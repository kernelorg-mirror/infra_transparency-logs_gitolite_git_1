From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 05 Jan 2024 18:34:51 -0000
Message-Id: <170447969157.17620.16715748546880086233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.8
    old: f6cd66231aa58599526584ff4df1bdde8d86eac8
    new: 17dc11a02d8dacc7e78968daa2a8c16281eb7d1e
    log: |
         17dc11a02d8dacc7e78968daa2a8c16281eb7d1e spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
         
