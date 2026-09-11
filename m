Content-Type: multipart/mixed; boundary="===============8413374091732767026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 11 Sep 2026 05:06:18 -0000
Message-Id: <178910317812.1215827.8606835348574266590@gitolite.kernel.org>

--===============8413374091732767026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 5358248961ae23f7253d010ddfde1cfd2556ce22
    new: 9e06d371730b841ad8fe79ebfccf0def9470201f
    log: revlist-5358248961ae-9e06d371730b.txt

--===============8413374091732767026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5358248961ae-9e06d371730b.txt

40ea0a15f20ca2f2b2038400dece17d26cb008ab crypto: hisilicon/sec - remove SEC crypto block cipher accelerator
5c87bcb2f98dbfe08efa016af037b0f9701ba381 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
e5f3b9b7a1bd333eae910a385947912159fb46f4 MAINTAINERS: Add Qualcomm Inline Crypto Engine entry
f07d34f2083a7a292abbc918e90209d5c9f7e2f3 hwrng: omap - Convert to DEFINE_SIMPLE_DEV_PM_OPS()
6c2373dd818b777d0a81eb02acebc03940552dcd crypto: amlogic - Fix DMA memory leak in cipher error path
ac508238898058f0b09b18a7891fb31279617781 crypto: qat - avoid OOB read when stripping RSA leading zeros
0db478c2e26f1e6428ee86d11d7401a75fadd677 crypto: zstd - Avoid redundant cstream initialization
57818119c9eb90a616c50c40dc8eca74a3def4ab crypto: zstd - Avoid redundant dstream initialization
307e27d3e07f58b6d42a8c64d31304aa614ab7d2 crypto: qat - release instance on DH fallback allocation failure
4cf50332b5384ea13f6f896d5cf84e05b5b6484a crypto: rsassa-pkcs1 - reject undersized keys when signing
364e520095b26fa551a8e92f52119d0f38a4177b crypto: rsassa-pkcs1 - reject undersized keys when verifying
9c53c82cefcd4668e8bed2d4029e24546aa89daf crypto: keembay - Remove bouncing maintainer
8ba2b068e1b3607289ba5778e4c27c167fdbfee6 hwrng: imx-rngc - check clk_prepare_enable() return value
ac1d6a65a1e1f069f119df42c6b57dbdff5f6be8 crypto: mxs-dcp - handle zero-length skcipher requests
dbe70508d507acd677e67eaf029040f5e3a3b2b3 crypto: atmel-tdes - zero-initialize device state
0dd8cded0e6f8c9635fe1d79d60dc7b2599b099b crypto: atmel-aes - fix AADLENR for standalone GHASH
38ed7182f3491ec1449ff246551e11ad82adba45 lib/842: reject output overflows from index and short data
deb631649882bbf43f7c2fc79b5990139fd744ba lib/842: require a complete history block for repeat templates
cca072cb1423191c753b428dd5d179a5162c9cda lib/842: add KUnit tests for the decompressor
347c5e29a58cc146949185244b69512e1624eb0e crypto: hisilicon/zip - enable auto clock gating for DAE
ba871255f796d1f599ba710f03e1803d1b374a75 crypto: lskcipher - preserve state across unaligned chunks
e9b1d168f2a70c0764d5748893fdf631c504c171 crypto: ccp - Initialize DBC ioctl mutex before registering device
e619f9b991482220c52489a94caeddffe278e256 dt-bindings: trivial-devices: add atmel,atecc608a
9e06d371730b841ad8fe79ebfccf0def9470201f crypto: atmel-ecc - add support for atecc608a

--===============8413374091732767026==--
