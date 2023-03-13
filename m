Content-Type: multipart/mixed; boundary="===============2632875389515300435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 13 Mar 2023 08:35:59 -0000
Message-Id: <167869655997.14815.11293765224275507227@gitolite.kernel.org>

--===============2632875389515300435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: 0af99ca381ce97af181eab7f6fc808b1e039ac3d
    new: b58e18a67ac192c595acdaf67c2e666bf0433787
    log: revlist-0af99ca381ce-b58e18a67ac1.txt

--===============2632875389515300435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af99ca381ce-b58e18a67ac1.txt

5fd63c0469e949f3500c63fb3080141d3043a3c9 Update localversion-st, tree is up-to-date with 4.9.337
0c7ccf7e18c7c69b609a9480bb14a0d7246e8cbf usb: musb: remove extra check in musb_gadget_vbus_draw
97494d49b7e0519fedd3433ffc4207ddcf3f273a NFSv4.x: Fail client initialisation if state manager thread can't run
b66a419c08f2a1ee627c2e0123a7303fcb215473 class: fix possible memory leak in __class_register()
ee1c1a6689fee49913471e67887f1535e7a22337 nfc: pn533: Clear nfc_target before being used
5e68e00f11d2be70d375d47a0ccc596d44b3233a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a8e2077ebc799a5fc55c369d4a4e41ba05534fb6 md: fix a crash in mempool_free
f09f686242e2b3a4df971940f19196bbbcc11883 SUNRPC: ensure the matching upcall is in-flight upon downcall
53983404b123c7de37d4b67f4ca189c7c689613d nfc: Fix potential resource leaks
e0ae8c39443737c8f998642478db1a3139ae7245 net: sched: atm: dont intepret cls results when asked to drop
964b72b7f108573907258510763dd9680b17e275 usb: rndis_host: Secure rndis_query check against int overflow
d849764f973b52f571a2cbaeee185f1536d32202 caif: fix memory leak in cfctrl_linkup_request()
6ad01bd2527386ee5503298d8ec5ee1c77ff4bea udf: Fix extension of the last extent in the file
d07d15b7a2972e4f86a54e0b80b2925e7ae2b7b9 x86/bugs: Flush IBP in ib_prctl_set()
67294a5de2e57cafb72908bed46f5c1a486e47de nfsd: fix handling of readdir in v4root vs. mount upcall timeout
219d0c973c5025b4f7062be79a6ee4d7525341e6 hfs/hfsplus: use WARN_ON for sanity check
db35eae827de5c9b03cc8c4ba536581bbd196671 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
884f5b3dbf9a9a06a52b1dca617bce167747de64 ravb: Fix "failed to switch device to config mode" message during unbind
3869dcd74e7a5de174f73a4a4537d82ebba8e325 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
72806fdf56b8200e9c1ed06ed98423c99f821487 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
29ab601f9eafc450b8b243240432f732dbe64a6a netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
490249d870b4be81485ccbe99441a9641b165952 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
9d7f70d31e231c86d96c193cfd54ac94a52f5379 regulator: da9211: Use irq handler when ready
ce2798bfa6d9e4c784f9645d1ddb97dfcddfc102 pNFS/filelayout: Fix coalescing test for single DS
c5d65a59e2bd9b3baed6f72454564c4722ca8d1a RDMA/srp: Move large values to a new enum for gcc13
dab337652c1529445475bd8286730466c37b4b3f f2fs: let's avoid panic if extent_tree is not created
42d444a8929e760657ea9dacfaa2c9a96e721e5e nilfs2: fix general protection fault in nilfs_btree_insert()
1d04804b9d87a406d3c74f8d8d75f36ca87b8f7f xhci-pci: set the dma max_seg_size
88cd729efce06fd6112c502a45c1e09a7dd54e21 prlimit: do_prlimit needs to have a speculation check
d646fa7d0abce4bc95aefbb40fdfd870fecc3c95 USB: serial: cp210x: add SCALANCE LPE-9000 device id
6ddcb1c29f46309323fa2e7747086501e46c0001 usb: host: ehci-fsl: Fix module alias
89df6d9a709063971ab117bc116efa380850f2f4 usb: gadget: g_webcam: Send color matching descriptor per frame
62d483c86f7ed5a415ea3750aa55fd3a80075cc1 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
40690192532e25aa420dbc0a471e19c65bd0dca3 serial: pch_uart: Pass correct sg to dma_unmap_sg()
6122fc20b2601cb8b96f94ef5d18b14220e74893 serial: atmel: fix incorrect baudrate setup
d560deb85203aae4c622edf9012004aca54c99f6 gsmi: fix null-deref in gsmi_get_variable
f2e4b15c6db7f7fb480354e2a63114082e7a1b73 EDAC/highbank: Fix memory leak in highbank_mc_probe()
c38b9cd6179426b870061db52566546d3b40144b tomoyo: fix broken dependency on *.conf.default
c52c5390395358826b841f1dc5dc96b76125f75a affs: initialize fsdata in affs_truncate()
58241402242d3376af44454467ca3d0fc1b814f9 net: nfc: Fix use-after-free in local_cleanup()
aec3391bce0b574aa794c467e72dfcec98b0f23c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2d5c21bddc308dd557c2ed141daf5fd978ea5918 net: usb: sr9700: Handle negative len
3caa738a85c7a7471dd108817a2a2d7e1e8a66e7 HID: check empty report_list in hid_validate_values()
2ec791e9db4dbc3caff74c1c78875e2c2376eb74 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
8c3e46b8a69fe0f05324dc6067796e26386da46a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5ebe61e75bdd1250e48798bf145a850a7c8a2662 dmaengine: Fix double increment of client_count in dma_chan_get()
9835c07b5461c9e3f15546a3a099f8211d645255 HID: betop: check shape of output reports
1a493a2ae9f04e7b0c6a4691338e820ff8bd2572 w1: fix deadloop in __w1_remove_master_device()
5156f0e48a8453808ef4606541a0718f1c98cf6b w1: fix WARNING after calling w1_process()
246794f37316abfbc0d3df0e749ee3c2bbf7f45d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
2c58df6f6c0cacb8d49fa9d17d3d36c9bb48302d scsi: hpsa: Fix allocation size for scsi_host_alloc()
502e9124f0765bdb2442a2d96cb0648f471fc98e module: Don't wait for GOING modules
118d749e8f7e2ff281b81ca9bbb2440411ff0ca0 netlink: annotate data races around dst_portid and dst_group
829c0e072d136917ba51be66f9d6296eb415a397 netlink: annotate data races around sk_state
5009c5168d95c945ad72cee1f488ed8e1ecdb0ad netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
0cffd4fa36e986d0edd28f27a73d77c79d69e9a8 netrom: Fix use-after-free of a listening socket.
ad2dda4466e90522029d250e9e4fc1d7d1ed411e sctp: fail if no bound addresses can be used for a given scope
bccc60fd077af21e149cfbdf5be8e89c95d5d35a net/tg3: resolve deadlock in tg3_reset_task() during EEH
a6c971efc5b6b1ee56738b02e2c2bc44044eacfa x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
e2897cf12f8a8727e1235ec3e1338418b1780129 drm/radeon/dp: make radeon_dp_get_dp_link_config static
905d864231907bc82fb0d813afdde1805128f2b7 x86/asm: Fix an assembler warning with current binutils
63255bc91419341c10bec6d222033919eba36672 x86/entry/64: Add instruction suffix to SYSRET
c6f1f0202a36720639ccf83d5b9a10f6b59066e1 sysctl: add a new register_sysctl_init() interface
02fbefecb36492030ad090f120558044906ce7c2 panic: unset panic_on_warn inside panic()
d7295a55dfb35033598f6baf9b87015fb6161a64 ia64: make IA64_MCA_RECOVERY bool instead of tristate
53616beb1125e29c7dd4a33937932dda3563d756 usb: host: xhci-plat: add wakeup entry at sysfs
403325d3e1481551d1aab53bc8c6c4f55b835a40 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
a5253f0faf6f34df331912db7c79bb053506ff44 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
339fa338b7723af68f55272e17480a9014a96ff1 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
db2dc093560cefa2312a68b0852c2c7762023e37 netrom: Fix use-after-free caused by accept on already connected socket
5de4d5f86e09d6d3ba4be5a2aae6107e99fd01a3 squashfs: harden sanity check in squashfs_read_xattr_id_table
7951ac800352db48d0c907662b1cf8c5549aa9ea scsi: target: core: Fix warning on RT kernels
2c5af7ba1f9af22a46615884f5b67d033390377b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d43fe9f25242f930f36c732d96ea54577a15f5c3 net/x25: Fix to not accept on connected socket
9197645eaf375318ebc79f24358517b66f8cf6c5 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
908f8fb3cf4b6225185ef25be1e03dd488cd1c0c watchdog: diag288_wdt: do not use stack buffers for hardware data
4993ee2985682df4fbf7489142a00b8bc253899e watchdog: diag288_wdt: fix __diag288() inline assembly
4bdbdd44ac1ccf1a5f37bdc6f5aea05cbbac7c04 iio: adc: berlin2-adc: Add missing of_node_put() in error path
d280396882b870e68f5a9bb58c8e45ac735f2c4f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b4e13746e4b76446ce812296e2fe11b094123538 parisc: Fix return code of pdc_iodc_print()
9a977a3c8fabd33c40caa00a00e6e18f4063b5b5 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
1e1c8b361440c6467b2c4f336eff12b4d117bf4a Squashfs: fix handling and sanity checking of xattr_ids count
02312a7c2112b72c7b8b6e7da6b532f24acec344 serial: 8250_dma: Fix DMA Rx completion race
8b54d96e6d0f168cc92a6500f22a3d259a31bf2c serial: 8250_dma: Fix DMA Rx rearm race
add0559aba80a94e2307ac117f0cdcbe748ece01 btrfs: limit device extents to the device size
d080c19f60117c503f2344bbba8c9b4d09d0d317 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
a2de64a28628d628a4434adf4cf35e05d945ba9e ALSA: pci: lx6464es: fix a debug loop
2b493228104c6624775030eb1382499fb35d4dca net: USB: Fix wrong-direction WARNING in plusb.c
7d0ac8a125e7293836ba8185241b2b4dab3bace9 usb: core: add quirk for Alcor Link AK9563 smartcard reader
57075d319608e9113bc9273a89ddc63d9a2af236 migrate: hugetlb: check for hugetlb shared PMD in node migration
43017ef64e45364f9c9a40554f2caece4257b198 net/rose: Fix to not accept on connected socket
1cb8592e28e1a99474a831820b9c8f4ba67f5e7a aio: fix mremap after fork null-deref
e500cfce9b5312a164e769ec88152fd1c61980a0 mmc: sdio: fix possible resource leaks in some error paths
0b470ef52633f5012ddc74e2729aee64dee2e410 ALSA: hda/conexant: add a new hda codec SN6180
5192e7d79991d27fd55db88bde35047ba19b7764 hugetlb: check for undefined shift on 32 bit architectures
c5da78a2ce699f8e77b201c839fae25e6de47fe5 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
12ebe46604c815d8662e19efea902b09796ae710 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
680af361031933d3b4da1b915b160cd3fb3a9dba net: stmmac: Restrict warning on disabling DMA store and fwd mode
246af3871096191979cd28173d04d31d733d5072 i40e: Add checking for null for nlmsg_find_attr()
c95d232a5a212195b32a64d6c337f526fc949d05 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
f38b2184301473b279187de7bf94416d63e595b4 nilfs2: fix underflow in second superblock position calculations
e22ac280fe43fcc720c34b49460645986f2dbeaa qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e6f2bae11168b7fd376f3e76908fedec009f84f5 net: sched: disallow noqueue for qdisc classes
e8064dec769e6e0822e179107d0b5b3d2e03e181 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
e122be05e7b3357438a57dd12c72af30fa17b1b1 hvc/xen: lock console list traversal
75c70c70f237e2b2cb2da7d992cd99bf81eb8a77 USB: hub: Fix the broken detection of USB3 device in SMSC hub
2781cc1d16ff4afc030d8e42f22e333314ff1646 usb: core: hub: disable autosuspend for TI TUSB8041
2d0444bd77aa51c699120abceb339b5e63e969d0 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
bc00b6205e4e44beb8b33296ca3630c5dfc1a051 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f5cfcdf8f60665378d3f8b33546f73b54ff5fa7a net: mlx5: eliminate anonymous module_init & module_exit
ee158ecf8c76a31c37a239a87651dde3807791b0 EDAC/device: Respect any driver-supplied workqueue polling value
38c4eb4815b9cce375e6f32bd2d245cbcf8aed57 net: ravb: Fix possible hang if RIS2_QFF1 happen
a7d5e6209ff790d8f8af524847f0b8ad291ce389 ipv6: ensure sane device mtu in tunnels
ddf336c4d0c1aa556641a3fcf71809519f776376 fbcon: Check font dimension limits
e407c5d860162152832e04d4cfe41dce65322075 mm/swapfile: add cond_resched() in get_swap_pages()
4933aba26672f84c7239d9fa2838e43c7af96095 net: mpls: fix stale pointer if allocation fails during device rename
e8c4bc2c619428d7b82c2fc100779488b8cfc080 doc: update KNOWN-BUGS file
5ff13a6decb9b0e64a7efe5e840b90b27be9150b Update localversion-st, tree is up-to-date with 4.14.306
411e4f2299a7efa9f59eba8674a3559e7cba5c7b Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
b58e18a67ac192c595acdaf67c2e666bf0433787 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree

--===============2632875389515300435==--
