Content-Type: multipart/mixed; boundary="===============0336921414819032857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 19 Mar 2026 21:13:18 -0000
Message-Id: <177395479871.1224823.1779102959473265823@gitolite.kernel.org>

--===============0336921414819032857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: e3b67a53085d992e6027d1d70153999a9163f5d1
    new: bfc5e8d0810e5e70ce071d356627d4e39c6492a1
    log: revlist-e3b67a53085d-bfc5e8d0810e.txt

--===============0336921414819032857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b67a53085d-bfc5e8d0810e.txt

ed1767442d919f57aaf83d69c33853da2644d902 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
8d547482231fef30d0d6440629b73560ad3e937c kunit: configs: Enable all crypto library tests in all_tests.config
6d80749becf8fc5ffa004194e578f79b558235ef lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
d76a943039a772fb2afd9c92bd25412d09bdf5c8 lib/crypto: Remove unused file blockhash.h
c2db2288b8c3e2878cc37962375419cca8dfe3b6 lib/crypto: arm64: Drop checks for CONFIG_KERNEL_MODE_NEON
645e64136b93e431a48f3b178fe7cf13737b10f6 sample/tsm-mr: Use SHA-2 library APIs
6bc9effb4cbf9b6eba0f51aba1c8893dfd4c8100 coco/guest: Remove unneeded selection of CRYPTO
1d71a4598ed201ad92bc20871aa68d60d4c733b4 lib/crypto: gf128hash: Rename polyval module to gf128hash
0373ce5d2def70519aa3bd51e0de6c43accee248 lib/crypto: gf128hash: Support GF128HASH_ARCH without all POLYVAL functions
3e073fad1482827f872b5231c26735c0c869a91c lib/crypto: gf128hash: Add GHASH support
ef03119bbef3597c92265b91c897bde599edc5df lib/crypto: tests: Add KUnit tests for GHASH
10668b0c32a335833315a973b592e2835e61d9ab crypto: arm/ghash - Make the "ghash" crypto_shash NEON-only
3137801dad55f4a4b743411a3f047073ed892339 crypto: arm/ghash - Move NEON GHASH assembly into its own file
1bfdff47ecf63cf68676ba7f310bd230cc4ace10 lib/crypto: arm/ghash: Migrate optimized code into library
c41b52e157fee0f32d4edc9b0517b6fec3d4a258 crypto: arm64/ghash - Move NEON GHASH assembly into its own file
5505a2fb5e5e7ab368de53fd7bed9b567b8d8b1d lib/crypto: arm64/ghash: Migrate optimized code into library
8912afb145490485ae738a75f34e173a2d3bed7c crypto: arm64/aes-gcm - Rename struct ghash_key and make fixed-sized
9e55fe316e9dd4d09028dea750de55533ee5797e lib/crypto: powerpc/ghash: Migrate optimized code into library
da46bc0b21dd134a000bb1b917bda68b61d87751 lib/crypto: riscv/ghash: Migrate optimized code into library
e3b96278af065e89726f5f2371f18e51de54a690 lib/crypto: s390/ghash: Migrate optimized code into library
d9d14c5ab5a0f04099367319b468b2375f7678e5 lib/crypto: x86/ghash: Migrate optimized code into library
094edefa49282ae2a57b2a1e2fe3bd5fa36ea161 crypto: gcm - Use GHASH library instead of crypto_ahash
2144797fdb8155e8e137a76746e4d0174179ddaa crypto: ghash - Remove ghash from crypto_shash API
a3bae77a819128de45c944fa60aa219c21352219 lib/crypto: gf128mul: Remove unused 4k_lle functions
56aec99179dec83e47b00ad3723a5aa57544e489 lib/crypto: gf128hash: Remove unused content from ghash.h
bfc5e8d0810e5e70ce071d356627d4e39c6492a1 lib/crypto: aesgcm: Use GHASH library API

--===============0336921414819032857==--
