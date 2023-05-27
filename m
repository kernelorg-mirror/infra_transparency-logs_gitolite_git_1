From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 27 May 2023 21:03:49 -0000
Message-Id: <168522142999.3976.13993988694195695126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diet
    old: 5c199e3b1e91c997cb07ea571594202af554af3f
    new: e83011919f26dc7d7363b27a94472cfe8e586ffe
    log: |
         33ab12ed000fc71266e42ed4e0cbe723cce341f1 objtool: Get rid of reloc->jump_table_start
         40a156fdd123e31512a2d17947bfdf3032612142 objtool: Shrink reloc->sym_reloc_entry
         c00bfa32acce53067d0f4d8068a54f57d8f7587e objtool: Shrink elf hash nodes
         dd1773eb20fcce01411dccf60ee256407ad11431 objtool: Get rid of reloc->rel[a]
         52e76254a777a0a9b325d71dca06889175cb789d objtool: Free insns when done
         e83011919f26dc7d7363b27a94472cfe8e586ffe objtool: Skip reading DWARF section data
         
