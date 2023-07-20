Content-Type: multipart/mixed; boundary="===============0483190894686979403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 20 Jul 2023 17:30:04 -0000
Message-Id: <168987420490.14588.12705695736466470017@gitolite.kernel.org>

--===============0483190894686979403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 9891dbeee08de1efe7af355a33579aa505e567ec
    new: d87da3181f0222eac166789b74e5f0fb4218d134
    log: revlist-9891dbeee08d-d87da3181f02.txt

--===============0483190894686979403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9891dbeee08d-d87da3181f02.txt

5cadfbd5a11e5495cac217534c5f788168b1afd7 fuse: add feature flag for expire-only
1c3610d30e5c15f4db7eb8465e311b582aa50ebe fuse: remove duplicate check for nodeid
3066ff93476c35679cb07a97cce37d9bb07632ff fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
a9d1c4c6df0e568207907c04aed9e7beb1294c42 fuse: revalidate: don't invalidate if interrupted
6a567e920fd0451bf29abc418df96c3365925770 fuse: ioctl: translate ENOSYS in outarg
56cbeacf143530576905623ac72ae0964f3293a6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c66e1c68c13b872505f25ab641c44b77313ee7fe perf probe: Read DWARF files from the correct CU
142256d2f41af6f7a9dbbe7db49eecc70858b1f7 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
9350a917913321c69edbfdfd204e0d2855cddd06 tools headers UAPI: Sync files changed by new cachestat syscall with the kernel sources
1feece2780ac2f8de45177fe53979726cee4b3d1 perf build: Fix library not found error when using CSLIBS
8d40f74ebf217d3b9e9b7481721e6236b857cc55 perf vendor events amd: Fix large metrics
48fa42c94547d80586db4eae8c1f5d0592f18ebd tools headers uapi: Sync linux/fcntl.h with the kernel sources
225bbf44bffd30dfde7449c9e74b3ea238397113 tools headers UAPI: Sync linux/kvm.h with the kernel sources
920b91d92702784f34b7c70b86ca051ba1c94430 tools include UAPI: Sync linux/mount.h copy with the kernel sources
a87834d19aa2bf455e2fd9309ef4754eccd8459a perf build: Fix broken feature check for libtracefs due to external lib changes
ad07149f34dbb3e0f4e25e19ef80bdd3216ba1cf tools headers UAPI: Sync linux/prctl.h with the kernel sources
4b96679170c63be361d1b0fdeb81bb0ef207dbcb libsubcmd: Avoid SEGV/use-after-free when commands aren't excluded
5b10c18d1bf9238d842db6c8e86cc0066185c391 perf parse-events: Avoid SEGV if PMU lookup fails for legacy cache terms
b33b8731566d50aae6e11bd02921452cf3a7e0e7 selftests/mincore: fix skip condition for check_huge_pages test
e8b03aef194c3c8597f4fb8e58ade1cc1f43001e tools: timers: fix freq average calculation
0e022f5bf72f9d7b6f77466b41a87c2076aa8d03 perf beauty: Update copy of linux/socket.h with the kernel sources
7b8615935560e1db55c962efa17a5cbdab349107 tools include UAPI: Sync linux/vhost.h with the kernel sources
28e898ffa0c6a0875319d9362e387509819c9907 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
963293ff058cef54718fd225a542c73778257b3c tools headers arm64: Sync arm64's cputype.h with the kernel sources
f13be0ad5344b46bb89323ea5576a2417c6d1e55 selftests/mm: give scripts execute permission
c77896b143d3c9c3e84c4ed0662b807ccbd8730b selftests/riscv: fix potential build failure during the "emit_tests" step
569f8b501b177f21121d483a96491716ab8905f4 selftests/arm64: fix build failure during the "emit_tests" step
98e2dd5f7a8be5cb2501a897e96910393a49f0ff regulator: da9063: fix null pointer deref with partial DT config
2480232c61b888a160153b9022858ac8c4362d5f perf test task_exit: No need for a cycles event to check if we get an PERF_RECORD_EXIT
f4032d615f90970d6c3ac1d9c0bce3351eb4445c tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
edb13d7bb034c4d5523f15e9aeea31c504af6f91 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
f0afba4042bd902d290405c0638bc1295872d8a7 tpm_tis_spi: Release chip select when flow control fails
f3b70b6e3390bfdf18fdd7d278a72a12784fdcce tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
83e7e5d89f04d1c417492940f7922bc8416a8cc4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
d55901522f96082a43b9842d34867363c0cdbac5 keys: Fix linking a duplicate key to a keyring's assoc_array
ecff6813d2bcf0c670881a9ba3f51cb032dd405a tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
2a4152742025c5f21482e8cebc581702a0fa5b01 security: keys: Modify mismatched function name
08b0af4478bacb8bb701c172c99a34ea32da89f5 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
bc825e851c2fe89c127cac1e0e5cf344c4940619 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
b1c1b98962d17a922989aa3b2822946bbb5c091f tpm: Do not remap from ACPI resources again for Pluton TPM
393f362389cecc2e4f2e3520a6c8ee9dbb1e3d15 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
481c2d14627de8ecbb54dd125466e4b4a5069b47 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
636e348353a7cc52609fdba5ff3270065da140d5 prctl: move PR_GET_AUXV out of PR_MCE_KILL
2658f94d679243209889cdfa8de3743cde1abea9 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
3c769fd88b9742954763a968e84de09f7ad78cfe maple_tree: set the node limit when creating a new root node
25b5949c30938c7f26dbadc948b491e0e0811c78 selftests/mm: mkdirty: fix incorrect position of #endif
7a93c71a6714ca1a9c03d70432dac104b0cfb815 maple_tree: fix 32 bit mas_next testing
ef5c3de5211b5a3a8102b25aa83eb4cde65ac2fd maple_tree: fix node allocation testing on 32 bit
f1a07c2b4e2c473ec322b8b9ece071b8c88a3512 btrfs: zoned: fix memory leak after finding block group with super blocks
b777d279ff31979add57e8a3f810bceb7ef0cfb7 btrfs: fix double iput() on inode after an error during orphan cleanup
cbaee87f2ef628c10331b69a2f3def6bc32402d7 btrfs: fix iput() on error pointer after error during orphan cleanup
866e98a4d95d93de2d485f82c69ffeabd712e48b btrfs: use irq safe locking when running and adding delayed iputs
486c737f7fdc0c3f6464cf27ede811daec2769a1 btrfs: raid56: always verify the P/Q contents for scrub
17b17fcd6d446b95904a6929c40012ee7f0afc0c btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
7cad645ebf20d777b2a48750ebd80fd81593b78c btrfs: fix ordered extent split error handling in btrfs_dio_submit_io
aa84ce8a78a1a5c10cdf9c7a5fb0c999fbc2c8d6 btrfs: fix warning when putting transaction with qgroups enabled after abort
22dd69d1237f31f5c002325839b869c6837e5560 Merge branch 'misc-6.5' into next-fixes
f2f393c385af0635eddb58df8bcd645cb6a18f5d Merge tag 'tpmdd-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
74f1456c4a5f3d7da4102ecae5c20370f89c6ed1 Merge tag 'linux-kselftest-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4806364acf770fa1d24ccc98169ca6f5c6979caa Merge tag 'mm-hotfixes-stable-2023-07-18-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ccff6d117d8dc8d8d86e8695a75e5f8b01e573bf Merge tag 'perf-tools-fixes-for-v6.5-1-2023-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
bfa3037d828050896ae52f6467b6ca2489ae6fb1 Merge tag 'fuse-update-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
2922800a1803f6319e329bdbfd2962fd83eb5360 Merge tag 'regulator-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
46670259519f4ee4ab378dc014798aabe77c5057 Merge tag 'for-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
65288eb0a6654bd16ca3a63ab9cde8c669f0fe50 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
02ef5dc3a3fdc37c0883f04f67a66e9ff31af146 btrfs: zoned: use vcalloc instead of for vzalloc in btrfs_get_dev_zone_info
c9edae66d1d52ec7da5031db45e4c43df1b0df4f btrfs: scrub: remove redundant division of stripe_nr
c2b749a47bbbf33da8d5e355af4b436b0a7027f3 btrfs: remove redundant initialization of variables in log_new_ancestors
0fde2ffde64c716857cd8076bc542ae7a63e5f8b btrfs: add comments for btrfs_map_block()
1738c1fe3ff282cd092a54a95cac5d606a98b936 btrfs: raid56: remove unused BTRFS_RBIO_REBUILD_MISSING
5bf462b38415fdb466f37cb4245d02c461ecc1f3 btrfs: simplify the no-bioc fast path condition in btrfs_map_block
9a252175f383f3ffcecd40767df83557eb5a8625 btrfs: sysfs: show if ACL support has been compiled in
aba3875faca4c87c9e0fe8d64042a2ca5eb11c68 btrfs: tracepoints: simplify raid56 events
596db93d35f148163d403298a665669fd601586b btrfs: avoid duplicated chunk lookup during btrfs_map_block()
06730a850cae9d979a73da50d6db80435b43121a btrfs: move eb subpage preallocation out of the loop
80d96f3746290b25d670945a8657eb77180c707c btrfs: remove BUG_ON()'s in add_new_free_space()
2c6b934805ccba08ae7323c02dbc932c99f729fd btrfs: update documentation for add_new_free_space()
f0476059b7630460f2b352d5f8c4acc59e2afb3f btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
d9cd14f744facae930834b34855ccbce5e5a5809 btrfs: make btrfs_destroy_marked_extents() return void
6418560a5b23357d27af5de19915809f48b64ad8 btrfs: make btrfs_destroy_pinned_extent() return void
0e4f35cfe253bb8354c7c6805c49ea0c89cf4f6d btrfs: make find_first_extent_bit() return a boolean
0027979ad49d208d6445c36e5f1404f869efe483 btrfs: open code trivial btrfs_add_excluded_extent()
675a257ce9a2ef0286feb816205dc475e3b19b30 btrfs: move btrfs_free_excluded_extents() into block-group.c
a3cbb6158bea4e0cf156cc752971cde03893f994 btrfs: zoned: do not enable async discard
37c2d1494f814f504a8400d71ca71c7c2ef95264 btrfs: deprecate integrity checker feature
e8b223c5656b851869e2daa72b720618ab2b75c6 btrfs: use helper sizeof_field in struct accessors
e636e16086f33bb52dee5ac6508c27402644d1d4 btrfs: remove duplicate free_async_extent_pages() on reservation error
66945f70d74e270c6d8614d978d6cb2dcddaa551 btrfs: scrub: fix grouping of read IO
2502a15a10f2572db87ac3b60f20b4ef4dc48412 btrfs: tests: enhance extent buffer bitmap tests
7b5ecc943d45aa3031828e1bce4847eab9a28d28 btrfs: tests: add self tests for extent buffer memory operations
0354cec56a1e34a7fc3c93423fac485b667df16d btrfs: refactor extent buffer bitmaps operations
7cd25ba8f2b24440247cd9124ee58ed3c89862fa btrfs: use write_extent_buffer() to implement write_extent_buffer_*id()
2d79b35da3350c268330903a2983e3e2aaebebcb btrfs: refactor main loop in copy_extent_buffer_full()
5b559c67c6a2b7109171c2a71c6d2c9bde39e7de btrfs: copy all pages at once at the end of btrfs_clone_extent_buffer()
f27ba38f3fbbb8899c66573e56eb3b97d6706234 btrfs: refactor main loop in memcpy_extent_buffer()
3915767991fe601fc7b171b3828dac1a64380752 btrfs: refactor main loop in memmove_extent_buffer()
d75b9e65b75faef67df69038f74e3aa407e25b35 btrfs: use folio_next_index() helper in extent_write_cache_pages
cbc39ac85013b7bcfd412f26959a1a315a1a3ffc btrfs: account block group tree when calculating global reserve size
95ca6599a589ee84c69f02d0e1d928c8d1367fb1 btrfs: zoned: do not enable async discard
8dbfc14fc736eb701089aff09645c3d4ad3decb1 btrfs: account block group tree when calculating global reserve size
f536731158bb34a442ecbaef32318771465e5011 Merge branch 'misc-6.5' into for-next-current-v6.4-20230720
9899513244baa7baca3f8cc463c1e5f16cd719ed Merge branch 'next-fixes' into for-next-next-v6.5-20230720
a34d862c203515d0224bb59a1aef45766149011e Merge branch 'misc-next' into for-next-next-v6.5-20230720
cc496d61ad7b98d1f77cf52073addc5321f0926d Merge branch 'for-next-current-v6.4-20230720' into for-next-20230720
d87da3181f0222eac166789b74e5f0fb4218d134 Merge branch 'for-next-next-v6.5-20230720' into for-next-20230720

--===============0483190894686979403==--
