From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 07 Aug 2026 21:34:26 -0000
Message-Id: <178613846695.3925831.10748342269930667503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-fixes
    old: e0d725acb4774747f0e271308b4ca33daae2d5db
    new: 133e16bb0c7cb916f10bbfb017eba525449ad1d6
    log: |
         fe5a00818e06ec613344d41d5944de054fcd8832 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
         133e16bb0c7cb916f10bbfb017eba525449ad1d6 objtool/klp: Fix line numbers in Module.symvers parse errors
         
