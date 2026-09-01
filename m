Content-Type: multipart/mixed; boundary="===============8452380938350445957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/linux
Date: Tue, 01 Sep 2026 21:50:02 -0000
Message-Id: <178829940280.3299513.7415014850853370824@gitolite.kernel.org>

--===============8452380938350445957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/linux
user: song
changes:
  - ref: refs/heads/klp-build-test-framework
    old: adf9833c30342a39e69f01a4b8a88a7175f61b07
    new: 7c9e7dfee0c572b6a79cd47d152481bed32a8e27
    log: revlist-adf9833c3034-7c9e7dfee0c5.txt

--===============8452380938350445957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf9833c3034-7c9e7dfee0c5.txt

90063be4f88a27d74a2a1354e1e29100af6e5be7 objtool: Add test harness for the klp subcommands
b04810d88b079fa90bd17f2cd39af554ffb24c11 objtool/klp: Check the klp test environment once, before any test
ec9e1b8cf7575738112e5230db9be98d78e0df24 objtool/klp: Group the klp tests by architecture
a41f70a32266cc26591db2555973f81db5d899c5 objtool/klp: Classify klp test outcomes
6467830a902a03540b3c330b228f8420e79e28ac objtool/klp: Build klp test fixtures through the harness
07ad3705ba1c1daeca4fa61f9bb8cc208ba24d2f objtool/klp: Grow the klp test harness vocabulary
a57e7adecba5ef1aa9ac92b6c3c5d85209d20225 objtool/klp: Give each run one working directory, one per test inside it
5cbfd596ce9214127a4a1bc42f4e1803886c2ab9 objtool/klp: Run the klp tests under set -u
da7edd377c93860e36fc7b2cd0132edef1d7a44e objtool/klp: Document the klp test harness
1cb6a7b65fface744c69d3543acf61fdb3ac9b5d objtool/klp: Add test for rejecting changed data
ae1b1bdd419168809e748adf4579b2edd431fc88 objtool/klp: Add test for newly introduced data
6e390849b1547cedfc8d137cf845ff7e0b808dd8 objtool/klp: Add test for newly introduced functions
acb71796821b5d54999c22db3e6c19fa442526e6 objtool/klp: Add test for static local correlation
fd02fada23d40df03f88dfc10bbc9a52562db114 objtool/klp: Add test for cold function halves
5acd169c20fa22f52506f14cd0926e1e3a6ced8f objtool/klp: Add test for special section extraction
1b7b2bfbbd6396c53eb440d412b94d0ebf1626a0 objtool/klp: Add test for selective special section extraction
195ab0d0dbcdfb8e4fc2bc81b8f367ea603cf86d objtool/klp: Add test for jump table key relocations
867c42da9c77d2fb13a6bb5b8ccac5ef118406bb objtool/klp: Add test for rejecting module-owned static branch keys
c2d48471d3d567dfd34ca1a77b6750a21efd59ba objtool/klp: Add test for rejecting module-owned static call keys
29b2fe686796ecac5fba41ac13640cf5e022007f objtool/klp: Add test for symids in discarded sections
d6a5fe715c06947e567bbe465c60d104d5420c43 objtool/klp: Add test for rejecting references to init code/data
d3d64501f315d526f24f839d51c6fc3111245b01 objtool/klp: Add test for correlation across ThinLTO name mangling
184268e5a708796b4d8cd05e87a4f1b9a4958de4 objtool/klp: Add test for objects without .modinfo
7fd1a56b744477d46e6f746fd09d404d086b54cb objtool/klp: Add test for unchecksummed input
9fa8903fc9adb5987ca34e37a523485db3626243 objtool/klp: Add klp diff and post-link regression tests
a9aea4c5d871f83e2c6333ce9ea58d4ca17d84ae objtool/klp: Add test for klp reloc section naming in module objects
9ea6b0a43aec1c1e09e4a6b8da363114490bfee8 objtool/klp: Add test for vmlinux relocs in a patched module
83e00ac45bed091d8c41acdd582e5f76fe5c70f0 objtool/klp: Add test for Module.symvers path normalization
6e89e2b8ea9ed2c5028e67aab71ada6e043ddfc4 objtool/klp: Add test for the contents of the klp_funcs list
3e2901965de8d909edafbe54ea38c59e7a4a5b6e objtool/klp: Add test for EXPORT_SYMBOL_FOR_MODULES references
406ba1fe97503c3cfbe20e560ae872d4b4630260 objtool/klp: Add test for new references to exported symbols
c87e0a13f94aba58cab73bbacac65afe38b7d6bf objtool/klp: Add test for empty x86 alternative replacements
8b3b928ee85219cd14ab8ec7035b2973c7852c52 objtool/klp: Add test for recorded checksum values
a470932c7e30bff594c244054f253082854cce3f objtool/klp: Add test for position-independent checksums
e90411ab5d34227759804ff09f90b76d53dff010 objtool/klp: Add test for sympos in module objects
08bdc0fcea814df2441ecc2923aa1672954837a2 objtool/klp: Add test for sympos resolved against a linked vmlinux
e559f023e21b303824c6398be421533646c44b47 objtool/klp: Add test for static locals which must not be correlated
dc8a97de17aefad6617fea2cccf0f639284e9815 objtool/klp: Add test for __bug_table, __ex_table and __mcount_loc extraction
f792ac8dff9f1ff94647d6b13ecc118d6efb5579 objtool/klp: Add test for kCFI prefix symbols and traps
03aa3b7e23565e9eaa1b9982d43b2d5773d9f359 objtool/klp: Add test for symbols whose linkage the patch changes
1a48a4c656f9208c706251b96ea60d8739f1302c objtool/klp: Test rejection of a file-local static branch key
3daacb8b1d31eb2f6f6d77c2a34869ece240e41f objtool/klp: Test a hand-built livepatch module's static call keys
29d7062ef672ff103faedf9b0c06f55a6f19b557 objtool/klp: Test text annotations on alternative replacements
3c80f5f9823b1abdd64d62edc270285f5c612bda objtool/klp: Add test for data object checksums
2428042e15e5958dc8de1938aef027a90a88e917 objtool/klp: Add test for symbols with no checksum entry of their own
33693e4ca2ef619913de87c807f29c382c1dcc6d objtool/klp: Add test for a static branch introduced by the patch
b379b8b2d46529840ebcfc090f1b4ea6c80b8ed1 objtool/klp: Add test for tracepoint and pr_debug static branch keys
92d629a5ae1988fce0a0ed140a41860a4e4a3a5f objtool/klp: Add test for a static call introduced by the patch
07ab148521669022291104b2434762eca9ec01a7 objtool/klp: Add test for instruction operand checksums
707032c831d8dc1a55b6edf0cffac98eb1021a9f objtool/klp: Add test for alternative replacement code in checksums
057e336950ceac672f67dcd1f6b539ee75fa7318 objtool/klp: Add test for the alignment of cloned data sections
96a80b696dbc4a8f7753339af57d771277be03b0 objtool/klp: Add test for a patch which strips a data annotation
a13faa7801cc098f1ee714f87cfdc37fcc91ab49 objtool/klp: Add test for absolute and __ADDRESSABLE symbols
92ef522b5ebcb858811fd72dd1fee3b512c4d283 objtool/klp: Add test for UBSAN metadata in an unchanged function
2ebbcf3d927720682601340734fb65849647dd93 objtool/klp: Add test for Clang switch jump tables
7c9e7dfee0c572b6a79cd47d152481bed32a8e27 objtool/klp: Add test for ThinLTO symbols sharing a demangled name

--===============8452380938350445957==--
