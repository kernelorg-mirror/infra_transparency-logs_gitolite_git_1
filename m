Content-Type: multipart/mixed; boundary="===============6962761287124227212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 07 Jan 2026 04:11:29 -0000
Message-Id: <176775908986.47663.1808155778425587323@gitolite.kernel.org>

--===============6962761287124227212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: ff8e6c35a57ad0c40338f6476314441a24242bad
    new: b2912894906731c73bc29656b4ea531524943216
    log: revlist-ff8e6c35a57a-b29128949067.txt

--===============6962761287124227212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8e6c35a57a-b29128949067.txt

cb35268f1fcf233112a51b564aaac445bc2d7ba9 lib/crypto: nh: Restore dependency of arch code on !KMSAN
86a55b281f472d55129dfa46d94791e65e9945d6 crypto: powerpc/aes - Rename struct aes_key
375f502ac2664719fbb7b0d80387a74a42dc67ab lib/crypto: aes: Introduce improved AES library
67650d8061b5b3cb2e48a7306eff297e4c8ff800 crypto: arm/aes-neonbs - Use AES library for single blocks
fb277b189d739d1454e799e610dc14435238eaed crypto: arm/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
af82d79b7a65e1d031fa7371a7957f319c3c331f crypto: arm64/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
4783b5c45a090a52b65f4e7daa5be07a8281c8ba crypto: arm64/aes - Select CRYPTO_LIB_SHA256 from correct places
974f4d887644b84c942f79d2631b44975b7e25cf crypto: aegis - Switch from crypto_ft_tab[] to aes_enc_tab[]
cef6a3a9b961f5fa4448a05f9f1820ab01504b61 crypto: aes - Remove aes-fixed-time / CONFIG_CRYPTO_AES_TI
5560220181ddf764ee4e887241c0f407603ffc91 crypto: aes - Replace aes-generic with wrapper around lib
faa33799960d2c21383fc97e3a88f477c2b306d2 lib/crypto: arm/aes: Migrate optimized code into library
0a350bd2777fac9d5390e4e3e7cb2cb8ebe54b32 lib/crypto: arm64/aes: Migrate optimized code into library
d40461645c7096289132ce72dad792a63e28fc70 lib/crypto: powerpc/aes: Migrate SPE optimized code into library
dde8e414425a71f2f029c6ccbd89aaf050d44d2c lib/crypto: powerpc/aes: Migrate POWER8 optimized code into library
3dec8fa4c77a0cbfe487c59407c9791006fb1d9a lib/crypto: riscv/aes: Migrate optimized code into library
e43e4420b31e5a94b7ddb51323a84b78bd8cb67e lib/crypto: s390/aes: Migrate optimized code into library
7daa7ebb95727953bf7dd21aa67ef413cd004d68 lib/crypto: sparc/aes: Migrate optimized code into library
2c3be96960338a6d130fd19496c497e0689e60ba lib/crypto: x86/aes: Add AES-NI optimization
f090eb71991e966e6c9db836aa0d423d71d5056f crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
2713ffb8a8d8d1dd7140660d4faae9e678624522 Bluetooth: SMP: Use new AES library API
5d108ee5dfd0884420512f0bcae8484ed749feef chelsio: Use new AES library API
f3bb57d05976096dbe7acf78b4071b19d63568b9 net: phy: mscc: macsec: Use new AES library API
c677e3346fc55150af661709a44079895450f68c staging: rtl8723bs: core: Use new AES library API
2d1b32984d943f6d40968808a887a09a7ac810d2 crypto: arm/ghash - Use new AES library API
010cbfe4f8f029e22c2efb59967de167098e1500 crypto: arm64/ghash - Use new AES library API
c6715023313eb003420f2b3b8364ea1cd89cf01c crypto: x86/aes-gcm - Use new AES library API
b18744547ae0441727ec66385cc57cfdb82acf30 crypto: ccp - Use new AES library API
f3aa066dc84f87257f6ca7d35ec3423927734d84 crypto: chelsio - Use new AES library API
313d7edf5061d9bc50a221ebb9ee0f63950e7484 crypto: crypto4xx - Use new AES library API
947a7715b8323aa6e103a1f846b68233c438d3f4 crypto: drbg - Use new AES library API
8b47ccb15dab9861507ac4e60991d7103cdc397a crypto: inside-secure - Use new AES library API
d8f003694439c8d9f475d3831410392a71fd1468 crypto: omap - Use new AES library API
6f2e6bd3e5b65c96bcf5ad326f776f0ce5caade2 lib/crypto: aescfb: Use new AES library API
21cf4958ebc016804f9e282aac7e00018019b95b lib/crypto: aesgcm: Use new AES library API
e2d8c7d171159edf63d759a87c3e24ab58f37c30 lib/crypto: aes: Remove old AES en/decryption functions
62b9233e2e57320209aa2ad074013ea782b6552a lib/crypto: aes: Drop "_new" suffix from en/decryption functions
b2912894906731c73bc29656b4ea531524943216 lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox

--===============6962761287124227212==--
