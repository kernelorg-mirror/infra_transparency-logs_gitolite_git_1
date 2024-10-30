From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 30 Oct 2024 12:19:41 -0000
Message-Id: <173029078174.3220340.5646991592760875016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/crypto-arm-crct10dif
    old: cb8a4f57f918323a3554c1fb2d0155f559c94bec
    new: 03d869b5e38b2b66824dc1ddd9b85f2da487448c
    log: |
         7d750146912928855433ccecb8e440fbf1362a86 crypto: arm64/crct10dif - Remove obsolete chunking logic
         e3c454bbc26770b439e912df38a60fa6edf4f5de crypto: arm64/crct10dif - Use faster 16x64 bit polynomial multiply
         ded816f5b95bc2dfeb1d122c0dfd58e55acbeb9b crypto: arm64/crct10dif - Remove remaining 64x64 PMULL fallback code
         b4c699d0d9150afc31e52c1c6a183b2b11490761 crypto: arm/crct10dif - Use existing mov_l macro instead of __adrl
         4bfa2b1e93dbd1b4f2f0b3e72d45ce277c7593a4 crypto: arm/crct10dif - Macroify PMULL asm code
         03d869b5e38b2b66824dc1ddd9b85f2da487448c crypto: arm/crct10dif - Implement plain NEON variant
         
