Content-Type: multipart/mixed; boundary="===============0900901684837867206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 08 May 2022 18:16:03 -0000
Message-Id: <165203376316.25217.9187397597922652744@gitolite.kernel.org>

--===============0900901684837867206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 6a8a290e3c5aafbdf497ccde8a7de532b53fa9a4
    new: 12d0cae419b5aef470be4fc7db75aee3af8c7a83
    log: revlist-6a8a290e3c5a-12d0cae419b5.txt

--===============0900901684837867206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8a290e3c5a-12d0cae419b5.txt

fa048cd1ef5ef86bdd42af0180dfd9d3f7af81e7 crypto: atmel-sha204a - Add support for ATSHA204 cryptochip
fdbf5e46e7af5b13ee9df35f2ea62484591c4341 crypto: hisilicon/sec - add sm4 generic selection
580c8619698f2c4af4c81abc2a26641d4162d9b3 crypto: inside-secure - Add MODULE_FIRMWARE macros
384e9aa77ae6b0575631ea3100563a9fe44b0e77 crypto: atmel-sha204a - Remove useless check
57182182317aaadb6548f39eeadfe557a24f6a30 crypto: atmel-sha204a - Suppress duplicate error message
25dfae684031f292034a0f42155090df6309f152 hwrng: cn10k - Enable compile testing
0aa6ac7795cab3d8bcf3209d77459d595f4843da crypto: caam/rng - Add support for PRNG
59f71498c7ff591824863be55b0eff5aae743947 crypto: atmel-i2c - Simplify return code in probe function
0a2f4b5785ca5e9c5bc2d4e59183e016096ee889 crypto: atmel - Avoid flush_scheduled_work() usage
b52455a73db95ef90fd3c2be84db77b55be43f46 crypto: vmx - Align the short log with Makefile cleanups
0eba08f610daf7e62397a7c939c747508f77b7c5 crypto: xctr - Add XCTR support
174756226e4cbc96f8005370323e734edf46fb6d crypto: polyval - Add POLYVAL support
d6aa976bfdb5f848928c61455b7c1af4cbeb67ec crypto: hctr2 - Add HCTR2 support
083e2dc3afc09953dab4c3e4714938f445a780f6 crypto: x86/aesni-xctr: Add accelerated implementation of XCTR
7380865035b2913ad15c74e96bad0b7ccbf8177f crypto: arm64/aes-xctr: Add accelerated implementation of XCTR
7ee9e0d4d2c602e8261badca3e8e83bf855e5778 crypto: arm64/aes-xctr: Improve readability of XCTR and CTR modes
4aaf6312ac6e5ac3f9ce81fc2f97e50c815d0553 crypto: x86/polyval: Add PCLMULQDQ accelerated implementation of POLYVAL
c1d98add1561bb5412a1dfb6e177f560e42d0e88 crypto: arm64/polyval: Add PMULL accelerated implementation of POLYVAL
12d0cae419b5aef470be4fc7db75aee3af8c7a83 fscrypt: Add HCTR2 support for filename encryption

--===============0900901684837867206==--
