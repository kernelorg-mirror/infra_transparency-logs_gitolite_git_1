From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 09 Dec 2025 23:13:42 -0000
Message-Id: <176532202229.990566.11608189394714189040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 83e9a2c5f31960f4e2e13fdd6484fed8ff65f294
    new: 9923bf25554cc1c7c9c13e971befc5b73362ccec
    log: |
         fc3a326a5787b28bd0f9e344c1c6e4ceb6b62277 crypto: arm64/ghash - Fix incorrect output from ghash-neon
         70eef8022ed2c7d4524308e43030bfd742383db4 lib/crypto: Add ML-DSA verification support
         9923bf25554cc1c7c9c13e971befc5b73362ccec lib/crypto: tests: Add KUnit tests for ML-DSA verification
         
