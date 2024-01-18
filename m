From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 18 Jan 2024 04:48:14 -0000
Message-Id: <170555329489.2980.11209246539557616276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/riscv-crypto
    old: b9d5c32fd0945d019f14094286ddf8f8bdedcb98
    new: 5d930b29dbeabd65f5cb3d5b7edae5880c7a9af3
    log: |
         38d9a017db5360b5d3d925e3b3f9e19ad87fbff8 RISC-V: hook new crypto subdir into build-system
         64dc64392c0983b08f7e953038bc0516a561ac2d crypto: riscv - add vector crypto accelerated AES-{ECB,CBC,CTR,XTS}
         95e6952e9470a423cfa143f1df7bee4d2beaabd7 crypto: riscv - add vector crypto accelerated ChaCha20
         7f67710a3855233ff4e6045c4596fa9e24272d4e crypto: riscv - add vector crypto accelerated GHASH
         2d2716e8dbc310a49c59e0bc1e16dd8ec0988b6b crypto: riscv - add vector crypto accelerated SHA-{256,224}
         577a70f501f4ade3b11ff93cfaf0a696539e932f crypto: riscv - add vector crypto accelerated SHA-{512,384}
         e6ca968caa060010917e69e758772e4753068e28 crypto: riscv - add vector crypto accelerated SM3
         5d930b29dbeabd65f5cb3d5b7edae5880c7a9af3 crypto: riscv - add vector crypto accelerated SM4
         
