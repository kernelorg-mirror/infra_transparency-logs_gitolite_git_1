From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 14 Mar 2026 18:50:48 -0000
Message-Id: <177351424835.3215140.18068445644531931588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 1afc299dde170e1c0c63cad79e7512405ea32b18
    new: 8b892fe4007706b5b04e2f83b7f1ca36fd6e1510
    log: |
         44b02a14d993d91ae36409a54941ac5a5ad20b44 lib/crypto: x86/sha256: PHE Extensions optimized SHA256 transform function
         ca4b816730868adba78c720376f6df64d60c876f lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
         9b299dcbf9ca340c04be078f8fd48bd7a6c6c934 kunit: configs: Enable all crypto library tests in all_tests.config
         8f19d2751a97466c51aa0cf3d02df8d890bd4d5a lib/crypto: Remove unused file blockhash.h
         8b892fe4007706b5b04e2f83b7f1ca36fd6e1510 lib/crypto: arm64: Drop checks for CONFIG_KERNEL_MODE_NEON
         
