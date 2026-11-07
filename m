From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 07 Nov 2026 14:35:01 -0000
Message-Id: <179406210153.2522508.15408039754729405958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 2f85d1d2779e85ae3a415f48cbaa153caf242355
    new: 57199400abbfc4ef3339b7a9a6f9ee42fb6cd2b8
    log: |
         63364dc9f1018098d87731645f10b892115839d2 ASoC: qcom: q6apm-dai: close the graph when compress open fails
         57199400abbfc4ef3339b7a9a6f9ee42fb6cd2b8 ASoC: qcom: q6usb: put the AFE port after sending the USB parameters
         
  - ref: refs/heads/spi-7.5
    old: 6a50b668331bf6bf15edee511e7dc68fc6294c6d
    new: 4462c852b34a7d867ca9d6d63f79f984ae272ad7
    log: |
         4462c852b34a7d867ca9d6d63f79f984ae272ad7 spi: Convert to subsys_platform_driver()
         
