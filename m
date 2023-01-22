From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 22 Jan 2023 03:47:16 -0000
Message-Id: <167435923682.22192.12105270340821033898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-ppc-module-repatch-fix
    old: d9d59cc5768aa7186b674202ffedc6839efc380f
    new: 2f6329ffd9674df6ff57e03edeb2ca54414770ab
    log: |
         15baf76c271a0ae09f7b8556e50f2b4251e7049d powerpc/module_64: Improve restore_r2() return semantics
         2f6329ffd9674df6ff57e03edeb2ca54414770ab powerpc/module_64: Fix "expected nop" error on module re-patching
         
