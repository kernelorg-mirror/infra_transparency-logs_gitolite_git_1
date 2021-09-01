Content-Type: multipart/mixed; boundary="===============4791393242027390226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 11:49:15 -0000
Message-Id: <163049695506.5627.3391673601736918774@gitolite.kernel.org>

--===============4791393242027390226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 68fa8d648bfb471ab81317b7273edae4fc833c55
    new: 2fb4e3943524bca7cc7bbd9802eeb1fb9bfa44ee
    log: revlist-68fa8d648bfb-2fb4e3943524.txt

--===============4791393242027390226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630496953 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630496952-40e6e44d7ccf278101dfd0881641f290bbf755e6

68fa8d648bfb471ab81317b7273edae4fc833c55 2fb4e3943524bca7cc7bbd9802eeb1fb9bfa44ee refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvaLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jyIQAKkf36udU3Juse48ounb
/jah1wwzZFYLaqds3c8bP9nwbdl5VKkNaozlGERT2EE1nMj6Hlf2lfPIm/9UO+PK
f/l4S5NZBTuHOZTGrQ1lCYoL7bkz0p9Nds1oZbEzzD8gCbYODahLLBz8HlMoD53a
aJxA7hDQ02OgBKiImPXFovNOEwVHhVFKagUsmHATPDVl4XB5TfWy2LA7camYCc5Q
wLTBQ+/PEWCGrpk5HjppjKYfLYGLWl5f+AP/4VNT0Twqp4yPEB4kmBTtnugLkp7L
AVvNAZchP6dWOvmocKMRuuh19Gk6EE+1/7y2fHNn/q9pdOLoVxKPEXusztBpM295
mHfJDASIvS88kTZPhbILAxZkmohhhAFdstf5m7OOI96DNOUwMhBNgvp14Ki/YZwu
I7TB/m1GaC0rq2un/P81SuYetjKDWRjok66rC0667TaeUIovkQtdHuXf0ELVCRaU
bdvDWNIpLRUiYLAsZbfTBiVdVJvog6RrHV64OYfuV7QSBCdgL92exIZENDkvIutR
kuNxFnMElAUVVXZV6qqV4tDDfCn9OplYVUihZINgZjIDX1jrlol14zt9HYP3/mqs
Sr7i124Aro68E9DAaS9QeqfA7WxDUWpatb7keASbPHEZqRnAkHaXJOK5qN2Q5tlM
rMM3SGqz26e/5+clAcLNGAiJ
=nUY2
-----END PGP SIGNATURE-----

--===============4791393242027390226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68fa8d648bfb-2fb4e3943524.txt

fb7874e8bdf2c0109899a0ab418c8269469aa746 ARC: Fix CONFIG_STACKDEPOT
5c93ef25e01f039bb999cb10a06e4a736b4bbeb5 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
9ba0febbe763bfcbad76e52387e7fa6b5b015252 Revert "USB: serial: ch341: fix character loss at high transfer rates"
c73939ddc0187860666adb2707b29d1dd64562b5 USB: serial: option: add new VID/PID to support Fibocom FG150
42fb28125327e5b768719b19a4c7b6bd358567a8 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
16d12b1de27185d6d24223c78ce8deebd2542ef0 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
1a7f033532007861d6d606e1d039d70a97001d8f e1000e: Fix the max snoop/no-snoop latency for 10M
71fcb93d0f7e972bb0bcd9cdfa8df0fe087111d5 ip_gre: add validation for csum_start
a4c49f8b64c452fca4b6125e68def545c84a7040 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
92b5e26239180544f1e16c665c4b63b279ce36a5 virtio: Improve vq->broken access to avoid any compiler optimization
b3552b32ca317a43e717c1a64dc5d8405052327e vringh: Use wiov->used to check for read/write desc order
e759d67009be5830c00555df07c966e910362438 net/rds: dma_map_sg is entitled to merge entries
68a40cb3213adf3b675e07ac586a0db19df258b6 vt_kdsetmode: extend console locking
6e55a4eaac3a2e081311e3128e72b77a641d497a fbmem: add margin check to fb_check_caps()
ee170294710128a640da8554aeff882460a68ab5 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
395359e766a37e88ba1d69738ff10147d1cccf4a Revert "floppy: reintroduce O_NDELAY fix"
2fb4e3943524bca7cc7bbd9802eeb1fb9bfa44ee Linux 4.9.282-rc1

--===============4791393242027390226==--
