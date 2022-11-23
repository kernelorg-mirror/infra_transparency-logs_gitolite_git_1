From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 23 Nov 2022 13:11:06 -0000
Message-Id: <166920906633.23093.15252863561051844580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 82a7af810fd443b72a7681a54d3647452dba5a21
    new: 288f75c2e6d403ba414a99f25e54ec2e630ea59b
    log: |
         c30c8f9d51ec24b36e2c65a6307a5c8cbc5a0ebc ASoC: Intel: avs: Lock substream before snd_pcm_stop()
         f3fbb553f98563f692e356aca87d656baba910a0 ASoC: Intel: avs: Disconnect substream if suspend or resume fails
         fe07130870c8540bc0cddbaa8d4521ecdba6b560 ASoC: wm_adsp: Allow client to hook into pre_run callback
         3115be55138afb9fb9ae1b4e99378da34bcfd164 ASoC: soc-dai: Do not call snd_soc_link_be_hw_params_fixup() twice
         e9a45c8aca0c83f61a7dffcbb996952919f4ae54 ASoC: Intel: avs: DSP recovery and resume fixes
         288f75c2e6d403ba414a99f25e54ec2e630ea59b Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
         
