Content-Type: multipart/mixed; boundary="===============2543871779476618150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 03 Aug 2026 03:09:19 -0000
Message-Id: <178572655926.1844600.6752007577771717856@gitolite.kernel.org>

--===============2543871779476618150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-fixes
    old: 360f66215db8f3923f7d32034a7272e92e8fa692
    new: d34800f65d2bfda531ce850f231e63dbd068a620
    log: revlist-360f66215db8-d34800f65d2b.txt

--===============2543871779476618150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360f66215db8-d34800f65d2b.txt

61613f00f9bcbc0f2981bcf0dc0183b38c8c3bf4 objtool/klp: Normalize Module.symvers paths to module names
4f6a8c4fa5a9fbcededba23611431ffd7798101a objtool/klp: Fix false module dependencies caused by dead relocs
696b59c6f525f26f7a676668981f0774b09020c4 objtool/klp: Skip hidden directories when finding objects
73b72edbc1864d70c0bfc14c019f929037f55062 objtool/klp: Add .klp.symid for sympos disambiguation
b8a1fe6fae71006f8f1f1597420666767622bf78 objtool/klp: Fix symbol resolution for duplicate data symbols
bb6070fa48ee9f336f03c5735261255299ed5b04 module: Add module_kallsyms_on_each_core_symbol()
183b47485f0fbfc64121839c7a6ae94a1318a7c7 objtool/klp,livepatch: Resolve module symbols against core kallsyms
1b0b9868231cf09f7f8fbe5c21d62e823e8c2891 objtool/klp: Fix size of empty special section entries
d50926af345995a2301a3423faa5dcf7342b69b5 objtool/klp: Ignore replacement offset of empty x86 alternatives
d41379460bd5dcc23425bc069bde259957139023 objtool/klp: Explicitly disallow patching or referencing init code/data
ed9cb63a1f43cb6ad134c0b5166e6e6bd40e4a8e objtool/klp: Fix cross-module klp relocation section naming
cab892e301e9d39406bd57f3fb29c3324b409d1c objtool/klp: Don't match local symbols against exports
d34800f65d2bfda531ce850f231e63dbd068a620 objtool/klp: Allow new references to module exports

--===============2543871779476618150==--
