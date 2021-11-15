Content-Type: multipart/mixed; boundary="===============7285978850359592149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 15 Nov 2021 20:17:34 -0000
Message-Id: <163700745481.32687.6703462552188482154@gitolite.kernel.org>

--===============7285978850359592149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: 6195eb15f6d60dd92d1644dc11f1c1c2e84ebfeb
    new: 7e5dfedb53a33cba87350c81124b73b5f2be7cc2
    log: revlist-6195eb15f6d6-7e5dfedb53a3.txt
  - ref: refs/heads/asoc-5.17
    old: 0000000000000000000000000000000000000000
    new: 0c61ac2786ff0c355c2eeaa884ef9d75a969eaff

--===============7285978850359592149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637007452 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1637007452-72f44cbc520397e29f908b9731769527ec0b556f

6195eb15f6d60dd92d1644dc11f1c1c2e84ebfeb 7e5dfedb53a33cba87350c81124b73b5f2be7cc2 refs/heads/asoc-5.16
0000000000000000000000000000000000000000 0c61ac2786ff0c355c2eeaa884ef9d75a969eaff refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGSwFwACgkQJNaLcl1U
h9B5cwf9FAmb2FGPxpiaNPzqXuXOxNdvf18yxrrvtnrfdjHcD9bVBS89FLVjqDTs
96Hn6t+OEZzxU0f0GJqiNsQjEvF4o6lJKeT59Yxaj8dFLxzNCPWr9IW1d6Wcbxte
v8HO2Ogb59mlLmnSuP8uRE2q38usup2juxPhrwwEOF6MPM//HaS7T3Zu1OxMiLq2
N8fysc3HrCsdVTikGsKXCC1ywLP+kaEKu1YIU6GUVfgIvzrPisUC8OfpMHPRQVhy
CFnOw0E5YhPh/tzK+T2Pm/23dUkXFI3SL8z2kAghnn82khlvYbuE6KoMtLD6nW1X
YpQJZsP5U12AhYJpT9SbqyrmCggwwg==
=iDSo
-----END PGP SIGNATURE-----

--===============7285978850359592149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6195eb15f6d6-7e5dfedb53a3.txt

a2697972b9369c41afea8a928c30ac5b7f28d292 ASoC: cs35l41: Change monitor widgets to siggens
d9835eaa3e9fb4770745294fef3f8416446178c0 ASoC: SOF:control: Fix variable type in snd_sof_refresh_control()
fd572393baf0350835e8d822db588f679dc7bcb8 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
827b0913a9d9d07a0c3e559dbb20ca4d6d285a54 ASoC: DAPM: Cover regression by kctl change notification fix
0a8facac0d1e38dc8b86ade6d3f0d8b33dae7c58 ASoC: mediatek: mt8173-rt5650: Rename Speaker control to Ext Spk
8f4fa45982b3f2daf5b3626ca0f12bde735f31ff ASoC: Intel: sof_sdw: Add support for SKU 0AF3 product
a1797d61cb35848432867a5bc294ce43058b5ead ASoC: Intel: soc-acpi: add SKU 0AF3 SoundWire configuration
cf304329e4afb97ffabce232eadaba94f025641d ASoC: Intel: sof_sdw: Add support for SKU 0B00 and 0B01 products
6fef4c2f458680399b7c512cb810c1e1784d7444 ASoC: Intel: sof_sdw: Add support for SKU 0B11 product
6448d0596e48dbc16a910f04ffc248c3f3c0a65c ASoC: Intel: sof_sdw: Add support for SKU 0B13 product
11e18f582c14fdf08f52d99d439d2b82d98ac37d ASoC: Intel: soc-acpi: add SKU 0B13 SoundWire configuration
0c2ed4f03f0bfe2be34efbabbebe9875c3aa9ca9 ASoC: Intel: sof_sdw: Add support for SKU 0B29 product
359ace2b9a411c3bd4b89fdc56f8b60e0f6696d2 ASoC: Intel: soc-acpi: add SKU 0B29 SoundWire configuration
f55af7055cd465f6b767a0c1126977d4529c63c8 ASoC: Intel: sof_sdw: Add support for SKU 0B12 product
9bb4e4bae5a19ca68527392e85ad5ee88fc4b786 ASoC: rt9120: Update internal ocp level to the correct value
8f1f1846d78a318c7cdb8268b47a964a3dbc0075 ASoC: rt9120: Fix clock auto sync issue when fs is the multiple of 48
dbe638f71eaed5c7b5fbbf03fb044e429c4a2d48 ASoC: rt9120: Add the compatibility with rt9120s
a382285b6feda8db56955e5897453405c198048d ASoC: rt1011: revert 'I2S Reference' to SOC_ENUM_EXT
a3774a2a6544a7a4a85186e768afc07044aa507f ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
2cd9b0ef82d936623d789bb3fbb6fcf52c500367 ASoC: rt5682: Re-detect the combo jack after resuming
8c32984bc7da29828260ac514d5d4967f7e8f62d ASoC: mediatek: mt8173: Fix debugfs registration for components
1218f06cb3c6e2c51699998bc17c0d9a41ab37a6 ASoC: SOF: build compression interface into snd_sof.ko
2ce1b21cb3326e12af3c72c47e1d294b19d73947 ASoC: rsnd: fixup DMAEngine API
7e5dfedb53a33cba87350c81124b73b5f2be7cc2 ASoC: Merge rt9120 series from ChiYuan Huang:

--===============7285978850359592149==--
