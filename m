From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 02 Jan 2024 06:51:31 -0000
Message-Id: <170417829152.16683.14822885268691968243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/riscv-crypto
    old: 7b0eadefeb669b0bb763d892a76ae8e8bf4f73aa
    new: 6f0713b75a8c8ca603bdf1814d41e19ce26157e2
    log: |
         88f5df3edb8f2d09c7efffafec97e5fec95c0baf RISC-V: add TOOLCHAIN_HAS_VECTOR_CRYPTO
         49c811b511bf35b39a92e7f22ad8384c2e0a4590 RISC-V: hook new crypto subdir into build-system
         5f7c2efa54c04d87e326f146f206a5dbd5ec08d0 crypto: riscv - add vector crypto accelerated AES
         ebcbe1332ca620e11c88c90bc4cbe3da9590a459 crypto: riscv - add vector crypto accelerated AES-{ECB,CBC,CTR,XTS}
         0026719d22287dde469e22ee4cb40bd761db5e07 crypto: riscv - add vector crypto accelerated ChaCha20
         6332198f15085e46a8d5990786fac8c69e3baa08 crypto: riscv - add vector crypto accelerated GHASH
         4ab1a7450248ecd7c1bc03279fca6cbfa4fd3833 crypto: riscv - add vector crypto accelerated SHA-{256,224}
         487edab44468f8eecf1576e7d3368d9dc997fb6b crypto: riscv - add vector crypto accelerated SHA-{512,384}
         47566ea972dfd38f34a77b8322bdafe88e2828be crypto: riscv - add vector crypto accelerated SM3
         6f0713b75a8c8ca603bdf1814d41e19ce26157e2 crypto: riscv - add vector crypto accelerated SM4
         
