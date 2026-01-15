Content-Type: multipart/mixed; boundary="===============1083811485467414834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 15 Jan 2026 22:09:21 -0000
Message-Id: <176851496187.2650131.8204427332654919517@gitolite.kernel.org>

--===============1083811485467414834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 688066018a6b142794e79e4718f38cfffbcd6a64
    new: fbfeca74043777b48add294089cd4c4f68ed3377
    log: revlist-688066018a6b-fbfeca740437.txt

--===============1083811485467414834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-688066018a6b-fbfeca740437.txt

0cab15611e839142f4fd3c8a366acd1f7334b30b lib/crypto: s390/aes: Migrate optimized code into library
293c7cd5c6c00f3b6fa0072fc4b017a3a13ad1e7 lib/crypto: sparc/aes: Migrate optimized code into library
24eb22d8161380eba65edc5b499299639cbe8bf9 lib/crypto: x86/aes: Add AES-NI optimization
9c941c94bcba851eb8e688a3cf7d59ce29c4eb25 crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
7f6dfeb943bf06dd55a588e992dcc108ffe3db2c Bluetooth: SMP: Use new AES library API
1f161437c6738ed59ad67a2c67f30b2e9fdf81b4 chelsio: Use new AES library API
12b03936a02fd17fd7c7a9711c225f34332c6c57 net: phy: mscc: macsec: Use new AES library API
60fb28ca028634210e12a4e674d3563f741e617c staging: rtl8723bs: core: Use new AES library API
cf4b7b99a6058227351164edc8f81d90771ac4ef crypto: arm/ghash - Use new AES library API
370960c153db82fbdd55539be4d4eb41ef3a7e40 crypto: arm64/ghash - Use new AES library API
104a9526e1448dc45b96534e2d78d41b3ecac3f9 crypto: x86/aes-gcm - Use new AES library API
0f5f4961ae53d41da5c3d3d37be796d72b38b4af crypto: ccp - Use new AES library API
cafa7a0b6c90b5ef75ae8ffbdd5ff0f7191709d8 crypto: chelsio - Use new AES library API
9b95f3a4c9b8baf9fc4c2b8776f8285c05e594f5 crypto: crypto4xx - Use new AES library API
b2c15db74a379a50d723002799c3db0c6781c75a crypto: drbg - Use new AES library API
65c7022be112b05c4da6e19a4b4635da45b6434d crypto: inside-secure - Use new AES library API
86120434712314077fc7aeeaaf732521d1446736 crypto: omap - Use new AES library API
7fcb22dc7765185a86077f65179ec4fa3f30b910 lib/crypto: aescfb: Use new AES library API
bc79efa08c038846b962edf04dc00922b48efdc7 lib/crypto: aesgcm: Use new AES library API
953f2db0bfc2ab68e69f385441d0f4b54aee0cd1 lib/crypto: aes: Remove old AES en/decryption functions
fbfeca74043777b48add294089cd4c4f68ed3377 lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox

--===============1083811485467414834==--
