Content-Type: multipart/mixed; boundary="===============6317626787869191172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 28 Mar 2026 00:19:07 -0000
Message-Id: <177465714798.2874096.870306489233704713@gitolite.kernel.org>

--===============6317626787869191172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 43db047ef6a205fcfd7e4461bf7b7dadcbb9830b
    new: f5492b7688b63b1464e8f5e37bbc9b1c33c0e354
    log: revlist-43db047ef6a2-f5492b7688b6.txt

--===============6317626787869191172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43db047ef6a2-f5492b7688b6.txt

f30579bbae86c860a642621322d90d3d4c60c9b5 crypto: s5p-sss - use unregister_{ahashes,skciphers} in probe/remove
914b0c68d4decebe52b31929f89364de32d0156e crypto: marvell/cesa - use memcpy_and_pad in mv_cesa_ahash_export
928c5e894ca907b11c0b3cda7c37441d863018fd crypto: nx - annotate struct nx842_crypto_header with __counted_by
b0bfa49c03e3c65737eafa73d8a698eaf55379a6 crypto: nx - Fix packed layout in struct nx842_crypto_header
d134feeb5df33fbf77f482f52a366a44642dba09 printk: add print_hex_dump_devel()
177730a273b18e195263ed953853273e901b5064 crypto: caam - guard HMAC key hex dumps in hash_digest_key
6ac142bf267ecf0aee5038abd00072ab583ce0de crypto: qat - add anti-rollback support for GEN6 devices
d0c0a414cc1893b195b9523ecdfbeee00b98fd0d crypto: testmgr - Add test vectors for authenc(hmac(md5),rfc3686(ctr(aes)))
1a9670df56eac0a374cc2a5e9a63775de4c61837 crypto: stm32 - use list_first_entry_or_null to simplify hash_find_dev
92c0a9bbcde6a748a40182fe32e3a1b2f9f1a23d crypto: stm32 - use list_first_entry_or_null to simplify cryp_find_dev
37b902c60304291b30b417ab5b9531b9c662aacd crypto: ti - Add support for AES-GCM in DTHEv2 driver
a09c5e06498f6a62c89ca56ccdfbfead96e63732 crypto: ti - Add support for AES-CCM in DTHEv2 driver
5c8009f3c1885d5d996acdcd7e884aff25ac26a4 crypto: inside-secure/eip93 - make it selectable for ECONET
07fa25957a18cff13f1943ecd213c88c0878b968 crypto: cryptd - Remove unused functions
67b53a660e6bf0da2fa8d8872e897a14d8059eaf crypto: hisilicon/sec2 - prevent req used-after-free for sec
9503ab5a1d0ef4cad2731d88699d7e6bb1a8a85d crypto: inside-secure/eip93 - correct ecb(des-eip93) typo
fdacdc8cf897703a5a3e8b521448befbb6620034 crypto: inside-secure/eip93 - add missing address terminator character
be0240f65705b0b125de60d4fc952c013ef74e26 crypto: qce - use memcpy_and_pad in qce_aead_setkey
70c4bf8b928b149db324f3048ef1223dedd1e2e1 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
2aff7bac373bc208144e5e2c51da75856f09cc14 crypto: cryptomgr - Select algorithm types only when CRYPTO_SELFTESTS
73c62de51dbcfb2c5b76df65515c9969a1550cc9 crypto: rng - Add crypto_stdrng_get_bytes()
634b3c9b52f9722f5091d1182d6ff4b5f3d93146 crypto: dh - Use crypto_stdrng_get_bytes()
56dd6088b005f3592f909fdd90ac197df1f84069 crypto: ecc - Use crypto_stdrng_get_bytes()
21d90c9a63b59cc620e7f763ff402bc9dbe52dc5 crypto: geniv - Use crypto_stdrng_get_bytes()
17b93749c610b2f4a178538bddc015ca1d82f0d5 crypto: hisilicon/hpre - Use crypto_stdrng_get_bytes()
5bb391d6ad3a93b6a6f98bcac951050660fd6b78 crypto: intel/keembay-ocs-ecc - Use crypto_stdrng_get_bytes()
eace302adc9660414805fb4f1b45ff39eb55586f net: tipc: Use crypto_stdrng_get_bytes()
4f5b51f1c0727f95b18043dd667260e1ed37d533 crypto: rng - Unexport "default RNG" symbols
27161417a1f51a8db3b34684dd500db6b3957693 crypto: rng - Make crypto_stdrng_get_bytes() use normal RNG in non-FIPS mode
4bb9500e0b4b65de8fae590c8e2c0d6a1d22d8e2 crypto: fips - Depend on CRYPTO_DRBG=y
1aee8c43eb65adb2ffa93dc1e32305f4d19d41a8 crypto: rng - Don't pull in DRBG when CRYPTO_FIPS=n
e41c39c8241cc2f161dc917860df1e436a3e2453 crypto: s390 - Remove des and des3_ede code
03025125561f6166ec8c1069386500176f0d86a6 crypto: sparc - Remove des and des3_ede code
f5492b7688b63b1464e8f5e37bbc9b1c33c0e354 crypto: x86 - Remove des and des3_ede code

--===============6317626787869191172==--
