From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 19 Mar 2026 17:25:31 -0000
Message-Id: <177394113105.1039039.14889508031765664900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 520a39fb6916ac3a269ad4ea87a6cb9af9d5a910
    new: 5bc2532a79090971102e79ec42911c40734f2746
    log: |
         ed1767442d919f57aaf83d69c33853da2644d902 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
         8d547482231fef30d0d6440629b73560ad3e937c kunit: configs: Enable all crypto library tests in all_tests.config
         6d80749becf8fc5ffa004194e578f79b558235ef lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
         d76a943039a772fb2afd9c92bd25412d09bdf5c8 lib/crypto: Remove unused file blockhash.h
         c2db2288b8c3e2878cc37962375419cca8dfe3b6 lib/crypto: arm64: Drop checks for CONFIG_KERNEL_MODE_NEON
         63fcdbdb95ed36695c30e2b4ecf24b05fa9bdbca sample/tsm-mr: Use SHA-2 library APIs
         5bc2532a79090971102e79ec42911c40734f2746 coco/guest: Remove unneeded selection of CRYPTO
         
