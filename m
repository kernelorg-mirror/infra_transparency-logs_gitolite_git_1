Content-Type: multipart/mixed; boundary="===============8095845313980420960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 03 Apr 2025 08:56:23 -0000
Message-Id: <174367058398.3628943.14048330145263297468@gitolite.kernel.org>

--===============8095845313980420960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: 3e7ba25c28a63cb281cec398e26b0e307e93f550
    new: 311297c4d2b4d9302981cdf435b66d60a32704af
    log: revlist-3e7ba25c28a6-311297c4d2b4.txt

--===============8095845313980420960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e7ba25c28a6-311297c4d2b4.txt

5a0dab4a1caac083e3793570c89ebd3330fa0adb net/sched: netem: fix backport of "account for backlog updates from child qdisc"
9a09fd09efd2c6a60b98d27d15417c8236217f69 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
0b774e6dcbdf5e78fabc454d62da516d71b874a1 jbd2: flush filesystem device before updating tail sequence
c45ed6bf66328c0be9f01e1dfd7623a1b6e19f0d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
867d47af1ec7c13b26ee30b72c2ecba1b344b81c dm array: fix unreleased btree blocks on closing a faulty array cursor
691cea1c09a657274066bc6f592aff73f514b900 dm array: fix cursor index when skipping across block boundaries
8e2f1f07ee4e190c47a1c4f90eaf2200cef955b1 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b1033496399839cc5a36f4660b41d7ec61c7b7b7 net: 802: LLC+SNAP OID:PID lookup on start of skb data
d1474cb4e03eef66d21d5242c872610ac6fc8209 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
ce1a197169cf747c8a185132179499f2c06fa1c6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
041dfd5f31fae8f8bbd8607ddcbdea615fcd78e1 dm thin: make get_first_thin use rcu-safe list first function
36b730e31f3e93b794e18ad7b534947d6b5949da sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c0cd4449c803fec000e8341ee40dc7ebecdff50a sctp: sysctl: auth_enable: avoid using current->nsproxy
da792d42b3db603469476dfd559d30d88ed38e37 drm/amd/display: Add check for granularity in dml ceil/floor helpers
9ca5ad9bd62af7b5dcb0a7c7ac2aaebad726a406 USB: serial: option: add MeiG Smart SRM815
d6193ec8cd6348724386876f6ebb8abb0f6d9034 USB: serial: option: add Neoway N723-EA support
37fccbe8f21b936f2b78d319b5bba82202e32f33 staging: iio: ad9834: Correct phase range check
b169a11c86b63bd16688a155301a46cc741bfbbd staging: iio: ad9832: Correct phase range check
c57ae5af4680b9bb17ab99acabc2e52042f47a28 usb-storage: Add max sectors quirk for Nokia 208
0bdf662fcb13b027cb6f0df8fd13be8502d03f90 USB: serial: cp210x: add Phoenix Contact UPS Device
18803d6fce1318ea9449fcd7a83138d85b852769 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
89eaf5e20baaf7c12d14c8dde34abf1d0135dbad USB: usblp: return error when setting unsupported protocol
edab88143cd2b96d4f25a764eeb3645eb6de4602 usb: fix reference leak in usb_new_device()
88f2489471cdacb5d0c5e106018992a2091961f9 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
73c5b8da7d26ccf12628ae0d72f9f2f4bcf2ab74 iio: pressure: zpa2326: fix information leak in triggered buffer
699e23e5cfe82e140360d06658132febe15a6c8c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
fdae9b09ed85c534056d67bc990ad1526925d9e8 iio: imu: kmx61: fix information leak in triggered buffer
8496b18a049d643d9cf47c4e778ab9829743be1e iio: adc: ti-ads8688: fix information leak in triggered buffer
cd25eb7e478ab615aa9f98af0a6bb6585fcfbd46 iio: adc: at91: call input_free_device() on allocated iio_dev
4571b8c6620f74c747f1028b68ebe5a6591e6bfa iio: inkern: call iio_device_put() only on mapped devices
06f52f66788f7379c1558ceed3a5c4c919cf8063 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
eeae6ba32524b5b0948c68870973237661412697 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
bf301c8f459d55c5b2cc573f93c6c036c31313d1 phy: core: fix code style in devm_of_phy_provider_unregister
3575e4e638e59f87bb930babb9825a3cf3dfc05d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
1a365db8071eda381683922dda9a24b406b31533 ocfs2: correct return value of ocfs2_local_free_info()
b4b44934327256260efe256aadae7dd8cda7af1b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
45fa35041fd7ecac21df01c99c853a11768bd3a9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d3ce9924bc0cc7120450feb69884acea63441b24 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c481ecd574cb9adb1d66c76430fbc961e229cb4b net: net_namespace: Optimize the code
6c043ef8ed75df146ba23f4e5733a77652b11920 net: add exit_batch_rtnl() method
8f6284459782ac2e226510c7609c4fae2a4df52c gtp: use exit_batch_rtnl() method
c511ab0dcdb94556ab93f9139edf303ef4e5e422 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0d857ba9119a14af20689d819b642c91b7222644 i2c: mux: demux-pinctrl: check initial mux selection, too
3a97587e5dd23dc4713e9cb6fdc2d32d076701bf mac802154: check local interfaces before deleting sdata list
5104b61c561a37d2ec28c1fa7b70f47316aad071 hfs: Sanity check the root record
89b332ddf52a12d20a15dcf34dfbea0581ffad9e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0f0b160a212db1e7dc73686f8d253fecf363cdcb fs/proc: fix softlockup in __read_vmcore (part 2)
3ccd6d2d0eb88015148ab735a28665805505a230 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
69fdf82f4f2b84f51d5b60b1929fa24def53fae0 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
86afa7d55d0a90a5e4f801a89082b794ca8dded8 scsi: sg: Fix slab-use-after-free read in sg_release()
4e29916bc0219d375a780b316b26b2935e73c1d8 net: fix data-races around sk->sk_forward_alloc
6c18c08b7add67f9425f762a1ccca8706f639b6d ASoC: wm8994: Add depends on MFD core
00543420bde2fa41b181e2d79b10f77bf66e1817 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
eaae0b180a775be8f2991553a777502b8ffeb18c irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
8fd4265d41c671ce6ffa0311f16a40eab201ffa3 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
6d7e6897736a770e3b1acbee8b851bcce7706ce0 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
e4f26333cc00090379f9589f0cf408a806dfe274 m68k: Add missing mmap_read_lock() to sys_cacheflush()
f1529ec771e4ca457cf7d117000b2cd67e78e32c net/xen-netback: prevent UAF in xenvif_flush_hash()
ca1d6c1498916b4ee2fa3aee55b849cb817b97eb vfio/platform: check the bounds of read/write syscalls
2b3dd834492949bd35b5baf3fe983f569bce16bd USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
e38965e2bf2044cd9b87c4cd599f7a0bce1ea6a7 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
ddf7eefd1ea214ca69f394690033a53342ee5024 Input: atkbd - map F23 key to support default copilot shortcut
3ad6b0b3f70414f531e7279cdb5de198b5172aa0 Input: xpad - add unofficial Xbox 360 wireless receiver clone
b2d9df3ad42d17f16503a9c31595b525476ba63d Input: xpad - add support for wooting two he (arm)
81128875b45e25fb086b886118f66607e1789ad4 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
588b12fab42a53a308022394435ea0d9d900e538 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
04f3f082f1a6d4f29a3935d2e317fd8f9c92a895 arm64: dts: rockchip: add hevc power domain clock to rk3328
40f3bc46e8015775a947408b32d248d9790a44f9 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
66dfc2e5e79384a9cd9c6f767c14d8263967a08a Update localversion-st, tree is up-to-date with 5.4.290.
5ef5e4a2b1d1f212c368f55e6fca807a21e84878 udf: Fix use of check_add_overflow() with mixed type arguments
31171118a16b49448b0c35f05146b2bfe1fe94a2 overflow: Add __must_check attribute to check_*() helpers
2cdae91491cb2f716660607308763bc00f8b063c overflow: Correct check_shl_overflow() comment
15773c78c8d4c68122bff1652c88e8e1ebfcd7b2 overflow: Allow mixed type arguments
df01e0a8e0b5d89bb517c573af27f8282e739099 afs: Fix directory format encoding struct
e164f1eeb0f74f2dc5d1d4919bf583965bb76d90 drm/etnaviv: Fix page property being used for non writecombine buffers
476ed666eb0d5444a1839226e9891246f62bf7ae drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
04dc41048ba0bac21865bf522fcfe589c9426351 wifi: rtlwifi: do not complete firmware loading needlessly
7ddda705c3efdf5c81cc3acafa3c50c8e3042747 wifi: rtlwifi: usb: fix workqueue leak when probe fails
3a59459c5950091150ae7dc93f4b2923accfbeda rtlwifi: replace usage of found with dedicated list iterator variable
4bb0104ddeb4f79fa7919c68048fcdc96a956f40 wifi: rtlwifi: remove unused dualmac control leftovers
4ac8a7e02f4c3f211d81122fc8987b56e58a9fcd wifi: rtlwifi: fix memory leaks and invalid access at probe error path
1354f2cca324092a31bd3fb48e6d8f46b84705c4 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f07b16bb4938cd7bf55392c593d5841966651a36 cpupower: fix TSC MHz calculation
b05e720eea8783e5e7029ca431b3855e877cf64e team: prevent adding a device which is already a team device lower
953c687e0b229d509871368a9bd56d322ee9c1d2 regulator: of: Implement the unwind path of of_regulator_match()
d0c20d37f1687e6ce50809a17dc9adc11dcf46f2 wifi: wlcore: fix unbalanced pm_runtime calls
c9a989d4be258b86c0e15585c30d26eeb6e3478d selftests/harness: Display signed values correctly
8bd979509c6b136a6d62fd780e9e8e490cbd3528 selftests: harness: fix printing of mismatch values in __EXPECT()
a6d48b1268bd4710372ce98bdc9377590f0ecd25 net/mlxfw: Drop hard coded max FW flash image size
010df7e345cc0b7b6c7e933672ab197911b0c559 net: sched: Disallow replacing of child qdisc from one parent to another
12c17db7f78bfccd65937b9397ce558ad2fc5358 ktest.pl: Remove unused declarations in run_bisect_test function
e8517588197a40648070def22f87a0ec58d21535 padata: fix sysfs store callback check
3928e53b068f2738e079a8f5f788c969dd84747f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
765e81d3023790c57276531cc1e612ee83e44c54 perf report: Fix misleading help message about --demangle
7942d2188b874fe01df7735c8239fb51d6f8cf7c RDMA/mlx4: Avoid false error about access to uninitialized gids array
2534516b2fffed980f59594369f9b922549419e3 rdma/cxgb4: Prevent potential integer overflow on 32bit
5c822134c080afe4f6ab78552b6d60d6d21d73ab arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
29cb47b9cd1ff79a63b206237a05bef584a60fc2 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a0bf08fef7bbb1e9d1bbeca960c5c00e3844dde3 ARM: dts: mediatek: mt7623: fix IR nodename
7277c3b3b8b8bbea4758b432fc5e83796e1f95c4 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
339b9f836163c768dc580c30f52f8f9f947dc5d0 media: rc: iguanair: handle timeouts
426446791fd5241edc1d1eb669523e2d3385ed99 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
42f9bd0cf2d40b27fd211c58ac08f8fd6e0dae93 media: mipi-csis: Add check for clk_enable()
392b15d3e49f5f4f25b41a096cc7738297b40500 media: camif-core: Add check for clk_enable()
ede75fe2e673ea21ab7019ada4f15eecd14d0895 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d9776b42531e67655a4567fd461959e89934f944 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
bd2a3f78b74188e759aac32539f18a7b957859b9 module: Extend the preempt disabled section in dereference_symbol_descriptor().
646b87fe2268eabe1bda4ee5d8f8b5b302662018 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0911d0e5b101685b83b8478b4b197adc01e99982 ubifs: skip dumping tnc tree when zroot is null
87f3f39861f416a8ff6520f6b84849d755c14ab2 net: fec: implement TSO descriptor cleanup
e8183faca1d9c75e099e700d794032e5fce07dd9 PM: hibernate: Add error handling for syscore_suspend()
da8b637e5c8464aed99f10991605f58a59f40696 net: rose: fix timer races against user threads
fc4e2df584c9429443e690dd0ae29d85a5070822 net: davicom: fix UAF in dm9000_drv_remove
05b0fdbf1a1a8738f51e3c1b5b06a791f885997b vsock: Allow retrying on connect() failure
5a1af7c902a3fcbf17196b394a66e247846b75a4 net: sh_eth: Fix missing rtnl lock in suspend/resume path
06ec6f1e79c3c71ef341da01899ac7c0dc90bc0a genksyms: fix memory leak when the same symbol is added from source
2859c4849f7ff9605315b0dce8692e85fcfab5f0 genksyms: fix memory leak when the same symbol is read from *.symref file
58ab8691cc2b30a70cc6ea098b17a3e8bd2802d6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d3a084e93c4b47dcfd564c94d710577500e0ee9e hexagon: Fix unbalanced spinlock in die()
8a8361a731f4ed5c99dec600ac91c2e184e00365 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
927003cdb6bc1a4d1abe83ab0a1514bff3c3191a ktest.pl: Check kernelrelease return in get_version
7de4da137fced84fd4d874d9355a63e9518c6436 drivers/card_reader/rtsx_usb: Restore interrupt based detection
ef1a5866aa76062e9443c0b6917d6de3b41db593 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e4d831da2b6881e938e7588f7354fdbe64ba40c0 media: uvcvideo: Fix double free in error path
23b842a089b5e00a1ac59876cdd8f02b2974534d usb: gadget: f_tcm: Don't free command immediately
cfcd1d08e1d44cb7d282e68be0f331104d3388f1 btrfs: output the reason for open_ctree() failure
f912b7f58c1ac4bfd170bd339544cb17df1cb23d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f9b54707e96c2f8751635a0238b8f1800d32815d sched: Don't try to catch up excess steal time.
6a4fe08227e534758e806b5772c85584e941621c printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c34da6351c1b162d9f11b6c1d072b03799ce04e6 tun: fix group permission check
3d25555df67adc368e830c14af16981f6605507d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
0bc26c7b32b8267b5f04aa80312e733d762c1e45 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
8c5cbe7cdc15b5d5fef7f8f6e734e38b9efca0c4 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
4b66ef790d54bbda5f748c7be3c72c8774c0ff9f HID: Wacom: Add PCI Wacom device support
7909549b7b35bf1b3bf75187461a2e0e7fc08d75 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
35661eccd0b8d6932d601847998a997e3c6c493c nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
c547262527c9fcf6e99aa21c0c6ede81e7df0306 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
9628b61cb037a351e7563f5222dfc9e6c0a9e239 nilfs2: handle errors that nilfs_prepare_chunk() may return
4ca1fdc9fc36bf7c1afec54d4e2d0514263740ec media: uvcvideo: Only save async fh if success
06c4435ed1a10933cf459da1d2c632aaa789c90d media: uvcvideo: Remove dangling pointers
4ad7b4c52fc819857b7f8a68dab6f95d683376f7 usb: xhci: Add timeout argument in address_device USB HCD callback
37d4b8e4bcf5ffee1b93a6f5602d2635957eaf11 usb: xhci: Fix NULL pointer dereference on certain command aborts
c41b598961f5c839c2ad2af2713089dd3799932a nvme: handle connectivity loss in nvme_set_queue_count
dcf7c05af05f9cd83c1370e1d0bcd95c1a5c091c firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
32c573788ac9461e958517e6bdad4c1a05cdb1db tg3: Disable tg3 PCIe AER on system reboot
fc25257c727955e22dcec5972fe430676b081144 udp: gso: do not drop small packets when PMTU reduces
bee328a83ee035769b8b0d2ee64d14f27b79516a netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
fe829c7d755c34336e416f29c1c86055720153b7 tun: revert fix group permission check
9cf91b198cb3e70d1b63dd42a5742818271546cc cpufreq: s3c64xx: Fix compilation warning
5a710a3a37952b66900affb79e30ab4b6ba3403f leds: lp8860: Write full EEPROM, not only half of it
4e970b1a38083505ae034eee58c27c80b2a97142 s390/futex: Fix FUTEX_OP_ANDN implementation
3cae644abb3f332a9fbd83a2810da222affaacea m68k: vga: Fix I/O defines
1cebc4872c76b18c9797cd6612f2f8ec001a7a7e binfmt_flat: Fix integer overflow bug on 32 bit systems
8264a76c51174a54ef2949158f6c14bc38b2b814 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
cb18c96fffa4c6305174d03249c8a298c99447aa KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
0e012cd233083dec0df2979142539712ca102524 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
95467a3cc7af358f2165a653ccff20fbe6534441 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
6c701d59100f0dab18f9f3d504cf51223bf80246 clk: qcom: clk-alpha-pll: fix alpha mode configuration
6fe551420e489217ac82ad50e1b2e829371a0362 of: Correct child specifier used as input of the 2nd nexus node
cc4d418d1973dc7b29bce28ec954b9d3a2054feb of: Fix of_find_node_opts_by_path() handling of alias+path+options
4c11fef8a9ebaf08c79ddb304d16e1611d240766 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
e7bcaf27eb771ce0f4dcd66fbb2f8e7d7e85239d HID: hid-sensor-hub: don't use stale platform-data on remove
2f55cba926f440f4670cccc758c021bcd0c27b5f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
9f105628d411cac4ab7d35a131177746841f96b2 usb: gadget: f_tcm: Translate error to sense
92cf410177dcffd2a39d26b4a6e08285e4629e51 usb: gadget: f_tcm: Decrement command ref count on cleanup
8f43d6dde911fafc73fd524a06ee0e8b453b0a92 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
6365bb9a6d1a33aa37ace20996183d10e6355dba usb: gadget: f_tcm: Don't prepare BOT write request twice
dd7032f5bbff72cdc3ce9eb373e9ccbf6bd95dea serial: sh-sci: Drop __initdata macro for port_cfg
104cdd27bb85dcc00c7914ec32ff29b4ccd8d729 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ef3b2deb43ce8f5b2b258fc0229179e65f264ee6 powerpc/pseries/eeh: Fix get PE state translation
5f1b8f4c42b22ebdb161d8abb8eefd1f3d23e79f soc: qcom: smem_state: fix missing of_node_put in error path
acd8c5f52a8368f4f125ae6538b33891263a0a19 media: ov5640: fix get_light_freq on auto
0bc6976dbd11bac7b32d27bcd5b0a5b91f98d758 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
45bf9b31ad52a335735697cc76a794e19afabd76 media: uvcvideo: Remove redundant NULL assignment
fd3f07538cf32d0d5a05396ec1dc78c9cc5bcb1d crypto: qce - fix goto jump in error path
81cb3e351fe7fb3267cb536cabb0d8084fbc6d1d nvmem: core: improve range check for nvmem_cell_write()
5b8c11abacfe62af2e5c8a817767fb0d6458b86e vfio/platform: check the bounds of read/write syscalls
15e901ab5dd44b2f69c6143283759cda188b0e89 ocfs2: fix incorrect CPU endianness conversion causing mount failure
0b3f48c24bbed8dc8f45854f197466b080e0072d ocfs2: handle a symlink read error correctly
02f556ec6cede4a19126e4c40dc1fa7b2f01846e nilfs2: fix possible int overflows in nilfs_fiemap()
8f9a42a0b7fdf96772d8c3cfd4f06c9b4e256adc NFC: nci: Add bounds checking in nci_hci_create_pipe()
a38738f17970076185a9044166f8693f93b23079 mtd: onenand: Fix uninitialized retlen in do_otp_read()
62e72a8bd8179a86edd5242a11cbf85e7f76f022 ptp: Ensure info->enable callback is always set
e723ca8ab667f1597ff0918fa85c7cfada60dce6 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
702af39c7c397e068ede33204ab8e1e988edc6de ocfs2: check dir i_size in ocfs2_find_entry
72e6c9949d75cc84cc0ecef02b7a03a6fb12fee9 HID: multitouch: Add NULL check in mt_input_configured
bd3f1b975351326ac0a2cb648b2cbef1923b8b47 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
196f4231427bea446df8c9969b7f068cd45c5da2 vrf: use RCU protection in l3mdev_l3_out()
8287f85bba3d90f45d325f0223ebf0557d3a421b team: better TEAM_OPTION_TYPE_STRING validation
1b05deda3fb6a1fa933661ffdb14eb2ab04b60d0 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
c7a2a1c0903d48b79c34e49c35777216fab20cfd gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
c54f8657a1356bfd38c2806d8e458337216b9b18 gpio: bcm-kona: Add missing newline to dev_err format string
228047380011214de9113fe804021b6e3611aff8 xen: remove a confusing comment on auto-translated guest I/O
bcf6d4ab5631e922bdedc8bba558c3fa86061cb6 media: cxd2841er: fix 64-bit division on gcc-9
c8d823050b80069ca239d384198c50a9bfc0dee9 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
76e60a13b19f4f4056c50336f4e69d57b538773a Grab mm lock before grabbing pt lock
1d710eaa293000cd2e78b0ff9b3bb245cfa8408b orangefs: fix a oob in orangefs_debug_write
0c3bbddc76c4e35793b19242b0754427e009ec89 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
5e972897505b03f9eda52e17db8880f93bb1c56e batman-adv: fix panic during interface removal
7018561403a665e44837f1569258520f30b35021 usb: roles: set switch registered flag early on
2ba1a65301538d8a33c9973a35b303af2fdbc030 usb: gadget: udc: renesas_usb3: Fix compiler warning
2adf9b3db740425d875218d4ea945b5ddfb5733a usb: dwc2: gadget: remove of_node reference upon udc_stop
50ed5ca50f65e4560aa54880a7cf92a8926b785e USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
be1b2f4f41967f10a2eed28ab5b2c46b14aa8299 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
54370c2c55358a844ec890ed26d0366f10c15f0b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
78178537a69a4d27784628d87f555b28d3630691 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
b353bdfb1e1c5f68b02f4f9dd3a2207f761b9690 USB: hub: Ignore non-compliant devices with too many configs or interfaces
a446c6718874d242b3247bc66580c320f4951bc2 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
fb65223445882b9ec090d59d9829c6db0bf0f17f usb: cdc-acm: Check control transfer buffer size before access
3f738cd9c930be99d4631a63231ff6459d504603 usb: cdc-acm: Fix handling of oversized fragments
6d32695ee3d60392b9edf56be127a96c1ecb907c USB: serial: option: add MeiG Smart SLM828
caeb62bf6cb950f1fd2d575cc1c9a38d23685bb5 USB: serial: option: add Telit Cinterion FN990B compositions
1c6d7039d75e6d090e693f1c9d103f17dbf27167 USB: serial: option: fix Telit Cinterion FN990A name
735c7870589623add64622c74fc0408d124fb278 USB: serial: option: drop MeiG Smart defines
146612686cc653330a588c9652a022b4835b159f can: c_can: fix unbalanced runtime PM disable in error path
802536e2c59cff13e346b6ec2ad10da29db33dbc alpha: make stack 16-byte aligned (most cases)
acd4f2b53ee3eaf02e0168ada9deab622a359a6f alpha: align stack for page fault and user unaligned trap handlers
743ec8611b12ee27904abd49948fa388b713b751 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
f3044702b47fc959bf93f80514c9c78d2621e777 partitions: mac: fix handling of bogus partition table
2a6eb8bbd6c25faab37adde07733ee7f1b79daa4 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
2cb0bb43887dd41c45e594af2c8ff644551a9fd0 net: add dev_net_rcu() helper
9b1222d864f5a02e5393f2fa4e2cba82b82e21b5 ipv4: use RCU protection in rt_is_expired()
4fe5b28ae1e09e24e79d8025e1e6e1409853ea97 ipv4: use RCU protection in inet_select_addr()
b6ce9c98d5fe5c354030eff0de91251c8b15ea8c ipv6: use RCU protection in ip6_default_advmss()
2cded0fdb71e42c5ba15fb69ce98e10c9f580a85 ndisc: use RCU protection in ndisc_alloc_skb()
ae2c92708ce82ad5d02f65855693121c06357cfd neighbour: delete redundant judgment statements
e030ae567ff1dbd8a175cbc5ef3225046d990853 neighbour: use RCU protection in __neigh_notify()
f51635794ec405e69abdad924ee6a332b79d6a41 arp: use RCU protection in arp_xmit()
05b05512300d91b7f66cac39dbd92d0e765b8433 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
e7087d2b17b46e59db5ed48a372fc255a9405b11 ndisc: extend RCU protection in ndisc_send_skb()
8a391a5688b7b55f7195603cfcce5bd9528d6393 alpha: replace hardcoded stack offsets with autogenerated ones
388d329b0383a9b71892ec9f178196543d3d053e nilfs2: do not output warnings when clearing dirty buffers
a41f7f5b070d9d28158c8b7ea5d77e7cc94d19d7 nilfs2: do not force clear folio if buffer is referenced
de7d82f3d898933516bea488a59f1872a7375231 nilfs2: protect access to buffers with no active references
79486cd88f4d9577aa2c1066f5e29172282ada0a can: ems_pci: move ASIX AX99100 ids to pci_ids.h
3ef774d8b0f716adcdb578915c5b06eb276b6de5 parport_pc: add support for ASIX AX99100
71353f0b0106f692cb723e0ad0b66eacfd343070 Revert "btrfs: avoid monopolizing a core when activating a swap file"
9d193ebafaa58d63508dc42552a45cab2df48782 vlan: introduce vlan_dev_free_egress_priority
a2bd27c263f5dd71288d4a8e20a6112b3c08fd05 vlan: move dev_put into vlan_dev_uninit
491c6ab47a30e05038cab68e14e86e7e52aa5b1f scsi: storvsc: Set correct data length for sending SCSI command without payload
9468874e777c7eaf4da008f75287e3b7e6d08b59 driver core: bus: Fix double free in driver API bus_register()
fc1e2c528a296bc3f319959fb2de2393792a9297 crypto: testmgr - fix wrong key length for pkcs1pad
51d90903f1ffb6609cebaee91b069e9174081925 crypto: testmgr - Fix wrong test case of RSA
b3600596b88763ae979190f3fdcdc8087a443891 crypto: testmgr - fix version number of RSA tests
18918f4d90d9085c473891cbabffe579c988b5f2 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
39b204bdc02afad70126862c7388fd14d583ff14 crypto: testmgr - some more fixes to RSA test vectors
623562c619c844c86b08daec83ed5182f7599987 mm: update mark_victim tracepoints fields
4b60501002d73e5aaea484400d981a313ee861b8 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5a865bc8157671b180e186e1ca4799cda1dc646c usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
48d377d1296c210f98842a13a93ccbab817bd673 usb/gadget: f_midi: Replace tasklet with work
62d2edabd60a01464bb678fad14b75e128257210 USB: gadget: f_midi: f_midi_complete to call queue_work
048901390054f5c8a15a5f78a38cdb07e6bc2d75 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
89b304d4058a60bbccd380096615f2e3f1c00879 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
e0a3e5833f8d69f8502f74bd6933f777057ca1c8 ALSA: hda/realtek - Add type for ALC287
d2e986c15e01b6be1180ad212bba07ab22ecf5f8 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
7d936514ec79177839113764a9074b8be86ceb30 geneve: Fix use-after-free in geneve_find_dev().
641e9fbb03c22e3aeab49352e53ff1126f4c84d8 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
af615224b64aaa4774dc9e2971d3f908565c94cc power: supply: da9150-fg: fix potential overflow
e50b9d5e4d82b0365d8cb333e708f7d7511a9596 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
0ad9078cb3eb9758fbb0a75ad719cdffec33f547 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
a94bbb373358694e77bc4c315b19fa23a0c1c6c7 acct: block access to kernel internal filesystems
b039e9df7311e5ead3132275fd361840a681bc3d batman-adv: Ignore neighbor throughput metrics in error case
eadccc884aee4f6735586bc04f6e9d95630e4935 sunrpc: suppress warnings for unused procfs functions
7e8a97521139e7535fa4f6d802ad838afff8455a net: cadence: macb: Synchronize stats calculations
77029892d20dc1903d600d608f5247a7b53b8f06 ASoC: es8328: fix route from DAC to output
de5b88c2cfede4b1e78965403a03de1ace3728e0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3378438d93dbd58164b42a2f24810b7c65040467 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
fedc8b9840778c9d67d7445bbd529aaff3fb036c ftrace: Avoid potential division by zero in function_stat_show()
83454d5066c78e736eb0adac353e33036d04e811 perf/core: Fix low freq setting via IOC_PERIOD
f235367afd3da8b3d602d7b99563ec5dfe68ca57 usbnet: gl620a: fix endpoint checking in genelink_bind()
cd7603ef9a9fd695648fe4a43800d1dde50aac63 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
415be325d46f71d292ca44511614bba80c976b2a sched/core: Prevent rescheduling when interrupts are disabled
7edc3b93a9464ca17e73969c301d2cb0cdcbdb36 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
974c484e222a13ca1dfc47cf924a4bc128f2e293 kernel/acct.c: use #elif instead of #end and #elif
fb8ecf636a0e42a1b6359c1173504ee455c8bad9 kernel/acct.c: use dedicated helper to access rlimit values
49c0224699af765f95f3c619dc0837cc1fc1594a acct: perform last write from workqueue
3b4ee84c0faeccba2b087ac6ae76fc43cfd786ca drm/amdgpu: skip BAR resizing if the bios already did it
bc27f9cbe1af5d948ef0b4e49f783316c563a1f3 drm/amdgpu: Check extended configuration space register when system uses large bar
9da5294e58d7aec772277c2c1a2998475d101a17 drm/amdgpu: disable BAR resize on Dell G5 SE
fe31856d7788a788b008029866bfd44e0443aaab Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
f8ac461c083a6cc47adddaac88540fb092573e34 HID: appleir: Fix potential NULL dereference at raw event handle
f1b842244a820c48a3daefcce558db13f24ba40a ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
a3dba6920743e0a0f4870363d334a3aeeda0d799 ALSA: hda/realtek: update ALC222 depop optimize
88035782447e935d6b159db86c4e4d78b2c708ec drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
3e0f34d90845e520fea82bb26fe9a2ad4fa3b6fd platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
137122e52dc31a760434356fca8e307501745b81 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
b5a1e3db7f88403a909240cddc9a1e4859e8b2c4 x86/cpu: Validate CPUID leaf 0x2 EDX output
a63a48e6da4e349b779475dbf48746e516b89b97 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
df2fe09429b43428b7f1f356eaa41d611969f05d wifi: cfg80211: regulatory: improve invalid hints checking
b8f6775c32693637998bd8bcdf0f2307fba71e0b wifi: nl80211: reject cooked mode if it is set along with other flags
e7a23b72afcadc5f02a35e41685ebda14f7b8c07 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
4c23acd99d7e0fc5f34b80e1e3146693aa68ce4f rapidio: fix an API misues when rio_add_net() fails
7d5d753f7dfffcdf0309e8316ab72717d140186f mm/page_alloc: fix uninitialized variable
4fdd7e801b68a9f392d0d7c63b4de0115d0e92f7 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
3acf1c80198b19afa35ad8f5195d612304891b4c caif_virtio: fix wrong pointer check in cfv_probe()
71e3496f5abe6c85f7a002a065cdc72eabb9b10b hwmon: (pmbus) Initialise page count in pmbus_identify()
838c0e1b246a52006d929ea901fd37174a45a408 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
82e572b3949d8654be4a91783f4eefa011035cc9 hwmon: (ad7314) Validate leading zero bits and return error
5791fb312af8e3d046172427ba75d917d5d75566 llc: do not use skb_get() before dev_queue_xmit()
0fb993f81a870a3526ed1c4ee7ae3933efd0a124 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
73f1403b1dd4c55585bc6bbd003a70c545e83c29 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
1b3d998c760e39b6ddfa813f947f702678aaca3a ppp: Fix KMSAN uninit-value warning with bpf
1ddf82029c035a57d3374516a9da3847cb808267 vlan: enforce underlying device type
04b7a78f4fbe92aabe136191a1e63e906c1c2cd6 net-timestamp: support TCP GSO case for a few missing flags
b6b77ff3d2ceef6d1962f42f563a87853758c0ad net: ipv6: fix dst ref loop in ila lwtunnel
8557c856ee79033e2865b226e451349fbdf51d2b net: ipv6: fix missing dst ref drop in ila lwtunnel
2769a0538a20713ae57da8855c108b304927763c Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
23bf440907f10bd7d1fa00e5b0a8cd94e34b5903 usb: renesas_usbhs: Use devm_usb_get_phy()
0f86050bf79fc66a2b1c63b336fe5b09adf58794 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
25e834470be62aa98295ac86e911b856424f3ea2 usb: atm: cxacru: fix a flaw in existing endpoint checks
85145c74fc44c17602bb613c4d8fd7a1d4277fa5 usb: typec: ucsi: increase timeout for PPM reset operations
f2905d8ee1b39ecd1bb9f94709b8e687ccace9d2 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
80e614e9dd2881cf06635cfc2f7b98715b60c32b usb: gadget: Set self-powered based on MaxPower and bmAttributes
8cda303c2770c9f5f2829a4d927ad8efdb2ebc65 usb: gadget: Fix setting self-powered state on suspend
683a1bc8d2e065761d8df29b11aa8b1a593d3b2d usb: gadget: Check bmAttributes only if configuration is valid
74c02af27ede3826324cbb3a71d90cf98273f45d xhci: pci: Fix indentation in the PCI device ID definitions
e91a832b8af108b26e93a70269802dc06edab4ef Squashfs: check the inode number is not the invalid value of zero
e1bfd861e2ba1ea61f93c8dddb5748e6b591d331 intel_th: pci: Add Arrow Lake support
7113e1574d6877416fe2fc2eabeeef7db3a0d433 intel_th: pci: Add Panther Lake-H support
e4cb4c82a4d3476a9c149ca476144b4a11eab93b intel_th: pci: Add Panther Lake-P/U support
6602ea0f8513e4314d544a9e328e604d144d6e92 slimbus: messaging: Free transaction ID in delayed interrupt scenario
7b5083d37eb8bb30e81ece0174077872220aef95 eeprom: digsy_mtc: Make GPIO lookup table match the device
f71199fc41702b361972bfba976f8a24b59caca0 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d4ddd1298e3ba19f88b60c4b4e60da985f54ab72 wifi: rtlwifi: remove unused check_buddy_priv
c283df6d5cceae63c4ddb3ef3230be292ae940c2 media: lmedm04: Handle errors for lme2510_int_read
7b102256a5065659965085a64cae8f95aacf3348 btrfs: fix use-after-free when attempting to join an aborted transaction
f3b89c9ef6c108ba3a11d8055f8ce6c16e3dc67e net: rose: lock the socket in rose_bind()
e1705bb093ccbf86cf2f3ddf5d741a8d5b1fd7fc pps: Fix a use-after-free
b53c91a6173a8e8788efb3832fba4dc089401d00 tee: optee: Fix supplicant wait loop
d643f3984b9a4a86d562ea73b1952f6f04b9574b batman-adv: Drop unmanaged ELP metric worker
eaf51d0f6b62eb2e71f167fd71b4657c7324dff8 vlan: fix memory leak in vlan_newlink()
6ba7acd180fdd438a9948c84b0e6925e6669d853 gpio: rcar: Fix missing of_node_put() call
1b1e6b6e3290f8bd76707acd9a3471111dbd3713 net: gso: fix ownership in __udp_gso_segment
6045d6b443537ded36741138532496936f4dd126 gtp: Destroy device along with udp socket's netns dismantle.
311297c4d2b4d9302981cdf435b66d60a32704af gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().

--===============8095845313980420960==--
