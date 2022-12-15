Content-Type: multipart/mixed; boundary="===============7454762082290794084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 Dec 2022 18:55:15 -0000
Message-Id: <167113051507.19669.18119104182705581856@gitolite.kernel.org>

--===============7454762082290794084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 61307ead6a6f1e91688d3447179b568c035ee08b
    new: 13c81b67b245b0ca6b58a446d44c6ff9bfd8be37
    log: revlist-61307ead6a6f-13c81b67b245.txt

--===============7454762082290794084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61307ead6a6f-13c81b67b245.txt

2895131279ab35edbb724ee118e2c51b4ada978b ice: Add GPIO pin support for E823 products
cd0feb4e955fb274d4bc8df2f56f8560b5a74ac4 ice: Add crosstimestamping on E823 devices
443c16cbe9206a05e228d8e5fb07a810630ca3bc ice: Fix off by one in ice_tc_forward_to_queue()
d584676cb148040c9ac7f400c38dd8439e77a4a9 ice: Create a separate kthread to handle ptp extts work
d2a68fe7c9d66e8905790ed7cd14d9e80dae7e09 iavf: Fix shutdown pci callback to match the remove one
3e2af93833b23b2e41084747827be55ec5a1ca4b e1000e: Enable Link Partner Advertised Support
2e6aee7058c8170781c0c3b6222cf3e5ff45eabf ice: Support drop action
8b87a1dfe14465ecbd3d43feda018a790b217b6d ice: Correctly handle aux device when num channels change
fb7d4f039fe7f723c7194b0552c81a8588c33672 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
54600f9c99866db950aaba22d08cb3c11bd5f6d0 ice: use GNSS subsystem instead of TTY
f2f393da78df744cb598f8327b82d7d1d868df8a ice: remove redundant non-null check in ice_setup_pf_sw()
c4e6e95f7228a958db24ce25d8360132c631c5e0 ice: move devlink port creation/deletion
ccbf0e1bd30470ef5db071f704040313605e40a4 igc: Clean up and optimize watchdog task
583e478010be2ec685d7b91659624779b8dfe89e intel/igbvf: free irq on the error path in igbvf_request_msix()
65307c7e5ec8cb9fe563f364ecc8a3ced6c3f789 igb: Enable SR-IOV after reinit
c1f3e30e455e9bd8e7d59c26844f00f362e3ab2f ice: Fix broken link in ice NAPI doc
e564d62e5a7f28b65a442288f4d86882eb71f17d ixgbe: XDP: fix checker warning from rcu pointer
60efc3a34cb72678cdf00d799d7d495f25ff0ff3 ice: Add support for 100G KR2/CR2/SR2 link reporting
6e0a0b0d0a231be768a17a4e6f89cb57acc5b4f1 ice: combine cases in ice_ksettings_find_adv_link_speed()
54812156e2c847a3da1bb2b07408936244877c6b ice: Remove cppcheck suppressions
fbe21cd66d1cd66098bdde21e9afc8cf2f384488 ice: Reduce scope of variables
e2def82579e8ab79e95eda5121c06d01baf5e396 ice: Fix deadlock on the rtnl_mutex
3fcd413f4fee0bd57789ce8aa4074f7bcf270e01 ixgbe: fix pci device refcount leak
cbf4ab5372f640e64e5360f03254cd54986f14c8 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
6babac9c7c76a1de7e974d85493c0360aee74f3d ice: Enable extended PTP support for E823L & E823C devices
f87af8d178011653390cdd63e209ed6ab09e06f0 igbvf: Regard vf reset nack as success
de480791c002f1dc070577cf8b22c7e1fbbdf2c4 ice: Add more usage of existing function ice_get_vf_vsi(vf)
49776cd936b343e9f373a0528cb801dd8c2a8885 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
6936f2251017396e940561d865ece6dc23ff8c47 igb: Initialize mailbox message for VF reset
70219b1d28b16ae8beaf2bee1e9f16b75c9a7f31 igc: Enhance Qbv scheduling by using first flag bit
cf50ddb1cec26311f973e2dbe9f58e786343ad56 igc: Use strict cycles for Qbv scheduling
e90e8d424ab48834f028e5a70934000781ccbb9e igc: Add checking for basetime less than zero
436035085b9b67878556badc96b2f1510827a483 igc: allow BaseTime 0 enrollment for Qbv
444b31bab4e9ccd8f391d68904fd387a635da230 igc: recalculate Qbv end_time by considering cycle time
8ee00928cc7922129d4f45f4b40731e8906adff1 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
91c23955efcbd8a115048e1b81454a9fd98e7c61 igb: conditionalize I2C bit banging on external thermal sensor support
8be8feed1481adc08576fc1730d1b08b3f769833 ice: switch: fix potential memleak in ice_add_adv_recipe()
e9326c304e25110d6a1d1277abf055fb6ffffda6 ixgbe: Filter out spurious link up indication
e62de988a7a6248bdb82dc76ea649ed392fcf4dc igc: remove I226 Qbv BaseTime restriction
4f2f74edbc0d289068d674a0f9bfac076e60c86e igc: enable Qbv configuration for 2nd GCL
13c81b67b245b0ca6b58a446d44c6ff9bfd8be37 igc: Remove reset adapter task for i226 during disable tsn config

--===============7454762082290794084==--
