Content-Type: multipart/mixed; boundary="===============6048433532033081080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 06 Mar 2023 13:31:28 -0000
Message-Id: <167810948827.9869.619450472755273957@gitolite.kernel.org>

--===============6048433532033081080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: e5e7e398f6bb7918dab0612eb6991f7bae95520d
    new: 2a66b7e28e90b33038805a7e43cbe29187ab94a0
    log: revlist-e5e7e398f6bb-2a66b7e28e90.txt

--===============6048433532033081080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e7e398f6bb-2a66b7e28e90.txt

56a3840486ae22c42176828e25d4073712837bfd ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
38c042b59af0248a8b13f01b1a09d890997c9f6e ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
95a29d5f626a37dbefd0883f294ec4e22a8a7911 ASoC: tas571x: add tas5733 compatible
f5db4d00f73871988beba0277ea29cff73d38445 ASoC: tas571x: add support for TAS5733
f8c760e8fc414bb02373c5ede62fdac53ca8ccb2 dt-bindings: soc: fsl: cpm_qe: Add TSA controller
1d4ba0b81c1cf2bfc0c55658f53809846ae9de52 soc: fsl: cpm1: Add support for TSA
a2b117414f16b036d2eb5081d5776872e3731c51 MAINTAINERS: add the Freescale TSA controller entry
b38736ac01e34491f339e12f9883dc4a8cc3d358 powerpc/8xx: Use a larger CPM1 command check mask
a9b121327c939624e3e2c244283883501846fa97 dt-bindings: soc: fsl: cpm_qe: Add QMC controller
3178d58e0b9772d690456c0bdf8c9f5e191d45f1 soc: fsl: cpm1: Add support for QMC
db12f7bbbb22d06ba9f65dc607d230f636e4a22a MAINTAINERS: add the Freescale QMC controller entry
f72ebecd8008e1ccf2e85da9791339e572cc9333 dt-bindings: sound: Add support for QMC audio
075c7125b11c72e7933401d73000d6d151196072 ASoC: fsl: Add support for QMC audio
eb7ff1cbe7494e7f67e33afdab37361081882ca2 MAINTAINERS: add the Freescale QMC audio entry
00d612909e12827f77891a0bd7802855fae330da ASoC: amd: vangogh: Remove unnecessary init function
ddd42a12a33eb4d6e9f90a75c50e5044c83b99cf ASoC: amd: vangogh: Small code refactor
50e81116ef576b58384c8829bd767b5decbc2968 ASoC: amd: vangogh: use sizeof of variable instead of struct type
88f5870dd360e6604dceff808bf960bf6ddf0377 ASoC: amd: vangogh: remove unnecessarily included headers
a719afe679b1c84413a70132a2de69c36b469144 ASoC: amd: vangogh: use for_each_rtd_components instead of for
9490fbb85be830b9f4078775d678426335e36a64 ASoC: amd: vangogh: Check Bit Clock rate before snd_soc_dai_set_pll
ab89aa0d3bdef8cea6002c237c669f980a13b0e4 ASoC: amd: vangogh: Move nau8821 and CPU side code up for future platform
c10955e4bf28b058862e4f82c7eb8d6f315d8a52 ASoC: amd: vangogh: Centralize strings definition
e902324826ec276e50140a462c991c37b04cd392 ASoC: amd: vangogh: Add components prefix in structs and function names
ae9db908517717888c4d618fdb90c02ec3fa1b3d ASoC: SOF: Intel: hda: Do not re-enable L1 if disabled before suspend
1133a9aaf36510ffbb83573b8982239b5a2dbee0 ASoC: SOF: Intel: hda: Restrict DMI L1 disable workaround
2b5a30cafb2eff4e6a34bc80b1d16ed6ca5c2c71 ASoC: SOF: Intel: MTL: Enable DMI L1
6668f70abeea30f4674b2fdbc4232d5c3611b272 ASoC: dt-bindings: maxim,max9867: convert txt bindings to yaml
d63e55b3e8ec90da69107f32038f3059d7317cc5 ASoC: dt-bindings: maxim,max9867: add clocks property
448b06ba107d925d59d02781acdd2e4ad12dda0b ASoC: maxim,max9867: add "mclk" support
28ce5698456ab53540093836c6fee15119cf1821 ASoC: mchp-spdiftx: use FIELD_PREP() where possible
0ab4bd5bf277349262065e88eb2feaaabf53584c ASoC: mchp-spdiftx: use regmap_update_bits()
2d8dad4dc4d4a12afa3c31e72b60727d4c133b99 ASoC: mchp-spdiftx: update debug message
129742576dd1b972ea1e671595a085e29012f7f3 ASoC: mchp-pdmc: use FIELD_PREP() where possible
51124a30308e6db8658575e5d9ec1ea3cb3ba3c3 ASoC: mchp-pdmc: return directly ret
cb72b29cd5cfac20894a040e411dec70bb75097c ASoC: mchp-pdmc: avoid casting to/from void pointer
8f943f00d7a844daa9acafd304c2178f30ecc255 MAINTAINERS: add myself as maintainer for Microchip AT91 sound drivers
15dbfc04e6865bae1aa275216baa1a7eb55cd2cf MAINTAINERS: update Microchip AT91 sound entries with documentation files
c9ef0fee3bdf8197538aadc728e475fceba113bb ASoC: Intel: avs: Use struct_size for struct avs_modcfg_ext size
af5932fc58d351d3908d0a732ccabaef088311a0 ASoC: dt-bindings: wlf,wm8960: Convert to dtschema
5ddcf9768f7a15da997259038c16a9e00c06aa87 ASoC: dt-bindings: wlf,wm8524: Convert to json-schema
4c2c935a278e53bf9a1713bb0a01ce299a994e9b ASoC: qcom: common: add kcontrol to jack pins
cd01b5f090434e7b2661aee208745539c552f5d2 ASoC: nau8821: Implement DRC controls
587cbe99152fd735605f3502f42f640bb54f6048 ASoC: SOF: ipc4-topology: Replace fake flexible arrays with flexible-array member
7f8b5b24bbb463614dd6b797e6b2ee92b3e2a6a1 ASoC: dt-bindings: renesas,rsnd.yaml: add R-Car Gen4 support
a2d4051b0bd6dffcd736888ae89a550d6f60b060 ASoC: jack: allow multiple interrupt per gpio
0106ba2476e1cce06da738a2076a98428a7da2a2 ASoC: dt-bindings: qcom,wcd934x: Reference dai-common
631b8a8bb448e90764b8d4b6c0f8cdcc97b1e3e4 ASoC: dt-bindings: qcom,wcd9335: Convert to dtschema
cc4b3c0944dadfb6e5341ec6486ef4b795476f2b Add the PowerQUICC audio support using the QMC
7ae87d3c5becb728133c44506b7f8af314b81d85 SoC: SOF: Intel: hda/mtl: Improve and enable DMI L1
0fde318784d6bf15e264b28dd0776a4bf69587f7 RZ/G2L SSI: Update interrupt numbers
faabfd5cfa8b0da4246afcf21f768938323824fa ASoC: microchip: some cleanups for AT91 sound drivers
47ef3e60b6b739598c3440500a52bb36678a4e8d Add support for the TAS5733
316ddb133a087e757c1e1d7fd3fab2b2d55153f4 Add "mclk" support for maxim,max9867
4740479e2d4800835b64840cbfc94ffa883c8f51 Refactor Vangogh acp5x machine driver
2a66b7e28e90b33038805a7e43cbe29187ab94a0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next

--===============6048433532033081080==--
