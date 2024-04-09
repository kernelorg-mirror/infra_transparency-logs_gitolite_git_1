Content-Type: multipart/mixed; boundary="===============1046871404765508300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 09 Apr 2024 13:14:37 -0000
Message-Id: <171266847731.29774.16435777945676400641@gitolite.kernel.org>

--===============1046871404765508300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: c24c0a0143da2ded75148cc87a83ba654fa404e0
    new: 8081f501d2b85f0cb44a7bb1e7293f1f9be09d08
    log: revlist-c24c0a0143da-8081f501d2b8.txt

--===============1046871404765508300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24c0a0143da-8081f501d2b8.txt

141fb8cd206ace23c02cd2791c6da52c1d77d42a btrfs: qgroup: correctly model root qgroup rsv in convert
74e97958121aa1f5854da6effba70143f051b0cd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
71537e35c324ea6fbd68377a4f26bb93a831ae35 btrfs: record delayed inode root in transaction
211de93367304ab395357f8cb12568a4d1e20701 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
3c6f0c5ecc8910d4ffb0dfe85609ebc0c91c8f34 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e68de0bb0ed59e0554a0c15ede7308c47351e2d btrfs: always clear PERTRANS metadata during commit
7d8ed162e6a92268d4b2b84d364a931216102c8e memblock tests: fix undefined reference to `early_pfn_to_nid'
e0f5a8e74be88f2476e58b25d3b49a9521bdc4ec memblock tests: fix undefined reference to `panic'
592447f6cb3c20d606d6c5d8e6af68e99707b786 memblock tests: fix undefined reference to `BIT'
4f0a8fe3215c432234baed20eb8210efe1c32b10 Merge tag 'fixes-2024-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
20cb38a7af88dc40095da7c2c9094da3873fea23 Merge tag 'for-6.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4cbf67ea3d710c3916313fbe05f7dd24c072ffb xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
f1085c06ebfd45c65944a5da622c45d5dce7624a Revert "sh: Handle calling csum_partial with misaligned data"
6975e0ebc3779ccbd07c60d1f2c75958b1c3a125 ext4: implement filesystem specific alloc_inode in unit test
eb59af1fc5d7a2f86679b8ab985b80ea7a5fdf00 LoongArch: Make virt_to_phys() work with KFENCE
8a19d24c4afedaf9e136362a7c50ad068465b276 LoongArch: Make __virt_addr_valid() work with KFENCE
e6803407f61a88f274da9110539de47c1c754b2c bug/kunit: Core support for suppressing warning backtraces
482cae3d342efa2c76b721bd908d1455e6b29264 kunit: bug: Count suppressed warning backtraces
ecfce60a6ef2afd05ed60239cb025f8c2f9eebab kunit: Add test cases for backtrace warning suppression
ca3a57c4b88a847ae7d0ca406ae9ddcf280a65dc kunit: Add documentation for warning backtrace suppression API
2c57d04552237da78868e23590ec5b10dd16f9fd drm: Suppress intentional warning backtraces in scaling unit tests
22d4c8aa2e98e6dfc04c56fe817bf2b3fbc12597 net: kunit: Suppress lock warning noise at end of dev_addr_lists tests
1f2632e5c22a834626806caeb7abf3056a284bd2 x86: Add support for suppressing warning backtraces
0a6c87195724d23ccc2181004109b01414b8b812 nios2: Call handle_mm_fault() with interrupts enabled
c1b58c6e33d278f562414c9cf3de14097cc70583 arm64: Add support for suppressing warning backtraces
3b854dbac37f0292c308e0ddfb33afc9600bde4a loongarch: Add support for suppressing warning backtraces
cfd30bf95e82931486f716ac20a0d140d97aa2f2 parisc: Add support for suppressing warning backtraces
416e7f1b438dacd42beb6202900cbde1c8ba2f40 s390: Add support for suppressing warning backtraces
e8734a279b4a26fd146057fa54c98bcf790ef5af sh: Add support for suppressing warning backtraces
cb5e152ba9badd068990f33d67ac0756c30b1d99 rtc: test: Split rtc unit test into slow and normal speed test
2be522d1ddad662ed4030532e8ed61183f3742cc sh: Move defines needed for suppressing warning backtraces
d4cd6f9b935b07986d27bf6fc3df49f280f65c8b kunit: time: Add faster unit test with shorter time range
2c0887ff2c81f29555b19201a108065d69690c75 riscv: Add support for suppressing warning backtraces
9a92f95730a41938b086898458749938fe084558 mm/slub, kunit: Use inverted data to corrupt kmem cache
d6a749607f743d7009723d1f5240e27ba1a50aa5 powerpc: Add support for suppressing warning backtraces
0fb4e2dc91f93bda33bb7c7327ee90d0088b91cf Merge branch 'nios2' into testing
e17d8c4730cc2df8bef5b8062e86fe47ed081a36 Merge branch 'kunit-improvements' into testing
8081f501d2b85f0cb44a7bb1e7293f1f9be09d08 Merge branch 'kunit-v4' into testing

--===============1046871404765508300==--
