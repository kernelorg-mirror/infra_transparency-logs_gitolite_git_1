From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 17 Mar 2025 10:16:40 -0000
Message-Id: <174220660041.2659637.489784504458372886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d9a06936ee9e64952e161849059f6cf096b33e4a
    new: 3cab1fc85f9d381de6767fe97299eecdb8c868fa
    log: |
         1458fae110c85d98d356496e4eb120f6de0e3a7e ASoC: ti: davinci-i2s: remove unnecessary NULL check before clk_disable_unprepare()
         f37ab219a3336ef787ce4babd20510f060f6f48d ASoC: mt8365: remove unnecessary NULL check before clk_disable_unprepare()
         0ec6bd16705fe21d6429d6b8f7981eae2142bba8 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
         f1d742c35b659fb0122da0a8ff09ad9309cb29d8 ASoC: tegra: Use non-atomic timeout for ADX status register
         9aa499f28ef8aeda82556dd204bc42dc96e2f1e4 ASoC: tlv320adc3xxx: remove unnecessary NULL check before clk_disable_unprepare()
         02026aabaa8225bd7dfdcb8ae106453e002cb0a8 ASoC: amd: acp: Fix leak in acp_pci_probe()
         ede6445d5405edb418c05582d46d12687b632236 ASoC: soc-pcm: tidyup function name to snd_soc_dpcm_be_can_xxx()
         3e330acf4efd63876d673c046cd073a1d4ed57a8 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
         3cab1fc85f9d381de6767fe97299eecdb8c868fa ASoC: cs35l56: Remove redundant 'flush_workqueue()' calls
         
