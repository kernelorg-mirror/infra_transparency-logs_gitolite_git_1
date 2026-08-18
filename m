Content-Type: multipart/mixed; boundary="===============6254888370265771236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Tue, 18 Aug 2026 06:28:20 -0000
Message-Id: <178703450007.2904391.6015759176940683328@gitolite.kernel.org>

--===============6254888370265771236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 285d8204638cf8be0dc304dc40f0290ada701340
    new: 7537036a2e6fe96f8ed82034f755c54714a0e417
    log: revlist-285d8204638c-7537036a2e6f.txt

--===============6254888370265771236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-285d8204638c-7537036a2e6f.txt

ba16486d79d44e3d07c713ff566be156292ed744 rhashtable: Add workqueue/irq_work header inclusions
3a5834db2b1ce25649f330e78efe1ccde78967fd hwrng: core - fix rng list on registration error
cae575fc09fa824900939960e33bc49b8e964d80 crypto: use 2-arg strscpy where destination size is known
3c181f71cd715d52ee5a7192af343617b64c3c33 crypto: cavium - use 2-arg strscpy where destination size is known
3c6ec632bc90dae0813df2186f681bd3bfce0983 crypto: ccp - use 2-arg strscpy where destination size is known
dea300a465ee8e1821f56fe758ab23ce2f118f75 crypto: hisilicon - use 2-arg strscpy where destination size is known
4525ac14115d07c3e4c57a8cd5c154916e9d1172 crypto: qat - use 2-arg strscpy where destination size is known
91181aa5c228dd21a1d03ea41cab477d0b64e4c3 crypto: octeontx - use 2-arg strscpy where destination size is known
54e56712f071b56e9945baa33545c9afd0f2b0bd hwrng: atmel - drop __maybe_unused from atmel_trng_pm_ops
9deef9c5b8fcc702e69252bef46735d8b0d1f70c crypto: ecc - Optimize vli additive operations using compiler builtins
455b0f3ac9e254edab9f5a873d337abe5e6e3604 crypto: qat - cancel work on re-enable SR-IOV timeout
d41a9fcfb7f9ee36e4a4aaf5e7996bca6be1e7a9 crypto: qat - clear AES key schedule from stack
0fd97bbda2842d7dcccee599ac2c0e9554bdddbc crypto: qcom-rng - Enable clock in hwrng case
4ef04bdc0c9f98836d1638be516f6bf1bad55f69 crypto: qcom-rng - Allow zero as a random number
2ecdf5c9910e20f73639bc322f0518a3439d17c0 crypto: qcom-rng - Remove crypto_rng interface
6727c44461f788bb49a37875fbc70654e8db30b2 hwrng: qcom - Move qcom-rng.c into drivers/char/hw_random/
4c7a4a34048eb3fd7fd5d1d7304278d742f99f1a crypto: atmel-i2c - improve comment in atmel_i2c_init_ecdh_cmd
3e84fb698abada239d3e35ed3d52a24dbfda5f6a crypto: atmel-ecc - clean up and improve ECDH comments
bbf3f2787e8e911149c593206905fb1874e71b6b MAINTAINERS: update hisilicon zip driver maintainer
ba199bdaa80b09a7dd92f28751de7f3dbb06c510 crypto: atmel-tdes - use scatterlist length before DMA mapping
f964df8a1229561c32d4fa76b91260822dc470f1 crypto: atmel-ecc - drop unused curve id from atmel_ecdh_ctx
f240f9b588f4e2de89822adebf560a96b5d263ed crypto: atmel-ecc - reject hardware ECDH without a public key
72bbf11ba14bd7d5fbf31a1ec42fff608b657f74 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
a2f5f62c5b0b97b1990161abe41ec80504dd6f91 crypto: crypto4xx - move ioremapping up
32ba5ea177207501c3bf201d9a8d0a77cbf26ca0 crypto: qce - drop unused scatterlist traversal in qce_ahash_update
2fdf279ccf1bdea919b7dfa56081047c7a8d5015 crypto: ccp - Introduce SNP_VERIFY_MITIGATION command
011556f71d094da61379ae3672692cae2795304e crypto: sun8i-ce - Remove crypto_rng interface
a78446ee6fae86ac8733f120e3ffce2e5d9384f5 crypto: sun8i-ss - Remove crypto_rng interface
e9d76cd90c991e37642c0ba256d7e6076b7ff541 crypto: caam - Remove crypto_rng interface
d03f980a25853f6a380895119a572a3bb1194e8d crypto: sa2ul - stop probe if context pool creation fails
c5bcb084a9871e5b62afb5f48b60adfa13b5d9f8 crypto: mxs-dcp - fix source scatterlist length access
7e28b0a5c4b7d075b98ce6d8f5290a9d3deb5b92 crypto: qce - Remove unsafe/deprecated algorithms
2f204fe718f5bf519013cc2536ad7bb2cbb51661 crypto: af_alg - Add af_alg_restrict sysctl, defaulting to 1
ba088974419326daf46c5dc03e2cf6ab6ab701f7 hwrng: xilinx-trng - propagate timeout before any data is read
f8c24e6899e263073fbbeb07fadc1af85ec492f5 hwrng: omap - Fix probe error path cleanup
ae150db7826f21e8d19e54fb6243169628809c4d crypto: rk3288 - fail ahash requests on HASH idle timeout
e264401ce4776a288524e5b87593d4d864147115 crypto: keembay - Fix AEAD unregister count in error path
b0e7ec0dab242c5e480121ba12400d0513e37ca2 crypto: ccp - Fix possible deadlock in SEV init failure path
c8e53ada20d352b0f1bdc3e58405a9edab897a2e crypto: ccp - Fix memory leak in SEV INIT_EX path
3d1ce470e65a37abb925afd2b715599e6a9d792c dt-bindings: crypto: qcom,prng: Document Maili TRNG
79f831559757625a56b932d125b40d1a84c98e38 dt-bindings: crypto: qcom,inline-crypto-engine: Document Maili ICE
3b67be254bd3d5dbd4360bdabc900fdcbf642d08 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk on Hawi
1c17b601fafb09c9ec074fd097737d20eafe7d63 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
5f78264028ed63906cf8f9b44d7348182bb18c7f dt-bindings: crypto: qcom,inline-crypto-engine: Document Nord ICE
1e5004d5a3a801951a377e8a715c54d47f50e338 crypto: ixp4xx - add missing MODULE_DEVICE_TABLE()
b73b71df4cb4ca241165ad31218c82dfe489147c crypto: keembay - add missing MODULE_DEVICE_TABLE()
34fd0e7c90e9108b734c4e1d37041d871d83d5e9 crypto: qat - use strscpy_pad to simplify adf_service_string_to_mask
9ad6f337888ec85f66dd095015454cd449f68429 crypto: af_alg - Allow additional ciphers for cryptsetup
3edc28c9ade06410a7f435331f40b3e71b19abb4 crypto: atmel-tdes - simplify fast path in crypt_start
ea4a50c0b5bb2d3b0c98b900b753dec9ad6fa457 crypto: atmel-tdes - use __get_free_page in buff_init
ae69d42541633bdf5edef0ab02acd208e482ec62 crypto: atmel-tdes - drop redundant return variable in crypt_pdc_stop
ddec4aa7c20e4e99f9a5328fa5ccb10f8c19e8dd crypto: atmel-tdes - drop redundant if check in crypt_dma_stop
21d04ac27e7419d1a4530b198525a08b0ac46538 crypto: atmel-sha204a - clear RNG data from memory
f07a0d251db7606e4792d2610788fbcc7b2c0d12 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
52cd75d8f5a024cad9643f4755dbe6bff1e5aec8 crypto: doc - Remove extra parenthesis
3ae59a2eba64b3648f069aa52eeaaeefdfe4bb2f crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
cad76142aaa46a8a9e1a2f9b473b7792c733969b hwrng: drivers - Remove redundant dev_err()/dev_err_probe()
eed5fde79651c66e0e24ba3d78a92afb63a76215 crypto: aspeed - Propagate platform_get_irq() errors
8fbd4a0f506fe029510a982717c63cf64b0bc27b dt-bindings: rng: Rename the title of the EIP-76 file
86c7771a2e88a805d56abfa18545bdc0274f8d41 hwrng: omap - Enable on Renesas RZ/N1D
d4e273a5065f81ca86eca48cb3fed55867cc0115 crypto: powerpc/aes - use bool for encryption/decryption flag
df373d39c6f038d176af303ae72f02c7c70b953d crypto: qce - Mark QCE as BROKEN
fce20289dd622cc7ab78d72c8a979a9f8b7cb10e crypto: keembay - Initialize completion before requesting IRQ
3360fa7604259a0341a9bdbb0a8cb0fd7f3109de dt-bindings: crypto: qcom,inline-crypto-engine: Fix legacy/new SoC strictness split
bcfea926aa3ed65309f16a1501d2c1aebf3ae26c dt-bindings: crypto: qcom,inline-crypto-engine: Document Shikra ICE
3c4ba9d03be3d12cf01b2f61ce382aa34d3da21f dt-bindings: crypto: qcom,prng: Document Shikra TRNG
45834ff95a6fa1986898f2ef62b984d9736cf4e1 dt-bindings: crypto: qcom-qce: Document the Shikra crypto engine
0a94091e29f914e4f233a208599ca4055882c01b crypto: keembay - publish OF module alias for OCS AES/SM4
83418a2c5bc1c9a7f4c109fd58c583c8c3f37964 crypto: hisilicon/sec - use devm_platform_ioremap_resource in sec_map_io
6e6a89b930ca3ea1a85170cb05b784d76a5001a1 crypto: omap-aes - use devm_platform_get_and_ioremap_resource
f13b83d881254cabbf925ba0e039226bd9fb468e crypto: omap-sham - use devm_platform_get_and_ioremap_resource
1d39231ee9ee5efd2e879f8295aa6714848b8d9d crypto: allwinner - Remove redundant dev_err()
c32dd3367b975ac2c59e0fec6a8c100522f51c1c crypto: amlogic - Remove redundant dev_err()
9d3c82be49130081392efc7fd769e7301675abcf crypto: aspeed - Remove redundant dev_err()
53fa9d8d97ee77befedbd4ca9cebd7b9a658dc40 crypto: drivers - Remove redundant dev_err()/dev_err_probe()
f9a1dd7a57c8482edaf63acdf6281e39186934bb crypto: ccree - Remove redundant dev_err()
a63a547e26aaed490254e94f904544b49444e3aa crypto: sl3516 - Remove redundant dev_err()
80283c1e1b87236b73ceed9c57ef56a9fbc7484f crypto: safexcel - Remove redundant dev_err()
ac2ad1af8a1071eadbee57854ba0aea9b00cf7f5 crypto: keembay - Remove redundant dev_err()
1222a24f79cad1c187a7c92bf104f94f8e0fcfa1 crypto: octeontx2 - Remove redundant dev_err()
01138b819507b0bf9820c6bb03e5cf7b58f66a2f crypto: rockchip - Remove redundant dev_err()
b0b85837193b106ab4d7beef5991d442694c66da crypto: stm32 - Remove redundant dev_err()
67ca4ac78f37b91bffab1c30a0c8afca024eecf4 crypto: hisilicon/sec2 - fix uninitialized type_supported in sec_create_qp_ctx
a7e2dfb7dafc8fb750b7ba0caec59043f5b73e00 crypto: hisilicon/sec2 - remove unused sec_ctx.hlf_q_num
1163a476a568f6c0f852d469c8e4c5a5f805adac hwrng: stm32 - Fix runtime PM cleanup on registration failure
8b1fea9dda01d0ee7ac0b7ec87dbb9fabbf244aa crypto: cesa - manage SRAM teardown with devm
37b70fa01b909b2d4d247789dbc41eaf4562e2ea crypto: bcm - use memcpy_and_pad in ahash_hmac_setkey
567fa6076cd1038171f5827a7a5d19d718cd0baf crypto: qce - drop redundant variable in qce_skcipher_done
83f11e115207fecd03b1ac5fe57b614ef9e09d6c crypto: octeontx - simplify get_{eng,ucode}_type_str helpers
57e599da2d3be1366214bd1d302a352dfc08d40a crypto: drivers - remove conditional return with no effect
a264cb967dbdbf9544c4de80e2f7188214b93f77 crypto: af_alg - clean up kernel-doc warnings
947d62c094367ef6064907d570b47612cd579df6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
006fb75aa3e460eeb74e76c7eb2c3efdc0338a5b dt-bindings: crypto: qcom,inline-crypto-engine: Add x1e80100 support
bda65642eba73bb8254405394aa7afafe3d98d3b crypto: atmel-ecc - simplify control flow in atmel_ecdh_set_secret
dc9e9023adb53d8ae84673cdbc20566e7836c0bd crypto: atmel-ecc - drop redundant return variable
4a1c7518cc31430b96458202b6a5b4064ff0cfa0 crypto: talitos - Use platform_get_irq() to retrieve interrupt
6f5569203bb6fff31234736a16bfe34bbbd1818b crypto: qce - Add runtime PM and interconnect bandwidth scaling support
389a3c294ae914efd1681f5355b07ed8b439678d crypto: ccp - don't abuse kernel-doc comment format
967cfc046d7403de9c423a06ec1b0caecdb74463 crypto: ecdsa - Fix typo in function documentation
e5658c60414627502ed1e9aea77a3086d53e100a crypto: cesa - clear cesa_dev on _remove
aacf3a6c47b30e7e32cf2ed954c19730a32dbe5f crypto: amcc - fix racy teardown with devm_request_irq
9a955c0a7d116240db52c29eca133efcb1f6d72a crypto: caam - simplify probe resource and IRQ handling
bf3285b7a7f8690f6b0c4c2fcfb8d30f19549db2 crypto: qce - simplify devm_qce_register_algs
ebd1071c217a6813050a5fd3561fd453ffd152f2 crypto: qce - simplify qce_handle_request
61135c1597af56eb454d53c9d7cda90d5e5dc566 crypto: qat - remove dead ADF_HEX code
188bb9ad86c3b2d527385328a30c1d9510253202 hwrng: imx-rngc - Disable clock on registration failure
d9506e82ced5784c220a1ff77c24b6b7d6e4de08 crypto: af_alg - Make cbc(paes) privileged-only
185c67edbb7cb7233de57168b612c08cdec8f1ac crypto: af_alg - Replace 'bool privileged' with flags
68554337b4aa63d8299edd58f5059d8470bc721b crypto: af_alg - Stop after finding name in allowlist
f7d53dd3f267e46a784f219a75072f2f400d42b9 crypto: krb5 - use kfree_sensitive() for derived key buffers
ce64a0e7e619a9bdc10c69810efdecc319a6c8ee crypto: eip93 - use struct_size() and flexible array for ring allocation
b82f60be50c87b3d75e207852c5ca74fa18f66cf crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b1c0e120977f97f550ef12a8d32161aa4f0f8284 hwrng: core - Stop/start hwrng_fillfn() kthread before/after suspend-resume
c7fdfd2bee1cf1448e5244da1a734e680f634b02 crypto: iaa - fall back to software for multi-entry scatterlists
659f52ff0ca6c5c927d06e5dad0b7f7082757ec8 crypto: iaa - avoid counting fallback decompression bytes
a229e50741de3d78d7acdd952b70509ab971215d crypto: iaa - use bounce buffer for multi-sg decompress input
94a25930477113730372e0fa2985da4c5ac95c9a crypto: iaa - unmap dst before software fallback on decompress
7f2345f47dd189625f657cd72437179ab4170ee1 crypto: qce - fix CCM AAD buffer underallocation
528bc53c3bfa1c745f0f7510dd56bb63be1dd5d1 hwrng: drivers - use named initializers for acpi_device_id
7064af16d2b418d61571dba9bb0116a547ade124 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
353b3a85136f2a0cf3e872acf8ad6c1dec0b7a8e crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ff2ac77a034e03b64e2ba34f775097427dfa5547 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7537036a2e6fe96f8ed82034f755c54714a0e417 crypto: lskcipher - propagate errors from unaligned crypt

--===============6254888370265771236==--
