From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 03 Jul 2026 15:56:30 -0000
Message-Id: <178309419030.1167508.1872652086518977880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 8d01573c48904f68059c119b3f6429d36350f4cc
    new: 8aa079a408d0732b1bab9930d327bccf77cf7d0a
    log: |
         380d6b549d5aa96a2c485d91e1a978abd7567f65 ASoC: sof: nocodec: tidyup sof_nocodec_bes_setup()
         39222ca2ff2b233d09b363e7d227de8c1bf0b91b ASoC: sof: nocodec: tidyup sof_nocodec_setup()
         cdc8f8a241ce7e4af269ae885f34de030cc40d13 ASoC: sof: nocodec: tidyup sof_nocodec_xxx_setup()
         406e181cb32546db0867f4c44bdbe5e23a56dbde ASoC: samsung: i2s: Use dev_err_probe() for iis clock error
         cd054a6e272caa97ab808ef6f5588749a1429108 ASoC: codecs: lpass-wsa-macro: Switch to PM clock framework for runtime PM
         eb667d0fbdd38d5a800b9e7aafc9a6c14530b9bf ASoC: codecs: lpass-va-macro: Switch to PM clock framework for runtime PM
         541735571578b84987868c5662089f73bac36895 ASoC: codecs: lpass-wsa-macro: Use devm_clk_hw_register() for MCLK output
         4119e9b30ccf258c5b624834d44ea9659d908b29 ASoC: qcom: lpass: Switch VA/WSA macros to PM clock framework
         e08d63e63ac09826b0e78c55cb7faa2eb16872a1 ASoC: codecs: max98390: Propagate regcache_sync() errors
         8aa079a408d0732b1bab9930d327bccf77cf7d0a ASoC: mediatek: mt8365-mt6357: tidyup mach_priv
         
