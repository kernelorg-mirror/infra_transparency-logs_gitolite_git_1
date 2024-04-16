Content-Type: multipart/mixed; boundary="===============3584631412231622082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 16 Apr 2024 23:13:19 -0000
Message-Id: <171330919966.20040.7308116246674042872@gitolite.kernel.org>

--===============3584631412231622082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 4f4ade6863ced470fd33152dcf8ba8ae2534d8e2
    new: f85b17cd059a46537940f373863d80687139130a
    log: revlist-4f4ade6863ce-f85b17cd059a.txt

--===============3584631412231622082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f4ade6863ce-f85b17cd059a.txt

f72865662fdb28f891c646962f1d2e6596e59d15 selftests: x86: test_vsyscall: reorder code to reduce #ifdef blocks
6072b526f5c91396ebbfbbbca76a70d95e483e41 selftests: x86: test_vsyscall: conform test to TAP format output
a10480142bbef4da52c0814f4b6e23f197562026 selftests: x86: test_mremap_vdso: conform test to TAP format output
0131b62fc8fea3396c855cc2b8c630762f53ff66 selftests/dmabuf-heap: conform test to TAP format output
7ffb60073c73bb6bbae023286a6f0b8815235a23 selftests/resctrl: Add cleanup function to test framework
e2646729d9bfa49c5ee3b373ff4c8e966ec0e365 selftests/resctrl: Simplify cleanup in ctrl-c handler
d852f9dac803e32b09dc5a7040904a8d77432e37 selftests/resctrl: Move cleanups out of individual tests
473cd8053e6fdfc62c399588b7113b09c8c59dc9 kselftest/clone3: Make test names for set_tid test stable
616c94045a4e5beff88214fe0d6b2a2a20dd79ec kselftest: Add missing signature to the comments
c64ac728f9ff2aaa45921f80cfa8b675c48e1eef selftests: add ksft_exit_fail_perror()
5ed9bf24999ec41502c33602631c66106fe74c49 selftests: exec: Use new ksft_exit_fail_perror() helper
61e459c9ece627b94236924b3ef177c878dea658 tracing/selftests: Support log output when generating KTAP output
693d274b43650d8be92c83ac1a143fd0358c86a2 tracing/selftests: Default to verbose mode when running in kselftest
c0281927e6782e2f33ee30e9c2647e148fef7686 selftests/clone3: Fix compiler warning
70c5f5fdc0a8ce89718fe54b6a423620d3b4d96d selftests/clone3: Check that the child exited cleanly
f85b17cd059a46537940f373863d80687139130a selftests/clone3: Correct log message for waitpid() failures

--===============3584631412231622082==--
