Content-Type: multipart/mixed; boundary="===============8261897822974866299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 10 Apr 2025 08:26:37 -0000
Message-Id: <174427359725.4426.6910956604145707427@gitolite.kernel.org>

--===============8261897822974866299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/tmp.next
    old: 2b3595765dfd2837d38753ca16f2638de92d1382
    new: 52e071dbb1b6886471bf2c90eab95de89c5b3e0d
    log: revlist-2b3595765dfd-52e071dbb1b6.txt

--===============8261897822974866299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3595765dfd-52e071dbb1b6.txt

876f9c6fad88007f2256374a671fabf194f190d8 tests/reproducible_build: Fix vmlinux finding logic
d08775c932525c763090bd53c1aed6dcb56a8d68 tests/btf_functions: reduce verbosity of test
4536d74db7ad5378fbb3d49bf7360ac8a4dd429a btf_encoder: Use bitfield to control var encoding
47dcb534e25313b2992b5d26125cdc2c99359391 btf_encoder: Stop indexing symbols for VARs
5b5238c0aaff1dfd94972b8e7cf33862556aae5c btf_encoder: Explicitly check addr/size for u32 overflow
ff34e733a0c23bf40a8baedebd6fa66a99280176 btf_encoder: Allow encoding VARs from many sections
d580a45c694b158adf3dd0aa95dbba0df61bf452 pahole: Add global_var BTF feature
86c2461c7505f669b9a20e0b061fe47c9ab85a17 core: Move class__has_flexible_array() from pahole to the core
0d62f2fdf3faf625da3f6c3a69fc2b55c8b2d687 core: Cache info about flexible arrays in class__has_flexible_array()
5485b3cf799cfca24e0c1b3f3bf49455c29ffd96 core: Introduce class__has_embedded_flexible_array()
9b838b824e6b415372a0b4d0a4a486860172f491 fprintf: Add a comment if a member type has an embedded flexible array
446c28d118b97380bb6245a3b9c3371e8700f282 pahole: Introduce --with_embedded_flexible_array
b1a4297aefe6f767527ddf206a24a30e8df3e708 fprintf: Differentiate embedded flexible arrays from flexible arrays
6ab5318f536927cb17d1f845f7010cb84e761b4f fprintf: Show statistics about members with flexible arrays
91bcd1d43e23e956cb664d6c9e4dddc60e4e982a tests: Add a test for the accounting of flexible arrays
6096a8dcdd74400028fca267d4d6fb250b37615d core: Add the debuginfod client cache directory to the vmlinux search path
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
58ba3891baf6285cb0085a9d026844905de3821a tests/flexible_arrays: Print flex array struct from same vmlinux
729fd9963df576a04f2ba371b033c5300ebf0a91 pahole: Distilled_base btf_feature should be reported for libbpf > 1.5
6b4d0e4fab8c66cfda02f936da36da10d1ef7a12 pahole: Sync with released libbpf-1.5
da2f7e56e7a69063b852f94db290102fcb17bdf6 dwarf_loader: Check DW_OP_[GNU_]entry_value for possible parameter matching
65b7fd68ccbb49904444cdf8be30a9a41f9d61df dwarf_loader: Use libdw__lock for dwarf_getlocation(s)
ce69ca108201836d7964e223ed5427da209ce37a core: Add method to get the vmlinux BTF filename, allow overriding it via env var
e843385b66522ecb5e61558321d0f2d6814578a2 pahole: Honour exclusive BTF loading
9374bf455e5dcfab73e84881b6bc0a09d3b7f41c core, libctf: Check if constructor arguments are NULL before using them
031495f8a4b193bfdf107e4e7171d16d4b5fc815 tests default_vmlinux_btf: Introduce test for using BTF by default
98d1f018a8fc3fc368778e364705d39aa6d6396c tests default_vmlinux_btf: Cover the no args segfault too
a2abd948216237def9f20738a17eb8b4f7912fd0 CMakeList.txt: Respect CMAKE_INSTALL_LIBDIR
12ca11281912c272f931e836b9160ee827250716 CMakeLists.txt: Require cmake 3.5 or higher
3ddadc131586d6f3aa68775636adff5f7e7ff0f0 btf_encoder: handle .BTF_ids section endianness
1cb4202ed2cbd591734f6b7fb1d2b8aa8eb5a1c3 Prep 1.28
8067a85bf88af92538eca8e00db977b1276c934d dwarves: Increase cu->obstack chunk size to 128Kb
e703e6ebe92c976a5da3c12590ba3b36c2357f62 btf_loader: Support for multiple BTF_DECL_TAGs pointing to same tag
176864dfe42f9f855da480e44f1c670bdf3bacd9 tests: Verify that pfunct prints btf_decl_tags read from BTF
bc3e337e5b3799352d4133acc0081dff7952c621 pfunct: Don't print functions twice when using -f
80e501122a180e45e3459c1885a8f1c45f1fea33 btf_encoder: Simplify function encoding
13ae534068b9f518d0a34f001a0d360331588bdb btf_encoder: Free encoder->secinfo in btf_encoder__delete()
184dcaa47cd40444eddebc97530492fb10415d0b btf_encoder: Separate ELF function, saved function representations
61f37edc7d860191331794db4bce230ab4267404 btf_encoder: Introduce elf_functions struct type
99e78ff34f8171f9c04cf88956c24b8876fe80cc btf_encoder: Introduce elf_functions_list
419e37941c470d1fabf072c4b58169e7292db246 btf_encoder: Remove skip_encoding_inconsistent_proto
17c757110e5ff2f1f7c6b20d2b142cec056a6dd7 dwarf_loader: Introduce cu->id
4c916259c3e7fd3edd06751e4db067daa39a37b1 dwarf_loader: Multithreading with a job/worker model
e3545ca63e50c309e483db7938a43d04e955baf5 btf_encoder: Clean up global encoders list
24c655f17e87549264415a34d9ed8982ff3fd706 btf_encoder: Switch func_states from a list to an array
7f9c031edfc6d2f6be1c6e25a0d1e746427ab14a btf_encoder: Always initialize func_state to 0
4ef47f84324e925051a55de10f9a4f44ef1da844 Prep 1.29
f4b76280f81bde0bdb6baf01f38c49233b037528 btf_encoder: Fix memory access bugs
9810758003ce9f8ccab9f67c6434c6ac16011e56 btf_encoder: Verify 0 address DWARF variables are in ELF section
a0be596ae76c720d21eef257dec1cf2462130da1 Fix spelling error.
cfdce160433adad4d80f47fc6e880614697b9b79 btf_encoder: Filter out __gendwarfksyms_ptr_
c5677178c8b0c4263eda8d39a5b0d1e7148b8911 btf_encoder: Refactor btf_encoder__tag_kfuncs()
9cabda4ae6bfadccd76790529cbf7920b1324147 btf_encoder: Use __weak declarations of version-dependent libbpf API
fe2dcd28ba9d348744ee93fed43cbed5dc0d6a43 pahole: Sync with libbpf mainline
e64fd0dd22bf539596091186c1c646f2f5091dc6 btf_encoder: Emit type tags for bpf_arena pointers
40e82f5be9a7960a7b2d4ceb4d4ee4d07cdfcd04 pahole: Introduce --btf_feature=attributes
d13f825dbed9208c63fa9eb8b4321ee51a440300 man-pages: Describe attributes and remove reproducible_build
785b9457b2fd28648965badbe80cd25a317e2760 pahole: Add a BTF feature check function
59f5409f1357dee76f978e173383a201dd6e8fd9 dwarf_loader: Fix termination on BTF encoding error
b4a071d99bb9e7c0d3c6ea7a6835389a4d350ed4 pahole: When trying to encode BTF avoid DWARF less files
d0511b0cb24ef3f4256ecd69261febc98a0ea73d dwarves: Add github actions to build, test
06350d14776a77e16ea5064030fea63bbdd22f27 dwarves: Fix clang warning about unused variable
52e071dbb1b6886471bf2c90eab95de89c5b3e0d Prep 1.30

--===============8261897822974866299==--
