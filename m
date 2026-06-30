From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 30 Jun 2026 13:37:40 -0000
Message-Id: <178282666033.2050577.5921326517047376357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: dcbe4e97a0b9018ad6bd7cbc295cff4b84daba7e
    new: d42212e5a7c529f48ea05be6ff7d39060e6bd3f5
    log: |
         d42212e5a7c529f48ea05be6ff7d39060e6bd3f5 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
         
  - ref: refs/heads/for-next
    old: d82881fd75c6f7c4ca47e13e1b96bfa9b54f633c
    new: 02cebfb45b3e59896922c409c125f0413a4458cb
    log: |
         bbbc1ef5b35341c5122418a14f8924688a4bb954 spi: bcm63xx: return error from failed controller suspend
         3b5414d76a0381db77b9694537254af7acfa187a spi: bcm63xx-hsspi: return error from failed controller suspend
         44d09ef0ba690ac46d17eb05c12a47a5dd75e231 spi: bcm-qspi: return error from failed controller suspend
         f4b14e67baffd2c879765275bda998a183594e8b spi: atcspi200: return error from failed controller suspend
         faa878d4805ca375738294bc52eae310eb287b16 spi: bcmbca-hsspi: return error from failed controller suspend
         2543355f3da56a297e3803ccb5d29f4dce5f18f1 spi: fsl-dspi: clean up after failed suspend and resume
         5d14285d60ba95561609a293064654a0c7d7d928 spi: nxp-fspi: disable runtime PM on probe failures
         d42212e5a7c529f48ea05be6ff7d39060e6bd3f5 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
         b52fed969a21c3212b8371a65c1f89e1c5790e93 Merge branch 'spi-linus' into spi-next
         02cebfb45b3e59896922c409c125f0413a4458cb Merge remote-tracking branch 'spi/for-7.3' into spi-next
         
