From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 06 Jul 2022 19:39:01 -0000
Message-Id: <165713634104.14995.5319889045159871946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 30554a1f0fd6a5d2e2413bdc05389995d5611736
    new: 5b1a01c16292208be9a1ccc170c99c747df0c4c4
    log: |
         6ece49c56965544262523dae4a071ace3db63507 spi: amd: Limit max transfer and message size
         5b1a01c16292208be9a1ccc170c99c747df0c4c4 spi: Merge AMD fix
         
  - ref: refs/heads/for-next
    old: 25442613d3efafdb7f24074425c5c362bf8924f0
    new: c76cc11b6c84522c95a5edefd3faad3b180b98f9
    log: |
         6ece49c56965544262523dae4a071ace3db63507 spi: amd: Limit max transfer and message size
         2e063bb1d4272e7b64ef813566691ea8ea192f9c spi: amd: Make use of devm_spi_alloc_master()
         deef4da8be2f7e94a0807e56f856d3e20addce4d spi: amd: Make use of dev_err_probe()
         1e71ffee97ac02b83b6ff75b52fa7b21b9149f7d spi: amd: Drop io_base_addr member from struct amd_spi
         55861e36b663f6e584d1b0659c1c5cec0ce26a5d spi: amd: Add struct and enum kernel-doc comments
         41cae19e4ca424036bf4d57a5f9fb4258511546d spi: AMD SPI controller driver bug fix and cleanups
         5b1a01c16292208be9a1ccc170c99c747df0c4c4 spi: Merge AMD fix
         c76cc11b6c84522c95a5edefd3faad3b180b98f9 Merge remote-tracking branch 'spi/for-5.20' into spi-next
         
