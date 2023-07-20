Content-Type: multipart/mixed; boundary="===============5349494963951148358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 20 Jul 2023 10:17:43 -0000
Message-Id: <168984826330.16634.3450529567524073327@gitolite.kernel.org>

--===============5349494963951148358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 635e4674e184442d300278beb6c8b609b897b6c3
    new: b0ab0797f7ab74bd6e78ddce7d2ea580e588c60d
    log: revlist-635e4674e184-b0ab0797f7ab.txt

--===============5349494963951148358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635e4674e184-b0ab0797f7ab.txt

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

--===============5349494963951148358==--
