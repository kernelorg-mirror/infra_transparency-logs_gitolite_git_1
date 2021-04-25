From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 25 Apr 2021 17:16:55 -0000
Message-Id: <161937101537.18996.7692866716270592684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: b61442df748f06e98085fb604093a6215ce730eb
    new: 8a8d2ed15fae32d6ff6f8ad865bac053c827b898
    log: |
         82526ef43399a7556b860538041802042b3872c1 kbuild: deb-pkg: change the source package name to linux-upstream
         f634ca650f724347892068489c7920631a3aac6a kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
         31c330b346a628f79d838885cbe258c2e9892658 kbuild: replace LANG=C with LC_ALL=C
         91f1a090eb2490146de3668c8a9e7021c21e130e kbuild: add comment about why cmd_shipped uses 'cat'
         f9f7d2ad82951e831834591698333b4a96f2904e genksyms: fix stale comment
         8a8d2ed15fae32d6ff6f8ad865bac053c827b898 usr/include: refactor .gitignore
         
