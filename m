Content-Type: multipart/mixed; boundary="===============1307709191395317691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Apr 2025 14:06:54 -0000
Message-Id: <174550361410.1375118.2330541275759758968@gitolite.kernel.org>

--===============1307709191395317691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: 076f3227255ccbbe7eb7c0424a9d20c4278dfb0c
    new: 402dda23a3197c1cd43504351c2c3077d0472646
    log: revlist-076f3227255c-402dda23a319.txt

--===============1307709191395317691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1745503642 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1745503611-9712562c4515dba1ba5aad8721128882073a29af

076f3227255ccbbe7eb7c0424a9d20c4278dfb0c 402dda23a3197c1cd43504351c2c3077d0472646 refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgKRZoACgkQJNaLcl1U
h9DVtwf9FRMm39fti5mw7dLhpSrAnFzH9k+OjbjzfLeQnwgpiW/yTxqo+fCN2IeV
y8m3qqZ3d16S6ZKH9WPEFivOuQhwFB1VQ0pVRmGW/cgdZtM6R+hzvZeMNWvcwY5/
0IHgsJ8eDMEQ8Njcw1XD1a2eaI9Axz6CeWbR+LYBTbTNHJSnXQ6pKgJIde/J0OUQ
oGrflgajP1hZM6/ORjpoRlarN5DWsO6cJyO4J7qIbqMAvnI6UY+WPGI5KuSo1OBn
RjzCE0j+YCTElWAbdmWDodjDV4ipSo25VrNyW/ABwyTnz82QR5Qtr2/EPSayqzBI
R9CsIjMSI83bCz99JBzJmHB5r39mLQ==
=+9t4
-----END PGP SIGNATURE-----

--===============1307709191395317691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076f3227255c-402dda23a319.txt

d7bff1415e85b889dc8908be6aedba8807ae5e37 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
7648beb65600220996ebb2da207610b1ff9b735e ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
dfcf3dde45df383f2695c3d3475fec153d2c7dbe ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
2b727b3f8a04fe52f55316ccb8792cfd9b2dd05d ASoC: dwc: always enable/disable i2s irqs
a31a4934b31faea76e735bab17e63d02fcd8e029 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
ef5c23ae9ab380fa756f257411024a9b4518d1b9 ASoC: fsl_asrc_dma: get codec or cpu dai from backend
95f723cf141b95e3b3a5b92cf2ea98a863fe7275 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
f2f847461fb7620e299be873cdd9437ddecd2266 ASoC: Intel: avs: Constrain path based on BE capabilities
d639e7fd9aa038f46728206bdb23cf7109b3b53b ASoC: hdmi-codec: use RTD ID instead of DAI ID for ELD entry
d4c29a336073d49f7216abf361c6e70ab8396a4d ASoC: codecs: lpass-wsa: fix VI capture setup.
5fc7d2b5cab47f2ac712f689140b1fed978fb91c ASoC: cs42l43: Reset clamp override on jack removal
7f33f247138554b84729688169dfbe87724b70ef MAINTAINERS: use kernel.org alias
807c1c83152138e2fc22101a57b9346159ad4f4c mailmap: Add entry for Srinivas Kandagatla
9aa33d5b4a53a1945dd2aee45c09282248d3c98b ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
6bbb2b1286f437b45ccf4828a537429153cd1096 ASoC: codecs: Add of_match_table for aw888081 driver
285b2c74cf9982e873ef82a2cb1328d9e9406f65 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
e6c4618422a25cb266bf752040eb509865caeb0e MAINTAINERS: update my email address
1aa495a6572f8641da4ec4cd32210deca61bed64 kunit: configs: Add some Cirrus Logic modules to all_tests
96014d91cffb335d3b396771524ff2aba3549865 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
a0b887f6eb9a0d1be3c57d00b0f3ba8408d3018a firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
a9a69c3b38c89d7992fb53db4abb19104b531d32 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
9aff2e8df240e84a36f2607f98a0a9924a24e65d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
1749125091cd0834632ac295caa65f8c57628be6 Fix up building KUnit tests for Cirrus Logic modules
63ec4baf725cbde506f0a9640ae6751622b81b0a ASoC: Add Cirrus and Wolfson headers to ASoC section of MAINTAINERS
68715cb5c0e00284d93f976c6368809f64131b0b ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
70ad2e6bd180f94be030aef56e59693e36d945f3 ASoC: cs42l43: Disable headphone clamps during type detection
da6d7db8b1620521d093a973a0110898f6585ff9 ASoC: soc-acpi-intel-ptl-match: add empty item to ptl_cs42l43_l3[]
402dda23a3197c1cd43504351c2c3077d0472646 ASoC: Merge up fixes

--===============1307709191395317691==--
