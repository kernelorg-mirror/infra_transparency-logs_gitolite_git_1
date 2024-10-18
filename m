From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 18 Oct 2024 10:09:17 -0000
Message-Id: <172924615743.1345378.6820556632202523217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-crc32-pmull
    old: c12aa030278ceb7676af914ac2dbc68bb886910a
    new: 1d1ef9b8414555f2bd53643634b7d2c6f7faaf26
    log: |
         3dee3db3fd866281e58f5f833acbfd6f5505e053 crypto/crc32: Provide crc32-arch driver for accelerated library code
         0fabc34e4e0d4fa5880a968c7bb42d8a6d092820 arm64/lib: Handle CRC-32 alternative in C code
         cc6b8158ec6ef1c180b79e78acd4434947fcab43 arm64/crc32: Reorganize bit/byte ordering macros
         bda20030c2b96b06a0f5512574fa3d2acdc754b2 arm64/crc32: Implement 4-way interleave using PMULL
         1d1ef9b8414555f2bd53643634b7d2c6f7faaf26 arm64/crc32: Fall back to 8x8 PMULL if 64x64 PMULL is not available
         
