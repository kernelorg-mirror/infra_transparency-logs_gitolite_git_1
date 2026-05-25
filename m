From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 25 May 2026 12:54:40 -0000
Message-Id: <177971368001.3110804.14150075538114563621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: 3bd860dcf90213e59cb36cbed0b7d7870a248c9d
    new: b0ffc4b644de2442ad7826720b87a345815704ef
    log: |
         8468c8aafe8b5807e5acba2f8aa96d0b3ce0c248 ASoC: dapm: Fix widget lookup with prefixed names across DAPM contexts
         51271184a06d4f7bbc7f1abcc2d0c824f55323cb ASoC: soc-core: Add core support for ignoring suspend on selected DAPM widgets
         68bb9a7f557a504b9221717c708a0d14aa727815 ASoC: fsl: imx-rpmsg: Switch to core ignore-suspend-widgets support
         bb49a57c53b71d88f536ba2679a7b32fb17d9c44 ASoC: soc-core: Add core support for ignoring suspend on selected DAPM widgets
         bad83abb5c297b3ec843fbd5b3acdc5f91871036 ASoC: mt8173-max98090: use standard callback to set jack
         e2c428c3832ef054f494bf5dcd0f740616f9bcae ASoC: codecs: max98090: use component set_jack callback
         b0ffc4b644de2442ad7826720b87a345815704ef ASoC: codecs: max98090: switch to standard set_jack callback
         
