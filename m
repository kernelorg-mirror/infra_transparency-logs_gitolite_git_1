Content-Type: multipart/mixed; boundary="===============6759926153631025319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 01 Dec 2020 14:05:27 -0000
Message-Id: <160683152709.21239.3336548434902797947@gitolite.kernel.org>

--===============6759926153631025319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
git_push_cert_status: E
changes:
  - ref: refs/heads/for-kernelci
    old: ea6ee74f8685905f452ef29d8d492d0fbf57b1d2
    new: 91cc432b517edaf0aabfab645ba63c48280a8825
    log: revlist-ea6ee74f8685-91cc432b517e.txt

--===============6759926153631025319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1606831521 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
nonce 1606831496-aff9d296c6bed88a924a3378f3227902287d10d2

ea6ee74f8685905f452ef29d8d492d0fbf57b1d2 91cc432b517edaf0aabfab645ba63c48280a8825 refs/heads/for-kernelci
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAl/GTaEACgkQw08iOZLZ
jyS87Qv9Fvu+J4AMtYvoBvHglPL2xXSqzOGVt2PxPC/G1+wcilEv5HYALzFX1JEl
OPgz7HfZSnW9ary/VhyDfKQEE/O5lvLzUXiGawu8XvPCv9mbCNHzBAnJzql8Lu+d
dYEAMCME3xIBMfJb+hLZq+c7zRPannPlowpCXIpYCSweZky7utLXF+UYWUd20Vhi
wpmHu5Vq75gQPk1wwmXKFjCR6MsqXUE30HnAb4bGJxzLbMm/17yGgtzWLSJBQsAj
YuPc/uoXePM7EfdYlT7KLNgZHeXVxFZxrehrHQzgVn1Bde7wIB7WfnJXcBvdHNrJ
ZI2oJNE/PDO5vgKeIfd64wwWQ789KoKRnxAshH4fOr7UULlOEe73WWapvxMx/pCf
nxPzbZTad5RZnFaaNDa6UHaeA4h/woJ06FL6PZHZmiNxp/cXeSls+WKrxskQF1x3
2prLrie2TPubB95vjL4j+SM67MRBCnEA23JoaSPTR+FBe8WcEW7TQOOQUma/kvPl
SGn/tJ0s
=2yZE
-----END PGP SIGNATURE-----

--===============6759926153631025319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea6ee74f8685-91cc432b517e.txt

daf88f3757ecb7aed4dd05a1ca8c8b4ac378d6c3 crypto: qat - remove unused function
d72286943212fdb6d254d08d4cfccdc70603d0ca lib/mpi: Remove unused scalar_copied
195404db27f9533c71fdcb78d32a77075c2cb4a2 crypto: talitos - Endianess in current_desc_hdr()
0237616173fd363a54bd272aa3bd376faa1d7caa crypto: talitos - Fix return type of current_desc_hdr()
b2161cc0c9c461feca04cc832a5defb0ac24a513 crypto: hisilicon - Fix doc warnings in sgl.c and qm.c
c98e233062cd9d0e2f10e445a671f0799daaef67 crypto: inside-secure - Fix sizeof() mismatch
e4e37acc3bb0ce6152077e24cf9faad71f3c10b6 crypto: qat - update IV in software
7b07ed5042c5d21467af5aa055f2b49b2e661a83 crypto: qat - mask device capabilities with soft straps
70b9bd3929da903d54dbd7d1ca2465333077cfd9 crypto: qat - num_rings_per_bank is device dependent
c4e8428673425c5b0c7280387c5cb35d60959b97 crypto: qat - fix configuration of iov threads
f9c697c4bfc6002d92e8015b65fe2a79acadb416 crypto: qat - split transport CSR access logic
d1e86b4c2cdc2d4a15767705696beaabbdc3a57f crypto: qat - relocate GEN2 CSR access code
fc920eccd33b6b0ceb9ebe568ef783b5a816606f crypto: qat - abstract admin interface
f9ff4d3820d5966bd7b86cc97f475bd8c3c04313 crypto: qat - add packed to init admin structures
fa7e41e649e33b54d0780af83caca6cbe573b0bb crypto: qat - rename ME in AE
09b08885169998134ef40a6cad6f66e833582083 crypto: qat - change admin sequence
2d499c049ecdde25106bc391de644722f48793b5 crypto: qat - use admin mask to send fw constants
59ab4d9aa5c9f5361d95cf8dc306797dc48e68b4 crypto: qat - update constants table
8b5b80db8b85a78929fb0ad50acea32eeefa7ebd crypto: qat - remove writes into WQCFG
c685d7a7ceb2961dca61914bf473304e08138e11 crypto: qat - remove unused macros in arbiter module
369eb4aaae46b1e40142fbe0ef27b2646c21e1e9 crypto: qat - abstract arbiter access
ad1332aa67eca6223b130cb593621ee16439b902 crypto: qat - add support for capability detection
dbf568755e7781a4ce8bd3c587c2c388600ae661 crypto: qat - register crypto instances based on capability
070a34c9dfa3eeb0b18d63c6fec5dfe7861a43ac crypto: qat - enable ring after pair is programmed
95a212bb7f1c9c75a5ae72277c734f8bf8fc04e4 crypto: qat - abstract build ring base
fe779a46e85fa4433c650c8698065ea6f715cdba crypto: qat - replace constant masks with GENMASK
097430ff7809c65697451a56b48fbe520b2ea27c crypto: qat - use BIT_ULL() - 1 pattern for masks
02690ddcb8f17e33246e66826a55ad02750f8e76 crypto: qat - abstract writes to arbiter enable
264f590f2beb80d29dc33d5b60f93d2787f429b8 crypto: qat - remove hardcoded bank irq clear flag mask
185aa9c3543e5b7303e3e9c97a9b8f06fec04afe crypto: qat - call functions in adf_sriov if available
83ab8c4b2d893cf8718236e539287661c34df9ff crypto: qat - remove unnecessary void* casts
69d0fc22cf91c9488fcc6e6095b70e3f228ad580 crypto: qat - change return value in adf_cfg_add_key_value_param()
48710b1f31aef65918cb4396da530ad6ba00cd32 crypto: qat - change return value in adf_cfg_key_val_get()
533179ce377f0dc4aa56857feeae012731dbef9a crypto: qat - refactor qat_crypto_create_instances()
54e3d7538fa53e35977f1bfadafba9c4bb2bd149 crypto: qat - refactor qat_crypto_dev_config()
657ad678e0c49a6e2f237f875b7a6c2d5065bbc8 crypto: qat - allow for instances in different banks
3f9ae998355baa35284ed1a4c715b588c21dac08 crypto: qat - extend ae_mask
d4b3984c9e627eacbbf5ee81f9a60eb3191bff8e crypto: x86/aes - remove unused file aes_glue.c
e68f9cf6601b53c7ee8ece552fbafcd9cfa47faa crypto: hisilicon - delete unused structure member variables
633e507fba02d62ed573a8dfb430fc3b881b23d6 crypto: hisilicon - fixes some coding style
ad0bb4e4d226e76950531cb4260402bbbb8997b5 crypto: sa2ul - Reduce stack usage
1bc608b4655b8b1491fb100f4cf4f15ae64a8698 crypto: sm2 - remove unnecessary reset operations
383e8a823014532ffd81c787ef9009f1c2bd3b79 crypto: omap-aes - fix the reference count leak of omap device
1762818f25f3f99c5083caa13d69e5e5aa2e4b6f crypto: lib/sha256 - Use memzero_explicit() for clearing state
458c0480dcb338d7b72e89b2e88a622965adcea4 crypto: hash - Use memzero_explicit() for clearing state
7a4295f6c9d54e082474667e552a227606b4a085 crypto: lib/sha256 - Don't clear temporary variables
b8399819b2dd6f29195ed7535217b66c01b1e57d crypto: lib/sha256 - Clear W[] in sha256_update() instead of sha256_transform()
63642d5c141f1bcbe97f7895467a724ad2e3f346 crypto: lib/sha256 - Unroll SHA256 loop 8 times intead of 64
18d05ca4486fe38991c3166b1f4df26b8a029665 crypto: lib/sha256 - Unroll LOAD and BLEND loops
77fdd94f091f88b045e4f45ea94cac463cbd3221 crypto: atmel-sha - remove unneeded break
da094e0f1b226124078dc406712264ba9533d49f crypto: aead - add crypto_aead_driver_name()
79cafe9a8b16f7a1c2c800f14ff0f4d0b56f5721 crypto: testmgr - always print the actual hash driver name
2257f4712dcfb3b15783e7b0845ef83db022018a crypto: testmgr - always print the actual AEAD driver name
6e5972fa4a0db6912714d465485bdae91a99ccc2 crypto: testmgr - always print the actual skcipher driver name
09a5ef9644bc0e167984136b711eb08206733af8 crypto: testmgr - WARN on test failure
2d653936eb2cf613526290caa512b46e4c0d71ae crypto: caam - enable crypto-engine retry mechanism
92eb6c3060ebe3adf381fd9899451c5b047bb14d crypto: af_alg - avoid undefined behavior accessing salg_name
519a0d7e495a6d3ce62594e485aea2a3a4a2ca0a crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
76bb6a7b5b427fcbb1996f8d002888be81371320 crypto: cavium/nitrox - remove unneeded semicolon
cc9a99fb89a91b841556ff5aa97f7a9d0e01cbcc crypto: qat - remove unneeded semicolon
a2715fbdc6fc387e85211df917a4778761ec693d crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
5bd9938e9316a903f1586b8459fbaac396fc1188 hwrng: imx-rngc - irq already prints an error
1b5644f29983b2847162de4d3b5bce23faa136ab crypto: hisilicon/qm - numbers are replaced by macros
e926d753a6128035a72a99490daa56a4f9a49f83 crypto: hisilicon/qm - modify the return type of function
a8ff38bd829420d4813c22d018f412d5f1bb65df crypto: hisilicon/qm - modify the return type of debugfs interface
cd1aff982af43d47557a44d1758d9d5c06247d59 crypto: hisilicon/qm - modify return type of 'qm_set_sqctype'
09493afbc62781bd9fba6224af89fd78fe33b8ba crypto: hisilicon/qm - replace 'sprintf' with 'scnprintf'
3bf1ef9d513ea405672bbc245964acc1990f4e80 crypto: hisilicon/qm - split 'qm_qp_ctx_cfg' into smaller pieces
53737881da6e505a435f8a10d10a19dd0c888823 crypto: hisilicon/qm - split 'qm_eq_ctx_cfg' into smaller pieces
fefc046f2b0e0bdbd4d5944f6b489039678e001e crypto: hisilicon/qm - split 'hisi_qm_init' into smaller pieces
ab95bd2aa904e4f53b7358efeea1d57693fb7889 crypto: caam - fix printing on xts fallback allocation error path
6569e3097f1c4a490bdf2b23d326855e04942dfd crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
ec3c5b32fccc537e7184dcf39387b2e57d12f517 crypto: qat - remove cast for mailbox CSR
86cd97ec4b943af35562a74688bc4e909b32c3d1 crypto: arm/chacha-neon - optimize for non-block size multiples
802c6c3ef3bc3eeca95d3ad55642fb7a973d185a crypto: qat - replace pci with PCI in comments
cd078cb6a0f2e360b073b34f78a53b9410fa3e7a crypto: cavium/nitrox - Fix sparse warnings
f21406b0511d53f9370d9de8713dea7c09f9f248 crypto: qat - support for mof format in fw loader
3b5c130fb2e4c045369791c33c83b59f6e84f7d6 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
49a6cccec4f89777a0ffd2a6d4c3b1af33636b3a crypto: qat - fix CSR access
ed8fc0c1b9c72f016130244b6a46483576fe8e5a crypto: qat - fix error message
8ec0bee5d43e8582e6320dd9907d01c58844d3d3 crypto: qat - remove unnecessary parenthesis
54fa5d4bf71246906efc3cd85ebddbc961af3498 crypto: qat - introduce additional parenthesis
ee103cf1f5af03ae300dcfdbe0f51ae12ce35dec crypto: qat - rename qat_uclo_del_uof_obj()
72b67d9507b954b5b5f4cecb74bcefff61a28d8c crypto: qat - add support for relative FW ucode loading
fe278bf35c59bbc9bc695dac58bfa7120ba125ba crypto: qat - change type for ctx_mask
82b3230658a90e60c36b426b4ca8d176c4d7ebc8 crypto: qat - change micro word data mask
10fb050caef99d75895bf0978188090d3ed676c2 crypto: qat - refactor AE start
8f87b6271ec85c09af6406665324c74bb79e3216 crypto: qat - remove global CSRs helpers
97b9840195307a9af1c47bed69a63880a13bbb0d crypto: qat - move defines to header files
ecb917ad0fc2bcc6c9f9e3db005c08f6e2d22f88 crypto: qat - refactor qat_uclo_set_ae_mode()
58c173b9cb84aa40111c971d957980e4418a1c5e crypto: qat - refactor long expressions
fc5f3f86e5afb4008c6dea054fe4df302edd84df crypto: qat - introduce chip info structure
49c1327328ad2245bf06bffc2591d3eb99b51c60 crypto: qat - replace check based on DID
d25cf2c7a057d6c01e44d4696fde1d05bfec11bb crypto: qat - add next neighbor to chip_info
8b487ae26ad58abd602ab2d0cda6988306a6da20 crypto: qat - add support for lm2 and lm3
4f07195d638e82a1a1f17f55d7aa8a74dacabfe9 crypto: qat - add local memory size to chip info
cb439361a39bb8dcdd0856e9182e29678c8327af crypto: qat - add reset CSR and mask to chip info
767358119fca655056eb7340eb8a0ec4652bc888 crypto: qat - add clock enable CSR to chip info
c4909d327cc3b001583de29fde988a22856a5b38 crypto: qat - add wake up event to chip info
4f1e941560e1c29299c3b1b9f90f4aea790d12dc crypto: qat - add misc control CSR to chip info
912eebeb72b499de3b25cda9e2b9e3f5e91bed12 crypto: qat - add check for null pointer
bf8313c71c887c3c8676c23a20b6f8eb1d56bd4f crypto: qat - use ae_mask
9e0f74b717e41811921e647e7a6121cc55987f41 crypto: qat - add CSS3K support
d707d3f23e69181da71877b2a687560fdad81ad0 crypto: qat - add FCU CSRs to chip info
244f572cebec71f7a79a94706eded4d2213a4f1b crypto: qat - allow to target specific AEs
bd684d83c789dd4882a539075e45d46011a95bdf crypto: qat - add support for shared ustore
2778d64cf3f5517642555781df5628488e7d8186 crypto: qat - add support for broadcasting mode
9c0cef2364750c00ab380cc8902dbbc91e230183 crypto: qat - add gen4 firmware loader
c4fc6328d6c67690a7e6e03f43a5a976a13120ef crypto: arm64/chacha - simplify tail block handling
5761498c4d074560b38a203000afc6e971ffaa7f crypto: hisilicon/sec2 - Fix aead authentication setting key error
3ad99c22cebee84034bc53e42f5115dbc97490e8 crypto: arm64/gcm - move authentication tag check to SIMD domain
0049a1329bb9569196a551bb658500394d98ed50 crypto: caam/qi - simplify error path for context allocation
5bdad829c31a09069fd508534f03c2ea1576ac75 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
a24d22b225ce158651378869a6b88105c4bdb887 crypto: sha - split sha.h into sha1.h and sha2.h
1201581c57925b8bc2cba8628b61add3d16d4615 crypto: lib/curve25519 - Move selftest prototype into header file
1dc440355e472a60a98cb4ec9aa5ec56267a96fc crypto: hisilicon/zip - add a work_queue for zip irq
ff8107200367f4abe0e5bce66a245e8d0f2d229e crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e73916f20829be09932326ab0c9627b29df553e8 crypto: qat - target fw images to specific AEs
6644f49e7b71e13bcc5498d9fea8862c5ce96388 crypto: qat - add hook to initialize vector routing table
8c8268166e83425243789c5781c92e7fa33b703b crypto: qat - add qat_4xxx driver
2e0e386af88429ec28fb9ab4531096a370578e97 crypto: kconfig - fix a couple of spelling mistakes
732b764099f651a088fd931d7b8121b6aa84e62e crypto: sun8i-ce - fix two error path's memory leak
02685906d3afa4f7c72d86cf99242e3b08078865 crypto: aegis128 - wipe plaintext and tag if decryption fails
ad00d41b47e6c86f4da61b9812b81cd4cd74be64 crypto: aegis128/neon - optimize tail block handling
97b70180b7f97224762b63f211305a8052d07960 crypto: aegis128/neon - move final tag check to SIMD domain
ac50aec41a9f9590b1d48bd4daa2251f0025052a crypto: aegis128 - expose SIMD code path as separate driver
8cbc3448214a9d4534f8381ec23ef5add0ae8d91 crypto: qce - Enable support for crypto engine on sdm845
1148a9654b5a69611d33e14719251c6ec20f5f2c crypto: qce - Fix SHA result buffer corruption issues
da6d57948fa23f6d3aa7405b9f1c1de96f7e450e crypto: qat - fix excluded_middle.cocci warnings
7c2f5537ca196ddd00639f66f0d58c9f8d265b27 crypto: mips/octeon - Fix sparse endianness warnings
e547655238f70a7b238e14f18d968428ff6b6b93 crypto: powerpc/sha256-spe - Fix sparse endianness warning
6cf1a144d3f5752400cad99d9142fba668cc4ddb crypto: sparc - Fix sparse endianness warnings
4e0b858b1a8f165016d124c7c1e2baed88f6250f hwrng: hisi - remove HiSilicon TRNG driver
56c6da16c3631f953fb20d8b7ddccdf493377ad4 crypto: hisilicon/trng - add HiSilicon TRNG driver support
e4d9d10ef4be0366316b3114593e4becf5b98a49 crypto: hisilicon/trng - add support for PRNG
e8a3dae6910157180c88c8b0e0dd06aee849b7fc MAINTAINERS: Move HiSilicon TRNG V2 driver
08a7e33c083b60c1ddd330df22fb56038e4a40ad crypto: tcrypt - don't initialize at subsys_initcall time
00ea27f11c4f96ffc9ebc147b5ea045babb02ce3 crypto: tcrypt - permit tcrypt.ko to be builtin
ad6d66bcac77e5145eb67449f8354ed0f936258c crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
abc6146aba40ea3b8996773e6ad0e60fd70f7a3f crypto: ccree - Fix fall-through warnings for Clang
d4f9afb23378f50e40cd3bc8aee35679bfd1d27b crypto: cavium/zip - Use dma_set_mask_and_coherent to simplify code
7f6c383b9505f7f9ec75831b154be97e7df49cac crypto: marvell/octeontx - Use dma_set_mask_and_coherent to simplify code
aeb4d8c0f855304c158195ebae3917e244e63e57 crypto: cavium - Use dma_set_mask_and_coherent to simplify code
05c2a705917b77e0915cca3551583583f4eafcf8 crypto: ccree - rework cache parameters handling
7a2c02c206132234d0822da23f4c4cb48c4b9337 crypto: x86/aes-ni - prevent misaligned IV buffers on the stack
69e1a1897c46acd87bad1829f5c923bb2398414b crypto: x86/aes-ni - drop unused asm prototypes
77f3006a6f230dc552b030aaa910d335ce17b730 crypto: aesni - add ccm(aes) algorithm implementation
12838b8c1846202db6bcedf64f0111fd49655a25 crypto: aegis128 - avoid spurious references crypto_aegis128_update_simd
91cc432b517edaf0aabfab645ba63c48280a8825 ARM: move fixup sequences into asm subsections

--===============6759926153631025319==--
