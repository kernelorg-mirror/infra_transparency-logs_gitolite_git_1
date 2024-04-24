Content-Type: multipart/mixed; boundary="===============5193749154618131348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 24 Apr 2024 17:07:09 -0000
Message-Id: <171397842909.11129.7896721310947686238@gitolite.kernel.org>

--===============5193749154618131348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 6c07ce94af3ac0c92f007e9cbad4c0583092c2fd
    new: faaf9ed532bd4df3855abf1f6fea6d2e4a520803
    log: revlist-6c07ce94af3a-faaf9ed532bd.txt

--===============5193749154618131348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c07ce94af3a-faaf9ed532bd.txt

abbb99301e9d2c91567e1893dbe34f2f8b52ea9a docs: verify/bisect: use git switch, tag kernel, and various fixes
932c9a5398a7b41cb8e7a0264e5470133b373e11 docs: verify/bisect: add and fetch stable branches ahead of time
453de3207ff3534dd7165a32a73dd28cc9e8f14f docs: verify/bisect: proper headlines and more spacing
a421835a2a327f2b3472dcb755adb57d0f82e478 docs: verify/bisect: explain testing reverts, patches and newer code
2bcfd71e8dfca5047f9fbcc2e2ba62c5bb39aa3a docs: verify/bisect: describe how to use a build host
8d939ae349343b55984ea821164e2be526d48cd1 docs: verify/bisect: stable regressions: first stable, then mainline
02bed83d59e37da30b745e30129511b1cc595c92 bcachefs: Fix null ptr deref in twf from BCH_IOCTL_FSCK_OFFLINE
9fd5a48a1e3ff79ed54922668279ccb4d7190a62 bcachefs: Fix format specifier in validate_bset_keys()
fabb4d49854281027454b0fa305d33f6c9ec4b47 bcachefs: node scan: ignore multiple nodes with same seq if interior
79055f50a65fe5eb58e9da1f79fb0a4f4bc82fff bcachefs: make sure to release last journal pin in replay
fa845c73497f5e9d2f6f1cf48c3aad05c2fdacb8 bcachefs: Fix bch2_dev_btree_bitmap_marked_sectors() shift
605109ff5e43addefdf92d1cfa2a693114430024 bcachefs: KEY_TYPE_error is allowed for reflink
719aec84b106ba3bd3639eddb2be46c510ef683a bcachefs: fix leak in bch2_gc_write_reflink_key
0389c09b2fb702ca7924ddf550ce0c8af708b8be bcachefs: Fix bio alloc in check_extent_checksum()
e5a78fdec0114266d3c47df413d2d7955807fad9 btrfs: remove colon from messages with state
7192833c4e55b26e8f15ef58577867a1bc808036 btrfs: scrub: run relocation repair when/only needed
131a821a243f89be312ced9e62ccc37b2cf3846c btrfs: fallback if compressed IO fails for ENOSPC
2f7ef5bb4a2f3e481ef05fab946edb97c84f67cf btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
fe1c6c7acce10baf9521d6dccc17268d91ee2305 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
dad80c6bff770d25f67ec25fe011730e4a463008 cifs: Fix reacquisition of volume cookie on still-live connection
afc23febd51c7e24361e3a9c09f3e892eb0a41ea cifs: Add tracing for the cifs_tcon struct refcounting
18d86965e31f9be4d477da0744a7cdc9815858de smb: client: fix rename(2) regression against samba
c119f4ede3fa90a9463f50831761c28f989bfb20 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
17cf0c2794bdb6f39671265aa18aea5c22ee8c4a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4973b04d3ea577db80c501c5f14e68ec69fe1794 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
0268a7cc7fdc47d90b6c18859de7718d5059f6f1 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
e9d8c2f95ab8acaf3f4d4a53682a4afa3c263692 ksmbd: add continuous availability share parameter
fcdbc1d7a4b638e5d5668de461f320386f3002aa bcachefs: Check for journal entries overruning end of sb clean section
ec438ac59d7a8bd7e76d3e1201d55071be484626 bcachefs: Fix missing call to bch2_fs_allocator_background_exit()
32cf5a4eda464d76d553ee3f1b06c4d33d796c52 Revert "svcrdma: Add Write chunk WRs to the RPC's Send WR chain"
6e4d9bd110e293513c3c2a3ff2dfa0a0735699e0 bcachefs: bkey_cached.btree_trans_barrier_seq needs to be a ulong
adfe9357c39e251ffe22ceaa1edb4b7662ed76e6 bcachefs: Tweak btree key cache shrinker so it actually frees
85ab365f7cdf2b2a713823a93e7e5e94f0529627 bcachefs: Fix deadlock in journal write path
0e42f381193d7f9b47922f1c4308e7729a45ba13 bcachefs: Fix inode early destruction path
e858beeddfa3a400844c0e22d2118b3b52f1ea5e bcachefs: If we run merges at a lower watermark, they must be nonblocking
77d8aa79ecfb209308e0644c02f655122b31def7 cifs: reinstate original behavior again for forceuid/forcegid
4d2008430ce87061c9cefd4f83daf2d5bb323a96 Merge tag 'docs-6.9-fixes2' of git://git.lwn.net/linux
1c582ec1428a4016c60d3d43ddaab427cd09862d Merge tag 'nfsd-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a2c63a3f3d687ac4f63bf4ffa04d7458a2db350b Merge tag 'bcachefs-2024-04-22' of https://evilpiepirate.org/git/bcachefs
71b1543c83d65af8215d7558d70fc2ecbee77dcf Merge tag '6.9-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
9d1ddab261f3e2af7c384dc02238784ce0cf9f98 Merge tag '6.9-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e88c4cfcb7b888ac374916806f86c17d8ecaeb67 Merge tag 'for-6.9-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8c7b5611f37caa85ac642d98d7d92c950653f10c xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
02a0b77fae26f81253a5fa7f4d7c4af0098a2694 Revert "sh: Handle calling csum_partial with misaligned data"
4dd901c58bc52288b31c83dec04f2ab2434daa70 ext4: implement filesystem specific alloc_inode in unit test
d624faabb851b1ea9acbc731ff7143da0474e9a7 net: dev_addr_lists: move locking out of init/exit in kunit
d6efa57087e5a10d3fab33a54fcce5dcf5bf3e71 m68k: fix spinlock race in kernel thread creation
ca6ad189bf4bec53086e1fbd4b50e7b194ebb9cd nios2: Call handle_mm_fault() with interrupts enabled
d10a8fdfa946b003833d53ad682f43a1dbd7ce30 bug/kunit: Core support for suppressing warning backtraces
9f023554a0c0abeda80a4c5c58dd94ddfcfc0257 kunit: bug: Count suppressed warning backtraces
dac8314b7d9a2bdfe28ffe820df54355614dac1d kunit: Add test cases for backtrace warning suppression
4550e3396bcf2a5a5be4a244d351089bbc51f8ec kunit: Add documentation for warning backtrace suppression API
8684cdccf1e9cafbc3b3c1d5555ea95862251d7c drm: Suppress intentional warning backtraces in scaling unit tests
bc073ca8d9beb06e79990898a02d2a2ae3054632 x86: Add support for suppressing warning backtraces
27111a6653342af10c88702e49bfef1a9e7bab67 arm64: Add support for suppressing warning backtraces
129946aa0f7dab78cbc6db4e1bca9e64cd845bb4 loongarch: Add support for suppressing warning backtraces
799b350ed40084cd822ff0efa8297f521eb09e9f parisc: Add support for suppressing warning backtraces
7992f39f8fd9269321a971f67640476c7be6f697 s390: Add support for suppressing warning backtraces
d1ab1c0f050cd8e2288d8414a30afb37d253d7fa sh: Add support for suppressing warning backtraces
a7bc5a7d8e621c4970826e0dc3c8b08679d047c3 sh: Move defines needed for suppressing warning backtraces
043181f7d2214a37bbc57f1a49b01bacd4bf87ce riscv: Add support for suppressing warning backtraces
9104f85283d12eb5d223f8ae0318065ad1032a67 powerpc: Add support for suppressing warning backtraces
e8c64898032b314a9c7c96cb4f6643a6b0a8124d rtc: test: Split rtc unit test into slow and normal speed test
ca60cee4b6bca95370f9208790446fde43b345b8 kunit: time: Add faster unit test with shorter time range
3db50053bef7978bd906de5b0afdc2228ab2f1bc mm/slub, kunit: Use inverted data to corrupt kmem cache
3c46f710702bd1e9c2721f0b23f65741f354150e usb: ohci: Prevent missed ohci interrupts
051df2d003ccf2674bc49951d44353c689fe1b95 Merge branch 'nios2' into testing
95f3e46457d256f33332c440616a58d798d8a490 Merge branch 'kunit-improvements' into testing
faaf9ed532bd4df3855abf1f6fea6d2e4a520803 Merge branch 'kunit-v4' into testing

--===============5193749154618131348==--
