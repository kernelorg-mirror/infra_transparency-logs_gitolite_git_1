Content-Type: multipart/mixed; boundary="===============8166439722111373969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Mar 2025 09:18:20 -0000
Message-Id: <174306710025.3134308.8153627061811445803@gitolite.kernel.org>

--===============8166439722111373969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.core/bugs
    old: 7bbd9d40c47fe06b51b772ab23a0511b341b0edc
    new: bbb81ed78b0e7ef3bd48b368ae78f2bdee8705c4
    log: revlist-7bbd9d40c47f-bbb81ed78b0e.txt

--===============8166439722111373969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bbd9d40c47f-bbb81ed78b0e.txt

b27f3b46e2af8c693b2e692061cab3f799b081d1 bugs/core: Extend __WARN_FLAGS() with the 'cond_str' parameter
734abc106870979a83078c2c6d08e4533464f350 bugs/core: Pass down the condition string of WARN_ON_ONCE(cond) warnings to __WARN_FLAGS()
25a7535eb76038e4ec696af755ec6b3bf6ee89cf bugs/x86: Extend _BUG_FLAGS() with the 'cond_str' parameter
7b3912e9e6a406b4c98f81c10f1237df600d2300 bugs/x86: Augment warnings output by concatenating 'cond_str' with the regular __FILE__ string in _BUG_FLAGS()
7bf9fc27ce1f2896337166b86813376dd6585761 bugs/powerpc: Pass in 'cond_str' to BUG_ENTRY() and use it
c618a2005b02e9d8719d5053ac3a64cd92a6c5b8 bugs/LoongArch: Pass in 'cond_str' to __BUG_ENTRY() and use it
005d3af0b6cc399ca5f025c102399d433c5c1e53 bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
34c019f9a86c2c8569b6f1b12592899ae0d930b2 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS() and use it
0939e2453c63b5a055027a1156f8bd43c9a6127a bugs/parisc: Use 'cond_str' in __WARN_FLAGS()
754e91b1741c44d491de3cf4db4b698fc82fc890 bugs/sh: Use 'cond_str' in __WARN_FLAGS()
edbd69d5d1801448279341b03c13cce4fa708c1b bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
bbb81ed78b0e7ef3bd48b368ae78f2bdee8705c4 bugs/core: Test WARN_ON_ONCE()

--===============8166439722111373969==--
