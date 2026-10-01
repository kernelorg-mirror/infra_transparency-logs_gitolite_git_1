From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 01 Oct 2026 14:28:48 -0000
Message-Id: <179086492895.282936.18258320331710929629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 93914f1718676aec13ccd3787642c8b05e2b8309
    new: 853de617c4a62403242d2032e00cb19a0d870130
    log: |
         2d57d6fd1f569d350ab8c7fcae05dd455d9ae535 spi: use dmaengine public API instead of raw ops
         853de617c4a62403242d2032e00cb19a0d870130 spi: use dmaengine_get_dma_device() instead of chan->device->dev
         
