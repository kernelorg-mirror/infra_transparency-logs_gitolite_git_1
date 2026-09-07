Content-Type: multipart/mixed; boundary="===============1914231959719098077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 07 Sep 2026 03:45:28 -0000
Message-Id: <178875272892.727294.2530597730542417937@gitolite.kernel.org>

--===============1914231959719098077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/wprobe-v2
    old: c407c3a4d2553d8b50c17c131a1199e6115bef07
    new: 188e75b9208bf2af18b9fa2f8d89a564546e7244
    log: revlist-c407c3a4d255-188e75b9208b.txt

--===============1914231959719098077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c407c3a4d255-188e75b9208b.txt

e79f53060131ed43284f1734a07b69d3d6744a6a x86/mce: Fix hardware debug register corruption on task migration
ef1183ec5430578d41937ab48e646435b74820ec x86/hw_breakpoints: Make DR7 updates NMI safe
e8248c8459dca7b4f909ed647157c5d9c72b3134 x86/hw_breakpoints: Add arch_modify_local_hw_breakpoint_addr() API
9ca5b1a86be25580f09b8b03b0c57c3bcc5d5680 HWBP: Add modify_local_hw_breakpoint_addr() API
14cdf2d50dec02a82300c415d379172cb8d00a47 tracing/wprobe: Add wprobe (watchpoint probe) trace event support
c3fdd1f2902fe2fd6d980a0784c269bbff680cb9 x86: hw_breakpoint: Add a kconfig to clarify when a breakpoint fires
2c8565b27da8ad3bd19830ea173f94dc58992b27 selftests: tracing: Add a basic testcase for wprobe
2e408ab404c6b08a7aba07d1603d27f42d63b894 selftests: tracing: Add syntax testcase for wprobe
8ccf19988e03ff230d974feef1b8f22661f1afef tracing/wprobe: Add set_wprobe and clear_wprobe event triggers
53133df3fadf8015cfa6bd8bec62b5027dfc5097 selftests: tracing: Add wprobe trigger testcase
ace45bed091caf052f04503919ed91dcd0fdd7c8 tracing/wprobe: Support BTF typecast in fetchargs
188e75b9208bf2af18b9fa2f8d89a564546e7244 tracing/wprobe: Support BTF struct offset resolution in set_wprobe trigger

--===============1914231959719098077==--
