From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 27 Aug 2023 00:34:30 -0000
Message-Id: <169309647057.2565.8643411009085822332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: c0a567f9a81cd9e27a6a1d9665759ae57728a46e
    new: 429353d44f66459a21aaaa279da660b303a37475
    log: |
         d281d1062667c5e45306bafe4663dcf40060d04c kbuild: do not run depmod for 'make modules_sign'
         19310049436376c55596478dd822ec8c44f6fdf7 kbuild: add modules_sign to no-{compiler,sync-config}-targets
         f6a58f93e2db907f299229df5183077ebaa4c5a6 kbuild: move depmod rule to scripts/Makefile.modinst
         e262237c2034c94708b2e29d24133d09e2e862dd kbuild: remove $(MODLIB)/source symlink
         db4b8178bced6673636ca0443d7365875b92d347 kbuild: reduce the number of mkdir calls during modules_install
         5a3c8d12d16498fc2362e5b29a4d5bd13d23fd9a kbuild: move more module installation code to scripts/Makefile.modinst
         a1f206811b06e66981bb8da8d55b885fc020d669 kbuild: support 'make modules_sign' with CONFIG_MODULE_SIG_ALL=n
         b6bac4f7fb41372b75689348307552bdd93acc89 kbuild: support modules_sign for external modules as well
         d5e1e7d335010591d02eb2fa291e9376a09b048a modpost: Skip .llvm.call-graph-profile section check
         429353d44f66459a21aaaa279da660b303a37475 Documentation/llvm: refresh docs
         
