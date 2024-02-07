From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 07 Feb 2024 13:58:01 -0000
Message-Id: <170731428140.6155.8526650384418981674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: b9c0b785ed4c410006b16525d559c3d834c62586
    new: 65d4ec819a77326a690a36080e0da458ac90f881
    log: |
         ea83871dfe7377e3c875f296de6455af5c9a81cb spi: axi-spi-engine: remove use of ida for sync id
         1ab9156d98b523cf3fe207efd76874901ce21d4f spi: axi-spi-engine: move msg finalization out of irq handler
         c0c0293cf7a0f21ef461956d44e4add718574f3f spi: drop gpf arg from __spi_split_transfer_maxsize()
         65d4ec819a77326a690a36080e0da458ac90f881 spi: axi-spi-engine: performance improvements
         
