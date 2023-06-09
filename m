Content-Type: multipart/mixed; boundary="===============8073790086995137630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Jun 2023 07:41:57 -0000
Message-Id: <168629651748.11870.11796311382634823152@gitolite.kernel.org>

--===============8073790086995137630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: ff9a6459bbec06df7da2545020d7383aba13b3fb
    new: b4c96ef0add5b701eb37be9830a98610e1d9b4a3
    log: revlist-ff9a6459bbec-b4c96ef0add5.txt

--===============8073790086995137630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff9a6459bbec-b4c96ef0add5.txt

d49d1666aab51ad3caf79f414aff6b641837a6ea tools: Remove unnecessary variables
4a03aa34432abe0703abf232f31fc5e2ed8256f6 lkdtm: Avoid objtool/ibt warning
020126239b8f376ed2f0bef9dc07d0b280a0b7f5 Revert "x86/orc: Make it callthunk aware"
ac27ecf68a1ada240bb71531dc2d30cde04ad70a x86/entry: Move thunk restore code into thunk functions
1e4b619185e83e54aca617cf5070c64a88fe936b objtool: Allow stack operations in UNWIND_HINT_UNDEFINED regions
a9da8247627eefc73f909bf945031a5431a53993 drm/vmwgfx: Add unwind hints around RBP clobber
809373e17b2649948cc681dd1962b2736b22c7a6 objtool: Tidy elf.h
2707579dfa615a5dda4aabb92e433f03a87b5ec5 objtool: Remove flags argument from elf_create_section()
a5bd623653231bce8657978e9d2c2ebfaf19e297 objtool: Improve reloc naming
53257a977a69b5eabbaafb64dcd767d2a4fef2b3 objtool: Consolidate rel/rela handling
eb0481bbc4ce386e73e28ad8590b4f12c8aded56 objtool: Fix reloc_hash size
ff4082730c2aaff3706232266e09d1ae4b350521 objtool: Add mark_sec_changed()
6342a20efbd8b70d169c325b2c27a8a8f96388d5 objtool: Add elf_create_section_pair()
fcf933552bebdecd72b324738c6635f46b0df569 objtool: Keep GElf_Rel[a] structs synced
5201a9bcb7d3f98ab99c17325b0aa925c2888ca3 objtool: Don't free memory in elf_close()
caa4a6b74b405ddaea40e2946cc3983aac96451d objtool: Add for_each_reloc()
e0a9349b4c590145c6a83e6c9f7701cec42debbd objtool: Allocate relocs in advance for new rela sections
ebcef730a19ba7ca446169f391d2e51722d68043 objtool: Get rid of reloc->list
be9a4c116824c39720001db5bc45fe7528b26cff objtool: Get rid of reloc->idx
e4cbb9b81f1f7519c7ae3abda09cb15794022952 objtool: Get rid of reloc->offset
fcee899d2794319c9dbeb7b877b0c4ac92f5dd16 objtool: Get rid of reloc->type
0696b6e314dbe4bd2f24d5e749469f57ea095a9f objtool: Get rid of reloc->addend
be2f0b1e12644c956a347d7fde93c2ffe9cdb1af objtool: Get rid of reloc->jump_table_start
890f10a433f51f95eccaec13d46dde769ccc113b objtool: Shrink reloc->sym_reloc_entry
02b54001066364aee72bc4c802b42a96c6e0dc1f objtool: Shrink elf hash nodes
ec24b927c1fbfc91cf7a48276d9fd92072b17d3b objtool: Get rid of reloc->rel[a]
d93b5935fd47007597aed5105a902a10204bc30e objtool: Free insns when done
b4c96ef0add5b701eb37be9830a98610e1d9b4a3 objtool: Skip reading DWARF section data

--===============8073790086995137630==--
