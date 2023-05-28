Content-Type: multipart/mixed; boundary="===============1941675911134191370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 28 May 2023 05:25:12 -0000
Message-Id: <168525151219.10817.15971464673693657524@gitolite.kernel.org>

--===============1941675911134191370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diet
    old: 2ccafbb041693f82a22283a29302434941088ff6
    new: 4067f09b34e87f006388dc74c025760865529d1f
    log: revlist-2ccafbb04169-4067f09b34e8.txt

--===============1941675911134191370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ccafbb04169-4067f09b34e8.txt

b1a991dbead6ecc4b1c369c929a8a28e80900524 objtool: Add elf_create_section_pair()
3303f53a510b714dc2f9438322b2ff41ec85526b objtool: Keep libelf rel[a] entries synced
e6bac81b904a58ab7aa2574ecb1614691167ee88 objtool: Don't free memory in elf_close()
1792033e4346d5d2081b14fee0bcf4a49d4c26ca objtool: Add for_each_reloc()
6f5691b9dfdf8999c28a119bb7d7c3b92530c3e7 objtool: Allocate relocs in advance for new rela sections
ae95a36794c51e3f46ba909e9462e7561d2473d8 objtool: Get rid of reloc->list
97fae6bd548b4fa11c629a07b86eed7b90731c6d objtool: Get rid of reloc->idx
c3d86e1837d3bfd6a8ef08371ef371e1b35ca15b objtool: Get rid of reloc->offset
250b7e6041bfcfc05b9ee9102965cc8f2914b666 objtool: Get rid of reloc->type
ff2243402bb2f49df97ed0979d0802e52221d45e objtool: Get rid of reloc->addend
71267bb613fc0d6bddb7a2fc650e437562d61b17 objtool: Get rid of reloc->jump_table_start
3e594d8dd66ef075c4a67b9441a318ceb0d328bc objtool: Shrink reloc->sym_reloc_entry
20921ffdbd68f1f72f9b66c21a99a143f22f7dff objtool: Shrink elf hash nodes
02a63e1034abce8fd763fdf0490b53218e43377e objtool: Get rid of reloc->rel[a]
9e9bb78cdab948082b2020966bd96bd41db2f35b objtool: Free insns when done
4067f09b34e87f006388dc74c025760865529d1f objtool: Skip reading DWARF section data

--===============1941675911134191370==--
