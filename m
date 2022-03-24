From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Mar 2022 01:52:47 -0000
Message-Id: <164808676708.20325.5935478642381220619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/at91sam9g20ek
    old: 7043c47dd207ccb4fdba03721ad87cb9e64630bc
    new: f30f829ccd41ba76c4e5eae0f4f7ed3c9e4fe36b
    log: |
         523dec05626cf52d325e18412820493dc93c7375 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
         f0b540ab33c655cd82cd228652fb47d323584581 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
         f06eff0bb9f01a9a3d42d8eecc1859153e049839 ASoC: atmel; Fix error handling in at91samg20ek probe()
         f30f829ccd41ba76c4e5eae0f4f7ed3c9e4fe36b ASoC: atmel: Don't squash error codes from atmel_ssc_set_audio()
         
