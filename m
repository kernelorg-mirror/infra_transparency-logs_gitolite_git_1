From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Sep 2024 21:05:34 -0000
Message-Id: <172539753430.352385.7794729540614411970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.12
    old: f626a0cd07ddb13f146e52adb4b534da40bb1ff7
    new: bf62a8c7908ee8e0ef61d27d9ff65bf12f41fb0a
    log: |
         bf62a8c7908ee8e0ef61d27d9ff65bf12f41fb0a spi: Revert "spi: Insert the missing pci_dev_put()before return"
         
