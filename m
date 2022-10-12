From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 12 Oct 2022 04:43:02 -0000
Message-Id: <166554978210.5698.14322965423898753358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: 2f6a49d68f567415289aaee2c195fd191f4bda3c
    new: 52c211a0edb6e3f92d51a5c9a6d6f76b88055687
    log: |
         8dad0fd9469bcc8d2e99f74ade8b52bea74f831d random: use rejection sampling for uniform bounded random integers
         4d4a05f6a511e742a4e56007457a6e49cf880532 ext4: use get_random_u32_below() for more efficient selection
         5b5739cf74618513d6163a9feeeb36cb71313c82 treewide: use get_random_u32_below() instead of deprecated function
         52c211a0edb6e3f92d51a5c9a6d6f76b88055687 prandom: remove prandom_u32_max()
         
