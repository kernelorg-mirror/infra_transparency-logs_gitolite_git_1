Content-Type: multipart/mixed; boundary="===============2445102961369305558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 20 Sep 2022 20:46:08 -0000
Message-Id: <166370676845.30409.11278106192030009025@gitolite.kernel.org>

--===============2445102961369305558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: 5ba3522cf8b9f3a9f6cbbde1d1e9217e518e0e0a
    new: 9f27530a7357c69865da6177db02d3eb230c33a1
    log: revlist-5ba3522cf8b9-9f27530a7357.txt

--===============2445102961369305558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663706766 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1663706766-a7b8cf7e1d2f26c81fd37c76bf85eecc1e22f310

5ba3522cf8b9f3a9f6cbbde1d1e9217e518e0e0a 9f27530a7357c69865da6177db02d3eb230c33a1 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMqJo4ACgkQJNaLcl1U
h9C6lQf/QO3zM1DBCXk63o6np0OY9GN+GJrdnEVmPq3E8+YCfruo9LfGrEzl4Q70
rfuO5fp6br6zNtbD9WPvm7Bv0QZ9ak3AcW33B8C52jkTGHzgJ8Bb4DCquKp8U+Zm
KXrixTizAVl4eSvFhTTz26DfCV3eH36oFb1MKvOZ2Skkg7x5/NKnmynKlTS9LfOk
E/MW1/0wJNgD5RvIBQYOLGB0NPxb7qVKtGnBzpepVZ38eQ2lr8+XtHLzHlbt4AXu
IWKBmtfJoExZjVlqXZjsWyfepgMA8+DHBIgpzcOIT4pE98KFFNANGdO+9uG9xiJa
j5rerpD9TSTxytI6h2EWWLYtbxG18A==
=Rszr
-----END PGP SIGNATURE-----

--===============2445102961369305558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba3522cf8b9-9f27530a7357.txt

23162672ff85c24afc19293309500d3a63134ef8 ASoC: dt-bindings: cs42l42: Add 'cs42l83' compatible
7e178946c3e4e64cebda4e60d0b7e5c02a502d13 ASoC: cs42l42: Add bitclock frequency argument to cs42l42_pll_config()
2feab7e7d8c01b67d9ffbfb902d1591c08e9d564 ASoC: cs42l42: Use cs42l42->dev instead of &i2c_client->dev
0285042feda799edca63b35cea0cda32ed0c47c2 ASoC: cs42l42: Split probe() and remove() into stages
56746683c2560ba5604bb212f73eb01f5edfd312 ASoC: cs42l42: Split cs42l42_resume into two functions
52c2e370df07092437d1515e773d28a5f53fc810 ASoC: cs42l42: Pass component and dai defs into common probe
ae9f5e607da47104bc3d02e5c0ed237749f5db51 ASoC: cs42l42: Split I2C identity into separate module
30b679e2cb058c3dcf6d3ebdf10999f0a7a1644d ASoC: cs42l42: Export regmap elements to core namespace
94d5f62a91aab6ac9c3f4abfd048cbe5f77153ac ASoC: cs42l83: Extend CS42L42 support to new part
ab2940a72dfa823af09abf593512459afe3da460 ASoC: cs42l42: Implement 'set_bclk_ratio'
ac088c31d496b885d8268bd1c9746c3c76bf7078 ASoC: cs42l42: Switch to dev_err_probe() helper
9ccbc2e12e01b39b804774c3207d2474dd992d95 ASoC: SOF: Intel: hda: refine SSP count support
d136949dd8e2e309dc2f186507486b71cbe9acdb ASoC: SOF: add quirk to override topology mclk_id
78091edc1c7806846049e1d480f6a8051507ed94 ASoC: SOF: mediatek: add pcm_hw_params callback for mt8186
72176fccd5de1d9cf61e42771bb00567723f3353 ALSA: hda: intel-nhlt: add intel_nhlt_ssp_mclk_mask()
d9252772cdc811beedabbcf21ef856d09b87d1dd ASoC: SOF: Intel: hda: override mclk_id after parsing NHLT SSP blob
3c193b5f530e32dfb4aeb845678ed30aa60b67c1 ASoC: SOF: Intel: override mclk_id for ES8336 support
9f27530a7357c69865da6177db02d3eb230c33a1 Support for CS42L83 on Apple machines

--===============2445102961369305558==--
