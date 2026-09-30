Content-Type: multipart/mixed; boundary="===============4113285708293027901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 30 Sep 2026 16:55:19 -0000
Message-Id: <179078731987.3485436.648121484163160394@gitolite.kernel.org>

--===============4113285708293027901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: b63b9b3d5ddaf0f1767f31aeef7aef08bb36225e
    new: 69897f5e8552af8835a2c8a36aa7d597e1cf6689
    log: revlist-b63b9b3d5dda-69897f5e8552.txt

--===============4113285708293027901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b63b9b3d5dda-69897f5e8552.txt

226154ea87952ad7141ce2dcf52a6c2edd71b8fe crypto: x86/aes-gcm - fix always true check for last AAD segment
572af6872e520c7102e58362ef7cd7c2ed4342be crypto: aes - Fix undesired override of some optimized AES modes
72f4c2eae4036d0d5e63f9aa548c2688f8f99ff1 lib/crypto: aes: Provide functions for zeroizing aes_key and aes_enckey
bde4dcd6cac5cbdaa3144adffeb3a0c1d9bba064 lib/crypto: aes-xts: Provide function for zeroizing aes_xts_key
f0bcf2d3ef935d0fdb76ca23786fe9880ad80827 lib/crypto: aes-gcm: Provide functions for zeroizing aes_gcm* structures
dbb5091fb6c937ff312257aaf9b772216c3ca8f6 lib/crypto: aes-ccm: Provide functions for zeroizing aes_ccm* structures
91b4ebff7a88ee3a0570b0058b054ecf527cefa2 lib/crypto: md5: Provide functions for zeroizing hmac_md5 structures
e2b5aa03d6f42d2e4fb9c20a4eeb9ba1a9cac8cb lib/crypto: sm3: Provide a function for zeroizing the sm3_ctx structure
97560fd98d4d36b2fd656a6270e15cb2218fcbe2 lib/crypto: blake2: Provide functions for zeroizing blake2*_ctx structures
e09cbc96ff8c94d477a07b2e35b4b4886dc9cf30 lib/crypto: sha1: Provide functions for zeroizing hmac_sha1 structures
6df761375819da85517b2de53b3767f8f8dfb97c security: keys: trusted: always clear the hmac_sha1_ctx before returning
e5fc5477391326a84217da8b35899ed6547552f0 x86/purgatory: Compile purgatory with -D__NO_FORTIFY and -D__DISABLE_EXPORTS
fb4ccd3d321f890c87e74c5937a74ece822f47e6 lib/crypto: sha2: Provide functions for zeroizing SHA2 hmac_sha* structures
9c265474b5ab5234f9a98f832f24fe77267fe7f1 smb: client: Use hmac_sha256_zeroize_ctx function to clear hmac_sha256_ctx
839b60ced95f47224cbe6a517d03daac625b35bf lib/crypto: Add documentation about zeroization of key and context data
08f28b54cfe5a11abb03a9bac2cb830ffd392346 Documentation: libcrypto: Add additional testing information
51e9b9f2b3a770157e48885b8ea1dad3df4d05fd MAINTAINERS: Place libcrypto docs under CRYPTO LIBRARY
4a6b1a175a0b866af58801c9c1541a2367feae64 lib/crypto: aes-xctr: Pass counter by value to aes_xctr_arch()
7a0c7b6afeeba25195f101849345b17dbe0a3ead lib/crypto: x86/aes: Clean up aes-aesni.S in preparation for AES modes
d825a5f3498c570f84de10d0c2f7950658a008bd lib/crypto: x86/aes-ecb: Add AES-NI optimization
100d14f3f26045718d93d08d3da44f68c9569c8f lib/crypto: x86/aes-cbc: Add AES-NI optimization
0a125ba0c31bd0250107ca62845cdd7bb8799689 lib/crypto: x86/aes-ctr: Add AES-NI optimization
0c2cf81e9f1db7bfce51f495a27a2582e39f49a6 lib/crypto: x86/aes-xts: Add AES-NI optimization
2f3f90b00a6604a348315b924b017ddb8bf0eb3c crypto: x86/aes - Drop superseded 32-bit build support
0ecd756ee5f1ebf3585e1190ad28f8da9240521e crypto: x86/aes-ecb - Remove superseded ECB skcipher
4d07bd7b2698127bce0e96ab8f86ef75a2a990c8 crypto: x86/aes-cbc - Remove superseded CBC skciphers
35dc1b81c5c5c099cbd347e6ff7dd8be2ee5facc crypto: x86/aes-ctr - Remove superseded CTR skcipher
4ce884395f42fceac5cb5380d7e4a53c956103a9 crypto: x86/aes-xts - Remove superseded XTS skcipher
7e58d75b7cc73faf73e6793940f591257caeae68 lib/crypto: x86/aes-ctr: Migrate AVX-optimized code into library
2bd6888849d6d2d5497c2470cc71c8d2cb170523 lib/crypto: x86/aes-xts: Migrate AVX-optimized code into library
fd5ddddd00f8932658a2d55e321aebb8486a9e5a lib/crypto: riscv/aes: Copy aes-macros.S to library
f50ca2d2be5422e6e96086a1b38b8b52dd9ee866 lib/crypto: riscv/aes: Pass key struct to assembly code
00e767a6d2f2ecce45ed11d00d39257c54859594 lib/crypto: riscv/aes-ecb: Migrate optimized code into library
bd888e3dc9e06731eb78e4ad142c64c82a220edf lib/crypto: riscv/aes-cbc: Migrate optimized code into library
f083f8de5290dc6384b2929306c0e99714c93d6f lib/crypto: riscv/aes-ctr: Migrate optimized code into library
69897f5e8552af8835a2c8a36aa7d597e1cf6689 lib/crypto: riscv/aes-xts: Migrate optimized code into library

--===============4113285708293027901==--
