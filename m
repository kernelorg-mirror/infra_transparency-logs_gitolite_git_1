From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 01 Apr 2025 02:18:06 -0000
Message-Id: <174347388640.717117.197672331509156986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-crypto
    old: 5e0c73a309dc89400fca72e888f4879582465293
    new: 285e862f1e66ee097182a2c0b79621057cc6e031
    log: |
         9c93cd6639f8c9002dbd0339d46412b3018d1032 crypto: x86/aes - drop the avx10_256 AES-XTS and AES-CTR code
         08c3806b71009fce2eac1c87a104c54f4e3f67f4 crypto: x86/aegis - stop using the SIMD helper
         b824cdb02788e7e0606c0ea3b4a6e0bc58b7d046 crypto: x86/aes - stop using the SIMD helper
         765f6690230c29032c8414a5cd9b0c7470b470ee crypto: x86/aria - stop using the SIMD helper
         b602d0751bd63a63dcc644573a45c90e4103f681 crypto: x86/camellia - stop using the SIMD helper
         37d2a0afe8298883b1c26465b6ccbc7549c68fc0 crypto: x86/cast - stop using the SIMD helper
         587d9d2971fd438fea1ace61592a6cdcd41f1560 crypto: x86/serpent - stop using the SIMD helper
         cf00a3622de572e5e8975c9c892bee37dda82dd2 crypto: x86/sm4 - stop using the SIMD helper
         9559a5fc9ee9af3e6e3419418f8ac9d244a2b3e4 crypto: x86/twofish - stop using the SIMD helper
         da2a976e1f8978345905bcc5e578f57eb07393f4 crypto: arm/sha2-ce - remove unnecessary casts
         285e862f1e66ee097182a2c0b79621057cc6e031 crypto: arm - add missing CFI annotations
         
