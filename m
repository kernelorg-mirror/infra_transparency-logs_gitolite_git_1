From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 30 Jul 2026 01:37:48 -0000
Message-Id: <178537546878.1357047.6500658674689818530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 6d22ec26295c1412d765e3d687e46224fc332928
    new: b9d9185bc5aaff840ab4e145a63b655d26ab9d84
    log: |
         2bde1689c8c5bba609064af9bbc63aacfc6225bc lib/crypto: tests: Create test-utils.h
         73a2935fdfadeb4cb993ebf345678875bd782df1 lib/crypto: tests: Use per-test-case buffers in hash tests
         80759e558a83a34072d427485f183cb87dc72760 lib/crypto: tests: Add aead-test-template.h
         cff10a107e5fe26576f5804e4b799e0c9a7370f1 lib/crypto: tests: Add KUnit test suite for AES-CCM
         b9d9185bc5aaff840ab4e145a63b655d26ab9d84 lib/crypto: tests: Add KUnit test suite for AES-GCM
         
