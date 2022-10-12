Content-Type: multipart/mixed; boundary="===============7467685495954329090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 12 Oct 2022 18:28:26 -0000
Message-Id: <166559930601.10688.5110180756834672081@gitolite.kernel.org>

--===============7467685495954329090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 95b8b5953a315081eadbadf49200e57d7e05aae7
    new: 1440f576022887004f719883acb094e7e0dd4944
    log: revlist-95b8b5953a31-1440f5760228.txt

--===============7467685495954329090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b8b5953a31-1440f5760228.txt

f5b23d6704e478b5a97dbba5df9dea96a9cbf847 hfsplus: unmap the page in the "fail_page" label
6c3014a67a44f11dc1020c8b47a1d1d626f007a9 hfsplus: convert kmap() to kmap_local_page() in bnode.c
f9ef3b95a305874de0b36b7294f6cc8a0e07951e hfsplus: convert kmap() to kmap_local_page() in bitmap.c
9f25f357c557bfea39a2d6a629a6317d2b3dfc64 hfsplus: convert kmap() to kmap_local_page() in btree.c
765f2bf04fdaced4e7d7e94cfc3f743048629f31 scripts/decodecode: improve faulting line determination
58b5c203360799e181325f3f8ce212de80ebf304 ipc/util.c: cleanup and improve sysvipc_find_ipc()
64367f2e4f11cfdd983c637d219fb364ab85558c treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
5bb6ce3aeb02497668a4e8971268b041aa61de8d fs/isofs: replace kmap() with kmap_local_page()
defdaff15a84c68521c5f02b157fc8541e0356f3 checkpatch: add kmap and kmap_atomic to the deprecated list
9847f21225c4eb0b843cb2b72ed83b32edb1e6f2 lib/cmdline: avoid page fault in next_arg
7bb5da0d490b2d836c5218f5186ee588d2145310 kexec: turn all kexec_mutex acquisitions into trylocks
05c6257433b7212f07a7e53479a8ab038fc1666a panic, kexec: make __crash_kexec() NMI safe
4f1d2a030db09af4d21695983674a18633cd0ffb llist: use try_cmpxchg in llist_add_batch and llist_del_first
f4068af3a6383da3487c07de85db7732de851734 proc: save LOC in vsyscall test
2be9880dc87342dc7ae459c9ea5c9ee2a45b33d8 kernel: exit: cleanup release_thread()
cba7543e1515e79a85d37df85a0eb2cf0f07d115 fs/qnx6: delete unnecessary checks before brelse()
aa06a9bd853306c239f759018fb227d7e8f4e203 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
693fc06e98514c2d5951ead4aca40cf8b21100b1 epoll: use try_cmpxchg in list_add_tail_lockless
b0192296b45232872720d969366449c001ab1f4a buffer: use try_cmpxchg in discard_buffer
38ace0d513d9d2556beca4d07102d25e9a73c53c aio: use atomic_try_cmpxchg in __get_reqs_available
da3f52ba359590d8eb465ae0d8b6e11d6fd9432f iversion: use atomic64_try_cmpxchg)
948084f0f6959f602f89f679522b706a72da0285 kexec: replace kmap() with kmap_local_page()
d75e9a4bccf4e19928534dec797935e650f85b09 hfs: unmap the page in the "fail_page" label
ca0ac8dfd35b218b3c95d3b38c695fbff35d94ca hfs: replace kmap() with kmap_local_page() in bnode.c
21490eff121555b123f7088b935e40ee43d2c642 hfs: replace kmap() with kmap_local_page() in btree.c
e1d7c7609ae0933b59840390c1b207ac0a925c8b bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
88040e67b9533003cfd1a2d61ebd17593435322c alpha: move from strlcpy with unused retval to strscpy
216e71f13c13a7b3df352742554445907011a3a5 ia64: move from strlcpy with unused retval to strscpy
c97e21fe91ed1d59eb36cac1728bcb9a82167c7a ocfs2: move from strlcpy with unused retval to strscpy
512cb7e4c110133e49da9f69885df3ed41aa284f reiserfs: move from strlcpy with unused retval to strscpy
a1d3a6d9f243797d1bcaa0ca14c03396bc302ca6 init: move from strlcpy with unused retval to strscpy
977bbf4385fc64986f22b024858071a35c481a8a lib: move from strlcpy with unused retval to strscpy
5fdfa161b2043001f82cbce49e87e8e9f581d510 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
9a15193e23b780d1da77e3db18698beb0637897d smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
f81259c6dbcefb255fa473090cd975f3827bca89 fail_function: switch to memdup_user_nul() helper
cef9f5f866ad45a2dd64fed6e6b657043c2c6f17 fail_function: refactor code of checking return value of register_kprobe()
d2e85432a2e0a6f31bd9489800f443228f020ed6 fail_function: fix wrong use of fei_attr_remove()
199cda13534f4c676d7e4601665e971f4f0582c4 initramfs: mark my_inptr as __initdata
d85a1bec8e8d552ab13163ca1874dcd82f3d1550 ntfs: fix use-after-free in ntfs_attr_find()
36a4d82dddbbd421d2b8e79e1cab68c8126d5075 ntfs: fix out-of-bounds read in ntfs_attr_find()
63095f4f3af59322bea984a6ae44337439348fe0 ntfs: check overflow when iterating ATTR_RECORDs
35783ccbe519b33f6652b2d7aafcfc82f10b1a1b kernel/profile.c: simplify duplicated code in profile_setup()
7b9e664beb237d90bc600f117668227af5ce53ae asm-generic: make parameter types consistent in _unaligned_be48()
8ea0114eda0c1c85f8f01922ac8fc1e489a61129 checkpatch: handle FILE pointer type
bfca3dd3d0680fc2fc7f659a152234afbac26e4d kernel/utsname_sysctl.c: print kernel arch
b814751175470b00969a317bf3192260750f9455 latencytop: use the last element of latency_record of system
6e4a53ee7989c8a2b9fc3b14cd90f6e2d613ca76 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
1c320cfa17701cbf98085b34ad6159e9f41e5268 fs/ocfs2/suballoc.h: fix spelling typo in comment
8f824b4abd31c5ea32ae1d6725c47bdb247d18da init.h: fix spelling typo in comment
5758478a3d3c42a78ee9ddc4b08db3e968a68058 ipc: mqueue: remove unnecessary conditionals
1179083ff07698b870da30a5aad34d44ed5dae10 firmware: google: test spinlock on panic path to avoid lockups
5ca14835dc429c09fefb290f60343fe266382760 fs: uninline inode_maybe_inc_iversion()
7ec354baa2ad6dcf1b481a5a582293cec0eb2a67 proc: make config PROC_CHILDREN depend on PROC_FS
83d87a4ddb3b4a42bb73b314b3d1acc3965a689f relay: use kvcalloc to alloc page array in relay_alloc_page_array
e77999c1d4d26df7a3fe83627d05898052437269 fs/ocfs2: fix repeated words in comments
5d0ce3595ab75330a15cec914096efbbb8b41e4a percpu: add percpu_counter_add_local and percpu_counter_sub_local
72d1e611082eda18689106a0c192f2827072713c ipc/msg: mitigate the lock contention with percpu counter
462cd7724e2341472c9f9670ac88e250788d4c82 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
bd17e036b495bebbf07a5fc814c868e30e1dc131 checkpatch: warn for non-standard fixes tag style
0badb2e46a7699d09ef09a2c7f8f4fe66c15e606 nilfs2: delete unnecessary checks before brelse()
da6f79164e98de4ab3f2fdeea4875207fe282014 nilfs2: remove the unneeded result variable
ef1d61781bc6708ccc4a21262cc80a7dad952e04 proc: mark more files as permanent
374d6cda7946431611c41cbb6e75dc4a25727ea8 init/main.c: remove unnecessary (void*) conversions
ef79361b265dd229725ad62bc850f6913ef2f94a fork: remove duplicate included header files
723ac751208f6d6540191689cfbf6c77135a7a1b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
329028e04a0b4d6a2e37b75ea90335436b7c3c8c ia64: update config files
30341ec95af4f6e85b981c975c23929bbea8b58a init/Kconfig: fix unmet direct dependencies
95e9a8552e85a7b7c885d3458c7c74c28dfe359b ia64: mca: use strscpy() is more robust and safer
0f4107d1798f7ee603845b2a6699c9559a1fec9f mailmap: update Frank Rowand email address
5bc73bb3451b9e449828694733a4c6b413ceeb3b proc: test how it holds up with mapping'less process
6a961bffd1c3505c13b4d33bbb8385fe08239cb8 include/linux/entry-common.h: remove has_signal comment of arch_do_signal_or_restart() prototype
fac35ba763ed07ba93154c95ffc0c4a55023707f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b1f44cdabad8c50cd72d6b6731e9fdf3730a8f4f mm/damon/core: initialize damon_target->list in damon_new_target()
d325dc6eb763c10f591c239550b8c7e5466a5d09 nilfs2: fix use-after-free bug of struct nilfs_root
21a87d88c2253350e115029f14fe2a10a7e6c856 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d0d51a97063db4704a5ef6bc978dddab1636a306 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
676cb4957396411fdb7aba906d5f950fc3de7cc9 Merge tag 'mm-nonmm-stable-2022-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1440f576022887004f719883acb094e7e0dd4944 Merge tag 'mm-hotfixes-stable-2022-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============7467685495954329090==--
