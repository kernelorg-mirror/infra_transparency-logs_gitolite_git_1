Content-Type: multipart/mixed; boundary="===============0725254468231776645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 20 Oct 2023 07:11:10 -0000
Message-Id: <169778587080.24855.13775023130480670768@gitolite.kernel.org>

--===============0725254468231776645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 2f536968263c356e584c298692a824cfe8ecf7ad
    new: c479558e7d6dac0b096f32344f53fa822f0dd749
    log: revlist-2f536968263c-c479558e7d6d.txt

--===============0725254468231776645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f536968263c-c479558e7d6d.txt

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
2a692bc1cb60c2e78230aa4684bb6b0f964364a4 crypto: shash - eliminate indirect call for default import and export
044266bee9f3417450141fe056cc7c3c80f1d594 crypto: sparc/crc32c - stop using the shash alignmask
914cae9971065e011953be81df87c6239a71484a crypto: stm32 - remove unnecessary alignmask
0748f25d05e11221be3941c3098eec5ec6d11bff crypto: xilinx/zynqmp-sha - remove unnecessary alignmask
a255bf2d618e11ca1cbeb8ab71620295dab42345 crypto: mips/crc32 - remove redundant setting of alignmask to 0
cde8de4789696bac78467b06b53830a351cf7850 crypto: loongarch/crc32 - remove redundant setting of alignmask to 0
99ccf84f94c1323808ce3fddc3c98d2ff02b8eff crypto: cbcmac - remove unnecessary alignment logic
6432b8830175f9aff31d56c6aca3d5c289ce646e crypto: cmac - remove unnecessary alignment logic
504769f669a065eb9f9b98a7d187c020b8cd4602 crypto: hmac - remove unnecessary alignment logic
df5a3145eede8341cdee2c5527c1107b5c2194ea crypto: vmac - don't set alignmask
55981b84dcbf23d31744cb04108e6ef2fe2481ae crypto: xcbc - remove unnecessary alignment logic
3f9720333298af868318a5aa1325b50dfde101f8 crypto: shash - remove support for nonzero alignmask
89697c9264c5b170d40bec559a10a302abb1ea4f libceph: stop checking crypto_shash_alignmask
0141acc7cca682ea8f97c5ff20cecb96a5324f9a crypto: drbg - stop checking crypto_shash_alignmask
585ba636e741a41981d5b5b15664daf49de5b827 crypto: testmgr - stop checking crypto_shash_alignmask
78dc63c644afce1b97670969726a3426f13a821d crypto: adiantum - stop using alignmask of shash_alg
aba4cb26b7c59713f5a1be5f4d23a194fed2d0b4 crypto: hctr2 - stop using alignmask of shash_alg
c479558e7d6dac0b096f32344f53fa822f0dd749 crypto: shash - remove crypto_shash_alignmask

--===============0725254468231776645==--
