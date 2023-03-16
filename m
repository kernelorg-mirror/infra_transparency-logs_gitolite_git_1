From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 16 Mar 2023 14:25:50 -0000
Message-Id: <167897675076.9347.4922860527656976424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 93d205457dcda137e73dbfdcaa6a3c4c3b6d505f
    new: 1e4929112507f145951f4c356161ab80ad9c1f0e
    log: |
         027781f3920ad16f40133890fc87247b8baa2d8d spi: core: add spi_split_transfers_maxwords
         1e4929112507f145951f4c356161ab80ad9c1f0e spi: stm32: split large transfers based on word size instead of bytes
         
