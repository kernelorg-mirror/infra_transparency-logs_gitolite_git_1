Content-Type: multipart/mixed; boundary="===============2226443385766782684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 28 Aug 2025 08:35:50 -0000
Message-Id: <175637015059.570426.16884526163740241042@gitolite.kernel.org>

--===============2226443385766782684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/auto-cleanup
    old: c685982ed256accfdd5f618e4c10297dbc4134a5
    new: 077a55df7bbf3b0c13d29ec42777d47fa9d46f31
    log: revlist-c685982ed256-077a55df7bbf.txt

--===============2226443385766782684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c685982ed256-077a55df7bbf.txt

4ef353d546cda466fc39b7daca558d7bcec21c09 ALSA: lx_core: use int type to store negative error codes
f0e1d147bff86d0ad932088fde27e386612fe6fd ALSA: hda: Introduce auto cleanup macros for PM
75a1c06222bc478996085333686252d57b63bcf9 ALSA: hda/ca0132: Use cleanup macros for PM controls
30e83d09fe84585c0c1f2779a60420e8751c7a50 ALSA: hda/hdmi: Use cleanup macros for PM controls
26b68c84b090c386c0f2052a49f90a58b6c90021 ALSA: hda/realtek: Use cleanup macros for PM controls
e7749442cff53f99ba7f0308de88661c81afc2dd ALSA: hda/common: Use cleanup macros for PM controls
5e6ad50d1ddbe361ee0b409f77c7437574802353 ALSA: hda: Use auto cleanup macros for DSP loader locks
f5fd5b119c341cc007a8a46584e6698ba6553369 ALSA: hda/common: Use guard() for mutex locks
7ef3f47a802fce7f982a3d5a340e7c98f093bd7e ALSA: hda/core: Use guard() for mutex locks
e7b3da59977c581be90079389f8998c210c95195 ALSA: hda/ca0132: Use guard() for mutex locks
59cabaff6c45b72260b4aa4bb0dee7f8ff840fee ALSA: hda/hdmi: Use guard() for mutex locks
47e1d09aa7fce22a3c1fa5ed691944261f88dac9 ALSA: hda/realtek: Use guard() for mutex locks and COEF locks
9ecf9f14f23501cacf95ff1ffeed64ea40fce972 ALSA: hda/cs35l41: Use guard() for mutex locks
9180ea5bfd4cb376ae0a1954faaf4d7580a639bd ALSA: hda/tas2781: Use guard() for mutex locks
29165c6914613c2aee3463b0347f69b52e40c46a ALSA: hda/cs8409: Use guard() for mutex locks
db319611515ba7c12a948ba9ff264248dd94a926 ALSA: hda/component: Use guard() for mutex locks
3299ee4e2abd2b521f0cb548947745e06e7504cb ALSA: hda/generic: Use guard() for mutex locks
226f7618bc14480788993904a1906c732d385314 ALSA: hda/analog: Use guard() for mutex locks
018cb7ae5c8804170f76d20e6abed43371c35840 ALSA: hda/intel: Use guard() for mutex locks
431110318d11bfe4af61fa0f77bfdd2b46da6a34 ALSA: hda/common: Use auto cleanup for temporary buffers
e6cf98e5bf570ce8d40a80f4c1267fb44686cde8 ALSA: hda/realtek: Use auto cleanup for temporary buffers
9e00e9e70119cb60d44599d1ca9e39eeb51fabc0 ALSA: hda/generic: Use auto cleanup for temporary buffers
ad2e6b6df0c7d4a489e31de37502af3f08319cc0 ALSA: hda/ext: Use guard() for spinlocks
8bc7c89fc48f45cf57b13f483fcc48832cff4348 ALSA: hda/core: Use guard() for spinlocks
bc21631bc70a5041fdbf442ecf4aeeed7dee7335 ALSA: hda/common: Use guard() for spinlocks
3adb45204de92990f520162a3d874f5b2969ff27 ALSA: hda/intel: Use guard() for spinlocks
cc71a3ec9f5cd5ee2dbde223ac2b97dd3852dc40 ALSA: seq: Simplify internal command operation from OSS layer
adcadaa7bf196fdbd442644b61fefda52949673f ALSA: seq: Clean up spin lock with guard()
21a6d91b3c14f5a866ff0838015fcc5f2a36f141 ALSA: seq: Use guard() for mutex and rwsem locks
789ca6658aa0526fb3320c4972443d12663c7126 ALSA: seq: Use auto-cleanup for client refcounting
9a4b140c1151fa8c041b28cd524c5385d0ef0e12 ALSA: seq: Clean up port locking with auto cleanup
794377334fcc462a7299fa003dc46327c323d391 ALSA: seq: Clean up queue locking with auto cleanup
8d67063c050cbc98a70f00eb364a2b9f9dbf8f67 ALSA: seq: Clean up fifo locking with guard
507189fbc5ff6abf050da42b567cc0cc20c5e9db ALSA: seq: oss: Clean up core code with guard()
3a056b47a06853a83fba6e57cfaf9dff86be86bf ALSA: seq: oss/midi: Cleanup with guard and auto-cleanup
e839e38907fe3d6ea7652057845ac605a7109722 ALSA: seq: oss/synth: Clean up with guard and auto cleanup
3f9f08a206ad59f9a2e28499764c9c4f54a0082e ALSA: seq: oss/rw: Cleanup with guard
deb57e551cc6226fe82f429c355f516287b6cf31 ALSA: firewire: bebob: Use guard() for mutex locks
92cb880c5b2dcb016dae6ff6b04b1415ee4621bc ALSA: firewire: dice: Use guard() for mutex locks
033485375886d1068b876155d4275ddfe87cd0d2 ALSA: firewire: Use guard() for mutex locks
817bf5c2218c85b082034488ff2682186d9c9097 ALSA: firewire: fireworks: Use guard() for mutex locks
45e929405d39b9c42abc9e6051251b89f2ea1310 ALSA: firewire: motu: Use guard() for mutex locks
a6588c8ef7887a65ab2d6cabb799dfde97dbc3ea ALSA: firewire: oxfw: Use guard() for mutex locks
e53837f4ddc4197fd4caf6e44eb3ecd14703fd3c ALSA: firewire: tascam: Use guard() for mutex locks
a80d9e25fb29b55acd5cd168033fb4214807b44d ALSA: firewire: fireface: Use guard() for mutex locks
33a205d758f0c1d0361a31df7d9543ca0f12bdf2 ALSA: firewire: isight: Use guard() for mutex locks
88fb52610e47086829717d168ab739ff8f109070 ALSA: firewire: lib: Use guard() for mutex locks
51d87b57b56f67b484a77d59e6e9d88a017ec974 ALSA: firewire: bebob: Use guard() for spin locks
7bcf03468347a057d480ef496048341bbb978b74 ALSA: firewire: dice: Use guard() for spin locks
3cb973bb78ad269e99326953d0a7a0203e0a7280 ALSA: firewire: digi00x: Use guard() for spin locks
92e4b4d08a9352895c7b5ba53225da4ebce90b2c ALSA: firewire: fireface: Use guard() for spin locks
8ba8eea0674d6a45e9680ca334008f92474c55bf ALSA: firewire: fireworks: Use guard() for spin locks
73c0b15a28b0155c17f1b85ba7cc05f33ec2bf99 ALSA: firewire: motu: Use guard() for spin locks
5f4a6b801097e325713cfac8f694cb7da8028390 ALSA: firewire: oxfw: Use guard() for spin locks
3e5fbd2288020309ba0ea7e6190e59ad453be443 ALSA: firewire: tascam: Use guard() for spin locks
b4dd19d47bf9c0e758070ea3ed8303a35474779c ALSA: firewire: lib: Use guard() for spin locks
2ff0afd7cc7ad62d9c2296aff1c260f06fcb1032 ALSA: ac97: Use guard() for mutex locks
1ee7fb4404b157aefb6df4d970f2344d99842cfb ALSA: ac97: Use guard() for spin locks
30fb4a36994615ba2d586b16c9ccfd02e6fd2ba3 ALSA: ali5451: Use guard() for spin locks
0441b146261a07b69200067844e7dac4c6229897 ALSA: azt3328: Use guard() for spin locks
dc8bb9363669a8fc7a1fce7b48c84c6a1dd752b2 ALSA: ens137x: Use guard() for mutex locks
303230030d098f68297f1f1555e9659cadba9f7f ALSA: ens1370: Use guard() for spin locks
9751faa83f942b7bf288d4d1f44396ad8118c4e6 ALSA: als300: Use guard() for spin locks
324f52027fde4644eb116669c8d6262f6d963b0f ALSA: als4000: Use guard() for spin locks
59f716cd94cf1426dc89a66c95050bdb3ccb0084 ALSA: ad1889: Use guard() for spin locks
4f57a5d627a67d4d3ac1a27c266a7e5cb113d7ef ALSA: atiixp: Use guard() for mutex locks
c5b44422c68d714816f8f7794a2b0e094eae3c16 ALSA: atiixp: Use guard() for spin locks
e4073723e1bd4112863510b1044e384b3c7d39e5 ALSA: aw2: Use guard() for mutex locks
fd10453d73dc1d2c65b9edadfbfed9497bc867a3 ALSA: aw2: Use guard() for spin locks
c6bfc8d2c381486c8d23d8b40cea9f14e60741d6 ALSA: bt87x: Use guard() for spin locks
369b6f06af105d2cec0c17ab7ab59eba463aff64 ALSA: ca0106: Use guard() for spin locks
dbfbe7e8b060497eb46affa71a6f27b846b3fad3 ALSA: cmipci: Use guard() for mutex locks
2c2f2b088fd0bf6247265690e8ce49cab56019c3 ALSA: cmipci: Use guard() for spin locks
8727f50736f68a79259c2da8434dfedc1cf427fa ALSA: cs4281: Use guard() for spin locks
2e1f714c182c53a17008abf816e3abd6707ec0c8 ALSA: cs46xx: Use guard() for mutex locks
d40dc62d8893613a0674673830953e94b518e09b ALSA: cs46xx: Use guard() for spin locks
3ad31498aadfe716bc00f8714bf82f184ab8dd85 ALSA: cs5535audio: Use guard() for spin locks
1559bc0745b2fb8fcd10a295eac070892a7ec817 ALSA: ctxfi: Use guard() for mutex locks
7b493b23f39037711370c3d2469a5c42c5615dea ALSA: ctxfi: Use guard() for spin locks
5aaba2500dddf216bf8ff7a7d6fbb29a21f92962 ALSA: echoaudio: Use guard() for mutex locks
530a0c20f50c50712630cd23bb7b2634cd11635a ALSA: echoaudio: Use guard() for spin locks
bfab1f4881827da35bfac82265789d724d4e793a ALSA: emu10k1: Use guard() for mutex locks
3bb822e78a4463df13b3d6088ff1b483ea1cd50f ALSA: emu10k1: Use guard() for emu1010 FPGA locking
5d4cc208614381ce1ae8785d0b69e0b6cc396950 ALSA: emu10k1: Use guard() for spin locks
26b36b6e3ad70da7d801cf57a5092250d3564b51 ALSA: emu10k1x: Use guard() for spin locks
5fe56911ddd411c8424248f0193a2ee25356b1bc ALSA: es1938: Use guard() for spin locks
a7b485f9012f78c3fdc9e7bd752a4340af057f03 ALSA: es1968: Use guard() for mutex locks
27c8618974721a0a485ea1aee8f7aa9649637d84 ALSA: es1968: Use guard() for spin locks
100712efc915ae6384b19b6e892eb5bfddf66491 ALSA: fm801: Use guard() for spin locks
912607e133037888f37ab1500c8eb7c9f8573617 ALSA: ice1712: Use guard() for mutex locks
5f1a398c917f3e660e3f09ac783d9f1bb89464d9 ALSA: ice1712: Use guard() for spin locks
bb5991bc689bc73ead886aff844728908aa6a140 ALSA: intel8x0: Use guard() for spin locks
c8d0677f7a1b4ebffc6d953c8fa4a4f16ef97d80 ALSA: korg1212: Use guard() for mutex locks
57bee0c08b4a748691e24f5a7a818ba6ecaa7c6c ALSA: korg1212: Use guard() for spin locks
dd2ea166e4aeaa0752c15a89346b4c7abe95997a ALSA: lola: Use guard() for mutex locks
7675965f9c81171891b140f49ae9380f5e426e67 ALSA: lola: Use guard() for spin locks
aaddd985aa48247c5dc96f5f1d3ccc7115147801 ALSA: lx6464es: Use guard() for mutex locks
fecca0f2be04f00076cfb10f56d29b568865ba8b ALSA: maestro3: Use guard() for spin locks
6e381b76223bc5ba076a9d3c56bffd14343cdb83 ALSA: mixart: Use guard() for mutex locks
93047ff8fcfda94de6cb63d3fd98c9776cbf9cd6 ALSA: nm256: Use guard() for mutex locks
cc48482b183d0e87aaeb9cf3d7843994cffdd3b6 ALSA: nm256: Use guard() for spin locks
2ce339095655ca6f3461addf07a57167085f74c4 ALSA: oxygen: Use guard() for mutex locks
ca34d657f6b84e48d574edcff2ac4edf17b7b67c ALSA: oxygen: Use guard() for spin locks
a7c91739b640368d3279b40f8aa09b0de2d963a4 ALSA: pcxhr: Use guard() for mutex locks
41eaa635539db5faf018e76494701f9610738ee8 ALSA: rme32: Use guard() for spin locks
72b98044ef8b26c8745f7364ba6c026ba0d8cf62 ALSA: rme96: Use guard() for spin locks
f2e0650683d4e5a463c5ea2feb677e9e4e9305b8 ALSA: hdsp: Use guard() for spin locks
8b4425b7d54223f4c017f2d0ef62a342c75b334e ALSA: hdspm: Use guard() for spin locks
99196d982fbb3b22b0a09862445220583c4ca244 ALSA: rme9652: Use guard() for spin locks
c90d42dbbb01bd05246b83988f81a4debf336c9e ALSA: sis7019: Use guard() for mutex locks
1153c845b4b6ac4bc8fa8ed49ce25274564413c6 ALSA: sis7019: Use guard() for spin locks
0b71593d9733270421e1d0287dbe5847456632cf ALSA: sonicvibes: Use guard() for spin locks
57848fba890893bf47f1e7bf8a18fad5759f307e ALSA: trident: Use guard() for mutex locks
7c75dbefe9be1136393bb10220a6ff0ff51d742f ALSA: trident: Use guard() for spin locks
6bde05e6588cacf9dc9557815584617c32d39767 ALSA: via82xx: Use guard() for spin locks
3d023298bf230d3257d574088d36017adb8eb83f ALSA: vx222: Use guard() for mutex locks
840b6fd97393c4cd8c31e2feb2247e7b30c42918 ALSA: ymfpci: Use guard() for spin locks
4ea5b5cb1df5bd89450f28a221935b000eeebe57 ALSA: ad1816a: Use guard() for spin locks
bfbabf7dc04f1665853322f340bf079245745c2d ALSA: cmi8330: Use guard() for spin locks
a634d8eb2b81aa633b49464c031741520146bdb3 ALSA: cs423x: Use guard() for mutex locks
5e9c1c93e83f1190011e7095dc3b0bbd896b5073 ALSA: cs423x: Use guard() for spin locks
6991105655a03c8e94ebad26c6556cf01e56856b ALSA: es1688: Use guard() for spin locks
62df0d6182de8c4631057879047e455cf1cd0da9 ALSA: es18xx: Use guard() for spin locks
c26e3046fa920dfa4d47116e67d36177090328e7 ALSA: gus: Use guard() for mutex locks
145ae384ab57434788adf42220d1c9933a88d558 ALSA: gus: Use guard() for spin locks
a3db9f5f38db00775ad39b5b00ecc848c3590ba8 ALSA: msnd: Use guard() for spin locks
c513aba01915857de75a71cc9d6e3879463703d8 ALSA: opl3sa2: Use guard() for spin locks
c68ff536818205645b32063d51e223f13d655bc3 ALSA: opti9xx: Use guard() for spin locks
50bcc95cb289bcf37be7976976523c3a1aa4f027 ALSA: sb: Use guard() for mutex locks
6a6aff0e988e220f4834c0be1fa3756378f20b10 ALSA: sb: Use guard() for spin locks
c223e47862c30fcb1a0cf10b2c88cdbb58f8cd72 ALSA: emu8000: Use guard() for spin locks
2dc81bc5f1597d3243e71f3b1d6dfd2c9d3a5b86 ALSA: sscape: Use guard() for spin locks
133bbc7d3fdf984a407c2ab9d01ce2c59ac6b19d ALSA: wss: Use guard() for mutex locks
35c7c350121fe0093022a1dc25b82df8826f6721 ALSA: wss: Use guard() for spin locks
16642c6009b157779e530a8dea5fdd7785b5f163 ALSA: wavefront: Use guard() for spin locks
3904df7bc578692bd18403af0d548b8dfe3bb73e ALSA: aloop: Use guard() for mutex locks
590eb9145caf3258f397449bab300a3c9bba9922 ALSA: aloop: Use guard() for spin locks
8a53399a4532c513acdfef0cd7b2afdc3bba39f3 ALSA: opl3: Use guard() for mutex locks
9817dfe5b4e0d512bb87111a644695fce6ab5dd5 ALSA: opl3: Use guard() for spin locks
d565833408c48ed19c971af98c99095dff22fdaf ALSA: opl4: Use guard() for mutex locks
c264c819a614064cd11e69bbf36726a08b825b6e ALSA: opl4: Use guard() for spin locks
8c6acf74d93f5fa1e91033030bb0cf8931f7941c ALSA: vx: Use guard() for mutex locks
7f76a373db19c51e9fc2265ae574c9010c18915a ALSA: dummy: Use guard() for spin locks
2c84a5cc49a7f578aa9665b3d332a73c3e835362 ALSA: mpu401: Use guard() for spin locks
4bbc167f4bc01bb4568c284b4609ecaf252912c8 ALSA: mtpav: Use guard() for spin locks
56ee112a44425d47dc931d7d8baf9ac25b8be80a ALSA: mts64: Use guard() for spin locks
6799877e788d7272f7df635b4aa7d5efe6cc1bf8 ALSA: portman2x4: Use guard() for spin locks
cb57e1eb5ebcf2ae49122978e1cac1c5ae65c94a ALSA: serial-u16550: Use guard() for spin locks
d343afab2189b3d3201a4bab59b809bbaa3d91a3 ALSA: ua101: Use guard() for mutex locks
8d5ee665bea05e1f0bd194e7b4e1567c94876884 ALSA: ua101: Use guard() for spin locks
e67c261a8564eb885675087f18d2faa226597e4c ALSA: usx2y: Use guard() for mutex locks
471d60322add734909981b6f793c5610f1224ec5 ALSA: hiface: Use guard() for mutex locks
74e960eef01cd0463afc0e78c26e074c344bccb7 ALSA: hiface: Use guard() for spin locks
aa9d4e3e192ba54e5734de54b016848206dc6131 ALSA: line6: Use guard() for mutex locks
6151542076819003dd3f1692dbf7c4accbae1d08 ALSA: usb: qcom: Use guard() for mutex locks
fe12d05e7cb0a1ca60dc54263ffd6537e9157a07 ALSA: bcd2000: Use guard() for mutex locks
ab149d1512725459176dd2acf3832d5a9ad6c2a5 ALSA: caiaq: Use guard() for spin locks
e42fc8819ebac6252355edfe18dc46ca1b010358 ALSA: i2c: Use guard() for mutex locks
d272929a0fa3e00f0a1a15d6f97e2f176d6a24d4 ALSA: i2c: Use guard() for spin locks
3df5d6a7d1369a56e644e9935e241386bf482f7c ALSA: synth: Use guard() for mutex locks
ebd7bdfc14254788e4857ae3d977cafab7626b2e ALSA: synth: Use guard() for spin locks
e5eed913ed0ee29192d570eff849ecedec70d7a6 ALSA: synth: Use guard() for preset locks
47fd00c717933a62b2e22b8f26b5af2aeade48b6 ALSA: x86: Use guard() for mutex locks
e208cac6687a5db1ac13c1778fd8a7047885a34b ALSA: x86: Use guard() for spin locks
585783907705d8d00c86324481c6efd1214ff6e7 ALSA: xen: Use guard() for mutex locks
65d878db5b92a3acbaa43cc14ceb9c59fafe7bf4 ALSA: at73c213: Use guard() for mutex locks
ca593c5bd543f1ad14ae4952f20826d0d5c6d93c ALSA: pdaudiocf: Use guard() for mutex locks
48748041cb9e2654614219013e374e391535ec9c ALSA: vxpocket: Use guard() for mutex locks
cb40eb01ed3ab52d195f8c9787ce8e586a25c474 ALSA: sparc: Use guard() for mutex locks
0555ffd0fc5a8f139ceaaeb800f663dc737d1763 ALSA: aoa: Use guard() for mutex locks
c69af16c1427e8c0a4362dc8030420a748f2c414 ALSA: aaci: Use guard() for mutex locks
8a49796ee3a6667ef280d13c1357d0658a549120 ALSA: pxa2xx: Use guard() for mutex locks
4e5d6949337b616f7de1b9504ee5de2a89c6dc69 ALSA: atmel: Use guard() for mutex locks
ea415db6bf0ae2ad4fe0cd87ad42757fb6b2fc2b ALSA: ac97bus: Use guard() for mutex locks
f1accdf2624a98150dd024cbb2de345a2cd2db3a ALSA: virtio: Use guard() for spin locks
077a55df7bbf3b0c13d29ec42777d47fa9d46f31 ALSA: misc: Use guard() for spin locks

--===============2226443385766782684==--
