From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 13 Jan 2026 11:54:38 -0000
Message-Id: <176830527843.3827587.12725176102777649364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 70d95c5d2081faca7e849fa9c6665c9e0dae3923
    new: f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3
    log: |
         f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
         
  - ref: refs/heads/for-next
    old: d9960ecd2619077713bf0a0ab2291138a22b6967
    new: 67a70a165d32cf29431b53ae02cdcf30d5a03f1b
    log: |
         7af9e30a0c8bb05b7254fdca857c1a1126b652eb ASoC: pxa: drop unused Kconfig symbol
         0bef51df7cf882e2b4ec0f7d52c311b09c850b9a ASoC: amd: drop unused Kconfig symbols
         e7c30ac379b429d439eb62ae1bb69720a6701e26 ASoC: amd: acp: soc-acpi: add is_device_rt712_vb() helper
         f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
         67a70a165d32cf29431b53ae02cdcf30d5a03f1b Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
