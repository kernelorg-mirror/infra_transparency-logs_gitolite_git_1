From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 23 Feb 2022 04:07:23 -0000
Message-Id: <164558924313.25345.16307947048473153721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c5487b9cdea5c1ede38a7ec94db0fc59963c8e86
    new: 4b0bec6088588a120d33db85b1f0d9f096d1df71
    log: |
         42c709c4e1ce4c136891530646c9abd5dff3524f ASoC: codecs: rx-macro: fix accessing compander for aux
         bcfe5f76cc4051ea3f9eb5d2c8ea621641f290a5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
         0ea5eff7c6063a8f124188424f8e4c6727f35051 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
         cc587b7c8fbbe128f6bd0dad025a0caea5e6d164 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
         b0217519236924f77a8382b4004e43ef8fd0dcbb ASoC: codecs: wcd938x: fix kcontrol max values
         61163c3e7480106804269182e24db05244866493 ASoC: codecs: wcd934x: fix kcontrol max values
         4b0bec6088588a120d33db85b1f0d9f096d1df71 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
         
  - ref: refs/heads/for-next
    old: ff5a90173d981934e1134d28af3625acaab01d80
    new: b83eb8be4f2ca9d6beb1a8b66f666ef7039b7a64
    log: |
         b83eb8be4f2ca9d6beb1a8b66f666ef7039b7a64 ASoC: sc7280: Really depends on SOUNDWIRE
         
