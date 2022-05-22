From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 22 May 2022 16:32:19 -0000
Message-Id: <165323713951.11615.4215928872321701688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 72c089eb1fdb542b7542722b865aac5130b212d8
    new: 73d41750824b7f0a26cf45f1dd6d84fa3e1dc8e0
    log: |
         98d8a9b5e17d80e4cf9aeaf1e5ef5a3813da53c6 kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
         10941e7b15e7c709a0fc4bc59b4fb28f7edce6c2 kbuild: stop merging *.symversions
         d019c6891029dd5aa35ee1ed52147510c217b455 genksyms: adjust the output format to modpost
         0212301af7bb3deb6956e65ca19dce60f5b6b758 kbuild: do not create *.prelink.o for Clang LTO or IBT
         86e4cdec74f0ec8d69f138022a25514171adef94 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
         c8bdf5c37434f630057e530c7bd53fd7b3cbce08 kbuild: make built-in.a rule robust against too long argument error
         15b429814ac0e3cc0d88c37461cffc109d1c7e31 kbuild: make *.mod rule robust against too long argument error
         11973693b3ac8d417c8b93fbe9bb61e9f62ff7ae kbuild: add cmd_and_savecmd macro
         73d41750824b7f0a26cf45f1dd6d84fa3e1dc8e0 kbuild: rebuild multi-object modules when objtool is updated
         
