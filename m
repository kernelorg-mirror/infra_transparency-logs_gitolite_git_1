From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 08 Apr 2024 17:56:00 -0000
Message-Id: <171259896089.23822.15660947098779141164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: 33aa27a09e9df5860fe495032a067504d025db77
    new: 563f8598cbc246a81d256e0e888dc085504caa90
    log: |
         708eafeba9eec51c5bde8efef2a7c22d7113b771 spi: cadence-qspi: allow building for MIPS
         dcc594aef1bf3a6a49b77ad2c0348d894b7cd956 spi: cadence-qspi: store device data pointer in private struct
         563f8598cbc246a81d256e0e888dc085504caa90 spi: cadence-qspi: minimise register accesses on each op if !DTR
         
