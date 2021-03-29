Content-Type: multipart/mixed; boundary="===============7259261497676732218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 29 Mar 2021 21:54:05 -0000
Message-Id: <161705484560.24182.13225341527664020649@gitolite.kernel.org>

--===============7259261497676732218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 9320f904087da573093d4efc9c80d37abb967854
    new: a7d2b547a0237a6ae791a40168613a9536f9d773
    log: revlist-9320f904087d-a7d2b547a023.txt

--===============7259261497676732218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9320f904087d-a7d2b547a023.txt

ab5eb336411f18fd449a1fb37d36a55ec422603f xtensa: move coprocessor_flush to the .text section
53f1d31708f6240e4615b0927df31f182e389e2f powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
a5e13c6df0e41702d2b2c77c8ad41677ebb065b3 Linux 5.12-rc5
1b479fb801602b22512f53c19b1f93a4fc5d5d9d drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
56cfe6f820a6315291eb5a1b82bb49633b993d3b Input: elants_i2c - drop zero-checking of ABS_MT_TOUCH_MAJOR resolution
9e9714742fb70467464359693a73b911a630226f can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f522d9559b07854c231cf8f0b8cb5a3578f8b44e can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f5076c6ba02e8e24c61c40bbf48078929bc0fc79 can: uapi: can.h: mark union inside struct can_frame packed
aa320c7cd45647b75af2233430d36a8d154703d4 ASoC: cygnus: fix for_each_child.cocci warnings
7b9acbb6aad4f54623dcd4bd4b1a60fe0c727b09 xtensa: fix uaccess-related livelock in do_page_fault
1e43c377a79f9189fea8f2711b399d4e8b4e609b Merge tag 'xtensa-20210329' of git://github.com/jcmvbkbc/linux-xtensa
c5affe19d65fa76d77cc6c11654a4b7d7f552e7b Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
b1f30c16e9baba76bd818fb35e79153ebf0f78fb Merge remote-tracking branch 'spi/for-5.12' into spi-linus
66167c310deb4ac1725f81004fb4b504676ad0bf mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
4bfd0de590300d3e3889ee9833bec8cc4059fae6 selftests: forwarding: vxlan_bridge_1d: Add more ECN decap test cases
2dce6987a66d292ab08fcde9e65ae34d5d2f1a94 Merge branch 'mlxsw-ecn-marking'
f4c848db16bed96734d8074d60047226978276ee Merge tag 'linux-can-fixes-for-5.12-20210329' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5954846d09e4a210b6c761ab09388cfd41f58342 MAINTAINERS: Add entry for Qualcomm IPC Router (QRTR) driver
63415767a2446136372e777cde5bb351f21ec21d ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
bff5b62585123823842833ab20b1c0a7fa437f8c gianfar: Handle error code at MAC address change
e0146a108ce4d2c22b9510fd12268e3ee72a0161 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
fb6ec87f7229b92baa81b35cbc76f2626d5bfadb net: dsa: Fix type was not set for devlink port
2796ca8386699d17e8d8cfe02d315f2040add2c3 Merge remote-tracking branch 'arc-current/for-curr'
522f0322ad4a6354f234868eacb7051e0d1c88f9 Merge remote-tracking branch 'arm-current/fixes'
c644a10302f07542a86634f31cbdc6919c910331 Merge remote-tracking branch 'powerpc-fixes/fixes'
ca5747e570a1d334ab09f2e6adca44a3cb26a9d7 Merge remote-tracking branch 's390-fixes/fixes'
3394a175e8ded2162b8294b79ff33bab48fa0270 Merge remote-tracking branch 'net/master'
55c1b4a1f6c2a3ca3d1b34d4675bcd36ef53025b Merge remote-tracking branch 'bpf/master'
7722c8b1a21a1f79cc89eeea85a7d255ae73868e Merge remote-tracking branch 'ipsec/master'
3e3f5f22ba15ed87ff258d76cd2470c8fb907347 Merge remote-tracking branch 'wireless-drivers/master'
332545390a007f477312928bc7633dd53ae31018 Merge remote-tracking branch 'sound-current/for-linus'
b9406916bb8d854fbe3e09839c4bb19ef9f3b30b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d6b09cd33815720fc00f9958db0bc973dd067dbc Merge remote-tracking branch 'regmap-fixes/for-linus'
9758af46b059a9ae5706c786110ea01653a75ec9 Merge remote-tracking branch 'regulator-fixes/for-linus'
9378dbe35d1fe73c40a660f46304eacfd16a4b3a Merge remote-tracking branch 'spi-fixes/for-linus'
3204312b3d963339147b125ec406ad9a5a9cbae8 Merge remote-tracking branch 'pci-current/for-linus'
ca9f8540460ea1a7dbdb7e0c124adf9cb5f7ff5c Merge remote-tracking branch 'driver-core.current/driver-core-linus'
02a1e7d8f4747999a08486a6e07ad73615f5526b Merge remote-tracking branch 'tty.current/tty-linus'
0b9bd651877a4920685328100f87bc7d530f4a1b Merge remote-tracking branch 'usb.current/usb-linus'
3dd333cfaee728b3f9d577c4a804f56fb1b771db Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
768a9beebee15dda2c538eb0c0d57d24c13a9d3f Merge remote-tracking branch 'phy/fixes'
4c4709155f933a1623190a7f4be3be9e6813f22e Merge remote-tracking branch 'staging.current/staging-linus'
76cd9a43c8905b03a3efec62ee3366e66ed325a9 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
2387d92850be5afaca8c48b4f70e9efd55643d33 Merge remote-tracking branch 'soundwire-fixes/fixes'
cd5ea8d5f10e14aad946c4b7df2b12f7bd2a7b5c Merge remote-tracking branch 'input-current/for-linus'
0d25f2a35a3cd5f3568d9cb1b05d9f3910116ad1 Merge remote-tracking branch 'ide/master'
e12741e86b4c0eb411f9cd4bd46309142152dd86 Merge remote-tracking branch 'vfio-fixes/for-linus'
8d260d032fa80610f0b627c9ddea9a597dde0e27 Merge remote-tracking branch 'dmaengine-fixes/fixes'
faeacb1e0f11e3cf2506719b84bd710e452c55ce Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
6f479f1792662def2d012379fe98b662d237976f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
19aed00f4d2ac9dc504d3a37aa57c6b9000c48a8 Merge remote-tracking branch 'omap-fixes/fixes'
38f0cf89c9fc99bc5b26fc560119537a2f1c4251 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
05675d2d36bfd7f62ff440114cee80b7c92cf0a6 Merge remote-tracking branch 'vfs-fixes/fixes'
20adb2182f439cd81b8250aa8d71a79adaec1b20 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
be886482714110cf075f017a7c64ba1ff2d3babe Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b72f4a5c3f5d91083afdb55d2290a1d6d3dfee33 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
da9653f86215bdc60f03e44e567e9cdf7c826e45 Merge remote-tracking branch 'pidfd-fixes/fixes'
3ac1c33137db80867e767831987388d9932f7c0b Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
a7d2b547a0237a6ae791a40168613a9536f9d773 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============7259261497676732218==--
