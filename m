Content-Type: multipart/mixed; boundary="===============4764520303569151805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 14 Sep 2026 12:38:42 -0000
Message-Id: <178938952253.1134136.15932927348234552659@gitolite.kernel.org>

--===============4764520303569151805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/wprobe-v2
    old: 0f62f886eaa9dde9aad0710dfdf33059b468542e
    new: e9a8fb10562e59c69374a45b6b3956bd270c6822
    log: revlist-0f62f886eaa9-e9a8fb10562e.txt

--===============4764520303569151805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f62f886eaa9-e9a8fb10562e.txt

3ab55a488e6179bfc982fc7841686476b78fa3c8 KVM: x86: Prevent host DR7 debug register leak into guest OS on NMI
7d848f62273d95df8b41a87d15f57463063162cf x86/hw_breakpoints: Make DR7 updates NMI safe
80ff00e7b1cbe3ed2f700e15bb35f64eba28cc07 x86/hw_breakpoints: Add arch_modify_local_hw_breakpoint_addr() API
ca97063844f67eba9213d4b67f0f03eb3c6076f9 HWBP: Add modify_local_hw_breakpoint_addr() API
441cd5058a20cdc874fdf677859b86db1ced56d6 tracing/wprobe: Add wprobe (watchpoint probe) trace event support
cf78458afcdb8e26b3ef11107696d3f5855a637c x86: hw_breakpoint: Add a kconfig to clarify when a breakpoint fires
1e7dd44d492aa74381bfe1c11414e5337d3f4d8e selftests: tracing: Add a basic testcase for wprobe
6145c82e49b5dc49aa6616e65b2840395664b61a selftests: tracing: Add syntax testcase for wprobe
7c2d8beddab5405908c210cbcedc9a235c510f8d tracing/wprobe: Add set_wprobe and clear_wprobe event triggers
684d10f3df6b58656baf36cebdf9a12bf03a6f41 selftests: tracing: Add wprobe trigger testcase
d49189373aa022ba9fac2caf008ddde00439cd8a tracing/wprobe: Support BTF typecast in fetchargs
e9a8fb10562e59c69374a45b6b3956bd270c6822 tracing/wprobe: Support BTF struct offset resolution in set_wprobe trigger

--===============4764520303569151805==--
