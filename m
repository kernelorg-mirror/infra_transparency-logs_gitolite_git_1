Content-Type: multipart/mixed; boundary="===============0113572069648221253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 14 Jun 2021 19:42:08 -0000
Message-Id: <162369972837.32183.15555200543057221943@gitolite.kernel.org>

--===============0113572069648221253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: dca9d1f8ecc7d8c338c2e2848bcb796f8fc2fb14
    new: a29b6e1d84a385153ae1292462de17ba40252fa9
    log: |
         c441bfb5f2866de71e092c1b9d866a65978dfe1a Merge tag 'v5.13-rc3' into asoc-5.13
         916cccb5078eee57fce131c5fe18e417545083e2 ASoC: rt5645: Avoid upgrading static warnings to errors
         f1905ab2a8a2103b7fa74a5f96fb50cce0dee6f5 ASoC: sgtl5000: Add audio-graph-card port
         28108d71ee11a7232e1102effab3361049dcd3b8 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
         a29b6e1d84a385153ae1292462de17ba40252fa9 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         
  - ref: refs/heads/for-next
    old: bf28c803f2f4b14716df168e98f6ede4ba955866
    new: 023353ef3d41b8d04b60b865abe4529bbced1f52
    log: revlist-bf28c803f2f4-023353ef3d41.txt

--===============0113572069648221253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf28c803f2f4-023353ef3d41.txt

aa7899537a4ec63ac3d58c9ece945c2750d22168 ALSA: doc: Clarify IEC958 controls iface
9eafc11f921b8cb7d7e28ab1fdcf6b92fcbcb0be ALSA: iec958: Split status creation and fill
366b45b974481bea9603843d308aded519aab7dc ASoC: hdmi-codec: Rework to support more controls
c441bfb5f2866de71e092c1b9d866a65978dfe1a Merge tag 'v5.13-rc3' into asoc-5.13
916cccb5078eee57fce131c5fe18e417545083e2 ASoC: rt5645: Avoid upgrading static warnings to errors
7a8e1d44211e16eb394b7b9e0b236ee1503a3ad3 ASoC: hdmi-codec: Add iec958 controls
2fef64eec23a0840c97977b16dd8919afaffa876 ASoC: hdmi-codec: Add a prepare hook
116b1e12b72f308b28af5b17081fdb9e1942a8ea Merge tag 'asoc-hdmi-codec-improvements-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into asoc-5.14
da0363f7bfd3c32f8d5918e40bfddb9905c86ee1 ASoC: qcom: Fix for DMA interrupt clear reg overwriting
03c0cbd946958af9cc10e55bdb047fd37d30735e ASoC: codecs: wcd: Remove unneeded semicolon
10ee3e07d32bede6cd007fb76150a1ccd0628852 ASoC: dt-bindings: wcd938x: add bindings for wcd938x
19c5d1f6a0c39cf910c8d211ea40ff758bcb3f49 ASoC: codecs: wcd-clsh: add new version support
8d78602aa87a3805902bed83157526fdc5b837d4 ASoC: codecs: wcd938x: add basic driver
e02c65f3a7ce11ce522e805c78ed2f1da5d96975 ASoC: dt-bindings: wcd938x-sdw: add bindings for wcd938x-sdw
16572522aece6a142d303a25f32544643f52c383 ASoC: codecs: wcd938x-sdw: add SoundWire driver
e8ba1e05bdc016700c85fad559a812c2e795442f ASoC: codecs: wcd938x: add basic controls
8da9db0cd6694c98f64b6ec413337ac834e05bb0 ASoC: codecs: wcd938x: add playback dapm widgets
d5add08fcbce35faeeffa62d7e8f21fd979d8420 ASoC: codecs: wcd938x: add capture dapm widgets
04544222886881cb0865040dcdf747fe7e025947 ASoC: codecs: wcd938x: add audio routing and Kconfig
a918e2917406e3cb946ac711e5ce77ae9798fa91 Merge series "ASoC: codecs: add wcd938x support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
be374dc0b5062eb8ec3feb5cb1795a24c399f6cc ASoC: mchp-i2s-mcc: Use devm_platform_get_and_ioremap_resource()
9494d059971c5120c60bbe4aae5cba00b20ed774 ASoC: atmel-classd: Use devm_platform_get_and_ioremap_resource()
68912ebf4d4e50ac4fd41fb9879de9a6b832f7c7 ASoC: axi-spdif: Use devm_platform_get_and_ioremap_resource()
12ffd726824a2f52486f72338b6fd3244b512959 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
4d5f3a096f3d9e7067c7c2e730d989668e06d552 ASoC: fsl_easrc: Remove superfluous error message around platform_get_irq()
1b7f94dd20fc9eb63c8470f9f20544b0f6742440 ASoC: axi-i2s: Use devm_platform_get_and_ioremap_resource()
39175acd699ae73abd855748e05fb117dcc05a1f ASoC: atmel-i2s: Use devm_platform_get_and_ioremap_resource()
08c56cab302a059c1f3a95c164def7b21c67ad2e ASoC: rt5640: Make codec selectable
c223f41c1a52bfe10f1d3311679b1d1f9813e500 ASoC: qcom: Add four speaker support on MI2S secondary
3814c41778f3489ac103c9a045ae26c082d19be3 ASoC: bcm: cygnus_ssp: Use devm_platform_ioremap_resource_byname()
92570939c8b952272f630f807f8ddfac58411869 ASoC: atmel-pdmic: Use devm_platform_get_and_ioremap_resource()
2e8a8adb96a335a04f1697dd4314f5569521328f ASoC: fsl_spdif: Remove superfluous error message around platform_get_irq()
f1905ab2a8a2103b7fa74a5f96fb50cce0dee6f5 ASoC: sgtl5000: Add audio-graph-card port
28108d71ee11a7232e1102effab3361049dcd3b8 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
a29b6e1d84a385153ae1292462de17ba40252fa9 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
023353ef3d41b8d04b60b865abe4529bbced1f52 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next

--===============0113572069648221253==--
