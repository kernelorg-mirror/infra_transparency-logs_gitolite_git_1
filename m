Content-Type: multipart/mixed; boundary="===============4985419692786925674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Jan 2021 16:59:37 -0000
Message-Id: <160995237797.23533.13213171518615436079@gitolite.kernel.org>

--===============4985419692786925674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5d22da29b89f116c29ef9b0797699714ea1123ca
    new: d7b66c5755eb9171c61b88175275a532ab5f465a
    log: revlist-5d22da29b89f-d7b66c5755eb.txt
  - ref: refs/heads/queue/4.19
    old: 4143d798313fffa39f05bf24dd560ace42225c26
    new: b6d2fd56ec9d179232a3c40979a54a2875b88bf1
    log: |
         ed0c64eec321fe69d9b872fd82c3d4f983c0f061 Revert "mtd: spinand: Fix OOB read"
         2361f29ae39f4251176596188f9aaba2d1147777 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         b64a1c02163adbfba536d301eb34459b9ca51828 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         910936421b8975cf318e542f429451162f4d646e dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         b6d2fd56ec9d179232a3c40979a54a2875b88bf1 kdev_t: always inline major/minor helper functions
         
  - ref: refs/heads/queue/4.4
    old: ce28a80de885c21d93315b73d2a40b587d3deaa4
    new: 33c6a6fcaaff0122acbb059781039c792a4df2b1
    log: revlist-ce28a80de885-33c6a6fcaaff.txt
  - ref: refs/heads/queue/4.9
    old: 9ff62d9b09d19c523eebf539ca695e811af574d5
    new: 4bc439cf11f98f39a75e9f73a9d5a9ee3ae97576
    log: revlist-9ff62d9b09d1-4bc439cf11f9.txt
  - ref: refs/heads/queue/5.10
    old: f5247949c0a9304ae43a895f29216a9d876f3919
    new: 2dae3525c2c225b286f88e20ffe8931260975bba
    log: |
         9b9e8880b0893c7bffa195eb04688934bcbdd488 Revert "drm/amd/display: Fix memory leaks in S3 resume"
         9a18cabd8d9f380b9adc1a32ebb3d7040131314c Revert "mtd: spinand: Fix OOB read"
         23f3d4ec04ec9b8fe2de0dd74ba2d54bc930dd3a rtc: pcf2127: move watchdog initialisation to a separate function
         e898eab4a4a168b15002167ced6046d4a72e89ba rtc: pcf2127: only use watchdog when explicitly available
         9062b896cd69025ea78ad4513e1e5a33d1ced0cb dt-bindings: rtc: add reset-source property
         e1937f77124b9c1bef82ac01c5ab57a94da5f26e kdev_t: always inline major/minor helper functions
         2dae3525c2c225b286f88e20ffe8931260975bba Bluetooth: Fix attempting to set RPA timeout when unsupported
         
  - ref: refs/heads/queue/5.4
    old: b3f656a592f3ade657d14888fd3dc92a14975890
    new: e8e0bece14435ba4674348f433fc2d6b63b9591a
    log: |
         7d2f8203e53812ef29886adbb12d68a66c57d183 Revert "drm/amd/display: Fix memory leaks in S3 resume"
         068c42a31ded2a285f6c6e64b017fa241e8375e5 Revert "mtd: spinand: Fix OOB read"
         7f94c6ff5f97891c8d01539a1291a84b16d70200 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         726e4dff4efcc1662926a6edf812e898086308f3 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         61926aac4f6d53da1c75e887a228b0e068a3c4e7 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         e8e0bece14435ba4674348f433fc2d6b63b9591a kdev_t: always inline major/minor helper functions
         

--===============4985419692786925674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d22da29b89f-d7b66c5755eb.txt

5a4967e17bd4d072b5e51b66bed1d956a08657d7 x86/entry/64: Add instruction suffix
6161c5ddd2709a37b997d45afc68575143bcbfc7 md/raid10: initialize r10_bio->read_slot before use.
305d51a57bb80ac3711e27840b77d1a3e92fffe3 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
fb25f8fe0f1a96d5e93a1d70aa3d19f9a58c3a69 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
2bb613f0f8896478e54422ee874354a9cf1f05dd ALSA: usb-audio: fix sync-ep altsetting sanity check
b7ef7ad20cf72255a9d0866940df931ca7f4da21 mm: memcontrol: eliminate raw access to stat and event counters
703c0d7cfabdeaf8e37ae9abe558d1bab3a09551 mm: memcontrol: implement lruvec stat functions on top of each other
c2bd5743d750de649e0d2532d35a20e7c52fde90 mm: memcontrol: fix excessive complexity in memory.stat reporting
9191ba2c40891b7ff4e5ed40251ac50e405396a8 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
0a6a32a49bf770c0ae5cedd28a274b81d5dd51cd s390/dasd: fix hanging device offline processing
31f9828076a883333e447cd0538ad651e8510875 USB: serial: digi_acceleport: fix write-wakeup deadlocks
7978191e31852ecc5f8a979c853a741ec4c5f7eb powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
ab92f7c14b2c42371d03e5c9d6d584832ee5aa49 uapi: move constants from <linux/kernel.h> to <linux/const.h>
9cf06c908c3b2e934da920d02e8ab4724600a386 of: fix linker-section match-table corruption
d24d442841c26416578723309252e220c0f67a2c reiserfs: add check for an invalid ih_entry_count
0f115b9e0e00c6d736d0da7e2b678f99dca7dce7 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
5a3735ed7e1bc17062aa7d506acce1eba19b2d0b media: gp8psk: initialize stats at power control logic
f8c990538880db987b697212ce8782d91866811a ALSA: seq: Use bool for snd_seq_queue internal flags
7bb8161a1676dd020d17baa00b1b5ba6f7c631d5 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
5fb42413e5fa24230b0ad73cc35827de474daa3d module: set MODULE_STATE_GOING state when a module fails to load
a6b7bcebf13c1deefd68e3e8dd25c947673a2f97 quota: Don't overflow quota file offsets
07a05b01ede62971bc70d340cd4cab7ad672dec9 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
af41431d0882032b49b9e117a14e5ba834ba9b25 module: delay kobject uevent until after module init call
f4eb30e2d30d95fad210cab6592376ee4fa886f2 ALSA: pcm: Clear the full allocated memory at hw_params
ba4f1ca5384db124f06b8c8e888cb9d536596b5b dm verity: skip verity work if I/O error when system is shutting down
d7b66c5755eb9171c61b88175275a532ab5f465a kdev_t: always inline major/minor helper functions

--===============4985419692786925674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce28a80de885-33c6a6fcaaff.txt

549a153a28e01913474d1849bed5c7c956568a79 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
28bfdebc9a4cef16d3883f5e6e263723637510b4 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
bad3a173e52d9d8b01526bcc2c4f03085c8abc71 ALSA: usb-audio: fix sync-ep altsetting sanity check
d247300d9dbba6401d528d7ef842b5baad932871 ALSA: hda/realtek - Support Dell headset mode for ALC3271
946cf4082b7fe8742e0eb8d45108d82c048ea539 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
ffd3479cf4da4a037654fc3224a1a08c1a0eafc4 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
86ead09d90ef1d1e1087897efcaec57f2bd3d4fb s390/smp: use smp_get_base_cpu() helper function
2cffae1f2b987442fe32f75312cd9790f6bdd7e9 s390/smp: perform initial CPU reset also for SMT siblings
96251a4ce1587eb103f901de66a85330c56b202b s390/dasd: fix hanging device offline processing
45d741b6b1b4324e73a77e1a6ddeb93a8e0478c3 USB: serial: digi_acceleport: fix write-wakeup deadlocks
bf95fb6596ce0883dda7dd9c807e07d061867168 uapi: move constants from <linux/kernel.h> to <linux/const.h>
154be0a5fd95df6298691d1ab3c1b0cddc44563e of: fix linker-section match-table corruption
8b473017e200da6d3afa4acce922030f109f4a80 reiserfs: add check for an invalid ih_entry_count
9d1c31c84f9d249b4a4ed4294ee0b38d5bc56ce3 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
ed81f41ef4989e43efb221eb4c63f51fa1a18502 media: gp8psk: initialize stats at power control logic
95ff6e39f415bc5e8392771a4c80bc9a0cf86160 ALSA: seq: Use bool for snd_seq_queue internal flags
0e7ce8ddfb4699c459278e0a95a74c2949c8acbf module: set MODULE_STATE_GOING state when a module fails to load
afea9f258a47fa7843f2516f11473d72b887fa07 quota: Don't overflow quota file offsets
95ff84a4964fe2366d939323850a98d610252bfd powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
33c6a6fcaaff0122acbb059781039c792a4df2b1 module: delay kobject uevent until after module init call

--===============4985419692786925674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ff62d9b09d1-4bc439cf11f9.txt

ca2da77f85f4d720702ee0c82e48787f7df0e8a0 x86/entry/64: Add instruction suffix
e2b810286c0482fd3b5bfc972534744e96e79602 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
f3d6af383966e1c1a44f4cca690c19c7688ba80e ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
8521f6c112ed37766e3d96f6aa103c7ccdd5fb24 ALSA: usb-audio: fix sync-ep altsetting sanity check
6013af6cdfa9b823777f73932bd346b1681de8f3 ALSA: hda/realtek - Support Dell headset mode for ALC3271
00851c584db0aec7a541d06a1ad419ef9d4f02a1 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
a633112ec672c7900fd9eb33c28f6bbea3b7f642 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
f2881399644cfaf543a60a2f6c1b395b372e569c vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
d68eac584216728af773c70f3a7c752c52ae6e9d s390/smp: use smp_get_base_cpu() helper function
cf109cece98e2566a9d1723a26dabec9c32de80e s390/smp: perform initial CPU reset also for SMT siblings
ba28c7d91cc90d664859e831c7752b248b659c1c s390/dasd: fix hanging device offline processing
7cfffe128e7d7909ecf7d675be405d61ded62e0f USB: serial: digi_acceleport: fix write-wakeup deadlocks
df99537fd7d6628d3c426b173c11842e0e17d6b2 net: ipv6: keep sk status consistent after datagram connect failure
4b78e7636a48e359c8b720391b40f06b5593eb87 l2tp: fix races with ipv4-mapped ipv6 addresses
2201c7063a4f0778c285aa1ebddacaac5134e77d uapi: move constants from <linux/kernel.h> to <linux/const.h>
d81ce8291dfb6fe0b6ebb440b241a07e0361fde7 of: fix linker-section match-table corruption
20aefb12948787cda72fba1044bfa1a790fe97fb reiserfs: add check for an invalid ih_entry_count
559862b2ecc75e8bf2037d6180c37cc85d2d27f4 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
419a34e97006ae6ee1543fa082ba5d9482e3b2d1 media: gp8psk: initialize stats at power control logic
432006c63b26467f5f98eee6233ace31b4c1d26e ALSA: seq: Use bool for snd_seq_queue internal flags
45b41c00e833145a861adbede1dc04a50f00a362 module: set MODULE_STATE_GOING state when a module fails to load
83b836fd3b97282f0923a00e1cea8304d3ace490 quota: Don't overflow quota file offsets
af8d3421d00799d5ce6e24e6c1edbeff9b1bd7bb powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
fd72249f67d9d65487b4bf1640c50eea0610f061 module: delay kobject uevent until after module init call
4bc439cf11f98f39a75e9f73a9d5a9ee3ae97576 kdev_t: always inline major/minor helper functions

--===============4985419692786925674==--
