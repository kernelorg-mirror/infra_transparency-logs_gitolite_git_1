From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 28 Sep 2026 12:41:15 -0000
Message-Id: <179059927500.1034234.18120140872190672917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: bb65a2665f5891bb74fb679b5601750eec4bea62
    new: a6e3975afc97fc766bf943997b78026e8ed9fd6b
    log: |
         37e117c23563d6428a97395c23aa9af196cdbda4 ASoC: soc-dai: use snd_soc_dai_stream_active()
         d4c557f621dbfffa121dedfa421d79667ff396ad ASoC: soc-dai: add snd_soc_dai_id()
         724da1c8b6302ff27b260d9d8b85ba63289f697e ASoC: soc-dai: add snd_soc_dai_to_component()
         e90c0220073862ccf66ea187d305971ba796e088 ASoC: soc-dai: add snd_soc_dai_to_driver()
         f54b3dd4aa3519ef930faa3a6ba6d1c5d719ccf6 ASoC: soc-dai: add snd_soc_dai_{to/from}_list()
         ee4f730ac8f76d89ca529f04794921872f0beb4f ASoC: soc-dai: add snd_soc_dai_get_symmetric_xxx()
         9ec8ccc97dd9bd089078574e0eab859c9ce95456 ASoC: soc-dai: add snd_soc_dai_{set/to}_priv()
         d47f591c9a8d39b79cbce24055f78dfa8153bf11 ASoC: soc-dai: add snd_soc_dai_get_bclk[_ratio]()
         885ce49a700c91eb6e173755fdf5dbcd88befa33 ASoC: soc-dai: rename snd_soc_dai_action() to snd_soc_dai_active_update()
         a6e3975afc97fc766bf943997b78026e8ed9fd6b ASoC: add new DAI functions
         
