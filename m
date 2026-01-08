Content-Type: multipart/mixed; boundary="===============6461340955317310591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 08 Jan 2026 19:22:50 -0000
Message-Id: <176790017043.2351918.15770548339241935608@gitolite.kernel.org>

--===============6461340955317310591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes
    old: 57ec4d393d6d92762c88f994b528ccb9c68fb7ac
    new: 08edcb2b4e40d17c130e77cb1220433b582dd831
    log: revlist-57ec4d393d6d-08edcb2b4e40.txt

--===============6461340955317310591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ec4d393d6d-08edcb2b4e40.txt

cb35268f1fcf233112a51b564aaac445bc2d7ba9 lib/crypto: nh: Restore dependency of arch code on !KMSAN
9c9231204a51d750f6942c552fdc9b23277eb524 lib/crypto: mldsa: Add FIPS cryptographic algorithm self-test
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
bb1c21d3e495ee0b5c5216fd2ec6bc181ec148eb Merge remote-tracking branch 'ebiggers/libcrypto-fixes' into HEAD
2bac3dd08ce82cfd6e0380c955007fbe9eb3c6b0 crypto: powerpc/aes - Rename struct aes_key
8cae71326e354c6441c8b11e8ed0b4f6af286898 lib/crypto: aes: Introduce improved AES library
82c4669949b864486932751186690f27f7b32bc6 crypto: arm/aes-neonbs - Use AES library for single blocks
97005cfa9480c859fd46a10a9c8d1fab072652eb crypto: arm/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
9afd5d963c89a485ab626ed692f3eba3aade64b3 crypto: arm64/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
ec7f9734f40f7205582d0df4b5257333f022a1ce crypto: arm64/aes - Select CRYPTO_LIB_SHA256 from correct places
75127e3d99066392393f6f0ae457bd03d2c011f5 crypto: aegis - Switch from crypto_ft_tab[] to aes_enc_tab[]
4a665d39b639e37b3529f2d120032c20945a5122 crypto: aes - Remove aes-fixed-time / CONFIG_CRYPTO_AES_TI
0f3e70e4d8071fd6435990c72366a82a9f5f798b crypto: aes - Replace aes-generic with wrapper around lib
6eb5e215501b46486a97cad8925c887cc6adb30b lib/crypto: arm/aes: Migrate optimized code into library
e8a567d88d2d0f8eccdbee85f3dcdda9086bcb59 lib/crypto: arm64/aes: Migrate optimized code into library
dd4e53588d840e049e1c14ca637bbb3cf54ef493 lib/crypto: powerpc/aes: Migrate SPE optimized code into library
a1486a4b8be1d13f6dbd6f8b9c117d16593edfb6 lib/crypto: powerpc/aes: Migrate POWER8 optimized code into library
c49643bb74bda05d781ff71a74795b1b07a479c0 lib/crypto: riscv/aes: Migrate optimized code into library
295031dcc5f0c5abc88bcccf9174c3143d6ae341 lib/crypto: s390/aes: Migrate optimized code into library
b5b6d08b075cc76852ccaf0405eb70f6c366b762 lib/crypto: sparc/aes: Migrate optimized code into library
6eee306f6e710a0e24171157244c934983b2f0bd lib/crypto: x86/aes: Add AES-NI optimization
ef7e9bbe619e8f5df4e1b89f6b3aceae929a5e1f crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
c5d8addac4b9370521b4e84aba6303964c9bdd5f Bluetooth: SMP: Use new AES library API
5abbfbbee7d433762e6d2026ca8f407bb0a437e4 chelsio: Use new AES library API
53723aa2b41f73591a532368f8bdfd0fe438779b net: phy: mscc: macsec: Use new AES library API
adf421bb67bfcda668c03b810fc8a514ab0e5b7a staging: rtl8723bs: core: Use new AES library API
b78e56383c8886319cac40e6079bd9089107a8ac crypto: arm/ghash - Use new AES library API
6d490f93d750ba1e8833144e1bb3003574bd5de3 crypto: arm64/ghash - Use new AES library API
8d824180cc6189b51d0a31edfdfe2ad84c1e2ea9 crypto: x86/aes-gcm - Use new AES library API
c884599fab833d406025a483d978bed1cb637951 crypto: ccp - Use new AES library API
d0abacbc99a753ec0ed6e194b8cf2ae77ed9227e crypto: chelsio - Use new AES library API
71fb85b16a3a7068cf29f970b1fc68868c889054 crypto: crypto4xx - Use new AES library API
a32dd7b54d1e6724ea63a278a4591cc3066e0219 crypto: drbg - Use new AES library API
d167f9be20a84920f76be620fa5ac0ab71af1c31 crypto: inside-secure - Use new AES library API
f3db314bc0395f4a441ecb54921fa16443ae07b1 crypto: omap - Use new AES library API
3432715a1b7182806e2295ac4d331c173946895b lib/crypto: aescfb: Use new AES library API
e11f94b9ccf41b862971b2e945bf2b8a5e8ec732 lib/crypto: aesgcm: Use new AES library API
b17ca7769c1b8561d751b824e6e2bd77bd669e65 lib/crypto: aes: Remove old AES en/decryption functions
08edcb2b4e40d17c130e77cb1220433b582dd831 lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox

--===============6461340955317310591==--
