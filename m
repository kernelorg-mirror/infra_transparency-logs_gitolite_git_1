Content-Type: multipart/mixed; boundary="===============7112212695768819116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 28 May 2023 04:31:11 -0000
Message-Id: <168524827189.7189.12052222137188115411@gitolite.kernel.org>

--===============7112212695768819116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diet
    old: e83011919f26dc7d7363b27a94472cfe8e586ffe
    new: 2ccafbb041693f82a22283a29302434941088ff6
    log: revlist-e83011919f26-2ccafbb04169.txt

--===============7112212695768819116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83011919f26-2ccafbb04169.txt

bf861088c7c4aabd3d01a6a81621f8c5a7330a55 objtool: Add elf_create_section_pair()
5a09f97fffd077875c014911e8612731e305f7aa objtool: Keep libelf rel[a] entries synced
dc28d9c250f62eb8bf643eccb1975f36eaf957bc objtool: Don't free memory in elf_close()
2fc92157383c95c2e0cdb0515c6cf353713c0037 objtool: Add for_each_reloc()
adeb4a44fa0dc82ab1e46278dfc237c3843436b0 objtool: Allocate relocs in advance for new rela sections
222d9691fa18d3ceaa13ad3af01fe1f987de968d objtool: Get rid of reloc->list
78597aebcb1d5b5bc8789ff1a436b3d70bb8d0e1 objtool: Get rid of reloc->idx
899276f2efec874937986af3c7cae5ebf72ed96e objtool: Get rid of reloc->offset
157fd28dbd1f7910cc9e53947df3ed2b4ece1cc6 objtool: Get rid of reloc->type
ad53eaa4fe0499680c4d1c88c89d79d8af9d0ca9 objtool: Get rid of reloc->addend
39aa9bb8e51ddfb1d17463f1620d0a4496616568 objtool: Get rid of reloc->jump_table_start
9307ad2c3e8498ccbd682ac758cdc91c6591adea objtool: Shrink reloc->sym_reloc_entry
ecfd71227f6d2d5dda36d4fc015187e14741f679 objtool: Shrink elf hash nodes
7558d8a22346fb3882f0d570fc7761a9a6df8c3f objtool: Get rid of reloc->rel[a]
a9ee7b0f94c8d66f3bb3c37df954c631d7919560 objtool: Free insns when done
2ccafbb041693f82a22283a29302434941088ff6 objtool: Skip reading DWARF section data

--===============7112212695768819116==--
