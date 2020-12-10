Content-Type: multipart/mixed; boundary="===============5192571953134131157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 14:24:57 -0000
Message-Id: <160761029703.15784.6465744103869473844@gitolite.kernel.org>

--===============5192571953134131157==
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
    old: f761790c11ce1e7bdd36e0c039d2a49f64ffbe1b
    new: 1ecc87020c64d1b74539b79f210a5f2748df55dd
    log: revlist-f761790c11ce-1ecc87020c64.txt

--===============5192571953134131157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607610372 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607610290-2ec3eaf1a2bc2d605cba735d9ec6be431446e8eb

f761790c11ce1e7bdd36e0c039d2a49f64ffbe1b 1ecc87020c64d1b74539b79f210a5f2748df55dd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SMAQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7UcP/j77ituxCuNR2wrtjvjk
a0YC5YQK+h1ymSROjOb7b3uj1oO+vpUfnuNb1mFMCLjkiQ1xBTdFJF+Ge0vlysZI
4EnSvqh0dC89Nw5ZzvelVcQPTnjHTwv18N4P/rviNxQoJWijracuLrD/j1Rg5p4L
Xfjc3Wi+sFRZh33pEUofsi5q12lqsB0x9eG8SomMQ0Tv8yh7GKeUE+giE1ePPC/4
RLt9tvxyFWtlYP6NLLU5w0FYrtFVDH23R+mG264BZtZplXeg6dH3BP+O+trItaeG
K4iJKmCVXcFuNsK+Ow63ydMouZFqNxdBeXiErtHG7m+9BEEgQnJBtHnd3MjkhA5B
qLoFE4eAjzCY7JdN1+mmcDs1kDi/OOjXYYvTXkNXkZtK2/zgB1CDJgAYorI8PmqT
g3AxNkd1dQj8msVvniHj3xgKEIyJsvj2N0CJGuA6xUrbOEXJ9QFMn0tPGFMmNXy8
Dkh8Zbn9jRIXX4gfFYk8uc3r72aqxmVaXRpFONsQlpmq+58U3RzmVPrO8Jio0+wq
HtCep2oWI/rwKtuG9HHaRBkLc/rTpKOwM2s4e75f5oav9b5PMf2cimVyeCvmljC9
dbDGU4PjRmU7tPGKauR13TxjiV4crpBNtMLb55dyS+Qp7y4hAshvj/DHXOS7ii8n
xNj2Y9jKP7e6jXo2BC69pQIH
=20rT
-----END PGP SIGNATURE-----

--===============5192571953134131157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f761790c11ce-1ecc87020c64.txt

e31f1b31a2d2851e4e0bebe6102eda01db1c1657 net/af_iucv: set correct sk_protocol for child sockets
9eee8ca4780ea15b36dff143dca6732d32cd45f8 rose: Fix Null pointer dereference in rose_send_frame()
2d5d0fc5e5c551058061ec827789c8506775e4e1 usbnet: ipheth: fix connectivity with iOS 14
ce93bc0a11fa2b0217af95afc81fc0aaef624e7e bonding: wait for sysfs kobject destruction before freeing struct slave
b48a06698db002c30934e21387e7c4401027d473 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
6ffba649211df4a7a5558acdeab89543466746ea ibmvnic: Ensure that SCRQ entry reads are correctly ordered
6ee0a3d7105149cbfe046884e3778f1dae8154e5 ibmvnic: Fix TX completion error handling
32fa80a82008b17df6f48e08296c6a47fe2bc781 net/x25: prevent a couple of overflows
f292899af938b59d1138a0d90df8f3cbe00bca52 cxgb3: fix error return code in t3_sge_alloc_qset()
660d5bd7225fc44e2f8438dc69a65bda03fbd196 net: pasemi: fix error return code in pasemi_mac_open()
e6eeae060ac76eddeb8535e003ad99f578474d1d net/mlx5: Fix wrong address reclaim when command interface is down
64c6e1f43829c108b43d231f76aca56fa60884b7 dt-bindings: net: correct interrupt flags in examples
bea5b40ab560f99cc4e484fef7c1b814c4845377 Input: xpad - support Ardwiino Controllers
465f27fc247b890a2cabb582bc41d88564611029 Input: i8042 - add ByteSpeed touchpad to noloop table
c8a7e838d709b034cd92327b82ff33d5eeab3b3b spi: Fix controller unregister order harder
cfb21b9024fd95b2906bb32af853a7b106170a8c RDMA/i40iw: Address an mmap handler exploit in i40iw
ebb41f4dea715256597a55218645f3bd5c7c6aa2 btrfs: sysfs: init devices outside of the chunk_mutex
e27bd3d82f76829d72eb1b9735d0ca4197747822 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
38753ae10ad2fcab8819f4a220c5dbe0ff6afa40 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
c0201d0e86a6b5886ab8b3daf2dbfd222851577f vlan: consolidate VLAN parsing code and limit max parsing depth
db8bb42eb4674f38d4afc3b849e0f2659d3c2b13 geneve: pull IP header before ECN decapsulation
fed56c69c8d2eecee9b3e9b008890c22d46a8ec1 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
ba07954345578dcd5efd63327d9b21663c0fd1de USB: serial: kl5kusb105: fix memleak on open
d17599d1c35ac370251b14da5138f0c72a616468 USB: serial: ch341: add new Product ID for CH341A
00ac2fa521fa379a59d3f1ce213093928f4a9547 USB: serial: ch341: sort device-id entries
4d9b87c04a45334c93e29073ab8c2bf22b7bbe2b USB: serial: option: add Fibocom NL668 variants
2ca4d254b7c8469e4d88e32edb226d3559a1d114 USB: serial: option: add support for Thales Cinterion EXS82
d7e81b7c6f331287ccc9d03e02ca76b011c207d6 tty: Fix ->pgrp locking in tiocspgrp()
42ad841773afbe39229e2cea7fc36d033084109f ALSA: hda/realtek - Add new codec supported for ALC897
4cbf505e48636bad0135f81e2dbf4e8d2f682cd0 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
680bdc70f988a2edc0fc8a755972b6608fd9f493 tty: Fix ->session locking
69f4dc7f4541fd100bf7177b03f89f90f0c08e6d ftrace: Fix updating FTRACE_FL_TRAMP
99d7a424c2995a494c29cbbf7d8c61b581af40ef cifs: fix potential use-after-free in cifs_echo_request()
8396df54db7dfab176077140b9aba83c939d9970 i2c: imx: Fix reset of I2SR_IAL flag
1a0bf7411f9d1da4c67e807a33cbc3544e967c81 i2c: imx: Check for I2SR_IAL after every byte
0878d0bd2bb0a0ffb73efe70e662cb067f356a37 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
722466c1d7bc9efa7f014dc7d3ba0295ab19476c spi: Introduce device-managed SPI controller allocation
312ce76b9ece274c779602ad23b495a38207d1d5 spi: bcm-qspi: Fix use-after-free on unbind
050e6ea9d228cf6ed0dbf7ab49ec7131405800ab spi: bcm2835: Fix use-after-free on unbind
09d9c57c8da4cd8367e64972a74cdb02df39e5e2 spi: bcm2835: Release the DMA channel if probe fails after dma_init
0ea4f4a2eeb854b522c27fcce6b7e3e93db6a3b8 tracing: Fix userstacktrace option for instances
8625801f17475e1369b349a6a4729bd15014dd80 gfs2: check for empty rgrp tree in gfs2_ri_update
a57d97d2603303bed11f9943b7b63b0bfe3434d4 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
367818fcc890814b68087684a97c0fdc2055b101 Input: i8042 - fix error return code in i8042_setup_aux()
df92240080201dcef6fca7a6a7f30f07d2894acc x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
1ecc87020c64d1b74539b79f210a5f2748df55dd Linux 4.9.248-rc1

--===============5192571953134131157==--
