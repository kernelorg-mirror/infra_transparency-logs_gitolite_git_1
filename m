Content-Type: multipart/mixed; boundary="===============3717178840164276732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 29 Aug 2025 09:53:35 -0000
Message-Id: <175646121566.2071615.12237416322084181925@gitolite.kernel.org>

--===============3717178840164276732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/auto-cleanup
    old: 3b62c5c36146edf26d093aef11a48aed10936ea5
    new: 660de90147966c466d399966973141a359eb9e01
    log: revlist-3b62c5c36146-660de9014796.txt

--===============3717178840164276732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b62c5c36146-660de9014796.txt

5d8c9c987fbdd65677315198c2b1f35a440d7cdf ALSA: hda: Introduce auto cleanup macros for PM
e056e8e14c2e21956974712f737734e453cdb8dc ALSA: hda/ca0132: Use cleanup macros for PM controls
264145020b243b354668fe0da4de2d6092c13978 ALSA: hda/hdmi: Use cleanup macros for PM controls
cee9102fcdf4d2bff4ea4b46f70cba1ff7c8accb ALSA: hda/realtek: Use cleanup macros for PM controls
8dad6b3dac2794c52d63b2336138392eddc17936 ALSA: hda/common: Use cleanup macros for PM controls
a23160c87986732590e68c1788e9b4929950ef67 ALSA: hda: Use auto cleanup macros for DSP loader locks
62dd3851d2450a5fb2259da1f0391b5870e07577 ALSA: hda/common: Use guard() for mutex locks
0a930d8732fc076600c4b346a83d9b0a190aeaf0 ALSA: hda/core: Use guard() for mutex locks
a56ec9d33ee9c8f61ccc6a54548f34e10415c3d0 ALSA: hda/ca0132: Use guard() for mutex locks
2387cf78f5fd84b72880ad15a5627f9d91fe9e98 ALSA: hda/hdmi: Use guard() for mutex locks
ece590486b59d434544c809d4e176fa4056dfcbc ALSA: hda/realtek: Use guard() for mutex locks and COEF locks
d1c374866cb42063303db48d8a6dd340858a4c9c ALSA: hda/cs35l41: Use guard() for mutex locks
6f27e5f029fb665efa53cd3aa9310b915c537495 ALSA: hda/tas2781: Use guard() for mutex locks
68e51065315c40c34948d118bc04506209074879 ALSA: hda/cs8409: Use guard() for mutex locks
129cb64e39892982beb0059da2037d3f58b27065 ALSA: hda/component: Use guard() for mutex locks
2d0a1051de4334bafc4e7d497c48da1abe46bc9d ALSA: hda/generic: Use guard() for mutex locks
d2a8792b9747e5a08194957db24491c237740565 ALSA: hda/analog: Use guard() for mutex locks
59195f13ee61566091989d9d048b2768671c7b27 ALSA: hda/intel: Use guard() for mutex locks
b0550d4c2dd8353f59e06139b8f3045782ce115d ALSA: hda/common: Use auto cleanup for temporary buffers
6b12178fa06f534ff973948cffb97587ce8b1265 ALSA: hda/realtek: Use auto cleanup for temporary buffers
ee0b0f5d32fe33562228096ed8edd4999be35092 ALSA: hda/generic: Use auto cleanup for temporary buffers
3a4a4d06f7a69ae081f1c6b969ae0534b0c69539 ALSA: hda/ext: Use guard() for spinlocks
39f374ce54ca239ce02f05c26637917502bd694f ALSA: hda/core: Use guard() for spinlocks
3cafe16317761bf4ea94ee6be1616dd873f698fb ALSA: hda/common: Use guard() for spinlocks
cb8fc4337c7e9e8c3431d51c107f32fffd6f2318 ALSA: hda/intel: Use guard() for spinlocks
df2e8107f037a87459ffc0eadb0b19e2611913f9 ALSA: seq: Simplify internal command operation from OSS layer
e7b318eb97f47c451411c703eebe6fb15e0bd5eb ALSA: seq: Clean up spin lock with guard()
d7cd16143bd8796f526806bfced721bd00dbb43e ALSA: seq: Use guard() for mutex and rwsem locks
99e16633958b50ab4f9b6d171aca2c7be7bcab8c ALSA: seq: Use auto-cleanup for client refcounting
0869afc958a05e8413dfac3c4a6a456bc0b2fd66 ALSA: seq: Clean up port locking with auto cleanup
04a86185b7853971786d1d4b375b5544edd8d44d ALSA: seq: Clean up queue locking with auto cleanup
9314e34e37292f2d3d43dcc8a7f54366b4c0811d ALSA: seq: Clean up fifo locking with guard
1291fc664d2320af332e0f6b3c28a1a4e125fee9 ALSA: seq: oss: Clean up core code with guard()
895a46e034f9aa11779c66f0bb41c51f50b265ef ALSA: seq: oss/midi: Cleanup with guard and auto-cleanup
80ccbe91adab52a2b9a0e8b31663d4ec2a914a77 ALSA: seq: oss/synth: Clean up with guard and auto cleanup
da24e6b3c251d6ef6964b78f198f6dfd5385d372 ALSA: seq: oss/rw: Cleanup with guard
f5bb17d377273223169fb708a7fcbd6c4a7b32b1 ALSA: firewire: bebob: Use guard() for mutex locks
e5f27755a95b1772cdf484cd198245f7750e2841 ALSA: firewire: dice: Use guard() for mutex locks
99e2467e1a8385dc1cb41d154212a591b7126606 ALSA: firewire: digi00x: Use guard() for mutex locks
8fbeb13c510c24f4f18b78fc7742d82de2a3e2f0 ALSA: firewire: fireworks: Use guard() for mutex locks
0950a86d1f5439b734a6fe1a55f5657e69efcc17 ALSA: firewire: motu: Use guard() for mutex locks
ebd8384357083025b2cc3b0aeb2473fbe106de48 ALSA: firewire: oxfw: Use guard() for mutex locks
514e464bde7a30436cd3922b4dec51f8ab490fbe ALSA: firewire: tascam: Use guard() for mutex locks
1ecc8073e0db06c15330af60339373c0e0201faa ALSA: firewire: fireface: Use guard() for mutex locks
e010ace63c97a31de058cabf92278d9ca6b348b8 ALSA: firewire: isight: Use guard() for mutex locks
970a371af9633d696e2da4b7c87d18bc1982de50 ALSA: firewire: lib: Use guard() for mutex locks
83d326498279ace1e42a605d8ebd81008f76d3c0 ALSA: firewire: bebob: Use guard() for spin locks
8d51d17cec1d5da106fba91cd540722e3521ac08 ALSA: firewire: dice: Use guard() for spin locks
2c17b51628dab0681bef227d683b1bdc0e2f0fa6 ALSA: firewire: digi00x: Use guard() for spin locks
58b12f2a707fe8406c6fdfa3b7b3abeab6a162e0 ALSA: firewire: fireface: Use guard() for spin locks
78f096a3716a13f51c1a9bd561736323fdf791b6 ALSA: firewire: fireworks: Use guard() for spin locks
2c6e9b8a0dbd0e2b4b7283eb37bd0c2e7044ab04 ALSA: firewire: motu: Use guard() for spin locks
5570b0f72da05e21a9f6bc3aa5794df1bc0cc729 ALSA: firewire: oxfw: Use guard() for spin locks
d6db4bd7afc21b5717da594237f5cfb13885b403 ALSA: firewire: tascam: Use guard() for spin locks
40d3d59e207e2f09d32392334007e2af11dd4c59 ALSA: firewire: lib: Use guard() for spin locks
df1c20e1dcef1b4d66659d0dc2aa05c4bf978469 ALSA: ac97: Use guard() for mutex locks
7acb89f0e491c234befa98c19e15c617d67bd8a8 ALSA: ac97: Use guard() for spin locks
f2e2463658023c047b52d62440ae4989edf3d4dd ALSA: ali5451: Use guard() for spin locks
b7cc51543a7ea9ad28b214123907a7ab6a9e375b ALSA: azt3328: Use guard() for spin locks
3c514c2b75296a437a7e5e258cb00b56c9dc040c ALSA: ens137x: Use guard() for mutex locks
5b30e1ccd17be0747b5cbff3e7ed29a7cbce6287 ALSA: ens1370: Use guard() for spin locks
10db2ad7d5f3b6e7942324c8b308fa01289af8a8 ALSA: als300: Use guard() for spin locks
e50b0dfce1437e4304229bb1a2c4e92c1e5cf54d ALSA: als4000: Use guard() for spin locks
93258b0707e37e9acb05e4f04d12f9afaa4c26ea ALSA: ad1889: Use guard() for spin locks
ef67e371a4a999ddc2034d9feaf88abe0a06b2dd ALSA: atiixp: Use guard() for mutex locks
bb5fe8ff79c5a3fc5979eb3692ae7279da650cf6 ALSA: atiixp: Use guard() for spin locks
f8f07fb7bd9f7bcd38f7cfc59bf2f106da61d7e1 ALSA: aw2: Use guard() for mutex locks
6e4e802dd420f307afebc460386be7de66a748cb ALSA: aw2: Use guard() for spin locks
d876f4b892d15302d48e0b0b90a7693ea25cc0a1 ALSA: bt87x: Use guard() for spin locks
0de596566e85bc78deb45d96f323a7da58cbdf19 ALSA: ca0106: Use guard() for spin locks
2cd05fdd6e3bb8b49d9f7f00a9c2be1c3b0b3797 ALSA: cmipci: Use guard() for mutex locks
fe4097e24dfd095e0a23c60dece3f3cf2ba08459 ALSA: cmipci: Use guard() for spin locks
5a020d22648d303606a2bfe6593cc005e67e3e40 ALSA: cs4281: Use guard() for spin locks
6c6dd24432676314ac69ed4126bbf415e6479844 ALSA: cs46xx: Use guard() for mutex locks
72e36c40f0ab9ef7c524b5df43862266fbbf3cef ALSA: cs46xx: Use guard() for spin locks
0fa6f1bc1175ce1d6ca0c9f06d9f78de1a145395 ALSA: cs5535audio: Use guard() for spin locks
b145a7eb87ee0eb5fdac8f35cc22905581304847 ALSA: ctxfi: Use guard() for mutex locks
c64b2f9af29fb81e7df37ed27922b55c8a8deb5d ALSA: ctxfi: Use guard() for spin locks
dc643d2bd6e1a6915359ed5f9dfc907af3dda985 ALSA: echoaudio: Use guard() for mutex locks
b5b6ee98e355c66167cdc33f4315b3ee18e04fe4 ALSA: echoaudio: Use guard() for spin locks
9f130af07dcf1280f0da61b36f8422eb484acb62 ALSA: emu10k1: Use guard() for mutex locks
b32aeb8e25a850c3b17231d4e49bf77312cba9e1 ALSA: emu10k1: Use guard() for emu1010 FPGA locking
c52e873ec4d2f9f154a7aa541425164c7ea8c463 ALSA: emu10k1: Use guard() for spin locks
52918ef4332b22b030898a9c6cdca0eccb40cfaf ALSA: emu10k1x: Use guard() for spin locks
ce36de5968056e097a8883657748d72b0cb46bee ALSA: es1938: Use guard() for spin locks
62117470df236c2fa8921351c99c4b0c5a60594b ALSA: es1968: Use guard() for mutex locks
022fff8360bdd827a103e249248b17a84158f20f ALSA: es1968: Use guard() for spin locks
21bb25f5c95aeff450273a816817dcb3946f3e1e ALSA: fm801: Use guard() for spin locks
0420819848aebe83625c09b245d34acef7890b96 ALSA: ice1712: Use guard() for mutex locks
cd06df9f481bd74c06b94bffa6683d80aba73b70 ALSA: ice1712: Use guard() for spin locks
806cb0a8d98cee328050e90471c2505b3c9df70c ALSA: intel8x0: Use guard() for spin locks
e94dd574ad3a295519f077ac02883b784060f2c9 ALSA: korg1212: Use guard() for mutex locks
c4abaad7430899e68fd93472ca1fe65847baf3c7 ALSA: korg1212: Use guard() for spin locks
0abb5f8632c383a89aacfccf6d2aa77425eeddc1 ALSA: lola: Use guard() for mutex locks
0236e07c6600399f234eb8e1f3eff1f07cb74584 ALSA: lola: Use guard() for spin locks
4b12383795de86cad2761ec7bf397c2e689a27c6 ALSA: lx6464es: Use guard() for mutex locks
db72f82f7bb6a7527aea083a0e732b50cdc122f5 ALSA: maestro3: Use guard() for spin locks
bf0b53c486cd82da87153dcb05b15ec96ba8bdaf ALSA: mixart: Use guard() for mutex locks
cca9d2af9b0fa1411907d249791c6ed85a02549f ALSA: nm256: Use guard() for mutex locks
b68b0fd2e890489a1029459ee6091a5e0c25bcf0 ALSA: nm256: Use guard() for spin locks
9896c4fbfeb3580fe8c22ab1dfbdaa75aab8ae78 ALSA: oxygen: Use guard() for mutex locks
e3f8df106d5bf510232e60f8acb09571334d9ec5 ALSA: oxygen: Use guard() for spin locks
7a0f95d43a00ccfa5bea2dc7f2d098e181ab0e20 ALSA: pcxhr: Use guard() for mutex locks
66114807130a29fd2038902992299f30f01babb6 ALSA: rme32: Use guard() for spin locks
93f1455504aa47e8fba86cc9e4c8e1ca30f86a0f ALSA: rme96: Use guard() for spin locks
4152264c29efc982e0216d002d2dc993196e1e66 ALSA: hdsp: Use guard() for spin locks
3ca69992eed4e69163c12f1007e9bade4d75e704 ALSA: hdspm: Use guard() for spin locks
8be3cd63e8259f2f94bb98521f7554813609c8e2 ALSA: rme9652: Use guard() for spin locks
8603519b4d19102e07dbf4bafc4cd7ec06c38a93 ALSA: sis7019: Use guard() for mutex locks
04e82ba527ff75fe468d849393fc923f59c92806 ALSA: sis7019: Use guard() for spin locks
3a3bdc724bbb88c559a56ef246617331ada42572 ALSA: sonicvibes: Use guard() for spin locks
685162657ee053f441403786f1739bf9f3aa11d9 ALSA: trident: Use guard() for mutex locks
937abd3bd32edf1f9a9dd7560b7855ce9ac587f1 ALSA: trident: Use guard() for spin locks
b0ceaba0c45e1fee9c34986422d4f5803fde8f40 ALSA: via82xx: Use guard() for spin locks
44dc7a86d7d96651406bf112ad90b26132ae8a7e ALSA: vx222: Use guard() for mutex locks
113d7bbc0aa176ae08556faa17cc84f5cd027d43 ALSA: ymfpci: Use guard() for spin locks
af0f78ab1dbb2c967a491aab72e20fcb271a4ea7 ALSA: ad1816a: Use guard() for spin locks
4114387e5e1a6fefe4ff885236765381f09f50fd ALSA: cmi8330: Use guard() for spin locks
79cb71be921872069850129c6898cb9b41ce2c60 ALSA: cs423x: Use guard() for mutex locks
211694683e63b321c3a1d8d8dbb29c10628b3d1d ALSA: cs423x: Use guard() for spin locks
27e34fa093c0fe6fdf81f90c01b8d30ef8e7b9aa ALSA: es1688: Use guard() for spin locks
bf3f91fbcdb62a3f48404432638eb8c07f3e23a1 ALSA: es18xx: Use guard() for spin locks
22f7a6b99601ac015ab92786641fda1e84963d96 ALSA: gus: Use guard() for mutex locks
672db4af2f26950dab5e3f0742e9511913784103 ALSA: gus: Use guard() for spin locks
1ff2124bd15ac0bfa37a1ca5d9d7f145f1905f59 ALSA: msnd: Use guard() for spin locks
53b072b5db099a98b9cec67461ea94c5b25329f8 ALSA: opl3sa2: Use guard() for spin locks
20eb42ae02aa9f89d03d72654315f4b04b630727 ALSA: opti9xx: Use guard() for spin locks
cbf6370739391612ae0567ea931a1127e5bc0bb6 ALSA: sb: Use guard() for mutex locks
ddca25ce1057194db81e9180a4e68e36c709cc6a ALSA: sb: Use guard() for spin locks
aca7d095c2ddc92a7dcaef404acf27f400a74d36 ALSA: emu8000: Use guard() for spin locks
7efb8d8b8e343a9cbda8ea5f12d26a60b913e2bb ALSA: sscape: Use guard() for spin locks
c7582b49688ad3dd4bdcd8ca385bc2b05af977f0 ALSA: wss: Use guard() for mutex locks
36225829574269248a75e5d1e1f81d0d424eb95a ALSA: wss: Use guard() for spin locks
6e463c7c81b117cbaff115cb84eb0e46f95b5cda ALSA: wavefront: Use guard() for spin locks
a2510bae2394f849215359359afa52870c768db5 ALSA: aloop: Use guard() for mutex locks
48c745078e24e9585a28dab9344602256273bab0 ALSA: aloop: Use guard() for spin locks
c1c5fd6a252dde416a0ee8438e03853e13d4c5b8 ALSA: opl3: Use guard() for mutex locks
e872b799db48a4e0eb2a7daea49dc00e3bf8d458 ALSA: opl3: Use guard() for spin locks
72a22ba7bc190614149bd00cc2740a110000850c ALSA: opl4: Use guard() for mutex locks
97228747f2eed3e06ddf04c48fb4ca3e9d80a137 ALSA: opl4: Use guard() for spin locks
3ca9158dc867b90116b75a022c6c0a63cef9ade9 ALSA: vx: Use guard() for mutex locks
196ea66ac37d476d32bbe65915f6d679f3ce42f2 ALSA: dummy: Use guard() for spin locks
71a770f8d25dc9f9f61300f2d3efe4a077653c3d ALSA: mpu401: Use guard() for spin locks
c2b7a30d98041b4c18072b807f1ec51ccd594290 ALSA: mtpav: Use guard() for spin locks
31f3e15f964427c2c3af78e1e2b18b3f570d57b1 ALSA: mts64: Use guard() for spin locks
cde220da198a16173db996e8227b008b0b1d779d ALSA: portman2x4: Use guard() for spin locks
e124ce402db228c8d84e2a1d7deca2bdb4a434c5 ALSA: serial-u16550: Use guard() for spin locks
03b1403addc5413fd4c4e1b22b100017dcd8a72c ALSA: ua101: Use guard() for mutex locks
a0c7f441ee5aef90aa606ce7cdcf1383c1a1c574 ALSA: ua101: Use guard() for spin locks
90fc0d67a873893dfddb01c25b69ae46824a6612 ALSA: usx2y: Use guard() for mutex locks
ba644b43976882aaea08649aaf8d902830610a6a ALSA: hiface: Use guard() for mutex locks
c8cc6489e60375e55408b1450f598375bae6ded1 ALSA: hiface: Use guard() for spin locks
b70363a515a6ade01ea032e3900142b9bca74c83 ALSA: line6: Use guard() for mutex locks
f3f9536cd4752ee6ca7db70b041c898921a4f773 ALSA: usb: qcom: Use guard() for mutex locks
a2cc7ce1fb3e4d295f0fe2e561e947403af59c20 ALSA: bcd2000: Use guard() for mutex locks
bee70a1d557c94bd8302cb96d513b74d7fecc3c0 ALSA: caiaq: Use guard() for spin locks
18fe5a7aeb572f62469ec04a6cb0d26c6ed58aa8 ALSA: i2c: Use guard() for mutex locks
9da66375a88f08b792fb6275c63ef08076046396 ALSA: i2c: Use guard() for spin locks
ddc752d00848afc0a70ab061484580f83745fa66 ALSA: synth: Use guard() for mutex locks
7e9f482cdfba15ef368749e50ea7484bd5941048 ALSA: synth: Use guard() for spin locks
e24ad71518be2c65b1dd3b7844a37f6d4f67926d ALSA: synth: Use guard() for preset locks
d3ad758a3091292cee8ebfab50da4a9beac4b06e ALSA: x86: Use guard() for mutex locks
bdf963fd127d8b9cb41113b5221067a0f6cc0950 ALSA: x86: Use guard() for spin locks
dc4db94faf7ee6fe89423259266581f9ac0268db ALSA: xen: Use guard() for mutex locks
59aeffd6e366f811e941e424417e4ae00f9d3b8e ALSA: at73c213: Use guard() for mutex locks
eac01a04d9dcb2682dada6fc4a6bb1e5f31b7237 ALSA: pdaudiocf: Use guard() for mutex locks
252a9d64ccbf854fc9351fd5b69e762c0ae1a2f3 ALSA: vxpocket: Use guard() for mutex locks
9562b485857475fbc53bdf2f590a198d13c947cc ALSA: sparc: Use guard() for mutex locks
5cce352821fb27fafcbffe78f37e03a4700e792d ALSA: aoa: Use guard() for mutex locks
76bd1458360b8d6e886acf6318faca324dc6b1d3 ALSA: aaci: Use guard() for mutex locks
9e96df6d72328893674f2d4435f6739acc807082 ALSA: pxa2xx: Use guard() for mutex locks
305dcabe7d343ec7f0b341c0d6fc1265f9b9c28b ALSA: atmel: Use guard() for mutex locks
874267d259a8dc09af28a54465ec3782740f1fa4 ALSA: ac97bus: Use guard() for mutex locks
b72aec77e1b084aed6b10a98158b09736b472310 ALSA: virtio: Use guard() for spin locks
660de90147966c466d399966973141a359eb9e01 ALSA: misc: Use guard() for spin locks

--===============3717178840164276732==--
