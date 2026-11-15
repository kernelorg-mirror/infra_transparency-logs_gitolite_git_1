From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 15 Nov 2026 08:12:50 -0000
Message-Id: <179473037049.3017091.11351048120517847665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 0cbc752c580f0b1bfbc0c67a4db50ede8ef09325
    new: 8a12974ff415e9e67c99a8b0498e955d8b9e9eda
    log: |
         69c90c7e481a8ad34ee1c61862a1151074a05e11 lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
         fac509dfb71e19cd6fe512be5b3fcb3c7fe584ec lib/crypto: tests: Add some additional lengths to the ChaCha benchmark
         30e5781e2cd0aeffd80d524bbdac176579a3235f lib/crypto: tests: Make the AEAD dst clearing check effective
         412a5a1b637955a22a8e6cbb0569fcbca4a68add lib/crypto: arm64/sha3: Use assembler for sha3 instructions
         6b01b7b2c35d81842d77392938ef963af6a0c23d lib/crypto: arm64/sm3: Use assembler for sm3 instructions
         8a12974ff415e9e67c99a8b0498e955d8b9e9eda lib/crypto: x86/sha2: Drop one-off implementations for Sandy/Ivy Bridge
         
