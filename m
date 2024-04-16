Content-Type: multipart/mixed; boundary="===============1520113886118529947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 16 Apr 2024 09:54:03 -0000
Message-Id: <171326124377.18610.17981112756350132297@gitolite.kernel.org>

--===============1520113886118529947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm32-cfi
    old: d4f7c3180bcbafa147fbdf63b291bdde1f79d97a
    new: ac47c6c3d208f6c9e93eb13a7dde772c56731b9b
    log: revlist-d4f7c3180bcb-ac47c6c3d208.txt

--===============1520113886118529947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f7c3180bcb-ac47c6c3d208.txt

526877e5614db82479b854ef2c91c4fb7c0418bb CFI for ARM32 using LLVM
2bf492946249e89ebd610a5c14ba21c381a45928 ARM: bugs: Check in the vtable instead of defined aliases
7898a36f4e4852e5ffc686166b92a55be6dc60fb ARM: ftrace: Define ftrace_stub_graph
22df1b5807d5750b1459cafab404b41339d1c195 ARM: mm: Make tlbflush routines CFI safe
5b135bf4c4bb54903d41608e5e2d15cb2f2dd777 ARM: mm: Type-annotate all cache assembly routines
8a4822ba8e36fdf60e491abf59eeaa8fb11fb85d ARM: mm: Use symbol alias for two cache functions
15aab5868d17c04ca6d142f17b491cbcc26683b2 ARM: mm: Rewrite cacheflush vtables in CFI safe C
07fcb88fbb3ddd41f9281292d38e13a56c8f1354 ARM: mm: Type-annotate all per-processor assembly routines
6ae5815fd70ef3a8f030f66a0ca997f6941f6dcf ARM: mm: Define prototypes for all per-processor calls
988d4897c2adf00e29d2216356855f40342fe8c7 ARM: lib: Annotate loop delay instructions for CFI
8effe2266a7068f1f67c87f24670526b809c1899 ARM: hw_breakpoint: Handle CFI breakpoints
ac47c6c3d208f6c9e93eb13a7dde772c56731b9b ARM: Support CLANG CFI

--===============1520113886118529947==--
