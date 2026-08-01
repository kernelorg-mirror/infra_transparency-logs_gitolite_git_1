From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 01 Aug 2026 01:42:14 -0000
Message-Id: <178554853484.3875423.6996764303203635439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: f82522bb52108ad62e1528914d3355048d143f8f
    new: 69ddd29d8f078f440256534dcafce463ab1c2d24
    log: |
         1bd470f27f283cfcfd5c94705a2fabbe5f1e4e9f ASoC: apple: use .auto_selectable_formats
         f7726b460010c59f5af5a82897cbcf3192d2454d ASoC: atmel: use .auto_selectable_formats
         d2b8012401ea59b665493f6cbaf1553bdba34882 ASoC: au1x: use .auto_selectable_formats
         9626075249c5ec181a166472c0a5c3620e2ad72d ASoC: bcm: use .auto_selectable_formats
         01856b7ac984390302c3450b067aca97da7142e3 ASoC: cirrus: use .auto_selectable_formats
         25213b6a889aefffeace78112922176868c135f3 ASoC: use .auto_selectable_formats
         ae788eeb17dbcdbbe6fcdaf69f2650a71d001837 ASoC: spear: spdif_in: Drop redundant error messages
         c6c14a9915d512252d79aa6d3217e76b4143cc8b ASoC: spear: spdif_in: Switch to snd_soc_dai_dma_data_set_capture()
         9f2ba3a104499d97aa7ffc52c81129b16d968bf8 ASoC: spear: spdif_in: Move DAI probe callback to snd_soc_dai_ops
         ad95fc2e9b3bad40d6c3c6897ecc5f853b57ef87 ASoC: spear: spdif_out: Move DAI probe callback to snd_soc_dai_ops
         69ddd29d8f078f440256534dcafce463ab1c2d24 ASoC: spear: Update the SPDIF drivers for current ASoC APIs
         
