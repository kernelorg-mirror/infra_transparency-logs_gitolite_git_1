Content-Type: multipart/mixed; boundary="===============9077110136080365873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:22:53 -0000
Message-Id: <163049897300.29666.2923254213554637029@gitolite.kernel.org>

--===============9077110136080365873==
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
    old: b4fa3974cd7ae61528dfa6cbdce286997d76c757
    new: 8256eac057128912fe69a399bec3c22f7f9b77d0
    log: revlist-b4fa3974cd7a-8256eac05712.txt

--===============9077110136080365873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498971 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498970-a49e1abc2066e1fd2631fa157a00d8d0fab086dd

b4fa3974cd7ae61528dfa6cbdce286997d76c757 8256eac057128912fe69a399bec3c22f7f9b77d0 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcJsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yAAQAMGK+fujcr/uMxgdEH4p
efWnJCiMnALlOkmreT4KTGCyHTSvT00YnOc9x+7zEZHAj1bcbWlHKEp718h3HM5M
wOlINIamSA8YZfAKKj+AMh+V/8KeEOmnLfVnPSB3YNh5C3hNS7afH58fgVutyMap
j/5xUHZ8qAzcTKvbSLZypcpj7rAjRJFP2Do1cnYPRI74FTHrxJgwuuFGdkmpgmcy
o7fNmeFZ2uZ9OUwh4T0pw6Eju9+Y/hUmmXZYJBPb0Fwq4QrEA99QjK3E/hnMzRx8
5OgNXIHGnlUluUSUNteV2GwnGcDWG+BYk/YgzuH9mdmXCD8E9HiYk6IiaVqdO6Ea
+dNVmnsKVQZnjeRLB3B581InKCfLcYXmTOWP6p3/R/vZpuZjnThJYfV+RX4IEgR6
h71QeiCYexbZCK7f6yacYF899CCYlVVW2JqSqI8cey6PCgNCwlQ3VhiUTBfhPSbs
do0ZH0WMrhoyfULmW2hfXrtgadOU4wyIAo6nvIFkbxpWdJapAwJOvqBVkhRXwJWD
OlR7dObQlOarwTlDCYY32abMGMem/O930H/iK6dxruPWtwT/DK6RiL7HVz4cwLkD
qHIjw3ZvnliyhEasvzs8sr+8CBU5vJiq5kzPVta7VhrEercB0SHeXJfpdEySkJLs
qdRdH/pIfxqtPnklmjRYE4r8
=3jwF
-----END PGP SIGNATURE-----

--===============9077110136080365873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4fa3974cd7a-8256eac05712.txt

45be2aba4a629f95f4eccaa1bd0496eccccaa43c ARC: Fix CONFIG_STACKDEPOT
224f5d49c528c67608a46a5bca2bfa091f85026c can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
cdfb5f02e862216c59054bca0269a1cc832b9c16 Revert "USB: serial: ch341: fix character loss at high transfer rates"
15a522504dcb1a49edc6761fa6e77cce69a29974 USB: serial: option: add new VID/PID to support Fibocom FG150
6f625c09d90c24b9aa3894ebee80298516cba5fb usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
5da2561fe3bf27cfff61b8e3be90e0d90c737069 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
8f28984ef707c84ee13ae7b33d088928356850bc e1000e: Fix the max snoop/no-snoop latency for 10M
e9ee01957752a719fe09ff50598b24026e579c17 ip_gre: add validation for csum_start
0dda6900b760d0c9032ab0cf983698f1af789949 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
65933aadb78caf8f21d8d23e4afa9b2a83ce2b13 virtio: Improve vq->broken access to avoid any compiler optimization
d431871c5d7ef66f27b259207f506378b4575fe7 vringh: Use wiov->used to check for read/write desc order
05068786e3aad8024ba6632715f78b2d80ee0a31 net/rds: dma_map_sg is entitled to merge entries
e6ded7dca8e97de75b713407a12d8a7fe1d3cec6 vt_kdsetmode: extend console locking
d7583d691aea11c720d2bce74ba931fbb7c79bd8 fbmem: add margin check to fb_check_caps()
32e9a6b7661eef9a19359e942ce972c44c5b742a KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
6b6d8740dd02ae69c2078c26ea84405bb7f2c11d Revert "floppy: reintroduce O_NDELAY fix"
8256eac057128912fe69a399bec3c22f7f9b77d0 Linux 4.9.282-rc1

--===============9077110136080365873==--
