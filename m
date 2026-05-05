Content-Type: multipart/mixed; boundary="===============3150058172385035496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Tue, 05 May 2026 08:39:08 -0000
Message-Id: <177797034859.828359.12284667445357479445@gitolite.kernel.org>

--===============3150058172385035496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: e189e543e4bd448ac89dce7614834c0e36dee9ce
    new: c3a54ea60da7b6b6722785d23b43e450047b8a2a
    log: revlist-e189e543e4bd-c3a54ea60da7.txt

--===============3150058172385035496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e189e543e4bd-c3a54ea60da7.txt

b1c5c86dc059d32a6b3b045effec2da22cab6486 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f0f492d39f9aad3f43542bcef917ee1343bb3b56 crypto: ccp - Reverse the cleanup order in psp_dev_destroy()
c83c4276fdea07b265438aa13178621c66519057 crypto: ccp - Fix snp_filter_reserved_mem_regions() off-by-one
30047356475710c88be99ec299f30caeb0f7e871 crypto: ccp - Check for page allocation failure correctly in TIO
a3f45a3bcaff679a228e1b9eef9f48f190a26d65 crypto: ccp - Initialize data during __sev_snp_init_locked()
d70f73e9ca60ee53523b6642009b56388b2bdc4e crypto: atmel-ecc - add support for atecc608b
f531fea90fab1ffa068e3c4c68eff15c6f4e17ad dt-bindings: trivial-devices: add atmel,atecc608b
ca2a50c183d644065b7d8517a3e6f2f5b5486492 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
f58faf34cc92bcedbf731819967e9aedd8824126 dt-bindings: crypto: qcom-qce: Document the Glymur crypto engine
c8b601ae8ff4f62b897d8bd6f05d47423c365994 crypto: drbg - Fix returning success on failure in CTR_DRBG
c60006a0d3758197ca4df4548745b87b3bb61a57 crypto: drbg - Fix misaligned writes in CTR_DRBG and HASH_DRBG
d2186af5444cee132bf56fe971de2e79849da8b2 crypto: drbg - Fix ineffective sanity check
cb035c77f565a655e28770319cb275f202a19932 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
1ca9cf05aa3cf0359aaf283f91208290bbf63599 crypto: drbg - Fix the fips_enabled priority boost
9625cab8e646d1c106241637a6e0e24818473670 crypto: drbg - Remove always-enabled symbol CRYPTO_DRBG_HMAC
338c596bbaeb541b1f2f6d398d36d1db298d0b5e crypto: drbg - Remove broken commented-out code
3053a4998fa69105d3222c93e6a09605eb2014f4 crypto: drbg - Remove unhelpful helper functions
06a1092eed86adf3087fc6992cb93057b19b524c crypto: drbg - Remove obsolete FIPS 140-2 continuous test
df2dfdf763a20517229eef167466c46ca7eb2c0a crypto: drbg - Fold include/crypto/drbg.h into crypto/drbg.c
4c37fb30995f1c2dd1c4c1e166f0cc58fe212414 crypto: drbg - Remove import of crypto_cipher functions
67df93a926c6e0d61843fcde557bfc8e619e92ff crypto: drbg - Remove support for CTR_DRBG
934b6f95ddba3dd3acfc6cb7cd64542e52fe0d37 crypto: drbg - Remove support for HASH_DRBG
c8dac58f3b58d38b5c123d197168e1639cd2f6ec crypto: drbg - Flatten the DRBG menu
c162c1372f6c9f84602724e9be3bf40ae451d0a3 crypto: testmgr - Add test for drbg_pr_hmac_sha512
88db669f4ebbb6f546d306b181eaaa7c13360c7f crypto: testmgr - Update test for drbg_nopr_hmac_sha512
35375fa72d351259d1f9908c8e4ec2c4561e0926 crypto: drbg - Remove support for HMAC-SHA256 and HMAC-SHA384
0e29cf7e354e8211078703cc720cfe1685b0ab57 crypto: drbg - Simplify algorithm registration
6ff30ba7278b22f5600254346b961f36fe766e66 crypto: drbg - De-virtualize drbg_state_ops
b75474b57914e91b78593f786b448964dc38af32 crypto: drbg - Move fixed values into constants
df0d1bb1095f8f2501d8008b0c5c95c116602db7 crypto: drbg - Embed V and C into struct drbg_state
21be0da9194b27ff1c0697d4496814bdfd50af84 crypto: drbg - Use HMAC-SHA512 library API
4c574c937e1a087c0a85bf0877ee19ade2af77bc crypto: drbg - Remove drbg_core
b3f854bbc3e4c275bfabf024dab85e9b182b8c79 crypto: drbg - Install separate seed functions for pr and nopr
805437bb384b4efcf089d778dc47f95fb979c137 crypto: drbg - Move module aliases to end of file
e526a4081f8cecb33abd87c42e78bec289c696f2 crypto: drbg - Consolidate "instantiate" logic and remove drbg_state::C
a67af77a5a4a43410e8fc4aa46d5d5f5eb908243 crypto: drbg - Eliminate use of 'drbg_string' and lists
bc0add0be0155c23b762d78e12e63994af96c7a4 crypto: drbg - Simplify drbg_generate_long() and fold into caller
6bad31a621e377923dab2a57f8a8818967267516 crypto: drbg - Put rng_alg methods in logical order
be8ed68f45bcda641c64dbe3329220375777d4f2 crypto: drbg - Fold drbg_instantiate() into drbg_kcapi_seed()
3a0e33f6ae96ad12508db1a50653246570fbafed crypto: drbg - Separate "reseed" case in drbg_kcapi_seed()
925f9d9d915cffbc5e2c666fdbe8f4bc265a5139 crypto: drbg - Fold drbg_prepare_hrng() into drbg_kcapi_seed()
0ab3657e4ba78bf0e1bc39770e8ca2195674b871 crypto: drbg - Simplify "uninstantiate" logic
f738bac745edecd6c04bf2e4148dba3cccfbdec0 crypto: drbg - Include get_random_bytes() output in additional input
ccb4838bc64cb5f7ec118c9111c20110fdabf6dd crypto: drbg - Change DRBG_MAX_REQUESTS to 4096
55762aa709f8acf73da2656a46c638fb5e0222df crypto: drbg - Remove redundant reseeding based on random.c state
745307fc152728232c901b9933812688a1681aa0 crypto: drbg - Clean up generation code
79a232dbf312448bc46c8ebdb3aa5234367b2713 crypto: drbg - Clean up loop in drbg_hmac_update()
087a8546fb1a956b2b4bba5fd911048985fb75a9 crypto: crypto_null - Drop unused cipher_null crypto_alg
fffc58103f1fad02ed72692c7646e7a6225c5c2e dt-bindings: rng: mtk-rng: fix style problems in example
baa193c7db0fccd93996d41c30d400d0f8091dfc dt-bindings: rng: mtk-rng: add SMC-based TRNG variants
43654c4854a2611d1652804b4547560da8169ad8 hwrng: mtk - add support for hw access via SMCC
1b8aef296e742216f850bc7010bc380625bcc708 crypto: sun8i-ss - avoid hash and rng references
95ef669e21efd759a5156b969419cf995947385b crypto: ixp4xx - fix buffer chain unwind on allocation failure
ef0e7ae3d6e10f1032e9a9c5fa30140991ea58d4 crypto: testmgr - disallow RSA PKCS#1 SHA-1 sig algs in FIPS mode
ce6102b859e5c5fced1674c4a0f7550d8d244a59 dt-bindings: crypto: qcom,prng: Document Glymur TRNG
dc25b4b13c0127069d9f3b7372e2f316428764ec crypto: cesa - allocate engines with main struct
b4f76603ea31554f90da4b563fa334bd979ecc62 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
861d75e6b27f3f7bb909303c7bf0541ebfc2494a crypto: caam - use print_hex_dump_devel to guard key hex dumps
9921f19c880b13ce3dce59172b20daaec05e1cc0 crypto: caam - use print_hex_dump_devel to guard key hex dumps
5005826317c31ae39abf21db547c05b24daed812 crypto: omap - add omap_aes_unregister_algs helper
86b369b3a1e942e5c1e27b33c6601e88f0de22fe crypto: omap - add omap_des_unregister_algs helper
faf014df611d73ff08570d58cb2488ff6a9bcd44 crypto: omap - add omap_sham_unregister_algs helper
648898503f707eb2da906b02af6aad27e4af4b1f crypto: starfive - use list_first_entry_or_null to simplify cryp_find_dev
edaa63eca6bff6d7f81278bd9e7f3c742c535bdf crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
c5853edffb46c0ccea2a156b324c238d741c9ed4 crypto: af_alg - Document the deprecation of AF_ALG
1340c24cac106d0d97d4750eabe74a3d8f0ff40d crypto: authencesn - Use memcpy_from/to_sglist
0bbd0cf40df021a8ff41441d1466dca26e8a35b6 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
c3a54ea60da7b6b6722785d23b43e450047b8a2a crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents

--===============3150058172385035496==--
