Content-Type: multipart/mixed; boundary="===============4342260596764106365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Mon, 28 Aug 2023 09:19:22 -0000
Message-Id: <169321436207.24650.17627108685466552489@gitolite.kernel.org>

--===============4342260596764106365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 080aa61e370b9c5cafe71cacadbfe0e72db4d6df
    new: 85b9bf9a514d991fcecb118d0a8a35e754ff9265
    log: revlist-080aa61e370b-85b9bf9a514d.txt

--===============4342260596764106365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080aa61e370b-85b9bf9a514d.txt

62d9e475065597bfd9c3a646af4c4faab637a599 crypto: chacha20-p10 - An optimized Chacha20 implementation with 8-way unrolling for ppc64le
a09450e59c5a93aa13164a3024f9c1ba02ced874 crypt: chacha20-p10 - Glue code for optmized Chacha20 implementation for ppc64le
09ef057bd2a125e01fe841c4f40ca9fb97cc5cd4 crypto: poly1305-p10 - An optimized Poly1305 implementation with 4-way unrolling for ppc64le
ba8f8624fde2cbd92b995e6d92d4ecc97cf2a7f0 crypto: poly1305-p10 - Glue code for optmized Poly1305 implementation for ppc64le
161fca7e3e905d5e99dbd79ed55d9212e6d80eb0 crypto: powerpc - Add chacha20/poly1305-p10 to Kconfig and Makefile
31ba6dd2298fd9c49ecf66200103b1e88055f7a0 KEYS: fix kernel-doc warnings in verify_pefile
babb80b3ecc6f40c962e13c654ebcd27f25ee327 crypto: lrw,xts - Replace strlcpy with strscpy
74c6df413f64f349e8ae4166d97324803bf55b58 crypto: x86/aesni - Align the address before aes_set_key_common()
0f942bdfe9d463be3073301519492f8d53c6b2d5 crypto: qat - change value of default idle filter
b582763721828f6c3fcf94d371623127f0198f3f crypto: ccp - Rename macro for security attributes
2e424c33d8e748b65b683988f80e711cd6a7f619 crypto: ccp - Add support for displaying PSP firmware versions
e938b08ad8cd7b757b7b37e8fb1c20897dd3ec09 crypto: ccp - Add bootloader and TEE version offsets
b8440d55f7d4ad2b669902301c87c482faf9a8f4 crypto: ccp - move setting PSP master to earlier in the init
c04cf9e14f109ebcc425c1efd2c01294c52a4d62 crypto: ccp - Add support for fetching a nonce for dynamic boost control
d9408716d2126439fbc46f6c40e72792069b8411 crypto: ccp - Add support for setting user ID for dynamic boost control
e2cfe05e9277b5a7abbbc186fec1ad37348dd956 crypto: ccp - Add support for getting and setting DBC parameters
febe3ed3222f92672d3e0471893aa8ab23275c28 crypto: ccp - Add a sample library for ioctl use
f40d42f116cf965a9e37e2991f19ca1b5b156210 crypto: ccp - Add a sample python script for Dynamic Boost Control
15f8aa7bb3e550278aa561e81b2e72ffa8e442b7 crypto: ccp - Add unit tests for dynamic boost control
4b97d282235dd4d9bff1b6aa327350101bc79471 crypto: ccp - Add Mario to MAINTAINERS
20508b751b4bef2cda999fe0268071b0fc335ac7 crypto: sig - Remove some unused functions
865b50fe6ea85b41354967df03c317eb1627cc13 crypto: qat - add fw_counters debugfs file
fd77d8da1fa85a7549ce3cd50222f9f795cc5f5d crypto: qat - add internal timer for qat 4xxx
7f77b6797b34862e6164335c894f587387bff082 crypto: qat - drop obsolete heartbeat interface
e2980ba57e797e58a5476fbc4296f40551fb3404 crypto: qat - add measure clock frequency
359b84f8db942ef46d24de8aa397790c3fae22e0 crypto: qat - add heartbeat feature
bec61a294dbec1c5929aa6f138cddcab68a62311 crypto: qat - add heartbeat counters check
039980de89dc9dd757418d6f296e4126cc3f86c3 hwrng: nomadik - keep clock enabled while hwrng is registered
6a52ee38c79825ef469ab3ed8588d17e90d2049c hwrng: nomadik - use dev_err_probe
8690b09c30b274691bc5bb7b1332a27a7cbe5db7 crypto: qat - replace the if statement with min()
ea6084559285f4436434630a0e0d9e82709a04f2 hwrng: imx-rngc - use dev_err_probe
b4198a9a538c330cdff7239f8aba0792d31fab42 hwrng: exynos - switch to DEFINE_SIMPLE_DEV_PM_OPS
b157d50bd2de501023391bab81f6198153398b2d hwrng: pic32 - enable compile-testing
6755ad74aac0fb1c79b14724feb81b2f6ff25847 hwrng: pic32 - use devm_clk_get_enabled
97c63a9dea2929fc4fd42f1d4446d97b6c011a1f hwrng: pic32 - remove unused defines
ac0042fa5aa5ac7929d95f4bf9185429ccdb70cb hwrng: pic32 - enable TRNG only while it's used
aa4b2f9ea53e9fc93f9d30746c32af5ac25f2a46 crypto: omap-des - Use devm_platform_get_and_ioremap_resource()
1c5ff2fc35ac2c6da3509f7afa97b91f328dcfaa crypto: keembay - Convert to devm_platform_ioremap_resource()
3aaafe054b7140418c9355512bc1a7a4980943c3 crypto: atmel-aes - Use devm_platform_get_and_ioremap_resource()
f069fa9d789d908e21350fcfb6a34271a3f2d9b6 crypto: atmel-sha - Use devm_platform_get_and_ioremap_resource()
32f91bb3df785a6334aa5acd46ac85dabff7368b crypto: atmel-tdes - Use devm_platform_get_and_ioremap_resource()
66c7b6473e2d6838973216a853ed1cc8dd193dc7 hwrng: timeriomem - Use devm_platform_get_and_ioremap_resource()
b3882fa2a10e28b7642d0c11fcc26caab90e0fa4 crypto: starfive - Convert to platform remove callback returning void
b0ab0797f7ab74bd6e78ddce7d2ea580e588c60d crypto: hisilicon/hpre - ensure private key less than n
d4211390d88902462a7642eb22fd83083588eaf7 hwrng: ingenic - enable compile testing
4cb9a7271f46eb1cc58099a3503d4b3f3969e37c hwrng: ingenic - remove two unused defines
099f236879068547a05d02b92fb2861694027440 hwrng: ingenic - remove dead assignments
e4ab6e72e84d4cfd6f8e5f477204f3053a79108f hwrng: ingenic - use devm_clk_get_enabled
6257490b95252b0c22e4b518570d438cedc78a0d hwrng: ingenic - use dev_err_probe in error paths
71839a641066881e032b6353516b16bdafbf606a hwrng: ingenic - don't disable the rng in ingenic_trng_remove
a40be5e89ff636533fc849f3db8964388c0ee8f1 hwrng: ingenic - switch to device managed registration
e8c1fdcc62d373da38f673e474564fbed9e249dd hwrng: ba431 - do not set drvdata
97b7aa77d1705ea25d484a77de44bf55d0a772a0 hwrng: ba431 - don't init of_device_id's data
1422e363516c8ac5183a72124bd860d796ebd9e7 hwrng: ba431 - use dev_err_probe after failed registration
0d51794386325e90f2215fe9b2f4cb7390029260 dt-bindings: crypto: add new compatible for stm32-hash
b6248fb8b8324cfde5eefe2ead1ba3650452d410 crypto: stm32 - add new algorithms support
0e99d38ff6ad4baf0c24ec0aca8a01c522ef4dcd crypto: stm32 - remove bufcnt in stm32_hash_write_ctrl.
d9c83f71eeceed2cb54bb78be84f2d4055fd9a1f crypto: stm32 - fix loop iterating through scatterlist for DMA
a10618f397062823a84cd4abedc51f46b9d4410f crypto: stm32 - check request size and scatterlist size when using DMA.
a4adfbc2544933ac12e7fbd50708290265546dbc crypto: stm32 - fix MDMAT condition
1e3b2e805587ab5aa3ecdfe6339ad120ceaef7d3 crypto: stm32 - remove flag HASH_FLAGS_DMA_READY
5cd4ed98cfb743cd8f363ccc674313c14c17acd5 crypto: hisilicon/qm - flush all work before driver removed
4b3ee3ff2dd66b45dd5ec374a95af06eb26d35ac crypto: hisilicon/qm - stop function and write data to memory
b925a0cc87a1b950bc87ebf869e6d2dff0839e5f crypto: hisilicon/qm - increase device doorbell timeout
391dde6e48ff84687395a0a4e84f7e1540301e4e crypto: hisilicon/hpre - enable sva error interrupt event
28b776098379fb698702b972df159aeca30aa6e3 crypto: x86/aesni - remove unused parameter to aes_set_key_common()
dd105461ad15ea930d88aec1e4fcfc1f3186da43 hwrng: arm-smccc-trng - don't set drvdata
e22471c2331c984ba48e89acd00d0ba1f60a3ea7 crypto: starfive - Add AES skcipher and aead support
9f3fa6bc4ff8515da1349c44a77e7327bd2f4788 KEYS: use kfree_sensitive with key
80e40fea8e2a7528b079ac1853da528c5cabf625 hwrng: cctrng - don't open code init and exit functions
8bcd9689384810bd1c610419563c827e23118e34 hwrng: cctrng - let devres enable the clock
80a34c037713b183032fad578cf5cb88b94298a8 hwrng: cctrng - merge cc_trng_clk_init into its only caller
9553ae3497f0753b79efa54b1719a7117e10bdf4 hwrng: cctrng - use dev_err_probe in error paths
5a3d66acf072ae78dfa06af712a42b24bef32c0f hwrng: cn10k - delete empty remove function
81511798bdfb1a61f97569436789721aace942fb hwrng: cn10k - use dev_err_probe
6df04505f3b285f3bcfe81cf0461339b0f4ed41d crypto: caam - Use struct_size()
3de0152bf26ff0c5083ef831ba7676fc4c92e63a crypto: caam - Remove messages related to memory allocation failure
9a6913feb46c601e0895fc9f89b715b90a4cbb87 crypto: caam - Change structure type representing DECO MID
322d74752c28a71fbca3650b98c21c58d25414a8 crypto: caam - add power management support
355bf65080399b0c1aba34368331802ce1998aef crypto: atmel - Use dev_err_probe instead of dev_err
6a4b8aa0a916b39a39175584c07222434fa6c6ef crypto: af_alg - Fix missing initialisation affecting gcm-aes-s390
0788257aeebee9b8413c1c29e7d2029329b1a82e hwrng: Explicitly include correct DT includes
1ce1cd8208ad6060e4fcf6e09068c8954687c127 hwrng: Enable COMPILE_TEST for more drivers
b9a281f1f72b9786a4cb04b4105c121f3333aabf hwrng: xgene: Add explicit io.h include
33b53749aa1f9fb0f5aa0ac37269944a080b982f crypto: starfive - fix return value check in starfive_aes_prepare_req()
aec48805163338f8413118796c1dd035661b9140 crypto: stm32 - Properly handle pm_runtime_get failing
3feec4ef9f99e2ca3c4614bc0c46e9c0ad337357 crypto: stm32 - Drop if block with always false condition
7f1045c61876addde13b9aeff2d504aa9dabc3a7 crypto: stm32 - Convert to platform remove callback returning void
ac2d838fb7c479434513c8d4565a111fb805edaa crypto: arm64/aes - remove Makefile hack
6b4b53ca0b7300ba2af98a49dbce22054bf034fe crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
dd8e82f4fa9f0ef18e4409a817609f794ea2d468 crypto: qat - use kfree_sensitive instead of memset/kfree()
7999b615fd18e2c2d1aa540b930341c494c0c3e7 crypto: hisilicon/sec - Do not check for 0 return after calling platform_get_irq()
9ae4577bc077a7e32c3c7d442c95bc76865c0f17 crypto: api - Use work queue in crypto_destroy_instance
2a598d0b2800aa23ba51adcf060cec524aaa63b2 crypto: lib - Move mpi into lib/crypto
9e47a758b70167c9301d2b44d2569f86c7796f2d crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
91cb1e1432b3d873a0c8831d0dd8022db98ac8b8 crypto: jitter - Add clarifying comments to Jitter Entropy RCT cutoff values
b52c8c72dd7c2c5695bc86a31d48dd8da4127d94 crypto: caam - fix PM operations definition
e30685204711a6be40dec2622606950ccd37dafe crypto: caam - fix unchecked return value error
e47e6d2aaacd30e93b97f20d4a20556cefd18406 crypto: caam - increase the domain of write memory barrier to full system
23d422a4f127901b2e58d925f130d4ce534a662a crypto: caam/jr - fix shared IRQ line handling
64dd341e66f45cdde95f81788d0b13636847fcc3 crypto: allwinner - Remove unused function declarations
d94e0f25deefda953ac348a244189cf358b8bd3e crypto: qat - Remove unused function declarations
d1c02e876f2e63520fd4fe393ed6b68882c9f848 crypto: exynos - fix Wvoid-pointer-to-enum-cast warning
d88bdbd96d258ab7973e67b94701c55324e9885f hwrng: core - Remove duplicated include
8e03dd62e5be811efbf0cbeba47e79e793519105 hwrng: iproc-rng200 - Implement suspend and resume calls
f9fc1ec28baeeef6259127b3cbeb34986834574f crypto: drivers - avoid memcpy size warning
b9296bb41275ef2173d2c8b144b808f5e6d18bbe dt-bindings: crypto: qcom,prng: Add SM8450
cdb8b7e1692a81f26030050ec30aadd2e7538fef crypto: qcom-rng: Make the core clock optional regardless of ACPI presence
4136212ab18eb3dce6efb6e18108765c36708f71 crypto: sun8i-ce - Remove prepare/unprepare request
ff0800af25011c0dc0563f9cc72bb2a9158d12c2 crypto: sun8i-ss - Remove prepare/unprepare request
db9f49e802d9f439cceaaf66ede841b32346e10e crypto: amlogic - Remove prepare/unprepare request
13bba5b505695eec89fde5bd68a12b83f71adc33 crypto: aspeed - Remove prepare/unprepare request
0a3fa126578eb69eda563ac4f95955a8bb1715ed crypto: sl3516 - Remove prepare/unprepare request
08d81da7a848a7aedb971d5d7d1ee9e373d3ecec crypto: keembay - Remove prepare/unprepare request
c752c01389673b76c479d53cdd8f37558a0e406b crypto: omap - Remove prepare/unprepare request
c66c17a0f69b0e017bbc01d999a28ed96ee84826 crypto: rk3288 - Remove prepare/unprepare request
50c546d70af866ea5cbeb39f5007df96ea27c41e crypto: jh1100 - Remove prepare/unprepare request
6912b79da85a445b85d4da37a9e5e49821b63e18 crypto: stm32 - Remove prepare/unprepare request
fc0bdcb8303b70bc0c1b5fbf236a4882f254cf94 crypto: virtio - Remove prepare/unprepare request
be8b8a950f0ae601c8ff841b9dcc899f83054025 crypto: zynqmp - Remove prepare/unprepare request
bcd6e41d983621954dfc3f1f64249a55838b3e6a crypto: engine - Remove prepare/unprepare request
1c27c0ca220b42fb8b727d68b58693b77cbd095d crypto: jh7110 - Include crypto/hash.h in header file
68021dee251e72d87ebbf052acf69b3217c11383 crypto: engine - Move crypto inclusions out of header file
2d6a79cc2ade0b3e67e66393a6183284e87b87f6 crypto: jh7110 - Include scatterwalk.h for struct scatter_walk
45c461c503a7a12f4c5efaff289be17a442aeefe crypto: engine - Create internal/engine.h
b7b23ccbda5d956a8f605da35685ff5f53c0f3b9 crypto: omap - Include internal/engine.h
4ac1a2d88d8ff2b7d6decb40f712bf9ffddcd8c9 crypto: caam - Include internal/engine.h
c1091e2baef65b24a39db6a61de316605d3505c5 crypto: engine - Move struct crypto_engine into internal/engine.h
e5e7eb023f24653b07329162b6359283b3a03a20 crypto: engine - Move crypto_engine_ops from request into crypto_alg
07e34cd39282af37160c978abf18308d5bb287e3 crypto: sun8i-ce - Use new crypto_engine_op interface
4c19e8fb5e9ce0b2b535274150605c78a4617bf9 crypto: sun8i-ss - Use new crypto_engine_op interface
4dd4d5e486ebdeb48dbc558237d4ba8aab8917d5 crypto: amlogic - Use new crypto_engine_op interface
304506f299b324f188b624dca2d4f29722746432 crypto: aspeed - Use new crypto_engine_op interface
d33a6a3f5a68b01acf0d79b626c9b857cc9719cc crypto: aspeed - Remove non-standard sha512 algorithms
623814c0408771399c4209db73f60685f7cf1d14 crypto: caam - Use new crypto_engine_op interface
67b7702c5b03b89ca196c5bd137407509b397049 crypto: sl3516 - Use new crypto_engine_op interface
530d7b009d8cd66a009f13090a7fff1764b3936c crypto: keembay - Use new crypto_engine_op interface
03906fba750ed468b8ea3484afc650454ce45bcc crypto: omap - Use new crypto_engine_op interface
1a15d26c3131b3210b7299d3864aa75b71687a16 crypto: rk3288 - Use new crypto_engine_op interface
982213e4730484ad080070a20f4a4a8deb0fa688 crypto: jh7110 - Use new crypto_engine_op interface
d5e6b48f94d66ca05ea64341b7ffbb7f981cca64 crypto: stm32 - Use new crypto_engine_op interface
7a2673d70ca69bb890dc0fec590297f5aa7da739 crypto: virtio - Use new crypto_engine_op interface
28f860d377da437695a6db2330dad3f8ca672f8d crypto: zynqmp - Use new crypto_engine_op interface
5ce0bc68e0eeab14fe4dd3be9975c5ced7b20617 crypto: engine - Remove crypto_engine_ctx
b0cc7491c98917f191f14efce7630b547f7ec419 crypto: drivers - Explicitly include correct DT includes
fab9516f02b418e37d3cde6c21c316085262aece crypto: qat - fix crypto capability detection for 4xxx
ef5b52a631f8c18353e80ccab8408b963305510c X.509: if signature is unsupported skip validation
9687daf785c035b4b6f73c998e6ee75bb0697c7e crypto: chelsio - Remove unused declarations
85b9bf9a514d991fcecb118d0a8a35e754ff9265 Revert "dt-bindings: crypto: qcom,prng: Add SM8450"

--===============4342260596764106365==--
