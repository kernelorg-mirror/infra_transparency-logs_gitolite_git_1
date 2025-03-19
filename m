From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 19 Mar 2025 19:20:27 -0000
Message-Id: <174241202702.1532537.5945442426661066079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: b0e5cacef81a91d15953cf0efc275a9fbfc1b85b
    new: b7bdfc4b9d413a1830589d95cbb6d0b0232770ad
    log: |
         71c7e095cbdfcb6af36edb6065fb613e74855fd6 crypto: scatterwalk - simplify map and unmap calling convention
         f3f049495177b48bd432661f16fbba4dcfa0488d crypto: lib/chacha - remove unused arch-specific init support
         b7bdfc4b9d413a1830589d95cbb6d0b0232770ad crypto: x86/aes - drop the avx10_256 AES-XTS and AES-CTR code
         
