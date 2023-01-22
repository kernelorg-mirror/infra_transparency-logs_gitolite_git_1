From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 22 Jan 2023 02:02:31 -0000
Message-Id: <167435295194.18207.17820520513836685408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-ppc-module-repatch-fix
    old: 5fdc889f6558b06b1c348f19adb98459d0d493d9
    new: d9d59cc5768aa7186b674202ffedc6839efc380f
    log: |
         0b8db131502fce9361c673ffe415a2d2fed20f0a powerpc/module_64: Change restore_r2() return semantics
         d9d59cc5768aa7186b674202ffedc6839efc380f powerpc/module_64: Fix "expected nop" error on module re-patching
         
