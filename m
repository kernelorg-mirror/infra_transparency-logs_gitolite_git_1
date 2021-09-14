Content-Type: multipart/mixed; boundary="===============5534100627228596057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 14 Sep 2021 23:53:25 -0000
Message-Id: <163166360598.7196.3308869925494973677@gitolite.kernel.org>

--===============5534100627228596057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e71216efa0a89e6012b112644629b3fddcb5e62e
    new: 6b33cccc48bd1822cd4abdd60a40bd739b2cb516
    log: revlist-e71216efa0a8-6b33cccc48bd.txt

--===============5534100627228596057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71216efa0a8-6b33cccc48bd.txt

c2784a06d653c045cb129eab304047208bf4de97 ice: Allow to enable/disable hw-tc-offload on PF
c3dd068a283a2784dbe9b4995d718813352f4674 ice: ndo_setup_tc implementation for PR
4f3755bfdd6b681ea1c6c1d63dd9e455e021284c ice: Add support for VF rate limiting
3dbec10900358c188e7a0518ed8dff9a5c0c2fb6 ice: Refactor ice_aqc_link_topo_addr
cfb53414cd68ed1550df9f4e2569a4a075a9675b ice: Implement functions for reading and setting GPIO pins
040b8471d7ad0ca5b8de891712f809717ab639f1 ice: Add support for SMA control multiplexer
e952db19d6adb4cab5e35091c9cdc90b296280db ice: Implement support for SMA and U.FL on E810-T
e9a6f36daac316548bdc04497fa040a02b4cc0f7 igc: fix tunnel offloading
0c38c91a1df3bc0bf67c6f392437154f9d54014f ice: remove ring_active from ice_ring
fe181c335c5f73e5040f567c6c75829d7ba5730f ice: move ice_container_type onto ice_ring_container
0c62a5aeb6738095164c5142da2f49d1d8798850 ice: split ice_ring onto Tx/Rx separate structs
7aa017b8565b2f2db8e554bfe142265317c5ffdf ice: unify xdp_rings accesses
d239fa4c1b79ee221fb092c41debc21ac778e1f7 ice: do not create xdp_frame on XDP_TX
1c6ec62ed6db1794ae23696bb9c77125ceee5216 ice: propagate xdp_ring onto rx_ring
00dae6ed38b09075598ce131660475337f124ff0 ice: optimize XDP_TX workloads
430541105953764c848edc1e168196489683d163 ice: introduce XDP_TX fallback path
dc429317df1ac002eb92c758ff1480c7b84504e2 ice: make use of ice_for_each_* macros
2b2d9467900ce9d9cd529fbde9537bd804aad537 iavf: Refactor iavf state machine tracking
a1031ec05b69d3f290e2df269f139e8fce783a83 iavf: Add __IAVF_INIT_FAILED state
ae13731f45f3094b2fd8587af9bb2d52e5580aa6 iavf: Combine init and watchdog state machines
f89f014535b65ca1d7adf523c937cac04af3e82b ice: refactor devlink getter/fallback functions to void
7c1bb1ee4bfdfbfc808d0a038db91c9f45a9365b i40e: Fix issue when maximum queues is exceeded
e69a0d887b9cbe203b2fd8cd97439a9993efc2e5 ice: update dim usage and moderation
3fd5d0215ce31b7411581352ace1e24abbc9d19e ice: fix rate limit update after coalesce change
9e25598d24d5b156bf0c9bdc7c59b874f54a11a5 ice: fix software generating extra interrupts
fb06f4c461ebd96b0c6acbab49c7d805d9d73383 iavf: fix double unlock of crit_lock
3d21d1a4262f77ec977180409d0757761a0767ff iavf: Fix static code analysis warning
1c78405c168c58246cf7e09abf7f6559e404098e igb: Fix removal of unicast MAC filters of VFs
7b95303a3ec814cc5de86db2b5f6569f003cbe4d iavf: Refactor iavf_mac_filter struct memory usage
47561bf7c89933f6a71103a2690cf1c0fcbb2447 igc: Add new device ID
a07eb2ab536b2d604e2f99db6b8040e314a8b9b7 iavf: Refactor text of informational message
810d24b3ca852eb73a84a85a6fa4d7460605d836 iavf: Refactor string format to avoid static analysis warnings
619f096ba9f8839c3f507bd93e8ac2c8a15dc6e7 iavf: Fix limit of total number of queues to active queues of VF
40f986a2dedfdcc458c05e6fa841682108bde1e0 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
d6183c49980bb4db38ce2853cd06964114a2a2c5 i40e: Fix delay after global reset
a5d159142968226a812f88161c84de1cb5de6c63 i40e: Add VF VLAN pruning
6f03ebe079d5109326e25ba3c829a25b650369c9 ice: Fix NULL pointer dereference of pf->aux_idx
87dfff0a6a0311914d3ae82a3af63bce7f5c6412 iavf: Fix deadlock occurrence during resetting VF interface
e6fb2d16be4380c7edb76d0ba48f6b7bbe4597bb e100: fix length calculation in e100_get_regs_len
8ce337aee8c2d9ebc9d9d74b438a875051e0fe3b e100: fix buffer overrun in  e100_get_regs
4972e7b8281d1668c8d5b38681b3a9517515b228 i40e: Fix queues reservation scheme
0f7c05967e4d790973b4356717205dea85312465 ice: Fix not stopping Tx queues for VFs
bd884f3a0b28059f337a6fc2720c7cad21b296a5 ice: Fix race conditions between virtchnl handling and VF ndo ops
c3960ac790c2cffa8cdb808fc63c8c7bf3989569 igc: Update the device ID
05ede42efdd868ecee2d1934d88a77cd70928b9c ixgbe: let the xdpdrv work with more than 64 cpus
a3b94a1e12d86affe1c90dfe5a57f452e081fc95 ice: Prefer kcalloc over open coded arithmetic
da01109042bba4d9fd419307b244a18850f39c95 ice: devlink: add shadow-ram region to snapshot Shadow RAM
3a94d35bfbddd8abcf92eb79e7ca8f3030fc28a7 ice: move and rename ice_check_for_pending_update
52c9a49376b2a404ecb867ad6aaebbb443018af3 ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
3a75093ef482ba070d6d66d1a79a6029749139ba ice: support immediate firmware activation via devlink reload
5fb32863bd11a659b11f10dba8e326775aec6b5c igc: Change Device Reset to Port Reset
6b33cccc48bd1822cd4abdd60a40bd739b2cb516 net: ixgbevf: Remove redundant initialization of variable ret_val

--===============5534100627228596057==--
