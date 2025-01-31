Content-Type: multipart/mixed; boundary="===============5457712152636475160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Jan 2025 09:08:33 -0000
Message-Id: <173831451394.4144738.13545688830088493909@gitolite.kernel.org>

--===============5457712152636475160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1df00db1e5cb6a39ca915ac6e3bf1ece0450d716
    new: 11c8d08a8fc9b64f5019c2c01fdc64f4a798a763
    log: revlist-1df00db1e5cb-11c8d08a8fc9.txt
  - ref: refs/heads/queue/5.15
    old: 70a060b14905a5fad3e5b691c747dd7e8ccdac54
    new: 25418678815a79797246682bb491ef5796d1d106
    log: revlist-70a060b14905-25418678815a.txt
  - ref: refs/heads/queue/5.4
    old: 943a296ccd93b80703186d54990e35bcdfa9bc9b
    new: cbdcdebfb807239bd28e88fd5f6912cf8501d894
    log: revlist-943a296ccd93-cbdcdebfb807.txt
  - ref: refs/heads/queue/6.1
    old: 0080ff1b0524de747b6f68b3087f05a3750ba019
    new: 7d2d7042ec8d41f459093ad61a3368312066aab7
    log: revlist-0080ff1b0524-7d2d7042ec8d.txt
  - ref: refs/heads/queue/6.12
    old: 9de45af047a4bf234ffec309fb4a8db65ea719fd
    new: 099f7211049bf249655a2d9b9e1bbd23e8be5127
    log: revlist-9de45af047a4-099f7211049b.txt
  - ref: refs/heads/queue/6.13
    old: 62d546d3dd7b1438bea5158a6c3fc462c87a16fc
    new: f14979d79a11fa521e38d2a46afb878a86e68288
    log: revlist-62d546d3dd7b-f14979d79a11.txt
  - ref: refs/heads/queue/6.6
    old: 511021273c34c380f4e6aba31341dbd591d24c3b
    new: 0fa5b372b7b5984ca06653796b3313598f99a57d
    log: revlist-511021273c34-0fa5b372b7b5.txt

--===============5457712152636475160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df00db1e5cb-11c8d08a8fc9.txt

f0581c37ba73e3338df36309089276dce3a2eee7 ceph: give up on paths longer than PATH_MAX
3480d6f1c13ca0486695700d0333a458bfa9afbf jbd2: flush filesystem device before updating tail sequence
3d3f60ca46045487c360e224025ae6227d860334 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
08d3eac0a86745bd8bab8936e3153d8f31f25c63 dm array: fix unreleased btree blocks on closing a faulty array cursor
82cb110c9973182e7c65eb5715586688aa3add58 dm array: fix cursor index when skipping across block boundaries
4613ed605e07db1f6a2b36301b6d85e9bbabe4c7 exfat: fix the infinite loop in exfat_readdir()
e97671619240d54f850719b5c76daeff0b49fd25 ASoC: mediatek: disable buffer pre-allocation
e616472d3e20520a3b27afefec66cad5a3b768e3 netfilter: nft_dynset: honor stateful expressions in set definition
b3dd551e4cfd00a166fd6775af679bf453da215d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ae7cbeeb6bd198dc0db215e54c243907006f0064 net: 802: LLC+SNAP OID:PID lookup on start of skb data
0f0f66bc38a7de6bcf7f213feda36d203450d32f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
edc18d215f5245abef992f7835a69c3b8c61c32f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e331e520175de03503efad93e159e744386ff3ca net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a93efd193c56d68ddec49add282fc4446b89dc4e cxgb4: Avoid removal of uninserted tid
0054b5e372486ab24ac518ed877e7bc3a6be2ce0 tls: Fix tls_sw_sendmsg error handling
ae9f77461e1ef6dbf522c36b7fae790fee5b1a2d netfilter: nf_tables: imbalance in flowtable binding
879ba49c663f05ab410fb75b1a46c9b70022f6d0 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
51b47f97946486418c4bf3df0cea14cef3c0b9d3 afs: Fix the maximum cell name length
36905f4cf0d4e3f7b21977224c05e21b8c654382 dm thin: make get_first_thin use rcu-safe list first function
9e3f9691178695dcf0d24f0847c592d7306b558a dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
409aa0d2cd9d9e958a2ceb59a24422bd10e60c02 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9d24f4b143faa0f3d5319c6bbf0d761461fbe4a9 sctp: sysctl: auth_enable: avoid using current->nsproxy
27310f943065ff0d67f07a86ed56ae94678498ca drm/amd/display: Add check for granularity in dml ceil/floor helpers
8fc77c0a6874f01f57c0c6d3f34ce868ebf7b9b8 riscv: Fix sleeping in invalid context in die()
9bc9b7e80fee7554fce95e8643cc6fd77dbac410 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
93003a1b4ebe513211e45113dddadda95dd0c323 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c7b6a87d179f08ff785f74f4c04724af6bf73d2f drm/amd/display: increase MAX_SURFACES to the value supported by hw
198eac2f7a985e86365dcac80065d2b13e1dbd3b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
1ef2950fbfade1b965a99756701fcf5a4208fe5d md/raid5: fix atomicity violation in raid5_cache_count
e892985c574bbd5ad4cee7fb47509a4a607d6429 USB: serial: option: add MeiG Smart SRM815
cf8fc96e27000bfe8a319c6b1b575b66ff010f70 USB: serial: option: add Neoway N723-EA support
f35441f52434d94769f2311d0bc2447eb0031e60 staging: iio: ad9834: Correct phase range check
e1680243c81b9ad9d6184a384e70414bd5afa2cd staging: iio: ad9832: Correct phase range check
7d93d8af7838190fe7082d08fe98e8e0142f617f usb-storage: Add max sectors quirk for Nokia 208
ed978598c7dd8188ef75dbf46a603a6cac0c34c2 USB: serial: cp210x: add Phoenix Contact UPS Device
f08cfdb9bf61f97891a70bfd2adafe60708e6124 usb: dwc3: gadget: fix writing NYET threshold
459884d6c2486f841bdd07e79c5f5a2f31047f9b usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
95922546b46ccc00ab59f66f429c67308927074a USB: usblp: return error when setting unsupported protocol
b8287ff852a25fb47cdafe1c90563b61371f4ec9 USB: core: Disable LPM only for non-suspended ports
f5e78db4b94bfddb56e1a511fad0473911c21ec9 usb: fix reference leak in usb_new_device()
1092c2bbbd1a292290227ed2d582f46ffca1ca59 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
4b96fa12c51e2f55c0605603e5d772adf415fbe0 iio: pressure: zpa2326: fix information leak in triggered buffer
a800d68cacbe4bb13903b3cefcee2690606f60ab iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
6c20de00f429092186097b8da373e9818fbfbe67 iio: light: vcnl4035: fix information leak in triggered buffer
a8394f41a283da3e55c42a49bc211a495f0b45b7 iio: imu: kmx61: fix information leak in triggered buffer
b4568bf6b281afc77063d322a40ebf369aebdae1 iio: adc: ti-ads8688: fix information leak in triggered buffer
bbc5934ff74ce44da93483e2f83dd1a0d013e6c0 iio: gyro: fxas21002c: Fix missing data update in trigger handler
4e600f48c138b8dbc53c8dbe45cd6bbc0782549c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
fb775fd83172f5ca5aa45a739119394ac837549e iio: adc: at91: call input_free_device() on allocated iio_dev
0951b5aae6a11cc0dd21efe4c6866f1fc366c888 iio: inkern: call iio_device_put() only on mapped devices
d9d5c2a33b2ba68e652d16d99a2654ba9418492c arm64: dts: rockchip: add #power-domain-cells to power domain nodes
f568a916bdf7a22272ebf4e6d0d053966ac4f73b arm64: dts: rockchip: add hevc power domain clock to rk3328
215fae213ae6cf6549f2ea9883fed478c3833f46 loop: let set_capacity_revalidate_and_notify update the bdev size
7b1b05f6597fafcbd794c14679ca80f60bae5637 nvme: let set_capacity_revalidate_and_notify update the bdev size
da3cf078269b27521e0a9ba9638fd5949e6c89d0 sd: update the bdev size in sd_revalidate_disk
a3982b0a537590a365173e34f90daafce5fc64c8 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
d8cc6e7e6deb5b19d1ee1a8b84e6ccb5f8bc6a81 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
ff14f306526c8728cf7f05e8391e5bd97755b72e phy: usb: Toggle the PHY power during init
a7ca76987a9b19faeebbc6d2b555119e6233db63 ocfs2: correct return value of ocfs2_local_free_info()
ac31af4caa4d82df74bbba99f71525d6fb44bc1a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8b5dfe260bd76d3437e70780b2fc6e5d5c82662c drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
1d6570ada097a1e30514e8488e2b4de9b5765c2d drm/mipi-dsi: Create devm device registration
8348b435e2f788f37609be8d733d533cfc4fc629 drm/mipi-dsi: Create devm device attachment
daecea95e4f639aa14a52cdd089c8b85b6e8ec15 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
513084717aca7d0b7004964a9f648bc628cafe0c drm: bridge: adv7511: unregister cec i2c device after cec adapter
f2fd8a21e4b8907e83672a549e4cbe97fe867e7e drm: bridge: adv7511: use dev_err_probe in probe function
659f7c2e5ad8b67db70554bcd0bed5ce06daf537 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
5364d8b5dc4e7443abe43ba0f9407d2504348005 sctp: sysctl: rto_min/max: avoid using current->nsproxy
7ba872628ce6a0195ce5681f940e98fe981af681 phy: usb: Use slow clock for wake enabled suspend
858da05f069d4daf81c8c18b06fc465190c296be phy: usb: Fix clock imbalance for suspend/resume
b1e7e96ebdd3cf6eefcba70a4ac0af40a3c92ea8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
4559576772d1fbd69c4c68b30de480fb89a01537 bpf: Fix bpf_sk_select_reuseport() memory leak
a49ee130aea471757b5b214f0ad4d28855b8fe79 net: net_namespace: Optimize the code
3c1d3ef0a6c5e99c6dd910b416e2ef07daf3958b net: add exit_batch_rtnl() method
ae31513ef4708ba81af45b4daf21e5110b33cb59 gtp: use exit_batch_rtnl() method
7707e4d81d1cbe0a29d08dc9e5a51d0cac490750 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
fcfe6fb8be4d60128a6bb8bf381e91485f31f20b gtp: Destroy device along with udp socket's netns dismantle.
fb400dee634f8e9df5cd1b6b414c6901edb51a99 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
22e714d6d33ea2710f2e969dca8164bb9869c53a net/mlx5: Add priorities for counters in RDMA namespaces
5f65af600c894e768563499c48e858409b3f7d4d net/mlx5: Refactor mlx5_get_flow_namespace
6529f3f03e257324fed381dca284cac0687b63c9 net/mlx5: Fix RDMA TX steering prio
ee83cbc9f1afbe82b4705291ad3c3fdfacd149a7 drm/v3d: Ensure job pointer is set to NULL after job completion
f90fa40fd7718bb301ac5eec80045726d0b1ba88 i2c: mux: demux-pinctrl: check initial mux selection, too
af131efe6710d28308f9ac9489e3574717be006d i2c: rcar: fix NACK handling when being a target
37a514bdf0cc97c32e26ce0325ff5c87a753a711 mac802154: check local interfaces before deleting sdata list
e4390b27fe9a0a4923e1338bf2f771022ebb87c2 hfs: Sanity check the root record
820aaa1faf6dd89637885e9c88de52c7fbbff89b fs: fix missing declaration of init_files
a494b94a50fcb9488b28aed4d0b243ec44d793b4 kheaders: Ignore silly-rename files
273f7ca93ec9bab6c1ccd1ed0ccc2edc58c12e5d poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
5d5414ac1e7e7bb825b1fa42d97ca180d80271ef nvmet: propagate npwg topology
6b4d28c30a9a264b1bb4975e59e85aca3003b360 x86/asm: Make serialize() always_inline
5d525ddafc1261af85c92641f6984eab1f3b0139 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9ec03206ef725d88c8f707011baa6f7d381da68c vsock/virtio: cancel close work in the destructor
54f2867585d5dc5f0fa5dfa83dcc4c6bfe9c90b9 vsock: reset socket state when de-assigning the transport
821eb99a0307717f4cb90e550a46ce9a62a588dd fs/proc: fix softlockup in __read_vmcore (part 2)
362c1245321f4c4c25446c03cee9e3348ef9bffd gpiolib: cdev: Fix use after free in lineinfo_changed_notify
1ab647eacaf542fce2863a16a174661831f238a1 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6c17658695f75a1bd8c394fe1803dfe5eaac822c hrtimers: Handle CPU state correctly on hotplug
b55464d09a389c8332532f3b29656a047f4fbdce Revert "PCI: Use preserve_config in place of pci_flags"
69ccee3de07ffbc80f11b0ab3a5275e57bfa9050 iio: imu: inv_icm42600: fix spi burst write not supported
e3565fb95cf68d17fba4622b95907f0e79c9975b iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
23632b32ab412645ee07c7de3304d3d5885e55d6 iio: adc: rockchip_saradc: fix information leak in triggered buffer
5d416744d258cb65b7c4f3b76f56005506f376ac drm/radeon: check bo_va->bo is non-NULL before using it
6a18b0b7aa0f025f42df43efb4774a6d06cb299a vmalloc: fix accounting with i915
d13627f0f77a1e9e2884597a5e968f3bb4703d9b RDMA/hns: Fix deadlock on SRQ async events.
4d19055115ff855b1b5dfa9f11d8805e9ab0d026 blk-cgroup: Fix UAF in blkcg_unpin_online()
fa72cc58084d9d731159558c56cabc55fa20d731 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6f6adf88298f6ac1bc590b71d9fe0043320fb403 nfsd: add list_head nf_gc to struct nfsd_file
75b56fa7d341f032656a663b18c84be091bdb547 fou: remove warn in gue_gro_receive on unsupported protocol
d0aa99f57c712541e390ca1a8388dd56e2534255 vsock/virtio: discard packets if the transport changes
2b7fe823de01651df3bac7dc117c9066e7d81a0d vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
c3cd0012b344142c04e07b9e4e4a95311d58a00f x86/xen: fix SLS mitigation in xen_hypercall_iret()
23e6207c75ea6fcbb8d4710ca69eaf18ac1b7797 scsi: sg: Fix slab-use-after-free read in sg_release()
50fc0bd378e69fd9e2ea4559d82e1944a38c203f net: fix data-races around sk->sk_forward_alloc
d6e4877c4f190b46ba178aded7cac0ec8c48c2b9 ASoC: wm8994: Add depends on MFD core
e98871f1a701fece4dbdec367c94178179b147e2 ASoC: samsung: Add missing selects for MFD_WM8994
5a7db9d53b0b20a3c049a5e38170d9275d1a919e seccomp: Stub for !CONFIG_SECCOMP
fa60c8e787ccaa8a2ac13133023b4d288e3fb536 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
95f2ae6a1cbede7033e685a27e2059f4541a753f irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
03bf2a9ecbb44eac364b2a38a680af74fd5a97c9 ASoC: samsung: Add missing depends on I2C
70fed2cf9b9dc2954017edd0240fa1feca853e3c gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
7c78a7ebda3962a7018eeb539af8882d486af20a net: sched: fix ets qdisc OOB Indexing
7e9e3ee3081946dfc147b1ebd72ad4ae692c6bfb m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
2fda5c8f504a0452b8e19ebe7879950df2cd1e5c signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
6718670981441a6895b7135a8b378d32685b2ab8 vfio/platform: check the bounds of read/write syscalls
98d53960e39f047255732b71efde89e08e44a29a Bluetooth: RFCOMM: Fix not validating setsockopt user input
649886acb9b3727b42851b96959e3ed34a9b92d0 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
3d0138fb67e606b2aa07a5173ac8a897e2f4dc72 wifi: iwlwifi: add a few rate index validity checks
f48bfe6fed5fcd12d9939ddbe8a0604dea0ae458 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
b80e42f990bb8c78486f26420e6fe5bbe8c55ddc Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
c91fab761133da978929b37bcde526fcaedbaff2 Input: atkbd - map F23 key to support default copilot shortcut
efbbf48877e9d1c11814523ba6f912331a3e5a5b Input: xpad - add unofficial Xbox 360 wireless receiver clone
d7fcf3d211536d7745d7d12a2cdae902e715931d Input: xpad - add support for wooting two he (arm)
a9619fc3dbd39839352550e40e49de37f13599e3 drm/v3d: Assign job pointer to NULL before signaling the fence
f067f5cdcadb51b530f4d9bf3b1ece981671d0b4 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
11c8d08a8fc9b64f5019c2c01fdc64f4a798a763 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals

--===============5457712152636475160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a060b14905-25418678815a.txt

1c36516abaad4b5e05effd3536d8f84fc828995c ASoC: wm8994: Add depends on MFD core
50b474cf7362c50735698993d72a9d7dd34a87bc ASoC: samsung: Add missing selects for MFD_WM8994
3d247840ca7c610a17f7f8bf34b16b3baf176487 seccomp: Stub for !CONFIG_SECCOMP
d7518ef449de07eac8d4cf9d55a6f5f6c78f7e5d scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
f269a7c2770344f8c4aa41a3a81c98890a48215c irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
266a93f617469b53e5697aeddb2decfa89b2a10b ASoC: samsung: Add missing depends on I2C
19f22e181f396cd0e54b915e9fb8584145b8f817 regmap: detach regmap from dev on regmap_exit
06dbcf560c7bafde586adbc1872873668ef9ac11 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
484db2ace7217b7ff35d3f2986045264b61415b8 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
49738f65eb25846fc9e29bdc6a9ebabdd2393326 net: sched: fix ets qdisc OOB Indexing
e2af2c849c03ea1a60b20071fd9fb61d3875c3f2 vfio/platform: check the bounds of read/write syscalls
f95675add4beb31de28cb0316f427b3da08e5cbc Bluetooth: SCO: Fix not validating setsockopt user input
11d974449ae3eaf85d715a04db9c6e75534ab56a Bluetooth: RFCOMM: Fix not validating setsockopt user input
2bf95ddf15a2028c31b245b9e292dbe70542784f fs/ntfs3: Additional check in ntfs_file_release
69cb50dfb5fdbaa56e29661c9c65ede207fc711d platform/chrome: cros_ec_typec: Check for EC driver
5d2b4f5121a10c92ef6d266b68c8f1ea59ad7de8 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
13a8c7327ac257210977b964a18678d1fc335fe6 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
23113b9d00c0c3a0d404e73170f6a289876afaeb wifi: iwlwifi: add a few rate index validity checks
06caed9b9d3e34185325a0d1ab612fcdd9bfac79 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
9bde01425932865fa079cb12937b6f5bc88dbdba Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
ddf1f8aeec071a853dafa8d0d2d5aa2a29d1dc36 ALSA: usb-audio: Add delay quirk for USB Audio Device
30b6011008a1c3cf150b6e58ba9f9c70fb23e76b Input: atkbd - map F23 key to support default copilot shortcut
3abfff0bd43dba49c466a892a9da82e95faf4e30 Input: xpad - add unofficial Xbox 360 wireless receiver clone
fab329618f5037e9464810721c53c1859899e67e Input: xpad - add support for wooting two he (arm)
25418678815a79797246682bb491ef5796d1d106 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============5457712152636475160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-943a296ccd93-cbdcdebfb807.txt

f3df087e669330cda1143b734fdc534b11617bab jbd2: flush filesystem device before updating tail sequence
be1513a43c6135cf82b56d46f0ecb2ddd8249f4a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
0da9d96664bb58587f49cafbad1ade60548bd76d dm array: fix unreleased btree blocks on closing a faulty array cursor
806c30657484df7646034cb949bacf0a11ae1d64 dm array: fix cursor index when skipping across block boundaries
76ce75a0a0b69a38374415c83caf86be1117751d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
38b126eef14efaec056822e2e23c8614f88d3f98 net: 802: LLC+SNAP OID:PID lookup on start of skb data
0be350f23832b4aed788aeea103b5f263a6bcb8a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1d9447030c9eceb144015011c7f94f9234f9e44c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a99e8eabef91c661f2578b349a94073e81fc390a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d86ec4017e57927385c55b3803537d97e53b723f tls: Fix tls_sw_sendmsg error handling
0770e9c32f069cb1b4e21de0255139e7fe18005c dm thin: make get_first_thin use rcu-safe list first function
7d54fe2da9dfe3ea16933e5006a90e036a582d29 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
84b036331cf0d04fc50800a6b921dd336c9830cf sctp: sysctl: auth_enable: avoid using current->nsproxy
d2b0b3f0b9486d2d0fb195c2070f04c396850b20 drm/amd/display: Add check for granularity in dml ceil/floor helpers
1f93b0c6e7839525576f1cb377e09145d8e5a052 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
69494859e4b8f64d8de28e784db7a5cbe8ebb137 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
576cb581bc2bdb64520d306ed75c33866dd92f3c drm/amd/display: increase MAX_SURFACES to the value supported by hw
b2d6d481a2450b995e96de780c058df4256e1311 USB: serial: option: add MeiG Smart SRM815
0036e3806ba0faf3f7b513347ee854d193a50759 USB: serial: option: add Neoway N723-EA support
e10f1cbc097f157d53263fb23fefea273c69fe4d staging: iio: ad9834: Correct phase range check
95afa607548a5be563697e6c74581fff876a5cb2 staging: iio: ad9832: Correct phase range check
91270bb3567d1e3363852a9bf46c96408d344e8a usb-storage: Add max sectors quirk for Nokia 208
1b8c912b102e7d60503e7edcb3497fa3932b4578 USB: serial: cp210x: add Phoenix Contact UPS Device
6c022992d0009e41988391c2185db5d1d923c89d usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
bdf006a274fa1eebbbd7bd32e40ece57c9755007 USB: usblp: return error when setting unsupported protocol
e0df4efbbfd1c189703c14065ae84b3cfe3c33a5 USB: core: Disable LPM only for non-suspended ports
88d8c90133ed2697b1031a7d1418201fc00ca253 usb: fix reference leak in usb_new_device()
a7351200629a5c87070ab9541b6a2c5358303af1 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d17301e9a63394ceb9c69b4bfa7f45e13dd4fecd iio: pressure: zpa2326: fix information leak in triggered buffer
caf8a323e1e1fc4f7dd37db92e56561aaaeab10b iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
63d7086529aa0fbbe144efee649b1d5655000bbb iio: light: vcnl4035: fix information leak in triggered buffer
9ee5fc7175e4f76d8ffa7c2dc9cb9199b7e27656 iio: imu: kmx61: fix information leak in triggered buffer
3d727f6b699f52486462e5964aa35a9f380bbba3 iio: adc: ti-ads8688: fix information leak in triggered buffer
e6ae1c286e9699d29fdab524de31ffb0f36a13d3 iio: gyro: fxas21002c: Fix missing data update in trigger handler
8695c556fdb5d8b75bb49b9329e51b97fcfdc862 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a795bf44290681e9ac690a872bc9b4315737f5e9 iio: adc: at91: call input_free_device() on allocated iio_dev
e3031779bcfd7753ade6b65c9ec5e4670535335c iio: inkern: call iio_device_put() only on mapped devices
36be937503e647b73c32d409217644442bac4c01 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
267ea8da172e508ab41ac9d5d52ba5e57812d53b arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
6eb2efe508526f84026f7deaef70c643685cc61f arm64: dts: rockchip: add #power-domain-cells to power domain nodes
f785632304688c983da7fa4d542c022488884187 arm64: dts: rockchip: add hevc power domain clock to rk3328
c818c8680e303f334814abe632334bdf792ea504 phy: core: fix code style in devm_of_phy_provider_unregister
13a3a29d7776d00416d62120348d7c2d122645f6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
2fc1cd4292e7277eab257075d451feec43ed2890 ocfs2: correct return value of ocfs2_local_free_info()
374a8a7329f0fedf080548e48a83862a90e657cf ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
55b1b6b3c06eaa31057e84cde45f88895a341fb4 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d07ae262fe37f3cf14770b734c4a9d8f5b3c57a4 riscv: abstract out CSR names for supervisor vs machine mode
a815397caacb0cd665fc5add06d1d575732b18f5 riscv: remove unused handle_exception symbol
06ba007994feb71d960ea7d912ad5ed9d708f0cc RISC-V: Avoid dereferening NULL regs in die()
8d0c07fd00d41d0a1e64ea083cc4d6133da69cdd riscv: Avoid enabling interrupts in die()
0eaa11b14bf0c9265c481e531646dd2256eb1b17 riscv: Fix sleeping in invalid context in die()
dacc922ff4d57a11b8dd090846fed4914d22946e riscv: prefix IRQ_ macro names with an RV_ namespace
9055c69bd454cb3f4afc93fad82d7a68623d329c RISC-V: Don't enable all interrupts in trap_init()
9cf45ced5e9ad92d33b1eb50b939439906e54ef1 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
14f02f21cdb596a9824565310c42fb4b686c4920 net: net_namespace: Optimize the code
b2f5c44559dd844d474c9c76a1727fd318d7a718 net: add exit_batch_rtnl() method
fc4a9e067bd609ba4b349a8b87e99d4a91f0fdd9 gtp: use exit_batch_rtnl() method
0f640638147d173228207549bd2d999869196d5d gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
94668d7cf7f4982ea7dcaa9771198e1a45b36b45 gtp: Destroy device along with udp socket's netns dismantle.
0d243bb778a6068b584c73a7ce01e1f1fbd7a431 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
346b8a803ef3d697aa07c8b66552e99eab4f6944 drm/v3d: Ensure job pointer is set to NULL after job completion
3c1ec769e2eec52584cfd3029ad6755309297fbd i2c: mux: demux-pinctrl: check initial mux selection, too
9cf8acbe638a79ffdd0e786d9221c295e14a74c8 mac802154: check local interfaces before deleting sdata list
4adeb2d7511cde4f4d934b5d500121ab8a3f758f hfs: Sanity check the root record
7c5dbc7b9724d8eec14b6464164d72a0e1e8b113 kheaders: Ignore silly-rename files
7a22ee18a31c7ddd93d14caddd67f93f80634c2d poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
d4d22808384af8f8c686eb3fc6affb6d6c1872c5 nvmet: propagate npwg topology
986e7c2ed8fb854319ea57ea81abf9b4b75b28be net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
a2b0b9d60d1e6e0eaf379e3642674cf258b5064f fs/proc: fix softlockup in __read_vmcore (part 2)
25e1bc0b516882a5be0814ca21f683b59cfe850f irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
5b768bc67aedfd7dc3f43f6dee271ce5cf3961c6 hrtimers: Handle CPU state correctly on hotplug
982a630cc9e210d78e4d9bd1131326951028b80a ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
76f43408de4e103e1322333fea20580875fa6c1f scsi: sg: Fix slab-use-after-free read in sg_release()
a4a32b5aab056bc98357bf543df7b5223c3aa5d0 net: fix data-races around sk->sk_forward_alloc
0a55db76d7937a70cd6f3baf5a3ed6062e591534 ASoC: wm8994: Add depends on MFD core
a72ea697610939879c58abcd2a03b64c3ad82905 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
e4bbc5655f90961dfb288f92396c3fca0fda6096 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
1f6e4bec00ade0e4d7ea9230cf1b74e61eb6f53c gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
e567c060a8aff2c2a66f041feec6a3eb30b59a4b m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
847cc1a037354cee4efb0bf53803504f118757bb m68k: Add missing mmap_read_lock() to sys_cacheflush()
30869098610013cae22ea39d6f7ebabe72e43b5f signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
baf17dc3e6bf93ba1cdc2366ba26f30316f52d9e net: xen-netback: hash.c: Use built-in RCU list checking
d36265e6f6438088da9bb59416251912d1bf35a2 net/xen-netback: prevent UAF in xenvif_flush_hash()
a3987bab15e480ef0840223a922481efaca95332 vfio/platform: check the bounds of read/write syscalls
d63f2825a8e20118fdd76b18358b10367f4a0fdc ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
ca64913b6ea8ef9df29975a276d4ce961c4d12c0 ext4: fix slab-use-after-free in ext4_split_extent_at()
cba17e08467a59376f0ca3add6dfea883e2c0408 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
a1b7249cf66e4481c8a64214ed0ea354aa4b2588 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
90bc5bd1299048ee086b38b64e673109eae517b3 Input: atkbd - map F23 key to support default copilot shortcut
f3e4522007755f5ff3ace26ad655f6692882bbf7 Input: xpad - add unofficial Xbox 360 wireless receiver clone
3efce2517c811fcb0a2a7488617de683d96016fd Input: xpad - add support for wooting two he (arm)
df353ea56d512ae576a92f1e37e6943ef2c3de77 drm/v3d: Assign job pointer to NULL before signaling the fence
b68fc4df564dc2821d51c57da141d2aaeb547eea xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
cbdcdebfb807239bd28e88fd5f6912cf8501d894 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals

--===============5457712152636475160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0080ff1b0524-7d2d7042ec8d.txt

40b010887a7aa4113c462861c0b8b2858d09d20f ASoC: wm8994: Add depends on MFD core
2351c87ed90debdae3a22313d8da8a04d8ba2a24 ASoC: samsung: Add missing selects for MFD_WM8994
07d319dc5d84bcc96e6513396fd77b6e03ea0aec seccomp: Stub for !CONFIG_SECCOMP
b883be2cc8baae979c7d1d744d779fc5315cdb67 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
4729eaec7929e91f6a089c83e9650ecfc80c0502 drm/amd/display: Use HW lock mgr for PSR1
bbde179fedb3f6f79600af785ff9a3d4d2a30656 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
41a0cf4551bea47c89dd406c6df6fda83349542b ASoC: samsung: midas_wm1811: Map missing jack kcontrols
41f07cec6d834df4c49dde663a9abcc8a2ca2edf ASoC: samsung: Add missing depends on I2C
e5f247360f9a1545bef7caf762723218450b97d3 regmap: detach regmap from dev on regmap_exit
12bf307a47174935b7ed3d24abe2d29fa63053e7 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
6deecadb78e7e2e4cee7310a09790b89063490ec softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
be61b176241db16b730c1cf634effa2bfc4021fb xfs: bump max fsgeom struct version
c9410a12d35f4c25feead53301db7927d5ab09f4 xfs: hoist freeing of rt data fork extent mappings
1ca2dee6a5cef8aa2c5d9e5375838e0dfc7e7489 xfs: prevent rt growfs when quota is enabled
8cea31e041491ff362448ee8a4b58ebb8e8d5357 xfs: rt stubs should return negative errnos when rt disabled
698dac1decdb8ae3b44c3efd1b39b1f31a187470 xfs: fix units conversion error in xfs_bmap_del_extent_delay
fc187e983c0657c49dff3b16ce0d16c485ae0761 xfs: make sure maxlen is still congruent with prod when rounding down
6f515c1ec55e9cccca11e4f64f9c7cc0a1b222a0 xfs: introduce protection for drop nlink
1eb112693078ad0c5bdce3777716d91bee0992e7 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
3a4145153f055438825b5d83048fe439d81b59d1 xfs: allow read IO and FICLONE to run concurrently
3e9a2a7a9fe1d767b3ca392033843bd4b6a4c989 xfs: factor out xfs_defer_pending_abort
bce9e91bffa90233ce019dd31ec2ddce41c0f5b2 xfs: abort intent items when recovery intents fail
0e174c2e4720a38ed1c8cebb53049546c8bcda35 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
9a14541822b97131a55d11a7d8fbb30bdcaa542a xfs: up(ic_sema) if flushing data device fails
08f2c94773c0a0b1463f69b591ce19460556bfdb xfs: fix internal error from AGFL exhaustion
c80a3f07f9d96f80827715f6a1bd16fe2f1f966a xfs: inode recovery does not validate the recovered inode
aabb2365ca03bb7909fd090c0c3d64a312d6a401 xfs: clean up dqblk extraction
556487cbc12fa1a648188e546173ccadec3f501a xfs: dquot recovery does not validate the recovered dquot
e08e81e0ba05decce0c83b7561f7b8b3d8b03d55 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
4568ab78d3933212ed4d22d6108eeb087a3a9e9a xfs: respect the stable writes flag on the RT device
7eb63a515ddc6b065ab17a5a0fccc238911ebb08 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
8598f0a57048782ee887444e5ad85654bc0f3e60 io_uring: fix waiters missing wake ups
9c1c8bd1da329b67144da002698f9aec34b08966 net: sched: fix ets qdisc OOB Indexing
a68a0be43de9ef1723abbf1fcf182041fcd87e0e block: fix integer overflow in BLKSECDISCARD
eb8d70c18b3e4d5bc8cfe5040705a856666902da Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
f179dea2eeff692de16e63e4d8934d0b3bd96d5d vfio/platform: check the bounds of read/write syscalls
ffec3c8b12996158ccb6b1fc502317ad3593b402 ext4: fix access to uninitialised lock in fc replay path
28c3650813fbd1532ad485c25d0b12158cf21121 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
5e294ed43c0a82a6f04ffc2dd7a4c05c30cfa958 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
ce2ddd7229a4f554d99eda58f88c690377b8b55d wifi: iwlwifi: add a few rate index validity checks
42c7cdf9df19035e7dbe4962fa206a5b61e923fc smb: client: fix UAF in async decryption
760a59e263026fe2067ea2d4e1ff3647f3697e50 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
dbd4fd5230376395eb6beec57b897573dc7feb4a Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
cf899c2e0b0121809ad2fe26c7de1e4dc2ed202a ALSA: usb-audio: Add delay quirk for USB Audio Device
5969df32c25cd8224c0730c8c76fd4ea4af50c81 Input: atkbd - map F23 key to support default copilot shortcut
22a675b80c0c30806acbe4efae6ba722da75fa79 Input: xpad - add unofficial Xbox 360 wireless receiver clone
7a90d4da2048c2f4b266b773637d74c9927e1a14 Input: xpad - add support for wooting two he (arm)
755ac7f939ec72d75e0ba4827f7a6b11bada7ef4 smb: client: fix NULL ptr deref in crypto_aead_setkey()
a505e6f6b5ee3715843e16a393147f92ac2c02bb ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
7d2d7042ec8d41f459093ad61a3368312066aab7 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============5457712152636475160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de45af047a4-099f7211049b.txt

982c1e8c9a664c5f8bc1ec4b66c235b1f88f101e ASoC: wm8994: Add depends on MFD core
9bcfdeaa898a77c0e5ae19dbdfce44c0d27da83d ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
c156d02c5c0613f347d7c041a82544ae7c802097 ASoC: samsung: Add missing selects for MFD_WM8994
b8f0cbfd18a22bb3c016be4523e50bf7e957ceb3 seccomp: Stub for !CONFIG_SECCOMP
dcb36d10664c1b1173fba6b745a16397a831477a ASoC: cs42l43: Add codec force suspend/resume ops
d2af4f9aa977e9cebc653dbe2a8c051894c917f3 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
8e7d7b294420edcaf283e12fb0955998335073b8 drm/amd/display: Use HW lock mgr for PSR1
ca6681d135a1441fc6c89196c3b338ebd4bb3359 drm/amd/display: Initialize denominator defaults to 1
705fbec4da911e6b951ef5ac05353e390cc17535 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
2845f408d190e2b9d10f078f6b5aa0a9eb95b369 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
d5b597d31ec93e19b3beeef57c8bf9803d3dbe96 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
fa125253af804d7518e73768b3ec8635ff776256 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
561cc810261de3eabd3a8df81dc1b933877cb0a6 hwmon: (drivetemp) Set scsi command timeout to 10s
dde521ab4a4b9c46410089a15bb07bf0649da4b9 ASoC: samsung: Add missing depends on I2C
9cb56a09f3ca39336bab19553100663db83a130a mm: zswap: properly synchronize freeing resources during CPU hotunplug
d517dfca4e00eed902613c524c6b7b9d2d3e58eb mm: zswap: move allocations during CPU init outside the lock
72e8f3af03d14953efe7e5dfc8fef63ecb6c9dc3 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
069348fd332f0ab574d21e6e365f35a1f5d06be1 libfs: Return ENOSPC when the directory offset range is exhausted
9e2cf272759bb522cea29434378187993a7918b6 Revert "libfs: Add simple_offset_empty()"
ab51f83eeee443b8b4a3e5387178adc9a61b3516 Revert "libfs: fix infinite directory reads for offset dir"
6cbb1e5bfd7c0c52f781717e219ebe075f229171 libfs: Replace simple_offset end-of-directory detection
34887fa445aa10d8d21292fa126b9f0b1e1b4af2 libfs: Use d_children list to iterate simple_offset directories
704e1bed05f7edbc1815013ea3b64f68f15b8089 smb: client: handle lack of EA support in smb2_query_path_info()
ada159a0fcf42814b16db9989b2c3fb399d96ed8 net: sched: fix ets qdisc OOB Indexing
9a767aa24c9df9d69333a6d094e023af05d07b64 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
f2b60486b547787683a4f38584ea51ffe9227325 cachestat: fix page cache statistics permission checking
00cbec69a27f60d3ed460f703e3dbbaed60de666 vfio/platform: check the bounds of read/write syscalls
435958a08e89e695f8dad01e13815157afcff5ae scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
a248e3943c4720240c223235d8c2900eec489a67 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
990529d132b48a5994213afe4a01da21d710d189 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
28a1469f52ac5a40eb4a71c07ddaaf5cfe4020fd ALSA: usb-audio: Add delay quirk for USB Audio Device
0f9d76edf9cebae9c8bc34fa590b4aedb5a35d33 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
5a88606de7be9fb99a7a6ca7dd12637ec1acf9bd HID: wacom: Initialize brightness of LED trigger
5f9bcd01b409346ceedc58dd0b3b5be038ab1a02 Input: xpad - add support for Nacon Pro Compact
5ef1877185a96cd883f62c6543b866f277584a46 Input: atkbd - map F23 key to support default copilot shortcut
fc1f1494698caa48d0d0a04ad69a08c787e84c94 Input: xpad - add unofficial Xbox 360 wireless receiver clone
149fd7b7383df99e4f61c84a45d51b300089092f Input: xpad - add QH Electronics VID/PID
9e8151325703a7b5a1f8157e9f5bc54bbfa93dbd Input: xpad - improve name of 8BitDo controller 2dc8:3106
c98f9cc6d4de35c16f33e1f01b53e46245a52f63 Input: xpad - add support for Nacon Evol-X Xbox One Controller
4f4364bf777b71c45cac5accaea66d5354637272 Input: xpad - add support for wooting two he (arm)
cf558808e4944a75a78e0bce71b8e66ff9e752e7 io_uring/rsrc: require cloned buffers to share accounting contexts
099f7211049bf249655a2d9b9e1bbd23e8be5127 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============5457712152636475160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d546d3dd7b-f14979d79a11.txt

413d1b1884e88502419e0a8bf4893dd3bd870738 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
4caea2085fa5e6bc37f79e47fdc96af9043516f0 libfs: Return ENOSPC when the directory offset range is exhausted
657c456248f95af1fa27c3b75dc7e52ef6e1ecd1 Revert "libfs: Add simple_offset_empty()"
e6363f3fef5b32dcacc776c82d3c6a0b2b81830e Revert "libfs: fix infinite directory reads for offset dir"
eb9462057591638a8adbbb918533aa83c07e7155 libfs: Replace simple_offset end-of-directory detection
fbb5826159eed1a3c685582a4d3b3927ba080637 libfs: Use d_children list to iterate simple_offset directories
bc87cc64a683d227b7b1f8575cbfb7f820428b2f smb: client: handle lack of EA support in smb2_query_path_info()
2771beeb8f9e9aa3a90aff0365f37a701a2d0246 net: sched: fix ets qdisc OOB Indexing
52ac95c033c4444802b9423fb211823a4ef141e4 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
ad580af1826ad6bb6f9c0c9920b1d3b809152a2b cachestat: fix page cache statistics permission checking
dfde62a88c08273cf0302efaccf8952a8defc470 vfio/platform: check the bounds of read/write syscalls
9d9f5f94f49632c9894854b07660e8bd966d2f33 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
62c7c65396dcf83d694944b7f31379a88cfd8b83 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
d9695948c9adf009aa98b3c1224d26af7d8add5f Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
cb0232668dd1ad35afb646275ba169c4185544ab ALSA: usb-audio: Add delay quirk for USB Audio Device
7cb7187ab14b3f9db2b05fd19e2b096190e8ef44 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
eca7052e6ae6883d8f4af261de4e6b4a090e0768 HID: wacom: Initialize brightness of LED trigger
79b3bd1249d30249191cf2aa3cc661abab567d2d io_uring/rsrc: require cloned buffers to share accounting contexts
b04a4c1c4b6260cde7c9d76da27f48cdb65c38a9 Input: xpad - add support for Nacon Pro Compact
a1c692f2ff0792b770fd80f34fb2df78bcf44b1e Input: atkbd - map F23 key to support default copilot shortcut
789dab9700918768bf7535faa580acd8eaa78ea8 Input: xpad - add unofficial Xbox 360 wireless receiver clone
6ce6fdaf4f295e37fd21d76ec27df0970a45e80e Input: xpad - add QH Electronics VID/PID
8fd6edb9ab0e19eee9758ec396ed95a2cf2712b8 Input: xpad - improve name of 8BitDo controller 2dc8:3106
31321362ab0969d7eb19fb15d8f46e1156a82d39 Input: xpad - add support for Nacon Evol-X Xbox One Controller
da7b9951623780f044abe6285ec11b2ebf6194f8 Input: xpad - add support for wooting two he (arm)
12b0c6d8d52845a326f61053faf62493d8c2366f drm/v3d: Assign job pointer to NULL before signaling the fence
f14979d79a11fa521e38d2a46afb878a86e68288 pm: cpupower: Makefile: Fix cross compilation

--===============5457712152636475160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511021273c34-0fa5b372b7b5.txt

2f69e30452716a544b1cf2115ad36af3efbf2805 ASoC: wm8994: Add depends on MFD core
507dc45fe06ae1e8ddc0494c327cf607453773b3 ASoC: samsung: Add missing selects for MFD_WM8994
388a6b0d6417c153aefa9caf527a67616d98b989 seccomp: Stub for !CONFIG_SECCOMP
9b9647b35857f898476b02a2af499102b2c5be1c scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
fb9f9f1acb987556563d84fb3ddc82e293970707 drm/amd/display: Use HW lock mgr for PSR1
350a555f97deb51618cf1c84f2bc79fa0497533c of/unittest: Add test that of_address_to_resource() fails on non-translatable address
d60081e60b5ebe02bd551895449f456658d4650a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
9c8637fec16b446794de87642231c894911a311c hwmon: (drivetemp) Set scsi command timeout to 10s
1342afdbbae5abc198bef9ca1242ce2a80e0a602 ASoC: samsung: Add missing depends on I2C
415625ddb495f2e89720a9f68e5b3afbd45edf24 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
386e2acad9680a10bc87ff2915b57b744d1e454a cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
4b063e5624789712dc7c827166dd00da3f9a0b6d ipv6: Fix soft lockups in fib6_select_path under high next hop churn
6c01bd61ed564dcc33737ebe843e70b1d4c9fcc5 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
b1ac55cf0629e754f2c262c33cf939e17bb53522 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
473a52741aea930a4d5f78f681fc83bede314731 libfs: Re-arrange locking in offset_iterate_dir()
796e5159fa94c5e987d0d65abfc3c10022b57299 libfs: Define a minimum directory offset
c874c0879b513820b6637a31dd78fdf7f1a25a1c libfs: Add simple_offset_empty()
84db1c3e1d8aa8240b2f7638c0e8205690c07d42 libfs: Fix simple_offset_rename_exchange()
bee6737afaac24cfa173e4cde4334c47f65310c0 libfs: Add simple_offset_rename() API
6a53c704f09d84e6691c1b04bb88d7e6e9f1b66b shmem: Fix shmem_rename2()
ce4d785b98ce25f7419672c8310cbf674ca879a9 libfs: Return ENOSPC when the directory offset range is exhausted
de2d20b94198558836f72b687c447dcfd12f700c Revert "libfs: Add simple_offset_empty()"
058ad2c84a337d52261c74b0cdabcdfe96f0d1c6 libfs: Replace simple_offset end-of-directory detection
560fa0d563518c3d0732d4540efc8feecfca3677 libfs: Use d_children list to iterate simple_offset directories
8e6cf554101d934ccc866c9c8cdc6fc334245a65 smb: client: handle lack of EA support in smb2_query_path_info()
669cf91759c7578e6bb4b54abda8e9ce030fc602 net: sched: fix ets qdisc OOB Indexing
cbc96c8330f11e6014d828a96cce95a1c5e83999 block: fix integer overflow in BLKSECDISCARD
bc108fbef1aba99c2e6c9b74b6fcb932871812db Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
9eb88178c094efff515aba8356aa37690b0c839b cachestat: fix page cache statistics permission checking
2e3089b64b35a89771fa20b116e0a368893f4513 vfio/platform: check the bounds of read/write syscalls
e62635e6705436e14f3f5d282da1bf35a622e887 ext4: fix access to uninitialised lock in fc replay path
67d62a118e6ce69755e0b943dba973f9aa21afe8 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
769f1a2cb4aaecb7c3e3254496805f3fd5a8c067 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
0bc1a15029ac8fde42e6dc3f5461240a97f3e8a5 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
b68ec81e0123566d5875e200e4d527e853219f51 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
39447a9883725b091d57e0d0d544829ff4d71089 ALSA: usb-audio: Add delay quirk for USB Audio Device
3967b4699296c46ce4a9aa9e08a5e6946d512539 Input: xpad - add support for Nacon Pro Compact
1ad1188c5c6e621e063f41fba78466ff4014469a Input: atkbd - map F23 key to support default copilot shortcut
b5bddc43373aa7656bc6d7799c273d52d78ff668 Input: xpad - add unofficial Xbox 360 wireless receiver clone
16953bc068dfaf2115c78e45f6e57230162e6f13 Input: xpad - add QH Electronics VID/PID
f41d649cedb4a2200377259f4c8dbc5da4228859 Input: xpad - improve name of 8BitDo controller 2dc8:3106
46bbe7efbed566858073c1bb05f282b846419b1a Input: xpad - add support for Nacon Evol-X Xbox One Controller
cfd06c18a287819f4d2d4e414b483d6ef2930b84 Input: xpad - add support for wooting two he (arm)
0fa5b372b7b5984ca06653796b3313598f99a57d drm/v3d: Assign job pointer to NULL before signaling the fence

--===============5457712152636475160==--
