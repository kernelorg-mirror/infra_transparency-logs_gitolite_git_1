Content-Type: multipart/mixed; boundary="===============2954012152118120718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Wed, 29 Sep 2021 01:32:28 -0000
Message-Id: <163287914849.16943.3629555832725862590@gitolite.kernel.org>

--===============2954012152118120718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/for-next
    old: 97c21e60fa3f186a9c78a8f6b70389c3464c81d7
    new: d8c5476c0067ffae3bcadd42f3140917b0c8f71d
    log: revlist-97c21e60fa3f-d8c5476c0067.txt

--===============2954012152118120718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c21e60fa3f-d8c5476c0067.txt

1028e37d81bed172bf38a42badd77dda2b1ff34a kprobes: Use bool type for functions which returns boolean value
0b9b05543e6ba7e78246361dcaac6f77013e1e39 ia64: kprobes: Fix to pass correct trampoline address to the handler
92b7ac4c400e1943522b328e75f645474e383c0f kprobes: treewide: Replace arch_deref_entry_point() with dereference_symbol_descriptor()
39f934421dbf70245e7f25bbc5fe4de9bc8e7dd7 kprobes: treewide: Remove trampoline_address from kretprobe_trampoline_handler()
682e32e0c52d0497d79d55f9366f3bc5ed00559e kprobes: treewide: Make it harder to refer kretprobe_trampoline directly
08d943db0628cdfc34367bf89ced5bbed2d908b4 kprobes: Add kretprobe_find_ret_addr() for searching return address
64a8f0e904d4714924cc8bd6236768fb576b9809 objtool: Add frame-pointer-specific function ignore
5b2c64e4585e822ff01c1da0c4a72bb33b78ab1c objtool: Ignore unwind hints for ignored functions
3c3a090dcd248192a18633a3ed512b8007320e88 x86/kprobes: Add UNWIND_HINT_FUNC on kretprobe_trampoline()
bdb15988d9fcc45900d69af5706573b82ce9304a ARC: Add instruction_pointer_set() API
e017973958b876d87e3361f82af454a5c5a97116 ia64: Add instruction_pointer_set() API
cb790d00244dfe20cb24f6d9c6d7d9f11234c95f arm: kprobes: Make space for instruction pointer on stack
c4edd524805201a71045f56d189ce67f22f74b03 kprobes: Enable stacktrace from pt_regs in kretprobe handler
bb0d1b3e09b9838ec4df7b83d9160832302bffa3 x86/kprobes: Push a fake return address at kretprobe_trampoline
098befc7e68f3b4e781412b0ca491aa9643759fd x86/unwind: Recover kretprobe trampoline entry
256707450e0d4c0cd706c25a73366483c5abaf53 tracing: Show kretprobe unknown indicator only for kretprobe_trampoline
93723cb9eed2f3dc7a38d62e6d8e9c1579b5ef9c x86/kprobes: Fixup return address in generic trampoline handler
d8c5476c0067ffae3bcadd42f3140917b0c8f71d kprobes: convert tests to kunit

--===============2954012152118120718==--
