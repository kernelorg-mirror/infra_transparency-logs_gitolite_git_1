Content-Type: multipart/mixed; boundary="===============6580640584823136492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 23 Nov 2022 05:48:55 -0000
Message-Id: <166918253573.16879.1285890606874396905@gitolite.kernel.org>

--===============6580640584823136492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 771a207d1ee9f38da8c0cee1412228f18b900bac
    new: 736b6d81d93cf61a0601af90bd552103ef997b3f
    log: revlist-771a207d1ee9-736b6d81d93c.txt
  - ref: refs/tags/next-20221123
    old: 0000000000000000000000000000000000000000
    new: e9eade4924b2c91a6d1c137809d77ccacf39fd36

--===============6580640584823136492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771a207d1ee9-736b6d81d93c.txt

b2a8fa0fc764faff453633193409dbcdce6c0858 btrfs: raid56: extract scrub read bio list assembly code into a helper
811d97d54c01dc071bc3d867c6f23e0aba1f6f81 btrfs: raid56: switch scrub path to use a single function
841dea1d0b506acaaf3340f2d9b5afbd309994d9 btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
407e7e6d4a233eab5186ca159a28b663b6403009 btrfs: send: avoid unnecessary path allocations when finding extent clone
d746279d957c10a4c1156e8f42abfe5b613f2cff btrfs: send: update comment at find_extent_clone()
5ade86ef00ed88c908b4a8a23100435c664bc14f btrfs: send: drop unnecessary backref context field initializations
e76f5fa49cb0d8832b289f5727e16fbe8185720a btrfs: send: avoid unnecessary backref lookups when finding clone source
1985861b70ca6a5c1acda51817f7466b2e9c766e btrfs: send: optimize clone detection to increase extent sharing
e963cdad05e8bda23fa3deaccdddf8fbacc0cd66 btrfs: use a single argument for extent offset in backref walking functions
1db23a1750881ef35cc5e6709c50c9a908411621 btrfs: use a structure to pass arguments to backref walking functions
448be60cf28fd45caebc2b64a6866cdf9e937079 btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
2125880c1400ab2bb9079dc8f58c469190f908e6 btrfs: constify ulist parameter of ulist_next()
f7d5454cbcb659957a210ed3961bf7a2be5e9087 btrfs: send: cache leaf to roots mapping during backref walking
643891029a4982adff992f67a54347ee6f5ffbc5 btrfs: send: skip unnecessary backref iterations
18817653cd19a7358a81be5dbe584c59948a07ff btrfs: send: avoid double extent tree search when finding clone source
14d82b72e87efd64f7ca9fd0f35b952771c1a8f3 btrfs: send: skip resolution of our own backref when finding clone source
331f24293b5c53d853a3c8a41cead395cda1a290 btrfs: send: bump the extent reference count limit for backref walking
d29b78c4069d1cff1fd9fcce498f31d749552bf1 btrfs: zlib: use copy_page for full page copy
b2e740c3be764adf8beb7a73f00e75d670df9fb1 btrfs: zoned: use helper to check a power of two zone size
9a81cdc0d14e8fad294a35fc81472952d932ec4c btrfs: convert btrfs_block_group::needs_free_space to runtime flag
2a8eee1dc747e0a160c008eee4af623f152143eb btrfs: convert btrfs_block_group::seq_zone to runtime flag
c5dba29bc1ada4608f1f480d4108afced4c4c309 btrfs: change how repair action is passed to btrfs_repair_one_sector
6266e6c5eb428461753150684c69e3305abdd66a btrfs: drop parameter compression_type from btrfs_submit_dio_repair_bio
dc05089adabae77fa9e3ccb0c43f136f939f71f9 btrfs: change how submit bio callback is passed to btrfs_wq_submit_bio
fabf4704410d06891b73dcd40da87f8f7dd9d3e2 btrfs: simplify btree_submit_bio_start and btrfs_submit_bio_start parameters
62f01cda6932aeb332e1c07b539ac240f544398a btrfs: switch async_submit_bio::inode to btrfs_inode
17f74613c180b21d14c3d21a709830ec379edc9f btrfs: pass btrfs_inode to btrfs_submit_bio_start
5081d8ca058ed1c39f94102b288b4625ffecb87d btrfs: pass btrfs_inode to btrfs_submit_bio_start_direct_io
9545868bc3bf2f63427bf70e44fc98bb2569b99b btrfs: pass btrfs_inode to btrfs_wq_submit_bio
04c22fb3ce70a750be1c0e2031297f4941e8ec14 btrfs: pass btrfs_inode to btrfs_submit_metadata_bio
c0000594254cfca88dd152ad42776911690d1faf btrfs: pass btrfs_inode to btrfs_submit_data_write_bio
c6987cb35dfada81c0f22fd978fd6c3a041533bd btrfs: pass btrfs_inode to btrfs_submit_data_read_bio
9d481a7f2c0226dc8cf89a78a23f912136473da6 btrfs: pass btrfs_inode to btrfs_submit_dio_repair_bio
c853994811110ecaf181ea854362c4cb7746e10b btrfs: pass btrfs_inode to submit_one_bio
c108492bad706d9eaa2204431fc1c0c6da2c554a btrfs: pass btrfs_inode to btrfs_repair_one_sector
a899aa90eda9539276fa23f5f9a90dfbe9ddc964 btrfs: switch btrfs_dio_private::inode to btrfs_inode
dc80a2d735072cd7340cfb9dc9a2a01b250f945a btrfs: pass btrfs_inode to btrfs_submit_dio_bio
884c17e85cc77faae887afe0392bbcef7672ef0d btrfs: pass btrfs_inode to btrfs_truncate
75215d0e91bc2cac492fab1eb30b15f1ef4ee7cb btrfs: pass btrfs_inode to btrfs_inode_lock
1a997ac5ce0e812743e11b5dd2ae7725b6d44456 btrfs: pass btrfs_inode to btrfs_inode_unlock
877908dbd0ef506b663688b5e368f58ec178c0e4 btrfs: pass btrfs_inode to btrfs_dirty_inode
275d64bc0a282503fb6134f7c6096290ebbe17c4 btrfs: pass btrfs_inode to btrfs_add_delalloc_inodes
7aacc62be99e20b5aed2f827bd096d50cd46d146 btrfs: switch btrfs_writepage_fixup::inode to btrfs_inode
a21f354c17171ce8bfc400882d3e7a219e504c88 btrfs: pass btrfs_inode to btrfs_check_data_csum
7a2a1318177cb25233a84676ab81ff0ae862add9 btrfs: pass btrfs_inode to __unlink_start_trans
3f1032ff229121a0106241b193a3a0438093dbda btrfs: pass btrfs_inode to btrfs_delete_subvolume
672ca08a14833e6d20f40f48569824b40039f783 btrfs: drop private_data parameter from extent_io_tree_init
b73bbfb2c5750ebb202865cdb86817355c0360b6 btrfs: switch extent_io_tree::private_data to btrfs_inode and rename
73a5a83a05f4799a8af0a5319e8a4cec12989d09 btrfs: pass btrfs_inode to btrfs_merge_delalloc_extent
0143507eed806612b91f483ce0308775d564bd87 btrfs: pass btrfs_inode to btrfs_set_delalloc_extent
7b3c12a66f2e677421bac4a237e9d0ab77d3be9d btrfs: pass btrfs_inode to btrfs_split_delalloc_extent
5a80935289f94b4333db337cbdd50de49f653b11 btrfs: pass btrfs_inode to btrfs_clear_delalloc_extent
15466b84dfd6d093fe26d298964ce0ad8afd539d btrfs: pass btrfs_inode to btrfs_unlink_subvol
d257a6a982fd13f6ab2e4c09c3ce83c2b39584f1 btrfs: pass btrfs_inode to btrfs_inode_by_name
223b3add3db1be279e47c79eea1de8db9e57100a btrfs: pass btrfs_inode to fixup_tree_root_location
f8f408d93beb8d6d066f5483f5e841aa568798ea btrfs: pass btrfs_inode to inode_tree_add
5dbd2be5ad236786b63462f84d27d13f567139c0 btrfs: pass btrfs_inode to btrfs_inherit_iflags
f36a47da88ac2b260043176a5b983c7058652fd3 btrfs: switch async_chunk::inode to btrfs_inode
24f16bccb2652e5b18dd78f66eee4552ccc9165d btrfs: use btrfs_inode inside compress_file_range
3c9333e3a10c21c42a954020f9a7c82d2a348407 btrfs: use btrfs_inode inside btrfs_verify_data_csum
0232c18ede950caa7494e153ba3cb7fd745c444a btrfs: pass btrfs_inode to btrfs_add_delayed_iput
1f1c4b5789fa425663bba3c90c093d3835777d31 btrfs: raid56: introduce btrfs_raid_bio::error_bitmap
6a5dff3080645ca168bdece295078a4853879bb8 btrfs: raid56: migrate recovery and scrub recovery path to use error_bitmap
93f176f698e9f1b27a23b1653aad9205077b1828 btrfs: raid56: remove the old error tracking system
1883c74f0b4e48fcb5761bf719e495331b308a14 btrfs: constify input buffer parameter in compression code
095e181f867eebbd890d7be6372b1e21a6661e16 btrfs: move device->name RCU allocation and assign to btrfs_alloc_device()
1b7d9ebbd56f59384a8fc94ce2663040cf8b389a btrfs: concentrate all tree block parentness check parameters into one structure
bd8263501012de6f9643e4ac813a4ceb596e9d9f btrfs: move tree block parentness check into validate_extent_buffer()
46526cfa31a0927ab75a033d79cfeb523f85ef78 btrfs: fix assertion failure and blocking during nowait buffered write
6405f47516f80f22852ff3fbfa198d4680770843 btrfs: free btrfs_path before copying root refs to userspace
fb273011a530bbba1d6f80131331d94ba86b994a btrfs: free btrfs_path before copying inodes to userspace
cdf7d65b300ec4db88e1b367bfc4cab55d0e9fdb btrfs: free btrfs_path before copying fspath to userspace
eba8efe1cc79d30a323e91495a4b741ef71b7721 btrfs: free btrfs_path before copying subvol info to userspace
441fcad43f32d0f768170a28093131f7e5ac2ced btrfs: remove leftover setting of EXTENT_UPTODATE state in an inode's io_tree
ac7164429fb9165affa9f6e83f6e30bc363512ed btrfs: add an early exit when searching for delalloc range for lseek/fiemap
e666d991de936a9f1f6eb907858c1082d1895646 btrfs: skip unnecessary delalloc searches during lseek/fiemap
8973507ae6098ba6e1538f7770e16996cf0f06d9 btrfs: search for delalloc more efficiently during lseek/fiemap
e027ca9d2c22648495d25afbf25d42b179211156 btrfs: remove no longer used btrfs_next_extent_map()
cd1309ab1b29c65a8d37f2eea4f37085e2f155e3 btrfs: allow passing a cached state record to count_range_bits()
7b0b6ef4afdf5f82d20ce3d704b7e1947b942cf6 btrfs: update stale comment for count_range_bits()
7d30a354b302d126665dbd4ec0337ab4ccc64948 btrfs: use cached state when looking for delalloc ranges with fiemap
3f52d539a906c5982e4b1670b15164692e6d2f2a btrfs: use cached state when looking for delalloc ranges with lseek
12d2d0451b4035fa6eb8d89eda7c0445e66805cb btrfs: use btrfs_dev_name() helper to handle missing devices better
3e26f83d9fda39973452eeb2f9252beac48cf903 btrfs: allocate btrfs_io_context without GFP_NOFAIL
318549b5231ea88d33cc4d467c2f022c362144a2 btrfs: refactor checksum calculations in btrfs_lookup_csums_range()
4bc8920a7a15488973471a9e6528aa5ec414f203 btrfs: introduce a bitmap based csum range search function
33a29bc5067d78a08aa836cffc32f6f355e7bbf7 btrfs: raid56: prepare data checksums for later RMW verification
292b007de6454d863d602a52662767fe13555cce btrfs: raid56: do data csum verification during RMW cycle
c90b47b60b69ba4844e540f8f04bc238c864d952 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
47502aac152130dc63a31a72eb4e1c6e430f656a btrfs: move struct btrfs_tree_parent_check out of disk-io.h
ea8cc48c2bcaafdc582a09b3eff9812e4d7f2be9 btrfs: split the bio submission path into a separate file
315bb0efe54a6abbb4a422d9bca2eb7f969763fd btrfs: move repair_io_failure to bio.c
885f696c1efd5fa09e7f048f440f45bf5657d0c2 btrfs: move root helpers back into ctree.h
f7b7c14b675a89941815329f3a8c668019a4d03b btrfs: move leaf_data_end into ctree.c
5be0d1378cc25a88e9daaf9e73afb1fe8d1baf98 btrfs: move file_extent_item helpers into file-item.h
b717afe9f4a43197f7e7cc8b56c6e45c2f32f6b8 btrfs: move eb offset helpers into extent_io.h
96dfaa1a637bb95a59f341e4d505c22ae75a14a4 btrfs: move the csum helpers into ctree.h
32464956286fa6a2eaf7c643f2d9ab0b78e26ec4 btrfs: pass the extent buffer for the btrfs_item_nr helpers
ab4a618fdfee62782715ce454192cb5ce2aa1ebb btrfs: add eb to btrfs_node_key_ptr_offset
543892a0975c00b67e68ba4d45b2de72782fae0c btrfs: add helpers for manipulating leaf items and data
edc5c200082aff011fce19199e0b61e08a4562fc btrfs: remove BTRFS_LEAF_DATA_OFFSET
8f27c0a5ae37e09779b332abfa0d320b7410c9fc btrfs: add nr_global_roots to the super block definition
7f96496f4e4905dcc50df522ae8d72f2b9cd95ce btrfs: add stack helpers for a few btrfs items
af574af4f6c6f70e4b05d7d6d36b23b55588e4cb btrfs: send: avoid unaligned encoded writes when attempting to clone range
35ff3de617dc25ea4b13b08572931ffe8b8f854b btrfs: add might_sleep() annotations
2bdbbedca2234af7d2569cd314bb78849a22d889 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
32d495b0c3305546f4773b9aafcd4e90188ddb9e Revert "arm64/mm: Drop redundant BUG_ON(!pgtable_alloc)"
dcc7f001b44c30a377f44413471217cecddbee9a MAINTAINERS: Update HiSilicon PMU maintainers
c0f358fde37a6af517850c1f90e7d4241f472da9 pinctrl: pinctrl-loongson2: fix Kconfig dependency
c21dd79e9909c9cf90f8b1ca8ad2753cedb6c655 pinconf-generic: fix style issues in pin_config_param doc
64c150339e7f6c5cbbe8c17a56ef2b3902612798 pinctrl: single: Fix potential division by zero
abd6e3d6d897df4e2d18effa948ef5e8b5aa8282 Merge tag 'am335x-pcm-953-regulators' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
22ddfff5aa15b3ab09f68389e7298b49147a193f btrfs: use kvcalloc in btrfs_get_dev_zone_info
381d7dc6ffd507077922cb47193b30c3c5961776 btrfs: fix uninitialized parent in insert_state
b89b9ef0d1bc82e5ab44814a7c516aa53e082344 btrfs: fix uninitialized variable in find_first_clear_extent_bit
2016e2113d35ba06866961a39e9a9c822f2ffabd perf/amlogic: Add support for Amlogic meson G12 SoC DDR PMU driver
537216e59f0c126670749f8dc09f5c4f03375234 docs/perf: Add documentation for the Amlogic G12 DDR PMU
fd9678d3beaa5c78dfd878f67bc543f1702cc9d9 dt-binding: perf: Add Amlogic DDR PMU
d7d4332155efe82a3d70ab179dde30cad3b094a4 ACPI: bus: Fix the _OSC capability check for FFH OpRegion
4428673bc89b547a35019f0d3bd8821beacf86ef Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
51b25738acd6703f9ecd8f559de62dcd50918dbb genirq: Fix the return type of kstat_cpu_irqs_sum()
13250326423c96fb9c76354cfb5b2495a2f81d60 sched: Add helper kstat_cpu_softirqs_sum()
76b7b9d73c411d6dd29881a3bcba9f513183d7e3 sched: Add helper nr_context_switches_cpu()
a21f6c8cc0847c3785d2c6f24d44aa53985b43b4 rcu: Add RCU stall diagnosis information
3d2788ba457360a4ac063e82ce5a23803892bfc5 doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
78c546973ef94d826c4c42320b24ba00c15f7b66 rcu: Align the output of RCU CPU stall warning messages
4302423c8823d2a1a778792f0f2205bd252a78e9 Merge tag 'drm-misc-next-2022-11-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
472faf72b33d80aa8e7a99c9410c1a23d3bf0cd8 device-dax: Fix duplicate 'hmem' device registration
f9def8cf6893bb96feac6883d7d9546a1aab8a5c 9p/xen: check logical size for buffer size
5579fcfe18bff5c84966af75277537bb496db56d rcu-tasks: Use accurate runstart time for RCU Tasks boot-time testing
39035b41bccb8576146915c9566ea6f85ae51389 tools/memory-model: Use "grep -E" instead of "egrep"
819683a1fc2f7e64017d50caf539e7bafcb37b81 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
fc58764bbf602b65a6f63c53e5fd6feae76c510c Merge tag 'amd-drm-next-6.2-2022-11-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
242eb7b0a0a27719a674675562f7db1f33e8c885 Merge tag 'drm-intel-gt-next-2022-11-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
32634819ad37290b5d5a84bf8b71ef5e972c4a20 net: fix __sock_gen_cookie()
1f0dd412e34e177621769866bef347f0b22364df net: phy: at803x: fix error return code in at803x_probe()
4e9a61394dc47d651690f4f87398ac5944e02678 net: microchip: sparx5: fix uninitialized variables
696450c05181559a35d4d5bee55c465b1ac6fe2e net: bcmgenet: Clear RGMII_LINK upon link down
0e5d56c64afcd6fd2d132ea972605b66f8a7d3c4 tipc: set con sock in tipc_conn_alloc
a7b42969d63f47320853a802efd879fbdc4e010e tipc: add an extra conn_get in tipc_conn_alloc
3349c272de07c75ebe0e6362b58db2d4502e75d2 Merge branch 'tipc-fix-two-race-issues-in-tipc_conn_alloc'
5916380c313fe3e8603e7aae81ed358048c99ed9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cd0f6421162201e4b22ce757a1966729323185eb tipc: check skb_linearize() return value in tipc_disc_rcv()
30f158740984f9949765f6112456d62d2ca6deba ice: fix handling of burst Tx timestamps
b97df039a68b2f3e848e238df5d5d06343ea497b xfrm: Fix oops in __xfrm_state_delete()
40781bfb836eda57d19c0baa37c7e72590e05fdc xfrm: Fix ignored return value in xfrm6_init()
a30f53d8bc0f9b55b4e8eea0e17b68cfd1f07f34 mtd: spi-nor: issi: is25wp256: Init flash based on SFDP
1799cd8540b67b88514c82f5fae1c75b986bcbd8 mtd: spi-nor: add SFDP fixups for Quad Page Program
9916bc8c29c5172978e960a352ff596678c1910e ARM: dts: am335x: Fix TDA998x ports addressing
14af5d385878d22546914d37f13a314b14825a42 Merge tag 'gvt-fixes-2022-11-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
af3fbc5bfc91eb7a35df70bdb643a6ed1b0dc417 Merge branch 'omap-for-v6.2/dt' into for-next
c8b2eb7a38abc2f7c5f8fe40fd7fbf149a836585 dt-bindings: pinctrl: semtech,sx150xq: fix match patterns for 16 GPIOs matching
ac8a616c32e12f01878d54f2e7077720dc3dc305 pinctrl: starfive: Use existing variable gpio
a8acc11643082a706de86a19f1f824712d971984 pinctrl: k210: call of_node_put()
f04ae51dd965bc0b7f2e01c5d85fc214877b4061 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
674b3e164238a31f236ac63f82d5d160f7d4c201 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
2d0b08c157434eebf0b6393c570089666dacf2aa MAINTAINERS: mark rsi wifi driver as orphan
f6d910a89a2391e5ce1f275d205023880a33d3f8 HID: usbhid: Add ALWAYS_POLL quirk for some mice
780f0d71157479d1940d7c1255833cd672927fbc Merge branch 'for-6.1/upstream-fixes' into for-next
8853750dbad8f5dbf912a9f13b3fea41965634e1 drm/i915: Enable SDP split for DP2.0
e541dd7763fc34aec2f93f652a396cc2e7b92d8d net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
8e96729fc26c8967db45a3fb7a60387619f77a22 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
61b0853d0314a474f9135537ebf96ef85a7216df wifi: brcmfmac: Replace one-element array with flexible-array member
f0e0897b4c7eb590581463125c553bd6bb029808 wifi: brcmfmac: Use struct_size() and array_size() in code ralated to struct brcmf_gscan_config
0001650b3d89683bbea0cc3262c2a509dac9e78e wifi: brcmfmac: replace one-element array with flexible-array member in struct brcmf_dload_data_le
633a9b6f514c12b3ee42b3a4e647f137aca1e198 wifi: brcmfmac: Use struct_size() in code ralated to struct brcmf_dload_data_le
79ca91a3c1f1e5d871f393791e7538f9386a7711 wifi: rtw89: 8852b: correct TX power controlled by BT-coexistence
10cd4092f67eaf0cade4f50c68ecb055d4ee3a93 wifi: rtw89: read CFO from FD or preamble CFO field of phy status ie_type 1 accordingly
29136c95fdc5d9bbfb56131408388fefdba4ed95 wifi: rtw89: switch BANDEDGE and TX_SHAPE based on OFDMA trigger frame
ac3a9f1838d8f5e5f9c8b6e2582b65c48a1e7bc1 wifi: rtw89: avoid inaccessible IO operations during doing change_interface()
9e2f177de1bfb7d891bf38140bda54831ecef30d wifi: rtw89: fix physts IE page check
3b79d4bad3a0e73d9becb409a5f6112bc61e2c93 wifi: p54: Replace zero-length array of trailing structs with flex-array
9907ed06432a48be772934df6a7295d1cda28e42 printk: htmldocs: add missing description
aad98abd5cb8133507f22654f56bcb443aaa2d89 sfc: fix potential memleak in __ef100_hard_start_xmit()
7299fdc1cfff0e45e4ca4efd77f250965598b41c perf/amlogic: Fix build error for x86_64 allmodconfig
4305fe232b8aa59af3761adc9fe6b6aa40913960 net: sparx5: fix error handling in sparx5_port_open()
c9d345156c6a75faa2305c3ccaa43115edd5624e Merge branch 'rework/console-list-lock' into for-next
7b0592a23e4f27196f4ea207a926838e7651c5b5 printk: fix a typo of comment
11f1e536902b38bffab9913f8908309daf7e53e1 Merge branch 'for-6.2' into for-next
4bd41b7b3e6a9683abac70a8b2a56b2c80b75b34 Merge branches 'for-next/acpi', 'for-next/asm-const', 'for-next/cpufeature', 'for-next/dynamic-scs', 'for-next/errata', 'for-next/fpsimd', 'for-next/insn', 'for-next/kbuild', 'for-next/kdump', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/stacks', 'for-next/trivial', 'for-next/uaccess' and 'for-next/undef-traps' into for-next/core
8427fd100c7b7793650e212a81e42f1cf124613d net: sched: allow act_ct to be built without NF_NAT
4dbd6a3e90e03130973688fd79e19425f720d999 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
41c3b936624acf8b98803a6c90d021ae1199e9cb bus: ti-sysc: Add otg quirk flags for omap3 musb
02871d2d4e092b03bce04e460bc1a63d663dd77c ARM: dts: Update omap3 musb to probe with ti-sysc
42a79edd4a3dc1bb8e89fd2849f9e8e1e1c13977 ARM: OMAP2+: Drop legacy hwmod data for omap3 otg
53270fb0fd77fe786d8c07a0793981d797836b93 NFC: nci: fix memory leak in nci_rx_data_packet()
5822e8cc84ee37338ab0bdc3124f6eec04dc232d MIPS: vpe-mt: fix possible memory leak while module exiting
c5ed1fe0801f0c66b0fbce2785239a5664629057 MIPS: vpe-cmp: fix possible memory leak while module exiting
4f15fc7c0f28ffcd6e9a56396db6edcdfa4c9925 ARM: dts: Unify pwm-omap-dmtimer node names
db8f91d424fe0ea6db337aca8bc05908bbce1498 ASoC: soc-pcm: Add NULL check in BE reparenting
3d6c982b26db94cc21bc9f7784f63e8286b7be62 regulator: twl6030: re-add TWL6032_SUBCLASS
31a6297b89aabc81b274c093a308a7f5b55081a7 regulator: twl6030: fix get status of twl6032 regulators
a9248c868c39440369c614598b2465d1a1b1cf62 ASoC: Intel: sof_sdw: Add support for SKU 0C4F product
fa0fb0738e9c412d3c4a9fe655948ac9a87c6274 ASoC: nau8825: Adjust internal clock during jack detection
7a37265046618b890adf7d7a1f9f1f5fbae908a7 ASoC: nau8825: Add a manually mechanism for detection failure
e5d4d2b23aed20a7815d1b500dbcd50af1da0023 ASoC: Intel: Skylake: Fix Kconfig dependency
a6d99022e56e8c1ddc4c75895ed9e3ce5da88453 regmap: add regmap_might_sleep()
6dcd6d0152200794a26b52ff762a110268551ba6 samples: pktgen: Use "grep -E" instead of "egrep"
3637a29ccbb6461b7268c5c5db525935d510afc6 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
b88f9b5d7760a89ca08b66d9222368fa7fbb911d Merge branch 'omap-for-v6.2/dt' into for-next
6435241fd536e18dfc9b844aace8fed0bffbdc6d Merge branch 'musb-for-v6.2' into for-next
f1c87a94a1087a26f41007ee83264033007421b5 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
397d5c2c38cde286a76fd59a462b0e1cdc6df4ba drm/i915: Fix adl+ degamma LUT size
c9bc8c7fc05e5ce5157c9c0285eba183b6062f9c drm/i915: s/gamma/post_csc_lut/
aec31331f84b7294f6b94af755ea44a0ed5bdcba drm/i915: Add glk+ degamma readout
5375f433409975c3f967aec88fe3f8ebdce4e436 drm/i915: Read out CHV CGM degamma
36eb28b44bc84a3091bad93f70bbe86746167f24 drm/i915: Add gamma/degamma readout for bdw+
9f9af566a177689e812557fb1eb08433adcd6951 drm/i915: Add gamma/degamma readout for ivb/hsw
d2559299d339a2dfa4d1f14978e629669cf4b1d7 drm/i915: Make ilk_read_luts() capable of degamma readout
298ad1070c315c89977af2cfbce04630853fde21 drm/i915: Prep for C8 palette readout
bad2383f05b588e14fdde728299f090b08d3f27a drm/i915: Make .read_luts() mandatory
96ffd0cda60abfbb39246ed2fb0d344b57289904 drm/i915: Finish the LUT state checker
e0b10f88ae33f1a5276f552b9d158ae1623c50e0 drm/i915: Rework legacy LUT handling
58765e0c49722adf3f8d2dcd572ef29a58b3629a drm/i915: Use hw degamma LUT for sw gamma on glk with YCbCr output
07fc6a7b1a03934cd564ce8492bb6e7a49a12751 drm/i915: Use gamma LUT for RGB limited range compression
bb3cfbaf7c6416f3109fdb14f6fc0eb1a50361ad octeontx2-pf: Remove duplicate MACSEC setting
837a3d66d698516ad2330e122eba9752ec3a48ed selftests: net: Add cross-compilation support for BPF programs
432e25902b9651622578c6248e549297d03caf66 dma-buf: fix racing conflict of dma_heap_add()
8c4b3a8ea2c04d7979f378165e5c3dfa270659b6 ASoC: intel: sof_sdw: add rt1318 codec support.
d84e10da17e7fc07e758a8b8f1fd6150bcd8ba08 ASoC: Intel: sof_sdw: Add support for SKU 0C11 product
0050e3d3d43db6a60b96eb8cbd2b9bcb0cd5db17 ASoC: Intel: soc-acpi: add SKU 0C11 SoundWire configuration
ec62b4424174f41bdcedd08d12d7bed80088453d iommu/vt-d: Allocate pasid table in device probe path
c7be17c2903d4acbf9aa372bfb6e2a418387fce0 iommu/vt-d: Add device_block_translation() helper
35a99c54dd60103930db4a472dd15f232e754867 iommu/vt-d: Add blocking domain support
ba502132f5430d66f768569f2af32b8f268322a8 iommu/vt-d: Rename iommu_disable_dev_iotlb()
a8204479f284a9d21c22e2fd7c9f7564b5828553 iommu/vt-d: Rename domain_add_dev_info()
b1cf1563f3b7396a2cb76b12b3bcdd7046b46372 iommu/vt-d: Remove unnecessary domain_context_mapped()
e5b0feb4361a4830b9133f57ed13923d70409b69 iommu/vt-d: Use real field for indication of first level
3a5154c723ba5ceb9ce374a7307e03263c03fd29 KVM: arm64: Take a pointer to walker data in kvm_dereference_pteref()
b7833bf202e3068abb77c642a0843f696e9c8d38 KVM: arm64: Don't acquire RCU read lock for exclusive table walks
5e806c5812e8012a83496cf96bdba266b3aec428 KVM: arm64: Reject shared table walks in the hyp code
c4d3600c65841e4a86c7fbb5d738c3305e888f1d Merge branch kvm-arm64/parallel-faults into kvmarm-master/next
34afaeadba94d4ff641d055a31283a1ae564d452 Merge branch kvm-arm64/pmu-unchained into kvmarm-master/next
03e02acda8e267a8183e1e0ed289ff1ef9cd7ed8 eventfd: provide a eventfd_signal_mask() helper
4464853277d0ccdb9914608dd1332f0fa2f9846f io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
4061f0ef730cca5171351b7018b34a45b76df9c2 Revert "io_uring: disallow self-propelled ring polling"
6c16fe3c16bdc420719768f7ea97b82bd6303eec io_uring: kill io_cqring_ev_posted() and __io_cq_unlock_post()
846f4948a40aedd55e22c04ed413667f4f1f9355 Merge branch 'for-6.2/block' into for-next
bbae65c510ea88e64cd2c56633c18c771064a852 Merge branch 'for-6.2/io_uring' into for-next
d4b2e0d433769cb7c87e4c93dc048733388d1c46 block: fix missing nr_hw_queues update in blk_mq_realloc_tag_set_tags
8ebaaec829cac16039a58183aad6689c2c32085e Merge branch 'for-6.2/block' into for-next
534bd70374d646f17e2cebe0e6e4cdd478ce4f0c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
bbc7e1bed1f5297581325e739f0e47f650a386fa random: add back async readiness notifier
898f1e5c3741ccabda5653f180051cd4aeff3794 vsprintf: initialize siphash key using notifier
e7b813b32a42a3a6281a4fd9ae7700a0257c1d50 efi: random: refresh non-volatile random seed when RNG is initialized
6ef39b554b3bebeaad984b2795195cb9efd51734 Merge x86/urgent into tip/master
be84d8ed3f04e9154a3a55e29a27dcd416f05b31 x86/alternative: Consistently patch SMP locks in vmlinux and modules
e4e73f4cb1e10b3142265b0a3a80a2a9f4b74c70 Merge x86/alternatives into tip/master
33d5eeb9a684a2e962ca0be3fe557a2c9f48d8e2 net: mscc: ocelot: remove redundant stats_layout pointers
a3bb8f521fd8703cdb429d3e52f3e6802706c87d net: mscc: ocelot: remove unnecessary exposure of stats structures
877e7b7c3b12d78f0488b767ed10ec21166ee422 net: mscc: ocelot: issue a warning if stats are incorrectly ordered
339e79dfb087075cbc27d3a902457574c4dac182 Merge branch 'cleanup-ocelot_stats-exposure'
15e15d64bd8e12d835f6bb1b1ce3ffa13fa03a66 x86/cpufeatures: Add X86_FEATURE_XENPV to disabled-features.h
2dc4ac91f845b690ddf2ad39172c3698b2769fa2 tsnep: Fix rotten packets
a6a00d7e8ffd78d1cdb7a43f1278f081038c638f fbcon: Use kzalloc() in fbcon_prepare_logo()
d041845f53bf9036d56f071628151dcbcff575c0 Merge remote-tracking branch 'regmap/for-6.2' into regmap-next
73f5fc5f884ad0c5f7d57f66303af64f9f002526 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
69a6c7d969f5c2af6d47383d2f4680288e6bbbab Merge branches 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 's390', 'x86/vt-d', 'x86/amd' and 'core' into next
0bafc51babe2344e9b0ff6629a4f044727728349 x86/cpu: Remove unneeded 64-bit dependency in arch_enter_from_user_mode()
dfbd9e4059c4edad4d92ef7f3deb4954f76e4ba0 x86/cpu: Drop 32-bit Xen PV guest code in update_task_stack()
d76c4f7a610ac56c5b06e34258859945e77d190c x86/cpu: Remove X86_FEATURE_XENPV usage in setup_cpu_entry_area()
6007878a782eb96f50a71c3a06cf3e931cf8aac1 x86/cpu: Switch to cpu_feature_enabled() for X86_FEATURE_XENPV
bce3e9f0f655224384c1ce89703cbeec47f4d9bd ASoC: Intel: add Dell SKU 0C11 support
8cc87ff19a5e6b98017668a2622d041dbc8131eb Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
730aa731330910db32865a437b1f663b3ec1a7ef mmc: renesas_sdhi: use plain numbers for end_flags
cb713d1f69aed47f072a27e3057aaa93136c39f1 memstick/ms_block: Add check for alloc_ordered_workqueue
67630bacae2354c3ae20b10cf25bc7e274882200 drm/i915: Add 10bit gamma mode for gen2/3
3ddcfd957f0ac4aa9b333aaf183d99333b42847a btrfs: replace strncpy() with strscpy()
99c8c9276be71e6bc98979e95d56cdcbe0c2454e kunit: tool: make --json do nothing if --raw_ouput is set
181babf7b4e5050b7a23cb47eb06277405cf132f usb: gadget: uvc: also use try_format in set_format
3aa07f72894d209fcf922ad686cbb28cf005aaad usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
b25264f22b498dff3fa5c70c9bea840e83fff0d1 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
580085da5eedabdd6691e5d6d388dbda734dcddc btrfs: do not modify log tree while holding a leaf from fs tree locked
6ccffc94f880df5f531c24713246ee66ed489127 btrfs: unify overwrite_item() and do_overwrite_item()
283432e30fc8220803a4422b49225621502c657f btrfs: remove outdated logic from overwrite_item() and add assertion
7f2ad422813688b434ffb62d21f607b726100e64 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
e0481e5b3cc12ea7ccf4552d41518c89d3509004 usb: dwc3: exynos: Fix remove() function
f90f5afd5083a7cb4aee13bd4cc0ae600bd381ca usb: dwc3: gadget: Clear ep descriptor last
7a21b27aafa3edead79ed97e6f22236be6b9f447 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
c93924267fe6f2b44af1849f714ae9cd8117a9cd selftests/efivarfs: Add checking of the test return value
e114fb4d237dde2a5d4bb82a7342bb249f67aced Merge branch 'misc-6.1' into for-next-current-v6.0-20221122
10ce09dd3339e8cb75060acb727fd1768eede55b Merge branch 'misc-next' into for-next-next-v6.1-20221122
d997f7b1211dd3d742b1bfe3aedefa4a0aa834d2 Merge branch 'for-next-current-v6.0-20221122' into for-next-20221122
3a0ffe882841fdd3c5d21a8a35c4a0e96513e31d Merge branch 'for-next-next-v6.1-20221122' into for-next-20221122
55228db2697c09abddcb9487c3d9fa5854a932cd x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
7a5e9f1f83e3271a9f05933a80b870fe55ebbb3d fs: dlm: fix building without lockdep
42a62da0ae660e71c280bd8b287b994c1af1352c Merge 6.1-rc6 into tty-next
2da34b2301386bfed929d41c2e5367d484a140fe regulator: arizona-micsupp: Don't hardcode use of ARIZONA defines
9211402fe72428bffe8e474448e671deeb6c52cb regulator: arizona-micsupp: Don't use a common regulator name
c957387c402a1a213102e38f92b800d7909a728d regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
552d6ba290497f6a2860b56b94dc6a25f9820440 Merge tag 'fpga-for-6.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into work-linus
634c5fa1e3adb381ef317452a6d0f5282380f2c6 Merge tag 'iio-fixes-for-6.1c' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
9919d41809fb32bfdd5d7dc53345f83b89e33feb Merge tag 'icc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
58e92c4a496b27156020a59a98c7f4a92c2b1533 nvmem: rmem: Fix return value check in rmem_read()
022b68f271de0e53024e6d5e96fee8e76d25eb95 nvmem: lan9662-otp: Change return type of lan9662_otp_wait_flag_clear()
1528d4e5f0afdbbc37261f5302da65ed92637274 drm/amd/display: No display after resume from WB/CB
875a8971e0bc61bb77fee7f2cbbd11e37e84c4f4 drm/amd/display: Limit HW cursor size of >= 4k
3e551755580bd4f7dee4479bac7721fa743d7ea5 drm/amd/display: Update Z8 watermarks for DCN314
cdb9cd93c37cc93e50c4a0e7d74715b82e40f472 drm/amd/display: Add Z8 allow states to z-state support list
06ecb7b3c95ff45569810efacbc501b03a523388 drm/amd/display: Update soc bounding box for dcn32/dcn321
dccb373e3317394f8b5af38028fd1e1e8ca9cc94 drm/amd/display: Use dummy pstate latency for subvp when needed on dcn32
b9d087ce1344fc7b23b8d712692358e6a438e013 drm/amd/display: Add check for DET fetch latency hiding for dcn32
a53917c0c92435e42e9d25c02f5f8d1a4076ab8c drm/amd/display: Check if PSR enabled when entering MALL
d2ce32d8492cbf9cd8268b69d71b5d1d5b7263af drm/amd/display: Use viewport height for subvp mall allocation size
0cc54f07937e2c760758aa7c17c976fe457ad610 drm/amd/display: Add YCBCR2020 coefficients to CSC matrix
609a4e29579d10b73440ecba5492d73b60a7d1f9 drm/amd/display: Phase 1 Add Bw Allocation source and header files
08ee911e4b5c737f50e6dfceeedd464788430ce4 drm/amd/display: Add debug options for increasing phantom lines
16aedc2c2e00f783e63a28cd80f976046eb1ef09 drm/amd/display: Retain phantom plane/stream if validation fails
2a1cc3f36022047b3c8f4cacac8af46048d0bbf2 drm/amd/display: Fix display corruption w/ VSR enable
e50fb6a7f202cfd9d1e56934d0624a6eed0df2f7 drm/amd/display: Avoid setting pixel rate divider to N/A
d31c983aa407c937b8f13367b0125cccdcf22855 drm/amd/display: Use new num clk levels struct for max mclk index
abfd9e7e60e6715411f6ba9e038be5595a175108 drm/amd/display: Revert check for phantom BPP
83f76f604e7acdf3444d35cd286ad0be52d20f93 drm/amd/display: Fix rotated cursor offset calculation
edc5609ff3924644668affc9c865e52279b624dd drm/amd/display: 3.2.213
fc0657cbc214b6f0ea48e153ecc69d25a0a1fa4c drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
769df8d27713b38f2b12faece566387a432cb80a drm/amd/pm: update driver if header for smu_13_0_7
f2ddec0927f80e267fbc1e9c18030f1d0a8c197d drm/amdgpu: add the fan abnormal detection feature
6d0f0fa27c584943f487631905f4695aa8448893 drm/amdgpu/vcn: re-use original vcn0 doorbell value
dfc3ab27345a35a5b225ba2ac713b072917e1e3d drm/amdgpu: update documentation of parameter amdgpu_gtt_size
8e1ad480e6f891114c0f960299b0ab9dd0c8f48e drm/amdgpu: fix use-after-free during gpu recovery
e187b89b49dd91357ecbbf86e48562a582aa8585 drm/amdgpu: Fix minmax warning
079b42a12465f606a25a537647e7b8a6d8ba68b8 drm/amdgpu: fix unused-function error
bf5f52dafa2689949ec84e3888ca3d8743db7770 Revert "drm/amd/display: fix dpms_off issue when disabling bios mode"
7ed723b7adfb7542c676bc8775d6dcae776cda26 drm/amdgpu: Replace remaining 1-element array with flex-array
52cb4faff577932724ab228373f84b2d48493629 drm/amd/display: trigger timing sync only if TG is running
ed3697d694b8049bae87646bb4e0f4472c779e35 drm/amdgpu: fix for suspend/resume kiq fence fallback under sriov
a364d68c5fd3ab1b4515d5b3f31a74a51f27f550 drm/amdgpu: add register definition for VCN RAS initialization
eac07a3055be0ed0b8fbfa55b6538ff60f54f67c drm/amdkfd: Release the topology_lock in error case
73f9b8f06ad1166d053c697031edce5a2e263dc2 drm/amdgpu: enable RAS poison for VCN 2.6
0c45a337896949c2d5c96ac96de909d8155e5160 drm/amdgpu: add missing license to some files
c77d38028e63a16129dc91314c50ee425600e075 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
9498fca7fa5c837abb1e2cf93d44ac916c6411b6 Merge x86/fpu into tip/master
1682b36ba3534371330805b73051d15acd41f744 Merge x86/cpu into tip/master
2a73c4dc54b474124a1a2e0c15bddc5563c6446c iio: accel: adxl372_i2c: Convert to i2c's .probe_new()
f995139bdba0defe2486fef5e0db234530c80176 iio: accel: bma180: Convert to i2c's .probe_new()
c429de86f58462f625a5d653a9bb6a815e57a328 iio: accel: bma400: Convert to i2c's .probe_new()
cfa3bbc131a5fc1198035772d5f837529d7e98d0 iio: accel: bmc150: Convert to i2c's .probe_new()
58d29e30076617bcd1c4098e8f2d30433545530e iio: accel: da280: Convert to i2c's .probe_new()
93eb7e051bf55eec236c01226b0c680ef0ff34e6 iio: accel: kxcjk-1013: Convert to i2c's .probe_new()
800f82580899bbaeeaf8a248fa833108a756138c iio: accel: mma7455_i2c: Convert to i2c's .probe_new()
31df3a30d96741bfbcd43058eb0e1e2ee34721a0 iio: accel: mma8452: Convert to i2c's .probe_new()
6dab7587c3a5d6508b97b3f8509c75757974e65f iio: accel: mma9551: Convert to i2c's .probe_new()
14bdda8433df4f999f66cdbd68dcf6feb94c109f iio: accel: mma9553: Convert to i2c's .probe_new()
38c4851a8deb0df7299fdb830981cb4ff60151d8 iio: adc: ad7091r5: Convert to i2c's .probe_new()
4fbef7181f79732bcebc1f7d0f0a5427242564fd iio: adc: ad7291: Convert to i2c's .probe_new()
005510404c37c458b801620f5072e282f4b70d75 iio: adc: ad799x: Convert to i2c's .probe_new()
a175a58d2f77186fce12cba51cb5a44a9e2d8ba9 iio: adc: ina2xx-adc: Convert to i2c's .probe_new()
8d662dbbffef4d41c75b642739b70a5e19ebc34a iio: adc: ltc2471: Convert to i2c's .probe_new()
29763cbfae30b1b07d26c5569329058424203dda iio: adc: ltc2485: Convert to i2c's .probe_new()
2495a941bc8fd8e052a5d5f10118dc4bb4582472 iio: adc: ltc2497: Convert to i2c's .probe_new()
1996b5829f514fb3046ec41031400f897892b634 iio: adc: max1363: Convert to i2c's .probe_new()
0cc0b54b3d524ca80ebd46eade0a819a282c2520 iio: adc: max9611: Convert to i2c's .probe_new()
ccb27d8287bcdaf5b815a20867224a7b0a37597c iio: adc: mcp3422: Convert to i2c's .probe_new()
67c136ae484ab4912f8ba4bd26399ff7b70d9e85 iio: adc: ti-adc081c: Convert to i2c's .probe_new()
d2aaf0514bcae97c581ea48b02a524ffa89aaaad iio: adc: ti-ads1015: Convert to i2c's .probe_new()
9271ddf36f619752af6ddf1636fa35bd3876c1ee iio: cdc: ad7150: Convert to i2c's .probe_new()
7cf13b4e88aa68b31df4bb84117b26b9f15c4141 iio: cdc: ad7746: Convert to i2c's .probe_new()
6f535d7a89c60467dabe2aa88105a5f39cac0e58 iio: chemical: ams-iaq-core: Convert to i2c's .probe_new()
c624336f72760dffa501700549feb512b095cd9d iio: chemical: atlas-ezo-sensor: Convert to i2c's .probe_new()
b177ea88e8b940817c4dd5ab5e4fd8f2215c85df iio: chemical: atlas-sensor: Convert to i2c's .probe_new()
d70c22f58d2ebcfe1270c9bbf6913578cb1538c0 iio: chemical: bme680_i2c: Convert to i2c's .probe_new()
44e3b776118916ffd70a10f8d7bc3b80696a5c1d iio: chemical: ccs811: Convert to i2c's .probe_new()
9b59ca39ae8e7f740eb3e2cf0d699a7fc5bd9ccf iio: chemical: scd4x: Convert to i2c's .probe_new()
4ff1cf466bd4666e79a3c2f9babadc814bb57e89 iio: chemical: sgp30: Convert to i2c's .probe_new()
1281daf8eb01bc06c7f7ecc8e25b35910aecaab0 iio: chemical: sgp40: Convert to i2c's .probe_new()
59054eea0657e895374b3a6652640f35caccc2af iio: chemical: vz89x: Convert to i2c's .probe_new()
54779938b07ffe07ed8a5133386c3838ab8a526b iio: dac: ad5064: Convert to i2c's .probe_new()
9fb82be4af2eaf9999c1306ac86297d8a6bb943d iio: dac: ad5380: Convert to i2c's .probe_new()
cbe59facdeafa297639830fc300687634bc0c3a3 iio: dac: ad5446: Convert to i2c's .probe_new()
36800a21ce4359f5df02e3b87f8cfce235269c6c iio: dac: ad5593r: Convert to i2c's .probe_new()
8b554bb930530491b790b787268519b5873429cd iio: dac: ad5696-i2c: Convert to i2c's .probe_new()
d679fdbfdc25a6157a267d16c3c102cee790d2d8 iio: dac: ds4424: Convert to i2c's .probe_new()
4312ca2231ed0bf8a532095246489b23079e4c94 iio: dac: m62332: Convert to i2c's .probe_new()
44f31dc53c3bfeac574b90e2876c7d0e5f0c3928 iio: dac: max517: Convert to i2c's .probe_new()
6061da7b10165a99daddf6d7554d4e450c0a7583 iio: dac: max5821: Convert to i2c's .probe_new()
b3c74271c63ddb540e7ec0e603cf911e059ef25c iio: dac: mcp4725: Convert to i2c's .probe_new()
ac2f6455d0fd1153ef1883bb187e58a285f78eaa iio: dac: ti-dac5571: Convert to i2c's .probe_new()
ffcb642cf5aa8d37b55b73cfe776d90391b5a74e iio: gyro: bmg160_i2c: Convert to i2c's .probe_new()
145ea83c3a323df1b76acb4710bce056f0dffbfa iio: gyro: itg3200_core: Convert to i2c's .probe_new()
bfa99cf2d995635dce1e142fd1b0046827dd3d4d iio: gyro: mpu3050-i2c: Convert to i2c's .probe_new()
cdf0cea04e0de251e7036baebead7180906af7fc iio: gyro: st_gyro_i2c: Convert to i2c's .probe_new()
0cb11a1227e1bb58d944d5c6f2142c03804c186f iio: health: afe4404: Convert to i2c's .probe_new()
7265df6bf2dc2f23f39ced9c8fa8c7414bdf4b77 iio: health: max30100: Convert to i2c's .probe_new()
d73ea08c083532d60c48061ed3f3af07c331f4d1 iio: health: max30102: Convert to i2c's .probe_new()
7f834f17db347657d59625cc1f630c1a2ec80d14 iio: humidity: am2315: Convert to i2c's .probe_new()
604493da94376731a6dd2c021f7856bae8010446 iio: humidity: hdc100x: Convert to i2c's .probe_new()
b7bdc276432ee51ef157a5448c915223fc194a5a iio: humidity: hdc2010: Convert to i2c's .probe_new()
adefe33ce3f1a8ecbc47334850e8f29ca8cfeb46 iio: humidity: hts221_i2c: Convert to i2c's .probe_new()
f855fd722666528090da08cecff7c668a2bd0c2c iio: humidity: htu21: Convert to i2c's .probe_new()
1341571be05681e3c10a9b2a98befa5dee1cbeb4 iio: humidity: si7005: Convert to i2c's .probe_new()
88d107aab8e40953c89b8997cb6e7dd7160959ad iio: humidity: si7020: Convert to i2c's .probe_new()
10baf54beb57daade08d48250fd3cd7df79e3f8f iio: imu: bmi160/bmi160_i2c: Convert to i2c's .probe_new()
1d6528dfa67a48c3cdf28c30e717bb12cce47a6b iio: imu: fxos8700_i2c: Convert to i2c's .probe_new()
2e2c8bf5e53d31c8706b973a029f3cf9eb734253 iio: imu: inv_mpu6050: Convert to i2c's .probe_new()
3ec59a078e9784a5e90868783a49c7fd419f73b4 iio: imu: kmx61: Convert to i2c's .probe_new()
bbb70c7a60e69b0ffe13e7cef3d1392d18b16446 iio: imu: st_lsm6dsx: Convert to i2c's .probe_new()
98a3c1d9f33fb3aca8e3d865ce1eb2b501e7741e iio: light: adjd_s311: Convert to i2c's .probe_new()
3596505f8c2862f53cdc8c84398ee469ba0c5e42 iio: light: adux1020: Convert to i2c's .probe_new()
df8468d729a10b3f21ee2363a8c564db5c65b316 iio: light: al3010: Convert to i2c's .probe_new()
89611524ccb86c68375d3173a0066d1692799e96 iio: light: al3320a: Convert to i2c's .probe_new()
8e4eea696b7826d9e7118353fe76a79bf57f73c9 iio: light: apds9300: Convert to i2c's .probe_new()
09b50fc9e18d551e005fc73a70cac1f36ff376a6 iio: light: apds9960: Convert to i2c's .probe_new()
b3bc4aa25d06a4d63654d596c04ee81dde35a05b iio: light: bh1750: Convert to i2c's .probe_new()
9fabae978d90bbe7b7ca12a420002b8869312fc3 iio: light: bh1780: Convert to i2c's .probe_new()
42701b06cf49833f9f390e761654a72163b10dc5 iio: light: cm3232: Convert to i2c's .probe_new()
e9131e04fafbd673d37e74b30cc07e45017708dc iio: light: cm3323: Convert to i2c's .probe_new()
e948d9d6cdffc7c687b2954664f51c8831bca107 iio: light: cm36651: Convert to i2c's .probe_new()
51a21c10a1fab131562817e3c0c563de9fbaa941 iio: light: gp2ap002: Convert to i2c's .probe_new()
359e2220140cfea4d1b8fef64ebe873afefb1030 iio: light: gp2ap020a00f: Convert to i2c's .probe_new()
abe41e03a26664f80c98075f4b7bccee6afee807 iio: light: isl29018: Convert to i2c's .probe_new()
f1efb183e6ebe0e118f278ba78380b78168bf327 iio: light: isl29028: Convert to i2c's .probe_new()
9c125a60d5a0ad478d325f570b275809d3e63b7f iio: light: isl29125: Convert to i2c's .probe_new()
fedce7107d5323e868b31d1f569cba043ea8cf96 iio: light: jsa1212: Convert to i2c's .probe_new()
a64319713bfbee7e2b0e4d3b593b204f4e45f7bf iio: light: ltr501: Convert to i2c's .probe_new()
4e79c22906c957d1fb045369977dc605ea18342f iio: light: lv0104cs: Convert to i2c's .probe_new()
c43fe609e3b81c7bd09e1e32fce52a36dc57d87c iio: light: max44000: Convert to i2c's .probe_new()
a5b0fea5534017a3b74a6466822462d2a6e35c32 iio: light: noa1305: Convert to i2c's .probe_new()
d585645d1c53e6d50fb96c4c6af7c977329c7836 iio: light: opt3001: Convert to i2c's .probe_new()
3767787f81d2870d076315cc7b5bf257b665e76e iio: light: pa12203001: Convert to i2c's .probe_new()
6487442663244de3d04c6e4e5fb9d5a4f8689f61 iio: light: rpr0521: Convert to i2c's .probe_new()
413ebbc281cd6a178ea7389708d6072dab4fef64 iio: light: si1133: Convert to i2c's .probe_new()
33a5a182c9aef3137d3818d001cc620a18492dc8 iio: light: si1145: Convert to i2c's .probe_new()
b846f5ef1e1813ac7c912b3ef70d0375fd942c81 iio: light: st_uvis25_i2c: Convert to i2c's .probe_new()
dc619d2c511f79b2af0b4d76ddf8afb35543b357 iio: light: stk3310: Convert to i2c's .probe_new()
e7946c51dea869c5efccfd4c309a457955250007 iio: light: tcs3414: Convert to i2c's .probe_new()
3cb395ba23a155b26c51e837601a11144e58b9c5 iio: light: tcs3472: Convert to i2c's .probe_new()
13dcdc65b360ac34913a1a11262e7df049c03d11 iio: light: tsl2563: Convert to i2c's .probe_new()
c49ca60f62b8bcbd9ad3a5b68b170946c96d8d32 iio: light: tsl2583: Convert to i2c's .probe_new()
f7b063d84304e1c9db4167422ea0c325cf37ddc7 iio: light: tsl2772: Convert to i2c's .probe_new()
64292611154d56e55633521ff63e3c204d4cf57e iio: light: tsl4531: Convert to i2c's .probe_new()
c2e6e80cb6fa01e7e20ad110aed6f75acc350af8 iio: light: us5182d: Convert to i2c's .probe_new()
3501af5d7c71510c7516f9cbc279b1053f6e5ded iio: light: vcnl4000: Convert to i2c's .probe_new()
f5f02f1fd692c5213f28c75e0a8ef93e6be27652 iio: light: vcnl4035: Convert to i2c's .probe_new()
a8a08857df8ac187cda6179c5327da92b7c4bcea iio: light: veml6030: Convert to i2c's .probe_new()
b225e771ee34aaa5cf2af6ce0a6445c9bba15487 iio: light: veml6070: Convert to i2c's .probe_new()
6d16ab36a1635126bf00d2ef8a002258a9f7d75c iio: light: zopt2201: Convert to i2c's .probe_new()
799d3b993386436acee549069b10bd6ba0acdaec iio: magnetometer: ak8974: Convert to i2c's .probe_new()
716cb9a1fa28985f6fc07cad333ea7ada1b683f3 iio: magnetometer: ak8975: Convert to i2c's .probe_new()
a60078e63057ae0d3d0c329251499551ebd3b9e3 iio: magnetometer: bmc150_magn_i2c: Convert to i2c's .probe_new()
eca56c24dd948f7d38394a614830f31cceaee62a iio: magnetometer: hmc5843: Convert to i2c's .probe_new()
1030cc190eaa6c3fe794c7a6f6bd8041f616ac34 iio: magnetometer: mag3110: Convert to i2c's .probe_new()
92db563dcb1511066ccddcdadbec08d6fe55105e iio: magnetometer: mmc35240: Convert to i2c's .probe_new()
0db1abc95edcec88117b876e7b7f69360cfaaaaf iio: magnetometer: yamaha-yas530: Convert to i2c's .probe_new()
14703f9be86c1f78cdb21eb219fd013bf737c112 iio: potentiometer: ad5272: Convert to i2c's .probe_new()
fe17c2d9c6ca6a2fc4d712c902d08f18c70b3663 iio: potentiometer: ds1803: Convert to i2c's .probe_new()
39cc6791565d7e062228705e1c90ef21ad49f1fb iio: potentiometer: max5432: Convert to i2c's .probe_new()
e0c17a91ba5c6f6ac29ea59aebfbb8b590a7b898 iio: potentiometer: tpl0102: Convert to i2c's .probe_new()
afbb1b9e61aa39368f595d44af49b152139c0f77 iio: potentiostat: lmp91000: Convert to i2c's .probe_new()
06a07e5b37c7730bc1f5b7ff6cbf8f07b714c43e iio: pressure: abp060mg: Convert to i2c's .probe_new()
f979a7083741f098c8aee667414826ff42d882ee iio: pressure: dlhl60d: Convert to i2c's .probe_new()
c661d58cae80627502fd6f4987b1ef3d1a303092 iio: pressure: dps310: Convert to i2c's .probe_new()
c253c97e7b76f0e1c53a6a8629fe06e18898938c iio: pressure: hp03: Convert to i2c's .probe_new()
c6cf3cb2a8e3f1b0d6b6246de4bf882b2367c23a iio: pressure: hp206c: Convert to i2c's .probe_new()
960fd529d5fa2c3efe37211c36e8cb11d3eeabf4 iio: pressure: icp10100: Convert to i2c's .probe_new()
3ea9f261754989faca4a1faf64db61b0e3be0639 iio: pressure: mpl115_i2c: Convert to i2c's .probe_new()
c784dce5caaf270fc642b256e947470862fd72ca iio: pressure: mpl3115: Convert to i2c's .probe_new()
28503ba3a0aa4af1f9da0217e6e6b420d049ebdb iio: pressure: ms5611_i2c: Convert to i2c's .probe_new()
a581dc3c106d1b07f5d064cae9aa08675f191fcf iio: pressure: ms5637: Convert to i2c's .probe_new()
ddda786965d34130aaf873d429f1e1026e35dd9f iio: pressure: st_pressure_i2c: Convert to i2c's .probe_new()
cf518956d46c31cf5e9cf9914de6970e3c012ce4 iio: pressure: t5403: Convert to i2c's .probe_new()
e84d0b8d4a42723904aef0e4eeed0ae3f6923b3a iio: pressure: zpa2326_i2c: Convert to i2c's .probe_new()
055e32f57b4036a1b0945e7dbdda818b4b80fb41 iio: proximity: isl29501: Convert to i2c's .probe_new()
cafe72c5a8a77995ce7713d19e622d526852f659 iio: proximity: mb1232: Convert to i2c's .probe_new()
53416868aa9fe8929b9036b83f595be17a3e833a iio: proximity: pulsedlight-lidar-lite-v2: Convert to i2c's .probe_new()
d1f3055387120b98e2e6e66033bbbefbbfbecc9f iio: proximity: rfd77402: Convert to i2c's .probe_new()
20a28a5e6be608f012e0ce84ad522413e6333e29 iio: proximity: srf08: Convert to i2c's .probe_new()
0661f6fe1bc7716969e27577cdee8f9a2db832af iio: proximity: sx9500: Convert to i2c's .probe_new()
b814dbddc0491da22c776904919cd2746ba98426 iio: temperature: mlx90614: Convert to i2c's .probe_new()
cd05412eec01e56586d39791b91057bfa3d0006c iio: temperature: mlx90632: Convert to i2c's .probe_new()
76cdc8412e2167279d4854a6b30d23bb9575daa1 iio: temperature: tmp006: Convert to i2c's .probe_new()
da7584c009defe990278be0fc62cd64e3bdea950 iio: temperature: tmp007: Convert to i2c's .probe_new()
97baa9b4f97c265c9986f0a7ea99afd553824f2b iio: temperature: tsys01: Convert to i2c's .probe_new()
0432e6910e116f294ed4d60e3d881641bc12e5c2 iio: temperature: tsys02d: Convert to i2c's .probe_new()
9b763a3b9b27edafebacfee534bc5e1526eb4c0b staging: iio: adt7316: Convert to i2c's .probe_new()
acd223bc183e46692cba2f3036aaf29fa3b596cd staging: iio: ad5933: Convert to i2c's .probe_new()
2cbc91d5cc31bfcbcf6e861dc55edcceed8aab3e staging: iio: ade7854: Convert to i2c's .probe_new()
cdcc5ef26b39c3d02d4e69c0352b007ebe438a22 Revert "cpufreq: schedutil: Move max CPU capacity to sugov_policy"
919f4557696939625085435ebde09a539de2349c cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
456ca88d8a5258fc66edc42a10053ac8473de2b1 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
202e683df37cdf4c38e06e56ac91cc170ef49058 cpufreq: amd-pstate: add amd-pstate driver parameter for mode selection
8a2cbf72a43ade1ed00760f65914e322599fe662 Documentation: amd-pstate: add driver working mode introduction
1056d314709d0607a22e589c54b1e47e0da57b9d Documentation: add amd-pstate kernel command line options
94facce5b3166c26143072acae55f09a6876f1c5 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
fd55933a06899b52fee54ea4567f7887a8ac4fb1 Merge branch 'regulator-linus' into regulator-next
856a4aed3dcb05b10ea5da476a654d515b324b82 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
a7a6b2e20335aaaf894aa0620c84c8f7df341f80 Merge branch 'acpica' into linux-next
d5491c9b0258533d0693cca91c1fea71a0164051 Merge branches 'acpi-scan', 'acpi-tables', 'acpi-sysfs' and 'acpi-processor' into linux-next
6469a9d7e861b64683024ccb5b3a36047d94dee9 Merge branches 'acpi-bus', 'acpi-pm', 'acpi-ec' and 'acpi-apei' into linux-next
87e33b31a3a4ec2e423fe1795dee8c8dd85366bb Merge branches 'acpi-video' and 'acpi-misc' into linux-next
6024d1bc1b42421d677ba9a34fdbb21cb84bf3fe Merge branch 'pm-cpufreq-fixes' into linux-next
2a52e7a21a7a8bf63c822851f395572b89f0e034 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
b7a734899cc3deb1f793cf473f207d9bf407312b Merge branches 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
611bfa6eb1e00510c7f77ac569929d470984366a Merge branches 'thermal-core' and 'thermal-intel' into linux-next
11780e37565db4dd064d3243ca68f755c13f65b4 pinctrl: meditatek: Startup with the IRQs disabled
06ec38c85f4883217fc3d94d31bb02dfe0f3ef37 Merge branch 'devel' into for-next
1e85591db11b7ac097a1b34887c682e6353798c4 kselftest/cgroup: Add cleanup() to test_cpuset_prs.sh
0a2cafe6c7c25597a026ab961c3182c8179c7959 cgroup/cpuset: Improve cpuset_css_alloc() description
0b2971a2703c015b5737d66688c2c7c81a5e391b Revert "selftests/bpf: Temporarily disable linked list tests"
dc79f035b2062e4ff4f6432eda18f461f82b1333 selftests/bpf: Workaround for llvm nop-4 bug
ca94d8b0fba3099dcc1cec02a80b6e38ee1b6931 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3d6f51de9595400287f408ca1af978ec52123dcb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1cbb0940ef8ead1f17d6f8e5842a0213963526b1 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b370ad7b188fc9d8119be26e015a476cfd4f756f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
33b89979f60aa61f90fa2c56c3df5f1f3060aea2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2892db97adc405a1cfca25a0380a982949e7ef99 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
90fbe52d3dacfbc18f8e8cdfd3109cee28af7d6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e23de0da435e137ca3379e79a2b9ebdc8eaa95e1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b010236d8b406ee33a0c27561b463d23e3439bdd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1cf436748310310d499848bf3aab5d843cd49e81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f26de7361181f84a1e1fc70af2926fd7f135af66 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b177f3d776b6f656e6ec65f0eaff8ac705fbd02e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c1ab1d7b1e48190c96f8af7260ccbba6863988f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
897a27347bf0c60a6c6cb7e56d1e257c520a6bdd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
933ff390367835833247496049adf0ef6f451717 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d16ae58bb004020c75361b2d18184e7fd61bbc13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
eae056814f687445c4a875a91c823de9d8024db6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d29a9e36768243350c89586776ad9a9dc13a491a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d61209f5fa984bc933a197b69d1c03be212ae82d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3bfc23080dfeeda27a537dd0a18138b7fb137cce Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1aba9992fdc85ee86375b98e6527726e5a71b315 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3e0e127f9630ea8ad3cdd4adf1667a9c9fa1a780 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c37130890a9b46b8cbd353348ccf9bf0e3651b60 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c648bd0f6dcfff4dbf322ce726faf23be3cfb7a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d7c1d08cbfb51daf7cc62c8192da538f75121b91 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
59deafde508a19aa3479a235ac59bb702d891bd8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e8062130c482e6f1538487cc3a6bc93a139bf9a2 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
df51e726b1c5bce8677aebe32ecf64cc9ca4b0ae Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1b47b172db0e902975b84f93a646a19dbdaf996f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
117a98566adc2618ce929fef3063656f1ed80984 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a88eba58c745d4580fee7e48cdf13fc8b0e513de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5adecc331ab9aa85056cf674c41d8ce7ddce5cc6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
061a815daad16186eaa20e79d972bf6a3bdad8fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
846b2aa33ecb29885b5643f5120dbe3509023728 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c5e3cbd63b11ecc840eded34855e0809fc691550 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
d08999cc593ea18a3dc5993faea5e413ae29ff96 HID: i2c-hid: Use PM subsystem to manage wake irq
a6d4439af581be9483e9b5b19b6c8f6dfcd47762 Input: elan_i2c - use PM subsystem to manage wake irq
2e758f535e234aa3896e3b5fc6c193268b353515 Input: elants_i2c - use PM subsystem to manage wake irq
d86388c902b45fe2550eac08c47272541c726f84 Input: raydium_ts_i2c - use PM subsystem to manage wake irq
1796f808e4bb2c074824dc32258ed1e719370cb3 HID: i2c-hid: acpi: Stop setting wakeup_capable
327c8b23a25d374dba93673979cc132e8c805890 HID: i2c-hid: Don't set wake_capable and wake_irq
1076fc5621bd025409bb357d249c97130d41837a Input: elan_i2c - don't set wake_capable and wake_irq
44a87dd73be4e6e0a3d7babb4f7166b2a805bc7b Input: elants_i2c - don't set wake_capable and wake_irq
f16fb37dad4fcbd8185499ed7fb01c4012e5eed4 Input: raydium_ts_i2c - don't set wake_capable and wake_irq
243ff8b426c72e733d8fc3faeba73ad456a04783 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8192f51fc3402dbfcc7ec157b461efd844cacbac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ecc5dc8cc55a6e98bffb9c5d437f56a1d8cef1ff Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
839fb591fa447692365c925d00ad6420ec47ffa7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d5d082c98e7c58dcb4981887c0d648bf74ef266d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ab8a1520d5a9f7ba4dc10f0ad6bf689d9a54c88e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b70831ad17194d6723707aad2635d1c94da7736e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f4322d9a652678ea36157f5d67db4e81f7247e66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
50de555cd8397cb5d3fb28cfe17089854d9aff6d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
86ee40d5e022dd9dc87417e2f954040935c66e3e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2ee4024b2afdacdfd804cdb5acc39c6d12fabb5f Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6d2154fa09d102e96dabc07ff3e9d58490c2ce95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
50ac46de966f3faba5a8358f8afbdc09b1784985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
87ef678dd82ad80af5938a10a2d46fe7d743f58c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3cab8da54306abe5b81d7518188ca9c984e4bc35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
661b0f98781c3e665c15c56bd492aed707615666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bfd09c7b2bddcff6a6b4a0f3dd810e620527b982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9cc7f5e70a640f9cd4e1ae0526237aeb6d1f9436 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0989be28c8bf1e8252595946176d70fb96b8d91a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
35f20ce0cd5b28ccb6efe5ad2b3f546b0c0741ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d0852439c494c54137ed1f8807632b3b57745bcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
791fd153156a52feee66f627b2f67ea5d25cc701 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ee24409e1a44994cbea52891fc40ea65e0e36afa Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d5901307c660640223d9a49f3c1a8b7788625b2e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
dac7a83d949abb5b8841907409dca5b682a7d5b5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
268fa7085f720eb1926198e9eb8a4e44c985e3e9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
12e8eb6506ec3c9fce83be3dfc204f60601f528a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e0d73139182de322264110690627f10e210ba091 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6c2a848b3291705f914ccd7ae0cc32f9c89c19ec Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8ebe407927fb46bbabb611071b419eb2aac4e0ee Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
aefc6e6c4e79f7d0d65a150c3a9076eccfe66dd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0bb1539678e6c9a26cef62366203a81c16afad0b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
42de4b1f0fb844ed7d542dd0f564f5ba8677923a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
19c69180cade3b30326e06c8c1de664d066f0009 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7f7be1a6c4b59ee4ae9608c1ded994d29629562d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
32dd94936c797fcf0934800ca63bed60361c57dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3fc3f113de5aa7969d6b4b45b3d748fa6fc3d97f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c9e3ec8a4c6e7ba9f8cfab7d45f03da77a152313 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
154e2de9e6ef6a9265b7f3a6421b10d0b2664c34 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5e69654747856d80646f944810d7cee6cefd52eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1ef2df7cbedb371b57634bdabe879bac03fb6d48 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4c36cb1304b0c3da85d47e1d8f075725bce24256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b84f617812ab2e55014c7940adc0bef4c8cdb13d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
e00a0f8f5de591c95abfe0a3c7652de533f25aa3 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
99d6687b260100ff9da4dd213e4712d1d43f728e Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
172fe0cf827eb341c5656604f03b5d7d7ffa8b1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
25f6db900edfe1acfea149f848cb99caab0eafe6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1558606e2c271f9fb1afe19228395eca8a438140 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2795d2e8dbf60e1ee5b715b707f4e7675d42cd33 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c043995127b8c794b47d01581e8080a04cfb5ff7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e120672570677332d962d9e8824c89a1fcedb285 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6f2356af2c1108c4833ce415374a523cc0b67c0e Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
274577f351414d5bd12899bbe7f545f2e0727738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
35508b0287c11d8ced6093c5ea46fc70722c748c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ed6de77710be778f19c4fa878bbc88a9c4beb884 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
52d140ca52140c64579f4e5e225cf0d7311dc1c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5dffe4372f7b3166f1b1f7a255970b8894891037 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
64b20f7e25e7e9a131f138f2fed5aa84b9145768 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
f5e8031b746211e457ed87f77ad2bb9816667808 Merge branch '9p-next' of git://github.com/martinetd/linux
67b668a2d8d6f862dd7157bbfb311db8482cbe0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d0fbad1afc6ff2f81f342062be38ff1fbe505398 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f3421f340957b0566de2970920124a41a7cabdce Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7daa403cba0cf29aef3e3c23225ef2949b2741a8 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7249d0ebf18563e5b53d92cab069687adb77495c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
572302af1258459e124437b8f3369357447afac7 reiserfs: Add missing calls to reiserfs_security_free()
fda01efc61605af7c6fa03c4109f14d59c9228b7 bpf: Enable cgroups to be used as kptrs
f583ddf15e57746e60f3b68d529afc9faa2e2cb3 selftests/bpf: Add cgroup kfunc / kptr selftests
5ca7867078296cfa9c100f9a3b2d24be1e139825 bpf: Add bpf_cgroup_ancestor() kfunc
227a89cf504188759fd3d8933a3a06fc60cca7f2 selftests/bpf: Add selftests for bpf_cgroup_ancestor() kfunc
8a2162a9227dda936a21fe72014a9931a3853a7b Merge branch 'Support storing struct cgroup * objects as kptrs'
37a239f08800562c55ecbcc46b014e18ad68a750 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0156904af2b8b354436f0d63620e858144dfb107 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1a75c8e91a761045b06b0b8be045443bfb950e03 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
997a89c462e5647b4e06a57ff347c83afaa006fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
77e615f927b40cc96be3850205353dd996e8a9bd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3d335a523b938a445a674be24d1dd5c7a4c86fb6 Merge tag 'drm-intel-next-2022-11-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5e9f56c0ca0d165177623cb3f25b11b0528fa31f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c20a6bcbd4c6d67a05fd47434fee0dec17308560 Merge branch 'docs-next' of git://git.lwn.net/linux.git
37d25a94c86247cf294da70a13768d26428e8b96 of: unittest: Convert to i2c's .probe_new()
8aa206804eaecd522c68e1f8657e95ae4fb451c5 Merge branch 'master' of git://linuxtv.org/media_tree.git
179fcb955e0c8ed7358f0ee571c5868bdd4abc66 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c54155622c29297560a0840640e2d7431add2cb3 dt-bindings: msm: dsi-controller-main: Drop redundant phy-names
ad517059787a5f37018f369f3112164eccd3d6c1 drm/msm/hdmi: remove unnecessary NULL check
ebec3a68878df3d82699cff179a39865e1b1fa21 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
86f9063e5819232cfb0608b3a2597dfd1fa790aa Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
86de8b944a02dc5be61c6c3cdfd8020f7a7066dd Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ed67a19b31fa591eb6cee850447cbdc7090a810f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e16e4410dc11f60cb6f4e11da41baf3abe042369 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
06aa906e5428072e36cb072bf14ac7822454c72f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
00c56cee85af07f69e0437753e21ed1dcad8213c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4a706586af178e7a1021011bb393ddb82385e13a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
212c4872b51e1304ac8107599687f4a231160c65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
00c2ceeb19bce36bb666b1d1b2d42e3f487b7587 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ba74879bdcf0720b50c8d0d959b14ff8df932a64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2c039475d5bc8efe928998132f04bdbb9fbd712b Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi' and 'msm-next-lumag-mdp5' into msm-next-lumag
e83515a3bc5d47dbe4b6f88569309ba9ac61aed5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed53c88b11accef147a7d51c0f7d7d5b20ca7256 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0836879b0d431b5b17ff0345ad3b7dcb16e3a914 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0bce07c7581942f1b308ce2e6603cc3eb2dad49b dt-bindings: Move fixed string node names under 'properties'
5fc288ff13482085916bc920b4a7a18c5acf0720 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
abbd522b00d717011fccac13712c3003039c76db Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5b4f0dc2f884c782d439777771144a62f73b52df Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e00af88e36f257f8ff3bb002f6538165bc65705d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d22adf1850f491d83853d138c2001ed367768a07 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
dd532e6f0838a0159e09c4d40dfbcd28c6281d6a Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
24cbf4c1ba745808d8533e982172f669629513d8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5fecb1a9d492b96096186cca1d25fb87094aaf79 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
73f49aac14433e75b705d827629877311e8ed42f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4a6e441c36557c4ecd4afa588cffdc1f7e9a172e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
91b14f15f895966de62dc9a054eeb65c5c4e5ccb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
449b2ebb2f3636dbbda2d859ac5b0a2ef8c1b06c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e0d54fcf7b00729bc578a7bed8948c0c9ff6293c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e76f500912ce08cc874e19d9db57bfdbb22ac029 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cd662a7cde944d0e9863038666b0b9ab9feb3cfa Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8fd1fd9e926c7a9aca504a9c3ad479ce7643d488 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
bf78fdaf53730bc57745acc9994a22513f2f8c71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5994274493d45c261c4ed0159b0c4e44ab79b466 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
25eb4408aa4c624cbf04431d7a8b1c86a271d464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
69635616455a86d9b7ca14bcbf7ca2b3fb588131 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b941373c2ba48fc217e850204f071f63f61eba0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ec9f6a72a272413492bc06cd4d4766e50cc77ef8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0699836f9d83e562eb97e17775f5261b0f00b7b4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6914fd717899883170afb3f93c1d9ea143fcab38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a21f587a62c7d35320950252127d814478c34a5d Merge branch 'next' of git://github.com/cschaufler/smack-next
1e9fc59d600cba9e10f6b39de5f06e9e60f98974 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
917ce314d377f886143a186a56a4ab68066b7a65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
80799281c4d9340b0c7cd977560e5306e6c3ec15 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
aafd95687a6866f9f692e5b7b9fa0c4d043b4da5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8c915b929e6b1461972051ac0b1bf3ef9d14c3a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a3694958bc564dd5e064aa37c7da53d66a2e8628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2bb4b0adab81f26682f45e8def8eca5770d413e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
237e7491ca829ec8e5c1ea6ab12fa4093610ce94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2cbcc798c30716e3558a3522e14e27ed8689b886 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7a139f522e24ff97013b922636ed8a9b3811a605 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
33ebcfa7c2e0e294ecd935ea1e20f0282922596a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4d306f9be71ab39852aa29439dacff878e3db5ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8703bfed095e9d68188b0fb06291f131a66993c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
85b381353904c6eaa3b5afd87e8f683a444cd32d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
076eff977d6c2966abc67701e176aaff346bf6d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6cb654e1885b366ff7e67ac7aa52971638686a31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6d299d7e5eef95f3a3faeed7a56c9162690df639 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4d7c667b49e10920ee3cacac34deab9c90352107 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
7603e5ebc5ed40566f06a2966671501bd6c284ad Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1df9417779bb4231898bb692bd0353afe91b98ea Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes
d11e55bf86927a126b8b7a5b0f1507d3f3c69640 mm, compaction: fix fast_isolate_around() to stay within boundaries
547d33088bb6e451e50ef32ad0fa9adc90809bc6 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
9ed76d862cf70df63bd84277b410ed1ab55a5756 mm/migrate: fix read-only page got writable when recover pte
2bf30cac388367fc3869484562017bbdf364bf53 madvise: use zap_page_range_single for madvise dontneed
2b529cf5c186d032d1b14be618b0864c47412660 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
74a8cd1dfbf7f0276b055aac3d40d7f84a9cddd9 error-injection: add prompt for function error injection
7b4e3622a8234a3912b84fe4c323e8547e6378ad nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8dae59be55dfd65ab1c75ddbc64ccbd86a98d6b1 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c7f80099aed03df3d6d350e711bf45cb66a8643f mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
ee7adde568908b16b789ff1be9c903d56fbb8680 mm: migrate: Fix THP's mapcount on isolation
dcc2448132345edd847d8c911b7aa00da2ca945b Merge branch 'mm-stable' into mm-unstable
9015673a24db0c4a1d6c8055f11db1377e0a85f7 mm/damon/core: split out DAMOS-charged region skip logic into a new function
719990c46c023726cb55fa1cb167f21c56de4997 mm/damon/core: split damos application logic into a new function
193d97f30a9357b39c860a829c38565b3cb986bd mm/damon/core: split out scheme stat update logic into a new function
edf9cca83e209075f303d042ad59899177e44c88 mm/damon/core: split out scheme quota adjustment logic into a new function
e68c9687666f548a98f6eb22480da31184404141 mm/damon/sysfs: use damon_addr_range for region's start and end values
35bd644e2c780fdfdec65ef5bc539bd639ad8a9b mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
1437f0df6d18ce1a9a4ab91c5d6be8492399b960 mm/damon/sysfs: move sysfs_lock to common module
b87ab99f07e6dbefe68ced17655be57c1b973729 mm/damon/sysfs: move unsigned long range directory to common module
48f22e13cdef6db24042a060e2f1cdac73f956df mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
5bc3ab1c43a03a436cefc8c6ef07d68f95be8374 mm/damon/sysfs: split out schemes directory implementation to separate file
06e08181c4cdd1bafbdc50ae46b954a08e2ce71f mm/damon/modules: deduplicate init steps for DAMON context setup
ebb81b8a3496ec8e3e99a6652e02013af761f41d mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
85a56d519f447b8498f9adbcdd68440cd20eb080 mm/damon/reclaim: enable and disable synchronously
e68ba78ad91b5c9d8c0fc0e041ada81f4937a1a2 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
639d5b3d74bcd13e57d7fb7c1c852f7d93e9d5d3 mm/damon/lru_sort: enable and disable synchronously
148aa132f753ded8e491b697a8c960b52eff4ea1 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
fd53d231d5e29a71e9c57d0159528149cf5be919 fsdax: wait on @page not @page->_refcount
48fa4b25121a8bd3604bab75751618032dd2d868 fsdax: use dax_page_idle() to document DAX busy page checking
ee7573377ca7d3071c416c5f41eba8a63fdc06b9 fsdax: include unmapped inodes for page-idle detection
ea4e2878e617b7cc6e4b887188dda1fb5789c382 fsdax: introduce dax_zap_mappings()
b687c0741c1e6c47bec321ca4e97ab0dfa6ab104 fsdax: wait for pinned pages during truncate_inode_pages_final()
833fe74dd3013864dbd229a19c95fbbda1946beb fsdax: validate DAX layouts broken before truncate
c7100681b47103a4b1f3700f5b00f43daaaadbf9 fsdax: hold dax lock over mapping insertion
8fafe8b27006d41177ead1deb0237681c280df6b fsdax: update dax_insert_entry() calling convention to return an error
b6003fe0bb54340dd9b8a62137f46eb8d58ba5cd fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
01200c10fd0b05c936b22aa090d44f0274fbed10 fsdax: introduce pgmap_request_folios()
50d752d95d093461814498f7d5969614ee010733 mm/memremap: mark folio_span_valid() as __maybe_unused
fbc63e42fd057083863daf5b086143254f986b46 fsdax: rework dax_insert_entry() calling convention
cb27161c0011a7ea17fec1967203154d64bfc3a9 fsdax: cleanup dax_associate_entry()
dd6e3b775d9ecb39cee3e1f926112a9554b3f2a2 devdax: minor warning fixups
583cbc5a4a77d60aa0a2de520e7e093f8d4f843c devdax: fix sparse lock imbalance warning
e9f3313c90c1e5640ba2691091dcf88b4875d22a libnvdimm/pmem: support pmem block devices without dax
89d08c450afd5b39463ec2f806c768ae55d691dd devdax: move address_space helpers to the DAX core
ad7d24d933e8a58f47dfe99f3c6228e31e56b4ea devdax: sparse fixes for xarray locking
9d8e8099c30453e3c8ce603eb0f3e7eadaca1b87 devdax: sparse fixes for vmfault_t/dax-entry conversions
d769c1fa1433663e6a64e1fa78fe281d5cbe57b5 devdax: sparse fixes for vm_fault_t in tracepoints
726e66c1f0cf15298b0506cb1ffba45a868539c7 devdax: add PUD support to the DAX mapping infrastructure
799c88096023a09803cb19637fced3e006597b70 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
fe279717df0b9a033d6d494e7abab628d64f5385 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
ac3af4bb31422b3601ce33b364f560d0b27228ec mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
79156092fc7383abac588ffef1e2a6ad2019d5e2 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
4c6664e5be4b006b76b0613678f0bffc0c8cfa6b mm/meremap_pages: delete put_devmap_managed_page_refs()
e22a96e976353fa6aa601b8d1f02007c7ad4b4c6 mm/gup: drop DAX pgmap accounting
00026e8cb70276f91a4db413e7bf33b10708636f selftests/vm: enable running select groups of tests
00de6fb555ae47d2715e7ab1cd68b08398403b7c selftests/vm: calculate variables in correct order
a8e98af967cc29fa685828624792f43bc149ee26 selftests/vm: remove extraneous echo
e30411513f7ce032e87ffba5d7512bbec270406a selftests/vm: add KSM unmerge tests
eb3a62791ec51ce54aa370f78b0ba011e2b36b5d selftests/vm: add CATEGORY for ksm_functional_tests
419ccf77ec567f52955995825fe66da0297750cb mm/pagewalk: don't trigger test_walk() in walk_page_vma()
f595281abe0bb12aad1fdd8c38877698a7912647 selftests/vm: add test to measure MADV_UNMERGEABLE performance
e5d2fe1487369f4dab47de71ec28bee8ae8176aa mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
c17e0ceed83c89f9f6b4bf2c3351cd96407d10f9 mm: remove VM_FAULT_WRITE
2cae8e96ba0a5a70be92c5e67aa53de6a1fb05ff mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
567000d54db30b1dd2c667cfc7d8ac9b5251efbe mm/pagewalk: add walk_page_range_vma()
ee1d83f83f04ad4bad47d26f5356de61bcf9c13d mm/ksm: convert break_ksm() to use walk_page_range_vma()
682c4e43449a5b74f508d4bdcacd01fc29817f5e mm/gup: remove FOLL_MIGRATION
929f590567f8be079995c0479bd7e2cea65a6ab3 mm-gup-remove-foll_migration-fix
feea0231b7565fe99dc2ed2fe07e4d252a812ec3 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
78124043b472f8c36b80ea9cb60731a2cbfaa593 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
92d297bf6e1decb2368b1b22512097ab1e9cbb2a mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
0b5cabd7d629b176d65aaea21ac52e54b293c54e mm: convert mm's rss stats into percpu_counter
5d69c097c8776b36837a3e4905c764e52b427268 percpu_counter: add percpu_counter_sum_all interface
37e58ed83a5f422e7f6e5a0b966ce32862d51912 mm, hwpoison: try to recover from copy-on write faults
a0d787b00fe6392089c135b329ab981f55eb3964 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
f8d604b106664a2cadd64167b15f713646795210 mm, hwpoison: when copy-on-write hits poison, take page offline
ead08d536d45241dda05ffafede91977b9ed0e83 mm: hugetlb_vmemmap: remove redundant list_del()
a8a7bbe58ff5e46be32a23bc4241e42889a156e5 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
9d093b4a6617896ff6e7789bb8ef17eac7454ed1 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
0ee497f3b92caf13d35a04919d10d3dc23d1ce09 mm: vmscan: split khugepaged stats from direct reclaim stats
ed64f26ce72e3fe541c0b1760a198afb51ec3241 mm/khugepaged: add tracepoint to collapse_file()
3c363874c58b943f2d50ec722d8426c262a2b410 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
178fc725e1c38ec57ce09b7166ba197b74519b8b mempool: do not use ksize() for poisoning
d3744bc49fd58e0ba10681d64325fa0be2f81bc3 mempool-do-not-use-ksize-for-poisoning-fix
12309c03beb7c16caf7c92f46f9c91b0d73d8ae4 kasan: allow sampling page_alloc allocations for HW_TAGS
647e468d845eb76c4146ee427f82b0e50e71548c kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
77a1341a73ed34483a41d242d9754b959ae15284 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
94c17549694d499d22fcb8a79ea3351a5f3c5d2f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
942fb4d59e58791dcb205e9dc38dc2cf8a84371b mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
c05728a4d34a40c017ae35daec5cb345a95f5fb7 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
494d05e6533196f775d0734ef72e3ad9f2102712 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
228fc3798554e27f357321cb53c3e9bc5a1d244d mm/hugetlb: convert free_huge_page to folios
fb75ba12afd4faff5cceb45c016b2eeeb6692f04 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
03e118ed69819b62ca4bbadf52e9c6bdc79e61f3 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5c336121437c522df3f1994fb09bead9d1845bc0 mm/hugetlb: convert move_hugetlb_state() to folios
832d4fff9802422a6765052a16e31c9d5747033d mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
328bab6b928b6028011beddf7f5ef23c9c7f0d44 mm/damon/core: add a callback for scheme target regions check
93c8169a41fbeb6472307b61194fd66a8431b31d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
9b89badade63f6b462dd4c39dd59f13bd9518846 mm/damon/sysfs-schemes: implement scheme region directory
8a90fb3f50fe27b9dc32a789370cd906a7851412 mm/damon/sysfs: implement DAMOS tried regions update command
a2686da98aa7de6a323e8906c01403de27cb9cc9 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
8f3b39f045d149f9331a4c24cfee4376fa522427 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
cf758aac6e1ba83bfe4c484466f33db2a47a5857 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
20445259f32bfceb306d7fc155820fbe7f49b853 tools/selftets/damon/sysfs: test tried_regions directory existence
76a31e2147cecb9cba591c916c2f7be4d4d12e6e Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
b705a131f04cb902d02232df72a31aca724807e0 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
01b4ad1c3c670b24c7f111c38411c6bf634070f5 mm/damon: use kstrtobool() instead of strtobool()
988408ecde929dea4f32b299ec509b7839103564 mm: use kstrtobool() instead of strtobool()
85bc7186ef4e5a2b8dcb0c638146d43fffebdad7 mm: always compile in pte markers
91aa51fa98f72ec078159a77c17b9c8c284559f2 mm: use pte markers for swap errors
555327527be38233831ce340440c64d09811e9f4 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
5e2ae2fe90a6ccb0011ac39e113aecd875ad0844 selftests/vm: update hugetlb madvise
8b775a05928f13644e9cc0684a0ced4c232a0f3b mm,hugetlb: use folio fields in second tail page
2feaa89c399ccf9d285ba25a900ce021d124433e mm,hugetlb: use folio fields in second tail page: fix
ad2e5ceac32bc32d2ea2ceb65eca7e725fc89ebc mm,thp,rmap: simplify compound page mapcount handling
61d47878c99d4e9be63487415ed5c4766221d659 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
9059c8185ff675234ace21c647b84ad6f7a772e0 mm,thp,rmap: handle the normal !PageCompound case first
6305be01a9319672b422017c1aac0933bc91da9e selftests/damon: test non-context inputs to rm_contexts file
1d676b97e230d45b6f64432bd0867e01f16ca771 mm/hugetlb_vmemmap: remap head page to newly allocated page
411c0d52b9b9d9e7be2dd840d2bf8ef1eeb19dc3 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
4f779e33423712268ae83f67459114c830864860 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
9943c881e8de931a6a43c83802b060c0cd26b647 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
c450b0cacef75a46aeba24ebe8ed08aa9e989ed6 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
0d73ee1c2dea639fc9ee54a26252abdbde853667 mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
b8c9c86709602bc0825171b66a24ce6ca39c613a tools/vm/page_owner: ignore page_owner_sort binary
1dea26ad0c7516e17ddb3b0c930b978766b8bdaf mm/mprotect: allow clean exclusive anon pages to be writable
8b47ab08696d8b64e2e532730d53b24fe6bc345a mm/mprotect: minor can_change_pte_writable() cleanups
d430c04948745029133d58e9434f84a347846ae1 mm/huge_memory: try avoiding write faults when changing PMD protection
8b68dbeb7f0d32f160d5338d7626cafb43e50153 mm/mprotect: factor out check whether manual PTE write upgrades are required
c7e85ee477cde5bd3cd1bd7d1b1b66b65a86a3fb mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
c9196807991bd14f39cb5f033ad41649fa80b890 mm: remove unused savedwrite infrastructure
64c6287012dba6f6fc2e718aaa212b1d592e78f1 selftests/vm: anon_cow: add mprotect() optimization tests
65c37687c3eb80d8819653f3ab94a41a742303e3 mm: introduce 'encoded' page pointers with embedded extra bits
99956dd78829af63c79880058e591142ae948e19 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
44de4e0482169bb07ba4559cf2c5a5060098e091 mm: teach release_pages() to take an array of encoded page pointers too
60a2867065dead730ecbf06ebbbde84f394eeadd mm: mmu_gather: prepare to gather encoded page pointers with flags
869797d6bdb2c7e1746ace6410ff1bc585ed92eb mm: delay page_remove_rmap() until after the TLB has been flushed
1a66ff5a12dbf981b22e838181494ce74a742c5a mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
9e7749aec6c1f301f91873be5e7ae4fb8d3c222e mm: mmu_gather: do not expose delayed_rmap flag
7302db399f16237fab69ccdab1f993a62a41d81f zram: preparation for multi-zcomp support
7d930717d637381ab21fa3cda874b7c6bb03829a zram: add recompression algorithm sysfs knob
e6f9c6e43025aa1ac214b76054bf5085c3c3b322 zram: factor out WB and non-WB zram read functions
49eee63d6c800d9913b370d788ca29d71ca34912 zram: introduce recompress sysfs knob
5791d93198a35f822eafa98f57240de835bb6ba3 zram: we should always zero out err variable in recompress loop
3d462421f2d7479149d025434d20dd80a4c15a85 zram: add recompress flag to read_block_state()
777ebdfa480661560b056a160a1b90e877c2c64f zram: clarify writeback_store() comment
1e6dc09d9e72964a5ff721802104cf9a2bcb7cec zram: use IS_ERR_VALUE() to check for zs_malloc() errors
254da31ebcbab61c6760ba6dad87655e165d5669 zram: add size class equals check into recompression
b2f203e9ed41c562d6d27ed24c72a626ac492850 zram: remove redundant checks from zram_recompress()
2d128cfb9186766af91612bb7034d9cf5b625c6d zram: add algo parameter support to zram_recompress()
30184f309ce2393d8b56a6b984afba5187def881 documentation: add zram recompression documentation
13f2732e1094b1792e08e227bd9f79a69eac86ac zram: add incompressible writeback
d5a829f3ef40ca10c400af60ff6bd9baa7768a8a zram: add incompressible flag to read_block_state()
b5b5d10eae26401581c693db3b05f814c94466cf Docs/ABI/zram: document zram recompress sysfs knobs
993defe462c5dc9d664ae608600c0f9feb962991 mm/kfence: remove hung_task cruft
f0809189d58455634ba3f7add67f4577df8278f4 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
118b2838d7b63745491f03b911c73924e4487598 mm/madvise: fix madvise_pageout for private file mappings
b66c5eb9a5879bad60cf0be4eb09b8159a745e96 migrate: convert unmap_and_move() to use folios
0ec20260e10414a49763e0d258ce71fa48c9e07e migrate: convert migrate_pages() to use folios
248720fbeb80e47d6c52c4d04b23fbd93e669b20 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
7ab74fc6557525c1c30f398815b4fc467b876649 docs: admin-guide: cgroup-v1: update description of inactive_file
522634a45eea390e2a47b8cb18267fd2353de069 mm/kmemleak.c: fix a comment
86703f247fcd68c76ae2c2596cf1d42783376a7d mm/uffd: sanity check write bit for uffd-wp protected ptes
273e21e7e028d7c51c2302e1d23c0137c6502a8c hugetlb: remove duplicate mmu notifications
ee0b90999036a8630b3ee81a50db0cb611cd814e mm: shrinkers: Add missing includes for undeclared types
051b1d87d5cf1bbda386d306156bec46e9efe2e2 mm: anonymous shared memory naming
b49235f35f9da915e005d6b60b3bbd51808b4522 mm: make drop_caches keep reclaiming on all nodes
53492eed30ba3b391fb3cd4a7982a08df90a63f2 hugetlbfs: inode: remove unnecessary (void*) conversions
da993bf9a34be2bb22811850408340457ad11d55 selftests/damon: fix unnecessary compilation warnings
0a81aa2e92d485bf837ab875c297ea84d031345f mm/gup: remove the restriction on locked with FOLL_LONGTERM
e5d273ad16fb19aaa618b77ac602816a4f91550c mm: Kconfig: make config SECRETMEM visible with EXPERT
8d06a4ada9bfe3f443b484f893ca19ba58fd04bc selftests/vm: anon_cow: prepare for non-anonymous COW tests
715f03e2129c0f397bb57cef89fb036f3216f55a selftests/vm: cow: basic COW tests for non-anonymous pages
f92270d38bc4a32565bfb829943cb32db10f924e selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
b30731f2961897d2fda1e59651140e4437d66e46 mm: add early FAULT_FLAG_UNSHARE consistency checks
faac91100be27e78374ea61f6e4946f9c6bef75b mm: add early FAULT_FLAG_WRITE consistency checks
53c800bc61abf69fdffbb58c05675c200f2032a5 mm: rework handling in do_wp_page() based on private vs. shared mappings
9a0402ea6c49e307f39477d1dd60a92ab27a9304 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
e2c9a94b0b5e8375a5163d44ebe122ddba9725cf mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
adba64b5ce7caaa2f408828d5e156a29c87ce1de mm/gup: reliable R/O long-term pinning in COW mappings
e6244ec1aa185341a5a57230bc33c8f6a458cc26 RDMA/umem: remove FOLL_FORCE usage
d357cdc0b672e697fdf08b4304a7b013cf9f5376 RDMA/usnic: remove FOLL_FORCE usage
aaf69d96fa2fbc0a7a4d7302a2a3501eb26ef03b RDMA/siw: remove FOLL_FORCE usage
dde06115e1de0d974f8bf06a9dfe87245ccd40cb media: videobuf-dma-sg: remove FOLL_FORCE usage
af653a3da6773602e92ab6ac9e5d66cbef353c6a drm/etnaviv: remove FOLL_FORCE usage
ff2e2395e4b1999daaf7e94392931022b7360a9c media: pci/ivtv: remove FOLL_FORCE usage
7d2062b791eae1755fa65cac5c437c9c8858f7c3 mm/frame-vector: remove FOLL_FORCE usage
9db580c67df0041656be6b3d4525252fa49d9a61 drm/exynos: remove FOLL_FORCE usage
8caaaf3e3d541f69f4ac02bf3daaac48b695fac6 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
668a4d2011e53a7d817ff5cacf6219f5029fda7c habanalabs: remove FOLL_FORCE usage
f52fc48dfd4f19f4d4a89ef9e26018d756559dd6 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
bbb5726048f5ef847ead809b68da6bb124234b69 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
45db0c5b1854e1230f76b2fab17f1f3bb9b7614c mm/migrate.c: stop using 0 as NULL pointer
7bb85ea21cdbd63628fc4af01c131b618f55c54d zram: remove unused stats fields
3e844205a646a88f0731825156eb9e55aba05470 selftests/vm: use memfd for hugepage-mmap test
a46743d3980501138a3ad5dc973e93fc9877f705 mm/page_alloc: always remove pages from temporary list
3e7602cdccfa538a83fefbba82ab14675d625ff1 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
baf6353026cf8127d555e6a4070f4c5e8651c7c5 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
5837f0b1e2a196a3c3f4a8e10b56c79b742d342f mm/page_alloc: simplify locking during free_unref_page_list
1c117963e976ff94dcea41e9fca026206b13b058 ext4: convert move_extent_per_page() to use folios
fe71bd3ee6b3d66b01b11f16c14a4f2673a2901c khugepage: replace try_to_release_page() with filemap_release_folio()
96db7697f637267dbb2a1cadea768b11df90269f memory-failure: convert truncate_error_page() to use folio
859fd7b5a618792f24f27748e22f09f6b9a06ab1 folio-compat: remove try_to_release_page()
6f9d93bb856d15b1774fb6d249c6c7c9cab1d3d1 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
af8d3085da777849861d8e80ce508f8dcc4b34f6 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
1c5847735e376c297a800f72ddf1f95d07f4043c mm: add bdi_set_strict_limit() function
a59b8f987ae4d0d04ebba849e18ea88f9fe4917c mm: add knob /sys/class/bdi/<bdi>/strict_limit
5c28895cc07466883e088b9636bec584bdddbff1 mm: document /sys/class/bdi/<bdi>/strict_limit knob
0e9e79c414d119ddd2ae5f9ecd604c3bb4e52826 mm: use part per 1000000 for bdi ratios.
1d0c77dd7b99df7a40faa81ad052562fb9e803b4 mm: add bdi_get_max_bytes() function
c538cc3ad5724113e4e1f26bae725017b85f8f14 mm: split off __bdi_set_max_ratio() function
ba77225d36cfc8baccb19f9eb26d8fe321ed1d60 mm: add bdi_set_max_bytes() function.
5513b08a45efb36dfe56e5995548ef2d62f561eb mm: add knob /sys/class/bdi/<bdi>/max_bytes
2df3e410833c3950214ee7703dc25315a4aa3396 mm: document /sys/class/bdi/<bdi>/max_bytes knob
8c345d29d4660a5665c0550fb68b83432599da3a mm: add bdi_get_min_bytes() function.
07b42106bb97301a01b7937b88a072ddf3ce3514 mm: split off __bdi_set_min_ratio() function
29e64c8eeef00dd3ce59845bed4ef6d8da838ea4 mm: add bdi_set_min_bytes() function
357116d6764305307e007c3e6df7627bbce0c2e7 mm: add /sys/class/bdi/<bdi>/min_bytes knob
ce32d682d5ea38b939dc8b41e8274eaa96742fd9 mm: document /sys/class/bdi/<bdi>/min_bytes knob
b8577b1e5ca8230513e1c298e867d67e0da5c357 mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
dde44472b76d26ecd21ebde60a3e1a59e5a67e45 mm: add bdi_set_max_ratio_no_scale() function
bdaf366c83b797def32ae47107f99490098c8b73 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
3c49d39e50959a348b08e322e2d52f2676724a25 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
6b5ec5f9faa20cc15e9270697700e10ea23a4d6d mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
5e58762a04646a7f658c19bdf085548e49e95004 mm: add bdi_set_min_ratio_no_scale() function
3b37366a70bb5055f870bcd6f18ea2c130ce05ef mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
3580ff11490378e324e14045fd56d4ee5ba4d6c0 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
d7c83957ae78ef0057b2f381c1b5983517d4fea9 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
fc96ae2b47678da7550755b9585560c291148ea0 zswap: fix writeback lock ordering for zsmalloc
cb1870ad74477992c6334d7a75dcc670e79e7ed0 zpool: clean out dead code
69feff681fa0177f70a068551f57bb0f1908b197 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
0527f5ca4cb444f53f676e58c1795526810f7019 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
795c7c0412726c512ba64827490ee6eb54da62e2 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
602569d52f066163cb448ebfdc620b00b6a6dee5 zsmalloc: implement writeback mechanism for zsmalloc
73cc633aa5fc1d6838090969adf9485a47746825 maple_tree: fix mas_find_rev() comment
d238c17611602b7334a0728041529cf790a8a98f maple_tree: update copyright dates for test code
0a37fbfdbd723443a3d4146344b6112abf8b13a9 mm: discard __GFP_ATOMIC
1117304b016f80155f28e88c9ada0ef8c9761ccd libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
31bc3207f71833fb692ef348724be105ce825473 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d219528b99c5149ea9e3d8afbd0296f8172b3534 debugfs: fix error when writing negative value to atomic_t debugfs file
d202445fc4f80b5ca32e82e290ab4392dfca28a2 wifi: rt2x00: use explicitly signed or unsigned types
cbebfb145b684328aee64605c775ce49430225d7 checkpatch: add check for array allocator family argument order
8733e631650bf872812d5ca95e606616d209e75f lib: objpool added: ring-array based lockless MPMC queue
e1e5c8fd88d94a8f1d64bf90c8ead62c7aa1f361 lib: objpool: fix some kernel-doc comments
36cee5d011384c24691f18a56a1e1ad9351a353e lib: objpool test module added
c5a84ea89ff58ac9599c181909677eb5be8942fd kprobes: kretprobe scalability improvement with objpool
73aa968263fbbfeb23b196058a82d0a8251f7555 kprobes: freelist.h removed
81a0a035d80b55aaf22965e75b510b73585e0eee vmcoreinfo: warn if we exceed vmcoreinfo data size
bb5900ff19472c36ea9accd47d012f71f6b604c7 lib/radix-tree.c: fix uninitialized variable compilation warning
261501c4fd6d3e5136b0150c38020c8c26b8e078 ocfs2: fix memory leak in ocfs2_mount_volume()
86e75073aac07af052ca6995b1a6d8a1de0db29a fat (exportfs): fix some kernel-doc warnings
ce1b25318f3b1e04db3c71c537b98eac4a34e981 rapidio: fix possible name leaks when rio_add_device() fails
3b28c8bccd03dc9b1ea5ef1fc8e53f9d45fbf543 rapidio: rio: fix possible name leak in rio_register_mport()
c344d9a6f1b95aff6ea431285fc9e713ba52f356 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
59e84f9aac676396261ae157c69564ea0401a3e9 acct: fix accuracy loss for input value of encode_comp_t()
732d49f7763bec7700a8679c9d0c3fa6cde23b54 acct: fix potential integer overflow in encode_comp_t()
32ae6c77676c34b5e21fcfa9e221afc9e17df27f cpumask: limit visibility of FORCE_NR_CPUS
85a820e6d163fc03a47f48002da4e1bdcd813481 relay: use strscpy() is more robust and safer
cf47c2f1efeffc895179bd00cfc148c276e23c9e Merge branch 'mm-nonmm-unstable' into mm-everything
fe7682e1802e2db388cc2ac0bfd5ecbc6eed2a88 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9795ffecaaa78f4440d1cdddb914b16c96a87f98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6b9601bf41316f7dfde8ce385ad79b19dc7ab25f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
88e800066f644e6f3175e52aff652d4cbba1ab98 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f36d18a79a89edf30d7eceb9bbea2481d0da6758 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0b6218f7264eead8761c474c1e8f148edbed74a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e013f05b48f9fd080345caf4e3854f6d9126d1b0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b93ccd6b1d603428b28be7aeb450982de87dbe30 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fe02c93c22493e09a47088922bf9e7d406bd373d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9090c81df6708d509c407d420bc67ba38925a9ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
54fbf75e4f8823392a64e2d4bfef560a9d88e5ab Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
df1f2b310778ba115ae0e72dc870768c2b561032 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
262d9ec409a01478c05bc36b9c62c3a94fc023f2 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d3f14aca54acb6f5728e37349104a754c981cbe4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5874787bc24d237ac7165002d9283d5fbba7eb88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a57d8c6c41121bf1ddbf317cbc2d5e9d44342e37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e9006e1ce9b544709aff2f0fa8a0b36a12d64606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
97c5ccb139f6b45d3592021c4bcd0c99f8e43354 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fd9c4f5e57140f1e47337aa89f5cc0634c63d4bc Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b39cc37690a62eb00e9a8e537912403eb47e4b50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b854a3535c3f7745ec7dca0b80b2e847d50b02d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
25df13f8641b1d72e8f7016838569d4ae87d359a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4ca65abbc60ccc61a8ff16d712ec0b658ea08233 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
21634fc9f4d6d6ea303b8b8cbcac7f64552e855d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1312b3053462d7a5dd92e1e4b490f0e5cfb5b437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8160c0b8bfc7654f0fbd0dbccc7e9fcdf7ab8a04 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9b309736e6a3dedb3b6e990cbec5200b3dfa5634 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ecff3af74f95c4301572aaa0338130109b9cf52b Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
780b97b668c64d910793a2c3445688b707c59e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
ffb8dbbf9d027ccc2360c4959ba99c8cbb5f30a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
510667525e9839e7663110b7fd013dceac864836 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
12b7c5e5708e4a5e3ff3c6100858e0f6c6e4a732 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e4abed6e3b258550a13f9362d300a5547a76d328 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b14f559df17350d31fc184cfd24799d4c3009696 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5813b316d6952799ecc42dc3352f35a0f4acb9a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
34ea93263c12b77ec57ce4be4969ef8dc6d48cb7 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b58ee0f4d3d5d94a38e32bbef651dec289b766de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b6782eb3cd486d5445f080b93a73f92cb7478181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1d404440f942db98a60112955b3e90bee6fdfcd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7c4760dfc67e1b5965f53824a45f6dbddc4b554f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0c88daf9c029b8aed63971b2596c847e328490c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1b478424596ae8d15b74eba6458e28d30fc91af9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
93fe32386f34ca9aa39488aee82e8c84b73f3c1e Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
45098c76de22c5cdcc923bf3c9c5fcb79076d47e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
4cdc94f415a36816a95c28cbb19b4020dd2a7b12 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c4fb256eeb0354b27df7f8ed48acf035234fc5a3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6333f63566881ec08753c0bf17b656624660d3bb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
173e2abe455ac4d13dff4bc707bab6c7624570fa Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
a6e5f52c22900c7d80fc05282bf0e8f27d6a8c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
13d260aeeb38a6b99a08ffac879891a3c2518e89 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f56ebfee22a7771f86fd49b6ff3e20e048771fdf Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e45ca0178da6c30710930179d38ea5be4970793 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c8d959c780f07eec894fe085749aec62a09c723c fix up for "fbdev: Add support for the nomodeset kernel parameter"
736b6d81d93cf61a0601af90bd552103ef997b3f Add linux-next specific files for 20221123

--===============6580640584823136492==--
