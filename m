From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 05 Jan 2024 18:52:58 -0000
Message-Id: <170448077847.32571.3626309861585454602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/riscv-crypto
    old: 6f0713b75a8c8ca603bdf1814d41e19ce26157e2
    new: f1298130421b3d5032ece1f8558a491fbc992f29
    log: |
         2c027036af3efa17b3082371f1d0426d440676dc crypto: riscv - add vector crypto accelerated AES-{ECB,CBC,CTR,XTS}
         e5712c3581f9b359286176264785a16c3ec5e7ac crypto: riscv - add vector crypto accelerated ChaCha20
         e5f7e709cc68bc163b35460e708be9a35706e9f5 crypto: riscv - add vector crypto accelerated GHASH
         fd03d10c9f9a2372cefe9af9b926b41b109a51bf crypto: riscv - add vector crypto accelerated SHA-{256,224}
         ecbd0085327040855c5f527efacbb4d3833ea370 crypto: riscv - add vector crypto accelerated SHA-{512,384}
         296b4dca62f7c60ab922a0a05b938371cfae4043 crypto: riscv - add vector crypto accelerated SM3
         f1298130421b3d5032ece1f8558a491fbc992f29 crypto: riscv - add vector crypto accelerated SM4
         
