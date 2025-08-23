Content-Type: multipart/mixed; boundary="===============5188347513560485964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 23 Aug 2025 16:12:17 -0000
Message-Id: <175596553766.670989.10449430772815381010@gitolite.kernel.org>

--===============5188347513560485964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf
    old: 455fd1908fbe09a1924e3faf2203473fc9e97f03
    new: eb43860d07d75ca9e20e5716da7f8dddee478ed9
    log: revlist-455fd1908fbe-eb43860d07d7.txt

--===============5188347513560485964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455fd1908fbe-eb43860d07d7.txt

3cb8716e2e779c476ed354bd0e26cc4e779375a6 rseq: Avoid pointless evaluation in __rseq_notify_resume()
24200f084c255851b50c25d2add4f6437385ab07 rseq: Condense the inline stubs
31ac34b1100fc9f9af54c83b185a7728714cd223 resq: Move algorithm comment to top
3ca954e49e67bbca1b2fe33e37bd89859f3fb6b0 rseq: Remove the ksig argument from rseq_handle_notify_resume()
e77c9cb9121ef98cb655548cc5bdb82dd2e67f73 rseq: Simplify registration
7cb351c35f5e87f4fe19cf254b6c7049e13e4368 rseq: Simplify the event notification
0de985a3d3f07cb83e1bb418183c75579c3fd912 rseq, virt: Retrigger RSEQ after vcpu_run()
38b9f007244229790c2c5df4382bb4c96c2ba9bb rseq: Avoid CPU/MM CID updates when no event pending
fbf4564bd3747ff8c60e3589fd273f336bba0334 rseq: Introduce struct rseq_event
e50abcd4f769528cc8524f4235b5b6b228016555 entry: Cleanup header
2455ac6b1e418f0e6b843910771ed96d5556e400 entry: Remove syscall_enter_from_user_mode_prepare()
d4d86eae5a7b00c625142f8a08375eb02129c6e7 entry: Inline irqentry_enter/exit_from/to_user_mode()
859f8327b15856a48fc54b76506a97caeeb4b144 sched: Move MM CID related functions to sched.h
fe1ea2d43f32d9f5fda1045c0fff2b1ab1c8ca7a rseq: Cache CPU ID and MM CID values
e1ea839c168fc1e67f235d114d88f84a9b3f29aa rseq: Record interrupt from user space
efbaf9bfa024b65ead7cc75c3fc6cd442ac4e46c rseq: Provide tracepoint wrappers for inline code
84692f94c76ba2df02175ae4cd059679bab54347 rseq: Expose lightweight statistics in debugfs
ea55e78ee6ae86fe83b2c376263c22a7136968fc rseq: Provide static branch for runtime debugging
89b68f073d17adbe6cf7401287dad758570a1524 rseq: Provide and use rseq_update_user_cs()
38dc648660bfd72286f8e032b7c7ab993f09739c rseq: Replace the debug crud
f06358d02a1a29825239c954a898bc9584cba237 rseq: Make exit debugging static branch based
01c0d626a368444186c2050f26cb4a0cc9b6a09b rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
3ecf3cf939621cd821bf1e14be1f9781854c515f rseq: Provide and use rseq_set_uids()
fd96d94069ecfeb72e2bf037b401f0073701f182 rseq: Seperate the signal delivery path
d8a932f5462890e02d4f14f4290035bc74e32890 rseq: Rework the TIF_NOTIFY handler
101ebc53e1b42d4232495895c15f7cca259330bd rseq: Optimize event setting
3b978e4f54141c252da278f87bb1950dfa4722ee rseq: Implement fast path for exit to user
55205b9958c1f2300456f40aafd4ae5b0ab1c8aa rseq: Switch to fast path processing on exit to user
769098d7ef76f60f274b42a975f648f5d5f619d4 entry: Split up exit_to_user_mode_prepare()
ad076b36f02c3fb9cbb3f0c1bf5ccff9fceca95f rseq: Split up rseq_exit_to_user_mode()
dc48cfda1e396be8718bb89276e99deab042384a asm-generic: Provide generic TIF infrastructure
fa995ac986cae9b22e7f21a981f3722f469b1f3e x86: Use generic TIF bits
646466c56bdd3ff741949d59abdf5685af17ddb7 s390: Use generic TIF bits
82b2add15b300d18a1cc81fecdf034faa5b83659 loongarch: Use generic TIF bits
ffe8cf3a33b53d900ed24362afc946ea640a4f83 riscv: Use generic TIF bits
72fbc9870357b183a84ed676aad40af15ba4edf8 rseq: Switch to TIF_RSEQ if supported
eb43860d07d75ca9e20e5716da7f8dddee478ed9 entry/rseq: Optimize for TIF_RSEQ on exit

--===============5188347513560485964==--
