From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 28 Sep 2026 22:20:31 -0000
Message-Id: <179063403149.1522019.10294402947852242408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 7b85114d47f693b709b2e8e22e44cdf58c04b111
    new: f3c0a2b557ea87cbd802b278783c32484a063ded
    log: |
         8db44cca03df066186d6220bfad9fa482d7cdc13 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
         f3c0a2b557ea87cbd802b278783c32484a063ded spi: spi-qpic-snand: fix read location register usage in qcom_spi_config_cw_read()
         
