Content-Type: multipart/mixed; boundary="===============3837045197157970542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Jan 2021 18:17:36 -0000
Message-Id: <160995705683.9069.16687483421440490758@gitolite.kernel.org>

--===============3837045197157970542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 216da10158c0053cd3d9fd48fa8fe48c75990188
    new: b20561794317fbcedd06fe13ccc8c741c71d47d9
    log: revlist-216da10158c0-b20561794317.txt
  - ref: refs/heads/queue/4.19
    old: f0e5416d68b00ebd1589ffb780c48d1282c2e205
    new: 532d721a9ee56ed8be2e39844a31ba2a48bcd4bd
    log: |
         31a66971e0fa20dea3a22c1f73fb1e73e40315d2 Revert "mtd: spinand: Fix OOB read"
         ff9a5940540dcfbeed715ef01ea9efcc45910d79 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         bad22b4cc93b90b0efd1aef2524b369357ea314b dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         a7dbbecccbb2b977285ee9fba6a3fa1ec64b2be8 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         532d721a9ee56ed8be2e39844a31ba2a48bcd4bd kdev_t: always inline major/minor helper functions
         
  - ref: refs/heads/queue/4.4
    old: 1600280fa03ee78cbf874dec181713178f3ef3f4
    new: 2eb1d4784c95594610e727dc9c8edaa7ba6b5e0a
    log: revlist-1600280fa03e-2eb1d4784c95.txt
  - ref: refs/heads/queue/4.9
    old: 2e876d6a42321b5b8d956b6cc1f046e35c22f3e7
    new: 724103cf700aa74eb2fcb61df598c52ac95697aa
    log: revlist-2e876d6a4232-724103cf700a.txt
  - ref: refs/heads/queue/5.10
    old: 354037285460e59945078b084abe2c9a0fc33895
    new: 5e1a5d768cb072f70e70c18242a8c6053d250730
    log: |
         3dfb060434e246bbe2d88d4b1d44bc96107ee580 Revert "drm/amd/display: Fix memory leaks in S3 resume"
         0cc747331b06631b9a1c91da83de0fb1dd644c15 Revert "mtd: spinand: Fix OOB read"
         3895893a54c77e1a8158647454653e49b2e91e8a rtc: pcf2127: move watchdog initialisation to a separate function
         23d9d54514d440f6e195d1dfd1fa62fc66c4f1c6 rtc: pcf2127: only use watchdog when explicitly available
         e63f8fedebfec5d57f2c337667a67ba571b04366 dt-bindings: rtc: add reset-source property
         323c2248720f070fb92331c7142b2c54a63f231b kdev_t: always inline major/minor helper functions
         5e1a5d768cb072f70e70c18242a8c6053d250730 Bluetooth: Fix attempting to set RPA timeout when unsupported
         
  - ref: refs/heads/queue/5.4
    old: ea732ce2f0d24e17b12250ef80cc4f340ce66d40
    new: 50593af33cb3b5f1fa8498fe3e413ae4cf63c7cc
    log: |
         0c48c80b1dfb3fa4a8f3317697743e60f8f9a748 Revert "drm/amd/display: Fix memory leaks in S3 resume"
         35766c97617e9849e7fb991f1b893775215fcfa2 Revert "mtd: spinand: Fix OOB read"
         94750990d587df1cd42d3a29dfa4cc95505f9f90 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         d9222401081e91ed8bcc1c801ec3c81810d34475 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         0fac9835bbe345075629ebd92a5d108c3dc9d24a dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         50593af33cb3b5f1fa8498fe3e413ae4cf63c7cc kdev_t: always inline major/minor helper functions
         

--===============3837045197157970542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216da10158c0-b20561794317.txt

2545957210c939447328451c6879025be6437836 x86/entry/64: Add instruction suffix
3f304ba74c46300e8a17c5084f4c7957e06a3da0 md/raid10: initialize r10_bio->read_slot before use.
9ebc1d14abb449870b4dcdfc54d54cbe2bc93286 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
797f30bea8fc98f19a1bf9da83bf0cccba284c68 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
5fc329394b49adb10f8acb6146a2f367bb2b1be4 ALSA: usb-audio: fix sync-ep altsetting sanity check
62a628268df97c7869bbcc5c518f6aa9dd1dc1f0 mm: memcontrol: eliminate raw access to stat and event counters
99f483cd33ff344246fef597aad3c2d899603cc8 mm: memcontrol: implement lruvec stat functions on top of each other
f1fde4cb9929de0c4f68e70d593299e4c3f64302 mm: memcontrol: fix excessive complexity in memory.stat reporting
c63784c0c0a64746ca4b293afccc98310d0a52de vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
c362f03cc7c2aabac1c93fad0aae365fdba650fc s390/dasd: fix hanging device offline processing
21589325efc5360031fb40f4c1f454a3e24f9a94 USB: serial: digi_acceleport: fix write-wakeup deadlocks
e5ab4a795b3e216594f8398fd805e46858bb25f7 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
d8a45b5f52462e8e0200703bf45ba9e6890e6829 uapi: move constants from <linux/kernel.h> to <linux/const.h>
c59b55133d7d3b7f826acda6f380d6f62fafcb84 of: fix linker-section match-table corruption
3ab25434fb1539c578cfbcd21102c809a323c2d0 reiserfs: add check for an invalid ih_entry_count
37ff030644dd20862126b3b1f4180fc4ccbad637 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
0c4f2be3c1dad222fb049c3c073b5ceaf3a567ac media: gp8psk: initialize stats at power control logic
26a4f364a03012eeedf54da9f164d19d958b683f ALSA: seq: Use bool for snd_seq_queue internal flags
c9680a8876f811081253c7c70084d4b79ea5a96c rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
09bfb88ebb3240c88d31932c8d4e82303b1d40ae module: set MODULE_STATE_GOING state when a module fails to load
0ce0cf3cfe2832918ebf77ba1defa4ff78e7a350 quota: Don't overflow quota file offsets
f3ede4347cd9c3c1c23dc2bb240cd152a75783ba powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
e683924a235242e6075d96021c946a77613b8226 module: delay kobject uevent until after module init call
9340f820438fd3113fccd2adb3d98b3a63129610 ALSA: pcm: Clear the full allocated memory at hw_params
2b726cb1fae9ddb72ccc50e236ee096cf769bacc dm verity: skip verity work if I/O error when system is shutting down
4b89701ba4e410b2d978143382668638f441ac47 kdev_t: always inline major/minor helper functions
0ed5e1c0875eca3bf14f05bc471ab336ca8143ca iio:imu:bmi160: Fix alignment and data leak issues
b20561794317fbcedd06fe13ccc8c741c71d47d9 iio:magnetometer:mag3110: Fix alignment and data leak issues.

--===============3837045197157970542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1600280fa03e-2eb1d4784c95.txt

48f2ee93019b9e00775996781e1645281d3e66a5 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
b039aee8f6fe21885d0486d8af659075ad253b40 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
dd29c262a6b593d61017d15b19c640ba4f2c5b45 ALSA: usb-audio: fix sync-ep altsetting sanity check
50ea347837dc4249719ca5ec9c1c119fe6698345 ALSA: hda/realtek - Support Dell headset mode for ALC3271
895268a8adc5b49f383aaa446e6b2478e955bd2c ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
51b03c7c59fcab67694ad1ae03c918753f71857a ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
e13d99bc7a3c76ab712275b32c276a444866669d s390/smp: use smp_get_base_cpu() helper function
fce5e4c1999e3a0e297edd4cb8bcdfcea194f493 s390/smp: perform initial CPU reset also for SMT siblings
28eabcbe41663efe75bbe3fb83dac0f108a1da86 s390/dasd: fix hanging device offline processing
2241c3b28d12a36b311a641c29d6ed07d7620508 USB: serial: digi_acceleport: fix write-wakeup deadlocks
86f1989ba4201100d3efb2b362784582816816cc uapi: move constants from <linux/kernel.h> to <linux/const.h>
d4c9a52967c41cd802872738eac5e3380f12c174 of: fix linker-section match-table corruption
190324b1fddb162f08ec4804bc461869fc80c720 reiserfs: add check for an invalid ih_entry_count
e385891a1089b35a13de80d24eebb9df7ffbfaff misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
cd38e2586a33d21ace9ce066463965fbdb867c1f media: gp8psk: initialize stats at power control logic
90788dfc5f8ab7294279198dbdab2abd50f6fa75 ALSA: seq: Use bool for snd_seq_queue internal flags
d2bf020635963fd968a28d1a4433b7d7a1bc40a9 module: set MODULE_STATE_GOING state when a module fails to load
f3750b8a6fe3471e335a53ef207094a881fe9088 quota: Don't overflow quota file offsets
ff47ca8c362cd82eef29902085cd70fa073de096 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
39c1c8727b708c57d64ef91808647012805c43d0 module: delay kobject uevent until after module init call
2eb1d4784c95594610e727dc9c8edaa7ba6b5e0a iio:magnetometer:mag3110: Fix alignment and data leak issues.

--===============3837045197157970542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e876d6a4232-724103cf700a.txt

999efdaf30b390ab826264211ba49bd900156752 x86/entry/64: Add instruction suffix
e93d30a0f9cfa93ec44795614c21add3f4f36887 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
7ef6af2198b40bbb057cf293c37ac7f947159a56 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
cb8dc9cadd98be1bf8bba5b5eaf51ba9dddded71 ALSA: usb-audio: fix sync-ep altsetting sanity check
5ad1adbe59fc20f88727bbe28dc23bd488b3ca61 ALSA: hda/realtek - Support Dell headset mode for ALC3271
c2486c7d9326a6876d62fb1cc5194db319be5cf5 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
b8b2110833c28e654b54980e3ca39aca0d448e36 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
b6d81664209426e96a93f41d3739bff85e36bdde vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
75488894625e7e24febb3c1033fdede3cac84e11 s390/smp: use smp_get_base_cpu() helper function
4f36cc98301c4b236e94a49529ff7b98e46bb000 s390/smp: perform initial CPU reset also for SMT siblings
496a6d32e510f59b57f85fde50d62cf2fd2ae341 s390/dasd: fix hanging device offline processing
82dfe7434e02aeaa84f384478bdb8acc9c0cb46c USB: serial: digi_acceleport: fix write-wakeup deadlocks
59acee344feb4ac9c84263e507051e51f8cfdf7d net: ipv6: keep sk status consistent after datagram connect failure
6cc9db56b934ba3b8920740be93cefe5961f4cae l2tp: fix races with ipv4-mapped ipv6 addresses
2f39858893b0621a3bbedda372b5d0b8c6a62b60 uapi: move constants from <linux/kernel.h> to <linux/const.h>
f47b407f8a858c16151a8aba2e07f80910499c55 of: fix linker-section match-table corruption
7054433f798c31fb8e366698340ddc5d8e5fc010 reiserfs: add check for an invalid ih_entry_count
727ef4fc94ab123d9271a862ba866a715573df38 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
f91cda74761463ac8dfdd28d4048ef3f4993f6c0 media: gp8psk: initialize stats at power control logic
fe1df598d2e42ee2fc5b0a469c80e640e889c0f0 ALSA: seq: Use bool for snd_seq_queue internal flags
8b89cc1936e35f92e2a207be24eccbd2e808d3fe module: set MODULE_STATE_GOING state when a module fails to load
6d7d0dfe2c74c0f9711301502ab86f55d08d0a28 quota: Don't overflow quota file offsets
e20d1d5c365ac9a1d4dcbd55f7a5af04f0a72069 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
bbaecf325cf4d455bde489715b34cf065eb330d0 module: delay kobject uevent until after module init call
6a17a6ad4a1714937cc004d0704437d2412cbba2 kdev_t: always inline major/minor helper functions
b02f59855ba7b7d034b8e544baaf98713c1d9285 xen/xenbus: Allow watches discard events before queueing
cee3e8fd9e06b98f448c3d7ae15a25b29fdce566 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
68a1a2ada9488074111f95b86e9906e42ad0e256 xen/xenbus/xen_bus_type: Support will_handle watch callback
be747bb8ec5b2bd4873b47ca60fc179b3c9b8139 xen/xenbus: Count pending messages for each watch
4e51e1a1ea8c7af373d5400cd9772fcc191ab4a4 xenbus/xenbus_backend: Disallow pending watch messages
9b8ccfd697eabd9d452340c06ad47ab8ee2a0286 iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
436a766f9bb443c61ee0a1ae8f5dfbb421f0871a iio:imu:bmi160: Fix too large a buffer.
259d31a6fe60f8a32e384958231624b44a33ca66 iio:imu:bmi160: Fix alignment and data leak issues
724103cf700aa74eb2fcb61df598c52ac95697aa iio:magnetometer:mag3110: Fix alignment and data leak issues.

--===============3837045197157970542==--
