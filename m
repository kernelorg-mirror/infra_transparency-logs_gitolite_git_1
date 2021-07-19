Content-Type: multipart/mixed; boundary="===============4775021688362077823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 19 Jul 2021 16:48:00 -0000
Message-Id: <162671328014.4963.14926528896079188198@gitolite.kernel.org>

--===============4775021688362077823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 2c4e3154571612c419cb0c4e86ea0afd5be83da0
    new: 3a1e341c5687b4e8fe51ca1c933b1f23ab3304c1
    log: revlist-2c4e31545716-3a1e341c5687.txt
  - ref: refs/heads/master
    old: 027e9ce60556ebda9fdbfad0c2e5d6a843b5b569
    new: b8673096ce85916dcf2a8c78ebcdfa1eea03ffd5
    log: revlist-027e9ce60556-b8673096ce85.txt

--===============4775021688362077823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4e31545716-3a1e341c5687.txt

e6c0a0889b808989dc2e0f89a87c0a0adab32463 ALSA: aloop: Fix spelling mistake "synchronization" -> "synchronization"
427ae2689db0fb6377e39e63fae2991223cdd9e7 ALSA: core: Add device-managed page allocator helper
e8ad415b7a55cb9a9fbfc04696518d5ea0b609b3 ALSA: core: Add managed card creation
c2b94954add3cb25b40a9aa8badd196671d9872b ALSA: core: Add device-managed request_dma()
ac327f1b10bca6cee8f1a427e5ba451e2d69c710 ALSA: doc: Add device-managed resource section
7835e0901e245aa8b83d7e2964f17088cb2e1f1e ALSA: intel8x0: Allocate resources with device-managed APIs
86bde74dbf0944444aea43eb9e647f1ce16c7ade ALSA: atiixp: Allocate resources with device-managed APIs
3fcaf24e5dcea3c223d97fd10d7c0b5bc6d765c4 ALSA: hda: Allocate resources with device-managed APIs
567f58754109b0a832b760b2166fc9efd4e4a3b7 ALSA: ad1889: Allocate resources with device-managed APIs
21a9314cf93bfe9f77e2e019c272d15d58504670 ALSA: als300: Allocate resources with device-managed APIs
0e175f665960c7be30aba47afbee4f2d121ea5fc ALSA: als4000: Allocate resources with device-managed APIs
8c5823ef31e1cb3bd1144bc6cefc9a234cfac7ba ALSA: azt3328: Allocate resources with device-managed APIs
9e80ed64a0067f407ac0fcb39bb018ebd675187f ALSA: bt87x: Allocate resources with device-managed APIs
87e082ad84a7e1f022be168396ff1cb93a80c557 ALSA: cmipci: Allocate resources with device-managed APIs
99041fea70d0ae1c3f6923564133a725a1f7a0e8 ALSA: cs4281: Allocate resources with device-managed APIs
2e11e3ff2a4368e592cbfd50642ae354dcacde76 ALSA: cs5530: Allocate resources with device-managed APIs
10ed6eaf9d72bbca32ccaa6e064c7e02e778919d ALSA: ens137x: Allocate resources with device-managed APIs
08e9d3ab4cc1435ff96af563087894c482533c9e ALSA: es1938: Allocate resources with device-managed APIs
a7b4cbfdc7010e5a7136b3e4f8c2a9d3c8f634e5 ALSA: es1968: Allocate resources with device-managed APIs
47c413395376796f44731eaf17c5943444dcaa05 ALSA: fm801: Allocate resources with device-managed APIs
5c0939253c3cb86a3e1197197ddaed051109e1ad ALSA: maestro3: Allocate resources with device-managed APIs
102e6156ded2849f3f5c7e1519e94c809bb187e0 ALSA: rme32: Allocate resources with device-managed APIs
df06df7cc997740aadc39d8bf3332413f84a54d4 ALSA: rme96: Allocate resources with device-managed APIs
499ddc16394c983b63da16ae3578913133e9cc86 ALSA: sis7019: Allocate resources with device-managed APIs
2ca6cbde6ad7cf1ac6ff179751cf7ba60af3dcdd ALSA: sonicvibes: Allocate resources with device-managed APIs
afaf99751d0c906914fd958432b648db2ccdf1bb ALSA: via82xx: Allocate resources with device-managed APIs
24ee07fbf95dea6fcf5f4b78c496aee987bca5a2 ALSA: ali5451: Allocate resources with device-managed APIs
e44b5b44060924063e91f361fb03e27281cc72a8 ALSA: au88x0: Allocate resources with device-managed APIs
33631012cd067d2c9ea6da5d4213a8f27fdde271 ALSA: aw2: Allocate resources with device-managed APIs
1656fa6ea2583d9779c10051b3b37d664c8899e3 ALSA: ca0106: Allocate resources with device-managed APIs
5bff69b3645db7b3018ecbc26218d8866aeaf214 ALSA: cs46xx: Allocate resources with device-managed APIs
5eba4c646dfe3d8bdb8b86df64e84f836ed992f4 ALSA: cs5535audio: Allocate resources with device-managed APIs
9c211bf392bbf7cec3f69129adeedff7983c833e ALSA: echoaudio: Allocate resources with device-managed APIs
79e8b218b36dfa613440752c736fae37bc5fefbc ALSA: emu10k1: Allocate resources with device-managed APIs
2b377c6b6012b6ae71ae74d0b14677050a5aaf6c ALSA: emu10k1x: Allocate resources with device-managed APIs
ca642da4b33d385c5a633287e1c4155f1ea09638 ALSA: ice1712: Allocate resources with device-managed APIs
272d6efa0b43f34c435937ad99db5289e460b05e ALSA: ice1724: Allocate resources with device-managed APIs
1f0819979248bfc995e392bb1f4e2a508ecef0f4 ALSA: ali5451: Allocate resources with device-managed APIs
314f6dbb1f3320834eb9f6674e052419b28fea88 ALSA: ice1724: Allocate resources with device-managed APIs
b5cde369b61850d31d8e0791168bf359a7ca9eaf ALSA: korg1212: Allocate resources with device-managed APIs
098fe3d6e77515685c60179926a96c5ac0fee74a ALSA: lola: Allocate resources with device-managed APIs
6f16c19b115eb6564da7ea882af2afee4e26c213 ALSA: lx6464es: Allocate resources with device-managed APIs
c19935f04784dcaa456fcd1d1b1fbf3a85765ff1 ALSA: nm256: Allocate resources with device-managed APIs
596ae97ab0ce0ac273162d51424d7a509b557f32 ALSA: oxygen: Allocate resources with device-managed APIs
546c201a891e8439d11a13f5dd3e636ebd94b7d6 ALSA: riptide: Allocate resources with device-managed APIs
d136b8e54f92dfcc3b80d7796b142658c8f68c97 ALSA: hdsp: Allocate resources with device-managed APIs
0195ca5fd1f463ec1b3ea5a23fff672330584616 ALSA: hdspm: Allocate resources with device-managed APIs
b1002b2d41c5d33c39b853cab3a83978f28be7de ALSA: rme9652: Allocate resources with device-managed APIs
5adfd8c26607cdc666aa86ecc10104924d54082a ALSA: trident: Allocate resources with device-managed APIs
a033954140ac43a8ce0eab469229a107cfee1c87 ALSA: vx: Manage vx_core object with devres
3bde3359aa1648aaf60a1f17cda87df23d8b0d43 ALSA: vx222: Allocate resources with device-managed APIs
c6e6bb5eab7457a938c0405d5ccf319d3ee735c1 ALSA: ymfpci: Allocate resources with device-managed APIs
d6fb54e87869ce91e3dc8b9ee58ed17ee9030c3c ALSA: ad1816a: Allocate resources with device-managed APIs
ea2bfa2961b63d6dead8a33f533e3de5196f6d55 ALSA: wss: Allocate resources with device-managed APIs
5eab6cb0344d06dc654f3f98a44359e07fc98179 ALSA: sb: Allocate resources with device-managed APIs
e031577eef6118bd9c4f3ec319f69986531cd32c ALSA: ad1848: Allocate resources with device-managed APIs
5d50e348a499dcf5ba40dd797ac15fa78fe8d06b ALSA: adlib: Allocate resources with device-managed APIs
749cadc7f53f99691e0e0b518980a5ab454cc844 ALSA: als100: Allocate resources with device-managed APIs
39c4f9aa761ab147f32cdea7c8d0b2c1fba2b082 ALSA: azt2320: Allocate resources with device-managed APIs
d9fd7397a70e201800307f83eb3941f4d28fef81 ALSA: cmi8328: Allocate resources with device-managed APIs
45782ce077a83a15e697794b2b2c53c58d9cf321 ALSA: cmi8330: Allocate resources with device-managed APIs
4287864eb0532c971ef7555804e4d44a02748b0d ALSA: cs423x: Allocate resources with device-managed APIs
1bb11c1c7f6e264a737b30c667c3c84fbe511d98 ALSA: es1688: Allocate resources with device-managed APIs
34d6599bc107c5eebe24961fe18cdaa6e9e22aef ALSA: es18xx: Allocate resources with device-managed APIs
35a245ec06192629b6c4210b93aaebcfab62a09e ALSA: galaxy: Allocate resources with device-managed APIs
5b88da3c800f21a76b9fd755c604402c15b10855 ALSA: gus: Allocate resources with device-managed APIs
098493041a2ce8a35eada728e136e5a5edfe24ad ALSA: msnd: Allocate resources with device-managed APIs
2973ee4a5b5495090af6b24d9adbb765bca04aaf ALSA: opti9xx: Allocate resources with device-managed APIs
6bf39b5dbd53b274ec4d381a082555ccc74b55a2 ALSA: opl3sa2: Allocate resources with device-managed APIs
111601ff76e9eb5038254284dcdd3b212c752aef ALSA: sc6000: Allocate resources with device-managed APIs
bddc2ef1323588caa69b6b806c193db4d1f97dad ALSA: sscape: Allocate resources with device-managed APIs
f082b1ad39ea1e47d1acfec229f10d9b17415b76 ALSA: wavefront: Allocate resources with device-managed APIs
854577ac2aea5cf4d8f48a841fd26e04cbac2b77 ALSA: x86: Allocate resources with device-managed APIs
ed539fc3428c6901e668e9d71ce1ca78f28cc03f ALSA: virmidi: Allocate resources with device-managed APIs
aa92050f10f0c904df5ae58e3b2c70c9e4ef67c2 ALSA: mtpav: Allocate resources with device-managed APIs
60d03de81c40270eab06b29c502a12ccb3b1cf4c ALSA: serial-u16550: Allocate resources with device-managed APIs
de74763295a8a2b219be43b41513285a82920c4e ALSA: mpu401: Allocate resources with device-managed APIs
b072e65aadd683e75518150c609ae29b5d33fe0c ALSA: aloop: Allocate resources with device-managed APIs
ed16a22b09002fe1bef302242a0ac4a00f44b20d ALSA: dummy: Allocate resources with device-managed APIs
3a1e341c5687b4e8fe51ca1c933b1f23ab3304c1 ALSA: pcsp: Allocate resources with device-managed APIs

--===============4775021688362077823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-027e9ce60556-b8673096ce85.txt

e6c0a0889b808989dc2e0f89a87c0a0adab32463 ALSA: aloop: Fix spelling mistake "synchronization" -> "synchronization"
a158f05217a6a3aaf3cf24907f79d0fbab9a2f92 Merge branch 'for-next'
427ae2689db0fb6377e39e63fae2991223cdd9e7 ALSA: core: Add device-managed page allocator helper
e8ad415b7a55cb9a9fbfc04696518d5ea0b609b3 ALSA: core: Add managed card creation
c2b94954add3cb25b40a9aa8badd196671d9872b ALSA: core: Add device-managed request_dma()
ac327f1b10bca6cee8f1a427e5ba451e2d69c710 ALSA: doc: Add device-managed resource section
7835e0901e245aa8b83d7e2964f17088cb2e1f1e ALSA: intel8x0: Allocate resources with device-managed APIs
86bde74dbf0944444aea43eb9e647f1ce16c7ade ALSA: atiixp: Allocate resources with device-managed APIs
3fcaf24e5dcea3c223d97fd10d7c0b5bc6d765c4 ALSA: hda: Allocate resources with device-managed APIs
567f58754109b0a832b760b2166fc9efd4e4a3b7 ALSA: ad1889: Allocate resources with device-managed APIs
21a9314cf93bfe9f77e2e019c272d15d58504670 ALSA: als300: Allocate resources with device-managed APIs
0e175f665960c7be30aba47afbee4f2d121ea5fc ALSA: als4000: Allocate resources with device-managed APIs
8c5823ef31e1cb3bd1144bc6cefc9a234cfac7ba ALSA: azt3328: Allocate resources with device-managed APIs
9e80ed64a0067f407ac0fcb39bb018ebd675187f ALSA: bt87x: Allocate resources with device-managed APIs
87e082ad84a7e1f022be168396ff1cb93a80c557 ALSA: cmipci: Allocate resources with device-managed APIs
99041fea70d0ae1c3f6923564133a725a1f7a0e8 ALSA: cs4281: Allocate resources with device-managed APIs
2e11e3ff2a4368e592cbfd50642ae354dcacde76 ALSA: cs5530: Allocate resources with device-managed APIs
10ed6eaf9d72bbca32ccaa6e064c7e02e778919d ALSA: ens137x: Allocate resources with device-managed APIs
08e9d3ab4cc1435ff96af563087894c482533c9e ALSA: es1938: Allocate resources with device-managed APIs
a7b4cbfdc7010e5a7136b3e4f8c2a9d3c8f634e5 ALSA: es1968: Allocate resources with device-managed APIs
47c413395376796f44731eaf17c5943444dcaa05 ALSA: fm801: Allocate resources with device-managed APIs
5c0939253c3cb86a3e1197197ddaed051109e1ad ALSA: maestro3: Allocate resources with device-managed APIs
102e6156ded2849f3f5c7e1519e94c809bb187e0 ALSA: rme32: Allocate resources with device-managed APIs
df06df7cc997740aadc39d8bf3332413f84a54d4 ALSA: rme96: Allocate resources with device-managed APIs
499ddc16394c983b63da16ae3578913133e9cc86 ALSA: sis7019: Allocate resources with device-managed APIs
2ca6cbde6ad7cf1ac6ff179751cf7ba60af3dcdd ALSA: sonicvibes: Allocate resources with device-managed APIs
afaf99751d0c906914fd958432b648db2ccdf1bb ALSA: via82xx: Allocate resources with device-managed APIs
24ee07fbf95dea6fcf5f4b78c496aee987bca5a2 ALSA: ali5451: Allocate resources with device-managed APIs
e44b5b44060924063e91f361fb03e27281cc72a8 ALSA: au88x0: Allocate resources with device-managed APIs
33631012cd067d2c9ea6da5d4213a8f27fdde271 ALSA: aw2: Allocate resources with device-managed APIs
1656fa6ea2583d9779c10051b3b37d664c8899e3 ALSA: ca0106: Allocate resources with device-managed APIs
5bff69b3645db7b3018ecbc26218d8866aeaf214 ALSA: cs46xx: Allocate resources with device-managed APIs
5eba4c646dfe3d8bdb8b86df64e84f836ed992f4 ALSA: cs5535audio: Allocate resources with device-managed APIs
9c211bf392bbf7cec3f69129adeedff7983c833e ALSA: echoaudio: Allocate resources with device-managed APIs
79e8b218b36dfa613440752c736fae37bc5fefbc ALSA: emu10k1: Allocate resources with device-managed APIs
2b377c6b6012b6ae71ae74d0b14677050a5aaf6c ALSA: emu10k1x: Allocate resources with device-managed APIs
ca642da4b33d385c5a633287e1c4155f1ea09638 ALSA: ice1712: Allocate resources with device-managed APIs
272d6efa0b43f34c435937ad99db5289e460b05e ALSA: ice1724: Allocate resources with device-managed APIs
1f0819979248bfc995e392bb1f4e2a508ecef0f4 ALSA: ali5451: Allocate resources with device-managed APIs
314f6dbb1f3320834eb9f6674e052419b28fea88 ALSA: ice1724: Allocate resources with device-managed APIs
b5cde369b61850d31d8e0791168bf359a7ca9eaf ALSA: korg1212: Allocate resources with device-managed APIs
098fe3d6e77515685c60179926a96c5ac0fee74a ALSA: lola: Allocate resources with device-managed APIs
6f16c19b115eb6564da7ea882af2afee4e26c213 ALSA: lx6464es: Allocate resources with device-managed APIs
c19935f04784dcaa456fcd1d1b1fbf3a85765ff1 ALSA: nm256: Allocate resources with device-managed APIs
596ae97ab0ce0ac273162d51424d7a509b557f32 ALSA: oxygen: Allocate resources with device-managed APIs
546c201a891e8439d11a13f5dd3e636ebd94b7d6 ALSA: riptide: Allocate resources with device-managed APIs
d136b8e54f92dfcc3b80d7796b142658c8f68c97 ALSA: hdsp: Allocate resources with device-managed APIs
0195ca5fd1f463ec1b3ea5a23fff672330584616 ALSA: hdspm: Allocate resources with device-managed APIs
b1002b2d41c5d33c39b853cab3a83978f28be7de ALSA: rme9652: Allocate resources with device-managed APIs
5adfd8c26607cdc666aa86ecc10104924d54082a ALSA: trident: Allocate resources with device-managed APIs
a033954140ac43a8ce0eab469229a107cfee1c87 ALSA: vx: Manage vx_core object with devres
3bde3359aa1648aaf60a1f17cda87df23d8b0d43 ALSA: vx222: Allocate resources with device-managed APIs
c6e6bb5eab7457a938c0405d5ccf319d3ee735c1 ALSA: ymfpci: Allocate resources with device-managed APIs
d6fb54e87869ce91e3dc8b9ee58ed17ee9030c3c ALSA: ad1816a: Allocate resources with device-managed APIs
ea2bfa2961b63d6dead8a33f533e3de5196f6d55 ALSA: wss: Allocate resources with device-managed APIs
5eab6cb0344d06dc654f3f98a44359e07fc98179 ALSA: sb: Allocate resources with device-managed APIs
e031577eef6118bd9c4f3ec319f69986531cd32c ALSA: ad1848: Allocate resources with device-managed APIs
5d50e348a499dcf5ba40dd797ac15fa78fe8d06b ALSA: adlib: Allocate resources with device-managed APIs
749cadc7f53f99691e0e0b518980a5ab454cc844 ALSA: als100: Allocate resources with device-managed APIs
39c4f9aa761ab147f32cdea7c8d0b2c1fba2b082 ALSA: azt2320: Allocate resources with device-managed APIs
d9fd7397a70e201800307f83eb3941f4d28fef81 ALSA: cmi8328: Allocate resources with device-managed APIs
45782ce077a83a15e697794b2b2c53c58d9cf321 ALSA: cmi8330: Allocate resources with device-managed APIs
4287864eb0532c971ef7555804e4d44a02748b0d ALSA: cs423x: Allocate resources with device-managed APIs
1bb11c1c7f6e264a737b30c667c3c84fbe511d98 ALSA: es1688: Allocate resources with device-managed APIs
34d6599bc107c5eebe24961fe18cdaa6e9e22aef ALSA: es18xx: Allocate resources with device-managed APIs
35a245ec06192629b6c4210b93aaebcfab62a09e ALSA: galaxy: Allocate resources with device-managed APIs
5b88da3c800f21a76b9fd755c604402c15b10855 ALSA: gus: Allocate resources with device-managed APIs
098493041a2ce8a35eada728e136e5a5edfe24ad ALSA: msnd: Allocate resources with device-managed APIs
2973ee4a5b5495090af6b24d9adbb765bca04aaf ALSA: opti9xx: Allocate resources with device-managed APIs
6bf39b5dbd53b274ec4d381a082555ccc74b55a2 ALSA: opl3sa2: Allocate resources with device-managed APIs
111601ff76e9eb5038254284dcdd3b212c752aef ALSA: sc6000: Allocate resources with device-managed APIs
bddc2ef1323588caa69b6b806c193db4d1f97dad ALSA: sscape: Allocate resources with device-managed APIs
f082b1ad39ea1e47d1acfec229f10d9b17415b76 ALSA: wavefront: Allocate resources with device-managed APIs
854577ac2aea5cf4d8f48a841fd26e04cbac2b77 ALSA: x86: Allocate resources with device-managed APIs
ed539fc3428c6901e668e9d71ce1ca78f28cc03f ALSA: virmidi: Allocate resources with device-managed APIs
aa92050f10f0c904df5ae58e3b2c70c9e4ef67c2 ALSA: mtpav: Allocate resources with device-managed APIs
60d03de81c40270eab06b29c502a12ccb3b1cf4c ALSA: serial-u16550: Allocate resources with device-managed APIs
de74763295a8a2b219be43b41513285a82920c4e ALSA: mpu401: Allocate resources with device-managed APIs
b072e65aadd683e75518150c609ae29b5d33fe0c ALSA: aloop: Allocate resources with device-managed APIs
ed16a22b09002fe1bef302242a0ac4a00f44b20d ALSA: dummy: Allocate resources with device-managed APIs
3a1e341c5687b4e8fe51ca1c933b1f23ab3304c1 ALSA: pcsp: Allocate resources with device-managed APIs
b8673096ce85916dcf2a8c78ebcdfa1eea03ffd5 Merge branch 'for-next'

--===============4775021688362077823==--
