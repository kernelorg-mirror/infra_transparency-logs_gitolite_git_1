Content-Type: multipart/mixed; boundary="===============2176105925580941728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 12 Jun 2025 04:07:06 -0000
Message-Id: <174970122648.1090185.10941379152536201777@gitolite.kernel.org>

--===============2176105925580941728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 19a60293b9925080d97f22f122aca3fc46dadaf9
    new: 0bb71d301869446810a0b13d3da290bd455d7c78
    log: revlist-19a60293b992-0bb71d301869.txt
  - ref: refs/tags/next-20250612
    old: 0000000000000000000000000000000000000000
    new: d909e6968a15f0e6dd11c541b65f740691bbc98c

--===============2176105925580941728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a60293b992-0bb71d301869.txt

4e591b890afa0cbc3479f3b88fa7dc1d28972761 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
4f6fc782128355931527cefe3eb45338abd8ab39 perf: Fix sample vs do_exit()
61988e36dc5457cdff7ae7927e8d9ad1419ee998 perf: Fix cgroup state vs ERROR
3b7a34aebbdf2a4b7295205bf0c654294283ec82 perf: Fix dangling cgroup pointer in cpuctx
3172fb986666dfb71bf483b6d3539e1e587fa197 perf/core: Fix WARN in perf_cgroup_switch()
49b393af3130c7712c7e8f215f4126c9a8060fa6 perf: Add comment to enum perf_event_state
1a9dcf69c7a97e733aa2fc026db22f22928ca7b7 selftests/futex: getopt() requires int as return value.
0ecb4232fc65e659ca7020f8bb2e0fc347acfb7d selftests/futex: Set the home_node in futex_numa_mpol
8337204c58899fe422db765b481711eb2d95eb0b futex: Handle invalid node numbers supplied by user
cdd0f803c1f9b69785f5ff865864cfea11081c91 futex: Allow to resize the private local hash
b63de7a48d58f0d30875bb999786eb2d8a18851e bcachefs: Add missing restart handling to check_topology()
46e29ec8baee5fc71edba628f283066f725c9d2a bcachefs: Log fsck errors in the journal
ae05c9514d32c41f05fe842ff26fb15f6121b03c bcachefs: Add range being updated to btree_update_to_text()
494564e601bf43bfb4af5ad4143a2d3b364cdbbe bcachefs: Add more flags to btree nodes for rewrite reason
a846da22088ab6c4b1fce587f5363e7c4df943ee bcachefs: Update /dev/disk/by-uuid on device add
ea8ee5699e48311870b8ad334f3343ba1ce66d7c bcachefs: Mark need_discard_freespace_key_bad autofix
d62223dbcf6386a72093a0edbcafffd7cab06530 bcachefs: Only run 'increase_depth' for keys from btree node csan
f90aa4f3058164ef51b37c6f60d699943950d834 bcachefs: Read error message now prints if self healing
bf09ac5c30c713f1f4c7ab6f5d140fc669e6aa7c bcachefs: Don't persistently run scan_for_btree_nodes
2d30f752e63c78061a1374c1b89f3d82099472bb bcachefs: mark more errors autofix
96fe7f622de3d9064e1040926031de02aa6b27fc bcachefs: Fix possible console lock involved deadlock
ea8ce06aa88334e8859ff4180a976c89cace92d4 bcachefs: Make sure opts.read_only gets propagated back to VFS
9e26dd06e0ea7932e287cf4c198865ca64a24553 btrfs: unfold transaction aborts at btrfs_create_new_inode()
7f7284ffd7a86da2bd8c2158837f8d40bb0ce4d3 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
9cf85ddca5dd01c64ebe9ccd07cf0ee9bf142081 btrfs: unfold transaction abort at walk_up_proc()
a395cf32090411f35105888c41976a1ddf165fec btrfs: remove pointless 'out' label from clone_finish_inode_update()
6e7087810cb58647ac877ec09815e9decafb69a9 btrfs: unfold transaction abort at clone_copy_inline_extent()
7f03a4812fdd27524c582b0a2ff97d8b83981084 btrfs: zoned: use filesystem size not disk size for reclaim decision
7611c4df878f85d68995c3833f776009e1b0c40a btrfs: make btrfs_should_periodic_reclaim() static
cf19e83cca16688a02e4f9ecd588e0f8b63303d0 btrfs: unfold transaction aborts when replaying log trees
5f9bef05da1f9a05de9da2175b07c016813aa6df btrfs: abort transaction during log replay if walk_log_tree() failed
3e1f9d8d1616b1ad9919a126c257837eb87836fa btrfs: remove redundant path release when replaying a log tree
9e6ab9064f19acc0529cc807c7d1c9b53c03728d btrfs: simplify error detection flow during log replay
241c10b096be8cfcc89f2fcd3952d4f5ed30eceb btrfs: include root in error message when unlinking inode
cee7187fab14043b70d12b8ac0dafbdc333df33f btrfs: fix delayed ref refcount leak in debug assertion
239f867dd7608224af01de31fd6ef59f2c5243d0 btrfs: warn if leaking delayed_nodes in btrfs_put_root()
472d30a007b418ef7079a0840df5baf414ebc04d btrfs: move transaction aborts to the error site in remove_block_group_free_space()
25bcee02934c40daf2d4675338cf9121122bafa4 btrfs: move transaction aborts to the error site in add_block_group_free_space()
6a0e3ed3861642011b370e3238dd4838cb68f586 btrfs: unfold transaction abort at btrfs_copy_root()
94d84ab840d40434820133c4a995a68cb130a49e btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
2eab35c34b681c48fd56ca74b7abde7dee8486f9 btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
e6318e7d3b20cddf92510ac2a046c006a826f42d btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
9d77d1b44dd4fec6d272e676d099031540dea526 btrfs: scrub: add prefix for the error messages
02a6260d08665070ec393b1fdc06af49ad03d93a btrfs: relocation: simplify unused logic related to LINK_LOWER
b04e2e1e23c10ff85fc2acb38010f136e49b3c38 btrfs: fix comment in reserved space warning
802aeb27ad63ae9b2e4298762ea0b5006a8cc914 btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
336d732c276907fc6182ae076152eb29992f0725 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
66f0aec2f19a3dba10580abd934c967c80a320c0 btrfs: use rb_find() in ulist_rbtree_search()
29992cbcc56c7657a25116a70e70af6f9dff353a btrfs: use rb_find_add() in ulist_rbtree_insert()
494049f3ab20c11daef233f8b825c342882aceb4 btrfs: use rb_find() in lookup_block_entry()
53d9681569c7d518e52c0972309d9149b2d4c3d7 btrfs: use rb_find_add() in insert_block_entry()
76bdc9c1944ecdb78922acefe4c106bce4379a30 btrfs: use rb_find() in lookup_root_entry()
d3a85315072cd975196f7338202ac593b1edcac2 btrfs: use rb_find_add() in insert_root_entry()
47f0d3c65d413529f2b2d8d9c12db866e09b2c41 btrfs: use rb_find_add() in insert_ref_entry()
c6bb5e94dfe433319094bbc200d7e3cd4c3857c1 btrfs: use rb_find() in find_qgroup_rb()
bf7004351af7144cfd32ef1babebbf885157d5b8 btrfs: use rb_find_add() in add_qgroup_rb()
ef7bde901b9b8a726bcd51f0ebe9b99697f28985 btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
997d4eb2cdc3d1816aca95382703ad7f0d2a86f2 btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
507db33229483855f2f891052d566d136457130b btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
a8badfb9a2b1aee368a8145505bef747d1df85f6 btrfs: use rb_find_add() in rb_simple_insert()
94c0b4be62c648a19654284a7f03de955698a017 btrfs: sysfs: track current commit duration in commit_stats
dbd456b8bc1ab707526e54a4a378d6acc43486f6 btrfs: constify more pointer parameters
85aba97857c1a06cd880b9d5618dfd5f12a0d9fc btrfs: factor out compression mount options parsing
17b74d0bf2083e09e74595edb0ac7e69f0995654 btrfs: harden parsing of compression mount options
077f666cf308bf233075d984bd47a68571d2fbea btrfs: add comments on the extra btrfs specific subpage bitmaps
27515d1f0dff766d274dcafa7d327955abaa304a btrfs: rename btrfs_subpage structure
d181e33a6aa12538bb4a0622d1e8b5539f91de4f btrfs: rename err to ret2 in resolve_indirect_refs()
2ea98684a39e2a75c5162fa6a4eff5360577fe51 btrfs: rename err to ret2 in read_block_for_search()
c754e45630a644ae4a5e3480c1b6030f40f17144 btrfs: rename err to ret2 in search_leaf()
0ed82609e2874bbdf6b2553969108025e88ae23f btrfs: rename err to ret2 in btrfs_search_slot()
1d439b1901c49846309ac394756a9c41098bb44e btrfs: rename err to ret2 in btrfs_search_old_slot()
0c5816f30ae7ea6bfef1178e6be6b697c0f2b425 btrfs: rename err to ret2 in btrfs_setsize()
af7306effc02fe4f0407fc9eb60c013fa9affeae btrfs: rename err to ret2 in btrfs_add_link()
9ae4750e734b4fa88c5e48e066b3789331eafbac btrfs: rename err to ret2 in btrfs_truncate_inode_items()
746ec12810a3ce4f9e2763b1c6d3eaccf816d7b8 btrfs: rename err to ret in btrfs_try_lock_extent_bits()
b88fea8f3a4b7723a48b220969357d679780f0ce btrfs: rename err to ret in btrfs_lock_extent_bits()
8c1ca2c12cb7cf4b58bfa2f853853214fd97642c btrfs: rename err to ret in btrfs_alloc_from_bitmap()
5e2fff742862064eb65089dcde3e7c5f14fc9ca0 btrfs: rename err to ret in btrfs_init_inode_security()
06a39cf59ca4b087580ccd584432dac094242bc9 btrfs: rename err to ret in btrfs_setattr()
ff9c42180428e54369c5307d4df36450c97adade btrfs: rename err to ret in btrfs_link()
2c85a8d4e2c13992c3f094f75e6c2c0721f0433c btrfs: rename err to ret in btrfs_symlink()
22f927254602b18de4212e907208d0eb01701088 btrfs: rename err to ret in calc_pct_ratio()
2d4846c7a5790655d6722bc70bb1e4502d748e64 btrfs: rename err to ret in btrfs_fill_super()
c6109a9071de2ac0a8fa1ba3b4b7e3d649e5a1b1 btrfs: rename err to ret in quota_override_store()
ac388a8d005b30a29597b59a1257fbd010494206 btrfs: rename err to ret in btrfs_wait_extents()
2356c2edce2bb18460d9248e90dd7ea5af8440a9 btrfs: rename err to ret in btrfs_wait_tree_log_extents()
be51a2d595c1d194d85c4afc6232c03d45406daa btrfs: rename err to ret in btrfs_create_common()
579ac499b2b74dee941788a0f78e5da68600cfad btrfs: rename err to ret in scrub_submit_extent_sector_read()
fe5fbfb513879a94e3bfa640c069bfa7866faeb1 btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
7d6f53fa577879871147c984832e923a1a0368a9 btrfs: fix a race between renames and directory logging
163ae2edcfa6309fda5afb5e6f25501a2361165d btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
82498482b836c38471ddf4813178f757b5216045 btrfs: free path sooner at __btrfs_unlink_inode()
2e8af0114b676d790b40a4019e7d28ace21bd37b btrfs: use btrfs_del_item() at del_logged_dentry()
caf6cfa448e7583b6549b801c84c9a1c07390a90 btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
a5cf0635b40ddf646cc3c3ab56831c09d040d34c btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
d339e5b74a5e9b4a859ec93206b00ada076098d1 btrfs: allocate path earlier at btrfs_log_new_name()
18de4a6297a54b72d0e68a53111e311b8d41d1a4 btrfs: allocate scratch eb earlier at btrfs_log_new_name()
5e84ad3fa5318c2fa6ff592dd88f5a9e592c91b4 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
7555fb9467049d0f3c2d35a5d31c62d2b7c34299 btrfs: switch del_all argument of replay_dir_deletes() from int to bool
c674e7574bc3c394f2f290888f00e05692f20857 btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
a1105835c0f360ca635732b3c98e180f613bcdc0 btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
07fe441b769ac716dc1649dbff573b8056dc5f71 btrfs: make btrfs_should_delete_dir_index() return a bool instead
2ddf09d3d10604a90b2fd166b043511e0a9c2096 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
f5237790084e8b0bc3fd711108b300436adba549 btrfs: update superblock's device bytes_used when dropping chunk
d28b57acfc73bfc121bd1e8d794e4b83c7ce8c55 btrfs: reorganize logic at free_extent_buffer() for better readability
1edcfbc43371d3d2c0ccec8b8dba8c7b2bf9143f btrfs: add comment for optimization in free_extent_buffer()
1cbe494f9db1f376d7fb289cfce9fb1edaa397e3 btrfs: use refcount_t type for the extent buffer reference counter
828766144b748c9af3b71699f46a84eaf4aff680 btrfs: fix double unlock of buffer_tree xarray when releasing subpage eb
96f1ef726d2eb13e3c27a871887a4c9f26a21b17 btrfs: fix invalid inode pointer dereferences during log replay
72199a2f2698b8482ad5446a417f0e33de5d431a btrfs: don't silently ignore unexpected extent type when replaying log
2e18cf813ed555fd4117e26fcb861995b8f58595 btrfs: enable experimental large data folio support
1ed6ee4db0c4a2ff2ba77b5375ecc93263719a2f btrfs: update comment for xarray fields in struct btrfs_root
957eb871acc8c3b79f838a792a8094eb0906e0a3 btrfs: fix assertion when building free space tree
25419fb72c35352ea1c8128acb33be064877f833 btrfs: fix race between async reclaim worker and close_ctree()
63812a4a607de5f802040ffaee5de4cb6b174a62 btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
9b97758c20eb14f57d951e0397d5f50346e63f7a btrfs: use on-stack variable for block reserve in btrfs_truncate()
2b6c82dccb04f7a4620a8fd1385c0df26292448c btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
37df56ac500222384d6a6a13c69c489e01fb686c riscv: dts: spacemit: enable eMMC for K1 SoC
34116ec67cc12bc0501ce2912372d167d597e4dd wifi: iwlwifi: mvm: d3: Avoid -Wflex-array-member-not-at-end warnings
c27ddbfe8647251cf8513e9f390f05cc87bfb3ae hwmon: (asus-ec-sensors) add support for ROG STRIX Z490-F GAMING
ab049b1aaf07897e96349eb3e8ee06421413e2ad hwmon: (asus-ec-sensors) add ProArt X870E-CREATOR WIFI
9328ec51da64b7c86c794d2a7af27e733af7f02a dt-bindings: hwmon: (pmbus/isl68137) Add RAA229621 support
9097981da29e93542f271f346a0e449ad395f307 hwmon: (pmbus/isl68137) Add support for RAA229621
34b959213896f208b74ec0e670b3f926dc3acb20 arm64: dts: qcom: sdm850-lenovo-yoga-c630: enable sensors DSP
899e7ede4c19c6778873ddeca312509fa5778f2c clk: renesas: rzv2h: Skip monitor checks for external clocks
598b2a06702c12916d97640dbfb09bfdbf002c5c clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
bfb0bc6bdfdaa58abeec4c99e9b2cd25e550306d clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
82a0bc727cc2abd5fa6c4e63f0c303a9244a8ca0 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
d3c25dd1612da7ddf5857190e92b0c36d803c4d9 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
e018f9f8973760faacbdf9bf678fdb46c1f591c8 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
1bf4adbbf624247928774402f51a64ee4ceb445e clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
2f96afdffad4ef74e3c511207058c41c54a2d014 clk: renesas: rzg2l: Postpone updating priv->clks[]
a68ea80f85bbf7b69f69ef9e17e3e1be14d948c8 clk: renesas: rzg2l: Move pointers after hw member
3d37ca1482c36975255f29911a529f84f1bc34a9 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
e5e8a9cce55300c607ff5af3c2d05e910fa15a43 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag' into renesas-clk-for-v6.17
065fe720eec6e627afa24da387ff970afd9a8dcb clk: renesas: Add support for R9A09G077 SoC
3fd4a8bb4b63b886a7a11444f85000ea90d2617f clk: renesas: rzg2l: Add macro to loop through module clocks
5cd33db5695693c3b4b9d5fc5e2be70c3efa99dd clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
c4969595274609055c71cbe831c2989361730876 clk: renesas: r9a08g045: Drop power domain instantiation
26a301a244dd011f4b928cbe2b6f4b4b666ba2cb clk: renesas: rzg2l: Drop MSTOP based power domain support
4a59e02a5aa178f80d065ad0368d29f25620c334 dt-bindings: clock: rzg2l: Drop power domain IDs
705d9f8f180851c60e6a344881661c3d44b92313 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
e6b6e3e08f012f967bb0babf4b0da4535d7f617b clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
b263e653c3722349a6efbb42d9e683d8ed1c24bf clk: renesas: rzg2l: Rename mstp_clock to mod_clock
4823a58093c6dfa20df62b5c18da613621b9716e cpufreq: Convert `/// SAFETY` lines to `# Safety` sections
cf3708ce1b8ebf75adc48d62f7ad72ad29241ec4 rust: cpu: Introduce CpuId abstraction
e790f17123beb45c6a811135ec3df8f0bd761c0e rust: Use CpuId in place of raw CPU numbers
869971de8221b97acb6aa4d7ff4fa67eb71adc87 arm64: dts: qcom: sc8280xp-x13s: describe uefi rtc offset
e8d3dc45f2d3b0fea089e0e6e351d1287a5a2a29 arm64: dts: qcom: x1e80100: describe uefi rtc offset
25dcfe4042aaa96b3792ffaa933314a4bbebab98 ARM: dts: qcom: Align wifi node name with bindings
a2c90d63b71223d69a813333c1abf4fdacddbbe5 i40e: return false from i40e_reset_vf if reset is in progress
fb4e9239e029954a37a00818b21e837cebf2aa10 i40e: retry VFLR handling if there is ongoing VF reset
0c6f4631436ecea841f1583b98255aedd7495b18 iavf: fix reset_task for early reset event
a5a441ae283d54ec329aadc7426991dc32786d52 ice/ptp: fix crosstimestamp reporting
b4a8085ceefb7bbb12c2b71c55e71fc946c6929f e1000: Move cancel_work_sync to avoid deadlock
c393befa14ab26596fb86d702566d648832dae06 driver core: faux: Suppress bind attributes
ff53a6e247285687df1a71d8ee5c457939792c13 driver core: faux: Quiet probe failures
162457f5853ce3348e7956666916f5e5e31be51f ACPI: APEI: EINJ: Do not fail einj_init() on faux_device_create() failure
b151de3b3543b2f6cef9cfd5e54775a846c6b48b arm64: dts: qcom: sm8150: Add 'global' PCIe interrupt
0ea9df0b968832674c3728459ae4f5699ef3cea5 arm64: dts: qcom: sm8250: Add 'global' PCIe interrupt
28b49abaaa003a5dee499cb60cc2021e967ca0fd arm64: dts: qcom: sm8350: Add 'global' PCIe interrupt
b83843df74f22f5b3c1ea315bf58bccca768c0ce arm64: dts: qcom: sa8775p: Add 'global' PCIe interrupt
423704cc7fdfcc4b013c9f46596cf54b9b7acff2 arm64: dts: qcom: sc7280: Add 'global' PCIe interrupt
469cda30e4c29a1dc2fd855200baa0f1bec31eb9 arm64: dts: qcom: sdm845: Add missing MSI and 'global' IRQs
7256eee44e63adc8875e12dea64d0f7ca595d257 arm64: dts: qcom: msm8996: Add missing MSI SPI interrupts
c2c4c10a00b7eafde1198dcdba9a97aa06af5177 arm64: dts: qcom: msm8998: Add missing MSI and 'global' IRQs
b6b20109ccb5dba2331b12ca7748dda4041191e7 arm64: dts: qcom: ipq8074: Add missing MSI and 'global' IRQs
b1830bdc0fe67754e0f9103b8dfc16d847632498 arm64: dts: qcom: ipq6018: Add missing MSI and 'global' IRQs
9c786d24f1da819186b420dcd8a7ca096832ea9c arm64: dts: qcom: sc8180x: Add 'global' PCIe interrupt
34d10f33472347dec0c4a078e9cd77aa92be2776 arm64: dts: qcom: sar2130p: Add 'global' PCIe interrupt
4ba960e75bab4a4e5f328d22a7a9b253abd3c214 arm64: dts: qcom: x1e80100: Add missing 'global' PCIe interrupt
73db32b01c9f89daf84613cc9c62ce5fe93745aa arm64: dts: qcom: sa8775p: add Display Serial Interface device nodes
ec04e5b4a1887d7c5d29f4efae4e54576c407605 arm64: dts: qcom: sa8775p-ride: add anx7625 DSI to DP bridge nodes
1a42f4d4bb92ea961c58599bac837fb8b377a296 dt-bindings: clock: qcom,sm8450-videocc: Add MXC power domain
a02a8f8cb7f6f54b077a6f9eb74ccd840b472416 dt-bindings: clock: qcom,sm8450-camcc: Allow to specify two power domains
842fa748291553d2f56410034991d0eb36b70900 dt-bindings: clock: qcom,sm8450-camcc: Move sc8280xp camcc to sa8775p camcc
0f698c16358ef300ed28a608368b89a4f6a8623a clk: qcom: clk-alpha-pll: Add support for common PLL configuration function
c0b6627369bcfec151ccbd091f9ff1cadb1d40c1 clk: qcom: common: Handle runtime power management in qcom_cc_really_probe
452ae64997dd1db1fe9bec2e7bd65b33338e7a6b clk: qcom: common: Add support to configure clk regs in qcom_cc_really_probe
512af5bf312efe09698de0870e99c0cec4d13e21 clk: qcom: videocc-sm8450: Move PLL & clk configuration to really probe
a9dc2cc7279a1967f37192a2f954e7111bfa61b7 clk: qcom: videocc-sm8550: Move PLL & clk configuration to really probe
eb65d754eb5eaeab7db87ce7e64dab27b7d156d8 clk: qcom: camcc-sm8450: Move PLL & clk configuration to really probe
adb50c762f3a513a363d91722dbd8d1b4afc5f10 clk: qcom: camcc-sm8550: Move PLL & clk configuration to really probe
3f8dd231e60b706fc9395edbf0186b7a0756f45d clk: qcom: camcc-sm8650: Move PLL & clk configuration to really probe
d7eddaf0ed07e79ffdfd20acb2f6f2ca53e7851b clk: qcom: camcc-x1e80100: Move PLL & clk configuration to really probe
2f76d269073bdb2971b253ef87d1f96f1a94c50e ACPI: PAD: Update arguments of mwait_idle_with_hints()
15eece6c5b05e5f9db0711978c3e3b7f1a2cfe12 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
7a0d59f6a913a2bc7680c663b8cf1e45d1bdbf26 ACPI: EC: Ignore ECDT tables with an invalid ID string
c99ad987d3e9b550e9839d5df22de97d90462e5f ACPI: resource: Use IRQ override on MACHENIKE 16P
72840238e2bcb8fb24cb35d8d1d5a822c04e62a4 intel_idle: Update arguments of mwait_idle_with_hints()
866fd57640cedee18e02e1aa6385022a8998f0d3 Bluetooth: btintel_pcie: Fix potential race condition in firmware download
ba6b287d9f9151aa8c2d23f5d34f1d97c43979e0 Bluetooth: btintel_pcie: Support Function level reset
0b3bc018e86afdc0cbfef61328c63d5c08f8b370 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
bf6ec39c3f36d5f65335e68f756b639e872869ce arm64: dts: qcom: qcs8300: add video node
f981efd411d260794f3d24bdc7f26cb6200e21f3 arm64: dts: qcom: qcs8300-ride: enable video
720b1e8f20047e072b98a0931fc3e9a545fda18f clk: qcom: Add video clock controller driver for SM6350
67081281bb0dffd09e5f11c991088e6ac546a4ae arm64: dts: qcom: sm6350: Add video clock controller
f478d68b653323b691280b40fbd3b8ca1ac75aa2 net: airoha: Enable RX queues 16-31
8d90d9872edae7e78c3a12b98e239bfaa66f3639 riscv: fix runtime constant support for nommu kernels
16a448e913dbc80429c6df847e93a5842fddbc89 rust: cpu: Add CpuId::current() to retrieve current CPU ID
40a98e702b528c631094f2e524d309faf33dc774 crypto: hkdf - move to late_initcall
2c0c883f895f16fd9d367ec2e64bccab907d8d87 remoteproc: qcom: pas: Conclude the rename from adsp
4ccd065a69df163cd9fe0dd8e0f609f1eeb4723d crypto: ahash - Add support for drivers with no fallback
9ed3eccdfd1fb4c8f164aab3cdfc749ccaf58aed clk: qcom: videocc: Use HW_CTRL_TRIGGER flag for video GDSC's
077ec7bcec9a8987d2a133afb7e13011878c7576 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
0acf9e65a47d1e489c8b24c45a64436e30bcccf4 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
19ac3579af14e17c56c5b8a10979c6ca4aee6e38 dt-bindings: clock: qcom: Add missing bindings on gcc-sc8180x
b5975ce4615fc075b4a135b867988f654370a268 dt-bindings: clock: Add Qualcomm SC8180X Camera clock controller
910ad0190cb7cd7bc040031a505adb9404a1ac9e Merge branch '20250512-sc8180x-camcc-support-v4-2-8fb1d3265f52@quicinc.com' into clk-for-6.17
691f3413baa4bcaedbb40cd64be0f5e676423830 clk: qcom: camcc-sc8180x: Add SC8180X camera clock controller driver
7d895e3ef09d3656e25d08547b4f226a805f90bf Merge branch '20250512-sc8180x-camcc-support-v4-2-8fb1d3265f52@quicinc.com' into arm64-for-6.17
277d48b2ab1e1150993ccb233156d0916b0cebd3 arm64: dts: qcom: Add camera clock controller for sc8180x
d4e0c4c2edf2a8677d8bb66093d1a1cbd0e921d1 bcachefs: Don't put rhashtable on stack
74c963f7b785aa819da0daaabe41cbf212425421 bcachefs: Fix downgrade_table_extra()
d7d317a2006ecb31d1fd7bcbe0e39ea150dc1b8b bcachefs: Fix rcu_pending for PREEMPT_RT
1391d7f3bb14a97b61d017f15e30d0a2188b1b01 bcachefs: Fix leak in bch2_fs_recovery() error path
7b90202dc60911da177279b8c0a69605d747a850 bcachefs: Don't pass trans to fsck_err() in gc_accounting_done
5c14bff6929c3373b04598c12264d8d7894f86e2 wifi: iwlwifi: mld: remove unneeded compilations
21f7fe24d2efa996a36895d3098d0fbb52c62bbd wifi: iwlwifi: mld: respect AUTO_EML_ENABLE in iwl_mld_retry_emlsr()
aab09bf1222566b230db263a075aaad5cc813d50 wifi: iwlwifi: mld: respect AUTO_EML_ENABLE in iwl_mld_int_mlo_scan()
3b05871a22dbfccaf2bd8d979e06076c81508b2c wifi: iwlwifi: pcie: add missing TOP reset code
ff71bc9d0f6a5e8af353fc0588cf3b1a59815761 wifi: iwlwifi: move iwl-context-info header files
c19d521e5f6add9fbe510726c6852b67d7c3e7f4 wifi: iwlwifi: bump FW API to 100 for BZ/SC/DR devices
f8b44c9ed7c636d8c6900a5cc9faf17b6d2487aa wifi: iwlwifi: bump minimum API version in BZ/SC/DR
bb4c457bda0e530436fb47dc1cbf03d420a68d35 wifi: iwlwifi: parse VLP AP not allowed nvm channel flag
503b0858e33d0c0cfabe57a8349890df21f88502 wifi: iwlwifi: mvm: enable antenna selection for AX210 family
aeee73e27f2d2eb8c389e13e99d16618fae55285 wifi: iwlwifi: pcie: move generation specific files to a folder
3e1c52676a7cbfac8a87c5bd22eeeedf5dac33e9 wifi: iwlwifi: pcie: initiate TOP reset if requested
724ab96834b258d877154b512c7c64995c2c3dae wifi: iwlwifi: move dBm averaging function into utils
02825075c4893c29e556ded6689a29be7b7e98cd wifi: iwlwifi: Remove unused cfg parameter from iwl_nvm_get_regdom_bw_flags
f94402474e7688b2d1ec67b1f78b2838a1450734 wifi: iwlwifi: mld: fix misspelling of 'established'
cf6bc5b7362267aadd68cd83951239daec7f5b6d wifi: iwlwifi: pcie: reinit device properly during TOP reset
f9262233b7710fae246784e2be7fa0a1275fe445 dt-bindings: remoteproc: qcom,sm8150-pas: Document QCS615 remoteproc
148fc4ed6fa6aa09f5f5d73b1a0fa5cc33c3278b Merge branch 'rproc-next' into for-next
33e5675b37b549e5bd82c48e85f6d31ea9ef394b bcachefs: ioctl: avoid stack overflow warning
177f135fd6955e483472b465f970661d0d49f04c bcachefs: kill darray_u32_has()
7da684a3e0a28f7b69572976257a78c6cfedaf27 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
5e40e376e242076ba1148c100993e99f339c2391 bcachefs: Allow CONFIG_UNICODE=m
c598d5eb9fb331ba17bc9ad67ae9a2231ca5aca5 Merge drm/drm-next into drm-misc-next
edcc9d24fb8ece4e704f352f53733ea44986732b drm/arm/hdlcd: Replace struct simplefb_format with custom type
946540a02e903e3b749f535c86d59ac4640faa20 drm/panel: use fwnode based lookups for panel followers
2a6885e1867242ae112c2b68231c78ce9f62e6f0 arm64: dts: imx95: correct i3c node in imx95
4863d750fdc0d29b68530355b216dfc6d7b52c9a pinctrl: baytrail: use new GPIO line value setter callbacks
83ab731cb26b5ec3a37be6a672e0b3bdc0ae84c7 pinctrl: cherryview: use new GPIO line value setter callbacks
241d79f02538fa19ad3441d27c0ee9e18aa9fd3b pinctrl: intel: use new GPIO line value setter callbacks
20e62271fbc80290f543579f3ba8149805d8e06c pinctrl: lynxpoint: use new GPIO line value setter callbacks
42e4327e3d126266424a4fde60f80897bd7605ae Merge patch series "pinctrl: intel: use new GPIO line value setter callbacks"
b8d3291d3185b5c69ba36362ae1a370f06a33e5c drm/sitronix: st7571-i2c: Select VIDEOMODE_HELPERS
421ae44b53913510acc3cc023f06fbb7d0f4e8ef drm/i915/panel: add panel register/unregister
3fdd5bfbd6381e4acf86ee1d00a87d49fd39fdc6 drm/i915/panel: register drm_panel and call prepare/unprepare for ICL+ DSI
6e3a1433fa41e9b321ff66253501ba22aad26c0f drm/i915/panel: sync panel prepared state at register
d9816ec74e6d6aa29219d010bba3f780ba1d9d75 macsec: MACsec SCI assignment for ES = 0
52e50bf764e035bd54fc30a3fecee18ddf4c1164 fs: constify file ptr in backing_file accessor helpers
9445dc8817b58bb430b9ab83938cf3bb6cb4325d ovl: remove unneeded non-const conversion
626fa8f76f047758f55dd7264652bf4e142cf7d1 Merge patch series "backing_file accessors cleanup"
1a2ad59da68dd294f994efbf68c5d671f6b42fad arm64: dts: imx8mp: Enable gpu passive throttling
1dbf30fdb5e57fb2c39f17f35f2b544d5de34397 x86/mm/pat: don't collapse pages without PSE set
47410d839fcda6890cb82828f874f97710982f24 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
0b0cae7119a0ec9449d7261b5e672a5fed765068 x86/its: move its_pages array to struct mod_arch_specific
a82b26451de126a5ae130361081986bc459afe9b x86/its: explicitly manage permissions for ITS pages
7cd9a11dd0c3d1dd225795ed1b5b53132888e7b5 Revert "mm/execmem: Unify early execmem_cache behaviour"
3d7e10188ae0b68dadd60f611ca81ecf9d991f77 sched: Make clangd usable
b01f2d9597250e9c4011cb78d8d46287deaa6a69 sched/eevdf: Correct the comment in place_entity
f41d736acc039d86512951f4e874b0f5e666babf HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
e0976a61a543b5e03bc0d08030a0ea036ee3751d HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
7dfe48bdc9d38db46283f2e0281bc1626277b8bf HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
45ca23c5ee8b2b3074377fecc92fa72aa595f7c9 HID: multitouch: specify that Apple Touch Bar is direct
2c31ec923c323229566d799267000f8123af4449 HID: multitouch: add device ID for Apple Touch Bar
da04eb7791c461bc0f113ce96af4ed59bcc12555 Merge branch 'for-6.17/multitouch' into for-next
570896604f47d44d4ff6882d2a588428d2a6ef17 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
6a0f81c549a00f87865ff0ad2400944ca0726868 wifi: iwlwifi: fix merge damage related to iwl_pci_resume
8d60350891b185553836ebea1c406078a69a56e4 Merge tag 'ath-current-20250608' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f87586598fffac31afc1141471b789251b030a76 wifi: cfg80211: use kfree_sensitive() for connkeys cleanup
aa3f93cd75bf8195e434deefff853d70d723d6f0 dma-buf: fix compare in WARN_ON_ONCE
84313cc7228c7727b45950fe67980c3daa4c641a Merge branch into tip/master: 'locking/urgent'
ea6394fa124f6bfb177495a4f931a76c1550ef5a Merge branch into tip/master: 'perf/urgent'
8fbde05cd72dc5d5959c2486e8bc07199a6d52a6 Merge branch into tip/master: 'x86/urgent'
ae3e6a17ca7aa850598e31edf743858a7418a031 Merge branch into tip/master: 'sched/core'
6bdd3a01fe4627ad7a562ba38eb759eba715b671 fs: add missing values to TRACE_IOCB_STRINGS
ad5a0351064c8f744416df3a49156d2c61af5bc0 VFS: change try_lookup_noperm() to skip revalidation
3e5378779091c2f9a96d4404066e1923c92ceb8b ata: pata_macio: Fix PCI region leak
6f29d393061c2c1fa30a72a0e9b01e15e09dae34 ata: ahci: Use correct BIOS build date for ThinkPad W541 quirk
e3ea4ae4a309f08c1060c9c0511bf10613b95373 ata: ahci: Refactor ahci_broken_lpm()
4b151c71a26773f9886d33a3c36930880bba296b ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
5f105b2e49f71a98bf1d5b426ddc6f525a942b6b Revert "drm/xe/display: use xe->display to decide whether to do anything"
fd585ee82c45ff90a962e678906787a7d2577c5a drm/i915/display: include intel_display_reg_defs.h from display regs files
9d4e26042c6094d4f1abc7a4e7f55e426641312b drm/i915/display: drop i915_reg.h include where possible
4e16a9a00239db5d819197b9a00f70665951bf50 drm/ttm: Should to return the evict error
afe382843717d44b24ef5014d57dcbaab75a4052 udmabuf: use sgtable-based scatterlist wrappers
2b07a5af22b6e1e9d5b15ffedc1ed8d4b4ee4198 VFS: merge lookup_one_qstr_excl_raw() back into lookup_one_qstr_excl()
e2a9a3d74a7633598357419257edf77c1fab3e4c VFS: Minor fixes for porting.rst
8668a0df07a39b5d78076c4220ca8bedc23464e5 coda: use iterate_dir() in coda_readdir()
ce3490038971a205ca12ecadf0d67ef045fad508 exportfs: use lookup_one_unlocked()
d4db71038ff592aa4bc954d6bbd10be23954bb98 Merge patch series "Minor cleanup preparation for some dir-locking API changes"
55d9fd9819de09e70401b3b5262ff46d5de951b7 regulator: bd718x7: Clarify comment by moving it
a4eb71ff98c4792f441f108910bd829da7a04092 regulator: rpi-panel-v2: Fix missing OF dependency
414145b4cf6c64831aa497f0ec6cc1ca2d76c1d2 spi: dt-bindings: mediatek,spi-mt65xx: Add support for MT6991/MT8196 SPI
6cafcc53eb5fffd9b9bdfde700bb9bad21e98ed3 spi: spi-mt65xx: Add support for MT6991 Dimensity 9400 SPI IPM
0e629694126ca388916f059453a1c36adde219c4 net/mdiobus: Fix potential out-of-bounds read/write access
260388f79e94fb3026c419a208ece8358bb7b555 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
c6584ed051f8f7f104df28f6819d05cae71793b6 coredump: allow for flexible coredump handling
0d59b45195227158dc25c11b42dd47a3f30969d2 selftests/coredump: fix build
7c76fe3496a82a04e02473e6126f4e9c1ac31c6c selftests/coredump: cleanup coredump tests
a63f7786a4008db96317642ed5ac5cbb6206b1c8 tools: add coredump.h header
14e5dc62a54ccab294c3defb09fc1fe35b30bc00 selftests/coredump: add coredump server selftests
76bf789c840b0691a40c25e9d41a6ebf4c3763e1 Merge patch series "coredump: allow for flexible coredump handling"
cc102941cb80f0d9c97ea64a824be4ffcfe9b975 coredump: cleanup coredump socket functions
72f37957007d25f4290e3ba40d40aaec1dd0b0cf gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
4bb08cf974c54adc321b8505ce82720c2a15c451 loop: move lo_set_size() out of queue freeze
ff20c516485efbeb5c32bcb6aa5a24f73774185b ublk: document auto buffer registration(UBLK_F_AUTO_BUF_REG)
f705d33c2f0353039d03e5d6f18f70467d86080e block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
cf625013d8741c01407bbb4a60c111b61b9fa69d block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
b4946e13ccb4ac46ec8d5d7641af7109670fa1c4 Merge branch 'block-6.16' into for-next
b3a21b5bb9112566dfe3b4299c162bc61a0f7109 Merge branch 'vfs.fixes' into vfs.all
bb168429cce10742ab8138f1db054647c7242a3b Merge branch 'vfs-6.17.misc' into vfs.all
f3e6755f0ec440b775341ec4a5f799b965c3414f Merge branch 'vfs-6.17.coredump' into vfs.all
9af633171aa203427aa4fa7149676ca6e4b28e88 Merge branch 'vfs-6.17.file' into vfs.all
381011d6ae29857c35cbcd8a4ec6594484ecfc84 Merge branch 'vfs-6.17.async.dir' into vfs.all
9b779ff0e1d1fa8a4e7d90405bcb902a1d5f4fe6 drm/xe/xe2_hpg: Add PCI IDs for xe2_hpg
a5d221924e13a22c83b682410dcf72422d1c68db drm/xe/xe2_hpg: Add set of workarounds
26ff87d2e776e10eb720138c5b5d334bceffc99f drm/xe/xe2_hpg: Define additional Xe2_HPG GMD_ID
4257750290a03dbe272ae1c391114f4b7ee5fea9 smb: improve directory cache reuse for readdir operations
bd35cd12d915bc410c721ba28afcada16f0ebd16 Bluetooth: btintel_pcie: Reword restart to recovery
47d8101924b58e03bfd065c972172e6b69331397 rust: vec: impl Default for Vec with any allocator
961296e89dc3800e6a3abc3f5d5bb4192cf31e98 block: use plug request list tail for one-shot backmerge attempt
8cbcc031990263e6ca148c6afd98d80fd9b64add Merge branch 'block-6.16' into for-next
fd95a7c2775f7ba953142ecaab1934224dd2e2cb cifs: Fix lstat() and AT_SYMLINK_NOFOLLOW to work on broken symlink nodes
c5ae936db72d0f45f1a85caa30780b716ac1b608 accel/qaic: Use dev_printk() in RAS
529a56be66aaadf850e69c816887f26a6f1e6e91 Documentation: fix typo in CXL driver documentation
c39ecd6007b49193a2ded3d0445d7e951e39ec75 Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
6fbddde5cdc87fc437c4092af540d14eb0cf97d5 Merge remote-tracking branch 'spi/for-6.17' into spi-next
da7811bb0edbea0208800cfa16516a47b8d45747 ARM: dts: qcom: msm8960: use macros for interrupts
c5d02bbaa217b2454ba1ce7528113aa2ecf14f3c arm64: defconfig: Enable camcc and videocc on Qualcomm SM8450+
6057cf7e8935ba433eb18eb71900037e860a23e3 btrfs: handle csum tree error with rescue=ibadroots correctly
aee8211ca5f7dcb390ca6bdc8ab0e987173c50b7 btrfs: use btrfs_is_data_reloc_root() where not done yet
390ac127f323d8414012a317008b9921f3ef27ab btrfs: use btrfs_root_id() where not done yet
d376e2f00ff57eb403381fcc8d2fdd3f7ed337c1 btrfs: === misc-next on b-for-next ===
ba8d3a92a15d9f37b561e18c69eec86ff9611c7c btrfs: extend trim callchains to pass the operation type
4e5c0ef003252c2b9e249e4e69fb4d56d5dc7117 btrfs: add new ioctl CLEAR_FREE
b3f98a082a87843411ed3be27995e55a644ff293 btrfs: add zeroout mode to CLEAR_FREE ioctl
1c905b38ee1dd1199d6375adedce9e65e9d74895 btrfs: add secure erase mode to CLEAR_FREE ioctl
9d7b581b1e30473e38fc08a24ad6b39a2480bfe3 btrfs: add more zeroout modes to CLEAR_FREE ioctl
d9b3f082d36be820370e82df75b238d43344915a btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
5741ccb8a8afe25401ebae00813a958bd767fc3f btrfs: fix nonzero lowest level handling in btrfs_search_forward()
c2ceb65416f14a267ceefcd36a54b8fc5feffc7e btrfs: index buffer_tree using node size
25056afa51bd533a827bff034f7d5ef7229ba041 Merge branch 'misc-6.16' into for-next-current-v6.15-20250611
b465a14e4a74b86e0456a6ad215ab211ada891d3 Merge branch 'misc-6.16' into for-next-next-v6.16-20250611
a6334d78e5a428e92d36ca0768ea111b6300919c Merge branch 'b-for-next' into for-next-next-v6.16-20250611
cea93754484edf8b449db8004c0245eccde0d7b1 Merge branch 'misc-next' into for-next-next-v6.16-20250611
7773154af6ad7c0635cde42a77157263433ceaa3 Merge branch 'for-next-current-v6.15-20250611' into for-next-20250611
e281e86fc99fe987ab797dd40830cf3ec1685e70 Merge branch 'for-next-next-v6.16-20250611' into for-next-20250611
78ca360f14d17f2c4dd4f3a1c9381b1c3451f4c8 hwmon: (ltc4282) avoid repeated register write
e8d63ffe031f379814f0c13f72bf41815de4eca6 hwmon: (ltc4282) fix copy paste on variable name
b9137c58c737c928d71c3dd2bb3abc47abdd05b6 arm64: dts: qcom: x1e80100-hp-x14: add usb-1-ss1-sbu-mux
8766cead89ff362fa19fa5fd93f6752bdf68c2c4 arm64: dts: qcom: x1e80100-hp-x14: remove unused i2c buses
0bc88e66b3a1e9086f786f1033a03867777a1104 arm64: dts: qcom: x1e80100-hp-x14: amend order of nodes
f43eb1174971b5a64cd884d338f550c22908d23e Merge branches 'arm32-for-6.17', 'arm64-defconfig-fixes-for-6.16', 'arm64-defconfig-for-6.17', 'arm64-fixes-for-6.16', 'arm64-for-6.17' and 'clk-for-6.17' into for-next
488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
8b3d955f72f999ccce26aabdeb09939964d05a61 rust: pin-init: improve safety documentation for `impl<T> [Pin]Init<T> for T`
e832374ccadf4d1ce7bd40a85b9320bd7fbb3628 rust: pin-init: change blanket impls for `[Pin]Init` and add one for `Result<T, E>`
58cebd68882edd407c7f65ebb4a42034bc1ffc6d rust: pin-init: examples, tests: add conditional compilation in order to compile under any feature combination
2408678d700c4db6c54749a272d42a964f5f3418 rust: pin-init: examples: pthread_mutex: disable the main test for miri
b3b4f760ccf2d08ff3db0f094c32ce70bba2eb15 rust: pin-init: feature-gate the `stack_init_reuse` test on the `std` feature
101b7cf006d4b4b98652bd15dc36e63ede8f8ad8 rust: pin-init: rename `zeroed` to `init_zeroed`
c47024ba198b01cab6bb6e3e5a69b73ed2f2aa16 rust: pin-init: add `Zeroable::init_zeroed`
d67b37012080cf1978b5fd36f040a53f92152243 rust: pin-init: add `zeroed()` & `Zeroable::zeroed()` functions
e93a238605348bc40fed77ba5582e311376d113b rust: pin-init: implement `ZeroableOption` for `&T` and `&mut T`
9f473538706b9fb5e82c9864b04089d35e4f93d5 rust: pin-init: change `impl Zeroable for Option<NonNull<T>>` to `ZeroableOption for NonNull<T>`
ec87ec35ca8bd61bfc1200224d332b4573b9dafa rust: pin-init: implement `ZeroableOption` for function pointers with up to 20 arguments
d2b7313fa21bbe7ce3c4147d84c1ccbc6d69b9db rust: init: re-enable doctests
f744a5b68eead2cc73691e91182522c7d800245e rust: init: remove doctest's `Error::from_errno` workaround
fc3870dc5cadb701b4122e4a8daa85f9fa2f57b9 rust: pin-init: examples, tests: use `ignore` instead of conditionally compiling tests
62a65b32bddb0f242b106b8c464913f2f01c108d dt-bindings: pmem: Convert binding to YAML
a4a65c6fe08bcf48ce404037a9e20a2d14b16855 selftests/vsock: add initial vmtest.sh for vsock
b7924d42ab7394beec3af241d5ba3a93c1cb0151 Merge branch 'pm-cpuidle' into linux-next
5efb216bce8011dd523f12fc5733869c0b3ef9c1 Merge branches 'acpi-apei', 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource' into linux-next
ae0756933e879a703e1a5deb701d9ec88b032ba3 perf thread: Ensure comm_lock held for comm_list
89f607e88c9f885187a0144d0b540fb257b912ea io_uring: consistently use rcu semantics with sqpoll thread
a11b386b7e754902a933cc1638c3689a85b4c69d Merge branch 'io_uring-6.16' into for-next
ce6bd277e1f77e86a604eb2c3e569c87b0cdd584 netlink: specs: add doc start markers to yaml
880d43ca9aa4fd9efee05de2927c48c77bf8ccdb netlink: specs: clean up spaces in brackets
2338bab56951aff748132fd94a0d65e35b5aa927 netlink: specs: fix up spaces before comments
3c90fd2baaa041dc1df37b40f4e41a6cacfe1abf netlink: specs: fix up truthy values
ec362192aa9e07580442a663c702ff2a253a7370 netlink: specs: fix up indentation errors
d26552d38c82ee42711f1587e82361e23e80c30f netlink: specs: wrap long doc lines (>80 chars)
97c6383113b540305ec6250abcd3b7b30aba1343 netlink: specs: fix a couple of yamllint warnings
a184bb1e71a0e45201316a39fb564688d11d2d52 Merge branch 'netlink-specs-fix-all-the-yamllint-errors'
18667214b955ef89f208d451820c39a5dfd77f27 net/mlx5: Expose serial numbers in devlink info
5089cdc1540c9336bcccaaf3b036695c879fcadb r8169: enable EEE at 5Gbps on RTL8126
f6a0bc5650287dde9c49273063c8baa02db7d857 r8169: remove redundant pci_tbl entry
47096d301e39f96962ca1fd6c7b71bfa796c53db sched_ext: Update mailing list entry in MAINTAINERS
fd36ba4ea2993ac0bad1ed21924a6d4ee0a3876d Merge branch 'for-6.16-fixes' into for-next
1a3e9b7a6b09e8ab3d2af019e4a392622685855e ppp: convert to percpu netstats
ae4e3334dd057943b3d6922861a9117af88dc266 net: usb: lan78xx: make struct fphy_status static const
7781c4f703052130867bc051cb0b33fa471807be net: fman_memac: Don't use of_property_read_bool on non-boolean property managed
c7bdeed31e4c421d340c56411c3be2afbf15cbc1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f37258133c1e95e61db532e14067e28b4881bf24 net/mlx5: Ensure fw pages are always allocated on same NUMA
687560d8a9a2d654829ad0da1ec24242f1de711d net/mlx5: Fix ECVF vports unload on shutdown flow
8ec40e3f1f72bf8f8accf18020d487caa99f46a4 net/mlx5: Fix return value when searching for existing flow group
a002602676cdae0c9996adb75b9310559b718a93 net/mlx5: HWS, Init mutex on the correct path
b5e3c76f35ee7e814c2469c73406c5bbf110d89c net/mlx5: HWS, fix missing ip_version handling in definer
b8335829518ec5988294280e37d735799209d70d net/mlx5: HWS, make sure the uplink is the last destination
aa9c44b842096c553871bc68a8cebc7861fa192b net/mlx5e: Fix leak of Geneve TLV option object
875d7c160d60616ff06dedb70470ad199661efe7 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
df298062a8f44feca7b22baf7ab1f87f7bef0f30 Merge branch 'mlx5-misc-fixes-2025-06-10'
ef48715b2d3df17c060e23b9aa636af3d95652f8 drm/xe/lrc: Use a temporary buffer for WA BB
0ed4b3c21c5013842b7e661dd1c4aa5b75c9c5db drm/xe/lrc: Prepare WA BB setup for more users
e1eb8435631880ced0c1bea406a28e2e5eaa62a9 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
aeaea3aa9e82e458fdcb0a83feafe90c8643a833 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
97cf6dd089653063b51483c5ca7229b6a28ecffa Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
4ddabe8747a51d7b1a575b652cdd882c6a25d72c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eaca20c03246f3c7fda2e871fa05d15363fef7ab Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9b58c652f746a42a415d11f51cd71f5deef3aaf1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9348ce8da76d1689b47b332bf5ec95e13b54580b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
562b41f79456154a73908e048f863fb8c99c2f5f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f406b879548d6cf621296a3d3b1d5b127d1fd6d2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c4eb01493326c225b80dc1a7a29194b3c4cad8e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c518310497f1c97faf77f87fe549e41561addd07 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f02f8278d72e8e5e604745298c3b37c59225207e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3ba53f6581d9847d42056ae8a4d066cbd2ff8419 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
03e136057b847cba5e820b47eb9dcfc7645ce638 Merge branch 'fs-current' of linux-next
956ed7783e008e3626fffc508c930a4d755dfe79 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5bd6b28ad7050aa16d3024b5dffcf9301de2c774 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
10d79622ff8e99a8a4a88fab8b79904658fd1c41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d85564e92b01003d59ce27bed3c787c7e9070bf5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4ce54b8b3727190e4e71c948d672d8397cef2d35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
34ae42e49f04bcb900f8ba1318c3d07fb8deef45 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7f8e90de0e3d4a4e16ccdc35ad797d1344955403 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f721f3bbe37bd03d2d5867838e8d34d5f8aec11b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7e913a822d74125b8cab5e0c012e61c7546514d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2496778ce05f8111bc85e27f61d295eb9593c1fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0792693309242feaff65712a16670354012e8d7a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e1070529f0923af82c333280cf89752a0a1930ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f828f52f1d7423bb103c54989259aeebd7d5bd2e Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a8c9f38ee7995a8bdae20ced8f339e452ea6554d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
efc1178f499695867854a23741b429485793e40c Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b80ad6a18fda7b023e3be58584514e83c4fcf95f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cc44ce25eb427696534cd2c1ff67d30401985920 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4b7a6d04d0e45e971dc88797c7bf11b3b9cfd705 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6a608fcdc8ba1adb024de1235c4bce41721876b0 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fabaa3e8f5fb6741265ece1c9b2b451b51195762 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
205dcdc9f6131cc738ee32618c52aba1e2730db6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
92c7190ad596bd8a5e8a5da589d1119acf872601 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f2bf132fb8e30329598b2578f68c8c30d86a9fd0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bac43a725a2e23506dd610d97fddf7a51ca18eeb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
675bffbff1ab6e6ff76e5fa8778f13147fa669cf Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
23bd13f61b9ba53a2c0df1b9bd09b92486de2a20 Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c61c56be51e2bccce785156e52841362d78017b7 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a07139387f694ce6c8367d78d93de4f0132eb215 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
ad7b4e7a79a258c8161ed04d4247ac599c60079a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
070c118fccd176d1fbe453dd59788e134988bea5 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
031d61644a55b0a3ebe5ceef6dd1058436b0c250 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1f4b1f167581a4932dd4f017c80a6e46d28761a eth: Update rmon hist range
6913e873e7b2e403b2b5a28337a02cee1ef0c5e6 eth: fbnic: Expand coverage of mac stats
8f344fe5a1e0241e3f4f343e1a5a3ead843952b0 Merge branch 'fbnic-expand-mac-stats-coverage'
ae8a93560c3e9c289448ad054dce7b8388635b54 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b373ffe10239853d7cf195b918b2cb7eebf41e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ce1f4785727d8a3d506ae938088c27dfe1707842 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
50135e1e6de015a2588ab1e198a73d0887855f71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ecbf459454969c3f99d8384baae58cc55e749d7f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ccb49d501f9ac513efa3f59c29eef10d6e3cf9ef Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7e952b58997d6b5617b3b5a73d025c41afd177e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d425433be9f39e7d366947304d6dd51ec388bacb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4a3588f12e4017db4020c93203ec3bf82f5cae63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
64c668137b9710931e85a3d7bc48c15bc82b4aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
998a9bd5ed599896cbb07c7c0694111b7611d2ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
cd91eb1098d2cd98dcf3b95665a53f35d43191dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1d7fb9255b32f0b92255a1fce4c90c01d41f20ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0a9196592c219515d46c98a1b3f5437f8bb4f0a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
24b4ce5d8c588fadcacca90d19f1a81b6045bd86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
64fa2c868b95cb90fd33db2062bf03809d260b82 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8dec97b3e966e7cf99e7e638dc58ab8275c69b3c Merge branch 'for-next' of https://github.com/sophgo/linux.git
6a5d11f4c0bf8d70bd7b5607e4e5eecbc9deb92d Merge branch 'for-next' of https://github.com/spacemit-com/linux
77f692a42cd910c4635cdc32f1f8f4c09a8bbc75 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a21c34f15f6f515e72f3bc3f36dadc95e28b2ef4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e1bed230b3b6706ec43c56faaa0f2e0fb8f14e12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a380c15af63924dcdf35ce6d5766484de0f59c4e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
be27dece49347178e333ce7aec4e18aba2579e84 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
728723d075093b96f4baed74e3f08b23cd3d6f9a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
c2aa5ccd6fcd8ac9f7d0a2b14c5d5e33c90f90c1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3f5459f41de29143e16ac9261e893bfc9886c328 Merge branch 'for-next' of git://github.com/openrisc/linux.git
dd392096110732195e0c488aaa1070ebad2456c4 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d7738bf4c206dba480eb7dcc8d0fba74456b6d88 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
780937e195b73d710d25857f8b84b95b7af802ee Merge branch 'fs-next' of linux-next
ed57e0d689b64278fb7935ae0b0378107fd71d2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
95f5d30b59a6e3c76f65606fdb3375a11dc26412 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a509d7751a36ec093ed3fc93aac2bdbfc0082302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7a8a5039c2658c01b3d01e8c822c165ccb0f2bb5 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
065237bf6a5a7b67d1732a571167500843144773 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
48d7361b6b4bbd4834da6bcac23ead571d053cad Merge branch 'docs-next' of git://git.lwn.net/linux.git
9c17ab44fdf7540807cb67a2772d24d4272a832c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7e184aeba45fd7b0cac062471eb09ab3fad5d83a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bb7ac6f755b7cf3edbec9afc18f097f3d98529ed Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d591af6df3a04944e07d595d51dd10d2a480d106 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
77f797572048eda2bb5a8fcbb65b687441c82751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0c551be79d6d6622821892629d333a06d392de41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f16ce0fa79101adce23a26cd117651d55180262f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
2f1980a1747af02bcaa8ba335eaccc01579addc9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
27d769d6f99dc4b8e2c3079fe9d2ceb7d01353ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9bf545fbf1662b876ff3c05b18cc8b20ae9156d9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
1fb8a4a3462dd2e6ce259ccd605d935bf231dc2e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0237bb9462642dc4d2baf2c3e6a31fdf1005f320 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
21f4b00e1493af5be5b614772eeb4cb9e9e9990c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
0cb223fa088080c4d3b21b24ad027e5e93e06029 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f5748eaca48405659a714505955441a4eb9fc1c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
67a8800ef54e0d1d3541e36c0eca06b88a0e3315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2b69063ad9c929f60540f9283b9b71cc8f0f19f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
362b648aff76c89cf19b78c1b9b46ffb68a67000 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c7cf6c54d7622cb1e5c256b3f96577af7fe50626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
20cd2ec4d49ed03836f65a47e562ea2fd6585150 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4f605d5df5210d13a52da57bba356cbe6186b50c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
61502621054747f660b67cad3e1bd7884720fbb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6f9220be071ff0f55d5761fcebc3125091f6d89c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
069d98a8700686a0d315b0b730ec7708df0e1b0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3a21b6db72782b4f3273b61913370c4306376877 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ffb47e27e041837858925c823307c063e5ec0f4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3ddd50d8922d499bce8db5cca1c759bef5d5488f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cb1e6cbd4a31fdd277f657d8558d7dc4ab21d496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0b076f4aa6066bb520077c103954c5ca68f90ec8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6eb56234a78159dbf48ff3a3cf4cd240ca1be135 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c0dbbfaa5d3e872f53e1270158894f04d9fa41e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ba5a0b13a594d4bbccba778eb3fa11198db32c14 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1dbe2491fe76c4d3f9be03ab0427efa46a184ea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0a9874adb7b20e911a152cc0242478fc0218550f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
47d4fd1a29d6354af7e63d845ee523c989862621 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
242c17a7b1cf97b958aff0d19b17275aa9d3b595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
89de32d1a1b8771187bdf74d2c88762e0fc352bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f16f0c2c166aa0d04c0deccecfaa7fd4c83f9ca2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
69635ba479152a8a71c92849e60eae4da603cfdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8b98acefaf838f8bd11899935fd2513667efb23d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
84bb2f4536f3e8cce586151315291b39d2f7347b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a08afec9b395ed45677c213c17b32734d0c24ecc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
650eb6aae7b5f0a0016ce0274550c4ddcaeea190 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06d8a81078744db7e808f0070360db1853241801 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
befabfdacb038f031be78c445340597b7f40d189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4bb8c521de045e21b52fbfb5d409fd611028d06f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b379dd5be7eb9c69912c9898d57afa32922e2134 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
45bc354242c42f6c6ae5b1fe3b81fdbf2a711b0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2d2d5acd440f1a232834ea2421598c6c06f11d16 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c88ba2deae1afb70b2647d71d9c70eb55d084526 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1dc84f5f2f14caac41810a2751f5ebce59443542 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4788a5b63f53d1cf768e742a17c9663e9d9252d5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9ee6a3c6e10b7dbb6ed9e6cb218df38799f0a0df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fe65684d0254b985307536417ab99b6674a186de Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
8334c96091ba0a9a99945fbba631013ce95e75cf Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
e4d5b455fcae1b3b15ce04d21e2506f9986be16e Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
d6298bfde705108e98952a9076dc251a5608bf8a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
65e348ac3afc3977777512ea54734184648112a2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c37022bcea71337ff7cdb9accf585ca8a9ae487e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
e9be3cb65783fc19323c31b1e3ba55be47e4414c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
094d7c3ff30ecd618299b617865398106a82c2f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
87c8aabd95b37ce45eb38965a1802554aba0ed70 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0bb71d301869446810a0b13d3da290bd455d7c78 Add linux-next specific files for 20250612

--===============2176105925580941728==--
