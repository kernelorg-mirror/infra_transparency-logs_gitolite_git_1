From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 28 Jun 2025 01:00:38 -0000
Message-Id: <175107243844.483147.9375214223459057772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 35e261cd95ddc741d8664f5ac897bbd0d384bbd0
    new: 26fd9f7b7ff3794c5de0e6ae538cead53118b4c3
    log: |
         87b42c114cdda76c8ad3002f2096699ad5146cb3 cxl: fix return value in cxlctl_validate_set_features()
         fdc9be90929081ed5a9658583aa5f3121d5e8365 cxl/edac: Fix the min_scrub_cycle of a region miscalculation
         85cc50bfcb8b08c9304925b66cd2bc83c1c765bf cxl/Documentation: Add more description about min/max scrub cycle
         a403fe6c0b17f472e01246eb350f5eef105243ac cxl/edac: Fix potential memory leak issues
         3c70ec71abdaf4e4fa48cd8fdfbbd864d78235a8 cxl/ras: Fix CPER handler device confusion
         64f7548aad63d2fbca2eeb6eb33361c218ebd5a5 lib/crypto: sha256: Mark sha256_choose_blocks as __always_inline
         0a46f60a9fe16f5596b6b4b3ee1a483ea7854136 cxl/edac: Fix using wrong repair type to check dram event record
         5683cd63a33a5f0bf629a77f704ddd45cdb36cba Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
         26fd9f7b7ff3794c5de0e6ae538cead53118b4c3 Merge tag 'cxl-fixes-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
         
