From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 03 Aug 2023 16:05:30 -0000
Message-Id: <169107873056.30345.15782920398721443878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: 3dcce5b3ff095628458c9daa2d69bbc7dca6686f
    new: d8736266ae960504110e812994f555bf7cb8740c
    log: |
         d8736266ae960504110e812994f555bf7cb8740c spi: fsl-spi: Do not check 0 for platform_get_irq()
         
