Content-Type: multipart/mixed; boundary="===============6293434547126844903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Jun 2025 20:58:41 -0000
Message-Id: <174950272144.2263422.8106506539755480445@gitolite.kernel.org>

--===============6293434547126844903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: 6ba68e5aa9d5d15c8877a655db279fcfc0b38b04
    new: 2ccb77082853f6f034e2388228a3767049dab9cb
    log: revlist-6ba68e5aa9d5-2ccb77082853.txt

--===============6293434547126844903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1749502754 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1749502718-44d257d37c71dcd006aca2a72308bc655bca4d5e

6ba68e5aa9d5d15c8877a655db279fcfc0b38b04 2ccb77082853f6f034e2388228a3767049dab9cb refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhHSyIACgkQJNaLcl1U
h9ANeQf/VZ3euwGD9i8UZTyvG/9cWNCc8gTvmCnB3qNOIDFOJpuu9/BJscMUG3gI
dJI6469fHcgoHFcAjQbxFNJ/gvBQzAd4tOdGr/siDCdAhAatZ2sKPaEj6LT544b/
fgRiwNNijchWnhrM8+oidnuelJWwZwlSM1VPjMl7uGQlUERBBulhyuzlhhC3kTkU
PxbNEs6sUAGs1JrdfK2UPYfBmFRce7S6yZvjvF/CyLGqioG1ACU/xIVNicLdvr+E
Q08cq6ySZQlPv9Vt9Ihifa2GK4E5imZjQR2U5pyUPMil4ustA0U2O6r9RojK7zy0
vHkgddTpyuXf04H3tki2tUs2XBbltw==
=SFIK
-----END PGP SIGNATURE-----

--===============6293434547126844903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba68e5aa9d5-2ccb77082853.txt

c4b79a2fbfb28308e958e4ffdd988f3cf678fe2a ASoC: qcom: sm8250: set card driver name from match data
ed82808c6a0f333e51fee4e97cbe8e0189b7f354 ASoC: qcom: sm8250: add DisplayPort Jack support
e6e8897995a9e6028563ce36c27877e5478c8571 ASoC: qcom: sm8250: Add Fairphone 5 soundcard compatible
0045b902ad27f2676c2a5b6444494a8287b80072 ASoC: codecs: Constify regmap configuration static variables
239dab898b739f49b1bda8d65163fe4f5c773468 ASoC: fsl: Constify reg_default array
620d9687004ce877b340041b8213da166f329367 ASoC: codecs: wcd9335: Drop unused sido_input_src field
9afc53569d800f5e3caf9401d49ad2d89f340a54 ASoC: codecs: wcd934x: Drop unused num_rx_port/num_tx_port fields
87a2270fd1f560dbfc1b26391ff3b37f56d2a1a3 ASoC: codecs: wcd937x: Drop unused 'struct wcd937x_priv' fields
fd32bd4467c13254cb52188034fce242f0f6340d ASoC: codecs: wcd938x: Drop unused 'struct wcd938x_priv' fields
ff228b6b9ed8f5d7ef418b6cbece772c6617d789 ASoC: codecs: wcd938x: Drop unused variant field
ece5d881004f041c2e1493436409dbcbea3ad5f8 ASoC: codecs: wcd939x: Drop unused 'struct wcd939x_priv' fields
077caf1d1763e069239101b4a72351fb38d37f13 ASoC: renesas: Use helper function for_each_child_of_node_scoped()
618abc785e0cbe9993f7217c9f8ecb1cd2478e4f ASoC: meson: Use helper function for_each_child_of_node_scoped()
111a2c8ab462d77d1519b71b46f13ae1b46920b4 ASoC: imx-card: Use helper function for_each_child_of_node_scoped()
8167f4f42572818fa8153be2b03e4c2120846603 ASoC: qcom: use drvdata instead of component to keep id
6ada7351af0c4e295739adfa2c4b780c037b3d27 ASoC: soc-core: save ID if param was set in fmt_single_name()
267be32b0a7b70cc777f8a46f0904c92c0521d89 ASoC: remove component->id
10cf8f6be63f2acfd3d366d917f1af6625cd9124 ASoC: codecs: wcd937x: Simplify with devm_regulator_bulk_get_enable()
a7ee107c2dc382d28794d7b254d0b4de2a75dff2 ASoC: codecs: wcd938x: Simplify with devm_regulator_bulk_get_enable()
cc50d176d0d8b38df2ae119310970f793cb5e756 ASoC: codecs: wcd939x: Simplify with devm_regulator_bulk_get_enable()
1a134881a8f861bfc996d77d3eee9017a95eb5d7 ASoC: codecs: wcd939x: Simplify return from devm_gpiod_get() error
7d648206bae8e7fd3d67481751a76dcb0a299eb8 ASoC: dt-bindings: qcom,wcd939x: Document missing VDD_PX supply
b9ecde0bcf6a99a3ff08496d4ba90a385ebbfd68 ASoC: codecs: wcd939x: Add VDD_PX supply
c2bde4666d229d155de5f9b0aa0676804b32fa7a ASoC: tas571x: add support for tas5753
f6f914893d478b7ba08e5c375de1ced16deb5e92 ASoC: dt-bindings: tas57xx: add tas5753 compatibility
5dc302d00807b8916992dd25a7a22b78d07dcd03 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
03b778d1994827ea5cc971dbdfbb457bbb7bfa5d ASOC: rockchip: Use helper function devm_clk_get_enabled()
cecec195b2930fc45d71e29f66a66f0c83e41468 ASoC: codecs: rt5640: Drop dummy register names
19f971057b2d7b99c80530ec1052b45de236a8da ASoC: codecs: rt5640: Retry DEVICE_ID verification
c95e925daa434ee1a40a86aec6476ce588e4bd77 ASoC: Intel: avs: Add rt5640 machine board
5c694e3a83d089df6b00747cf4627735ea14014e ASoC: dt-bindings: rt9123: Append RTQ9124 description
1f5cdb6ab45e1c06ae0953609acbb52f8946b3e8 ASoC: codecs: Add support for Richtek RTQ9124
65613ac1b4b5835efc7681d40d0381b0efbffb07 ASoC: codecs: wcd93xx: Few simplifications of code and
4388f5d214cb56833907c0b1f3ddf56ecd3c6d4e ASoC: Intel: avs: Add rt5640 board support
d0bdcfcab39029c52c81d4126b1e1e1e91be93a9 Use helper function for_each_child_of_node_scoped()
23d3f6ecafbbc7cd98925a87a4f59794928348b9 ASoC: tas571x: add support for tas5753
d3de84858811ea2c501cb45f0aafcae5beba20b6 ASoC: remove component->id
28d3d1830dc108a8ff6a243f743fafda56315050 Cleanup in rockchip_sai.c
5f4f86d5e0c61b2b2687c2d39c77860548a5f439 ASoC: Add Richtek RTQ9124 support
d1f2fa7ca1d644ff9ab1d9fdeb3417d44ba66921 Add DisplayPort sound support for Fairphone 5
2ccb77082853f6f034e2388228a3767049dab9cb ASoC: codecs: More const and unused member cleanups

--===============6293434547126844903==--
