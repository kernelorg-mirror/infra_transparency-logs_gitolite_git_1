From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 20 Jul 2023 18:29:59 -0000
Message-Id: <168987779962.27297.8022062101344400793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: c5a7b66811d22a4901bd358447e59160dbda8f65
    new: a90a987ebe008c941338285764e5afc0d663f54d
    log: |
         1e7dae68510aa90a022fefed392fa794b16bc68b spi: fix return value check in bcm2835_spi_probe()
         a90a987ebe008c941338285764e5afc0d663f54d spi: use devm_clk_get_enabled() in mcfqspi_probe()
         
