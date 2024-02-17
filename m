From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 17 Feb 2024 21:22:20 -0000
Message-Id: <170820494033.20824.15130666402956677479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ced59052315615ffb3c39eb96e7b33f2cff6f781
    new: f2667e0c32404a68496891b2d2015825de189b06
    log: |
         1a1c93e7f8141749ecb10165a95e95ad484bb85f bcachefs: Fix missing bch2_err_class() calls
         7dcfb87af9731d051decb9f99ec3cc35cf684865 bcachefs: fix kmemleak in __bch2_read_super error handling path
         04eb57930e4e471d8f16455a748df2009d43c139 bcachefs: fix missing endiannes conversion in sb_members
         4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
         2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
         816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
         f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
         
