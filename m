From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 06 Sep 2025 23:32:57 -0000
Message-Id: <175720157775.750705.3608398139010220843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 71454db63d8af054202e9d650923cfa305ad3fe6
    new: f6fd8b8d3d9f225c431f9778aa496c7f51cf4d69
    log: |
         afc4e4a5f122183b38095daba2264123cc86d8ab lib/crypto: tests: Migrate Curve25519 self-test to KUnit
         643d79e531cc99da0dc5502dfccb6b3b305c65f3 lib/crypto: tests: Add Curve25519 benchmark
         8c06b330e8f79834924305362227e38e4e2469ae lib/crypto: curve25519: Move a couple functions out-of-line
         68546e5632c0b982663af575ae12cc5d81facc91 lib/crypto: curve25519: Consolidate into single module
         cb2d6b132a44a140aed3562ef932754d39ddccf3 lib/crypto: tests: Enable Curve25519 test when CRYPTO_SELFTESTS
         713cc7ecd4423e14e8e3bb08a07b9310c0f7f0dc wireguard: kconfig: Simplify crypto kconfig selections
         f6fd8b8d3d9f225c431f9778aa496c7f51cf4d69 crypto: md5 - Implement export_core() and import_core()
         
