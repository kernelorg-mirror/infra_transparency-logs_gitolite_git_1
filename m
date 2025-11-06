Content-Type: multipart/mixed; boundary="===============7211823372880235711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 06 Nov 2025 04:31:47 -0000
Message-Id: <176240350757.3559432.2726561203182007077@gitolite.kernel.org>

--===============7211823372880235711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 3b18925cbfd1fcd30d4fa701eb2c426924febf58
    new: ce59a87d1cbd3fa075aba73efde946e61d5ef089
    log: revlist-3b18925cbfd1-ce59a87d1cbd.txt

--===============7211823372880235711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b18925cbfd1-ce59a87d1cbd.txt

862445d3b9e74f58360a7a89787da4dca783e6dd lib/crypto: s390/sha3: Add optimized one-shot SHA-3 digest functions
d280d4d56a13b271ce6af9524feb1af1aa307606 crypto: jitterentropy - Use default sha3 implementation
f1799d17285ca99243328cd92133a9f84ee3a593 crypto: sha3 - Reimplement using library API
496df7cd649dcb0437d3dbde5231bd5dcd77d2ec crypto: s390/sha3 - Remove superseded SHA-3 code
b8b816ec046922ef362120c14009516b92a26385 lib/crypto: arm/blake2s: Fix some comments
95ce85de0b8c8a1192c692cbd5948e4dcbc1563f lib/crypto: arm, arm64: Drop filenames from file comments
2f22115709fc7ebcfa40af3367a508fbbd2f71e9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
c19bdf24cc274e96006267173d664df2ef4b13db lib/crypto: x86/blake2s: Drop check for nblocks == 0
83c1a867c9999b3bb83e3da8f22eec9ec77a523c lib/crypto: x86/blake2s: Use local labels for data
a7acd77ebd7f17b07a6ab2ca1dd1e4d487bdfa80 lib/crypto: x86/blake2s: Improve readability
cd5528621abb01664a477392cd3e76be2ef6296b lib/crypto: x86/blake2s: Avoid writing back unchanged 'f' value
8ba60c5914f25a44f10189c6919a737b199f6dbf lib/crypto: x86/blake2s: Use vpternlogd for 3-input XORs
d84a4982efaebcc5ee96f143aa0d737581589e5d lib/crypto: tests: Add KUnit tests for BLAKE2b
454e48e796a0e34f7f332f3e2869f7490af6774c lib/crypto: tests: Add SHA3 kunit tests
f63c98b7f6c7e7cefec05e1ebf888ea3b2463eea lib/crypto: tests: Add additional SHAKE tests
ce59a87d1cbd3fa075aba73efde946e61d5ef089 Merge remote-tracking branch 'ebiggers/libcrypto-aes-gcm' into libcrypto-next

--===============7211823372880235711==--
