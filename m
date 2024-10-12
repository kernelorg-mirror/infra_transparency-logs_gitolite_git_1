From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 12 Oct 2024 12:50:13 -0000
Message-Id: <172873741374.3949847.16204490685765692957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 54c805c1eb264c839fa3027d0073bb7f323b0722
    new: b930d8647869802a0d430aae6b1b05c3acb24a41
    log: |
         b930d8647869802a0d430aae6b1b05c3acb24a41 ASoC: qcom: Select missing common Soundwire module code on SDM845
         
  - ref: refs/heads/for-next
    old: d5ca96a9c21a5bed12bb8d63f1376fdf77026d23
    new: f646b12ad4a07706ddddb8732a77def2ab56ada8
    log: |
         892373e4de626c61e91816e3d3970d82beb50c4b ASoC: imx-card: Set mclk for codec
         b39eec95b84d5dc326c3d7c89e4e08b898dbc73c ASoC: imx-card: Add CS42888 support
         eac79786c7397925149a1bfc4bb704777cd42a99 ASoC: SOF: Intel: hda-mlink: expose unlocked interrupt enable routine
         e0941775e6bdcf45e6e20b7ff3bb87dbb7d92fbb ASoC/SoundWire: Intel: lnl: enable interrupts after first power-up/before last power-down
         7af40717c29d8c5525e015669b1e64e2e325292d ASoC/SoundWire: Simply interrupt enabling for Intel
         6bff14289ef5179f572620634c7ca7a3a8a4901b ASoC: imx-card: add cs42888 codec support
         b930d8647869802a0d430aae6b1b05c3acb24a41 ASoC: qcom: Select missing common Soundwire module code on SDM845
         45b3605089b41b81ba36b231fbb97e3037a51beb ASoC: loongson: Fix build warning when !CONFIG_PCI
         f646b12ad4a07706ddddb8732a77def2ab56ada8 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
         
