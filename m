Content-Type: multipart/mixed; boundary="===============2436870543605514938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 26 Feb 2026 14:19:20 -0000
Message-Id: <177211556036.3552252.12913899090028575637@gitolite.kernel.org>

--===============2436870543605514938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 877552aa875839314afad7154b5a561889e87ea9
    new: 7d6661873f6b54c75195780a40d66bad3d482d8f
    log: revlist-877552aa8758-7d6661873f6b.txt
  - ref: refs/heads/stable
    old: 7dff99b354601dd01829e1511711846e04340a69
    new: f4d0ec0aa20d49f09dc01d82894ce80d72de0560
    log: revlist-7dff99b35460-f4d0ec0aa20d.txt
  - ref: refs/tags/next-20251126
    old: 14509f7d56d42d8847353fe483f84091be5199a9
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260226
    old: 0000000000000000000000000000000000000000
    new: be8c02c846f256767d06a28759bbc7cc0257a1ad

--===============2436870543605514938==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-877552aa8758-7d6661873f6b.txt

df4148a5a3cf18ee6e13e262079130b169ee51ac ASoC: Add DMIC support for the AMD RPL platform
d3fbf61317f6ec99398661b95d1046008ee61282 ASoC: Drop RPL driver
78dfbd4ad0be9f51de7b9a19388809254aeccd26 ASoC: Add quirk for Lecoo Bellator N176
c5ad3f623103c5b606043517a63f202a22283d32 ASoC: dt-bindings: awinic,aw88395: Document firmware-name property
171b3663f33e1efdc97f5112f49be10b47b20fa8 ASoC: codecs: aw88261: Add firmware-name support
f43aed8dfecb10e95b8235d002990739ebe72c5e ASoC: rt5677: Add 10EC5677 ACPI ID as supported
9f56f0bd2e49876ceeaf9036887fe9b50dfa6b6b ASoC: rt5677: Allow it to be defined as an I2C board
687f2679e8bf65bca247ca7f4013130d609e1e56 ASoC: rt5677: Fix typo in the header file
14848e6a8058916e9b008734aa36da989725b6df ASoC: rt5677: Report error if the ID register cannot be read
0cc00de3dd5b66c80e6ec1705ec929f4a45ffa1c ASoC: rt5677: Set up ACPI GPIO pins mapping table
904e71d42505ca2af19b0031ffffefc8c1fefb48 ASoC: rt5677: Reset the codec during probing
bf122191473e26a8f195308b1ba924c98424c8e1 ASoC: rt5677-spi: Add SPI device ID matching table
f817c6a21235b503e68c50d0900d66cb1e1cf7bc ASoC: rt5575: Remove redundant assignment to .owner
0fa3df83d5537c5cc3eacb9896c457f0c22791f8 ASoC: Add SPDX ids to many soc files
07c774dd64ba0c605dbf844132122e3edbdbea93 ASoC: soc-compress: use function to clear symmetric params
5879521cb558871472b97c4744dbe634a4286f0e ASoC: ti: davinci-mcasp: Add system suspend/resume support
d075cef4af6327a5de4bee7bf77591e3201e54f4 ASoC: simple-card-utils: add sysclk ordering support
82ffa9610ba39d3628a9bec968ddc68fe2fe6612 dt-bindings: mfd: spacemit,p1: Add individual regulator supply properties
fbb4c52ccdcb4a612d2b7f800aa57090eeee16d7 regulator: spacemit-p1: Update supply names
0556bb42a84ee391a2145ddba86756f9747bc27f regulator: pf0900: Make regu_irqs variable static const
1fcf171178f021ef2005d47e281544624b93c5a5 regcache: Remove duplicate check in regcache_hw_init()
c2bcf62ca75c541ec4297e6ff02a68ddc2e02029 regcache: Split regcache_count_cacheable_registers() helper
ffef4123043c5bb29e61052a41e577ae1ee6837a spi: allow ancillary devices to share parent's chip selects
20a88c156f37634fdd88b746fa34e3622f567130 spi: cs42l43: Don't support sidecar properties on device tree systems
837f6691d5f39ea6453e4489dded40fb17755c60 spi: stm32: fix rx DMA request error handling
52531750d39b94803e089dda95e43925730c03bd spi: stm32-ospi: Remove exec_op() callback debug log
5e897a498a6b45145350e9de5e4753e9eee7d4f6 spi: stm32: Use NULL instead of 0 for pointer
4d28f38f64ef69ab27839069ef3346c3c878d137 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
6f7e9b11549dc726270a7e8539201d4270f15803 spi: omap2-mcspi: add support for 3-wire transfers
fed6e5084894373d76270cad4a32eb6479ad8247 spi: atcspi200: Remove redundant assignment to .owner
85b47b36303e9fc5fe8077ac495a2c79643bdec3 Bitmask logic fix and firmware-name support for
910a78d816e4b0277f4917d607a1213e0dd6cdd6  ASoC rt5677: Prepare to support Lenovo Yoga Book tablets
f308205e3b370d0bb4be696ae678b0f0ce65d2c7 regulator: spacemit-p1: Support board power tree
5ebc20921b7fff9feb44de465448e17a382c9965 ASoC: tas2552: Allow audio enable GPIO to sleep
f97ac131016965816dccc0693707b5a1c237bd9f btrfs: tests: zoned: add tests cases for zoned code
2aa825e7a15f1c641e579459c1d8cd0fe6dd310c btrfs: pass boolean literals as the last argument to inc_block_group_ro()
31ed5a36307bb1113e1e0bc285d3d92d33614223 btrfs: remove duplicate system chunk array max size overflow check
d037dbd85a8ee6e45dee09c7a8087925f445f945 btrfs: move min sys chunk array size check to validate_sys_chunk_array()
66ed86cb5912cdb507f8ee5602cce0ce79e25e91 btrfs: handle discard errors in in btrfs_finish_extent_commit()
6bd933e12fd8275680a327fdf6f429c9ed7d9836 btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
00e54d932db9e6867f0c0b85643a13380065b106 btrfs: introduce the device layout aware per-profile available space
f6f7c0f2a2344fcd615d0c7064df689a1f3ca610 btrfs: update per-profile available estimation
18060b73398d3c9e1d9a3061e281fb9708f4458d btrfs: use per-profile available space in calc_available_free_space()
b7a2b11f585bb2d92e60dde1504f50170751293d btrfs: be less aggressive with metadata overcommit when we can do full flushing
3374eff0e3f824c158edb2e34699167094c1ba58 btrfs: don't allow log trees to consume global reserve or overcommit metadata
b86d0a9508746a64dd391b86e9b5602f87d39859 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
5213bb6b02ba2203cd472624e84c559de1708824 btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
40affb24d2e2de3404d09b08f06dd5df85731a47 btrfs: pass transaction handle to write_all_supers()
4c37c95aa1ca3cb3a974c59a036762628c245a70 btrfs: abort transaction on error in write_all_supers()
b5735c157eb43433ff4709529aa39c0b555fc1e8 btrfs: tag error branches as unlikely during super block writes
f35c28f6f97c0ea799ee27923aa7d14844059005 btrfs: remove max_mirrors argument from write_all_supers()
59370a5ff00347eceb4a6a431e4313cef7cd94bd btrfs: set written super flag once in write_all_supers()
500c460fef74ab369764494fd4f3ccc6745f66ba btrfs: fix the inline compressed extent check in inode_need_compress()
0efdab2d7b293ce3f2e221db1d5a5bd8a3b30af6 btrfs: fix a double release on reserved extents in cow_one_range()
c9a8cbf06f9877b4682ee888019b1558aa12b3ed btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
7444b2b8a9e00c8499a9c4f4532a4f6775aea1f6 btrfs: sink RCU protection to _btrfs_printk()
a63c8cc69b5950c3922bbc79132d9321bf79cd02 btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
3c8476117944bb3fbf676cbac86c2cb606555492 btrfs: zoned: move partially zone_unusable block groups to reclaim list
ecac44225dbd562a6cbd6ead161f0330dcae110e btrfs: zoned: add zone reclaim flush state for DATA space_info
722628500321ed308d240fa5a4b27679fbe501a0 btrfs: use the helper extent_buffer_uptodate() everywhere
71d6d9b735cf0daf042475d0b4b30214cb905989 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
b5675005e30c038f84644b3beadde486fcf193fa btrfs: change warning messages to error level in open_ctree()
86d02696c7ffeac243a0801d11a1abed53bc3f79 btrfs: remove redundant warning message in btrfs_check_uuid_tree()
216c38ed5e7528d710141444d9d7ca7f735b95c7 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
6e5a20f0d66a01fe757ceb47fb3842b1f18e9c1f btrfs: avoid starting new transaction and commit in relocate_block_group()
fd2fa6785cf55d5f5914464418da8358c296c77f btrfs: change return type of cache_save_setup to void
b0e8470d9761a86043e34f9c5b6035cac797d3a4 btrfs: rename btrfs_ordered_extent::list to csum_list
a36b0b40d5918c2e20d502ee805fbab6c343e0b3 btrfs: make add_pending_csums() to take an ordered extent as parameter
30c510e1ddd53dda3eede4820aaff4595216e302 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
50b6484f553dca64e22c0e1e26ffd4bb95a3cb31 btrfs: convert log messages to error level in btrfs_replay_log()
2b6f945f0a4bce4ee1e48b2e4d0e123d39b69cae btrfs: remove pointless out label in qgroup_account_snapshot()
35a501faa228ee10330f5b42e67ce830f92f4d54 btrfs: pass literal booleans to functions that take boolean arguments
33982d9078fc98f972448be2001ebf11d0a7b6a9 btrfs: remove pointless WARN_ON() in cache_save_setup()
ed7e994797cfcc329535fd66aeb8755cfaf57b81 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
d4e82f937c3ee6948e24302da3b7aaa1633299ba btrfs: remove bogus root search condition in load_extent_tree_free()
2bafd9b50b745a5e959e3c10953e1ec644c56e53 btrfs: check for NULL root after calls to btrfs_extent_root()
505855fb5e78adad06a2ac00f786031f4b5078c0 btrfs: check for NULL root after calls to btrfs_csum_root()
4a8f696702e7f5715d2d690d6581ec14c4795eb2 btrfs: remove out-of-date comments in btree_writepages()
559e9d6f37698d81be7adeb075ca23afb53bac20 btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
1a2eba150cd4faeaab34376be65f17aafaacd845 btrfs: fix rfer_cmpr check in squota_check_parent_usage()
88ba4a068116204c14a3573423819bea6a1deaea btrfs: remove folio parameter from ordered io related functions
a1d3d32520714d406aaa92242f77084006d52f42 btrfs: do not mark inode incompressible after inline attempt fails
fabf15ce82beb87cf36eb36525cb64eae6c3ea83 btrfs: free pages on error in btrfs_uring_read_extent()
4a698ab26a8f6c8be8a9eb3ec97ed9473ce484b2 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
c248a2d9a8a0ccdddba19c1ba18b91842f73ceaf btrfs: don't commit the super block when unmounting a shutdown filesystem
cf2136f4b1033f2bb11b8b67810df9bc05ff1768 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
a146c4dd099ae366749c25de3d51556019e928e2 btrfs: reserve enough transaction items for qgroup ioctls
dffe5e9312a64fc2e1a7ecae91aa964112bb01db btrfs: fix incorrect key offset in error message in check_dev_extent_item()
44b4785250b25a405e841cc17d12296e1e86c749 btrfs: fix objectid value in error message in check_extent_data_ref()
8faa801df5fa199b9aa7f9b43f0daca86efe78fd btrfs: fix super block offset in error message in btrfs_validate_super()
00cb7bf5dc2f9c4a21f95a592b26a53a6065633c btrfs: fix warning in scrub_verify_one_metadata()
35ed220c6f39480ec78d904b4ad525f4699c2e18 btrfs: avoid unnecessary root node COW during snapshotting
26939a6027aed2e19c67d9c0802245ae56ce61b2 btrfs: fix a bug that makes encoded write bio larger than expected
03de5557523ee1b4ad59f5637f382b6ac71d2a76 btrfs: do not touch page cache for encoded writes
c742eff5ce24e4657b8ad4a94f13ee4df1576b4f btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
6231b89c9e1972a505ebcd50509059f1f7abe64d btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
3b5ed90adaa78b9ecb22a1e419f1da74657a92af btrfs: constify arguments of some functions
cca25cbbb91dbab1fb52d2c5b49cf574c8ceb8f8 btrfs: stop printing condition result in assertion failure messages
e0506e0313801ff9b7d7cf00e9d78d2396b26ecc btrfs: fix zero size inode with non-zero size after log replay
9b8e5934d1e7563fea587b878e699bdcf47ff5c7 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
a896e8889287b97a2be54debcd988fff4922bc80 btrfs: print correct subvol num if active swapfile prevents deletion
95ba24caf9233df28773901ad2aa464c4d9e0998 btrfs: fix compat mask in error messages in btrfs_check_features()
b1977d8c6d5ff0e223b9284189c2fba3f6a2f413 btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
5ab753666ec58fe7949c91d832de341971c82ab4 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
b38066c3b71c70678fe5e898ba5f17d19c8ce65d btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
34f31532b8925888c010df93cf8956540ed628a7 btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
1ca536c88e44c8a14aad5c6829d455ab4406aa7a btrfs: check block group lookup in remove_range_from_remap_tree()
507a071d9868cb60e4e76f8a06fc8eb014f59ae4 spi: pxa2xx: use min() instead of min_t()
665c108535d7c1235fe73c22470de07ac8957ae1 btrfs: print-tree: add remap tree definitions
b289a7df34ffd32368aa08c27e2dede0687e78a5 btrfs: remove redundant nowait check in lock_extent_direct()
70bbd833986ae6691b3609a0052a733ff2421565 ASoC: Add DMIC support for the AMD RPL platform
96a7b71c4438d3b72d6c95e3efdc9e8e8aee6b78 ubd: Use pointer-to-pointers for io_thread_req arrays
f709859f331b8fbd7fede5769d668008fc5ba789 init/Kconfig: Adjust fixed clang version for __builtin_counted_by_ref
5740bde14141bb698f370cdd6fb0d6b5b667720b btrfs: change warning messages to error level in open_ctree()
90ce41257408a2958ac3b472122645399959836a btrfs: remove redundant warning message in btrfs_check_uuid_tree()
27ed3b47c45f5cdb688dee56c7692b5321d18f76 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
86e206eb62dd257091477ed461b470fee1696af4 btrfs: convert log messages to error level in btrfs_replay_log()
0ccc95f1d03a57eab26f22f53e07d92b3d65e9c7 btrfs: remove pointless WARN_ON() in cache_save_setup()
1d2f5175127fd04112225fd30e981fb12736ed1b btrfs: fix referenced/exclusive check in squota_check_parent_usage()
01b9a11bb5b3ae3aec158a1effcf2ab7c33661ed btrfs: free pages on error in btrfs_uring_read_extent()
e617ce3fb8c3463fe2bba438f5333497b4d24c77 btrfs: don't commit the super block when unmounting a shutdown filesystem
c90437218af3e881ebd0598985fa07e8ffd7e2f2 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
8c241ae028c2ee69c39a02d4ec63a67841af676c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9659e2e2ba274ded9792b4723ddd021d54fb1da9 btrfs: fix objectid value in error message in check_extent_data_ref()
5589073b614b49a884031bb432b4c12190f0742c btrfs: fix warning in scrub_verify_one_metadata()
9dc229960c4d8576c16de984c1fb2dde93d75b07 btrfs: print correct subvol num if active swapfile prevents deletion
a87d79225188551678162aad2bc40e94ccdb43b9 btrfs: fix compat mask in error messages in btrfs_check_features()
4ba805e52650c62bfb46dab7beae68b4adee3a60 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
c3939c22a8f683a8d13c3bb83fff078eb32c5c33 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
3dabded92810ac80f98d70d298fb6dd11332b28d btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
a91324ea747ce22d0376d928b2e33d4de364469c btrfs: check block group lookup in remove_range_from_remap_tree()
eddb98ad9364b4e778768785d46cfab04ce52100 ata: libata-eh: correctly handle deferred qc timeouts
55db009926634b20955bd8abbee921adbc8d2cb4 ata: libata-core: fix cancellation of a port deferred qc work
9af0feae8016ba58ad7ff784a903404986b395b1 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
7a23af417d9dd57b4382356b2e7442e5d2bf5bea RDMA/bng_re: Remove unnessary validity checks
3d2e5d12a2eef0ca8a629a422aa593673235c77c RDMA/bng_re: Unwind bng_re_dev_init properly
fdcfce93073d990ed4b71752e31ad1c1d6e9d58b eventpoll: Fix integer overflow in ep_loop_check_proc()
fd80bd7105f88189f47d465ca8cb7d115570de30 RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
f3f9825837dfdc90dd19251be1a8189038e0ff40 RDMA/rxe: Generate async error for r_key violations
f22c77ce49db0589103d96487dca56f5b2136362 RDMA/efa: Fix typo in efa_alloc_mr()
117942ca43e2e3c3d121faae530989931b7f67e1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
74586c6da9ea222a61c98394f2fc0a604748438c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
faa72102b178c7ae6c6afea23879e7c84fc59b4e RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
2ecd012774bc2342f28f47620100a7ad9046f586 IB/cache: avoid kernel-doc warnings
ff46d1392750444fab5ae5a0194764ffdc4ac0d2 RDMA/umem: fix kernel-doc warnings
16dc2d72de577de4b413ba01b1b4a80d31832022 RDMA/iwcm: fix some kernel-doc issues in iw_cm.h
2865500db9339bff85a504c7fbad0047ebbf9331 RDMA/restrack: fix kernel-doc indicator
4a1ddb0f1c48c2b56f21d8b5200e2e29adf4c1df pidfs: avoid misleading break
7c12f6ead4672cb08b74e6f6115eb04dca8ccfa4 spi: tegra210-quad: Add runtime autosuspend support
80930d81c4b0753ba2ca750708e4d2fcc0627dc8 ASoC: soc_sdw_utils: Add device info for CS47L47
ada32396f90951e12465224c04742607ca56a982 ASoC: SDCA: Add CS47L47 to class driver
38ab6557234d8629407a824be90e82514d6129a0 regmap: sort header includes
37983fad7f3ef296fa0504c8e945987459dc5487 regmap: define cleanup helper for regmap_field
56e0a838277b12d48477b9c7478ceb5ae528ae2c MAINTAINERS: Update Shawn Guo's address for HiSilicon PCIe controller driver
fb239e9c94c4403ce16c7cf3ce6036be711b0b09 btrfs: hold space_info->lock when clearing periodic reclaim ready
0902010c8d163f7b62e655efda1a843529152c7c regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
4baaddaa44af01cd4ce239493060738fd0881835 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
bfd7db781e2e7a99b086d645a104d16e368f58ff regulator: Kconfig: fix a typo
e02902dd493bf9c9b05353c761737ac514ad7a5c spi: add devm_spi_new_ancillary_device()
29e79c66b3ccb46cacd2dcd92f45291506fb5259 staging: nvec: fix block comment style in nvec_interrupt()
25b510c1923a0b42cd0f97d96a8051f38961890a staging: sm750fb: Fix "programed" typo in ddk750_mode.c
8bd9b67dc6e272f88c59365a2f55d38d52091cf9 staging: sm750fb: Fix "varios" typo in ddk750_swi2c.c
db7fb3588ab49203bdc9d30bb4e7a8fbb7dc0fe0 staging: sm750fb: remove debug and diagnostic prints
e5448f8d2ec5b4452ba34d376970c05dca2f0a22 staging: sm750fb: convert logging to device-based in sm750_hw.c
4fcaf09f5ddffe7021266957e9623eac2fb03ff7 staging: rtl8723bs: fix spelling mistakes in rtw_wlan_util.c
ccc66ba50b70e0ab600df547b60c43f9b9e87c82 staging: rtl8723bs: convert single-line comment to multi-line format
e10e72f69734a90c8719d160e8efb164ce5d9e26 ntfs3: reject inodes with zero non-DOS link count
3a2141b2f1c34fda9a4e5af6df519656b5c47013 fs/ntfs3: resolve compare function in public index APIs
e8619bcb08b3012117cb2dbac8d02e78a39646cc fs/ntfs3: return folios from ntfs_lock_new_page()
bfbc0b5b32a8f28ce284add619bf226716a59bc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4b44cbb264d0ed3f2f2bc2659db6ce45882f4670 overflow: Make sure size helpers are always inlined
b76fb1fc995ee51339cbfb1d4ffbbfb1b19d2e9b kcsan: test: Adjust "expect" allocation type for kmalloc_obj
aa8a3f3c67235422a0c3608a8772f69ca3b7b63f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b57defcf8f109da5ba9cf59b2a736606faf3d846 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
7d2fc41f91bc69acb6e01b0fa23cd7d0109a6a23 xfrm: call xdo_dev_state_delete during state update
0c0eef8ccd2413b0a10eb6bbd3442333b1e64dd2 esp: fix skb leak with espintcp and async crypto
2e7b5cf72e51c9cf9c8b75190189c757df31ddd9 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
490c367b5fbcba6bb653077312c8ef477adf79b5 dmaengine: fsl-edma: Remove redundant check in fsl_edma_free_chan_resources()
2e8726879559144b4582fa059780e452b3a1ad41 dmaengine: dw-edma: Add interrupt-emulation hooks
d9d5e1bdd18074ea27985c777ddc3a8a0b007468 dmaengine: dw-edma: Add virtual IRQ for interrupt-emulation doorbells
e45cf0c7d9b960f1aae4ee56c3c3d46549ccde86 dt-bindings: dma: rz-dmac: Document RZ/G3L SoC
ff7cbcca2b32c6e079941e577c41c74036861d5a dt-bindings: dma: snps,dw-axi-dmac: add dma-coherent property
6c5883a9ba296d2797437066592d15b2d202de7a dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
a1adb6de361be08352badb45cce3214b8cd6abed dmaengine: dw-axi-dmac: Add blank line after function
704eb9b17a6178b01b20e16ff8d36337bd90e429 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5eda5f42d2fee87127b568206a9fcc07a2f6eab6 dt-bindings: dma: snps,dw-axi-dmac: Add CV1800B compatible
02a380ea7ed2d737a42693d7957ec8c33a92d9fd dmaengine: dw-axi-dmac: Add support for CV1800B DMA
77b19d053ac2cce9e873007ad4b09f2323c93576 dmaengine: dw-edma: fix MSI data programming for multi-IRQ case
caf91cdf2de8b7134749d32cd4ae5520b108abb7 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
52d2edea0d63c935e82631e4b9e4a94eccf97b5b dmaengine: idxd: Fix crash when the event log is disabled
d6077df7b75d26e4edf98983836c05d00ebabd8d dmaengine: idxd: Fix possible invalid memory access after FLR
f019d7814bceb6d8a017b3e55cb53deb1e6fd36b dmaengine: idxd: Flush kernel workqueues on Function Level Reset
2a93f5747d0eef89a3158c91d185d37d0bca2491 dmaengine: idxd: Flush all pending descriptors
4fd3c4679f4f33873d7cb90b3eb553bea4db1038 dmaengine: idxd: Wait for submitted operations on .device_synchronize()
3d33de353b1ff9023d5ec73b9becf80ea87af695 dmaengine: idxd: Fix not releasing workqueue on .release()
d9cfb5193a047a92a4d3c0e91ea4cc87c8f7c478 dmaengine: idxd: Fix memory leak when a wq is reset
c311f5e9248471a950f0a524c2fd736414d98900 dmaengine: idxd: Fix freeing the allocated ida too late
ee66bc29578391c9b48523dc9119af67bd5c7c0f dmaengine: idxd: Fix leaking event log memory
4dd56ef8a26190f1735de9dddb854f175adbc6cd dmaengine: Refactor devm_dma_request_chan() for readability
db4709e19ba3d50ceeba9e01db373f672698ff1f dmaengine: Use device_match_of_node() helper
9a07b4bb2c6019a8c585f48ee9b87fc843840e6e dmaengine: Sort headers alphabetically
0289ada4a31661016a0611a41a4886bb958e9985 coresight: Fix memory leak in coresight_alloc_device_name()
2f322f0392814a1b704e14927d282f4b2edb9e98 coresight: Get parent device reference after sink ID map allocation
a6c4da4b95a3cfe4f6031bef2d913331dc186142 coresight: Protect unregistration with mutex
32c225491ed8dc90c9ba4a8d07f064133d52a179 coresight: Refactor output connection sysfs link cleanup
babb987968d3610f8953f24b26154bf03c169811 coresight: Refactor sysfs connection group cleanup
6b1ffc542850e5dd1c71394f6205582a9c8ad9c8 coresight: Move sink validation into etm_perf_add_symlink_sink()
8573756b235ddfa005837a958241caf204696a0a coresight: Do not mix success path with failure handling
eef33a7cce239783d0422526a4d786289a936f1b coresight: Unify bus unregistration via coresight_unregister()
6b8d5a0cdb19610177ddb4f4ebe848a241e7e4eb RDMA/efa: Rename admin queue attributes struct name for extendability
e736a223ab150689b639a60c70a9490d884971ad RDMA/efa: Expose new extended max inline buff size
d1fc91be263d0af025684c1b57ff812c1e75a2da RDMA/efa: Use extended inline buff size for inline validation
61af3f6ed058a455c4868d6b5baa4ddcbf6a2fe9 ASoC: SDCA: Initial support for Cirrus Logic CS47L47
260c3fff1fefc570d8f23e87953e181d7d248861 ASoC: cs-amp-lib-test: Stop including platform_device.h
93a4a9b732fbb479f95d327aa867d094aed3f712 RDMA/core: Check id_priv->restricted_node_type in cma_listen_on_dev()
104016eb671e19709721c1b0048dd912dc2e96be RDMA/umem: Fix double dma_buf_unpin in failure path
18c16f602a67782f5eb4b5ab9ba73350b9f711ec xfs: Replace ASSERT with XFS_IS_CORRUPT in xfs_rtcopy_summary()
a49b7ff63f98ba1c4503869c568c99ecffa478f2 xfs: Refactoring the nagcount and delta calculation
4ad85e633bc576a5cc8c8310aab141af7ed20efa xfs: Replace &rtg->rtg_group with rtg_group()
fd81d3fd01a5ee4bd26a7dc440e7a2209277d14b xfs: fix code alignment issues in xfs_ondisk.c
03a6d6c4c85d2758534638fb2bb5f72e0f8877d0 xfs: cleanup inode counter stats
47553dd60b1da88df2354f841a4f71dd4de6478a xfs: remove metafile inodes from the active inode stat
cddfa648f1ab99e30e91455be19cd5ade26338c2 xfs: Fix error pointer dereference
e764dd439d68cfc16724e469db390d779ab49521 xfs: fix copy-paste error in previous fix
161456987a1fe4ad73c3f36dec1f684316ac9bdd xfs: fix xfs_group release bug in xfs_verify_report_losses
eb8550fb75a875657dc29e3925a40244ec6b6bd6 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
94014a23e91a3944947048169ccf38b4561cfd0c xfs: fix potential pointer access race in xfs_healthmon_get
75690e5fdd74fc4d2a4aec58be9a82aec7cee721 xfs: don't report metadata inodes to fserror
115ea07b94d2f13942fbd93c6acde376db36b16a xfs: don't report half-built inodes to fserror
8baa9bccc0156d6952d337bf17f57ce15902dfe4 xfs: Fix xfs_last_rt_bmblock()
ac1d977096a17d56c55bd7f90be48e81ac4cec3f xfs: Add a comment in xfs_log_sb()
c2368fc89a684be2900daaa2bbf68cbc147e8d3d xfs: Update lazy counters in xfs_growfs_rt_bmblock()
9a654a8fa3191e9ea32c4494b943c0872a3f5d27 xfs: Add comments for usages of some macros.
e97cbf863d8918452c9f81bebdade8d04e2e7b60 xfs: remove duplicate static size checks
650b774cf94495465d6a38c31bb1a6ce697b6b37 xfs: add static size checks for ioctl UABI
140ab3aaf31492a8374490cf684563637941f693 btrfs: introduce a common helper to calculate the size of a bio
34946a2d368dce4d3f029823357aebb0a07dbad6 btrfs: reduce the size of compressed_bio
125a9323b77012d814ab1e6f0f57f60fcfef9c6c btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
6094ea64c69520ed1e770e7c79c43412de202bfa RDMA: Move DMA block iterator logic into dedicated files
2ae3c4f6eae911946d0971f377fd00543d2a933e RDMA/umem: Allow including ib_umem header from any location
e3104fe9217b08c12df8041c50d11df1159ef330 RDMA/umem: Remove unnecessary includes and defines from ib_umem header
a731c8626507d2df0b34a572719e3e6efcf10530 RDMA/core: Promote UMEM to a core component
25c741048891c4d3fc627cd5220e2cae4bab42a1 RDMA/core: Manage CQ umem in core code
2ead7b09bc92921ba4a465af5de90197b353c2c8 RDMA/efa: Rely on CPU address in create‑QP
584ec74748e6fea9042dbd4fd516b025fbe38372 RDMA/core: Prepare create CQ path for API unification
a2917582887ac7c3aaccad60cb5eb876b1a83594 RDMA/core: Reject zero CQE count
66011c1bd797f13124259db201ac9a430a40ba75 RDMA/efa: Remove check for zero CQE count
eebea464f548923a7d624002a04c50fd600a1cf5 RDMA/mlx5: Save 4 bytes in CQ structure
14738dce7ed682e00e603ec224c54c885eb1ce6b RDMA/mlx5: Provide a modern CQ creation interface
0e4b9841f4135d8066d46072b2bad81c205f0247 RDMA/mlx4: Inline mlx4_ib_get_cq_umem into callers
f45f195af521b6741d518c0fc601c735fbc42c64 RDMA/mlx4: Introduce a modern CQ creation interface
58409f0d4dd3f9e987214064e49b088823934304 RDMA/mlx4: Remove unused create_flags field from CQ structure
1c0cfe4658b08e021903e2c1e678323e8387b2c7 btrfs: === misc-next on b-for-next ===
afe3f74716235f9c137e9850ee0027391b46b570 drm/i915/dp_tunnel: Don't update tunnel state during system resume
02feab823760cf08272b12901776e117616f1047 drm/i915/dp_tunnel: Simplify detection of link BW change
bcc7907398c84c139461b60925427955caf4db6a drm/i915/dp_tunnel: Split update_tunnel_state()
23a5fd5bec4dc36345213cf909db4b7f6a17c669 drm/i915/dp_tunnel: Sanitize documentation of intel_dp_tunnel_detect()
230f8c9956c0069c509bf75bac6bf1a4f7b26dd8 drm/i915/dp_tunnel: Send BW change notification after tunnel creation
463279e5881184b608e00b335feba5411a1814e1 spi: add devm_spi_new_ancillary_device()
329089a12d6ebd9b3f4c0a127a750dd1d2e856a0 Merge branch 'misc-7.0' into for-next-current-v6.19-20260225
f3a5efd9832aa82c8c324b8360374ac0c276e3c3 Merge branch 'b-for-next' into for-next-next-v7.0-20260225
708267c982a4ffafa433f6d6db9658166e5bbba4 Merge branch 'misc-next' into for-next-next-v7.0-20260225
bb32d792e1dfdb4ed9b10afb5beff848fcb5a74e Merge branch 'for-next-current-v6.19-20260225' into for-next-20260225
23c023448122199571a57e61297bbf143fe1e2bf Merge branch 'for-next-next-v7.0-20260225' into for-next-20260225
bc9647fbcdbe5d382cd19c179bbb3492d6af504b Merge branch 'misc-7.0' into next-fixes
c9bc1753b3cc41d0e01fbca7f035258b5f4db0ae perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
da2519ee01067fe9dee9bafac407ca1d8b276af3 9p: fix memory leak in v9fs_init_fs_context error path
2e7af192697ef2a71c76fd57860b0fcd02754e14 sched/deadline: Add reporting of runtime left & abs deadline to sched_getattr() for DEADLINE tasks
ab6088e7a95943af3452b20e3b96caaaef3eeebd lib/Kconfig.debug: Require a release version of LLVM 22 for context analysis
e9fb2028f1eb563e653cff3b0d1c87c5e0203d45 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
0c038cb19a8ac4531a144e3df9ca6fb1458627f1 staging: rtl8723bs: remove multiple blank lines
9bf1804229a7a768710a0462ac6ae9b28832382d staging: rtl8723bs: remove recurring counter increment
393b267e6f04a11d4b18b7dc1423fa59f173f72b staging: rtl8723bs: fix spacing around operators in rtw_recv.c
14c91651df343b2b66f46451c56362167fa3df3d staging: greybus: audio: Use sysfs_emit in show functions
4895acd1b4306fea49ec8b7b1dcc03df8e73efbc staging: rtl8723bs: fix function header alignment
24b28dc2189790810dbbc29e01759aed39dff5e3 staging: most: dim2: replace IS_ERR_OR_NULL with IS_ERR for devm_clk_get
b7a013c12504ba6468e098fab5b91011079daf57 staging: most: dim2: use dev_err_probe and proper error codes for clock
0886fb23a876aa31273281f53e6d6852bf4c2820 staging: most: dim2: remove unnecessary string indirection in dev_err
785fe65012d19ed0c7e504373d958581818cd963 staging: greybus: audio: remove unused gb_audio_manager_get_module()
ba30a9f9beae4c9caf70a38859701acf24b92395 staging: greybus: audio: drop stale TODO comment
2f0dad8baae2042482b50977fd1d215d051510df Merge branch 'staging-linus' into branch 'staging-next'
85f6c439a69afe4fa8a688512e586971e97e273a io_uring/timeout: READ_ONCE sqe->addr
13cd9b41227ad4dac2910286a082f9cec0f4aa73 Merge branch 'io_uring-7.0' into for-next
c1dfbd7e71b0a75374a4e65c9d4c6eb66a31e6fc ublk: report BLK_SPLIT_INTERVAL_CAPABLE
37a43fd770f3dcac8f72f3ea909b3e893e2385c9 Merge branch 'for-7.1/block' into for-next
0d785e2c324c90662baa4fe07a0d02233ff92824 s390/idle: Fix cpu idle exit cpu time accounting
dbc0fb35679ed5d0adecf7d02137ac2c77244b3b s390/vtime: Fix virtual timer forwarding
aefa6ec890f0d39a89fc80e95908ec1996337eee s390/idle: Add comment for non obvious code
00d8b035eb71262abb547d47717b19f4a55ad4f2 s390/idle: Slightly optimize idle time accounting
257c14e5a1d8de40fded80fd8b525af55a6ded26 s390/idle: Inline update_timer_idle()
d8b5cf9c63143fae54a734c41e3bb55cf3f365c7 s390/irq/idle: Remove psw bits early
e282ccd308de7b2a65eb4596da8030c18b543071 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
80f63fd09efe9d9c016fd6378116eb7394edd2f2 s390/vtime: Use lockdep_assert_irqs_disabled() instead of BUG_ON()
acbc0437ca3cf6c19005476a4f1f5a7c96ff4256 s390/idle: Remove psw_idle() prototype
05c58a660543ce52a62b63b540f1f886c8066286 Merge branch 'idle-vtime-fixes-cleanups' into fixes
1623a554c68f352c17d0a358bc62580dc187f06b s390/kexec: Disable stack protector in s390_reset_system()
d879ac6756b662a085a743e76023c768c3241579 s390/pfault: Fix virtual vs physical address confusion
5cd0301c8849012071302d289a817739c118efb1 Merge branch 'fixes' into for-next
5c543de856c463235cef0808c2b100e475fc8438 dt-bindings: mtd: Describe MTD partitions concatenation
59509da0cb51dc48e4edc57d7d3ef1d424c58fc9 mtd: Move struct mtd_concat definition to header file
43db6366fc2de02050e66389f5628d3fdc9af10a mtd: Add driver for concatenating devices
43479bb3703f17da6cdfaa2a7f4b93db9c6908bc mtd: spinand: Clean the flags section
0c741b8b6963e584b41c284cd743c545636edb04 mtd: nand: realtek-ecc: relax OOB size check to minimum
2b476739f93d286dc7c2b9d14301eaccccd789d3 MAINTAINERS: remove Tudor Ambarus as SPI NOR maintainer
82d938d5266256d2f4d90ed3733a421493eb3623 MAINTAINERS: add Takahiro Kuwano as SPI NOR reviewer
d86e70e9ca995942e848515b089e9be7430c862e dt-bindings: mtd: mxc-nand: add i.MX25 and i.MX27 nand support
4953d806a423087fcc49d4f8884fde85cd23ec1e drm/xe/compat: Remove unused i915_reg.h from compat header
8e2f8020270af7777d49c2e7132260983e4fc566 mtd: Avoid boot crash in RedBoot partition table parser
0410e1a4c545c769c59c6eda897ad5d574d0c865 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d9a2a92b4209838c513f31eecc6c8bef4a107ab2 mtd: rawnand: cafe: Use generic power management
3ea20672d23b21327266534e08ca10d8f281f4ab MAINTAINERS: Update contact with the kernel.org address
8313c938dc1a070256f07b1dbfc06cab8bd58311 drm/xe/guc: Accumulate CT H2G retry sleep budget
9c1ea3962e0a24db88fd0fa3663f88416a2dacbc drm/xe/guc: Refine CT queue checks and log formatting
af08929c57ceb426876c5c3afbe40962f82fabdf Merge branch 'pm-misc' into linux-next
4058b259b9eb6371e3a10d0fd517820b5dfa2faa docs: kernel-parameters: Fix repeated word in initramfs_options entry
9a7bf1dc886f8c6becac4af7a0c2d17db2ae66b8 docs: pt_BR: translate process/changes.rst
085f067389d12bd9800c0a9672a174c1de7a8069 cgroup/cpuset: fix null-ptr-deref in rebuild_sched_domains_cpuslocked
b8c904a37608c9b2ef4ffa35f44a7e552454df51 Doc: dev-tools: Added Gentoo in the Operating system list under Getting Coccinelle
2d6d260e9a3576256fe9ef6d1f7930c9ec348723 usb: mdc800: handle signal and read racing
1be3b77de4eb89af8ae2fd6610546be778e25589 usb: image: mdc800: kill download URB on timeout
5c74a008ffc62fc57a041602b4517519c8bf9436 firmware: cs_dsp: Mark KUnit test suites KUNIT_SPEED_SLOW
0e335a7745b0a3e0421d6b4fff718c0deeb130ee Merge tag 'vfs-7.0-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9d32e5bd5a4e57675f2b70ddf73c3dc5cf44fc2 Merge tag 'ata-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
bde8a99d69b70c3eeb8399bfc613d171c39020c1 Merge remote-tracking branch 'spi/for-7.1' into spi-next
5a674ef871fe9d4c7477127340941f2c4d9a2741 mshv: refactor synic init and cleanup
622d68772ddf07573cf88e833afe8ba6c70ac748 mshv: add arm64 support for doorbell & intercept SINTs
b65e87418bb37ed29018140e429a8c01127138b5 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0911d455d8818699dc458aa8fdcf858643f8a793 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
85e59519f724e2284fedb145e2546e6bc893093b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f6bf47ab32e0863df50f5501d207dcdddb7fc507 arm64: io: Rename ioremap_prot() to __ioremap_prot()
8f098037139b294050053123ab2bc0f819d08932 arm64: io: Extract user memory type in ioremap_prot()
8a85b3131225a8c8143ba2ae29c0eef8c1f9117f arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
47a8aad135ac1aed04b7b0c0a8157fd208075827 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
9d1a7c4a457eac8a7e07e1685f95e54fa551db5e kselftest: arm64: Check access to GCS after mprotect(PROT_NONE)
f6f2f1ace209491a5aa38849b321170493fe5b87 selftests/nolibc: Fix build with host headers and libc
68951e9c3e6bb22396bc42ef2359751c8315dd27 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
2c333ea579de6cc20ea7bc50e9595ef72863e65c drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
bea29bb0dd29012949cd44fdb122465a9fd5cf91 drm/amdgpu/userq: Consolidate wait ioctl exit path
bfe60e539cf7690a6739466b41fb6be250bb783e drm/amdkfd: Removed commented line for MQD queue priority
cb48a6b2b61d7ebf2f1099041067800ffd8a5c2d drm/amd/ras: use dedicated memory as vf ras command buffer
4ca06f6fb45da38e19e88b7dcf76b2a7e9d6a9e2 drm/amdgpu/userq: Use drm_gem_objects_lookup in amdgpu_userq_signal_ioctl
2de9353e193fd62dfa65c45890dd2f9c53f12527 drm/amdgpu/userq: Use drm_gem_objects_lookup in amdgpu_userq_wait_ioctl
be267e15f99bc97cbe202cd556717797cdcf79a5 drm/amdgpu: add upper bound check on user inputs in signal ioctl
bfd9c931d19aa59fb8371d557774fa169b15db9a arm64: tlb: Allow XZR argument to TLBI ops
a8f78680ee6bf795086384e8aea159a52814f827 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
468711a40d5dfc01bf0a24c1981246a2c93ac405 PCI: dwc: ep: Refresh MSI Message Address cache on change
c22533c66ccae10511ad6a7afc34bb26c47577e3 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
fcec012c664247531aed3e662f4280ff804d1476 drm/amdgpu: add upper bound check on user inputs in wait ioctl
75c151ceaacf5ca8f2f34ebf863d88002fb12587 accel/amdxdna: Use a different name for latest firmware
b42dae2ebc5c84a68de63ec4ffdfec49362d53f1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
270258ba320beb99648dceffb67e86ac76786e55 drm/amdgpu: Unlock a mutex before destroying it
6fa01b4335978051d2cd80841728fd63cc597970 drm/amdgpu: Fix locking bugs in error paths
2480d3bf9e7128ecfc2c7d10d16991356043670b drm/amd/ras: Add address check structure
186eb92a1a7fd69d9ee3de04bfc84f55f14367da drm/amd/ras: Add convert retired address structure
a1fafed0f529d8f79e7deac762dc53f901fa13ec drm/amd/ras: Handle address check in SR-IOV guest
edd786e9cf355ce777705f44b6e9c3f432c04f73 drm/amd/ras: Add function to convert retired address
f0f23c315b38c55e8ce9484cf59b65811f350630 drm/amdgpu/vcn5: Add SMU dpm interface type
9eaaae4c4b7a999d59e534c6e4218b175274ff33 drm/amd/ras: Handle check address validity in SR-IOV
bb71362182e59caa227e4192da5a612b09349696 drm/amdgpu: Fix error handling in slot reset
9973e64bd6ee7642860a6f3b6958cbf14e89cabd drm/amd: Disable MES LR compute W/A
678fe9aa0d18781f895fd0752bf401ad5240b842 kbuild: Split .modinfo out from ELF_DETAILS
e4a1c29011f13146bc4bdde4a660838fee628606 genksyms: Fix parsing a declarator with a preceding attribute
7b159ed9c81cf7e0d0b75666e6548ceface2e1b5 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
40957aa5324d728d6cb06a17c24567eeca0a596b tools/nolibc: Optimise and common up the number to ascii functions
c8ece5c8184771088cb74a6cfd7882195e3e658d tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
9aa6068586a9b4cd34cf04f8dee72a7283ab4ae4 Merge branch 'dt/riscv' into for-next
311214bf1df4b110f6b0646615aecfab388a25ef x86/virt/tdx: Retrieve TDX module version
b5425f5406ee1b4bd84720f68020ef18ce380bab x86/virt/tdx: Print TDX module version during init
2a064262eb378263792cf1fb044de631ac41bcc5 sched_ext: Fix out-of-bounds access in scx_idle_init_masks()
2fa194eecacd26aa22e1d9c8c28b28083dd6613e Merge branch 'for-7.0-fixes' into for-7.1
fbb5259689e539b50bb8bbccd7f4d3802793d522 Merge branch 'for-7.1' into for-next
f4d0ec0aa20d49f09dc01d82894ce80d72de0560 Merge tag 'erofs-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f3d03d5499bfa5265a891164f5c603ee88b440ad mm: allow __GFP_RETRY_MAYFAIL in vmalloc
814166a273843bfcbffd455983b689e0269be09a mm: memfd_luo: always make all folios uptodate
b1a7faa7a4340166e7f5c2105df3cdf79d018df8 mm: memfd_luo: always dirty all folios
58fed8f2439e51d8f36ec8f2d5f9496ec6b4ac9b mm/damon/core: clear walk_control on inactive context in damos_walk()
a0eeaa334ec79fffea516210d95b384a93714a26 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
4560bfdf9fdcbedba8c6f07bc485283b5fd9e35e Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
cf43ebb678aa19263d0b96463f19b504613cdc51 tools/testing: fix testing/vma and testing/radix-tree build
bcfd74d7529ee35eadf00df522af54fa479fe735 mm, swap: speed up hibernation allocation and writeout
58c330184288e3b5a3b0f0780d11f6444282045d mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
15e99ca5f889be2db412e5964ce5f571a388b862 mm/page_alloc: avoid overcounting bulk alloc in watermark check
4c160e87209960d1998b0e8e645fc933bf1a99cc mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
a3c2457337d469b4273d6ba83fa3d788c691b6b1 mm/shrinker: fix refcount leak in shrink_slab_memcg()
e8c4428b77de6685cc880b96220d58b9773a16b7 fs: hugetlb: simplify remove_inode_hugepages() return type
a6fad6c456002135960662e56318c86ba5745d69 ksm: initialize the addr only once in rmap_walk_ksm
11b224c8941cb5098a8a350eb5431dd20048cda0 ksm: optimize rmap_walk_ksm by passing a suitable address range
126e59076c61586ae624bb4930abd5030227eac9 mm/fadvise: validate offset in generic_fadvise
d32079dc12250a910bb02fe31d0b51ac8b66d172 maple_tree: fix mas_dup_alloc() sparse warning
d89e2564c9386a80de506bf51cb83a888040f4c3 maple_tree: move mas_spanning_rebalance loop to function
82f0889a1304d7cabded12532a429a5e11613d94 maple_tree: extract use of big node from mas_wr_spanning_store()
6776f80e6e18f5af0a972ddca2c321855ad98397 maple_tree: remove unnecessary assignment of orig_l index
16c153320646aab08113f6ace3c7ab9c056289ca maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
aa104801def3cdc80c753cb4446cd49b72000ac9 maple_tree: make ma_wr_states reliable for reuse in spanning store
491352cb5df35deea8c11dcfa77c95e704b12ecb maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
6bb6e88f64d8a79513e1f616e76a54198290d30f maple_tree: don't pass through height in mas_wr_spanning_store
19e3d13e11bb41cd919f88fb8d9aa0178bb19c26 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
934faf95262bcbfd80479c7fafa21657d457be67 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
9337471697ac772610478728f7c79f7d0eebd759 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
eee55031eab3fd6b6fddf4b0fb342d3665d30e3b maple_tree: testing update for spanning store
e72b863b8417f0079a71e9e32cf38364bab8aac0 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
93f99b6b80c3a4542065265b51ea1371207dd561 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
ed50e2d5c62d674d10a4689d6166b1e43c1406e3 maple_tree: introduce ma_leaf_max_gap()
c78013c6a702c4c1f4f2ed6f2d4a66421f2c8a05 maple_tree: add gap support, slot and pivot sizes for maple copy
14e1c04e69708262b55e4e7df555dac5373374d2 maple_tree: start using maple copy node for destination
10238d0a593eb9e25659f392576f6b93aadfdc7c maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
b6944007e062b968f66a2538a0d934a2c8674be8 maple_tree: inline mas_wr_spanning_rebalance()
e7ab1259f59fda9b48c094df532b5dfaee341069 maple_tree: remove unnecessary return statements
cada8cbbbb7556b261253f90ee55edd0e4931523 maple_tree: separate wr_split_store and wr_rebalance store type code path
8b69bf8c7765ef21944ceae99e1903977d960a6f maple_tree: add cp_is_new_root() helper
fb08bca77ec99b3009efa6cc996c9757a5598643 maple_tree-add-cp_is_new_root-helper-fix
71042e83ea18bd5b0d13147d4c3235ad697d8bc1 maple_tree-add-cp_is_new_root-helper-fix-fix
1cede3d2fd83c25ee732578b06960c31087ff7ad maple_tree: use maple copy node for mas_wr_rebalance() operation
6dcc0534effda8e8a2fb1e219ee0217a42eb0c21 maple_tree: add test for rebalance calculation off-by-one
9c0f486c41fdd596b7470e09de8c7207d96238e7 maple_tree: add copy_tree_location() helper
6a0fe18acca8510a9ab3e594ea199a56204308e8 maple_tree: add cp_converged() helper
23e4e2c6d97cafe8f32196006553e312a2af866d maple_tree: use maple copy node for mas_wr_split()
a32cfe31f9f7a7b339c4bbf833be0b417a9ef21a maple_tree: remove maple big node and subtree structs
1127c6ab45f83861243b0e3f110e97f4f89576bc maple_tree: pass maple copy node to mas_wmb_replace()
c3f3a31db111e083425de8a1a4e81ef9dd318cc2 maple_tree: don't pass end to mas_wr_append()
bc552882aa51cfad94b268ef00127989df262fc1 maple_tree: clean up mas_wr_node_store()
2363ba4ac71d9174c9ab8e537fdd2ba45421e2c0 mm, memcg: optimize stat output for 11% sys time reduction
82979bfdbaaf2b0a0c56ab595a4c201a997a9e53 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
8dc3d536d7eee48e1db923e9a356a26bc70558e3 selftests/mm: fix soft-dirty kselftest supported check
5cfdf7752823aa0acb46bab0ba56eb3119ba3d81 selftests/mm: skip migration tests if NUMA is unavailable
76cfc744672946eb9a9a611953f55027bbb1acf9 mm: move pgscan, pgsteal, pgrefill to node stats
228308b553807c4ea8857c819ffe38ad465831fa mm: fix typo in the comment of mod_zone_state()
460d3f12bdb32e620d9425b94040f134f0e31883 mm, swap: protect si->swap_file properly and use as a mount indicator
8af86ac6bd17d8fb09831e694af95527cf64c006 mm, swap: clean up swapon process and locking
d64f03d0b3854610603b5876bb2c92fa67ac8ce9 mm, swap: remove redundant arguments and locking for enabling a device
3608b688db88275f484182fd258bbce06430b883 mm, swap: consolidate bad slots setup and make it more robust
4777494fd3b0b2a892761b2bfaf9cb60f52992b3 mm/workingset: leave highest bits empty for anon shadow
d3951336f1d194d8de8c3ceaa77018aeec52895d mm, swap: implement helpers for reserving data in the swap table
c0d8f4d540e7345e09d4816d5cc464f8815da6a7 mm, swap: mark bad slots in swap table directly
252a8a5d5be6ec66f38bd1d1e733b4ccdee09442 mm, swap: simplify swap table sanity range check
7577d1853d110444d16816d359355ee6924c6d13 mm, swap: use the swap table to track the swap count
3dcf84459d24a887936e87f67e44316295dd1fec mm-swap-use-the-swap-table-to-track-the-swap-count-fix
56bd6a61ab6e697dc3a507f3aac4937eb45b3259 mm, swap: no need to truncate the scan border
962280622bdceb68c39cda8913b960c7fb26e728 mm, swap: simplify checking if a folio is swapped
938f026cc7867365026adae95aa3d1e71b2b0fc6 mm, swap: no need to clear the shadow explicitly
68f2b509195c6845177d4cb3b2a7d0065c8f13d9 lib: introduce hierarchical per-cpu counters
5c6195574534ed8e2d8e71d301c622be044398c7 lib-introduce-hierarchical-per-cpu-counters-fix
8e1b288e9af36b38881d248a63d3fee7376fd1be lib: test hierarchical per-cpu counters
4628a513d3d7d1869220af7f4d870df129892777 mm: improve RSS counter approximation accuracy for proc interfaces
9b2cabca5df0067aa9d96d37355dcfdec22d158f memfd: export memfd_{add,get}_seals()
84c1c898c34ab1ea1d575f107ff028ecbebbd469 mm: memfd_luo: preserve file seals
ac167e31d8d4764d3e386ff8e79693715e44afd1 mm/damon: remove unused target param of get_scheme_score()
9914b893d07ea46dabe1eeb3f93e95d52d87e243 memcg: consolidate private id refcount get/put helpers
0daca358291a920d8bfed7de9323cfc0562fd5cf mm: zswap: add per-memcg stat for incompressible pages
95432ffdec3ee9d86ec307c3bab592e147f4c0ef selftests/cgroup: add test for zswap incompressible pages
6ef47186efeafaefe8927e73e1ac2e2d17a8d400 mm: remove '!root_reclaim' checking in should_abort_scan()
cbc35d41e50280dc612d0c0092da31368e98ac72 mm: name the anonymous MMOP enum as enum mmop
3b90ac04469b6bce5d7546cdc0f80c9f774fe180 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
292cb3b422568080efb939519c08ac20870d9697 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
aa1d2e177057571c658fc3d282cdcfc10efb03d6 mm: rename my_zero_pfn() to zero_pfn()
c624c484f571221f8690f4df01c318e7c2fbf3a9 arch, mm: consolidate empty_zero_page
30057496ca4fce06932128caf4f09674dc95052e mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
22237ae5197eda7bab87c7703458ba0b494b671a selftests/mm: remove duplicate include of unistd.h
d84fbbe60373ad44d188f026433d8e261b1ef77f mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
8670b73fa878fa9c105e6fcdadecbd8b463c457d mm: make ref_unless functions unless_zero only
b815f44dd57b1b463509d9a07a6f4177abc03418 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
3bc9904d584882738e32e9b60078b5b5ad22e76e mm/page_idle.c: remove redundant mmu notifier in aging code
44686c3fe7c7355e9f4e7849b1c59026dbfb06a6 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
ad26c68240f6584adc910cc465d690e6a67a4175 sparc: use vmemmap_populate_hugepages for vmemmap_populate
d25a853457ae9f0927418f88b27d5be8ccd4e8ab mm: convert vmemmap_p?d_populate() to static functions
d7cd534da835edbaf231787cd5b54a56c4bce66a mm/kmemleak: remove unreachable return statement in scan_should_stop()
38a6fe51c9e6e990b8228720ee6b239625aedd16 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
af0f8f79f3af9e4773a4e7a19eaee01ba7eaa737 mm: khugepaged: add trace_mm_khugepaged_scan event
96d5866242efb5dd2e6bac2efdfbccc2dbc0a418 mm: khugepaged: refine scan progress number
d03c86cbaaf958e89aa8e328ff690335806e5d36 mm: add folio_test_lazyfree helper
7332f49de6b1c87538eb8226d6617dd7900f440c mm: khugepaged: skip lazy-free folios
57557288a25bf4adae1b302122edf77fee6f134c mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
66024289410c3d504cc57ece31137a5c19012243 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
6df5a3b651ae81841fc46f9734f16196307b97b8 mm/hugetlb_vmemmap: update outdated comment
d9316c839aab19e2995fc53ecbecc24075348fb6 kho: move alloc tag init to kho_init_{folio,pages}()
a018270ebab5d1e0fa354cbbd041a3af22eb8d32 kho: adopt radix tree for preserved memory tracking
ef5327102f809163740ac3f52685222bfa32b49b kho: remove finalize state and clients
27c8231a6f7741681f9465e9314ab9a9d6f868bf mm: vmalloc: streamline vmalloc memory accounting
6091e96c2cbf5ce1574f84e33f24967423f16bdf mm: memcontrol: switch to native NR_VMALLOC vmstat counter
380792a78a29dc3e252c4560a8d9abac6368617b tracing: add __event_in_*irq() helpers
6a543e5d7c8bbdf2410314600d9658d208a32b9e mm: vmscan: add cgroup IDs to vmscan tracepoints
a236ef8ddb95ef5c21e2cdfea148824b63e2463c mm: vmscan: add PIDs to vmscan tracepoints
c2607c3ff48e52a3edfe9431675daeb1167c07cd mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
bdd93d486183a9e737ee9c8a9866b27503520716 proc: array: drop stale FIXME about RCU in task_sig()
1abd88cc0f77a0e9ee0bb9209d8137c0fb9c5a36 proc: fix pointer error dereference
010510172147f6d5dcb85e9857cdf314ce542a25 Squashfs: check xz dictionary size isn't zero
ca4a60639f159d5ebfbcda1d2c599784c4caa116 scripts/spelling.txt: add "binded||bound"
b44da9e18745e2b500de8b043f7997d648939e1e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f73af7f7fa0d02e629334fd9e289b1e87cb11c21 scripts/bloat-o-meter: rename file arguments to match output
5f69ec4ee713be6a6e4bb99236da26e4a8989e65 kernel/panic: increase buffer size for verbose taint logging
7092bd9085aaf5fff96d724ff9d15953d3920454 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
c6a0be09e7c6905b371149c95a31e319be9b818e kernel/panic: allocate taint string buffer dynamically
e6748911a62307c61eafd57bb12a1e38aebf59e6 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
7277e4287d3d5f3e1793e9b2fd55bd39cae7c8aa watchdog/hardlockup: always update saved interrupts during check
babb2e26f60105f7d7e6db760584f42fd4fa34fb doc: watchdog: clarify hardlockup detection timing
9f878cf0569f5c75e63b27ff79c3b5a277280de4 watchdog/hardlockup: improve buddy system detection timeliness
cbfdb029ff6b6d51aec6c6cca5ec06c301bdd9a1 doc: watchdog: document buddy detector
e38d1a4adf6aa4726cc275068cb6cafebe46d818 lib: fix _parse_integer_limit() to handle overflow
0a40bfd8b27c62d995b1f139903ded69387569d1 lib: fix memparse() to handle overflow
864529572a224806644eb8794f02288ac21e8a38 lib: add more string to 64-bit integer conversion overflow tests
ffa45c9ed1a56ce9ff3227b220dd4453fe48361d lib/cmdline_kunit: add test case for memparse()
4535117a9197cdd6b0bb57fa6ff83af24011a7b5 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
dbb81e46c027167d11635e913a95b0b771f46683 scripts/spelling.txt: sort alphabetically
ffdd9ba3c976ccb78d07dc2fc17876a6fe02487d scripts/spelling.txt: add "exaclty" typo
2332e78480878bd64bf3f23aa623a9f169edf3ff selftests/ipc: skip msgque test when MSG_COPY is unsupported
39694fbbe76fecd6b939ea37a86c2ddbe5809023 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
f00af164190675b846717aaac25feb0302a642be do_notify_parent: sanitize the valid_signal() checks
345e79fa5e387789f5737d485490c1204cb48af4 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
4affe214e817e777ea5c7c8b4b2343babccd3813 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
74add06d3c5066c60b989d09cdd3f7a4f02aa60d fork: zero vmap stack using clear_pages() instead of memset()
d3e073f72022ce5a0c6016835441492fbf6922dc crash_dump/dm-crypt: don't print in arch-specific code
b6c939bfced017918d6b72f6123a8be95955920b crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
583c797f9638281ec4a8756b81343d25b70c8a39 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
1a0262e02373ea1b9dc823c1336dcae17678cf5f smb: client: fix broken multichannel with krb5+signing
22662e3acd64af2c3794866a536701f0e74f4951 fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
8215d7cbfbcf7f40ad409f5217d88c7abce76fe0 net: stmmac: fix EEE supportable interfaces
12133a483dfa832241fbbf09321109a0ea8a520e nfc: pn533: properly drop the usb interface reference on disconnect
11de1d3ae5565ed22ef1f89d73d8f2d00322c699 net: usb: pegasus: validate USB endpoints
c58b6c29a4c9b8125e8ad3bca0637e00b71e2693 net: usb: kalmia: validate USB endpoints
4b063c002ca759d1b299988ee23f564c9609c875 net: usb: kaweth: validate USB endpoints
5cc619583c7e735c4fb801bede671fb6f9c79425 vsock: Use container_of() to get net namespace in sysctl handlers
6698d6ce6a6b20d8780ade93b9b689787b5a4945 selftests: hw-net: tso: set a TCP window clamp to avoid spurious drops
bb5278a89dad28bddf3b880e68fa7847960f2fb4 pstore/ram: fix resource leak when ioremap() fails
dc2a1facbde80b388d5052c572577d74eb4da69f net: fs_enet: allow nvmem to override MAC address
51432958b5655e9f848b559ca59ae1a7f00a9166 rds: update outdated comment
1e3bb184e94125bae7c1703472109a646d0f79d9 tcp: re-enable acceptance of FIN packets when RWIN is 0
74511332309844c3de64970841b3c250d85f34ce selftests/net: packetdrill: Verify acceptance of FIN packets when RWIN is 0
7c9db1a1cd3be140f7807aa9f405cc17be59dc2a Merge branch 'tcp-re-enable-acceptance-of-fin-packets-when-rwin-is-0'
819101c3c158f6e220be9a9ded3c48ff5701cf42 net: stmmac: use circ_buf helpers for descriptors
dd53a0e85969c6b2a5a4e4e46ba05b3187231017 net: stmmac: fix transmit interrupt coalescing
23a611b9b3bdcad2c63f291f14a9ea0ac50cc509 Merge branch 'net-stmmac-fix-interrupt-coalescing'
676c7af91fcd740d34e7cb788cbc58e3bcafde39 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
916864e5eda0c52572b11b4cacce41b89622cc35 MAINTAINERS: Update maintainer entry for QUALCOMM ETHQOS ETHERNET DRIVER
f975a0955276579e2176a134366ed586071c7c6a net: mana: Fix double destroy_workqueue on service rescan PCI path
bb4c698633c0e19717586a6524a33196cff01a32 team: avoid NETDEV_CHANGEMTU event when unregistering slave
58f8ef625e23a607f4a89758d6b328a2701f7354 selftests: team: Add a reference count leak test
77da71283cad9446d4160531accfb80ebf3d1cbb Merge branch 'team-fix-reference-count-leak-when-changing-port-netns'
45ce4b753a5047c2e61c45c9d8d878b835b39c14 net: cadence: macb: add ethtool nway_reset support
8debe7a22309497f42fb963494833b9abd446328 net/ibmveth: fix comment typos in ibmveth.c
7717fbb14028be5735acb911aeb7553b7c662418 net: pppoe: avoid zero-length arrays in struct pppoe_hdr
74455a5b4326add2499cb4a1f9706154b3a1eab4 ipvs: make ip_vs_svc_table and ip_vs_svc_fwm_table per netns
3de0ec2873eac27ba033e867f5da23e081929c8f ipvs: some service readers can use RCU
b24ae1a387e404e832385448ccad30cb03520e45 ipvs: use single svc table
40fb72209fd83edaf3632dba644b1fcf81143cfc ipvs: do not keep dest_dst after dest is removed
c59bd9e62e060bb5cd4d697b73bbe6f23a723345 ipvs: use more counters to avoid service lookups
09b71fb459468b408f3fa3e2b75d20113374f057 ipvs: no_cport and dropentry counters can be per-net
3aea466a439984053d9240b0ca946842a91e484d netfilter: nft_set_rbtree: don't disable bh when acquiring tree lock
b6461103e01ae863148e30c663a06f7327cf6681 netfilter: nf_tables: drop obsolete EXPORT_SYMBOLs
6b94d081f81dd524626f7aab2b98a9de335edb72 netfilter: nf_tables: remove register tracking infrastructure
2cd63825c7c6105bc298474fbb073d25f48114cf Merge branch 'netfilter-updates-for-net-next'
b0249c0d41b306ddd79de58ca7fea543ab5e7a2e selftests: net: py: Add rand_ports helper method
19c3a2a81d2bca7ca2187ea3686c4bdfd147115b selftests: drv-net: rss: Generate unique ports for RSS context tests
c7f5c6fb0f2b1a44490a36582a251f0a304d6b0c Merge branch 'add-selftests-helper-to-get-n-unique-ports'
6668c6f2dde1d6693e5c7a512ba2d6b27002644c Merge tag 'wireless-2026-02-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2700b7e603af39ca55fe9fc876ca123efd44680f net/mlx5: DR, Fix circular locking dependency in dump
bd7b9f83fb9f85228c3ac9748d9cba9fab7fb5a2 net/mlx5: LAG, disable MPESW in lag_disable_change()
d7073e8b978ae925f1f0f08754f33f84d8547ea7 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
60253042c0b87b61596368489c44d12ba720d11c net/mlx5: Fix missing devlink lock in SRIOV enable error path
859380694f434597407632c29f30fdb5e763e6cc net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
97f87e578883abe2c8bec947dbdfdc4bf624f796 Merge branch 'mlx5-misc-fixes-2026-02-24'
aa4876fe2d9fcbcaa0592b25f34ec6f6ea7876c1 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
54f9d645a5453d0bfece0c465d34aaf072ea99fa ALSA: usb-audio: Use correct version for UAC3 header validation
d455e0f602d7e4d4ba709418009c39be48fc2149 memory: bt1-l2-ctl: Remove not-going-to-be-supported code for Baikal SoC
9983d51d1a68520ce74663920929e27b191cf43a dt-bindings: cache: bt1-l2-ctl: Remove unused bindings
be961cdb8ed3befa81dce118a6a41f0138732d10 dt-bindings: arm: samsung: add compatible for samsung-j7xelte
5d692f20de6311fa507c952adc3487c641edee00 arm64: dts: exynos: add initial support for Samsung Galaxy J7 (2016)
6549f063534f0ecebea9de534472b2c3a023af0e Merge branch 'next/dt64' into for-next
f2e83070febf61fc72765cdc28d2a45c89b77ce4 dt-bindings: firmware: google,gs101-acpm-ipc: add S2MPG11 secondary PMIC
cdd94147fd72974eb1d118b1ba3b79e8df0ea716 clk: samsung: gs101: harmonise symbol names (clock arrays)
a969a0835152984a0f556434eafdee0b84213670 memory: brcmstb_memc: Expand LPDDR4 check to cover for LPDDR5
6400894542e4dd21e7518265bf8fadae74068a5f Merge branches 'next/clk' and 'next/drivers' into for-next
d36fcc599cfb4d03582abf6bcfc0e7c5db104b12 Merge branch into tip/master: 'irq/urgent'
935dc42142bfec745662d4ade0985ef3cecdb652 Merge branch into tip/master: 'locking/urgent'
aa322eb91a579e7f6c9d840d3d0cb148d05e3ade Merge branch into tip/master: 'perf/urgent'
e2dfa8a0141a62561284833c27a581d4d6ae6e00 Merge branch into tip/master: 'sched/urgent'
a348e3bf602a5c5854b9ba2d393ee455655e32c1 Merge branch into tip/master: 'timers/urgent'
adb7b8318d487b8a0b43fd4133ad31be2bb4b4bb Merge branch into tip/master: 'x86/urgent'
069f3cc594700fb570f157b0ffbeb1d668a9ad5a Merge branch into tip/master: 'core/debugobjects'
6c3b47c70574540a69d4bdf2b2c7edc8cfab075c Merge branch into tip/master: 'irq/drivers'
0669b36030c54f360e3d08b54acf0b1f1c50d0a3 Merge branch into tip/master: 'irq/msi'
513fce8ab914e50aef43cefac1cbc2a04d809a67 Merge branch into tip/master: 'locking/core'
0d8add5606dbebd24729d94ed401fbab4ef4ad8f Merge branch into tip/master: 'locking/futex'
ef1c740f3eb9f055b9bc399439550781a80552c8 Merge branch into tip/master: 'sched/core'
92bf7354d9c5ad9907008787bdfe453a8578298d Merge branch into tip/master: 'timers/core'
eba90b464622b8355dcb6af80151bd139bd171e5 Merge branch into tip/master: 'x86/tdx'
40c31f0563ec10e5b112be35e2e003f8ce4afe98 ntfs: Fix null pointer dereference
1dbe39666bf33f0713012dc3c0ecb559a1b5c36a ntfs: Remove unneeded semicolon
9b4253cd63ac00f6944fa0ac58d981c21859db3b ntfs: repair docum. malformed table
ec8676c84f665257f4bf9349d4c12c05e09e31b3 ntfs: Replace ERR_PTR(0) with NULL
7c76484fbb222e82f1db34009eb441d08db0a158 ntfs: Remove impossible condition
4637b4cdd7aebfa2e38fa39f4db91fa089b809c5 exfat: use truncate_inode_pages_final() at evict_inode()
81ab18fb46d0d4f424e755ccb1e8c60e31dd855c mm/slab: mark alloc tags empty for sheaves allocated with __GFP_NO_OBJ_EXT
1fb7392ee3408494d4d62c09a8c3e5f5934caba7 fsl-mc: Remove MSI domain propagation to sub-devices
0c9f522f2d41c7e055a602a0d2c41dc7af01010b fsl-mc: Add minimal infrastructure to use platform MSI
cf3179b4e53f527aba9f0c6c3b921619c8adf761 irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
4a958e47c246fa3fb8954f4303e0da15ab3d026d fsl-mc: Switch over to per-device platform MSI
14b1cbcc6cec0b02298f4adf717646cd943b7ef6 fsl-mc: Remove legacy MSI implementation
f0a2eac6a597268034fd40d92c1469182438b53d platform-msi: Remove stale comment
376cf4227401f538cce799aee91bc33fb008d388 net/mlx5e: Make mlx5e_rq_param naming consistent
d3a99b71a29ce6a9c157bba50028a82c4a129c3c net/mlx5e: Extract striding rq param calculation in function
a2ff2f5f808fe2638361fc634e8f3a2d73353bc8 net/mlx5e: Extract max_xsk_wqebbs into its own function
ba4f39c256f503b4c6685f83f2a09d0a170a8144 net/mlx5e: Expose and rename xsk channel parameter function
8a96b9144f18a2c996d3cfead85e4ca0f9e58de7 net/mlx5e: Alloc xsk channel param out of mlx5e_open_xsk()
099efb294e0a0c8cc4984a8c56b9a69e480ac5e9 net/mlx5e: Move xsk param into new option container struct
3707a73854c1614a268e43a0fd98292a699f3b35 net/mlx5e: Drop unused channel parameters
dff1c3164a69284ac9fedb1c25d4c008139e9fb8 net/mlx5e: SHAMPO, Always calculate page size
3a145cf492a3a154afb288cd460adf6721614eab net/mlx5e: Set page_pool order based on calculated page_shift
0285cc3dac1b4ceb3dacdfce43627d41d649cf47 net/mlx5e: Alloc rq drop page based on calculated page_shift
8611660778bf5db9f5f063c9bd58d41012801cb8 net/mlx5e: RX, Make page frag bias more robust
0fa8c93357601cbfb7006a420fd3b63f4a06af11 net/mlx5e: Add queue config ops for page size
585cfa99d3578db997423e79c9c99d4e5e428271 net/mlx5e: Pass netdev queue config to param calculations
5b6e0ddb368625f37b66f6f3efba88e5bc93618e net/mlx5e: Add param helper to calculate max page size
df5135fced85bf3c3dfe174f1cf853cdf39312e5 net/mlx5e: SHAMPO, Allow high order pages in zerocopy mode
90fcb0f3bc5ab67773b35030af68ed8c6bd83e1c Merge branch 'net-mlx5e-shampo-allow-high-order-pages-in-zerocopy-mode'
7c2889af823340d1d410939b9d547bf184d5fa54 RDMA/uverbs: Import DMA-BUF module in uverbs_std_types_dmabuf file
36ffbbc2b387bc5320e9caa90c0313743b87ba51 coresight: ctcu: fix the spin_bug
67e418abac05d2232b613d6147da747f095397fa mm/slub: drop duplicate kernel-doc for ksize()
3031d8c2de0339a3d3570d7fd8c8c693829b9810 mm/slab: initialize slab->stride early to avoid memory ordering issues
a382a34276cb94d1cdc620b622dd85c55589a166 selftests/vsock: change tests to respect write-once child ns mode
102eab95f025b4d3f3a6c0a858400aca2af2fe52 vsock: lock down child_ns_mode as write-once
b6302e057fdc8f199ddae736ecdf45029f892e5c vsock: document write-once behavior of the child_ns_mode sysctl
f0a2f2aadbef0d44e6df7b43a32b509fbbf39349 Merge branch 'vsock-add-write-once-semantics-to-child_ns_mode'
7aa767d0d3d04e50ae94e770db7db8197f666970 net: consume xmit errors of GSO frames
15c9ed1d8286dc0297f01347dc74f5a8cbc173de pppoe: remove kernel-mode relay support
4916f2e2f3fc9aef289fcd07949301e5c29094c2 bonding: print churn state via netlink
27aa78151314ed6f9f39486dec09b6d08c4b722f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0db34b1ec0312b7246ad10bd76250aa81c38d944 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fcc96511f7af18ea39ef9c5b5fe43df873563559 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6bca7867f9bb11aa4eb38ba5ebbab6f1b9edc9e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
388f93b96296fee7718d2d533b44f06e6eb8e5d2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e90ce6932fbf9f915bed8d4f0af5c1acc7f1a2ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
14af3491121daaa1b84357bc668d1a59b5da6092 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c8ec31b6ffa1974825d16b767e16c30e324ec2af Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9fe8ef1ff301320074009f10f43bd45bcd4a0dda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b3779e4ee08f438d68acf04c5add3a3144d7af62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b9e1d5cb5778157de4bb5ea400b1526ae10a232f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
04f778c7e8d306f7daba05505fe88db193710554 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
72264269ab4f7cbcc512a6912602d3458858507f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
eda47b7b8c931982d70d1eec6d5a48afc1e6532c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
308d3c7fcb3f60804be4ce69f75449a1a3357497 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
bc46021def81bed116bfcb845a4911bd603eb9ae Merge branch '9p-next' of https://github.com/martinetd/linux
a86a4adb4d231fec69c39ba8ded282e3c200a2ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f05b3864a1d574aff1e863b3d53e5dde9d08fbd1 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
003ce8c9b2ca28fbb4860651e76fb1c9a91f2ea1 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
55ba12c41a29f09dd1d0be7e99b7038b210f84c2 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
095e947a261fd870f1ce6e2b5cc4dcc5ff16d0ec Merge branch 'fs-current' of linux-next
e6cf95b9f24a69e5160d3e649b4420701cb476c7 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b0e66c8df184d466d751951bf2607b4f253317b1 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
35bf69488357c317a34f5ddd7f62bb68cae168f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ec3d81598bb9890f3891bd9c69c2b9e03fba4519 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d811d79de2c464e9f4ed30a37c230759c819c3f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e70284ec1e56ed27a64e27648e477a2a4f4701d2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
364b7d0c83bb54058b35561d6bf5a55f4de2e971 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5fddf45ccdd7af532b0468457a0bf5cded033381 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6aed82eb15c058e968970563995a3a3089f35c2c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
08933f0614b455cb2611bc6841679de4c54fa373 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
66dfcc183f9365a1fceba12f1dd167bb249a14a2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
91b941263774dc1e92cd28992a5642c2b1924b0a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a2a3e33149847cee6dc572f7ce87063390730b9b Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f89e99e377c6469876bc7f5060fe090f9881417d Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
39c8d1b8e1cfac7bd9e35a898ca3ee2cbd9125f6 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3d623ac95fc2ebdee3439ecb382c4de1ff8358b2 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
83a78d81e8fe29fd35c2f8f7a496934677e92203 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
41cb44b7025167d129f12fe87ce81e27425b5eb6 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
63944f9af1a81f429352ae780d404f25e6a71068 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0b33156069699af366b8f3bfa1dea24fb9336b51 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ce55b5185a7361ac4e386887a37d55178069931d Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c7503b3be85d759a24b7c96646ddaf38a5ae79ae Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
f84df231cf5483f4139143a25458899bb4535576 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
057555e0af982f3709b6cfdea0f9848b18166876 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ee030a5560f498dff903e63d09b8a3a477b0d6c4 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
410f0ae8099085ff49ddb9f0441ea2fc87f37b11 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
049a4b4890a6c305bf33e05da5c21519640e127c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
829ddb0cec5c76d23462da85e1c3506ab67cafd5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4c213ae7219589e0da3c058045d53dc845a76962 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b51c34acd18b65354cbc8357eedf45c1091cf3e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
db0e919c90fdd5f19ccca17cf705a09284b8ae6e Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7d4838c45d32ac9678c03d59a00110367e83d253 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1dd6fdd1664ea1ae40bbc25670b45c775bce7510 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4246056e08a16950a17f58c09f08d14af65daa43 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e02b383b1ba429e2d9e0c0c8ea06920bc09b76c9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fd2a1f29cd9c64baa02f66d140089a46b1f5c660 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9417610295f59143898c24ba63ba1dde8c1c5aad Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d20332bddd695a63efdf0415f752bd25f4c69d9d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
17f69755d714c70b746b37604d842d3fa59866d1 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
57a5422d72c293b8e48da8b4b5c76a0d5f84c79e drm/xe/pf: Use explicit VRAM BO flag for VRAM provisioning
494752bdc41547b7525d94e6a3de3e44c691520a drm/xe/pf: Don't force 2MB VRAM alignment
6d09a56b49380d996f225fcbcb96a64512bbe8e8 drm/xe/pf: Don't use LMTT page size if no LMTT
54725e2549f75afe19b71e5a5b0a127517a6b360 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b30aaee6d7fea0ad9cbee3a4da3bbb2f387772df Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a7ba00901438985d817a24628753ef0323a4860 Merge tag 'asoc-fix-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d740cfa9c4e4a7372d23f9996a278b8659b549df Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3bff1bb05c2e4d80b9bdd6ae55688fa943abd6ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
acf375779dc49b14c663a1f0d3288fcaf90c4fa0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9409a6dd7534589e813b34ab6bb21fa967cb0c3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7848d52116bd2bd26e2df22dc66231a1f0e6dc91 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
67f8b90d44410956506b4ec41a91683d423d7ece Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e97360258a27d2a6a51c0faa15af26f2912d5294 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ff3548213330fbc90f7c13dde71cfabc4e23a4c0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
63e6826b2f57bc0e1d75e25599c801c837ec3c92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
58b8d9e86c8fc648c007e10f46ce5fc53a7d551f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
86f77355d38af29ff4f4aa28ce8ddd19c4a48953 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
3adfb79a43f50fd1c0923c731f3701f5aadd9037 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
8b16101406052503470069a103b236fb13e6a9e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b79ad09018c7239a781aeb00a05253b43c6e2496 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c24534e3cd04e8cf8933702a0ac7ce4c0aceb845 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ae3d5fcdaa2314ea62d75b3adf711a5fac17cb0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b52e0fff96715dfac2149ba72423f12061700cf8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0c20487af964f2dc1620b35b35350ec2b58c4e62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cc968dfa7577bb608da3a30f46ad29f7cd6dd2de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
42d48e25bc0d1851d6906175463e7b106c041187 Merge branch 'for-next' of https://github.com/sophgo/linux.git
464c7e299e14f57a1b48659216d81c22ebb04330 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
68d92b5745970fe914bdbf364208a7cc8f668e1d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bafc170e747a611cca5383143cd952deec4a1adc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b61e3cfb32fa985fe214d718d275217e90540a59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c9be3bdc21686cc4fc2562e20b06782f800862fa Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
243aee8475750cdf0272d96af1a5e9c5b9f7694a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
3512bdcad3b77636ffd2f0730ea59e9f6ce64291 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
630ee316fcea4ec0944d2b23143dd9794c65ded4 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
62e8aa37f21b591070c15b9c9687c137d7d54523 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3dd5594f172069afc8b0db2b75d75a2e0c10d008 Merge branch 'fs-next' of linux-next
56963a649005ce23a909bd433f4c9d72d1803819 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b622f0c8f45d78ca286d9b13c9aab35b579811dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
02a75bfc0126c514f3947b9262b1e2988b28904f Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5389a5aef634ea2966027cff299d7f3946a4ada4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
643bced07d00b18f9cac7ffa205b37904819c6d5 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
772f5c85220c177c617b379838e52ef86068d080 Merge branch 'docs-next' of git://git.lwn.net/linux.git
65cfb652a367f7e2831ee00dc001c0855271411d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
378a0b7873885c9c66d7a0ab567cb89293d2c473 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9a48125d9a25e80dd36d64cfc83851882fb220a0 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
acceab83a843f8f7b3ae043b08462c4e2b34730a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8704a2b13dd208b81b96f88c9827dce10d0e91f0 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3aa810940a7bd99436130e48c20c33459bd7d42a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1f1c436fe232cbfa495b135fcbeea26fc0260fb0 Merge remote-tracking branch 'regulator/for-7.1' into regulator-next
4cb522015a87ae0fdb6110fcda09f992ca61dac0 drm/xe: Don't expose display modparam if no display support
3ed9330fb49f6a90a7eb9044627c7cb1f69d367f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5d046ac38996672dd6c0fdb9fdb8f34114c20d12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
34776dd689ba34f529c80d92c8eafc8a588bdd1f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e98c950c11b5182bca8d76086f66f8fc77c53296 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8e9b03eb6108ace62a9ba0e8796c31444243118e Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
46112aa11222822d3ab924951fb02e2ec5cd4093 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e1dd9ec4a06dec32fb8e0150a4d2408512ef2fe Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
559a1d19292c84fb785c25643e1d4f0a12389f93 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ee59bf57ec8ef0d7cfc86b2a4e94a96d5aad097c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
68729e4620175f74756e690fa8063395d8fdfe15 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b058aedde4afd721060f7267ced4ddc057af36ba Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ddfe8cd8e3bb36a9d80189578361f187b2e45725 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d285dfb0f22723177243a727940a3b28922dd8c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5baf676b3bad5da057793f9969490deaa3feabc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
52c2fa520a25d8a279e0449d25cc8b3682fcad7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a2a1988ee5ca8a6f36537d32a7acda811fef56e1 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
bcda0aab5f3e370e12d482c23655e8ac2065a8a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
649897a71a6c92d6a5ae1d0f0d8b12f7e9846953 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
23edda3e0886411dc4f7178e43229243e8bd304f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d558e643b5a9a2f114da0d550121219c5f4912dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
21cbd6652afa992a1cc713a9fe1ca691a207b3b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
657ef5989ab1a593081d26fc69397134155d287d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
90d34ae3b3d8e3d45d823a287b3c00b8b5d140e5 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
55c15110dffca58e5f80a1c4b96f598fdc1ab511 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5baf7ff2598c69072a538a52165768851747012f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
af535169cba33fbfaab4d4afb208fa0b011b3746 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
499fa2ec6ac40327be9e4cc736a9465c12333e35 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
06693628d6b3ccadcab0229183a5f968d82f8577 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
abe9c9e45906aa0b7f77da5de85f4801b8eca680 Merge branch 'next' of https://github.com/kvm-x86/linux.git
143edf7ed5e00627359fded4c9bf083793ae653e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
302befbce26348bcb503b81ae23175bd454c6ca5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
61fe0b5bc9a83dc1f543d846167fac4b91a810bc Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
30c9c493cd49eba39273b7ee17902a8f11f62cb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9f5ac2827acc81ba80bbb2b25c5d7f40dedccd0b Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3d167d9e1a038b346b386881c2c2fe4b59d72816 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3d12b1451fff196a1bfcf4bbb716fecfa4705e24 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b8d0167247459e91f0a01e4c47bd68d22a9c9636 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d7eb0a1441aa844fe70ea5cb985657e6f590f633 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c89e3e76fed4b30aab0238e646574815ef49a69e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2a90677400a739d381bafa8056845116a2b54f7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
16f81e513ee91f7a7e62b2b64eaad036c554c5f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6757f9d34e5f67c10f95f4cd93ed168607953eea Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c2294ce028f46fb126485db1ae3941d1fe78764 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3f1e7f7e84b314e4e1c90b7ca7b57c8d9f08b37d Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8c63dc47351c08ed10e149a01204c5ccfdd7f8b8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
72947e76940d5c2899287306a2cba7df39d315f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
288a539d73259cc7a598891cf0374be704cce45b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
40734400ad6b9c12acc13fbf63767488213301d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
593eb718a7a84526419b6ad0d881961304f62ce7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a98ebb500328b73e6c8ce7d99229557234c76f77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c1efbc1e115b4bd87a9f237f24c7c03d27324599 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
f5129f2f71ebf72c309430225b05d509abce6180 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
34c6f12ed850a10ad91c00cf1e046a5d5c70257e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
63551a598f95fd3b14c51333716022de60d61edc Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3a1f9bb9d7bb1e6cda37b1efd390ca4a0e6c9eac Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
7d6661873f6b54c75195780a40d66bad3d482d8f Add linux-next specific files for 20260226

--===============2436870543605514938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dff99b35460-f4d0ec0aa20d.txt

cb184dd19154fc486fa3d9e02afe70a97e54e055 fs: init flags_valid before calling vfs_fileattr_get
9eed043d10f17301c1b5141e16bb98a85a8fd07e writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
81f16c9778d730f573d0d565706bb7227e2405f4 statmount: Fix the null-ptr-deref in do_statmount()
ac83896172798cf82ebc643cf555aa4cdd3a07da iomap: Describe @private in iomap_readahead()
a41dbf5e004edbe1260883c43a8bd134d9cb0c1c mount: hold namespace_sem across copy in create_new_namespace()
4a403d7aa9074f527f064ef0806aaab38d14b07c namespace: fix proc mount iteration
ef0b64741a53e47ce8022c973099e969094aa536 minix: Correct errno in minix_new_inode
6c4b2243cb6c0755159bd567130d5e12e7b10d9f unshare: fix unshare_fs() handling
249013e673fce3506c61063c7cbedd75b4c668d8 fsnotify: drop unused helper
294f54f849d846f4643a67db9b41b63867dc8bfe fserror: fix lockdep complaint when igrabbing inode
768f4dc4cc318a547303f3ec984e5b366566950b Merge patch series "fserror: bug fixes"
f6a495484a27150fb85f943e1a7464da88c2a797 proc: Fix pointer error dereference
03c0d030f5874eec6ce22750b2b8751d6d4303b5 erofs: allow sharing page cache with the same aops only
eddb98ad9364b4e778768785d46cfab04ce52100 ata: libata-eh: correctly handle deferred qc timeouts
55db009926634b20955bd8abbee921adbc8d2cb4 ata: libata-core: fix cancellation of a port deferred qc work
fdcfce93073d990ed4b71752e31ad1c1d6e9d58b eventpoll: Fix integer overflow in ep_loop_check_proc()
bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
4a1ddb0f1c48c2b56f21d8b5200e2e29adf4c1df pidfs: avoid misleading break
bfbc0b5b32a8f28ce284add619bf226716a59bc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4a2d046e4b13202a6301a993961f5b30ae4d7119 erofs: fix interlaced plain identification for encoded extents
0e335a7745b0a3e0421d6b4fff718c0deeb130ee Merge tag 'vfs-7.0-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9d32e5bd5a4e57675f2b70ddf73c3dc5cf44fc2 Merge tag 'ata-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f4d0ec0aa20d49f09dc01d82894ce80d72de0560 Merge tag 'erofs-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs

--===============2436870543605514938==--
