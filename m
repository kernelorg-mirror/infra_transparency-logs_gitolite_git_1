Content-Type: multipart/mixed; boundary="===============6621069523721114876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 06 Dec 2025 17:24:32 -0000
Message-Id: <176504187228.435895.3107459981257872302@gitolite.kernel.org>

--===============6621069523721114876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 416f99c3b16f582a3fc6d64a1f77f39d94b76de5
    new: f468cf53c5240bf5063d0c6fe620b5ae2de37801
    log: revlist-416f99c3b16f-f468cf53c524.txt

--===============6621069523721114876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-416f99c3b16f-f468cf53c524.txt

821fe7bf16c57d690f4f92997f4e51abb93e0347 rust: sync: add `SetOnce`
51d9ee90ea9060be240830eb28f5f117ad00318c rust: str: add radix prefixed integer parsing functions
0b08fc292842a13aa496413b48c1efb83573b8c6 rust: introduce module_param module
3809d7a89fe550bf4065c04adff6dac610daddad rust: module: use a reference in macros::module::module
0b24f9740f26ac7ad91ac0f4de27717c14de91bd rust: module: update the module macro with module parameter support
e119c2fe8c78632188f6cdeae620951a7032855a rust: samples: add a module parameter to the rust_minimal sample
ee3b8134b2bae848e03e56c090ceca4ae76cee06 modules: add rust modules files to MAINTAINERS
9de2198ab975a07c1160e8ece6a28a41fdff2cfd media: dvb-usb-v2: lmedm04: Fix firmware macro definitions
57e9853737e2e4c948d5c62f85c814bb406c2d6f media: radio: si470x: Fix DRIVER_AUTHOR macro definition
ae83f3b72621bd3187eb7956c7c2993a97d4b187 module: Add compile-time check for embedded NUL characters
0cb302c9c9b702efe09398c8a591beffe083b742 bitops: Add missed file to MAINTAINERS
6f15c3d715f1bf1025f88890eec7f3da210097a9 bitops: Update kernel-doc in hweight.c to fix the issues with it
1ddac5cd7f278345b2e8298c930e4bffe0911a45 MAINTAINERS: Add myself as reviewer for module support
d1cadd4bfc2802c6f73b1739dbceef7513afc591 nodemask: use min() instead of min_t()
dbfe51513aae6bace00cc390e11cb486a64a63d2 clk: at91: pmc: #undef field_{get,prep}() before definition
7996cbdb3f8472bc4286c776d3fa39cf0c20237a crypto: qat - #undef field_get() before local definition
d51b09a0feb63029be64226502cbcf53adc434b0 EDAC/ie31200: #undef field_get() before local definition
d1e1a7271e97bf679d355777a10fa8c0dc259b86 gpio: aspeed: #undef field_{get,prep}() before local definition
27856d2b2b0f259ba261a3e3e028cc75a70ae817 iio: dac: ad3530r: #undef field_prep() before local definition
8a838dabf145818e67b304997c21a055dd5943dc iio: mlx90614: #undef field_{get,prep}() before local definition
2fc00c008e9043ca66b711cc0df78a4d94da2e34 pinctrl: ma35: #undef field_{get,prep}() before local definition
138ab44108fad96c22b381ebfb6936ab9787aedc soc: renesas: rz-sysc: #undef field_get() before local definition
85a8ff11853110e59396f97b3239db40cc89e08c ALSA: usb-audio: #undef field_{get,prep}() before local definition
2a6c045640c38a407a39cd40c3c4d8dd2fd89aa8 bitfield: Add less-checking __FIELD_{GET,PREP}()
c1c6ab80b25c8db1e2ef5ae3ac8075d2c242ae13 bitfield: Add non-constant field_{prep,get}() helpers
0f8407a1f1c795c417e4c7750654a6024a3ec68b clk: at91: Convert to common field_{get,prep}() helpers
350f06c9e2c97aca009fa10e8636ecf297ccd330 crypto: qat - convert to common field_get() helper
331a1457d8d5d233435633fcea116abeb775c4b4 EDAC/ie31200: Convert to common field_get() helper
2ef26ba8192c6ef49dd9ed1a95f990c438085517 gpio: aspeed: Convert to common field_{get,prep}() helpers
54bfd90ca3b41567cbfdac2f633ae329eb3a665a iio: dac: Convert to common field_prep() helper
1fe1c28a108e4953f083c0106575ee0eccc296ae iio: mlx90614: Convert to common field_{get,prep}() helpers
bb0e7fda87753a973cb4a86c22905b1177f00d4e pinctrl: ma35: Convert to common field_{get,prep}() helpers
610c4408a2f7a09a00f656459e762ee1e21bbd7b soc: renesas: rz-sysc: Convert to common field_get() helper
b1cff2f4b2391a13bd3e9263502072df1ee5d035 ALSA: usb-audio: Convert to common field_{get,prep}() helpers
3937b05bb78f3ad1e8887b91b9a97ea05ac0a4a8 clk: renesas: Use bitfield helpers
c604cb5fdf0f569a9ce344a37a79958c3841396e soc: renesas: Use bitfield helpers
4bd68e475300bc97b33a7f1ef9bd112970018789 cpumask: Don't use "proxy" headers
f5535d78e12600deb30a9fb3c628c425f0caec21 rust: bitmap: add MAX_LEN and MAX_INLINE_LEN constants
d0cf6512bbcf77afb6102f886fcd7fd48b7ae043 rust: bitmap: add BitmapVec::new_inline()
6297fb3863d81b0970fd435476b837739c0ea4e7 rust: id_pool: rename IdPool::new() to with_capacity()
69ec6a1bed3017293a3430e2f8e3c01b29496446 rust: id_pool: do not supply starting capacity
f523d110a63b5b38ab5d54df1d06f1e0988c9b74 rust: id_pool: do not immediately acquire new ids
5ba71195a9cb8bb573c7165685a63654af4d7401 rust_binder: use bitmap for allocation of handles
c84d574698bad2c02aad506dfe712f83cbe3b771 Merge tag 'modules-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
309e49039f124a9dcb99c05651af8eb8fa05bc29 rust: sync: atomic: separate import "blocks"
f468cf53c5240bf5063d0c6fe620b5ae2de37801 Merge tag 'bitmap-for-6.19' of github.com:/norov/linux

--===============6621069523721114876==--
