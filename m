Content-Type: multipart/mixed; boundary="===============6142239605887292136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 19 Nov 2025 07:38:49 -0000
Message-Id: <176353792970.3470533.3541553498902306960@gitolite.kernel.org>

--===============6142239605887292136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 6f37639ba3e0a3b8b878210706c5acf97d25578b
    new: a7eaba909bbffb910095e0094344e94c79d61bc1
    log: revlist-6f37639ba3e0-a7eaba909bbf.txt
  - ref: refs/heads/master
    old: 211ddde0823f1442e4ad052a2f30f050145ccada
    new: 8b690556d8fe074b4f9835075050fba3fb180e93
    log: revlist-211ddde0823f-8b690556d8fe.txt
  - ref: refs/heads/next_master
    old: 606da5bb165594c052ee11de79bf05bc38bc1aa6
    new: fe4d0dea039f2befb93f27569593ec209843b0f5
    log: revlist-606da5bb1655-fe4d0dea039f.txt

--===============6142239605887292136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f37639ba3e0-a7eaba909bbf.txt

70f8405e65b5df06d981b1e4f6961bc0ef0cc94c btrfs: add unlikely to unexpected error case in extent_writepages()
ee9ab21ac4ddb0ee0ece28c89493b6714f598db1 btrfs: consistently round up or down i_size in btrfs_truncate()
9817630f46993e63c159e78da5df4ee98a6aa53c btrfs: avoid multiple i_size rounding in btrfs_truncate()
837344e96986d7fd1ca9ecfc6610874a0b79ef41 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
aa0194e00edea96a7634238250a3f248203d5cb1 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
a9247d10ae12e48599e2d3e0422a4ee1fd0f2a5f btrfs: remove fs_info argument from priority_reclaim_data_space()
b332ed1f6fb357a2aeaae76d33e68f01548ff181 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
1c43e26505bec08749e9943125bb4b229df73618 btrfs: remove fs_info argument from maybe_fail_all_tickets()
4081cd85aa86dfcde081bb94102584cb2758a96c btrfs: remove fs_info argument from calc_available_free_space()
998186143abcaa729f734a50e63d9056b16ecefd btrfs: remove fs_info argument from btrfs_can_overcommit()
3ccf11d920854014e0073269abe50bd1660b3295 btrfs: remove fs_info argument from btrfs_dump_space_info()
d5cf7e82a585ec2cf48e13c870d73b2198695df9 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
699fdd66dd65e035e5bff66e36f9355724e6ba55 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
df7b23d312dd2518722980f05f18c24b8bd0ae93 btrfs: remove fs_info argument from need_preemptive_reclaim()
8554574e9d9d0d4981cbd4cc82fab160c0ec080f btrfs: remove fs_info argument from steal_from_global_rsv()
96b362a40f2f66189897c790e3e2ca0a96a3143c btrfs: remove fs_info argument from handle_reserve_ticket()
12cbe7b5a92c64790fc75e0b016ed6273550d267 btrfs: remove fs_info argument from maybe_clamp_preempt()
a12af08143e51b31fa7c6b6d3fe16d260e99faf8 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
4e42828740adfedcc742fe8a5f51ddba7f94e51f btrfs: remove fs_info argument from __reserve_bytes()
872cdfd51c730fdd3ea765da5cdec60e844cc5f5 btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
fa13a021f02d87cbaba727ed0e68c2f7989164ff btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
b9f52dcbfdc3abbcacaab17520efd99aa06dce08 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
88ebd040db437babeef7f097a56b4880edc0afbb btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
9e009ea00e5ecfe9ed71f7a034dbcbca29d1b554 btrfs: remove redundant refcount check in btrfs_put_transaction()
824353c77fc5fb7f4388f40b65a7036dee6016fe btrfs: add macros to facilitate printing of keys
7ddddeaf0293a1fb066a9488eae98d02c3452630 btrfs: use the key format macros when printing keys
aff8291f45cc3c51b9047f35cd0fbc300874f3a1 btrfs: remove pointless data_end assignment in btrfs_extent_item()
0951bb5eeb65f18099e6da3d9671d680c65d7832 btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
dd33344cd3d18406df10ee75dd54362a2b8f6450 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
140ffa8f930097aef92943e610098ed3556dd5b1 btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
5ea6ba1eb754f5c9a294a73b506c72e1291b24db btrfs: make btrfs_can_overcommit() return bool instead of int
f61c018783a2cc0e33e071e12c09eef238c3f464 btrfs: avoid used space computation when trying to grant tickets
5bcace33a17df9c66d0be921d71908b9bb248c12 btrfs: avoid used space computation when reserving space
8712e6640837e3003174cb1bf5a7461a9db22034 btrfs: inline btrfs_space_info_used()
1892a4dcc6ec097b4082186bf2842f2b38c6b38d btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
ca4ee610a4e920787750a017450ef1b0693ae1db btrfs: increment loop count outside critical section during metadata reclaim
405f3ac8765e6095a7b80c7d295a1a4846fd9066 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
f6f0aaab906849461aa7d95fcf2826bfde91d5f2 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
5e2fc11fa3059cb426fd44f5d38f63c6b61c7d72 btrfs: assert space_info is locked in steal_from_global_rsv()
8edc8be67525042b29abcf20bb1d9c28d4e7949f btrfs: assign booleans to global reserve's full field
05827c5f70e83cd0fa9619aafea1aa079acbba1c btrfs: process ticket outside global reserve critical section
f568b6f6d3934a44958d8c35cc3e1f9ec818b9f6 btrfs: remove double underscore prefix from __reserve_bytes()
f06b5eb70af7ba62154509de19f75fc8909a8efc btrfs: reduce space_info critical section in btrfs_chunk_alloc()
8fa340a8f0f3633787146038642f9ab5897ddf30 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
03480f098f50295181866d9261e4a61e67514993 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
c613486e9072fe2d1f5c1488805a7a92526a88aa btrfs: reduce block group critical section in do_trimming()
9300e603e610a595c5b4ee0d4486e89300ab392f btrfs: reduce block group critical section in pin_down_extent()
ba88907468599d0d7b88a452013f409e4454ff12 btrfs: use local variable for space_info in pin_down_extent()
58fb39673051bbeb246865f38b59e3079f6cc680 btrfs: remove 'reserved' argument from btrfs_pin_extent()
cf68da7294aa109ff275e3bab4148f8e8ef800a6 btrfs: change 'reserved' argument from pin_down_extent() to bool
64b1ee55a39803fcf32d073588bc824000f22537 btrfs: reduce block group critical section in unpin_extent_range()
fb00210438f99467f4f207c04bcfdf3d7935eb50 btrfs: remove pointless label and goto from unpin_extent_range()
b8c128975dae3746399ad4b1db560e8cf8e051fd btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
9bae0249a29a871502e1f308f5755be97b43cc18 btrfs: move ticket wakeup and finalization to remove_ticket()
5580858beaa2646a64ef0405ef65876061c2e335 btrfs: avoid space_info locking when checking if tickets are served
4cc60d48325e492c4ab96993b2bec306ba3466ab btrfs: tag as unlikely fs aborted checks in space flushing code
bb37bf37d47766b8fcfd940077ba5b32242cb9ea btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
297a24b5f3106e691b6af378c3225dd7d786bb65 btrfs: scrub: cancel the run if the process or fs is being frozen
9b2405be000131219bbfdfec899a45c4426f2ce9 btrfs: scrub: cancel the run if there is a pending signal
232fb0dd9c59f50a511c45d9c89510eeff0d8924 btrfs: declare free_ipath() via DEFINE_FREE()
25ffed75a7826df38e609b8d4e41b46aea0ac83f btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
244e2ca37aec5bb5584c6a604593d016541fc3be btrfs: apply the AUTO_K(V)FREE macros throughout the code
f81c29112cc8cbd8dcf3ca149f2e693b92ad7513 btrfs: add ASSERTs on prealloc in qgroup functions
d58dddd4a56782a11a412a831747d9afef4a0c10 btrfs: zoned: show statistics for zoned filesystems
f15fe8a5583de0a51000226aeada8efa63f6f1f1 btrfs: replace const_ilog2() with ilog2()
7e38c6c811e62cfb256f1bfef35e16ed9f841da2 btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
eb07171f22217e54a8303539906cf2bda6b7df92 btrfs: headers cleanup to remove unnecessary local includes
8cdd466186f78a5acf519183b8e7db3758b9da33 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
e0ab938074fdf5bcde6386ee96d6ecd6c80c4dbb btrfs: make sure all btrfs_bio::end_io are called in task context
62ecb523ea6e6410e230fecbc5ba5c3d20b418e8 btrfs: remove btrfs_fs_info::compressed_write_workers
5b61c75accb30ca578d3594bda95265babe3be8d btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
eb0dba3821bbc9740ce1c3895305f359038fa847 btrfs: introduce btrfs_bio::async_csum
cff38f878f2c9383a2189ac0009f6fb80297f4cc btrfs: don't generate any code from ASSERT() in release builds
4bb72d78de36d83010e23c83530d007d89e6596c btrfs: use kvcalloc for btrfs_bio::csum allocation
c9ccc5dac4e2dfc93840a6708da581bc43f367a8 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
805acc2cbead79403f2abf999a859980b8ea6ad8 btrfs: scrub: factor out parity scrub code into a helper
c430aa06ef2b4048498844bb7299c8254e739821 btrfs: simplify list initialization in btrfs_compr_pool_scan()
9c3364246665ed587f4af33f09f326321d0a1742 btrfs: raid56: remove sector_ptr::has_paddr member
333ec5d8c133e50eb90d2af42a271aaf0ab884f4 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
35b83acaff3a75e0ea34696c2ebbe17a54b8e158 btrfs: raid56: remove sector_ptr structure
fb0d3cde0f4199ea5b8b39abe70c36d088970010 btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
bac1e272c1f8b44c9c0dfc7937d7677cd6f372e4 btrfs: move and rename CSUM_FMT definition
e9001922196b685ad9c2852da8ae05db6830830c btrfs: move struct reserve_ticket definition to space-info.c
9eaada9788a9874cc8aa0302e72ccb0528d0e343 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
750f641b87ebdf0e261cfac25822c0c675044d22 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
68e57347007194571c640b4b85701eb32e66cc49 btrfs: make read verification handle bs > ps cases without large folios
6e019825e57b874a0bb6492cea0fa8d609b97ba9 btrfs: enable encoded read/write/send for bs > ps cases
07e3502a174d3fafa69ade841bc1d3cce98f7a03 btrfs: make a few more ASSERTs verbose
35bc593a538bc8cbfccea02ab5248101d64d8c1f btrfs: fix incomplete parameter rename in btrfs_decompress()
275ad04b2c9c87a5d80a5f87a1e1cdef27795fd1 btrfs: fix leaf leak in an error path in btrfs_del_items()
e29b84e915251134f67a76d8948258cf76b5e6b7 btrfs: remove pointless return value update in btrfs_del_items()
99b8279f2b5ae51be67dfd358254f0f1277b547f btrfs: add unlikely to critical error in btrfs_extend_item()
3324914bc904559e1d7c2c4a7162392f05b7a7cd btrfs: always use left leaf variable in __push_leaf_right()
1ab1afbd15bc961104707b49a65a9854b7b792e2 btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
669cb8ba46423a01bb52df3c8e8e4c223b2ed85d btrfs: always use right leaf variable in __push_leaf_left()
05d93fe8cd17e22a3a2c8661fd889c076bd0428c btrfs: abort transaction on item count overflow in __push_leaf_left()
dbf926e4fc21aba7bfde0854dd901f3b123b0573 btrfs: update check_skip variable after unlocking current node
5a27c2ef87f686bdf873df1324ff7f0e05ce3e18 btrfs: use bool type for btrfs_path members used as booleans
ab49765639e858c8938cf80f2d8330e2b9b3dab7 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
7d6fd24d791d960cfd7a71dd8cb1f2ec6ed0c1cc btrfs: place all boolean fields together in struct find_free_extent_ctl
72afd4d77b4dc5acc38350b608f6a455dd1d44dd btrfs: === misc-next on b-for-next ===
fc8e9955fea93ac3519774421ec4f3e2e3f34a62 btrfs: extract root promotion logic into promote_child_to_root()
397fe4e3006d721ec664bb1bfa6aefcf9126a8d8 btrfs: optimize balance_level() path reference handling
42eb744b2dcb33c005d144e441e7ee72d0272f11 btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
94c6dd981c0ab75e65ec5dfaeac6b5c9c9e39164 btrfs: remove redundant level reset in btrfs_del_items()
8ac807172eba585358a481af07c82a6a561915b2 btrfs: add an overview for the btrfs_raid_bio structure
95e1fdd7bd0fcb7db3fbe5c586599ed173265aeb btrfs: introduce a new parameter to locate a sector
d9979af4acb0fc2a54a24a8fe5d7ac0739ba1d33 btrfs: prepare generate_pq_vertical() for bs > ps cases
9ad1bbd1e4dbe31509625c253689ad3e099b5329 btrfs: prepare recover_vertical() to support bs > ps cases
9b18e841f1512901e169517a7e9d15eaba53ffaf btrfs: prepare verify_one_sector() to support bs > ps cases
bc55c47a8dc36ba1f372b1dd15eb1fc4563945e5 btrfs: prepare verify_bio_data_sectors() to support bs > ps cases
01e7ef71e2f19c68b702df70b5432fc90b41e154 btrfs: prepare set_bio_pages_uptodate() to support bs > ps cases
361e32ea20afad4631713652f0eee406de730de3 btrfs: prepare steal_rbio() to support bs > ps cases
79a3298fdcfd28fdbd2b10a5014dc254dc7ee329 btrfs: prepare rbio_bio_add_io_paddr() to support bs > ps cases
efa331711c718f7a80c67967961387148383bb13 btrfs: prepare finish_parity_scrub() to support bs > ps cases
14ec727e7a7b05d24649fe8dc3f3f88964595386 btrfs: enable bs > ps support for raid56
1a7baab6b7ba619504f5fa445fd1f9dec51a371d btrfs: remove the "_step" infix
21a0606ccaeb0cfacc330af22bcbaa8152908128 btrfs: disable various operations on encrypted inodes
511d9731f6279bc1952ab21f0383ba6de7dc692e btrfs: disable verity on encrypted inodes
5cf58ecc2b08743ed9ba6d1d176df9f6390440ef btrfs: add a bio argument to btrfs_csum_one_bio
278ff136f3301ad9f4893122782b0cfbf755bb7b btrfs: add orig_logical to btrfs_bio
454c8d2ef0be85db0fcf322a26e6c8ccc0961a3d btrfs: don't rewrite ret from inode_permission
8fdffac70e3e2dd7c797f47c3e6efad099e9b487 btrfs: move inode_to_path higher in backref.c
4e46d8b1823f31b3ac9bb96096267ecc42761cb7 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
64702e5b52b19e9721fd47f86372c04eb3801257 btrfs: set the appropriate free space settings in reconfigure
f88f3575bc9099395232fa85da91c51f2861d582 Merge tag 'drm-intel-next-2025-11-14' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e1696a9a2977e9be97d81dc7763c26f093c79a4d Merge branch 'misc-6.18' into for-next-current-v6.17-20251117
10594fa990a9b759863e1573a28459acca796c24 Merge branch 'b-for-next' into for-next-next-v6.18-20251117
e89bdc0cbc68a3f13bc0bd48a93157eb58d56666 Merge branch 'misc-next' into for-next-next-v6.18-20251117
decad7cc5e4d18f6d9822f5e126c8b7a7db1c94f Merge branch 'for-next-current-v6.17-20251117' into for-next-20251117
f38b2041dbb9be1de178c585d6a9f89c685b3d86 Merge branch 'for-next-next-v6.18-20251117' into for-next-20251117
472800cd5e382ff69c4f9d4179580ed46ab0a436 arm64/sme: Support disabling streaming mode via ptrace on SME only systems
eb9df6d69a96717fa9320c8d2be8e0033695f353 kselftst/arm64: Test NT_ARM_SVE FPSIMD format writes on non-SVE systems
a0245b42f881be6f0ddf678ce7a0d150362938c8 kselftest/arm64: Cover disabling streaming mode without SVE in fp-ptrace
fc11a25552c8e09c58320ccff6b067f4a1522c22 Merge branch 'for-next/sme-ptrace-disable' into for-next/core
fa81d6099007728cae39c6f937d83903bbddab5e PCI: stm32: Fix LTSSM EP race with start link
ff529a9307a03ec03ed9751da053b57149300053 PCI: stm32: Fix EP page_size alignment
cfa3c76e059a2ed134f8da4ab8d2f46e3582b94e PCI: stm32: Don't use 'proxy' headers
fd1a11ea111b083aa3d19f36516ecda5efa2b69f Merge tag 'drm-intel-gt-next-2025-11-14' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
c604cd2d7f8d5c0af760d41def98d992627fbd8d Merge branch 'pci/enumeration'
c52f3a1a05b4853041e86c1a08ee3336c7b1b905 Merge branch 'pci/err'
ea1b47350569e89d46830dd09bc1f8284783382e Merge branch 'pci/ptm'
b9c98723a3d39e71b2e4b0db94ca96fea198ce01 Merge branch 'pci/resource'
13a074f5a506c88ff3476dbcd8e186293ed94319 Merge branch 'pci/dt-binding'
5f6c57bcb543ca0048663a2a138fbfbf715b2885 Merge branch 'pci/endpoint'
23cafb348028ac2c9e5b73edb0764840d7ce147e Merge branch 'pci/controller/brcmstb'
7343814988f6baa0313c2bd027b987d92fb7f200 Merge branch 'pci/controller/dwc'
17935c29d790dbdaebbda6d0028e543ed2a6f9c7 Merge branch 'pci/controller/dw-rockchip'
c945f9cdbccc5c8f8f61ce30c788bf718832fae4 Merge branch 'pci/controller/ixp4xx'
ea09c65dc0b2792f3a6558c4f22f51dc209bf0c9 Merge branch 'pci/controller/j721e'
32ca2b56684acc9a70e89225d9103853a0cd97d9 Merge branch 'pci/controller/keystone'
7b5fad1795325a02d676a7d1e1c2ec211dda0cff Merge branch 'pci/controller/mediatek'
a9253ad16fefad9eca952048a1f212001e153942 Merge branch 'pci/controller/meson'
69779e4e854ba325bad9578f54690c11d1a15280 Merge branch 'pci/controller/qcom'
96622f4fb975d96c18e4b0756ba1dda6c987bf95 Merge branch 'pci/controller/rcar-gen2'
f1c13485eb4b13af59ca49d404b0d31a442572ed Merge branch 'pci/controller/sg2042'
070cfea5d6947dee3bae9aae72f1fb39b2c5e39c Merge branch 'pci/controller/sky1'
7c29b2b6ab17793ef8a137432c5230aef6f96c24 Merge branch 'pci/controller/spacemit-k1'
ea837d44d23ed536d3764a177ee6d82bba2de5ea Merge branch 'pci/controller/stm32'
f3a1d69f9b388271986f4efe1fd775df15b443c1 Merge tag 'amd-drm-next-6.19-2025-11-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fa766e759ff7b128ab77323d9d9c232434621bb6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
048213a38e7ac1591f725e370c152cc80dd84105 soc: rockchip: grf: Add select correct PWM implementation on RK3368
e5d330e13f67d574f683c052c9a342814fd8fa39 rust: allow `clippy::disallowed_names` for doctests
90f3df4fdfb682e2394ee3f97dfe91a402d5c46a rust: add num module and Integer trait
ed0d2a1a2754fd6d72aff44898ee2c545267673c Merge branch 'v6.19-armsoc/drivers' into for-next
76841259ac092f0c02a9e096f51e446812347f8d of: dynamic: Fix overlayed devices not probing because of fw_devlink
949f1fd2225baefbea2995afa807dba5cbdb6bd3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
d52341da4db0cd993d3549aa20cbdf063b412c3b dt-bindings: cache: sifive,ccache0: add a pic64gx compatible
f49ae86483c494ddc793d889f6df5ea68d138569 memregion: Drop unused IORES_DESC_* parameter from cpu_cache_invalidate_memregion()
b43652d867cf2a5f31b14e3d9a320ad01fca0992 memregion: Support fine grained invalidate by cpu_cache_invalidate_memregion()
1bbcb337cc4f3fe7a7ad7319d835c183d72d517d lib: Support ARCH_HAS_CPU_CACHE_INVALIDATE_MEMREGION
e527dd1a2dd22c60b06f21634487cd6262284358 arm64: Select GENERIC_CPU_CACHE_MAINTENANCE
d8a98d588b129d347ad5be1ec5921210c292905b MAINTAINERS: Add Jonathan Cameron to drivers/cache and add lib/cache_maint.c + header
1c0af2737d9e07c036274f1b2f4f6e6dd2ed4536 cache: Make top level Kconfig menu a boolean dependent on RISCV
ce97c1c84029215eb628542f395ea23631766968 cache: Support cache maintenance for HiSilicon SoC Hydra Home Agent
40b923c2b5892aae3e2e374f937621bce21ca61d MAINTAINERS: refer to intended file in STANDALONE CACHE CONTROLLER DRIVERS
0e56677e58409bb081dcf3006981d5c7c8cca3d6 Merge branch 'riscv-cache-for-next' into riscv-soc-for-next
56db95e2b31f716af623d39a230499860938f905 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
5b826a4b203ff4746d3f458bf57c525ba32209b3 kernel/kexec: change the prototype of kimage_map_segment()
82473be2dd1eeae3fd9980f4594c105e0d7f7504 kernel/kexec: fix IMA when allocation happens in CMA area
4ef137e02eee2b4da2ad68c88a691f27bab94d51 mm/memfd: fix information leak in hugetlb folios
a3a0b75369166fc875bd1a289a861cff9be39e5d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
7abaf0cccd35f510f67f05489f37e2e9aef176b2 selftests/mm: fix division-by-zero in uffd-unit-tests
8f5ce596fbe37ee5591780fd985e6e4602054bfe foo
77c354d13576a0f910db9d6acc99ecf2d9e48ac4 mm: vmscan: remove folio_test_private() check in pageout()
8cfe4595a81a661f78c39e0ae0ecde6657e32c75 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
3442dd4b637d158c158b7d480dad8fcc31271c4d mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
840c842d922cb58363a9158b4ed58b2b8855d8a7 mm: vmscan: simplify the folio refcount check in pageout()
c0e41a7f936804c4613f2b88164148869bfdf6b2 KVM: s390: fix missing present bit for gmap puds
f5a8b8ca55fa3d4cc8550363c78a8b85d80fa551 mm/zone_device: support large zone device private folios
b514a4ebcdada4084c562f8d12aaf85bb509b624 mm/zone_device: rename page_free callback to folio_free
5221f9e58c46d609c4e25ccb76370b214f0975e2 mm/huge_memory: add device-private THP support to PMD operations
db48ce23663d78e3044e2b3899df4211bc16aa6e mm/rmap: extend rmap and migration support device-private entries
9cc067cff0ea4d37a87247ba5cc83ae3b25c9756 mm/huge_memory: fix override of entry in remove_migration_pmd
b60e053438d44fbb0da89f3179b1d710f6fc7394 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
db4e98eb3764731ab4c35dd70b9786fbc4321e18 mm/huge_memory: implement device-private THP splitting
bac5d9c545326f80342cf520a82a91ed8abe12da mm/migrate_device: handle partially mapped folios during collection
4e439559c676f8019c2d66866ab8f83be49710af mm/migrate_device: implement THP migration of zone device pages
1f3137c7917d7a0387b17975c6b468868e306e18 mm/memory/fault: add THP fault handling for zone device private pages
72cb554067613e410e391cb7ad1d7345ee74673b lib/test_hmm: add zone device private THP test infrastructure
561729e6759c9e4779a2a407bddb526fe954f6c9 mm/memremap: add driver callback support for folio splitting
5e78e67b3c986b28ed02fdd4e9ce5ac7a6768447 mm/migrate_device: add THP splitting during migration
fe17384cb234117d518e8c3b026963f25d182484 lib/test_hmm: add large page allocation failure testing
1dcb684d634cff8ff3e7b709adbdc896599e21ec selftests/mm/hmm-tests: new tests for zone device THP migration
60e97ca10a4dfb8259fc639d7d1ad38cc38fa22b selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
f3ecfd5c8feacab7c75cb64c16ff734713e2c923 selftests/mm/hmm-tests: new throughput tests including THP
8498bc31781763614c96e003cb236e3db0295498 gpu/drm/nouveau: enable THP support for GPU memory migration
0b30e074f2d4125c44a68c50660bb6f60e3cf828 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
b8fdd5cf08c04cc023d372b9d44cccf633857f93 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
0cb9801111cab4893da5789b76237f24a3442e05 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
78d902270cb2075bd364ca908d0e67638c5a353d mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
a1a18e7ab198fc282ab8d5d4fbee02ccfce8f444 mm/huge_memory: only get folio_order() once during __folio_split()
50b8713d8370306b918feca17a88b309c26e3033 mm/huge_memory: add split_huge_page_to_order()
7507c088f516aca6db7c1893d971ea23ef5c406a mm/memory-failure: improve large block size folio handling
ad490f85a6d177f928a7e8d0e3d35d16f0f31c59 mm/huge_memory: fix kernel-doc comments for folio_split() and related
3acbef7216e9e3401571aae86915f44118492338 mm/huge_memory: kernel-doc fixup
195cd6623845c50aa58adc30688baf8cf0d58d3b mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
8158e9f3ef5d9dc35ccb7f5618b3256d0b0dc925 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
774347f2b9a2bcdf4dad90c130b651d5f23ec121 selftest/mm: fix pointer comparison in mremap_test
c299458929427f2c931c0b8cdfe5ef9edb661747 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
5dc30391704b7739d5973ab3cb55c57d5063ba37 lib/alloc_tag: use %pe format specifier
09852d53627db586886cf4c454262d025b936178 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
16cdd4e5a52b421b27b598b9eee3cd18212944a1 migrate: optimise alloc_migration_target()
bd263ac130737380e8c5afa2ac9e17814f962fb7 mm/migrate: fix zidx type
c7fcf48b00b6b7d6d7f05c3cccb919a36045e5ab memory_hotplug: optimise try_offline_memory_block()
81e129933ba67349d4dcba16f1816057d9a0a4a7 mm: constify __dump_folio() arguments
ee12f543ad5469fa014fe1176780a780b8ec5de6 mm/huge_memory: introduce enum split_type for clarity
344ce77569f1520182ed5f9a5e96e33efabb0c82 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
568b5e8563fe6f6863bfb0d13f94f53ab2857aa0 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
276df9c36c1fa5f291a703b0b70d4a76a8ce1d77 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
6b117850abf4ad28acb039062f6d59889b6f2f79 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
cee9aaaa6af909ecd2ed619f44a6f8433b1073b6 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
6b82275fdba27802ad7ec6910b86d83bea2dda8d mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
3cb51d3650c22f25c917f41a4605a2291bd014a9 mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
f24f3801039f9a2033e3a2390fccc5adc00a8df7 mm: implement sticky VMA flags
79ee48c12ef8fe9a3daf0dbeda74f038a3f557be mm-implement-sticky-vma-flags-fix
2c91ae77d8fbafb153c13e554f50b7bbeef59d76 mm-implement-sticky-vma-flags-fix-2
b331f7745489548c5a020301f6f3b4aad20c7b77 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
1be12a336777e8ed8cfd66ceeee96e677ea25d2e mm: set the VM_MAYBE_GUARD flag on guard region install
c87e72461a2b9349664332a6b7ef6d1ba49e45f1 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
ceb4c51b9be95ac4ec6cc89ace08312d8cba7bb7 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
b789b80819cdef357c78e613a28f36d1ef7975bf tools/testing/vma: add VMA sticky userland tests
c19f9122c17646365fd0dc3cf046658eae61af57 tools/testing/selftests/mm: add MADV_COLLAPSE test case
3da23b1058cde436f5ab711f4597dbe75865ea38 tools/testing/selftests/mm: add smaps visibility guard region test
fe16c7bd5d2d41d5e35744c3131e99d04f464b23 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
0bb96e7acd993b4943dfac77e66037e0e7464f03 mm: memcg: dump memcg protection info on oom or alloc failures
a1aafa6567ddcc86e365d835bce614a4b37eb6dd mm/hmm/test: fix error handling in dmirror_device_init
1ac4731d6c9583cb192b601269e8af7ff74ed49f mm: correctly handle UFFD PTE markers
abedb72c9bfdd177a446ed4c29b50d9dea239471 mm: introduce leaf entry type and use to simplify leaf entry logic
d87c0ca46de921a346429e8604db8fe5ed407353 mm: avoid unnecessary uses of is_swap_pte()
939a8e0c982aa09119765531227d1be4fa978660 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
0934f7b1de2d3205ba82379f5a295a953b1a2465 mm: use leaf entries in debug pgtable + remove is_swap_pte()
1775b69ea67d72169f57600e4c504ac185b34d77 fs/proc/task_mmu: refactor pagemap_pmd_range()
283a0a49a49cd90ff402c2bb2011257e29f70f6e mm: avoid unnecessary use of is_swap_pmd()
f256d6138921f2f09d2f266fbb6e2cc46fd159b3 mm/huge_memory: refactor copy_huge_pmd() non-present logic
a5929f285d8de9fa167db391fcc8fc4dad24cfdc mm/huge_memory: refactor change_huge_pmd() non-present logic
6d14997dc646bf1f231f035224e815d99ee33c7d mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
2ce571e865dad9def2a60a24f31a5a0005555444 mm: introduce pmd_is_huge() and use where appropriate
956043358612f3db454d8145dea9c6a047f9ec91 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
ee9d0a19a4b5c11cebc6790f2a3e920425c5be54 mm: remove non_swap_entry() and use softleaf helpers instead
1417655dd9bb1548e780a2766e41a8a0b179cbb7 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
c9308416507ba4decb29dbb4bf4bdd3fdca665d0 mm: eliminate further swapops predicates
529b176c64b658d258493a03d88126c69aeae25b mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
75ef8c3b4056434f2d714e84db8b242c9396109b mm: rename walk_page_range_mm()
d2ca3b360cc7677c5221da287c6b0fafaadfaf29 mm/madvise: allow guard page install/remove under VMA lock
93f3c3ac6e9a0695dec5ca8c5aa0fdc7ada3293e mm: vmstat: correct the comment above preempt_disable_nested()
e126de466265809cb15d325da57fd6543cf6244f mm: thp: replace folio_memcg() with folio_memcg_charged()
37c76ba41a991f48997956784b52ce2ae3e4b029 mm: thp: introduce folio_split_queue_lock and its variants
62c443725bec8ed35238a30de671383eecadbe85 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
f65596b3247b9d7f27d36b474f54efbb171c8a84 mm: thp: reparent the split queue during memcg offline
3a2cdc36034273c0e2180652035d6cbd3da4e980 mm: add vma_start_write_killable()
8ba5a997e4a80ac45a4369b561de1bf1aa563f2b mm: use vma_start_write_killable() in dup_mmap()
e4ff2dd371ef113dea9250e6f176e0679f2cbcf3 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
21784c0e1f02252441d2886c9f02e9570cbaf35d mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
41b3af087ffa2ed63f45042288329b09ed4bdb5b mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3751fe546b36f1ec0b993eb544ce3909e9f39e66 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
6ca1014ea3bd4eae88c0af5e2531cbdafca5b8f7 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
ca899dc4a457d23ceec64ad55c2f3bc2df8a13fe mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
22272b3932cdd3c76d67a2825460b7424a0dfcdd mm/damon/tests/core-kunit: add damos_commit_quota() test
0f1d7a6127b215a78d786a426dad97871fd46bec mm/damon/core: pass migrate_dests to damos_commit_dests()
e549634cac8e72f5cb3e3f25feee01db080d17b6 mm/damon/tests/core-kunit: add damos_commit_dests() test
5d51ec4911b149a3f255898d921b32c262a00690 mm/damon/tests/core-kunit: add damos_commit() test
dea2db56814d18452c26e5869fd0502ba1a67dad mm/damon/tests/core-kunit: add damon_commit_target_regions() test
589feacada3ff62014cd950412eeacbb9a8c447c selftests/mm/uffd: remove static address usage in shmem_allocate_area()
2e5f7c7d7eeb24b57d681739ce8d0c86bf8b3828 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
0b7f2e6333f13a5bbac50bf7d66a250f91217db1 mm/damon: rename damos core filter helpers to have word core
4273b05bc89c89ed070f27d42deb273c8648779a mm/damon: rename damos->filters to damos->core_filters
34024a14d924d4b7b53556ad0c76e836f1ac3948 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
f308e0e8084227624332315a49f8ac7d43d692ff mm/damon/vaddr: provide lvalue to pmd_present()
82888292c0ac2ddfdce1ca1d7f0dabf647ba2545 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
259dbf8c45694409126841a8769c111869fec9c8 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
27a3e615fbd31324b3d8b46442b6bee34b4ce3dc mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
f229581e81d1bf51c5907b284b45f2a145f94dd8 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
c8c1b0f3f6c20b5ae7bf716fb3830ecdaaa4c2bc Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
2dd0036ca8f6c72fa3e441e66f07527008f1d10f Docs/mm/damon/maintainer-profile: fix grammatical errors
40e5b22a6684ea41e6253540e5567627fea503fb mm: propagate VM_SOFTDIRTY on merge
b2c4a2a30339d2e476fb94bfc02e47400cbc9eba testing/selftests/mm: add soft-dirty merge self-test
13d1616a3e940bb336471735fadb651157b8810e mm/vmalloc: warn on invalid vmalloc gfp flags
5f654035d2837b987ee289bbfe2b6a960cf59c09 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
865e094eedabae13aca60eae428e88adccb6c2b1 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
2cf10c6e533d2b1a4fe72a866267f97469848d3d mm/vmalloc: cleanup gfp flag use in new_vmap_block()
19b85257d051e1568c9153076c9273ce68c0b4b9 mm: declare VMA flags by bit
dc95c46242a7bbac9f017c7deca09bbdb694c8a0 mm-declare-vma-flags-by-bit-fix
4773b19d6e19c382cf22c1997a6dad6fcdb3e759 mm-declare-vma-flags-by-bit-fix-2
5f613dc85e3540081ac52f9f52eeb0540c93d0c6 mm: simplify and rename mm flags function for clarity
4485a580fc6ea7ba9e288ec16cd2a0a65849e645 tools/testing/vma: eliminate dependency on vma->__vm_flags
51979baad3a0b673a7d7ab4af1f3566a5dfb6efb mm: introduce VMA flags bitmap type
73a3795dba200cc892183f83731315e5128b263e mm/khugepaged: remove redundant clearing of struct collapse_control
8a4cc98ba5e3831340f01149dc883a715583d140 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
a2f285692bc1492ef44faa129aab9e2929c7e06b mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
d1aeb92dd1a0aaf2abc73159253bd223fb02507b zram: introduce writeback bio batching support
dd9ef17c7f6aa5497664857995f9eb7e950b4f49 zram: add writeback batch size device attr
1eecdfd9c8c23d88906da7ee5147c737a35a54b5 zram: take write lock in wb limit store handlers
ffac53cdb231aaac262b3ccd3cb6956bb4145380 zram: drop wb_limit_lock
3759cbb9fd7aae11e2f46a03b554b332d120ffe9 foo
cae8adbc2236636ca1db02be37633cab0dca1aef panic: sys_info: capture si_bits_global before iterating over it
a82ab065fd2fa072b5608789c6dba04139ed5868 panic: sys_info: align constant definition names with parameters
4676df8b81370bb61ef38c93994a12fb69ce5988 panic: sys_info:replace struct sys_info_name with plain array of strings
33a4ed351e9befbda72cda47681cb8005089531c panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
6412d617084a194d1bc09f92ecea32461cd576cf panic: sys_info: deduplicate local variable 'table; assignments
42ef276d768f3c408a9c7f830b08c11c20aee015 panic: sys_info: factor out read and write handlers
b1653012378f384cde3bf8363df94d8fbd5121b9 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
7f72b795c8c78196138348967f1821bb56215131 ocfs2: add extra consistency checks for chain allocator dinodes
9dea1a2fa114828e05d707ceb5f8cc63e17fee12 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
e9e3e959990e62aff0524ac9ff516ab6a715899d lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
d8779989c9f0864d189bb04f035d18a5b70b4139 checkpatch: add IDR to the deprecated list
fd8b7a541fa3e78b3cfc3dd7d7d80dce9b82f2f3 util_macros.h: fix kernel-doc for u64_to_user_ptr()
bca67a2582f8d1e38488eab24b232553050b520a kernel/hung_task: unexport sysctl_hung_task_timeout_secs
ba8e8b7b30ba47e11355a92413804409d66d7f94 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
0eaeca52b3987c723ca66370c6ca688a4ad07242 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
d9ceb6987ef2cc6a8a106dd7bd0008cacd8e91a5 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
22d2cfdfbb2852fa04d3f40eb2199c0f0b6ae6bd lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
da96505cb4bb2c8906b2f499f33cfd9bcf7bdeb1 lib: add tests for mul_u64_u64_div_u64_roundup()
b5c2e6fb37aa4f9601f08b749dd89fd3196e19e8 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
7bfa54e90b40f8849a60e5d52db6c03935ab0a40 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
faabf8b3aa09c7f9f94c04018fe75286972c7734 lib: mul_u64_u64_div_u64(): optimise the divide code
9366f4809303aa71a0d918fd355be40a0df311ff lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
afa5bf1573b29b3f804a21cf157b643131d8e8b3 MAINTAINERS: add Pratyush as a reviewer for KHO
77fa122bd61a7b75a5737da3cfde28953f758d6a scripts/gdb/radix-tree: add lx-radix-tree-command
8d79469beab8416f8e0e986d8b98e9aea4c7b80d scripts/gdb/symbols: make BPF debug info available to GDB
9ec52c190f8d514d42701e733ae3b88826d765f9 math.h: amend abs() kernel-doc and add a note about signed type limits
dac0d0b85f2581616c090047c3ad7b5e57a8b0ae fs/proc/page: remove unused KPMBITS
6f8df100db95afa8dc55fe13b8e777c3d96e05df selftests: complete kselftest include centralization
e2de6694f3d5b9c6f9a16d2ca25ca375a89b9052 kho: make debugfs interface optional
8c548927151395c91f7d02f7c0fec789b087a165 kho: drop notifiers
52fa5e4d82ee3195bc3aeb75238ec46e4ba00f09 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
776131da5b95d310fd81b4c7c39bbf95d5b3f428 memblock: unpreserve memory in case of error
d3555db3988042e752de75defa28f9fb0e358016 memblock-unpreserve-memory-in-case-of-error-fix
b16070118354610b16b5456d8bc4a1b68b5c7d90 test_kho: unpreserve memory in case of error
0379605310c2b211c11165b24bb0109f2c3f2ee4 kho: don't unpreserve memory during abort
4bfea90c0896452f08cfc90a76f1f0ba3d436d21 liveupdate: kho: move to kernel/liveupdate
590bac20a30d34e7ae8157682bf0a1eaf34701c1 liveupdate-kho-move-to-kernel-liveupdate-fix
e3c8f283daec60cac458726e0ce4594c08acafe5 MAINTAINERS: update KHO maintainers
7f10a792e3161ed4bd1b23d242563878b2207659 liveupdate: kho: use %pe format specifier for error pointer printing
f761384faa0477f6269a78038fb97fe3a7494931 kho: fix misleading log message in kho_populate()
29326688bd88c29f544ee853d476d1dcb294e34b kho: convert __kho_abort() to return void
11711ab1af16f9b488a0746c66320bafed912ca8 kho: introduce high-level memory allocation API
cdf4d50a517486ea0a9e20489b9305b2bb67e9ff kho-introduce-high-level-memory-allocation-api-fix
6ab2c02b27cb2f12ac17b252a2c9b723a59fffbc kho: preserve FDT folio only once during initialization
6164254a60905cdf70b58c683e96301c0989758a kho: verify deserialization status and fix FDT alignment access
c389de04c9ee5318c92a3d2e538113b24257e467 kho: always expose output FDT in debugfs
bad07a3c4868b50000be5e48e6ad23e0e3be6e0a kho: simplify serialization and remove __kho_abort
439e451e3396b44bd82dc683abc0d2df3e3f6b10 kho: remove global preserved_mem_map and store state in FDT
73976b0f7cefe03e24ef248d5df1fa47573f0853 kho: remove abort functionality and support state refresh
2358d5eff5fca0d6675fabb2b3e323dfb6496bd4 kho: update FDT dynamically for subtree addition/removal
a45d732eca7f987d47ce743416b947ba0a42495a kho: allow kexec load before KHO finalization
24be0d1de0beb2304857ace6d5f200353dc521bb kho: allow memory preservation state updates after finalization
68c38ece87732c5f62ed0e458f8b22b6c6816702 kho: add Kconfig option to enable KHO by default
231135dbccf8911257cebaa9d701ab0dd9eb023d liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
aa70162fe8a44f2ecdf71fd4187f383bdaff57d8 liveupdate: luo_core: integrate with KHO
988386f62eaa1559df266268f18f48006790dcc0 kexec: call liveupdate_reboot() before kexec
d614ca3eddb7f4bc069f4ee9bfcf44fe06c22d8c liveupdate: luo_session: add sessions support
9f72bf4d895b7bef33841d3fc66aef7b83b6f2b1 liveupdate: luo_ioctl: add user interface
1fc7ed3f055157100856069ec87f387c38b03fa9 liveupdate: luo_file: implement file systems callbacks
7dcae021336eb1b360994b891e15b7932e75e62b liveupdate: luo_session: add ioctls for file preservation
5816b6a384c662a1d37be06ff748224f3b0f5cb9 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
78644ba743fa4fad78095300c65c379772b53f64 docs: add luo documentation
e044d3ad72bea2f1147ed16826d1e5a9d75041fd MAINTAINERS: add liveupdate entry
c3eb9bf12534b76504203eb249108fb9af75c637 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
a50562b46675ea847f408116ce406ab73573904c mm: shmem: allow freezing inode mapping
c299e47a3e9333265453bcc3c66848e7934907a8 mm: shmem: export some functions to internal.h
f6eb5e1ba642255d3e831ee592a208cc3eedc3c9 liveupdate: luo_file: add private argument to store runtime state
7d7d4a4c5050324704e0e2d2021b94f65e972be5 mm: memfd_luo: allow preserving memfd
c5a0ebb5dcb405e20c47faf078d21a00d09e7b99 docs: add documentation for memfd preservation via LUO
684fe443a5dbe1edfb65baa97153904d344c8d37 selftests/liveupdate: add userspace API selftests
d91c81e6aa6ae9feec5d849ea961c01401c97e6b selftests/liveupdate: add kexec-based selftest for session lifecycle
2ced2ccd781f3b9160d6e6d0482e45cc6d04bfe8 selftests/liveupdate: add kexec test for multiple and empty sessions
c64e011a338c168380a51903b95c91f82d274ec6 tests/liveupdate: add in-kernel liveupdate test
bc1b0b887ed33668db1fbbf6990482bbcd0a84bc MAINTAINERS: update nilfs2 entry
fab88dc6ba67f7079ea1942dae5e64fc434c0037 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
c8f5a3ea25c99ea5db2a6f9906094c5243e74b93 MAINTAINERS: remove Gustavo from sync framework
420203301ca3aef72980c78534264c4ec7f672d0 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
c6bb9035cd86f2ebbc79143d3bc3597b17ac75d1 docs: panic: correct some sys_ifo names in sysctl doc
ad707bcc78168fa0c253efd904153abc78524316 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
2c4c855fc63c1665d79bf521714b42c882ab934e hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
2afdb92e3b58eba502f47789d1d77b762fda08f4 watchdog: add sys_info sysctls to dump sys info on system lockup
8d198c7615fb2cd85d0a063368b9561cb526c05e sys_info: add a default kernel sys_info mask
21d04d3ca9479489d2109d0e2b7fc493d460f215 rbtree: inline rb_first()
261a1be9aa5ca9a4668a7c5e2437eefeede49b8d rbtree: inline rb_last()
64e9e49cf52f1d3c6be8b7aec09904320b7e840d lib/base64: add support for multiple variants
05555949129b047f98e1946c09a28b0650be5c68 lib/base64: optimize base64_decode() with reverse lookup tables
e94f5a7ec1d4e9d88cab1c1eea648df4dc8442bc lib/base64: rework encode/decode for speed and stricter validation
8fc72ae7cabcc944bd192c8088148863e8a207ac lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
d76c612e981e47bc2a419b5ece7856b6efd4e606 lib: add KUnit tests for base64 encoding/decoding
8e00da539dc581644b57a8ec2e34d405dae70ea1 fscrypt: replace local base64url helpers with lib/base64
60c6efcf1875daedeb5d2849a546c15a666ed7d2 ceph: replace local base64 helpers with lib/base64
f0bfdc2b69f5c600b88ee484c01b213712c63d94 Documentation/ABI: add kexec and kdump sysfs interface
467c3f008d0cafe8c21af7ad9f3036c1a15ec13d mlx4: extract GRXRINGS from .get_rxnfc
945499665f63197801b64fabb0bccf9d15ed09bf mlx5: extract GRXRINGS from .get_rxnfc
122ac16b8c95423da011e4c07a818138cb297ed9 Merge branch 'net-mlx-migrate-to-new-get_rx_ring_count-ethtool-api'
0135333914d63181f823bd340ae96737c8a820ca eth: fbnic: Configure RDE settings for pause frame
40ea40853da9c3fa03d52c2998998d103b80f593 tools: ynltool: remove -lmnl from link flags
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
5860bb1ce0ddb9c5c964f7b46a8f0c4a48f919b1 net: phy: fixed_phy: remove setting supported/advertised modes from fixed_phy_register
ca412f25d6b2c21f69a6cf12da062e0be4a5f45e tcp: reduce tcp_comp_sack_slack_ns default value to 10 usec
59dc89fdfe0bbcce186116651bd017cfb9f70fc0 riscv: dts: sophgo: Add SPI NOR node for SG2042
f49314cbbc98f9ab2bf4eb82ccacbf79f179db6c riscv: dts: sophgo: Enable SPI NOR node for PioneerBox
11f4d84c9f724ec4c6810567d6b9713b054bb28b riscv: dts: sophgo: Enable SPI NOR node for SG2042_EVB_V1
af5eb17ff893bf6e52680a31059e1816749c2d20 riscv: dts: sophgo: Enable SPI NOR node for SG2042_EVB_V2
8edc486bb38b0f911861b9936bbd12dec1d87302 Merge branch 'dt/riscv' into for-next
289815011c91dc6532d3fff7ca1c5f0bea08b474 perf stat: Display metric-only for 0 counters
51362a0a38a65b7573ec42b73270bcf5e751f188 exfat: fix divide-by-zero in exfat_allocate_bitmap
af9e8d12b139c92e748eb2956bbef03315ea7516 libperf cpumap: Reduce allocations and sorting in intersect
f69d34e8f23db8bca38c82a04ee9cd990777aaa2 perf pmu: perf_cpu_map__new_int to avoid parsing a string
bdf96c4ecd69523d97c98e47284caddde20b1df7 perf tool_pmu: Use old_count when computing count values for time events
3d65f6445fd93e3eb4cb63a828c36625b4929abd perf stat-shadow: Read tool events directly
557c34435b4492860452d6c0e8444320f8614f62 perf stat: Reduce scope of ru_stats
d702c0f4af6e065846e67ff89b34aec2cca7ffa7 perf stat: Reduce scope of walltime_nsecs_stats
d8d8a0b3603a9a8fa207cf9e4f292e81dc5d1008 perf tool_pmu: More accurately set the cpus for tool events
d3305c016a6a978688ca40422a539d0c46c59366 selftests: mptcp: lib: introduce 'nstat_{init,get}'
a89fc262b6260c1ef69439a9fc233d84e58357d3 selftests: mptcp: lib: remove stats files args
2e6daf6b9bc86e3fe0e3217def16aaaaf0924801 selftests: mptcp: lib: stats: remove nstat rate columns
658e531417801cd8d9aac630cee712e160ab5380 selftests: mptcp: join: dump stats from history
71388a9f331da20bab70e09bdf010f925ad7ce79 selftests: mptcp: lib: get counters from nstat history
8c1fe0a500519d21e9777433aa67d482862b2f3e selftests: mptcp: connect: avoid double packet traces
39348f5f2f13c2da122b5049952066c2e802d3a0 selftests: mptcp: wait for port instead of sleep
eea2f44870d297f0535944bf4dbf49d8b90c838e selftests: mptcp: get stats just before timing out
ef3b682aca223ff903d1e488e5103270d1eef343 Merge branch 'selftests-mptcp-counter-cache-stats-before-timeout'
889e6af87734389068fd924431f2141ddacad65e bnx2x: convert to use ndo_hwtstamp callbacks
89ae72f21be369a3f245a65f3c44a0f4ffde55bd qede: convert to use ndo_hwtstamp callbacks
95236dfce3345a9b8cbe02e6ec086608d6b57c1a Merge branch 'convert-drivers-to-use-ndo_hwtstamp-callbacks-part-4'
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
7cf3ac8a9c0aeef2803018d3d371f886839d0b52 NFC: mei_phy: fix kernel-doc warnings
511171e47f8bfd922ce76d10ce1487ae469cdfda net: stmmac: add stmmac_plat_dat_alloc()
99e6ddaabdb4a4562d18eb7d2225f98801235904 net: stmmac: move initialisation of phy_addr to stmmac_plat_dat_alloc()
ae4f29712bf3468111b9ca65b6ecd94c062cb98f net: stmmac: move initialisation of clk_csr to stmmac_plat_dat_alloc()
528478a746a514a542f769a93cc3f0b5b847fe27 net: stmmac: move initialisation of maxmtu to stmmac_plat_dat_alloc()
07cedb9eed41067b059b4fe8149b5c60080add87 net: stmmac: move initialisation of multicast_filter_bins to stmmac_plat_dat_alloc()
bcb145c696903712a82a1234c6848f49188b9cd3 net: stmmac: move initialisation of unicast_filter_entries to stmmac_plat_dat_alloc()
d5e788e86fe3dcbbe8fcad41663f7756f1eee1a3 net: stmmac: move initialisation of queues_to_use to stmmac_plat_dat_alloc()
b6d013b3260be4c82a7ef9b1cb98b874b209a50c net: stmmac: setup default RX channel map in stmmac_plat_dat_alloc()
c03101cb1bf020fb6897864afe2a63f54c65b778 net: stmmac: remove unnecessary .use_prio queue initialisation
0a20999ed4521cd18348a3ca0a55f3406f879f7a net: stmmac: remove unnecessary .prio queue initialisation
6409249ccc152a3170cdd14f0f660d1d70046601 net: stmmac: remove unnecessary .pkt_route queue initialisation
2f2dee1696e29d837c87a70a3a44923d2ad6641b Merge branch 'net-stmmac-clean-up-plat_dat-allocation-initialisation'
e275d9091c01b3b46f3ec534ce4ac77cffc9e3ae net: mana: Move hardware counter stats from per-port to per-VF context
be4f1d67ec56f23f37714ac73c01094e63c7ff28 net: mana: Add standard counter rx_missed_errors
6e90c767d5fcd8a27bf7722e8463a163147274fa Merge branch 'net-mana-refactor-gf-stats-handling-and-add-rx_missed_errors-counter'
6b1aa3c87fcbf06b29b1a7123c386ad5cf2c8e9b dt-bindings: net: sophgo,sg2044-dwmac: add phy mode restriction
24afd7827efb7c69adfc41835390470e3eec4740 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
db37c6e510deabc9b0ee27c08f1c5aaa19f2e8ef net: stmmac: dwmac-sophgo: Add phy interface filter
e8c84b989f36881bbbef12c3e6d6694561a19c3a Merge branch 'net-stmmac-dwmac-sophgo-add-phy-interface-filter'
28c0074fd4b79c1bae561ca8ea2bfa6bb47a9f46 r8169: bail out from probe if fiber mode is detected on RTL8127AF
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
eef1f5ae73d17a770f1019b33566507f926a1377 s390/qeth: Move all OSA RCs to single enum
53e58437b470227b56478a17c6498bc26c03f65c s390/qeth: Handle ambiguous OSA RCs in s390dbf
5b8b343c5c989711ab1388ecc6bd8e5e5669ebe9 Merge branch 's390-qeth-improve-handling-of-osa-rcs'
dd2fbacc2ec5c01849bdca4799e0eaa4d8132dbc RISC-V: Enable HOTPLUG_PARALLEL for secondary CPUs
cba94f87992e3ac2b9a7559b7c432d6dfc39fd7d riscv: Remove __GFP_HIGHMEM masking
a4076db168aeabd358f57200eac8693df604ea1b riscv: pgtable: Use riscv_has_extension_unlikely
343fdc9e98d8b56272df19b6cc284afc6d704fc4 riscv: checksum: Use riscv_has_extension_likely
8211f7ec8a7f0ddce6e30144560e6f2ee433dd7e riscv: hweight: Use riscv_has_extension_likely
d78307511f7c0a517b655c064c33a3f5beed6a9e riscv: bitops: Use riscv_has_extension_likely
7b5a4f97cb450240e09a7a175b8888b2b18508aa riscv: cmpxchg: Use riscv_has_extension_likely
8629ec34ec57ac83fa817ab5d1cc5cae2ed1a8e9 raid6: riscv: Prevent compiler from breaking inline vector assembly code
5b5cc68b16d589c9a8f87ca3a5015ff9e434ed47 raid6: riscv: Allow code to be compiled in userspace
2a06478d37be903ea6226377ebd50446534336b0 raid6: test: Add support for RISC-V
58fb88d30b0250f928e1afa0eaa4547770d86229 dpll: zl3073x: Store raw register values instead of parsed state
607f2c00c61faa3b437dbb0d38287e7a9d398a52 dpll: zl3073x: Split ref, out, and synth logic from core
5534a8202d7cf9b2e4557517745583c43662b6a8 dpll: zl3073x: Cache reference monitor status
5bc02b190a3fb703bf8cadc4d778fc22cd4d1e78 dpll: zl3073x: Cache all reference properties in zl3073x_ref
5fb9b0d411f81ec46833ea8e43c0263515060c64 dpll: zl3073x: Cache all output properties in zl3073x_out
01e0e8b6a2d798e7403f4f636b15bcf644a7f110 dpll: zl3073x: Remove unused dev wrappers
7c898b71e59c51ba356aab095ea4ee1f867ad595 Merge branch 'dpll-zl3073x-refactor-state-management'
f39b6c468c52745dbca9a842d91c8373fda208ab Merge tag 'v6.18-rc6' into for-linus
ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
3c14fb1b1c88e2215dc7029a3f628186fc9573f7 KVM: arm64: GICv3: Don't advertise ICH_HCR_EL2.En==1 when no vgic is configured
8be00d1ba3a1305469f6747d0285c4496a6855ee KVM: arm64: GICv3: Completely disable trapping on vcpu exit
34586ff891523dc8479aa7c087bc45970fafc5a4 KVM: arm64: GICv3: nv: Resync LRs/VMCR/HCR early for better MI emulation
22c299785240bb8a1beadbc5321208a8dd65f066 KVM: arm64: GICv3: Remove vgic_hcr workaround handling leftovers
54cf1341324a1da852840fe1948a50dba6b6b644 KVM: arm64: GICv3: Force exit to sync ICH_HCR_EL2.En
a0af896ca68880d66705ebaa6197c642d463adc6 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
9b0305968d60a7672a7db29c07cfbe03bc5ae3ab xfs: remove the unused bv field in struct xfs_gc_bio
ee0b48fabadf9b073b24f761ac09da7293eee7b7 objtool: Set minimum xxhash version to 0.8
2092007aa32f8dd968c38751bd1b7cac9b1f738d objtool/klp: Only enable --checksum when needed
292fa7993a56089c254271fcdc0400e93cb7a54f dt-bindings: gnss: u-blox: use open-drain reset and safeboot in example
cea11729bf77ae114461673ea3d00920d6d61448 dt-bindings: gnss: u-blox: use lowercase company name
2a8ae03cc6c2705c2fb455554c1ad3718c5d43d3 dt-bindings: gnss: fix timepulse description
d9db25723677c3741a0cf3643f7f7429fc983921 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
c171e679ee66d7c0e2b58db9531af96797a76bca net: stmmac: Disable EEE RX clock stop when VLAN is enabled
4e1b0afa61403a1c8e13fd475f9bedf97b5de8d9 Merge branch 'net-stmmac-disable-eee-rx-clock-stop-when-vlan-is-enabled'
f0c02fe6ad93ed530b6b74c8ef7f97451c9c2eb9 landlock: Fix handling of disconnected directories
7e29f3bdbcc0b67103781e18d326725a2aad9f52 selftests/landlock: Add tests for access through disconnected paths
59a6e73adb482c610dfd2b9d936d2330626ebbe5 selftests/landlock: Add disconnected leafs and branch test suites
80dee6d6772db7bd1c466eae64353d3d988df673 landlock: Minor comments improvements
31657f69d4ce69a0cafde58cf9af0ddf6cd4b4fd landlock: Make docs in cred.h and domain.h visible
1d80ca4ab4b220013e9794c1c4abebe1df6272e2 selftests/landlock: Fix makefile header list
de72d9df4f453c08da3d4a15ce75fbd5f891bd2e drm/i915/fbc: Apply Wa_15018326506
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
45a1cd8346ca245a1ca475b26eb6ceb9d8b7c6f0 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
20772c4e0f0b58211ebdddfb8606694677c4c4c8 ASoC: Intel: avs: Allow for NHLT configuration
f2fb3f7bdf8b996ef7bd1ecc13c93c4dfc9b0d2a spi: aspeed: Add AST2700 SoC support and Quad SPI
74883accfa4a717337413c3ca243e997cc384a55 mtd: spi-nor: micron-st: rename the die_late_init functions
9437a14ae2167124ce8741aed8c8922de8ae01e5 mtd: spi-nor: micron-st: move set_octal_dtr to late_init()
44dd635cd632824f412ff2a6b320d9302a277ad0 mtd: spi-nor: micron-st: use SFDP of mt35xu512aba
a5dff51e190c20226cc5a6ade9a35fd71b22f42c mtd: spi-nor: micron-st: add mt35xu01gbba support
7f77c561e22783387af91cd16f3a4324a99c9a4f mtd: spi-nor: micron-st: add TODO for fixing mt35xu02gcba
bb7c963d0008f6d652ca7c7aa1aedae3d03425c7 dt-bindings: gpio: mpfs-gpio: Add pic64gx GPIO compatibility
5008c3ec3f891456e74f8dab882fcd5bc515d327 mtd: spi-nor: core: Check read CR support
8e4f1c9090c9657d0a43fe2e48403e856b671f26 Merge branch into tip/master: 'core/bugs'
6aca30d9c2b2ba607cf019348db0220bcb98d964 Merge branch into tip/master: 'core/core'
85a40933e8af408546590ce2009e693877c78a61 Merge branch into tip/master: 'core/rseq'
7431c50fba7915c64fc2db9d55e6288b974825e7 Merge branch into tip/master: 'irq/core'
02ac0251f652a5527000cc2e286ffe13822cb7f5 Merge branch into tip/master: 'irq/drivers'
5937a57b6c7d3bbd6662f00b3ab45e9620a09a23 Merge branch into tip/master: 'irq/msi'
027a91818d24202bc931510342b4814c5e56a0a1 Merge branch into tip/master: 'locking/core'
416b5f4d304d0a39bb8b9d3d8f44d28b0c03de79 Merge branch into tip/master: 'locking/futex'
a9ab96092a3d9ae4ae8a6459d228b8230b668def Merge branch into tip/master: 'objtool/core'
2f6ad7b22737cfeee79d1106d9b15e5bfb2b92d1 Merge branch into tip/master: 'perf/core'
e3fe10993569a602ebf7d014135d453ce19ead6b Merge branch into tip/master: 'ras/core'
e99982311c81513d38552da2b52e635abac51071 Merge branch into tip/master: 'sched/core'
84213e0415ca9cc6e966e26a77e113dee8044194 Merge branch into tip/master: 'timers/core'
caad92f46562242d00f5b851b4f963903a048ab7 Merge branch into tip/master: 'x86/apic'
eb4973e998cee00d276dfb4f5b074943e9fd5b23 Merge branch into tip/master: 'x86/boot'
204240fa1ab7b0d5bb8e843d11ba36ae626140e9 Merge branch into tip/master: 'x86/bugs'
259fe34a18c2ac3f42c78f9374f0a92b2cd002c5 Merge branch into tip/master: 'x86/build'
e86862eb4cd41f49fb587f31b3ee441cfc902802 Merge branch into tip/master: 'x86/cache'
ecfa72043a126820b48a73f152032b1c229bb86f Merge branch into tip/master: 'x86/cleanups'
c4e640bee597d75a0b2ae688684240fb6fe28b63 Merge branch into tip/master: 'x86/core'
842a6e758acfdf45715b107c99b4b7c5b6d0d6aa Merge branch into tip/master: 'x86/cpu'
a2838f0064127899ee05324b732469f896e35d7d Merge branch into tip/master: 'x86/entry'
4ed5a51b03ae8adb62cf9decf1dc724fe4b0cb35 Merge branch into tip/master: 'x86/microcode'
f1d5694bf5e4878ef2e38c65f62890b438d44c8f Merge branch into tip/master: 'x86/misc'
d454ccbe86e8800e9d46650814f7b3442eab412a Merge branch into tip/master: 'x86/mm'
30c2379ffb923278ccadcc7729bb3e840f101a41 Merge branch into tip/master: 'x86/sev'
c2ef745151b21d4dcc4b29a1eabf1096f5ba544b Merge branch into tip/master: 'x86/sgx'
6eb2e056b0e418718fc5a3cfe79bdb41d9a2851d drm/pcids: Split PTL pciids group to make wcl subplatform
2c6d792d4b7676e2b340df05425330452fee1f40 drbd: turn bitmap I/O comments into regular block comments
913253ed47b9925454cbb17faa3e350015b3d67a drm/i915/display: Add definition for wcl as subplatform
5474560381775bc70cc90ed2acefad48ffd6ee07 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
c3e6c11147f6f05c15e9c2d74f5d234a6661013c loop: add helper lo_cmd_nr_bvec()
fd858d1ca9694c88703a8a936d5c7596c86ada74 loop: add helper lo_rw_aio_prep()
c66e9708f92760147a1ea7f66c7b60ec801f85e3 loop: add lo_submit_rw_aio()
f4788ae9d7bc01735cb6ada333b038c2e3fff260 loop: move command blkcg/memcg initialization into loop_queue_work
0ba93a906dda7ede9e7669adefe005ee18f3ff42 loop: try to handle loop aio command via NOWAIT IO first
837ed303964673cf0c7e6a4624cd68d8cf254827 loop: add hint for handling aio via IOCB_NOWAIT
f43fdeb9a368a5ff56b088b46edc245bd4b52cde Merge branch 'loop-aio-nowait' into for-6.19/block
2f61c00972193d014185655e533a809d824cef47 pinctrl: intel: Export intel_gpio_add_pin_ranges()
3bcfd55bedfc62e73cc36395e77a67827116cfcd pinctrl: cherryview: Convert to use intel_gpio_add_pin_ranges()
8daf70e6aa4118fa71a9eb5f361f1a29567e12ed Merge patch series "pinctrl: intel: Export intel_gpio_add_pin_ranges() and use it"
19f1d6c7230b7da3775a2db915dc8eb9d3151658 net: phy: micrel: lan8814: Enable in-band auto-negotiation
f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
cdb6ed6f4167b1fca7bc795e7a2ed2cf730f1b6e Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
75d2d277cb8eb9d013eae73cfaa85fe03671e0d0 Merge branch 'pm-sleep-fixes' into fixes
cf6cad7bd296979448aa25e3cf643013b7e3ccbc Merge branch 'fixes' into linux-next
46e7860ef941fa92fcc61c79caac315839f86df5 gve: Move ptp_schedule_worker to gve_init_clock
f356a66b87bb19e5370dee469ec32e0094ac9da3 gve: Wrap struct xdp_buff
66adaf1021282edcb9be50bea5ea5aa78afda527 gve: Prepare bpf_xdp_metadata_rx_timestamp support
1b42e07af1ee65d10ee72f90d6fbd02a9b53208c gve: Add Rx HWTS metadata to AF_XDP ZC mode
a057e8e4ac5b1ddd12be590e2e039fa08d0c8aa4 Merge branch 'gve-implement-xdp-hw-rx-timestamping-support-for-dq'
59472e8c2943b01a44ff1c4d9247c0025fe1acff mmc: meson-mx-sdio: Switch to regmap for register access
c0184b2f793b40bf1f6be17bab84c9abf3d368f9 mmc: meson-mx-sdio: Use devm_clk_get_enabled()
b63f8fc1d0891c5fa35963ba465a24eb71367c00 mmc: meson-mx-sdio: Refactor internal clock initialization
baa74c2144278bab503ab14d1d115de62eacfaf0 mmc: meson-mx-sdio: Use devm_mmc_alloc_host() helper
3241cde4702b67482ea0654099196f9b81ecbb65 mmc: meson-mx-sdio: Use dev_err_probe() where appropriate
38fffa9510827e1861ad0a5f0392148bc2aec5e6 mmc: meson-mx-sdio: Fix indentation in meson_mx_mmc_irq_thread()
1bed7f954865ceab45c8949017517c02e3f5cae3 mmc: meson-mx-sdio: Ignore disabled "mmc-slot" child-nodes
7b6e6c4a117e0abb38f3afb9ddfd6d169e6fb2e4 dt-bindings: mmc: am654: Simplify dma-coherent property
15213383a3d9195db582729ab3feb923605b6f63 mmc: renesas_sdhi: Deassert the reset signal on probe
50371ef025a433f782c04dfdd3b59251831a8be3 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
dcbce328d3a2d87770133834210cf328c083d480 mmc: renesas_sdhi: Add suspend/resume hooks
036b3531a71eae6d5f1b4720696f6a6114d4f31f drm/msm/registers: Fix encoding fields in 64b registers
779b68a5bf2764c8ed3aa800e41ba0d5d007e1e7 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
180349b8407f3b268b2ceac0e590b8199e043081 drm/msm/a6xx: Flush LRZ cache before PT switch
ff7a6de043fce21ea5891311746b16121b385c59 drm/msm/a6xx: Fix the gemnoc workaround
f2a742eb82524fb408089244f20c9c7972b15f5f drm/msm/a6xx: Skip dumping SCRATCH registers
f5232d63ffa10a76d8b71929b75d7085ff99033b drm/msm/adreno: Common-ize PIPE definitions
491fadb2b818e1d900229a1f8243de6458381306 drm/msm/adreno: Move adreno_gpu_func to catalogue
d46b25b8c1e8dd82edd78032e51c913a08ed62c4 drm/msm/adreno: Move gbif_halt() to adreno_gpu_func
0d9f5ee4583e770449c081460c2a3ff22532a1c2 drm/msm/adreno: Add MMU fault handler to adreno_gpu_func
afef3555df21a7632832da817222b6225c0f536c Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
5a7903c042697ad52d99ccafb5d998a40bd60944 Bluetooth: HCI: Add support for LL Extended Feature Set
b0ff344fe70cd2c97ec45396c361bfe9a8b77b1e drm/amd/display: Add interface to capture expected HW state from SW state
ddc6b22d93039c59c27386fa588f25a1302c3c99 drm/amd/display: Add panel replay capability detection
2e6c79e4732437f4a8e8ed37ebcb2bf843734cb2 drm/amd/display: Add panel replay enablement option and logic
c798836bb7b60afda892173dddda466752f321c7 drm/amd/display: Get panel replay capability from DPCD
d24203bb629fb2626442793495d614ffeb2d7b3b drm/amd/display: Re-check seamless boot can be enabled or not
669dca37b3348a447db04bbdcbb3def94d5997cc drm/amd/display: Move sleep into each retry for retrieve_link_cap()
cdf5ecc3f6e1b3cc5475b879c64e16ecf6de569b EDAC/ghes: Replace deprecated strcpy() in ghes_edac_report_mem_error()
ad1c59ad7cf74ec06e32fe2c330ac1e957222288 drm/amd/display: Increase DPCD read retries
c918e75e1ed95be76f8e3156a411188f650fe03f drm/amd/display: Add an HPD filter for HDMI
1a7322e985807e21d7b3e00b4138f0c69af863a8 drm/amd/display: Add pipe topology history to dc
79b3c037f972dcb13e325a8eabfb8da835764e15 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
8ffa289f90be1a9b5bf693aa61004a9411ffe93a drm/amd/display: Add null pointer check in link_dpms
a6ec17263235b33051804851b2750ac8fb24186c drm/amd/display: Check DCCG_AUDIO_DTO2 register mask exist
e0dec00f3d05e8c0eceaaebfdca217f8d10d380c drm/amd/display: Fix pbn to kbps Conversion
a8d5d9070831d63fb330d524ea851047d08e2ba1 drm/amd/display: Ignore Coverity false positive
b8ecd07f3df1448addc478de2cde9a599abb058c drm/amd/display: Promote DC to 3.2.359
c58b5d82695cd781c6781d287076109fe91f713a drm/amdgpu: Unregister mce notifier
7203fa78db33b1a95b64d28828372311da715f1d drm/amd/display: dc_hw_sequencer.c: remove kernel-doc comments
527ba26e50ec2ca2be9c7c82f3ad42998a75d0db drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
b9f55e04ef0cccbac9d4759891c6d05d351f0048 drm/amd/display: Fix warning for analog stream encoders
d46e422f65aefcd027cd22e1c020a288fe99a600 drm/amd/display: Cleanup uses of the analog flag
dc82e1bb489d6c4a5bbe9dcc8b6390955b8849cd drm/amd/display: Cleanup early return in construct_phy
42408773ffcf0e9d595f2ec8a39dfb36f1fe0a14 drm/amd/display: Move analog check to dce110_hwseq
76233a3257e07d0df5b9583b1fd4ba24c1eada76 Merge branch 'for-6.19/io_uring' into for-next
46a47693e109f49483391bc66ad5f0ed53a1857a Documentation/kernel-parameters: fix typo in retbleed= kernel parameter description
6ae0f2072768fb3db7846cee08b611a96310930d docs: parse-headers.rst: Fix a typo
3a67ba430c1d63394eed7918f068e42116ada31f Merge ras/edac-drivers into for-next
f690e07859e67505e7106ef5b4fae5e8b71b2109 Documentation/kernel-parameters: Move the kernel build options
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
778b8ebe5192e7a7f00563a7456517dfa63e1d90 docs: Move the python libraries to tools/lib/python
992a9df41ad7173588bf90e15b33d45db2811aea docs: bring some order to our Python module hierarchy
34a28245b6a5c4227b7122c0ff9b98d22b39f033 Merge branch 'python-modules' into docs-mw
c57210bc15371caa06a5d4040e7d8aaeed4cb661 dt-bindings: clock: mmcc-sdm660: Add missing MDSS reset
0a0ea5541d30c0fbb3dac975bd1983f299cd6948 clk: qcom: mmcc-sdm660: Add missing MDSS reset
165d0b6dd248b939fb0d31a00687e6ef672b3b3c clk: qcom: clk_mem_branch: add enable mask and invert flags
53a18958349a627ae5d6b1ea708289b6cf3d8b9d clk: qcom: ecpricc-qdu100: Add mem_enable_mask to the clock memory branch
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
fc80e57c51a2825ed7c995c1e7e95c9d7cb6fada dt-bindings: reset: microchip: Add LAN969x support
bf919ccfced7d47d14ec2d20ae465e8ae410aee6 reset: sparx5: add LAN969x support
23818ebb9c76bac8dfedec252cf33157230efc23 dt-bindings: reset: eswin: Documentation for eic7700 SoC
0884bd97c08cfad9c23166ddee953498cf535284 reset: eswin: Add eic7700 reset driver
20eee0f69c9034a0f613528f829dcaca192740d5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
78f2d64e484753bfede6a0e9eab0ef35830c34fb reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
819ac6b055350c559dbb111f970a96e2c1c812ff reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
a86aaf2b62fcf52e988fad47cdd18eb47cbd698f clk: davinci: psc: drop unused reset lookup
8bffbfdc01dff26f17f8b382266e71d48e63c5e9 reset: remove legacy reset lookup code
5334eb9de76c74e24821aae89e111e27398b5add dt-bindings: reset: thead,th1520-reset: Remove non-VO-subsystem resets
a35ac6f3bdb135debc8e1ff599d0009bc64dc329 dt-bindings: reset: thead,th1520-reset: Add controllers for more subsys
0040d9eac391bacefcb0c748cf32c8fe5900b13b reset: th1520: Prepare for supporting multiple controllers
da91533c2b7a569b272b8271f0b2c407f86407ed reset: th1520: Support reset controllers in more subsystems
cea5d43b63b221522f8532a7894149f3d8d11f4b reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
f3d8b64ee46c9b4b0b82b1a4642027728bac95b8 reset: fix BIT macro reference
c6405fb9111d4fb25cc64cdebbe23d982a8a0e83 Documentation: hid-alps: Fix packet format section headings
e64e190044de8876b6434652388c13e457cd8a0c Documentation: hid-alps: Format DataByte* subsection headings
d9df6fdafa4cdc443ff19f78d560a4a4847046c7 Merge branch 'for-6.19/alps' into for-next
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
db4cd533f071a5226cc0e2d9ae7ae15dac20d51f Merge branch 'for-6.18/upstream-fixes' into for-next
4edf654be5471659e3260be0a557eaa2ece668ab phy: add new phy_notify_state() api
a1af5d2be169ecec92cb4d85c811450d68164aec phy: samsung: gs101-ufs: Add .notify_phystate() & hibern8 enter/exit values
58e0f987c27040e4b23f1050836389229fc3a07e phy: Add new phy_notify_state() api
54760125b026f25d329158ffb5f5569c8efcea93 phy: core: Remove extra space after '='
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
1ef05ef9fa02188d859b2ee6a45e1a4c38420639 drm/msm/a6xx: Sync latest register definitions
188db3d7fe66ca0f865a4f5608d00b961cc8b2d9 drm/msm/a6xx: Rebase GMU register offsets
50e8a557d8d368718b906103d9202f8376832bbe drm/msm/a8xx: Add support for A8x GMU
ca04ce7a2f22652fdf6489fa7e02e7d2c08698f4 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
06cfbca0e1c6e26855564fd48bb3babb9c66f446 drm/msm/a6xx: Share dependency vote table with GMU
288a932008925644d8d0ca69bf7a69a0dce82dc5 drm/msm/adreno: Introduce A8x GPU Support
16201a1ee232b2da8bf1acdf117c4fbb9aa11161 drm/msm/adreno: Support AQE engine
0700b9f6822d6e0843528db93de15928a36bc1a3 drm/msm/a8xx: Add support for Adreno 840 GPU
60a4e18e0e8ab27d7dfd1316eab31706176481e9 drm/msm/adreno: Do CX GBIF config before GMU start
01ff3bf272156615d6c3daa5286243408bf05e44 drm/msm/a8xx: Add support for Adreno X2-85 GPU
3b9b0816f9ed757072dc8b1088ea09b7c69c543d dt-bindings: arm-smmu: Add Kaanapali and Glymur GPU SMMU
e9bbdb4d53ec733d8154311b30724791f3c2ce22 dt-bindings: display/msm/gmu: Add Adreno 840 GMU
7bc29d5fb6faff2f547323c9ee8d3a0790cd2530 dt-bindings: display/msm/gmu: Add Adreno X2-85 GMU
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
4f816512aaa1fa3b74df7473ef771ebef511255e dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
ee5f1a3f90a4720f89fd1e250fa6754470da1510 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
0d616c28a35ef7525becd48b994fb6fb21f53119 phy: Add Renesas RZ/G3E USB3.0 PHY driver
a50a154a0360e7af58245fad6fc2934e5f2a0ff9 Merge branch 'for-6.18/upstream-fixes' into for-next
0140fc11893bf22928a6f6ebcea96315671d75dc ASoC: convert to snd_soc_dapm_xxx()
c82faa893418f584da8f38f9cbdda4533f49fd55 dm: Don't warn if IMA_DISABLE_HTABLE is not enabled
ae97648e14f7907f4b0e0b295eb2fdcf43806f9d dm verity fec: Expose corrected block count via status
61c73e8de99370ad0ee96ef6d65d8e35d302c5c1 dm mpath: enable DM_TARGET_ATOMIC_WRITES
7fa3e7d114abc9cc71cc35d768e116641074ddb4 dm-ebs: Mark full buffer dirty even on partial write
cc63e5ad047c309809a07339c345aeda740a3357 dm-bufio: align write boundary on logical and physical block size
f5422e201a441b0af0c0e8a0fd784d7783bb70da dm-verity: disable recursive forward error correction
c7a980df2dee55ef2f7844d3847b90920fb5450d dm-verity: fix unreliable memory allocation
e83f8f146ecc27180a79b5a80bc7ae3ae68ed94a dm-verity: remove useless mempool
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f9c68e4ce3c38849066b82256226701cffc3ed8e dm: test for REQ_ATOMIC in dm_accept_partial_bio()
f687e1f23acd8e644c43693745bd3e5efbdf8ae3 dm-crypt: enable DM_TARGET_ATOMIC_WRITES
4dbb5f6e1b4eed64037d4462977c196acab2af16 spi: imx: add 16/32 bits per word support for target PIO mode
bd79452b39c21599e2cff42e9fbeb182656b6f6a MAINTAINERS: adjust file entry in RISC-V MICROCHIP SUPPORT
93218e3f2cfeb1e7992768dd3e64c9012e705992 regulator: dt-bindings: pca9540: add debounce timer configuration
d9d0be59be2580f2c5e4b7217aafb980e8c371cf regulator: pca9450: Add support for setting debounce settings
21e68bcb1b0c688c2d9ca0d457922febac650ac1 regulator: renesas-usb-vbus-regulator: Remove unused headers
97c2f7e320dbaa6d2fc164d529131c7ddb326be7 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
d3f88ec60fede9bc993071f5f3ea5fb90514efdd cifs: fix memory leak in smb3_fs_context_parse_param error path
40ea84e86a9b4f902484cb2407f89afd421f5a57 smb: client: introduce close_cached_dir_locked()
afac6460e7f0be6ae7387a97d91b846d5b029ce4 smb: client: show smb lease key in open_files output
b6f36130314c6aad352d1b038f59833129d0f235 smb: client: show smb lease key in open_dirs output
d85b56af22f371409cbf667bab26f938e6528d2e efi: Fix trailing whitespace in header file
9d805709d897dc3765d32630178ef8c8b2b624ee efi/libstub: gop: Find GOP handle instead of GOP data
ae42b9c5ddda213feb4e5e57673c4b1f9d2f5541 efi/libstub: gop: Initialize screen_info in helper function
17029cdd8f9d0182a6499e0b7bfc6391e8463091 efi/libstub: gop: Add support for reading EDID
e41ef37ddfe763b829b5b44662ce29e26549b42c efi/libstub: x86: Store EDID in boot_params
85d002b2ac56d74f09de7a2ef5f448ec94ceebd6 wifi: iwlwifi: mld: remove unused variable in d3.c
1d779fa9962ffb150c02f67cc0bcec253d56513b ata: pata_pcmcia: Add Iomega Clik! PCMCIA ATA/ATAPI Adapter
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
6fc5c6e08a48a232aa887b9ed07af5539c8812e4 Merge branch 'arm/fixes' into for-next
152c331bcd805eddd520979c51cea46582e260fc block: plug attempts to batch allocate tags multiple times
42adb2d4ef24d2834cbd3bb96a6660826ae763da fs: Add the __data_racy annotation to backing_dev_info.ra_pages
935a20d1bebf6236076785fac3ff81e3931834e9 block: Remove queue freezing from several sysfs store callbacks
caebce24f6a7f8315b1b87505b74066efb592d92 Revert "block: consider discard merge last"
7c949186201349100ac3ebbff2cc63a5c9942079 Merge branch 'for-6.19/block' into for-next
aa788d3b475652a3ebaca32ca714f02f8ece3393 clk: qcom: branch: Extend invert logic for branch2 mem clocks
b190eaea57803da00a4318ba12359625337be9e8 dt-bindings: clock: qcom: Add SM8750 video clock controller
a160860529b55c54dbd54137f86c818a53d07655 clk: qcom: videocc-sm8750: Add video clock controller driver for SM8750
c84b824d3a8f14bedec8108cb8061da761180f49 dt-bindings: clock: qcom: x1e80100-dispcc: Add USB4 router link resets
3664282f3345fdfa6a154feb6ed6c3217a8b3b0d clk: qcom: x1e80100-dispcc: Add USB4 router link resets
c17e270dfb342a782d69c4a7c4c32980455afd9c Merge branches 'arm32-for-6.19', 'arm64-defconfig-for-6.19', 'arm64-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next
ef1492f044e5ea5779747856dc427d8853413bd7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
95ac23bf7103debb2438aef38cc6cd4a5be3a2d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91f48f471c9741c872b8a35202c9ee1c25ff8029 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ff43f1ba54ef5d534c27cda9dc2d55a7ce84de12 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b8f18833f18f8e626a0a84c7aa9d505702c00f2a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fe57adb7b8026c1815ce77878b73f339e4b339ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d70baff1ac2a49dea98a9bf9b270dec31fa1c914 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b271b818dd4afc1ffb34620f9843e386a3093f17 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4c6e313aacffbf5ebca25fc4b2b9ddd4f9d7154f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5612dca15b00a21b543a76bde25747c23cb64f35 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
34dded989b286870b3437e048a6068ddf35449d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9e37f66da1ac097866ab8cb4c16877b03306f8dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
10868f6c856948f741dd08f13fac3913be9ff299 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
93067d3f0a673f23078b9a858ff7668a5980dbf2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1651b910380438fb96c741727f206886adbc5a81 Merge branch '9p-next' of https://github.com/martinetd/linux
fef6b34c9dab155bbcf7905ef1450286830785ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5ecc7f9d875f54857f15eabc8fbc88403c1dec82 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b21ee9d30fd4e2bd87ca6e097a3cd4e541363d7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
26c5b0d9c080ff753c66de0b19d6e3e014a24877 cxl/test: remove unused mock function for cxl_rcd_component_reg_phys()
b5bea8cee55c50117e08675a2c15f35a6bef2472 Merge branch 'for-6.19/cxl-misc' into cxl-for-next
c47586d75e815429617dcb32b7964d1c61708781 Merge remote-tracking branch 'regulator/for-6.19' into regulator-next
6b61b50d55ff265f3441b9e9ed6962273c9398d0 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b32ad9cc676f2ab5338a1d4b596ad5e9ad98797 Merge branch 'fs-current' of linux-next
680b49e11e2dab8094f1023fce33360a6185d752 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2f8b950a245bf752d59c904024aac1e807fccacd Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
078f8fd2e51512703b62bb6e3c15baea583ef698 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2ae5b56500c2a32614854b527d222e2eeb66e02d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d056f91f43f4fad3f4b1f43ed8e47bd595d76ad5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
929aef3e7e414fd86c2fea595521a67526eb7b2c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a28b1176053a401a10472f2e5bddf31df86b30e4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
69728b847bafbae3fdef99cf7ff629ba0e3b7640 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d01e44a563031e9305fb47e49658275777f1000f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f7ed02821caa3a2458d1996d96579e6d9511a7dd Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
74360a7ecd123d758097b80c3434e29ccd778961 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
72c2b3444ee718748308c935869b6b9c1f9982da Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
01259ae259c716e1ec83b203866e75a72d903295 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a62ba5610a950e5a9756c4fa0c1dc59daa080829 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
531e051b630bf01bf01d2f56270805d4556b8106 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0bc1dd23e717f79cbf8de2a37a3c7c89604c9e83 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3c3a85ac58fc2ec1b42a6aa9969e6127c36ca44c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c0d32f782f69def7671ca4a37b78d3d3056944cd Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
ec8e1f41a192b7f71e22f13116a23ae9e5d359ed Merge tag 'renesas-pinctrl-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f2bd5a0f59d052d16749bccf637690e51947a5d6 pinctrl: airoha: fix pinctrl function mismatch issue
0341d1b1ebf10bcbb9f35e174e83dbb21068387d pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
58c797ae24eec9556589827dc5371fde5b199cdb Merge remote-tracking branch 'spi/for-6.19' into spi-next
b6369daf0d6a96db5048edd26b07fc1aaed77dd1 cxl/test: Remove ret_limit race condition in mock_get_event()
f1840efdb2bf4f8d0e698eebec8f676c6d745c6d cxl/test: Assign overflow_err_count from log->nr_overflow
01e345e82ec3a5a7edeb9fa0dcb7fd4b0e5c534e rust: num: add Bounded integer wrapping type
1aaa5cfbd489e02d18973c7721a00613de544a63 MAINTAINERS: add entry for the Rust `num` module
6e38a225fc347d05156e3ae9fa0bda6355aa29c8 dt-bindings: interconnect: qcom-bwmon: Document Kaanapali BWMONs
d32e1c2dccb9ad6ca65e70c9d5a68038d4924b36 Merge branch 'icc-kaanapali' into icc-next
7dead6a513641ca2071989da5fa43d11ca46610f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f481b6f7b5d67144b2d274ce26345fad9857478b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0b01b2e2990ef9609d15d3f267e33880a166b3c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
63addc3df456bbd306e05d6c1ec4c16abdaac489 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c271845a9103fab6486e9b9ee1570f8ad88e573a Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
e2f8c70290bcbb254bf1b21b88708a80f6dac0ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b74c1eee48c0d0ced430ead816a5e8a04c6aeb13 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c51e4e413a9cf773c426ad011029105fee5711ff Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d5ebd75377d6422564cab0d96d77209285d27dda Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ef96b7dd050abd62905588c41ffb397e0c9598c7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8e1d91c2582d2b60d62616649546bb132fff566b block: remove the declaration of elevator_init_mq function
ca289ffd261b82b4fd0c4373c38f0be5d8b621c0 Merge branch 'for-6.19/block' into for-next
ea5514e300568cbe8f19431c3e424d4791db8291 Merge branch 'for-6.19/cxl-misc' into cxl-for-next
88b740a3f46fb2e3d570f99bb8427da824959027 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dda37036c4d1d36712dcb10219a4daeffc0b2c1a Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e92c9e71a82b75ce8297b60db4693af85ef4593b Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2dbc975f4665f7aba0b2877b51ab045e577bd9f4 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fb6b3841aabe2098b0610eaf9edac0fc562a122f Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e4a317e62fdf8b7e42a967261707858bf977540a Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b7870bca6684ff0694bbf59281064790d6522af7 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
cab7707316a409180b104eec9370619379d9f431 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ac32e14eca1a0a3c3f2626f1d5b2569d02af7fb4 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
719ffd97e60211be376cc1a398d7fdd2a245eaf2 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
864ed9c55e9f5a7ba56447e430a5afaca9e4be26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3d0ced0bb813fb5d4750ab08a50f445fa68d5b43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3598dac818f07d4eb001f0f98a5598b3d4199918 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b7ea3276cbe7ea3cb272c4f7fc0f38db6ea7f1ed Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dc2fd3fbb39e06cfa5d12a4c982b65aef7db8736 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e424401b48a7ed05403a214370533fe3d0568d97 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e194a0455439059621c295be066f83639ba07534 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
67d67f2134b1c82f0fe5ee9bd80ca79aae7231df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d00af8a1b1dd95f8e99987a5e9e9ab62cb475e51 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
b2022d685d6238bd2584bd9e3cd91ba6298cc148 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8903539518403d5e9a7ac09ea2486ed297f337e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5ad13f584dca081af9077b8f906f62aa2d04a79d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
68e26d33b1a7eb533defdae87f0aefa1f67415ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b4333379f827c1a06c50c0a446c3b6c920e71916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f80c4f29e62d88f612101dc7addb0cc7a3bc628d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2019435d569172b61205afa3895c4e602876e1d4 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b712f25c77236d7bc7571f8c2e09e28e9398b476 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
937f738f67763042a17331babd4d65d0a861bf52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
304677e45dfc1c8e1c81672f5924d929e51c0ee0 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
20ba98c6b78332767eb72a1a63a9b6f591627e97 Merge branch 'for-next' of https://github.com/sophgo/linux.git
d0eeaab11b9375f83b5239b93ed1d639946009d7 Merge branch 'for-next' of https://github.com/spacemit-com/linux
b884f161d4d68c9157330fc1deec648327c613c9 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
208c408241771a5aac2ddec73aa4b040d49a6f3f Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5d3204953d3dc208f3f2ac6ba671366c3938b7b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4e09a45466bd4ee5f3a49daa836741ef207d56a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f218c1faacce5a06124b7676582bf2e43fb0a714 Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
ce84f49839ad07343ef78c9b6a3bed6fcad4fb46 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e0601be4a48bb6002088ec1382eb51d8f778eb29 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6f2f5479dc63e75e2473e413e8658b758882d6ae Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
0458928f56c74a5a1d6d7d405fd0ee8fa31d3ef1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b7b176bd16bdb8c50d2b086c5c0d02cd0fd88d90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6b7a054166feea2b6968f1f8c88191fa515d793c Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a8ba20c741be214ed6422d0100756deee85f0cc9 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
9882c127cc9a35d5effeaae3ec53d7e4cc5078ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1c4350e79685942511b8c2dd3d6937cbd19cbb17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8549fc1397dc0c85b7a9c078dd3268b316216b79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3b10124f61d81ffd9beb997d63a83299b433a5fb Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
84e6b39bffacf117817a2a601a0fbea7d38c0892 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51b77665b625922c4d2f1ad81c74c4dcc899a568 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e510eda33592ffbe54b55476040348b552674cd3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
9891d2f79a9fe9b77ad290f950eb8fa3e375330e Clarify the rootid_owns_currentns
2d48532d7f2e7d165f29ca9f2cdd589d9a8c2554 Merge branch 'fs-next' of linux-next
cefba5c31a3234d97e9ca3d726b7f1473f73fcdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2c408ee0999ac51058134968bb2d143b259615d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0da173f473b753fc9ed926a64de6e6cccb3cd076 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cf3f77a3c07b948d3304efc7ad6863bc968ca0db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fd9a2d77d10e30719fd491b7ead0cc46cf28ed5f Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
29ea1be7c7cf1638ae27263b00464c6eea1dc5c8 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
970869adff636c82c323d248bb243f0b0f6c7ac1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
86f5261d6542d4a18b3a7f594f72e733d1e9ecc3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1873e9e12d22939ac1f3f033521d452b21500305 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
470bd5ac0d272ba93d4cec7b1c9b58d57522962c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
736dd38ed72553c9332eeaa8cb526e8009da5c95 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ca674d20973fb2b03df480b21f1fe3670b2ddf79 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e250d70d2983f2f6bc65307579d76e85a6b0f306 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ff95a6564ed7fe0cbbed0cbf67f92bc707fd1148 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ded3dc41194b13b64ff83344d04b848c412033cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ce8ba44b82f0dab4ee6697d6e74d64d465eefb32 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
40506e4c543a64ad5846f0a532d5ea16310fd9e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8ab591a62238967c10fe72df2662bd6a0ba233f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c8e2262ce3e7658f7689975d66bbdecaf2cf95f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c6f556feaa208e95cfb1688a59f56dcdcd0fe734 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1de8f9c8732b46a0896171a38b995e6e3713b0b4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
130eff6df1e497c445181b8910cb01ffd618ea2a Merge branch 'devel' into for-next
b4a3bb486a3234ce6994012d5dfa4d90fde82325 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e7111407ec476dfd8565b6c2e1cc265ad2dc1629 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6ed87b01e83fcc0d774b3e3e6e5160794acb1baf Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
de7a5f81623401f8f207597dafe58e62c66526fb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bace623900b240c41a46dff5f8c72c31d88d367c Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7abfe84d4347ba263b577aad9a3eb57276e52291 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f11d0fec53ade0f6bb8f31a2d204fc045246c1c6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
f2db7aa807f04dc23bef52383ea3aceae6596a2d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c276bd5ec7494962daaab36d1eec55ab298d89fe Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
2288e3bc7281b09e24d8a570d0164e48cae4a71c Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3d6cbf8b287b440946f173e2324245ef42145298 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
8af01b52a45f5d3acd2767b8bca26aabb8113cba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d21ff308b96461bd7e472d36036f32ecacc191e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3ff152eebd0d21a2082c53efdbcde667f5bdcf31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c12c1cce29a07ae0afbc6010794b9edf031052e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6c1b3dffb89d40500cbb12668d9795658d756581 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aef5841f54ee7110c08edc5adde591ece8469e8b Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3ead45ddea11329ec22b2994a70b5f4d4a8d8f84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
92494a33fbe661f0b60777c5a3bec8a32e22cced Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
02d9ff67f78fade11accad0bb632c89c04d7919b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f3c4b22af355cdf820b846a372c7428a8871f265 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
60f587f9edbf18e0e7e10aa42393fc2ad1de1992 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c2797afeab31ba0493f02238fb9b79af4fb55127 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
67630a77fe38ddd8bbab74a8cf125a4d8c60f456 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
60b28e46f182abfaaa3da7714a76ced272ba2eb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c3ce39c6e05b4374a97e5558e0d8fa8261b914ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9cf02507a7799c290947be604480612b26ac39d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8cf0d8375e57fde509be85a02d9031f726c78921 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ccdb67fee938d4e87a17255040cfcf8995b80e94 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6ac175742a413cefa4a3520ebb4b6804bfe6e779 Merge branch 'next' of https://github.com/cschaufler/smack-next
6a9ec5282a2c2c4f80763678fe169c3268c8805d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
68fdb01cd461ed1d8ff207224942c46be8d11636 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f232a52eaba7b8a02d301a3d96760e1be04aa520 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
75e2239f15a2c863c06a42b4eae9b0d25a8c06b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f5aa1ee2305a49e47211b4773d35fb366d776168 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2ffc89f22ad98aef6056cf7edc8fb8e000f0b69f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
26fb161f5e89c939e93db67069cb8d07afc5997b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de15f9c1e3fbda08b702efa6fdac4485a97ac9eb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef6c0ce64f9f3f440c6a50dcd5f66404f6635a18 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
8ae9d235c4ae6ab92526c8ebf492eb7cb82eab8c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
533295e4f5779978731d1ac39fb55583b66b24f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b78f01166bd728844c665a6e89e372672631ecd0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d3944c8759bd6b9e565a8279ea9a4a3cd879ea48 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
53e8d61ea03047705c0c59bf51c51e2cbfcee708 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
358fe6a0ab39809291bceba69d6f273586697b58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6694ae621c7f0998cb05d80866a4636c5c0f7012 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4bd3d55e1b0c4be97ac12b5d9a296fdcc6cf5245 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b0a23de07e21e4beb6d9a83c3c90cb60831c4627 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2b7d5294c8f528f0dbdd17a211cf18801ce5a79a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d5bfc818ff6ea7cb821495eccd9b8e9392830d47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
12127e763f85fe0fdc7450171d4143456f169f40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5bf544fa97142a5a62ab3a38127049008294c883 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
85db1b3acb421c482622ddd222cde5c3f04ade22 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ff839b05e532b5a0b8ddd8002f46f23475de4dfd Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5f71b1ce815b9ad0ac17d100fefb67dabffc0475 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
59c5d9d07039b1997666c08b29b11517ea660ab4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
18955708fb2ad59d16a45df5ec843530e8a207a0 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
871f10f7a651f8a984bbf4134ceafee35d138860 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
28b1af58eba633ea62358258fd6efd7f6365afc6 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
311ad989b2ccd54df0b380b8521ebe6f9b9ce1ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7602a7b1d5f9f823b9ca9ff0b4b5ed4a172f7a34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
108aee9c7b1f2d1b9b944afb29aa9d03df4960b4 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f691ef75224999a600788bc0678848d67492f2d1 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f41419886f6f258897e138a02f4205f5414c25f6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
06c4e0673303c200a8889bdc977c005a8a4670ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4d6dfff8f0ffd394339e7cf3836cc64d2f6ca029 Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
550c0cb97967470b9b2a343a8a7e52fd2921b697 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
35df3019a30aebfc9fffab3a245120d423e6079f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
900968cf91dcbd531c9f12a0f06694ccf9b99f79 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
31e07c799e45a73055fdfa21826aa9aa77ef417b Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a02ecae819f0fe8be52fa441b1c8d460ba1c01f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6fb9ec6dba1e6060b1e4bd4862fe986fabadadc6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
15adb43d2d8a8deb354f72d6884f914922b33faf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c1ec7dc5528747e2e25552d34524b287eac5a89b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
12ba5ef8234b84a61b16f6f1c6de309fc4076bff Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1da756c5ce5c8d79c028cd44d1ff7c82513ef206 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
86a083c2d97b16063101cc9d55c99d92bc97f813 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
880349ddf28f30dd6b7cc3442dd05240079b3d53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c3cd2755052d62c327ced12abf6efc93d3fe6927 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4792b0273447f2f595efabf4fb4f527876d8be67 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3ab663110df32735a145a09eda173f87426dba37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f898a25a9e68a97c38f02974dcfb2185cb3c51dd Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cf36c0db7b9de3349b5bcc205f89111709aee917 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
9f3a63093a55ae4c3cdd21d0a7753d42fbf5cd09 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
64a40707a2ef64ac78846a1074f1583d046c1983 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1dabb0b792cde17088322b90e329ab9a9ce20878 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e07fbe14d0e1925512195690089f272e273ef88a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0860200d2be5485bdc2a0f4a44d8b8e45c12a305 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d656adbfbec28ef231bfd40c2314592a73786741 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d63531f278e51833c2c34fa1c9e0a1a9f9bfb26f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8e149c385b268f5a5202092b97fe36804414c026 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0f89eadd82624463f7b558b177ed6b60f55ccbdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
e753fbdfd7d4df5108598c769bdab4c50a6c20f6 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c00a209de10735eb1824bd43f84f1e3ce6532765 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a96ce16f0eb68941ac0829c5971d8c8d0f5a0853 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c801b19da4ec46322188efb156002fcf0e85e3ca Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5f8f066e71e90662bcd2e92f0a6d9ac06bcfb1cd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d01f98d02bd2e65c9ab38fbeb600f36f9776d47f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b139b1b8a9c2e68897d416f29a773a1cebb14dd0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
01f862c3862952502b97bed53bac29dbf7d909b7 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a3b6e773c0ca4949905d641ed4ddc7895d6987ad Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c75d8154f5e0666590101b78ea492fd3e664a0a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
92eec164b8661a5800a1432d5b848bea2e1342f2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e53e9fb2c58eee22b9cbe1e65a425b5f54f44d79 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
63d9047dd26ee860dd5b566861061dd3fd3a8baa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
72e5570a9a6baac4076fb766bf08528635e4dbef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
0fea5b2155dc2a2e0d77a622091fa4a0afc9d001 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
fe4d0dea039f2befb93f27569593ec209843b0f5 Add linux-next specific files for 20251119
f5dd60405e008d3ecddfaac1dc90e264f242d0d8 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
b2fa7c01c314b388d862c2f1ee2afc8510cd75b1 BRANCH_MARKER: pre_fw
0501af780fc069d378ecab3b1777ff5bf6411666 gpu: ipu-v3: Use dev_fwnode()
481bcc00adc1e02fff981bdfb5488c396cd63fa6 BRANCH_MARKER: post_fw
293a701a6fb30fc10d013f1d41839c1a4eb3fd9e perf/x86/intel/uncore: remove dead check
d1498a2b4611e95e1b3db01aa4e354d185de0303 tty: vt: use DIV_ROUND_UP()
74620b01a060af366f43afa64abf36843135154a clang-format: ColumnLimit: 100
c8de286612f039c56b2749f35a7ed65e574cc939 char/mwave: remove dead code
ff4e35e39603dcad454d642b885b968282950824 char/mwave: remove MWAVE_FUTZ_WITH_OTHER_DEVICES ifdeffery
ffd269c83fa55da041c947e401d2f9c5b8923ec4 char/mwave: remove unneeded fops
78bd1955eb7f1ebe0dabde68b57e7a17288fd4b9 char/mwave: remove printk tracing
df7491f0d196c3eadd4fcde11aa304be76e3645b char/mwave: drop printk wrapper
5cd8fb4854c651788bc1c848fb86cbea285fe210 char/mwave: drop typedefs
3bd0495ce95036c8a52f489c539cbf798db043c4 xilinx_uartps: drop cdns_uart::cdns_uart_driver
f78f098ab50cd250fd487fe5b0024fac6629b5d0 tty: pty: use guard()s
7073d8f3861889f1f0f01a32703a76b0dc4aaca4 moxa: use guard()s
f5e1533b174e4d7eb5a3d19f3374b907aa1ab96b n_tty: use guard()s
d09cf885e66dc27d6c145104d91ce58b1e5df695 n_hdlc: simplify return from n_hdlc_tty_ioctl()
350c3fd25fc5fdf38fcc8c523fd023f8a5253904 n_hdlc: use guard()s
b6ef2ac09825a6ec94a31880b547c4f9b0b28aae serial_core: simplify uart_ioctl() returns
376136b3cac9898b8695545a051db09f2490f0ff serial_core: use guard()s
50a37e671a960e07582523dcf79d50796c0fb18b vt/keyboard: use __free()
1e1a76e4996fe5e3d8abcb6149aeaa4b0e3ea909 vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
8835c1c46c8e307928fcba2ed8be75040ffdeed4 vt/keyboard: use guard()s
46db7659c0494b7d08f225cda76aa3335fa59eb7 BRANCH_MARKER: submit
5816f959409e69b16d2f88346a45d7da27de2228 wifi: ath5k: do not access array OOB
70829b02d3bc0cc05b2c598452acdfcd95d09227 BRANCH_MARKER: submit
ef3c11d6facdba07f86b2e524c2dd21e3ebf9a6f xilinx_uartps: initialize uart_driver mostly statically
5bafdbe0144bdc7c44ee8050e264a889c009d044 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
45b9cf544d739cc7a638c0f52592e6b082177f30 once: add DO_ONCE_UNLESS_FAILED()
afe600d676416d29e1966cb6552d2fb6d6d4851e use DO_ONCE
c5f7f38149b1bc47fb0264e5eca981fa49d0b80d serial/sh-sci: do not touch sci_uart_driver.state
022553675d2cc9e080c430b4fc925adf25ecebab DEFINE_CLASS get_free_pages
91a36d1ab633c959a68587303606e846fac4a10b genirq: warn about IRQs on isolated CPUs
e69ec3b5836bcc63f9da95da3d2f66da3f1ee7f7 avoid tty_port_link_device
87bbe803d54dd1ce4bc52852f968fa2b2fd2eee4 hide tty_port_link_device
d4e40928934cae840cb111098c8970954096e19c tty: make tty_cdev_add() more readable
0b30650c7f7bb1839bd26b1a71670543b5575bfd tty_port_link_device retval
b190d21ddb72ab13524c2682dfe93829f1c32bdb make free_tty_struct available
8b771d826d741c28e46a7b1d7998f4f9b1c250f9 tty: convert driver::ttys to xarray
3f42eb111c9390a27fbd48b3f0b7c6a17de21263 tty: convert driver::termios to xarray
c158ba712cdd5c60b89534971dd0d610279951bc tty: convert driver::ports to xarray
d75eebc348ceb2819cdbc7c71594bf39b4545560 tty: convert driver::cdevs to xarray
f389db0e0fff0fd177cdc881d2d41dba9dd4c6a1 ttytest: add
8fe60ac9efaa8a9c0145d2f7b8044a822afefbd5 tty: use xarray for tty's file list
e84a1d53a57e58150dd678c9f399b550310763ac serial: drv->state -> xarray
d68be1ab55691756b7fcb4f1b1b617db2b20686d 8250 ops
99893f7b1b038806d0fa9bb92ca6f3f708683f01 ops2
8769536eae0e7b935a02169075563489af1d2831 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
24b1043d16211a97c450c46102bd2bbcc15bf6b7 serial8250 port operations work on struct uart_8250_port
a5c95b6f40cc7f0b2dcb071a3cb0658acfe728b4 drop SERIAL_8250_DEPRECATED_OPTIONS
e82f3f82f7f2de796b0ca49bb31414ba15af1e1b move skip_txen_test to core
9cdecdc413c7e7cfece4a8aa4ad39608a3e31e56 make share_irqs local to 8250_platform
f4ba20ab2348e646ddcbb0f650527a550a0ab676 8250_platform: simplify IRQF_SHARED handling
60dd7414d8f7d617119b0930cbc1e7d6bd37eadf genirq/proc: Match err the size of retval
dbf48928f0f990e1a973e89a96faf3517ed34292 libbpf: do not compile with -Werror
a7eaba909bbffb910095e0094344e94c79d61bc1 BRANCH_MARKER: work

--===============6142239605887292136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211ddde0823f-8b690556d8fe.txt

a8cc9e5fcb0e2eef21513a4fec888f5712cb8162 most: usb: hdm_probe: Fix calling put_device() before device initialization
2eead19334516c8e9927c11b448fbe512b1f18a1 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
00aaae60faf554c27c95e93d47f200a93ff266ef gpio: regmap: add the .fixed_direction_output configuration parameter
2ba5772e530f73eb847fb96ce6c4017894869552 gpio: idio-16: Define fixed direction of the GPIO lines
0fd7e7a1ad7c5fb8801a9c1661fc4e1ae4d9b655 btrfs: fix delayed_node ref_tracker use after free
ada7d45b568abe4f1fd9c53d66e05fbea300674b btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
37b9dd0d114a0e38c502695e30f55a74fb0c37d0 usb: raw-gadget: do not limit transfer length
dfc2cf4dcaa03601cd4ca0f7def88b2630fca6ab usb/core/quirks: Add Huawei ME906S to wakeup quirk
2d8713f807a49b8a67c221670e50ae04967e915d tcpm: switch check for role_sw device with fw_node
bd721ec7dedcc24ced51559e42a39140b59dfd08 xfs: don't set bt_nr_sectors to a negative number
630785bfbe12c3ee3ebccd8b530a98d632b7e39d xfs: always warn about deprecated mount options
3e7ec343f066cb3b6916239680ab6ad44537b453 xfs: loudly complain about defunct mount options
f477af0cfa0487eddec66ffe10fd9df628ba6f52 xfs: fix locking in xchk_nlinks_collect_dir
db82b8dbf5f06d7b1abec4e1326ed8c02fa16897 PM: runtime: Fix conditional guard definitions
a28352cf2d2f8380e7aca8cb61682396dca7a991 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
e4185bed738da755b191aa3f2e16e8b48450e1b8 mtdchar: fix integer overflow in read/write ioctls
9225f02ff201837e1443076f37a3c008140d1835 mtd: nand: realtek-ecc: Fix a IS_ERR() vs NULL bug in probe
0d9c80aa572182d4b1464826cd77aa8973213216 mtd: nand: MTD_NAND_ECC_REALTEK should depend on HAS_DMA
9631350885929819d4e46c6521df35960b472ef3 mtd: rawnand: realtek: Make rtl_ecc_engine_ops const
ef8fef45c74b5a0059488fda2df65fa133f7d7d0 tty: serial: sh-sci: fix RSCI FIFO overrun handling
e7cbce761fe3fcbcb49bcf30d4f8ca5e1a9ee2a0 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
1c05bf6c0262f946571a37678250193e46b1ff0f serial: sc16is7xx: remove useless enable of enhanced features
ea9f6d316782bf36141df764634a53d085061091 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
daeb4037adf7d3349b4a1fb792f4bc9824686a4b serial: 8250_dw: handle reset control deassert error
d518314a1fa4e980a227d1b2bda1badf433cb932 serial: 8250_mtk: Enable baud clock and manage in runtime PM
0e4a169d1a2b630c607416d9e3739d80e176ed67 sched/fair: Start a cfs_rq on throttled hierarchy with PELT clock throttled
dbdf2a7feb422f9bacfd12774e624cf26f503eb0 objtool/rust: add one more `noreturn` Rust function
49c98f30f4021b560676a336f8a46a4f642eee2b objtool: Fix failure when being compiled on x32 system
3293d3d7b08872cf174bb768b890655f1b22526a ASoC: sdw_utils: add name_prefix for rt1321 part id
1b824134261d2db08fb6583ccbd05cb71861bd53 spi: dt-bindings: spi-rockchip: Add RK3506 compatible
119aaeed0b6729293f41ea33be05ecd27a947d48 of/irq: Add msi-parent check to of_msi_xlate()
c71af4d6d56665e04634babfc45dce3d9ab58285 of/irq: Fix OF node refcount in of_msi_get_domain()
7458f72cc28f9eb0de811effcb5376d0ec19094a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
9ea7460217423f07febe273307a5f3b6b1303b29 Merge tag '9p-for-6.18-rc3-v2' of https://github.com/martinetd/linux
250a17e8f9555f5c5207581068ebfa2aa1f540a2 Merge tag 'erofs-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dd72c8fcf6d35de5d6d976f20dc1ae84ce7af08b Merge tag 'platform-drivers-x86-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b90cafb438874e1419c14dfbcaf60ec7fc6ea353 selftests/cachestat: add tmpshmcstat file to .gitignore
920aa3a7705a061cb3004572d8b7932b54463dbf selftests: cachestat: Fix warning on declaration under label
89205c60c0fc96b73567a2e9fe27ee3f59d01193 USB: serial: option: add Quectel RG255C
4c8cf6bd28d6fea23819f082ddc8063fd6fa963a block: require LBA dma_alignment when using PI
bf5570590a981d0659d0808d2d4bcda21b27a2a5 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
1d5d1663619d5a367be538f6a1be1cf5bd2cf494 MIPS: Malta: Fix PCI southbridge legacy resource reservations
f294a5fd34db564108a16166d891634a3cb25c68 MIPS: Malta: Use pcibios_align_resource() to block io range
8ac9b0d33e5c0a995338ee5f25fe1b6ff7d97f65 io_uring/sqpoll: switch away from getrusage() for CPU accounting
a94e0657269c5b8e1a90b17aa2c048b3d276e16d io_uring/sqpoll: be smarter on when to update the stime usage
915651b7c9473fd23d0e56fe227a97eda483cf7c io_uring: Fix code indentation error
060aa0b0c26c9e88cfc1433fab3d0145700e8247 io_uring zcrx: add MAINTAINERS entry
1af424b15401d2be789c4dc2279889514e7c5c94 lib/crypto: poly1305: Restore dependency of arch code on !KMSAN
20594cd104abaaabb676c7a2915b150ae5ff093d ACPI: button: Call input_free_device() on failing input device registration
60ad1de8e59278656092f56e87189ec82f078d12 nvmet-auth: update sc_c in host response
0f3ad9c6105f32d1755c0bd54a7f98c892f3ceb7 Merge tag 'mm-hotfixes-stable-2025-10-22-12-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43e9ad0c55a369ecc84a4788d06a8a6bfa634f1c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0bd73ae09ba1b73137d0830b21820d24700e09b1 smb: server: allocate enough space for RW WRs and ib_drain_qp()
68335cbcddcd586b59820e6d484652ad62343112 smb: smbdirect: introduce smbdirect_socket.send_io.lcredits.*
8059c64049587dac8af37ad82e2034b64c2d9fee smb: server: smb_direct_disconnect_rdma_connection() already wakes all waiters on error
a90227462a14f5bdf7dfd4b73c2b75c54834efce smb: server: simplify sibling_list handling in smb_direct_flush_send_list/send_done
0158e864cca0c98bdc2866f1eb30c66fa21e250c smb: server: make use of smbdirect_socket.send_io.lcredits.*
123111ea6226c5302cc192028e7ae923c44e1382 smb: client: make use of smbdirect_socket.send_io.lcredits.*
5370c31e84b0e0999c7b5ff949f4e104def35584 net: ravb: Enforce descriptor type ordering
706136c5723626fcde8dd8f598a4dcd251e24927 net: ravb: Ensure memory write completes before ringing TX doorbell
4c3aa496a2faac77069ea041e886edff01639610 Merge branch 'net-ravb-fix-soc-specific-configuration-and-descriptor-handling-issues'
5b2ff4873aeab972f919d5aea11c51393322bf58 cifs: Fix TCP_Server_Info::credits to be signed
a767957e7a83f9e742be196aa52a48de8ac5a7e4 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
441f0647f7673e0e64d4910ef61a5fb8f16bfb82 sctp: avoid NULL dereference when chunk data buffer is missing
c0178eec8884231a5ae0592b9fce827bccb77e86 net: hsr: prevent creation of HSR device with slaves from another netns
0194b65ab571430130a11f8500894bb88f7af2c0 nvme-pci: use blk_map_iter for p2p metadata
3ac2939bc4341ac28700a2ed0c345ba7e7bdb6fd crypto: s390/phmac - Do not modify the req->nbytes value
3c9bf72cc1ced1297b235f9422d62b613a3fdae9 crypto: aspeed - fix double free caused by devm
e4a77f9c85a528b3289c1d9570d6d73a7b5f847b gpiolib: acpi: Make set debounce errors non fatal
b1055678a0160b2952c322ad1b61805562698f99 gpiolib: acpi: Use %pe when passing an error pointer to dev_err()
5c56bf214af85ca042bf97f8584aab2151035840 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
72ed55b4c335703c203b942972558173e1e5ddee smb: client: get rid of d_drop() in cifs_do_rename()
4b1d7f62225a2fd024b2df5675515557169f17e7 cifs: Call the calc_signature functions directly
64c9471aa9ded2440bf182b1c71d3f93f80b2f85 cifs: #include cifsglob.h before trace.h to allow structs in tracepoints
5f4bfd03bc9deec480bf9f8cb37e63e590fd8212 Merge tag 'intel-gpio-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
79816d4b9e9b9bb03d5d871c04c97b1bce102b14 Revert "PM: sleep: Make pm_wakeup_clear() call more clear"
10843e1492e474c02b91314963161731fa92af91 net: bonding: fix possible peer notify event loss or dup issue
b62bd2cf7e991efbc823665e54dd7d7d8372c33b Merge branches 'pm-cpuidle' and 'pm-cpufreq'
114cbd67db825bfa42bc6c34875fc8409e5bba72 Merge branch 'acpi-property'
622865c73ae30f254abdf182f4b66cccbe3e0f10 USB: serial: option: add Telit FN920C04 ECM compositions
4c4e6ea4a120cc5ab58e437c6ba123cbfc357d45 gpio: ljca: Fix duplicated IRQ mapping
cfca1637bc2b6b1e4f191d2f0b25f12402fbbb26 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
845f716dc5f354c719f6fda35048b6c2eca99331 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
64007ad3e2a0e0a0ded8b2c6a72c0bb7883d3a33 ASoC: Intel: avs: Use snd_codec format when initializing probe
d9fbe5b0bf7e2d1e20d53e4e2274f9f61bdcca98 ASoC: fsl_sai: fix bit order for DSD format
ba3a5e1aeaa01ea67067d725710a839114214fc6 ASoC: fsl_micfil: correct the endian format for DSD
c5efc6a0b3940381d67887302ddb87a5cf623685 io_uring: correct __must_hold annotation in io_install_fixed_file
f6ceec6434b5efff62cecbaa2ff74fc29b96c0c6 net: datagram: introduce datagram_poll_queue for custom receive queues
0fc3e32c2c069f541f2724d91f5e98480b640326 espintcp: use datagram_poll_queue for socket readiness
efd729408bc7d57e0c8d027b9ff514187fc1a05b ovpn: use datagram_poll_queue for socket readiness in TCP
df890ceeb2e51af4c31c7b8c1c4c855dbbeba1e5 Merge branch 'fix-poll-behaviour-for-tcp-based-tunnel-protocols'
f7c877e7535260cc7a21484c994e8ce7e8cb6780 vsock: fix lock inversion in vsock_assign_transport()
0fd20f65df6aa430454a0deed8f43efa91c54835 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
399d10934740ae8cdaa4e3245f7c5f6c332da844 net: phy: micrel: always set shared->phydev for LAN8814
b2284768c6b32aa224ca7d0ef0741beb434f03aa virtio-net: zero unused hash fields
bb65e0c141f879cdf54db11ae446ee3605fb54d5 net/mlx5: Add PPHCR to PCAM supported registers mask
d58a9a917aa39b10250ec16cb9c24e942cbc77d3 net/mlx5e: Skip PPHCR register query if not supported by the device
8f82f89550daafc8ca3ba74c389ae1b4afdd75c8 net/mlx5: Refactor devcom to return NULL on failure
664f76be38a18c61151d0ef248c7e2f3afb4f3c7 net/mlx5: Fix IPsec cleanup over MPV device
cb68d1e5c51870601be9394fbb5751fc6532c78e Merge branch 'mlx5-misc-fixes-2025-10-22'
434f7349a1f00618a620b316f091bd13a12bc8d2 regmap: slimbus: fix bus_context pointer in regmap init calls
eecd7cb64178efb35f89aa5134cf6ce36c0c66db slab: fix slab accounting imbalance due to defer_deactivate_slab()
b98c94eed4a975e0c80b7e90a649a46967376f58 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
942048d46abac01e1219c5833701ff5b0cb52e7f Merge tag 'for-6.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
85db0c0a971f8bb009452f1dc4267001f2cc7e86 Merge tag 'pm-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a0b12d7b04049343d544ac92c8eeb5a2271235c3 Merge tag 'acpi-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab431bc39741e9d9bd3102688439e1864c857a74 Merge tag 'net-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7221b9caf84b3294688228a19273d74ea19a2ee4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8f067aa59430266386b83c18b983ca583faa6a11 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
266ee584e55eed108583ab4f45b5de734522502d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4cb02832060ffece6f2f49133592ce7054ac057 Merge tag 'ffa-fix-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
71a5970259c3f2426e8600aae3e924a00d801ad3 Merge tag 'scmi-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
65627d4a629aaf7cfe3b40be468adbb888098960 Merge tag 'arm-soc/for-6.18/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e58794dbf7706af931153ef402c03d61de6ba714 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
dfab67879bed6800cc512e320167b969ebc6d5a9 MAINTAINERS: Update Kconfig section
5121062e83453221cca7bb1163fe9234757c1697 Merge tag 'trace-rv-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
79a6f2da168543c0431ade57428f673c19c5b72f ASoC: mediatek: Fix double pm_runtime_disable in remove functions
6fab32bb6508abbb8b7b1c5498e44f0c32320ed5 MAINTAINERS: add Mark Brown as a linux-next maintainer
a83155cc4ec5dd8c99edb541dc12d3bd8e97eae9 Merge tag 'wireless-2025-10-23' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
420c84c330d1688b8c764479e5738bbdbf0a33de usbnet: Prevents free active kevent
1ab665817448c31f4758dce43c455bd4c5e460aa virtio-net: drop the multi-buffer XDP packet in zerocopy
246aca5b2a2c4ad3e75c2eff616f5532019a92d2 firewire: core: fix __must_hold() annotation
df5192d9bb0e38bf831fb93e8026e346aa017ca8 PCI/ASPM: Enable only L0s and L1 for devicetree platforms
6f1cbf6d6fd13fc169dde14e865897924cdc4bbd io_uring: fix buffer auto-commit for multishot uring_cmd
dd6940f5c7dbee7ae70708f4c8967c3c8cb1d965 smb: server: let free_transport() wait for SMBDIRECT_SOCKET_DISCONNECTED
5127be409c6c3815c4a7d8f6d88043e44f9b9543 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
c74dc8ab47c1ec3927f63ca83b542c363249b3d8 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 scsi: ufs: core: Reduce link startup failure logging
ce29214ada6d08dbde1eeb5a69c3b09ddf3da146 drm/xe: Check return value of GGTT workqueue allocation
58764259ebe0c9efd569194444629f6b26f86583 ACPI: fan: Use ACPI handle when retrieving _FST
d91a1d129b63614fa4c2e45e60918409ce36db7e ACPI: fan: Use platform device for devres-related actions
7df699c2132f36359f8f79e6a163c3b3fe0b0e3d media: v4l2-subdev / pdx86: int3472: Use "privacy" as con_id for the privacy LED
758dbc756aad429da11c569c0d067f7fd032bcf7 media: uvcvideo: Use heuristic to find stream entity
27afd6e066cfd80ddbe22a4a11b99174ac89cced media: videobuf2: forbid remove_bufs when legacy fileio is active
5d7e45dd670e42df4836afeaa9baf9d41ca4b434 genirq/chip: Add buslock back in to irq_set_handler()
56363e25f79fe83e63039c5595b8cd9814173d37 genirq/manage: Add buslock back in to __disable_irq_nosync()
ef3330b99c01bda53f2a189b58bed8f6b7397f28 genirq/manage: Add buslock back in to enable_irq()
a35551a32d8686c0a33a580ebb8c8d6652b7971f ASoC: Intel: avs: Set of streaming fixes
ad68c0536cfc28c161593ca4c896a6e74435394b ASoC: fsl: correct the bit order issue for DSD
7f434e1d9a17ca5f567c9796c9c105a65c18db9a slab: Fix obj_ext mistakenly considered NULL due to race condition
6ced10611e971308632335f53772108c9e4976ec Merge tag 'amd-drm-fixes-6.18-2025-10-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0cdf7f6fa671460004952707bc52715a53dda113 Merge tag 'drm-misc-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
adb0971a1acd462078f159059cc7380338e41cce Merge tag 'drm-intel-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
18b1ce0b29c41833363b58ad030b76dabf984899 Merge tag 'drm-xe-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a1b866f2018748282fa026eb4c92d032dfda11a9 Merge tag 'usb-serial-6.18-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7209ff310083315386570bf8d001a0845fe7ab8c of/irq: Export of_msi_xlate() for module usage
840bc67cf01399b756e7714dc2f80eb9d40a0541 s390: Update defconfigs
b45873c3f09153d1ad9b3a7bf9e5c0b0387fd2ea s390/pci: Restore IRQ unconditionally for the zPCI device
09b0cd1297b4dbfe736aeaa0ceeab2265f47f772 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f0c200a4a537f8f374584a974518b0ce69eda76c Bluetooth: ISO: Fix BIS connection dst_type handling
77343b8b4f87560f8f03e77b98a81ff3a147b262 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0d92808024b4e9868cef68d16f121d509843e80e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e8785404de06a69d89dcdd1e9a0b6ea42dc6d327 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
76e20da0bd00c556ed0a1e7250bdb6ac3e808ea8 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
c403da5e98b04a2aec9cfb25cbeeb28d7ce29975 Bluetooth: ISO: Fix another instance of dst_type handling
057b6ca5961203f16a2a02fb0592661a7a959a84 Bluetooth: btintel_pcie: Fix event packet loss issue
b489556a856d31f1eb73972150f371d2e4ce1de8 Bluetooth: fix corruption in h4_recv_buf() after cleanup
857eb0fabc389be5159e0e17d84bc122614b5b98 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
751463ceefc3397566d03c8b64ef4a77f5fd88ac Bluetooth: hci_core: Fix tracking of periodic advertisement
91d35ec9b3956d6b3cf789c1593467e58855b03a Bluetooth: rfcomm: fix modem control handling
8c5fa3764facaad6d38336e90f406c2c11d69733 RISC-V: KVM: Remove automatic I/O mapping for VM_PFNMAP
033559473dd3b55558b535aa37b8848c207b5cbb dma-fence: Fix safe access wrapper to call timeline name method
84dfce65a7ae7b11c7b13285a1b23e9a94ad37b7 x86/bugs: Remove dead code which might prevent from building
8ce93aabbf75171470e3d1be56bf1a6937dc5db8 bpf: Conditionally include dynptr copy kfuncs
b2a578f3127ab9ef80114cef9b20a2b42a8ee77a soc: officially expand maintainership team
c1a1c0d32d5b6dd219f9b9e7c51ed4c69882fe62 Merge tag 'gpio-fixes-for-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
58834e2d3ed49d4424821d75b7eac90795212acb Merge tag 'spi-fix-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7bd29bf1fda493fd122924b158869a3b43e14887 Merge tag 'hwmon-for-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9b9b6e71ee23da4ac5191dd9c5ba8dfe778cde36 Merge tag 'soc-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e590d67c2d803d603ac00b85f2fab235df52a1b Merge tag 'devicetree-fixes-for-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
66cd8e9cb81015a2ec7f9dfb83db7d7915587eef Merge tag 'slab-for-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
812e7eb2b0741bb4a94f2b8c9b789ba5d693eedf Merge tag 'io_uring-6.18-20251023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d2818517e3486d11c9bd55aca3e14059e4c69886 Merge tag 'block-6.18-20251023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f2b246572699a66eded2cf7afc46f53837878f14 Merge tag '6.18-rc2-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7083bb6060a99a4c7e60e710b70a2ea8fb2d524c Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
73ba88fb04081372a69f0395958ac6b65d53d134 firewire: init_ohci1394_dma: add missing function parameter documentation
31009296f8ff7f4cc8feec9bc02b87573b2aceeb Merge tag 'pci-v6.18-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3d08a425d2f667edf9ab7f9c3d999c218a96ba6f Merge tag 'drm-fixes-2025-10-24' of https://gitlab.freedesktop.org/drm/kernel
53abe3e1c154628cc74e33a1bfcd865656e433a5 sched: Remove never used code in mm_cid_get()
566771afc7a81e343da9939f0bd848d3622e2501 Merge tag 'v6.18-rc2-smb-server-fixes' of git://git.samba.org/ksmbd
84a905290cb4c3d9a71a9e3b2f2e02e031e7512f net: phy: dp83867: Disable EEE support as not implemented
27c0b5c4f67aeb73edd515200bd1e0c82a3ee892 Merge tag 'xfs-fixes-6.18-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9bb956508c9d94935bedba4f13901fb2b7468e91 Merge tag 'riscv-for-linus-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
73b7e48a87c79fd6df40aeafcd3994287e31e25f drm/msm: Reject MAP_NULL op if no PRR
00d5f09719aa6c37545be5c05d25a1eaf8f3da7e drm/msm: Ensure vm is created in VM_BIND ioctl
818444a61bd87d8b72c93448a62be2406b92ec33 Merge tag 'firewire-fixes-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72761a7e31225971d0b29d9195e0ffa986b77867 Merge tag 'driver-core-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
5ff90d427ef841fa48608d0c19a81c48d6126d46 kbuild: install-extmod-build: Fix when given dir outside the build dir
14e02ed3876f4ab0ed6d3f41972175f8b8df3d70 drm/sysfb: Do not dereference NULL pointer in plane reset
7ea5092f5208d1758926ca54941f8a8ad49736b5 Merge tag 'timers_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1bc9743b6452cb5a4d09944bd3d6e33b074bb22d Merge tag 'sched_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af8159515fe16070aefa3ff56a44a5e7fb179dd2 Merge tag 'objtool_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fee0dafba0a5223fa1c1f0dd99af71256449d38 Merge tag 'irq_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbfc6422a34d6cb28e5c0432af309b24f66ef27e Merge tag 'x86_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6190d0fa18995b8bcc6b9a26913bb8390bda8396 Merge tag 'usb-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa6085a06716dbfa9b01c0235cc36f1e9b3e1e3e Merge tag 'tty-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
40282418e17e194fe70478025387cf89f8cfaf8e Merge tag 'staging-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4bb1f7e19c4a1d6eeb52b80acff5ac63edd1b91d Merge tag 'char-misc-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa Linux 6.18-rc3
f765fdfcd8b5bce92c6aa1a517ff549529ddf590 cifs: fix typo in enable_gcm_256 module parameter
6f40e50ceb99fc8ef37e5c56e2ec1d162733fef0 ksmbd: transport_ipc: validate payload size before reading handle
975f05a7647720b6a82dac73463eaeca3067de71 smb: server: call smb_direct_post_recv_credits() when the negotiation is done
f574069c5c55ebe642f899a01c8f127d845fd562 smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
75cdae446ddffe0a6a991bbb146dee51d9d4c865 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
c4b67b514af8c2d73c64b36e0cd99e9b26b9ac82 RDMA/hns: Fix recv CQ and QP cache affinity
f5a7cbea5411668d429eb4ffe96c4063fe8dac9e RDMA/hns: Fix the modification of max_send_sge
fe9622011f955e35ba84d3af7b2f2fed31cf8ca1 RDMA/hns: Fix wrong WQE data when QP wraps around
b8c9aab4c738e5e9814915768ac6c184fe36ab93 RDMA/hns: Remove an extra blank line
d914ec6f07548f7c13a231a4f526e043e736e82e ASoC: rt721: fix prepare clock stop failed
d25e3a610bae03bffc5c14b5d944a5d0cd844678 drm/sched: Fix race in drm_sched_entity_select_rq()
e0023c8a74028739643aa14bd201c41a99866ca4 drm/nouveau: Fix race in nouveau_sched_fini()
db86f55bf81a3a297be05ee8775ae9a8c6e3a599 cpuidle: governors: menu: Select polling state in some more cases
28935ee5e4789ad86c08ba9f2426edd6203d13fa ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
2469bb6a6af944755a7d7daf66be90f3b8decbf9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
8a9fb5129e8e64d24543ebc70de941a2d77a9e77 x86/microcode/AMD: Limit Entrysign signature checking to known generations
8080c67dd57cb968150b668ecbd4a4e4afd56ad4 kunit: prevent log overwrite in param_tests
060ea84a484e852b52b938f234bf9b5503a6c910 riscv: stacktrace: Disable KASAN checks for non-current tasks
a74f038fa50e0d33b740f44f862fe856f16de6a8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c42458fcf54b3d0bc2ac06667c98dceb43831889 riscv: Fix memory leak in module_frob_arch_sections()
fd57572253bc356330dbe5b233c2e1d8426c66fd Merge tag 'sched_ext-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
dc131bcd8d9219f7da533918abcb0d32951b7702 ACPI: MRRM: Check revision of MRRM table
543d35004007a06ef247acf2fc55efa8388aa741 ACPI: SPCR: Check for table version when using precise baudrate
a042beac6e6f8ac1e923784cfff98b47cbabb185 drm/etnaviv: fix flush sequence logic
d50f21091358b2b29dc06c2061106cdb0f030d03 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
cf20852500d2895d1db22b69d87281aca2e7b5d0 KMSAN: Restore dynamic check for '-fsanitize=kernel-memory'
65f9c4c5888913c2cf5d2fc9454c83f9930d537d tools: ynl: fix string attribute length to include null terminator
b3cf2d14cff5587a250f3b65ee0d36f556d23074 Merge tag 'for-net-2025-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
217660325580d51c350726159703b2fcec2b95e3 riscv: tests: Rename kprobes_test_riscv to kprobes_riscv
5fada1605733a427feff45147cef9455ce29620f riscv: tests: Make RISCV_KPROBES_KUNIT tristate
e3a0ca09acbe697245f944ee92b956db58a0ed09 MAINTAINERS: mark ISDN subsystem as orphan
03ca7c8c42be913529eb9f188278114430c6abbd net: hns3: return error code when function fails
46a499aaf8c27476fd05e800f3e947bfd71aa724 sfc: fix potential memory leak in efx_mae_process_mport()
44aa25c000b41d7afcb030ac1b8a38f06dabef0a riscv: asm: use .insn for making custom instructions
855e43164e95bf6559ab2b53b28e0f95887ff099 Merge tag 'batadv-net-pullrequest-20251024' of https://git.open-mesh.org/linux-merge
e3966940559d52aa1800a008dcfeec218dd31f88 tools: ynl: avoid print_field when there is no reply
520ad9e96937e825a117e9f00dd35a3e199d67b5 dpll: spec: add missing module-name and clock-id to pin-get reply
210b35d6a7ea415494ce75490c4b43b4e717d935 dt-bindings: net: sparx5: Narrow properly LAN969x register space windows
5228ed2c624449d1a53d1c84ba01c021d2df95c0 riscv: KGDB: Replace deprecated strcpy in kgdb_arch_handle_qxfer_pkt
2e448567839c65768486d56612c88cb327d26050 cpuidle: riscv-sbi: Replace deprecated strcpy in sbi_cpuidle_init_cpu
c8b8804760eb0c4c0c7c2b500380ab3fa9f92b5a ASoC: Fix build for sdw_utils
b2dd1d0d322dce5f331961c927e775b84014d5ab ASoC: fsl_sai: Fix sync error in consumer mode
45f5c9eec43a9bf448f46562f146810831916cc9 ASoC: soc_sdw_utils: remove cs42l43 component_name
607b9fb2ce248cc5b633c5949e0153838992c152 x86/CPU/AMD: Add RDSEED fix for Zen5
9e8b3201c7302d5b522ba3535630bed21cc03c27 drm/sched: avoid killing parent entity on child SIGKILL
5c76f9961c170552c1d07c830b5e145475151600 smb: client: fix potential cfid UAF in smb2_query_info_compound
12a1c9353c47c0fb3464eba2d78cdf649dee1cf7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
19de03b312d69a7e9bacb51c806c6e3f4207376c block: make REQ_OP_ZONE_OPEN a write operation
3b8694e56f6b69aaba1cffdf0c0760cd76712422 Merge tag 'ath-current-20251027' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7ceba45a6658ce637da334cd0ebf27f4ede6c0fe wifi: cfg80211: add an hrtimer based delayed work item
dfa865d490b1bd252045463588a91a4d3c82f3c8 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
3f654d53dff565095d83a84e3b6187526dadf4c8 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
fbc1cc6973099f45e4c30b86f12b4435c7cb7d24 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
926d002e6d7e2f1fd5c1b53cf6208153ee7d380d drm/mediatek: Fix device use-after-free on unbind
ba10f8d92a2c026b1052b4c0fa2cd7538838c965 drm/amd: Check that VPE has reached DPM0 in idle handler
3328443363a0895fd9c096edfe8ecd372ca9145e drm/radeon: Do not kfree() devres managed rdev
745bae76acdd71709773c129a69deca01036250b drm/radeon: Remove calls to drm_put_dev()
5d7b36d1bffce8340b37cbba95ef743ed3adaefd drm/amd/display: pause the workload setting in dm
382bd6a792836875da555fe9a2b51222b813fed1 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
238d468d3ed18a324bb9d8c99f18c665dbac0511 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
07a13f913c291d6ec72ee4fc848d13ecfdc0e705 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
501672e3c1576aa9a8364144213c77b98a31a42c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f3b37ebf2c94e3a3d7bbf5e3788ad86cf30fc7be drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
964f8ff276a54ad7fb09168141fb6a8d891d548a drm/amdgpu: fix SPDX header on amd_cper.h
8284a9e91722d3214aac5d54b4e0d2c91af0fdfc drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
4f2cd64510e7ae0b3a6ec1c10826cb6baf04edfa drm/amdgpu: fix SPDX header on cyan_skillfish_reg_init.c
7d08c3b1731014dd1cfd0bf8b0cb1cef9dfd191e drm/amd/display: Add HDR workaround for a specific eDP
b3656b355b5522cef1b52a7469010009c98156db drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
f0f7a3f542c1698edb69075f25a3f846207facba platform/x86: int3472: Fix double free of GPIO device during unregister
7f7d28c69eda3692bcf102b7096b93fd45c75b1d MAINTAINERS: Update int3472 maintainers
8f3eaad9812f62e7006ad08602444b32c3101824 Input: Add keycodes for electronic privacy screen on/off hotkeys
4173edb076b3ae30d734d55fce0ebac63139b656 platform/x86: dell-wmi-base: Handle electronic privacy screen on/off events
48cbf50531d8eca15b8a811717afdebb8677de9b regmap: irq: Correct documentation of wake_invert flag
bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b platform: x86: Kconfig: fix minor typo in help for WIRELESS_HOTKEY
388eff894d6bc5f921e9bfff0e4b0ab2684a96e9 x86/fpu: Ensure XFD state on signal delivery
8eefed8f65cc17c31fdf4ab32292b794b34893ad Merge tag 'nfsd-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0d6e9ec80cebf9b378a1d3a01144e576d731c397 x86/build: Disable SSE4a
e9840461317e1bf0628b164de54632754d5f6a44 ice: fix lane number calculation
45076413063cf5e0e25fd3f7f89fc90338b161c8 ice: fix destination CGU for dual complex E825
9a0f81fc64b2ba80ce768cd6e680c0f440723464 ice: fix usage of logical PF id
85308d999c4b4162a742c9ec5ef954226c3b48d9 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
81fb1fe75c672db905b54f4ab744552121099a24 igc: power up the PHY before the link test
bc73c5885c606f5e48dd4222eba0361fa0f146ca igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
21d08d1c4c29f9795fbc678011c85f72931e22c1 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
f82acf6fb42115c87d3809968a2e0ab2fedba15b ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
dc8aa0cb87a7836b59422cc02d969c8df849ee39 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
6012379ede6aa7477db6276bb9876fe7d67c4312 vfio/type1: sanitize for overflow using check_*_overflow()
1196f1f897d4ee64d8844e8cfa97c8f93e4d158c vfio/type1: move iova increment to unmap_unpin_*() caller
ef270ec44637d464126bd4ade483c4a1887e06bc vfio/type1: handle DMA map/unmap up to the addressable limit
16950b60c19b9137eb8bfeb298621e803e98dcc7 vfio: selftests: update DMA map/unmap helpers to support more test kinds
de8d1f2fd5a510bf2c1c25b84e1a718a0f0af105 vfio: selftests: add end of address space DMA map/unmap tests
2cbb259ec4f8e12dade80b388b81d41fa22187d2 bpf: Reject negative head_room in __bpf_skb_change_head
18cd0a9c7aaf880502e4aff3ea30022f97d6c103 video: fb: Fix typo in comment in fb.h
eb53368f8d6e2dfba84c8a94d245719bcf9ae270 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5f566c0ac51cd2474e47da68dbe719d3acf7d999 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
18c4ef4e765a798b47980555ed665d78b71aeadf fbdev: bitblit: bound-check glyph index in bit_putcs*
a1f3058930745d2b938b6b4f5bd9630dc74b26b7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7073c7fc8d8ba47194e5fc58fcafc0efe7586e9b fbdev: atyfb: Check if pll_ops->init_pll failed
93c97bc8d85d5742d6f000d8bf3eeeb705bc6082 drm/msm: dsi: fix PLL init in bonded mode
2319551e97f0cd9b4a7b78c1a6970aa4b785000b drm/msm/dpu: Fix allocation of RGB SSPPs without scaling
23ab0d6228bf9de6cf69db330f95a1938b276693 drm/msm/dpu: Propagate error from dpu_assign_plane_resources
425da3305972a7bab9812770d44e2f7f97f8bfd6 drm/msm/dpu: Disable scaling for unsupported scaler types
2f8bed9175429294860276b897de53d49ed647d8 drm/msm/dpu: Fix pixel extension sub-sampling
5e0656b125346d9a1ef65e72c6d3196b8ea6b1e1 drm/msm/dpu: Require linear modifier for writeback framebuffers
bbc65d1bde821750c48ac075057be548e38d77cc drm/msm/dpu: Disable broken YUV on QSEED2 hardware
f5d079564c44baaeedf5e25f4b943aa042ea0eb1 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
36fedc44e37e811f25666c600bce4bc027290226 dpll: fix device-id-get and pin-id-get to return errors properly
e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6 Merge tag 'v6.18-rc3-smb-server-fixes' of git://git.samba.org/ksmbd
d8d2b1f81530988abe2e2bfaceec1c5d30b9a0b4 net: cxgb4/ch_ipsec: fix potential use-after-free in ch_ipsec_xfrm_add_state() callback
40c17a02de41f12dd713309c7d2546117c577d29 dpll: zl3073x: Fix output pin registration
12d2303db892d397373e2af40758cbd97309ec37 net: hibmcge: fix rx buf avl irq is not re-enabled in irq_handle issue
71eb8d1e07562b43bebc0c2721699814b43fd83d net: hibmcge: remove unnecessary check for np_link_fail in scenarios without phy.
7e2958aee59ceb30ef153387741d12385b712250 net: hibmcge: fix the inappropriate netif_device_detach()
8df206f7b63611dbaeb8628661d87fe994dcdf71 Merge branch 'bug-fixes-for-the-hibmcge-ethernet-driver'
23ee8a2563a0f24cf4964685ced23c32be444ab8 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
0ba6502ce167fc3d598c08c2cc3b4ed7ca5aa251 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b796a8feb7cb094ee998931a96cd6152a9d3022e perf/x86/intel: Add PMU support for WildcatLake
f4c12e5cefc8ec2eda93bc17ea734407228449ab perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
330e2c514823008b22e6afd2055715bc46dd8d55 afs: Fix dynamic lookup to fail on cell lookup failure
e7dbfe6f15b4df34bb169d180bd10f1a3c043814 spi: intel: Add support for Oak Stream SPI serial flash
07ad45e06b4039adf96882aefcb1d3299fb7c305 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
34ab4c75588c07cca12884f2bf6b0347c7a13872 bfs: Reconstruct file type when loading from disk
514f1dc8f2ca3101e04cdf452e53baca3a76e544 netfilter: nft_ct: enable labels for get case too
8d96dfdcabef00e28f0c851b1502adb679dfc6d9 netfilter: nft_connlimit: fix possible data race on connection count
90918e3b6404c2a37837b8f11692471b4c512de2 netfilter: nft_ct: add seqadj extension for natted connections
22897e568646de5907d4981eae6cc895be2978d1 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b ASoC: dt-bindings: pm4125-sdw: correct number of soundwire ports
9db8d46712d274a27d1d22c38e70211f20d508c2 mnt: Remove dead code which might prevent from building
9222582ec524707fbb9d076febead5b6a07611ed Revert "wifi: ath12k: Fix missing station power save configuration"
f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
edce042da7984586ea5c7ed18ea5f58002afb969 drm/xe: Fix uninitialized return value from xe_validation_guard()
35e4a69b2003f20a69e7d19ae96ab1eef1aa8e8d PM: sleep: Allow pm_restrict_gfp_mask() stacking
b3fbda1a630a9439c885b2a5dc5230cc49a87e9e drm/xe: Do not wake device during a GT reset
056d76f7cb9fa68c8bbf85b4055aeb84af6139d5 drm/panel: sitronix-st7789v: fix sync flags for t28cp45tn89
d8eb00bbc628c8916ab0da2bb80059d48aa4512e drm/panel: kingdisplay-kd097d04: Disable EoTp
f3903ec76ae6afcdba0347681d1dda005fb145cd MAINTAINERS: Update KUnit email address for Rae Moar
f99c579211f5c77da6750b90c6bec9b264188120 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a6f0459aadf1b41a9b9fae02006b1db024d60856 mptcp: fix subflow rcvbuf adjust
24990d89c23de4dbef6b0b3d58383cafefdd6983 trace: tcp: add three metrics to trace_tcp_rcvbuf_grow()
b1e014a1f3275a6f3d0f2b30b8117447fc3915f5 tcp: add newval parameter to tcp_rcvbuf_grow()
aa251c84636c326471ca9d53723816ba8fffe2bf tcp: fix too slow tcp_rcvbuf_grow() action
bcc843bb0e7468de7f2de8bc2e3fa5a54dd1f3d0 Merge branch 'tcp-fix-receive-autotune-again'
a4384d786e38d5ff172f0908aae01c2c30719245 nfp: xsk: fix memory leak in nfp_net_alloc()
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
fac56c4651ae95f3f2b468c2cf1884cf0e6d18c1 smb: client: handle lack of IPC in dfs_cache_refresh()
895ad6f7083b0c9f1902b23b84136298a492cbeb smb: client: call smbd_destroy() in the same splace as kernel_sock_shutdown()/sock_release()
e98cda764aa9c27f6810d08bd7bf2e8071535990 Merge tag 'nf-25-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
34892cfec0c2d96787c4be7bda0d5f18d7dacf85 net: tls: Change async resync helpers argument
c15d5c62ab313c19121f10e25d4fec852bd1c40c net: tls: Cancel RX async resync request on rcd_delta overflow
426e9da3b28404b1edcbae401231fb378150d99d net/mlx5e: kTLS, Cancel RX async resync request in error flows
0dd1be4fe06a1f3a14a517446b49afaa6ac5fa94 Merge branch 'tls-introduce-and-use-rx-async-resync-request-cancel-function'
c657f86106c8729240e1f50a62c6606b578ecf20 net: stmmac: vlan: Disable 802.1AD tag insertion offload
ded9813d17d3dd50a08e7a2ca1495769ef9c6673 net: stmmac: Consider Tx VLAN offload tag length for maxSDU
48b2e323c018c4c908ae5acabff326647bab5240 net: stmmac: est: Fix GCL bounds checks
a38eeecfe3232283c0ae34d0f4302e5a3e60f3ee Merge branch 'net-stmmac-fixes-for-stmmac-tx-vlan-insert-and-est'
6a2108c78069fda000729b88c97b1eba0405e6d7 net: devmem: refresh devmem TX dst in case of route invalidation
39c89ee6e9c4464eb366f4e594379454a6c4db39 compiler_types: Introduce __nocfi_generic
1ed9e6b1004f786d036eaabffb4ee6db9405e117 ARM: Select ARCH_USES_CFI_GENERIC_LLVM_PASS
c57f5fee54dfc83ee1d7f70f7beb9410b8466e9e libeth: xdp: Disable generic kCFI pass for libeth_xdp_tx_xmit_bulk()
f838d624fd1183e07db86f3138bcd05fd7630a1e scsi: ufs: core: Revert "Make HID attributes visible"
bb44826c3bdbf1fa3957008a04908f45e5666463 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d34caa89a132cd69efc48361d4772251546fdb88 scsi: ufs: core: Add a quirk to suppress link_startup_again
d968e99488c4b08259a324a89e4ed17bf36561a4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a2b32bc1d9e359a9f90d0de6af16699facb10935 scsi: ufs: core: Fix invalid probe error return value
4f4c654f5a0f6560b938a5ab05ec5940aa6c1c29 ALSA: hda/realtek: Enable mic on Vaio RPL
70e8335485966d7d4ed85976dceab52803b151a2 wifi: zd1211rw: fix potential memory leak in __zd_usb_enable_rx()
51e5ad549c43b557c7da1e4d1a1dcf061b4a5f6c net: sctp: fix KMSAN uninit-value in sctp_inq_pop
847ebc4476714f81d7dea73e5ea69448d7fe9d3a x86/CPU/AMD: Extend Zen6 model range
89216c9051ef6635f1514f8e0d2f9cd63b37a3b6 x86/cpu: Add/fix core comments for {Panther,Nova} Lake
47a0925ee4bd2689f0aef4dbd67dd46442fe1ca2 regulator: bd718x7: Fix voltages scaled by resistor divider
390db60f8e2bd21fae544917eb3a8618265c058c Merge tag 'asoc-fix-v6.18-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0b39ca457241aeca07a613002512573e8804f93a blk-crypto: use BLK_STS_INVAL for alignment errors
3257bd193fa1702791978d8418c9a96e3def082c drm/imx: parallel-display: convert to devm_drm_bridge_alloc() API
bf7e97910b9f4d9679e075a39be371a4ed65dbd4 drm/imx: parallel-display: add the bridge before attaching it
64e2f60f355e556337fcffe80b9bcff1b22c9c42 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
da888524c393b4a14727e1a821bdd51313d0a2d3 KVM: arm64: vgic-v3: Trap all if no in-kernel irqchip
a24f7afce048e724be072bd063ed864f124daf81 KVM: selftests: fix MAPC RDbase target formatting in vgic_lpi_stress
92e781c93ebe75e39ecdf78fb8ef1fdf1b63a9f8 KVM: arm64: selftests: Add SCTLR2_EL2 to get-reg-list
a186fbcfd845699d51809f7c7e54cf997fe32820 KVM: arm64: selftests: Filter ZCR_EL2 in get-reg-list
f71f7afd0a0cd3f044cd2f8aba71a1a7229df762 KVM: arm64: Check range args for pKVM mem transitions
103e17aac09cdd358133f9e00998b75d6c1f1518 KVM: arm64: Check the untrusted offset in FF-A memory share
2618849f31e7cf51fadd4a5242458501a6d5b315 btrfs: ensure no dirty metadata is written back for an fs with errors
f260c6aff0b8af236084012d14f9f1bf792ea883 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
953902e4fb4c373c81a977f78e40f9f93a79e20f btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
3b1a4a59a2086badab391687a6a0b86e03048393 btrfs: mark dirty extent range for out of bound prealloc extents
590c5cd10675a6ae49f6019502dec5c87aba07e4 Merge branches 'pm-cpuidle' and 'pm-sleep'
8907226bed1ebd10d069f6f70ff0aaa8840f3267 Merge branches 'acpi-button', 'acpi-video' and 'acpi-fan'
a9fb41b5def8e1e0103d5fd1453787993587281e drm/ast: Clear preserved bits from register output value
08d33390248f9e248bca970afc731a16aad4e348 Merge tag 'nvme-6.18-2025-10-30' of git://git.infradead.org/nvme into block-6.18
e5763491237ffee22d9b554febc2d00669f81dee Merge tag 'net-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a4819ac1913e78e41c8406df481a661d9469c350 Merge tag 'fbdev-for-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a5dbbb39e11d50a8c426b8d88f5b12031fee49f3 Merge tag 'pm-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5355e98accb20d8ea06008fd8fb5755cc52e8c0 Merge tag 'acpi-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1806838686ef74cde74e590d13984dec7c0233d6 Merge tag 'linux_kselftest-kunit-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d127176862a93c4b3216bda533d2bee170af5e71 Merge tag 'linux_kselftest-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
83bac569c762651ac6dff9a86f54ecc13d911f7d xfs: prevent gc from picking the same zone twice
0db22d7ee462c42c1284e98d47840932792c1adb xfs: document another racy GC case in xfs_zoned_map_extent
b1c9390f0a44566f7cbd2db979e2ca5393767d49 Revert "rtc: tps6586x: Fix initial enable_irq/disable_irq balance"
0d510778c2f4913b5ca062b8a538929bff94e0be Revert "rtc: cpcap: Fix initial enable_irq/disable_irq balance"
2d51cb1792c7b1d8d5daf55cc3eecf19ddc4500c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3ad81aa52085a7e67edfa4bc8f518e5962196bb3 Merge tag 'v6.18-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
58fdd8484c05a19942690008304228ad784771e9 Merge tag 'sound-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0d92a3eaa6726e64a18db74ece806c2c021aaac3 null_blk: set dma alignment to logical block size
b909d77359b82821e1c6b6a3a8a51b355b06fdb5 Merge tag '6.18-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5c5f1f64681cc889d9b13e4a61285e9e029d6ab5 Bluetooth: hci_event: validate skb length for unknown CC opcode
1c21cf89a66413eb04b2d22c955b7a50edc14dfa Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8d59fba49362c65332395789fd82771f1028d87e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
ef54548455190f3d28462787eb33d08c3cfadc4e Merge tag 'mediatek-drm-fixes-20251028' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3a9f6bd54e20d0eaf89ca3ec6d82e5263cac93e8 Merge tag 'amd-drm-fixes-6.18-2025-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3d8d35bf8dc8893e34d92212d413d7cfd89c560e Merge tag 'drm-msm-fixes-2025-10-29' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
e28e383da32a6396e37c3f68964dc92eb9b6f0ed Merge tag 'drm-intel-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b095398586181010d3cfad4ec2cea723f2c1d582 Merge tag 'drm-misc-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
41dacb39fe79cd2fce42d31fa6658d926489a548 Merge tag 'drm-xe-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
14a7f2392f42bbb71c1a5ea68930006221fcd80a bpf: Make migrate_disable always inline to avoid partial inlining
be708ed300e1ebd32978b4092b909f0d9be0958f bpf/arm64: Fix BPF_ST into arena memory
b7904323e76b074c59f113ca423e76d90da26875 Merge tag 'wireless-2025-10-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
284987ab6c974c338e54852abcfaf2ed69b852d3 Merge tag 'for-net-2025-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b4f7f01ea14fe3654a0f7b7152ded7c15acd5e5f Merge tag 's390-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a5beb58e53092f77b89181bec9d30c8bdced3103 Merge tag 'block-6.18-20251031' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
057f1652feb9be78587dae53866371e7fcce81e9 Revert "PCI: qcom: Remove custom ASPM enablement code"
437aa64c8e32b724fc6d60100ef0eb313d32c88f PCI: Do not size non-existing prefetchable window
39bcf0f7d415fee440d2eba877b9b618cbd6d824 Merge tag 'vfio-v6.18-rc4' of https://github.com/awilliam/linux-vfio
f414f9fd68797182f8de4e1cd9855b6b28abde99 Merge tag 'pci-v6.18-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0b62ccc986c06552c57f54116171cfd186ef92 Merge tag 'drm-fixes-2025-10-31' of https://gitlab.freedesktop.org/drm/kernel
9b041a4b66b3b62c30251e700b5688324cf66625 x86/mm: Ensure clear_page() variants always have __kcfi_typeid_ symbols
6ab753b5d8e521616cd9bd10b09891cbeb7e0235 gve: Implement gettimex64 with -EOPNOTSUPP
329d050bbe63c2999f657cf2d3855be11a473745 gve: Implement settime64 with -EOPNOTSUPP
01534d73c58b3d03ae487836958fa8cb25fb77bb Merge branch 'gve-fix-null-dereferencing-with-ptp-clock'
5a89b27afd3d010680f9355f7ff5b048cfe89333 ptp: Allow exposing cycles only for clocks with free-running counter
3d18a84eddde169d6dbf3c72cc5358b988c347d0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
02d064de05b1fcca769391fa82d205bed8bb9bf0 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f8e8486702abb05b8c734093aab1606af0eac068 selftests/net: use destination options instead of hop-by-hop
3f978e3f1570155a1327ffa25f60968bc7b9398f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d01f8136d46b925798abcf86b35a4021e4cfb8bb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c211f5d7cbd5cb34489d526648bb9c8ecc907dee net: vlan: sync VLAN features with lower device
d7d2fcf7ae31471b4e08b7e448b8fd0ec2e06a1b netconsole: Acquire su_mutex before navigating configs hierarchy
ba36dd5ee6fd4643ebbf6ee6eefcecf0b07e35c7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3927c4a1084c48ef97f11281a0a43ecb2cb4d6f1 kconfig/mconf: Initialize the default locale at startup
43c2931a95e6b295bfe9e3b90dbe0f7596933e91 kconfig/nconf: Initialize the default locale at startup
c44b4b9eeb71f5b0b617abf6fd66d1ef0aab6200 objtool: Fix skip_alt_group() for non-alternative STAC/CLAC
9882a40640036d5bbc590426a78981526d4f2345 drm/mediatek: Disable AFBC support on Mediatek DRM driver
afcfb6c8474d9e750880aaa77952cc588f859613 drm/mediatek: Add pm_runtime support for GCE power control
3f673559795b2f556b8a9272c2724b79eee7a976 tools arch x86: Sync msr-index.h to pick AMD64_{PERF_CNTR_GLOBAL_STATUS_SET,SAVIC_CONTROL}, IA32_L3_QOS_{ABMC,EXT}_CFG
76977baa83a747f7b405d61f66775e3f0316f4b5 tools headers uapi: Update fs.h with the kernel sources
5be93389f3e5ce552b21f84fb28926f90a0dcd53 tools headers: Sync uapi/linux/prctl.h with the kernel source
5466858a70827d6ceaf4a9d292a317bf420593d7 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
e0acec3369ca7071d14196c33e7bef35f61f9cde tools headers x86: Sync table due to introducion of uprobe syscall
ccaba800e78f2ac1e3a407b623653149bf9c0763 tools headers x86 cpufeatures: Sync with the kernel sources
cb7f9fc3725a11447a4af69dfe8d648e4320acdc Merge tag 'kbuild-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9db0d7c5a5be25e56c3eacc1f03d296b7b0b960f Merge tag 'xfs-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74131a0f1b9efc1364871a04b704e54309861668 Merge tag 'objtool-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9bc8e0912b8f6b1d60608a715a1da575670e038 Merge tag 'perf-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3e0141d3dc55eb71792dd703e3f726cc29a6430 Merge tag 'x86-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963bf1619472d954d04ed8851be17df633c6afd6 Merge tag 'regmap-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bfeeb4a1bdf5d255ea885f16be80968d1f31281b Merge tag 'regulator-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
691d401c7e0e5ea34ac6f8151bc0696db1b2500a Merge tag 'spi-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
6146a0f1dfae5d37442a9ddcba012add260bceb0 Linux 6.18-rc4
ff4d2ef3874773c9c6173b0f099372bf62252aaf rust: devres: fix private intra-doc link
09b1704f5b02c18dd02b21343530463fcfc92c54 rust: condvar: fix broken intra-doc link
083d7af3350e04c428256a3bd10003f63151b6b1 MAINTAINERS: erofs: add myself as reviewer
eb3182ef0405ff2f6668fd3e5ff9883f60ce8801 perf/core: Fix system hang caused by cpu-clock usage
a1d3bc606bf5c3b3ea811cc2019df6285d75b00f mtd: spinand: fmsh: remove QE bit for FM25S01A flash
97315e7c901a1de60e8ca9b11e0e96d0f9253e18 mtd: onenand: Pass correct pointer to IRQ handler
4a372798e12cc777918db90c06e11c80e90bd001 dt-bindings: gpio: ti,twl4030: Correct the schema $id path
0a4b61d9c2e496b5f0a10e29e355a1465c8738bb x86/amd_node: Fix AMD root device caching
8da0efc3da9312b65f5cbf06e57d284f69222b2e ASoC: doc: cs35l56: Update firmware filename description for B0 silicon
b4cd8f94ae7e5b0d83041b186258eba0c8f7c5f7 drm/imagination: Optionally depend on POWER_SEQUENCING
e5d527be7e6984882306b49c067f1fec18920735 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
2f6115ad8864cf3f48598f26c74c7c8e5c391919 gpiolib: fix invalid pointer access in debugfs
f8950b47db707565543d6c4a9fdb7e36b3329722 tools headers UAPI: Update tools's copy of drm.h to pick DRM_IOCTL_GEM_CHANGE_HANDLE
8f05967b022d255412640670915475ac4cdc10e9 MAINTAINERS: correct git location for block layer tree
819630bd6f86ac8998c7df9deddb6cee50e9e22d io_uring/zcrx: remove sync refill uapi
bd9e119951b527724938ff55fb0ca3daa54f5c18 Documentation: ACPI: i2c-muxes: fix I2C device references
29e4d12a2957e4e7dcad2418c7251f36285d99d8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
84bbe327a5cbb060f3321c9d9d4d53936fc1ef9b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7d44ad6b43d0be43d080180413a1b6c24cfbd266 drm/i915: Fix conversion between clock ticks and nanoseconds
1642fabff19f768e9a8fea85d55a2d6d43ecffe3 ACPI: CPPC: Fix typo in a comment
fde7f626423295eeebcd0305c3ee4b7f2f45b655 MAINTAINERS: Add James Clark as a perf tools reviewer
01e11d18da818eabdb3769081e7123ed8bfe863c ACPI: SBS: Fix present test in acpi_battery_read()
b1d46bc10ff2e6241f331e2935acd05d3d025816 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
649a0cc96ed1170cea5686f11229e07014b3d18f tools headers svm: Sync svm headers with the kernel sources
fc9ef9118d8a6c6250273aae14b48dd8f91bee1f tools headers UAPI: Sync KVM's vmx.h header with the kernel sources to handle new exit reasons
549042f16716b4c72bfa9813d9e38f352c539dad tools headers asm: Sync fls headers header with the kernel sources
6a0dddc53f6f04281b27254a7d940fb9bb2d5a3b i2c: muxes: pca954x: Fix broken reset-gpio usage
7f17ef0d47b9aa01b89a92b2514fbfe800d8aeca perf symbols: Handle '1' symbols in /proc/kallsyms
16c43a56b79e2c3220b043236369a129d508c65a rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
fad472efab0a805dd939f017c5b8669a786a4bcf rust: kbuild: workaround `rustdoc` doctests modifier bug
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b2b526c2cf57d14ee269e012ed179081871f45a1 net: mdio: Check regmap pointer returned by device_node_to_regmap()
7ed8b63ddc9a9578eae81f4da32761568a25efad MAINTAINERS: add brcm tag driver to b53
b6a8a5477fe9bd6be2b594a88f82f8bba41e6d54 net: dsa: b53: fix resetting speed and pause on forced link
3e4ebdc1606adf77744cf8ed7a433d279fdc57ba net: dsa: b53: fix bcm63xx RGMII port link adjustment
c7321193bcd7ddb22fdd9ae26516c8963e31e134 Merge branch 'net-dsa-b53-fix-bcm63xx-rgmii-user-ports-with-speed-1g'
c264294624e956a967a9e2e5fa41e3273340b089 net: dsa: b53: fix enabling ip multicast
0be04b5fa62a82a9929ca261f6c9f64a3d0a28da net: dsa: b53: stop reading ARL entries if search is done
e57723fe536f040cc2635ec1545dd0a7919a321e net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
7942602b09497ff1505c9385aefd38c69e16235e Merge branch 'net-dsa-b53-minor-fdb-related-fixes'
c8732e933925e188cbb1d9bc3a5e1ae9affe6869 net: phy: micrel: lan8842 errata
65bd9a262644b67490dddd93a2b842ac94ccbe36 net: phy: micrel: lan8842 errata
99ae0675d73bd88c8ff4d15a6b0f310d49cad84c Merge branch 'net-phy-micrel-lan8842-erratas'
38f50242bf0f237cdc262308d624d333286ec3c5 sctp: Hold RCU read lock while iterating over address list
95aef86ab231f047bb8085c70666059b58f53c09 sctp: Prevent TOCTOU out-of-bounds write
f1fc201148c7e684c10a72b6a3375597f28d1ef6 sctp: Hold sock lock while iterating over address list
7172c8cd65a09915a8bc4b8dc3f8719f0ca20e71 Merge branch 'fix-sctp-diag-locking-issues'
d261f5b09c28850dc63ca1d3018596f829f402d5 net: ionic: add dma_wmb() before ringing TX doorbell
de0337d641bfa5b6d6b489e479792f1039274e84 net: ionic: map SKB after pseudo-header checksum prep
56b3c85e153b84f27e6cff39623ba40a1ad299d3 ftrace: Fix BPF fexit with livepatch
3e9a18e1c3e931abecf501cbb23d28d69f85bb56 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
62d2d0a33839c28173909616db2ef16e1a4a5071 selftests/bpf: Add tests for livepatch + bpf trampoline
2e25935ed24daee37c4c2e8e29e478ce6e1f72c7 octeontx2-pf: Fix devm_kcalloc() error checking
5556f23478e6eb5d6a0321d4135e2c37a3c78a1e net: spacemit: Check netif_running() in emac_set_pauseparam()
59b20b15c112867f28a12a24aa25f14549db02e4 sctp: make sctp_transport_init() void
e120f46768d98151ece8756ebd688b0e43dc8b29 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
156c75f596c98852c30981baea6c2cc8a7a411fc Merge branch 'fix-ftrace-for-livepatch-bpf-fexit-programs'
c9cfc122f03711a5124b4aafab3211cf4d35a2ac Merge tag 'for-6.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b98b69c38512c3a8277c83b2d07674fd1ff59625 ALSA: usb-audio: add min_mute quirk for SteelSeries Arctis
fd9f30d1038ee1624baa17a6ff11effe5f7617cb parisc: Avoid crash due to unaligned access in unwinder
249d96b492efb7a773296ab2c62179918301c146 ASoC: da7213: Use component driver suspend/resume
d24822e1471d68a6eceee67809b5956d59482cb5 ksmbd: detect RDMA capable lower devices when bridge and vlan netdev is used
e6187655acfa2dd566ea2aed4522083f0bb940c3 ksmbd: detect RDMA capable netdevs include IPoIB
734e99623c5b65bf2c03e35978a0b980ebc3c2f8 smb: client: fix potential UAF in smb2_close_cached_fid()
8a7348a9ed70bda1c1f51d3f1815bcbdf9f3b38c nfsd: fix refcount leak in nfsd_set_fh_dentry()
4d3dbc2386fe051e44efad663e0ec828b98ab53f nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
fccac54b0d3d0602f177bb79f203ae6fbea0e32a pmdomain: samsung: Rework legacy splash-screen handover workaround
f1fdffe0afea02ba783acfe815b6a60e7180df40 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
bbde14682eba21d86f5f3d6fe2d371b1f97f1e61 pmdomain: imx: Fix reference count leak in imx_gpc_remove
8819a49f9ff8953475ba09d978d66b50368c095b KVM: x86: Unload "FPU" state on INIT if and only if its currently in-use
9bc610b6a2a71d1a6acac27e82a0bc8ca861c7ac KVM: x86: Harden KVM against imbalanced load/put of guest FPU state
cab4098be41826a91b55cdc851196d73d7057f9c KVM: x86: Call out MSR_IA32_S_CET is not handled by XSAVES
59a217ced3e7af849cc84fce36d8bfe225976e27 KVM: SVM: Initialize per-CPU svm_data at the end of hardware setup
adc6ae9729719be5e74219aaafb95e60a9e9950e KVM: SVM: Unregister KVM's GALog notifier on kvm-amd.ko exit
aaac099459f932b9dbaf85ca2a7251633cc213d0 KVM: SVM: Make avic_ga_log_notifier() local to avic.c
fd92bd3b4445342e55f2c541c577796e0c3f1b8a KVM: SVM: switch to raw spinlock for svm->ir_list_lock
ae431059e75d36170a5ae6b44cc4d06d43613215 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
2b81082ad37cc3f28355fb73a6a69b91ff7dbf20 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
44e8241c51f762aafa50ed116da68fd6ecdcc954 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
789521b4717fd6bd85164ba5c131f621a79c9736 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
90b75e12a6e831c8516498f690058d4165d5a5d6 drm/amdgpu: set default gfx reset masks for gfx6-8
37e3567dee273f68726373b342b38234bafe4cf9 drm/amd/pm: fix missing device_attr cleanup in amdgpu_pm_sysfs_init()
3362692fea915ce56345366364a501c629c9ff17 drm/amd/display: Don't stretch non-native images by default in eDP
fdc93beeadc2439e5e85d056a8fe681dcced09da drm/amd/display: Fix black screen with HDMI outputs
c81f5cebe849a2beeed4c8f2b06a58dfc02d5350 drm/amdgpu: Drop PMFW RLC notifier from amdgpu_device_suspend()
7c5609b72bfe57d8c601d9561e0d2551b605c017 drm/amdgpu/smu: Handle S0ix for vangogh
597eb70f7ff7551ff795cd51754b81aabedab67b drm/amdkfd: Don't clear PT after process killed
6dd97ceb645c08aca9fc871a3006e47fe699f0ac drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b540de9e3b4fab3b9e10f30714a6f5c1b2a50ec3 smb: client: fix refcount leak in smb2_set_path_attr
1e39da974ce621ed874c6d3aaf65ad14848c9f0d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
c3838262b824c71c145cd3668722e99a69bc9cd9 virtio_net: fix alignment for virtio_net_hdr_v1_hash
284922f4c563aa3a8558a00f2a05722133237fe8 x86: uaccess: don't use runtime-const rewriting in modules
bc7208ca805ae6062f353a4753467d913d963bc6 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
deb8eb39164382f1f67ef8e8af9176baf5e10f2d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ff02be05f78399c766be68ab0b2285ff90b2aaa8 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
28d9a84ef0ce56cc623da2a1ebf7583c00d52b31 bnxt_en: Always provide max entry and entry size in coredump segments
5204943a4c6efc832993c0fa17dec275071eeccc bnxt_en: Fix warning in bnxt_dl_reload_down()
a30297d31b665e759806bc3635aab50780473ad9 Merge branch 'bnxt_en-bug-fixes'
ea0714d61dea6e00b853a0116d0afe2b2fe70ef3 bpf:add _impl suffix for bpf_task_work_schedule* kfuncs
137cc92ffe2e71705fce112656a460d924934ebe bpf: add _impl suffix for bpf_stream_vprintk() kfunc
44e8f13f07cfaa978c19fb4d66904f65905c7259 Merge branch 'bpf-add-_impl-suffix-for-kfuncs-with-implicit-args'
0c716703965ffc5ef4311b65cb5d84a703784717 virtio-net: fix received length check in big packets
90a88306eb874fe4bbdd860e6c9787f5bbc588b5 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
327c20c21d80e0d87834b392d83ae73c955ad8ff netpoll: Fix deadlock in memory allocation under spinlock
1c353dc8d962de652bc7ad2ba2e63f553331391c Merge tag 'media/v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5232334baec371a3c9d9192ba7d2da2d88a85333 gpio: aggregator: restore the set_config operation
487df8b698345dd5a91346335f05170ed5f29d4e drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
636f4618b1cd96f6b5a2b8c7c4f665c8533ecf13 regulator: fixed: fix GPIO descriptor leak on register failure
a50f7456f853ec3a6f07cbe1d16ad8a8b2501320 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
3cd2018e15b3d66d2187d92867e265f45ad79e6f spi: Try to get ACPI GPIO IRQ earlier
c74619e7602e88a0239cd4999571dd31081e9adf wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
4c740c4d8bac5569c5bf5f86db65ce779178f9a2 Merge tag 'ath-current-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
8d54eacd82a0623a963e0c150ad3b02970638b0d xfs: fix delalloc write failures in software-provided atomic writes
8d7bba1e8314013ecc817a91624104ceb9352ddc xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
f5714a3c1a5658251360603231efe1bee21f9c2c xfs: fix a rtgroup leak when xfs_init_zone fails
21ab5179aafa2ded7f3851bfe7e043f8a3b6199d xfs: fix zone selection in xfs_select_open_zone_mru
1fd5367391bf0eeb09e624c4ab45121b54eaab96 io_uring: fix types for region size calulation
94f54924b96d3565c6b559294b3401b5496c21ac btrfs: zoned: fix conventional zone capacity calculation
6a1ab50135ce829b834b448ce49867b5210a1641 btrfs: zoned: fix stripe width calculation
bfe3d755ef7cec71aac6ecda34a107624735aac7 btrfs: do not update last_log_commit when logging inode due to a new name
5fea61aa1ca70c4b3738eebad9ce2d7e7938ebbd btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
c367af440e03eba7beb0c9f3fe540f9bcb69134a btrfs: release root after error in data_reloc_print_warning_inode()
5624d4c3781673da84e6144c359803ca31b66214 Merge tag 'platform-drivers-x86-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
afb47765f9235181fddc61c8633b5a8cfae29fd2 iommufd: Make vfio_compat's unmap succeed if the range is already empty
dc77806cf3b4788d328fddf245e86c5b529f31a2 Merge tag 'rust-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ebe755605082eddff80eafe0c50915b1366ee98f drm/nouveau: set DMA mask before creating the flush page
1cf52a0d4ba079fb354fa1339f5fb34142228dae drm: define NVIDIA DRM format modifiers for GB20x
664ce10246ba00746af94a08b7fbda8ccaacd930 drm/nouveau: Advertise correct modifiers on GB20x
6d08340d1e354787d6c65a8c3cdd4d41ffb8a5ed Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
20a0bc10272fa17a44fc857c31574a8306f60d20 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
c9e208fa93cd66f8077ee15df0728e62b105a687 selftests/bpf: Add stacktrace ips test for kprobe_multi/kretprobe_multi
3490d29964bdd524366d266b655112cb549c7460 selftests/bpf: Add stacktrace ips test for raw_tp
e427054ae7bc8b1268cf1989381a43885795616f Merge branch 'x86-fgraph-bpf-fix-orc-stack-unwind-from-return-probe'
b1d16f7c0063b7209fd3251ce40c77d37b477b83 libie: depend on DEBUG_FS when building LIBIE_FWLOG
d917c217b612971ea05ae1582e8740b747e0e7e8 net: gro_cells: Reduce lock scope in gro_cell_poll
d1c94bc5b90c21b65469d30d4a6bc8ed715c1bfe net/mlx5e: Fix return value in case of module EEPROM read error
ae4789affd1e181ae46e72e2b5fbe2d6d7b6616a net: ti: icssg-prueth: Fix fdb hash size configuration
665a7e13c220bbde55531a24bd5524320648df10 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
bacd8d80181ebe34b599a39aa26bf73a44c91e55 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d8a7ed9586c7579a99e9e2d90988c9eceeee61ff net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
b1d9154878ce310d46dde5a8545366d807179b28 Merge branch 'net-mlx5e-shampo-fixes-for-64kb-page-size'
a04ea57aae375bdda1cb57034d8bcbb351e1f973 net: libwx: fix device bus LAN ID
4d6ec3a7932ca5b168426f7b5b40abab2b41d2da net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
7d1988a943850c584e8e2e4bcc7a3b5275024072 Merge tag 'wireless-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
59b0afd01b2ce353ab422ea9c8375b03db313a21 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
c379b745e12a99f0a54bafaaf75fc710614511ce slab: prevent infinite loop in kmalloc_nolock() with debugging
d8a823c6f04ef03e3bd7249d2e796da903e7238d xfs: free xfs_busy_extents structure when no RT extents are queued
82420bd4e17bdaba8453fbf9e10c58c9ed0c9727 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
956dfda6a70885f18c0f8236a461aa2bc4f556ad sched/fair: Prevent cfs_rq from being unthrottled with zero runtime_remaining
4cb5ac2626b5704ed712ac1d46b9d89fdfc12c5d futex: Optimize per-cpu reference counting
b750f5a9d64df6cfe9103c7feb7314694318818d drm/tiny: pixpaper: add explicit dependency on MMU
6b6eddc63ce871897d3a5bc4f8f593e698aef104 ASoC: cs4271: Fix regulator leak on probe failure
1a58d865f423f4339edf59053e496089075fa950 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
84f5526e4dce0a44d050ceb1b1bf21d43016d91b ASoC: tas2783A: Fix issues in firmware parsing
86d57d9c07d54e8cb385ffe800930816ccdba0c1 spi: imx: keep dma request disabled before dma transfer setup
d0164c161923ac303bd843e04ebe95cfd03c6e19 KVM: VMX: Fix check for valid GVA on an EPT violation
96baf482ca1f69f0da9d10a5bd8422c87ea9039e net: dsa: microchip: Fix reserved multicast address table programming
067bf016e99ad72aa4ff869d6dec1fd62a9c6202 bonding: fix NULL pointer dereference in actor_port_prio setting
9065b968752334f972e0d48e50c4463a172fc2a7 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
0216721ce71252f60d89af49c8dff613358058d3 lan966x: Fix sleeping in atomic context
8dca36978aa80bab9d4da130c211db75c9e00048 net: bridge: fix use-after-free due to MST port state bypass
ee87c63f9b2a418f698d79c2991347e31a7d2c27 net: bridge: fix MST static key usage
13fef4fb0536c80e8c4a77e69fe0b5deeb7c331b Merge branch 'net-bridge-fix-two-mst-bugs'
3534e03e0ec2e00908765549828a69df5ebefb91 selftests/vsock: avoid false-positives when checking dmesg
a26a6c93edfeee82cb73f55e87d995eea59ddfe8 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
c2c2ccfd4ba72718266a56f3ecc34c989cb5b7a0 Merge tag 'net-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb6e7f520d6efa4d4ebf1671455abe4a681f7a05 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
b09cb2996cdf50cd1ab4020e002c95d742c81313 drm/amd: Fix suspend failure with secure display TA
570a66b48c22214851949fcd71816fee280aa096 drm/amdgpu: Fix wait after reset sequence in S3
3c6a743c6961cc2cab453b343bb157d6bbbf8120 drm/amd/display: Enable mst when it's detected but yet to be initialized
3dc8c73365d3ca25c99e7e1a0f493039d7291df5 ASoC: codecs: va-macro: fix resource leak in probe error path
4436f484cb437ba28dc58b7f787a6f80a65aa5c3 gpio: tb10x: Drop unused tb10x_set_bits() function
a9da90e618cd0669a22bcc06a96209db5dd96e9b wifi: mac80211: reject address change while connecting
c90841db3524657204c096fd47283817cfdbd2f9 Merge tag 'hardening-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f2a12cc3b97f062186568a7b94ddb7aa2ef68140 erofs: avoid infinite loop due to incomplete zstd-compressed data
c668da99b923bc0527f19e361bb8496be087970f Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
a1388fcb52fcad3e0b06e2cdd0ed757a82a5be30 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
771e8f483583728cd2ef164f7c2256c4bf2adf4c Merge branches 'acpi-cppc' and 'acpi-docs'
10d9dda426d684e98b17161f02f77894c6de9b60 tracing: tprobe-events: Fix to register tracepoint correctly
c91afa7610235f89a5e8f5686aac23892ab227ed tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
74d4432421a3e2669fbccc08c0f4fc2980bf0e39 docs: netlink: Couple of intro-specs documentation fixes
faf66a71079b5d916028fab51a9b537df7b28b9f Merge tag 'drm-misc-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6ec8a47c553007aa97afb357bc24112effbabe5e Merge tag 'drm-intel-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b57b47741ec15a7e15190c93ce5aa3198bd3cba4 Merge tag 'amd-drm-fixes-6.18-2025-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3a157bdfc8d23c3fbfbeea47ff721fe9ef254b25 Merge tag 'acpi-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
225a97d6d45456a7627633da09cb842a43ef1b85 Merge tag 'riscv-for-linus-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f5f2e20b1cbc5f9ea20b372d15967b24921ede19 Merge tag 'perf-tools-fixes-for-v6.18-1-2025-11-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4a0c9b3391999818e2c5b93719699b255be1f682 Merge tag 'probes-fixes-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aa997d2d2a0b2e76f4df0f1f12829f02acb4fb6b ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
80f0d631dcc76ee1b7755bfca1d8417d91d71414 tracing: Fix memory leaks in create_field_var()
a18033f1309cdfd6772799a9b9e72a098c52268b Merge tag 'mediatek-drm-fixes-20251105' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
32b415a9dc2c212e809b7ebc2b14bc3fbda2b9af drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c1962742ffff7e245f935903a4658eb6f94f6058 drm/vmwgfx: Use kref in vmw_bo_dirty
eef295a8508202e750e4f103a97447f3c9d5e3d0 drm/vmwgfx: Restore Guest-Backed only cursor plane support
29528c8e643bb0c54da01237a35010c6438423d2 ASoC: tas2781: fix getting the wrong device number
939edfaa10f1d22e6af6a84bf4bd96dc49c67302 spi: xilinx: increase number of retries before declaring stall
95af8f4fdce8349a5fe75264007f1af2aa1082ea drm/xe/guc: Synchronize Dead CT worker with unbind
9cd27eec872f0b95dcdd811edc39d2d32e4158c8 drm/xe: Move declarations under conditional branch
b11a020d914c3b7628f56a9ea476a5b03679489b drm/xe: Do clean shutdown also when using flr
d23550efc6800841b4d1639784afaebdea946ae0 x86/microcode/AMD: Add more known models to entry sign checking
0995c2fc39b0f998d40f5d276f67ae22fc1c37c3 drm/xe: Enforce correct user fence signaling order using
53afec2c8fb2a562222948cb1c2aac48598578c9 tracing/tools: Fix incorrcet short option in usage text for --threads
535fdfc5a228524552ee8810c9175e877e127c27 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
eeb8c19896952e18fb538ec76e603884070a6c6a Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
7991fda619f7251994ab364f03f3e6fc0aa143d9 arm64: acpi: Drop message logging SPCR default console
0ec364c0c95fc85bcbc88f1a9a06ebe83c88e18c arm64: kprobes: check the return value of set_memory_rox()
ce2b3a50ad922abbba36425343a1bcec46903a26 arm64: mm: Don't sleep in split_kernel_leaf_mapping() when in atomic context
40a292f701474f7c21b27911677485efa233e94e arm64: mm: Optimize range_split_to_ptes()
53357f14f924a06cced46069755bb10c2a6891c1 arm64: mm: Tidy up force_pte_mapping()
62e72463ca714073962eda450e80c5d71dfb0dcb arm64: proton-pack: Drop print when !CONFIG_MITIGATE_SPECTRE_BRANCH_HISTORY
7f1635737823a6c0c412ccf3767a12bec642c10f arm64: proton-pack: Fix hard lockup due to print in scheduler context
6d4a0fbd34a40c9f877b136de874dc3498031309 arm64: Fail module loading if dynamic SCS patching fails
8e8ae788964aa2573b4335026db4068540fa6a86 arm64: Reject modules with internal alternative callbacks
cff0a1be08ae4ee609362fc6500cec4724e79e18 Merge tag 'v6.18-rc4-smb-server-fixes' of git://git.samba.org/ksmbd
11a6afabb4b38e70b6d697fd90fddedb9ad0ec43 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9dc520632a0dd3bdc37540528040771a96bdc8ff Merge tag 'io_uring-6.18-20251106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
62b9ca1706e1bbb60d945a58de7c7b5826f6b2a2 PM: hibernate: Emit an error when image writing fails
66ededc694f1d06a71ca35a3c8e3689e9b85b3ce PM: hibernate: Use atomic64_t for compressed_size variable
0b6c10cb8479d0d1b7b208277df2e2afe082d4bd PM: hibernate: Fix style issues in save_compressed_image()
a80abfbb1013ffec7aa7e574b5ba9bcf02bd5462 Merge tag 'slab-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5b95a50001f1fbcae6b7fe211a02f37a04dd9a4b Merge tag 'trace-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
da32d155f4a8937952ca6fd55d3270fec1c3799f Merge tag 'gpio-fixes-for-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4012abe8a78fbb8869634130024266eaef7081fe smb: client: validate change notify buffer before copy
b6cfddd26ec55e865b4715f73e9bbb17a15091ed cxl: Adjust offset calculation for poison injection
4fe5934db4a7187d358f1af1b3ef9b6dd59bce58 ACPI: CPPC: Detect preferred core availability on online CPUs
6dd3b8a709a130a4d55c866af9804c81b8486d28 ACPI: CPPC: Check _CPC validity for only the online CPUs
8821c8e80a65bc4eb73daf63b34aac6b8ad69461 ACPI: CPPC: Perform fast check switch only for online CPUs
0fce75870666b46b700cfbd3216380b422f975da ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
9818af18db4bfefd320d0fef41390a616365e6f7 compiler_types: Move unused static inline functions warning to W=2
2cf95b9baa52262bfb645cb3c04f902dd50c29e2 EDAC/versalnet: Handle split messages for non-standard errors
4b93d211bbffd3dce76664d95f2306d23e7215ce ACPI: MRRM: Fix memory leaks and improve error handling
a2e33fb92649f4efcc9e81c1d1a1905ca2a76d03 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
38a2c275c3d3f7d7180d012386cd6fcf87854400 Merge tag 'parisc-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d439acbbfb9a982f152c5f806b4592431a80c4fd Merge tag 'drm-xe-fixes-2025-11-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e811c33b1f137be26a20444b79db8cbc1fca1c89 Merge tag 'drm-fixes-2025-11-08' of https://gitlab.freedesktop.org/drm/kernel
146eb58629f45f8297e83d69e64d4eea4b28d972 io_uring: fix regbuf vector size truncation
3ad1b71fdc5707d14332d9ae710a237de936be9b riscv: Build loader.bin exclusively for Canaan K210
5e8632987dd1882ed4d1e1039032ab1b0c1ec12b riscv: Remove redundant judgment for the default build target
dc20452e6caf962f04ede7f364267b0c37784ab4 riscv: Fix CONFIG_AS_HAS_INSN for new .insn usage
4da4e4bde1c453ac5cc2dce5def81d504ae257ee strparser: Fix signed/unsigned mismatch bug
57531b3416448d1ced36a2a974a4085ec43d57b0 selftests: net: local_termination: Wait for interfaces to come up
ad17e7e92a7c52ce70bb764813fcf99464f96903 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
96a9178a29a6b84bb632ebeb4e84cf61191c73d5 net: phy: micrel: lan8814 fix reset of the QSGMII interface
411336159064c5e89e8b89d30c6855db4bb92814 Revert "drm/nouveau: set DMA mask before creating the flush page"
3f9eacf4f0705876a5d6526d7d320ca91d7d7a16 KVM: arm64: Make all 32bit ID registers fully writable
8a9866ff860052efc5f9766f3f87fae30c983156 KVM: arm64: Set ID_{AA64PFR0,PFR1}_EL1.GIC when GICv3 is configured
50e7cce81b9b2fbd6f0104c1698959d45ce3cf58 KVM: arm64: Limit clearing of ID_{AA64PFR0,PFR1}_EL1.GIC to userspace irqchip
75360a9a338580990c1ee188d40a838c025bbd30 KVM: arm64: vgic-v3: Reinstate IRQ lock ordering for LPI xarray
66768669f27d98b45b20ed401cca913c387a9934 KVM: arm64: vgic-v3: Release reserved slot outside of lpi_xa's lock
4af235bf645516481a82227d82d1352b9788903a MAINTAINERS: Switch myself to using kernel.org address
e284d5118ac3e430da32820215c08b2787de8eef Merge tag 'xfs-fixes-6.18-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3636cfa745e6a4ff0142e29068750439059867b0 Merge tag 'io_uring-6.18-20251107' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e6f55fe790a698aba6f98bf6ae4f1c04246c5040 Merge tag 'locking-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133262cae98fcc0d36fec97213b69268eb166fd5 Merge tag 'perf-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5c0946029200d93f1239d3f310efa3f075abf79 Merge tag 'sched-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d7bee10beeb59b1133bf5a4749b17a4ef3bbb01 Merge tag 'x86-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7bb4d6512545a792a6cd8d6c8be5718920b9b11a Merge tag 'v6.18rc4-SMB-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
162f24cbb0f6ec596e7e9f3e91610d79dc805229 rtc: rx8025: fix incorrect register reference
41d318c47fa2090dbca7329037e5d63abeddebdf Merge tag 'rtc-6.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
439fc29dfd3b9c072dfff292d91cfa2f6cfb702b Merge tag 'drm-fixes-2025-11-09' of https://gitlab.freedesktop.org/drm/kernel
002621a4df3c166fab1427e8e502bc15acc26b13 kbuild: Let kernel-doc.py use PYTHON3 override
36567f1de1b3324ab0cfef313882842dd3d75524 Merge tag 'kvm-riscv-fixes-6.18-2' of https://github.com/kvm-riscv/linux into HEAD
0e5ba55750c1f7fb194a0022b8c887e6413da9b1 Merge tag 'kvm-x86-fixes-6.18-rc5' of https://github.com/kvm-x86/linux into HEAD
ca00c3af8ede65d16097d322be330146d9231bd2 Merge tag 'kvmarm-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dc55b3c3f61246e483e50c85d8d5366f9567e188 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
fbe5e5f030c22ae717ee422aaab0e00ea84fab5e KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
8a4821412cf2c1429fffa07c012dd150f2edf78c KVM: nSVM: Fix and simplify LBR virtualization handling with nested
7a39c723b7472b8aaa2e0a67d2b6c7cf1c45cafb ALSA: hda/tas2781: Add new quirk for HP new projects
3461e958c1052111f9729d74861cdf44fa2eda61 Merge tag 'kbuild-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
f850568efe3a7a9ec4df357cfad1f997f0058924 Merge tag 'i2c-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c Linux 6.18-rc5
79280191c2fd7f24899bbd640003b5389d3c109c smb: client: fix cifs_pick_channel when channel needs reconnect
e8c73eb7db0a498cd4b22d2819e6ab1a6f506bd6 cifs: client: fix memory leak in smb3_fs_context_parse_param
e904d81ad1c04394e1cda4610de799a006cc141c smb: server: rdma: avoid unmapping posted recv on accept failure
98a5fd31cbf72d46bf18e50b3ab0ce86d5f319a9 ksmbd: close accepted socket when per-IP limit rejects connection
fe4b3a34e9a9654d98d274218dac0270779db0ae rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
f28abb9f96e65a28d46885afd6b70cfc4d5df5a2 LoongArch: Clarify 3 MSG interrupt features
4e67526840fc55917581b90f6a4b65849a616dd8 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
43a9e6a10bdde32445ad2725f568e08a94e51dc9 LoongArch: Consolidate early_ioremap()/ioremap_prot()
ce5ad03e459ecb3b4993a8f311fd4f2fb3e6ef81 LoongArch: Consolidate max_pfn & max_low_pfn calculation
a073d637c8cfbfbab39b7272226a3fbf3b887580 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
17f838512ae50203ae2e3ce9b9f2689cc67beaa3 LoongArch: Remove __GFP_HIGHMEM masking in pud_alloc_one()
4c8a7c9827726f6e987b7a04af8ef58f1c7fe8d3 LoongArch: Refine the init_hw_perf_events() function
eeeeaafa62ea0cd4b86390f657dc0aea73bff4f5 LoongArch: Use correct accessor to read FWPC/MWPC
df16b8956cae970027f4be4a1500272201e2d5c1 LoongArch: kexec: Initialize the kexec_buf structure
62cda5e54f7c5e773911b458dd4d10ee8c91b60b LoongArch: kexec: Print out debugging message if required
37e9d1a91382661c2d1f656b54c5d22dfe7a8606 LoongArch: KVM: Set page with write attribute if dirty track disabled
d3c9515e4f9d10ccb113adb4809db5cc31e7ef65 LoongArch: KVM: Add delay until timer interrupt injected
5001bcf86edf2de02f025a0f789bcac37fa040e6 LoongArch: KVM: Restore guest PMU if it is enabled
11f340ece403e71aa2b643a2562a58ed3ac12e2c LoongArch: KVM: Skip PMU checking on vCPU context switch
237e74bfa261fb0cf75bd08c9be0c5094018ee20 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
77008e1b2ef73249bceb078a321a3ff6bc087afb mm/huge_memory: do not change split_huge_page*() target order silently
e38f65d317df1fd2dcafe614d9c537475ecf9992 kho: warn and fail on metadata or preserved memory in scratch area
a2fff99f92dae9c0eaf0d75de3def70ec68dad92 kho: increase metadata bitmap size to PAGE_SIZE
fa759cd75bce5489eed34596daa53f721849a86f kho: allocate metadata directly from the buddy allocator
fc745ff317566ec299e16346ebb9eacc8fe5b9d2 mm/shmem: fix THP allocation and fallback loop
7e76b75e5ab3339bebab3a4738226cd9b27d8c42 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f5548c318d6520d4fa3c5ed6003eeb710763cbc5 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
fa5a061700364bc28ee1cb1095372f8033645dcb mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
895b4c0c79b092d732544011c3cecaf7322c36a1 fs/proc: fix uaf in proc_readdir_de()
74207de2ba10c2973334906822dc94d2e859ffc5 mm/memory: do not populate page table entries beyond i_size
fa04f5b60fda62c98a53a60de3a1e763f11feb41 mm/truncate: unmap large folio on split failure
0d6c356dd6547adac2b06b461528e3573f52d953 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ec4d11fc4b2dd4a2fa8c9d801ee9753b74623554 gcov: add support for GCC 15
04d1c9d60c6ec4c0003d433572eaa45f8b217788 mm/mremap: honour writable bit in mremap pte batching
1abbdf3d57aa964e572940d67c9ec5dc87710738 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
91a54090026f84ceffaa12ac53c99b9f162946f6 maple_tree: fix tracepoint string pointers
2f6ce7e714ef842e43120ecd6a7ed287b502026d mm/damon/stat: change last_refresh_jiffies to a global variable
9fd7bb5083d1e1027b8ac1e365c29921ab88b177 mm/damon/sysfs: change next_update_jiffies to a global variable
7d9f7d390f6af3a29614e81e802e2b9c238eb7b2 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
9a6b60cb147d53968753a34805211d2e5e08c027 nilfs2: avoid having an active sc_timer before freeing sci
adfb6609c6809e107ded9a1cd46f519c882e64ea mm/huge_memory: initialise the tags of the huge zero folio
6f86d0534fddfbd08687fa0f01479d4226bc3c3d mm/secretmem: fix use-after-free race in fault handler
bba717bbc466ab24d25964034f5e16ead1720512 MAINTAINERS: add Chris and Kairui as the swap maintainer
0b07092d09e54e49b85379a9c60f82d54a881514 kho: fix out-of-bounds access of vmalloc chunk
7ecd2e439d1272ac02d798b0033a426e3b00dff5 kho: fix unpreservation of higher-order vmalloc preservations
b05addf6f0596edb1f82ab4059438c7ef2d2686d kho: warn and exit when unpreserved page wasn't preserved
05a1fc5efdd8560f34a3af39c9cf1e1526cc3ddf ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
66e9feb03e7cf8983b1d0c540e2dad90d5146d48 spi: Add TODO comment about ACPI GPIO setup
4aa17144d5abc3c756883e3a010246f0dba8b468 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ff8141e49cf70d2d093a5228f5299ce188de6142 NFSD: Skip close replay processing if XDR encoding fails
c96573c0d75db3f8478000d0d392a9cdb95adbed NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
1cff14b7fc7f31363c39d0269563ce75c714f7ae nfsd: ensure SEQUENCE replay sends a valid reply.
324be6dcbf09133a322db16977a84fbb45c16129 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
576c930e5e7dcb937648490611a83f1bf0171048 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
994dec10991b53beac3e16109d876ae363e8a329 drm/i915/psr: fix pipe to vblank conversion
7aca00d950e782e66c34fbd045c9605eca343a36 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
28e19737e1570c7c71890547c2e43c3e0da79df9 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
8ab523ce78d4ca13add6b4ecbacff0f84c274603 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
fb2cba0854a7f315c8100a807a6959b99d72479e NFS: Check the TLS certificate fields in nfs_match_client()
51a491f2708de79da76791523d40926921823b7e nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
f2060bdc21d70f3d8a4753a9fd3b0b02cb48c0bc nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
d0497dd27452c79a48414df813a16cd12d274b3b nfs/localio: backfill missing partial read support for misaligned DIO
d32ddfeb559342e89a4d06b1df4e7e5e96df3762 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
eb2d6774cc0d9d6ab8f924825695a85c14b2e0c2 ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
4ea7c1717f3f2344f7a1cdab4f5875cfa89c87a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0b2f7be548006b0651e1e8320790f49723265cbc drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
fa3376319b83ba8b7fd55f2c1a268dcbf9d6eedc drm/xe/xe3: Extend wa_14023061436
240372edaf854c9136f5ead45f2d8cd9496a9cb3 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
6a218b9c3183ed19d5703130025282cf20463d87 nfs/localio: do not issue misaligned DIO out-of-order
85d2c2392ac6348e1171d627497034a341a250c1 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
7a7a3456520b309a0bffa1d9d62bd6c9dcab89b3 NFS: sysfs: fix leak when nfs_client kobject add fails
1f214e9c3aef2d0936be971072e991d78a174d71 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
55fb52ffdd62850d667ebed842815e072d3c9961 Bluetooth: MGMT: cancel mesh send timer when hdev removed
23d22f2f71768034d6ef86168213843fc49bf550 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3b78f50918276ab28fb22eac9aa49401ac436a3b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b454505bf57a2e4f5d49951d4deb03730a9348d9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e060088db0bdf7932e0e3c2d24b7371c4c5b867c Bluetooth: L2CAP: export l2cap_chan_hold for modules
98454bc812f3611551e4b1f81732da4aa7b9597e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
15f32cabf426143ec1d2c8faf2bbca40c0fbd61b Bluetooth: 6lowpan: add missing l2cap_chan_lock()
41bf23338a501e745c398e0faee948dd05d0be98 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
b623390045a81fc559decb9bfeb79319721d3dfb NFS: Fix LTP test failures when timestamps are delegated
d3c9c213c0b86ac5dd8fe2c53c24db20f1f510bc io_uring/rw: ensure allocated iovec gets cleared for early failure
6a77267d97b5b6cd0e35099ab4eb054e5f965ee6 io_uring/query: return number of available queries
4427259cc7f7571a157fbc9b5011e1ef6fe0a4a8 Merge tag 'riscv-for-linus-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1534ff77757e44bcc4b98d0196bc5c0052fce5fa sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e781122d76f018ad17752ab1018b3ffbf7fad84e net/sched: Abort __tc_modify_qdisc if parent is a clsact/ingress qdisc
60260ad935861f6b8db7c65c23faa41c98d8fb15 selftests/tc-testing: Create tests trying to add children to clsact/ingress qdiscs
dd4adb986a86727ed8f56c48b6d0695f1e211e65 selftests/tracing: Run sample events to clear page cache events
762e7e174da91cf4babfe77e45bc6b67334b1503 net: dsa: tag_brcm: do not mark link local traffic as offloaded
41d0c31be29fdee2535028ce70a6661e3a67bb25 tools: ynl: call nested attribute free function for indexed arrays
2554559aba883803475e4ca4fae22eaad6d33d86 bonding: fix mii_status when slave is down
ec33f2e5a2d0dbbfd71435209aee812fdc9369b8 net/smc: fix mismatch between CLC header and proposal
3072f00bba764082fa41b3c3a2a7b013335353d2 net/handshake: Fix memory leak in tls_handshake_accept()
49b3916465176a5abcb29a0e464825f553d55d58 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
d4b00d132d7cb70a74bc039c91c1d6120943c71b net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
142b02cc48dff2c0a33b1fa509902f3dc3d181b2 Merge branch 'fix-iet-verification-implementation-for-cpsw-driver'
0725e6afb55128be21a2ca36e9674f573ccec173 tipc: Fix use-after-free in tipc_mon_reinit_self().
e6ca8f533ed41129fcf052297718f417f021cc7d net: mdio: fix resource leak in mdiobus_register_device()
49c8d2c1f94cc2f4d1a108530d7ba52614b874c2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
39acc6a95eefcf814efa226d8813f89e7e03496e selftest: netcons: refactor target creation
6701896eb90998ff16338f199144bd9deefb79ba selftest: netcons: create a torture test
236682db3b6fe71cad76ac5e920ea4c14a33178e selftest: netcons: add test for netconsole over bonded interfaces
8c0726e861f3920bac958d76cf134b5a3aa14ce4 Merge branch 'net-netpoll-fix-memory-leak-and-add-comprehensive-selftests'
2027e3bcbf00e24560bc9d2a14f62b49364a9236 Merge tag 'ath-current-20251110' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7fe0d21f5633af8c3fab9f0ef0706c6156623484 wifi: mac80211: skip rate verification for not captured PSDUs
eaa7ce66c3e2ccda035022b5e8af09caabecd635 wifi: mac80211_hwsim: Fix possible NULL dereference
c4e1ac09ee1c750890e36cb1f841f25518f23589 wifi: mwl8k: inject DSSS Parameter Set element into beacons if missing
0f559cd91e37b7978e4198ca2fbf7eb95df11361 KVM: arm64: Finalize ID registers only once per VM
60e6489f8e3b086bd1130ad4450a2c112e863791 af_unix: Initialise scc_index in unix_add_edge().
fd3ecda38fe0cb713d167b5477d25f6b350f0514 EDAC/altera: Handle OCRAM ECC enable after warm reset
485e0626e58768f3c53ba61ab9e09d6b60a455f4 Bluetooth: hci_event: Fix not handling PA Sync Lost event
281326be67252ac5794d1383f67526606b1d6b13 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
62b656e43eaeae445a39cd8021a4f47065af4389 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ce50039be49eea9b4cd8873ca6eccded1b4a130a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
02e9578c3e47f2e1b8a12c66b42fe2f287c7f66d Merge branch 'net-sched-initialize-struct-tc_ife-to-fix-kernel-infoleak'
0bcd5b3b50cc1fcbf775479322cc37c15d35a489 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
2dc768c05217e667f987907a3404926e7ba89ff3 net/mlx5e: Trim the length of the num_doorbell error
a7bf4d5063c7837096aab2853224eb23628514d9 net/mlx5e: Fix maxrate wraparound in threshold between units
43b27d1bd88a4bce34ec2437d103acfae9655f9e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9fcc2b6c10523f7e75db6387946c86fcf19dc97e net/mlx5e: Fix potentially misleading debug message
ed6b5632e0acc247cf483da1ba40201258af46ff Merge branch 'mlx5e-misc-fixes-2025-11-09'
cd8dbd9ef600435439bb0e70af0a1d9e2193aecb Bluetooth: btrtl: Avoid loading the config file on security chips
e5eba42f01340f73888dfe560be2806057c25913 mlx5: Fix default values in create CQ
55286b1e1bf4ce55f61ad2816d4ff8a7861a8cbb smb: server: let smb_direct_disconnect_rdma_connection() turn CREATED into DISCONNECTED
ed6612165b74f09db00ef0abaf9831895ab28b7f smb: fix invalid username check in smb3_fs_context_parse_param()
9e805625218b70d865fcee2105dbf835d473c074 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
739f04f4a46237536aff07ff223c231da53ed8ce mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
632108ec072ad64c8c83db6e16a7efee29ebfb74 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d93a89684dce949c2ea817b6f07feee9a45241a7 smb: client: let smbd_disconnect_rdma_connection() turn CREATED into DISCONNECTED
537d196186e0a0ce28e494ca1881885accc35a12 Merge tag 'mm-hotfixes-stable-2025-11-10-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8341374f67f6e6350de98baaf5b05bca88f4ad81 Merge tag 'for-6.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
24172e0d79900908cf5ebf366600616d29c9b417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fdf302e6bea1822a9144a0cc2e8e17527e746162 gendwarfksyms: Skip files with no exports
bb8336a5163a5839476f27ed1ad69df4a19e13ca ethtool: fix incorrect kernel-doc style comment in ethtool.h
27bcc05b886952b52a3f368ffb374e6e55076d15 Merge tag 'for-net-2025-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
63c643aa7b7287fdbb0167063785f89ece3f000f selftests: mptcp: connect: fix fallback note due to OoO
aea73bae662a0e184393d6d7d0feb18d2577b9b9 selftests: mptcp: join: rm: set backup flag
6457595db9870298ee30b6d75287b8548e33fe19 selftests: mptcp: join: endpoints: longer transfer
290493078b96ce2ce3e60f55c23654acb678042a selftests: mptcp: join: userspace: longer transfer
ee79980f7a428ec299f6261bea4c1084dcbc9631 selftests: mptcp: connect: trunc: read all recv data
852b644acbce1529307a4bb283752c4e77b5cda7 selftests: mptcp: join: properly kill background tasks
7a6fa4f89e8d13b36a6259fd963aecfedf8726ba Merge branch 'selftests-mptcp-join-fix-some-flaky-tests'
d58041d2c63e09a1c9083e0e9f4151e487c4e16a MAINTAINERS: Add Magnus Lindholm as maintainer for alpha port
0345552a653ce5542affeb69ac5aa52177a5199b net_sched: limit try_bulk_dequeue_skb() batches
22a36e660d014925114feb09a2680bb3c2d1e279 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
9f8fd538e244b87e4556833da51ddd986f50cc81 drm/amdgpu: jump to the correct label on failure
6623c5f9fd877868fba133b4ae4dab0052e82dad drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
33c995709121a3a29d4567a08c943bf7a5b24b78 drm/amd/display: Allow VRR params change if unsynced with the stream
7132f7e025f9382157543dd86a62d161335b48b9 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
bbe3c115030da431c9ec843c18d5583e59482dd2 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
d15deafab5d722afb9e2f83c5edcdef9d9d98bd1 drm/amdkfd: relax checks for over allocation of save area
eac32ff42393efa6657efc821231b8d802c1d485 drm/amdkfd: Fix GPU mappings for APU after prefetch
f4c737d44969c38dac2478039d353edddffd120d wifi: iwlwifi: fix aux ROC time event iterator usage
3592c0083fb29cca13cd9978b8844d58b4eff548 wifi: iwlwifi: mvm: fix beacon template/fixed rate
1a222625b468effd13d1ebb662c36a41c28a835a wifi: iwlwifi: mld: always take beacon ies in link grading
a35f64a216ca1c9e3c3f0f91fdb54ef9515a7fe7 Merge tag 'iwlwifi-fixes-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a3f8f8662771285511ae26c4c8d3ba1cd22159b9 power: always freeze efivarfs
f6fdd77b3e0d519a2535a1e923558cd07d9acda9 ALSA: hda/tas2781: Correct the wrong project ID
78f0e33cd6c939a555aa80dbed2fec6b333a7660 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
3cd1548a278c7d6a9bdef1f1866e7cf66bfd3518 shmem: fix tmpfs reconfiguration (remount) when noswap is set
12741624645e098b2234a5ae341045a97473caf1 fs: add iput_not_last()
56325e8c68c0724d626f665773a5005dcf44e329 landlock: fix splats from iput() after it started calling might_sleep()
e9d50b78fdfe675b038ddaec7a139dbe3082174c Merge patch series "fs: add iput_not_last()"
85592114ffda568b507bc2b04f5e9afbe7c13b62 KVM: arm64: VHE: Compute fgt traps before activating them
f2687d3cc9f905505d7b510c50970176115066a2 drm/i915/dp_mst: Disable Panel Replay
ac1499fcd40fe06479e9b933347b837ccabc2a40 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7c44656ab3ea6f8429027ed14c23b314502e2541 vfio: selftests: add iova range query helpers
a77fa0b9222d2f23a764061a3be18e6bc738672e vfio: selftests: fix map limit tests to use last available iova
ce0e3c403e00e9e03e80aca6570bf936a44279e2 vfio: selftests: add iova allocator
d323ad739666761646048fca587734f4ae64f2c8 vfio: selftests: replace iova=vaddr with allocated iovas
2d0e88f3fd1dcb37072d499c36162baf5b009d41 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
4b747cc628d8f500d56cf1338280eacc66362ff3 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
fe82c4f8a228d3b3ec2462ea2d43fa532a20ac67 Merge tag 'wireless-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
9efb297c520f392ab04bc45544a03770c98c3798 hwmon: (gpd-fan) Fix compilation error in non-ACPI builds
c55a8e24cd129b6d8fed20e3d63c10c2263e2fc8 hwmon: (gpd-fan) initialize EC on driver load for Win 4
214291cbaaceeb28debd773336642b1fca393ae0 acpi/hmat: Fix lockdep warning for hmem_register_resource()
360b3730f8eab6c4467c6cca4cb0e30902174a63 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
4495bffd86ba0fdabfaef0c41d12f68ec2a1e05b PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
575b98e39d817537afdc6c39d35c1de484a64d42 PCI/ASPM: Add pcie_aspm_remove_cap() to override advertised link states
30579eebba6ae52dc7441479aec9dd8d782256d3 PCI/ASPM: Convert quirks to override advertised link states
5b40a5080c39933e7ce28bcb63cd4c1818d6c873 PCI/ASPM: Avoid L0s and L1 on Freescale [1957:0451] Root Ports
823576c894d73255d35c0d0dabbb6ffecf1f2667 PCI/ASPM: Avoid L0s and L1 on PA Semi [1959:a002] Root Ports
89ee862a4dd30c3f00e1aedbca5ce0d8bc3c1ddc Merge tag 'alpha-fixes-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
e927c520e1ba6b6a0b2022adf5ba455ee1553fc1 Merge tag 'loongarch-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
92385a075a01124100edc581e3b8285268d8591e Merge tag 'dma-mapping-6.18-2025-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6fa9041b7177f6771817b95e83f6df17b147c8c6 Merge tag 'nfsd-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0eff2eaa5322b5b141ff5d5ded26fac4a52b5f7b virtio-net: fix incorrect flags recording in big mode
921b3f59b7b00cd7067ab775b0e0ca4eca436c2f PCI/ASPM: Avoid L0s and L1 on Hi1105 [19e5:1105] Wi-Fi
967a72fa7f6b77eb9f65c7365487662a4d04dbe4 Merge tag 'v6.18-rc5-smb-server-fixes' of git://git.samba.org/ksmbd
2ccec5944606ee1389abc7ee41986825c6ceb574 Merge tag 'erofs-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0a4a18e888ae8c8004582f665c5792c84a681668 drm/client: fix MODULE_PARM_DESC string for "active"
96a3a03abf3d8cc38cd9cb0d280235fbcf7c3f7f hsr: Fix supervision frame sending on HSRv0
b2c26c82f7a94ec4da096f370e3612ee14424450 hsr: Follow standard for HSRv0 supervision frames
94909c53e442474a432c57c96b99d99357ac3593 Merge branch 'hsr-send-correct-hsrv0-supervision-frames'
ebd4469e7af61019daaf904fdcba07a9ecd18440 entry: Fix ifndef around arch_xfer_to_guest_mode_handle_work() stub
0a8fb03fe7b0abab0ff16522e2625163183e7ae4 MAINTAINERS: Update name spelling
fbade4bd08ba52cbc74a71c4e86e736f059f99f7 mptcp: Disallow MPTCP subflows from sockmap
a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
cbcff934fa7deb670d9545a3aad4d07e8f1e4f3c mm/slub: fix memory leak in free_to_pcs_bulk()
d0309c054362a235077327b46f727bc48878a3bc Merge tag 'net-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b4a014e2865a970c18c1e9bba2b5c5a7322045f Merge tag 'linux_kselftest-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7564f3543cf19b1232553ab10399c9fbf514b5f3 Merge branches 'acpi-cppc' and 'acpi-tables'
9b9e43704d2b05514aeeaea36311addba2c72408 Merge tag 'slab-for-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
161284b26fb17093bad3c7b25d76459e11d3142f Merge branch 'pm-sleep'
85c894a80ac46aa177df04e0a33bcad409b7d64f perf header: Write bpf_prog (infos|btfs)_cnt to data file
a09e5967ad6819379fd31894634d7aed29c18409 perf build: Don't fail fast path feature detection when binutils-devel is not available
84003ab3d0ca3717e4b36071c3c5f8b3c70e317c tools headers UAPI: Sync KVM's vmx.h with the kernel to pick SEAMCALL exit reason
d0206db94b36c998c11458cfdae2f45ba20bc4fb perf lock: Fix segfault due to missing kernel map
3c723f449723db2dc2b75b7efe03c2a76e4c09f0 perf test: Fix lock contention test
b72b8132d8fd2d6bf5b420a03d4fc553980c3a92 perf libbfd: Ensure libbfd is initialized prior to use
c77b3b79a92e3345aa1ee296180d1af4e7031f8f mptcp: Fix proto fallback detection with BPF
cb730e4ac1b4dca09d364fd83464ebd29547a4ef selftests/bpf: Add mptcp test with sockmap
91a78ce994e710f2e983071ccf6d0e60fc9c1ac5 Merge branch 'mptcp-fix-conflicts-between-mptcp-and-sockmap'
6a3cc1b749c0808011424c80a0ba5497fdcd5f9c Merge tag 'acpi-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aecba2e013ab79dde441dfc81a32792ced229539 Merge tag 'pm-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01814e11e5e9878f26cfeb4ad4be791525757e30 Merge tag 'hwmon-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6da43bbeb6918164f7287269881a5f861ae09d7e Merge tag 'vfio-v6.18-rc6' of https://github.com/awilliam/linux-vfio
63444b4ca4bbe0df7e870ca8893496b80c9bb73b Merge tag 'amd-drm-fixes-6.18-2025-11-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
15ebea1bdff2f9740fc6f0af1c08454916bd5d2f Merge tag 'drm-misc-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
538e0110fedc6d7321fbd79594395469bf2749e3 Merge tag 'drm-intel-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
362a7d4fd5c473d43c498e68e13ff7acf8ca4ccf Merge tag 'drm-xe-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fa3c727e05996811a2a57c5114e88200c05b6161 Merge tag 'asoc-fix-v6.18-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e1a97a627cd01d73fac5dd054d8f3de601ef2781 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
dd14022a7ce96963aa923e35cf4bcc8c32f95840 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
21a9ab5b90b3716a631d559e62818029b4e7f5b7 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
37339122a7801660dce11abd817af82cc4bef163 firewire: core: Initialize topology_map.lock
31475b88110c4725b4f9a79c3a0d9bbf97e69e1c s390/mm: Fix __ptep_rdp() inline assembly
14473a1f88596fd729e892782efc267c0097dd1d irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
e0fd4d42e27f761e9cc82801b3f183e658dc749d posix-timers: Plug potential memory leak in do_timer_create()
95baf63fe81e5fc91d194019f5aec8ecd9c50bb6 Merge tag 'v6.18-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b86caedd0b2c6e86c3fbaf5a04e5f9161b5688fd Merge tag 'v6.18-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4ef92743625818932b9c320152b58274c05e5053 bpf: Add bpf_prog_run_data_pointers()
b0c8e6d3d866b6a7f73877f71968dbffd27b7785 bpf: account for current allocated stack depth in widen_imprecise_scalars()
6c762611fed7365790000925f3d14f20037d0061 selftests/bpf: Test widen_imprecise_scalars() with different stack depth
ac9f4f306d943c1c551280977ae5321167835088 Merge tag 'io_uring-6.18-20251113' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4f8cccc6230bd2f3aa28348a4c71f0dc3e89788 Merge tag 'block-6.18-20251114' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
27f518609e585d28a82119ce77f6c7085b61da50 Merge tag 'sound-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
809bd274521537a550306f96b06c0585fd723bbf Merge tag 'regulator-fix-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
de90cc610eb61341662fc23919dd823573ef9a41 Merge tag 'spi-fix-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6014e75e87562abd3c55a7b6d361bbe66beb0b07 Merge tag 'cxl-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
241e99dbdcdfa715989555fa1d83025a8ce95775 Merge tag 'pmdomain-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ccc0011804d406493da6d97f913c43de842f1abb Merge tag 'mmc-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d5c1b4b43249bfa038df2f63e2d506bbf6e07df9 Merge tag 'drm-fixes-2025-11-15' of https://gitlab.freedesktop.org/drm/kernel
1cc41c88ef00de0f3216c5f4b9cfab47de1c49d3 Merge tag 'nfs-for-6.18-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a752782a2843323d2c04ee6ab79531d027072e88 Merge tag 'rust-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
cbba5d1b53fb82209feacb459edecb1ef8427119 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7a0892d2836e12cc61b6823f888629a3eb64e268 Merge tag 'pci-v6.18-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e256f7b4e57d9f1149efd0e7745f77d8e615177b Merge tag 'core-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa3ade5e8e247e39bd192c92f9d1c1d08e0e61a4 Merge tag 'irq-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb1a6ddcfaa54b156e6e2ac61a986c4f5f8cb841 Merge tag 'timers-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b8a2c32b22de691cceb835f1de306f2a8c1dd0c8 Merge tag 'x86-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f824272b6e3fe24950abc527136e8140f67b0b23 Merge tag 's390-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
39231e8d6ba7f794b566fd91ebd88c0834a23b98 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
00fbff75c5acb4755f06f08bd1071879c63940c5 crash: fix crashkernel resource shrink
3470715e5c22578c6ea4098b256d5a904e12eef2 MAINTAINERS: update David Hildenbrand's email address
f1d47cafe513b5552a5b20a7af0936d9070a8a78 mm/huge_memory: fix folio split check for anon folios in swapcache
a26ec8f3d4e56d4a7ffa301e8032dca9df0bbc05 lib/test_kho: check if KHO is enabled
216158f063fe24fb003bd7da0cd92cd6e2c4d48b selftests/user_events: fix type cast for write_index packed member in perf_test
1c2a936edd71e133f2806e68324ec81a4eb07588 mm, swap: fix potential UAF issue for VMA readahead
1107aac1ad7f445a83604b14af7be47f1a795c66 firewire: core: fix to update generation field in topology map
87751e715e23ede7386fb57a1a8593aa9830b21f Merge tag 'edac_urgent_for_v6.18_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7254a2b52279091683e0228095118ee69ce9742f Merge tag 'firewire-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
7ba45f15049b4442c932ca2499aec739bb6bdbcf Merge tag 'mm-hotfixes-stable-2025-11-16-10-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
998ccc327b14c03861247540ff6f8135a5283621 Merge tag 'perf-tools-fixes-for-v6.18-2-2025-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6a23ae0a96a600d1d12557add110e0bb6e32730c Linux 6.18-rc6
36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
e97c61885bfe3919ed1f7d56bf05d3ffef392ccb Merge tag 'mtd/fixes-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
418592a04021baf5fcfbd0b7b7c5330bb135d10f Merge tag 'sched_ext-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7c375b181600caf135cfd03eadbc45eb530f2cb Merge tag 'vfs-6.18-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============6142239605887292136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606da5bb1655-fe4d0dea039f.txt

81d35c9f2e0b40f9c1daf57faf8144cbb0238976 dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX95 support
7b0f510376ac81131bd72d2c435cd09f1284d0e8 dt-bindings: fix redundant quotes on fsl,imx6q-vdoa.yaml
3da115f9e0b75504a89f8c5b47f4903b1ca43da6 dt-bindings: bus: don't check node names
d2d3d76e740912c4092f22451e241a564fd07d19 MAINTAINERS: Change Altera socfpga-ecc-manager.yaml maintainer
85cc68691c3b3a9d6c540976a4301bf8535e9132 dt-bindings: gpu: mali-bifrost: Add compatible for MT8365 SoC
0b651695a330fa7fb33ae3faffb8873498ced584 dt-bindings: power: Convert Actions Owl SPS to DT schema
01585d7470aa5b8990645919dfbc2179171caaf9 dt-bindings: Fix inconsistent quoting
6ca388cb90c0697258a8e4be1b638d775b6995b5 dt-bindings: arm: Add missing APM X-Gene SoC platforms
12466504abd08d56e3ac375d0539acfa732674bb dt-bindings: arm: Add missing AMD Seattle SoC platforms
fc75109288709d74bc76a95bd859da0afbab9f2e dt-bindings: arm: Add missing LGE SoC platforms
fbf97d6c1dd4152344a001257e57b19a4103d943 dt-bindings: media: Convert MediaTek mt8173-mdp bindings to DT schema
4827728f75c99a018250f1a71ce8a98cdb2746cf dt-bindings: nvmem: Convert brcm,ocotp to DT schema
bcc357c8e0614939352e3b72bbfd79c27e0bf10a dt-bindings: Update Krzysztof Kozlowski's email
0b2333183ade2bad21a7ed7b16b93d87d0a83043 dt-bindings: Remove extra blank lines
527bb3a747d289e52b717b8ce33f96b888f9a3cb docs: dt-bindings: Extend the ordering list with a blank newline before status
b012c2ac3745a9d446a2338fb10214ad82df1327 of: overlay: Avoid spurious error messages in of_overlay_remove()
3c09ca88c61d3af2141667ffa691009c9e2cef1c dt-bindings: thermal: Convert amazon,al-thermal to DT schema
91d1e3f0f2306b51757ba7dec9a16a0e59b0e94d dt-bindings: thermal: Convert brcm,sr-thermal to DT schema
a18b0c924870c050222c71c2b3a8fb341a21f961 dt-bindings: thermal: Drop db8500-thermal.txt
8b9ef71400a382fc5ad5ef98e9a3d11d02be784e dt-bindings: dma: Convert apm,xgene-storm-dma to DT schema
c7496597adbd85fb1d7293d2938ba21f12c212e4 of/address: Remove the incorrect and misleading comment
96498e804cb6629e02747336a0a33e4955449732 spi: davinci: remove platform data header
1b1f04d8271e7ba70fbbb13754b1e869f70aa785 of/irq: Ignore interrupt parent for nodes without interrupts
d8c8a575f5aa7afc7cc7718b779c29ae5f7abc58 kbuild: Ensure .dtbo targets are applied to a base .dtb
fd9862f726aedbc2f29a29916cabed7bcf5cadb6 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
3099e0247e3217e1b39c1c61766e06ec3d13835f drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
3065e6a4d3594b42dae6176b3e2c0c3563cf94b8 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
a3a22373fce576560757f5616eb48dbf85891d9c drm/msm/a2xx: stop over-complaining about the legacy firmware
50a0b122cfc8a7dc35009ef9bf33cf6034c7bd69 drm/msm: Wait for MMU devcoredump when waiting for GMU
a399d84ea9455edf329c952956212bb35bc2655b dt-bindings: PCI: Add CIX Sky1 PCIe Root Complex bindings
25b3feb70d640158c216fef26724f282ddeee70a PCI: sky1: Add PCIe host support for CIX Sky1
2aeedd614dd166316b2d5f2e7a91c55c1faa968a MAINTAINERS: Add entry for CIX Sky1 PCIe driver
7ec9db66cc552f2f8a6779c16d01a2a01eccedde Merge branch 'for-6.19/cxl-elc-test' into cxl-for-next
3179a5f7f86bcc3acd5d6fb2a29f891ef5615852 block: rate-limit capacity change info log
862fa23acc678343986ab39e7f6c2ceaf14f34c2 Documentation/hwmon: Fix broken datasheet links for zl6100
d5c0ae872e2ec16280245a2f7a1edab8ba11be24 Merge tag 'ib-mfd-hwmon-v6.19' into hwmon-next
a5f6ffe5fced89c04ae883350b3720e965d696dd hwmon: Add Apple Silicon SMC hwmon driver
b286d66631bb3da75a949ac685ac1c50aed9c9b7 hwmon: (k10temp) Add AMD Steam Deck APU ID
3a5d64646ee8b28a724a434cbc3b594f127c7be2 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
46fc75a29b7034d1971afcbdf47b88926a46b1ea PM: hibernate: Clean up kernel-doc comment style usage
3a5d3b3d3d422cc96b51e085a5d7e2f92947ce1a btrfs: ignore ENOMEM from alloc_bitmap()
d5423d11324f8138aba5458ca2105774c2b97249 btrfs: use single return value variable in btrfs_relocate_block_group()
9d4b32fe0a9a7a04dd8905e84630131e205a43e1 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
002aacbc946b7e601a5cc5bef40413e4c0ac11d9 btrfs: print-tree: use string format for key names
69880c5bdb0ca6dc19e62fd67acb5bf63658db1b btrfs: fix trivial -Wshadow warnings
920c9154ac2ba1155ceb0402680fd6ceff4925e1 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
0a3617eef1f24a4e7c7e8882e5a678213266d34d btrfs: subpage: rename macro variables to avoid shadowing
99c14e12a141d16056ec8ca1fa69a4a977f0a3d0 btrfs: fix double free of qgroup record after failure to add delayed ref head
c888e08989af42229e3850f3b86a628dc56b2c39 btrfs: fix comment in alloc_bitmap() and drop stale TODO
8cffa77fcffea5baa2abe66b490d72fc8d2289ce btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
1746638bed32740869aeea82fa10102e8d4f5654 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
4c6a7033daa87efd3437ef7524b390c4ffcaa6de btrfs: introduce a new shutdown state
bae54bb16d027a480631760e78590f5edb32d34b btrfs: implement shutdown ioctl
5271f6ea4379171d4633ac49825e8e2a70a2ec51 btrfs: implement remove_bdev and shutdown super operation callbacks
f0a0f5bfe04e1a40059e0251acd27099705e6a11 btrfs: truncate ordered extent when skipping writeback past i_size
c1ea3f792456b42fa7ec19525cfe6b8158133fbc btrfs: use variable for end offset in extent_writepage_io()
0d09877919dc349d1728eb796f0989559c7c4945 btrfs: split assertion into two in extent_writepage_io()
70f8405e65b5df06d981b1e4f6961bc0ef0cc94c btrfs: add unlikely to unexpected error case in extent_writepages()
ee9ab21ac4ddb0ee0ece28c89493b6714f598db1 btrfs: consistently round up or down i_size in btrfs_truncate()
9817630f46993e63c159e78da5df4ee98a6aa53c btrfs: avoid multiple i_size rounding in btrfs_truncate()
837344e96986d7fd1ca9ecfc6610874a0b79ef41 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
aa0194e00edea96a7634238250a3f248203d5cb1 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
a9247d10ae12e48599e2d3e0422a4ee1fd0f2a5f btrfs: remove fs_info argument from priority_reclaim_data_space()
b332ed1f6fb357a2aeaae76d33e68f01548ff181 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
1c43e26505bec08749e9943125bb4b229df73618 btrfs: remove fs_info argument from maybe_fail_all_tickets()
4081cd85aa86dfcde081bb94102584cb2758a96c btrfs: remove fs_info argument from calc_available_free_space()
998186143abcaa729f734a50e63d9056b16ecefd btrfs: remove fs_info argument from btrfs_can_overcommit()
3ccf11d920854014e0073269abe50bd1660b3295 btrfs: remove fs_info argument from btrfs_dump_space_info()
d5cf7e82a585ec2cf48e13c870d73b2198695df9 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
699fdd66dd65e035e5bff66e36f9355724e6ba55 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
df7b23d312dd2518722980f05f18c24b8bd0ae93 btrfs: remove fs_info argument from need_preemptive_reclaim()
8554574e9d9d0d4981cbd4cc82fab160c0ec080f btrfs: remove fs_info argument from steal_from_global_rsv()
96b362a40f2f66189897c790e3e2ca0a96a3143c btrfs: remove fs_info argument from handle_reserve_ticket()
12cbe7b5a92c64790fc75e0b016ed6273550d267 btrfs: remove fs_info argument from maybe_clamp_preempt()
a12af08143e51b31fa7c6b6d3fe16d260e99faf8 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
4e42828740adfedcc742fe8a5f51ddba7f94e51f btrfs: remove fs_info argument from __reserve_bytes()
872cdfd51c730fdd3ea765da5cdec60e844cc5f5 btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
fa13a021f02d87cbaba727ed0e68c2f7989164ff btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
b9f52dcbfdc3abbcacaab17520efd99aa06dce08 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
88ebd040db437babeef7f097a56b4880edc0afbb btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
9e009ea00e5ecfe9ed71f7a034dbcbca29d1b554 btrfs: remove redundant refcount check in btrfs_put_transaction()
824353c77fc5fb7f4388f40b65a7036dee6016fe btrfs: add macros to facilitate printing of keys
7ddddeaf0293a1fb066a9488eae98d02c3452630 btrfs: use the key format macros when printing keys
aff8291f45cc3c51b9047f35cd0fbc300874f3a1 btrfs: remove pointless data_end assignment in btrfs_extent_item()
0951bb5eeb65f18099e6da3d9671d680c65d7832 btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
dd33344cd3d18406df10ee75dd54362a2b8f6450 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
140ffa8f930097aef92943e610098ed3556dd5b1 btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
5ea6ba1eb754f5c9a294a73b506c72e1291b24db btrfs: make btrfs_can_overcommit() return bool instead of int
f61c018783a2cc0e33e071e12c09eef238c3f464 btrfs: avoid used space computation when trying to grant tickets
5bcace33a17df9c66d0be921d71908b9bb248c12 btrfs: avoid used space computation when reserving space
8712e6640837e3003174cb1bf5a7461a9db22034 btrfs: inline btrfs_space_info_used()
1892a4dcc6ec097b4082186bf2842f2b38c6b38d btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
ca4ee610a4e920787750a017450ef1b0693ae1db btrfs: increment loop count outside critical section during metadata reclaim
405f3ac8765e6095a7b80c7d295a1a4846fd9066 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
f6f0aaab906849461aa7d95fcf2826bfde91d5f2 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
5e2fc11fa3059cb426fd44f5d38f63c6b61c7d72 btrfs: assert space_info is locked in steal_from_global_rsv()
8edc8be67525042b29abcf20bb1d9c28d4e7949f btrfs: assign booleans to global reserve's full field
05827c5f70e83cd0fa9619aafea1aa079acbba1c btrfs: process ticket outside global reserve critical section
f568b6f6d3934a44958d8c35cc3e1f9ec818b9f6 btrfs: remove double underscore prefix from __reserve_bytes()
f06b5eb70af7ba62154509de19f75fc8909a8efc btrfs: reduce space_info critical section in btrfs_chunk_alloc()
8fa340a8f0f3633787146038642f9ab5897ddf30 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
03480f098f50295181866d9261e4a61e67514993 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
c613486e9072fe2d1f5c1488805a7a92526a88aa btrfs: reduce block group critical section in do_trimming()
9300e603e610a595c5b4ee0d4486e89300ab392f btrfs: reduce block group critical section in pin_down_extent()
ba88907468599d0d7b88a452013f409e4454ff12 btrfs: use local variable for space_info in pin_down_extent()
58fb39673051bbeb246865f38b59e3079f6cc680 btrfs: remove 'reserved' argument from btrfs_pin_extent()
cf68da7294aa109ff275e3bab4148f8e8ef800a6 btrfs: change 'reserved' argument from pin_down_extent() to bool
64b1ee55a39803fcf32d073588bc824000f22537 btrfs: reduce block group critical section in unpin_extent_range()
fb00210438f99467f4f207c04bcfdf3d7935eb50 btrfs: remove pointless label and goto from unpin_extent_range()
b8c128975dae3746399ad4b1db560e8cf8e051fd btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
9bae0249a29a871502e1f308f5755be97b43cc18 btrfs: move ticket wakeup and finalization to remove_ticket()
5580858beaa2646a64ef0405ef65876061c2e335 btrfs: avoid space_info locking when checking if tickets are served
4cc60d48325e492c4ab96993b2bec306ba3466ab btrfs: tag as unlikely fs aborted checks in space flushing code
bb37bf37d47766b8fcfd940077ba5b32242cb9ea btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
297a24b5f3106e691b6af378c3225dd7d786bb65 btrfs: scrub: cancel the run if the process or fs is being frozen
9b2405be000131219bbfdfec899a45c4426f2ce9 btrfs: scrub: cancel the run if there is a pending signal
232fb0dd9c59f50a511c45d9c89510eeff0d8924 btrfs: declare free_ipath() via DEFINE_FREE()
25ffed75a7826df38e609b8d4e41b46aea0ac83f btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
244e2ca37aec5bb5584c6a604593d016541fc3be btrfs: apply the AUTO_K(V)FREE macros throughout the code
f81c29112cc8cbd8dcf3ca149f2e693b92ad7513 btrfs: add ASSERTs on prealloc in qgroup functions
d58dddd4a56782a11a412a831747d9afef4a0c10 btrfs: zoned: show statistics for zoned filesystems
f15fe8a5583de0a51000226aeada8efa63f6f1f1 btrfs: replace const_ilog2() with ilog2()
7e38c6c811e62cfb256f1bfef35e16ed9f841da2 btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
eb07171f22217e54a8303539906cf2bda6b7df92 btrfs: headers cleanup to remove unnecessary local includes
8cdd466186f78a5acf519183b8e7db3758b9da33 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
e0ab938074fdf5bcde6386ee96d6ecd6c80c4dbb btrfs: make sure all btrfs_bio::end_io are called in task context
62ecb523ea6e6410e230fecbc5ba5c3d20b418e8 btrfs: remove btrfs_fs_info::compressed_write_workers
5b61c75accb30ca578d3594bda95265babe3be8d btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
eb0dba3821bbc9740ce1c3895305f359038fa847 btrfs: introduce btrfs_bio::async_csum
cff38f878f2c9383a2189ac0009f6fb80297f4cc btrfs: don't generate any code from ASSERT() in release builds
4bb72d78de36d83010e23c83530d007d89e6596c btrfs: use kvcalloc for btrfs_bio::csum allocation
c9ccc5dac4e2dfc93840a6708da581bc43f367a8 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
805acc2cbead79403f2abf999a859980b8ea6ad8 btrfs: scrub: factor out parity scrub code into a helper
c430aa06ef2b4048498844bb7299c8254e739821 btrfs: simplify list initialization in btrfs_compr_pool_scan()
9c3364246665ed587f4af33f09f326321d0a1742 btrfs: raid56: remove sector_ptr::has_paddr member
333ec5d8c133e50eb90d2af42a271aaf0ab884f4 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
35b83acaff3a75e0ea34696c2ebbe17a54b8e158 btrfs: raid56: remove sector_ptr structure
fb0d3cde0f4199ea5b8b39abe70c36d088970010 btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
bac1e272c1f8b44c9c0dfc7937d7677cd6f372e4 btrfs: move and rename CSUM_FMT definition
e9001922196b685ad9c2852da8ae05db6830830c btrfs: move struct reserve_ticket definition to space-info.c
9eaada9788a9874cc8aa0302e72ccb0528d0e343 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
750f641b87ebdf0e261cfac25822c0c675044d22 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
68e57347007194571c640b4b85701eb32e66cc49 btrfs: make read verification handle bs > ps cases without large folios
6e019825e57b874a0bb6492cea0fa8d609b97ba9 btrfs: enable encoded read/write/send for bs > ps cases
07e3502a174d3fafa69ade841bc1d3cce98f7a03 btrfs: make a few more ASSERTs verbose
35bc593a538bc8cbfccea02ab5248101d64d8c1f btrfs: fix incomplete parameter rename in btrfs_decompress()
275ad04b2c9c87a5d80a5f87a1e1cdef27795fd1 btrfs: fix leaf leak in an error path in btrfs_del_items()
e29b84e915251134f67a76d8948258cf76b5e6b7 btrfs: remove pointless return value update in btrfs_del_items()
99b8279f2b5ae51be67dfd358254f0f1277b547f btrfs: add unlikely to critical error in btrfs_extend_item()
3324914bc904559e1d7c2c4a7162392f05b7a7cd btrfs: always use left leaf variable in __push_leaf_right()
1ab1afbd15bc961104707b49a65a9854b7b792e2 btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
669cb8ba46423a01bb52df3c8e8e4c223b2ed85d btrfs: always use right leaf variable in __push_leaf_left()
05d93fe8cd17e22a3a2c8661fd889c076bd0428c btrfs: abort transaction on item count overflow in __push_leaf_left()
dbf926e4fc21aba7bfde0854dd901f3b123b0573 btrfs: update check_skip variable after unlocking current node
5a27c2ef87f686bdf873df1324ff7f0e05ce3e18 btrfs: use bool type for btrfs_path members used as booleans
ab49765639e858c8938cf80f2d8330e2b9b3dab7 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
7d6fd24d791d960cfd7a71dd8cb1f2ec6ed0c1cc btrfs: place all boolean fields together in struct find_free_extent_ctl
72afd4d77b4dc5acc38350b608f6a455dd1d44dd btrfs: === misc-next on b-for-next ===
fc8e9955fea93ac3519774421ec4f3e2e3f34a62 btrfs: extract root promotion logic into promote_child_to_root()
397fe4e3006d721ec664bb1bfa6aefcf9126a8d8 btrfs: optimize balance_level() path reference handling
42eb744b2dcb33c005d144e441e7ee72d0272f11 btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
94c6dd981c0ab75e65ec5dfaeac6b5c9c9e39164 btrfs: remove redundant level reset in btrfs_del_items()
8ac807172eba585358a481af07c82a6a561915b2 btrfs: add an overview for the btrfs_raid_bio structure
95e1fdd7bd0fcb7db3fbe5c586599ed173265aeb btrfs: introduce a new parameter to locate a sector
d9979af4acb0fc2a54a24a8fe5d7ac0739ba1d33 btrfs: prepare generate_pq_vertical() for bs > ps cases
9ad1bbd1e4dbe31509625c253689ad3e099b5329 btrfs: prepare recover_vertical() to support bs > ps cases
9b18e841f1512901e169517a7e9d15eaba53ffaf btrfs: prepare verify_one_sector() to support bs > ps cases
bc55c47a8dc36ba1f372b1dd15eb1fc4563945e5 btrfs: prepare verify_bio_data_sectors() to support bs > ps cases
01e7ef71e2f19c68b702df70b5432fc90b41e154 btrfs: prepare set_bio_pages_uptodate() to support bs > ps cases
361e32ea20afad4631713652f0eee406de730de3 btrfs: prepare steal_rbio() to support bs > ps cases
79a3298fdcfd28fdbd2b10a5014dc254dc7ee329 btrfs: prepare rbio_bio_add_io_paddr() to support bs > ps cases
efa331711c718f7a80c67967961387148383bb13 btrfs: prepare finish_parity_scrub() to support bs > ps cases
14ec727e7a7b05d24649fe8dc3f3f88964595386 btrfs: enable bs > ps support for raid56
1a7baab6b7ba619504f5fa445fd1f9dec51a371d btrfs: remove the "_step" infix
21a0606ccaeb0cfacc330af22bcbaa8152908128 btrfs: disable various operations on encrypted inodes
511d9731f6279bc1952ab21f0383ba6de7dc692e btrfs: disable verity on encrypted inodes
5cf58ecc2b08743ed9ba6d1d176df9f6390440ef btrfs: add a bio argument to btrfs_csum_one_bio
278ff136f3301ad9f4893122782b0cfbf755bb7b btrfs: add orig_logical to btrfs_bio
454c8d2ef0be85db0fcf322a26e6c8ccc0961a3d btrfs: don't rewrite ret from inode_permission
8fdffac70e3e2dd7c797f47c3e6efad099e9b487 btrfs: move inode_to_path higher in backref.c
4e46d8b1823f31b3ac9bb96096267ecc42761cb7 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
64702e5b52b19e9721fd47f86372c04eb3801257 btrfs: set the appropriate free space settings in reconfigure
f88f3575bc9099395232fa85da91c51f2861d582 Merge tag 'drm-intel-next-2025-11-14' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e1696a9a2977e9be97d81dc7763c26f093c79a4d Merge branch 'misc-6.18' into for-next-current-v6.17-20251117
10594fa990a9b759863e1573a28459acca796c24 Merge branch 'b-for-next' into for-next-next-v6.18-20251117
e89bdc0cbc68a3f13bc0bd48a93157eb58d56666 Merge branch 'misc-next' into for-next-next-v6.18-20251117
decad7cc5e4d18f6d9822f5e126c8b7a7db1c94f Merge branch 'for-next-current-v6.17-20251117' into for-next-20251117
f38b2041dbb9be1de178c585d6a9f89c685b3d86 Merge branch 'for-next-next-v6.18-20251117' into for-next-20251117
472800cd5e382ff69c4f9d4179580ed46ab0a436 arm64/sme: Support disabling streaming mode via ptrace on SME only systems
eb9df6d69a96717fa9320c8d2be8e0033695f353 kselftst/arm64: Test NT_ARM_SVE FPSIMD format writes on non-SVE systems
a0245b42f881be6f0ddf678ce7a0d150362938c8 kselftest/arm64: Cover disabling streaming mode without SVE in fp-ptrace
fc11a25552c8e09c58320ccff6b067f4a1522c22 Merge branch 'for-next/sme-ptrace-disable' into for-next/core
fa81d6099007728cae39c6f937d83903bbddab5e PCI: stm32: Fix LTSSM EP race with start link
ff529a9307a03ec03ed9751da053b57149300053 PCI: stm32: Fix EP page_size alignment
cfa3c76e059a2ed134f8da4ab8d2f46e3582b94e PCI: stm32: Don't use 'proxy' headers
fd1a11ea111b083aa3d19f36516ecda5efa2b69f Merge tag 'drm-intel-gt-next-2025-11-14' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
c604cd2d7f8d5c0af760d41def98d992627fbd8d Merge branch 'pci/enumeration'
c52f3a1a05b4853041e86c1a08ee3336c7b1b905 Merge branch 'pci/err'
ea1b47350569e89d46830dd09bc1f8284783382e Merge branch 'pci/ptm'
b9c98723a3d39e71b2e4b0db94ca96fea198ce01 Merge branch 'pci/resource'
13a074f5a506c88ff3476dbcd8e186293ed94319 Merge branch 'pci/dt-binding'
5f6c57bcb543ca0048663a2a138fbfbf715b2885 Merge branch 'pci/endpoint'
23cafb348028ac2c9e5b73edb0764840d7ce147e Merge branch 'pci/controller/brcmstb'
7343814988f6baa0313c2bd027b987d92fb7f200 Merge branch 'pci/controller/dwc'
17935c29d790dbdaebbda6d0028e543ed2a6f9c7 Merge branch 'pci/controller/dw-rockchip'
c945f9cdbccc5c8f8f61ce30c788bf718832fae4 Merge branch 'pci/controller/ixp4xx'
ea09c65dc0b2792f3a6558c4f22f51dc209bf0c9 Merge branch 'pci/controller/j721e'
32ca2b56684acc9a70e89225d9103853a0cd97d9 Merge branch 'pci/controller/keystone'
7b5fad1795325a02d676a7d1e1c2ec211dda0cff Merge branch 'pci/controller/mediatek'
a9253ad16fefad9eca952048a1f212001e153942 Merge branch 'pci/controller/meson'
69779e4e854ba325bad9578f54690c11d1a15280 Merge branch 'pci/controller/qcom'
96622f4fb975d96c18e4b0756ba1dda6c987bf95 Merge branch 'pci/controller/rcar-gen2'
f1c13485eb4b13af59ca49d404b0d31a442572ed Merge branch 'pci/controller/sg2042'
070cfea5d6947dee3bae9aae72f1fb39b2c5e39c Merge branch 'pci/controller/sky1'
7c29b2b6ab17793ef8a137432c5230aef6f96c24 Merge branch 'pci/controller/spacemit-k1'
ea837d44d23ed536d3764a177ee6d82bba2de5ea Merge branch 'pci/controller/stm32'
f3a1d69f9b388271986f4efe1fd775df15b443c1 Merge tag 'amd-drm-next-6.19-2025-11-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fa766e759ff7b128ab77323d9d9c232434621bb6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
048213a38e7ac1591f725e370c152cc80dd84105 soc: rockchip: grf: Add select correct PWM implementation on RK3368
e5d330e13f67d574f683c052c9a342814fd8fa39 rust: allow `clippy::disallowed_names` for doctests
90f3df4fdfb682e2394ee3f97dfe91a402d5c46a rust: add num module and Integer trait
ed0d2a1a2754fd6d72aff44898ee2c545267673c Merge branch 'v6.19-armsoc/drivers' into for-next
76841259ac092f0c02a9e096f51e446812347f8d of: dynamic: Fix overlayed devices not probing because of fw_devlink
949f1fd2225baefbea2995afa807dba5cbdb6bd3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
d52341da4db0cd993d3549aa20cbdf063b412c3b dt-bindings: cache: sifive,ccache0: add a pic64gx compatible
f49ae86483c494ddc793d889f6df5ea68d138569 memregion: Drop unused IORES_DESC_* parameter from cpu_cache_invalidate_memregion()
b43652d867cf2a5f31b14e3d9a320ad01fca0992 memregion: Support fine grained invalidate by cpu_cache_invalidate_memregion()
1bbcb337cc4f3fe7a7ad7319d835c183d72d517d lib: Support ARCH_HAS_CPU_CACHE_INVALIDATE_MEMREGION
e527dd1a2dd22c60b06f21634487cd6262284358 arm64: Select GENERIC_CPU_CACHE_MAINTENANCE
d8a98d588b129d347ad5be1ec5921210c292905b MAINTAINERS: Add Jonathan Cameron to drivers/cache and add lib/cache_maint.c + header
1c0af2737d9e07c036274f1b2f4f6e6dd2ed4536 cache: Make top level Kconfig menu a boolean dependent on RISCV
ce97c1c84029215eb628542f395ea23631766968 cache: Support cache maintenance for HiSilicon SoC Hydra Home Agent
40b923c2b5892aae3e2e374f937621bce21ca61d MAINTAINERS: refer to intended file in STANDALONE CACHE CONTROLLER DRIVERS
0e56677e58409bb081dcf3006981d5c7c8cca3d6 Merge branch 'riscv-cache-for-next' into riscv-soc-for-next
56db95e2b31f716af623d39a230499860938f905 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
5b826a4b203ff4746d3f458bf57c525ba32209b3 kernel/kexec: change the prototype of kimage_map_segment()
82473be2dd1eeae3fd9980f4594c105e0d7f7504 kernel/kexec: fix IMA when allocation happens in CMA area
4ef137e02eee2b4da2ad68c88a691f27bab94d51 mm/memfd: fix information leak in hugetlb folios
a3a0b75369166fc875bd1a289a861cff9be39e5d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
7abaf0cccd35f510f67f05489f37e2e9aef176b2 selftests/mm: fix division-by-zero in uffd-unit-tests
8f5ce596fbe37ee5591780fd985e6e4602054bfe foo
77c354d13576a0f910db9d6acc99ecf2d9e48ac4 mm: vmscan: remove folio_test_private() check in pageout()
8cfe4595a81a661f78c39e0ae0ecde6657e32c75 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
3442dd4b637d158c158b7d480dad8fcc31271c4d mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
840c842d922cb58363a9158b4ed58b2b8855d8a7 mm: vmscan: simplify the folio refcount check in pageout()
c0e41a7f936804c4613f2b88164148869bfdf6b2 KVM: s390: fix missing present bit for gmap puds
f5a8b8ca55fa3d4cc8550363c78a8b85d80fa551 mm/zone_device: support large zone device private folios
b514a4ebcdada4084c562f8d12aaf85bb509b624 mm/zone_device: rename page_free callback to folio_free
5221f9e58c46d609c4e25ccb76370b214f0975e2 mm/huge_memory: add device-private THP support to PMD operations
db48ce23663d78e3044e2b3899df4211bc16aa6e mm/rmap: extend rmap and migration support device-private entries
9cc067cff0ea4d37a87247ba5cc83ae3b25c9756 mm/huge_memory: fix override of entry in remove_migration_pmd
b60e053438d44fbb0da89f3179b1d710f6fc7394 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
db4e98eb3764731ab4c35dd70b9786fbc4321e18 mm/huge_memory: implement device-private THP splitting
bac5d9c545326f80342cf520a82a91ed8abe12da mm/migrate_device: handle partially mapped folios during collection
4e439559c676f8019c2d66866ab8f83be49710af mm/migrate_device: implement THP migration of zone device pages
1f3137c7917d7a0387b17975c6b468868e306e18 mm/memory/fault: add THP fault handling for zone device private pages
72cb554067613e410e391cb7ad1d7345ee74673b lib/test_hmm: add zone device private THP test infrastructure
561729e6759c9e4779a2a407bddb526fe954f6c9 mm/memremap: add driver callback support for folio splitting
5e78e67b3c986b28ed02fdd4e9ce5ac7a6768447 mm/migrate_device: add THP splitting during migration
fe17384cb234117d518e8c3b026963f25d182484 lib/test_hmm: add large page allocation failure testing
1dcb684d634cff8ff3e7b709adbdc896599e21ec selftests/mm/hmm-tests: new tests for zone device THP migration
60e97ca10a4dfb8259fc639d7d1ad38cc38fa22b selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
f3ecfd5c8feacab7c75cb64c16ff734713e2c923 selftests/mm/hmm-tests: new throughput tests including THP
8498bc31781763614c96e003cb236e3db0295498 gpu/drm/nouveau: enable THP support for GPU memory migration
0b30e074f2d4125c44a68c50660bb6f60e3cf828 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
b8fdd5cf08c04cc023d372b9d44cccf633857f93 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
0cb9801111cab4893da5789b76237f24a3442e05 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
78d902270cb2075bd364ca908d0e67638c5a353d mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
a1a18e7ab198fc282ab8d5d4fbee02ccfce8f444 mm/huge_memory: only get folio_order() once during __folio_split()
50b8713d8370306b918feca17a88b309c26e3033 mm/huge_memory: add split_huge_page_to_order()
7507c088f516aca6db7c1893d971ea23ef5c406a mm/memory-failure: improve large block size folio handling
ad490f85a6d177f928a7e8d0e3d35d16f0f31c59 mm/huge_memory: fix kernel-doc comments for folio_split() and related
3acbef7216e9e3401571aae86915f44118492338 mm/huge_memory: kernel-doc fixup
195cd6623845c50aa58adc30688baf8cf0d58d3b mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
8158e9f3ef5d9dc35ccb7f5618b3256d0b0dc925 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
774347f2b9a2bcdf4dad90c130b651d5f23ec121 selftest/mm: fix pointer comparison in mremap_test
c299458929427f2c931c0b8cdfe5ef9edb661747 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
5dc30391704b7739d5973ab3cb55c57d5063ba37 lib/alloc_tag: use %pe format specifier
09852d53627db586886cf4c454262d025b936178 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
16cdd4e5a52b421b27b598b9eee3cd18212944a1 migrate: optimise alloc_migration_target()
bd263ac130737380e8c5afa2ac9e17814f962fb7 mm/migrate: fix zidx type
c7fcf48b00b6b7d6d7f05c3cccb919a36045e5ab memory_hotplug: optimise try_offline_memory_block()
81e129933ba67349d4dcba16f1816057d9a0a4a7 mm: constify __dump_folio() arguments
ee12f543ad5469fa014fe1176780a780b8ec5de6 mm/huge_memory: introduce enum split_type for clarity
344ce77569f1520182ed5f9a5e96e33efabb0c82 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
568b5e8563fe6f6863bfb0d13f94f53ab2857aa0 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
276df9c36c1fa5f291a703b0b70d4a76a8ce1d77 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
6b117850abf4ad28acb039062f6d59889b6f2f79 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
cee9aaaa6af909ecd2ed619f44a6f8433b1073b6 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
6b82275fdba27802ad7ec6910b86d83bea2dda8d mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
3cb51d3650c22f25c917f41a4605a2291bd014a9 mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
f24f3801039f9a2033e3a2390fccc5adc00a8df7 mm: implement sticky VMA flags
79ee48c12ef8fe9a3daf0dbeda74f038a3f557be mm-implement-sticky-vma-flags-fix
2c91ae77d8fbafb153c13e554f50b7bbeef59d76 mm-implement-sticky-vma-flags-fix-2
b331f7745489548c5a020301f6f3b4aad20c7b77 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
1be12a336777e8ed8cfd66ceeee96e677ea25d2e mm: set the VM_MAYBE_GUARD flag on guard region install
c87e72461a2b9349664332a6b7ef6d1ba49e45f1 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
ceb4c51b9be95ac4ec6cc89ace08312d8cba7bb7 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
b789b80819cdef357c78e613a28f36d1ef7975bf tools/testing/vma: add VMA sticky userland tests
c19f9122c17646365fd0dc3cf046658eae61af57 tools/testing/selftests/mm: add MADV_COLLAPSE test case
3da23b1058cde436f5ab711f4597dbe75865ea38 tools/testing/selftests/mm: add smaps visibility guard region test
fe16c7bd5d2d41d5e35744c3131e99d04f464b23 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
0bb96e7acd993b4943dfac77e66037e0e7464f03 mm: memcg: dump memcg protection info on oom or alloc failures
a1aafa6567ddcc86e365d835bce614a4b37eb6dd mm/hmm/test: fix error handling in dmirror_device_init
1ac4731d6c9583cb192b601269e8af7ff74ed49f mm: correctly handle UFFD PTE markers
abedb72c9bfdd177a446ed4c29b50d9dea239471 mm: introduce leaf entry type and use to simplify leaf entry logic
d87c0ca46de921a346429e8604db8fe5ed407353 mm: avoid unnecessary uses of is_swap_pte()
939a8e0c982aa09119765531227d1be4fa978660 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
0934f7b1de2d3205ba82379f5a295a953b1a2465 mm: use leaf entries in debug pgtable + remove is_swap_pte()
1775b69ea67d72169f57600e4c504ac185b34d77 fs/proc/task_mmu: refactor pagemap_pmd_range()
283a0a49a49cd90ff402c2bb2011257e29f70f6e mm: avoid unnecessary use of is_swap_pmd()
f256d6138921f2f09d2f266fbb6e2cc46fd159b3 mm/huge_memory: refactor copy_huge_pmd() non-present logic
a5929f285d8de9fa167db391fcc8fc4dad24cfdc mm/huge_memory: refactor change_huge_pmd() non-present logic
6d14997dc646bf1f231f035224e815d99ee33c7d mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
2ce571e865dad9def2a60a24f31a5a0005555444 mm: introduce pmd_is_huge() and use where appropriate
956043358612f3db454d8145dea9c6a047f9ec91 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
ee9d0a19a4b5c11cebc6790f2a3e920425c5be54 mm: remove non_swap_entry() and use softleaf helpers instead
1417655dd9bb1548e780a2766e41a8a0b179cbb7 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
c9308416507ba4decb29dbb4bf4bdd3fdca665d0 mm: eliminate further swapops predicates
529b176c64b658d258493a03d88126c69aeae25b mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
75ef8c3b4056434f2d714e84db8b242c9396109b mm: rename walk_page_range_mm()
d2ca3b360cc7677c5221da287c6b0fafaadfaf29 mm/madvise: allow guard page install/remove under VMA lock
93f3c3ac6e9a0695dec5ca8c5aa0fdc7ada3293e mm: vmstat: correct the comment above preempt_disable_nested()
e126de466265809cb15d325da57fd6543cf6244f mm: thp: replace folio_memcg() with folio_memcg_charged()
37c76ba41a991f48997956784b52ce2ae3e4b029 mm: thp: introduce folio_split_queue_lock and its variants
62c443725bec8ed35238a30de671383eecadbe85 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
f65596b3247b9d7f27d36b474f54efbb171c8a84 mm: thp: reparent the split queue during memcg offline
3a2cdc36034273c0e2180652035d6cbd3da4e980 mm: add vma_start_write_killable()
8ba5a997e4a80ac45a4369b561de1bf1aa563f2b mm: use vma_start_write_killable() in dup_mmap()
e4ff2dd371ef113dea9250e6f176e0679f2cbcf3 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
21784c0e1f02252441d2886c9f02e9570cbaf35d mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
41b3af087ffa2ed63f45042288329b09ed4bdb5b mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3751fe546b36f1ec0b993eb544ce3909e9f39e66 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
6ca1014ea3bd4eae88c0af5e2531cbdafca5b8f7 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
ca899dc4a457d23ceec64ad55c2f3bc2df8a13fe mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
22272b3932cdd3c76d67a2825460b7424a0dfcdd mm/damon/tests/core-kunit: add damos_commit_quota() test
0f1d7a6127b215a78d786a426dad97871fd46bec mm/damon/core: pass migrate_dests to damos_commit_dests()
e549634cac8e72f5cb3e3f25feee01db080d17b6 mm/damon/tests/core-kunit: add damos_commit_dests() test
5d51ec4911b149a3f255898d921b32c262a00690 mm/damon/tests/core-kunit: add damos_commit() test
dea2db56814d18452c26e5869fd0502ba1a67dad mm/damon/tests/core-kunit: add damon_commit_target_regions() test
589feacada3ff62014cd950412eeacbb9a8c447c selftests/mm/uffd: remove static address usage in shmem_allocate_area()
2e5f7c7d7eeb24b57d681739ce8d0c86bf8b3828 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
0b7f2e6333f13a5bbac50bf7d66a250f91217db1 mm/damon: rename damos core filter helpers to have word core
4273b05bc89c89ed070f27d42deb273c8648779a mm/damon: rename damos->filters to damos->core_filters
34024a14d924d4b7b53556ad0c76e836f1ac3948 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
f308e0e8084227624332315a49f8ac7d43d692ff mm/damon/vaddr: provide lvalue to pmd_present()
82888292c0ac2ddfdce1ca1d7f0dabf647ba2545 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
259dbf8c45694409126841a8769c111869fec9c8 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
27a3e615fbd31324b3d8b46442b6bee34b4ce3dc mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
f229581e81d1bf51c5907b284b45f2a145f94dd8 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
c8c1b0f3f6c20b5ae7bf716fb3830ecdaaa4c2bc Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
2dd0036ca8f6c72fa3e441e66f07527008f1d10f Docs/mm/damon/maintainer-profile: fix grammatical errors
40e5b22a6684ea41e6253540e5567627fea503fb mm: propagate VM_SOFTDIRTY on merge
b2c4a2a30339d2e476fb94bfc02e47400cbc9eba testing/selftests/mm: add soft-dirty merge self-test
13d1616a3e940bb336471735fadb651157b8810e mm/vmalloc: warn on invalid vmalloc gfp flags
5f654035d2837b987ee289bbfe2b6a960cf59c09 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
865e094eedabae13aca60eae428e88adccb6c2b1 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
2cf10c6e533d2b1a4fe72a866267f97469848d3d mm/vmalloc: cleanup gfp flag use in new_vmap_block()
19b85257d051e1568c9153076c9273ce68c0b4b9 mm: declare VMA flags by bit
dc95c46242a7bbac9f017c7deca09bbdb694c8a0 mm-declare-vma-flags-by-bit-fix
4773b19d6e19c382cf22c1997a6dad6fcdb3e759 mm-declare-vma-flags-by-bit-fix-2
5f613dc85e3540081ac52f9f52eeb0540c93d0c6 mm: simplify and rename mm flags function for clarity
4485a580fc6ea7ba9e288ec16cd2a0a65849e645 tools/testing/vma: eliminate dependency on vma->__vm_flags
51979baad3a0b673a7d7ab4af1f3566a5dfb6efb mm: introduce VMA flags bitmap type
73a3795dba200cc892183f83731315e5128b263e mm/khugepaged: remove redundant clearing of struct collapse_control
8a4cc98ba5e3831340f01149dc883a715583d140 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
a2f285692bc1492ef44faa129aab9e2929c7e06b mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
d1aeb92dd1a0aaf2abc73159253bd223fb02507b zram: introduce writeback bio batching support
dd9ef17c7f6aa5497664857995f9eb7e950b4f49 zram: add writeback batch size device attr
1eecdfd9c8c23d88906da7ee5147c737a35a54b5 zram: take write lock in wb limit store handlers
ffac53cdb231aaac262b3ccd3cb6956bb4145380 zram: drop wb_limit_lock
3759cbb9fd7aae11e2f46a03b554b332d120ffe9 foo
cae8adbc2236636ca1db02be37633cab0dca1aef panic: sys_info: capture si_bits_global before iterating over it
a82ab065fd2fa072b5608789c6dba04139ed5868 panic: sys_info: align constant definition names with parameters
4676df8b81370bb61ef38c93994a12fb69ce5988 panic: sys_info:replace struct sys_info_name with plain array of strings
33a4ed351e9befbda72cda47681cb8005089531c panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
6412d617084a194d1bc09f92ecea32461cd576cf panic: sys_info: deduplicate local variable 'table; assignments
42ef276d768f3c408a9c7f830b08c11c20aee015 panic: sys_info: factor out read and write handlers
b1653012378f384cde3bf8363df94d8fbd5121b9 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
7f72b795c8c78196138348967f1821bb56215131 ocfs2: add extra consistency checks for chain allocator dinodes
9dea1a2fa114828e05d707ceb5f8cc63e17fee12 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
e9e3e959990e62aff0524ac9ff516ab6a715899d lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
d8779989c9f0864d189bb04f035d18a5b70b4139 checkpatch: add IDR to the deprecated list
fd8b7a541fa3e78b3cfc3dd7d7d80dce9b82f2f3 util_macros.h: fix kernel-doc for u64_to_user_ptr()
bca67a2582f8d1e38488eab24b232553050b520a kernel/hung_task: unexport sysctl_hung_task_timeout_secs
ba8e8b7b30ba47e11355a92413804409d66d7f94 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
0eaeca52b3987c723ca66370c6ca688a4ad07242 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
d9ceb6987ef2cc6a8a106dd7bd0008cacd8e91a5 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
22d2cfdfbb2852fa04d3f40eb2199c0f0b6ae6bd lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
da96505cb4bb2c8906b2f499f33cfd9bcf7bdeb1 lib: add tests for mul_u64_u64_div_u64_roundup()
b5c2e6fb37aa4f9601f08b749dd89fd3196e19e8 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
7bfa54e90b40f8849a60e5d52db6c03935ab0a40 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
faabf8b3aa09c7f9f94c04018fe75286972c7734 lib: mul_u64_u64_div_u64(): optimise the divide code
9366f4809303aa71a0d918fd355be40a0df311ff lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
afa5bf1573b29b3f804a21cf157b643131d8e8b3 MAINTAINERS: add Pratyush as a reviewer for KHO
77fa122bd61a7b75a5737da3cfde28953f758d6a scripts/gdb/radix-tree: add lx-radix-tree-command
8d79469beab8416f8e0e986d8b98e9aea4c7b80d scripts/gdb/symbols: make BPF debug info available to GDB
9ec52c190f8d514d42701e733ae3b88826d765f9 math.h: amend abs() kernel-doc and add a note about signed type limits
dac0d0b85f2581616c090047c3ad7b5e57a8b0ae fs/proc/page: remove unused KPMBITS
6f8df100db95afa8dc55fe13b8e777c3d96e05df selftests: complete kselftest include centralization
e2de6694f3d5b9c6f9a16d2ca25ca375a89b9052 kho: make debugfs interface optional
8c548927151395c91f7d02f7c0fec789b087a165 kho: drop notifiers
52fa5e4d82ee3195bc3aeb75238ec46e4ba00f09 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
776131da5b95d310fd81b4c7c39bbf95d5b3f428 memblock: unpreserve memory in case of error
d3555db3988042e752de75defa28f9fb0e358016 memblock-unpreserve-memory-in-case-of-error-fix
b16070118354610b16b5456d8bc4a1b68b5c7d90 test_kho: unpreserve memory in case of error
0379605310c2b211c11165b24bb0109f2c3f2ee4 kho: don't unpreserve memory during abort
4bfea90c0896452f08cfc90a76f1f0ba3d436d21 liveupdate: kho: move to kernel/liveupdate
590bac20a30d34e7ae8157682bf0a1eaf34701c1 liveupdate-kho-move-to-kernel-liveupdate-fix
e3c8f283daec60cac458726e0ce4594c08acafe5 MAINTAINERS: update KHO maintainers
7f10a792e3161ed4bd1b23d242563878b2207659 liveupdate: kho: use %pe format specifier for error pointer printing
f761384faa0477f6269a78038fb97fe3a7494931 kho: fix misleading log message in kho_populate()
29326688bd88c29f544ee853d476d1dcb294e34b kho: convert __kho_abort() to return void
11711ab1af16f9b488a0746c66320bafed912ca8 kho: introduce high-level memory allocation API
cdf4d50a517486ea0a9e20489b9305b2bb67e9ff kho-introduce-high-level-memory-allocation-api-fix
6ab2c02b27cb2f12ac17b252a2c9b723a59fffbc kho: preserve FDT folio only once during initialization
6164254a60905cdf70b58c683e96301c0989758a kho: verify deserialization status and fix FDT alignment access
c389de04c9ee5318c92a3d2e538113b24257e467 kho: always expose output FDT in debugfs
bad07a3c4868b50000be5e48e6ad23e0e3be6e0a kho: simplify serialization and remove __kho_abort
439e451e3396b44bd82dc683abc0d2df3e3f6b10 kho: remove global preserved_mem_map and store state in FDT
73976b0f7cefe03e24ef248d5df1fa47573f0853 kho: remove abort functionality and support state refresh
2358d5eff5fca0d6675fabb2b3e323dfb6496bd4 kho: update FDT dynamically for subtree addition/removal
a45d732eca7f987d47ce743416b947ba0a42495a kho: allow kexec load before KHO finalization
24be0d1de0beb2304857ace6d5f200353dc521bb kho: allow memory preservation state updates after finalization
68c38ece87732c5f62ed0e458f8b22b6c6816702 kho: add Kconfig option to enable KHO by default
231135dbccf8911257cebaa9d701ab0dd9eb023d liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
aa70162fe8a44f2ecdf71fd4187f383bdaff57d8 liveupdate: luo_core: integrate with KHO
988386f62eaa1559df266268f18f48006790dcc0 kexec: call liveupdate_reboot() before kexec
d614ca3eddb7f4bc069f4ee9bfcf44fe06c22d8c liveupdate: luo_session: add sessions support
9f72bf4d895b7bef33841d3fc66aef7b83b6f2b1 liveupdate: luo_ioctl: add user interface
1fc7ed3f055157100856069ec87f387c38b03fa9 liveupdate: luo_file: implement file systems callbacks
7dcae021336eb1b360994b891e15b7932e75e62b liveupdate: luo_session: add ioctls for file preservation
5816b6a384c662a1d37be06ff748224f3b0f5cb9 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
78644ba743fa4fad78095300c65c379772b53f64 docs: add luo documentation
e044d3ad72bea2f1147ed16826d1e5a9d75041fd MAINTAINERS: add liveupdate entry
c3eb9bf12534b76504203eb249108fb9af75c637 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
a50562b46675ea847f408116ce406ab73573904c mm: shmem: allow freezing inode mapping
c299e47a3e9333265453bcc3c66848e7934907a8 mm: shmem: export some functions to internal.h
f6eb5e1ba642255d3e831ee592a208cc3eedc3c9 liveupdate: luo_file: add private argument to store runtime state
7d7d4a4c5050324704e0e2d2021b94f65e972be5 mm: memfd_luo: allow preserving memfd
c5a0ebb5dcb405e20c47faf078d21a00d09e7b99 docs: add documentation for memfd preservation via LUO
684fe443a5dbe1edfb65baa97153904d344c8d37 selftests/liveupdate: add userspace API selftests
d91c81e6aa6ae9feec5d849ea961c01401c97e6b selftests/liveupdate: add kexec-based selftest for session lifecycle
2ced2ccd781f3b9160d6e6d0482e45cc6d04bfe8 selftests/liveupdate: add kexec test for multiple and empty sessions
c64e011a338c168380a51903b95c91f82d274ec6 tests/liveupdate: add in-kernel liveupdate test
bc1b0b887ed33668db1fbbf6990482bbcd0a84bc MAINTAINERS: update nilfs2 entry
fab88dc6ba67f7079ea1942dae5e64fc434c0037 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
c8f5a3ea25c99ea5db2a6f9906094c5243e74b93 MAINTAINERS: remove Gustavo from sync framework
420203301ca3aef72980c78534264c4ec7f672d0 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
c6bb9035cd86f2ebbc79143d3bc3597b17ac75d1 docs: panic: correct some sys_ifo names in sysctl doc
ad707bcc78168fa0c253efd904153abc78524316 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
2c4c855fc63c1665d79bf521714b42c882ab934e hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
2afdb92e3b58eba502f47789d1d77b762fda08f4 watchdog: add sys_info sysctls to dump sys info on system lockup
8d198c7615fb2cd85d0a063368b9561cb526c05e sys_info: add a default kernel sys_info mask
21d04d3ca9479489d2109d0e2b7fc493d460f215 rbtree: inline rb_first()
261a1be9aa5ca9a4668a7c5e2437eefeede49b8d rbtree: inline rb_last()
64e9e49cf52f1d3c6be8b7aec09904320b7e840d lib/base64: add support for multiple variants
05555949129b047f98e1946c09a28b0650be5c68 lib/base64: optimize base64_decode() with reverse lookup tables
e94f5a7ec1d4e9d88cab1c1eea648df4dc8442bc lib/base64: rework encode/decode for speed and stricter validation
8fc72ae7cabcc944bd192c8088148863e8a207ac lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
d76c612e981e47bc2a419b5ece7856b6efd4e606 lib: add KUnit tests for base64 encoding/decoding
8e00da539dc581644b57a8ec2e34d405dae70ea1 fscrypt: replace local base64url helpers with lib/base64
60c6efcf1875daedeb5d2849a546c15a666ed7d2 ceph: replace local base64 helpers with lib/base64
f0bfdc2b69f5c600b88ee484c01b213712c63d94 Documentation/ABI: add kexec and kdump sysfs interface
467c3f008d0cafe8c21af7ad9f3036c1a15ec13d mlx4: extract GRXRINGS from .get_rxnfc
945499665f63197801b64fabb0bccf9d15ed09bf mlx5: extract GRXRINGS from .get_rxnfc
122ac16b8c95423da011e4c07a818138cb297ed9 Merge branch 'net-mlx-migrate-to-new-get_rx_ring_count-ethtool-api'
0135333914d63181f823bd340ae96737c8a820ca eth: fbnic: Configure RDE settings for pause frame
40ea40853da9c3fa03d52c2998998d103b80f593 tools: ynltool: remove -lmnl from link flags
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
5860bb1ce0ddb9c5c964f7b46a8f0c4a48f919b1 net: phy: fixed_phy: remove setting supported/advertised modes from fixed_phy_register
ca412f25d6b2c21f69a6cf12da062e0be4a5f45e tcp: reduce tcp_comp_sack_slack_ns default value to 10 usec
59dc89fdfe0bbcce186116651bd017cfb9f70fc0 riscv: dts: sophgo: Add SPI NOR node for SG2042
f49314cbbc98f9ab2bf4eb82ccacbf79f179db6c riscv: dts: sophgo: Enable SPI NOR node for PioneerBox
11f4d84c9f724ec4c6810567d6b9713b054bb28b riscv: dts: sophgo: Enable SPI NOR node for SG2042_EVB_V1
af5eb17ff893bf6e52680a31059e1816749c2d20 riscv: dts: sophgo: Enable SPI NOR node for SG2042_EVB_V2
8edc486bb38b0f911861b9936bbd12dec1d87302 Merge branch 'dt/riscv' into for-next
289815011c91dc6532d3fff7ca1c5f0bea08b474 perf stat: Display metric-only for 0 counters
51362a0a38a65b7573ec42b73270bcf5e751f188 exfat: fix divide-by-zero in exfat_allocate_bitmap
af9e8d12b139c92e748eb2956bbef03315ea7516 libperf cpumap: Reduce allocations and sorting in intersect
f69d34e8f23db8bca38c82a04ee9cd990777aaa2 perf pmu: perf_cpu_map__new_int to avoid parsing a string
bdf96c4ecd69523d97c98e47284caddde20b1df7 perf tool_pmu: Use old_count when computing count values for time events
3d65f6445fd93e3eb4cb63a828c36625b4929abd perf stat-shadow: Read tool events directly
557c34435b4492860452d6c0e8444320f8614f62 perf stat: Reduce scope of ru_stats
d702c0f4af6e065846e67ff89b34aec2cca7ffa7 perf stat: Reduce scope of walltime_nsecs_stats
d8d8a0b3603a9a8fa207cf9e4f292e81dc5d1008 perf tool_pmu: More accurately set the cpus for tool events
d3305c016a6a978688ca40422a539d0c46c59366 selftests: mptcp: lib: introduce 'nstat_{init,get}'
a89fc262b6260c1ef69439a9fc233d84e58357d3 selftests: mptcp: lib: remove stats files args
2e6daf6b9bc86e3fe0e3217def16aaaaf0924801 selftests: mptcp: lib: stats: remove nstat rate columns
658e531417801cd8d9aac630cee712e160ab5380 selftests: mptcp: join: dump stats from history
71388a9f331da20bab70e09bdf010f925ad7ce79 selftests: mptcp: lib: get counters from nstat history
8c1fe0a500519d21e9777433aa67d482862b2f3e selftests: mptcp: connect: avoid double packet traces
39348f5f2f13c2da122b5049952066c2e802d3a0 selftests: mptcp: wait for port instead of sleep
eea2f44870d297f0535944bf4dbf49d8b90c838e selftests: mptcp: get stats just before timing out
ef3b682aca223ff903d1e488e5103270d1eef343 Merge branch 'selftests-mptcp-counter-cache-stats-before-timeout'
889e6af87734389068fd924431f2141ddacad65e bnx2x: convert to use ndo_hwtstamp callbacks
89ae72f21be369a3f245a65f3c44a0f4ffde55bd qede: convert to use ndo_hwtstamp callbacks
95236dfce3345a9b8cbe02e6ec086608d6b57c1a Merge branch 'convert-drivers-to-use-ndo_hwtstamp-callbacks-part-4'
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
7cf3ac8a9c0aeef2803018d3d371f886839d0b52 NFC: mei_phy: fix kernel-doc warnings
511171e47f8bfd922ce76d10ce1487ae469cdfda net: stmmac: add stmmac_plat_dat_alloc()
99e6ddaabdb4a4562d18eb7d2225f98801235904 net: stmmac: move initialisation of phy_addr to stmmac_plat_dat_alloc()
ae4f29712bf3468111b9ca65b6ecd94c062cb98f net: stmmac: move initialisation of clk_csr to stmmac_plat_dat_alloc()
528478a746a514a542f769a93cc3f0b5b847fe27 net: stmmac: move initialisation of maxmtu to stmmac_plat_dat_alloc()
07cedb9eed41067b059b4fe8149b5c60080add87 net: stmmac: move initialisation of multicast_filter_bins to stmmac_plat_dat_alloc()
bcb145c696903712a82a1234c6848f49188b9cd3 net: stmmac: move initialisation of unicast_filter_entries to stmmac_plat_dat_alloc()
d5e788e86fe3dcbbe8fcad41663f7756f1eee1a3 net: stmmac: move initialisation of queues_to_use to stmmac_plat_dat_alloc()
b6d013b3260be4c82a7ef9b1cb98b874b209a50c net: stmmac: setup default RX channel map in stmmac_plat_dat_alloc()
c03101cb1bf020fb6897864afe2a63f54c65b778 net: stmmac: remove unnecessary .use_prio queue initialisation
0a20999ed4521cd18348a3ca0a55f3406f879f7a net: stmmac: remove unnecessary .prio queue initialisation
6409249ccc152a3170cdd14f0f660d1d70046601 net: stmmac: remove unnecessary .pkt_route queue initialisation
2f2dee1696e29d837c87a70a3a44923d2ad6641b Merge branch 'net-stmmac-clean-up-plat_dat-allocation-initialisation'
e275d9091c01b3b46f3ec534ce4ac77cffc9e3ae net: mana: Move hardware counter stats from per-port to per-VF context
be4f1d67ec56f23f37714ac73c01094e63c7ff28 net: mana: Add standard counter rx_missed_errors
6e90c767d5fcd8a27bf7722e8463a163147274fa Merge branch 'net-mana-refactor-gf-stats-handling-and-add-rx_missed_errors-counter'
6b1aa3c87fcbf06b29b1a7123c386ad5cf2c8e9b dt-bindings: net: sophgo,sg2044-dwmac: add phy mode restriction
24afd7827efb7c69adfc41835390470e3eec4740 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
db37c6e510deabc9b0ee27c08f1c5aaa19f2e8ef net: stmmac: dwmac-sophgo: Add phy interface filter
e8c84b989f36881bbbef12c3e6d6694561a19c3a Merge branch 'net-stmmac-dwmac-sophgo-add-phy-interface-filter'
28c0074fd4b79c1bae561ca8ea2bfa6bb47a9f46 r8169: bail out from probe if fiber mode is detected on RTL8127AF
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
eef1f5ae73d17a770f1019b33566507f926a1377 s390/qeth: Move all OSA RCs to single enum
53e58437b470227b56478a17c6498bc26c03f65c s390/qeth: Handle ambiguous OSA RCs in s390dbf
5b8b343c5c989711ab1388ecc6bd8e5e5669ebe9 Merge branch 's390-qeth-improve-handling-of-osa-rcs'
dd2fbacc2ec5c01849bdca4799e0eaa4d8132dbc RISC-V: Enable HOTPLUG_PARALLEL for secondary CPUs
cba94f87992e3ac2b9a7559b7c432d6dfc39fd7d riscv: Remove __GFP_HIGHMEM masking
a4076db168aeabd358f57200eac8693df604ea1b riscv: pgtable: Use riscv_has_extension_unlikely
343fdc9e98d8b56272df19b6cc284afc6d704fc4 riscv: checksum: Use riscv_has_extension_likely
8211f7ec8a7f0ddce6e30144560e6f2ee433dd7e riscv: hweight: Use riscv_has_extension_likely
d78307511f7c0a517b655c064c33a3f5beed6a9e riscv: bitops: Use riscv_has_extension_likely
7b5a4f97cb450240e09a7a175b8888b2b18508aa riscv: cmpxchg: Use riscv_has_extension_likely
8629ec34ec57ac83fa817ab5d1cc5cae2ed1a8e9 raid6: riscv: Prevent compiler from breaking inline vector assembly code
5b5cc68b16d589c9a8f87ca3a5015ff9e434ed47 raid6: riscv: Allow code to be compiled in userspace
2a06478d37be903ea6226377ebd50446534336b0 raid6: test: Add support for RISC-V
58fb88d30b0250f928e1afa0eaa4547770d86229 dpll: zl3073x: Store raw register values instead of parsed state
607f2c00c61faa3b437dbb0d38287e7a9d398a52 dpll: zl3073x: Split ref, out, and synth logic from core
5534a8202d7cf9b2e4557517745583c43662b6a8 dpll: zl3073x: Cache reference monitor status
5bc02b190a3fb703bf8cadc4d778fc22cd4d1e78 dpll: zl3073x: Cache all reference properties in zl3073x_ref
5fb9b0d411f81ec46833ea8e43c0263515060c64 dpll: zl3073x: Cache all output properties in zl3073x_out
01e0e8b6a2d798e7403f4f636b15bcf644a7f110 dpll: zl3073x: Remove unused dev wrappers
7c898b71e59c51ba356aab095ea4ee1f867ad595 Merge branch 'dpll-zl3073x-refactor-state-management'
f39b6c468c52745dbca9a842d91c8373fda208ab Merge tag 'v6.18-rc6' into for-linus
ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
3c14fb1b1c88e2215dc7029a3f628186fc9573f7 KVM: arm64: GICv3: Don't advertise ICH_HCR_EL2.En==1 when no vgic is configured
8be00d1ba3a1305469f6747d0285c4496a6855ee KVM: arm64: GICv3: Completely disable trapping on vcpu exit
34586ff891523dc8479aa7c087bc45970fafc5a4 KVM: arm64: GICv3: nv: Resync LRs/VMCR/HCR early for better MI emulation
22c299785240bb8a1beadbc5321208a8dd65f066 KVM: arm64: GICv3: Remove vgic_hcr workaround handling leftovers
54cf1341324a1da852840fe1948a50dba6b6b644 KVM: arm64: GICv3: Force exit to sync ICH_HCR_EL2.En
a0af896ca68880d66705ebaa6197c642d463adc6 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
9b0305968d60a7672a7db29c07cfbe03bc5ae3ab xfs: remove the unused bv field in struct xfs_gc_bio
ee0b48fabadf9b073b24f761ac09da7293eee7b7 objtool: Set minimum xxhash version to 0.8
2092007aa32f8dd968c38751bd1b7cac9b1f738d objtool/klp: Only enable --checksum when needed
292fa7993a56089c254271fcdc0400e93cb7a54f dt-bindings: gnss: u-blox: use open-drain reset and safeboot in example
cea11729bf77ae114461673ea3d00920d6d61448 dt-bindings: gnss: u-blox: use lowercase company name
2a8ae03cc6c2705c2fb455554c1ad3718c5d43d3 dt-bindings: gnss: fix timepulse description
d9db25723677c3741a0cf3643f7f7429fc983921 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
c171e679ee66d7c0e2b58db9531af96797a76bca net: stmmac: Disable EEE RX clock stop when VLAN is enabled
4e1b0afa61403a1c8e13fd475f9bedf97b5de8d9 Merge branch 'net-stmmac-disable-eee-rx-clock-stop-when-vlan-is-enabled'
f0c02fe6ad93ed530b6b74c8ef7f97451c9c2eb9 landlock: Fix handling of disconnected directories
7e29f3bdbcc0b67103781e18d326725a2aad9f52 selftests/landlock: Add tests for access through disconnected paths
59a6e73adb482c610dfd2b9d936d2330626ebbe5 selftests/landlock: Add disconnected leafs and branch test suites
80dee6d6772db7bd1c466eae64353d3d988df673 landlock: Minor comments improvements
31657f69d4ce69a0cafde58cf9af0ddf6cd4b4fd landlock: Make docs in cred.h and domain.h visible
1d80ca4ab4b220013e9794c1c4abebe1df6272e2 selftests/landlock: Fix makefile header list
de72d9df4f453c08da3d4a15ce75fbd5f891bd2e drm/i915/fbc: Apply Wa_15018326506
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
45a1cd8346ca245a1ca475b26eb6ceb9d8b7c6f0 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
20772c4e0f0b58211ebdddfb8606694677c4c4c8 ASoC: Intel: avs: Allow for NHLT configuration
f2fb3f7bdf8b996ef7bd1ecc13c93c4dfc9b0d2a spi: aspeed: Add AST2700 SoC support and Quad SPI
74883accfa4a717337413c3ca243e997cc384a55 mtd: spi-nor: micron-st: rename the die_late_init functions
9437a14ae2167124ce8741aed8c8922de8ae01e5 mtd: spi-nor: micron-st: move set_octal_dtr to late_init()
44dd635cd632824f412ff2a6b320d9302a277ad0 mtd: spi-nor: micron-st: use SFDP of mt35xu512aba
a5dff51e190c20226cc5a6ade9a35fd71b22f42c mtd: spi-nor: micron-st: add mt35xu01gbba support
7f77c561e22783387af91cd16f3a4324a99c9a4f mtd: spi-nor: micron-st: add TODO for fixing mt35xu02gcba
bb7c963d0008f6d652ca7c7aa1aedae3d03425c7 dt-bindings: gpio: mpfs-gpio: Add pic64gx GPIO compatibility
5008c3ec3f891456e74f8dab882fcd5bc515d327 mtd: spi-nor: core: Check read CR support
8e4f1c9090c9657d0a43fe2e48403e856b671f26 Merge branch into tip/master: 'core/bugs'
6aca30d9c2b2ba607cf019348db0220bcb98d964 Merge branch into tip/master: 'core/core'
85a40933e8af408546590ce2009e693877c78a61 Merge branch into tip/master: 'core/rseq'
7431c50fba7915c64fc2db9d55e6288b974825e7 Merge branch into tip/master: 'irq/core'
02ac0251f652a5527000cc2e286ffe13822cb7f5 Merge branch into tip/master: 'irq/drivers'
5937a57b6c7d3bbd6662f00b3ab45e9620a09a23 Merge branch into tip/master: 'irq/msi'
027a91818d24202bc931510342b4814c5e56a0a1 Merge branch into tip/master: 'locking/core'
416b5f4d304d0a39bb8b9d3d8f44d28b0c03de79 Merge branch into tip/master: 'locking/futex'
a9ab96092a3d9ae4ae8a6459d228b8230b668def Merge branch into tip/master: 'objtool/core'
2f6ad7b22737cfeee79d1106d9b15e5bfb2b92d1 Merge branch into tip/master: 'perf/core'
e3fe10993569a602ebf7d014135d453ce19ead6b Merge branch into tip/master: 'ras/core'
e99982311c81513d38552da2b52e635abac51071 Merge branch into tip/master: 'sched/core'
84213e0415ca9cc6e966e26a77e113dee8044194 Merge branch into tip/master: 'timers/core'
caad92f46562242d00f5b851b4f963903a048ab7 Merge branch into tip/master: 'x86/apic'
eb4973e998cee00d276dfb4f5b074943e9fd5b23 Merge branch into tip/master: 'x86/boot'
204240fa1ab7b0d5bb8e843d11ba36ae626140e9 Merge branch into tip/master: 'x86/bugs'
259fe34a18c2ac3f42c78f9374f0a92b2cd002c5 Merge branch into tip/master: 'x86/build'
e86862eb4cd41f49fb587f31b3ee441cfc902802 Merge branch into tip/master: 'x86/cache'
ecfa72043a126820b48a73f152032b1c229bb86f Merge branch into tip/master: 'x86/cleanups'
c4e640bee597d75a0b2ae688684240fb6fe28b63 Merge branch into tip/master: 'x86/core'
842a6e758acfdf45715b107c99b4b7c5b6d0d6aa Merge branch into tip/master: 'x86/cpu'
a2838f0064127899ee05324b732469f896e35d7d Merge branch into tip/master: 'x86/entry'
4ed5a51b03ae8adb62cf9decf1dc724fe4b0cb35 Merge branch into tip/master: 'x86/microcode'
f1d5694bf5e4878ef2e38c65f62890b438d44c8f Merge branch into tip/master: 'x86/misc'
d454ccbe86e8800e9d46650814f7b3442eab412a Merge branch into tip/master: 'x86/mm'
30c2379ffb923278ccadcc7729bb3e840f101a41 Merge branch into tip/master: 'x86/sev'
c2ef745151b21d4dcc4b29a1eabf1096f5ba544b Merge branch into tip/master: 'x86/sgx'
6eb2e056b0e418718fc5a3cfe79bdb41d9a2851d drm/pcids: Split PTL pciids group to make wcl subplatform
2c6d792d4b7676e2b340df05425330452fee1f40 drbd: turn bitmap I/O comments into regular block comments
913253ed47b9925454cbb17faa3e350015b3d67a drm/i915/display: Add definition for wcl as subplatform
5474560381775bc70cc90ed2acefad48ffd6ee07 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
c3e6c11147f6f05c15e9c2d74f5d234a6661013c loop: add helper lo_cmd_nr_bvec()
fd858d1ca9694c88703a8a936d5c7596c86ada74 loop: add helper lo_rw_aio_prep()
c66e9708f92760147a1ea7f66c7b60ec801f85e3 loop: add lo_submit_rw_aio()
f4788ae9d7bc01735cb6ada333b038c2e3fff260 loop: move command blkcg/memcg initialization into loop_queue_work
0ba93a906dda7ede9e7669adefe005ee18f3ff42 loop: try to handle loop aio command via NOWAIT IO first
837ed303964673cf0c7e6a4624cd68d8cf254827 loop: add hint for handling aio via IOCB_NOWAIT
f43fdeb9a368a5ff56b088b46edc245bd4b52cde Merge branch 'loop-aio-nowait' into for-6.19/block
2f61c00972193d014185655e533a809d824cef47 pinctrl: intel: Export intel_gpio_add_pin_ranges()
3bcfd55bedfc62e73cc36395e77a67827116cfcd pinctrl: cherryview: Convert to use intel_gpio_add_pin_ranges()
8daf70e6aa4118fa71a9eb5f361f1a29567e12ed Merge patch series "pinctrl: intel: Export intel_gpio_add_pin_ranges() and use it"
19f1d6c7230b7da3775a2db915dc8eb9d3151658 net: phy: micrel: lan8814: Enable in-band auto-negotiation
f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
cdb6ed6f4167b1fca7bc795e7a2ed2cf730f1b6e Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
75d2d277cb8eb9d013eae73cfaa85fe03671e0d0 Merge branch 'pm-sleep-fixes' into fixes
cf6cad7bd296979448aa25e3cf643013b7e3ccbc Merge branch 'fixes' into linux-next
46e7860ef941fa92fcc61c79caac315839f86df5 gve: Move ptp_schedule_worker to gve_init_clock
f356a66b87bb19e5370dee469ec32e0094ac9da3 gve: Wrap struct xdp_buff
66adaf1021282edcb9be50bea5ea5aa78afda527 gve: Prepare bpf_xdp_metadata_rx_timestamp support
1b42e07af1ee65d10ee72f90d6fbd02a9b53208c gve: Add Rx HWTS metadata to AF_XDP ZC mode
a057e8e4ac5b1ddd12be590e2e039fa08d0c8aa4 Merge branch 'gve-implement-xdp-hw-rx-timestamping-support-for-dq'
59472e8c2943b01a44ff1c4d9247c0025fe1acff mmc: meson-mx-sdio: Switch to regmap for register access
c0184b2f793b40bf1f6be17bab84c9abf3d368f9 mmc: meson-mx-sdio: Use devm_clk_get_enabled()
b63f8fc1d0891c5fa35963ba465a24eb71367c00 mmc: meson-mx-sdio: Refactor internal clock initialization
baa74c2144278bab503ab14d1d115de62eacfaf0 mmc: meson-mx-sdio: Use devm_mmc_alloc_host() helper
3241cde4702b67482ea0654099196f9b81ecbb65 mmc: meson-mx-sdio: Use dev_err_probe() where appropriate
38fffa9510827e1861ad0a5f0392148bc2aec5e6 mmc: meson-mx-sdio: Fix indentation in meson_mx_mmc_irq_thread()
1bed7f954865ceab45c8949017517c02e3f5cae3 mmc: meson-mx-sdio: Ignore disabled "mmc-slot" child-nodes
7b6e6c4a117e0abb38f3afb9ddfd6d169e6fb2e4 dt-bindings: mmc: am654: Simplify dma-coherent property
15213383a3d9195db582729ab3feb923605b6f63 mmc: renesas_sdhi: Deassert the reset signal on probe
50371ef025a433f782c04dfdd3b59251831a8be3 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
dcbce328d3a2d87770133834210cf328c083d480 mmc: renesas_sdhi: Add suspend/resume hooks
036b3531a71eae6d5f1b4720696f6a6114d4f31f drm/msm/registers: Fix encoding fields in 64b registers
779b68a5bf2764c8ed3aa800e41ba0d5d007e1e7 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
180349b8407f3b268b2ceac0e590b8199e043081 drm/msm/a6xx: Flush LRZ cache before PT switch
ff7a6de043fce21ea5891311746b16121b385c59 drm/msm/a6xx: Fix the gemnoc workaround
f2a742eb82524fb408089244f20c9c7972b15f5f drm/msm/a6xx: Skip dumping SCRATCH registers
f5232d63ffa10a76d8b71929b75d7085ff99033b drm/msm/adreno: Common-ize PIPE definitions
491fadb2b818e1d900229a1f8243de6458381306 drm/msm/adreno: Move adreno_gpu_func to catalogue
d46b25b8c1e8dd82edd78032e51c913a08ed62c4 drm/msm/adreno: Move gbif_halt() to adreno_gpu_func
0d9f5ee4583e770449c081460c2a3ff22532a1c2 drm/msm/adreno: Add MMU fault handler to adreno_gpu_func
afef3555df21a7632832da817222b6225c0f536c Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
5a7903c042697ad52d99ccafb5d998a40bd60944 Bluetooth: HCI: Add support for LL Extended Feature Set
b0ff344fe70cd2c97ec45396c361bfe9a8b77b1e drm/amd/display: Add interface to capture expected HW state from SW state
ddc6b22d93039c59c27386fa588f25a1302c3c99 drm/amd/display: Add panel replay capability detection
2e6c79e4732437f4a8e8ed37ebcb2bf843734cb2 drm/amd/display: Add panel replay enablement option and logic
c798836bb7b60afda892173dddda466752f321c7 drm/amd/display: Get panel replay capability from DPCD
d24203bb629fb2626442793495d614ffeb2d7b3b drm/amd/display: Re-check seamless boot can be enabled or not
669dca37b3348a447db04bbdcbb3def94d5997cc drm/amd/display: Move sleep into each retry for retrieve_link_cap()
cdf5ecc3f6e1b3cc5475b879c64e16ecf6de569b EDAC/ghes: Replace deprecated strcpy() in ghes_edac_report_mem_error()
ad1c59ad7cf74ec06e32fe2c330ac1e957222288 drm/amd/display: Increase DPCD read retries
c918e75e1ed95be76f8e3156a411188f650fe03f drm/amd/display: Add an HPD filter for HDMI
1a7322e985807e21d7b3e00b4138f0c69af863a8 drm/amd/display: Add pipe topology history to dc
79b3c037f972dcb13e325a8eabfb8da835764e15 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
8ffa289f90be1a9b5bf693aa61004a9411ffe93a drm/amd/display: Add null pointer check in link_dpms
a6ec17263235b33051804851b2750ac8fb24186c drm/amd/display: Check DCCG_AUDIO_DTO2 register mask exist
e0dec00f3d05e8c0eceaaebfdca217f8d10d380c drm/amd/display: Fix pbn to kbps Conversion
a8d5d9070831d63fb330d524ea851047d08e2ba1 drm/amd/display: Ignore Coverity false positive
b8ecd07f3df1448addc478de2cde9a599abb058c drm/amd/display: Promote DC to 3.2.359
c58b5d82695cd781c6781d287076109fe91f713a drm/amdgpu: Unregister mce notifier
7203fa78db33b1a95b64d28828372311da715f1d drm/amd/display: dc_hw_sequencer.c: remove kernel-doc comments
527ba26e50ec2ca2be9c7c82f3ad42998a75d0db drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
b9f55e04ef0cccbac9d4759891c6d05d351f0048 drm/amd/display: Fix warning for analog stream encoders
d46e422f65aefcd027cd22e1c020a288fe99a600 drm/amd/display: Cleanup uses of the analog flag
dc82e1bb489d6c4a5bbe9dcc8b6390955b8849cd drm/amd/display: Cleanup early return in construct_phy
42408773ffcf0e9d595f2ec8a39dfb36f1fe0a14 drm/amd/display: Move analog check to dce110_hwseq
76233a3257e07d0df5b9583b1fd4ba24c1eada76 Merge branch 'for-6.19/io_uring' into for-next
46a47693e109f49483391bc66ad5f0ed53a1857a Documentation/kernel-parameters: fix typo in retbleed= kernel parameter description
6ae0f2072768fb3db7846cee08b611a96310930d docs: parse-headers.rst: Fix a typo
3a67ba430c1d63394eed7918f068e42116ada31f Merge ras/edac-drivers into for-next
f690e07859e67505e7106ef5b4fae5e8b71b2109 Documentation/kernel-parameters: Move the kernel build options
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
778b8ebe5192e7a7f00563a7456517dfa63e1d90 docs: Move the python libraries to tools/lib/python
992a9df41ad7173588bf90e15b33d45db2811aea docs: bring some order to our Python module hierarchy
34a28245b6a5c4227b7122c0ff9b98d22b39f033 Merge branch 'python-modules' into docs-mw
c57210bc15371caa06a5d4040e7d8aaeed4cb661 dt-bindings: clock: mmcc-sdm660: Add missing MDSS reset
0a0ea5541d30c0fbb3dac975bd1983f299cd6948 clk: qcom: mmcc-sdm660: Add missing MDSS reset
165d0b6dd248b939fb0d31a00687e6ef672b3b3c clk: qcom: clk_mem_branch: add enable mask and invert flags
53a18958349a627ae5d6b1ea708289b6cf3d8b9d clk: qcom: ecpricc-qdu100: Add mem_enable_mask to the clock memory branch
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
fc80e57c51a2825ed7c995c1e7e95c9d7cb6fada dt-bindings: reset: microchip: Add LAN969x support
bf919ccfced7d47d14ec2d20ae465e8ae410aee6 reset: sparx5: add LAN969x support
23818ebb9c76bac8dfedec252cf33157230efc23 dt-bindings: reset: eswin: Documentation for eic7700 SoC
0884bd97c08cfad9c23166ddee953498cf535284 reset: eswin: Add eic7700 reset driver
20eee0f69c9034a0f613528f829dcaca192740d5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
78f2d64e484753bfede6a0e9eab0ef35830c34fb reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
819ac6b055350c559dbb111f970a96e2c1c812ff reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
a86aaf2b62fcf52e988fad47cdd18eb47cbd698f clk: davinci: psc: drop unused reset lookup
8bffbfdc01dff26f17f8b382266e71d48e63c5e9 reset: remove legacy reset lookup code
5334eb9de76c74e24821aae89e111e27398b5add dt-bindings: reset: thead,th1520-reset: Remove non-VO-subsystem resets
a35ac6f3bdb135debc8e1ff599d0009bc64dc329 dt-bindings: reset: thead,th1520-reset: Add controllers for more subsys
0040d9eac391bacefcb0c748cf32c8fe5900b13b reset: th1520: Prepare for supporting multiple controllers
da91533c2b7a569b272b8271f0b2c407f86407ed reset: th1520: Support reset controllers in more subsystems
cea5d43b63b221522f8532a7894149f3d8d11f4b reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
f3d8b64ee46c9b4b0b82b1a4642027728bac95b8 reset: fix BIT macro reference
c6405fb9111d4fb25cc64cdebbe23d982a8a0e83 Documentation: hid-alps: Fix packet format section headings
e64e190044de8876b6434652388c13e457cd8a0c Documentation: hid-alps: Format DataByte* subsection headings
d9df6fdafa4cdc443ff19f78d560a4a4847046c7 Merge branch 'for-6.19/alps' into for-next
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
db4cd533f071a5226cc0e2d9ae7ae15dac20d51f Merge branch 'for-6.18/upstream-fixes' into for-next
4edf654be5471659e3260be0a557eaa2ece668ab phy: add new phy_notify_state() api
a1af5d2be169ecec92cb4d85c811450d68164aec phy: samsung: gs101-ufs: Add .notify_phystate() & hibern8 enter/exit values
58e0f987c27040e4b23f1050836389229fc3a07e phy: Add new phy_notify_state() api
54760125b026f25d329158ffb5f5569c8efcea93 phy: core: Remove extra space after '='
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
1ef05ef9fa02188d859b2ee6a45e1a4c38420639 drm/msm/a6xx: Sync latest register definitions
188db3d7fe66ca0f865a4f5608d00b961cc8b2d9 drm/msm/a6xx: Rebase GMU register offsets
50e8a557d8d368718b906103d9202f8376832bbe drm/msm/a8xx: Add support for A8x GMU
ca04ce7a2f22652fdf6489fa7e02e7d2c08698f4 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
06cfbca0e1c6e26855564fd48bb3babb9c66f446 drm/msm/a6xx: Share dependency vote table with GMU
288a932008925644d8d0ca69bf7a69a0dce82dc5 drm/msm/adreno: Introduce A8x GPU Support
16201a1ee232b2da8bf1acdf117c4fbb9aa11161 drm/msm/adreno: Support AQE engine
0700b9f6822d6e0843528db93de15928a36bc1a3 drm/msm/a8xx: Add support for Adreno 840 GPU
60a4e18e0e8ab27d7dfd1316eab31706176481e9 drm/msm/adreno: Do CX GBIF config before GMU start
01ff3bf272156615d6c3daa5286243408bf05e44 drm/msm/a8xx: Add support for Adreno X2-85 GPU
3b9b0816f9ed757072dc8b1088ea09b7c69c543d dt-bindings: arm-smmu: Add Kaanapali and Glymur GPU SMMU
e9bbdb4d53ec733d8154311b30724791f3c2ce22 dt-bindings: display/msm/gmu: Add Adreno 840 GMU
7bc29d5fb6faff2f547323c9ee8d3a0790cd2530 dt-bindings: display/msm/gmu: Add Adreno X2-85 GMU
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
4f816512aaa1fa3b74df7473ef771ebef511255e dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
ee5f1a3f90a4720f89fd1e250fa6754470da1510 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
0d616c28a35ef7525becd48b994fb6fb21f53119 phy: Add Renesas RZ/G3E USB3.0 PHY driver
a50a154a0360e7af58245fad6fc2934e5f2a0ff9 Merge branch 'for-6.18/upstream-fixes' into for-next
0140fc11893bf22928a6f6ebcea96315671d75dc ASoC: convert to snd_soc_dapm_xxx()
c82faa893418f584da8f38f9cbdda4533f49fd55 dm: Don't warn if IMA_DISABLE_HTABLE is not enabled
ae97648e14f7907f4b0e0b295eb2fdcf43806f9d dm verity fec: Expose corrected block count via status
61c73e8de99370ad0ee96ef6d65d8e35d302c5c1 dm mpath: enable DM_TARGET_ATOMIC_WRITES
7fa3e7d114abc9cc71cc35d768e116641074ddb4 dm-ebs: Mark full buffer dirty even on partial write
cc63e5ad047c309809a07339c345aeda740a3357 dm-bufio: align write boundary on logical and physical block size
f5422e201a441b0af0c0e8a0fd784d7783bb70da dm-verity: disable recursive forward error correction
c7a980df2dee55ef2f7844d3847b90920fb5450d dm-verity: fix unreliable memory allocation
e83f8f146ecc27180a79b5a80bc7ae3ae68ed94a dm-verity: remove useless mempool
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f9c68e4ce3c38849066b82256226701cffc3ed8e dm: test for REQ_ATOMIC in dm_accept_partial_bio()
f687e1f23acd8e644c43693745bd3e5efbdf8ae3 dm-crypt: enable DM_TARGET_ATOMIC_WRITES
4dbb5f6e1b4eed64037d4462977c196acab2af16 spi: imx: add 16/32 bits per word support for target PIO mode
bd79452b39c21599e2cff42e9fbeb182656b6f6a MAINTAINERS: adjust file entry in RISC-V MICROCHIP SUPPORT
93218e3f2cfeb1e7992768dd3e64c9012e705992 regulator: dt-bindings: pca9540: add debounce timer configuration
d9d0be59be2580f2c5e4b7217aafb980e8c371cf regulator: pca9450: Add support for setting debounce settings
21e68bcb1b0c688c2d9ca0d457922febac650ac1 regulator: renesas-usb-vbus-regulator: Remove unused headers
97c2f7e320dbaa6d2fc164d529131c7ddb326be7 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
d3f88ec60fede9bc993071f5f3ea5fb90514efdd cifs: fix memory leak in smb3_fs_context_parse_param error path
40ea84e86a9b4f902484cb2407f89afd421f5a57 smb: client: introduce close_cached_dir_locked()
afac6460e7f0be6ae7387a97d91b846d5b029ce4 smb: client: show smb lease key in open_files output
b6f36130314c6aad352d1b038f59833129d0f235 smb: client: show smb lease key in open_dirs output
d85b56af22f371409cbf667bab26f938e6528d2e efi: Fix trailing whitespace in header file
9d805709d897dc3765d32630178ef8c8b2b624ee efi/libstub: gop: Find GOP handle instead of GOP data
ae42b9c5ddda213feb4e5e57673c4b1f9d2f5541 efi/libstub: gop: Initialize screen_info in helper function
17029cdd8f9d0182a6499e0b7bfc6391e8463091 efi/libstub: gop: Add support for reading EDID
e41ef37ddfe763b829b5b44662ce29e26549b42c efi/libstub: x86: Store EDID in boot_params
85d002b2ac56d74f09de7a2ef5f448ec94ceebd6 wifi: iwlwifi: mld: remove unused variable in d3.c
1d779fa9962ffb150c02f67cc0bcec253d56513b ata: pata_pcmcia: Add Iomega Clik! PCMCIA ATA/ATAPI Adapter
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
6fc5c6e08a48a232aa887b9ed07af5539c8812e4 Merge branch 'arm/fixes' into for-next
152c331bcd805eddd520979c51cea46582e260fc block: plug attempts to batch allocate tags multiple times
42adb2d4ef24d2834cbd3bb96a6660826ae763da fs: Add the __data_racy annotation to backing_dev_info.ra_pages
935a20d1bebf6236076785fac3ff81e3931834e9 block: Remove queue freezing from several sysfs store callbacks
caebce24f6a7f8315b1b87505b74066efb592d92 Revert "block: consider discard merge last"
7c949186201349100ac3ebbff2cc63a5c9942079 Merge branch 'for-6.19/block' into for-next
aa788d3b475652a3ebaca32ca714f02f8ece3393 clk: qcom: branch: Extend invert logic for branch2 mem clocks
b190eaea57803da00a4318ba12359625337be9e8 dt-bindings: clock: qcom: Add SM8750 video clock controller
a160860529b55c54dbd54137f86c818a53d07655 clk: qcom: videocc-sm8750: Add video clock controller driver for SM8750
c84b824d3a8f14bedec8108cb8061da761180f49 dt-bindings: clock: qcom: x1e80100-dispcc: Add USB4 router link resets
3664282f3345fdfa6a154feb6ed6c3217a8b3b0d clk: qcom: x1e80100-dispcc: Add USB4 router link resets
c17e270dfb342a782d69c4a7c4c32980455afd9c Merge branches 'arm32-for-6.19', 'arm64-defconfig-for-6.19', 'arm64-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next
ef1492f044e5ea5779747856dc427d8853413bd7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
95ac23bf7103debb2438aef38cc6cd4a5be3a2d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91f48f471c9741c872b8a35202c9ee1c25ff8029 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ff43f1ba54ef5d534c27cda9dc2d55a7ce84de12 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b8f18833f18f8e626a0a84c7aa9d505702c00f2a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fe57adb7b8026c1815ce77878b73f339e4b339ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d70baff1ac2a49dea98a9bf9b270dec31fa1c914 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b271b818dd4afc1ffb34620f9843e386a3093f17 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4c6e313aacffbf5ebca25fc4b2b9ddd4f9d7154f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5612dca15b00a21b543a76bde25747c23cb64f35 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
34dded989b286870b3437e048a6068ddf35449d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9e37f66da1ac097866ab8cb4c16877b03306f8dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
10868f6c856948f741dd08f13fac3913be9ff299 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
93067d3f0a673f23078b9a858ff7668a5980dbf2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1651b910380438fb96c741727f206886adbc5a81 Merge branch '9p-next' of https://github.com/martinetd/linux
fef6b34c9dab155bbcf7905ef1450286830785ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5ecc7f9d875f54857f15eabc8fbc88403c1dec82 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b21ee9d30fd4e2bd87ca6e097a3cd4e541363d7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
26c5b0d9c080ff753c66de0b19d6e3e014a24877 cxl/test: remove unused mock function for cxl_rcd_component_reg_phys()
b5bea8cee55c50117e08675a2c15f35a6bef2472 Merge branch 'for-6.19/cxl-misc' into cxl-for-next
c47586d75e815429617dcb32b7964d1c61708781 Merge remote-tracking branch 'regulator/for-6.19' into regulator-next
6b61b50d55ff265f3441b9e9ed6962273c9398d0 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b32ad9cc676f2ab5338a1d4b596ad5e9ad98797 Merge branch 'fs-current' of linux-next
680b49e11e2dab8094f1023fce33360a6185d752 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2f8b950a245bf752d59c904024aac1e807fccacd Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
078f8fd2e51512703b62bb6e3c15baea583ef698 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2ae5b56500c2a32614854b527d222e2eeb66e02d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d056f91f43f4fad3f4b1f43ed8e47bd595d76ad5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
929aef3e7e414fd86c2fea595521a67526eb7b2c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a28b1176053a401a10472f2e5bddf31df86b30e4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
69728b847bafbae3fdef99cf7ff629ba0e3b7640 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d01e44a563031e9305fb47e49658275777f1000f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f7ed02821caa3a2458d1996d96579e6d9511a7dd Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
74360a7ecd123d758097b80c3434e29ccd778961 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
72c2b3444ee718748308c935869b6b9c1f9982da Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
01259ae259c716e1ec83b203866e75a72d903295 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a62ba5610a950e5a9756c4fa0c1dc59daa080829 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
531e051b630bf01bf01d2f56270805d4556b8106 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0bc1dd23e717f79cbf8de2a37a3c7c89604c9e83 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3c3a85ac58fc2ec1b42a6aa9969e6127c36ca44c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c0d32f782f69def7671ca4a37b78d3d3056944cd Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
ec8e1f41a192b7f71e22f13116a23ae9e5d359ed Merge tag 'renesas-pinctrl-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f2bd5a0f59d052d16749bccf637690e51947a5d6 pinctrl: airoha: fix pinctrl function mismatch issue
0341d1b1ebf10bcbb9f35e174e83dbb21068387d pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
58c797ae24eec9556589827dc5371fde5b199cdb Merge remote-tracking branch 'spi/for-6.19' into spi-next
b6369daf0d6a96db5048edd26b07fc1aaed77dd1 cxl/test: Remove ret_limit race condition in mock_get_event()
f1840efdb2bf4f8d0e698eebec8f676c6d745c6d cxl/test: Assign overflow_err_count from log->nr_overflow
01e345e82ec3a5a7edeb9fa0dcb7fd4b0e5c534e rust: num: add Bounded integer wrapping type
1aaa5cfbd489e02d18973c7721a00613de544a63 MAINTAINERS: add entry for the Rust `num` module
6e38a225fc347d05156e3ae9fa0bda6355aa29c8 dt-bindings: interconnect: qcom-bwmon: Document Kaanapali BWMONs
d32e1c2dccb9ad6ca65e70c9d5a68038d4924b36 Merge branch 'icc-kaanapali' into icc-next
7dead6a513641ca2071989da5fa43d11ca46610f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f481b6f7b5d67144b2d274ce26345fad9857478b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0b01b2e2990ef9609d15d3f267e33880a166b3c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
63addc3df456bbd306e05d6c1ec4c16abdaac489 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c271845a9103fab6486e9b9ee1570f8ad88e573a Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
e2f8c70290bcbb254bf1b21b88708a80f6dac0ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b74c1eee48c0d0ced430ead816a5e8a04c6aeb13 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c51e4e413a9cf773c426ad011029105fee5711ff Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d5ebd75377d6422564cab0d96d77209285d27dda Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ef96b7dd050abd62905588c41ffb397e0c9598c7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8e1d91c2582d2b60d62616649546bb132fff566b block: remove the declaration of elevator_init_mq function
ca289ffd261b82b4fd0c4373c38f0be5d8b621c0 Merge branch 'for-6.19/block' into for-next
ea5514e300568cbe8f19431c3e424d4791db8291 Merge branch 'for-6.19/cxl-misc' into cxl-for-next
88b740a3f46fb2e3d570f99bb8427da824959027 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dda37036c4d1d36712dcb10219a4daeffc0b2c1a Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e92c9e71a82b75ce8297b60db4693af85ef4593b Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2dbc975f4665f7aba0b2877b51ab045e577bd9f4 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fb6b3841aabe2098b0610eaf9edac0fc562a122f Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e4a317e62fdf8b7e42a967261707858bf977540a Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b7870bca6684ff0694bbf59281064790d6522af7 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
cab7707316a409180b104eec9370619379d9f431 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ac32e14eca1a0a3c3f2626f1d5b2569d02af7fb4 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
719ffd97e60211be376cc1a398d7fdd2a245eaf2 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
864ed9c55e9f5a7ba56447e430a5afaca9e4be26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3d0ced0bb813fb5d4750ab08a50f445fa68d5b43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3598dac818f07d4eb001f0f98a5598b3d4199918 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b7ea3276cbe7ea3cb272c4f7fc0f38db6ea7f1ed Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dc2fd3fbb39e06cfa5d12a4c982b65aef7db8736 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e424401b48a7ed05403a214370533fe3d0568d97 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e194a0455439059621c295be066f83639ba07534 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
67d67f2134b1c82f0fe5ee9bd80ca79aae7231df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d00af8a1b1dd95f8e99987a5e9e9ab62cb475e51 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
b2022d685d6238bd2584bd9e3cd91ba6298cc148 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8903539518403d5e9a7ac09ea2486ed297f337e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5ad13f584dca081af9077b8f906f62aa2d04a79d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
68e26d33b1a7eb533defdae87f0aefa1f67415ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b4333379f827c1a06c50c0a446c3b6c920e71916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f80c4f29e62d88f612101dc7addb0cc7a3bc628d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2019435d569172b61205afa3895c4e602876e1d4 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b712f25c77236d7bc7571f8c2e09e28e9398b476 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
937f738f67763042a17331babd4d65d0a861bf52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
304677e45dfc1c8e1c81672f5924d929e51c0ee0 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
20ba98c6b78332767eb72a1a63a9b6f591627e97 Merge branch 'for-next' of https://github.com/sophgo/linux.git
d0eeaab11b9375f83b5239b93ed1d639946009d7 Merge branch 'for-next' of https://github.com/spacemit-com/linux
b884f161d4d68c9157330fc1deec648327c613c9 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
208c408241771a5aac2ddec73aa4b040d49a6f3f Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5d3204953d3dc208f3f2ac6ba671366c3938b7b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4e09a45466bd4ee5f3a49daa836741ef207d56a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f218c1faacce5a06124b7676582bf2e43fb0a714 Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
ce84f49839ad07343ef78c9b6a3bed6fcad4fb46 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e0601be4a48bb6002088ec1382eb51d8f778eb29 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6f2f5479dc63e75e2473e413e8658b758882d6ae Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
0458928f56c74a5a1d6d7d405fd0ee8fa31d3ef1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b7b176bd16bdb8c50d2b086c5c0d02cd0fd88d90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6b7a054166feea2b6968f1f8c88191fa515d793c Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a8ba20c741be214ed6422d0100756deee85f0cc9 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
9882c127cc9a35d5effeaae3ec53d7e4cc5078ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1c4350e79685942511b8c2dd3d6937cbd19cbb17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8549fc1397dc0c85b7a9c078dd3268b316216b79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3b10124f61d81ffd9beb997d63a83299b433a5fb Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
84e6b39bffacf117817a2a601a0fbea7d38c0892 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51b77665b625922c4d2f1ad81c74c4dcc899a568 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e510eda33592ffbe54b55476040348b552674cd3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
9891d2f79a9fe9b77ad290f950eb8fa3e375330e Clarify the rootid_owns_currentns
2d48532d7f2e7d165f29ca9f2cdd589d9a8c2554 Merge branch 'fs-next' of linux-next
cefba5c31a3234d97e9ca3d726b7f1473f73fcdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2c408ee0999ac51058134968bb2d143b259615d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0da173f473b753fc9ed926a64de6e6cccb3cd076 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cf3f77a3c07b948d3304efc7ad6863bc968ca0db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fd9a2d77d10e30719fd491b7ead0cc46cf28ed5f Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
29ea1be7c7cf1638ae27263b00464c6eea1dc5c8 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
970869adff636c82c323d248bb243f0b0f6c7ac1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
86f5261d6542d4a18b3a7f594f72e733d1e9ecc3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1873e9e12d22939ac1f3f033521d452b21500305 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
470bd5ac0d272ba93d4cec7b1c9b58d57522962c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
736dd38ed72553c9332eeaa8cb526e8009da5c95 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ca674d20973fb2b03df480b21f1fe3670b2ddf79 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e250d70d2983f2f6bc65307579d76e85a6b0f306 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ff95a6564ed7fe0cbbed0cbf67f92bc707fd1148 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ded3dc41194b13b64ff83344d04b848c412033cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ce8ba44b82f0dab4ee6697d6e74d64d465eefb32 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
40506e4c543a64ad5846f0a532d5ea16310fd9e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8ab591a62238967c10fe72df2662bd6a0ba233f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c8e2262ce3e7658f7689975d66bbdecaf2cf95f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c6f556feaa208e95cfb1688a59f56dcdcd0fe734 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1de8f9c8732b46a0896171a38b995e6e3713b0b4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
130eff6df1e497c445181b8910cb01ffd618ea2a Merge branch 'devel' into for-next
b4a3bb486a3234ce6994012d5dfa4d90fde82325 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e7111407ec476dfd8565b6c2e1cc265ad2dc1629 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6ed87b01e83fcc0d774b3e3e6e5160794acb1baf Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
de7a5f81623401f8f207597dafe58e62c66526fb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bace623900b240c41a46dff5f8c72c31d88d367c Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7abfe84d4347ba263b577aad9a3eb57276e52291 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f11d0fec53ade0f6bb8f31a2d204fc045246c1c6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
f2db7aa807f04dc23bef52383ea3aceae6596a2d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c276bd5ec7494962daaab36d1eec55ab298d89fe Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
2288e3bc7281b09e24d8a570d0164e48cae4a71c Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3d6cbf8b287b440946f173e2324245ef42145298 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
8af01b52a45f5d3acd2767b8bca26aabb8113cba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d21ff308b96461bd7e472d36036f32ecacc191e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3ff152eebd0d21a2082c53efdbcde667f5bdcf31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c12c1cce29a07ae0afbc6010794b9edf031052e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6c1b3dffb89d40500cbb12668d9795658d756581 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aef5841f54ee7110c08edc5adde591ece8469e8b Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3ead45ddea11329ec22b2994a70b5f4d4a8d8f84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
92494a33fbe661f0b60777c5a3bec8a32e22cced Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
02d9ff67f78fade11accad0bb632c89c04d7919b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f3c4b22af355cdf820b846a372c7428a8871f265 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
60f587f9edbf18e0e7e10aa42393fc2ad1de1992 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c2797afeab31ba0493f02238fb9b79af4fb55127 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
67630a77fe38ddd8bbab74a8cf125a4d8c60f456 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
60b28e46f182abfaaa3da7714a76ced272ba2eb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c3ce39c6e05b4374a97e5558e0d8fa8261b914ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9cf02507a7799c290947be604480612b26ac39d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8cf0d8375e57fde509be85a02d9031f726c78921 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ccdb67fee938d4e87a17255040cfcf8995b80e94 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6ac175742a413cefa4a3520ebb4b6804bfe6e779 Merge branch 'next' of https://github.com/cschaufler/smack-next
6a9ec5282a2c2c4f80763678fe169c3268c8805d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
68fdb01cd461ed1d8ff207224942c46be8d11636 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f232a52eaba7b8a02d301a3d96760e1be04aa520 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
75e2239f15a2c863c06a42b4eae9b0d25a8c06b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f5aa1ee2305a49e47211b4773d35fb366d776168 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2ffc89f22ad98aef6056cf7edc8fb8e000f0b69f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
26fb161f5e89c939e93db67069cb8d07afc5997b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de15f9c1e3fbda08b702efa6fdac4485a97ac9eb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef6c0ce64f9f3f440c6a50dcd5f66404f6635a18 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
8ae9d235c4ae6ab92526c8ebf492eb7cb82eab8c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
533295e4f5779978731d1ac39fb55583b66b24f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b78f01166bd728844c665a6e89e372672631ecd0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d3944c8759bd6b9e565a8279ea9a4a3cd879ea48 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
53e8d61ea03047705c0c59bf51c51e2cbfcee708 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
358fe6a0ab39809291bceba69d6f273586697b58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6694ae621c7f0998cb05d80866a4636c5c0f7012 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4bd3d55e1b0c4be97ac12b5d9a296fdcc6cf5245 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b0a23de07e21e4beb6d9a83c3c90cb60831c4627 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2b7d5294c8f528f0dbdd17a211cf18801ce5a79a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d5bfc818ff6ea7cb821495eccd9b8e9392830d47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
12127e763f85fe0fdc7450171d4143456f169f40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5bf544fa97142a5a62ab3a38127049008294c883 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
85db1b3acb421c482622ddd222cde5c3f04ade22 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ff839b05e532b5a0b8ddd8002f46f23475de4dfd Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5f71b1ce815b9ad0ac17d100fefb67dabffc0475 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
59c5d9d07039b1997666c08b29b11517ea660ab4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
18955708fb2ad59d16a45df5ec843530e8a207a0 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
871f10f7a651f8a984bbf4134ceafee35d138860 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
28b1af58eba633ea62358258fd6efd7f6365afc6 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
311ad989b2ccd54df0b380b8521ebe6f9b9ce1ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7602a7b1d5f9f823b9ca9ff0b4b5ed4a172f7a34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
108aee9c7b1f2d1b9b944afb29aa9d03df4960b4 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f691ef75224999a600788bc0678848d67492f2d1 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f41419886f6f258897e138a02f4205f5414c25f6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
06c4e0673303c200a8889bdc977c005a8a4670ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4d6dfff8f0ffd394339e7cf3836cc64d2f6ca029 Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
550c0cb97967470b9b2a343a8a7e52fd2921b697 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
35df3019a30aebfc9fffab3a245120d423e6079f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
900968cf91dcbd531c9f12a0f06694ccf9b99f79 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
31e07c799e45a73055fdfa21826aa9aa77ef417b Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a02ecae819f0fe8be52fa441b1c8d460ba1c01f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6fb9ec6dba1e6060b1e4bd4862fe986fabadadc6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
15adb43d2d8a8deb354f72d6884f914922b33faf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c1ec7dc5528747e2e25552d34524b287eac5a89b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
12ba5ef8234b84a61b16f6f1c6de309fc4076bff Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1da756c5ce5c8d79c028cd44d1ff7c82513ef206 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
86a083c2d97b16063101cc9d55c99d92bc97f813 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
880349ddf28f30dd6b7cc3442dd05240079b3d53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c3cd2755052d62c327ced12abf6efc93d3fe6927 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4792b0273447f2f595efabf4fb4f527876d8be67 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3ab663110df32735a145a09eda173f87426dba37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f898a25a9e68a97c38f02974dcfb2185cb3c51dd Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cf36c0db7b9de3349b5bcc205f89111709aee917 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
9f3a63093a55ae4c3cdd21d0a7753d42fbf5cd09 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
64a40707a2ef64ac78846a1074f1583d046c1983 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1dabb0b792cde17088322b90e329ab9a9ce20878 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e07fbe14d0e1925512195690089f272e273ef88a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0860200d2be5485bdc2a0f4a44d8b8e45c12a305 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d656adbfbec28ef231bfd40c2314592a73786741 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d63531f278e51833c2c34fa1c9e0a1a9f9bfb26f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8e149c385b268f5a5202092b97fe36804414c026 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0f89eadd82624463f7b558b177ed6b60f55ccbdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
e753fbdfd7d4df5108598c769bdab4c50a6c20f6 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c00a209de10735eb1824bd43f84f1e3ce6532765 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a96ce16f0eb68941ac0829c5971d8c8d0f5a0853 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c801b19da4ec46322188efb156002fcf0e85e3ca Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5f8f066e71e90662bcd2e92f0a6d9ac06bcfb1cd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d01f98d02bd2e65c9ab38fbeb600f36f9776d47f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b139b1b8a9c2e68897d416f29a773a1cebb14dd0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
01f862c3862952502b97bed53bac29dbf7d909b7 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a3b6e773c0ca4949905d641ed4ddc7895d6987ad Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c75d8154f5e0666590101b78ea492fd3e664a0a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
92eec164b8661a5800a1432d5b848bea2e1342f2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e53e9fb2c58eee22b9cbe1e65a425b5f54f44d79 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
63d9047dd26ee860dd5b566861061dd3fd3a8baa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
72e5570a9a6baac4076fb766bf08528635e4dbef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
0fea5b2155dc2a2e0d77a622091fa4a0afc9d001 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
fe4d0dea039f2befb93f27569593ec209843b0f5 Add linux-next specific files for 20251119

--===============6142239605887292136==--
