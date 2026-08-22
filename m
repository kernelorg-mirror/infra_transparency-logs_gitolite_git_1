Content-Type: multipart/mixed; boundary="===============7830286777135411848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sat, 22 Aug 2026 08:46:06 -0000
Message-Id: <178738836658.3595778.8990358257439559799@gitolite.kernel.org>

--===============7830286777135411848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/wprobe-v2
    old: a4397d5c0abf35acc79a3324139364deaf5883ec
    new: e3a33a00d6b2c5703f82624ed2f81397017adfdd
    log: revlist-a4397d5c0abf-e3a33a00d6b2.txt

--===============7830286777135411848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4397d5c0abf-e3a33a00d6b2.txt

d5b201ed4feb7a11da242a97669424efeb724031 tracing: Make per-template BTF id lists file-local
62aee702a1d99d670ed081a08c1e621cb2a7b9b1 Merge bootconfig/for-next
fa10b7c845f74fcadcb5fc4158762f7379d3fc55 Merge latency/for-next
784a44e0608e89ec1e66dc6e78d24246d3c709c6 Merge probes/for-next
54f133c6178d06b169dceae18cc92c4945933b8c Merge trace/for-next
01084736009471f83a02680eb0476bdac49cfa16 kprobes: Protect kprobe_blacklist with RCU
9a17ea17d89d8dccf6262babd0972c9ccdc54e2e x86/hw_breakpoints: Make DR7 updates NMI safe
1499b49db3fe3dcfb85e59d152bb212cf980bf00 x86/hw_breakpoints: Add arch_modify_local_hw_breakpoint_addr() API
f6a17cfdb2cee3c3be98b9545f2d3cf5b6afca25 HWBP: Add modify_local_hw_breakpoint_addr() API
3f366dd6b0f1524f9c5620cec539e62f7a3b0a45 tracing/wprobe: Add wprobe (watchpoint probe) trace event support
b7a431a12f206d43e1e03a4a5086a8743cf633c9 x86: hw_breakpoint: Add a kconfig to clarify when a breakpoint fires
652e3e0e6310884447eb6129cc6f2c37fac20f00 selftests: tracing: Add a basic testcase for wprobe
5da897e53e17ac36e5fb3c4bc8586fbcd1c70df1 selftests: tracing: Add syntax testcase for wprobe
5e3e30772e4b722db5b0ed6dcacbf84494455a25 tracing/wprobe: Add set_wprobe and clear_wprobe event triggers
76bbf0a3ead567780c85f8b77ddab2ef1f7ff0f2 selftests: ftrace: Add wprobe trigger testcase
5c0ff1e4b5eda5487d66d9a535a45314bc3c95d2 tracing/wprobe: Support BTF typecast in fetchargs
e3a33a00d6b2c5703f82624ed2f81397017adfdd tracing/wprobe: Support BTF struct offset resolution in set_wprobe trigger

--===============7830286777135411848==--
