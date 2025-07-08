From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 08 Jul 2025 19:04:15 -0000
Message-Id: <175200145544.1494009.7392356417544786807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: e51bb2c5c239055f88b92c69cdcddc3a610d95dd
    new: 47d2526faa17051a02c82de70ba1a6ae9ecaf0b4
    log: |
         aacb37f597d0b50800a233ab2c29c195a1595147 lib/crypto: hash_info: Move hash_info.c into lib/crypto/
         16f9e0cc99ec320a806fd2c80e2a83ed4c269ddc lib/crypto: arm/poly1305: Remove unneeded empty weak function
         4e7ea8fd27bc4d32d6e7d70e28fb3bb5ac8acdbb lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
         b5a2aae60f28d812eb588446ae78adc0cd005dcc lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
         10a3df2823e9669235dc8859a85222fb1caf7d00 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
         2bc74737d34330d07a504f3281ccb4703db1585f lib/crypto: x86/poly1305: Fix performance regression on short messages
         d9e6e7d939698fc6eca05a4dbf5adf98cca5a77f apparmor: use SHA-256 library API instead of crypto_shash API
         eed49fd31630669d1ffeb8d71cfc3ce0db67240a fsverity: Explicitly include <linux/export.h>
         47d2526faa17051a02c82de70ba1a6ae9ecaf0b4 fsverity: Switch from crypto_shash to SHA-2 library
         
