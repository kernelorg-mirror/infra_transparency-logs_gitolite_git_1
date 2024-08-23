From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 23 Aug 2024 21:42:40 -0000
Message-Id: <172444936099.14934.298127054949757872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.12
    old: 429ecbef0d599cec66918d552a284b617f8724a4
    new: 91232b00b1a5d2486770c72c51a752a77c7601b2
    log: |
         3bf2a5359b0bde22418705ec862ac5077312e4c2 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
         3ccea1dedef39b8fc1adb13dd38c6e0b69e728af spi: atmel-quadspi: Simpify resource lookup
         91232b00b1a5d2486770c72c51a752a77c7601b2 spi: bcmbca-hsspi: Simpify resource lookup
         
