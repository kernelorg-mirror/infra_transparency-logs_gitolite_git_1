From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 28 Jan 2026 00:36:51 -0000
Message-Id: <176956061125.343727.1085572501315117725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 6037850cb04e353292bc91210f66be009942001a
    new: 38f759ce778fa9794f5cd01749104fb310bf9d05
    log: |
         8ef73c0fbd1e15ead401a74e7114d8d4614a74cf ASoC: sun4i-spdif: Add missing check for devm_regmap_init_mmio
         74823db9ba2e13f3ec007b354759b3d8125e462c ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
         38f759ce778fa9794f5cd01749104fb310bf9d05 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
