Content-Type: multipart/mixed; boundary="===============6195465917407695838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Jan 2021 12:36:35 -0000
Message-Id: <161019579573.3756.7733505587795819363@gitolite.kernel.org>

--===============6195465917407695838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9902206bad105a1878fcf20b75360e21c54ec830
    new: ca585a082d4d4e0e43c78787c83deebd2bebfa0f
    log: revlist-9902206bad10-ca585a082d4d.txt
  - ref: refs/heads/queue/4.19
    old: 69c37921fb8c601b4ab1afdf69511dcdd8bb1144
    new: d0cff7f25fb888167e55829af40a15476ceac625
    log: |
         162b37c0c064fdf28e27a88a4702dce5eb249dc1 Revert "mtd: spinand: Fix OOB read"
         23630078157900ec382114561f9f7ba0c510eca9 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         4bf5592359feace7b133dbe6b7c435db147f6af8 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         e53b0ee33eeafc9dcd6b9138d3de720a36e97628 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         fa179349b8e67f406eccaa6024c0c1345485476a kdev_t: always inline major/minor helper functions
         7eb05af6be4b75f0b916cf7501ba62e58f403c29 iio:imu:bmi160: Fix alignment and data leak issues
         836ae22eb0806659e61602ad8127880c8263447b iio:magnetometer:mag3110: Fix alignment and data leak issues.
         d0cff7f25fb888167e55829af40a15476ceac625 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
         
  - ref: refs/heads/queue/4.9
    old: e127e4c3999d23d964d268007e668b520d398565
    new: b98c50337471ddd9f0af015684eb92837b54deeb
    log: revlist-e127e4c3999d-b98c50337471.txt
  - ref: refs/heads/queue/5.10
    old: 2ee7362d6d91b07fed23f6fc1e3646ff34084e5c
    new: 1556237b8a6ed990598adc2e81ed7f76ddb2de33
    log: revlist-2ee7362d6d91-1556237b8a6e.txt
  - ref: refs/heads/queue/5.4
    old: b56dac9bf3172427cb96228b51f4f58e346da4d1
    new: 830530af9f929fbecf4fcf8ddc1d6b777c010b2b
    log: revlist-b56dac9bf317-830530af9f92.txt

--===============6195465917407695838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9902206bad10-ca585a082d4d.txt

33ea1d51481240a1dfad19635e32be940eb18fad x86/entry/64: Add instruction suffix
0a1c9af3c00c936b4b159ae6f6b7fb7da0fc0748 md/raid10: initialize r10_bio->read_slot before use.
6906dda95c74db5972eebceb129ffe8a0bcdb552 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
cd5e33215ceeead8ea91b37c19580af32dd3802d ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
d6c3578aaed08b3d6549c6990d910dcdb82969d7 ALSA: usb-audio: fix sync-ep altsetting sanity check
97b75d2542239ec7b82423977f2ed18442fa9a0a mm: memcontrol: eliminate raw access to stat and event counters
5a0a934e166f2ea197f27fe83de4ea391d768472 mm: memcontrol: implement lruvec stat functions on top of each other
21fcbaf6ae591783f9c693ae7abe8c00dbee7d51 mm: memcontrol: fix excessive complexity in memory.stat reporting
57dbbd1e0c9f38da7374af900f3a4e8b3f1aa951 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
21d12765dcf798ef66d66cfcf7ea8c313d817b8b s390/dasd: fix hanging device offline processing
a04c78dcacb5cd9e5f0f10bd7084a20fda179055 USB: serial: digi_acceleport: fix write-wakeup deadlocks
c59efa71e3d1233104214c483b9e7ae81d70ea05 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
46d766b4fd0b4ff49b28d459ba4cc63799e2ccd8 uapi: move constants from <linux/kernel.h> to <linux/const.h>
5a62568fa87a3b5bfc9fb39416f516c0f751d886 of: fix linker-section match-table corruption
09c323c1f58b8a82368390c512af4fbb788a20a2 reiserfs: add check for an invalid ih_entry_count
5572d3f12b6d80341b80a72c4dd5dbbed31cc1f1 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
22b1f556f50ce3a62a2c0ef832ece8832d674f25 media: gp8psk: initialize stats at power control logic
5447446f5e7dcaba7e0936b233c2d94b6047e126 ALSA: seq: Use bool for snd_seq_queue internal flags
5ed426c9d30927b1a942b73646f8d552805bb34f rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
b2e1aacb1152054f3a990b2b7ef83b552b7e875a module: set MODULE_STATE_GOING state when a module fails to load
77d6e7f39f2cfe1a536cc317a4012f116c5ec885 quota: Don't overflow quota file offsets
feb4a792d0c3f45aacba8ba8af9e503a73a311ee powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
aa7080dc92b8a7185a494d9007d85780c23f319f module: delay kobject uevent until after module init call
d1307612d72cd8ee991560221e61361aa39b6c14 ALSA: pcm: Clear the full allocated memory at hw_params
89ef68b4b2270326d0fe2e5295b6592f560a4616 dm verity: skip verity work if I/O error when system is shutting down
97c54f83f0e4ab1e6bb0c14a8f016324d673e21d kdev_t: always inline major/minor helper functions
82198e746f308d0ecb7b65034130627586dcca4d iio:imu:bmi160: Fix alignment and data leak issues
6e796c3a5e12f084f72ec2abb91a5ba1091f7032 iio:magnetometer:mag3110: Fix alignment and data leak issues.
ca585a082d4d4e0e43c78787c83deebd2bebfa0f mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============6195465917407695838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e127e4c3999d-b98c50337471.txt

3631a2eba6a340e0a1fed5bc4725aa5c2ef3fc84 x86/entry/64: Add instruction suffix
e92cdfed92b2fc65b829eee514be8e0b4151b7c5 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
57127fc6aafbd3fa845fd0e5e9d7e311d2939d60 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
ba3f1cc0399ec3c3b468de47e41149e55fdc0f86 ALSA: usb-audio: fix sync-ep altsetting sanity check
6d1e06bd157cac2eeedcfaa56632d19792edfb51 ALSA: hda/realtek - Support Dell headset mode for ALC3271
4ae1018d7172a061e6987c3932105970fa357552 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
710649345b37eb94da9ee1242c9cb02a8f6ef70f ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
aa680748ae7f2800c0dd8a358cb714bd841c78d1 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
11b8b2291220a7cf35b3dfc63f660a3966e3305b s390/dasd: fix hanging device offline processing
934b0b5a9697ed3fbab805da5eed35431bd142de USB: serial: digi_acceleport: fix write-wakeup deadlocks
29bccfb2a37d31ab02ea9d70e8bcbce50105f0f4 net: ipv6: keep sk status consistent after datagram connect failure
e431400add059f2ed9179bf15083f56f047c55f7 l2tp: fix races with ipv4-mapped ipv6 addresses
ef832c0d6d448ecc2d59c086900d058639361eef uapi: move constants from <linux/kernel.h> to <linux/const.h>
33011bae530c07d6f27672d892d682ba6d29170b of: fix linker-section match-table corruption
be94e1a2bc40bd5e196c0c450b3b41144420b74d reiserfs: add check for an invalid ih_entry_count
996b17d32f6a9fa70967d8333ec50cae1f89fb4c misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
0778f4eff360b5c409044b6f66a4cf9761a558ca media: gp8psk: initialize stats at power control logic
369b4912ef54d1fcdf0ae485321a4c45eda4c7eb ALSA: seq: Use bool for snd_seq_queue internal flags
e9a931251fe9949075fca4755dde50d20dfd3b1c module: set MODULE_STATE_GOING state when a module fails to load
821e36bd04e1cd668624cf96588545e3798d3946 quota: Don't overflow quota file offsets
2c4e778c6c66f0e02c60412b4a2c6b6fb1a221a2 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
5351b30c643e6213c26deb187c65ba5701098fc7 module: delay kobject uevent until after module init call
4cdaa0db106c41e5ecffac8458f0983860f7a44a kdev_t: always inline major/minor helper functions
735f929c6c630a536f4c94f34793ee66fb90545c xen/xenbus: Allow watches discard events before queueing
310478bbeceeb90c6837e4d4c60e26cdebae5d13 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
fe0657ff6a51685579e3141529fb865086aedce0 xen/xenbus/xen_bus_type: Support will_handle watch callback
8bb6e9d2b37f70d734e69bf62f59be87e8badc51 xen/xenbus: Count pending messages for each watch
7f972cff509ccc93e148eef82f212f003a408fab xenbus/xenbus_backend: Disallow pending watch messages
771a20c87a1420fc1e2a4b310be4b43dd1048c83 iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
aabe5cf43a2a3e7f1c8879bdc129d05a5f4cb118 iio:imu:bmi160: Fix too large a buffer.
967c065f8f90783ddaf3c8f92884291852810547 iio:imu:bmi160: Fix alignment and data leak issues
148c63624e78118c5347b622e4829fe0a0b245c3 iio:magnetometer:mag3110: Fix alignment and data leak issues.
b98c50337471ddd9f0af015684eb92837b54deeb mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============6195465917407695838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee7362d6d91-1556237b8a6e.txt

965a1cf11126a4db8c91d76e265f163fe547d071 Revert "drm/amd/display: Fix memory leaks in S3 resume"
87a141f35ba20ec487507efbf8509c27ff3080f1 Revert "mtd: spinand: Fix OOB read"
98e2aaac3a682666eaefc08827b1afb329e367f8 rtc: pcf2127: move watchdog initialisation to a separate function
f50babe3320c3ad6196521fd602b6c94f6a4c98f rtc: pcf2127: only use watchdog when explicitly available
f0ba77333022a3adb2e78400351c689958b21adb dt-bindings: rtc: add reset-source property
897ef8a4db0b5e40421b4057b1526ec8aa13d5ac kdev_t: always inline major/minor helper functions
91bbcb447a5171241fee3b01a06d7b594494924b Bluetooth: Fix attempting to set RPA timeout when unsupported
621237f50604c8b33374aecbf5f4d4f2167c237e ALSA: hda/realtek - Modify Dell platform name
30c18bf79ee9a266ebc0089dc0382f8baa7e0909 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
9ef4088a6c9c838f8959def53108061d34a82847 drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
603072226c8c468cf62e7119785ec81ae0a68765 scsi: ufs: Allow an error return value from ->device_reset()
ef20740cd23c421c9d1d649b8a27eaf2c2d0d121 scsi: ufs: Re-enable WriteBooster after device reset
3d186d52dc17acd2147e1eb3612b6e71ffab200d RDMA/core: remove use of dma_virt_ops
8dfb1244adc6badcaf4063d1ec6e7a465ce85a8a RDMA/siw,rxe: Make emulated devices virtual in the device tree
b35f706a89fc482df165a0efad3a2e9948ccce60 fuse: fix bad inode
7e61ba784c04b203e018630f9c0b5d57310ba8ff perf: Break deadlock involving exec_update_mutex
6d0b874c2e834949c9c155e3fcd2c3056989561c rwsem: Implement down_read_killable_nested
d279af7abdb8d17922048e6f6217988d3df30337 rwsem: Implement down_read_interruptible
c9fb4a47a52f1c47a1849533c7b6e980e29c9efb exec: Transform exec_update_mutex into a rw_semaphore
1556237b8a6ed990598adc2e81ed7f76ddb2de33 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============6195465917407695838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56dac9bf317-830530af9f92.txt

29fa26a7365628a5c7f496c46b15888d5139be88 Revert "drm/amd/display: Fix memory leaks in S3 resume"
d1cc7546543f62afbe4ae7f2305e3c070a31f7cb Revert "mtd: spinand: Fix OOB read"
57d6228909a88c86d9b15298e563ab1ae28d4440 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
5b13a3789455c689972c5b63c79cdef8232e5e5f dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
6936f461c4645deac4aa4cdf2c725cbb9a32c099 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
7207a5da38b150d6a88949c9edfc9caaede15309 kdev_t: always inline major/minor helper functions
7a9c3e9e54f97ceae752d3747385e71bd613ae89 iio:imu:bmi160: Fix alignment and data leak issues
1ce824e1022f87f5c5c4e12000df7ae0859b2705 fuse: fix bad inode
39882f003e479567bb59cd4fd9ccd84f4bb0cc96 perf: Break deadlock involving exec_update_mutex
53dcae7f7b917a922e6598881c1273c8843a7683 rwsem: Implement down_read_killable_nested
031d04fa2911079ae82405e23411aeb70fcc4e1e rwsem: Implement down_read_interruptible
738e6e079ba3d806c9e5bac79a573e8507f466a5 exec: Transform exec_update_mutex into a rw_semaphore
830530af9f929fbecf4fcf8ddc1d6b777c010b2b mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start

--===============6195465917407695838==--
