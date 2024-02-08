From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 08 Feb 2024 11:48:53 -0000
Message-Id: <170739293312.14789.3081398072081835684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: 148b93a5062d3738348fab813930615700a266c3
    new: abb4b46c43689dd1f4d80c41e49127ca0ede75b3
    log: |
         531860e12da76a444e0ecfd37a9d786e7986957a spi: axi-spi-engine: remove use of ida for sync id
         abb4b46c43689dd1f4d80c41e49127ca0ede75b3 spi: axi-spi-engine: move msg finalization out of irq handler
         
