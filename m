Content-Type: multipart/mixed; boundary="===============2328448865796939924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 26 Feb 2023 03:02:04 -0000
Message-Id: <167738052401.19871.4384091185503888403@gitolite.kernel.org>

--===============2328448865796939924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 39bdf0444b238ce8b92fda121bd1462a27f07a66
    new: 740a41be93cfa23a7520b3a84f40d922b29003d0
    log: revlist-39bdf0444b23-740a41be93cf.txt

--===============2328448865796939924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39bdf0444b23-740a41be93cf.txt

5fd63c0469e949f3500c63fb3080141d3043a3c9 Update localversion-st, tree is up-to-date with 4.9.337
59b5e4a33b79615011a49ce32623901dd6653fab usb: musb: remove extra check in musb_gadget_vbus_draw
98bd706540023ba673cf7dbdd9559ccf3448e3e7 NFSv4.x: Fail client initialisation if state manager thread can't run
ffcfba813e509e72c25be5105b3b213840b92599 class: fix possible memory leak in __class_register()
610a85c8eee7142d09e29ee5586add2207a303d0 nfc: pn533: Clear nfc_target before being used
b9dd0729c82f8f46c7b79e5de03c46952c00a50c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a176cb06be531de2089ca656958aa226d6711755 md: fix a crash in mempool_free
69e99669234e4cfaa46c0f0a76ecbdded00b7cbf SUNRPC: ensure the matching upcall is in-flight upon downcall
1e4a92339cc4aef89309d31343f74d0a7688e0b9 nfc: Fix potential resource leaks
e8c5f5e603d8bf2204577d5b4138286a92b85215 net: sched: atm: dont intepret cls results when asked to drop
a97590caf00993bca260d3ebd3155a147f8274a4 usb: rndis_host: Secure rndis_query check against int overflow
0f2dae21c042598b35b3aaae46ecd87daeeba2d8 caif: fix memory leak in cfctrl_linkup_request()
2247dd48c3091bba532b45646a7c3b0cdcc92179 udf: Fix extension of the last extent in the file
3988d51a8b1657ebd536c04910105c24f1bdd3f8 x86/bugs: Flush IBP in ib_prctl_set()
4b74d7732b2e6df6382c6283abab415b7362c543 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e9befe176f9097cca927cc602bd7d851b273a395 hfs/hfsplus: use WARN_ON for sanity check
9bdc2dba9de2e0d0b8a40b2c34c31f94575597d0 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
5579ae8f000c934870f74c7da3cde72decba55ce ravb: Fix "failed to switch device to config mode" message during unbind
09805ada6b613478e914b2193ebaa7f2c7d31ea5 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
9c8122239a7fdd947abf45d6657607c3237769a0 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
333ccda4882421403e98d0e274a605ac1022f9d8 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a567ca277e95a8155cb98f96472cc66acbaf3ee4 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
9d158be71c94ee41755d2428e9ed7058c49a703b regulator: da9211: Use irq handler when ready
fc2cab35e8b3b0243a6bb0d1923e9084b1bd78f3 pNFS/filelayout: Fix coalescing test for single DS
a110f18e9fab30fec7c20fb428616248acba40a7 RDMA/srp: Move large values to a new enum for gcc13
8bba914489ccd35669183a188bd2ba4d1806b450 f2fs: let's avoid panic if extent_tree is not created
735055e6438782367a19bb583b02241cbefab2e7 nilfs2: fix general protection fault in nilfs_btree_insert()
f39c311836eaecc913a41fab37ac47d5ed852fa4 xhci-pci: set the dma max_seg_size
d7bfe7f7ff9fc802b6611e62522fbb0babf00bac prlimit: do_prlimit needs to have a speculation check
eb04c357d29304e5e77623ad43f1ed8b8f2396bd USB: serial: cp210x: add SCALANCE LPE-9000 device id
a7e25becb3c5c6edf9121e0c57cb051c4269c4e6 usb: host: ehci-fsl: Fix module alias
759d2c7ed1eeb2feba4b05a2e58f4673e34e5def usb: gadget: g_webcam: Send color matching descriptor per frame
3fed1f343464708ad062f44813ae3f6f97b4f848 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
6b1525a4e21509c0b20c76462b21d7e4702197b4 serial: pch_uart: Pass correct sg to dma_unmap_sg()
3e195cf25d157e927fd46c5831c7876da7f803f4 serial: atmel: fix incorrect baudrate setup
85240b2dc6a7544936bd8233a1661f1e2c8a30e2 gsmi: fix null-deref in gsmi_get_variable
df250f35ef88d0df91a84a0ea2e7d6b76f0fbea3 EDAC/highbank: Fix memory leak in highbank_mc_probe()
5a4abbae995c918296d9989fbeed4565f0a98236 tomoyo: fix broken dependency on *.conf.default
d6eca9f615bafee3b119572f87cc40c512e3eee4 affs: initialize fsdata in affs_truncate()
551d240b26695d8d7c981b30c796f813770aa7e1 net: nfc: Fix use-after-free in local_cleanup()
69cb0e2134e1c3f7dd3d3f7fcd1f61530e491b59 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a4bf019e81d7eaadb5c53177f35df3c4836391b4 net: usb: sr9700: Handle negative len
0cb9dce94321f35f693f3b4f2cbf7f2c9de7cece HID: check empty report_list in hid_validate_values()
d08a02c90ff86f87f73772db13e7dcfa907c422e usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
3ee04ed2ac22f62d6f592259cb26d69243ab7e40 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
eac4fc527d7bec9adee0f593b46b128d3e8173c3 dmaengine: Fix double increment of client_count in dma_chan_get()
121a37b4ee590bac5b654df7cce8cf5d811da479 HID: betop: check shape of output reports
f79a7cd1bca0071b5e9472c4eaa820b67fe3a542 w1: fix deadloop in __w1_remove_master_device()
c78c3faa67b5999a5fea8c95b012c9f08ec7fee6 w1: fix WARNING after calling w1_process()
d83863dd84a9a3b8dcfa05a18639dcad4f5ed973 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a6d3796b9dcb6457803f656cb02371a3319d3973 scsi: hpsa: Fix allocation size for scsi_host_alloc()
39f542545332ef4d6fc4cedd3e666f17122d235d module: Don't wait for GOING modules
e0d015c69502bbadc1fad6eab29882c78683d36d netlink: annotate data races around dst_portid and dst_group
3cc690c645a10995bfdc7dec3e43dc2885a1bc4c netlink: annotate data races around sk_state
c4de6f0f0a2924fcb66d58542105590ccd76c523 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
404bfed6b1cc89c3f95b5d5436907bd52bef8866 netrom: Fix use-after-free of a listening socket.
05660361440734715c296613f5e1d2dcef7301e6 sctp: fail if no bound addresses can be used for a given scope
70fbc02ddef1e552a1470c76c11283aa6860f702 net/tg3: resolve deadlock in tg3_reset_task() during EEH
bf0962f9020a98194a54b8ca0c06a346551a2ad5 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
4bbf5062fbc0ae4022953ace879d36e8f9b156cd drm/radeon/dp: make radeon_dp_get_dp_link_config static
02cbc2756390b421335cb442f00a19766b755d28 x86/asm: Fix an assembler warning with current binutils
56f41b8f8e9d638808cdd471544e8763f08b0145 x86/entry/64: Add instruction suffix to SYSRET
f68cb283c3922b10ec2759b99c065ea51b636788 sysctl: add a new register_sysctl_init() interface
c401e8cb9e42abbc59df2090b011080b52666cf1 panic: unset panic_on_warn inside panic()
7f2cb640753cc974b44ac3148b1af9df49166753 ia64: make IA64_MCA_RECOVERY bool instead of tristate
d21e96af599baad514063bf4493b725c833698f6 usb: host: xhci-plat: add wakeup entry at sysfs
19b9ab061680d2962f8fb7eb9e5d22e5d2cc33e5 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
7685279c851018efe772a39376de8303a00c2757 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
da9783c51c81f28013c123a22577b328b0adbcaa ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
64a3dc0cc4bfcec561a885ceeb9f58c1d16fe975 netrom: Fix use-after-free caused by accept on already connected socket
6e756c11ed2aad7b99df5e43f81d3bbc0c06b5e3 squashfs: harden sanity check in squashfs_read_xattr_id_table
a0a4ba139a10e50b7aa5acd7d31416b77a870ac5 scsi: target: core: Fix warning on RT kernels
be735e1cab945a12aa19ea081d2eadb0b1c2ad64 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6af7959b4caa5581d65bf7c09025b18cb5528400 net/x25: Fix to not accept on connected socket
fcb2c82e66442500cd8ca21fbc9ccd38389ab65f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4bca36b6b0c95d1a5ef18ed722ff96fc4660f5a4 watchdog: diag288_wdt: do not use stack buffers for hardware data
1b8c06fd3b4523d26faebe66e43b52a57c0f8d12 watchdog: diag288_wdt: fix __diag288() inline assembly
b0b2f34e87c917da30586951e25bae4d904f10fd iio: adc: berlin2-adc: Add missing of_node_put() in error path
8ca9c164c9865fca91d493d844e0634ce339075b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
4428a67f6069fa09210cf29cade401a967d7c377 parisc: Fix return code of pdc_iodc_print()
e17c49317ef2bc7dc93630c4d7dd09997010f982 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
75794d721ae0232c84ebe5dfd25b0e2fdbb6bb14 Squashfs: fix handling and sanity checking of xattr_ids count
01af633f79c733f38b6751827e7fa7cfaa1cdc6f serial: 8250_dma: Fix DMA Rx completion race
253bf64a260a6f67ebaa6c199a85babd73848d0f serial: 8250_dma: Fix DMA Rx rearm race
79278d8b9c26c86f2b9c898917f4a8cd4c53450d btrfs: limit device extents to the device size
e6d7b37cd22926f1bbbe610cfd04221e24b6ef9e ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
a27f84baba12b271e4eb66f53d6bbcff5453ed10 ALSA: pci: lx6464es: fix a debug loop
236e68ce913cc10ab7a05ddb2989c2bafe51b42f net: USB: Fix wrong-direction WARNING in plusb.c
ea03a2a433182d2c3d0e54f642e887736fbc4555 usb: core: add quirk for Alcor Link AK9563 smartcard reader
19fd42e4bb905ba8e069c5fc1700517219d27d15 migrate: hugetlb: check for hugetlb shared PMD in node migration
d7af651622520de6a95b6de0f2ae77871e550e85 net/rose: Fix to not accept on connected socket
424c2947e3eb7cba79d3290222ad7f403df38c2b aio: fix mremap after fork null-deref
7c8a31c61cacaefde90ab270645cd685bb1e181d mmc: sdio: fix possible resource leaks in some error paths
bbe569dc03c271b1954e026eb33bbd1980887331 ALSA: hda/conexant: add a new hda codec SN6180
0c6401eb7763ad4ad42125c6f6184c970f2892c6 hugetlb: check for undefined shift on 32 bit architectures
1519165e3fa250deb4564d48809ae19d34633adc revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
272d067c1c99f191f91b44e820ed0c20958f5666 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
a7ac26baee68b7477eabef35b0e61691340cad98 net: stmmac: Restrict warning on disabling DMA store and fwd mode
adc66cf334955f2c933adb13a82eb78a3936deb6 i40e: Add checking for null for nlmsg_find_attr()
2780e4738109e15f570fa7f428a7275490c29794 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
fb930b1b4e8e16c1728bcd8c3090e2c83296f014 nilfs2: fix underflow in second superblock position calculations
0e0746f652bc0acfee40221c42421b94478cdc15 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9f58f356c05fd5bdb3b91984567f9897cbe6a504 net: sched: disallow noqueue for qdisc classes
acceeb1a08d507044d342de1527b84f01c343577 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
84f373f9311aef4e95c9f659546b15d6d61bbe1b hvc/xen: lock console list traversal
49b88f1184176a2e143d2b480f51884a583d0e51 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
dc1ae970066c117e02e658daf23a751e9b6b1b32 USB: hub: Fix the broken detection of USB3 device in SMSC hub
54ccdb10c5e1672a9c90d44481c2f392fae4d0ca usb: core: hub: disable autosuspend for TI TUSB8041
e6ea8488f40aa5bf4b2bec489b6a847746dd4c1a usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
fc9475a3c133ba6dbed284eace76749206a12c0f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
dc469bcab5b28cc005ebd66fd3c2f51b83ebb85b net: mlx5: eliminate anonymous module_init & module_exit
0095eb2bf6976cdcd785df525882f97de402265b EDAC/device: Respect any driver-supplied workqueue polling value
a2c5def240bb9b5e6b41b23ad95f6350c969fecf net: ravb: Fix possible hang if RIS2_QFF1 happen
c639176cea20b5655ee9f1371124edebd0fca2a0 ipv6: ensure sane device mtu in tunnels
00536b63427cdac8eedf20085ef3bd3c38a86f9b fbcon: Check font dimension limits
f3bed8053bf859e5936f88614c321d705c285803 mm/swapfile: add cond_resched() in get_swap_pages()
740a41be93cfa23a7520b3a84f40d922b29003d0 net: mpls: fix stale pointer if allocation fails during device rename

--===============2328448865796939924==--
