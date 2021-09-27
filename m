Content-Type: multipart/mixed; boundary="===============9206319584048765276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 27 Sep 2021 17:33:20 -0000
Message-Id: <163276400034.7907.15643926807354563002@gitolite.kernel.org>

--===============9206319584048765276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.15
    old: 74b7ee0e7b61838a0a161a84d105aeff0d042646
    new: 0cc3687eadd0971d5d38ff90d14819d88f854960
    log: |
         ceef3240f9b7e592dd8d10d619c312c7336117fa ASoC: pcm179x: Add missing entries SPI to device ID table
         0cc3687eadd0971d5d38ff90d14819d88f854960 ASoC: cs4341: Add SPI device ID table
         
  - ref: refs/heads/asoc-5.16
    old: 39e178a4cc7d042cd6353e73f3024d87e79a86ca
    new: ca4c040d4afaf5e5e3dcf57f8b73bb5137ce5487
    log: revlist-39e178a4cc7d-ca4c040d4afa.txt

--===============9206319584048765276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1632763951 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1632763996-f1074349ec1efa8e692868bf129200c5f6879848

74b7ee0e7b61838a0a161a84d105aeff0d042646 0cc3687eadd0971d5d38ff90d14819d88f854960 refs/heads/asoc-5.15
39e178a4cc7d042cd6353e73f3024d87e79a86ca ca4c040d4afaf5e5e3dcf57f8b73bb5137ce5487 refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFSAC8ACgkQJNaLcl1U
h9A/yAf/aE/D93BsUA7/wiE/ebzSklQBlfWtJdAKzfNN2MUPPk9cdP7CTluD48LF
CtrBjYAzjcO9k3FUIjFT4uZeNOsApmHfZY5B6dlKAYm23kQtRQ8yLNBZhLjRl6fg
dnkl178ZIYLM1bJKsOwI2du65hZwIKomE02mCPEwxiD5oyeAHKpoBmuwd03KQrxZ
04unyGlpr02GWX7AXDkPObtIzKTnctghin/tdbw6NWJ9HjFke7PcwuUHIH3/tD51
mC0T1JeC52GarQsMnOoyZZmFP7DOKCi4mgwDf/YHturxbZZUiLYj4wbcgHNQVQcH
ZarhobQHLjnEn/oy5xgFwWgrhe8ufg==
=s8q9
-----END PGP SIGNATURE-----

--===============9206319584048765276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e178a4cc7d-ca4c040d4afa.txt

d07a6d454ffa310ee306d57f486eb64380bbdfff ASoC: wm_adsp: Remove use of snd_ctl_elem_type_t
6477960755fb2c0ca9b0497bc86abfa4ee173556 ASoC: wm_adsp: Move check for control existence
04ae08596737c4d3872dfb6e617c918d9ecf073e ASoC: wm_adsp: Switch to using wm_coeff_read_ctrl for compressed buffers
df6c505c129a114da783ae82b9f0b4d2d4691c91 ASoC: wm_adsp: Cancel ongoing work when removing controls
5beb8eeade2c03b55ae729c05bb9fa245633fe74 ASoC: wm_adsp: Rename generic DSP support
6ab1d0cc8470100cc8e0b478d94ff00b44df1625 ASoC: wm_adsp: Introduce cs_dsp logging macros
25ca837ba6f4dd8f969b41aa202a62facdd2370c ASoC: wm_adsp: Separate some ASoC and generic functions
186152df4d431650154c3e3aefc7d3e1004987c8 ASoC: wm_adsp: Split DSP power operations into helper functions
6092be2d93b3b28dfeca4e5944052a1a21f51ca3 ASoC: wm_adsp: Move sys_config_size to wm_adsp
0700bc2fb94c28459f57a10d2ee2c7ef4cb70862 ASoC: wm_adsp: Separate generic cs_dsp_coeff_ctl handling
edb1d6d7f03913b2b6ca299b1f6fd8dc96d511f5 ASoC: wm_adsp: Move check of dsp->running to better place
2169f2f15185f9393b1c16eac6e7c7d4adb6279b ASoC: wm_adsp: Pass firmware names as parameters when starting DSP core
a828056fa1fc044beab3cbe32f484fec5f38fe98 ASoC: wm_adsp: move firmware loading to client
e146820215910d889ab16d6c2484fd51a6bb8f1f ASoC: wm_adsp: Split out struct cs_dsp from struct wm_adsp
2dd044641ec3672433b9fe3ec47b236621757aa8 ASoC: wm_adsp: Separate wm_adsp specifics in cs_dsp_client_ops
f6bc909e7673c30abcbdb329e7d0aa2e83c103d7 firmware: cs_dsp: add driver to support firmware loading on Cirrus Logic DSPs
d24d3f7288fb29d4cd05c6f005d8b123056fe618 ASoC: q6afe: q6asm: Fix typos in qcom,q6afe.txt and qcom,q6asm.txt
c5bc6275110627a2733bbadaa13e98b7031921f2 ASoC: zl38060: Update to modern clocking terminology
2b0a5d8d2884db6cec12131db3c2a78edb88afa1 ASoC: ak4118: Update to modern clocking terminology
8515f828c5659337d6dd4e1d5beb2e6708bb9c28 ASoC: ak4104: Update to modern clocking terminology
155acb01bfbf9d0555463a730a4220a4e2ddda63 ASoC: alc5632: Use modern ASoC DAI format terminology
a270bd9abdc3cd04ec194f1f3164823cbb5a905c ASoC: wcd9335: Use correct version to initialize Class H
3e8908fbfd9c0dc588e99c1c4d81a5fe43516f0f ASoC: ak4642: Use modern ASoC DAI format terminology
501849d97e532ca77371498e5a1b1881aab2e6d2 ASoC: samsung: add missing "fallthrough;"
c7801a3c6849f5df68390cb035ff10fe97333bdc ASoC: ep93xx: Convert to modern clocking terminology
88e5cdddb50abbe8be7570e9bc524791d7ff7dd6 ASoC: ad1836: Update to modern clocking terminology
9c42dd7bfbcab002b67653eaf3b95358ad2ae29f ASoC: adau1372: Update to modern clocking terminology
829fddb1f6863c323bad354afa708ecad180ac39 ASoC: adau1373: Update to modern clocking terminology
33ff453907ee1d92e43108a0f18853f59a14d896 ASoC: adau1701: Update to modern clocking terminology
a41a008fe8229dfefb069cc6121a81982d164b87 ASoC: adau17x1: Update to modern clocking terminology
21b686e0bf439de97dab5c78f2e07c4cb361ec26 ASoC: adau1977: Update to modern clocking terminology
9943ab72fd37062a850a4a58eac2c74269e28432 ASoC: adav80x: Update to modern clocking terminology
edd6dffdc6670836909972b32a324dbf6c150757 ASoC: cs42l42: Use two thresholds and increased wait time for manual type detection
313fab4820f3b1040bc1bd27cd4c7f69572951e8 ASoC: tegra: Constify static snd_soc_dai_ops structs
e3a0dbc5d6d99020b41f26d3ca73235ba57256c0 ASoC: ad193x: Update to modern clocking terminology
a4db95b2824157bdf0394da429ea49280bfad6b9 ASoC: codecs: Fix spelling mistake "Unsupport" -> "Unsupported"
9208d3ca8cb65748e436c224ed63dbba4a60a3d5 ASoC: dt-bindings: wlf,wm8978: Fix I2C address in example
9929265f2a7b5fa15d460dbbaa7f388c303411da ASoC: meson: aiu: Fix spelling mistake "Unsupport" -> "Unsupported"
99a26f2416fc1fadcfb4519ae5de5265b109e268 ASoC: cpcap: Use modern ASoC DAI format terminology
a91b0e5b0bf6a1284f38997a7a4e116241b16251 ASoC: bcm: Convert to modern clocking terminology
2a36bd83bf8ac0d72a384e9cd93cb7b60e33ed4a ASoC: alc5623: Use modern ASoC DAI format terminology
a35f2d4406f9f8fede3296ecb2a0e016ccaf699a ASoC: ak4671: Use modern ASoC DAI format terminology
d0900042522345ed51127d787f02e1171e110e27 ASoC: dwc-i2s: Update to modern clocking terminology
b0e3b0a7078d71455747025e7deee766d4d43432 ASoC: dmaengine: Introduce module option prealloc_buffer_size_kbytes
b55f03436b28256f6b8fc09a66fe6449568d16a0 ASoC: ak5558: Use modern ASoC DAI format terminology
93323666d23305a6b272bd602c6cb6706bca79f4 ASoC: ak4458: Use modern ASoC DAI format terminology
ca4c040d4afaf5e5e3dcf57f8b73bb5137ce5487 Merge series "add driver to support firmware loading on Cirrus Logic DSPs" from Simon Trimmer <simont@opensource.cirrus.com>:

--===============9206319584048765276==--
