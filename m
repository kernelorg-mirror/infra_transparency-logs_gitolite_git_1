Content-Type: multipart/mixed; boundary="===============6215685322747014366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 02 Jun 2024 22:25:20 -0000
Message-Id: <171736712067.15208.10625971366803436771@gitolite.kernel.org>

--===============6215685322747014366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 1899b9e4f1b7c51cf07f580348eba11165d167f3
    new: b52823b3b628808cb71fd435db7e50de1fbb2ed8
    log: revlist-1899b9e4f1b7-b52823b3b628.txt

--===============6215685322747014366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1899b9e4f1b7-b52823b3b628.txt

b2d3d79780fa8e579aecfab6bb99c6693f3ef9ee crypto: x86/twofish - Switch to new Intel CPU model defines
adc5167be5553ff2f68cd6a36de0106f1f73c1ea crypto: x86/poly1305 - Switch to new Intel CPU model defines
2dcdf3be65e968b4a67209a825a69b098e73cb25 crypto: axis - Remove unused struct 'dbgfs_u32'
e793f6c4dabe56cb8b93db26bbfcfba2a65f7215 crypto: ccree - Remove unused struct 'tdes_keys'
eaa857782fdbba36544c74006d8037f4d101b90a crypto: hifn_795x - Remove unused hifn_*_command structs
198faf0301ce1a51b9c859510ab884020dcb6f19 crypto: n2 - Remove unused struct 'n2_skcipher_request_context'
6684f97981c528965d7458dd4f89cfbc8fa980b2 crypto: qat - Fix typo
bbb66f218d9e12c5bd5a6208e96e5117449c7c88 crypto: ppc/curve25519 - Low-level primitives for ppc64le
a1bfed35d081112582f688947141763e75e090ee crypto: ppc/curve25519 - Core functions for ppc64le
b42519dbba838c928e82b55f32712fbe3eed2c45 crypto: ppc/curve25519 - Update Kconfig and Makefile for ppc64le
f9110822fca5b92daefc2bfae4cfcda7dcfb03c9 crypto: api - Disable boot-test-finished if algapi is a module
a720de9fba164552d920632c2d7531dc8203f063 crypto: arm64/crc10dif - Raise priority of NEON crct10dif implementation
7c699fe9a5740a228b2974325e817de28f7b6afd crypto: Add missing MODULE_DESCRIPTION() macros
8d7c52cb4184d3dc26dde62b4f5acd48de0768ae crypto: tegra - Remove an incorrect iommu_fwspec_free() call in tegra_se_remove()
aabbf2135f9a9526991f17cb0c78cf1ec878f1c2 crypto: atmel-sha204a - fix negated return value
a00271fbca855a4dff4528fae4517fcfb484902f crypto: shash - add support for finup_mb
212cba69d65ea8d2edd9d4854003c9631d75bd08 crypto: testmgr - generate power-of-2 lengths more often
b0237bdebc4dcc1bd4601922f2a277d4372338cb crypto: testmgr - add tests for finup_mb
14da4eb90458b5ccb8655c83dd40c5b21c931d9d crypto: x86/sha256-ni - add support for finup_mb
2ac7907f37f274a4f9f3b9f550eb4be5a006a453 crypto: arm64/sha256-ce - add support for finup_mb
341993cbed315bd6fb9f51bcd0f5350751035317 fsverity: improve performance by using multibuffer hashing
555718d7feb16fbea5322e437da599b2790212af dm-verity: hash blocks with shash import+finup when possible
5a86634feb15b1973bb9bad143123513a7c162f9 dm-verity: improve performance by using multibuffer hashing
949075c623bb3f4c8796978dfe4e26af0f8a8a8b crypto: testmgr - test setkey in no-SIMD context
ca58564ab0b1119db1083b8fec5e4bbc345f0e6f crypto: x86/aes-gcm - add VAES and AVX512 / AVX10 optimized AES-GCM
b52823b3b628808cb71fd435db7e50de1fbb2ed8 crypto: x86/aes-gcm - rewrite the AES-NI optimized AES-GCM

--===============6215685322747014366==--
