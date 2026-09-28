From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 28 Sep 2026 17:06:39 -0000
Message-Id: <179061519978.1261045.3773728853421294894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 7b85114d47f693b709b2e8e22e44cdf58c04b111
    new: 8db44cca03df066186d6220bfad9fa482d7cdc13
    log: |
         8db44cca03df066186d6220bfad9fa482d7cdc13 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
         
