From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 16 Jun 2024 17:57:50 -0000
Message-Id: <171856067098.28226.16659794022850178810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 125dd1a9bfbf4b2bf7bebb55546b1ef8c2d22019
    new: 7f26cd24a407a69c48f5410282b14a8d7711358e
    log: |
         39042d8fd08eb8901a7a72a2a41a6071787fcca2 kbuild: package: add -e and -u options to some shell scripts
         8cc1b870c65551cf19f293875928020af668b211 kconfig: remove unneeded code in expr_compare_type()
         57b26f2cbcfda554819562dee0410f61abe39ec8 kconfig: add fallthrough comments to expr_compare_type()
         06fa295f7c21df0e1bcd4916ebfefbb0ca8abd4f kconfig: introduce choice_set_value() helper
         d2a966e8c9452cd976dd5cc92a8ec5a39d60cbfe kconfig: remember the current choice while parsing the choice block
         04f956c2214ff2e1eb611a54b5766081cf4a528e kbuild: move init/build-version to scripts/
         164e11db203612ef7e11a097e6d2e219a44a6d8b modpost: Enable section warning from *driver to .exit.text
         54cf6ce3189c5f559e89dc9502005a738df6827b kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
         7f26cd24a407a69c48f5410282b14a8d7711358e kbuild: Fix build target deb-pkg: ln: failed to create hard link
         
