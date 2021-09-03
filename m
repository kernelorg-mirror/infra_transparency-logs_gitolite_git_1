Content-Type: multipart/mixed; boundary="===============9076545459684207471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 03 Sep 2021 07:49:38 -0000
Message-Id: <163065537833.18913.3338131357182537026@gitolite.kernel.org>

--===============9076545459684207471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ee4959c91711d87bc57c762cd050804c04b08739
    new: 9f6447b82e75839bc8a7f531daa43f74f292a0ba
    log: revlist-ee4959c91711-9f6447b82e75.txt

--===============9076545459684207471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630655376 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1630655375-ac012ce0c0452441a0a7027d4f243b5b69f03c5e

ee4959c91711d87bc57c762cd050804c04b08739 9f6447b82e75839bc8a7f531daa43f74f292a0ba refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEx05AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I34P/iJRLNgThW3CyxUImsqD
Y1txpJ0lmi3660aeldtONRE4hX9LH16+0Stn496Wqev/hDWBr3ptOSKXR60UALs7
ZnCraCMWVTYK6Lv4BKZpxZYiKCvcdXCkICjipijg+TeEe1ImAX4liMnFdKHdobGS
gUqbV/hSq1slP0g+xo8y8yqUBTFtmdRpxepruUpKlMNArNFJL3zQd+dFuDaUfhHC
vqN1DYuzqyM2Eydo4zInRehcsBcnmY5HZyQ/34/it/3hUhHUf2mk5xWWRXObPGUn
4wgh4qU2YT9agdg4M6nNIUFx3REuX8bG7+EMMfAteBWQkQtNVFYXF/Uc2TCo95Hy
6IaYcsmmCIWNSf5+xcaaupBlxAcJqBrqVSBEPJLkIkJ9zp4eqjsH06PpqHHS4Pfg
POS1UlXE3unX4FCEAlsVPSNcu+vRGGTaedfUrH7wy6DjoRfBzNNsNTGxO0di1bVg
8DYHvR+kXseY2aOzdkvwyP8o7khoPD+Ud72o2HO3EoMe2sSvfAgoJykqym9Jc7MX
n8elptSVxUBhUqKOdKBdhQWbG5BB+YV4FShk60J5yyPSd2iiRaya4nnuDsGbbjGY
neSFuTeBykc2+VY8ZPl68cxe/ntqJLiyAczI6F2H4f567e00SqkgvihG91jcjPJe
rO/FLXtKcPFpDeeke4obEV+i
=14ry
-----END PGP SIGNATURE-----

--===============9076545459684207471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4959c91711-9f6447b82e75.txt

2f1a46968ee42c305820c036532317c54ba8ee93 ARC: Fix CONFIG_STACKDEPOT
1f1a5e78b09dace7a899045c1a51ded3042a5569 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
12b7e85f1b95b044c4a1ed1b7abfadd41857b836 Revert "USB: serial: ch341: fix character loss at high transfer rates"
015936d12a8b579043731e28ffc450dd249375e9 USB: serial: option: add new VID/PID to support Fibocom FG150
9b660089241de9f2870da4c8e9b6198a090fb9dd usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
fc5d2ff5d265a075b79224b2b48eec33845e5ab5 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
8421250727bce7223058cb9cd5b67f580f545a8b e1000e: Fix the max snoop/no-snoop latency for 10M
41d5dfa408130433cc5f037ad89bed854bf936f7 ip_gre: add validation for csum_start
68e616e484740d26dd1ec7d29332095dc1bf9997 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
5a8a6356d895eae726bd10562170039541f13ff3 virtio: Improve vq->broken access to avoid any compiler optimization
f5b4eb81d780dc2010347d4266d25f3479bfded8 vringh: Use wiov->used to check for read/write desc order
706938b1d0e23da591cc999c902351229b1d8c97 net/rds: dma_map_sg is entitled to merge entries
755a2f40dda2d6b2e3b8624cb052e68947ee4d1f vt_kdsetmode: extend console locking
e787e97cb722343f3971474f36252652fccf4acf fbmem: add margin check to fb_check_caps()
b52e6a380f8468f903ee034fdf9df9bec445df72 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
05f67ba7e6773d561866daf5346b19b7bcb991b9 Revert "floppy: reintroduce O_NDELAY fix"
9f6447b82e75839bc8a7f531daa43f74f292a0ba Linux 4.9.282

--===============9076545459684207471==--
