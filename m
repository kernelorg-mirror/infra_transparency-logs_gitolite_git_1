From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 27 Jan 2026 12:08:28 -0000
Message-Id: <176951570884.3914993.62748152900192048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 31f1fabb47b68f524548bba767bd4ac061dbd6de
    new: 6037850cb04e353292bc91210f66be009942001a
    log: |
         3febba217ea73ca86d5e331b8cde98bc6d08fcf5 ASoC: sdw_utils: Add quirk to ignore RT722 DMIC DAI
         233ccfe911aa62c0f9211f2e3297d6a7f870b295 ASoC: codecs: rt1320-sdw: Refactor to reduce stack frames
         f80bee70b1938f904d0b12783044d5eebcc6879b ASoC: dt-bindings: fsl,mqs: make gpr optional for SM-based SoCs
         87ee3f05bfe2f5955c2c77ae26a1be236fd615a5 ASoC: codecs: wm8731: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
         6037850cb04e353292bc91210f66be009942001a Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
