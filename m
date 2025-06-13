Content-Type: multipart/mixed; boundary="===============9065373539814290204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 13 Jun 2025 07:02:19 -0000
Message-Id: <174979813934.2472923.11700765060036018841@gitolite.kernel.org>

--===============9065373539814290204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-sha512
    old: 22900a50209ce59655295a8a336fb1aa3c3cd239
    new: 8d350b39e0c241e71023381696211701b67bb5e2
    log: revlist-22900a50209c-8d350b39e0c2.txt

--===============9065373539814290204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22900a50209c-8d350b39e0c2.txt

f5877a5673716f4d79c9503802c6e703cc6ea34b lib/crypto/sha512: add support for SHA-384 and SHA-512
81248e293ee1caf9db0ae9c3c58397bb7b52168d lib/crypto/sha512: add HMAC-SHA384 and HMAC-SHA512 support
afc241886114822d896c868b0a62e2fa2d245343 lib/crypto/sha512: add KUnit tests for SHA-384 and SHA-512
185700b5dee8653d7b9e0025f9c0019b3755ad1d lib/crypto/sha256: add KUnit tests for SHA-224 and SHA-256
fd7076ac858d3cd052df9cbf2061227af9d6749f crypto: riscv/sha512 - stop depending on sha512_generic_block_fn
7287bb51c87945ecc94270b4b7843d612779322e crypto: sha512 - replace sha512_generic with wrapper around SHA-512 library
0bf2c45149ec0b20bc86ba4e73e539d300ad233b lib/crypto/sha512: migrate arm-optimized SHA-512 code to library
9d533841550ea14a1a244feefa96e4ed85d258d7 lib/crypto/sha512: migrate arm64-optimized SHA-512 code to library
9b320dcd473340c347c8ff586ff4a28fc8289172 mips: cavium-octeon: move octeon-crypto.h into asm directory
472c556420b643cdb15b8c02edb01f5a9de273e7 lib/crypto/sha512: migrate mips-optimized SHA-512 code to library
a543c021992b64deba3a61b38afbef529b21c1a4 lib/crypto/sha512: migrate riscv-optimized SHA-512 code to library
27f4ad49fbdba4f6814c0ed01260cdda0fc47e5e lib/crypto/sha512: migrate s390-optimized SHA-512 code to library
d2964ec7b83dc0ea89471bf7b353ddae677a2f54 lib/crypto/sha512: migrate sparc-optimized SHA-512 code to library
4eabecfccfe8e52028ea13a0dda749e103ce3b7a lib/crypto/sha512: migrate x86-optimized SHA-512 code to library
8d350b39e0c241e71023381696211701b67bb5e2 crypto: sha512 - remove sha512_base.h

--===============9065373539814290204==--
