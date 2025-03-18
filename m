From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 18 Mar 2025 14:37:17 -0000
Message-Id: <174230863727.4184723.1847256895933518056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.15
    old: cc1273dfac2697545adc9418c890ac194f18f523
    new: 48303ef31d76b3138227133a741646abce057f42
    log: |
         16c6cac2463d57d3dc15057937fd7aedacff656e spi: sg2044-nor: fix signedness bug in sg2044_spifmc_write()
         a1d8f70954f69e333b252795808164839bb2e7cf spi: sg2044-nor: fix uninitialized variable in probe
         48303ef31d76b3138227133a741646abce057f42 spi: sg2044-nor: fix a couple static checker bugs
         
