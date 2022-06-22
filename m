Content-Type: multipart/mixed; boundary="===============0238407582746988861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 22 Jun 2022 17:28:39 -0000
Message-Id: <165591891961.15298.961841468296115009@gitolite.kernel.org>

--===============0238407582746988861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 6b183919f7051294dc5fc331bb608d5d7f29f5da
    new: 55e77abab2eebabf99820c2b2b3f6cdce0adbcf3
    log: revlist-6b183919f705-55e77abab2ee.txt

--===============0238407582746988861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655918918 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1655918917-686b0ffe9f7a2aa1b751c6647092517432d2fc7d

6b183919f7051294dc5fc331bb608d5d7f29f5da 55e77abab2eebabf99820c2b2b3f6cdce0adbcf3 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKzUUYACgkQJNaLcl1U
h9DtdQf9EGDX0wUlaBj86JDM7VV0236qPiyJnt9I6Eu2bJ4WLFpa9bCkSgJXeRV8
WWJdp56cRrreivb2BKlXIOsVUYyCoe94ac+EA+eYcJkTUEX3AL/lwZr3qmO6F+42
hCS+jq471IS4IUV5CZveuPdt/LapiLA3Ov+R0caswSngkhoV6nPdI5cnotTwORAZ
95kK52FqZLBeTfFUifbZAFnj932bl1HmdkOzvn9NPtdfQX83mXdawqQ8pPbH+w9t
iilZGvgPea7BYA7Eap0aUbVy5j7pwaPISKlZceup3/MENwaHWmKyh/nGl3CN3877
KvtdJ4GWb8LSmaALs1UTGDUrIl/wuA==
=QXT1
-----END PGP SIGNATURE-----

--===============0238407582746988861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b183919f705-55e77abab2ee.txt

62257638170eee07926c9df5a4c9059ec69a3734 ASoC: SOF: mediatek: Fix error code in probe
6639990dbb25257eeb3df4d03e38e7d26c2484ab ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
7a5974e035a6d496797547e4b469bc88938343c2 ASoC: SOF: pm: add definitions for S4 and S5 states
58ecb11eab44dd5d64e35664ac4d62fecb6328f4 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
a37a9224d0500f0cf5bf13cb225163c21b29e0f6 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
57b06e9711a5ed5accd04b301da0f27f04aa21d3 ASoC: SOF: Intel: fix resume from hibernate
5ac01e023a1b0492e159ad2f6734e0a350c1b6b6 regmap: Re-introduce bulk read support check in regmap_bulk_read()
f6e5c3850d1174bf3ca53457d64e6665f48c9041 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
1db43c8ad90ce07311a3ef9af7ace758d79224f9 regmap: Wire up regmap_config provided bulk write in missed functions
44f362c2cc6dd0c5e3cb499c4fb4ed45b63a6196 ASoC: rockchip: i2s: switch BCLK to GPIO
ad9894ac6cc1c1f7c36451d508d69f6ba677834a MAINTAINERS: update ASoC Qualcomm maintainer email-id
1a9451bef2058c6343c45d467443c9a5bfc69917 remap: Some fixes for bulk read/write callbacks in regmap_config support
81d74ddae83fbd85c9006835f36c362114127a7a ASoC: wm_adsp: Fix event for preloader
630cc5983740d784a1a6458f9dc2112c43fe0931 ASoC: wm5110: Fix DRE control
87912e97a1678d62877aab353ecfd201bc92b372 ASoC: cs35l41: Correct some control names
f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
8c77cf26a82e751ce827614664faf40243058d5d ASoC: rockchip: i2s: switch BCLK to GPIO
d92c3d13e7650a324edcfb4ed934baaecd287bbf ASoC: dt-bindings: rockchip: Document pinctrl-names for i2s
644ed467c773ae7649cb54c9709aabc6f2984850 ASoC: Merge fixes
009b21f392759ca7be91bc4be9d9534f6cee2878 dt-bindings: dsp: mediatek: Use meaningful names for mbox
74bbdd632637628fef8f651bddc5d17aeb7eb46a firmware: mediatek: Use meaningful names for mbox
99370c4ea3d0cee8445f6a1104f25667e3fd47ba dt-bindings: dsp: mediatek: Add mt8186 dsp document
acaeb8c62fd1b2b57be1523b8d5b1d64a1a9dc38 ASoC: SOF: mediatek: Align mt8186 clock names with dt-bindings
1892a991886ace2c3450bec801df2cf4028a803a ASoC: core: Make snd_soc_unregister_card() return void
0deb003933052ac1a44b5f94b927484be6e34f86 ASoC: amd: acp: Fix error handling in .remove()
c3b5fd7fbb698496461f280728b456d9927f22af ASoC: rockchip: i2s: Fix crash on missing pinctrl
13d272d51bc1b8ca519ec2cecac102bda3530b88 Add MT8186 ADSP dt-binding
55e77abab2eebabf99820c2b2b3f6cdce0adbcf3 ASoC: rockchip: i2s: switch BCLK to GPIO

--===============0238407582746988861==--
