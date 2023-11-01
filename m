Content-Type: multipart/mixed; boundary="===============8408081007854553430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Wed, 01 Nov 2023 05:18:13 -0000
Message-Id: <169881589331.24613.12334478366892300900@gitolite.kernel.org>

--===============8408081007854553430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: b11950356c4b416d2e87941f3aa7a8bf089db72b
    new: a312e07a65fb598ed239b940434392721385c722
    log: revlist-b11950356c4b-a312e07a65fb.txt

--===============8408081007854553430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11950356c4b-a312e07a65fb.txt

75b2d50d0d7ffae34eefa5a31d8c6ae84496dfd0 hwrng: bcm2835 - removed call to platform_set_drvdata()
9d2c1a985b1dda6fbb5c256862b8e80b92cf51e6 hwrng: hisi - removed unneeded call to platform_set_drvdata()
d90dde8c550f6fcf8856b3c88226d774b038bf89 wireguard: do not include crypto/algapi.h
b8f836cbe12bccf2beeadd638e1696f4acaa39c3 hwrng: ks-sa - access private data via struct hwrng
2db18098d5ad99306b48146e77c51584fcfe5991 hwrng: ks-sa - remove dev from struct ks_sa_rng
337be41e07a6a32029d14306d71f764f0f80e318 hwrng: ks-sa - use dev_err_probe
6007d34fce334bf4c8da70d3bc4ebcdf37172ed3 hwrng: nomadik - add MODULE_DESCRIPTION
d44f588eb12a0e338a6629ee92fd6e53182b99ad hwrng: st - add MODULE_DESCRIPTION
0a596b0682a7ce37e26c36629816f105c6459d06 KEYS: Include linux/errno.h in linux/verification.h
c7e2c4b37e6d54db92a7e74f7e4c015be33601a3 hwrng: mpfs - removed unneeded call to platform_set_drvdata()
4ff6244696eed0f08398ca500758c85d4b935094 hwrng: xgene - removed unneeded call to platform_set_drvdata()
3cf755995e49df0cfac9377970c4c507b4a18ca4 hwrng: xiphera - removed unnneded platform_set_drvdata()
7ba98583448b7a0dbfa8121c7be642651e0abd61 Documentation: ABI: debugfs-driver-qat: fix fw_counters path
53f7f779f45cbe1771bc4ae05f0320e204a18611 crypto: ccp - Get a free page to use while fetching initial nonce
7f71c3e033824e1da237916a1885e3c0699f86b2 crypto: ccp - Fix ioctl unit tests
70f242c1933e9e881c13c31640bb6d56e8b7e738 crypto: ccp - Fix DBC sample application error handling
2ad01eb5fad24627ab4e196dc54a220753b2238b crypto: ccp - Fix sample application signature passing
7b3c2348d314a18f6ed84bab67023ae5d1ec6b1e crypto: ccp - Fix some unfused tests
65029eec5ceba7d847f27171cdddb046bdc3a069 crypto: qat - Use list_for_each_entry() helper
6b36dafedd53276a8fb7d7a12ee549560e48b8ee crypto: vmx - Improved AES/XTS performance of 6-way unrolling for ppc
8f4f68e788c3a7a696546291258bfa5fdb215523 crypto: pcrypt - Fix hungtask for PADATA_RESET
c977950146720abff14e46d8c53f5638b06a9182 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
b58a36008bfa1aadf55f516bcbfae40c779eb54b hwrng: bcm2835 - Fix hwrng throughput regression
949a0c8dd3c257730ef7205be759e4bc6cf49cea crypto: ccp - Move direct access to some PSP registers out of TEE
6e17375c47a325f79e1f80028344bd4b0bdd985b crypto: ccp - Add support for extended PSP mailbox commands
2ac85e22e1473775020ef6850c993bcb43957741 crypto: ccp - Add a communication path abstraction for DBC
3d5845e18066990ede565ffe2975e6d89786da50 crypto: ccp - Add a macro to check capabilities register
0470bb1b71ac1f05055b10bdc791953209a7976b crypto: ccp - Add support for DBC over PSP mailbox
453b3d0278d73e355bedce47147663070004e807 hwrng: octeon - Fix warnings on 32-bit platforms
464bd8ec2f06707f3773676a1bd2c64832a3c805 hwrng: geode - fix accessing registers
82d1c16c8f8228f0632602d89551b1123fb4a768 fscrypt: Do not include crypto/algapi.h
8622bd190ad5245c2966b965158d90a7c53d96c3 ubifs: Do not include crypto/algapi.h
2defbea39d23badc06c09401429254c24e4729b4 Bluetooth: Do not include crypto/algapi.h
c66218ccf03bcf1986d5b52c3f6726c8b41e59e5 ah: Do not include crypto/algapi.h
bd5af65465c1f9659351ec50bcf167d4966e76d0 mptcp: Do not include crypto/algapi.h
7b5fad7cffc8e660e4361127a965d545cdfc4fc7 SUNRPC: Do not include crypto/algapi.h
aa7c98b1243773ea4a1a107d3a6b7df51ece180f evm: Do not include crypto/algapi.h
fb3bc06ad85e5b1f1d8616607beca4649c9d75f4 KEYS: encrypted: Do not include crypto/algapi.h
dda5b055e4b4d77c53debe559d74a59a9e32d4de chelsio: Do not include crypto/algapi.h
b6c6044b4ba561e3ca2d8a2a815f3091ee7ff33c hwrng: imx-rngc - reasonable timeout for selftest
50fb6d5c58e4a2cefbd88f52f7197f589ae1bb7c hwrng: imx-rngc - reasonable timeout for initial seed
0da05a040d563d4dc5058449be37814bb5177024 crypto: cavium/nitrox - refactor deprecated strncpy
3102bbcdcd3c945ef0bcea498d3a0c6384536d6c crypto: qat - refactor deprecated strncpy
17f7b9835a8a2ad5a2d835bc7cce87209468a5c3 crypto: api - Remove unnecessary NULL initialisation
02968703e846b1b9c7934dc8d6a6dde55dc54001 crypto: aesni - Fix double word in comments
534562e59f354495c2644de6540d56713dde9e52 crypto: aead - Add crypto_has_aead
a1383e2ab102c4e0d25304c07c66232c23ee0d9b ipsec: Stop using crypto_has_alg
b64d143b752932ef483d0ed8d00958f1832dd6bc crypto: hash - Hide CRYPTO_ALG_TYPE_AHASH_MASK
31865c4c4db2b742fec6ccbff80483fa3e7ab9b9 crypto: skcipher - Add lskcipher
8aee5d4ebd113319f6882b2cd0475d270fdc0d41 crypto: lskcipher - Add compatibility wrapper around ECB
3dfe8786b11a4a3f9ced2eb89c6c5d73eba84700 crypto: testmgr - Add support for lskcipher algorithms
32a8dc4afcfb098ef4e8b465c90db17d22d90107 crypto: ecb - Convert from skcipher to lskcipher
705b52fef3c73655701d9c8868e744f1fa03e942 crypto: cbc - Convert from skcipher to lskcipher
aa3f80500382ca864b7cfcff4e5ca2fa6a0e977d crypto: hisilicon/zip - support deflate algorithm
1a9e6f59caeea35d157f91b452ae75f251d8255b crypto: hisilicon/zip - remove zlib and gzip
c9ca9756f376f51f985130a0e599d956065d4c44 crypto: qat - fix state machines cleanup paths
c362a58e8da7828cf1501e1af9d43cd6c9641c5b crypto: qat - do not shadow error code
9c20cb8b1847dedddec3d5163079290542bf00bf crypto: qat - ignore subsequent state up commands
9b2f33a1bfcda90b857431a764c9c8f9a412bbe5 crypto: qat - fix unregistration of crypto algorithms
11af152f784d9eca54e193140891ac52de36e9a9 crypto: qat - fix unregistration of compression algorithms
71713766380712c8ab2d604605e7b0b20f977801 crypto: qat - consolidate services structure
37b14f2dfa791fd485dbc536f8d1ffe8c6990290 crypto: qat - enable dc chaining service
ce2cb2e1b8a27d929a0eaa042049912b0756efe0 crypto: hisilicon/sec - fix for sgl unmmap problem
1c43c0f1f84aa59dfc98ce66f0a67b2922aa7f9d crypto: x86/sha - load modules based on CPU features
c6e2b6078a38dd98b04d13bc72ff620cae02e957 dt-bindings: crypto: ice: document the sa8775p inline crypto engine
29b49013176ba066a41fc417e17f85dfdf3336c0 ipsec: Select CRYPTO_AEAD
0d2d67b48646b3b7d5f830525e3779a0f9efa424 dt-bindings: rng: introduce new compatible for STM32MP13x
18d9a8262bd4e481fac99c60a0bc2effd04fdea9 hwrng: stm32 - use devm_platform_get_and_ioremap_resource() API
6b85a7e141cbcea6dca677827544c39403b4c39a hwrng: stm32 - implement STM32MP13x support
8f1c5227eccb4e1c47b30bbe4a63b87535d12674 hwrng: stm32 - implement error concealment
b17bc6eb7c2b089f4425b5b656184385acac77fe hwrng: stm32 - rework error handling in stm32_rng_read()
28d13f3fdbe52192e3a961ed489b542b111a098e hwrng: stm32 - restrain RNG noise source clock
a1b03e7ade409125712313c04a97242e18aae88e hwrng: stm32 - support RNG configuration locking mechanism
ff4e46104f2e105c95ea84bda6350cea471d285d hwrng: stm32 - rework power management sequences
7b8c6aee0d5b864e70c0da82583f9862e374eaf3 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
04597c8dd6c4b55e946fec50dc3b14a5d9d54501 crypto: jitter - add RCT/APT support for different OSRs
59bcfd788552504606e3eb774ae68052379396b6 crypto: jitter - Allow configuration of memory size
0baa8fab334a4d7017235b72fa8a547433572109 crypto: jitter - Allow configuration of oversampling rate
a8d3cdcc092fb2f2882acb6c20473a1be0ef4484 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
4e4e2ed22d505c5bacf65c6a39bfb6d120d24785 crypto: qat - increase size of buffers
141f12be09ac693e2384a7999f6782c7750c30a5 crypto: qat - Annotate struct adf_fw_counters with __counted_by
0eb85cb3c8a78a5df09d8f91a246d5d068160b74 crypto: keembay - Don't pass errors to the caller in .remove()
5ec12f1c7bac891c3268dd6e441a3755ca2b46e0 crypto: engine - Make crypto_engine_exit() return void
137e6c52ac4ac2fb11cbd479d006eda410bfe707 dt-bindings: crypto: fsl-imx-sahara: Shorten the title
dcd7a8961c99aab619f1efdf2c2f94f0e0ecbc34 dt-bindings: crypto: fsl-imx-sahara: Document the clocks
200a98797b8f6414dc7a852e8bb650ce726b8a15 dt-bindings: crypto: fsl-imx-sahara: Fix the number of irqs
a1e452026e6d7d16253b29b9d19d3c99a5066726 X.509: Add missing IMPLICIT annotations to AKID ASN.1 module
62496a2dead7a1e483d6b3660a2145dad1f34225 crypto: x86/aesni - Refactor the common address alignment code
d148736ff17de5db1fd0e9b03e9e77615162f613 crypto: x86/aesni - Correct the data type in struct aesni_xts_ctx
e12a68b3c6ac2cecb365b57c639df71e3564d68b crypto: x86/aesni - Perform address alignment early for XTS mode
5831fc1fd4a578232fea708b82de0c666ed17153 crypto: hisilicon/qm - fix PF queue parameter issue
ff3ddca9ca153d8a0ba0ed9325b15bdca92df769 crypto: hisilicon/qm - fix the type value of aeq
b42ab1c61a77832040ad42ebf9adf237360e49f7 crypto: hisilicon/qm - check function qp num before alg register
a5de196d6d7df5b1ed1c4c87ee57429e2d74dafb hwrng: meson - add support for S4
3c3507d2b1b0752f916cf0a7f641480eaf2a37b2 dt-bindings: rng: meson: add meson-rng-s4 compatible
595729b6f5711e0ab311d6ead78a92bce3bb828b crypto: akcipher - fix kernel-doc typos
18e2ef172cec1680a6736cc7f6e1b92c93b3daa0 crypto: sig - fix kernel-doc typo
8468516f9f93a41dc65158b6428a1a1039c68f20 crypto: pkcs7 - remove md4 md5 x.509 support
e9dd20e0e5f62d01d9404db2cf9824d1faebcf71 crypto: qat - Remove zlib-deflate
62a465c25e99b9a98259a6b7f5bb759f5296d501 crypto: deflate - Remove zlib-deflate
30febae71c6182e0762dc7744737012b4f8e6a6d crypto: testmgr - Remove zlib-deflate
4999999ed7e099fcc2476c8b3a245c4c2c9026c0 crypto: qat - add namespace to driver
845346841b77af84c88f1b709c63c14a58a64dc4 crypto: skcipher - Add dependency on ecb
9a91792db10126fa291e22680d6cf5683d845a15 crypto: arc4 - Convert from skcipher to lskcipher
ab6223dc3e1b0a842d663abbed400c43ebee07fc crypto: skcipher - Add crypto_spawn_skcipher_alg_common
4822ed7e8524cd59c39e5ad27ae944f528164a0f crypto: essiv - Handle lskcipher spawns
7d6899a5ec66d702923ef1ab1433747e69087ba7 crypto: cryptd - Only access common skcipher fields on spawn
3c45b5780400185de9e53e9432591c140ca59b4c crypto: adiantum - Only access common skcipher fields on spawn
cae3304330b52091e132544b307d59cc873649ad crypto: authenc - Only access common skcipher fields on spawn
24a285cea82961824d9709025dea69dbc84e01a0 crypto: authencesn - Only access common skcipher fields on spawn
60fa9a39aeddff38704faa82c7c44a29123887e3 crypto: ccm - Only access common skcipher fields on spawn
c9e4b76ff4a706afc30a7c10c89cc075df487485 crypto: chacha20poly1305 - Only access common skcipher fields on spawn
36b6fbefc06cbfe7b5f17c32445ecaf082c24449 crypto: ctr - Only access common skcipher fields on spawn
7202e65b1eeeb54e0ec634c63d102b8cf670ea3b crypto: cts - Only access common skcipher fields on spawn
712c22aa59672b7f5abdb81d8c585040e9e071f9 crypto: gcm - Only access common skcipher fields on spawn
c4c6bb6e7905993126b8d00c641fa9037a198a9a crypto: hctr2 - Only access common skcipher fields on spawn
1ec0a8aba573a6918e65dd99a3e19af1025d1408 crypto: lrw - Only access common skcipher fields on spawn
bf028cfe8a505b5330be7df628ac19ffad48f932 crypto: xts - Only access common skcipher fields on spawn
2c98594373c01739c2a2b3f056b8f2f850c26dc7 crypto: skcipher - Remove obsolete skcipher_alg helpers
63b299a18694b89d6c814e0d86230d09542bed4c dt-bindings: crypto: qcom,prng: document that RNG on SM8450 is a TRNG
a4d7e9ec21a22c7e9c0270202ab317bad596fd52 dt-bindings: crypto: qcom,prng: document SM8550
f29cd5bb64c258f29b4c49452532481f50eb43ca crypto: qcom-rng - Add hw_random interface support
756762decc604a5ac5c041f23dd447c5e691f459 crypto: qat - refactor included headers
e079231676e05d6c88fba4585db1ac399a790b63 crypto: qat - add pm_status debugfs file
d807f0240c713bdd7c81a7e212f2feb0b5cd6725 crypto: qat - add cnv_errors debugfs file
4dc44aec28c8ecc6744d02c8d7d68bf0a8d59891 crypto: aspeed-hace - Use device_get_match_data()
30bf5bd05ecebb531689b87d5ba4fd02b991403b hwrng: n2 - Use device_get_match_data()
8405ec8e3c02df8b3720874c3e2169fef4553868 crypto: jitter - reuse allocated entropy collector
5b90073defd1a52aa8120403d79f6e0fc10c87ee crypto: hisilicon/qm - alloc buffer to set and get xqc
9da274660289b516ee6b6ec5d42402138f336daf crypto: virtio - handle config changed by work queue
bb40d32689d73c46de39a0529d551f523f21dc9b crypto: xts - use 'spawn' for underlying single-block cipher
313a4074d78fc9b90c93c9298e9f90d86a144231 crypto: shash - optimize the default digest and finup
2e02c25ac93463d52bd7c1010cd647c944f179e1 crypto: shash - fold shash_digest_unaligned() into crypto_shash_digest()
1efcbf0eff1022f6a44f8c04691caa5f90606bac crypto: arm64/sha2-ce - implement ->digest for sha256
fdcac2ddc759752cb4886138d89a8c06bf5086a7 crypto: x86/sha256 - implement ->digest for sha256
01aed663e6c421aeafc9c330bda630976b50a764 crypto: qat - fix double free during reset
dadf5e56c967a095213f664135784bf770eb96ab crypto: adiantum - add fast path for single-page messages
5f929b4e6906cc245ddfa9b94cf6666af5062900 crypto: arm/nhpoly1305 - implement ->digest
ddefde7b2af85b1f689c44a5ffdf1198767c9c2a crypto: arm64/nhpoly1305 - implement ->digest
796b06f5c9d68ce46ed91573f256de34e00ec8c5 crypto: x86/nhpoly1305 - implement ->digest
1f9f3a5218b1e8d8dadb81ceb43a30125804203c crypto: arm64/sha1-ce - clean up backwards function names
ba30d31121fe6fad34b0e7018f848b5d11b359dd crypto: arm64/sha2-ce - clean up backwards function names
5f720a3df346548db69fe3bc0bef44a16eda4513 crypto: arm64/sha512-ce - clean up backwards function names
455951b5e172bbb0eb1d54d4fd9c1cfef732e210 crypto: arm64/sha256 - clean up backwards function names
1be7505933a5eb68f92700d8faba4633733f17d7 crypto: arm64/sha512 - clean up backwards function names
c35b581e5197cced51047beeab0d3ccbfe948764 crypto: ccp - Dump SEV command buffer registers on SEV command error
16ab7cb5825fc3425c16ad2c6e53d827f382d7c6 crypto: pkcs7 - remove sha1 support
c1d760a47163bec1ecd5c82638c8c234fcbd549e crypto: mscode_parser - remove sha224 authenticode support
fc3225fd6f1e6ac07a8463e7751ecfa228880c71 module: Do not offer sha224 for built-in module signing
d4f5bfe20da9fa54024a73a9c60aea45e572d786 certs: Limit MODULE_SIG_KEY_TYPE_ECDSA to SHA384 or SHA512
87d6621c07d230d9168a021f2760062f2262e8b9 crypto: lskcipher - Return EINVAL when ecb_name fails sanity checks
ca06ef976ea1cdae363dda508cc9c6502fd0dcd7 crypto: hifn_795x - Silence gcc format-truncation false positive warnings
5acab6eb592387191c1bb745ba9b815e1e076db5 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
7ec0a09d4e84396b8c3c799b0add4399f5fdb7a6 crypto: skcipher - fix weak key check for lskciphers
a2786e8bdd0242d7f00abf452a572de7464d177b crypto: qcom-rng - Add missing dependency on hw_random
7ddc21e317b360c3444de3023bcc83b85fabae2f padata: Fix refcnt handling in padata_free_shell()
04a93202ed7c3b451bf22d3ff4bcd379df27f299 certs: Break circular dependency when selftest is modular
f5fb88e5301ba7b8cb85063d6b6b3bd378907e25 crypto: rsa - Add module alias for pkcs1pad
a411f6debeb33e2ec8f5825f0c41497317c0504e dt-bindings: crypto: qcom,prng: document SA8775P and SC7280
08debaa5cb31da50725a8cb2f06d3f617a9caa98 crypto: shash - eliminate indirect call for default import and export
9924003807a9738b3f5295174b6c623f5a85eb97 crypto: sparc/crc32c - stop using the shash alignmask
0174275a08e1ed72b3a4ddee462ee3d75c13cc65 crypto: stm32 - remove unnecessary alignmask
71e8c241b22618484137255f39fcb67efa5ef962 crypto: xilinx/zynqmp-sha - remove unnecessary alignmask
9cf52f7b083d11a1c404c76baf601e71bfc3fb6b crypto: mips/crc32 - remove redundant setting of alignmask to 0
d72c46f7985a22ceb39a69a3bfe05606ec891504 crypto: loongarch/crc32 - remove redundant setting of alignmask to 0
21415bfe8b5543c41b64b19674e5fcc2c942623e crypto: cbcmac - remove unnecessary alignment logic
f9dc9f2e4072de356614d95940c9d7f448a4e334 crypto: cmac - remove unnecessary alignment logic
25c74a39e0f637a44982c3820a583755aedc9811 crypto: hmac - remove unnecessary alignment logic
1fb90689bc7ced529152fec406faddd0bcbf99f1 crypto: vmac - don't set alignmask
a2b1118052c41ca92cbc2366e77b2f0ff3b054ba crypto: xcbc - remove unnecessary alignment logic
345bfa3c10ced43281877ce68ae7b3bf360afc76 crypto: shash - remove support for nonzero alignmask
69dde0a1fa9a45faf2d863cfc0deb1e82ba5c7a9 libceph: stop checking crypto_shash_alignmask
eed577b9a9220dc9f3968b54d055a3884d219897 crypto: drbg - stop checking crypto_shash_alignmask
2125c11efd83a5aeb9bf04bcbc83b49e8d7e2afb crypto: testmgr - stop checking crypto_shash_alignmask
321dfe9777a88cdafe676bb03bab07af26c6cfd8 crypto: adiantum - stop using alignmask of shash_alg
f6f1514cf72e5d9c2b7c2bc53c43f482b6183d29 crypto: hctr2 - stop using alignmask of shash_alg
3dca18fcfebf33f2a73876f9314f7621c2e2fb0b crypto: shash - remove crypto_shash_alignmask
cf27d9475f37fb69b5bc293e6e6d6c1d03cf7cc6 crypto: jitter - use permanent health test storage
4f5e6c9921112a8eebbaca344d36054418ac6e3a crypto: sun4i-ss - Convert to platform remove callback returning void
57e5d4de0713fbc10b4b7f821413a2475cadf04a crypto: sun8i-ce - Convert to platform remove callback returning void
a345d0a956673191f2263565570b1f11ac951f0f crypto: sun8i-ss - Convert to platform remove callback returning void
49f49d64348985d893eb919f48f77311ba2678fe crypto: amcc/crypto4xx - Convert to platform remove callback returning void
015e07aa043d50985787f51f230f486851fd2401 crypto: amlogic-gxl-core - Convert to platform remove callback returning void
8819da7e685008de2c1926c067a388b1ecaeb8aa crypto: aspeed-acry - Convert to platform remove callback returning void
7866701cd27403a57b046caa4773862574b92f0b crypto: aspeed-hace - Convert to platform remove callback returning void
5d966381bf7a2cdb4ce5830d06035cf94de9264d crypto: atmel-aes - Convert to platform remove callback returning void
413f850d022db401a99d85886d42f965e447253f crypto: atmel-sha - Convert to platform remove callback returning void
5cc3e7bca8854c09429989317457e421de017a5a crypto: atmel-tdes - Convert to platform remove callback returning void
a63e2236dd46503b8617255b9da88ef2f102e523 crypto: axis/artpec6 - Convert to platform remove callback returning void
580399bbc43bce232b46251e175e600407b08f5b crypto: bcm/cipher - Convert to platform remove callback returning void
304a2efe9d55875c6805f3c2957bc39ceebbc5c0 crypto: caam/jr - Convert to platform remove callback returning void
11575ef99fe1f8d2c7a77f5f3fbe6c54134f613d crypto: ccp/sp - Convert to platform remove callback returning void
e7edfb41718a40b8a95785f376d41d876cc360a8 crypto: ccree/cc - Convert to platform remove callback returning void
b0d49b30ef64ac879b491080bf80ef7bcb293ef6 crypto: exynos-rng - Convert to platform remove callback returning void
aa2f8e9a3f74f6e808da5a91c716679cc797a3ef crypto: gemini/sl3516-ce - Convert to platform remove callback returning void
31ce0b0676ef22baf8719f4dffd73fb33bae0d10 crypto: hisilicon/sec - Convert to platform remove callback returning void
151356ceb974b93106159f0368b6ab1f1699031a crypto: hisilicon/trng - Convert to platform remove callback returning void
5c5d9715c693b6be52a609892e1d3a6415defabe crypto: img-hash - Convert to platform remove callback returning void
4f7f841f0922863aede9588b767fda080d924f79 crypto: inside-secure/safexcel - Convert to platform remove callback returning void
2fd7c206317beb185ac6dcb0aa420862da29c370 crypto: intel/ixp4xx-crypto - Convert to platform remove callback returning void
98272bf6388dff93dde26e782d5485793d9790f5 crypto: intel/keembay-ocs-aes - Convert to platform remove callback returning void
b6b73a24fbdb1cb6753635b0b36eb61f1a3799ec crypto: intel/keembay-ocs-ecc - Convert to platform remove callback returning void
b28e9179dc5fd28db2205c35fedf733f705fde33 crypto: intel/keembay-ocs-hcu - Convert to platform remove callback returning void
e79de44e9d7b4b319990508c3c8a585a7c709bf2 crypto: marvell/cesa - Convert to platform remove callback returning void
fdfe6c3248748b0ba21e9f4b94d4abc75deedfae crypto: mxs-dcp - Convert to platform remove callback returning void
a0061b93c6e38024ba002f6a678401b9a66b3876 crypto: n2_core - Convert to platform remove callback returning void
e0dffa0ea94269d660f521ac74018b8f7ed4be37 crypto: omap-aes - Convert to platform remove callback returning void
edfb5a04a103d77794f4ee68bb822c9c8207ad80 crypto: omap-des - Convert to platform remove callback returning void
cf5334f09972941fc1513e73ae852be972577ae7 crypto: omap-sham - Convert to platform remove callback returning void
a37049f3532b97b597b2f4a228a5b5cc4ab29c9d crypto: qce - Convert to platform remove callback returning void
37548f1dd35de924bb9a1b1dafdb4d4bffd42ddd crypto: qcom-rng - Convert to platform remove callback returning void
0a5cb2615e042012c4985fcf909c8aefef0a3444 crypto: rockchip/rk3288 - Convert to platform remove callback returning void
09f8f67ff1c6e13db1d47e0d027e80d51e231875 crypto: s5p-sss - Convert to platform remove callback returning void
b1010711c029cb3b21e1f8407b91434158327446 crypto: sa2ul - Convert to platform remove callback returning void
a48c68aa298ccee2512c8bd2081350d465e95bc3 crypto: sahara - Convert to platform remove callback returning void
afa39e6e2b8569ec280fd3e91d519537ef747d9a crypto: stm32/crc32 - Convert to platform remove callback returning void
88b01c8abfc40b473665343ec2b8a353ad9444a4 crypto: stm32/cryp - Convert to platform remove callback returning void
ce52705e6d1fbb00e43195063ba79c6be7873c95 crypto: talitos - Convert to platform remove callback returning void
02f393c1dcadfc10d07f916ef314e9947a871609 crypto: xilinx/zynqmp-aes-gcm - Convert to platform remove callback returning void
bc456c7e24a2f3645117621926178c7ed20040e7 crypto: xilinx/zynqmp-sha - Convert to platform remove callback returning void
33fc506d2ac514be1072499a263c3bff8c7c95a0 crypto: hisilicon/qm - prevent soft lockup in receive loop
93b2f7de7db598b0fe429948c739c212f8316330 crypto: qat - add infrastructure for error reporting
df8c184b77a9c6d52e6c7627bbcb902cdc4d2171 crypto: qat - add reporting of correctable errors for QAT GEN4
4926e89d19b0631d8f5f5f292c4caf0f0de08f4f crypto: qat - add reporting of errors from ERRSOU1 for QAT GEN4
895f7d532c843f49e0b6dc8341bb911b26da4731 crypto: qat - add handling of errors from ERRSOU2 for QAT GEN4
b67bf7babe36c6c15623ec22ed13ec9069a6cf37 crypto: qat - add handling of compression related errors for QAT GEN4
86df79c3a40a0085555aaa475b4b16c8728ef952 crypto: qat - add adf_get_aram_base() helper function
22289dc95833c6584aea1f4e8ab9f4f1641bb076 crypto: qat - add handling of errors from ERRSOU3 for QAT GEN4
532d7f6bc458042571752168bcb5e1fdc576b8c4 crypto: qat - add error counters
99b1c9826e481c3ebe6e7d905b7a0edf853639fd crypto: qat - count QAT GEN4 errors
2990d2edac6061c6f0f646a46e40957244be2268 crypto: qat - refactor fw config related functions
f7df2329eec1729a606bba8ed1566a1b3c248bad crypto: qat - use masks for AE groups
a238487f7965d102794ed9f8aff0b667cd2ae886 crypto: qat - fix ring to service map for QAT GEN4
8e6857f76dafba874593107f9e5c20030c5956ed crypto: qat - move admin api
e8eed5f7366f1f5decb694168bd06fb59ef6b12c units: Add BYTES_PER_*BIT
02e7f67c47269135f41650ac1b693034e3e8f507 crypto: qat - add bits.h to icp_qat_hw.h
c7fd53796dbd09c3ef55032925bc7f8f238f9405 crypto: qat - add retrieval of fw capabilities
d9fb8408376e70a903d06ac86e42e0d0f44a5785 crypto: qat - add rate limiting feature to qat_4xxx
db74e16258198094701f18ab4da3410c44ffdb2e crypto: qat - add rate limiting sysfs interface
dbc8876dd873a6ac5e3191b419d2de5ca613165f crypto: qat - add rp2svc sysfs attribute
71fed09b49c168435fc28d57870007495475d946 crypto: qat - add num_rps sysfs attribute
03c76e8e7a8d0d465838b8eaffcc07bdcc364f4d crypto: qat - move adf_cfg_services
203b01001c4d741205b9c329acddc5193ed56fbd crypto: qat - fix deadlock in backlog processing
45b40f9cf10d9ad33828f00e952e9942adf1e114 MAINTAINERS: update AMD CRYPTOGRAPHIC COPROCESSOR (CCP) DRIVER - SEV SUPPORT
201c0da4d0298cfcd06a4548f94b90e3817b2e1b treewide: Add SPDX identifier to IETF ASN.1 modules
acd7799574e57f1e494a5b85741eee78d1e93aca crypto: shash - remove crypto_shash_ctx_aligned()
977755579d3f7f6ad6b719b0f50c924c89ea8c1e crypto: sun4i-ss - remove unnecessary alignmask for ahashes
12e06ca3b98326e6320b74c18d344db294f2e5ae crypto: sun8i-ce - remove unnecessary alignmask for ahashes
028a14470e0f937f037d2193d836148af8dc2d5c crypto: sun8i-ss - remove unnecessary alignmask for ahashes
a5e12d04e5226cd7afecd020a4f66d7ac73fd90e crypto: atmel - remove unnecessary alignmask for ahashes
a06f7a8a8397ca05cee3805a5850fbb84e585fb0 crypto: artpec6 - stop setting alignmask for ahashes
d39caf81248703164dee256611dc801102653830 crypto: mxs-dcp - remove unnecessary alignmask for ahashes
13d13bba26a0930a4c9527bf2e589d79074b45e5 crypto: s5p-sss - remove unnecessary alignmask for ahashes
492444c3ed8fee48dda3ade814b5592374897c29 crypto: talitos - remove unnecessary alignmask for ahashes
f35a4e237f4ecfac0cbf51fc840fe70955431fa9 crypto: omap-sham - stop setting alignmask for ahashes
2d91a839f5da3836e3b3f27452fe38a84fc403c6 crypto: rockchip - remove unnecessary alignmask for ahashes
8c87553e2db672254d858991c42964030ad7da45 crypto: starfive - remove unnecessary alignmask for ahashes
54eea8e29026c6cceeb52151f46e3b994de5513a crypto: stm32 - remove unnecessary alignmask for ahashes
c626910f3f1bbce6ad18bc613d895d2a089ed95e crypto: ahash - remove support for nonzero alignmask
58e4bb5f16e7b643f7ee5d30cd355cefb44b2da9 crypto: authenc - stop using alignmask of ahash
03be4e45074e2a9cb5e06bf527141716262574e6 crypto: authencesn - stop using alignmask of ahash
93f367a9a41ab539e905b1ea91254868e4cf8faa crypto: testmgr - stop checking crypto_ahash_alignmask
e77f5dd701381cef35b9ea8b6dea6e62c8a7f9f3 net: ipv4: stop checking crypto_ahash_alignmask
0a6bfaa0e695facb072f2fedfb55df37c4483b50 net: ipv6: stop checking crypto_ahash_alignmask
36cfc05715a7ca0c989a355f173cbe6ec469c1f9 crypto: ccm - stop using alignmask of ahash
381a796a187a3c1ab477e7d1e5ea0c6aea1e9404 crypto: chacha20poly1305 - stop using alignmask of ahash
33fe2fb763a84152a297e97b144bbda19fde67e4 crypto: gcm - stop using alignmask of ahash
0f8660c82b79af595b056f6b9f4f227edeb88574 crypto: ahash - remove crypto_ahash_alignmask
c2435e81a6930fed5aeb0aecc219b467a3045f5d crypto: ahash - remove struct ahash_request_priv
4d707a47517674434a7adb3a11ca9e1c9d4a1adf crypto: ahash - improve file comment
9416210fb0b4b63ee7b812856ab6f989cfa7acbe crypto: chelsio - stop using crypto_ahash::init
9826d1d6ed5f86cb3d61610b3b1fe31e96a40418 crypto: talitos - stop using crypto_ahash::init
ecf889b70b6c0a174965a902a381f967bfd06914 crypto: hash - move "ahash wrapping shash" functions to ahash.c
85b84327b3f0df32be19e01257fb375972be115c crypto: ahash - check for shash type instead of not ahash type
2f1f34c1bf7b309b296bc04321a09e6b5dba0673 crypto: ahash - optimize performance when wrapping shash
2ee7c1bcf3d1c91ede9d914c52fa2f56c449b75a x509: Add OIDs for FIPS 202 SHA-3 hash and signatures
4b057654ebc3e071e2a95ea2edfd15b5682cedba crypto: FIPS 202 SHA-3 register in hash info for IMA
ee62afb9d02dd279a7b73245614f13f8fe777a6d crypto: rsa-pkcs1pad - Add FIPS 202 SHA-3 support
fdb4f66c9545f29742be5a8d325798e6016c3c4e crypto: asymmetric_keys - allow FIPS 202 SHA-3 signatures
446b1e0b7b39e2bf2187c58ba2a1cc60fb01de8b module: enable automatic module signing with FIPS 202 SHA-3
f2b88bab69c86d4dab2bfd25a0e741d7df411f7a Documentation/module-signing.txt: bring up to date
b030c45844cfe0d4c89202cd6c9f4697b3a25a6a crypto: testmgr - move pkcs1pad(rsa,sha3-*) to correct place
a312e07a65fb598ed239b940434392721385c722 crypto: adiantum - flush destination page before unmapping

--===============8408081007854553430==--
