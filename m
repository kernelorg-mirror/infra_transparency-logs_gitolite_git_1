From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 27 Nov 2022 00:46:43 -0000
Message-Id: <166951000351.14301.8132479913705322174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e5f3ec38c8496dd7f6ada8a5e8d4958ef46ddb3f
    new: faf68e3523c21d07c5f7fdabd0daf6301ff8db3f
    log: |
         534bd70374d646f17e2cebe0e6e4cdd478ce4f0c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
         083cad78042e9eb6d2d727ff561dc6eea36ac9a0 kbuild: fix "cat: .version: No such file or directory"
         df1f1ea9569eef05c006aeae1d65fbf6c2339677 scripts: add rust in scripts/Makefile.package
         869e4ae4cd2a23d625aaa14ae62dbebf768cb77d nios2: add FORCE for vmlinuz.gz
         faf68e3523c21d07c5f7fdabd0daf6301ff8db3f Merge tag 'kbuild-fixes-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
         
