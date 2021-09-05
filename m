Content-Type: multipart/mixed; boundary="===============2698575278124732022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Sun, 05 Sep 2021 09:59:26 -0000
Message-Id: <163083596677.22146.4867508525444095941@gitolite.kernel.org>

--===============2698575278124732022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: ee28b42006c37aaeb68c83300fe5608db662082f
    new: c1fe77e42440d2cad76055df6fb58caabf622d51
    log: revlist-ee28b42006c3-c1fe77e42440.txt

--===============2698575278124732022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee28b42006c3-c1fe77e42440.txt

778cb8e39f6ec252be50fc3850d66f3dcbd5dd5a dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
1a57b13e6017d2af575f4f42e848aa0b64d4bcf1 mtd: rawnand: nand_bbt: Skip bad blocks when searching for the BBT in NAND
8363dfc845d74b980e109111b82f0a72aa92e47a mtd: spinand: Fix comment
c5b9ee9c361f52cd319135b9ec7fe684d5e2e026 mtd: rawnand: Fix a couple of spelling mistakes in Kconfig
5c2f387b48f063dd8a0c119d3659df8f3e2d88bb MAINTAINERS: repair Miquel Raynal's email address
df12a75a2be915e7c419707bc71fba0fa7548d81 mtd: spinand: core: Properly fill the OOB area.
014665ffd7e84bb2f18912f7285190090e218e4c mtd: rawnand: omap: Fix kernel doc warning on 'calcuate' typo
74a021a632b07dd990e85e815b8757921b23db4b mtd: rawnand: remove never changed ret variable
6f802696c2faf0119781fc3b7977a4eedf9ab239 mtd: spinand: macronix: Add Quad support for serial NAND flash
0792ec82175ec45a0f45af6e0f2d3cb49c527cd4 mtd: rawnand: intel: Fix error handling in probe
6b430c7595e4eb95fae8fb54adc3c3ce002e75ae mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
c1fe77e42440d2cad76055df6fb58caabf622d51 Merge tag 'nand/for-5.15' into mtd/next

--===============2698575278124732022==--
