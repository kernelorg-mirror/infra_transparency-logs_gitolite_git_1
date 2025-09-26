Content-Type: multipart/mixed; boundary="===============1753395644203172726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 26 Sep 2025 08:34:28 -0000
Message-Id: <175887566801.1252849.3182354420273514086@gitolite.kernel.org>

--===============1753395644203172726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v6.17-rc1
    old: 1568268d4178aaea346b3ab595773f2326018676
    new: 7c0046c311f8023d3ffcefc2b103d68765e9cf89
    log: revlist-1568268d4178-7c0046c311f8.txt
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v6.17-rc1-old
    old: 0000000000000000000000000000000000000000
    new: 1568268d4178aaea346b3ab595773f2326018676

--===============1753395644203172726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1568268d4178-7c0046c311f8.txt

009522a283381eda6e75ccd97e5aba7017fdf2cf Dynamic kernel stack size for ARM64
954c48a22d6cf4de541753564527fb668cf0d452 fork: Remove assumption that vm_area->nr_pages equals to THREAD_SIZE
09687728a80f88770657bc30dcf7a294995cb689 fork: check charging success before zeroing stack
de80d1d790209a1a82f71e39b34c053b91279f6b fork: zero vmap stack using clear_page() instead of memset()
0bb10a4e239471d1daaff4ae873fec190fe62fb3 fork: use the first page in stack to store vm_stack in cached_stacks
87793cc00797878c1a47fb877bae2d58d92ae2a6 fork: separate vmap stack alloction and free calls
bf80e9ee2f6c90da07d5e5409b17ad93b7422514 mm/vmalloc: Add a get_vm_area_node() and vmap_pages_range_noflush() public functions
cfb65c412ab8da7e4c35b1084f6578bcefdfd18e fork: Dynamic Kernel Stacks
99fef1fbe7bedc3fac59ea7db0a02661f1a9acdb task_stack.h: Clean-up stack_not_used() implementation
a3de321553574cfe09df4929cf754426b6fca656 task_stack.h: Add stack_not_used() support for dynamic stack
003dc40a35c47a1b750cfeb9f724807e33362598 fork: Dynamic Kernel Stack accounting
904448424617284a092482b621c99f6a1df5fdf9 fork: fallback to global store of stack pages
cbdf8212f51198eb14e780bd75c79349c0ae4c68 arm64: entry: Confine TPIDR registers to userspace
7c0046c311f8023d3ffcefc2b103d68765e9cf89 arm64: Support dynamic kernel stacks

--===============1753395644203172726==--
