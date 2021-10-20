Content-Type: multipart/mixed; boundary="===============3947465504006174043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Oct 2021 12:48:00 -0000
Message-Id: <163473408048.336.12805002510494760564@gitolite.kernel.org>

--===============3947465504006174043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 01cf9424898ef63621f56a02985c2ab1bb0ace23
    new: 63b8b635b6adc382e1581d726f48bae300cbe41e
    log: |
         63b8b635b6adc382e1581d726f48bae300cbe41e btrfs: always wait on ordered extents at fsync time
         
  - ref: refs/heads/queue/4.4
    old: b1b3b30b6d85ddc388b00d9f8e60b9de33d50375
    new: 983816d1202951e5098f0d3dfafeb15d69c8f12f
    log: revlist-b1b3b30b6d85-983816d12029.txt
  - ref: refs/heads/queue/4.9
    old: 8dc6b98152d7cfa33061a94012dfe53ff19e2ce5
    new: 8cf2329facb7b743bc0cf49feec4de49449d3e55
    log: revlist-8dc6b98152d7-8cf2329facb7.txt
  - ref: refs/heads/queue/5.10
    old: 53cc81819812f8b519db42012b9e9203548a26c6
    new: 0f88f3203a535d60467ce64e75e1205d09c5ece6
    log: |
         551c5d9b3e70b6ec654215b14296ccff123fa383 parisc: math-emu: Fix fall-through warnings
         e4a625e6a868a36c41f8a1a583475b44f53da802 xhci: add quirk for host controllers that don't update endpoint DCS
         0f88f3203a535d60467ce64e75e1205d09c5ece6 io_uring: fix splice_fd_in checks backport typo
         
  - ref: refs/heads/queue/5.14
    old: 961fd0d3094710f7a96d1fd5e848ee45503a575a
    new: 9e48bd4610e458d8d05f393af8d6ae6d25298f23
    log: |
         0ee37d3bc641a8cca5a00224c12690b1aeba9cfc block/mq-deadline: Move dd_queued() to fix defined but not used warning
         4b3c0f7e1deb3eaea203d57aee2c61004205f762 parisc: math-emu: Fix fall-through warnings
         9e48bd4610e458d8d05f393af8d6ae6d25298f23 sh: pgtable-3level: fix cast to pointer from integer of different size
         
  - ref: refs/heads/queue/5.4
    old: deb85c47ec1fc359c8fe69401594fa8661cc6ff7
    new: eac33b1d5763dbc7af633a91d2ab185162995ee8
    log: |
         4060d203182aa48830bed00749ffd1e74fd12074 parisc: math-emu: Fix fall-through warnings
         c3dcb5e06344ccda06dc98f7c644136a5a61462e net: switchdev: do not propagate bridge updates across bridges
         eac33b1d5763dbc7af633a91d2ab185162995ee8 tee: optee: Fix missing devices unregister during optee_remove
         

--===============3947465504006174043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b3b30b6d85-983816d12029.txt

6b71812ab1d0c34b4053edefa1368fbc3f4ab3c7 ALSA: seq: Fix a potential UAF by wrong private_free call order
620541ba8e1a0a07a49dcc23ea85a8d7e5a53b5d s390: fix strrchr() implementation
9f49e683eac2d25403fcaedca2de3afbff3fb5dd xhci: Enable trust tx length quirk for Fresco FL11 USB controller
d4e4014cec047e9359340373e4bbc1e058f7f71b cb710: avoid NULL pointer subtraction
e6baf420520445f41215fee64436c99ff1736f3b efi/cper: use stack buffer for error record decoding
f824e0e215a85706d9ca1ecb2f7433bddcc9bb5b Input: xpad - add support for another USB ID of Nacon GC-100
c793af8085897c3bcf22f9e1144cd69d21e35be5 USB: serial: qcserial: add EM9191 QDL support
7caa849dafebc028ccb0961b83017834225b6bca USB: serial: option: add Telit LE910Cx composition 0x1204
cee435836eef53fddabefa9afa34db71ceb576bd nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
e57d2a84be6d1827fd8fe27c4569822965ba4325 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
06af4f351f755dc9669b2a07781ecc46d1af501e iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
d8dee39c219bc7b9073b7d48257a2ce729f16ac2 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
0a8bc3a4e345c79cbee9851a285e21b88b714045 net: arc: select CRC32
bc836b433fe6289b8c338600b3cb81c1347992bf net: korina: select CRC32
ddceda98776cdfb2e7da0d5799b2a67bd9891c40 net: encx24j600: check error in devm_regmap_init_encx24j600
9692aa96685440b20e033be393294e8e1f85e426 ethernet: s2io: fix setting mac address during resume
9a72dbb663eb3248f8581f142aea8342f4176bb5 nfc: fix error handling of nfc_proto_register()
2376960b9c2610582550aba674d73c4ea60c4514 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
cebcc097c57fe8c7daa9771abe0f25ae2c7f10b9 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
a5a2d0a533eafb8944307ce8c2076a3a8af20680 pata_legacy: fix a couple uninitialized variable bugs
a571087118c17034e3ac456206a0ba7e5f99bfd0 drm/msm: Fix null pointer dereference on pointer edp
983816d1202951e5098f0d3dfafeb15d69c8f12f r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============3947465504006174043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc6b98152d7-8cf2329facb7.txt

5135242a450ec30afb963b7322738eea8c4ead02 ALSA: seq: Fix a potential UAF by wrong private_free call order
80cbb70867ebfb1cd799436ca0bfee74bf13c828 s390: fix strrchr() implementation
7172949d7f9d64edcfb08cfb79c04c5518dc3298 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c90b6e655429c40745da83ad7ef68263450b9d7f cb710: avoid NULL pointer subtraction
848062ec78575aa67f6296a8abd5415a9fbf42ed efi/cper: use stack buffer for error record decoding
c88afcbaad84013c5ec703da79e0a1a54f1e9d44 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
d84b935bcabce2b47610dbf3a542debc8a401451 Input: xpad - add support for another USB ID of Nacon GC-100
caa1b838cb60887ac16d95bfe491d72f00ebb898 USB: serial: qcserial: add EM9191 QDL support
8f94c540055273c6a2cde57119d0793663fa3c8b USB: serial: option: add Telit LE910Cx composition 0x1204
c1e11639e1e589892b14bf966af2004a8a580cbe nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
c1af15198f064e601b699d08a0b9e365869021f0 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
ee6e8c7202ba53313b4216debea824e93a94cb49 iio: light: opt3001: Fixed timeout error when 0 lux
e41b6c1c62acc1f23ba37b767c844ec2a9984cfb iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
9fe37c54d684e155f56769eb77b74f3b12c95a1f iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
f4e4c88d0365ee329c5eb0f248d2cd3552779af1 net: arc: select CRC32
8b448e6131b6eaf52f91a6e50a730677b0fe2cf9 net: korina: select CRC32
2f98a9fdc816d3c65603ed83b88092f8249297f0 net: encx24j600: check error in devm_regmap_init_encx24j600
b8b8c6b5f3203277c5ef8de113e63ad1ce6466e6 ethernet: s2io: fix setting mac address during resume
f43678cac09fabbe0a38dccb4684ba4299a04f3c nfc: fix error handling of nfc_proto_register()
79e3e50d7bb05ea5143158b26e60c24026257717 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
191f55dc6d999f574289c9e8179430061b68864e NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
3e6902b172772b072cc82e02658c360e60a9a6cc pata_legacy: fix a couple uninitialized variable bugs
1ced9090a4793e261cd786d1bd35b2d2780500db drm/msm: Fix null pointer dereference on pointer edp
fbcbc83b6d4c3ab174efa8cf159d880ba2deec7d drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
8cf2329facb7b743bc0cf49feec4de49449d3e55 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============3947465504006174043==--
