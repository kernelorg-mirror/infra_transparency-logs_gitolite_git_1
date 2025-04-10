From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 10 Apr 2025 14:08:16 -0000
Message-Id: <174429409696.507350.8362330126938842465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.16
    old: e686365c0411275474527c2055ac133f2eb47526
    new: ed4db69169121ffd9d5a4bcf4d7acd5856cb20cd
    log: |
         5d07ab2a7fa1305e429d9221716582f290b58078 spi: fsl-qspi: Fix double cleanup in probe error path
         82bedbfedd2fc7cd1287732879e515ceb94f8963 spi: fsl-spi: Remove redundant probe error message
         3f7b48efb79d91883d98dd7e33dc2a0abfa9f923 spi: fsl-qspi: Simplify probe error handling using managed API
         ed4db69169121ffd9d5a4bcf4d7acd5856cb20cd spi: fsl-qspi: Fix double cleanup in probe error path
         
