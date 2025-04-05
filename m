From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 05 Apr 2025 18:30:43 -0000
Message-Id: <174387784337.2436343.17886090334731167582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: bd1bb4981163e95a46d071f06c849e887eb40a80
    new: c26bb0066ad85449670bf91f177d03c1f4608223
    log: |
         f8853cc4f225669af22f21de7b870c3841d8811c crypto: riscv/chacha - implement library instead of skcipher
         b5070a858ec1b3c7645924000e7a773d2e8a1522 crypto: chacha - centralize the skcipher wrappers for arch code
         a1313b89b622cad55c782725813e0be36f8a0737 crypto: arm/chacha - remove the redundant skcipher algorithms
         0ae53e0869086a2407fde3b2496650493520433a crypto: arm64/chacha - remove the skcipher algorithms
         f9ae82668c68a0af0e1ad6fde59d8e44e3af4496 crypto: mips/chacha - remove the skcipher algorithms
         7b4e8bc10d01adaf60b0d1fb2cac52802990fd5e crypto: powerpc/chacha - remove the skcipher algorithms
         4646efb452e8476dec2977036484c0bebe147f8f crypto: s390/chacha - remove the skcipher algorithms
         d0e4540c5b21062b90a74c8ea1c49dc17b0bfbdb crypto: x86/chacha - remove the skcipher algorithms
         c26bb0066ad85449670bf91f177d03c1f4608223 crypto: chacha - remove <crypto/internal/chacha.h>
         
