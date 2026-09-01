Content-Type: multipart/mixed; boundary="===============6629971195157200250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/linux
Date: Tue, 01 Sep 2026 21:41:32 -0000
Message-Id: <178829889249.3293894.3958258529680445104@gitolite.kernel.org>

--===============6629971195157200250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/linux
user: song
changes:
  - ref: refs/heads/klp-build-test-framework
    old: e81209dca70d67e5855644f3b6dc2376431ee96f
    new: adf9833c30342a39e69f01a4b8a88a7175f61b07
    log: revlist-e81209dca70d-adf9833c3034.txt

--===============6629971195157200250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81209dca70d-adf9833c3034.txt

9f7cec6cf5a401920eb01a28bff53e1ad4e45837 objtool: Add test harness for the klp subcommands
b6eb2d2250e08dbcfc06e250332947f4335cb768 objtool/klp: Check the klp test environment once, before any test
9091ceb8ed5157f1d5dd807e4f00d8084a425f53 objtool/klp: Group the klp tests by architecture
d1ecac422c5324a90e7599664b9f3c8ff94ceb8f objtool/klp: Classify klp test outcomes
fbe2831c09582f07fd304e6f40a75551a4d3e0bb objtool/klp: Build klp test fixtures through the harness
614022628f1dd46512ea14f70898e68c1d1674f6 objtool/klp: Grow the klp test harness vocabulary
ff77fb669123909d29771eb1ee5b53e82af3625b objtool/klp: Give each run one working directory, one per test inside it
dc8514e47a7188ea3cc05fd2ae310dd3975b9fb6 objtool/klp: Run the klp tests under set -u
c92ce2c515317e73924fcd9beaf2f024de9ba780 objtool/klp: Document the klp test harness
e88fbce9cb15ce65aea92c7ce5b92e88441c0614 objtool/klp: Add test for rejecting changed data
2770f33a774f787eaf1042eb1e14e99f00f067f3 objtool/klp: Add test for newly introduced data
6e9e84df5beb8c8556321ebd2178ff2d241844b6 objtool/klp: Add test for newly introduced functions
28433843cfd8903d527c8673f01dccf3f40c39b1 objtool/klp: Add test for static local correlation
7b4e207fde122ef592d1d61db644a1f3caf8b806 objtool/klp: Add test for cold function halves
2e49666cfe526d309bc40edfb9edbb925925d848 objtool/klp: Add test for special section extraction
d53bafb295b04945afbfb1c478b8b141e57bd531 objtool/klp: Add test for selective special section extraction
39abe2a614b2160bc56848bb1070bebd7d915915 objtool/klp: Add test for jump table key relocations
327d0a021134099c7563e0ad7de8e7b39a3f14e7 objtool/klp: Add test for rejecting module-owned static branch keys
265e5f4126c01d7bb853fad280b1acc90e212337 objtool/klp: Add test for rejecting module-owned static call keys
4e7652ec7dfd50702b1e5cd2c0e2d9b526a34879 objtool/klp: Add test for symids in discarded sections
15ca7c8a34c763ca800607f9fdf6430dd4bc8e23 objtool/klp: Add test for rejecting references to init code/data
e4fb968b44a6b6f366e16d9ddaca2e6bf422f909 objtool/klp: Add test for correlation across ThinLTO name mangling
e5661feeb5777a8e5f479eada313a09c4e11b6bf objtool/klp: Add test for objects without .modinfo
caf43e75380e5518da5457a1da44f429fd31de31 objtool/klp: Add test for unchecksummed input
9393160a6c6574d69b80d18a2d8b17555bbce683 objtool/klp: Add klp diff and post-link regression tests
2a965f2142aac360111e9326d77cc8a0e216b769 objtool/klp: Add test for klp reloc section naming in module objects
928333d422ab699a0df6166b2b874ff5f43f177e objtool/klp: Add test for vmlinux relocs in a patched module
ec80d417f365b28a59cfa381503a7f6be4740eac objtool/klp: Add test for Module.symvers path normalization
4d0482ee670013ff2024d4536f504c7413a43b7b objtool/klp: Add test for the contents of the klp_funcs list
e19f48ac645916ca60f5d41100bbfa1a696f8548 objtool/klp: Add test for EXPORT_SYMBOL_FOR_MODULES references
eae5cc04c21310a47ff2a9458ca3abee5a84106c objtool/klp: Add test for new references to exported symbols
d4b8eb61560c518400d55fefad49c650484ff996 objtool/klp: Add test for empty x86 alternative replacements
634c00a97cb979d6c6f49338aaab77f6002c7fd8 objtool/klp: Add test for recorded checksum values
29e4dd582fa0c3a490ccdfcc7896004aba479522 objtool/klp: Add test for position-independent checksums
450e73951aaada387f8dbac36a3951acc4192f77 objtool/klp: Add test for sympos in module objects
52e8866742a0ad2337981e2714b7127a7e14d03b objtool/klp: Add test for sympos resolved against a linked vmlinux
fe2e5edf9070d92fefaffc08f371a0e2f4e90c41 objtool/klp: Add test for static locals which must not be correlated
bcaa29a4018eb76bb5a1d68c3143fdab3babb938 objtool/klp: Add test for __bug_table, __ex_table and __mcount_loc extraction
071e5db095310cf6aa3e30cfb76ede5461893d59 objtool/klp: Add test for kCFI prefix symbols and traps
f3266ed48bcd45747feffc52d0b8bcd1e567a68a objtool/klp: Add test for symbols whose linkage the patch changes
f53c25007cacdff7de1a6278072a985f61d31c28 objtool/klp: Test rejection of a file-local static branch key
7a4e2fe5ddf2a265b3c8805a1a9d6e463b2bb820 objtool/klp: Test a hand-built livepatch module's static call keys
8ea1b0fb5992a15f91b621ed5155adf293ccdd8c objtool/klp: Test text annotations on alternative replacements
d0351031fa58e96a3b2a05ad823ff68bf7963459 objtool/klp: Add test for data object checksums
b0e27a4951003adf25ef6f5ab1bfde63e6c2879d objtool/klp: Add test for symbols with no checksum entry of their own
bf71596c9198fe431a66f929bbe2baf76fd17ce2 objtool/klp: Add test for a static branch introduced by the patch
ec919b41135711c09fb6700a603e632e354f863d objtool/klp: Add test for tracepoint and pr_debug static branch keys
242fdab56012289a57774f9085ad27310f9b74d5 objtool/klp: Add test for a static call introduced by the patch
700316958135a224fd1f5a24910bcb752d5e0b99 objtool/klp: Add test for instruction operand checksums
572f55f1277e9ecc2154d8a14fdda8bc36cb002b objtool/klp: Add test for alternative replacement code in checksums
b9e3f4b12eab498832eb0ce5a43d5262e007e90e objtool/klp: Add test for the alignment of cloned data sections
e7aed9b91f3cff7cfde1e882a359e170778f63a1 objtool/klp: Add test for a patch which strips a data annotation
3058224ed777637d81e0251e219a0a9cf941949c objtool/klp: Add test for absolute and __ADDRESSABLE symbols
adacc30bed6134517f20476b0b5128a96a576ec7 objtool/klp: Add test for UBSAN metadata in an unchanged function
b9398070a1d7be6a0cb2268596922ad5cd8e8cc1 objtool/klp: Add test for Clang switch jump tables
adf9833c30342a39e69f01a4b8a88a7175f61b07 objtool/klp: Add test for ThinLTO symbols sharing a demangled name

--===============6629971195157200250==--
