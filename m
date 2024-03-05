Content-Type: multipart/mixed; boundary="===============5199023268053877796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmondi/linux
Date: Tue, 05 Mar 2024 15:52:05 -0000
Message-Id: <170965392522.9223.17793384115290388588@gitolite.kernel.org>

--===============5199023268053877796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmondi/linux
user: jmondi
changes:
  - ref: refs/heads/pispbe/media-staging/be-upstream
    old: f1f6f0ffb82833de5a1e7593a083050d4ab0ac4e
    new: b7b928a1ff80dc548d6f5c1b8c00b2082212e38e
    log: revlist-f1f6f0ffb828-b7b928a1ff80.txt

--===============5199023268053877796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1f6f0ffb828-b7b928a1ff80.txt

99ea446bb833759e83b51061d9b02edd76b13cb4 mfd: bcm2835-pm: Add support for BCM2712
1f9f7d30bfa5f32d8972971d7dc382d8a9b177ed dtbindings: Add bcm2712-pm to brcm,bcm2835-pm.yaml
1f7c27f80e7b5b896f450bbf977d3c8285a5caf5 soc: bcm: bcm2835-power: Add support for BCM2712
5f9d3ca0768779e867df9662466ad8ed6ac02523 sdhci: Add SD Express hook
56623a64942003da747bb9a624c9a3d0f83fabb7 mmc: brcmstb: add support for BCM2712
e839a3c9e275f9506bcc5f49c5a2b0c45b047985 pinctrl: bcm2712 pinctrl/pinconf driver
9f928282742b99b25605090a68f694ac74a80992 dt: Add base DT for BCM2712 and Pi5
09ffb8f08d0e4300fd53d135f4e5fc9b25613c99 dt: Disable bcm2708-fb
679e227d0a72ed4e8ac30c28aa1f2b76a4c51453 dt: Add in dwc2 for Pi5.
be5438bf06472f766e9e5aa78fc0f8faab6f3ae7 clk: bcm: rpi: Add disp clock
e38ee0273d8c8e9d99fc72bad8e7592ac9b3c8ba irqchip/irq-brcmstb-l2: Add config for 2711 controller
431df23ed6ab172173fdeedad0ac832afff547b1 dt-binding: mfd: Add binding for Raspberry Pi RP1 FIXME: ADD BINDING
fb7bbdfe393a7f6a69e780c5b4b4284ad97c81b8 mfd: Add rp1 driver
89d58fd8e200c1d82ad236fa79c6ceb2bb9142d8 dt-bindings: clock: Add bindings for Raspberry Pi RP1 - FIXME: missing the actual binding
e816c18ae317e9fef655662b2187f72f1cd00f2f clk: Add rp1 clock driver
932301a2762ba99025965bb50419c83d9a7f0288 spi: dw: Handle combined tx and rx messages
80227f620b26a3fa7b2cb5aa5b52a1292e2b5185 i2c: designware: Look for *CNT values in DT
237ba4fb934ee316f90a957883f4fc8498b14302 dtbindings: Add binding for Raspberry Pi RP1 PWM block
ce08233a1bd891ea10ed4080f9c3dbe3a4d14b80 pwm: Add support for RP1 PWM
815189faab950426b8c8987ec42777765e9c35cc clk: rp1: Add sdio-clk driver
e8f940caee3887855f187e9443d065be3dc84ef6 hwmon: Add RP1 ADC and temperature driver
458fda6d91855e27d59d3a7d6febe4768b1e6b77 pinctrl: Add rp1 driver
2cc75f271f994bc8f8cbe30d1c575c00cf4bdf11 net: macb: FIXME: LOADS OF PATCHES SQUASHED
03bc575b601538832653b079117e3a15a55f8a90 dmaengine: dw-axi-dmac: Fixes for RP1 FIXME!!
b5affb674c5bda935afe10583c266dd10546a57c usb: dwc3: Set DMA and coherent masks early FIXME!!!!
770d01179797963432be39978e48ee4b34871402 arm64: dt: Add in RP1 to Pi5
acb1568d4eb0e2face3c7d422ec6a1caf16cd6e1 arm64: dt: Add RP1 into Pi5 DT.
5cd8dd24ececbf4070e7bf4b7dd5b6ce1394543e PCI: brcmstb: Add DT property to control L1SS
eeb4da6924f2a384374c67d25141e0f4c410660d PCI: brcmstb: Advertise MSI-X support
e53645fcc7971ea226e563350bea786852e7b572 PCI: brcmstb: Add BCM2712 support
a867bbe67fc2f9d3850935e97502cda841ecb525 PCI: brcmstb: Change RCB_{MPS,64B}_MODE bits
599d59da084b46ffbcd1bfc0da134309e3188c02 drivers: pci: brcmstb: optionally extend Tperst_clk time during link-up
e28ee07091d9315f80d64875b51a4d65e6b7fd70 Add RP1 modules to defconfig
5ef18864a22fc20b62a8c3ad4940cecf6335360f irqchip: irq-bcm2712-mip: Support for 2712's MIP
0a99acb3ec77c0adf87c18df5043fd3f0b3f7b63 i2c: designware: Add SMBUS quick command support
e7b6b0d8adea92a8168bee49b8a2eab74922e332 fixup! irqchip: irq-bcm2712-mip: Support for 2712's MIP
2c0446c25ab787ea5c6df17cf81acf642e99ead3 ==== https://github.com/6by9/linux.git mainline_2712_rp1 =====
c677ae4a46064ed97fd743ec68ba2c3f8ee7094d media: mc: Add INTERNAL pad flag
2d762b64082476b1500d71e3ecb2ca870b62bfec media: Documentation: Add "stream" into glossary
1efa1dda53289a964d024b3a39bb020f88d564fe media: uapi: Add generic serial metadata mbus formats
3f41a6c44c9ba136180a34dd8b5fbe5c6e865aa8 media: uapi: Document which mbus format fields are valid for metadata
b3c72d3174290155cde6b1a5f5f53e42399a25c2 media: uapi: Add generic 8-bit metadata format definitions
030748926875d61a02aa178a0a11f8abd5af53e8 media: v4l: Support line-based metadata capture
7c1ba698e8d608ae4ff8897407e1101d336a4890 media: Documentation: Additional streams generally don't harm capture
deda3f274295f071b9d44bfb91776c0e79bcf480 media: Documentation: v4l: Document internal source pads
1588282e2cbad085d806f048382703c5e2bd9026 media: Documentation: Document S_ROUTING behaviour
4df5cf46320615eb7c1f968c2f412bf40f635dc4 media: v4l: subdev: Add a function to lock two sub-device states, use it
ec30b26c6b14c22f73a134c957a633e62848a11f media: v4l: subdev: Move G_ROUTING handling below S_ROUTING
18a724bd1bb4d15ba435587a117b24ac22fdb0b1 media: v4l: subdev: Copy argument back to user also for S_ROUTING
ecbe2d99cc5e16ae0ba1a172fb16f6001ad25add media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
8e29ec924078b2be0ab9c2b73db21f101da8c75a media: v4l: subdev: Return routes set using S_ROUTING
2856138353080d31382b8332bac97341ae151655 media: v4l: subdev: Allow a larger number of routes than there's room for
1030f3b2e498a48816999e5810c0e0dee8229c76 media: v4l: subdev: Add trivial set_routing support
ce6b7870c7eb6477102059c7ff6865571cda267c media: uapi: v4l: subdev: Enable streams API
37cda6f609b3b92849900f236247747388021b75 =========================== Sakari ===========================
2df2b9345d010f1aaa865757a14aafd4ec47eaa9 media: bring in v4l2 formats from rpi kernel
930586e79461af6fdf16437055957e15ffec9447 media: add V4L2_META_FMT_SENSOR_DATA
6ff8a7a00fddcff4739e3a33d57bcc749a05aeac media: add MEDIA_BUS_FMT_SENSOR_DATA
fce166c661d3b28fa0e7c55e335b737bec5337cb ========================= Pi Formats =========================
f65237f29f426e55366aab1f84a2c31b7446f7a8 media: bring in BE driver from rpi kernel
40d1de58d3db9daa958b3f44ce7d8ae4c43c4f7a media: be: use %p4cc
73de231b27226c140d14393e1aa85d7719b30bac bcm2712.dtsi: add BE
cea89f8ba801d5a366a408b144b9e10a85baecad =========================== RPi BE ===========================
93ec8da90f494511ef89759cd89f2cfc013c5d81 media: bring in CFE driver from rpi kernel
aa9f9a4f54ba97c9e53d6d11238f9dac87a05567 media: cfe: use %p4cc
942cb082d1083e2a7dca56a9302d08cc91162e4d media: cfe: upstream compilation fixes
45b71aba9f766a5ad2b9552287f01c988240f342 ========================== RPi CFE ===========================
0c5f50c4298e582830631b0c9a6a19854211142e bcm2712-rpi-5-b.dts: add cfe & imx219
4ff5aeca71c1cf47de6475274e86bf7a60965571 media: bring in imx219 driver from rpi kernel
28b69f6272459d092ec02562ece952ba01b54026 imx219 upstream porting
728b3953c891094cf47a6d039bf7574aaf94527f ========================= RPi IMX219 =========================
b265d1fe6ad63bcc7f3143497497839226253205 Revert "imx219 upstream porting"
ba7c7364457d473a53037c6116737aa80b93e0d2 Revert "media: bring in imx219 driver from rpi kernel"
4c165c7d370814805e9f3cc1973e3271dbeb45cd Revert "media: add MEDIA_BUS_FMT_SENSOR_DATA"
a6b41f2b399a1bab1e449dd001ab72ce71804364 Revert "media: add V4L2_META_FMT_SENSOR_DATA"
7ae52036bcdd3f32e2121cd0fb50619eac411744 ================= Revert unneeded RPi stuff ==================
76eace6ac25266d9538ba52800fc9b3336c00195 imx219 with streams
b003e51301afd433e7c715e1e0c6f08c854b07cc =========================== IMX219 ===========================
828c1a037e8bf02c7964ffb1c72cf7de4fc97045 media: i2c: ds90ub960: Add RAW8 and RAW10 formats
9fa0e2c4980a567147c198a6271bbc52fe01b3cd media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
7f6f65be0cee4d2c14b6546b2a7e47744f75c4a1 media: i2c: ds90ub953: Clear CRC errors in ub953_log_status()
694648588225912437fa2f3205bce39338a6423e media: i2c: ds90ub960: Add metadata support
e3f17b6643900fb18c4622bf10d7fbf2a5834c28 =========================== Stuff ============================
7b5c5d28728c66f1f2ca35bf2f2f4bc83dd05082 WIP: dt-bindings: media: Add bindings for raspberrypi,rp1-cfe
72a831cf4b4acac9180acc24f1f87e3d13da7960 WIP: CFE: Streams support
b4a255c9824e07db7d4469cc883ad4726ae10f86 CFE: cleanup
0270a890e6b718005590142c68b95bd38ce89a4c cfe: info prints to dbg
e2044cc2c8440fc9503fdff349674bc5bd8820c3 cfe: Remove streams support
c523735b460116c08c5bd9476d7773fdee41b53a imx219: remove stream support
96645d77a2751a95701cb5c0a80798cc7cdfb6cb Reapply "media: add MEDIA_BUS_FMT_SENSOR_DATA"
6e2b78b1fd4fea837a863ae2155fdba9aba48284 Reapply "media: add V4L2_META_FMT_SENSOR_DATA"
bc2cd9580183df40f65e4973a864692a028f4aa8 dts: bcm2712-rpi-5: Rename cam to cam0
8557ffa0ba0a2f19d4c51f66d859a15d578e5304 dts: bcm2712-rpi-5: Add cam1
a2e442e7f4d98243b89b4f076de78d290ea8dd0a be: change err/info prints to dbg
484ce4341c037b14d841572fb15d3b755c0ce65c be: drop JPEG colorspace (v4l2-compliance warning)
0bf46d8c00ed7e858a427c3c360e85afe116827e be: fix formatting
cb8c6dbadf2dbeb64a9e414e3cf22874f4fd07f6 be: Drop useless type-cast
f3894b8c49c4370eef2616a60bb1f7f5a661cd7c be: Remove video device nodes pre-allocation
5ade9d97f90e8a613e95696b5fea92f2d1e4909c be: cosmetic: register macros
390e5e352db8c529ea9630015fed21ecda68e009 be: remove unused macro
1ed017996cc4553330d6ef6756e19703fa3f571a be: s/init_hw/pipsbe_init_hw/
d5a59f4d1a3bbb47d91a9788613d5f24194d319d be: cast is not required
dc2556fd99a2de2ea36c79bd344bc876ca24144d be: Rework register macros
c553a76b2f1029859e1ae0a767f9c5a6f41d061c be: cosmetic: Align / to =
ca349f9e773675e488965e3ddae41ca2c90660ad be: spare one variable in for loop
a55031a2cbcef6fe1cc1de50fd832eb980df30db be: read_reg and write_reg are really too generic
538d8a784f9a0f220959f43015a9cc8279231a04 be: remove 'XXX' comments and a few more
d8bab2a5e4dfc710d90f8d2e27406d8624f49de0 be: Two more symbols without a prefix
ff3e7fdf6d5efc64cec6cde9ffb80315597706f9 be: more symbols without a prefix
6c26f298567be9302824e344e94125f1344f107a be: Make i unsigned
22a83222a80a7394952a352e87293bef36144f5d be: do not abuse 'i'
18320f9a01bbc905c9a8894efd88945bbff0acef be: Remove dev_dbg
7aab97315b39b31329503b03b278739b47ccf00a be: CONTROL_REGISTER: program fields explicitly
c66e6b94c83ca49de72fce0a7334ec59789d6f04 be: PISP_BE_STATUS_OFFSET: use macro for QUEUED field
f416f34ac594d888786a1431d608df074d13c5f7 be: Simplify schedule_one/schedule_any
94d4d3a452cdbf25b65abb8ee9165f4bc8e45691 be: Rework job prepare/schedule
f2c8d8401b25e796219dbdb2cf3b44c0d75eb8a3 be: Remove debug from interrupt context
60fcbf60031dfca6e8c341faa1e1f5d3b66262f8 be: s/_OFFSET/_REG for registers definitions
795862add1dd4e89c10645db103f8418b238f96d be: Move hw_init() close to the _probe() caller
2aaeb4313f8e2ff216b435611854797a28f246b4 be: Move attributes at file end
c056e957a8c54665b822fee9349495fcbbc44a6a be: More symbols without a prefix
041a236252fe966d34473997df282c066bf75021 be: Avoid a few easy > 80 cols
ade26c6982675520501b8bb9f303ecb8231e39c7 be: Use for loop initial declaration
c5dfe83a659b08118d3d38a7ace25ec3f5ca8b0b be: Delete buffers from queue in a single loop
12899f39e7152b9a2944daab4b2e1ca2829d9584 be: Destroy mutexes on error path
eef6d74751cb9b13683c0c5c23af2b42b76666ef be: Remove WARN_ON on programming error
4ddb1a5fa951d3dbccb3ee2634d88181eb90de28 be: Simplify find_fmt
35c3bd4767a7e6afe5e1076e9868112149363c03 be: Empty line before returns
5ab093f0118d99c11ec68c08c2439f5e4063dcac be: Reverse xmas tree, when possible it's nicer
f868c8b8eb9097943fb6009e5ef942340e6897a8 be: little cosmetic
c1afdc51a119898d05e24df63f85033240482860 be: Fix  right shift count >= width of type [-Wshift-count-overflow]
521ebe21a305f096c419f82f6e4f031f53107534 drivers: media: pisp_be: Update seqeuence numbers of the buffers
72cc43008d8425484167625e5e628736e5a2feb0 depend on V4L_PLATFORM_DRIVERS
9d8ec26cb0e9d89eb55b20e770ede098cc815717 fix checkpatch warnings
6595db172b04ad585ec86b2ddde2c83e94653244 be: Remove HOG node
7535a5c3c75026ef20b48088d11b88edc3cf705a be: Remove V4L2_PIX_FMT_RPI_BE format
d415c2030be2594cbc36479b5baf43a733dd95b5 be: Rework IO registers definition
b28acac8c3fee3b8b71621d77542ab420bf2275c be: Drop 'C1' from the identifier register name
7f393145a9da94985b7994cde22e543aab39fce4 be: tiny fix on a commit
eaff40a631cacdeb620532fbb882d187137dce20 be: Add buffers to the queued job only if valid
94af0d4dc31376b693acca7ff9956991848882a8 be: Fix broken line in comment
29536e95b737e2b34f3b31901cd29629e6290edc be: fix Rpi colorspace test
b7b928a1ff80dc548d6f5c1b8c00b2082212e38e be: Update to v3

--===============5199023268053877796==--
