Content-Type: multipart/mixed; boundary="===============3064789903634508925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 02 Apr 2026 19:14:50 -0000
Message-Id: <177515729082.1741779.16934888649947984106@gitolite.kernel.org>

--===============3064789903634508925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: a75c8d1e99c07eb0cf9700d0a039a95df81df15d
    new: ba916087723b6897cf4643dd3d47d11561ab0252
    log: revlist-a75c8d1e99c0-ba916087723b.txt

--===============3064789903634508925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a75c8d1e99c0-ba916087723b.txt

c7661bfc7422443df394c01e069ae4e5c3a7f04c ASoC: fsl_micfil: Add access property for "VAD Detected"
59b9061824f2179fe133e2636203548eaba3e528 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
7e226209906906421f0d952d7304e48fdb0adabc ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
fc4daaddb276d370b7da3819872044df446a1911 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
7d2bd35100de370dc326b250e8f6b66bee06a2f3 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
e5785093b1b45af7ee57d18619b2854a8aed073a ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
1b61c8103c9317a9c37fe544c2d83cee1c281149 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
64a496ba976324615b845d60739dfcdae3d57434 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
00541b86fb578d4949cfdd6aff1f82d43fcf07af ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
aa21fe4a81458cf469c2615b08cbde5997dde25a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
47f28a5bd154a95d5aa563dde02a801bd32ddb81 ASoC: fsl_easrc: Change the type for iec958 channel status controls
dee5680d3e42101f7035b650f02f84a660f7e8ab ASoC: fsl: fix mixer-test failures
6ec1235fc941dac6c011b30ee01d9220ff87e0cd ASoC: qcom: q6apm: move component registration to unmanaged version
4a0e1bcc98f7281d1605768bd2fe71eacc34f9b7 ASoC: qcom: q6apm: remove child devices when apm is removed
d5bfdd28e0cdd45043ae6e0ac168a451d59283dc ASoC: qcom: qdsp6: topology: check widget type before accessing data
69acc488aaf39d0ddf6c3cf0e47c1873d39919a2 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
cab45ab95ce7600fc0ff84585c77fd45b7b0d67c ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
e46957f27c6004f3ab5ec456f4e848950364ebc1 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
d49ee8faefecd4d2eb5c6c9f419f4db9488d68aa ASoC: qcom: common: validate cpu dai id during parsing
bcd0df1ebc9d71e2d53e47fd41ff1482753649b0 ASoC: qcom: qdsp6: lpass-ports: add support for LPASS LPI MI2S dais
ae0de4e50f8fbd828aff2d79e778ee0e171366ee ASoC: qcom: q6dsp: Add Senary MI2S audio interface support
8f542c7c4aa969331b9be2bad1a1c29883555ab8 ASoC: qcom: qdapm-lpass-dai: correct the error message
b54a38af713830e76f60bab967fd06ee4301eaee ASoC: qcom: q6apm-lpass-dai: move graph start to trigger
d8b4163038dc02114474d96acefcb48adb4c6e0f ASoC: qcom: qdsp6: remove search for module iid in hot path
8ea6e25c8536031604d95dc29a90ef0f114012d7 ASoC: qcom: q6apm: Add support for early buffer mapping on DSP
e8f504c790103a3221a2f2082704b9f2245d81e8 ASoC: qcom: q6dsp: few fixes and enhancements
ba916087723b6897cf4643dd3d47d11561ab0252 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next

--===============3064789903634508925==--
