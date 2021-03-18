Content-Type: multipart/mixed; boundary="===============5264777573398897873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Mar 2021 18:27:35 -0000
Message-Id: <161609205550.17531.350967221845102410@gitolite.kernel.org>

--===============5264777573398897873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: c00f4f2598d334470b49385f811ca8f5c966a63e
    new: bb9faeccbd6c05c6c2525be90f663f8694dd8bf6
    log: revlist-c00f4f2598d3-bb9faeccbd6c.txt

--===============5264777573398897873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1616092051 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1616092052-d09446abc1a471053094e4e297cb94812b23444e

c00f4f2598d334470b49385f811ca8f5c966a63e bb9faeccbd6c05c6c2525be90f663f8694dd8bf6 refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBTm5MACgkQJNaLcl1U
h9CJZwf+I3M/HBpxyhELYQWsasdO3UgYn7fFpLWQoObgIZXrQLrFtD0rS4mYcLK/
N7Yk4cR5NS40QcdMR6V19CPJt/Nmog+rixLwMDo2nNciODD5MWldVv7bZ+AHHwDx
+tFUjas8zGab/hyYBIupUf3OGRBhMdZrEGbR+k6Os6nOBDVC14K7hnr+jqOei77u
0XPfe1HEKoPzk9sI9JXrlnu8X6OKzud3ClUAYESO/HZZ1UoSSW9SRtSEUDpCLKJJ
gnRyN5Cs2YLZlvPIl1GbsJQ0wWpnZVZuvLxQ6munybBJOLOhoS2xf48ko/Y7VU3S
b9A/olyQtQ7X7iqO+DbfQPmUJB2ZDA==
=O0Qt
-----END PGP SIGNATURE-----

--===============5264777573398897873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00f4f2598d3-bb9faeccbd6c.txt

a46b78247b852345ae4458711a4aec6744a7838c ASoC: tegra20: ac97: Add reset control
9c648ef82d7d4696e80b286d37dae07b67a9a32d ASoC: tegra20: i2s: Add reset control
0bbcecaaab15a74ba69f93df46c753f2a64eadca ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
48d71395896d54eec989179dd265e569fcecb15a reset: Add reset_control_bulk API
050086eb6dc945207b1db1d15cd81e9366dfd2f1 ASoC: tegra30: ahub: Switch to use reset-bulk API
0911f154a2ae264ee2a7c868c1267a102396d016 ASoC: tegra20: spdif: Correct driver removal order
c53b396f0dd49a626ea2b1fc0a8b9e0a0bf95d4d ASoC: tegra20: spdif: Remove handing of disabled runtime PM
e33fdd9bee12be35d080bfd4acc9d1e3a0d04001 ASoC: tegra20: i2s: Add system level suspend-resume callbacks
ca6e960ed6b10ba9236da8b3614574bb4524c65e ASoC: tegra20: i2s: Correct driver removal order
d3c6ef98dadd1e500445e4c5a9d684cbf3182c7d ASoC: tegra20: i2s: Use devm_clk_get()
80ec4a4cb36d3f8bb56b5aa89faceb1145ef7aea ASoC: tegra20: i2s: Remove handing of disabled runtime PM
f852e1e4acf4ebde4c960bab6f89407fa18ca489 ASoC: tegra30: i2s: Correct driver removal order
52674aef9eb678f30d99f77fd53f6c564d5e2d92 ASoC: tegra30: i2s: Use devm_clk_get()
b5f6f781fcb27b3ae5a2f04312a190115b5cbbd1 ASoC: tegra30: i2s: Remove handing of disabled runtime PM
5d956e3cb806870012c443bc265e6ac6188d3c36 ASoC: tegra30: ahub: Reset global variable
e2965c2ca139e780dc353cef1474103bb037136e ASoC: tegra30: ahub: Correct suspend-resume callbacks
b5571449e6186bd37e8da16e7bce53f621c05e72 ASoC: tegra30: ahub: Remove handing of disabled runtime PM
73b4fe4a03db519977a22cdf34303bd0ac21c69d ASoC: ab8500-codec: remove useless structure
ca6b3a6ca047d23b9b2a54af9f7f4d6f41200719 ASoC: ad1836: remove useless return
5b349c8f355ae4bd1de462f1f1b6164d14796b0e ASoC: adau1977: remove useless return
157c4df677569daad6f204c63cfaf226c941bf03 ASoC: cros_ec_codec: remove null pointer dereference warning
4d753b6642ee7304fc56f9fc463bb69ec641a037 ASoC: cx2070x: remove useless assignment
8d41c1ab248fa6e6bfd4728a31eec6d3b9e0f924 ASoC: cx2070x: remove duplicate else branch
f8a684a4c2c9a6f922453f0e5dc6d20b1bdb082b ASoC: da7219-aad: remove useless initialization
426b3bbcee199e1e96ec62b1c1d9cb7019a84efb ASoC: hdac_hdmi: remove useless initializations
997994d7e6fab713d1c03843c9698919e64cc135 ASoC: hdac_hdmi: align function arguments
3c011ef344cddd15be0a9b2256f7886f6b5eeec5 ASoC: hdmi-codec: remove useless initialization
9ad869fee5c598d914fa5cf8fb26f5e106e90956 ASoC: hdmi-codec: remove unused spk_mask member
226a783f3dcf7f565c173627d565135424ee0be9 ASoC: max98090: remove useless assignment
2b5e8cd53ffad8c586d8a9d47087fdb058a21287 ASoC: mt6358: remove useless initializations
d068ab4eab0de3224b32ac37234d4d33452d5b01 ASoC: mt6359: remove useless assignment
a3966b254c481ee1890f75d809a52e5aa358c4b1 ASoC: nau8825: remove useless assignment
f10280d5c59b8d83ae9e9e2307075cc7ad32a6b8 ASoC: pcm1681: remove useless assignment
17d74e68e9765d9549acf1c36caa8b7559dc99ce ASoC: sigmadsp: align function prototype
02a70d7f26e7a3d87c9a5af39ca399b52a451a1a ASoC: sti-sas: remove unused struct members
e83c47861c266f704d2344f51031ee67a93309ab ASoC: tas2562: remove useless assignment
2e40b21cd4f697a761f1c5e4f08aac1a5c6c6018 ASoC: tas2562: remove warning on return value
ffab1215bdbea7358051f8dd87b1240e4c6d56e6 ASoC: tas2770: remove useless initialization
39e69cef0aa9f6897161a11ed84362f5805c43fd ASoC: tlv320dac33: clarify expression
a2cc1568dc50020a807c94bd14a053dd54e9c35e ASoC: tscs454: remove useless test on PLL disable
bef2897d31b97852d80b38e9376ed5ef3a90b309 ASoC: Intel: Skylake: skl-topology: fix -frame-larger-than
8dd855334736f275e9de71096d816c8d9da46bf7 ASoC: Fix a typo in the file rt5682.txt
7ec79d3850d0cb6dc52e6aa472886ab3adf15863 ASoC: rt1019: add rt1019 amplifier driver
ad83b1adc58d6693036fd330d6af95a33564eaae ASoC: Intel: sof_rt5682: Add ALC1015Q-VB speaker amp support
cdd23ae6e68f5d1ee40e0de304a42c94dc98dc22 Merge series "Fix reset controls and RPM of NVIDIA Tegra ASoC drivers" from Dmitry Osipenko <digetx@gmail.com>:
bb9faeccbd6c05c6c2525be90f663f8694dd8bf6 Merge series "ASoC: codecs: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:

--===============5264777573398897873==--
