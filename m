Content-Type: multipart/mixed; boundary="===============7198996275766167249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 11 Apr 2023 10:34:32 -0000
Message-Id: <168120927295.23955.5686207324253402699@gitolite.kernel.org>

--===============7198996275766167249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 90c71e0a776484a81fdfadacf0e84c6bec598afb
    new: b12de82117c48cbea02b865308aba98378cc84b9
    log: revlist-90c71e0a7764-b12de82117c4.txt

--===============7198996275766167249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c71e0a7764-b12de82117c4.txt

4c9edf17c0b44655c565b59a956161a2ee125cca crypto: acomp - Be more careful with request flags
11f92a1308795294b0ad694f6a260c9b9c62fa51 hwrng: xgene - Simplify using dev_err_probe()
67fb1e2958391ff005a049a147aa82920aef7921 hwrng: xgene - Simplify using devm_clk_get_optional_enabled()
0e44db95eecb30aade0cac6cb8450e8bceeff4d2 hwrng: xgene - Improve error reporting for problems during .remove()
a71b772ba063c47a3d70381dc32448cd5e324b34 crypto: qat - Include algapi.h for low-level Crypto API
ed0733eaa579c49dbfeaec14d4071a69a49fdde4 crypto: algapi - Move stat reporting into algapi
0df4adf8682a017e43579ac8c9ec1a31c538e940 crypto: aead - Count error stats differently
035d78a11c56828bb4923fa87eeb9ed2546d52bd crypto: akcipher - Count error stats differently
42808e5dc602c12ef3eb42cf96cb416b55205fa4 crypto: hash - Count error stats differently
0a742389bcc00053d63b5271fefb00d3a338d512 crypto: acomp - Count error stats differently
e2950bf166ef71ed5588437b7ee94f65ceaa6cd0 crypto: kpp - Count error stats differently
1085680bbb7a5235351937bea938c7051b443103 crypto: skcipher - Count error stats differently
9807e49b6aab3451b00a99ced42acb4a535e8e22 crypto: rng - Count error stats differently
0c0edf6168ce1e02518ba44400b9269a13c3b9e6 crypto: api - Move MODULE_ALIAS_CRYPTO to algapi.h
c0f9e01dd266b8a8f674d9f6a388972b81be1641 crypto: api - Check CRYPTO_USER instead of NET for report
0bedc99203724900b1d05df69e24bdbb1d3e6545 padata: Make kobj_type structure constant
b521d0a183f76b1b8f9b0238605c6a2780d299bc hwrng: meson - remove unused member of struct meson_rng_data
55a66f91b20b59dfd5aae3ede130ac8a1dacae75 hwrng: meson - use devm_clk_get_optional_enabled
c6ffae6e0c43452b5eeb7945dc7da75ee6249f13 hwrng: meson - remove not needed call to platform_set_drvdata
995cad04ea7586ceb5a3beeecbdb042532630211 crypto: aspeed - Use devm_platform_ioremap_resource()
e70a329832df84e25ed47cbdc5c96276331356b3 crypto: ccree - Use devm_platform_get_and_ioremap_resource()
cdcecfd9991fe9aac8160a9731b0ffd1e702d19d crypto: p10-aes-gcm - Glue code for AES/GCM stitched implementation
fd0e9b3e2ee6396526f4f594c10958511b100bb6 crypto: p10-aes-gcm - An accelerated AES/GCM stitched implementation
34ce627920407d65f1b5c1cd75871cc5f4b6219b crypto: p10-aes-gcm - Supporting functions for AES
55d762da6f042eb1c02a49858b31cd4a787bc7c7 crypto: p10-aes-gcm - Supporting functions for ghash
08b50d847dfd82df031cd34337743da2445ac949 crypto: p10-aes-gcm - A perl script to process PowerPC assembler source.
45a4672b9a6e292e3c76b3eae656ac2c5540b423 crypto: p10-aes-gcm - Update Kconfig and Makefile
ac25b471f26dd35cd374781b7a4c0eedfccd809b dt-bindings: qcom-qce: Convert bindings to yaml
ff21cdae3d023c35da7c59477a38e2bcfd59e579 MAINTAINERS: Add qcom-qce dt-binding file to QUALCOMM CRYPTO DRIVERS section
1727c0ed50a6d94af5042dd02752a4264be5dc98 dt-bindings: qcom-qce: Add 'interconnects' and 'interconnect-names'
c168dc4b513b66e24ff70800203406c41579ace2 dt-bindings: qcom-qce: Add 'iommus' to optional properties
00f3bc2db351911700b3e951227e124a03b8a0bf dt-bindings: qcom-qce: Add new SoC compatible strings for Qualcomm QCE IP
faf8cced333be38d30dcc69ecf33475a10dd8e21 dt-bindings: qcom-qce: document optional clocks and clock-names properties
e47a80784306a544a58f5c7febaaa3cc646f51a2 arm64: dts: qcom: sm8550: add QCE IP family compatible values
694ff00c9bb387f61ab2b12ad3f7918407686e53 crypto: qce - Add support to initialize interconnect path
167af1f338f55250e0c4792f53b02cd761765228 crypto: qce - Make clocks optional
1e6204451fb8b14356d8a4c7fd692318edd4a99a crypto: qce - Add a QCE IP family compatible 'qcom,qce'
f84155ca851849e5e8981fddd3945a6cfeea220c padata: use alignment when calculating the number of worker threads
a1862c3b0875a0cdfa0e30c508855324577e124b crypto: aspeed - add error handling if dmam_alloc_coherent() failed
47446d7cd42358ca7d7a544f2f7823db03f616ff crypto: arm64/aes-neonbs - fix crash with CFI enabled
f900fde28883602b6c5e1027a6c912b673382aaf crypto: testmgr - fix RNG performance in fuzz tests
59a0ab49536eba9f03748781c7f061d72a70f376 crypto: qat - delay sysfs initialization
1bdc85550a2b59bb7f62ead7173134e66dd2d60e crypto: qat - fix concurrency issue when device state changes
2b60f79c7b8105994f0daa46bb4e367fdc866b53 crypto: qat - replace state machine calls
b97c5377d659863ac4e64eef5c5b8f0524e95fdb crypto: qat - refactor device restart logic
88fca80ec9394f06adae712da409748171ad9d95 crypto: qat - make state machine functions static
86e8e3ce4ba3a55f5a603a60366aaa61560dda2a crypto: safexcel - Raise firmware load failure message to error
ca25c00ccbc5f942c63897ed23584cfc66e8ec81 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
06e39357c36b0d3cc2779d08ed04cb389eaa22ba drivers: crypto: caam/jr - Allow quiesce when quiesced
b2ca29501c2b60934094fb59113a1c44f56f66f4 crypto: aspeed - fix uninitialized symbol 'idx' warning
a3e8c919b9930e31b705ec7b2f898a59e213a393 crypto: qat - add support for 402xx devices
118dbccc1a35b50bf41296846809487e914b65a1 crypto: qat - fix apply custom thread-service mapping for dc service
197cccc771ee5871747e7abe5698c4f2ddb12233 crypto: qat - drop redundant adf_enable_aer()
f87706e5c6e556090195b72161d518c8b1924e94 crypto: cavium/nitrox - remove unnecessary aer.h include
389e63a197d6275522c06d8b55fb51dec7d91b6a crypto: hisilicon/hpre - remove unnecessary aer.h include
9cda983e2f514f794f110f63e8b6b139240c4285 crypto: hisilicon/qm - remove unnecessary aer.h include
d4656a3b0d7df558e55da01888a2187ad7ad6464 crypto: hisilicon/sec - remove unnecessary aer.h include
f69ef19f106da84502b400788c1661d5fda86a73 crypto: hisilicon/zip - remove unnecessary aer.h include
a7ca7bbdb59e59a7890116e03a3bb99bcf4c87a6 crypto: ccp - Drop TEE support for IRQ handler
ae7d45fb7ca75e94b478e2404709ba3024774334 crypto: ccp - Add a header for multiple drivers to use `__psp_pa`
1c5c1daf04d13916867ef68c6ba7ae4f5e73801f crypto: ccp - Move some PSP mailbox bit definitions into common header
7ccc4f4e2e50e4a29f9ee8f5c9e187f8491bb6e7 crypto: ccp - Add support for an interface for platform features
22351239247b30978d06eb2ab5c258e6b344949f crypto: ccp - Enable platform access interface on client PSP parts
d5812571f594b03438d0d7acd0dc044f73c1719e crypto: ccp - Add support for ringing a platform doorbell
75f3d950054389e2556277e42170e37dd97cd872 crypto: atmel-sha204a - Mark OF related data as maybe unused
68629182cd54ad5cf8e501a95e2906c8eea0731c crypto: fips - simplify one-level sysctl registration for crypto_sysctl_table
6bf6b6438fad0f1da5c4000f4a1e2fd81c05aa6b crypto: stm32 - Save 54 CSR registers
34f39da79b49fd52f615e92751a6a64e67ef934a crypto: stm32 - Move polling into do_one_request
32e55d0333daf4d2bfee8e4df75134312d6d3845 crypto: stm32 - Simplify finup
cfac232d4d86c4458787ea92b1b1d99225c6f29e crypto: stm32 - Remove unused hdev->err field
c0c5d6428b3888b6d6931afc11f94d1f79a25356 crypto: stm32 - Move hash state into separate structure
0280261f1f253d641bbd953247acfcfcad772e33 crypto: stm32 - Remove unused HASH_FLAGS_ERRORS
9fa4298a95ec42cb63dc5aaf2a8656bb23adf280 crypto: stm32 - Fix empty message processing
e6af5c0c4d32a27e04a56f29aad587e03ff427f1 crypto: stm32 - Save and restore between each request
a543ada7db729514ddd3ba4efa45f4c7b802ad85 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0dee6cd2a138cf0a31349bae58b512482a7e799a async_tx: fix kernel-doc notation warnings
083a7e87e1e45506420c96a2fadf2e66da6877e2 crypto: hash - Fix kdoc errors about HASH_ALG_COMMON
63b3af99e7e3d3e329be9a45645ff865398b3dfe crypto: img-hash - Use devm_platform_get_and_ioremap_resource()
5eb44158f5acfa48ea8f776e2b3a09485e67bac5 crypto: stm32 - Use devm_platform_get_and_ioremap_resource()
7e1c64dbe813ae2f8d46b41791247056bf477f6a crypto: p10-aes-gcm - remove duplicate include header
59a6854abb71e3b86476e1f1dc5639a10dbc4ef5 crypto: keembay - Drop if with an always false condition
ed4905030e291c43d7decc57557a829a890959eb crypto: ccree - Depend on HAS_IOMEM
c007e720989e3a39923d7707b9e625c1f89abb2c crypto: caam/jr - add .shutdown hook
6faacef060e37e0664837392b437950b0455ddec hwrng: xgene - remove unnecessary (void*) conversions
6f15b1ce33f5f70f2454d226b829a34e59aa1bc8 crypto: crypto4xx - remove unnecessary (void*) conversions
aedf818b1f196558390916778f56f286698de3dd crypto: drivers - remove unnecessary (void*) conversions
9117e682b8b79f7b5e2517fd28d42757d3e8b860 crypto: caam - remove unnecessary (void*) conversions
9c19fb86a8cb2ee82a832c95e139f29ea05c4d08 crypto: caam - Clear some memory in instantiate_rng
c616fb0cbae8af5f3f837f54c625700992dcd78d crypto: lib/utils - Move utilities into new header
8832023efd20966e29944dac92118dfbf1fa1bc0 crypto: sa2ul - Select CRYPTO_DES
75120ef34247b6ca4f1b9e1e6fedd221e2af77d5 crypto: img-hash - Fix img_hash_match unused warning
d6cb9ab4bfeaaa69147948e42d7cff080db82d07 crypto: mxs-dcp - Use the devm_clk_get_optional_enabled() helper
3fde2fe99aa6dacd4151c87382b07ce7f30f0a52 crypto: jitter - permanent and intermittent health errors
686cd976b6ddedeeb1a1fb09ba53a891d3cc9a03 crypto: drbg - Only fail when jent is unavailable in FIPS mode
acc03d8908fdd8f24d5c0510a7c1767e176da4bc crypto: algif_hash - Allocate hash state with kmalloc
9697b328d11152d7b918ee82438d4283d4edb563 crypto: hash - Remove maximum statesize limit
45121ad4a1750ca47ce3f32bd434bdb0cdbf0043 crypto: ccp - Clear PSP interrupt status register before calling handler
fbf31dd599875cb132d764cf4d05d7985e332c05 crypto: keembay - Move driver to drivers/crypto/intel/keembay
1bc7fdbf2677cc1866c025e5a393811ea8e25486 crypto: ixp4xx - Move driver to drivers/crypto/intel/ixp4xx
a4b16dad46576ce08ecb660fc923d0857dcae107 crypto: qat - Move driver to drivers/crypto/intel/qat
232c1e8e19ff8e60237012fadead02557aafca5a crypto: atmel-sha - Add zero length message digest support for hmac
c13357fd4a8a56b345db25b875239a740deea18c crypto: atmel-tdes - Detecting in-place operations with two sg lists
2fbe4829f758e0b588470fb53f6cd087fe92b8d3 crypto: atmel-aes - Detecting in-place operations two sg lists
e93c60851ba1ee28324445c34af7e3dea8aee9f3 crypto: atmel-aes - Match cfb block size with generic implementation
a2216e1874715a8b4a6f4da2ddbe9277e5613c49 crypto: hisilicon/trng - add support for HiSTB TRNG
e8aab504df0531818c93e15646875b8b224a632d crypto: x86/aegis128 - Use RIP-relative addressing
8ae0b55ad5640dbfcc578d1b36fe54997879017a crypto: x86/aesni - Use RIP-relative addressing
8f25772b273d4344dd164a7b48942a140205ba1d crypto: x86/aria - Use RIP-relative addressing
68fd779247e76670ba5aae645f7fb32fe474380c crypto: x86/camellia - Use RIP-relative addressing
c8e7e3cbdf9929d5292e769c84702ad72ea5086b crypto: x86/cast5 - Use RIP-relative addressing
31b1c08bb93114ea0805e284aa2cbcae0c435860 crypto: x86/cast6 - Use RIP-relative addressing
027174d407004321572038e7dcb607942a0ca597 crypto: x86/crc32c - Use RIP-relative addressing
003657e5fefdb00933a952039a45d31d2bd7933d crypto: x86/des3 - Use RIP-relative addressing
6d48f5afa76a69ba76c5b14f101d42d60d1b39f4 crypto: x86/ghash - Use RIP-relative addressing
14130a35f68b0d35729b9ac86f8edb8237cde065 crypto: x86/sha256 - Use RIP-relative addressing
42c478a3e29f85c3ef9c9f8e3013446aee1bee16 crypto: x86/aesni - Use local .L symbols for code
b6b11782a7926d3eba3e8d0c420135cec15ad5db crypto: x86/crc32 - Use local .L symbols for code
b12de82117c48cbea02b865308aba98378cc84b9 crypto: x86/sha - Use local .L symbols for code

--===============7198996275766167249==--
