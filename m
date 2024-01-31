Content-Type: multipart/mixed; boundary="===============5781107146661549939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 31 Jan 2024 14:06:50 -0000
Message-Id: <170671001020.23119.12024256138599355787@gitolite.kernel.org>

--===============5781107146661549939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/flsplit3
    old: d3785b45580aa52e924f898b9e2dab0b641f2ef8
    new: cf537c4ae882f17ab85f17ec2b6934b2a393aea4
    log: revlist-d3785b45580a-cf537c4ae882.txt

--===============5781107146661549939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3785b45580a-cf537c4ae882.txt

fe33c0fbed75dd464747c0faaedf94c7d8eb4101 Merge branch 'master' into mm-hotfixes-stable
5aa1c96e8ef347430e7a7c898f290425d1b568ef Merge branch 'master' into mm-hotfixes-stable
ed1a72fb0d646c983c85b62144fb1d134a8edb71 kunit: Fix a NULL vs IS_ERR() bug
083974ebb8fc65978d6cacd1bcfe9158d6234b98 kunit: device: Fix a NULL vs IS_ERR() check in init()
57e39086fb868a84f772cf097004f4715d8aaccb MAINTAINERS: kunit: Add Rae Moar as a reviewer
a1af6a2bfa0cb46d70b7df5352993e750da6c79b kunit: run test suites only after module initialization completes
1a9f2c776d1416c4ea6cb0d0b9917778c41a1a7d Documentation: KUnit: Update the instructions on how to test static functions
d53271c05965b4469c57a18c66585075df81c504 selftests/rseq: Do not skip !allowed_cpus for mm_cid
f0b7a0d1d46625db5b0e631c05ae96d78eda6c70 Merge branch 'master' into mm-hotfixes-stable
97cf5d53b4812dcb52c13fda700dad5aa8d3446c erofs: get rid of unneeded GFP_NOFS
ab4443fe3ca6298663a55c4a70efc6c3ce913ca6 readahead: avoid multiple marked readahead pages
19d3e221807772f8443e565234a6fdc5a2b09d26 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
f8ee4361b7be3f0c5bd21ee47561473ddf3aa17b selftests/mm: mremap_test: fix build warning
4dca82d14174fe53f656a6bc32398db1bdd8f481 uprobes: use pagesize-aligned virtual address when replacing pages
c4608d1bf7c6536d1a3d233eb21e50678681564e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
63fd327016fdfca6f2fa27eba3496bd079eb8ed3 mm: memcontrol: don't throttle dying tasks on memory.high
0d7e68c0271853c30655b05934d66cec81dc6afc MAINTAINERS: add man-pages git trees
bc29036e1da1cf66e5f8312649aeec2d51ea3d86 selftests/mm: switch to bash from sh
9319b647902cbd5cc884ac08a8a6d54ce111fc78 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f6564fce256a3944aa1bc76cb3c40e792d97c1eb mm, kmsan: fix infinite recursion due to RCU critical section
c2a292545cd43dcab86d5290ed95b006f1cefe90 stackdepot: add stats counters exported via debugfs
4434a56ec20925333d6cf4d4093641d063abd35b stackdepot: make fast paths lock-less again
0fe8ff51efb3fe5cb25da13229f95aa709613cb3 MAINTAINERS: supplement of zswap maintainers update
91b80cc5b39f00399e8e2d17527cad2c7fa535e2 selftests: mm: fix map_hugetlb failure on 64K page size systems
52e63d67b5bb423b33d7a262ac7f8bd375a90145 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
db44c658f798ad907219f15e033229b8d1aadb93 mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
e4e3df290f65da6cb27dac1309389c916f27db1a mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
6f9dc684cae638dda0570154509884ee78d0f75c scs: add CONFIG_MMU dependency for vfree_atomic()
d021b442cf312664811783e92b3d5e4548e92a53 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
67695f18d55924b2013534ef3bdc363bc9e14605 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4ef9ad19e17676b9ef071309bc62020e2373705d mm: huge_memory: don't force huge page alignment on 32 bit
96204e15310c218fd9355bdcacd02fed1d18070e mm: thp_get_unmapped_area must honour topdown preference
cc4b2dd95f0d1eba8c691b36e8f4d1795582f1ff erofs: fix infinite loop due to a race of filling compressed_bvecs
0958b33ef5a04ed91f61cef4760ac412080c4e08 tracing/trigger: Fix to return error if failed to alloc snapshot
d9281660ff3ffb4a05302b485cc59a87e709aefc erofs: relaxed temporary buffers allocation on readahead
29142dc92c37d3259a33aef15b03e6ee25b0d188 tracefs: remove stale 'update_gid' code
e42e29cc442395d62f1a8963ec2dfb700ba6a5d7 Revert "jfs: fix shift-out-of-bounds in dbJoin"
6f3d7d5cedbad7a859bb34161a2807c58e6cdda8 Merge tag 'mm-hotfixes-stable-2024-01-28-23-21' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b7bd05bebfcd3d369272d41ef32a379708ec933 Merge tag 'trace-v6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
861c0981648f5b64c86fd028ee622096eb7af05a Merge tag 'jfs-6.8-rc3' of github.com:kleikamp/linux-shaggy
f1fea725cc93fcc3c5af9a2af63ffdc40dd2259e selftests/livepatch: fix and refactor new dmesg message code
5820cfee443f8a90ea3eb9f99f57f2049a4a93c3 kselftest/seccomp: Use kselftest output functions for benchmark
b54761f6e9773350c0d1fb8e1e5aacaba7769d0f kselftest/seccomp: Report each expectation we assert as a KTAP test
53ed2ac8fc1de6658aadae5714627ac99b9dddb0 soc: apple: mailbox: error pointers are negative integers
d1d873a9bfac44a9a455d2ec47b85ea66f7888b9 Merge tag 'linux_kselftest-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a6526c4f389bb741e511be11721b3d1cbf1034a Merge tag 'linux_kselftest-kunit-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1bbb19b6eb1b8685ab1c268a401ea64380b8bbcb Merge tag 'erofs-for-6.8-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7b362d97f2df607a7188ad7cfeff695d5af38161 filelock: split file leases out of struct file_lock
a81224d165e85ae5467a2c43e284643676cd44ac filelock: fl_pid field should be signed int
5dde79a2b283d88f7db2df6eab28afe571b11205 filelock: rename some fields in tracepoints
a2619d4649090cec4e96cd9b42ff2829082c3135 filelock: rename fl_pid variable in lock_get_status
57cfebc89a0e8e1fe989a7df70e3c592d3bc889f filelock: add some new helper functions
1b8061183de1eb08b4899baba5ef162e8bde4012 9p: rename fl_type variable in v9fs_file_do_lock
57f1261db90426572480a3d20056b4d9cf0a00cf afs: convert to using new filelock helpers
3d50fb564374f2b01589d55e97b2ca34ff1a283e ceph: convert to using new filelock helpers
9e88fe0999fdbf4932e52942d7dd8c2d5ddf4b7f dlm: convert to using new filelock helpers
ab398523a065d5ad6844c80e7021576868969276 gfs2: convert to using new filelock helpers
62a60eaa032493b071d39724889615087ed5bbd7 lockd: convert to using new filelock helpers
13d6054fc827247be6e7e5c90ef3032a3e859df6 nfs: convert to using new filelock helpers
7371bb89975cdb4237b4f5b2ec1076351ca16374 nfsd: convert to using new filelock helpers
6b190ec658f0d1482f730daf94a8b418dd4fab3a ocfs2: convert to using new filelock helpers
b6645b2f70ee0639e6dd2511a64d7806db462cf9 smb/client: convert to using new filelock helpers
e1e3e83f75e7389381adac91588b07a4ef449c12 smb/server: convert to using new filelock helpers
94f59eec37ee8dcb7523e1af9b2d668d39770bda filelock: drop the IS_* macros
5c9105427da228b52d3257c02071d352bc16d3b4 filelock: add coccinelle scripts to move fields to struct file_lock_core
59e3a5673d051c2d244cc819913c1e04537e0ce3 filelock: split common fields into struct file_lock_core
bfcfe54575e63fe2d8ece1d43470a7ddb48b8284 filelock: have fs/locks.c deal with file_lock_core directly
4928ce713903e429ec439677a1fe55b1f7b3e814 filelock: convert more internal functions to use file_lock_core
e013985c19599bf8bfddbbad44663b4c7bacb8af filelock: make posix_same_owner take file_lock_core pointers
3bfeff72600d51de430a6e2c8e1aaf747797cb35 filelock: convert posix_owner_key to take file_lock_core arg
8102a7ff9a10cc007bcc2516af4e2b52b6641dc0 filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
098d53912de8414dca0df773d551d5f5bf1fb926 filelock: convert locks_{insert,delete}_global_blocked
2e49ea026047bb64fb6860ab63e33678690c1287 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
fcf1ac3c2ef0ecc1a52b431a9a33f484d9744f48 filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
3f6e7350071cb13a92dfae91aed676c12a851915 filelock: convert fl_blocker to file_lock_core
fd3e4a038b5faa206b6780b43a9313ced696a205 filelock: clean up locks_delete_block internals
0054814ad06f2f7481de909beede705938a86dc7 filelock: reorganize locks_delete_block and __locks_insert_block
8dc11680fe4502ef309f1852611e9bb4583194cc filelock: make assign_type helper take a file_lock_core pointer
3f3ca8554b74e6b8e0017f181a123630b093f9b2 filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
29dfc906df2cd2f933c23bb2b13ce848ba75d2e9 filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
af2aaa8c8556d9af8ce5a367f6f5f3e77d2776fa filelock: convert locks_translate_pid to take file_lock_core
8f4cb7bc79581d6bdfa2b8733f4200a0409eb782 filelock: convert seqfile handling to use file_lock_core
18f03bc1181166b05a1eab8cc052cb6c8bed9b0d 9p: adapt to breakup of struct file_lock
f9e77a61fd503b6b2a6a152da54f6ee3317ba8f5 afs: adapt to breakup of struct file_lock
bacef22fd2fe2057f2dc1473fc6b1c10377cec41 ceph: adapt to breakup of struct file_lock
afc59346c4400dd4bfbe79cd0bf53684c36d1583 dlm: adapt to breakup of struct file_lock
55349e4e25bdc2accac6c75a3c71f78d8d8f2fb2 gfs2: adapt to breakup of struct file_lock
dabf2f7b9ff0b5e24fadda95ac4195c4a11006a0 fuse: adapt to breakup of struct file_lock
4a7ea3172fb3597712897f67d181be5173fc81c8 lockd: adapt to breakup of struct file_lock
b5436c9fb4484010db1b5d3af718add244fc9ea6 nfs: adapt to breakup of struct file_lock
3db5f7ad278cdb3d2872bffe02284719fa98a561 nfsd: adapt to breakup of struct file_lock
272e541bfd0c6321cb5df7ec27ea4b3d23d32819 ocfs2: adapt to breakup of struct file_lock
6b70788a415b3242bde287456c8a379122968459 smb/client: adapt to breakup of struct file_lock
8c3db15899ea677b3408882b0b4ca63a8c416a7d smb/server: adapt to breakup of struct file_lock
b7749b89e81e565e7924deee7133d1f4a8e18a4e filelock: remove temporary compatability macros
cf537c4ae882f17ab85f17ec2b6934b2a393aea4 filelock: split leases out of struct file_lock

--===============5781107146661549939==--
