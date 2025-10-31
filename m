Content-Type: multipart/mixed; boundary="===============3060662698351169363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 31 Oct 2025 09:35:24 -0000
Message-Id: <176190332407.318401.14976507526623287971@gitolite.kernel.org>

--===============3060662698351169363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 131f3d9446a6075192cdd91f197989d98302faa6
    new: 98bd8b16ae57e8f25c95d496fcde3dfdd8223d41
    log: revlist-131f3d9446a6-98bd8b16ae57.txt
  - ref: refs/tags/next-20250731
    old: e5955126d3836714f2071a86329e682e3f75872b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251031
    old: 0000000000000000000000000000000000000000
    new: 1bdcf2d09c5e3b5d766dd7ac545a99f8ace1fbfa

--===============3060662698351169363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-131f3d9446a6-98bd8b16ae57.txt

d3722ff57eadbb49ce5d08504dad19ac8d8cee69 slab: constify slab debug strings
aed760df8e8ebc2035561e53bef184e6a8240610 slab: convert setup_slub_debug() to use __core_param_cb()
2fee899c068c159e486e62623afe9e2a4975bd79 perf hwmon_pmu: Fix uninitialized variable warning
e2d2bd6d61a4f288bf38d9236c3ca3e34b84d3dd rust: usb: fix formatting
02227b97a8d3ae01bcf12e5e1b5cb6cca9439875 selftests: tty: add tty_tiocsti_test to .gitignore
75ae5e9119d98a03316868f7fc3c7e579268da43 tty: document @dlci parameter in gsm_modem_send_initial_msc
e138428498cb733efaf1c2762d3785b802784378 dt-bindings: serial: snps-dw-apb-uart: Add support for rk3506
84d5153599f82f95f787ce4159e73ef6165d52ab serial: sc16is7xx: rename LCR macros to better reflect usage
d9b2d7ddbb973b981c20b21e9228581bb156f66f serial: sc16is7xx: rename EFR mutex with generic name
bc20238ac5189683b5b941dc9276ead9ee86ef43 serial: sc16is7xx: define common register access function
aed482b53a866ecb5b46f8936462048584cf9b37 serial: sc16is7xx: remove unnecessary pointer cast
0f4f88bfd7e7bf3f3293045fffdc63586b0a889f serial: sc16is7xx: use guards for simple mutex locks
e0925b4a0417d32189484b19606962c15019645a serial: sc16is7xx: drop -ENOMEM error message
983f91e5f13149ade6dbd9568053ecd0ab5e9265 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
a5bb146502b22fcfe1eca2c22208be451eff4357 serial: sc16is7xx: move port/channel init to separate function
e92f83afaf4d6c7ee553f335bb3ddb53d5880446 serial: sc16is7xx: simplify to_sc16is7xx_one() with a single parameter
555d7b3de0057f0cf658f034ab9ee43dd35870f7 serial: sc16is7xx: Kconfig: allow building with COMPILE_TEST
be1d3aac8fefeec4d3367ac62ea32e4693a759b5 serial: sc16is7xx: use KBUILD_MODNAME
b90871cba6eda108d5df88bf9932723b9a445690 serial: sc16is7xx: change conditional operator indentation
bee8828a7628e0056f33753ac21be10f6c969ef2 serial: sc16is7xx: reformat comments to improve readability
42405cb77fd35b5acc0e5a11d74eef68c2afa484 serial: sc16is7xx: add comments for lock requirements
b9d87b41f96fa2993bc86f3613ea57c5e5e5f389 dt-bindings: usb: qcom,snps-dwc3: Add Glymur compatible
abf640a2436f3cd21f3d63eeccb332b4056adb9e xen/usb: Constify struct hc_driver
7915d513e22db3226bfc7d5428b6dd6faa3ce181 usb: dwc3: apple: Only support a single reset controller
e67a353d6b6f4636f044993f9c624ea67d7df071 usb: mtu3: fix misspelled words
bf3371dfe3c4e735fd5a1e0c5506bce1bd418a56 usb: mtu3: fix invalid kernel-doc in mtu3.h
14934421dc8be364e2a7506dccf1222c45ecca24 usb: typec: ucsi: Add SET_POWER_LEVEL UCSI command to debugfs
18514fd70ea4ca9de137bb3bceeac1bac4bcad75 usb: typec: ucsi: Add support for orientation
8e2c0a9f12edb7f05b3b60f02e03dc319ba7ccbf serial: sh-sci: Sort include files alphabetically
719f3df3e113e03d2c8cf324827da1fd17a9bd8f serial: sh-sci: Merge sh-sci.h into sh-sci.c
f0f7a3f542c1698edb69075f25a3f846207facba platform/x86: int3472: Fix double free of GPIO device during unregister
7f7d28c69eda3692bcf102b7096b93fd45c75b1d MAINTAINERS: Update int3472 maintainers
8f3eaad9812f62e7006ad08602444b32c3101824 Input: Add keycodes for electronic privacy screen on/off hotkeys
4173edb076b3ae30d734d55fce0ebac63139b656 platform/x86: dell-wmi-base: Handle electronic privacy screen on/off events
bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b platform: x86: Kconfig: fix minor typo in help for WIRELESS_HOTKEY
e9840461317e1bf0628b164de54632754d5f6a44 ice: fix lane number calculation
45076413063cf5e0e25fd3f7f89fc90338b161c8 ice: fix destination CGU for dual complex E825
9a0f81fc64b2ba80ce768cd6e680c0f440723464 ice: fix usage of logical PF id
85308d999c4b4162a742c9ec5ef954226c3b48d9 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
81fb1fe75c672db905b54f4ab744552121099a24 igc: power up the PHY before the link test
bc73c5885c606f5e48dd4222eba0361fa0f146ca igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
21d08d1c4c29f9795fbc678011c85f72931e22c1 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
f82acf6fb42115c87d3809968a2e0ab2fedba15b ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
352864787458d31420b446154a165145f150d1f0 perf test workload: Add thread count argument to thloop
0ba6502ce167fc3d598c08c2cc3b4ed7ca5aa251 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b796a8feb7cb094ee998931a96cd6152a9d3022e perf/x86/intel: Add PMU support for WildcatLake
f4c12e5cefc8ec2eda93bc17ea734407228449ab perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
e7dbfe6f15b4df34bb169d180bd10f1a3c043814 spi: intel: Add support for Oak Stream SPI serial flash
9c7f7262bc1affb9b9acd2ec2fb1f6314d5d474c regmap: add flat cache with sparse validity
e062bdfdd6adbb2dee7751d054c1d8df63ddb8b8 regmap: warn users about uninitialized flat cache
28039efa4d8e8bbf98b066133a906bd4e307d496 MAINTAINERS: remove obsolete file entry in DIALOG SEMICONDUCTOR DRIVERS
514f1dc8f2ca3101e04cdf452e53baca3a76e544 netfilter: nft_ct: enable labels for get case too
8d96dfdcabef00e28f0c851b1502adb679dfc6d9 netfilter: nft_connlimit: fix possible data race on connection count
90918e3b6404c2a37837b8f11692471b4c512de2 netfilter: nft_ct: add seqadj extension for natted connections
b45928845cc3997c074ee12960fdca8173c70da2 pinctrl-scmi: remove unused struct members
bcba17279327c6e85dee6a97014dc642e2dc93cc ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
d02460317ed9c95aa2c5f6ff1c70e22e1857d95d ASoC: qcom: sdw: remove redundant code
5fa671232f703a404caa05c581411ea858c4cf16 ASoC: qcom: sdm845: make use of common helpers
8fdb030fe283c84fd8d378c97ad0f32d6cdec6ce ASoC: qcom: sc7280: make use of common helpers
22897e568646de5907d4981eae6cc895be2978d1 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b ASoC: dt-bindings: pm4125-sdw: correct number of soundwire ports
58fbc8208e9fd950ddaa2614ac6f324999c32d09 soc: qcom: ubwc: Add QCS8300 UBWC cfg
0fb35ecee061dde31c6a59ab5127695732332db4 dt-bindings: soc: qcom,aoss-qmp: Document the Kaanapali AOSS channel
df8764c2cbfeae63c4fa42c9d4ce926e412fa53c dt-bindings: soc: qcom,aoss-qmp: Document the Glymur AOSS side channel
0820c9373369c83de5202871d02682d583a91a9c clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
dc5db35073a19f6d3c30bea367b551c1a784ef8f soc: qcom: smem: fix hwspinlock resource leak in probe error paths
500d3d0e88362eaee5e655bcd3ab2e9c808bec66 arm64: dts: qcom: qcs615-ride: Update 'model' string for qcs615 ride
c3398456f6f6121e79f6c3d9bff00076cf7a3521 arm64: dts: qcom: sm8550: Limit max SD HS mode frequency by default
bf9f0bb2ec478926c50769ad0df363719d5d2302 arm64: dts: qcom: Add display support for QCS615
0b4bbf0514fce4acf34676dd107c01dba7f96c33 arm64: dts: qcom: Add display support for QCS615 RIDE board
4e48e7baa3a1ac6f21f2fde78e9ca8778f9aa14c PM: runtime: fix typos in runtime.c comments
cb908f8b0acc7e28b93e653c2a521dd090d8b99e Documentation: intel_pstate: fix duplicate hyperlink target errors
1e5351ba60f5355809f30c61bbd27e97611d2be9 ASoC: cs4271: Disable regulators in component_probe() error path
3cd523ba270665861647304aa30500f238ebf26e ASoC: dt-bindings: cirrus,cs4271: Document mclk clock
91eb385bba97bd9f397bcfb78bc78653ff870153 btrfs: ignore ENOMEM from alloc_bitmap()
8c5827b177cb51d056a6aded9032448fb6cc4999 btrfs: use single return value variable in btrfs_relocate_block_group()
11f339e88513b6081dfc142217f6540b21658499 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
f75ac7368813391ace6d5b5713d2dc4cdda5c9f8 btrfs: print-tree: use string format for key names
91c157361d903357eeb37f3abafd4f6d15317d30 btrfs: fix trivial -Wshadow warnings
cf6bf51b53252284bafc7377a4d8dbf10f048b4d ASoC: cs4271: Add support for the external mclk
ca78e45da3b35ac657f59d9acaba9a4fdc5bd3a3 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
dd2c0b5125e3bb2c0eae6e56b30c9976a936b509 btrfs: subpage: rename macro variables to avoid shadowing
00a15f607c1351f0277c86829fb12acfb26f8dea btrfs: fix double free of qgroup record after failure to add delayed ref head
12a1a54ff61fa0a3b724f69987bdd28d8b3a6e7b btrfs: fix comment in alloc_bitmap() and drop stale TODO
383a4bffe8912ba63861aee07efb859b922448a7 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
ede21a086a16afaeffe9c20c9e4dd055db15ca82 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
ea694ec5426004b9d25b450206f7632d563c134a btrfs: introduce a new shutdown state
8c74cd4e0bf63a1b93b96ee05e5b705b02b0e209 btrfs: implement shutdown ioctl
8054d29907151f1707f43e2a908834d13d596aaa btrfs: implement remove_bdev and shutdown super operation callbacks
2a6041b1f1b216eabf1b0bbe5531c0f54ad5964b btrfs: truncate ordered extent when skipping writeback past i_size
87ebd2a11896d9974c07c779e293889e793aa52b btrfs: use variable for end offset in extent_writepage_io()
826fedd75abbbcefc6b7cd24633b70f867b54ee5 btrfs: split assertion into two in extent_writepage_io()
138aaeea4a9ebd7cd2d67c621f2e80939665a55a btrfs: add unlikely to unexpected error case in extent_writepages()
6087e015288555dfbb789f03d0bafdc126da0495 btrfs: consistently round up or down i_size in btrfs_truncate()
002bcd3bc2ccc5bf79429ab8a00472660dfc9e85 btrfs: avoid multiple i_size rounding in btrfs_truncate()
82f5ed52de5c0fdef278fe999853fb61fd543afe btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
e8b66427936aa40cfe733f3bb79f9642d701a042 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
7416df63ea6d9a94a6b67ea678f73c739e741f3b btrfs: remove fs_info argument from priority_reclaim_data_space()
c3f67166896fac7d71e272b04100d86912aaaf36 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
e1c226be1d006c55e486bda2ccc7947e02e9e93d btrfs: remove fs_info argument from maybe_fail_all_tickets()
1ecda9aa21e554c4a9b7ced4710ccefe7c97ab64 btrfs: remove fs_info argument from calc_available_free_space()
b1d9e41e8068222d52cef57eb7f9671bf4c04cc3 btrfs: remove fs_info argument from btrfs_can_overcommit()
1d216884456fc6e11d5f3f28af7693acbe42da2c btrfs: remove fs_info argument from btrfs_dump_space_info()
52e6857a0274f074d9366805473702791da0e136 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
9383e767b9dcc39dd8e500852128f69bef36d4ef btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
ab867989975a2bd0ba961bed72e5821aa1b2a0e1 btrfs: remove fs_info argument from need_preemptive_reclaim()
84c6197422d6962b0f2244998f8d59ba3a890e45 btrfs: remove fs_info argument from steal_from_global_rsv()
b3b4cd57252b89854a6180991b840055b8ea6ad3 btrfs: remove fs_info argument from handle_reserve_ticket()
5f7e8c3ff4c9b4aff422d78a4ca4e8e9fa92c428 btrfs: remove fs_info argument from maybe_clamp_preempt()
f0fec84291bf8a17eea3cb9d72c18965e1546c8d btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
d19eb18a86531d5bc3ab60ea395f98459a513da5 btrfs: remove fs_info argument from __reserve_bytes()
dd916f3f8343635513fe46f9e42ec9fe98fb32da btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
5a953c05f8d1d179c82239e040d9409a388dbb30 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
bf773e10033dfaf702980f14239456b84b07805d btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
66388e609bee0bb811900e3737d7b77b737e7104 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
6aeffc4cccc9180911f8bc40d7e3efbcd958a956 btrfs: remove redundant refcount check in btrfs_put_transaction()
a277b0572c569c061455081db7abd87c6c2ff3a6 btrfs: add macros to facilitate printing of keys
78593b3cab903c45b62b65a087068dd42a29862c btrfs: use the key format macros when printing keys
56cb46f013cf515aaa40a0be2f972c6b728f3699 btrfs: remove pointless data_end assignment in btrfs_extent_item()
4b01c47e277f9bec45288775f92973e5479e9b7a btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
67805c03e779f42e89e2333d83e28cea2a42632b btrfs: ensure no dirty metadata is written back for an fs with errors
541aecd34383a85eaf7c8556779466e394554fed ASoC: SOF: pcm: Set the PCM device name for HDMI
2b4d53eb5cf32c5b7b7616f23f08471fd8b3708e ASoC: SOF: Intel: select SND_SOC_SDW_UTILS in SND_SOC_SOF_HDA_GENERIC
20bcda681f8597e86070a4b3b12d1e4f541865d3 ASoC: codecs: va-macro: fix revision checking
bae013b782abd387a9865d5b0812fbb5d0502fab btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
0088b0ea9887436b9efcd4e4287f885442618dc3 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
55995be69c1f3ccda2f4f1f7d6affd8486be1e20 btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
830531e646a62cd80f9fb95565f3cda421c37d8c btrfs: make btrfs_can_overcommit() return bool instead of int
c31681170b039512a0968cb18c38030ab10a9d05 btrfs: avoid used space computation when trying to grant tickets
b4d3019161859294092a7e8d126ebc1d72060add btrfs: avoid used space computation when reserving space
ac09ac0249b28fbe6782efc6463992697445cc68 btrfs: inline btrfs_space_info_used()
1cbc0ba5f42b5a537a239ebe197f4bdc477f8f3e btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
1097bf7256982a479025703c70cb52767c64f0b8 btrfs: increment loop count outside critical section during metadata reclaim
be7e39368e4e8a2f7486c9a7cb2f4ccfdd0d4fa4 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
6e1dd7905bd95c95f7eafb9ee71b999a4988de68 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
6ac2024e8566c836a6f6dadafd05c9d8f5d63c7d btrfs: assert space_info is locked in steal_from_global_rsv()
0d77b38bb1b37e2dfa48ccf5b68c17066ffd6453 btrfs: assign booleans to global reserve's full field
ea896e4c60d945f3438dd785ee41ccdaa228bd14 btrfs: process ticket outside global reserve critical section
4b6172d5a1d013639436afc27096e5a031f7bbb4 btrfs: remove double underscore prefix from __reserve_bytes()
7a1ca37d61582cae0ee43d5c557a298e049fcb96 btrfs: reduce space_info critical section in btrfs_chunk_alloc()
78c31a28338c724afb36364ccbf08a872306c9d2 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
732f1e3fe271579970716bc9fa3b06bc4f0a8917 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
dc782a6ceebce6d95b71dbc6c3d95397b5afefd5 btrfs: reduce block group critical section in do_trimming()
c8d796df54583fdd4d5c5a6eaf301b6fa53b9acf btrfs: reduce block group critical section in pin_down_extent()
c07e6547f2db834dd166630075b0995b4f45564e btrfs: use local variable for space_info in pin_down_extent()
17e4dbae3dec54dcb0c648bdbc2340fe23895c1b btrfs: remove 'reserved' argument from btrfs_pin_extent()
3e087795ab3eb4462332197b529947b837d4a523 btrfs: change 'reserved' argument from pin_down_extent() to bool
fb90e5a899665b88027084b3c03db959b0ef1c44 btrfs: reduce block group critical section in unpin_extent_range()
833e775926359bcfc322e368cb4b7bdecddc0343 btrfs: remove pointless label and goto from unpin_extent_range()
c128b393b631c995e6cb94554b3eec350be7bae9 btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
902d69681b1e4002c94f893b08649d221896560a btrfs: move ticket wakeup and finalization to remove_ticket()
aa695ae91abe259976dc65930cc0eb074c108a71 btrfs: avoid space_info locking when checking if tickets are served
c3df76aa51802f33b8ecaaf3eb678da03c843739 btrfs: tag as unlikely fs aborted checks in space flushing code
4e3c05bea8d8d979dccb7fc09f39ef32078670d7 btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
368fd8949c054045375d17c154a09efd21e99c59 btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
69ccd838e0723a58db5cb02b31a8124c6e43d768 btrfs: scrub: cancel the run if the process or fs is being frozen
e4562486b8a4d6fb792c020dbe4ddf644390c3f2 btrfs: scrub: cancel the run if there is a pending signal
68f377364105344ed6684cae63fd7aac90479e02 btrfs: mark dirty extent range for out of bound prealloc extents
f9f4fda15e720686f1b2b436591ab11255e4e85e pinctrl: mcp23s08: init reg_defaults from HW at probe and switch cache type
002679f79ed605e543fbace465557317cd307c9a pinctrl: stm32: fix hwspinlock resource leak in probe function
f58abec23da51f03ffe25f9464f2ce2d1a2a592a net: ipv4: Remove extern udp_v4_early_demux()/tcp_v4_early_demux() in .c files
e68a354fbce765f0ba8dc05b2d87408b347bb552 mm/huge_memory: do not change split_huge_page*() target order silently
d2eb0b52c8a99848f02d4ceb08f720210991d148 kho: warn and fail on metadata or preserved memory in scratch area
907345444a422ac3f09cfcd68d2118fe7fc5a80c kho: increase metadata bitmap size to PAGE_SIZE
6feffa27f8f543ef77f961a8fcc40d3d3234d9e0 kho: allocate metadata directly from the buddy allocator
52a49415ddb1a8fd28939a0dbc1be36ed83e36b3 mm/shmem: fix THP allocation and fallback loop
3dd18e087ed6fb3ce4aec992409db48258509ff4 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
17340fbca0d7e2a75d31da483f095868f5fcef19 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
4fa0c39c8c94f65d0fbe316fcdc9f918677af244 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
47c679648683096369854c8fc3d2a34dc6493d15 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
950cc72a8840d61b203c5370f345a95a3e70fbaf fs/proc: fix uaf in proc_readdir_de()
72c2fd6466fd464fb2522b9a149aa079ea0a16b3 mm/memory: do not populate page table entries beyond i_size
cdea63b718cf9e066f25523d22e7399004a34173 mm/truncate: unmap large folio on split failure
4aee2ef76ce3aa200aa5a6b4d541fa4b75a93a3d mm/mm_init: fix hash table order logging in alloc_large_system_hash()
3d03b8c0f398ddca53e835a8e5b45b16ddfbb71a s390: fix HugeTLB vmemmap optimization crash
4cc1f745cc2f8d465774c61c33b9524cbfe4c190 gcov: add support for GCC 15
181176318233b6ba0e23540e94769ff1390ae398 mm/mremap: honour writable bit in mremap pte batching
19b71f3b1d2d73dae8a98586b01583f95a692204 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
18dbfec305a47f8c217ab05ee92a360e691d7980 mm/memory-failure: support disabling soft offline for HugeTLB pages
d6efcf7419b7f25d957f40236d9503ae8e3453a7 mm: vmscan: remove folio_test_private() check in pageout()
10394382e462a66663798ce6b81a581182f9d16d mm-vmscan-remove-folio_test_private-check-in-pageout-fix
4be0da2d95d3aadc2e78d3dd2bd29e1a34640ad1 mm: vmscan: simplify the folio refcount check in pageout()
a8f4fc86a00d332deea29123e5e8f4797a232338 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
94e5ce2310b4896ab8b8832f532923988e6404bb mm/thp: drop follow_devmap_pmd() default stub
9216b3f3e04aa4a70070423865d58c291f65e7bc mm: fix some typos in mm module
bdd91124e7feaddd3e05ee2c262b76c141d62a21 mm/ptdump: replace READ_ONCE() with standard page table accessors
cd2ac6f81aad800a3e7399f28d0fdaac678a99eb lib/test_vmalloc: add no_block_alloc_test case
d43f58a8ee89fee9be5f154eeb91e24d4d59e767 lib/test_vmalloc: remove xfail condition check
6ff8497088b15e904b37d382c969b1cfad15b99c mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
162c5add8008d0b87e8017368f8aa91754bb0114 mm/vmalloc: defer freeing partly initialized vm_struct
9c69207f8e2fa2d123a4183385451369204c64f6 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
ae28508d52bca372005d369afc935751f334002a mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
2fa0ed54610f6237921962181bae3f5b69c37fc3 kmsan: remove hard-coded GFP_KERNEL flags
282d3305bd7cb05426e963d1b195bf86600e133e mm: skip might_alloc() warnings when PF_MEMALLOC is set
84da674b6f7e92b19a0fc475fcb2e326a63ec819 mm/vmalloc: update __vmalloc_node_range() documentation
891dd50e315aa317cc6e7f77e43ce0a8989fdccf mm: kvmalloc: add non-blocking support for vmalloc
ae79f222396fd0f77ef3e400cdb0fa6f0a1431f5 mm/ksm: fix exec/fork inheritance support for prctl
2d1287b580d18dbd70f5a322007276b2ebccd6c4 selftests: update ksm inheritance tests for prctl fork/exec
42b9c356b829d6ea860c46913dc4f5b55b7363aa mm: replace READ_ONCE() with standard page table accessors
5e3094621b9afc89f412f2316be4bbbbe944d05c mm: readahead: make thp readahead conditional to mmap_miss logic
45471f7f10ce1bc9a46177104e06a4f2a2e1bb8e mm/vmscan: remove redundant __GFP_NOWARN
b921603381dcdcef5306f5e53dc3fc47f4121bc0 mm/zswap: remove unnecessary dlen writes for incompressible pages
cee4e8a46e41e3f2414afd247453d5679fad3c99 mm/zswap: fix typos: s/zwap/zswap/
bc0527496146e74d7cc3985d7b156887f4a0c62b mm/zswap: s/red-black tree/xarray/
c0cc46229878fba5ea698d0a820617680b1682bd Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
5205099e7b5ca774fcabaaf2bad5528ffc997b54 mm: consistently use current->mm in mm_get_unmapped_area()
488cede99d347f6a2996472d0af6853af5483a8b mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
f701e956fe09541438604ea4660157be728d21e3 mm/compaction: fix the range to pageblock_pfn_to_page()
4c58e10dac8cb5c6d9c24acbeb5de8f5b0352e6e mm/dirty: replace READ_ONCE() with pudp_get()
83fe560b42f6769e8523a9da970c03e27534557e mm/page_owner: introduce struct stack_print_ctx
2c13d7fb2abd1d4e62cf0963f6187e1ede41d094 mm/page_owner: add struct stack_print_ctx.flags
9534b305186da1b5a496558695aad46ff206fd33 mm/page_owner: add debugfs file 'show_handles'
a85d02d08c4e672456184fbf99b30b34b9bbf479 mm/page_owner: add debugfs file 'show_stacks_handles'
ef526b13f1ca1b320443dbf8310b3ac32a1e1053 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
6959da9610857ee7529d4d253f41d282c3b4cbcb KVM: s390: fix missing present bit for gmap puds
d3abdf5382ca7dc5ed7201fdd58257a5a1d3cd44 mm/zone_device: support large zone device private folios
dd7a1e69104e90be89eaf0233b3e634257aaeed4 mm/zone_device: rename page_free callback to folio_free
205b934098ac2fbef16b3b81b3db8f202b856284 mm/huge_memory: add device-private THP support to PMD operations
492d38a27b35e3cba318d858e9cfa39371be35ee mm/rmap: extend rmap and migration support device-private entries
c060f3cec9b1b5009a0a366f79656ab0aabc793e mm/huge_memory: implement device-private THP splitting
7113fb8d989dec6b60547bf929788158fa436532 mm/migrate_device: handle partially mapped folios during collection
d3da9cbd3789fc2a11d8b7848a83d27aaa19a973 mm/migrate_device: implement THP migration of zone device pages
c63341f3ff20a25b162a7ffd8d8083948a85005d mm/memory/fault: add THP fault handling for zone device private pages
a17591d1ac5f197d09ba3aaec8f3177c7eb0cac6 lib/test_hmm: add zone device private THP test infrastructure
e21014a7f18303dec744259dbd016f01bb521f0c mm/memremap: add driver callback support for folio splitting
8505d8a27212e5e5f2102d8eed4777c69a9ac84c mm/migrate_device: add THP splitting during migration
3d467cd449f461e5def4a7cc9bfa124ed97ca6c9 lib/test_hmm: add large page allocation failure testing
85adb4c2c801d6f92f73047f6d942321b67ac466 selftests/mm/hmm-tests: new tests for zone device THP migration
4a05e30947e8e5f2185f773eac2119df5611009f selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
abe5eb004707f3264c3a08c92a0f297718000b3d selftests/mm/hmm-tests: new throughput tests including THP
2d65b94bbf23b1b36caadc8662bee7df006881de gpu/drm/nouveau: enable THP support for GPU memory migration
827521e3a7f25bb32b78a20a6f4516481ccbd097 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
7655af1ee2b504236b96f66624e57363b38c4aba mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
c8790807446edea61eeda0ac9b9deb89f198a339 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
3e5f3db840e23119beac82bc731b042be547c829 mm/page_alloc: clarify batch tuning in zone_batchsize
9d57497201721c7bd61a64b11f66ebc4d738cdf8 mm/page_alloc: prevent reporting pcp->batch = 0
6af5d75a305885de9f9e4f570d7dd77a53ee791d mm/hugetlb: create hstate_is_gigantic_no_runtime helper
704dccb22b015217caea1df3a37684282a0ea140 mm/hugetlb: allow overcommitting gigantic hugepages
13eb5b9e9ee29b3b804a343bf58519984e98a06e mm: always call rmap_walk() on locked folios
ab64de45c08f089dabfbbd08d56b82863ddc325e mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
d9c7f6aa978dd97a71629aeffb98fcd8a8d8e477 kasan: remove __kasan_save_free_info wrapper
a201d05be0db3faf06103dbee7afee68206e859e kasan: cleanup of kasan_enabled() checks
a809356253bfac349d4f6c437b63ac46a0864d29 mm/page_owner: rename proc-prefixed variables for clarity
7165549fcdb7eba48aa0206f2b941f212fff6259 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
847d2d48953bc5d9083348c0284c14d086b4b0e4 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
791d4ccde98337a6e4cca61a1f17ec256740b0bb mm: vmalloc: fix uninitialized value issue
82ce1337bb386c0ed038ef2b3dd886f899aecb2c mm/huge_memory: only get folio_order() once during __folio_split()
caebe199426e294c8a8f854197214799d0c1e933 vmalloc: update __vmalloc_node_noprof() documentation
307a98d20ed731a236db5bab4f7bfca0eabf9320 mm: remove the BOUNCE config option
aa3f0be0ef849a793629c09c0809b388ea5e6c7d drivers/base/node: fold register_node() into register_one_node()
2b93d585831c5e2a42462de0349140544569f4b0 drivers-base-node-fold-register_node-into-register_one_node-fix
2fd91a546a4345c07181241497bce7a9a4b19fe7 drivers/base/node: fold unregister_node() into unregister_one_node()
0774fae62cd309a8162253de120241b579c40a27 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
e9a9c220774210effcb414844361785112c35d94 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
997750c2af3a4a174f749f8d0a114fd02c3da61d mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
3ff4cc65ef646385a45f3e9c1a746ed16b414e52 mm: mprotect: convert to folio_can_map_prot_numa()
9dc3d870d9efd8b2d197ac869aec3d600c647e5b mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
250daea5686c04d1a6958cdc15500ba647d19fa3 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
6569e6e8fe023b7fe2f729aa61f6f202fbb6444b mm/page_alloc: batch page freeing in decay_pcp_high
d4cd8a603bbd1ebc0f6181ed4f574094fa8c717c mm/page_alloc: batch page freeing in free_frozen_page_commit
d82735d8d6d57aed7159029b82befba0f4f0ac4f mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
2c5130526aa0715026f4a03973c905bace356671 mempool: clarify behavior of mempool_alloc_preallocated()
045df1b578d21e35e8e0e32ef2668dfc369ddc49 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
cb774b6195e6ade6fb1766338d87f060893479e5 mm/page_alloc: simplify and cleanup pcp locking
27339e6db133e4c1a7852ae913f00db19a1935f6 tools/mm: use <stdbool.h> in page_owner_sort.c
72af50830a852c48d2cf6518cd0e01ce2a54549f mm/khugepaged: fix comment for default scan sleep duration
cc085a9989c9e8c445adc457faddee78a8585fc9 mm: thp: replace folio_memcg() with folio_memcg_charged()
385670e8767e9a0ccf525586412944607d0ab616 mm: thp: introduce folio_split_queue_lock and its variants
2b967d29c019ce6bb3216d870183f931b08ea410 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
82e84ebecba388be6dc604daf29f2f3bb57308ed mm: thp: reparent the split queue during memcg offline
af16cab4a9f87da36931972350497d1207feb602 memcg: net: track network throttling due to memcg memory pressure
a5c9daa23f46ed933a7703a46049a597ece7ae69 tools/mm/page_owner_sort: add help option support
59fbccfe5662cadb5d7a71b88685a963063e384c mm/migrate_device: add tracepoints for debugging
3290438adf61b387d907a493846405b3580a2b4e mm: vmscan: filter out the dirty file folios for node_reclaim()
930b557f6cf7ea0f7b69eeb4a08da154e34a8690 mm: vmscan: simplify the logic for activating dirty file folios
8fbf730078309cf27a5056efd17e96f1d45f44ef mm/damon: document damos_quota_goal->nid use case
184743a1d8eab08a4b3548f55a94a3e0b4b77d37 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
7469d031be71526b41a8fae903f31216fd15b978 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
9b6b4f193f69ab60cc808996414ca78e0bf66a90 mm/damon/sysfs-schemes: implement path file under quota goal directory
78f8ecae3724bde4f709d14ec8f19fe0a542b73c mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
f58027a79a17fba663d152a6ce31dfea14bf83af mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
e9da9b63ec249c04c9b2fe101158c7f8a185f278 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
c1d6ffb839ed183f8b9c68ff9a83ee2410db3beb Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
aebf54cb7a5a7299729455f9572557a756bf4d52 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
d8f7f930a5c7715004adf907783011dc24666138 Docs/ABI/damon: document DAMOS quota goal path file
138ead40734216624b1b7933e5023756979b1ad8 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
4a6f3f560e428afd3fc6ac58cd50a5f1e0fd064c mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
b798cef1110b19d261586212993bd57905c129ad mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
ebf1dda3bcc5e7719707d520c85a19942ed2ca71 mm/shmem: update shmem to use mmap_prepare
75953826fd85033a7a8a889489475b502f93b7db device/dax: update devdax to use mmap_prepare
e64a6d462489d330ff1547c87a4782b0f2bb4d1e mm/vma: remove unused function, make internal functions static
e399a54ddb0df1f8a1de8778b90e196d7837d8d7 mm: add vma_desc_size(), vma_desc_pages() helpers
72c45d3f49f4b71bea055fcf9f45ab7c6d862232 relay: update relay to use mmap_prepare
0520f28a773240a67eda77d582e3e03fce361ddb mm/vma: rename __mmap_prepare() function to avoid confusion
68f301cc99c42ae8df032bc3f957f6b84dd050b7 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
13cd0086061ea4bcd4653059d45c6a4330a10e3e mm: abstract io_remap_pfn_range() based on PFN
c08464939e5f6803498b5b332a127842ba6963f6 mm: introduce io_remap_pfn_range_[prepare, complete]()
30e4251e5549055dfc6f3e9dc4015f20bd24418e mm: add ability to take further action in vm_area_desc
2ae09e824ddfe1c05e945da0e0968bc74a6eb4a3 doc: update porting, vfs documentation for mmap_prepare actions
7ac5495f63cecc7c8d90698abb30bf5366cb1d1f mm/hugetlbfs: update hugetlbfs to use mmap_prepare
5e77bd1a6f8adf7c561c24df2153cd5c270a3aac mm: add shmem_zero_setup_desc()
db26cbb95122ebdf4beac3f5e55dcf4d2d3ee635 mm: update mem char driver to use mmap_prepare
0393e095749eea7761f5c86e2f788fcbf7d4cfd5 mm: update resctl to use mmap_prepare
7e6bb287728ba337f68127a028da9079b4bc7cd8 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
711bc692a5a0dcdafc89f2b47e67a46f8f6815bc mm/vmalloc: use kmalloc_array() instead of kmalloc()
9c950b166bf107eae44ac8abb7e33fb89477cf31 mm/damon/sysfs: remove misleading todo comment in nid_show()
b8b48bdfb84ab3dd9e85fc25b79307eecdf82b52 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
16c9212f3ae3ed4bccc78e000568b4c0106eb78e mm: remove reference to destructor in comment in calculate_sizes()
0e0fdcae24d6b0f8859a7cc83da4d4e996b28c26 mm/vmstat: fix indentation in fold_diff function
3120325fe016206587346dd8b180d5f0e418b70d mm-vmstat-fix-indentation-in-fold_diff-function-fix
f69c8ee4c8d9622f1d328035ebc5c28dc101b058 mm/vmalloc: request large order pages from buddy allocator
2a4de8e8a36b6a0649785046f9166cca5629b003 memcg: manually uninline __memcg_memory_event
8931d09c49d2df19d6cacf4e2d6ff9c17dc3ed3e memcg-manually-uninline-__memcg_memory_event-fix
be3bf4787d5132477495b168385a76947c929420 iommu: disable SVA when CONFIG_X86 is set
69843d6f44da52cb237f20d51a352af2aa44adf7 mm: add a ptdesc flag to mark kernel page tables
3f2534e1be0cb8427422e7f93d43df832b88c111 mm: actually mark kernel page table pages
5034a9c5d257beaf91e87908aef836d51000c34f x86/mm: use 'ptdesc' when freeing PMD pages
57eabc9cf7170a1d8c81b48d03544046a68882f5 mm: introduce pure page table freeing function
884be34fde85fa4d5cb13f5573d0357411df8ec2 x86/mm: use pagetable_free()
2e927743269c7c393af41ac3f24b093e6db9cd5d mm: introduce deferred freeing for kernel page tables
1f0f37170f0c4565261bef2e717c632b66ed375d iommu/sva: invalidate stale IOTLB entries for kernel address space
705691815914bae69d717558220e20693e27977a mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
5ae8a59d816f198ea3dc1b84e688f03b11d510b4 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
35a158c5c6e8249b6bed1caf83d5fd7a244aed60 mm/huge_memory: avoid reinvoking folio_test_anon()
75fa0d3e31b3eb0bcb31a8d0d68d3ee99c98e710 mm/huge_memory: update folio stat after successful split
69e6aab38b91224dda52be5051c6772df439c8ad mm/huge_memory: optimize and simplify folio stat update after split
e6fcc8473cd745c2792ba0145e5900600b45fc37 mm/huge_memory: optimize old_order derivation during folio splitting
3c72e2cc2a791a41ba1d003b736d4b7e301811cb mm, swap: do not perform synchronous discard during allocation
a119d0016883d8b4b5b40c4c2e7ee22894000fd0 mm, swap: rename helper for setup bad slots
8815cba014560a44fa521c16c627a0fb894f9c25 mm, swap: cleanup swap entry allocation parameter
6a7e88bb28456927b5ece78d163064f9695a0d25 mm/migrate, swap: drop usage of folio_index
ead2d75a361558026d4c3863fa4e9d9487d0ec9c mm, swap: remove redundant argument for isolating a cluster
2cdef63879674d56a5bd3deb9c389bcd6455fffe mm/damon/core: fix wrong comment of damon_call() return timing
22d1d87f818428cc5e52e1ab20b5c2056badcc37 Docs/mm/damon/design: fix wrong link to intervals goal section
b62a77a78409bd5849c855a2e08bba3f3da11d1d Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
ba157c62ee4ddac94afd9d9e3515015f49b5722e Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
77ca43ed4234930999efea105b4dcfe6a60f705a Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
cd61a66475f6e9db53e9cf32621fe31a7fa511b7 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
c98a2b53d8d0f203eaf9ad90f89fb0a97afb60ae Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
66353987e20f273542ee1623a099064eb151f422 Docs/admin-guide/mm/damon/stat: document negative idle time
ceb27aae58cbeef1a6ce42408ae7d23a0f2438ec mm: shmem/tmpfs hugepage defaults config choice
17350e453ae7e6afb1067abc206003fa59372b19 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
6ce39a8f2ba56b137b4105ba01f3d548d5b30aa0 mm/damon/core: add damon_target->obsolete for pin-point removal
9236cb06a9221d462b63c95418c767a1bceb94a3 mm/damon/sysfs: test commit input against realistic destination
b64a70032b472d650546d2f73e32e55c6e68ff49 mm/damon/sysfs: implement obsolete_target file
2a4ad8cb98dc913f4507acafa857d95012e01deb Docs/admin-guide/mm/damon/usage: document obsolete_target file
32e30ec54bf92f7fd19fb75b21ef50cfa82cb0cc Docs/ABI/damon: document obsolete_target sysfs file
d703245d98b498430dff19edcb50f5b194c85884 selftests/damon/_damon_sysfs: support obsolete_target file
2814e2808983a24c4a94ff0606e457d29800109f drgn_dump_damon_status: dump damon_target->obsolete
b92a04a89cb109043ebaac0b5de44681854a8041 sysfs.py: extend assert_ctx_committed() for monitoring targets
61806d642e06150957e1a0574b7feafa493e21c2 selftests/damon/sysfs: add obsolete_target test
0f977b586be174785162cbd51e378aa6a3afbd40 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
b3802cf4795ac5b4374ebdff0a570303c58a5320 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
6aa6d90e93f014449827943b9d7e1a4af4783d14 mm/vma: small VMA lock cleanups
361b25de792448411626a6ab52a8d2ed6e062232 samples: fix coding style issues in Kconfig
d0818ea48de16dba8000ab9aaabc28c49f2407f1 checkpatch: detect unhandled placeholders in cover letters
07e8e8121ed3f3f47c5b932064ee06e92f6b708b checkpatch: document new check PLACEHOLDER_USE
f3eb17773989c6229797ad9079316fc1d8a62b0e ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
257d9731250f43d48148a7fe26fbf26abe3de138 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b1cdcc7b4955f1e79468ba3383419fffacd1aedb kexec_core: remove superfluous page offset handling in segment loading
0d05b97a0af8f12a9264275bb455d3844001b061 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
96a3098bb1e11ac36798656a25f15a89c2e45b0d scs: fix a wrong parameter in __scs_magic
e53dd2434625b7ff4fbbf7f86880b778bcf6662e mailmap: update name and email addresses
42ff25766a8c4d01a3c549988a5eeca65c713228 CREDITS: update Martin's information
b9af39f865b13831b605900bbee75a10109b7cfe MAINTAINERS: apply name and email address changes for Martin
3ada987cf7971fedd6b31e6957be0c413a14be63 treewide: drop outdated compiler version remarks in Kconfig help texts
c55761d92d2018173fe6563ce908c1ce3c62043a ocfs2: annotate flexible array members with __counted_by_le()
c9a9d0f1a2dc1e7f0a67b2a4b52352408f79baea ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
4189094337ef1f25299bdf534e2379837137a905 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
86a6793bbd4d9edba6895114bc8485d50f5969c1 compiler.h: remove ARCH_SEL()
08117cdcce944c9efc0eba83a440106fa8adfc3d hung_task: panic when there are more than N hung tasks at the same time
4e5090125cebc0adc482e4e899d6abb804e0594d lib/xz: remove dead IA-64 (Itanium) support code
e432781225cefb2d080ccfd28a3b756ce30bf7bb .mailmap: add entry for WangYuli
6100259df4404a5ce938ebe133e1bbf5c8794860 crash: let architecture decide crash memory export to iomem_resource
519f4f3bf6d36924e151363031b3e3545e7e2c88 selftests: complete kselftest include centralization
9762de2b60a8f53bb2110af87158fe6c31e8cbd6 samples/vfs: add selftests include path for kselftest.h
b60dba5aa3e984a4a3139ca15eea532ff9f23a70 taint: add reminder about updating docs and scripts
cd67607d59d75bc1ee8628e02e0f82c14b79204a taint/module: remove unnecessary taint_flag.module field
65bca6fe7958936a823ee0f0a1846a0d70f9c59b ocfs2: add directory size check to ocfs2_find_dir_space_id()
0f95fee3c4f871dcc5a1419db855a98c2e935054 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
a508289fe982d95d23391127ab25b1b1d0c6dc78 init/main.c: wrap long kernel cmdline when printing to logs
fdb82103dd1ad5166e291583c180af69733b079c init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
2af12a9279bacb982fdccb315dd70e1a9c880468 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
291cbf6e1ef20360a10e2a2b4405bfe8aebc9a35 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
eec28e370b2b9b6a911552e2b4ee39f519f314d2 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
e3acec8ca24c3ee0e2abced021271d245be5e2c9 ocfs2: add boundary check to ocfs2_check_dir_entry()
1be61b654cd7f871902f1ed6b81be9ff58225f8d ocfs2: use correct endian in ocfs2_dinode_has_extents
c5e654119a0570b84de30dfaf327f952f0659a54 ocfs2: convert to host endian in ocfs2_validate_inode_block
54acda867ba0f099705e0d13fde795938c5a3a9a ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
8c9555de515d117882b44eadfd89fbf0e53c136f dynamic_debug: add support for print stack
6fa92d589f4c5b63e3e61f7152f66fbbdd171487 lib/xxhash: remove more unused xxh functions
8a6c8d2c739f1f4d14edbc32468165c9d652f766 mailmap: add entry for Yu-Chun Lin
b7965f4e95b3da20acbf49e12c443d754f43c582 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
f3dbfdc88e96516d8436434988a8a3b7664290f1 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
813e69d173d23d4f709cfc5b9ab2ced0a704338d ocfs2: add extra consistency checks for chain allocator dinodes
fc18b6e98cce2380e8f31b0e5089b11ceecb541d net: stmmac: move version handling into own function
f49838f77cf6c50961afa33a5bc1ea95e061d7f0 net: stmmac: simplify stmmac_get_version()
c36b97e4ca773f20ff20db34ed97e35cc36ad97c net: stmmac: consolidate version reading and validation
7b2e41fff76f53b53e7e00222674e3d87cbd4a67 net: stmmac: move stmmac_get_*id() into stmmac_get_version()
b2fe9e29b5f65aa5ad87e859966871061eb37303 net: stmmac: use FIELD_GET() for version register
7b510ea8e58eb0ead6bc41fd0f15ec064312dcbf net: stmmac: provide function to lookup hwif
f9326b139b4c77128564574ea2d7b83c8a758114 net: stmmac: use != rather than ^ for comparing dev_id
6436f408eb214bce9c5c308d51372a1611940dff net: stmmac: reorganise stmmac_hwif_init()
efd3e30e651da21ac8a6bd83d24a92a948e1e7d3 Merge branch 'net-stmmac-hwif-c-cleanups'
f99c579211f5c77da6750b90c6bec9b264188120 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a6f0459aadf1b41a9b9fae02006b1db024d60856 mptcp: fix subflow rcvbuf adjust
24990d89c23de4dbef6b0b3d58383cafefdd6983 trace: tcp: add three metrics to trace_tcp_rcvbuf_grow()
b1e014a1f3275a6f3d0f2b30b8117447fc3915f5 tcp: add newval parameter to tcp_rcvbuf_grow()
aa251c84636c326471ca9d53723816ba8fffe2bf tcp: fix too slow tcp_rcvbuf_grow() action
bcc843bb0e7468de7f2de8bc2e3fa5a54dd1f3d0 Merge branch 'tcp-fix-receive-autotune-again'
a4384d786e38d5ff172f0908aae01c2c30719245 nfp: xsk: fix memory leak in nfp_net_alloc()
afb8f6567a5b4bb4e673608048939fef854b8709 selftest: net: fix socklen_t type mismatch in sctp_collision test
a43303809868b22bd1303739ba334e982b234d45 Documentation: netconsole: Remove obsolete contact people
00764aa5c9bbb2044eb04d6d78584a436666b231 netconsole: Fix race condition in between reader and writer of userdata
27b0e701d3872ba59c5b579a9e8a02ea49ad3d3b mptcp: drop bogus optimization in __mptcp_check_push()
8e04ce45a8db7a080220e86e249198fa676b83dc mptcp: fix MSG_PEEK stream corruption
a824084b98d8a1dbd6e85d0842a8eb5e73467f59 mptcp: restore window probe
fe11dfa10919ce594682c76f5f648a0840d80a2b mptcp: zero window probe mib
ac345c5fff55262a51dad43bf8724c3d5d1fb006 Merge branch 'mptcp-various-rare-sending-issues'
dc89548c6926d68dfdda11bebc1a5258bc41d887 net: usb: asix_devices: Check return value of usbnet_get_endpoints
53110232c95ff56067fd96c75a1a1c53d10dcd98 net/mlx5: Don't zero user_count when destroying FDB tables
da2522df3fcc6f57068470cbdcd6516d9eb76b37 net: mctp: Fix tx queue stall
9311e9540a8b406d9f028aa87fb072a3819d4c82 selftests: net: use BASH for bareudp testing
298574936a6c4ebbe655e15d971ddb1a96c7dc0b net: phy: dp83869: fix STRAP_OPMODE bitmask
b8a7826e4b1aab3fabb29cbf0b73da9993d356de net: sched: Don't use WARN_ON_ONCE() for -ENOMEM in tcf_classify().
fac56c4651ae95f3f2b468c2cf1884cf0e6d18c1 smb: client: handle lack of IPC in dfs_cache_refresh()
895ad6f7083b0c9f1902b23b84136298a492cbeb smb: client: call smbd_destroy() in the same splace as kernel_sock_shutdown()/sock_release()
e953dda21320f6954350a3c42791b373c3623bcb smb: client: show smb lease key in open_files output
28f214b3a93d2a9d3ef15bfe4bcc3e9df7294e8f smb: client: show smb lease key in open_dirs output
97dd975d1f78513c60c7b1dabcf4a10ba1cb3d9b smb: client: show directory lease state in /proc/fs/cifs/open_dirs
e98cda764aa9c27f6810d08bd7bf2e8071535990 Merge tag 'nf-25-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f0e7036fc9cb08bdfb27d64eee7fc003ba0bc2e5 ipv4: icmp: Add RFC 5837 support
d12d04d221f8d928a27a66236228e7501cd4cad5 ipv6: icmp: Add RFC 5837 support
02da595751833a272ce0e30438a544a77eb7c103 selftests: traceroute: Add ICMP extensions tests
76c231b3c2e07ced575d39109e8be2dcba7cba59 Merge branch 'icmp-add-rfc-5837-support'
34892cfec0c2d96787c4be7bda0d5f18d7dacf85 net: tls: Change async resync helpers argument
c15d5c62ab313c19121f10e25d4fec852bd1c40c net: tls: Cancel RX async resync request on rcd_delta overflow
426e9da3b28404b1edcbae401231fb378150d99d net/mlx5e: kTLS, Cancel RX async resync request in error flows
0dd1be4fe06a1f3a14a517446b49afaa6ac5fa94 Merge branch 'tls-introduce-and-use-rx-async-resync-request-cancel-function'
9a3c2f8a4f84960a48c056d0da88de3d09e6d622 gpu: nova-core: replace `as` with `from` conversions where possible
3a85ec37bc11e77bda8b1cba34501ef3308200b0 dt-bindings: net: netc-blk-ctrl: add compatible string for i.MX94 platforms
c4430f2ac0475e3525d9b2d0550e4421af54d7e9 dt-bindings: net: enetc: add compatible string for ENETC with pseduo MAC
ba5d7d45ce8eec93fafd171da110386f97ecfed4 net: enetc: add preliminary i.MX94 NETC blocks control support
1cd3f21c18c293392a8b4abcb1f0a51d7a9efe8c net: enetc: add ptp timer binding support for i.MX94
5175c1e4adcad3af2cf9d0e5f7a7d1142c3ed320 net: enetc: add basic support for the ENETC with pseudo MAC for i.MX94
2d673b0e2f8d75b66aa21e5ca5d95c415dec5be7 net: enetc: add standalone ENETC support for i.MX94
b5171b8996e65260478c570052ad45519941a1f0 Merge branch 'net-enetc-add-i-mx94-enetc-support'
c657f86106c8729240e1f50a62c6606b578ecf20 net: stmmac: vlan: Disable 802.1AD tag insertion offload
ded9813d17d3dd50a08e7a2ca1495769ef9c6673 net: stmmac: Consider Tx VLAN offload tag length for maxSDU
48b2e323c018c4c908ae5acabff326647bab5240 net: stmmac: est: Fix GCL bounds checks
a38eeecfe3232283c0ae34d0f4302e5a3e60f3ee Merge branch 'net-stmmac-fixes-for-stmmac-tx-vlan-insert-and-est'
9f2674e1c3356ec3895d2da404b5c11af965776c net: ethernet: Remove redundant pm_runtime_mark_last_busy() calls
a5d937dd0ead5ff826f94eb926f26106b6d178fa net: ipa: Remove redundant pm_runtime_mark_last_busy() calls
10c7b9be47e683634535c360e75ec2a48e73b2ce net: wwan: Remove redundant pm_runtime_mark_last_busy() calls
cf35f4347ddd42ceca156e57a87ec489788f1bd7 net: stmmac: mdio: fix incorrect phy address check
26888de97b2ffe0267c12dd4e9fcd552545903f1 net: phy: add iterator mdiobus_for_each_phy
0514010d553aa8e820edaee5227cc4f3ae183ae3 net: fec: use new iterator mdiobus_for_each_phy
4575875065dee7f60452b557230e12f45c4bb012 net: davinci_mdio: use new iterator mdiobus_for_each_phy
d4780abb8cce3692f24ea2f1cf162092075e91e8 net: phy: use new iterator mdiobus_for_each_phy in mdiobus_prevent_c45_scan
1bae0fd90077875b6c9c853245189032cbf019f7 Merge branch 'net-phy-add-iterator-mdiobus_for_each_phy'
6a2108c78069fda000729b88c97b1eba0405e6d7 net: devmem: refresh devmem TX dst in case of route invalidation
f838d624fd1183e07db86f3138bcd05fd7630a1e scsi: ufs: core: Revert "Make HID attributes visible"
bb44826c3bdbf1fa3957008a04908f45e5666463 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d34caa89a132cd69efc48361d4772251546fdb88 scsi: ufs: core: Add a quirk to suppress link_startup_again
d968e99488c4b08259a324a89e4ed17bf36561a4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a2b32bc1d9e359a9f90d0de6af16699facb10935 scsi: ufs: core: Fix invalid probe error return value
04cadb4fe0341304741ef60a297366b553f0ce36 lib/crypto: Add FIPS self-tests for SHA-1 and SHA-2
50b8e36994a042103ea92b6d9f6d7de725f9ac5f lib/crypto: blake2s: Adjust parameter order of blake2s()
5e0ec8e46d4d6488242bb39a4ce5c0276afa5f32 lib/crypto: blake2s: Rename blake2s_state to blake2s_ctx
5385bcbffe5a76a74d6bb135af1c88fb235f8134 lib/crypto: blake2s: Drop excessive const & rename block => data
b95d4471cb5830b59667ead8d1d59dc3d661a1df lib/crypto: blake2s: Document the BLAKE2s library API
c99d30706043481a1d631bbd9c7a4b70fe002a2b byteorder: Add le64_to_cpu_array() and cpu_to_le64_array()
23a16c9533ed92cc639c8f5bd9eb104809fe2919 lib/crypto: blake2b: Add BLAKE2b library functions
ba6617bd47c2263bd2ead34e1b31d90c66af5dea lib/crypto: arm/blake2b: Migrate optimized code into library
fa3ca9bfe3f001ed306cb3ce9761dacffbe143f8 crypto: blake2b - Reimplement using library API
ebcb047f2a0622c934f62e176906bd5ae343e8f1 lib/crypto: tests: Add KUnit tests for BLAKE2b
b05df3c0a73803be99caed52696bac4ca985cca2 Merge remote-tracking branch 'ebiggers/libcrypto-updates' into libcrypto-next
5a2a5e62a5216ba05d4481cf90d915f4de0bfde9 Merge remote-tracking branch 'ebiggers/libcrypto-tests' into libcrypto-next
4f4c654f5a0f6560b938a5ab05ec5940aa6c1c29 ALSA: hda/realtek: Enable mic on Vaio RPL
0a119c68d0e6b64f460516ad832a7f171be55594 net: wireless: Remove redundant pm_runtime_mark_last_busy() calls
db82ddeaf42b93799a52df347284062893ea2ad6 wifi: mac80211: add RX flag to report radiotap VHT information
ec81b33b23bed73d7f407dc2079867a3f271aba0 wifi: rt2x00: add nvmem eeprom support
7b1a70c33d7d4b8273d7d78b2a82809eb905d50c accel/ivpu: replace use of system_unbound_wq with system_dfl_wq
0f5b2982c3915941ab5c6637f01d531091c03ead accel/ivpu: replace use of system_wq with system_percpu_wq
508dfc1f2ccdc480893332aaeb5e8d076769f7c3 wifi: mac80211: Allow HT Action frame processing on 6 GHz when HE is supported
70e8335485966d7d4ed85976dceab52803b151a2 wifi: zd1211rw: fix potential memory leak in __zd_usb_enable_rx()
00812636df370bedf4e44a0c81b86ea96bca8628 accel/ivpu: Fix race condition when unbinding BOs
57557964b582238d5ee4b8538d1c4694f91c2186 accel/ivpu: Add support for userptr buffer objects
bdaf9fa04946b9d1086d69b7269c113ace8e9f76 accel/ivpu: Disallow setting sched mode OS starting from NPU6
99224c151c19b74e1930d236dd348b6b22a607a5 pinctrl: mpfs-iomux0: fix compile-time constant warning for LLVM prior to 17
ad8415a85703a0cc415aef5682c99ed2d9facaf5 Merge tag 'thunderbolt-for-v6.18-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
781bb149dae361eab5c8c1ece4d4c8ea953ecbf9 soc: mediatek: mtk-socinfo: Add entry for MT8391AV/AZA Genio 720
877788ee3169e9fe31a0a556f11633f5533d7aa4 Merge branch 'v6.18-next/soc' into for-next
4459d667a3d7001d1c1703dc79c87db1808cdde2 dt-bindings: soc: mediatek: pwrap: Add compatible for MT8189 SoC
860a0efbb95de468b17c86ed5cf8d90ee4bc5d7b Merge branch 'v6.18-next/soc' into for-next
7e061b462b3d43a1f85519f5aebdc77cbbe648c0 gpio: mmio: use lock guards
13172171f5c44df67e8882d983fb50d9b27477ad gpio: mmio: drop the "bgpio" prefix
bac88be0d2a83daf761129828e7ae3c79cc260c2 gpio: mm-lantiq: update kernel docs
76f396696efe702be3564a67f9d2136778f4713a drm/sti: check dma_set_coherent_mask return value
94095f9cb237a933b9b652e60463f8050d36de36 drm/sti: make use of drm_of_component_probe
7891011fbc9a5e0c07af7c032ba04a2e16587c2e ARM: dts: sti: extract display subsystem out of soc
a66e078c339c3299e3fd7e564d85c3c36856b25e ARM: dts: sti: remove useless cells fields
85708c5d5f5bd2a1e63a1fcfab6a1030cc195bfc octeontx2-af: Simplify context writing and reading to hardware
b5dcdde074d5560bc513007e2104f5e0a33e1726 octeontx2-af: Add cn20k NIX block contexts
45229e9a9ab5edf089d4c16efdf690a06d11a9bf octeontx2-af: Extend debugfs support for cn20k NIX
8a8b1301277405047f73e641eadf0555f502756a octeontx2-af: Add cn20k NPA block contexts
e4a8e78aca5e9e1bc5dc0f69a069c04fc9af943e octeontx2-af: Extend debugfs support for cn20k NPA
a861e5809f3e7ecbfde09546f6073da34bde1b47 octeontx2-af: Skip NDC operations for cn20k
d322fbd1720382a37ec4d2cf3f3eda7e59439d40 octeontx2-pf: Initialize cn20k specific aura and pool contexts
81f12533572d929cd503b908593c7cfd5d13717e octeontx2-pf: Initialize new NIX SQ context for cn20k
f7774633cf251b66d68695efe230fb0003a06d0a octeontx2-af: Accommodate more bandwidth profiles for cn20k
47a1208776d7f57170e9061465380777a7722eb6 octeontx2-af: Display new bandwidth profiles too in debugfs
33d8a1f45729b972e5e633a4296507be2e1866c3 octeontx2-pf: Use new bandwidth profiles in receive queue
ea7d0d60ebc9bddf3ad768557dfa1495bc032bf6 Merge branch 'add-cn20k-nix-and-npa-contexts'
51e5ad549c43b557c7da1e4d1a1dcf061b4a5f6c net: sctp: fix KMSAN uninit-value in sctp_inq_pop
beab067dbcff642243291fd528355d64c41dc3b2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
0c81ed65010844f2c0d06e80b7650e5c6d67ca25 Merge branch 'for-6.18/upstream-fixes' into for-next
c430f56be32ec098999158717d04e64da5edce06 HID: intel-thc-hid: Remove redundant pm_runtime_mark_last_busy() calls
7a1b886f6e4d835e7960fe9e2c2210b4cdbafef9 Merge branch 'for-6.19/intel-thc' into for-next
847ebc4476714f81d7dea73e5ea69448d7fe9d3a x86/CPU/AMD: Extend Zen6 model range
89216c9051ef6635f1514f8e0d2f9cd63b37a3b6 x86/cpu: Add/fix core comments for {Panther,Nova} Lake
2235a7c314ead2e1e13033ea5a24449d0d29adf8 Merge branch into tip/master: 'perf/urgent'
5fa908c89fc14885ed0cc5f58738c2cae6de5318 Merge branch into tip/master: 'x86/urgent'
a45f15808fb753a14c6041fd1e5bef5d552bd2e3 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
f70861ee6a4011e5ab4a7ad2a91fc0d835230706 Merge branch 'for-6.18/upstream-fixes' into for-next
743c81cdc98fd4fef62a89eb70efff994112c2d9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
0dc7b8a50919dc9e3bc3d64aee38cd9c66df7bbf Merge branch 'for-6.18/upstream-fixes' into for-next
4d3a13afa8b64dc49293b3eab3e7beac11072c12 HID: amd_sfh: Stop sensor before starting
621bed9d26d36ce831477e72620e5db830c8cfa7 Merge branch 'for-6.18/upstream-fixes' into for-next
c41c0ebfa1e0eb40cfb11846a7a579eb8d9dfb5f printk/nbcon: Block printk kthreads when any CPU is in an emergency context
4c3ba0d5925685d27490078bf2d54ff9c0a0e67b printk/nbcon/panic: Allow printk kthread to sleep when the system is in panic
d5d399efff65773ed82ddaf6c11a0fcfdb5eb029 printk/nbcon: Release nbcon consoles ownership in atomic flush after each emitted record
f1dfbc1b5cf8650ae9a0d543e5f5335fc0f478ce ASoC: max98090/91: fixing the stream index
fc2339f0cf6a7d4736d3ea75a8dc5d0da0aea8c0 Merge branch 'rework/atomic-flush-hardlockup' into for-next
47a0925ee4bd2689f0aef4dbd67dd46442fe1ca2 regulator: bd718x7: Fix voltages scaled by resistor divider
8f1f18f4969e02573860eb031b79f202bcc82ce3 Merge remote-tracking branch 'regmap/for-6.19' into regmap-next
0616ef5e16ed46d492c684896bab3cde09984920 dt-bindings: reset: microchip: Add LAN969x support
f764bafcdf582d36d59ff3adb66c7bcbf94adadc reset: sparx5: add LAN969x support
390db60f8e2bd21fae544917eb3a8618265c058c Merge tag 'asoc-fix-v6.18-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
697586b9441dc9894361f352e45796310d4544dc dt-bindings: i2c: qcom-cci: Document msm8953 compatible
eeaaf5bc1c5b236e0445bbde6026f78d05722b3b dt-bindings: i2c: qcom-cci: Document Kaanapali compatible
aef3cdb47bbbef9fea9512ed6c02d64394449d53 net/smc: make wr buffer count configurable
8f736087e52f1cd4234b871c137f5a3eb0d2741a net/smc: handle -ENOMEM from smc_wr_alloc_link_mem gracefully
7ea7694495db8ec2e80b601f967865263b44b16a Merge branch 'net-smc-make-wr-buffer-count-configurable'
e40291127aa94a41cad225ccfa9959fab5efb8e1 dt-bindings: reset: eswin: Documentation for eic7700 SoC
a4c5b6b610d95b4c398190030fa493acc7b0399d reset: eswin: Add eic7700 reset driver
ef37146360385282b5f6a5b4bf695db30d609887 ASoC: SOF: Intel: remove hyphen from AMP<index> name_prexix
6ef8e042cdcaabe3e3c68592ba8bfbaee2fa10a3 ASoC: codec: wm8400: replace printk() calls with dev_*() device aware logging
25d4d4604d01eb0ce5254f0516826127dacb5015 reset: always bail out on missing RESET_GPIO driver
7b129b5de3eb0e375ce59dbd92cefa0fc862f11f dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
58128aa88867796eeb2a3f886ac4fcb54f68a857 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
a729c4be5ce9d75d0b3684eef61c8f815eb67618 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
d8b79ad1f40ce79eef6508f3acbb8ea9a2dcc101 clk: davinci: psc: drop unused reset lookup
205b261463ffcfcfea51144a5b79fbe07a7ce17f reset: remove legacy reset lookup code
68ce5ac15ff82190764722e0fa6508f6814646dc dt-bindings: reset: thead,th1520-reset: Remove non-VO-subsystem resets
76001d5d3cd13f5b6191b4634c7fb56003dcbd91 dt-bindings: reset: thead,th1520-reset: Add controllers for more subsys
ac3d323caee88fdfeb8ab1592247721bbc159863 reset: th1520: Prepare for supporting multiple controllers
f5da5084e282854b84846c6061a75032ae0fb4ac reset: th1520: Support reset controllers in more subsystems
e69b7a6bd4ea813282956873b63f8215f73ed966 drm/i915/display: Take into account AS SDP in intel_dp_sdp_min_guardband
ecd0de438c1f0ee86cf8f6d5047965a2a181444b spi: tle62x0: Add newline to sysfs attribute output
2aea4b47e7a5ef171645302b036fa5fb21837274 Merge branch 'devel' into for-next
8ad018dbd344c0cdc5f31c4fab56593f85eede02 slab: use new API for remaining command line parameters
d1ac2573f0085a5aab6f5d4cfa7b2818d703e5fe drm/drm_crtc: Introduce sharpness strength property
72a583c2b4892164c1ccc20357652e703f23f44c drm/i915/display: Introduce HAS_CASF for sharpness support
74ad9ec94b70e7ca7f8f713458b8f2704c191e2a drm/i915/display: Add CASF strength and winsize
515d1c895ffcd168b7b8b7bec1d6a2ec6edfe915 drm/i915/display: Add filter lut values
76f51cdc5d45a5497f7f2578ff81fd3efcabb3bd drm/i915/display: Compute the scaler coefficients
b2f45bdc185f687fbbfef838eb49320ad07602b4 arm64: dts: ti: k3-j722s-evm: explicitly use PLL1_HSDIV6 audio refclk
82860cba5f4053f95414634e69d3229462b45422 drm/i915/display: Add and compute scaler parameter
a3a74f9b15f020952a4c9e4eb3a0b44241827b73 arm64: dts: ti: k3-j722s-main: fix the audio refclk source
22e1d0d8cda783bee95de578cbda3ad0da8a3eb4 dt-bindings: arm: ti: Add Kontron SMARC-sAM67 module
1c3c4df06f9dee41bff60b93d9f0e67500f798f7 arm64: dts: ti: Add support for Kontron SMARC-sAM67
0114330e7f92ae4f643fca62e6004631018f48d0 arm64: dts: ti: sa67: add overlay for the ADS2 carrier
0103435072bf5c54bb43d1a9376d08396c825827 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
394b02210a81c06c4cb879d65ba83d0f1c468c84 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
50856649d6d6df88266a34955a03a693f5629499 arm64: dts: ti: k3-am62d2-evm: Enable PMIC
1d10e0e78c2eb91ea62e0a497de1d29f535351f9 arm64: dts: ti: var-som-am62p: Refactor IPC configuration into common dtsi
6f41007cf80d94b689fe4d7e07535dcd427802e7 arm64: dts: ti: var-som-am62p: Add support for WM8904 audio codec
397dae3cecd7bfa8e77fa18edc38a69b9459811c arm64: dts: ti: var-som-am62p: Add support for ADS7846 touchscreen
5ccb63373d6568d9f99e927b23bc758a4b102a34 arm64: dts: ti: k3-am642-evm: Add DMA support for TSCADC
33a2c98caba8a45d2da0c7678f14b036b5d8d750 arm64: dts: ti: k3-am68-phycore-som: Add pmic label
671c852fc53d1b6f5eccdb03c1889a484c9d1996 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
0672cf9828c461190c1be05803aad5b960702f76 drm/i915/display: Configure the second scaler
5f331b245293babfe1900edb0bf8f4a5fb2eeb2f drm/i915/display: Set and get the casf config
39f39d2e9d0edfbd4a2f26ab438b0982ef6611d1 drm/i915/display: Enable/disable casf
7460b69f1d61e8999e47b692ceb73c758fbebfcd drm/i915/display: Expose sharpness strength property
da84d094ded6e332c88c67218faabfbf8d3d59e5 arm64: dts: ti: k3-am62d2-evm: Remove unused ospi0 chip select pins
1aa4524c0c1b54842c4c0a370171d11b12d0709b parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
b382f3687dedaff114d78327d7a61cf87d24541a Merge remote-tracking branch 'regulator/for-6.19' into regulator-next
e73b743bfe8a6ff4e05b5657d3f7586a17ac3ba0 ASoC: soc-core: check ops & auto_selectable_formats in snd_soc_dai_get_fmt() to prevent dereference error
0b39ca457241aeca07a613002512573e8804f93a blk-crypto: use BLK_STS_INVAL for alignment errors
e53c61816f5e5a8b798b1e81101249097f319f93 Merge branch 'block-6.18' into for-next
4fffc9c8c2e88c17d644e3b2d237485a0bf690e7 Merge remote-tracking branch 'spi/for-6.19' into spi-next
66610c08e954e6a995c2504934e54f8945f9ee49 drm/panel: synaptics-tddi: fix build error by missing regulator/consumer.h include
746ea9a38dabb8eb9b27b65fdf9adadbf8cc7847 drm/imx/dw-hdmi: drop unused module alias
9f4a1c2ff0525e8dfc4c99f62234a5ea5446213e drm/imx/ldb: drop unused module alias
83101a1087295975d46d39d8391714e33c1ec7c1 drm/imx/tve: drop unused module alias
50cd535da070083d90839a3738f6c6eef88c0d78 drm/imx/parallel-display: drop unused module alias
3257bd193fa1702791978d8418c9a96e3def082c drm/imx: parallel-display: convert to devm_drm_bridge_alloc() API
bf7e97910b9f4d9679e075a39be371a4ed65dbd4 drm/imx: parallel-display: add the bridge before attaching it
3447204e7adf5c94a524b6a9484da708920cd415 accel/ivpu: Wait for CDYN de-assertion during power down sequence
64e2f60f355e556337fcffe80b9bcff1b22c9c42 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
02e43b121ccf4cb76e609a209d0b08aa61ed1faa Merge branch 'fixes' into for-next
c23f812adcb9c793b94c92019f554a8622238bed Merge branch 'features' into for-next
3d8096fd378b0b4dae356e6f037d03da83f559d2 ASoC: qcom: sdw: fix memory leak
db66398fb03ee3599ec7387ceb5121b95e648eb3 Add support for an external Master Clock in the
2d8ab771d5316de64f3bb920b82575c58eb00b1b USB: serial: ftdi_sio: add support for u-blox EVK-M101
b2cb3cd680427b458fd4788aad007b69d3649f5e Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
5f37788adedd2da5475d6b1786295c07faf3d718 arm64: defconfig: Enable SCSI UFS Crypto and Block Inline encryption drivers
e4d82d7e90e77ff398fa589a2817ae09f1278ff5 accel/qaic: Fix typos in the documentation for qaic
a6a4d97f0d7686f94a11193d82286e25d53266bb random: add missing words in function comments
8c0cf6542e040831ffa05221d8222dd650314a36 media: vivid: use prandom
3c0c81de525d2a2718e23754a5795483167904ac prandom: remove next_pseudo_random32
5d49f1a5bd358d24e5f88b23b46da833de1dbec8 random: use offstack cpumask when necessary
aba5f969f886d298c7fc777538a12b52095203ab random: replace use of system_unbound_wq with system_dfl_wq
e4e3fa1afb8e0082f1cfe5bfbf9def0de9be5399 btrfs: === misc-next on b-for-next ===
2618849f31e7cf51fadd4a5242458501a6d5b315 btrfs: ensure no dirty metadata is written back for an fs with errors
f260c6aff0b8af236084012d14f9f1bf792ea883 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
953902e4fb4c373c81a977f78e40f9f93a79e20f btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
3b1a4a59a2086badab391687a6a0b86e03048393 btrfs: mark dirty extent range for out of bound prealloc extents
1892dd18856efcef1942d4089060f877e294ee9f Merge branch 'misc-6.18' into next-fixes
4089d325ca817deecf0ff8c7ac733c72a5aa1de1 Merge branch 'misc-6.18' into for-next-current-v6.17-20251030
f9d271fb3464bf93bb5090c6030058ca78fa3879 Merge branch 'b-for-next' into for-next-next-v6.18-20251030
39096514eec575290e8199e92012d8b20216976f Merge branch 'misc-next' into for-next-next-v6.18-20251030
0eba3af4462c9f10f31c669e70c08107af1ca954 Merge branch 'for-next-current-v6.17-20251030' into for-next-20251030
8b39dcc552df10be6b5e08f11c4d49b094d8c496 Merge branch 'for-next-next-v6.18-20251030' into for-next-20251030
f85592223d5bf983b6c495f33cfa0344a9930d5b arm64: dts: qcom: sdm670: create common zap-shader node
8464b804bd35cf4068e3a7cd19163c0f8a063852 arm64: dts: qcom: sdm845: create common zap-shader node
e3f81bdd46dc4120e9ee373aa8794b84c7dfd2f1 arm64: dts: qcom: sc8180x: create common zap-shader node
6e9612ced0c90fc19d9b27508f84ebcf5718b8a2 arm64: dts: qcom: sc8280xp: create common zap-shader node
00d3f7b0536dec3b5660e25d0767f61ee38941a7 arm64: dts: qcom: sm8250: drop duplicate memory-region defs
d994ae0427a83087bedcfbb8afabe620529ef594 arm64: dts: qcom: sc7180: add gpu_zap_shader label
2377626fd216ebdf17294ac0cabc27614fff07d1 arm64: dts: qcom: add gpu_zap_shader label
041c12988ad93e60370feabbc4aa6333c61687db Merge branch 'arm64-fixes-for-6.18' into HEAD
021df9dee9cd63eee1cfae1bb2381db11a1a45d7 arm64: dts: qcom: rename qcm2290 to agatti
dd6edcd7d3e42b143a2f86e8d30ded62106a8972 arm64: dts: qcom: rename sc7280 to kodiak
ef659a5bd91bed7fae2c2a150f8ecca06599ac03 arm64: dts: qcom: rename x1p42100 to purwa
87170887a8b1201681974e2d5f7cd14761c2dc3e Merge branches 'arm64-defconfig-for-6.19', 'arm64-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next
eda819ce75b976da206c2c605d380a881e9281b1 Merge branches 'pm-runtime' and 'pm-cpufreq' into linux-next
ccec1069246ad121c1cbb6494d75140d512a9b5b dt-bindings: arm: tegra: Document Jetson Nano Devkits
c0ff2845849c73e8f32bb3f35e1f799b47173dc7 Merge branch 'for-6.19/dt-bindings' into for-6.19/arm64/dt
700c48a438f3bd686b6fb066ad5b14fd13ba0cf9 arm64: tegra: Add Tegra186 pin controllers
0867951a1c9230074f61a045d19d76a406e20489 arm64: tegra: Add Tegra264 audio support
ba97758a63b78f7e494ebdfb74ba8a8af702a33a arm64: tegra: Add NVIDIA Jetson Nano 2GB Developer Kit support
29162e973c95860cde96617fe912747808241d6a Merge branch for-6.19/dt-bindings into for-next
02f9977e97fa7dbd08d4339590ffe0555763b3ae Merge branch for-6.19/arm64/dt into for-next
a9fb41b5def8e1e0103d5fd1453787993587281e drm/ast: Clear preserved bits from register output value
dce4657ff526b65007fe8d5c92968a933cc7c9da drm/client: Remove pitch from struct drm_client_buffer
2d262a483c7a128e50cdb64a0ec20c6d78df66cc drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
7cc0f6171b9f93da2815d95d4410f14583cba58f drm/client: Inline drm_client_buffer_addfb() and _rmfb()
ea39f2e66e61035e203530977a3df428345d03e2 drm/client: Deprecate struct drm_client_buffer.gem
3e3153325fd3693d0f9fe235c4afbcd68ef102e1 drm/client: Remove drm_client_framebuffer_delete()
c2707e0f8322607b65e5eb8362ba94a2aeb299b9 drm/client: Create client buffers with drm_client_buffer_create_dumb()
231668043d4ffebda28630b120cddcba384a3318 drm/client: Flush client buffers with drm_client_buffer_sync()
e5e7ca66a7fc6b8073c30a048e1157b88d427980 docs: kdoc: fix duplicate section warning message
235169d80a89978a3dae61153e65b011731dcdab Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
dbaaec6036fc31ec716963be570abeec42e3e01e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
24815ce5f39319977d5a19aa7f94930e9f72d400 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
049f28623e21a36ac26b9ce20f35ca8ee2c5fc44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c67c695fa9fc4616b9ba8af8a3f9abc02db0880b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
af49c3ac6012791ebf9cdf84d224af6661cedb38 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6d655f3b5076f0b8b7853c5489ab1e33ff78c091 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
510e10829605caf065b092b52a7c78278d3bf41a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a40dd1c30f9b4794b773157a05581b50aaa8ee01 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3b92511e19c43b20e8871b44e73c31c814f6f45a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d5260e086526a6439dff37a355346cfbfc13e1e8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3c22a8236ab0ab159083d96d49cae923ce4219b6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
11b61107cf0945f30d7a615b577052652b5060e6 Merge branch '9p-next' of https://github.com/martinetd/linux
7d8c88228d7ed136f2d354e69a551ef2bd551922 next-20251030/vfs-brauner
be5febd51c478bc8e24ad3480435f2754a403b14 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
00575bb44b2c2aa53d0a768de2b80c9c1af0174d wifi: ath12k: fix reusing m3 memory
088a099690e4c0d291db505013317ab5dd58b4d5 wifi: ath12k: fix error handling in creating hardware group
770bff79424beec2edb8e7cc63b0e8d1b1a927a3 wifi: ath12k: generalize GI and LTF fixed rate functions
ec1d9b79be5df30f1998f37a49bf14d34ecd6c50 wifi: ath12k: add EHT rate handling to existing set rate functions
6c95151e2e776462de6b6fd9e577865e8b32203e wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
ab31a9b73c95ca8a1b527a0d9fd9192a27acb26f wifi: ath12k: Add EHT fixed GI/LTF
5ee9cb2c236b45c4d58d6d464a12d985e453576b wifi: ath12k: add EHT rates to ath12k_mac_op_set_bitrate_mask()
09486128caef9efd88794c8aaa1e9ab16b16f383 wifi: ath12k: Set EHT fixed rates for associated STAs
448bf7b51426bcca54b5ac1ddd1045a36c9d1dea wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
e70515039d44be61b6a73aafb401d141b0034d12 wifi: ath12k: unassign arvif on scan vdev create failure
877f9c22fdf424c657de757bfe8543cf77461324 wifi: ath10k: use = {} to initialize pm_qos_request instead of memset
059ca8fd692b67a77fb89e9d4e8f57cf08e32b08 wifi: ath10k: use = {} to initialize bmi_target_info instead of memset
61b4b6aab850f9f2cd196f29e43c01504cb80667 rust: pwm: Drop wrapping of PWM polarity and state
f60005147a4da17ee8bf1d13437cca701b67d290 pwm: th1520: Fix clippy warning for redundant struct field init
50dff355e9e3d36689fe497d760119ad932bc7bb Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2035a89673292c719b3c1aacb155f9c345e827d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e30efb54465a86266bc0f7450249bf27ce0fab39 Merge branch 'fs-current' of linux-next
9e4c9472fba4c1a55d9ff54e299d2a8751a00379 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b421d70cc46bebb49e57a6605e913d1688d8eb34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c6213ec77ae69987186be9819970f44c24c64c67 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f9a0df34f4065e211fdb7b7e8545117fc639c83c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
05718327bdbe26531498df5fdd945c04a12be08a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d13b43001c7508ae712a74611212cc1be432e59b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8dbcf0e0d783ce0eea7a98402bca33d67df0d6bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
368ad5276011608be5b39324a8a304b8d2cbed70 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6bccf749f178c813a40de10e71d2b123109f2c2b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ab509c03d0e0c977cf195f79ec02cdeb468765b1 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d52f892d94429bd5519fc35b351c1e50d4436b4a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b3e228961a891cc225d4af29871b5d726ecd28de Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f11adef2045898a75bbbe55caf54dfe1272cde49 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e42c9d7bd1099f0d9364a19bebecacdcb942bc7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4cc2bac2884a80260a18ad985e390955f6fd30b9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ad602be1c32665578dfe482060a168e58be18153 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
29ae263e82e316c2f48e64f7d7717fad1cdc8caa Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
491f7e3f949445876478fa26e03fb09ae0b606a2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0ce0ab0e2aafc430cc6b39d7e381b7ad5a5e7839 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a7b225ad60c997a9edac2d1157134630b3d2b42f Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9aeea071eb007b379476ab232da9c4f629e088d9 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7b9675270df199a1715becd358a57a52411c3354 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a1d7ac9e891e97b609b5a8be3d3923c11b6ef64a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f84aa369548f535e4d296a86e3fc7af4bf4c79b2 Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
3778e34825a4860e6c29ba7184451e2d1eb5762b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0f295806b99884731ed3f7f1c5d44f5dc1f8073d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2fbfac9d142bdcaf83ac537a672f8f8c0cf6b32f Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c70bc2ec5c5074891ab950175fda74c715ca377a Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
945c1f89f6913d373b01ba61affa7afdb7377911 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
68ead87b5955c546b102c01d3e36e6aa08166d34 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1f8ca89597e7dfcc0e1562e5359eebc04caf6b96 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5e161b0e8f77aa815d31c06da68851e850003bd1 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
74f47bea896ab458e7cd0e522292556ac8277f0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d780faa915446e5e95bdfaecfc809f73cb7cfa07 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9d23e9a172cee6bbae682a5f8cb73f470fe43943 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3da5dfba085aaf3621fc57e4939e0a5ba09e0dd6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0e2fd2f61cf97c8b1f3a5d076aa5c548a9ed8776 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9b6f19ed9d3b58da8a6b27083ba7b96188f92d08 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ebbccd7d5b37c99de0d32aa751caa31394e7f62f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7f9c38ff5e25e917aab39ee1975348875bfb375f Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c9cdfc1eb02fdae3091f5b6dbd18e1d58a4bb343 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
cda23a2421469860b9fa1162d6c6b1627c037e90 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a5568b41955fecd9820bc3093f77e12c31a1174e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
37f4b204d0a51f2a1eb6d634109f51d3e6ab59f7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
90dca8dcb9307813056ba82151c6e49d4dea26d3 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6af9c248ce3696ec27ae46a8491ab69ac90c5379 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
af50df082dc5c22c84b747fa44d941d3ab5281d3 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d5752ecb6e787c7ddb770a8c63371dbb45aa1743 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bac839b23af1943eef82c752431d0a2bedfe2090 pwm: Fix broken intra-doc link
27a8bb33b660614184b9382c146afd2ebfd7d7b7 pwm: Fix Rust formatting
3a4a308c069ac68286b5301438084fb5bef3b582 pwm: mediatek: Convert to waveform API
26277013e534ad47513120e921380d95a6928643 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60a47563751a1db781b8bb81bc8024bc1ce22caf Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7e238a2bec68e6c5945848eb81232443f5b336e8 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d6837546e0eed32e57d10a2870257b25e79a3cb3 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
aa0bc512aaceccb24c9ab7ad4e4f9e3fb3aac37c Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7db6ddc061bbd046fcd34b666333afd8d23f29d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b720a13a6438bf44d5a25301fd7fc59a4f6ede25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
90e49b849c9c6567d2392fe2f123f0da86d53cf0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4b339898733a549ce94760e205084c753542c88d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
49c29e01ff434fcc0db4dbbe81387c6ed88f0c7f Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3e00c6b13c14e107676454edcc07d6201204102b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9da078a81ed3689afa53d445e338f99ff863d864 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
223ff0c8dc428d86064708cd87c8a4ffbe8eb917 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9e5df8f9934270b576188a18825d42297dd3990d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
387f0b26819200198892ea1876e3499a8dfe9348 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
14b39900da53230fbcbe9783964f9e65b1937585 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a96ae713007ae0372daf8aee237d4bb20a6b4019 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0b26e662d3ea429b97cf09b50ba4f50a90401d75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e9af04d8d7f16ab46992389ea6e93594169f87fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
60375dad1e14f04502454a144afb4cfddd9b8be9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3fcd26507d71df4e37f36604282636204d58832b Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
842b62f0633d256dc15334d29086df3484120a48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
944eb783199cbca088bee585f96d187737de3ce8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2fe9e1a6aeb2a3cfc27a9e01891ea1c5f09b16f6 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
69fa65271dcddde9e590c5a69705c8e7ccdedb29 Merge branch 'for-next' of https://github.com/spacemit-com/linux
7f07f31637041d17a7c3265072a2439096b0dd39 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0ddf50eeda316c72038b6932fa5c90373e5339ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4f24b1c4930cb040b1eab9c177cb5475b7791ca8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8e8a4ce60f588f8105331875d620af65c2f58430 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c10c470ee174d4ab5d023e1e57e59d1c464635d3 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
806fd45a0c1c1e2b5d6c9420aabf8d2cc25725b6 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
ccb0faf8ba17ff0d2e8a2334c1edea3211f0b7d5 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
41d7aadbd61d5265f8fc88250f1568a5dd8c1775 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
077af3f2a05af86c9ce687af255984756464f1b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d7285e85a6dcd85c71d81f2733c52593a5992e60 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3dc5bd59f1fcd8d6baedb7e338d74ce4c85960bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
100e3cfe69f63767230696727bd3793a76a9eb5c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
960320cff5d67ad51822395aea61c32357d9df7e Merge branch 'fs-next' of linux-next
1b242de94cb7225172017615c740b6b0cbb6e10e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
56784b6c67a32e6fb47d87ece288f6053ae2ae36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
28b0843f974026215aefe39e38b80b015a8c40b3 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8c4c7d07555fbbdc0cf888763e8395c906e00a90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e0cfbee38cd9b556057cee96d07f00176f3003af Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c709455d4ee0d3e6a7999ea99ad76778a349d04c Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c3db583c2b3aea9219ab0e57962576e26811c383 Merge branch 'docs-next' of git://git.lwn.net/linux.git
dfd21da6db3a6857db405694e5524ea4e28dadd9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e9f9d0c5cf351d1992d205e247343a7e13ac61af Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
64072bdedf78458dd04823208b01a4285a914317 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5eb7889b3ae4406b9695e1d1514d453bdaeeb65b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
60109f1a2f674f5628fa62e14a09f25f3ba6aa3f Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
18d4faf4b82e57b5193451465859443db5390181 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e535aaad09f0e2c09dac41f75631af7efb5bdcea Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ddbd88873099b14a35a1c2547d6a73e18ac3e58f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3a8a66685a3940be454bad41671e15ae831a6d64 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e9aac3104493b5ee0b4b1b6fb8c27331d2545d45 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
b10757251ded1ec5d825037511f1962445550de9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
372fcbb5601535e1db194d00cda046f19aef942b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8d37c7cd109ed324a325b9470b46effdf1dc4c2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
ba4130aae2ec4aebb2b7d0e883e00c4fed818120 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d59c1365ea893dc51b9ac14d400ae67ef1bbe784 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
21f1f13e7bd4387ce2d1066316d157b22f71c3d3 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cc30563b816a7e06e98935e23cb3cc134fab83bc Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c4bae99420b0fab288cb602df77872fec2c4a37a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fb5fe6b811df8de86ddaf86dbe688066447dbeab Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b3cb4468eaa6aba6c9ce48b178c8af44f63f20b0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
dd6308cf996c9ea3e07ec56a878743de87fbd550 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0f1ef6adfa239e26909fe416149970ae68f0ee58 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
13ca78f72826aa2da86e4acc4123369430dc04c4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1626e98028434e62170826043855844e1a9074b4 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
f72386f9a9f8b193429f48405b447a343bea01ac Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
5ca41e7e3580bcee2bb924a9427e2a2444214b44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
28f0220c19474a76ff40c58f9e21013547f26521 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
04d943f0a0185e0775aca9660a79e146e6d1f665 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
783347292283dfad672811080c8a746547b909ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
215a300e656102571d71a6c8154220b08e0f893f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2b256798f3dcbb052fdad92b6abf74db37445a79 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0bd1e51b6641cfc011f2b4dfc96717b04a1f9626 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
8a93499711695147141615fb7d5a107ec419c7cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6cb25584ea55d3173cb7b0d91422bf68ad8659b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
afd64b584284c5325eee0ae3d7455edd7fba49ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c8f2e2f9b25aaab41007e342f36818a363bb97ad Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fe0da899dace3a742334a8c762ebef99f4629ab1 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
aff6fe707207cf245f7e0824167f7577a1858cd3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a401d1dc40f73b46c1393318b22d8ea07cb23b62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8db47359539a869317dec53afdbc614715a6d76e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
81e4ecd6b158541424d9950caa4698f73097e1dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
84ba59374c5a0a8098b7e8df8832ce73c0b39eab Merge branch 'next' of https://github.com/cschaufler/smack-next
a050db2b10f6edb3c7458c146f1165df74b057e8 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
09ad30540eb2b8f969e78fa4661137e82fe0c39c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ea240acc60c1581e60b9f525a03b1fb2fa90ac58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
40c7c7a212c184d3e9a22ec3ee0927355231339a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8e1c2fe9cb6f455a9680f2a82d67b1d1bb1c8203 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1fcadd378b933b7f8336019d76621b24375abfb8 next-20251030/tip
83047646e3be122f83d81c2ac75d33f0099ad83e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f2e2bf59f13da28947e583bd4b9f8a24a966c545 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c24e09af15bc59e61dfeafdd8f9866cd47f42926 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a35025b5f4cca273cfd77e14591a09161a4135cf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f9f2858bd0048280fd8b20dd6bad7c9ee046dfe5 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
2bb9c47c436075bed1d1103230a6956fbe78618a Merge branch 'next' of https://github.com/kvm-x86/linux.git
d442401b469181034761d84aa77d9027090782e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
07511cecd28f958883d3c22985c039f4914e77a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6c8df6d9eaa38a928d34368bd21e4551f879ef85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c3420b4370824b684e2c4ab1c8c587bb686ca096 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a44a08dd23df4ffae414c03379d31037ee677bc7 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e96f0e6e46718b3c04ff1a2f856ef45c310aa433 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
c420c969d612c9d93960530f880f678a2d703aec Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
fc5c5af8be39700fda3479f529394edb582d642c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f0c584a736621a1208c7d80f1125e158013a5cec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2fbf944cbc102f33f2921129bf97c90876708f6d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a876c7835c24f85cc06c539fb47ddfc549ed0526 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c7cdd324f8d2fef01ed641a8cfc99defc0a60491 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c73a0c1b6c407bcfda36044095695dbba611b5d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
00acd5a39b1e55bc25090121e70bcf3b72943d6a Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4d5ffec8a5ea23d52c4287cad7733263ee078784 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c5ea8c5b355ed1c4fd02241daf639b2a2f61a468 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a215752d25bdd494eb05fd6b66f7305c8660d178 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2e5c3bf2dc6eb9904bfdf59116d28753ba4bc1d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
15ecd0861a34b5ce1f260cbccc2234f09e8a8e2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
36ce328543be78bd01f0e547930debf36b09d4ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5a765079c7b2df7d6d25800008f8d304b9bb73f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2744a29e01575da2af4f41d64c97408697d184bc Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2381a27b9f90689e30765c9ccc5dc78528cfc1b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
285340407d030d4d7e9b78fb4cfbd277a01aea9f Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2dc427daeb1dd20d33fb8971b6f704880afdf1f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9518c815eef550f024a29a75716c3f7dedc74cd2 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
509af0d72ec68a650a49951190c49eda6a1b81ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
2d658681a2201dd3bf3b1f981b13c8cca05adad3 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
18abf9960d8e361e21a8d96a3aad6f1304d945fd Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c8595174d2a4dd6343e163b3915eba9622dfcf6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
65d8f9c4d23a862d8752201439fd54e231e15edb Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fbab8385b089b6ea2c330790ebe392ad22bb2f9f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cf2a64cd595315df4405ff9bd048ac34271938b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
283c21dc06dde6625879070069f156fa188e5917 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d90574cc4e795b57fd42e8f24ec11061241e8e7c Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
510fbbeb7fa815b9328b2f1766baf938d6c2aa82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
55caacec74a18bb3bd7de35a17947252d21462e9 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ab5e5e2537f7070c295e489d26916eace3945599 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e97d5741ad746b609987c5423652ca2687c06e60 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a03245ddebfb6fa3556cee8783a28061759d2b91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
094d3f15fd0aed2c1804ac381187e2a05ff00675 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b7931e0883da8780fd65885392d494ab379c4cdd next-20251030/sysctl
23989de8112a9b013bdbf77d15cb664316262bbb Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
757fe242a4711c071433e328808a8c7587c92369 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
1703935291bddff415da2cf8455fccdbae5778d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
57c2490e9e76b5cc681c5079fbd6d646f25ecb2b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
dfa5b4d1b743e6c2b707609ede1786f6141f0ef4 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
98bd8b16ae57e8f25c95d496fcde3dfdd8223d41 Add linux-next specific files for 20251031

--===============3060662698351169363==--
