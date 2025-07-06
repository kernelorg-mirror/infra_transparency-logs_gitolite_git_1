From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 06 Jul 2025 23:09:31 -0000
Message-Id: <175184337188.3310251.12388063908082524591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/poly1305-fixes
    old: 58d1be4bd5a3fd0aacdfe6a02b4a08c7b7cc3696
    new: 1cc09686642ab3c88877441f8a85b08b7d02611d
    log: |
         7ebb1e6ab582f832f3f8096f4cf3e7127cc84f85 lib/crypto: arm/poly1305: Remove unneeded empty weak function
         65ebc131e7eef1ed9b2c6fa1c3e1254ba2d1c6e3 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
         73fa63dfe376716bdc4dbd50dead3f356c1cacc6 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
         0b1b6417baf54008030bbf75db14358d161116ff lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
         1cc09686642ab3c88877441f8a85b08b7d02611d lib/crypto: x86/poly1305: Fix performance regression on short messages
         
