From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Mar 2022 22:37:51 -0000
Message-Id: <164816147100.30335.13250578701127748578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/at91sam9g20ek
    old: 161194663844dbbb7b2ec5bb0c6783cf2eaa5def
    new: 82250958a24263df4a291bd24a5cd363a2b0063e
    log: |
         e83be3985b59a1c2d56eb2107a172c522b164b37 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
         da57793a9b7a7f712949f809daad6bf7a18d3f67 ARM: dts: at91: Describe regulators on at91sam9g20ek
         d1ff60a5403bc3b3e448e6b0021509f3412f4fc1 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
         cb382e2a0b0559ab695622ef89aa228bba6f9499 ASoC: atmel: Fix error handling in at91samg20ek probe()
         60b3c48ca1a0905fdd1c5a3b4968c995f273b214 ASoC: atmel: Don't squash error codes from atmel_ssc_set_audio()
         b7f2e4abbc0d9f0573c7693652d11993dc1f603b regulator: Flag uncontrollable regulators as always_on
         49e75e52d75c945d33cbd17c8ccf4d92a11b2470 LOG FIXED PROBE
         aaaaee7b7589a763e931f3605f9477eb2a7a5a49 TEST - MCLK SETTING
         218feaac6c6df3b3cc94d98de88756240b15247e Clock debug logging
         82250958a24263df4a291bd24a5cd363a2b0063e Regulator logging Signed-off-by: Mark Brown <broonie@kernel.org>
         
