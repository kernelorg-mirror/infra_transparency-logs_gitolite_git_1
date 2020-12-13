Content-Type: multipart/mixed; boundary="===============6153751886996397670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 13 Dec 2020 20:38:45 -0000
Message-Id: <160789192549.4180.18313438590978847345@gitolite.kernel.org>

--===============6153751886996397670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4edeaa59a4c8db3c1db42e273f046a30b6db2706
    new: 4138b2ab02d6990b848cb05f3e8d8184aa32a0e2
    log: revlist-4edeaa59a4c8-4138b2ab02d6.txt
  - ref: refs/heads/dev.2020.12.11a
    old: 915fc30b2c2c6f03d8fe36707ee0f908bb28dc0d
    new: 457a888fb6f529c50eb5bcaf1efe416f58d89d6f
    log: |
         2bc7f3455dfa259d948bfcf2b18ef1bc781d09e1 torture: Compress KASAN vmlinux files
         aa474e21e75dc9ebca7b308cddc93c2405fbf799 torture: Add --dryrun batches to help schedule a distributed run
         4edeaa59a4c8db3c1db42e273f046a30b6db2706 torture: s/STOP/STOP.1/ to avoid scenario collision
         517f67d1999f795cd85d74d64f79cb1a9cf972b8 fixup! torture: Compress KASAN vmlinux files
         457a888fb6f529c50eb5bcaf1efe416f58d89d6f squash! torture: Compress KASAN vmlinux files
         

--===============6153751886996397670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4edeaa59a4c8-4138b2ab02d6.txt

a7df30cce07764b2a86a6bcdf45eb8bc87255784 torture: Add torture.sh torture-everything script
ae5fe62d23137e329787e2d2bd234dcfbe74cdb0 torture: Print run duration at end of kvm.sh execution
c44024c9c739f3a0ef72a4d02fdfb7e3e406b213 torture: Make torture.sh use common time-duration bash functions
930a02bc8c4ba0fa850846797c21cf27514649a3 torture: Remove use of "eval" in torture.sh
0fa21884e4591f4b6e3ef5a3e53a94184eda3e03 torture: Make kvm.sh return failure upon build failure
9a84457c8599a4cb78c847ca459ae437dbbb9d64 torture: Add "make allmodconfig" to torture.sh
48d9d1a6b670374ddd134942b5cf8d947504376f rcu: Introduce kfree_rcu() single-argument macro
2cd88669d2bababcf0a04e3daea5a0bd5fc9f9b8 rcu: Eliminate the __kvfree_rcu() macro
f81f3e10c387775f5366eed8386b15e156849abb torture: Auto-size SCF and scaling runs based on number of CPUs
72db84fc3ac1091ca4c6d7a8f3020cf707dccf0c torture: Make kvm.sh include --kconfig arguments in CPU calculation
90841a962aedf4c0613526e11508336517c05ab3 torture: Enable torture.sh argument checking
6053e7a24e6319f614e40f3b57f5edecd3a32e8d torture: Make torture.sh rcuscale and refscale deal with allmodconfig
27e82369b216b5559f2a1453ac22322ec0373039 torture: Make torture.sh refscale runs use verbose_batched module parameter
150295e021f7098d33e9db21b0dce7409ccaa938 torture: Create doyesno helper function for torture.sh
b910664059d6da8bb69be3903879393761f03ba4 torture: Make refscale throttle high-rate printk()s
65e81953c7fb3484556bd430e91ff0196b1ab2c1 torture: Throttle VERBOSE_TOROUT_*() output
d1c260b055e63a23c20b069571bbbe1489f12401 torture: Make torture.sh allmodconfig retain and label output
9c84060fa905eabf46d1454645b28e0b5f382c81 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
86f5b46ed92134cc422b25a6bbadc484851dde14 torture: Make torture.sh refuse to do zero-length runs
2f8a773ba43513222c55a2db050464aab2b808b5 torture: Add kvm.sh test summary to end of log file
b671ff3a8e8c7694bb0c6483f7ad544d41ac8ac0 torture: Drop log.long generation from torture.sh
3b0e188defda394e3bbe5dfa49b3af4f05ebdea9 torture: Allow scenarios to be specified to torture.sh
21ffdcbc1e0480ea6b6fd1b2efb06277cf848299 torture: Add command and results directory to torture.sh log
5b645f4f3bcb6c5ce690260d5f9cb42a76113aa5 torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
f17ae7e339802436a7e67a0815a517cf350c475b docs: Fix typos and drop/fix dead links in RCU documentation
18338204a9f8ceb6e040516f4da9d62c4a36e390 tools/memory-model: Remove redundant initialization in litmus tests
6caacdea0103651cc05ed3f14ceacb9c68595eea tools/memory-model: Fix typo in klitmus7 compatibility table
9cc318baa1607db5d230d9f0a42261fe443727c3 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
f878676c92af29a0737b6398dc0b7fb354d78ea1 random32: Re-enable KCSAN instrumentation
cc5640585256678d51b4f0db06526f99903d1267 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
e7dcbfea0a9c6c0b8b7010db421a5fdc7379a510 rcutorture: Make object_debug also double call_rcu() heap object
2dff3c1a16cb8fb1116676ca9fd972755e290ccd torture: Stop hanging on panic
dd1c40ea91c1aa7c5f937984086a2c91bf1de66b mm: Add mem_dump_obj() to print source of memory block
32d0220078e198a4da1e931da1ddb94c67c21f63 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
5b8ba503fd277be9d349fe613374b6f39959ed3e mm: Make mem_dump_obj() handle vmalloc() memory
1ecc2f0ab8d669fdb04f577557ae2f3968956eaf mm: Make mem_obj_dump() vmalloc() dumps include start and length
2956478324781e9e91d5c4562355b91e889e0b9c rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
d7515b119b34c73ae9c97f536f6daed07b442fd8 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
8087bf4e58fef5129a64b55c40ae0b758663babd EXP rcuscale: Crude tests for mem_dump_obj()
ce85e4222dcff3ccab7ebc1280ed853fdfd5b9b7 doc: Update RCU requirements RCU_INIT_POINTER() description
7401a7804d4ed9ae45563a2dffd248d62a033918 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
53532ca7adcd8255580ea039ef2d1f957bdcb9b3 doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
79064da65bd4456a93253968a38831ea778a4a94 torture: Compress KASAN vmlinux files
c0e75c1de146d780a7199655d85cbd5c7e19dbb9 torture: Add --dryrun batches to help schedule a distributed run
4138b2ab02d6990b848cb05f3e8d8184aa32a0e2 torture: s/STOP/STOP.1/ to avoid scenario collision

--===============6153751886996397670==--
