Content-Type: multipart/mixed; boundary="===============4607963257313100415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/markgross/linux
Date: Wed, 12 Jan 2022 01:32:30 -0000
Message-Id: <164195115060.13836.15223495752136409476@gitolite.kernel.org>

--===============4607963257313100415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/markgross/linux
user: markgross
changes:
  - ref: refs/heads/v4.9-rt-rebase
    old: f9605f2ec75d68a5a0741e09bf87342668a24311
    new: 570a2f4ccdc480eb107ffcd525084e4e3e01e862
    log: revlist-f9605f2ec75d-570a2f4ccdc4.txt

--===============4607963257313100415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9605f2ec75d-570a2f4ccdc4.txt

16b34e53eaadda6cbb1f0452fd99700c44db23be staging: ion: Prevent incorrect reference counting behavour
ea2ee27e0f739039527df519ad7e9bb3f58bec06 USB: serial: option: add Telit LE910S1 0x9200 composition
339e9af5fc264003dec2ece442aa384e9990338b USB: serial: option: add Fibocom FM101-GL variants
b13daa1c3d425498e7233332f806035bac53c152 usb: hub: Fix usb enumeration issue due to address0 race
c193fcec5331a4859f50eb7b26abf81176d71113 usb: hub: Fix locking issues with address0_mutex
404fb1097298690b1d7d1c59eab806bbdd757267 binder: fix test regression due to sender_euid change
1a56923191ce5625db9b68090ca06c1777e99b92 ALSA: ctxfi: Fix out-of-range access
9186680382934b0e7529d3d70dcc0a21d087683b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b4f9fe9adb4d4d62cc84cf833511f1407ebce19a fuse: fix page stealing
a4fd853eb0f22d43315fdaa619748406dde1ee07 xen: don't continue xenstore initialization in case of errors
d8cc719f3b47adb761f1e1692dcda57d37471a5c xen: detect uninitialized xenbus in xenbus_init
53e4683c86f2a2758b5580d3c50cc26188a9a31f tracing: Fix pid filtering when triggers are attached
d1d3b4b4a18e40dd7c444c4bf3638798fe82168d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6fb4a5b73eeaf80566e06883fe3c5f4e76fc805a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3ada7ad7fb1391e492fa482bafc6f33d435e0c18 net: ieee802154: handle iftypes as u32
b660d95c109eeacc006ca68b73da676edb931e48 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
7afc6600ba3e2190a798c28898f132025d303d5a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
58ef2c7a6de13721865d84b80eecf56d6cba0937 scsi: mpt3sas: Fix kernel panic during drive powercycle test
db80f49e04e3a114374eab8b066ab74b2383cf7d drm/vc4: fix error code in vc4_create_object()
6dc28547c19e43dea7e39aeb4bb97ce4bbc327d9 PM: hibernate: use correct mode for swsusp_close()
935efb0d7cd75035ce272937748e40a0b5f60c49 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
41a3f5169a01965f1369033b444d00fc494368d0 tracing: Check pid filtering when creating events
8e80bf5d001594b037de04fb4fe89f34cfbcb3ba hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c42c5698891f7acb3f1f80101cdd10079cf8daf7 vhost/vsock: fix incorrect used length reported to the guest
33a7d698f30fa0b99d50569e9909d3baa65d8f6a proc/vmcore: fix clearing user buffer by properly using clear_user()
57c076e64ab55adf556cc515914564d61979f7c2 NFC: add NCI_UNREG flag to eliminate the race
b97f5af5b13a5c92055c460e8b4b9d1e47ac5a4a fuse: release pipe buf after last use
c8c9ba5f928ca46e18438b0fac77eb72b36361f5 xen: sync include/xen/interface/io/ring.h with Xen's newest version
496e5d5772661e5e4c7c2f5943b7bc0bb0bdea59 xen/blkfront: read response from backend only once
f5aa58413914690503cd390483df4c040b1e294f xen/blkfront: don't take local copy of a request from the ring page
967fe4536a90d8e257f25aabb95069fad013b0d2 xen/blkfront: don't trust the backend response data blindly
d1227fc19df54646db66388e6749288a10c18ffe xen/netfront: read response from backend only once
4a8de7f80b9469e79c6ecf14f25050fa5982e803 xen/netfront: don't read data from request on the ring page
37093de83d2df7d1c040642bdf6a6c6db7e93d74 xen/netfront: disentangle tx_skb_freelist
fbee0b5c20694402c6a4cb36a9ac480c3bf5c71d xen/netfront: don't trust the backend response data blindly
c648eaa33928a65dd2ebf10948294929f0e7b95c tty: hvc: replace BUG_ON() with negative return value
cc927c1ddb1be797908e9aadcb61570357d4baba shm: extend forced shm destroy to support objects from several IPC nses
d1a0928426afc11a82e33b3e80a6ac68fdcb4487 NFSv42: Fix pagecache invalidation after COPY/CLONE
233171eaeda07386534a5a1e5a8ad9c07bda5c71 hugetlb: take PMD sharing into account when flushing tlb/caches
10ade6a196b701bc0922c435bae8df68304a6683 net: return correct error code
fb770d48ab8837276872e6cec571413861ee5077 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
678917336c6e00b9fd20c48a758fbc3f948e5235 s390/setup: avoid using memblock_enforce_memory_limit
551105df6fd5c3a5cb37a863a1b19066cbdaafad thermal: core: Reset previous low and high trip during thermal zone init
ba3bebbd22dc74ff7894c28cd5a876e3d2278566 scsi: iscsi: Unblock session then wake up error handler
948968f8747650447c8f21c9fdba0e1973be040b ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
142ead3dc70411bd5977e8c47a6d8bf22287b3f8 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
890fefa2d24d4c653b1b425127488a7f8c14ff5c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
67549e610cf7ab169bb77313a79cefa8d0bf51a1 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
2117fbc35ac8406902b93dcd5ee7fd601a08885c kprobes: Limit max data_size of the kretprobe instances
91ba94d3f7afca195b224f77a72044fbde1389ce sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
bcd393314a5f7fa01a859db66a02f85a85845c60 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
0917c0b01f27bf4101c5716884861e7bd94d26c8 fs: add fget_many() and fput_many()
a043f5a600052dc93bc3d7a6a2c1592b6ee77482 fget: check that the fd still exists after getting a ref to it
bced91c7b2e8f723eacb6da1f3d8c9ba14b3ff30 natsemi: xtensa: fix section mismatch warnings
b4f217d6fcc00c3fdc0921a7691f30be7490b073 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
0d604c141be69a11425a8c142b2669cae9882f32 siphash: use _unaligned version by default
38276325fa0a04b2c57a5f70d5ceaf768a72598b net/rds: correct socket tunable error in rds_tcp_tune()
cfc102a972d0cc25ba7cbf6487bed4dc7f659817 parisc: Fix "make install" on newer debian releases
e3de861272cccd8ab75f718ab8432e0ff7899a36 vgacon: Propagate console boot parameters before calling `vc_resize'
4413b78ae2db79ff405967b76a411cfe9b9a26e0 tty: serial: msm_serial: Deactivate RX DMA for polling support
65af6fe35caeb84c753d1670c28a3f0f1973ee28 serial: pl011: Add ACPI SBSA UART match id
011f6c92b5bf6e1fbfdedc8b5232f64c1c493206 serial: core: fix transmit-buffer reset and memleak
575a0d95491df8cb6d0f566562c8edda4fcc5bb1 Linux 4.9.292
e1e84bd83f1d2eb4d37ad1b62aa67c29665e1184 HID: introduce hid_is_using_ll_driver
28d8244f3ec961a11bfb4ad83cdc48ff9b8c47a7 HID: add hid_is_usb() function to make it simpler for USB detection
5b8d74ff145de1b5adb133895fd63cd533d68422 HID: add USB_HID dependancy to hid-prodikeys
4435bc144fb6295db371e9753305a96f0c19b2ef HID: add USB_HID dependancy to hid-chicony
c57e3b8082a4860f31f71d113b3e66bb64b4eb0a HID: add USB_HID dependancy on some USB HID drivers
1309eb2ef1001c4cc7e07b867ad9576d2cfeab47 HID: wacom: fix problems when device is not a valid USB device
10d0f0aaa5cde52bd5685ee8d0adc02f1efb1983 HID: check for valid USB device for many HID drivers
1dd5b819f7e406dc15bbc7670596ff25261aaa2a can: sja1000: fix use after free in ems_pcmcia_add_card()
69bb79a8f5bb9f436b6f1434ca9742591b7bbe18 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
ce33ba0bfded5a8b102f5b0d123d9a4a6e446ece IB/hfi1: Correct guard on eager buffer deallocation
b718a6d68d140f0e2af7567618fd9b483921d012 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
8c64ae0b6e6126fda9c291ae18c21ee98e12f523 ALSA: ctl: Fix copy of updated id with element read/write
502e1146873d870f87da3b8f93d6bf2de5f38d0c ALSA: pcm: oss: Fix negative period/buffer sizes
b02a41eebcc36d4f07196780f2e165ca2c499257 ALSA: pcm: oss: Limit the period size to 16MB
3d9b92b3b14690e8991b506961fdbe60bd3e49f5 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
7dd4e048155070a454f21c7aa08ff3b84addd3fc tracefs: Have new files inherit the ownership of their parent
3a3c46e2eff0577454860a203be1a8295f4acb76 can: pch_can: pch_can_rx_normal: fix use after free
a2d261362067f589b12e9d00451e09c98d489726 libata: add horkage for ASMedia 1092
0e92a7e47a0411d5208990c83a3d200515e314e8 wait: add wake_up_pollfree()
0487ea896e62b5a90a81ac6e73c35e595d77f499 binder: use wake_up_pollfree()
5ecb4e93d70a21f3b7094029986ef0c3e321f56c signalfd: use wake_up_pollfree()
fc5e1b95f76b4adf8811396badbe6f0abfa39662 tracefs: Set all files to the same group ownership as the mount option
3cfcd119c13f28c733e620dd57f8ccf62f96126f block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
7168382e163f73bc4512312d5cf5283f4c773ce6 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
150d7662a23464d8704a890cca17855ec28267d4 net: altera: set a couple error code in probe()
99967d7969091f69070f65a22f70908837234771 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
f01e02acc52eabd7185c8fc7e934ab2eb527e1bc net, neigh: clear whole pneigh_entry at alloc time
17b6d8a40f3af8e6006a6fb3a9bd8be479935d83 net/qla3xxx: fix an error code in ql_adapter_up()
d2ca6859ea96c6d4c6ad3d6873a308a004882419 USB: gadget: detect too-big endpoint 0 requests
bc3897592775f232e877c27a573c9585161b7188 USB: gadget: zero allocate endpoint 0 buffers
35531ec82046dc072bb841c452b7cea193af42f3 usb: core: config: fix validation of wMaxPacketValue entries
994d611bfe38762a30ed60db49af8cdeaf7586dc usb: core: config: using bit mask instead of individual bits
3bcb9b058f1dbfcd9e4678ffdcb88c60e2e82f3c iio: stk3310: Don't return error code in interrupt handler
fb75cc4740d81264cd5bcb0e17d961d018a8be96 iio: mma8452: Fix trigger reference couting
feb122dda331eb33917dfbb8fd5e36830d822b46 iio: ltr501: Don't return error code in trigger handler
16c23e094076842f4e69f7cad5e9bad71494b29b iio: kxsd9: Don't return error code in trigger handler
f700e7121efb7b110863709daec545849634a3c8 iio: itg3200: Call iio_trigger_notify_done() on error
60a55b9d91ba99eb8cf015bc46dc2de05e168a15 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
a8940242aa81ba121f6f0df0f5be36ce61ff9b4a irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
f34bcbbc525ef150fb002a1c84b6e0a4d5ac6dd7 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
9335a839d1c79b4086b8363ab14cd59e6a724693 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
006318629e55e9d130989597d54351ee779ecd41 irqchip: nvic: Fix offset for Interrupt Priority Offsets
98d396d082d499d85ea373e3f8d6e7906c232cda Linux 4.9.293
214af18abbe39db05beb305b2d11e87d09a6529c nfc: fix segfault in nfc_genl_dump_devices_done
9217c61467b52046a06eff505a5a834fc8213a98 net/mlx4_en: Update reported link modes for 1/10G
fc35e05823cfa0d9c559173d8c15d796e40f43ab parisc/agp: Annotate parisc agp init functions with __init
e9cade899512b6108b4f712cf0fb22a9db5eb96d i2c: rk3x: Handle a spurious start completion interrupt flag
40cf2e058832d9cfaae98dfd77334926275598b6 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
dd55f64bdf58cc61247f1ead0abba37ab4fe251e tracing: Fix a kmemleak false positive in tracing_map
a25b1198ebbcd90ea9e3989c34f7bde5cd4d4425 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
cf9661a3290169e404ddafdb33d9e40172e0ff70 mac80211: send ADDBA requests using the tid/queue of the aggregation session
2fe647e67399c585d79c0a0fe17321991ce6c327 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
66ea642af6fd4eacb5d0271a922130fcf8700424 dm btree remove: fix use after free in rebalance_children()
348714018139c39533c55661a0c7c990671396b4 nfsd: fix use-after-free due to delegation race
b288e74863e88222299c0e31b42d2ecd861ec4c5 soc/tegra: fuse: Fix bitwise vs. logical OR warning
79d9b092035dcdbe636b70433149df9cc6db1e49 igbvf: fix double free in `igbvf_probe`
2e7b80c814152fc56b78ca2a13e98477ded60e57 ixgbe: set X550 MDIO speed before talking to PHY
4dbf2224984ffa03e68c350b1733d32bcc4292d1 USB: gadget: bRequestType is a bitfield, not a enum
5d043063b525022b5f778b1e3288d55af1289461 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
0f15969cf53d4c30c394a1380924a8e942e489b4 USB: serial: option: add Telit FN990 compositions
848a0e10fde6575bc3fa5253e9afc45444902cc7 timekeeping: Really make sure wall_to_monotonic isn't positive
de57f62f76450b934de8203711bdc4f7953c3421 net: systemport: Add global locking for descriptor lifecycle
639901b9429a3195e0fead981ed74b51f5f31538 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
464b7cda4695e516c9921353b7a066c26aadc612 fuse: annotate lock in fuse_reverse_inval_entry()
adcecd50da6cab7b4957cba0606771dcc846c5a9 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
fbcb559509614d394a9a8fe6f5c49724abae08ec net: lan78xx: Avoid unnecessary self assignment
a212a0461002be7bdb9f197061bd010a5eab7475 ARM: 8805/2: remove unneeded naked function usage
23951ec2d61dfef1581ccf7254f7a59a972d6bd3 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
4e2dfb5ae3e0c8fdb073abf1e352195ac255cc1a Input: touchscreen - avoid bitwise vs logical OR warning
25898389795bd85d8e1520c0c75c3ad906c17da7 xen/blkfront: harden blkfront against event channel storms
99120c8230fdd5e8b72a6e4162db9e1c0a61954a xen/netfront: harden netfront against event channel storms
728389c21176b2095fa58e858d5ef1d2f2aac429 xen/console: harden hvc_xen against event channel storms
1f66dc775092e5a353e0155fc3aca5dabce77c63 xen/netback: fix rx queue stall detection
b4226b387436315e7f57465c15335f4f4b5b075d xen/netback: don't queue unlimited number of packages
f84cbc484575d3e2977e06a4b9d69ab644426786 Linux 4.9.294
2c0458f9f596b9674b5522406b6d29b101d3561a net: usb: lan78xx: add Allied Telesis AT29M2-AF
2e663a0776edeaf413aaf9adf21c9d013c9512a1 can: kvaser_usb: get CAN clock frequency from device
9c84904dd7bee1533be80aaed1f1f2826e649b4f HID: holtek: fix mouse probing
76b648063eb36c72dfc0a6896de8a0a7d2c7841c IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
d4504fead12e19d34bcc5dd8823505ec3ea11466 qlcnic: potential dereference null pointer of rx_queue->page_ring
53cf468483ae87aa1d9b46a2df3cd88cb08459fb bonding: fix ad_actor_system option setting to default
fb3189a2a49b20e0619a3551d1b541fe66f937fd fjes: Check for error irq
6317d86491e650dd5076051dbb51523ee615e6dd drivers: net: smc911x: Check for error irq
efe8f55ce9ade497b60ebb71d79e0d9b5a66b45f hwmon: (lm90) Fix usage of CONFIG2 register in detect function
be3e5649770c846e00f9be37e1c29918d4078c72 ALSA: jack: Check the return value of kstrdup()
e2f2302d7b2b2f3cde185df4ce53d0eb09d4ee66 ALSA: drivers: opl3: Fix incorrect use of vp->state
55abcb83d62472cc12f102df21f53165c046f1c6 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
c66cc2ea2a86a06257646022bdf700b794730394 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
b23f6fa59218b4e74214d737d54b4a6358c6f48b hwmon: (lm90) Do not report 'busy' status bit as alarm
bc284281e7da02fdc16914295c4d7ac65f09f744 ax25: NPD bug when detaching AX25 device
8a1a314965a17c62084a056b4f2cb7a770854c90 hamradio: defer ax25 kfree after unregister_netdev
83ba6ec97c74fb1a60f7779a26b6a94b28741d8a hamradio: improve the incomplete fix to avoid NPD
b10c7d745615a092a50c2e03ce70446d2bec2aca phonet/pep: refuse to enable an unbound pipe
8f660a868284e61dadf747da85bf2bcd9826d9a7 Linux 4.9.295
33e2a59d5a735a29df21044542ad7223b79c537b HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
2cbc2b5413275b965bd5b01e2b43dbf04b4f9f97 platform/x86: apple-gmux: use resource_size() with res
ce6cba6827a69145d62c28b24a915d930ab2e675 recordmcount.pl: fix typo in s390 mcount regex
120fb315a303192da629f10651561d98046a8f94 selinux: initialize proto variable in selinux_ip_postroute_compat()
35174d1179853a6908d10395ace888b0d189c71e fsl/fman: Fix missing put_device() call in fman_port_probe
f2975dc3efc7884657d88ff9e3bed4cddda67d1e nfc: uapi: use kernel size_t to fix user-space builds
4985e75601cbe38072eb949c329237812fbdcd7f uapi: fix linux/nfc.h userspace compilation errors
d575894d1bcd046c4232f2f37eb85d9bc9bf6ea9 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
cc8c8028c21b2a3842a1e98e99e55028df275919 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
11fbb0f55107fef0557e14a0eb5ae6bcac559b86 scsi: vmw_pvscsi: Set residual data length conditionally
d1962f263a176f493400b8f91bfbf2bfedce951e Input: appletouch - initialize work before device registration
f3ede00ba9bb4c7f13a84b9de364ad4ea46ae90e Input: spaceball - fix parsing of movement data packets
e73164e89d1be561228a4534e1091369ee4ba41a net: fix use-after-free in tw_timer_handler
710bf39c7aec32641ea63f6593db1df8c3e4a4d7 Linux 4.9.296
7c574bcf891b6c3923a10fc1782c16be5c5abfbf Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
b71cf66095de59ec81c8a07f66db07a8d856d1b4 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
0edf5cdefd6d2eb03054942e1191a535fef534cb tracing: Tag trace_percpu_buffer as a percpu pointer
67cebcd002e35b7683effeace83d0b657145d78e virtio_pci: Support surprise removal of virtio pci device
0bae09bb00dff4aca75f75d09f6ab97a0fa5b6d5 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
c450c00ad44a77944ccaaab5f083632dfee57637 mac80211: initialize variable have_higher_than_11mbit
81f20bd024d67cabc03144bd766f07075b6102dc i40e: Fix incorrect netdev's real number of RX/TX queues
81a438db33116bb51f39f2bf087fce45abfc5c68 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
19e3d9a26f28f432ae89acec22ec47b2a72a502c xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
16413d2817ed33c2456c65b3d2c0f96ea4b20a33 rndis_host: support Hytera digital radios
b29eec6c499907f84addaf56b23e91e4ac5032c4 bug: split BUILD_BUG stuff out into <linux/build_bug.h>
93dc9eab1a15b607337bb3d4eec22293ff85589d arm64: Remove a redundancy in sysreg.h
231f1acaa260d3886a40d25916d69f9ecbfab78a arm64: reduce el2_setup branching
0f6d14f246616e141c5d35778eedc8b13f1f8bbb arm64: move !VHE work to end of el2_setup
ad130eec63fef3d6a20885ea9d76b195f126dd54 arm64: sysreg: Move to use definitions for all the SCTLR bits
3bae29ecb2909c46309671090311230239f1bdd7 phonet: refcount leak in pep_sock_accep
7aa2e7abdcf66923b4e80d642c42306fb1bb3234 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
e03883b97da6c3d5dabfbfe347ea943a3f465da9 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
bc3d0644d9d04d69fbd6b8e94262c247c2d896d5 net: udp: fix alignment problem in udp4_seq_show()
7f06b197b315f0131c56fc663a1bd1b0deab3dea mISDN: change function names to avoid conflicts
cb0d16587ed2deb4f21a6e38144b534f1f34fc81 power: reset: ltc2952: Fix use of floating point literals
8d58193689d0deecd834a254892b4df49a723d54 Linux 4.9.297
b5b7b59bd4ed34252d7070abdd8e70383b75a24a timer: make the base lock raw
87a345afb67f9b7890531b9669da8a41d097b03d lockdep: Handle statically initialized PER_CPU locks proper
1385d74f106b7664cdd0ec7134e373c5d2bc8056 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
21ca55dac7b189db5ef5dd9923943aa137faf73d lockdep: Fix per-cpu static objects
b64a518cb0d282ac8d3f247b1a31b99e6c4adeef rtmutex: Deboost before waking up the top waiter
df3ab3e84c223a09cb0b63fc393a6f1eb59e3d4e sched/rtmutex/deadline: Fix a PI crash for deadline tasks
8b4e59daa39ab19f1c405b577fba8e454af6463a sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
e57c10a5749f3a19e33c95d420eeab27dce6c145 rtmutex: Clean up
24d868d426b55d665a53dfa6d6ff265dffddb796 sched/rtmutex: Refactor rt_mutex_setprio()
55941d030e9efd0e3c7ccc219c56d6b254e1853b sched,tracing: Update trace_sched_pi_setprio()
7f474199bc79e76c440ff89029a96728cc60b845 rtmutex: Fix more prio comparisons
221d92fc8fef78135e5fb6367dc74ed49a8e3220 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
bb1177c361f5c116613accd1caece2d1098c5e96 futex: Fix small (and harmless looking) inconsistencies
738aa73017ce42535fdbbbf065759c1aaec0291a futex: Clarify mark_wake_futex memory barrier usage
99e0323dca90cd238d0a9ff5bcd7b719cb4fca11 MAINTAINERS: Add FUTEX SUBSYSTEM
3aa4ec72d88a2f4b44970c85ac75fa1a00a13c17 arm: at91: do not disable/enable clocks in a row
59cf25e2f6e534e6859eb6a4a51ade1fc759aa85 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
2e3347516312f4f9ad1fd50e4e945f23c1ecb957 rtmutex: Handle non enqueued waiters gracefully
ffe4279515bbc69ab4f22eb920b2456dcee8edc7 fs/dcache: include wait.h
e15533ade2b738b8b5bab27e75f1ceaa1a82b2ac rbtree: include rcu.h because we use it
869dfe1ae157704c31c6fa762ab1c4a87f9b6a79 fs/dcache: init in_lookup_hashtable
e175e08279872312b15348e4bf9a183af1825839 iommu/iova: don't disable preempt around this_cpu_ptr()
3ac94ae355dfa315c5948a099ee02b9e9736712a iommu/vt-d: don't disable preemption while accessing deferred_flush()
968ed0ce541e093a5097ab22f4b309bb6a772d09 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
b593212e06a3618d51f5bc954ccef8aa3586522d rxrpc: remove unused static variables
84a02ae7631eacf025f8eb20a47fd84771804e2b rcu: update: make RCU_EXPEDITE_BOOT default
1738649cf9a744c17ec36a032e0d6ba9c59ddca6 locking/percpu-rwsem: use swait for the wating writer
f4ec94ef2aacb2c5a6685ad12f41d526c2c9ee19 pinctrl: qcom: Use raw spinlock variants
341b408a5334855c1f0b86c0cbc5cf1b00f12574 x86/mm/cpa: avoid wbinvd() for PREEMPT
9ef21bf1785f8222dbdc6a1d9f90ea81cd78fcbd NFSv4: replace seqcount_t with a seqlock_t
1d2860da10335a369eab7176cc30367678d37156 sparc64: use generic rwsem spinlocks rt
56cdaaa19df727e55d92a748effc60264f5a3092 kernel/SRCU: provide a static initializer
8e8a0c4d55046bfc052ff5259f47e238edacdbf7 block: Shorten interrupt disabled regions
d45258e27a6120dbab8c8bc4550ddc19002762ca timekeeping: Split jiffies seqlock
d2ddfe8b56237dd233fded2f8cecaf27e19ed847 tracing: Account for preempt off in preempt_schedule()
7d611a4a7fb32f467b38de0449b7a59db5dad56d signal: Revert ptrace preempt magic
219efc069a9f9a69a3b0befb6bcab3f8586a3cf0 arm: Convert arm boot_lock to raw
d0773d059c59e49fdb3a82b9fec744b3b93f0381 posix-timers: Prevent broadcast signals
9318f10b19ea38bfccf5880882f5fb8c676df48a signals: Allow rt tasks to cache one sigqueue struct
b22eefd45fd03a72a2ba6fbd8a50b2a2d406f654 drivers: random: Reduce preempt disabled region
edc5dbf08dc0a4a247e6a55784d738b2b920943a ARM: AT91: PIT: Remove irq handler when clock event is unused
a3883f764845a14a63f65346db431eb68b8f2e0e clockevents/drivers/timer-atmel-pit: fix double free_irq
04c2c6fc71c3d0463d65f68ec1b84e45da632b6d clocksource: TCLIB: Allow higher clock rates for clock events
794cb9d61149a2244d70995255f190f637d6d38e suspend: Prevent might sleep splats
caa4baa14186d1d10e1302de3230ce27c8ecfd00 net-flip-lock-dep-thingy.patch
6bfb2daded80be60152572a57774f1b506438dd4 net: sched: Use msleep() instead of yield()
bbeacc61e3e2a95741b0fca730e416c908f453e2 latencyhist: disable jump-labels
2b7bd6328fe3abaec1c609b94e81e92a8dd86310 tracing: Add latency histograms
689ba3b49294ecb30dc5f31abcf2a7a4c14c495a latency_hist: Update sched_wakeup probe
627fd28c4e9c077a2c1ee325fa108d58f648f37b trace/latency-hist: Consider new argument when probing the sched_switch tracer
cecba3fc9a5b51b0ab93b9b59a2f20015c8b0601 trace: Use rcuidle version for preemptoff_hist trace point
91866cb94c5c273b0e9818a3c87a8f11887dbd4d printk: Add a printk kill switch
03140f87bb739d73c0cb18b10d86e58c259ac170 printk: Add "force_early_printk" boot param to help with debugging
996c095574c933bc1eedaf1ae3bf38ae366adaa0 rt: Provide PREEMPT_RT_BASE config switch
5a8ec060cde63c0217a19f80bfbd9b78f1d9dbb1 kconfig: Disable config options which are not RT compatible
ac6e1813c09b9e919fbeeef6f756e4d0bf1b31c9 kconfig: Add PREEMPT_RT_FULL
00879a52902e51ec0832c66f3ef3bd4867f30a93 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
2b80b9ded5fd97c089a55f8ffc5b2bfcab40f6b9 iommu/amd: Use WARN_ON_NORT in __attach_device()
116833680dfbcb3fa69aa05d7cb301be3a3d78f4 rt: local_irq_* variants depending on RT/!RT
1271780838c56a75e2b524dd64cc6404a8e8840e preempt: Provide preempt_*_(no)rt variants
49039a448a670962d75be93f3897ebf3eff2cc94 Intrduce migrate_disable() + cpu_light()
b32441d2589ed60c6bfe15de4a2e8c1f3b49f4b0 futex: workaround migrate_disable/enable in different context
a323cd2d4eddeeee48d93d07e9ba716ff1aa8833 rt: Add local irq locks
ae04f79263b156e37cf7d0fc883a981148078e09 locallock: add local_lock_on()
23f32a861de152640bec93d1019be25b53fb1e02 ata: Do not disable interrupts in ide code for preempt-rt
bc4efb9d4b0395c47ab3d9a24d5c1a20cb6dca01 ide: Do not disable interrupts for PREEMPT-RT
accfeaad261fdf987e74741331b97cdff0735429 infiniband: Mellanox IB driver patch use _nort() primitives
579f056888570fad811934b0d642055a105db3a4 input: gameport: Do not disable interrupts on PREEMPT_RT
0eb09b2408e51125011680913801df719dd01de2 core: Do not disable interrupts on RT in kernel/users.c
f644a00bf5943bcdb7e5c1ff080b9caafae1a0ca usb: Use _nort in giveback function
9ca2e9e749de388e1ae7135567e5dcdc2476ebe3 mm/scatterlist: Do not disable irqs on RT
2cf643cb3ee43a7fd45b5ac3f1b245c67d55f3e3 mm/workingset: Do not protect workingset_shadow_nodes with irq off
53f6f4e55e4879171abe84828f24a49b9b617a6b signal: Make __lock_task_sighand() RT aware
1766436e75d93229b72f1a6ba1bae34a425b09dc signal/x86: Delay calling signals in atomic
554616761915d7eaeb5983d40e371f6ee4f82793 x86/signal: delay calling signals on 32bit
2f2969b6e9d7684a5335400f044600660672d2dd net/wireless: Use WARN_ON_NORT()
eb960ef0e779b17f1da884c052d20487c3aee217 buffer_head: Replace bh_uptodate_lock for -rt
8dfa98d89a9da80609191286e00c9735c023c25b fs: jbd/jbd2: Make state lock and journal head lock rt safe
b51a35c81c4bce52a6c458631d259c7670f6d20a list_bl: Make list head locking RT safe
5423ee76bad2b404d35b8c3c98d45e3501ab0327 list_bl: fixup bogus lockdep warning
f62bc0ea269e1832e30b8a93fdde90dd12a37ed1 genirq: Disable irqpoll on -rt
9abee7400dca9fa6c8d3912660c9d4eda6bbde82 genirq: Force interrupt thread on RT
64edadaaff5261d7fbeaf75f46136d5d346086eb drivers/net: vortex fix locking issues
8215f9ae26940b6d1a54bdff3734cc4c7fbf6e91 mm: page_alloc: rt-friendly per-cpu pages
9d243fee91d7893eaf57dce39e6c720c5c0481af mm: page_alloc: Reduce lock sections further
7dabf864de9394d1c981c848f3099d8849669a01 mm/swap: Convert to percpu locked
4dfedea32b6349afa691bdeb6c1a02c381a8410b mm: perform lru_add_drain_all() remotely
05d4a8c901e40480cf3b2144197c1e2aaa1d407a mm/vmstat: Protect per cpu variables with preempt disable on RT
72fb6500b32a66fae0f82292b09923afbfff309e ARM: Initialize split page table locks for vector page
77e2dc40a377afc712e18c418de6bd73b713640d mm: bounce: Use local_irq_save_nort
2279031fc37bfdd78924de4551d709b1f49f8e4d mm: Allow only slub on RT
a6b2dd5ce7cacead6f15759a0a690330d42ffb30 mm: Enable SLUB for RT
4fbd7c4b79b6d722007d9f7e8640538140afa6a1 slub: Enable irqs for __GFP_WAIT
6b652464a294f81f921ecdb48ae2c7703c97f3c3 slub: Disable SLUB_CPU_PARTIAL
9c9fbed62cd875c09e797623e4db1fd50d7ddb09 mm: page_alloc: Use local_lock_on() instead of plain spinlock
89f24cd6474ce6ea2a1bc2f0b323a111992e6251 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
e9676eb553e061bb77c8beeb724ab1af1afc80ba mm/memcontrol: Replace local_irq_disable with local locks
ccec1aba4858c0fa15af0d5f1e91834c78a68815 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
72ff8cf354908e8ef1997d15f1cbe708312aba0a mm: backing-dev: don't disable IRQs in wb_congested_put()
f1b14827f87d7059f5a4f4499ed7173bbf3cda6c mm/zsmalloc: copy with get_cpu_var() and locking
3b3548e92bcd96ff27dae2181fc3ac547829a93d radix-tree: use local locks
2e6ea4f518e5ffdb60dfefe3a9535b6bbc00b1b5 panic: skip get_random_bytes for RT_FULL in init_oops_id
7d03548d80f66f79c5169bf7f399a24a634082f4 timers: Prepare for full preemption
34bd1faa0e1730b43477a8fe9484239c65c9f967 timer: delay waking softirqs from the jiffy tick
e574af53e1f4a776f3c3cd1ef8edce0a070cc006 hrtimers: Prepare full preemption
6ce1dd497f6d38a46d8e1b682a1d69ed98e14aef hrtimer: enfore 64byte alignment
0ef2d54a7b1e00db78beb9bdf187135097d8680a hrtimer: Fixup hrtimer callback changes for preempt-rt
1e6f9882a5827e1fd478bafa2f385754642cde16 sched/deadline: dl_task_timer has to be irqsafe
70051ac5eba4b0352f8ec6b9ddd4fd06302b9efb timer-fd: Prevent live lock
c55148cca943003ab86869f44d1c00dd7a5d5d02 tick/broadcast: Make broadcast hrtimer irqsafe
564d635226df23be9d1efc4cc5dd24a2fcb38e0f timer/hrtimer: check properly for a running timer
1cd5a757d9d1500fcf0fdcc008750db3ae904289 posix-timers: Thread posix-cpu-timers on -rt
891096374830003780470614ee3aec820a670279 sched: Move task_struct cleanup to RCU
f532adb2a6762988c8844f9716a4e5936f1c6aa6 sched: Limit the number of task migrations per batch
2d90340d6adcf437ac063ab56a9e3907c3247ec3 sched: Move mmdrop to RCU on RT
396c12ffb792bb126015bac3490005fd879762bd kernel/sched: move stack + kprobe clean up to __put_task_struct()
48beb96ecfbe3b11c1b2fd4281222923142bbe73 sched: Add saved_state for tasks blocked on sleeping locks
46402084d7ca067e9e16a8bda08395fe56b0b7dd sched: Prevent task state corruption by spurious lock wakeup
bcb48c7713378df1d741951c51d594452a239b57 sched: Remove TASK_ALL
1eb91c350046ff652275d214a973fad297789341 sched: Do not account rcu_preempt_depth on RT in might_sleep()
3ebf05da0b7786c615354f91442b2b9cffda71ee sched: Take RT softirq semantics into account in cond_resched()
3be2f18a51dbcb2127faa2ccf6b539a4700dbdbb sched: Use the proper LOCK_OFFSET for cond_resched()
962b7fb5c56bf2e0345202d52b2650ce906a6d9a sched: Disable TTWU_QUEUE on RT
f33c01ddd0d8c0b0a82cad2fc4f51a6f5ba0dbb4 sched: Disable CONFIG_RT_GROUP_SCHED on RT
57b47767d0156f30864a04f5483b5e8c9a9dd576 sched: ttwu: Return success when only changing the saved_state value
61f67e7c747e0091236ad272302a2193b4f75245 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
f072024bdb6103e97fb418525a4eaf2f09562fd4 stop_machine: convert stop_machine_run() to PREEMPT_RT
5b2bd72102045807bc7632da6b0629c517e8be0b stop_machine: Use raw spinlocks
34640c2113c3e9464158b13a1fb344505b27a314 hotplug: Lightweight get online cpus
71c3e4bf7b20503a365cd85d81705f5bfc23f864 hotplug: sync_unplug: No "\n" in task name
02e07998b402160e73eb6a0e3cd823cdd54d3e3f hotplug: Reread hotplug_pcp on pin_current_cpu() retry
b31be9042d547b300a84b644e68d65e1d4c951b7 trace: Add migrate-disabled counter to tracing output
74a4b869564cc66da8a425e5fb50f3012c8dd4c7 hotplug: Use migrate disable on unplug
bdb64a52129e8b777d90f75659280943eb894ee2 lockdep: Make it RT aware
ceca61a8975fee87a9b901f91d5dd1eb63935b80 locking: Disable spin on owner for RT
50d00a6dfe703321b9e30ef08aab67d581297fc6 tasklet: Prevent tasklets from going into infinite spin in RT
1df2922af86b66a2c5dd23ad7806dd4bf64719d6 softirq: Check preemption after reenabling interrupts
17efeb0d7fa4cb034dd331e771937a071aae8de3 softirq: Disable softirq stacks for RT
5f17b27d0528e21154ee2cefc6dc46bcd43abf10 softirq: Split softirq locks
ec223c053409509b52e50bce970c2d3128a0dedd kernel: softirq: unlock with irqs on
cf927eba76c0bd909021da6c8044bafeb88f6f70 kernel: migrate_disable() do fastpath in atomic & irqs-off
0b3884582a77ae7438461d23a9e3cf69a5ca5bb3 genirq: Allow disabling of softirq processing in irq thread context
e8181877db28b7432199c16ed3cd5214cd617bb6 softirq: split timer softirqs out of ksoftirqd
04dd220183de6cd4f830bdb0a61a5f600133f577 softirq: wake the timer softirq if needed
f5a1f9880718d5c2b043571a0e892ce4fc769ad7 rtmutex: trylock is okay on -RT
58489f6752124c5e7a8fbcffadc47ca8fc7a1c25 gpu: don't check for the lock owner.
a4e9de48a977fa93075f9bc37954c24f434286d8 fs/nfs: turn rmdir_sem into a semaphore
c00d6791186224350806f37c52cc4df08be4ff2b rtmutex: Handle the various new futex race conditions
8311eb3c2bc4f6d03a214a885e68381d1ca65e2f futex: Fix bug on when a requeued RT task times out
25167a9599485fbb3b5f213cf26f39cccac0cdd6 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
8ca45759a2c721eef0cf427df79a0eedb1e689c8 pid.h: include atomic.h
4744a97542f287c31baf52a040c7299403dde558 arm: include definition for cpumask_t
88e189ba015283cddfeca946b316457d7eed867b locking: locktorture: Do NOT include rwlock.h directly
281dfc834185f1342127f18e0383ca482e2177a8 rtmutex: Add rtmutex_lock_killable()
aab64e46a4e331aade3376e521b0462994b15d48 rtmutex: Make lock_killable work
11acc8d323ee1ddad307f2ccc543a8a4a50c71b4 spinlock: Split the lock types header
c63b2116d129c0faca9b00a0f8c2bcf20b969b6a rtmutex: Avoid include hell
9b7e0b88c6eb9a5b315c7d994c1be8b99d1d4930 rbtree: don't include the rcu header
f379c90838693647f45fc3adc9a6abcb6a71a6d7 rt: Add the preempt-rt lock replacement APIs
b73e3465a6337f35b476d6987b696ca3bd31fdb7 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
b75bc9bd56fc61d5fa67cdc4882df4e1c2025c5a kernel/locking: use an exclusive wait_q for sleepers
eeb1055d76b925504e762ffee32510e7e099cc4c rtmutex: Add RT aware ww locks
bd1c41dfaa7f7e35f5fcdf3845df0e519480cdea rtmutex: Provide rt_mutex_lock_state()
12e17a0f5fd6cb95c1b5a3515fc7066969fbe0ed rtmutex: Provide locked slowpath
4a62f077bf34bac846ed4bb681e0e3e82317c797 futex/rtmutex: Cure RT double blocking issue
ecb41aa98a46743359d6eca313ca54b1ed5c1d92 rwsem/rt: Lift single reader restriction
afafd5919931ee7337b494faf6c2bd4bbcea519b ptrace: fix ptrace vs tasklist_lock race
e119bb17f98a0964887726bc04483361508265b5 rcu: Frob softirq test
fc025ec12c597c19f2be36a9ab8d0b4d9a396bde rcu: Merge RCU-bh into RCU-preempt
0f632fdf075a0354906665c1c4d284f03accd422 rcu: Make ksoftirqd do RCU quiescent states
435af12405da4efcc753cb38f13cdd17fbc3ead1 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
fb3aa64cad82b5b41a455b70b19766b0fb88f540 tty/serial/omap: Make the locking RT aware
e188e3744412f3a32f159820927dbb1249382121 tty/serial/pl011: Make the locking work on RT
21d79e9a6ad1caf52dbe3b67f45f69e14225abc6 rt: Improve the serial console PASS_LIMIT
fc0d7c163601a11472d1f5fac448b68a27c55ace tty: serial: 8250: don't take the trylock during oops
71ae8e337a5e17950b765de934c88aa6f126b8a4 wait.h: include atomic.h
03d35f35631276d3dac814e0a59274124725e371 work-simple: Simple work queue implemenation
b3ee6f695a15c333d7441011ede324e3ee899359 completion: Use simple wait queues
885d90f82f10564368e3794d3801572d5cf96bfd fs/aio: simple simple work
ce242d4a2791a6898ea4f1952a5b6789177b02f8 genirq: Do not invoke the affinity callback via a workqueue on RT
d6049ba2ff58bb3d1964c35841e31da5b048a360 hrtimer: Move schedule_work call to helper thread
7ee84e169a42197a0fc112ce6b7497e73cdc9348 locking/percpu-rwsem: Remove preempt_disable variants
cb76ba439326ff6dec7e825586a2638ba9b5e374 fs: namespace preemption fix
9cb026a1eff2231f4c65c344e9fb35ee92519314 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
7328e3cd45c4da0e04f221979d45b02198844dfa block: Turn off warning which is bogus on RT
33c32956e39ea163881a1f7d659a4256c710bebc fs: ntfs: disable interrupt only on !RT
9478d8e339b43acb3247545ccf87ec46a4273d3c fs: jbd2: pull your plug when waiting for space
b8a97ef53e73ca62e79f14af5213b56b25686790 x86: Convert mce timer to hrtimer
8428dce785a869bc85e6aa04556d4563f6a2f569 x86/mce: use swait queue for mce wakeups
89b8fc0e5ec323343f1001f64bf13087bb3391f1 x86: stackprotector: Avoid random pool on rt
a7f20ce882c9e1ab2d040fa0a8737d82ad968cff x86: Use generic rwsem_spinlocks on -rt
6d3ae4710e3e8eb32861e88f4d6f842223108191 x86: UV: raw_spinlock conversion
0bfc54f57edd6496691649dfd0c32edf3bc1b1ae thermal: Defer thermal wakups to threads
433494ca90c70cec6cb47675a3df093095f59b99 fs/epoll: Do not disable preemption on RT
e0d2770cffb1d63c21f90b16b88966ffc9564f7d mm/vmalloc: Another preempt disable region which sucks
c0e92d91b5ea3057ac4dae1186be4db9068237c0 block: mq: use cpu_light()
017939885b774762a77fad6cc61cae8579917d43 block/mq: do not invoke preempt_disable()
a2a58712ad013f16525499af59e1eebde4ce8653 block/mq: don't complete requests via IPI
8576d6d9330b0b2ee6370f97bf0a044a082a3bbb md: raid5: Make raid5_percpu handling RT aware
835fd99d5223356a269c534ac717654d81522681 rt: Introduce cpu_chill()
1857afc2350dbf6381f377c839600e8a196c8a45 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
996089b5aa8dca5842223e962c3e730d3bc19f04 block: blk-mq: Use swait
4e87099c184e1b8d9d96fefea6db0074f055b12c block: Use cpu_chill() for retry loops
d5584e5ce03d36b323ccc7a61b2998e8dc2537fa fs: dcache: Use cpu_chill() in trylock loops
a931b3a22388a939cd4be3391c4324ff5e81e6dd net: Use cpu_chill() instead of cpu_relax()
2f80d3d0a80569fd2137d04bc2d5f1f788994318 fs/dcache: use swait_queue instead of waitqueue
0191d0bd2040c8bed50cc170cc1f4e8e994b2e8d workqueue: Use normal rcu
e64189b67d705550f41644eb2198858deff4e607 workqueue: Use local irq lock instead of irq disable regions
b24607b0730a174494f12be58cedf5ffea3d0d4c workqueue: Prevent workqueue versus ata-piix livelock
fce8492323a004f015b291e8c8ed53b217594551 sched: Distangle worker accounting from rqlock
7705a5ae0cf62e8492e48a98a36e7b50c7524ef6 idr: Use local lock instead of preempt enable/disable
55450d06e5d37e00aaf08c3b077f74227b252472 percpu_ida: Use local locks
f3e92ec781cc1644de2eab113d6fb3c649035da8 debugobjects: Make RT aware
e756ddb6cd8d67fffdffd536b32c1f55ad0a442c jump-label: disable if stop_machine() is used
846294b3373ea343f52315189a98bbfd36f288c5 seqlock: Prevent rt starvation
89f293d7bfb3bacc159019e411010f19e378523d sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
98c1850f55e191b395f1a7637f572d1f8c7a9c58 net: Use skbufhead with raw lock
1dea43ae193646e94ef40218ce50d93a0f4ed000 net/core/cpuhotplug: Drain input_pkt_queue lockless
2fa50576445910af1184e0213599d5458e3e3184 net: move xmit_recursion to per-task variable on -RT
4f071b8595dfd8bdc28fafa15325d87ffd98ecf7 net: provide a way to delegate processing a softirq to ksoftirqd
809ef87c0c914dcf7a84f2a399313aae1df8039e net: dev: always take qdisc's busylock in __dev_xmit_skb()
96e221e6dc99789254f55cf9369010ea2fa79cbd net/Qdisc: use a seqlock instead seqcount
cca317e01c1cf6a17d470c2d17c4e0bd8953e274 net: add back the missing serialization in ip_send_unicast_reply()
a8f5d5c4bcba5ceedbc4cc809c8c969ea80349d8 net: add a lock around icmp_sk()
e82d043e35408bbb5e0ea4213530002d92f42723 net: Have __napi_schedule_irqoff() disable interrupts on RT
9070ba7f30cea69cd210191ff11f480f0b02fcd1 net: sysrq via icmp
bedc38e8b8ad16b23b779cc9fe1bbf8289d8313a irqwork: push most work into softirq context
7daf0a58a961383f7c759a0d86f6fd0d12a9844e irqwork: Move irq safe work to irq context
2ed9f9608904fc67f9f13f192cf5776e068dcea8 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
d7b985e988b6d2bf1aa9ad73488d913ffa7c809f printk: Make rt aware
31c457f8cc118a263aa57205f16e746a97168dd5 kernel/printk: Don't try to print from IRQ/NMI region
230d6b16607d5463b0e66778affb3efab6d17433 printk: Drop the logbuf_lock more often
a24aea1fb8aad886956e0415c6a50b07250d2e2b powerpc: Use generic rwsem on RT
0c951eefc3e8a5f74f2b5469f85e4f77f7a77df0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
74fa0fa00047d1fcc04849081fce34895c620546 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
a029380a105001f957645aa713e9766b907f8113 ARM: at91: tclib: Default to tclib timer for RT
b4190b027dde82b024e325da0f3b61b38790f84b ARM: enable irq in translation/section permission fault handlers
51d00bcdf57f5f0ed114e1f1361120ffa9e94bd6 genirq: update irq_set_irqchip_state documentation
9c04d8f1385d1630c2022bff104ece08748a54c5 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
d7479839d48ea39bfba258decb5544072c56547f arm64/xen: Make XEN depend on !RT
8b0189b97120de5ecf667ea42c702277e9334a86 kgdb/serial: Short term workaround
a78d587409daa77a297021d4a097d83b406c8bb4 sysfs: Add /sys/kernel/realtime entry
252947987567fc57fee6f8204620f47324289959 powerpc: Disable highmem on RT
aaf0e73ba1c61c12eed3eacc1a13f1fd6870c84d mips: Disable highmem on RT
0cc8132be3d4b5d3f5011d0ab680e791dd5b9a26 mm, rt: kmap_atomic scheduling
91a6cea2f4376b65d3e44c9c3da928d6a2c396ac mm: rt: Fix generic kmap_atomic for RT
ed72d19ef3d50b78df6246bcb7ad4c7c6b84e1fd x86/highmem: Add a "already used pte" check
fdee1540f9cdf2770d9c361612e5d59db6c7566b arm/highmem: Flush tlb on unmap
fdc427af1e815bd772076e95d4b6eb5da976af0d arm: Enable highmem for rt
dd84d5c9cf0649704af09772d406a78cf48d7d59 ipc/sem: Rework semaphore wakeups
c2c91e597bd9c228fc3a426bc6a64fa410a9b9b7 x86: kvm Require const tsc for RT
743cf57bba08122524687225bb4a6c41f422a7c1 KVM: lapic: mark LAPIC timer handler as irqsafe
e8dd004d544c1610ee21bdc4e61f0d0cedc3ca52 scsi/fcoe: Make RT aware.
c347d219c72c6dfa3adeca54c783e0e353e399da sas-ata/isci: dont't disable interrupts in qc_issue handler
1a650133aec826b59abae04ca7073ba37ed28911 x86: crypto: Reduce preempt disabled regions
29946e2da68b539cfed13c3a03b196b320da67d9 crypto: Reduce preempt disabled regions, more algos
f2b7be1168f0a2443242bdaf7ea957e33ee3a04c dm: Make rt aware
b83a3312c7633b2b4f445c8ea33257fb8d816bcf acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
8ef6eea42122f91be6bc3c6433500a1ce402ecbb cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
a65140ac6ff2c63eb25f69bcbe0ffc7314d49b3f random: Make it work on rt
cc557066c6982bd6cf7566a96e445d6c6691ed22 random: avoid preempt_disable()ed section
652f8e9815cd7bbb17160eb06f7ddc114e784a78 cpu: Make hotplug.lock a "sleeping" spinlock on RT
c0244ee72093b6204f0dd43afe40fbc3080799c3 cpu/rt: Rework cpu down for PREEMPT_RT
1a43d3d4c872f7f4d993cc058e9bdbf7f4525090 cpu hotplug: Document why PREEMPT_RT uses a spinlock
a19e5e288a9336a493ab04649b7cb30592510c49 kernel/cpu: fix cpu down problem if kthread's cpu is going down
c8a424036f9165ca75be0709d28f0aaaffd8fe7e kernel/hotplug: restore original cpu mask oncpu/down
73b9abbfc1aecdb40275bc379ece426aaa34e781 cpu_down: move migrate_enable() back
50f5034c75a0c52b23971cafd576cb85eb38a89e hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
28737ae7f8eb0178131681efba03a1389352aa13 rt/locking: Reenable migration accross schedule
17d3c19ff884a8294d7462b81d3e715c44bba13c scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
9913670890d72315959ae1752e628129a66833f0 net: Remove preemption disabling in netif_rx()
3800c94a55f24d13c667db238613b60e0da29676 net: Another local_irq_disable/kmalloc headache
02558ab99d4ec515360d511aeca7717e32b5da3a net/core: protect users of napi_alloc_cache against reentrance
18176a9667284f77e1d71b8244ec361acf4e5bf0 net: netfilter: Serialize xt_write_recseq sections on RT
bf9e414dba787d86092ce7581bb3b2783178c27b crypto: Convert crypto notifier chain to SRCU
1371720faf39c8e7d4b822de37352d3c59b40b50 lockdep: selftest: Only do hardirq context test for raw spinlock
80d6a967eb6555b9d06b45f50ef2fd0d17ab9084 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
ef4713f98e4a33ca2b9f0f595fbce08170970c6d perf: Make swevent hrtimer run in irq instead of softirq
39bea176b1170935a3a51d257efe65aad68df343 kernel/perf: mark perf_cpu_context's timer as irqsafe
735ea5bc16576faf37b12c7050598f5d908183fe rcu: Disable RCU_FAST_NO_HZ on RT
2652f8db796670ee40ca98075b04cc5e3ed8b672 rcu: Eliminate softirq processing from rcutree
0051f25044a96241866c0b29f8dbca19567d38af rcu: make RCU_BOOST default on RT
d08aad1bf97c6c9d52abc2a4b3089645786f5f10 rcu: enable rcu_normal_after_boot by default for RT
d945c18d245ba0e026d162b991f4461776e0ebdd sched: Add support for lazy preemption
9306e24002335a29dad073f9517d9332b94759fe ftrace: Fix trace header alignment
7ca0e2b601a4db54e1cd4d849b13ca3420ce2c58 x86: Support for lazy preemption
9937fa24bbab8d83528b72c819eed30d3ea99273 arm: Add support for lazy preemption
e077f2eb51914626d643e714a7d06a8288e5b535 powerpc: Add support for lazy preemption
e81db6f256d43a5fbac3bdb4f7b8b4d14a3e8f47 arch/arm64: Add lazy preempt support
43f11c8a567620077bfb120c58f38cb1e77194bd sched/migrate disable: handle updated task-mask mg-dis section
829c2a6496e2e569350f90798ced8771bff71f1e leds: trigger: disable CPU trigger on -RT
ffe9cc68c1fb0c3cc68fb7bb78935aaf28e9c5f7 mmci: Remove bogus local_irq_save()
53fe72a1107e06a5298abd97aeeb5c079b210d82 cpufreq: drop K8's driver from beeing selected
6d166b8ee04bf832008e55652fbb58b6020eae52 connector/cn_proc: Protect send_msg() with a local lock on RT
d9e2618070d3ad42acaf1d8ff8684807b975b74c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c86315b56d05fa154f13112b8c34aa06b1fde752 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
cdeefedc3a916fa86a5e2f7664b688bc20dbf434 drm/i915: drop trace_i915_gem_ring_dispatch on rt
41cbc5f2906d1d98f777b90b95d50688e64d13c3 i915: bogus warning from i915 when running on PREEMPT_RT
a77cbf809fcf420549fab86aaf8cc486f8f167b1 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
0ecc5da4715726cd73028910c9fda8925af5a2f7 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
1b2117b83a5c6196d35fdb2ad93a53225bea620f cgroups: use simple wait in css_release()
1c3c44779d752262a942bacf467225666e04d84f memcontrol: Prevent scheduling while atomic in cgroup code
24d39b67601a8c909eb028dbe3dff0773ba104b4 cpuset: Convert callback_lock to raw_spinlock_t
a02de8eef5c7e92278a5bd33f9b7f07360fdc3c2 rt,ntp: Move call to schedule_delayed_work() to helper thread
7cdcf376e54dd99c8544834a652bb638a8367d87 md: disable bcache
1eafc544cd394bbf65d0488e03f10e29054ddbd4 workqueue: Prevent deadlock/stall on RT
a8ad1aef0a0716231e6cce545519f2e59bf3de65 Add localversion for -RT release
6395c1964c02745d9335493a7efe71e6f2583ffa drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
c2750f2234d92748f9626af8eeccd256712ce9a8 fs/dcache: disable preemption on i_dir_seq's write side
1063fcef3e4b2a126c08f9cb5c34eef8ec4c030b tpm_tis: fix stall after iowrite*()s
cfdbb0dfa3f07c12751a7bbbfc47124be53b0024 fs: convert two more BH_Uptodate_Lock related bitspinlocks
de202a4431bbedb611457b0b1fabd55eef77364e locking/rt-mutex: fix deadlock in device mapper / block-IO
ce69cfc0b9da05c34e734a09fd856bc9c76e5e2c md/raid5: do not disable interrupts
ca616335a1303549dd2b5c031f52a90d7674c1f1 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
ca6334af06e40dd49c414bb1670df9ebad8f3abd Revert "fs: jbd2: pull your plug when waiting for space"
07eb7847dc7ccb0cb54eb604ca912e7218ed9d1b rtmutex: Fix lock stealing logic
7c4e8a738b8e49a55d5d60603c683413930022d7 cpu_pm: replace raw_notifier to atomic_notifier
705a963f05881561067ab60e505fc13b0046729f PM / CPU: replace raw_notifier with atomic_notifier (fixup)
a375a2891ff3789cae63a8a9abb77e2f8d525916 kernel/hrtimer: migrate deferred timer on CPU down
c4cf6e60d0dfa695daa4d43b69952c5987ba5059 net: take the tcp_sk_lock lock with BH disabled
368721e01666532aa95ca789aaec9dc7f2361d2c kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
cfc5327437cf9883363e49c3544f63b9d80f56ec kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
bd22e14b2eff7646c07d0b2ac6876a37640ec88d Bluetooth: avoid recursive locking in hci_send_to_channel()
6115cd7d09ca8a735fdbab22a15c023ca1b9ea6d iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
86eacf0dc54723dd7626294a4a1105f89336497b rt/locking: allow recursive local_trylock()
6cbfc7114c38635f8866069b94fe2c6acaec2475 locking/rtmutex: don't drop the wait_lock twice
0dadaac8d0dd6215e784e1671b3561bc5a01243d net: use trylock in icmp_sk
0f56fab7d2ab67bb38750e3371ec802011036677 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
8b35067af8ad56c0b1a13f06a5f5701351d47aaa rcu: Do not include rtmutex_common.h unconditionally
3d7e1fc62019453c7bbe41236ddd174dbf75208a rcu: Suppress lockdep false-positive ->boost_mtx complaints
7abd608d9ee8c1b735b0f9b7c7b790cfc0eee210 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
4e858622b55998c19c454e04d47afa65748e5554 crypto: limit more FPU-enabled sections
2dffd7f8623e3e1f5758710476de7223847a9bee arm*: disable NEON in kernel mode
39613da2d915e34a95e6723b5a51497a4f8909d2 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
be512fc18d3a0aa7a38f59115601caf09a6d3f6b locking: add types.h
843fb2215ca0bc74de6e0ba2c4084592ffafd299 net: use task_struct instead of CPU number as the queue owner on -RT
95ef105a744a582b9268242c228610630ffe616a Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
1832efa211390033185be48ba1b28a53746560d0 Revert "block: blk-mq: Use swait"
511fa97c2929eeaccf1039c25a654d02c0562971 block: blk-mq: move blk_queue_usage_counter_release() into process context
935469db49ac71625c734af1621714d579ef3bf5 alarmtimer: Prevent live lock in alarm_cancel()
6b883f3a55fdd754d35b119d879f4d520087b101 posix-timers: move the rcu head out of the union
64b97ca783ddfb14c0718e7f9c15757a8d69da60 locallock: provide {get,put}_locked_ptr() variants
9522d4649fb4f7a90054340f9e5b87e54fb9dde5 squashfs: make use of local lock in multi_cpu decompressor
f533eb26a58cddb3134db76860a362b8e66a3c08 seqlock: provide the same ordering semantics as mainline
338ff49914bf532f29c86264aae9abee5dab079e genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
5e791f3d823eadeaee61c176ea338d27c6317d17 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
570a2f4ccdc480eb107ffcd525084e4e3e01e862 Linux 4.9.291-rt190 REBASE

--===============4607963257313100415==--
