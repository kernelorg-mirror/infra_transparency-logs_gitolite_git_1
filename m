Content-Type: multipart/mixed; boundary="===============7087355466174378528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 06 Jan 2022 13:20:09 -0000
Message-Id: <164147520929.12664.598186794084069359@gitolite.kernel.org>

--===============7087355466174378528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: c51ead87b119e5cc054dbb2406912dc8d88a3641
    new: c7f338e16cd28fb7c9016b20753f267871f3576a
    log: revlist-c51ead87b119-c7f338e16cd2.txt
  - ref: refs/heads/queue-rc
    old: ad905df3141f20b47a9e4f4dc4af84aa7fc95253
    new: da0a91c10b7045a2d8d6b0ab1a1ee71a652862e3
    log: |
         8ff5f5d9d8cfce6a1e368a6daa7123be133a6c35 RDMA/rxe: Prevent double freeing rxe_map_set()
         4163cb3d1980383220ad7043002b930995dcba33 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
         7694a7de22c53a312ea98960fcafc6ec62046531 RDMA/uverbs: Check for null return of kmalloc_array
         b35a0f4dd544eaa6162b6d2f13a2557a121ae5fd RDMA/core: Don't infoleak GRH fields
         da0a91c10b7045a2d8d6b0ab1a1ee71a652862e3 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============7087355466174378528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c51ead87b119-c7f338e16cd2.txt

8ff5f5d9d8cfce6a1e368a6daa7123be133a6c35 RDMA/rxe: Prevent double freeing rxe_map_set()
617dbee5c7acfa0a884a423e93fc4dede8e6d4de can: usb_8dev: remove unused member echo_skb from struct usb_8dev_priv
68fa39ea9124c9794b31016650e4464ebc40ae1d can: mcp251x: mcp251x_gpio_setup(): Get rid of duplicate of_node assignment
b8f91799687eeb6ffe73b66420db46d8c0292295 can: kvaser_usb: make use of units.h in assignment of frequency
eff104cf3cf328ade52469b269c1b9b81f78a3f5 can: ti_hecc: ti_hecc_probe(): use platform_get_irq() to get the interrupt
decdcaeedce41884d4a5e04b8846271642e09030 can: sja1000: sp_probe(): use platform_get_irq() to get the interrupt
e233640cd3034ae65924316a0d95ccacb86ae4bd can: etas_es58x: es58x_init_netdev: populate net_device::dev_port
676068db69b847f06fe054fca15bf6b107bd24da can: do not increase rx statistics when generating a CAN rx error message frame
0b0ce2c67795672115ac6ca28351a78799cd114b can: kvaser_usb: do not increase tx statistics when sending error message frames
f68eafeb9759717227cc4cdda9d47c523709c29f can: do not copy the payload of RTR frames
8e674ca74244eac1cd85c6e9a89b588a03c55ff7 can: do not increase rx_bytes statistics for RTR frames
cc4b08c31b5c51352f258032cc65e884b3e61e6a can: do not increase tx_bytes statistics for RTR frames
c9e1d8ed304cc6106c3241add170193995953325 can: dev: replace can_priv::ctrlmode_static by can_get_static_ctrlmode()
7d4a101c0bd3c6e5c6e45c705a54f7bc8f6c128d can: dev: add sanity check in can_set_static_ctrlmode()
5fe1be81efd28bf2afcac218f23118dca6b1b648 can: dev: reorder struct can_priv members for better packing
383f0993fc77152b0773c85ed69d6734baf9cb48 can: netlink: report the CAN controller mode supported flags
4163cb3d1980383220ad7043002b930995dcba33 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
9667b814387c1d7436b0c171d64d7a02d2a21a76 net: hns3: create new rss common structure hclge_comm_rss_cfg
9970308fe6a5903d5f747eed5568a8bcc9457380 net: hns3: refactor hclge_comm_send function in PF/VF drivers
1bfd6682e9b5d42d07fa986709c9df88b18f9bc3 net: hns3: create new set of common rss get APIs for PF and VF rss module
7347255ea38947140837b3ce9e61ade694c33189 net: hns3: refactor PF rss get APIs with new common rss get APIs
027733b12a10855feffd09ee56384df1dd73c084 net: hns3: refactor VF rss get APIs with new common rss get APIs
6de06004286798ac4b4b10c8c74a6eb03c5035f2 net: hns3: create new set of common rss set APIs for PF and VF module
1813ee52433103d389da7c9c7ee5f81d113d9566 net: hns3: refactor PF rss set APIs with new common rss set APIs
7428d6c9366560143b9dbb6dbf2141fa811d4bc8 net: hns3: refactor VF rss set APIs with new common rss set APIs
2c0d3f4cd25fc779da9bf9459f7a677b00aa9b02 net: hns3: create new set of common rss init APIs for PF and VF reuse
07dce03cd5aa47259f7f835247f4781d7fe82017 net: hns3: refactor PF rss init APIs with new common rss init APIs
93969dc14fcd7fddc081e5a7e003e0e144cc401b net: hns3: refactor VF rss init APIs with new common rss init APIs
287db5c40d15cb5ee2d3125133347b73194cba1d net: hns3: create new set of common tqp stats APIs for PF and VF reuse
add7645c841cc481fbe927bd5c9b127800e2964d net: hns3: refactor PF tqp stats APIs with new common tqp stats APIs
4afc310cf9a83108d3cd6327a790eb89eaea7726 net: hns3: refactor VF tqp stats APIs with new common tqp stats APIs
43710bfebf235112a2c640f43bda0408e2f9fce4 net: hns3: create new common cmd code for PF and VF modules
5be9963d9e170a2193a98ffdc71cdb07896db0cc Merge branch 'hns3-stats-refactor'
b08db33dabd18c5bd9a419b46302c186801eab10 net: dsa: move dsa_port :: stp_state near dsa_port :: mac
bde82f389af1225df0798851eedbcd03445530d9 net: dsa: merge all bools of struct dsa_port into a single u8
0625125877da9c1c09611a4acfd101571b7d1e16 net: dsa: move dsa_port :: type near dsa_port :: index
7787ff7763989fe61db94a82d70d6fa80848d7c9 net: dsa: merge all bools of struct dsa_switch into a single u32
258030acc93b459ca070924921f214bd05a2d56c net: dsa: make dsa_switch :: num_ports an unsigned int
b035c88c6a303d39d511ef71ac4e2e0176756661 net: dsa: move dsa_switch_tree :: ports and lags to first cache line
4b026e82893b2e084fcc48bc26f91612b62ecc4f net: dsa: combine two holes in struct dsa_switch_tree
53928cddda07a7d7bcb4714003af55b9b560d7f9 Merge branch 'dsa-cleanups'
7da0694c01681166eebc7dc6130b329f2291c7c4 Merge tag 'linux-can-next-for-5.17-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d43e4271747ace01a27a49a97a397cb4219f6487 mlxsw: pci: Avoid flow control for EMAD packets
ff91e1b68490b97c18c649b769618815eb945f11 net: dsa: fix incorrect function pointer check for MRP ring roles
cad69019f2f8c8c36006fa67b4b5ce04ac2e262b net: dsa: remove cross-chip support for MRP
a68dc7b938fbbf3d4d74b81a9b5d0d6fdd78566c net: dsa: remove cross-chip support for HSR
c487b6530ddf65790e1f7da34a107e9671404d04 Merge branch 'dsa-notifier-cleanup'
95daaf053dbb081b5346b1c535e5820a2c3b4473 mlxsw: Rename virtual router flex key element
8ac84376c31ffbee823872c2cc96cf74bb77b120 mlxsw: Introduce flex key elements for Spectrum-4
97c49ced884e111f60c409a7fb116be46a21ed7d mlxsw: spectrum_acl_bloom_filter: Reorder functions to make the code more aesthetic
2b0d28ecf774d823d2147fbcd6b8a4971ce32457 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
91f7c047e64fc48de7a4fe9a03f5aef64006661d mlxsw: spectrum_acl_bloom_filter: Rename Spectrum-2 specific objects for future use
673a3195d58929b14780bfc497c8bfadf0869351 mlxsw: Add operations structure for bloom filter calculation
b65c060d272da2a6355f7250f3c5e3980411a268 mlxsw: spectrum_acl_bloom_filter: Add support for Spectrum-4 calculation
2cc32aa2d466e2bed3fe289f3db6c8b446b7514f mlxsw: spectrum: Extend to support Spectrum-4 ASIC
1495d15f7bce0b7c161ce9e64d13130461dbb5ba mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
74ae611e8599bd04223a47508b97a9ef7285b352 mlxsw: core_hwmon: Fix variable names for hwmon attributes
0004bf07151c5783aaad2b4ba0d1b240387a38a1 mlxsw: core_thermal: Rename labels according to naming convention
36ddb943d3be316f439bf4ed71e560dd1cfc8e5d mlxsw: core_thermal: Remove obsolete API for query resource
5a1b770a46e6929baad863658220131681f5704f mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
95d590637b35b3f471fac3832dae1b599c77c243 mlxsw: core: Remove unnecessary asserts
1641f9b2faba279ac1a404052805ec727a6a28c4 mlxsw: reg: Extend MTMP register with new slot number field
878f7ebb4f0976befaec736d522499030e859814 mlxsw: reg: Extend MTBR register with new slot number field
05cf8e68939c4970facee061919efcc697470a15 mlxsw: reg: Extend MCIA register with new slot number field
e56819bfb7707924b6fab5a05f0f11f775366fc3 mlxsw: reg: Extend MCION register with new slot number field
d58c8756992e741bdb3cf6da6e3fcee6047cb578 mlxsw: reg: Extend PMMP register with new slot number field
0e53473228c6a79469f0c325b94ad6dad546c499 mlxsw: reg: Extend MGPIR register with new slot fields
ca0bac501a6c881820f2700f19773a9108e36d3e mlxsw: core_env: Pass slot index during PMAOS register write call
2b5426a2a8d5dd5a08a75e44fdf06c7ae45e6701 mlxsw: reg: Add new field to Management General Peripheral Information Register
092504bf6864962817e49fbcbaaeb81c04b23f1a mlxsw: core: Extend interfaces for cable info access with slot argument
f843f01c02ff78eaa8a5096e7d1c82301037b43d mlxsw: core: Extend port module data structures for line cards
1c9408a2cacf2ac0dfd31c3f48ee0602a8000f9c mlxsw: core: Move port module events enablement to a separate function
71069324c0d9e1a601ab1a8e061c045ece492855 mlxsw: core_hwmon: Split gearbox initialization
e50dcc74825921e71f7dd5bc2ced8418b7c7d75e mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
58d07c695f4e2f611e19631a37e6beac5cc48414 mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
a4095dbbc24fa1bc5b899080a1435c7caa85f7f2 mlxsw: core_hwmon: Extend hwmon device with gearbox mapping field
fee1274ff7354ef9dafb215f001bc9f53bc25e6c mlxsw: core_thermal: Extend internal structures to support multi thermal areas
d558302995d27c0b275bb32b9ab1f7d4f1d05ad8 mlxsw: core_thermal: Split gearbox initialization
4f081d8947b267cf5fcd01ee9e719126d2cd1d55 mlxsw: core_thermal: Extend thermal area with gearbox mapping field
95a591412deb58e10dac6032e00ece9132cfcbf8 mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
8bdf6d80a1961e0ca838782ce6bac7f45c5b6060 mlxsw: core_thermal: Use exact name of cooling devices for binding
1675cd31b18796324784dc1168a3438f68a4606f mlxsw: core_thermal: Use common define for thermal zone name length
775c40066536140c7bdd0ad65e5164a96faf8a6c mlxsw: spectrum_ethtool: Add support for two new link modes
59632e4a94a88e3252f73c9e41ac5bfb977e7beb mlxsw: reg: Add Port Module Type Mapping register
a0488a96946e81800993ae11c88911856bd52729 mlxsw: Add netdev argument to mlxsw_env_get_module_info()
fe927f6d02dae3184c60302cb8ad9c2b72f01053 mlxsw: core_env: Query and store port module's type during initialization
9d1a21155fb231c4f54e3c25349a506d8e42138b mlxsw: core_env: Forbid getting module EEPROM on RJ45 ports
714487c6a27f469f8c5879b9910be8ed6808b95b mlxsw: core_env: Forbid power mode set and get on RJ45 ports
1bc9af58a258895955fce52ef3a2c58945a0c91e mlxsw: core_env: Forbid module reset on RJ45 ports
5ad81b615ac0eecac47a101bdaf3c92a9fcda607 TMP: selftests: net: Change the indication for iface is up
561caaaa1957ee575b9513338cf55dc5a1d0556b TMP: Synchronize link speeds on both sides
d219fa1ea5288a5a8fadae88ee6bb4535a6966c1 TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
a8df45e8d5376b6c6516cbe04190c71b8a9ec7b8 TMP: mvpp2: Add shutdown method in mvpp2 driver
3c235fdc823ab65a1b7c75900aa6e46851588049 TMP: mlxsw: reg: Extend MFGD register with new fields and parameters
68a2fa13c95342730c7597caa18bc82c9b86c61c TMP: mlxsw: core: Enable debug assert in testing environment
700ee24c9b0298dc25c1685db3b66a501c747c79 TMP: mlxsw: core: Set MFGD.event_mode to check FW fatal and stop FW
37c995ed19fdd4695d18fad24c7eaa441ea86564 RDMA/ocrdma: Remove unneeded variable
47920e4d2cbfe64e85c8b536a792a91a94c7c187 RDMA/rxe: Remove redundant err variable
8803836fe75413f7e78a18ce81c0b41ab978a2d0 RDMA/rxe: Remove the unused xmit_errors member
8d1cfb884e881efd69a3be4ef10772c71cb22216 RDMA/rxe: Fix a typo in opcode name
a7ad9ddeb528b91de03cedeef34532dc0ba77bfd RDMA/mlx5: Print wc status on CQE error and dump needed
7694a7de22c53a312ea98960fcafc6ec62046531 RDMA/uverbs: Check for null return of kmalloc_array
01097139e772ac0082175c01eefb989f78e4437a RDMA: Use default_groups in kobj_type
d8b0afd29c1d6d61890f259360388bde57f5dc90 RDMA/rxe: Fix indentations and operators sytle
d82e2b27ad3a4fdd745332e0c310ae05660a1bf1 RDMA/mad: Delete duplicated init_query_mad functions
36783dec8d7932099d920dd44bc4c457b8272938 RDMA/rxe: Delete deprecated module parameters interface
38d220882426422927db85b0dd04ec6ab18a5c69 RDMA/hns: Remove support for HIP06
e375b9c92985e409c4bb95dd43d34915ea7f5e28 RDMA/cxgb4: Set queue pair state when being queried
b35a0f4dd544eaa6162b6d2f13a2557a121ae5fd RDMA/core: Don't infoleak GRH fields
fbdb0ba7051e9b0881708c1c7bb491363cb7e486 IB/mlx5: Expose NDR speed through MAD
b28801a08924e887d7e3d33f43f510ccd12bbce8 IB/iser: Remove deprecated pi_guard module param
39b169ea0d36b9c445ab6849002e4edf00c7fcc1 IB/iser: Fix RNR errors
cf9962cfd5365990d36462c83d27f13503d26e09 IB/iser: Rename ib_ret local variable
433dc0efd1e041d39a1e993d6879a8c7692b0d2f IB/iser: Don't suppress send completions
48886a84a3f62be386a428ba861ad3dae76609fd IB/iser: Remove un-needed casting to/from void pointer
954e136d5d1af8294f4805630b155e2a29f4119d IB/iser: Align coding style across driver
bd774ccf2d3a07b22b364741c1a996d1f03ef36f net/sched: Don't print dump stack in event of transmission timeout
1fceaf7a17d0b88c88d581015502f0837144ec12 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
816774db227b8641cb1953943a37359408418d67 RDMA/mlx5: Merge similar flows of allocating MR from the cache
9055ce204f175db059e6f2507011ea2906eb84d4 RDMA/mlx5: Replace cache list with Xarray
1766e461257210f58b16d14fe5ee7b944e818b10 RDMA/mlx5: Store in the cache mkeys instead of mrs
72b80d6e9836c8febdc2d8c1e829f386ab2f7340 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
200fd3d444c6bf51409c874bc3592cdcfac90801 RDMA/mlx5: Change the cache structure to an RB-tree
0260b2ab14bbb067b16623f3f20d64d7858c9950 RDMA/mlx5: Delay the deregistration of a non-cache mkey
b4fc30e107b5e672dc99544f8fef768d50a292c1 RDMA/mlx5: Rename the mkey cache variables and functions
96c6c450a3037917691cd34f4fa48a80456c2f7e RDMA/core: Introduce peer memory interface
192b717e8420ec99bf2e3254866c73c0aa1788f3 PCI/IOV: Add pci_iov_vf_id() to get VF index
201b71730c1075ea92f556978ec8dcc10b9010ea net/mlx5: Reuse exported virtfn index function call
f8350a94aab8b098a72097fab5597b765960b1f8 net/mlx5: Disable SRIOV before PF removal
08ff854ead947a239b602be6be80ef9668d785a2 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
e0e7218dea6fab7da956149524bc14a691041f75 net/mlx5: Expose APIs to get/put the mlx5 core device
29a8e980db886546bd93f71fc631d9bc1f323554 vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
bb0b53aa5afebaa1189045767356f73267cb261c vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
8e0524c602b5cb9418abc69ab9c59ac73274594a vfio/pci_core: Make the region->release() function optional
cabd315cfe0dd49f72c0a17406ad94d7ddb42b09 net/mlx5: Introduce migration bits and structures
629fe9759f15c68050b059d3989f2e2412b633e2 vfio/mlx5: Expose migration commands over mlx5 device
7beb658f31536b5ad689cfa78dd6342ae8dc66f6 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
cbc7386ea696923ae34f26353584b7a1efed0486 vfio/pci: Expose vfio_pci_core_aer_err_detected()
76899222e97480cfc46f8006235232911c57fb31 vfio/mlx5: Use its own PCI reset_done error handler
c7afe4c67b58620e4e962ad5f1ed7ff67453ac42 vfio: Add documentation for migration
6c7e82d9ddd1a6311114bd5b7b07d35500141a31 RDMA/mlx5: Release transport domain if loopback enable failed
d21ae56013209126e5aafd6f88dcd779881daf0e Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
7c7b376fb5e1f4f98af2d81bb8a16ec2b8fbb1ea RDMA/mlx5: Don't remove cache MRs when a delay is needed
faed72d5bc0490d7b381c4103ce81414655709f1 RDMA/mlx5: Add a missing update of cache->last_add
79bc491c14565126563acb12b99fcec65e00ea39 RDMA/cma: Use correct address when leaving multicast group
f3504837d5b9952c32be6df10678d041068e895e RDMA/core: Don't infoleak GRH fields
bb0667d911db2a3bc4ea988fe75305f783777433 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
c81cd05ab9dd5dd1987725adcb4a3ca6c68c602c Merge branch 'rdma-next' into testing/rdma-next
0c1dd5e7abcf930ea803ea995d63f9b4473ba1eb Merge remote-tracking branch 'vfio/next' into testing/rdma-next
c7f338e16cd28fb7c9016b20753f267871f3576a Merge branch 'testing/rdma-next' into queue-next

--===============7087355466174378528==--
