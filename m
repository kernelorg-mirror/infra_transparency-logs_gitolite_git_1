Content-Type: multipart/mixed; boundary="===============1890838798920092841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 03 Jan 2026 02:08:47 -0000
Message-Id: <176740612784.3591400.7849919706874476438@gitolite.kernel.org>

--===============1890838798920092841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes
    old: b54bcace2270bd55f8df0a4177b2130c075807ca
    new: 907fbcc942245c9340159cd811ffa0ca758ec698
    log: revlist-b54bcace2270-907fbcc94224.txt

--===============1890838798920092841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b54bcace2270-907fbcc94224.txt

0779bb1303f41b4fe94b3f0bd931b053ee4069aa crypto: powerpc/aes - Rename struct aes_key
e2ac6e3588c2dfa9369755376f08d8a6a9574fbd lib/crypto: aes: Introduce improved AES library
21e2d513ee04f0ad08c640d23b31457922e583a7 lib/crypto: aes: Add support for arch optimizations
a7e1d6fc51125bef7fdd18b1bd1c282eb7a59e40 crypto: arm/aes-neonbs - Use AES library for single blocks
afee4766e9b2ad739518b49cecf387327716d40b crypto: arm/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
95dd3c72fd6a1d6a35f474e95dcb5484568e155a crypto: arm64/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
86117d80288c6a79f16250a00e4b9022ac56962d crypto: aegis - Switch from crypto_ft_tab[] to aes_enc_tab[]
940abd4af806392921276ddba020622c6cdf6ef9 crypto: aes - Remove aes-fixed-time / CONFIG_CRYPTO_AES_TI
18e81448d2bde331e27071c370e3cbc5704b6bdf crypto: aes - Replace aes-generic with wrapper around lib
3e7bd1e1b3e96430e37990ce82726565c24dcdd4 lib/crypto: arm/aes - Migrate optimized code into library
e43dd9c87fb7276db7ef2722e6891b9e72e1dc24 lib/crypto: arm64/aes - Migrate optimized code into library
c13c732e51e8bc4259844b307aad8e36d5c025e0 lib/crypto: powerpc/aes - Migrate SPE optimized code into library
1e1bb0d09b956ec125adb3e972297409eb39b3ef lib/crypto: powerpc/aes - Migrate P8 optimized code into library
36768388f8b1efc2b2aa3db22a2ad2598114c66a lib/crypto: riscv/aes - Migrate optimized code into library
b13b4f9b2564977d840a2e8559d3164c06fe3c9e lib/crypto: s390/aes - Migrate optimized code into library
871c1d32754dca95e1e43ec96463e073c0468a79 lib/crypto: sparc/aes - Migrate optimized code into library
c70741f37a7c57107251acae2493b1ef00c219ef lib/crypto: x86/aes: Add AES-NI optimization
01ebd823fd2af828bf244a2aedcf0dad4926b271 crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
d67d8dadfdbea42f10130a89f934bb16cdcb0da3 Bluetooth: SMP: Use new AES library API
f3bbf6b82238a056cf3fd1d3282e73fc07507eb2 chelsio: Use new AES library API
453d4634209dab2d0661e56ff147f24f9521a041 net: phy: mscc: macsec: Use new AES library API
4311f2d9c71dcb6f90487697856e1afaf9276ea0 staging: rtl8723bs: core: Use new AES library API
927fcf63f07aacd131057b16b765cefbb8a84579 crypto: arm/ghash - Use new AES library API
eb9d5839bed9b83b8b4ac08ef596db31571643db crypto: arm64/ghash - Use new AES library API
d20aa42938be1436e7ddf3f237f16a8a3146503e crypto: x86/aes-gcm: Use new AES library API
5f5fa22b0a05cded580d239eba4d94acae0a9cc8 crypto: ccp - Use new AES library API
6b61427af44dcb4b51edac401ca38e8923f52f8c crypto: chelsio - Use new AES library API
8fe374582513585c714609da3fea621ff4236a80 crypto: crypto4xx - Use new AES library API
fa85279cad9969b3b548e5af917e8c048d7c94f5 crypto: drbg - Use new AES library API
2ccae74e36a39cb7f3dfd750d2b462f812a09772 crypto: inside-secure - Use new AES library API
09ce25d96bf978a5e333937bbcc3d75cd9fce6e8 crypto: omap - Use new AES library API
865bc91a224afd8f54f6a6a2bca6ef046f46a4f8 lib/crypto: aescfb - Use new AES library API
77b13bd0496e045f3b2b8fcc05fac30ac089d4f4 lib/crypto: aesgcm - Use new AES library API
b1e6179b324abbb7039a566a87b7adcaccd75ae6 lib/crypto: aes: Remove old AES en/decryption functions
e9cb760b854353d26b40592e297276f78cf799e5 lib/crypto: aes: Drop "_new" suffix from en/decryption functions
907fbcc942245c9340159cd811ffa0ca758ec698 lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox

--===============1890838798920092841==--
