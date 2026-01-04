Content-Type: multipart/mixed; boundary="===============1779974677417913894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 04 Jan 2026 03:00:48 -0000
Message-Id: <176749564896.572509.10063192054031266809@gitolite.kernel.org>

--===============1779974677417913894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes
    old: f87438daf55b99d20db3d78a342818985de5c4dd
    new: 047bd981fda48622f41d82dfae223e4fb8e49897
    log: revlist-f87438daf55b-047bd981fda4.txt

--===============1779974677417913894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f87438daf55b-047bd981fda4.txt

e3a31366ff6effb0ca6473e5171dc718f890a4ea crypto: powerpc/aes - Rename struct aes_key
ee0f015b9f6e89272e97d629aef97af1314b49f7 lib/crypto: aes: Introduce improved AES library
5e855d5164c4b97e0a71b490ad6cdaf16f5729db crypto: arm/aes-neonbs - Use AES library for single blocks
d3836b5f9c9b4759e69857d5e15c5040ad929c6c crypto: arm/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
8a40c348b80ecab54212fb22f62bb552e6b4700c crypto: arm64/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
a2f594ea5376df8dd25af21fb5dc2e1ff2130e8d crypto: aegis - Switch from crypto_ft_tab[] to aes_enc_tab[]
fd3553942c435206613dd12ce8a60daad92b20f7 crypto: aes - Remove aes-fixed-time / CONFIG_CRYPTO_AES_TI
6aba2c451c91c2165856c31a61d582a1eabbc41e crypto: aes - Replace aes-generic with wrapper around lib
8d05e4e5b54f0efcbb2bcb28809e10601f842a45 lib/crypto: arm/aes - Migrate optimized code into library
6bda6b19c18b85b24d1dc0fa02297facf2538ec9 lib/crypto: arm64/aes - Migrate optimized code into library
d30bce2f9ed2f44b0c69d61e30354f9bb60b24f1 lib/crypto: powerpc/aes - Migrate SPE optimized code into library
6e794721d1fe57bf1bf97b399587173590f795bc lib/crypto: powerpc/aes - Migrate P8 optimized code into library
7badc08212fce7cb5695e6103c63348536b13fc8 lib/crypto: riscv/aes - Migrate optimized code into library
ba012e4414690ffa6e8b2ccb4032c3458ef5af87 lib/crypto: s390/aes - Migrate optimized code into library
7904d8325bdceab9c685cb54595642ecdeedd4b3 lib/crypto: sparc/aes - Migrate optimized code into library
4dfbed48192d64dbbd00cd6e073316533c81b4ff lib/crypto: x86/aes: Add AES-NI optimization
4682c3950be31b911ff783561d08057dbed16823 crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
c1129eaa819b28f288973b467b9f796e13a2410f Bluetooth: SMP: Use new AES library API
e706171ab3db50f986b502af30186157e8d43563 chelsio: Use new AES library API
b59de3206d049836e6bd9066bf0e9cdd622086be net: phy: mscc: macsec: Use new AES library API
f776a16c8f7d65f3b20e8cfa72be63394b4da35a staging: rtl8723bs: core: Use new AES library API
6c5cc8e8e1ebb44af42516fcb0614edb9b0423c0 crypto: arm/ghash - Use new AES library API
c9541700231f255e1d1a34ce35ca0f765d6b9b3b crypto: arm64/ghash - Use new AES library API
7ef57abdc7109a954b3ca8bbb56e83c957ce579a crypto: x86/aes-gcm: Use new AES library API
4d201880e3947f2f7b0ab082afe93a3febe3c791 crypto: ccp - Use new AES library API
b339aaff971fbb06065ddda87abefbb25584b52d crypto: chelsio - Use new AES library API
1ad6cc46285e2949bebc2619655e25d2fcb407e7 crypto: crypto4xx - Use new AES library API
f054ff8ec10565f207eb43dd6be1c700a5f842e4 crypto: drbg - Use new AES library API
d6530f863927ef91dac9e96a76038013079577bb crypto: inside-secure - Use new AES library API
a9527c811f0be58bc5501b1ba45ac7d3e11283c8 crypto: omap - Use new AES library API
096ea60763d5c222af836b6eb595bb4cc289979f lib/crypto: aescfb - Use new AES library API
7400032bff706be008684bc7f1c68fda7b009458 lib/crypto: aesgcm - Use new AES library API
16f876a45290432c9def862795a40b333a65493d lib/crypto: aes: Remove old AES en/decryption functions
bf81657388761cdd67bfebf20befe7c4e42f1368 lib/crypto: aes: Drop "_new" suffix from en/decryption functions
047bd981fda48622f41d82dfae223e4fb8e49897 lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox

--===============1779974677417913894==--
