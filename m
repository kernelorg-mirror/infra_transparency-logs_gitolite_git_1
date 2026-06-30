From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 30 Jun 2026 11:50:53 -0000
Message-Id: <178282025369.1971725.663416716625573210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.3
    old: 7a0d22e632a6f44a40bbe357e081e7a8e806a079
    new: 5d14285d60ba95561609a293064654a0c7d7d928
    log: |
         bbbc1ef5b35341c5122418a14f8924688a4bb954 spi: bcm63xx: return error from failed controller suspend
         3b5414d76a0381db77b9694537254af7acfa187a spi: bcm63xx-hsspi: return error from failed controller suspend
         44d09ef0ba690ac46d17eb05c12a47a5dd75e231 spi: bcm-qspi: return error from failed controller suspend
         f4b14e67baffd2c879765275bda998a183594e8b spi: atcspi200: return error from failed controller suspend
         faa878d4805ca375738294bc52eae310eb287b16 spi: bcmbca-hsspi: return error from failed controller suspend
         2543355f3da56a297e3803ccb5d29f4dce5f18f1 spi: fsl-dspi: clean up after failed suspend and resume
         5d14285d60ba95561609a293064654a0c7d7d928 spi: nxp-fspi: disable runtime PM on probe failures
         
