Content-Type: multipart/mixed; boundary="===============2926662105032097353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 27 May 2023 05:23:30 -0000
Message-Id: <168516501037.20912.11285775428331892765@gitolite.kernel.org>

--===============2926662105032097353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diet
    old: 5a1583bc6fa8c1970aa88651f7615a8282835ac5
    new: 5c199e3b1e91c997cb07ea571594202af554af3f
    log: revlist-5a1583bc6fa8-5c199e3b1e91.txt

--===============2926662105032097353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1583bc6fa8-5c199e3b1e91.txt

b3ffdb21176defb3b0253328b257c97375239675 objtool: Keep libelf rel[a] entries synced
e29636612b3623d6061672bfe3d2a39f9f571305 objtool: Don't free memory in elf_close()
450c09ce08b6e3ef3cfd015f4476cf68f8b61a08 objtool: Add for_each_reloc()
d2ecce742545ecc5c4727d1e26299f85b869ff91 objtool: Allocate relocs in advance for new rela sections
fd9700f546f95421601b679868422e8a14b96a09 objtool: Get rid of reloc->list
46a5fb8ae1c1e6aa5e45c3f62974e5946d791857 objtool: Get rid of reloc->idx
7428854d50709b353e69557322d66a5cab58347c objtool: Get rid of reloc->offset
82ee8351640a8b72f5ecec837eb20536b9641d8c objtool: Get rid of reloc->type
ec6b13d9b4e68f404422ebbe3c2bbcb9d52ffed6 objtool: Get rid of reloc->addend
9554dd490dd303853cb3c3e514ce7b16de3b951e objtool: Get rid of reloc->jump_table_start
5c492c933783cf24a4c970caecb44f0c4a1f72b8 objtool: Shrink reloc->sym_reloc_entry
91b08ad252947f6df86dc5b3231d2443da0bc25e objtool: Shrink elf hash nodes
5df7c135c4db20ba119c867e552d0518f0a28bce objtool: Get rid of reloc->rel[a]
58ca96a516334bf39758d4c9211712f1bad182fb objtool: Free insns when done
5c199e3b1e91c997cb07ea571594202af554af3f objtool: Skip reading DWARF section data

--===============2926662105032097353==--
