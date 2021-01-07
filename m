Content-Type: multipart/mixed; boundary="===============6859707701110510039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 13:43:56 -0000
Message-Id: <161002703674.748.1841948597547580105@gitolite.kernel.org>

--===============6859707701110510039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3abb03c5ef46a420de7e1cc0482872434324ab17
    new: 6c1e2dfa484c1760166bfb683efbd6def1699e20
    log: revlist-3abb03c5ef46-6c1e2dfa484c.txt
  - ref: refs/heads/queue/4.19
    old: ecea7b71ffa4cbc71759ee2bda3c25965d8d41f1
    new: 83d87c6d28d068336e16a3fde35ba386491bf96c
    log: |
         f25acbad4d327829d3cbcb8ff5aceaaca9cf0f73 Revert "mtd: spinand: Fix OOB read"
         9a42c15eae832d07d9ea095d6da1cf1c7bcc0008 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         6262df55c5e523082f841f4bee2b68bfc169787b dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         ab73a300c5369eb1fd909feaeb9d55deab8aa69d dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         f4f9c5e5b1516fb40370eed44c5e2e2529fbff4e kdev_t: always inline major/minor helper functions
         f9390f44383b8c40a53b6be4bc872e4bbafde750 iio:imu:bmi160: Fix alignment and data leak issues
         83d87c6d28d068336e16a3fde35ba386491bf96c iio:magnetometer:mag3110: Fix alignment and data leak issues.
         
  - ref: refs/heads/queue/4.4
    old: c6cacb67b559210a51ed65603fb024f79c22ea9f
    new: 41bce1cedff1d48a960305d5f9759ea135c2a6f3
    log: revlist-c6cacb67b559-41bce1cedff1.txt
  - ref: refs/heads/queue/4.9
    old: 547e15d66b5bc14894d3f3187b154997e0115073
    new: 51146f0ace23056b50e7bdb70e2bf239aca1d57f
    log: revlist-547e15d66b5b-51146f0ace23.txt
  - ref: refs/heads/queue/5.10
    old: 06953c94266f6f8b1f1b3adc4d4b0f156a3b9854
    new: 5a58c4b0c6cee82e5349186c36fc83d3c3eeadbb
    log: revlist-06953c94266f-5a58c4b0c6ce.txt
  - ref: refs/heads/queue/5.4
    old: ffbc786a0039d984429b370d90e966ab37543da9
    new: a18fba7482956bcde8d88b3f57c9dfd4a3ece5b3
    log: revlist-ffbc786a0039-a18fba748295.txt

--===============6859707701110510039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3abb03c5ef46-6c1e2dfa484c.txt

f534c29cb8d268f4595087e97e6f5e7e23be64f0 x86/entry/64: Add instruction suffix
a0f1a42ccfa0903376b495b67864e9ed2a9f8d45 md/raid10: initialize r10_bio->read_slot before use.
512b4004fa86408f106393f5b3d69f6ad3d5a542 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
d4d26ca8adeb3701c8434407e9a778064119ad14 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
56d400c11aaef4a5bc2737c940fe526a8b417819 ALSA: usb-audio: fix sync-ep altsetting sanity check
6f3177674e4420fcb9d47daa5286ee29ca11b713 mm: memcontrol: eliminate raw access to stat and event counters
2d94b143a7a499b4555d6af271aec4b6dd282752 mm: memcontrol: implement lruvec stat functions on top of each other
7d3f08e6a77de6006619b98e83e4a55185bcf7f6 mm: memcontrol: fix excessive complexity in memory.stat reporting
434cf6103700e928aec9b97b3edda36ca0acce80 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
23d83b9a90fd8d6e37fdb3d978bd71745e67cec1 s390/dasd: fix hanging device offline processing
03410dd8bf6a9b53b36eb235494e0279bf181285 USB: serial: digi_acceleport: fix write-wakeup deadlocks
d07f41f6b17a55a5cf0e6ada33b76122a7b8f189 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
37dc4f2ea8c45ec3a6526c589fdd7f9a93cd0bb9 uapi: move constants from <linux/kernel.h> to <linux/const.h>
6cc93af4591f446c35743e9e4c6eac3e2805c1b9 of: fix linker-section match-table corruption
9d534e0274c2b1f065bc1b26b65e026838dbaa61 reiserfs: add check for an invalid ih_entry_count
1c82d00d31cc83d025a91d00e0022b09885ff509 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
499d54837ecf2ff57b46d4691e3c45a7ee1255be media: gp8psk: initialize stats at power control logic
abc87b699145287320c589bf838c8be3a7e104e0 ALSA: seq: Use bool for snd_seq_queue internal flags
722051d45b56c70a265e24d66982715472ea0b0f rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
0e5fe65e60fe619440d933fd5398ab7b464312df module: set MODULE_STATE_GOING state when a module fails to load
d2121cec8139e1b73a9a36981dc30f51bed4a026 quota: Don't overflow quota file offsets
a78fe5bdc88330e145c7368158ebc0877cda0154 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
9cf715707cee306142e00f6cd8c47922f32bc897 module: delay kobject uevent until after module init call
b6a0cf3fed140e8f59447a0f9cbf7e3d17b3c7af ALSA: pcm: Clear the full allocated memory at hw_params
da8f1ecbf582792943449e5db8a3284a6ec45a72 dm verity: skip verity work if I/O error when system is shutting down
bb1ef81a6f17399585daf3de33055d86a1bfb234 kdev_t: always inline major/minor helper functions
ae4a4a6ad89178f3ec1aa59e39e776ac77a2d57e iio:imu:bmi160: Fix alignment and data leak issues
6c1e2dfa484c1760166bfb683efbd6def1699e20 iio:magnetometer:mag3110: Fix alignment and data leak issues.

--===============6859707701110510039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6cacb67b559-41bce1cedff1.txt

04259b6f628e9f350a3a7b4b0cdeb95d65978a28 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
5a5799e78efe472da10ec9122b5fd06465cb14c8 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
5000974c81804b5369338400e13394ace5fa29fe ALSA: usb-audio: fix sync-ep altsetting sanity check
124ee279c6e54cbaeb146582c2c87010f7358663 ALSA: hda/realtek - Support Dell headset mode for ALC3271
f4d492cb04c4d15980693a1062646f45a5d6b3a3 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
2734b1a50ac056c697fdf8f29da60841db0285f9 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
245f756c1f379db39de064b325559fbdc7621cc9 s390/dasd: fix hanging device offline processing
cf49c9b7a60cf5eeb918979fade52df8f9cf2283 USB: serial: digi_acceleport: fix write-wakeup deadlocks
ac736c76a5ba67955501846e4b145ca2e569a8cd uapi: move constants from <linux/kernel.h> to <linux/const.h>
122d9fd0cd3093c2b98e7d336c7d18bd926c3781 of: fix linker-section match-table corruption
1a9fc0929daf749e51b9e6bcd8b835b497b4d800 reiserfs: add check for an invalid ih_entry_count
c6de2e6690aafc292114d05656ffd63ca213d2bd misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
0c632d33c9232d7377c499faccc515ab28c9aca0 media: gp8psk: initialize stats at power control logic
ab20e45f8be79a06026e7d7a831775314620cb15 ALSA: seq: Use bool for snd_seq_queue internal flags
a612e27f1bcd4ac36251c40676dd070a9da1acb4 module: set MODULE_STATE_GOING state when a module fails to load
c8a2bda805c735afefe6ac5c6b15f76feb0b1743 quota: Don't overflow quota file offsets
e29387cf417964d43e8a9ad50feab9945159904d powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
2845b6548579c080f1180b9ae15d815daa507c5f module: delay kobject uevent until after module init call
41bce1cedff1d48a960305d5f9759ea135c2a6f3 iio:magnetometer:mag3110: Fix alignment and data leak issues.

--===============6859707701110510039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-547e15d66b5b-51146f0ace23.txt

804df3bb5b00af91871734540c0c8c24d40e91d4 x86/entry/64: Add instruction suffix
c78bb81cb06b8759d24989e565dfb709e474400f ALSA: hda/ca0132 - Fix work handling in delayed HP detection
e7df0fef5d6d2b40c1dd8f8320dd73a532b14f1b ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
2cd1980a91f4970636ff348c2a79986e66f76b86 ALSA: usb-audio: fix sync-ep altsetting sanity check
31c1ca8dfd84dd40780ea50d237de2a311b14d18 ALSA: hda/realtek - Support Dell headset mode for ALC3271
e1d89dd1e831c558c0aa6b6e12e68850acd47334 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
072d8346b535b7810b46ff9e935cecae2007c3f4 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
adbb0c4fb5c1bd78763cf301a60900149e52b96c vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
492fbf844a01866115bb7306828f5719d7306498 s390/dasd: fix hanging device offline processing
7e7370e72d45c2575b8036444b92c7602d093d68 USB: serial: digi_acceleport: fix write-wakeup deadlocks
58cc1b325a5b5ee9cd41a0650e065e6b59b1fca6 net: ipv6: keep sk status consistent after datagram connect failure
e78db1c649c6c85a6c13862e44cbdc85096c48d9 l2tp: fix races with ipv4-mapped ipv6 addresses
6c7d64df13da6998a865014e6be02769e9825edc uapi: move constants from <linux/kernel.h> to <linux/const.h>
7d2da2e22bf39969e7f0085fd4ad4391bc987f55 of: fix linker-section match-table corruption
003881c45403db1e885dd30daea1b00b98513bf1 reiserfs: add check for an invalid ih_entry_count
057f43640931e2550ce64853ccec6914bef00ae9 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
a7a2df0ba3d3379bf75bf21168b5529dee5e16b3 media: gp8psk: initialize stats at power control logic
776376f8dfb30401a80df275982117a4f0ff8d9b ALSA: seq: Use bool for snd_seq_queue internal flags
f73cb3ad80a0b20f3257b5d37d5bad194452be4e module: set MODULE_STATE_GOING state when a module fails to load
e6ef885af3ba69cede02f920d8e680cbe6e305f9 quota: Don't overflow quota file offsets
dc50ef85f4bd56cb8316c4be681ed111fbb38f1b powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
9ce11d8d60d026a551773605347d11ff083ff0d7 module: delay kobject uevent until after module init call
3680d7158375245e1dd1222676b3ab62466386fd kdev_t: always inline major/minor helper functions
fdf4121c61157466df07f056d258c7795cebf303 xen/xenbus: Allow watches discard events before queueing
e72cf69f43bdc8f1cd7d76073b3b9a63c1474fa3 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
27160a74db7bb45270b9fb4a48bebe1b8f444599 xen/xenbus/xen_bus_type: Support will_handle watch callback
aeec0de641fb13cc0420c19838f8852d421bd5af xen/xenbus: Count pending messages for each watch
b2b2faade06d79e0ecf430d1c5fe4d69ba0b57d3 xenbus/xenbus_backend: Disallow pending watch messages
4fa98873dddacdcb45ab46f0687696ca35fd39b7 iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
21e2bc162fad96773c35992a141f6531f3f08afb iio:imu:bmi160: Fix too large a buffer.
1ad084c35fc34ae89034b13935bd82bbd99ef538 iio:imu:bmi160: Fix alignment and data leak issues
51146f0ace23056b50e7bdb70e2bf239aca1d57f iio:magnetometer:mag3110: Fix alignment and data leak issues.

--===============6859707701110510039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06953c94266f-5a58c4b0c6ce.txt

820350e301fbcaf1a6812ccfd23b641586874dc4 Revert "drm/amd/display: Fix memory leaks in S3 resume"
53799fe73e50be12f157e17b3cdb1ebd949553a6 Revert "mtd: spinand: Fix OOB read"
58c8857296e19ecfc574bf0a1d9a22e9bc59bf88 rtc: pcf2127: move watchdog initialisation to a separate function
1464fb8ba2328c006fa4fd00a0f9f77648c7848d rtc: pcf2127: only use watchdog when explicitly available
863c8a542542a8d1c169ea1ede4a1df36b5a1632 dt-bindings: rtc: add reset-source property
22d6b2f78e0f4863be588b144c9e4f9e5076b3dc kdev_t: always inline major/minor helper functions
f9f787f33fe72b2c083cc04d55dfe4c6a7924e62 Bluetooth: Fix attempting to set RPA timeout when unsupported
6be5e2a24329201b152e6fcfd16780b2cfbfea2c ALSA: hda/realtek - Modify Dell platform name
5d5ec8b81488b222c2ad59abaa6b08e479f82788 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
466e90e52ae4b9bdec26a08966bdefeaca3d99e6 drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
1b5cf1c4699bd880a1a7a5896da54a4d9cbb4cdb scsi: ufs: Allow an error return value from ->device_reset()
cbf391c9a98048863689b305d3a63945a5cd6275 scsi: ufs: Re-enable WriteBooster after device reset
c4725a039fe6e7f662f7c4502870d87c48867b4d RDMA/core: remove use of dma_virt_ops
7c71b76adee8c5c833548e798ef999da8f48bd07 RDMA/siw,rxe: Make emulated devices virtual in the device tree
fcc17bc0d392b266d62ff10454eccad0ade55d78 fuse: fix bad inode
49836c962407d44019172e2aaf53ee0da324fb69 perf: Break deadlock involving exec_update_mutex
6e0ef92a145b534dbcf3baa97155ac592178a17c rwsem: Implement down_read_killable_nested
7927aee6c80e5e4581d34c25c223671b94bb1b94 rwsem: Implement down_read_interruptible
5a58c4b0c6cee82e5349186c36fc83d3c3eeadbb exec: Transform exec_update_mutex into a rw_semaphore

--===============6859707701110510039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffbc786a0039-a18fba748295.txt

682fcc3467926f32578a1d38acbdf0e4bf0c6484 Revert "drm/amd/display: Fix memory leaks in S3 resume"
f95244c09aeb30672f16f08b14aaed5c9c6ffbdc Revert "mtd: spinand: Fix OOB read"
71b31e95577ded3e0184e937ea2f35246ff55c88 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
85ec6b51ed5294446e6c445d785a2810ec211901 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
9c25cfd29902c9ed3cb10f7933d8b8975f324881 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
2cb349d38b30fe49cad21ea744140ccef86aadbb kdev_t: always inline major/minor helper functions
496dbd34966a8f4d3c03b59a151221d4e5cc137d iio:imu:bmi160: Fix alignment and data leak issues
934ce38e0f1463030ee06e27ffff7254b52dc76d fuse: fix bad inode
9f63814f6db3309d6664d48081fd59cb7d3ef8e7 perf: Break deadlock involving exec_update_mutex
9d2c312443038ce3f4e8b4f536f05d8530de4f39 rwsem: Implement down_read_killable_nested
bbe6ba060cfd727b68ad291587382b79e2a93af0 rwsem: Implement down_read_interruptible
a18fba7482956bcde8d88b3f57c9dfd4a3ece5b3 exec: Transform exec_update_mutex into a rw_semaphore

--===============6859707701110510039==--
