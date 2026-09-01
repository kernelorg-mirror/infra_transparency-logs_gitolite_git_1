Content-Type: multipart/mixed; boundary="===============0343548373468113545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/linux
Date: Tue, 01 Sep 2026 20:29:33 -0000
Message-Id: <178829457314.3241049.14685332125437307220@gitolite.kernel.org>

--===============0343548373468113545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/linux
user: song
changes:
  - ref: refs/heads/klp-build-test-framework
    old: 12148ad2cbc35c9d076b31df3b19b0d83758ad2d
    new: e81209dca70d67e5855644f3b6dc2376431ee96f
    log: revlist-12148ad2cbc3-e81209dca70d.txt

--===============0343548373468113545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12148ad2cbc3-e81209dca70d.txt

0a639a23244f96e67d15d96a51870c19633ef1e2 objtool: Add test harness for the klp subcommands
bb4d3728026d486959e47e0e3873e416f70ce4a1 objtool/klp: Check the klp test environment once, before any test
4df373b060216b05934c6cf7f76b3f0ebd6e6e51 objtool/klp: Group the klp tests by architecture
f2df8dfbbb87d696c2e31397386af06275e34fea objtool/klp: Classify klp test outcomes
97ee0bad309654cf90bc051d62b4b6f3a4d2bfd1 objtool/klp: Build klp test fixtures through the harness
40226d0c4849f498818bab80f92666cbf9195ae8 objtool/klp: Grow the klp test harness vocabulary
2619e9be30bffefdeea576213e624380dc37b47d objtool/klp: Give each run one working directory, one per test inside it
fce6139c7fbc4eb417c3a224e2798f06d94fcc2f objtool/klp: Run the klp tests under set -u
4924eee7d9a4b28b346a86ccd25fe5bb7975f8f3 objtool/klp: Document the klp test harness
59f59410409e853fc4f8beb6ad1d246246ef036e objtool/klp: Add test for rejecting changed data
a4663e72d62bf557f749a6af7a832066fd8ed999 objtool/klp: Add test for newly introduced data
f9f828106f340d62eb647894d9dc9b82acbef75b objtool/klp: Add test for newly introduced functions
0131944177d9aa3caa66ffab1cc77f3274834ae9 objtool/klp: Add test for static local correlation
8c229a4d44565976a2e60e13ad96b6cfa27f4b4e objtool/klp: Add test for cold function halves
3e2885ec1b9ddbffaa12dd2b123f1d6e603ff020 objtool/klp: Add test for special section extraction
1c7f7c4bd5e8ec9321995cfb6ea7ec49409244dc objtool/klp: Add test for selective special section extraction
4ce88b4d5a596a20024fdaaa790b31e073cdb9c3 objtool/klp: Add test for jump table key relocations
bc01069d345ab97b56c17098c8175f35a51ac1a8 objtool/klp: Add test for rejecting module-owned static branch keys
6937a365aab1dcd8fff0a377cfd21e6f267c42e9 objtool/klp: Add test for rejecting module-owned static call keys
632bdfee30d4e8d12edc6b30b4631b3ea378c6aa objtool/klp: Add test for symids in discarded sections
b41022fe60d9345d1c7632414ae29ed9a5e76e68 objtool/klp: Add test for rejecting references to init code/data
8237c68787fb2c8ee75ebc9309c7f4cd2d1e8a45 objtool/klp: Add test for correlation across ThinLTO name mangling
9ca9d2c73f6451d867d16a657f609bbe02c9f7da objtool/klp: Add test for objects without .modinfo
4bcb44cbc7f0877e13e8e1097f51801f219d686e objtool/klp: Add test for unchecksummed input
777c444f148e76435074f6254b4caf3d6d13e799 objtool/klp: Add klp diff and post-link regression tests
f3099e581172b464754a6970db6b6632f4c0f8a9 objtool/klp: Add test for klp reloc section naming in module objects
7629c6d49ff146a6e21b5cf667ea5948f20de998 objtool/klp: Add test for vmlinux relocs in a patched module
61bd512ea93de84499a67d3f6f9b517afc9a61df objtool/klp: Add test for Module.symvers path normalization
d6c2aff2ff48b351f1488498d8f68cba58246700 objtool/klp: Add test for the contents of the klp_funcs list
25ff1fdca96fde9523ac590a0b6aceb41dc4e925 objtool/klp: Add test for EXPORT_SYMBOL_FOR_MODULES references
4aff1bf07b98fcf426d35c959b434b4f145c1539 objtool/klp: Add test for new references to exported symbols
5914713a7accf13c88f2dfb15d4f3fde2584d300 objtool/klp: Add test for empty x86 alternative replacements
a9cccd0dc28cc8ed9429082b0bba67f4985ce78b objtool/klp: Add test for recorded checksum values
42a3149cd718844b2bdea0114f254ab0179c2f0e objtool/klp: Add test for position-independent checksums
cb23c066e66a92015437d92d20e9226f50027906 objtool/klp: Add test for sympos in module objects
96815b7b1677e4ccf6c7b606eca053c8c32e52d3 objtool/klp: Add test for sympos resolved against a linked vmlinux
ba3644a8f79fd7127e8819faab9a04b8d58cf6b0 objtool/klp: Add test for static locals which must not be correlated
45d0b5199746a5c6d07ffe5746c4675a73457fb1 objtool/klp: Add test for __bug_table, __ex_table and __mcount_loc extraction
0fe3c7d1e1075165341c6a37d2bb366e21a7d4ce objtool/klp: Add test for kCFI prefix symbols and traps
e2211d9268f737dfa767f3ff5e3c8d8e7af0b9f6 objtool/klp: Add test for symbols whose linkage the patch changes
c6ba2e54e3fdccec32e06c691203066028d3c492 objtool/klp: Test rejection of a file-local static branch key
b1796f676225509e2a229a7f024820df8d99b3f2 objtool/klp: Test a hand-built livepatch module's static call keys
9891b2cd239fdd38fd0a169d11a8f44fb15e8294 objtool/klp: Test text annotations on alternative replacements
01bdb7c2fdedaca8b7f0f38324af5a41031b0463 objtool/klp: Add test for data object checksums
828a30e314bb192e66a5f797a24813989d021cc7 objtool/klp: Add test for symbols with no checksum entry of their own
94708ca2681a839a6ab26e2fae5d6b33d151bec2 objtool/klp: Add test for a static branch introduced by the patch
acb85e7e3d5d3e3d2d334dcdd081b003cf05fb33 objtool/klp: Add test for tracepoint and pr_debug static branch keys
8f9bc2b72bec9e5df2c25624b54a6f31bc203912 objtool/klp: Add test for a static call introduced by the patch
5e26a24470f62f4aadb5678a621395833c2aaf9a objtool/klp: Add test for instruction operand checksums
06a232f1f4e2515a0e423ad4a8edda4463ddd70f objtool/klp: Add test for alternative replacement code in checksums
6420468aa3fa1514503058d4bf7024a6da8af11b objtool/klp: Add test for the alignment of cloned data sections
26c65a342315dd3d51cff266471f1b7129779cf4 objtool/klp: Add test for a patch which strips a data annotation
bd128e263d157ee3bb3c54769e125d0259302712 objtool/klp: Add test for absolute and __ADDRESSABLE symbols
111cf08da4771c7b739c1f979b3893e4c002d324 objtool/klp: Add test for UBSAN metadata in an unchanged function
23627d4f9c1dd88e3302d9e2731c35972261a631 objtool/klp: Add test for Clang switch jump tables
e81209dca70d67e5855644f3b6dc2376431ee96f objtool/klp: Add test for ThinLTO symbols sharing a demangled name

--===============0343548373468113545==--
