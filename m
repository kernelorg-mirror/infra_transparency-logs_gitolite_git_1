Content-Type: multipart/mixed; boundary="===============4397547153199514493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 14 Nov 2022 00:12:31 -0000
Message-Id: <166838475179.9584.1053357723450037166@gitolite.kernel.org>

--===============4397547153199514493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 995c204d7e31cbac5647da85a5f562dee81b6f2f
    new: 419fe57ea2ae1f2689fcd50e7d39f805c92fc9d5
    log: revlist-995c204d7e31-419fe57ea2ae.txt

--===============4397547153199514493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-995c204d7e31-419fe57ea2ae.txt

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
122e4c176fc652204eac3fcc98293f11fee23f0b crypto: optimize algorithm registration when self-tests disabled
47f0d23a62e1a11539592b9e14808148497c11fd crypto: optimize registration of internal algorithms
e79294da27724b1603a488534d676817640e36c4 crypto: compile out crypto_boot_test_finished when tests disabled
5a2808fc82e52939c912163b0f6b1a0408629394 crypto: skip kdf_sp800108 self-test when tests disabled
ca65c440ce11417ac7883c5a31f4f1c2c4a4d905 crypto: silence noisy kdf_sp800108 self-test
419fe57ea2ae1f2689fcd50e7d39f805c92fc9d5 crypto: compile out test-related algboss code when tests disabled

--===============4397547153199514493==--
