From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 25 Jun 2024 17:45:59 -0000
Message-Id: <171933755931.30610.2610661246627525308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.11
    old: 17436001a6bc42c7f55dc547ca5b1a873208d91d
    new: 6765e859fac9acdc1265b6f16ed33f42317ed30e
    log: |
         a93f089ccf823dcb9cf678969e127047762a1473 spi: spi-imx: Switch to RUNTIME_PM_OPS/SYSTEM_SLEEP_PM_OPS()
         6765e859fac9acdc1265b6f16ed33f42317ed30e spi: spi-fsl-lpspi: Switch to SYSTEM_SLEEP_PM_OPS()
         
