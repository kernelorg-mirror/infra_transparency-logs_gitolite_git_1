From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 07 Feb 2024 18:19:04 -0000
Message-Id: <170732994446.15409.14199283562001790749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: 148b93a5062d3738348fab813930615700a266c3
    new: 3279b2b5c8240c2303462869d32d9c25b724780b
    log: |
         531860e12da76a444e0ecfd37a9d786e7986957a spi: axi-spi-engine: remove use of ida for sync id
         abb4b46c43689dd1f4d80c41e49127ca0ede75b3 spi: axi-spi-engine: move msg finalization out of irq handler
         3279b2b5c8240c2303462869d32d9c25b724780b spi: axi-spi-engine: performance improvements
         
