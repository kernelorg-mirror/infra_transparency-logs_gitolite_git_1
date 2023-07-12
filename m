Content-Type: multipart/mixed; boundary="===============0817998001054938491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 12 Jul 2023 11:44:58 -0000
Message-Id: <168916229847.15434.12545431983469763496@gitolite.kernel.org>

--===============0817998001054938491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 3d74f42c56db263e82ad96f8fe23aef38cdc071f
    new: f7c30811ded192e6eeb7cba503422f942ff9b1f9
    log: revlist-3d74f42c56db-f7c30811ded1.txt

--===============0817998001054938491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689162296 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1689162295-058c4e4562b13851774de323bd06e14da3800fab

3d74f42c56db263e82ad96f8fe23aef38cdc071f f7c30811ded192e6eeb7cba503422f942ff9b1f9 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSukjgACgkQJNaLcl1U
h9ClqAf+KpGBFaCxC2S6YvYINNeNw2uFOGsTRSvzRBOaB1SS5C34IqkVLveHFdLs
pQ3kd66ER2hIgH3XrPHOG8SFlC71Qcz6gR9HZw9ITnh/p+l72A7O8V4q5xh3517c
gc4aOh6NhNrOoYNcLurB0pWOIR2lyGPgwlKgGRRgBJhbdITQtXwxwPp5iMY1e8bn
dwps1FiprhdbcdPF1KJtmw1C2CV0dd5NpPeeIlU0Uz9XWZQI9tZkMU1U7oswZt9Z
xoKGT/1c9zVMBx9QZTrmEJEp6hp0K3vmTCU+q09GdU59QUeP06nbjUhR/tTkSt/F
yfMgIVF9dYtwU+YiNMQ8JuDPNAuH3g==
=OfTc
-----END PGP SIGNATURE-----

--===============0817998001054938491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d74f42c56db-f7c30811ded1.txt

5512ffd9f39832f312b7f903703ac39d6367fe8a ASoC: rt5677: Refactor GPIO support code
c3d42d7baf6b4032171270e3df001fb946493452 ASoC: rt5677: Use agnostic irq_domain_create_linear()
043bb9c012ee7d092a477159cc66dbdf62fd2666 ASoC: rt5677: Use device_get_match_data()
ea1c1019a88d88cf0a7d6892f594b72ddb3b8c0b ASoC: rt5677: Sort headers alphabetically
acb5c0b14b761df258e480cc721676073f6d953a ASoC: amd: ps-sdw-dma: Convert to platform remove callback returning void
50a91c513fb7da5c48b1cffdaa30c1f98f403801 ASoC: starfive: jh7110_tdm: Convert to platform remove callback returning void
be7dc10ab0bc247c2abbdefdaa9d5196df88e9d1 ASoC: codecs: es8316: Add support for 24 MHz MCLK
c30d10aeb398cf71662cb8c6b0090ed9ab38dd8e ASoC: codecs: es8316: Add support for S24_3LE format
32e40c8d6ff920354fde36299198c80e7a7d3b76 ASoC: Intel: avs: Add es8336 machine board
d55bb0f1c1a365c42d8b4032cb965a255692a400 ASoC: Intel: avs: Load es8336 board on KBL-based platforms
05c5d4e326cc41221a9c065c1e6fee4cdca549b1 ASoC: Intel: avs: Add rt5663 machine board
3ed180ac3cec77fe193573adcbaaca34bbc63551 ASoC: Intel: avs: Load rt5663 board on KBL-based platforms
27cd41698de49c8afbcc148a0d76c35da3271519 ASoC: Intel: avs: rt5682: Add missing components
7012fa7d56b7b3e100e4ff0c8d8d7a183f09130d ASoC: Intel: avs: rt5682: Tidy up hw_params()
fd9965235099fc4cccd94f82a371192bf7645a3e ASoC: mediatek: mt8188: add memory-region support
e3326e3bc4937622b4dc6e9721262483109b0f0c ASoC: dt-bindings: mediatek,mt8188-afe: add memory-region
e61b415515d3db57dce3af3e4a0441f08d8d8f15 ASoC: amd: acp: refactor the acp init and de-init sequence
7ad6fb9dd1ca63f9f36e413036f36f075cdaec4a ASoC: amd: acp: add acp i2s master clock generation for rembrandt platform
fc11d3266dc7ed386efe91c20d09780bbded1f03 ASoC: amd: acp: remove the redundant acp enable/disable interrupts functions
7a83903022dc3bd5214f6bdde8132c66015ab538 ASoC: amd: acp: store platform device reference created in pci probe call
088a40980efbc2c449b72f0f2c7ebd82f71d08e2 ASoC: amd: acp: add pm ops support for acp pci driver
c8786ac7bb374276b1c2b545b4a6be3b230be7cb ASoC: amd: acp: store xfer_resolution of the stream
a8d1316a264f36c2ffe798e42d6b415dc377851e ASoC: amd: acp: export config_acp_dma() and config_pte_for_stream() symbols
7373e6bee60cdac36a134897164885b2257a02ac ASoC: amd: acp: store the pdm stream channel mask
e3a96e441e05bbf599ce70c2a03e7acd55b275ee ASoC: amd: acp: move pdm macros to common header file
5debf4ae138c81321832d41203483696cac1c580 ASoC: amd: acp: add pm ops support for rembrandt platform
f97fa3dcb2db02013e6904c032a1d2d45707ee40 lib/math: Move dvb_math.c into lib/math/int_log.c
08f6a14b2d376e96cb7166694193ec3c3a496d25 lib/math/int_log: Use ARRAY_SIZE(logtable) where makes sense
9ab04d7ed8bdd395b0617a1647dd475681f99151 lib/math/int_log: Replace LGPL-2.1-or-later boilerplate with SPDX identifier
a04616321f50bc389cd8d19a6d300d3c3f1be77b ASoC: nau8825: Replace copied'n'pasted intlog10()
a0cb05cb70b469198ad86c0b13b02cbba3ecd8fd ASoC: amd: vangogh: Make use of DRV_NAME
3dd26e27ccb4f18b4d25c0a49e1888eca9c6a724 ASoC: amd: vangogh: Use dmi_first_match() for DMI quirk handling
dba22efd0d177a23c6da2a161e9a1ad29718924c ASoC: amd: vangogh: Add support for NAU8821/MAX98388 variant
4b526b3278becdf1f2bfd375078f5db469f8a6bb ASoC: amd: acp: Add machine driver support for nau8821 codec
ac91c8c89782d7d0781120a74c9bd939e3ce2831 ASoC: amd: acp: Add machine driver support for max98388 codec
ef51cddf014b3e4909e9656025d1f7c2b4cc4117 ASoC: amd: Add acpi machine id's for vangogh platform
197b1f7f0df183db332b6b8851a29c8bc901571d ASoC: amd: Add new dmi entries to config entry
cacff5e8a305b98595829ac4f5fe669e015ce19c ASoC: dt-bindings: Add audio-iio-aux
b5f3484117b86cb128f500ff2d730c3cfcb9ddfc ASoC: dt-bindings: simple-card: Add additional-devs subnode
f75c544d74133278b004195220f540d8ab953e14 iio: inkern: Check error explicitly in iio_channel_read_max()
1e1b4fbd6d0f8c54af14dcf18bd3136816153b12 iio: consumer.h: Fix raw values documentation notes
ad4e8480a1db8713ee7dfcc2770ea9f577750111 iio: inkern: Remove the 'unused' variable usage in iio_channel_read_max()
524cfdf6b88e2536f90f726b8c01ffe218f37d68 iio: inkern: Fix headers inclusion order
c952c748c7a983a8bda9112984e6f2c1f6e441a5 minmax: Introduce {min,max}_array()
97aee7157eeadaf628e7f76da5e49cee91f19901 iio: inkern: Use max_array() to get the maximum value from an array
4dc603735826ec3963e30d6f25260255ca96d103 iio: inkern: Replace a FIXME comment by a TODO one
7560418078b939e1e83f7dce502ec3c1ca8c152f iio: inkern: Add a helper to query an available minimum raw value
12e58fec5b2aff3ae6fef4e6c278f295a666b9b6 ASoC: soc-dapm.h: Convert macros to return a compound literal
1d298ad822178d365b53eac298c1752730505306 ASoC: codecs: Add support for the generic IIO auxiliary devices
6d8ad35d119ca4c9c6fdf83faa733102c4a63f4b ASoC: simple-card: Handle additional devices
2b48d170fb9965dda9d41edcb0bbfc9ee4c6584f ASoC: SOF: amd: refactor PSP smn_read
521d675d2497f890e881dc48e954a1559460e97c ASoC: soc-core.c: initialize dlc on snd_soc_get_dai_id()
0e66a2c694096abc54ed58b3be654103f155ea43 ASoC: soc-core.c: cleanup soc_dai_link_sanity_check()
7f6ecc220272dff53b7cec0ae2a863eefcb5335b ASoC: rt5645: implement set_jack callback
82770b76abae2ff9d70f354a61983b921e63bae1 ASoC: imx-pcm-rpmsg: Set PCM hardware parameters separately
065aa861b1243704b329a6d8407d8399614df6bd ASoC: soc-core: protect dlc->of_node under mutex
209fb30ee1c7edc6807ac94f98c9ce78b4891aed ASoC: rt722-sdca: Remove redundant sdca mask
754d1ce3ab6bec057bf94b0ec1a789fdfa2fef99 ASoC: dt-bindings: nau8821: Convert to dtschema
24e04c94bebc4144f790a21a93d090cf9673acd9 ASoC: tas2781: No need to set device_driver owner
221acc16aee16eb246bad32a6b9014021218b7cd ASoC: dwc: Add TDM mode support
e125891c2ed6f6d3f59375caf04d76802c86efae ASoC: Convert pm8916-wcd-analog-codec to YAML
c70064b96f509daa78f57992aeabcf274fb2fed4 ASoC: stac9766: fix build errors with REGMAP_AC97
c7a0f10b885164e4804dc144c375076c2e0d39f6 ASoC: rt5645: add the system level suspend-resume callback
b8c442b391d44323a79f6b51c31dba253241c896 Add support for IIO devices in ASoC
441511aeeafe1b7a0c8dbcfb244cfaf1c6d91438 ASoC: remove copy of intlog10()
09225b434ed1bbdadcc3df610a2364580c12b92d ASoC: Intel: avs: New boards and fixes to existing
860c9ef04a2c338e86e1eba00e808a2e4fa2a0b8 AMD Vangogh support for NAU8821/MAX98388
79f4bde84d5e5e820cc9d180292da577a46b75a5 ASoC: mt8188: add memory-region support
cd2f8ce39ca3e2fcf9fc089bef70ecf392943dac Add acpi mahine id's for vangogh platform and
92f33bf10f122559d7643724c239bb8d5a8de6fc Refactor acp legacy driver and add
5a043fd5c74c66897ad113e5ee34e9361e3f4c11 ASoC: rt5677: Refactor GPIO and use
f7c30811ded192e6eeb7cba503422f942ff9b1f9 ASoC: Another set of platform remove conversions

--===============0817998001054938491==--
