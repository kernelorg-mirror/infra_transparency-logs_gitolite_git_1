From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 06 Feb 2025 20:43:40 -0000
Message-Id: <173887462001.3659549.14335348336913230014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 75e7c07d064bdc5ecbd55cd777dc63795ee83483
    new: 23836ddfa90ea2e38dd485bed6ce40f08e882090
    log: |
         78e66dd5f32a1a8e5ee6decadd4e4dffa7d2c40d ASoC: mediatek: mt8186: Remove unused mt8186_afe_(suspend|resume)_clock
         ecfcee245cc99def0f6bf84ac75ac372f8ab65eb ASoC: dapm: unexport snd_soc_dapm_init()
         3f78762d17701f0435ad958b2821dc3243ff34b3 ASoC: dapm: unexport snd_soc_dapm_update_dai()
         5ea46b4360791345bd0bf4c7bf8fff5151374ea1 ASoC: SOF: ipc4-pcm: Move out be_rate initialization from for loop in fixup
         2466b62268c020606d20b45e007c166399e639ee ASoC: dapm: unexport dapm_mark_endpoints_dirty()
         4c7518062d638837cea915e0ffe30f846780639a ASoC: SOF: ipc4: Add support for split firmware releases
         23836ddfa90ea2e38dd485bed6ce40f08e882090 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
         
