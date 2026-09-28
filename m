From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 28 Sep 2026 22:20:46 -0000
Message-Id: <179063404689.1526956.13684214183362028638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 243272603704c79a65d7b08b0e82f0bb6267ae5a
    new: 567c6077c4e59c831811fe3de08ae05c97b70996
    log: |
         8db44cca03df066186d6220bfad9fa482d7cdc13 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
         f3c0a2b557ea87cbd802b278783c32484a063ded spi: spi-qpic-snand: fix read location register usage in qcom_spi_config_cw_read()
         fa12953fe7d8a378ff90b5af9804ed4774dd1cb5 Merge spi-linus into spi-next
         567c6077c4e59c831811fe3de08ae05c97b70996 Merge spi/for-7.4 into spi-next
         
