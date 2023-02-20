Content-Type: multipart/mixed; boundary="===============0218620503251308627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Mon, 20 Feb 2023 05:17:27 -0000
Message-Id: <167687024786.28684.7442209716241641066@gitolite.kernel.org>

--===============0218620503251308627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 736f88689c6912f05d0116917910603a7ba97de7
    new: 8b84475318641c2b89320859332544cf187e1cbd
    log: revlist-736f88689c69-8b8447531864.txt
  - ref: refs/tags/v6.3-p1
    old: 0000000000000000000000000000000000000000
    new: 64f4c5944fa1dcb69c4005edce11034a2c77f30c

--===============0218620503251308627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-736f88689c69-8b8447531864.txt

116db2704c193fff6d73ea6c2219625f0c9bdfc8 crypto: x86/ghash - fix unaligned access in ghash_setkey()
f1740751f793d1ee5f0bd0639f68f49c4ccb94a9 crypto: x86/ghash - use le128 instead of u128
750426d63368c98404c917500b3687d7aed1a484 crypto: x86/ghash - add comment and fix broken link
4838c5195af75373104d1e2895810c1f95c00ec4 crypto: atmel - Add capability case for the 0x600 SHA and AES IP versions
b517b0fbfec836391427649b207735afb698fcf3 crypto: arm/sha1 - Fix clang function cast warnings
aa9695157f65c55e5c85a1c194859d3c03e68018 crypto: scatterwalk - use kmap_local() not kmap_atomic()
8031d1f678c2b06733c8f9028b413194b47c33ab crypto: wp512 - disable kmsan checks in wp512_process_buffer()
49bc6a7786b7d03eab6912a88d09a7991a32174e crypto: ux500 - update debug config after ux500 cryp driver removal
e20d5a22bd241c5084184bcf69dfb6eddc35417f crypto: lib/blake2s - Split up test function to halve stack usage
7361d1bc307b926cbca214ab67b641123c2d6357 lib/mpi: Fix buffer overrun when SG is too long
4f289826fee03571c2784272dd530aae1fd77566 crypto: caam - Avoid GCC memset bug warning
39a76cf1f5cecec2256ab2d20cf714573c5d994c crypto: sun8i-ss - Remove GFP_DMA and add DMA alignment padding
1c4428b295884316eaff16be9c1d85f7c2361696 crypto: xts - restrict key lengths to approved values in FIPS mode
0ee433676e4f499cb65f3d375a60a0ac54af4c47 crypto: xts - drop xts_check_key()
b6f5278003c4b250f19499a6561d6437b2c94c8e crypto: s390/aes - drop redundant xts key check
1ce94a8c2c3721be1d9bc85fd38fc8c520aa37d6 crypto: testmgr - disallow plain cbcmac(aes) in FIPS mode
2912eb9b17ac29facd799ffe05fdb7cf10017e82 crypto: testmgr - disallow plain ghash in FIPS mode
c27b2d2012e1826674255b9e45b61c172a267e1c crypto: testmgr - allow ecdsa-nist-p256 and -p384 in FIPS mode
199354d7fb6eaa2cc5bb650af0bca624baffee35 crypto: caam - Remove GFP_DMA and add DMA alignment padding
8e613cec25196b51601dfac50c5bf229acd72bc6 crypto: talitos - Remove GFP_DMA and add DMA alignment padding
91dfd98216d817ec5f1c55890bacb7b4fe9b068a crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
8e7d7ce2e3947013a7b12452db42cb73021e13a0 crypto: x86/aria - add keystream array into request ctx
35344cf30f2b080f75b4097eebcd7567e54bce22 crypto: x86/aria - do not use magic number offsets of aria_ctx
37d8d3ae7a58cb16fa3f4f1992d2ee36bc621438 crypto: x86/aria - implement aria-avx2
c970d42001f2dffd587cc38458fea4130796be43 crypto: x86/aria - implement aria-avx512
3c657e8689ab50dd201abfe16c86653fda74bf25 crypto: p10-aes-gcm - Update Kconfig and Makefile
cc40379b6e19d85bd389f979dc185b5bb478a385 crypto: p10-aes-gcm - Glue code for AES/GCM stitched implementation
ca68a96c37eb93791373c5debb0991df0410da9a crypto: p10-aes-gcm - An accelerated AES/GCM stitched implementation
3b47eccaaff4e4bb9e0c3684428c852422bd9bac crypto: p10-aes-gcm - Supporting functions for AES
41a6437ab415e5daa7dfcd4b1b91dd934306d4e9 crypto: p10-aes-gcm - Supporting functions for ghash
0781bbd7eaca70611bc2314001f82e1903aeff48 crypto: p10-aes-gcm - A perl script to process PowerPC assembler source
d07bd950b91efb4d6a960347c603f8424a1125d1 crypto: skcipher - Use scatterwalk (un)map interface for dst and src buffers
2f1cf4e50c956f882c9fc209c7cded832b67b8a3 crypto: aspeed - Add ACRY RSA driver
62462a525b49e5b3096895b28a217fd3ec0b3caa ARM: dts: aspeed: Add ACRY/AHBC device controller node
ce43b4b20e2b4aa209956c5773ac97d1beea62c4 dt-bindings: crypto: add documentation for Aspeed ACRY
55ef6c811b8481b65e54217010a62c4074e19302 dt-bindings: bus: add documentation for Aspeed AHBC
197286f86012250191bfe616dc4e9b8e34380c35 dt-bindings: crypto: sun8i-ce: Add compatible for D1
f81c1d4a6d3f6b9f31cb8feec13a4357b68a95d6 crypto: sun8i-ce - Add TRNG clock to the D1 variant
596f674dc9a7b5456f6b01de3211e0b820786dc8 crypto: p10-aes-gcm - Revert implementation
9e3457112b9d410f0cad760f91728251fef7e3e3 crypto: arm64/gcm - add RFC4106 support
425359aef47972b2d14e15b6702d60d86779af65 crypto: tcrypt - include larger key sizes in RFC4106 benchmark
2b0c954010873166fdf6a8468f25ff24dcc8aa05 crypto: aead - fix inaccurate documentation
299bf602b3f92f1456aef59c6413591fb02e762a crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f104b2169e6841b1629ff8cea15b751bc6f9a0e7 crypto: aspeed - Replace zero-length array with flexible-array member
319ad16d62d3da695faebd2d5def6be0d542f586 crypto: stm32 - Use accelerated readsl/writesl
00bef64ac3c95ab0f73b5d352743bf2bd6f5fc99 crypto: hisilicon - remove redundant config PCI dependency for some CRYPTO_DEV_HISI configs
692ed5d4b270d1b12aa7f00f25f4f1e914831cb3 crypto: qat - fix spelling mistakes from 'bufer' to 'buffer'
b0f4f74631979afaff6b5b7b8e54eb1cf2bd5cfa crypto: atmel-i2c - avoid defines prefixed with CONFIG
b5a772adf45a32c68bef28e60621f12617161556 crypto: essiv - Handle EBUSY correctly
32e62025e5e52fbe4812ef044759de7010b15dbc crypto: seqiv - Handle EBUSY correctly
e3cf2f8794b031ec0e640cb2dff95f45139ac4e9 crypto: x86/aria-avx - fix build failure with old binutils
1eb468b3c7199cf7fe0c34ee37b95ae0e9bcc5fe crypto: x86/aria-avx2 - fix build failure with old binutils
d6b7ec11062e116f44a504f73f16c97e1cc53bd0 crypto: x86/aria-avx512 - fix build failure with old binutils
675c39196ce3b47307dfc339dade6e6946ee1e1b crypto: ccp - Provide MMIO register naming for documenation
4fc790d7d6b15eb4b90d297eb8c93589748e0c49 crypto: ccp - Add a firmware definition for EPYC gen 4 processors
a482b02d6ae0d82c3c616ec0fb2a7b3080707e48 dt-bindings: rng: Add StarFive TRNG module
c388f458bc34eb3a5728b67f6614f9375cd99087 hwrng: starfive - Add TRNG driver for StarFive SoC
1b4744e107e3d6eeda6473fefee5e2b904b85b8b crypto: testmgr - disallow certain DRBG hash functions in FIPS mode
aaf16cdca641267c93aa0826de5f13582304bcb8 crypto: aspeed - change aspeed_acry_akcipher_algs to static
e9040736d24852a618602300beec1f35fe0c42f8 crypto: aspeed - Use devm_platform_get_and_ioremap_resource()
e16dda2b69ba36c01522735221f08e9dd8f438d3 crypto: cryptd - Remove unnecessary skcipher_request_zero
654627ad0beeb8658cbb809028a0e17df961ee9d crypto: bcm - Use subrequest for fallback
4bc713a49d7f97f7328e5a595b8f5d231d9ebfca crypto: caam - Use ahash_request_complete
51c082514c2dedf2711c99d93c196cc4eedceb40 crypto: xts - Handle EBUSY correctly
42a9a08b9aa69134981d1564f95eb06c0469eff3 crypto: engine - Fix excess parameter doc warning
8a1955f95883cc0cb35b74f0cf58a283680323ac crypto: x86 - exit fpu context earlier in ECB/CBC macros
d52b0c780c1f8cdd0cef9c6e683ab568d04bb19d Revert "crypto: rsa-pkcs1pad - Replace GFP_ATOMIC with GFP_KERNEL in pkcs1pad_encrypt_sign_complete"
c1e98807b7049dfc04a971b937ca127faa5514f4 crypto: qat - extend buffer list logic interface
7ce515e636ec1807723c30fd3a6181b4ccac6ec6 crypto: qat - add qat_zlib_deflate
46a334a98f585ef78d51d8f5736596887bdd7f54 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
3ce2d5971522adfdec9b17182ce9e513a26707e1 crypto: img-hash - Fix sparse endianness warning
5efa7186696e64cd4decb4419f174188ee06c4cb crypto: marvell/cesa - Use crypto_wait_req
85f3fc5446e5315197529736ddfbda61c2777e06 dt-bindings: crypto: Let STM32 define Ux500 HASH
2d27267b379f589836949481aec9c9f39dbe1f26 crypto: stm32/hash - Simplify code
727f083ff48ae94cd7422e42bb9513ab61160e8a crypto: stm32/hash - Use existing busy poll function
5a2d52b54065c2aeb0012d050734ead78252215a crypto: stm32/hash - Wait for idle before final CPU xmit
b56403a25af703064bed0d7e81d2c9ffb30511ff crypto: stm32/hash - Support Ux500 hash
dd7b7972cb896c33f20915f7c89173b3927340e5 crypto: ux500/hash - delete driver
c7410b425de40e9b163eef781e1bdacf1bf2962e hwrng: starfive - Enable compile testing
1d273983fa83d7bc5b3d3b784ec774fb7e52983e Documentation: qat: change kernel version
808d065ad7367e9552b054aa3e092b78027bdf3e MAINTAINERS: repair file entry for STARFIVE TRNG DRIVER
57ead1bf1c5430c5f663dfd3399040d90db9c7ab crypto: arm64/aes-ccm - Rewrite skcipher walker loop
b529ea65931cb8731c668f1699c845b1eb9909a8 crypto: x86/blowfish - Remove unused encode parameter
bc3f42acc4eefc5e7e300596f0836e0d9ad9f4a8 crypto: x86/blowfish - Convert to use ECB/CBC helpers
c9adc75d320c72247ea77b2bf255f1c3c1ca3d6e crypto: x86/blowfish - Eliminate use of SYM_TYPED_FUNC_START in asm
acc3f5504489691dabc6199e294b40aabe8eccfa crypto: safexcel - Use crypto_wait_req
d58fa987be772a9a1e76302d80c1a1e0e15c7d8a crypto: atmel - Drop unused id parameter from atmel_i2c_probe()
3b9d902153f31998a30b0cf4a0aeb090a05005d3 crypto: arm64/sm4-ccm - Rewrite skcipher walker loop
f6044cc3030e139f60c281386f28bda6e3049d66 crypto: qat - fix out-of-bounds read
0ceb587dbb94e13bb70988872f1fc0cf412f5f87 crypto: qat - drop log level of msg in get_instance_node()
4e4a08868f15897ca236528771c3733fded42c62 crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
acd4045db64cdebc6ce4be35abe01000311664aa crypto: testmgr - add diff-splits of src/dst into default cipher config
eaf05e829f389d172ca7e553f22d49d104b6861c crypto: aspeed - fix type warnings
4409c08d806721f0be80bf1c6537a983289272ed crypto: virtio/akcipher - Do not use GFP_ATOMIC when not needed
c35e03eaece71101ff6cbf776b86403860ac8cc3 crypto: api - Add scaffolding to change completion function signature
96747228b72509e981c146b06f652e0f17a26675 dm: Add scaffolding to change completion function signature
30859e97e06ac15d77ee2fc26bfe2583c01f3fc7 net: macsec: Add scaffolding to change completion function signature
20066bf70034007874c546e456c9546bfad3759a fs: ecryptfs: Use crypto_wait_req
fe93d841dda6885f4cdf40de676f1adf81b4fb45 Bluetooth: Use crypto_wait_req
14d3109c9c5aa993c46c2219d222fc40eaff113e net: ipv4: Add scaffolding to change completion function signature
ec2964e807d1d53dbc7a23d7b2c9019245ae121b net: ipv6: Add scaffolding to change completion function signature
1dbab1312254602175c805863eaace59ebf162ba tipc: Add scaffolding to change completion function signature
8d338c76f7cfe0eb4bc46078b1c09c8c5fc75353 tls: Only use data field in crypto completion function
5419f2b27ea594f97cbeb743789448a9872f283f KEYS: DH: Use crypto_wait_req
256f9e53ae129c9536226b485a8c4e98223088d0 crypto: cryptd - Use subreq for AEAD
4cc01c7f3df10a4f7aa11266e8406f7e16898769 crypto: acompress - Use crypto_request_complete
372e6b80bafe1269f43c750885aa32baa34cd017 crypto: aead - Use crypto_request_complete
700d507805727635e8f57882a7f9641e8ca1eb19 crypto: akcipher - Use crypto_request_complete
d9588045f540157e36d8d6aeb54d6ce769a89b5b crypto: hash - Use crypto_request_complete
ba354b2fdb1068495ffeabc9f48b799407300f92 crypto: kpp - Use crypto_request_complete
d5770679ad5abc8d62dc5aff7b3f888dfe8a05fa crypto: skcipher - Use crypto_request_complete
6909823d47c17cba84e9244d04050b5db8d53789 crypto: engine - Use crypto_request_complete
564cabc0ca0bdfa8f0fc1ae74b24d0a7554522c5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f27c94aac5b071f402c0ff8ef439d4b2058502fd crypto: cryptd - Use request_complete helpers
7d19abdcb7b3443021ce744ded8db1a0203f1594 crypto: atmel - Use request_complete helpers
51bdb2fe01dfad5447b9cb6f565c73b32b519b2e crypto: artpec6 - Use request_complete helpers
33ccbfd2e02a04d2fdbf8f48a80230f6235493bd crypto: bcm - Use request_complete helpers
b34a6416728812b5ca283598100516852646a133 crypto: cpt - Use request_complete helpers
ea2fbe3b1a317498d2c66d6b97bc281db1a18b45 crypto: nitrox - Use request_complete helpers
0c18d05463315ce144c2d72a2699fa54ef429f52 crypto: ccp - Use request_complete helpers
13c20754c664796a697859d5d329810236cdc131 crypto: chelsio - Use request_complete helpers
17fcc82eebd92a510b2124ae5544491af950a315 crypto: hifn_795x - Use request_complete helpers
e2b537b7706284afba9b780e21f879e1c0a0ec20 crypto: hisilicon - Use request_complete helpers
a712bff02333821639ff4b19ceed5a988ea8c50a crypto: img-hash - Use request_complete helpers
47c32286fbc6399812b8b10f4f45473f82f16730 crypto: safexcel - Use request_complete helpers
0d07ae6ae9cb902214c925778d748af805a0c7f0 crypto: ixp4xx - Use request_complete helpers
25e3159c79fc1c35ed6bea076d151786e198cf64 crypto: marvell/cesa - Use request_complete helpers
d80bcdf297e8b03caaaa868941cab47ec2768750 crypto: octeontx - Use request_complete helpers
25085ba5a77b80dbf3b2b06c64452cf748c3cf01 crypto: octeontx2 - Use request_complete helpers
25c9d2c358aec584bbbc7dfd09a55f123c4b8258 crypto: mxs-dcp - Use request_complete helpers
6c621864554c9b767df6839999d5e0465c8be097 crypto: qat - Use request_complete helpers
0cbe89d5d17393f4ef3d5c25af8bc730fd507cf5 crypto: qce - Use request_complete helpers
e94c1c9b43bcb6a6f094b36fcee0bdf6d0712cd5 crypto: s5p-sss - Use request_complete helpers
555c5661317e9c3090b9d181106d8bc31dd8e29a crypto: sahara - Use request_complete helpers
234650bd22b4a875a359c83066fd723704aaa7b2 crypto: talitos - Use request_complete helpers
255e48eb17684157336bd6dd98d22c1b2d9e3f43 crypto: api - Use data directly in completion function
dcfe653d7cd4f3891aa0a471a1afdae884941bee dm: Remove completion function scaffolding
23b8b93ba94bff36fb35454df1c93481fc47c160 net: macsec: Remove completion function scaffolding
fd5dabf764f79ced0b128ddad39fb272e884a5b8 net: ipv4: Remove completion function scaffolding
6002e20dd0f85cfaedc2f2f54a60119f84a60838 net: ipv6: Remove completion function scaffolding
65cb4657bac776967f1f794fb45d2fa419565c63 tipc: Remove completion function scaffolding
8580e55aa85f5000065450add82707a5ee7f88f5 tls: Remove completion function scaffolding
846366b0df0ad19051fbdd38734b1f7690d814c3 crypto: api - Remove completion function scaffolding
d3777ceaad080716f6d2c1a4c62020d494df00db tls: Pass rec instead of aead_req into tls_encrypt_done
5072b1c211107fca80b75f0ac0ca6f90e3385837 crypto: ecc - Silence sparse warning
6084466e761754815bea11d0fa67dbf79e2b0666 crypto: nx - Fix sparse warnings
72bc4e71dbeedee0a446bcbc37c9bb25449072b7 crypto: octeontx2 - Fix objects shared between several modules
bcdda4301bdc4955d45f7e1ffefb6207967b067e crypto: crypto4xx - Call dma_unmap_page when done
c43cc8823d56b1d34744581e42d6eeaca028f1ab crypto: proc - Print fips status
a292f2534fb2caec7f3ad32045338f8feac28112 crypto: hisilicon/qm - remove some unused defines
f8de067cbe05a43a3de5d8873cd63c17abb1c7c8 crypto: hisilicon/qm - use min() instead of min_t()
ac80056f2e7bd80184312ccd91a40532eb95b811 crypto: hisilicon/qm - change function names
9b4eb8f8b8eccc313663a99904dcfe2660c41b6c crypto: hisilicon/qm - update comments to match function
ced18fd1794787d57acff1a4d1b2816d5ec99fbc crypto: hisilicon/qm - fix coding style issues
eb33108858b64ebc0f79a582123731c2585ae63b crypto: aspeed - Fix modular aspeed-acry
8b84475318641c2b89320859332544cf187e1cbd crypto: x86/aria-avx - Do not use avx2 instructions

--===============0218620503251308627==--
