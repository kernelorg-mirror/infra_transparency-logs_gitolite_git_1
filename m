From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 15 Nov 2021 23:34:28 -0000
Message-Id: <163701926838.29163.6442771197425848479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2d2247e6d46920ee7b5544f712e8911fbf529fdc
    new: b1e9edc63921d0a2dcb01251a5ebce8742d050b2
    log: |
         a6e849d0007b374fc7fbb18d55941c77aa7c3923 ASoC: wm_adsp: wm_adsp_control_add() error: uninitialized symbol 'ret'
         b1e9edc63921d0a2dcb01251a5ebce8742d050b2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 0c61ac2786ff0c355c2eeaa884ef9d75a969eaff
    new: 5ecc573d0c542c0f95497ba4586a6226814e4e18
    log: |
         0f9710603e803ae9b64ed3b54019170b323968d7 ASoC: dt-bindings: cs42l42: Convert binding to yaml
         bae9e13fc55cbc5ae25409385b2f1ba9187082d0 ASoC: cs35l41: DSP Support
         95cead06866a95baf0f8355bba81a8142d5908cf ASoC: codecs: Axe some dead code in 'wcd_mbhc_adc_hs_rem_irq()'
         8d0872f6239f9d067d538d8368bdec643bb0d255 ASoC: Intel: add sof-nau8825 machine driver
         7ec4a058c16f3da9c2c0c66506f45c083198ed30 ASoC: cs42l42: Add control for audio slow-start switch
         749303055b78bc38ec0790ccc596cae235446367 firmware: cs_dsp: tidy includes in cs_dsp.c and cs_dsp.h
         5dbec393cd23ecfdeddced217f8a1c11228139c4 ASoC: adau1701: Replace legacy gpio interface for gpiod
         5b59289bfdbe287d0756e5ccadf039329147de67 ASoC: SOF: core: Unregister machine driver before IPC and debugfs
         3c8a3ad4019126f06016ab0128dde11817502f52 ASoC: codecs: MBHC: Add support for special headset
         5ecc573d0c542c0f95497ba4586a6226814e4e18 ASoC: wm8903: Convert txt bindings to yaml
         
