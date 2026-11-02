From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Nov 2026 00:08:58 -0000
Message-Id: <179357813820.4082544.3163924790881740605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: aed0c7475d6af333fb9b37848ed5e4f92a808ffa
    new: 2066970324a1439e5a2e08c4599098367f8f82cc
    log: |
         30421d2469d32067dca5deb77de764bea41f3bb1 spi: rtk-nor: Limit exec_op writes to one byte per operation
         daa9bdb942a6d90f6560f94f4a4804c66430b1dc spi: fix zero-length scatterlist entries for vmalloc buffers
         2066970324a1439e5a2e08c4599098367f8f82cc spi: pic32-sqi: fail transfer when the BD ring is exhausted
         
