Content-Type: multipart/mixed; boundary="===============0531969224271668392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 30 Apr 2024 07:08:11 -0000
Message-Id: <171446089122.23292.13527345896859732214@gitolite.kernel.org>

--===============0531969224271668392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/cryptobench
    old: cfb14b3edfbafa3c0f46d3bcb1679fa9c816c8b2
    new: 380feab47c77952450c1c2fdf90214fe4dd54e4c
    log: revlist-cfb14b3edfba-380feab47c77.txt

--===============0531969224271668392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb14b3edfba-380feab47c77.txt

6a6d6a3a328a59ed0d8ae2e65696ef38e49133a0 crypto: octeontx2 - add missing check for dma_map_single
b924ecd305c43c41b21ab246e986e2a8effa5743 crypto: x86/aes-xts - access round keys using single-byte offsets
5d5bd24f415516b212d56e8a66fffd40cdaeab30 crypto: qat - implement dh fallback for primes > 4K
ffaec34b0f2ba624f20614c4aaed0d5eb6181b2d crypto: x86/sha256-ni - convert to use rounds macros
1b5ddb067df930c8232020cd059b2060275427cf crypto: x86/sha256-ni - rename some register aliases
59e62b20acc3161cafe3dce52cd3d6211379c4c5 crypto: x86/sha256-ni - optimize code size
7daba20cc72d4b3aa047cc3868b96e8e45d5eeca crypto: x86/sha256-ni - simplify do_4rounds
4a4fc6c0c7fe29f2538013a57ebd7813ec6c12a8 crypto: qat - improve error message in adf_get_arbiter_mapping()
d281a28bd2a94d72c440457e05a2f04a52f15947 crypto: qat - improve error logging to be consistent across features
3525fe475245ec5e8bc119749d31a727bc8f41ab crypto: stm32/hash - add full DMA support for stm32mpx
1d27e1f5c8f7ade40f0e85ddecbe9158393265e5 crypto: x86/aes-xts - handle CTS encryption more efficiently
ea9459ef363e46b1b353b3fd45761d738b1458a9 crypto: x86/aesni-xts - deduplicate aesni_xts_enc() and aesni_xts_dec()
2717e01fc3fb4d37b625b9bd6cf161d0d9d5c4b5 crypto: x86/aes-xts - handle AES-128 and AES-192 more efficiently
e619723a857dfdcf0050713f12b3916816cd8d12 crypto: x86/aes-xts - eliminate a few more instructions
543ea178fbfadeaf79e15766ac989f3351349f02 crypto: x86/aes-xts - optimize size of instructions operating on lengths
3f4d1482dad9a87c3bf00490fcf339cb5f6d53a8 crypto: tegra - Convert to platform remove callback returning void
571e557cbaf748124aaf0f0ac26772d7380e78fc crypto: arm64/aes-ce - Simplify round key load sequence
23e4099bdc3c8381992f9eb975c79196d6755210 crypto: aead,cipher - zeroize key buffer after use
483fd65ce29317044d1d00757e3fd23503b6b04c crypto: qat - validate slices count returned by FW
ee2615fa4dc2645d8cc530d23a982ed626f402c2 dt-bindings: crypto: starfive: Restore sort order
5ae6d3f5c85cfc8d3ce60da776387062171cc174 crypto: tegra - Fix some error codes
bd955a4e928f4b3a5b5eb983df1726300c90201c crypto: ecdh - Pass private key in proper byte order to check valid key
01474b70a779319db6d3d2d67a7232a7b4202029 crypto: ecdh - Initialize ctx->private_key in proper byte order
31b57788a5024d3a114b28dad224a93831b90b5f hwrng: stm32 - use logical OR in conditional
da62ed5c019cc48648f37c7a07e6a56cf637a795 hwrng: stm32 - put IP into RPM suspend on failure
c819d7b836c5dfca0854d3e56664293601f2176d hwrng: stm32 - repair clock handling
6a805864740cf46ac449ba6cd04fa8a683b27593 crypto: x86/aes-xts - simplify loop in xts_crypt_slowpath()
a0bbb1c187e77a14b939036ce00ba5420d46ebe5 crypto: x86/aes-gcm - delete unused GCM assembly code
ed265f7fd9a635d77c8022fc6d9a1b735dd4dfd7 crypto: x86/aes-gcm - simplify GCM hash subkey derivation
380feab47c77952450c1c2fdf90214fe4dd54e4c [TESTING, DO NOT MERGE] crypto - add benchmark and testing module

--===============0531969224271668392==--
