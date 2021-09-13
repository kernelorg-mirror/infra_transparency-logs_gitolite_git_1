Content-Type: multipart/mixed; boundary="===============2876094491477663067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 13 Sep 2021 10:43:38 -0000
Message-Id: <163152981811.24097.3320617952371120860@gitolite.kernel.org>

--===============2876094491477663067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 0c7985e1b90c1eabc75b01f971eb89733cc51979
    new: 1e5dd2b9d63f8b6d1ccb8f0ca97f5daf5e2d720c
    log: revlist-0c7985e1b90c-1e5dd2b9d63f.txt

--===============2876094491477663067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1631529778 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1631529815-31a2b6519e5689bc14b50b30025e441f36b41e56

0c7985e1b90c1eabc75b01f971eb89733cc51979 1e5dd2b9d63f8b6d1ccb8f0ca97f5daf5e2d720c refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmE/KzMACgkQJNaLcl1U
h9CPjgf9FR+9vWRg+zUhiu0X08G9suKMzuosaDLvLqkSWtRPw8u9VKwE5xuEPMGO
oFfvxaKL2DJ0UqUCtfCFqbCfO/g2B5f6cpmdIGKiDTsntq77TZGz9XvFGPrgIBAn
uFulep23fKhdc1sxPj7b07k3dqvfd0chCVKk4SlRo+g/VMM6DCRCUoSXiPjPEw7V
vkRpT7dtJjkpyupTDaMHGQratUnE0rRjSN6kISalFXKxBq0Smc1/ZWCEb/wFQKnn
iNdf3KibS36j48oCtV/DiknCOaM5R6FZbDo2Zm5o/M7c63O91nXXEtB/Ys2fH793
sRFQBIG0vebxKjA+Z7oY3QeNWdq1xA==
=VvLT
-----END PGP SIGNATURE-----

--===============2876094491477663067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7985e1b90c-1e5dd2b9d63f.txt

d269aa2ab975807764dc2509e4156bb9b6bd0d34 ASoC: rockchip: Add support for rv1126 pdm
49a7a625ad79e5b995be313472743b278c90c853 ASoC: dt-bindings: rockchip: Add binding for rv1126 pdm
d00d1cd4ab42f92d4d871deb9cdea1d7c262a213 ASoC: rockchip: pdm: Add support for rk3568 pdm
f80e5a14ac2730b441c71d191e6538a74706cab3 ASoC: dt-bindings: rockchip: Add binding for rk3568 pdm
13e6e042a6f9c2be676f421935e026308de3303c ASoC: rockchip: pdm: Add support for path map
b2527dcd65b3e141e9363af5b256aa484bd4c06f ASoC: dt-bindings: rockchip: pdm: Document property 'rockchip,path-map'
8ece5ef67edca06e54460b244f4043c237c90a21 ASoC: dt-bindings: rockchip: Convert pdm bindings to yaml
6450ef55905688602175fae4ed1bfbfef6a14dde ASoC: cs35l41: CS35L41 Boosted Smart Amplifier
8d7ab8800184cc75000dd2e784fe121934482878 ASoC: cs35l41: Add bindings for CS35L41
7f826da8e924bae7dd56b99e3760514017ca51a3 ASoC: Add json-schema documentation for sound-name-prefix
82d3ec1d89fa2750fdc74e2f29c6c7ff673a2768 ASoC: Use schema reference for sound-name-prefix
955cc3488e6d407bac3883be630cabbead0892f4 ASoC: Remove name-prefix.txt
5bd5699c494f42a3c23e377bb35be5d716b85012 ASoC: dt-bindings: Add WM8978 Binding
6ef239699102580b104bfca11d9b94abfbc8caec ASoC: dt-bindings: Convert Bluetooth SCO Link binding to a schema
1c02b74ba20838ba194850beb0adfc6b5e11bb2a ASoC: dt-bindings: Convert SPDIF Transmitter binding to a schema
50a41ce8c56d07f42a97112077acbaeda8b86ed9 ASoC: dt-bindings: Convert Simple Amplifier binding to a schema
c3815f8bc777370999ced0b6b6f846094b33d583 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
198433023ef962b71f3d4274ca7a4c8f04e7ace1 ASoC: amd: acp: declare and add prefix to 'bt_uart_enable' symbol
8facf84bcf575e3217a15cefcc867db15dca4781 ASoC: soc-topology: Move template info print soc_tplg_dapm_widget_create()
c6b1b57469b4768b83e9ccc9bc3e5c2c7eb93013 ASoC: mediatek: mt8195: Make use of the helper function devm_platform_ioremap_resource()
6ade849e30b470d11d591528d7cebb3174298336 ASoC: SOF: core: allow module parameter to override dma trace Kconfig
0f3dd4e09addc00d5b87761793b08927e7903181 ASoC: ti: rename CONFIG_SND_SOC_DM365_VOICE_CODEC_MODULE
d67bbdda25c4156da079312a3594a41770123abd ASoC: mediatek: mt8195: Fix unused initialization of pointer etdm_data
bdd229ab26be9aa3306d01787e1467db92df6603 ASoC: rt5682s: Add driver for ALC5682I-VS codec
50159fdb144b73984873bf2eeb9ff45d10a67f3a ASoC: dt-bindings: rt5682s: add bindings for rt5682s
bfad37c53ae6168d03ab06868ea44e77995c43d5 ASoC: dt-bindings: lpass: add binding headers for digital codecs
6e8cc4ddce82820b287343bfefee21113da0cdad spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
b7bbbf01362720a8066e3f6d880cae6d63fc92f6 ASoC: fsl_rpmsg: add soc specific data structure
5767271861985887e342fa21c3638c29e8fdfeaf ASoC: SOF: control: fix a typo in put operations for kcontrol
2b9b42c847b83823527a497c323e74d2efced721 ASoC: mt8195: remove unnecessary CONFIG_PM
756bbe4205bc63a84ab032a1b76970afe55e2d9d ASoC: SOF: Handle control change notification from firmware
87f40af26c26233b060767f3e7cff5e54647cf2b ASoC: rt1011: add i2s reference control for rt1011
0beeb330300f082e8b6849a9f83d34efa2578edd ASoC: pcm5102a: increase rate from 192k to 384k
214db271b9ca140c17b88621a712647103c908ed Merge series "Convert name-prefix doc to json-schema" from Sameer Pujar <spujar@nvidia.com>:
599b1032226edc865a1f772839497bf5ac309ee3 Merge series "ARM: dts: Last round of DT schema fixes" from Maxime Ripard <maxime@cerno.tech>:
a13a228e5253f17023e0eadbe92888a2ec5fca59 Merge series "Cirrus Logic CS35L41 Amplifier" from David Rhodes <drhodes@opensource.cirrus.com>:
1e5dd2b9d63f8b6d1ccb8f0ca97f5daf5e2d720c Merge series "Patches to update for rockchip pdm" from Sugar Zhang <sugar.zhang@rock-chips.com>:

--===============2876094491477663067==--
