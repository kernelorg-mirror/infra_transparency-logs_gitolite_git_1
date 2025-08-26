Content-Type: multipart/mixed; boundary="===============6113809441324850726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 26 Aug 2025 15:36:51 -0000
Message-Id: <175622261125.2706070.15554249930897463484@gitolite.kernel.org>

--===============6113809441324850726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/auto-cleanup
    old: 3ab9f7972b95d84a056e2bdfc184fdb65242bfcd
    new: a2f4f24afd5ec07c1300cf5841d67bd045719e8a
    log: revlist-3ab9f7972b95-a2f4f24afd5e.txt

--===============6113809441324850726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab9f7972b95-a2f4f24afd5e.txt

8410fe81093ff231e964891e215b624dabb734b0 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
8ea3449574bde797d8e266fb0d6c2154f8e99c49 Merge branch 'for-linus' into for-next
2aec0b6a6b5395bca7d6fde9c7e9dc391d329698 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c08e42c9a40ab634a7b762838977854ee3503b3d selftests/alsa: remove 0/NULL global variable assignment
cdbd2acef252a17693558e3f7b51a29beb99edef ALSA: usb-audio: us144mkii: Fixes for handshake, MIDI out and cleanup
e0be47852cd60d44581f197ab1886065c20b2840 ALSA: hda: Introduce auto cleanup macros for PM
ad7c47cac0796a8c4889c9ed73a6c125801bbcbc ALSA: hda/ca0132: Use cleanup macros for PM controls
38ec026dd6cb33e16e610ca7ebf4cc1fe7af7f56 ALSA: hda/hdmi: Use cleanup macros for PM controls
44588bd2a065b9187e236ade216f5a0f8f3b7503 ALSA: hda/realtek: Use cleanup macros for PM controls
7aac204e0a2d5c896050e534d0e9d6a6d5bcd1db ALSA: hda/common: Use cleanup macros for PM controls
6099f93eca7945761199be544486cc96203734d6 ALSA: hda: Use auto cleanup macros for DSP loader locks
efc2d1af1c83b9355ddda269233e1d4f765990c1 ALSA: hda/common: Use guard() for mutex locks
c6d62fe329470cb0984a42492c27bc91bd842758 ALSA: hda/core: Use guard() for mutex locks
5f4756e410f1157650cb6c51ffa3a22c0239cddb ALSA: hda/ca0132: Use guard() for mutex locks
07270fb73850cba49335c0b7d3721853d5f5f859 ALSA: hda/hdmi: Use guard() for mutex locks
f7a5af9a97f1c7159f98d9b4e5c38afd091ce985 ALSA: hda/realtek: Use guard() for mutex locks and COEF locks
416933398b06c925e13f7901cc89354112371cdb ALSA: hda/cs35l41: Use guard() for mutex locks
97a12460e902f36a1bad8bd6424241c9b0e17d07 ALSA: hda/tas2781: Use guard() for mutex locks
782cda2706e69caf50ab1ff281f73abff1cd2f53 ALSA: hda/cs8409: Use guard() for mutex locks
131e5fa1fafbcef36dcd2ae7ea8bc06cfde0be73 ALSA: hda/component: Use guard() for mutex locks
84e682dd3a1817e5562adb151bd0844cf15ac708 ALSA: hda/generic: Use guard() for mutex locks
04b73f397e93040df3806dca75e6c204fabf09b2 ALSA: hda/analog: Use guard() for mutex locks
8928112b34f736d4ece985ac8d05890caaf6414b ALSA: hda/intel: Use guard() for mutex locks
74dcb16690fc1d36b003e6fe4672c238923af189 ALSA: hda/common: Use auto cleanup for temporary buffers
f146bad300027dbf753f34eb158851abab949aed ALSA: hda/realtek: Use auto cleanup for temporary buffers
15874e2ea5e2a1ce0b573953ce64d5a771c5528a ALSA: hda/generic: Use auto cleanup for temporary buffers
35eac053d1764b69b07dd7aa90c31cc74d3f1d9f ALSA: hda/ext: Use guard() for spinlocks
463344a64396b02d41258568b24a644a55112493 ALSA: hda/core: Use guard() for spinlocks
776849f2a4c49c65292c9f3b5ddaa7dae9d16775 ALSA: hda/common: Use guard() for spinlocks
ccad7067154bae37a196a7251e7250dc338a8955 ALSA: hda/intel: Use guard() for spinlocks
dd2e31fefa604cfdf9b862cb72e426b179a4d486 ALSA: seq: Simplify internal command operation from OSS layer
19f04324f4a6ebd2820644e128e1694f23ff9b5f ALSA: seq: Clean up spin lock with guard()
6453a4d5bb4dc0b35aaf43c3d6463d41294eb3bd ALSA: seq: Use guard() for mutex and rwsem locks
de70cdc5793a143bf64f33912ce50e6f16f8e2c6 ALSA: seq: Use auto-cleanup for client refcounting
20028103c3ad6108e246440837a9e3cdbba7b3c5 ALSA: seq: Clean up port locking with auto cleanup
20a8df47a37eefdcbaaf34320522cd74f8037303 ALSA: seq: Clean up queue locking with auto cleanup
f8483e5bf87a96ef51ee498eb4239697e695accf ALSA: seq: Clean up fifo locking with guard
971f2f0fa2ced4d099e13788470632296bd03020 ALSA: seq: oss: Clean up core code with guard()
8a9cb94efd5b0fc0b40e657228ab86ab602b1a1a ALSA: seq: oss/midi: Cleanup with guard and auto-cleanup
c750c1511b12fef15496ad608e49be86af58cfc8 ALSA: seq: oss/synth: Clean up with guard and auto cleanup
da8145f4d1f3a54e80de97c4717599d5c02ae8ef ALSA: seq: oss/rw: Cleanup with guard
3f2bf20e8ddcc34986a7467607bd3d9b0ab7c8a2 ALSA: pcm: oss: Use guard() for spin locks
b8f83609ca0d7592e53a72877073217397f6b6bc ALSA: firewire: bebob: Use guard() for mutex locks
bc8ebdae55e3f78f8f9c00e3bc3142944c21d76c ALSA: firewire: dice: Use guard() for mutex locks
1d4fc783b0dac639be37e5337edec0bdfe4eaf24 ALSA: firewire: Use guard() for mutex locks
84b5a88bffb274db07ba504c0454f5f4246118c8 ALSA: firewire: fireworks: Use guard() for mutex locks
8536afa092623285ee93cdd1368277a24ad50e8a ALSA: firewire: motu: Use guard() for mutex locks
e672f9246a6fe34a037948f6ddfb44095b2bf8ea ALSA: firewire: oxfw: Use guard() for mutex locks
41e74bd6ad2e434c2fa85e7cab946e096620825f ALSA: firewire: tascam: Use guard() for mutex locks
39971f2f9383490b64536b79801f48028db9d44e ALSA: firewire: fireface: Use guard() for mutex locks
9698688c61aa15db9c090e5c54dd30ca787c155e ALSA: firewire: isight: Use guard() for mutex locks
7a0283607aac5871e98345172c74d963783866c8 ALSA: firewire: lib: Use guard() for mutex locks
d09fff91a5428a39b1a6768b517dc6b2a744fd8a ALSA: firewire: bebob: Use guard() for spin locks
7283aa3820c2112d1ecf4225cfb69eac92dcad82 ALSA: firewire: dice: Use guard() for spin locks
47c5e88210b5953ab0c55b757d6df3603d02fddc ALSA: firewire: digi00x: Use guard() for spin locks
abae487617964b2f8a25736888bd171aaa5361c7 ALSA: firewire: fireface: Use guard() for spin locks
154d7e6d0cea8c576717614493222607af331d6b ALSA: firewire: fireworks: Use guard() for spin locks
0ae9498caac90dd364616cc43169afbb2a495171 ALSA: firewire: motu: Use guard() for spin locks
573a988618535db0115609dc00b26a4d0fadffda ALSA: firewire: oxfw: Use guard() for spin locks
1e0a944f09192bdd50538b5d0847c7ce7dbe3ec2 ALSA: firewire: tascam: Use guard() for spin locks
c4218359c9cd036d568649c84b3a532379b7b05f ALSA: firewire: lib: Use guard() for spin locks
8afa0bff354b4dd8a3a229292c95b11a8557fb1a ALSA: ac97: Use guard() for mutex locks
57b8153d34be732c11cc717086e5b83256e5f727 ALSA: ac97: Use guard() for spin locks
f4671b194bd204a2effb5cfb314e70deae362251 ALSA: ali5451: Use guard() for spin locks
aa50b744446bf27d4b8061eb7fa7ac885fe69d42 ALSA: azt3328: Use guard() for spin locks
691cc2bba13449c9d3d977367f44cb1b649c9cea ALSA: ens137x: Use guard() for mutex locks
b2d424af118aa684130dfb82e60fd78e80aee3ec ALSA: ens1370: Use guard() for spin locks
9e538e3255962f520f2e4971a64124eb03d66cf8 ALSA: als300: Use guard() for spin locks
c2cab5b1457f4f5cd9aec30d368f272a57742dd8 ALSA: als4000: Use guard() for spin locks
d5c119aca2a60be976626fdd25621a086e166b77 ALSA: ad1889: Use guard() for spin locks
627a0c832aa364f617d91a5109e0f2451b4315e6 ALSA: atiixp: Use guard() for mutex locks
b20e752ac104dfa18e12f28292a7eb4605f3671f ALSA: atiixp: Use guard() for spin locks
885270263e8a3c44460941fd361bd7b9531765d8 ALSA: aw2: Use guard() for mutex locks
d791d78fce39da7793c49cc4071d4f117fb96684 ALSA: aw2: Use guard() for spin locks
c8ff9edae4686c9cca488e0438f0184ac8bd87a1 ALSA: bt87x: Use guard() for spin locks
8dbe8b2e33767ffaa7bad657cdaa34309afe381b ALSA: ca0106: Use guard() for spin locks
2836a9c138193fe17b53c953b8546d43a73ed36f ALSA: cmipci: Use guard() for mutex locks
357c0b5d71b4035b77d988c0098011b9014a0b6c ALSA: cmipci: Use guard() for spin locks
f4ed71884bd685560761828430c9efed2236d7f3 ALSA: cs4281: Use guard() for spin locks
fb512504a2e5b04855439d8dae49a7ae75c02c0c ALSA: cs46xx: Use guard() for mutex locks
ec9ed0db3d43f2bd5ace3f4125780a0882fe1cf3 ALSA: cs46xx: Use guard() for spin locks
a15eee7ceab1155a454ff772f5fcf44b05534e2d ALSA: cs5535audio: Use guard() for spin locks
707351a854cd5529103026a97f8783b573a3ee60 ALSA: ctxfi: Use guard() for mutex locks
48f77d68d9b54515dd47ad70a0e5e8e19ec840e7 ALSA: ctxfi: Use guard() for spin locks
22d437f9015a4bde31a187ecf3e32430c38e594b ALSA: echoaudio: Use guard() for mutex locks
ccc77cb9828c22c18200f35517d37bc1943c76ba ALSA: echoaudio: Use guard() for spin locks
b547ba7cc4b82c334cc376622930619b60a388d3 ALSA: emu10k1: Use guard() for mutex locks
a3ca1bd3c37ae663c4411e500580606a04b928f1 ALSA: emu10k1: Use guard() for emu1010 FPGA locking
04290f5e62d7a2c4295e9a6d24796e5fc6b84a16 ALSA: emu10k1: Use guard() for spin locks
46996ac868ebc6ec42401e4e51598e665b6d0371 ALSA: emu10k1x: Use guard() for spin locks
b2fabe2f5b7505999c08b019249030a118164fcc ALSA: es1938: Use guard() for spin locks
2dcc338a626c657996af98caaed2ca194b7acb01 ALSA: es1968: Use guard() for mutex locks
2fa921dd8b035b69f4ec0731583429b6a69394b1 ALSA: es1968: Use guard() for spin locks
f15dc80fa835cf0dfaef4ae7b0ac7596f4446e75 ALSA: fm801: Use guard() for spin locks
9e6c92705a9a925fab2d18c94690a5484fe3211f ALSA: ice1712: Use guard() for mutex locks
4c9f92bbc4314988c5f164510f8ade45ef3c797b ALSA: ice1712: Use guard() for spin locks
930a05dd342dae96ca41d2efe0a927ed74f80b44 ALSA: intel8x0: Use guard() for spin locks
8de99b92824e41ffd0e378bfad96b07b6b3c67a7 ALSA: korg1212: Use guard() for mutex locks
5b98eb104c4653c274d20284c1df4a8b5b7ed751 ALSA: korg1212: Use guard() for spin locks
fc1b8a1329f7bf78ad24031b86cc8e1beff69b75 ALSA: lola: Use guard() for mutex locks
ba394678e002cbb7c43b215d98038a6efd841df5 ALSA: lola: Use guard() for spin locks
9db46fe80691db30df5fc700f6968b883d4945de ALSA: lx6464es: Use guard() for mutex locks
f85d7631ca0895ecfeb2e701edb1936b899fbdaf ALSA: maestro3: Use guard() for spin locks
61122b4c2d3577fbbb3ce454ba1c42028213514f ALSA: mixart: Use guard() for mutex locks
e99fa22daf7bb6bc294952a5f5e1f645f9fc8c3c ALSA: nm256: Use guard() for mutex locks
4932fd800ececea6dbb572ee2586a4502f08b751 ALSA: nm256: Use guard() for spin locks
554c8f185c1270d227ed83a4d7ace2c93e658490 ALSA: oxygen: Use guard() for mutex locks
9f598535f81c086eb240d81d4f6a6d8f45955cb2 ALSA: oxygen: Use guard() for spin locks
142f56236f33d0f893114d3a6cc50707406634f0 ALSA: pcxhr: Use guard() for mutex locks
0fa2fa55fd6f339d4e11b15584f0e75bbbc79b88 ALSA: rme32: Use guard() for spin locks
9697d08e95299ebab732b7af49f2689eaf76b962 ALSA: rme96: Use guard() for spin locks
d438b5cacd2b9dfac0928416aa016eb902c1e2ba ALSA: hdsp: Use guard() for spin locks
46ee1ead899e53b8127f8090fd155ec11644d4ee ALSA: hdspm: Use guard() for spin locks
8e57fedbd3870b16c25a0650b87a0fe2e8d9ca35 ALSA: rme9652: Use guard() for spin locks
4c094774e08f4620c89edfea45f38c8ba342fadf ALSA: sis7019: Use guard() for mutex locks
86e942dd3037e1e1a369fe73d9e847cacd07c9b2 ALSA: sis7019: Use guard() for spin locks
eb145ae2ab6af34fc175b13d6e7492459570eed3 ALSA: sonicvibes: Use guard() for spin locks
1452c8f0a3d20c2eb7a7aa8fb96b0337bb03a417 ALSA: trident: Use guard() for mutex locks
6b99ae917a3285370a6d8b7c550e77ec728eb641 ALSA: trident: Use guard() for spin locks
e100696e1952c22280312838d0b2d4225996bc76 ALSA: via82xx: Use guard() for spin locks
1c64a45db35ef61eb8459ae84aafde075917a6c2 ALSA: vx222: Use guard() for mutex locks
10ab51e2d72ea36098f56e1efa70e2dab06250e1 ALSA: ymfpci: Use guard() for spin locks
02b0ff1b03e1e6531c25ee3bd522263b213cc1aa ALSA: ad1816a: Use guard() for spin locks
682eac24f526accca0d948efc81962df6a45f48b ALSA: cmi8330: Use guard() for spin locks
194e57c104f29388ccceeb995f67782928d3ac0b ALSA: cs423x: Use guard() for mutex locks
41f796577366d629a410faec341f20a15c4ef317 ALSA: cs423x: Use guard() for spin locks
c1d49775ba43253b0d4a26bbc14ab508fb852478 ALSA: es1688: Use guard() for spin locks
ccc5e46b6372a1599d46c5010a2e5c0fa970be2e ALSA: es18xx: Use guard() for spin locks
4a4fa5985120fc9bd242c53f33aad2c2fde65bb2 ALSA: gus: Use guard() for mutex locks
4fdb51680c1915c94214ff51433421bc9785c958 ALSA: gus: Use guard() for spin locks
bd18ad06d5183427e37ff1100c43e7a02283606d ALSA: msnd: Use guard() for spin locks
3437e69a096251e6835932a1e5411b7c4892a94e ALSA: opl3sa2: Use guard() for spin locks
d267d4dda39f77c18666a9c71d6526d8fa31ef4b ALSA: opti9xx: Use guard() for spin locks
d22c5312a35559bd8a31decee0004b268a86e07b ALSA: sb: Use guard() for mutex locks
ffc999850e3d1c26ec93cb357f7adfb7674910f8 ALSA: sb: Use guard() for spin locks
c7add2ddcd9423d4bf9bf6ad0aa066d6c8b5dddd ALSA: emu8000: Use guard() for spin locks
95a8da5d658a352ca0ba6cdfc4cd9a9791cbee8d ALSA: sscape: Use guard() for spin locks
862f11aa0d52d622834b0c96f8e2c571c1bac98c ALSA: wss: Use guard() for mutex locks
0c4195d6dc77d6acf93186f46bd3dd1a9de68365 ALSA: wss: Use guard() for spin locks
f159f345f0436969e5ecec68dfcdadfbb561a315 ALSA: wavefront: Use guard() for spin locks
4f3b6ce84ede4bb4c72dc494d70170ea536847f7 ALSA: aloop: Use guard() for mutex locks
c6aba1f0bd7f34941c38b0fbbd6834169dfa3596 ALSA: aloop: Use guard() for spin locks
589ece8406998bd05f8a0e2de0764f771fe2c436 ALSA: opl3: Use guard() for mutex locks
46c1e9ea3b4e94b6a33bfb9099e95486e8888abc ALSA: opl3: Use guard() for spin locks
e77aeab90daacb750716177e60f4f2a4bf8e2929 ALSA: opl4: Use guard() for mutex locks
b7bb42ef5e2742ec2c95565ac0825188361ef79f ALSA: opl4: Use guard() for spin locks
365e538d1fd9c1f24671989dd086b057b57b077c ALSA: vx: Use guard() for mutex locks
303606ba8e1f43494e2a49c79b7e4e0037dba5ed ALSA: dummy: Use guard() for spin locks
427e982f829b1bc0da4727a0f72be32379ae420d ALSA: mpu401: Use guard() for spin locks
d33618abdfb754b9da581619e88967d6d602d566 ALSA: mtpav: Use guard() for spin locks
f2e352674513a712702e6150e5266a396c72d1d2 ALSA: mts64: Use guard() for spin locks
eda05a0b1f9803f368478ee2f7e5b90cf32b3c36 ALSA: portman2x4: Use guard() for spin locks
eb5546c507bf0219f50959b996c8ad9ce885629b ALSA: serial-u16550: Use guard() for spin locks
ff638187710fcc2d2f86bec8bfc69371758dcc88 ALSA: ua101: Use guard() for mutex locks
1d50116a94821ef18e9a1fc37d8b278ad67b51ba ALSA: ua101: Use guard() for spin locks
f102e4c2fff1044e4236996e286ee6304aeaf5bd ALSA: usx2y: Use guard() for mutex locks
dd84949ea1734249c16e0c64588d0d53adf6dd9e ALSA: hiface: Use guard() for mutex locks
25da4c1422858521cff2c053e04c1cfc1459ef71 ALSA: hiface: Use guard() for spin locks
5561cb78c04a843226295ee047a39d0f17c3fcd9 ALSA: line6: Use guard() for mutex locks
1b1b036b185688cfa0de7169e903b24fa4986ae3 ALSA: usb: qcom: Use guard() for mutex locks
ae4549d8e685fd145d4d3fe08bad16a174cdb95a ALSA: bcd2000: Use guard() for mutex locks
6f296be3d92e45ea7257c3a946d9005d5f995707 ALSA: caiaq: Use guard() for spin locks
b9b44de1cc20aa3ef4cd8a7531a6593a6dd2f197 ALSA: i2c: Use guard() for mutex locks
f253371ed4ef053c6218fea4c6c08b8b2a55257c ALSA: i2c: Use guard() for spin locks
da837c7e302ed505ac936251a56a74cc5413cf1a ALSA: synth: Use guard() for mutex locks
8eab2c6ec81e966ab6a7f27ac7b67d7f5dca83d6 ALSA: synth: Use guard() for spin locks
078dc48822d5fea8397492c5fb255c4e20db7ccd ALSA: synth: Use guard() for preset locks
47311fc980d9b1171ca4ca39e1ba3db2e9602180 ALSA: x86: Use guard() for mutex locks
3e1f2e37f8e798fb1e55e53cb36f077e1fce313f ALSA: x86: Use guard() for spin locks
0a4fb529770ba795640cd6f6f5850ddf86f74eb6 ALSA: xen: Use guard() for mutex locks
f0dcb51ffc3e6ee9a60259c29cd829512df21f31 ALSA: at73c213: Use guard() for mutex locks
e81c413b2a141e4a9dd00318d408ea57e2e6ae94 ALSA: pdaudiocf: Use guard() for mutex locks
afcc85bf27e15b998bced532825eacba6eb6ad19 ALSA: vxpocket: Use guard() for mutex locks
52cbaba035be49522f593f3b555a4a0e33767fc1 ALSA: sparc: Use guard() for mutex locks
46db3d687198cb26e2a971413fe708d55de57c02 ALSA: aoa: Use guard() for mutex locks
9f4444add5e1ac11760d1205dc50204cea118bf2 ALSA: aaci: Use guard() for mutex locks
8f845da5116a736063c2fdec3592bd26e95ade17 ALSA: pxa2xx: Use guard() for mutex locks
a95b121de2868b12db7e9b58e168c5fe6dc533ad ALSA: atmel: Use guard() for mutex locks
5bd5860cba27a4b128e27e523312637f1eed1f6e ALSA: ac97bus: Use guard() for mutex locks
33321edaa55d0b913bfe9293b5f59ab021c9e81c ALSA: virtio: Use guard() for spin locks
a2f4f24afd5ec07c1300cf5841d67bd045719e8a ALSA: misc: Use guard() for spin locks

--===============6113809441324850726==--
