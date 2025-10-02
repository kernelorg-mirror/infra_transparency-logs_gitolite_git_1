Content-Type: multipart/mixed; boundary="===============2320746287600199377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 02 Oct 2025 19:53:01 -0000
Message-Id: <175943478175.1127066.7375691886019882807@gitolite.kernel.org>

--===============2320746287600199377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e1b1d03ceec343362524318c076b110066ffe305
    new: 58809f614e0e3f4e12b489bddf680bfeb31c0a20
    log: revlist-e1b1d03ceec3-58809f614e0e.txt

--===============2320746287600199377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b1d03ceec3-58809f614e0e.txt

34d988f095f238114968c3fb7cf7fb7e38cb91f9 ALSA: firewire: bebob: Use guard() for mutex locks
089843177f35de2d020be6aa35c00a843873a538 ALSA: firewire: dice: Use guard() for mutex locks
a4b45e101d14718f534541c6a32ddfb26dc76a6d ALSA: firewire: digi00x: Use guard() for mutex locks
760c91a25af4f240d199cf719f008e7a98ab246b ALSA: firewire: fireworks: Use guard() for mutex locks
b9ac651964c9a719cd5fba2ec99f3afb6f159232 ALSA: firewire: motu: Use guard() for mutex locks
751298f88e0b6a040930c51e57a5e4bd305b276e ALSA: firewire: oxfw: Use guard() for mutex locks
61a5f22fb15129a90d3be6a32ce8131cb84db002 ALSA: firewire: tascam: Use guard() for mutex locks
a1c55ef6e959a3336e319e786428ad8cca900f77 ALSA: firewire: fireface: Use guard() for mutex locks
b8ed2b143263625a01c2796e0c636d47804585aa ALSA: firewire: isight: Use guard() for mutex locks
6061b4accb812e9c5888b64cd1764fece9626ea6 ALSA: firewire: lib: Use guard() for mutex locks
9c2ca41d573c26c5b7b83149f81b2b17076e8d94 ALSA: firewire: bebob: Use guard() for spin locks
17653c9128ec8a32fefbb052ba841792b5f56c5a ALSA: firewire: dice: Use guard() for spin locks
0385fd947b89e3c027f15fe46cf6cc943c260020 ALSA: firewire: digi00x: Use guard() for spin locks
05af2f70691b073cee54b6822e0f4f314364de68 ALSA: firewire: fireface: Use guard() for spin locks
0b8bf8d00f4015f85a9fd5799e39ba10b42fa5e3 ALSA: firewire: fireworks: Use guard() for spin locks
cae230e4d0a9a4234e042c8eaa19bb9b11879792 ALSA: firewire: oxfw: Use guard() for spin locks
8885ab5f215cc99918b4b711c2d8578004ae5481 ALSA: firewire: tascam: Use guard() for spin locks
38ac99ff0ab15bf2231058168e988f66740c0785 ALSA: firewire: lib: Use guard() for spin locks
914c62f21842420ec4118503e0da815faf0acdfe ALSA: firewire: motu: Use guard() for spin locks
256576ed6895b81290690ae3e2b9f62eb7c642fc drm/amdgpu: give each kernel job a unique id
73cfd166e045769a1b42d36897accaa6e06b8102 drm/gud: Replace simple display pipe with DRM atomic helpers
d42ce9ea571e528645fcab48a8ef7280331f5872 drm/tidss: dispc: Remove unused OVR_REG_GET
e8e202bcbd06b9a199e431102af1a8ea2088f847 drm/tidss: dispc: Convert accessors to macros
db7c13ebf2d4570efcb8bed0d6e772d3805bbb45 drm/tidss: dispc: Switch to GENMASK instead of FLD_MASK
9accc8b10de87a8989d382231d417827aca61c8f drm/tidss: dispc: Get rid of FLD_VAL
6e50765b829b68d34cbf45415173b1b1f429b233 drm/tidss: dispc: Get rid of FLD_GET
13925ccb0d6de6e8a75928ea4ac74610c629093a drm/tidss: dispc: Get rid of FLD_MOD
8bd839a3ec2305a2a29706dcbd27632b6d63d9ac drm/tidss: dispc: Switch REG_GET to using a mask
e6b571e6ff6b46c5859ebd3364c98ccc4c90fbdb drm/tidss: dispc: Switch REG_FLD_MOD to using a mask
990e6f28e78fc0a760fb2bd8575e3eaf5067306d drm/tidss: dispc: Switch VID_REG_GET to using a mask
aeaef1ba6bba76eb256123505bbc01032bfd5caa drm/tidss: dispc: Switch VID_REG_FLD_MOD to using a mask
b695ff1e7ad418b7525f76fa442f8511ec12f6d9 drm/tidss: dispc: Switch VP_REG_GET to using a mask
68f7fa24776e2821896dd95ba0cf1a77a302575f drm/tidss: dispc: Switch VP_REG_FLD_MOD to using a mask
9b74ce7a691750b04ec7d2d7b08490134681c3eb drm/tidss: dispc: Switch OVR_REG_FLD_MOD to using a mask
7287177e5abe2472c03f1c78099352c64d1b86fc drm/tidss: dispc: Define field masks being used
1c936e85926dbd417f8ce4c290acee52d085fe0d drm/sitronix/st7571-i2c: Make st7571_panel_data variables static const
d83f1d19c898ac1b54ae64d1c950f5beff801982 drm/rcar-du: dsi: Fix 1/2/3 lane support
c4d24127aaf1c50753c8bcdf050ed39b7c709869 accel/rocket: Fix indentation of Kconfig entry
503b0ed38ca60cfb5ba101517a680beebd38d377 accel/rocket: Depend on DRM_ACCEL not just DRM
ce6b656b5d64d612e9fc1c495eba6a362051c2ca accel/rocket: Fix usages of kfree() and sizeof()
78e399955d352a2387a4b22713385a0c5d737685 accel/rocket: Check the correct DMA irq status to warn about
09e6d39cc83b18a17857b8d4d6a8902bc87dfbc2 accel/rocket: Fix some error checking in rocket_core_init()
c51f6fe14cd7e2e0a0e1094d38805dcbbd04a058 MAINTAINERS: adjust file entry in DRM ACCEL DRIVER FOR ROCKCHIP NPU
78f859673c85cc7c18ffdeb659f29cad3f13b580 accel/ivpu: Remove unused PLL_CONFIG_DEFAULT
cf87f93847dea607e8a35983cb006ef8493f8065 accel/ivpu: Make function parameter names consistent
e38e8391f30b41c5a24bb46dc6ef4161921e782d drm/imagination: Use pwrseq for TH1520 GPU power management
337ebfda8a4f2627bf52e200cacf6f3a2f5ccf48 dt-bindings: gpu: img,powervr-rogue: Add TH1520 GPU support
6b53cf48d9339c75fa51927b0a67d8a6751066bd drm/imagination: Enable PowerVR driver for RISC-V
0a36f7d69dca0fd25ef66acda795b8b2b0228451 ALSA: ac97: Use guard() for mutex locks
fcee249f98d0b84d5d0222b47d30c93bbca08e17 ALSA: ac97: Use guard() for spin locks
ee7ddc5c01a9ce3e5de8cce28d6000b495efb53d ALSA: ali5451: Use guard() for spin locks
e96f601e7dd01ae34144839c9757bd9a53e062fc ALSA: azt3328: Use guard() for spin locks
d701303bf465dce024f40f3969ad62ed4621d159 ALSA: ens137x: Use guard() for mutex locks
d062d6977ea3d8d4e0188ad05e329d9b129f1aa4 ALSA: ens137x: Use guard() for spin locks
f28745ab9fc57aae02cf800362f76c2f2f89f170 ALSA: als300: Use guard() for spin locks
fe0f9c2e72262bd9fb21ef5083840d51a7677a8e ALSA: als4000: Use guard() for spin locks
7f08b008afbc9bd17c8e3f7d275448417456192a ALSA: ad1889: Use guard() for spin locks
9608fe85ff21684c6c00f2658c2806dd4b2295f0 ALSA: atiixp: Use guard() for mutex locks
5f7e725e023ec91aa55d73de1889e1660fd62536 ALSA: atiixp: Use guard() for spin locks
ca10ce1caf1922e5fdd62ccaf525d96bd2eeb611 ALSA: aw2: Use guard() for mutex locks
290adc48a2328e8b380ad19a8b0d74a0aa20f606 ALSA: aw2: Use guard() for spin locks
637a3999442d9b7a546b65791cdd7a8c6c082834 ALSA: bt87x: Use guard() for spin locks
22ec1279269f13d794ecb5c81d298a316aa78d28 ALSA: ca0106: Use guard() for spin locks
d0d95e9bd8153508ce23159abd8a849d53b9fe15 ALSA: cmipci: Use guard() for mutex locks
40bc78567f63f5543e8cac4113ea493e9938fc3e ALSA: cmipci: Use guard() for spin locks
7a5127c2c8a5a4d281b34f66d2461bf2efa9bc4f ALSA: cs4281: Use guard() for spin locks
02ba95351a88af7e9baaf477da1cfd647ef1a2c8 ALSA: cs46xx: Use guard() for mutex locks
0ba9da2d6f770509d3f1d37df23d2ca31d5df4ae ALSA: cs46xx: Use guard() for spin locks
e8eca9fec23f6ae66e5a776ea15b89c82da7ab73 ALSA: cs5535audio: Use guard() for spin locks
e1d4c746bb46127efe541c3fc4b1034faf0a0adf ALSA: ctxfi: Use guard() for mutex locks
be9478bd3afcdd54b29cf4d02b70f04b04888e20 ALSA: ctxfi: Use guard() for spin locks
3eda594925f72c6846cf4785e700ab8e26e34bd1 ALSA: echoaudio: Use guard() for mutex locks
9bd92d6673426c0dc99f5f526fb029ee69de8d73 ALSA: echoaudio: Use guard() for spin locks
f44f745f753d55c2f4134b2e53996fdcc5cc7620 ALSA: emu10k1: Use guard() for mutex locks
7c4a379e0622e7d8e7eb7dbc76445cdd6306aad8 ALSA: emu10k1: Use guard() for emu1010 FPGA locking
3a0c3159f7fc4664aeb3a243bb245b3092b2420a ALSA: emu10k1: Use guard() for spin locks
1af61c669b1c9ec42a152b8680dcdaf4bee30f09 ALSA: emu10k1x: Use guard() for spin locks
f9733d65a6617e0ec7985bfbfdca3c49cd8eb379 ALSA: es1938: Use guard() for spin locks
819107cdebff9037e3dd9249823c81a212d8e528 ALSA: es1968: Use guard() for mutex locks
3ea4db1f202813501f2068003fb512455cf56411 ALSA: es1968: Use guard() for spin locks
2b429331f55bf4d39a9be3357b0958d577bf9086 ALSA: fm801: Use guard() for spin locks
9da230b3b2296df9c3d81fe6badab59a81c3d76f ALSA: ice1712: Use guard() for mutex locks
d0b8e4190407f90db6fbd0b847e485278c5a71f5 ALSA: ice1712: Use guard() for spin locks
220a76bbf750db588c260d3a6b9ae1f9e342ee55 ALSA: intel8x0: Use guard() for spin locks
940653fff03a647357efe3ce6e0d89dc2bcbee2e ALSA: korg1212: Use guard() for mutex locks
aff742c156bb070ac05833f0a8565fa307fa4d13 ALSA: korg1212: Use guard() for spin locks
18aec9ea320ffc3c66058c1da8f86c413c17ff43 ALSA: lola: Use guard() for mutex locks
e25667d3f311f7b56d4c4b7294a8c2a6f1cb69d7 ALSA: lola: Use guard() for spin locks
3023cc514a2f3b43e96e8360c8b0be3b1c8f7501 ALSA: lx6464es: Use guard() for mutex locks
35dea82a4396ec0b974aae3e8e836a2336873561 ALSA: maestro3: Use guard() for spin locks
23ab90a965bae0da773893037de1ab4c8df03fde ALSA: mixart: Use guard() for mutex locks
6c56792a053435b9eee67c07bc4fb0768487a55c ALSA: nm256: Use guard() for mutex locks
d1d88d2850a9504fc180b4abce4a03cb9191f3b9 ALSA: nm256: Use guard() for spin locks
8ecafe5dacc2d98312315b83902ce7b7dbcdfa86 ALSA: oxygen: Use guard() for mutex locks
4751026c7923a3bfb95a204a6d3116c759e28691 ALSA: oxygen: Use guard() for spin locks
26e4346cff3a33fed726c074df4719eddd930175 ALSA: pcxhr: Use guard() for mutex locks
8bb75ae244c5894ae08e090a52faaca8330fef62 ALSA: rme32: Use guard() for spin locks
d3424b8bf78593e1751cfa19628aa0008d2e08ce ALSA: rme96: Use guard() for spin locks
d422878cae31fcde30818ea082c23c6bf03fd0e3 ALSA: hdsp: Use guard() for spin locks
02699abfbd33ce6cf69fbe2771a7c20f84325481 ALSA: hdspm: Use guard() for spin locks
bd6aa020ec491b3389b2141a5e8ba81248a777a6 ALSA: rme9652: Use guard() for spin locks
e7b99fdddfe873b49f72b27676eeab6ec77f2633 ALSA: sis7019: Use guard() for mutex locks
8e11f94ea15ddebfcb040e89ff3093746b7e2c79 ALSA: sis7019: Use guard() for spin locks
fa670cbaee466c997232d3ddea4bf05b5efa4d78 ALSA: sonicvibes: Use guard() for spin locks
4f83e1da6e057c13d6e930558d11cb1095b19d3a ALSA: trident: Use guard() for mutex locks
62d8070db648c17e10602704e9813d209d9ad994 ALSA: trident: Use guard() for spin locks
9d60b94f13d3d1e7251b86e838920d0b0ad4947f ALSA: via82xx: Use guard() for spin locks
dde5decc43de96ff508815e359aef6edcef68634 ALSA: vx222: Use guard() for mutex locks
8c0cb47e2692d7a1c2b56e6b0b9912868a598461 ALSA: ymfpci: Use guard() for spin locks
8c6a0bc917b4ba7db9945dacda7cc582af7a335f ALSA: ad1816a: Use guard() for spin locks
ca1d5ca2e5022f989e3ef48eb2d678a551fb814f ALSA: cmi8330: Use guard() for spin locks
14ba220697f8603795e82db63f81c5f880102a1f ALSA: cs423x: Use guard() for mutex locks
6f5d556a80a9c719b1c1c2b866a283c6133a0f28 ALSA: cs423x: Use guard() for spin locks
e5a5ad81c825f36a46eb56f3cc41a4c4e3714538 ALSA: es1688: Use guard() for spin locks
98ea9c6a06f41ee1d2b158918db9dbf73d6d3493 ALSA: es18xx: Use guard() for spin locks
3abb538fffc8af73859f16e6e274962d9b53c907 ALSA: gus: Use guard() for mutex locks
ae2b22b4677767b6f66047b9af320e2f7c9e04d8 ALSA: gus: Use guard() for spin locks
6aaf6dadd9bf861c1ab1a719d6de02c929a25e0f ALSA: msnd: Use guard() for spin locks
1e012ff2fbe3506b83f4c70ea58071797689fbaa ALSA: opl3sa2: Use guard() for spin locks
949ffce4af7f33176f271343bff0b72a8b0a64d5 ALSA: opti9xx: Use guard() for spin locks
d994b2ba8f74e3c62110f781799144d228ef2a31 ALSA: sb: Use guard() for mutex locks
5487fb09fa55a043120f6f56d4df3a4e9b6e5bd7 ALSA: sb: Use guard() for spin locks
7b4ac266898ad716c03456d9cc368c2d8592922a ALSA: emu8000: Use guard() for spin locks
79112d65276f889a3c5c30ed4595c12e910a9f1f ALSA: sscape: Use guard() for spin locks
372b43467aecd97b7c9435b51987a5e958b7d7e2 ALSA: wss: Use guard() for mutex locks
ec4c3dcf155916e53283f7593a44759d86837726 ALSA: wss: Use guard() for spin locks
4b97f8e614ba46a50bd181d40b5a1424411a211a ALSA: wavefront: Use guard() for spin locks
ebd9b6c91d4e345b7ded4b56567c46267a45d961 ALSA: aloop: Use guard() for mutex locks
1ef2cb6b29c2c9c26b490ab5a1e8161923fb7798 ALSA: aloop: Use guard() for spin locks
6a6da5ca9795d59f2e8b851f2b8d2ce8bc536c6e ALSA: opl3: Use guard() for mutex locks
ec6ac1d5e15a14e403630c5fbf8e41daf184ec83 ALSA: opl3: Use guard() for spin locks
45451eb5d16d817ab4acf65c137c34f6dd608842 ALSA: opl4: Use guard() for mutex locks
72a3017077495a7dfacf1ef9ef83e92bbbd18244 ALSA: opl4: Use guard() for spin locks
353fc3e3811aa577956940b04a4c540eb65a9992 ALSA: vx: Use guard() for mutex locks
638c33ef7923a0907ff907e18e2c87f0e7fcbd63 ALSA: dummy: Use guard() for spin locks
55c52cd3118bc400d7364945475f02e905ccca56 ALSA: mpu401: Use guard() for spin locks
316e0074ecdc1f5723f69c12004bec31ca4cd276 ALSA: mtpav: Use guard() for spin locks
a28d65886b9b80d93d939dd9f02e6e995b4febda ALSA: mts64: Use guard() for spin locks
ec339e149e93779ef7ea4cd2fe6f61ea9e823cb3 ALSA: portman2x4: Use guard() for spin locks
b9526bff42197cc83cdfb64e51822734180258d1 ALSA: serial-u16550: Use guard() for spin locks
9b99749f2a892e5d92cf985d6a12121e58aa4c50 ALSA: ua101: Use guard() for mutex locks
f9435abeb3eee14854d8a7769a626bc983e70d68 ALSA: ua101: Use guard() for spin locks
9e38c362a6d8b69e8760ff5e5614362b09a1b30e ALSA: usx2y: Use guard() for mutex locks
07f55c77b922b21009e12b3bb70c8ef0e07b0eb0 ALSA: hiface: Use guard() for mutex locks
ea3bfbbc9a28c6ede618a97af31d99f36d4050e6 ALSA: hiface: Use guard() for spin locks
6dcbb0a9a6b50f5cb1c9cbb88914be98777b26a6 ALSA: line6: Use guard() for mutex locks
e5d3eeb4261a3a288b427201b9a97e4aa8159a3e ALSA: usb: qcom: Use guard() for mutex locks
cff7acfe0b8f80653726d31741ca111d56cdbc38 ALSA: bcd2000: Use guard() for mutex locks
95692e3c9fceecb821ba14b41773442d720fceaa ALSA: caiaq: Use guard() for spin locks
7a3dc0da931ea7c8a1f2e585a0465131f3c9e556 ALSA: i2c: Use guard() for mutex locks
cc8c535320913c6476fb068309f2e78c98dc8caf ALSA: i2c: Use guard() for spin locks
eff259d5b90508fe09edb172d2d4ec5487edf992 ALSA: synth: Use guard() for mutex locks
59ede7178d402b3bfa0266cbd9ad348d5612c295 ALSA: synth: Use guard() for spin locks
826f35b829f43dc62fb847eca6f79e8698b4994d ALSA: synth: Use guard() for preset locks
10403f910ad2cd18a1f0d7ba5c7c702bbaec0511 ALSA: x86: Use guard() for mutex locks
ab770b41630d186b9e51c013e2108a6a5df9be3d ALSA: x86: Use guard() for spin locks
3ddf4f97166a9cbea5113c1095d8148fd66bbed9 ALSA: xen: Use guard() for mutex locks
7b4d15bcdc8bb15d72363f1497e147d570441269 ALSA: at73c213: Use guard() for mutex locks
2c24032607d6d5f2e1ac3cbd46eaf4722880ba83 ALSA: pdaudiocf: Use guard() for mutex locks
89008621bb2dcfcb8905f58a64cadcbdb16c9214 ALSA: vxpocket: Use guard() for mutex locks
3d10c26fae4ec629a78b1c3189a6f6a0a8c053ba ALSA: sparc: Use guard() for mutex locks
1cb6ecbb372002ef9e531c5377e5f60122411e40 ALSA: aoa: Use guard() for mutex locks
bc58470aa2595bb21937d35572989a68e6b5f679 ALSA: aaci: Use guard() for mutex locks
372020ddaa76ba9d18806de90448562ca12ad53e ALSA: pxa2xx: Use guard() for mutex locks
94f8cb2b358ca2acfa489d6a54f8e614d17c0572 ALSA: atmel: Use guard() for mutex locks
c07824a14d99c10edd4ec4c389d219af336ecf20 ALSA: ac97bus: Use guard() for mutex locks
69f374931fa4714891cad0a0558b415f80aa7225 ALSA: virtio: Use guard() for spin locks
b8e1684163ae52db90f428965bd9aaff7205c02e ALSA: misc: Use guard() for spin locks
bbf7a84787d0dc5910d121b025dd5f4dea060768 ASoC: soc-dapm: rename snd_soc_dapm_kcontrol_widget() to snd_soc_dapm_kcontrol_to_widget()
2532041865305594e37c4c22bd650d52ea805ec8 ASoC: soc-dapm: rename snd_soc_dapm_kcontrol_dapm() to snd_soc_dapm_kcontrol_to_dapm()
f6883f0f03575ecc8c4c5d2a04339bac91eb33d7 ASoC: soc-dapm: rename dapm_kcontrol_get_value() to snd_soc_dapm_kcontrol_get_value()
8a9772ec08f87c9e45ab1ad2c8d2b8c1763836eb ASoC: soc-dapm: rename snd_soc_kcontrol_component() to snd_soc_kcontrol_to_component()
dff11511d1967b9fd82a5b4b60cf5045eaa545b6 gpu: nova-core: vbios: replace pci::Device with device::Device
93296e9d9528f0d87f2cf3fee494599060a0f14a gpu: nova-core: vbios: store reference to Device where relevant
c4baa2d987c025076db8732abf8c44ccb9bcd8df drm/st7571-i2c: correct pixel data format description
2596e9414e5f5917070a6c524d8e307234d3cc18 dt-bindings: display: sitronix,st7571: add optional inverted property
c68f78ae1d86a5eb9632b72f7b4f15912bff5b0f dt-bindings: display: sitronix,st7567: add optional inverted property
e61c35157d32b4b422f0a4cbc3c40d04d883a9c9 drm/st7571-i2c: add support for inverted pixel format
8bde81ec684238587decd5ab6b1bf18041814937 drm/format-helper: introduce drm_fb_xrgb8888_to_gray2()
100d457c0feadd131083e3ebb64973ac0b8510d6 drm/st7571-i2c: add support for 2bit grayscale for XRGB8888
a69997be443dcc64e6f0d6588f40e06c9b3a39be drm/ssd130x: Remove the use of dev_err_probe()
8318e04ab2526b155773313b66a1542476ce1106 ASoC: qcom: audioreach: fix potential null pointer dereference
7e67e1c99efa6ecd003d51a42dbe7bd5bad329eb ASoC: qcom: topology: convert to cpu endainess type before accessing
8f57dcf39fd0864f5f3e6701fe885e55f45d0d3a ASoC: qcom: audioreach: convert to cpu endainess type before accessing
14579a6f18506fbb3613d509b8291e3d13c13952 Merge tag 'amd-drm-next-6.18-2025-08-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
83631c7b1f5bafb8c6f976c3aab63f2cac962c8e Merge tag 'drm-xe-next-2025-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
4bf83dd6e3b3b2a131e357f035b17edaee6f6766 Merge tag 'drm-intel-gt-next-2025-09-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e548e04e619d34c31c98f3b250c2792a0e535278 drm/i915/hdcp: Remove the encoder check in hdcp enable
ee4b32220a6b41e71512e8804585325e685456ba drm/xe/guc: Add devm release action to safely tear down CT
b2b8af21fec35be417a3199b5a6c354605dd222a drm/sched: Fix racy access to drm_sched_entity.dependency
2a06126d1624f0661fac0833e7ee1dbdc636154e drm/debugfs: bridges_show: show refcount
cb86408b1fc2e3f6fe45ebe8509a5404060e01e0 list: add list_last_entry_or_null()
d77ad5178e90f5aa4ce6085510b3b2f742abc5f0 drm/bridge: add drm_bridge_chain_get_last_bridge()
5849eff7f06709c98baa7989806165fe30bd0cbe drm/bridge: imx93-mipi-dsi: use drm_bridge_chain_get_last_bridge()
c3183f71c3f1f004a0ca0b84c45c40d8b84dce3d drm/omapdrm: use drm_bridge_chain_get_last_bridge()
e4cedfd4f0fc839bb3c783d7e827e9755e1af5cf drm/bridge: add drm_bridge_is_last()
306734a1c76ce35fa613ea823a31ddbcdbf1eef5 drm/display: bridge_connector: use drm_bridge_is_last()
649c6e1314d43840cbdca854d37ca30423acdb9f ALSA: hda/realtek: Use is_s4_resume() macro
9b7892eaadcd12eacecd90e52c96c35616d747ce ASoC: qcom: audioreach: fix sparse warnings
3279052eab235bfb7130b1fabc74029c2260ed8d ASoC: SOF: ipc4-topology: Fix a less than zero check on a u32
51bfda2e7690805fab08453c8b057de224724fc0 drm/i915/hdmi: add debugfs to contorl HDMI bpc
5f9bab808180c47426346a4f8f494a642e9f69de drm/i915: compute pipe bpp from link bandwidth management
b63f008f395ca5f6bc89123db97440bdc19981c4 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3bb6433ecb65ab91862e39a9a788beecd38e10de drm/msm/dsi/phy: Define PHY_CMN_CTRL_0 bitfields
5ddcb0cb9d10e6e70a68e0cb8f0b8e3a7eb8ccaf drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
be5590c384f3e57b1b556be0b88ec62246948315 drm/xe/vf: Enable CCS save/restore only on supported GUC versions
0317e0e224bcda9706a70c8bbd5aeb8b10b6ea0a drm/amdgpu: Allow more flags to be set on gem create.
f9db1fc52ceb42f4a18506693349316f5e209ba6 drm/amdgpu: Add ioctl to get all gem handles for a process
4d82724f7f2b847eb0454b1aab5450545b39abd4 drm/amdgpu: Add mapping info option for GEM_OP ioctl
85705b18ae7674347f8675f64b2b3115fb1d5629 drm/amdgpu: Allow kfd CRIU with no buffer objects
c661219cd7be75bb5599b525f16a455a058eb516 drm/amdgpu: Power up UVD 3 for FW validation (v2)
3a0c3a4035f995e1f993dfaf4d63dc19e9b4bc1c drm/amd/pm: Disable ULV even if unsupported (v3)
813d13524a3bdcc5f0253e06542440ca74c2653a drm/amd/pm: Increase SMC timeout on SI and warn (v3)
a43b2cec04b02743338aa78f837ee0bdf066a6d5 drm/amd/pm: Fix si_upload_smc_data (v3)
ce025130127437dc884c84c254170e27b2ce9309 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
9003a0746864f39a0ef72bd45f8e1ad85d930d67 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
ed3803533c7bf7df88bc3fc9f70bd317e1228ea8 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
7009e3af0474aca5f64262b3c72fb6e23b232f9b drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
6df0768c0ddbed8f4be900489a1502f0bd4bde87 drm/amd/pm: Remove wm_low and wm_high fields from amdgpu_crtc (v2)
98fb1d5596ff0499c784180b2e39a841049c4d90 drm/amd/pm: Print VCE clocks too in si_dpm (v3)
1ee9d1a0962c13ba5ab7e47d33a80e3b8dc4b52e drm/amd/amdgpu: Fix missing error return on kzalloc failure
ad83b1da5b786ee2d245e41ce55cb1c71fed7c22 drm/xe/guc: Increase GuC crash dump buffer size
1e6d36e15b8873fc3ade8b714d35d69efd5e1427 drm/amdgpu/amdkfd: Avoid a couple hundred -Wflex-array-member-not-at-end warnings
8d6f16f1f082881aa50ea7ae537b604dec647ed6 drm/xe: Extend Wa_22021007897 to Xe3 platforms
56e6d568854519ed8e3f57444b8073a32d963fe6 drm/xe: Add clearing stats to GT debugfs
4208fac3dce52d4328007028ec88dd5d0e78dcf2 drm/xe: Add more SVM GT stats
765531faa42ed76d06f959083dae0da3e8c1a529 drm/i915/display: Fix possible overflow on tc power domain selection
82b13dd5d93d9d170c096f042eb470add22c338c drm/i915: Replace kmalloc() + copy_from_user() with memdup_user()
8409816b1eb306eb1f6137f83317fc756722d7d0 ALSA: rme32: Fix serialization in snd_rme32_capture_adat_open()
38f9262b05654854954763e4fac13b0ba7fd6a33 drm/i915/dp: convert open-coded timeout to poll_timeout_us()
33a7776f9bf748e4b6387d1d579ac0c5eab26785 drm/tidss: dispc: Explicitly include bitfield.h
47a5e9eb3ca0bb67c5d258229823b38cd113ecda drm/msm/dpu: Drop maxwidth from dpu_lm_sub_blks struct
6fc616723bb5fd4289d7422fa013da062b44ae55 drm/msm: Do not validate SSPP when it is not ready
4b09db0c13eeb12102827d7d16128c1713319576 drm/msm/dpu: polish log for resource allocation
51e085ee4fdc61d88621e75a1c6f5c4fafb3fe35 drm/msm/dpu: decide right side per last bit
98463a8d9c463128d75086516f7f50c3f2a82afb drm/i915/power: drop a couple of &i915->drm usages
e9a1d54ed9233b73737052c42115fe593f82ef84 drm/i915/bios: Remove unnecessary checks of PSR idle frames in VBT binary
c3c9a75ede23fe2b244d2f1c4ac0c6cc3a4dc100 ALSA: hda/conexant: Fix typos in comments
5afa9d2a9bb1410f816e0123846047288b16e4b9 drm/panthor: check bo offset alignment in vm bind
0e3448f069646a72698b6f4933baf43daf92a9c0 ASoC: Intel: avs: hda: Adjust platform name
7fa2ebe9b7f4a865030e6ea9be33635b4c1b9224 ASoC: Intel: avs: da7219: Adjust platform name
765ee69f5e237c33795a0b51417f68ce59fd31a1 ASoC: Intel: avs: dmic: Refactor dai_link creation
cd405e6a949723c4b35c44e8b60e7139aa6e3743 ASoC: Intel: avs: es8336: Adjust platform name
d4b60caaef0cb8d23528ef17991bf9abae1ccff7 ASoC: Intel: avs: i2stest: Adjust platform name
314d8f574ae0c8f23f3225e0c75388ef8c565295 ASoC: Intel: avs: max98357a: Adjust platform name
ed23ac9b300b809616dcfc63765aa5a33af38041 ASoC: Intel: avs: max98373: Adjust platform name
31fc544ad8db01e58d671a5c4ec77b211bde3523 ASoC: Intel: avs: max98927: Adjust platform name
ba3684328208129d1d72ec50c417bc8a9213d4c5 ASoC: Intel: avs: nau8825: Adjust platform name
a46b3da24cdce85b7fca6f012f68b3857494ade6 ASoC: Intel: avs: probe: Refactor dai_link creation
1a78108293dfe421255ee0abd69ef73e5c68539a ASoC: Intel: avs: rt274: Adjust platform name
210233c24d248e69b5309d651ab4b1021c6631e7 ASoC: Intel: avs: rt286: Adjust platform name
fffac55850d20c81f386938b4fa29e13cdf66b99 ASoC: Intel: avs: rt298: Adjust platform name
69fe78271da6d7a8d43edd1797c245d22449256c ASoC: Intel: avs: rt5514: Adjust platform name
b0e52296aa83bdbed0130ff89948bbb0ef1ee024 ASoC: Intel: avs: rt5663: Adjust platform name
6c402acec635969f2a48ff642b84f2eac0054175 ASoC: Intel: avs: rt5682: Adjust platform name
ce57b718006a069226b5e5d3afe7969acd59154e ASoC: Intel: avs: ssm4567: Adjust platform name
5ab26b8ca5649e4a16e4b48efe5a0b92299c8f51 ASoC: qcom: x1e80100: set card driver name from match data
8f48b160e1b8f0c959e25df63994e6204b3794a8 ASoC: dt-bindings: qcom,sm8250: Add glymur sound card
8c7ea98650e644ff61d3774085f732b40d8f7788 ASoC: qcom: x1e80100: add compatible for glymur SoC
25436580f025d42bd7ccf3b960f4c405f3c91512 ASoC: dt-bindings: qcom: Add Glymur LPASS wsa and va macro codecs
c73e2c5672dae4f6711cab99cabff9e72cd0591a ASoC: codecs: lpass-macro: add Codec version 2.9
ce1a46b2d6a8465a86f7a6f71beb4c6de83bce5c ASoC: codecs: lpass-wsa-macro: add Codev version 2.9
9931e4be11f2129a20ffd908bc364598a63016f8 drm: panel-backlight-quirks: Make EDID match optional
6eee1ef9e59853a49e926d116a004c53a9819dfd drm: panel-backlight-quirks: Convert brightness quirk to generic structure
f7033fab81d82e9a56092bb412886df1d2591ae6 drm: panel-backlight-quirks: Add secondary DMI match
aef10b1138e995ba9aa4357ed78cd05686cabbe1 drm: panel-backlight-quirks: Add brightness mask quirk
bf0365b005d9a486d2ddf0c8ec0a578d0f3aabed drm: panel-backlight-quirks: Add Steam Deck brightness quirk
a3ae3384be7704fcf41279f13190bd8a11204bea drm: panel-backlight-quirks: Log applied panel brightness quirks
09be5b1c923082d473a9fc52d6113eb0d9c08b4d ASoC: Intel: avs: Adjust platform names
ac77c8f12edd894e8d3fe732d2b1c6c3de09c1aa dt-bindings: display/msm: dp-controller: allow eDP for SA8775P
5484265fd685d752bb75dd8b34f617dd9991ba5c dt-bindings: display/msm: dp-controller: fix fallback for SM6350
afc9e583c0b28f885ef6aa5ef6ea098204c263ed dt-bindings: display/msm: dp-controller: document DP on SM7150
2c97ee44d29e90e0e1687c15bca4f1aa8eff3d78 dt-bindings: display/msm: qcom,x1e80100-mdss: correct DP addresses
3259ffe5b14d977c52e3e56f31cf07ca21fb314d dt-bindings: display/msm: dp-controller: add X1E80100
0253f5ef8da491e8e694763c4aa2ac2f48ede932 dt-bindings: display/msm: drop assigned-clock-parents for dp controller
9be5c47908e669db4934ef9c129b28bbc879a8be dt-bindings: display/msm: expand to support MST
e339a73737d365dc88e1994d561112ef2c21ad88 drm/bridge: it6505: Use SHA-1 library instead of crypto_shash
294912f93d0fd4d537b7605d2e5fa6f735794c75 drm/xe: Fix indentation in xe_zap_ptes_in_madvise_range
fece859855497d444b5efef23d022ab788f14303 drm/xe/vm: Fix error handling in xe_vm_query_vmas_attrs_ioctl()
2a1eea8fd601db4c52f0d14f8871663b7b052c91 drm/sysfb: Remove double assignment to pointer crtc_state
a5db45bfe9469e85e416035367ead7e0b94c642c drm/ast: Do not print DRAM info
dc2a40f44e5fb815c3b4506debfe73ada4ea1640 drm/ast: Remove unused dram_bus_width field
e91153028ddba13ec545afcf9b6b350191ee4bf7 drm/ast: Remove unused mclk field
db216056a63b9ca415b72963605defad8107d6fc drm/ast: Remove unused SCU-MPLL and SCU-STRAP values
6d580cf8093fc640e6e4cef3932ef176f1ea1c87 drm/ast: Move DRAM info next to its only user
03e7ae93c6e32206797c13118659a966ae84a3bb drm/ast: Put AST_DRAM_ constants into enum ast_dram_layout
a304609be24ec94ddb9b18a5cf6357e58466ac5e drm/i915: use REG_BIT on FW_BLC_SELF_* macros
a85ead6d7f74438bc779927fe7b78b0c86addb6b drm/xe/debugfs: Move sa_info from gt to tile directory
00cbd55557a98d2ed111967dc5a8e5e8ac5c8dc0 drm/i915/hdmi: use generic poll_timeout_us() instead of __wait_for()
6f1759df0f83e376b0b40017fa06f081963f5704 drm/i915/hdcp: use generic poll_timeout_us() instead of __wait_for()
e54d34e4b309787fc0d4202a638143490c2fe319 drm/i915/hdcp: use generic poll_timeout_us() instead of wait_for()
17d56494c1b8f3e61e4ee9a8aedf1e3733a83eaa drm/i915/dsi: use generic poll_timeout_us() instead of wait_for_us()
0399a3368503c75043afbb680071dabc723aa9d7 drm/i915/dsi-pll: use generic poll_timeout_us() instead of wait_for()
11080a5ea877d7da163a93975559b9607f629d49 drm/i915/gmbus: use generic poll_timeout*() instead of wait_for*()
7f38db435cf703cc432810362d84ed8be59202ea drm/i915/wm: use generic poll_timeout_us() instead of wait_for()
032a3bd4d673a3efb2575914bd96ea60c9124993 drm/i915/cdclk: use generic poll_timeout_us() instead of wait_for()
c698a48e9f8019c01eab83a962289ad4e81db938 drm/i915/power: use generic poll_timeout_us() instead of wait_for()
a8eb4cdcedd836b22459b9f6e68b60001bd04bac drm/i915/power-well: use generic poll_timeout_us() instead of wait_for() for DKL PHY
e38e3c50a14c76bf130a688bffd130797b09dfe6 drm/i915/power-well: use generic poll_timeout_us() instead of wait_for() for VLV/CHV
39b555b3eab503a47396d5ef1dcc7e22de2c2e94 drm/i915/dp: use generic poll_timeout_us() instead of wait_for()
476721f28ee8f97abc89103c89279766167ef95a drm/i915/dp: use generic poll_timeout_us() instead of wait_for() in link training
46013820f40220ca4ddcf4892401affe41d69747 drm/i915/vblank: use generic poll_timeout_us() instead of wait_for()
7987b7643312f1b63f70da433b23b32e2a85160c drm/i915/tc: use generic poll_timeout_us() instead of wait_for()
bcd23d8ee01c2abcea782aaf40c74d54a3fdab82 drm/i915/dsb: use generic poll_timeout_us() instead of wait_for()
19b31edb0a8da0d0e9406a7ced6bda3b68577d9e drm/i915/lspcon: use generic poll_timeout_us() instead of wait_for()
f1415900089f4cfbaa8eb992fb9186e5840f8c34 drm/i915/opregion: use generic poll_timeout_us() instead of wait_for()
54846c2ea78e8a1ce61d2ef604f56f25783d855d drm/i915/ddi: prefer poll_timeout_us() over readx_poll_timeout()
f7e60f1570b4de044055e4269c30be826ef16a9b drm/i915/pps: prefer poll_timeout_us() over read_poll_timeout()
acd2fa47aac568052bd8321586be64958e3e93b2 ASoC: dt-bindings: everest,es8316: Document routing strings
118ddab8bb4a06fd5e13446d11d69e301044087d ASoC: dt-bindings: nuvoton,nau8825: Document routing strings
0ccc1eeda155c947d88ef053e0b54e434e218ee2 ASoC: dt-bindings: wlf,wm8960: Document routing strings (pin names)
638ca7601f41a3f8368811f3185b06e2547b7a0f ASoC: cs42l43: Rename system suspend callback and fix debug print
149dda5f42a8fa6dacf2cff1d16952de28622d30 ASoC: cs42l43: Store IRQ domain in codec private data
a69b4ba19a07896e7e4246446bad002f5fc0dae1 ASoC: cs42l43: Disable IRQs in system suspend
dd7ae5b8b3c291c0206f127a564ae1e316705ca0 ASoC: cs42l43: Shutdown jack detection on suspend
7748328c2fd82efed24257b2bfd796eb1fa1d09b ASoC: dt-bindings: qcom,lpass-va-macro: Update bindings for clocks to support ADSP
ace1817ab49b3f92b3e965caa63b4a78e69266cd ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
759b5ce3e6e804ee333f0e0da3cf93c38b77b890 ALSA: usb-audio: add quirk QUIRK_FLAG_MIXER_CAPTURE_MIN_MUTE
806a38293fc0dfc80e556ec8f389dffc6ea90059 ALSA: usb-audio: apply "mixer_min_mute" quirks on some devices
a73349c5dd27bc544b048e2e2c8ef6394f05b793 ALSA: usb-audio: apply quirk for MOONDROP Quark2
2f509fe6a42cda845890273fe759fb7ba9edad97 accel/amdxdna: Add ioctl DRM_IOCTL_AMDXDNA_GET_ARRAY
467971a908761540cc60b4da22639c440dc05462 rust: page: implement BorrowedPage
8e92c9902ff11a1c2aab229a3d7d4c1d7e5b698f rust: alloc: vmalloc: implement Vmalloc::to_page()
d3e39580981eae66c190bc8487368b0e5c4da773 ASoC: dt-bindings: Document routing strings for
554f6006c3c050026a0a505dfedfe03407e267e1 Improve cs42l43 suspend/IRQ interactions
2506af5f8109a387a5e8e9e3d7c498480b8033db drm/xe/guc: Set upper limit of H2G retries over CTB
28fa7f5243c02a812af50707c9805c2b57deceeb drm/bridge: cdns-dsi: Select VIDEOMODE_HELPERS
079a5c83dbd23db7a6eed8f558cf75e264d8a17b drm/xe/configfs: Don't touch survivability_mode on fini
b076d321771204d4b711df99e904dc2efdc78856 drm/xe/configfs: Prepare to filter-out configfs attributes
3088f485dea2e98c8acb07495759363c5ae546bd drm/xe/configfs: Don't expose survivability_mode if not applicable
7937dca770393d34d1ad217580c5446d2e45417f rust: alloc: implement VmallocPageIter
866ec3bab19c33a66ad384bc69dff1cd83d7ed12 rust: page: define trait AsPageIter
671618432f46c553d9b82ad701ac054e16c8d55a rust: alloc: kbox: implement AsPageIter for VBox
9acb4e630c3f3fc070b9962683fdde5ba1c4c70c rust: alloc: layout: implement ArrayLayout::size()
779db37373a38f23e2534c7f4ffe8188f5237988 rust: alloc: kvec: implement AsPageIter for VVec
c2437c43cfb1f7f461669ba3cd74936fe345640b rust: dma: implement DataDirection
c7081ec661bd2e9bfabe665b72c91698c396792c rust: dma: add type alias for bindings::dma_addr_t
05aa6fb1c21d7fb9df735da24096d793223789d5 rust: scatterlist: Add abstraction for sg_table
5444799d701cbf3c4b18c88fef8034b35d159615 samples: rust: dma: add sample code for SGTable
c58466b85b16f139a4afc6163aa57d7445dae806 MAINTAINERS: rust: dma: add scatterlist files
4c67b73907214994f87cad795195c46fe63c1e1c MAINTAINERS: Update Min Ma's email for AMD XDNA driver
6dc1d3c191ac139b324d483aff1fc8b0b2d99867 Merge tag 'drm-misc-next-2025-09-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3b5b2567f8d2e16f7200ea36f62e00bf79248bfb drm/i915/alpm: Calculate silence period
e9c62c8654875bb583fa07701e3921540550a379 drm/i915/alpm: Add own define for LFPS count
cc2189a97848a41d107c03da6ddd93d94ad27e77 drm/i915/alpm: Replace hardcoded LFPS cycle with proper calculation
d074a40b8828fe29c2bab59d0c4a26c940af7e88 drm/i915/alpm: Use actual lfps cycle and silence periods in wake time
2c907d852c57551ca5481409da33b67fd3800af3 drm/panel: lvds: Remove unused members from main structure
6ee8adf124102aa679d13b8c3cbe391f544ba90a drm/xe/mcr: Make xe_gt_mcr_get_dss_steering() input gt a const
5952d80514054d12d2ec72aa111c2e09eb70e881 drm/xe/xe2hpg: Add Wa_18041344222 for Xe2_HPG
c50729c68aaf93611c855752b00e49ce1fdd1558 drm/gpusvm: fix hmm_pfn_to_map_order() usage
ad70e289ed4b1f87d4f158fd1ad5a3225256929d drm/gpusvm: use more selective dma dir in get_pages()
f70da6f99d4f40c5f481c92e3b65d5e36eaa6dc9 drm/gpusvm: pull out drm_gpusvm_pages substructure
6364afd532bcabf4a12bea44c3dd4c291e31a83e drm/gpusvm: refactor core API to use pages struct
83f706ecbde1dfdc377bafda773fdc57644cd479 drm/gpusvm: export drm_gpusvm_pages API
dd25b995a2711cb135dba9af7670c6debeea7b04 drm/xe/vm: split userptr bits into separate file
9e978741488261e117bb50e5dfcf8e4080990958 drm/xe/userptr: replace xe_hmm with gpusvm
7477c4bd20dc1aba02ef2d955591826da24e2b04 drm/xe/pt: unify xe_pt_svm_pre_commit with userptr
edb1745fc618ba8ef63a45ce3ae60de1bdf29231 drm/xe: improve dma-resv handling for backup object
981daf1046ef3776ce63fbf11b0261569e858e46 drm/xe: Allow to stub lookup for graphics and media IP
42367babd859fb75c3737c520f6541d542f19ba5 drm/xe/kunit: Update struct xe_pci_fake_data step declarations
b1ee6558433be01cf15c180aec54cb79ccaa64e8 drm/xe/kunit: Introduce xe_pci_fake_data_desc()
ddbe5aecea846fd8f7510540e720919d5d781bd9 drm/xe/kunit: Drop custom struct platform_test_case
a9c8517058cc425dc983ad0f22e6dc3b810ff773 drm/xe/kunit: Promote fake platform parameter list
dcc38bc5e13701a2401f0873a38e447fefe1a1af drm/xe/kunit: Drop xe_wa_test_exit
be585f7ebc99598edf97c3001d0f8d67954ab376 ASoC: codecs: fs210x: Add NULL check in fs210x_register_snd_component
9e5eb8b49ffe3c173bf7b8c338a57dfa09fb4634 ASoC: replace use of system_unbound_wq with system_dfl_wq
7a9b19cca035d9514ec1bb3d7fb65e56bbd18083 drm/sti: Remove redundant ternary operators
2ce575d6a1be4ef03c804db0f668527af426472c drm/i915/display: Remove power state verification before HW readout
2d1e962098e294330a07ab7e91ee0f35121a6964 drm/xe: Fix broken kernel-doc for the struct xe_bo
8d87f08ba08646d21b9d6913fe63c463c9025250 drm/i915/hpd: Fix mtp_tc_hpd_enable_detection()
3a64c199634457f0e159690510321e4778fb45a0 drm/i915/dram: Populate PNV memory type accurately
413439008ca409da8d46957cf598a125aa32fdd4 drm/i915/dram: Use intel_dram_type_str() for pnv
da548f7e781d3abc6ecbc08cc8b18ffaa3211653 drm/i915/dram: Pack dram_info better
115cebc303db60ed7df85366aa10ef2a1780e3b1 drm/i915/dram: s/wm_lv0.../has_16gb_dimms/
84b72b545c0fe1fc3ecbe80a499f27da1de9a9e5 drm/i915/dram: Move 16Gb DIMM detection fully to the skl/icl codepaths
4dfd3a56d653a96dad964c3c6f2444adb3d9c4fe drm/i915/dram: Fix some spelling around the 16Gb DIMM w/a
a6d31e18c01211b041d416661b9ccfd75475e01b drm/i915/dram: Don't call skl_get_dram_info()/skl_get_dram_type() on icl
0d4a57f08b8320f7f65b54e4ff3ca1f55c6d70b1 drm/i915/dram: Print memory details even if something went wrong
f4c45db8a10b270bdd4a1644f545576c03ead523 dt-bindings: panel: lvds: Append edt,etml0700z8dha in panel-lvds
7d8a7ec813f4ee1ec4b0f94a7ec2a4d4918f43f5 drm/i915/display: take out dead code
1de89eca2004ebf0858cde504c903430b60f0975 drm/i915/display: log fail from intel_sdvo_enable_hotplug
70a9b201cfa893fd0b7125c8f9205d9e12e02ba5 drm/i915/display: Avoid divide by zero
c4dfa0bea23df9a6870df439f2bae43ecbb73822 drm/xe/migrate: Remove unneeded emit_pte() when copying CCS only
87b0a0f6bc14a95101db1502ef0b8a2ddc378e8e drm/ast: ast_2100: Remove unneeded semicolon
09b26dce32f0d3065e6cfbc1095fc21fd5159921 dt-bindings: vendor-prefixes: Add Mayqueen name
d309c5fdf4a795e587f1852e2caf7f205c1bdffc dt-bindings: display: Add Mayqueen Pixpaper e-ink panel
c9e70639f5915f2d084a0126e62fe53a52c29cea drm: tiny: Add support for Mayqueen Pixpaper e-ink panel
9e05c8dc4e8bb14bdb86eccff1d07169cfd69df8 drm/display: bridge-connector: remove unused variable assignment
cb3d7b3b46b799c96b54f8e8fe36794a55a77f0b drm/xe: Attempt to bring bos back to VRAM after eviction
ebd546fdffddfcaeab08afdd68ec93052c8fa740 drm/xe: Allow the pm notifier to continue on failure
599334572a5a99111015fbbd5152ce4dedc2f8b7 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
0d2902dfa31535c08d4976995d5b6890a8f43399 drm/vkms: Assert if vkms_config_create_*() fails
544f161a88af0370ced87783246418aed63b619c drm/vkms: Create helpers macro to avoid code duplication in format callbacks
985769b8b5c42666be91f5e60aeb93365c934b88 drm/vkms: Add support for ARGB8888 formats
bac5c590d42ce8a930950da716b7537e60153196 drm/vkms: Add support for ARGB16161616 formats
39d80cee4207d937daf58179ae3c572bcf541f8a drm/vkms: Add support for RGB565 formats
50c58f4f0562504256477ad153463d86500aa337 drm/vkms: Add support for RGB888 formats
7766ae8de472be3e0167cf3652e6ae8d74ef0221 drm/vkms: Change YUV helpers to support u16 inputs for conversion
9e6600e9d3683cdf0196fde7439dba4c50946906 drm/vkms: Create helper macro for YUV formats
9cd6b43a0f7fc0dfb779c73f4aeb4d3fe8820698 drm/vkms: Add P01* formats
6fc957185e1691bb6dfa4193698a229db537c2a2 drm/xe: Extend Wa_13011645652 to PTL-H, WCL
4320fd9e0d817f63b31dc380a1127335c445083c drm/amd/amdgpu: Fix a less than zero check on a uint32_t struct field
7670daf65afae2d6d08b300df64c96439e813b3a drm/amdgpu/amdgpu_cper: Remove redundant ternary operators
d261e744af55179fcdd71fa767088421e6dea158 drm/amdgpu/gfx: Remove redundant ternary operators
60df3e81d742e95805ca5e32ef336f87ab35dc37 drm/amdgpu/gmc: Remove redundant ternary operators
8a4bc4508c6b104210b85f380d3237d3a2582f37 drm/amdgpu/ih: Remove redundant ternary operators
9502b09933ed8debe9888c69b10e79e3a2b66800 drm/amdgpu/jpeg: Remove redundant ternary operators
086f66edf9244d8c05b0ddf24631fe7f3472ac45 drm/amdgpu/vcn: Remove redundant ternary operators
3f36e712a8b17d49c089706e229849d3f745a540 drm/radeon/ci_dpm: Use int type to store negative error codes
36cc7d13178d901982da7a122c883861d98da624 drm/amdkfd: fix p2p links bug in topology
f320ed01cf5f2259e2035a56900952cb3cc77e7a drm/amdgpu: Correct info field of bad page threshold exceed CPER
7e0fc7b2b7f7e030f5886fa21e002f2edb6c12be drm/amdgpu: add more information in debugfs to pagetable dump
1e18746381793bef7c715fc5ec5611a422a75c4c drm/amd: add more cyan skillfish PCI ids
878f33f3907ae2e5751c1a3c4397f37b86e53494 drm/amdgpu: fix the formating for debugfs print
0b05857dc11c97635e3cc80b231019307ec9d704 drm/xe/guc: Clean up of GuC 'CTL' defines
cf423b928f27f5228c7942c1b270988c87b2f25b drm/xe/guc: Fix badly worded error message
2318336573c51748bd2089a835242c70be6850cf drm/amdgpu: Add preempt and restore callbacks to userq funcs
6abd725fdfc418abdf3aae0a1b19cb483305c723 drm/amd/amdgpu: Implement MES suspend/resume gang functionality for v12
78e1222fbf0026de99420bc35c6c12931e0f36ee drm/amdgpu/mes: add front end for detect and reset hung queue
b28cfc8305f7f58d261d558ea699be14c03537fd drm/amdgpu/mes11: implement detect and reset callback
724471254ee09949bd99358494e8f38d016616c1 drm/amdgpu/mes12: implement detect and reset callback
c5da9e9c023893ece97855097240247a590c0d16 drm/amdgpu: add user queue reset source
276e8beb2a0c390fdac8f11bb58d9fdf95a6d538 drm/amdgpu/userq: add force completion helpers
89923fb7ead4fdd37b78dd49962d9bb5892403e6 drm/amd/display: remove oem i2c adapter on finish
fa7c99f04f6dd299388e9282812b14e95558ac8e amd/amdkfd: correct mem limit calculation for small APUs
38ab33dbea594700c8d6cc81eec0a54e95d3eb2f drm/amdgpu: Fix function header names in amdgpu_connectors.c
e8529dbc75cab56fc3c57830d0fd48cbd8911e6c drm/amdgpu: add ip offset support for cyan skillfish
9e6a5cf1a23bf575e93544ae05585659063b1c18 drm/amdgpu: add support for cyan skillfish without IP discovery
fa819e3a7c1ee994ce014cc5a991c7fd91bc00f1 drm/amdgpu: add support for cyan skillfish gpu_info
94bd7bf2c920998b4c756bc8a54fd3dbdf7e4360 drm/amdgpu: don't enable SMU on cyan skillfish
cbda64f3f58027f68211dda8ea94d52d7e493995 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
54d18bc6003fad33eb901aa5fa3425449e53d5aa drm/amdgpu/userq: add a detect and reset callback
53c271b9a06ca307c2ce6994877d8d084d031962 drm/amd/display: Remove redundant ternary operators
db51c5d98b03940d865002adba8a16939dc4c26a amdgpu/pm/legacy: remove redundant ternary operators
fa740b115b467f48128c727cd4e19a2b7345a18a drm/amd/pm/powerplay/hwmgr/ppatomctrl: Remove redundant ternary operators
9ab06ab36d4a84d087e995233fe10d5d9496f908 drm/amd/pm/powerplay/smumgr: remove redundant ternary operators
7a50377cea5f1f39a91d64eb8c522ee760c91b56 drm/radeon/atom: Remove redundant ternary operators
60d6f01b5a7de4f1475774cc807840a002d601d6 drm/radeon/dpm: Remove redundant ternary operators
220c7a21cb0a570fd0a44ce71e2e4a3a5f342fde drm/radeon/radeon_legacy_encoders: Remove redundant ternary operators
a055658793ddce9f2554c0d77e4b404cd0ac4107 drm/radeon/pm: Remove redundant ternary operators
bddf30944d42e1fb7f105fad4e5f9e7e86ea871e drm/amd/pm: use int type to store negative error codes
cf32515a70618c0fb2319bd4a855f4d9447940a8 drm/amd/pm: refine amdgpu pm sysfs node error code
b842b994ed0678faf73907a67fb13afcd5e50509 drm/amd/pm: Add caching for SystemMetrics table
c5f4fb40584ee591da9fa090c6f265d11cbb1acf drm/amd/display: Disable DPCD Probe Quirk
d6fa8026617896c23cb165f09f1c1d32fe22a3df drm/amdgpu: Add vbios build number interface
9fd2da71c301184d98fe37674ca8d017d1ce6600 drm/amd/display: Add HDCP policy control
c2223b26869dde3f7610b5c9766bd5322cfa908f drm/amd/display: Add link index in AUX and dpms
895b61395eefd28376250778a741f11e12715a39 drm/amd/display: dont wait for pipe update during medupdate/highirq
68f3c044f37d9f50d67417fa8018d9cf16423458 drm/amd/display: Indicate when custom brightness curves are in use
215bed54897bae6352e4850a03063739c55f7e9a drm/amd/display: Read DPCD to obtain eDP capability information.
f74291c1de320c3aa36f053280f30ebdc122576b drm/amd/display: Update dchubbub.h for hubbub perfmon support
3b14fe98939b01aa72707bc3c2617de319839a65 drm/amd/display: Refine error message for vblank init failure
1bde5584e297921f45911ae874b0175dce5ed4b5 drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
12cdfb61b32a7be581ec5932e0b6a482cb098204 drm/amd/display: Fix pbn_div Calculation Error
aba4ead2690ed0bd529fcfeca22de04468f1bad8 drm/amd/display: Promote DC to 3.2.349
476a4e10a3361509b1e436ec49e9a2896052a4b6 drm/amdgpu: print root PD address in PDE format instead of GPU
86b6f02a6d504d035f617d3d5627d2a2099877d4 drm/amdgpu: Correct misnamed function in amdgpu_gem.c
b7c5334af69d359fcd7a39ed409a08138900ec18 drm/radeon: use dev_warn_once() in CS parsers
64cc12f9798f146f2c616db4885d653741d3b3c1 drm/amdgpu: Fix error codes if copy_to_user() fails
2fd653b9bb5aacec5d4c421ab290905898fe85a2 drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
e2580413a83680f679904ad2f2c1aa6969876469 gpu: nova-core: take advantage of pci::Device::unbind()
278f8904434aa96055e793936b5977c010549e28 drm/msm: Fix obj leak in VM_BIND error path
3a3bef68a6c15d079646a964ebc4dc8bb0aedb06 drm/msm: Fix missing VM_BIND offset/range validation
6d6a29a19b232e29b61a14d58b71fefc2e003fa4 drm/msm: Fix 32b size truncation
9e710a2a2fd97052592bc5cad37bbe2e6968e5ce drm/msm: Drop unneeded NULL check
b4e3429a04e2aaf166270089a01832d80f534da7 drm/msm: adreno: a6xx: enable GMU bandwidth voting for x1e80100 GPU
10fb1b2fcaee5545a5e54db1ed4d7b15c2db50c8 drm/msm: make sure to not queue up recovery more than once
0c5300343d0c622f7852145a763c570fbaf68a48 drm/msm/adreno: Add speedbins for A663 GPU
c2cc1e60c1afff4f23c22561b57a5d5157dde20d dt-bindings: display/msm/gmu: Update Adreno 623 bindings
400f60b27415f927f8964dd32d1f5baa53782e5f ALSA: cs4281: Send the PCM period elapsed notification properly
cbd676874e64a2122edd03ba6a2406b24779df05 ALSA: scarlett2: Add Vocaster speaker/headphone mute controls
485aaebd738bfd666cf446e3a6166faf4a5dde3f drm/i915/psr: Pass intel_crtc_state instead of intel_dp in wait_for_idle
a0f7f3b1654c28739e1ae338afa354c83946c3d3 drm/i915/psr: Add new define for PSR idle timeout
11b0567ee605e95becc02f858f8f42706687a068 drm/i915/psr: New interface adding PSR idle poll into dsb commit
8bc70f2ea932976604876756d6d868eca3ac4cbb drm/i915/psr: Add poll for checking PSR is idle before starting update
b5ddb9ab3d83fe0d93d38de442c45610a5846d06 drm: rcar-du: lvds: Convert to RUNTIME_PM_OPS()
685e8dae19df73d5400734ee5ad9e96470f9c0b4 drm/rcar-du: dsi: Implement DSI command support
90d8aad11f613e13e1eddc35c0225cce9e54ba94 drm/i915/psr: Panel Replay SU cap dpcd read return value
2c92e2fbe9e22cefdae87d8a0d654691ee4c1957 ALSA: compress_offload: Add 64-bit safe timestamp infrastructure
f20a53974f79619d0ef6c9f17bb8693499fb6ebb ALSA: compress_offload: Add SNDRV_COMPRESS_TSTAMP64 ioctl
86eec88c5bddf9a57bfebe701d9c7a4d439aed9b ALSA: compress_offload: Add SNDRV_COMPRESS_AVAIL64 ioctl
7ea3baa6efe4bb93d11e1c0e6528b1468d7debf6 drm/i915/power: fix size for for_each_set_bit() in abox iteration
55c771b0d8a70a10d549d5296cf5e3342bef548f drm/i915/ddi: abstract figuring out encoder name
30c3ffb880315b907ccd682ed4e17d20f786fdf9 drm/i915/gvt: Remove redundant ternary operators
45b95459802afe9b7d7add22db98176749c88d6c drm/i915/display: Remove FBC modulo 4 restriction for ADL-P+
cef2c7266feaf15676fb5e47cbb6d7d832b61563 drm/i915/fb: add intel_framebuffer_alloc()
5f54b2196c674adc02a22f99da414b503daccb4c drm/{i915,xe}/panic: split out intel_panic.[ch]
05a85e781ff0e37ccadcac133aa355b81db86ada drm/{i915,xe}/panic: rename intel_bo_panic_*() to intel_panic_*()
4e839f2c7bafb18c450af78a1b6fc78e423a2039 drm/{i915,xe}/fb: add panic pointer member to struct intel_framebuffer
fa48f6335af9b063303d9e9a036514bbdc774d5b drm/{i915,xe}/panic: rename struct {i915,xe}_panic_data to struct intel_panic
729c5f7ffa83391b44939efc26b7ea34a08aea74 drm/{i915,xe}/panic: move framebuffer allocation where it belongs
427a3f939aa3d0c77beb34b469d17244f775b14b drm/{i915,xe}/panic: convert intel_panic_finish() to struct intel_panic
0b470321e931432157820ab417f54ec4deb50ffa drm/{i915,xe}/panic: pass struct intel_panic to intel_panic_setup()
1e4c85167cf672312a178b2af0b058add77e448b drm/i915: rename range_overflows_end() to range_end_overflows()
59bf37add1d2223d699d1855354277b7330765e4 drm/i915: document range_overflows() and range_end_overflows() macros
5f3cec21f6d57336a2cbfa9ee428ac66c77a7211 overflow: add range_overflows() and range_end_overflows()
306c8959b5fdfdc3900aebe4e56257a349f5765f drm/tiny/bochs: Convert dev_err() to drm_err()
0584da4515dbb4fec69107ce837eef36a7be5d7d drm/msm/adreno: Add speedbin data for A623 GPU
cc64568b522b64fb8f8c607da9eb4e2d9f72d0cf drm/msm/mdp4: stop supporting no-IOMMU configuration
c94fc6d35685587aa0cb9a8d7d7062c73ab04d89 drm/msm: stop supporting no-IOMMU configuration
618c11ea0b4a7c42eee9e5699d074c79be104f60 drm/msm: don't return NULL from msm_iommu_new()
e05edbcf3a82aa2549b96cfc470907d920a58b97 drm/msm/mdp4: use msm_kms_init_vm() instead of duplicating it
f1f514d730f62fffd8fc160e9fb6df719c7425a7 dt-bindings: display/msm/gpu: describe A505 clocks
f23e09a60d48195345aabdf007f9c372ed05163f drm/msm: Update GMU register xml
6bf8186d5d551430fdd1c6d5a4a412b30893856f drm/msm: a6xx: Fix gx_is_on check for a7x family
ea601501a0afac378d84e109c0e880038f3d6dec drm/msm/a6xx: Poll additional DRV status
f248d5d5159a88ded55329f0b1b463d0f4094228 drm/msm/a6xx: Fix PDC sleep sequence
a477aa67e0a3dafe90da70133272e22cd30cf65f drm/msm: a6xx: Refactor a6xx_sptprac_enable()
ac9098b1794bc4db463241db7ed090a11dcaa541 drm/msm: Add an ftrace for gpu register access
a27d774045566b587bfc1ae9fb122642b06677b8 drm/msm/adreno: Add fenced regwrite support
0e7107a84d391bfab72d7eb96802920b662812c9 drm/msm/a6xx: Set Keep-alive votes to block IFPC
f195421318bd00151b3a111af6f315a25c3438a8 drm/msm/a6xx: Switch to GMU AO counter
04ca842ef2473120a9587dfe49523c8c243159ea drm/msm/a6xx: Poll AHB fence status in GPU IRQ handler
365075b7d0b95c737284d6970769e964c7e7052d drm/msm: Add support for IFPC
a242ef4a7577bfd3dbf0b4fb7bf92adca145b0c1 drm/msm/a6xx: Fix hangcheck for IFPC
62cd0fa6990b03d6618e9031d926a2f672a3d801 drm/msm/adreno: Disable IFPC when sysprof is active
870d72d000d7d9f788ddc3b079531c313c9d48a8 drm/msm/a6xx: Make crashstate capture IFPC safe
a6a0157cc68ec561392fc81f603b5b9de1a20e4e drm/msm/a6xx: Enable IFPC on Adreno X1-85
6341516bc25cef7dff078132905a792790303d59 drm/msm/a6xx: Enable IFPC on A750 GPU
956f5e5bc80a223cdeaae010bafc17d2ee0c7276 drm/xe/configfs: Use config_group_put()
16d4b44cf063e90a5495dba26ac9010bb1a77273 ASoC: renesas: msiof: Use guard() for spin locks
075a730b85e96d3d6f052f04f45c4f8b77fb8d56 ASoC: renesas: rsnd: Use guard() for spin locks
15583c4dbbf1f3ef44bc5eb8e9936f7069bc61e9 ASoC: renesas: fsi: Use guard() for spin locks
7d083666123a425ba9f81dff1a52955b1f226540 ASoC: renesas: rz-ssi: Use guard() for spin locks
06aba2126b414248a34b13584f22a78787c95450 ASoC: codecs: tlv320dac33: Remove unused struct tlv320dac33_platform_data and header file tlv320dac33-plat.h
960ef523cfe420ae8fdd801f1d12be0fb7ed8719 ASoC: codecs: tlv320dac33: Add default value for burst_bclkdiv
1cf87861a2e02432fb68f8bcc8f20a8e42acde59 ASoC: codecs: tlv320dac33: Convert to use gpiod api
490b30fbaca2abbd6afa8bdc7e2df329b5d82412 drm/panel-edp: Add 4 more panels needed by mt8189 Chromebooks
b20eb0e8de383116f1e1470d74da2a3c83c4e345 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
fba404e4b4af4f4f747bb0e41e9fff7d03c7bcc0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4336efb59ef364e691ef829a73d9dbd4d5ed7c7b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6ea42e9146f7ab8e59ffea8aa3300ad6710399dd rust: drm: gem: Simplify use of generics
1ed10db60f47306c1fd395f87bf6d443926a9488 rust: drm: gem: Add DriverFile type alias
6b35936f058d0cb9171c7be1424b62017b874913 rust: drm: gem: Drop Object::SIZE
2c4f536c75217476baabbd557a44e8d4c3a2a23a dt-bindings: display: bridge: simple: document the Realtek RTD2171 DP-to-HDMI bridge
7156602d56e5ad689ae11e03680ab6326238b5e3 drm/bridge: simple: add Realtek RTD2171 DP-to-HDMI bridge
854c0dc80e25a408ecf7cf27661c28b8c10c291e drm/i915/backlight: Disable backlight when using luminance control
f985e105ced10304abd3b2d822994b87c88145f8 drm/i915/display: add intel_display_device_present()
7ceb69ca82b1456a66783a1472d6e677e00065a1 ASoC: tas2781: Add tas2118, tas2x20, tas5825 support
7095d688de38de197c408f8904cf1c1d8b257dae ASoC: tas2781: Add tas2118, tas2x20, tas5825 support
e4aae21c9237ce4f05d40dbdda950f9b92acfd37 drm/gma500: Do not clear framebuffer GEM objects during cleanup
dd432009f19671f3d474f0db437333433cb1a27d drm/xe/guc: Rename xe_guc_register_exec_queue
4e5bc50ad207bc9849396593e7e4a0984299a3a0 drm/xe/guc: Use proper flag definitions when registering context
aa8d9d75ea9ba6cb827ff96228b0204783f1d706 drm/xe/vf: Drop IS_VF_CCS_INIT_NEEDED macro
b179dfd0dbedf314f0f1ba5e038282dfe6dd091e drm/xe/vf: Use single check when calling VF CCS functions
e69970083438d7d59599f6f5502d8a87902e70b1 drm/xe/bo: Add xe_bo_has_valid_ccs_bb helper
55ddca2a3c0d2808293a7b6ae312a7f7c3a6e089 drm/xe/vf: Move VF CCS data to xe_device
fd548b77d5ef185138aa6dbc7aafdc44586bd9b5 drm/xe/vf: Move VF CCS debugfs attribute
89ace3acf013eebb299290f41b4ac34bf6c62a10 ASoC: cs-amp-lib: Rename defines for Cirrus Logic EFI
267b9cdee522d03f95acf7c77de91056a4e004b3 ASoC: cs-amp-lib: Add handling for Lenovo and HP UEFI speaker ID
59255cfa4a0aa3484739ea58d67e02651424ffe3 ASoC: cs35l56: Check for vendor-specific speaker ID value
7a4e5f4c663319f1e0c990ca62e3bb8d3d215c93 ASoC: cs-amp-lib-test: Add tests for cs_amp_get_vendor_spkid()
b78dd64208a83f66fc21951bd8758281a7d445a5 ASoC: cs-amp-lib: Add HP-specific EFI variable for calibration data
e5b4ad2183f7ab18aaf7c73a120d17241ee58e97 ASoC: cs-amp-lib-test: Add test for getting cal data from HP EFI
fce99326c9cf5a0e57c4283a61c6b622ef5b0de8 drm/xe/i2c: Enable bus mastering
e57ae80fe01a2b039c689b2d14fef51b1ebbd7f8 drm/xe/debugfs: Make residencies definitions const
7b77941724628e6171a286edbf04d67a1f1c1459 drm/xe/hwmon: Use devm_mutex_init()
cb55f39bf7b1e687b88dc9825c21a7d3454b5acb drm/msm/dsi/phy: Fix reading zero as PLL rates when unprepared
f028bcafb6dfb4c2bb656cbff9e6a66222d3d3d7 drm/msm: Fix bootup splat with separate_gpu_drm modparam
3f17991488af62265c8335b42585c36cdee5ad05 drm/msm/adreno: Add a modparam to skip GPU
721b7f5f75ff255c231e2869428c4673a124115d drm/msm/a6xx: Add a comment to acd_probe()
88ec0e01a880e3326794e149efae39e3aa4dbbec drm/msm/dpu: fix incorrect type for ret
a643abb673790c09a4c188a5ee9b064844f5047b drm/msm/mdp4: remove the use of dev_err_probe()
86a9fe82e9b1f43e6d2bc867bf96bb40660d8719 drm/i915: Move struct_mutex to drm_i915_private
793d31671bdf583c876ac9fa9948bb231c689036 drm/i915: Remove struct_mutex in i915_irq.c
723a170811db366b993437b08f1ca707163f7c84 drm/bridge: adv7511: use update latch for AVI infoframes
f0e7f358e72b10b01361787134ebcbd9e9aa72d9 drm/bridge: write full Audio InfoFrame
f50b969bafafb2810a07f376387350c4c0d72a21 drm/bridge: ite-it6263: Support HDMI vendor specific infoframe
1bafff0252e3e46286f558ba67d63bc16e8685cd drm/i915: Change mutex initialization in intel_guc_log
1bd3db82e9f39c45ce035ac07e7acd9a4cd2e1d3 drm/i915: Replace struct_mutex in intel_guc_log
24af523936b81a479d65ff835e27e1a22afa0bf8 drm/i915/gem: Clean-up outdated struct_mutex comments
5be4fa95ec5ce3039a622517d10327639da29e44 drm/i915/display: Remove outdated struct_mutex comments
9e6651659b8a8686ca16fcefa7739600b047d8c5 drm/i915: Clean-up outdated struct_mutex comments
34ac58ded89dd81fc2f776b19c44bcc48fe9764d drm/i915: Drop unused struct_mutex from drm_i915_private
b69f8c496ea05f80c2bae91a74b48c00c06c524e drm/i915: Remove todo and comments about struct_mutex
843e94cc1ca84741d3604e7d90daf4415611f4b1 ASoC: Intel: Fix invalid quirk input mapping
6917b595f5cfe0456936620561a2198b45db075f ASoC: renesas: Use guard() for spin locks
f261f5dddec1acdf60198371048b052febf67cf5 drm/xe/debugfs: Don't expose dgfx residencies attributes on VF
f8d2c26df98b487d61e582c01804340b96c44e44 drm/i915/gt: Fix memory leak in hangcheck selftest
30071d58dfcef5da327e2f3b6ce848251814b266 drm/xe: Never report L3 bank mask for media GT going forward
955f3bc4af440bb950c7a1567197aaf6aa2213ae drm/xe/guc: Always add CT disable action during second init step
43fac1b2f015daedc6046863f7664f3178f0bbe2 drm/xe/guc: Don't invoke disable_ct action during replacement
0d40ea784304358753bfbc8824d2a7d42687bd1e drm/xe/guc: Recommend GUC v70.49.4 for PTL, BMG
a525fa37aac36c4591cc8b07ae8957862415fbd5 drm/amdgpu: fix a memory leak in fence cleanup when unloading
4e89d629dc72965ea05a9b5231862ffd9c9dab55 drm/amdgpu: Fix NULL ptr deref in amdgpu_device_cache_switch_state()
27e4dc2c0543fd1808cc52bd888ee1e0533c4a2e drm/amd/display: use udelay rather than fsleep
d97b74a833eba1f4f69f67198fd98ef036c0e5f9 drm/amd/amdgpu: Declare isp firmware binary file
60df8a5d8f6505974784f7290fdfa94e2aa4e255 drm/ttm: Bump TTM_NUM_MEM_TYPES to 9 (Prep for AMDGPU_PL_MMIO_REMAP)
056132483724a1ba1ff8823914dace71f8e8938c drm/amdgpu/uapi: Introduce AMDGPU_GEM_DOMAIN_MMIO_REMAP
219be4711a1ba788bc2a9fafc117139d133e5fea drm/amdgpu: validate userq input args
1697398555f69b31e939e070b304292513d4c9ff drm/amd/display: Remove duplicated code
28f75f9bcc7da7da12e5dae2ae8d8629a2b2e42e drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
d426a5b6da2bba04566acfad94b6921141a2bf85 drm/amdgpu: clean up the amdgpu_userq_active()
dc8f9f0f45166a6b37864e7a031c726981d6e5fc drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
8908fdce0634a623404e9923ed2f536101a39db5 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
357fe94b66f851c8824415d0168a8a72c4778698 drm/amdgpu/ttm: Add New AMDGPU_PL_MMIO_REMAP Placement
11aaec3566480e6cde0edb8e663c4b5ee32318f5 drm/amdgpu: Wire up MMIO_REMAP placement and User-visible strings
8b38bf38830a84de70d53ad388268cbbe677118d drm/amdgpu: validate userq hw unmap status for destroying userq
3d9752f4f9319110896ee497e23b18897189eb14 drm/amdgpu/vcn: Document IRQ per-instance irq behavior for VCN 4.0.3
0855c764f7e6d58e1f5a502fc26830033ce94dbb drm/amdgpu/vcn: Change amdgpu_vcn_sw_fini return to void
0131514f97890c4699a4d7ca14b720dafefdbc71 drm/xe: Pass down drm_exec context to validation
c460bc2311dfcdf8380199cc913e5e064b5b063c drm/xe: Introduce an xe_validation wrapper around drm_exec
a2f2453c2c2647f16b86a805e9b45c1fcd9b8fc9 drm/xe: Convert xe_bo_create_user() for exhaustive eviction
1710cd5c8c1bac8e48eb02cf1123f27a8b90efee drm/xe: Convert SVM validation for exhaustive eviction
8f25e5abcbfb9cbcd923021774f2e785db3f7f55 drm/xe: Convert existing drm_exec transactions for exhaustive eviction
c2ae94cf8cd86cd0a417865d194fb6c4cc81bfb1 drm/xe: Convert the CPU fault handler for exhaustive eviction
7bcb6e38c14d7d2654555a1b05b2a9a5411c693c drm/xe/display: Convert __xe_pin_fb_vma()
eb289a5f6cc668853f9b2ea6aca04afe58ed11c7 drm/xe: Convert xe_dma_buf.c for exhaustive eviction
550a42a8daee1b056f9b3e6c858e57451a5b315a drm/xe: Rename ___xe_bo_create_locked()
e6108eade1b6d8a5ebe0c872fae646df10b024f8 drm/xe: Convert xe_bo_create_pin_map_at() for exhaustive eviction
59eabff2a3524d7f3bf6c24890cd197c4c116fcb drm/xe: Convert xe_bo_create_pin_map() for exhaustive eviction
1f1541720f651727591411e68c16299de0447b43 drm/xe: Rework instances of variants of xe_bo_create_locked()
844150c255c94230aec41f88db8e2875cb97439e drm/xe: Convert pinned suspend eviction for exhaustive eviction
d4dc08c530cbf71fb1c7cddb9d1e7e36bd62e22f Merge drm-misc-next-2025-08-21 into drm-rust-next
7acbe30813f04cccf7b2e8b571eb7936cfec0a87 MAINTAINERS: Remove Jacek Lawrynowicz as intel_vpu maintainer
207cd1de01e398cd3d9a270bb78f8ca9388267d8 ALSA: aoa: Use guard() for spin locks
56100eed4f1dbe689b759064dd7d2d5b3604c80c ALSA: aoa: Don't split string across lines
2d7d8e0fa54617a31b840a62541afe9669f38d38 ALSA: arm: Use guard() for spin locks
f5bf18b076a685a7529dd61e31fc7f9904f5ac56 ALSA: sgio2audio: Use guard() for spin locks
b10b93d1930b1db77df70157efd68695ecaf8c9d ALSA: snd-n64: Use guard() for spin locks
f1998e16b2566514b31a98bad6950ea96042c465 ALSA: parisc: Use guard() for spin locks
97bffca637975c6025b5bc5a3bf9926cc6985eab ALSA: snd_ps3: Use guard() for spin locks
d20cce1ca598231367c05a55e674d243612f3353 ALSA: ppc: Use guard() for spin locks
bdcdb4e7aa410122baa3496b93e7850dc20a90fa ALSA: line6: Use guard() for spin locks
d5323227325696b6458eae3cf84705f5caa595fb ALSA: usb: fcp: Use guard() for spin locks
02d0aba676ee07481a613a032897528247d31d34 ALSA: usb-audio: Use guard() for spin locks
4c680628ad09027d5f1b2ba8393da680e2256570 ALSA: sparc/amd7930: Use guard() for spin locks
4baca4bf866c32ab8a3d67e1ad10aa35d93ae134 ALSA: sparc/cs4231: Use guard() for spin locks
3c30d57544bf91d6adaf3cab8474194e4c4404bc ALSA: sparc/dbri: Use guard() for spin locks
702fdf3513b045f596f836d9a4b8672c76f11834 Merge drm/drm-next into drm-intel-next
6e490dea61b88aac9762c9f79a54aad4ea2e6cd1 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
337bf13aa9ddab8ae47f2677ab75cf69ae33437b PCI/VGA: Replace vga_is_firmware_default() with a screen info check
ad90860bd10ee3ed387077aed88828b139339976 fbcon: Use screen info to find primary device
7df7b728c3cff1d61253c39e38e39c33bb4e7d09 DRM: Add a new 'boot_display' attribute
f03464c638ef10d5a9837d61176463f40e92da42 drm/msm/registers: Remove license/etc from generated headers
90528176204b7ae003477e0b37a24d540f26531d drm/msm/registers: Sync gen_header.py from mesa
29e087f31bb104c3ad71396e3a2f94982f2801d2 drm/msm/registers: Make TPL1_BICUBIC_WEIGHTS_TABLE an array
60e9f776b7932d67c88e8475df7830cb9cdf3154 drm/msm/registers: Generate _HI/LO builders for reg64
b5bad77e1e3c7249e4c0c88f98477e1ee7669b63 drm/msm/registers: Sync GPU registers from mesa
50243079865ae7c150bc54ea3ed59077cdf3da03 ttm/bo: add an API to populate a bo before exporting.
619ddf57cfddf81ffb75905cc5f533e61206b10c amdgpu: populate buffers before exporting them.
3629e1b22e5ba2475fe2531e59c9446c4979e2f9 nouveau: populate buffers before exporting them.
91494dee1091a14d91da6bcb39e12a907765c793 xe: populate buffers before exporting them.
b98775bca99511cc22ab459a2de646cd2fa7241f drm/xe/tile: Release kobject for the failure path
692a4802435ba7389810b15b476ed360675e38c1 drm/xe: Fix uninitialized return values
72136efb875d8438c20b9c8ab72945d474933471 drm/i915/backlight: Honor VESA eDP backlight luminance control capability
cf4fd52e323604ccfa8390917593e1fb965653ee rust: drm: Introduce the Tyr driver for Arm Mali GPUs
60d2b7899142d56654ba254a454eb282c1d181ca drm/xe/guc: Add SLPC power profile interface
87c0881bd734a2cea12076716d5d9a050789d4b7 ASoC: dt-bindings: ti,pcm1754: add binding documentation
1217b573978482ae7d21dc5c0bf5aa5007b24f90 ASoC: codecs: pcm1754: add pcm1754 dac driver
59ba108806516adeaed51a536d55d4f5e9645881 ASoC: dt-bindings: linux,spdif: Add "port" node
010629e00d8494d0ca3893fe802ee0cbec92c021 drm/xe: Fix driver reference in FLR comment
95c1cfa306087142989bff34ea0e05dcd95ddc58 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
88434448438e4302e272b2a2b810b42e05ea024b drm/xe/guc: Set RCS/CCS yield policy
ba391a102ec11ab7f5b249e46dcf61ef836a57e7 drm/i915/guc: Include the GuC registers in the error state
3d536277449e4de4609d4f0b8302ae7fd00b04b2 rust: pin-init: examples: error: use `Error` in `fn main()`
62a9c709612c1cf0d5684022499f34c56c99b662 rust: pin-init: README: add information banner on the rename to `pin-init`
d49c56368c0cc98cdf02ae21dd275eba92f1c333 rust: pin-init: rename `project` -> `project_this` in doctest
619db96daf942dad974c6c8157ed06d52f7bb969 rust: pin-init: add pin projections to `#[pin_data]`
1fa516794fdd27b96cee77f8b12ac916b8b6a9a7 rust: pin-init: add code blocks to `[try_][pin_]init!` macros
42415d163e5df6db799c7de6262d707e402c2c7e rust: pin-init: add references to previously initialized fields
b1c1c5244838c8199f83e723597b12ee04aea10d Merge tag 'drm-intel-next-2025-09-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
8d04ea1a92b843890b874551959a9b21bc7f30d4 Merge tag 'drm-misc-next-2025-09-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
cf99b26d3081b1f9961cc213415867706d19a414 Merge tag 'amd-drm-next-6.18-2025-09-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e135eeef0b25d44fe71dc3b71b0106d48d825470 ALSA: aoa: Remove redundant size arguments from strscpy()
a394f12a4d6d6ec3c72d62107282c6022cd96333 drm/i915: split out i915_ptr_util.h
df7d085b585016fdda440719a58ee3ac73c5db7c drm/i915: split out i915_timer_util.[ch]
2f04432fcf0ad7b825d67ee283345e2721c83f5c drm/i915: split out i915_list_util.h
65805c2ed74ee47e81246f97f4b3c126a75f0b0e drm/i915: split out i915_wait_util.h
edffa93a93d896463948f966dcf0cf2b9de461d0 drm/xe: Keep xe_gt_err() macro definitions together
a2dc39fb1c0c2a2113ffd72dbcc5888dadba919f drm/xe: Drop "gt_" prefix from xe_gt_WARN() macros
efd54b0cff9902638bc48a797c1ef6f57c348ac2 drm/xe: Prepare format for GT-oriented messages in one place
48a8659cd5703e539a87f447fb5a0c59628cb742 drm/xe: Add dedicated printk macros for tile and device
01ecf00463975f5fc782b214cf3c34b7d8c4b74c drm/xe: Use tile-oriented messages in GGTT code
fed1a9d60fa39faa9b10b927681d85a81bcbe797 drm/xe: Fix circular locking dependency
2a810401aa054513f8f740af5e381c9e4f651d0d drm/xe/xe3: Extend Wa_18041344222 to graphics IP versions 30.00 and 30.01
9e0b0fd5311ef68638abcd05306233b367c6b407 drm/xe/guc: Fix spelling mistake "sheduling" -> "scheduling"
4e1d3b5e6423dc841acd8691d75626b3d3b2b6a8 drm/xe/hwmon: Remove type casting
c34f9868dfb3888e1475e98b0bf112c2add2ddcd drm/xe: Update workaround documentation
2ec29456254822f638bd9673a225ea0eb2245382 drm/xe/configfs: Fix documentation warning
3760401981f18c427cacea41921620806c06c4bd Merge tag 'pin-init-v6.18' of https://github.com/Rust-for-Linux/linux into drm-rust-next
d4c3ed963e41d488695cf91068eabb8eb9f538ec drm/xe: defer free of NVM auxiliary container to device release callback
f0fbbff7e3082b0e1065aef83cc1418ed2cb1b69 gpu: nova-core: require `Send` on `FalconEngine` and `FalconHal`
e7c96980ea4d93e79b43b07c5489d700207b0055 gpu: nova-core: move GSP boot code to its own module
b345c917d7c1e3841d286560afca476ab7caff74 gpu: nova-core: add Chipset::name() method
ebe658732c6325aa3f4063726af00c0d12449d3c gpu: nova-core: firmware: move firmware request code into a function
d6cb7319e64eecbdaa63e54a38dec03b30a4fdfd gpu: nova-core: firmware: add support for common firmware header
3e5c9681bf86461d26e9db85eeb9b8cbaa256e6a gpu: nova-core: firmware: process Booter and patch its signature
a841614e607c9e232dd56ec726ba63d2750025a2 gpu: nova-core: firmware: process and prepare the GSP firmware
015b1d36505a1ad6830dc2ead65db2d36a209c23 gpu: nova-core: firmware: process the GSP bootloader
cb05748b4295d811e47f3adc324b021a919cd4d5 gpu: nova-core: firmware: use 570.144 firmware
299eb32863e584cfff7c6b667c3e92ae7d4d2bf9 gpu: nova-core: Add base files for r570.144 firmware bindings
2cda9a063dd6f21e5294092a679afdcd0fc58549 Merge tag 'drm-intel-gt-next-2025-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
c29287bb32bc72a037c34d84a160060a6122b7ed ALSA: asihpi: Simplify error handling in PCM substream setup
0d9f0083f7a5a31d91d501467b499bb8c4b25bdf Merge tag 'v6.17-rc6' into drm-next
b4d90dbc4c1bc4bd3eb2d2989330af0eb95c98e8 Merge drm/drm-next into drm-misc-next-fixes
0265d0ebb409a25d3bb3a19494e0173d06d9d132 drm/pixpaper: Fix return type of pixpaper_mode_valid()
84973249011fda3ff292f83439a062fec81ef982 ALSA: serial-generic: remove shared static buffer
4e445729dc103ff7780ed03da9f8310759ea5dae drm/bridge: samsung-dsim: support separate LINK and DPHY status registers
7c9b998947f19457e32496ab9edeea798373c426 drm/bridge: samsung-dsim: add SFRCTRL register
92beab1a397d80d04d90f511c6d0af696da67a33 drm/bridge: samsung-dsim: add flag to control header FIFO wait
f6ba4c1577a8184105133a79b5d1b6d465158362 drm/bridge: samsung-dsim: allow configuring bits and offsets of CLKCTRL register
4d244122dd90c72f6c3f10eb7a53678d78d3b857 drm/bridge: samsung-dsim: allow configuring the MAIN_VSA offset
d6dbefb2fed7d7f333c4241965296d84c202b6bf drm/bridge: samsung-dsim: allow configuring the VIDEO_MODE bit
9aa49c21aac071383353315036520ba753484c93 drm/bridge: samsung-dsim: allow configuring PLL_M and PLL_S offsets
f7754d843a05c685ba453be176a29ae157f88b0c drm/bridge: samsung-dsim: allow configuring the PLL_STABLE bit
7ef93667ab19370a2a05b8dbcad36d76b887ff38 drm/bridge: samsung-dsim: increase timeout value for PLL_STABLE
f08051a4158fec363e1f33b75dd48131f524fa5f drm/bridge: samsung-dsim: add ability to define clock names for every variant
7f8d35b589c9f6acda0e36b184c193d38f092c36 dt-bindings: samsung,mipi-dsim: document exynos7870 DSIM compatible
77169a11d4e9916f6c22587df396d6128505dbfb drm/bridge: samsung-dsim: add driver support for exynos7870 DSIM bridge
0e6ee83c4b68448063e88e14c13c17d83e7d9735 dt-bindings: display: samsung,exynos7-decon: document iommus, memory-region, and ports
e1361a4f1be9cb69a662c6d7b5ce218007d6e82b drm/exynos: exynos7_drm_decon: remove ctx->suspended
472df181d7c4c732d5c5b98d506d1902e7580acb drm/exynos: dsi: add support for exynos7870
8b184c34806e5da4d4847fabd3faeff38b47e70a ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
75cc23ffe5b422bc3cbd5cf0956b8b86e4b0e162 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
19baa830fbb60d712137dfbdf97a538f7057d100 drm/xe: Use ARRAY_SIZE in guc_waklv_init()
84afb84bcc28b08e6d8a4e36865959d770e2643d drm/xe: Use ERR_CAST instead of ERR_PTR(PTR_ERR(...))
7d0ca56e9176578babd527736840e7c32c3ee5fc drm/xe/guc: Update CSS header structures
acf01c79f0684e3cbaa8e6326b970d7a7381c2ee drm/xe/guc: Add firmware build type to available info
537773db91c2765898eee0521d5f03acae5a545f drm/xe: Allow freeing of a managed bo
456b32c9c1bc6c99310163281edb53eefd51330c drm/xe/guc: Add test for G2G communications
d8586afe38984f9eb98d6753c9b1134295d55ceb drm/amdgpu: Remove volatile from CSB functions
b8fc541089582ed77cc567bb28a83abe834e8902 drm/amdgpu: Remove volatile from RLC files
f307cfb91734b36bde2597552971553d91838048 drm/amdgpu: Remove volatile from ring manipulation
897025300721eb9b585c9b90ae531a5f3ee29022 drm/amdgpu: Remove volatile from amdgpu and amdgpu_ih headers
65307484851980aaa965e35d84ab7cb195308f2c drm/amdgpu: Remove volatile references from VCN
c4ac100e9ae252b09986766ad23b1f83ca3a369d drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
dea75df7afe14d6217576dbc28cc3ec1d1f712fb drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d4b6274cbf0b0ee92294d699f138b63aa4796ad0 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
6156c101e5f082ee8911fbf0e112319d67403794 drm/amdkfd: Replace kzalloc + copy_from_user with memdup_user
99eeb8358e6cdb7050bf2956370c15dcceda8c7e drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
fb5a52dbe9fecde432b4da7ea2d2724a947e9a79 drm/amdgpu: Implement TTM handling for MMIO_REMAP placement
a3ac30ffea5de2f511696ae46f5a7f793e6d4bfb drm/amdgpu/ttm: Initialize AMDGPU_PL_MMIO_REMAP Heap
4ba48fc3dac4c1dd4b54269afc40e43297f9e073 drm/amd/pm: make smu_set_temp_funcs() smu specific for smu v13.0.6
9e46b8bb0539d7bc9a9e7b3072fa4f6082490392 drm/amdgpu: validate userq buffer virtual address and size
2a7a794eb82c37014ea95f7f58ebeff73ef72858 drm/amdgpu/ttm: Allocate/Free 4K MMIO_REMAP Singleton
c1456fadce0c99175f97e66c2b982dd051e01aa2 drm/amdgpu: Release hive reference properly
92d6295a29dba56148406a8452c69ab49787741b Documentation/amdgpu: Add Ryzen AI 330 series processor
b515dcb0dc4e85d8254f5459cfb32fce88dacbfb drm/amd/display: Add pixel_clock to amd_pp_display_configuration
9d73b107a61b73e7101d4b728ddac3d2c77db111 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
156db7d353286b7bfd7f43f548a4046a97fe67c6 drm/amd/pm: Remove unneeded legacy DPM related code.
ae5c2bee1680436d9bf8bfaca7416496adff0ee0 drm/amdgpu: Fix allocating extra dwords for rings (v2)
e2ee0f1b1ab1cfdab1ddc832e336fc85da286dfe drm/amdgpu: Use memset32 for ring clearing
e09b081d8ae0e60022a66b26e9d51909c6f2e383 drm/amdgpu: wait pmfw polling mca bank info done
c3cdc3bebd1fc610d6051f8e0678c05091fcab4c drm/amdgpu: Read memory vendor information
1f9ba8ea04efa0e4366eac2d2ebf2deff167bf14 drm/amdgpu: Add generic capability class
780f7a45e56e9fd2bbae146687c054fcf6a08743 drm/amdgpu: Add virtual device capabilities
10a9c09a7c3b905b761d4e5df24d958314d6cf3d drm/amd/pm: Allow to set power cap in vf mode
efbacd8aeace6e0ab161e3254eb5e73fc6a85bf2 drm/amd/pm: unified smu feature cap interface
e0dd9b8e9e669c5f7de0bbf2e1d2706a7c7d63f7 drm/amd: Duplicate DC_FEATURE_MASK and DC_DEBUG_MASK enum values into kdoc
0a71ceb27f88a944c2de2808b67b2f46ac75076b drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
46fbe1e349b89eff48d6d8e87cfb6ffe955f75e9 Revert "drm/amdgpu: Allocate psp fw private buffer in vram"
0bfcb56e8b074c9f013f357e799c446a9dbc1fad drm/amd/display: Modify the link training policy
44343e8b250abb2f6bfd615493ca07a7f11f3cc2 drm/amd/display: prepare dml 2.1 for new asic
18e755155caa57a6e6c4aa4a40b0db0fba015289 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
782f0bb5a129f588dc16ad54a2e88c93ef2e079a drm/amd/display: Rename header file link.h to link_service.h
95d168b367aa28a59f94fc690ff76ebf69312c6d drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
29591e6fd422c154ef14abbffe02c29644149a35 drm/amd/display: limit one non-related log to dGPU
02a6c2e4b28ff31f7a904c196a99fb2efe81e2cf drm/amd/display: fix dml ms order of operations
5e76bc677cb7c92b37d8bc66bb67a18922895be2 drm/amd/display: Set up pixel encoding for YCBCR422
db291ed1732e02e79dca431838713bbf602bda1c drm/amd/display: Add fallback path for YCBCR422
edae98a2bdf25d719297f5aa5dfbfc1b4d86bde5 drm/amd/display: Add DSC padding for OVT Support
c062decc5e9b62afffe5ee9e44ce1f35962a750e Revert "drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4"
d7d0008ece3785ab19412be07d12f798c0feb5b1 drm/amd/display: Promote DC to 3.2.350
7a1e3cfe8c8aed4cad7097c13d68ea2dbe4b001d drm/amd/pm: unified smu feature cap for link reset
8dbd641f8e0be8a34c755da518ab9aabea285c5f drm/amd/pm: unified smu feature cap for sdma reset
28af436a8fa69d4408eadc1beb84528cc216b30b drm/amd/pm: unified smu feature cap for vcn reset
5cefcbb306d6b4fa3ac5fba86db94cac81f0b457 drm/amdgpu: adjust MES API used for suspend and resume
bb1d7f157e3d2357daf3146f7bcd03bcdbcefd25 drm/amdgpu: Switch user queues to use preempt/restore for eviction
531df041f2a5296174abd8292d298eb62fe1ea97 drm/amd: Avoid evicting resources at S5
85442bac84666640354c6728fd5d5d241190d960 drm/amd/amdgpu: Fix the mes version that support inv_tlbs
7ccaaf13197fddb525571d6646bc174405efb37c Revert "drm/amdkfd: return migration pages from copy function"
a450d225327845c9e780d81ec881c8813bbf1f7b drm/amdkfd: add function svm_migrate_successful_pages
489f0f600ce2c0dae640df9035e1d82677d2580f drm/amd/display: Fix DVI-D/HDMI adapters
0449726b58ea64ec96b95f95944f0a3650204059 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
c97a7dccb3ed680031011cfc1457506e6de49c9a drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
7495962cbceb967e095233a5673ea71f3bcdee7e drm/amd/display: Disable fastboot on DCE 6 too
043c87d7d56e135393f8aab927148096e2d17589 drm/amd/display: Disable VRR on DCE 6
6cbe6e072c5d088101cd542ad8ef8541edeea5c3 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
a9273da04fa033667a4d0ccfe46c4ba55721d7d1 drm/amdgpu: add AMDGPU_IDS_FLAGS_GANG_SUBMIT
27405096232bc8e5042c6836920f793d31845694 drm/amdgpu: revert "Implement new dummy vram manager"
7840a699c513dfd20661b5d1d055011b3ab17e30 drm/amd: Drop unnecessary calls to smu_dpm_set_vpe_enable()
8299ee7ff7d545ad8cb5ebd969642414ba9df850 Merge tag 'drm-msm-next-2025-09-12' of https://gitlab.freedesktop.org/drm/msm into drm-next
35106dd36c244b03a13f12c8d832e5e065bb274a Merge tag 'exynos-drm-misc-next-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
5770495279d79514989b00fe9ef0ff487bf2e54e Merge tag 'exynos-drm-next-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
9fc4a3da9a0259a0500848b5d8657918efde176b ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
8d7de4a014f589c1776959f7fdadbf7b12045aac ASoC: dt-bindings: asahi-kasei,ak4458: Reference common DAI properties
8ad5294849379543782e290e8e670b69e4580a24 ASoC: codecs: add new pm4125 audio codec driver
b9cb410d48b00a759f0947f2491785f4d0486c68 MAINTAINERS: add Qualcomm PM4125 audio codec to drivers list
88d0d17192c5a850dc07bb38035b69c4cefde270 ASoC: dt-bindings: add bindings for pm4125 audio codec
1a869168d91f1a1a2b0db22cea0295c67908e5d8 drm/xe/sysfs: Add cleanup action in xe_device_sysfs_init
3b09b11805bfee32d5a0000f5ede42c07237a6c4 drm/xe/guc: Return an error code if the GuC load fails
9e6eb49ec13936461c697348c74e5450ac82707d drm/xe: Remove duplicate header files
5b65120115420b1b7132c2aafbfe1a54120cbfb7 ASoC: codecs: pcm1754: add pcm1754 dac driver
c99642913d4c4ab9e8ac73d0241e7b5e3e14fd05 Add PM4125 audio codec driver
32bd60d5eca048fb91eed723799c0b4a847c18e4 ASoC: cs35l56: Handle vendor-specific UEFI
d7ddcf921e7d0d8ebe82e89635bc9dc26ba9540d drm/amdgpu: reject gang submissions under SRIOV
39203f5e6dcf2b0529ae526004e7a9c8ef453ae2 drm/amdgpu: fix userq VM validation v4
70db83e2b9064bc427d1a7003e516b3400a8ceda drm/amd/display: Use kmalloc_array() instead of kmalloc()
5b3eca05cfb02ed0dbd7097c056fb08ce5f76fe3 drm/amd/display: Use devm_i2c_add_adapter to simplify i2c cleanup logic
0f36a3c6af9e137344a2060cf2510db7ff9920c0 drm/amdgpu/amdgpu_i2c: Use devm_i2c_add_adapter instead of i2c_add_adapter
63137c7c8cd1aee788067b9d3782dce6ea21c0df drm/amdgpu: Use devm_i2c_add_adapter() in SMU V11
f4dfc4447d57c1d03ded394797018ac463449d2c drm/amd/pm: Use devm_i2c_add_adapter() in the i2c init
439158c47512910054d28a5b6d6b01280c089ab8 drm/amd/pm: Use devm_i2c_add_adapter() in the Arcturus smu
9058cb7775083bbbc2795439be8cf18f98098c49 drm/amd/pm: Use devm_i2c_add_adapter() in the Navi10 smu
13f785d37aea745de0e722c81ec67995456577fd drm/amd/pm: Use devm_i2c_add_adapter() in the Sienna smu
4970883abd31e4da100a3bf73a74b41517fc552e drm/amd/pm: Use devm_i2c_add_adapter() in the V13 smu
c32da00612baa106d7cfea707411b1510239e66a drm/amd/pm: Use devm_i2c_add_adapter() in the V13_0_6 smu
49e957b2899c2f1c4ea44527727e46923d057a86 drm/amd/pm: Use devm_i2c_add_adapter() in the V14_0_2 smu
1a4dd33cc6e1baaa81efdbe68227a19f51c50f20 drm/amd: Only restore cached manual clock settings in restore if OD enabled
e09a4fdfbb1cf21a6f32f03497f3307b03653b36 drm/amd/pm: Rename amdgpu_hwmon_get_sensor_generic
beae798b6829dbecda7fdcdb3e466b1059976960 drm/amd/pm: Update pmfw headers for smu_v13_0_12
930595df251c24e44642651a1386f7ed53cffd10 drm/amdgpu: remove check for BO reservation add assert instead
df99f6d112493808c5e5d948ad482d267aad5b89 drm/amdgpu: re-order and document VM code
626667321deb4c7a294725406faa3dd71c3d445d drm/xe: Fix error handling if PXP fails to start
aaae483657ec9de5782169bc052dd6e8ee7f806c drm/xe: Allow error injection for xe_pxp_exec_queue_add
6f17ab9a63e670bd62a287f95e3982f99eafd77e Merge tag 'drm-rust-next-2025-09-16' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
7e18682bdbda4df24837dae4cf103b2a6de3d699 ALSA: spi/at73c213: Use guard() for spin locks
1f9fc89cbbe8a7a8648ea2f827f7d8590e62e52c ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
5bb5258e357eb79719d1c998731b932c945cb52c drm/xe/tests: Add pre-GMDID IP descriptors to param generators
5959c4da17e01782ad09b226802ac1f1ef157a70 drm/xe: Misc refine for svm
33fe111a35a40c62761cc4ee75509b50c598fa4f drm/xe/madvise: Fix ioctl argument check
a2d6223d224f333f705ed8495bf8bebfbc585c35 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
fb3c27a69c4736a9a78bb344b56907f8fb172edc drm/xe/sysfs: Simplify sysfs registration
187e16f69de2ba30779b97ba8852b583fd7f5fad drm/xe: Work around clang multiple goto-label error
4072b16dd841fad544b3efac1a5d2f99682a1ee2 drm/amd/pm: Allow system metrics table in 1vf mode
ef612f58d944ce4a468fa533335035a6e5163eda drm/amd/pm: Add sysfs node for node power
acae8ad69bb513fdc3c111b8794fd6a36bf147c0 drm/amd/pm: Fetch npm data from system metrics table
34f10da667090c66a4efcda895dd7b1766c1e2a1 drm/amd/pm: Enable npm metrics data
18f769ff368c6b133a41b44ae673c329eb5d9f46 drm/amdgpu: remove non-DC DCE 11 code
f1fdeb3d07a4c2dcfc8cf0e20c0bddb68e8bc607 drm/amdgpu: Introduce VF critical region check for RAS poison injection
4bfa8609934dbf39bbe6e75b4f971469384b50b1 drm/amdkfd: add proper handling for S0ix
1ed511fb760848e3ccdcb936f4257c094e95a43c drm/amdgpu: Check VF critical region before RAS poison injection
f05c03ffc786968ec728422728f5226522886d9c drm/amdgpu: Fix PRT flag for gfx12
846de1384a6ab5576601f206b9a94786276ec204 drm/amdgpu/userq: Optimize S0ix handling
f8b367e6fa1716cab7cc232b9e3dff29187fc99d drm/amdgpu: suspend KFD and KGD user queues for S0ix
0aa09d8a6cab0f7d284e61eff28ac3be4d324c20 drm/amdgpu: add missing comment for the new argument
8d5b7009aabc27e626e4167fedf1e1c1c3d6b143 mei: bus: add mei_cldev_mtu interface
741eeabb7c78c555c4c8e39df91b2b8e8d6f5ec6 mei: late_bind: add late binding component driver
918bd789d62e6ecbcbc37b2c631ee9127f17bfa9 drm/xe/xe_late_bind_fw: Introduce xe_late_bind_fw
45832bf9c10f309b579f81b05bacc44fbb4d81b4 drm/xe/xe_late_bind_fw: Initialize late binding firmware
691a54ad94792cd155620e6bac1b33d126efbf1a drm/xe/xe_late_bind_fw: Load late binding firmware
69ac1bb8fca5ea5fea40364ded86b4ceae2ffa21 drm/xe/xe_late_bind_fw: Reload late binding fw in rpm resume
02f52f6d924037a20e90a280363afba10e425367 drm/xe/xe_late_bind_fw: Reload late binding fw during system resume
67de7982d5053f5a277f86e4560fea98dd95dcdf drm/xe/xe_late_bind_fw: Introduce debug fs node to disable late binding
efa29317a55392a4a1e7934426fb602e50dc55fc drm/xe/xe_late_bind_fw: Extract and print version info
59e4405e9ee2b318342d252422a82dd863b89ef4 drm/amdgpu: revert to old status lock handling v3
cc9a8e238e42c1f43b98c097995137d644b69245 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
a490c8d77d500b5981e739be3d59c60cfe382536 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
7166cc3a6aae9aaa529f52e1468006e67e3e6846 drm/xe/configfs: Extract function to parse engine
e2a9854d806e1cb95861a0f3c7125caaefd7ef03 drm/xe/configfs: Allow to select by class only
6c6988c5e03df145e6c5cabc50d67b11f5aa2e56 drm/xe/lrc: Allow to add user commands on context switch
39ac06f70062b6867836ea631e196cf2f60c1513 drm/xe/configfs: Add post context restore bb
c9dfd66cb91ef32f76e51f75e315c07907df2b85 drm/xe/lrc: Allow INDIRECT_CTX for more engine classes
7a4756b2fd0431f109b07b904a7442f00838abf9 drm/xe/lrc: Allow to add user commands mid context switch
b30d5de3d40c3fa642079bac0d91f17091c5f877 drm/xe/configfs: Add mid context restore bb
62a7b3bbb6b873fdcc85a37efbd0102d66c8a73e ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
6b8ba0db92cd01450acaf375caf4c126aa913d72 ASoC: soc-dapm: add snd_soc_dapm_to_dev()
c8df096bca84c9eb04b656015c8430d0b87ebbcf ASoC: soc-dapm: add snd_soc_dapm_to_card()
96e311b561a2d393a786a2aeb50cd5e02d06afb3 ASoC: soc-dapm: use dapm->component instead of container_of()
a1c99b6097afe64ed493c05b522ee4d6f9b0094d ASoC: soc-component: add snd_soc_component_to_dapm()
e38a80c5c24f3058bd5da6f2910e2b672493f4f2 ASoC: soc-card: add snd_soc_card_to_dapm()
3bc0a92cb2062fce54ddd97ad68ad6fe358c3ff0 ASoC: soc-dapm: remove suspend_bias_off from snd_soc_dapm_context
889dd56f8c03586e5489050e7457a405fae6a420 ASoC: soc-dapm: tidyup idle_bias handling - step1
4b4fdc8b75a902eeb7441dff1876c2bb31c7715f ASoC: soc-dapm: tidyup idle_bias handling - step2
2e7f0a86123d54a94fa3d309efdfbac02f2999b8 ASoC: soc-dapm: add snd_soc_dapm_get_bias_level()
cb3c715d89607f8896c0f20fe528a08e7ebffea9 ASoC: soc-dapm: add snd_soc_dapm_set_idle_bias()
66a940b1bf48a7095162688332d725ba160154eb ASoC: codecs: wcd937x: set the comp soundwire port correctly
c4bb62eb594418a6bd05ff03bb9072ee1fef29c2 ASoC: codecs: wcd937x: make stub functions inline
76cffc3eb1bdee0a7e8cca090adfd46a740f1cb0 soundwire: bus: add of_sdw_find_device_by_node helper
2e07017b28e8bbace4a4973d11d0646575d36f94 soundwire: bus: add sdw_slave_get_current_bank helper
772ed12bd04e6e6ad6d3fbc34016a2f88e63af7d ASoC: codecs: wcdxxxx: use of_sdw_find_device_by_node helper
45a3295a3005f7782054a153312ba81d28eb7664 ASoC: codecs: wcdxxxx: use sdw_slave_get_current_bank helper
4f16b6351bbff629e1a2a9d902b96210a50d65f0 ASoC: codecs: wcd: add common helper for wcd codecs
4652f02cf6150ae496eec582e76b7cc7bb3089a1 ASoC: codecs: wcd-common: move WCD_SDW_CH to common
ebaf88c0546ddfd5efe5d7867a2e8e9f0e5969ed ASoC: codecs: wcd-common: move component ops to common
45f2c5e1d1fa413e862379f0ec765c3fdd07ec8e ASoC: codecs: wcd939x: get regmap directly
59aebbbb0b47ee97c15cb6992c0fd665289544de ASoC: codecs: wcd-common: move status_update callback to common
edf8918028e226515c3869c3b8b16f12fe6e62fe ASoC: codecs: wcd938x: get regmap directly
0266f9541038b9b98ddd387132b5bdfe32a304e3 ASoC: codecs: wcd937x: get regmap directly
ce2335cd14b6585d57dc05a4375a506079adba81 ASoC: SOF: ipc3-dtrace: fix potential integer overflow in allocation
9565c9d53c5b440f0dde6fa731a99c1b14d879d2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2aa28b748fc967a2f2566c06bdad155fba8af7d8 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
c2a60426e94a56e5329f6c2681c251281f63ab24 soc: fsl: qmc: Only set completion interrupt when needed
fb418fe26d28378700bddc16f5fa3362dda86d1b ASoC: fsl: fsl_qmc_audio: Ensure audio channels are ordered in TDM bus
4c5f8c25561f36407cb137d4c350651820068148 ASoC: fsl: fsl_qmc_audio: Only request completion on last channel
2c618f361ae6b9da7fafafc289051728ef4c6ea3 ASoC: fsl: fsl_qmc_audio: Drop struct qmc_dai_chan
124076705c008abe23225798b6ff418914d5c134 Merge tag 'drm-misc-next-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3e6339a19cfc93bd3fec2179a2e766ab1cf39e16 drm/bridge: waveshare-dsi: Fix bailout for devm_drm_bridge_alloc()
748f41f353e216814fa7a53aca792effea8f1435 Merge tag 'drm-intel-next-2025-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d9b2623319fa20c2206754284291817488329648 drm/xe: Fix build with CONFIG_MODULES=n
dfe3de7b5abe194f422dd92cf18fb5678fb918a7 ASoC: soc-dapm: prepare for hiding struct
5d36370f34312776d202e5c35d1a786d8b07a9c3 ALSA: compress: add raw opus codec define and opus decoder structs
b07d2514b91c30ab16fdf8f9cc3523bef969becf ALSA: compress_offload: increase SNDRV_COMPRESS_VERSION minor version by 1
fc87f70bd133afd5b41fa8c128beb58c1ccc6e99 ASoC: qcom: qdsp6/audioreach: add support for offloading raw opus playback
309e94a64b61d1b18a0d0d83de4bf2d2582708ce ASoC: codecs: wcd93xxx: remove code duplication
87cab86925b7fa4c1c977bc191ac549a3b23f0ea ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
5998f0d07d2c4bf3d8ecc4e6218e6a324aeb7301 ASoC: fsl: fsl_qmc_audio: Reduce amount of
b8d8265a0db8b3e8a6b40e8a0b25da1c00599577 Merge tag 'asoc-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
0faeb8cf99c040886ac4917b0d7f4684dc9ae846 Merge tag 'drm-xe-next-2025-09-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
342f141ba9f4c9e39de342d047a5245e8f4cda19 Merge tag 'amd-drm-next-6.18-2025-09-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9cf5b8b69bfccf3d98d31f640244437a452daa80 ASoC: tas2781: Correct the wrong description and register address on tas2781
f8673e4069b2032bf9f854bae818a7bdbdca7520 ASoC: dt-bindings: cirrus,cs35l41: Document the cirrus,subsystem-id property
46c8b4d2a693eca69a2191436cffa44f489e98c7 ASoC: cs35l41: Fallback to reading Subsystem ID property if not ACPI
a0ce874cfaaab9792d657440b9d050e2112f6e4d ASoC: ops: improve snd_soc_get_volsw
4cc9bd8d7b32d59b86cb489a96aa8a7b9dd6a21b ASoc: tas2783A: Add soundwire based codec driver
96384a34dd15b0e7357a34af5c848d1115a35e62 ASoc: tas2783A: machine driver amp utility for TI devices
b41949a2109e49cb96a1dc292efa249933e5232e ASoc: tas2783A: add machine driver changes
63b4c34635cf32af023796b64c855dd1ed0f0a4f tas2783A: Add acpi match changes for Intel MTL
d1d6ad7f6686e208aba06b7af3feef7a7cba61cf ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
fd9814554328e189216bb1488c17157462600e99 Support reading Subsystem ID from Device Tree
4e65bda8273c938039403144730923e77916a3d7 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
5fa7d739f811bdffb5fc99696c2e821344fe0b88 regulator: dt-bindings: qcom,sdm845-refgen-regulator: document more platforms
0c4932f6ddf815618fa34f7403df682aed7862b5 drm/tiny: pixpaper: Fix missing dependency on DRM_GEM_SHMEM_HELPER
b29c22b8dafd951664a491bf629e615d81513197 drm/amdgpu: Fix vbios build number parsing logic
ae4d627e43ccecc403e7378811289b33de38e67d drm/amd/pm: place the smu 13.0.0 pptable header into the correct folder
c5b3cc417b0260abc74ed32f6baa626c9de917c0 drm/amdgpu: use hmm_pfns instead of array of pages
1fb710793ce2619223adffaf981b1ff13cd48f17 drm/amdgpu: Enable MES lr_compute_wa by default
854b9ab637d72bad8afe8f11cf6edd9aab0d1cf9 drm/amdgpu: Update amdgpu_vcn5_fw_shared for vcn_5_0_1
c82b8f96eb972eb313e20ede5eb6617bc393c490 drm/amd/display: Disable stutter when programming watermarks on dcn32
54980f3c63ed3e5cca3d251416581193c90eae76 drm/amd/display: Add missing post flip calls
c8bedab2d9a1a0daa49ac20f9928a943f7205582 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
74d70e309d155550c9bd8bce74812875df47fb7b drm/amd/display: Add monitor patch to read psr cap again
6cec25f5b5660602b1953038cf40968b2d71c403 drm/amd/display: Handle interpolation for first data point
f082daf08f2ff313bdf9cf929a28f6d888117986 drm/amd/display: Init dispclk from bootup clock for DCN314
3451021a9e153e3f3067c90429c8317c126e159e drm/amd/display: Enable DTM v3 on dGPUs with DCN 3.1+
0bf6b216d4783cb51f9af05a49d3cce4fc22dc24 drm/amd/display: Fix for test crash due to power gating
9e5d4a5e27c6dc4e1b4fc9d654d13de12b8ce156 drm/amd/display: Use mpc.preblend flag to indicate preblend
b65cf4baeb24bdb5fee747679ee88f1ade5c1d6c drm/amd/display: Add fast sync field in ultra sleep more for DMUB
d19f570cdf94caa5fad0f1403466e01a7c430b8f drm/amd/display: Isolate dcn401 SMU functions
adb441ca64a2f3972eb2919e2e340c83a3212479 drm/amd/display: Refactor SMU tracing
c480d074b3ff27a8d582505dfd53c9b091b63d57 drm/amd/display: Set wm_pending when disable stutter w/a used
19d8f3192f78ce38e710da2df8bad2bc972a7a5a drm/amd/display: Remove wm_optimized_required
35bcc9168f3ce6416cbf3f776758be0937f84cb3 drm/amd/display: Insert dccg log for easy debug
f1fd8a9ac2aa5118f76baf28e6ca4d6962a485be drm/amd/display: Correct sw cache timing to ensure dispclk ramping
550038edef7f933591e10e32f94a5e9557b023b8 drm/amd/display: Revert "correct sw cache timing to ensure dispclk ramping"
d43cc4ea1f9d720ab4bf06806f79260bfe981508 drm/amd/display: Init DCN35 clocks from pre-os HW values
dff184cdba518cef0c0eb6ac8ed115cb83cd26a8 drm/amd/display: [FW Promotion] Release 0.1.28.0
cceb54222ea00cec4960ad346a918920c24e75c5 drm/amd/display: Promote DC to 3.2.351
2f9c63883730a0bfecb086e6e59246933f936ca1 drm/amd/display: update color on atomic commit time
86a54e45fd91953e2b0e1aa15932112f135e4821 drm/amdgpu: Use kmalloc_array() instead of kmalloc()
2330437da0994321020777c605a2a8cb0ecb7001 drm/amd/ras: Add rascore status definition
51cb93aa0c4a9bb126b76f6e9fd640d88de25cee drm/amd/display: change dc stream color settings only in atomic commit
43f06e8165c4f6e16ab32ede845171ac66d4eaaa drm/amd/display: Optimize remove_duplicates() from O(N^2) to O(N)
752e6f283ec59ae007aa15a93d5a4b2eefa8cec9 drm/amd/display: remove output_tf_change flag
0c1f3fe9a5f899ac95114e68959a35454af1523d Documentation: add initial documenation for user queues
eb6910cdaa8a1b5af11df6fd2e9a0b2b9f72a028 drm/amdgpu: Refactor VCN v5.0.1 HW init into separate instance function
dc704458dd31ba45bf9cac3fe3e3ab546dabed20 drm/amdgpu: Add ring reset support for VCN v5.0.1
5886090032ec891ccd6bf3c7e9d1ae3fe43ecc34 drm/amdgpu: Move VCN reset mask setup to late_init for VCN 5.0.1
4c709ccc478b4b711ee071146aae98eb7fa9f625 drm/amd/pm: Add VCN reset message support for SMU v13.0.12
70a0bcde87512c269269443444c109740dcacc19 ASoc: tas2783A: Remove unneeded semicolon
6be988660b474564c77cb6ff60776dafcd850a18 ASoc: tas2783A: Fix spelling mistake "Perifpheral" -> "Peripheral"
52aefc1e3c5fbdfdd216796fbe78443ae67e447f ASoC: dt-binding: Convert mt8183-afe-pcm to dt-schema
cf5be90ee4dfa3c38dc64fbcc4fb70fa0180b7b7 ASoC: Convert MT8183 DA7219 sound card to DT schema
82fd5dc99d63f948c59ac3b08137ef49125938bc ASoC: dt-binding: Convert MediaTek mt8183-mt6358 to DT schema
2cc6710595fb2b693e1e9da4521d9a438d653ad8 MediaTek devicetree/bindings warnings sanitization
dc64b3d42cb361d4b39eb7cc73037fec52ef9676 ASoC: codecs: wcd-common: fix signedness bug in wcd_dt_parse_micbias_info()
9f5067531c9b79318c4e48a933cb2694f53f3de2 accel/habanalabs: return ENOMEM if less than requested pages were pinned
b4fd8e56c9a3b614370fde2d45aec1032eb67ddd accel/habanalabs/gaudi2: fix BMON disable configuration
5295be6c4ea4e1ffd38ab0ab131a65afc6b78e9f accel/habanalabs: add generic message type to get error counters
214e26a43f237358eec59c7c4e5ed1eaf2bfe472 accel/habanalabs/gaudi2: stringify engine/queue ids
b5cddeb0dc6521dfee669e74967c6d28b1fd0d9e accel/habanalabs/gaudi2: add support for logging register accesses from debugfs
d0dd796becb08b164fb2d791dca4a76127b3e89a accel/habanalabs: clarify ctx use after hl_ctx_put() in dmabuf release
cade027efa9b358719dcb9305b845d905c3eafce accel/habanalabs: fix typo in trace output (cms -> cmd)
083c53a85490b4cf5ed63876b09c067358085e20 accel/habanalabs: disable device access after CPLD_SHUTDOWN
0529b191ac9c907225593e12a68f1718a60b2fba accel/habanalabs/gaudi2: use the CPLD_SHUTDOWN event handler
0668db41b5d8a834a04be3b281fa9452dcf3dc18 accel/habanalabs: remove old interface variation of 'access_ok()'
513024d5a0e34fd34247043f1876b6138ca52847 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
8cbacc9a2703c661c5e15bfbaeb1d4dcb58eb621 accel/habanalabs: add NVMe Direct I/O (HLDIO) infrastructure
eeb38d0e91860fb47bc42a2cc44ffd80989a04fc accel/habanalabs: add debugfs interface for HLDIO testing
65a3f5bc331ca7384900641b46cadff63805c10e accel/habanalabs: add HL_GET_P_STATE passthrough type
a0d866bab184161ba155b352650083bf6695e50e accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
6ca282c3e635cd98cc5a9bb24606b41379e1fd8e accel/habanalabs: add Infineon version check
030c59df83b448fc873d1caabb9ea077ae25268e ASoC: renesas: msiof: add unique NOTE name
25226abc1affd4bf4f6dd415d475b76e7a273fa8 ASoC: renesas: msiof: use reset controller
130947b4681c515a5e5a7961244b502de2de85ca ASoC: renesas: msiof: set SIFCTR register
ab77fa5533e4d1dcfdd2711b9b1e166e4ed57dab ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
25aa058b5c83a3c455a2a288bb3295c0b234f093 ASoC: renesas: msiof: tidyup DMAC stop timing
dc7473e6372ee36ff232af10c910ee3a8bad6447 ASoC: renesas: msiof: setup both (Playback/Capture) in the same time
8c363f61e5bcb92d5e88ca1b47be74be2683b212 ASoC: renesas: msiof: Add note for The possibility of R/L opposite Capture
e26387e950ee4486b4ed5728b5d3c1430c33ba67 ASoC: renesas: msiof: ignore 1st FSERR
7469567d882374dcac3fdb8b300e0f28cf875a75 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
66f3883dbc9245ca96abf97c2a4dd2a1e898b32f drm/amdgpu: remove leftover from enforcing isolation by VMID
90e09ea4cfd4aaaf07ababa6d8c880035587e7e9 drm/amdgpu: revert "rework reserved VMID handling" v2
883bd89d00085c2c5f1efcd25861745cb039f9e3 drm/amdgpu/userq: assign an error code for invalid userq va
4e3b45d7b6c36d7d1b9a30b13d2dfa890e7a0763 drm/amdgpu: remove the redeclaration of variable i
0fb915d64d99b2cd6164fd0c5304457aa417ea3c drm/amd/display: Only enable common modes for eDP and LVDS
210844d2c075e12927507097b7ac9ae7a4ae1c15 drm/amd: Drop unnecessary check in amdgpu_connector_add_common_modes()
118800b0797a046adaa2a8e9dee9b971b78802a7 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
99d7181bca34e96fbf61bdb6844918bdd4df2814 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
45da20e00d5da842e17dfc633072b127504f0d0e amd/amdkfd: enhance kfd process check in switch partition
b8ae2640f9acd4f411c9227d2493755d03fe440a drm/amdgpu: Fix fence signaling race condition in userqueue
ee352f6c56e1775b192f2d39ad45362148e1fd16 drm/amd/display: Share dce100_validate_bandwidth with DCE6-8
1f721ebcf312df88c6da6457e0ff21c33613f73c drm/amd/display: Share dce100_validate_global with DCE6-8
123a1750c5e0dcbfec953647045947be9620a7d8 drm/amd: Use dynamic array size declaration for amdgpu_connector_add_common_modes()
dbf2341569dfbc61ff34c32de988bc058d0644d9 drm/amdgpu: update MODULE_PARM_DESC for freesync_video
6d622755bc9774a1edcb85325951f4c4a8ba9a55 drm/amd: Drop some common modes from amdgpu_connector_add_common_modes()
df2ba5709416ac6ce8dab1d141fc246b79549e78 drm/amd: Add name to modes from amdgpu_connector_add_common_modes()
27fa1a8b2803dfd88c39f03b0969c55f667cdc43 ASoC: stm32: sai: manage context in set_sysclk callback
b6b5bbad571f1204622881b30e6ca3e6d7324102 ASoC: renesas: msiof: tidyup to remove each errors
ba0c67d3c4b0ce5ec5e6de35e6433b22eecb1f6a ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
733a763dd8b3ac2858dd238a91bb3a2fdff4739e ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
a2caae58f8e8f24f085515d270b5983b83d2c6e3 Merge tag 'drm-misc-next-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
62bea0e1d5c71a3d9c953d4bbbae79428d0ba05c Merge tag 'drm-habanalabs-next-2025-09-25' of https://github.com/HabanaAI/drivers.accel.habanalabs.kernel into drm-next
f8b9c819ea20d1101656a91ced843d9e47ba0630 ASoc: tas2783A: Fix an error code in probe()
50a098e3e9b1bb30cefc43cdfba3c7b9b32e14a7 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
ab91835e61ab56d3964f51480955c9661678c269 ASoC: cs35l56: Set fw_regs table after getting REVID
33da2d892b6241a3e71f96acdd0e64de5d70b7f3 ASoC: cs35l56: Add support for CS35L56 B2 silicon
fa7d16734f9606c396681648618dd76a5af861e6 ALSA: compress: document 'chan_map' member in snd_dec_opus
659169c4eb21f8d9646044a4f4e1bc314f6f9d0c ALSA: usb-audio: add mono main switch to Presonus S1824c
9f2c0ac1423d5f267e7f1d1940780fc764b0fee3 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
329bdcbbd229731dc5a8b6753aa2409f00869331 Merge branch 'for-linus' into for-next
ce0172627390c3c3885c60093904c79fbe19c543 ALSA: usb-audio: add two-way convert between name and bit for QUIRK_FLAG_*
ffd586126a82e497e16336a1006430584d0570c4 ALSA: usb-audio: improve module param quirk_flags
98b5427bb64fbc039b7715992e137a572ac14ff1 ALSA: usb-audio: make param quirk_flags change-able in runtime
a767d3583d4e800d6a2d0378d7e57513bb4d4bba ALSA: doc: improved docs about quirk_flags in snd-usb-audio
5c444aa63860f81d1f014b2b489c4206a7626c4f Merge tag 'asoc-fix-v6.17-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6b9c4a05ae2b539bfd4d64a46eb861a57cc08351 Merge tag 'asoc-v6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
eb379c3cab44831d7be156612920ae1c67e1f7a4 Merge branch 'for-linus' into for-next
0ca29010d426ed5dd08dbd2d03074d1673d963c8 ALSA: usb-audio: add the initial mix for Presonus Studio 1824c
f65dc3b1ab145c9b8b36301256d703c1dd153f71 ALSA: usb-audio: don't hardcode gain for output channel of Presonus Studio
b2ec5ca9d5c2c019e2316f7ba447596d1dcd8fde Merge tag 'amd-drm-next-6.18-2025-09-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
05a54fa773284d1a7923cdfdd8f0c8dabb98bd26 Merge tag 'sound-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
58809f614e0e3f4e12b489bddf680bfeb31c0a20 Merge tag 'drm-next-2025-10-01' of https://gitlab.freedesktop.org/drm/kernel

--===============2320746287600199377==--
