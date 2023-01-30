From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 30 Jan 2023 11:51:22 -0000
Message-Id: <167507948273.11799.16283886621688133239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: d1ce1d4d0c05325ceda8a4125ca1f0c11e23f5f6
    new: 1ea5dd72a4c6abc472b25736ecc35a896fc95735
    log: |
         dcfbcb1033bbd705ef554daab89bb5fd5484c3e5 setlocalversion: use only the correct release tag for git-describe
         e1b6c69081d63b062f66f704da1deb2861682e1b setlocalversion: absorb $(KERNELVERSION)
         14c08aee29a0bafd0ecdbbec51f27c5f1f82e5ee kbuild: save overridden KERNELRELEASE in include/config/kernel.release
         9f34a8dfd366846cdf76ebcd5ec1894301d09c4b kbuild: do not re-run setlocalversion for kernelrelease
         7c03fc7dca4af0d47c2779e62c32f8ba692ab2c7 kbuild: deb-pkg: add --source-option=-sP
         62b32c558e74a20a488b3754a6a274164baeb8bf powerpc/vdso: Filter clang's auto var init zero enabler when linking
         844d7000e6f5e7c1bfaee82badd8592160017c68 kbuild: do not automatically add -w option to modpost
         e1f3b0626d370e6b581b6fdc4841b138272b0807 kbuild: fix trivial typo in comment
         1ea5dd72a4c6abc472b25736ecc35a896fc95735 kbuild: remove --include-dir MAKEFLAG from top Makefile
         
