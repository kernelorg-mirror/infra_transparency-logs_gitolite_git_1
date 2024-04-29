From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 29 Apr 2024 15:35:30 -0000
Message-Id: <171440493062.6679.3442467882171318063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: abba116f601800a0c74b9a9c2c91e2eebca791c1
    new: 47766799f546249813e97a0ccde8978ba114e89f
    log: |
         3bf64a2b66edffd28614b004648ccd60e3139c9e spi: cadence-qspi: allow FIFO depth detection
         1f257b92e6330d576cc826fb8f0b74fe0e8209de spi: cadence-qspi: add no-IRQ mode to indirect reads
         c1887396373b8faecef61d352bd521ac66162706 spi: cadence-qspi: add early busywait to cqspi_wait_for_bit()
         47766799f546249813e97a0ccde8978ba114e89f spi: cadence-qspi: add mobileye,eyeq5-ospi compatible
         
