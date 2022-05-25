From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 25 May 2022 06:07:16 -0000
Message-Id: <165345883646.2622.11604128159970786038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 9ee1ce46c3ebdc2956199318fc49fe206a6b90f1
    new: 78901cfa44981d170fb5caae0d5421c97782b0d0
    log: |
         66d34fcbbe63ebd8584b792e0d741f6648100894 f2fs: allow compression for mmap files in compress_mode=user
         78901cfa44981d170fb5caae0d5421c97782b0d0 f2fs: avoid unneeded error handling for revoke_entry_slab allocation
         
