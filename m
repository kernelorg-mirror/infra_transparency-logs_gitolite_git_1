Content-Type: multipart/mixed; boundary="===============1891696315788630327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 03 Apr 2021 11:07:23 -0000
Message-Id: <161744804320.2622.14534473662677871071@gitolite.kernel.org>

--===============1891696315788630327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: b1f480bc0686e65d5413c035bd13af2ea4888784
    new: 9bc0bb50727c8ac69fbb33fb937431cf3518ff37
    log: revlist-b1f480bc0686-9bc0bb50727c.txt

--===============1891696315788630327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1f480bc0686-9bc0bb50727c.txt

23c1ad538f4f371bdb67d8a112314842d5db7e5a x86/alternatives: Optimize optimize_nops()
119251855f9adf9421cb5eb409933092141ab2c7 x86/retpoline: Simplify retpolines
bcb1b6ff39da7e8a6a986eb08126fba2b5e13c32 objtool: Correctly handle retpoline thunk calls
530b4ddd9dd92b263081f5c7786d39a8129c8b2d objtool: Handle per arch retpoline naming
a958c4fea768d2c378c89032ab41d38da2a24422 objtool: Fix static_call list generation
3a647607b57ad8346e659ddd3b951ac292c83690 objtool: Rework the elf_rebuild_reloc_section() logic
ef47cc01cb4abcd760d8ac66b9361d6ade4d0846 objtool: Add elf_create_reloc() helper
d0c5c4cc73da0b05b0d9e5f833f2d859e1b45f8e objtool: Create reloc sections implicitly
417a4dc91e559f92404c2544f785b02ce75784c3 objtool: Extract elf_strtab_concat()
9a7827b7789c630c1efdb121daa42c6e77dce97f objtool: Extract elf_symbol_add()
2f2f7e47f0525cbaad5dd9675fd9d8aa8da12046 objtool: Add elf_create_undef_symbol()
43d5430ad74ef5156353af7aec352426ec7a8e57 objtool: Keep track of retpoline call sites
7bd2a600f3e9d27286bbf23c83d599e9cc7cf245 objtool: Cache instruction relocs
50e7b4a1a1b264fc7df0698f2defb93cadf19a7b objtool: Skip magical retpoline .altinstr_replacement
9bc0bb50727c8ac69fbb33fb937431cf3518ff37 objtool/x86: Rewrite retpoline thunk calls

--===============1891696315788630327==--
