Content-Type: multipart/mixed; boundary="===============5215747362419093491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 22 May 2023 14:59:44 -0000
Message-Id: <168476758497.19112.18027402835286609164@gitolite.kernel.org>

--===============5215747362419093491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
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
         
  - ref: refs/heads/asoc-6.5
    old: 83b3432fc5b7128f9904a13b5d5c539c68b57447
    new: 97e6d8cb57c1ac529233fb831eb2b80d516b3bc5
    log: revlist-83b3432fc5b7-97e6d8cb57c1.txt

--===============5215747362419093491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1684767583 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684767582-cf318ae10fc0167ec8fb40b0697db38154cb1ac2

e123036be377ddf628226a7c6d4f9af5efd113d3 240ca9553fcd8da6851dc6b449996c21344b9b66 refs/heads/asoc-6.4
83b3432fc5b7128f9904a13b5d5c539c68b57447 97e6d8cb57c1ac529233fb831eb2b80d516b3bc5 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRrg18ACgkQJNaLcl1U
h9A1Twf+JP9t+Pihv5QUro/Vy6v9xw6Q5T509a/NKnJNbruUO2oVFZxTQ+uvGksx
7ssKkftz4rX5lk9sN8LawvKtlCMfQezT4jldPYLMkk6qkCqlCSqzaU6fFXgvIjqE
KFrawYOaOGZMjUitdK8v/7JjCJRWhJ2t0TZZDecBfPCbKEqDZ8m+Dia+ZKFK1phf
fyJuePqIKYuZ219277OHeyrTeE3SWP0dfNs3OQfDC7qC4KgzrU9dH8Il+UXlRo8V
sT86XgU+gorHEc40ZwHZDAVwzoa4xoGOx0QGJlHITDQeirfy9K2+KUFrqfONOcK6
3ojZS/BWvuYYsffNbWdOG70NzS8MVA==
=FXYC
-----END PGP SIGNATURE-----

--===============5215747362419093491==
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

--===============5215747362419093491==--
