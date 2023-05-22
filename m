Content-Type: multipart/mixed; boundary="===============8882750640814563974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 22 May 2023 14:59:38 -0000
Message-Id: <168476757866.18980.4959495440661023627@gitolite.kernel.org>

--===============8882750640814563974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: e123036be377ddf628226a7c6d4f9af5efd113d3
    new: 240ca9553fcd8da6851dc6b449996c21344b9b66
    log: |
         ff04437f6dcd138b50483afc7b313f016020ce8f ASoC: Intel: avs: Fix module lookup
         d849996f7458042af803b7d15a181922834c5249 ASoC: Intel: avs: Access path components under lock
         95109657471311601b98e71f03d0244f48dc61bb ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
         1cf036deebcdec46d6348842bd2f8931202fd4cd ASoC: Intel: avs: Fix declaration of enum avs_channel_config
         836855100b87b4dd7a82546131779dc255c18b67 ASoC: Intel: avs: Account for UID of ACPI device
         320f4d868b83a804e3a4bd61a5b7d0f1db66380e ASoC: Intel: avs: Fix avs_path_module::instance_id size
         25148f57a2a6d157779bae494852e172952ba980 ASoC: Intel: avs: Add missing checks on FE startup
         3a2e3fa795052b42da013931bc2e451bcecf4f0c ASoC: dt-bindings: tlv320aic32x4: Fix supply names
         240ca9553fcd8da6851dc6b449996c21344b9b66 ASoC: Intel: Fixes
         
  - ref: refs/heads/for-6.5
    old: 83b3432fc5b7128f9904a13b5d5c539c68b57447
    new: 97e6d8cb57c1ac529233fb831eb2b80d516b3bc5
    log: revlist-83b3432fc5b7-97e6d8cb57c1.txt

--===============8882750640814563974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1684767576 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1684767576-4ffbc579101f73ebf14c3f6bc3e573134d936a4e

e123036be377ddf628226a7c6d4f9af5efd113d3 240ca9553fcd8da6851dc6b449996c21344b9b66 refs/heads/for-6.4
83b3432fc5b7128f9904a13b5d5c539c68b57447 97e6d8cb57c1ac529233fb831eb2b80d516b3bc5 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRrg1gACgkQJNaLcl1U
h9DH7Af+NVp1DJhVI4zLw47tSIhIdLPZDbaa77ogpYVHMzsvkels40QW/VwuRzF3
GaH8ShCWjwIQAyM4wrvkYbRGv+YvnMynksGFJNShNspejcMVff8iI4f2AqhSqw0e
kwr/ylJmqAsnID4w3rn7WRvNF2dWRnyy55QH3nvsQy02uJ/NA5yekanEYB/6vdxK
mk8A7ls7HMput52nvvHqjh8rpM8JzQuaZHfssSS06NoVBiKW7OljAHeDGb7eF1Sc
EKZW8iWBsxNIbff5f7cfolSS+76IfYVQuO7mlFaJ7hM8cakwRMz7hLtl3VPNfz5V
LtbZEqE7jPiyKnwVT0udyNShpxJaQA==
=ZJcO
-----END PGP SIGNATURE-----

--===============8882750640814563974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b3432fc5b7-97e6d8cb57c1.txt

d474809e9284848b6cb57a885f3252b86a0b485f ASoC: SOF: ipc4-loader: Drop unused bss_size from struct sof_ipc4_fw_module
fe04f300035d497a066172a9a9331439cc8300f6 ASoC: SOF: ipc4-loader: Save a pointer to fm_config in sof_ipc4_fw_module
19c745d1fd1a61a04a0b44623c70c4e71b6f274a ASoC: SOF: ipc4-topology: Rename sof_ipc4_update_pipeline_mem_usage() to be generic
9caa90180512581821d7498132f952ebd4ba05ad ASoC: SOF: ipc4-topology: Do not use the CPC value from topology
d8a2c987934959dd1f27de75401625650cd25e47 ASoC: SOF: ipc4-loader/topology: Query the CPC value from manifest
ef44ba21995e80e19e7056593067cb4bfaad0bde ASoC: adau1761: Use the devm_clk_get_optional() helper
8c03fd5fbd3e5a534675dffd5647166e919e1fc2 ASoC: atmel: sam9g20_wm8731: Remove the unneeded include <linux/i2c.h>
c0998e0142af8037e4a0ee84dd01cd20cbe0c76e ASoC: cs42l51: Use the devm_clk_get_optional() helper
f364eb563164f52dcc42ea265a66510c6f15f829 ASoC: rt5659: Use the devm_clk_get_optional() helper
374628fb668e50b42fe81f2a63af616182415bcd ASoC: stm32: sai: Use the devm_clk_get_optional() helper
0b855cbbd769940fcaf49b2371a05235d8499d5d ASoC: cs53l30: Use the devm_clk_get_optional() helper
17cf9faeba463d24e7c497ff8137a8c8414644dc ASoC: rt5682s: Use the devm_clk_get_optional() helper
97e6d8cb57c1ac529233fb831eb2b80d516b3bc5 ASoC: SOF: ipc4: Querry CPC value from firmware's

--===============8882750640814563974==--
