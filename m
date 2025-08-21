From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 21 Aug 2025 03:34:53 -0000
Message-Id: <175574729322.1364280.5673030311660435434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 5ff74f5f71f83cce3c920cd17940df0fe0401865
    log: |
         b41dc83f0790fd3488a45b31de0b0c3af7d441fe kunit, lib/crypto: Move run_irq_test() to common header
         842ec21357f15ff722695dd87daf99823f297185 lib/crc: crc_kunit: Test CRC computation in interrupt contexts
         c2a0c5156a40c40edb0cce80ce11c97ab39c67e3 lib/crc: Use underlying functions instead of crypto_simd_usable()
         5ff74f5f71f83cce3c920cd17940df0fe0401865 lib/crc: Drop inline from all *_mod_init_arch() functions
         
