Content-Type: multipart/mixed; boundary="===============4635016737675490786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 13:06:55 -0000
Message-Id: <161002481551.24132.9530789857040161334@gitolite.kernel.org>

--===============4635016737675490786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9affacc59660e13b503a9b201637d1ec659c9ded
    new: 3e4dab4d35b624275fcb908e6302d967f3280443
    log: revlist-9affacc59660-3e4dab4d35b6.txt
  - ref: refs/heads/queue/4.19
    old: 6cf7f7d976ba5c969bb7fb5e958279168ebce5b7
    new: dd0fcf01692aaad345af61e2ace45a132c5d65e7
    log: |
         f1b2b04621cce15373ea0bed2855b52631c030b9 Revert "mtd: spinand: Fix OOB read"
         ba81b15c1c6ca80e590e147a1a0c5ed5f8b7a0ed dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         5af2b4363bd3b6fa4553635af36af46cf8f45573 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         4e8b81db9ed279d4214bfaa2f92930131f9142bc dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         d96fa3d17e2df015d6fcf26b1a77a61386d09ce2 kdev_t: always inline major/minor helper functions
         954ab9cd15a0e94ea918a1f52f3d8fe0c2d716f0 iio:imu:bmi160: Fix alignment and data leak issues
         dd0fcf01692aaad345af61e2ace45a132c5d65e7 iio:magnetometer:mag3110: Fix alignment and data leak issues.
         
  - ref: refs/heads/queue/4.4
    old: 19254c4651be7370c1ac587a1370f942a83c8dcd
    new: 898db05cb2c2b10573d9e1ca4114d36bed86da9b
    log: revlist-19254c4651be-898db05cb2c2.txt
  - ref: refs/heads/queue/4.9
    old: 897479d0e61440c143534a2dde91d2c919ef7b18
    new: 9f03d138aca069bc8885096234cf07372a62cc96
    log: revlist-897479d0e614-9f03d138aca0.txt
  - ref: refs/heads/queue/5.10
    old: 7e906e945acbda41ebf5143a76338c730ba4228a
    new: daba7fde83c29efc5dcb28e0c7e04c60b4c67d56
    log: |
         91c14170c270bc3793d3b2a1a1b986f17ebf3b5e Revert "drm/amd/display: Fix memory leaks in S3 resume"
         5f13518607249c51558e1c450afd096ed03397e8 Revert "mtd: spinand: Fix OOB read"
         d6d3898bc4e2d269a0bafcd2d38e27c31d2b54af rtc: pcf2127: move watchdog initialisation to a separate function
         9c87d37f645c40ee9cf8c04b7f1cfdbc8dba8020 rtc: pcf2127: only use watchdog when explicitly available
         f95f2b57eb7bc5f05e00626877cc117ad9314b29 dt-bindings: rtc: add reset-source property
         395be5b67ff902dea8f1308fca3e9e387cac1a5c kdev_t: always inline major/minor helper functions
         9524ddada56a69c002169b930137d77b56e88555 Bluetooth: Fix attempting to set RPA timeout when unsupported
         697b059646df99819a4adaf91180899ef3c0840d ALSA: hda/realtek - Modify Dell platform name
         daba7fde83c29efc5dcb28e0c7e04c60b4c67d56 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
         
  - ref: refs/heads/queue/5.4
    old: f46d498527734b6b11cd6eece9b70e6d0ec408ed
    new: e91f6eb9254c8a1a48fe79b86ef652efe4a01892
    log: |
         9b10489a4accff5a4db3d4d7e17153d3f0cf5c45 Revert "drm/amd/display: Fix memory leaks in S3 resume"
         8adcdb6aea7e63d36249bd97c6d3b11f0e42b306 Revert "mtd: spinand: Fix OOB read"
         484e178d518d53db0ce0564de0e56eb33a8ddb80 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         4cc5d5abbfdab819076729dd94eca1a00f830211 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         1141737b8b83823783e13b4c8b24aeaf2d2b5be6 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         3deb9cdc3d4af5ce17bb30c179a0b173df050f9d kdev_t: always inline major/minor helper functions
         e91f6eb9254c8a1a48fe79b86ef652efe4a01892 iio:imu:bmi160: Fix alignment and data leak issues
         

--===============4635016737675490786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9affacc59660-3e4dab4d35b6.txt

3cf83902a5e2559406e8718865d63c5e1c54d5ea x86/entry/64: Add instruction suffix
506092e9ef5c337a3ae0cdc0616e3388623ba09d md/raid10: initialize r10_bio->read_slot before use.
32a42fca5f96902c0df273635aaaa57612d56a26 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
42adef5d37bb8f006677e0c4555cf2e926ab83f3 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
04ac96d03b9f276218e695404c7f8eed1dffd718 ALSA: usb-audio: fix sync-ep altsetting sanity check
1eaf8537b82cd4446abce4a0c5ab4c62e9977ba8 mm: memcontrol: eliminate raw access to stat and event counters
cae6db08c564d9fdecd5506391c526bd162d3910 mm: memcontrol: implement lruvec stat functions on top of each other
39c06774646e5369d0092b0585b7588c8290411d mm: memcontrol: fix excessive complexity in memory.stat reporting
f89863b1f2d0e039feae7d3055d731dccf106e9c vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
75db017ea4c5eebba1f1e63d3dadbee80f0e5f8e s390/dasd: fix hanging device offline processing
061bb57a14c7d527097bc5cac2c199bc90334e68 USB: serial: digi_acceleport: fix write-wakeup deadlocks
f7ad8fb35e866367496bd8e6a988f3e2ee2fabd3 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
661c213a6275f7ba1a7babe240fd953f701686b7 uapi: move constants from <linux/kernel.h> to <linux/const.h>
cb631c1c9f05985309262dde200e8e16d6c6a06d of: fix linker-section match-table corruption
9a2e20726f897cb264fe84e559f32de7f3b8ade1 reiserfs: add check for an invalid ih_entry_count
89fb39e057c85de3ec22ab36b94b782fb1803669 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
6b4a1662310f37b36483e84ff156a7cde5079509 media: gp8psk: initialize stats at power control logic
28fc65609bd7a83fb32395b2984d43ea15e7da06 ALSA: seq: Use bool for snd_seq_queue internal flags
761edcfc546886adfb7bcd19a22f6f3090f1da2d rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
b1c4787bf0456cff67f5133bb4c2925b0d443197 module: set MODULE_STATE_GOING state when a module fails to load
4290d906d79d004c704ada1c8c179fa98898abac quota: Don't overflow quota file offsets
68359f056eb9a415a0b4f0fdf2161ede0030ee03 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
9109b262ea499ba0ca22f0612506d8e6a2a58fb4 module: delay kobject uevent until after module init call
bae8d88032cba351cad05b57517f1eabdb8200b5 ALSA: pcm: Clear the full allocated memory at hw_params
89f7d0c21168818e29fe6b5007ebf11eb8ff2b45 dm verity: skip verity work if I/O error when system is shutting down
a950ca3b9c4e48884a0e6c69c69975e51eca77e2 kdev_t: always inline major/minor helper functions
7ba85d3ba9c58359251807b597ba7549e4f1a70f iio:imu:bmi160: Fix alignment and data leak issues
3e4dab4d35b624275fcb908e6302d967f3280443 iio:magnetometer:mag3110: Fix alignment and data leak issues.

--===============4635016737675490786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19254c4651be-898db05cb2c2.txt

c77164489ab8f785d7413e16ab1ad9fe56401b7d ALSA: hda/ca0132 - Fix work handling in delayed HP detection
39e8a48d02392a06e296afb348724c49fb2cd8d4 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
09d34bdb18cb31b822559efb1c16fd5981a3a585 ALSA: usb-audio: fix sync-ep altsetting sanity check
d56384f8839895224673cd8df06eaa342d2a159e ALSA: hda/realtek - Support Dell headset mode for ALC3271
c337230b64731a1d611bf20f4e9f3e5c479c9c2b ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
2c248795714e9e2fa605a1f94969ec375b1d0866 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
babb8a8dedc80e5cfb330da62684da2503d7f334 s390/dasd: fix hanging device offline processing
c07897da6f4e73114344e2c20363e0bffc3f0b09 USB: serial: digi_acceleport: fix write-wakeup deadlocks
1096c8547597c4635396ba3243271b5318327071 uapi: move constants from <linux/kernel.h> to <linux/const.h>
e1cffe2330025147c87f266d84db3d76fafa0021 of: fix linker-section match-table corruption
fc4ce806b3024c2dc0dd93a988d304e872d4298e reiserfs: add check for an invalid ih_entry_count
65d697c1d6c97a153e46f5f3a5bb8ad40741b9e4 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
c47c7c52cf7bf42f07dfccbd58465a62715d1d05 media: gp8psk: initialize stats at power control logic
dda0903516f71966f8640a3d781688d5fc81ff21 ALSA: seq: Use bool for snd_seq_queue internal flags
c9c81780ca8791cf38d1b8a6b8f06ad57be67a39 module: set MODULE_STATE_GOING state when a module fails to load
bac40b831660c0339bb66b05300f43f0afe7ba6c quota: Don't overflow quota file offsets
8319e83bf392d879ec872c87f3b3a7cf1dc9ca0c powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
836c73e3e113923a08122b35b124fdfbdd370347 module: delay kobject uevent until after module init call
898db05cb2c2b10573d9e1ca4114d36bed86da9b iio:magnetometer:mag3110: Fix alignment and data leak issues.

--===============4635016737675490786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897479d0e614-9f03d138aca0.txt

23c6083ff4b43f8eeba0b59fab503e460df826d2 x86/entry/64: Add instruction suffix
e25b41c08447e06205937ba39c0d31fefa2b62aa ALSA: hda/ca0132 - Fix work handling in delayed HP detection
73c4797333761b07f1507892fe60d02174729f35 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
939ed3aaf0538924b13230c23014db5951b6c39a ALSA: usb-audio: fix sync-ep altsetting sanity check
4dffb1d0d5a2ef4074c2a5f8976fb4be2de32d36 ALSA: hda/realtek - Support Dell headset mode for ALC3271
3187fc26265258e4cb26d3582fbb3e2d0933cb8b ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
9f3d6c94e81b095a4957673e4d8b50b88a0c20e7 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
26bb2385814cf78fe0082d8139053c2ce356246b vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
6e51b16c114b18e8352a3f177d37ef5aeec44daa s390/dasd: fix hanging device offline processing
28e0552381ca8438ad1499d83f7eec5c2d461a37 USB: serial: digi_acceleport: fix write-wakeup deadlocks
3ef68b90d3daef9ec079b590a3b0526abbf0bfa2 net: ipv6: keep sk status consistent after datagram connect failure
fc21896855669adbe5fe5fdd4d2c1c9e7d3c7a93 l2tp: fix races with ipv4-mapped ipv6 addresses
6940855c76660b4c17d55009b23dc2e74f08658e uapi: move constants from <linux/kernel.h> to <linux/const.h>
fdf69801cfe2ce5645be218ffe1f6dbe27fb4b1c of: fix linker-section match-table corruption
452ce614622d7a18216b9d4ffa1f6d2e423d1c7e reiserfs: add check for an invalid ih_entry_count
eabc292b533a506393a5172aecdc52e12c7fb947 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
610a0101f77dac77ece021b57b6b789e8c816452 media: gp8psk: initialize stats at power control logic
a9b7bca9d969a00d412c88073ebc569bf1be3736 ALSA: seq: Use bool for snd_seq_queue internal flags
06624e9db374f59cd363618ed8a29e14f3db8ae4 module: set MODULE_STATE_GOING state when a module fails to load
841f5dc7258734a59a5f6d7aa24a033836da9113 quota: Don't overflow quota file offsets
1f476dec356442001dc1880381f3098d30b8a94d powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
47d6ff6e6d0615053bece9a35019e02596bf6705 module: delay kobject uevent until after module init call
12f26cc088a088ae404e1976f063e2851f0e5a0d kdev_t: always inline major/minor helper functions
311e1ff751b8b1539af78e75c981e6b6e7dea5cf xen/xenbus: Allow watches discard events before queueing
bbeb694fa687ca830d794ebb7f5e457b0c9e76ea xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
7f3312f8713daef6a2484024fd8d99c0ed185074 xen/xenbus/xen_bus_type: Support will_handle watch callback
b9ce868fbf2fc4687438d948951e1a5825c2a832 xen/xenbus: Count pending messages for each watch
80b32416105ffb9ce3b182aacd1e1f6ad2a15263 xenbus/xenbus_backend: Disallow pending watch messages
1b01bba88742e9eebfffe6d83d72e61e9414bb4b iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
72f0076192b41257cd726373a15657706a5fc8c2 iio:imu:bmi160: Fix too large a buffer.
8a64f239ee589b907872bfb9f03034f829ba4983 iio:imu:bmi160: Fix alignment and data leak issues
9f03d138aca069bc8885096234cf07372a62cc96 iio:magnetometer:mag3110: Fix alignment and data leak issues.

--===============4635016737675490786==--
