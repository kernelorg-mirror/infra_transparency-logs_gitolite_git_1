From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 07 Feb 2022 15:50:28 -0000
Message-Id: <164424902814.25031.8431311578907997580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: fefc4df431a8fbab15b50efe3df043b0dc00b77e
    new: e5f09ba42a6f5cff9fadce921409bdf6a7495650
    log: |
         ef879253244d08237d42aa7660bdd82f033ad718 random: use computational hash for entropy extraction
         5ee7777b10cad4c0195be0c8865702bde344402a random: simplify entropy debiting
         d56dd7b42a26b337590a0975212e204bca660cc2 random: use linear min-entropy accumulation crediting
         cb4c2e6fbc6418b80fc794783704822ce9acb86a random: always wake up entropy writers after extraction
         e94d59860120362d08bfdd291ba2f09b0e652ff5 random: make credit_entropy_bits() always safe
         e73c26c48d67f8e178f42d387e026e4f1027bbc7 random: remove use_input_pool parameter from crng_reseed()
         b93a8e7e40c814655e3609e621f5e9fd4ea23252 random: remove batched entropy locking
         355fa77fc783f0783959cab98afd706b86348594 random: defer fast pool mixing to worker
         a1c91b71e152897ae6b6df6de8fb2a38ea6902e7 random: fix locking in crng_fast_load()
         5d67449e4b23c12fdf75a51c03e39f70cdf6bd9f random: get rid of secondary crngs
         e5f09ba42a6f5cff9fadce921409bdf6a7495650 random: use cpu number as nonce in fast key erasure rng
         
  - ref: refs/heads/master
    old: a4ae0822acbd50bc38e9e2960b3910a5bd655553
    new: a1c91b71e152897ae6b6df6de8fb2a38ea6902e7
    log: |
         ef879253244d08237d42aa7660bdd82f033ad718 random: use computational hash for entropy extraction
         5ee7777b10cad4c0195be0c8865702bde344402a random: simplify entropy debiting
         d56dd7b42a26b337590a0975212e204bca660cc2 random: use linear min-entropy accumulation crediting
         cb4c2e6fbc6418b80fc794783704822ce9acb86a random: always wake up entropy writers after extraction
         e94d59860120362d08bfdd291ba2f09b0e652ff5 random: make credit_entropy_bits() always safe
         e73c26c48d67f8e178f42d387e026e4f1027bbc7 random: remove use_input_pool parameter from crng_reseed()
         b93a8e7e40c814655e3609e621f5e9fd4ea23252 random: remove batched entropy locking
         355fa77fc783f0783959cab98afd706b86348594 random: defer fast pool mixing to worker
         a1c91b71e152897ae6b6df6de8fb2a38ea6902e7 random: fix locking in crng_fast_load()
         
  - ref: refs/heads/for-stable
    old: 0000000000000000000000000000000000000000
    new: e94d59860120362d08bfdd291ba2f09b0e652ff5
