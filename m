Content-Type: multipart/mixed; boundary="===============6059283078139885439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 10 Feb 2026 18:09:16 -0000
Message-Id: <177074695602.481313.11969062125556223859@gitolite.kernel.org>

--===============6059283078139885439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 72c395024dac5e215136cbff793455f065603b06
    new: a7423e6ea2f8f6f453de79213c26f7a36c86d9a2
    log: revlist-72c395024dac-a7423e6ea2f8.txt

--===============6059283078139885439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72c395024dac-a7423e6ea2f8.txt

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
d8275cdaf20e5262141dcd12b214cf035d07ed9d MAINTAINERS: Update module subsystem maintainers and repository
f13bff1b6d55de341f37a24781df5a1253377db3 module: Remove unused __INIT*_OR_MODULE macros
3cb0c3bdea5388519bc1bf575dca6421b133302b params: Replace __modinit with __init_or_module
581ac2d4a58b81669cc6abf645a558bce5cf14ab module: replace use of system_wq with system_dfl_wq
148519a06304af4e6fbb82f20e1a4480e2c1b126 module: Remove SHA-1 support for module signing
d7afd65b4acc775df872af30948dd7c196587169 sign-file: Use only the OpenSSL CMS API for signing
ddc54f912a551f6eb0bbcfc3880f45fe27a252cb gendwarfksyms: Fix build on 32-bit hosts
68e85558587e6bbb5c3ea3c8b4c71ab852e4b53e module/decompress: Avoid open-coded kvrealloc()
1ae719a43b0336678172b3eb55c5187816f9a130 module: Only declare set_module_sig_enforced when CONFIG_MODULE_SIG=y
b68758e6f4307179247126b7641fa7ba7109c820 modules: moduleparam.h: fix kernel-doc comments
bce4678f0235df02bc243ca4c2fc2bd08131166a crypto: iaa - Replace sprintf with sysfs_emit in sysfs show functions
37b03cb378177cd575a25da5f2a0a40c6ef639d9 crypto: octeontx2 - Use sysfs_emit in sysfs show functions
b6aa86c8a50883e2eab6f8a3a9d4e08a42519410 crypto: khazad - simplify return statement in khazad_mod_init
eb6449aa7b32259a8b59e0c9602b32dcaf1fba58 crypto: drbg - kill useless variable in drbg_fips_continuous_test()
6acd394367ab145b1cc26e66aac3bb40b968e893 crypto: drbg - make drbg_fips_continuous_test() return bool
c904e459cf73bd379500637b4090a2939d69a85f crypto: drbg - make drbg_get_random_bytes() return *void*
06190e1c86e4a0a30adf47ca20614c29b692dafc drm/nouveau: fifo: Avoid -Wflex-array-member-not-at-end warning
1d1fd188691242fe4a66f7aca91f39a42425d3e8 Kconfig.ubsan: Remove CONFIG_UBSAN_REPORT_FULL from documentation
64edccea594cf7cb1e2975fdf44531e3377b32db lib/crypto: Add ML-DSA verification support
ed894faccb8de55cd755e093c4b0971f190d384d lib/crypto: tests: Add KUnit tests for ML-DSA verification
14e15c71d7bb591fd08f527669717694810d3973 lib/crypto: nh: Add NH library
7246fe6cd64475d8126a85eef6a3a425f105c203 lib/crypto: tests: Add KUnit tests for NH
29e39a11f541d068ed7155368f4a79aa0ddf9c52 lib/crypto: arm/nh: Migrate optimized code into library
b4a8528d17fbcd9027290c168efd6ba7ac4d4cd2 lib/crypto: arm64/nh: Migrate optimized code into library
a229d83235c7627c490deb7dd4744a72567cea12 lib/crypto: x86/nh: Migrate optimized code into library
76987479c1a66f60126afe28e3cff01f3fc0f1ae crypto: adiantum - Convert to use NH library
cd912b3452d14c40e77b3be82854df00bfd38a41 crypto: adiantum - Use scatter_walk API instead of sg_miter
73c203fe5564e6e4ec37b7e140214a334d584369 crypto: adiantum - Use memcpy_{to,from}_sglist()
2f64821329d82ad2646efe59a40aaf40099bc9c3 crypto: adiantum - Drop support for asynchronous xchacha ciphers
f676740c426535d0d2097e0b9adedb085634039b crypto: nhpoly1305 - Remove crypto_shash support
719316ad8eb0c2cb5120ad6098af22ce73726853 crypto: testmgr - Remove nhpoly1305 tests
0d8e6c0a1178cbe88e38113bf2a4277b4b21a76f fscrypt: Drop obsolete recommendation to enable optimized NHPoly1305
c8bf0b969d274036e82381818630eb8651c294f2 lib/crypto: md5: Use rol32() instead of open-coding it
0d92c555320ad34e67523063e32630cfad13af5f lib/crypto: nh: Restore dependency of arch code on !KMSAN
959a634ebcda02e0add101024a5793323d66cda5 lib/crypto: mldsa: Add FIPS cryptographic algorithm self-test
b599aacf12620b6964f140d2833860affc0ab676 crypto: powerpc/aes - Rename struct aes_key
a22fd0e3c495dd2d706c49c26663476e24d96e7d lib/crypto: aes: Introduce improved AES library
a4e4e44649ba5f2d59f056ba59885fb080caa22e crypto: arm/aes-neonbs - Use AES library for single blocks
f367305a5d0f72d2e8c656f144db424f791dc5e1 crypto: arm/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
1cb2fcb61c6d58c59a01da1fa8330e3101818759 crypto: arm64/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
5be8dcc1d0dd5b4bd431d1d052e79f01dd2e33c4 crypto: arm64/aes - Select CRYPTO_LIB_SHA256 from correct places
637e73ef99930b2d55b91868e7297689ca06f37d crypto: aegis - Switch from crypto_ft_tab[] to aes_enc_tab[]
641e70563ac1cc498b31f4016c1f5dde8e0e4d71 crypto: aes - Remove aes-fixed-time / CONFIG_CRYPTO_AES_TI
a2484474272ef98d9580d8c610b0f7c6ed2f146c crypto: aes - Replace aes-generic with wrapper around lib
fa2297750c2cc61788d1843f358dbfecaa42944f lib/crypto: arm/aes: Migrate optimized code into library
2b1ef7aeeb184ee78523f3d24e221296574c6f2d lib/crypto: arm64/aes: Migrate optimized code into library
0892c91b81cc889c95dc03b095b9f4a6fdf93106 lib/crypto: powerpc/aes: Migrate SPE optimized code into library
7cf2082e74ce7f4f4b5e14cbe67a194d75e257ef lib/crypto: powerpc/aes: Migrate POWER8 optimized code into library
a4e573db06a4e8c519ec4c42f8e1249a0853367a lib/crypto: riscv/aes: Migrate optimized code into library
2932ba8d9c99875b98c951d9d3fd6d651d35df3a slab: Introduce kmalloc_obj() and family
070580b0b1740a4b930f367d21fdb5b253a8b3fb checkpatch: Suggest kmalloc_obj family for sizeof allocations
81cee9166a9073b4da28e970e75d7f89c98ed966 compiler_types: Introduce __flex_counter() and family
e4c8b46b924eb8de66c6f0accc9cdd0c2e8fa23b slab: Introduce kmalloc_flex() and family
dacbfc16780837aa3e00c684d89492d211fd809f crypto: af_alg - Annotate struct af_alg_iv with __counted_by
7583873c31147be9869902e3274e3faa67e06176 fs/xattr: Annotate struct simple_xattr with __counted_by
cc34c669abe0c198daec20de5185c8187f4b240d ecryptfs: Annotate struct ecryptfs_message with __counted_by
995ddc58d791bb85b1b044d295e1fe4fad48ba72 fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
ccfe7d6251f4e140e6ebdc87a9ecb33d86e2019e fortify: Rename temporary file to match ignore pattern
9f54ab83cb2a17071be70a80b94db6c36e597696 fortify: Cleanup temp file also on non-successful exit
0cab15611e839142f4fd3c8a366acd1f7334b30b lib/crypto: s390/aes: Migrate optimized code into library
293c7cd5c6c00f3b6fa0072fc4b017a3a13ad1e7 lib/crypto: sparc/aes: Migrate optimized code into library
24eb22d8161380eba65edc5b499299639cbe8bf9 lib/crypto: x86/aes: Add AES-NI optimization
9c941c94bcba851eb8e688a3cf7d59ce29c4eb25 crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
7f6dfeb943bf06dd55a588e992dcc108ffe3db2c Bluetooth: SMP: Use new AES library API
1f161437c6738ed59ad67a2c67f30b2e9fdf81b4 chelsio: Use new AES library API
12b03936a02fd17fd7c7a9711c225f34332c6c57 net: phy: mscc: macsec: Use new AES library API
60fb28ca028634210e12a4e674d3563f741e617c staging: rtl8723bs: core: Use new AES library API
cf4b7b99a6058227351164edc8f81d90771ac4ef crypto: arm/ghash - Use new AES library API
370960c153db82fbdd55539be4d4eb41ef3a7e40 crypto: arm64/ghash - Use new AES library API
104a9526e1448dc45b96534e2d78d41b3ecac3f9 crypto: x86/aes-gcm - Use new AES library API
0f5f4961ae53d41da5c3d3d37be796d72b38b4af crypto: ccp - Use new AES library API
cafa7a0b6c90b5ef75ae8ffbdd5ff0f7191709d8 crypto: chelsio - Use new AES library API
9b95f3a4c9b8baf9fc4c2b8776f8285c05e594f5 crypto: crypto4xx - Use new AES library API
b2c15db74a379a50d723002799c3db0c6781c75a crypto: drbg - Use new AES library API
65c7022be112b05c4da6e19a4b4635da45b6434d crypto: inside-secure - Use new AES library API
86120434712314077fc7aeeaaf732521d1446736 crypto: omap - Use new AES library API
7fcb22dc7765185a86077f65179ec4fa3f30b910 lib/crypto: aescfb: Use new AES library API
bc79efa08c038846b962edf04dc00922b48efdc7 lib/crypto: aesgcm: Use new AES library API
953f2db0bfc2ab68e69f385441d0f4b54aee0cd1 lib/crypto: aes: Remove old AES en/decryption functions
fbfeca74043777b48add294089cd4c4f68ed3377 lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox
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
150a04d817d8f5be5a4f92799827cdc8d7e45989 compiler_types.h: Attributes: Add __counted_by_ptr macro
a120a832e3ebca48474d7183ddeadf4138472535 lkdtm/bugs: Add __counted_by_ptr() test PTR_BOUNDS
fac4ab5cd0ad8d3abce6d2b519c9f0d26c8f2abc coredump: Use __counted_by_ptr for struct core_name::corename
cd8da637106d6a1924c0d6dd05e8ee932ef234b5 carl9170: Avoid -Wflex-array-member-not-at-end warning
ee4acc596786ab08db7b5d4de4dfa15a67c9e684 nfp: tls: Avoid -Wflex-array-member-not-at-end warnings
44dd7cfbd1db5199cf7afe03158a578a64b55800 MAINTAINERS: pstore: Remove L: entry
d3b6dd90e23ef1b57143e60668175ecd890948d1 crypto: Add ML-DSA crypto_sig support
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
2c62068ac86bdd917a12eef49ba82ec8b091208b x509: Separately calculate sha256 for blacklist
f728074f1f577565c97e465652c3d4afb0964013 pkcs7, x509: Rename ->digest to ->m
f3eccecd782dbaf33d5ad0d1fd22ea277300acdb pkcs7: Allow the signing algo to do whatever digestion it wants itself
8bbdeb7a25b4cd3d829136a2e12982b8ee7d7991 pkcs7, x509: Add ML-DSA support
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
0ad9a71933e73c8a2af101d28e9a1dc35bae02d5 modsign: Enable ML-DSA module signing
91db696adea4d76017b1e1f45915a5cbf04e8da3 pkcs7: Allow authenticatedAttributes for ML-DSA
46a03ea50b5f380bdb99178b8f90b39c6ba1f528 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
ffd42b6d0420c4be97cc28fd1bb5f4c29e286e98 lib/crypto: mldsa: Clarify the documentation for mldsa_verify() slightly
965e9a2cf23b066d8bdeb690dff9cd7089c5f667 pkcs7: Change a pr_warn() to pr_warn_once()
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
05363abc7625cf18c96e67f50673cd07f11da5e9 pstore: ram_core: fix incorrect success return when vmap() fails
5669645c052f235726a85f443769b6fc02f66762 pstore/ram: fix buffer overflow in persistent_ram_save_old()
dc8f3d9ae804e8bb47dd49b051fe8b303db3b95c crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(des3_ede))
0ce90934c0a6baac053029ad28566536ae50d604 crypto: img-hash - Use unregister_ahashes in img_{un}register_algs
bdc5071d7f7bb82589737741e9bf19820ceb7a6a coccinelle: Add kmalloc_objs conversion script
35149653ee29d925ea0c2b5ca0eacf0af32be34f smb client: Add generated file to gitignore file
13d83ea9d81ddcb08b46377dcc9de6e5df1248d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
08df88fa142f3ba298bf0f7840fa9187e2fb5956 Merge tag 'v7.0-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1562b1fb7e17c1b3addb15e125c718b2be7f5512 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
eecb03b0f9b209e8947e11ab4d8898d801a2d5fa Merge tag 'execve-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bffce9b427b37e2f54416a695ec5d7f030ba610f Merge tag 'pstore-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
85f24b0ace9aa79142f632fc3ccc730a8d2a4a28 Merge tag 'hardening-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
958f7fb68c6be4e2d9dcb5bf31bfe746f6744aa3 Merge tag 'kmalloc_obj-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b63c90720348578631cda74285958c3ad3169ce9 Merge tag 'keys-next-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a7423e6ea2f8f6f453de79213c26f7a36c86d9a2 Merge tag 'modules-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux

--===============6059283078139885439==--
