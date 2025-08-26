Content-Type: multipart/mixed; boundary="===============0425903436891792696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 26 Aug 2025 09:23:34 -0000
Message-Id: <175620021418.2378616.3233019430089317490@gitolite.kernel.org>

--===============0425903436891792696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/auto-cleanup
    old: 1e7737301c8d897813301af12b69031eef11c5ef
    new: 3ab9f7972b95d84a056e2bdfc184fdb65242bfcd
    log: revlist-1e7737301c8d-3ab9f7972b95.txt

--===============0425903436891792696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7737301c8d-3ab9f7972b95.txt

a1c8750c46b243bc047e68fad70be8be0fd91d4a ALSA: hda/realtek: Use guard() for mutex locks and COEF locks
536cc9d349e1e3a2757870c629d5e9c6fad522d3 ALSA: hda/cs35l41: Use guard() for mutex locks
ad43413a3b1eeb2bffc407f63f1322df3a64cca4 ALSA: hda/tas2781: Use guard() for mutex locks
2d1b5721f34b98c5879b3e55a3ec334e265b4c8d ALSA: hda/cs8409: Use guard() for mutex locks
3afd5e9e14e67634b0a5f7c4a28ac04588f65779 ALSA: hda/component: Use guard() for mutex locks
1f3cd9eadd9732167aa38e6f6b183b0098bff7b4 ALSA: hda/generic: Use guard() for mutex locks
288af8b7379a817115dd37ea9abd48bdaceb1992 ALSA: hda/analog: Use guard() for mutex locks
dc096e0d7c832fa783d83d7a2126728a0f6d2138 ALSA: hda/intel: Use guard() for mutex locks
aad1d8dca558fd76ffeb2bbe115342c3be4118b4 ALSA: hda/common: Use auto cleanup for temporary buffers
3d0fd3bd24f1bd21f8ac03cfa5f26226d5e71ca5 ALSA: hda/realtek: Use auto cleanup for temporary buffers
08183496c218f891363932351a9d70bcbdce9a5c ALSA: hda/generic: Use auto cleanup for temporary buffers
47067d32478ac185d6e18f7b2fee09caa1d55c70 ALSA: hda/ext: Use guard() for spinlocks
c51a7c647686c9797d64914868946f13360908c4 ALSA: hda/core: Use guard() for spinlocks
79428137a0b9700b1d3d5a78ca1861ffa34c4ad7 ALSA: hda/common: Use guard() for spinlocks
5ed130a558655be489de343420bc40b86511a8f3 ALSA: hda/intel: Use guard() for spinlocks
35754892124c7bdcd1335f1488af7318c05aca1d ALSA: seq: Simplify internal command operation from OSS layer
cb23490504273f620c46b3f19b06a549a8eeac0c ALSA: seq: Clean up spin lock with guard()
2541c9afc52aa45421b86e263b66d41f59e07897 ALSA: seq: Use guard() for mutex and rwsem locks
1c239da166f0a94e3149015133c2b6c7d9dec2c1 ALSA: seq: Use auto-cleanup for client refcounting
34ee75275bb2eeb4698e0fd366ebdc5fa4dfb20b ALSA: seq: Clean up port locking with auto cleanup
e95409a48923fe70ac6c06df2f4bf7cf5b0757e8 ALSA: seq: Clean up queue locking with auto cleanup
ca39f976578e329b244fd93fcbddc37ae461424a ALSA: seq: Clean up fifo locking with guard
25148f1b462cbfca965d7fdeee87b9886418e954 ALSA: seq: oss: Clean up core code with guard()
20579b251b0f42ba3c32be45cd47c83592b7669c ALSA: seq: oss/midi: Cleanup with guard and auto-cleanup
5b95077dd237206e053279f78bf01650f416138b ALSA: seq: oss/synth: Clean up with guard and auto cleanup
d668d948cbac1399985f6d3d8afa80651063e452 ALSA: seq: oss/rw: Cleanup with guard
217c8f5a4994bb6f022835f829e220502acb5632 ALSA: pcm: oss: Use guard() for spin locks
4cb9ea9010a6e1e01c4af9eb8f97315c70497f85 ALSA: firewire: bebob: Use guard() for mutex locks
8e8548352919ffdb28b946313a817b3ff861781b ALSA: firewire: dice: Use guard() for mutex locks
970f62ac99905193c63edc3f237996c0f9b5efda ALSA: firewire: Use guard() for mutex locks
30be251adccac2453cadcea4672ac4c4ef5ac9c6 ALSA: firewire: fireworks: Use guard() for mutex locks
670233e2fbd02bf3362748f0ebe2641e9ea789e8 ALSA: firewire: motu: Use guard() for mutex locks
9f8e892401948cb1ab7d0a22fb60b63d7088de0a ALSA: firewire: oxfw: Use guard() for mutex locks
3e569187890853e4a3b5b096d41356aa8760f675 ALSA: firewire: tascam: Use guard() for mutex locks
8bcfad7ca111fb1a5acd05b113f984f8317a3c7a ALSA: firewire: fireface: Use guard() for mutex locks
dcd6f699262cd53acfe91ddcfa028bbb4e5dec52 ALSA: firewire: isight: Use guard() for mutex locks
89fa544e93958adc086b95fd0c75251ae4f35ebd ALSA: firewire: lib: Use guard() for mutex locks
ac14b5e61997a7feb7568882f09cbd16b7ce700e ALSA: firewire: bebob: Use guard() for spin locks
beb950e43f40f94c0e1e1facda5df5ae1e746cab ALSA: firewire: dice: Use guard() for spin locks
2e1e5058dc9562c6d5642f05db6436dc65f96743 ALSA: firewire: digi00x: Use guard() for spin locks
8de15dbe9abf98c81ebc7d80b5cf74b113cbe51e ALSA: firewire: fireface: Use guard() for spin locks
c2b6655b71b22b55fe833785b6a4104db3db09cb ALSA: firewire: fireworks: Use guard() for spin locks
27ba71e6fc37ecf90934b5be3f14c1baa5d8077a ALSA: firewire: motu: Use guard() for spin locks
de0c5d734424e90403ed0b37f69a003182e871f9 ALSA: firewire: oxfw: Use guard() for spin locks
9056cc9242cefd946a98a21f7966d6a953d88202 ALSA: firewire: tascam: Use guard() for spin locks
73b8ea13eb0f75eb8d4319c76bce176dc66e129d ALSA: firewire: lib: Use guard() for spin locks
49cd33d88266cff0cd5c74c3c0eff645d7c87ea1 ALSA: ac97: Use guard() for mutex locks
131e8fbfedbb251ee64c48d5beff4637c0544bbd ALSA: ac97: Use guard() for spin locks
468bf7ace150f7cf67e9df746e1e6ba1b9f484a7 ALSA: ali5451: Use guard() for spin locks
f6c575298b12bdc87339f5eeb118e572f450f31f ALSA: azt3328: Use guard() for spin locks
57a4ff80651a351033c88d6b941e808b15cf8570 ALSA: ens137x: Use guard() for mutex locks
134c1b1ab31b5480831c1c8f2552c688226dd228 ALSA: ens1370: Use guard() for spin locks
8921b6c9bb255318867ab183fe95c9a62181e46b ALSA: als300: Use guard() for spin locks
d6d02162262f494d82b6d87d5a15adcf53f63656 ALSA: als4000: Use guard() for spin locks
e36ec0ea70bb067da1503800321e5a3f0760bbad ALSA: ad1889: Use guard() for spin locks
f22302930934e7dd3f61a60dfc4736d7f4b4a5f3 ALSA: atiixp: Use guard() for mutex locks
810e1c01781dcabd093021bc3453bf05281b6e0a ALSA: atiixp: Use guard() for spin locks
b5bf7d808de30a2a915df7d27d7fb791c6fb88af ALSA: aw2: Use guard() for mutex locks
d2ef36089efe008e3df6a42ffad7d6806c5a0097 ALSA: aw2: Use guard() for spin locks
004c33ea7f6e29fc7e0ea9325c1f90912553a302 ALSA: bt87x: Use guard() for spin locks
82107dcd9b2472c0f3905ecf1069c98866d1427d ALSA: ca0106: Use guard() for spin locks
f61d42a9482c602c4a4a440e64b6861b17c785c8 ALSA: cmipci: Use guard() for mutex locks
599291019a00b3d57dfbb878aa8e1f3487665f3a ALSA: cmipci: Use guard() for spin locks
2c7252a7e0279266ae9f4b99441c7e2af0244a09 ALSA: cs4281: Use guard() for spin locks
91e0129a88ce5a7dde40166171db7f3e13c6512a ALSA: cs46xx: Use guard() for mutex locks
92c36bb9832a67eab80097c4d66de4258840beb2 ALSA: cs46xx: Use guard() for spin locks
d620f9890e430bcb3dac5a45f84987b7d13bbfea ALSA: cs5535audio: Use guard() for spin locks
0d4927c0d2b53a90292d9d8134aa79ab4033bb88 ALSA: ctxfi: Use guard() for mutex locks
391e57365d1e1c3610b7eb7997c556d884d8fa1b ALSA: ctxfi: Use guard() for spin locks
ea51f971ab8688966a56666901effc6ca0627a1a ALSA: echoaudio: Use guard() for mutex locks
3c5ed649cf8fb0cc2e34eab98ca0304f88b8e2b2 ALSA: echoaudio: Use guard() for spin locks
4c282b6bf598b2ad419464027282469544516ea7 ALSA: emu10k1: Use guard() for mutex locks
76239dccb29b6769d037c0bec336247331e8a0cd ALSA: emu10k1: Use guard() for emu1010 FPGA locking
cfb190948f58149aa4b9cbf970bf5bbf848d3591 ALSA: emu10k1: Use guard() for spin locks
ab2021a0200b0ea9e6610a5e23d5690d3ece339f ALSA: emu10k1x: Use guard() for spin locks
52f3b60ed19af8e76a667bce35fdf9e552932ad2 ALSA: es1938: Use guard() for spin locks
cabfd5337d95570101e9373fb712d77094a6e162 ALSA: es1968: Use guard() for mutex locks
e205270dfdf1a2beb02126b992ab875695878f34 ALSA: es1968: Use guard() for spin locks
4b946ca280c113fa899a38cda5162ec6e2b73720 ALSA: fm801: Use guard() for spin locks
4fcf3d121298db00371971d8f6451b5dc2685fb8 ALSA: ice1712: Use guard() for mutex locks
ac071e8b7a180df151df4ce3db3c5057a00451f0 ALSA: ice1712: Use guard() for spin locks
aa2011fbdfbd72a1a8c7a9cb47daa4adabb8e29f ALSA: intel8x0: Use guard() for spin locks
f0ab438e9ad51af05d7521bf0a3d900a1784bb02 ALSA: korg1212: Use guard() for mutex locks
9ff34c7108a7a20ecc512e4d25f1c9483c490b74 ALSA: korg1212: Use guard() for spin locks
64cc4a7c3afcd5eca5a975e40aa6c2ad8fcee5d3 ALSA: lola: Use guard() for mutex locks
3d08ed298f7c31697d2e366cdb953aef26337569 ALSA: lola: Use guard() for spin locks
29dad672d149a98ddbe0bf40e6a5cec942f8eb42 ALSA: lx6464es: Use guard() for mutex locks
58d49fd69e1ba2987d9f9606af3987639eef8760 ALSA: maestro3: Use guard() for spin locks
ce5f978bd68f11e5101df51a3be97759fe7b96ae ALSA: mixart: Use guard() for mutex locks
9a2473900a173369394c2d8062f12f213ad84958 ALSA: nm256: Use guard() for mutex locks
61ca751f5e6b9e61658edc93dd89b9aef95c54db ALSA: nm256: Use guard() for spin locks
43fd93fc9385206dea53a9b11ddb92333e8f478d ALSA: oxygen: Use guard() for mutex locks
bc3f7e34aafe14c911473e72c135ac370409a797 ALSA: oxygen: Use guard() for spin locks
051cf8be30a0ffab70671ee95fe40364c22d8141 ALSA: pcxhr: Use guard() for mutex locks
27dfe18f37344a2eeb3b97a106ca12ef2225ba09 ALSA: rme32: Use guard() for spin locks
65709e27c7ecb2e465c5e23a2c2b0f4306275927 ALSA: rme96: Use guard() for spin locks
280ed9a79ee91c93fd6cd9f0b25aa826d42b36c6 ALSA: hdsp: Use guard() for spin locks
f6ed07d1b9017780b9ef552545235452ca5f8b8a ALSA: hdspm: Use guard() for spin locks
472b88c005fc6901e6b0f37f32f4ae060a9d25d1 ALSA: rme9652: Use guard() for spin locks
7bcca32e9d55293299d1c9f79f1145a561152557 ALSA: sis7019: Use guard() for mutex locks
50abd1731368b4a4d9da05f21a5f5ea4c510b376 ALSA: sis7019: Use guard() for spin locks
f3e732a3e7efc31e91e7c50bf10b6790c8870917 ALSA: sonicvibes: Use guard() for spin locks
bc8bf560fbf61dfe3eb3f6094ed0a8b7fd26dfed ALSA: trident: Use guard() for mutex locks
b1262d13879eece1a1e532c9d4751192a2dc34be ALSA: trident: Use guard() for spin locks
9c1c4f79fc9f90a3c2a6a86588e9b43fa16311cc ALSA: via82xx: Use guard() for spin locks
4883a2bc677fd6de18fc975c59a43b44b4d82f71 ALSA: vx222: Use guard() for mutex locks
c00dc035a96b29a8034d64655935c3b2a7d40faa ALSA: ymfpci: Use guard() for spin locks
7b8f77b9694bf7cdd13ef8926f45c7bce97c4762 ALSA: ad1816a: Use guard() for spin locks
513223df37617600e1778b8e31ff87db67cc814e ALSA: cmi8330: Use guard() for spin locks
961cf057760fa4a4eb26dd0441a74fb570122160 ALSA: cs423x: Use guard() for mutex locks
d18963eb7bd78241a969a57a113d63528caa9f41 ALSA: cs423x: Use guard() for spin locks
68b58ba55b5ee49f319a3441dc7fe9cddf7f1364 ALSA: es1688: Use guard() for spin locks
c1734649d1f73df7f594d6c0830f5274af28fe4f ALSA: es18xx: Use guard() for spin locks
87668a21a45ad7ab903ec2eb387e6775f297b1a3 ALSA: gus: Use guard() for mutex locks
69584655d4f981bef7af1abfc2aebb09a6b21182 ALSA: gus: Use guard() for spin locks
455d55733616906f6fc34118273dd741834a080e ALSA: msnd: Use guard() for spin locks
e5d8435605212aaa8dc67a10fca7591d4964a652 ALSA: opl3sa2: Use guard() for spin locks
6118c1a6ce9c608df301ba696c23d91c21ed44db ALSA: opti9xx: Use guard() for spin locks
5890a307fafa7c18af325170af30ac08c65b6b5e ALSA: sb: Use guard() for mutex locks
c696619799aef528f077c1b0020ac5895edb121b ALSA: sb: Use guard() for spin locks
f94a59428d9c9ed71a7baac658e8e1583c1f6887 ALSA: emu8000: Use guard() for spin locks
b3029b4f045c25d8743eafdee0ed036b5e177680 ALSA: sscape: Use guard() for spin locks
e76e3a9839d9c8f0b6fad5aa203b642dc9d8f71f ALSA: wss: Use guard() for mutex locks
4eef62cc0935aecc73de948092752c5640e9e637 ALSA: wss: Use guard() for spin locks
17f9a6809a51131584a4e910cfd3dc1ee9a415e2 ALSA: wavefront: Use guard() for spin locks
9d5f3cb5f6d91aad178f44766d1048c7143c7d70 ALSA: aloop: Use guard() for mutex locks
dd2fa6ae3b94ee6d3a8c9e9e96df712c13c1c148 ALSA: aloop: Use guard() for spin locks
287f1849cb79cb62a68718d6e0b0923c4d09bb17 ALSA: opl3: Use guard() for mutex locks
541591038880a63f0c4d2a09fc3acf8159ef2e44 ALSA: opl3: Use guard() for spin locks
0491859919dae4509c9ddefc5ea29b15a0da138c ALSA: opl4: Use guard() for mutex locks
58955e01b4dc4e50448597d684a5f674728d4fc6 ALSA: opl4: Use guard() for spin locks
1a123704222bd67454542f5fed8d131eb43f021a ALSA: vx: Use guard() for mutex locks
1ad8c504c55089364e5ac450a0334c03363445ed ALSA: dummy: Use guard() for spin locks
3f26315a6f89f00ad4f9decb7738aee725f27df7 ALSA: mpu401: Use guard() for spin locks
8ebd85fddcdee56812a55563b31ae354e69d829b ALSA: mtpav: Use guard() for spin locks
0d65241abece9e9a0d1b169b556e8c063e5fb81c ALSA: mts64: Use guard() for spin locks
6318148cd58b1dc39ae8608bef2864fe2917506e ALSA: portman2x4: Use guard() for spin locks
563e4b6c0cc4cf40b788f4e9ece772f89131fbf6 ALSA: serial-u16550: Use guard() for spin locks
d92cfa5765253b25354ab4ffbb196b7d17db0a67 ALSA: ua101: Use guard() for mutex locks
0e8c582697129fe23b25fc05eec938dff2ac3453 ALSA: ua101: Use guard() for spin locks
15fe0a470a0d1503202e1aa160837c54948ffe3c ALSA: usx2y: Use guard() for mutex locks
cba8ec70bff28d00d8e0b0880d5adb8847d2f960 ALSA: hiface: Use guard() for mutex locks
3ef82632ddae08d3a7209348ad66ab2c777d3e7e ALSA: hiface: Use guard() for spin locks
6a19195a2bd0310e88aac5b8bc999686188af882 ALSA: line6: Use guard() for mutex locks
c783fcda00dc2053975e43e00d465dbf024d9d16 ALSA: usb: qcom: Use guard() for mutex locks
99014b6b965611d39ed6389404bbb2534e8e1757 ALSA: bcd2000: Use guard() for mutex locks
e1e8b8e510183fa7ff0463abfaffb1ea4ed682ba ALSA: caiaq: Use guard() for spin locks
468cd5384d53747d7642ff41f191dae2a169d51e ALSA: i2c: Use guard() for mutex locks
20dd8cfb455f832434930f2007fd78bcfe2c6e42 ALSA: i2c: Use guard() for spin locks
37133e5faf680aa4fbd889170ca9dcb1a891e986 ALSA: synth: Use guard() for mutex locks
50cce691a625406d33d0f38fad1d17dee1fb50a5 ALSA: synth: Use guard() for spin locks
661d9ba2be58c0917aa7dd0fed42f0f09dd2e60a ALSA: synth: Use guard() for preset locks
29897c82a7025468f48b3dba5a517bba6db1653a ALSA: x86: Use guard() for mutex locks
0d90d1a09bcdc84a6a6501b429eced7c94668607 ALSA: x86: Use guard() for spin locks
6f1332208a5510c2ab03bfc399af1d6d8b214278 ALSA: xen: Use guard() for mutex locks
94a9f12d07556801a21619c3e8a3f401befe7c42 ALSA: at73c213: Use guard() for mutex locks
14fd3972afa9e88b4b637fbe9c7d15fbd4fd27c5 ALSA: pdaudiocf: Use guard() for mutex locks
bb6854eb7006879a095e8fdd792e57f8c44d8a92 ALSA: vxpocket: Use guard() for mutex locks
6ad26aed9b870cb00432e551a70047806c974b31 ALSA: sparc: Use guard() for mutex locks
ac26c60369d531bd7e9e5b05b50229e350b0c810 ALSA: aoa: Use guard() for mutex locks
f0be31a1a462fce7d440cfddec1943e032c006d3 ALSA: aaci: Use guard() for mutex locks
888e397a342ed31d7a8ada159491f22eaa348724 ALSA: pxa2xx: Use guard() for mutex locks
ea7871abf16c91f70ce7756e3f75870cbcee7082 ALSA: atmel: Use guard() for mutex locks
d8a7eef92c806c38172b96f1da3cb8be1c92a282 ALSA: ac97bus: Use guard() for mutex locks
c89e659feddeed97ab22cf66120302d3cb3b1b14 ALSA: virtio: Use guard() for spin locks
3ab9f7972b95d84a056e2bdfc184fdb65242bfcd ALSA: misc: Use guard() for spin locks

--===============0425903436891792696==--
