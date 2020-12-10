Content-Type: multipart/mixed; boundary="===============4899702607168464906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 15:41:00 -0000
Message-Id: <160761486099.3271.6669292221875054123@gitolite.kernel.org>

--===============4899702607168464906==
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
    old: 122526e6e784a9f601f3af74dc6ec0c93ac383a4
    new: 6564de77497b736985693950cf537add679bfa21
    log: revlist-122526e6e784-6564de77497b.txt

--===============4899702607168464906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607614936 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607614856-c6c8b5580efd13e67256ea28ae91ccce07b04418

122526e6e784a9f601f3af74dc6ec0c93ac383a4 6564de77497b736985693950cf537add679bfa21 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SQdgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VykQAILXD5Tg9LBqrj5kANiQ
I9QIbte/iezI5cBb5uyMo4ZZeJPQ3Xf5/z0AlTuLj2XOnxJ3q2DdgW+r29OikNSd
MtEEo5epFrzblv9bcno5CTPgkLC0io9iaMHWCSsyJdr1WrHBfZ3wzTr8GmmHEhE5
/ojP3OSx6u6Wzx59SfKz4zGmIA549Arleh8KSUiJk64zBUGxAGEYRnmhbexjHz8D
Hm/+p42zYotpkWyVhNx1pL0vWe8I1ugRSmcUaXQ5wmDFOlzwQk+Q7Zh/d9c4urNi
xyCYxlShftq5epgnzj9Ir384hyFzoxXfXRsvK4e8OWAhs3a3OffaWUENuIMgucwI
Cawi1QEndrXGMz+5TFxkg+0W0okcuR6yp2ejC6r+pTUQbq2IJidqQ0smZGU/iHZ8
KcIFsx2Cwr9yy4TNFQVBpTxecE5uK/qJ/XD+PsvXsY813lys2QHmjSfsIbTcMmWE
Ql+TrwknBwjB2pSxtYyzgOVIsIng9ns7wPk15xpOaOVA/3ZN4pmgZZK2fnzt5q0T
0dipYnsfmWrb4MAWDTJQm8koemvEC8sj+454n35WM2wabUDfU+yh0kDiw1KkD0Yc
b24k7ZBEoujjuUkQ86cze/XNWQgAL3zynO5tCTjdvmlk3W7dVoYcPXn/jAg7FAb/
MDx2BeCg0Ld+cEkNpDjhB90+
=ulL0
-----END PGP SIGNATURE-----

--===============4899702607168464906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122526e6e784-6564de77497b.txt

1dd9f7327896b180983ad147fb0e8ba5b7f281a6 net/af_iucv: set correct sk_protocol for child sockets
6e13f106348de11d35d082614096c73a77acba3d rose: Fix Null pointer dereference in rose_send_frame()
7a00299b5a2a45ac5cd2f0ec3a7e69390a744dc7 usbnet: ipheth: fix connectivity with iOS 14
03717a9265981d7ed77b325ae7b509383797882d bonding: wait for sysfs kobject destruction before freeing struct slave
f4360d4325e0f97e24428f9c053e54233013659e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
eddef35cc861e15d36aa189fe0a2ef37989414b8 net/x25: prevent a couple of overflows
91066eda4bd3a0fc8b7eb114402c69dfc8a101cb cxgb3: fix error return code in t3_sge_alloc_qset()
41d7daa909691babe60e02957b0d779b3f2bdb3f net: pasemi: fix error return code in pasemi_mac_open()
00e46157d849480b3a831252170f5c0f1287db3f dt-bindings: net: correct interrupt flags in examples
cffe81b93ab8bf608bc72a48d2235a2861641cd0 Input: xpad - support Ardwiino Controllers
8d54dd6981736bf4874aff43bc92baa4b7b1dde6 Input: i8042 - add ByteSpeed touchpad to noloop table
f422491d3141a7dbdbc133f1aa0272de6684f397 powerpc: Stop exporting __clear_user which is now inlined.
7ab3ec115eb3d70ef2197bd09487563cfd795898 btrfs: sysfs: init devices outside of the chunk_mutex
423c96215eac03c7b556fad28bc7df8c31d13336 vlan: consolidate VLAN parsing code and limit max parsing depth
1a905224bb0fb10474c383d44304bfe3845ae356 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
0c4c1e39be6cc8a9e0a3333f572d347cb2a75503 USB: serial: kl5kusb105: fix memleak on open
8f904a1a7cabd8893e39fdbf85a0509da99d7b50 USB: serial: ch341: add new Product ID for CH341A
359ea3d4a324eb0b5cf7282a2103d07ffe7b9ea0 USB: serial: ch341: sort device-id entries
ef3dfe620dd0ff201ae944d2f92f1c332bacd854 USB: serial: option: add Fibocom NL668 variants
aa19f5404f8daa869c09bae8e8bac74f1e09c80b USB: serial: option: add support for Thales Cinterion EXS82
7554abb4c12063936c2ea0e2fcb037a15dce67da tty: Fix ->pgrp locking in tiocspgrp()
15bd1c3e40ea1093fc35e235ba9f5340207e970f ALSA: hda/realtek - Add new codec supported for ALC897
44ec51f5e81182e939ac1f78b6a5f0d3f7a34e91 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
62b6fc2b7a42f9d535d5c08cf4dea2cec9b8902d tty: Fix ->session locking
aa8d0c24daf2e5ba8bd29cd361ba9530bb9e8e14 cifs: fix potential use-after-free in cifs_echo_request()
67176d4a32f9f0f8c1c3e2b367c103df98776a10 i2c: imx: Fix reset of I2SR_IAL flag
4489a272e0dd8da8655cd5666230f531b4aafa62 i2c: imx: Check for I2SR_IAL after every byte
759b6a9560879beb8fff83711caf8cfc18dc19b1 arm64: assembler: make adr_l work in modules under KASLR
1cbaff20d40552cf43953d8c5666410e33daadcc iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
3dcf5d956d25d50a4f50e3870dc909e9dc67b600 spi: Introduce device-managed SPI controller allocation
66de772031e28eb7b7a5111ae320d9a50f2e9cfb spi: bcm2835: Fix use-after-free on unbind
df0bb06a51958c5980fdd91d665739b9c8a831e1 spi: bcm2835: Release the DMA channel if probe fails after dma_init
be89b2a4a1054b4ece58b264c74fcd87a4cb837c tracing: Fix userstacktrace option for instances
185c9af65c3e1c14201cdaa934a95b8ce608f8b1 btrfs: cleanup cow block on error
499cd84d5c0b0b480408baaa0560374292b0765b mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
d1d89608edeb285333f22b31f39fc995724d7e21 gfs2: check for empty rgrp tree in gfs2_ri_update
8ed8bef355dc3da3be3f11e3863fcf69a35ece3e Input: i8042 - fix error return code in i8042_setup_aux()
7c1c94ea615f5db24aae132d152fd95ed645b564 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
6564de77497b736985693950cf537add679bfa21 Linux 4.4.248-rc1

--===============4899702607168464906==--
