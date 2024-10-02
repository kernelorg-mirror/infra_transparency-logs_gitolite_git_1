From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 02 Oct 2024 17:37:02 -0000
Message-Id: <172789062241.3912720.4200649180244273290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: aafbb9af7c370f3fe62f595842d7a0b798224adb
    new: 2c0b2b484b164072ba6cf52af1bde85158fc75d4
    log: |
         17d8adc4cd5181c13c1041b197b76efc09eaf8a8 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
         47d7d3fd72afc7dcd548806291793ee6f3848215 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
         2c0b2b484b164072ba6cf52af1bde85158fc75d4 ASoC: intel: sof_sdw: Add check devm_kasprintf() returned value
         
  - ref: refs/heads/for-next
    old: 42cf50e2fca0edd5f6023b190958ae86a01e85d3
    new: a7d4d9a54e3b702e797462daa1bf980121c06025
    log: |
         17d8adc4cd5181c13c1041b197b76efc09eaf8a8 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
         47d7d3fd72afc7dcd548806291793ee6f3848215 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
         2c0b2b484b164072ba6cf52af1bde85158fc75d4 ASoC: intel: sof_sdw: Add check devm_kasprintf() returned value
         8cd4e1f087b6906bacbbf8b637cac4e479a9cb34 ASoC: amd: acp: drop bogus NULL check from i2s_irq_handler
         a7d4d9a54e3b702e797462daa1bf980121c06025 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
         
