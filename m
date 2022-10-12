From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 12 Oct 2022 04:41:17 -0000
Message-Id: <166554967761.5005.2593780020951708727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: 4ae841a9e89946f4572e9d84df9b490d1f0d21b7
    new: 2f6a49d68f567415289aaee2c195fd191f4bda3c
    log: |
         56b0a55ddb01932219761ae9f51de334d46ad453 random: use rejection sampling for uniform bounded random integers
         cb337ed6e23554f1cb4c27df4026d006528fb771 ext4: use get_random_u32_below() for more efficient selection
         7ae8c2f9d51385f0a741021c9703123ce669235d treewide: use get_random_u32_below() instead of deprecated function
         2f6a49d68f567415289aaee2c195fd191f4bda3c prandom: remove prandom_u32_max()
         
