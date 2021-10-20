Content-Type: multipart/mixed; boundary="===============5709337348493789579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 20 Oct 2021 00:37:34 -0000
Message-Id: <163469025468.373.17894714164359552477@gitolite.kernel.org>

--===============5709337348493789579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: f4266e4b010ae13a68a82b2e512d181b96c07deb
    new: 67faddfcb43625c27bd254287f9b3efb4ca149c8
    log: revlist-f4266e4b010a-67faddfcb436.txt

--===============5709337348493789579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4266e4b010a-67faddfcb436.txt

34cdd18b8d245f3e901e5325313c27de727ab80d tracing: Use linker magic instead of recasting ftrace_ops_list_func()
7ce1bb83a14019f8c396d57ec704d19478747716 tracing/cfi: Fix cmp_entries_* functions signature mismatch
9b84fadc444de5456ab5f5487e2108311c724c3f tracing: Reuse logic from perf's get_recursion_context()
91ebe8bcbff9d2ff21303e73bf7434f39a98b255 tracing/perf: Add interrupt_context_level() helper
1e85010e17c1d72627eaf14d75d22e4d693abf70 x86/ftrace: Remove extra orig rax move
8646698aefad7547dc7acee8f8c2099d7653dc70 x86/ftrace: Remove fault protection code in prepare_ftrace_return
48ab4c6d8675455d43b9f8be677567644b4c6fa9 x86/ftrace: Make function graph use ftrace directly
8da1645c426c0036fa194fc35f1639ae98e15797 tracing: Add trampoline/graph selftest
e20390814125dcafab496d43113fb737477f55ab ftrace: Add ftrace_add_rec_direct function
bdf0e596459d3c19739602ee49f670914f6a7a74 ftrace: Add multi direct register/unregister interface
04cb6da08527b922826a8b02bd18192ca7f23021 ftrace: Add multi direct modify interface
61575283c7c4826c1e71c218e42f50d1fb435986 ftrace/samples: Add multi direct interface test module
e6463375410b1360933607c19971a9637a570837 ftrace/direct: Do not disable when switching direct callers
0cd5595c988dd3345b8bc54916635b2a69badd77 tracing: Explain the trace recursion transition bit better
67faddfcb43625c27bd254287f9b3efb4ca149c8 tracing: use %ps format string to print symbols

--===============5709337348493789579==--
