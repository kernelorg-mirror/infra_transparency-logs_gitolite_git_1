From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 17 Nov 2020 22:37:39 -0000
Message-Id: <160565265959.22975.11757284130007659845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0ab018a1b8baa133bd25d7d6d715749c1834738b
    new: 99510db0cf34ccd51908eb45f04ed808b15ebeaa
    log: |
         a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
         04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
         3707e95242714c75b894b872309b477f3421b1a5 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         99510db0cf34ccd51908eb45f04ed808b15ebeaa Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: ddcf218786a8463c5bca4ddfa324524c486240ab
    new: 7357f945a1af453244c91fc84b625e222584f4c0
    log: |
         a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
         04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
         6e3dbfcb3c8a1ef8cc73a8637f778673f5c6e91c spi: imx: Remove unused .id_table support
         3707e95242714c75b894b872309b477f3421b1a5 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         99510db0cf34ccd51908eb45f04ed808b15ebeaa Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         7357f945a1af453244c91fc84b625e222584f4c0 Merge remote-tracking branch 'spi/for-5.11' into spi-next
         
