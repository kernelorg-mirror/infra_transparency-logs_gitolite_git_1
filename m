From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 08 Feb 2022 19:07:48 -0000
Message-Id: <164434726826.28017.17795841784687527594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: fc2ed3a61b008a7c730f3eeada6bdf3072894a35
    new: 8525941328203cb6cf893057b14bd76d3d38306c
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
         8525941328203cb6cf893057b14bd76d3d38306c Merge remote-tracking branches 'crypto/linus', 'cryptodev/master', 'random/master', 'f2fs/dev', 'ebiggers/block-pending', 'ebiggers/fscrypt-pending' and 'ebiggers/keys-pending' into testing
         
