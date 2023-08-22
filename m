Content-Type: multipart/mixed; boundary="===============0908506532793615253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 22 Aug 2023 08:00:14 -0000
Message-Id: <169269121457.3930.6682105234873621462@gitolite.kernel.org>

--===============0908506532793615253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 47d9bb711707d15b19fad18c8e2b4b027a264a3a
    new: 28c736b0e92e11bfe2b9997688213dc43cb22182
    log: revlist-47d9bb711707-28c736b0e92e.txt
  - ref: refs/heads/stable
    old: 706a741595047797872e669b3101429ab8d378ef
    new: f7757129e3dea336c407551c98f50057c22bb266
    log: |
         83874b8e97f895e62d9ab03223318176d5e78203 Revert "crypto: caam - adjust RNG timing to support more devices"
         080aa61e370b9c5cafe71cacadbfe0e72db4d6df crypto: fix uninit-value in af_alg_free_resources
         4542057e18caebe5ebaee28f0438878098674504 mm: avoid 'might_sleep()' in get_mmap_lock_carefully()
         f7757129e3dea336c407551c98f50057c22bb266 Merge tag 'v6.5-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         
  - ref: refs/tags/next-20230522
    old: 33c58f9a03aff8485cc5adcd832e08e161a3960b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230822
    old: 0000000000000000000000000000000000000000
    new: 39c2dd83ffe9e2e3e61ec8725b4116eb1681e5eb

--===============0908506532793615253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d9bb711707-28c736b0e92e.txt

29c4c0239e5b5e6b103f7f5de92e9a293d13f72b Merge branch into tip/master: 'x86/misc'
b7f14d10ea96369a1a5f1ac9a42e38e6c055aecb Merge branch into tip/master: 'x86/sev'
d3045530bdd29d91033eea437d8a961f4ee598b5 fuse: implement statx
972f4c46d0a1bb7fde3ce0bd15775855b2d02c68 fuse: cache btime
7d875e66859a4359acd29ce0d188e1aff048e7ed fuse: invalidate dentry on EEXIST creates or ENOENT deletes
d77b7a633c7494fd53d0ed5599bf1cb2b09f4dbf Merge branch 'for-6.6/cp2112' into for-next
6046c356ada95f390d7f27e12cddd06fc794ed1c Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
6bc3462a0f5ecaa376a0b3d76dafc55796799e17 pinctrl: amd: Mask wake bits on probe again
e77f06be7216c9e25de8fe74a56df962fcc96cf6 dt-bindings: pinctrl: Drop 'phandle' properties
f2e83c19e07d972f3f825b4d7152ecc29afbb379 dt-bindings: pinctrl: aspeed: Allow only defined pin mux node properties
adf08756d2cd753fa5b50f4744766b9f68886bbf Merge branch 'acpica' into linux-next
8f6f16fe1553ce63edfb98a39ef9d4754a0c39bf pinctrl: mediatek: fix pull_type data for MT7981
0d8387fba9f151220e48dc3dcdc2335539708f13 pinctrl: mediatek: assign functions to configure pin bias on MT7986
a85f819f4e7c69c6196c23d07deacaa887455e05 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
6acdc3d7b34b7cd856069023faff4628371ca5d0 Merge branch 'acpi-processor' into linux-next
71119ce1a7c9d51f20e899cb1690abe7a721a4b9 Merge branch 'acpi-thermal' into linux-next
2c928d6e8e131b1bef89d2cad10dccb347f38ecb Merge branches 'acpi-scan', 'acpi-tad', 'acpi-extlog' and 'acpi-misc' into linux-next
f286620b5dc974fe281d8feed6e228fd2f39d013 ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
647bef49feb3abfa4c784b6255c7f1c879a899d6 Merge branch 'devel' into for-next
818fa1a4ece4235e5127d021ed871c85e5950700 Merge branch 'pnp' into linux-next
2d12fca524e2732aba485e4363af823b368f9b52 Merge branch 'pm-cpuidle' into linux-next
3a64deb7ffdcfee414731a999dd8b8f25e0f5b7d Merge branches 'pm-sleep', 'powercap' and 'pm-tools' into linux-next
453b014e2c294abf762d3bce12e91ce4b34055e6 ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
07387993fa7ecef4b8f3f5ed4b94a1e75bc27d34 Merge branch 'acpi-resource' into linux-next
1c073f8470f68ec99711ff74af7b93ac510fca43 Merge tag 'devfreq-next-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
abb51b0e3f3336875a4b59f74a118134ce8c45fa Merge branch 'pm-devfreq' into linux-next
db35610a181c18f7a521a2e157f7acdef7ce425f platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
a260f7d726fde52c0278bd3fa085a758639bcee2 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
e346f9dd4cc24761c2939f46416719487480dd5c m68k: defconfig: Update defconfigs for v6.5-rc1
7547cbe20ee80d24f3e182b4dcd3e05c473fb10b m68k: Replace #include <asm/export.h> with #include <linux/export.h>
6831a8a3bd76adb7f7c91006a8ce8b3b67a666cc m68k: Remove <asm/export.h>
668a920208fffaf5308aabd304f7568d6815169b m68k: Define __div64_32() to avoid a warning
1a48e2ccd4385caa9ad9659ac8f9d75affacc9da m68k: Add memcmp() declaration
eb1e6ccdcf785e633863c5c7cec32d6c1e7b09dd zorro: Include zorro.h in names.c
715dc9a1f0c8ae0bbd4e5b37f9a165ea39e47fe9 spi: stm32: fix accidential revert to byte-sized transfer splitting
627d05a41ca1fbb9d390f9513af262f001f261f7 spi: spi-cadence: Fix data corruption issues in slave mode
9e0fa5d85a4f49496e1a92889418c9d7767c1ab9 gpio: mxc: Use helper function devm_clk_get_optional_enabled()
d477f603f37197474437091bf66badddcf76f4c7 iommu: Explicitly include correct DT includes
d8fe59f11096d6470b5f53739e49cdce67f3e127 Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
b3068ac37b1c10ee4b9fb6c07a2e46021376c374 rust: init: consolidate init macros
f8badd150763ae0f9c8482fabe0fdbac81735d34 rust: init: make `#[pin_data]` compatible with conditional compilation of fields
071cedc84e907f6984b3de3285ec2b077d3c3cdb rust: add derive macro for `Zeroable`
97de919d574e6a22f0d43a169b96274f1862e770 rust: init: make guards in the init macros hygienic
b9b88be046a92a43d70badb340cac9ffd9695dcb rust: init: wrap type checking struct initializers in a closure
92fd540d62701115b22b1f531c8c86454809931b rust: init: make initializer values inaccessible after initializing
35e7fca2ff59d9d8f036aba3dcf5c34beb79fdb8 rust: init: add `..Zeroable::zeroed()` syntax for zeroing all missing fields
9e49439077fe0a9aa062e682193b1f3257b314e2 rust: init: add functions to create array initializers
674b1c7aed6082e1ce329bb3bcb49e7eb9913e79 rust: init: add support for arbitrary paths in init macros
2e704f1883f5dd2f1380944c7d969c817fcd189e rust: init: implement `Zeroable` for `UnsafeCell<T>` and `Opaque<T>`
1a8076ac6d83825bedb2050e67db0f2635acbb09 rust: init: make `PinInit<T, E>` a supertrait of `Init<T, E>`
7f8977a7fe6df9cdfe489c641058ca5534ec73eb rust: init: add `{pin_}chain` functions to `{Pin}Init<T, E>`
4af84c6a85c63bec24611e46bb3de2c0a6602a51 rust: init: update expanded macro explanation
05652576a76217f204dc36c1e6401bef89398316 Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/selftests' into for-next/core
38a700efc51080c7184f71edbf5e49561da9754f gpio: mlxbf3: Support add_pin_ranges()
0c1c9a27ce909e3988f8c6407e26a22a7e1cd276 nbd: call blk_mark_disk_dead in nbd_clear_sock_ioctl
ab6860f62bfe329e11e5b5b7295b673c9c3a62d0 block: simplify the disk_force_media_change interface
a47145f2361976c83bb7d3198e7ff0e13a29fb7e floppy: call disk_force_media_change when changing the format
2c0326c587965a40c4013361b1f4d0e5cca5194e amiflop: don't call fsync_bdev in FDFMTBEG
2527fd38772fea30c1d1cbf94839a0bbf4122133 dasd: also call __invalidate_device when setting the device offline
127a5093c79d9cdea9e6edc016ab346e6dd16c23 block: drop the "busy inodes on changed media" log message
560e20e4bf6484a0c12f9f3c7a1aa55056948e1e block: consolidate __invalidate_device and fsync_bdev
d8530de5a6e82be0ce17a5fdf727a394bcf6444c block: call into the file system for bdev_mark_dead
2142b88c37a3e49fbca4a36b8674626917d9bf40 block: call into the file system for ioctl BLKFLSBUF
38bcdd38935350abceace901313e007e84d84456 fs: remove get_super
e127b9bccdb04e5fc4444431de37309a68aedafa fs: simplify invalidate_inodes
0ed33598ddf308782ca621755df5d23dcff34b64 super: use locking helpers
d8ce82efdece373b570f35acc8a29487b2087b84 super: make locking naming consistent
07a3bb95ea1f7fa77e360cf3b0f06dff41dbf391 btrfs: zoned: use vcalloc instead of for vzalloc in btrfs_get_dev_zone_info
cf4ac2b9049be459dfbaddbeb9322366f1ac2dc6 btrfs: scrub: remove redundant division of stripe_nr
966de47ff0c9e64d74e1719e4480b7c34f6190fa btrfs: remove redundant initialization of variables in log_new_ancestors
ed3764f726b24099396734aa1a5b41ae7e0fac60 btrfs: add comments for btrfs_map_block()
3a3c7a7f6506338bcc4ebe6c5a2cbfec016ce50c btrfs: raid56: remove unused BTRFS_RBIO_REBUILD_MISSING
070bb0011ccfd00c7de25dce2489fbe9cce5ba44 btrfs: sysfs: show if ACL support has been compiled in
dbb6ecb328cb5f974ff0a04ad31af332be5a122f btrfs: tracepoints: simplify raid56 events
28f60894902ea40ed9a74cbbfbe812b979d9aa66 btrfs: update documentation for add_new_free_space()
3b9f0995d819157f1d2b37ad291ad6c7eb8b762f btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
aec5716c3e51a34ae8d98d287613b219ba267105 btrfs: make btrfs_destroy_marked_extents() return void
46d81ebd4a521797481ef193397c099eaf97e83f btrfs: make btrfs_destroy_pinned_extent() return void
e5860f8207ed341502ecee80688cef93e367b615 btrfs: make find_first_extent_bit() return a boolean
b1c8f527feb858927f50a136d13196f107c63631 btrfs: open code trivial btrfs_add_excluded_extent()
98b5a8fd2af7005ba5a1a5cd9079c98266be7499 btrfs: move btrfs_free_excluded_extents() into block-group.c
16c3a47648383efa625f771999182db9f34fb8d9 btrfs: deprecate integrity checker feature
98efb4eb310d0d72e663924adc7b5b6e14813f9d btrfs: use helper sizeof_field in struct accessors
7b365a2a3d31cc523ad24f2147285c3707297ce8 btrfs: use folio_next_index() helper in extent_write_cache_pages
17353a3447927455b8242aa371488b7af01c5e14 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
b2cc440058baf3f4783a687a2caa35b31a1da553 btrfs: simplify the no-bioc fast path condition in btrfs_map_block
52ea5bfbfa6d5432ed46e0a18b9e5ca4e4f91852 btrfs: move eb subpage preallocation out of the loop
75d305c55b130bae5077ec262440240fec4e6281 btrfs: remove duplicate free_async_extent_pages() on reservation error
e28b02118b94e42be3355458a2406c6861e2dd32 btrfs: free qgroup rsv on io failure
a6496849671a5bc9218ecec25a983253b34351b1 btrfs: fix start transaction qgroup rsv double free
ba9145add52422779935f6d1b645a31a50c02af2 btrfs: pass a flags argument to cow_file_range
53ffb30a784d30db4d4cd074b4da46fa2472ab60 btrfs: don't create inline extents in fallback_to_cow
ef4e88e6a55babd825aed2940a72a0562f49ca7e btrfs: split page locking out of __process_pages_contig
6648cedd86135db197410e56b5372b2945f2b311 btrfs: remove btrfs_writepage_endio_finish_ordered
9783e4deed7291996459858a1a16f41a8988dd60 btrfs: remove end_extent_writepage
84f262f00910996f6cfd27094b9bca9422c630d4 btrfs: reduce debug spam from submit_compressed_extents
ff20d6a4a9ed1b6e0ed78953830cff9fa8b9dbfd btrfs: remove the return value from submit_uncompressed_range
0835d1e66e7f22428bbc2ea56cb488a7759b51e2 btrfs: remove the return value from extent_write_locked_range
2c73162d649670045415537dc746f7524cda1405 btrfs: improve the delalloc_to_write calculation in writepage_delalloc
c56cbe90599338c0aaa84cab0e99a9e8a8501a38 btrfs: reduce the number of arguments to btrfs_run_delalloc_range
67583468086c2a12602b915184118c4863402b02 btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
3134508e47df8f721d1bc6a31980d10cb71f3f18 btrfs: don't clear async_chunk->inode in async_cow_start
c15d8cf29551ea35a42b4c16cfd08388680be59c btrfs: merge async_cow_start and compress_file_range
00d31d17663c55de99c1fc1224d06009c4799fc1 btrfs: merge submit_compressed_extents and async_cow_submit
e94e54e89b4f9cbbdc2dbbf0c44adae0f4722ab6 btrfs: streamline compress_file_range
6a7167bf9c9258a214bb0526bd3ecbc96db893ef btrfs: further simplify the compress or not logic in compress_file_range
184aa1ffa5fdf77853488c7d7fddb113cf2e33fe btrfs: use a separate label for the incompressible case in compress_file_range
f778b6b8e0136c0da9ffcf560c8cd8619b1cabf4 btrfs: share the code to free the page array in compress_file_range
44962ca37c8cf882ba72e4cd67f30eaecb920a52 btrfs: don't redirty pages in compress_file_range
6e144bf16ba07dff649e6bd6afd79d2e353f6216 btrfs: refactor the zoned device handling in cow_file_range
778b878543f05ddf11843cd44ba9b1e775216fc0 btrfs: don't redirty locked_page in run_delalloc_zoned
256b0cf90d2a052f546bc118784574298c5818f2 btrfs: fix zoned handling in submit_uncompressed_range
ed2da9246f324ae88a2dcae629fc2008632ff151 mm: remove folio_account_redirty
7f9879eb6062754a126a874f784f8fa571e767ee btrfs: print name and pid when device scanning processes race
b9d97cff256f0efafd00f76b8d10d668f64436e9 btrfs: move comments to btrfs_loop_type definition
257deed2a955fd73cc1ef53a96583edeab3ece1a btrfs: tests: enhance extent buffer bitmap tests
5864f1da6b165fc4735f02140b04fbfcb6ff27bf btrfs: tests: add self tests for extent buffer memory operations
cb22964f1dad228fc2a1e5aba50c16b4b5680cd5 btrfs: refactor extent buffer bitmaps operations
730c374e5b2cec061e3af7616b9d1265e60b6c0a btrfs: use write_extent_buffer() to implement write_extent_buffer_*id()
54948681c21171a67c2fe03adcce54901e39dfe3 btrfs: refactor main loop in copy_extent_buffer_full()
682a0bc5573f3c10a435fb9650c856bb325d2733 btrfs: copy all pages at once at the end of btrfs_clone_extent_buffer()
13840f3f2837b9a00f06d2d8d93dbdc6b2b6532e btrfs: refactor main loop in memcpy_extent_buffer()
096d230165439a341639e85a5507c6b74c7dd410 btrfs: refactor main loop in memmove_extent_buffer()
4490e803e1fe9fab8db5025e44e23b55df54078b btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
19288951ffa8c67c9f40d2eed72ebc53071227c0 btrfs: update comment for btrfs_join_transaction_nostart()
4d2024e90d0e06a1745d22a9d58fff2f6726481a btrfs: print target number of bytes when dumping free space
b92e8f5472a28e311983f9f47e281e0adf56f10a btrfs: print block group super and delalloc bytes when dumping space info
e50b122b832bed9f36d459f19fd73d00658f5c1e btrfs: print available space for a block group when dumping a space info
1ff9fee3bd2e865c81d29684dd40a91698f7999b btrfs: print available space across all block groups when dumping space info
1b6948acb854b88162f273a26f9324d167051700 btrfs: don't steal space from global rsv after a transaction abort
ae3364e5215bed9ce89db6b0c2d21eae4b66f4ae btrfs: store the error that turned the fs into error state
a7f8de500e28bb227e02a7bd35988cf37b816c86 btrfs: return real error when orphan cleanup fails due to a transaction abort
7e3bfd146e3ed1e3125a1c5e53c12dee787b6b4b btrfs: fail priority metadata ticket with real fs error
504b1596bd0554c481108e1e27ed5237ed58e60c btrfs: make btrfs_cleanup_fs_roots() static
883647f4b5ca9a62ce43182f32e37e50286484a5 btrfs: make find_free_dev_extent() static
ed8947bc73aa5bf0ddb5473eafadaa5d740f2f3f btrfs: merge find_free_dev_extent() and find_free_dev_extent_start()
2391245ac2875f784335b9148079c6e73639a5f7 btrfs: avoid starting new transaction when flushing delayed items and refs
2ee70ed19ccd9c95c188816b65dacf3fca1f5565 btrfs: avoid starting and committing empty transaction when flushing space
6705b48a50d7cad55b763ae4c9544875a9727f80 btrfs: avoid start and commit empty transaction when starting qgroup rescan
9c93c238c15ffd8d5622c51a475d5fb35f65ca07 btrfs: avoid start and commit empty transaction when flushing qgroups
861093eff4f01319edfc1d1ee276a7f2bf720f1d btrfs: introduce struct to consolidate extent buffer write context
7db94301a980c9da4168ac7ce61e7bde297306ba btrfs: zoned: introduce block group context to btrfs_eb_write_context
2ad8c0510a965113404cfe670b41ddc34fb66100 btrfs: zoned: return int from btrfs_check_meta_write_pointer
0356ad41e0ddb8cf0ea4d68820c92598413e445b btrfs: zoned: defer advancing meta write pointer
c1c3c2bc2917d09bbb19cb9894ba5950254b9502 btrfs: zoned: update meta write pointer on zone finish
a7e1ac7bdc5af91af2d52e6269fdbd92fe9ee353 btrfs: zoned: reserve zones for an active metadata/system block group
13bb483d32abb6f8ebd40141d87eb68f11cc2dd2 btrfs: zoned: activate metadata block group on write time
6a8ebc773ef64c8f12d6d60fd6e53d5ccc81314b btrfs: zoned: no longer count fresh BG region as zone unusable
5a7d107e5ef9b452cf0aa96ac931b29ea980d997 btrfs: zoned: don't activate non-DATA BG on allocation
5b135b382a360f4c87cf8896d1465b0b07f10cb0 btrfs: zoned: re-enable metadata over-commit for zoned mode
257614301a5db9f7b0548584ca207ad7785c8b89 btrfs: handle errors properly in update_inline_extent_backref()
84af994b85b89ae405b8ea930653543bc5b864d3 btrfs: use LIST_HEAD() to initialize the list_head
cd361199ff23776481c37023a55d855d5ad5c0f5 btrfs: wait on uncached block groups on every allocation loop
e7f1326cc24e22b38afc3acd328480a1183f9e79 btrfs: set page extent mapped after read_folio in relocate_one_page
332581bde2a419d5f12a93a1cdc2856af649a3cc btrfs: zoned: do not zone finish data relocation block group
953fa5ced510c4937075002bbfc6405cd500efef btrfs: fix error handling when in a COW window in run_delalloc_nocow
18f62b86c4ea943256f8962ecd0cb013c97b4e0f btrfs: cleanup the COW fallback logic in run_delalloc_nocow
38dc88890de6cae3db5a33ece287e56fc9cc4ce6 btrfs: consolidate the error handling in run_delalloc_nocow
76c5126e76696e61ced5d6e34441f857733741bf btrfs: move the !zoned assert into run_delalloc_cow
7f72f50547b7af4ddf985b07fc56600a4deba281 btrfs: output extra debug info if we failed to find an inline backref
182741d287fb1ea870ee6ef45aa1915a0b031233 btrfs: remove v0 extent handling
4844c3664a72d36cc79752cb651c78860b14c240 btrfs: add a helper to read the superblock metadata_uuid
319baafcef2e075f515fce6a89e833f7aeae8484 btrfs: simplify memcpy either of metadata_uuid or fsid
d167aa76dc0683828588c25767da07fb549e4f48 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
6bfe3959b0e7a526f5c64747801a8613f002f05a btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
67bc5ad04bea699371a2d52e89690e54963e1397 btrfs: drop redundant check to use fs_devices::metadata_uuid
6b604c9a0cf1af7ed5c7b4012cb2fcd9ee988833 btrfs: remove pointless empty list check when reading delayed dir indexes
94628ad9440800ca0bd2436203a27c7576f769b7 btrfs: copy dir permission and time when creating a stub subvolume
1dc4888e725dc748b82858984f2a5bd41efc5201 btrfs: scrub: avoid unnecessary extent tree search preparing stripes
3c771c194402ffe20d4de68d9fc21e703179a9ce btrfs: scrub: avoid unnecessary csum tree search preparing stripes
ae76d8e3e1351aa1ba09cc68dab6866d356f2e17 btrfs: scrub: fix grouping of read IO
39dc7bd94d084dcdcd4c88be281d7d8c9b3b0d61 btrfs: scrub: don't go ordered workqueue for dev-replace
4fe44f9d0472579f69b44001787f2316e4541217 btrfs: scrub: move write back of repaired sectors to scrub_stripe_read_repair_worker()
89c3760428db0342edf2747240419c9b34db3485 btrfs: tests: add extent_map tests for dropping with odd layouts
f345dbdf2c9c4733d52b9389da6c02672f3b8672 btrfs: tests: add a test for btrfs_add_extent_mapping
92e1229b204d66525ee95054188938142420324d btrfs: tests: test invalid splitting when skipping pinned drop extent_map
9c53fb0ad1acaf227718ccae16e8fb8e01c05918 hwmon: (asus-ec-sensosrs) fix mutex path for X670E Hero
4a754aba0bd1ecc0529c7e0282a3947cff68cc5f hwmon: (pmbus) Update documentation to not use .probe_new() any more
c15a8edd63319788356a9fc9a7fe60468a1476d7 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
6698cbd624bf3ad4822453b0c3941bf0220f283f hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
39f034386fc023780a505ed02ca40e57e4031e23 hwmon: Explicitly include correct DT includes
170fea88170796562a95e561a486f8403cfc747d hwmon: (pmbus/max20730) Remove strlcpy occurences
46290c6bc0b102dc30250ded4f359174a384c957 hwmon: (dimmtemp) Support more than 32 DIMMs
c0cf96d7e3f004fac3cc36434eeeb01fa5a38dae hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
23299bba08dfb7037877edcc430c907f0522c856 hwmon: (nct6775) Change labels for nct6799
b3af14c4c2841343584b61c49b0cfb8808764239 hwmon: Remove smm665 driver
3b7f4bde06daaff391a374fc27c8163b2847de34 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
49ffb5eefebccf498fb2a45b46ff58d0b255bf97 hwmon: (oxp-sensors) Move board detection to the init function
4018e0a9c00131d8514015749f45f0578cc59c64 hwmon: (it87) Split temperature sensor detection to separate function
2f60e5932942d923258b37d24d147cb7d765df3d hwmon: (it87) Improve temperature reporting support
6593eac899202eedf328247d6f1818453c1b49ac hwmon: (it87) Add support to detect sensor type AMDTSI
b4389ee5274535fd22966a188a048624fe700b70 hwmon: (pmbus/mp2975) Fix whitespace error
99a368cfab265a4ecd5643feca5470c6d3c829f2 dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
1f6f34d08a95b953c58e1c7388a787e78d819c83 hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
1feb31e810b0634d962920b7c2ccb54d2817ba56 hwmon: (pmbus/mp2975) Simplify VOUT code
e2c90b481d1de049dba7fbacf176052c49e83a9c hwmon: (pmbus/mp2975) Make phase count variable
5239277ef41086cf4173c62de2fe3dda2cd9c777 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
88fc1efcd45c3f681740659a1483978e7553ade7 hwmon: (pmbus/mp2975) Add regulator support
45f154dc966322948725af1004f53a5531f03b7f hwmon: (pmbus/mp2975) Add OCP limit
acda945afb465e2a2c436623a35203d63994441f hwmon: (pmbus/mp2975) Fix PGOOD in READ_STATUS_WORD
a0ac418c6007c9e1694e21056964c923364f3175 hwmon: (sht3x) convert some of sysfs interface to hwmon
4f65c15cf70eb22c074889af60b9d2bcffbb375a hwmon: (nct6775) Add support for 18 IN readings for nct6799
10a7a334d3a1f2d888a42a3c956813274ffb8a9c hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
311cb3638e9c98e974dee03438c671b722154969 hwmon: (hp-wmi-sensors) Initialize pevents in hp_wmi_sensors_init()
6ae8867ae31b202018b19959c32105213148878e dt-bindings: hwmon: Add description for new hwmon sensor hs3001
43fbe66dc2164c03e7a58dfcf0ab737b2f12cc79 hwmon: Add driver for Renesas HS3001
b7f1f7b2523a6a4382f12fe953380b847b80e09d hwmon: (nct6775) Additional TEMP registers for nct6799
f11e27383c1223620264044442b8abb23bdb1c9f hwmon: (max6639) Add compatible string
3fc59546a6412374d5dc4d0e127ead6b85ed7f6e hwmon: (adt7475) fix Wvoid-pointer-to-enum-cast warning
c8b73e42f5bbc9ac134192d57bcc19ff225c95ad hwmon: (ad7418) fix Wvoid-pointer-to-enum-cast warning
3ff0befaefeffd92c828b961ba3a582490bab777 hwmon: (ads7828) fix Wvoid-pointer-to-enum-cast warning
4a2a41dfff69ddc2bf9f1ac76fd7e98ab982f105 hwmon: (ina2xx) fix Wvoid-pointer-to-enum-cast warning
d96e79d00ffbdac475a46e7e25d201b94e8dcea2 hwmon: (lm63) fix Wvoid-pointer-to-enum-cast warning
c7e07faa48512f4beafef54b144a1e6df25c727f hwmon: (lm75) fix Wvoid-pointer-to-enum-cast warning
8d84910a27ddd5c4a83df712424b7cab4ed95d3d hwmon: (lm85) fix Wvoid-pointer-to-enum-cast warning
1ef2ebf2631221cf6ee975be81e95cb512f43346 hwmon: (lm90) fix Wvoid-pointer-to-enum-cast warning
026738ecd077c83737ec87ecda2fb350c2bcebae hwmon: (max20730) fix Wvoid-pointer-to-enum-cast warning
d6f09471b331e1f8bf5eb8f1ecde4f62ddee8352 hwmon: (max6697) fix Wvoid-pointer-to-enum-cast warning
58aec51df895c456b6057531e9ee959131b7efda hwmon: (tmp513) fix Wvoid-pointer-to-enum-cast warning
45f980cae3224022f9a1827d57b6732302c0734a hwmon: (pmbus/ibm-cffps) fix Wvoid-pointer-to-enum-cast warning
30572c7b086745c3411c1a580319a99eda7a7a56 hwmon: (pmbus/tps53679) fix Wvoid-pointer-to-enum-cast warning
d29b763c0a047c8b31d0e63575b2a2c4c498214a hwmon: (pmbus/ucd9000) fix Wvoid-pointer-to-enum-cast warning
1030892c4427e503b32ec46f88179e9138cdbf4e hwmon: (pmbus/ucd9200) fix Wvoid-pointer-to-enum-cast warning
7d9be29d8382030266c88a732a82d3bbc6fb0c5f hwmon: (nsa320-hwmon) Remove redundant of_match_ptr()
14cf45f2f2d56adc061f7b8c9104b56db8d8cb60 hwmon: pmbus: Reduce clear fault page invocations
3fd2188e588ffd8d45df5ac92ab1089328211a86 hwmon: pmbus: Drop unnecessary clear fault page
e7593bda6a2e2e46521567f0ddea940f4acda0db hwmon: pmbus: Fix -EIO seen on pli1209
33a0b734543ed5a44135e15f00429b94f75f2866 dmaengine: fsl-edma: use struct_size() helper
81ebed8aa2c213939a4670f508031a57d4ecbb70 dmaengine: Simplify dma_async_device_register()
f4f84fb632b30580f11133fb81372338da2229f5 dmaengine: ioat: fixing the wrong dma_dev->chancnt
c65029b13b67b1bef9a7326ea042b58e3aa81f6f dmaengine: ioatdma: use pci_dev_id() to simplify the code
94afcfb819b3a07e55d463c29e2d594316f40b4a dt-bindings: dmaengine: xilinx_dma:Add xlnx,axistream-connected property
e8cfa385054c6aa7ae8dd743d8ea980039a0fc0b dt-bindings: dmaengine: xilinx_dma: Add xlnx,irq-delay property
d8a3f65f6c1de1028b9af6ca31d9dd3738fda97e dmaengine: xilinx_dma: Pass AXI4-Stream control words to dma client
491e9d409629964457d094ac2b99e319d428dd1d dmaengine: xilinx_dma: Increase AXI DMA transaction segment count
7bcdaa65810212c999d21e5c3019d03da37b3be3 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
c77d4c5081aa6508623be876afebff003a2e5875 dmaengine: xilinx_dma: Use tasklet_hi_schedule for timing critical usecase
84b798fedf3fa8f0ab0c096593ba817abc454fe5 dmaengine: xilinx_dma: Program interrupt delay timeout
7cd6277d6f80ee2828b74d01062ed214482f8ed0 ntb: Clean up tx tail index on link down
ce6ffeff0ba518a37c0c3bf45ccecf891c50fb59 ntb: Drop packets when qp link is down
6bff957df50db3fd27b7741b342a29bcd33074ce ntb: Fix calculation ntb_transport_tx_free_entry()
da1a091db06153fb2e671697901e7ff77979982e ntb: check tx descriptors outstanding instead of head/tail for tx queue
0056a7f07b0a63e6cee815a789eabba6f3a710f0 dmaengine: idxd: Allow ATS disable update only for configurable devices
8cae66574398326134a41513b419e00ad4e380ca dmaengine: idxd: Fix issues with PRS disable sysfs knob
4ae983bf1724afc919ff45be909a485c36568f95 btrfs: move the cow_fixup earlier in writepages handling
c8db43d9a6a57d5ee6835feaa5efd6714fbe06bd btrfs: fix handling of errors from __extent_writepage_io
f85fbdec883c45afcb2d063583c7b2cdfa8ddd81 btrfs: stop submitting I/O after an error in extent_write_locked_range
b2612e1fbb055a1393a2bd280c60e461549b566b btrfs: fix a race in clearing the writeback bit for sub-page I/O
37d400353a376e03a2a5317ab687ee94eaf8501c btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
66a571c209733f644c541541fbb3bbf7e96d6d77 btrfs: lift the call to mapping_set_error out of cow_file_range
0117fb8f4660d3d291af023460ff42ead88c5ff6 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
b28807a8f2f063a0156902e1f7fe705301dcafe9 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
dacce407fd965e08731fcd3174b8b4a6fed1ef58 Merge branch 'misc-6.5' into for-next-current-v6.4-20230821
054f863c0fa2158e4fb23fab5b40ecf7b06ebba8 Merge branch 'next-fixes' into for-next-next-v6.5-20230821
a27989478a0aa54be864384cabec985ca9aabc93 Merge branch 'misc-next' into for-next-next-v6.5-20230821
b2a5c8d14ced90d64ab763ab84c2bfe220355cc2 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230821
6ef070b8ec7a00b10953f29d39bd4df34a27bb64 Merge branch 'ext/hch/nocow-fixes-rest' into for-next-next-v6.5-20230821
d6c05e6ce8be58aa6b5d71462297491548863cc4 Merge branch 'for-next-current-v6.4-20230821' into for-next-20230821
8a757010644f24974f4750783a6a35ee6fcd644c Merge branch 'for-next-next-v6.5-20230821' into for-next-20230821
17a7ca35890b411414a71fbeef13cb65fe9511df gpiolib: rename the gpio_device notifier
e82bbd6761f7e313141c4033ebb79e3d397b6a9c gpio: cdev: open-code to_gpio_chardev_data()
a067419ba77da830939852758702388f0fba09a1 gpiolib: add a second blocking notifier to struct gpio_device
d2e2586a3292e05d4872e9111e8b005bc4ff4d09 gpio: cdev: wake up chardev poll() on device unbind
a0dda508bd66b9eeeedc6fe0597aa8613f4b3c5d gpio: cdev: wake up linereq poll() on device unbind
91043f559313fb04ac18253fcf18561a40c1b045 gpio: cdev: wake up lineevent poll() on device unbind
187b4c0d34e34cc4a275fd98393a3bc21a460a66 xen: Fix one kernel-doc comment
25e324bc9cf2ee956eec1db384c39c1a17b7c44a kunit: fix struct kunit_attr header
f6834c8c59a8e977a6f6e4f96c5d28dfa5db8430 powerpc/ftrace: Fix dropping weak symbols with older toolchains
0240605931ec300ddb698020edff05a4c93edbb2 powerpc/module: Remove unused .ftrace.tramp section
7f7797b372693ce17223678428490dea2b3e4389 powerpc64/ftrace: Move ELFv1 and -pg support code into a separate file
96d7a13610abcf6bff9d0d0e195c6d2650310125 powerpc/ftrace: Simplify function_graph support in ftrace.c
b5efb61c70f8ba9b1e168185530b9c7342184a4c powerpc/ftrace: Use FTRACE_REGS_ADDR to identify the correct ftrace trampoline
f3993a0330e2d11e42c095810c6c33084024df46 powerpc/ftrace: Extend ftrace support for large kernels to ppc32
bad90aa52d9a0141c41e00ccd4c40be30a29acc6 powerpc/ftrace: Consolidate ftrace support into fewer files
f4fcbf2e093e25a7faa8a3c2a5097524114e9547 powerpc/ftrace: Refactor ftrace_modify_code()
33bb8a0be9c826fce545ae390ecaf91e96b5db43 powerpc/ftrace: Stop re-purposing linker generated long branches for ftrace
cc93b9233230312a8a905fabd590c405d60f9edd powerpc/ftrace: Add separate ftrace_init_nop() with additional validation
562bde0bfc968d212d10ba6bf921a0774feebbac powerpc/ftrace: Simplify ftrace_make_nop()
9365e23b15f28b7b3b333a7fc6f4c8e9464ca99f powerpc/ftrace: Simplify ftrace_make_call()
67385738e3c248673668663ffb434ae4e0abf7f1 powerpc/ftrace: Simplify ftrace_modify_call()
a26ce4272eea2b20d4f39b9d7e56daf0c77151d8 powerpc/ftrace: Replace use of ftrace_call_replace() with ftrace_create_branch_inst()
c91c5a828685563c24ab8879d8386de356d9085a powerpc/ftrace: Implement ftrace_replace_code()
0f71dcfb4aef6043da6cc509e7a7f6a3ae87c12d powerpc/ftrace: Add support for -fpatchable-function-entry
cca602c5fc19148550734c2c2a274ca2a87498a5 SUNRPC: make rqst_should_sleep() idempotent()
a64d34b88398cadd61001e14971fe6c5127082f9 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
84bd625c4336034b4210bf8f19d2008c2501a941 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
4206719a3d1861590673d01b6800f1b33ff01962 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
e69dadf638e625a950b2b91591a47c9ae32a9d5e Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
25e11eec116afeb287679fda44fecd7c5d60609c SUNRPC: Remove unused declarations
d989e498295b204d60f3d4c9863afdce4cf60605 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
d0557612e887c5bfabd964a08fff0843155c688f Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
5fadc941d07530d681f3b7ec91e56d8445bc3825 ALSA: usb-audio: Fix init call orders for UAC1
1c80cc055b3f9fb72606d58c27eb2486c4b919a7 ALSA: hda/tas2781: Fix acpi device refcount leak at tas2781_read_acpi()
17a1eab7b70d85fc5711f37bb6e530b771736bb7 ALSA: hda/tas2781: Fix PM refcount unbalance at tas2781_hda_bind()
0aeae3788e28f64ccb95405d4dc8cd80637ffaea of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
914d9d831e6126a6e7a92e27fcfaa250671be42c of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
f19df6e4de64b7fc6d71f192aa9ff3b701e4bade drm/panfrost: Skip speed binning on EOPNOTSUPP
2d12d18f14d9e6e2dcbc3e5942d718e6d4e028a5 vfio/pds: fix return value in pds_vfio_get_lm_file()
7d3b0d9ebddd90e5d541d8d2d81027581758548b dt-bindings: input: i2c-hid: Introduce Ilitek ili9882t
f2f43bf15d7aa3286eced18d5199ee579e2c2614 HID: i2c-hid: elan: Add ili9882t timing
5522d9f7b2e6d21dfa361cc498719b7f5e736b57 libfs: Convert simple_write_begin and simple_write_end to use a folio
781ca6027ed7b83b97184a0606b703794da1e4be splice: Convert page_cache_pipe_buf_confirm() to use a folio
a370167fe526123637965f60859a9f1f3e1a58b7 io_uring: rename kiocb_end_write() local helper
f6c05b9e5d9bb8f54c6d00b8070fa93619f62a5e fs: add kerneldoc to file_{start,end}_write() helpers
ed0360bbab72b829437b67ebb2f9cfac19f59dfe fs: create kiocb_{start,end}_write() helpers
e484fd73f4bdcb00c2188100c2d84e9f3f5c9f7d io_uring: use kiocb_{start,end}_write() helpers
8c3cfa80fd1ee9cd4b249de197f5ca9bbfae0daf aio: use kiocb_{start,end}_write() helpers
8f7371268a4ba83e6bf3b73cf7484a2581f56d7b ovl: use kiocb_{start,end}_write() helpers
e6fa4c728fb671765291cca3a905986612c06b6e cachefiles: use kiocb_{start,end}_write() helpers
350d4a2890ee0025bbfb138e89bce8c393b70b8c erofs: add necessary kmem_cache_create flags for erofs inode cache
589d988995f381a589be0f7b709e6d0acaea44fd erofs: remove redundant erofs_fs_type declaration in super.c
efd709d75d6b4523399c3f30dec4214fe9847272 erofs: simplify z_erofs_read_fragment()
1f3123ef7c279620a5fbcc409b43b99da2de613a erofs: avoid obsolete {collector,collection} terms
b680e744730c86bac90752d025011bfa0840626a erofs: move preparation logic into z_erofs_pcluster_begin()
45d46f4877ff6245c890a2c5d0e61458e14488bc erofs: tidy up z_erofs_do_read_page()
d6ee98204ab0db72af6edf08f0010a365e9d6507 erofs: drop z_erofs_page_mark_eio()
46c6cf3d6f4d13fd8f8055ebbe9445a9b689e0b3 erofs: get rid of fe->backmost for cache decompression
831205ff852c744eed352a2e0a5e412c09c7b576 erofs: adapt folios for z_erofs_readahead()
bf6376cb523350b3e29ee710b1bbc65f87f22515 erofs: adapt folios for z_erofs_read_folio()
6e5dbf9c5d288884615321e1af93c3209e453aa7 erofs: don't warn dedupe and fragments features anymore
9c8fd72a5c2a031cbc680a2990107ecd958ffcdb wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
9b1cd8266f350c4e8453361c6e183e6174d63e4b wifi: mwifiex: cleanup private data structures
968d02c61311221deb881634d15f191effa1ab22 wifi: mwifiex: handle possible sscanf() errors
a6b3a0169ade026b257be58f9295f5eec7edd359 wifi: mwifiex: handle possible mwifiex_write_reg() errors
359838758ceaabeadec2aab7a4ae1c8c89372c21 wifi: mwifiex: drop BUG_ON from TX paths
a9be18642ad6561e3313de2c7870b226f451d495 wifi: mwifiex: use is_zero_ether_addr() instead of ether_addr_equal()
2785851c627f2db05f9271f7f63661b5dbd95c4c wifi: mwifiex: Fix missed return in oob checks failed path
2a6c0b4777ae51222b6d9d5d5687bd6cbf9ed4f8 pm: Introduce DEFINE_NOIRQ_DEV_PM_OPS() helper
e5f32bf0974f817790717839e4a53b16eedcb5a9 pinctrl: cherryview: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
f0d8d0eea5ed9854b4e4a8973ddced1a8e660a77 pinctrl: at91: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
c9008b71bed6a86079e0d5f9b0eca27f9eb1bbcd pinctrl: mvebu: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
0e6ccd25e0d09fe7b03f783a3918c2b67c55ecd5 wifi: mwifiex: cleanup adapter data
ab55a976095e0c5396ca21a81cab95a7d2a42eee wifi: mwifiex: fix comment typos in SDIO module
727eb02eb753375e6e8b829a19839ddd1006bfad pinctrl: renesas: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
83f7586f3b365330765a24eb40f99a1c1a43d38e pinctrl: tegra: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
5e87491415217d6bec0bcae08a3156622be2b177 super: wait for nascent superblocks
2c18a63b760a0f68f14cb8bb4c3840bb0b63b73e super: wait until we passed kill super
87677749463463973589a85edd96b1468c9ea4ea wifi: ipw2x00: refactor to use kstrtoul
b3bfc4fb1edc8136396ece2d7204c2ee5cae188d wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
eb2624f55ad14634f97efbf56cb0cb815800508a wifi: rtw89: Introduce Time Averaged SAR (TAS) feature
66311106b20b5aba36ca4974d0bc5d637ccf0948 wifi: rtlwifi: use eth_broadcast_addr() to assign broadcast address
186f2432741f6d28d86ff723ac7830446affddfc wifi: rt2x00: correct MAC_SYS_CTRL register RX mask in R-Calibration
e2a61151ff8c38ae7b3afae0e91cb97fb211a6bf wifi: rtw89: fix a width vs precision bug
f585f4ab0b998578b4ef3610ccfc08e207fc3499 wifi: rtw89: regd: update regulatory map to R64-R43
2e99b73afde18853754c5fae8e8d1a66fe5e3f64 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
9bdd26b6477f798e292d0c196b9a8e5b77ce5e1d irqchip/xtensa-pic: Include header for xtensa_pic_init_legacy()
90e921d768677172cbb4be1d7597d556ae018020 irqchip/mips-gic: Mark gic_irq_domain_free() static
424a4aec7a2392d248e2f260ba571a01e24b8ec2 irqchipr/i8259: Mark i8259_of_init() static
2f54db449b6185024ef884fd3083802e1eae6921 irqchip/imx-mu-msi: Do not check for 0 return after calling platform_get_irq()
d0afed833970808f141ed52fcc591998087f3a26 irqchip/irq-pruss-intc: Do not check for 0 return after calling platform_get_irq()
70befedaf5b020a08d397e2d6a9c306f0f611cfb irqchip/orion: Use of_address_count() helper
ee07675046389046d501319b08158b20a8902a5e irqchip: Explicitly include correct DT includes
32b5f8a6f5de384291ea4083541ad10725c7a054 irqchip/ls-scfg-msi: Use devm_platform_get_and_ioremap_resource()
69da32b5438a9f3dc5b26eee0a94372b232a603c irqchip/irq-mvebu-sei: Use devm_platform_get_and_ioremap_resource()
2b709c6760ecf6d953ce15b2301ae0c24793cbe1 dt-bindings: interrupt-controller: Add support for Amlogic-C3 SoCs
19b5a44bee16518104e8a159ab9a60788292fbd4 irqchip: Add support for Amlogic-C3 SoCs
20feb0c1aab86d6a7aa65613fb72e1919d88200b platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
4efade20f50c79fa82be6c3119e649c7c43b0f5c Merge branch 'for-6.6/elan' into for-next
df1ae36a4a0e92340daea12e88d43eeb2eb013b1 ext2: Fix kernel-doc warnings
f2023a603f741ee93ef045fabadf381e492f0d79 Pull ext2 kerneldoc fixes from Matthew.
2434f59ffc728538541377547031935b1018aec8 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
2ddd3cac1fa988323684cee567356e970e6750bd nsproxy: Convert nsproxy.count to refcount_t
7eb6deb3f55678216a6a0e956846c04958093ea5 Revert "pds_core: Fix some kernel-doc comments"
ff4f7887e239b068367ae857b27c7cec98015656 Merge branch 'vfs.tmpfs' into vfs.all
bdce03aa85a09e5cd5218f50cb522cf4e6c456bc Merge branch 'vfs.misc' into vfs.all
82b1c8e0bd0281c4c7b9e1e8225ee848f70eaaa6 Merge branch 'fs.proc.uapi' into vfs.all
b13917cb7655192a45781d132d320a47ab8f2365 Merge branch 'vfs.fchmodat2' into vfs.all
c59465f5d99081bdde47f46daf7873e086be58d1 Merge branch 'vfs.super' into vfs.all
eb329cf7344191588f4852aa7b134040dee7a41f Merge branch 'vfs.autofs' into vfs.all
23073948e24748d2133434d4f7b526dedd47240f Merge branch 'vfs.fs_context' into vfs.all
5c13e2388bf3426fd69a89eb46e50469e9624e56 f2fs: avoid false alarm of circular locking
fe59133827823575274661d17aa22ba724ea017d drm/amd/display: Enable Replay for static screen use cases
db45960b91005e39f7f26d951d1f7d9135dd817c drm/amdgpu/pm: Add notification for no DC support
030e65da8bd8931fe69aaace4da539850e7bb118 drm/amd/amdgpu: Use kmemdup to simplify kmalloc and memcpy logic
c253e8fa2bc8118c85b1d6746c99a9bf82e43298 Documentation/gpu: Update amdgpu documentation
fc5ef6a19d90fa27d5adc5809e4e81775689871a drm/amdgpu: Only support RAS EEPROM on dGPU platform
5d9bb156195357802cc949c10c504c02bf28eb3a drm/amdgpu: update mall info v2 from discovery
50544bf4e07323e48a4e9010805adb10da71277a drm/amdgpu: update gc_info v2_1 from discovery
491b32b93dedb3223fec4194e111443a19a46361 drm/amd/pm: Update SMUv13.0.6 PMFW headers
3f548eaea121334792c4e9fc09b5625b1be39ae1 drm/amd/pm: Add critical temp for GC v9.4.3
437b8e110d12997454409fa419e2aef7efd734aa drm/amdgpu: Keep reset handlers shared
df3b7e2b218df3d84554fbbccdcc9947eb732032 drm/amdgpu/jpeg - skip change of power-gating state for sriov
8ccf7390545ae21d8bb071c75f39a48f390331da drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
0b79d232844fc85e95bf5b3486940f801e7a8a10 drm/amd/display: Fix unnecessary conversion to bool in 'amdgpu_dm_setup_replay'
61e776f39cb2b2e360af9a7cad6793ebfe55fbd8 drm/radeon: Cleanup radeon/radeon_fence.c
99af21d91df36295742a3c05982e9e897d46525b drm/amdgpu: Enable ras for mp0 v13_0_6 sriov
92edf08a37c87480270af49f38131d03cc4d34dc drm/amd/display: Fix useless else if in display_mode_vba_util_32.c
84b071e928eb84a48fdfcb5ea302eba2b3ad81a9 drm/amd/display: Expose mall capability
f0cc61d86e7e26bf88d03a63eab5faad24ada483 drm/amd/display: PQ tail accuracy
c0fccb3656260bbd95cec9005c7d8cb84a85ef12 drm/amd/display: PQ regamma end point
b9f875f411d39376ff1f389491d4fecea87d24a9 drm/amd/display: Refactor edp power control
c0ef3ead34503314151f460a0c989eb569d28c1e drm/amd/display: Enable runtime register offset init for DCN32 DMUB
d937bc8893f37b8d16a1c72c7b20b820428d6443 drm/amd/display: Roll back unit correction
d74943a2f3cdade34e471b36f55f7979be656867 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8b9c1cc0418a43196477083e7082568e7a4c9418 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
49b0638502da097c15d46cd4e871dbaa022caf7c mm: enable page walking API to lock vmas during the walk
60439471f30be00dc4f6648322ab1a3a3f89777f selftests: cgroup: fix test_kmem_basic less than error
5805192c7b7257d290474cb1a3897d0567281bbc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
f83913f8c5b882a312e72b7669762f8a5c9385e4 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
1738b949625c7e17a454b25de33f1f415da3db69 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
a50420c79731fc5cf27ad43719c1091e842a2606 mm: add a call to flush_cache_vmap() in vmap_pfn()
d59070d1076ec5114edb67c87658aeb1d691d381 radix tree: remove unused variable
e2c1ab070fdc81010ec44634838d24fce9ff9e53 mm: memory-failure: fix unexpected return value in soft_offline_page()
6867c7a3320669cbe44b905a3eb35db725c6d470 mm: multi-gen LRU: don't spin during memcg release
9212533c1a3a63d82607a6441c3ec55c4c1cd7b0 drm/amd/display: Correct unit conversion for vstartup
65a369340bad0c2d59ddb917637bb84aff0aa001 drm/amd/display: set minimum of VBlank_nom
4e7ab71915bdc2fa219dc76957577ac8ea4a96d5 drm/amd/display: Write flip addr to scratch reg for subvp
9e0eceaccf71a2504b837bee437f9e17eb862e18 drm/amdgpu: Unset baco dummy mode on nbio v7.9
caa7270fecfac3bcf2ee8bb6c5853e8400caf5b8 drm/amdkfd: use correct method to get clock under SRIOV
80f98caf593e67d59b1c2e0b045794637bc618ca drm/amdgpu: Add bootloader status check
f9309a211018d6087cdce21ff57fe9af3eca7b29 drm/amdgpu: Remove SRAM clock gater override by driver
039cff40cb832bb9e002ba7d9fdb2a858b84f0a8 drm/amd/pm: Fix critical temp unit of SMU v13.0.6
8639e8dc8e45fa1ac510586a3692244a41a6f3e6 drm/amd/display: fix mode scaling (RMX_.*)
7b4b8f6e5d815bcbcf4f753208307cf76331e320 drm/radeon: possible buffer overflow
8970143a4ce3745d196f78ba906afe6a82da6922 drm/amdgpu: use 6.1.0 register offset for HDP CLK_CNTL
4017682674bc24fd3fadc755867c5d1cd0942c04 drm/amdgpu: add new AMDGPU_FAMILY definition
3f1b07307ea813288a4485c10163d357f0e78a5e drm/amdgpu/soc21: add initial GC 11.5.0 soc21 support
de1f69dfaae3c6e090354129760401c5c12d2518 drm/amdgpu/discovery: enable soc21 support
6b59bb6218b6aa4abf90f7169bfd8a1d3ce5a55b drm/amdgpu: add nbio 7.11 registers
21a778ea60da40a3de2942783f0bcb6b1e5efb26 drm/amdgpu: add nbio 7.11 support
0ce2d68f5a35844ab2b437534f7f8893375ba09d drm/amdgpu/discovery: add nbio 7.11.0 support
c205df63c840f5b7cafc44d0f2db50ff6d75a2ee drm/amdgpu: add gc headers for gc 11.5.0
b39462eef66d56ed3aa4d84e0de02f71dda29e90 drm/amdgpu/gmc11: initialize GMC for GC 11.5.0 memory support
021e841b6387b1f232ff526c5e00928427822397 drm/amdgpu/gfx11: initialize gfx11.5.0
d95b134a6404cab38e7b31535f9cebf8cdf3a439 drm/amdgpu: add golden setting for gc_11_5_0
aa546cb41f8a27dcdfcc757e8369df8c4da91444 drm/amdkfd: add KFD support for GC 11.5.0
c1db6da2bca79142e5b237e3e5166b2950d66916 drm/amdgpu: add imu firmware support for gc_11_5_0
fad17c1b5136256777aada18dc82c1a32022b097 drm/amdgpu: add mes firmware support for gc_11_5_0
094a508e0b3b7a8b52d64eddb337a8b6ec5b9860 drm/amdgpu/discovery: enable mes block for gc 11.5.0
5cfa79bf8c4754fef1e2e3bb091372d4df943029 drm/amdgpu/discovery: enable gfx11 for GC 11.5.0
0a164d30bd9fdb0ede4c9e0e9562970a7a4ade58 drm/amdgpu: add mmhub 3.3.0 headers
33ef1056e258dbc7b392d553ba3dd2c50ddcd0d3 drm/amdgpu: add mmhub 3.3.0 support
d28726a6a7d55faf20dbb6f39529808a1f1c0ab0 drm/amdgpu: enable gmc11 for GC 11.5.0
9179af25fc8300229e75b05aaef48b985e32a7a2 drm/amdgpu: add gfxhub 11.5.0 support
6ca095e6c5cebc30c6af41380a889f4cfe20a277 drm/amd/display: fix static screen detection setting
d4b3bf99dbdde04484a794aef0f7d12c801089f7 drm/amd/display: Save addr update in scratch before flip
4bf1f26e768b679004c619986d86ef14b4e9e7c8 drm/amd/display: add check for PMFW hard min request complete
98b1645bf015d535d341855c3ceb46300815d9b3 drm/amd/display: ensure FS is enabled before sending request to DMUB for FS changes
0d6cea933ddea56c1bf5d44ba90d79d48e5186fd drm/amd/display: [FW Promotion] Release 0.0.180.0
5205c75edd7171838701e0c67143631172d84ddb drm/amd/display: 3.2.248
38518054183f7fda145cf46d92c37a95d0ba6925 drm/amdgpu: Fix the return for gpu mode1_reset
c452805643ff9762626f2c87c2640ab7c7099eb8 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
557fefd16958f21ae5aa9994dd2b2d9e0d683787 parisc: Avoid ioremap() for same addresss in iosapic_register()
b8cf32dc6e8c75b712cbf638e0fd210101c22f17 mm: zswap: multiple zpools support
42c06a0e8ebe95b81e5fb41c6556ff22d9255b0c mm: kill frontswap
34f4c198bfbe86612c368eb122002787acecaa93 zswap: make zswap_store() take a folio
074e3e262adb02a7a42e32e0aadfb6b6cf416854 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
fbcec6a3a09b309900f1ecef8954721d93555abd swap: remove some calls to compound_head() in swap_readpage()
ca54f6d89d60abf3e7dea68c95dfd442eeece212 zswap: make zswap_load() take a folio
c0a5d93a885b42c22085ad0f39233795f4a578e0 mm/page_ext: add common function to get client data from page_ext
d981e2804c92b505e76f44e66909f3ae805d3aa2 mm/page_ext: use page_ext_data helper in page_table_check
1cac4c0760ecd0c33b11b7b5c609264ea6bed5ed mm/page_ext: use page_ext_data helper in page_owner
68af05143fd4b49d4b12eab8d63c91ffbc7c4e5e kernel/iomem.c: remove __weak ioremap_cache helper
56c67049c0ee135868e83ce36ac8d3e037e03f82 mm: zswap: use zswap_invalidate_entry() for duplicates
7310895779624a11153d74a2132f01be6e360b7c mm: zswap: tighten up entry invalidation
98804a944a63237814257dd149a5b04d6b93489c mm: zswap: kill zswap_get_swap_cache_page()
5d241789dfe1c0e5c9b4eb4ae6e48590964b4976 mm/memcg: fix obsolete function name in mem_cgroup_protection()
6e412203eeae68b599fb0a0722961e68f90322df mm/memory.c: fix some kernel-doc comments
5d7800d9cb9ad1cc98c414036f03cc029508d1c5 mm: kmsan: use helper function page_size()
4852a80524937db8215406cf2b2431b14f320000 mm: kmsan: use helper macro offset_in_page()
108c3dc6cd3dbe36824469b7ea860337978e0439 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
866ff80176aa1f9c0ba65f2164cf608c5cde4851 mm: improve the comment in isolate_migratepages_block()
e7ee3f9791f5601fc032b222a70a02b9798784be damon: use pmdp_get instead of drectly dereferencing pmd
c456832e6a8d8bcdfde4e8b3f66895aaffbd2832 mm/page_poison: remove unused page_ext.h from page_poison
c6493f4bd789eafc918a5e210e80256e2284a7c0 mm/vmstat: remove unused page_ext.h from vmstat
67311a36e5e1e56dfa7264c93db759b18217e114 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
edb72f4e4fc2a41bb2dc313ac377d16b78d61dea selftests: mm: add KSM_MERGE_TIME tests
11250fd12eb8a58205e69ea36f19fa8c084afb62 mm: factor out VMA stack and heap checks
f7992bfaf3e35059f26a7be13f42eefc1050ced9 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
68df1baf158fddc07b6f0333e4c81fe1ccecd6ff selinux: use vma_is_initial_stack() and vma_is_initial_heap()
549f5c771e1be6985c29d5f1e0bbba11a8897ec8 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
ebddd111fcd13fefd7350f77201dfc5605672909 mm/page_alloc: avoid unneeded alike_pages calculation
6a718bd2ed4a589e7e50e7d028d24e087139dd03 arm64: tlbflush: add some comments for TLB batched flushing
ca39c5e7d10f09983293f064caa447690cb3ec92 mm/memcg: update obsolete comment above parent_mem_cgroup()
2a158e956b98e0c5f37b5ce9953048654348ad6b mm/damon/core-test: add a test for damos_new_filter()
0388536ac29104a478c79b3869541524caec28eb mm:vmscan: fix inaccurate reclaim during proactive reclaim
669281ee7ef731fb5204df9d948669bf32a5e68d Multi-gen LRU: fix per-zone reclaim
bb5e7f234eacf34b65be67ebb3613e3b8cf11b87 Multi-gen LRU: avoid race in inc_min_seq()
a3235ea2a88b7874204c39ebb20feb712f4dba9d Multi-gen LRU: fix can_swap in lru_gen_look_around()
b69f92a741405336fb17a8a3d67fc144192fe8e2 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
6ad243b83b5094026fdb3171711ddb25246b3d8a mm/damon/sysfs: implement a command for updating only schemes tried total bytes
b823cb08e66212f5d90b5eaad59b2371b930e33f selftests/damon/sysfs: test tried_regions/total_bytes file
e91b5ccf1f1b92cb699c2f8b392cf10598183239 Docs/ABI/damon: update for tried_regions/total_bytes
ea7f03a441b58abcc9b619570a628c53e80665c6 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
ab9bda001b681c293fb72ef21f083adfbcd78028 mm/damon/core: introduce address range type damos filter
2f1abcfccd86826777b2bcb2bb4e0d149a90ccf5 mm/damon/sysfs-schemes: support address range type DAMOS filter
26713c8908752a7edca18dcafe88e36dccfb41a2 mm/damon/core-test: add a unit test for __damos_filter_out()
4c45c20d53488d05da6e240f3ac4dffbd3963f94 selftests/damon/sysfs: test address range damos filter
96a7cb23778a4b2f8fbe714cbcfa15d1475d430f Docs/mm/damon/design: update for address range filters
2beb97fcbf87d7424ee95c76ba08a2b2454406e0 Docs/ABI/damon: update for address range DAMOS filter
375af850385c787fc7115bf304c48b475818e5e4 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
17e7c724d3c2e622c4d9969b7a473e8ed1d14ff0 mm/damon/core: implement target type damos filter
9f6e47abfcb40c2f97f6987fca086ff463de2381 mm/damon/sysfs-schemes: support target damos filter
9628ace840614abcdd99abc0b313edc4c6d0b1ad selftests/damon/sysfs: test damon_target filter
08ad3bb3edc08b64762dadbfee5bd00143d7f40e Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
d3d21d91ae93210bcc8e7bf9af81bda5124a3b3b Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
41a7ed8cfd54d85adbb5f48cd3673dd7ff0eb450 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
73d4719363371afdcd63143c3532fa6a9443de13 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
c1dc69e6ce65d95e3d4d080868c3007f1a6fc4fe mm/page_alloc: remove unneeded variable base
3a1060c2615874bd4d66d72dfdabbc48496ef040 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
16951789008dc0029b1e073fb1c20c1abb4c6504 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
a2864a67452ec6e378e57cbe151aad62ccdcc03f mm/compaction: merge end_pfn boundary check in isolate_freepages_range
dc13292cccfd50916af00a471208fb48deb4d72f mm/compaction: remove unnecessary cursor page in isolate_freepages_block
13cfd63f3fec403ca8966079972aac4565fcf379 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
f720b471fdb35619402293dcd421761fb1942e27 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
9cf6a060f95578c8147bdacdf55a1eaaa182ce49 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
dbdd2a989f2357d40f0c5a440ca81bf1390f11ba mm: no need to export mm_kobj
83d97f620f611ab3fbf2de585bf34bd9dab513c2 maple_tree: add hex output to maple_arange64 dump
72bcf4aa86ece2b49fbdc7fe83d3a05c7ebcfc97 maple_tree: reorder replacement of nodes to avoid live lock
1238f6a226dc27ec34d229b71b02f0d6c46bbf11 maple_tree: introduce mas_put_in_tree()
4ffc2ee2cf01f3d03977fbeb1b43da2dc22a95f4 maple_tree: introduce mas_tree_parent() definition
068bafcac0b89ee5b1616793231eb4b3dd41e3f0 maple_tree: change mas_adopt_children() parent usage
530f745c7620af288b71b3d667cb90f10df3defe maple_tree: replace data before marking dead in split and spanning store
7c0a84bd0dc214a710305fbc0f407b8e7c410762 mm/compaction: correct last_migrated_pfn update in compact_zone
7545e2f20aebf4da413be00384c4245eda5beb4d mm/compaction: skip page block marked skip in isolate_migratepages_block
0aa8ea3c5d353d5f0aa1e607f8dc5f43bf6cdf05 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
cf043a007e00ae7fe5a4aa5447068fcd13ce031b mm/compaction: correct comment of cached migrate pfn update
c3750cc7725af8da06f2f36ddce7adc52a3a51d6 mm/compaction: correct comment to complete migration failure
f82024cbfa3a410d947b588658949a8a391da8a7 mm/compaction: remove unnecessary return for void function
18c59d58baa60a8bfaec58d29b6b94877664eed8 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
0db31d63f27e5b8ca84b9fd5a3cff5b12ac88abf mm: disable kernelcore=mirror when no mirror memory
61f297380118060a70888e0c1f5c534b74ab78fe mm: remove redundant K() macro definition
00cde0429bc50792ed8786e909e70141acf3741a mm/swapfile.c: use helper macro K()
3cb8eaa4558e4d1cde9641e1cb0dcbbd74ae5723 mm/swap_state.c: use helper macro K()
b91742d84d29c39b643992b95560cfb7337eab18 mm/shmem.c: use helper macro K()
d5a6474d3d36623b368c19dd3e9f5a09c6013120 mm/nommu.c: use helper macro K()
b1773e0ea30a46cf23238ff38d5ca4756c41ad2e mm/mmap.c: use helper macro K()
6c1aa2d37f7677609c74a4ff120f99a07b90ba08 mm/hugetlb.c: use helper macro K()
ce2fc5fffdfa9fc1412aff108afa102ddf82fd2b mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
e727bfd5e73a35ecbc4a01a15c659b9fafaa97c0 mm: replace mmap with vma write lock assertions when operating on a vma
60081bf19b0ec8fa40c589bd361fa2bc763f1050 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
ad9f006351c3368171458ae7ab14d72f031b239f mm: always lock new vma before inserting into vma tree
c9d6e982c3f8703c24f488d3de15e0ee97f4655e mm: move vma locking out of vma_prepare and dup_anon_vma
9a9d0b829901125553c36b9512b2a5da4505be31 mm: move dummy_vm_ops out of a header
6379693e3c2683a7c86f395e878534731ac7ed06 mm: memory-failure: use helper macro llist_for_each_entry_safe()
daee07bfba3340b07edcf9ae92044398e8a964db mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
3f32c49ed6f15c8412a8abc93a92c4b37e6c4592 mm: memtest: convert to memtest_report_meminfo()
97157d8908bc10dec22cc4479f4c5cc7db58a12c mm: zswap: update comment for struct zswap_entry
9af7c7426c2e49bad77cf7494fea85a773d1ded6 writeback: remove redundant checks for root memcg
04d5ea46a15149a12f79c686b6a1ffc9c3233272 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
e3c2bfdd33a30b34674fb8839f5476ab2702c1c1 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
85a2b4b08f202d67be81e2453064e01572ec19c8 mm/memory_hotplug: allow architecture to override memmap on memory support check
2d1f649c7c0855751c7ff43f4e34784061bc72f7 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
603fd64dfa45d1e9df996911e4010f2b00731387 powerpc/book3s64/memhotplug: enable memmap on memory for radix
1a8c64e110435e44e71bcd50a75663174b575f22 mm/memory_hotplug: embed vmem_altmap details in memory block
f142b2c2530c1383a45e1ada1d641974b9723a35 mm/page_alloc: remove track of active PCP lists range in bulk free
1305870529d9e16170bb744148aab6dffb19bb23 mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
8fbb92bd10be26d0feec6bc35332159145c27cc0 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
b7108d66318abf3e060c7839eabcba52e9461568 Multi-gen LRU: skip CMA pages when they are not eligible
368d983b985572e33422432d849f5956268bce21 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
a04d12c2481fbf2752b5686d8a8049dd59e61e37 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
b5ffd2973365298c4d829802653133038837a6f9 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
e1dea6d3c68113ac5d15a762e0c93e811e569739 mm/z3fold: remove obsolete comment for struct z3fold_pool
f7bda0d85dd7733143b5ea66987cb9b102bd0189 mm: add PAGE_TYPE_OP folio functions
9a35de4ffc209bd7956c4811ad17c4883791db43 pgtable: create struct ptdesc
bf2d4334f72e4e033166c5a3bf1331a7238eab9d mm: add utility functions for ptdesc
f8546d8494ca22fe530c8ba79beaf1509b47f6d1 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
f5ecca06b3a5d0371ee27ee08aa06c686407a8af mm: convert ptlock_alloc() to use ptdescs
1865484af6b2ced2f367c1042b5f3816c11db148 mm: convert ptlock_ptr() to use ptdescs
edbaefe53c6418ea11372e6b3ce952ab8caa1f78 mm: convert pmd_ptlock_init() to use ptdescs
75b25d49ca6638f9a4eac47cff508b174743d907 mm: convert ptlock_init() to use ptdescs
7e5f42ae3413785c68c383acb787f9ce8f243096 mm: convert pmd_ptlock_free() to use ptdescs
6ed1b8a09deb0b99fd3b54e11535c80284689555 mm: convert ptlock_free() to use ptdescs
7e11dca14b27e11596a0c49c7d20bc7816cb0508 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
4eaca96140b33e2d1fad761d1468c8293859da11 powerpc: convert various functions to use ptdescs
f92c494f420a9fdb253861089f615e6e977aa62d x86: convert various functions to use ptdescs
6326c26c1514757242829b292b26eac589013200 s390: convert various pgalloc functions to use ptdescs
4f054c28f425b2f1623c9fdc2c2f69719a22190b mm: remove page table members from struct page
c787ae5b391496f4f63bc942c18eb9fdee05741f pgalloc: convert various functions to use ptdescs
358d1c39c82afaed58778633f6ed76c8fe9dbf9c arm: convert various functions to use ptdescs
11b4fa8b2a56c0e7b9db4fe21c134a4cba414657 arm64: convert various functions to use ptdescs
e647333995dde9c0b89369a4c23b9e410a080825 csky: convert __pte_free_tlb() to use ptdescs
b45a12c0070a1d3e7666921f321e390df064f372 hexagon: convert __pte_free_tlb() to use ptdescs
382739797f79ec2a0ca28d3f00b2559b4905f94e loongarch: convert various functions to use ptdescs
bff28e6bd08e65ac5540de571e9dfd33f7481148 m68k: convert various functions to use ptdescs
3e14fb19ad7cef7a6e998caabed3de4232a3f257 mips: convert various functions to use ptdescs
61139e9a7592edc431e7586aab475a77c957e65c nios2: convert __pte_free_tlb() to use ptdescs
5823b9fe0451869b4c67a920533d47c5bf1e7628 openrisc: convert __pte_free_tlb() to use ptdescs
380f2c1ae9d45a1aa19a2b05dbe57371feebb394 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
bb3be388537b85b567dd614b492d66f383bc8273 sh: convert pte_free_tlb() to use ptdescs
b3311d707c8f1c1d3b0e45f5c4785e9ca3d723a1 sparc64: convert various functions to use ptdescs
222107e1601f6de9c662784929c0f819cc01fa21 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
da9aefca789d753071e3f36fa940da329c11f7f8 um: convert {pmd, pte}_free_tlb() to use ptdescs
9a4bbd8d975e01a777005e00c0e26d72bb6cc15a mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
708879a1b44216f6c12a3d61328c5259078fc1b1 selftests/mm: fix uffd-stress help information
99f34659e78b9b781a3248e0b080b4dfca4957e2 selftests: memfd: error out test process when child test fails
202e14222fadb246dfdf182e67de1518e86a1e20 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
434ed3350f57c03a9654fe0619755cc137a58935 memfd: improve userspace warnings for missing exec-related flags
9876cfe8ec1cb3c88de31f4d58d57b0e7e22bcc4 memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
6469b66e3f5a38214bf1d1220d54d78d9cd08ebd selftests: improve vm.memfd_noexec sysctl tests
889690bcbccb457d85cfd16ce0d8259ecdb10ce4 arm: include asm/cacheflush.h in asm/hugetlb.h
1de8c835a936859f01a91174474a8b96d61b0400 arm64: include asm/cacheflush.h in asm/hugetlb.h
33a9fb09836ace6cb7bd48cf30ab22d56285560c riscv: include asm/cacheflush.h in asm/hugetlb.h
8dbbc49345a7452ee59783ed5f5637b5d59532ba mm,thp: no space after colon in Mem-Info fields
4b5b7850c9282f9c7e646ec140b84b2d2f0aeeb8 mm,thp: fix nodeN/meminfo output alignment
daa60ae64c6587e2be2cdf02bca21b59551ee0f6 mm,thp: fix smaps THPeligible output alignment
1b6754fea43cebd72d969618219347c5ec01eb8d writeback: remove unused delaration of bdi_async_bio_wq
7e2fca52ef918e5c983391f984ed5c98b0dea6a1 mm/secretmem: use a folio in secretmem_fault()
0790e1e2b1b71ba357e89e779451efe79dff28e6 mm: allow fault_dirty_shared_page() to be called under the VMA lock
b348b5fe2b5f14ac8bb64fe271d7a027db8cc674 mm/ksm: add pages scanned metric
835bc157da689f834d10296d0942aed88b310b4f mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
d160ef71b42c53573fc27188c20270a2ccdcc196 Rename kmemleak_initialized to kmemleak_late_initialized
e45a2e947dfa6da2d73e2cf91ed6399c12522d4f pagemap: remove wait_on_page_locked_killable()
1d7b78b2388848057eccf272965d878f20038128 Bluetooth: ISO: Add support for periodic adv reports processing
5b2c73341ae979fff017d8605d74601f86786eef checkpatch: special case extern struct in .c
8e7b7ffbd40fdac5ee243f8295983ef371f715c9 checkpatch: reword long-line warning about commit-msg
11f956538c07e566bb8edf399c30cccb064df5a3 scripts/gdb/symbols: add specific ko module load command
82141540c3e01d1929299c81375e97b80b8eaf52 scripts/gdb/modules: add get module text support
4d040cbca8e4714cc83e17778b6a28c6df41f79c scripts/gdb/utils: add common type usage
eb985b5dbf9791136700c555fbf964b6c07481ce scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
0e1b240a4b17484d7d5733f33a9f83980a6988a0 scripts/gdb/stackdepot: add stackdepot support
2f060190efcee2781b3ba7cb12a6876b6e024e2d scripts/gdb/page_owner: add page owner support
79939c4a79bc643d399bd3fdd0f87100ea6b4362 scripts/gdb/slab: add slab support
852622bf3616034e11e20955aa2d8d40c200138e scripts/gdb/vmalloc: add vmallocinfo support
8bd49ef211b61e228f9341e53c381e6c47d47212 adfs: delete unused "union adfs_dirtail" definition
a7031f145257516ce725dfce38d99da598a3972d kernel/fork: stop playing lockless games for exe_file replacement
39ced19b9e60f6f5b80db6b72965a8cf1982439d lib/vsprintf: split out sprintf() and friends
665536092355f17f0e2ea291eec70f9787dccd32 lib/vsprintf: declare no_hash_pointers in sprintf.h
0a6b58c5cd0dfd7961e725212f0fc8dfc5d96195 lockdep: fix static memory detection even more
ef815d2cba782e96b9aad9483523d474ed41c62a treewide: drop CONFIG_EMBEDDED
198430f7f785e072d5d70fe522b6c7abdf41068a scripts/bloat-o-meter: count weak symbol sizes
cdaac8e7e5a059f9b5e816cda257f08d0abffacd nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
5ffd2c37cb7a53d52099e5ed1fd7ccbc9e358791 kill do_each_thread()
3d0b71398490fbf68f9c5766b6dce71eb89c4da0 kstrtox: consistently use _tolower()
1f8fe29394408d9a17bc494d660737531edc3fb0 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
52d3c16f130eb4e631fbb6bbba64392314195421 Merge remote-tracking branch 'spi/for-6.6' into spi-next
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
fb2bdd32b231b70e6a3f1054528692f604db25d8 remoteproc: stm32: fix incorrect optional pointers
d0c89af3130eb4ff962266bb7597690a696f1cbc scsi: ufs: mcq: Fix the search/wrap around logic
18cf4fcd7bdc1864e75127f4fd15abc0bc76ec7f remoteproc: pru: add support for configuring GPMUX based on client setup
569e93d374751c34df59f4a0f19688ce49c84c94 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
5994eabf3bbbea550166ae90de0c854fc984c95d merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes
b1e1296d7c6a3520b97add2394361660d193a5ea kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
7acddcc1ae30670449d60dc9da5b00d544a5b58b mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
14fb1fd751fa09440634b909e6f5f53e2cba9ae0 pgtable: improve pte_protnone() comment
42096aa24b82f54d486c501148afb6048e3830a1 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
e5013f11c6c92f58134418d7caf3098c13413c4c selftest/mm: ksm_functional_tests: Add PROT_NONE test
99a9e0b83ab9955e604397717b82267feb021df3 io_uring: stop calling free_compound_page()
dd6fa0b61814492476463149c91110e529364e82 mm: call free_huge_page() directly
454a00c40a21c59e99c526fe8cc57bd029cf8f0e mm: convert free_huge_page() to free_huge_folio()
8dc4a8f1e038189cb575f89bcd23364698b88cc1 mm: convert free_transhuge_folio() to folio_undo_large_rmappable()
da6e7bf3a0315025e4199d599bd31763f0df3b4a mm: convert prep_transhuge_page() to folio_prep_large_rmappable()
0f2f43fabb95192c73b19586ef7536d7ac7c2f8c mm: remove free_compound_page() and the compound_page_dtors array
9c5ccf2db04b8d7c3df363fdd4856c2b79ab2c6a mm: remove HUGETLB_PAGE_DTOR
de53c05f2ae3d47d30db58e9c4e54e3bbc868377 mm: add large_rmappable page flag
c704ae9797843402436190a6f094a035237fd012 mm: rearrange page flags
ebc1baf5c9b46c2240c580a2fd992b2e48606dfa mm: free up a word in the first tail page
6199277baf73a4877b42991b97c40e173e530756 mm: remove folio_test_transhuge()
b10ff04dc0ec7cc7dbb0eac98c4202ec8d28c21b mm: add tail private fields to struct folio
a644b0abbfe1d7cf775082cafdcc7b5f3c35becf mm: convert split_huge_pages_pid() to use a folio
c422fbd5cb58c9a078172ae1e9750971b738a197 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
a3dd14c0d079c214c4de7939dfbb8738887e67e7 Merge tag 'v6.5-rc6' into icc-next
7bae882e000e70c3815245044c1c6b578453a267 Merge branch 'icc-qcm2290' into icc-next
cb8790102b5a5b7a21706355739c7015027ed3e2 dt-bindings: interconnect: OSM L3: add SDM670 compatible
b1e0cdb0f6974380501d7ab70e025534f84d415e interconnect: icc-clk: Annotate struct icc_clk_provider with __counted_by
6f0c60f1461181c4edcd916a9647145e9d5cff98 interconnect: Annotate struct icc_path with __counted_by
dd4904f3b924b489a0adbd88768fadaadab94156 interconnect: qcom: Annotate struct icc_onecell_data with __counted_by
798cab02204674779e5ce98eaa7b66c7977ec822 mm: keep memory type same on DEVMEM Page-Fault
a709ce770f2830710763658fa8b64916352c2440 mm/shmem: fix race in shmem_undo_range w/THP
7a5bd14264c5f455a95d574a3dad3d4f29b76dd3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4adc45778a5d2b16700f75b6a69c58b527cc58bd madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
fa25e1f79abeebf6302b62e3401a138e60c6c8ca madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
b58dda5a10acd912c3168f9a6d290eea2f61492a madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
395794d4780e4e7d1dc45b4a83a25908279ee765 maple_tree: disable mas_wr_append() when other readers are possible
0015f859dfc44107f8bad5fabd718fc72ce5e9a1 Merge branch 'mm-stable' into mm-unstable
f39aef0da197f327ccd081604718478a2bd0a9c5 mm/memory.c: fix mismerge
e552ab18eb6026ee560150b37a0f1bce753fd01d dma-buf/heaps: system_heap: avoid too much allocation
e8df3d8394d19222e7095277e6c1f13a505bf8b2 mm: optimization on page allocation when CMA enabled
cc14cd8c6507fd5652af0d631821edb15638e3c2 mm: memory-failure: fix potential page refcnt leak in memory_failure()
f5c306d0bc3323d96dc7d214732fac7b8ef88f1e swap: remove remnants of polling from read_swap_cache_async
6d2b4d235c0ec79efc492a43a0f615b0b441c04d mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
432a9315950f68420bf335e08e051dc183dd55f4 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
af24af2379c2ac39e24e60fc97434d3cca9d7056 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
83817158c9445893b650f344810d500522f02371 mm: change folio_lock_or_retry to use vm_fault directly
fe4637d4645c52bcd1abd2d7b410948e9d9b70c8 mm: handle swap page faults under per-VMA lock
5068f606ab8b909b340839504a2c2bf8fd085713 mm: handle userfaults under VMA lock
f05ea87edfc6a93313a222b81710d2d0053fd25b mm: fix a lockdep issue in vma_assert_write_locked
5d5ee5c45b37ec8c661d376b08d08801f6f7787a seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
8e336a4c2f50689f9d134a9796f33f064ac09a91 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
806c156c79057de23f25e20275b8c3669a9b7e28 mm: memcg: use rstat for non-hierarchical stats
40269423daba1b64d247048ca79720b9f960385c acpi,mm: fix typo sibiling -> sibling
e8f29c6b8969b0ac5769af9f1831be410bb13ed4 minmax: add in_range() macro
a06f79cc241d6f80e0915402467e0b1addc445dc mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
5e1fd0addf4ba335b133f5841bb355c22f0de662 mm: add generic flush_icache_pages() and documentation
bbc7dc608dc576b87a416f942cc58d42affe20c6 mm: add folio_flush_mapping()
3e6d848c9cf1d55a6d1e2520ef7cff22e7f2806f mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
493d709eacce8ab1628a4c89d0ed679b5b4054c1 mm: add default definition of set_ptes()
19049719a03ce75d3f35a5130add233bd4b1d71b alpha: implement the new page table range API
5807ef1a6b58c8ec658530fcf0a71dde46d85462 arc: implement the new page table range API
dee417f9d59eef2c68403aee69820d51c9785894 arm: implement the new page table range API
7ee418b22a4bc19a91735f1d116968918013a88c arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
1d4be6f16ed572f54a3f06064b575b66f861ac9e arm64: implement the new page table range API
d96b8af130b75905d96fab5ce30f9a1b62ef4ce9 csky: implement the new page table range API
d891c85cee8a3ddb11da6535478ae78c0a49576d hexagon: implement the new page table range API
1afda7ed00ff8b9478fbfe43a7cae3405d252f2b ia64: implement the new page table range API
1ccad468c7e4ec0c37897b27ecf8ab96f58051ce ia64-implement-the-new-page-table-range-api-fix
153750c41b3f8ed0c02501135e270d81ca3ac591 loongarch: implement the new page table range API
efd502ba633871a47912f9b4f8917a34d7ac87dc m68k: implement the new page table range API
ac0014f879c32c9c9280865c7dc283ce4c4d66b0 microblaze: implement the new page table range API
3179bda875babb8b68fdb6143d7010f621f794bf mips: implement the new page table range API
cb4544ba9635285e0ac3e7806c9f645418354565 nios2: implement the new page table range API
8635783ffc866b505db76a3c4971edf1d1518c37 openrisc: implement the new page table range API
0a943e14aaa771d2ea774584fdcced42cd02d496 parisc: implement the new page table range API
2343e2170e73a3855d57ec2e170da77d4102a824 powerpc: implement the new page table range API
ce040fef11348fefeb6305798ab6c9ce3d228c5a powerpc-implement-the-new-page-table-range-api-fix
342186611aaddc81b2933ebe7cace0595152b0c2 riscv: implement the new page table range API
a29c14ff5e2a1c7e2ab28a8b8595ec3b16123284 s390: implement the new page table range API
b1fba72343cf614dc8157f5f3344064a41e3082e sh: implement the new page table range API
a1d9b15de8bd2d0fee3216ba8db3a0d90d5be745 sparc32: implement the new page table range API
f97f5bc85dfdeba3ba15083d000f1495aa157865 sparc64: implement the new page table range API
211aff88fdb7c227028024188421824267e022b5 um: implement the new page table range API
7e0f72a67ef37257115ed85d60de2af143423633 x86: implement the new page table range API
628b3c14735ea3aaec836849e432debf5fd6c16a xtensa: implement the new page table range API
d7eb36d357766fa9b64d690c1669f87582869c9e mm: remove page_mapping_file()
9cec492923a221f764cb0b4a9b891fad422e10ee mm: rationalise flush_icache_pages() and flush_icache_page()
73c97e1bdaa29881ec12ec83113fbe09df4fae8d mm: tidy up set_ptes definition
eefa3f26dee27ec527caad34bec68fac908ba4f6 mm: use flush_icache_pages() in do_set_pmd()
9ff4ad95a56f917eaa83db4a876a939f1b3ccff3 filemap: add filemap_map_folio_range()
acc29323419b8bc277678cb4abe46110aae2f041 rmap: add folio_add_file_rmap_range()
1c9a1e943088193b06a8eb9c745edeaf921db7e0 mm: convert do_set_pte() to set_pte_range()
ca7eaeb195bfffa21f6a915e6ded1947ba5610d4 filemap: batch PTE mappings
054503fdc744c8e3dcb0d03d222c51ae95177dca mm: call update_mmu_cache_range() in more page fault handling paths
b01c45b11cf34e552cf593bc55758f4329f0b4ab arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
b92fec7b2932ee715c7ad3feec1227e429aef445 memory tiering: add abstract distance calculation algorithms management
7843db8af6127a4744ceb8aa38f26947d053b034 acpi, hmat: refactor hmat_register_target_initiators()
769039d07bc843fb1e22c290ccb5e3754464a0e0 acpi, hmat: calculate abstract distance with HMAT
d9d6893051a4b132287e4938a2d90bf0a11f328a dax, kmem: calculate abstract distance with general interface
5d46a8df55a339d5a9fbe37aa960a58a48401408 mm: userfaultfd: remove stale comment about core dump locking
e74bbeab9e86897c4066d2289d42754b0b56586d selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
84530511866fb95259e59cbc499866d19499f094 selftests/mm: fix WARNING comparing pointer to 0
eff4a86b09d862f1014b56fe453cb5bbe24f7b05 mm: wire up tail page poisoning over ->mappings
f41bbad928597fc26ac6dbf8cdb0a2d8bd890d0f mm/swap: stop using page->private on tail pages for THP_SWAP
c2c0ef753945ccab685ebacc7cb11d7a668f9403 mm/swap: use dedicated entry for swap in folio
4f83e51831dc2e54b87238873bab5f1e420b12fc mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
3d91aa583a1be57ed9238b278ad58c8134ec4bf8 mm/huge_memory: work on folio->swap instead of page->private when splitting folio
39a77621600a276b4d1c5180feed2ce364240e13 mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
b1839d1ec310e0ee0c49e20343edd17b06b83bf8 memcg: remove duplication detection for mem_cgroup_uncharge_swap
2dd7f78e7fea989a64156c07dcdbcd09ee705ee1 mm: remove checks for pte_index
56b93be5deeddcb53a8c0170634c841ad0a79deb maple_tree: clean up mas_wr_append()
2921639b6f9ea5598535d48d3f4d69f1093be593 mm: move PMD_ORDER to pgtable.h
2f9867fed3b4bb208469ca8e6a2b2d833b3fc654 mm: allow ->huge_fault() to be called without the mmap_lock held
b8088235e8722b56b5a139116ec0ee32263375b1 mm: remove enum page_entry_size
2c1059eb7a367188aa0a2ff2486ad3c902480fac mm: fix kernel-doc warning from tlb_flush_rmaps()
b1c49501625269df054cabe9e26c282c0d2ac159 mm: fix get_mctgt_type() kernel-doc
12cba3f713ac93672a282e4c534af6fc063259ba mm-fix-get_mctgt_type-kernel-doc-fix
e16931079501e4da48aa4e0fb45a54571b4e016f mm: fix clean_record_shared_mapping_range kernel-doc
4d58b26bcbe222e78453f3de141bc1796df3f824 mm: add orphaned kernel-doc to the rst files.
d226b59b30cc7be07d6ed4c352df897f42621ae1 tmpfs,xattr: GFP_KERNEL_ACCOUNT for simple xattrs
ffb519831daa1481ca8bc777637666021da22198 crash: move a few code bits to setup support of crash hotplug
8d343ea45cd77aae3794b5775d78c96fc235bbf4 crash: add generic infrastructure for crash hotplug support
ecd4d5cd68382421d4e234ddb086f5764ec053f2 kexec: exclude elfcorehdr from the segment digest
df136c91d0b2096d38c1e01b59bbc0038b46f986 crash: memory and CPU hotplug sysfs attributes
24c3be450e6b93b89a2d53431c3a1c4cda75c85e x86/crash: add x86 crash hotplug support
70f02166e6fa4204f291bdf890655cf9a4577aa4 x86/crash: correct unused function build error
8561c541fbfc9d13d81b6a5fee5b5b8f5f786b16 crash: hotplug support for kexec_load()
5de6ea1f9b57acd4ed44ae2acec30aa6754bc21c crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
f535d22d7d56f6f5a94ed6b48cb0a5ebac1aaf4d x86/crash: optimize CPU changes
984aa0364428e7433a9e8214c25af2db286148b8 drivers/char/mem.c: shrink character device's devlist[] array
359c8e0f06a27366592f2d4a0723333590a5e5ac Merge branch 'mm-nonmm-unstable' into mm-everything
16862f1b2110eca6330e5be6d804e1a08e06a202 interconnect: qcom: sm8450: Enable sync_state
8f8500a247c91e0d263283879166fffbb3329584 bpf, cpumap: Use queue_rcu_work() to remove unnecessary rcu_barrier()
c2e42ddf26cad03ea92400c88b024e8ce1601dff bpf, cpumask: Clean up bpf_cpu_map_entry directly in cpu_map_free
5bebd3e3a37dc00c6dbbcd0eb5cebd58e3f18f64 Merge branch 'remove-unnecessary-synchronizations-in-cpumap'
af42269c3523492d71ebbe11fefae2653e9cdc78 interconnect: Fix locking for runpm vs reclaim
13619170303878e1dae86d9a58b039475c957fcf interconnect: Teach lockdep about icc_bw_lock order
34f6e38f58db9a94718c273edc9ca3fc8b4dba5f samples/bpf: fix warning with ignored-attributes
e7e6c774f5d40244444f23b8c49dac2ded158d8c samples/bpf: convert to vmlinux.h with tracing programs
4a0ee78890699706f59cc9bdf8283ecaa4e0a141 samples/bpf: unify bpf program suffix to .bpf with tracing programs
02dabc247ad68b41758bf39f11e2d682b8b32dd7 samples/bpf: fix symbol mismatch by compiler optimization
11430421b440427e10dfb4bd2bdc418fab0ff166 samples/bpf: make tracing programs to be more CO-RE centric
92632115fb57ff9e368f256913e96d6fd5abf5ab samples/bpf: fix bio latency check with tracepoint
d93a7cf6ca2cfcd7de5d06f753ce8d5e863316ac samples/bpf: fix broken map lookup probe
8dc80551463197ec79ce0966ec2b5bd700042614 samples/bpf: refactor syscall tracing programs using BPF_KSYSCALL macro
456d53554ca7e93d7e5e8eb7fe8c906d5ec6e7d0 samples/bpf: simplify spintest with kprobe.multi
acfadf25a9ee65d4ff5fbcbd91c63dbae3fe52fb Merge branch 'samples-bpf-make-bpf-programs-more-libbpf-aware'
a1f4170dec440f023601d57e49227b784074d218 interconnect: qcom: bcm-voter: Improve enable_mask handling
2814187949406036ea48eea501cf65a6efa385b3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
845b05cc629d136855b64be52ffd0dd158fa9962 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a67b1cd1bef1859ee077ae36c21d9a114d4257c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ad6b992371197a8444a16b8e99aeca498d148331 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
59a24fda905c0cb6179f93f82dbd8002a4fa9c92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c3269eead633f709d9e6ca63a2bf87b3aeb07d1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5955f027e13719c156fb1e3416733ac1aee68277 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bcaffc053ed35f9cf094c0dc39ee3fca7948776e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
118ed778696396e287238dd966c53862acfee9a8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d7b190d4e569009b522f24fa761c41d414bcdce3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3122ae05f79251bf26ff7564a5d27b146181cbf0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
60330bff0150888f65c312cc584b82dd0b170c14 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cbd2429336e740b3e04696874680df35dbc31fec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
158f43af4e03fd973bf5519657c7c1fe7565874d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b30ab67666e5299c4a39c6a0ab644cf1e6e1bddd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e0a3620bb708cff5f9102b1b0de1afcd06d5a049 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0b86d65557b6f9fb73ce357f14e0f22e9f47a072 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1a70ca71547be051769f0628aa09717694f508f0 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
e0d855b5761d8e8ebb8bebdae60f3b2abc8b89a1 Merge branch 'icc-enable-mask' into icc-next
c5487f8d91868eeab17a59cf4d164ea113f90252 bpf: Switch BPF_F_KPROBE_MULTI_RETURN macro to enum
3505cb9fa26cfec9512744466e754a8cbc2365b0 bpf: Add attach_type checks under bpf_prog_attach_check_attach_type
89ae89f53d201143560f1e9ed4bfa62eee34f88e bpf: Add multi uprobe link
0b779b61f651851df5c5c42938a6c441eb1b5100 bpf: Add cookies support for uprobe_multi link
b733eeade4204423711793595c3c8d78a2fa8b2e bpf: Add pid filter support for uprobe_multi link
686328d80c4346329d37a838021fa6b7d5ca64ec bpf: Add bpf_get_func_ip helper support for uprobe link
8097e460cabd9973e424e0f93bc1ad44cebf6466 libbpf: Add uprobe_multi attach type and link names
5c742725045ae9c15b7ae2041d1fbd1f2180ab86 libbpf: Move elf_find_func_offset* functions to elf object
f90eb70d4489ea6fa6f3a7638aa614e15ad7181f libbpf: Add elf_open/elf_close functions
3774705db1718a671a4ed2ac5066fea839b1d7d1 libbpf: Add elf symbol iterator
7ace84c6892971766b7c252b3998d5662679e472 libbpf: Add elf_resolve_syms_offsets function
e613d1d0f7d4f6ee9b458c62f85c577872dce9a6 libbpf: Add elf_resolve_pattern_offsets function
5054a303f8960a45ea823021656d5ac19fb8fc89 libbpf: Add bpf_link_create support for multi uprobes
3140cf121c255686084bb31dd86ba3bdd4a8a540 libbpf: Add bpf_program__attach_uprobe_multi function
5bfdd32dd575cb516878a4ee46db75659cded540 libbpf: Add support for u[ret]probe.multi[.s] program sections
7e1b468123453bbb047eab7c7d6cecd4dd318ff0 libbpf: Add uprobe multi link detection
5902da6d8a523ed468ea1f28e001c7d5f30c042d libbpf: Add uprobe multi link support to bpf_program__attach_usdt
3830d04a7401f277185e4439eb259c1b13e76788 selftests/bpf: Move get_time_ns to testing_helpers.h
75b3715720d731c45b2a66f7f292504e97b109e6 selftests/bpf: Add uprobe_multi skel test
ffc68903617a29f000806aac1961dd7ac64c3d87 selftests/bpf: Add uprobe_multi api test
a93d22ea6092f464c9bcb1e9e53537d103f2f6fa selftests/bpf: Add uprobe_multi link test
519dfeaf5119e316c1b3301ba2e38eb6d5eb0733 selftests/bpf: Add uprobe_multi test program
3706919ee05f7667f5751eba3e06ae5b2bf1bffa selftests/bpf: Add uprobe_multi bench test
4cde2d8aa7f705fdc395e05d4acd7a9512871f59 selftests/bpf: Add uprobe_multi usdt test code
85209e839fc2933ca1a167f3af89dce5abff42d4 selftests/bpf: Add uprobe_multi usdt bench test
e7cf9a48f8d634a3c65a28715158b6f6c0540e71 selftests/bpf: Add uprobe_multi cookie test
d571efae0f1d3d3b6c3aa294889d47a39b4ab8a1 selftests/bpf: Add uprobe_multi pid filter tests
8909a9392b4193f6d76dab9508c63c71458210df selftests/bpf: Add extra link to uprobe_multi tests
d56518380085d78f179cdc701d791ace4acb1d23 Merge branch 'bpf-add-multi-uprobe-link'
b46b9946e56786a80374f18453f6173a5368932a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36fa086fcb1ce95ee94edbde0fe952d2cf8de293 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
53b8c869f174c38bbd3675607e49a1b8c3407cb2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f51cb39b582582b37dca2d748bebdf245f08f2d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c4e0fb6089a8fda8a39ea85b1ecdc140d679fbd8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
55ab210a1f79d80152d99d48ca8d4412f3485f04 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
35205dc7faaf3a8df598f6b43eeb821b6d3216cb Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1cd4c5408f0ccd4f7bbe0347767bb89d06e39634 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4eb9c7980c6118f8d9d08285638079fe50261c1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
94f63ab5b6906ea73bf35c5d39adf4ea883bb712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2ae0dad30cc5d63a7f0bb773e95b03f528a2979b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e959a4f9d70e6c014b942529836f99bf7b32958c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0fcfa1e4d63f536ce9c2cbd9637a4a3919dc3a47 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0562fe904e0e289a795f9410933bd6cdc2d8f056 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
37ed7cc034d7d6f4ff7a7a7cde53d10939bac79f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
01a1fe8ae0c828f699cac8413e1e6401f81f9c1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d5fec4d48506ce6b261cf3ccd514af7f2ea64120 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
648b15bae0cbe8a3ab43fb358a4f499b80f02fe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d5bb0256110c182a5a03518d48b0ce41993a7447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3830fefd5bd7abac64084273f14ce46ffd49e3de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b7be3aa4ddce511dba67c289d25a1496d51ac19b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3369f85937721ecd5380dd6d204c2bdff5c4e5fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
06606a3cf392c1e971aca5a922c30d7da68bdb77 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f28f564b0227f8fe5be27c13e5186f0c9477c25c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ea0e34742aa5ae1237f155aead3ad9018ba6c6d9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
395aede138eb4ad34d7286ce7adb7e077fb585af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e8232bd0d6d3189661cac816798c7792b891250d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
52f199c9ecb03ae5007dd0f1338bd3c36ceeb1e9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e93e2b6930c70a4be03bdffeeca5371867788513 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7884a1b5ed30eb5679b10af31d3a548611f0ef23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f86b51dc2c2565a8cd097e625327b0868e21b3a6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ae60c0b07e780ae6e2ef4a6698cf35fcd3c4f0be Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
cafcef8bc67c4ee5a26e641166fd97b74bc0200b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2a7ec98cc782220b97d184370bbed94c65d963ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
17280295912f9ce5ef23f8a3bb81e2b14f6366a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d13ea72d73645c70d9d405c3cb26469282c4b0e1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
2e3e8915ba4acb3b7e5cc6c263779b60a83faba5 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c5e8fbae93019cb20c2b5af51f185013a6a4c468 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d6211e23ad691c049d28053fe1c8aa16ade5f2d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e0a8f02ee493b36a0c6e2c89b0e4ed836ce980ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b66ebbb15dd77393c6838f96efcafdc812f8803d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
be7d5b90fac57587c3d13c77d48bf204f072d91c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6342dc67d041ae023ccc7cd245b15dca9d38cb73 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bc9c9390b0c7dfdb12a254fa09a7410a859d3b9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bfbd3280ff7a4f6079f740a7d826f206909ba98d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3ae2e880c0b4d0c05c2eafe368547c457a7b88cb Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
404f7cb45576d33d2d0702f9ab6130b3ac1de833 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e692c64090c934b0c39d9a9795f5566744941f9c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4bdca22769013a411d4d215a53b1f73e5019ead5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d36bfa16bc90b246806e056299eb5953fc7a85fa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
32f1fd942b6353d6956085724e221bff93553bf0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8069413d6f4a16821248317b47d71f0b3f160552 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6f171cb89d8afcad46363c1e6a95edb8f41ef978 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0e0d1eb42e72af2c395801bda21a16f74e793858 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
efb3e9db63be0e637c6f3ca47bb3507cf704b93b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2bf6d91d4679d24b13ec553427f1bfec7aefc78c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6231fa4d17ccf6cbc2422551070a18d52c0d6713 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
869cff156d92576839018967b5f3ac4a4b59e717 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d183d869329cfbffe74e93fb4c1813f7c071f705 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e482aec0e94a8d4d4c1bd746b3ef171795326f44 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fd12f2a4a21d1b6919d9e29069d36fd3bb553172 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b2dc9995a5fbbfa115526424d15910bb5ff879da Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9a9b7abe0f4d70b4c923815e22993f715621d42d Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0cc933d2a8b5fa685c768c12ad4d439d3094bc38 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d6e2d652443751e290b2edb70173ec3c22f78fbe x86/hyperv: Add sev-snp enlightened guest static key
8387ce06d70bbbb97a0c168a52b68268ae0da075 x86/hyperv: Set Virtual Trust Level in VMBus init message
b13103559dddbc64330c2e63ebf7342e70fbab4e x86/hyperv: Mark Hyper-V vp assist page unencrypted in SEV-SNP enlightened guest
193061ea0a50c13f72b907e6fa7befa6e15a4302 drivers: hv: Mark percpu hvcall input arg page unencrypted in SEV-SNP enlightened guest
48b1f68372ca93ff67812d99c8d7351aaee62a2a x86/hyperv: Use vmmcall to implement Hyper-V hypercall in sev-snp enlightened guest
45f46b1ac95ea34cc6e81739a64cb6bec28f1185 clocksource: hyper-v: Mark hyperv tsc page unencrypted in sev-snp enlightened guest
44676bb9d566ce2bfbd132f9745eb7eb2d784476 x86/hyperv: Add smp support for SEV-SNP guest
4754ec7f202003ef3a307bc59779efdd312a876e x86/hyperv: Add hyperv-specific handling for VMMCALL under SEV-ES
4b312ca3cd4ace9b901798da614855b3d686a6b5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1ff665b6c7fc49c6a1c99ca148cd77581cd69930 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
78e04bbff849b51b56f5925b1945db2c6e128b61 Drivers: hv: vmbus: Don't dereference ACPI root object handle
bb9b0e46b84c19d3dd7d453a2da71a0fdc172b31 hv: hyperv.h: Replace one-element array with flexible-array member
8470f3393c5480cd649f8685d2b299e5c7f103aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5b43e3c48f01de1799354db70f9ada53b70ac4fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2badf26d78418505bec3ccd10f15d736f78b779b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0857e8ff1eb9b0dbf3acb4613f096181687d1a3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2c9caabb75f9ff635dd24de06f5ba986e054e913 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9802661ce4265e185c776c368c1a0ce98a6c0033 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e91f57f3fdc54d0bc775a0f647b759ca8a1396bb Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
93a89cb1664ceb1220382975bed1319a15a6cb4e Merge branch 'docs-next' of git://git.lwn.net/linux.git
a8716f9f5a967352ebf5a9ff1cabf3ae8ad8af0d Merge branch 'master' of git://linuxtv.org/media_tree.git
9923d788849a65ae37be912a34b26104c73dc7b8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6dd69a5389ddeff14f7ab200801391e1d90b1be4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
34a7602b49a2789b75f9cb497c9faf6542319222 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
104460686855467483c27f6215101994188147c3 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
443d7cf04c776bfb77e3565b7581f746c3910321 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
93e6b0c3c51f85d5b76230d8a5bce9ed6a3bf4db Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
564f66ee7423c9c5bc0c5106d6b7e798f6829030 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7b56fad63b21c9517a17946f45c9ccfebb6658ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f4d5d94452e4dcb84e84709b536c2686d0fcae84 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ea2b0beb0e313f95b5127e3a0303d41acb135703 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
43a88a04e4a16d3131c9c3a416dffa30b5767aa7 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ccd7e34c2a72fd62a6de34f808a66a5be7b0f5ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
aff2d719f4203a044319b66f6598fd08c2364248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
82428b38ef28832b0703d8bb0d360dca69e2c562 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
da546ca91744c3b27a0b1682846e7fd050c85dcb Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c3e7af73f143fd416bcb135c74632ed94de7c56 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
42b5f398b152ffe03f6da34c43ff646890bb9f62 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cccdd5c7eb439f8cb954701ea93451d3c2237c9e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
38ceb5ab31c922e792fbecf237dc71f3eaaf3600 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
de50a75f828026748d89b4dd8aed7e61097651fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
795188d536fc64ef86efb6cc42e16d9014ea425e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
20e4139b71364d15f988663575d123c26f7b1b0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0cea09ce604ab4951ccd8e69f0e59e1950d35136 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
85f2181d0d409c7e45fa09d526300d272a16014f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
eb69141b2cc27270d8423b516586fc3ead2c55b3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f3a601b05c316850ae017ddb0a23554dc986b079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ae9c98d828caee0e73d4c42d31a7c9f9251c8fe4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
30eade423d1494a854a3c7839fe38a5adbc3d00c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c7b64219efa9adfb856a5d8f6e0d692c4fa77a83 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
99324d1374e5d019e1943d7ddb85e1b68400aac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8dc1fe8de899a50880793e26fca1a26e19142c25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e7e1de144270fb086d1bc788b8514248c38a4a0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a11edc7ead01fe6556ce6f7d7916dda49f8be2ef Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
28b1ef5f95232a06ae31841b878323b806057f2c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8a07e27be74cb20944f93a9e93354ab0b21580b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c02e94b25cbe2ae0f64f1dd20c467b9a9bc3ebdd Merge branch 'next' of git://github.com/cschaufler/smack-next
c1b72f6444a07060aea771ff1cbf88a7d1455610 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ce6c09496c98e812b9b4e41e27d53b0f90eb9676 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b1bc3e5fcdd58abbf4f99590aa720a972dbc5eaf Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
b26aeabb4a8913253d414f61b19ed07c005aa463 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8e4aab779f8b7e829ff22afc38ff5e8315731c35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
47cbce263ccb990ac90647d3e2639d3fb22cd14c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
027cbd6e60c14b8c8fe40ac2befbbafe02217e35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
526cf7c8bf3c17a4303136845352e211128e5d03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fa4a745395c3f249bcd6aba395caaa7e127f7e27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3befaca074511b108d60584f8c3a181b085781da Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
090d52de443a8ffee142ece88758025868577a85 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
499f515884d8820f3f1316306fc6914c863f8111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
33c0e3429aa5b2dea6e93d2e7cfa42205786fd1d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5569cc19186415c4a2689fe832919a205bac4e40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
86b1d8191bdf262c41bd52a46fdb66237f3c2274 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
34602e96cd692dec3f2fa7bd503c1d47e3efe55a Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f930dd37165577c9dabac9e905f08032045a78a1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d6bebc29d8a7c466a57cda1ecee7f0cb81fd0371 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
152ccb2e1e827d1d3abed4a969b8f0215e2a898d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
509ac6f58d88a323bb5db2516e1b0a84b51657af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
493608d3a8d535a19403898b64bdb706dddd8c75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
105bdd1e8de081f3458491110b6a340aaed3eeb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
65ca44867bcd3578e1eec3ed35282b77e888d776 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
533d23dd322fb9734beb8be50747d345811363d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b9b1f3c9aecbaed6f2e8887b608cc75169ab6a9a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9a7f0c617109ffc97091fc47e7862ef28c926f4d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f40782dec833b277f72656c88829f1bf8c4c3d6d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
85f0a3eed36bd1eb147afd397c80e14cdb0033d9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1cd078ac7537f29dd5c053cde517c2781dcb5040 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3153901be6be8aede8e1cd839b12092f3cc07dba Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3520d6b68e270462471b02263094bce7d84c909b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cc2a367aa6fa11e22c8f4262488189c0a3155d5d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d1bd2f530686517854f818b46ff1f93cdc92a49a Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
42f5e99c3304d915d9c7ba70bd10fbee009f0d26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4c969edea6800043f42df3f9e648ce32025f5a72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
2c45145319b5a96785aac079cec3c56df629e7f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fac8c077424c8ee424706c8acce4a4d313ee39e6 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0b042c3dd1d2ef810def430e9e21f8ab88849105 next-20230817/phy-next
6cc34ec2b44a599862d4dd963e0f896d23807018 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f81587bf3602a7d2a44a71f5a5df0a872ab60c9b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
eb974ede120abd5882b4f43d0c473dbde733c02d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
61ed8a5f75edbb38568ad0b88800d4bed7326bcc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
19f02b0362636b1d6993afcea465c6f2ca3f0ff6 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0635778cd4f6bc2ef0093106de8f6e5941cd12aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f8aebb0af1233d05dea49c879e2d94c8d03cb4f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7cee78c322d21108d541f52d3d373632151e93d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c4c7c4fc378aa4b5d5ec70f97a83c7d113e1e528 next-20230821/scsi-mkp
ffff5475d76b66679cde5c2f9dce68f47ec8a56a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
24c0dc25bc596d97c8ed934905e8515484da2a32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1e07cfc224bf1eff16aca8af69e4dc5c06580e85 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6abec2847db520d4dc2ed45da3a28a038620ba28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
af8cd405d65cdbb944287acb8c562876f72ad6f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
acc944a354759836bd870f7f3e7169c8f0e78a2f Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5d76046159f179e21b1f716fb0bc4a06b439d856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
4af3a1251b6e25745513a3b527f3847736d9265f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
985560408e57dfadb7dd0b7e87df2b947340dd58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
50e9f4773f46c167eca7f012a316415576274b3a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
68cffda7c890ebd250b37cb31604707dfe4c2024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
78caeeedc4ee21825f360708fc3127a0080151ac Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4c0e6c9c476250d1c49dcc9364a63047fd8df504 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
60e4042f6d1216f5b6379eba32f00edf96744b25 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a85e867bbe68f61330e84664d8821e5cfa8c9bfd Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6a1ff86131de185b0e8ff20c0044456c4c261c75 next-20230809/nvmem
978252356ddb2a5ef77319a7b01f453ac51c29e6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
77d46fd35648392ec3eea3c40eeb3a4ad63e036d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7dc1fa760e1f65e8414d671c568012be0df8cc19 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f7c5c5ed4c9c0084f0e66a42a437f097f4974327 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
25603bc59ec1d5617b6e70745a86426cfd4475fd next-20230821/efi
bfdd64b68edab78c3c157d1a39650500bdcca213 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
519ae74ce84ec84a507f4f0b106d8a8edc11044b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
eba239208ca24c25797defbc9f5b2fb07a2cd647 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4d4253c85994e447fcca0aeace86780f60948d5c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
02d36e602a0a8d2c3ed949d20144a52468c7d982 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
811707624eee9cebe5e8701fb681a488550b2b06 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0904e4910a9020b31828eaf57541d2af0e207555 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b107cae638499d88caed9dda090c470eadc1cdbd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3c6b927089d7c9ccefca4574d83a01fa8d803c67 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1100989d8f95afb170fda2f9ea0a87ebc1676d93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
28c736b0e92e11bfe2b9997688213dc43cb22182 Add linux-next specific files for 20230822

--===============0908506532793615253==--
