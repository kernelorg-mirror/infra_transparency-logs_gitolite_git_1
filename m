Content-Type: multipart/mixed; boundary="===============6576418583858293153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Dec 2020 17:17:31 -0000
Message-Id: <160692945190.1279.10515215319998573204@gitolite.kernel.org>

--===============6576418583858293153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.10
    old: f9d8ae0b91763765686833e500af0256bf769ba2
    new: 0d7f2459ae926a964ab211aac413d72074131727
    log: |
         0d7f2459ae926a964ab211aac413d72074131727 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
         
  - ref: refs/heads/asoc-5.11
    old: 645be01d7b553e9ab0791ceb88f381a087d691d9
    new: 7a51b4cb97087d6b9e7769ba5f9d4cad20c4c1aa
    log: revlist-645be01d7b55-7a51b4cb9708.txt

--===============6576418583858293153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606929422 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1606929448-a209b4326ff55ffb8e94a1cf673c3d2aecd15bd4

f9d8ae0b91763765686833e500af0256bf769ba2 0d7f2459ae926a964ab211aac413d72074131727 refs/heads/asoc-5.10
645be01d7b553e9ab0791ceb88f381a087d691d9 7a51b4cb97087d6b9e7769ba5f9d4cad20c4c1aa refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/HzA4ACgkQJNaLcl1U
h9DwIQf/fcIIa3yid/wUnwcx6VX1er5cqRIwKGzhpmh9N3CPZi55Vljj+841hn4z
1RTXVzWBUCjRY7X64iVbGCzX4e2+Sv2Me+D/+GXOBDimQalbLjxKb1hrweGR0kJ4
x+BGEH14VDL2/Hbf/JasAsU0DFsWa55pySyidoE3hE5JHhvJYRi4Xw4ZJ7LLEh81
+f5dJYdbq+5JPHMYJj2AtgUbyyiN6tlLGpU3qbnXqTx1o/nKY+83XPaKDKGRxtcq
gl/HSuWSR5HzGdr1gI4JBV1kYLOx9/OE51BgJRS1qvWxkcxlKj2pTU0LjqDrzQ4y
vr30vTFgykn5wcoAqCBDz/Zz8soCVw==
=gajt
-----END PGP SIGNATURE-----

--===============6576418583858293153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-645be01d7b55-7a51b4cb9708.txt

fc0522bbe02fa4beb95c0514ace66b585616f111 ASoC: codecs: wcd934x: Set digital gain range correctly
6d6bc54ab4f2404d46078abc04bf4dee4db01def ASoC: codecs: wcd9335: Set digital gain range correctly
ce038aeaee68f2e41c732b4b91c7185a1cac14b5 Merge tag 'v5.10-rc1' into asoc-5.10
cf9d21984da2c8e852320d12c03ddb7d11760a32 ASoC: qcom: lpass-sc7180: Fix MI2S bitwidth field bit positions
6ec6c3693a389841d8ca952072aea8020da54ef4 ASoC: qcom: lpass-cpu: Fix clock disable failure
f9d7c6eb23f7e55e7a0ca5451da06909bdfdd0e4 ASoC: mchp-spdiftx: Do not set Validity bit(s)
93bd813c17763177cf87e96c2313bd4dd747d234 ASoC: rt1015: add delay to fix pop noise from speaker
106e6d8df4842d816dae23076c501ae48386afcb ASoC: rt1015: increase the time to detect BCLK
1bd7b0fc0165694897b7d2fb39751a07b98f6bf1 ASoC: Intel: KMB: Fix S24_LE configuration
bd6327fda2f3ded85b69b3c3125c99aaa51c7881 ASoC: qcom: lpass-platform: Fix memory leak
63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 Merge Intel catpt DSP fixes into asoc-5.10
879ee8b6f2bae0cc4a25536f8841db1dbc969523 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
fbdae7d6d04d2db36c687723920f612e93b2cbda ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
e6db818a3f51781ba12ac4d52b8773f74d57b06b soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
b7cab9be7c16128a0de21ed7ae67211838813437 soundwire: SDCA: detect sdca_cascade interrupt
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
07e21d4d96493fd0a8220ab134855253a34a9c84 soundwire: SDCA: add helper macro to access controls
fb5103f9d6ce197b4d0b67b4e60e68470f5293d1 regmap/SoundWire: sdw: add support for SoundWire 1.2 MBQ
6f4a038b99677f4db737841b81b9d45ed4b54966 ASoC/SoundWire: rt715-sdca: First version of rt715 sdw sdca codec driver
2509bb342e476e740db448cce09c19b92905194e ASoC: amd: Downgrade print level for invalid ACP mode
ab5893fdc0693e4f747ef26194b6bbf628bdb044 ASoC: amd: Return -ENODEV for non-existing ACPI call
bbe1f69dce94089943cc407a88325ae7e851d49c ASoC: mediatek: btcvsd fix tx stream assign
f9d8ae0b91763765686833e500af0256bf769ba2 Merge series "ASoC: amd: Minor fixes for error handling" from Takashi Iwai <tiwai@suse.de>:
e5879d988291a964a87c4868057dc989d901eea0 Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.11
a5f8037505cbae5b877dea3e15acce4c29e9e797 ASoC: mediatek: mt8192: rename common symbols
2b53d2e16f735d8f13b77fefe03ce6b43c726beb ASoC: mediatek: mt8192: extract rt1015_rt5682 specific DAI link
ba499c36d12bcea9d4eba0b021c508bfe13c515d ASoC: mediatek: mt8192: move rt1015_rt5682 specific data
6552c35de1915c8b423e4969ada1f1f8a53847e1 ASoC: dt-bindings: mt8192-mt6359: fix typo in the example
6986256fdfefc2eeaec5f21d7937d57850fd57fe ASoC: dt-bindings: mt8192-mt6359: add new compatible for using rt1015p
cfd8bb254c9985266e4be7f59042170a72548a8f ASoC: mediatek: mt8192: support rt1015p_rt5682
c075a0c0f102a23f01dc9b5684b412604da25629 Merge tag 'soundwire-for-asoc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into asoc-5.11
55a901f028d48e13353076a035c05231475b0cb1 Merge branch '20201104_yung_chuan_liao_regmap_soundwire_asoc_add_soundwire_sdca_support' (early part) into asoc-5.11
569c167ce3bb145662cbdd37924017f5a3071024 ASoC: rt715: remove unused parameter
4d638b9cc79eff11bad13fb3715c0ef38a9edaec ASoC: codecs: lpass-va-macro: remove some dead code
adc7d561800997d39abc689ad05cf3cd1270b97a ASoC: adau1372: add missing dependencies
7a51b4cb97087d6b9e7769ba5f9d4cad20c4c1aa Merge series "ASoC: mediatek: mt8192: support new machine rt1015p_rt5682" from Tzung-Bi Shih <tzungbi@google.com>:

--===============6576418583858293153==--
