Content-Type: multipart/mixed; boundary="===============0865250131167822083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Tue, 24 Nov 2026 16:41:31 -0000
Message-Id: <179553849106.1737127.13197104590120790182@gitolite.kernel.org>

--===============0865250131167822083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: bvanassche
changes:
  - ref: refs/heads/master
    old: 84ec0658c81db4ccc4aabc420d3dc118c2c6a310
    new: 0d159c10fe7d2c1478a399b8f842757a8ba4b87b
    log: revlist-84ec0658c81d-0d159c10fe7d.txt

--===============0865250131167822083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ec0658c81d-0d159c10fe7d.txt

e4a26edc5de61852529e7adf56d648013a07eb30 Makefile: Pass '--' to rm in clean target to handle dash-prefixed files
c6fa42be7c9321f377f4c70f8ffd83d4478f9cc8 sparse-llvm: Use LLVMCreateBuilderForModule() with LLVM 24 and later
b542a44e84f49f3eb16d00c76c79bd23b0429005 typeof_unqual: Strip qualifiers and address space from types and arrays
8c770f351b5f3635fd611ed1f2b4676282e24f2c bitfield: Pack consecutive _Bool bitfields into byte containers
beb239ffd2f13db13e947504a20f112bbf499a7b allocate: Harden slab allocation bounds, zeroing, and mmap checks
c9e2d891f9694f0edfe97acdbc9dd4ddd1ba5055 tokenize: Support 4096-byte identifiers and fix escape bounds
f6ae0aca67ba8164fdb09d3038ae4907c33b4179 pre-process: Fix macro expansion and include directive handling
c01e8fbf77a7572a497e3ea14452b8a7f74d369e options, lib: Harden warning buffers and command-line option parsing
d1c24c0689dcb1ad6c351d193d3ff92a445e5743 builtin: Fix atomic builtin type checking and object_size bounds
8885c16e984b8fcbe4f8e2dca37fcd7ae3e4aa16 parse, show-parse: Fix attribute propagation, enum overflow, and bounds
5dbd3539a4e3ebb0c99adeb286947600b5c905f7 target-openrisc: Set target_openrisc.mach to MACH_OPENRISC
90fade2fc6d0e5fb8125b76ebc06de8b4857c792 evaluate: Fix pointer arithmetic, incomplete types, and qualifiers
ef12f28cdd8915acc9ce54ff6af84ade6b787ae2 expand: Fix static initializer folding and floating-point casts
aacc2cdfba7e9c8c86906123b6640f0c01b991c3 inline: Copy union cast types and VLA bounds when inlining
e08777db838b06426d24bf656f88c86191b40cf9 linearize, flow: Fix asm operands, switch case bounds, and DSE
410ec584949337cba0668d89f375d19f613aae9e memops, ssa: Walk parent insns in reverse and skip mixed-size SSA
5706ced8121ed73698a3e3d826c0137af667e082 simplify: Prevent overflow on LLONG_MIN negation and fix simplifications
bb1f2a68f1273359b8768f41b687b07b58ba4eda sparse: Gate context failure warning on Wcontext and catch underflow
a3461d20823205812e5c12a2812fca1cfd550b28 ast-model: Return AST_N_COLUMNS and inspect child nodes lazily
0617708529797c5aa2d2f2859c72344e29ef8205 c2xml: Guard against recursive symbols and free xmlGetProp() string
7ca2c3413e416c2dfac9728d6c8a0d302364bd90 compile-i386: Fix buffer bounds, unsigned '<=' codegen, and null checks
a42d0027e35c6a55f5c0877aecc29406b74a47c3 ctags: Fix line comparison order and handle SYM_RESTRICT and SYM_LABEL
bd90ae113e65effebac8c7ab8a46b9c46011b2c3 dissect: Unwrap array element type via base_type()
8049b059462a406025e46c71ddcac63f0938363e example: Fix show_op() rotating buffer dimensions
f9822d75c26e661b71719e7447eb7d5e3828fc8d graph: Check PSEUDO_SYM before dereferencing insn->func->sym
f4696708114f37d674db2b63c0d0cf715f94ad2d scheck: Fix slice() upper bit index calculation
0c48e293b1ac7c2e9c721ad0d641284a9d7c40f4 sparse-llvm: Support arbitrary struct member counts and fix operand types
f1065a6382a8433adea328006dadc4bec19d32cf inline: Duplicate generic expressions instead of evaluating them
f08ff08b8564bd24a8d9815f4ce1ce5c6f983440 lib: Avoid mutating fmt before va_start() in warning()
1d429f441f8f5cd61a3e5df18e60955eaed9c51d cse, canon: Cast pointers to uintptr_t before relational comparison
0356ac841c144bee3a835c02215fd5b160733867 context: Add "conditional context increment" model
7890bbae9521a48d69517ebdd3a9373e7660329e expand: Simplify signed constants early
294243361d6ab885e3c27335239e304a832b3592 bitwise: Allow all-bits-set as a restricted value
177a7a9effb3dc435e70f7bb9628364274dda649 bitwise: Allow restricted ordered compares with unrestricted values
102d209e13116c7f1a3fc50d727d2e12b7b94099 bitwise: Keep unrestricted values unrestricted after a cast
1d4a69962c8836a6744e1112d3dcc30b48c5a350 bitwise: Don't remove MOD_SPECIFIER from 'bitwise' types
0854f7a6bf21b4fa97dff1c1d5d7aab5996a5dce bitwise: Allow both regular casts and forced casts for restricted values
2bb3093f9b86d487b0c7ae5c790bab63314cd43b clang-format: Add .clang-format configuration file
aa39be947163d33c986990e59228275712a15309 options: Add support for -std=c23, -std=c2x and -std=gnu23
3c520c68fac9290eb8bbd81d269dc54131ba3dee preprocessor: Add support for #elifdef and #elifndef
51efc60fb6c2ee8dace5e65934e3661d1417c911 preprocessor: Add support for __has_include and __has_include_next
3bf8191ef98f31c1d54fe6db4b8caebab03c398c c23: Add support for static_assert, alignas, alignof, thread_local
cb7144dfa99c7ea736ca48c79e4db2c671d6d7bc c23: Add support for bool, true, and false keywords
ea16eb7428975cdcb09b3b07e676cd96600c6896 c23: Add support for nullptr and nullptr_t
3419ada6b024596719a7f2a608ed2cee230bbc2f c23: Add support for digit separators in numeric literals
2f9d7d5fd269724f59274fee8d300e7b1daafbd8 c23: Support unnamed parameters in function definitions
15bb3d2b25a6817dec54524e645c849eea6c305e c23: Support variadic functions without named parameters
3d1914e18ae6d730275f90aea7d498f1e74e2bab c23: Support labels before declarations and at block ends
e1e19b23a3e05c25fd7ebdf1ea939e20f98d0fba c23: Support auto type inference
c36e55d4765937fdabb1560bd9ff8111170b09c7 c23: Support constexpr object specifier
132d0a581162c2189492a5482562ae80b6bed3d4 c23: Support enumerations with fixed underlying types
f77aed9aba95fe6870e2bd0981373191a2281daa c23: Support standard [[]] attribute syntax
038594f18ff7b9eaeac57903684685ccbc0418e8 preprocessor: Add support for __has_c_attribute
e0a31beb6804ed67bd62073fd43db6b6cf2025de c23: Support empty initializer braces {}
0c77793e18f168dff2b2704d452877a303f63251 preprocessor: Add support for __has_embed
428a893d52ade1ccfc3c5fdcab062049a22dbc4b preprocessor: Add support for #embed directive
96a087d352b4ae16bb9dccbc3fccd0b9750cef60 c23: Add support for u8 character constants and string literals
149ed8771353acd469670c61daa267c17b1e961d preprocessor: Add support for __VA_OPT__
4d63fbd6ff8e160d8dec25eda9d482b546a829f9 c23: Treat empty parameter list () as (void) and reject K&R functions
c4671830b416a11b93cc0bf8eeffaf06c858204c c23: Support storage-class specifiers in compound literals
12873e0b58743264bc441c21379ab54c28c3ae73 c23: Add support for _BitInt(N)
da2fb2164a732e51c130d431161b52bc5cf06c89 enum: Support machine mode attributes on enumeration types
6f29ac59c0378ce7c4a535d70b565a214693c3a7 enum: Support __attribute__((packed)) on enumeration types
30e5e943d1140cbc198b7ee919e88f336a3ef602 expand: Ignore top-level non-array address space in compare_types()
1635320e09ed3dd60bca08f1ffa815e5ffaf376c builtin: Support __builtin_infer_alloc_token() as a size_t ICE
aafb385030eb835725e13c0aa51d219378528fb9 builtin: Add support for Linux kernel compiler builtins
f34fd1031237a47336af7358d1c2f16c060fcb0d builtin: Add support for __builtin_has_attribute()
f532d3c72c85728f726ec089c04c2b8edbaabea7 cleanup: Support __attribute__((cleanup(...))) in linearize and -Wcontext
6287f6c4f5ed95eabffe2a87bba8ebb8ddf8dcb8 builtin: Do not evaluate __builtin_clz(0) and __builtin_ctz(0)
bffae91e89e1d03afdfbe5902fca743b7fb7d310 pre-process: Support long token and string expansions dynamically
6312a7424ef6107622a2a2ace009c756490199f1 x86: Undefine conflicting bitness macros when parsing -m flags
b40ef435deeb7081518f2099d7fc0ea91d421027 evaluate: Accept conditional expressions with only one void side
0d159c10fe7d2c1478a399b8f842757a8ba4b87b ci: Add Linux kernel GitHub Actions workflow and build script

--===============0865250131167822083==--
