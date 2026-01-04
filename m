Content-Type: multipart/mixed; boundary="===============1426735686897852195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 04 Jan 2026 04:49:59 -0000
Message-Id: <176750219975.650873.13889127899957706542@gitolite.kernel.org>

--===============1426735686897852195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes
    old: 047bd981fda48622f41d82dfae223e4fb8e49897
    new: d267b9a1525bb945f8936382fd66bd3dc810616d
    log: revlist-047bd981fda4-d267b9a1525b.txt

--===============1426735686897852195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047bd981fda4-d267b9a1525b.txt

f2d6ccbf3d54a0bbacdddc215fd005167c0481a6 lib/crypto: powerpc/aes - Migrate SPE optimized code into library
ed49aa0f786aa1326ec7d7ae7aa43e3d38a1c0e9 lib/crypto: powerpc/aes - Migrate P8 optimized code into library
91e134545779fa43927a748864a20c3b3d6ee1d2 lib/crypto: riscv/aes - Migrate optimized code into library
b3cbd09f3531e660b5be997c594aadc36724eb04 lib/crypto: s390/aes - Migrate optimized code into library
d12d3f603046e4e96bd17609be6405410f5d3970 lib/crypto: sparc/aes - Migrate optimized code into library
48fa1e04d4326da14f72d2f7fd5f56bd50ddd6e9 lib/crypto: x86/aes: Add AES-NI optimization
51e347c3c0ea29627a6e10a984d70b8f0b83fbfe crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
99006eb459f5651b2129581b5b34c4d4edd182aa Bluetooth: SMP: Use new AES library API
1b5eb618ae5e38e599071a22c908ad837024c0cc chelsio: Use new AES library API
72309dd404b7f7cf3fdfbc547ab776adf145b033 net: phy: mscc: macsec: Use new AES library API
79f1d5da20336f5f9a1d085db397a5358c09f393 staging: rtl8723bs: core: Use new AES library API
2240bd9d2a2f05fdd1b08776b5cf111178633bee crypto: arm/ghash - Use new AES library API
3985f6f3e538b81fe76dbc6f86288f5f4e6be660 crypto: arm64/ghash - Use new AES library API
21533f9df84d63d557efad90447bc0e975182e8a crypto: x86/aes-gcm: Use new AES library API
38c7c2e3bd123d32dc8d3ada5de46d562646e92b crypto: ccp - Use new AES library API
465d97fa5fdd2964b0de0973bbc7b84a2cb16aae crypto: chelsio - Use new AES library API
b9770550224d412caa45fa3f4910366778de9a6a crypto: crypto4xx - Use new AES library API
b8fa4dbdb72b2b405ff23e44bec5a22f63c53b0e crypto: drbg - Use new AES library API
42725962cfa2d63ac849253285a34362985b2e54 crypto: inside-secure - Use new AES library API
0c478cf80edfc1db17871973d6d97e75f458d687 crypto: omap - Use new AES library API
fdc3f0853f49bfc13ba44e99326c7195c12a0a73 lib/crypto: aescfb - Use new AES library API
8bdf1d840171ee49c46b21c1df416e209b592973 lib/crypto: aesgcm - Use new AES library API
a6b1dbda3c167b43c4981af090b0061339053e5a lib/crypto: aes: Remove old AES en/decryption functions
e62f8393c50585e5b620fbc07faecd37a2863f7c lib/crypto: aes: Drop "_new" suffix from en/decryption functions
d267b9a1525bb945f8936382fd66bd3dc810616d lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox

--===============1426735686897852195==--
