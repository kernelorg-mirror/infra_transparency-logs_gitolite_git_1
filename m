From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 27 May 2023 05:22:28 -0000
Message-Id: <168516494831.20492.2471377016557167179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diet
    old: 1fb92a891c743ef5c818c251189f5be7af66fbf9
    new: 5a1583bc6fa8c1970aa88651f7615a8282835ac5
    log: |
         099d52f81a326892fa23545cca672fc8c9d1230c objtool: Get rid of reloc->list
         cf9da33519468245af9e744de2d3c8fa41f144d9 objtool: Get rid of reloc->idx
         256b0db02268a6e503f845edbb41294915bb72bc objtool: Get rid of reloc->offset
         4574b43948a29ec460c7b568fb34968700694024 objtool: Get rid of reloc->type
         cc0029ed9767a8f5af23f6a0c12c5c8627cc63ea objtool: Get rid of reloc->addend
         33ff5ada34d2bf14b6a9642ac2de39e990e2ed9e objtool: Get rid of reloc->jump_table_start
         0589679ec214ac7c3030b6829d4c87204254807a objtool: Shrink reloc->sym_reloc_entry
         d2b74b3db4350a95f06c8980a7d2406a7056b70c objtool: Shrink elf hash nodes
         80a0757b43785546d56e525b9763967c31947a77 objtool: Get rid of reloc->rel[a]
         fc38681dc3c29432c4ad0298b21b2ec5b8cc8fd0 objtool: Free insns when done
         5a1583bc6fa8c1970aa88651f7615a8282835ac5 objtool: Skip reading DWARF section data
         
