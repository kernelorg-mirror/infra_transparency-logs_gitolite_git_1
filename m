Content-Type: multipart/mixed; boundary="===============6985399984278389163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 19 Jun 2025 19:27:44 -0000
Message-Id: <175036126418.2467182.8187516260322252989@gitolite.kernel.org>

--===============6985399984278389163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: eb59dbf11d9a38cebf113f1f3db52ed65a744f42
    new: a213b450ba4e158e54c11e35831946a57cad24ef
    log: revlist-eb59dbf11d9a-a213b450ba4e.txt

--===============6985399984278389163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb59dbf11d9a-a213b450ba4e.txt

a4d2a658b86e7716e7183c2ecb64b9986aa50a1e lib/crypto: sha512: add support for SHA-384 and SHA-512
63c8c77252c11e60907446a42e9c659576a3cb5f lib/crypto: sha512: add HMAC-SHA384 and HMAC-SHA512 support
65b49d50fac7916d350ade2ef59789d85e895282 crypto: riscv/sha512 - stop depending on sha512_generic_block_fn
4918cb16c7a8fb07044c19722ab351b5e9703225 crypto: sha512 - replace sha512_generic with wrapper around SHA-512 library
c49cdce45aa41ec58b0d081d6934a71cb4249c4b crypto: sha512 - use same state format as legacy drivers
fdbef71cec23589ceeb7f1a30fa9038f2a9bc97e lib/crypto: arm/sha512: migrate optimized SHA-512 code to library
dee6aef1991c67c5e353ed5f0f4986ca7ed703cd lib/crypto: arm64/sha512: migrate optimized SHA-512 code to library
65b7aa5d5591a1d503794c3fe5d926275be63d25 mips: cavium-octeon: move octeon-crypto.h into asm directory
f2e6e2745c30890f9d6c4bca4139d227fb6daf9c lib/crypto: mips/sha512: migrate optimized SHA-512 code to library
9f15a17336be9b4734c3dc0fc12f58b2939764d7 lib/crypto: riscv/sha512: migrate optimized SHA-512 code to library
d9a1a5fb13e6e3f984ca612e7184ebac529b7a22 lib/crypto: s390/sha512: migrate optimized SHA-512 code to library
ec93fc368956aa025c0b46d10e18b1f9d4587a25 lib/crypto: sparc/sha512: migrate optimized SHA-512 code to library
9a58f48fa20e4835ebe65a30f9517fcedab0a414 lib/crypto: x86/sha512: migrate optimized SHA-512 code to library
2a54337ff3449daa8b391d5f11f848c5ad4a63f3 crypto: sha512 - remove sha512_base.h
a6aa82e93e75d5597cf3c1d28bfb1aef9ff922fb lib/crypto: arm: move arch/arm/lib/crypto/ into lib/crypto/
264ac57402a458307dc9918db1b2f7d8419df2bf lib/crypto: arm64: move arch/arm64/lib/crypto/ into lib/crypto/
88bcf98b61e964fa38ae30892ba26c8af252be75 lib/crypto: mips: move arch/mips/lib/crypto/ into lib/crypto/
ab34217274394f0fd25b52bbf9f0881edbe6d4ce lib/crypto: powerpc: move arch/powerpc/lib/crypto/ into lib/crypto/
0a0be7b7e4caf7694bdadb2986af71254432d2ed lib/crypto: riscv: move arch/riscv/lib/crypto/ into lib/crypto/
aa46dc08a868cb3da4166714cf0ef6b5d3b37de3 lib/crypto: s390: move arch/s390/lib/crypto/ into lib/crypto/
46638f30b0de6a7d274e14aa93f01fa10f093d93 lib/crypto: sparc: move arch/sparc/lib/crypto/ into lib/crypto/
bb1a0922cdc859a5d0c06d8aa36e6eb2caf718b6 lib/crypto: x86: move arch/x86/lib/crypto/ into lib/crypto/
2781cfea99d63bd22921a08e715963d450497793 MAINTAINERS: drop arch/*/lib/crypto/ pattern
0523f6782716db5117c9ad5879e4c2c01fccea24 lib/crypto: sha512: add KUnit tests for SHA-384 and SHA-512
a213b450ba4e158e54c11e35831946a57cad24ef lib/crypto: sha256: add KUnit tests for SHA-224 and SHA-256

--===============6985399984278389163==--
