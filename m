Content-Type: multipart/mixed; boundary="===============7044704760840063066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Oct 2021 12:32:43 -0000
Message-Id: <163473316350.23614.7374963854777056247@gitolite.kernel.org>

--===============7044704760840063066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: e558eef66bce9c10a56ce3cb0482d09306112416
    new: b43036a09d4dfd255f87e73555e9968231c58157
    log: revlist-e558eef66bce-b43036a09d4d.txt
  - ref: refs/heads/queue/4.9
    old: e20ee51dddcf3b511d632e524a078ce9f99af477
    new: 083b993818a5317ff541554a5c61a7a23bb9d2c9
    log: revlist-e20ee51dddcf-083b993818a5.txt
  - ref: refs/heads/queue/5.10
    old: 17914866969439b42dc7885b68c157df5ffca618
    new: c9254e790037cfa8a475a982446b19bf097e06a6
    log: |
         c9254e790037cfa8a475a982446b19bf097e06a6 parisc: math-emu: Fix fall-through warnings
         
  - ref: refs/heads/queue/5.14
    old: fe024e004fa31dc64d18440c006b02cd8d722a03
    new: 76a854afb0a204fc1f56ca2c44d825eb3e223c53
    log: |
         5c6f5802c85206c78e627c1371b647f91c48a7ce block/mq-deadline: Move dd_queued() to fix defined but not used warning
         d09fd5250667e99ad8e7a67e85b516c69ec33406 parisc: math-emu: Fix fall-through warnings
         76a854afb0a204fc1f56ca2c44d825eb3e223c53 sh: pgtable-3level: fix cast to pointer from integer of different size
         
  - ref: refs/heads/queue/5.4
    old: 53742d7bda3581f58388660247d151d706079dd8
    new: d624e844445384b8dbf3a070bc156876dba71da6
    log: |
         d624e844445384b8dbf3a070bc156876dba71da6 parisc: math-emu: Fix fall-through warnings
         

--===============7044704760840063066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e558eef66bce-b43036a09d4d.txt

5637852af7d04ac60f7e01f1fe895cb37401c871 ALSA: seq: Fix a potential UAF by wrong private_free call order
3ea203add78c455a084122404f09bb1aaa34a405 s390: fix strrchr() implementation
7f137b6b1b518f25ebaec72b8c87ffce083b7840 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
5013d16697ce48abc8894325b88ee4300df9cdd8 cb710: avoid NULL pointer subtraction
91425e0040bd408623fdd585b1a86ca0d08b7034 efi/cper: use stack buffer for error record decoding
280f325ca5ed026a572856c4e10a69895e688b7f Input: xpad - add support for another USB ID of Nacon GC-100
9a55e21d28f9ec2d79dd9eb4f9d21a8f913238ab USB: serial: qcserial: add EM9191 QDL support
6de6c6ef2164b9bd47574a1b679d2fc406391980 USB: serial: option: add Telit LE910Cx composition 0x1204
e69bd383bc02153e49557770d0636494459a438a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
078b6c9bb94b450369f4841c645a7755705a353f iio: adc128s052: Fix the error handling path of 'adc128_probe()'
2b6a1324d575bea5a0d7018c521f515df3a35744 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
dfff2092a5f70f020159e23f8776f4f8917d2620 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
c32259b9eefa849fac3378941e72fd9a477577e9 net: arc: select CRC32
e3263e070f954197358a64714d589e5152a892b7 net: korina: select CRC32
42e9bb5e1b3a5f7dcf579402dbbcbff1afbe2534 net: encx24j600: check error in devm_regmap_init_encx24j600
eeb145e988a5af386ab957468f6f6e84fc2181c0 ethernet: s2io: fix setting mac address during resume
d685b4a23370ee4e59cad9a8e2c686f169a65f0a nfc: fix error handling of nfc_proto_register()
b4ea85b51eb10b9373bd273091ff1afe6a1536d4 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
ac8d6330c26cc754b1b7b1894d8bdec70c7cbc23 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
0b2665ac294d0e65cd059d9cba6fa96131d9e711 pata_legacy: fix a couple uninitialized variable bugs
b00072916008936aa80635180d3783ac34f7cb74 drm/msm: Fix null pointer dereference on pointer edp
b43036a09d4dfd255f87e73555e9968231c58157 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============7044704760840063066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20ee51dddcf-083b993818a5.txt

df360c3db65ecba22edd66fcd3a127228b50ef4c ALSA: seq: Fix a potential UAF by wrong private_free call order
8be3e2a63572e1cd95cd56f362167f1ad58d6046 s390: fix strrchr() implementation
589ad7d3d00fb7f924f4e3da4d3cae20e8e7d683 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a666491d7c634a3c6c4f9c9e4a1a8395c0313242 cb710: avoid NULL pointer subtraction
ef9ad6ec2c015d29b2624a7f4f1922e938b6a51b efi/cper: use stack buffer for error record decoding
553f692a65837aabda17a08e59a4e4a95912cd77 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
5000b89e4c3860c3d42df79e9d8aa8361fab5091 Input: xpad - add support for another USB ID of Nacon GC-100
dd52b90dcad771bb4cf332e341299e55a307bb22 USB: serial: qcserial: add EM9191 QDL support
d659f9303abf7e7262508c4467853e05c27ca955 USB: serial: option: add Telit LE910Cx composition 0x1204
5902b11bddc864d9a7344392ce72e0b60ac7ab47 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
41f7542282868be9edd3be2fc1f7d2ad4b546d57 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
9c12c686edea81e3f31f4775dfa396e3b8351799 iio: light: opt3001: Fixed timeout error when 0 lux
5cd132875cc5a3cdbf4b17bbdd31b2fe7e9c3088 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b9c54d01778d3fa2db87a9c6dcbb4db918a476be iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
dd69a3526e7c6e491c93bb7d92fbe0425297d906 net: arc: select CRC32
c321e3b2aca5d111af6d6ea518b619852c903cce net: korina: select CRC32
188c0eaa0894a2bc5f87bc9dcaa31288d0cd0148 net: encx24j600: check error in devm_regmap_init_encx24j600
25ca82ea71bc9a8f11049be7d7cc57f252c8d122 ethernet: s2io: fix setting mac address during resume
3bf73ebc8597c23784d2c31f5032ef2c2099decd nfc: fix error handling of nfc_proto_register()
26d5b7d6593c6141319392c0b7aa55717069ff71 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
43deb6e898357fd7403ba4584c82f0c976377fcd NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
74ecf8c1531ca714213f7e2b5c99a822b3f8c3a3 pata_legacy: fix a couple uninitialized variable bugs
8cff08dd0eac8350df9a0942f5122240cc82b5f2 drm/msm: Fix null pointer dereference on pointer edp
33567695fa978830bde3528f935f96120e0a527c drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
083b993818a5317ff541554a5c61a7a23bb9d2c9 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============7044704760840063066==--
