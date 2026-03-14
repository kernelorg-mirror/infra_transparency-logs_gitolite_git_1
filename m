Content-Type: multipart/mixed; boundary="===============5374914396259562145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 14 Mar 2026 21:40:46 -0000
Message-Id: <177352444691.3349141.14725341499614788335@gitolite.kernel.org>

--===============5374914396259562145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 43803396bfe62da22e3524ab31d76afcba220884
    new: 9f8ec9be9644e73302400fa65f32484106169ec7
    log: revlist-43803396bfe6-9f8ec9be9644.txt

--===============5374914396259562145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43803396bfe6-9f8ec9be9644.txt

a4559a2b37ebbbd3c23041125624f55ef36905d1 crypto: octeontx - Replace scnprintf with strscpy in print_ucode_info
476466e927ab5354dae90ea0bc3353cfcec0646a crypto: caam - Replace snprintf with strscpy in caam_hash_alloc
c75daa3730132c55dea7cc9c0f8818aea491fe0c crypto: safexcel - Group authenc ciphersuites
f050e4209ab0ba3f13bb6272a07ce87cbea922c9 crypto: safexcel - Add support for authenc(hmac(md5),*) suites
0441ee8d35ad6998da5043c65c4124904e8daee2 crypto: tesmgr - allow authenc(hmac(sha224/sha384),cbc(aes)) in fips mode
404ba6b46b6e234384b962210a98931f7423f139 crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(des))
2127a1bf8940ea76b4fc604fa6b5e4d734ca22ed crypto: virtio - Convert from tasklet to BH workqueue
b7abbc8c7acaeb60c114b038f1fa91bbedb3d16a crypto: inside-secure/eip93 - fix register definition
094c276da6a0d4971c3faae09a36b51d096659b2 crypto: atmel-sha204a - Fix error codes in OTP reads
635c3a757a567b2479639237f5f0d4d9439015f1 crypto: atmel-sha204a - Fix OTP sysfs read and error handling
1eb6c478f1edc4384d8fea765cd13ac01199e8b5 dt-bindings: crypto: ice: add operating-points-v2 property for QCOM ICE
de4e66b763d1e81188cb2803ec109466582fc9d1 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
095d50008d55d13f8fcf1bbeb7c6eba51779bc85 crypto: atmel-ecc - Release client on allocation failure
1eccfd0e65f727258d50eddcbc9ede809475da92 crypto: vmx - Remove disabled build directive
618195a7ac3dfb88ef7ff701439cabcba2096f31 dt-bindings: crypto: qcom,inline-crypto-engine: Document the Eliza ICE
39e2a75fffc78537504f25fac66530178ffb3ecd MAINTAINERS: Remove Daniele Alessandrelli as Keem Bay maintainer
3193dd7e848b90cecca3b3f2ed4a04e6fca87bcb crypto: qce - Replace snprintf("%s") with strscpy
68e96c97369e63414c2e02d1dcb92680ac60cd2f crypto: atmel-i2c - Replace hard-coded bus clock rate with constant
c9429bf56405a326845a8a35357b5bdf1dc4558c rhashtable: consolidate hash computation in rht_key_get_hash()
2f5b5ce1e4b89c76a2b177ee689101a274d1a3c6 crypto: acomp - repair kernel-doc warnings
8fe0cdfd9cb073d4090e2f20f16dd4b44de7526e crypto: des - fix all kernel-doc warnings
d2ad1cf29a98adafaf85ddd5ccad6e40c14bcff9 crypto: ecc - correct kernel-doc format
73117ea6470dca787f70f33c001f9faf437a1c0b padata: Remove cpu online check from cpu add and removal
35645ca63caa158e4df3853ada22630d861c821d crypto: ti - Add support for AES-CTR in DTHEv2 driver
8456e55162aa38d65d3dcccf9a0eb3e33c01d1f0 crypto: docs/userspace-if - Fix outdated links
76755a576a7676ea75dcf2c1b06907876dea6622 crypto: qat - Drop redundant local variables
25ab621f7de76fbcd6bfeb8915f8882785323674 dt-bindings: rng: atmel,at91-trng: add microchip,lan9691-trng
d23cf35880114a1ad24efc262577e494ebfa0c23 crypto: qce - Remove return variable and unused assignments
35a89319f60a48fb8cd07617f8e2c4649edbe361 crypto: ccp - simplify sev_update_firmware()
3ac949881396361b6462a717f6cbbd97f368af02 include/psp-sev.h: fix structure member in comment
32e76e3757e89f370bf2ac8dba8aeb133071834e crypto: tcrypt - clamp num_mb to avoid divide-by-zero
03170b8f84354f1649a757e57c2130e1de237f5d crypto: tcrypt - stop ahash speed tests when setkey fails
1d4d0d37202efb9617e8e9174d60f52d78304a69 crypto: testmgr - block Crypto API xxhash64 in FIPS mode
b3373c2c9a498a2eb763d1526af466c084b05181 dt-bindings: crypto: inside-secure,safexcel: add compatible for MT7981
a46156cf8117063e8e4809e04d9c87883290f41c crypto: atmel-sha204a - Drop redundant I2C_FUNC_I2C check
f0394c07a71db6db2e242b6b599fbb3af9f29ea4 crypto: qat - fix indentation of macros in qat_hal.c
66cc9bd1e5702a5fdaecb048bb4e45111b313170 crypto: qat - fix firmware loading failure for GEN6 devices
7722a23e5171cb92ff7d5ac60b60a3929e75b6c3 MAINTAINERS: Remove bouncing maintaner for IAA driver
2a2468bf33d3fac5192429207a439d23e615173a crypto: testmgr - Add test vectors for authenc(hmac(sha1),rfc3686(ctr(aes)))
3f4d32aff1d4e06501f909b1e5037ec8caa76d01 crypto: testmgr - Add test vectors for authenc(hmac(sha224),rfc3686(ctr(aes)))
65af3a0bff7264ab84f9e1f2099c658601ca1b66 crypto: testmgr - Add test vectors for authenc(hmac(sha256),rfc3686(ctr(aes)))
07cbbf6f38e6a91a7fecab3d6f86485425748d3e crypto: testmgr - Add test vectors for authenc(hmac(sha384),rfc3686(ctr(aes)))
07f1bc80c478c7198065d3896ed3685428314a9c crypto: testmgr - Add test vectors for authenc(hmac(sha512),rfc3686(ctr(aes)))
ee0abc4eaa3a67bb2d393ca97b23ad53872f5768 MAINTAINERS: remove outdated entry for crypto/rng.c
975b05f2e96ead173948e07a79f76b359684854e crypto: inside-secure/eip93 - register hash before authenc algorithms
a67b9bd0d64b342ee89a522e92fa8e2ba24c5d02 crypto: atmel-tdes - fix DMA sync direction
2c8669bbb7c783dce2541ecb4f24489b2d2175f5 crypto: atmel - use list_first_entry_or_null to simplify find_dev
ffe00178b2c8121c81cee2e4848cde59c06df2d7 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
9f8ec9be9644e73302400fa65f32484106169ec7 crypto: simd - Remove unused skcipher support

--===============5374914396259562145==--
