Content-Type: multipart/mixed; boundary="===============4338318922694355902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 21 Sep 2026 09:24:32 -0000
Message-Id: <178998267210.580476.8683066555551759337@gitolite.kernel.org>

--===============4338318922694355902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e934846ac28a05fe27d7c26bd2aceaf004c1b759
    new: 275b82d45e627ed6236be9ea060ed7fe1a9f547b
    log: revlist-e934846ac28a-275b82d45e62.txt

--===============4338318922694355902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e934846ac28a-275b82d45e62.txt

cff27d90769da941f6897a9d9152670af7b71f95 objtool: Add test harness for the klp subcommands
c009fabc865200029173eb40db62f407225043d4 objtool/klp: Check the klp test environment once, before any test
d76312b8a1f69be71ec38d04d69fbcdd0520ff89 objtool/klp: Group the klp tests by architecture
317cec905af82e9ccca93cec661e88b1d3968a43 objtool/klp: Classify klp test outcomes
ae04b6d0f9bf308d1e80cd8d7fb0f917ae52c2ef objtool/klp: Build klp test fixtures through the harness
2ab0faeb71936be1f53a8222cd5d0a1bcada5b82 objtool/klp: Grow the klp test harness vocabulary
8593055b7a4015761b3a4bbc3a64371bc42d1d12 objtool/klp: Give each run one working directory, one per test inside it
48dafeead17e96ee5a63816580a0b92732ea32f6 objtool/klp: Run the klp tests under set -u
2ab23a580d00fcf2a3dbb93b54b45d295aba835d objtool/klp: Document the klp test harness
9b11acaad1a63eddf4a9bf50dc9b90183bf037e1 objtool: Keep failing test workdirs by default
913bf39ff461bc65cfc4e1e05c3d738ffc6ffc75 objtool: Forward toolchain variables to the klp test runner
b229562c2f44cdec4ce4b8b78428514bccff9dc0 objtool/klp: Add test for rejecting changed data
f4b8bfb1285992a6ab6f3d7cd25186d64f0773ee objtool/klp: Add test for newly introduced data
960c3e352bac749c35041d683f32bdde467a2960 objtool/klp: Add test for newly introduced functions
fbb79ff9a6638aeb5b7a5f7db25afd033e6edd96 objtool/klp: Add test for static local correlation
76e7630d90d0d5ff402e06607662b1f9e34eff6c objtool/klp: Add test for cold function halves
996edd14fb2003461295c8c48e9df7ef373bc492 objtool/klp: Add test for special section extraction
229ad17366de138ae8c4492d0c965d93bc848f4c objtool/klp: Add test for selective special section extraction
729bf5310766614efed12b87e8b59a63d2657cb7 objtool/klp: Add test for jump table key relocations
bd5e5fc7d6456e0669f47a3e10150ad05ae9d249 objtool/klp: Add test for rejecting module-owned static branch keys
93d298f097a41cf1cd0a167abd664f2e90020a44 objtool/klp: Add test for rejecting module-owned static call keys
e018004ab8fa4c68155da976125ed8645c075383 objtool/klp: Add test for symids in discarded sections
d6f2548ec3508fac9ad0f2a7d6f4783f9f9cd119 objtool/klp: Add test for rejecting references to init code/data
7fd24723f1601340ee09bca93989bd1fb4515783 objtool/klp: Add test for correlation across ThinLTO name mangling
050a0c53a6c6009be329c7034d7a4d22ea146b12 objtool/klp: Add test for objects without .modinfo
1ecf11530c16252dca835c9bc9133f73f5225ee4 objtool/klp: Add test for unchecksummed input
ade23d75deb3c679760c3f0f33d9b8d8ffa9f963 objtool/klp: Add klp diff and post-link regression tests
2d17a35f6c9489884e6a5ff7cb0d6b150d413371 objtool/klp: Add test for klp reloc section naming in module objects
65b0aac4125c18280efbda38174ec14bcef887b2 objtool/klp: Add test for vmlinux relocs in a patched module
90949e312de909e2f2a4f72ff3221f79e891d19f objtool/klp: Add test for Module.symvers path normalization
35021df3834e0b51dd77e4be6ee7cbe9bcfa4825 objtool/klp: Add test for the contents of the klp_funcs list
a87892ac05098d23e855e25c7afc128b1e9973fe objtool/klp: Add test for EXPORT_SYMBOL_FOR_MODULES references
6549ce0dd1be2400ecdd8693e47c189c54562a4e objtool/klp: Add test for new references to exported symbols
dff07c58cae7f60e7ae08e9c005e8ec125391f98 objtool/klp: Add test for empty x86 alternative replacements
a5f001a475d157184c038f8dcab1e7690f501eab objtool/klp: Add test for recorded checksum values
f55eae8f37ea5ff547a8ac4ddafcef21047d5874 objtool/klp: Add test for position-independent checksums
638df22cc3f894d79a2d332c34739575ba50770b objtool/klp: Add test for sympos in module objects
1a50e18ba3427ce9d22c5ff28499cca242fa7f73 objtool/klp: Add test for sympos resolved against a linked vmlinux
2e49f7a8391ac75f25fc56f63747b86dcd320baf objtool/klp: Add test for static locals which must not be correlated
ce30479ff1d69654e455cf06b043839d43b63628 objtool/klp: Add test for __bug_table, __ex_table and __mcount_loc extraction
62ef20415b92885574e093f2cbd3a8202a696365 objtool/klp: Add test for kCFI prefix symbols and traps
2bbf68f4cfc3518d51e5202b065bf032e9a92938 objtool/klp: Add test for symbols whose linkage the patch changes
58b0d66387b36fbf3df9e554ff4968f4df65ccbb objtool/klp: Test rejection of a file-local static branch key
841c8c575765e00bc55f15924e47a43044012a2c objtool/klp: Test a hand-built livepatch module's static call keys
c4717a1628dda5b48e68544d82bddf2fe3465615 objtool/klp: Test text annotations on alternative replacements
ac324798c6897a11b89667ba58a4757a57aa1505 objtool/klp: Add test for data object checksums
c8304204100b28d274c381cf76b603affe457934 objtool/klp: Add test for symbols with no checksum entry of their own
8fc5ddd4f91087c13a947273fefef89a8de48342 objtool/klp: Add test for a static branch introduced by the patch
2f4bbb1cedbb67a903896a566c135c3c6f253baa objtool/klp: Add test for tracepoint and pr_debug static branch keys
938816b7d15644a486ebcea5d58994664b8cc04c objtool/klp: Add test for a static call introduced by the patch
065f09c8332f9d5cf6ee5cd2494b9af179ee749b objtool/klp: Add test for instruction operand checksums
32b2cf11305d6c355e66b7f9fb827d7e97c2a5c3 objtool/klp: Add test for alternative replacement code in checksums
8abe5c94bfeb9bb5cf02fa17a9337d2d7bbade75 objtool/klp: Add test for the alignment of cloned data sections
794b162b37c00a516eef83d37327fcc9238cca94 objtool/klp: Add test for a patch which strips a data annotation
91c6748459855f3782d445f1a6362a20240fc14e objtool/klp: Add test for absolute and __ADDRESSABLE symbols
41ca5150dd816f856c545775525013513e9a31fa objtool/klp: Add test for UBSAN metadata in an unchanged function
317cf7bbfa3de0fb61451e9b0b11d20831fb9f9a objtool/klp: Add test for Clang switch jump tables
945537271df1e3680be9b32af7041ac20f1184fb objtool/klp: Add test for ThinLTO symbols sharing a demangled name
275b82d45e627ed6236be9ea060ed7fe1a9f547b Merge branch into tip/master: 'objtool/core'

--===============4338318922694355902==--
