Content-Type: multipart/mixed; boundary="===============2612096617646997959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 19 Oct 2025 20:48:29 -0000
Message-Id: <176090690994.2112956.2340682953268449647@gitolite.kernel.org>

--===============2612096617646997959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice-v2
    old: f4c041bf2cba96b2c1b76073cf7f3c97f7d50a79
    new: edf0e38d01a66d5b56ef1b89872dddb101ae2cf8
    log: revlist-f4c041bf2cba-edf0e38d01a6.txt

--===============2612096617646997959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c041bf2cba-edf0e38d01a6.txt

1ee0a322399777d8a7803c5c42ebb521dd7d74b1 rseq: Avoid pointless evaluation in __rseq_notify_resume()
86a4c8e65a83f006b3df4f038f6c4072f6b5cddc rseq: Condense the inline stubs
f53b77c37f8318e1b2894ab8080627041e8e4b86 rseq: Move algorithm comment to top
c058cf11c0705c75ad863e8026cca2b24c43df45 rseq: Remove the ksig argument from rseq_handle_notify_resume()
702e450e4bef2270751ef429a4ba37916e23154d rseq: Simplify registration
32e1a344a7c0ad71104c32f7a9cb2bd4541e00ce rseq: Simplify the event notification
4268e1c6de1864b2e2e509554431202d453f75f2 rseq, virt: Retrigger RSEQ after vcpu_run()
ed69430d36b8048e0543cf299de8e0249d40dbd5 rseq: Avoid CPU/MM CID updates when no event pending
2d08ecb7a3bb33a7715f5da3d0d095930e24e568 rseq: Introduce struct rseq_data
d88b1e4b7b24ce80b787dbf9f0b17776b31325b2 entry: Cleanup header
50a6aa4d83f774dd08c2c6f05bf0e38ffe00fa19 entry: Remove syscall_enter_from_user_mode_prepare()
4f8de3bd5d91cefa9aa31d3c217c8c26e160f7e3 entry: Inline irqentry_enter/exit_from/to_user_mode()
b7f74627659f728e95377105e5315e4451ce1c6e sched: Move MM CID related functions to sched.h
b4f4af1c3e53a76df86492f0c1052acf1f44f42f rseq: Cache CPU ID and MM CID values
e9c029bc1288b029a0856646bb990b377e753d94 rseq: Record interrupt from user space
d101cd2450fb340e9da2c403a6dc52c46a55bca1 rseq: Provide tracepoint wrappers for inline code
f566e32375227c6f9baa1c36dfbf418027e69fb9 rseq: Expose lightweight statistics in debugfs
1d97f998caab1f14be0c8924417ab26b313ea26a rseq: Provide static branch for runtime debugging
e163d0dc508235053f8c5bed1d1c071233f54442 rseq: Provide and use rseq_update_user_cs()
d313eeef55c3cabb029a0cc9c272e51bd3da54a9 rseq: Replace the original debug implementation
153f272457d20675f052abe6738b0c8a58aa9a0c rseq: Make exit debugging static branch based
dbafb947c30b291a95dd623274c9fe2668aa9fd7 rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
8ee393dc7dbab01c7703860552ac1e5b8bce3f8b rseq: Provide and use rseq_set_ids()
9051da9c06b892ec93fca2daa5bd718302035579 rseq: Separate the signal delivery path
b17ab44a328fd60662ac840a6ae9d560e1330852 rseq: Rework the TIF_NOTIFY handler
412801628716efb9aacacc5d79a3fcfbce7c87a8 rseq: Optimize event setting
dcf5cae9e95b840683475062b1ddb14cc5118a35 rseq: Implement fast path for exit to user
5d5bf4d4931c65ccf97aa6d90cd7a387b9c7ba43 rseq: Switch to fast path processing on exit to user
e9189ca88b24e180e436d7c01da7b99486b018e7 entry: Split up exit_to_user_mode_prepare()
339510f5dd47778ae5bd587ce11d45232dd7ba6a rseq: Split up rseq_exit_to_user_mode()
0f3c3f63717e6cc4bcab8cbc0531bca8385b4870 rseq: Switch to TIF_RSEQ if supported
306cac5a3e05cb76d6552a16ed4cc0f65d8aa0e3 sched/mmcid: Revert the complex CID management
fd8c512fcb0830c5e38232a1d29e84d038a99bfe sched/mmcid: Use proper data structures
e6a5f7d061ec20bf62d2a4cda16dd686c3891236 sched/mmcid: Cacheline align MM CID storage
2a605cf9689e8fa89a0a784540cd7abba0afef88 sched: Fixup whitespace damage
a37674de9f247c444802df90d8d01ac0742f669f sched/mmcid: Move scheduler code out of global header
24d5b5cb094f760310ac1d3d86020cadd609d9d8 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
0b105f84ff3da18350d04f281a1e4f1f8ec0d5c7 cpumask: Introduce cpumask_or_weight()
0fc7c220c4a85d1e90d61b5e763f22d28b6c5d48 sched/mmcid: Use cpumask_or_weight()
53e2e26ddfd83bc490c941e1141ea6c3acb1ac2f sched/mmcid: Convert mm CID mask to a bitmap
f67e8625d4ef057af4d798265b31ab725679dab9 signal: Move MMCID exit out of sighand lock
8c39eb1d137c2a74282ff2d252ed4c9ddc844ebe sched/mmcid: Move initialization out of line
bd7120825cdc7a2bbe453e1a9d4c6823d067bb49 sched/mmcid: Provide precomputed maximal value
f41b4c1ac8b50ee9d3301337fcba4978bbfc22ae sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
7fa14c30d25ed1118631426728c13c4a72e71fd7 sched/mmcid: Introduce per task/CPU ownership infrastrcuture
192ad1ee4ce59a8bf1eb255ff13c807044d990e9 sched/mmcid: Provide new scheduler CID mechanism
a0ce56805f24f77e4527de89f7f5b9365c08fbb8 sched/mmcid: Provide CID ownership mode fixup functions
6488fbe899f6a30dda457336ec98148c2a822078 irqwork: Move data struct to a types header
80a7953c5204272862f9fe8335c6b60f322217e4 sched/mmcid: Implement deferred mode change
5ab931d5304fc8a23505d2abd055ad02db2e43cf sched/mmcid: Switch over to the new mechanism
2bb4d3800e6034f785b16cd9a5edf8ded6fe1a1b sched: Provide and use set_need_resched_current()
0a339cf10577e4433f22118e754741ae37b713d7 rseq: Add fields and constants for time slice extension
c09b48b5c29092af69c1680f0f692c06b849aa27 rseq: Provide static branch for time slice extensions
3c9eb2c43f47b166943071590f874617a132df56 rseq: Add statistics for time slice extensions
68b5bd974e684a2f8c614ed5896e01e9d4a5e4ef rseq: Add prctl() to enable time slice extensions
0b8e3c673ae87b499cd46faa4bded2e985a0adf7 rseq: Implement sys_rseq_slice_yield()
3d99c1250085ff986879d1b36a727b891766fc12 rseq: Implement syscall entry work for time slice extensions
27f0fc4da10c6f4c3c59339a2c7b82dd0144ac40 rseq: Implement time slice extension enforcement timer
579825598d3afc42ad06d689e7c4104b54dab42e rseq: Reset slice extension when scheduled
0976c585bc8177c2bad72bcb04f6f65998947954 rseq: Implement rseq_grant_slice_extension()
7aee20d2571663270483f3cda20679ff8a276d77 entry: Hook up rseq time slice extension
edf0e38d01a66d5b56ef1b89872dddb101ae2cf8 selftests/rseq: Implement time slice extension test

--===============2612096617646997959==--
