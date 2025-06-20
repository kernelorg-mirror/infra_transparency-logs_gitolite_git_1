Content-Type: multipart/mixed; boundary="===============0893389830125918773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 20 Jun 2025 21:51:31 -0000
Message-Id: <175045629144.3864885.10438409325256155281@gitolite.kernel.org>

--===============0893389830125918773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 09996d5c4de4b53de0bff3e6524790e2d82a23f1
    new: 3e63607639be3e148bceb4cf19e61b8743796b6f
    log: revlist-09996d5c4de4-3e63607639be.txt

--===============0893389830125918773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09996d5c4de4-3e63607639be.txt

7a6be7f2344e47a1229a57ddfae56af8877b0155 crypto: sha512 - Rename conflicting symbols
e1f5dbecefbee3de2e4837a6425562090fd898a5 lib/crypto: sha512: Add support for SHA-384 and SHA-512
f1494e18e5635a1c69c229a376d0684966e3a855 lib/crypto: sha512: Add HMAC-SHA384 and HMAC-SHA512 support
c31936f723812ff1dddee840b35bc69c9a80376e crypto: riscv/sha512 - Stop depending on sha512_generic_block_fn
50058ca36580264dc87ccc89b4c4794a596ccbf8 crypto: sha512 - Replace sha512_generic with wrapper around SHA-512 library
dbc6ce0349555e8b2bfa115d9b23a50c81ee3e18 crypto: sha512 - Use same state format as legacy drivers
2e17d5eb27d084e3af7adbc7e4b017c956bc457b lib/crypto: arm/sha512: Migrate optimized SHA-512 code to library
2ca868b4194cfea9fbdc36592323c67f17ceb63e lib/crypto: arm64/sha512: Migrate optimized SHA-512 code to library
eaccf9f190382a59e67be6d7fe582259e8c4a023 mips: cavium-octeon: Move octeon-crypto.h into asm directory
2e64f4410e65a7dce238eacec0b651583fb25060 lib/crypto: mips/sha512: Migrate optimized SHA-512 code to library
720bae281f8ce5472d7e1ab9c2996bb829028f31 lib/crypto: riscv/sha512: Migrate optimized SHA-512 code to library
0c8bff9b62d2ca4c30d33ff755ea8beae47af79b lib/crypto: s390/sha512: Migrate optimized SHA-512 code to library
f2cfd200b8a6a0ceb9e52d646adaac43d25429e8 lib/crypto: sparc/sha512: Migrate optimized SHA-512 code to library
2a0b2265897545eb829bc3b7c5bccca58725bcda lib/crypto: x86/sha512: Migrate optimized SHA-512 code to library
959288733bb2e250e7176961168a69bb4e2d483c crypto: sha512 - Remove sha512_base.h
f15e5f8a607643d88cd7b17a173f1b3d4cd4fd90 lib/crypto: arm: Move arch/arm/lib/crypto/ into lib/crypto/
0507d14add5f702f590ae00075e2bf2a2e5eb773 lib/crypto: arm64: Move arch/arm64/lib/crypto/ into lib/crypto/
93d410ce0347cb5e875d118195de5ce89528b34f lib/crypto: mips: Move arch/mips/lib/crypto/ into lib/crypto/
a137610400188f4532e2344d6a8efad3e7daff9b lib/crypto: powerpc: Move arch/powerpc/lib/crypto/ into lib/crypto/
12ef707168968ce105186ffbdbde454aa91564f0 lib/crypto: riscv: Move arch/riscv/lib/crypto/ into lib/crypto/
44b2288ec22391826d5d6df70dd75a234dd5642e lib/crypto: s390: Move arch/s390/lib/crypto/ into lib/crypto/
61ba14d4402029d5f7e8731731fe36f9353b0aed lib/crypto: sparc: Move arch/sparc/lib/crypto/ into lib/crypto/
9e519eb335ec87f0fd89e5b9cc2113470f4fc174 lib/crypto: x86: Move arch/x86/lib/crypto/ into lib/crypto/
ea4ad6a601419c49a7cba2ca0d32a64d20a57309 MAINTAINERS: Drop arch/*/lib/crypto/ pattern
5652df2942dff327aafb7ea10b923fc7c47d1c85 lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
3e63607639be3e148bceb4cf19e61b8743796b6f lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256

--===============0893389830125918773==--
