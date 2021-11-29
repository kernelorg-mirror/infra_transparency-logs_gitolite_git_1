From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 29 Nov 2021 16:44:50 -0000
Message-Id: <163820429097.15964.12318452201680879253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f0e5dae34bb29b3c613bcf01da7911d130f52fb2
    new: c5bdc6db6060b334bf4596ef7ee2bad831dd2f1a
    log: |
         c5bdc6db6060b334bf4596ef7ee2bad831dd2f1a Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 335302dbc2e4d041b579614beed83124f341ff43
    new: 7be10cef0fbe91f83c55faea7e8b70c0529dde5f
    log: |
         8544f08c816292c2219f28c6eaa69236b978bfb9 ASoC: soc-dai: update snd_soc_dai_delay() to snd_soc_pcm_dai_delay()
         403f830e7a0be5a9e33c7a9d208574f79887ec57 ASoC: soc-component: add snd_soc_pcm_component_delay()
         feea640aaf1a5ae9dff6e33931e680542432e8dd ASoC: amd: acp-pcm-dma: add .delay support
         796b64a72db0b416f0aa1815e87aa28388b4715d ASoC: intel: sst-mfld-platform-pcm: add .delay support
         dd894f4caf7df77cf72dc6ae7547900b55d0de42 ASoC: soc-pcm: tidyup soc_pcm_pointer()'s delay update method
         fd03cf7f5b4726028cfc2ef76e42d0d5c66377aa ASoC: sun8i-codec: Add AIF, ADC, and DAC volume controls
         425c5fce8a03c9da70a4c763cd7db22fbb422dcf ASoC: qcom: Add support for ALC5682I-VS codec
         679de7b64f9622eff8f74357fc3ee071629d25b3 ASoC: sunxi: sun4i-spdif: Implement IEC958 control
         7be10cef0fbe91f83c55faea7e8b70c0529dde5f ASoC: soc-pcm: tidyup soc_pcm_pointer()'s delay update method
         
