From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 10 Mar 2024 12:52:52 -0000
Message-Id: <171007517239.5856.17277824254614467938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 5270316c9fec8cc99aa0e0a258509c5c7f789d12
    new: 179079a0e1e136e52f0ab1fcb748ed587068411e
    log: |
         50a339981780e233a5be88b9116a6dfd0e00231a kbuild: fix inconsistent indentation in top Makefile
         e0492219a6d752942b054cbfbbcbc1e8ab294d26 kconfig: link menus to a symbol
         bedf92362317adff1da6ac787b09626d30e60b00 kconfig: use linked list in get_symbol_str() to iterate over menus
         c83f020973bc72d9eec65474d8c47495191aef20 kconfig: remove named choice support
         75b5ab134bb5f657ef7979a59106dce0657e8d87 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
         e2bad142bb3de836c5fbb3dff704578f5a73d8e6 kbuild: unexport abs_srctree and abs_objtree
         179079a0e1e136e52f0ab1fcb748ed587068411e kbuild: remove GCC's default -Wpacked-bitfield-compat flag
         
