From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Jun 2024 01:50:03 -0000
Message-Id: <171755220340.11751.7613909763110987190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg_ring
    old: 656b6279a2a26e4237d44c47e9b10783e9590702
    new: 67666487bc919056c1142f55d6244dcadadca705
    log: |
         ccd1eafbe110c1a989bd0ee2bab0cc9e9bb59a9f io_uring: account overflow entries
         7068a0d8e8fb1e50e9e72aede3ec29be11eb8cad io_uring: abstract out helpers for DEFER_TASKRUN wakeup batching
         67666487bc919056c1142f55d6244dcadadca705 io_uring/msg_ring: add basic wakeup batch support
         
