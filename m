From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 10 May 2021 09:10:24 -0000
Message-Id: <162063782449.23329.15624631257050922265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 0bc731700ec65606803c407901cef999a204fbb7
    log: |
         4476397eda3ba791b7896e60b5cbaa022f41728b mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
         71cdf48dd349e3ed4f50194371ffc78e27fabd6f mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
         bda69b5507f1bf45c55733d1cc5bdc396a96f11a mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
         61a532ff59ad1afac3079c7862eb1176587e3f2b mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
         65e9c87400f17d371fae82bc60565a01a8dbe82c mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
         9f97340b95aca810980b95f63b1d0ee2483a4173 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
         3f40801a2d1cc68324fe2c0ea147472b48b33866 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
         0bc731700ec65606803c407901cef999a204fbb7 mtd: parsers: ofpart: fix parsing subpartitions
         
  - ref: refs/heads/mtd/next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: ce675043fa12dfc50276e00f31da61e14846b178
    log: |
         c054de10ae5d6d8b3f417cb8d29e67a7cd686f36 mtd: plat-ram: remove redundant dev_err call in platram_probe()
         da1e6fe563e62801fa033255f68c0bb9bf8c2c69 mtd: phram: Fix error return code in phram_setup()
         e4f3c9118f27b3b400db9993dd8bfd028d3b86ca mtd: mtd_oobtest: fix error return code in mtd_oobtest_init()
         5b2fbe0ca0e8a88f8da3c96cd6628561852be655 mtd: core: Convert sysfs sprintf/snprintf family to sysfs_emit
         ce675043fa12dfc50276e00f31da61e14846b178 mtd: mtdpart: Convert sysfs sprintf/snprintf family to sysfs_emit
         
  - ref: refs/heads/nand/next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: e101bd30456111d46bf4c54df122314ce96e4180
    log: |
         03299d054047c32d864abe2e640533c55acda6c7 mtd: rawnand: hisi504: Remove redundant dev_err call in probe
         e101bd30456111d46bf4c54df122314ce96e4180 mtd: rawnand: mtk: remove redundant dev_err call in mtk_ecc_probe()
         
