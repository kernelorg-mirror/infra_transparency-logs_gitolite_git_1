Content-Type: multipart/mixed; boundary="===============7617501442667116995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 24 Oct 2024 00:56:55 -0000
Message-Id: <172973141596.4009400.4409526468612669915@gitolite.kernel.org>

--===============7617501442667116995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 3848868b73458baa64d29f4e9c124afb51ab94b6
    new: b77d88003eb53fa18dc502d2ccec6c7b576a5630
    log: revlist-3848868b7345-b77d88003eb5.txt

--===============7617501442667116995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3848868b7345-b77d88003eb5.txt

4c6a4d39eb0e6489ac83a402b8922cc6ad8e597b btf_encoder: Filter var names before btf name check
fb539071a5731788363fc54d7687ba888e91eef2 tests: Exclude rust CUs when encoding BTF
34269334c76fb69053842a1ae8739725a31a76c7 dwarf_loader: Print the CU's language when a tag isn't supported
d9c3609d5eac98cd8511ae78a1d12d98018f193e pahole: Add the tool name to languages_parse()
b9a0283d24fe31c5db3887130cf11f483bbbe303 languages: Start making 'struct languages' a class
8fc09fd3315ce934735c72abc1268c1838d80634 core: Adopt the languages__parse(), languages__in() and 'struct languages' from pahole
1f25386486e4d7b58206dc01a82f9591534c827d languages: Introduce language__init()
fa7458521b6e421f681d1dac5d867d2ac35f536c languages: Use PAHOLE_LANG_EXCLUDE env var if present, as a fallback
cbb1149c4eaf01b1f470a7e865f3774a6cc62a56 languages: Introduce languages__cu_filtered() from pahole's cu__filter()
97f2f7ba055082730b0311d1767a21b1f72f1c36 pfunct: Use languages__init() to honour PAHOLE_LANG_EXCLUDE
e91433cb3bb5bf58661ca3079fd1887b4b310ec0 tests: Use PAHOLE_LANG_EXCLUDE=rust to skip Rust CUs
0ee47254eae5ae26840befd457bf5e0284052c14 btf_loader: Send warnings to stderr
11b59c00770dbe26eac50b67b901c96c33819e4a tests/btf_functions: Redirect stderr for pfunct --format_path=btf
b77d88003eb53fa18dc502d2ccec6c7b576a5630 btf_encoder: Use the ELF_C_READ_MMAP mode with elf_begin()

--===============7617501442667116995==--
