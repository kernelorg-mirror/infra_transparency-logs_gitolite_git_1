From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 30 Jul 2026 01:27:20 -0000
Message-Id: <178537484008.1347690.17996948964772120724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/gcm-ccm-kunit-v1
    old: 5b1d6a5e1e72c9aa789cfa6b41c7a8a2e555ae6d
    new: d4f2df0b692f1c9e5b54cc067f722b7d69a4685b
    log: |
         b6aaaa99b498091bfcb0f931348796dd4d790e36 lib/crypto: tests: Create test-utils.h
         61d7ee2ee01a291d17ffccecdd2f4fa05966dca7 lib/crypto: tests: Use per-test-case buffers in hash tests
         a0a518a71ea319649199a5bc15c927e1ab134c81 lib/crypto: tests: Add aead-test-template.h
         809850d71c14c04ea4755859a9b674cc2532ef99 lib/crypto: tests: Add KUnit test suite for AES-CCM
         d4f2df0b692f1c9e5b54cc067f722b7d69a4685b lib/crypto: tests: Add KUnit test suite for AES-GCM
         
