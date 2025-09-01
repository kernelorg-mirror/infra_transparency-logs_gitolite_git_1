Content-Type: multipart/mixed; boundary="===============7029338777991012750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 01 Sep 2025 20:26:25 -0000
Message-Id: <175675838570.2090735.12882399176862257265@gitolite.kernel.org>

--===============7029338777991012750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: cd72f7880653aef8060e83c43457b8d535ee6976
    new: 9c61577dcdc2b1bc1771ac43d6c39f8a79d5f308
    log: revlist-cd72f7880653-9c61577dcdc2.txt

--===============7029338777991012750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd72f7880653-9c61577dcdc2.txt

640d31ea83c6f67133d47df9a0973f3281c91cf4 lib/crypto: sha256: Use underlying functions instead of crypto_simd_usable()
bce5816672ec27085489f096ec27739a4a233b7b lib/crypto: sha512: Use underlying functions instead of crypto_simd_usable()
e164461349444ad27873e4ab2f492eb4465dbbb0 lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
c9e5ac0ab9d1235f1a91852ec3d3c5c5f3e8ba0e lib/crypto: mips/md5: Migrate optimized code into library
cddd17868a8069f583a4fd6a2cc7b2a9ea15c26c mips: cavium-octeon: Move octeon-crypto.c into parent dir
09371e1349c9bb34ac030973c7867016a8a8914d lib/crypto: powerpc/md5: Migrate optimized code into library
a1848f6e382145e0200843549f24f5af4b5c8136 lib/crypto: sparc/md5: Migrate optimized code into library
ba8ee22a7f924ba10571b31f8a2e5aa1cf479308 crypto: md5 - Wrap library and add HMAC support
d6b6aac0cdb4b4f81cccc531ed76211d56c17444 lib/crypto: tests: Add KUnit tests for MD5 and HMAC-MD5
5012bd2dc6ab0c4499923b3b6c6113def9b0c88b lib/crypto: Drop inline from all *_mod_init_arch() functions
df220cc5e689213c34a0eec7ef26d25f503c77ae lib/crypto: poly1305: Remove unused function poly1305_is_arch_optimized()
b646b782e522da3509e61f971e5502fccb3a3723 lib/crypto: poly1305: Consolidate into single module
bef9c755986980eecc18e9cecd847bc3c037aebb lib/crypto: riscv/poly1305: Import OpenSSL/CRYPTOGAMS implementation
8bc48d603c95917f48145f3a5a0fa25172fdba2c arm: configs: Remove obsolete assignments to CRYPTO_CHACHA20_NEON
9dd6bb667ecccba0e895c920473c14f374d925c5 crypto: chacha - register only "-lib" drivers
c4b846ff6ecab0427cc7dcccbe0af60b244a6d56 lib/crypto: chacha: Remove unused function chacha_is_arch_optimized()
20a1acb68d7a16481b70a693d49c2a42882f57a9 lib/crypto: chacha: Rename chacha.c to chacha-block-generic.c
1ae46b6eb5b9a97978fe12a71f5de53ab977297f lib/crypto: chacha: Rename libchacha.c to chacha.c
13cecc526d8fe7eeb9b136159738688a1a10cd82 lib/crypto: chacha: Consolidate into single module
453eda46b7f807f6fc4283f9639085697100ec08 lib/crypto: x86/blake2s: Reduce size of BLAKE2S_SIGMA2
126f5d90f6c855b39eebec17f93c2f9d2ce01ebb lib/crypto: blake2s: Remove obsolete self-test
56e48d4e138cb105a17e0f8c257f3bc41b1bd69d lib/crypto: blake2s: Always enable arch-optimized BLAKE2s code
5d313a7625fabe9b92eaca7c5ce0e6d1019d279a lib/crypto: blake2s: Move generic code into blake2s.c
39ee3970f26d55b57343da392d45117d7f893205 lib/crypto: blake2s: Consolidate into single C translation unit
362f92286065d9f8282da5def89e173a12191568 lib/crypto: tests: Add KUnit tests for BLAKE2s
c029982dab17ea811a0c9c5d1ec5db318ef0b0a0 crypto: qat - Use library to prepare HMAC keys
6ed5f5871320bf67259c38da8fab24021e66110d crypto: chelsio - Use library to prepare HMAC keys
c07a24600dce59e23877a6e5258e96f67434346e crypto: curve25519 - Remove kpp support
a5c84f453669cb6053dcef93d866289159bd3e78 lib/crypto: tests: Migrate Curve25519 self-test to KUnit
5c6c2c20140d6b462935675a073a640894ac99bf lib/crypto: tests: Add Curve25519 benchmark
c91fec62203827b302045c83418f836cc926446e lib/crypto: curve25519: Move a couple functions out-of-line
0dec44372d003c91a5d0344865a7a549835bfd18 lib/crypto: curve25519: Consolidate into single module
9c61577dcdc2b1bc1771ac43d6c39f8a79d5f308 wireguard: kconfig: Simplify crypto kconfig selections

--===============7029338777991012750==--
