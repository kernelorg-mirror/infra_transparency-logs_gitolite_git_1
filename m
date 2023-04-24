Content-Type: multipart/mixed; boundary="===============6739025340135142148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 24 Apr 2023 23:51:08 -0000
Message-Id: <168238026864.19912.15731867275230407917@gitolite.kernel.org>

--===============6739025340135142148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: c337b23f32c87320dffd389e4f0f793db35f0a9b
    new: 61d325dcbc05d8fef88110d35ef7776f3ac3f68b
    log: revlist-c337b23f32c8-61d325dcbc05.txt
  - ref: refs/heads/mm-everything
    old: 8de1a994eb1a434b9a0580b8db4fc03c8fa59ae2
    new: 25aab2ea365fe6a262d3ac5b3d8c79e69159afc6
    log: revlist-8de1a994eb1a-25aab2ea365f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2cf5acfe185632ec5e4dd5f3e1af091fe2bd1c39
    new: f9b0a629ef58ac5b993100d65cfe664ff9e31b0e
    log: |
         ca5e70888795409bcfe030578180c2d1f36f356a mm: keep memory type same on DEVMEM Page-Fault
         1a93c7d2299e3d29ac75a2b5c5a67265745997f8 kasan: hw_tags: avoid invalid virt_to_page()
         f28f3632ab8d0ddff7c0a8e63d71e535819be76d mm/shmem: Fix race in shmem_undo_range w/THP
         f9b0a629ef58ac5b993100d65cfe664ff9e31b0e relayfs: fix out-of-bounds access in relay_file_read
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 23f0ec746ffa2afcb156aa9ce0b380955d3dff8d
    new: 01882f61f4f109823745aebbbbbd4b29df8e45cb
    log: |
         d18ae5a0261d83ffb4ffbb36fc8acfd8922799a9 libgcc: add forward declarations for generic library routines
         01882f61f4f109823745aebbbbbd4b29df8e45cb mailmap: add entries for Paul Mackerras
         
  - ref: refs/heads/mm-unstable
    old: d2a8de8b9c113088d45b1c066a3d109f14e41b3a
    new: 9248ef5cff1119d3006c4d2e63ac4aedf509114e
    log: revlist-d2a8de8b9c11-9248ef5cff11.txt

--===============6739025340135142148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c337b23f32c8-61d325dcbc05.txt

ed35e2f2f0ded15df313ae6f8da21e85c8e1e493 landlock: Clarify documentation for the LANDLOCK_ACCESS_FS_REFER right
c120c98486c2855d2ae266c2af63d26f61dfcc4e tomoyo: replace tomoyo_round2() with kmalloc_size_roundup()
f2620f166e2a4db08f016b7b30b904ab28c265e4 xattr: simplify listxattr helpers
2db8a948046cab3a2f707561592906a3d096972f xattr: add listxattr helper
831be973aa21d1cf8948bf4b1d4e73e6d5d028c0 xattr: remove unused argument
0c95c025a02e477b2d112350e1c78bb0cc994c51 fs: drop unused posix acl handlers
a5488f29835c0eb5561b46e71c23f6c39aab6c83 fs: simplify ->listxattr() implementation
387b96a5891c075986afbf13e84cba357710068e reiserfs: rework ->listxattr() implementation
d549b741740e63e87e661754e2d1b336fdc51d50 fs: rename generic posix acl handlers
d9f892b9bdc22b12bc960837a09f014d5a324975 reiserfs: rework priv inode handling
a1fbb607340d49f208e90cc0d7bdfff2141cce8d ovl: check for ->listxattr() support
e499214ce3ef50c50522719e753a1ffc928c2ec1 acl: don't depend on IOP_XATTR
1661372c912d1966e21e0cb5463559984df8249b lsm: move the program execution hook comments to security/security.c
36819f185590c1e0e47d095f04bf5da20650fe4d lsm: move the fs_context hook comments to security/security.c
08526a902cc4bc57bb160e5b1114e67a56fc9280 lsm: move the filesystem hook comments to security/security.c
916e32584dfaff068792db70c89936801b476ad0 lsm: move the inode hook comments to security/security.c
9348944b775d9a12ee7ab698df5bad85409bdd48 lsm: move the kernfs hook comments to security/security.c
a0fd6480de489780cdf0940a38bb75b949976d6c lsm: move the file hook comments to security/security.c
130c53bfee4bc70919d356bd8b30137ba4d665b1 lsm: move the task hook comments to security/security.c
2bcf51bf2f03cc9fccd3316d361cdf9695fccd11 lsm: move the netlink hook comments to security/security.c
2c2442fd46cd162c0b6a07b4560095f03bd3275f lsm: move the AF_UNIX hook comments to security/security.c
6b6bbe8c02a1bc7ef7f0aa490a3601a16cd145fe lsm: move the socket hook comments to security/security.c
4a49f592e931962ab3feb9fbb43bea719517670d lsm: move the SCTP hook comments to security/security.c
ac318aed54987e6bd52dba90dd2ea3dca725b5c0 lsm: move the Infiniband hook comments to security/security.c
742b99456e86aa3e9176fb1c7db200101876c614 lsm: move the xfrm hook comments to security/security.c
ecc419a4453530c410c7031bc69ef34782b1c8ff lsm: move the key hook comments to security/security.c
43fad282187695e25c51425ee9f5f9f08fe5e15d lsm: move the sysv hook comments to security/security.c
1427ddbe5cc1a3d4ac068cea78638baf95f16c18 lsm: move the binder hook comments to security/security.c
b14faf9c94a66ef398c2c3fa6e141814f04e274e lsm: move the audit hook comments to security/security.c
55e853201a9e0383c9f6d5d800155e334685cd7e lsm: move the bpf hook comments to security/security.c
452b670c7222c7bf11b45b13f5a736f96d0be1e3 lsm: move the perf hook comments to security/security.c
1cd2aca64a5dc4edb65539dc26f24e162ab0e11c lsm: move the io_uring hook comments to security/security.c
e261301c851aee401cfc63179ca4d3facd2f098b lsm: move the remaining LSM hook comments to security/security.c
63c1845bf1a4de21b9cb5a609c96d09e7cf6663b lsm: styling fixes to security/security.c
60684c2bd35064043360e6f716d1b7c20e967b7d kunit: tool: Add support for m68k under QEMU
e1e17d7debf486fd3b757df9e009b8d109e4be43 kselftest: amd-pstate: Fix spelling mistakes
d70e2ecbc726a0ee794b72365730a8dbc9866080 instrumented.h: Fix all kernel-doc format warnings
b63343207da21179d82df933f42a1725a53b9a63 locktorture: Add nested_[un]lock() hooks and nlocks parameter
3e5aeaf53422bdd79fecf89aa160f048114e013c locktorture: Add nested locking to mutex torture tests
ae4823e427954d30ab393888a334f9d1fd8cd597 locktorture: Add nested locking to rtmutex torture tests
45bcf0bd8cbe163c5aec18570b6befd2193f1a57 locktorture: With nested locks, occasionally skip main lock
5d65cf6ae6aea1a8d533d4499201a13d0068a0dc locktorture: Add raw_spinlock* torture tests for PREEMPT_RT kernels
f62ca0b6e31d82e0622a8e31ce5562e80edf6c3c selinux: uninline unlikely parts of avc_has_perm_noaudit()
502a29b04d857c28aa36f8829a5c673b9b8864a6 smack_lsm: remove unnecessary type casting
1e2523d745cff3c5c066e66299d3cf179baa3cbc lsm: fix doc warnings in the LSM hook comments
b3816cf8138b6814375ec65673bcba91d368ee9f lsm: fix a badly named parameter in security_get_getsecurity()
f89f8e1661e6bef87073ad4934e1eede5f69f4b7 device_cgroup: Fix typo in devcgroup_css_alloc description
887d85a0736ff346cbfe5efaf51cf20c7ca195a3 kunit: fix bug in debugfs logs of parameterized tests
f9a301c3317daa921375da0aec82462ddf019928 kunit: fix bug in the order of lines in debugfs logs
2c6a96dad5797e57b4cf04101d6c8d5c7a571603 kunit: fix bug of extra newline characters in debugfs logs
42994ee3cd7298b27698daa6848ed7168e72d056 security: Introduce LSM_ORDER_LAST and set it for the integrity LSM
b7c1ae4bcc5b7e737b46d469959446afc76d3165 Revert "integrity: double check iint_cache was initialized"
b9b8701b43146f5ebd7fe13d89103cfc545cda34 security: Remove integrity from the LSM list in Kconfig
8dec88070d964bfeb4198f34cb5956d89dd1f557 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
808a9d675969382c855acc304c288dfa713d3f9e rcutorture: Add test_nmis module parameter
7ff0b54491791bdb99659e73c9851ac398c81416 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
7c3a8b48dc5452ec639293fd7796402d02213f58 rcutorture: Make scenario TREE04 enable lazy call_rcu()
236bdb881d9656194a2d9c78ee11dba39329a3b1 tools: rcu: Add usage function and check for argument
995495846f7403cd871b22b03b40bd7e24be07a3 torture: Permit kvm-again.sh --duration to default to previous run
fdcf87a3dfbe19361ff128806a218a28da7689ad rcutorture: Eliminate variable n_rcu_torture_boost_rterror
877a0e83c57fa5e2a7fd628ec2e1733ed70c8792 torture: Enable clocksource watchdog with "tsc=watchdog"
e0a98139c162af9601ffa8d6db88dbe745f64b3c csky: Remove kernel_thread declaration
cf587db2ee0261c74d04f61f39783db88a0b65e4 kernel: Allow a kernel thread's name to be set in copy_process
73e0c116594d99f807754b15e474690635a87249 kthread: Pass in the thread's name during creation
c81cc5819faf5dd77124f5086aa654482281ac37 kernel: Make io_thread and kthread bit fields
54e6842d0775ba76db65cbe21311c3ca466e663d fork/vm: Move common PF_IO_WORKER behavior to new flag
11f3f500ec8a75c96087f3bed87aa2b1c5de7498 fork: add kernel_clone_args flag to not dup/clone files
094717586bf71ac20ae3b240d2654d826634b21e fork: Add kernel_clone_args flag to ignore signals
89c8e98d8cfb0656dbeb648572df5b13e372247d fork: allow kernel code to call copy_process
7059a9aa4b6b8c6daf257a3978a4d8c476c29a96 eventpoll: align comment with nested epoll limitation
3e27877ac565807135209933e0894d8c522cc520 devpts: simplify two-level sysctl registration for pty_kern_table
5d3ca5968480758a29a0b2777da9049a7c5134e3 Documentation: update idmappings.rst
d2ea66a69fa908047f75a91f3728769bbd713849 Documentation: fs/proc: corrections and update
85bf9a0ee2dd3bf6e506e531f4630fd50ecf1bfe docs: filesystems: vfs: actualize struct file_system_type description
592d80727f28472316ceabf22d91a1b5d27adb7e docs: filesystems: vfs: actualize struct super_operations description
456ef6b08364de29b0f2c851577f1ec87815c8e2 docs/sp_SP: Add translation of process/deprecated
10a29eb658b3039eccfa6f249da079194f535a9a Documentation/process: Add Linux Kernel Contribution Maturity Model
b49cfd85a33b7702f427d0f3cb75f7b362479b2a MAINTAINERS: remove historic section DEVICE NUMBER REGISTRY
184cd8aa0c442a5f059f379a4b1af9145eecdb4b docs: admin: unicode: update information on state of lanana.org document
c500488f23836bd29e794128549865ae80536950 Documentation: kernel-parameters: sort NFS parameters
9121782e02a936865f48e6a88bb6f62561d36294 docs: Add relevant kernel publications to list of books
3fe899e464398c5d73e2e70b0b23bd357f5dc08d qnx6: credit contributor and mark filesystem orphan
33fcc0e3c599199e342a3e68ad719a9c03dbceb0 qnx4: credit contributors in CREDITS
10d18135135c6b203feb5978d17bc4f53d1ddf43 docs/mm: Physical Memory: add example of interleaving nodes
e67b79850fcc4eb5816d69d34fd82aeda350aca7 selinux: stop passing selinux_state pointers and their offspring
74e60b8b2f0fe3702710e648a31725ee8224dbdf fs/namespace: fnic: Switch to use %ptTd
4e04143c869c5b6d499fbd5083caa860d5c942c3 fs_context: drop the unused lsm_flags member
695e26030858b27648ca107b77095fed53377b4b kunit: tool: add subscripts for type annotations where appropriate
126901ba3499880c9ed033633817cf7493120fda kunit: tool: remove unused imports and variables
1da2e6220e1115930694c649605534baf6fa3dea kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
99be6588118bedc522fa989146f35efceff07c1e kunit: Use gfp in kunit_alloc_resource() kernel-doc
077b70fb467c549bdedc84a58137ec91e885aa66 tools/nolibc: always disable stack protector for tests
d548e9ae07162e2904b72345a60a9e3e7df4709e tools/nolibc: Add gitignore to avoid git complaints about sysroot
c34da317e0466815d7f43cbd81b3380a11a45b52 tools/nolibc: add stdint.h
3e9fd4e9a1d5c054b6da6158632dca69d1d7aecc tools/nolibc: add integer types and integer limit macros
a0994fb98d70f99a0f93feb44d1401071381c056 tools/nolibc: enlarge column width of tests
d1209597ff00b6a3c80e37089f7139d0774034bd tools/nolibc: add tests for the integer limits in stdint.h
919d0532d48ca1bea62bc04f269b9e72706467c6 tools/nolibc: add getuid() and geteuid()
3e2d337b94688b159e2f014248eb9cb6e0d494b5 selftests/nolibc: skip the chroot_root and link_dir tests when not privileged
1c3a4c10cc3b89d9cfb1efa2e251c29da1941ee7 tools/nolibc: check for S_I* macros before defining them
a438e528b68fe81c10833538bd454e9f59d092a2 tools/nolibc: Include linux/fcntl.h and remove duplicate code
b551cb7dc347d0d142f4b65b5fa0d052e09e559a tools/nolibc: Add statx() and make stat() rely on statx() if necessary
73f12c6da77a7c25cf0a8f1a3c282db2a1e2bd93 tools/nolibc: Add support for LoongArch
6cd77defa7fee4a8fe8c89e1a8a0139458f9358b selftests/nolibc: Add support for LoongArch
82e441398238875db698249a1f937f2774d01d6f selftests/nolibc: Adjust indentation for Makefile
a7e4676e8e2cb158a4d24123de778087955e1b36 selinux: remove the 'checkreqprot' functionality
f22f9aaf6c3d92ebd5ad9e67acc03afebaaeb289 selinux: remove the runtime disable functionality
4f02ac237813a31d4fcb4c9eb9b699b15956b53b rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
ef1ef3d47677dc191b88650a9f7f91413452cc1b rcuscale: Move shutdown from wait_event() to wait_event_idle()
6bc6e6b27524304aadb9c04611ddb1c84dd7617a refscale: Move shutdown from wait_event() to wait_event_idle()
79781fe466b03c98b8292cabbc57897a7623e895 selinux: update the file list in MAINTAINERS
43b450632676fb60e9faeddff285d9fac94a4f58 open: return EINVAL for O_DIRECTORY | O_CREAT
627c9ad04f01221b4396f3df839c5dd994f327b4 tools/memory-model: Update some warning labels
dd409de256333899b2632c769dc798b7db537397 tools/memory-model: Unify UNLOCK+LOCK pairings to po-unlock-lock-po
02bae7a24257947fe95fcca80c78e6cb602e94bf tools/memory-model: Add smp_mb__after_srcu_read_unlock()
aa568c26cad774f75766150a990cbd5fbafbff14 tools/memory-model: Restrict to-r to read-read address dependency
614e40faf5ae30113f94b00106ce690602f10fc2 tools/memory-model: Provide exact SRCU semantics
762e9357e713a2025db05bc36a36a7afc248f9d3 tools/memory-model: Make ppo a subrelation of po
de0418053215482cc61843244fc7c1385ddf63a7 tools/memory-model: Add documentation about SRCU read-side critical sections
57373671d5f5a92ee02d32e0b8506351ae30d33f Documentation: litmus-tests: Correct spelling
e297cd54b3f81d652456ae6cb93941fc6b5c6683 vhost_task: Allow vhost layer to use copy_process
1a5f8090c6de99306f4212dc7adfc6189a616eb9 vhost: move worker thread fields to new struct
6e890c5d5021ca7e69bbe203fde42447874d9a82 vhost: use vhost_tasks for worker threads
0c4ff6f6c6898de4489d89889febae6a970acdff Documentation: maintainer-tip: Rectify link to "Describe your changes" section of submitting-patches.rst
c1f8e848fc31ceabc78e0eacebd5d4f26669976e doc:it_IT: translation alignment
a894a8a56b577029defc6182136f489cf4180c2f Documentation: kernel-parameters: sort all "no..." parameters
1aa63d4eb88167612be78e3b5a986b996544dca3 docs/zh_CN: fix a wrong format
054ed6349c1bdc5f4575aea05a1d37ee45ec5fb7 Documentation/x86: Update split lock documentation
775a445d9a638d8950b1831b605ae6a92a468d7e coding-style: fix title of Greg K-H's talk
efe920466f51fbd4405d33c6dd2b683571f93a7a docs: describe how to quickly build a trimmed kernel
4f1bb0386dfc0bda78ddad0e4fb3cd519b2886ab docs: create a top-level arch/ directory
52ca4b6435a493e47aaa98e7345e19e1e8710b13 reiserfs: Switch to security_inode_init_security()
de3004c874e740304cc4f4a83d6200acb511bbda ocfs2: Switch to security_inode_init_security()
0d57b970df352517a75f4533820c49de360c4123 security: Remove security_old_inode_init_security()
7e7eb5ae4e4cd482a1ebc6a82ea8a04c5ead62ee tools/memory-model:  Document locking corner cases
2c644d3f6536dd31f2378529c44a04ad77ea6b77 tools/memory-model: Make judgelitmus.sh note timeouts
b1da11c936e28d60a02f13c9ea27fdc3d1759b38 tools/memory-model: Make cmplitmushist.sh note timeouts
02484d826fda923f829fc47350ee99fd3cbd3414 tools/memory-model: Make judgelitmus.sh identify bad macros
e253a403023488f2ade2845d0e1fd8e0e66befea tools/memory-model: Make judgelitmus.sh detect hard deadlocks
61f615cc36780fab92974c3ec921281ba44fdaa4 tools/memory-model: Fix paulmck email address on pre-existing scripts
b1710979f83d108f0d8c111e56cf33854e31dfa1 tools/memory-model: Update parseargs.sh for hardware verification
2024436d482eca356840a3aec022bad68f72eb25 tools/memory-model: Make judgelitmus.sh handle hardware verifications
aedbf1e08587dcebcbc21a330bfb32522234a472 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
e029374ba8483e1c59243a70bf0926f0ca8f54e2 tools/memory-model: Fix checkalllitmus.sh comment
579ecb2e4108af3689b1b814fff23f6a69907dab tools/memory-model: Hardware checking for check{,all}litmus.sh
0838ba7e5b80e593af27bc5b682ee24e9e1e2ca6 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
08203824c0dcaaab1c1de438d2ecb2995b99544b tools/memory-model: Split runlitmus.sh out of checklitmus.sh
dbf0b425a698f4a7ff0a846830811677d3c52dc6 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
ee542816ac83ef72ebc52ce11ff8448463ba62eb tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
2027ad41ec5fef054ae264ab5c1150984b2e56f7 tools/memory-model: Keep assembly-language litmus tests
b28306a9e50d6cbb20d4c044b1f755b756c2b591 tools/memory-model: Allow herd to deduce CPU type
a9504aaa9b0d6906741be69c001722a4d1cbbf1e tools/memory-model: Make runlitmus.sh check for jingle errors
d9313e05f08dea8cf9f7a67662d642ba47f8040a tools/memory-model: Add -v flag to jingle7 runs
69d476c55761a74e636bb10e101e5aed6fb104fd tools/memory-model: Implement --hw support for checkghlitmus.sh
6e6586b01c32cedc4ddb83dc60911428d6d5f6f1 tools/memory-model: Fix scripting --jobs argument
2ac8cbee8ef3979df2d2291177d6ec6de7792af6 tools/memory-model: Make checkghlitmus.sh use mselect7
75eee921a1e9fc13d3b6766d98cdf842e843c31d tools/memory-model: Make history-check scripts use mselect7
8b99521f9a2d0c6e5dbc8349c1970cb39452f4dc tools/memory-model:  Add "--" to parseargs.sh for additional arguments
a4deb29a1ddff4513daa3844ef4958d089631a6c tools/memory-model: Repair parseargs.sh header comment
df0f675065bf003c4f182941f62b01b06be97182 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
68f7bcab87eb47e7f9ca71ddca7fb976b92bc3a9 tools/memory-model: Add data-race capabilities to judgelitmus.sh
72b5f102f855d789ee1e733edfc6a40313d11f1b tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
719bef0cbe7be11a1be3ad30a11cb33959a5435a tools/memory-model: Use "-unroll 0" to keep --hw runs finite
2a8ec611ac2feef30716066e031a32004e5664d0 tools/memory-model: Use "grep -E" instead of "egrep"
05dc8470b3bfcad6b84bcf5953172ce26cfb2bd9 tools/memory-model: Document LKMM test procedure
cc4a29819b0df9f3a2e7e0d5dee0830a3072d5aa tools/memory-model: Remove out-of-date SRCU documentation
340133318800b55784792d762c7713265c96336a selinux: clean up dead code after removing runtime disable
dc7cb2d29805fe4fa4000fc0b09740fc24c93408 fs/buffer: Remove redundant assignment to err
d98ffa1aca264ce547b9135135f83d81cfe4345f Update relatime comments to include equality
2f1f043e7bea3fbf4c1869df2f7a0312bc8ca2bf locking/lockdep: Introduce lock_sync()
f0f44752f5f61ee4e3bd88ae033fdb888320aafe rcu: Annotate SRCU's update-side lockdep dependencies
60a1a64ec0c08e02f2cd4372cd3971e9d5eb2b37 locking: Reduce the number of locks in ww_mutex stress tests
0471db447cb7de56bbe2fedd9256b4d2b8ef642a locking/lockdep: Improve the deadlock scenario print for sync and read lock
d94f12e8a46d3a8623fd77231e2dcab780368685 rcutorture: Add SRCU deadlock scenarios
6e2044887b1d8f26a8cf0042b9a340411b227e5e rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
5c5552d6297a2a91464180d2790dffdca9ffc7de rcutorture: Add srcu_lockdep.sh
00b7262896af69233c9c4593e6a7251adcb1e5f4 tools/nolibc: add definitions for standard fds
8c934d4822c77818d53f5f4c948c3ace6fda1505 tools/nolibc: add helpers for wait() signal exits
c4560bd8066311c7cee5d7396e7fbd7cb3b7eabc tools/nolibc: tests: constify test_names
7188d4637e95b9becde246fa08bb419a3b080f9b tools/nolibc: add support for stack protector
255ffeee718d4ba9c4e9ae05df980bb32f509046 tools/nolibc: tests: fold in no-stack-protector cflags
9735716830f2d52fd402b853b56cd94c0cb433c0 tools/nolibc: tests: add test for -fstack-protector
ff221a6d9ae8191c97d6578f2e1900db483a289d tools/nolibc: i386: add stackprotector support
0d8c461adbc4a43736927f93db69ae376efbc2f1 tools/nolibc: x86_64: add stackprotector support
350d216dc2507daa03074a3079f0d654eadcac13 selftests: Refactor 'peeksiginfo' ptrace test part
c83f320e55a49abd90629f42a72897afd579e0de selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
14f4cc631afdb3234facf8542ea094ec529a4024 selftests: sched: Add more core schedule prctl calls
5290586186d24d81d7f8eee4ba837f0cbc304b09 selftests: prctl: Add new prctl test for PR_SET_VMA action
0a2481cde24f78f503cbc066df2c9c160e64cfd6 block: ensure bio_alloc_map_data() deals with ITER_UBUF correctly
bd2c35d0247a2825332c25a014ee10e804b4d7ad docs/sp_SP: Remove ZERO WIDTH SPACE in memory-barriers.txt
1d6f52a7c847efcfd9c43622a5d6ce88b8e1fb53 doc:it_IT: translation alignment
f030c8fd64cea916d57d40bb7b59c1cff9ea3bc3 Documentation: kernel-parameters: Remove meye entry
7232282dd47cce6a780c9414bd9baccf232c7686 kunit: increase KUNIT_LOG_SIZE to 2048 bytes
4f704d9a8352f5c0a8fcdb6213b934630342bd44 nfs: use vfs setgid helper
de4f5fed3f231a8ff4790bf52975f847b95b85ea iov_iter: add iter_iovec() helper
23ecdcd0c070e200f52b58e131af2b276b3d800e IB/hfi1: check for user backed iterator, not specific iterator type
da67ba07b4aa0a192e2957540eca15f8cb2e1ee7 IB/qib: check for user backed iterator, not specific iterator type
e4d3202c18329ba2733c9e04489b6ef05d3bce08 ALSA: pcm: check for user backed iterator, not specific iterator type
95e49cf8373a0a4d1ec85f0512080bb4f945df74 iov_iter: add iter_iov_addr() and iter_iov_len() helpers
6eb203e1a868187cbc23ae3bad443dc929ca6cca iov_iter: remove iov_iter_iovec()
cd0bd57a9de59019fe99e9305a2337a66a4f9d39 iov_iter: set nr_segs = 1 for ITER_UBUF
747b1f65d39ae729b7914075899b0c82d7f667db iov_iter: overlay struct iovec and ubuf/len
e03ad4ee2783e41afc90cc7848468aef10741c0e iov_iter: convert import_single_range() to ITER_UBUF
3b2deb0e46da9798b694cf50bd8bea1b26dcc789 iov_iter: import single vector iovecs as ITER_UBUF
ff61f0791ce969d2db6c9f3b71d74ceec0a2e958 docs: move x86 documentation into Documentation/arch/
0c25e10091111cd4af2a979fbe77f438f1921788 docs: zh_CN: create the architecture-specific top-level directory
87670c577041dc6d9daa1e39a3953002c6733d7f docs: move xtensa documentation under Documentation/arch/
1a2ac6d7ecdcde74a4e16f31de64124160fc7237 docs: move sparc documentation under Documentation/arch/
d47a97bd38a3ac295ff8a23b979ef1f9a9fc36e7 docs: move superh documentation under Documentation/arch/
0e9ab8e4d44ae9d9aaf213bfd2c90bbe7289337b docs: move openrisc documentation under Documentation/arch/
c3806d572040af7270ddb2bead501e5589cd75c8 docs: move nios2 documentation under Documentation/arch/
57b4f760f94da13104cd596d5fb1643ae09c4d49 list: test: Test the klist structure
364595a6851bf64e1c38224ae68f5dd6651906d1 fs: consolidate duplicate dt_type helpers
6ae930d9dbf2d093157be33428538c91966d8a9f pid: add pidfd_prepare()
ca7707f5430ad6b1c9cb7cee0a7f67d69328bb2d fork: use pidfd_prepare()
eee3a0e93924f2aab8ebaa7f2e26fd0f3b33f9e7 fanotify: use pidfd_prepare()
983652c691990b3257a07f67f4263eb847baa82d splice: report related fsnotify events
2b4be54830681cc023877d3b33a9b7ae9122e551 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
3e67cb8a3c6251c86e5d058d8ee4e1909bc25af0 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
f4d01a259374ef358cd6b00a96b4dfc0fb05a844 srcu: Use static init for statically allocated in-module srcu_struct
95433f7263011e0e6e83caef85d98896dd99cab7 srcu: Begin offloading srcu_struct fields to srcu_update
208f41b1312443401353bec0c1939e2bfc28adce srcu: Move ->level from srcu_struct to srcu_usage
a0d8cbd3821369dc9478cabd605417afb9eb24dc srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
574dc1a7efe490dffe5c1ce0285306feec16a880 srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
0839ade94bdef395bab02b3a579416c112062026 srcu: Move ->lock initialization after srcu_usage allocation
b3fb11f7e9c3c64dd86403409a070c996d8ac081 srcu: Move ->lock from srcu_struct to srcu_usage
e3a6ab25cfa0fcdcb31c346b9871a566d440980d srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
03200b5ca3b4d4edf634dc052bf3b8eb8dc8bbbc srcu: Move grace-period fields from srcu_struct to srcu_usage
3b46679c623c2766f4c56fd3f9ce8edbb38c5d20 srcu: Move heuristics fields from srcu_struct to srcu_usage
660349ac79cb22bb64c44b026d879069783e97d5 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
d20162e0bfc222183a7c94cd00e74b6bbf1a605b srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
fd1b3f8e097b7fbbab8ac4a802b24fc23c703dcf srcu: Move work-scheduling fields from srcu_struct to srcu_usage
a7bf4d7c16c1cf9753873879630a5d5169eb3206 srcu: Check for readers at module-exit time
eabe7625f053050e4cecbbe98bd944f7e8eb14f5 srcu: Fix long lines in srcu_get_delay()
5ff8319f07db11c3b9347ce1dc0a6d951ae96d29 srcu: Fix long lines in cleanup_srcu_struct()
6c366522e10f2b5e916b3f08ac042df1a1cd512a srcu: Fix long lines in srcu_gp_end()
cefc0a599b19d8dd0e26d0b2e43311bae7530ca1 srcu: Fix long lines in srcu_funnel_gp_start()
539813e4184a3ee4125123cc39cc9fc29691d299 selinux: stop returning node from avc_insert()
d82dcd9e21b77d338dc4875f3d4111f0db314a7c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3636d8d114c648af2484f8049eb7ecb204c542c6 rcu: Further comment and explain the state space of GP sequences
e15a19306004b3d7b6a5fe269e4e7cb7934aa3fe srcu: Add comments for srcu_size_state
e5ad8b68f8d49211a5a2a20fdccac4180451f7f6 Documentation/RCU: s/not/note/ in checklist.rst
754aa6427efeb8a059233e18e810263a108fdd71 srcu: Clarify comments on memory barrier "E"
c4af9e00894575797395e6cdd98b3a227ee70e29 Documentation: RCU: Correct spelling
81573694a48599f1edf928f390c6dcab5cbb6f49 doc: Update whatisRCU.rst
09853fb89f6bc46727ccd325c0f6f266df51d155 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
e035e8876e6c2aa887c43edbd245c22f9f66de6d rcu: Remove CONFIG_SRCU
54a32d29dd6dcbec7fd9db60a6526166efd5288f mm: Remove "select SRCU"
79cf833be68bd96c48ead083527cc04b37ee0898 kvm: Remove "select SRCU"
d276134ed4843d98f19acd10f8ad196eee0c1c0c arch/x86: Remove "select SRCU"
0fb09f8bdd9de0297cd1b970fd0655b9bd3908ef MAINTAINERS: Change Joel Fernandes from R: to M:
d4957c531a8ab44522c45daf43bb32a04220848d MAINTAINERS: Add Boqun to RCU entry
424d7b3ea99d13d7787432df8a6d2327fc6fda3c MAINTAINERS: Add Zqiang as a RCU reviewer
58d7668242647e661a20efe065519abd6454287e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
16d78e8cda8b4447812f375480c8cb780f396c1e rcu/trace: use strscpy() to instead of strncpy()
e22abe180cd8ccf12eb68e7c40f99c33fb48a9ce rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
db7b464df9d820186e98a65aa6a10f0d51fbf8ce rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
2450b78e0bb1e034eaa2a33dca689282bd8c892a rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
46103fe01b02169150f16d8d6e028217c5a7abe5 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
7ea91307ad2dbdd15ed0b762a2d994f816039b9d rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
a4533cc0a59f0956e1b78e6013b75014b4857fce rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
7a29fb4a4771124bc61de397dbfc1554dbbcc19c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
3c1566bca3f8349f12b75d0a2d5e4a20ad6262ec rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a77b2109f71e0a963325869123b9b5f159b2ae5e drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
09b2286af617bc6f9480404b565393628f86037d misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cae16f2c2e11c60c888715f4d98c12740683d6a2 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
c779b97281d52faac253e9afb004537e50ada4e8 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
aef3b8b8dd55a8bdfd7ef96cfde0aa71fd82ed10 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
23532061ad3047c014eacab048e9cef2d6463742 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
10e4f310a887fd908b6800088f64fe21d7cc75a6 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
936c7e19c695d624adac28ea390fd8d53c653542 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
eb56a4cbc3ea348dc07fbe82531c27cce83df3b9 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
1eacac3255495be7502d406e2ba5444fb5c3607c checkpatch: Error out if deprecated RCU API used
8ae99857748bece993962dd8d04e096f9e76731f Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'paul/srcu-cf.2023.04.04a', 'fbq/rcu/lockdep.2023.03.27a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging
de93e515db306767549bb29a926f523ca2a601ab Smack: Improve mount process memory use
cb8865fd865f5b2f656d0d91f3b0146ef1acb10d .gitignore: Unignore .kunitconfig
5ffb8629b133fecf7cdd36134ae6d6a1efb46eb5 kunit: tool: Add support for overriding the QEMU serial port
8110a3cab05ee4a26f36015f0423fb2b5cea1392 kunit: tool: Add support for SH under QEMU
a42077b787680cbc365a96446b30f32399fa3f6f kunit: add tests for using current KUnit test field
113348a44b8622b497fb884f41c8659481ad0b04 eventfd: use wait_event_interruptible_locked_irq() helper
d95debbdc528d50042807754d6085c15abc21768 selftests/clone3: fix number of tests in ksft_set_plan
4ea2a8d84c75e20b4d9b5d9010879cdb89f2e384 pnode: pass mountpoint directly
b3d80fd27a3c2d8715a40cbf876139b56195f162 Input: pegasus-notetaker - check pipe type when probing
22a8be280383812235131dda18a8212a59fadd2d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c90b3b588e369c20087699316259fa5ebbb16f2d selftests/resctrl: Move ->setup() call outside of test specific branches
fa10366cc6f4cc862871f8938426d85c2481f084 selftests/resctrl: Allow ->setup() to return errors
0d45c83b95da414e98ad333e723141a94f6e2c64 selftests/resctrl: Check for return value after write_schemata()
5d869d7bb4b8d8f2e5fd207e521419f27f7ad115 selftests/resctrl: Replace obsolete memalign() with posix_memalign()
9ce29d23a13399b44b8e52505464c5d0365ce086 selftests/resctrl: Change initialize_llc_perf() return type to void
e48c32306bce38a7b2617543fe0d8d51ca49a448 selftests/resctrl: Change name from CBM_MASK_PATH to INFO_PATH
a967e17f918400226e57335e6131572d9f456a9f selftests/resctrl: Use remount_resctrlfs() consistently with boolean
5874a6a187f2e814542d7fdf918fd29f79ff25c3 selftests/resctrl: Correct get_llc_perf() param in function comment
fde2e40fb50bc268889178bcae1f33cbbacf05c7 docs: Move arc architecture docs under Documentation/arch/
71dbc487283233bd8a34e1a4d7efe62db8c7af2a docs: move ia64 architecture docs under Documentation/arch/
92b3de3f8ad7daddaf90ae7ce6162ca28db20370 docs: move parisc documentation under Documentation/arch/
790a6c21c111ba7dcddf762f791fb3178711b82f docs: move m68k architecture documentation under Documentation/arch/
2ca956cf883458a713d7e2f4c37554b374b39907 dma-api-howto: typo fix
911ac7979dde0ca31fdfcc4fbd27d2fa3f2bf376 Documentation: Add document for false sharing
1881b4d64700e54ab8706a43c1ad119c3ad653dc ARM: 9291/1: decompressor: simplify the path to the top vmlinux
dae904d96ad6a5fa79bd9d99a3decf93685d398b ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
3a2bdad0b46649cc73fb3b3f9e2b91ef97a7fa63 ARM: 9293/1: vfp: Pass successful return address via register R3
322759f98336b2c12113c3052289c5d83ff9b572 tools/nolibc/stdio: Implement vprintf()
9e38be732da8fe3c970c2c9f6169d5aa38bf0d72 kselftest: Support nolibc
266679ffd867cb247c36717ea4d7998e9304823b kselftest/arm64: Convert za-fork to use kselftest.h
7332f9e45d2e13fa93acd16e2e3f122a765ff965 docs/mm: Physical Memory: Fix grammar
b645fc696bec7653f3396e933015dd8728bbb10f Documentation: firmware: Clarify firmware path usage
c76c6c4ecbec0deb56a4f9e932b26866024a508f ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
60261442c1b91d9e0cdc611222034286aeb18946 Merge branches 'misc' and 'fixes' into for-next
81b21c0f0138ff5a499eafc3eb0578ad2a99622c fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
50f9a76ef127367847cf62999c79304e48018cfa iov_iter: Mark copy_compat_iovec_from_user() noinline
bcab1adeaad4b39a1e04cb98979a367d08253f03 selinux: fix Makefile dependencies of flask.h
4ce1f694eb5d8ca607fed8542d32a33b4f1217a5 selinux: ensure av_permissions.h is built when needed
c2b1790747a518f81071b44f31375d668e5b4b03 selftests/resctrl: Use correct exit code when tests fail
42e3b093eb7c8de823d15f7fa674a99ab8edf1ff selftests/resctrl: Fix set up schemata with 100% allocation on first run in MBM test
1e359b6a9422a2bdef14798d539e9d5783bdd5c1 selftests/resctrl: Return MBA check result and make it to output message
a080b6e74b241dbc7e13dd378d6f6fc884579196 selftests/resctrl: Flush stdout file buffer before executing fork()
39e34ddc382b33c9b784805ca9d83927093eb4af selftests/resctrl: Cleanup properly when an error occurs in CAT test
73c55fa5ab5539d38561b0d816be1315c8bf6752 selftests/resctrl: Commonize the signal handler register/unregister for all tests
91db4fd9019a08251a500157cf0d88de457e1a96 selftests/resctrl: Remove duplicate codes that clear each test result file
5dc63e56a9cf8df0b59c234a505a1653f1bdf885 Input: cyttsp5 - fix sensing configuration data structure
50ad2fb7ec2b18186b8a4fa1c0e00f78b3de5119 selftests/resctrl: Fix incorrect error return on test complete
e3c026be4d3ca046799fde55ccbae9d0f059fb93 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
3acea5fc335420ba7ef53947cf2d98d07fac39f7 erofs: avoid hardcoded blocksize for subpage block support
d3c4bdcc756e60b95365c66ff58844ce75d1c8f8 erofs: set block size to the on-disk block size
8b465fecc35a434e61728a6184d188c6daa37a5d erofs: support flattened block device for multi-blob images
1c7f49a76773bcf95d3c840cff6cd449114ddf56 erofs: tidy up EROFS on-disk naming
399f36d8c6e0c8292d2ff3db4fdcd33263b415ec erofs: move several xattr helpers into xattr.c
6020ffe76d1119241871300aad2ec7ef2cdc5e6c erofs: rename init_inode_xattrs with erofs_ prefix
b05f30bcf71b8060d4a32b11353aaa2c5b0a8e3d erofs: simplify erofs_xattr_generic_get()
12c2987e896bd1c433150a64f5bae9993c29d551 erofs: don't warn ztailpacking feature anymore
cc4efd3dd2ac9f89143e5d881609747ecff04164 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cb9bce79514392a9a216ff67148e05e2d72c28bd erofs: initialize packed inode after root inode is assigned
eb2c5e41be1495cf7a20ff49df473b1c45b82e77 erofs: keep meta inode into erofs_buf
a97a218b08868029507272a8fc6b52491a157ec5 erofs: move packed inode out of the compression part
b3bfcb9dbfff3da26a63efc60558acd60b96392a erofs: introduce on-disk format for long xattr name prefixes
9e382914617c5cab89a01a223b8d00bbd43ad3b3 erofs: add helpers to load long xattr name prefixes
82bc1ef41d275106a2b5288e4f5b0df19223066a erofs: handle long xattr name prefixes properly
6a318ccd7e083729cbcdbd174d7070f6b7d24130 erofs: enable long extended attribute name prefixes
4fdadd5b0f0c723c812842454f8cca1619f2e731 erofs: get rid of z_erofs_fill_inode()
1b3567a1969b26f709d82a874498c0754ea841c3 erofs: fix potential overflow calculating xattr_isize
10656f9ca60ed85f4cfc06bcbe1f240ee310fa8c erofs: sunset erofs_dbg()
745ed7d77834048879bf24088c94e5a6462b613f erofs: cleanup i_format-related stuffs
d5a863a153e90996ab2aef6b9e08d509f4d5662b cifs: avoid dup prefix path in dfs_get_automount_devname()
c22ef5684b64a3a1ac08db06a6f327f2695fd377 x86/alternatives: Do not use integer constant suffixes in inline asm
35dcb3ac663a16510afc27ba2725d70c15e012a5 KVM: arm64: Make vcpu flag updates non-preemptible
68674f94ffc9dddc45e7733963ecc35c5eda9efd x86: don't use REP_GOOD or ERMS for small memory copies
20f3337d350c4e1b4ac66d731fd4e98565bf6cc0 x86: don't use REP_GOOD or ERMS for small memory clearing
adfcf4231b8cbc2d9c1e7bfaa965b907e60639eb x86: don't use REP_GOOD or ERMS for user memory copies
d2c95f9d6802cc518d71d9795f4d9da54fb4e24d x86: don't use REP_GOOD or ERMS for user memory clearing
3639a535587d7aac449cdce9710dfdc97a3c8c8e x86: move stac/clac from user copy routines into callers
577e6a7fd50d519c201d20968b6a027a6563dc4c x86: inline the 'rep movs' in user copies for the FSRM case
8c9b6a88b7e2f33c656cd667a081bfd4dc8f5005 x86: improve on the non-rep 'clear_user' function
427fda2c8a4977d9dbd9bc108bbe6e21ec84648d x86: improve on the non-rep 'copy_user' function
e046fe5a36a970bc14fbfbcb2074a48776f6b671 x86: set FSRS automatically on AMD CPUs that have FSRM
ac13692844f2fb23c503066c0cb231243218a7c8 cifs: Fix unbuffered read
023fc150a39ffe656da3e459ad801eb1c7fdfad9 cifs: Reapply lost fix from commit 30b2b2196d6e
a25bc8486f9c01c1af6b6c5657234b2eee2c39d6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
e1f2750edc4afebb966a229b797fc89b98ee6098 x86: remove 'zerorest' argument from __copy_user_nocache()
eaae75754d8192623a33a2d29bf1892c12965113 docs: turn off "smart quotes" in the HTML build
4de3790a6313dd6596ba7d0391ade94a21ee10b5 Documentation: arm: remove stih415/stih416 related entries
5c2c34a49be8fa534379c64579671feea52432b9 ELF: document some de-facto PT_* ABI quirks
a110f8eb6a56d2796f59f6ced9b79d55bfd56839 docs: kmemleak: adjust to config renaming
c0d747a5b226f36cebdce6da3a3c54ba5a301455 Documentation/process: always CC responsible lists
c9b951c3136fb04a9bb89deef5bba8e262410f68 docs: trace: Fix typo in ftrace.rst
54d85d6966ca1dafa0b05f163a425060e8be3120 docs: clk: add documentation to log which clocks have been disabled
034ff37d34071ff3f48755f728cd229e42a4f15d x86: rewrite '__copy_user_nocache' function
8e41e0a575664d26bb87e012c39435c4c3914ed9 Revert "ACPICA: Events: Support fixed PCIe wake event"
6dcbd0a69c84a8ae7a442840a8cf6b1379dc8f16 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
265b97cbc22e0f67f79a71443b60dc1237ca5ee6 Merge tag 'kvmarm-fixes-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
84ebdb8e0d9ca261d73677f345814505af172ae0 Merge tag '6.3-rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2caeeb9d4a1bccd923b7918427f9e9ef7151ddd8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
622322f53c6d9ddd3c2a4aad852b3e1adbd56da7 Merge tag 'mips-fixes_6.3_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8b824220bd6641976676ae7a1e925db63eb89c4b kbuild: deb-pkg: Fix a spell typo in mkdebian script
9cedc5e89a59da72bfecdb76bfaa5a28a273029d kbuild: use proper prefix for tarballs to fix rpm-pkg build error
d6b78224c65e395db6aa66ea74522d9899c8aefb Merge tag 'input-for-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
97249f05b27385b7f870d8e2e6062e26e5f132e8 Merge tag 'x86_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ad250f1fe92f21de09dabcd329e681d15aed9a4 Merge tag 'irq_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8296ac9256aa1e9305033720de77ee5419a80f6f Merge tag 'kbuild-fixes-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fc623d89b4c404f2dea917d00eba2111f3c1bc15 media: Fix building pdfdocs
7e8472c820f04517ae5d5a27c1aecfa2263a0aa5 media: Adjust column width for pdfdocs
0da6e5fd6c3726723e275603426e09178940dace gcc: disable '-Warray-bounds' for gcc-13 too
457391b0380335d5e9a5babdec90ac53928b23b4 Linux 6.3
96785d635bc2b9e6f819cc606424d342a37872b4 tpm: cr50: i2c: use jiffies to wait for tpm ready irq
eff33245595d7ade7b821c9ed0f688272b16b07b tpm: remove unnecessary (void*) conversions
7f8da9915fcc6386edf86471bf31e162845930a4 KEYS: Create static version of public_key_verify_signature
ef97e774713fcd34c45f7a7426c7d8845394f7be KEYS: Add missing function documentation
30eae2b037af54b24109dcaea21db46f6285c69b KEYS: X.509: Parse Basic Constraints for CA
567671281a751b80918a4531c4ba84b90a2a42c0 KEYS: X.509: Parse Key Usage
76adb2fbc69a13c80b39042aab4d34e99309c8d4 KEYS: CA link restriction
099f26f22f5834ad744aee093ed4d11de13cac15 integrity: machine keyring CA configuration
858e8b792d06f45c427897bd90205a1d90bf430f tpm, tpm_tis: Avoid cache incoherency in test for interrupts
282657a8bd7fddcf511b834f43705001668b33a7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6d789ad726950e612a7f31044260337237c5b490 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ed9be0e6c892a783800d77a41ca4c7255c6af8c5 tpm, tpm_tis: Do not skip reset of original interrupt vector
15d7aa4e46eba87242a320f39773aa16faddadee tpm, tpm_tis: Claim locality before writing interrupt registers
e87fcf0dc2b47fac5b4824f00f74dfbcd4acd363 tpm, tpm_tis: Only handle supported interrupts
4303553bced7a1d84583dada552393f5ebd31e54 tpm, tpm_tis: Move interrupt mask checks into own function
35f621287ead686b66aa17aa605ed5d7c95883dc tpm, tpm_tis: do not check for the active locality in interrupt handler
7a2f55d0be296c4e81fd782f3d6c43ed4ec7e265 tpm, tpm: Implement usage counter for locality
0c7e66e5fd69bf21034c9a9b081d7de7c3eb2cea tpm, tpm_tis: Request threaded interrupt handler
0e069265bce5a40c4eee52e2364bbbd4dabee94a tpm, tpm_tis: Claim locality in interrupt handler
955df4f87760b3bb2af253d3fbb12fb712b3ffa6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
548eb516ec0f7a484a23a902835899341164b8ea tpm, tpm_tis: startup chip before testing for interrupts
e644b2f498d297a928efcb7ff6f900c27f8b788e tpm, tpm_tis: Enable interrupt test
c3985d8b9c224b359851f0a521ad25a83db6bdca tpm: st33zp24: Mark ACPI and OF related data as maybe unused
3fb29a23fcdadc9d7b60d323bbc1d9896249f6ac tpm: tpm_tis_spi: Mark ACPI and OF related data as maybe unused
bd88328607c4650ee8e7746a287375c5a618d09e tpm/tpm_ftpm_tee: Convert to platform remove callback returning void
c3da2c6eeb10e71cc7be33c4b17ced60024fd9b0 tpm/tpm_tis: Convert to platform remove callback returning void
7b69ef62034492b816c65b1d15b45834df2b194e tpm/tpm_tis_synquacer: Convert to platform remove callback returning void
77218e83c83c1cd4b994edfb5b162ece42e73ffe tpm_tis: fix stall after iowrite*()s
bd8621ca1510e6e802df9855bdc35a04a3cfa932 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
1a261a6e10e80cd7c69c3f5bdf47cd41f928fd08 scripts: Remove ICC-related dead code
d88867a24fa7e9c75b8f86df20d4f40e2fe61e9b Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b9dff2195f8a5847fad801046b26955e05670d31 Merge tag 'iter-ubuf.2-2023-04-21' of git://git.kernel.dk/linux
487c20b016dc48230367a7be017f40313e53e3bd iov: improve copy_iovec_from_user() code generation
a5624566431de76b17862383d9ae254d9606cba9 Merge branch 'x86-rep-insns': x86 user copy clarifications
72eaa0967b594cb9886c2f277a69ac1ea935b1a8 Merge tag 'selinux-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
08e30833f86ba25945e416b9f372791aacfef153 Merge tag 'lsm-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5af4b523ba9be70372eafab02ebfb9babf77ec7d Merge tag 'tomoyo-pr-20230424' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
62443646a5fddd2c15dacd670fda84044ee7f748 Merge tag 'landlock-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dc7e22a368c2a217d2d3338b3bd984fdd0301173 Merge tag 'Smack-for-6.4' of https://github.com/cschaufler/smack-next
1a0beef98b582b69a2ba44e468f7dfecbcfab48e Merge tag 'tpmdd-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
022e32094ed2a688dcb2721534abd0a291905f29 Merge tag 'kcsan.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
406037351e08dea03735178bf11046da85f00125 Merge tag 'lkmm.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
60eb45074234b90333b6241b4fd8d196aa2dfd98 Merge tag 'lkmm-scripting.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a4075ada6a5f51087d6c046b024046bf3864beb Merge tag 'locktorture.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5d77652fbf2318f61af2cf27779951393dd0f749 Merge tag 'nolibc.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5dfb75e842e0ef59fc7bf307e5c52eab215bdb4c Merge tag 'rcu.6.4.april5.2023.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jfern/linux
0f50767d7e380618f81134a62e9a753dea2aecfb Merge tag 'linux-kselftest-next-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1be89faab3cf1f3dd6eb4924b60d2b9094e7206b Merge tag 'linux-kselftest-kunit-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c23f28975abc2eb02cecc8bc1f2c95473a59ed2e Merge tag 'docs-6.4' of git://git.lwn.net/linux
a632b76b427d886911221331f4bfcd44a3e58197 Merge tag 'v6.4/kernel.clone3.tests' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
3323ddce085cdb33331c2c1bb7a88233023566a9 Merge tag 'v6.4/kernel.user_worker' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ec40758b31ef6f492a48267e9e02edff6b4d62c9 Merge tag 'v6.4/pidfd.file' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7bcff5a3969b0e396087516ba4131596296a4478 Merge tag 'v6.4/vfs.acl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2eff52ce512ec725f9f1daf975c45a499be1e1e Merge tag 'v6.4/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
97adb49f052e70455c3529509885f8aa3b40c370 Merge tag 'v6.4/vfs.open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
61d325dcbc05d8fef88110d35ef7776f3ac3f68b Merge tag 'erofs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs

--===============6739025340135142148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de1a994eb1a-25aab2ea365f.txt

ca5e70888795409bcfe030578180c2d1f36f356a mm: keep memory type same on DEVMEM Page-Fault
1a93c7d2299e3d29ac75a2b5c5a67265745997f8 kasan: hw_tags: avoid invalid virt_to_page()
f28f3632ab8d0ddff7c0a8e63d71e535819be76d mm/shmem: Fix race in shmem_undo_range w/THP
f9b0a629ef58ac5b993100d65cfe664ff9e31b0e relayfs: fix out-of-bounds access in relay_file_read
7fcf7cc9fcf385456d6e2e4eafa36b4caf953dcb Merge branch 'mm-stable' into mm-unstable
be429b45fe9b6284d0ef26df2669b87c1fcb215a mm/khugepaged: fix conflicting mods to collapse_file()
0644622a623eb4f4819f78d2a195a6e40cb47fa0 cpuset: clean up cpuset_node_allowed
105c657e2a3cb9917a6f9610e37f8aeba50e7a8a dma-buf/heaps: system_heap: avoid too much allocation
16a80c0b9a28f267f54f1611293c32cbb0a2e027 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
a0bbd9717509a7bc5b87daca928ec51659a949d4 mm: hwpoison: coredump: support recovery from dump_user_range()
7b0766707841bf4118de2cf68ed7b925fb301dae shmem: restrict noswap option to initial user namespace
e0e1252afa18ced22fc8f077a9746674f8a412c7 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
89904a6e5b8b07df1f98ab9b34d91140e221877a mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
6f3a6f6e242bec3a3bc3714f86c5cb7be5b419fc mm/ksm: unmerge and clear VM_MERGEABLE when setting PR_SET_MEMORY_MERGE=0
55ce56d074f352f257feced623aabc735520d58b selftests/ksm: ksm_functional_tests: add prctl unmerge test
9248ef5cff1119d3006c4d2e63ac4aedf509114e mm/ksm: move disabling KSM from s390/gmap code to KSM code
d18ae5a0261d83ffb4ffbb36fc8acfd8922799a9 libgcc: add forward declarations for generic library routines
01882f61f4f109823745aebbbbbd4b29df8e45cb mailmap: add entries for Paul Mackerras
25aab2ea365fe6a262d3ac5b3d8c79e69159afc6 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6739025340135142148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a8de8b9c11-9248ef5cff11.txt

ca5e70888795409bcfe030578180c2d1f36f356a mm: keep memory type same on DEVMEM Page-Fault
1a93c7d2299e3d29ac75a2b5c5a67265745997f8 kasan: hw_tags: avoid invalid virt_to_page()
f28f3632ab8d0ddff7c0a8e63d71e535819be76d mm/shmem: Fix race in shmem_undo_range w/THP
f9b0a629ef58ac5b993100d65cfe664ff9e31b0e relayfs: fix out-of-bounds access in relay_file_read
7fcf7cc9fcf385456d6e2e4eafa36b4caf953dcb Merge branch 'mm-stable' into mm-unstable
be429b45fe9b6284d0ef26df2669b87c1fcb215a mm/khugepaged: fix conflicting mods to collapse_file()
0644622a623eb4f4819f78d2a195a6e40cb47fa0 cpuset: clean up cpuset_node_allowed
105c657e2a3cb9917a6f9610e37f8aeba50e7a8a dma-buf/heaps: system_heap: avoid too much allocation
16a80c0b9a28f267f54f1611293c32cbb0a2e027 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
a0bbd9717509a7bc5b87daca928ec51659a949d4 mm: hwpoison: coredump: support recovery from dump_user_range()
7b0766707841bf4118de2cf68ed7b925fb301dae shmem: restrict noswap option to initial user namespace
e0e1252afa18ced22fc8f077a9746674f8a412c7 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
89904a6e5b8b07df1f98ab9b34d91140e221877a mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
6f3a6f6e242bec3a3bc3714f86c5cb7be5b419fc mm/ksm: unmerge and clear VM_MERGEABLE when setting PR_SET_MEMORY_MERGE=0
55ce56d074f352f257feced623aabc735520d58b selftests/ksm: ksm_functional_tests: add prctl unmerge test
9248ef5cff1119d3006c4d2e63ac4aedf509114e mm/ksm: move disabling KSM from s390/gmap code to KSM code

--===============6739025340135142148==--
