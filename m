Content-Type: multipart/mixed; boundary="===============4832615433612134810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Jan 2021 12:37:53 -0000
Message-Id: <161019587361.4931.16078923141115398187@gitolite.kernel.org>

--===============4832615433612134810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca585a082d4d4e0e43c78787c83deebd2bebfa0f
    new: 4caa3a526ccf25e98aba6ccf9ede773c195d60bf
    log: revlist-ca585a082d4d-4caa3a526ccf.txt
  - ref: refs/heads/queue/4.19
    old: d0cff7f25fb888167e55829af40a15476ceac625
    new: 5ffad40651959e6c8ad0f1b420d958be4c849886
    log: |
         6348b5691c9a3a0a100dc5123a1cffe0c7d0776d Revert "mtd: spinand: Fix OOB read"
         7c46c5a3e7eabba7a3e667a434ae64e28b2b54e3 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         48811a74755deea2e965088bdf53f63269037cab dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         d83e958714ffeb544f5accb85f438bc19c23043e dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         947e959cf40fd844f1ca25fd5880155cab891f1c kdev_t: always inline major/minor helper functions
         26f6d9b57155c3c558f0972321ca2d5d98ea5e6a iio:imu:bmi160: Fix alignment and data leak issues
         ba5834b749295de9868deecabb7b99a4c85ede8d iio:magnetometer:mag3110: Fix alignment and data leak issues.
         5ffad40651959e6c8ad0f1b420d958be4c849886 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
         
  - ref: refs/heads/queue/5.10
    old: 1556237b8a6ed990598adc2e81ed7f76ddb2de33
    new: 85333b773ab9389b5f2469ba67e76f450197c603
    log: revlist-1556237b8a6e-85333b773ab9.txt
  - ref: refs/heads/queue/5.4
    old: 830530af9f929fbecf4fcf8ddc1d6b777c010b2b
    new: 645009a425630e990c27677a9ef78e6653cb40ed
    log: revlist-830530af9f92-645009a42563.txt

--===============4832615433612134810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca585a082d4d-4caa3a526ccf.txt

9dd5932740d25b88d7e6afe75b14a85d162d5117 x86/entry/64: Add instruction suffix
f61db3856373d855f014a0737dc530400d042490 md/raid10: initialize r10_bio->read_slot before use.
4a3de2fdc27a0d86c13b90a8f1879530f8dbb92b ALSA: hda/ca0132 - Fix work handling in delayed HP detection
92773fcaf110f93b2eece6e2c2ea9ce50b4e0749 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
11e8478f0f851524c1bc126502247e22e2d557c6 ALSA: usb-audio: fix sync-ep altsetting sanity check
6ee38320acdea6eeca786ff6498292c45faf6d16 mm: memcontrol: eliminate raw access to stat and event counters
c9edb4b456b09096a7f29fb81fb79e3f46bddb38 mm: memcontrol: implement lruvec stat functions on top of each other
9580a95801597b7f819430aaa8ed1ff21d4d5851 mm: memcontrol: fix excessive complexity in memory.stat reporting
7fb10f6436412f6e4308cddcd1cfd57dec2347ba vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
1ea041fa834b0e76d6aa51275e39dd6f1e56eae0 s390/dasd: fix hanging device offline processing
e0d8ef8a9463a4c32f7f1e71a840a3e4e05cb3f7 USB: serial: digi_acceleport: fix write-wakeup deadlocks
b0f3c5555d801991f90880a2cdaf17d4f72e2e31 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
ac17831971826be18671b27fdf3c96ecd9d8f2d2 uapi: move constants from <linux/kernel.h> to <linux/const.h>
5c19097db86a614de8cedd46cd04b6ecabd2dad6 of: fix linker-section match-table corruption
4b942c87b0099a1393501ad38a90fb11f0abc80f reiserfs: add check for an invalid ih_entry_count
ab2e96644d003e42b664546cfcf9c806e7bd23ba misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
f98d41050d790422b7a08877d087ae1d49b7fdbf media: gp8psk: initialize stats at power control logic
f3880fdfebcb98e1ee6e451e6ef34cadc3de2d33 ALSA: seq: Use bool for snd_seq_queue internal flags
6030986c539013f8e3531f8c3238c9785a5092de rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
50515ff2dfb715308aa5b9a4a12a0db28c3edf16 module: set MODULE_STATE_GOING state when a module fails to load
7908202a29b8bcce658289bd4710b6c7e00c16fe quota: Don't overflow quota file offsets
d05135834c9a7df0f9d40911a1771e53a89f0007 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
6a75177d3f6bf1cf2bf949988a6fae026268769f module: delay kobject uevent until after module init call
67159ee943195cd564d377419a08cf592ce65f1f ALSA: pcm: Clear the full allocated memory at hw_params
6e1d2c4cf6620fe1be0aacc81df19423da16cad6 dm verity: skip verity work if I/O error when system is shutting down
d177e2947c684e67a973896950258f49f8a500f1 kdev_t: always inline major/minor helper functions
355b80541704c06b1cfff8e2343424d1e1f54f26 iio:imu:bmi160: Fix alignment and data leak issues
dec0d8055a6cb0fcd98ca470a5ba1b1128873175 iio:magnetometer:mag3110: Fix alignment and data leak issues.
4caa3a526ccf25e98aba6ccf9ede773c195d60bf mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============4832615433612134810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1556237b8a6e-85333b773ab9.txt

ca9f2c0196ff0b6b1f75a6ae5cf0d4b0df4cf705 Revert "drm/amd/display: Fix memory leaks in S3 resume"
7dbbf97f51d69a7daa9a88825310c2f5abbba0c1 Revert "mtd: spinand: Fix OOB read"
4a934e1e55772b4a409d24ec477cd6a06a1527e5 rtc: pcf2127: move watchdog initialisation to a separate function
0383fc7e8cef354c07ff2a8886bcb61167634d57 rtc: pcf2127: only use watchdog when explicitly available
e982fe0c68748b9fe0de45e27a0c80f16cce6ffa dt-bindings: rtc: add reset-source property
5dacfa184a59602fd600d4d267fc118d9970dd91 kdev_t: always inline major/minor helper functions
4a5574caf812a66b9ffa1357e96c21efecdad854 Bluetooth: Fix attempting to set RPA timeout when unsupported
7777bbe52236c50133e9b1ba1b1364950e017ccb ALSA: hda/realtek - Modify Dell platform name
c813a7fccbedc730f67597bad7cc2394d4f1bfa8 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
44265516fc405f3cee1a16f84f1a40b8acce6e31 drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
3c3c7907ad5c1ee6e93d04ce222916bf6e7a2ce0 scsi: ufs: Allow an error return value from ->device_reset()
8ad33b7a9d52746488fbc02732edcd97f8221300 scsi: ufs: Re-enable WriteBooster after device reset
0941fedce7ad8109c1d3fbedf03b84ed1811eb25 RDMA/core: remove use of dma_virt_ops
9a433b43adb020a9a2b5f7d65efab729ec5e03f3 RDMA/siw,rxe: Make emulated devices virtual in the device tree
cdc49205fdd8a6c9c111cb8a4d21330d5d1fd983 fuse: fix bad inode
0c3a0283face02e0470e8ebbbc8b098d9405bb59 perf: Break deadlock involving exec_update_mutex
97825a4952fd5d050cc5c8a8922fa13b12e34768 rwsem: Implement down_read_killable_nested
da55850d507f962567edfee8f3a5b47a4e04d503 rwsem: Implement down_read_interruptible
861b201286ee19a24dd6207e053a5bab86b9fe2c exec: Transform exec_update_mutex into a rw_semaphore
85333b773ab9389b5f2469ba67e76f450197c603 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============4832615433612134810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830530af9f92-645009a42563.txt

f874faf95e9d7c55d5a69820312eada1807aef6c Revert "drm/amd/display: Fix memory leaks in S3 resume"
c1cca570e1290e8e16875f21408664aeadd166a9 Revert "mtd: spinand: Fix OOB read"
a71ecf34890cb9c8a74d423523d2694aa6cbb40b dmaengine: at_hdmac: Substitute kzalloc with kmalloc
4d6af3f77f34614ef89b0b7071be7751ba118a2a dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
0480fd9be89492127cdfc7549488846fd599ecae dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
81b623241c7af9f68d9f1be531fd04810852207e kdev_t: always inline major/minor helper functions
ad0846829dbac0e55acc5f0d9ebc139d808533ac iio:imu:bmi160: Fix alignment and data leak issues
5aadb0159aeca11f736ea24726bac3161cb203ec fuse: fix bad inode
c66a3644bce06e16bea34a66fd47b1faee02b171 perf: Break deadlock involving exec_update_mutex
6a52bdb8a3a55aad418735b01a98f6adcb4c6078 rwsem: Implement down_read_killable_nested
8552be183d00b662b33cfb10a8a6dc99fa78fec3 rwsem: Implement down_read_interruptible
af9989cd276e55754e3923d2b9017b2768b92e76 exec: Transform exec_update_mutex into a rw_semaphore
645009a425630e990c27677a9ef78e6653cb40ed mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============4832615433612134810==--
