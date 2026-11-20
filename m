From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 20 Nov 2026 11:38:30 -0000
Message-Id: <179517471042.875945.10944279643173397097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 23065995506aa40d24541085b001486f82fcf1a4
    new: 98615fa0e6ca2480cdcfd888680024a2c35b62c3
    log: |
         a5c99a470e4c6f1b1002e4f5cb3aba5f6e901c07 ASoC: mediatek: mt8173-afe-pcm: use snd_soc_register_component()
         72f71a56b5c9e56158e82a222899389a4f4787d4 ASoC: stm: stm32_adfsdm: use snd_soc_register_component()
         64ef28a65e25b8e489603b04cd44c12e54756be5 ASoC: tas2783-sdw: use snd_soc_register_component()
         31b27540c3643a241cfe71ba27585340a81a3c18 ASoC: use snd_soc_register_component()
         5649b1d4835f11720cc2f1cab64d649f1f616f05 ASoC: mediatek: mt2701: initialize IRQ dependencies before requesting it
         afd48791d4f1311bbfd4310a405987fa424394c9 ASoC: cs48l32: Release the runtime PM reference on IRQ read errors
         3bb77766ce46c2af10feba498340db8be55ce91e ASoC: dt-bindings: Add NXP TFA9865 amplifier
         ba47599b523e91bb31f56472eb36e7801d3f45a7 ASoC: codecs: Add NXP TFA9865 amplifier driver
         98615fa0e6ca2480cdcfd888680024a2c35b62c3 ASoC: Add the NXP TFA9865 amplifier
         
