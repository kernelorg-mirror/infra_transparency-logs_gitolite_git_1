Content-Type: multipart/mixed; boundary="===============6861543914006536637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 03 Jan 2026 07:27:45 -0000
Message-Id: <176742526501.3832596.17634566824002948199@gitolite.kernel.org>

--===============6861543914006536637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes
    old: 907fbcc942245c9340159cd811ffa0ca758ec698
    new: f87438daf55b99d20db3d78a342818985de5c4dd
    log: revlist-907fbcc94224-f87438daf55b.txt

--===============6861543914006536637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907fbcc94224-f87438daf55b.txt

a6eaf0dbf46c4cd926b750fc89d54a207d9bcbdd crypto: powerpc/aes - Rename struct aes_key
07f633a81404d3935526f417f8f5438f5e04ff33 lib/crypto: aes: Introduce improved AES library
f6b36b610be6322f5a69629cc849e8ead7e937e6 lib/crypto: aes: Add support for arch optimizations
a3b07535d008c084439a3d35cfcfb4e4992a7d5a crypto: arm/aes-neonbs - Use AES library for single blocks
648e821aea97e978a3032b7dcb5d6236bed91aa9 crypto: arm/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
ea9a9db86d43a80dbca902dcfb688029de55af0a crypto: arm64/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
c9a3e6ca12d0b5932817167617f0a576cbdb155a crypto: aegis - Switch from crypto_ft_tab[] to aes_enc_tab[]
ffbfb66582f6eac4e5a1925e5011d0a5ca694a47 crypto: aes - Remove aes-fixed-time / CONFIG_CRYPTO_AES_TI
3bc57710b16b9807884d4caf5b677e3d34afc271 crypto: aes - Replace aes-generic with wrapper around lib
0c4306ce7f675a00bd53c7da81012790ab19fab9 lib/crypto: arm/aes - Migrate optimized code into library
6e99f3796862544df9c7bebd90180ce615d3e012 lib/crypto: arm64/aes - Migrate optimized code into library
e70916ebbb2d3c9feff20a66caef9f5e449d49fc lib/crypto: powerpc/aes - Migrate SPE optimized code into library
48dfb254b1385c7fb55115a292dfec7e3c5a0917 lib/crypto: powerpc/aes - Migrate P8 optimized code into library
5e750823982fe1979598efa394a4c7a6445f8f42 lib/crypto: riscv/aes - Migrate optimized code into library
79fdec0f9ca6240cd7e9f65d665607404fe29e26 lib/crypto: s390/aes - Migrate optimized code into library
a67846bbdc67770b22dc74642f23534dfaee96c8 lib/crypto: sparc/aes - Migrate optimized code into library
24247fb9fa2d50010bb446a4241d845cd920a5d3 lib/crypto: x86/aes: Add AES-NI optimization
31225d68594d08f4b96b4235c8384bc2db8806ea crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
3673e26844ed4ae949467e86966ee5b80d23f1cd Bluetooth: SMP: Use new AES library API
fd7d4d19d00f7fbfa338439eb034fedc002e3e1d chelsio: Use new AES library API
f645703c72ee9b5cb864ec81c792713d5e1d832d net: phy: mscc: macsec: Use new AES library API
83c95b6acfbb850d2f20f9f3d0ccb475f081934f staging: rtl8723bs: core: Use new AES library API
d6370da70759394978e35daf4a83cccd8612bdc9 crypto: arm/ghash - Use new AES library API
1b54a9d6035210036aa1e95eae2d9289d955b7d9 crypto: arm64/ghash - Use new AES library API
a0e1e75e9b5e9fadcc804bf820ac4db6d5408a24 crypto: x86/aes-gcm: Use new AES library API
94f62f656fe767b1658414093afa437d8cfc1268 crypto: ccp - Use new AES library API
fca68857d937e35b84f60974c6be80dffa592464 crypto: chelsio - Use new AES library API
3bf8127a4f803c0cf3156ffe2d601190286c0d58 crypto: crypto4xx - Use new AES library API
15e52d3cbedf005b5c57ce31ca772c637f4e278e crypto: drbg - Use new AES library API
001aa0e434f730dea1531e176871ff3c981e3c31 crypto: inside-secure - Use new AES library API
0041e2d0aaae22fe5e6ec5f87f7b9ab7d7610b6f crypto: omap - Use new AES library API
c74e8e1791361ac65e8dcba3159f026000620a5d lib/crypto: aescfb - Use new AES library API
8f6b8e4e4e48dd02788e8a1f2f6a2a5426a9c952 lib/crypto: aesgcm - Use new AES library API
efac4d666ff8492fc8c8e5d22675fdb9d3ebc5c3 lib/crypto: aes: Remove old AES en/decryption functions
0473a72a95232d2c7c143660abb42ff510ac3c7c lib/crypto: aes: Drop "_new" suffix from en/decryption functions
f87438daf55b99d20db3d78a342818985de5c4dd lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox

--===============6861543914006536637==--
