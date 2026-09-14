Content-Type: multipart/mixed; boundary="===============8662373547590636811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 14 Sep 2026 10:51:56 -0000
Message-Id: <178938311613.828054.14302079569810027666@gitolite.kernel.org>

--===============8662373547590636811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/wprobe-v2
    old: 188e75b9208bf2af18b9fa2f8d89a564546e7244
    new: 0f62f886eaa9dde9aad0710dfdf33059b468542e
    log: revlist-188e75b9208b-0f62f886eaa9.txt

--===============8662373547590636811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-188e75b9208b-0f62f886eaa9.txt

80af588f19a054e4045522ca2606382d54d875c4 KVM: x86: Prevent host DR7 debug register leak into guest OS on NMI
f97c0e11fbf252f90a5d108ed65858369b246ad4 x86/hw_breakpoints: Make DR7 updates NMI safe
0f8d2a2c2354b15dcf8f175b045b012cafa645b7 x86/hw_breakpoints: Add arch_modify_local_hw_breakpoint_addr() API
bf2dd090a2b0b43151c78969c8e00226edc2ea37 HWBP: Add modify_local_hw_breakpoint_addr() API
0232817500b25f65c2572c761ba4d49bccc5eac1 tracing/wprobe: Add wprobe (watchpoint probe) trace event support
134d698c4cbd568d2c5fa4a6bfadded7c67adcd2 x86: hw_breakpoint: Add a kconfig to clarify when a breakpoint fires
879dd913c0b7364a25b38219f9e1ca4ac2dccf52 selftests: tracing: Add a basic testcase for wprobe
ad6a0456684ad935e1f16039fab183af6756eeb7 selftests: tracing: Add syntax testcase for wprobe
aa77819168bafd133dcc9a77f670ddac8a687df7 tracing/wprobe: Add set_wprobe and clear_wprobe event triggers
ae05dd27b126549f2371aa316849d80b41b5a72b selftests: tracing: Add wprobe trigger testcase
dc2c972e47aaf0e3e9e5eb7b1220e1952532d826 tracing/wprobe: Support BTF typecast in fetchargs
0f62f886eaa9dde9aad0710dfdf33059b468542e tracing/wprobe: Support BTF struct offset resolution in set_wprobe trigger

--===============8662373547590636811==--
