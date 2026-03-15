From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 15 Mar 2026 17:16:26 -0000
Message-Id: <177359498638.61311.501758665812060976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 8b892fe4007706b5b04e2f83b7f1ca36fd6e1510
    new: e80f779f43a2787d565b7e85db9aace6b9cb4e35
    log: |
         44a3873df8114546a76ead737f64b57ae7676cc2 coco/guest: Remove unneeded selection of CRYPTO
         adc1975bcd095ee199ecb6c1fbebcc5754a705d1 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
         2df537b946490949b860de412024b6e8296d10fb kunit: configs: Enable all crypto library tests in all_tests.config
         d48520f6312384d0a8001694676dfbe21de51048 lib/crypto: Remove unused file blockhash.h
         e80f779f43a2787d565b7e85db9aace6b9cb4e35 lib/crypto: arm64: Drop checks for CONFIG_KERNEL_MODE_NEON
         
