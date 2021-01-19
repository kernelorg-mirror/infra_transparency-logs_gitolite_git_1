Content-Type: multipart/mixed; boundary="===============3381208494923939300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lkundrak/linux-mmp
Date: Tue, 19 Jan 2021 12:29:54 -0000
Message-Id: <161105939414.11046.15071527344491467342@gitolite.kernel.org>

--===============3381208494923939300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lkundrak/linux-mmp
user: lkundrak
changes:
  - ref: refs/heads/lr/ariel
    old: f32f2e12b4f4eebba3e58207395066f39023a4b3
    new: 0a4e7b14d84d9ea5f1ce759fbf09b8bdd4788a2b
    log: revlist-f32f2e12b4f4-0a4e7b14d84d.txt

--===============3381208494923939300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f32f2e12b4f4-0a4e7b14d84d.txt

79e62cefc21337b38f696b1baa2a647283d7b4ed Merge remote-tracking branch 'xo/lr/mmp-dts' into merged
7da00750a46fffd69c3c49ab3fbbf9bb642b7560 Merge remote-tracking branch 'xo/lr/mmp3-thermal-v1' into merged
77969a720075948f9b59bf74bb56f9317f062a0d Merge remote-tracking branch 'xo/lr/olpc-xo175-fixes12' into merged
e4fde837208ae42eae7519b42dab4ace9cb46e32 dt-bindings: reserved-memory: Add binding for Armada framebuffer
35994939ed895dfc50dde7a9cafdcf445ba98ebc dt-bindings: display: armada: Convert to json-schema
60fc7df2abd4067df6a97c0957c8f07398f78797 dt-bindings: display: armada: Document bus-width property
4431ff493a96a6f04fd52d1bf24d999a6c5a2fde dt-bindings: display: armada: Add more compatible strings
8818c0be86f99396ed1781c33762adda1f09229f drm/armada: add reserved memory support
0002ed865e7eb097cdfc200c4c0d30009441b1c9 drm/armada: add detection of DT LCD controllers for probing
5c9c81f09ba58a1920fe99bb9c1883f334a02cb3 ARM: dts: cubox: add LCD controller and TDA998x configuration
5b689cf2799866d9d65157ba8adb09494122b2ad drm/armada: add bus-width property to the output endpoint
50287459c0923c7e4eb39f0cbf8d320d9e865127 drm/armada: optionally enable the peripheral clock
3921f33eff36f91931c88b075b2c2438ef320380 drm/armada: add mmp2 and mmp3 support
a5694c1ff62550a571c3229941e84052b6904293 [dropme] dt-bindings: pinctrl: pinctrl-single: Extend use of compatible strings
3b8d042443bc36c64b123bacc7a9546d3c7774b9 Platform: OLPC: Add restart support to XO-1.75 EC driver
873ecb56f490e390d55a3f0bf30eb89a60f05583 ARM: dts: mmp3: Add LCD controller
d1a8096afff8f13ec83cf435f0a138ff9e386bd7 ARM: dts: mmp2: Add LCD controller
428eef7c623f926b19b0226ca0e0aa0c559cf7a6 ARM: dts: mmp3-dell-ariel: Add the display pipeline
542c63be08602bc63406e4f51d296ef873cf156a ARM: dts: mmp2-olpc-xo-1-75: Add the display pipeline
811f673eea14808cd2f83c4dec2e018ab3d2b016 drm/armada: Use non-componentized bridges
c519c24658a678540c18b9af7152b1a1f9ca9ef0 therm
451ee16b5c66a7d83be7c06974bec2e245218a5b [mmp3.dtsi] add pdma
4d1abf62520ff32219883c04f322d8d9727587f7 [sound] xmsl
d82960d3e413e60eb2959db41983ceda7edf2782 [sound] clk: mmp: Add MMP3 support to audio clock controller driver
012f42c526d54528fd1eba4e3bee8e08ed2e35f1 [sound] dt-bindings: clock: Add a compatible string for the MMP3 Audio Clock
30075bb5b177f7112f2a7badcee210050d91a49a [sound] ARM: dts: mmp3: Add the device nodes for Audio subsystem
7f0dad8c0409c8baef5d7d576a790a148a26af48 [sound] ARM: dts: mmp3-dell-ariel: Enable sound
a704063c121d0a713db3a73460d73385617a89b8 [codec] XXX 88CE156
e4065f175333e7d4ea469c1e29276df5657a6aeb [codec] p1
1d9919ec102da6d3fd69e7e0ab102e34b128878e [codec] p2
2fbcd2966cbbe2bbeb29d4220f4c2e04878b5a3e [codec] p3
b179ede165635faf8d010ac55d7777dfe17c76f4 [codec] p4
0484015daec9f0221e0750b4f0f435decf99e895 [codec] ce156-snd_soc_component_read32
46ffe5793ebbb85c03c853687f9b90593114cc66 [codec] ce156-digital-mute
6512261e6abec87b2f8e3c1b31f1b82593b6537b [codec] xcodec
8d098ff40a1dd1e434479f9ceaa982230a197863 [codec] mini mini codec
796749c831bca036fec23e51598cd265fdb2bb67 clk: mmp2: Add clocks for the thermal sensors
f497a3752e4c9310f8403138094bbdc2d917b431 hwrng: mmp2-rng - Add driver for Marvell MMP2 RNG
b4b5f5152fa6013f3dd0b636128cea899473bcc6 dt-bindings: hwrng: Add Marvell MMP2 RNG bindings
b37b6b6fa1848fa689503ac283342fa238bccb2d ARM: dts: mmp3: Add Random Number Generator
220584712c6f964c1ec51635ed27949e18c3ba80 x buildme config
6d7f73ae851e70c4f0bf18dd6dbd16a9ebc093c3 ASoC: codecs: rt5631: add controls for microphone bias voltage
a1be6e89cb7ba2984ce839c0bdd4071290095565 5631-comments
f1cee05c63b075b534a32a80b7ff7a760ba9258d xwdlen2
1f049fdba8a52beccd83fce46dc42ba6ddc086d4 ctl-xph
eb5b9196d0e846d7fbf422b677b1dbb754b89a5d rxfifo
39926d62117f8a29e53be1ed29e5d135c1255d2e msl
d65eddb27d5da3fa248de3a6d3239a5cd162763d Revert "msl"
d8fac3f2886a75c370890dbb2dc388d27a42bc72 msl-nonsense
0c5278a0c6feba3a674c2aeb66c5d08a19393037 REVERTALL
e1dff118f671b91e7cce86f3d4d4a5dfcd211948 x
50eb83ab98f16c74f8270acc8539938a4914bc43 channels min
8b5d829031f05768be89cf13b4f4ce9b9066dc35 i2s
a2fdef14f0cfd7686c22ca66f56c655d6b171fb4 xfmtbit
2e3900d6b5764b4da9dfc1824cc113162b6a7af6 dt-bindings: display: simple: add Innolux LS075AT011
b3f27d651ad3b890c5ed467b13fad02e30ff0ec7 drm/panel: simple: Add support for Innolux LS075AT011
5e3ea1129ac3e8a382dd2b960171162db9e1dfd2 dt-bindings: display: himax,hx8837: Add Himax HX8837 bindings
35dcdbca2f62fefbd2e784c2f253f45c482433d7 drm/bridge: hx8837: add a Himax HX8837 display controller driver
440395fe1f05aed83c7e88c44a0fb3fa7aacb816 olpc-ec: error handling
fa0fddaa361a0b59db63733736530098aac3b78f olpc-ec: local regulator
5e5faa5d6cea340dcbc5e7e2c980edb8cf07c496 dcon-regulators
8d04f85ae987e7c93b285c35d1192cc5d060c926 dconr-egs
7e7c4c51e262246ae4e4afc711d861958f0c0fae x
880ce694db61cb813709540ad568df06fc8bf077 x
572be775273206bb923f953a995f6d5ae943f6e7 x
4d395d1f555185aa7cbecd5d112139d5d86e13df ec
db1a6e7a453fa7cb34452e7064349606ba3c1c3a himax
5052577224d6d582f474118e5a709e1436be9f7c Revert "himax"
25e8e194bd9b9a63251b6055c7b8ab2be45753ed FIXME: 3d reg clock
36a5f0e88e5cc3c5a5bc4fed1f5bd897a902186e xm
f46a21ec244522f8061683ce95584beec9d0b7ba xm
1b8a18a62c366165b56796c9f1de0db695054bad my_lovely_pins
0113d27152a78ce08129da0f465d7c2336f0540d x
df09577dab439f3ddd33b33c67fb04a1d134bf98 resp
9bd9c5658bdf741e47272016bd28eff2ee7bec0c xssp
56bdcecd25de73894632c8bcb95a52c32da3716e Revert "xssp"
f2366e8ac2ef9ed52e9e1c8e332949dd52f25499 m
285131b22cc46e2e103f28f20fbb07fad1da53f3 dmaengine: mmp_pdma: Remove mmp_pdma_filter_fn()
c990d8907d3a3a95fb5cf6b9aee707c30ad79abd dmaengine: mmp_pdma: Allow building as a module
b42faf1ccc56780ef4fd124e7e54180faf9fb1fd dmaengine: mmp_tdma: Allow building as a module
a356a14ddc30bd5c1c9e1022cd603d68077deae0 m
0a4e7b14d84d9ea5f1ce759fbf09b8bdd4788a2b -mnodrm

--===============3381208494923939300==--
