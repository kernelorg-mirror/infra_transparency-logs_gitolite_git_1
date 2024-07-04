From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 04 Jul 2024 00:19:49 -0000
Message-Id: <172005238904.26938.546923856080126609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 5b63f5b7f7bad54e1a596210c87c63bd3151e1ce
    new: f04a05bcdad57b9721b400096ee4905687f46ac0
    log: |
         da0386c1c70da1a01b5fa8ec503b96116bc8734c btrfs: fix folio refcount in btrfs_do_encoded_write()
         a56c85fa2d59ab0780514741550edf87989a66e9 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
         f04a05bcdad57b9721b400096ee4905687f46ac0 Merge branch 'misc-6.10' into next-fixes
         
