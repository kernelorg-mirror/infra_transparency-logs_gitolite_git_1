From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 Dec 2024 18:49:35 -0000
Message-Id: <173411577522.3636297.10612584293693944311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.13
    old: a6fe7b70513fbf11ffa5e85f7b6ba444497a5a3d
    new: be26ba96421ab0a8fa2055ccf7db7832a13c44d2
    log: |
         be26ba96421ab0a8fa2055ccf7db7832a13c44d2 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
         
