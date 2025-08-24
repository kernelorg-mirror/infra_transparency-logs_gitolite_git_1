Content-Type: multipart/mixed; boundary="===============6278901297153666933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 24 Aug 2025 11:04:08 -0000
Message-Id: <175603344857.1794739.2725488942210746053@gitolite.kernel.org>

--===============6278901297153666933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf
    old: eb43860d07d75ca9e20e5716da7f8dddee478ed9
    new: 3aaf1200ebca49bc745506e411f36c54754e1754
    log: revlist-eb43860d07d7-3aaf1200ebca.txt

--===============6278901297153666933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb43860d07d7-3aaf1200ebca.txt

0a32cc44c4e95414c66c564d94f6c8beb91ce5ae rseq: Avoid pointless evaluation in __rseq_notify_resume()
6cf6287f5612df9410a3c1258cc03641f500b016 rseq: Condense the inline stubs
d78773ab84648bc306560613f0cc428f903bfe5c resq: Move algorithm comment to top
df2be0bd8951341efab28eb68165ae672c7278d4 rseq: Remove the ksig argument from rseq_handle_notify_resume()
897671bb17cbbccd48637c5e5beb0a97f6ca8d61 rseq: Simplify registration
0b3df45b59a503ed81dce05f4fc589e501846cda rseq: Simplify the event notification
50110192ca49f915ae1a506f803a93fcf966b8c5 rseq, virt: Retrigger RSEQ after vcpu_run()
72daeac7b321e25e5a0beda515fe0726a398cfdf rseq: Avoid CPU/MM CID updates when no event pending
821d1ca4708756b3e54844355b37cce175d3ffe3 rseq: Introduce struct rseq_event
930da6401383c0c2360894dbe4e5a6bc32ad759c entry: Cleanup header
a7f203fd28667df86330afc7358b2167d902b15b entry: Remove syscall_enter_from_user_mode_prepare()
08ba720d3812ba7c329d5457959c7aede6f4604e entry: Inline irqentry_enter/exit_from/to_user_mode()
89d2c17c84691f31ed1e37bba4419f8d70adc87e sched: Move MM CID related functions to sched.h
174f10ee03c26ceb333f3e93a80c8fb99d7824b3 rseq: Cache CPU ID and MM CID values
46d2deda3b686c468d4eef84b09bfbfa4e5bca5a rseq: Record interrupt from user space
2ec7a1ac46e1a804528da2673f17aafd6dfde870 rseq: Provide tracepoint wrappers for inline code
3df15dc4f64d0d8f25e7af802c7bab789e5c96d2 rseq: Expose lightweight statistics in debugfs
b9f46f3e9335a642d5bb8f6affda3748a97689cb rseq: Provide static branch for runtime debugging
49d6c4d0d5b7e26c6080bc7f1139cf8ba71da1b3 rseq: Provide and use rseq_update_user_cs()
248d83419a572ec771a1234d88be614df33fb90c rseq: Replace the debug crud
8fc8bd65ae86b4927d7c5cc285e87962f0e7d861 rseq: Make exit debugging static branch based
549dde6cb71bf7ba7f0f2bce2dd74f18cad91293 rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
be589f079af5eabf3877ba498cc77f8b72cf53ba rseq: Provide and use rseq_set_uids()
3fe0da6047a6608714bfaf59c946351371ff3855 rseq: Seperate the signal delivery path
d56687cdea6d2d63846afc1699888829a2e9cd85 rseq: Rework the TIF_NOTIFY handler
78436a0cc13da9a76c4fd0d60d32e5f2059ec258 rseq: Optimize event setting
0c0f1928b03805cb792d91fc847ec0f38c5f1f4f rseq: Implement fast path for exit to user
a204651a939f81e1d14f28da912f70a7807c1aea rseq: Switch to fast path processing on exit to user
678fa96673ebe6efa9d3a77900d6630e047e64c5 entry: Split up exit_to_user_mode_prepare()
1fbe08efd2e5696076350eb4cdc4ee9e82afdc9e rseq: Split up rseq_exit_to_user_mode()
b243f91a7fe2266ee9a1baee825c0e70b3a882f8 asm-generic: Provide generic TIF infrastructure
a8b3163123e11d1ae2ab11e0be85f1667f5aa04b x86: Use generic TIF bits
94f222e20dbfd56474ca817ff4a7c3962dd986ae s390: Use generic TIF bits
86bd9f205c4280d44439b88dfaef6d3d2ff727cc loongarch: Use generic TIF bits
4260ef9b06e4f3f5586913ebf926a4639f0fbdfe riscv: Use generic TIF bits
e9c85f57ff3f779c7b67099a981aba7838ff3200 rseq: Switch to TIF_RSEQ if supported
3aaf1200ebca49bc745506e411f36c54754e1754 entry/rseq: Optimize for TIF_RSEQ on exit

--===============6278901297153666933==--
