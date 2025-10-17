Content-Type: multipart/mixed; boundary="===============3958817965354855363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 17 Oct 2025 18:23:22 -0000
Message-Id: <176072540232.3547893.13729942535524156295@gitolite.kernel.org>

--===============3958817965354855363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf-v5
    old: 51c802b31f45c6ae9e3977046224c563f36e5657
    new: 0f3c3f63717e6cc4bcab8cbc0531bca8385b4870
    log: revlist-51c802b31f45-0f3c3f63717e.txt

--===============3958817965354855363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51c802b31f45-0f3c3f63717e.txt

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

--===============3958817965354855363==--
