From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 21 Jan 2024 01:15:22 -0000
Message-Id: <170579972235.13429.7112395514043469760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/riscv-crypto
    old: 23e55884007d994c7a483e596f9b9120f00a2d82
    new: f5126083f9c34b26c0299207f881397e3527a64a
    log: |
         29357afe80230197a5284963163f96d17184d07d RISC-V: add TOOLCHAIN_HAS_VECTOR_CRYPTO
         ecb32edd012c74df591f73ee5e97338a5a022636 RISC-V: hook new crypto subdir into build-system
         b6abe4a58c26788e68b4a3657fb23a04efae6841 crypto: riscv - add vector crypto accelerated AES-{ECB,CBC,CTR,XTS}
         007b386d8b393af989ad870566fe418440b8fd7f crypto: riscv - add vector crypto accelerated ChaCha20
         bff517e5e28839c256d54b31621a22861979f6df crypto: riscv - add vector crypto accelerated GHASH
         34c4a9f690f84894d353848587f1eea52f727699 crypto: riscv - add vector crypto accelerated SHA-{256,224}
         9906e54d3e7fd1439383037197db59d3b0cbd2b8 crypto: riscv - add vector crypto accelerated SHA-{512,384}
         708ed74b20886f0e070b9bc1f807f2aaf94c3170 crypto: riscv - add vector crypto accelerated SM3
         f5126083f9c34b26c0299207f881397e3527a64a crypto: riscv - add vector crypto accelerated SM4
         
