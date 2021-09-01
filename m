From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 01 Sep 2021 17:57:30 -0000
Message-Id: <163051905028.20435.5121391001333700469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 38b7673000949ca784fcb8a9feb70d2a802befa6
    new: 14c72128792a2d400c577af6617f6a8ffb7e325d
    log: |
         cd5e4efde23ad8050921672ed777ec3f7aa310ec ASoC: mediatek: mt8195: add MTK_PMIC_WRAP dependency
         5f939f49771002f347039edf984aca42f30fc31a ASoC: audio-graph: respawn Platform Support
         2a6a0a03117ee349308ab77ac0925fdca8ef32f5 ASoC: samsung: s3c24xx_simtec: fix spelling mistake "devicec" -> "device"
         940ffa19454704ca2ecd23b0d8dd604c93421bfa ASoC: mediatek: SND_SOC_MT8195 should depend on ARCH_MEDIATEK
         222039a2503e0839f859e18e6f09acb9997480d1 ASoC: dt-bindings: mt8195: remove dependent headers in the example
         0f2ef911de0bdf3a0ea1d9b28e9126d3e018bbd5 Merge tag 'asoc-v5.15' into asoc-5.15
         0866d645b76d062b7d55091fd6fb80f058d0c384 ASoC: rt5682: fix headset background noise when S3 state
         16987462e52e06fe15b72383fb2227843cb40d2f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         14c72128792a2d400c577af6617f6a8ffb7e325d Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 38b7673000949ca784fcb8a9feb70d2a802befa6
    new: 14c72128792a2d400c577af6617f6a8ffb7e325d
    log: |
         cd5e4efde23ad8050921672ed777ec3f7aa310ec ASoC: mediatek: mt8195: add MTK_PMIC_WRAP dependency
         5f939f49771002f347039edf984aca42f30fc31a ASoC: audio-graph: respawn Platform Support
         2a6a0a03117ee349308ab77ac0925fdca8ef32f5 ASoC: samsung: s3c24xx_simtec: fix spelling mistake "devicec" -> "device"
         940ffa19454704ca2ecd23b0d8dd604c93421bfa ASoC: mediatek: SND_SOC_MT8195 should depend on ARCH_MEDIATEK
         222039a2503e0839f859e18e6f09acb9997480d1 ASoC: dt-bindings: mt8195: remove dependent headers in the example
         0f2ef911de0bdf3a0ea1d9b28e9126d3e018bbd5 Merge tag 'asoc-v5.15' into asoc-5.15
         0866d645b76d062b7d55091fd6fb80f058d0c384 ASoC: rt5682: fix headset background noise when S3 state
         16987462e52e06fe15b72383fb2227843cb40d2f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         14c72128792a2d400c577af6617f6a8ffb7e325d Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
