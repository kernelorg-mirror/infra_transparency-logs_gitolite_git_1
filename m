Content-Type: multipart/mixed; boundary="===============4176544906638857680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 06 Nov 2025 04:15:16 -0000
Message-Id: <176240251667.3546288.62017877425866225@gitolite.kernel.org>

--===============4176544906638857680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: e046e1d2a90d9adb0f46e72397cbf346b1ba8825
    new: 3b18925cbfd1fcd30d4fa701eb2c426924febf58
    log: revlist-e046e1d2a90d-3b18925cbfd1.txt

--===============4176544906638857680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e046e1d2a90d-3b18925cbfd1.txt

0593447248044ab609b43b947d0e198c887ac281 lib/crypto: sha3: Add SHA-3 support
c0db39e253ebca9dea57e8885450ff0a0a6d6155 lib/crypto: sha3: Move SHA3 Iota step mapping into round function
6fa873641c0bdfa849130a81aa7339ccfd42b52a lib/crypto: sha3: Add FIPS cryptographic algorithm self-test
be755eb2b021495e1935813abaf9e1f1de1d8c78 crypto: arm64/sha3 - Update sha3_ce_transform() to prepare for library
1e29a750572a25200fcea995d91e5f6448f340c0 lib/crypto: arm64/sha3: Migrate optimized code into library
04171105d33ae77945791a637d23b76789f3bef9 lib/crypto: s390/sha3: Add optimized Keccak functions
0354d3c1f1b8628e60eceb304b6d2ef75eea6f41 lib/crypto: sha3: Support arch overrides of one-shot digest functions
e1fd45e598d2658c1c304856afad4ee1022d796c lib/crypto: s390/sha3: Add optimized one-shot SHA-3 digest functions
678d930901dec8fa87b5b1d7553854c98fd8b955 crypto: jitterentropy - Use default sha3 implementation
3b12ca3f9f2a36cbffd4ad716c070e3d3c7edf68 crypto: sha3 - Reimplement using library API
7a6c24761af3657cb5993ab176308b52a290535e crypto: s390/sha3 - Remove superseded SHA-3 code
6d66305f0172771244b7c0d46dccb7f42e2d5435 lib/crypto: arm/blake2s: Fix some comments
5e00f4f12c61fc4ff0f2454c847364276f3fe468 lib/crypto: arm, arm64: Drop filenames from file comments
0c64b3dc2da1bbad8655a69084d1fb420367a152 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
346a27d6c3a84c71bfbe255690b5726440820404 lib/crypto: x86/blake2s: Drop check for nblocks == 0
7cbc7f5d1ddca053d25fdaf429967a631f914845 lib/crypto: x86/blake2s: Use local labels for data
8e29685775f06ccc8e8f0e632b1ce9497f229648 lib/crypto: x86/blake2s: Improve readability
d9b2969b076400df7a2bdd37e8b644cb718615ee lib/crypto: x86/blake2s: Avoid writing back unchanged 'f' value
1433883bad4ebe314ecfd270387b96883b06ce2e lib/crypto: x86/blake2s: Use vpternlogd for 3-input XORs
71d620a50d4c1209df3d4c72f1a43bf7c7db404f lib/crypto: tests: Add KUnit tests for BLAKE2b
6be9bb8d7c4cfa0b320d24460da51840e757ef0a lib/crypto: tests: Add SHA3 kunit tests
1c4c76976d72b61d9bbb69b7e13a61b41ddc0ca9 lib/crypto: tests: Add additional SHAKE tests
3b18925cbfd1fcd30d4fa701eb2c426924febf58 Merge remote-tracking branch 'ebiggers/libcrypto-aes-gcm' into libcrypto-next

--===============4176544906638857680==--
