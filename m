From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 26 Jul 2023 19:00:17 -0000
Message-Id: <169039801708.30482.10838899697737725695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: 7ad1c439fb25907dba31af5d66b44c6a3b999c89
    new: 29a449e765ff70a5bd533be94babb6d36985d096
    log: |
         29a449e765ff70a5bd533be94babb6d36985d096 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
         
