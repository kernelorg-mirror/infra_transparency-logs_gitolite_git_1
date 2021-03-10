Content-Type: multipart/mixed; boundary="===============9115989083346210574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 10 Mar 2021 13:39:05 -0000
Message-Id: <161538354587.30255.13713444014822652163@gitolite.kernel.org>

--===============9115989083346210574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2a84b6123c49cf568cfa78ba8b383e46f0101f2c
    new: ffb597b2bd3cd78b9bfb68f536743cd46dbb2cc4
    log: |
         1d309cd688a76fb733f0089d36dc630327b32d59 spi: spi-ti-qspi: Free DMA resources
         2d13f2ff60732a7f7accc250da8856650beb0d6f spi: bcm63xx-spi: fix pm_runtime
         fb8695e3749ee6f19e0b524ec6dd78b1f8a82586 spi: bcm63xx-hsspi: fix pm_runtime
         19e2132174583beb90c1bd3e9c842bc6d5c944d1 spi: ath79: always call chipselect function
         ffb597b2bd3cd78b9bfb68f536743cd46dbb2cc4 spi: ath79: remove spi-master setup and cleanup assignment
         
  - ref: refs/heads/for-next
    old: 62b99fc9b80dd0eb8363522ece8654cd1b61331d
    new: 31890269c0a031e704f995bbd39e1fd77a381207
    log: revlist-62b99fc9b80d-31890269c0a0.txt

--===============9115989083346210574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b99fc9b80d-31890269c0a0.txt

1d309cd688a76fb733f0089d36dc630327b32d59 spi: spi-ti-qspi: Free DMA resources
2d13f2ff60732a7f7accc250da8856650beb0d6f spi: bcm63xx-spi: fix pm_runtime
fb8695e3749ee6f19e0b524ec6dd78b1f8a82586 spi: bcm63xx-hsspi: fix pm_runtime
19e2132174583beb90c1bd3e9c842bc6d5c944d1 spi: ath79: always call chipselect function
ffb597b2bd3cd78b9bfb68f536743cd46dbb2cc4 spi: ath79: remove spi-master setup and cleanup assignment
a0521f70aee008f8b574f13ebdf0010f2f90db62 parport: Introduce module_parport_driver() helper macro
8c7e98f74cebf22f693494c0a7fe9afe77bd6576 spi: butterfly: Switch to use module_parport_driver()
529bee9ed1b507d668dec8529f7a436e7bfd559e spi: lm70llp: Switch to use module_parport_driver()
d098738eb3a14d8a08c6866dd63b5134bcb11782 Merge existing fixes from spi/for-5.12
abdc5db39d7202a4038bf9041ee8b3e1ea03bc0d spi: omap2-mcspi: Activate pinctrl idle state during runtime suspend
e50989527faeafb79f45a0f7529ba8e01dff1fff spi: rockchip: avoid objtool warning
120a9e8155cbc0f50315f79a18cb03a1ee6f3211 spi: atmel: Drop unused variable
87d62d8fa66622d75a76836ecc0fd2edbbcb38d3 spi: cadence-quadspi: add missing of_node_put
31e92cbfb9cd9f7dcb2c04858f6cdcb3cbca914f spi: spi-nxp-fspi: Add support for IP read only
c791e3c31cb209e6f25a5f3767707d16c1a6069a spi: spi-nxp-fspi: Add imx8dxl driver support
82ce7d0e74b6f6d1fcddfc674e3f4d3d65965511 spi: spi-nxp-fspi: Implement errata workaround for LS1028A
32f298481add01d8c39e11a414bdc4d5037541ed spi: spi-nxp-fspi: Add imx8dxl support
260864f797f259143c52cd8b031a5727a3bedc5c spi: mt6779: update spi document
2c94b1b7dda187f654f925f32985d9121431730e Merge series "parport: Introduce module_parport_driver() and use it" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
31890269c0a031e704f995bbd39e1fd77a381207 spi: cadence-quadspi: Silence shiftTooManyBitsSigned warning

--===============9115989083346210574==--
