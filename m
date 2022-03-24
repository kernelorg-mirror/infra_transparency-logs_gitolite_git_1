From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Mar 2022 21:23:12 -0000
Message-Id: <164815699274.14581.15384603155987476333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/at91sam9g20ek
    old: 55301c5d1ebe600740f914611ed6ba0240529fed
    new: bdb8e1de368dd333a255e1a23e846a5b5c126add
    log: |
         713d685ce0400b01d6808ea12958b79c454dd655 ARM: dts: at91: Describe regulators on at91sam9g20ek
         45083f6b81eff0a7597535b7e86cb4107c91eeb3 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
         9d5b5094d17779f0ae5619dca386f2c164fac80b ASoC: atmel: Fix error handling in at91samg20ek probe()
         f9b836c2db08355813722433f01e25d60df432dc ASoC: atmel: Don't squash error codes from atmel_ssc_set_audio()
         b3cfad4c7e7721e6ab21675b94063752f562f54a TEST - MCLK SETTING
         e13b4046a13858aaa2f08739f9f7e360857fecbe regulator: Flag uncontrollable regulators as always_on
         c9c1681aadf52ef4f1e8c77c8f06a96059efeb55 LOG FIXED PROBE
         0903f3683836ed95f60c2d26f12008c65cbb94c2 regulator: fixed: Remove print on allocation failure
         da86b770bb58b709ffcf8429e450e567218943ef PLLB setting
         bdb8e1de368dd333a255e1a23e846a5b5c126add Clock debug logging
         
