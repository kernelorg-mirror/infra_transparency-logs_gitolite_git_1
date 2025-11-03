Content-Type: multipart/mixed; boundary="===============0970416225481408522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 03 Nov 2025 17:17:58 -0000
Message-Id: <176219027808.345885.11501377991546761431@gitolite.kernel.org>

--===============0970416225481408522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 5a2a5e62a5216ba05d4481cf90d915f4de0bfde9
    new: e046e1d2a90d9adb0f46e72397cbf346b1ba8825
    log: revlist-5a2a5e62a521-e046e1d2a90d.txt

--===============0970416225481408522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2a5e62a521-e046e1d2a90d.txt

0e253e250ed0e46f5ff6962c840157da9dab48cd crypto: x86/aes-gcm-vaes-avx2 - initialize full %rax return register
863ee5a3aa9111da80f87cda1f9d716055f4c11a crypto: s390/sha3 - Rename conflicting functions
414121190348edc3da26505fc1e6c7d8f2d75fae crypto: arm64/sha3 - Rename conflicting function
58873ecf091bd816e088f233ddbd3e74ffae04e3 lib/crypto: sha3: Add SHA-3 support
334f653f239359b19963f6fb33ae9962caeba8a5 lib/crypto: sha3: Move SHA3 Iota step mapping into round function
3c936e6f4a0077c253890bd6de58ca57b64333a9 lib/crypto: sha3: Add FIPS cryptographic algorithm self-test
66f120bdb0ac1fef8e34f05b5045d24b785b2577 crypto: arm64/sha3 - Update sha3_ce_transform() to prepare for library
1695b4197fe332b992d9eab882cb4046cfaa5884 lib/crypto: arm64/sha3: Migrate optimized code into library
f05509303b2bf132d62cabbdfcd5d1722f764ea3 lib/crypto: s390/sha3: Add optimized Keccak functions
02ff5c1042fa1f2cf73ce0c41ed55ec3f5ef9b44 crypto: jitterentropy - Use default sha3 implementation
9a503ad576a5f3bb6c23b352b6e7967f4443d44d crypto: sha3 - Reimplement using library API
1ff55db4e3cae14293545b234a0e5f8d0e5c669e crypto: s390/sha3 - Remove superseded SHA-3 code
b9c0cc7fb95bdc0b08da4f426a3eb0ba3d91a5ad lib/crypto: arm/blake2s: Fix some comments
f067815da238a0e0a88cd9ada3fad45b0c35319a lib/crypto: arm, arm64: Drop filenames from file comments
013a50a3f17ad4850315c6cef52e8319da756d7f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
5590986ca709d289ea566a7a1ab1579413db73e9 lib/crypto: x86/blake2s: Drop check for nblocks == 0
4abb92545fda06c97cc8a9c6cad1248b84b7a310 lib/crypto: x86/blake2s: Use local labels for data
98ea8f3783d4285b47993fd9c032e71c30a706ae lib/crypto: x86/blake2s: Improve readability
005bd4d94abec832db73c7c9b4ef5951cf6082f7 lib/crypto: x86/blake2s: Avoid writing back unchanged 'f' value
f4d6697ac64bef3a3ea26c658970849b8ec3c285 lib/crypto: x86/blake2s: Use vpternlogd for 3-input XORs
3e074c0abf131daffd5c8853916c1c46ca23f49c lib/crypto: tests: Add KUnit tests for BLAKE2b
e856d9336a62081e55d5ba55088825d3e0ba5b73 lib/crypto: tests: Add SHA3 kunit tests
453255ffefc1b48ba1b74d1d039d8580c5e61678 lib/crypto: tests: Add additional SHAKE tests
e046e1d2a90d9adb0f46e72397cbf346b1ba8825 Merge remote-tracking branch 'ebiggers/libcrypto-aes-gcm' into libcrypto-next

--===============0970416225481408522==--
