From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 03 May 2025 03:33:22 -0000
Message-Id: <174624320234.4137577.6874405213782382335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b6a218ff8b88d09f86a17167772e7aaff1724e54
    new: 95d3481af6dc90fd7175a7643fd108cdcb808ce5
    log: |
         460b14b0929fa9f658a7e159ef646ce456962ab0 spi: stm32-ospi: Fix an error handling path in stm32_ospi_probe()
         722a6ad4867ce8c4cb131a3371d0b5389a75dee0 spi: spi-qpic-snand: propagate errors from qcom_spi_block_erase()
         71cfb1f88f772fb92a68a4ab85b16ccd5cc8535d spi: dt-bindings: snps,dw-apb-ssi: Merge duplicate compatible entry
         0889c4d28ad79b55ee8cf3c818e9d86203ace8f0 spi: dt-bindings: snps,dw-apb-ssi: Add compatible for SOPHGO SG2042 SoC
         8e4d3d8a5e51e07bd0d6cdd81b5e4af79f796927 spi: spi-mem: Add fix to avoid divide error
         15cfe55ec58ace931a73e19e5367598734ceb074 Add basic SPI support for SOPHGO SG2042 SoC
         36fd6275818e93d5bc44140d546bf2a45e88feee spi: spi-qpic-snand: fix NAND_READ_LOCATION_2 register handling
         4426e6b4ecf632bb75d973051e1179b8bfac2320 spi: tegra114: Don't fail set_cs_timing when delays are zero
         95d3481af6dc90fd7175a7643fd108cdcb808ce5 Merge tag 'spi-fix-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         
