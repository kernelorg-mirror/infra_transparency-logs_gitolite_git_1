Content-Type: multipart/mixed; boundary="===============7519669441076760918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 10 Jan 2026 03:22:42 -0000
Message-Id: <176801536222.3929060.7854743355991467019@gitolite.kernel.org>

--===============7519669441076760918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes
    old: 08edcb2b4e40d17c130e77cb1220433b582dd831
    new: 237c28fcac1381425254d1af768fb806678910bd
    log: revlist-08edcb2b4e40-237c28fcac13.txt

--===============7519669441076760918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08edcb2b4e40-237c28fcac13.txt

f185357c6ad33911cd9298bb7363ccb11dfe3539 crypto: powerpc/aes - Rename struct aes_key
774f8306fdb3e2f7c174f7739291ec6792d7eaa1 lib/crypto: aes: Introduce improved AES library
6e1cdeb4ff7042d6447e24c865fb7ee0b6cbc705 crypto: arm/aes-neonbs - Use AES library for single blocks
77ed4b8020c46f5bb3f63c0cd090cd1a96f5a0cf crypto: arm/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
d2a8860355b8bc890bebf2c9de9bd3c26ff26780 crypto: arm64/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
6b02a6f94ebd603d2cdc9d4dd9e034564af19e8e crypto: arm64/aes - Select CRYPTO_LIB_SHA256 from correct places
1aca7d3ff83ee722047bfb7d4a1fba0feec8152e crypto: aegis - Switch from crypto_ft_tab[] to aes_enc_tab[]
0b450b47d4bd2186e85918152948799175f37898 crypto: aes - Remove aes-fixed-time / CONFIG_CRYPTO_AES_TI
0b5c7ecfc9e9f19653e9d2ed5b2d2bb7ebea5300 crypto: aes - Replace aes-generic with wrapper around lib
46d0fcb7fd36f7fd71577ebebd9d355b708fb50c lib/crypto: arm/aes: Migrate optimized code into library
09ea28b1e4dad50e2b874f02c6d99d883e532763 lib/crypto: arm64/aes: Migrate optimized code into library
038da0dfdff5223b2df4d9c0fd4f5fb0ce524648 lib/crypto: powerpc/aes: Migrate SPE optimized code into library
d498ce29f9d17052ed682756dc4a7ec7aeef9c4c lib/crypto: powerpc/aes: Migrate POWER8 optimized code into library
8e0a6f351af6aafc7464bb89e5b4e6491e8b94c0 lib/crypto: riscv/aes: Migrate optimized code into library
7dfc99ffd52c0cc157f41f27c2a3f589838a50b2 lib/crypto: s390/aes: Migrate optimized code into library
7d89bf0562e8513a830befd5c442bf7a70fa3b96 lib/crypto: sparc/aes: Migrate optimized code into library
a3bfd5f494fd709aca2a56d4b195485d5c8d5618 lib/crypto: x86/aes: Add AES-NI optimization
2ececfe806e6c248fcb142e5d66c35e37e346cf4 crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
dce04e483440fda54049d6799aeb4420001a7996 Bluetooth: SMP: Use new AES library API
b0eede41b562ed0be0cdcc7a2ab45041d6cdc04e chelsio: Use new AES library API
c6ea40dbd88e11bac3a3133f6cc8cede8d618e13 net: phy: mscc: macsec: Use new AES library API
c15bfc6ed2ed557d7e0801540e3db22e7c9c67b5 staging: rtl8723bs: core: Use new AES library API
771cf5dae7f29cc3ff659cc2f2f3b9719a77753b crypto: arm/ghash - Use new AES library API
d17952b9c051a448c1c1f266441d6d445dd62bf9 crypto: arm64/ghash - Use new AES library API
e624498c83f9a540b17d165d5d2970e5d634f869 crypto: x86/aes-gcm - Use new AES library API
5042b890eb73e32fba6e0845f5066459bf4d2296 crypto: ccp - Use new AES library API
1492afc02f7117981405400105ad5396eb432837 crypto: chelsio - Use new AES library API
598f2d38ec55f11f59f6c636a02e02535cd579bf crypto: crypto4xx - Use new AES library API
122c46676b5f3eb93012cdb1c4cb5401d00b7247 crypto: drbg - Use new AES library API
8204834d33886a25b822a225c993bfb14e19c685 crypto: inside-secure - Use new AES library API
0c5b3b68e981ba905350da6ec3f51e2547c0f754 crypto: omap - Use new AES library API
620683a45df55067b51334327a5128a5cb8d0241 lib/crypto: aescfb: Use new AES library API
251e0523aa1f37baf39eb771660235e537d300b3 lib/crypto: aesgcm: Use new AES library API
163ec9e837344fee65638580269a05b82203a104 lib/crypto: aes: Remove old AES en/decryption functions
237c28fcac1381425254d1af768fb806678910bd lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox

--===============7519669441076760918==--
