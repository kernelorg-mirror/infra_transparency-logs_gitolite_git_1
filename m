From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 21 Jan 2024 23:59:54 -0000
Message-Id: <170588159441.1301.14275406494524352509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/riscv-crypto
    old: a6055efd41c1c47bff2574d680fd3e3b9da62982
    new: 6f37723430f56952b7e70311a362856c83054c31
    log: |
         32f817a90eb3b645cfe6bc018933688283bff565 RISC-V: add TOOLCHAIN_HAS_VECTOR_CRYPTO
         cf7be8556f8091b8513e10acbc5b06fc4c463e53 RISC-V: hook new crypto subdir into build-system
         537f794301faaa59a641862342464c838b2b187e crypto: riscv - add vector crypto accelerated AES-{ECB,CBC,CTR,XTS}
         23b39bd62b1641128caf333c5b21f03f32cda57d crypto: riscv - add vector crypto accelerated ChaCha20
         ef7a9d8c27119e289425469e2d78457cd77b40f8 crypto: riscv - add vector crypto accelerated GHASH
         ec67bc420a97bbea22d33ab988486a50513223c5 crypto: riscv - add vector crypto accelerated SHA-{256,224}
         1c6dc4326d038efb69d621d9bf010ccc193c845b crypto: riscv - add vector crypto accelerated SHA-{512,384}
         acd179b03ed3b4d8c95f128a0dee7dcdea4cff51 crypto: riscv - add vector crypto accelerated SM3
         6f37723430f56952b7e70311a362856c83054c31 crypto: riscv - add vector crypto accelerated SM4
         
