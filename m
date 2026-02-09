Content-Type: multipart/mixed; boundary="===============2067912323767138146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Mon, 09 Feb 2026 08:04:22 -0000
Message-Id: <177062426296.2966961.5145804530693921278@gitolite.kernel.org>

--===============2067912323767138146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 2397e9264676be7794f8f7f1e9763d90bd3c7335
    new: 0ce90934c0a6baac053029ad28566536ae50d604
    log: revlist-2397e9264676-0ce90934c0a6.txt

--===============2067912323767138146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2397e9264676-0ce90934c0a6.txt

e3d036fecd6f89d4d262034de7bef8d6e49b661b crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
90ca8d359666d16d11f73f6eb92cb51585efa1bd crypto: qat - add bank state save and restore for qat_420xx
994689b8f91b02fdb5f64cba2412cde5ef3084b5 crypto: qat - fix warning on adf_pfvf_pf_proto.c
b6f27c0ad00896b6ef20aa78a4282c7cc63ab56b crypto: starfive - Avoid -Wflex-array-member-not-at-end warning
352140d396b14d5f4d50b15f3a50020c2c4f337b crypto: sun8i-ss - Avoid -Wflex-array-member-not-at-end warning
5565a72b24fa7935a9f30af386e92c8c9dfb23b9 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
48329301969f6d21b2ef35f678e40f72b59eac94 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
375a0168e1ae917692d9175fc0494f74174d0eb2 crypto: iaa - Simplify init_iaa_device()
e6bba60966bbb31ac54319dac3b9ad41113a8f0a crypto: iaa - Remove unreachable pr_debug from iaa_crypto_cleanup_module
97282e2cdecb209b4d19b2a7c52eb71fb8a82435 crypto: fips - annotate fips_enable() with __init to free init memory after boot
3e8541f98df72046ba788f29b05e5bd2baaa86cb crypto: scompress - Remove forward declaration of crypto_scomp_show
bb571875f77f2af259b6e2cca91b10964bcd0d79 dt-bindings: crypto: qcom,prng: document x1e80100
0e602c5f04943a0a123aef69076ef9305c484c53 crypto: scompress - Use crypto_unregister_scomps in crypto_register_scomps
32c539884d098345bf0fa8554ff2118be7571879 crypto: algapi - Use crypto_unregister_algs in crypto_register_algs
bce4678f0235df02bc243ca4c2fc2bd08131166a crypto: iaa - Replace sprintf with sysfs_emit in sysfs show functions
37b03cb378177cd575a25da5f2a0a40c6ef639d9 crypto: octeontx2 - Use sysfs_emit in sysfs show functions
b6aa86c8a50883e2eab6f8a3a9d4e08a42519410 crypto: khazad - simplify return statement in khazad_mod_init
eb6449aa7b32259a8b59e0c9602b32dcaf1fba58 crypto: drbg - kill useless variable in drbg_fips_continuous_test()
6acd394367ab145b1cc26e66aac3bb40b968e893 crypto: drbg - make drbg_fips_continuous_test() return bool
c904e459cf73bd379500637b4090a2939d69a85f crypto: drbg - make drbg_get_random_bytes() return *void*
941676c30ba5b40a01bed92448f457ce62fd1f07 crypto: cavium - fix dma_free_coherent() size
624a6760bf8464965c17c8df10b40b557eaa3002 crypto: octeontx - fix dma_free_coherent() size
19c2475ce1984cf675ebfbbeaa5509b2fb1887d6 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
08eb67d23e5172a5d1e60f1f0acccee569fe10ba crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
3a1984758197f7fd4c557dd98090e8e0cf9f498e crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
21452eaa06edb5f6038720e643aed0bbfffad9c3 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
8cd9b608ee8dea78cac3f373bd5e3b3de2755d46 crypto: hisilicon/qm - centralize the sending locks of each module into qm
72f3bbebff15e87171271d643ee2672fb8e92031 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
4705489742fdc294fe3de7bd9855432fb3cfe3cd crypto: hisilicon/qm - add reference counting to queues for tfm kernel reuse
2a75decec1193c2fca1833d7f740796a72b925f1 crypto: hisilicon/qm - optimize device selection priority based on queue ref count and NUMA distance
73398f85a430cfebc2ff06ab836d6d9eb1484c79 crypto: hisilicon/zip - support fallback for zip
6aff4d977e2d582c5d6ff6afd5646c1a459490fa crypto: hisilicon/hpre - support the hpre algorithm fallback
e7507439628052363500d717caffb5c2241854dc crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
4154f7d3b1c133b909d20c44ecb8277e8482aa6b crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
fbbc944b5945bfd2715a3d762784c318a040f36a crypto: acomp - Use unregister_acomps in register_acomps
bcc3b3c8ae49d00c8e6a4a7616ef74ef0b176daf crypto: ahash - Use unregister_ahashes in register_ahashes
c29fcecaf8a9e92adb41d3e2b9d6af9b2e04a385 crypto: shash - Use unregister_shashes in register_shashes
5a22716ebed071f81413ae3bbbfaf8cd16b992f1 crypto: skcipher - Use unregister_skciphers in register_skciphers
32adff68c7d3b57b409cee88aa4d603579cf12b4 crypto: lskcipher - Use unregister_lskciphers in register_lskciphers
1ccc00d71e3ba3300f95b0baad991400b9d521d1 crypto: engine - Use unregister_* in register_{aeads,ahashes,skciphers}
c15291e2278ea930ca47a034780f002bee1e1b4f firmware: zynqmp: Move crypto API's to separate file
c7a768f57de0ebd7a9149d1dab1dadb9c5409d5f crypto: xilinx - Remove union from zynqmp_aead_drv_ctx
465d7831261965248a7a1484bd186066d29427f0 firmware: zynqmp: Add helper API to self discovery the device
2de468529f270d0696738ca7d0252a57aa31b191 dt-bindings: crypto: Mark zynqmp-aes as Deprecated
75578e5c2040b52af89005b9116dfd0f9ae462c1 crypto: xilinx - Update probe to self discover the device
349f0d326d7c9262ac7644cb624ccbcbedd917f9 crypto: xilinx - Return linux error code instead of firmware error code
f939b88c7ca56cd307e351cef1683756835a7193 crypto: xilinx - Avoid Encrypt request to fallback for authsize < 16
0d120a39b9de5a2d9d9e3fb83db672825d5a798a crypto: xilinx - Avoid submitting fallback requests to engine
43f0478672c3239cd10fd460ae84ba2b3f55dc07 crypto: xilinx - Register H/W key support with paes
56934489a80a74a067d9129f025c81d1ebf267a4 crypto: xilinx - Replace zynqmp prefix with xilinx
c315cb0005bed288e1db58f52ccd60ec189302d7 crypto: xilinx - Change coherent DMA to streaming DMA API
e9f6870bb753b11b325f7d7839b4be6956d448d9 firmware: xilinx: Add firmware API's to support aes-gcm in Versal device
856f0619252debaf0b15a12cab14f93e73180d90 crypto: xilinx - Remove un-necessary typecast operation
280bfc3eb5d3f3199f888197462e7da7e9914160 crypto: xilinx - Add gcm(aes) support for AMD/Xilinx Versal device
b4f275b92dc74750a09ac0d272c1570828b86f7e crypto: simd - Simplify request size calculation in simd_aead_init
a3f8e00991f96ee7c3c77834258baa06a39fbbff crypto: api - remove unnecessary forward declarations
c1b12cd933a74d898fbb7b4cb38096cac1f6f04e padata: Constify padata_sysfs_entry structs
fcce6bcb14f5cfddcf79ac49a67ce36fec850b53 crypto: blowfish - fix typo in comment
1ab7c366007464a1dcfb01af56655ea6118974f2 crypto: ccp - Use NULL instead of plain 0
b6e32ba6d32503440a3e3e16c8d0521cbb7e0c5d crypto: inside-secure/eip93 - fix kernel panic in driver detach
e1dc530d0c082c903e74bf6e16d8a38843d3d1d7 crypto: testmgr - allow authenc(sha224,rfc3686) variant in fips mode
f7738c07b5fed94a712d71b1d88cd2aa9c11210c crypto: nx - Simplify with scoped for each OF child loop
551120148b67e04527b405c5ec33a31593846ba4 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
dc8ccab15081efc4f2c5a9fc7b209cd641d29177 crypto: ccp - narrow scope of snp_range_list
c0008a29a006091d7f9d288620c2456afa23ff27 hwrng: airoha - set rng quality to 900
c66e0a273f223fe38b8b72c034857622b0651482 crypto: ecc - Streamline alloc_point and remove {alloc,free}_digits_space
279b837c1f752c2f261c46a2ae6f56ce3159ecea crypto: omap - Use sysfs_emit in sysfs show functions
da166801d6f5c24376115e7eb1fd33da2eb834de crypto: stm32 - Remove unnecessary checks before calling memcpy
d5abcc33ee76bc26d58b39dc1a097e43a99dd438 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
0ceeadc7b53a041d89d5843f6bf0ccb7c98b0b4f crypto: inside-secure/eip93 - unregister only available algorithm
b505047ffc8057555900d2d3a005d033e6967382 crypto: virtio - Add spinlock protection with virtqueue notification
14f86a1155cca1176abf55987b2fce7f7fcb2455 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
f42116458d01e9bb8586613063028ab8c7070856 crypto: virtio - Replace package id with numa node id
9c5582db77199f8fbcf45e531198df5b97d5ee7f crypto: stm32 - Replace min_t(size_t) with just min()
cf0840cc7f578c21e64810ef85e838d44d275d9c crypto: skcipher - Add new helper function crypto_skcipher_tested
2dfca611197e4ac0fcca03dc82594bab38464964 s390/pkey: Support new xflag PKEY_XFLAG_NOCLEARKEY
452770a4fafcdb2d80bb793a91aec9ff84769fdc crypto: s390/phmac - Refuse clear key material by default
9d58d22f367f6fc08f949b1ba9625e56414be92a crypto: s390/paes - Refuse clear key material by default
ea377793f41989e425498f50ec0c76c70567c1ae crypto: hisilicon/zip - add lz4 algorithm for hisi_zip
3d3135057ff567d5c09fff4c9ef6391a684e8042 crypto: hisilicon/trng - support tfms sharing the device
ebf35d8f9368816c930f5d70783a72716fab5e19 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
fc8ae11b84458673a3000ab3caa9617d849fc260 crypto: hisilicon/qm - remove unnecessary code in qm_mb_write()
3296992ffc4362fff6e8fb979090b4638f50e066 crypto: hisilicon/qm - obtain the mailbox configuration at one time
6d0de6014b98c5051bb3427e97db7c62d9454f89 crypto: hisilicon/qm - increase wait time for mailbox
7d43252b3060b0ba4a192dce5dba85a3f39ffe39 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
85faec1e8555596e24e2556e5790dd6b3948a321 dt-bindings: crypto: qcom,inline-crypto-engine: document the Milos ICE
7f39ea40d4afc578bdd54b526fb1ba3ab2973c6a dt-bindings: crypto: atmel,at91sam9g46-aes: add microchip,lan9691-aes
64ae90a81aa4a5e51d0b4c2e836778ef40295651 dt-bindings: crypto: atmel,at91sam9g46-sha: add microchip,lan9691-sha
90f7520b76fab89852287d78ed7919a647c68c1d crypto: ccp - Add sysfs attribute for boot integrity
3cd3059af122faa3cc58dddacbc86d46e654c757 hwrng: optee - simplify OP-TEE context match
2ffc1ef4e826f0c3274f9ff5eb42bc70a5571afd crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
8b3ad41479b07d2b677f14a91358aaf804f740c3 crypto: rng - Use unregister_rngs in register_rngs
cd576c831e86f48f7cdc7a658d6596fe7be46ae2 crypto: xilinx - Fix inconsistant indentation
ccb679fdae2e62ed92fd9acb25ed809c0226fcc6 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
cc2f39d6ac48e6e3cb2d6240bc0d6df839dd0828 hwrng: core - use RCU and work_struct to fix race condition
030218dedee2628ea3f035d71431e1b7c4191cfb crypto: testmgr - Add test vectors for authenc(hmac(sha384),cbc(aes))
a22d48cbe55814061d46db2f87090ba5e36aaf7f crypto: testmgr - Add test vectors for authenc(hmac(sha224),cbc(aes))
cd966e406b2aa08b76949cdd4e57458f4afe38b0 crypto: cesa - Simplify return statement in mv_cesa_dequeue_req_locked
dc8f3d9ae804e8bb47dd49b051fe8b303db3b95c crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(des3_ede))
0ce90934c0a6baac053029ad28566536ae50d604 crypto: img-hash - Use unregister_ahashes in img_{un}register_algs

--===============2067912323767138146==--
