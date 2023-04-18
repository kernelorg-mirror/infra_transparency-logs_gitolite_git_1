Content-Type: multipart/mixed; boundary="===============5276798692068829652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Apr 2023 10:44:21 -0000
Message-Id: <168181466182.32239.3117149227355075603@gitolite.kernel.org>

--===============5276798692068829652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 979357505b52daf2519352e4622cc861597cd6f9
    new: 7d866e111ecda0551f7270ab932fde37ddba1470
    log: |
         07cc5639f14dcc3763a926dbe7cc38ac2694de0c x86/microcode/AMD: Document which patches are not released for late loading
         7d866e111ecda0551f7270ab932fde37ddba1470 Merge x86/microcode into tip/master
         
  - ref: refs/heads/master
    old: ee6c11e60cd60811ed37d8dbeadd2f81676a7196
    new: dc88a230f9752db59f653d1929cecbf1d84b4c65
    log: revlist-ee6c11e60cd6-dc88a230f975.txt
  - ref: refs/tags/v6.3-rc7
    old: 0000000000000000000000000000000000000000
    new: 1c8c28415e8743368a2b800520a6dd0b22ee6ec2

--===============5276798692068829652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6c11e60cd6-dc88a230f975.txt

15def34e2635ab7e0e96f1bc32e1b69609f14942 perf/core: Fix hardlockup failure caused by perf throttle
93eff603d6a2bc1895eeb7063dbd0661bb760b74 locking/atomic: Correct (cmp)xhcg instrumentation
9ea7e6b62c2bd2f7bbfc3f10099df803002dd33b init: Mark [arch_call_]rest_init() __noreturn
25a6917ca63ad4470bf88535c56f0dec72b570fe init: Mark start_kernel() __noreturn
4208d2d79837ef70f260d6170e3ac7fd6fde7788 x86/head: Mark *_start_kernel() __noreturn
5ab6876c7843db5fe8bef691c5fdb92518b12070 arm64/cpu: Mark cpu_park_loop() and friends __noreturn
7412a60decec2a6744cf773280ff17a0f89e8395 cpu: Mark panic_smp_self_stop() __noreturn
27dea14c7f05106f39850a9239874cd38703b405 cpu: Mark nmi_panic_self_stop() __noreturn
1c47c8758a11345ac643fa68cb70b708a6668883 objtool: Include weak functions in global_noreturns check
09c5ae30d007514a1be870fa5873ad55c3319f3a btrfs: Mark btrfs_assertfail() __noreturn
52668badd34b4b346f32c33a9bcba069a06c3caa x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
6e36a56a5f617262c0e8ae7e961487361c720b9e scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
611d4c716db0141cfc436994dc5aff1d69c924ad x86/hyperv: Mark hv_ghcb_terminate() as noreturn
43360686328b1f4b7d9dcc883ee9243ad7c16fae syscall_user_dispatch: Split up set_syscall_user_dispatch()
463b7715e7ce367fce89769c5d85e31595715ee1 syscall_user_dispatch: Untag selector address before access_ok()
3f67987cdc09778e75098f9f5168832f8f8e1f1c ptrace: Provide set/get interface for syscall user dispatch
8c8fa605f7b8b6df3e6fb280a74cff8d7374a7b7 selftest, ptrace: Add selftest for syscall user dispatch config api
d491ab4c730d26f480ddff841c545e021a6347c1 Merge branch 'linus'
217f4238e12177dc8b9ed317154518fd3801ae6f Merge branch into tip/master: 'core/entry'
f878bd59f7b4b5029ec1114465c19a6e461a42ec Merge branch into tip/master: 'locking/core'
641a5d29cba877c71033680b955f40b22fae3494 Merge branch 'objtool/core'
92a901bcc6a215a4c1fe12eef346f83a3d1294fb Merge branch into tip/master: 'perf/core'
dc88a230f9752db59f653d1929cecbf1d84b4c65 Merge branch into tip/master: 'x86/urgent'

--===============5276798692068829652==--
