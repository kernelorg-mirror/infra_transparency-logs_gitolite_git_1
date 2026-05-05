Content-Type: multipart/mixed; boundary="===============2395810777764568198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Tue, 05 May 2026 09:21:18 -0000
Message-Id: <177797287873.873514.757219870730959399@gitolite.kernel.org>

--===============2395810777764568198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: c3a54ea60da7b6b6722785d23b43e450047b8a2a
    new: 5b03b1f97542c49a498dbb3b4c1fefb3aca60032
    log: revlist-c3a54ea60da7-5b03b1f97542.txt

--===============2395810777764568198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a54ea60da7-5b03b1f97542.txt

dd28351d0b0d1fabe72ea6bb43ca7c9150edd49b dt-bindings: crypto: qcom-qce: Document the Glymur crypto engine
52675303dbc79d6cb42a362252851592fbeb32af crypto: drbg - Fix returning success on failure in CTR_DRBG
1c46235ca40fe45351f38424535315444adeac6b crypto: drbg - Fix misaligned writes in CTR_DRBG and HASH_DRBG
6ee76a4669ffde9fc1b5bbfbe7cf8f7f8877f288 crypto: drbg - Fix ineffective sanity check
6a45daf8d11e7569a72947893846c9c52415d731 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
8cc961c777ef5a9052c794f1cbe8f64cfbfafe8c crypto: drbg - Fix the fips_enabled priority boost
2ad052e3db5aa7fc083de611acca844eb2549e36 crypto: drbg - Remove always-enabled symbol CRYPTO_DRBG_HMAC
f590c5849af0a9532d784b0706e95135d4f47fd7 crypto: drbg - Remove broken commented-out code
11c0b7e8423040eb4e5024e64e1ab2e2499499dd crypto: drbg - Remove unhelpful helper functions
8f387aeeb80a6ca960cb038dbd2b9e2229c2fff3 crypto: drbg - Remove obsolete FIPS 140-2 continuous test
85ec8c5d28f0a6f4387d2c40c0977f22c71fbf5c crypto: drbg - Fold include/crypto/drbg.h into crypto/drbg.c
011c4cbdef679357f76a9e48dba6fcde9df2947b crypto: drbg - Remove import of crypto_cipher functions
024dbb7bfbc61259d6d8fad7c74ebd505afc90a1 crypto: drbg - Remove support for CTR_DRBG
8aa5c535ebbe0422d4911f259f65c231d162eae5 crypto: drbg - Remove support for HASH_DRBG
00bfede98494b5121cbef0816ac85ca8981827ce crypto: drbg - Flatten the DRBG menu
d2e12f0b4c91d07c06e3c189a6428b7053d908dd crypto: testmgr - Add test for drbg_pr_hmac_sha512
ef4ae3cd55d39d91966c74b538393ea331eca8d2 crypto: testmgr - Update test for drbg_nopr_hmac_sha512
68ba2e6594a025d08b19fe79fdb24409496731c5 crypto: drbg - Remove support for HMAC-SHA256 and HMAC-SHA384
b0a99bd53d3cb0206bc3dfb4ad7f09bf11a24372 crypto: drbg - Simplify algorithm registration
1b306463a7e3f975ce05cc7689aee1059f9844ea crypto: drbg - De-virtualize drbg_state_ops
03346f9c6c623c3bdd0d06e77c2cd8f9e3a81568 crypto: drbg - Move fixed values into constants
bf7225943eba3436c6835d2240b0a05f22d915bd crypto: drbg - Embed V and C into struct drbg_state
225da7663a4c3847a8f2eeb66a7a6cfe88a19c89 crypto: drbg - Use HMAC-SHA512 library API
380f579c1bbd05f10ae2a1cfb13f2a78469941c9 crypto: drbg - Remove drbg_core
6f7030e6390dc0c0ae192d62cb2c627d66e7c2ea crypto: drbg - Install separate seed functions for pr and nopr
3998b69f2f928bcecc9f17f04521414e990cdc19 crypto: drbg - Move module aliases to end of file
6ea34480061d4c9b43a5ea55580b643d541968ff crypto: drbg - Consolidate "instantiate" logic and remove drbg_state::C
ee134bcb00913f7e5f0ab17ed148b7ca3d964128 crypto: drbg - Eliminate use of 'drbg_string' and lists
1350a28a509e28ac7ef95697aa91c9d0da95a828 crypto: drbg - Simplify drbg_generate_long() and fold into caller
62f8d0f385fc7dd04456da21ca70d05538f94a88 crypto: drbg - Put rng_alg methods in logical order
f1cc72cb56830366982be1a834ca14a82a5122ab crypto: drbg - Fold drbg_instantiate() into drbg_kcapi_seed()
fd9eb7e91065e8b3270651377c0e63f596bf5067 crypto: drbg - Separate "reseed" case in drbg_kcapi_seed()
aa6ce891a500f1349e135f643d39fc7f32dde46a crypto: drbg - Fold drbg_prepare_hrng() into drbg_kcapi_seed()
0004b3518772672f84da73bb08db81a94f883802 crypto: drbg - Simplify "uninstantiate" logic
e68d0c0b0a2257932288ba6a6e6c2b9f79452e14 crypto: drbg - Include get_random_bytes() output in additional input
558387a5714c7123a21fbc5d7eccb3b2a578c7d2 crypto: drbg - Change DRBG_MAX_REQUESTS to 4096
ff01ba5949bb65de804b6d19db9d04b868f265fc crypto: drbg - Remove redundant reseeding based on random.c state
6d7df97fc76b485ff3230299c9143e9a2f2e9455 crypto: drbg - Clean up generation code
3ba17619348cbd3217f63ebbd3f7f71bd0a3df79 crypto: drbg - Clean up loop in drbg_hmac_update()
626f6e16821c7f19c1763ba5d249deaa403c068c crypto: crypto_null - Drop unused cipher_null crypto_alg
72a938c5cdb2ba9175b3a29b529f6d476a1f4756 dt-bindings: rng: mtk-rng: fix style problems in example
9306400fc3728cb42eea778506ff54e7ea6698d6 dt-bindings: rng: mtk-rng: add SMC-based TRNG variants
f71ffef86f51828cebf8ae329bcfa6b58f823a14 hwrng: mtk - add support for hw access via SMCC
f8ac05a60000beac2d80b6f1a0e59aadd73875ac crypto: sun8i-ss - avoid hash and rng references
dff7941d3b697058c56341c4dde590130ebb2403 crypto: ixp4xx - fix buffer chain unwind on allocation failure
edaac76e31d48f18f6b38b84d0ad5735b49b6b56 crypto: testmgr - disallow RSA PKCS#1 SHA-1 sig algs in FIPS mode
54eb49bd4ec808743b8230dd939f9fb531ec7a35 dt-bindings: crypto: qcom,prng: Document Glymur TRNG
c11778203d86d73d8d0a4cb0991433ee12383224 crypto: cesa - allocate engines with main struct
6046f62a5a036b3b0622c2cbc6379e68bd9a03f0 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
3232d5ae0b1e498a68ae2114626c5711d81df70e crypto: caam - use print_hex_dump_devel to guard key hex dumps
2df760e41b2d23533d384a3c1429427259117df3 crypto: caam - use print_hex_dump_devel to guard key hex dumps
fa1a0e31acde4a2b192727c388270079228ff9fe crypto: omap - add omap_aes_unregister_algs helper
d86bb8f102a2df1a26e19322e02d454988b87a0d crypto: omap - add omap_des_unregister_algs helper
97c61c68cfb0f3fdf49ac5055c23a44ccd979e52 crypto: omap - add omap_sham_unregister_algs helper
88007b6bf7a419c5ae85271ab37bcac8bd9ec4eb crypto: starfive - use list_first_entry_or_null to simplify cryp_find_dev
984707b7ecd580b3f262367bc9e4c76a22561c20 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
9680a15c91b3a0d0a08b6c784a9feff08448f96a crypto: af_alg - Document the deprecation of AF_ALG
8b393e74473638db77f514fde102b73528d627df crypto: authencesn - Use memcpy_from/to_sglist
a9ee625841ad558656ddba2a52245be40a0eed1d crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
5b03b1f97542c49a498dbb3b4c1fefb3aca60032 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents

--===============2395810777764568198==--
