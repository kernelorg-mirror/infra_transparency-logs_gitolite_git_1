Content-Type: multipart/mixed; boundary="===============8740611538501769879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Wed, 15 Apr 2026 01:46:13 -0000
Message-Id: <177621757342.1662628.10817470505991412230@gitolite.kernel.org>

--===============8740611538501769879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 3d14bd48e3a77091cbce637a12c2ae31b4a1687c
    new: 8879a3c110cb8ca5a69c937643f226697aa551d9
    log: revlist-3d14bd48e3a7-8879a3c110cb.txt

--===============8740611538501769879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d14bd48e3a7-8879a3c110cb.txt

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
1e84df6ccfcb342262b02dfdb723eaad50a0b6c9 dt-bindings: crypto: inside-secure,safexcel: add compatible for MT7981
f06b4ee3351dee90d422305d164a7aa353c5fdd1 crypto: atmel-sha204a - Drop redundant I2C_FUNC_I2C check
4963b39e3a3feed07fbf4d5cc2b5df8498888285 crypto: qat - fix indentation of macros in qat_hal.c
e7dcb722bb75bb3f3992f580a8728a794732fd7a crypto: qat - fix firmware loading failure for GEN6 devices
68095ad9de9361844235c1e4e3bd5632f6b21929 MAINTAINERS: Remove bouncing maintaner for IAA driver
b45b4314d3e55be70b597baa1f0ab9283e68003b crypto: testmgr - Add test vectors for authenc(hmac(sha1),rfc3686(ctr(aes)))
d46c27c01f132082095342b5abf4e83e250b70b8 crypto: testmgr - Add test vectors for authenc(hmac(sha224),rfc3686(ctr(aes)))
5ac6b904c70ff163fd2f9e152056300ce5ed6c26 crypto: testmgr - Add test vectors for authenc(hmac(sha256),rfc3686(ctr(aes)))
2f0814271715f974ae1fc6247c9918906c83e24b crypto: testmgr - Add test vectors for authenc(hmac(sha384),rfc3686(ctr(aes)))
82fc2b17fa5b9b12d34770afcc8e3c4288735429 crypto: testmgr - Add test vectors for authenc(hmac(sha512),rfc3686(ctr(aes)))
f4abb1af1bedafada8d7f814b85a7cf83d58f0b7 MAINTAINERS: remove outdated entry for crypto/rng.c
5377032914b29b4643adece0ff1dfc67e36700f4 crypto: inside-secure/eip93 - register hash before authenc algorithms
c8a9a647532f5c2a04180352693215e24e9dba03 crypto: atmel-tdes - fix DMA sync direction
c708d3fad4217f23421b8496e231b0c5cee617a0 crypto: atmel - use list_first_entry_or_null to simplify find_dev
e0ce97f781c78b717b00493630a9e34caf04f79b crypto: simd - reject compat registrations without __ prefixes
2ef3bac16fb5e9eee4fb1d722578a79b751ea58a crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
326118443ec3de85708a2678dcc2c14eea417228 crypto: artpec6 - use memcpy_and_pad to simplify prepare_hash
2aeec9af775fb53aa086419b953302c6f4ad4984 crypto: tegra - Disable softirqs before finalizing request
3fcfff4ed35f963380a68741bcd52742baff7f76 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
464da0bf19fd0fdf4a6594ce2d3352bc5c3e676d crypto: qat - add wireless mode support for QAT GEN6
57a13941c0bb06ae24e3b34672d7b6f2172b253f crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
adb3faf2db1a66d0f015b44ac909a32dfc7f2f9c crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
344e6a4f7ff4756b9b3f75e0eb7eaec297e35540 crypto: nx - fix context leak in nx842_crypto_free_ctx
3414c809777e37855063347f5fbd23ff03e1c9fb hwrng: core - avoid kernel-doc warnings
b44c7129f1e3cd0e6233c7cb2d88f917d92f213d crypto: hisilicon - add device load query functionality to debugfs
7fc31dd86415fc04c71b8fd4743ad63183e8565f crypto: Fix several spelling mistakes in comments
c8c4a2972f83c8b68ff03b43cecdb898939ff851 padata: Put CPU offline callback in ONLINE section to allow failure
bab1adf3b87e4bfac92c4f5963c63db434d561c1 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
7c622c4fa8b475df1977bfe3ac5d28d9da0c57fc crypto: simd - Remove unused skcipher support
f9bbd547cfb98b1c5e535aab9b0671a2ff22453a crypto: add missing kernel-doc for anonymous union members
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
c8aadd63ab58ee75713ab487730563e7a160cc35 crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(aes))
b260d53561dd69b29505222ec44cf386ac2c2ca6 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
f216e0f2d1787e662bb6662c9c522185aa3b855a crypto: qat - disable 420xx AE cluster when lead engine is fused off
d7f3162ff802b5c39e3c449be8bccd297a4d7267 crypto: hifn_795x - Replace snprintf("%s") with strscpy
ee31b703e808f75a98b958305fbf2765a4e172a9 crypto: ccp - Replace snprintf("%s") with strscpy
4e04f469b41f527fffa5dc92aae437b1f1d8bff1 crypto: qat - use acomp_tfm_ctx()
795c24c677c7a1c12f5768daf22a874a2890662f crypto: qat - fix compression instance leak
ec23d75c4b77ae42af0777ea59599b1d4f611371 crypto: qat - fix type mismatch in RAS sysfs show functions
6bd87f2ea5b2d44ed1f43a90f220be34f7c1ce4e crypto: qat - replace scnprintf() with sysfs_emit()
590fa5d69c27cfaecd2e8287aec78f902417c877 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
52b84667bbdc656b380983262ac6303caf49ef2c crypto: rng - Add crypto_stdrng_get_bytes()
9e9ff291c9776c109a198eab5b5ac3828abf8507 crypto: dh - Use crypto_stdrng_get_bytes()
d6ea871d73abbb6a1e00e71ed5762e394d06cb2b crypto: ecc - Use crypto_stdrng_get_bytes()
c7373a6ba57e13999af590703b63071e4f13d652 crypto: geniv - Use crypto_stdrng_get_bytes()
c30e1bbc9549b39c33f61310302eb8ccb98c7de4 crypto: hisilicon/hpre - Use crypto_stdrng_get_bytes()
eba92a2d7e51601adae3d3b37df2e5a8a3c0de5b crypto: intel/keembay-ocs-ecc - Use crypto_stdrng_get_bytes()
117c3c4df23d973357a523f6dce1f63d28bbf8aa net: tipc: Use crypto_stdrng_get_bytes()
bdd2cc93bfd051f05084115faad35f9b5402a194 crypto: rng - Unexport "default RNG" symbols
65b3c2f6278516397bebcdbf4698bd3102120ca5 crypto: rng - Make crypto_stdrng_get_bytes() use normal RNG in non-FIPS mode
7339b0e0b75eb56c3b9402bc831799138d219144 crypto: fips - Depend on CRYPTO_DRBG=y
4061bc8c03975e6491fbe9e3cd5e53d2c003c812 crypto: rng - Don't pull in DRBG when CRYPTO_FIPS=n
622d42ef977adeae3d5a5d0eb893e4aaf1d5330c crypto: s390 - Remove des and des3_ede code
0e28a1a644c15f2f7786ec825220d3f28b8476b5 crypto: sparc - Remove des and des3_ede code
9a73869cb55051a2cdd4b039d75298e32014b25f crypto: x86 - Remove des and des3_ede code
5469d16e71d65e2a71b68e0bb46eae63f9cb8965 crypto: kconfig - fix typos in atmel-ecc and atmel-sha204a help
51d0f5020deeef1c678b7e3e71420b2842215662 crypto: aspeed - Use memcpy_from_sglist() in aspeed_ahash_dma_prepare()
cdadc14359378c0cf02251c86ffbc606f55bfadd crypto: cryptomgr - Select algorithm types only when CRYPTO_SELFTESTS
3a31b7fda695da81a2e2fe6812af94e8bf61624a crypto: img-hash - use list_first_entry_or_null to simplify digest
f2e25a4cf57d1d24a6920d9cb0f2bcf2b434bd8c crypto: img-hash - drop redundant return variable
35ecb77ae0749a2f1b04872c9978d9d7ddbbeb79 crypto: qat - use swab32 macro
879a4f78ea3f8ce113fb0e99b8ead85542133ceb crypto: qat - add support for zstd
02c64052fad03699b9c6d1df2f9b444d17e4ac50 crypto: ccree - fix a memory leak in cc_mac_digest()
f94f6cff1dcf9296879c7242dda8171320188ed7 crypto: hisilicon - fix the format string type error
ff34953026dd38dd62d28847c34670f20cbea37a crypto: hisilicon/qm - add const qualifier to info_name in struct qm_cmd_dump_item
6e7619dc6a243f972aabc22c349e1f6b371fbd24 crypto: hisilicon/qm - remove else after return
d2b5e8d3193df4e2795f405e1757d6384124330a crypto: hisilicon/qm - drop redundant variable initialization
06c42142cf8aaeba3fa3c4336717b87ca4eebf8a crypto: hisilicon - remove unused and non-public APIs for qm and sec
01d798e9feb30212952d4e992801ba6bd6a82351 crypto: jitterentropy - replace long-held spinlock with mutex
655ef638a2bc3cd0a9eff99a02f83cab94a3a917 crypto: talitos - fix SEC1 32k ahash request limitation
a1b80018b8cec27fc06a8b04a7f8b5f6cfe86eae crypto: talitos - rename first/last to first_desc/last_desc
1ee57ab93b75eb59f426aef37b5498a7ffc28278 crypto: hisilicon - Fix dma_unmap_single() direction
3787fb7697a942baa25361bfc3390575e5659db8 crypto: qce - simplify qce_xts_swapiv()
2418431211d5d348245a79b41cf0cb89bcadc27b crypto: geniv - Remove unused spinlock from struct aead_geniv_ctx
95aed2af87ec43fa7624cc81dd13d37824ad4972 crypto: qat - fix IRQ cleanup on 6xxx probe failure
93d93d91d3f2c9c54fdbccc69596bd1f20ae2ca8 crypto: atmel-ecc - add Thorsten Blum as maintainer
a883b38a6f616a84d75213705c64d96c37536d74 crypto: atmel-sha204a - add Thorsten Blum as maintainer
809c9b60cf03e083b1ae0c6aa4a369b2eeda9900 crypto: omap - convert reqctx buffer to fixed-size array
c697c5fcfb5e73c723ca7d9f003e37b2b9534520 crypto: vmx - remove CRYPTO_DEV_VMX from Kconfig
8879a3c110cb8ca5a69c937643f226697aa551d9 crypto: af_alg - use sock_kmemdup in alg_setkey_by_key_serial

--===============8740611538501769879==--
