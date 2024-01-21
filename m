From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 21 Jan 2024 01:28:31 -0000
Message-Id: <170580051177.21218.15686331117981316902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/riscv-crypto
    old: f5126083f9c34b26c0299207f881397e3527a64a
    new: d7a365e64df3c86c1af3aada18fdcd1bc3c6e36e
    log: |
         c04c2c7882f246091597c63a61a72a926cde27e3 RISC-V: add TOOLCHAIN_HAS_VECTOR_CRYPTO
         05462d407c81a9efab2b58a0902659d224c8f9ae RISC-V: hook new crypto subdir into build-system
         a6ed99014a2e5fc5275546d85889c7619d259cde crypto: riscv - add vector crypto accelerated AES-{ECB,CBC,CTR,XTS}
         37b40e725be05cb6cf8b7619185b8e17e1f3bb84 crypto: riscv - add vector crypto accelerated ChaCha20
         c24e5f90f995fd269ac5eed4e5b8c01853c5cca8 crypto: riscv - add vector crypto accelerated GHASH
         a4d336f4a67bcd7d409290f2524d641383bf926f crypto: riscv - add vector crypto accelerated SHA-{256,224}
         d4efd630696dbf18b0153149b2fed0ecef2b1e45 crypto: riscv - add vector crypto accelerated SHA-{512,384}
         1a461fda0006dbd53a1de9f09d033d8447f650ef crypto: riscv - add vector crypto accelerated SM3
         d7a365e64df3c86c1af3aada18fdcd1bc3c6e36e crypto: riscv - add vector crypto accelerated SM4
         
