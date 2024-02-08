From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Feb 2024 19:14:37 -0000
Message-Id: <170741967771.26256.13852586562658570894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: abb4b46c43689dd1f4d80c41e49127ca0ede75b3
    new: 0f0212558bc9e33fad4148d3f44745a367076b20
    log: |
         ff690e75d64b0ca119adbfc3bd0b444bc1d0a1c5 spi: dt-bindings: samsung: add google,gs101-spi compatible
         80d3204a3b1dbef570ed29d4d375e4d6922da82d spi: s3c64xx: prepare for a different flavor of iowrite rep
         b7bafb9f54fc4609ff84ecd633f918f6f973f471 spi: s3c64xx: add s3c64xx_iowrite{8,16}_32_rep accessors
         e010c04958604edd7034913c5348f537852449bc spi: s3c64xx: add support for google,gs101-spi
         3e7cfd6ad29a7483ce3addebb4fba87d6409c71c spi: mchp-pci1xxxx: Add support for DMA in SPI
         9538edeb72c989a4b90964ae4bba107eaf21a791 spi: mchp-pci1xxxx: DMA support for copying data to and from SPI Buf
         0f0212558bc9e33fad4148d3f44745a367076b20 spi: s3c64xx: add support for google,gs101-spi
         
