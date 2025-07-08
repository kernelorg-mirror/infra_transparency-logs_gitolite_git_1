From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 08 Jul 2025 16:46:14 -0000
Message-Id: <175199317402.1367228.8826765965859895083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: ab98848af593ee286da4a6618b88ca9db6c8bfe8
    new: 06abea1e2f1120769392cffa5ef74e1c45b906b8
    log: |
         38d36e2c32c6356bc94fcb5825151145453c6187 lib/crypto: arm/poly1305: Remove unneeded empty weak function
         0e565b914703cfff4e37231e347799b124af0ad3 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
         0cd028450a3a7af79764a50314cb25f10772dde9 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
         ed0a3c81fd35d881f8cd4d8c57a876ebf9f6a1ee lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
         06abea1e2f1120769392cffa5ef74e1c45b906b8 lib/crypto: x86/poly1305: Fix performance regression on short messages
         
