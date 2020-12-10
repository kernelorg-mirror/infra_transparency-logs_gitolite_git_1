Content-Type: multipart/mixed; boundary="===============4672917695456513668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 14:24:51 -0000
Message-Id: <160761029121.15518.10612922604239643175@gitolite.kernel.org>

--===============4672917695456513668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: a127267017bbbdf8e0305281471a59f4016cb871
    new: 122526e6e784a9f601f3af74dc6ec0c93ac383a4
    log: revlist-a127267017bb-122526e6e784.txt

--===============4672917695456513668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607610366 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607610287-ca4bd1b111da13d0d3a4e45f27535c3a2a932dd5

a127267017bbbdf8e0305281471a59f4016cb871 122526e6e784a9f601f3af74dc6ec0c93ac383a4 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SL/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8pwP/2ksA+U25qiXqOXu7rXV
az0wgNutyEqEKN3Me/0XazqQ2vnwXvfYO1GQHBYrvc03j17K9egLNmxi9toh1ktM
BWRn4wB4u82biW1la4nVPEYtZd3yciSR+1opiw61Ij3kQba/w6SKLryTUFxvEbuX
4aFxqO5gLs6dt3d2ZmeaubWkIeagK0s6wvnN/bvo8sgjxEa04hGlztXY8eiR4BwV
FoiXBdcpP2/W4T9TR33zjjtyZWHAcoVPfOGwwQJmQkvS6JGdQyzz2DpETwNrD+It
Z+SaDh/8VYWimvG2xVoiiLbmCexMHc3JlvJ1VW2c/TRPY5Cua09HZuxd2t3n9O7V
PM7pCQ6myFkYQ8POHDWI+eoqJdriu8zjyATcHGmxHGn+1r1zebM7agLCAXlbwBk7
PGVty0vO7dVvRXJbw7i6IGLsjkNM9FvN6pgEt8ClLLO8nrEp+xGuSX3Y7M45w6cY
WwhEBeqB3lO9joMctNOYvoPm6iDBG9YNJY5wbnGGeatOM47mZVl84LO1JnsIHxFN
5Vlgi6g+63E7iRh0H1XlsHmr+Vp/YlxrZqzdvWoBfxfTvwMOGDNOyvkf1F/OK/VI
XpsMhesFpDX8UB3C5AFGkOLJyp8/mhK/rr1+VoKtznV+i976UJ0OTENVjYd7mMUA
dk7aQjg2FO+a1jmmxLqMizw+
=SP0/
-----END PGP SIGNATURE-----

--===============4672917695456513668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a127267017bb-122526e6e784.txt

2ee2bcac69c45b81f650308cae2c2ede48a13519 net/af_iucv: set correct sk_protocol for child sockets
fd26bb133170b968755794b46d7c9f5414dc043c rose: Fix Null pointer dereference in rose_send_frame()
ef1ed5241af99f4c0b20e8ea4e883be8a1f142c1 usbnet: ipheth: fix connectivity with iOS 14
b5a2b67c01f3c984395cb406f21131f02d28663b bonding: wait for sysfs kobject destruction before freeing struct slave
6500e41e6a302f0876e55c81e4cfe26448add6a1 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
c2cac79f725324a4ad1c6987c2df7b87c863e29a net/x25: prevent a couple of overflows
ea3039cb59244d7c773894a711d5904ebe6df5a3 cxgb3: fix error return code in t3_sge_alloc_qset()
9a09e2719856054181a968f2984f5ca414337493 net: pasemi: fix error return code in pasemi_mac_open()
ab23c20c72f9a7152ae6280c39af01d349ed0fa3 dt-bindings: net: correct interrupt flags in examples
8a6587cf6fd75f1e14599541b95b824087a1ab4a Input: xpad - support Ardwiino Controllers
21607727f7ca958cb022f5127e87beea6c2845ed Input: i8042 - add ByteSpeed touchpad to noloop table
6d045979c378e736c17a4a0f93d24c228b7042f7 powerpc: Stop exporting __clear_user which is now inlined.
199df6f4a3ed33cabbce8e382933b8e8a1b0e635 btrfs: sysfs: init devices outside of the chunk_mutex
bf8f4ed562e3d17146f872188f642815959615b5 vlan: consolidate VLAN parsing code and limit max parsing depth
d03af8a1c44f0830fdcf10b899f0929f77966ff5 geneve: pull IP header before ECN decapsulation
73d9375db746d5f1cadae009679870aedbcded74 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
7bf64a82d5148c0d05ec5c8edf67ab795e370786 USB: serial: kl5kusb105: fix memleak on open
edb75d5436f3e1591e396eac4b5812ec2a4d0a8a USB: serial: ch341: add new Product ID for CH341A
b32b31cf5062411e8b5b9dc4b5783972194093d8 USB: serial: ch341: sort device-id entries
bb4e3c93cddda28a382f7f8564fa6c7d5f4979fd USB: serial: option: add Fibocom NL668 variants
0e011abbbcb0febd344178ad173b11858e8eabeb USB: serial: option: add support for Thales Cinterion EXS82
33bac76e950b9e63fdbea17f2718e3e20c96f191 tty: Fix ->pgrp locking in tiocspgrp()
daedd8fa1b1446002dd8b96f87a428395d1e1e84 ALSA: hda/realtek - Add new codec supported for ALC897
dd068088869b1ff7c07a49c2d3174a4dea7567c1 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
561e178e3defd72226fa6ab8b5d9ab1c3bd6589f tty: Fix ->session locking
8a5616974a1931398a9e6ac3acb164be2f6e266f cifs: fix potential use-after-free in cifs_echo_request()
a2c9d127d80cbcb4a12af7325b8c9ae460518b36 i2c: imx: Fix reset of I2SR_IAL flag
08acfb8c740fbab4783531da8fc32c9ba6a2db46 i2c: imx: Check for I2SR_IAL after every byte
133358a5d8a6022fec107b31dce539b276d55722 arm64: assembler: make adr_l work in modules under KASLR
ec1a5cf97b3e7f19babcacdc97862137c347a9f7 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
aa9abc7541f3e20af337368b7fa4a9b294281d23 spi: Introduce device-managed SPI controller allocation
95922bce754b3a619c9ee985f8eb560955535654 spi: bcm2835: Fix use-after-free on unbind
01fe59a8bc6f033634e85a49365ae3ac7fe1645f spi: bcm2835: Release the DMA channel if probe fails after dma_init
a2879dfdfe207857bb633ecd68fa93a854f97d72 tracing: Fix userstacktrace option for instances
7527b91fd8010a757edb0a159dfc700d2b8716cb btrfs: cleanup cow block on error
f5ec7e5f7208210cb0fda8a4c1d706b748996921 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
cacd07599afbbe5b5b3f5e656a6054f300a00713 gfs2: check for empty rgrp tree in gfs2_ri_update
4e11d3a637ffd6a448617ae58eb611edd6810d77 Input: i8042 - fix error return code in i8042_setup_aux()
047fc65517a5810b7acf65c44aa8ab663f8ea7de x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
122526e6e784a9f601f3af74dc6ec0c93ac383a4 Linux 4.4.248-rc1

--===============4672917695456513668==--
