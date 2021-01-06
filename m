Content-Type: multipart/mixed; boundary="===============7523428505866442780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Jan 2021 18:10:06 -0000
Message-Id: <160995660639.4691.8564203309677428325@gitolite.kernel.org>

--===============7523428505866442780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2c45ac252757d2c6fd9245bd43cff20b275917e4
    new: 216da10158c0053cd3d9fd48fa8fe48c75990188
    log: revlist-2c45ac252757-216da10158c0.txt
  - ref: refs/heads/queue/4.19
    old: b3b33d85a7338d1e6263c43a09652c6b845c81f5
    new: f0e5416d68b00ebd1589ffb780c48d1282c2e205
    log: |
         19252652b8539bf68bc77ac5fd492c2f27eee8fd Revert "mtd: spinand: Fix OOB read"
         f574dc9f0148fd87a6caa819abeb3d82d0e62d65 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         c33ccf26e76b01055bebbb0b232cc56bdb6ba706 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         87ccba8a15b2c825cddbb567fb15dd96cf94b3a6 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         f0e5416d68b00ebd1589ffb780c48d1282c2e205 kdev_t: always inline major/minor helper functions
         
  - ref: refs/heads/queue/4.4
    old: 91d426b8609579bbba5cbe45aed1d827ca0cab2c
    new: 1600280fa03ee78cbf874dec181713178f3ef3f4
    log: revlist-91d426b86095-1600280fa03e.txt
  - ref: refs/heads/queue/4.9
    old: 64a9abdc0d45b72b74413597ad35e6f741c3782a
    new: 2e876d6a42321b5b8d956b6cc1f046e35c22f3e7
    log: revlist-64a9abdc0d45-2e876d6a4232.txt
  - ref: refs/heads/queue/5.10
    old: 1a4309b53a261819a532d61df8383ad1e2deac9d
    new: 354037285460e59945078b084abe2c9a0fc33895
    log: |
         8a89d3bcab916f93c889076154bf7916d571a16f Revert "drm/amd/display: Fix memory leaks in S3 resume"
         dd4f73ef147b571129e7b77c36810511f15d9d97 Revert "mtd: spinand: Fix OOB read"
         5ab16e662b6c1eda69fe07c80e3bb5178573f3e2 rtc: pcf2127: move watchdog initialisation to a separate function
         5cc2d385595038cd71ce777ec712c48d6a87d1e0 rtc: pcf2127: only use watchdog when explicitly available
         d652fbde32680dd4c9ab8502943414f2e838331c dt-bindings: rtc: add reset-source property
         376211af7657e981f8f809ae19273776b3204025 kdev_t: always inline major/minor helper functions
         354037285460e59945078b084abe2c9a0fc33895 Bluetooth: Fix attempting to set RPA timeout when unsupported
         
  - ref: refs/heads/queue/5.4
    old: 38d34e6475c83288cf1f34e76961688547eb751f
    new: ea732ce2f0d24e17b12250ef80cc4f340ce66d40
    log: |
         5700c76de14a102237d796f33ff4de2f1cdd9720 Revert "drm/amd/display: Fix memory leaks in S3 resume"
         618e6cd3cb2b59d4f53bc3e296b0ccec1b1b2bca Revert "mtd: spinand: Fix OOB read"
         74a1e518402aa3639850638219a543057b61e2dc dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         de4c51c0afc389a84121322c336f3b1743b62e2e dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         2bdbfc8b51f6a80a3767c129d683b47e72baaad2 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         ea732ce2f0d24e17b12250ef80cc4f340ce66d40 kdev_t: always inline major/minor helper functions
         

--===============7523428505866442780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c45ac252757-216da10158c0.txt

9e779ce4b80486cf7a824e862fa2b87d152e0c87 x86/entry/64: Add instruction suffix
f3cfeba54fddc68537b5369eb5dcf36156adfdcd md/raid10: initialize r10_bio->read_slot before use.
a3702ffded43355adcf5aee642ae0a6770e0c93e ALSA: hda/ca0132 - Fix work handling in delayed HP detection
0ecda5b6f390df54dbb4514654f72777d56759a7 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
2e42dcfd17a636ade28a34c80d223f97cac62b2e ALSA: usb-audio: fix sync-ep altsetting sanity check
222b7d19aa64945f7ff17dd36c07ca8bbeb96d49 mm: memcontrol: eliminate raw access to stat and event counters
0fded7c93aaf86a98b8199f871c4b0dba9fbc893 mm: memcontrol: implement lruvec stat functions on top of each other
53b4899c42ac3ad8cfb45dc294f624137e0508a8 mm: memcontrol: fix excessive complexity in memory.stat reporting
00559f110edaa988cec9e46fc0a427c41f2e868e vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
f72fe437c7f71e5dca1adbdb823ddb3205465518 s390/dasd: fix hanging device offline processing
caf1586cb93290d0afcc2eefc73149093f692905 USB: serial: digi_acceleport: fix write-wakeup deadlocks
7fa8ed607d9e7d78afcb749dd31257f79536527e powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
c5c050d2ba1904bc97e79377ef210634cc3e2b68 uapi: move constants from <linux/kernel.h> to <linux/const.h>
6d214c722f3957513ca05bedb68b5d579ee7dcc2 of: fix linker-section match-table corruption
a31cb750292ef5ec1415837f6ae6b8334eaebc63 reiserfs: add check for an invalid ih_entry_count
54ef602cf1f1186f0b28c9b1e8d15f901e183c92 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
ff17db8c8a258dc7391aaaf5129a09a9d535e15e media: gp8psk: initialize stats at power control logic
0d84ea086e1a96c782603ccf9dcdf13893956bea ALSA: seq: Use bool for snd_seq_queue internal flags
5fc50b6d9797ba94040e70644c9be1e42f794f07 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
74215bd5d50f0476c1ceab267c03a7f3bddae4b0 module: set MODULE_STATE_GOING state when a module fails to load
1563af1b6a93a8a276368429110d7ca0631026d1 quota: Don't overflow quota file offsets
01012e42b02af6b359d0730eb8d485fd184671e3 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
0bf9b2b4b2c38342def54c911b314461d2381ac8 module: delay kobject uevent until after module init call
be227fe97953a0296e5d95109313a6c5aa205a96 ALSA: pcm: Clear the full allocated memory at hw_params
58d06a66d881b3a8b165bd1eeb2eecbab59ad3ad dm verity: skip verity work if I/O error when system is shutting down
216da10158c0053cd3d9fd48fa8fe48c75990188 kdev_t: always inline major/minor helper functions

--===============7523428505866442780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d426b86095-1600280fa03e.txt

f93d07d41002642134ee943a1c5660953a849057 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
c3cae7008d6c86ce4da49ee25de4267d2ed30031 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
7e1afe9779e42e39861b05416bc8baa222d0d7bf ALSA: usb-audio: fix sync-ep altsetting sanity check
5a605f098577c9fa336c5e9fe56ccff82808fe31 ALSA: hda/realtek - Support Dell headset mode for ALC3271
37a1251fc7618bba4c864a94b6d21e6530d2424c ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
f5674975dc958878946cba9152395505deffff9f ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
4707455a012b02cc5c1ad033e7bda17f1dad7fd7 s390/smp: use smp_get_base_cpu() helper function
bc29186d71322b26b7cb3c4beac986f55965839f s390/smp: perform initial CPU reset also for SMT siblings
5b20ab0347ca1380cf198b9fcb02a2d35c7f63b4 s390/dasd: fix hanging device offline processing
40274fa9c17e0dacc77be2df675773c0242e79d8 USB: serial: digi_acceleport: fix write-wakeup deadlocks
fbd799076cfaa7545ab6d5ef7805a4b737a54109 uapi: move constants from <linux/kernel.h> to <linux/const.h>
9134bbc2379e4cc7c7355f584c73615d0cc92d91 of: fix linker-section match-table corruption
95d9b50672ef2b6534fc7a52d701f29ab11bc20e reiserfs: add check for an invalid ih_entry_count
55563f3dabc6590f7765ba049e9cc57717369f91 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
ba426d157429bb142065fd29aa9050a07c52f494 media: gp8psk: initialize stats at power control logic
8996d6b55c9b32b7e2a18197ddb5bbc8d1810af0 ALSA: seq: Use bool for snd_seq_queue internal flags
c7a0248763ad976ce6affaed2f73768bb1f053fd module: set MODULE_STATE_GOING state when a module fails to load
6858d07a02ab2b93f13b98edb750bc7558ac4601 quota: Don't overflow quota file offsets
1d60229d9cb598cb269b858582e812d4db7bf1c3 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
1600280fa03ee78cbf874dec181713178f3ef3f4 module: delay kobject uevent until after module init call

--===============7523428505866442780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a9abdc0d45-2e876d6a4232.txt

6d535842a7773c7ef751b213157621e3f7c35e37 x86/entry/64: Add instruction suffix
d728851ef88ac41042cdd7b6377e6404516f366d ALSA: hda/ca0132 - Fix work handling in delayed HP detection
a58f9c06f52b3d908c67592c2b5df7c14ca9452f ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
93e3f5977ba3650fd233e22501bdecaf7be72a24 ALSA: usb-audio: fix sync-ep altsetting sanity check
b6db74d2d2cf3bfb7f0376bb0e20ea30a9696b40 ALSA: hda/realtek - Support Dell headset mode for ALC3271
86b69faab15964c37d2f6f51ebc067ebb4f04860 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
b70e748f99deefbf30b41b96d092edffab31f525 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
b5259b7bd1059643224490c8e25d400e7b2d8f33 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
212d50d4a6dc42c4910b7a51f95fde910bdadb03 s390/smp: use smp_get_base_cpu() helper function
c6897f6977f524661521fe72e0ab8ea5095d69ed s390/smp: perform initial CPU reset also for SMT siblings
ac22135f0c0181d6714342383883e70ebdf608d5 s390/dasd: fix hanging device offline processing
b7d6eb925e3e59c9d56f6d51f4f3d539b3dde178 USB: serial: digi_acceleport: fix write-wakeup deadlocks
84bfb4f74c0336278dd56aa5c0115a3f147bc12e net: ipv6: keep sk status consistent after datagram connect failure
bd062e1ef858c815b121577d4e9dc8d11f6e1b1d l2tp: fix races with ipv4-mapped ipv6 addresses
190d202f7438699351c7cfd3babbaf53716cad05 uapi: move constants from <linux/kernel.h> to <linux/const.h>
0903cde2308bae65c4318ece9fc9086917c0ec9b of: fix linker-section match-table corruption
bdafbc16553d36a8501c210a8b3fdf3ce46f20c8 reiserfs: add check for an invalid ih_entry_count
da2faf981b98ad5c31b39c6e9a36e3bf58c1e875 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
9a3d62a9842650420f769cd06c0eed3310f4e07a media: gp8psk: initialize stats at power control logic
500a8b56082aed4cd4fecd1136ba98d1a76606fe ALSA: seq: Use bool for snd_seq_queue internal flags
61b3b2516dbf329d348644fb01a14bda06d8e829 module: set MODULE_STATE_GOING state when a module fails to load
688bb5cae54ea905edf88075917feaacc6de1197 quota: Don't overflow quota file offsets
875e02d419cc24205958302708be092a05a71e39 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
5283df149d07a77b599940de9ee24035d64b4266 module: delay kobject uevent until after module init call
ccbc887e81ae4f824735c195f12f613d9fdee766 kdev_t: always inline major/minor helper functions
8eaf457b4943037e0c5f303a67ed385d6a52dc26 xen/xenbus: Allow watches discard events before queueing
6084db745f1915b45775b5dc24837707386715fe xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
1737c6e0d55b7fa3b81a7555bd0002d78cf13145 xen/xenbus/xen_bus_type: Support will_handle watch callback
352b91821fa01008bc78366f630bf563f790fb09 xen/xenbus: Count pending messages for each watch
2e876d6a42321b5b8d956b6cc1f046e35c22f3e7 xenbus/xenbus_backend: Disallow pending watch messages

--===============7523428505866442780==--
