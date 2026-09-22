Content-Type: multipart/mixed; boundary="===============8900045217897492544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Tue, 22 Sep 2026 12:38:14 -0000
Message-Id: <179008069430.2110925.3522027458144564855@gitolite.kernel.org>

--===============8900045217897492544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/wprobe-v2
    old: e9a8fb10562e59c69374a45b6b3956bd270c6822
    new: 3c96554b3a52b32520438bf161ed0c33ceab0ac8
    log: revlist-e9a8fb10562e-3c96554b3a52.txt

--===============8900045217897492544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a8fb10562e-3c96554b3a52.txt

492f824a4ff07f01d41ba4835e8a88d1e2a993fc perf/x86, KVM: Prevent host debug register leak into guest OS on NMI
9090b55369141d19aeea55e2eddbe90057a379c7 x86/hw_breakpoints: Make DR7 updates NMI safe
5a2498f97a2a5bf74081c6e9b635e96681b6ff1b x86/hw_breakpoints: Add arch_modify_local_hw_breakpoint_addr() API
f4394aeab6326cd223233c9bd95cc0dbe70222c2 HWBP: Add modify_local_hw_breakpoint_addr() API
47d2fba9035cd1c8ddcb13df6a1d4bbbb1fd5da4 tracing/wprobe: Add wprobe (watchpoint probe) trace event support
9f8cf08918da7c3b4a671e60ea623bafeda3e19e x86: hw_breakpoint: Add a kconfig to clarify when a breakpoint fires
834cb02d0780dc82485744cfd169b208baccdc37 selftests: tracing: Add a basic testcase for wprobe
184aca2e196cad7af659c326c55100000534e87a selftests: tracing: Add syntax testcase for wprobe
687b94d8d7c49cfd3c7ef25a309cb2c3ce5372c2 tracing/wprobe: Add set_wprobe and clear_wprobe event triggers
c1ae8cd053e59fa6c8ac141065cccea3f4d1137a selftests: tracing: Add wprobe trigger testcases
903fabff130e6be0b0ad52a6f7b69a2be2162e25 tracing/wprobe: Support BTF typecast in fetchargs
3c96554b3a52b32520438bf161ed0c33ceab0ac8 tracing/wprobe: Support BTF struct offset resolution in set_wprobe trigger

--===============8900045217897492544==--
