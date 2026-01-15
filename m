Content-Type: multipart/mixed; boundary="===============2488158419471370276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 15 Jan 2026 20:19:30 -0000
Message-Id: <176850837055.2558357.7331599899369781705@gitolite.kernel.org>

--===============2488158419471370276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 959a634ebcda02e0add101024a5793323d66cda5
    new: 688066018a6b142794e79e4718f38cfffbcd6a64
    log: revlist-959a634ebcda-688066018a6b.txt

--===============2488158419471370276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-959a634ebcda-688066018a6b.txt

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
5d5d0bc3709481ce2ae690e475d3edc653d2b683 lib/crypto: s390/aes: Migrate optimized code into library
a6c3e4528f6d2d2aec4a7fc1113625481978fa20 lib/crypto: sparc/aes: Migrate optimized code into library
c1c1a2864c25aaabc8e59a4ae046db8e1d4479aa lib/crypto: x86/aes: Add AES-NI optimization
70ad727f04b52caef20f688f4dabfa19e154ccdd crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
f0519a700d42add9ee0a6ea78612b20b3d36b854 Bluetooth: SMP: Use new AES library API
5f74fd5e792611a06ac95ff6fc78ee00b9d0f023 chelsio: Use new AES library API
8de63087fc64190d701495d9640295f70a0b45f8 net: phy: mscc: macsec: Use new AES library API
a90719d7e302beb01f03a4d325dc4c30c2b9a391 staging: rtl8723bs: core: Use new AES library API
6759dd776cf53fd3384d7dc3759b1fb51b176c5b crypto: arm/ghash - Use new AES library API
877755c13fd21165f6d371e35276e1d2467ab30e crypto: arm64/ghash - Use new AES library API
d4f2fe5a5f1ab1c1d47b028320fbd7a329ea4e7e crypto: x86/aes-gcm - Use new AES library API
0a167ead72f825e7816137e3ab38b75041ade4cf crypto: ccp - Use new AES library API
f9f7f65961e50cfa76d53ce391795fe016434178 crypto: chelsio - Use new AES library API
50cf558600dad1a5abc8e4f2c333359738962d07 crypto: crypto4xx - Use new AES library API
7e30071fd86e06552aba23b4e18bcae919fac800 crypto: drbg - Use new AES library API
857fae197360b99fcccbec81254d8807ed10c1db crypto: inside-secure - Use new AES library API
058de639cde36491325ccbb7d58bb2e3d57a49c2 crypto: omap - Use new AES library API
f42746310fb5d0bf80a2605df93c28637619138f lib/crypto: aescfb: Use new AES library API
ab3d29e93097199c563270e039f55c265545819d lib/crypto: aesgcm: Use new AES library API
d020277eccdb2fc93ff50efa9a256afcc9e15279 lib/crypto: aes: Remove old AES en/decryption functions
688066018a6b142794e79e4718f38cfffbcd6a64 lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox

--===============2488158419471370276==--
