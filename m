Content-Type: multipart/mixed; boundary="===============0212624692429293207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 27 May 2022 21:38:18 -0000
Message-Id: <165368749864.5701.2589386876185447250@gitolite.kernel.org>

--===============0212624692429293207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: ba27d8555867b0e02e15709f4ddb79aec5cf2efc
    new: b988ccd72f9f84ee355d5d5ea65bca034ddc22e3
    log: revlist-ba27d8555867-b988ccd72f9f.txt

--===============0212624692429293207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba27d8555867-b988ccd72f9f.txt

499f12168aebd6da8fa32c9b7d6203ca9b5eb88d tracing: Have event format check not flag %p* on __get_dynamic_array()
e35c2d8e22745751cf304ec3fe39616643db2e0a tracing: Reset the function filter after completing trampoline/graph selftest
936d17ad5665c6c17eff453953ed93ca17a484ba tracing: Use trace_create_file() to simplify creation of tracefs entries
fbe2789e057d3eb4829145f71ef24aeba5a4f230 ftrace: Deal with error return code of the ftrace_process_locs() function
4e783c3ba0c6c5de1a1d831bf84850fe495933cb tracing: Use strim() to remove whitespace instead of doing it manually
0b2b7a0c367ec2ecdc1065bdaec8680694cd205c tracing: Fix potential double free in create_var_ref()
3d3eb6adb075aec6087019c33b6c362eb99bf970 tracing: Fix return value of trace_pid_write()
f37b1b07014986eb964ab7f54ed8b02ad5fb4e5d kprobes: Fix build errors with CONFIG_KRETPROBES=n
bc1b9d9f6aa85966b1aacacc06558c5ce17c6b36 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
5a6daa096321e948d185724e709970f18544dea1 tracing/timerlat: Print stacktrace in the IRQ handler if needed
de8a1bbc8af0b34647cb7adb4bb521522af2d76d tracing/timerlat: Do not wakeup the thread if the trace stops at the IRQ
65ed9e55211efc22164b5cfe11c4786b16cff72f tracing: Change "char *" string form to "char []"
fe4e156792ef9f187ce36267de19ea16bf52af09 tracing: Cleanup code by removing init "char *name"
ff431a1d0fa1d88685acedccfca21a3f31da301f ftrace: Remove return value of ftrace_arch_modify_*()
0a431892fff065307d8a6ab6944f09f7edcf0d4c ftrace: Fix typo in comment
0425c3534552853cd76f45e1d47520108e3f4d23 tracing: Initialize integer variable to prevent garbage return value
e3bb3f563809bf698bd302600931416ecf729cad tracing: Disable kcov on trace_preemptirq.c
4beaa2b99698515e7b01a9795517a3a977d1c5fa tracing: Fix comments of create_filter()
fea019615c3c75ba1caa9747f9eb42fd1b2c3f3b ftrace: Clean up hash direct_functions on register failures
43cf6475cb06bfe7bebeca78a5065af532385703 x86,tracing: Remove unused headers
7e80c1273c6fce348ae2b53b6650654e777d3ffe ftrace: Add FTRACE_MCOUNT_MAX_OFFSET to avoid adding weak function
5e3cb442c274058907f2bb37e189b59cfa1afefb x86/traceponit: Fix comment about irq vector tracepoints
b988ccd72f9f84ee355d5d5ea65bca034ddc22e3 tracing: Fix comments for event_trigger_separate_filter()

--===============0212624692429293207==--
