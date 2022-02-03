From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 03 Feb 2022 13:30:17 -0000
Message-Id: <164389501725.27974.12412243260539810665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/computational-hash-extraction
    old: 303f49d0f0edbadf9339b3563cd4a5cf6f038d66
    new: 6e40f780b279ceb3b5f9899068efa30a1870f958
    log: |
         86ece078c890867d0f760538d498b488a2d9d243 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
         baec3226ad9cc2b906e0ce0d666041cbc40b66aa random: continually use hwgenerator randomness
         32a609dbc32254e8873f4537002681a0336cb843 random: wake up /dev/random writers after zap
         4ec7fec65414a887f34c518f4d02fda180a3e1ce random: access primary_pool directly rather than through pointer
         d0ce7cdf36d13fb08efe79ca5c2f55153c85dc56 random: only call crng_finalize_init() for primary_crng
         6e40f780b279ceb3b5f9899068efa30a1870f958 random: use computational hash for entropy extraction
         
