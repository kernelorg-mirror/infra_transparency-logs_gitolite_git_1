From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 06 Sep 2025 23:32:25 -0000
Message-Id: <175720154540.750386.17694997641734902449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 8d2702c5dc96bc441879b83becbccedeb2bd4476
    new: 713cc7ecd4423e14e8e3bb08a07b9310c0f7f0dc
    log: |
         afc4e4a5f122183b38095daba2264123cc86d8ab lib/crypto: tests: Migrate Curve25519 self-test to KUnit
         643d79e531cc99da0dc5502dfccb6b3b305c65f3 lib/crypto: tests: Add Curve25519 benchmark
         8c06b330e8f79834924305362227e38e4e2469ae lib/crypto: curve25519: Move a couple functions out-of-line
         68546e5632c0b982663af575ae12cc5d81facc91 lib/crypto: curve25519: Consolidate into single module
         cb2d6b132a44a140aed3562ef932754d39ddccf3 lib/crypto: tests: Enable Curve25519 test when CRYPTO_SELFTESTS
         713cc7ecd4423e14e8e3bb08a07b9310c0f7f0dc wireguard: kconfig: Simplify crypto kconfig selections
         
