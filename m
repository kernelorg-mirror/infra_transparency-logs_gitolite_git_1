From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 25 Nov 2022 21:55:41 -0000
Message-Id: <166941334174.17116.13853650058404324852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 17084b9be88e1baf7772bfb3e7b05112838fb2cb
    new: 5dac897d5f3b538f63f88d5dbc7ebe8dea26bf94
    log: |
         5dac897d5f3b538f63f88d5dbc7ebe8dea26bf94 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: 5439e9897c59694ca822a5659822fa6341df46db
    new: 3ace12377210a8981a97730bfd04be6c6cfcf3d1
    log: |
         f73f6bd200c399d52d7147f66b956a01c93d7606 spi: intel: Use ->replacement_op in intel_spi_hw_cycle()
         8a9a784fb337cfd07f305faf5358335d4c12a788 spi: intel: Implement adjust_op_size()
         43f173e7e508ede3d6f5411b9ffbb33d6d284211 spi: intel: Take possible chip address into account in intel_spi_read/write_reg()
         ec4a04aa6962fff3cfa63d70536537844f7446d2 spi: intel: Add support for SFDP opcode
         5dac897d5f3b538f63f88d5dbc7ebe8dea26bf94 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         a457e672b9c87a802d1028cd31058d2fa50a301b Merge branch 'spi-linus' into spi-next
         3ace12377210a8981a97730bfd04be6c6cfcf3d1 Merge remote-tracking branch 'spi/for-6.2' into spi-next
         
