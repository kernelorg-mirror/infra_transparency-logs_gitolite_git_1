Content-Type: multipart/mixed; boundary="===============8398439290792989730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lkundrak/linux-mmp
Date: Mon, 21 Dec 2020 22:23:11 -0000
Message-Id: <160858939135.27573.8255921336939833244@gitolite.kernel.org>

--===============8398439290792989730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lkundrak/linux-mmp
user: lkundrak
changes:
  - ref: refs/heads/lr/ariel
    old: 0cc7e998f7da15a264030f0e279331603c9a7a3f
    new: 9640ca4ac534f6bae615a63f93ea72a979b45e20
    log: revlist-0cc7e998f7da-9640ca4ac534.txt

--===============8398439290792989730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc7e998f7da-9640ca4ac534.txt

84bfdb3f7703865477e5cea407534b1cad8200ae Merge remote-tracking branch 'xo/lr/mmp-dts' into merged
c6a0760adc94f1e1778a897282625ae2414f02aa Merge remote-tracking branch 'xo/lr/mmp3-thermal-v1' into merged
1c779dee28a24c299d9245cc3471d186b33b92dd Merge remote-tracking branch 'xo/lr/olpc-xo175-drm-dt-v8' into merged
94301bcc80f2e97e12d0d7dee7459969fe9e123e Merge remote-tracking branch 'xo/lr/olpc-xo175-armada-v4' into merged
46825588a7195d5b3591f615a98054023f6816cf Merge remote-tracking branch 'xo/lr/olpc-xo175-fixes12' into merged
e09012f429d69415d8e555c5c86697ee8260d003 [dropme] dt-bindings: pinctrl: pinctrl-single: Extend use of compatible strings
efb016d1a7eee2f50398a99e75692d340b604ab7 Platform: OLPC: Add restart support to XO-1.75 EC driver
93bbf14f72bbc09657e5615524b05db2d0280e52 ARM: dts: mmp3: Add LCD controller
e05306134ea7862a4ef61189ea972908bbc264c8 ARM: dts: mmp2: Add LCD controller
e921944168796ad4c8f72d9d36a04835ebc2277d ARM: dts: mmp3-dell-ariel: Add the display pipeline
2b67cc8297b96acf8b4f8e29358fbb3012c1bf1c ARM: dts: mmp2-olpc-xo-1-75: Add the display pipeline
db4f52bef4ee03c31c2f423abe12b0d3f4e0e03e drm/armada: Use non-componentized bridges
ec7f0dc8b0852a1edeee0e3a92be170e68757850 therm
ca425274f47d1fa66e34e9d167c8850f0ff4a876 [mmp3.dtsi] add pdma
b7f42c5e69089e15b420ce22328d7e8facb2f9d6 [sound] xmsl
cbd76365dfddbfef8d141d7d144feb7ddfb8af2f [sound] clk: mmp: Add MMP3 support to audio clock controller driver
4613a18050224913729fcb3dd2e6fe852d32f55f [sound] dt-bindings: clock: Add a compatible string for the MMP3 Audio Clock
4619afb0b8d639386c06c26cbdea7f261dfc7ec2 [sound] ARM: dts: mmp3: Add the device nodes for Audio subsystem
11aab16efda3e32bf21b5e2177717ad863137f35 [sound] ARM: dts: mmp3-dell-ariel: Enable sound
f8b4b16350fab1e312f7a62b5d30ea49d62eeaf4 [codec] XXX 88CE156
d20f2769392a32aeae3db3b221f1e28a0439623a [codec] p1
e643975d56313fb83e42f5170aa21c179565ec54 [codec] p2
e5661a242bbea96fa5dd43a0a4807db9469d6561 [codec] p3
9c09e40f4b8a2c62ce7d0a844916f35809098071 [codec] p4
f5cce3a858f07350e298485472b13a6798387127 [codec] ce156-snd_soc_component_read32
84963581895759da2b7f8d4d43abdb82858b4b3a [codec] ce156-digital-mute
c57b49245c8e4b2f5b60d819b1ebcf2ac53edd40 [codec] xcodec
c2276d445de7254fe9136975e4987219cc4aed13 [codec] mini mini codec
6a6ab98a4e7aa5a2e2c83faa17ef363694bc23a5 clk: mmp2: Add clocks for the thermal sensors
f089dea3cd421adc933b4aa47aad2e0b6e3add7d hwrng: mmp2-rng - Add driver for Marvell MMP2 RNG
73fe6a4e8b49a7608b63504d8392f6c25a8678fc dt-bindings: hwrng: Add Marvell MMP2 RNG bindings
f6ed522f36123c9d10417096348945416eb85b03 ARM: dts: mmp3: Add Random Number Generator
a3af80adcb3e60e2bce5f0745ee428e94e0b883c x buildme config
9b4c5a59e62af1fa9fd9b121c743cfe27ccc1d79 ASoC: codecs: rt5631: add controls for microphone bias voltage
7683b8dcc86076e884081666b927fea812b8312b 5631-comments
3ac7703f0bfbecabbb5660a31e3dfe9190b000a6 xwdlen2
864a35e22d01eeee9c0d2657e19bb5edede6511b ctl-xph
704d3b3cc9872ea3be64780500887bd0f923c8a8 rxfifo
90fa9390cb14a19c40eea9fa16c7b5496dcf9ce7 msl
e3882938125b6da586f4aa3bd059beca7e546c65 Revert "msl"
09df5756b7e9ee181f65b20182aa9cfc06b5bf19 msl-nonsense
a47e6db9aff2e434610e9940daaccfda1c424716 REVERTALL
dc18c1e41a4d29e483c08d37b1c5eff48739feef x
2d43c10c3d2e27a6fe74366b1824f5b6b1e2d7d9 channels min
5987da0106ddcba9da2c8c27500ea86f97b40e38 i2s
9571f4747e457eccb0a3163d8872050d6f339bbb xfmtbit
687878c908d36be922b4207fd43a9cb39cd611d2 dt-bindings: display: simple: add Innolux LS075AT011
4eaedfd229280e80de0e015fef6e76a1d08a3f8a drm/panel: simple: Add support for Innolux LS075AT011
15acd323946ed167032aa45773a045cf2d7b3a06 dt-bindings: display: himax,hx8837: Add Himax HX8837 bindings
c039b643b7e6be01ee77e49e7b403c93fd38f0ed drm/bridge: hx8837: add a Himax HX8837 display controller driver
3c25dba834525835a5785febbf4d7cc3df7a7f13 olpc-ec: error handling
415910260f5ac3556117728b5bf6e9c6e7f04593 olpc-ec: local regulator
1560772dc6df5d2bd4200565e124e4efd9a1e704 dcon-regulators
6bc33ef1181a0b252ea37821c5cf23bb59a56934 dconr-egs
c4dcd4cbcc41b4a1cc6ba5d881a96426e3376082 x
7a2c5982c9cd4ec67bb47f6cf0ba5110d9ebdeb2 x
614ea0d2b7cb6c828f4b7c6a4dda814be9039e97 x
58ee0f14ed3c16aa1a1cee7b39077a5badb66bb1 ec
1383c06645748b242273f0e32be3ab34cd2188d5 himax
8ac9cf0aefc2b0b39ce847b74c4e68546fa812b1 Revert "himax"
4a29eec864b3f262d824a024fb16523ee938d883 FIXME: 3d reg clock
f765fda0cf8c276cd49817cca389705591ec69cd xm
9640ca4ac534f6bae615a63f93ea72a979b45e20 xm

--===============8398439290792989730==--
