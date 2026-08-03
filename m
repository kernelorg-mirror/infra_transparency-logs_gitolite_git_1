Content-Type: multipart/mixed; boundary="===============1698810874141574755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 03 Aug 2026 03:24:52 -0000
Message-Id: <178572749299.1856329.12845741188889218345@gitolite.kernel.org>

--===============1698810874141574755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-fixes
    old: d34800f65d2bfda531ce850f231e63dbd068a620
    new: e48a822b6a3dcdf56835ab047926e437e7119b73
    log: revlist-d34800f65d2b-e48a822b6a3d.txt

--===============1698810874141574755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d34800f65d2b-e48a822b6a3d.txt

dbe1b72931bd3c31b751fd0729613d9f2226fff6 objtool/klp: Normalize Module.symvers paths to module names
9548393f4d89ec3b498f4f69aa6ef6b9bb7150fe objtool/klp: Fix false module dependencies caused by dead relocs
6c8eaa9feb17e3811f4ef7733fd7288b7f489183 objtool/klp: Skip hidden directories when finding objects
64d50f077b569f47883c015cdb7079edb068efe8 objtool/klp: Add .klp.symid for sympos disambiguation
919785e3bf2245db02ff6391e735d9cb139170b1 objtool/klp: Fix symbol resolution for duplicate data symbols
9ff8d9f0ad20a9a5cdbab3fe650d3532688065d4 module: Add module_kallsyms_on_each_core_symbol()
5f7b6798592b20c6b4accb725ba87849f3224f2c objtool/klp,livepatch: Resolve module symbols against core kallsyms
d0c17b588f120a9b641857de7a5335e9e2618cc1 objtool/klp: Fix size of empty special section entries
d4fc413d0344a41b5075049f8d2558b476f29f0c objtool/klp: Ignore replacement offset of empty x86 alternatives
e6d81053fe0c1a031d6eb592c2e87262d7262e2b objtool/klp: Explicitly disallow patching or referencing init code/data
dbad1a6c6e75ff63aa9507e8921b8259c4638faa objtool/klp: Fix cross-module klp relocation section naming
f196fe39cfed7bc706f9e715cd9a318bdd1bf3bf objtool/klp: Don't match local symbols against exports
e48a822b6a3dcdf56835ab047926e437e7119b73 objtool/klp: Allow new references to module exports

--===============1698810874141574755==--
