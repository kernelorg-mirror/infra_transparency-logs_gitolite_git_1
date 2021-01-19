Content-Type: multipart/mixed; boundary="===============7801089576989056625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lkundrak/linux-mmp
Date: Tue, 19 Jan 2021 13:00:06 -0000
Message-Id: <161106120603.32669.14380653588749679207@gitolite.kernel.org>

--===============7801089576989056625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lkundrak/linux-mmp
user: lkundrak
changes:
  - ref: refs/heads/lr/ariel
    old: 0a4e7b14d84d9ea5f1ce759fbf09b8bdd4788a2b
    new: b6396bb341282a55348310641e77ec8ebbbe490d
    log: revlist-0a4e7b14d84d-b6396bb34128.txt

--===============7801089576989056625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4e7b14d84d-b6396bb34128.txt

551717cd0b6aa7e573ed572e14a3043baa5d71a1 XXX drm/armada: don't set the lowest bit of DMA_CTRL1
927d21345141e261e6115d561fee7840a513fb3f drm/armada: remove armada_private.dcrtc[]
fd7546fc4f1002ee03a63c73d86387c4da9c0704 drm/armada: queue regs not offsets
2cd1fef35116a21a5dc6887b62050b141805c12c drm/armada: give variant->init() a chance to override IOPAD_CTRL
6a025e81c9ccaea211ddbcb2322c1910061c886e drm/armada: add reserved memory support
e206e4b6a6e2d5c2a38817a0185b093835d9f09a drm/armada: add detection of DT LCD controllers for probing
c10515a229bce1ab2b7c77dd18bad5b5f304d46a fixup! drm/armada: add detection of DT LCD controllers for probing
d3ebf98ef0fc87a96bb7b3e82903c3394e143288 drm/armada: add bus-width property to the output endpoint
502f85e62a3b3e2bd376e41ea85ef456b0451ed0 drm/armada: add mmp2 and mmp3 support
fa5063e80468ae4c66f0c00ad11b589fa43d2dd9 drm/armada: move mapping of registers outside armada_drm_crtc_create()
e50c24f98450428d4bcb57a37f997c57158afe9e drm/armada: set common registers outside armada_drm_crtc_create()
d53f2e8895073e8e805bae38593c69b33b61c936 drm/armada: optionally enable the peripheral clock
57ca0bea2515c2ef5ad9fd22ab468a25d746580c drm/armada: add support for blocks capable of driving dual LCDs
cbcbed39f7c022b43e525b257f5f8816a453f15d drm/armada: optionally enable the peripheral clock
d54b59e56531f34bae009df283a64604bb6b6142 drm/armada: configure the HDMI block on 6x0
bd1cfcd883375a0b594f48a2ed0668a0f1b2276f drm/bridge: chrontel-ch7033: Don't create a connector on attach
8d9c223b59b20c505de56560c3825b889075e599 ARM: dts: mmp3: Extend the MPMU reg range
e6719844869f57563f6b37293f800557b6b63834 ARM: dts: mmp2: Use symbolic names for audio clocks
89c4deab9203fcc45aa8bd8df6028c6e69930b9b ARM: dts: mmp2-olpc-xo-1-75: Use symbolic names for audio clocks
b0677e8983841feaa8d00163b836a0a4a23e5ce0 ARM: dts: mmp3-dell-ariel: Add the embedded controller
38221e15a653ffe05f7b5a160fb2caaca517437a ARM: dts: mmp3-dell-ariel: Add the power button node
0034ce0f54bdbf28eea4418a4f9bc578ba6c2d1c ARM: dts: cubox: add LCD controller and TDA998x configuration
3a28280bcd958811e701fb57bad404454ec6f9df ARM: dts: mmp3: Add LCD controller
8cc3aa6a24bd35c6c3887e34a685b6fa229a732d ARM: dts: mmp3-dell-ariel: Add the display pipeline
be8e54ce2a3fe1376a3cb86ee246b167898d0773 dt-bindings: display: himax,hx8837: Add Himax HX8837 bindings
512db9f8cc55906264221529a1b9de6cdee8d4a6 drm/bridge: hx8837: add a Himax HX8837 display controller driver
088dc61473e4e238959791d3c6622c7fd9d8d8c6 dt-bindings: reserved-memory: Add binding for Armada framebuffer
a5b6e5f16237357a04f28e29f821e5c2328ebbe3 dt-bindings: display: armada: Convert to json-schema
727b52a6fc4e80ff9554ba8cd06222f3fe4d2551 dt-bindings: display: armada: Document bus-width property
b6d766e0727510782aa6a93d33140195e03271fe dt-bindings: display: armada: Add MMP2 and MMP3 support
6760a928f306c114dab197897c215d0f8509102d Merge remote-tracking branch 'xo/lr/mmp-dts' into merged
f1cc17cd45628d123998245f100df2c15950354c Merge remote-tracking branch 'xo/lr/mmp3-thermal-v1' into merged
2706ab372198a267780776c2e009d55645e166cc Merge branch 'lr/mmp3-hdmi-5' into merged
e4d530870f0c4387895636dbc92cb1d897c8567e Merge remote-tracking branch 'xo/lr/olpc-xo175-fixes12' into merged
127697d5f00caef4c7d2e82487e46194ba1d91b4 ARM: dts: mmp3: Add the pin controller node
f7407fbe2368b3acebcaa83392366039159248be ARM: dts: mmp3-dell-ariel: Specify pin functions
addd156b2c4adabb864c89670efce92f97e835d2 ARM: dts: mmp2: Add the pin controller node
f6f5b4117ab9819d90a056cf57832df632592a6b ARM: dts: mmp2-olpc-xo-1-75: Specify pin functions
508790da8400fd841068a370c27d14fa9ebfac35 [dropme] dt-bindings: pinctrl: pinctrl-single: Extend use of compatible strings
4c5418c2b1ee67d6d1f101b3d471a9e96106f58a Platform: OLPC: Add restart support to XO-1.75 EC driver
1ed1b9e2377cc840198209fd60a816457c602cdd therm
4a742274c62b5910b77b3458b9e4d1a115e02fe8 [mmp3.dtsi] add pdma
e8cdfbd5394320194d467cb2ca26f52bb4479107 [sound] xmsl
b2c96de327e7e8e7f263fcf2ff5cc56c3053a257 [sound] clk: mmp: Add MMP3 support to audio clock controller driver
db1331e3f14b04de173ebd619f8231a9c655358f [sound] dt-bindings: clock: Add a compatible string for the MMP3 Audio Clock
03628e68264996eaf6d89aefcd05021a4e29e098 [sound] ARM: dts: mmp3: Add the device nodes for Audio subsystem
d027a367e0329c8dc2e17c06a52ed0105a6fe040 [sound] ARM: dts: mmp3-dell-ariel: Enable sound
4a9670601945decf61f9be604b04934232d143c0 [codec] XXX 88CE156
0db9b9ce8f0187673acc5da601988bbbfae7ad62 [codec] p1
fb1c21f137af15199763cdaa4b1f1464fad78214 [codec] p2
79597652373a4f2a980a7550c62b27b4341bc254 [codec] p3
3cec18def8c8aaaa3863781be94441322e215e89 [codec] p4
4edd36519b7e6769784492723daeab5d014c727b [codec] ce156-snd_soc_component_read32
2a0a62f218348c229e91fa5d3d124936abdb0353 [codec] ce156-digital-mute
9e4405c3275ff48039ee86b9a7c70e7c9ad111b0 [codec] xcodec
c11aca70e460f74893a00c1ccf8aa447e9a8ea20 [codec] mini mini codec
d551fc74f1ff593037eca97d23c7e74c7639f2ce clk: mmp2: Add clocks for the thermal sensors
b54eacc28c1cf36e3947195f83618f92a3fd1a18 hwrng: mmp2-rng - Add driver for Marvell MMP2 RNG
b5919d4bb9a548eb3f60fdc5e01ef5ea0331fd30 dt-bindings: hwrng: Add Marvell MMP2 RNG bindings
4d18eb1ff8b6a5031f21df55457d0af5f2724b85 ARM: dts: mmp3: Add Random Number Generator
0aed915a1ca5e2123c9e9514ee0a904497cd7d7e x buildme config
bb402da3fe77569c7d60d69518671e4880673e16 ASoC: codecs: rt5631: add controls for microphone bias voltage
639f74f81b97495cb50ccac3b4e8489dfef36a65 5631-comments
442c6d21b4b11852ebc4d84b8c459a7bc9043740 xwdlen2
5a64d6409884e5ea0d1136bc7326524c0f9891ff ctl-xph
1d8a9bb7d175a878a90df6aa02b4fdfcc59f26db rxfifo
075277f0d8d3b9a413355b404d03b83ab7cb75e4 msl
a28b0400a92278bcc6471206958e78702c34fcee Revert "msl"
d535f9dfac904ee041702c66ded2df3a37ebdb71 msl-nonsense
fc8d9e890be320e733d4f593daea6cbae2ca5460 REVERTALL
3ce49de28d8cf66fd1ac64d19c27156ac7a80a93 x
79a702ac4c1353cb1247b01589c56125423a125b channels min
981376e424bc4d253f795dfe6ea09ec858b52257 i2s
dde535a24a280a97d98cf1dd4c3e12e27b65de7f xfmtbit
a38fd54a1d5a71def8ee626df382b6b8a2c38597 olpc-ec: error handling
f6335b2331dbf716f0883dcd0351af40d55d1808 olpc-ec: local regulator
496e3e611cd2244a50c8917a9f76513419df0cfa dcon-regulators
6948c832b6fb290e145f19986a917c8533892951 ec
b2f454d1e57f05130c7c9eefbbc7fcf35fb89fc2 FIXME: 3d reg clock
4a5d253106142857c49ca3369c8ef1575de5308a xm
a007a1ddc4a0a8d4981f615d96429797203f8546 xm
a90a320d4545c3e919ee88e2048fd11bff0bead7 my_lovely_pins
54a4a8f6c53b77d5356a64e51617b2e4b24480bb x
59b8e5b00926d98e9e7316e2b496dd5fb4305065 resp
0988fac331f67d5f8f3e953c02587b0981d2e21c xssp
dcd71bb85b2fef732958709a89f1f72020bc96b2 Revert "xssp"
0f016a92d6510c57f11eeacb9a11fb29f7e42ac4 m
7e10da4708bc8d3bc21213542fa981c47dbfc8d2 dmaengine: mmp_pdma: Remove mmp_pdma_filter_fn()
777b0d8a37e36aacb3473890488e259734df6fb7 dmaengine: mmp_pdma: Allow building as a module
f5f424996c1bf5b92ed98eac15273f67fa811620 dmaengine: mmp_tdma: Allow building as a module
2fd6cd30f912d31f5d2d40f64e5cb957beb593c4 m
63c52513de71d2e3f6b7b35d9447b4de06b5fa6f -mnodrm
d01eff74a507933a8aaf90d31b7cde38ba789b97 dts bootargs
f5f2b6687a58e16daace751e5ca863999365276f x buildme config
24e207fda10f90c21aef909b911e8124b383d3a0 buildme
32ca3ea6a31597923201f71ae2be573836eb84e1 ARM: dts: mmp3-dell-ariel: Add the power button node
878cf5169cb7bddf69c80a719ad2e7241c12ddbf ARM: dts: mmp3-dell-ariel: Add the display pipeline
b6396bb341282a55348310641e77ec8ebbbe490d m

--===============7801089576989056625==--
