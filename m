Content-Type: multipart/mixed; boundary="===============1205082610173880743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 08 Apr 2022 14:46:21 -0000
Message-Id: <164942918190.11211.14109280019722912193@gitolite.kernel.org>

--===============1205082610173880743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: 5cfe477f6a3f9a4d9b2906d442964f2115b0403f
    new: 7a80167b08f52e7b5eaa18a9d515efdcff9085fc
    log: revlist-5cfe477f6a3f-7a80167b08f5.txt

--===============1205082610173880743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649429180 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1649429179-f01b272a859769e8fe0db3b74433dc0821e831b0

5cfe477f6a3f9a4d9b2906d442964f2115b0403f 7a80167b08f52e7b5eaa18a9d515efdcff9085fc refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJQSrwACgkQJNaLcl1U
h9BqWQf+LslEXihFJ9rbZW96cQktzBXIws1W8XSRowYtRDqtt9cuP6Qmh0mTu84t
AUK2aXOvvbfWxGCs89wR/3Z/vMZOs4/3sqjpg7Mwzr/Cgn/ej8pwlf7rUhlHveT8
DNh+zX1GTHA6+PuPjDxukJXP8RHnEXGIYnBQA8mbuSUTRMXJZJ5E0sFbuhZao/eo
VBt0PMaGnoLfzAua902C8jsZhHqc5833P9A3Vo+2XyiytVCli7Zp3Ndosg7E0hpN
0Qo7LcuSuBRuBhFEMpTo5qUtH6o2PpXvzyZSNcUwMP1uZtkhohe49Stp9l0Kc9TD
dZ0uLbeMph7Bbt35xJ+Qe102qOwXhw==
=VDDv
-----END PGP SIGNATURE-----

--===============1205082610173880743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cfe477f6a3f-7a80167b08f5.txt

8ba08d3a367a70f707b7c5d53ad92b98b960ee88 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
e927b05f3cc20de87f6b7d912a5bbe556931caca ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
d462f6ed2aeac30c0b440a91fb05d964956935f9 ASoC: soc-core: add debugfs_prefix member to snd_soc_component_driver
fc35880d198d9f2023bf231c120e1a69ad4db841 ASoC: meson: aiu: fix duplicate debugfs directory error
89bac792faf03fae5a9564bebfaacab53a029932 ASoC: meson: aiu: fix duplicate debugfs directory error
51a630a7051f7f4f1cfdd64c20c7110f9907c230 ASoC: simple-card-utils: Avoid NULL deref in asoc_simple_set_tdm()
d00887c106dac47b9af6ed70e8d5c45b69c4bd52 ASoC: fsl_sai: fix 1:1 bclk:mclk ratio support
fcd1e39cca6e3a262f2badfcd5edd76c910ad3bc ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp on SSP2
770f3d992a3f7330f801dfeee98429b2885c9fdb ASoC: rt711/5682: check if bus is active before deferred jack detection
20744617bdbafe2e7fb7bf5401f616e24bde4471 ASoC: SOF: topology: cleanup dailinks on widget unload
9b91d0ece22b9ab37fc185511c7f992e51c93d6e ASoC: SOF: topology: Fix memory leak in sof_control_load()
db6dd1bee63d1d88fbddfe07af800af5948ac28e ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
97326be14df7bacc6ba5c62c0556298c27ea0432 ASoC: Intel: soc-acpi: correct device endpoints for max98373
92ccbf17eeacf510cf1eed9c252d9332ca24f02d ASoC: wm8731: Disable the regulator when probing fails
890a4087a6c2045911b5002566d1528f710cd723 ASoC: Intel: sof_es8336: simplify speaker gpio naming
6e1ff1459e0086312e61c2d1ff8b74395a082fcb ASoC: Intel: sof_es8336: support a separate gpio to control headphone
7c7bb2a059b226ebadb14ce07460f6357023d56c ASoC: Intel: sof_es8336: add a quirk for headset at mic1 port
c7cb4717f641db68e8117635bfcf62a9c27dc8d3 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
aa70527d36d74db80a1c40e792f5320ab56e6eae Make headphone work on Huawei Matebook D15
1efe7eca170d344c5101c69ac51df6982de764e4 ASoC: dt-bindings: mt8192-mt6359: add new compatible and new properties
e1e408e60e856b99782b26308a9dc3937b1ba8bf ASoC: mediatek: mt8192: refactor for I2S3 DAI link of speaker
f8910fb4985a00c0a1e6932dc5bda6181c549b76 ASoC: mediatek: mt8192: refactor for I2S8/I2S9 DAI links of headset
6181ab31824f7b5f2ac3ee33aed583b8bb7513f0 ASoC: mediatek: mt8192: support rt1015p_rt5682s
3d5746a187a0e2a10025ead3472f796a761abd26 ASoC: Merge fixes
a2c11c5b68f49b36be9ad4a60165bfbeca5cbb1d ASoC: mediatek: mt8195: Make sure of_device_id table are NULL terminated
7a80167b08f52e7b5eaa18a9d515efdcff9085fc ASoC: mediatek: mt8192: support rt1015p_rt5682s

--===============1205082610173880743==--
