Content-Type: multipart/mixed; boundary="===============0400356873380110082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sun, 30 Aug 2026 14:24:24 -0000
Message-Id: <178809986436.581935.4142584452059699282@gitolite.kernel.org>

--===============0400356873380110082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/wprobe-v2
    old: 62b542a406f310bd51ef29952e64c4568b7e4487
    new: ecc147859bff871c8f7f02b23422f5e04d6127aa
    log: revlist-62b542a406f3-ecc147859bff.txt

--===============0400356873380110082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b542a406f3-ecc147859bff.txt

3453714a1a2da83777f9ca364496f6e16d3f1426 x86/mce: Fix hardware debug register corruption on task migration
254b64fa4e66bcdea1aca58607c1faf5fc29c92c tracing/probes: Fix BTF kflag check for anonymous struct member access
71ab929bcac37e8e1888d743b644878220883585 kprobes: Protect kprobe_blacklist with RCU
d7f780996ca5119c274d17939a6a83d36838239a x86/hw_breakpoints: Make DR7 updates NMI safe
424a769442799ba509270199c54a8ee074af5739 x86/hw_breakpoints: Add arch_modify_local_hw_breakpoint_addr() API
db08255d17d0eb31406cc46b3fb138ed18342ddf HWBP: Add modify_local_hw_breakpoint_addr() API
a46af4be36a61efcdca5bbf5d517025bb53e0f91 tracing/wprobe: Add wprobe (watchpoint probe) trace event support
ba6a5769b181e242f941e5ffeee800d5985ddb92 x86: hw_breakpoint: Add a kconfig to clarify when a breakpoint fires
6d4b89f2710239d9542396627631838f057e47d3 selftests: tracing: Add a basic testcase for wprobe
f95e6b965a473329ab5dd013e08d6fc442858be8 selftests: tracing: Add syntax testcase for wprobe
0d2014f02b2ec692e823ce15a8cc35f124971057 tracing/wprobe: Add set_wprobe and clear_wprobe event triggers
15e9c714389801a786e762a3309c20de42a1644b selftests: ftrace: Add wprobe trigger testcase
4ea26bc2e2debd5bdb921f55df266df025c41b6c tracing/wprobe: Support BTF typecast in fetchargs
ecc147859bff871c8f7f02b23422f5e04d6127aa tracing/wprobe: Support BTF struct offset resolution in set_wprobe trigger

--===============0400356873380110082==--
