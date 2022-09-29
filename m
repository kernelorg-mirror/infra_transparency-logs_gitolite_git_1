From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 29 Sep 2022 11:03:12 -0000
Message-Id: <166444939277.28722.606530632250645110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 4947bff367f67f6b4255a6de3d88755717110d5f
    new: ce8c4e40593df561a24ef5c3eae26cc87b55cba5
    log: |
         93261994d25c6193dbe42d050033053d1a7cd6d2 utsname: contribute changes to RNG
         222711d7ada865a272cb855a0f42b0957021291e random: add 8-bit and 16-bit batches
         ce8c4e40593df561a24ef5c3eae26cc87b55cba5 prandom: make use of smaller types in prandom_u32_max
         
