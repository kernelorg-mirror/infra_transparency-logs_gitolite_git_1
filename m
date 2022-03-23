Content-Type: multipart/mixed; boundary="===============2263252956444987788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 23 Mar 2022 08:03:57 -0000
Message-Id: <164802263718.4706.8257231617852078508@gitolite.kernel.org>

--===============2263252956444987788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: eb045674aab31aa55a4f9aec27cce36e3d946a21
    new: 004bfaafc45ccc95366b37c9b9e7844cd5156368
    log: revlist-eb045674aab3-004bfaafc45c.txt

--===============2263252956444987788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648022636 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1648022633-f948ee32595a9d40c02c17c6f27c466fc7a98544

eb045674aab31aa55a4f9aec27cce36e3d946a21 004bfaafc45ccc95366b37c9b9e7844cd5156368 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI61GwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KyEP/RbhIWoyzJlwtb9F2jBs
rcUTuZNCsGQOGgBlJua/pQ5rNJYbpghXHBNt9TumbHavgC7DPrSF7ko0A6I0XKpS
7S4ie4/NvFENyCyo6VtIN5Z5JOYGMO8lF/QYQPJ/L03rHE5s0umr8Gk/SL0E6CIK
y4qu57tovinOrJ9GFxWUXpUA6w/RyAzgtV2ni2mbq0oW2nSsMrwvIfQuNDyJ4OOu
LhM83Y+wycp22dMSEeIfVE5FU94EeRaAznkRH5cYpeF8mKB7qPVXbE0e5JDUDXjp
3sGwZZOZzM1ninAWcHav0OSeeVm84Q2CGLH9+LYoIeCm992y1i9wqzk+0lQTXrH1
k0oUZ5DX3q5pZFE/wdnytHgKx4S4QP0A0EzV1Z7wtqyzi+T5OZl7ydM1zWlwZwGk
+4/Qe4GRXQ++nlLqJIYlqNRZbCxBLjdgEageOzSwuJBGkxkHaTRpdTQLZgum8fn4
Cb6SPul1Q8mtnjQQz2e1aFNbSqFxW0O4cvXvcCt6ebYUxgnyrBJmAM2IkyxM1uDF
fMHGaFehR6d//Kqb0c/bh3+9cpF6j6EJrW/Ujn2L76ItdXUsscPHHktUjMbkhwW4
krhVnGKinDdag+MoIxU5dAdaUC3NPTCyRebEaL3IsAjiDmnHYgIHwll4NOb6mzRH
Bzmc6tvLMD69v0zDCD92VvyY
=Qc8f
-----END PGP SIGNATURE-----

--===============2263252956444987788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb045674aab3-004bfaafc45c.txt

878cc8e47413d6c35995187992039b1a664ea4f6 sctp: fix the processing for INIT chunk
8a7952ec41de8f855f0cddb552cf3f5340a80482 sctp: fix the processing for INIT_ACK chunk
d429be3baf55aeb6400fdcaf874cd28159a4c60b xfrm: Fix xfrm migrate issues when address family changes
26fe3777e20d04460216a31bc5762cbb7395f0bd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
dd26db6c82affa89bea453c693da67020232fa19 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
32813321f18d5432cec1b1a6ecc964f9ea26d565 MIPS: smp: fill in sibling and core maps earlier
724eceda12860b7d8e0abbe02d839e4e10484178 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
53207668e443a6876c091403c7b9fc93ac48faa6 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7cf4345b973247d354ddd11540cd7571112766f8 atm: firestream: check the return value of ioremap() in fs_init()
a3d04dd8355dc607fc408775b56ffd3fb6348599 nl80211: Update bss channel on channel switch for P2P_CLIENT
b630da9e2542973dc0f96efe6760abfd1b8006ea tcp: make tcp_read_sock() more robust
707a248f661f57b3e27851b2901d4f03674cbd44 sfc: extend the locking on mcdi->seqno
b8fe47f81d6a85f6a18d35b3a9b072f554551f79 kselftest/vm: fix tests build with old libc
d6ea756586007009dad41487c5419ff25e9b514f fs: sysfs_emit: Remove PAGE_SIZE alignment check
6c7f2aaf4d3cc6e5b34efdb40b3806edf2294852 efi: fix return value of __setup handlers
b1e27cda1e3c12b705875bb7e247a97168580e33 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c7a9b80d0ea4df98b197c6d12c63b386fa75c0ec atm: eni: Add check for dma_map_single
a5b9b649a96631f736adb9f532eb838c79975dde net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
c7953cf03a26876d676145ce5d2ae6d8c9630b90 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
e2d3a7009e505e120805f449c832942660f3f7f3 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
fc8033a55e2796d21e370260a784ac9fbb8305a6 Input: aiptek - properly check endpoint type
01064d855a4eb3f55ddd315e48f46fad73c633fe perf symbols: Fix symbol size calculation condition
004bfaafc45ccc95366b37c9b9e7844cd5156368 Linux 4.14.273

--===============2263252956444987788==--
