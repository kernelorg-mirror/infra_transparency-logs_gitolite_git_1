Content-Type: multipart/mixed; boundary="===============6551996146730098406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 23 Sep 2022 16:53:31 -0000
Message-Id: <166395201144.32747.17040832949771048350@gitolite.kernel.org>

--===============6551996146730098406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.0
    old: 6de0b0292b548010b09917e8cdfc337a6dcf67ce
    new: e96bca7eaa5747633ec638b065630ff83728982a
    log: |
         ea8ef003aa53ad23e7705c5cab1c4e664faa6c79 ASoC: wcd9335: fix order of Slimbus unprepare/disable
         e96bca7eaa5747633ec638b065630ff83728982a ASoC: wcd934x: fix order of Slimbus unprepare/disable
         
  - ref: refs/heads/asoc-6.1
    old: e2f0b9277810685f6a67201847082ec9852853bd
    new: 76003e4d0da8c04229023a5df8911defaff95500
    log: revlist-e2f0b9277810-76003e4d0da8.txt

--===============6551996146730098406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663952009 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1663952009-017ebbe04afa41b808116a53a770b5f780491385

6de0b0292b548010b09917e8cdfc337a6dcf67ce e96bca7eaa5747633ec638b065630ff83728982a refs/heads/asoc-6.0
e2f0b9277810685f6a67201847082ec9852853bd 76003e4d0da8c04229023a5df8911defaff95500 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMt5IkACgkQJNaLcl1U
h9B5FAf/XVuDyfV2ubySH64M717AZCzn/vX1sW4Y+YA14qeMDwadv99tfmDhdAGZ
xALIYRy3lLbRWDyIhUJ9cZX/yJgmhiX0eAY0byvSqspvFCLC/BaCSlu6CMbE8jL6
6yPL+xcCCDVeVed0q7dG4jvRpIQueyQCrD6Dwtg5QUK+S7HpdVWh91rHU+V8GLg7
B9fJLozOfxQUkWe9gOF6IkMwotezdpnhdJKeemcjg+LOSA2iwFaeuwBqpzSU4pUx
eUKf8VVeDIv0LfVM+GBYuROhf68BC0arbA8hdq/lKVLNIkuBCJA+D8OW9qL5BjYn
dn9invNeQBv3X7hxLyocnr9ABJlQgg==
=o/EF
-----END PGP SIGNATURE-----

--===============6551996146730098406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f0b9277810-76003e4d0da8.txt

194ff8db03782d1dae41b7b42ea65da5748884c2 ASoC: mediatek: mt8192-mt6359: Expose individual headset jack pins
aa51e3c127a43cf4862db5f0081da281f1aa6429 ASoC: mediatek: mt8195: Expose individual headset jack pins
13bee4a16ac5c5f0e3a5db868df991be57e74aa5 ASoC: mediatek: mt8186-da7219: Add headset widgets with switches
8e986748680629a82398c65da0c5bda4c6a01b3d ASoC: mediatek: mt8186-da7219: Expose individual headset jack pins
d888e7afa03f06d8091ecdd43f87d5396dfbf907 ASoC: mediatek: mt8186-rt5682: Add headset widgets with switches
42de42c22453064ffc9b72c259b2ab901dd766dc ASoC: mediatek: mt8186-rt5682: Expose individual headset jack pins
af62eaf2872bf2c381f322c61f7ff751162797f6 ASoC: SOF: Intel: introduce new op to handle dsp power down
c714031f936e11ef9e5695efdb73cd1f45eedb69 ASoC: SOF: Intel: define and set power_down_dsp op for HDA platforms
2090cb9bf57471900d5cdf11b47dd1a121f021bf ASoC: SOF: Intel: mtl: define and set power_down_dsp op
e32de6402e5b51cd6a24861987b1846606beec13 ASoC: SOF: Intel: use power_down_dsp op in hda_dsp_remove
423693a6c351f4abb869d1dbf5df7374766aaa1a ASoC: SOF: Intel: Add a new op for disabling interrupts
b2520dbcb0d3646e70fedcaab2bdfb33df1c8508 ASoC: SOF: Intel: define and set the disable_interrupts op for cavs platforms
39df087f6fa9436926b540d7d4022c09d0b8fde7 ASoC: SOF: Intel: MTL: define and set the disable_interrupts op
0fbd539f666a7783b55507675b6c68673db27766 ASoC: SOF: Intel: HDA: use IPC version-specific ops
6ae87bab269b347c725893ee162a0ad03ecca97c ASoC: SOF: Intel: MTL: reuse the common ops for PM
68fb254e9ccca9e3f832f86b707eb2551aa5b86d ASoC: SOF: Intel: MTL: remove the unnecessary snd_sof_dsp_read()
14ed837b9740cc6ec25910980d67c22894b4ff56 ASoC: mediatek: mt8195-mt6359: Use snd_soc_pm_ops instead of custom ops
4f865485e8ef1d04de23fc1def1fa4e39fb00b91 ASoC: fsl: Remove unused inline function imx_pcm_dma_params_init_data()
0402cca4828dd9556d36ddef67710993b7063f7c ASoC: Intel: sof_da7219_mx98360a: Access num_codecs through dai_link
583ccffca5f4a6c75d8f1e437934b072d09e95c4 ASoC: mediatek: Allow separate handling of headphone and headset mic jack
76003e4d0da8c04229023a5df8911defaff95500 ASoC: SOF: Intel: MTL: Fixes for suspend/resume

--===============6551996146730098406==--
