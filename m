From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 06 Jul 2026 06:26:58 -0000
Message-Id: <178331921844.3880098.4766068141243322859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: 16f7ec8d5dc100eafd2c8e06cd30340a30b104a1
    new: 2b533e775aec580cf60074417f4ca00ac9cf3580
    log: |
         caa0ecbeff4f7fbf70f22bd8ca598918bffb1b78 mtd: virt-concat: free duplicate generated name
         9d4af746af8ce27eefc2338b2feaa1e01f28b6c3 mtd: fix double free and WARN_ON in add_mtd_device() error paths
         dbf590b662695b16fbf5917ef129697be4410ea9 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
         17a8ce84964f243c8f89dc7353ac7e8d3137bc74 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
         d322e40f4edf92bf0ca329e5aa4ae1c0316feb38 mtd: mchp23k256: use SPI match data for chip caps
         f9a13e05a327080c3a1c8165adf9e678fb68fef2 mtd: rawnand: fsl_ifc: return errors for failed page reads
         d03a19bd6c7f86b99ca8fb61a6ec2345cee1d9d6 mtd: onenand: samsung: report DMA completion timeouts
         2b533e775aec580cf60074417f4ca00ac9cf3580 Revert "mtd: maps: remove uclinux map driver"
         
  - ref: refs/heads/nand/next
    old: d5a5c9eb2ee9ff5b4cc0be15ac7f4879d4c2f247
    new: adfc275b317c02cd043b0cf28b8cfb7459b041f0
    log: |
         591b5ac17301acfbc8204dfa377353f2b20efc5b mtd: rawnand: atmel: use struct_size
         adfc275b317c02cd043b0cf28b8cfb7459b041f0 mtd: parsers: redboot: reject unterminated FIS names
         
