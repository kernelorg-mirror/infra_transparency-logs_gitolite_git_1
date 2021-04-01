From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 01 Apr 2021 09:29:11 -0000
Message-Id: <161726935123.30017.8627750167798862789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b1f30c16e9baba76bd818fb35e79153ebf0f78fb
    new: 92e712a47c5dba7d3e71fd6963ca298491baef53
    log: |
         92e712a47c5dba7d3e71fd6963ca298491baef53 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         
  - ref: refs/heads/for-next
    old: 16382481bda77d4a3c2f765f55650e8555379d59
    new: af1f19e60e0d664cb3df54f3e570e7ef131bb5e2
    log: |
         4179e576b56d82e5ce007b9f548efb90605e2713 spi: pl022: Drop custom per-chip cs_control
         77f983a9df421fa00ca6a2f494dc79f8afca75a2 spi: pl022: Use GPIOs looked up by the core
         8bb2dbf1e14d05e92a23e03bcbd1c27f7ee937f7 spi: pl022: Convert to use GPIO descriptors
         c770d8631e1810d8f1ce21b18ad5dd67eeb39e5c spi: Add HiSilicon SPI Controller Driver for Kunpeng SoCs
         e54338004c032b0bb556c7a56db8688454b6587e spi: Convert cadence-quadspi.txt to cadence-quadspi.yaml
         e667450802e4ee46ba6a00c212f7841293204662 Merge series "Convert Cadence QSPI bindings to yaml" from Pratyush Yadav <p.yadav@ti.com>:
         92e712a47c5dba7d3e71fd6963ca298491baef53 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         af1f19e60e0d664cb3df54f3e570e7ef131bb5e2 Merge remote-tracking branch 'spi/for-5.13' into spi-next
         
