Content-Type: multipart/mixed; boundary="===============2113000097393554394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 05 Jan 2026 03:57:40 -0000
Message-Id: <176758546031.1698187.2306221068527911685@gitolite.kernel.org>

--===============2113000097393554394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/aes-lib-v1
    old: 3074e37aac6b52880aec7e64e4d882cc4fea16bf
    new: bf9867d157b9a1d5438af66e6a1d34f6b45c0b8c
    log: revlist-3074e37aac6b-bf9867d157b9.txt

--===============2113000097393554394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3074e37aac6b-bf9867d157b9.txt

5e6dd8cbee78d934908516861c12083d7205527e lib/crypto: arm/aes: Migrate optimized code into library
c29c286517a669762a46d53ac9b5e30484efa5a9 lib/crypto: arm64/aes: Migrate optimized code into library
b6230380eb26a285ba99cd341afff2520d36412a lib/crypto: powerpc/aes: Migrate SPE optimized code into library
5271aa7aee40b8fc0c06c5a5cac89e355cf263e8 lib/crypto: powerpc/aes: Migrate POWER8 optimized code into library
e278aea71a070439a0daa0445da484798859b47c lib/crypto: riscv/aes: Migrate optimized code into library
5ae926e946b30df9010c25bb41e1ed25d1ce5358 lib/crypto: s390/aes: Migrate optimized code into library
796249a9ab033b0ec19b0610e69fd35a3badccdc lib/crypto: sparc/aes: Migrate optimized code into library
327b97efae0662cdd3cc95848916bcada5e28ee8 lib/crypto: x86/aes: Add AES-NI optimization
35ea8e3702eca2f46aea4b466ceeb1add3679cf8 crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
30ffc017ff0d82f5c5be46c9bd8fe41836bfa5cd Bluetooth: SMP: Use new AES library API
7a7469c6ddc577ef218d125bef6f49a82bb7fd7e chelsio: Use new AES library API
204fd846c8654f5622552ee7c71fba3d1f814764 net: phy: mscc: macsec: Use new AES library API
15d1f2563d8898c5b9989cf836f233a4e796a8a9 staging: rtl8723bs: core: Use new AES library API
37fc78ee21d6597bd0ed5515d07402fe9ed88b3b crypto: arm/ghash - Use new AES library API
e736ea662de917bf791ff1a29496bbca6a76c417 crypto: arm64/ghash - Use new AES library API
e14cdad0b74c4ae3ccf029673b6573905277f66c crypto: x86/aes-gcm - Use new AES library API
ebbacc82eb5ba60605950891a1fa28fbab4692a4 crypto: ccp - Use new AES library API
81e37e3b10f0afe2731c9b4e13a8ffb22cfdc748 crypto: chelsio - Use new AES library API
18e76ce14a10f13876d9df7cd1e32f4cb0846892 crypto: crypto4xx - Use new AES library API
2ca5d50569885eba20597a0afd2d34273a375a55 crypto: drbg - Use new AES library API
47b27643f8245e75c32f7c91915f29b01b90d929 crypto: inside-secure - Use new AES library API
69ab61b4e1d5730284dd56b99627064cf6067cf8 crypto: omap - Use new AES library API
031dfce77219e2ac3abdd1024c9c72b84c8e4e9d lib/crypto: aescfb: Use new AES library API
6f0c96658b534adfea89664d89b7ffb5e6ab7070 lib/crypto: aesgcm: Use new AES library API
68f0d6cf8e6712ace5bf016d2a51a0af028093ee lib/crypto: aes: Remove old AES en/decryption functions
ea8c31df539846b0bedd707453dd18a4b6ffd0ab lib/crypto: aes: Drop "_new" suffix from en/decryption functions
bf9867d157b9a1d5438af66e6a1d34f6b45c0b8c lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox

--===============2113000097393554394==--
