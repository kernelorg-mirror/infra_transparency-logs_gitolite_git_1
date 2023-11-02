From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 02 Nov 2023 13:14:55 -0000
Message-Id: <169893089509.21860.10449492340299621941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: bdb7e1922052b1e7fcce63e2cfa195958ff97e05
    new: 5c81f752c95313e0d7e7ab148b61c7152d1a824c
    log: |
         fbb74e56378d8306f214658e3d525a8b3f000c5a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
         04f8c76de983a5c1e8913e442e791a9e8d0e0dfd ASoC: rockchip: Fix unused rockchip_i2s_tdm_match warning for !CONFIG_OF
         1a3b7eab8500a6b923f7b62cc8aa4d832c7dfb3e ASoC: rt712-sdca: fix speaker route missing issue
         cba4590036855f4e3110d43c14385d2401080dbb ASoC: codecs: aw88399: Fix -Wuninitialized in aw_dev_set_vcalb()
         ed2232d49187cebc007ecf4e6374069b11ab3219 ASoC: amd: acp: fix for i2s mode register field update
         c9e920ffa752b9047d65041cd70495409c768dd7 ASoC: codecs: Modify the maximum value of calib
         baf46c3c763809fbeabcff5ec6e2ff3081f755f2 ASoC: codecs: Modify the wrong judgment of re value
         b729598c1747576bb9a4c997190be3f7c2915726 ASoC: codecs: Modify macro value error
         ab5201e20c181563774631258f737caeefed2364 ASoC: da7219: Improve system suspend and resume handling
         5c81f752c95313e0d7e7ab148b61c7152d1a824c ASoC: codecs: Modify some error codes
         
