Content-Type: multipart/mixed; boundary="===============7390940761755130830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 09 May 2026 16:21:33 -0000
Message-Id: <177834369300.4031778.16398880845084971476@gitolite.kernel.org>

--===============7390940761755130830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: cc72e9546af16a89d6002f6f424193575aaffa15
    new: 8a3394e292036155cf4f9e160175bd67437ec237
    log: revlist-cc72e9546af1-8a3394e29203.txt

--===============7390940761755130830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc72e9546af1-8a3394e29203.txt

4a76a164ba1617f60d1c8a2fd754466c9d9e48e9 crypto: ccp - Reverse the cleanup order in psp_dev_destroy()
1b864b6cb213bbd7b406e9b2e98c962077f300df crypto: ccp - Fix snp_filter_reserved_mem_regions() off-by-one
a8d5370eef00eca132a292b1901c9914c817e385 crypto: ccp - Check for page allocation failure correctly in TIO
fed613c1230277105bb512bce6e1fda8f316d178 crypto: ccp - Initialize data during __sev_snp_init_locked()
b668edaf8dcc8d09f6f1e71797422b44d4bd22a3 crypto: atmel-ecc - add support for atecc608b
59ed9e187f81bef5c8c7c952ea7566e900a13b95 dt-bindings: trivial-devices: add atmel,atecc608b
edcc5d486ac69d019d32e694c83e7f24a1003123 dt-bindings: crypto: qcom-qce: Document the Glymur crypto engine
39a31ad9e2a5ed7e9c9c6f711dca96c8c8f5f26b crypto: drbg - Fix returning success on failure in CTR_DRBG
ddc4dedb9ba3c8eecbc8c050fffd46d1b7e75c21 crypto: drbg - Fix misaligned writes in CTR_DRBG and HASH_DRBG
040ad83b0e8aa065fd2fc641cacba8491a8b186d crypto: drbg - Fix ineffective sanity check
6f49f00c981bbb9ef602966f19bfdbef46b681d2 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
a8a1f93080efc83a9ff8452954429ae379e9e614 crypto: drbg - Fix the fips_enabled priority boost
f01d721cb809cb47db1afcf629d57e2aa18ae3c6 crypto: drbg - Remove always-enabled symbol CRYPTO_DRBG_HMAC
1c4f7235112934232975e6ed08a896a4caa71dd9 crypto: drbg - Remove broken commented-out code
06dc3f01e789cdad4d99b99eba35acb26d227f53 crypto: drbg - Remove unhelpful helper functions
f4919bbca03c8d130a46eba99535b5730edd89a6 crypto: drbg - Remove obsolete FIPS 140-2 continuous test
262ec4782cf4ae3b661b30ff11d3af86f667c69c crypto: drbg - Fold include/crypto/drbg.h into crypto/drbg.c
f2e5cd7baea4f1d6fc9fe1a0472b9316eb29b396 crypto: drbg - Remove import of crypto_cipher functions
6f88f41eeb7d4ef34e4ddb133d10779a316da67f crypto: drbg - Remove support for CTR_DRBG
e227be3ffde0ec8063c9967062a43237a5545581 crypto: drbg - Remove support for HASH_DRBG
5dd76c87e47879ca2ef70479962bca01263a5428 crypto: drbg - Flatten the DRBG menu
ca952c7504707495ab8cf2fdd958ee10cf41f48f crypto: testmgr - Add test for drbg_pr_hmac_sha512
8237a5f626a2fdfbc8325c4ab672b4e04f564619 crypto: testmgr - Update test for drbg_nopr_hmac_sha512
89cfd38c788e9d8a2d05d1487c4513043e6d46a2 crypto: drbg - Remove support for HMAC-SHA256 and HMAC-SHA384
b9e081978ea4d21f006d40d6517421142f9fa479 crypto: drbg - Simplify algorithm registration
aaa891b7c71a493d8746d877cf4c02ecf261ecc4 crypto: drbg - De-virtualize drbg_state_ops
7e9a68e83b0f0663d630a1d1cd7e6443c80186ae crypto: drbg - Move fixed values into constants
fcc62e0991ff0ceb7f53a93f4b12982b7d91d233 crypto: drbg - Embed V and C into struct drbg_state
245c8d0d177f129d105f84331272494e2cd31f2a crypto: drbg - Use HMAC-SHA512 library API
e8806e2e97dc769e03c1fc50ed32622dad476dfb crypto: drbg - Remove drbg_core
7f0ef29864ebf2ab5fea04523cc0bd8f1c7d1ccd crypto: drbg - Install separate seed functions for pr and nopr
54957e44db1fc3524da15e34c6c86f77bbd664da crypto: drbg - Move module aliases to end of file
2245b1bfecc861e000f115f017e08eeed4808191 crypto: drbg - Consolidate "instantiate" logic and remove drbg_state::C
6585b5b4fddd47c174310a57930369e52335a034 crypto: drbg - Eliminate use of 'drbg_string' and lists
7ba94ec2d896590d2200ac7999f6a7fae970e72b crypto: drbg - Simplify drbg_generate_long() and fold into caller
fb2d8b7003467b4c893afd6f4be579d08f8360ce crypto: drbg - Put rng_alg methods in logical order
810ba022870bfdf7b7ac0e04db98b2891e80f59e crypto: drbg - Fold drbg_instantiate() into drbg_kcapi_seed()
ad8883374f34809f04d6839b9e7efe0afa5e92cd crypto: drbg - Separate "reseed" case in drbg_kcapi_seed()
2b30c567603b6e12f153dc7f584d3be87a96be35 crypto: drbg - Fold drbg_prepare_hrng() into drbg_kcapi_seed()
b87c8286bfe63c176b9af59b5ca1c98005312bd8 crypto: drbg - Simplify "uninstantiate" logic
ca659874af31c6c6e1c5992475b88be8cb65d484 crypto: drbg - Include get_random_bytes() output in additional input
005b19f18ea9fc51fc35fbcb27759ae83c7c89f8 crypto: drbg - Change DRBG_MAX_REQUESTS to 4096
a918c3680d2ea1d3c2df589397c0ffd4dac2ceaa crypto: drbg - Remove redundant reseeding based on random.c state
7cca456c3e6a0fefc752e9e93634aa63545d6a68 crypto: drbg - Clean up generation code
58d0b2b90796d603b01afb8eeaeb14c58131ad57 crypto: drbg - Clean up loop in drbg_hmac_update()
cba5aebae1094a52eb951a66e1edd0a670d6aacb crypto: crypto_null - Drop unused cipher_null crypto_alg
7e04a638dee0313db8b8ecd38be5d36ead22cbf5 dt-bindings: rng: mtk-rng: fix style problems in example
20f43e30b3f56cc757b2576364d07a4ddb324ab4 dt-bindings: rng: mtk-rng: add SMC-based TRNG variants
066d65adf83db97361fe73745715336c503d1aa9 hwrng: mtk - add support for hw access via SMCC
ef6127bb4f4b51ca91eab58348861c8adcd8db25 crypto: sun8i-ss - avoid hash and rng references
25056329384010a8672552b134f609601dc4f80e crypto: ixp4xx - fix buffer chain unwind on allocation failure
76d2e560c76dabbf9f31f4311069e68610d1ac18 crypto: testmgr - disallow RSA PKCS#1 SHA-1 sig algs in FIPS mode
bd11fb14dee63ec5662ec70ec48eb86304d17c4d dt-bindings: crypto: qcom,prng: Document Glymur TRNG
6ef4cd5b0c2b13bbf8689d50abbe51c052f31a03 crypto: cesa - allocate engines with main struct
319400fc5ee15db5793aa45f854968141326effc crypto: atmel-sha204a - fix blocking and non-blocking rng logic
3f57657b6ea23f933371f2c2846322f441773cee crypto: caam - use print_hex_dump_devel to guard key hex dumps
8005dc808bcce7d6cc2ae015a3cde1683bee602d crypto: caam - use print_hex_dump_devel to guard key hex dumps
c207524b73f890d20da26fda0458fcfd73ccfdc2 crypto: omap - add omap_aes_unregister_algs helper
9ab1392b1163daab674484d6ddacf16f0ad4c040 crypto: omap - add omap_des_unregister_algs helper
c3494e6fbb35579a131de11369b658a59b1323e5 crypto: omap - add omap_sham_unregister_algs helper
bee54677bc516e28ced4276792958f0f1a264871 crypto: starfive - use list_first_entry_or_null to simplify cryp_find_dev
ea5e57cc97185329dcc5ebdcaae7e1500bf0ad0b crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
a67afb1884ba815079bd43d5c998e155e03b08b6 crypto: af_alg - Document the deprecation of AF_ALG
c04337343ef6e1d5ee5b49ac386e468c2d063e07 crypto: authencesn - Use memcpy_from/to_sglist
2d7b2cfc59998baf5e8622a24dc28f69a5212e06 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
f7dd32c5179d7755de18e21d5674b08f9e5cb180 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
aecb745eb91d4463ce2dd331a438cffdccc1cc6a crypto: af_alg - Remove zero-copy support from skcipher and aead
9252db97e396965cd9badff506f5f1db7883bf95 crypto: drbg - Rename MAX_ADDTL => MAX_ADDTL_BYTES
8a3394e292036155cf4f9e160175bd67437ec237 crypto: drbg - Remove support for "prediction resistance"

--===============7390940761755130830==--
