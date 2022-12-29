Content-Type: multipart/mixed; boundary="===============1101850158861097581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 29 Dec 2022 18:55:51 -0000
Message-Id: <167234015123.12478.8840185891982187989@gitolite.kernel.org>

--===============1101850158861097581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 519e8ac228af6b56bda8672dab652955623b7853
    new: 585bcc1a38c5063e9efa62071bd54865fd259aef
    log: revlist-519e8ac228af-585bcc1a38c5.txt

--===============1101850158861097581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519e8ac228af-585bcc1a38c5.txt

578db231ee2a19c3e668803ab2c7a134af52ef67 ice: move devlink port creation/deletion
12d67c5924a56916043cef1cafe87b8543c8f357 igc: Clean up and optimize watchdog task
fbe21bbefdbb98e76c2576490ef51162a19bf634 intel/igbvf: free irq on the error path in igbvf_request_msix()
cc195484ab2a48bb7555dad1706ec16fbe1a469e igb: Enable SR-IOV after reinit
071af3fea78dcac3d7a89d0f3c258cbf864deb73 ice: Fix broken link in ice NAPI doc
7183fcd49bb2fc7e755c126f6547d2f5653e8c70 ixgbe: XDP: fix checker warning from rcu pointer
27af5411d340f5ad4e13418f2471c6a96528f32c ice: Add support for 100G KR2/CR2/SR2 link reporting
db91eda7eb42d02bfec94376e61ec457ebcd112b ice: combine cases in ice_ksettings_find_adv_link_speed()
c52dd715475f73641dee921b1ca10bd5f78bebb8 ice: Remove cppcheck suppressions
a4add3c9a4a6bf4f22c188a19445c1853ffcf189 ice: Reduce scope of variables
c5e1eeb6bd06a6f3c6d6c2044ced6e147f1d4cc6 ice: Fix deadlock on the rtnl_mutex
7fb305122cf989536b97176ee0fbe0bb08e8b396 ixgbe: fix pci device refcount leak
796562ac5ed88c5073bfe0935bbacf03d0013e4b ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
ef7e7f6250d75be766e2ea03925f800908c440b9 ice: Enable extended PTP support for E823L & E823C devices
f2f4f8fd339d3ebffb2a52bf4f80ce942abf3cce igbvf: Regard vf reset nack as success
76b3c7cdfea8df71f92831574661e49f005686e8 ice: Add more usage of existing function ice_get_vf_vsi(vf)
527d53ac2f3f87506e4f9d027c3901729b90ee3f igb: conditionalize I2C bit banging on external thermal sensor support
13682fe4070590e68f313fdeee1cd4defe1f78b4 ice: switch: fix potential memleak in ice_add_adv_recipe()
1a8e8cdb2ca08a5c23e992dee438267adc863417 ixgbe: Filter out spurious link up indication
2db93bcebe57cdfc7d451c499dce9048d8077c1d igc: remove I226 Qbv BaseTime restriction
a3d750df454d39493c13c85ae99c05d863c42121 igc: enable Qbv configuration for 2nd GCL
a39a707a3d531ed91f9673d0fcde3a5df2fc21d5 igc: Remove reset adapter task for i226 during disable tsn config
b3348431ae51520441055ceff8c3ee70f88e1c3c igc: Fix PPS delta between two synchronized end-points
e1b18c3e1725afd0505a7ee8c091a73df7225164 ice: add missing checks for PF vsi type
1f314f06b46cd7830a2d93744b0d35ace6e8c035 ice: Explicitly return 0
a581ebc01fe2ca3f4fc988778bbd12350ac4c7ca ice: Match parameter name for ice_cfg_phy_fc()
94a22ba332afe937370dc80fe741687101500258 ice: Introduce local var for readability
c3e3de36eb8c717bbb40821150ba640f588d2083 igc: Add qbv_config_change_errors counter
4ce714c7a35f91b7115746e3dd1be1349ae62223 ice: Prevent set_channel from changing queues while RDMA active
abb567927f7a627b9ac5ba31c26c672833c9144d iavf/iavf_main: actually log ->src mask when talking about it
fdd542af76101e61af70f08f788a3439728b2112 igc: offload queue max SDU from tc-taprio
949d5fa9186f0dbd6a71fbc2a70f1b5c939a9d21 virtchnl: remove unused structure declaration
19073cb21bf60275c5f45375c6ca6d536a7c20b8 virtchnl: update header and increase header clarity
2eb3d0c36d0ba8238ef3f6ddcac26a218340db21 virtchnl: do structure hardening
a928dad23640cdcca316bdef31b9c61335950f7d virtchnl: i40e/ice/iavf: rename iwarp to rdma
f38230736c5af8b5ef82a471b75f79a78b0f7c3b ice: move RDMA init to ice_idc.c
ef12d0d8ce5250e25a47417335063e3ee26be8b6 ice: alloc id for RDMA using xa_array
505371c8715dd1a4c5d4566945d43d7fb988d666 ice: cleanup in VSI config/deconfig code
f833ce48581cfdf4b086d7c79cef79191b0a21d2 ice: split ice_vsi_setup into smaller functions
28ff10b61eb914de981209b4a5413427fb6212d0 ice: stop hard coding the ICE_VSI_CTRL location
732c084b4120dfc7164efae16aa17c80fcaf6b2a ice: split probe into smaller functions
25a18681e7d4c33f779451c07daace0424666cd7 ice: sync netdev filters after clearing VSI
5a8a72ab4f73c62e5532cf5cb39765dfa54ed405 ice: move VSI delete outside deconfig
8c2cf6b000a2685c9bdf201fe72e9c3f8b4b6a70 ice: update VSI instead of init in some case
40a93584948846b1549db9ac6a4261a4acb4e8ac ice: implement devlink reinit action
b8bcb546a70eaa3fe5e88a64124056f3fa1d946f ice: Move support DDP code out of ice_flex_pipe.c
857e92b8f2ff319bec2395f6582b256a4a7daa53 ice: remove FW logging code
0d592e39b38fa0533bea6352c7212258ba50c621 ice: enable devlink to check FW logging status
89b0aaf8ab7d6bbba3a4029d68c3af6a2d0c01a6 ice: add ability to query/set FW log level and resolution
8f08dc2b74df9612be2fe19c3ec55bc49d154f3a ice: disable FW logging on driver unload
585bcc1a38c5063e9efa62071bd54865fd259aef ice: use debugfs to output FW log data

--===============1101850158861097581==--
