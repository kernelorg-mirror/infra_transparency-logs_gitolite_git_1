Content-Type: multipart/mixed; boundary="===============1615764906434150111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 11 Dec 2020 15:42:00 -0000
Message-Id: <160770132012.19897.16695995699824833898@gitolite.kernel.org>

--===============1615764906434150111==
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
    old: 7603fe020a9ae09e61f643979f27b0294b22c971
    new: b8951a7c7d93a195cb9f0472f5a0c81346d16d49
    log: revlist-7603fe020a9a-b8951a7c7d93.txt

--===============1615764906434150111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1607701317 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
nonce 1607701309-5c848557ca99a7c25bfc0717674183f4cc8c1655

7603fe020a9ae09e61f643979f27b0294b22c971 b8951a7c7d93a195cb9f0472f5a0c81346d16d49 refs/heads/for-kernelci
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAl/Tk0YACgkQw08iOZLZ
jyQI6AwAgikP3QXSIL+T5SVFeu2LOUFMFGhxKhxHb1kR0YMGzmMfVkJd22IqD8jv
1x2rJ3D0XwcjMaqR4jdTTQfwMsg8dnBmxgv7HXyWA7HnRxaFrWCTq99cPB2hih6X
hHP/EIs4YLqTHKm2L97asX6PKc8Wc6WlbcoOyGYK54SxXu4zMShzv0+uxbVCjSk1
wuvt9FDN8w3NL45EnZ5oKTac0/aCf1R5R22C2/RY9nFRwIkjnpe76AZ5Vfp1SOUg
MaRxc/8sQtK1dWTpd1pwfA53jXmvHqxdzxrEkyIt8qK7gWhoioP4nWOqDPw/EA1G
Ho1vgqD3sEW2r/sYQMX2VVoO80nUa2ktgpeR8v41knjBCf3y8dOYuR4D7OJqx1t+
VagbiFppH6B2f7Ek1m8LDIkHhfJ42946rPxIAmVhPn00H8A8kWsgZp3CpeqFQVvR
iXXU6UM9ncnVnrZiZcpHsKUS46wI1jh8iqfnIvaTJ8VUHCtBhJw+U7gtaGa8Fz8B
oDQgG7wt
=06q9
-----END PGP SIGNATURE-----

--===============1615764906434150111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7603fe020a9a-b8951a7c7d93.txt

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
17858b140bf49961b71d4e73f1c3ea9bc8e7dda0 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
f3456b9fd269c6d0c973b136c5449d46b2510f4b crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
ce0d5d63e897cc7c3a8fd043c7942fc6a78ec6f4 crypto: lib/blake2s - Move selftest prototype into header file
a1315dcb7b6a7d3a78df848eed5b331a4b3ec28a hwrng: ks-sa - Add dependency on IOMEM and OF
f2d4576a9d38f0a35bc1a5436f5e6e15b6c46aa4 crypto: cpt - Fix sparse warnings in cptpf
032d049ea0f45b45c21f3f02b542aa18bc6b6428 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
0b837f1ef8822a8df880ffba6778ba42f707b83d crypto: x86/sha512 - Use TEST %reg,%reg instead of CMP $0,%reg
be169fe3cec9efe2bfff98b3f645bca6cc7d09cd crypto: x86/poly1305 - Use TEST %reg,%reg instead of CMP $0,%reg
1069e97688b21b9c754dc8364ccfb3fea79788bf crypto: seed - remove trailing semicolon in macro definition
0464e0ef4f144bd5f2fa6ef6e06ab1e0ae4806f6 crypto: aegis128 - avoid spurious references crypto_aegis128_update_simd
c7e34aa31d6297a3a49a0c0142df858838d4b54f dt-bindings: Add Keem Bay OCS AES bindings
88574332451380f4b51f6ca88ab9810e714bfb9b crypto: keembay - Add support for Keem Bay OCS AES/SM4
a320dc2ff80b8f93b2b8acf2e3ead8ff5ad0bcff crypto: hisilicon/trng - replace atomic_add_return()
d33a23b0532d5d1b5b700e8641661261e7dbef61 crypto: atmel-i2c - select CONFIG_BITREVERSE
67916c9516893528ecce060ada1f58af0ce33d93 crypto: qat - add AES-CTR support for QAT GEN4 devices
5106dfeaeabea73d5132daab1d89d57b57fa98b7 crypto: qat - add AES-XTS support for QAT GEN4 devices
93cebeb1c21a65b92636aaa278a32fbc0415ec67 crypto: qat - add capability detection logic in qat_4xxx
e58a3c912a717395a58afe0fa680186d3e8f3559 crypto: aes-ni - implement support for cts(cbc(aes))
522f58d7e860a76118330da03847fd24a0f03c81 crypto: tcrypt - avoid signed overflow in byte count
173b0fcd3af8298f4bd7bca1feff19b2f1643348 chcr_ktls: use AES library for single use cipher
0aab2a834e2697b4ee60f2290107d990614aac04 crypto: remove cipher routines from public crypto API
73dfa71a23e0267f28013dc1ba238669a38084c2 ARM: vfp: allow kernel mode NEON in softirq context
3bfbb6ba9e0aff1957a3c929c1c980ce4275848b crypto: arm/aes-ce - drop non-SIMD fallbacks and SIMD helper
158b80aedacbfa6975e197cabf4345bf561bb0d5 crypto: arm/aes-neonbs - drop non-SIMD fallbacks and SIMD helper
5fb0c4cb7c7e8aca684cc20d1c17902177289a01 crypto: x86/aes-ni - switch to more granular kernel mode FPU blocks
05703d26531c1d9cc50e4745ebe3a19c177c8daf crypto: x86/gcm-aes-ni - prevent misaligned IV buffers on the stack
6eb1ddf5054f03f74f5b281fb214749eb300b8c9 crypto: x86/gcm-aes-ni - drop unused asm prototypes
202a991e78ea7667a3b2021310ea034786e59978 crypto: x86/gcm-aes-ni - clean up mapping of associated data
df212979552781ec7b04e5baecc9942dbcfd32cb crypto: x86/gcm-aes-ni - refactor scatterlist processing
4326e1eb7b89fd284fa83930ecd0b35a8497e1d0 x86: fpu: disable softirq processing while using the FPU in kernel mode
6225903d34396d2d2963495ec6b970cd8f68bd3c crypto: x86/gcm-aes-ni - drop SIMD helper for gcm(aes)
b8951a7c7d93a195cb9f0472f5a0c81346d16d49 crypto: aesni - add ccm(aes) algorithm implementation

--===============1615764906434150111==--
