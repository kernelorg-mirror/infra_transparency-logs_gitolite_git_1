From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 11 Aug 2026 23:11:14 -0000
Message-Id: <178648987432.143489.16271410975497704758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: 57fe6f50944c9750f9f72a5bb099bb7c7e2c68df
    new: 51c1de13486315ad46a74b40ec17124916a08277
    log: |
         69f361b8a7a2f65c1bb236ea0899cdaad7267653 objtool/klp: Explicitly disallow patching or referencing init code/data
         07f14d6af9d7791fdc2b44a3dd0693e42c71d2b8 objtool/klp: Fix cross-module klp relocation section naming
         86a697572c6271083694025eefa8de518eeef623 objtool/klp: Don't match local symbols against exports
         72d76d0c18ebd40f6a32df875ff40528564849c1 objtool/klp: Allow new references to module exports
         4cd3cfb8b54feca89a682720434092a87bfa4967 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
         51c1de13486315ad46a74b40ec17124916a08277 objtool/klp: Fix line numbers in Module.symvers parse errors
         
