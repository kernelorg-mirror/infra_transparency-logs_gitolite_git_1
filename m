From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Tue, 11 Mar 2025 07:54:11 -0000
Message-Id: <174167965199.3150698.17833223535415100307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: a2baa99cbec5631bc539c772223b78e99c68bd70
    new: 318772310de9ecc3579f65f5e83def4ed8fabe2c
    log: |
         45e332bd5b846badf314404ae04a4fd4b1b01e27 common/config: remove redundant export variables
         bf9d04283ab1a81e5aa0db5cb11e44b803fef738 common/config: export F2FS_INJECT_PROG
         a54ca104d5cdf45b4b61df3e305f4690cd936afb common/config: export F2FS_FSCK_PROG
         e1960fe9557e0e638d97ac3cb9b57d5792488c86 common/rc: use -f for mkfs.f2fs by default
         7cb3d21fc5a319fc6f4c6599619cf9f7b5164a48 common/rc: introduce _check_f2fs_filesystem()
         318772310de9ecc3579f65f5e83def4ed8fabe2c f2fs/009: detect and repair nlink corruption
         
