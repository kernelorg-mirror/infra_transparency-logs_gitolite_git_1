From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 04 Oct 2026 19:04:39 -0000
Message-Id: <179114067949.3951835.14791000193602593544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 38ee6caa8d10d386b9df03d6a6352276c9f469b1
    new: 38232bd3cea74845c2064eb9f7eac77fa5a21d85
    log: |
         af1d882d421de504a1e5fac92eb06947b6cbdd8f spi: fsl: unmap immr_spi_cs on remove
         38232bd3cea74845c2064eb9f7eac77fa5a21d85 spi: bcm63xx-hsspi: Disable runtime PM on remove
         
