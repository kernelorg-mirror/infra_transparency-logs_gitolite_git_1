Content-Type: multipart/mixed; boundary="===============5799782167583179685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Jan 2021 18:19:57 -0000
Message-Id: <160995719708.9948.14197631154877991858@gitolite.kernel.org>

--===============5799782167583179685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b20561794317fbcedd06fe13ccc8c741c71d47d9
    new: 9affacc59660e13b503a9b201637d1ec659c9ded
    log: revlist-b20561794317-9affacc59660.txt
  - ref: refs/heads/queue/4.19
    old: 532d721a9ee56ed8be2e39844a31ba2a48bcd4bd
    new: 6cf7f7d976ba5c969bb7fb5e958279168ebce5b7
    log: |
         bf423f6821abd7d51eb6f6d406ec661fbe00be29 Revert "mtd: spinand: Fix OOB read"
         d7597096f10b7c8c394d5e200f9bc907d47009c8 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         e54ed6006b243e573f31b5bf6ce2d2c93243a0ee dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         f4b618769a97604bd175cfcf65d04d072896033b dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         f7065a00090dabc1e566932bc1d37d90bd1e0fea kdev_t: always inline major/minor helper functions
         89a26c90d5af868d7b050975f4216b6a7b78fc4a iio:imu:bmi160: Fix alignment and data leak issues
         6cf7f7d976ba5c969bb7fb5e958279168ebce5b7 iio:magnetometer:mag3110: Fix alignment and data leak issues.
         
  - ref: refs/heads/queue/4.4
    old: 2eb1d4784c95594610e727dc9c8edaa7ba6b5e0a
    new: 19254c4651be7370c1ac587a1370f942a83c8dcd
    log: revlist-2eb1d4784c95-19254c4651be.txt
  - ref: refs/heads/queue/4.9
    old: 724103cf700aa74eb2fcb61df598c52ac95697aa
    new: 897479d0e61440c143534a2dde91d2c919ef7b18
    log: revlist-724103cf700a-897479d0e614.txt
  - ref: refs/heads/queue/5.10
    old: 5e1a5d768cb072f70e70c18242a8c6053d250730
    new: 7e906e945acbda41ebf5143a76338c730ba4228a
    log: |
         7e685a872efb60fe0eb1a62a8a7684d18a450d94 Revert "drm/amd/display: Fix memory leaks in S3 resume"
         635aa99bfbfd4216c7cb4d83c4afc307e47fe155 Revert "mtd: spinand: Fix OOB read"
         f4b616c5b973414afb82051d016f0b03b5f36692 rtc: pcf2127: move watchdog initialisation to a separate function
         7070948f3b86147610ff93aad7332ff01e6c838a rtc: pcf2127: only use watchdog when explicitly available
         cf79060df4c09e3bd0e2b637099425ecafd23764 dt-bindings: rtc: add reset-source property
         ba4ef7b2dcfb2cda7e610eeeb022ab6fb37b954e kdev_t: always inline major/minor helper functions
         8cbe89192f11b71490e062dcdcdb7362ef5498fa Bluetooth: Fix attempting to set RPA timeout when unsupported
         ddd53a9661588c0e5b3faac397948195453c2d3a ALSA: hda/realtek - Modify Dell platform name
         7e906e945acbda41ebf5143a76338c730ba4228a ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
         
  - ref: refs/heads/queue/5.4
    old: 50593af33cb3b5f1fa8498fe3e413ae4cf63c7cc
    new: f46d498527734b6b11cd6eece9b70e6d0ec408ed
    log: |
         499985b55a1865d3691525d4f2665c2d12da8822 Revert "drm/amd/display: Fix memory leaks in S3 resume"
         a60a26f3079917ab2184c6bc7d3cc4cb72b46263 Revert "mtd: spinand: Fix OOB read"
         e12e44672499aa6e5463085005ea6617edca1cb1 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         9da6dc99c56097312a62295f03efc06b57477e91 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         ce3ca22abc8f3a88d90cff1d3bd4eb3be2b8413d dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         df9bddddf3e16fa050058ec48925697175baa710 kdev_t: always inline major/minor helper functions
         f46d498527734b6b11cd6eece9b70e6d0ec408ed iio:imu:bmi160: Fix alignment and data leak issues
         

--===============5799782167583179685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20561794317-9affacc59660.txt

3412d03fb6df5ec0b80c210e7ae823f37ca169d1 x86/entry/64: Add instruction suffix
74693cce278d22e6d91fffb50b442738bd438ccd md/raid10: initialize r10_bio->read_slot before use.
e00fb5a232ce26c02575016c79009e753d8a4129 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
75fdca31a89a6bc09baf4ea04f90cc6cd42d7776 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
b2d00b349ceea7ef96a409997aace939440c1e3d ALSA: usb-audio: fix sync-ep altsetting sanity check
6b257bee047790809385d437f882e85eecf77693 mm: memcontrol: eliminate raw access to stat and event counters
dde2fd796a1ef144cc6028b14d9643a6382d7431 mm: memcontrol: implement lruvec stat functions on top of each other
d9cae69e2200fd2a0dd522faabf55ab4c13f8fbd mm: memcontrol: fix excessive complexity in memory.stat reporting
422a6b58fce6e7d428a72b53b88908a793759447 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
faa7628e7b86fb1ee2cafaa7afc1daa7c2e02505 s390/dasd: fix hanging device offline processing
b72bc1618dd7499409ee727fd1fe57ac4223d74b USB: serial: digi_acceleport: fix write-wakeup deadlocks
37fb5453cfafebd269cd7cdddbb17d46ca1c1ea4 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
746d206762a463bd006f6dbf25ef16b6a08f3f21 uapi: move constants from <linux/kernel.h> to <linux/const.h>
e8674aac72bd7d0261f157ed0625f83f5eeac659 of: fix linker-section match-table corruption
09b69e23e16fea99f2322029a04a6eacbc09c67f reiserfs: add check for an invalid ih_entry_count
9a7cc562e478e31b003b05dda7008149861fe9b0 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
e17880d7c61eb0aab523c3ec887a70ce5d4366fb media: gp8psk: initialize stats at power control logic
7dbde9c3b9c91240fa17b6b31e689dfcb689ef8f ALSA: seq: Use bool for snd_seq_queue internal flags
231373a59c0539d7e25bd174ba9a519acf3cec25 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
90963eb0884d6c5ab527f1a9c538e91914d7fa2f module: set MODULE_STATE_GOING state when a module fails to load
64b1ddd53c0f3cfca03302c2c2a947b8e69c33a6 quota: Don't overflow quota file offsets
006590f8cb3188bb987fea7e74bec59e5e02a15f powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
ca02ce7749a415361a9c85297467414a154b9183 module: delay kobject uevent until after module init call
e2e16d15319e0027d449da57ed0345efb3e9df32 ALSA: pcm: Clear the full allocated memory at hw_params
2ed39020b6d57e7e020b94f4985be402a51da0cd dm verity: skip verity work if I/O error when system is shutting down
460a4466e4c12c2fe250315a946f948373b0e6a4 kdev_t: always inline major/minor helper functions
ddb79bd19fecb9c700b4638036d1becce94e31ea iio:imu:bmi160: Fix alignment and data leak issues
9affacc59660e13b503a9b201637d1ec659c9ded iio:magnetometer:mag3110: Fix alignment and data leak issues.

--===============5799782167583179685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb1d4784c95-19254c4651be.txt

24452ecf233aebffcb6ca1de64b07ded4e118fcd ALSA: hda/ca0132 - Fix work handling in delayed HP detection
c89121071282a9a55e99b41448bd8390018a2972 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
7a89490c868d0469eaf83adf19991930a3337e63 ALSA: usb-audio: fix sync-ep altsetting sanity check
e8625b75dd682308d303b03a1ad2e00385d7c2e5 ALSA: hda/realtek - Support Dell headset mode for ALC3271
cb9cd32311511843c84fd9d0bda8797f650b6473 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
2185b088dd9e7a41a1189e436014bb9dad0e3e93 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
168be5ffcbfdffb37271903ecd0ed3151f6a4f1f s390/smp: use smp_get_base_cpu() helper function
b4483bad17f22864be0e0c054aa1b8a3058cfb75 s390/smp: perform initial CPU reset also for SMT siblings
ff0147486cb2d6d9667466b4dc7dd90b6e22668e s390/dasd: fix hanging device offline processing
b04c6963263e4c00c5e95cecbc21a057b0d04ba0 USB: serial: digi_acceleport: fix write-wakeup deadlocks
51a4c18540ebbaaa2bf61d0bbc7a3bb401205286 uapi: move constants from <linux/kernel.h> to <linux/const.h>
2b40f1c9ee3ea618e17485cb95ec37b1ee75540e of: fix linker-section match-table corruption
5703a2f6334d405962ba42bae93d9fc52f080316 reiserfs: add check for an invalid ih_entry_count
571075e0a192a171b8c3c0976cfebe456cd2d5b1 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
cbb74482badc6675cada4ec615af0a1dd1cab93e media: gp8psk: initialize stats at power control logic
e198cf02834fa3d0595056230a14a48f58f15173 ALSA: seq: Use bool for snd_seq_queue internal flags
87f9b2051fb2ec3dbe81b8579ccb0cbcaa281eda module: set MODULE_STATE_GOING state when a module fails to load
8505d69d13be9906a950602c79091346cda8de9c quota: Don't overflow quota file offsets
ac15d1fe41e0acc07937c81ff55fcf2fe89965bd powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
c6f0556aaf9910053e21778f96f79b344086371f module: delay kobject uevent until after module init call
19254c4651be7370c1ac587a1370f942a83c8dcd iio:magnetometer:mag3110: Fix alignment and data leak issues.

--===============5799782167583179685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724103cf700a-897479d0e614.txt

05b296bafed42bca2b77ad05f8d44e2d540cecb3 x86/entry/64: Add instruction suffix
75ded89984c41479ece88372334a67869f49144a ALSA: hda/ca0132 - Fix work handling in delayed HP detection
79346cc423976933675dabeb4578d561fe5dc5bb ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
ef4e583f878a174d2195f03fd3125bdd07aded98 ALSA: usb-audio: fix sync-ep altsetting sanity check
7e20b3fa044d5c5b0fcbefa4e098b7a30b38e839 ALSA: hda/realtek - Support Dell headset mode for ALC3271
f04a9a5c3171ea75c5141524f4ab446133778fca ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
006b72ce092aafe302f5a0e22b4a7562a33fd74e ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
b352063add905f9841a5e71f0af986c6c30e06b1 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
544c900031ec5a2555abe0a1b58057cc0fb20fb1 s390/smp: use smp_get_base_cpu() helper function
be81d02cc63da17fcec7132cacd7169c08645a05 s390/smp: perform initial CPU reset also for SMT siblings
5778a6a37df9ca3707f67e11289cb15831ed7234 s390/dasd: fix hanging device offline processing
e732b6dd863bb5bd3a45c8fb7e009f18e0e311d7 USB: serial: digi_acceleport: fix write-wakeup deadlocks
77199151029c1b80d9ef0a6ee170f6367460e222 net: ipv6: keep sk status consistent after datagram connect failure
185f0fb780b7ede8f8dc2ae6154c902ee21afe44 l2tp: fix races with ipv4-mapped ipv6 addresses
56ac06cb4cf16a669465350d553db96f9a508282 uapi: move constants from <linux/kernel.h> to <linux/const.h>
d8e1ceceed456d9814467728c118564e81651630 of: fix linker-section match-table corruption
354b1cdad714f25544051027a2bac77f86a11641 reiserfs: add check for an invalid ih_entry_count
dd13e245451496eb23a747b12ea8fc5a22631dc0 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
41d9788716f609841d56df457d2f851faa06a623 media: gp8psk: initialize stats at power control logic
0cf2d3287b40a7e7538da3d749ac27f010888b5a ALSA: seq: Use bool for snd_seq_queue internal flags
e422c21d60b3998277e20a4723410e67c8e78075 module: set MODULE_STATE_GOING state when a module fails to load
180f4fe441f51fb2ac168c42f88868728bfcc9f8 quota: Don't overflow quota file offsets
60b90705636a9dd460775e066f96af209f497ce1 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
8931e5c0585383fdd1227f2c213ae096a6f3f7b7 module: delay kobject uevent until after module init call
2a0737b17ed68eff02085cb75acbbdc91121287a kdev_t: always inline major/minor helper functions
8165cbc34a83395197c198f42afd77387fc75c6e xen/xenbus: Allow watches discard events before queueing
a1e8026ffce6ff90c88eb015208cadbd985df009 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
e1d0ca7955f373bda40496c814bed07a89fb2733 xen/xenbus/xen_bus_type: Support will_handle watch callback
2ab16a40a40e0ad0447f800307fddc363f760ea3 xen/xenbus: Count pending messages for each watch
ccadf9f6892538a0df75326309ee41f86e88ea06 xenbus/xenbus_backend: Disallow pending watch messages
9c61440b1dedaa1e95aa8f2506add2fad07a1b14 iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
d2360e0986e6ea8c9b4e66432ba3b87f31f1e5c8 iio:imu:bmi160: Fix too large a buffer.
90b9c112a2b3f01ec79907c6eb101ed94da5797b iio:imu:bmi160: Fix alignment and data leak issues
897479d0e61440c143534a2dde91d2c919ef7b18 iio:magnetometer:mag3110: Fix alignment and data leak issues.

--===============5799782167583179685==--
