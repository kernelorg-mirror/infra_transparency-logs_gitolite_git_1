From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 30 Oct 2025 11:07:27 -0000
Message-Id: <176182244768.3350824.9188228673803681473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 45f5c9eec43a9bf448f46562f146810831916cc9
    new: 5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b
    log: |
         22897e568646de5907d4981eae6cc895be2978d1 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
         5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b ASoC: dt-bindings: pm4125-sdw: correct number of soundwire ports
         
  - ref: refs/heads/for-next
    old: 255b4ed8b2ee82978c2b0e92699a164498e58ebf
    new: 25adc5933d83d2fd991e9fb826d8035e427544e5
    log: |
         22897e568646de5907d4981eae6cc895be2978d1 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
         5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b ASoC: dt-bindings: pm4125-sdw: correct number of soundwire ports
         541aecd34383a85eaf7c8556779466e394554fed ASoC: SOF: pcm: Set the PCM device name for HDMI
         2b4d53eb5cf32c5b7b7616f23f08471fd8b3708e ASoC: SOF: Intel: select SND_SOC_SDW_UTILS in SND_SOC_SOF_HDA_GENERIC
         20bcda681f8597e86070a4b3b12d1e4f541865d3 ASoC: codecs: va-macro: fix revision checking
         25adc5933d83d2fd991e9fb826d8035e427544e5 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
         
