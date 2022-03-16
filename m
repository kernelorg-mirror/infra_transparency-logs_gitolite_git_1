Content-Type: multipart/mixed; boundary="===============7719195321779358468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 16 Mar 2022 20:34:38 -0000
Message-Id: <164746287877.3255.15533883616769912963@gitolite.kernel.org>

--===============7719195321779358468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.18
    old: a8ae15ead9c9d10671c3f76cb0749dec6e571ce7
    new: 753132f0394b7e3cebe805a6c626a02e75766f7f
    log: revlist-a8ae15ead9c9-753132f0394b.txt

--===============7719195321779358468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1647462876 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1647462876-c8dc62ac9ecf6ba53c4b42f2f5203ec8fea080d0

a8ae15ead9c9d10671c3f76cb0749dec6e571ce7 753132f0394b7e3cebe805a6c626a02e75766f7f refs/heads/asoc-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIySdwACgkQJNaLcl1U
h9CzTQf9HrP1rGoQixCAuwPi9uBAT8F+cnvl+uBFKua39NyUmWNSFj6Pc4e9Euef
62Q/6m0GRwlwAQz9OE7RVSv4zGUim6vfmclfwgf/lIHbNyUoTkluHNKEfgE4GPTk
fE4t36JEphvchnzGVT0pw8A32vgAQabgv9ANft9t1ieEN5iaKH1c2IZDrrTxHeWv
6jVEcI3+K+90iLmwKmfb4tNs/rBS9B4leWS34rjDxaeHK6DwKSRXNFkTvE0DHSWG
VOJFisT+zVGaATDoA6i6iVbTk3vJ1badJgurrYSgEo1WKuGD8j5XDgM2T0S8awsp
ri+7DIN8J3AZlmKC4sEQwnf31JZ2oA==
=gj+Z
-----END PGP SIGNATURE-----

--===============7719195321779358468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ae15ead9c9-753132f0394b.txt

0af0f4633adfa211807262af4d446b09698df6c8 ASoC: SOF: Introduce struct snd_sof_dai_link
226abb759063ca53a32c1570d058db03b7850fdf ASoC: SOF: IPC: Introduce IPC ops
d87524bf9aab511906e7e9bab90198510c28149f ASoC: SOF: topology: Add helper function for processing tuple arrays
7006d20e5e9d25c079a82e2bc0ea7e292fdea6e6 ASoC: SOF: Introduce IPC3 ops
2141b55d9174c7aa5b32da95a2caa807a018968a ASoC: SOF: topology: Make scheduler widget parsing IPC agnostic
6bd0be1c29dc0c9b69636f11f80071d46e1e2285 ASoC: SOF: topology: Make buffer widget parsing IPC agnostic
8a2e4a734f5ecbc48a3227c8ad68c12a71272c79 ASoC: SOF: topology: Make pga widget parsing IPC agnostic
30f4168024e91e85aff9edcef561715ed271b34c ASoC: SOF: topology: Make mixer widget parsing IPC agnostic
683b54ef603825328859d867aabf9a6d973238a2 ASoC: SOF: topology: Make mux/demux widget parsing IPC agnostic
8d8b1293473022953ed316c3e0c723ff5a1505ac ASoC: SOF: topology: Make src widget parsing IPC agnostic
cb7ed49acf585d45c1140660d076b389de7d468e ASoC: SOF: topology: Make asrc widget parsing IPC agnostic
111d66f62e9bf49ff33631c4e81efdcc4a54b88f ASoC: SOF: topology: Make siggen widget parsing IPC agnostic
f2cf24a1afa836be44dd2abdf7896b236df8d9a2 ASoC: SOF: topology: Make effect widget parsing IPC agnostic
85ec8560893cb9aae2728dd12f59537b6247d91f ASoC: SOF: topology: Make route setup IPC agnostic
909dadf21aae8f7e604973218907ed39e10499e6 ASoC: SOF: topology: Make DAI widget parsing IPC agnostic
b5cee8feb1d482a9d07b677f4f2f9565bacda53e ASoC: SOF: topology: Make control parsing IPC agnostic
8ef1439c51048b9359a8d1be2360dd4cd9848a77 ASoC: SOF: topology: Make widget binding IPC agnostic
61ad28ff6cf349c3e25f6c4a56ce4d140c003d19 ASoC: SOF: topology: remove snd_sof_complete_pipeline()
d39664cb758e9e329ac3ba05bd4f813f928f63c2 ASoC: samsung: i2s: check the return value of kstrdup()
cc5d8ac95663a5813c696008bc524b794d471215 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
740dc3e846537c3743da98bf106f376023fd085c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
28a265a1ee11febeec5ea73a804f30dcec3181ca ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
e8ca4cee43fa9d841d25c2b98c9c3a3390593094 ASoC: ti: Fix spelling mistake "cant" -> "can't"
9ebd62d60edcd4d9c75485e5ccd0b79581ad3c49 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
abed17fdf92e4b3bfe336f7872270e0924cc4463 ASoC: rt1308-sdw: get calibration params after power on
c4b7174fe5bb875a09a78674a14a1589d1a672f3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9531a631379169d57756b2411178c6238655df88 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
54e1bf9f6177a3ffbd920474f4481a25361163aa ASoC: amd: Fix reference to PCM buffer address
455c5653f50e10b4f460ef24e99f0044fbe3401c ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
1c19601ddceda1517511e4bad3d24619e765c78c ASoC: codecs: Fix misplaced lpass_macro_pds_exit call
835ca59799f5c60b4b54bdc7aa785c99552f63e4 ASoC: ak4642: Use of_device_get_match_data()
753132f0394b7e3cebe805a6c626a02e75766f7f Introduce IPC abstraction for SOF topology parsing

--===============7719195321779358468==--
