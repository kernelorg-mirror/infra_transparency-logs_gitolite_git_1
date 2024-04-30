From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 30 Apr 2024 14:31:21 -0000
Message-Id: <171448748193.27307.9929818505639348476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: bda16500dd0b05e2e047093b36cbe0873c95aeae
    new: fbd741f0993203d07b2b6562d68d1e5e4745b59b
    log: |
         6db26f9ea4edd8a17d39ab3c20111e3ccd704aef ASoC: meson: cards: select SND_DYNAMIC_MINORS
         e8a6a5ad73acbafd98e8fd3f0cbf6e379771bb76 ASoC: da7219-aad: fix usage of device_get_named_child_node()
         fbd741f0993203d07b2b6562d68d1e5e4745b59b ASoC: cs35l56: fix usages of device_get_named_child_node()
         
  - ref: refs/heads/for-next
    old: 8b56e4bd1abe9d1d317c8c0f484a7132fa4aa690
    new: 894eabffb1785aaa5d7250c86f881832d3e93311
    log: |
         6db26f9ea4edd8a17d39ab3c20111e3ccd704aef ASoC: meson: cards: select SND_DYNAMIC_MINORS
         e8a6a5ad73acbafd98e8fd3f0cbf6e379771bb76 ASoC: da7219-aad: fix usage of device_get_named_child_node()
         fbd741f0993203d07b2b6562d68d1e5e4745b59b ASoC: cs35l56: fix usages of device_get_named_child_node()
         9b4f41684b239eedac96913270db4a5669956671 ASoC: Merge up fixes
         4a1baeefd1d5a955b5a55a75539244e03e623b0b ASoC: dt-bindings: tegra30-i2s: convert to dt schema
         9a8cadddd9303ae15d1d518c4f2ddf00ee668729 ASoC: sunxi: DMIC: Add controls for adjusting the mic gains
         894eabffb1785aaa5d7250c86f881832d3e93311 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
         
