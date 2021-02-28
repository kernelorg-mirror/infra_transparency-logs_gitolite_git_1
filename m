From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 28 Feb 2021 23:50:04 -0000
Message-Id: <161455620440.15694.9774338994446811983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 2e1943ad801ffc8c0e5800ad840c983154cc662e
    new: 28f817379bba0936e48a724ab7d4e3f95f202d0e
    log: |
         4a0a6fd611f5109bcfab4a95db836bb27131e3be io_uring: ignore double poll add on the same waitqueue head
         28f817379bba0936e48a724ab7d4e3f95f202d0e Merge branch 'io_uring-worker.v4' into for-next
         
  - ref: refs/heads/io_uring-worker.v4
    old: a3398d4a2d7a6046c758c23723830895d45891e4
    new: 4a0a6fd611f5109bcfab4a95db836bb27131e3be
    log: |
         4a0a6fd611f5109bcfab4a95db836bb27131e3be io_uring: ignore double poll add on the same waitqueue head
         
  - ref: refs/heads/syzbot-test
    old: 0000000000000000000000000000000000000000
    new: d5c6caec0c9c7bb8c3e1691ddf01871b4bf673e6
