Content-Type: multipart/mixed; boundary="===============5771119272271697540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 07 Jun 2023 16:57:17 -0000
Message-Id: <168615703702.24113.18276028053715402412@gitolite.kernel.org>

--===============5771119272271697540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: d3cd275912e56ed78245b539e6e04e408ad47ad9
    new: 9af704f7248ff8c5ddf2e2ac5d27b925da10338b
    log: revlist-d3cd275912e5-9af704f7248f.txt

--===============5771119272271697540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3cd275912e5-9af704f7248f.txt

ff9a6459bbec06df7da2545020d7383aba13b3fb objtool: Add __kunit_abort() to noreturns
d49d1666aab51ad3caf79f414aff6b641837a6ea tools: Remove unnecessary variables
4a03aa34432abe0703abf232f31fc5e2ed8256f6 lkdtm: Avoid objtool/ibt warning
020126239b8f376ed2f0bef9dc07d0b280a0b7f5 Revert "x86/orc: Make it callthunk aware"
ac27ecf68a1ada240bb71531dc2d30cde04ad70a x86/entry: Move thunk restore code into thunk functions
49bb745d390974c19f5f01d85555ea46010d2961 vmlinux.lds.h: Discard .note.gnu.property section
05b05acf82df80f4cc6fc9b9e353d44fbd357d2c objtool: Allow stack operations in UNWIND_HINT_UNDEFINED regions
c07a0202168be24fc378f687a98cd66c678b7765 drm/vmwgfx: Add unwind hints around RBP clobber
5c6b4c05a937bab33585c58be796760f455789f0 objtool: Tidy elf.h
8388df66a52cd3e2bb1c0eb978fb14d5217bdba2 objtool: Remove flags argument from elf_create_section()
829326fe57fb5b61713764b72fed148afb50450e objtool: Improve reloc naming
d17d5ddafa9bb470cc1f12acdcaec0661bb35832 objtool: Consolidate rel/rela handling
0dbe5a8df2f3838c7e33d28fb000e082f916d6b0 objtool: Fix reloc_hash size
610fe8c937eb353f233f335a333497b09a50558a objtool: Add mark_sec_changed()
738c31e6faf6e6e87f6b4f08c81de1e04a334bef objtool: Add elf_create_section_pair()
b8ae86ea1f198ea134d08c5c9baf4834e26b52d6 objtool: Keep GElf_Rel[a] structs synced
5474b59249de7af47ab718176c42f057d30ba927 objtool: Don't free memory in elf_close()
e0355bc9001094fb89790577e723b7fab84bd2a7 objtool: Add for_each_reloc()
78eadef900d91d26972de9401e62e96d46f9ef4a objtool: Allocate relocs in advance for new rela sections
f489711150a43e94f0271a527650fab3505f758e objtool: Get rid of reloc->list
4fb68e7973ceb629dae41781f339c15ef582af22 objtool: Get rid of reloc->idx
8df1e583a2dca79d90f4cf8cc49c11a45c0ce8dd objtool: Get rid of reloc->offset
870a3954c6462ad7c603707ebfc49a7fb0cf1a70 objtool: Get rid of reloc->type
7952ecb608afce72395ae6cdb3312f546fd73fc3 objtool: Get rid of reloc->addend
c5abca77d1db39e3771ebf877a602957edd9dd30 objtool: Get rid of reloc->jump_table_start
b66827744c255400d6c1daa41d7ddd3a9e9f8847 objtool: Shrink reloc->sym_reloc_entry
4b4ad592353577c17214742976a4bee6ae59674e objtool: Shrink elf hash nodes
be29ac30fa7261b4d887133e8a0cd530334d2f46 objtool: Get rid of reloc->rel[a]
d14040f95dc37c727d4c5d257a2593b74db41abb objtool: Free insns when done
9af704f7248ff8c5ddf2e2ac5d27b925da10338b objtool: Skip reading DWARF section data

--===============5771119272271697540==--
