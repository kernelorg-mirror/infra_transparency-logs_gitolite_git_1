Content-Type: multipart/mixed; boundary="===============0395071821412227496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 26 Apr 2024 16:48:21 -0000
Message-Id: <171415010160.30147.6185781465358130325@gitolite.kernel.org>

--===============0395071821412227496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: a60efc5deef3ff9a97efcbedabc906fd8e205e60
    new: 44356b220d3f09c234dfa107e518aa742420d0eb
    log: revlist-a60efc5deef3-44356b220d3f.txt

--===============0395071821412227496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60efc5deef3-44356b220d3f.txt

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
bb93dc9acf1dab31c2bea3e884092b2adca90c86 crypto: shash - add support for finup2x
797554cc4f54ef6acc5ceb176bd33aeeddee61b7 crypto: testmgr - generate power-of-2 lengths more often
b9520009885d4fb8ef14fe9349a1be6c20f97a85 crypto: testmgr - add tests for finup2x
fdcd97d4efb0174bd2d70bc23572c4d237792f2c crypto: x86/sha256-ni - add support for finup2x
55cee4941350c138b6e0b183e395e55fdc489e70 crypto: arm64/sha256-ce - add support for finup2x
01d7f8ae65564ce2f0da7bb2bf8c752ebaed8748 fsverity: improve performance by using multibuffer hashing
a1db89f684dc3f681b3c98364a3249dac16a02db dm-verity: hash blocks with shash import+finup when possible
44356b220d3f09c234dfa107e518aa742420d0eb dm-verity: improve performance by using multibuffer hashing

--===============0395071821412227496==--
