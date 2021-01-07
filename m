Content-Type: multipart/mixed; boundary="===============4832422433637791948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 13:36:02 -0000
Message-Id: <161002656284.29279.16196363514361340087@gitolite.kernel.org>

--===============4832422433637791948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3e4dab4d35b624275fcb908e6302d967f3280443
    new: 3abb03c5ef46a420de7e1cc0482872434324ab17
    log: revlist-3e4dab4d35b6-3abb03c5ef46.txt
  - ref: refs/heads/queue/4.19
    old: dd0fcf01692aaad345af61e2ace45a132c5d65e7
    new: ecea7b71ffa4cbc71759ee2bda3c25965d8d41f1
    log: |
         a5c7ea7e3280a52420bd778df36a8d052797c402 Revert "mtd: spinand: Fix OOB read"
         1305e1161c60f04f6d997e004633225376be92d7 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         5bf1c034e6ff44d9a4e39141ebe46ed788fcadd2 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         e96900b317ebbc7b0188bf1303a4ba33123b1709 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         cce470d6a1ee94c9cadbefaf532380aaf2ec30c7 kdev_t: always inline major/minor helper functions
         d8cd2638c3115ce5a76c2685b6d9cc55e0ba828b iio:imu:bmi160: Fix alignment and data leak issues
         ecea7b71ffa4cbc71759ee2bda3c25965d8d41f1 iio:magnetometer:mag3110: Fix alignment and data leak issues.
         
  - ref: refs/heads/queue/4.4
    old: 898db05cb2c2b10573d9e1ca4114d36bed86da9b
    new: c6cacb67b559210a51ed65603fb024f79c22ea9f
    log: revlist-898db05cb2c2-c6cacb67b559.txt
  - ref: refs/heads/queue/4.9
    old: 9f03d138aca069bc8885096234cf07372a62cc96
    new: 547e15d66b5bc14894d3f3187b154997e0115073
    log: revlist-9f03d138aca0-547e15d66b5b.txt
  - ref: refs/heads/queue/5.10
    old: daba7fde83c29efc5dcb28e0c7e04c60b4c67d56
    new: 06953c94266f6f8b1f1b3adc4d4b0f156a3b9854
    log: |
         8c818bd5871c30415a96bb46439186cf14f59c47 Revert "drm/amd/display: Fix memory leaks in S3 resume"
         705071ce9c4fd05ce4bac45cea0e256b85ca5cc2 Revert "mtd: spinand: Fix OOB read"
         8abc05e4b97369680322216d9a08f89d47de82de rtc: pcf2127: move watchdog initialisation to a separate function
         c51ee911281f151c6b3fe7301ccf1cc41f20bb2a rtc: pcf2127: only use watchdog when explicitly available
         b0c9c1d081b977daffd29f33023edadfac008617 dt-bindings: rtc: add reset-source property
         31c5a5035ac83a81b0da9c2276981835791c13da kdev_t: always inline major/minor helper functions
         4ea887c9c54f314144cf293323012c954f66154e Bluetooth: Fix attempting to set RPA timeout when unsupported
         730066542c43e3b0a92bfb5d66a260f2148f0b3e ALSA: hda/realtek - Modify Dell platform name
         a9f25819981ea472564574a2411dbd075dcee7de ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
         06953c94266f6f8b1f1b3adc4d4b0f156a3b9854 drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
         
  - ref: refs/heads/queue/5.4
    old: e91f6eb9254c8a1a48fe79b86ef652efe4a01892
    new: ffbc786a0039d984429b370d90e966ab37543da9
    log: |
         51f305db11ffcf925aa061e943e3ea4cf2b531df Revert "drm/amd/display: Fix memory leaks in S3 resume"
         c96d5d02eda550e2d9f44041463d53d57d18da31 Revert "mtd: spinand: Fix OOB read"
         41acc5c3ea8e096716beec0dee205f6275570bc7 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         ea3fce765a0c28f0582da75719fff24ee4e8e829 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         8ad19f5128b4a82719fd8687b1a0f5b34f9a686e dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         a15b360ffdcbb68f32c5a2ae07c253a5cd0ea601 kdev_t: always inline major/minor helper functions
         ffbc786a0039d984429b370d90e966ab37543da9 iio:imu:bmi160: Fix alignment and data leak issues
         

--===============4832422433637791948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4dab4d35b6-3abb03c5ef46.txt

49b62c5ebc8f479820201f63a5f2b8e1d17f7fbb x86/entry/64: Add instruction suffix
1dc5cf4d07e52ff45fe37b019e86222214849515 md/raid10: initialize r10_bio->read_slot before use.
f5f145b0fd83a95307442bb75723063a8d432f3b ALSA: hda/ca0132 - Fix work handling in delayed HP detection
a8b357a67c55601d0c71fe5fd9e1f5ca0351c643 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
2895e8083113cb37be65600c91817455d8ab95c7 ALSA: usb-audio: fix sync-ep altsetting sanity check
4acc087a71769cb89a4bdb63fad1caecdbc85e0f mm: memcontrol: eliminate raw access to stat and event counters
5ef9ae6ced864c0ca1acc54d955d808fa12497de mm: memcontrol: implement lruvec stat functions on top of each other
2a8204f3902cfae4f900e8a016cf4535e267e83e mm: memcontrol: fix excessive complexity in memory.stat reporting
242d3deef78ed2e04b29fb68f9fc42610cc06346 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
a82506748167e6426811b8ac9e0a7aa44fb67783 s390/dasd: fix hanging device offline processing
68bc8dd7b6cc78804341bdd0a8dfc259aaf4c825 USB: serial: digi_acceleport: fix write-wakeup deadlocks
cb196264f11989f5af16ea1abe4bef0d321589bb powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
67091bc7e63384b5fd61f784a2415754a8d1d751 uapi: move constants from <linux/kernel.h> to <linux/const.h>
f5d3e2cf6ceaee06a96350979f22cef4077afad6 of: fix linker-section match-table corruption
3559fe3ea85ec7df826f5be978515712e9521661 reiserfs: add check for an invalid ih_entry_count
1a01298b5484a3d67372c98c6a5df1cc896b29ac misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
ce77e1e41bef2dfab4441eb649668c59567fc532 media: gp8psk: initialize stats at power control logic
8f0b8f7bc0a7b33d37627bc44f21717009e0f1ca ALSA: seq: Use bool for snd_seq_queue internal flags
a21a9aa7a013b1b56c36d7e16d77b8691fb55bdb rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
9d2de6c06f6d9d256a9919b930ebd3c7702aabf4 module: set MODULE_STATE_GOING state when a module fails to load
f04402a7471ac7d511791c6e3d6568789602473a quota: Don't overflow quota file offsets
8c67470a33b66277b0c77ff8a2b61bd058d22d0f powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
1b6ddf89d37527ef07b7c8e8972b650120f9f73d module: delay kobject uevent until after module init call
a1450f4f892750926fbe7e3ba5186ae346ba6299 ALSA: pcm: Clear the full allocated memory at hw_params
21a203a67de8aefbe8085e28a7f8c874a19ecacf dm verity: skip verity work if I/O error when system is shutting down
06a25da46a46b4a736abbf25cf4cf8517865ab35 kdev_t: always inline major/minor helper functions
95222e9ba2057142bce2d0e95a3aea108ee7437e iio:imu:bmi160: Fix alignment and data leak issues
3abb03c5ef46a420de7e1cc0482872434324ab17 iio:magnetometer:mag3110: Fix alignment and data leak issues.

--===============4832422433637791948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898db05cb2c2-c6cacb67b559.txt

5d5d6fc6438af9ac6c74608887f0984c9bb47a8f ALSA: hda/ca0132 - Fix work handling in delayed HP detection
8a04cda26ea140b84468b5259138c37a167653db ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
475eed7127e9bf809258ac4163f38b9baddc9cc9 ALSA: usb-audio: fix sync-ep altsetting sanity check
ae924a72039532fa24bc827efebd157fdfa52c69 ALSA: hda/realtek - Support Dell headset mode for ALC3271
58488aca6829bf720ec315acf7bbb6436ee41d92 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
1ab8c1a8d0abdc66c93b62bf07c5286a55a65a97 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
770b588e7bd69ee9b20be463e0c5956df1af803f s390/dasd: fix hanging device offline processing
eda33c91a8be817629c37a8cbc125c834a65d7a2 USB: serial: digi_acceleport: fix write-wakeup deadlocks
3f7a37f5af57096bc68bcf99c580b092ee826bda uapi: move constants from <linux/kernel.h> to <linux/const.h>
3f4be2b3417fd71629a796ee32e7f8eb8434e9fd of: fix linker-section match-table corruption
361a4594188d79bbe44055f4a8904dbf2cf5b1b8 reiserfs: add check for an invalid ih_entry_count
530fd4eedf85f0f80707acabb837059e8a918f43 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
2f36ff16667bdcfb366ea3bd184c73f2035c75cf media: gp8psk: initialize stats at power control logic
0e9146edf0bff080fae16c0f50ff351d54ef8970 ALSA: seq: Use bool for snd_seq_queue internal flags
8ba9ad9febdc790d1f0b11618409c9e508df4013 module: set MODULE_STATE_GOING state when a module fails to load
a88d2627b35147657c6e9f36abe7fda2ae71c06f quota: Don't overflow quota file offsets
b88810d3f97c892f6248399d023b346b25ade280 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
4b254002d907251d6476ca185068d5aa65d8cb5f module: delay kobject uevent until after module init call
c6cacb67b559210a51ed65603fb024f79c22ea9f iio:magnetometer:mag3110: Fix alignment and data leak issues.

--===============4832422433637791948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f03d138aca0-547e15d66b5b.txt

e770f030569b61dd962badadb04a4963c8ce1a62 x86/entry/64: Add instruction suffix
22157280ac6386193bc2562fbd733f5a89f31284 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
efe3b529f669ae66bfa8b97ca445dcefd3cb4d8b ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
fb88798379d0aa35c7500897da415ff7af0d21b9 ALSA: usb-audio: fix sync-ep altsetting sanity check
5dc9d832b8e08c91c4e9db028ffc9a6a72d5ff81 ALSA: hda/realtek - Support Dell headset mode for ALC3271
2f1f620a4550de5e9b14fe39ea88dd7f0399415c ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
8ee19ec0518b16cfab2162e0aea962dfd7ca0e95 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
e4cf9491dfd79d7610550df7486406af36218a51 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
69585d6e7df6a21eada20a8af3de1f3db5be55d0 s390/dasd: fix hanging device offline processing
1610e4c46ca1e56b752628bf20d2803baddd24d5 USB: serial: digi_acceleport: fix write-wakeup deadlocks
441e7c149e1e08b516db748dccf3f41e81067454 net: ipv6: keep sk status consistent after datagram connect failure
9bbc281cd73fd755a0a96284ac33a4b1be78c7d1 l2tp: fix races with ipv4-mapped ipv6 addresses
622209fd265b25415adeb4eba90657084932834c uapi: move constants from <linux/kernel.h> to <linux/const.h>
31121a52914958336e8261551dd98273301fa9e4 of: fix linker-section match-table corruption
7a02254dc71240a3ca3d203b324099e2765f3c13 reiserfs: add check for an invalid ih_entry_count
98e4eeecf5baacdf99c45ce69339f744ee1c5fcb misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
9ab8ef79d5a0b9ee076b4bf4d4ba35a3c54bdd7c media: gp8psk: initialize stats at power control logic
29d3414facbe736d4bf33d762ddc1b08b812ea51 ALSA: seq: Use bool for snd_seq_queue internal flags
a25bbbb8e65193a3d4f6d1ae1be422e435674038 module: set MODULE_STATE_GOING state when a module fails to load
305cd37be9ae8011601ea38d2603b915d3771252 quota: Don't overflow quota file offsets
cfcf9a60608e387f743f0428762c9cf2288691d5 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
8a7c618130fd533853b2ae03d88abaa746ae04b1 module: delay kobject uevent until after module init call
167817605e4f8f7b6a9187a4f23354285cb4bcd8 kdev_t: always inline major/minor helper functions
817420bae25d8aa9779363f9814de9e4d33a509f xen/xenbus: Allow watches discard events before queueing
87b96afd23ef9acec163a03ca4bff496f2c5d5f2 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
eaefc28b486462a706f4132a6efa7b71665cb2c1 xen/xenbus/xen_bus_type: Support will_handle watch callback
3892f4e3b91253fd4ac3e7e1eeffa86af40894a7 xen/xenbus: Count pending messages for each watch
2468e0a0fa9218bd8a5993cb9563ec1fde424b63 xenbus/xenbus_backend: Disallow pending watch messages
4a501e3ea4884c6ce7d0153f095219d7dc1d2fc6 iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
cd6e8b5cf43fb97928e05ecf51d066b87ad6b037 iio:imu:bmi160: Fix too large a buffer.
027e09e1c840e28578cb7fd3548a177f300085cf iio:imu:bmi160: Fix alignment and data leak issues
547e15d66b5bc14894d3f3187b154997e0115073 iio:magnetometer:mag3110: Fix alignment and data leak issues.

--===============4832422433637791948==--
