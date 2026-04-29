From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Apr 2026 02:11:54 -0000
Message-Id: <177742871497.2221857.9879500933838794041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 241ee17ecb6be210f7b231b2a81bfb68871950d0
    new: a201aef1a88b675e9eb8487e27d14e2eef3cef80
    log: |
         13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
         be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
         a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
         
  - ref: refs/heads/for-next
    old: 70783f1eefe597b2122378a752286e251bc188fe
    new: 1c50e427ef767a9c4b6e4f74b3d37a342fee80a5
    log: |
         13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
         ee26bad1b52cb67e7d4563ce4c4277433968f3e4 ASoC: Intel: cht_bsw_rt5672: Drop unneeded NULL checks
         f103e6c27fa2623ce90a50f9117b4076c02107f0 ASoC: dt-bindings: mediatek,mt6351: convert to DT schema
         be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
         a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
         1c50e427ef767a9c4b6e4f74b3d37a342fee80a5 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
         
