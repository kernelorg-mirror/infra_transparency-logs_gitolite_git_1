Content-Type: multipart/mixed; boundary="===============1597559740809382015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Mon, 15 Jun 2026 03:35:42 -0000
Message-Id: <178149454236.1211571.12134452928379060074@gitolite.kernel.org>

--===============1597559740809382015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: ecf3edd349dfabee9bc8a46c5ff91c9ebd858d48
    new: 6ea0ce3a19f9c37a014099e2b0a46b27fa164564
    log: revlist-ecf3edd349df-6ea0ce3a19f9.txt

--===============1597559740809382015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf3edd349df-6ea0ce3a19f9.txt

ffa13d4fdb0dedbde009df10a8af485c123566eb keys: cleanup dead code in Kconfig for FIPS_SIGNATURE_SELFTEST
52d167bb09181452a8358163b034bb038b1d26dc dt-bindings: crypto: qcom-qce: Document the Milos crypto engine
2e96024632b386c86860aa78639940fc96d6fcc9 crypto: qat - fix heartbeat error injection
1b475aaee4cbf4d2f7d8ac69ce84ff2e22953d30 dt-bindings: crypto: qcom-qce: Add Qualcomm Eliza QCE
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
15f5bc6748a63b0c19f2a6d96219be6ff5d128eb dt-bindings: crypto: qcom-qce: document the Nord crypto engine
650f09718adc327c7dc50f6347580079fdb361f6 crypto: jitterentropy - drop redundant delta check in jent_entropy_init
69e7b807ba7464fe9fd46bc72562cdeabe9a374c crypto: jitterentropy - fix URL
69f93dbb40377edc4c4bf3fc67bbd63ba35fde3d hwrng: drivers - Drop unused assignment to pci driver_data
15d253c5d7fa17d3499c885bdb82070546180e44 crypto: ccp - Define pci_device_ids using named initializers
97d1d35b573163176ab817489f2322d97f7bc84f crypto: drivers - Drop explicit assigment of 0 in pci_device_id array
fb1758e74b8061aacfbce7bbb7a7cc650537e167 crypto: ccp - Do not initialize SNP for SEV ioctls
5a1364da2f04217a36e2fdfa2db4ee025b383a20 crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
f91e9dbb5845d1e5abf1028e6df57dcf61583e1b crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
08f0e65e784c4b20e6e620dd4f68d8636073a3d2 crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
49f73a9f00c9c825f28132855689ba50833a8157 crypto: safexcel - Remove repeated plus
ef8c9dacda2871accd64e3eda951fef6b788b1ea crypto: ccp - Treat zero-length cert chain as query for blob lengths
ffdd2bc378953b525aca61902534e753f1f8e734 crypto: af_alg - Remove zero-copy support from skcipher and aead
e4c06479d7059888adf2f22bc1ebcf053bf691a2 crypto: af_alg - Cap AEAD AD length to 0x80000000
101f56451d0af2af9659cca009aeb14343dbd10c hwrng: core - drop unnecessary forward declarations
3541710791922e6ba090eb18f60b932f76c9b8cb hwrng: core - use bool for wait parameter in rng_get_data
dc3ec9af62a92a46378960e599521c2ac5f81343 hwrng: core - use MAX to simplify RNG_BUFFER_SIZE
cdf940215537d6028177eea88e89bd8788719a99 hwrng: core - use sysfs_emit_at in rng_available_show
81d7e2979e371e5f359a544b53f38601f5150470 crypto: drivers - Move MODULE_DEVICE_TABLE next to the table itself
97b376ac3c23cf7f64c38d04653b40a93414b94b crypto: drbg - Rename MAX_ADDTL => MAX_ADDTL_BYTES
bd13e630f9d03510012f1a530f08e9cf533e946a crypto: drbg - Remove support for "prediction resistance"
24818f77603b3fcb7f3da5802b28bcc5ac7604aa crypto: talitos - allocate channels with main struct
4e6063436cd21ac813494df4062e8b49c5f93bd6 crypto: artpec6 - refactor crypto_setup_out_descr for readability
5a44059f02fdc0a0c905c724a25487319f1933cb crypto: ccree - replace snprintf("%s") with strscpy
c64ba13e2033c3c6dc1a097bf35f9f1fe457c3f7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5b085b2a038a1458f9398cb3b3b03cba6e38e1e0 crypto: atmel-ecc - replace min_t with min
930d9d36ea618a775985446a125aedeb401db522 crypto: ccp/sev-dev-tsm - bail out early when pdev->bus is NULL
e17ff3d6ff907dc8406261e8fd3e1fc8a908f0f6 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
f126384ed55279c3b676f89d5ab547b8de8df782 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
4d9b0b7415b9e79a3d54d18b5ff230974ea78740 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
5c0aa8cad7745505297103f05dda3fa06e8ac670 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
f8713d9e6091755dd30f7f1cfa25f8440cddf81b crypto: talitos - move code in current_desc_hdr() into a standalone function
59b5d899e33701665f18abe6bebf987427876e3e crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
f1ede6d95d8ad3b32c6a552d2baab805bd00fc38 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
be4802afb1700534e48cb776d0d1e772c27de130 crypto: talitos/hash - drop workqueue mechanism for SEC1
8bcf00671400ac3b3a4cc3011e6c1496dbd880fd crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
907ae6088c82c9abae2d26477fddd60df6ad003b crypto: talitos/hash - remove useless wrapper
6e12daff6ec125102a6fdcafc5aa7199f7ce8933 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
463be1c718fb9f07bdce3d51363a17eac4522538 crypto: talitos - use devm_platform_ioremap_resource()
6d827ade51a24e18d81afb9f32756d339520a14c crypto: amlogic - avoid double cleanup in meson_crypto_probe()
c36faca103a685590281412e47df74b550f71886 crypto: safexcel - Fix potential memory leak in safexcel_pci_probe()
6b261b9bae589b8bbcaca5ededc0caf0b2f3a0af crypto: api - use designated initializers for report structs
917faaf2bd02da23286172863e3adab363233864 crypto: atmel-sha204a - drop __maybe_unused and of_match_ptr
8e4e40b0d03a11cde9e341b4a422232cb25d2c61 crypto: atmel-ecc - drop CONFIG_OF guard and of_match_ptr
ea8eca95a25256dcafc11eee31f19a70b91917aa dt-bindings: crypto: qcom,prng: Document TRNG on Nord SoC
6c9dddeb582fde005360f4fe02c760d45ca05fb5 crypto: krb5 - filter out async aead implementations at alloc
7452b3a025484abb147d109237599c5c4231c639 crypto: hisilicon/sec2 - lower priority for hisilicon crypto implementations
d237230728c567297f2f98b425d63156ab2ed17f crypto: qat - remove unused character device and IOCTLs
9206f1b3f8cf76d0dcacd3eab5813244e9fc9964 crypto: qat - rename adf_ctl_drv.c to adf_module.c
209466c5fe352b81b9fa9d135bbffbac18350fb2 crypto: cesa - use max to simplify mv_cesa_probe
e1ad89211938dcf0d5fffbbab6a178ce54b9ae38 crypto: atmel - use min3 to simplify atmel_sha_append_sg
310bcf581dc57506160ef138ad6276e965b550cd crypto: qat - remove MODULE_VERSION
27b536a2ec8e2f85a0380c2d13c9ecbc7aaab406 crypto: ecc - Fix carry overflow in vli multiplication
277281c10c63791067d24d421f7c43a15faa9096 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
57518500053987672050dc2f7bf8a774d5d52fd9 crypto: qat - keep VFs enabled during reset
6931835f2fdd0cb9b1c7791748d7e67d0749056a crypto: qat - notify fatal error before AER reset preparation
e5712ff82947dd02d118cee119ed36cec671d814 crypto: qat - centralize bus master enable
9676657117b79f88c22875680c36d7da84b75eca crypto: qat - skip restart for down devices
56707afb92fee371c0f2e04332c9aa03cdb89793 crypto: qat - factor out AER reset helpers
4627ef7019bc532f992c0723e881811ce12f0a02 crypto: qat - handle sysfs-triggered reset callbacks
86ad8069366642fec18c1bc53c24cad3da720ce5 Documentation: qat_rl: make rate limiting wording clearer
3b626ba431c4501512ad07549310685e07fe4706 X.509: Fix validation of ASN.1 certificate header
fc2d791a43d3880496d1c729b8bd74d2c19cb4e7 crypto: riscv/aes - replace min_t with min in riscv64_aes_ctr_crypt
f8c9c57d750346abd213ffed2ae3cacb0268e9f1 crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
43079e21ff53c6a77e669cec5b5b673b45f46e87 include: Remove unused crypto-ux500.h
01c8d5662dd2f11a705edc55be3583b05288a26b crypto: atmel-i2c - drop redundant void * callback cast in enqueue
09e6b79b8ce388993aec9ac91b1cb2c181c27bd9 crypto: eip93 - fix reset ring register definition
2b7b16c905b08a4cd28cbb2809ee38a78bfe0489 crypto: drivers - remove of_match_ptr from OF match tables
08b0f3a77561550d2358c73ceba59e1c5fa5721a crypto: atmel-sha - use memcpy_and_pad to simplify hmac_setup
42e4579846d58ec790c4cde4094a1b5f80b13703 LoongArch: Remove unused arch/loongarch/crypto directory
2f07f4192687a4fd7352c30bb01160f02f10e9d6 MIPS: Remove unused arch/mips/crypto directory
083c9ab12c402efe9ed55c942ede92eb35f8bf2a crypto: omap-des - add COMPILE_TEST and fix CONFIG_OF=n build
0a06b86d4b748188878a132c637029eae4d9ac8d crypto: omap-des - drop of_match_ptr from OF match table
d58b4a09d7f06750a706b70d068f5a678dad8233 crypto: atmel-sha204a - remove sysfs group before hwrng
49e05bb00f2e8168695f7af4d694c39e1423e8a2 crypto: atmel-sha204a - fail on hwrng registration error in probe path
e054cdee673181622bc12f2b5049134ecbc2eeb1 crypto: hisilicon/qm - allow VF devices to query hardware isolation status
789fc74a220b33bb21257c707467985aac536ecd crypto: hisilicon/qm - place the interrupt status interface after the PM usage counter
86cad7009fb4ac2c617077bc1c44a51c60d4ae2e crypto: hisilicon/qm - support function-level error reset
e71dc5602b9a29027f6aedd5990d3e8c4f638c8c crypto: hisilicon/qm - disable error report before flr
b632bd38f2072982c7588629a1437e8ffa05c6e7 crypto: hisilicon - mask all error type when removing driver
cc3b6331ccb06ec481439cef464b38cfa35c2802 crypto: hisilicon/qm - support doorbell enable control
8cfd577a5c9e37f3a05088aecf6112dce0f36b14 crypto: inside-secure/eip93 - Drop superfluous blank line
85a61bf9145d4097c740ffcf3aa832d930a8913b crypto: inside-secure/eip93 - Add check for devm_request_threaded_irq
03215b8457784540acc741e6331e355b62c6c8ab crypto: tegra - Fix dma_free_coherent size error
370d6c3d411af8d34fcc227c244f4926fc743da7 crypto: ecrdsa - remove empty sig_alg exit callback
690a5f9e5c972a580565ce544ed1627ccf1e84de crypto: tegra - Return ENOMEM when input buffer allocation fails for ccm
5ec1a676301ad1adab10e6200ead363e5efb4e15 crypto: atmel-sha204a - Drop of_device_id data
42a58f08b70a7a320c168a1ce15e3fcfc8568708 crypto: atmel-sha204a - Use named initializers for struct i2c_device_id
59f61b242400939084fe644e4e0cb7f141279ad7 crypto: atmel-ecc - Use named initializers for struct i2c_device_id
a43b47340b6bf809f282db8639fc4deea0180208 crypto: octeontx - use strscpy_pad in ucode_load_store
7d3ed20f7e46b3e991936fedd7a28f3ff4aec8d2 crypto: qat - fix restarting state leak on allocation failure
5c6f845e77ec35f9b7b047cc8f9789bf397cdd3e crypto: qat - protect service table iterations with service_lock
90fe909ed6956a8bcc627cbefe6e225ad4cbcd4b crypto: qat - use pci logging variants for PCI-specific messages
50e506201bab875545c7a9443bd7e1c71804e553 crypto: ccp/tsm - Enable the root port after the endpoint
4c600ab0d8cfc9d75b92f3426dbcb2ad85eac91d crypto: loongson - Select CRYPTO_RNG
fcc77d33a34cf271702e8daafb6c593e4626776d net: Remove support for AIO on sockets
7524070f26d8d347c26787dc297fb844baa26abf crypto: af_alg - Drop support for off-CPU cryptography
5624ea54f3ba5c83d2e5503411a31a8be0278c1e crypto: af_alg - Document that it is *always* slower
214f94e56423f4097bb62692fe63d217d02a443d dt-bindings: crypto: qcom,prng: Document Hawi TRNG
d273b258d8d582626f2270809874b94c71a27bf5 dt-bindings: crypto: qcom,inline-crypto-engine: Document Hawi ICE
4e67f504ee9ded15e256b64f4fde150e917381d7 crypto: nx - fix nx_crypto_ctx_exit argument
ed459fe319376e876de433d12b6c6772e612ca36 crypto: pcrypt - restore callback for non-parallel fallback
fb98254a5eb9c5ddd22e9bffdd8ae709769bee9f crypto: qat - add KPT support for GEN6 devices
265b861bece38318b8e0fc8fac0643d4ef906d31 crypto: chacha20poly1305 - validate poly1305 template argument
b2b24a98863fee9a495c8afb602fe75b964a1a84 crypto: powerpc/aes - use min in ppc_{ecb,cbc,ctr,xts}_crypt
79bbe453e5bfa6e1c6aa2e8329bfc8f152b81c9b crypto: qat - simplify adf_service_mask_to_string helper
b3ac78756588059729b9195fcc9f4b37d54057a5 crypto: qat - validate RSA CRT component lengths
7811ec9e973d2c9e465083699f0c8240b98cb8c4 crypto: crypto4xx - Remove insecure and unused rng_alg
af3d1bb9a09daf928fc3f173689fb7904d6a6d4f crypto: loongson - Remove broken and unused loongson-rng
216a7795ec210bdabd5dad42323eee70bbfc8d90 crypto: hisi-trng - Remove crypto_rng interface
ffbb2ebd0c3a7ead6c9128bbbb62fc6d851779bb hwrng: hisi-trng - Move hisi-trng into drivers/char/hw_random/
c9fedb3b23d4664b824f60085bcdba92e5d9dd48 crypto: exynos-rng - Remove exynos-rng driver
32b4d29280ed2a991dc196d5845b892acedc63b8 crypto: xilinx-trng - Remove crypto_rng interface
2dd67774228930ccf6441e5628996021f410c4e0 crypto: xilinx-trng - Fix return value of xtrng_hwrng_trng_read()
5f1d444e084ce3e4619e38c45a8cc29e6fffb2bf crypto: xilinx-trng - Replace crypto_drbg_ctr_df() with HMAC-SHA512
be6498ca1cca9084330bdefb68ad8379d1ac5ea7 hwrng: xilinx - Move xilinx-rng into drivers/char/hw_random/
b2c41fa9dd8fc740c489e060b199165771f268d1 crypto: sun4i-ss - Remove insecure and unused rng_alg
1cecde1005399eb4e4069c036dcfcbe3c240b6e0 crypto: amcc - convert irq_of_parse_and_map to platform_get_irq
51f449308506269ec31a886c83da93f7a7a4d780 MAINTAINERS: make myself the maintainer of the Qualcomm QCE driver
7891c64c0520519782470ba29bac8a5761e295d8 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
9dbf173bd32d5f81b005008b682bfb50aa093455 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
70fd646ae5ddaae0a7fbbba94b500bde2e1211f0 crypto: atmel-ecc - drop dead code in atmel_ecdh_max_size
8d13f7a8450206e3f820cdb26e33e91d181071b4 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
6b7e97752854b1f7bccc41864428ea3b55c53cde crypto: testmgr - allow authenc(hmac(sha{256,384}),cts(cbc(aes))) in FIPS mode
606ba888b98e0d26a2c4e5c8dc0542e3ad8f0f3a crypto: rng - Free default RNG on module exit
6ea0ce3a19f9c37a014099e2b0a46b27fa164564 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()

--===============1597559740809382015==--
