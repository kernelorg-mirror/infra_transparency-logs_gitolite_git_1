From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 15 Nov 2026 08:12:19 -0000
Message-Id: <179473033964.3016675.1381615204854538054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 2822e0222075f93c7cb9563e3ae24dc08d8d9553
    new: 30e5781e2cd0aeffd80d524bbdac176579a3235f
    log: |
         69c90c7e481a8ad34ee1c61862a1151074a05e11 lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
         fac509dfb71e19cd6fe512be5b3fcb3c7fe584ec lib/crypto: tests: Add some additional lengths to the ChaCha benchmark
         30e5781e2cd0aeffd80d524bbdac176579a3235f lib/crypto: tests: Make the AEAD dst clearing check effective
         
