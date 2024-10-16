From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 16 Oct 2024 23:28:54 -0000
Message-Id: <172912133431.3531700.4228347240498409844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: e1bb96c6a347e2c83cb2413fba763adf5343c685
    new: d4293ca392593c0f29c6d11a7fa5b7dae9e6d698
    log: |
         3e661dbf01c26fc3af8ade521c46e0544868c01c crypto/crc32: Provide crc32-arch driver for accelerated library code
         bc93b2382c40ba256d8c851313d0c0bfa2c87491 crypto/crc32c: Provide crc32c-arch driver for accelerated library code
         a1a0ce804834494ca886118c0ab0ff774366205d arm64/lib: Handle CRC-32 alternative in C code
         d4293ca392593c0f29c6d11a7fa5b7dae9e6d698 arm64/crc32: Implement 4-way interleave using PMULL
         
