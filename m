From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 25 Jun 2024 17:49:26 -0000
Message-Id: <171933776660.32637.15027458511269373061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.11
    old: 6765e859fac9acdc1265b6f16ed33f42317ed30e
    new: f01062881f8101f97d57e0ba97020808bfba9ccd
    log: |
         7e74a45c7afdd8a9f82d14fd79ae0383bbaaed1e spi: add EXPORT_SYMBOL_GPL(devm_spi_optimize_message)
         f01062881f8101f97d57e0ba97020808bfba9ccd spi: add devm_spi_optimize_message() helper
         
