Content-Type: multipart/mixed; boundary="===============1308777145085768962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 19 Nov 2025 03:36:24 -0000
Message-Id: <176352338473.3267406.9457930854273051926@gitolite.kernel.org>

--===============1308777145085768962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 187dac290bfd0741b9d7d5490af825c33fd9baa4
    new: fe4d0dea039f2befb93f27569593ec209843b0f5
    log: revlist-187dac290bfd-fe4d0dea039f.txt
  - ref: refs/heads/stable
    old: e7c375b181600caf135cfd03eadbc45eb530f2cb
    new: 8b690556d8fe074b4f9835075050fba3fb180e93
    log: |
         0f559cd91e37b7978e4198ca2fbf7eb95df11361 KVM: arm64: Finalize ID registers only once per VM
         85592114ffda568b507bc2b04f5e9afbe7c13b62 KVM: arm64: VHE: Compute fgt traps before activating them
         5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
         b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
         8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
         
  - ref: refs/tags/next-20250819
    old: 73df59e80dc7cab098b4581b89459d18f8410c7d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251119
    old: 0000000000000000000000000000000000000000
    new: 404d8266c9be375f6dc2ba7ba57b06204bc2b3fa

--===============1308777145085768962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187dac290bfd-fe4d0dea039f.txt

8b1c56ae39d3bf304ab0c8de456e8f02081be9ed ASoC: codecs: rt1015: convert to snd_soc_dapm_xxx()
7d6ca6db9b6ee95adfdfabe84819b3b1900dfc05 ASoC: codecs: rt274: convert to snd_soc_dapm_xxx()
c2b942fbf952d734646352ff56f04bea6c151d3a ASoC: codecs: rt286: convert to snd_soc_dapm_xxx()
11c256c49d75c3d795339c93f52a19a202db5a15 ASoC: codecs: rt298: convert to snd_soc_dapm_xxx()
ca6cd3d3f1d7f98908dbc8342a28663346067b9a ASoC: codecs: rt5514: convert to snd_soc_dapm_xxx()
cffb8638191684198b4e696393c678498791c590 ASoC: codecs: rt5516: convert to snd_soc_dapm_xxx()
ab7963a3adc1dec9dd6efb9f4755fedb9b56d35d ASoC: codecs: rt5631: convert to snd_soc_dapm_xxx()
c3282edee7bd18cde6cfdf31a918dbd112dd794b ASoC: codecs: rt5640: convert to snd_soc_dapm_xxx()
cd0cd7e57d2b300d3d63cb9befa9edcf3e05ad68 ASoC: codecs: rt5645: convert to snd_soc_dapm_xxx()
d6abe1e31fef77aab57f252c842acb92517ba9d3 ASoC: codecs: rt5651: convert to snd_soc_dapm_xxx()
2049f715599eb677722a2e91d3616c4feff0e1fc ASoC: codecs: rt5659: convert to snd_soc_dapm_xxx()
453dfd1c9b486f2289d60871ee11fa05809303ab ASoC: codecs: rt5660: convert to snd_soc_dapm_xxx()
82d779d150ed27232c940a7908c0f42c248a981f ASoC: codecs: rt5663: convert to snd_soc_dapm_xxx()
0c8392fd64e8be4fab28d8f568582f4cd7092196 ASoC: codecs: rt5665: convert to snd_soc_dapm_xxx()
60b6a547a88313022ca10af6a3029891bc638b1d ASoC: codecs: rt5668: convert to snd_soc_dapm_xxx()
9bcc76f58217c1701deeb4b4092e54dc64ce38bc ASoC: codecs: rt5670: convert to snd_soc_dapm_xxx()
6ad9058c495691f004e8e697e1acbb2b4775c7e2 ASoC: codecs: rt5677: convert to snd_soc_dapm_xxx()
cf3937987c18980c3dffc456c91fc1f7b1cec4ca ASoC: codecs: rt5682: convert to snd_soc_dapm_xxx()
e727c8d01a5d6049e756fc15dfec08fbf4f7b0cf ASoC: codecs: rt5682s: convert to snd_soc_dapm_xxx()
1b30118264fc75f164ebf8a9888a16ddd2ebb3d4 ASoC: codecs: rt700: convert to snd_soc_dapm_xxx()
49a22e9811e1524cf4ee6c84e795526104f4fc3c ASoC: codecs: rt711-sdca: convert to snd_soc_dapm_xxx()
6db8ba3439c995a08def399f9eda4e1d2b95afa8 ASoC: codecs: rt711: convert to snd_soc_dapm_xxx()
52239c555cbd7369b4009dbf72791f0bb56469b6 ASoC: codecs: rt712-sdca-dmic: convert to snd_soc_dapm_xxx()
24bca18098187d56257a938dfcae2673f8fa847a ASoC: codecs: rt712-sdca: convert to snd_soc_dapm_xxx()
6254032a219c7581df8203b31480f06a2babd46d ASoC: codecs: rt715-sdca: convert to snd_soc_dapm_xxx()
bdc210a4485b640b65f3cf9cfd6fbe1e564e7645 ASoC: codecs: rt715: convert to snd_soc_dapm_xxx()
46db12032942a47d6c2b1158633514a739f780eb ASoC: codecs: rt721-sdca: convert to snd_soc_dapm_xxx()
128cd2206689ebddb6f7a9682f5671190a570a56 ASoC: codecs: simple-mux: convert to snd_soc_dapm_xxx()
636819c3962b9a2377bfdd3baa11e187cba39916 ASoC: codecs: sma1303: convert to snd_soc_dapm_xxx()
5d9958b2eff8ef283bb70fd0ae82cc6e65372876 ASoC: codecs: sma1307: convert to snd_soc_dapm_xxx()
12cdef76abbbd5209829e73cc58d44a0921deeda ASoC: codecs: ssm2518: convert to snd_soc_dapm_xxx()
b637319d1fdc3686b669ab9c0ec6faee5e8954c2 ASoC: codecs: ssm2602: convert to snd_soc_dapm_xxx()
664ae39314732223786b1c94ac6031b01886fc84 ASoC: codecs: ssm4567: convert to snd_soc_dapm_xxx()
8454435315e5a6e2f8e531b5ec038c6db4d6ebfe ASoC: codecs: sta32x: convert to snd_soc_dapm_xxx()
f8b494b28806efc8e6dece1f66f30c371376788c ASoC: codecs: sta350: convert to snd_soc_dapm_xxx()
ca7f864f91bff158a697349dae2c81afae2b3073 ASoC: codecs: sta529: convert to snd_soc_dapm_xxx()
88539900888437c446f44b8248797b958e10d14f ASoC: codecs: tas571x: convert to snd_soc_dapm_xxx()
a9b239d098dbbfa8dd0cc56001cfc80053da1317 ASoC: codecs: tas6424: convert to snd_soc_dapm_xxx()
eeb152d9636f3a1355ce1d2bdc481cb70e0ca2bb ASoC: codecs: tlv320adc3xxx: convert to snd_soc_dapm_xxx()
1ddafb83a431b2d4c847b2640b352cfca0d1b077 ASoC: codecs: tlv320aic31xx: convert to snd_soc_dapm_xxx()
0da5d1fb00c1108e543fa94c92419006a1008d84 ASoC: codecs: tlv320aic32x4: convert to snd_soc_dapm_xxx()
cf61841233bd0c905b3493f879b45fa9f7d44ff4 ASoC: codecs: tlv320aic3x: convert to snd_soc_dapm_xxx()
3affdae134871f7be7d28fe5a763f2a17d1c18ab ASoC: codecs: tlv320dac33: convert to snd_soc_dapm_xxx()
00246ae603ef2ee4765fd71923519849a1690286 ASoC: codecs: twl4030: convert to snd_soc_dapm_xxx()
c5b5f6d75ecc87eb543ca8e867ca1585c03b242a ASoC: codecs: twl6040: convert to snd_soc_dapm_xxx()
697f92e637d1c0de9ec9d1dc31a6fa3c921be831 ASoC: codecs: uda1380: convert to snd_soc_dapm_xxx()
46f360c51cfeb7b29340815885e4a7e82b411bc8 ASoC: codecs: wcd9335: convert to snd_soc_dapm_xxx()
7b10c284495c7f9a666f7057351e67d6bc9c54bd ASoC: codecs: wcd934x: convert to snd_soc_dapm_xxx()
2416360daf6e17c10af12f40139bfa84c99f7f2f ASoC: codecs: wcd937x: convert to snd_soc_dapm_xxx()
c13e3d24dbe84b398bc9e5ea767e4d3515b06771 ASoC: codecs: wm0010: convert to snd_soc_dapm_xxx()
0ba0819b8fb4ea27d700e5784e150217e2d9f295 ASoC: codecs: wm5100: convert to snd_soc_dapm_xxx()
eba22be8d911dea8132ae6bf8e83e26740e068b2 ASoC: codecs: wm5102: convert to snd_soc_dapm_xxx()
a3de4a9c3e0627989efe88ea31f422f1da896dcc ASoC: codecs: wm5110: convert to snd_soc_dapm_xxx()
62d12a8e945605468a8d119960c988014c44f6c0 ASoC: codecs: wm8350: convert to snd_soc_dapm_xxx()
863a396f09f559344e41ccaf2cab6aea12bcc3bc ASoC: codecs: wm8400: convert to snd_soc_dapm_xxx()
098c486f07000c70fe18abd879a0abdb96ccfc23 ASoC: codecs: wm8510: convert to snd_soc_dapm_xxx()
8df50a4f2f9faaf336d3640174a828e9b979544b ASoC: codecs: wm8523: convert to snd_soc_dapm_xxx()
dde23aa355aa0fc1fbafd40dc53ffb2d67a7e8b9 ASoC: codecs: wm8580: convert to snd_soc_dapm_xxx()
9e1666651224267179d1e4f1e366cd526c384ae8 ASoC: codecs: wm8711: convert to snd_soc_dapm_xxx()
3f553ac8005e07e7c3d84edfdc08727439e4f5c7 ASoC: codecs: wm8728: convert to snd_soc_dapm_xxx()
da9ad75afba487013bd4345d4b77477f35ed25ec ASoC: codecs: wm8731: convert to snd_soc_dapm_xxx()
04b80a9aa21f2d02ac6ccbfacc33eb0827eb9899 ASoC: codecs: wm8737: convert to snd_soc_dapm_xxx()
c153d6da9cde3efc5fbfcf39515d224c2b6ad48f ASoC: codecs: wm8750: convert to snd_soc_dapm_xxx()
23805d059a597b001bd5e3655ee0bae652142944 ASoC: codecs: wm8753: convert to snd_soc_dapm_xxx()
92a3e4bb1813cd5eaba1050b9d82356b17daca2e ASoC: codecs: wm8770: convert to snd_soc_dapm_xxx()
acee6bda8872f715dcc6d3ff1fe387606d752661 ASoC: codecs: wm8776: convert to snd_soc_dapm_xxx()
1b6934ca2a68bca2d6a776497f47ba319419d7dd ASoC: codecs: wm8804: convert to snd_soc_dapm_xxx()
4f9d291e6828aa92503988e319b175c0fa3303af ASoC: codecs: wm8900: convert to snd_soc_dapm_xxx()
5b08edab386559a7d8549fa94688ea3878e9574f ASoC: codecs: wm8903: convert to snd_soc_dapm_xxx()
3f2848403a817345c2d0984c49f128fc9dc28b3b ASoC: codecs: wm8904: convert to snd_soc_dapm_xxx()
a5a6abd02d100913327a150e764dbc29045970a1 ASoC: codecs: wm8940: convert to snd_soc_dapm_xxx()
5d1a88f50569d1c4637fe29620e6d194f7e50014 ASoC: codecs: wm8955: convert to snd_soc_dapm_xxx()
aa57703fd738d0d9f1328d44bc6b9ee82daf0326 ASoC: codecs: wm8960: convert to snd_soc_dapm_xxx()
8d27adc88a5461b08990d33a16d215e3e7e890dc ASoC: codecs: wm8961: convert to snd_soc_dapm_xxx()
58fc7681c470d39332f01aae88b2259e613e53e3 ASoC: codecs: wm8962: convert to snd_soc_dapm_xxx()
8efb94a90e6558a2aeffac518e7b7479fdaa14d9 ASoC: codecs: wm8971: convert to snd_soc_dapm_xxx()
8268a73d6c93b9cadf323bb9ef92fd01d4eb6529 ASoC: codecs: wm8974: convert to snd_soc_dapm_xxx()
21bb118ea37adc40027771b1f45a246eb3956265 ASoC: codecs: wm8978: convert to snd_soc_dapm_xxx()
19bf3fb9baf235cca9f9bb52cee488662e5bba0c ASoC: codecs: wm8983: convert to snd_soc_dapm_xxx()
d4ed7da08c767437400b2550092b7ea67cfac294 ASoC: codecs: wm8985: convert to snd_soc_dapm_xxx()
7881b033afa1a2f6ec587dabfe2e12d0bfdef022 ASoC: codecs: wm8988: convert to snd_soc_dapm_xxx()
4e111f49809959bd568cf68bea83155908872164 ASoC: codecs: wm8990: convert to snd_soc_dapm_xxx()
6f917e47db4984e784a5245b4e3f35ca16b01ccf ASoC: codecs: wm8991: convert to snd_soc_dapm_xxx()
69532b4263a264c5bf9ad11046ad1acb2ab3534e ASoC: codecs: wm8993: convert to snd_soc_dapm_xxx()
10d5d21a3379b56a0655609918fcc4b4ccb4909d ASoC: codecs: wm8994: convert to snd_soc_dapm_xxx()
0e8d0789ded09e681cb3ba48beaceca125d441f5 ASoC: codecs: wm8995: convert to snd_soc_dapm_xxx()
9050b9a872a9bb78874ff6b7ba933ca0a90dcecd ASoC: codecs: wm8996: convert to snd_soc_dapm_xxx()
1a8870e2e2eeb7819ad540f0027faec500833351 ASoC: codecs: wm8997: convert to snd_soc_dapm_xxx()
8a19eabf16304642a1c281f6676b7248b234ca1d ASoC: codecs: wm8998: convert to snd_soc_dapm_xxx()
fef5517fff15652903f56f153938eaf93c2c53a0 ASoC: codecs: wm9081: convert to snd_soc_dapm_xxx()
2cc325972373bf86f561eaec45680d4ab957e4eb ASoC: codecs: wm9090: convert to snd_soc_dapm_xxx()
c2bdc0301db723b67b9c6cbd572f8df4b473cc4a ASoC: codecs: wm9712: convert to snd_soc_dapm_xxx()
2f558a84ced9e7ad6d5e53617d6848df9696ecd9 ASoC: codecs: wm9713: convert to snd_soc_dapm_xxx()
0e435dd54f5e3f4077ae3c8db1d1c3c2e5823a8a ASoC: codecs: wm_adsp: convert to snd_soc_dapm_xxx()
e70ef8a90d431157ad1b314a78125aab50eeda3e ASoC: codecs: wm_hubs: convert to snd_soc_dapm_xxx()
7fb390727decac201fc9370bb14b17d91c334da6 ASoC: fsl: fsl-asoc-card: convert to snd_soc_dapm_xxx()
21838f53f47e2fa4dfdda71a9bc895f599e7cf9f ASoC: fsl: imx-rpmsg: convert to snd_soc_dapm_xxx()
1014ec36b43a997a8d8fcf68728d1fd6c891b004 ASoC: generic: audio-graph-card: convert to snd_soc_dapm_xxx()
194c43841d9e5695837789f288889ca02c023074 ASoC: intel: atom: sst-atom-controls: convert to snd_soc_dapm_xxx()
2988abc11bb7c4cf756b4197de0879ed92bb39bf ASoC: intel: avs: da7219: convert to snd_soc_dapm_xxx()
8c827c1c78b7260bfdd33cd8ddf82e3c19c24bb2 ASoC: intel: avs: es8336: convert to snd_soc_dapm_xxx()
84496142859a4c66aab3d82ce110952541614ef3 ASoC: intel: avs: nau8825: convert to snd_soc_dapm_xxx()
2f8d6a86936e10bb65042f2c4da8c84e164b3693 ASoC: intel: avs: rt274: convert to snd_soc_dapm_xxx()
dd929092b3122a9cfd1f7115c4eecdb7944c45a8 ASoC: intel: avs: rt5514: convert to snd_soc_dapm_xxx()
4cc345c56b2458d449bf2479cb72afbb8e9dfc1c ASoC: intel: avs: rt5640: convert to snd_soc_dapm_xxx()
6603016167aace5d4c78bdfa5eb1f928a42d7e47 ASoC: intel: avs: control: convert to snd_soc_dapm_xxx()
738a0014640cc1a2ee75d66e13327db87fca8a58 ASoC: intel: avs: pcm: convert to snd_soc_dapm_xxx()
e3c9bc1f31214f33e24fae70ade0d748ed5cba95 ASoC: intel: boards: bdw-rt5677: convert to snd_soc_dapm_xxx()
9c082ab3ebb8baa1f9f17a5c4a85d2345f5b305c ASoC: intel: boards: bytcht_cx2072x: convert to snd_soc_dapm_xxx()
d02bbabec7e330346b85a43c0f89ee61144985a8 ASoC: intel: boards: bytcht_es8316: convert to snd_soc_dapm_xxx()
e6995aa8165571c0f85ca259de15edde713bfa7c ASoC: intel: boards: bytcr_rt5640: convert to snd_soc_dapm_xxx()
575eb51c72251f73d21408829ed39b8b03e67894 ASoC: intel: boards: bytcr_rt5651: convert to snd_soc_dapm_xxx()
2990b658ed446abd3b509854e2b266eaef666ac5 ASoC: intel: boards: bytcr_wm5102: convert to snd_soc_dapm_xxx()
8c62a765be9ece320dd4da00dcd038f6b83ea2f2 ASoC: intel: boards: cht_bsw_max98090_ti: convert to snd_soc_dapm_xxx()
61907c9a0d25200ea4681a0ae6b2f7c7673ea5bb ASoC: intel: boards: cht_bsw_rt5645: convert to snd_soc_dapm_xxx()
be0c2c4010c2e641772408c2bce1649e5db20f2f ASoC: intel: boards: cht_bsw_rt5672: convert to snd_soc_dapm_xxx()
a30381e9cc2d32d8e0d4077cfa6aab0c70d34105 ASoC: intel: boards: sof_board_helpers: convert to snd_soc_dapm_xxx()
5969275804b8f033618ff8f7309b016deb5e5117 ASoC: intel: boards: sof_cirrus_common: convert to snd_soc_dapm_xxx()
638d14a0a0658f7fd8b868ebb93289d21fb64006 ASoC: intel: boards: sof_da7219: convert to snd_soc_dapm_xxx()
beb865ab8e5a2d92ae11daca23bdfa51aea587cb ASoC: intel: boards: sof_es8336: convert to snd_soc_dapm_xxx()
f1ead097d7ddb7014215518f290e49e7fc374266 ASoC: intel: boards: sof_maxim_common: convert to snd_soc_dapm_xxx()
9defa941d828ad48bb24249363b0f956b3dd3770 ASoC: intel: boards: sof_nau8825: convert to snd_soc_dapm_xxx()
9c95183d4e0cd557bcae21608b03ae9cf0eb87cb ASoC: intel: boards: sof_nuvoton_common: convert to snd_soc_dapm_xxx()
85216ea34568352c7c06ba7152ab1e9ccc73eff7 ASoC: intel: boards: sof_pcm512x: convert to snd_soc_dapm_xxx()
8124fe3d5b254a0c17da853591616c8d8ee602e7 ASoC: intel: boards: sof_realtek_common: convert to snd_soc_dapm_xxx()
5a3c54a94c9101ce126cae1fe21df0cab5d80c63 ASoC: intel: boards: sof_rt5682: convert to snd_soc_dapm_xxx()
063e91a9141e708fe07a2a06d50fb0b3ed1ecbea ASoC: mediatek: mtk-afe-platform-driver: convert to snd_soc_dapm_xxx()
b63f223ce0d402237ef339b8482ecc627320df3d ASoC: mediatek: mtk-dsp-sof-common: convert to snd_soc_dapm_xxx()
aa851ed8746e20d4123efad82fa4ea3dd1f2b14e ASoC: mediatek: mt8186-mt6366-common: convert to snd_soc_dapm_xxx()
771f522d64303751f976d888a9d6160a345042e2 ASoC: mediatek: mt8186-mt6366: convert to snd_soc_dapm_xxx()
af535c76426ebbd3df12a804fa6da5b9e8c0339e ASoC: mediatek: mt8188-mt6359: convert to snd_soc_dapm_xxx()
8d5a933224b59fa5a4d540f37b77fee5d22b3eb9 ASoC: mediatek: mt8195-mt6359: convert to snd_soc_dapm_xxx()
ab947ebd0e06b1bba68702cadec93359371f0c16 ASoC: mediatek: mt8365-afe-pcm: convert to snd_soc_dapm_xxx()
047191ae16d336b5343b3eec1ad3532dedacee2d ASoC: meson: aiu-acodec-ctrl: convert to snd_soc_dapm_xxx()
6c65a8c3ad82616e6654c82ec0da33233e6f4e02 ASoC: meson: aiu-codec-ctrl: convert to snd_soc_dapm_xxx()
32fc5bf2ea987504d10afe329727ab8c6fd8c836 ASoC: meson: axg-spdifout: convert to snd_soc_dapm_xxx()
0c02abd9f443565b00f79f5d84166d610200b1a5 ASoC: meson: axg-tdm-interface: convert to snd_soc_dapm_xxx()
6a995aaaa4b63c324116f03adb94985654a6cb6e ASoC: meson: g12a-toacodec: convert to snd_soc_dapm_xxx()
74c772546632500f64a4fc4b318cde9f87a29cf6 ASoC: meson: g12a-tohdmitx: convert to snd_soc_dapm_xxx()
a0593f6d1200bb17b69f85e89a9c6c6bcb2966b2 ASoC: meson: t9015: convert to snd_soc_dapm_xxx()
22219a4af85457a7ab8fdfa925a1fa2bffe66dd2 ASoC: pxa: spitz: convert to snd_soc_dapm_xxx()
8686dd09358b92c2d3dc7b6d0cc893d1d72ef628 ASoC: qcom: q6routing: convert to snd_soc_dapm_xxx()
f74aa1e909e7ea960effb5d054cb9ff7e39d84b8 ASoC: qcom: q6usb: convert to snd_soc_dapm_xxx()
a4230eea80ddb9d08e4098f980ddf1d22bbc18ef ASoC: qcom: topology: convert to snd_soc_dapm_xxx()
cacd21b61750c998f74e3d6aabfca1315298e699 ASoC: qcom: sc7180: convert to snd_soc_dapm_xxx()
26de56c382450acd5d397631f490dc2d50e7a9c4 ASoC: rockchip: rk3288_hdmi_analog: convert to snd_soc_dapm_xxx()
256cfc79911658a90caa7655e88c255255068ad1 ASoC: rockchip: rockchip_max98090: convert to snd_soc_dapm_xxx()
02697e7049ddca90e128a89ca276e3ccaeff447a ASoC: samsung: aries_wm8994: convert to snd_soc_dapm_xxx()
857c31f15cef81745855a53262b021bec95ca7a8 ASoC: samsung: bells: convert to snd_soc_dapm_xxx()
c9d3bcafc711794efe493b7ad26ff704d560b725 ASoC: samsung: littlemill: convert to snd_soc_dapm_xxx()
eac123525d4214d4ef4d751cb48649130b4cf51f ASoC: samsung: lowland: convert to snd_soc_dapm_xxx()
311c12f7031d845c27e383f2987e53a35b684e5c ASoC: samsung: midas_wm1811: convert to snd_soc_dapm_xxx()
620fd65ec496b4fe0f49f3b6bc1fd1f890432fd6 ASoC: samsung: smdk_wm8994: convert to snd_soc_dapm_xxx()
d1cca4a46f6dfad9a383e5aa30dd8a63833d7a82 ASoC: samsung: speyside: convert to snd_soc_dapm_xxx()
b6ba1a11ea626dd82672e06ffa7809beb671277a ASoC: samsung: tm2_wm5110: convert to snd_soc_dapm_xxx()
1c4143ea606a60a11d623a0bd751c8b0af0119e0 ASoC: samsung: tobermory: convert to snd_soc_dapm_xxx()
5a2b4ddc2cf7f150328f4d1ae617b62a3a3df45c ASoC: sdca: sdca_asoc: convert to snd_soc_dapm_xxx()
cb5aaf1bab5f7ef98f04eea303eb39ed05325dfe ASoC: sdw_utils: soc_sdw_bridge_cs35l56: convert to snd_soc_dapm_xxx()
574a59412d32e8e094e636feeaa4d29b55d35410 ASoC: sdw_utils: soc_sdw_cs42l42: convert to snd_soc_dapm_xxx()
97a57e6ea996a773b278106755368755a9c2dc18 ASoC: sdw_utils: soc_sdw_cs42l43: convert to snd_soc_dapm_xxx()
d0764e1476da99ad781745b5b6a7d583cbf1d7e5 ASoC: sdw_utils: soc_sdw_cs_amp: convert to snd_soc_dapm_xxx()
fbada860c48112083c6212d2a0df5e4d919998c9 ASoC: sdw_utils: soc_sdw_dmic: convert to snd_soc_dapm_xxx()
f39ee5784bb848d320e7e387ef2c11ef21c97e83 ASoC: sdw_utils: soc_sdw_maxim: convert to snd_soc_dapm_xxx()
9abf16750a7bb052799229b5cff5b14459d3bb21 ASoC: sdw_utils: soc_sdw_rt5682: convert to snd_soc_dapm_xxx()
6353596bb18588c5d24c96501081c1ef9cce5754 ASoC: sdw_utils: soc_sdw_rt700: convert to snd_soc_dapm_xxx()
5fca4f6a958c51f2c82d0838735b1cc6ba4da3dd ASoC: sdw_utils: soc_sdw_rt711: convert to snd_soc_dapm_xxx()
805759446d9e8f278881f03d5b4b6bcacf9f0ce3 ASoC: sdw_utils: soc_sdw_rt_amp: convert to snd_soc_dapm_xxx()
d10755f895eb295738c4db23ab970f8acaebd7ce ASoC: sdw_utils: soc_sdw_rt_mf_sdca: convert to snd_soc_dapm_xxx()
2bcf4235819c22b8a6dcbae9d9101d6202ea949c ASoC: sdw_utils: soc_sdw_rt_sdca_jack_common: convert to snd_soc_dapm_xxx()
fdc5ce7f7272e59a1c32919b1ba8ab73d1bc28ab ASoC: sdw_utils: soc_sdw_ti_amp: convert to snd_soc_dapm_xxx()
5b54c4ae6c880024699a7c0391991e45ca053477 ASoC: sdw_utils: soc_sdw_utils: convert to snd_soc_dapm_xxx()
e758b08d7170ee96e3461cec5c5b33e9aff5a75e ASoC: soc-core: convert to snd_soc_dapm_xxx()
b10489e9da2850bcaa53117df1331dc371df8d35 ASoC: soc-dapm: convert to snd_soc_dapm_xxx()
0813e864070dd6fca79619bb4f99e38c97422383 ASoC: soc-jack: convert to snd_soc_dapm_xxx()
eb802ba07bcc1fbcf637b9ccf1ffcdc74277cca4 ASoC: soc-pcm: convert to snd_soc_dapm_xxx()
088fa2cc7c4c4ec80a293692456f48c43b4da0e7 ASoC: soc-topology: convert to snd_soc_dapm_xxx()
49b476efceb52a8cefd4e1c74672b55826680c4e ASoC: sof-client-probes: convert to snd_soc_dapm_xxx()
bc8ec019290f00d605423db6ba5fd9db81e83bac ASoC: sunxi: sun4i-codec: convert to snd_soc_dapm_xxx()
fd73d62f5f8b61bd396e4e4185ba2f8ad3a712db ASoC: sunxi: sun50i-codec-analog: convert to snd_soc_dapm_xxx()
d4dfae0a980c30ecb4c9c3bd90d36171735dcc79 ASoC: sunxi: sun8i-codec-analog: convert to snd_soc_dapm_xxx()
f0762675a23396e80a30fdb6d71a89dcfb972154 ASoC: sunxi: sun8i-codec: convert to snd_soc_dapm_xxx()
0019f120bfe862a583aa1a4347c1761e947e0054 ASoC: tegra: tegra210_ahub: convert to snd_soc_dapm_xxx()
03258f7765e8c0210ea35b865f8e5c03fd9ccab9 ASoC: tegra: tegra_asoc_machine: convert to snd_soc_dapm_xxx()
a6aa027dffef1b6d6ebc9ef87210493bcf7abf22 ASoC: tegra: tegra_wm8903: convert to snd_soc_dapm_xxx()
cf3c9aa075313898ac1669d0214946f0af84d18b ASoC: ti: ams-delta: convert to snd_soc_dapm_xxx()
9188f03aa5157abbe8eba3130df4381245fe4cd0 ASoC: ti: davinci-evm: convert to snd_soc_dapm_xxx()
a3fc90c52ad0d525918aa5039cb07d937dc1d841 ASoC: ti: j721e-evm: convert to snd_soc_dapm_xxx()
9b5a1d32da7e343e8fbdfbc536770544551ef59b ASoC: ti: n810: convert to snd_soc_dapm_xxx()
4fb45e5d4abda09bfd805b08fa3446686aa3c6bb ASoC: ti: omap-abe-twl6040: convert to snd_soc_dapm_xxx()
42e142c842cb9c7dbde569ff137974e76d1a0e67 ASoC: ti: omap-twl4030: convert to snd_soc_dapm_xxx()
c69951603150c2b08f69feb8eb2475d58c1ef7cd ASoC: ti: omap3pandora: convert to snd_soc_dapm_xxx()
fefd4e0b26392ab7676b13b597166b6478eec4c6 ASoC: ti: rx51: convert to snd_soc_dapm_xxx()
4422df6782eb7aa9725a3c09d9ba3c38ecc85df4 ASoC: ux500: mop500_ab8500: convert to snd_soc_dapm_xxx()
578ccfe344c5f421c2c6343b872995b397ffd3ff ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
2196e8172bee2002e9baaa0d02b2f9f2dd213949 ASoC: codecs: Fix error handling in pm4125 audio codec driver
716d0a0a2ab00c601120c19bb357f4373f4722d1 spi: aspeed: Enable Quad SPI mode for page program
be6671d3908e97a2128f5327610a1dcb4d420cfa spi: dt-bindings: aspeed,ast2600-fmc: Add AST2700 SoC support
508f3d3b688e1650ed383fe208b323aa6c164420 spi: aspeed: Use phys_addr_t for bus addresses to support 64-bit platforms
9e510e677090bb794b46348b10e1c8038286e00a spi: aspeed: Add support for the AST2700 SPI controller
38367a22abba12b9ecd66536ff62274f0afbcf6f perf sample: Fix the wrong format specifier
c335b7a960291d5b35221304a0b5bf8ebafced15 perf test: Be tolerant of missing json metric none value
d3726d4e5bd70e2c159ecb9feb43d3eaa6d76020 perf parse-events: Add debug logging to perf_event
efee18981aeebc14d6fa06f7556a6df1bd1acf92 perf test: Don't fail if user rdpmc returns 0 when disabled
2109b080240ca0e1a3ebe28cf7577ebb00a5d887 fs/ntfs3: correct attr_collapse_range when file is too fragmented
ae91dfe38966fa30d713e705a69bf6c5c7f4c2aa fs/ntfs3: implement NTFS3_IOC_SHUTDOWN ioctl
d8e1e0d33d975952e65945c9dd68c76c7f946435 fs/ntfs3: check minimum alignment for direct I/O
266ab6d02aa34586baac68e2f986085f48efd96f fs/ntfs3: update mode in xattr when ACL can be reduced to mode
2469f2e78d074bf2d416ea82c32b154f5632effe fs/ntfs3: Fix spelling mistake "recommened" -> "recommended"
3324b2180c17b21c31c16966cc85ca41a7c93703 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
522fb20fbdbe48ed98f587d628637ff38ececd2d sched/fair: Have SD_SERIALIZE affect newidle balancing
aaab6bb54ab9bc4c37ff33b816031918d2760517 sched: Increase sched_tick_remote timeout
aceccac58ad76305d147165788ea6b939bef179b sched/fair: Enable scheduler feature NEXT_BUDDY
e837456fdca81899a3c8e47b3fd39e30eae6e291 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
d206fbad9328ddb68ebabd7cf7413392acd38081 sched/fair: Revert max_newidle_lb_cost bump
e78e70dbf603c1425f15f32b455ca148c932f6c1 sched/fair: Small cleanup to sched_balance_newidle()
08d473dd8718e4a4d698b1113a14a40ad64a909b sched/fair: Small cleanup to update_newidle_cost()
33cf66d88306663d16e4759e9d24766b0aaa2e17 sched/fair: Proportional newidle balance
96498e804cb6629e02747336a0a33e4955449732 spi: davinci: remove platform data header
fd9862f726aedbc2f29a29916cabed7bcf5cadb6 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
3a5d64646ee8b28a724a434cbc3b594f127c7be2 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
46fc75a29b7034d1971afcbdf47b88926a46b1ea PM: hibernate: Clean up kernel-doc comment style usage
90f3df4fdfb682e2394ee3f97dfe91a402d5c46a rust: add num module and Integer trait
76841259ac092f0c02a9e096f51e446812347f8d of: dynamic: Fix overlayed devices not probing because of fw_devlink
949f1fd2225baefbea2995afa807dba5cbdb6bd3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
d52341da4db0cd993d3549aa20cbdf063b412c3b dt-bindings: cache: sifive,ccache0: add a pic64gx compatible
f49ae86483c494ddc793d889f6df5ea68d138569 memregion: Drop unused IORES_DESC_* parameter from cpu_cache_invalidate_memregion()
b43652d867cf2a5f31b14e3d9a320ad01fca0992 memregion: Support fine grained invalidate by cpu_cache_invalidate_memregion()
1bbcb337cc4f3fe7a7ad7319d835c183d72d517d lib: Support ARCH_HAS_CPU_CACHE_INVALIDATE_MEMREGION
e527dd1a2dd22c60b06f21634487cd6262284358 arm64: Select GENERIC_CPU_CACHE_MAINTENANCE
d8a98d588b129d347ad5be1ec5921210c292905b MAINTAINERS: Add Jonathan Cameron to drivers/cache and add lib/cache_maint.c + header
1c0af2737d9e07c036274f1b2f4f6e6dd2ed4536 cache: Make top level Kconfig menu a boolean dependent on RISCV
ce97c1c84029215eb628542f395ea23631766968 cache: Support cache maintenance for HiSilicon SoC Hydra Home Agent
40b923c2b5892aae3e2e374f937621bce21ca61d MAINTAINERS: refer to intended file in STANDALONE CACHE CONTROLLER DRIVERS
0e56677e58409bb081dcf3006981d5c7c8cca3d6 Merge branch 'riscv-cache-for-next' into riscv-soc-for-next
56db95e2b31f716af623d39a230499860938f905 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
5b826a4b203ff4746d3f458bf57c525ba32209b3 kernel/kexec: change the prototype of kimage_map_segment()
82473be2dd1eeae3fd9980f4594c105e0d7f7504 kernel/kexec: fix IMA when allocation happens in CMA area
4ef137e02eee2b4da2ad68c88a691f27bab94d51 mm/memfd: fix information leak in hugetlb folios
a3a0b75369166fc875bd1a289a861cff9be39e5d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
7abaf0cccd35f510f67f05489f37e2e9aef176b2 selftests/mm: fix division-by-zero in uffd-unit-tests
8f5ce596fbe37ee5591780fd985e6e4602054bfe foo
77c354d13576a0f910db9d6acc99ecf2d9e48ac4 mm: vmscan: remove folio_test_private() check in pageout()
8cfe4595a81a661f78c39e0ae0ecde6657e32c75 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
3442dd4b637d158c158b7d480dad8fcc31271c4d mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
840c842d922cb58363a9158b4ed58b2b8855d8a7 mm: vmscan: simplify the folio refcount check in pageout()
c0e41a7f936804c4613f2b88164148869bfdf6b2 KVM: s390: fix missing present bit for gmap puds
f5a8b8ca55fa3d4cc8550363c78a8b85d80fa551 mm/zone_device: support large zone device private folios
b514a4ebcdada4084c562f8d12aaf85bb509b624 mm/zone_device: rename page_free callback to folio_free
5221f9e58c46d609c4e25ccb76370b214f0975e2 mm/huge_memory: add device-private THP support to PMD operations
db48ce23663d78e3044e2b3899df4211bc16aa6e mm/rmap: extend rmap and migration support device-private entries
9cc067cff0ea4d37a87247ba5cc83ae3b25c9756 mm/huge_memory: fix override of entry in remove_migration_pmd
b60e053438d44fbb0da89f3179b1d710f6fc7394 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
db4e98eb3764731ab4c35dd70b9786fbc4321e18 mm/huge_memory: implement device-private THP splitting
bac5d9c545326f80342cf520a82a91ed8abe12da mm/migrate_device: handle partially mapped folios during collection
4e439559c676f8019c2d66866ab8f83be49710af mm/migrate_device: implement THP migration of zone device pages
1f3137c7917d7a0387b17975c6b468868e306e18 mm/memory/fault: add THP fault handling for zone device private pages
72cb554067613e410e391cb7ad1d7345ee74673b lib/test_hmm: add zone device private THP test infrastructure
561729e6759c9e4779a2a407bddb526fe954f6c9 mm/memremap: add driver callback support for folio splitting
5e78e67b3c986b28ed02fdd4e9ce5ac7a6768447 mm/migrate_device: add THP splitting during migration
fe17384cb234117d518e8c3b026963f25d182484 lib/test_hmm: add large page allocation failure testing
1dcb684d634cff8ff3e7b709adbdc896599e21ec selftests/mm/hmm-tests: new tests for zone device THP migration
60e97ca10a4dfb8259fc639d7d1ad38cc38fa22b selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
f3ecfd5c8feacab7c75cb64c16ff734713e2c923 selftests/mm/hmm-tests: new throughput tests including THP
8498bc31781763614c96e003cb236e3db0295498 gpu/drm/nouveau: enable THP support for GPU memory migration
0b30e074f2d4125c44a68c50660bb6f60e3cf828 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
b8fdd5cf08c04cc023d372b9d44cccf633857f93 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
0cb9801111cab4893da5789b76237f24a3442e05 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
78d902270cb2075bd364ca908d0e67638c5a353d mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
a1a18e7ab198fc282ab8d5d4fbee02ccfce8f444 mm/huge_memory: only get folio_order() once during __folio_split()
50b8713d8370306b918feca17a88b309c26e3033 mm/huge_memory: add split_huge_page_to_order()
7507c088f516aca6db7c1893d971ea23ef5c406a mm/memory-failure: improve large block size folio handling
ad490f85a6d177f928a7e8d0e3d35d16f0f31c59 mm/huge_memory: fix kernel-doc comments for folio_split() and related
3acbef7216e9e3401571aae86915f44118492338 mm/huge_memory: kernel-doc fixup
195cd6623845c50aa58adc30688baf8cf0d58d3b mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
8158e9f3ef5d9dc35ccb7f5618b3256d0b0dc925 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
774347f2b9a2bcdf4dad90c130b651d5f23ec121 selftest/mm: fix pointer comparison in mremap_test
c299458929427f2c931c0b8cdfe5ef9edb661747 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
5dc30391704b7739d5973ab3cb55c57d5063ba37 lib/alloc_tag: use %pe format specifier
09852d53627db586886cf4c454262d025b936178 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
16cdd4e5a52b421b27b598b9eee3cd18212944a1 migrate: optimise alloc_migration_target()
bd263ac130737380e8c5afa2ac9e17814f962fb7 mm/migrate: fix zidx type
c7fcf48b00b6b7d6d7f05c3cccb919a36045e5ab memory_hotplug: optimise try_offline_memory_block()
81e129933ba67349d4dcba16f1816057d9a0a4a7 mm: constify __dump_folio() arguments
ee12f543ad5469fa014fe1176780a780b8ec5de6 mm/huge_memory: introduce enum split_type for clarity
344ce77569f1520182ed5f9a5e96e33efabb0c82 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
568b5e8563fe6f6863bfb0d13f94f53ab2857aa0 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
276df9c36c1fa5f291a703b0b70d4a76a8ce1d77 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
6b117850abf4ad28acb039062f6d59889b6f2f79 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
cee9aaaa6af909ecd2ed619f44a6f8433b1073b6 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
6b82275fdba27802ad7ec6910b86d83bea2dda8d mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
3cb51d3650c22f25c917f41a4605a2291bd014a9 mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
f24f3801039f9a2033e3a2390fccc5adc00a8df7 mm: implement sticky VMA flags
79ee48c12ef8fe9a3daf0dbeda74f038a3f557be mm-implement-sticky-vma-flags-fix
2c91ae77d8fbafb153c13e554f50b7bbeef59d76 mm-implement-sticky-vma-flags-fix-2
b331f7745489548c5a020301f6f3b4aad20c7b77 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
1be12a336777e8ed8cfd66ceeee96e677ea25d2e mm: set the VM_MAYBE_GUARD flag on guard region install
c87e72461a2b9349664332a6b7ef6d1ba49e45f1 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
ceb4c51b9be95ac4ec6cc89ace08312d8cba7bb7 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
b789b80819cdef357c78e613a28f36d1ef7975bf tools/testing/vma: add VMA sticky userland tests
c19f9122c17646365fd0dc3cf046658eae61af57 tools/testing/selftests/mm: add MADV_COLLAPSE test case
3da23b1058cde436f5ab711f4597dbe75865ea38 tools/testing/selftests/mm: add smaps visibility guard region test
fe16c7bd5d2d41d5e35744c3131e99d04f464b23 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
0bb96e7acd993b4943dfac77e66037e0e7464f03 mm: memcg: dump memcg protection info on oom or alloc failures
a1aafa6567ddcc86e365d835bce614a4b37eb6dd mm/hmm/test: fix error handling in dmirror_device_init
1ac4731d6c9583cb192b601269e8af7ff74ed49f mm: correctly handle UFFD PTE markers
abedb72c9bfdd177a446ed4c29b50d9dea239471 mm: introduce leaf entry type and use to simplify leaf entry logic
d87c0ca46de921a346429e8604db8fe5ed407353 mm: avoid unnecessary uses of is_swap_pte()
939a8e0c982aa09119765531227d1be4fa978660 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
0934f7b1de2d3205ba82379f5a295a953b1a2465 mm: use leaf entries in debug pgtable + remove is_swap_pte()
1775b69ea67d72169f57600e4c504ac185b34d77 fs/proc/task_mmu: refactor pagemap_pmd_range()
283a0a49a49cd90ff402c2bb2011257e29f70f6e mm: avoid unnecessary use of is_swap_pmd()
f256d6138921f2f09d2f266fbb6e2cc46fd159b3 mm/huge_memory: refactor copy_huge_pmd() non-present logic
a5929f285d8de9fa167db391fcc8fc4dad24cfdc mm/huge_memory: refactor change_huge_pmd() non-present logic
6d14997dc646bf1f231f035224e815d99ee33c7d mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
2ce571e865dad9def2a60a24f31a5a0005555444 mm: introduce pmd_is_huge() and use where appropriate
956043358612f3db454d8145dea9c6a047f9ec91 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
ee9d0a19a4b5c11cebc6790f2a3e920425c5be54 mm: remove non_swap_entry() and use softleaf helpers instead
1417655dd9bb1548e780a2766e41a8a0b179cbb7 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
c9308416507ba4decb29dbb4bf4bdd3fdca665d0 mm: eliminate further swapops predicates
529b176c64b658d258493a03d88126c69aeae25b mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
75ef8c3b4056434f2d714e84db8b242c9396109b mm: rename walk_page_range_mm()
d2ca3b360cc7677c5221da287c6b0fafaadfaf29 mm/madvise: allow guard page install/remove under VMA lock
93f3c3ac6e9a0695dec5ca8c5aa0fdc7ada3293e mm: vmstat: correct the comment above preempt_disable_nested()
e126de466265809cb15d325da57fd6543cf6244f mm: thp: replace folio_memcg() with folio_memcg_charged()
37c76ba41a991f48997956784b52ce2ae3e4b029 mm: thp: introduce folio_split_queue_lock and its variants
62c443725bec8ed35238a30de671383eecadbe85 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
f65596b3247b9d7f27d36b474f54efbb171c8a84 mm: thp: reparent the split queue during memcg offline
3a2cdc36034273c0e2180652035d6cbd3da4e980 mm: add vma_start_write_killable()
8ba5a997e4a80ac45a4369b561de1bf1aa563f2b mm: use vma_start_write_killable() in dup_mmap()
e4ff2dd371ef113dea9250e6f176e0679f2cbcf3 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
21784c0e1f02252441d2886c9f02e9570cbaf35d mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
41b3af087ffa2ed63f45042288329b09ed4bdb5b mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3751fe546b36f1ec0b993eb544ce3909e9f39e66 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
6ca1014ea3bd4eae88c0af5e2531cbdafca5b8f7 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
ca899dc4a457d23ceec64ad55c2f3bc2df8a13fe mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
22272b3932cdd3c76d67a2825460b7424a0dfcdd mm/damon/tests/core-kunit: add damos_commit_quota() test
0f1d7a6127b215a78d786a426dad97871fd46bec mm/damon/core: pass migrate_dests to damos_commit_dests()
e549634cac8e72f5cb3e3f25feee01db080d17b6 mm/damon/tests/core-kunit: add damos_commit_dests() test
5d51ec4911b149a3f255898d921b32c262a00690 mm/damon/tests/core-kunit: add damos_commit() test
dea2db56814d18452c26e5869fd0502ba1a67dad mm/damon/tests/core-kunit: add damon_commit_target_regions() test
589feacada3ff62014cd950412eeacbb9a8c447c selftests/mm/uffd: remove static address usage in shmem_allocate_area()
2e5f7c7d7eeb24b57d681739ce8d0c86bf8b3828 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
0b7f2e6333f13a5bbac50bf7d66a250f91217db1 mm/damon: rename damos core filter helpers to have word core
4273b05bc89c89ed070f27d42deb273c8648779a mm/damon: rename damos->filters to damos->core_filters
34024a14d924d4b7b53556ad0c76e836f1ac3948 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
f308e0e8084227624332315a49f8ac7d43d692ff mm/damon/vaddr: provide lvalue to pmd_present()
82888292c0ac2ddfdce1ca1d7f0dabf647ba2545 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
259dbf8c45694409126841a8769c111869fec9c8 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
27a3e615fbd31324b3d8b46442b6bee34b4ce3dc mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
f229581e81d1bf51c5907b284b45f2a145f94dd8 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
c8c1b0f3f6c20b5ae7bf716fb3830ecdaaa4c2bc Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
2dd0036ca8f6c72fa3e441e66f07527008f1d10f Docs/mm/damon/maintainer-profile: fix grammatical errors
40e5b22a6684ea41e6253540e5567627fea503fb mm: propagate VM_SOFTDIRTY on merge
b2c4a2a30339d2e476fb94bfc02e47400cbc9eba testing/selftests/mm: add soft-dirty merge self-test
13d1616a3e940bb336471735fadb651157b8810e mm/vmalloc: warn on invalid vmalloc gfp flags
5f654035d2837b987ee289bbfe2b6a960cf59c09 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
865e094eedabae13aca60eae428e88adccb6c2b1 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
2cf10c6e533d2b1a4fe72a866267f97469848d3d mm/vmalloc: cleanup gfp flag use in new_vmap_block()
19b85257d051e1568c9153076c9273ce68c0b4b9 mm: declare VMA flags by bit
dc95c46242a7bbac9f017c7deca09bbdb694c8a0 mm-declare-vma-flags-by-bit-fix
4773b19d6e19c382cf22c1997a6dad6fcdb3e759 mm-declare-vma-flags-by-bit-fix-2
5f613dc85e3540081ac52f9f52eeb0540c93d0c6 mm: simplify and rename mm flags function for clarity
4485a580fc6ea7ba9e288ec16cd2a0a65849e645 tools/testing/vma: eliminate dependency on vma->__vm_flags
51979baad3a0b673a7d7ab4af1f3566a5dfb6efb mm: introduce VMA flags bitmap type
73a3795dba200cc892183f83731315e5128b263e mm/khugepaged: remove redundant clearing of struct collapse_control
8a4cc98ba5e3831340f01149dc883a715583d140 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
a2f285692bc1492ef44faa129aab9e2929c7e06b mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
d1aeb92dd1a0aaf2abc73159253bd223fb02507b zram: introduce writeback bio batching support
dd9ef17c7f6aa5497664857995f9eb7e950b4f49 zram: add writeback batch size device attr
1eecdfd9c8c23d88906da7ee5147c737a35a54b5 zram: take write lock in wb limit store handlers
ffac53cdb231aaac262b3ccd3cb6956bb4145380 zram: drop wb_limit_lock
3759cbb9fd7aae11e2f46a03b554b332d120ffe9 foo
cae8adbc2236636ca1db02be37633cab0dca1aef panic: sys_info: capture si_bits_global before iterating over it
a82ab065fd2fa072b5608789c6dba04139ed5868 panic: sys_info: align constant definition names with parameters
4676df8b81370bb61ef38c93994a12fb69ce5988 panic: sys_info:replace struct sys_info_name with plain array of strings
33a4ed351e9befbda72cda47681cb8005089531c panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
6412d617084a194d1bc09f92ecea32461cd576cf panic: sys_info: deduplicate local variable 'table; assignments
42ef276d768f3c408a9c7f830b08c11c20aee015 panic: sys_info: factor out read and write handlers
b1653012378f384cde3bf8363df94d8fbd5121b9 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
7f72b795c8c78196138348967f1821bb56215131 ocfs2: add extra consistency checks for chain allocator dinodes
9dea1a2fa114828e05d707ceb5f8cc63e17fee12 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
e9e3e959990e62aff0524ac9ff516ab6a715899d lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
d8779989c9f0864d189bb04f035d18a5b70b4139 checkpatch: add IDR to the deprecated list
fd8b7a541fa3e78b3cfc3dd7d7d80dce9b82f2f3 util_macros.h: fix kernel-doc for u64_to_user_ptr()
bca67a2582f8d1e38488eab24b232553050b520a kernel/hung_task: unexport sysctl_hung_task_timeout_secs
ba8e8b7b30ba47e11355a92413804409d66d7f94 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
0eaeca52b3987c723ca66370c6ca688a4ad07242 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
d9ceb6987ef2cc6a8a106dd7bd0008cacd8e91a5 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
22d2cfdfbb2852fa04d3f40eb2199c0f0b6ae6bd lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
da96505cb4bb2c8906b2f499f33cfd9bcf7bdeb1 lib: add tests for mul_u64_u64_div_u64_roundup()
b5c2e6fb37aa4f9601f08b749dd89fd3196e19e8 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
7bfa54e90b40f8849a60e5d52db6c03935ab0a40 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
faabf8b3aa09c7f9f94c04018fe75286972c7734 lib: mul_u64_u64_div_u64(): optimise the divide code
9366f4809303aa71a0d918fd355be40a0df311ff lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
afa5bf1573b29b3f804a21cf157b643131d8e8b3 MAINTAINERS: add Pratyush as a reviewer for KHO
77fa122bd61a7b75a5737da3cfde28953f758d6a scripts/gdb/radix-tree: add lx-radix-tree-command
8d79469beab8416f8e0e986d8b98e9aea4c7b80d scripts/gdb/symbols: make BPF debug info available to GDB
9ec52c190f8d514d42701e733ae3b88826d765f9 math.h: amend abs() kernel-doc and add a note about signed type limits
dac0d0b85f2581616c090047c3ad7b5e57a8b0ae fs/proc/page: remove unused KPMBITS
6f8df100db95afa8dc55fe13b8e777c3d96e05df selftests: complete kselftest include centralization
e2de6694f3d5b9c6f9a16d2ca25ca375a89b9052 kho: make debugfs interface optional
8c548927151395c91f7d02f7c0fec789b087a165 kho: drop notifiers
52fa5e4d82ee3195bc3aeb75238ec46e4ba00f09 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
776131da5b95d310fd81b4c7c39bbf95d5b3f428 memblock: unpreserve memory in case of error
d3555db3988042e752de75defa28f9fb0e358016 memblock-unpreserve-memory-in-case-of-error-fix
b16070118354610b16b5456d8bc4a1b68b5c7d90 test_kho: unpreserve memory in case of error
0379605310c2b211c11165b24bb0109f2c3f2ee4 kho: don't unpreserve memory during abort
4bfea90c0896452f08cfc90a76f1f0ba3d436d21 liveupdate: kho: move to kernel/liveupdate
590bac20a30d34e7ae8157682bf0a1eaf34701c1 liveupdate-kho-move-to-kernel-liveupdate-fix
e3c8f283daec60cac458726e0ce4594c08acafe5 MAINTAINERS: update KHO maintainers
7f10a792e3161ed4bd1b23d242563878b2207659 liveupdate: kho: use %pe format specifier for error pointer printing
f761384faa0477f6269a78038fb97fe3a7494931 kho: fix misleading log message in kho_populate()
29326688bd88c29f544ee853d476d1dcb294e34b kho: convert __kho_abort() to return void
11711ab1af16f9b488a0746c66320bafed912ca8 kho: introduce high-level memory allocation API
cdf4d50a517486ea0a9e20489b9305b2bb67e9ff kho-introduce-high-level-memory-allocation-api-fix
6ab2c02b27cb2f12ac17b252a2c9b723a59fffbc kho: preserve FDT folio only once during initialization
6164254a60905cdf70b58c683e96301c0989758a kho: verify deserialization status and fix FDT alignment access
c389de04c9ee5318c92a3d2e538113b24257e467 kho: always expose output FDT in debugfs
bad07a3c4868b50000be5e48e6ad23e0e3be6e0a kho: simplify serialization and remove __kho_abort
439e451e3396b44bd82dc683abc0d2df3e3f6b10 kho: remove global preserved_mem_map and store state in FDT
73976b0f7cefe03e24ef248d5df1fa47573f0853 kho: remove abort functionality and support state refresh
2358d5eff5fca0d6675fabb2b3e323dfb6496bd4 kho: update FDT dynamically for subtree addition/removal
a45d732eca7f987d47ce743416b947ba0a42495a kho: allow kexec load before KHO finalization
24be0d1de0beb2304857ace6d5f200353dc521bb kho: allow memory preservation state updates after finalization
68c38ece87732c5f62ed0e458f8b22b6c6816702 kho: add Kconfig option to enable KHO by default
231135dbccf8911257cebaa9d701ab0dd9eb023d liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
aa70162fe8a44f2ecdf71fd4187f383bdaff57d8 liveupdate: luo_core: integrate with KHO
988386f62eaa1559df266268f18f48006790dcc0 kexec: call liveupdate_reboot() before kexec
d614ca3eddb7f4bc069f4ee9bfcf44fe06c22d8c liveupdate: luo_session: add sessions support
9f72bf4d895b7bef33841d3fc66aef7b83b6f2b1 liveupdate: luo_ioctl: add user interface
1fc7ed3f055157100856069ec87f387c38b03fa9 liveupdate: luo_file: implement file systems callbacks
7dcae021336eb1b360994b891e15b7932e75e62b liveupdate: luo_session: add ioctls for file preservation
5816b6a384c662a1d37be06ff748224f3b0f5cb9 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
78644ba743fa4fad78095300c65c379772b53f64 docs: add luo documentation
e044d3ad72bea2f1147ed16826d1e5a9d75041fd MAINTAINERS: add liveupdate entry
c3eb9bf12534b76504203eb249108fb9af75c637 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
a50562b46675ea847f408116ce406ab73573904c mm: shmem: allow freezing inode mapping
c299e47a3e9333265453bcc3c66848e7934907a8 mm: shmem: export some functions to internal.h
f6eb5e1ba642255d3e831ee592a208cc3eedc3c9 liveupdate: luo_file: add private argument to store runtime state
7d7d4a4c5050324704e0e2d2021b94f65e972be5 mm: memfd_luo: allow preserving memfd
c5a0ebb5dcb405e20c47faf078d21a00d09e7b99 docs: add documentation for memfd preservation via LUO
684fe443a5dbe1edfb65baa97153904d344c8d37 selftests/liveupdate: add userspace API selftests
d91c81e6aa6ae9feec5d849ea961c01401c97e6b selftests/liveupdate: add kexec-based selftest for session lifecycle
2ced2ccd781f3b9160d6e6d0482e45cc6d04bfe8 selftests/liveupdate: add kexec test for multiple and empty sessions
c64e011a338c168380a51903b95c91f82d274ec6 tests/liveupdate: add in-kernel liveupdate test
bc1b0b887ed33668db1fbbf6990482bbcd0a84bc MAINTAINERS: update nilfs2 entry
fab88dc6ba67f7079ea1942dae5e64fc434c0037 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
c8f5a3ea25c99ea5db2a6f9906094c5243e74b93 MAINTAINERS: remove Gustavo from sync framework
420203301ca3aef72980c78534264c4ec7f672d0 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
c6bb9035cd86f2ebbc79143d3bc3597b17ac75d1 docs: panic: correct some sys_ifo names in sysctl doc
ad707bcc78168fa0c253efd904153abc78524316 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
2c4c855fc63c1665d79bf521714b42c882ab934e hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
2afdb92e3b58eba502f47789d1d77b762fda08f4 watchdog: add sys_info sysctls to dump sys info on system lockup
8d198c7615fb2cd85d0a063368b9561cb526c05e sys_info: add a default kernel sys_info mask
21d04d3ca9479489d2109d0e2b7fc493d460f215 rbtree: inline rb_first()
261a1be9aa5ca9a4668a7c5e2437eefeede49b8d rbtree: inline rb_last()
64e9e49cf52f1d3c6be8b7aec09904320b7e840d lib/base64: add support for multiple variants
05555949129b047f98e1946c09a28b0650be5c68 lib/base64: optimize base64_decode() with reverse lookup tables
e94f5a7ec1d4e9d88cab1c1eea648df4dc8442bc lib/base64: rework encode/decode for speed and stricter validation
8fc72ae7cabcc944bd192c8088148863e8a207ac lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
d76c612e981e47bc2a419b5ece7856b6efd4e606 lib: add KUnit tests for base64 encoding/decoding
8e00da539dc581644b57a8ec2e34d405dae70ea1 fscrypt: replace local base64url helpers with lib/base64
60c6efcf1875daedeb5d2849a546c15a666ed7d2 ceph: replace local base64 helpers with lib/base64
f0bfdc2b69f5c600b88ee484c01b213712c63d94 Documentation/ABI: add kexec and kdump sysfs interface
467c3f008d0cafe8c21af7ad9f3036c1a15ec13d mlx4: extract GRXRINGS from .get_rxnfc
945499665f63197801b64fabb0bccf9d15ed09bf mlx5: extract GRXRINGS from .get_rxnfc
122ac16b8c95423da011e4c07a818138cb297ed9 Merge branch 'net-mlx-migrate-to-new-get_rx_ring_count-ethtool-api'
0135333914d63181f823bd340ae96737c8a820ca eth: fbnic: Configure RDE settings for pause frame
40ea40853da9c3fa03d52c2998998d103b80f593 tools: ynltool: remove -lmnl from link flags
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
5860bb1ce0ddb9c5c964f7b46a8f0c4a48f919b1 net: phy: fixed_phy: remove setting supported/advertised modes from fixed_phy_register
ca412f25d6b2c21f69a6cf12da062e0be4a5f45e tcp: reduce tcp_comp_sack_slack_ns default value to 10 usec
59dc89fdfe0bbcce186116651bd017cfb9f70fc0 riscv: dts: sophgo: Add SPI NOR node for SG2042
f49314cbbc98f9ab2bf4eb82ccacbf79f179db6c riscv: dts: sophgo: Enable SPI NOR node for PioneerBox
11f4d84c9f724ec4c6810567d6b9713b054bb28b riscv: dts: sophgo: Enable SPI NOR node for SG2042_EVB_V1
af5eb17ff893bf6e52680a31059e1816749c2d20 riscv: dts: sophgo: Enable SPI NOR node for SG2042_EVB_V2
8edc486bb38b0f911861b9936bbd12dec1d87302 Merge branch 'dt/riscv' into for-next
289815011c91dc6532d3fff7ca1c5f0bea08b474 perf stat: Display metric-only for 0 counters
51362a0a38a65b7573ec42b73270bcf5e751f188 exfat: fix divide-by-zero in exfat_allocate_bitmap
af9e8d12b139c92e748eb2956bbef03315ea7516 libperf cpumap: Reduce allocations and sorting in intersect
f69d34e8f23db8bca38c82a04ee9cd990777aaa2 perf pmu: perf_cpu_map__new_int to avoid parsing a string
bdf96c4ecd69523d97c98e47284caddde20b1df7 perf tool_pmu: Use old_count when computing count values for time events
3d65f6445fd93e3eb4cb63a828c36625b4929abd perf stat-shadow: Read tool events directly
557c34435b4492860452d6c0e8444320f8614f62 perf stat: Reduce scope of ru_stats
d702c0f4af6e065846e67ff89b34aec2cca7ffa7 perf stat: Reduce scope of walltime_nsecs_stats
d8d8a0b3603a9a8fa207cf9e4f292e81dc5d1008 perf tool_pmu: More accurately set the cpus for tool events
d3305c016a6a978688ca40422a539d0c46c59366 selftests: mptcp: lib: introduce 'nstat_{init,get}'
a89fc262b6260c1ef69439a9fc233d84e58357d3 selftests: mptcp: lib: remove stats files args
2e6daf6b9bc86e3fe0e3217def16aaaaf0924801 selftests: mptcp: lib: stats: remove nstat rate columns
658e531417801cd8d9aac630cee712e160ab5380 selftests: mptcp: join: dump stats from history
71388a9f331da20bab70e09bdf010f925ad7ce79 selftests: mptcp: lib: get counters from nstat history
8c1fe0a500519d21e9777433aa67d482862b2f3e selftests: mptcp: connect: avoid double packet traces
39348f5f2f13c2da122b5049952066c2e802d3a0 selftests: mptcp: wait for port instead of sleep
eea2f44870d297f0535944bf4dbf49d8b90c838e selftests: mptcp: get stats just before timing out
ef3b682aca223ff903d1e488e5103270d1eef343 Merge branch 'selftests-mptcp-counter-cache-stats-before-timeout'
889e6af87734389068fd924431f2141ddacad65e bnx2x: convert to use ndo_hwtstamp callbacks
89ae72f21be369a3f245a65f3c44a0f4ffde55bd qede: convert to use ndo_hwtstamp callbacks
95236dfce3345a9b8cbe02e6ec086608d6b57c1a Merge branch 'convert-drivers-to-use-ndo_hwtstamp-callbacks-part-4'
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
7cf3ac8a9c0aeef2803018d3d371f886839d0b52 NFC: mei_phy: fix kernel-doc warnings
511171e47f8bfd922ce76d10ce1487ae469cdfda net: stmmac: add stmmac_plat_dat_alloc()
99e6ddaabdb4a4562d18eb7d2225f98801235904 net: stmmac: move initialisation of phy_addr to stmmac_plat_dat_alloc()
ae4f29712bf3468111b9ca65b6ecd94c062cb98f net: stmmac: move initialisation of clk_csr to stmmac_plat_dat_alloc()
528478a746a514a542f769a93cc3f0b5b847fe27 net: stmmac: move initialisation of maxmtu to stmmac_plat_dat_alloc()
07cedb9eed41067b059b4fe8149b5c60080add87 net: stmmac: move initialisation of multicast_filter_bins to stmmac_plat_dat_alloc()
bcb145c696903712a82a1234c6848f49188b9cd3 net: stmmac: move initialisation of unicast_filter_entries to stmmac_plat_dat_alloc()
d5e788e86fe3dcbbe8fcad41663f7756f1eee1a3 net: stmmac: move initialisation of queues_to_use to stmmac_plat_dat_alloc()
b6d013b3260be4c82a7ef9b1cb98b874b209a50c net: stmmac: setup default RX channel map in stmmac_plat_dat_alloc()
c03101cb1bf020fb6897864afe2a63f54c65b778 net: stmmac: remove unnecessary .use_prio queue initialisation
0a20999ed4521cd18348a3ca0a55f3406f879f7a net: stmmac: remove unnecessary .prio queue initialisation
6409249ccc152a3170cdd14f0f660d1d70046601 net: stmmac: remove unnecessary .pkt_route queue initialisation
2f2dee1696e29d837c87a70a3a44923d2ad6641b Merge branch 'net-stmmac-clean-up-plat_dat-allocation-initialisation'
e275d9091c01b3b46f3ec534ce4ac77cffc9e3ae net: mana: Move hardware counter stats from per-port to per-VF context
be4f1d67ec56f23f37714ac73c01094e63c7ff28 net: mana: Add standard counter rx_missed_errors
6e90c767d5fcd8a27bf7722e8463a163147274fa Merge branch 'net-mana-refactor-gf-stats-handling-and-add-rx_missed_errors-counter'
6b1aa3c87fcbf06b29b1a7123c386ad5cf2c8e9b dt-bindings: net: sophgo,sg2044-dwmac: add phy mode restriction
24afd7827efb7c69adfc41835390470e3eec4740 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
db37c6e510deabc9b0ee27c08f1c5aaa19f2e8ef net: stmmac: dwmac-sophgo: Add phy interface filter
e8c84b989f36881bbbef12c3e6d6694561a19c3a Merge branch 'net-stmmac-dwmac-sophgo-add-phy-interface-filter'
28c0074fd4b79c1bae561ca8ea2bfa6bb47a9f46 r8169: bail out from probe if fiber mode is detected on RTL8127AF
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
eef1f5ae73d17a770f1019b33566507f926a1377 s390/qeth: Move all OSA RCs to single enum
53e58437b470227b56478a17c6498bc26c03f65c s390/qeth: Handle ambiguous OSA RCs in s390dbf
5b8b343c5c989711ab1388ecc6bd8e5e5669ebe9 Merge branch 's390-qeth-improve-handling-of-osa-rcs'
dd2fbacc2ec5c01849bdca4799e0eaa4d8132dbc RISC-V: Enable HOTPLUG_PARALLEL for secondary CPUs
cba94f87992e3ac2b9a7559b7c432d6dfc39fd7d riscv: Remove __GFP_HIGHMEM masking
a4076db168aeabd358f57200eac8693df604ea1b riscv: pgtable: Use riscv_has_extension_unlikely
343fdc9e98d8b56272df19b6cc284afc6d704fc4 riscv: checksum: Use riscv_has_extension_likely
8211f7ec8a7f0ddce6e30144560e6f2ee433dd7e riscv: hweight: Use riscv_has_extension_likely
d78307511f7c0a517b655c064c33a3f5beed6a9e riscv: bitops: Use riscv_has_extension_likely
7b5a4f97cb450240e09a7a175b8888b2b18508aa riscv: cmpxchg: Use riscv_has_extension_likely
8629ec34ec57ac83fa817ab5d1cc5cae2ed1a8e9 raid6: riscv: Prevent compiler from breaking inline vector assembly code
5b5cc68b16d589c9a8f87ca3a5015ff9e434ed47 raid6: riscv: Allow code to be compiled in userspace
2a06478d37be903ea6226377ebd50446534336b0 raid6: test: Add support for RISC-V
58fb88d30b0250f928e1afa0eaa4547770d86229 dpll: zl3073x: Store raw register values instead of parsed state
607f2c00c61faa3b437dbb0d38287e7a9d398a52 dpll: zl3073x: Split ref, out, and synth logic from core
5534a8202d7cf9b2e4557517745583c43662b6a8 dpll: zl3073x: Cache reference monitor status
5bc02b190a3fb703bf8cadc4d778fc22cd4d1e78 dpll: zl3073x: Cache all reference properties in zl3073x_ref
5fb9b0d411f81ec46833ea8e43c0263515060c64 dpll: zl3073x: Cache all output properties in zl3073x_out
01e0e8b6a2d798e7403f4f636b15bcf644a7f110 dpll: zl3073x: Remove unused dev wrappers
7c898b71e59c51ba356aab095ea4ee1f867ad595 Merge branch 'dpll-zl3073x-refactor-state-management'
f39b6c468c52745dbca9a842d91c8373fda208ab Merge tag 'v6.18-rc6' into for-linus
ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
3c14fb1b1c88e2215dc7029a3f628186fc9573f7 KVM: arm64: GICv3: Don't advertise ICH_HCR_EL2.En==1 when no vgic is configured
8be00d1ba3a1305469f6747d0285c4496a6855ee KVM: arm64: GICv3: Completely disable trapping on vcpu exit
34586ff891523dc8479aa7c087bc45970fafc5a4 KVM: arm64: GICv3: nv: Resync LRs/VMCR/HCR early for better MI emulation
22c299785240bb8a1beadbc5321208a8dd65f066 KVM: arm64: GICv3: Remove vgic_hcr workaround handling leftovers
54cf1341324a1da852840fe1948a50dba6b6b644 KVM: arm64: GICv3: Force exit to sync ICH_HCR_EL2.En
a0af896ca68880d66705ebaa6197c642d463adc6 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
9b0305968d60a7672a7db29c07cfbe03bc5ae3ab xfs: remove the unused bv field in struct xfs_gc_bio
ee0b48fabadf9b073b24f761ac09da7293eee7b7 objtool: Set minimum xxhash version to 0.8
2092007aa32f8dd968c38751bd1b7cac9b1f738d objtool/klp: Only enable --checksum when needed
292fa7993a56089c254271fcdc0400e93cb7a54f dt-bindings: gnss: u-blox: use open-drain reset and safeboot in example
cea11729bf77ae114461673ea3d00920d6d61448 dt-bindings: gnss: u-blox: use lowercase company name
2a8ae03cc6c2705c2fb455554c1ad3718c5d43d3 dt-bindings: gnss: fix timepulse description
d9db25723677c3741a0cf3643f7f7429fc983921 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
c171e679ee66d7c0e2b58db9531af96797a76bca net: stmmac: Disable EEE RX clock stop when VLAN is enabled
4e1b0afa61403a1c8e13fd475f9bedf97b5de8d9 Merge branch 'net-stmmac-disable-eee-rx-clock-stop-when-vlan-is-enabled'
f0c02fe6ad93ed530b6b74c8ef7f97451c9c2eb9 landlock: Fix handling of disconnected directories
7e29f3bdbcc0b67103781e18d326725a2aad9f52 selftests/landlock: Add tests for access through disconnected paths
59a6e73adb482c610dfd2b9d936d2330626ebbe5 selftests/landlock: Add disconnected leafs and branch test suites
80dee6d6772db7bd1c466eae64353d3d988df673 landlock: Minor comments improvements
31657f69d4ce69a0cafde58cf9af0ddf6cd4b4fd landlock: Make docs in cred.h and domain.h visible
1d80ca4ab4b220013e9794c1c4abebe1df6272e2 selftests/landlock: Fix makefile header list
de72d9df4f453c08da3d4a15ce75fbd5f891bd2e drm/i915/fbc: Apply Wa_15018326506
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
45a1cd8346ca245a1ca475b26eb6ceb9d8b7c6f0 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
20772c4e0f0b58211ebdddfb8606694677c4c4c8 ASoC: Intel: avs: Allow for NHLT configuration
f2fb3f7bdf8b996ef7bd1ecc13c93c4dfc9b0d2a spi: aspeed: Add AST2700 SoC support and Quad SPI
74883accfa4a717337413c3ca243e997cc384a55 mtd: spi-nor: micron-st: rename the die_late_init functions
9437a14ae2167124ce8741aed8c8922de8ae01e5 mtd: spi-nor: micron-st: move set_octal_dtr to late_init()
44dd635cd632824f412ff2a6b320d9302a277ad0 mtd: spi-nor: micron-st: use SFDP of mt35xu512aba
a5dff51e190c20226cc5a6ade9a35fd71b22f42c mtd: spi-nor: micron-st: add mt35xu01gbba support
7f77c561e22783387af91cd16f3a4324a99c9a4f mtd: spi-nor: micron-st: add TODO for fixing mt35xu02gcba
bb7c963d0008f6d652ca7c7aa1aedae3d03425c7 dt-bindings: gpio: mpfs-gpio: Add pic64gx GPIO compatibility
5008c3ec3f891456e74f8dab882fcd5bc515d327 mtd: spi-nor: core: Check read CR support
8e4f1c9090c9657d0a43fe2e48403e856b671f26 Merge branch into tip/master: 'core/bugs'
6aca30d9c2b2ba607cf019348db0220bcb98d964 Merge branch into tip/master: 'core/core'
85a40933e8af408546590ce2009e693877c78a61 Merge branch into tip/master: 'core/rseq'
7431c50fba7915c64fc2db9d55e6288b974825e7 Merge branch into tip/master: 'irq/core'
02ac0251f652a5527000cc2e286ffe13822cb7f5 Merge branch into tip/master: 'irq/drivers'
5937a57b6c7d3bbd6662f00b3ab45e9620a09a23 Merge branch into tip/master: 'irq/msi'
027a91818d24202bc931510342b4814c5e56a0a1 Merge branch into tip/master: 'locking/core'
416b5f4d304d0a39bb8b9d3d8f44d28b0c03de79 Merge branch into tip/master: 'locking/futex'
a9ab96092a3d9ae4ae8a6459d228b8230b668def Merge branch into tip/master: 'objtool/core'
2f6ad7b22737cfeee79d1106d9b15e5bfb2b92d1 Merge branch into tip/master: 'perf/core'
e3fe10993569a602ebf7d014135d453ce19ead6b Merge branch into tip/master: 'ras/core'
e99982311c81513d38552da2b52e635abac51071 Merge branch into tip/master: 'sched/core'
84213e0415ca9cc6e966e26a77e113dee8044194 Merge branch into tip/master: 'timers/core'
caad92f46562242d00f5b851b4f963903a048ab7 Merge branch into tip/master: 'x86/apic'
eb4973e998cee00d276dfb4f5b074943e9fd5b23 Merge branch into tip/master: 'x86/boot'
204240fa1ab7b0d5bb8e843d11ba36ae626140e9 Merge branch into tip/master: 'x86/bugs'
259fe34a18c2ac3f42c78f9374f0a92b2cd002c5 Merge branch into tip/master: 'x86/build'
e86862eb4cd41f49fb587f31b3ee441cfc902802 Merge branch into tip/master: 'x86/cache'
ecfa72043a126820b48a73f152032b1c229bb86f Merge branch into tip/master: 'x86/cleanups'
c4e640bee597d75a0b2ae688684240fb6fe28b63 Merge branch into tip/master: 'x86/core'
842a6e758acfdf45715b107c99b4b7c5b6d0d6aa Merge branch into tip/master: 'x86/cpu'
a2838f0064127899ee05324b732469f896e35d7d Merge branch into tip/master: 'x86/entry'
4ed5a51b03ae8adb62cf9decf1dc724fe4b0cb35 Merge branch into tip/master: 'x86/microcode'
f1d5694bf5e4878ef2e38c65f62890b438d44c8f Merge branch into tip/master: 'x86/misc'
d454ccbe86e8800e9d46650814f7b3442eab412a Merge branch into tip/master: 'x86/mm'
30c2379ffb923278ccadcc7729bb3e840f101a41 Merge branch into tip/master: 'x86/sev'
c2ef745151b21d4dcc4b29a1eabf1096f5ba544b Merge branch into tip/master: 'x86/sgx'
6eb2e056b0e418718fc5a3cfe79bdb41d9a2851d drm/pcids: Split PTL pciids group to make wcl subplatform
2c6d792d4b7676e2b340df05425330452fee1f40 drbd: turn bitmap I/O comments into regular block comments
913253ed47b9925454cbb17faa3e350015b3d67a drm/i915/display: Add definition for wcl as subplatform
5474560381775bc70cc90ed2acefad48ffd6ee07 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
c3e6c11147f6f05c15e9c2d74f5d234a6661013c loop: add helper lo_cmd_nr_bvec()
fd858d1ca9694c88703a8a936d5c7596c86ada74 loop: add helper lo_rw_aio_prep()
c66e9708f92760147a1ea7f66c7b60ec801f85e3 loop: add lo_submit_rw_aio()
f4788ae9d7bc01735cb6ada333b038c2e3fff260 loop: move command blkcg/memcg initialization into loop_queue_work
0ba93a906dda7ede9e7669adefe005ee18f3ff42 loop: try to handle loop aio command via NOWAIT IO first
837ed303964673cf0c7e6a4624cd68d8cf254827 loop: add hint for handling aio via IOCB_NOWAIT
f43fdeb9a368a5ff56b088b46edc245bd4b52cde Merge branch 'loop-aio-nowait' into for-6.19/block
2f61c00972193d014185655e533a809d824cef47 pinctrl: intel: Export intel_gpio_add_pin_ranges()
3bcfd55bedfc62e73cc36395e77a67827116cfcd pinctrl: cherryview: Convert to use intel_gpio_add_pin_ranges()
8daf70e6aa4118fa71a9eb5f361f1a29567e12ed Merge patch series "pinctrl: intel: Export intel_gpio_add_pin_ranges() and use it"
19f1d6c7230b7da3775a2db915dc8eb9d3151658 net: phy: micrel: lan8814: Enable in-band auto-negotiation
f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
cdb6ed6f4167b1fca7bc795e7a2ed2cf730f1b6e Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
75d2d277cb8eb9d013eae73cfaa85fe03671e0d0 Merge branch 'pm-sleep-fixes' into fixes
cf6cad7bd296979448aa25e3cf643013b7e3ccbc Merge branch 'fixes' into linux-next
46e7860ef941fa92fcc61c79caac315839f86df5 gve: Move ptp_schedule_worker to gve_init_clock
f356a66b87bb19e5370dee469ec32e0094ac9da3 gve: Wrap struct xdp_buff
66adaf1021282edcb9be50bea5ea5aa78afda527 gve: Prepare bpf_xdp_metadata_rx_timestamp support
1b42e07af1ee65d10ee72f90d6fbd02a9b53208c gve: Add Rx HWTS metadata to AF_XDP ZC mode
a057e8e4ac5b1ddd12be590e2e039fa08d0c8aa4 Merge branch 'gve-implement-xdp-hw-rx-timestamping-support-for-dq'
59472e8c2943b01a44ff1c4d9247c0025fe1acff mmc: meson-mx-sdio: Switch to regmap for register access
c0184b2f793b40bf1f6be17bab84c9abf3d368f9 mmc: meson-mx-sdio: Use devm_clk_get_enabled()
b63f8fc1d0891c5fa35963ba465a24eb71367c00 mmc: meson-mx-sdio: Refactor internal clock initialization
baa74c2144278bab503ab14d1d115de62eacfaf0 mmc: meson-mx-sdio: Use devm_mmc_alloc_host() helper
3241cde4702b67482ea0654099196f9b81ecbb65 mmc: meson-mx-sdio: Use dev_err_probe() where appropriate
38fffa9510827e1861ad0a5f0392148bc2aec5e6 mmc: meson-mx-sdio: Fix indentation in meson_mx_mmc_irq_thread()
1bed7f954865ceab45c8949017517c02e3f5cae3 mmc: meson-mx-sdio: Ignore disabled "mmc-slot" child-nodes
7b6e6c4a117e0abb38f3afb9ddfd6d169e6fb2e4 dt-bindings: mmc: am654: Simplify dma-coherent property
15213383a3d9195db582729ab3feb923605b6f63 mmc: renesas_sdhi: Deassert the reset signal on probe
50371ef025a433f782c04dfdd3b59251831a8be3 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
dcbce328d3a2d87770133834210cf328c083d480 mmc: renesas_sdhi: Add suspend/resume hooks
036b3531a71eae6d5f1b4720696f6a6114d4f31f drm/msm/registers: Fix encoding fields in 64b registers
779b68a5bf2764c8ed3aa800e41ba0d5d007e1e7 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
180349b8407f3b268b2ceac0e590b8199e043081 drm/msm/a6xx: Flush LRZ cache before PT switch
ff7a6de043fce21ea5891311746b16121b385c59 drm/msm/a6xx: Fix the gemnoc workaround
f2a742eb82524fb408089244f20c9c7972b15f5f drm/msm/a6xx: Skip dumping SCRATCH registers
f5232d63ffa10a76d8b71929b75d7085ff99033b drm/msm/adreno: Common-ize PIPE definitions
491fadb2b818e1d900229a1f8243de6458381306 drm/msm/adreno: Move adreno_gpu_func to catalogue
d46b25b8c1e8dd82edd78032e51c913a08ed62c4 drm/msm/adreno: Move gbif_halt() to adreno_gpu_func
0d9f5ee4583e770449c081460c2a3ff22532a1c2 drm/msm/adreno: Add MMU fault handler to adreno_gpu_func
afef3555df21a7632832da817222b6225c0f536c Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
5a7903c042697ad52d99ccafb5d998a40bd60944 Bluetooth: HCI: Add support for LL Extended Feature Set
b0ff344fe70cd2c97ec45396c361bfe9a8b77b1e drm/amd/display: Add interface to capture expected HW state from SW state
ddc6b22d93039c59c27386fa588f25a1302c3c99 drm/amd/display: Add panel replay capability detection
2e6c79e4732437f4a8e8ed37ebcb2bf843734cb2 drm/amd/display: Add panel replay enablement option and logic
c798836bb7b60afda892173dddda466752f321c7 drm/amd/display: Get panel replay capability from DPCD
d24203bb629fb2626442793495d614ffeb2d7b3b drm/amd/display: Re-check seamless boot can be enabled or not
669dca37b3348a447db04bbdcbb3def94d5997cc drm/amd/display: Move sleep into each retry for retrieve_link_cap()
cdf5ecc3f6e1b3cc5475b879c64e16ecf6de569b EDAC/ghes: Replace deprecated strcpy() in ghes_edac_report_mem_error()
ad1c59ad7cf74ec06e32fe2c330ac1e957222288 drm/amd/display: Increase DPCD read retries
c918e75e1ed95be76f8e3156a411188f650fe03f drm/amd/display: Add an HPD filter for HDMI
1a7322e985807e21d7b3e00b4138f0c69af863a8 drm/amd/display: Add pipe topology history to dc
79b3c037f972dcb13e325a8eabfb8da835764e15 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
8ffa289f90be1a9b5bf693aa61004a9411ffe93a drm/amd/display: Add null pointer check in link_dpms
a6ec17263235b33051804851b2750ac8fb24186c drm/amd/display: Check DCCG_AUDIO_DTO2 register mask exist
e0dec00f3d05e8c0eceaaebfdca217f8d10d380c drm/amd/display: Fix pbn to kbps Conversion
a8d5d9070831d63fb330d524ea851047d08e2ba1 drm/amd/display: Ignore Coverity false positive
b8ecd07f3df1448addc478de2cde9a599abb058c drm/amd/display: Promote DC to 3.2.359
c58b5d82695cd781c6781d287076109fe91f713a drm/amdgpu: Unregister mce notifier
7203fa78db33b1a95b64d28828372311da715f1d drm/amd/display: dc_hw_sequencer.c: remove kernel-doc comments
527ba26e50ec2ca2be9c7c82f3ad42998a75d0db drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
b9f55e04ef0cccbac9d4759891c6d05d351f0048 drm/amd/display: Fix warning for analog stream encoders
d46e422f65aefcd027cd22e1c020a288fe99a600 drm/amd/display: Cleanup uses of the analog flag
dc82e1bb489d6c4a5bbe9dcc8b6390955b8849cd drm/amd/display: Cleanup early return in construct_phy
42408773ffcf0e9d595f2ec8a39dfb36f1fe0a14 drm/amd/display: Move analog check to dce110_hwseq
76233a3257e07d0df5b9583b1fd4ba24c1eada76 Merge branch 'for-6.19/io_uring' into for-next
46a47693e109f49483391bc66ad5f0ed53a1857a Documentation/kernel-parameters: fix typo in retbleed= kernel parameter description
6ae0f2072768fb3db7846cee08b611a96310930d docs: parse-headers.rst: Fix a typo
3a67ba430c1d63394eed7918f068e42116ada31f Merge ras/edac-drivers into for-next
f690e07859e67505e7106ef5b4fae5e8b71b2109 Documentation/kernel-parameters: Move the kernel build options
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
778b8ebe5192e7a7f00563a7456517dfa63e1d90 docs: Move the python libraries to tools/lib/python
992a9df41ad7173588bf90e15b33d45db2811aea docs: bring some order to our Python module hierarchy
34a28245b6a5c4227b7122c0ff9b98d22b39f033 Merge branch 'python-modules' into docs-mw
c57210bc15371caa06a5d4040e7d8aaeed4cb661 dt-bindings: clock: mmcc-sdm660: Add missing MDSS reset
0a0ea5541d30c0fbb3dac975bd1983f299cd6948 clk: qcom: mmcc-sdm660: Add missing MDSS reset
165d0b6dd248b939fb0d31a00687e6ef672b3b3c clk: qcom: clk_mem_branch: add enable mask and invert flags
53a18958349a627ae5d6b1ea708289b6cf3d8b9d clk: qcom: ecpricc-qdu100: Add mem_enable_mask to the clock memory branch
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
fc80e57c51a2825ed7c995c1e7e95c9d7cb6fada dt-bindings: reset: microchip: Add LAN969x support
bf919ccfced7d47d14ec2d20ae465e8ae410aee6 reset: sparx5: add LAN969x support
23818ebb9c76bac8dfedec252cf33157230efc23 dt-bindings: reset: eswin: Documentation for eic7700 SoC
0884bd97c08cfad9c23166ddee953498cf535284 reset: eswin: Add eic7700 reset driver
20eee0f69c9034a0f613528f829dcaca192740d5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
78f2d64e484753bfede6a0e9eab0ef35830c34fb reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
819ac6b055350c559dbb111f970a96e2c1c812ff reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
a86aaf2b62fcf52e988fad47cdd18eb47cbd698f clk: davinci: psc: drop unused reset lookup
8bffbfdc01dff26f17f8b382266e71d48e63c5e9 reset: remove legacy reset lookup code
5334eb9de76c74e24821aae89e111e27398b5add dt-bindings: reset: thead,th1520-reset: Remove non-VO-subsystem resets
a35ac6f3bdb135debc8e1ff599d0009bc64dc329 dt-bindings: reset: thead,th1520-reset: Add controllers for more subsys
0040d9eac391bacefcb0c748cf32c8fe5900b13b reset: th1520: Prepare for supporting multiple controllers
da91533c2b7a569b272b8271f0b2c407f86407ed reset: th1520: Support reset controllers in more subsystems
cea5d43b63b221522f8532a7894149f3d8d11f4b reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
f3d8b64ee46c9b4b0b82b1a4642027728bac95b8 reset: fix BIT macro reference
c6405fb9111d4fb25cc64cdebbe23d982a8a0e83 Documentation: hid-alps: Fix packet format section headings
e64e190044de8876b6434652388c13e457cd8a0c Documentation: hid-alps: Format DataByte* subsection headings
d9df6fdafa4cdc443ff19f78d560a4a4847046c7 Merge branch 'for-6.19/alps' into for-next
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
db4cd533f071a5226cc0e2d9ae7ae15dac20d51f Merge branch 'for-6.18/upstream-fixes' into for-next
4edf654be5471659e3260be0a557eaa2ece668ab phy: add new phy_notify_state() api
a1af5d2be169ecec92cb4d85c811450d68164aec phy: samsung: gs101-ufs: Add .notify_phystate() & hibern8 enter/exit values
58e0f987c27040e4b23f1050836389229fc3a07e phy: Add new phy_notify_state() api
54760125b026f25d329158ffb5f5569c8efcea93 phy: core: Remove extra space after '='
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
1ef05ef9fa02188d859b2ee6a45e1a4c38420639 drm/msm/a6xx: Sync latest register definitions
188db3d7fe66ca0f865a4f5608d00b961cc8b2d9 drm/msm/a6xx: Rebase GMU register offsets
50e8a557d8d368718b906103d9202f8376832bbe drm/msm/a8xx: Add support for A8x GMU
ca04ce7a2f22652fdf6489fa7e02e7d2c08698f4 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
06cfbca0e1c6e26855564fd48bb3babb9c66f446 drm/msm/a6xx: Share dependency vote table with GMU
288a932008925644d8d0ca69bf7a69a0dce82dc5 drm/msm/adreno: Introduce A8x GPU Support
16201a1ee232b2da8bf1acdf117c4fbb9aa11161 drm/msm/adreno: Support AQE engine
0700b9f6822d6e0843528db93de15928a36bc1a3 drm/msm/a8xx: Add support for Adreno 840 GPU
60a4e18e0e8ab27d7dfd1316eab31706176481e9 drm/msm/adreno: Do CX GBIF config before GMU start
01ff3bf272156615d6c3daa5286243408bf05e44 drm/msm/a8xx: Add support for Adreno X2-85 GPU
3b9b0816f9ed757072dc8b1088ea09b7c69c543d dt-bindings: arm-smmu: Add Kaanapali and Glymur GPU SMMU
e9bbdb4d53ec733d8154311b30724791f3c2ce22 dt-bindings: display/msm/gmu: Add Adreno 840 GMU
7bc29d5fb6faff2f547323c9ee8d3a0790cd2530 dt-bindings: display/msm/gmu: Add Adreno X2-85 GMU
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
4f816512aaa1fa3b74df7473ef771ebef511255e dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
ee5f1a3f90a4720f89fd1e250fa6754470da1510 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
0d616c28a35ef7525becd48b994fb6fb21f53119 phy: Add Renesas RZ/G3E USB3.0 PHY driver
a50a154a0360e7af58245fad6fc2934e5f2a0ff9 Merge branch 'for-6.18/upstream-fixes' into for-next
0140fc11893bf22928a6f6ebcea96315671d75dc ASoC: convert to snd_soc_dapm_xxx()
c82faa893418f584da8f38f9cbdda4533f49fd55 dm: Don't warn if IMA_DISABLE_HTABLE is not enabled
ae97648e14f7907f4b0e0b295eb2fdcf43806f9d dm verity fec: Expose corrected block count via status
61c73e8de99370ad0ee96ef6d65d8e35d302c5c1 dm mpath: enable DM_TARGET_ATOMIC_WRITES
7fa3e7d114abc9cc71cc35d768e116641074ddb4 dm-ebs: Mark full buffer dirty even on partial write
cc63e5ad047c309809a07339c345aeda740a3357 dm-bufio: align write boundary on logical and physical block size
f5422e201a441b0af0c0e8a0fd784d7783bb70da dm-verity: disable recursive forward error correction
c7a980df2dee55ef2f7844d3847b90920fb5450d dm-verity: fix unreliable memory allocation
e83f8f146ecc27180a79b5a80bc7ae3ae68ed94a dm-verity: remove useless mempool
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f9c68e4ce3c38849066b82256226701cffc3ed8e dm: test for REQ_ATOMIC in dm_accept_partial_bio()
f687e1f23acd8e644c43693745bd3e5efbdf8ae3 dm-crypt: enable DM_TARGET_ATOMIC_WRITES
4dbb5f6e1b4eed64037d4462977c196acab2af16 spi: imx: add 16/32 bits per word support for target PIO mode
bd79452b39c21599e2cff42e9fbeb182656b6f6a MAINTAINERS: adjust file entry in RISC-V MICROCHIP SUPPORT
93218e3f2cfeb1e7992768dd3e64c9012e705992 regulator: dt-bindings: pca9540: add debounce timer configuration
d9d0be59be2580f2c5e4b7217aafb980e8c371cf regulator: pca9450: Add support for setting debounce settings
21e68bcb1b0c688c2d9ca0d457922febac650ac1 regulator: renesas-usb-vbus-regulator: Remove unused headers
97c2f7e320dbaa6d2fc164d529131c7ddb326be7 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
d3f88ec60fede9bc993071f5f3ea5fb90514efdd cifs: fix memory leak in smb3_fs_context_parse_param error path
40ea84e86a9b4f902484cb2407f89afd421f5a57 smb: client: introduce close_cached_dir_locked()
afac6460e7f0be6ae7387a97d91b846d5b029ce4 smb: client: show smb lease key in open_files output
b6f36130314c6aad352d1b038f59833129d0f235 smb: client: show smb lease key in open_dirs output
d85b56af22f371409cbf667bab26f938e6528d2e efi: Fix trailing whitespace in header file
9d805709d897dc3765d32630178ef8c8b2b624ee efi/libstub: gop: Find GOP handle instead of GOP data
ae42b9c5ddda213feb4e5e57673c4b1f9d2f5541 efi/libstub: gop: Initialize screen_info in helper function
17029cdd8f9d0182a6499e0b7bfc6391e8463091 efi/libstub: gop: Add support for reading EDID
e41ef37ddfe763b829b5b44662ce29e26549b42c efi/libstub: x86: Store EDID in boot_params
85d002b2ac56d74f09de7a2ef5f448ec94ceebd6 wifi: iwlwifi: mld: remove unused variable in d3.c
1d779fa9962ffb150c02f67cc0bcec253d56513b ata: pata_pcmcia: Add Iomega Clik! PCMCIA ATA/ATAPI Adapter
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
6fc5c6e08a48a232aa887b9ed07af5539c8812e4 Merge branch 'arm/fixes' into for-next
152c331bcd805eddd520979c51cea46582e260fc block: plug attempts to batch allocate tags multiple times
42adb2d4ef24d2834cbd3bb96a6660826ae763da fs: Add the __data_racy annotation to backing_dev_info.ra_pages
935a20d1bebf6236076785fac3ff81e3931834e9 block: Remove queue freezing from several sysfs store callbacks
caebce24f6a7f8315b1b87505b74066efb592d92 Revert "block: consider discard merge last"
7c949186201349100ac3ebbff2cc63a5c9942079 Merge branch 'for-6.19/block' into for-next
aa788d3b475652a3ebaca32ca714f02f8ece3393 clk: qcom: branch: Extend invert logic for branch2 mem clocks
b190eaea57803da00a4318ba12359625337be9e8 dt-bindings: clock: qcom: Add SM8750 video clock controller
a160860529b55c54dbd54137f86c818a53d07655 clk: qcom: videocc-sm8750: Add video clock controller driver for SM8750
c84b824d3a8f14bedec8108cb8061da761180f49 dt-bindings: clock: qcom: x1e80100-dispcc: Add USB4 router link resets
3664282f3345fdfa6a154feb6ed6c3217a8b3b0d clk: qcom: x1e80100-dispcc: Add USB4 router link resets
c17e270dfb342a782d69c4a7c4c32980455afd9c Merge branches 'arm32-for-6.19', 'arm64-defconfig-for-6.19', 'arm64-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next
ef1492f044e5ea5779747856dc427d8853413bd7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
95ac23bf7103debb2438aef38cc6cd4a5be3a2d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91f48f471c9741c872b8a35202c9ee1c25ff8029 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ff43f1ba54ef5d534c27cda9dc2d55a7ce84de12 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b8f18833f18f8e626a0a84c7aa9d505702c00f2a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fe57adb7b8026c1815ce77878b73f339e4b339ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d70baff1ac2a49dea98a9bf9b270dec31fa1c914 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b271b818dd4afc1ffb34620f9843e386a3093f17 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4c6e313aacffbf5ebca25fc4b2b9ddd4f9d7154f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5612dca15b00a21b543a76bde25747c23cb64f35 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
34dded989b286870b3437e048a6068ddf35449d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9e37f66da1ac097866ab8cb4c16877b03306f8dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
10868f6c856948f741dd08f13fac3913be9ff299 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
93067d3f0a673f23078b9a858ff7668a5980dbf2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1651b910380438fb96c741727f206886adbc5a81 Merge branch '9p-next' of https://github.com/martinetd/linux
fef6b34c9dab155bbcf7905ef1450286830785ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5ecc7f9d875f54857f15eabc8fbc88403c1dec82 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b21ee9d30fd4e2bd87ca6e097a3cd4e541363d7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
26c5b0d9c080ff753c66de0b19d6e3e014a24877 cxl/test: remove unused mock function for cxl_rcd_component_reg_phys()
b5bea8cee55c50117e08675a2c15f35a6bef2472 Merge branch 'for-6.19/cxl-misc' into cxl-for-next
c47586d75e815429617dcb32b7964d1c61708781 Merge remote-tracking branch 'regulator/for-6.19' into regulator-next
6b61b50d55ff265f3441b9e9ed6962273c9398d0 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b32ad9cc676f2ab5338a1d4b596ad5e9ad98797 Merge branch 'fs-current' of linux-next
680b49e11e2dab8094f1023fce33360a6185d752 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2f8b950a245bf752d59c904024aac1e807fccacd Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
078f8fd2e51512703b62bb6e3c15baea583ef698 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2ae5b56500c2a32614854b527d222e2eeb66e02d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d056f91f43f4fad3f4b1f43ed8e47bd595d76ad5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
929aef3e7e414fd86c2fea595521a67526eb7b2c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a28b1176053a401a10472f2e5bddf31df86b30e4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
69728b847bafbae3fdef99cf7ff629ba0e3b7640 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d01e44a563031e9305fb47e49658275777f1000f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f7ed02821caa3a2458d1996d96579e6d9511a7dd Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
74360a7ecd123d758097b80c3434e29ccd778961 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
72c2b3444ee718748308c935869b6b9c1f9982da Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
01259ae259c716e1ec83b203866e75a72d903295 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a62ba5610a950e5a9756c4fa0c1dc59daa080829 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
531e051b630bf01bf01d2f56270805d4556b8106 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0bc1dd23e717f79cbf8de2a37a3c7c89604c9e83 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3c3a85ac58fc2ec1b42a6aa9969e6127c36ca44c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c0d32f782f69def7671ca4a37b78d3d3056944cd Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
ec8e1f41a192b7f71e22f13116a23ae9e5d359ed Merge tag 'renesas-pinctrl-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f2bd5a0f59d052d16749bccf637690e51947a5d6 pinctrl: airoha: fix pinctrl function mismatch issue
0341d1b1ebf10bcbb9f35e174e83dbb21068387d pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
58c797ae24eec9556589827dc5371fde5b199cdb Merge remote-tracking branch 'spi/for-6.19' into spi-next
b6369daf0d6a96db5048edd26b07fc1aaed77dd1 cxl/test: Remove ret_limit race condition in mock_get_event()
f1840efdb2bf4f8d0e698eebec8f676c6d745c6d cxl/test: Assign overflow_err_count from log->nr_overflow
01e345e82ec3a5a7edeb9fa0dcb7fd4b0e5c534e rust: num: add Bounded integer wrapping type
1aaa5cfbd489e02d18973c7721a00613de544a63 MAINTAINERS: add entry for the Rust `num` module
6e38a225fc347d05156e3ae9fa0bda6355aa29c8 dt-bindings: interconnect: qcom-bwmon: Document Kaanapali BWMONs
d32e1c2dccb9ad6ca65e70c9d5a68038d4924b36 Merge branch 'icc-kaanapali' into icc-next
7dead6a513641ca2071989da5fa43d11ca46610f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f481b6f7b5d67144b2d274ce26345fad9857478b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0b01b2e2990ef9609d15d3f267e33880a166b3c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
63addc3df456bbd306e05d6c1ec4c16abdaac489 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c271845a9103fab6486e9b9ee1570f8ad88e573a Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
e2f8c70290bcbb254bf1b21b88708a80f6dac0ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b74c1eee48c0d0ced430ead816a5e8a04c6aeb13 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c51e4e413a9cf773c426ad011029105fee5711ff Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d5ebd75377d6422564cab0d96d77209285d27dda Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ef96b7dd050abd62905588c41ffb397e0c9598c7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8e1d91c2582d2b60d62616649546bb132fff566b block: remove the declaration of elevator_init_mq function
ca289ffd261b82b4fd0c4373c38f0be5d8b621c0 Merge branch 'for-6.19/block' into for-next
ea5514e300568cbe8f19431c3e424d4791db8291 Merge branch 'for-6.19/cxl-misc' into cxl-for-next
88b740a3f46fb2e3d570f99bb8427da824959027 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dda37036c4d1d36712dcb10219a4daeffc0b2c1a Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e92c9e71a82b75ce8297b60db4693af85ef4593b Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2dbc975f4665f7aba0b2877b51ab045e577bd9f4 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fb6b3841aabe2098b0610eaf9edac0fc562a122f Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e4a317e62fdf8b7e42a967261707858bf977540a Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b7870bca6684ff0694bbf59281064790d6522af7 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
cab7707316a409180b104eec9370619379d9f431 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ac32e14eca1a0a3c3f2626f1d5b2569d02af7fb4 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
719ffd97e60211be376cc1a398d7fdd2a245eaf2 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
864ed9c55e9f5a7ba56447e430a5afaca9e4be26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3d0ced0bb813fb5d4750ab08a50f445fa68d5b43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3598dac818f07d4eb001f0f98a5598b3d4199918 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b7ea3276cbe7ea3cb272c4f7fc0f38db6ea7f1ed Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dc2fd3fbb39e06cfa5d12a4c982b65aef7db8736 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e424401b48a7ed05403a214370533fe3d0568d97 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e194a0455439059621c295be066f83639ba07534 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
67d67f2134b1c82f0fe5ee9bd80ca79aae7231df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d00af8a1b1dd95f8e99987a5e9e9ab62cb475e51 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
b2022d685d6238bd2584bd9e3cd91ba6298cc148 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8903539518403d5e9a7ac09ea2486ed297f337e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5ad13f584dca081af9077b8f906f62aa2d04a79d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
68e26d33b1a7eb533defdae87f0aefa1f67415ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b4333379f827c1a06c50c0a446c3b6c920e71916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f80c4f29e62d88f612101dc7addb0cc7a3bc628d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2019435d569172b61205afa3895c4e602876e1d4 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b712f25c77236d7bc7571f8c2e09e28e9398b476 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
937f738f67763042a17331babd4d65d0a861bf52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
304677e45dfc1c8e1c81672f5924d929e51c0ee0 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
20ba98c6b78332767eb72a1a63a9b6f591627e97 Merge branch 'for-next' of https://github.com/sophgo/linux.git
d0eeaab11b9375f83b5239b93ed1d639946009d7 Merge branch 'for-next' of https://github.com/spacemit-com/linux
b884f161d4d68c9157330fc1deec648327c613c9 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
208c408241771a5aac2ddec73aa4b040d49a6f3f Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5d3204953d3dc208f3f2ac6ba671366c3938b7b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4e09a45466bd4ee5f3a49daa836741ef207d56a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f218c1faacce5a06124b7676582bf2e43fb0a714 Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
ce84f49839ad07343ef78c9b6a3bed6fcad4fb46 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e0601be4a48bb6002088ec1382eb51d8f778eb29 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6f2f5479dc63e75e2473e413e8658b758882d6ae Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
0458928f56c74a5a1d6d7d405fd0ee8fa31d3ef1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b7b176bd16bdb8c50d2b086c5c0d02cd0fd88d90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6b7a054166feea2b6968f1f8c88191fa515d793c Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a8ba20c741be214ed6422d0100756deee85f0cc9 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
9882c127cc9a35d5effeaae3ec53d7e4cc5078ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1c4350e79685942511b8c2dd3d6937cbd19cbb17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8549fc1397dc0c85b7a9c078dd3268b316216b79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3b10124f61d81ffd9beb997d63a83299b433a5fb Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
84e6b39bffacf117817a2a601a0fbea7d38c0892 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51b77665b625922c4d2f1ad81c74c4dcc899a568 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e510eda33592ffbe54b55476040348b552674cd3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
9891d2f79a9fe9b77ad290f950eb8fa3e375330e Clarify the rootid_owns_currentns
2d48532d7f2e7d165f29ca9f2cdd589d9a8c2554 Merge branch 'fs-next' of linux-next
cefba5c31a3234d97e9ca3d726b7f1473f73fcdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2c408ee0999ac51058134968bb2d143b259615d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0da173f473b753fc9ed926a64de6e6cccb3cd076 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cf3f77a3c07b948d3304efc7ad6863bc968ca0db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fd9a2d77d10e30719fd491b7ead0cc46cf28ed5f Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
29ea1be7c7cf1638ae27263b00464c6eea1dc5c8 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
970869adff636c82c323d248bb243f0b0f6c7ac1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
86f5261d6542d4a18b3a7f594f72e733d1e9ecc3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1873e9e12d22939ac1f3f033521d452b21500305 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
470bd5ac0d272ba93d4cec7b1c9b58d57522962c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
736dd38ed72553c9332eeaa8cb526e8009da5c95 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ca674d20973fb2b03df480b21f1fe3670b2ddf79 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e250d70d2983f2f6bc65307579d76e85a6b0f306 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ff95a6564ed7fe0cbbed0cbf67f92bc707fd1148 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ded3dc41194b13b64ff83344d04b848c412033cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ce8ba44b82f0dab4ee6697d6e74d64d465eefb32 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
40506e4c543a64ad5846f0a532d5ea16310fd9e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8ab591a62238967c10fe72df2662bd6a0ba233f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c8e2262ce3e7658f7689975d66bbdecaf2cf95f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c6f556feaa208e95cfb1688a59f56dcdcd0fe734 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1de8f9c8732b46a0896171a38b995e6e3713b0b4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
130eff6df1e497c445181b8910cb01ffd618ea2a Merge branch 'devel' into for-next
b4a3bb486a3234ce6994012d5dfa4d90fde82325 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e7111407ec476dfd8565b6c2e1cc265ad2dc1629 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6ed87b01e83fcc0d774b3e3e6e5160794acb1baf Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
de7a5f81623401f8f207597dafe58e62c66526fb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bace623900b240c41a46dff5f8c72c31d88d367c Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7abfe84d4347ba263b577aad9a3eb57276e52291 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f11d0fec53ade0f6bb8f31a2d204fc045246c1c6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
f2db7aa807f04dc23bef52383ea3aceae6596a2d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c276bd5ec7494962daaab36d1eec55ab298d89fe Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
2288e3bc7281b09e24d8a570d0164e48cae4a71c Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3d6cbf8b287b440946f173e2324245ef42145298 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
8af01b52a45f5d3acd2767b8bca26aabb8113cba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d21ff308b96461bd7e472d36036f32ecacc191e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3ff152eebd0d21a2082c53efdbcde667f5bdcf31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c12c1cce29a07ae0afbc6010794b9edf031052e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6c1b3dffb89d40500cbb12668d9795658d756581 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aef5841f54ee7110c08edc5adde591ece8469e8b Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3ead45ddea11329ec22b2994a70b5f4d4a8d8f84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
92494a33fbe661f0b60777c5a3bec8a32e22cced Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
02d9ff67f78fade11accad0bb632c89c04d7919b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f3c4b22af355cdf820b846a372c7428a8871f265 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
60f587f9edbf18e0e7e10aa42393fc2ad1de1992 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c2797afeab31ba0493f02238fb9b79af4fb55127 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
67630a77fe38ddd8bbab74a8cf125a4d8c60f456 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
60b28e46f182abfaaa3da7714a76ced272ba2eb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c3ce39c6e05b4374a97e5558e0d8fa8261b914ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9cf02507a7799c290947be604480612b26ac39d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8cf0d8375e57fde509be85a02d9031f726c78921 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ccdb67fee938d4e87a17255040cfcf8995b80e94 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6ac175742a413cefa4a3520ebb4b6804bfe6e779 Merge branch 'next' of https://github.com/cschaufler/smack-next
6a9ec5282a2c2c4f80763678fe169c3268c8805d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
68fdb01cd461ed1d8ff207224942c46be8d11636 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f232a52eaba7b8a02d301a3d96760e1be04aa520 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
75e2239f15a2c863c06a42b4eae9b0d25a8c06b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f5aa1ee2305a49e47211b4773d35fb366d776168 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2ffc89f22ad98aef6056cf7edc8fb8e000f0b69f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
26fb161f5e89c939e93db67069cb8d07afc5997b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de15f9c1e3fbda08b702efa6fdac4485a97ac9eb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef6c0ce64f9f3f440c6a50dcd5f66404f6635a18 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
8ae9d235c4ae6ab92526c8ebf492eb7cb82eab8c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
533295e4f5779978731d1ac39fb55583b66b24f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b78f01166bd728844c665a6e89e372672631ecd0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d3944c8759bd6b9e565a8279ea9a4a3cd879ea48 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
53e8d61ea03047705c0c59bf51c51e2cbfcee708 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
358fe6a0ab39809291bceba69d6f273586697b58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6694ae621c7f0998cb05d80866a4636c5c0f7012 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4bd3d55e1b0c4be97ac12b5d9a296fdcc6cf5245 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b0a23de07e21e4beb6d9a83c3c90cb60831c4627 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2b7d5294c8f528f0dbdd17a211cf18801ce5a79a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d5bfc818ff6ea7cb821495eccd9b8e9392830d47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
12127e763f85fe0fdc7450171d4143456f169f40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5bf544fa97142a5a62ab3a38127049008294c883 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
85db1b3acb421c482622ddd222cde5c3f04ade22 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ff839b05e532b5a0b8ddd8002f46f23475de4dfd Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5f71b1ce815b9ad0ac17d100fefb67dabffc0475 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
59c5d9d07039b1997666c08b29b11517ea660ab4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
18955708fb2ad59d16a45df5ec843530e8a207a0 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
871f10f7a651f8a984bbf4134ceafee35d138860 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
28b1af58eba633ea62358258fd6efd7f6365afc6 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
311ad989b2ccd54df0b380b8521ebe6f9b9ce1ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7602a7b1d5f9f823b9ca9ff0b4b5ed4a172f7a34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
108aee9c7b1f2d1b9b944afb29aa9d03df4960b4 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f691ef75224999a600788bc0678848d67492f2d1 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f41419886f6f258897e138a02f4205f5414c25f6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
06c4e0673303c200a8889bdc977c005a8a4670ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4d6dfff8f0ffd394339e7cf3836cc64d2f6ca029 Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
550c0cb97967470b9b2a343a8a7e52fd2921b697 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
35df3019a30aebfc9fffab3a245120d423e6079f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
900968cf91dcbd531c9f12a0f06694ccf9b99f79 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
31e07c799e45a73055fdfa21826aa9aa77ef417b Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a02ecae819f0fe8be52fa441b1c8d460ba1c01f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6fb9ec6dba1e6060b1e4bd4862fe986fabadadc6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
15adb43d2d8a8deb354f72d6884f914922b33faf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c1ec7dc5528747e2e25552d34524b287eac5a89b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
12ba5ef8234b84a61b16f6f1c6de309fc4076bff Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1da756c5ce5c8d79c028cd44d1ff7c82513ef206 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
86a083c2d97b16063101cc9d55c99d92bc97f813 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
880349ddf28f30dd6b7cc3442dd05240079b3d53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c3cd2755052d62c327ced12abf6efc93d3fe6927 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4792b0273447f2f595efabf4fb4f527876d8be67 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3ab663110df32735a145a09eda173f87426dba37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f898a25a9e68a97c38f02974dcfb2185cb3c51dd Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cf36c0db7b9de3349b5bcc205f89111709aee917 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
9f3a63093a55ae4c3cdd21d0a7753d42fbf5cd09 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
64a40707a2ef64ac78846a1074f1583d046c1983 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1dabb0b792cde17088322b90e329ab9a9ce20878 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e07fbe14d0e1925512195690089f272e273ef88a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0860200d2be5485bdc2a0f4a44d8b8e45c12a305 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d656adbfbec28ef231bfd40c2314592a73786741 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d63531f278e51833c2c34fa1c9e0a1a9f9bfb26f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8e149c385b268f5a5202092b97fe36804414c026 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0f89eadd82624463f7b558b177ed6b60f55ccbdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
e753fbdfd7d4df5108598c769bdab4c50a6c20f6 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c00a209de10735eb1824bd43f84f1e3ce6532765 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a96ce16f0eb68941ac0829c5971d8c8d0f5a0853 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c801b19da4ec46322188efb156002fcf0e85e3ca Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5f8f066e71e90662bcd2e92f0a6d9ac06bcfb1cd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d01f98d02bd2e65c9ab38fbeb600f36f9776d47f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b139b1b8a9c2e68897d416f29a773a1cebb14dd0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
01f862c3862952502b97bed53bac29dbf7d909b7 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a3b6e773c0ca4949905d641ed4ddc7895d6987ad Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c75d8154f5e0666590101b78ea492fd3e664a0a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
92eec164b8661a5800a1432d5b848bea2e1342f2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e53e9fb2c58eee22b9cbe1e65a425b5f54f44d79 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
63d9047dd26ee860dd5b566861061dd3fd3a8baa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
72e5570a9a6baac4076fb766bf08528635e4dbef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
0fea5b2155dc2a2e0d77a622091fa4a0afc9d001 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
fe4d0dea039f2befb93f27569593ec209843b0f5 Add linux-next specific files for 20251119

--===============1308777145085768962==--
