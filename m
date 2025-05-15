Content-Type: multipart/mixed; boundary="===============8423434349192347149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 15 May 2025 00:21:57 -0000
Message-Id: <174726851740.2663381.13947133800781325222@gitolite.kernel.org>

--===============8423434349192347149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 92584c96409352d18b08f8cfaea1dd8a20efd25d
    new: 8f2b08b8bae098557e635b971c09af8815a85e80
    log: revlist-92584c964093-8f2b08b8bae0.txt
  - ref: refs/heads/fs-next
    old: b17d4800a78717349a49db432fae56dcce1b7423
    new: 06b051a55f41ad5e01aa5836496129f038aa6b76
    log: revlist-b17d4800a787-06b051a55f41.txt
  - ref: refs/heads/pending-fixes
    old: fea34634fcb0806206dc91bb693707037030d011
    new: 98432af8e8c60e205a60b3d20ce926c1da4b9d92
    log: revlist-fea34634fcb0-98432af8e8c6.txt

--===============8423434349192347149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92584c964093-8f2b08b8bae0.txt

fdc7bd909a5f38793468e9cf9b6a9063d96c6234 arm64: dts: rockchip: Allow Turing RK1 cooling fan to spin down
e0bd7ecf6b2dc71215af699dffbf14bf0bc3d978 arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
7fc027e894fae7c8661b52b1fde223004b2a8e0c arm64: dts: rockchip: Add pinmuxing for eMMC on QNAP TS433
c8c59bcac9300c22abf1afd7e236978a413c3644 arm64: dts: rockchip: Use "regulator-fixed" for btreg on px30-engicam for vcc3v3-btreg
6833cbdc733c9e1088fe9936b2dad95cc7d4c580 arm64: dts: rockchip: Fix mmc-pwrseq clock name on rock-pi-4
712dc3e7b979ae9ae1afeb1e87ec92ebb72b9529 mailmap: Update email for Asahi Lina
dc5befecbe2683ac49fc8dc76aade35e62f4cf30 arm64: dts: apple: touchbar: Mark ps_dispdfr_be as always-on
3409f843c04df9434beb637602382eeee90e0bee ARM: dts: amlogic: meson8: fix reference to unknown/untested PWM clock
a994b58f9d1163c4f559bd169721f0fc15866919 ARM: dts: amlogic: meson8b: fix reference to unknown/untested PWM clock
511d388a4007ba580feeb2fd2e9ba35a614c093f arm64: dts: amlogic: gx: fix reference to unknown/untested PWM clock
a08b28c1ed454502abeb90ffa4a55445dae1d22a arm64: dts: amlogic: g12: fix reference to unknown/untested PWM clock
7ec0987da2c903d58167573e58b39d7ed19fc627 arm64: dts: rockchip: Align wifi node name with bindings in CB2
5e6a4ee9799b202fefa8c6264647971f892f0264 arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
4bf593be2e462623c4c34c7e3b604eb3f8f9de45 arm64: dts: rockchip: fix Sige5 RTC interrupt pin
3e6244429ba38f8dee3336b8b805948276b281ab riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
11854fe263eb1b9a8efa33b0c087add7719ea9b4 binfmt_elf: Move brk for static PIE even if ASLR disabled
0f67578587bb9e5a8eecfcdf6b8a501b5bd90526 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
9379508f0661a5042ab7e0234e604038c2d63f83 arm64: dts: imx8mp: use 800MHz NoC OPP for nominal drive mode
c6888983134e2ccc2db8ffd2720b0d4826d952e4 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
81b7cf868aec04c95daf9996a9625ea2ce8849e0 Merge tag 'v6.15-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e36f6de6adecafe90b52739adb9405d342bc9ad1 Merge tag 'amlogic-fixes-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
6053915252d78f70ffc9bcc9eefb8da9c653dc82 Merge tag 'riscv-sophgo-dt-fixes-for-v6.15-rc1' of https://github.com/sophgo/linux into arm/fixes
33e79299f921eba4d77f2af0fd359285fa9f3fb3 Merge tag 'asahi-soc-fixes-6.15' of https://github.com/AsahiLinux/linux into arm/fixes
3238532ba55c9bf9b63ae17ebfc5deb320c737c3 MAINTAINERS: delete email for Shiraz Hashim
09acc3266cdd8e32a62dd6c5052f44724111120b arm64: dts: amazon: Fix simple-bus node name schema warnings
15eaaa71e8ef142b122942b35653d513cfb90050 Merge tag 'imx-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1b0c192c92ea1fe2dcb178f84adf15fe37c3e7c8 tracing: samples: Initialize trace_array_printk() with the correct function
00f281fd9d8ddc1a83d3b188c087edac2116a089 Merge tag 'soc-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a80a098c606b285fb0a13aa992af4f86da1ff06 Merge tag 'execve-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e333332657f615ac2b55aa35565c4a882018bbe9 ftrace: Fix preemption accounting for stacktrace trigger command
11aff32439df6ca5b3b891b43032faf88f4a6a29 ftrace: Fix preemption accounting for stacktrace filter command
1d6c39c89f617c9fec6bbae166e25b16a014f7c8 ring-buffer: Fix persistent buffer when commit page is the reader page
cfaefc95bfa7eb92dd837ea9fb38bc84e62d79b5 fix a braino in "do_move_mount(): don't leak MNTNS_PROPAGATING on failures"
c94d59a126cb9a8d1f71e3e044363d654dcd7af8 Merge tag 'trace-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3fc58dd171dd1944e82a574f303d8362d6ce0db7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c06ae9a3b7e76791dc1c586c0be24a7fb70b929 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8f2b08b8bae098557e635b971c09af8815a85e80 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============8423434349192347149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17d4800a787-06b051a55f41.txt

fdc7bd909a5f38793468e9cf9b6a9063d96c6234 arm64: dts: rockchip: Allow Turing RK1 cooling fan to spin down
e0bd7ecf6b2dc71215af699dffbf14bf0bc3d978 arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
7fc027e894fae7c8661b52b1fde223004b2a8e0c arm64: dts: rockchip: Add pinmuxing for eMMC on QNAP TS433
c8c59bcac9300c22abf1afd7e236978a413c3644 arm64: dts: rockchip: Use "regulator-fixed" for btreg on px30-engicam for vcc3v3-btreg
6833cbdc733c9e1088fe9936b2dad95cc7d4c580 arm64: dts: rockchip: Fix mmc-pwrseq clock name on rock-pi-4
712dc3e7b979ae9ae1afeb1e87ec92ebb72b9529 mailmap: Update email for Asahi Lina
dc5befecbe2683ac49fc8dc76aade35e62f4cf30 arm64: dts: apple: touchbar: Mark ps_dispdfr_be as always-on
3409f843c04df9434beb637602382eeee90e0bee ARM: dts: amlogic: meson8: fix reference to unknown/untested PWM clock
a994b58f9d1163c4f559bd169721f0fc15866919 ARM: dts: amlogic: meson8b: fix reference to unknown/untested PWM clock
511d388a4007ba580feeb2fd2e9ba35a614c093f arm64: dts: amlogic: gx: fix reference to unknown/untested PWM clock
a08b28c1ed454502abeb90ffa4a55445dae1d22a arm64: dts: amlogic: g12: fix reference to unknown/untested PWM clock
7ec0987da2c903d58167573e58b39d7ed19fc627 arm64: dts: rockchip: Align wifi node name with bindings in CB2
5e6a4ee9799b202fefa8c6264647971f892f0264 arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
4bf593be2e462623c4c34c7e3b604eb3f8f9de45 arm64: dts: rockchip: fix Sige5 RTC interrupt pin
3e6244429ba38f8dee3336b8b805948276b281ab riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
11854fe263eb1b9a8efa33b0c087add7719ea9b4 binfmt_elf: Move brk for static PIE even if ASLR disabled
0f67578587bb9e5a8eecfcdf6b8a501b5bd90526 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
9379508f0661a5042ab7e0234e604038c2d63f83 arm64: dts: imx8mp: use 800MHz NoC OPP for nominal drive mode
c6888983134e2ccc2db8ffd2720b0d4826d952e4 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
81b7cf868aec04c95daf9996a9625ea2ce8849e0 Merge tag 'v6.15-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e36f6de6adecafe90b52739adb9405d342bc9ad1 Merge tag 'amlogic-fixes-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
6053915252d78f70ffc9bcc9eefb8da9c653dc82 Merge tag 'riscv-sophgo-dt-fixes-for-v6.15-rc1' of https://github.com/sophgo/linux into arm/fixes
33e79299f921eba4d77f2af0fd359285fa9f3fb3 Merge tag 'asahi-soc-fixes-6.15' of https://github.com/AsahiLinux/linux into arm/fixes
3238532ba55c9bf9b63ae17ebfc5deb320c737c3 MAINTAINERS: delete email for Shiraz Hashim
09acc3266cdd8e32a62dd6c5052f44724111120b arm64: dts: amazon: Fix simple-bus node name schema warnings
15eaaa71e8ef142b122942b35653d513cfb90050 Merge tag 'imx-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ed3453bed26a2bcd9f47de9dcb0344bd609666bd statmount: update STATMOUNT_SUPPORTED macro
2680acd336412b5e8c34c64377e78d85e92739c9 selftests/mount_settattr: don't define sys_open_tree() twice
7a012a692e7cfbca245d195a80f23634d3d74fcc selftests/mount_settattr: add missing STATX_MNT_ID_UNIQUE define
d37d4720c3e797a19b2d7ad08de273feddaa596f selftests/mount_settattr: ensure that ext4 filesystem can be created
0bd92b9fe538bc271c944c14b19cdf4434bef81e selftests/filesystems: move wrapper.h out of overlayfs subdir
b13fb4ee46472d7f7fc3e2172c08c06ed8b3f31c selftests/fs/statmount: build with tools include dir
ef058fc1e5e991f1e869f448d53b36f66be163ed selftests/pidfd: move syscall definitions into wrappers.h
ec050f2adf378184b9cdf0c65d967bc2ca4045a6 selftests/mount_settattr: remove duplicate syscall definitions
c6d9775c2066a37385e784ee2e0ce83bd6644610 selftests/fs/mount-notify: build with tools include dir
e897b9b1334bab7427f062e4ec1f4297676c60da selftests/filesystems: create get_unique_mnt_id() helper
8199e6f7402ca2232de6f57b918d2b1fb9c224cb selftests/filesystems: create setup_userns() helper
781091f3f59456e881170570b2304ec11e9ce7e0 selftests/fs/mount-notify: add a test variant running inside userns
7ec091c55986423b6460604a6921e441e23d68c7 Merge patch series "filesystems selftests cleanups and fanotify test"
8098514bd5ca98beca6ec725751d82d0d5b492d8 block: always allocate integrity buffer when required
1b0c192c92ea1fe2dcb178f84adf15fe37c3e7c8 tracing: samples: Initialize trace_array_printk() with the correct function
678927c0c96bc94043d73526def00a73371c46d0 Documentation: fix typo in root= kernel parameter description
a9201960623287927bf5776de3f70fb2fbde7e02 f2fs: don't over-report free space or inodes in statvfs
13be8795761b7967261e19a26d13f6ce19e53b0a f2fs: fix 32-bits hexademical number in fault injection doc
91b11bd8152cc2925adbc5830db85315d3e0b76d f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
313d10d79a82358bd8c3ee7ecda6356b1f7cde55 f2fs: add ckpt_valid_blocks to the section entry
6b077a8714f0735f82ea1c4fa4b358278da78ec8 f2fs: remove unused sbi argument from checksum functions
0e799933a4e8ce6502ed8833483082b3efeac6a1 f2fs: add f2fs_bug_on() to detect potential bug
3b1e77a0a249c94644297e711b231ed253bd0da8 bcachefs: Fix livelock in journal_entry_open()
ba4b46f1235897ca3d60dc08d90162645a506e64 f2fs: add f2fs_bug_on() in f2fs_quota_read()
10b26e772b10a2ef05ee1ae1f013bc2905a0b140 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
2c19d65bab04cc27b6372e720732ed8813b04fac f2fs: introduce FAULT_VMALLOC
5e0e7f1fc68d82dd0d618a68934ddef7e9f6ff46 bcachefs: Don't set btree nodes as accessed on fill
93ec16475ba6b540e8523091929e537140dd0170 bcachefs: Fix self deadlock
0cd0bb029bbbfaa37df7bbb98fd96613725c7b30 Convert the orangefs filesystem to the new internal mount API as the old one will be obsoleted and removed.  This allows greater flexibility in communication of mount parameters between userspace, the VFS and the filesystem.
cfa6cdbf8e5ae179aa3ef24a69fc8b2cd4fb3ad2 orangefs: adjust counting code to recover from 665575cf
106d823f23f60949a260f24cb8420b3b2e2092cb bcachefs: Fix set_should_be_locked() call in peek_slot()
0919cbd3a190554646cfe6d09e33e27540dfd016 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
44c17ba5ad6c93c41ab5ebad8d681a3b26ab314b bcachefs: Be precise about bch_io_failures
eec252544c637dd95b33a914ac8c0265dc141362 bcachefs: Poison extents that can't be read due to checksum errors
8e5d455b6d83493c570984f99014d0636223fad5 bcachefs: Data move can read from poisoned extents
9aa6fa7378cd604c3791e66e28e85c6795083cbf bcachefs: Rebalance now skips poisoned extents
a69e17a9cbb837ca67818d1bdf38e0d36c6a6c07 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
07558e75fa6754bcab8dd54f4fde6fbd6dc26244 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
e0fca31033ddfb418c7cf1ad07da8c239b177663 bcachefs: trace bch2_trans_kmalloc()
c54c03b73a7bc78ea5ff676b10c5b0191ce285b2 bcachefs: struct alloc_request
e2b92684e875831a93c9da747a23befc9300fa73 bcachefs: alloc_request.data_type
dc40ac8924912bf0b11c833094bc6698855532cb bcachefs: bch2_bucket_alloc_trans() takes alloc_request
5b7d163ada3ce143459038722f9cff688631768e bcachefs: bch2_ec_stripe_head_get() takes alloc_request
90a25a8b78c1fcdb5486e1a8373d193b321d5412 bcachefs: new_stripe_alloc_buckets() takes alloc_request
1b6afac564f5ae4da5e201dcc74deb73baa960b9 bcachefs: alloc_request: deallocate_extra_replicas()
eff5afd69b30e52b202f52e3ae1598c799453413 bcachefs: alloc_request.usage
d8482be8641d9a599b786cec51342934784fff4a bcachefs: alloc_request.counters
056b7cd22be4631172155f59c17f8b6cff33b47d bcachefs: alloc_request.ca
95362f063f3cf7c0ba28211330d8a99740fc7789 bcachefs: alloc_request.ptrs2
2dd9eb04f43f28da3fff2e644b01b4d513dc69fb bcachefs: alloc_request no longer on stack
3890bf3e077edb4554d34ec5d033188ba5666f94 bcachefs: reduce new_stripe_alloc_buckets() stack usage
7bc7772e20d01486537645ceeff1602bd97888c3 bcachefs: darray: provide typedefs for primitive types
560770b0bd4f6cf47202a5dca3fb2996743b48f0 bcachefs: bch2_snapshot_table_make_room()
e30dceba0b9956a232db9ac5ea86b99d09288873 bcachefs: add missing include
d970a3dcacc4990f4d124280367e1daca591c683 bcachefs: bch2_kvmalloc() mem alloc profiling
cb1764502a863801a7f633d46aee9b94249676b6 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
222026a5619f52c154b528e20ad468e6c6fc473f bcachefs: simplify journal pin initialization
72ab8bcdfb83fd88daada8549e580582c383aa1c bcachefs: alphabetize init function calls
848ef04e949d3455fbc51b97d8a17d88c5abf91e bcachefs: Move various init code to _init_early()
c07cc1df42073fde09b7ffc71b06fb9d3f89c2be bcachefs: RO mounts now use less memory
d2d6b393a21f7e3ce8cb41c4e216854a7a24bf6a bcachefs: move_data_phys: stats are not required
afb666c9c478232d430124afbc4029be540408dc bcachefs: early return for negative values when parsing BCH_OPT_UINT
7f88b6217e53fc3c5a6cce366f53a10c5b60ba96 bcachefs: split error messages of invalid compression into two lines
9d50f194318e5e82eef4ca209efc6af68b1d54ea bcachefs: indent error messages of invalid compression
7b59f7d7e9f2d6d4599c1bcc4c019159a3e0fd7f bcachefs: export bch2_chacha20
d46dccf346af64dbfec37b871d64d97bf0f215f9 bcachefs: Improve opts.degraded
60c05e61fe8a587639a1715ff0df262f05f83e98 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
f1fb7ffed54239a7f99215053859f0146f47930a bcachefs: __btree_node_reclaim_checks()
66f54bb3042ee54049fcb2046456970f68c58351 bcachefs: Improve bch2_btree_cache_to_text()
9a67e2dde0550f5d1fd556eb79ce2a8eb339514f bcachefs: bch2_dev_journal_alloc() now respects data_allowed
a7aae197be26bd65885a43603479de16a11a1cc0 bcachefs: bch2_dev_allocator_set_rw()
c79bcd47f431f360fbf484f1c3a066689245c513 bcachefs: Clean up duplicated code in bch2_journal_halt()
559c268996fe7f6435a30aeb06faf9646fdd8056 bcachefs: Kill bch2_trans_unlock_noassert
be63b4d377279f4de058cd6e0fc82902b76e384f bcachefs: Remove spurious +1/-1 operation
401dace554e735186e8b36df2eeb218abdef6907 bcachefs: Simplify logic
b0646326e6e5eb9256cdb6f1d32cb35c6436a7f5 bcachefs: Initialize c->name earlier on single dev filesystems
fc88aa6c14c05288ddee76d0a5f82e3e89ba143a bcachefs: Single device mode
340807c6503dc4c64bddfc3ce2f7717464a5e0b7 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
f8859099aa4624edf26ffed5322af148fb02b6e7 bcachefs: Clean up option pre/post hooks, small fixes
bcc023476ccca5b84b14207afbc8e8cb5ae3e2e3 bcachefs: Incompatible features may now be enabled at runtime
c3d43c01786d9d70a1cfc158ea61e3be30e0d28c bcachefs: bch2_run_explicit_recovery_pass_printbuf()
157b59c8647465dab5537d907e71724cf62dcdd3 bcachefs: Simplify bch2_count_fsck_err()
286e95c833bd7f006a176add204b15c5be75e657 bcachefs: bch2_dev_missing_bkey()
33667a804582bef99b1e944476ca47ad53468921 bcachefs: print_str_as_lines() -> print_str()
711f954c158543a21015b5ffde5aebe8ec779c0b bcachefs: Flag for repair on missing subvolume
b176dc12aa19baba52015047e1ab2febbea2eee9 bcachefs: Add a recovery pass for making sure root inode is readable
fa62516496bc46dd4d12281b9574dafe27bc7926 bcachefs: sb_validate() no longer requires members_v1
51eb8fe64c925799ddff703abd7a69159677eb11 bcachefs: Shrink superblock downgrade table
9ea6efe5993142dab46dae08eabb19afbd1846c4 bcachefs: Print features on startup with -o verbose
d1d243ddb67f854262c43cdd4138e6732f16266a bcachefs: BCH_FEATURE_no_alloc_info
ac7c5a0e49177f98f768e707fb9b3f4242591728 bcachefs: BCH_FEATURE_small_image
9efcca74f5df2f604d71149ebe91615be88814c0 bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
468a074bd3714315e2ed93c7d0e32da5cdcdcd57 bcachefs: export bch2_move_data_phys()
edff27396ba1160719abdc25d3a1c11c6454bd30 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
03aa6dd945fc62f633b6663f98bfd0bf9b3d451a bcachefs: plumb btree_id through move_pred_fd
08b119820d7d0df354991f7a0b1c50e6e93643f4 bcachefs: bch2_move_data_btree() can move btree nodes
ae1c1e1f0691998f11534b2c0a27a8662d2ba9d9 bcachefs: bch2_move_data_btree() can now walk roots
9ab974e6e793f751da1fd29508a124ad63014257 docs: bcachefs: idle work scheduling design doc
758c2e185869bcd96da001d3edea0d5c8f216fd0 bcachefs: Fix struct with flex member ABI warning
a6f13e56617f1181ed6f4524ef2071db27bac059 bcachefs: Kill dead code
a4463cde920ca7716df36f5adc1a1bbb6bcfcd5a bcachefs: bch2_check_rebalance_work()
01f22b3003a3eebdc88b977ad52aada5bde4b73a bcachefs: bch2_target_to_text() no longer depends on io_ref
039d22c43bdc93f1c801e177ba47494344afe8b2 bcachefs: recalc_capacity() no longer depends on io_ref
13071c73247416600334357dffa5c15a85fa43c3 bcachefs: for_each_online_member_rcu()
19859ffbb6d0ef9f7f8122ef8a1c62131f879f84 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
d8f2fb13642c083271826307695101c3bcf17ba2 bcachefs: for_each_rw_member_rcu()
6b828a096a83a1b5efbde3887c69151f7a98dd4a bcachefs: enumerated_ref.c
3cc1abac7844e7721616e680ea06a46c69f6bb29 bcachefs: bch_fs.writes -> enumerated_refs
6361fc85e87ad7fa50c38ce7b61d0389afb46092 bcachefs: bch_dev.io_ref -> enumerated_ref
15626cce4a38604480e3373df1eea2eb72a0a304 bcachefs: bch2_bio_to_text()
8c3cf4e9462e98cfa45a156821ccdfc665e0201e bcachefs: bch2_read_bio_to_text
cea2f619af5b6c1700fe815c35b6b721733dc9a5 bcachefs: fast_list
41e59148e792aca8cc8e7b01d560d0baf69a5260 bcachefs: Async object debugging
08b3f5e6496caddc3ca1635c09c121ed2651017c bcachefs: Make various async objs visible in debugfs
68dd7ca6636ca1efe02fd8fd5e6ce6f9f1baa643 bcachefs: print_string_as_lines: avoid printing empty line
238e17b0d4bac18820a79d522c6a145adb806893 bcachefs: bch2_io_failures_to_text()
0f58e9e160fa7bc431fd9b72f4c85e1e3fa52da2 bcachefs: Emit a single log message on data read error
85d937713f9121a4663374239dc0596363597797 bcachefs: Kill redundant error message in topology repair
75c3d6c477eaeb28539feb4c354e1aa0506c46cf bcachefs: bch2_btree_lost_data() now handles snapshots tree
5fb2ab1622e880868bd37fee0957246752609c20 bcachefs: Remove redundant calls to btree_lost_data()
85c9a3e8b09281f3be1e6a26d0625fbd2d07f013 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
e2093dec09a41037ee4707fdd72d3e87993d0964 bcachefs: Plumb printbuf through bch2_btree_lost_data()
3efea315bd6e5e64752611eba3061a4fcf72680e bcachefs: bch2_fsck_err_opt()
fbf530942b7f587a3a0e6db5ae68e1a3edec583f bcachefs: bch2_mark_btree_validate_failure()
453f478ac42c6aebf0d8bb11d1820af5bedae8d0 bcachefs: Single err message for btree node reads
8346de633d8f14c00a6881a14731fdd52054f5fe bcachefs: bch2_dirent_to_text() shows casefolded dirents
d7f15588fdbdf26866b85cfabe07e44e98ed7af4 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
138f61fa6f1e6159bc0f9deb133327cbc409de5b bcachefs: Run most explicit recovery passes persistent
78e3509faf73ad89d30730794803bda01e70cef0 bcachefs: bch2_trans_update_ip()
dda6b50bbde4fa3ed117c39ff620f2572a0cd004 bcachefs: bch2_fs_open() now takes a darray
1bc3d6e969835def4dca816250a76ae40ca7602b bcachefs: bch2_dev_add() can run on a non-started fs
17d81a20cfee0c30d53e9fbeecac95aae7693972 bcachefs: Avoid -Wflex-array-member-not-at-end warnings
30e602b2160dfe5b89c5787cc392b16632c9c47f bcachefs: sysfs trigger_recalc_capacity
c347fb91fc8afdd95ef5da6b3b1d36a18c2b024f bcachefs: Fix setting ca->name in device add
9af0bf0f9dc695268b93ca44843cc8e538396315 docs: bcachefs: add casefolding reference
0cc1ad7d866f6b34c8a95fb3013a565b6ad2ac1b bcachefs: Improve bch2_disk_groups_to_text()
f76f90fa3ead1b289c685279bcb774f377de3f31 bcachefs: Rename x_name to x_name_and_value
9f2e41041425de97324692d898b8e641c2e4f488 bcachefs: Don't emit bch_sb_field_members_v1 if not required
8915f9e9b8513682bc4d061ebea46c2ee7a52bca bcachefs: snapshot delete progress indicator
f147deb8c64f7eb42933cc1b7df9b353942e55e9 bcachefs: Add comments for inode snapshot requirements
a91619a1266b1783e015d4826425f9c5a9706710 bcachefs: kill inode_walker_entry.snapshot
c2ed4bf34b029f6ee69daae40be8c82a2280ad8f bcachefs: Fix inconsistent req->ec
a902a2783951f515c1796991dce0f9efd173b547 bcachefs: Improve bch2_request_incompat_feature() message
2a012e497d45604fbd7b0128c360c9fd6f26f632 bcachefs: bch2_inode_unpack() cleanup
b39314187ac2b369a7acf3a5823c9eed65f10969 bcachefs: get_inodes_all_snapshots() now includes whiteouts
494363d21388b2e2e58859815dab98ebcd93ce80 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
ef4f18f676c120bb9f6bb5579f9ceac352c23f4e bcachefs: Skip unrelated snapshot trees in snapshot deletion
e3cfeeb8990b94e9dcd2dcf95081969d5f682001 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
c336a9d9ba9be2e78f59a8e64548c739ec93e236 bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
3ead874049a9e0c381cdd466fc7ccfbb220a5558 bcachefs: delete_dead_snapshot_keys_v2()
44b1d21dcbb76a197a952a62470800799d9aef55 bcachefs: bch2_journal_write() refactoring
1d65a1da5df94c1dcf36f00c3ea9a0a87f1eefff bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
692405ab55e61f81ac6d92b259ea383174b7cd84 bcachefs: inline bch2_ob_ptr()
c959956332db43d528f43cba472090652729eb38 bcachefs: improve check_inode_hash_info_matches_root() error message
69ff1bfab93bfe768773c13321dce9fbd3ed799b bcachefs: Improve bch2_extent_ptr_set_cached()
8c7a4b74a66130eb0212ace31639a759f6aebeee bcachefs: __bch2_fs_free() cleanup
d388ade3b16ac5a24434fdc812f28b167048f4ff bcachefs: opts.rebalance_on_ac_only
afc01201f4a7652299b249822a62678e03056a9c bcachefs: bch2_dev_remove_stripes() respects degraded flags
a86100faa7a187d8d747af19d99dbe4dc4031869 bcachefs: BCH_SB_MEMBER_DELETED_UUID
b368ddcdcbdccc4740fa4ecf9292c80db592633b bcachefs: bch2_dev_data_drop_by_backpointers()
0233f94fbee80ffee0e88c4098eca3c0ae50cb51 bcachefs: bcachefs_metadata_version_fast_device_removal
5192955b246fdab493ed658e73b691d16069743e bcachefs: Knob for manual snapshot deletion
634dce7745fa8a46aacde7e5181e5cd172dca5f3 bcachefs: Add missing include
ba71ed22659b6eb4e66efd677391a110ca5dd10a bcachefs: bch2_copygc_dev_wait_amount()
a6a6e85c5f294181e25529bb473b5f1889f73a95 bcachefs: buckets_in_flight on stack
c5679b2f136990613a76f905a56857d5dd289fa6 bcachefs: kill dead code in move_data_phys()
c6a7af1a725201915aae913e807cb8910eb9ceae bcachefs: delete dead items in bch_dev
cc3b1e8cb2e63b7e83d435aef5a195e5595970c5 bcachefs: "buckets with backpointer mismatches" now allocated on demand
346402a1d0da511272e838d77b3653d4cd54221c bcachefs: print label correctly in sb_member_to_text()
24e865cd53fb5a30d51363caee8c22e210d0059d bcachefs: recovery_passes_types.h -> recovery_passes_format.h
47d6ba4742af5ad8e143fcf9abe73dc4eb2e7c3b bcachefs: bch_sb_field_recovery_passes
b97f5da5d2c16280623b0833b67687f30ba61fa7 bcachefs: online_fsck_mutex -> run_recovery_passes_lock
eb7b62c8123467cbbe18dc6bd5ad71199a03e284 bcachefs: Slim down inlined part of bch2_btree_path_upgrade()
0ab75491ac245eaacafaf40c540763c061b9c8e4 bcachefs: Debug params are now static_keys
5656ecdf054c8eeb805912c83c539beb8b6159ec bcachefs: debug_check_btree_locking modparam
33edb950dfd2d0caa5617b8dff511fe008b8f350 bcachefs: debug_check_iterators no longer requires BCACHEFS_DEBUG
17c7d70a37bc7239efbc350d7b345656ae8fe59b bcachefs: debug_check_bset_lookups
2fe0bc09e8eb0346fffd5eed45f59039ae04f4e0 bcachefs: debug_check_bkey_unpack
63d0fae117cb1e8cc7e56e08574faa10dd7dc476 bcachefs: Rename fsck_running, recovery_running flags
f64ed1d683d6fdda5371b8c980118046c420801c bcachefs: Don't rewind recovery if not in recovery
c3eb231cd4895f7895e16fb240bc92f277f087ea bcachefs: add missing locking in bch2_write_point_to_text()
ce4dbcace7f9d6a4a6fa269a927cb13ae882536f bcachefs: Extra write buffer asserts
7a031ab96ce54cb7fa163518330bce11458767bf bcachefs: bch2_fs_emergency_read_only2()
e8b78f308534e863225447ff764e5d4b252c60b4 bcachefs: kill move_bucket_in_flight
fe355ade13b8887f8d041996b0fd79bdb614ba97 bcachefs: Move pending buckets queue to buckets_in_flight
e39d395bdf943fdc0b45947e1c02b70820dbee5e bcachefs: move_buckets in rhashtable when allocated
d9b33bcadc3138bcc056cfa291b5fa1922eb8d00 bcachefs: Add tracepoint, counter for io_move_created_rebalance
d89211e9f8ef743a36804ea253f5e2fe62bf127f Merge branch 'vfs.fixes' into vfs.all
549de1674d79705f3d80c9b019352fb4bd2a399c Merge branch 'vfs-6.16.async.dir' into vfs.all
e34b86d44e3f0cfa12346253325e208b62c6b319 Merge branch 'vfs-6.16.mount.api' into vfs.all
f544d0b02e87f5e09ab768ed285bb2314c7a75c7 Merge branch 'vfs-6.16.writepage' into vfs.all
6c71f9636ca6aedd544bcaa260329d14de46e7de Merge branch 'vfs-6.16.super' into vfs.all
ad45f4371412c0232c67ef2c1e85460b612eac08 Merge branch 'vfs-6.16.misc' into vfs.all
ffb965db11098cfb21db458ec65735d0a1220c43 Merge branch 'vfs-6.16.pidfs' into vfs.all
e9942998f25009978ed59229dce9dfb57ed1fea2 Merge branch 'vfs-6.16.mount' into vfs.all
ee5df18d16a602b8bdeed0ec975b90b4bcd760d7 Merge branch 'vfs-6.16.iomap' into vfs.all
feaa00dbff45ad9a0dcd04a92f88c745bf880f55 Merge branch 'vfs-6.16.selftests' into vfs.all
b9b410cc1875120a0a2f84fd61c026cc994049e2 fanotify: Drop use of flex array in fanotify_fh
a678afe9434b03bd5a45e68497fd34afe8ef2067 Pull fsnotify flex array warning fix
6475ece803e7b41d5a3dcffffc35f6482d4cbb4d Merge branch 'block-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux-block into xfs-6.16-merge
ea31bdece29ac72ebe409cf2bb411abe6e31431a xfs: stop using set_blocksize
c0a5c4084709a78117c1c372aa4f813e1a98c313 xfs: Remove deprecated xfs_bufd sysctl parameters
6e7d71b3a0f9732863b6a1366c9d875cec52c842 Merge branch 'atomic_writes-6.16' into xfs-6.16-merge
ca43b74ac3040ae13be854e6a71ebd7a91e5fcfc xfs: remove some EXPERIMENTAL warnings
1c7161ef0164716fdf4618b50747bd3002625e38 xfs: remove the EXPERIMENTAL warning for pNFS
09dab6ce0243bc1939bd1f77a066ccdd72d44efe xfs: free up mp->m_free[0].count in error case
fbecd731de05707a73a3d86c6cbe6b9441cdbedc xfs: fix zoned GC data corruption due to wrong bv_offset
95b613339c0e5fe651a3ef7605708478bc34a5af xfs: Fail remount with noattr2 on a v5 with v4 enabled
fa8deae92f473a2ebc0e1c7cfa316f5c083e1880 xfs: Fix a comment on xfs_ail_delete
08c73a4b2e3cd2ff9db0ecb3c5c0dd7e23edc770 xfs: Fix comment on xfs_trans_ail_update_bulk()
36a7dffa5671f0b1360b4cb03a2bd375ea8a14cb smb: client: fix memory leak during error handling for POSIX mkdir
77717331cdea1e7649d2d5010ad9854a32a8b05e smb: client: fix zero rsize error messages
98e5036ed526dfd677f19a882be974cc405d4d75 smb: client: fix delay on concurrent opens
00f281fd9d8ddc1a83d3b188c087edac2116a089 Merge tag 'soc-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a80a098c606b285fb0a13aa992af4f86da1ff06 Merge tag 'execve-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
70b95cb86513d7f6d084ddc8e961a1cab9022e14 xfs: free the item in xfs_mru_cache_insert on failure
f3e2e53823b98d55da46ea72d32ac18bd7709c33 xfs: add inode to zone caching for data placement
6d444c8db0accf793b716c1305708b6f3c30a92a Merge branch 'xfs-6.15-fixes' into for-next
e333332657f615ac2b55aa35565c4a882018bbe9 ftrace: Fix preemption accounting for stacktrace trigger command
11aff32439df6ca5b3b891b43032faf88f4a6a29 ftrace: Fix preemption accounting for stacktrace filter command
1d6c39c89f617c9fec6bbae166e25b16a014f7c8 ring-buffer: Fix persistent buffer when commit page is the reader page
cfaefc95bfa7eb92dd837ea9fb38bc84e62d79b5 fix a braino in "do_move_mount(): don't leak MNTNS_PROPAGATING on failures"
c94d59a126cb9a8d1f71e3e044363d654dcd7af8 Merge tag 'trace-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3fc58dd171dd1944e82a574f303d8362d6ce0db7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c06ae9a3b7e76791dc1c586c0be24a7fb70b929 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8f2b08b8bae098557e635b971c09af8815a85e80 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b579d607ecfe7707a2fb7786299ba84131404ff6 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
843877a52dc1eafe241c182cc24a24c41c1c6e31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0079d96a841271c843049b68375c3b56270b4dac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1baf3b336942edbc4a12100242fffbcb9d8997ec Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0c60b6108789d26f99b16b8b7561f06f5cdaac62 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
ef17b4190efb55bebfe675586101e59b882f109f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
20a9dfb6a3b7a5e971bde67b3cc8fdf0bfcdd290 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3927e837ad10619f2e86e0d2ff9d6ab902605ef8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8ce860d765fc1ac5c16b8998ac9408db73eee1d6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1be941e7b4a61d1f722b30b80e4756abf1c7e706 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9d969d5388c2f676919035d4e5e8e6ad87503e14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9d74348f194dd34a9717fd02663593ce7b92d242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
98e880b000e780d068e46df2ed8a815ebf4e36d4 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
dad266f1fd7a35417b5fc7c82ecc6fbd44d6a1be Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
99460144a2e691309e29c51a5d00dd60c71fbf28 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b602dad472b8fe2a3b54be1ef61bbc2024e19886 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b6e92b8345a7be1e7323ecfd89c80cf3e0d3d69d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0e2eb55eaede90019fdae66d368dede0b4f38dc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8133ba3adce2c25be0a94e4c0080366b19dde02c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ef052f9950a86a286681f5db6ebc87263fd1367e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
39c73d9fa905339d57f8311cdaa5186a04156e06 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
06b051a55f41ad5e01aa5836496129f038aa6b76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8423434349192347149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea34634fcb0-98432af8e8c6.txt

11854fe263eb1b9a8efa33b0c087add7719ea9b4 binfmt_elf: Move brk for static PIE even if ASLR disabled
1b0c192c92ea1fe2dcb178f84adf15fe37c3e7c8 tracing: samples: Initialize trace_array_printk() with the correct function
d2062cc1b1c367d5d019f595ef860159e1301351 x86/sev: Do not touch VMSA pages during SNP guest memory kdump
82b7f88f2316c5442708daeb0b5ec5aa54c8ff7f x86/sev: Make sure pages are not skipped during kdump
24ee8d9432b5744fce090af3d829a39aa4abf63f x86/CPU/AMD: Add X86_FEATURE_ZEN6
588431474eb7572e57a927fa8558c9ba2f8af143 net/mlx5e: Disable MACsec offload for uplink representor profile
d5c17e36549cb417f249ecbd20c9ab008aaf45d3 docs: networking: timestamping: improve stacked PHC sentence
9d8a99c5a7c7f4f7eca2c168a4ec254409670035 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
bbedeb2db27f11ad17eb9065b6b5087c55474347 mm/page_alloc.c: avoid infinite retries caused by cpuset race
f96c0765eb4c79c3bfb081dd12eaf855675b4883 MAINTAINERS: add myself as vmalloc co-maintainer
42bfe97570c139d47368a7e5ea249817718104d8 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
0b1b7207da51e956b1eab44f53e5e1c6def08740 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
3bd47e71ff53246fb4e5f76f5a39a45c89d71fcf XArray: fix kmemleak false positive in xas_shrink()
9ae57c1489822f2a8a43ac68f2a641f1c5be9f78 MAINTAINERS: update page allocator section
6843190770d6bac13f4161cc345f2c79735fee7d MAINTAINERS: add mm reclaim section
8bbb1847d2362880a8244da4e3a3d3f454dd3061 mm/truncate: fix out-of-bounds when doing a right-aligned split
580515c653323639d3d9d0834fb87943163f8358 taskstats: fix struct taskstats breaks backward compatibility since version 15
e9379f1dc8b54a11cfede82099a6dc554ce28f57 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
ab8bc93526d2eeea062ddf795b63c9afd5e6d24b MAINTAINERS: add hung-task detector section
6d46c5702716b2e6db132ed0f280d71169e9fd13 Merge branch into tip/master: 'x86/urgent'
3f097adb9b6c804636bcf8d01e0e7bc037bee0d3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
f9475055b11c0c70979bd1667a76b2ebae638eb7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
314007549d89adebdd1e214a743d7e26edbd075e octeontx2-pf: Fix ethtool support for SDP representors
83c178470e0bf690d34c8c08440f2421b82e881c phy: tegra: xusb: remove a stray unlock
54c4c58713aaff76c2422ff5750e557ab3b100d7 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
de76809f60cc938d3580bbbd5b04b7d12af6ce3a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
55a387ebb9219cbe4edfa8ba9996ccb0e7ad4932 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9ce71e85b29eb63e48e294479742e670513f03a0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
86e70849f4b2b4597ac9f7c7931f2a363774be25 phy: renesas: rcar-gen3-usb2: Set timing registers only once
b2ea5f49580c0762d17d80d8083cb89bc3acf74f phy: Fix error handling in tegra_xusb_port_init
72c7d62583ebce7baeb61acce6057c361f73be4a dma-buf: insert memory barrier before updating num_fences
08f959759e1e6e9c4b898c51a7d387ac3480630b mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
1cfe51ef07ca3286581d612debfb0430eeccbb65 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
00f281fd9d8ddc1a83d3b188c087edac2116a089 Merge tag 'soc-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a80a098c606b285fb0a13aa992af4f86da1ff06 Merge tag 'execve-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e333332657f615ac2b55aa35565c4a882018bbe9 ftrace: Fix preemption accounting for stacktrace trigger command
11aff32439df6ca5b3b891b43032faf88f4a6a29 ftrace: Fix preemption accounting for stacktrace filter command
1d6c39c89f617c9fec6bbae166e25b16a014f7c8 ring-buffer: Fix persistent buffer when commit page is the reader page
cfaefc95bfa7eb92dd837ea9fb38bc84e62d79b5 fix a braino in "do_move_mount(): don't leak MNTNS_PROPAGATING on failures"
c94d59a126cb9a8d1f71e3e044363d654dcd7af8 Merge tag 'trace-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3fc58dd171dd1944e82a574f303d8362d6ce0db7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c06ae9a3b7e76791dc1c586c0be24a7fb70b929 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8f2b08b8bae098557e635b971c09af8815a85e80 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
cf94e8721361753021aa629a4997342c9ae4f5ed Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
730231598655895f97af793d34deb95d2a4f797d Merge branch 'fs-current' of linux-next
28f6daa84e96bd09ec10bb173405ccd2f55f68f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
64e91b87ec02e6b7892fa8946489040e2d97ff2b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
295fe6a237cba2b1e148f063084f765f546de96b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
362c8ec3637b99d6f5d3cbf913a6c177de99dc9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
db936943ee5a771e816cafd1cf0d0ecc223aa419 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9d562bd2d0b88868bd67ceb7643cf984b965e47d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
af2545a2aa3cb9864508fa1996c6db6622ec582e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7b22caa3cae094428279a6ccee2d15bae0dd1f0a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
712cc500e31875e625001104bb244a85b43f2fcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
72fd628b1a11ac9d41590e3f12472a23f8bee0fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
19adb798582133e6b20932243749a68bcf1fe20a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d273c40f48e30295f6425d5b31fb41afa6e77b6e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6e86b1f84e2a135bbdaf3b358c46bf6d2a056c81 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c44eb03c195b994dabbf90c03ca95f2da5769063 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1a0f034a1ad628477dfce3b2bcb1cda5472f673e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b0e4e84ca269ca127d62429628f86cd055b96b3b next-20250514/dmaengine-fixes
e13172c732b1afbfadee34b0e4e4b297346ced4c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6d8e88a7fca19ff6a902a61f8aabff481069482e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4f32e38d89fb02fdff28d40d7e36f6c78349070f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6553a2704b7528e428831c2e58de74826226d27e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c5833e3a7df07e602f7fa20029510b51b49b2304 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
62c0ba3f0af88f93ff033991ab11c65ffd57aeca Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
33016185e920211f13e24362503e21cab32e20d9 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5844eec29846a421e38f50c4d38c13d6236979de Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dbf4016139c04167426e3947dd2434b00bd949d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
98432af8e8c60e205a60b3d20ce926c1da4b9d92 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8423434349192347149==--
