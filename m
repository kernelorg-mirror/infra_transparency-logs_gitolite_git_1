Content-Type: multipart/mixed; boundary="===============1262534210118339112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 11 Sep 2024 07:34:25 -0000
Message-Id: <172604006553.1331507.10920508102485041563@gitolite.kernel.org>

--===============1262534210118339112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-v1.5
    old: b489b9285ef270b3994c839052cb8847189c3d07
    new: 2abe29f4f173c4090c0030c43c30053694b1658a
    log: revlist-b489b9285ef2-2abe29f4f173.txt

--===============1262534210118339112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b489b9285ef2-2abe29f4f173.txt

5a66cb507bff31120089e7f4a5945edc1b7396ac objtool: Make '__patchable_function_entries' check more precise
b93c33fd3e929675fc1e82a6ceb0f2fce9b14213 objtool: Use 'struct elf' in elf macros
ea22bc058bf081f196f561b5b2078a5f3b0252a9 objtool: Add section/symbol type helpers
e0a526b0f6daec95486a46a4f7b07a648aade9de objtool: 'objname' refactoring
3f961776d98ca30e3f53511f322e32451e3473e3 objtool: Support references to all symbol types in special sections
fe96cb16f3e499f4a03b9e5904f02cb875ea20cd objtool: Refactor add_jump_destinations()
89241327ddbf50f8116fe03ba6716fcfe9e3de6a objtool: Interval tree cleanups
c43e19a6276daeee8058bf989b6a7c58626c7148 objtool: Simplify fatal error handling
1ec550b2960523978233cd77ea77212e282248df objtool: Open up the elf API
ef38060fd92757f5a39f3b59c044058ba53c950c objtool: Disallow duplicate prefix symbols
ef703f281ab4858f8b04600ee0859e3f36905583 objtool: Add elf_create_file()
0cc8b3901678f01cfc09bf36c478acb76836a33f objtool: Fix x86 addend calcuation
164ff344edfc3654c20d676596158733f980a151 objtool: Make find_symbol_containing() less arbitrary
de80f0c60d9647fc1296385d534d7c363dc8d738 objtool: Handle __pa_symbol() relocations
ba5bdc47fa5edb4ac7940e87e0ab9ce5d14661cf objtool: Make STACK_FRAME_NON_STANDARD consistent
b57d28abdadf578de519cda3f764284c1bc16e38 objtool: Fix interval tree insertion for zero-length symbols
397234460765fd94edc39a21c875b324ade75eb9 objtool: Make interval tree functions "static inline"
e47c913f98ee70cabd4d627e30f27c4bad132dc0 objtool: Fix weak symbol detection
dbe91fa2b49610e26297c0205bf64bf22b3740d1 x86/alternative: Create symbols for special section entries
fd4bcff35481dedb8faf08eddabe432c52b257ea objtool: Calculate function checksums
09e85de4752d578e00fb9edee0922c925fa677e9 livepatch: Enable -ffunction-sections -fdata-sections
2abe29f4f173c4090c0030c43c30053694b1658a objtool, livepatch: Livepatch module generation

--===============1262534210118339112==--
