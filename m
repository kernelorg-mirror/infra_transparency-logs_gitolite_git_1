From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 02 Aug 2026 23:31:53 -0000
Message-Id: <178571351399.1680252.7297573095592079924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 9473d4342c011c01822960e311738264d7fd6de3
    new: 2f357313356eb045bfeb0be19722042745dd1c84
    log: |
         96220a909607694b2e5605b5a8df1a5e473fec15 lib/crypto: tests: Create test-utils.h
         aeb2bd2cbb48bc6ee054e15a31b5015c70f69803 lib/crypto: tests: Use per-test-case buffers in hash tests
         934b7c206eb3f9fc6b343cdad345714a9604de72 lib/crypto: tests: Add aead-test-template.h
         0c6e600f05b9a64ca6b8b11051cf43a1d0b1c2df lib/crypto: tests: Add KUnit test suite for AES-CCM
         2f357313356eb045bfeb0be19722042745dd1c84 lib/crypto: tests: Add KUnit test suite for AES-GCM
         
