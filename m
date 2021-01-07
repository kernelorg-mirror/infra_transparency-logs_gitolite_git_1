Content-Type: multipart/mixed; boundary="===============4091542628684879849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:24:22 -0000
Message-Id: <161002946246.1946.14045359128673831024@gitolite.kernel.org>

--===============4091542628684879849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6c1e2dfa484c1760166bfb683efbd6def1699e20
    new: 9902206bad105a1878fcf20b75360e21c54ec830
    log: revlist-6c1e2dfa484c-9902206bad10.txt
  - ref: refs/heads/queue/4.19
    old: 83d87c6d28d068336e16a3fde35ba386491bf96c
    new: 69c37921fb8c601b4ab1afdf69511dcdd8bb1144
    log: |
         517f49bdad4a96619093574886c70d87ec9edf51 Revert "mtd: spinand: Fix OOB read"
         b6d7e522f1e0ca78255a6deb2bff2d1f8bfd9b3b dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         08ff6b5f5b94d01d84722bfa50052d9307417068 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         66d3cb8bd07cf6a8dd882955d9e164baabdd26c2 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         22da6830d4f7fc5491b743f1e18538adc5d4b058 kdev_t: always inline major/minor helper functions
         b14266e01e7aae4e5b9da335d17cd30504b4e346 iio:imu:bmi160: Fix alignment and data leak issues
         06253cd6c1562d09914bf991a562f00a98c1924d iio:magnetometer:mag3110: Fix alignment and data leak issues.
         69c37921fb8c601b4ab1afdf69511dcdd8bb1144 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
         
  - ref: refs/heads/queue/4.4
    old: 41bce1cedff1d48a960305d5f9759ea135c2a6f3
    new: 3a1e2e3e413ecd8badc3687a9bf7d0d1b1fd7a27
    log: revlist-41bce1cedff1-3a1e2e3e413e.txt
  - ref: refs/heads/queue/4.9
    old: 51146f0ace23056b50e7bdb70e2bf239aca1d57f
    new: e127e4c3999d23d964d268007e668b520d398565
    log: revlist-51146f0ace23-e127e4c3999d.txt
  - ref: refs/heads/queue/5.10
    old: 5a58c4b0c6cee82e5349186c36fc83d3c3eeadbb
    new: 2ee7362d6d91b07fed23f6fc1e3646ff34084e5c
    log: revlist-5a58c4b0c6ce-2ee7362d6d91.txt
  - ref: refs/heads/queue/5.4
    old: a18fba7482956bcde8d88b3f57c9dfd4a3ece5b3
    new: b56dac9bf3172427cb96228b51f4f58e346da4d1
    log: revlist-a18fba748295-b56dac9bf317.txt

--===============4091542628684879849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1e2dfa484c-9902206bad10.txt

09b228c5d09894effe851708bc9e0010e0ad96be x86/entry/64: Add instruction suffix
53f0dbf23b5b5e05aab192fb0d61b2d3a79e4ab9 md/raid10: initialize r10_bio->read_slot before use.
1dfe3a71cb9662a0d2b10dbacd38e1bffb33bd65 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
53d013fe2d769c2f140ff9d937f69be1d4216057 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
1e60438661ecc3a3df238b155e628cbe38b44beb ALSA: usb-audio: fix sync-ep altsetting sanity check
d6e29694a8fbc5824f7bf10b6efbd5f447ce159d mm: memcontrol: eliminate raw access to stat and event counters
3d6a347f1c79489444b465c672e80e35d5fb929a mm: memcontrol: implement lruvec stat functions on top of each other
2b63a19d98601a4d5de1e93bcee9aebb3f8a2701 mm: memcontrol: fix excessive complexity in memory.stat reporting
b54b9c8c6bb7dfce70c7b754ed2470bfcca00e80 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
dccf3b9bb4ef961e06bb2d776aabbd83e3c649b5 s390/dasd: fix hanging device offline processing
35386955a84b62816730261b7d294b0204721ebb USB: serial: digi_acceleport: fix write-wakeup deadlocks
58c551dc9ccbb9e7b711e75d09e86ebd4227e356 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
9fed911dad37a9d04c1b42d08a11e5a70c2c16ef uapi: move constants from <linux/kernel.h> to <linux/const.h>
c036d6045024825592850cdcbbd3df4d81ef0aef of: fix linker-section match-table corruption
986bd40ac434c8b7d3352512beab68d1d5c37cc1 reiserfs: add check for an invalid ih_entry_count
3eb705cc624e11582c1abe4a4180b78a7c6bb135 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
86512cbefeabf23ea3727d91fad6c7c5af0ea6d0 media: gp8psk: initialize stats at power control logic
c52929a398b6cbf1698237f4127d1d2abe73f34f ALSA: seq: Use bool for snd_seq_queue internal flags
661fe1b92c40b8ac22858ee4e41ce5c0cebbb9f7 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
44e37be7dff85043739ed6c69136fed8e2b1e04f module: set MODULE_STATE_GOING state when a module fails to load
9a4d150e7b36bf5d99070b20e8f23e4a49fb3adb quota: Don't overflow quota file offsets
c7628796d2471a2056dad3d9494fa4d6ec511430 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
8385a339e972263eafa76fb1a9369014894756a6 module: delay kobject uevent until after module init call
9c8c53421fd1bad9d4710c5516a752441922ac1d ALSA: pcm: Clear the full allocated memory at hw_params
9cbdc4d032436fdf9054791d844131a52c2d50fa dm verity: skip verity work if I/O error when system is shutting down
2f7715936517be5a0d45aa5f76ebe0791b23e174 kdev_t: always inline major/minor helper functions
c275f97a44b5229fa5dcd011dda28d3ce3195179 iio:imu:bmi160: Fix alignment and data leak issues
94d587c3cca798de89061f9b6d9fa8e59d9dc0bb iio:magnetometer:mag3110: Fix alignment and data leak issues.
9902206bad105a1878fcf20b75360e21c54ec830 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============4091542628684879849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41bce1cedff1-3a1e2e3e413e.txt

3b468c68c4c6a55590d38bec7cea470fa322f0c9 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
908486c368bdf91c789e01719367945fe85d0e74 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
3f691db1f46916ca185322450a949214698c4e01 ALSA: usb-audio: fix sync-ep altsetting sanity check
516ab467a1cba2f8c491fa84c4092733e7afb155 ALSA: hda/realtek - Support Dell headset mode for ALC3271
b011e4f0d09161839c72ce590a57334934a556aa ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
783756ecb977309f9ac6d873a9b7208fd945cb3d ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
eb587281447ddf18309d65ed7221368ff769252d s390/dasd: fix hanging device offline processing
28b5d7fd6eecb7a925395bb5862c65dace189471 USB: serial: digi_acceleport: fix write-wakeup deadlocks
450f20684c018be5807331cc00582aa494aa9615 uapi: move constants from <linux/kernel.h> to <linux/const.h>
19b1307ea6c3382a6567b6e07d32b5d192b07449 of: fix linker-section match-table corruption
987dd123222e42c44dc9a4278995c36e5b0b7e81 reiserfs: add check for an invalid ih_entry_count
d7c18e37687b2f2fa6314a6fe62785a095a5ae62 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
bd09ab634769673184e3bb9e143bb29222f62b4e media: gp8psk: initialize stats at power control logic
1213bc0b93a4d2a84689675ae4dee83a9896332e ALSA: seq: Use bool for snd_seq_queue internal flags
8c73c3d734a3ecdcd41e6e1ef363d4675cfdec3e module: set MODULE_STATE_GOING state when a module fails to load
55f94347c9b6bd5e31329f7b95de33afbecab8d6 quota: Don't overflow quota file offsets
ac38874eb4e47d75739570309206d81f293edac9 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
32a3fcfd6e5e7424a6b4fc03a1b69e468999b6a8 module: delay kobject uevent until after module init call
408c8bca73805aac78db413bec031b99c0e98927 iio:magnetometer:mag3110: Fix alignment and data leak issues.
3a1e2e3e413ecd8badc3687a9bf7d0d1b1fd7a27 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============4091542628684879849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51146f0ace23-e127e4c3999d.txt

81b4e320d588c52f9ede227305e17db64fbfc65d x86/entry/64: Add instruction suffix
c32e12e6787d3d00c3b49fa0a03521c5985f68aa ALSA: hda/ca0132 - Fix work handling in delayed HP detection
9b0d09da67ed933f1cc9cf4283b80fa4e423ea0c ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
ff777762f73fe6866598e44ca7ff7731b06dea9a ALSA: usb-audio: fix sync-ep altsetting sanity check
3235b42d4fb2e47439c2e4641720716d12c29087 ALSA: hda/realtek - Support Dell headset mode for ALC3271
b4e3ddcd36097fcef2ea1dbb65aa95b3e7929156 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
30fc97ba12c10b1e1895fd4b7ee2d9ec8c08eda2 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
7caf2d4221c678565305128fd2789d869307d165 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
045529095a421356e44037245f14caf2c3802678 s390/dasd: fix hanging device offline processing
631eb56a09179c32c5a28db1af50f04b3ed9a20f USB: serial: digi_acceleport: fix write-wakeup deadlocks
e30a849b91491addb494507164ebc352babe1cc2 net: ipv6: keep sk status consistent after datagram connect failure
3a7569e95df9a8685c9e4b76168a165b2e4d2d52 l2tp: fix races with ipv4-mapped ipv6 addresses
78ecf4ddce6d7eeea3c2b6791dbf452df6a81155 uapi: move constants from <linux/kernel.h> to <linux/const.h>
d1f552fdda3ba2258406b45101bd60e307d3bed0 of: fix linker-section match-table corruption
a7aa437632c5c37a4db948c46ae9fe94017ebe46 reiserfs: add check for an invalid ih_entry_count
62d3b32b9c1632c6dc9756e3665cf7121b8a031c misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
a0cddc243c48068d3e04db829866700cddbe062e media: gp8psk: initialize stats at power control logic
9d17386bb2fea206159bdc6e2ee984fb3d97c7d7 ALSA: seq: Use bool for snd_seq_queue internal flags
cde9e901e2082e7f250eba33555bb6518ebda53e module: set MODULE_STATE_GOING state when a module fails to load
9302998a9658101202dc2e1c2b1733eb91233815 quota: Don't overflow quota file offsets
9e7b03a08d9ab05876dd7ff497e163ad01cac0d9 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
071b4c95209171c80eba44b01c23e86928d4813a module: delay kobject uevent until after module init call
1f2fa2f9da016f210147c51385f978233400c3a1 kdev_t: always inline major/minor helper functions
4ec82a3b07e6d7b3b88ebb00cdf5311c9cc1e8e8 xen/xenbus: Allow watches discard events before queueing
470774987151aec10099814b62f0ad89efbc72d8 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
ef4c12225544362238f6bd1b9a6f47a01ed75019 xen/xenbus/xen_bus_type: Support will_handle watch callback
ff284b4654476f480910e086b3c182698eeef781 xen/xenbus: Count pending messages for each watch
1d2c91d555bd4a754a7aa45f16efe35cd4ac472d xenbus/xenbus_backend: Disallow pending watch messages
3e6b4488863efeb7e1d408d566b276ceb0c88ff4 iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
3ea9be200b876af987391a03783cb9036fc92954 iio:imu:bmi160: Fix too large a buffer.
0caa53b42f4c232a5be12a0d5e3e8784c740b3b0 iio:imu:bmi160: Fix alignment and data leak issues
c8329a39d87ba6b9b6ae00d2747ca881406cbe6b iio:magnetometer:mag3110: Fix alignment and data leak issues.
e127e4c3999d23d964d268007e668b520d398565 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============4091542628684879849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a58c4b0c6ce-2ee7362d6d91.txt

42e66c95463feb9bb3fdfa452e3ea45a350559d1 Revert "drm/amd/display: Fix memory leaks in S3 resume"
990fe340faca2ec651d6aedad48cb797544b1d07 Revert "mtd: spinand: Fix OOB read"
e5e9ffdab0744e549689b1d0aedd62aa2df5c9c4 rtc: pcf2127: move watchdog initialisation to a separate function
217a8504dc318915319726da63560613d946cfbb rtc: pcf2127: only use watchdog when explicitly available
53acdc4a79e44af9700b8b5340db397f1e57d0a6 dt-bindings: rtc: add reset-source property
9cfe606dbe2d2b0ed1bded10a5b192238c8df067 kdev_t: always inline major/minor helper functions
f47e866b6e624c561bdc6a163a32c5086b175817 Bluetooth: Fix attempting to set RPA timeout when unsupported
9659d36e6222485f94c442e755afd6eb0088a3a3 ALSA: hda/realtek - Modify Dell platform name
36460b89ddb09825ac43b0e45b01ac04fb7fb52d ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
2b97746ecaa92097b16bcf3d5ee1e2d47c74f901 drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
eb3686254f5dcc97b14fe785c96e1b3285c48cff scsi: ufs: Allow an error return value from ->device_reset()
947f4fd473016b605fd1a8c5fcdf57aee0a42192 scsi: ufs: Re-enable WriteBooster after device reset
34c8422c72cf617c45fe87814a9c80f863c5a48c RDMA/core: remove use of dma_virt_ops
aae9789e1d4b4ec549cde7d04870c03b0e99b733 RDMA/siw,rxe: Make emulated devices virtual in the device tree
1cdf3d9c7c27f3eea6bfb81d60874fedfdbfefad fuse: fix bad inode
2f8b2934fc6d6bba4b0059078f403e8e3d6cb8dc perf: Break deadlock involving exec_update_mutex
31b6acf21791ce9614500057598c7a9ecd51015e rwsem: Implement down_read_killable_nested
6def601fab852b4c9ecdfe9745c153c8acfca7ee rwsem: Implement down_read_interruptible
d045809294b40bbf113f48831b13ff63073db804 exec: Transform exec_update_mutex into a rw_semaphore
2ee7362d6d91b07fed23f6fc1e3646ff34084e5c mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============4091542628684879849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18fba748295-b56dac9bf317.txt

17e82810809de8635ae3827981fdda564ac86735 Revert "drm/amd/display: Fix memory leaks in S3 resume"
958228d324dee06d53a16e9f20ae72f762e94010 Revert "mtd: spinand: Fix OOB read"
0252dd82b99567338297b352f5990f56fe0ad025 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
cc4dd9efd38dd6ed99d29f826cfc60aa486f09e5 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
b8b837c59d573cb508704ad9f2572a829bfcb9f3 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
07f5c106973a40ac3c1768cce6175a6b109934ef kdev_t: always inline major/minor helper functions
5e0e84a919d22538d95779eedddfa51482f6f1e5 iio:imu:bmi160: Fix alignment and data leak issues
01830986a216f2afa4974883c80e2a58e8de4e6a fuse: fix bad inode
cb63ded17d93b91f96c386dc0bd78e2b3b0e7078 perf: Break deadlock involving exec_update_mutex
14ec379617422334b13820c13e05c35c2bfed62d rwsem: Implement down_read_killable_nested
5f40464d5ff09061dc85c409f824ce4757018819 rwsem: Implement down_read_interruptible
d1a2e072c1a57915b73120f059c3ea65b922f1eb exec: Transform exec_update_mutex into a rw_semaphore
b56dac9bf3172427cb96228b51f4f58e346da4d1 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============4091542628684879849==--
