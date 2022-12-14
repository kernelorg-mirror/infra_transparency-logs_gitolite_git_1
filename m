Content-Type: multipart/mixed; boundary="===============4353986622351565760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Wed, 14 Dec 2022 08:11:08 -0000
Message-Id: <167100546831.26375.11096365763323560628@gitolite.kernel.org>

--===============4353986622351565760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 9f6035af06b526e678808d492fc0830aef6cfbd8
    new: 453de3eb08c4b7e31b3019a4b0cc3ebce51a6219
    log: revlist-9f6035af06b5-453de3eb08c4.txt
  - ref: refs/tags/v6.2-p1
    old: 0000000000000000000000000000000000000000
    new: d914740c2dd4d5e77b2cb7cbbacd038198161faa

--===============4353986622351565760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6035af06b5-453de3eb08c4.txt

45e6319bd5f2154d8b8c9f1eaa4ac030ba0d330c crypto: hisilicon/hpre - fix resource leak in remove process
7001141d34e550854425afa76e960513cf150a62 crypto: hisilicon/qm - drop unnecessary IS_ENABLE(CONFIG_NUMA) check
f57e292897cac13b6ddee078aea21173b234ecb7 crypto: hisilicon/qm - fix incorrect parameters usage
94adb03fd58bbe355e3d7a9d0f701889313e4a51 crypto: hisilicon/sec - enabling clock gating of the address prefetch module
ee1537fe3dd89860d0336563891f6cac707d0cb5 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
ad981647dbe1ea91071b9783dd62d74e22c6d955 crypto: ccm - use local variables instead of indirect references
f30fe6314698d107edbb9db50bc3c3443a30ec80 crypto: scatterwalk - remove duplicate function declarations
237f9eceb2f3c888c1a26a4209243607d3cc0c7c crypto: ccp - Add __init/__exit annotations to module init/exit funcs
224f3a050e495a7c3c1bcee2c613d0996bc661dc crypto: talitos - Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
22044d9b04b593831d8e16ba7aafabf4e75964f5 crypto: inside-secure - Expand soc data structure
594ed3d245d3e2d0760f30724e02ecf1604b2c01 crypto: inside-secure - Add fw_little_endian option
36dd88b1c09c78f993cb11dcc5f4211d78a10e5f crypto: inside-secure - Add MaxLinear platform
839b8ae2fc10f205317bcc32c9de18456756e1f5 crypto: sun8i-ss - use dma_addr instead u32
375de984a3cb691a0bbaf9756e8595e0b54e27e0 crypto: ccp - Remove unused struct ccp_crypto_cpu
094528b6a5a755b1195a01e10b13597d67d1a0e6 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
10da230a4df1dfe32a58eb09246f5ffe82346f27 crypto: ccp - Add support for TEE for PCI ID 0x14CA
be7f5ef9ff4bbe99e4fcdf63057a993be178af46 crypto: stm32 - Fix spelling mistake "wite" -> "write"
518a198f41d6539dc025f0e4fe2785f9031fa1eb dt-bindings: rng: nuvoton,npcm-rng: Add npcm845 compatible string
f07b3e87fe62984db66fd4179ae7e960e4fc43e8 hwrng: npcm - Add NPCM8XX support
46beeade05c6a7673873ba0a7b6396cd3a3b3473 crypto: ixp4xx - Fix sparse warnings
65c92cbb3f2365627a10cf97560d51e88fb4e588 crypto: tcrypt - fix return value for multiple subtests
76a4e874593543a2dff91d249c95bac728df2774 crypto: n2 - add missing hash statesize
f1da27b7c4191f78ed81d3dabf64c769f896296c hwrng: mtk - add mt7986 support
854e25a6d653b76007c142b7edbaba81a8789a7f crypto: talitos - Use the defined variable to clean code
7e11a4fc84dcc9746936c46d9a88489a365fea45 hwrng: stm32 - fix number of returned bytes on read
e64f57e8cd5abe167cdf453869d6274608480519 hwrng: stm32 - fix read of the last word
299c481fa5c121f892420d97f1123a853b7f1079 crypto: rockchip - use dev_err for error message about interrupt
8ccd9c8cd1d1618f5e073c86ffcfe15f292eefe6 crypto: rockchip - do not use uninitialized variable
c50ef1411c8cbad0c7db100c477126076b6e3348 crypto: rockchip - do not do custom power management
6d11c9387865723fd779be00ae37a4588e60133d crypto: rockchip - fix privete/private typo
87e356c4966444866186f68f05832fdcc0f351a3 crypto: rockchip - do not store mode globally
68ef8af09a1a912a5ed2cfaa4cca7606f52cef90 crypto: rockchip - add fallback for cipher
816600485cb597b3ff7d6806a95a78512839f775 crypto: rockchip - add fallback for ahash
d6b23ccef82816050c2fd458c9dabfa0e0af09b9 crypto: rockchip - better handle cipher key
bb3c7b73363c9a149b12b74c44ae94b73a8fddf8 crypto: rockchip - remove non-aligned handling
57d67c6e8219b2a034c16d6149e30fb40fd39935 crypto: rockchip - rework by using crypto_engine
6d55c4a206d29006c733b5083ba5da8391abbdbd crypto: rockchip - rewrite type
48d904d428b68080abd9161148ca2ab1331124a4 crypto: rockchip - add debugfs
a216be3964c15661579005012b1f0d7d20a1f265 crypto: rockchip - introduce PM
6f61192549d0214f8d9d1e1d3152e450658ed1e9 crypto: rockchip - handle reset also in PM
3a6fd464f48ad35d8cf15d81fd92094132dc862a crypto: rockchip - use clk_bulk to simplify clock management
e803188400d32d28ecfbef0878c289e3c7026723 crypto: rockchip - add myself as maintainer
37bc22159c456ad43fb852fc6ed60f4081df25df crypto: rockchip - use read_poll_timeout
456698746b40008eb0924eb7e9ec908330948b2d crypto: rockchip - fix style issue
e65e90101329de0fe304e2df057f68c5f0fa4748 crypto: rockchip - add support for rk3328
a7fa0644dd0b91fab97398de7ea4672a6526261f crypto: rockchip - rename ablk functions to cipher
2e3b149578c30275db9c3501c1d9dec36d16622a crypto: rockchip - rework rk_handle_req function
c018c7a9dd198ce965ca4d10c7b083849bc533be crypto: rockchip - use a rk_crypto_info variable instead of lot of indirection
ea389be9857721252367fd2cf81bc8068e060693 crypto: rockchip - use the rk_crypto_info given as parameter
81aaf680e85207d6521b250b2a80ba7c91cc9cbe dt-bindings: crypto: convert rockchip-crypto to YAML
d1b5749687618d969c0be6428174a18a7e94ebd2 dt-bindings: crypto: rockchip: add new compatible
2d3c756adcd7a7ee15b6a55cf01b363e3f134e79 crypto: rockchip - store crypto_info in request context
e220e6719438f7a99fe0a73e6e126481380202fa crypto: rockchip - Check for clocks numbers and their frequencies
0d31b14c9e4178a129a1aa5e491e4da1489c07de crypto: rockchip - rk_ahash_reg_init use crypto_info from parameter
c5a1e104c35e5134b6048f1e03960a6ac9c42935 crypto: rockchip - permit to have more than one reset
9dcd71c863a6f6476378d076d3e9189c854d49fd crypto: rockchip - Add support for RK3399
7984ceb134bf31aa9a597f10ed52d831d5aede14 crypto: af_alg - Support symmetric encryption via keyring keys
3efe90af4c0c46c58dba1b306de142827153d9c0 crypto: hisilicon/qm - increase the memory of local variables
22d7a6c39cabab811f42cb2daed2343c87b0aca5 crypto: hisilicon/qm - add pci bdf number check
8f82f4ae8946d665f1e38da8e2b39b929d2435b1 crypto: hisilicon/qm - delete redundancy check
d6e9aa6e1ea872d1bbdf08ac78245cf8efeda19c crypto: octeontx - fix repeated words in comments
fdaeb224e2bf747942653e4f70226fcfe60fbf73 crypto: tcrypt - Use pr_cont to print test results
837a99f59043c3505d69761575172da1d09220b5 crypto: tcrypt - Use pr_info/pr_err
a2ef563000aff04352a4aded7b2d2bf19a1674bf crypto: tcrypt - Drop module name from print string
3513828cb8f6db714ee48b1559e6253a57ecf1f6 crypto: tcrypt - Drop leading newlines from prints
e1fa51aa2b04830495c1fc9d3d5dee4a4419b70d crypto: arm64/sm3 - raise the priority of the CE implementation
a41b2129461f6c88e087ca9a6e2fde34cb6deb48 crypto: arm64/sm3 - add NEON assembly implementation
62508017a264133a62987fe40f70c68af9a36572 crypto: arm64/sm4 - refactor and simplify NEON implementation
c24ee936c79d7c381750f6c23bbef1257850279f crypto: testmgr - add SM4 cts-cbc/xts/xcbc test vectors
3c3836378dd578a0d510420c0f67818e8dc49f0e crypto: tcrypt - add SM4 cts-cbc/xts/xcbc test
ce41fefd2443c25166458f24621b53a28fff989f crypto: arm64/sm4 - refactor and simplify CE implementation
cb9ba02b07d18172c6a6dcc69410c56482903230 crypto: arm64/sm4 - simplify sm4_ce_expand_key() of CE implementation
45089dbe5952e9afbe2a3b3054105f2a694930f1 crypto: arm64/sm4 - export reusable CE acceleration functions
b1863fd0742f8da21f6f994e14e820db5831bd74 crypto: arm64/sm4 - add CE implementation for CTS-CBC mode
01f633113b19534ab4f4e9cf72d8e72fb3568901 crypto: arm64/sm4 - add CE implementation for XTS mode
6b5360a5e0ad357b73776d092437715ba4a77865 crypto: arm64/sm4 - add CE implementation for cmac/xcbc/cbcmac
67fa3a7fdf80c80ee737840dfdd225260e5c1044 crypto: arm64/sm4 - add CE implementation for CCM mode
ae1b83c7d572101b3b5cfbf40415c4cc5d469bde crypto: arm64/sm4 - add CE implementation for GCM mode
329cfa42e5280decfc9247598b9996e13b28c380 crypto: doc - use correct function name
61c581a46a9668747d355436bd4b2505594539bd crypto: move gf128mul library into lib/crypto
b67ce439fef69a1a339cf2743c8198e8d90e6821 crypto: lib/gf128mul - make gf128mul_lle time invariant
520af5da664a8edc4f4c1cd8e6e8488ecccdb7e5 crypto: lib/aesgcm - Provide minimal library implementation
fb11cddfe24caad33667b5c9dd859562b2be6c75 crypto: rockchip - Remove surplus dev_err() when using platform_get_irq()
557ffd5a4726f8b6f0dd1d4b632ae02c1c063233 crypto: qat - remove ADF_STATUS_PF_RUNNING flag from probe
662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
16bdbae394280f1d97933d919023eccbf0b564bd hwrng: core - treat default_quality as a maximum and default to 1024
7cdc5e6bcd02ab45d0a2991b35861b448e355276 hwrng: stm32 - rename readl return value
4f1c596df706c9aca662b6c214fad84047ae2a97 crypto: ccree - Remove debugfs when platform_driver_register failed
824db5cd1ec9b95c254fc317c3999f6b53e98b12 crypto: arm64 - Fix unused variable compilation warnings of cpu_feature
3a58c231172537f7b0e19d93ed33decd04f80eab crypto: cryptd - Use request context instead of stack for sub-request
cc7710d0d4ebc6998f04035cde4f32c5ddbe9d7f crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
e6cb02bd0a52457e486a752da5db7b67f2540c16 crypto: skcipher - Allow sync algorithms with large request contexts
7bbbc9d81be588ae4fb28b5b202e4421dbfef197 crypto: hisilicon/qm - delete redundant null assignment operations
b40b62ed7b0ffe8eb2e6fe8bcfb47027c9a93e93 crypto: hisilicon/qm - modify the process of regs dfx
94476b2b6d60bc926a585ae62e1bf69bd22c1dff crypto: hisilicon/qm - split a debugfs.c from qm
9c75609842f091fa814153d21243b07988dc8ef3 crypto: hisilicon/qm - the command dump process is modified
2132d4efaa66388f1f79c79a920908a22464686b crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
75df46b598b5b46b0857ee7d2410deaf215e23d1 crypto: hisilicon/sec - remove continuous blank lines
8e96729fc26c8967db45a3fb7a60387619f77a22 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
719c547c6551d48ceb71c1a7ab6ffb96d218551f Merge branch 'i2c/client_device_id_helper-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a7008584ab19d2df05caa95634cd72bc41f4cad3 crypto: api - optimize algorithm registration when self-tests disabled
9cadd73adef1e1d53ea100f28e3e258698b92418 crypto: algboss - optimize registration of internal algorithms
06bd9c967eaac5484c31c3dc6dfbef6183819508 crypto: api - compile out crypto_boot_test_finished when tests disabled
0bf365c0efdd8fc03cb82e381ea4d76196c66bc2 crypto: kdf - skip self-test when tests disabled
790c4c9f532318e3fe8c6f0b498072abc80e1195 crypto: kdf - silence noisy self-test
441cb1b730006bd2d636f72dc7f6e11a8a0ecce5 crypto: algboss - compile out test-related code when tests disabled
1aa33fc8d4032227253ceb736f47c52b859d9683 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
34c3a47d20ae55b3600fed733bf96eafe9c500d5 padata: Always leave BHs disabled when running ->parallel()
57ddfecc72a6c9941d159543e1c0c0a74fe9afdd padata: Fix list iterator in padata_do_serial()
8bd9974b6bfcd1e14a001deeca051aed7295559a crypto: x86/aegis128 - fix possible crash with CFI enabled
c67b553a4f4a8bd921e4c9ceae00e111be09c488 crypto: x86/aria - fix crash with CFI enabled
0f8bc4bd48dd148046c19c38568cd9449c79b45f crypto: x86/nhpoly1305 - eliminate unnecessary CFI wrappers
32f34bf7e44eeaa241fb845d6f52af5104bc30fd crypto: x86/sha1 - fix possible crash with CFI enabled
19940ebbb59c12146d05c5f8acd873197b290648 crypto: x86/sha256 - fix possible crash with CFI enabled
a1d72fa33186ac69c7d8120c71f41ea4fc23dcc9 crypto: x86/sha512 - fix possible crash with CFI enabled
8ba490d9f5a56f52091644325a32d3f71a982776 crypto: x86/sm3 - fix possible crash with CFI enabled
2d203c46a0fa5df0785383b13b722483e1fd27a8 crypto: x86/sm4 - fix crash with CFI enabled
e5e1c67e2f01d924e9583b67a907934948d852aa crypto: arm64/nhpoly1305 - eliminate unnecessary CFI wrapper
be8f6b6496076588fd49cbe5bfaaf3ab883eb779 crypto: arm64/sm3 - fix possible crash with CFI enabled
cc7acaadf6ab5d44f43170eb568e1cc9739c3df4 crypto: arm/nhpoly1305 - eliminate unnecessary CFI wrapper
c060e16ddb51a92b1f7fa84c628d287ea5799864 Revert "crypto: shash - avoid comparing pointers to exported functions under CFI"
b8ed0bff96393cbeef66f00f34fda2a4960b75e4 crypto: atmel-ecc - Convert to i2c's .probe_new()
fa2ca3b275874d61f42e68f5eb13645bbeb5d72b crypto: atmel-sha204a - Convert to i2c's .probe_new()
3901355624d14afe3230252cb36bc3da8ff6890e crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
5f9c97a0e6dc873f662528ae591f2bd500eb5940 crypto: hisilicon/qm - add device status check when start fails
83478938f78fd640c72af83d739a90c840e1b876 hwrng: u2fzero - account for high quality RNG
31f81401e23fb88cc030cd586abd28740e6c8136 crypto: qat - fix error return code in adf_probe
6a83830f649a614aca445bbcadbd582c7929e63d crypto: caam - warn if blob_gen key is insecure
5b11d1a360ea23c80c6d4ec3f5986a788d0a0995 crypto: rsa-pkcs1pad - Use helper to set reqsize
bd71e0dced921e00599052b445f9a9f7916a5452 crypto: marvell/octeontx - remove redundant NULL check
56861cbde1b9f3b34d300e6ba87f2c3de1a9c309 crypto: kpp - Add helper to set reqsize
5ba78373561f12d23c975b0a154104a07866f94b crypto: hisilicon/hpre - Use helper to set reqsize
80e62ad58db084920d8cf23323b713391e09f374 crypto: qat - Use helper to set reqsize
908d383b6c94be0f89c5e2a5a346d99495efd4d4 crypto: caam - Use helper to set reqsize
93c446cd36a410b31519af7a2dd32e899cc03d06 crypto: virtio - Use helper to set reqsize
3e71e5b0efcc730216f4450b796df4fdd627ecd0 crypto: akcipher - Move reqsize into tfm
cb99fc0dd1f6985e8b6ade93e3d69f5e33930539 crypto: dh - Use helper to set reqsize
4d2b225a67e6df962bbeaad473bfd8f97cfbf478 crypto: kpp - Move reqsize into tfm
3d780c8a9850ad60dee47a8d971ba7888f3d1bd3 crypto: amlogic - Remove kcalloc without check
c390c452ebeb44cb979b7374d3acc3859415e86c crypto: x86/curve25519 - disable gcov
7bcceb4c9896b1b672b636ae70fe75110d6bf1ad crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
14386d471322a204344ae81a28738b71e261d3a0 crypto: Prepare to move crypto_tfm_ctx
e634ac4a8aaab37bdc69177df9b40acf92eccc6d crypto: api - Add crypto_tfm_ctx_dma
f8e4d1d0ac832de8efc98f302acf9476bbfffb55 crypto: aead - Add ctx helpers with DMA alignment
b5f755fbd5d1102104c502ae213e9b42478c098f crypto: hash - Add ctx helpers with DMA alignment
12658ac5e612214023c26f0689e6bbe8bbea0871 crypto: skcipher - Add ctx helpers with DMA alignment
1c799571976da15e055f32a0e244697500e97f64 crypto: api - Increase MAX_ALGAPI_ALIGNMASK to 127
4ac3377645e98d319cb5404e72d40a4aa69d252c crypto: akcipher - Add ctx helpers with DMA alignment
a5a49249effb6f03086214b25719d415cc867b3d crypto: kpp - Add ctx helpers with DMA alignment
4cb4f7c11deef5222ac15631b16ab54625b926b3 crypto: caam - Set DMA alignment explicitly
2ae6feb1a1f6678fe11864f1b6920ed10b09ad6a crypto: ccree,hisilicon - Fix dependencies to correct algorithm
eaade84a6302f139aede74fe5a568a70adb9baa2 crypto: api - Use linux/cache.h instead of asm/cache.h
e9612987e437b7ada686f472c7596686fabecb2b crypto: qat - relocate bufferlist logic
b0cd997f35598c4fc01bf22061e1eb88fc10afad crypto: qat - rename bufferlist functions
3ed330d0dba61d2e08a0eed7aa3d5def3f0c749b crypto: qat - change bufferlist logic interface
36ebc7472afeb58f1eb1d4c1f0546b9e98acea46 crypto: qat - generalize crypto request buffers
cf692906bd61af2eec06a32a83d2a8ec3acf3548 crypto: qat - extend buffer list interface
4d76f3880987a00da79f455876488ac3c7343e83 crypto: qat - relocate backlog related structures
79d8dbf155d4e670b6ac20acbb6b22f02c728da5 crypto: qat - relocate qat_algs_alloc_flags()
93b2f5799cee57814a36882e61ef5f03d5dc5392 crypto: qat - rename and relocate GEN2 config function
1198ae56c9a520384dcf53f01cd9adecd73751d0 crypto: qat - expose deflate through acomp api for QAT GEN2
5b14b2b307e4045b38a4961718cbe9c17cef2bf4 crypto: qat - enable deflate for QAT GEN4
5fc8041e56782e4d44682f8c2e4d822817a4dae6 crypto: acomp - define max size for destination
3112d0f1b0b32daac97d170dbc9d3cce69f7ff49 crypto: qat - add resubmit logic for decompression
3564f5a2144355cadb4f0c5c14d2bc7fcd2418b9 crypto: chelsio - Fix flexible struct array warning
67ab02dce3adad3ea399e824b37f8e1c2453449f crypto: arm64/aes-neonbs - use frame_push/pop consistently
7d709af18054bc9e2043499bb35eb1809c2a316f crypto: arm64/aes-modes - use frame_push/pop macros consistently
489a4a05fe6d544f1f1052d2c6cd5bffbd89ddb6 crypto: arm64/crct10dif - use frame_push/pop macros consistently
a428636d4c827ebe967aa31a83684b4c8e742ed1 crypto: arm64/ghash-ce - use frame_push/pop macros consistently
04ba54e5af8f8f0137b08cb51a0b3a2e1ea46c94 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1c64a7e1f931821acadf964c5ddb0dc41abf9e20 crypto: cavium - Set DMA alignment explicitly
99c6b20edfc031610240afca97ba9be5ec6f5750 crypto: ccp - Set DMA alignment explicitly
07547fa73e4645363165e662f50427a7d302dcf1 crypto: ccree - Set DMA alignment explicitly
e055bffaa390042d73fed56a0ef9bfe71a675614 crypto: chelsio - Set DMA alignment explicitly
80b61baca4c8698139881f41473e652bedc65a73 crypto: hisilicon/hpre - Set DMA alignment explicitly
b2e2e2da7b4f62c54ce0d6a66c54e9fb05a8d514 crypto: safexcel - Set DMA alignment explicitly
be75969c81d9a6e13487e1c043e62ed5432d9fa1 crypto: keembay - Set DMA alignment explicitly
0a55f4e38556f7e59b0f30fac0751e3a04be44c2 crypto: octeontx - Set DMA alignment explicitly
d887dec105cdeda6b8da0e84d96c7a07d80269bc crypto: octeontx2 - Set DMA alignment explicitly
18daae5b0c41bf54af5f162a3e205858c9771400 crypto: qce - Set DMA alignment explicitly
ecadb5b0111ea19fc7c240bb25d424a94471eb7d hwrng: amd - Fix PCI device refcount leak
9f6ec8dc574efb7f4f3d7ee9cd59ae307e78f445 hwrng: geode - Fix PCI device refcount leak
6c013679eb5c7e0b09cbcb64276f6dd97b473d12 dt-bindings: crypto: Let STM32 define Ux500 CRYP
fe867538c1620738bda5328a14179a3c2bc95ab1 crypto: stm32 - enable drivers to be used on Ux500
0b496efbd2d00f658dbf906882d935e7fa3dfd03 crypto: stm32/cryp - enable for use with Ux500
453de3eb08c4b7e31b3019a4b0cc3ebce51a6219 crypto: ux500/cryp - delete driver

--===============4353986622351565760==--
