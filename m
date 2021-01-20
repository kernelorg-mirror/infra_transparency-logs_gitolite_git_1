Content-Type: multipart/mixed; boundary="===============3160379176539612862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lkundrak/linux-mmp
Date: Wed, 20 Jan 2021 01:15:14 -0000
Message-Id: <161110531491.31424.5483803197061269468@gitolite.kernel.org>

--===============3160379176539612862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lkundrak/linux-mmp
user: lkundrak
changes:
  - ref: refs/heads/lr/ariel
    old: b6396bb341282a55348310641e77ec8ebbbe490d
    new: 36c1b4a4a9fb1f6f303b905767e0940169c1bcf8
    log: revlist-b6396bb34128-36c1b4a4a9fb.txt

--===============3160379176539612862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6396bb34128-36c1b4a4a9fb.txt

92839b0f00d02b64eb87c1fa80fade781cfbba32 drm/armada: add reserved memory support
7dd85aac7fb8f5f66270a2a1d9a262914a7a2ae8 drm/armada: add detection of DT LCD controllers for probing
c89bd151052ec106b9876107e3b4b5d29635828d ARM: dts: cubox: add LCD controller and TDA998x configuration
bcf1f6c3535592d54c0404639897e92d2f9da3d9 Merge remote-tracking branch 'remotes/arm/drm-armada-devel' into lr/mmp-armada-drm-5
222944bb1fe6038f651f05a1f63047a6184e3fa7 fixup! drm/armada: add detection of DT LCD controllers for probing
27501c3371d4d0608497ddd6893c0230d38b2478 drm/armada: give variant->init() a chance to override IOPAD_CTRL
d44af5e93e3eb84200482f104ce685fc79a300d3 drm/armada: make it possible for variant->init() to override DMA_CTRL1
373e10f0204afd22ff7ef9bd9452e9b1fcdcb913 drm/armada: remove armada_private.dcrtc[]
991c2e2fad8067a50038f4786e13199c274d9120 drm/armada: queue regs not offsets
815df935ea4bab03dbeb00dce81a17379a6705dc drm/armada: add bus-width property to the output endpoint
ceba0dfe469e050acbddd716938f6e026fcfb866 drm/armada: move mapping of registers outside armada_drm_crtc_create()
558eeed97ae70ca027982d524152544ffc2c97ba drm/armada: set common registers outside armada_drm_crtc_create()
376885304f72ec9cf12498bfcc7ab87fa3a70f10 drm/armada: add support for blocks capable of driving dual LCDs
914e51df72a02aaea0b80ebb0513b54b2ffac929 drm/armada: add mmp2 and mmp3 support
64367a8d8083378b89dc3cf7b406f4834643f58a drm/armada: optionally enable the peripheral clock
56a183fd9b042a84c202a98bc9d4d54724fd95cf drm/armada: configure the HDMI block on 6x0
d04400da77d1822f3ad7b5c46a284f9c7e227b15 dt-bindings: reserved-memory: Add binding for Armada framebuffer
f618d5fcaaad7ac12a99d082799334561b78d2f1 dt-bindings: display: armada: Convert to json-schema
e6fa870dc65bdb9ced2d60fd9ac575a90197ee71 dt-bindings: display: armada: Document bus-width property
116f2895a123550d172049620fdbe937ef3e53ed dt-bindings: display: armada: Add MMP2 and MMP3 support
13df6b05978835f99a7f54220a0f93d5213a894a ARM: dts: mmp3: Add LCD controller
4f1a587246f2be10e964f51040fe1eb4a256f130 ARM: dts: mmp3-dell-ariel: Add the display pipeline
05c469cc89282e54b9b9ac163f4b09485a5b37ed Merge remote-tracking branch 'xo/lr/mmp-dts' into merged
0ac2f6b5f5a5872a31c7c9c785c5957cb9ef7b0b Merge remote-tracking branch 'xo/lr/mmp-armada-drm-5' into merged
20d46b165d0f4711e8e52abbf240f5b20e10b244 Merge remote-tracking branch 'xo/lr/mmp3-thermal-v1' into merged
2a5c9b6c786e9eaeb772d627c5d0aa1e2ed68c0d Merge remote-tracking branch 'xo/lr/olpc-xo175-fixes12' into merged
0dd140b5c4e7b7cfd021aa37d1ad9d4533dfcba8 x
2d7412ad49da1a5e2dab6ec7b920a01f48cd01a8 x buildme config
bad3584015a85a41b15ca032c5296b96e7a67287 dts bootargs
b2d42cfd30c2e7b4652b2540e433514a81152bac drm/bridge: chrontel-ch7033: Don't create a connector on attach
9b55b3ecc89a455a0c01bec8ee48cafe065d11b7 dt-bindings: display: himax,hx8837: Add Himax HX8837 bindings
6384b387dfac5da431b4a07a3700e2a2c026585e drm/bridge: hx8837: add a Himax HX8837 display controller driver
baf354ffae6a296eb2e72159e53cd95ecf645189 ARM: dts: mmp3: Add the pin controller node
32f260cf765174bc2be6e16917329cc45d556f1b ARM: dts: mmp3-dell-ariel: Specify pin functions
749aac6770074c03e822465eeb8860ed0dbe61e4 ARM: dts: mmp2: Add the pin controller node
71baac2c6595fe58e9dd1a38e40b6a2768892bea ARM: dts: mmp2-olpc-xo-1-75: Specify pin functions
5634f983bc1096120bc8dea7b434b7d6997b7315 [dropme] dt-bindings: pinctrl: pinctrl-single: Extend use of compatible strings
8058637e15873b6d2257de3d220fb00f502f0b15 Platform: OLPC: Add restart support to XO-1.75 EC driver
b0c12d3b5c851d7fa57f9546685b7a23dcc9629b therm
0b2de233e3311f50941577987b42a75cc2ac5da4 [mmp3.dtsi] add pdma
a87c95eacb1f112d35356bd44453d2fd727890c3 [sound] xmsl
bef818e880ec9c69c784d780e868d28943614b9b [sound] clk: mmp: Add MMP3 support to audio clock controller driver
4645f64b7db554db96aa4af9e0facd48d1332504 [sound] dt-bindings: clock: Add a compatible string for the MMP3 Audio Clock
fd2d35fccc1a27ac85e8340c989e91f1c2d23041 [sound] ARM: dts: mmp3: Add the device nodes for Audio subsystem
64a86f7b79827dd741c8f0b4b889ba24d85191ca [sound] ARM: dts: mmp3-dell-ariel: Enable sound
755838d69a43f02e6e1badaab986a2d4ee4ae855 [codec] XXX 88CE156
00488342bfb0730bfc41fa3173e6b0e13df4e19f [codec] p1
2949387b51c37edbd08c5f290d17164d428bea34 [codec] p2
1cb5b9c9b2b6cb41b10ea47f30080c2851da73c5 [codec] p3
31cfb8bcd335f17fdfcab6829e85511b4bf5b2ed [codec] p4
a1b3e7672f3ed0e06aba38271f3f591743aa1d8c [codec] ce156-snd_soc_component_read32
15db08606c34ba99b591c56bf0b1d7444487ffe5 [codec] ce156-digital-mute
e43033551e40169c4819e27093e1aeb12225494f [codec] xcodec
8e1d05ceccd724f6e79957460cb8e4b78c038687 [codec] mini mini codec
53781bb91a8b3e6ee4583d5e24730ffd247be368 clk: mmp2: Add clocks for the thermal sensors
204dfbd349816b23dd245cca9b6721b48b66b032 hwrng: mmp2-rng - Add driver for Marvell MMP2 RNG
4effb87fe4efac18ce6caca77806a79ffc26b7c0 dt-bindings: hwrng: Add Marvell MMP2 RNG bindings
56cb6dbf9a034e7a9545f7465ea1f4ac325f60ea ARM: dts: mmp3: Add Random Number Generator
e761c49d951db570e7dbfe88b0d27d7e8692f5f5 ASoC: codecs: rt5631: add controls for microphone bias voltage
39fa4c2c2177992877f00e75b7f07c494884b1dc 5631-comments
41e417aaf48930fb0ccddbdac19e69c25678bd83 xwdlen2
54460f12d92d15e43be28e003dccf3d94c8f23e7 ctl-xph
f741f38a9bba6b8109febc5a7b934e2e29479298 rxfifo
b57cdb8cd4ee11203c5b04750c3dd0307b6b0433 msl
4765ebe7c131603615fb638e000c6a4d6b2c9632 Revert "msl"
1ab45156346d7dc8bfda66d0058e5cbf5cbdaaac msl-nonsense
fd1c4705c446822eb9d8dcf599d67f2c8c8f0df8 REVERTALL
42504c53ad30fd41f1d8857d1cb166bf695b7688 x
a8c09174628e26f9478a61a8f58a60996d074eb0 channels min
bb69124de3a7c8f8629426798446e0bfc1f8d068 i2s
2a05b28aa14f67caa8d32428d3d1138a6f9f16cd xfmtbit
cf0920642337a323ba15ffc039d63f3750afa23a olpc-ec: error handling
9a6b9b56e72b76a6707f8e73ce17d47e45badf51 olpc-ec: local regulator
41b0051d2a703f053eda40d0f261cd2e29d92464 dcon-regulators
d422c3546f7eeac3bb65048e55e8cba2c551606e ec
b29923c973bfbdb62a998bacb81f44e07bb49fee FIXME: 3d reg clock
a0bcd1ff9bfe972b221ee4b78d835701235510d4 my_lovely_pins
47fe6c9e87785fb19ed54a652a1c73d7d40539e8 x
544c63d46e3880a5168e4054b669eee725cb1535 resp
9a24419ce894eaf059bfb1e21d7534f9215f9bc0 xssp
d39b87e3eb61472aeced594855e491e7f3d13a1d Revert "xssp"
1f253209641375359aa147c4d16c4ab5f4cdc065 m
4da88ba52663ecacba64a3a0042f27745b46a789 dmaengine: mmp_pdma: Remove mmp_pdma_filter_fn()
b3ba54085de5ad178fc8831759bdd5d784edfad9 dmaengine: mmp_pdma: Allow building as a module
1cde505ee97ae7fcbd16e905cca3792a37ed5268 dmaengine: mmp_tdma: Allow building as a module
9021e7ad17d35ac9c594c05ad999dcb2c6beadf1 conn
af48db1e23e5c466a4d5545e89241f7b8192b19c ARM: dts: mmp2-olpc-xo-1-75: Add the display pipeline
36c1b4a4a9fb1f6f303b905767e0940169c1bcf8 ARM: dts: mmp2: Add LCD controller

--===============3160379176539612862==--
