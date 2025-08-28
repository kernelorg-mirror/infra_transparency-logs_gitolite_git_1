Content-Type: multipart/mixed; boundary="===============2851464614403544827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 28 Aug 2025 08:34:52 -0000
Message-Id: <175637009201.568027.14297151257864368452@gitolite.kernel.org>

--===============2851464614403544827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 48a87b71d68062d7921f25cb78e1b37d7d39c8d6
    new: 4ef353d546cda466fc39b7daca558d7bcec21c09
    log: |
         4ef353d546cda466fc39b7daca558d7bcec21c09 ALSA: lx_core: use int type to store negative error codes
         
  - ref: refs/heads/master
    old: 10acffac018d77b97ef81676977e3f4cdfd350e6
    new: 294b4c11e4520bd766a2d6b4dc0abddc3ad6972d
    log: |
         4ef353d546cda466fc39b7daca558d7bcec21c09 ALSA: lx_core: use int type to store negative error codes
         294b4c11e4520bd766a2d6b4dc0abddc3ad6972d Merge branch 'for-next'
         
  - ref: refs/heads/test/auto-cleanup
    old: a2f4f24afd5ec07c1300cf5841d67bd045719e8a
    new: c685982ed256accfdd5f618e4c10297dbc4134a5
    log: revlist-a2f4f24afd5e-c685982ed256.txt

--===============2851464614403544827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f4f24afd5e-c685982ed256.txt

d2de0f8b5a8266eec4611d6b3f580e49d9bfd46c ALSA: pcm: oss: Use guard() for spin locks
48a87b71d68062d7921f25cb78e1b37d7d39c8d6 ALSA: lx_core: use int type to store negative error codes
c09bac0c555904ccceafda7b4c00dddec57d0450 ALSA: hda: Introduce auto cleanup macros for PM
b15e35547fff4c042696e2692224f4a125d719c1 ALSA: hda/ca0132: Use cleanup macros for PM controls
83184a8179cf9f47f9dbcf26728b31f2ac409acf ALSA: hda/hdmi: Use cleanup macros for PM controls
2190fbad345b369733aa29675168a8c64601655b ALSA: hda/realtek: Use cleanup macros for PM controls
9525ff2784c579624e8c36001601f90238b6b007 ALSA: hda/common: Use cleanup macros for PM controls
725da18458972af92b1ca6960dba6418a4add5b7 ALSA: hda: Use auto cleanup macros for DSP loader locks
206a505bf9d6c03463a821c5c06babf2369a7ee2 ALSA: hda/common: Use guard() for mutex locks
d2e3de25956149338ecf54ae7c73662bdb594b82 ALSA: hda/core: Use guard() for mutex locks
3d8a6cc609b2606041bf9021bee2dca32e0957d4 ALSA: hda/ca0132: Use guard() for mutex locks
433f3454c268d95554b7410a425028646351e897 ALSA: hda/hdmi: Use guard() for mutex locks
6e17136b057c639032a78ccb2504e1516b3c93c5 ALSA: hda/realtek: Use guard() for mutex locks and COEF locks
a02a04fc00527ae6a1afad7eeb3ac37026df42c4 ALSA: hda/cs35l41: Use guard() for mutex locks
f216817756205d3ddb572703960f0f298eaed923 ALSA: hda/tas2781: Use guard() for mutex locks
531f54553f9849f8dba255a035c503852359cd55 ALSA: hda/cs8409: Use guard() for mutex locks
bb0e54f3aae66b04c988f0c4954844915e4537c8 ALSA: hda/component: Use guard() for mutex locks
1327adac67ae96547dc309f25696675e18f7cdcb ALSA: hda/generic: Use guard() for mutex locks
38368164fee3e0786aa13ab882b3fad50f5a2116 ALSA: hda/analog: Use guard() for mutex locks
fde9b30222a0507dd0dff43d3f606cfd72d1e638 ALSA: hda/intel: Use guard() for mutex locks
2a34ea11d1a22d09dfd2cf36d5e49737a2f0c2a3 ALSA: hda/common: Use auto cleanup for temporary buffers
235f61f5216aef2be0ec393bec32e625eb64d7e2 ALSA: hda/realtek: Use auto cleanup for temporary buffers
7616e3fdb5cb95aa9cf68f1790151fa8ab9c79e8 ALSA: hda/generic: Use auto cleanup for temporary buffers
b8f46612e541f7d9a427636dbdffcccc54f8cad2 ALSA: hda/ext: Use guard() for spinlocks
bd259a7ceaf0730abb5860e03305b73fcfde2e4e ALSA: hda/core: Use guard() for spinlocks
0d2e23db7922547948420ce507ada6abaa1f5893 ALSA: hda/common: Use guard() for spinlocks
419be250c754ebbf38ea48709d8c350d52986bdc ALSA: hda/intel: Use guard() for spinlocks
6e917bfebe5050099f6f547f1b3738b2da5dba14 ALSA: seq: Simplify internal command operation from OSS layer
17aafb50ba564efdc76ec3b8102da580837aa621 ALSA: seq: Clean up spin lock with guard()
6c9794e2e016f0610c249a0d370b420005b1e9c2 ALSA: seq: Use guard() for mutex and rwsem locks
9a2d848909bdc32bc4f8aece124ee32affb7dc8e ALSA: seq: Use auto-cleanup for client refcounting
2e3ffade4e61ef4b9acd033ac4b3bf8643fc5e23 ALSA: seq: Clean up port locking with auto cleanup
1b18404f1f4d936e28a99175378990e58e8ae4c4 ALSA: seq: Clean up queue locking with auto cleanup
9ee6b0e0f8a10223fcce1210b51f36bf0b7c9660 ALSA: seq: Clean up fifo locking with guard
0c8fd2ef9d89df53af6e454f0403616cc0c1beaa ALSA: seq: oss: Clean up core code with guard()
91ec476c9b6d95fd487b84f76b8c8f180eefa6e2 ALSA: seq: oss/midi: Cleanup with guard and auto-cleanup
cf720b47e0cbb1837bbc76eaa35c72d0c613982c ALSA: seq: oss/synth: Clean up with guard and auto cleanup
91a5eacb42dd912e500d4fa6672c25f2d99fe246 ALSA: seq: oss/rw: Cleanup with guard
f779c7abe1cae12738c94aa43df2ff82e17e50ac ALSA: firewire: bebob: Use guard() for mutex locks
8fefd0e21bd242d2ac72304c80681a64742a1ec6 ALSA: firewire: dice: Use guard() for mutex locks
f0e348f9d2be24ee9ece4e4b74dae6d5b498ef52 ALSA: firewire: Use guard() for mutex locks
c985b632a3eeabc08744c2d06235320db41e3a98 ALSA: firewire: fireworks: Use guard() for mutex locks
f8446dafde2eb7a31b7e46a67569016dd8592c2a ALSA: firewire: motu: Use guard() for mutex locks
3ebd006b30d8e03b19dab040a02a5469553ba581 ALSA: firewire: oxfw: Use guard() for mutex locks
85a5923b767bd2c2660eff8c9992b8662f5a5275 ALSA: firewire: tascam: Use guard() for mutex locks
e6b6c4aba975cbcb26bd7e06d3a8f93bffbcf534 ALSA: firewire: fireface: Use guard() for mutex locks
00a557c20bee79250075ab00d8fab33a30dbe040 ALSA: firewire: isight: Use guard() for mutex locks
914206a3fe4c5c6024a01bdaaacddc15a94d8779 ALSA: firewire: lib: Use guard() for mutex locks
0176c1481dfe1d96aff081fd83cb03203aa59dd8 ALSA: firewire: bebob: Use guard() for spin locks
7a6b57c67c03fe74ee0321bc740f2691e5620382 ALSA: firewire: dice: Use guard() for spin locks
a59b9b93d0f152a8d28002c5ee2b1a607eaae545 ALSA: firewire: digi00x: Use guard() for spin locks
dd4cd9b59182bf1b1907bcb91e565d4adb8b1fcd ALSA: firewire: fireface: Use guard() for spin locks
cd00ff7387a5e7a2744e4207b580ef3195e1b27e ALSA: firewire: fireworks: Use guard() for spin locks
7525bd9d2561107f08ab74cec1e2fba1b3295e6e ALSA: firewire: motu: Use guard() for spin locks
155f0526069d7f9404e2b54351c32a7385c99312 ALSA: firewire: oxfw: Use guard() for spin locks
7b077e272a464194aed4d5ed3e061d38b24f593f ALSA: firewire: tascam: Use guard() for spin locks
2608fc196e9dcba10c60ae81dbb7981df0f798b3 ALSA: firewire: lib: Use guard() for spin locks
c91081d660e88456bf3539b563f8309245578d12 ALSA: ac97: Use guard() for mutex locks
5baa8c82b6d79c981c8f4f7b1866bd50d2ace378 ALSA: ac97: Use guard() for spin locks
126cded3a63087d3077772631d531e42cd7d02f0 ALSA: ali5451: Use guard() for spin locks
4241036771b4017c317a656ad9440655fb7767db ALSA: azt3328: Use guard() for spin locks
95da7a6160e95c570ceb202f62dc51ef256dac65 ALSA: ens137x: Use guard() for mutex locks
f9895b9eab2e1c9f1b612db852e8a2fc5096fee6 ALSA: ens1370: Use guard() for spin locks
fcab62717291141e780109be615d50d4821974b6 ALSA: als300: Use guard() for spin locks
1966e6409ef102830aab0140ffa2baa9a8c237bf ALSA: als4000: Use guard() for spin locks
8c2d41f85db848c7b3f2fd055bcd16bac20ea74d ALSA: ad1889: Use guard() for spin locks
4f0f7b13a16a54e3c828259484656f50b40b7058 ALSA: atiixp: Use guard() for mutex locks
75e930e2c6e6658f225ae908005b1aa42c19035e ALSA: atiixp: Use guard() for spin locks
937cdfe675b4c1136ee196ab1890753dfbcd1252 ALSA: aw2: Use guard() for mutex locks
a8ede6b735991a34014d010ec5aa2c67effa7402 ALSA: aw2: Use guard() for spin locks
34498ab2e6e3137ab714d6dcd39151f29bbf5d88 ALSA: bt87x: Use guard() for spin locks
7544eb9f6202dc55f81d235030e95ac2a99ef996 ALSA: ca0106: Use guard() for spin locks
c4b746d6a9b9c1c996a9188161419b9a275d34aa ALSA: cmipci: Use guard() for mutex locks
205ba060cdd4167a20e0fce3adab16adac0ca0cc ALSA: cmipci: Use guard() for spin locks
a54ec946f2f50238246240dbbff6337dd0fbaf2d ALSA: cs4281: Use guard() for spin locks
e20fb0c4bc33512b1a212b9e7ea8d13693885c08 ALSA: cs46xx: Use guard() for mutex locks
6015a8c214e9d814d358426d0b978270f055de46 ALSA: cs46xx: Use guard() for spin locks
8e51564381366ff322bb701d9f50ace24effaf75 ALSA: cs5535audio: Use guard() for spin locks
7eab9557535a503bff96750057f0b484b4a59369 ALSA: ctxfi: Use guard() for mutex locks
fca238c116354a38895742882c249cf1dbb734df ALSA: ctxfi: Use guard() for spin locks
dee96a9b9a0f028e8bb44c03519bed6fadda942c ALSA: echoaudio: Use guard() for mutex locks
4bac754db402fd3fe0634fba12ab1e986f471781 ALSA: echoaudio: Use guard() for spin locks
6975a36d3a9571bfde315b66ef67f93267ed6647 ALSA: emu10k1: Use guard() for mutex locks
c94e7aec9938a384de0cbdabacfdf8bd3363b10c ALSA: emu10k1: Use guard() for emu1010 FPGA locking
f85f0e428b7c1d6f419683d70a528460be0d4d99 ALSA: emu10k1: Use guard() for spin locks
0a760d8a412dc2038feec9f98c1261e2ba534841 ALSA: emu10k1x: Use guard() for spin locks
9ca15c2c38670e12d042aba3633e4b48cf3ab32b ALSA: es1938: Use guard() for spin locks
aa69153908aa3cf893b99f4fda92e2bfe605e6fb ALSA: es1968: Use guard() for mutex locks
141113fbc20911eae1fdcf9b730797c6fdee279e ALSA: es1968: Use guard() for spin locks
8c7419e0324635da40eb72fab5965159d9d4cb48 ALSA: fm801: Use guard() for spin locks
28bf30b900a7bb6ad6a0efbca0a3732722e88c6e ALSA: ice1712: Use guard() for mutex locks
061ac4a0ca4bdb535bef4621b8a4f8960fb82d97 ALSA: ice1712: Use guard() for spin locks
ad90a20472f38807f529adc86249c2dd7dff60e1 ALSA: intel8x0: Use guard() for spin locks
714797a15c2dda087a7861f6ce75cec1d9f09452 ALSA: korg1212: Use guard() for mutex locks
cb5f985b8d2ecbbddda8264c49280de8eef93292 ALSA: korg1212: Use guard() for spin locks
02bd60a41a73615fe6bff98f70a2ff5c43015583 ALSA: lola: Use guard() for mutex locks
ff5900c7811ba7ed6ebe986a219e20409a592390 ALSA: lola: Use guard() for spin locks
666f0fbb4598a69c50bcaf24527521a6973ca84b ALSA: lx6464es: Use guard() for mutex locks
ea11cb689a1858d7ee6974e2226bad3ad36af031 ALSA: maestro3: Use guard() for spin locks
aaceee115162e29bc380532ae93a88fc99f669b5 ALSA: mixart: Use guard() for mutex locks
804e40fcd441bbdcf9717cadb563134cbcd08146 ALSA: nm256: Use guard() for mutex locks
67918c7fd0f3420b51bc3468eb97d3f8c57e6faa ALSA: nm256: Use guard() for spin locks
c262f9e374786a82ce8b2d89fdd3380c98d8d169 ALSA: oxygen: Use guard() for mutex locks
86b8af193ddb82e1b5cd3a78d97690953514b376 ALSA: oxygen: Use guard() for spin locks
9b6d259581b5f6d7d882c9d208aa1d35dc7d2dcb ALSA: pcxhr: Use guard() for mutex locks
1c2ac3efac3579ec200f896d7e835043c34a7fc7 ALSA: rme32: Use guard() for spin locks
3f487fd4a63e46392db133d113cdd192c089f6f8 ALSA: rme96: Use guard() for spin locks
93e9db4847a507b4a3b42b9229e17bab5caec1f3 ALSA: hdsp: Use guard() for spin locks
fe07a8ea2ed33acf7e7ffba7ca8ed3a9215bae6d ALSA: hdspm: Use guard() for spin locks
26ed0048deb4f87bf2273df56f3030b6f472c6c3 ALSA: rme9652: Use guard() for spin locks
0482fe92178be9f3405a8e3d4b74b0d15d7379a1 ALSA: sis7019: Use guard() for mutex locks
f10e5569f01acb636ca7299c2da60d3de8f3ba73 ALSA: sis7019: Use guard() for spin locks
3cecbd9cad25f0df52a4b294ace6d4e35fc97d7d ALSA: sonicvibes: Use guard() for spin locks
80726e703e3f5193aee8833f6fbfe22a19e65bb0 ALSA: trident: Use guard() for mutex locks
53c10f058901ca0aad243a3d33a4607024df2c82 ALSA: trident: Use guard() for spin locks
93be476298daaca3fd646be8c98bad61bb653a04 ALSA: via82xx: Use guard() for spin locks
066dcd9fd98378ac52e50d6011cb9759ad6cf3bf ALSA: vx222: Use guard() for mutex locks
ea5f00523d168567ade2cbc2b4a8abc45b703ac2 ALSA: ymfpci: Use guard() for spin locks
1f83202aeacfadd1615198df4136dc8f2588d3ee ALSA: ad1816a: Use guard() for spin locks
cedfdc4ff1e58a5b9e6aa92e1ee7d57f73fb44b1 ALSA: cmi8330: Use guard() for spin locks
d714bb2eee56641e56e618cacb180ec3b0f4c41e ALSA: cs423x: Use guard() for mutex locks
7918f80721f13ff937d7f6cc98ce97b7f334fa1b ALSA: cs423x: Use guard() for spin locks
7f2b3fbff71ce93c911af64896217c0930a2a8a1 ALSA: es1688: Use guard() for spin locks
8cfd90b152dd9c44db38469060865a445fdec2c9 ALSA: es18xx: Use guard() for spin locks
4fb46d37d231d19849da9c60c2adadc5478b47a6 ALSA: gus: Use guard() for mutex locks
7c895dc869c399f33377529f82ebcaf1ec2040e2 ALSA: gus: Use guard() for spin locks
f9d7a929bff7c885aecbd07c5dd68bac970be3b3 ALSA: msnd: Use guard() for spin locks
b5cded5a25bd52fe42cddd045abc453c7bd0a5a8 ALSA: opl3sa2: Use guard() for spin locks
506e0ecb14cbb0c9215a48aa19529789e22384e0 ALSA: opti9xx: Use guard() for spin locks
a6131c345ab6d4913f5900bb8ad6e384a3e74b77 ALSA: sb: Use guard() for mutex locks
a2195574369aa0d84fa005551c23aa319470dbab ALSA: sb: Use guard() for spin locks
010abd724fb2f6be1ea151b24cf9ba04dea28af8 ALSA: emu8000: Use guard() for spin locks
ef00e503211d62f5ce346d01a1a4c92777653073 ALSA: sscape: Use guard() for spin locks
c44a0b230ad49f8958c8683ea3a78e4491f4c8cd ALSA: wss: Use guard() for mutex locks
8061301af316f3028840b5ca99210de6ca57d382 ALSA: wss: Use guard() for spin locks
fedc8929386234621fe6ef8d81afb8e7b240ddd7 ALSA: wavefront: Use guard() for spin locks
e6b19770dcffe563661e3b6a1abe6f697fcf11b0 ALSA: aloop: Use guard() for mutex locks
fd950be84714f319cf24a2e43cf30eb5822e4d63 ALSA: aloop: Use guard() for spin locks
93f268a9a29d515757197fe1bdac571e0a2f8b66 ALSA: opl3: Use guard() for mutex locks
492c707f17e7e4a1ba78714a35b814bb2b9bc09f ALSA: opl3: Use guard() for spin locks
eae00067c50b50f7c436199dc42b86047ebb5eee ALSA: opl4: Use guard() for mutex locks
22875870754c32cf9ad473ab8172374727505e09 ALSA: opl4: Use guard() for spin locks
0cb305c52d81d0e24027bd13ab784eff3fe3b331 ALSA: vx: Use guard() for mutex locks
31f828fd4536db9aca391a10f31823fc518953f8 ALSA: dummy: Use guard() for spin locks
9d1330ccdee7d1f232770f46b32a61cc8e13af1c ALSA: mpu401: Use guard() for spin locks
be6533514f072d4a0bddc52b06cd45f7902a1c62 ALSA: mtpav: Use guard() for spin locks
924fee215169e83f9599f35f6502d1e1015c8f49 ALSA: mts64: Use guard() for spin locks
712a471d545a954f9fe80c1b9ad7da4592378687 ALSA: portman2x4: Use guard() for spin locks
6dacc32c8fe0f57684f91e575bd4cafed1afc939 ALSA: serial-u16550: Use guard() for spin locks
0beca83fe752f7405791e1344c2e179607101cb0 ALSA: ua101: Use guard() for mutex locks
e304f70a44d54ee522bfd524fb528cec01a91692 ALSA: ua101: Use guard() for spin locks
7928ddf3c95c8a0a83c5e4e612efd91c9f2b4186 ALSA: usx2y: Use guard() for mutex locks
581999e493b4c3bec5107043a01ffaef9255ceb9 ALSA: hiface: Use guard() for mutex locks
8d015933fac70698bc2eda61aa927832ecd28743 ALSA: hiface: Use guard() for spin locks
62bd11a8e2977c5067b2b557886c699e679984c2 ALSA: line6: Use guard() for mutex locks
0be89aa486fe5834a008cf452e55a15caadbf89f ALSA: usb: qcom: Use guard() for mutex locks
e41603b62d7c34ff89f6345c75c352a16cfede9b ALSA: bcd2000: Use guard() for mutex locks
e7d5c423085e6c744230e60b4da439e03ed30b79 ALSA: caiaq: Use guard() for spin locks
1878c1713cf232187719ee35b332be38058d6411 ALSA: i2c: Use guard() for mutex locks
580b860bb711a2f87b8cfba7d05b12ec31f6dd9e ALSA: i2c: Use guard() for spin locks
5dc2a9f11f7227f8aeec75c088da61d30d0c971a ALSA: synth: Use guard() for mutex locks
63cfdad88526b3d14c02f69e3d3c1b6cf91b376b ALSA: synth: Use guard() for spin locks
542846da17eb144fe19557dc0c985e473438be57 ALSA: synth: Use guard() for preset locks
1981242405cb0659b168638da2eb6d8240571227 ALSA: x86: Use guard() for mutex locks
2463ef2c628dc552f1eb95cd19886eae1f0f5a97 ALSA: x86: Use guard() for spin locks
c903a194d193917f0b52da8b7ebc38b695aa371a ALSA: xen: Use guard() for mutex locks
530784861bcd6dfd242e5f893f3ab3ec85125b79 ALSA: at73c213: Use guard() for mutex locks
80f4cf2426a10e3897dc07b542e7d61f242387b7 ALSA: pdaudiocf: Use guard() for mutex locks
19ac2e2cb9f7c60f3decbdfbc7be99fbc0895ed5 ALSA: vxpocket: Use guard() for mutex locks
a0df78ea1e63fa1c175330f7c3f75f4fa721ade9 ALSA: sparc: Use guard() for mutex locks
2e77ee9023d8726f2a73b355838074871324187c ALSA: aoa: Use guard() for mutex locks
48204dc4c0905a2a3321f742484eb7e459b336b9 ALSA: aaci: Use guard() for mutex locks
1b2eaacb5ea06604e8f665570f92cc4f409c2c98 ALSA: pxa2xx: Use guard() for mutex locks
f634f1816f8591b410b774aa24a406b41c26ebf0 ALSA: atmel: Use guard() for mutex locks
91f2286491aff94de48d966aab2c010808b56e6f ALSA: ac97bus: Use guard() for mutex locks
81bf4a891110881f29a8d8249b3d7fda7ea5564b ALSA: virtio: Use guard() for spin locks
c685982ed256accfdd5f618e4c10297dbc4134a5 ALSA: misc: Use guard() for spin locks

--===============2851464614403544827==--
