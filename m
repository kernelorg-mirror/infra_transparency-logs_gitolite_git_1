Content-Type: multipart/mixed; boundary="===============3934979178862919834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 21 Nov 2026 19:47:59 -0000
Message-Id: <179529047922.2390330.727996655138949379@gitolite.kernel.org>

--===============3934979178862919834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 30e5781e2cd0aeffd80d524bbdac176579a3235f
    new: 7c5ec98f7bcf658cbc7d0094e4a762f6a9c2f159
    log: revlist-30e5781e2cd0-7c5ec98f7bcf.txt

--===============3934979178862919834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30e5781e2cd0-7c5ec98f7bcf.txt

57075d7a6b82c7b5ca8258a1e5324015e4aea5bf lib/crypto: arm64/sha3: Use assembler for sha3 instructions
3eb5064dbc3096b7325419cc7c1cd8ff0f3933d6 lib/crypto: arm64/sm3: Use assembler for sm3 instructions
f1b5770409e0cb3151e812b89367f3be8ff47231 lib/crypto: x86/sha2: Drop one-off implementations for Sandy/Ivy Bridge
a9aa5be608a224e2d18a8ab8d1aa111e2b6bd50d lib/crypto: sparc/aes: Add and use round key load helper
bb4fb451bcc9c1ff491f7e6d1c2e9887f13b083b lib/crypto: sparc/aes-ctr: Migrate optimized code into library
6825b0e4d9da1066a4aecb1962eceae27c22021c lib/crypto: sparc/aes-ecb: Migrate optimized code into library
f95984bbd67a8c950022db9b6dd67b904b026930 lib/crypto: sparc/aes-cbc: Migrate optimized code into library
13bcd08dd16bfe4c5fdcb057edc34d3222869f1d lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
8997c080271213b24abb24cbed6602159f0c8f34 lib/crypto: tests: Add some additional lengths to the ChaCha benchmark
d43951613ee6d12449b58cab249119de32bbb6f1 lib/crypto: tests: Make the AEAD dst clearing check effective
3ae9d3714828ffe2feed3215c63a768c94402b81 lib/crypto: tests: Add skcipher-test-template.h and gen-skcipher-testvecs.py
6fc219038a39f431e977e72543215792b49fe9c6 lib/crypto: tests: Add KUnit test suite for AES-ECB
deb132519efef96a96e20f7dcf41e8aad59f09b1 lib/crypto: tests: Add KUnit test suite for AES-CBC
36db93804cf496f870c3d24113bb88cc7566a583 lib/crypto: tests: Add KUnit test suite for AES-CBC-CTS
e638f57616f73ac08282d89a9ee2e6bc95f3c5ae lib/crypto: tests: Add KUnit test suite for AES-CTR
f96b37c77052185327074ae934a22e95a28d5c72 lib/crypto: tests: Add KUnit test suite for AES-XCTR
7c5ec98f7bcf658cbc7d0094e4a762f6a9c2f159 lib/crypto: tests: Add KUnit test suite for AES-XTS

--===============3934979178862919834==--
