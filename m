Content-Type: multipart/mixed; boundary="===============6576002169249902329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 28 Mar 2024 00:42:16 -0000
Message-Id: <171158653668.6445.11423818461566949115@gitolite.kernel.org>

--===============6576002169249902329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 965abd34783aec0f25318b78728a02af011b0baf
    new: ad98b547d596561b6bdc5c2fdf8aa1a620c9e6fa
    log: revlist-965abd34783a-ad98b547d596.txt

--===============6576002169249902329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-965abd34783a-ad98b547d596.txt

c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
11763a8598f888dec631a8a903f7ada32181001f fs/9p: fix uaf in in v9fs_stat2inode_dotl
10211b4a23cf4a3df5c11a10e5b3d371f16a906f fs/9p: remove redundant pointer v9ses
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
6630036b7c228f57c7893ee0403e92c2db2cd21d fs/9p: fix uninitialized values during inode evict
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4076fa161217fcd64a578ca04586c4be728cb004 Merge tag '9p-fixes-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
f02f3a732303699e18b4e9858d7e48ef091105ce xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
af76a97d146976298a6fbd154dd39b6e9e321b73 dm vdo: use kernel byteswapping routines instead of GCC ones
fa757140eceb800ddae1c1140991184ca5c052fe drm/xe: Fix END redefinition
20097bb4e33ca0f9e1c0e9755a16bdf663afb501 Revert "sh: Handle calling csum_partial with misaligned data"
8bcca005a89b97160a262b0117977a8ae4ef9b29 mean_and_variance: Drop always failing tests
662c5b6cc4282abcbdc686d61859fb2bfaaf9ba9 ext4: implement filesystem specific alloc_inode in unit test
1b7930a18f9c1e85bbb3a385fcda6a2c63d080a2 mm: vmalloc: Bail out early in find_vmap_area() if vmap is not init
e8d8f5d1e24d10d43d97842c3f1ac192c8bfd60e LoongArch: Drop 'volatile' from __virt_addr_valid parameter
20ca1b8f02248b3b6b5cff4d276bdc532db28f72 lib: checksum: Add some corner cases to IPv6 checksum tests
c9a11ad9fdba3297de4a719cec1ef629c7e4bb0c LoongArch: Mark kfence addresses as valid virtual addresses
409e161a8e2a8d69f91e4b8c4b5e56828d89cb20 carry tests for parisc64 targets
1f8ed0bf162bcdea969967fce6032be049d8b02d nios2: Only use built-in devicetree blob if configured to do so
192bb3d2d1b3e5b7489c1a76deec13f2774412e3 rtc: test: Split rtc unit test into slow and normal speed test
5bf1d4b5ead7dfb8d4ba2950ab66396c169c98fa kunit: time: Add faster unit test with shorter time range
6af7ff321ff8acc0146f51bddae5c7e7dd66490e bug/kunit: Core support for suppressing warning backtraces
cdec92ec9ebc6930ad45e640be2d976b4c52e5c8 kunit: bug: Count suppressed warning backtraces
e9e687a005cc39f38d82bfc89f89dbf9d6684ab8 kunit: Add test cases for backtrace warning suppression
e4f9fc60e54826f64f500074dba255e17c82d803 kunit: Add documentation for warning backtrace suppression API
ae1f845af42da6b7f0f8b2aba1d524f6c79ecddf drm: Suppress intentional warning backtraces in scaling unit tests
213b9e7a60fd01f4d72de9a662f568d9724e10f0 net: kunit: Suppress lock warning noise at end of dev_addr_lists tests
d89df68411a745d3a684a75ee11c24784a8e0a81 x86: Add support for suppressing warning backtraces
00d01196ad0da44fc925035999a9d7e3c7727925 arm64: Add support for suppressing warning backtraces
e8c0a246498394e15b3aa851ed04f122e58677f8 loongarch: Add support for suppressing warning backtraces
3c1447c0f9eb5a8d9c0685ffdcac6e8882b6c96f nios2: Call handle_mm_fault() with interrupts enabled
adda081ecf58302a5e6131a2f9ad5a364fe1f337 parisc: Add support for suppressing warning backtraces
5b54b56b062d067f9ee4a1027e96856be68e3a6e s390: Add support for suppressing warning backtraces
b9f4151c6d957a7fb88e81fd61482f5fb8421478 sh: Add support for suppressing warning backtraces
a0bb519ef9fcb2a13131aad41ce9bfca33e4ee23 Merge branch 'loongarch' into testing
d18cecdb79578bc5b2e29f89e23894b77efe2ef9 riscv: Add support for suppressing warning backtraces
345993c9da29f5c9c51e65bd2d97535065439b1b Merge branch 'nios2' into testing
eef30245d454c76128cb724a0837cb519f38081f powerpc: Add support for suppressing warning backtraces
ee6966ef36fb9736dfd76af4d00cc5e0523b56e2 Merge branch 'checksum-tests' into testing
ad98b547d596561b6bdc5c2fdf8aa1a620c9e6fa Merge branch 'kunit-v3' into testing

--===============6576002169249902329==--
