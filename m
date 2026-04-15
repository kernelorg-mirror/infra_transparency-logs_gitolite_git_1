From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 15 Apr 2026 20:03:00 -0000
Message-Id: <177628338095.2775016.4663719829821496178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 05f08b4f401244fca47f1c0400270d087334e7bc
    new: 221dbe58ff4525d8d07876b2087a307a5e5c21da
    log: |
         32be3c01c3b8e948a4326ab7e76c1c63dd3e27bc zloop: fix write pointer calculation in zloop_forget_cache
         14e0077911e3d5e11e94417861e700cbb521a107 zloop: use vfs_truncate
         6466b211f797ae88073b5826dd764a6a98b67edb zloop: improve the unaligned write pointer warning
         5b680d7afc4a2fefa0b4f584462c7540de56e2e4 zloop: set RQF_QUIET when completing requests on deleted devices
         ec5c045f6cc879637cb52c9902d5fb7d419bdf47 zloop: factor out zloop_mark_{full,empty} helpers
         64b437c4a96ae088d46c7d9930c35e77ee1b5b21 zloop: remove irq-safe locking
         221dbe58ff4525d8d07876b2087a307a5e5c21da Merge branch 'block-7.1' into for-next
         
  - ref: refs/heads/block-7.1
    old: 0000000000000000000000000000000000000000
    new: 64b437c4a96ae088d46c7d9930c35e77ee1b5b21
