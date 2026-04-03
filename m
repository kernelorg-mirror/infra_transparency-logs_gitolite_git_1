Content-Type: multipart/mixed; boundary="===============8122489771450500633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 03 Apr 2026 01:00:12 -0000
Message-Id: <177517801291.2030218.7839514848156378475@gitolite.kernel.org>

--===============8122489771450500633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: be0240f65705b0b125de60d4fc952c013ef74e26
    new: 879a4f78ea3f8ce113fb0e99b8ead85542133ceb
    log: revlist-be0240f65705-879a4f78ea3f.txt

--===============8122489771450500633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0240f65705-879a4f78ea3f.txt

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

--===============8122489771450500633==--
