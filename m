Content-Type: multipart/mixed; boundary="===============3488810654655680093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 06 Oct 2023 23:08:05 -0000
Message-Id: <169663368524.23206.12852387073807429401@gitolite.kernel.org>

--===============3488810654655680093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/riscv-scalar-aes
    old: 06b3ab80336657b218e3d1b5c808e1f45f35d2f1
    new: be86aff305783a393b1060fe566c761434451a8f
    log: revlist-06b3ab803366-be86aff30578.txt

--===============3488810654655680093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b3ab803366-be86aff30578.txt

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
c298857405efa167ff18733712b52a9ed0e785c4 RISC-V: Add Bitmanip/Scalar Crypto parsing from DT
2d63128532f67e3cfad7713da72edc5de718538e crypto: riscv/aes - Provide scalar implementation based on Zkn extension
be86aff305783a393b1060fe566c761434451a8f crypto: riscv/aes - Implement key expansion using RV64 Zkn instructions

--===============3488810654655680093==--
