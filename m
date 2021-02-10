Content-Type: multipart/mixed; boundary="===============3058958336643592540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Wed, 10 Feb 2021 07:20:58 -0000
Message-Id: <161294165820.22596.7663974280658571907@gitolite.kernel.org>

--===============3058958336643592540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 63b8ee4f548c36658c2854d353270b3474d45aeb
    new: 0de9dc80625b0ca1cb9730c5ed1c5a8cab538369
    log: revlist-63b8ee4f548c-0de9dc80625b.txt

--===============3058958336643592540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b8ee4f548c-0de9dc80625b.txt

d13c613f136c9090f3863c49b2306d57ab59feba arm64: assembler: add cond_yield macro
dc9ab9c69c197a602d6d619d500ab6f291573f07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux for-next/crypto
42e6f351dcb05fd1f3e4197fc2286de9eb354b30 crypto: marvell - CRYPTO_DEV_OCTEONTX2_CPT should depend on ARCH_THUNDER2
e145f5565dc48ccaf4cb50b7cfc48777bed8c100 hwrng: timeriomem - Fix cooldown period calculation
e1b2d980f03b833442768c1987d5ad0b9a58cfe7 crypto: michael_mic - fix broken misalignment handling
784506a1df57737fc8460fd644b30ac8fecaedf0 crypto: serpent - get rid of obsolete tnepres variant
81d091a293a24912a61c22e073824d29496301d5 crypto: serpent - use unaligned accessors instead of alignmask
50a3a9fae3e0c3662786875b941c93dcdd26eee6 crypto: blowfish - use unaligned accessors instead of alignmask
83385415100591248b25d0b89a2796a9cb3bea5c crypto: camellia - use unaligned accessors instead of alignmask
24a2ee44f2fb0b90b3322c1ecef3b7bfb86880be crypto: cast5 - use unaligned accessors instead of alignmask
80879dd9de7aa34c8de620e9f18e940b919497f7 crypto: cast6 - use unaligned accessors instead of alignmask
e9cbaef5111a403b1e40ddec2bfb9adea2da682f crypto: fcrypt - drop unneeded alignmask
af1050a4eca430c49a70e15a2b6972cf5a457f8d crypto: twofish - use unaligned accessors instead of alignmask
6c2ab5bcb7fa367f055e4ed876de4b6e889f0cb7 crypto: caam - Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
578f23d359bf7c988b1c9026d4711de7112b0c1c crypto: powerpc/sha256 - remove unneeded semicolon
a53ab94eb6850c3657392e2d2ce9b38c387a2633 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5a69e1b73d5460953b8198ab03e9e1c86c5aeb11 crypto: arm64/sha1-ce - simplify NEON yield
b2eadbf40e8f82279f145aa841727b2e01f7dc1d crypto: arm64/sha2-ce - simplify NEON yield
9ecc9f31d0a43d538d80f51debfb25d75da44892 crypto: arm64/sha3-ce - simplify NEON yield
5f6cb2e6176815cf631593eb7a94a2725d8528e5 crypto: arm64/sha512-ce - simplify NEON yield
f5943ef456f8961ed1266a5713b8faf73019405b crypto: arm64/aes-neonbs - remove NEON yield calls
f0070f4a7934e4deba83fdde70c79d9798b2366b crypto: arm64/aes-ce-mac - simplify NEON yield
fc754c024a343b836cfbb794afd3c7a87f625dbb crypto: arm64/crc-t10dif - move NEON yield to C code
14ab6de485dddbb414057417831b2491fe2a8729 hwrng: optee - Use device-managed registration API
cfb28fde083761bfb839bc53059068bab5634b6a crypto: xor - Fix typo of optimization
0db5bc85c5d871188b6f66ee26bc712a309a4a3d crypto: keembay-ocs-aes - Fix 'q' assignment during CCM B0 generation
d27fb0460b65d1edb2db6b78d109f2531902b3ca crypto: cpt - remove casting dma_alloc_coherent
2db3e2387ad959d8630942f9df8793e6fd6eacd7 crypto: hisilicon/hpre - adapt the number of clusters
8db84129d4fffafd732b69f2c5c0e216466165b8 crypto: hisilicon/hpre - tiny fix
553d09b3140035cc5f5f60cfcf1088c99bc9b1cf crypto: hisilicon/qm - fix use of 'dma_map_single'
cc3292d1df23539302752bb316b5f42f508f0963 crypto: hisilicon - PASID fixed on Kunpeng 930
fbc75d03fda048bc821cb27f724ff367d5591ce8 crypto: hisilicon/hpre - enable Elliptic curve cryptography
6956d8be23871a779bf74085c51efdb76ad6638a crypto: octeontx2 - fix -Wpointer-bool-conversion warning
3e9954fe36ad3e254d35cc7da5117c850cbc0e50 crypto: hisilicon/qm - removing driver after reset
80d89fa2b42b83d7ed7d45d6988b4da41a87cc48 crypto: hisilicon/qm - fix request missing error
7f5151e5efbe8fc2293a77cb853679ceff46991b crypto: hisilicon/qm - fix the value of 'QM_SQC_VFT_BASE_MASK_V2'
87c356548fcc13b02e18e455cc145e9c817a33e9 crypto: hisilicon/qm - update irqflag
1db0016e0d223b644d2c77a4569e8939f5c55a7c crypto: hisilicon/qm - do not reset hardware when CE happens
4cf0806ee92a8820f630c2e1ba4479575e393bf3 crypto: hisilicon/qm - fix printing format issue
0de9dc80625b0ca1cb9730c5ed1c5a8cab538369 hwrng: timeriomem - Use device-managed registration API

--===============3058958336643592540==--
