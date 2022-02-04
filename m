From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 04 Feb 2022 16:11:52 -0000
Message-Id: <164399111217.28348.1741494911178431239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-batch-lock
    old: b43db859a36cb553102c9c80431fc44618703bda
    new: c34c28b3d2f7701fed51733cc5254f32d335430b
    log: |
         baec3226ad9cc2b906e0ce0d666041cbc40b66aa random: continually use hwgenerator randomness
         32a609dbc32254e8873f4537002681a0336cb843 random: wake up /dev/random writers after zap
         4ec7fec65414a887f34c518f4d02fda180a3e1ce random: access primary_pool directly rather than through pointer
         d0ce7cdf36d13fb08efe79ca5c2f55153c85dc56 random: only call crng_finalize_init() for primary_crng
         107307cbac3871a1b26088d4865de57ae9b50032 random: use computational hash for entropy extraction
         33ebfd98652cc5ab321a3ef00c89227523f5ef24 random: simplify entropy debiting
         d526f4aada841486a0318208aa3d02a45f6390f2 random: use linear min-entropy accumulation crediting
         3d8fad541d394c2b19a9953a895f0e2aba5f2d6a random: make credit_entropy_bits() always safe
         c34c28b3d2f7701fed51733cc5254f32d335430b random: remove batched entropy locking
         
