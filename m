Content-Type: multipart/mixed; boundary="===============8993980230383642344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 30 May 2023 16:24:39 -0000
Message-Id: <168546387905.8138.16702354000543420213@gitolite.kernel.org>

--===============8993980230383642344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diet
    old: 4067f09b34e87f006388dc74c025760865529d1f
    new: 52a9698835861dd35f2ec35c49f96d0bb39fb177
    log: revlist-4067f09b34e8-52a969883586.txt

--===============8993980230383642344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4067f09b34e8-52a969883586.txt

8b790e403df46f445c21003e7893b8f53b99a6f3 objtool: Improve reloc naming
dcabf6df400ca500ea929f1e4284f5e5ec0b27c8 objtool: Consolidate rel/rela handling
38ef60dc8043270bf3b9dfd139ae2a30ca3f75cc objtool: Fix reloc_hash size
9a810a8d2e28af6ba07325362d0eb4703bb09d3a objtool: Add mark_sec_changed()
048e908f3ede9b66c15e44672b6dda992b1dae3e objtool: Add elf_create_section_pair()
156d8a3e528a11e5c8577cf552890ed1f2b9567b objtool: Keep GElf_Rel[a] structs synced
74bdb3058b8f029db8d5b3b5175f2a200804196d objtool: Don't free memory in elf_close()
dbfcb1037d8b958e52d097b67829c4c6811c24bb objtool: Add for_each_reloc()
5332d845c5a2d6c2d052075b381bfba8bcb67ed5 objtool: Allocate relocs in advance for new rela sections
71e7a2c017dbc46bb497857ec97d67214f832d10 objtool: Get rid of reloc->list
7351d2ebad0519027db14a32f6204af84952574a objtool: Get rid of reloc->idx
2b9ec01178baa346a99522710bf2e82159412e3a objtool: Get rid of reloc->offset
d1c1f8da31e4f052a2478aea585fcf355cacc53a objtool: Get rid of reloc->type
ad2354f95d9ddd86094e3f7687acfa0750657784 objtool: Get rid of reloc->addend
e1602ed8a6171ada3cfac0bd8449892ec82bd188 objtool: Get rid of reloc->jump_table_start
a51f0a6f9bbf2494d5a3a449807307e78a940988 objtool: Shrink reloc->sym_reloc_entry
6e8cd305ed22e743c30d6e72cfdc1be20fb94cd4 objtool: Shrink elf hash nodes
2be32323de6d8cc73179ee0ff14b71f4e7cefaa0 objtool: Get rid of reloc->rel[a]
4d4bca1a0f869de020dac80d91f9acbf6df77eab objtool: Free insns when done
52a9698835861dd35f2ec35c49f96d0bb39fb177 objtool: Skip reading DWARF section data

--===============8993980230383642344==--
