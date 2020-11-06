Content-Type: multipart/mixed; boundary="===============2392049645121848777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 06 Nov 2020 06:59:33 -0000
Message-Id: <160464597321.7041.7275393241767827057@gitolite.kernel.org>

--===============2392049645121848777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 18d05ca4486fe38991c3166b1f4df26b8a029665
    new: ab95bd2aa904e4f53b7358efeea1d57693fb7889
    log: revlist-18d05ca4486f-ab95bd2aa904.txt

--===============2392049645121848777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18d05ca4486f-ab95bd2aa904.txt

77fdd94f091f88b045e4f45ea94cac463cbd3221 crypto: atmel-sha - remove unneeded break
da094e0f1b226124078dc406712264ba9533d49f crypto: aead - add crypto_aead_driver_name()
79cafe9a8b16f7a1c2c800f14ff0f4d0b56f5721 crypto: testmgr - always print the actual hash driver name
2257f4712dcfb3b15783e7b0845ef83db022018a crypto: testmgr - always print the actual AEAD driver name
6e5972fa4a0db6912714d465485bdae91a99ccc2 crypto: testmgr - always print the actual skcipher driver name
09a5ef9644bc0e167984136b711eb08206733af8 crypto: testmgr - WARN on test failure
2d653936eb2cf613526290caa512b46e4c0d71ae crypto: caam - enable crypto-engine retry mechanism
92eb6c3060ebe3adf381fd9899451c5b047bb14d crypto: af_alg - avoid undefined behavior accessing salg_name
519a0d7e495a6d3ce62594e485aea2a3a4a2ca0a crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
76bb6a7b5b427fcbb1996f8d002888be81371320 crypto: cavium/nitrox - remove unneeded semicolon
cc9a99fb89a91b841556ff5aa97f7a9d0e01cbcc crypto: qat - remove unneeded semicolon
a2715fbdc6fc387e85211df917a4778761ec693d crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
5bd9938e9316a903f1586b8459fbaac396fc1188 hwrng: imx-rngc - irq already prints an error
1b5644f29983b2847162de4d3b5bce23faa136ab crypto: hisilicon/qm - numbers are replaced by macros
e926d753a6128035a72a99490daa56a4f9a49f83 crypto: hisilicon/qm - modify the return type of function
a8ff38bd829420d4813c22d018f412d5f1bb65df crypto: hisilicon/qm - modify the return type of debugfs interface
cd1aff982af43d47557a44d1758d9d5c06247d59 crypto: hisilicon/qm - modify return type of 'qm_set_sqctype'
09493afbc62781bd9fba6224af89fd78fe33b8ba crypto: hisilicon/qm - replace 'sprintf' with 'scnprintf'
3bf1ef9d513ea405672bbc245964acc1990f4e80 crypto: hisilicon/qm - split 'qm_qp_ctx_cfg' into smaller pieces
53737881da6e505a435f8a10d10a19dd0c888823 crypto: hisilicon/qm - split 'qm_eq_ctx_cfg' into smaller pieces
fefc046f2b0e0bdbd4d5944f6b489039678e001e crypto: hisilicon/qm - split 'hisi_qm_init' into smaller pieces
ab95bd2aa904e4f53b7358efeea1d57693fb7889 crypto: caam - fix printing on xts fallback allocation error path

--===============2392049645121848777==--
