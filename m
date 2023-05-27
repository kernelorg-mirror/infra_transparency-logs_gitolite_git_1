Content-Type: multipart/mixed; boundary="===============8644844051138459396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 27 May 2023 03:41:47 -0000
Message-Id: <168515890734.17500.17607912308562153988@gitolite.kernel.org>

--===============8644844051138459396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diet
    old: a035f6eb2fee5da8ea78b081ff518ebca35dc43f
    new: 1fb92a891c743ef5c818c251189f5be7af66fbf9
    log: revlist-a035f6eb2fee-1fb92a891c74.txt

--===============8644844051138459396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a035f6eb2fee-1fb92a891c74.txt

a301d5f1bc8e606be3e2168f3929734ef0b0e93b objtool: Fix reloc_hash size
f3d736060a50f5e803db7403009b4b77fcb4c268 objtool: Add mark_sec_changed()
36f7201b27c20b3ff4434301596dd4e4f1174e02 objtool: Add elf_create_section_pair()
6cfd2e3cfd7f9c086894ced2a2fbf2caf78b16cf objtool: Keep libelf rel/rela entries synced
9520cc103d0a05d9458ddedcfb533bd293735962 objtool: Don't free memory in elf_close()
1ad04f5f3e012da4b36429f11474f6ac2630ce27 objtool: Add for_each_reloc()
da6ccf0970a0cda1f856ccbc71c387471f4814fc objtool: Allocate relocs in advance for new rela sections
99ad396ffff0996b7c813bfcfe1130f0d6e5427b objtool: Get rid of reloc->list
7797077bb8e20925c483b6fdcfbd7dc833fd82e8 objtool: Get rid of reloc->idx
f635f8269a7ffccb096761e153114719acbf3950 objtool: Get rid of reloc->offset
1631a4520d54d0140b69e28304aab076bf3dba97 objtool: Get rid of reloc->type
1e322130ff965f9eaed2de4c0ca45ce6238e0321 objtool: Get rid of reloc->addend
0c8a0a4f45828fef81f6369ffd323cb64c90476e objtool: Get rid of reloc->jump_table_start
24b7f674c73927a8f12b174c171303db3465beef objtool: Shrink reloc->sym_reloc_entry
1c2e5d4a8bb408a74f2078c0b3726d222fa7bde5 objtool: Shrink elf hash nodes
5904cfcbf27fb8d64cb431430c8d456ac6e86f64 objtool: Get rid of reloc->rel[a]
45b4607e4c8d67b3b9ad0be8b069bf5719ad3938 objtool: Free insns when done
1fb92a891c743ef5c818c251189f5be7af66fbf9 objtool: Skip reading DWARF section data

--===============8644844051138459396==--
