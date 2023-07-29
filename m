Content-Type: multipart/mixed; boundary="===============2808563693086166243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 29 Jul 2023 03:48:42 -0000
Message-Id: <169060252273.12715.10956212932983075487@gitolite.kernel.org>

--===============2808563693086166243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: c2a273b225bf16f3cba208b1a590984ce9b0a15b
    new: ec7a9fda325cb3c2f178608a1859e0ea970f4084
    log: revlist-c2a273b225bf-ec7a9fda325c.txt

--===============2808563693086166243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a273b225bf-ec7a9fda325c.txt

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
5cc779d069a1f0853dc483769b486ea57e6d88fa RISC-V: Add Bitmanip/Scalar Crypto parsing from DT
ac7c28d433d25a720e88722564a7e74f39ab050b dt-bindings: riscv: Document the 1.0 scalar cryptography extensions
f87788e8034d49dc89bc359edf3d830b4dbfd0f5 RISC-V: hwprobe: Expose Zbc and the scalar crypto extensions
314fc81acaf957fb3f80b6250b3a46da5b593e47 RISC-V: Implement archrandom when Zkr is available
0113116c9ae15f2732e268d28ea6d2cef60fee35 RISC-V: expose Zbc as Kconfig option
86d5a74c3fff389bb06ad69c9802a8b03777c3ec RISC-V: hook new crypto subdir into build-system
3dd7dc42f8cc5c588983ae0f2b3a02cf808f8385 RISC-V: crypto: add accelerated GCM GHASH implementation
18575fcc2c27480458e51c06ea80b80aa163f8b3 riscv: Add support for kernel mode vector
af5e69cb694c48d4b0ef6e713b5bdaf22306ecfc riscv: Add vector extension XOR implementation
1cd98b2c279d90a65cca140aa25da47be6cc3e70 RISC-V: add helper function to read the vector VLEN
1a9c289a897f326f4cd83f522acf717d08336331 RISC-V: add vector crypto extension detection
2b7cf0e05a8203aea1e591c726e7a2101286a594 RISC-V: crypto: update perl include with helpers for vector (crypto) instructions
dd3dec9ba322910981fa3db855c51d463587369b RISC-V: crypto: add Zvbb+Zvbc accelerated GCM GHASH implementation
009a0a9cf7e396a505de9dba9fcc233c0c4dd28e RISC-V: crypto: add Zvkg accelerated GCM GHASH implementation
203d0d01a6e030e5ff848ae580a847b1efddd204 RISC-V: crypto: add a vector-crypto-accelerated SHA256 implementation
3ca92f93a30e886edc64a93ba4a24e07c41c2614 RISC-V: crypto: add a vector-crypto-accelerated SHA512 implementation
0bb5f52516624f0ee6620b6502d260cae1a19da3 RISC-V: crypto: add Zvkned accelerated AES encryption implementation
7a9af1491f2f96957d1d32aca5a5051bb1720f13 RISC-V: crypto: add Zvksed accelerated SM4 encryption implementation
ec7a9fda325cb3c2f178608a1859e0ea970f4084 RISC-V: crypto: add Zvksh accelerated SM3 hash implementation

--===============2808563693086166243==--
