From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 23 Oct 2026 18:00:05 -0000
Message-Id: <179277840558.1221664.10064827730345708875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 84182c48999f856c3865e4a537c244f9569c9f6c
    new: dc5ca34f5e8dc10c566ef39aa3b1a201a17ca734
    log: |
         8980bc573ae2d2b9d86d76aeb86c76e1597070bf spi: tegra114: assert CS GPIO for every transfer in a message
         59eb22641f0c526dd064390b11cff99ae87c2858 spi: imx: fix slab corruption from undersized DMA bounce buffers
         4eac392e48fc0ddc6d5ac10d57aac7245c17d0d9 spi: spi-fsl-lpspi: pass struct fsl_lpspi_data instead of struct spi_controller if possible
         b0f0c761ed3fa10754dc9295db85374a173123b7 spi: spi-fsl-lpspi: directly return ret in fsl_lpspi_transfer_one()
         d5acef12e819c1627c8bf6a0325845ab39d8c99d spi: Merge up fixes
         dc5ca34f5e8dc10c566ef39aa3b1a201a17ca734 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
         
