Content-Type: multipart/mixed; boundary="===============1643266220694442756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 12 Jul 2023 15:38:04 -0000
Message-Id: <168917628490.26139.4829034524903271831@gitolite.kernel.org>

--===============1643266220694442756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0572a21298b7287350b586bff95ef7cf2f6c6d5b
    new: 8d5bc02673a4fa9f5db4e9e949f41cfc68ae1758
    log: revlist-0572a21298b7-8d5bc02673a4.txt

--===============1643266220694442756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0572a21298b7-8d5bc02673a4.txt

1e679b957ae244cd839b8792b589ea5a671482e8 net: dpaa: Improve error reporting
9c3ddc44d0c005ac3138efd53d6037dd99e43ccb net: dpaa: Convert to platform remove callback returning void
12d6cc19f29b86982d16e15486f8bc5f520e84a0 net: fec: Convert to platform remove callback returning void
4875b2a362e97a25d5f0ec905bb5b8672f951aeb net: fman: Convert to platform remove callback returning void
ead29c5e0888ddf25300962bd18f8776b89390a0 net: fs_enet: Convert to platform remove callback returning void
f833635589aefc713582ae763aed8ef997b39f91 net: fsl_pq_mdio: Convert to platform remove callback returning void
4be0ebc33f39f22f5568eac9d23715d79f1d110f net: gianfar: Convert to platform remove callback returning void
ae18facf566c94ba78b2acbe26feae5b5596cbea net: ucc_geth: Convert to platform remove callback returning void
1518abee499ea1d5066b86b63e9a741df6b0d255 Merge branch 'net-freescale-convert-to-platform-remove-callback-returning-void'
47b7acfb016b9fdc950cb501c351faf5723b1868 bnxt_en: use dev_consume_skb_any() in bnxt_tx_int
a8aa20a64ef2bdbad7421acf9c7217c2c0e4ac75 net: stmmac: dwmac-qcom-ethqos: Use of_get_phy_mode() over device_get_phy_mode()
b2f3d915b4fe203b725da8b5a88bc9d42a1ffc50 net: stmmac: dwmac-qcom-ethqos: Use dev_err_probe()
27381e72a2db75a8d82b4baed705b9cc4e5d278d net: stmmac: dwmac-qcom-ethqos: Log more errors in probe
e0f0a5db5f8c413cbbf48607f711c2a21023ee66 Merge branch 'stmmac-errors'
d35e094aa1f2ed2027cbdef215496831c0bb046c iavf: Fix use-after-free in free_netdev
14a20ac4b6f54fa6c1f42fb6faa236112c03d09b iavf: Fix out-of-bounds when setting channels on remove
0562e4afd50e3b2fb5995a7a43b5273a83821a18 igc: Add condition for qbv_config_change_errors counter
9af42a6b953e199d775ab61d485ee9c7acc5dde2 igc: Remove delay during TX ring configuration
a503b74540b4cac12bc248f9fae6f8f6778925ab iavf: use internal state to free traffic IRQs
84f36392c548ad7c211795c71850fbe01c210cf7 igb: fix hang issue of AER error during resume
8e02d523ad11dbdd0a7461564ab4cf368cc4e593 igc: Fix TX Hang issue when QBV Gate is closed
db4ec6dbfc6d6a61c9ca4f4ec697dff9bbe58626 iavf: Wait for reset in callbacks which trigger it
7a3d7cde9821ae53cfc9d9f22a157b41a38421b5 Revert "iavf: Detach device during reset task"
19edf177dfbece5f6c31bd5e761b1001c5d0ffce Revert "iavf: Do not restart Tx queues after reset task failure"
a254f26a554cf82183dcdf9d7ce746f7a00043ed iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
674c8cd4bbd37acb00e14d7174305f9c51c78fe4 iavf: fix reset task race with iavf_remove()
6cd478747916117409d799ebc3038b1f704b6385 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
6c6e2eba21ac5d9bc99c8fc7a4f211a8870afb40 e1000e: Use PME poll to circumvent unreliable ACPI wake
f3f54ea56dc7c9b67d4bc2debd8a4c24bf8cdd08 ip_tunnel: use a separate struct to store tunnel params in the kernel
d0afd7b232b60c671d4deaaae8242a23b4cb5d3f ip_tunnel: convert __be16 tunnel flags to bitmaps
75747b3be3b9a0e536e7f3d8085a4eb6793339da pfcp: add PFCP module
6705312921b884a934e142c8f3f486a938aa028d pfcp: always set pfcp metadata
db6a7c1054bf2470803e3d47efbec8e58c4b3ec5 ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
294921d69ec08cd79ef45d95638100ff785cb23b ice: Add support for PFCP hardware offload in switchdev
7df83010e78902d5488ad15be5a5d2c037b0c3f7 ice: clean up __ice_aq_get_set_rss_lut()
975f0ad879ec87dba464f55ccd2c7e9b479f9ce4 igc: Include the length/type field and VLAN tag in queueMaxSDU
144f2efc47737bf03663e3e66c628d6ee95248aa ice: Fix max_rate check while configuring TX rate limits
3844b585cdd968df04769f14b1fbbe254a3211fc ice: Fix tx queue rate limit when TCs are configured
475a2223f9ed6ab1f4077c8dfc3231a285161051 i40e: Add helper for VF inited state check with timeout
ff1ef34a9173f4df4f665266566e7d42a57c1c11 i40e: Wait for pending VF reset in VF set callbacks
a2e264914c8b93f2f801f89a1622d2fa2528a901 igc: Handle PPS start time programming for past time values
b20e758938d22c155dd4c98b1ee1cfcf03a362cc igc: Rename qbv_enable to taprio_offload_enable
e31e64ef6e74a91aabcfa7ccd256acb0bd91f62c igc: Do not enable taprio offload for invalid arguments
8a685b9009ec2c66e657476a84b7d2e21278c855 igc: Handle already enabled taprio offload for basetime 0
dbd594fe0c5c167d550f073b9c892e545a865b45 igc: No strict mode in pure launchtime/CBS offload
8936a0dc296b5de74ae1aa26e0591dbfefca2414 igc: Fix launchtime before start of cycle
917ffc1e9a66e7c3c6331a14e37585129bfd0bf6 igc: Fix inserting of empty frame for launchtime
6b8e73b6df9c082cb7e5fda12634b5ea4c6cd94f igc: Add TransmissionOverrun counter
1b42ea40c96ca8f68528a8ccc2d731845315d8c4 ice: Correctly initialize queue context values
d3545392df3fdf1e4e5f75657475483c6f110bd1 ice: Add driver support for firmware changes for LAG
71bc97e8c9e057986eba062b7889b77fdb03c96b ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
14ce2b5ec7cf0291742007b4f71bbd58a1e13614 ice: implement lag netdev event handler
3d28d66fbd004270371b1e4766bd8789085354d8 ice: process events created by lag netdev event handler
a7dc59ac261a30f27f7d84f8ed9717155a08ca4f ice: Flesh out implementation of support for SRIOV on bonded interface
8f660a66acd6bbdda3600b067414f900a4dae074 ice: support non-standard teardown of bond interface
98fd228c17671b2c1351bdfbfe21314a0b279c60 ice: enforce interface eligibility and add messaging for SRIOV LAG
5e4a1b8f3c15c179cefb15d78a13740019cd4d76 ice: enforce no DCB config changing when in bond
95e5983f9be68d309f5fe61f663ce8944667ba61 ice: update reset path for SRIOV LAG support
7f5f5f68133464cc862be96cea04d6f7652579eb ice: Add direction metadata
d7567f180f8c34b7c74f1365f0174048a5afd553 ice: Rename enum ice_pkt_flags values
3e3f75a82f9482c051b810d5ca7b60558d46f5ae ice: remove FW logging code
0554a2d73770697046d7b43944b16b8fb72e400f ice: configure FW logging
487ffcf507f55a1c7485a9335b8d852688c48616 ice: enable FW logging
eb00d6d5ca6ce6424cd3990f649085c3a35eacf2 ice: add ability to read FW log data and configure the number of log buffers
c782cd7ccd92b1d469917d5ef8d8f13667478aea ice: add documentation for FW logging
babe7aa90a83053db59c266a35729e7b99b27e9a igc: Prevent garbled TX queue with XDP ZEROCOPY
8a149faa657ad80df42e609a10b841acb25697d6 ice: Unregister netdev and devlink_port only once
aee5fec0f4ceae991d14aaa36af4de61249e4c27 ice: Fix RDMA VSI removal during queue rebuild
11b15e36304a19c6ebcf2bdc0a9423e5c9363240 ice: prevent NULL pointer deref during reload
4e779bb94becac969ca97f0f915b8a887d51497a igc: Fix Kernel Panic during ndo_tx_timeout callback
0fd16117bca3ebf862554d204656e4ca89a0220c iavf: fix potential deadlock on allocation failure
8d5bc02673a4fa9f5db4e9e949f41cfc68ae1758 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED

--===============1643266220694442756==--
