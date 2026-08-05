From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 05 Aug 2026 19:46:01 -0000
Message-Id: <178595916194.1082975.14631233065677286420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 6d22ec26295c1412d765e3d687e46224fc332928
    new: 4bceb5614e0fc0338d6787f39df5472bfd72eaab
    log: |
         9fd8b4a7123a3a15e2e862923420e3807fb8c769 lib/crypto: fips: Split fips.h into fips-aes.h and fips-sha.h
         a6e4315e5cb6ae8f6095d1694dc3c770d1c99e98 lib/crypto: aes: Add FIPS self-tests for unauthenticated modes
         680d55e0caba44016fdedbb24e4817312137444b lib/crypto: aes: Add FIPS self-tests for GCM and CCM
         f628bdb609321ba51f9d95b8b68b789e4beb7995 lib/crypto: tests: Create test-utils.h
         7068914f884cf2ec38e967267281f8c633709b60 lib/crypto: tests: Use per-test-case buffers in hash tests
         9fa83e6fe5b2ea59f421224a576416913c5c82e6 lib/crypto: tests: Add aead-test-template.h
         78c1bc21eb055681672da1de139d27865b67d1b2 lib/crypto: tests: Add KUnit test suite for AES-CCM
         24794dde598986d5c57ff19b86a5599b24dc5bae lib/crypto: tests: Add KUnit test suite for AES-GCM
         4bceb5614e0fc0338d6787f39df5472bfd72eaab kunit: irq: Continue increasing hrtimer interval for longer
         
