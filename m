Content-Type: multipart/mixed; boundary="===============8694889498872794583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 14 Apr 2024 05:35:42 -0000
Message-Id: <171307294253.7085.1713326760727099946@gitolite.kernel.org>

--===============8694889498872794583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/cryptobench
    old: 29038a159f0ddeabaef68f64b8ed29f92cbc0a5b
    new: cfb14b3edfbafa3c0f46d3bcb1679fa9c816c8b2
    log: revlist-29038a159f0d-cfb14b3edfba.txt

--===============8694889498872794583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29038a159f0d-cfb14b3edfba.txt

1894cb1de656cfde345c3b2690e379be1eb9db96 crypto: qat - adf_get_etr_base() helper
1f8d6a163c20751629801c737a8cfd06f2002b4c crypto: qat - relocate and rename 4xxx PF2VM definitions
867e801005e9e76f7ae2d143fed0da440150c64d crypto: qat - move PFVF compat checker to a function
680302d191b043cf3abe4076794de10171a4ca93 crypto: qat - relocate CSR access code
84058ffb919bf6a6aac24d2baf7fce442d24f390 crypto: qat - rename get_sla_arr_of_type()
3fa1057e35474c715608635a0bf7452397580bfd crypto: qat - expand CSR operations for QAT GEN4 devices
bbfdde7d195ffc9c10598055c449b24c50a0cd25 crypto: qat - add bank save and restore flows
0fce55e5334d380d8a09f80ba9c9b68eeea6971d crypto: qat - add interface for live migration
f0bbfc391aa7eaa796f09ee40dd1cd78c6c81960 crypto: qat - implement interface for live migration
19b0ed5ddc8b554d1dfc34f870dc56e706ed205a crypto: iaa - fix decomp_bytes_in stats
956cb8a37039306379a1a926ccb1b55e08ffae80 crypto: iaa - Remove comp/decomp delay statistics
c21fb22df63d51bb26d34023b0d9651a15442eb6 crypto: iaa - Add global_stats file and remove individual stat files
43698cd6c02ddcf3b4ffb34e5da0be3e801027fe crypto: iaa - Change iaa statistics to atomic64_t
2ccf7a5d9c50f3eaa21ae560332d5f986b8f25e6 dt-bindings: crypto: starfive: Add jh8100 support
b6e9eb69a19562cd8d8b09f76593884e4c69ffc7 crypto: starfive - Update hash dma usage
a05c821e42e6b6fd265270a6b6b9413fee1d4221 crypto: starfive - Skip unneeded key free
7467147ef9bf42d1ea5b3314c7a05cd542b3518e crypto: starfive - Use dma for aes requests
1e6b251ce1759392666856908113dd5d7cea044d crypto: nx - Avoid -Wflex-array-member-not-at-end warning
29ce50e078b857977202205394f200a25889636e crypto: remove CONFIG_CRYPTO_STATS
355577ef84e1e24a32e995d1c9b37b28cbf2cbbe dt-bindings: crypto: ice: Document sc7280 inline crypto engine
90d012fbbf14af6d05795f3b44b571b2a4afe583 hwrng: core - Convert sprintf/snprintf to sysfs_emit
eb5739a1efbc9ff216271aeea0ebe1c92e5383e5 crypto: ecrdsa - Fix module auto-load on add_key
dbad7b6969c10b746a3d8b53c6cf6b4ec62ae5e1 crypto: ecc - update ecc_gen_privkey for FIPS 186-5
48e4fd6d54f54d0ceab5a952d73e47a9454a6ccb crypto: ecdsa - Fix module auto-load on add-key
616ce45c150fa65683c8c1b1f2e2ac930462868d crypto: iaa - Fix some errors in IAA documentation
2b3460cbf454c6b03d7429e9ffc4fe09322eb1a9 crypto: bcm - Fix pointer arithmetic
d50b35f0c4424185a5f4658b27188c459c9372a8 crypto: x86/aesni - Rearrange AES key size check
e3299a4c1c4265535625df4d947ffd119f146bfc crypto: x86/aesni - Update aesni_set_key() to return void
a9a72140536fe02d98bce72a608ccf3ba9008a71 hwrng: mxc-rnga - Drop usage of platform_driver_probe()
140e4c85d54045ecd67f1d50fdad0fe2ecc088eb crypto: qat - Avoid -Wflex-array-member-not-at-end warnings
a00dce05ba31fbea58ca64158e0601cdc99d8929 dt-bindings: crypto: ti,omap-sham: Convert to dtschema
6e61ee1ca551292d8714c35c92a019c41db79e4e crypto: jitter - Use kvfree_sensitive() to fix Coccinelle warning
5adf213cf2d60bfa61eb1872b099a649239343d3 crypto: fips - Remove the now superfluous sentinel element from ctl_table array
73e5984e540a76a2ee1868b91590c922da8c24c9 crypto: ecdh - explicitly zeroize private_key
7d4700d16186b9295d1419625c822cfa1d27fb7b x86: add kconfig symbols for assembler VAES and VPCLMULQDQ support
d6371688101223a355860d2eff51907e1aea984e crypto: x86/aes-xts - add AES-XTS assembly macro for modern CPUs
996f4dcbd231ec022f38a3c27e7fc45727e4e875 crypto: x86/aes-xts - wire up AESNI + AVX implementation
e787060bdfa35f8b40ef4d277a345ee35b41039f crypto: x86/aes-xts - wire up VAES + AVX2 implementation
ee63fea005be4a84a50603269ac9ca2c9bf9c6ca crypto: x86/aes-xts - wire up VAES + AVX10/256 implementation
aa2197f566479a204fcadb3205160837c3b82f66 crypto: x86/aes-xts - wire up VAES + AVX10/512 implementation
8fa5f4f01c9fb4d4e2af1ebf6537c7b814c9eb2e crypto: jitter - Remove duplicate word in comment
4ad27a8be9dbefd4820da0f60da879d512b2f659 crypto: jitter - Replace http with https
233e750592921c26d48bc8440bfe8b2334852eb0 crypto: ecc - remove checks in crypto_ecdh_shared_secret() and ecc_make_pub_key()
ea32d5474be1fc4e92e19b0e1a827ffff772eb22 crypto: algboss - remove NULL check in cryptomgr_schedule_probe()
f5c2cf9d14be283e5240c04d03ad96577d55f9f4 crypto: qat - Fix spelling mistake "Invalide" -> "Invalid"
42c2d7d02977ef09d434b1f5b354f5bc6c1027ab crypto: ccp - drop platform ifdef checks
58329c4312031603bb1786b44265c26d5065fe72 padata: Disable BH when taking works lock on MT path
17048b225b0307b7b271b2fa4f5479fa688e3694 dt-bindings: crypto: Add Tegra Security Engine
cc370ff85bae5373330518e4ebb2d36c0ca8a470 gpu: host1x: Add Tegra SE to SID table
0880bb3b00c855fc244b7177ffdaafef4d0aa1e0 crypto: tegra - Add Tegra Security Engine driver
526d23fc2dd03a749297f5ef5edcbfb8c492dcfd crypto: ecc - Use ECC_CURVE_NIST_P192/256/384_DIGITS where possible
d67c96fb97b5811e15c881d5cb72e293faa5f8e1 crypto: ecdsa - Convert byte arrays with key coordinates to digits
dcee6068d4ab503bdb3eed6561c4ce7c7e2175f6 crypto: ecdsa - Adjust tests on length of key parameters
48e8d3a5f4f902f2bcd70cc88ff784aa7d6d2c63 crypto: ecdsa - Extend res.x mod n calculation for NIST P521
c0d6bd1fd367a5374bff7e3f3bdf47beb84893c8 crypto: ecc - Add nbits field to ecc_curve structure
e7fb062754ef9f656ee004f2be8f59ce8a79bffb crypto: ecc - Implement vli_mmod_fast_521 for NIST p521
114e80437e0e48b967d0bd533a4c8ff1186ce12f crypto: ecc - Add special case for NIST P521 in ecc_point_mult
288b46c57c658d3c798de0c9154e1215bdde8476 crypto: ecc - Add NIST P521 curve parameters
dee45a607abbd52fd572622c281010037a85544b crypto: ecdsa - Replace ndigits with nbits where precision is needed
703ca5cda1ea04735e48882a7cccff97d57656c3 crypto: ecdsa - Rename keylen to bufsize where necessary
a7d45ba77d3d20ba029532090da4cbf058d3f36b crypto: ecdsa - Register NIST P521 and extend test suite
4dc50330a437e91063c68da074574bf6459d68a5 crypto: asymmetric_keys - Adjust signature size calculation for NIST P521
3ba2ae361402f28754adf873954a22bf97b856a9 crypto: x509 - Add OID for NIST P521 and extend parser for it
8f0e0cf74ccef41b383daddcf5447bba655031b3 crypto: iaa - Use cpumask_weight() when rebalancing
4ad096cca942959871d8ff73826d30f81f856f6e crypto: x86/nh-avx2 - add missing vzeroupper
57ce8a4e162599cf9adafef1f29763160a8e5564 crypto: x86/sha256-avx2 - add missing vzeroupper
6a24fdfe1edbafacdacd53516654d99068f20eec crypto: x86/sha512-avx2 - add missing vzeroupper
5307147b5e2342b96cd1f1eb19e47e8d2c6c1428 crypto: hisilicon/sec - Add the condition for configuring the sriov function
8be0913389718e8d27c4f1d4537b5e1b99ed7739 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
040279e84d4e94d65cd5a9f95f9821e26c72d26e crypto: hisilicon/sgl - Delete redundant parameter verification
3b7db97e60ac25c1e050a5d3e3a2e6a22c3f7f2d crypto: hisilicon/debugfs - Fix the processing logic issue in the debugfs creation
56f37ceaf4409d0c3a69101b7ea5d14eb6568f42 crypto: hisilicon/qm - Add the default processing branch
0a6e038f0c4d9a5d5f638757fa03ef6ffc550b6a crypto: hisilicon - Adjust debugfs creation and release order
bba4250757b4ae1680fea435a358d8093f254094 crypto: hisilicon/sec - Fix memory leak for sec resource release
745a11899a8c1e8c6213ec054585a556ad11fdb6 crypto: hisilicon/debugfs - Resolve the problem of applying for redundant space in sq dump
c9ccfd5e0ff0dd929ce86d1b5f3c6a414110947a crypto: hisilicon/qm - Add the err memory release process to qm uninit
5c6ca9d936654a135b459c846885e08966e5e5bf X.509: Introduce scope-based x509_certificate allocation
751fb2528c12ef64d1e863efb196cdc968b384f6 crypto: x86/aes-xts - make non-AVX implementation use new glue code
cfb14b3edfbafa3c0f46d3bcb1679fa9c816c8b2 [TESTING, DO NOT MERGE] crypto - add benchmark and testing module

--===============8694889498872794583==--
