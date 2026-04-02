Content-Type: multipart/mixed; boundary="===============3975988861405144293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 02 Apr 2026 19:14:36 -0000
Message-Id: <177515727614.1741290.6797265981468210877@gitolite.kernel.org>

--===============3975988861405144293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: aeac022e4de78b20736d55acb98180c798a6a1ae
    new: e8f504c790103a3221a2f2082704b9f2245d81e8
    log: revlist-aeac022e4de7-e8f504c79010.txt

--===============3975988861405144293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775157273 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1775157273-a7b99446234091ca50a6d050fbd3cce36315f206

aeac022e4de78b20736d55acb98180c798a6a1ae e8f504c790103a3221a2f2082704b9f2245d81e8 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnOwBkACgkQJNaLcl1U
h9CYLgf8C9iS88kEJGJBMB4XeVpI+3ka73SaAvGnwkA9NlEd6QnpxWhIqek53FBT
zrA2G91Cl2L365pabJhQ6QyQfe6LLC1+UA0uAnexb5MZsIv3uzNcFScvzRyteS2N
uaQZ8dmWejpZe7v8AkBqFfnk27M1eKY5KjtZ5Zvt9rdRbRmCRrAgciFnjEbZPjyv
jf4YBc186vIxCamtExSNIOW1avRVsyHuqRlxin5F9Qr4lyoBxrGYP1LxLxKSIR8l
EHT+Ln/KjdrlLUI7vx65rXu2iLxs8jT6cYV21FFK4OwxC9MuR+stx2RkPHY6+yZ5
cFtv/wljmwRtEWmyArmPxS++ZHF0GA==
=7tsz
-----END PGP SIGNATURE-----

--===============3975988861405144293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeac022e4de7-e8f504c79010.txt

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

--===============3975988861405144293==--
