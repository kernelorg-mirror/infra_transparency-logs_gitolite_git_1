From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 18 Feb 2025 21:29:25 -0000
Message-Id: <173991416566.1970215.13361922596287675457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 579cd64b9df8a60284ec3422be919c362de40e41
    new: f5468beeab1b1adfc63c2717b1f29ef3f49a5fab
    log: |
         a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
         f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
         
  - ref: refs/heads/for-next
    old: 070026c1598182cd450448fb0f95277889c3a86e
    new: ff89ab541099006321293327fa9af665c993e8b8
    log: |
         b20be2c77ce5341ded1a2d8aec119f6dca8ef1ad ASoC: SOF: imx: Fix an IS_ERR() vs NULL bug in imx_parse_ioremap_memory()
         a78f244a9150da0878a37a1b59fb0608b1ccfb9d ASoC: SOF: imx: Fix error code in probe()
         5d9fca12f54d3e25e02521aa8f3ec5d53759b334 ASoC: amd: ps: fix inconsistent indenting warning in check_and_handle_sdw_dma_irq()
         a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
         f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
         ff89ab541099006321293327fa9af665c993e8b8 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
         
