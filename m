From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Feb 2025 20:43:16 -0000
Message-Id: <173887459681.3658992.17582645940833477201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.15
    old: 6603c5133daadbb3277fbd93be0d0d5b8ec928e8
    new: 4c7518062d638837cea915e0ffe30f846780639a
    log: |
         78e66dd5f32a1a8e5ee6decadd4e4dffa7d2c40d ASoC: mediatek: mt8186: Remove unused mt8186_afe_(suspend|resume)_clock
         ecfcee245cc99def0f6bf84ac75ac372f8ab65eb ASoC: dapm: unexport snd_soc_dapm_init()
         3f78762d17701f0435ad958b2821dc3243ff34b3 ASoC: dapm: unexport snd_soc_dapm_update_dai()
         5ea46b4360791345bd0bf4c7bf8fff5151374ea1 ASoC: SOF: ipc4-pcm: Move out be_rate initialization from for loop in fixup
         2466b62268c020606d20b45e007c166399e639ee ASoC: dapm: unexport dapm_mark_endpoints_dirty()
         4c7518062d638837cea915e0ffe30f846780639a ASoC: SOF: ipc4: Add support for split firmware releases
         
