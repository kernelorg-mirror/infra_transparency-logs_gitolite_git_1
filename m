Content-Type: multipart/mixed; boundary="===============6328538499722636388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 21 Jun 2021 18:32:07 -0000
Message-Id: <162430032739.1168.9042448722969579869@gitolite.kernel.org>

--===============6328538499722636388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: fac165f22ac947b55407cd3a60a2a9824f905235
    new: 3b7961a326f8a7e03f54a19f02fedae8d488b80f
    log: |
         d38ebaf2c88442a830d402fa7805ddbb60c4cd0c soundwire: export sdw_update() and sdw_update_no_pm()
         60888ef827e354d7a3611288d86629e5f1824613 ASoC: rt700-sdw: fix race condition on system suspend
         18236370a098428d7639686daa36584d0d363c9e ASoC: rt711-sdw: fix race condition on system suspend
         14f4946d55d335692462f6fa4eb4ace0bf6ad1d9 ASoC: rt5682-sdw: fix race condition on system suspend
         d2bf75f4f6b277c35eb887859139df7c2d390b87 ASoC: rt711-sdca-sdw: fix race condition on system suspend
         50b1ce617d66d04f1f9006e51793e6cffcdec6ea MAINTAINERS: remove Timur Tabi from Freescale SOC sound drivers
         489a830a25e1730aebf7ff53430c170db9a1771b ASoC: atmel-i2s: Set symmetric sample bits
         3b7961a326f8a7e03f54a19f02fedae8d488b80f ASoC: atmel-i2s: Fix usage of capture and playback at the same time
         
  - ref: refs/heads/for-5.14
    old: 45ce213392df07b9e2443666c0910e1617882cf3
    new: 439779ffd9096526e57994b118a3169c9ec57f72
    log: revlist-45ce213392df-439779ffd909.txt

--===============6328538499722636388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1624300304 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1624300324-ce4372456970c74865fd61f690e49e62736b2070

fac165f22ac947b55407cd3a60a2a9824f905235 3b7961a326f8a7e03f54a19f02fedae8d488b80f refs/heads/for-5.13
45ce213392df07b9e2443666c0910e1617882cf3 439779ffd9096526e57994b118a3169c9ec57f72 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDQ2xAACgkQJNaLcl1U
h9B1rAf8CgclOKjy27vHXbmRJunjWl0PLz86/Z8K7B7qKGU0RL47AuL8jsSqoH2B
CEazq/n1/FKYTlcaiJKFcCzaHBgpy//kNHPH2nnGyXkOo27vnT017C1JoWf+nKMC
3cejnfbUyuxfTj5q80mMxUGKKZucYFTjzwPKsGJ0sY/qq3Hp+cxdG8YYQQbBX/UP
e5iC50Xqo5X8Cyc6EO8tx2CEfU7q0I+bNORdWUiTLl7gU6FUm5ZMTJ13+OaSRCsY
qhObfc4eY8sYjYTJ4kAetqZXrEzB9vb05QT2DYu6a3/CtvCHSC2rDMAKAoCsjqaD
kCHJGcwgOqUMj+oz91AQ0PFXp2E3rQ==
=caY0
-----END PGP SIGNATURE-----

--===============6328538499722636388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ce213392df-439779ffd909.txt

c66d7621737fb07e660b3d6eef40636ef4e9103a ASoC: fsl_asrc: Use devm_platform_get_and_ioremap_resource()
41e90cbbc50085487b4633f08c86dd71b0f18d7f ASoC: fsl_aud2htx: Use devm_platform_get_and_ioremap_resource()
2cd16cf0d6bbb47adddc633c60ca405f672e64f4 ASoC: fsl_easrc: Use devm_platform_get_and_ioremap_resource()
f25bb69e6f04a3d45effbe1c571f5f3ac10253bb ASoC: fsl_esai: Use devm_platform_get_and_ioremap_resource()
d9bf1e791ae61d606b0da0003ad19dbe7f252fe8 ASoC: fsl_micfil: Use devm_platform_get_and_ioremap_resource()
664107f63888bdd8a5e1d38c8246b9508a1dc46a ASoC: fsl_sai: Use devm_platform_get_and_ioremap_resource()
cbb7ea0aebf0c07061be615cab97ac9cab8a48a0 ASoC: fsl_spdif: Use devm_platform_get_and_ioremap_resource()
67798860e6d0114149562e6897cf07ba4bebc1d6 ASoC: fsl_ssi: Use devm_platform_get_and_ioremap_resource()
a2f6ed4a44721d3a9fdf4da7e0743cb13866bf61 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
37c617f1cf062b56141a06e2ae355e3ecc8b8451 ASoC: sunxi: sun4i-codec: Use devm_platform_get_and_ioremap_resource()
cc384f05c05618dfcf1990054c1f40bedbb01cca ASoC: sun4i-i2s: Use devm_platform_get_and_ioremap_resource()
bb17379cf278c15574b0c1c94a76531f637970c7 ASoC: sunxi: sun4i-spdif: Use devm_platform_get_and_ioremap_resource()
91ae447762517c814672e2e5ff2383348101a032 ASoC: soc-core: add snd_soc_daifmt_clock_provider_from_bitmap()
b44a67f89366597364693e07e814660d5df8c66f ASoC: soc-core: add snd_soc_daifmt_clock_provider_fliped()
7766861d1f8d3afc35361ab599eee6851fcd4416 ASoC: soc-core: add snd_soc_daifmt_parse_format/clock_provider()
22108b9c2248f187d2b50af14e48807a0fb3db79 ASoC: atmel: switch to use snd_soc_daifmt_parse_format/clock_provider()
3bba9414512fc16c96c4cd25ee6447c8da4b4a76 ASoC: fsl: switch to use snd_soc_daifmt_parse_format/clock_provider()
0c4c7a9667daf52c88cfc7fe44201ff653eab8f9 ASoC: meson: switch to use snd_soc_daifmt_parse_format/clock_provider()
2c7fd9de8956ea1d8ea18b11d33fcf2fde9da81e ASoC: simple-card-utils: switch to use snd_soc_daifmt_parse_format/clock_provider()
8439c5861cf0c88037f6e9cdd3ba5f1c472f847a ASoC: soc-core: remove snd_soc_of_parse_daifmt()
5eb8262c686509ffb60a5b04ca6ee562f02cbaf5 ASoC: samsung: i2s: Use devm_platform_get_and_ioremap_resource()
c3255553d6b6cd5c8de42d2faa80e1d33401cb3b ASoC: samsung: pcm: Use devm_platform_get_and_ioremap_resource()
87a32d00249e6e3c6b1ac020d36136b2cd75fcc8 ASoC: samsung: s3c2412-i2s: Use devm_platform_get_and_ioremap_resource()
b73cbd7b1c2d477d143c544bdc2b3415bae58a14 ASoC: samsung: s3c24xx-i2s: Use devm_platform_get_and_ioremap_resource()
683b0df26c3333a5c020a2764b71a70d082c1c61 ASoC: rt711: add two jack detection modes
e6bb518199181c9c35827a48142fbb548125d0b0 ASoC: qcom: apq8016_sbc: Use devm_platform_get_and_ioremap_resource()
77b7bae7802848feabe37a92533bee64387906e7 ASoC: qcom: lpass-cpu: Use devm_platform_get_and_ioremap_resource()
3aed3ddf9639a4f915984177ff8a2253f3f8acfe ASoC: tegra: Fix a NULL vs IS_ERR() check
ea837090b388245744988083313f6e9c7c9b9699 ASoC: fsl_xcvr: disable all interrupts when suspend happens
b4fd4ea7b628abbc721a0c6ddbb3fb3e454b2c62 Merge series "ASoC: samsung: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
ef7eb57d21e88ecb2a4e2c6f2c4118245e2efb21 Merge series "ASoC: sunxi: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
d7085db6e19237cc4987d5eda95e35b44175a108 Merge series "ASoC: tidyup snd_soc_of_parse_daifmt()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
439779ffd9096526e57994b118a3169c9ec57f72 Merge series "ASoC: fsl: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:

--===============6328538499722636388==--
