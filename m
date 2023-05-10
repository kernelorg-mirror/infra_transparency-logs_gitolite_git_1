From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 May 2023 16:50:04 -0000
Message-Id: <168373740406.30128.15780860977219070903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/fmode_nowait
    old: dc2f1977a4d62de47e71317d619d91aaeb1e360c
    new: d2c320492c54aec6968ea75ce811fb454d7dc3de
    log: |
         d2c320492c54aec6968ea75ce811fb454d7dc3de io_uring: rely solely on FMODE_NOWAIT
         
  - ref: refs/heads/for-next
    old: 92f55959eee490f8b3fdda3197367f6cead6c33d
    new: 7387653a6022c271088ba230953a4f1db844e42d
    log: |
         d2c320492c54aec6968ea75ce811fb454d7dc3de io_uring: rely solely on FMODE_NOWAIT
         7387653a6022c271088ba230953a4f1db844e42d Merge branch 'fmode_nowait' into for-next
         
