Content-Type: multipart/mixed; boundary="===============7113435241874000729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 20 Apr 2023 10:21:39 -0000
Message-Id: <168198609901.8634.17272758645656669090@gitolite.kernel.org>

--===============7113435241874000729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 586d492f2856216b848062d7355f21d286de4677
    new: 482c84e906e535072c55395acabd3a58e9443d12
    log: revlist-586d492f2856-482c84e906e5.txt

--===============7113435241874000729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-586d492f2856-482c84e906e5.txt

9d5aef1222337f593e52293bb94c5cf7139d4d83 crypto: x86/aegis128 - Use RIP-relative addressing
c75962f1c439de1590b038cb18466a859d59f209 crypto: x86/aesni - Use RIP-relative addressing
52fc482a12af96a28a1200c9587d599055bff8b6 crypto: x86/aria - Use RIP-relative addressing
24ff1e9d726001767c544bdee3aab8abc0a30199 crypto: x86/camellia - Use RIP-relative addressing
0dcc7782dea65190a3d826d6329b6ff0f9d787bf crypto: x86/cast5 - Use RIP-relative addressing
7f8ec316480bf68d88c4ecc6a948ad1e00fafc71 crypto: x86/cast6 - Use RIP-relative addressing
3b519dc878a5d19593bbb1773abedbf39a619f66 crypto: x86/crc32c - Use RIP-relative addressing
3695536028442d4181ccf01ddabddef845ac1f86 crypto: x86/des3 - Use RIP-relative addressing
c41672b9fdc3cbee289e85eb00900d467ec5f03f crypto: x86/ghash - Use RIP-relative addressing
e4ab7680bb0c97656300cc77c79d85d445769d00 crypto: x86/sha256 - Use RIP-relative addressing
1d4b0ff30c2d698c9755bf52d20c073d46bca025 crypto: x86/aesni - Use local .L symbols for code
9ac589cf3cdf2344a5240d7df04ccb37070d7e96 crypto: x86/crc32 - Use local .L symbols for code
94330fbe082acfd7ac9f2a348933944ba78b14dc crypto: x86/sha - Use local .L symbols for code
ae131f4970f0778f35ed06aeb15bde2fbc1d9619 crypto: api - Add crypto_tfm_get
3c3a24cb0ae46c9c45e4ce2272f84f0504831f59 crypto: api - Add crypto_clone_tfm
ed3630b83e9394acef27041de7a2223f1e875e9a crypto: hash - Add crypto_clone_ahash/shash
8538e60d36d0c683d59eaeabea19f101a6cf1c66 crypto: hmac - Add support for cloning
0303b7f5df603b91bc12e39c9309c094816ba6a9 crypto: cryptd - Convert hash to use modern init_tfm/exit_tfm
cfbda734d6678047fd3beb1f67d9682825773341 crypto: cryptd - Add support for cloning hashes
ba24b8eb3ef676cb7d6cef4a2a53f3624f880d42 crypto: testmgr - Add some test vectors for cmac(camellia)
9c716e1bd369afa2d1c5038297e8ceda3f82db7d crypto: p10-aes-gcm - Remove POWER10_CPU dependency
1560541631a6f3215d27aeea182a5682644d33ba powerpc: Move Power10 feature PPC_MODULE_FEATURE_P10
440da737cf8d35a1b2205678cc1879fa90948f7a i2c: designware: Use PCI PSP driver for communication
482c84e906e535072c55395acabd3a58e9443d12 i2c: designware: Add doorbell support for Mendocino

--===============7113435241874000729==--
