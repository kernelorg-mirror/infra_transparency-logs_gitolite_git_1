From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 28 Sep 2025 16:48:42 -0000
Message-Id: <175907812268.4077166.17318854106447186603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 6b9c4a05ae2b539bfd4d64a46eb861a57cc08351
    new: f65dc3b1ab145c9b8b36301256d703c1dd153f71
    log: |
         62a7b3bbb6b873fdcc85a37efbd0102d66c8a73e ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
         87cab86925b7fa4c1c977bc191ac549a3b23f0ea ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
         4e65bda8273c938039403144730923e77916a3d7 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
         ba0c67d3c4b0ce5ec5e6de35e6433b22eecb1f6a ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
         733a763dd8b3ac2858dd238a91bb3a2fdff4739e ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
         5c444aa63860f81d1f014b2b489c4206a7626c4f Merge tag 'asoc-fix-v6.17-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         eb379c3cab44831d7be156612920ae1c67e1f7a4 Merge branch 'for-linus' into for-next
         0ca29010d426ed5dd08dbd2d03074d1673d963c8 ALSA: usb-audio: add the initial mix for Presonus Studio 1824c
         f65dc3b1ab145c9b8b36301256d703c1dd153f71 ALSA: usb-audio: don't hardcode gain for output channel of Presonus Studio
         
  - ref: refs/heads/master
    old: af04332ce13876d1d147760eae57f644b0a69b35
    new: 93dc81a7c0fe9c6ef5c9d9a328f062f568ded9a8
    log: |
         eb379c3cab44831d7be156612920ae1c67e1f7a4 Merge branch 'for-linus' into for-next
         0ca29010d426ed5dd08dbd2d03074d1673d963c8 ALSA: usb-audio: add the initial mix for Presonus Studio 1824c
         f65dc3b1ab145c9b8b36301256d703c1dd153f71 ALSA: usb-audio: don't hardcode gain for output channel of Presonus Studio
         93dc81a7c0fe9c6ef5c9d9a328f062f568ded9a8 Merge branch 'for-next'
         
