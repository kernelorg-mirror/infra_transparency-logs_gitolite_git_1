From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 12 Jun 2026 16:55:41 -0000
Message-Id: <178128334156.2721475.12328877664745272120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: e0825acb7b9062fbbe7129289f5d085988be17f4
    new: 781c4e3a831d04024226e2742231def11302e241
    log: |
         4bde3ad9ee7b92ef226e02cbd3b5c743ed8f781e mtd: spinand: Drop a too strong limitation
         22fa40c7ecdb11ddc1c95db88cce379408687962 mtd: spinand: Expose spinand_op_is_odtr()
         c952533f25e3dc9f121a612299bd54adc795b2ec mtd: spinand: Drop ECC dirmaps
         39d0ea33123ffe0214217b529830ad91574c8757 spi: spi-mem: Transform the read operation template
         6f96f2fa152518d93ffeedbea781db50aef7f7dc spi: spi-mem: Create a secondary read operation
         38fbe4b3f66e5b8e2f2ab8e7ca3d912e1e935fe2 spi: spi-mem: Add a no_cs_assertion capability
         b63c2c3199a8f5f99ff49e4c54d891da8e9b0524 spi: spi-mem: Add a no_cs_assertion capability
         c0a5405ec38b95c7fd503fd2e73b6f3119423cab spi: spi-mem: Fix spi_controller_mem_ops kdoc
         47f3b5365536e8c38f264824ab15fdb74454e066 spi: xilinx: use FIFO occupancy register to determine buffer size
         781c4e3a831d04024226e2742231def11302e241 Merge remote-tracking branch 'spi/for-7.2' into spi-next
         
