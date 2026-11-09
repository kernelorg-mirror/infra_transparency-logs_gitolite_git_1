From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 09 Nov 2026 16:48:48 -0000
Message-Id: <179424292875.590871.2025522937213989909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 2eb2136b475a107abb08625bdd40bda5ac215657
    new: 281521f809f6a6ff406d082293faf1ed3bbfd949
    log: |
         8b8678d3e894f462e8765e7c8557dd110360c837 spi: ti-qspi: Remove unbalanced runtime PM put on removal
         bcaf60556b8c8f5892bb970398102c30b386ab2e spi: ti-qspi: Abort probe when clock lookup fails
         ee961969cfe9632641cfeb86699823472fa1ea3d spi: ti-qspi: Correct runtime PM error message
         281521f809f6a6ff406d082293faf1ed3bbfd949 spi: ti-qspi: three cleanups
         
