Content-Type: multipart/mixed; boundary="===============1409262902055239921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 17 Jul 2023 18:09:31 -0000
Message-Id: <168961737104.23448.9567597045403110986@gitolite.kernel.org>

--===============1409262902055239921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8f332798e6cf7f4e0ed7117c7381151e9bba7eb8
    new: 3a78e3e1ac7da2f416519fc52260761e563d9509
    log: revlist-8f332798e6cf-3a78e3e1ac7d.txt

--===============1409262902055239921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f332798e6cf-3a78e3e1ac7d.txt

e8da0827b8458f2d57b496e0c631562ded475cfd Revert "iavf: Do not restart Tx queues after reset task failure"
83aed131df4e53e18653bf9b8b2f63a3b06d4cc6 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
a8d1bd81cfc873fc7c2387f5fbd7686e7f7f51a1 iavf: fix reset task race with iavf_remove()
53007cc47254498f596df293169742f8b308055a e1000e: Use PME poll to circumvent unreliable ACPI wake
a9ca546d9114d7897b7409898345d36a4230be57 ip_tunnel: use a separate struct to store tunnel params in the kernel
34a84451562bdedbe6174a61c744d3007af53e70 ip_tunnel: convert __be16 tunnel flags to bitmaps
54efff2c422bb8351a4254f728d4c913af784ecb pfcp: add PFCP module
909d8266e0824c4e533adafa9382686ff04f9bf9 pfcp: always set pfcp metadata
16a7edf9a61d28ed7d9ceca7611da76b0b965154 ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
63eb08543d30a23688f9d7c4d55158f59fd34dff ice: Add support for PFCP hardware offload in switchdev
71ddc72c3c976a68742555cb6658db9b53d3f17a ice: clean up __ice_aq_get_set_rss_lut()
1b5df824fa5d7e7d4831e0daa739d1257b739c3e igc: Add TransmissionOverrun counter
a637a3b5ef46c35de613d2f76d17ae26db78a4eb ice: Correctly initialize queue context values
0b3a53c85c4b4e31f677d3280b2e7e9a3b6a7ddd ice: Add driver support for firmware changes for LAG
fe0c8c538f2feac485e12bca14012efd95aecfff ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
4e4a73dd7f6968a3e3452c8ec1499470ad5be9f1 ice: implement lag netdev event handler
a4e08c12b9a7a85428bf44ca714744212bf09d5e ice: process events created by lag netdev event handler
c950165d2521ab5be9596093d684602aae723b62 ice: Flesh out implementation of support for SRIOV on bonded interface
d67570a7a339d10926274c918bba13f5e51accaf ice: support non-standard teardown of bond interface
e2f6d7fa07b935605ab53b1d4ad7bf73dc8a0438 ice: enforce interface eligibility and add messaging for SRIOV LAG
f54c58e6fc52c2259c457f06daf235bf2a6925e4 ice: enforce no DCB config changing when in bond
63484f164d5b09fc48af3d6dceb16556fb6cc943 ice: update reset path for SRIOV LAG support
a34d1d2eae32db77c1d800bfa2a212ba7607a2c0 ice: Add direction metadata
7ca526165c472069a4c6c3e53f970488b63cbeb0 ice: Rename enum ice_pkt_flags values
5c3f9b2a3d7b5879bdbfcdfe18ada2f164bcdfeb igc: Prevent garbled TX queue with XDP ZEROCOPY
6d9c840ff6923d6df3c4a81f0e715fdcb727a0fa ice: Unregister netdev and devlink_port only once
905e7f51dcb6c2c1904dedb6fe705f35fe3bde48 ice: Fix RDMA VSI removal during queue rebuild
b809301f8710c2f7c2c641321217e68b9aef36dc ice: prevent NULL pointer deref during reload
0a0f44177752ad551d3f6193f05cd947c20b305c igc: Fix Kernel Panic during ndo_tx_timeout callback
5b6fe9a5d27c8415d4c62f448c12b58bd1850bb6 iavf: fix potential deadlock on allocation failure
9ca4dfbfc18cd2fdecca589941af6d047f73b2eb iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
de68a0a6823d7a12963c869e7200a129d11fc330 ice: prefix clock timer command enumeration values with ICE_PTP
2551c588017dcb70b887b18204c19c334894b724 ice: Clean the main timer command register after use
7ef4ae58f2eab542573d0758d37fcbce24993789 ice: retry acquiring hardware semaphore during cross-timestamp request
1c735005aa8b50613b74b78de7b9c045a354fca3 ice: Support cross-timestamping for E823 devices
90a77307a0c093b04a4eaf09127dc4128d6cf751 ice: move E810T functions to before device agnostic ones
67969fe71e2e6887ea6fb1b7292b9b4c7f699e76 ice: Fix memory management in ice_ethtool_fdir.c
99b7cbdd3ddbfaecb969106c944b14d28239f218 ice: Skip adv rules removal upon switchdev release
8c9e30c270c33057ecb68b71bc0332580d90f062 ice: Prohibit rx mode change in switchdev mode
59f38c20780b434444947c0cff7eb3cefe3b1ae5 ice: Don't tx before switchdev is fully configured
a2ddcba3a3098405b2ff42cbf997f9b4da3ba296 ice: Disable vlan pruning for uplink VSI
b2e144d10e079627176c3a279991946e8f22cc63 ice: Unset src prune on uplink VSI
554ed38678a577d56f89c0352f810b64c6a9e87a ice: Implement basic eswitch bridge setup
71fe226c09ac6d2f37823964521f9f799a605798 ice: Switchdev FDB events support
c423db1b5a573781a8c7ab4dcf50722d427e09d4 ice: Add guard rule when creating FDB in switchdev
0c1fa8c8eadb0894e949d39c9a423663d602b56b ice: Add VLAN FDB support in switchdev mode
45350e59d669d5c7de8d0421b4fc5988bd8349df ice: implement bridge port vlan
9353bcb989a715957925701208a167188ec736ec ice: implement static version of ageing
1dd9132f003273c2e3275b56ebd52a4d4cb59a40 ice: add tracepoints for the switchdev bridge
0b16cf9ed5282f93770a7dc4556c4021463187d0 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
7a0d13440c45427b8413f0a3788d238e5b16ab28 igc: Expose tx-usecs coalesce setting to user
ca98c631e6d7a7fa7bc3048dd94a146df8151b31 igc: Modify the tx-usecs coalesce setting
2ec04f9e659e5c8c34dd1cc89daa28f9879bbb35 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
f8713a60693870ea0467751f774c1b2f3e986bb6 i40e: Add helper for VF inited state check with timeout
4777bb18dd1edf9e673c945bc10a3c204d2775ca i40e: Wait for pending VF reset in VF set callbacks
05724339aa76a26889637ff592dd49de5a1dae48 ice: remove FW logging code
d4c9317130c9ee123097b669d88f6859546c773e ice: configure FW logging
7c4e962035d85a4a4a601bdc3d528e3a43a21b9e ice: enable FW logging
fcc2c5bd715098df443d58c3045a979202a953a0 ice: add ability to read FW log data and configure the number of log buffers
4f42eb2e8177f5e4a757bb5de18c6b67b430eadb ice: add documentation for FW logging
ffa5071f08511d8b55f5d65b3437cd949b841bd6 ice: Add get C827 PHY index function
3a78e3e1ac7da2f416519fc52260761e563d9509 ice: add FW load wait

--===============1409262902055239921==--
