Content-Type: multipart/mixed; boundary="===============6951019618826176384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 May 2025 21:16:16 -0000
Message-Id: <174829417660.1315478.8474974428071900814@gitolite.kernel.org>

--===============6951019618826176384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 49fffac983ac52aea0ab94914be3f56bcf92d5dc
    new: 66fd704da45429e40aca6b4b09ca0267e27b29de
    log: revlist-49fffac983ac-66fd704da454.txt

--===============6951019618826176384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49fffac983ac-66fd704da454.txt

3860642e0a87c8aef3c4285f3bb4ad473cfd514f crypto: api - Move alg destroy work from instance to template
138804c2c18ca8bd1443dea173b3cc2643995919 crypto: api - Ensure cra_type->destroy is done in process context
c47e1f4142a3823b6e963e14db295a8a733804b5 crypto: scomp - Allocate per-cpu buffer on first use of each CPU
d348ebc658cdf41b922671e472a6192c2338adb4 dt-bindings: crypto: qcom-qce: document QCS615 crypto engine
42d9f6c774790d290c175e8775ce9f1366438098 crypto: acomp - Move scomp stream allocation code into acomp
9c8cf582626ef56632006212b385cfbb6c54f094 crypto: acomp - Add acomp_walk
08cabc7d3c8638b078e0ac2f755cead1defafe91 crypto: deflate - Convert to acomp
7b294e3eab5d537af5065dc50c25b0b57d59acce crypto: crypto4xx - Fix gcc12 uninitialized warning in crypto4xx_crypt
7cc17ea196dda26ab34eea5b9aec19fd760761ad crypto: cavium - Move cpt and nitrox rules into cavium Makefile
d462ae23bb3ca84eb82a53a671c915dc093eab43 crypto: cavium/zip - Remove driver
a7b1d0c5f1ca05cabf7a119a86d81a1511dd273a crypto: scomp - Drop the dst scratch buffer
184e56e77c06a7eef68a021e9d4b11a11a8ab096 crypto: iaa - Move compression CRC into request object
cc98d8ce934b99789d30421957fd6a20fffb1c22 crypto: iaa - Do not clobber req->base.data
39ccd0e54f164ea3c40327d9163205a8449047c2 crypto: iaa - Remove unused disable_async argument from iaa_decompress
6131e119f5799bec55535530fa2fc44f5c7be1f1 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
9770b428b1a28360663f1f5e524ee458b4cf454b crypto: ccp - Move dev_info/err messages for SEV/SNP init and shutdown
ceac7fb89e8da465aec3ac3c20477f912f5c3a6c crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
65a895a44e641fe47f3419b064288d1d713024a5 crypto: ccp - Reset TMR size at SNP Shutdown
19860c3274fb209e36ebcba562dc5da301a53cb3 crypto: ccp - Register SNP panic notifier only if SNP is enabled
f7b86e0e75bc234751cb7a82d888083a57ef28b2 crypto: ccp - Add new SEV/SNP platform shutdown API
26013326a6bad4f6c5a8f367026867b77c5e1ff2 crypto: sa2ul - Use proper helpers to setup request
845bc952024dbf482c7434daeac66f764642d52d crypto: qat - add shutdown handler to qat_4xxx
097143f23a1164bfd1b6f70279d229be44da2e30 crypto: qat - add shutdown handler to qat_420xx
0c4a53fe7affb965e7ddf61f8fe8fa151d1174c3 crypto: qat - remove redundant prototypes in qat_dh895xcc
2c4e8b228733bfbcaf49408fdf94d220f6eb78fc crypto: qat - add shutdown handler to qat_dh895xcc
7eb2c73ece5bd866348b3e893e98a744b3aaacf5 crypto: qat - remove redundant prototypes in qat_c62x
a9a6e9279b2998e2610c70b0dfc80a234f97c76c crypto: qat - add shutdown handler to qat_c62x
4fc54f67cb474a25d40c15e8cbdba4e1cdaea61a crypto: qat - remove redundant prototypes in qat_c3xxx
71e0cc1eab584d6f95526a5e8c69ec666ca33e1b crypto: qat - add shutdown handler to qat_c3xxx
e5661d9cf27b6964b6acc0eb8cbe9ce8827e36c8 crypto: qat - remove initialization in device class
1b58e2bb7762c13a5b87c683a8517ad2a1a3cda5 crypto: qat - remove BITS_IN_DWORD()
7188186ea657b64bf6a3c62b772a9148bbebb114 crypto: omap-aes - use dev_groups to register attribute groups
0a5d5ff90229f51ce16a0fb5da93842b039a2dae crypto: omap-sham - use dev_groups to register attribute groups
5ebc052d3b8233f72cfc0a57afed0cb4b2d2b287 MAINTAINERS: Update maintainers for crypto/marvell
7d14fbc5691b39b8ab322c0220713c2ac3298b29 crypto: x86/aes - drop the avx10_256 AES-XTS and AES-CTR code
3a7dfdbbe333226be65164edcaf7b493f05fbe21 crypto: x86/aegis - stop using the SIMD helper
0ba6ec5b297204cde62bbbde8944219500c6229c crypto: x86/aes - stop using the SIMD helper
6e3379b933bf4f1ceff38f1e5cb4cc1cb43f2c2d crypto: x86/aria - stop using the SIMD helper
3e862a87ffbc70f133e297abee17e687323fe5ab crypto: x86/camellia - stop using the SIMD helper
ca6d0e8ed88d694c20e7d95d96fa83ff78376575 crypto: x86/cast - stop using the SIMD helper
cc01d2840f2900c40e05fc10e082b348893172c4 crypto: x86/serpent - stop using the SIMD helper
982b72cd00b502b30abe8d48d07d7512204e1d73 crypto: x86/sm4 - stop using the SIMD helper
bda5cd6e29e82ff0071f801aed75d2480d74703f crypto: x86/twofish - stop using the SIMD helper
83366bcc7cb9bb6570363bef7cf05948cb00fe4e crypto: eip93 - Make read-only arrays static const
f98ed0dd58d9eabe5d240743fc26d4d22e202a07 crypto: hash - Do not use shash in hard IRQs
9b4400215e0e0b3edad010398069fcc51659a8cc crypto: x86/chacha - Remove SIMD fallback path
e77fe9cce31b5db4a6b3f5fac7d69352612229c5 crypto: arm/aes-ce - stop using the SIMD helper
7c79bdf97802290b5dbad043a0c67719797405cc crypto: arm/aes-neonbs - stop using the SIMD helper
e0f860a1ca32e7206b5cb43812acec9ffe211a52 crypto: ctr - remove unused crypto_ctr_encrypt_walk()
d0d9d00b092243b802dad6f23f8b2e8245e1c96b crypto: qat - switch to standard pattern for PCI IDs
984f835009d61316b7a76e547fbe636770c8342d crypto: x86 - Remove CONFIG_AS_SHA1_NI
d032a27e8fe9e22ef8d70dd50ee36d0a5de12198 crypto: x86 - Remove CONFIG_AS_SHA256_NI
bc23fe6dc172b09778ce3d75a9157decd153f4ef crypto: x86 - Remove CONFIG_AS_AVX512 handling
570ef50a15d7caa4d63d66f1e28d967065733f84 crypto: x86/aes-xts - optimize _compute_first_set_of_tweaks for AVX-512
ceba0eda831382864dc420fcab5f6079fbb26ba2 crypto: riscv/chacha - implement library instead of skcipher
4aa6dc909e400b247bd3abf29f805d49a9c140bf crypto: chacha - centralize the skcipher wrappers for arch code
08820553f33ae0d9143ff33910dbb5874b742455 crypto: arm/chacha - remove the redundant skcipher algorithms
8c28abede16c9396eb90356a4e084d5f3e847886 crypto: arm64/chacha - remove the skcipher algorithms
5772a781822dda72523e837f90a777890b090e50 crypto: mips/chacha - remove the skcipher algorithms
f7915484c0200e7fe67d25b715408de6dc287047 crypto: powerpc/chacha - remove the skcipher algorithms
efe8ddfaa3361c5080ad10a1226652cc0839ee49 crypto: s390/chacha - remove the skcipher algorithms
632ab0978f0895ca2e477b053d9933768cf0339a crypto: x86/chacha - remove the skcipher algorithms
d23fce15abd480811098c0bca6d4edeb17824279 crypto: chacha - remove <crypto/internal/chacha.h>
6f1d5a3513c2370bbd6115dd430906bc2f4bdc53 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
3f8f0133a5fc9b32d0c308530320c3f2430ba5ab crypto: ccp - Move SEV/SNP Platform initialization to KVM
ea4dd134ef332bd9e3e734c1ba0a1521f436b678 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
d68c4a7c6cda91c2d97c5588cadc043780d010b6 crypto: sun8i-ce-hash - remove duplicated fallback checks
b745ab78a8ca8a7c16f0cdca9d03680b07d2607a crypto: sun8i-ce-hash - factor out debugfs fallback statistics
a8632253f39b5f6c1cf8e1c1da382a4d22e61e57 crypto: sun8i-ce-hash - drop CONFIG_CRYPTO_DEV_SUN8I_CE_DEBUG ifdefs
593c76e1aafb550b3ffa697a4369435216f82e4c crypto: sun8i-ce-hash - add IS_ENABLED() checks to debugfs stats
bfc68ebefb49a3e99cbcfca5caf26182a814a18d crypto: sun8i-ce-hash - use API helpers to setup fallback request
af7e23c616f523b1c4d1f5f0cd7f9852fa4aa24f crypto: ccp - Silence may-be-uninitialized warning in sev_ioctl_do_pdh_export
c07d3aede2b26830ee63f64d8326f6a87dee3a6d fscrypt: add support for hardware-wrapped keys
5322584385d938773cbb562db64d8423dd5fd026 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3be3f70ee95da03a87d94c4a714ee679a5c7b34d crypto: x86/chacha - Restore SSSE3 fallback path
51a7c741f7e1c00839167a89a3d2a382a6d482f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5976fe19e240a681b5dd13362c8507e4c66b466b Revert "crypto: testmgr - Add multibuffer acomp testing"
78e2846aa4b29b44368377842d2369e0198022b7 crypto: deflate - Remove request chaining
64929fe8c0a43508eee952cf57903a61c52601e7 crypto: acomp - Remove request chaining
69e5a1228d43f76f7a6a2e73ddd55c543fac8826 Revert "crypto: tcrypt - Restore multibuffer ahash tests"
5bb61dc76d11a661c323dee1505b408d18c31565 crypto: ahash - Remove request chaining
b93336cd767fc266dcccfa034a1fb32ae1a23564 crypto: x509 - Replace kmalloc() + NUL-termination with kzalloc()
1451e3e561be9ff4e86b911b9367a2223275d16f crypto: api - Add helpers to manage request flags
b04b395f7a29ed28d3cb27a7b39ac67dfb959fa0 crypto: acomp - Use request flag helpers and add acomp_request_flags
05fa2c6e87da31eab150cdaca6697cd1de122ec7 crypto: acomp - Add ACOMP_FBREQ_ON_STACK
d0a5c9d079decad95a77638c19bc5b3a6a0ffe21 crypto: iaa - Switch to ACOMP_FBREQ_ON_STACK
097c432caaa6d91f87732fe991cb08139e31101a crypto: acomp - Add ACOMP_REQUEST_CLONE
e87e95d8dde623f199afbb364f89e6b20ffa61ec ubifs: Use ACOMP_REQUEST_CLONE
018cba2ecc3bb97d3cb24470d2e1245cd90d98c3 crypto: acomp - Remove ACOMP_REQUEST_ALLOC
5f3437e9c89eec7bbf0ee5f582894d41f57528bc crypto: acomp - Simplify folio handling
ab0f46cefde5d5382e6ae039ac59df34bdd502d2 crypto: nx - Add missing header inclusions
6611dcd503e464c84e2eb19a4878a5bc0bb10e21 crypto: ccp - Add missing header inclusions
60323cb47c842b0d2f0b5ff192e4a4fb4adfa363 crypto: s5p-sss - Add missing header inclusions
fcfbdddc6f0260174f76e185c9768a950f0872be crypto: ctr - Remove unnecessary header inclusions
bebe54b8be12a7b7e8ecb4946fb95aea8374efa2 crypto: atmel - add CRYPTO_ALG_KERN_DRIVER_ONLY flag
6eed1e3552fc076d2617f6793cb148d485696ab6 crypto: api - Mark cra_init/cra_exit as deprecated
afddce13ce81d52a13898fa0700917835c71acd6 crypto: api - Add reqsize to crypto_alg
dbad301d9f8565f0e14004c0dbbe169e09756cb9 crypto: acomp - Use cra_reqsize
1d10f790125d8a696c51fd7585caf3dc7672058e crypto: qat - Use cra_reqsize for acomp
47b5b6f9eb736b1868b0f9c1a1575b5922451cc6 crypto: iaa - Use cra_reqsize for acomp
300e6d6e9ebf2dcc0ca3eab68ed65207e947926c crypto: acomp - Remove reqsize field
c360df01c6c19959d2218cbad56d5b7c2ac7a476 crypto: ahash - Use cra_reqsize
2f0c856af6258b7d0110872b72a53267bfe72715 crypto: img-hash - use API helpers to setup fallback request
cbc9f5bcfa72d7e58cbace18c97e4df7e3a73058 crypto: rk3288 - use API helpers to setup fallback request
c1024581ff2c34db4fdfe857b29f606e5117eb12 crypto: tegra - use API helpers to setup fallback request
61bb8db6f682bf3fed9feac8948daefb37146265 crypto: caam - Add support for i.MX8QM
3828485e1c7b111290122ab6e083c2a37132b5c2 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
6b7f9397c98c72902f9364056413c73fe6dee1d8 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
c80d6598ffef3154698fb991c15211762cbf550e crypto: essiv - Remove unnecessary strscpy() size argument
d701722aa343e59dd7c18fc62894edf4497251e2 crypto: api - Allow delayed algorithm destruction
9af6339a65426b0b4850b07ff3b6959497bfcac5 crypto: ccp - Fix __sev_snp_shutdown_locked
695912e619ee3945075af2de248e1e0fcef94a57 hwrng: atmel - Add struct device pointer to device context struct
c2c460c30af5240d1894692306aa3a2377964f9e hwrng: mtk - Add struct device pointer to device context struct
a6b3e1f9a5b694f8b06952e3ede89a715efccf0c hwrng: npcm - Add struct device pointer to device context struct
9b27a1b2001a70e1a47d824475a19839194f74dd crypto: powerpc - Include uaccess.h and others
7ba8df47810f0731da1c9edd9aa8c1836279a93d asm-generic: Make simd.h more resilient
d01dd2700b2d3690e4371466eb6f8a9b24c03e71 arm: Make simd.h more resilient
f1c09a0b6add651e6a0be22302680ac444dee29b x86: Make simd.h more resilient
34f170a590710737f9611231cd77b37ea41f707a crypto: simd - Include asm/simd.h in internal/simd.h
66fecd9d94034b6193636fe3bc01f089439f5413 crypto: skcipher - Realign struct skcipher_walk to save 8 bytes
f1440a90465bea1993f937ac7add592ce1e4ff44 crypto: api - Add support for duplicating algorithms before registration
34f442a3a08aec3bd993dda89c0fdc8447ce4fee crypto: padlock-sha - Make descsize an algorithm attribute
c1dd353d18e53b39dffe5d8fce948f959ac73bbc crypto: zynqmp-sha - Make descsize an algorithm attribute
aeffd9093820c16e10f61d1c894c16d435b82975 crypto: hmac - Make descsize an algorithm attribute
90916934fd093edf62bc0c5c9a940a8efa7db2f8 crypto: shash - Remove dynamic descsize
04bfa4c7d5119ca38f8133bfdae7957a60c8b221 crypto: hash - Add HASH_REQUEST_ON_STACK
c7e68043620e0d5f89a37e573c667beab72d2937 crypto: zynqmp-sha - Add locking
16aeed07c0debede447ceb9cae6ad047ab654ccf crypto: arm64/sha512 - Fix header inclusions
a58d1c0be43b9f21da16471f9786d5d1fc3a2aa7 crypto: hash - Update HASH_MAX_DESCSIZE comment
f4065b2f63cfc220a852c2c2e760753e5cae0d54 crypto: lib/sm3 - Move sm3 library into lib/crypto
cb16ba46958e41f8d805cbdb027a601b3a0c65b4 crypto: lib/sm3 - Export generic block function
e13b67e9d02829620c1c57d1b008e9c7ef954d19 crypto: sm3-base - Use sm3_init
0a1376744caa553eaf073b9f71d3afd1733c0b12 crypto: cbcmac - Set block size properly
b03892c2f836f3daa3a7a3c2e36f82fb76210d40 crypto: deadcode structs from 'comp' removal
378a337ab40f88d63ba71d68ff578ead7f5ac8f1 crypto: powerpc/poly1305 - implement library instead of shash
ecaa4be1280a4faf72dc4b6b4f6d867332d5762e crypto: poly1305 - centralize the shash wrappers for arch code
1f81c58279c73c813a6967460b26df3a959457e3 crypto: arm/poly1305 - remove redundant shash algorithm
f4b1a73aec5c32ea533cc897b4b150b3a002a023 crypto: arm64/poly1305 - remove redundant shash algorithm
25221872660c9971c3684b66c8cefe0b95849aa6 crypto: mips/poly1305 - drop redundant dependency on CONFIG_MIPS
632dcef5bb44c1548de16e2c72bb5037a895d00f crypto: mips/poly1305 - remove redundant shash algorithm
21969da642a263dde2f7b483ad676b901ae129a3 crypto: x86/poly1305 - remove redundant shash algorithm
34374f76af9b65f7cf89c2fe62489593d6ecc443 crypto: x86/poly1305 - don't select CRYPTO_LIB_POLY1305_GENERIC
5f7325fbb3d416ba66f163a9272e17d70f1d9bf4 crypto: poly1305 - remove rset and sset fields of poly1305_desc_ctx
2f5f3cd003fa303574da1a8fcdec9f602b7fc221 crypto: sun8i-ss - use API helpers to setup fallback request
ddd0855fa3c3f1de020ab3aeddce15fe38e116f7 crypto: deflate - Make the acomp walk atomic
02db42856e430a915b8f9d7074a51910d2184134 crypto: public_key - Make sig/tfm local to if clause in software_key_query
da4cb617bc7d827946cbb368034940b379a1de90 powerpc/crc: Include uaccess.h and others
31b20bc22f6897a881059c0c85635966e0fd23a5 crypto: acomp - Add missing return statements in compress/decompress
8821d26926ea6c1115974a989ec5a467da402f4f crypto: lib/chacha - restore ability to remove modules
bb9c648b334be581a791c7669abaa594e4b5ebb7 crypto: lib/poly1305 - restore ability to remove modules
ac5ee087d31ed93b6e45d2968a66828c6f621d8c gfs2: move msleep to sleepable context
ff22e5da42c0adfacfa85f315b90af3706d955bd gfs2: only apply DLM_LKF_VALBLK if sb_lvbptr is not NULL
ae9f3bd8259a0a8f67be2420e66bb05fbb95af48 gfs2: replace sd_aspace with sd_inode
27d2f101e7890b1f0d8d91f1bf041921f81d5a31 gfs2: check sb_min_blocksize return value
4023c3cbc38f891c0d54d45a0ba0a1b4c289214a gfs2: Remove unnecessary NULL check before free_percpu()
af4044fd0b77e915736527dd83011e46e6415f01 gfs2: gfs2_create_inode error handling fix
84a79ee68f8404c6b7e93f1784ce218c98a9f11b gfs2: Don't reread inodes unnecessarily
bcd18105fb34e27c097f222733dba9a3e79f191c gfs2: Move gfs2_dinode_dealloc
0cc617a54dfe6b44624c9a03e2e11a24eb9bc720 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
e3f08b262573187b9c10c61467e97a87bd7c661b Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2ee97c190b2b6769d7c1688e80b84c951177a22b crypto: engine - Realign struct crypto_engine to save 8 bytes
7650f826f7b2d84782f9147c51687ff0364125e9 crypto: shash - Handle partial blocks in API
aa54e17020852858d6e1639f1c7ef516fd217e08 crypto: blake2b-generic - Use API partial block handling
cc28260ab4fbe110981bcffff5da50befcb5119e crypto: arm/blake2b - Use API partial block handling
ef11957b0ad0a2e1c159c172865d6923f1731b57 crypto: ghash-generic - Use API partial block handling
f5bd7e84ac37d141696f81e2bb92f113cbbef9ed crypto: powerpc/ghash - Use API partial block handling
08bcb691352b4ab230889332694a181d06df72b6 crypto: arm/ghash - Use API partial block handling
9a7c987fb92b8aea61a94e28f2782d184e95d621 crypto: arm64/ghash - Use API partial block handling
867a2177c2c995d3a0c8b03f9be3b7f4fe84e0b1 crypto: riscv/ghash - Use API partial block handling
dab2d7b66fb65a1d6e6cc26de261e64d1c89eaf4 crypto: s390/ghash - Use API partial block handling
3942654223cce18a245d0ec134c7259941205744 crypto: x86/ghash - Use API partial block handling
efd62c85525e212705368b24eb90ef10778190f5 crypto: md5-generic - Use API partial block handling
f53fc0d8e9909a55c0121a0fc0c0a8c0e436a494 crypto: mips/octeon-md5 - Use API partial block handling
60fded57098fab456dbdff06fd50f819236d4e65 crypto: powerpc/md5 - Use API partial block handling
cc1f5bbe428c915b2076a77d07ad0477c1ee6d10 crypto: sparc/md5 - Use API partial block handling
0865a89413652ecad551c9b782fa5146259640e4 crypto: x86/sha1 - Use API partial block handling
b97d31100e36aae7f9e39543326dae31ee8cdae7 crypto: arm64/sha1 - Use API partial block handling
62a59a464fb1add17ba64663d4eac7fb4302665c crypto: mips/octeon-sha1 - Use API partial block handling
a2d910b8466af942d34478b4c480360f0b3d29ae crypto: sha1-generic - Use API partial block handling
d52ad050430a18bac6e2137f3de602538ec5616a crypto: arm/sha1-ce - Use API partial block handling
adfb79164c7959ae43f93f54430e3dee0ffab404 crypto: arm/sha1-neon - Use API partial block handling
e7396043a0a0f0a9589236db1d6902ebec5a9534 crypto: arm/sha1-asm - Use API partial block handling
c0f07da681b1e6f9e3acd90a423c6966be8e701c crypto: powerpc/sha1 - Use API partial block handling
52c78783063215c41d55831e6e969b339bca1ef7 crypto: powerpc/sha1-spe - Use API partial block handling
7b83638f962c30cb6271b5698dc52cdf9b638b48 crypto: s390/sha1 - Use API partial block handling
fd00e76ac67c23317252f1e93e078c0da9102741 crypto: sparc/sha1 - Use API partial block handling
a86ee2d74013e071efaa18631f9aa313262e5b1f crypto: sha1_base - Remove partial block helpers
eba187a6e7141a1166a68c4d27b4ee5a27670b3b crypto: x86/sha256 - Use API partial block handling
5f804244d0ba8bf07c7eb6caeb63bd38a2bc910e crypto: mips/octeon-sha256 - Use API partial block handling
e6c5597badf2998980639fb83e60696d0f2ce0dd crypto: riscv/sha256 - Use API partial block handling
9adeea13ed7f5218028cdc5b11df53e69c39a60f crypto: sha256-generic - Use API partial block handling
e2d0c746700e3a1eec4db34054a3e65ec6c55ce0 crypto: arm/sha256-ce - Use API partial block handling
83498139b63f8312e1be480a10111dec87d1e450 crypto: arm/sha256-neon - Use API partial block handling
5cd5d39e7b0e77497ef3872518ecde32c94eec2c crypto: arm/sha256-asm - Use API partial block handling
be32039547e4b367afe1a2738ded32b3ff390f3a crypto: arm64/sha256-ce - Use API partial block handling
a417f16f885d753115bc6a3735b1d8afa5f3b7c6 crypto: arm64/sha256 - Use API partial block handling
9cd9c99be1211b2b40cd8708e3aeae8afcedd371 crypto: powerpc/sha256-spe - Use API partial block handling
1340113bdb827a00ba031d04a2510e23175a42b2 crypto: s390/sha256 - Use API partial block handling
4dc9479742d06cfa974a603f6a320157284c3dd4 crypto: sparc/sha256 - Use API partial block handling
8ba81fef400bf5dec895bc259d65c91bfece798a crypto: sha256_base - Remove partial block helpers
b333c273ab43b96ca25469770d3319ec7ababd5a crypto: arm64/sha3-ce - Use API partial block handling
6f90ba7065515d69b24729cf85c45b2add99e638 crypto: s390/sha3 - Use API partial block handling
0d474be2676d9262afd0cf6a416e96b9277139a7 crypto: sha3-generic - Use API partial block handling
201e9ec3b621c9542441eb7bd34facbc1749b975 crypto: zynqmp-sha - Use API partial block handling
ff3cb9de53baa3da7df0e08798a5638436d8aabc crypto: x86/sha512 - Use API partial block handling
0b4aa3d10f7dbe398e4d5050f3ccb7d0ca438913 crypto: mips/octeon-sha512 - Use API partial block handling
561aab1104d80083886beaaeee39fa6482d6f157 crypto: riscv/sha512 - Use API partial block handling
216623af53062943ee4ef76a0b597ea6030ffd42 crypto: sha512-generic - Use API partial block handling
022bd7c9569dbfbfab4c3a58b7d655472c189cb8 crypto: arm/sha512-neon - Use API partial block handling
10e6f26ec6af2521954d57d50f6deb376713b3b1 crypto: arm/sha512-asm - Use API partial block handling
f294a6d9e904e99c7c4602fb31e79a9a75071b6a crypto: arm64/sha512-ce - Use API partial block handling
2d0d18d801b6efbd034725338ed1b08ad5c74e40 crypto: arm/sha512 - Use API partial block handling
572b5c4682c77be19699ab38a2c477ec2b5a7226 crypto: s390/sha512 - Use API partial block handling
d8573b2cf7e2a3c22f6683add9eb239e3bd048ea crypto: sparc/sha512 - Use API partial block handling
f9fbc8bff1e19dc88ceeb24b39fd78631e5ead13 crypto: sha512_base - Remove partial block helpers
8266393e9ba0bee395bc256ba56427ec5493e2d1 crypto: sm3-generic - Use API partial block handling
6ba8c5f5a4fdd78c7b8ee591be7a6c7a1fb7f446 crypto: arm64/sm3-ce - Use API partial block handling
045f17b444b270eb627142008ab26ec6ede61a95 crypto: arm64/sm3-neon - Use API partial block handling
1523eaed0ac5e8dda3751d6a4bf4071ed23af8bc crypto: riscv/sm3 - Use API partial block handling
68932c6be344bce60fe6672c50358340ac8dcea6 crypto: x86/sm3 - Use API partial block handling
9939049085bb80205b5e7e5b2b1d594f2731917f crypto: lib/sm3 - Remove partial block helpers
ca5d7d5f7aeb2f8d3edb5d3ee9ed3344ca3b1c12 crypto: cbcmac - Use API partial block handling
f4bb31367e1019f088f6c5665460e53f907a7e92 crypto: cmac - Use API partial block handling
566ec9adfef56dcb23e9cd94a5046bae4c3694ab crypto: xcbc - Use API partial block handling
4dc3c40c4daea76c28d1a8a1de727410bd765431 crypto: arm64/aes - Use API partial block handling
ef17008481a17bbf89229982fd2d32aa48e27f35 crypto: arm64/sm4 - Use API partial block handling
9420e628e7d8d0d41c45ceed8aac84c5e2e1f5c1 crypto: nx - Use API partial block handling
63dc06cd12f980e304158888485a26ae2be7f371 crypto: padlock-sha - Use API partial block handling
2c63986dd35fa9eb0d7d1530b5eb2244b7296e22 gfs2: deallocate inodes in gfs2_create_inode
0a828c3ab07d997c10a86615d3f4ac8e701745b0 gfs2: Fix usage of bio->bi_status in gfs2_end_log_write
3715cb9863ced462fc1bcc3e1a8444db4b16927c Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
aa38d87ec85273e3cee5ad60342930612315e540 crypto: engine - Remove CRYPTO_ALG_ENGINE bit
bf0b4f15267ca4047bbc533c83d9f7b7f447b5a1 crypto: riscv - Use SYM_FUNC_START for functions only called directly
eae324ca644554d5ce363186bee820a088bb74ab configfs: Add CONFIGFS_ATTR_PERM helper
08094a8057864fde3703ed5fc7798786f69f2559 crypto: arm/blake2b - Set FINAL_NONZERO
432f98cf56cf1e0f812f79a713847b37ae86cf31 crypto: arm64/sha1 - Set finalize for short finup
d0d7f1813dc748390673480ad0271a65a7ee5a57 Merge remote-tracking branch 'linux-block/block-6.15' into xfs tree
5088aad3d32cc0b1c96cbe3e718569ffc0aca4ba xfs: stop using set_blocksize
e2df5fb770c0c11d02bbcb5df6b4070b3dee844c crypto: arm64 - drop redundant dependencies on ARM64
d58a46df96b687f166aa99deb2bc32b94a2f47e8 crypto: powerpc - drop redundant dependencies on PPC
4cf0e759161d28ce44b97bbdb051b176f31c647d crypto: s390 - drop redundant dependencies on S390
67128a90b3541298988bfc3a0bad88178d6a7fb7 crypto: x86 - drop redundant dependencies on X86
714656a84697f9615b9488b490c99edb3ecfcd3d crypto: arm - move library functions to arch/arm/lib/crypto/
cc16e228a205ffe26c6f71a9ed165fe964f3d638 crypto: arm64 - move library functions to arch/arm64/lib/crypto/
939a54ac073808db15ed411d563dfadb3ef12798 crypto: mips - move library functions to arch/mips/lib/crypto/
f9f86c03efebf81274b1ec66840410d58255fb84 crypto: powerpc - move library functions to arch/powerpc/lib/crypto/
d604877c2f9473848345db8e79341d4f6338dd78 crypto: riscv - move library functions to arch/riscv/lib/crypto/
3ea91323fe32011092fc75575d9a074ab374d673 crypto: s390 - move library functions to arch/s390/lib/crypto/
c7c18c94a6becc42c71a17fdc6a551aa8efb2999 crypto: x86 - move library functions to arch/x86/lib/crypto/
879f47548b8710f6cdfde38be7d5a6302e9e015d crypto: lib/chacha - remove INTERNAL symbol and selection of CRYPTO
af9ce62783dd6acd595491badec08f1235c84739 crypto: lib/poly1305 - remove INTERNAL symbol and selection of CRYPTO
19da081a28c95fe9b03ce952a2bf4a6f6bf5112c crypto: api - Add crypto_request_clone and fb
2cfe41630a1a4f24d46825aa9656a51a38fb7f7d crypto: hash - Fix clone error handling
d5a582a782f31c8712d4bfa07b6dc6d64f4ae330 crypto: arm64/polyval - Use API partial block handling
74df89ff7676479651059f82af35a3c9bb41327c crypto: x86/polyval - Use API partial block handling
e3b49657228c114099b4591821465dc6f9884c61 crypto: polyval-generic - Use API partial block handling
b75fa20c127eb736b0ac9b30be051f526a2316a9 crypto: api - Add crypto_stack_request_init and initialise flags fully
f31adc3e356f7350d4a4d68c98d3f60f2f6e26b3 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
8e379e8fb83f426a60a3ae0827743ebf881f6fde crypto: sun8i-ce-cipher - use crypto_skcipher_driver_name()
031bc3e8b9e230df0c5380eb4a8767558c4c1a25 crypto: sun8i-ce-cipher - use IS_ENABLED() checks for debugfs stats
b9580cf5f9ace0d64903164f553cbef674cefb46 crypto: sun8i-ce-cipher - use pm_runtime_resume_and_get()
db4978d2f0559288a1595f82bda419fad216beed crypto: iaa - Adjust workqueue allocation type
9a7b87412390b008c923828913e7d296d3ae5afd crypto: octeontx2 - Simplify multiple return statements
1dea68318aad0899011a49748634aff54ddc327a crypto: ccp - Include crypto/utils.h for crypto_memneq
0f8d42bf128d349ad490e87d5574d211245e40f1 crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist
2dfc7cd74a5e062a5405560447517e7aab1c7341 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7ef377c4d4abb7a2a74fc319dc1bce46f2449af7 lib/crc: make the CPU feature static keys __ro_after_init
93b988cf8e4c68b823e70a02e4c7c39eaa0053be s390/crc32: Remove have_vxrs static key
fea9ad4dde9bf6c65e72da0d4c1ae7969d0bb8bd s390/crc32: Remove no-op module init and exit functions
6cc25e4b7c819c183a21d6b9a4bcec84229131d1 arm/crc: drop "glue" from filenames
db6108d3ac91b7f09df366e0627d81803c703513 arm64/crc: drop "glue" from filenames
436490e86814ae409c1586fc2a8045455f735418 powerpc/crc: drop "glue" from filenames
b4fa54d654b3531261d1fde3cb73ceae7a98806f powerpc/crc: rename crc32-vpmsum_core.S to crc-vpmsum-template.S
fa7ed85c9bdcd408fa5e85577a64a4d2a10dd807 s390/crc: drop "glue" from filenames
ee858d83c59d95e08551a9dc270bedca4b72137d sparc/crc: drop "glue" from filenames
35984c730dea1a9fdd5d931f298849605850856a x86/crc: drop "glue" from filenames
46e3311607d6c18a760fba4afbd5d24d42abb0f3 crypto: crc32 - remove "generic" from file and module names
5b39aa368bcfe193666ad4a68ef55f41dfd74028 crypto: s390/sha512 - Fix sha512 state size
bfecc4091e07a47696ac922783216d9e9ea46c97 xfs: allow ro mounts if rtdev or logdev are read-only
fba4aafaba8a6ca2bb42e854c37ff9a685ddfd71 Merge git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux v6.15-rc5
74a43a2cf5e8a3eeab3b55a2e64b33281f5ac554 crypto: lib/sha256 - Move partial block handling out
9b84cb897803c484e15eb1885cd45a895ce1e436 crypto: lib/poly1305 - Add block-only interface
773426f4771bdd82ac5c834bf4c1775315c73a46 crypto: arm/poly1305 - Add block-only interface
a59e5468a921937cb7317892779c67046ad9f5cc crypto: arm64/poly1305 - Add block-only interface
ffe5ca295d757d912b226239df17396c3cd8dbca crypto: mips/poly1305 - Add block-only interface
14d31979145dbafaeb28a5bc4c90c4db918bb772 crypto: powerpc/poly1305 - Add block-only interface
318c53ae02f2abf1542062543741068278780d09 crypto: x86/poly1305 - Add block-only interface
a298765e28adaea199f722142c10dae7e24dedf8 crypto: chacha20poly1305 - Use lib/crypto poly1305
34c418b742a64f4add67ad7975b3fa0e20d6cd92 crypto: testmgr - Remove poly1305
ceef731b0e22df80a13d67773ae9afd55a971f9e crypto: poly1305 - Remove algorithm
10a6d72ea355b730aa9702da0fd36aef0898a80e crypto: lib/poly1305 - Use block-only interface
950e5c84118c9e5b06bb9a9b64edf989ee4034df crypto: sha256 - support arch-optimized lib and expose through shash
23be716b1c4f3f3a6c00ee38d51a57ef7db9ef7d xfs: don't assume perags are initialised when trimming AGs
ca4477e41c68b58043e67bc78074cd6fcc59ee5e crypto: arm/sha256 - implement library instead of shash
642cfc0680ff9aae73cd87d6fffcc84d9434938b crypto: arm64/sha256 - remove obsolete chunking logic
6e36be511d2846f40c0095c408797ceef17db4f5 crypto: arm64/sha256 - implement library instead of shash
b67b6f9adb326f4a816b11bc3dabf9190070f536 crypto: mips/sha256 - implement library instead of shash
1a49c573bf886349c7bc958b331c700cf18601d8 crypto: powerpc/sha256 - implement library instead of shash
bf52d93865bde68896d20f2ce6c2f76d96cd678e crypto: riscv/sha256 - implement library instead of shash
b9eac03edcf83e25cd2c21be18e7733249fd75c1 crypto: s390/sha256 - implement library instead of shash
77735920ca9d6456a8135b30396b460791ace262 crypto: sparc - move opcodes.h into asm directory
699618d422759fe096a28ad2778d79807a5384ce crypto: sparc/sha256 - implement library instead of shash
11d7956d526f72da82b575389a2d8f9eb15dea6c crypto: x86/sha256 - implement library instead of shash
5aab01777fd38ff820bd7ae6cbc15d03b85de92f crypto: sha256 - remove sha256_base.h
7350fef56b7629a539897c332d7324629580671d crypto: lib/sha256 - improve function prototypes
04c535ab156bf6c08aeb04d39bbcff0f53b7a0a7 crypto: qat - include qat_common in top Makefile
4a7e1e815c5de24339254eafb6f17cfe0d885a60 crypto: rmd160 - Use API partial block handling
0e2392b6513cb138e2915ad08e33ac029358e957 crypto: streebog - Use API partial block handling
89490e6b80c53bf7783fe183a2fda8d0944f52d2 crypto: s390/hmac - Extend hash length counters to 128 bits
ef93f1562803cd7bb8159e3abedaf7f47dce4e35 Revert "crypto: run initcalls for generic implementations earlier"
ce026b35b7b62094b640d3781d09bbd5b132b326 crypto: x86/blake2s - Include linux/init.h
b8ca43806292d7094103c2af44fbb9824874b19e crypto: qat - rename and relocate timer logic
cd0e7160f80f5fd3ebb6481ddf4f562838cad4bf crypto: qat - refactor compression template logic
7e673b80f420eb00660e01bf82befa8eaf652b28 crypto: qat - use pr_fmt() in qat uclo.c
98943958a4895299c4f54719f4ef34b950a2ca4c crypto: qat - refactor FW signing algorithm
e7b73261096749d5fa3320528f86daecd08a0556 crypto: qat - add GEN6 firmware loader
61e152873adb00c32f6d87c04ab3b8ac6e14495f crypto: qat - export adf_get_service_mask()
7db55726450af0373b128e944f263b848eaa7dc2 crypto: qat - expose configuration functions
0fdc836a371deedc9b604016486e692d49373362 crypto: qat - export adf_init_admin_pm()
f14a2de55ad9cea49391bb42fc2d113d6cac16a4 crypto: qat - update firmware api
942028bc2fd9f35b1d54be21c06d7de5c40cf6b5 crypto: qat - add firmware headers for GEN6 devices
17fd7514ae68c541bf952876ce2005cb4a53f283 crypto: qat - add qat_6xxx driver
63ff962c058a0b32a6c512a9fcd5aae11ebcb7e1 crypto: rng - fix documentation for crypto_rng_alg()
165ef524bbeb71ccd470e70a4e63f813fa71e7cd dt-bindings: rng: rockchip,rk3588-rng: add rk3576-rng compatible
8f66ccbd8f67ab41b29f54f383f8a8516be7696c hwrng: rockchip - add support for RK3576's RNG
0efae411280988b43d5e5042aa047eeb276d1dac crypto: acomp - Clone folios properly
8fd17374be8f220c26bec2b482cabf51ebbaed80 crypto: api - Rename CRYPTO_ALG_REQ_CHAIN to CRYPTO_ALG_REQ_VIRT
9334f427576e6d361a409959b52246b0aa10476f crypto: sun8i-ce - undo runtime PM changes during driver removal
7d2461c7616743d62be0df8f9a5f4a6de29f119a crypto: sun8i-ce-hash - use pm_runtime_resume_and_get()
5b90a779bc547939421bfeb333e470658ba94fb6 crypto: lib/sha256 - Add helpers for block-based shash
ff8f037d394f0900597ba527388a6eb95cd02695 crypto: sha256 - Use the partial block API for generic
67488527afa9a51d8967dff91af0d1ead19218a0 crypto: arch/sha256 - Export block functions as GPL only
2e43fc6d79cb24e0fe34aa4c2229ab6c414d852a crypto: arm/sha256 - Add simd block function
adcb9e32e5e28935ec1148e1a314282a7367428d crypto: arm64/sha256 - Add simd block function
491d6024f2820c78216b07cec1cb47c87dcae077 crypto: riscv/sha256 - Add simd block function
ee8a720e39ceb7495ab639c1eb6d4987fb6a52bf crypto: x86/sha256 - Add simd block function
3007e90572d0c5fd409c3d2fa8cedcbd5cb06d4b crypto: lib/sha256 - Use generic block helper
3bf5337879101166dfacfbc2a780d1a379c288ba crypto: sha256 - Use the partial block API
08811169ac016a234765e23deb45a5c8dd8aee6b crypto: s390/hmac - Use API partial block handling
f1fb16efe50bb7953ef3c224e1b3802559d26cc3 crypto: hisilicon/qm - remove sizeof(char)
7c234e138c67c1157b17f1fab8cc95d62f8f4444 crypto: hisilicon/qm - replace devm_kzalloc with devm_kcalloc
ecd71c95a60e7298acfabe81189439f350bd0e18 crypto: zynqmp-sha - Fix partial block implementation
2b1a29ce3360570aeff053d1315cd504d94eab31 crypto: shash - Cap state size to HASH_MAX_STATESIZE
f4e365d5ca38941708fbe8356719e3436cef7627 crypto: shash - Mark shash algorithms as REQ_VIRT
fd66f2ab09b8305006764887cc47eeeb1ca5704b crypto: ahash - Enforce MAX_SYNC_HASH_REQSIZE for sync ahash
1052671ca118b79fa3f5de281bba850aaf20bbf5 crypto: ahash - Add core export and import
88bca957e87e9a8a274213db257a744170b7248a crypto: ahash - Add HASH_REQUEST_ZERO
870c1f0dc2a5e67eb0697ae14365b930684ddfa5 crypto: padlock-sha - Use core import and export for fallback
64745a9ca890ed60d78162ec511e1983e1946d73 crypto: s390/sha512 - Initialise upper counter to zero for sha384
9b9d4ef0cf750c514735bfd77745387b95cbddda crypto: lib/poly1305 - Build main library on LIB_POLY1305 and split generic code out
20e9579f11b6cbdf0556d9cd85a0aa7653caf341 um: Include linux/types.h in asm/fpu/api.h
5d894321c49e61379189b0ff605f316e39cbd1e9 fs: add atomic write unit max opt to statx
84270a1a30c964e51af3e489411b4e178c4f153e xfs: only call xfs_setsize_buftarg once per buffer target
5af9f5508477f088320fdce6c0fd69f960aee319 xfs: rename xfs_inode_can_atomicwrite() -> xfs_inode_can_hw_atomic_write()
13c7c54bd0fa0a7937ce394e8c416c6a70e0a6ed xfs: separate out setting buftarg atomic writes limits
6d1bdc739140aa9b446182a00a7a4e03e2162861 xfs: add helpers to compute log item overhead
805f89881252a9aee30799b8a395deec79c13414 xfs: add helpers to compute transaction reservation for finishing intent items
85bf2dfa3f1287d349fa1f92b673ca67d13c7784 xfs: ignore HW which cannot atomic write a single block
6baf4cc47a741024d37e6149d5d035d3fc9ed1fe xfs: allow block allocator to take an alignment hint
514df14fae97c91521ef53faf3a386e26afb8bee xfs: refactor xfs_reflink_end_cow_extent()
0ea88ed47bb1912377975f310da10183e0f6c5bb xfs: refine atomic write size check in xfs_file_write_iter()
bd1d2c21d5d2496f01b2d1fce07ec2e0da05dd3e xfs: add xfs_atomic_write_cow_iomap_begin()
11ab31909d7cc177fab981cd0d6822a570244599 xfs: add large atomic writes checks in xfs_direct_write_iomap_begin()
b1e09178b73adf10dc87fba9aee7787a7ad26874 xfs: commit CoW-based atomic writes atomically
9baeac3ab1f83689f6105853e7682030b33751fd xfs: add xfs_file_dio_write_atomic()
0c438dcc31504bf4f50b20dc52f8f5ca7fab53e2 xfs: add xfs_calc_atomic_write_unit_max()
9dffc58f23849783ab2f6c2c9f5af9b94a42666f xfs: update atomic write limits
4528b9052731f14c1a9be16b98e33c9401e6d1bc xfs: allow sysadmins to specify a maximum atomic write limit at mount time
3bbc902ece47198825d682c8579214306fd0748c crypto: powerpc/poly1305 - Add missing poly1305_emit_arch
4e0146a94c516e0ce119cd34743108c7652497bd crypto: arm64/sha256 - fix build when CONFIG_PREEMPT_VOLUNTARY=y
4abb9052a72bc98d521b0535b5deee243a3bbd12 Merge tag 'atomic-writes-6.16_2025-05-07' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into atomic_writes
d78aa60cfa7ece7477a4089a3a4b520ec7beba1b configfs: Delete semicolon from macro type_print() definition
f830edbae247b89228c3e09294151b21e0dc849c configfs: Do not override creating attribute file failure in populate_attrs()
bbb67d4f85fd00a216fca4ca048e15f8ff6a2195 configfs: Correct error value returned by API config_item_set_name()
648c7fb16f609c53d2659fefb5088af619485ab4 lib/crc: make arch-optimized code use subsys_initcall
7916eddc533248ec64f5b68657c11b4fca057fab crypto: powerpc/poly1305 - Add poly1305_emit_arch wrapper
97855e7f1ccf4917f305baab199edb9f2595ff5b crypto: crypto4xx - Remove ahash-related code
98066f2f8901ccf72f3c5d6c391c8fff1cabd49d crypto: lib/chacha - strongly type the ChaCha state
32c9541189eb31ba6b25e2ff28e42660394a62af crypto: lib/chacha - use struct assignment to copy state
607c92141cdec6e472d80de813f5251685b9ddc1 crypto: lib/chacha - add strongly-typed state zeroization
bdc2a55687f123bd32aaefb81e11c7450a431eaf crypto: lib/chacha - add array bounds to function prototypes
f2804d0eee8ddd57aa79d0b82872b74c21e1b69b crypto: algif_aead - use memcpy_sglist() instead of null skcipher
dbc4b1458e931e47198c3165ff5853bc1ad6bd7a crypto: authenc - use memcpy_sglist() instead of null skcipher
4e39d0712ec40079c45703b43806bb05b2cfa9b0 crypto: gcm - use memcpy_sglist() instead of null skcipher
d8aeec147affcb6cb65060ed5fe095a2d0fe8a20 crypto: geniv - use memcpy_sglist() instead of null skcipher
0c08c72980ea8218e6b3829a4bc00664e55a4912 crypto: krb5enc - do not select CRYPTO_NULL
c10f66b0acc4ec9db4d443779871132108e57f10 crypto: null - remove the default null skcipher
bde393057bbc452731a521bafa7441932da5f564 crypto: null - merge CRYPTO_NULL2 into CRYPTO_NULL
aeaad5bfb18890cc73ca32d63f1f02feb5f3f651 crypto: null - use memcpy_sglist()
3357b6c94569095f87a350bffa5a0a6e0c19c962 crypto: tcrypt - rename CRYPTO_TEST to CRYPTO_BENCHMARK
d469eaed223fa485eabebd3bcd05ddd3c891f54e crypto: testmgr - remove panic_on_fail
40b9969796bfa49ed1b0f7ddc254f48cb2ac6d2c crypto: testmgr - replace CRYPTO_MANAGER_DISABLE_TESTS with CRYPTO_SELFTESTS
698de822780fbae79b11e5d749863c1aa64a0a55 crypto: testmgr - make it easier to enable the full set of tests
42e45119efba92461839d1473abda5e31b0e71ed crypto: testmgr - rename noextratests to noslowtests
6f9d0f53f50405fcf4abf7ff45cec7baed71151c crypto: Kconfig - make CRYPTO_MANAGER a hidden symbol
57999ed153ed7e651afecbabe0e998e75cf2d798 crypto: testmgr - enable CRYPTO_MANAGER when CRYPTO_SELFTESTS
446cafc295bfc0e89da94a482fe8290bd8b429fb rust: configfs: introduce rust support for configfs
1bfb105051566ec5cc7c4f693362420b37a68781 rust: configfs: add a sample demonstrating configfs usage
c6b1908224593db76f77b904894cd51933559ae9 MAINTAINERS: add configfs Rust abstractions
e8d72b766adcde14188e68968f3cd05f4321691d MAINTAINERS: add crc_kunit.c back to CRC LIBRARY
0769ebe279c0f07f5f01ef2dca9f425803039755 w1: ds2406: use crc16() instead of crc16_byte() loop
3937f6db6e932c560a0f9ee2cd2a4fdcc314dadf lib/crc16: unexport crc16_table and crc16_byte()
33cd93435cea665b24ca3f9b3d6af42afb3ba7bc crypto: qat/qat_6xxx - Fix NULL vs IS_ERR() check in adf_probe()
714ca27e9bf4608fcb1f627cd5599441f448771e crypto: iaa - Optimize rebalance_wq_table()
c66d7ebbe2fa14e41913adb421090a7426f59786 crypto: powerpc/poly1305 - Add SIMD fallback
8a4e047c6cc07676f637608a9dd675349b5de0a7 crypto: marvell/cesa - Handle zero-length skcipher requests
1bafd82d9a40cf09c6c40f1c09cc35b7050b1a9f crypto: marvell/cesa - Avoid empty transfer descriptor
6475ece803e7b41d5a3dcffffc35f6482d4cbb4d Merge branch 'block-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux-block into xfs-6.16-merge
ea31bdece29ac72ebe409cf2bb411abe6e31431a xfs: stop using set_blocksize
c0a5c4084709a78117c1c372aa4f813e1a98c313 xfs: Remove deprecated xfs_bufd sysctl parameters
6e7d71b3a0f9732863b6a1366c9d875cec52c842 Merge branch 'atomic_writes-6.16' into xfs-6.16-merge
ca43b74ac3040ae13be854e6a71ebd7a91e5fcfc xfs: remove some EXPERIMENTAL warnings
1c7161ef0164716fdf4618b50747bd3002625e38 xfs: remove the EXPERIMENTAL warning for pNFS
289c99bec7eed918ab37c62cbb29a2e3f58fb1fb lib/crc32: add SPDX license identifier
70b95cb86513d7f6d084ddc8e961a1cab9022e14 xfs: free the item in xfs_mru_cache_insert on failure
f3e2e53823b98d55da46ea72d32ac18bd7709c33 xfs: add inode to zone caching for data placement
510de8363f2c3d8e67fa9dfb2366e821382036e0 erofs: fix file handle encoding for 64-bit NIDs
9748f2f54f66743ac77275c34886a9f890e18409 erofs: avoid using multiple devices with different type
d03e3a9370c85cfc07cd5c816196dc66b888a536 btrfs: move block perfect compression out of experimental features
563bd2b78581313599f7ca63d3a07b8b81a3fb01 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
afe990fb59c152adef5a80c9168e990e2610b1f7 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
af821cba725f31d7305db26cffb07f4d2b96f34f btrfs: factor out space reservation code from btrfs_buffered_write()
ced47a4db4bf823419a68f36943d243fb6ae4bb1 btrfs: factor out the main loop of btrfs_buffered_write() into a helper
40f47f6d722e1e0e24c8f21ce4d7c63a6169771f btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
350362e95fbbe86008c240093697756d52049686 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
c61660ec341e65650e58c92d0af71184aa216ff0 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
062f3d02a21ce4ec212fa53f8e05db65554b09d1 btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
846b534075f45d5b5490819a348aa1057f8112a6 btrfs: fix typo in space info explanation
5e85262e542d6da8898bb8563a724ad98f6fc936 btrfs: fix fsync of files with no hard links not persisting deletion
d2c41835fd284b73d61239ff5d637167f2563895 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
db3f796c7ceda9226a168c364a5b17afd8ddcc76 btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
5c41f6010ef8139bf19c63419498fd1d38d3ed2b btrfs: remove EXTENT_UPTODATE io tree flag
581bb9e761f93df37c40ff8e6904796aa6d8aa41 btrfs: refactor how we handle reserved space inside copy_one_range()
be8ef7990c6775c2bb1374abbde8f5408c527eba btrfs: prepare btrfs_buffered_write() for large data folios
1e5773e0bab761c853eaf7286394905a544ef02d btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
cbfb4cbf459d9be4782bdf4fa688dbe3ca455992 btrfs: update comment for try_release_extent_state()
32c523c578e8489f55663ce8a8860079c8deb414 btrfs: allow folios to be released while ordered extent is finishing
c4669e4a8b660143ad1fc9743dcb2a3d81a74b42 btrfs: pass a pointer to get_range_bits() to cache first search result
6aa79c4f25197cc54479dc87d79ecd45571fb062 btrfs: use rb_entry_safe() where possible to simplify code
af566bdaff543edaad516bd57e1b0064326246c9 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
c757c024fc0ac8b7c5c08f72dfb6c1f51cc12de8 btrfs: use clear_extent_bit() at try_release_extent_state()
39c5714cb4933a41a8820fb02a9fe1cc1f82335a btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
c4e33a8431cc1a4c87c9cdee427c60f40079eea5 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
131a4be1c03705ec4d94fc191c7621039d7f26f1 btrfs: simplify last record detection at test_range_bit_exists()
56ec21a6dd2775ab73237e87c8725fe8c36d04d1 btrfs: fix documentation for tree_search_for_insert()
c54c245f809aab1c81c626a4a667faba86b63adf btrfs: remove redundant check at find_first_extent_bit_state()
53828c759ad7d281a8e7f26b7c1102db9ec678f2 btrfs: simplify last record detection at test_range_bit()
c6a43322a3ab01da6c7588c29a0a918b9d797c11 btrfs: remove redundant record start offset check at test_range_bit()
e235418118774fbe52cc558991aa769d2dbc9292 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
516748f584fd4308e93a503cbc876969b012de63 btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
2c5563a394f800f7642afed46f5b9e6e1abfeb14 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
5e8632035a173a8c54c17301ecff69c79babb4bf btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
c7341d033750f440dd9273117ed0de06fc420193 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
f6a359e3071a1861b446057e5ee0dfe86bf88c89 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
dcb5bcccb7f84dad9ab0e040d5203b72fec0dea4 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
70a376475d68c9c4fb6d98cdf78f0912950293d3 btrfs: send: remove the again label inside put_file_data()
a4a636a43741c2706868fb97dff9a83d398ac9e3 btrfs: send: prepare put_file_data() for large data folios
f45e538b0002bac23a1d2b27002088aa89279b74 btrfs: prepare btrfs_page_mkwrite() for large data folios
b4e9aaad09314b21aa09d9dfae97d07cce84c11a btrfs: prepare prepare_one_folio() for large data folios
c08d45de63f64e7de53b4b64b23b15b4e452f06f btrfs: prepare end_bbio_data_write() for large data folios
3a8f948633a673204066ee4c7adf5314dee7a4c1 btrfs: subpage: prepare for large data folios
05efe3eb3b2ac139c4cfa3768c3adac7aeec8d3a btrfs: zlib: prepare copy_data_into_buffer() for large data folios
0f987c099d22c3b8c7d94fd13f957792e46f79c9 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
e1fcad644b405928b4bf74b1cfd9322008992019 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
2b14b74b992187933069cb3316c691dbd5707f47 btrfs: use folio_contains() for EOF detection
9633f48190d8187c0622cb3ebcb65503809ab3f9 btrfs: tree-checker: more unlikely annotations
024b3bc190c06fd77d3db8126a63b1efeb641df9 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
41708a4c23500ebd024d66adaafe0e6022df29a9 btrfs: add btrfs prefix to trace events for extent state alloc and free
242570e80bfdf3f98ca13031c723edd72c69bdc2 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
b696440e5e13490bbd23f7c4656a861db04d14d7 btrfs: add btrfs prefix to dio lock and unlock extent functions
2cb9ac3faadc964f2640f55246c1f4f6c5ea76be btrfs: rename __lock_extent() and __try_lock_extent()
9d222562b415f19efd32d7a5290f40bb07feea3b btrfs: rename the functions to clear bits for an extent range
791b3455aca10bc28e996c2ff81bc1e078248cf3 btrfs: rename set_extent_bit() to include a btrfs prefix
66da9c1bed97554f1b40c5086c7ade22292e5eca btrfs: rename the functions to search for bits in extent ranges
02c340c2781177242386ac5f31cc498a6929ed44 btrfs: rename the functions to get inode and fs_info from an extent io tree
20612db4628d96ed0ca037d8b9cecd44d86270ed btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
e965835c9829b1188879f75d678e19f7ec110ac6 btrfs: rename the functions to init and release an extent io tree
f81c2aea711205c1a4f41e4aaf960053eddba0b9 btrfs: rename the functions to count, test and get bit ranges in io trees
b351161f4f6643868c9803ba99e57b20a227cd9c btrfs: rename free_extent_state() to include a btrfs prefix
94bd699a08eda0607a651536c4ecbcad6c9fe5b3 btrfs: rename remaining exported functions from extent-io-tree.h
00ba32e5be977fc156fa5a2e5bdf6d1f6570452f btrfs: remove double underscore prefix from __set_extent_bit()
9d072bfab534b8a4ba2f75ea5aca70c325832c46 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
81eb6ce8b55a0f6757e9f87702bd6437ea834c65 btrfs: tracepoints: add btrfs prefix to names where it's missing
cff6df108b39b0433aea16c35ee806ffca662bee btrfs: tracepoints: remove no longer used tracepoints for eb locking
962162ffa64f311a8c0cfbf1acfe7a8da126d4b0 btrfs: rename exported extent map compression functions
2e871330cea44f7459726b0d83252949ae76166f btrfs: rename extent map functions to get block start, end and check if in tree
ae98ae2a50d72b01d0a61cb21e1ac75bfcebc5f3 btrfs: rename functions to allocate and free extent maps
d846a6d3b09fa046e061ea6ec6daba67e66a7101 btrfs: rename remaining exported extent map functions
7e8866903225fe7bc35d46614f11e5b90594abb8 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
9a36bad6c394f23b5a8deecaca9e47acce6be8b7 btrfs: rename __tree_search() to remove double underscore prefix
7bf9bfa94684c860479ef125eee4331673f54b5b btrfs: prepare compression paths for large data folios
9b230082680aff899e2ae984b23a9ab4ff8fd6b4 btrfs: enable large data folios support for defrag
af4fc2818d8da70c1e283865cd4b41d80e5b8a84 btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
c900f415be72f1611f0268f1e42473ed69befec1 btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
ea2a8bacb103f0efcc0693c22fc72f310fe056ef btrfs: simplify return logic from btrfs_delayed_ref_init()
ecf5b757c74cb8e487a4e7cf2e90b9a3103d764a btrfs: update and correct description of btrfs_get_or_create_delayed_node()
8cad6fed82147d8fb7fdc96b4247404a214372cf btrfs: remove the alignment checks in end_bbio_data_read()
f6b2d8b134b2413b7b3a937a4fe57c8b05fea62e btrfs: track the next file offset in struct btrfs_bio_ctrl
3240b2c97bb862352411713592d4094420691abd btrfs: pass a physical address to btrfs_repair_io_failure()
959ddf28390bae9019f0681ea8a239181be1c0f9 btrfs: move kmapping out of btrfs_check_sector_csum()
6f3f722df7254b7e652e042a93f7e2b011223af0 btrfs: simplify bvec iteration in index_one_bio()
cd678925e9f20e671fdb67a9e1d358ad445a8cc9 btrfs: raid56: store a physical address in structure sector_ptr
adbfd189c4695862c464da87b3e574241452d73d btrfs: scrub: use virtual addresses directly
8d243aa9a85d66d5b5c423adae3f837954f72513 btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
023beaeca6127ca6b85e1576f489185b6d95a66e btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
19468a623a9109c0efe236571773e9e3ce46e87f btrfs: enhance ASSERT() to take optional format string
94cb8d7144340e760644b2f104586da4717d1f32 btrfs: use verbose ASSERT() in volumes.c
3db15c6ca6feb2c5000a1cbb39c33866e0349abd btrfs: add debug build only WARN
ed50ab0fec1a881a379bea7187994ff6cbe2fc58 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
9e0a739a9e83eb28ceb0b1e97861c88f177a7f18 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
2d44a15afd4c6f80dd8ac10e710a28e54e5e15c2 btrfs: use list_first_entry() everywhere
d4d788a776b49c1e8961104caa2b715bc49074af btrfs: remove unused btrfs_io_stripe::length
05a6ec865d091fe8244657df8063f74e704d1711 btrfs: use unsigned types for constants defined as bit shifts
c0ee55f796b5f7d2e3f075559ee81f7a481d20b6 btrfs: merge __setup_root() to btrfs_alloc_root()
ae8ce87165b0ca3d23c88e0767d91b6b1da08732 btrfs: drop redundant local variable in raid_wait_write_end_io()
6f6e7e98b081d47d997ae8753539a51bee29856d btrfs: change return type of btrfs_lookup_bio_sums() to int
9b20d242af41197956c9d3cb6b5bbe7706da5d4d btrfs: change return type of btrfs_csum_one_bio() to int
a24d185c3675f58691a013b58ba4a02a9763ac9f btrfs: change return type of btree_csum_one_bio() to int
64c13195dd82537c60dea8b2891beeb4db9a5cd5 btrfs: change return type of btrfs_bio_csum() to int
beaa7cdb6a1fef3baa3048ddf74dd43e4d481f55 btrfs: rename ret to status in btrfs_submit_chunk()
9c0b0807ece11ea6adb346cf792fe5adaf8e0723 btrfs: rename error to ret in btrfs_submit_chunk()
79cbc151f982894c484d41be91597c84e07fbc44 btrfs: simplify reading bio status in end_compressed_writeback()
a83134b48a55e8770bade8732c655e9137799821 btrfs: rename ret to status in btrfs_submit_compressed_read()
d2080c7a00cf3ec39ecf5ee6f835c7560bd2ab3f btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
853b5727c93dae24f13958774c5059146c026097 btrfs: change return type of btrfs_alloc_dummy_sum() to int
c779b7980c98740341d88806e60d926403dc7597 btrfs: raid56: rename parameter err to status in endio helpers
406698623a7dd80bac516fd762c0bd0294606383 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
73d6bcf41bd2e9906060bcc8b182cdb9775e61f9 btrfs: subpage: reject tree blocks which are not nodesize aligned
f963e0128b180e8ab501bf1d5772fce17c36d68f btrfs: trivial conversion to return bool instead of int
f24d25544f4fa03cf8df0f59389e1afa355e2826 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
3329d3d83313b138ed6d571fb2337a7cca054fa8 btrfs: reformat comments in acls_after_inode_item()
13d6d866e8ca25555f0599fe9408cb86afda85f2 btrfs: on unknown chunk allocation policy fallback to regular
656e9f51de3a02eb708c384d4d0152cfb969ea8b btrfs: rename btrfs_discard workqueue to btrfs-discard
19d7f65f032f898df8c164d378be502901772eb7 btrfs: convert the buffer_radix to an xarray
4bc0a3cb75c264e945e08dcc590e3c722a3ee58f btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
5e121ae687b8c16294230d69ea16a49a08d5e332 btrfs: use buffer xarray for extent buffer writeback operations
13ae88706a8c3db412ba7a7a07dcc55e8f1eb53c btrfs: get rid of goto in alloc_test_extent_buffer()
63f32b7b5d5a9107d04fb11cc85d5cd695f85e19 btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
007fa63225683f540456a631045de681473d31d5 btrfs: get rid of btrfs_read_dev_super()
f389e7b982a14421dc6ec935552c39ea23da2f43 btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
2187540b6f4d92b4bf7622244dc2cbfa61ff1855 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
5af1eae78d882efeaaa9a95e6ac7d70a8bf5fb9f btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
c832378622d53e0516d7688cbb2e76786e854d1e btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
6c28102f9ac4eea321e5421c248ca17983a9760d btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
f2a24bef553891d91d3ae1745b748cdf5cc58145 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
5f9c554a6c1219dee1a3484db2e19881d35a0788 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
2a72dd999610f9a8e2ddc0eaaf054cd66e45cde7 btrfs: exit after state split error at btrfs_convert_extent_bit()
3bf179e36da917c5d9bec71c714573ed1649b7c1 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
240dd0e1bbe57fdcaaf7aede4b35d47ebf32dd48 btrfs: avoid unnecessary next node searches when clearing bits from extent range
eeb808422f9be2ca8ba30c0ef1d68f04c7654d87 btrfs: avoid repeated extent state processing when converting extent bits
be2270262fa732660b3b568175701cd732eda1da btrfs: avoid re-searching tree when converting bits in an extent range
0edc1a5c543c024934e7418aa76d2e8309e0303f btrfs: simplify last record detection at btrfs_convert_extent_bit()
67f10a10187b17ac62abddf66d16cec9d0f89a7c btrfs: exit after state insertion failure at set_extent_bit()
41d69d4d78d8b179bf3bcdfc56d28a12b3a608d2 btrfs: exit after state split error at set_extent_bit()
8faab454c59efbe13707b74963a4bc9a8a55fb49 btrfs: simplify last record detection at set_extent_bit()
b61dd9b1cb9caf0cb3caddd9af868a786883d8a7 btrfs: avoid repeated extent state processing when setting extent bits
aa2c80a9ae279578acbb5f5674e7345199d8173b btrfs: avoid re-searching tree when setting bits in an extent range
b2460c2aee9a757bf0b438dde5b5ee71afc54e44 btrfs: remove unnecessary NULL checks before freeing extent state
25983713922494cbf823689bf4847cea3f841935 btrfs: don't BUG_ON() when unpinning extents during transaction commit
93ef6c232a1a9343469672dbd9761117ba9c5bd2 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
66864101d1b76f7f3417274a954b160e81903a94 btrfs: make extent unpinning more efficient when committing transaction
5d39fda880bed9acaaa0b31601008751e27aabc8 btrfs: pass btrfs_space_info to btrfs_reserve_data_bytes()
1c34e71966fa03df1581ff44ddc6dbb64cc4c440 btrfs: pass struct btrfs_inode to btrfs_free_reserved_data_space_noquota()
ac5578fef380e68e539a2238ba63dd978a450ef2 btrfs: factor out init_space_info() from create_space_info()
4ec06a9ddb9c165c16ff119b90a7cbaf35f0daa6 btrfs: factor out do_async_reclaim_{data,metadata}_space()
1cfdbe0d53b27b4b4a4f4cf2a4e430bc65ba2ba5 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
098a442d5b6d440602604dc1a88706a2a91bce4e btrfs: add space_info argument to btrfs_chunk_alloc()
4d5a047e0736a9d5c504212ed64ca8e2fcc3735b btrfs: add space_info parameter for block group creation
f92ee31e031c7819126d2febdda0c3e91f5d2eb9 btrfs: introduce btrfs_space_info sub-group
9a3023b8289b49abaddf668079c74e7d0cf42ca1 btrfs: introduce tree-log sub-space_info
cc0517fe779f2186545ac9c6a3439809b98b24f1 btrfs: tweak extent/chunk allocation for space_info sub-space
df0766407485ccae80a9142f7d1f4f105ff1016d btrfs: use proper data space_info for zoned mode
635da7ea9a12b1db28ab7db260e3d64108e18f15 btrfs: add block reserve for treelog
45a59513b4b2d9b822b241c73b57b29b9e92b245 btrfs: add support for reclaiming from sub-space space_info
ec1f3a207cdf314eae4d4ae145f1ffdb829f0652 btrfs: scrub: update device stats when an error is detected
ce6920dba8fbab888bb5e913a37ed406edb7ce4e btrfs: scrub: move error reporting members to stack
14338d46614d151a1789f370ca1a77831017f9f2 btrfs: move transaction aborts to the error site in convert_free_space_to_bitmaps()
addaa67e3328403c272593c6776bbe90425f01d7 btrfs: move transaction aborts to the error site in convert_free_space_to_extents()
11f25fad92ade05c5f84907222ea3f88afdc1767 btrfs: move transaction aborts to the error site in remove_from_free_space_tree()
8c4cfa99c2cdf90c2444167d9aab075885019936 btrfs: move transaction aborts to the error site in add_to_free_space_tree()
d887f03fdb113e62643f948997e0a3974f695cc8 btrfs: simplify getting and extracting previous transaction during commit
a20f732822833f7e3c8b3aa8628159d5c12e7648 btrfs: simplify getting and extracting previous transaction at clean_pinned_extents()
d26d16a43272d714c06bf33509b84797863fcf9c btrfs: simplify cow only root list extraction during transaction commit
c5d12d5b621258eb07f4106dc9196affed1c22d0 btrfs: raid56: use list_last_entry() at cache_rbio()
32bc875cbc159dc18ac588b64717a70b444e4656 btrfs: simplify extracting delayed node at btrfs_first_delayed_node()
4cde0724c9b3bdcb3ce2f0d45c85186111281e34 btrfs: simplify extracting delayed node at btrfs_first_prepared_delayed_node()
58fe389a2a2497bbb4e6be3afeaa20c5d5640102 btrfs: simplify csum list release at btrfs_put_ordered_extent()
5bc3b7e2b5f840a4131093b66fd3c1ab604ba9a9 btrfs: defrag: use list_last_entry() at defrag_collect_targets()
f2c19541e421b3235efc515dad88b581f00592ae btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
1b660424a6f33da62c2aa03d21dd1cf4cb39a692 btrfs: scrub: aggregate small bitmaps into a larger one
1886b77f5bf1f463663aea0cb94980a0d3e35298 btrfs: use verbose assert at peek_discard_list()
3649833a58b6cae14651900629e74e9a710e0fb6 btrfs: fix broken drop_caches on extent buffer folios
8e4f21f2b13d6cc29b59ad7faaac7aafbf3569e3 btrfs: handle unaligned EOF truncation correctly for subpage cases
4e2945f73b076bbd5c0bbb8f0da1e52180de9bda btrfs: handle aligned EOF truncation correctly for subpage cases
4ad57e1e224a349cede42e1fcb8abded0e4850ab btrfs: scrub: reduce memory usage of struct scrub_sector_verification
1f2889f5594a2bc4c6a52634c4a51b93e785def5 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
08c649a5637371cb6bf8f3e974323cf59a7f434b btrfs: check we grabbed inode reference when allocating an ordered extent
87417e0cbbf30447e3549d16a682deebcd87aa9c btrfs: fold error checks when allocating ordered extent and update comments
ba4ec9a5a018379825f7c6d97910cae2bd14481a btrfs: use boolean for delalloc argument to btrfs_free_reserved_bytes()
9f6fa5b34492a5ad5f796113061780212744fd5d btrfs: use boolean for delalloc argument to btrfs_free_reserved_extent()
585e944a31e3e87bc17169a9b519093e77bfdd61 btrfs: send: remove btrfs_debug() calls
5f9b394e3295ed82af8da81d3326e5577a140cc8 btrfs: update list of features built under experimental config
c16b984cdbaf3a96c671bc2952c1064af983683d btrfs: update Kconfig option descriptions
d3914d6030aa6be2993dfc223d096ff93018c236 btrfs: fix invalid data space release when truncating block in NOCOW mode
ca84913d490dad56b5ca7580be064b039039bd34 btrfs: remove superfluous return value check at btrfs_dio_iomap_begin()
443e4d0e1c622885cb3d048619b4cc2c27a812bd btrfs: return real error from __filemap_get_folio() calls
0f2bc221507fa1e787b87c783f4c699e5feb8957 btrfs: simplify error return logic when getting folio at prepare_one_folio()
4469e95fe5d13f1788c6f5eb88d04365fd319a71 btrfs: log error codes during failures when writing super blocks
7dbfa4266c5e1e72db274bcb60d17691bbea513e btrfs: fix harmless race getting delayed ref head count when running delayed refs
17a85f520469a1838379de8ad24f63e778f7c277 btrfs: fix wrong start offset for delalloc space release during mmap write
bf1c74ccba9893adee482fbf6ce84b781e5008a3 btrfs: pass true to btrfs_delalloc_release_space() at btrfs_page_mkwrite()
a08625f8250622f538641efa159a946b4b546165 btrfs: simplify early error checking in btrfs_page_mkwrite()
d8cddf2a1d71ab9dea59822ccb9bbb780f50ce0a btrfs: don't return VM_FAULT_SIGBUS on failure to set delalloc for mmap write
1ce06d45d92242ffd9c576b736e1e755531fe6dd btrfs: use a single variable to track return value at btrfs_page_mkwrite()
4eb56b0761e75034dd35067a81da4c280c178262 erofs: refine readahead tracepoint
12bf25d1659b1ec55e44fad2485155707062df79 erofs: lazily initialize per-CPU workers and CPU hotplug hooks
8af94e772ef7bede90895318a3fda6c68a652774 btrfs: remove standalone "nologreplay" mount option
eeb133a6341280a1315c12b5b24a42e1fbf35487 btrfs: move misplaced comment of btrfs_path::keep_locks
63935e2ee1f2a371e511f853737b9efebc238bc7 crypto: ccp - Add support for PCI device 0x17D8
7f3401d0a506dac688948a62ef8ef7b18cc791e1 crypto: qat - enable RAS support for GEN6 devices
662c62bb83a9780c25e2d1d8bae6c2cc9a7c6663 crypto: qat - enable reporting of error counters for GEN6 devices
768613340842dc458c72a8ff5c6d2c8f11d42a2c dt-bindings: crypto: fsl,sec-v4.0: Add fsl,sec-v6.0
7996ace661a7f910fe7c7cc5b4b1cd6d72686b83 dt-bindings: crypto: Drop obsolete mediatek,eip97-crypto
aa238d34d3a98253f019e8c2e1cef0309b487fef dt-bindings: crypto: Convert amd,ccp-seattle-v1a to DT schema
bbd8265d457e5f4d439803acfd3d46a157a5c70b dt-bindings: crypto: Convert axis,artpec6-crypto to DT schema
b525ac4be3e98abe8b77311469dccaf9d15877ff dt-bindings: crypto: Convert brcm,spum-crypto to DT schema
036454de0fec8d9789f3730f701e8df6049b5635 dt-bindings: crypto: Convert hisilicon,hip0{6,7}-sec to DT schema
7eff621c460249fbbd1775faa7d4245af1b23d8d dt-bindings: crypto: Convert img,hash-accelerator to DT schema
7d39f32c8c77ad14bfdb49f41d87c97024d0eb63 dt-bindings: crypto: Convert Marvell CESA to DT schema
cd5a4d53069ccd7cd48d201c981d5a8a99c93fc4 crypto: hash - Move core export and import into internel/hash.h
c6a12f394c488cf6a7ca35c1ad51e0e88897de2e crypto: hash - Add export_core and import_core hooks
9d7a0ab1c75365158b28a5f7fa516061ea40b1b8 crypto: ahash - Handle partial blocks in API
a05a8bc5705165fe3ce9ea79048a5ff807e4651f crypto: hmac - Zero shash desc in setkey
8cf4c341f1931c20c564ab2ee0f9eb990a606cac crypto: hmac - Add export_core and import_core
32a9fd8f498bffd99c5d5441015136206e351ae4 crypto: shash - Set reqsize in shash_alg
91b6ff579dda7660a9d11778f9dc4dd0a879de22 crypto: algapi - Add driver template support to crypto_inst_setname
8e69871836669177d2d2a5acec5c8dca3319d2f1 crypto: testmgr - Ignore EEXIST on shash allocation
c3103416d5217655d707d9417aaf66f184e3d72f crypto: hmac - Add ahash support
c2a813545ed4810540dcc8ebdcb21092fda80be5 crypto: testmgr - Use ahash for generic tfm
18c438b228558e05ede7dccf947a6547516fc0c7 crypto: testmgr - Add hash export format testing
3d73909bddc2ebb3224a8bc2e5ce00e9df70c15d crypto: lrw - Only add ecb if it is not already there
270b6f13454cb7f2f7058c50df64df409c5dcf55 crypto: xts - Only add ecb if it is not already there
57b1e1c0901c9a035cd19b3b08bc8b87edbf69c1 crypto: octeontx2 - Initialize cptlfs device info once
d15cbe7137caae0de4fcd368e6f4d89b42b6538b crypto: octeontx2 - Use dynamic allocated memory region for lmtst
c822831b426307a6ca426621504d3c7f99765a39 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
52e8ae868a824045f204a848b445e4747acad2a7 crypto: ccp - Add missing bootloader info reg for pspv5
72942d65385641fb91b467f2ea210b4ca6bda58e crypto: ccp - Add missing tee info reg for teev2
16766292c697f31ccfc338d4040f2d5f03df777c Revert "crypto: powerpc/poly1305 - Add SIMD fallback"
bc8169003b41e89fe7052e408cf9fdbecb4017fe crypto: powerpc/poly1305 - add depends on BROKEN for now
0413bcf0fc460a68a2a7a8354aee833293d7d693 crypto: marvell/cesa - Do not chain submitted requests
0e5f1f3f8fad0d195099e4a8e7c43ffe71676047 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
6659ba3b18f71282c7c54f3bffcfecfac73f202f bcachefs: Be precise about bch_io_failures
760be1ad5e71b3a23644849cbf3c2245c4dc83f3 bcachefs: Poison extents that can't be read due to checksum errors
cb8336ca42e493a76b3cc05b76a51a2eed26cdaa bcachefs: Data move can read from poisoned extents
8c087d2ddf5d4d8c07bec96531a5f5629066cd00 bcachefs: Rebalance now skips poisoned extents
4e2caf82ce958d1fae96a6d6ba23ea9e80c597b4 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
caa6baa45f809bd932362030b16a8bb3e1dae083 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
d02755b8c5f38e737037e0ff0820eb66ab63c4f5 bcachefs: trace bch2_trans_kmalloc()
ad63f9f1e9a10792847bc46f0226323f238a171d bcachefs: struct alloc_request
799c41830332121b067c26b43887a95a4f848c22 bcachefs: alloc_request.data_type
9259883b79e14aaf127c0ef59b5ccca8e04e77ae bcachefs: bch2_bucket_alloc_trans() takes alloc_request
7100344301d80f09ea64c37c35ea10163d35d433 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
ac0952b0e50934a15fdd67a2ff376e6ab8152c39 bcachefs: new_stripe_alloc_buckets() takes alloc_request
a0312f425177ce7d70da10b726ba2c7b133089f1 bcachefs: alloc_request: deallocate_extra_replicas()
4d00e88d21d6369a2c5ff0fbdec82d418ef10230 bcachefs: alloc_request.usage
7f65d1cf5c30cf3e634cd8a02ea8563f7af53e89 bcachefs: alloc_request.counters
e038213658f09bc775a67cf8e18f0aec4b0f7679 bcachefs: alloc_request.ca
95f2315af7536c220301421eff6291c80ec321e5 bcachefs: alloc_request.ptrs2
a0b0b9bb9e3cb896a5585701fa6b340d2ada6f63 bcachefs: alloc_request no longer on stack
2a81bd454c45c89b167b6c2bd3ba7b5a489b0830 bcachefs: reduce new_stripe_alloc_buckets() stack usage
ea27e8ca5d8e117b17a3d76c39404d206c5ebdeb bcachefs: darray: provide typedefs for primitive types
b974357c63d0b26606210942dc5659d755089d4e bcachefs: bch2_snapshot_table_make_room()
bcaea61adc1c19094cafbf0269fe99227b2ac89c bcachefs: add missing include
c9b5d9cd26bde01a0591cd8eeed8847da997f576 bcachefs: bch2_kvmalloc() mem alloc profiling
2767f4f258b8d034a99830fafdb46a8c52910bce bcachefs: btree_io_complete_wq -> btree_write_complete_wq
25ee021c7fc22797ac34b9b9fb9b24921b647901 bcachefs: simplify journal pin initialization
31813dcf379d7fc513530e3a9cf7b60cd2aa2a9d bcachefs: alphabetize init function calls
a17e985be9831bf866795fe5e3da219d2061ce6c bcachefs: Move various init code to _init_early()
d4d71b58e5139afc5f9bda0139b99404eb216d8a bcachefs: RO mounts now use less memory
3a2a0d08b225047ac1d2504059c45a5acf8072b8 bcachefs: move_data_phys: stats are not required
0e790469bf3044022cb02025abdae775c9908ca8 bcachefs: early return for negative values when parsing BCH_OPT_UINT
84ccd47d265579dd23768e69b5204801ad6b5eca bcachefs: split error messages of invalid compression into two lines
dd1b99f7060f781bea9973036ee96daa856f08c0 bcachefs: indent error messages of invalid compression
2758c28acabc16317f690874ac930aae50a4e461 bcachefs: export bch2_chacha20
ef8dd631f788810e19138771a7e72956467bef0f bcachefs: Improve opts.degraded
68aaeb7c8bc8fd82805b5045c606bc5fe00cbea8 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
e50fe14c5430d30c5464ebdaef7d0e9684480aca bcachefs: __btree_node_reclaim_checks()
93ac4d5f92fc33dc3ba6a60a66e177ac1f4be032 bcachefs: Improve bch2_btree_cache_to_text()
2e0d51d00e84790dfad4191e0f50c33b7cac387c bcachefs: bch2_dev_journal_alloc() now respects data_allowed
03f8f9a1292ed3a7160a497f7a36a37d0062b1ca bcachefs: bch2_dev_allocator_set_rw()
6f03e30e7c6b759c7e9a67ca1c41f896db7b421a bcachefs: Clean up duplicated code in bch2_journal_halt()
f013b4ca356d37b2cc2e84a096c02dad592b1574 bcachefs: Kill bch2_trans_unlock_noassert
152bae193c480d53283541f5e4e2d1100f8500d3 bcachefs: Remove spurious +1/-1 operation
0e43bf5a6a8f440f887b0472367a824c37a4031b bcachefs: Simplify logic
58c36e6710d3b3cc050c35c42954cb03c3e01c59 bcachefs: Initialize c->name earlier on single dev filesystems
c02e5b57283ad6fd8dec8d834bd340bf2627fcee bcachefs: Single device mode
83ecd1b122f49c907ea3c4178f32bd37223e7fac bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
c79eb06da4c34f29ca8bd23ddf7c1d7c1cd16121 bcachefs: Clean up option pre/post hooks, small fixes
5022d0e18394c1c1cd41b5aae9ae6056b49ce678 bcachefs: Incompatible features may now be enabled at runtime
bb36a12921e5fc76f3b26a80ab0217d3dc62a473 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
2085325171f2f2d33a94101e58266f325c286e95 bcachefs: Simplify bch2_count_fsck_err()
040c762152f5f4fb1b13e8a46c17ecb4e670d96d bcachefs: bch2_dev_missing_bkey()
ebf561b2083d797da4673207044855ccd764195b bcachefs: print_str_as_lines() -> print_str()
bdad8962c94d3e557317b3d0691a507177f27a22 bcachefs: Flag for repair on missing subvolume
d12bd4101825c14222ecbe4c6fba9c03ce42f624 bcachefs: Add a recovery pass for making sure root inode is readable
1c8dfd7ba50dbbb72113caf4fa7868512cdad2f4 bcachefs: sb_validate() no longer requires members_v1
0dc73809e93aeb905acf9fa88502c73534cfa83d bcachefs: Shrink superblock downgrade table
576493133f26a172b8db4313448206d30750c9b2 bcachefs: Print features on startup with -o verbose
203852d9db68e14b50b119cbd123def7e7c9efd0 bcachefs: BCH_FEATURE_no_alloc_info
530112d88ebd7405fb61711892b2a680048984c7 bcachefs: BCH_FEATURE_small_image
0ca375b1779f22f703f956b22ea2bdbc69c247eb bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
ecedc87cfaf016e7e857a209e1b2685a28d59566 bcachefs: export bch2_move_data_phys()
f3c8eaf7a133ef122dfd97e6f6f972265cc84fb0 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
7a274285d3706608d788efcbd9982f08531dd9ec bcachefs: plumb btree_id through move_pred_fd
3484840ece849ee700c7cf8e0d44d5536b29fa08 bcachefs: bch2_move_data_btree() can move btree nodes
fe27298b92001d51797ddc26ca0d7c3d4a0f04d4 bcachefs: bch2_move_data_btree() can now walk roots
9e260e4590e044dc5887f9eb21dfaf479226e7d4 docs: bcachefs: idle work scheduling design doc
62095464e9d2a2340a6b08a90fb280ea2b091a28 bcachefs: Fix struct with flex member ABI warning
09279bba72f809eeb1f02d39a462e8e1d06fa32a bcachefs: Kill dead code
834f9475aabd84f60760ac8ceffc45eedff4a176 bcachefs: bch2_check_rebalance_work()
c53be0ffaa501d25f58ac2e56b7e5710f3408a50 bcachefs: bch2_target_to_text() no longer depends on io_ref
2483dd1243584432c8b407f09673500c00095cd3 bcachefs: recalc_capacity() no longer depends on io_ref
9fa4a8a3bdb14c1a36ff439643e00ca416e04b66 bcachefs: for_each_online_member_rcu()
e14e06e91dadcd1c65f08ba5a02716d3e855fc74 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
6d67de1079993e09e7a867a6936a8163ece98792 bcachefs: for_each_rw_member_rcu()
f5241e41272858b983da45ac7f8a6ad58c4ba71f bcachefs: enumerated_ref.c
c9b1d94a2196fcfd1985ff8728b22abda400b1ac bcachefs: bch_fs.writes -> enumerated_refs
cca2c0d224c17c99fb2ee7674284f89ce8389f3a bcachefs: bch_dev.io_ref -> enumerated_ref
5f0de475f967a094bd596913ffbe9ad9b33b4e3a bcachefs: bch2_bio_to_text()
989b4c375a330c8f0cd18aa891c67ac56bec2984 bcachefs: bch2_read_bio_to_text
d49bafdc5d1659171d988888ebfc773629f8ca97 bcachefs: fast_list
0499a82b18b5ddee0d97d2cfcae0c0120f858c1f bcachefs: Async object debugging
41e51769b8a649dd3db7070370cb6aa127f86307 bcachefs: Make various async objs visible in debugfs
dbc18c97f1f0d336e3c4f6bb50f34c5255216995 bcachefs: print_string_as_lines: avoid printing empty line
353b89c6e6df522c221997a527358854b1c826d7 bcachefs: bch2_io_failures_to_text()
156d9e8341e8aad55b0e79b2dc54003cb14e5077 bcachefs: Emit a single log message on data read error
b3bbd47f8314997b7a13cfe0b2048a19a5b62fcf bcachefs: Kill redundant error message in topology repair
3be132f93cff2586be482cb81807ff83899f572e bcachefs: bch2_btree_lost_data() now handles snapshots tree
3aecbb01a168bf6396955e5da0533f6e5f000441 bcachefs: Remove redundant calls to btree_lost_data()
300904700f14e4e05db2a16cf8e3890c8e856cf8 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
600a9207c8def056b4681fde8158c463576d5aca bcachefs: Plumb printbuf through bch2_btree_lost_data()
d31f155964aee6e6141967fc392a9a99b221e117 bcachefs: bch2_fsck_err_opt()
9c2472658be20d04c6dc34d5314a7e99cc4fed25 bcachefs: bch2_mark_btree_validate_failure()
cd3cdb1ef706a1ac725194d81858d58375739b25 bcachefs: Single err message for btree node reads
c21f41f6905be4fc5059a10a5bba94105ba87269 bcachefs: bch2_dirent_to_text() shows casefolded dirents
aff2b6a7fc285287f7ffc6691aca333a63b18230 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
7677859a47a464f1c5603077809d4bc13f2d549f bcachefs: Run most explicit recovery passes persistent
cf95296295bebadcf8b4a695064d2df35e0c127e bcachefs: bch2_trans_update_ip()
a349868b5e2503271bedf5f0b6e3638552047e0f bcachefs: bch2_fs_open() now takes a darray
98e5e36d8c58ab41c28367d3bfc9ec4e8795e421 bcachefs: bch2_dev_add() can run on a non-started fs
ae0386e111253eee0f71ae3f32635a3ba22e5a7b bcachefs: Avoid -Wflex-array-member-not-at-end warnings
5ce11d9d1bd5dfd8876d35bd9e61f38f47807c42 bcachefs: sysfs trigger_recalc_capacity
8a6b883e78bfed6909e21c2afb6138b603d1ee6c bcachefs: Fix setting ca->name in device add
c53e5c0c191ec6cc85c630249cbd68a2adb3f715 docs: bcachefs: add casefolding reference
a42f709f9ac1dc7b4ff32ab428acf7abaf3358b9 bcachefs: Improve bch2_disk_groups_to_text()
9180c5f91804e9b381d11b6c19cbefa5c5490b2b bcachefs: Rename x_name to x_name_and_value
e3006cb010150cefde5739d2b8c2e8f7b876eb84 bcachefs: Don't emit bch_sb_field_members_v1 if not required
15dbd0d8146356a43003784ce38aabae32e96197 bcachefs: snapshot delete progress indicator
7b8c41c178742c680e6acb610a760f9e007cfeac bcachefs: Add comments for inode snapshot requirements
6f2bbd57474b3f8448c30cb1b986fbf127bb103e bcachefs: kill inode_walker_entry.snapshot
3c97ebea61e3ebdbab5b2564296a86d601b632e6 bcachefs: Fix inconsistent req->ec
00757984d55e769a108fee6cfabee1b289c9516f bcachefs: Improve bch2_request_incompat_feature() message
a9421140fc5a5647191704c8a5e93bf2aaeb2c0a bcachefs: bch2_inode_unpack() cleanup
855070dc0b349eb4f17cfbe7e73829b1b2851bdc bcachefs: get_inodes_all_snapshots() now includes whiteouts
0afdf4969e0ac24f63b499c6c75731564a072eb8 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
3f8e97726557f2130c2992bf214c9e936b4a0877 bcachefs: Skip unrelated snapshot trees in snapshot deletion
08d14d90a42a96f409ef3bb1fd073ca0a6bace27 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
e9756dd29f33ede1a595d9fb5e0e2586f7542c1f bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
88f62ed60ceebf387140c8e59df8db827668d09a bcachefs: delete_dead_snapshot_keys_v2()
7d4f2687ef8a625742c5df4e2d42f50ba398f3a2 bcachefs: bch2_journal_write() refactoring
e02888faab24494f91016d578e3dc9dce81e3d71 bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
84bd6afee121b9e9bcc26f88cb55e0ee5c7a8f56 bcachefs: inline bch2_ob_ptr()
fbe728f9569b683564421a9190be53e60111a864 bcachefs: improve check_inode_hash_info_matches_root() error message
39430cfd27ed2e1243374ea28479773506e119c3 bcachefs: Improve bch2_extent_ptr_set_cached()
502222041c810b5d5ba5d45512e0a131c7f07d0a bcachefs: __bch2_fs_free() cleanup
96fc7d8adb7881f7ffffcd6ab2be3b43fc5a5978 bcachefs: opts.rebalance_on_ac_only
66e9a7f13916fb0630cc48e0c21c474607aa3967 bcachefs: bch2_dev_remove_stripes() respects degraded flags
b3f80d09236e4915d7deedfaf15d7bdaef6f14d2 bcachefs: BCH_SB_MEMBER_DELETED_UUID
09fa6c3039d8bb22351ad071ea4656dd4f331d18 bcachefs: bch2_dev_data_drop_by_backpointers()
a8539ad8fa88e39c3f566b7c35029f25ab90b72e bcachefs: bcachefs_metadata_version_fast_device_removal
8c69e2b52ea81b102ace48debd114467199ca77a bcachefs: Knob for manual snapshot deletion
970dde8271b607876bfdbb66b941ffda35e74973 bcachefs: Add missing include
1dfa01ef24151547a2a622e90ad73b082b1bc739 bcachefs: bch2_copygc_dev_wait_amount()
82067c916994dd1bfec65496144dc16e17899e36 bcachefs: buckets_in_flight on stack
3ffda8c219d636012cfc2b5dae0bf19d831a53e0 bcachefs: kill dead code in move_data_phys()
7f9dada701aa357cecf432cf2f345fd3897f92ed bcachefs: delete dead items in bch_dev
13ffcbae86dadbf7711f42e4940bafae88a87e1f bcachefs: "buckets with backpointer mismatches" now allocated on demand
3b7b0c3996b570f9c305c6f3df475a719920d65c bcachefs: print label correctly in sb_member_to_text()
20a4b7f3b802f37e44a3c10f97d6ae1aae4daa4e bcachefs: recovery_passes_types.h -> recovery_passes_format.h
e21f99772112cea57d8389a03d184e69141194b1 bcachefs: bch_sb_field_recovery_passes
001c1d146f38620d6d969b66421460a5d8fd966d bcachefs: online_fsck_mutex -> run_recovery_passes_lock
b51b4055c3cd516cba9e0aee3d8ecfba1d75c047 bcachefs: Slim down inlined part of bch2_btree_path_upgrade()
284251557562f6e8f0ce439cb52a6b9645b4e9a4 bcachefs: Debug params are now static_keys
110bb6cb8b48bd6736d8e7c08a4236d443f8064a bcachefs: debug_check_btree_locking modparam
c4e38894407d27742c1fc8d0d64d8145c83077d5 bcachefs: debug_check_iterators no longer requires BCACHEFS_DEBUG
34aeb820f900529bd40680399d379fa04a952850 bcachefs: debug_check_bset_lookups
5b1247ca5f286c50dfe58d461c91bc20fe80a749 bcachefs: debug_check_bkey_unpack
367cad09664aaf2d37e1b694eab6a14d0b5dedef bcachefs: Rename fsck_running, recovery_running flags
177ac4925f4cbcfb672cb46f1d443a3d6c8a4b11 bcachefs: Don't rewind recovery if not in recovery
7ad7497862a2484333fa6a054aeab11a9b2f979b bcachefs: add missing locking in bch2_write_point_to_text()
ac4c7ac90eb7f5ea013b8842b2d803742f4484c0 bcachefs: Extra write buffer asserts
b42fac043f95512911f3e496585a0844747dc593 bcachefs: bch2_fs_emergency_read_only2()
49188a9313e2209d064082378eafe5baf5a27bba bcachefs: kill move_bucket_in_flight
fb7e78cc251bb931dea2b41bffbea344bdac5ddb bcachefs: Move pending buckets queue to buckets_in_flight
e4e513f2d51d3852a7af90d50c890815a8af70b5 bcachefs: move_buckets in rhashtable when allocated
c7378d0e5e23db8c7da8173d7961620078071796 bcachefs: Add tracepoint, counter for io_move_created_rebalance
648c1142c9f1ad914c9fd79cedbd6b92ac788cd6 bcachefs: fix can_write_extent()
e882906929c55a9561641944d24c11dc3f338225 bcachefs: Fix opt hooks in sysfs for non sb option
688321f97e0820024c259a066cd197e9e69cb8c8 bcachefs: Kill BTREE_TRIGGER_bucket_invalidate
4a67b94bd816b56768fe06d880f02ae0bf6ceade bcachefs: Early return to avoid unnecessary lock
123d2d09ff599ec11a01687f472c7bdc3b3b6f12 bcachefs: bch2_inode_find_snapshot_root()
fdd0807f812204c36bfe71710c8a796731ee3777 bcachefs: Improve bch2_repair_inode_hash_info()
bde41d9a58f159da8330b499cced04c40104f7f3 bcachefs: better error message for subvol_fs_path_parent_wrong
84b9f17195b2d4914763feee00ca44be42c9f8e2 bcachefs: do_rebalance_scan() now only updates bch_extent_rebalance
8a6fa52e07bc8d2e5535e1e2c64b621d34fef9c7 bcachefs: relock_fail tracepoint now includes btree
a78a11900ecbb358710f65f78eee45e3b5691180 bcachefs: journal path now uses discard_opt_enabled()
9469556a5fc1457d0a55f391010dfb82f7c5e20a bcachefs: btree key cache asserts
295dbf50e5f60cbc41416aff1feadd876d17e492 bcachefs: Optimize bch2_trans_start_alloc_update()
878713b5f56aa4b3dce5bdb7f34952a10183b106 bcachefs: kill copy in bch2_disk_accounting_mod()
68708efcac711946ffeb1803eb54ebaf44675010 bcachefs: struct bch_fs_recovery
ab355520305ce4ab7331757c35b1042b32cae52e bcachefs: __bch2_run_recovery_passes()
7ed4c14e20be2b113e111ec9fa1803c778e00280 bcachefs: Reduce usage of recovery.curr_pass
06266465cc8a23ae037eb48ede9bdcd5eed8621c bcachefs: bch2_recovery_pass_status_to_text()
d4b30ed90c778bd5612fc82c2a5536de66d95184 bcachefs: bch2_run_explicit_recovery_pass() cleanup
06977ea82b5df669c833399b4b8e2f163a8bcfbc bcachefs: Run recovery passes asynchronously
15f969326ee296f7b7faf7704105a99fa02c288d bcachefs: Improve bucket_bitmap code
39cea302f13a0a9dc4cf39248529a42e79d06842 bcachefs: bch2_check_bucket_backpointer_mismatch()
6b86da9282b0f6a3fb7aae709dca9feb4c8316b5 bcachefs: fsck: Include loops in error messages
8c3fc7cca38459751489f5015f3282a64e452b7e bcachefs: fix bch2_debugfs_flush_buf() when tabstops are in use
51e23c9d60a42f8da4d2f4d48c86eb00c4e351ea bcachefs: async objs now support bch_write_ops
81c42933a50766f5230384375e28b5cd64a46113 bcachefs: Make accounting mismatch errors more readable
247abee6ae6d2c6f283857b16fbf4bf201e72061 bcachefs: btree_trans_subbuf
e8f9992b0aab188ce37ef011a3ec8613f02d05aa bcachefs: Split out accounting in transaction commit
7fd643c032ae0ced53d57fc23981c4d3d269d352 bcachefs: Coalesce accounting in trans commit
f132a78095b6a67f717657a09640539cb847d2d6 bcachefs: Simplify bch2_extent_atomic_end()
c631bb41f5a9cf266762290166a00132a04f215d bcachefs: Call bch2_bkey_set_needs_rebalance() earlier in write path
a96c5e504538cf150ec6e3b19702f8c658298323 bcachefs: Remove duplicate call to bch2_trans_begin()
c3a7fd95e02a33cad16f3c455e482951bcbc7224 bcachefs: Don't set bi_casefold on non directories
011d644b769609ecf6ceef71a1411c4a9e008a5b bcachefs: subvol_inum_eq()
7c4f22af251ae32762cbacb998f86977535ee0f2 bcachefs: bch2_rename_trans() only runs rename-to-dir code if needed
77aeaa2f0fcac2d68fe1af61169fe26d5fac9a22 bcachefs: bch2_inum_snapshot_to_path()
77eac89c7943a4ed5c9bc42def9b3140d951184f bcachefs: bch2_inode_find_by_inum_snapshot()
4ba99dde330b2d4b6de65f27ced60e7f0fbc21c2 bcachefs: BCH_INODE_has_case_insensitive
2faa8ab0d03cd4e619024a257f69b7e51ac82c15 bcachefs: fix duplicate printk
f638b84224348dd58a348617e6f648e967e1b1ce bcachefs: fix bch2_inum_snapshot_to_path()
136d082abc2adcdc10a472e29710826eee7f5f80 bcachefs: Improve trace_trans_restart_upgrade
bfc0c6fecf3bd2da93beb565ccfb9e704cadddcc bcachefs: Drop empty accounting updates
c36ec00d7f67590cb03e233959cd92fe969753a3 erofs: add 'fsoffset' mount option to specify filesystem offset
e9a4af22af8fad2dd779e16759d86fb4cf037a73 gfs: don't check for AOP_WRITEPAGE_ACTIVATE in gfs2_write_jdata_batch
87faee382d294a35f3dad06dd0c27cdbee12cb97 gfs2: Do not call iomap_zero_range beyond eof
b6ccde39b1c1292ad4442e9410e2c4c2510fe759 gfs2: avoid inefficient use of crc32_le_shift()
2f022736ee483cffd40f91d9562bc93cea7cba93 gfs2: Rename jdata_dirty_folio to gfs2_jdata_dirty_folio
d50a64e3c55e59e45e415c65531b0d76ad4cea36 gfs2: Move gfs2_trans_add_databufs
5a90f8d499225512a385585ffe3e28f687263d47 gfs2: Don't start unnecessary transactions during log flush
91793971f3b6db17f234d875e70ebf921901dee4 gfs2: Minor comments fix
703a4af35647f0f7f77e8942053251d71d221170 gfs2: Move gfs2_log_pointers_init
8a43d2187691f1f2b9db66f6b08afcc8a1b3095a gfs2: Simplify gfs2_log_pointers_init
2ebb94ab93c3e4052f1d76275534d0ff46fc9b91 gfs2: Simplify clean_journal
93bd5edbd6480e3466320ecf97a105f51249c474 gfs2: Get rid of duplicate log head lookup
e320050eb75e914aa5e12de2a9ab830c9a2ce311 gfs2: No more gfs2_find_jhead caching
4a9eb20efa9f07b54382bb2713439fc09336d45a bcachefs: Kill bkey_buf usage in data_update_index_update()
7d886a82bf9cb2b3b0e591a915c89c4696598149 bcachefs: bch2_trans_log_str()
d385ca5603a3af3c5cc85d16e42e6063a257ea55 bcachefs: Reduce stack usage in data_update_index_update()
2a6c0136ae9ac44f2b097e469d4cee95cd11e4f8 bcachefs: bch2_journal_write_checksum()
17a2a72df3b632a14c25b4e3117deb57860b548c erofs: clean up erofs_{init,exit}_sysfs()
35de409aa30269a3b106fe957a95f7a2b7e21a60 Revert "crypto: testmgr - Add hash export format testing"
0a3cf32da469ff1df6e016f5f82b439a63d14461 crypto: api - Redo lookup on EEXIST
61fc01f8f7f8e299b9fed5a5e5e068ef0e40593d crypto: qat - add missing header inclusion
659489f37bd0471d5a77abdfe86eb105ad11297e bcachefs: Kill bch2_path_put_nokeep()
5b7b342c402df2cfb1d9a8ea79613742d61d1293 bcachefs: btree_node_locked_type_nowrite()
66782b2acbc3291faba7e14d9b22b77a4f3f94e4 bcachefs: Fix btree_path_get_locks when not doing trans restart
aac49471b6c4a15cdb4bdade8c19527075af073d bcachefs: Give out new path if upgrade fails
be9fecdcdaf730dbf2ca70dbe5b6d42922df50d6 bcachefs: bch2_path_get() reuses paths if upgrade_fails & !should_be_locked
eb34365adae033659384d1dedae99f73abd9815a bcachefs: Clear should_be_locked before unlock in key_cache_drop()
df92f3500b3f78b8e0ed3faa95c15a834ea9a821 bcachefs: Clear trans->locked before unlock
80a160e49414972b712f30b9b287d88197fe3077 bcachefs: Plumb btree_trans for more locking asserts
22e921a6f9b8ec4c9ccbef4accae1494c6695745 bcachefs: Simplify bch2_path_put()
b41ac97fe0a6876edbc6fc90dfd05513ba7332ed bcachefs: Path must be locked if trans->locked && should_be_locked
8dc9c078ab1870dff8613a5688de589c4175b679 tpm: remove kmalloc failure error message
a85b55ee64a5da58c6e2c69e2648023189210eae tpm_ffa_crb: access tpm service over FF-A direct message request v2
8d67b79bcc96f85cbd8c16a64e6e8899d5be522c tpm_crb_ffa: use dev_xx() macro to print log
ecc1ca9185c377822c66cbf61ecfed914455d884 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
016c4b48b86d18b14f8a45beabefc5ccf7caf594 bcachefs: Fix endianness in casefold check/repair
f351d91edd507391518a4f5870185fa5bf38446b bcachefs: Fix allocate -> self healing path
cade003209cfe728de2ef880d5704cc322a7ce1f bcachefs: Fix opts.recovery_pass_last
9b133c0d74b17db2dc0d2d70b6591b0ebb604463 bcachefs: Small check_fix_ptr fixes
521f9584c2bd48198ac9d9b99a372b1306f3bb97 bcachefs: Ensure we don't use a blacklisted journal seq
3f2f028814abf68ce4d74bfd2627cb84d2afa389 bcachefs: Fix btree_iter_next_node() for new locking asserts
9caea9208fc3fbdbd4a41a2de8c6a0c969b030f9 bcachefs: Don't mount bs > ps without TRANSPARENT_HUGEPAGE
b4a29efc51461edf1a02e9da656d4480cabd24b0 erofs: support DEFLATE decompression by using Intel QAT
2297554f01df6d3d4e98a3915c183ce3e491740a x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
5e82ed5ca4b510e0ff53af1e12e94e6aa1fe5a93 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a56d3133bd875d90ef3237f24e37b75b6d0326a9 Merge tag 'configfs-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
8fdabcd9c01d9ac585d8109a921e0734a69479fb Merge tag 'gfs2-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
522544fc71c27b4b432386c7919f71ecc79a3bfb Merge tag 'bcachefs-2025-05-24' of git://evilpiepirate.org/bcachefs
79b98edf918e8146047e08817e2a42937428be02 Merge tag 'erofs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f83fcb87f824b0bfbf1200590cc80f05e66488a7 Merge tag 'xfs-merge-6.16' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
14f19dc6440f23f417c83207c117b54698aa3934 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
15d90a5e5524532b7456a24f4626cf28c1629c4c Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
14418ddcc2c2055743ac7ee53d5ac2cf8a8660a7 Merge tag 'v6.16-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
66fd704da45429e40aca6b4b09ca0267e27b29de Merge tag 'tpmdd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============6951019618826176384==--
