Content-Type: multipart/mixed; boundary="===============8441177727235521444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 18 Jul 2023 17:31:01 -0000
Message-Id: <168970146161.27823.11714978512302025798@gitolite.kernel.org>

--===============8441177727235521444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3a78e3e1ac7da2f416519fc52260761e563d9509
    new: 4a4b781befc3e862801f9bad380cce27f9afe6cb
    log: revlist-3a78e3e1ac7d-4a4b781befc3.txt

--===============8441177727235521444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a78e3e1ac7d-4a4b781befc3.txt

2cee73cef253a333c7d48a0f8edda53e3cca990c net: ftgmac100: support getting MAC address from NVMEM
a88dd7538461b2daf6883e5392957b21270638ed net: dsa: remove legacy_pre_march2020 detection
8f42c07fb0f208150676e2e7b6b0482522b304c9 net: dsa: remove legacy_pre_march2020 from drivers
76226787e137962750241bb29a9572dfc10d9eb1 net: phylink: remove legacy mac_an_restart() method
a7f6eb19e26dc81b1bc469689b9a4c2caceaf852 Merge branch 'remove-some-unused-phylink-legacy'
c62c0a17f9b7398022f9eebe547878033264f81f netconsole: Append kernel version to message
9ffc4de5c695df237644502a87d10165cd455501 ptp: Explicitly include correct DT includes
d3750076d4641b697da990b6aee5b096a10c4d12 igc: Add TransmissionOverrun counter
4a59cdfd66998259061b86437b9439d186f89d5a rtnetlink: Move nesting cancellation rollback to proper function
1db6dd3a296510ac244f6b63ebbf5ea3cad3fc2b iavf: Fix use-after-free in free_netdev
2eaf148dab0728534b82a8ffe73f94850bec8178 iavf: Fix out-of-bounds when setting channels on remove
34a371fc2f3414252c518510428d7001c78d883a iavf: use internal state to free traffic IRQs
7736057c4ec2c37abc46bbfc9f9dc7c18373aff6 igb: fix hang issue of AER error during resume
aa75071fdeb2de24c9c32dda3fb9967280222dd4 iavf: Wait for reset in callbacks which trigger it
5779a0110d49fb8e57723bd54821b948d9ad8cca Revert "iavf: Detach device during reset task"
35c9f19b7b74d3c21917811fa19baf9c81a18f2e Revert "iavf: Do not restart Tx queues after reset task failure"
a5733851cc7c1a6cf715a5fc1f412c4b210f6ad1 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
b1274f7b13a24e31c6288884ca5563b9456032d3 iavf: fix reset task race with iavf_remove()
375a5bd0c8a23dd034143b073b2dc07047c82af7 e1000e: Use PME poll to circumvent unreliable ACPI wake
cfc2b9d9fde5776d51517e6fa708f23971972f28 ip_tunnel: use a separate struct to store tunnel params in the kernel
98cc37290c835022b471ed48d77546944d2d5fcd ip_tunnel: convert __be16 tunnel flags to bitmaps
0a3bc9d15587ade66e3576a2e043cb4e6e09cc95 pfcp: add PFCP module
de0ef12a3720ec0c9e7b8bbe3a7911712dc82993 pfcp: always set pfcp metadata
4be6feade34f1ed2d4b4fcc80e225d186fbdd7dc ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
e60138498324706c1b6a4facc379a92505bc5a4e ice: Add support for PFCP hardware offload in switchdev
12ba1005855b746aaec48ac6a9cdff9d3e9f2771 ice: clean up __ice_aq_get_set_rss_lut()
f1277bb124a880975e4464673eba5c486ab39caf ice: Correctly initialize queue context values
2015a61e8eb167632c9da6d488761b29c2ef39ab ice: Add driver support for firmware changes for LAG
736737bfc2f89eacbc284701b41726d84ea6c593 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
0b0e1dd7abbe5c859c1a93b904b0acf361008d2d ice: implement lag netdev event handler
068f191209f806488e364ab3364ce9a5f7f61ab0 ice: process events created by lag netdev event handler
71a8cb605e2e27990d2c829fb21b3435d18ff79f ice: Flesh out implementation of support for SRIOV on bonded interface
db29bbf9e0884d5401622c4be634c17be99a2eb0 ice: support non-standard teardown of bond interface
444f79260426b4dd5ee6b751370c66f3c87c563e ice: enforce interface eligibility and add messaging for SRIOV LAG
d68df9de67700594597082ff2ccc9c4891da2a13 ice: enforce no DCB config changing when in bond
e977120790aab1e5c4931c96562650b64f6bdf8e ice: update reset path for SRIOV LAG support
fecb57ba027efab93cc7c3574eb12b0e74c8782f ice: Add direction metadata
a5e74420d1f512d8d9328205179e9ba0dc0b6d99 ice: Rename enum ice_pkt_flags values
461c34ea7cdcd5889b1a59b2faf806a4e8944095 igc: Prevent garbled TX queue with XDP ZEROCOPY
450d750f97911e7f087389a51d67499fa71f25b6 ice: Unregister netdev and devlink_port only once
ae7a966c4fc32bb3632cb14897d151ef5a2e2379 ice: Fix RDMA VSI removal during queue rebuild
fb58b0555fa64b6b53df921dd49fabb6986d6300 ice: prevent NULL pointer deref during reload
986acea2ba0086fd3599662e7c9bd3fe015d5d2c igc: Fix Kernel Panic during ndo_tx_timeout callback
601f50493e994281741bf5f31492ba982ef86503 iavf: fix potential deadlock on allocation failure
9cd5ca884e4837a79e8b73db97414d8b08deb5ca iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
e76b3093ec11c40038c2181a8e91fb945230b3ff ice: prefix clock timer command enumeration values with ICE_PTP
746bf2334515f7442a642c3e1ce690ff6a5352f8 ice: Clean the main timer command register after use
d0acd27de55b2886d5431b19dbd4f3430132f1c8 ice: retry acquiring hardware semaphore during cross-timestamp request
06409063aed12aca129bbe51e45cc98f6ba64c60 ice: Support cross-timestamping for E823 devices
99f155b22c2ca955af714554abc8654684bec34b ice: move E810T functions to before device agnostic ones
b70fbdacb991144eb45e1d65a43c18373d9ff9b9 ice: Fix memory management in ice_ethtool_fdir.c
c0bbf0017e7fd2ea45b4f8f2b6fd021354e5879f ice: Skip adv rules removal upon switchdev release
a40c2b9b9b889c8f74a368a58275ebb32477799e ice: Prohibit rx mode change in switchdev mode
09b7a22fd031348c12678f0057987385df3f05a1 ice: Don't tx before switchdev is fully configured
0da2219730cffcbb8c3030a7f6a80a7b269ab621 ice: Disable vlan pruning for uplink VSI
0fae3635d3dafd8f184fc1576625d930a113645b ice: Unset src prune on uplink VSI
825afdba4983e7d05ba36ee0643ae5abb9ef185f ice: Implement basic eswitch bridge setup
f2794df13c1f739cdf165d5e95cbb82dfb1a45ae ice: Switchdev FDB events support
cc026a97e72b30067061fcec5b0e43317d148a90 ice: Add guard rule when creating FDB in switchdev
6062915d9334e9993f1fcb177e2c05d17dd9ffda ice: Add VLAN FDB support in switchdev mode
af12fe8fcbca197a1bc1b8bc686b8fdb0050f0fe ice: implement bridge port vlan
787404cae6bcdc7f703d6c8d66526ed18cb9454e ice: implement static version of ageing
886f1994270673556b67592e12024941cc8a4c28 ice: add tracepoints for the switchdev bridge
aa46b2631fbc5a925decd095c3f3eb18474aa816 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
60e772551a4672b24a61b4e31e9712d012284321 igc: Expose tx-usecs coalesce setting to user
86de305bd6f6e10e1f79ea5ec89f9c8af3411313 igc: Modify the tx-usecs coalesce setting
81a0b7fdc11b1d0096330ebc08be797a78db852e i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
fa0dc407f3b702260ded87f66c2465e8477a966c i40e: Add helper for VF inited state check with timeout
857988eb80069b380b6f4eb8399f2b0752f6cc87 i40e: Wait for pending VF reset in VF set callbacks
e5ece5e4290896e443e0d93ce8356308ba3c70e2 ice: remove FW logging code
a7dab2514781252a3ee430a9deaa2a39036ebf4d ice: configure FW logging
8ff1ec14be24a2226182860714a16808d87d7f88 ice: enable FW logging
6fd420b83fbfb6152018c7e95a6a29764ae8d9d3 ice: add ability to read FW log data and configure the number of log buffers
1f0479b2043aa7a2d3d333968a6cd2fbda3c1ea5 ice: add documentation for FW logging
fa438bef352b9827802e28b7cce74caba2a32a11 ice: Add get C827 PHY index function
4a4b781befc3e862801f9bad380cce27f9afe6cb ice: add FW load wait

--===============8441177727235521444==--
