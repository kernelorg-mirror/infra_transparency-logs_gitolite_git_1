From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 01 Jul 2025 22:14:41 -0000
Message-Id: <175140808168.1134981.17677320566785523832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5
    new: 04a8ff1bc3514808481ddebd454342ad902a3f60
    log: |
         04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
         
  - ref: refs/heads/for-next
    old: 3b6f71d397eb5fb72af561a12fc27be982597e78
    new: 0383d1ec42ef7922742cc1cb1057be22bd37e10e
    log: |
         f4d8438e6a402ad40cf4ccb6e2d2417d9ed47821 spi: stm32: fix sram pool free in probe error path
         c4f2c05ab02952c9a56067aeb700ded95b183570 spi: stm32: fix pointer-to-pointer variables usage
         04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
         244bc18e5f1875401a4af87d2eae3f9376d9d720 spi: stm32: delete stray tabs in stm32h7_spi_data_idleness()
         0383d1ec42ef7922742cc1cb1057be22bd37e10e Merge remote-tracking branch 'spi/for-6.17' into spi-next
         
