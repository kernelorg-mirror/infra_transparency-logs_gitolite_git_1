Content-Type: multipart/mixed; boundary="===============0502107307552715050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 22 Mar 2021 05:09:42 -0000
Message-Id: <161638978213.26667.955435726074195717@gitolite.kernel.org>

--===============0502107307552715050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 56ef31c4c5f4c2720e9ba151424be0b1ead01af5
    new: 7fa167d25dc63ab8333439b5decf401aaa10ed0c
    log: revlist-56ef31c4c5f4-7fa167d25dc6.txt

--===============0502107307552715050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ef31c4c5f4-7fa167d25dc6.txt

da3c6c836fb1a0b9f08a7efabbfb7e31a0c816f7 crypto: powepc/sha1 - remove unneeded semicolon
3e2ccc7454510e0990104eaf6f24f34be121dabb hwrng: ba431 - Use device-managed registration
6131e970770da0e1d667f96efafd3f859aa4ea74 crypto: arm/blake2b - drop unnecessary return statement
8fb7bd312fdb7e38261515b53f7dbd2665bda6ad hwrng: xiphera-trng - use devm_platform_ioremap_resource() to simplify
f17a25cb1776c5712e950aaf326528ae652a086c crypto: qat - fix spelling mistake: "messge" -> "message"
e06da499d69a0b34d5824c5fde38f1f7e1eb9833 hwrng: bcm2835 - remove redundant null check
9ae219b199314790180da30fce231317142770dc crypto: amlogic - Fix unnecessary check in meson_crypto_probe()
4ab6093ba4b1a29da192da666a73d74f54fde649 crypto: serpent - Fix sparse byte order warnings
662c1c5618aaf71f99ada3105b99668a503605ae crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
2eee428d8212265af09d349b74746be03513382e crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
a01dc5c1f755899aa23e7e2cfdb146913b18a48c crypto: qce - Restore/save ahash state with custom struct in export/import
38de3cf21fc057f37ae6fb1f46a6fbe852792789 crypto: qce - Hold back a block of data to be transferred as part of final
f0d078dd6c490535ccd7f1694813295dae99814e crypto: qce - Return unsupported if key1 and key 2 are same for AES XTS algorithm
42f730a47beee3b8df9a55ed8a3009eb0fe5bd3f crypto: qce - Return unsupported if any three keys are same for DES3 algorithms
f08789462255d0a2858b1d600be4099a2980a328 crypto: qce - Return error for zero length messages
44b45cdea4e3d31a3be14fd7e2b8e1584b3e670c crypto: qce - Return error for non-blocksize data(ECB/CBC algorithms)
02d0dae3ce2adb5549c7f6c6e714181ed6ee100d crypto: qce - Set ivsize to 0 for ecb(aes)
25b71d61d6317212274b822e1cdbb03e499eea43 crypto: qce - Improve the conditions for requesting AES fallback cipher
24cbcc9427a35ef95e2c7651a361e5b462f10b8e crypto: qce - Set data unit size to message length for AES XTS transformation
62e4842842f3711b0674aa96742cfbec2c074d3f crypto: qce - Remover src_tbl from qce_cipher_reqctx
4139fd587320da311fca9c4da231dc850d4f4a22 crypto: qce - Remove totallen and offset in qce_start
1dbc6a1e25be8575d6c4114d1d2b841a796507f7 crypto: sun8i-ss - fix result memory leak on error path
664b0f41ce2e8286c471fd8865d005f594733bdc crypto: s5p-sss - initialize APB clock after the AXI bus clock for SlimSSS
f0ba303badfe4daf860c4a36d7651594a31066cf hwrng: omap - Fix included header from 'asm'
e40ff6f3eaa25cbf3cbe75d4480802ad1cbb1147 crypto: testmgr - delete some redundant code
1406f0f3440265deec6932fd611549b07ac76e89 crypto: nx - add missing call to of_node_put()
ae8351284b74bf93eb4d2b67178f2e9a09c19932 hwrng: cctrng - Use device-managed registration API
7ea39973d1e5a73a7443c0ed96faec83224a80e3 hwrng: pic32 - Use device-managed registration API
3729095cc139ac7ad90d687bf7e8da41a51c2534 crypto: cavium - remove unused including <linux/version.h>
98b5ef3e97b16eaeeedb936f8bda3594ff84a70e crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
83681f2bebb34dbb3f03fecd8f570308ab8b7c2c crypto: api - check for ERR pointers in crypto_destroy_tfm()
1877c73b7c03c9f15c397e4e278ad3f551475ecf crypto: ccp - Don't initialize SEV support without the SEV feature
8123455a648581ed08b1740e4fc33863eb353687 crypto: hisilicon/hpre - add version adapt to new algorithms
9b94ae729068f6608ec7364dea891ee86dd3dad2 crypto: hisilicon/hpre - add algorithm type
6763f5ea2d9ac9b5a34a374ee637b5e4f1f525dd crypto: ecdh - move curve_id of ECDH from the key to algorithm name
14bb76768275a056a91d249525a717019fd46663 crypto: ecc - expose ecc curves
05e7b906aa7c8690906135dc86ab0fc12ee37481 crypto: hisilicon/hpre - add 'ECDH' algorithm
8fb9340e178ad32084fc189e6a2b2abfbc091df7 crypto: ecc - add curve25519 params and expose them
90274769cf7926a7a14f1cd3f47b66de76e0adb4 crypto: hisilicon/hpre - add 'CURVE25519' algorithm
282894556b8349d3c095eedadc4dde9495d48445 crypto: sun8i-ce - fix error return code in sun8i_ce_prng_generate()
792b32fad548281e1b7fe14df9063a96c54b32a2 crypto: qat - fix unmap invalid dma address
7cc05071f930a631040fea16a41f9d78771edc49 crypto: qat - fix use of 'dma_map_single'
0618e07ea3e0981d7765b43d3f7db39e739842eb dt-bindings: rng: bcm2835: add clock constraints
381345820db55bf8e7289de047c24c00a2e3690d dt-bindings: rng: bcm2835: document reset support
e5f9f41d5e62004c913bfd4ddf06abe032f5ce1c hwrng: bcm2835 - add reset support
aa31e559f7f9267cc65ac7029bdf19b5b3635eaf crypto: sun4i-ss - simplify optional reset handling
0914999744e5f233d4690aab97b09c780f9c2cb0 crypto: aegis128 - Move simd prototypes into aegis.h
d2f2516a3882c0c6463e33c9b112b39bd483f821 crypto: arm/blake2s - fix for big endian
d5adb9d1f7f8ccabbfa105e148d1465dfebd8cd2 crypto: arm/aes-scalar - switch to common rev_l/mov_l macros
e0ba808db7bae1837249c19fe24cc95364a4d483 crypto: arm/chacha-scalar - switch to common rev_l macro
f50281df94d76d40e8afa2433f39c7b4b8bd6868 hwrng: cctrng - use devm_platform_ioremap_resource() to simplify
682689a56e3b01c64ff6fab7884d94b02be2ab1c hwrng: ba431 - use devm_platform_ioremap_resource() to simplify
4b7aef0230418345be1fb77abbb1592801869901 crypto: hisilicon/sec - fixes a printing error
a44dce504bce620daff97a3e77650b7b579e8753 crypto: hisilicon/sec - fixes some coding style
8d759bec84b1028860287e45cd625bc294a7e16b crypto: hisilicon/sec - fixes some driver coding style
befb1ddaece17e346550b6f2bb494ba58d67af43 hwrng: cctrng - delete redundant printing of return value
7fa167d25dc63ab8333439b5decf401aaa10ed0c crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS

--===============0502107307552715050==--
