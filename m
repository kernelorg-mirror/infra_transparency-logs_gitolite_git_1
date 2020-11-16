From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 16 Nov 2020 23:32:47 -0000
Message-Id: <160556956723.2856.15378081523611922410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 386eaa2deaba32c86d83217b0a6d0670981262a0
    new: 0ab018a1b8baa133bd25d7d6d715749c1834738b
    log: |
         ac9978fcad3c5abc43cdd225441ce9459c36e16b spi: cadence-quadspi: Fix error return code in cqspi_probe
         adbed28a8b25b7e6d771d3bfc1a3ed3aeba513d8 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         0ab018a1b8baa133bd25d7d6d715749c1834738b Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: cc1fc5bdb37af83492f55f7f6579fc4e604334c6
    new: ddcf218786a8463c5bca4ddfa324524c486240ab
    log: |
         ac9978fcad3c5abc43cdd225441ce9459c36e16b spi: cadence-quadspi: Fix error return code in cqspi_probe
         f32cce8483f18a098ae50b524f926ef0f2bd2e12 spi: spi-mtk-nor: add axi clock control for MT8192 spi-nor
         1241f0787578136ab58f49adc52f2dcd2bbc4bf2 spi: dw: fix build error by selecting MULTIPLEXER
         d73cf07a094fef0ecee57be72f3e1ed5d0560c78 Merge series "add axi clock control for MT8192 spi-nor" from Bayi Cheng <bayi.cheng@mediatek.com>:
         adbed28a8b25b7e6d771d3bfc1a3ed3aeba513d8 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         0ab018a1b8baa133bd25d7d6d715749c1834738b Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         ddcf218786a8463c5bca4ddfa324524c486240ab Merge remote-tracking branch 'spi/for-5.11' into spi-next
         
