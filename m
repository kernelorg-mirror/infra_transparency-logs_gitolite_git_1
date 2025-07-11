From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 11 Jul 2025 21:30:03 -0000
Message-Id: <175226940320.1356579.2364731169516351617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-conversions
    old: 174069f995797a7435ccf038fc61cc36188ad123
    new: 570be3cc92af8da412ff76d9ce6fa4eb88c43d20
    log: |
         52c3e242f4d0043186b70d65460ba1767f27494a lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
         eec76ea5a7213c48529a46eed1b343e5cee3aaab lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
         16f2c30e290e04135b70ad374fb7e1d1ed9ff5e7 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
         9f65592b7e1f24569bb6ced064df5b4319f725ce lib/crypto: x86/poly1305: Fix performance regression on short messages
         413950e001624fb2cce411c6e277f97c33d67dbb lib/crypto: arm/poly1305: Remove unneeded empty weak function
         4478ba17bc61d2a2e3abb27d1abe4c4ad8e4d508 apparmor: use SHA-256 library API instead of crypto_shash API
         7aef2dcbb4f26d0a47e4e0d56bd16b287696f5c7 fsverity: Explicitly include <linux/export.h>
         570be3cc92af8da412ff76d9ce6fa4eb88c43d20 fsverity: Switch from crypto_shash to SHA-2 library
         
