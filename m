Content-Type: multipart/mixed; boundary="===============8536815602786190614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 16 Dec 2022 17:21:24 -0000
Message-Id: <167121128491.3377.7983497099457610108@gitolite.kernel.org>

--===============8536815602786190614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 01f4643f6b67afa2ef3ca5879e556b873b9a14ac
    new: c20783f4f5bdaea9c19aec3fda74b8167c91b5e8
    log: revlist-01f4643f6b67-c20783f4f5bd.txt

--===============8536815602786190614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f4643f6b67-c20783f4f5bd.txt

32f1002ed4851d9eb28ea1aba58757bd4b66e63b net: dsa: mt7530: remove redundant assignment
b4cafb3d2c740f8d1b1234b43ac4a60e5291c960 devlink: hold region lock when flushing snapshots
2fc60e2ff972d3dca836bff0b08cbe503c4ca1ce selftests: devlink: fix the fd redirect in dummy_reporter_test
d1c4a3469e73730f7cbbcec661c2a9081af1aa45 selftests: devlink: add a warning for interfaces coming up
3e31d209ed5fceb4a50118accd461b3b9b13e589 Merge branch 'devlink-fixes'
68bb10101e6b0a6bb44e9c908ef795fc4af99eae openvswitch: Fix flow lookup to use unmasked key
a9a7cdad07deba93eea1715575b2261229dd2a92 ice: Create a separate kthread to handle ptp extts work
e5e8adcf853a097573ef175d246607bbc70c6874 iavf: Fix shutdown pci callback to match the remove one
2a8acae6cc354fe742009eac17a9783828ed7ae2 ice: Correctly handle aux device when num channels change
9c98f1dfea765df9ecd2a9cd8be2f19de15cb5b0 ice: move devlink port creation/deletion
837167e7298b81d19e83831bd2dd7f9039756a3b intel/igbvf: free irq on the error path in igbvf_request_msix()
c0c6da217da50c64bb9bc32a98e952d159ca0db3 igb: Enable SR-IOV after reinit
89e9ec916449f40fdb6e0ff030f8c8a6deaa7304 ice: Fix broken link in ice NAPI doc
975ea03d8311d652b649c3bbcde1f7230a254f0c ice: Fix deadlock on the rtnl_mutex
5d768c8bb57b4499c923e1d32e31435b01c79083 ixgbe: fix pci device refcount leak
27cbd98579af5aeeb4c99dc5f38d2f5923f28f1f ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
48eea16418fb60eb28eee20d3b15e0f77b42d9b8 igbvf: Regard vf reset nack as success
0eddcb849293b78348b08ce458d528e863427da2 ice: Fix potential memory leak in ice_gnss_tty_write()
fdbb21c3022a373af55dee41be22f1aa0eaa6cf5 ice: Add check for kzalloc
cdfcfa1cf32728b7d003965d82aada87e2e3d70f igc: Enhance Qbv scheduling by using first flag bit
2c61560d36914dfa82034d13d3df8c998f40a456 igc: Use strict cycles for Qbv scheduling
062c1631200f53c50eb343fdfa92a5539771d7dd igc: Add checking for basetime less than zero
0925b095b39234dedeea8008304bf29e141b2dd1 igc: allow BaseTime 0 enrollment for Qbv
eeffe5ab55b4cf8c3772d57fee87e50beff255f6 igc: recalculate Qbv end_time by considering cycle time
e417168fa4f1866ae8c8724cad2fba73b1ad8de7 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
284eafcf26fe960153fcb1e218db6f926bfd9e83 igb: conditionalize I2C bit banging on external thermal sensor support
fa0ce41062589f5e88ba086fd1c69aa71a27a10d ice: switch: fix potential memleak in ice_add_adv_recipe()
c20783f4f5bdaea9c19aec3fda74b8167c91b5e8 igc: Fix PPS delta between two synchronized end-points

--===============8536815602786190614==--
