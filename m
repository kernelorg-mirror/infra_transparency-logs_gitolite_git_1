Content-Type: multipart/mixed; boundary="===============6152357829645883967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Oct 2021 12:44:43 -0000
Message-Id: <163473388368.30255.14731018919719011716@gitolite.kernel.org>

--===============6152357829645883967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2760370b164918bd9311e6bf445cf4c118d3463c
    new: 01cf9424898ef63621f56a02985c2ab1bb0ace23
    log: |
         01cf9424898ef63621f56a02985c2ab1bb0ace23 btrfs: always wait on ordered extents at fsync time
         
  - ref: refs/heads/queue/4.4
    old: b43036a09d4dfd255f87e73555e9968231c58157
    new: b1b3b30b6d85ddc388b00d9f8e60b9de33d50375
    log: revlist-b43036a09d4d-b1b3b30b6d85.txt
  - ref: refs/heads/queue/4.9
    old: 083b993818a5317ff541554a5c61a7a23bb9d2c9
    new: 8dc6b98152d7cfa33061a94012dfe53ff19e2ce5
    log: revlist-083b993818a5-8dc6b98152d7.txt
  - ref: refs/heads/queue/5.10
    old: c9254e790037cfa8a475a982446b19bf097e06a6
    new: 53cc81819812f8b519db42012b9e9203548a26c6
    log: |
         53cc81819812f8b519db42012b9e9203548a26c6 parisc: math-emu: Fix fall-through warnings
         
  - ref: refs/heads/queue/5.14
    old: 76a854afb0a204fc1f56ca2c44d825eb3e223c53
    new: 961fd0d3094710f7a96d1fd5e848ee45503a575a
    log: |
         ac23a70c67e3dd04c7234e32b8618d6260e43d64 block/mq-deadline: Move dd_queued() to fix defined but not used warning
         de001658f4bb19423792448bd04f984c0c63c725 parisc: math-emu: Fix fall-through warnings
         961fd0d3094710f7a96d1fd5e848ee45503a575a sh: pgtable-3level: fix cast to pointer from integer of different size
         
  - ref: refs/heads/queue/5.4
    old: d624e844445384b8dbf3a070bc156876dba71da6
    new: deb85c47ec1fc359c8fe69401594fa8661cc6ff7
    log: |
         deb85c47ec1fc359c8fe69401594fa8661cc6ff7 parisc: math-emu: Fix fall-through warnings
         

--===============6152357829645883967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b43036a09d4d-b1b3b30b6d85.txt

adc13bf643e208c7b329d810b1bc34ac28edc8b4 ALSA: seq: Fix a potential UAF by wrong private_free call order
0c7b0ee526b5b6a0ba2a7451538afc0cece3e862 s390: fix strrchr() implementation
3a16a841b29f14948bbd49b6b6db2f280200ebc0 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
eddb4d747ff049f4e890cc9d7dc7b70d80edb1e2 cb710: avoid NULL pointer subtraction
4481f675d9c3849c16981425da492d7536362692 efi/cper: use stack buffer for error record decoding
92f5a8f866d453a34da7b3adb4a570b9bfee2ba0 Input: xpad - add support for another USB ID of Nacon GC-100
ea205e39345a8889f6406766336d214b513b0140 USB: serial: qcserial: add EM9191 QDL support
16579cae674f2e5f0e150af423dcfbe0cb5fa1af USB: serial: option: add Telit LE910Cx composition 0x1204
9a92c0092507989476d1b7a8e1d6ea30275bba72 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
44453d319386c5393dbff82a47c2b034ac8c4e6d iio: adc128s052: Fix the error handling path of 'adc128_probe()'
b7b954837eea82c57eabee82921cbbebf887447a iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
d8446ecf56eff0c45f3764f5d70929b13d8d697d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
152d7a9f5016a255aa2e2b1b92a689e7379b3174 net: arc: select CRC32
5235b5745b61c0287ef7a7860c98a6b633938b90 net: korina: select CRC32
d5d7c60aca1f58a421f2293d79f3b895293ca8a8 net: encx24j600: check error in devm_regmap_init_encx24j600
432dacd5d6d42654c586e6e7869ad216214ba3d9 ethernet: s2io: fix setting mac address during resume
8037bf8febb491c03ec5ed52d20f0daef3d0f5dc nfc: fix error handling of nfc_proto_register()
d100344fd747820a88ff2170fb375fedb42e074b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
a3fb2c0ef08a615287fdc1ad57fc611e6210bf0d NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
fa6ab53885e3fa0fe551eb025257fee5058e57bb pata_legacy: fix a couple uninitialized variable bugs
2bc227bd0209fa399d1b5ea3572a0da4ea57eb0c drm/msm: Fix null pointer dereference on pointer edp
b1b3b30b6d85ddc388b00d9f8e60b9de33d50375 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============6152357829645883967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083b993818a5-8dc6b98152d7.txt

9343a68cb51be318f57445b180a664690cfe410a ALSA: seq: Fix a potential UAF by wrong private_free call order
a55023eadf9bd266ecf7bdb0d7a190543f822522 s390: fix strrchr() implementation
708d6e665cc1955695dff7ecb04faddb7f27d9ee xhci: Enable trust tx length quirk for Fresco FL11 USB controller
b5598c291aae636e52aeb63fc66fa79389dbba92 cb710: avoid NULL pointer subtraction
d166285bc8761bf8fbef033cec7b512a05dd0abc efi/cper: use stack buffer for error record decoding
47a49683c9fa5b3c9c556a387ca3e9451a2ccff8 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
a4eb00fb14ef746d61526e13b0addae1392b3677 Input: xpad - add support for another USB ID of Nacon GC-100
dda99878820069e14a484059e0b2de75602fd37d USB: serial: qcserial: add EM9191 QDL support
0a58471b92198bc7321dc36d8da9f36041bf4a23 USB: serial: option: add Telit LE910Cx composition 0x1204
7ca7dedc2c057f6735d984bd8847c52f5f568a62 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
7295dc096ccfba889b00a985ac417577b14e09dd iio: adc128s052: Fix the error handling path of 'adc128_probe()'
ceacd4aa83ec7d27ad4781e4eef06fe85f055ed5 iio: light: opt3001: Fixed timeout error when 0 lux
7c6db832486017bb11864eb18a05d08aa9f9786c iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
1da0a45c58a105aa41acda285d3f38a3f01cb298 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
7fd82ef60e7c3098cd7e5f553e0815eb1916b3a4 net: arc: select CRC32
a6542a8ca0e7307f2c77083a23a1dbc708d5e7ca net: korina: select CRC32
33f3c26c2957b68412addad8761cd696b0e2953c net: encx24j600: check error in devm_regmap_init_encx24j600
e184298989561e4840f218d3578872b0b97c0386 ethernet: s2io: fix setting mac address during resume
1f31b1e86756fc76de7b73b9b731409f550ab3c7 nfc: fix error handling of nfc_proto_register()
43b861a4f224aeb1f184bda5357f08637f42870c NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
ce7455f946559551a8f6d39d272942507cf96aaa NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
7a2e65fc53cc055c419c82f714f44fd5a1310b30 pata_legacy: fix a couple uninitialized variable bugs
f1259d94caaac93d1e5abe969811008c7c3b4790 drm/msm: Fix null pointer dereference on pointer edp
da4d1d2ff3b076f9837f7607c919a9328111dd7a drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
8dc6b98152d7cfa33061a94012dfe53ff19e2ce5 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============6152357829645883967==--
