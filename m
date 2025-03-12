Content-Type: multipart/mixed; boundary="===============4209007947554839259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 12 Mar 2025 18:06:19 -0000
Message-Id: <174180277925.768335.13952037340763681591@gitolite.kernel.org>

--===============4209007947554839259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/kho/v5
    old: d5a7d2cfaba824b4c5af065e4a88b5d5676ce370
    new: da109ef4d1ce566693b451ba27c72a4171b475cb
    log: revlist-d5a7d2cfaba8-da109ef4d1ce.txt

--===============4209007947554839259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a7d2cfaba8-da109ef4d1ce.txt

3dc624772d3029224d2451c0b9d70f226fe99e07 mm/mm_init: rename init_reserved_page to init_deferred_page
51ad52322259b0fc91eb7077ad3f0d53c5407df7 memblock: add MEMBLOCK_RSRV_KERN flag
a37878ae69d6f65e961fbb4405dc89ba8022bdca memblock: Add support for scratch memory
26b9529be2cee9276253ee80c84a69973e0c7947 memblock: introduce memmap_init_kho_scratch()
d2f41c588a47a2e2005daca1ca1cd692f8d151e6 kexec: Add Kexec HandOver (KHO) generation helpers
2dcf06a21312b1a3d0a179949ad71185848b1943 kexec: Add KHO parsing support
c529f17c6a90ec7f6de9cbe2d63edc130c65f342 kexec: enable KHO support for memory preservation
3872af40ee1ac6e34abd74cf1360b2acd8e0fed2 kexec: Add KHO support to kexec file loads
f231873189dcaad56e833e24374cdba185bb0ff0 kexec: Add config option for KHO
0b556a0ef6088a5fe2c6d01c0ab4056bc916a32e arm64: Add KHO support
7572cbfcedc33e50f416cea3f801655c624be87a x86/setup: use memblock_reserve_kern for memory used by kernel
7a7bfbd5840e0d67efbc4a01a642dbefa12c150a x86: Add KHO support
1c7ca7327f4505591f273e7c337e6a0908313cfb memblock: Add KHO support for reserve_mem
da109ef4d1ce566693b451ba27c72a4171b475cb Documentation: Add documentation for KHO

--===============4209007947554839259==--
