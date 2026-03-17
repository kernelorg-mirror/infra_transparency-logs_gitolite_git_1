From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 17 Mar 2026 16:34:38 -0000
Message-Id: <177376527858.2532809.4843917816440761364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 44a3873df8114546a76ead737f64b57ae7676cc2
    new: 520a39fb6916ac3a269ad4ea87a6cb9af9d5a910
    log: |
         50c8d099e6cf47f08813062001a41c0fd3cf54f5 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
         269bae8d6f2a5ddbcb6b99d64bfb210f70e02f96 kunit: configs: Enable all crypto library tests in all_tests.config
         296c7126dc2aad5a34f3975bf359ed3ff0db6895 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
         6814b3702c34d1105dac9e079e7b7589da723b4f lib/crypto: Remove unused file blockhash.h
         520a39fb6916ac3a269ad4ea87a6cb9af9d5a910 lib/crypto: arm64: Drop checks for CONFIG_KERNEL_MODE_NEON
         
