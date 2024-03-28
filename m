Content-Type: multipart/mixed; boundary="===============8506358915975891432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 28 Mar 2024 02:05:26 -0000
Message-Id: <171159152662.6799.7484966366869984084@gitolite.kernel.org>

--===============8506358915975891432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 790a5f978205bb6c2bf4f3022f1b7a3142960219
    new: b59c910ca7d49e2fdb158de1a9c5810fa5dc49d3
    log: revlist-790a5f978205-b59c910ca7d4.txt

--===============8506358915975891432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790a5f978205-b59c910ca7d4.txt

c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
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
39b25c8ee3a4488dde847e0e824529cd5e1d2b37 btrfs: remove pointless BUG_ON() when creating snapshot
f9673ffdecbfcc712ac45791301c0410470a7ad6 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
67b48c22ae208cb08a9aacab002e9b1796418563 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
8eeeb14a8358c569fbcc7d74491c6cd42a8165da btrfs: remove pointless readahead callback wrapper
82973f2b980ada490ba36e7766587f0eb2843913 btrfs: remove pointless writepages callback wrapper
6e3fb85e96907c945a947047bc98aa473820e42f btrfs: avoid pointless wake ups of drew lock readers
978e45d13e7915f63034257d81c21f67ad1af943 btrfs: add helper to clear EXTENT_BUFFER_READING
764e1ca630eefc312085721e6fbf3cf0cd48d034 btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
2eb212c4a8a03663063a37d131ebec95d6d9c168 btrfs: rename err to ret in btrfs_initxattrs()
7dbbf47ca8a48ca28d3c2679d57cc4d203b50517 btrfs: rename err to ret in btrfs_rmdir()
756ebdbe990e5aa8bdc09dc80b01c1333a363710 btrfs: rename err to ret in btrfs_cont_expand()
764d8b06e01db8763a07ee460e42ee681695b26f btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
55aea3a3be83463124acf3d1f1782625c5a2d9b3 btrfs: rename err to ret in __set_extent_bit()
176a7e9b5edf04eb78479a5e31bb31bf1080c7ff btrfs: rename err to ret in convert_extent_bit()
02a9503ec3ded30eb9439916e3279949dcff33b7 btrfs: rename err to ret in __btrfs_end_transaction()
759c0fa871c824c27f0dfbf44f51b91e9b971c44 btrfs: rename err to ret in create_reloc_inode()
9c087ac0213c2362607cfe91ff8cc472e5201c0f btrfs: rename err to ret in btrfs_dirty_pages()
a2aaff78664b5c616523690addea532e1bb41489 btrfs: rename err to ret in prepare_pages()
9e19abdcc522211b0f131989a2b87e08493282d9 btrfs: rename err to ret in btrfs_direct_write()
e5bf749ec6d6948520c5a4b2a32f97613e259487 btrfs: page to folio conversion: prealloc_file_extent_cluster()
45ea7d4d0ec1295a922c661e651af53bc9075a95 btrfs: convert relocate_one_page() to folios and rename
01099b08feb85c52ae7ee96d771a9a4b3b203b49 btrfs: convert put_file_data() to folios
f6d6d0d018864ef7ef96cd2de27eaba068076a2c btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
89b498c6d20d498d4127598ea27d214ae78de92f btrfs: stop locking the source extent range during reflink
7ef3a046346206a183e61eec35e18bcd6ac31c3a btrfs: compression: add error handling for missed page cache
3ab1323411f9dbab5fbb99d541843ca94b9ebd15 btrfs: compression: convert page allocation to folio interfaces
21ffd076ef342e5fc432cee0ac5a6621f3ee4c76 btrfs: make insert_inline_extent() accept one page directly
e83fbef45dd9c994f17bfbec79f05e624b4435ec btrfs: migrate insert_inline_extent() to folio interfaces
1ffd980b9a66df7c8ad09b96bd2147a3296eb9d8 btrfs: introduce btrfs_alloc_folio_array()
b850ecfd2a293e8a576164f380e31491b4e1e023 btrfs: compression: migrate compression/decompression paths to folios
16b265d574c7564906e9fa72fbc12aa0a7e8db4e btrfs: qgroup: correctly model root qgroup rsv in convert
49514f133c10e2aa8a182f49c4efa6bd32513821 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
79bc0330ea110a16238107556b744fdf06be5e03 btrfs: record delayed inode root in transaction
99e563e30c416d78b03292f145095847feaf5835 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
560e01206923881bca012b3f5a40271ca6bf1908 btrfs: free PERTRANS at the end of cleanup_transaction()
8a9fbee858271b8b9c7f07a45b4a895a14181ecd btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c22750cb802ea5fd510fa66f77aefa3a0529951b btrfs: always clear PERTRANS metadata during commit
741455b43b37ce3ff47ad1d7d3203b84e586cf9f btrfs: === misc-next ===
10652f76502f2f7edd61628ce4f1a5eaba238962 btrfs: prefer to allocate larger folio for metadata
65fece8f7b418f355344d16d7c2dee9d3f7b640a btrfs: introduce cached folio size
713164d0ca134bb22a90232ef02d504ec666a4f8 btrfs: defrag: prepare defrag for larger data folio size
8e65f5c00355a503cb2ce711afa290387e4e91a4 btrfs: report reclaim count in sysfs
522517db4c920c4d99376f0ae97d08089a7aca2f btrfs: store fs_info on space_info
eb4bd217eb12b57c6e3b89b3d7e6781fe840aa1c btrfs: dynamic block_group reclaim threshold
375c94ca96ad720d4decff20cae364760df86bc9 btrfs: periodic block_group reclaim
cb88b63842943896b52fa2056cf6028d13421722 btrfs: urgent periodic reclaim pass
c50a5ae355c12422479325b6cc0d1fc090003079 btrfs: prevent pathological periodic reclaim loops
9e7e3176da41262fcf540ac13d25ed75144764f8 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
c7ccfecd4e39a06d16a21d13e053f77f0c0bc186 Merge branch 'b-for-next' into for-next-next-v6.9-20240328
c999793929aa43b2321e3faf5386b49d3b991fda Merge branch 'misc-6.9' into for-next-current-v6.8-20240328
4950874fbac12258b3cb8a1a3a10729871529980 Merge branch 'misc-next' into for-next-next-v6.9-20240328
731e548da7c826073395111afc9cf5229e0a13a5 Merge branch 'for-next-current-v6.8-20240328' into for-next-20240328
b59c910ca7d49e2fdb158de1a9c5810fa5dc49d3 Merge branch 'for-next-next-v6.9-20240328' into for-next-20240328

--===============8506358915975891432==--
