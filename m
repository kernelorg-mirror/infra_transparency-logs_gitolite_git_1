From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 08 Feb 2022 10:54:25 -0000
Message-Id: <164431766536.18938.17596407700174813219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/for-stable
    old: 9521584493b2c8efe229e01984a6ec792530b602
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: fdd12bd318430c690dcbb2006315095c537116c5
    new: 696fefc9fac9de7d2e067281e855c9f542db99f6
    log: |
         d512f889f8c7c7b80fe556748b90ae290b92f610 random: use computational hash for entropy extraction
         cc674e7a3d6cba685eba0ea9cd71c0f843a2b0ce random: simplify entropy debiting
         dd0602d8dfd6c2dc2a1c659d206b590436d3f342 random: use linear min-entropy accumulation crediting
         43ce66e0805cb0197df7b44be1f5d939319b4647 random: always wake up entropy writers after extraction
         966038a49e2b31ff9aa86862295be3915c51dbdd random: make credit_entropy_bits() always safe
         3c285d6989a71f57a57549b9fdf69ee07aff79d8 random: remove use_input_pool parameter from crng_reseed()
         6e0caf410e96c0a134484627c4e432ad9a50deee random: remove batched entropy locking
         1d626f46a5b36df743792be1ad7712a2afb1aec9 random: defer fast pool mixing to worker
         696fefc9fac9de7d2e067281e855c9f542db99f6 random: fix locking in crng_fast_load()
         
  - ref: refs/tags/random-5.17-rc4-for-linus
    old: 0000000000000000000000000000000000000000
    new: 966038a49e2b31ff9aa86862295be3915c51dbdd
