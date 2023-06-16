Content-Type: multipart/mixed; boundary="===============7466688618043050813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 16 Jun 2023 16:16:40 -0000
Message-Id: <168693220031.8915.13998096971563598904@gitolite.kernel.org>

--===============7466688618043050813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 928314eb06709e3861ce3e2c7e9ef3f83ba8691b
    new: 0f00a3fa5ac9c6ec4bc8cc29924f310295432502
    log: revlist-928314eb0670-0f00a3fa5ac9.txt

--===============7466688618043050813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686932198 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1686932198-da94d23ecae6b167df3fc2be2357107f77fb8401

928314eb06709e3861ce3e2c7e9ef3f83ba8691b 0f00a3fa5ac9c6ec4bc8cc29924f310295432502 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSMiuYACgkQJNaLcl1U
h9Cy0gf+LcXCj0Wh1DaP1H4QS5UeIdrqP0TNjDpC9aUt9yrqQpfT1tf7VsXJ+wbt
y4+kScDw+B6Ly0PruJA4WlJj30WXeQ/XuSQ2yDlbqrLoYSRi7tcJaMDWlpL0Uccx
YJX5q9Nt6krnS3wlvoBB6qbCj2LWp//kJrzUkAXlh69YaMpWGlEW3O1mp9U+Vdjd
hRo2Np9MoIYRSlA1nxGx6CdvsdEOhWsjO2I6fmE4d9UpLa67/vGikuILN66ARzWH
9g8KrCxoYvKivwSMy9o5+gKlleYXzQGwpoIdMfYjosMmKQzrRIK40b50x0zO7fEt
h7ULBfnOSya/UFgyUpHtoeuBJRSXow==
=H9gH
-----END PGP SIGNATURE-----

--===============7466688618043050813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928314eb0670-0f00a3fa5ac9.txt

75e5fab7db0cecb6e16b22c34608f0b40a4c7cd1 ASoC: lpass: Fix for KASAN use_after_free out of bounds
8b271370e963370703819bd9795a54d658071bed ASoC: rt5682: Disable jack detection interrupt during suspend
e123036be377ddf628226a7c6d4f9af5efd113d3 ASoC: soc-pcm: test if a BE can be prepared
ff04437f6dcd138b50483afc7b313f016020ce8f ASoC: Intel: avs: Fix module lookup
d849996f7458042af803b7d15a181922834c5249 ASoC: Intel: avs: Access path components under lock
95109657471311601b98e71f03d0244f48dc61bb ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
1cf036deebcdec46d6348842bd2f8931202fd4cd ASoC: Intel: avs: Fix declaration of enum avs_channel_config
836855100b87b4dd7a82546131779dc255c18b67 ASoC: Intel: avs: Account for UID of ACPI device
320f4d868b83a804e3a4bd61a5b7d0f1db66380e ASoC: Intel: avs: Fix avs_path_module::instance_id size
25148f57a2a6d157779bae494852e172952ba980 ASoC: Intel: avs: Add missing checks on FE startup
3a2e3fa795052b42da013931bc2e451bcecf4f0c ASoC: dt-bindings: tlv320aic32x4: Fix supply names
240ca9553fcd8da6851dc6b449996c21344b9b66 ASoC: Intel: Fixes
e2d035f5a7d597bbabc268e236ec6c0408c4af0e ASoC: cs35l41: Fix default regmap values for some registers
011a8719d6105dcb48077ea7a6a88ac019d4aa50 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
40ba0411074485e2cf1bf8ee0f3db27bdff88394 ASoC: codecs: wsa883x: do not set can_multi_write flag
6e7a6d4797ef521c0762914610ed682e102b9d36 ASoC: codecs: wsa881x: do not set can_multi_write flag
2d7c2f9272de6347a9cec0fc07708913692c0ae3 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
8938f75a5e35c597a647c28984a0304da7a33d63 ASoC: simple-card: Add missing of_node_put() in case of error
b6b5c6426efe27cbd954409a50604d99c79bd42b ASoC: amd: ps: fix for acp_lock access in pdm driver
e384dba03e3294ce7ea69e4da558e9bf8f0e8946 ASoC: nau8824: Add quirk to active-high jack-detect
57d1e8900495cf1751cec74db16fe1a0fe47efbb ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
fd67a7a1a22ce47fcbc094c4b6e164c34c652cbe ASoC: mediatek: mt8188: fix use-after-free in driver remove path
dc93f0dcb436dfd24a06c5b3c0f4c5cd9296e8e5 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
0e2ee345856454632dcd2f3ee2ba4bb3f8632f74 ASoC: max98363: Removed 32bit support
3a67ad17b47ed111bda692238b6a19420e6934c8 ASoC: max98363: limit the number of channel to 1
524306c3764276ce6cc7509908934982ce167039 ASoC: cs35l56: Remove NULL check from cs35l56_sdw_dai_set_stream()
ce789307107e5344546ad196e3631c007b39b243 ASoC: mediatek: fix use-after-free in driver remove
635071f5fee31550e921644b2becc42b3ff1036c ASoC: simple-card-utils: fix PCM constraint error check
32cf0046a652116d6a216d575f3049a9ff9dd80d ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
ad24919540fb4df83981d469b5253cc1aecca939 firmware: cs_dsp: Log correct region name in bin error messages
f9fd804aa0a36f15a35ca070ec4c52650876cc29 ASoC: tegra: Fix Master Volume Control
90ce7538659aad1c048653c23eadaba9d1648559 ASoC: SOF: sof-audio: add is_virtual_widget helper
0557864e9dbe8f6c0f86110ad5712f81649f7288 ASoC: SOF: sof-audio: test virtual widget in sof_walk_widgets_in_order
d389dcb3a48cec4f03c16434c0bf98a4c635372a ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
d498a3bdfe954afb4155ab2bdc3ae534c949b907 ASoC: SOF: Add new sof_debug flag to request message payload dump
d01c7636ffa051297672c55ab6088ae539d221ee ASoC: SOF: ipc3: Dump IPC message payload
c3d275e3a84833368c47c803043105bda095a624 ASoC: SOF: ipc4: Switch to use the sof_debug:bit11 to dump message payload
399961423314680c6cb14ac822600b9ede2b991f ASoC: SOF: pm: Remove duplicated code in sof_suspend
fd4e9e9bfa0b1c63946fde2ff61440ff1e5eb75b ASoC: SOF: Intel: mtl: setup primary core info on MeteorLake platform
1a32b4b9a6229233de70cec28fb5a87fabac2c41 ASoC: Merge fixes due to dependencies
289650d61c600ac4f631028c761f38042ba599c8 ASoC: dt-bindings: tlv320aic32x4: convert to DT schema format
0f9c14e57818d077ceca060b8a0d0ee5ed3abd95 ASoC: rt5677: Add MODULE_FIRMWARE macro
60e07fa49b3201d7201cdd7286e7d51e8d937a28 ASoC: codecs: wm0010: Add MODULE_FIRMWARE macros
0f00a3fa5ac9c6ec4bc8cc29924f310295432502 ASoC: SOF: misc updates for 6.5

--===============7466688618043050813==--
