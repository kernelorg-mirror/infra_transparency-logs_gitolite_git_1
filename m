From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 13 Aug 2025 08:05:21 -0000
Message-Id: <175507232125.935273.14821241128457339575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kbuild-werror
    old: e9dd3c78e043c5bc182a19c527520a7a8d9b700a
    new: 79b4f054f8f863362f43224da29a6f31b4ff0b2f
    log: |
         e8ee794a1f7705edd64b9eb9837e7baa4421c084 tests
         70834aa6d73f6ceafed84a505263527d10bb080b kbuild: enable CONFIG_WERROR for more build steps
         867bf10f2c65d9d523b5ae8614bcd983828e4418 kbuild: align W=e with CONFIG_WERROR
         4cf71bd5b3bfa4afc968cd3ebb552a877c6a2f3e kbuild: unify W=e and CONFIG_WERROR
         522726e16eaa612f723d3dc56099c0255e655a91 kbuild: rust: move `-Dwarnings` handling to `Makefile.extrawarn`
         7da66b8597cd7b1158b649a8f33a4f0fe25dbf05 kbuild: respect CONFIG_WERROR for linker and assembler
         58eb1ddea8f63c3ceb5d036a03870a4b054db7d6 kbuild: respect CONFIG_WERROR for userprogs
         79b4f054f8f863362f43224da29a6f31b4ff0b2f kbuild: enable -Werror for hostprogs
         
