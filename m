Content-Type: multipart/mixed; boundary="===============3195352933527676706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 15 Aug 2022 16:22:30 -0000
Message-Id: <166058055029.11137.14441255580477346595@gitolite.kernel.org>

--===============3195352933527676706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 4d39265b930fb42eb396c3153a3f4afdee9f5c17
    new: 36b99942d4770e91d58e7578480db2be8e059c80
    log: revlist-4d39265b930f-36b99942d477.txt

--===============3195352933527676706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660580548 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1660580547-02ad9be845280a4628d3aaae3455dab8af6aee07

4d39265b930fb42eb396c3153a3f4afdee9f5c17 36b99942d4770e91d58e7578480db2be8e059c80 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmL6csQACgkQJNaLcl1U
h9ANSQf+KFUFvw0O+ALn+brBhnOPt6vDjYpwChTD7KaxkgM1IrwrMORxLwJ1BnXR
zRiNQztW6DqZwhbepbcvDOcUPjpYjvSbktl2kmAnwoLt6AUd0D/4HyjKye2Tb0C4
D3mZiKcUoP0Q+U/F434EjAyIZkj7nvYjO1jx5nTFr1Nhmhhi44CFRVYWPceMLEkx
LxWxn1Ae0SlRBu7QGB4V93az43RT7CKBMalOAH/1vHFRds1haA/LvycypY1XCzju
vp0UoWEClwM3GMthKP8uACZnJP+KDWsyCsYrRsFZCWIAPNL4Y7FHr7IVRfbgFfPn
vYKBN53KfoKCLOBZ68/2gRB45iGwOA==
=0Sff
-----END PGP SIGNATURE-----

--===============3195352933527676706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d39265b930f-36b99942d477.txt

32d3679cbb383478c7e9dff590f367f1d7dda975 ASoC: cs43130: Replace scnprintf() with sysfs_emit()
1218d67d376156aa8dc9dbc39616867823f60783 ASoC: tlv320aic26: Replace sprintf() with sysfs_emit()
0aab7bda03086061abd5f8a7794324bb70f769a3 ASoC: Intel: sst: Replace sprintf() with sysfs_emit()
7ae8d8ea9427b6fb1ed04b02faf31ad5e3a6de8b ASoC: Intel: catpt: Replace sprintf() with sysfs_emit()
11af2b1e33e8c9e72ddf14cd61f9494f34e06c40 ASoC: Intel: skylake: Replace sprintf() with sysfs_emit()
628d0f72d5828611cae353bd8b49d7647711c283 ASoC: core: Replace sprintf() with sysfs_emit()
69f7cbfb08c7ee2ca565f532b0073b847db20bdc ASoC: DAPM: Replace sprintf() calls with sysfs_emit_at()
a111ae4d7f0796cf2ea0e8bf3ab6c06a401e0560 ASoC: omap: Replace sprintf() with sysfs_emit()
b79b6220a753995b80054916f1f8f037113d8d93 ASoC: dt-bindings: Definitions for DAI params
955927873d82c5127e31e618703d804033a93e4f ASoC: dt-bindings: Add sample format conversion
047a05366f4bb2e32eabbd3c8990d1d91ab87c89 ASoC: simple-card-utils: Fixup DAI sample format
98c17a01bc5965047890bd30c95966007234e6d1 ASoC: tlv320adcx140: Fix a typo in a comment
4e6bedd3c396014ba70de2b4c9995c8e024e82b3 ASoC: codecs: add support for the TI SRC4392 codec
d563336877b21ede46053103c726f50a0206d155 ASoC: dt-bindings: fsl,sai: Convert format to json-schema
eab9100d9898cbd37882b04415b12156f8942f18 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
b9f0a8ffd6265e7d8c7464a7990330da85ee07ef ASoC: mediatek: mt8186: remove unnecessary NULL check
1b5efeabf75a74043f1eb509ca3ac183b3ffaf89 ASoC: Variable type completion
1ca726424a12962f2c2656cc9cdd0b8668117e8f ASoC: Intel: cirrus-common: Use UID to map correct amp to prefix
51eea3a6fb4d39c2cc71824e6eee5949d7ae4d1c ASoC: mt6359: fix tests for platform_get_irq() failure
020adbfb2edae4dd90d7774d08936261e218c171 ASoC: codecs: dt bind. doc for the new TI SRC4392 codec
7d67657cb472a80d54457362bc421f2b57ee250b ASoC: sam9g20_wm8731: Simplify some error message
088f115c6ff664c8afe003bd542e1e662a72aaed ASoC: imx-rpmsg: Support configure sysclk for codec dai
79a8ccbd6fc220267934ce398147af14b633eca6 ASoC: Replace sprintf() with sysfs_emit()
36b99942d4770e91d58e7578480db2be8e059c80 DT binding for sample format conversion

--===============3195352933527676706==--
