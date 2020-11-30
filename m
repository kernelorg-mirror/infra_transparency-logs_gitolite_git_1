Content-Type: multipart/mixed; boundary="===============4081379180049546399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lkundrak/linux-mmp
Date: Mon, 30 Nov 2020 01:19:56 -0000
Message-Id: <160669919660.19515.339833491129013349@gitolite.kernel.org>

--===============4081379180049546399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lkundrak/linux-mmp
user: lkundrak
changes:
  - ref: refs/heads/lr/ariel
    old: 60d76975e4685aa64015a31aaa22f3c477d32771
    new: c803ce7f0bd4dd9b8eff432b42aa98045d1fbf60
    log: revlist-60d76975e468-c803ce7f0bd4.txt

--===============4081379180049546399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d76975e468-c803ce7f0bd4.txt

6e3588b0bfec6c7f7adbbaee5b2121cc0b64a116 Merge remote-tracking branch 'xo/lr/mmp3-hsic-phy-v3' into merged
c00f777fda43b3f30af626f483ef23ae452f9501 Merge remote-tracking branch 'xo/lr/mmp3-thermal-v1' into merged
32fc092c5c5b0baec6fc4b409f7e83072acb1bd9 Merge remote-tracking branch 'xo/lr/olpc-xo175-drm-dt-v7' into merged
2b826c4ccaf3addbf3af1a29c5d53e66660fc0ad Merge remote-tracking branch 'xo/lr/olpc-xo175-armada-v4' into merged
ba08ed605bb9fe60f534151f8156819e9897e43b Merge remote-tracking branch 'xo/lr/olpc-xo175-fixes12' into merged
28972f7721120274871628bafc2dbb739cc1bd61 ARM: dts: mmp3-dell-ariel: Add the embedded controller
3f225bc5bc9842b5b7317037b81d01ffd0269a3c ARM: dts: mmp3-dell-ariel: Add the power button node
e3290baf8ffe76d14722238ceca82a11bb7bff73 ARM: dts: mmp3-dell-ariel: Replace SSP2 with spi-gpio
c98a3960175f8e637e5cc48bf5c964759c3dd3f0 Platform: OLPC: Add restart support to XO-1.75 EC driver
249ecfc25ca7868dd5484879883a6a4e4db57710 ARM: dts: mmp3: Add LCD controller
bec4bd04ac2d1f1fc39f9b2f04c4ad2ce7fc61c0 ARM: dts: mmp2: Add LCD controller
a50b46c0d45fc5a629bdafa475f187fae5b547fe ARM: dts: mmp3-dell-ariel: Add the display pipeline
a5bb20acadc2780d256cd8af22fe704309c5e883 ARM: dts: mmp2-olpc-xo-1-75: Add the display pipeline
6ab91593ba4d70d9ec245ee3df48dc11553dde90 drm/armada: Use non-componentized bridges
525bd8722e20b8dcd25c9989418eb3453f251e83 therm
fd74171afa728268391cf1afa80abf891bee41c0 [mmp3.dtsi] add pdma
af7feb595f9e7eec6deaf56113c05e76df52c1ea [sound] xmsl
f285461676bc0a4a14a42c16ce2d62aab7db8ae4 [sound] ARM: dts: mmp3: Extend the MPMU reg range
b8959cfa88b8706efb5cb6f6d4e2704fb158d15c [sound] clk: mmp: Add MMP3 support to audio clock controller driver
193be2aadbada05de87255dc720e4f018b7494e0 [sound] dt-bindings: clock: Add a compatible string for the MMP3 Audio Clock
72ac671c42b7b218826f635456f4434bfbecfda9 [sound] ARM: dts: mmp3: Add the device nodes for Audio subsystem
ee696b51e2d2e887938425632475d30950bf131f [sound] ARM: dts: mmp3-dell-ariel: Enable sound
459847ede92956e2a3e3ea621e7dd5dcf618bb9c [codec] XXX 88CE156
53085217a81b0fe1a92f48c286a38644d74578a7 [codec] p1
1d79932328457006bf0f4551e4befb362efa947e [codec] p2
05e2dbdb7433b4b2b0479a46450d081d9feb7619 [codec] p3
232c7502c78f03d24547b112dd2945c59c27a500 [codec] p4
2536535e9cd3e2a7970118c1e2b6484d7ba7d233 [codec] ce156-snd_soc_component_read32
92c1f0d9aae454f0b2b536cbc8c9c788da9f484b [codec] ce156-digital-mute
b89307612a9fb8227842eadd8d7ae2b5de0c94dd [codec] xcodec
a0f2e19fe07e49dacbe648cd9fafd62707ad7f27 [codec] mini mini codec
8980c7a6fbc22030410d4e0c2521dce4814de733 drm/client: Add drm_client_init_from_id()
97c402d5e106001914aaf9c072297aac28057596 drm/client: Add drm_client_modeset_disable()
3ff80bd549ccdf59aa17a02d73a67d4284fde331 drm/client: Add a way to set modeset, properties and rotation
611e806f5710bca469f268cb1f155e02b2629011 drm: Add Generic USB Display driver
d79eac9b81db90b4d2d0839ce6cb93548dfad959 drm/gud: Add functionality for the USB gadget side
5f4251ca14cdc5d20e2a54526704a32008381033 usb: gadget: function: Add Generic USB Display support
8596f5297aef18d8210549615cb6386947216757 clk: mmp2: Add clocks for the thermal sensors
309f7374f2bcfb37d0cdf94e0662924bcc19831f hwrng: mmp2-rng - Add driver for Marvell MMP2 RNG
d46ac562f5662b25f86444498ff63ae8ec475d32 dt-bindings: hwrng: Add Marvell MMP2 RNG bindings
e021ea666642e177c7ae25d04cc111a28f409ca4 ARM: dts: mmp3: Add Random Number Generator
9d80dc48de9cd995fe4da78a2ae8f8087e73bf43 x buildme config
d8437843081e887233aeeb22871c75058e8a800c ASoC: codecs: rt5631: add controls for microphone bias voltage
37ca62845f186660c172460e9a5da618692ac239 5631-comments
db6e2e0c34bd1b4b30a8c2170dc01400644f3d55 xwdlen2
cb75e8ed1c6d55f09c9e117f252bfec6ea43aa09 ctl-xph
ecb2d8bf043b9ef9a470ee273444b85f050e94ee rxfifo
4a64ea0c49d8f6d5cea9cc05e7faf635bc6bb0e5 msl
414862b4f8bb06118db5a273981e3515f80ddc90 Revert "msl"
69262523d5815dc79ea645264bc729cadcebde8b msl-nonsense
9776572eb1664c077f8995b9f47345919a26c11c REVERTALL
57df3f3d71d7c07eab72b8bf34b7d83cd02d7f83 x
e06be78d49a5ec4d5595ffa35e4c93c444f43ad0 channels min
99c5cb27a5ca6460ef6da9aa89daaf986f3893aa i2s
de5093c9a679307770792c50a55d5be4ef8b2624 xfmtbit
e8191bb5eb4b3f9a4de32af3b34a7ef1b8f814c3 dt-bindings: display: simple: add Innolux LS075AT011
b2f4232d46c9d57614c26b4f8d64de68ed2fa553 drm/panel: simple: Add support for Innolux LS075AT011
301514033d40ad8b5e3ffc794e2c1f564b0ede56 dt-bindings: display: himax,hx8837: Add Himax HX8837 bindings
20d66b8f154ae9345f732791ce1bd06ae64349f3 drm/bridge: hx8837: add a Himax HX8837 display controller driver
924cbe0afea52723fc48de32f74cc6273b0f22a5 olpc-ec: error handling
f8962b54cd348de956c97aa4961ff731b4de6c93 olpc-ec: local regulator
9bc066f395f414924454f5f1d07d259d292d87ce dcon-regulators
b57f17c3433e23d74fff7f908e188c8464036507 dconr-egs
e831d5eac5aac094a3e61bb258c0042fc6fdf96b x
f26c1a4666a5341eee363f296d6e37dadfe9e6d4 x
5813edda81198a6b70c3f91c9dd67f63dd414aa2 x
4223c26f7f02db294cafc519193521f7d4e3fe5a ec
7fa13354f998af4297f50497820f43529a668d40 himax
e147fe1057f3a394371da18eec6a01ec016320dd Revert "himax"
45ee7880334c5d63d47c963235e9ed20055b93d1 dt-bindings: input: Add Dell Wyse 3020 Power Button binding
7adef0b4aac5a7014aa03bdd61f4f4b6f98ed2c5 Input: add driver for power button on Dell Wyse 3020
c803ce7f0bd4dd9b8eff432b42aa98045d1fbf60 FIXME: 3d reg clock

--===============4081379180049546399==--
