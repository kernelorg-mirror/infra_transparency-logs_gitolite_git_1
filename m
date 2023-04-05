From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Apr 2023 14:50:03 -0000
Message-Id: <168070620384.5764.6497404873780103674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/io_uring
    old: 69bbc6ade9d9d4e3c556cb83e77b6f3cd9ad3d18
    new: b7bd1c257e71018d49baea9dec71d11e76a0fe2f
    log: |
         b7bd1c257e71018d49baea9dec71d11e76a0fe2f io_uring/uring_cmd: assign ioucmd->cmd at async prep time
         
  - ref: refs/heads/for-next
    old: 81426d734d31b8bbcc6279a1705296de6d7b6fe1
    new: 363c7bf825a0ee6b73efdec7521f38b85b664e99
    log: |
         b7bd1c257e71018d49baea9dec71d11e76a0fe2f io_uring/uring_cmd: assign ioucmd->cmd at async prep time
         363c7bf825a0ee6b73efdec7521f38b85b664e99 Merge branch 'for-6.4/io_uring' into for-next
         
