From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 10 May 2022 12:50:04 -0000
Message-Id: <165218700401.16767.12853518793743269521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/drivers
    old: 49c3b9266a718dbd73c42e004288b4bb2ea0ac0b
    new: c23d47abee3a54e4991ed3993340596d04aabd6a
    log: |
         754d96798fab1316f4f14bb86cf3c0244cb2b20b loop: remove loop.h
         f21e6e185a3a95dedc0d604b468d40ff1dc71fd9 loop: add a SPDX header
         eb04bb154b76a0633afc5d26c1de7619a6686e9b loop: remove most the top-of-file boilerplate comment
         c23d47abee3a54e4991ed3993340596d04aabd6a loop: remove most the top-of-file boilerplate comment from the UAPI header
         
  - ref: refs/heads/for-5.19/io_uring-fixed-alloc
    old: 7456ed6887ade90720ee9d80faae3f6049c7431a
    new: 83549c0e2c481cc1565ed9ede1b108a3b1a34cfb
    log: |
         83549c0e2c481cc1565ed9ede1b108a3b1a34cfb io_uring: add flag for allocating a fully sparse direct descriptor space
         
  - ref: refs/heads/for-next
    old: c1fe8ce2e9ac8f39c0a862540d15b7f39500f1f5
    new: a2f45cd3eff600c1c8e9afaf6d24d30e4b04cc79
    log: |
         754d96798fab1316f4f14bb86cf3c0244cb2b20b loop: remove loop.h
         f21e6e185a3a95dedc0d604b468d40ff1dc71fd9 loop: add a SPDX header
         eb04bb154b76a0633afc5d26c1de7619a6686e9b loop: remove most the top-of-file boilerplate comment
         c23d47abee3a54e4991ed3993340596d04aabd6a loop: remove most the top-of-file boilerplate comment from the UAPI header
         a2f45cd3eff600c1c8e9afaf6d24d30e4b04cc79 Merge branch 'for-5.19/drivers' into for-next
         
