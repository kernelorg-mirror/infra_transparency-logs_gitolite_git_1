Content-Type: multipart/mixed; boundary="===============1322774780920483788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Dec 2025 09:37:16 -0000
Message-Id: <176561863644.1707221.17201021023001305776@gitolite.kernel.org>

--===============1322774780920483788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 953c36291a21973ad12048431381470afb6c2c3d
    new: d44dbedc17bfdda28e1212541b2735633b459f2b
    log: revlist-953c36291a21-d44dbedc17bf.txt
  - ref: refs/heads/queue/5.15
    old: 17b33ada75242ef113ae82c0187b629bf171118a
    new: e390dee37f5c33d69cf0435d72ebccc60274957c
    log: revlist-17b33ada7524-e390dee37f5c.txt
  - ref: refs/heads/queue/6.1
    old: 40f9dc242c8afc0d1df7b701d24fd7627dbaa890
    new: 9c75ad396ccd44a07e9935177002087a01a4e44d
    log: revlist-40f9dc242c8a-9c75ad396ccd.txt
  - ref: refs/heads/queue/6.12
    old: 33d9e59a879414d33085649ba7bd40f3ad16c4fd
    new: 95236e58413892538156255800912778c62096fe
    log: revlist-33d9e59a8794-95236e584138.txt
  - ref: refs/heads/queue/6.17
    old: 9d2cf746db2b35780b7ba7e2317c505f3a12fbd7
    new: e12b96d7fdee6caa3a927d2fe91e9004795f0e10
    log: revlist-9d2cf746db2b-e12b96d7fdee.txt
  - ref: refs/heads/queue/6.18
    old: 8d518d5683db74c72c0f8077043166273eb25c74
    new: 57b9252ce0e39af82187c468900aee2f67a6c729
    log: revlist-8d518d5683db-57b9252ce0e3.txt
  - ref: refs/heads/queue/6.6
    old: 09dcfd213bfe44e167a09b64e34edf0cf587cc05
    new: 77ca832ff25c6822100fb34c6cda78127d681b51
    log: revlist-09dcfd213bfe-77ca832ff25c.txt

--===============1322774780920483788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-953c36291a21-d44dbedc17bf.txt

6a4f7caa880411cd620258971b6bb325bf0e92ae xfrm: delete x->tunnel as we delete x
cd5c9ce97a563403b54196c5a2c2e887e880ee98 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
97566e6a5ceba313ca396450117271d86520aa93 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
37a180f3845ab16810608c471ee0c32de50c5a3f xfrm: flush all states in xfrm_state_fini
98f0fd28d706f6d2f56da0d50ac96b002d238066 Documentation: process: Also mention Sasha Levin as stable tree maintainer
53f9fa22f350d4d1d67a11e3c5c5610565646dff jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
d53509b55557163540a34dc83c7bb22eb8a67032 ext4: refresh inline data size before write operations
e30258d0dac2726b8987ee6486564200d4bd7442 locking/spinlock/debug: Fix data-race in do_raw_write_lock
b04cc49f0c564d76eee86240c6b62ba37a22355f ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5fe17e9eebf991f4bd4a1cb121d75fdf32ae0e19 USB: serial: option: add Foxconn T99W760
92151a8be71d407dd5edd748ca38e496f64ff748 USB: serial: option: add Telit Cinterion FE910C04 new compositions
12cd1d2b006f1f963dd6a9864017ccc6bfe8cedd USB: serial: option: move Telit 0x10c7 composition in the right place
d047781a0aa567a48684600181671902c9251393 USB: serial: ftdi_sio: match on interface number for jtag
c57aaca2cf8422bb5e724a3a1ffcc57f447c0b4e serial: add support of CPCI cards
6b4d92a225f1b081d3b28236dced8d102cbccd48 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
b161f42463903b7a50d138e1a63f10981fd00055 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
291fdd865131c059b29c420793a153b04d975318 spi: xilinx: increase number of retries before declaring stall
9f1ac235cf1f46f058790b0c3360cef643c5da8b spi: imx: keep dma request disabled before dma transfer setup
a9e75375577986cd9232056a03ff60e5b07cc0df bfs: Reconstruct file type when loading from disk
97b6add4ef57b5167e719519ac0cce1dda1dce58 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
d15d93dad85a3e7932ba898815cca0436044ccfb platform/x86: acer-wmi: Ignore backlight event
9389845ff18151163b8fe47d5943916601997497 platform/x86: huawei-wmi: add keys for HONOR models
9642cc3196cebec798a67d04aa21f224312000c0 samples: work around glibc redefining some of our defines wrong
0c993cc5396baad1dd17f82013abdc95972c6168 comedi: c6xdigio: Fix invalid PNP driver unregistration
2122bc3472daed6b8991c432d7ae57c8ca03aa95 comedi: multiq3: sanitize config options in multiq3_attach()
45e6135b611b1d3571755ae39b72f15d2f9dc619 comedi: check device's attached status in compat ioctls
b4dd4bac053df8ae14372908345a5d5fe31f1241 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
922cec72f3950985d2a2ef8c9c86fbe9bb4e5cf3 smack: fix bug: unprivileged task can create labels
2a59e6b4f9e27f23259688d98a3550d49c44ce05 drm/panel: visionox-rm69299: Don't clear all mode flags
f605e0621c06f7eba3ea3b36191022f05b64888a drm/vgem-fence: Fix potential deadlock on release
d1640ca67de4ae481a58f03772d3ae31e1475e4f USB: Fix descriptor count when handling invalid MBIM extended descriptor
a52077e98f1b4707ac87282e7c6e077601263ebf irqchip/qcom-irq-combiner: Fix section mismatch
19ccc73185745505f62da4d5dd7b3ed532c9c153 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
178ceee35c0855fe642a0aa26d27002e0794d1e0 inet: Avoid ehash lookup race in inet_ehash_insert()
409101eea3dd2d83b4b21e6e51889475a194ebb9 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
60ceba9c8b2e40cac7dc0a405072154c769642b3 iio: imu: st_lsm6dsx: discard samples during filters settling time
8313d49acc2f6070ce6d6ce898837d7b4a3226b3 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
4f98e8dddd6c2b510c38098d5a43195541180c05 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a9b481f93fa53a7dd9094dc378682eedc8654a52 s390/smp: Fix fallback CPU detection
c7c59efc33f63c8140779a1516d8a862c592fa0c s390/ap: Don't leak debug feature files if AP instructions are not available
158ab2eb38ceaf2ab1ceec90cc96824395502fb6 firmware: imx: scu-irq: fix OF node leak in
6a834b4f8f245b3ba771fc8a4f5cb68a7be40dfd x86/dumpstack: Make show_trace_log_lvl() static
e7bcb2fd8d5051ec4812956a613c8bcc51fb31f0 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
e68a8a2be495bc46e59a1b66ad07d390a2e19ffc kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
bd055d1351fe8fe4ff6e5cefb1601a926209b870 x86: kmsan: don't instrument stack walking functions
75ec92d71580738d792bca7129153242105db11a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
7cb7fa0c19765487a531bec9fa5fa27eb487474d pinctrl: stm32: fix hwspinlock resource leak in probe function
f6cb2eb91889107fb60edbb2c4210d2d843447d5 i3c: remove i2c board info from i2c_dev_desc
3ee2c4d41579e7fa7d9a8930bd3f79cd7d08b707 i3c: support dynamically added i2c devices
8fe9d1f4ffe47af917cdc9a8b0d9169b8ee37893 i3c: Allow OF-alias-based persistent bus numbering
76f077125809ee8eb00307999e168076298f4a3a i3c: master: Inherit DMA masks and parameters from parent device
a473332798e4fcebb6dd4dee68618d25e37c0fd4 i3c: fix refcount inconsistency in i3c_master_register
8cda4e2e11d242c2272f0fcaec847c472cbfbf45 power: supply: wm831x: Check wm831x_set_bits() return value
2968f44ff9c22a77b33de45904c8ca2f54e9f8e3 power: supply: apm_power: only unset own apm_get_power_status
e54d330d7c2815daa6ad018fb6b07eafba6c5245 scsi: target: Do not write NUL characters into ASCII configfs output
8835a3c7bfd2e4b34b59efe5f5bbc6d6cd968a59 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f80adc3350823395cf11a050e2bfac8db5a7dfab ext4: minor defrag code improvements
703ee4aaebb0cf7becbc1b719fdbca1f58a8b241 ext4: correct the checking of quota files before moving extents
2407abaf0bd4dd7ef9fbee46018ef568b14103d8 perf/x86/intel: Correct large PEBS flag check
0ea4cd2fa0b4921c777efbcf4a262f7ee0660e97 regulator: core: disable supply if enabling main regulator fails
944b352c4d8dffaedcad68af96fb2414be349c51 nbd: clean up return value checking of sock_xmit()
908029a55c78a03d8fd9ffffe7c31892f664f47c nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
81a0828e98a5134ce5f7d3df194e5704196bc09a nbd: defer config put in recv_work
f0b3f33c2ceb1d08181465729a74551b799fa0e2 scsi: stex: Fix reboot_notifier leak in probe error path
fd6665fb70b735aeea0256d1a9ff1ce5d135bd11 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1503cb07a8c6142bc3a4d709c378d6e94f0c0375 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2bbd6ff0c6bf6362d584b728823365d9e8f295ae wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
fcb65ceca8756d4012c26374336a7c60d513286d nbd: defer config unlock in nbd_genl_connect
795c985ae94370b032908e891515862db27d5ac2 clk: renesas: r9a06g032: Export function to set dmamux
0c3a63cfb0e5dd9dabd0a1430062ae5a46a134fd soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
a6d3f71fd0e6f521efabc65b55464ab117f2fcca clk: renesas: r9a06g032: Fix memory leak in error path
2ed8120213749bc73745447118a24cdac5575e42 lib/vsprintf: Check pointer before dereferencing in time_and_date()
710d490b7a3e9ec94e6f812c2ba4dde5176867e3 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d50f05468a72aa7f0a1351456e3a4b6de1ece81f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6dc147851804d22d37b9c7b189b8b23dbdafa226 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
35ae0759ee2ffe6f6340b722cc6cf7918e684201 leds: netxbig: Fix GPIO descriptor leak in error paths
5faa7618e1f90f1e8e4e7f2303602cb6d323d046 PCI: keystone: Exit ks_pcie_probe() for invalid mode
129c2b290d0d069a46038c8458f6aec812d2e13d selftests/bpf: Fix failure paths in send_signal test
71e7d77138efd45c6ddc57455a6067825135108b watchdog: wdat_wdt: Stop watchdog when uninstalling module
675a52971457dc33182f22633d70f75d7f37e43e watchdog: wdat_wdt: Fix ACPI table leak in probe function
12213c118ebd76f963b4744a0b8716cb2ef82422 NFSD/blocklayout: Fix minlength check in proc_layoutget
bab99aa68899ee10f21c8c5732cb30d61892c19e wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
835613124b4a0286bf5843eedfc888a9d0e98209 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
14b7ece6bbdb0aeec80042f7adcb1941f2a3c716 pwm: bcm2835: Support apply function for atomic configuration
d6631cd015dbdfa5c59f16b0c1406023016e1583 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
500c53dd8fa4f229d21fe23a9f8546679efe2c96 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1e1a877c39935291745d496c4dcf991c9d7bc38e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d9e8b014fa8ebf030ddd9b3b7280d8a505641f15 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
0ee9039fb8337ebb6371b561ba7dad0cb4499fa3 ima: Handle error code returned by ima_filter_rule_match()
283674b7fece3e3ebbc5a890221f92760c06a033 usb: chaoskey: fix locking for O_NONBLOCK
8b5f8b65e7fa6bb5574177ff6019a8bf30573c9e usb: dwc2: disable platform lowlevel hw resources during shutdown
a6c3118431bf991d3ff881c5e17a442b5412d4b4 usb: dwc2: fix hang during shutdown if set as peripheral
cff1a761c731bcd169d0a7def29807811143fa41 usb: dwc2: fix hang during suspend if set as peripheral
3bf7f0796b53ad972d4f74878acb4157b54c8d15 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
91bf9ad98cfd8fd1e9ad2c666298646d54d700be selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3d9a8000991045861025b4ff34eb6845c188f7d4 crypto: ccree - Correctly handle return of sg_nents_for_len
9f2ed9252ebdd0a01721034139d918633d72dec8 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
87124b071e95a333c8ac261d81cbc24a4427c0ea PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
84dc9f73f02fb4ec2b46a191fd18800c11182ab4 wifi: ieee80211: correct FILS status codes
f0a7e97b80dd5f7d9ba97640511d2ca39433331c backlight: led_bl: Take led_access lock when required
1d3b46e79d40d1e9b57938e540e9a1abdacc0234 backlight: led-bl: Add devlink to supplier LEDs
01b2272f00e505393931931d64b68d4a7ef92094 backlight: lp855x: Fix lp855x.h kernel-doc warnings
e15d03bf9d4bf35807152526713d6522e4e4dfec iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
141057a697ca767be4ccccf88cbd0a801235c91d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
993fc6a4dffc5e61ac8be38c75c71330283ea04e ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d98b8d2a5dce3968fba4b037a2bd95aabe646446 ext4: remove unused return value of __mb_check_buddy
53a67442af771090948308eaa9d3dfefc98b8cf8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
7380fda31686441fd5f6f482de52397adee0cca7 virtio: fix virtqueue_set_affinity() docs
07f9a4a769536216b9533b2e2dfcda162fa3a87b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d04a4366da9c635cbdc41dc5dddd926c389be117 netfilter: nft_connlimit: move stateful fields out of expression data
eca08c756dcacf98dacf82bdd123284073522c62 netfilter: nf_conncount: reduce unnecessary GC
87ba599e7810e9c9eb0d1e3256543a5425afe63c netfilter: nf_conncount: rework API to use sk_buff directly
b94eb01e9a11c318d283c6e88b70f0672042e036 netfilter: nft_connlimit: update the count if add was skipped
e18b0ddc109e3b1f44e735638c8f97606169f316 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
340e029b4bb0fa4463863fc04dc73949912162b0 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
9aa62d66cbacf2e2cb6600ede11dda4939a60b65 perf tools: Fix split kallsyms DSO counting
3fd18f4fb232a04dd47f27799f009c3297852b49 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
15aa89c1384e2466b3b6e98561e001408413dd59 pinctrl: single: Fix incorrect type for error return variable
d44dbedc17bfdda28e1212541b2735633b459f2b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()

--===============1322774780920483788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b33ada7524-e390dee37f5c.txt

04e79a6bbc6027fa1821fadff3114a5829298c23 xfrm: delete x->tunnel as we delete x
e116ce3c8b66bb466c3f048c62a9d607b982b7c8 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
2eb66fb91fe529b7114bfff0e8e70be855477a59 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
84b0d374db91b4225fc30abc366de9f2a4fc15f3 xfrm: flush all states in xfrm_state_fini
00351a5ced2d4743a5c7fd512ae57eebfac64dea dpaa2-mac: bail if the dpmacs fwnode is not found
22f80200431e46d625e9ef7e0c2e91061a180cd2 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
a542d710fba92c0931e25dd46d3d1be7ed1e2a6a leds: Replace all non-returning strlcpy with strscpy
13c1f8b63d4d23fa0b13b0f29a85f2cbd7d54c0f leds: spi-byte: Use devm_led_classdev_register_ext()
0df3354d410c792d78a186c1d93f44ef9d9496f0 Documentation: process: Also mention Sasha Levin as stable tree maintainer
8cda4ab3eed2af860fd617e5535c529511c7133c jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e8484e2e3ddd4c12aa70fc5d730d32d7e57a96ef ext4: refresh inline data size before write operations
3ac8649633c045aaeffd2386400c99a3a23c8d42 locking/spinlock/debug: Fix data-race in do_raw_write_lock
3324fcbc8ff2c3744709ea466309999759a3e13c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
112bdf72a024cc955f59fe95291208e17abdf47d comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
d7f815d705fb8c992dd4719cf850413b3d1e4524 USB: serial: option: add Foxconn T99W760
e091117f8892e9af377fe14a0460469e4814d2b3 USB: serial: option: add Telit Cinterion FE910C04 new compositions
102f538ac3501b99b2bdf6fea7e3848fec8e4fd8 USB: serial: option: move Telit 0x10c7 composition in the right place
b1caef6d0f87945e48e0623ee73f9d490191187b USB: serial: ftdi_sio: match on interface number for jtag
c73cfec7ac4c704891aa56e220d6c65546375d4e serial: add support of CPCI cards
cdd6a281cd1c95767a8ebe7df4795007fc0deb65 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4a66a6ccd642a68e839b4f8a38e6a1d2af688d04 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
a864215a4a360b63b8a608c5dd6b99daa349b9f4 spi: xilinx: increase number of retries before declaring stall
7416f1ed89f7577298061b788c2e7267a584f9a1 spi: imx: keep dma request disabled before dma transfer setup
f6f7c4d175e87f66d96a5cb3ccb864af628a4257 bfs: Reconstruct file type when loading from disk
caeb70411c444531024b309ee201ff4df6363f85 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a36138b80ef263063d3e6cc2bde4b6c93559e7c3 platform/x86: acer-wmi: Ignore backlight event
c169dd64494ed2180b5e93af7694539528412d0a platform/x86: huawei-wmi: add keys for HONOR models
4267f0b54aded32d0fd4beaee8bf8f90bd233c87 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
1e0b77ddb52cedea6e02706e50999f2b9ec093e5 samples: work around glibc redefining some of our defines wrong
c20b568cdc573b3fb7331df82d0ad4c58d49461d comedi: c6xdigio: Fix invalid PNP driver unregistration
8b2a1a15325382f66099fd1259a998247fb5409d comedi: multiq3: sanitize config options in multiq3_attach()
3c63fb3e3bd919dc2161b9b5ab934697497b6e32 comedi: check device's attached status in compat ioctls
933ffed0e9269818998b0948c8e53671220c9af8 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8f26528399c29cce8cc4c0b858b3b11ac2c5ddce staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
5e16b1e139ae36eaf4309f6ed720a877e0d10eac smack: fix bug: unprivileged task can create labels
8975764f581add731d6cccc7182f0b4979214c88 gpu: host1x: Fix race in syncpt alloc/free
aac8a085b693573e2d44091cccbacf0828fd909d drm/panel: visionox-rm69299: Don't clear all mode flags
95762850453be3ed5c9485f5b4aec75d4fff44a2 drm/vgem-fence: Fix potential deadlock on release
07c8021bb382083605302c71b8a92da26f7c87b9 USB: Fix descriptor count when handling invalid MBIM extended descriptor
8bf8de71b650241e13a7811fcd8acfa077b5a5bc irqchip/qcom-irq-combiner: Fix section mismatch
9bcf962feebce823271065a4ecc6121fd52f1ba4 ntfs3: fix uninit memory after failed mi_read in mi_format_new
762ce15c36ee6033c8d165ca0581dc39d64911f9 ntfs3: Fix uninit buffer allocated by __getname()
2595a9e35109cd9d5b0df1af043a1bd43a07e20c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
3a5f6f965b3439880739e1100f336d5ac65759bd inet: Avoid ehash lookup race in inet_ehash_insert()
dff2a9a63bdf3eacb5c8d7c4045f7d85f90328ec iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
afecd39b2f3d6e64acf98fb3abeeb8bece5e482c iio: imu: st_lsm6dsx: discard samples during filters settling time
524554afd05c61e9d0f2482e9849ceaffd1275e3 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
bd326f08b3ec7c9a154c4355ce38889cb9a72dd3 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c5962cea37d656651268511f1b6aae0d8886d0df uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
bb974e6cdeef648203ebe488397fa66aefcfd9c9 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5f7d71eec878acc5afad31944f9b068df34a0d89 crypto: hisilicon/qm - restore original qos values
cae0689163cc938ff8110c52df288d777317b9ec s390/smp: Fix fallback CPU detection
921b6d33f0def12a78319e1cbd8b2c82d322c6b7 s390/ap: Don't leak debug feature files if AP instructions are not available
ba197309fc017da0c57032ab549020bfff0be0e6 firmware: imx: scu-irq: fix OF node leak in
48990955829a05265fcf3f0a53c1308cc4d1989c phy: mscc: Fix PTP for VSC8574 and VSC8572
cdfbb9725d4a7b809a964c410fe65bb0602afd98 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
4374424aef2b6da1936a84190aa5cf1b08855245 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
602caa1393e445ae3b3a92357f13880b18fe80bc kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a3bc694c10e956cb10109005ba070579c4ebddb5 x86: kmsan: don't instrument stack walking functions
df7ce97061550ec65a6326c9146369f986b2dac6 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
67222c183959e34ab28abebbd0b47b25bb6126fc pinctrl: stm32: fix hwspinlock resource leak in probe function
839fe48ac7b4940cad312b8fd8d191c99fa50786 i3c: remove i2c board info from i2c_dev_desc
43bb317cb2740aee540aea4b163261ccba94e473 i3c: support dynamically added i2c devices
71be86a652b54325139937dfe816055e444515d2 i3c: Allow OF-alias-based persistent bus numbering
8ce021c9982d8a7cd758a1255d8f5e9c8debf10c i3c: master: Inherit DMA masks and parameters from parent device
aef291be91d14111ce5e983d93db8b2f81f9417d i3c: fix refcount inconsistency in i3c_master_register
16d9d039751a0bdc4f22263a7e38006dcd521e30 i3c: master: svc: Prevent incomplete IBI transaction
25f34602c91b54da631086b4f8ba56444dd7f850 power: supply: wm831x: Check wm831x_set_bits() return value
5b7bbdd3ea8c80a3c580d55a43819ab968b4727c power: supply: apm_power: only unset own apm_get_power_status
68519426ce46844476545bcdf536ae309bb4d837 scsi: target: Do not write NUL characters into ASCII configfs output
7a0377ad7c2f5b68502dd3bca68ee5289b3b25c0 spi: tegra210-quad: use device_reset method
f098cfa79aa0ea126d357c18c6ede8c3f4952abb spi: tegra210-quad: add new chips to compatible
0577fcac97b9df3aadd185192253eab81ebe2288 spi: tegra210-quad: combined sequence mode
3a79ae724fc46f8280d64b2dc7b466e20f2169e0 spi: tegra210-quad: modify chip select (CS) deactivation
f3c20a36ca49890e7ebfdbba925a09a6a1573b8b spi: tegra210-quad: Fix timeout handling
05aedf4073055979fbfbd0088d12b8a4be5b7182 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
876ce7c26bf9802b5d6130acc3e8b04960f7e14b ext4: minor defrag code improvements
90dd1b3b07c8940178a9fb54c8760f80963182af ext4: correct the checking of quota files before moving extents
90d91b079b42d6be86631396766d880eb3c20ec1 perf/x86/intel: Correct large PEBS flag check
dd4772e20072d2930eafdcb3b269529b1f8c39eb regulator: core: disable supply if enabling main regulator fails
1f7eee3ac6e2a1d1ec240a1933a45bebfa1ffaf7 nbd: clean up return value checking of sock_xmit()
beaedd227e88620965590066707de205e00b67af nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
64b0f85a376a538803db4d38b6923dc5476c634e nbd: defer config put in recv_work
5db0188a8eb21440dcadaa6e567dd4b9ddda4699 scsi: stex: Fix reboot_notifier leak in probe error path
25411f7995d73257f714ab1723b0835c9960de91 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
043917dca8f9528f52ec32723afa283780264154 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
26dc3d333fabf9955f87e103701d435a757b2782 RDMA/rtrs: server: Fix error handling in get_or_create_srv
980bf7fa75921ab25cc26455746d693417c626cc ntfs3: init run lock for extend inode
64a78085fd44cb46ddae0227285a593f1ef69a2a powerpc/32: Fix unpaired stwcx. on interrupt exit
8e74f1eadfed3f865f9dc2add205cfa824c0e208 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
af33370df3e8100ea36efe4cccde32ddf0499173 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
45a1b5ff235d18e77e520a050579623d46b14458 nbd: defer config unlock in nbd_genl_connect
b212d99f8cd0c4faecdbe0bf76624349684d0061 coresight: etm4x: Save restore TRFCR_EL1
229ce625aa0c9534e4dcbc548731b84fff58fbb8 coresight: etm4x: Use Trace Filtering controls dynamically
eddd3ea8cc2146265045de4c37c92989683bfae3 coresight-etm4x: add isb() before reading the TRCSTATR
05d8372761ae6f57f25fa8c9b744796ebd8f4b52 coresight: etm4x: Extract the trace unit controlling
2ad544de6abaa30109185c39be7682c0629ee535 coresight: etm4x: Add context synchronization before enabling trace
4e0a8df92f74fc9229df18394d2ad8f70cf234df clk: renesas: r9a06g032: Export function to set dmamux
9f2b51536a0e542ab51fe3437953146189e5f72d soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
0bbdeb279c78dbb487eb7b050308c4dca5d2963d clk: renesas: r9a06g032: Fix memory leak in error path
3aee544d9a24f31ea9f94ae980151d70441fb196 lib/vsprintf: Check pointer before dereferencing in time_and_date()
3d142273b0c2836bbf54a149efbee1882e534b46 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
70afd124c2c9d8c9690ee0444a11aca7c6e53151 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2630a274b13bc885f15dc9b93617214f41c5f37f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c3d7a15044311a174e8d95814e45f220546361df leds: netxbig: Fix GPIO descriptor leak in error paths
641f416dfc9fe4126f661ad89bf915911b36b780 PCI: keystone: Exit ks_pcie_probe() for invalid mode
dc09a44880dfddefe638288c36c7be26d4d8f5a7 ps3disk: use memcpy_{from,to}_bvec index
070c1b691ed5ca8fe9d407ef46ec1696bff086f3 selftests/bpf: Fix failure paths in send_signal test
9be44a0b8dd4a028dae766226c2bedbde2fdd922 watchdog: wdat_wdt: Stop watchdog when uninstalling module
ca99121e4001094b6c331afc9bbf55b0a6632bcc watchdog: wdat_wdt: Fix ACPI table leak in probe function
7742602e20288c8c7858b6db37f1c7f69ab4a5e4 NFSD/blocklayout: Fix minlength check in proc_layoutget
227e61a252b7cd62a511e83994ef27da137d51de wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1bc3cd88013ab3afa1f00609d5405aa1b9d3f248 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
76c9d585687c1ada5d9d8894985cfcfbf331d0ac fs/ntfs3: Remove unused mi_mark_free
b531d735049b169a2584eec159941418c62304dc fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
c879dcec0ffce7a5a416420f3a2ec88d17d07312 fs/ntfs3: Make ni_ins_new_attr return error
116c8ad22e36cd3dd9ce1bd5323f0d3e246af448 fs/ntfs3: out1 also needs to put mi
5db4e2794ea51d5e79239adf2d6f1cc5372e928a fs/ntfs3: Prevent memory leaks in add sub record
2becbd627eef312df1d203734993271af9f3f5c8 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
27b9a1ebbf086146703de5e3ab75a1dbc5fdd571 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
059173768416471dbbacd9a934ad6d65c7674622 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
5a6a6490b5df672e8bae50b4fa979384c2678b20 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
611b3be00b6dbfe0845a8d8f1db10a56bcf6560d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
b59a62455a31c6407b2041537f3a7c62f8024678 ima: Handle error code returned by ima_filter_rule_match()
51f940d66048341e15c4bcb668b66a1e71a3209e usb: chaoskey: fix locking for O_NONBLOCK
fe5636e46052806284732979bf800c5a252614b8 usb: dwc2: disable platform lowlevel hw resources during shutdown
357de3fcbbba2688af5934f0a30c19a213a523e1 usb: dwc2: fix hang during shutdown if set as peripheral
a19f4381c9cb057fb00b0313793c45f1e10527c4 usb: dwc2: fix hang during suspend if set as peripheral
56747dd6f38da2bafeb2583f4a00e1e8c02261b4 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
caa90cad06034db810bcd8f7ba39e6d8b3f1f284 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
8a1aea810fabc2082dc8ef32c81f3e1d31f7820d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b5d1f0e3b5b4f9f7dfc559da91f60c7188db7f72 crypto: ccree - Correctly handle return of sg_nents_for_len
5721ee186eb5448d9c92e70a126d119df2fce369 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
647c6112bfbced6ea48ae325532bf7e58c9d2ff8 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c64d115f9b5e8175f211ca9c830abe9fca4fa10e PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
eb7c96f407f4581d5e815f5c7c40706ea09504b9 wifi: ieee80211: correct FILS status codes
e1818fa9f183591778556e0135aaa93ba18d8ec5 backlight: led_bl: Take led_access lock when required
e286f12f07dcd301b7d1f2cacb502e87460ba265 backlight: led-bl: Add devlink to supplier LEDs
ea6d428cf9e6c637b3adbd96d6071b6a76464cc4 backlight: lp855x: Fix lp855x.h kernel-doc warnings
e5e7686837b2102bdcba078ba3b346a441a35bd9 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b85d2c063d7ae73a8a55fa91628bb653168eed09 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
64a69b8a78a7bd7d84f7aca56d525853ad082e0f RDMA/irdma: Fix data race in irdma_free_pble
5c73db542794f895b1e1996e40de986ca68214eb ASoC: fsl_xcvr: Add Counter registers
f58435fd8f865510d04adc97db79e1173f2d7c57 ASoC: fsl_xcvr: Add support for i.MX93 platform
e737840c6de80c69180dfb5853bd109d117e72a9 ASoC: fsl_xcvr: clear the channel status control memory
6f5925507c89eb1347ad40c3b3440e1127b5faa7 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9ecc896f5ca94169a55686b9ac44df9d136af0f0 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
ecc95f45ff4c2c8c9f5cea20efcb2049b8af7d03 ext4: remove unused return value of __mb_check_buddy
0f6d03a5e2b7f2cb08afdbe16270ed37c364cb40 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
10cbee3e8f2be11da8a00eb773984184640b2587 vdpa: Introduce and use vdpa device get, set config helpers
405651eed6ebdec22c62d40285c2ba7b9a1d1c78 vdpa: Introduce query of device config layout
133e8d4e296398a1c979dd482f28a4d8469e273d vdpa: Sync calls set/get config/status with cf_mutex
5c55fc8c7b95528346d6097812db2a40ba24da5d virtio_vdpa: fix misleading return in void function
2d2782347b36a259f76c327c7c9718ed8fa3f69a virtio: fix virtqueue_set_affinity() docs
db1dc5a377f98fbdd81065f0baaa500df6debb18 ASoC: Intel: catpt: Fix error path in hw_params()
fd54d3de5a1be9a00429f566eccf42603873a4bd regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
49569c87422446059b36209f2daedcc1057a07bc netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
352b1357da88ab5631b6b639f56754e6c5388e5a netfilter: nf_conncount: reduce unnecessary GC
de9105fda1cb07e3f060dbdae89c476ad9cd2618 netfilter: nf_conncount: rework API to use sk_buff directly
61240afce148f4db35f87a325aa9648d2c127050 netfilter: nft_connlimit: update the count if add was skipped
9331da02dd578dd9ba3f6564a6029b2e486842b7 net: stmmac: fix rx limit check in stmmac_rx_zc()
7cf9cdc2cbfc1e77575e3113685a71eb4ad6dc69 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a649e557d6f71a3bf0371839433976010e0fe21a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
4ad3c4162edc1d285504d0a941bf21f75d58d278 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
c048753801e1703f42054183c602883567e82ee4 perf tools: Fix split kallsyms DSO counting
b3ee51bef501013a4d3aa5da39707c33e5cd69c6 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e6531ee8b8dde9f1ef7d3688f10484ffbee7da7f pinctrl: single: Fix incorrect type for error return variable
e390dee37f5c33d69cf0435d72ebccc60274957c fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()

--===============1322774780920483788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f9dc242c8a-9c75ad396ccd.txt

7023f08cbf6cbbd709154617bd0a44bc1bffc195 xfrm: delete x->tunnel as we delete x
6336292fc93b99993a63b421615d7379bf8fef0b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
b17c097f69e84387e8404305550903e5ddffe69e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
67dc16bff9de8d27639f94f3d28bc41c3cfddb5c xfrm: flush all states in xfrm_state_fini
b9b5230afc20a76d9409636ac4db6f98dbdcf38d leds: Replace all non-returning strlcpy with strscpy
4d0a08f93f20b0f3c058af424a56f12ee21fc0b5 leds: spi-byte: Use devm_led_classdev_register_ext()
0fe02eeaca7f93379eec40fcc495c5d98a70e2f1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
24ab916e231aeb39ebdcb4dfee09b67b91955196 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
cf1aa87e2084dc35ae5b7521ec9dbe7ce4de096a ext4: refresh inline data size before write operations
34790f8058b93df6dc5842d231d63bf5619cf3ac ksmbd: ipc: fix use-after-free in ipc_msg_send_request
a84fb179167a5d4a0080bff2f2c5dd43647e4d23 locking/spinlock/debug: Fix data-race in do_raw_write_lock
6bb1b32c92834af2080cb532863de0d1a5c02ce9 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c085f2e6d2e9c39d9b283bf49fdfc569534514ea comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
903db94bb4db31fb4fbb57fe550ddf54d1cfe0e5 USB: serial: option: add Foxconn T99W760
13d8107d8af17e1e594ae14aeb4af7cd390deace USB: serial: option: add Telit Cinterion FE910C04 new compositions
80086c0c4263d478bfdba45dd84f2d7fab392958 USB: serial: option: move Telit 0x10c7 composition in the right place
43423276019586d46fc65fb30f9fa6926ef7cdfb USB: serial: ftdi_sio: match on interface number for jtag
a768dc7127b7dd2c5f88e840ccd50b6afe485247 serial: add support of CPCI cards
d307b0448034a4662fc02dc3ee3ee61fab2d7baa USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3daa7d1615d4f935b4e710d00efb5aa958c05cba USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
053898032199c374040e0fb15a51a295841d86ad ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
569c67182a236ddae37d764a5e94a2375204d186 spi: xilinx: increase number of retries before declaring stall
3fe3542bf6c5d8c1d3abadf1deb9b65e8e1c900c spi: imx: keep dma request disabled before dma transfer setup
09398e1579083267cac94f22d8cdc094b6d41fba drm/vmwgfx: Use kref in vmw_bo_dirty
9fe525f19c1db21c79fb9908a783215ecb5d391b smb: fix invalid username check in smb3_fs_context_parse_param()
6d287e6cc10ea1341acf0c5cff6a56804517ea9e ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
b8df996187d36182a22320b16f3929e229564c6f bfs: Reconstruct file type when loading from disk
3c7d6588ee6459961463cf7e32a459fc91a29e12 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
fbc310e3d47cb3accd601bea0f5ee81de3e87253 platform/x86: acer-wmi: Ignore backlight event
1913ab35c93f22253765690aaf05d3350b5737eb HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
0fb3ed98eaadedc25cf0b25bb51ec6db34d5e27f platform/x86: huawei-wmi: add keys for HONOR models
0a3b36a01c471218e3731d4debdd89b9f9d4d8d2 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
becbae05ec4691cfbfbf1e31fe520a3c7ee37c2e LoongArch: Mask all interrupts during kexec/kdump
55d7a52a8c6dd11bcbe4a065d05efe80303649fa samples: work around glibc redefining some of our defines wrong
3caebfef4a7bbe8352930bb76f5a9c1f1d969ecb comedi: c6xdigio: Fix invalid PNP driver unregistration
54000156da49039ac5fb7007c5a8bc079f7364be comedi: multiq3: sanitize config options in multiq3_attach()
f43174a7afbcf4afb46ecbeb0097e3d9f7d7504e comedi: check device's attached status in compat ioctls
36041137c016e972b3aac130c647ba2060d782c2 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
52a4c46ece67bbcc54532aaf62a80bb241d31f90 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
5f7443f2f408c8561fefa00adc86e531618420d8 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
3e741a91643902bee49f10beded4ccc7087518c0 smack: fix bug: unprivileged task can create labels
e112f91573935e26256810694c40c1798089df1a gpu: host1x: Fix race in syncpt alloc/free
648648d9c15fe2bba961580c679e882d0986742d drm/panel: visionox-rm69299: Don't clear all mode flags
603bc2b45834eb2616a8ee328d2658b4f6949877 drm/vgem-fence: Fix potential deadlock on release
350f3a054bd6ae78566463ee16f7bcc8a507c7df USB: Fix descriptor count when handling invalid MBIM extended descriptor
16ac96fd7af04ad317985e6970b0fd2557869182 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
011e62836617e59e95e4678278aa4448ab6cec03 objtool: Fix find_{symbol,func}_containing()
d50babc03ab64523430e2e17beabb3ff91292b38 objtool: Fix weak symbol detection
5850ad56faeeb4b43336333bea73325de3fe3130 irqchip/irq-bcm7038-l1: Fix section mismatch
659625a9f61b890adec61f0ad703b7d63f418a17 irqchip/irq-bcm7120-l2: Fix section mismatch
c1e4f15c93751c8b7fcbeca8e8fa758de558f34f irqchip/irq-brcmstb-l2: Fix section mismatch
c01e30cc6a0adf9a6dec74f865432d8b624ec2d2 irqchip/imx-mu-msi: Fix section mismatch
f304b7e148cb7ce35e3288ed73205dcc9c8c38a5 irqchip/qcom-irq-combiner: Fix section mismatch
c85c536299ec931bfe54ee620454923aec58078c ntfs3: fix uninit memory after failed mi_read in mi_format_new
340ba86b4f7bef1f81424eb21d6744ded8e6a420 ntfs3: Fix uninit buffer allocated by __getname()
ff90f809c1fc8436d86af456d73e421136d09b15 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
dcce50aafd393c98baca3ad9186b87afd54441be inet: Avoid ehash lookup race in inet_ehash_insert()
b46fcc28688e50705abf0376d7731fa550a87d16 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
da97883fe88c9fffcdedf526bc5d9ef06e0128d8 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
78539c36dec5c34a6741a84f1541ca6d930169a2 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
09db613a574434aefe6cd908feb5dfc7d3f2a2ad crypto: hisilicon/qm - restore original qos values
0445d364984e043abad840a556971d3ed6a90859 wifi: ath11k: fix peer HE MCS assignment
d9ea1eab17197a789b2c5eca5fcb9d21187a007c s390/smp: Fix fallback CPU detection
e58cc616d581a9fd466e5428f725e93cb12c876d s390/ap: Don't leak debug feature files if AP instructions are not available
cfed35ec52cdd55b9c3d902ce03f161eb86143fa firmware: imx: scu-irq: fix OF node leak in
aacd08c75e44ee648adc0298065dd7024a7a18aa phy: mscc: Fix PTP for VSC8574 and VSC8572
03eececb0c7e4d70564c0a3b5ec443a45ef114f0 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
9495f89acb54ad8e49e6328835ebe802ef60ae40 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
21dfc72697a6b506c6624427759de783011f8965 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
245d286ba99e19e9030dac43a49c9e84c463ca8b soc: qcom: smem: fix hwspinlock resource leak in probe error paths
029061c83edf93431b45407b4a47ec528a8fd403 pinctrl: stm32: fix hwspinlock resource leak in probe function
adea5e8eb3ecf291bb607c661a8e058dbb544506 i3c: Allow OF-alias-based persistent bus numbering
0dc59dcb38b5ba071b2dccc0436d32e9676514a9 i3c: master: Inherit DMA masks and parameters from parent device
5da11a032ebba92d62f5f81f5352866cf69d0389 i3c: fix refcount inconsistency in i3c_master_register
b825b78556c393609dce10f14fff3e50db2fb33e i3c: master: svc: Prevent incomplete IBI transaction
e3def4c4854e41ff5e313d4c1796e9a24c7372ea interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
7dbff905e192117cb37936b392c9a3544a5446e8 perf record: skip synthesize event when open evsel failed
7d0a2c1fdc4d77c6617e4895ff1547dede809ffb power: supply: cw2015: Check devm_delayed_work_autocancel() return code
65f94e246e4a656d91d9964c76cc3890f53c5698 power: supply: wm831x: Check wm831x_set_bits() return value
d1204d2b3b7cf81e373623867512adad74115511 power: supply: apm_power: only unset own apm_get_power_status
119b25a257c66121ab80a57a93e37a9157cc4c7c scsi: target: Do not write NUL characters into ASCII configfs output
02d0b3701b21e8483bd7038b488fee9dc17b481e spi: tegra210-quad: Fix timeout handling
852499842afebc2d5027f3885223a524948ab158 x86/boot: Fix page table access in 5-level to 4-level paging transition
b9981a11e7815d212a5ac310f843eaeb9b10696d efi/libstub: Fix page table access in 5-level to 4-level paging transition
8a8cec6c852bf227aa1ede53f586c8768b707135 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c790f10a85163987a6a54c2fa4a41295186bd26b ext4: correct the checking of quota files before moving extents
048e3922ca37ab082331ee5c8836d1006b13d34e perf/x86/intel: Correct large PEBS flag check
569aceba3a2d52e9e6e53161b6f33d8f67d6910b regulator: core: disable supply if enabling main regulator fails
23641bf2529d67b59ccc1a204140a9eeaeff39ee nbd: defer config put in recv_work
808f7733d467b886d72b9487fe97262b58865ed8 scsi: stex: Fix reboot_notifier leak in probe error path
d26c3098d8aee69a9376bdef534d3553cd23eb7f scsi: smartpqi: Convert to host_tagset
4e2a66197b74cd16553fe4986ae657d8ef0c965d scsi: smartpqi: Remove contention for raid_bypass_cnt
5cc3e30511242f56d5239ae23ad8e5af12734180 scsi: smartpqi: Add abort handler
7b3de9fd8fb405eaa963f97e40fe6ee78ce510ff scsi: smartpqi: Fix device resources accessed after device removal
958046e10d945b220007461e72cea99f3af65844 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
e1a4f5423c0a79b6f9d169de58cbdac8104c7fda dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9cc31517d87eea2e4555cfd11743f8c49321027b RDMA/rtrs: server: Fix error handling in get_or_create_srv
9d28e86cee8edda22fee559097e8d347dff7436e ntfs3: init run lock for extend inode
5e40a949ff7c541728b6f45070fe99d2a70bc4b1 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
e9bb4815253c45653df3ff7e80db1099cf0abd2b powerpc/32: Fix unpaired stwcx. on interrupt exit
d3bfe404487049fe5f5102532b39d39e9c75c476 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
e889a45d77c1a7dd61f179fd51c15239912c05c7 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
89fff9a419d575568cb45bf4715686d6989a3812 nbd: defer config unlock in nbd_genl_connect
165308f3c7222f6103a15cb0d81603763fcdc6d5 coresight: etm4x: Correct polling IDLE bit
c1fa55418cc3f871f60ffc4ddfa4520adaafddc0 coresight: etm4x: Extract the trace unit controlling
f8885278203e00f7024b30df5361974d0ac48ace coresight: etm4x: Add context synchronization before enabling trace
54bb0554b3b9c6edf82b2d0d8858d793dd8fcd01 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
797dc8869d9e549b3fd148f5185afd669e5d0253 clk: renesas: r9a06g032: Fix memory leak in error path
852c04919ad8587662bbf93c5699b624820992ff lib/vsprintf: Check pointer before dereferencing in time_and_date()
c88ed01576342196b0af096f2768bd35844478ff ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0caa004db032eb0d8b43061fecd8485e119a341a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
95833f70f02a4871b570da8fd96d976224907f5f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
0a434155b13b988afa9bc13be73ae6bd8689fb48 leds: netxbig: Fix GPIO descriptor leak in error paths
7af0a320ef10760e6ca01e8ab42731510ae076d8 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4c35273a635266a6cb25e06628df35bcf8eadf03 ps3disk: use memcpy_{from,to}_bvec index
7d7136d0e3ce0c84cd0b91240cd041e37b8d3252 selftests/bpf: Fix failure paths in send_signal test
0609a07700573e01a111b9d92d935c4e2e42fe34 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
cb26440b55c65a8e0771e25e5a481382577d4984 watchdog: wdat_wdt: Fix ACPI table leak in probe function
4c43e1431e81b46198fe7a771496f00c65a88955 NFSD/blocklayout: Fix minlength check in proc_layoutget
a91ff1b8181839af92491653bf53a14a7173efe3 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3a36d0fdfa9c22f253278da4687c0599d5170947 bpf: Improve program stats run-time calculation
51caa0ef9a1020bea501d58f79ef411908fc5241 bpf: Fix invalid prog->stats access when update_effective_progs fails
579cf314f1fee8151e139f6986511dff7ee44c45 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
43591caae892384a063ef338df4f154517b112fd fs/ntfs3: out1 also needs to put mi
fbf7449a029f14a793410c5df41fbb99249aa360 fs/ntfs3: Prevent memory leaks in add sub record
76f18675b65062121f8c6f41082067e3da478977 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
d573dd1650066dedadebf99fed2c56df062ef687 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
7b8dc9b27440b9450454d5690c92e89051a57cf3 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
e4b8a739a3d26d6214e860f24d1d3548d63bc5f7 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
0ec8458df2846b6c96a758f02cd1152f629435e6 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
839afc37a1983086b95eed08254ded6387fd7036 net: phy: adin1100: Fix software power-down ready condition
bc11873ba3b4cb6ff6322a4019043f152e8b9fa1 cpuset: Treat cpusets in attaching as populated
4b84c3b40a2be2f5464f83e491d63790c485efff wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
df1ef98030e1e27342f954e737cb2d10851acc69 ima: Handle error code returned by ima_filter_rule_match()
f8176b91b3b1ad56ad0af2562accaeef10a901b1 usb: chaoskey: fix locking for O_NONBLOCK
5237c66b468a49d19c9212d1ed59c22f9233c9df usb: dwc2: disable platform lowlevel hw resources during shutdown
6ab3ad5fea3fd62d76445d589f29c6f4bbc0479e usb: dwc2: fix hang during shutdown if set as peripheral
00ed824efb937fefda804a49eedc430841ae9ebf usb: dwc2: fix hang during suspend if set as peripheral
cc6687af33eb20da60128c75f2f68c90d146022f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
14d6efc0067594580fd780458be8134cd214b6c2 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
33d7849b8ad4bf54ccdef77b3e3836f0dc6b5f99 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
35974c59a9f085ebb449b3f4a23e592073e016ae crypto: ccree - Correctly handle return of sg_nents_for_len
d55b99120b3b7b6d410fc3bb0490aa3355ee192e RISC-V: KVM: Fix guest page fault within HLV* instructions
b9d4ffe61bc997dcbd2698869c2b022c28b51a41 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
fc87b7dabe7be2be60323c177b0583d6df1c3281 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
90395b86fe7be32564d13a173335bc01b6337ac0 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
6fc9f2a6815b6811aadae0e9791ea329981cb74e PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
4bce28e92e71b434a7277ebd757e88597f908efe wifi: ieee80211: correct FILS status codes
b09b96f275c1a35086a1657bdd160ea4f882e68e backlight: led_bl: Take led_access lock when required
939128444e3b5d98f91edc60bb87c742aafb02ec backlight: led-bl: Add devlink to supplier LEDs
a8ce9dbffca37569bee958ea32f04e9723c62865 backlight: lp855x: Fix lp855x.h kernel-doc warnings
22d352b61074247a93655a58fde4bc34067897d4 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
65be1716ac2c7ef643132635fed3a14217f54ddf RDMA/irdma: Fix data race in irdma_sc_ccq_arm
922f888b40052aa3fb70585828c4474ba4c69983 RDMA/irdma: Fix data race in irdma_free_pble
c67a1a2bb85810b94caab84ec6ae0ae10d877f9b ASoC: fsl_xcvr: Add Counter registers
86b35f990e8a1b14537a598f704460d4854bf30d ASoC: fsl_xcvr: Add support for i.MX93 platform
ceff4be865844e1e958529faa71b780e68e54745 ASoC: fsl_xcvr: clear the channel status control memory
09d52034760b28585d7fa26d1aa4b415bf47fa62 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
30e096dd4f87cb2ccf66eb4253def8f0a94c9dd4 hwmon: sy7636a: Fix regulator_enable resource leak on error path
eafc3fd9125d6b955fbc895bc5ababb7a8b92d30 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
11811fa89ee7e241d108c376ba00e39998ccce54 ext4: remove unused return value of __mb_check_buddy
494f39636f3d9b780ecb96673ec3b9694d0386df ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
005d9f5b6044e173ef48586279ae1a28705a16a5 virtio_vdpa: fix misleading return in void function
e4c4fee226d83cda9c2df17c5383363c4e33738b virtio: fix typo in virtio_device_ready() comment
797ab273a656797cf226a2816ec8d6829ad90a9d virtio: fix virtqueue_set_affinity() docs
ddc9979f1472be193733e0d7c891076a4a777365 ASoC: Intel: catpt: Fix error path in hw_params()
f123198a4dba0dbfbd87596b772d02b68b66a7d3 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
63e8d3200015eef8925c08f2c69fee452ddf5b05 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
ea08d653ec64de0227c339837509b4632d172ac7 resource: Reuse for_each_resource() macro
99fb7f08b93cf9af52169641123d76059ecafa5f resource: replace open coded resource_intersection()
15eab9ee430873f9b16eb024e0fd9b392599ee90 resource: introduce is_type_match() helper and use it
192a0579ce57f0d30d99e3af6fd0f886990c4f4d Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
d9b2633c713aace2dfebc852260d3e09e39c674e netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7a4d9bd1750304082b33904abccbf32d8f831254 netfilter: nf_conncount: rework API to use sk_buff directly
da8237638a883c05e261d4d882ac7a304a4f1a3c netfilter: nft_connlimit: update the count if add was skipped
f3f77952902da35cb23ee928647ff525348ec4ff net: stmmac: fix rx limit check in stmmac_rx_zc()
763598c09d79c8d43a766f99c7b713f9e9b4b799 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
b9a38ca93e65f9679ca5c152d4c25a8ea557aad9 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c04129b640df19ceb6a7004990b9ff0a9e74615f remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
e9e09cb7fe496bd340690b1418ceadd4bae82038 md: export md_is_rdwr() and is_md_suspended()
f7ff3683aa7cd960b5336ba8cb29a4df8744defb md/raid5: fix IO hang when array is broken with IO inflight
9c2991666b798fb3c8d8c40e21c2c64a98413259 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a5c7752735391b87855784c3d2e2cb2087e28984 perf tools: Fix split kallsyms DSO counting
f2ff7fde3baac30a875e86968fb05f60d3ca9157 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
5be4575af6f7fe9b63b9ccf7deddbe4acec89a8b pinctrl: single: Fix incorrect type for error return variable
9c75ad396ccd44a07e9935177002087a01a4e44d fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()

--===============1322774780920483788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d9e59a8794-95236e584138.txt

dc3636912d41770466543623cb76e7b88fdb42c7 xfrm: delete x->tunnel as we delete x
13b32a7e544c0567812ce0f64c6ca7116238311e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f7d879c19d306512c2e260f37e8a3e5c85e37c50 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
f68ffd58d444cedb134f953012241719a325e8c6 xfrm: flush all states in xfrm_state_fini
432cb68e4555c5cc0fae9e30c44cd1d28d2782a7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a2a7f854d154a3e9232fec80782dad951655f52f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
210ac60a86a3ad2c76ae60e0dc71c34af6e7ea0b ext4: refresh inline data size before write operations
5ac763713a1ef8f9a8bda1dbd81f0318d67baa4e ksmbd: ipc: fix use-after-free in ipc_msg_send_request
b163a5e8c703201c905d6ec7920ed79d167e8442 locking/spinlock/debug: Fix data-race in do_raw_write_lock
22a76b0861ae61a299c8e126c1aca8c4fda820fd ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5caa40e7c6a43e08e3574f990865127705c22861 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
87cc1622c88a4888959d64fa1fc9ba1e264aa3d4 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
1f39939fbe2efdf086ba6e9b484427b635e36284 USB: serial: option: add Foxconn T99W760
b38c151b4aaf62b13d911ef6820650e24c636ac7 USB: serial: option: add Telit Cinterion FE910C04 new compositions
31dea5e1c28cec570ed857f564274e52f21e3371 USB: serial: option: move Telit 0x10c7 composition in the right place
ccf6e31b91ae614cf03cf5967c0fdfdb5ca01f6d USB: serial: ftdi_sio: match on interface number for jtag
0423aaa295cee11b7574cf3eaaf32cab1012bf44 serial: add support of CPCI cards
2ceb2b5813b29fd0184258e0e9fda659333eeb2c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
700d4d1e785d85251d5f7a8596e670b16f752847 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
deff7dfc4dc4e5b515f9b51a182094fba3b6945f ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
a215b8db00b5133fa77c569e3779ab0987d21c9d spi: xilinx: increase number of retries before declaring stall
5daaca0150db853253d53a812914b319e8439b34 spi: imx: keep dma request disabled before dma transfer setup
f09812f4dcb135b08ccf16731c6f304ae4914881 drm/vmwgfx: Use kref in vmw_bo_dirty
4c5b89f3815431a4d9179e0e243fdb6ae37044d6 Bluetooth: btrtl: Avoid loading the config file on security chips
ef9b1e6b8f90282b098a29442639b7759be1374b smb: fix invalid username check in smb3_fs_context_parse_param()
e71a1bafe6f68a9a406f7d59259643c4966f4bde drm/amdkfd: Fix GPU mappings for APU after prefetch
002c4d2d8482b9f19db5d9d85c559ec5b302d271 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
77899444d46162aeb65f229590c26ba266864223 bfs: Reconstruct file type when loading from disk
573bccc5c2fcc0e1681f61ba6aebf83dea5bb4e2 HID: hid-input: Extend Elan ignore battery quirk to USB
e8061d02b49c5c901980f58d91e96580e9a14acf nvme: fix admin request_queue lifetime
a71677392ca537de80d602df5562d1924644c34b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6e55ee83b142642b64e9c50a3a445732ffb0b8d7 platform/x86: acer-wmi: Ignore backlight event
b22703f8b5b37cad75cb433b0cb6b9b28de99d5d HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
9fc36198989e62f2ff333ea420d7a631af76e4ee platform/x86: huawei-wmi: add keys for HONOR models
84c2898ad14128b745771949ec26b41b5d8e1f42 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
15bfd5b946a0ca38c74fffde0136b7bbee528f3e platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
898c0794e799743b503f6a98bff4ff7051b3c065 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4d9fb5428568f5a35a44c4fbdf288c2a268f3dde LoongArch: Mask all interrupts during kexec/kdump
68852305e967c62f515f486128fb2055a84d0a1c samples: work around glibc redefining some of our defines wrong
2f6ea894eba4c0fc92ee637fec4724b01e66f90f wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
ff100f869c2e6eab9378a4e77398a0d8c7fdb014 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
9fd8c8ad35c8d2390ce5ca2eb523c044bebdc072 comedi: c6xdigio: Fix invalid PNP driver unregistration
8952bc1973cd54158c35e06bfb8c29ace7375a48 comedi: multiq3: sanitize config options in multiq3_attach()
f6e629dfe6f590091c662a87c9fcf118b1c1c7dc comedi: check device's attached status in compat ioctls
a54e2b2db1b7de2e008b4f62eec35aaefcc663c5 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
61871c83259a511980ec2664964cecc69005398b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d1ab7f9cee22e7b8a528da9ac953e4193b96cda5 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4e3297ec0c469bd56bddce473120d4a34d0dd8fa bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
7bce22989c7b7c64895adbd14aa3fc1a390b525b bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
53d3c6ddbb9749ebc06956a13ed6eead31402a7d Linux 6.12.62
79817c2a8323390df3233c924c62945ea869dc60 smack: deduplicate "does access rule request transmutation"
0194c66f6bff58d58bdf044fc4bd2949980b1b48 smack: fix bug: SMACK64TRANSMUTE set on non-directory
cf3e8d82be8c1d94385bf4f21ad4a2ae971be780 smack: deduplicate xattr setting in smack_inode_init_security()
ddc91b8166b8387baa14e0046545dddddc18c544 smack: always "instantiate" inode in smack_inode_init_security()
8cdf28b4a65aa70307cf30559fac40ad11f0574e smack: fix bug: invalid label of unix socket file
24ed91e33b117f0496c17cf69d5ee958de02df05 smack: fix bug: unprivileged task can create labels
31a5ba6e63aeac50192208d6ec092a3fb1671602 smack: fix bug: setting task label silently ignores input garbage
226a211950d77e5b2ddc9e7aabadbddd056f8ff2 gpu: host1x: Fix race in syncpt alloc/free
8bb42a4b46fb0d1849e02e9dcd4b6c08e17c686b accel/ivpu: Prevent runtime suspend during context abort work
b61e6f35025e9efd9b1561bee7b362ecdffa7de4 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
66a6bca53ae9041a63d06cc846a4e9514b34bc2b drm/panel: visionox-rm69299: Don't clear all mode flags
ac4ba85e77449d61be188530abfe0ec3818a7962 accel/ivpu: Make function parameter names consistent
db5d8fd0328db7f241777f4cdf1e556d53be9331 accel/ivpu: Fix DCT active percent format
fdd286b15a09b69b2933354cb40d9894efe6f2b9 drm/vgem-fence: Fix potential deadlock on release
cb7bbff8f8fe0564d60ac0f7ceb7d652c94d6941 USB: Fix descriptor count when handling invalid MBIM extended descriptor
2a8eea3aad437958162a4ab5899af5665c971b4e pinctrl: renesas: rzg2l: Fix PMC restore
0de9cc6bc9cd163e8fe3e5eb46d62746783681a3 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
2dac82fae46206c105fc82495135d4b53f0b5b2e clk: renesas: Use str_on_off() helper
7d5a105a87d55ff7a327ef051b996574feb833e7 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
9d1a15dc71c8dadd258fa709013718afbb7dbee8 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
384209905152f29a7ae994865dbb93017705404e drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
b60846962cb18c9fdfc4611de1302438e106c90b HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
ed8a93de51ec1686568e0a3a4d33b0b67c90c0bc objtool: Fix standalone --hacks=jump_label
c6d73203340bf2fe83e35d9aeaad604e2585a477 objtool: Fix weak symbol detection
7e8b00e820a3f3e1c28782c9fbaad6bcca8d380f wifi: ath10k: Avoid vdev delete timeout when firmware is already down
f5df0ed190561f8ee3c2780d74b3761c309559bf wifi: ath10k: Add missing include of export.h
825d4e80f37daaf36963ad803f5785cc9d12d0b1 wifi: ath10k: move recovery check logic into a new work
274e93987221adfe317ec29b8c9343b9e71512c3 wifi: ath11k: restore register window after global reset
67d498e83947c37eca9c46a41e8bbd75db235fc6 sched/fair: Forfeit vruntime on yield
5a91e4589a05167f617b9d9307b4554b380b051c irqchip/irq-bcm7038-l1: Fix section mismatch
a508d04ca425c946fa98926173c67523e9f62020 irqchip/irq-bcm7120-l2: Fix section mismatch
de6e1724cacc1096fe5a848443d8563ab798a3df irqchip/irq-brcmstb-l2: Fix section mismatch
5370fc745b5d796e11050265f4430e2fd6c0499a irqchip/imx-mu-msi: Fix section mismatch
927d6b37aa3c4bba8a20c8c6433962fd918c41c5 irqchip/renesas-rzg2l: Fix section mismatch
f67070cc79fccf71fe334ab9c356cd683cb90e1a irqchip/starfive-jh8100: Fix section mismatch
3859a1485d484bf2b028962947b53ad6a736a364 irqchip/qcom-irq-combiner: Fix section mismatch
d94cb55c1d150a9c54cebab496abfdb54c4340fb crypto: authenc - Correctly pass EINPROGRESS back up to the caller
fabe68a720090827cc225edda61a90318a8d30de ntfs3: fix uninit memory after failed mi_read in mi_format_new
4d891e6868b649cc5fa7fca45e12389b0261c65d ntfs3: Fix uninit buffer allocated by __getname()
8e0b402a53ddb2977304d918a1b0a453e6aab7dc dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
5c6ff4867330e2c6f1c8eab6745df516eaf03360 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
c7003204d0bf5bfa0bbe0e31eb5592bcecc633bb clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
69d75f5ffd711aee3197db9ae6c4a7365622b010 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
be14e17fafdd02f6628e2cd08c9a495315ced448 inet: Avoid ehash lookup race in inet_ehash_insert()
f74b9f361ba160aece39d8765ab34b22a4d55ec4 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
fcd900cf5c783c0d0e7df10dd48ab7881dc86c38 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
701f55f33c72677ed997a1e194088c85e63713c8 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
5a1343c93dab573cfb73a20f19077bd240917f22 block/mq-deadline: Introduce dd_start_request()
d6ee75df85e57b7fc788183fd79cb41b06e48170 block/mq-deadline: Switch back to a single dispatch list
92a8f63d32c441d239582fc9b9dd65bc89d8fe37 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
aed9bcae9e8a5b16faf478d1a642b517dad3729d arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
ac3cdccb2a057685707af8fbbd1cea0c03a1b3e7 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
b9600d4d382875d5efd4eb827ada00a3f50bb185 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
3684e6ff28aa034b1e27e99a2bdc68e4545f3d3b perf annotate: Check return value of evsel__get_arch() properly
0d8dd45a1656a996cfbc9af9de0c217ee936f42f arm64: dts: exynos: gs101: fix sysreg_apm reg property
92026b3567318356607ef82b2911d1b4b5450247 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
230f9db6ca8d5de615f366ea44c52375a9a61d74 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
227787fb920bc9b73a1e655a695e9f55db14bd77 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
218e5282415f8c2739154ae686407345d20ac21e clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
ab50b0168fa600a8f56decc0c52009e7bf7651c8 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
3886d73952650e751c9f6abe4efbfe0b38c71b11 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
a54f667f71035ed58ea69e06c1e4e2c09e385828 soc: Switch back to struct platform_driver::remove()
2fffdaf213e5323304fe7056059639cd0bd8dad0 soc: qcom: gsbi: fix double disable caused by devm
76de95b408c77f02fa5173b259399fc34bd6b785 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8abc831fa7ef404ee28541d401b0a255ff4fd14b crypto: hisilicon/qm - restore original qos values
20dd831cc92d06af6e560045267d7c0e799443e2 wifi: ath11k: fix VHT MCS assignment
e62749247ae2146014b34fdf9df142714912d63d wifi: ath11k: fix peer HE MCS assignment
251e062b7f7931d34696132ed56ecaef09313790 s390/smp: Fix fallback CPU detection
4097c1d8d5a0075915cf87d1a622cc844e13873a s390/ap: Don't leak debug feature files if AP instructions are not available
efcc92a2eac9ce38815f8e3c42eb9864375e2ecc arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
92a81ff12b7e529a340be286b472506655e14c9b firmware: imx: scu-irq: fix OF node leak in
443eb0898a67cdaaf9f8bff0f701f829a1d0ed75 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
ef865bb59e29578bb81fc85b4ee90af7906bc8a6 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
4565319f342823e19afd96bc6070e7759c43cef4 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
4317761f5a697eaebaab43efc0ed11fe66f1e830 arm64: dts: qcom: sm8650: set ufs as dma coherent
d0fabc13f61d2ecc66716ee918dee5983682fa7a arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
9a900af8580742fd059be9a7940d6169a306b23c phy: mscc: Fix PTP for VSC8574 and VSC8572
c4ff77cd11062bbb58b3f7f5833f116e5bf1a47d sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d5b0ee8efce75ccfdfbe9697b14dbe61f7f37dc7 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
25eab1c6dfa60a07e526e108099abae77195b536 ARM: dts: renesas: gose: Remove superfluous port property
803eb737cddb85641de95301cb406505964aad85 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
7a359d3004cb514108fd490e0e2142a4575c1274 Revert "mtd: rawnand: marvell: fix layouts"
6e2a15a5351a4cd869b084c67d2b1715df12a1d9 mtd: nand: relax ECC parameter validation check
e675fa01ebc1bdce5ff9cd40f70e0379a28414d3 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
b238e2ce1477358dd8749833ddf9c1bfa2d0ece9 perf: Remove get_perf_callchain() init_nr argument
3350045a8d9005810e6c41e891da7e471d653ae9 bpf: Refactor stack map trace depth calculation into helper function
696030d22951b88960638e69b40236037ad6034a bpf: Fix stackmap overflow check in __bpf_get_stackid()
9b564a835d9c1d39a98fd9e0a64cb4899d0a0f55 perf/x86/intel/cstate: Remove PC3 support from LunarLake
cd75d439c71d8dc1f1f8dbfda3a94d68ebe05d2d task_work: Fix NMI race condition
e2dfa2fc45333322e70cd2deceeb2e68675595d2 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
fdaf1eb3f751d24ef732fb6209ebe25da760006a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
2170234123f93ee37c3e21d8a61abd00e4e7a402 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
9bf137808c8cf0f8054d3b1218ae8d9e9560fb05 pinctrl: stm32: fix hwspinlock resource leak in probe function
79c7d7b5881dc67571455dd99833f1c79221e292 i3c: fix refcount inconsistency in i3c_master_register
bdd6c251083d90235431c3ec6c91bf28f7a86782 i3c: master: svc: Prevent incomplete IBI transaction
8e9d6ec376cf28e1290c3b7c5c7e30c0d35dc5bc wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
c0a059c642ba480c17ad01793fcb5d329c6ae431 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
8d55a5ed4bd947cddd39c65a76311cc529bdbf5d arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
3bb6324ecb59c0a162b7bdec9afb23a915cfa319 interconnect: debugfs: Fix incorrect error handling for NULL path
0dc71801620e52e6fd08ab7d82cf008f019df641 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
3fcd14aee00d86ab492de0f82c33b40a0ad32164 perf lock contention: Load kernel map before lookup
429eabf5305723b653f789475204d2578bfc39d2 perf record: skip synthesize event when open evsel failed
4ae97655097b46aa13a0523cbaf778fd38dcdf17 power: supply: rt5033_charger: Fix device node reference leaks
a3cd44742e89bcc00e82aa7bf5bd07de607bfb7f power: supply: cw2015: Check devm_delayed_work_autocancel() return code
1d19647bc4ea5631c8d1e2a22f012ba831e6ba2b power: supply: max17040: Check iio_read_channel_processed() return code
7fa8dc23af0b34f06501a18a46ca0867daa7422d power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
7aa7a5573765e00b19e01a1e0d786393099eaf0e power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
f689527f78d73f11ef587a26b84eedeee2a6d925 power: supply: wm831x: Check wm831x_set_bits() return value
d471363a22df974d23547f2736b5760341e71044 power: supply: apm_power: only unset own apm_get_power_status
7eb6fcd9916edb729fc0a7bcab36b01898620ccd scsi: target: Do not write NUL characters into ASCII configfs output
93a0184178210253292866c8184ed8c694102a9b fs/9p: Don't open remote file with APPEND mode when writeback cache is used
261dfaa8967839bd0bd036d94f4d1e4b2c6c1658 drm/panthor: Handle errors returned by drm_sched_entity_init()
f67b8b6c848f305fcb4141ac793c7d5818f7bfd5 drm/panthor: Fix group_free_queue() for partially initialized queues
65b35548d3b5ab2c26d1ba34c70f587986f02204 drm/panthor: Fix UAF race between device unplug and FW event processing
21b1541652c7ff39e76b4db0d984f6dd75bb59ef drm/panthor: Fix race with suspend during unplug
c9864faef9ff123ac6ae484fe595923c5ad10ff7 drm/panthor: Fix UAF on kernel BO VA nodes
185796e16886128dc5f34cd0607c047577604d1b spi: tegra210-quad: Fix timeout handling
95943b6ba5aab0d6519535ed9b24168a8e7174fd libbpf: Fix parsing of multi-split BTF
07dba2586fa56c914c6c3dabb34d3d2ee8d6a6db ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
3182ef37bcdc77a2ccccd08209de40a621cad797 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
212b9d2ba036bc306a05a185fa47fb0058d6ce9e ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
c54d4af105132d531f189403e23b7cb93230a825 x86/boot: Fix page table access in 5-level to 4-level paging transition
87d54a0568809299c07785c2c53a27a75c95f207 efi/libstub: Fix page table access in 5-level to 4-level paging transition
262cd8444dae67d0d514053c53f1cecfbd6d46e9 locktorture: Fix memory leak in param_set_cpumask()
46d8d3b08d212f33a8ec108ae894992b1e834b90 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0e64b017b13d24a22711611e6ae66da60d510bf4 ext4: correct the checking of quota files before moving extents
8cc64b7af1a604bf7037c5de4f9156398a1d07cc perf/x86/intel: Correct large PEBS flag check
a67b074f5ceca2fd357d3dbcf6d5df07c5874806 regulator: core: disable supply if enabling main regulator fails
d4c62ea02f13894c76b9c49612e27811ad71bfe9 md: fix rcu protection in md_wakeup_thread
87071107c074719b6cb162dcc1591c8043f26f37 nbd: defer config put in recv_work
b56f0ff0daffc36ada3bd4b276a65757a159c3bb scsi: stex: Fix reboot_notifier leak in probe error path
2adcf570aab645730da7c0410e9cf840820299fa scsi: smartpqi: Fix device resources accessed after device removal
9eec4b5cc48f4fdc1b7c182074c441bcdc7b24a2 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2592d591cf0279e749b9b25161e9630888c2105a RDMA/rtrs: server: Fix error handling in get_or_create_srv
39e5a2e51b6bc1585167f577e66674dae8191fb0 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
a6455b0a5851fb68474e060befd7a9d8928efb9c ntfs3: init run lock for extend inode
4169ebdc322634df261739c839b422bb1d4b492e drm/panthor: Fix potential memleak of vma structure
08785d53bc227523970afd88e3053832b9945ba3 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
941b4e09bedc091080aba545fd214949d28667ba cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
ce78ffb6f3bc33c99e269d397dd1f36a2f3fa956 powerpc/kdump: Fix size calculation for hot-removed memory ranges
48fd601f05f651e5a5d5ae6cb814130096df47be powerpc/32: Fix unpaired stwcx. on interrupt exit
4e86cc5f86dbd3b2df0fd5c8ef46a7c2e5420cea macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7a811881fda88309f1c631c52aa15b89bef70a52 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ac9abab2f0b3615df2f8a46f74d3c32d6d28f0dc nbd: defer config unlock in nbd_genl_connect
96b3c94d22d6243ffbc40871865ed5155364578b coresight: Change device mode to atomic type
aa8c3565a0200c84d1bc506f8f068e6da67457b2 coresight: etm4x: Correct polling IDLE bit
d97883916b5005bb0f784e852d0a4b1815835d1b coresight: etm4x: Extract the trace unit controlling
bfcb8657c3c266d0c43e9f3b9dc6ffcacaafc8b1 coresight: etm4x: Add context synchronization before enabling trace
219653c32cff80c9e4e80b0a6bc89a25dd52e029 clk: renesas: r9a06g032: Fix memory leak in error path
2b1fbdf6d916f22d8cfcba8f863c10d245ad806e lib/vsprintf: Check pointer before dereferencing in time_and_date()
a48e397c4aa4c74447f19bb048d21e77669dfcea ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c89ff2f10e2a96468383f2e3bd6116fccc1cfe58 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
cea6a637d95954b820890571330fbf2a95a4c2dd scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f0741f8ae58240fc51dea9d3bea1924ccfa97c85 leds: netxbig: Fix GPIO descriptor leak in error paths
4d63f85b2f9fa7f3e76da731d2cc475985b26282 bpf: Free special fields when update [lru_,]percpu_hash maps
916ef9218ab21720cb12d06d1f09dcd64d64caff PCI: keystone: Exit ks_pcie_probe() for invalid mode
5cd56338d7f807d2bb1ba8e26433b45ae6d583b6 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
877e171b4452d1876af3c9b0204787b07cb6d1e5 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
c44b0fb3e6e37c1b5bf7b7112627682de775f414 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
56da83f2e6d811aeb589d4c9247fb5399d0f7c72 crypto: iaa - Fix incorrect return value in save_iaa_wq()
001ebe8918b3cb9899ad2c686aea6d79aab026ba s390/fpu: Fix false-positive kmsan report in fpu_vstl()
1cd65c872f07d1ec2a9b4e7bcd13956b478a85bb drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
e2cec2084b7e26c9348fc1374355adb57f759c74 ps3disk: use memcpy_{from,to}_bvec index
597f58ff318a447ee4c3c4b3b5c9c1f221276733 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
759d20c161b30e6924c5c0c417dec04ec5ec52ff selftests/bpf: Fix failure paths in send_signal test
e05c57757f193c2bf94c7a640049af9e410ff5aa bpf: Check skb->transport_header is set in bpf_skb_check_mtu
c922da42cc6cb4b7cc837198114e53bfdbd4e7a2 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3cef2aad182a34b40d6d61355c1b86a297e9835a watchdog: starfive: Fix resource leak in probe error path
b1ba873c8d92877231a89230e8ade71c1bdb9c69 tracefs: fix a leak in eventfs_create_events_dir()
53d238e1e5327c0c74246b00958ddea27984c394 NFSD/blocklayout: Fix minlength check in proc_layoutget
a2c6685781280068a612fcd1cd0b9eba4ea80c5a block/blk-throttle: Fix throttle slice time for SSDs
1bfd7bb4ab8123d0cc8f4d70c182d9b38d29b432 drm/msm/a2xx: stop over-complaining about the legacy firmware
9c761b6f0ed7c7e3c0a86a4ace0ae36baed249da wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d41008706767b3490b7234bc9225fd6a27fd820e bpf: Fix invalid prog->stats access when update_effective_progs fails
3bbfe575f5a2fad73160a75f05acdd4bfefb0883 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
a39771d0982a39e095f36c479398238d0fba776b powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ef2f42fda217b595e851127adebd4e263e5df2b8 fs/ntfs3: out1 also needs to put mi
f20b4a35e509e94cb51380abed6e8942d89f7dd7 fs/ntfs3: Prevent memory leaks in add sub record
3453ed59b6045fa568018fc600752f0bb3d3a7ae drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
9d4c73888fcb2d8bcdebfce082126c102041324f drm/msm/a6xx: Flush LRZ cache before PT switch
eeff9c2ad3a5415e34b7ed1caf58ae46ad3021fc drm/msm/a6xx: Fix the gemnoc workaround
ed5c9d3dd5248ce3d937a145646c21bc74c13fb8 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
b5d14470fad4c9d5dfe82f714f508ffafea9ba4e ipv6: clear RA flags when adding a static route
0c8b368bed0aba151f5a1a43cdfe1e70c5fa09b4 perf arm-spe: Extend branch operations
7aad75e06fe4966bf38d479568c91ebedddb1460 perf arm_spe: Fix memset subclass in operation
c6fcb01d494b5e3d7af368a7ef6fe65cc675c021 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
9ff9d2e2bf2d1ccb42053e4217b071af77295e3c scsi: qla2xxx: Fix improper freeing of purex item
f7ab2e942f221048569f198f346f07d014fe6802 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
2b039ebba59eae04159a44cae29e5498d22d4e2e wifi: mac80211: fix CMAC functions not handling errors
922554bb5eb4b76a5e8bb2af9295dea904222f5a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
56fb761620748db77d7c8542d8b91295f81e435d mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4fd31fee539273f2dd3021cedfe163a9fa5978c7 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
e216a33fe7432554b07cd7c0a0c43ccfad0bc9e3 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
8e2a60598e14f9324eb63763229a04fb0a0490ef phy: freescale: Initialize priv->lock
4e4d91fe56dee7b22148fcc48c1bf381f3ff108b phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
9da29b1c5d1a0b26964ed5c6eba1d6f2b8c7f8d9 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
174b1550f0d214ee80ed8618032b2a71377a4a41 net: phy: adin1100: Fix software power-down ready condition
8a782ea97eaecd210afbad5ac3b6504034f11975 cpuset: Treat cpusets in attaching as populated
3f040b780bdadfac5496a1c7f3c701568a42eacf wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f2f28be674c38f7c7a7d1b78030057065cd82246 RAS: Report all ARM processor CPER information to userspace
0e625a866ec40a5c820ceefd45abf5092aacc770 ima: Handle error code returned by ima_filter_rule_match()
afb80230823bb049d90018c0fcb0073589007c80 usb: chaoskey: fix locking for O_NONBLOCK
c31812c35f1032d3421e306d3d0efa2925386a8e usb: dwc2: disable platform lowlevel hw resources during shutdown
dcf249b7d5221e3364fcd6fd9b35ff6fb7b3e00d usb: dwc2: fix hang during shutdown if set as peripheral
9e7573fe3ebb6d4f22ab1fdd6b1f5a46db296f03 usb: dwc2: fix hang during suspend if set as peripheral
f3560ccec0a9d0df6622447c3090a2e42a27bb7e usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
21f09950e5ee0bda647880324988a336ccf2c7c5 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
09c5bcfba754d204e7862d9911c51fe687badfae selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7e7ecfedb609f3ec388039e9939f3140065f2684 crypto: starfive - Correctly handle return of sg_nents_for_len
a5870b22f78225a0516a878867baa644cfd11e72 crypto: ccree - Correctly handle return of sg_nents_for_len
6e6f528714d3225b28004303bb1db07da214e344 RISC-V: KVM: Fix guest page fault within HLV* instructions
8ae5f5f75b8a833efd7a0c15f7294af5d4164d46 erofs: limit the level of fs stacking for file-backed mounts
58b20acb9d62e8d9bd10b4cee0d62fc5dffbccd5 RDMA/bnxt_re: Fix the inline size for GenP7 devices
55ab92727e761fe400bc87a77e69acc5ab3d141d RDMA/bnxt_re: Pass correct flag for dma mr creation
a52aba6492a33c48a13883ea54a536bda034e087 ASoC: tas2781: correct the wrong period
c1002c269226a75fea7dda629dfd4d855a45397e mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
4fd7027d511278a468889e19c47f2f605fb199fe firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
a51b9803f8d6c3c61c30c02d3eca49dd6bebed80 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
e747bd48d63c33a8b73165d11262cd33a84f1a1b iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
4b367af25a7dfbf3c4159b4304df2ef0b67fd3e7 btrfs: fix leaf leak in an error path in btrfs_del_items()
6389a6ada5f34429f34be627ec78f22be96e1b9d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
df01b28b5bfdcdcb2f26e122fed60c754da15b09 drm/nouveau: restrict the flush page to a 32-bit address
c558e8230b66d4d07620550bf79306ac66b11889 um: Don't rename vmap to kernel_vmap
b5a9bf400d2a2d876188b1ed6884e439295c03f4 iomap: factor out a iomap_dio_done helper
966e163db5442df874547253514c979086a4d2c8 iomap: always run error completions in user context
40edc0dbb2be0ceeb80647586cea0e3fd726f800 wifi: ieee80211: correct FILS status codes
38eed052593ca99508f2a6f60c364d555a25ee19 backlight: led-bl: Add devlink to supplier LEDs
7f2836f5435cdc2b5ffd0293a9d61330d322ac51 backlight: lp855x: Fix lp855x.h kernel-doc warnings
21eacf383384b99acfbc99c8ef19f2bd3423f014 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
bee63505aa3cb1287f9152bdeb7aa03f20f83415 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
bceab55ecbb740eefa049f88ab9b0fc1a5d85f25 RDMA/irdma: Fix data race in irdma_free_pble
ca41d2140767350b2fcc17f0cb64134e4de0089a RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
3ad6e63500a6c47cd4b0bdb2804a97cd9eab51ba drm/panthor: Avoid adding of kernel BOs to extobj list
444906463ceec719b880ac9bc237bc6948d53110 ASoC: nau8325: use simple i2c probe function
9fae3d59d01aa35747bd8c3c3506afc8777d8570 ASoC: nau8325: add missing build config
261d5557d33daf2bc7c3744710657fc2163a8138 gfs2: Prevent recursive memory reclaim
5c29cf21f5ecc63afb876f31d6998865eca7feba ASoC: fsl_xcvr: clear the channel status control memory
5353a45642aecdcc71b04f837580616517d4187b firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
3f26cb8a0bb292b48ea8fcb902e1b9890781752a greybus: gb-beagleplay: Fix timeout handling in bootloader functions
63328ae06f2ef0e4fb1e8ce2bce0c8838f71f59c kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
76b059f2721106fee6b0a9e1418f301a02c2514a drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
de1c873efc10fc021d597aa5aab59295dbf8fc18 hwmon: sy7636a: Fix regulator_enable resource leak on error path
14a9952d875e625335d68c58ee13985e62b8ab60 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b515f78b14c5378fb86ee54ecac9160909ce25d8 ublk: prevent invalid access with DEBUG
161514ac56d2327ca0415303aefda27b084eed40 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
68645f80770bd69f8df5cd40e7f1b7bf8329ab6d of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
b8943b70db49b01039c8b5b48173b80990fff17f virtio_vdpa: fix misleading return in void function
3ed34159f57d87c93298be054ec36f8a7e217cc6 virtio: fix typo in virtio_device_ready() comment
30febbfd876d456c07e75e868a6e6b8ebda3a6b8 virtio: fix whitespace in virtio_config_ops
dd5ccfee00bf76bc0da91baf28a4b0de54f532cc virtio: fix grammar in virtio_queue_info docs
009216a9bfaf0dde6967db116d48bd6ab946bf67 virtio: fix virtqueue_set_affinity() docs
ea13c997f56f386a9b2a00b6cd023bf3478b77fe vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
7e12a77d96b9c5ca2768911c2d56612ffa89222b vhost: Fix kthread worker cgroup failure handling
41ca94d468e5c10f82edf29919f80804962a04a8 vdpa/pds: use %pe for ERR_PTR() in event handler registration
1cf473012ab2748e6479f5c666628a269a776daa ASoC: Intel: catpt: Fix error path in hw_params()
073378d2291a283e676317a02d1e6940e76ec5d3 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
cdd62b5aec53abaffbaa3330981841cfaa93156a ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
20d9e308b682af1025652a7bd80d716bc1730746 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
6d5f777adb9eca8bcd2ae51f090fce6fffc48a72 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
0ebb5ab4c9e56659af519fd48469067bc6a79168 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
e5473245b8341242ecc946b8af2bd82bfeb3a4d4 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
38dd1ae628ef47ca45b866649436096d6950ce78 resource: replace open coded resource_intersection()
cc913b79f6b8f06ef63efa7617ed734db02b0260 resource: introduce is_type_match() helper and use it
b5b938a19bb5261d9414e394fa2fc85d1bbe1991 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
0db6d1d6676f84b7ccfbf76bfdfe1f6d67aff16a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
5dafe9e4f4509a47f20a2acc72df4a261872fc62 netfilter: nf_conncount: rework API to use sk_buff directly
b1ec7087c8a94a4d338849f729e84ec7ede2bf2c netfilter: nft_connlimit: update the count if add was skipped
4f9642aa66c7cb19b9f9036080d4541073870394 net: stmmac: fix rx limit check in stmmac_rx_zc()
5ce517c9a4e8b56391eb95f53aa16091a1de6636 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
37c6afa6295203f73d335e31ad75bc893b21757d spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
960508134be24441ecd0bff5151a2ba1eea2ccff vfio/pci: Use RCU for error/request triggers to avoid circular locking
444c4946a1018683740b686e68c08f1423c75838 net: phy: aquantia: check for NVMEM deferral
514678678b2d366c95796ac1af11805ae4c217df selftests: bonding: add ipvlan over bond testing
ad557605a00ab7511283f54c89dc879d2a69b6be selftests: bonding: add delay before each xvlan_over_bond connectivity check
689e95fb4665eefc11fb22ff1ed319c18573d2cd mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f99a8bbc138a14320926ab4eb23833578855cc4e remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b36d3484d7688906c57288a5f9763ad173f30c8a md/raid5: fix IO hang when array is broken with IO inflight
a46ff411f4e6bf1585ec2f65f3f33e75b33e3342 clk: keystone: fix compile testing
b921460b3862d5129576ed992ffa03286e5e4604 net: hsr: remove one synchronize_rcu() from hsr_del_port()
c4bb9216328ab28a431b64caef9b58a91464e41a net: hsr: remove synchronize_rcu() from hsr_add_port()
9546c1b9c95251d77403fd59aab95da864cd59b3 net: hsr: Create and export hsr_get_port_ndev()
17509f7c88af5dcf0d20feecca83efdabbc4b9a3 net: hsr: create an API to get hsr port type
ca4443649711826704f11a56dfce9c68c6795a03 net: dsa: xrs700x: reject unsupported HSR configurations
78c324e3239907b290076344bb565d5bdc47e299 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6144ff387f9c80b78e1b0d3a68e10303ec552a7e perf tools: Mark split kallsyms DSOs as loaded
f3e93bd82b037439e3409554e2d8b7a2b59476bd perf tools: Fix split kallsyms DSO counting
562a0bde5120b640785b41d09497c9b7733e6aca perf hist: In init, ensure mem_info is put on error paths
a0758ea3a1793c1bf42f8ceab1b1d51cabddb0fe pinctrl: single: Fix incorrect type for error return variable
f8533e6e24d0b9efcad30641010d7020af0387f6 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f8d646340bfb094ef4c5018c31af18fe04734039 9p: fix cache/debug options printing in v9fs_show_options
95236e58413892538156255800912778c62096fe sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out

--===============1322774780920483788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2cf746db2b-e12b96d7fdee.txt

9260273d2eb043de61b59b750c3021d3d502e1b4 Documentation: process: Also mention Sasha Levin as stable tree maintainer
bf34c72337e40c4670cceeb79b353356933a254b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ca43ea29b4c4d2764aec8a26cffcfb677a871e6e ext4: refresh inline data size before write operations
759c8c30cfa8706c518e56f67971b1f0932f4b9b ksmbd: ipc: fix use-after-free in ipc_msg_send_request
16b3590c0e1e615757dade098c8fbc0d4f040c76 locking/spinlock/debug: Fix data-race in do_raw_write_lock
dc0f4509b0ed5d82bef78e058db0ac4df04d0695 crypto: zstd - fix double-free in per-CPU stream cleanup
ba8aeff294ac7ff6dfe293663d815c54c5ee218c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d948c53dec36dafe182631457597c49c1f1df5ea comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
54bcccc2c7805a00af1d7d2faffd6f424c0133aa KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
837247d7b1e23ffc379536e6636de36eff11e121 USB: serial: option: add Foxconn T99W760
f2a4f3969d813dcf51bf2f67f7c3a5d8a19b7f47 USB: serial: option: add Telit Cinterion FE910C04 new compositions
e4f59d18bca9d0cffd25963eb9414006959b9a42 USB: serial: option: move Telit 0x10c7 composition in the right place
a30a396a17229f70fea593e711d3ad2ca5c3824d USB: serial: ftdi_sio: match on interface number for jtag
cccc869b3de7fd7f62d239d01d442827c3321ad5 serial: add support of CPCI cards
774ac597d143b1d7b7d50a58e5a1d084fb5b472a dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
75df533f116d1aa87d18c56b0d9d597e297dcb50 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
48b78edd19c547a5efa9d4ad12dbfe267cb6f032 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6b3137d7fd28c574e27618c65aeaa707fb20d500 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6fbdd023ee93deb74d9f0b0d66a7c556a25bce77 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
02db4f1aec33e965d8ef1031ce12b7d8098fdf7a spi: xilinx: increase number of retries before declaring stall
ae026645598bd419a52f4fc137032414b7c7ffe1 spi: imx: keep dma request disabled before dma transfer setup
d1e9dd53e68f12b123fb4cdd4e142b322287e272 ACPI: MRRM: Fix memory leaks and improve error handling
48ebc12bd4f7d4d8e5e435baa1f96f27bdf43bd2 drm/vmwgfx: Use kref in vmw_bo_dirty
9081b6695bea0124d5a09240b1a41f838c32ce7f arm64: Reject modules with internal alternative callbacks
f8647e42afad1375104ea4d9b2f2178e1e342c5a ALSA: hda/tas2781: Add new quirk for HP new projects
b1629feefdd9ed43a93457003fa28a4a87a01c4c Bluetooth: btrtl: Avoid loading the config file on security chips
fcd5786b506c51cbabc2560c68e040d8dba22a0d ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
c22551caf2ec9042a9ea76a31b523b06f8153faa smb: fix invalid username check in smb3_fs_context_parse_param()
4c50a9bb2b8a8ceb3a677418a4d7aea34c9252f5 drm/amdkfd: Fix GPU mappings for APU after prefetch
08535c248b01360d510636cb5af89ce52c5fd437 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
e55fe01a6c73efc416a77b2f819a33b7f7b7bf85 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
a8cb796e7e2cb7971311ba236922f5e7e1be77e6 bfs: Reconstruct file type when loading from disk
b0f07303ec6f9771fef723269d598ffd727c1708 HID: hid-input: Extend Elan ignore battery quirk to USB
9654c56b111cd1415aca7e77f0c63c109453c409 platform/x86/amd/pmc: Add support for Van Gogh SoC
70fe2900139ac7ba17f72f8439634ca4e5cd1230 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
e7dac681790556c131854b97551337aa8042215b nvme: fix admin request_queue lifetime
920aa96ae029954b0ae7ce22e3cf1db1c1970d9f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
bd7968f7547c4dc694f7e58180b3aa31b511b6d4 platform/x86: acer-wmi: Ignore backlight event
bc058a829bf16cd4b81ab2d8db2624fd0ea46387 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
9aa18689a70a863d1137556d1b34537e0dbcd83f platform/x86: huawei-wmi: add keys for HONOR models
b5a1d031c4ac010ba8d5c9e3881cb0904cf072bd platform/x86: intel-uncore-freq: Add additional client processors
5da18468286e2dc9d2489d07a327136784625d7a platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
78ccf51ac43cb01e8fe032d8d0e73cde2d2b90a8 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
600b4379b9a7ba41340d652211fb29699da4c629 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
284f2849c25d63b3eb620ff491127d8048ab58db platform/x86/intel/hid: Add Nova Lake support
3876ed8b1a81073cddb03733198ad57b6c2f1600 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
9a92af96baf52640d60353ed948421950d23618a sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
f77093e2595d9d9e9ec2ba345ad32e5d7a9c91cd LoongArch: Mask all interrupts during kexec/kdump
e24a15880f3375d39961f394744a00229489a115 samples: work around glibc redefining some of our defines wrong
07a748f9bc7c3647e9d3eddc3d85e29abe5e2c1e platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
eb0f06c7e71cb4a17ff3ec2d83a684166d80c8e8 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
b38a55a8244b5ebea4373791639c9313f88354e0 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
4f5d9eaab57fd86217bbf4b50d9b78ea259d5886 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
84885743a0768383a78f390eb9474e5fcadb7df1 iio: adc: ad4080: fix chip identification
698149d797d0178162f394c55d4ed52aa0e0b7f6 comedi: c6xdigio: Fix invalid PNP driver unregistration
8dc2f02d3bada9247f00bfd2e5f61f68c389a0a3 comedi: multiq3: sanitize config options in multiq3_attach()
573b07d2e3d473ee7eb625ef87519922cf01168d comedi: check device's attached status in compat ioctls
df191dd9f4c7249d98ada55634fa8ac19089b8cb staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
25411f5fcf5743131158f337c99c2bbf3f8477f5 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
38292407c2bb5b2b3131aaace4ecc7a829b40b76 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
6fedb515e7f90986da3de36a35752e6dc2e0c911 Linux 6.17.12
735b9ac7d2bd7ff8571042d138dde499977fdcbe smack: deduplicate "does access rule request transmutation"
48ac05d060295fcf8b497ac62c5f864488a7f31c smack: fix bug: SMACK64TRANSMUTE set on non-directory
56028b0d67090789bbf13e7316cb80e9c689ba96 smack: deduplicate xattr setting in smack_inode_init_security()
913ebabba8e037b902eae4c157b7b3e488b972c7 smack: always "instantiate" inode in smack_inode_init_security()
bbb2df1976cd93f9985c919d2acbe0247253ecb4 smack: fix bug: invalid label of unix socket file
1f9c1305bb849d597e086cebf2810945a1f0a532 smack: fix bug: unprivileged task can create labels
76298c7723451cbb419e6b86b8fef0d3ef5e0b83 smack: fix bug: setting task label silently ignores input garbage
a79327ddd6fc4ecd186e2ded91da277d1123cd61 gpu: host1x: Fix race in syncpt alloc/free
210c15aadf135b81f8beed8562ac25038498d0a5 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
53eff166a392a23ff7ef58cd2aa15c0091c87249 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
ffabab401e0e6eadaa84204bb3b8c3e5d2cd7e1f drm/panel: visionox-rm69299: Don't clear all mode flags
34d9392de1a46a0a0fbbc283ac02c978fd34cefc accel/ivpu: Rework bind/unbind of imported buffers
e92f24544a29ef296c4adb0e88e263d46536f5b5 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
2dff8a2a6644e11074577095013af9b73bd5bae2 accel/ivpu: Make function parameter names consistent
955dbc3975a306635f87073957bf2c92eae22001 accel/ivpu: Fix DCT active percent format
eff57935eedea2fe6e837b8154e4007ca4e8777c drm/vgem-fence: Fix potential deadlock on release
b917f7b99d573c2fbae90324b38f0a6819425023 bpf: Cleanup unused func args in rqspinlock implementation
e73b5909049b1c352034e7dbfefbd9de3a055353 tools/nolibc: handle NULL wstatus argument to waitpid()
0c11e643d0aa7594e59df2086292e85dfa0103e8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
24071c75d28aa3134d564fe463d3d2983d14173f perf bpf_counter: Fix opening of "any"(-1) CPU events
7a35c2ca2eba6f2253466fb4209dfd6469a7e1f4 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
eb361e0169d814b9566d444a74845d8a4515075c pinctrl: renesas: rzg2l: Fix PMC restore
e5d939b66feab06d7bfc8e5c0dbf8a60e96e9d57 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
61ca8e8565eb01e82d95149baa3a2ba59d4dcb58 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
3a60f9f1261cf773895c3da3fa561df29369cbd2 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
01757ec7693e86bc3551fabd684c2dd47aa70106 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
d41d5cb1b36750c3190656a35ab2b0eb4d70018d remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
88efece92755997aa9a1c708225d3cfd9d4d4090 objtool: Fix standalone --hacks=jump_label
15982f89a294a5ba091aba3de74af453ef669e23 objtool: Fix weak symbol detection
e18fedbd368c080507192eb0fcb859f77fbd72f2 accel/ivpu: Fix race condition when mapping dmabuf
d06bd63902ea91077f1d8c1d8f94e9bf9a661cd1 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
f5aa4257a4a58fcaeb40d24310ba7061ec0b00c9 wifi: ath10k: move recovery check logic into a new work
758d8f5fbdf0d995695a27b62ed236a42f76658d wifi: ath11k: restore register window after global reset
505d108ce70c6a320510312c8d6b298f1a0722be wifi: ath12k: Fix MSDU buffer types handling in RX error path
63c31c5e6466f9bc92a83f6c76b6f97a6c0f5abf wifi: ath12k: fix VHT MCS assignment
0682c623cdd7cfa79ca8d3edc21aa771bf486a03 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
d20d6d9f051f4cd23600a591c06ca48b95a07a92 sched/fair: Forfeit vruntime on yield
f0bba6429284ec4fdb575ebeb82dd15a3e630feb irqchip/bcm2712-mip: Fix OF node reference imbalance
22b8e1cff92a9f85e248433aa9c3b23eb5f8db17 irqchip/bcm2712-mip: Fix section mismatch
330cd61afe80de718b39485d84246eeae199b6ff irqchip/irq-bcm7038-l1: Fix section mismatch
3f63d0a0959e1a4f14d2fb1d71c8d11407aa62c0 irqchip/irq-bcm7120-l2: Fix section mismatch
cb91fb2fca132378f43b38256efa746949f5471a irqchip/irq-brcmstb-l2: Fix section mismatch
9ab9fa5617eb8f3090834564d65b04d1bd87250b irqchip/imx-mu-msi: Fix section mismatch
892507a52833761cd1f870ae2c3c655a632a6888 irqchip/renesas-rzg2l: Fix section mismatch
57b4b4279e1d6401aa81f0f186e4da364ff98f11 irqchip/starfive-jh8100: Fix section mismatch
764dd3951254f27a526a86cfaac985ca99d794f8 irqchip/qcom-irq-combiner: Fix section mismatch
377418e83512065b23fa038e29e45b2b1d9c69f9 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
28c943a6010407e19becc19c54130c378f717ab6 ntfs3: fix uninit memory after failed mi_read in mi_format_new
177a08c42cfdb65cc69fb1aae173022cc18a5b29 ntfs3: Fix uninit buffer allocated by __getname()
fe1bedc2b68fa875e4ea7c133c58aeabeae09a26 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
4b46a7c1608faf8b4f9b7ceb8b63f33ea6929c6b clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
f3d227b75935cff166cdaaca09ab589530c46c01 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9743741dea4d5e146eaa2290d9f4337c23d46401 inet: Avoid ehash lookup race in inet_ehash_insert()
14758c5fec75b57aaffb8279687a2b81d61d7e70 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
30795ad39708bc8ab5e301bf4338ced030056b55 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
7ad026e41701340bff3fa2b56af9187867958ff7 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
627def1610a15c1f3a52d89b173466a8fa705146 crypto: aead - Fix reqsize handling
6a34c63e0f3e51d2a0f5661693eeee74a74d1f86 block/mq-deadline: Introduce dd_start_request()
c8dbdca615673f2491fbc4bf0d692e14901a3675 block/mq-deadline: Switch back to a single dispatch list
adbe3f6c75cb68a9a04e1dcdbe34acfb3ef2cd30 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
8a96716a2a42daf7722af6f5fcf22af6fb7acd81 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
e553cc18e47ffeb973b2a66faad481fddc027776 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
ff3ec54539c9c70706b81e53f2113894ca38d1da arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
1719e88df5d5016870d69025b1c1c88476685558 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
b316eb4ac787c6cc1e55419d875dae534c31e5c7 perf annotate: Check return value of evsel__get_arch() properly
d3c268bc9163f9d0e57c2eddf5d6f19585dec243 arm64: dts: exynos: gs101: fix sysreg_apm reg property
9fed1d8650f23c20c242c38ac43c65a73de9cc7c PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
e2c078f23b9a1b6c5f309597af127b3a9045f655 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
7d188e286b4e631d8c43cb6399e8bee6d898d19d tty: introduce tty_port_tty guard()
266cde71d9320526da27b61e47bea04af91a7dbd tty: serial: imx: Only configure the wake register when device is set as wakeup source
ace0ca5e0723cb4683507d0b85f9200dca6b1443 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
fd53f1fda1ec85e8e6f71e465f58df4cf0276d76 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
944ec77e79bef2b74652de17c0dc4532c967cc19 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
8e7368c71d93b1fc0b77021b13ac8f147d9e2467 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
65285d8a90f005350a802b0b8b52ad812f84d93b clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
4138b9b4235cf8b03b5d2244ee41ee7e75fc56af clk: qcom: camcc-sm6350: Fix PLL config of PLL2
240db99130733f966d37a6c3fff960fbde83be4a clk: qcom: camcc-sm7150: Fix PLL config of PLL2
27167e32186851b55875cc69c21e1a86be936d8a soc: qcom: gsbi: fix double disable caused by devm
a8de063b7a4804a82f3375499607bf9b8af8a8af crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1740590c4ceb35e1711db6b85897368a671b87ed crypto: hisilicon/qm - restore original qos values
2486cb51e2327f2f22fafb327dba0a907da6573b wifi: ath11k: fix VHT MCS assignment
9c16d98eed00a0cb5627e799e7ae00260944ce29 wifi: ath11k: fix peer HE MCS assignment
759ce8d6b4970344e8805599103b1da4f77acc8f s390/smp: Fix fallback CPU detection
aaa579ea52dc18ca28f165e9ff7605d7c64b8688 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
181815f65bc223d8999243d83840f501a2d20a2e s390/ap: Don't leak debug feature files if AP instructions are not available
d7fc31372c19ec5944719c29fe5e8cd057d9f22f tools/power turbostat: Regression fix Uncore MHz printed in hex
6e97b483ae0d13b29ed45f54802cbe024af38198 wifi: ath12k: restore register window after global reset
6a0198af7043f182ff1063c697d79dd6e671e9c1 leds: upboard: Fix module alias
f0674077ab815ad7b154e3bcc82be04a10414481 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
2e5c89ee208f507e6843f0047ab7b17e28354e2d arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
3205329f748eeaa177df0678aa8c2962a0efa92c firmware: imx: scu-irq: fix OF node leak in
4b7e40500c45f2e18abf038e2a23e7be555bbf0a arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
7784950de7728493d3bf3ed7a7729534785fbab4 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
cd94486cdcd0b0eff60b74ee5fd53726bb5dd9bf arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
c9a6aff5e3a64565158cb4248077f96b3f7b7792 arm64: dts: qcom: starqltechn: remove extra empty line
d58928097bd727946455421a4ca50a453aa26b61 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
73801729a04d1fdf73373c6b14adc8e93b10f9ed arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
937bbb3f467f0b7d2a394b657caea1b3b57731a9 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
e85bb9a8eab9b461186437dbee8d1efe4312b166 arm64: dts: qcom: sm8650: set ufs as dma coherent
5363e916fec2029ff993f8e55ca58ecff9175bd5 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
4fd4abec354d703fbfd0351db674390b272b19ea arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
9e9bd48a401d2d1a648bc2b9db0e058d47cec1d7 perf hwmon_pmu: Fix uninitialized variable warning
ea897e067c501944c44756645fbcd9e25f1b7e61 phy: mscc: Fix PTP for VSC8574 and VSC8572
0b6e8e2e8c1ac7d6b4330802923390c805cb1250 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
cfb00a51934d9311770c6b8c499fb0a7a395b733 arm64: dts: qcom: qcm2290: Add CCI node
1150d8ae7736cff9328664e909083680e35c4b4a arm64: dts: qcom: qcm2290: Fix camss register prop ordering
4bf32587074b9b560f209d460545f2b3a4ac0b94 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
441c5698877897b3b5ce1eab76d552ec5c2cb3ea ARM: dts: renesas: gose: Remove superfluous port property
fa3bd9c373472c467f37df575041477847215276 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
36ba539af4dea1bcdbe99a59519c5615279f34cd drm/amdgpu: add userq object va track helpers
34986ae1abc64d42edbf08147d568d8dd2727768 drm/amdgpu/userq: fix SDMA and compute validation
53c6e4f46c1e5b50b7884a6f23389d5b03af9d21 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
762db4b3e4aa0880df6843940b410ce6caeb097d Revert "mtd: rawnand: marvell: fix layouts"
de5ea717283646f8d062050766629c7b5236037c mtd: nand: relax ECC parameter validation check
c41a3e57e4f5bf62fc68592e05c1af6362aab4e5 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
36ed01c2dc57bb080a43bdb028660453da8f22fe perf: Remove get_perf_callchain() init_nr argument
dde3a54a277908cdf85fc260797fbde9c5c52ea4 bpf: Refactor stack map trace depth calculation into helper function
4b311549b940a52cfc1430f6c7ced2447e57c439 bpf: Fix stackmap overflow check in __bpf_get_stackid()
07be0dcd514ec5d86bc034ef2c2d8877d0a87891 perf/x86/intel/cstate: Remove PC3 support from LunarLake
93c3e0248cfbcdb9b3f2c09304ec41ab1805ddbe task_work: Fix NMI race condition
9a6670adc20a96b5650c4861fe094c91c08cc230 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
40eaa3190e92fc8f54c2d28f9015827609fffafe accel/ivpu: Remove skip of dma unmap for imported buffers
8adab55778f4adbd02a91342408ae36b107515a6 media: ov02c10: Fix default vertical flip
a1ec35adad00f4b01fc9f5ec0ed1053f2e859bf5 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
d6a03a1c1d8682c1293cc65ba47f61cd4ec0b8c0 tools/nolibc/dirent: avoid errno in readdir_r
ae3339961715be644254d63224aedfae26a9e529 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
ee1939e4e702fe46780ab9f2e318c4bd8fdfc862 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
0acd3e189a5905b2366bdee47b2d4df427ab841f pinctrl: stm32: fix hwspinlock resource leak in probe function
d2ead7be7639a3a9ac06fd328bb1c4835e0716e2 drm: nova: select NOVA_CORE
4be3b918e1ed8e3af54a61905b75385c8c4658c0 accel/ivpu: Fix race condition when unbinding BOs
53c883ac1bccbe3881d11f07759a052cea5c112a pidfs: add missing PIDFD_INFO_SIZE_VER1
7fb264197c352fb5e096b49c88a8e2001bca1b62 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
6fbbf9df373f81d63f093bcded46ea9eda08fb4c i3c: fix refcount inconsistency in i3c_master_register
e71cbdd2259678dc91f109b27ea2133ae3845406 i3c: master: svc: Prevent incomplete IBI transaction
99e26f2f3411cd3537922b19c3ec9362a2eb0386 random: use offstack cpumask when necessary
ef752e3ab125086fca1c726ed0293debe3ce1536 docs: kdoc: fix duplicate section warning message
0f9949671ec708889297c3e05c4014a9ca2e472d wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
fd32c38487adb7cd43c1f9b32059d79e4fca1025 wifi: ath12k: fix reusing m3 memory
bf87f594e984e286a20269121631419ee4d27b95 wifi: ath12k: fix error handling in creating hardware group
bd9cc2b1a39fe3085f02277f5482eba147d3423f wifi: ath12k: unassign arvif on scan vdev create failure
77b4bb10935c6c12000648e4ef0e1e2661fda36f interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
761b4d927c1d7dd39ded4836cdeac00da8f0e2b5 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
d2e12db02271fcccbedd72407811380e7780aefd accel/amdxdna: Fix incorrect command state for timed out job
be394f999b02597add6ec989ccaf46e7fc5e346f interconnect: debugfs: Fix incorrect error handling for NULL path
727543a303bd72b0c6beb71722d07d1ce71d1681 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
093d5fd41c2b86fd75be82f15db121ec470a307d drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
35b2b148170922e39c16b9f3a7d6a7a9665ebdbf perf lock contention: Load kernel map before lookup
e8675cd473115e7256bad0f5686bd71e92c900f6 perf record: skip synthesize event when open evsel failed
e1d210fb5c4ccfcd85ccfb3cd10f9014292f86cf timers/migration: Convert "while" loops to use "for"
c0aa80d5adcffa835e13c2dc9fb2043302c57abc timers/migration: Remove locking on group connection
c2a519df9bf19bf7262f40ae192543383ba71ba1 timers/migration: Fix imbalanced NUMA trees
2776d552ad62aa73eb555b24d561c0eaac96510b power: supply: rt5033_charger: Fix device node reference leaks
54b734f60276908a92b358f2570ca17ea1399d93 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
86b7674a33b2e78b251ee1ab6f2af2d3649ef90b power: supply: max17040: Check iio_read_channel_processed() return code
0db5d876ece7fc1d338ed3f319673b31ecd7789a power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
f3016fa3f4efeb75aadd631d39108873e92d5ddc power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
3089c850538921926e2e7c9381120b000c921c6c power: supply: wm831x: Check wm831x_set_bits() return value
1ca3627379d405ce0f2ad0c1f334a5181cff6ee2 power: supply: apm_power: only unset own apm_get_power_status
a671ed77ede8f0b860cc77787235c3d53f16b5f2 scsi: target: Do not write NUL characters into ASCII configfs output
80af967975e4fcc98ec74a5169b266cba00fb441 scsi: target: Fix LUN/device R/W and total command stats
11e3a52df81576daee30345eb51ad1ca60015aba fs/9p: Don't open remote file with APPEND mode when writeback cache is used
4b37065d8876433fff8a089f03b9f78a8fd8bfe8 drm/panthor: Handle errors returned by drm_sched_entity_init()
11e0fe00b9792089627076f988397b1f27987435 drm/panthor: Fix group_free_queue() for partially initialized queues
bde6d9cbcdf96c33f80e1a40b7ad381e10b66f89 drm/panthor: Fix UAF race between device unplug and FW event processing
7e19081070e846ce496a6b98aa13aeff3a438830 drm/panthor: Fix race with suspend during unplug
b6815833ec589f1c11839540dff7dd48c0a6d2a5 drm/panthor: Fix UAF on kernel BO VA nodes
ff9cc1ba8e27546f2e744147121ba308d5e8ad1e firmware: ti_sci: Set IO Isolation only if the firmware is capable
ff5a187c1817982c136d2208c8eaaf0c813b9570 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
80718d985d35585a29db585712f6c14aa77a44bd cleanup: fix scoped_class()
246d654450ecce6f0b28282ffb20732749fe9028 spi: tegra210-quad: Fix timeout handling
620020052d36de4566c61261b421569b7313aec6 libbpf: Fix parsing of multi-split BTF
a2b7207c1bfe344c6031f7ab0e58d737266055b0 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
399fb49e696c7235b6986e575f842fdeab1bb897 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
343e07b14e8c4f06d08905f929b6ca0fb3c0fe30 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
5d1c4d7d8c6fc59142153e04e6c927a0d9ac189e entry,unwind/deferred: Fix unwind_reset_info() placement
7b0a9d25ac8dc50712c8d39567da27f33fa7954a coresight: ETR: Fix ETR buffer use-after-free issue
824579ad8e07a9e098667cbb228ca69960b889ad x86/boot: Fix page table access in 5-level to 4-level paging transition
9e5698f813e327ab3dfe6582f2d6bc41691be4c7 efi/libstub: Fix page table access in 5-level to 4-level paging transition
61ebb5c81a882b622c3affb7a0f34d2d0be731e2 locktorture: Fix memory leak in param_set_cpumask()
6cabd452bf5f71dece2dd6f90f546bf0e5990667 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
1f1ea0483aba79a387cd0051f360ca972b2128b4 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
88d3653c729c86d597a73bc01eb880755eb71882 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
66b4497971ed5c1439f260269f970fd547c99a05 wifi: ath12k: Fix timeout error during beacon stats retrieval
776c416ef6d3d8cb23d910e4647f542634217e8e ext4: correct the checking of quota files before moving extents
1eb5011d95ffdf4e6f780709ff5d4cab2fbc0a7c accel/amdxdna: Fix dma_fence leak when job is canceled
b085f97138175858d5930b6cbe65ca1fda3bfec8 io_uring: use WRITE_ONCE for user shared memory
f0cc8b0fc7b7d75edbe3bfa07392411062117c11 perf/x86: Fix NULL event access and potential PEBS record loss
1735c241ffa0401a89de46255690afaaab850330 perf/x86/intel: Correct large PEBS flag check
f31166c92d83595b70a85d02218968142dab6341 regulator: core: disable supply if enabling main regulator fails
ad3f62f34372297bfd0fd415699a88978190ba98 md: delete mddev kobj before deleting gendisk kobj
ee97ba9f4ad78b89853b34428b9b4e0206e455d0 md: fix rcu protection in md_wakeup_thread
8c0014f7e1f9350d6aeb9f4a5dda3ba507eecf3d md: avoid repeated calls to del_gendisk
aea853434559fbd26fb25a38782a4ceb4a15ed3d nbd: defer config put in recv_work
ee699dfe2bae91d3f52e1b67464a900b21ba5058 scsi: stex: Fix reboot_notifier leak in probe error path
01db02a1e370f9938e218eca9a859a9ac1a8ece5 scsi: smartpqi: Fix device resources accessed after device removal
0c8e0020318cd8cfd2d6607d1aedd70be63435c5 staging: most: remove broken i2c driver
174e59a52411520edde3c33af5de3dee4acc8b16 iio: imu: bmi270: fix dev_err_probe error msg
c7c7366c88afee64ca1c86c9e40604744ccfaf23 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
098f4d2b9fb884861c065c3ce8729cd818e5a862 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1707579150f2d4b253fbc8b8f66550a34dc19d46 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
561079052db9bc384065285d91707c8b637ca174 coresight: tmc: add the handle of the event to the path
95854575758797d828cc2e99fc01891a3c941aab ntfs3: init run lock for extend inode
8499c7ba8b650bf4b446d734625fcb4b552eaeee drm/panthor: Fix potential memleak of vma structure
1e6ebd78def3e0a46ca611250c25bd80bb2e56be scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
bdbc5ff80364031eb984e45603d5cde99020f678 md: delete md_redundancy_group when array is becoming inactive
44964e3759e522bd3f4ba7829c6758dd8b185a4d cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
361d504342d6ee50ec772bf9692a86faca047dc8 powerpc/kdump: Fix size calculation for hot-removed memory ranges
6b1b03e84892ec139ca58b08fe392da56ccd0fac powerpc/32: Fix unpaired stwcx. on interrupt exit
e08083f669c12891e3167a312add0fa8bd249605 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c7a5b7c2aca55850974dd0d5b395341d3f50ac6b wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
54c453f43e54954d9a112dfb0c139ae41ed8ec24 nbd: defer config unlock in nbd_genl_connect
3fbd91c71436af986adcef18cc2c29a930e1af8d coresight: Change device mode to atomic type
e0e6a83abb45e30cc2622103e9d0b94dce7e91bc coresight: etm4x: Always set tracer's device mode on target CPU
2ad571157db8a30811df905d8487bf0892dc1991 coresight: etm3x: Always set tracer's device mode on target CPU
4257a6f74bd4bcaf9245393cfafa1ce240b59879 coresight: etm4x: Correct polling IDLE bit
b46132a8bf59274db6478730b75403adac6219f0 coresight: etm4x: Add context synchronization before enabling trace
82bf6a7f4f92955a83e6ea5aacff6b21b0a2c1ca coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
468097201527bfc547a95f4397b65d1db33292ec perf tools: Fix missing feature check for inherit + SAMPLE_READ
05de05095f04a95d3025a68a098dcd4f4497be93 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
5500dd30d624ce2e488e170e0204a3f08acdb91b drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
e5e0f1237fd72d3529d024dc927b1a5f9152e942 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
1cb88c0b70cb84b3adcdf906490b4debaa1846d3 clk: renesas: r9a06g032: Fix memory leak in error path
ea0e291cb86d9f615d8059e983df70d8d3ea3efe lib/vsprintf: Check pointer before dereferencing in time_and_date()
86ae56faa1eacfce72eef03cc15ef996c5affd30 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a0c7894ebe16578aefac9739ba3cea251879c904 ocfs2: use correct endian in ocfs2_dinode_has_extents
3b50289889e07e487d0d25b56c53c19ea9c5a55b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
9019c4b64f583e7fbe8744835723eac203928058 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
5b896992a8e7bf56e8f3711a289c85e18121cf70 leds: netxbig: Fix GPIO descriptor leak in error paths
1870141d2abec7296bbc1e45203f845173b20004 accel/amdxdna: Clear mailbox interrupt register during channel creation
5f2c33965bdd1f33c3793b89d779703d2ea798a5 accel/amdxdna: Fix deadlock between context destroy and job timeout
0167a1dc61deaf369c7772021b9bd0fbd96eae82 bpf: Free special fields when update [lru_,]percpu_hash maps
414e5f556663ba8a45e570fb678a1db584ee3b4b PCI: keystone: Exit ks_pcie_probe() for invalid mode
0b6f259c502d0ce5f37fd48aad8ce83d1454dc97 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
b73256270f07e83fce2284e18c978af43f54d5b6 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
59b0e11f9b5be14b63a6b0c1f6908aae01d9653e arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
3d9bb4fbb3ca8207e4dca2ee106c38e51c75c5c0 crypto: iaa - Fix incorrect return value in save_iaa_wq()
040764d7f7105f55f4c3060714e868c912344322 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
e28f1bfaeff20853137e743418312722eec0b999 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
68dbc1e5627b333c09000d876dcce798b009223d drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
11e563c9d3c10476915629e52d7a06a69e3dab83 ps3disk: use memcpy_{from,to}_bvec index
8c96ae6277393451a0cec76471d7866128c7d95f PCI: Prevent resource tree corruption when BAR resize fails
9294648363d01a09eaae5689b38f269d50ea5f5d bpf: Prevent nesting overflow in bpf_try_get_buffers
9275872070183be4e525a201f52a3e06c5b7bbde bpf: Handle return value of ftrace_set_filter_ip in register_fentry
a6fe4c154062032cf30cb76f7a761ef03f5fc929 selftests/bpf: Fix failure paths in send_signal test
10ddb28015db757d7ab7edf25e1cb23f86b102ac bpf: Check skb->transport_header is set in bpf_skb_check_mtu
951a53548f3ce1d6c7b9bed7a8a2adcc4bb45618 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
f7653ab0f1a71b80a0cfcfbddaffd0be73727f49 Drivers: hv: VMBus protocol version 6.0
029ec3d532b1e698b7e6714f280e8e967c1cf428 Drivers: hv: Allocate encrypted buffers when requested
d96e3652a6b61c1cda9e4e279a14187661ad8036 Drivers: hv: Free msginfo when the buffer fails to decrypt
f7c6ff25bbcbb782ef43e0c62b841f0e59a23da9 mshv: Fix create memory region overlap check
d5093afb40ddb7a9568bc549c8e1d29b7ed97e20 watchdog: wdat_wdt: Fix ACPI table leak in probe function
d54c17129f2e776e173a6fd85410ca8ad3db899c watchdog: starfive: Fix resource leak in probe error path
d75c159fa437c60dbb3ce182a3584cd6fc7f908a fuse_ctl_add_conn(): fix nlink breakage in case of early failure
4eb1dad455d2e87c090278a144467897ef5423a9 tracefs: fix a leak in eventfs_create_events_dir()
69fc0ce266b10f94b45d251042bc8ea44bdaad2c NFSD/blocklayout: Fix minlength check in proc_layoutget
c955f40eb27e3326c4cb7809f87fb364a05d9547 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
ad4a7be31273e9f57e7c3a8840f7b63dc72adddd arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
5acfc133d6ea6d0abe905d62906af8eea578b21d block/blk-throttle: Fix throttle slice time for SSDs
50abcac86bd671ad1a6857d3869c9fed33f6f9d5 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
d7488985b293bf6e3ce4ef297044e29dcc325c13 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
0cc610b6219aa448045c373aac7a53785652399d drm/msm/a2xx: stop over-complaining about the legacy firmware
2f3c088b613f2e37bb686765f50d18341e70f5e5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a7c8c1022876a30fa43091e495b6d44bd4053a5e net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
e7fab949f2437a82c4de5f6bd884dc51546880a1 net: stmmac: dwmac-sophgo: Add phy interface filter
759755b547f5d0b65d02d83b063d601b9646fa1b bpf: Fix invalid prog->stats access when update_effective_progs fails
c38527be346e8ef3e8deaccd3eb6010ba7db3a60 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
6e146f87e2d0ce87f75c8205157a05f7df3f82eb powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
1ce312ab145c15d13f141a248cf985182305fa83 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
caf36dbcc66ba762d2a13fb84190fad50e192562 fs/ntfs3: out1 also needs to put mi
33e62f2fd806e298b1ce915905da6287e66431b2 fs/ntfs3: Prevent memory leaks in add sub record
aa4c8066c344adb9ee6245a6e949592e27b8e32d drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
0baa796a8d6054488106bf8e0884a02386437d93 drm/msm/a6xx: Flush LRZ cache before PT switch
f3416b614963d296e82a545c3297597d4c66ed88 drm/msm/a6xx: Fix the gemnoc workaround
405c35d4ca970b3ee380e8e2062e1b9ca1a387cf drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
5fc69b322d0fd2f7ab59b823efef64f16c82cc4d spi: sophgo: Fix incorrect use of bus width value macros
9339289b1dc541448e3d14ca83f276509613ab6a ipv6: clear RA flags when adding a static route
9cbb7759ef5af96b4028c1bc6a115d469e5e029f perf arm_spe: Fix memset subclass in operation
149f87ca985a298105768bf76451627dfd6206b8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
321b17de592b8f551ff442d88e85bf2a62ab6feb scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
70685639e21790000cc590c79c3011a000cd7763 scsi: qla2xxx: Fix improper freeing of purex item
881791b874a95b2d8f9be7a1d842eed835945004 net: phy: realtek: create rtl8211f_config_rgmii_delay()
42d4201a430d0ba6cda90fd833d0edf2519ed39f iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
fe1a056dbad615ab536cd65da417d1f272234c1b wifi: mac80211: fix CMAC functions not handling errors
03e08e49c076e27ca8763bb6798b6134d7b5485d mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d9749b375677e0953ccf3403d6a0fb433c586705 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d718088a6159a21d10d1a885ce8b33fc46584fbb of/fdt: Consolidate duplicate code into helper functions
5a7405cb9997dc60612ca49e76548527247e5b24 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
7c8fd8cde1716e86f0d643fe368952fe5493560c leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
08a869d3734201dff2c7a5d390262cca0f25e9b5 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
5bb04bcd19daf2aab32eb9a388abb12ca34db277 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
0c7766e4af11c76a6abd0222d7fa7d5e517b0ef2 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
7825f3e1d411e74392ae79d9e5d674af09d8b21d phy: freescale: Initialize priv->lock
90458456054d134fb9ccce492e0aeca8576666fd phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
92582c4d2fc4b9b469f1eae34edd34f1da7ea7cd phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
1c379b74fb63535282c303bc09b103b9e8a4cf4e phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
7534627e353a79a0c055560854651b3414791196 ASoC: SDCA: Fix missing dash in HIDE DisCo property
3392ade2c0d6cc66f36a886d1d74880e623ed6fc selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
721f31a8a2a906fb610234dc3cbf6f3f7df4f31c net: phy: adin1100: Fix software power-down ready condition
1712d9c6f010dc6cb8d6cc103ec21100dd048632 cpuset: Treat cpusets in attaching as populated
40cf42cd2ecf41bede61bee733b46349f85e7b62 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
12587b6f8c8b7d29c9785e5f70d5d4a7993bd570 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
fa058861a83ddefc1c7e71ba6eb183af087c4ffd RAS: Report all ARM processor CPER information to userspace
9f7a59e23e5dc22141b051097ebdb6b2588ca9ad ima: Handle error code returned by ima_filter_rule_match()
4588e92ab55a1a5246e43e428475f960c17883b3 usb: chaoskey: fix locking for O_NONBLOCK
a577a105fd1f010046648215294f4260d2588033 usb: dwc2: fix hang during shutdown if set as peripheral
388d1f18c67a619876d38ab9d47db7ad1e116f38 usb: dwc2: fix hang during suspend if set as peripheral
1ab3d1e9aac4667f67cd8224ec5ddfdd4e61f9ca usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
ce374488e83051c499ecfacdb964a7413457e687 regulator: pca9450: Fix error code in probe()
265f1ffdefee1ada5efbafade9b231eced763f74 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
57d5cc0af3434e83e186ad53221e39f38d14cd3b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
2b572e481bc50dc5f51b40505adf0f9adf4a9d6a crypto: starfive - Correctly handle return of sg_nents_for_len
356ab247bc3af1a42d4266bdd6e9bc29b7815bba crypto: ccree - Correctly handle return of sg_nents_for_len
1127034a58ef67691ea7ae0e9064fbacfa171317 PM / devfreq: hisi: Fix potential UAF in OPP handling
bb745076c0e2fed86c1770eaf3737151c1c9028a RISC-V: KVM: Fix guest page fault within HLV* instructions
9e1018bcd51fcd08ba7be3e291e9e971523f3698 erofs: correct FSDAX detection
2d8866624629f015c0150d4346dfc64e4a7b9f48 erofs: limit the level of fs stacking for file-backed mounts
e0fec659d2f5c5c6f81e9243f31692b6a353c94d RDMA/bnxt_re: Fix the inline size for GenP7 devices
b080d1145cd93dc0730734b605216725a543dbaa RDMA/bnxt_re: Pass correct flag for dma mr creation
619e7c37f1284738df89eb4413dd3801f4c2d7f1 crypto: ahash - Fix crypto_ahash_import with partial block data
1674eab3f90f6cbe6ca4a87457137b0192713a18 crypto: ahash - Zero positive err value in ahash_update_finish
77410e8a9ad9fbeab84fc087b03a4bfbe792af0c ASoC: tas2781: correct the wrong period
3a7fc77853833406d678791a8a3d5de1c6fc86dc wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
f330c0a28b5ae04c1771c496964f1a7fe50493f4 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
20cd1d304f539fe202e7bf75fb23e758b41c3089 wifi: mt76: mt7925: add MBSSID support
ba14b3bc9737c6accca457d44c84f5043f1298cd wifi: mt76: mt7921: add MBSSID support
0c81f156ac7d24ea55fa2af84cf2ed8efe47e4cb Revert "wifi: mt76: mt792x: improve monitor interface handling"
e3918db6209730e612bd6c69947f3715a55da714 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
74d97164518ab8127f1d27a6c65a62b08c428d67 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
5e101662e5fedcf2935f4cf0f8af481afc1cf962 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
a22f3d3d3c45e727b4a0a6c08730d597e59b840f wifi: mt76: mt7996: fix teardown command for an MLD peer
a1bf44dd3d244fadd8232817a6d697a58916b54f wifi: mt76: mt7996: set link_valid field when initializing wcid
4ca9660b5f819cc7fd1b92ae7c66b6824572891a wifi: mt76: mt7996: fix MLD group index assignment
3859b29566bfd9bf2fa5c7e2f5bee81951d79bc0 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
835aa21b0b76ed2f4eea771a51d6275a9cb895bf wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
4163d63aaf1b815bdcbcf1c00655ca0c209e7625 wifi: mt76: mt7996: skip deflink accounting for offchannel links
6a655c75b75a6a5362ed222a6d3836dfcdc21c88 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
06a209a729b7cb275fd8747853496036bdad6287 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
ea85d6d28a3a5546e120c6c6d9cda60e9c6c3cbf firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
d474910f226f0b57e9d6475eba7fc25eda32b02b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d5dc37354212caab38098138517918b6db200f69 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
fb09c865846511d6761db3ef125bb9cbd209d216 btrfs: fix double free of qgroup record after failure to add delayed ref head
3cc5caee193e87194fb13938c948aee2ab758949 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
c936437cbc0184fba6140434f07e4ed1c4bf95d0 btrfs: fix leaf leak in an error path in btrfs_del_items()
f18d4dc484bbd61b404a6c01eba1eba620475a1d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ea06bccd52ee00ef9af0c6b781dcde7d28bb48ba drm/nouveau: restrict the flush page to a 32-bit address
d82f828bc5a0ca0125f5a1e2055de6b34057b1c2 um: Don't rename vmap to kernel_vmap
737d9711e1381770fa9338694af9284c79d059c7 iomap: always run error completions in user context
3316bb9b550075187c34a92448f838e83b8456bf wifi: ieee80211: correct FILS status codes
fe3fc84172152ff3f0d412dede8110097e01328f backlight: led-bl: Add devlink to supplier LEDs
e1ec2dcb4cf789799f3aa4f80311cd719ccc63d2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
bea8bc6d31416b3a329c00cc50badf6e47fe1694 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
267d8271edfdbee1de495b9ba6f688fcf4eae8b4 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
76c798f7491495650ba7740931ffaf6968d43b41 RDMA/irdma: Fix data race in irdma_free_pble
1ca7fc03b6703af31833681c81753a13ec6c6395 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
b1de5f229b7f7c0d5659f5ce97c0aa5e003058b1 drm/panthor: Avoid adding of kernel BOs to extobj list
a2d6b3a238ad19210c5be17cf9ecb37eece3932a clocksource/drivers/ralink: Fix resource leaks in init error path
e4654b67e38c94a2c8d1550cb9eb468e7a9d53bb clocksource/drivers/stm: Fix double deregistration on probe failure
79af2f8e831145a4bfcfbd514739274c20fbb435 clocksource/drivers/nxp-stm: Fix section mismatches
211cca2625083f4757cf85554018715f6beaa01b clocksource/drivers/nxp-stm: Prevent driver unbind
e56d1fb73df3118b08559ed527cf6184a402e6e3 ASoC: nau8325: use simple i2c probe function
4aed1d08a0710d400af942c6eb626154631e4e60 ASoC: nau8325: add missing build config
a3f20b7c1bb7e0f61dea7a32422e86fca72083eb gfs2: Prevent recursive memory reclaim
6b4a8c1fd2545993d5ec4f2ade93fa729defa18a ASoC: fsl_xcvr: clear the channel status control memory
cdac6ead1a6eab5578113b36b2ef285ec5c5a4a4 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
8aa9302055218ae09865db6331fdec14a866d270 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
7658c58e1e203af565ecea60b7b427c28182d197 misc: rp1: Fix an error handling path in rp1_probe()
ddeb930a61b68a11ea553acf39911805558e92b1 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
a4392d392c02a10442abd8f1efaa1565cfc82fa6 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
ed7adb0914de9b08aa84cf698a6db687a70c6b4a hwmon: sy7636a: Fix regulator_enable resource leak on error path
b18bdbb0e8c7ac315d5fb72991caf20988c3f02f ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
6b5197a8f4ae8799cf2e64891e1ea3c186cb0ae1 ublk: prevent invalid access with DEBUG
46654d2adae6851cdcb338813383c2b7c2bf8a54 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3cc3d8344862ca1e9252eaf5e47a7b2172b9cdb9 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
4c9520c2b82aeb8047688d549524604b214bafc1 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
a8b92b78fb30c49a0cf487d3a62721ecd4b08c2c virtio_vdpa: fix misleading return in void function
54ffcea29e2a26d1149be9972bb589a6105c423d virtio: fix typo in virtio_device_ready() comment
7db9834a12468829490d217475a925f2b0ac4b4c virtio: fix whitespace in virtio_config_ops
dca1cc6de9334fe06f80b5dd4f43932ca73d09bd virtio: fix grammar in virtio_queue_info docs
4ea262e68663fc0890849c83bca95f96aec71730 virtio: fix virtqueue_set_affinity() docs
5f726e4e065417e54c7ca331fd55c8e4c6777725 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
69b9085bb843c334a23676d596d24f9cfc1061de vhost: Fix kthread worker cgroup failure handling
62c0cc5a4fcd1eea617b6d9b4e642f40b0b6b9f7 vdpa/pds: use %pe for ERR_PTR() in event handler registration
b0f1e258041a1dfe62644a3703297a79fc7f1739 virtio: clean up features qword/dword terms
fc035e8ff2198287e9632f631725eb60c1161282 ASoC: Intel: catpt: Fix error path in hw_params()
d0a6e214c168aae14c1eb32a5981f1b7ef466e8f spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
1a5398d73c7563d3f20c7a180dc6cd7b46d29f73 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
488fc91011e555d22e1b9e37dc14ae8cb408e264 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
1222b498f5a1b30874828f2718b7083837552557 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
c1c44e4ef58cec101c6d4cdc3474109c57116097 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
10e1fff85c9a35c4197e7243561db06bdcb64ff0 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
8bf2790b12c03c349c3b826a2139704e22a8b9ea Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
383578e59f685edc01931bc3b906634f5f561210 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
56849f0f2a26d5d15113ebe411f3b2d2d674dae5 netfilter: nf_conncount: rework API to use sk_buff directly
4675cdc1c88d61f7b2889c83aa2d46fe3c283a0e netfilter: nft_connlimit: update the count if add was skipped
579a0b2a92c7d6012608cdf8a5833ec9d4dfd0b0 iavf: Implement settime64 with -EOPNOTSUPP
547c559912483c40d248d26613885a40e1478517 net: stmmac: fix rx limit check in stmmac_rx_zc()
ff0c89070b25f108abc0a883c17c8b6ba519a50f mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
0c1b94732b74830f2b4b3036861ab6eba2d9b74b spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
f8ccd9c654e51df1eae69f3cd7b78b598e47bbcd vfio/pci: Use RCU for error/request triggers to avoid circular locking
30e818fea7f91eea08dae6ec5871eefdce0956cb net: phy: aquantia: check for NVMEM deferral
fccffc9931242bea27dddf3832734bb8fd71dad4 selftests: bonding: add delay before each xvlan_over_bond connectivity check
acc19c0e66ba8904996dbb92d4f17e93d4d635f5 net: netpoll: initialize work queue before error checks
f22ab5e0faf91a7b8f564e473c17ec55df553e66 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6dd460b0f7889abb70715176e4706777a59db3bf rqspinlock: Enclose lock/unlock within lock entry acquisitions
854b6c9f135316286e57597a4358101b5114c577 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
4bcbf803dc65413885f268a4637ad49599cea6ce remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
2d69744b54c28b7ac3d556054b83d6d6aee47a0c md/raid5: fix IO hang when array is broken with IO inflight
e0ab92b85b3ec94b0fe10ad1aa5e5b76fae20c1c clk: keystone: fix compile testing
3e0073ec0d1b3f08e97c6e4de7df33ce48332595 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
87bb542a22161af9d8e439c599e645b14c060481 net: dsa: b53: fix extracting VID from entry for BCM5325/65
f0a7b1ba005c9f8992346a593a410bea34a61b3d net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
011c915b5c0c94fde899cd05e5a19cf1bd93197a net: dsa: b53: move reading ARL entries into their own function
119a5df252261e4899c964c14edbdfc33de85737 net: dsa: b53: move writing ARL entries into their own functions
9c804255a091843b79d5d2a7081ec456973126b0 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
9bd9c4c7aaf874e1407cea6548729904bf2cf942 net: dsa: b53: split reading search entry into their own functions
e17ee780462edafce62044354a1fe04df0ee9253 net: dsa: b53: move ARL entry functions into ops struct
5189e7c3d9f81cf203eec6f839019ec2fa0fb28b net: dsa: b53: add support for 5389/5397/5398 ARL entry format
0282c1b8e928f51f8418d60c1de9bb0d8b2e1100 net: dsa: b53: use same ARL search result offset for BCM5325/65
769a21c575b216e87983a092a97e1ce9d40f6265 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
d3baee1deae00f39a27dd137a635965a15e6650c net: dsa: b53: add support for bcm63xx ARL entry format
2cf86fd101496fbf5cfd6545860a90a1fb6c108e net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
4960e03133c172c9a2b0fcd6fdf964b9e557358c net: dsa: b53: fix BCM5325/65 ARL entry VIDs
2460307a8a6a1c0c34ceaa794e3f743431d3ba59 net: hsr: create an API to get hsr port type
fba10366f50535b07ac9403e70a295d5de0e0303 net: dsa: xrs700x: reject unsupported HSR configurations
9b05f8fdd133a8c8dd10596ae724a7bb4dbda65f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ebffa14ba827f56d70714e56e748745bfba8e156 perf jitdump: Add sym/str-tables to build-ID generation
55d5e953ca68ff9fefc559889cef8a18a7ad13fb perf tools: Mark split kallsyms DSOs as loaded
c773025f4c7a3e3b5ae7a573cce25ed94425af56 perf tools: Fix split kallsyms DSO counting
bd67e7369e008dd8268e50ce31175f2606d146da perf hist: In init, ensure mem_info is put on error paths
9ca417d851d9e8fd477c758742757dbecd6d96b5 pinctrl: single: Fix incorrect type for error return variable
8f58db90ca00536197080e6d7d3773b52a6a0673 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e5560ce20e6877c343b9983bcf8cb29035068e61 9p: fix cache/debug options printing in v9fs_show_options
84d5a044e341ab4a18c0b8efd2490c56b1357310 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
e12b96d7fdee6caa3a927d2fe91e9004795f0e10 sched/core: Fix psi_dequeue() for Proxy Execution

--===============1322774780920483788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d518d5683db-57b9252ce0e3.txt

a68b06bdc17205d79196044192e436c55b239513 Documentation: process: Also mention Sasha Levin as stable tree maintainer
aa1703f3f706ea0867fb1991dcac709c9ec94cfb jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
58df743faf21ceb1880f930aa5dd428e2a5e415d ext4: refresh inline data size before write operations
8229c6ca50cea701e25a7ee25f48441b582ec5fa ksmbd: ipc: fix use-after-free in ipc_msg_send_request
396a9270a7b90886be501611b13aa636f2e8c703 locking/spinlock/debug: Fix data-race in do_raw_write_lock
e983feaa79de1e46c9087fb9f02fedb0e5397ce6 crypto: zstd - fix double-free in per-CPU stream cleanup
5cad18e527ba8a9ca5463cc170073eeb5a4826f4 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3428831264096d32f830a7fcfc7885dd263e511a rust_binder: fix race condition on death_list
877adccfacb32687b90714a27cfb09f444fdfa16 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
53903ac9ca1abffa27327e85075ec496fa55ccf3 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
99115ab00c1fcded6cae2403cea72ee09734d9c6 USB: serial: option: add Foxconn T99W760
1425cc83a839a4c2f25c3272efa56461ff563065 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a0538d99153f3f688649d09b4d637902846b585e USB: serial: option: move Telit 0x10c7 composition in the right place
64934857c8847ade8d1e061faf1128a929d1ab17 USB: serial: ftdi_sio: match on interface number for jtag
48e5794baf58c5ad789fd3301991eaa60417a6f0 serial: add support of CPCI cards
a136ffb888bbb4b2a1e0f284dbc40d5cc399eb17 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
a1210a4023aaef57cbaf66066c78b3eefbc68731 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
1888f286b7afeeb7a66eb30f46c9053ac8c0b25d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e7edecc410886b75e9dd2b29391e1be4a6423f0a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ce1d0f5c7b428007973c3d7f97329a5349d9fe33 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
f75b9d2c9f5b53cc3acacef62326417cd97e5e39 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
401b10a72f5a69ecdb5f57d554ab9e04a19268f1 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
4e6a40977495118373ce0e5d6b3ba4fe7d16ba17 iio: adc: ad4080: fix chip identification
888f7e2847bcb9df8257e656e1e837828942c53b comedi: c6xdigio: Fix invalid PNP driver unregistration
543f4c380c2e1f35e60528df7cb54705cda7fee3 comedi: multiq3: sanitize config options in multiq3_attach()
aac80e912de306815297a3b74f0426873ffa7dc3 comedi: check device's attached status in compat ioctls
c0d93d69e1472ba75b78898979b90a98ba2a2501 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
e841d8ea722315b781c4fc5bf4f7670fbca88875 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
bf323db1d883c209880bd92f3b12503e3531c3fc staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
25442251cbda7590d87d8203a8dc1ddf2c93de61 Linux 6.18.1
f1040a3dce5981562963092ee863394406fa1950 smack: fix bug: SMACK64TRANSMUTE set on non-directory
9c30c839a7a123771c22aac16e3027dce24763c2 smack: deduplicate "does access rule request transmutation"
448598670757e2c22834011e5371ecba700e40e3 smack: deduplicate xattr setting in smack_inode_init_security()
a296ed87d0a8cef2be538be026bb93476c0c83d4 smack: always "instantiate" inode in smack_inode_init_security()
f5b1cf25665b56c44f81e7fbb38abfe986c9c433 smack: fix bug: invalid label of unix socket file
5ca7d2de5a801f160cf325bd6436dc1b641c8f5e smack: fix bug: unprivileged task can create labels
3c53b73957a0e1d465fe4974393219ab9caebb43 smack: fix bug: setting task label silently ignores input garbage
d1ae80a92b9d96b0be87cf0ae297a441dd6b1511 gpu: host1x: Fix race in syncpt alloc/free
db2c5c273dbf599afb72e90dc34fab395802de0f accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
d1a40d2d0f71b0b75ec69ecedcff1ce78da43352 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
327369058da1e73535f935f21af8c7f2cb202e7f accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
91431d347257b0b19d6377faadd295254aa47499 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
7295bfce3a9d433b7a33b0dadee12d49ff02f6d5 drm/panel: visionox-rm69299: Don't clear all mode flags
41f83842ce900af4d9623c5a98d89d43be6742ee accel/ivpu: Rework bind/unbind of imported buffers
25e07399006d98d6c10ad694bae203d9c53f421b accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
e0e72d8798e7171aa0cf59f9f219ac9536804dfe accel/ivpu: Fix DCT active percent format
b66c4e77700d84d9e70aca31e65d807dca4c4542 drm/vgem-fence: Fix potential deadlock on release
839da5b400dedfbcd3b4d220148004cee4c5c417 bpf: Cleanup unused func args in rqspinlock implementation
d742605ecac8ca28dcc9e960266ad50bd99aebb3 bpf: Fix sleepable context for async callbacks
a5855f20982f4cd6f538ff1a6e7052678616f725 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
70ed0e86cdddced82965425b528779bdad1e29ad tools/nolibc: handle NULL wstatus argument to waitpid()
a27958cb3fbfe824bcbfefc7be0f37f7dfad4b5e USB: Fix descriptor count when handling invalid MBIM extended descriptor
33834ee9ed27ad5234c77a27a9f97859060bb034 perf bpf_counter: Fix opening of "any"(-1) CPU events
27249247b10cc65e3c5e416dd87f1f7102aab6d0 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
5d67fe8e14ce87117fd71b917ce25bc5f4a3115b pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
f0c00b4187969faaa2ba66db725aee759fc023c1 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
80ec33e1372a18ee6b14e6a3afc78747fcd31c34 pinctrl: renesas: rzg2l: Fix PMC restore
ca85dde4141ecd6bebb433d2596d11b1be0c1dd1 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
b09b753f798d520c30d27075087d2c5c8f9808c5 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
50008036686895fb47c6d8b9dad8d654083c0944 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
d11d8b9ab5211195515d35a8292800f3b1629da1 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
a243ed38431ee2e7d8e545eb95e61eee1fb0eb11 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
d24c6a59b0ce4b1f6a682f4c95f1bd16027e7343 objtool: Fix standalone --hacks=jump_label
d1dc36cafcf02b39d4963ca18a10cf36808d1379 objtool: Fix weak symbol detection
fabe513504828134b425c2b26dd9db0a4c7bdd4c accel/ivpu: Fix race condition when mapping dmabuf
e336f06b866081089dc18bb2a9246a8e51e65c4e perf parse-events: Fix legacy cache events if event is duplicated in a PMU
c63b886eefdad40836281594e1dcd0e28ae0ae04 gpu: nova-core: gsp: remove useless conversion
1007d5bf0b8586dbc60a185ac3c7ac77e469a1f6 gpu: nova-core: gsp: do not unwrap() SGEntry
317334ce9851a849326f5f0bc263e00fc47893ed wifi: ath10k: move recovery check logic into a new work
eac5bc64efe97e7951cb62a7d93b23cb0a80bf80 wifi: ath11k: restore register window after global reset
809da446dbbdb879d08d2a63f455a4379b0adb31 wifi: ath12k: Fix MSDU buffer types handling in RX error path
0d424cab0d23bc7a3d2b12dceb8a76ef1aa2ac1c wifi: ath12k: fix VHT MCS assignment
f73342cb8a7a98473f69e000074dd8d8e89ecbe8 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
0d1d2e82cc1b35eb9863bc0a125dc335c35f7f00 sched/fair: Forfeit vruntime on yield
818b6eb4da6b6f2d3017e045ce43719e9212fb97 irqchip/bcm2712-mip: Fix OF node reference imbalance
01e9dbf658d5f0d8a5a4a01df7ebf6c4a2d68e63 irqchip/bcm2712-mip: Fix section mismatch
2e1cee0cd0139e426fd450990e5e2b71d15ca503 irqchip/irq-bcm7038-l1: Fix section mismatch
29bc096ea2e5ca7bb52e7d90e9f176b767764280 irqchip/irq-bcm7120-l2: Fix section mismatch
15b1f858f2fd16e9a0ed8af33291f11c92c4bf41 irqchip/irq-brcmstb-l2: Fix section mismatch
f76126a73cf623b80995e6dfa9c0dfcaba99f3f2 irqchip/imx-mu-msi: Fix section mismatch
cbe9eea43994ae81f4297d7c44f241d4128cdad1 irqchip/renesas-rzg2l: Fix section mismatch
5b8bf132eb0b6142969e916b1b6d2c799d4abab7 irqchip/starfive-jh8100: Fix section mismatch
d9e8577e665f7da3958bb1954b508e98d42d8a88 irqchip/qcom-irq-combiner: Fix section mismatch
96dea0b77be91f7e00d5da77d87a34372ed65508 irqchip: Drop leftover brackets
8d8de32cda62e1416754658f7fbde59b37ff5ef5 irqchip: Pass platform device to platform drivers
ea8430f1cbcd1f802d6f2394ee33bb0c61faa36c crypto: authenc - Correctly pass EINPROGRESS back up to the caller
9963ad696023de7358fc65f3865d1c358ba9fc33 ntfs3: fix uninit memory after failed mi_read in mi_format_new
569663d469bfa3921d6cfb2b6139055414c488de ntfs3: Fix uninit buffer allocated by __getname()
c158012ee99a21fe079ebeb0086cdf1bef8e8ac5 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
f0dc7e13f59c3be588a5805bf08f7bc8972292a7 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
f443789c179fd50f0c52e84fa240703ee5108aa2 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
80e7dcc6f6b4744119738553af4cbd7e7b982470 perf parse-events: Make X modifier more respectful of groups
b392e575b75e3001d374638b08024b36f372a252 crypto: aead - Fix reqsize handling
572874da631ebff010f99fdbca6c4a49d5fab5bb PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
ef9bb1999671c38a96fadcb8f8a7cc378e53123a block/mq-deadline: Introduce dd_start_request()
7338b483d23fa1f16d0ee356522aaea43d86e711 block/mq-deadline: Switch back to a single dispatch list
d9e5f8b8bad3ddc37e24e1405cb82209fb49d995 bpf: Do not let BPF test infra emit invalid GSO types to stack
c41b6495ecffda6252f66f1091e6026679ce4873 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
8e75bc042a49a307b668260c64ab2d5e06fef697 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c7a2151d75c3ceae841a9e3cef01f854e5efe5f0 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
a9e95ba52ce828764a3795399c415fbf1c31320a arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
a30bbe52750f514c5e2347855ca007688c4d2591 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
fde2c64663044da5c62381ef2784cfbabfb515d1 perf annotate: Check return value of evsel__get_arch() properly
508baf61f9f4b338af66cd5c58c07ecca95d118b arm64: dts: exynos: gs101: fix clock module unit reg sizes
bbae5114d284df3dfeef199b40966e468229c50a arm64: dts: exynos: gs101: fix sysreg_apm reg property
a78c631d757195a66b3641237257cdbf7c8aff76 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
7528ced6ce8719fc0f9c1936862460aea1ac67bb uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
3b7b841570631a6e04d263e2fd3e002822e93754 tty: serial: imx: Only configure the wake register when device is set as wakeup source
a243c88b05c7a98815bcecd80d2b6d71ff9a7888 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
4ea712f175f2c7af9468a900d852ef9f5a4202b5 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
738c9562d5e23f07196912c06f4881f6c02dc9fc clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
1b124aa69f4b12fa3bd309ddbacbab98aeed8830 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
1a6cea4902627edc7c536b5fc8a873c4157610f7 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
808dc4981d2e537301fdea6f2d2e5b0cec853402 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
d5ef659dd30f95bb50e1710825a3493bdf68b278 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
6ac4866d42cc53fd0fd62f9e45caa719c5471ffa clk: qcom: camcc-sm7150: Fix PLL config of PLL2
36b2e1489e74f2eaea7898d24327855453c3138e soc: qcom: gsbi: fix double disable caused by devm
bf7d815a78623e1ded3658c549ed0ed1916c8ee7 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
09043679c7db5b7665b5cb6b407090d53f59ccb8 crypto: hisilicon/qm - restore original qos values
63b39e186ff48bc13c06b6c875b7f148a59eaac2 wifi: ath11k: fix VHT MCS assignment
1422c2e2fad8e889cfe1fd4385fd0b481b273014 wifi: ath11k: fix peer HE MCS assignment
fd208a3b035a7cab031e3ac9dee41416747dca42 s390/smp: Fix fallback CPU detection
7780d3d14bbdc777488106c31613969c80f9622d scsi: ufs: core: Move the ufshcd_enable_intr() declaration
bcb4b84f11563283c50adfb30dde355d1bf3382f s390/ap: Don't leak debug feature files if AP instructions are not available
b8bd1bebb30002ec84ecf31c66fab4024d454c33 tools/power turbostat: Regression fix Uncore MHz printed in hex
b06cf019b2ee7858a5530ddbfe29aa419688f79e wifi: ath12k: restore register window after global reset
40051e03f0f15c4dc1c79126d5d4f7b55fa9764e accel/amdxdna: Fix uninitialized return value
015ccfdd60d40a07b6c9f1e27cea9fd5a1f06926 ice: move service task start out of ice_init_pf()
bb2cbc33f47d4a532e3ba49e0da99d873654d755 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
6b4895130fb3b9e27d7b576a44f1d6023b1f958e ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
8a97c5ef8ecba45921958040179bbdb873028288 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
332b71c698c84fc52632d700ab86f5e3084beade ice: move ice_init_pf() out of ice_init_dev()
b5e632d8be33cd88d9f0b78a4c665b88f4e962b3 ice: extract ice_init_dev() from ice_init()
cc1954a6eecca8dbf9c31b98a5f2c334d3bd676b ice: move ice_deinit_dev() to the end of deinit paths
b08b1674e7aef0dfe6f11e23aa8231042dee2c16 ice: remove duplicate call to ice_deinit_hw() on error paths
9ca22e3c63def7c9f58b03b1ec50292ae6f6f462 leds: upboard: Fix module alias
fbeafc4421809608e09d40ee9bc556aef32ea216 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
fef68fae0e15224ae552b414487c217b18c41d5b arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
243607e6f4b5e2fbdf821b067508ddb8160747cb firmware: imx: scu-irq: fix OF node leak in
c6e219f36b80e4198e6f083a1f217f1d5866392f arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
e62fa1271505ade40e9c96e07df37723fac53515 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
274d03b83bc56e639c408b05d62bd10a58a731a6 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
1c51b187ab78f1f21e69e41af59fa4d05d2b38fe tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
dd48bea23f7cc5afc12fd560594e46ca730309eb arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
4d4eaca5559f784d3e97234daeaa518f58b6dfdb arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
ccb3c3bb853c2093aba62ca755844b053bf3652e arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
96b661204291381ae48709c4dca2cd8a0ed30011 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
b990a634b6be24e85e1e4cf8c8433ac0e9ce7527 arm64: dts: qcom: sm8650: set ufs as dma coherent
39ee7d4ba020148b7addfe35761c1b0756c899cc arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
58dc4436a6dbf446eb53a00d316f239dca3c6388 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
1b56758f45512c95d0c132f0d8877fcc367a2682 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
0e5d54529c495be74d652aa68972c110e967b783 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
f7320a299f9a88bb5fdb1c23d213099eef22e4ac arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
d6ae87c9e5da2bb7c68213ca4ab79b62494d6a14 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
2a2ad58c7e0284182f3c9ff33753ab7ff17d0a1b arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
56df3372cae673af97f80ed53c865a57868d1747 perf hwmon_pmu: Fix uninitialized variable warning
e151ade0ce6bcb4eef7dc3814a9e36b4472e6223 phy: mscc: Fix PTP for VSC8574 and VSC8572
c848f903abe2b3f1eacce9a9aaafd2234009ef51 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
5dc26eb413ccdd9a550609944ee97354210f56a2 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
c832b93fd6bf3f631594eb287de094ce6284bb10 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
346ee642fa75e3c0f0ed6da2579b6ae0729b7c89 ARM: dts: renesas: gose: Remove superfluous port property
2a4d2560f16b5a1eb7e7f4395c2f2e8f0453de50 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
4f4630d720c01403116f0d1f67852d58074f59b9 drm/amdgpu: add userq object va track helpers
3382d0c5fa6f3c3e893dc3ddcced2e4884b1afbc drm/amdgpu/userq: fix SDMA and compute validation
2acbec0e17580739e5243467b96e53fbdc822e35 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
6a824b7a6875710643811b53f791d2d95a568abf Revert "mtd: rawnand: marvell: fix layouts"
365fb75f32308fe0339c8b50da7889147acf20be mtd: nand: relax ECC parameter validation check
995559259da5784643637e343c5255565464e779 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
4dbf1118d597e953dfe4466f14cfd428bffce6ab bpf: Refactor stack map trace depth calculation into helper function
026779718b74efe8b2e53fa7d7b850f8a321a839 bpf: Fix stackmap overflow check in __bpf_get_stackid()
7bddb2a243ea552025d922a8fe1f0f4d68ce51a7 perf/x86/intel/cstate: Remove PC3 support from LunarLake
720b5d0a700a3ef9a4ffcaf2bb0fcfec8a47cbec task_work: Fix NMI race condition
c9781666b6e49d0d93114fd453a2c3a527b05dc9 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
43f1e7876133764468806d52278cbee9e4167b19 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a6e71c80ab116241bbd17e3b4ac0ab8467a48a01 accel/ivpu: Remove skip of dma unmap for imported buffers
35e70119de6ce9c948df6eac0d2339a461f95363 media: ov02c10: Fix default vertical flip
e5c85ef442bc9da88b1b7fa1dd63607b828df451 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
8ec7b674e8c6a72fc14b7d010b19df10130c3eaa tools/nolibc/dirent: avoid errno in readdir_r
e8d53f2a9ba5468207624b3c45f9bf87781b7b15 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
3c83f8e3e483270ee218b3d0d337dea3e195273d soc: qcom: smem: fix hwspinlock resource leak in probe error paths
e8a58c2233a3928bda57225034608e724cd2c569 pinctrl: stm32: fix hwspinlock resource leak in probe function
bae52028746146fc610223e3684d7a9192cbf0cd drm: nova: select NOVA_CORE
3f3ded376fd66138fcbdfb17c6801c00784e7fbc accel/ivpu: Fix race condition when unbinding BOs
0265d1b170c23f23b00769844f9ecbbc533fa9ce pidfs: add missing PIDFD_INFO_SIZE_VER1
77879195405c0e1795112b57954b0053cfb1638d pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
4373e86f3e9b0877da278a19f3863eb9a0897058 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
f3b0b51396fa665282f01aa7f030d4f9a2526d61 i3c: fix refcount inconsistency in i3c_master_register
d41e72f3b6bb15bc35d5a844dd61117febc261ed i3c: master: svc: Prevent incomplete IBI transaction
e174cb51bd6c0a4d1f4cad4c1959c705f67e7b00 random: use offstack cpumask when necessary
06aaab83f569b3ab87cd1d4f68bc6b2f163462e0 docs: kdoc: fix duplicate section warning message
f036521cc221a23aa0e137e51f4835aa9d41e4d8 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
c74dc031a1ffb0adff1bca0c687f520b3bdd2e57 wifi: ath12k: fix reusing m3 memory
b60c5c035dfd8bdc7c773637014be8de2bf52869 wifi: ath12k: fix error handling in creating hardware group
c411053d77d0ddfb9a50f1d86667ea038501b4b2 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
a0516f3ad88838ebc421716406a83af397d32bfd wifi: ath12k: unassign arvif on scan vdev create failure
575f76aa946977938210e6f8ec4fbd05b36066bf interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
9f7feb7370fe97f6d622fd140a65d54619fd7994 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
6d9c5554c2f8506531bcd94170ece19909e42845 accel/amdxdna: Fix incorrect command state for timed out job
0bcf28f75f1b976dfe1dc63755e340a365bfd10c interconnect: debugfs: Fix incorrect error handling for NULL path
d7b6c4ced6805c370a708e626902e4f052c73e4c arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
1829be23f4fe1364a437575f18491fbc6aa6b68b cgroup: add cgroup namespace to tree after owner is set
5dcce94c8ba8923471eb3e28507bdd2358878e97 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
b1b31fd076f99c938d682621024be1c4ae665e74 perf lock contention: Load kernel map before lookup
25fe00fa7c31ca0215afb4844f3cb73d3b7e0832 perf record: skip synthesize event when open evsel failed
34eb0622a835a63141970c609737175fb406d783 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
801291a16cecdd443dd3dbbd9ed6ffa4acf8e5c0 timers/migration: Convert "while" loops to use "for"
3d9bc65942aa39321f76f4a6e946333e416c8d8a timers/migration: Remove locking on group connection
a2db12ce74cd46c45a61d3d082df37234f6255be timers/migration: Fix imbalanced NUMA trees
e3d12f9c2437e4a7022689afc3a00d7f02916f53 power: supply: rt5033_charger: Fix device node reference leaks
b4461f19df9c4064470ef3d5a1341575e1f4e4ed power: supply: cw2015: Check devm_delayed_work_autocancel() return code
3d792e6dcef791b19c64d68df1b738cdb3342323 power: supply: max17040: Check iio_read_channel_processed() return code
cf949d04fde97e7e02918770feaad0b654b696bf power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
7dfaa9eb3a8a1645a13381041c88ab541668a978 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
d800ad687ac48ed5530aca063ef9995efd0686e6 power: supply: wm831x: Check wm831x_set_bits() return value
b4c902451fc8b28e6452c4b54081c26a8307be35 power: supply: qcom_battmgr: clamp charge control thresholds
421bdb5f4d8d96d772a227e53274729af28866a8 power: supply: qcom_battmgr: support disabling charge control
1e7154997d8e9587a986c604a19185918b90afa8 power: supply: apm_power: only unset own apm_get_power_status
eb70cddce5957a1d36ceb8d7dfe1c2e4ee844d7c scsi: target: Do not write NUL characters into ASCII configfs output
b15b838cba0ed170f84caca4cef56c4812889823 scsi: target: Fix LUN/device R/W and total command stats
4089d0314d3b885360971a2ba1ebd2de330e8b2e fs/9p: Don't open remote file with APPEND mode when writeback cache is used
8a00852c2f8208519a3d2df4dc5128f7181cc3fa drm/panthor: Handle errors returned by drm_sched_entity_init()
7ad1cf9bc6666094b97292bd25416e7b739eec7b drm/panthor: Fix group_free_queue() for partially initialized queues
804292ef9675a502d4eba7ffd9c99c818003e779 drm/panthor: Fix UAF race between device unplug and FW event processing
b2e84e7ad1c945c354258dc2f229a58a0ed966de drm/panthor: Fix race with suspend during unplug
ac3513b7772ce54f6f9c459620e1ae1747580fdd drm/panthor: Fix UAF on kernel BO VA nodes
158c2fcc632602561c9f479240b278bdd0339a50 firmware: ti_sci: Set IO Isolation only if the firmware is capable
bb0ca840dc69dfbef865d10870f88f7f4be481cf ns: add NS_COMMON_INIT()
a2df6115bfbd0fa2336e3fa974f7fe01ad407ea4 ns: initialize ns_list_node for initial namespaces
99ff54a6d237c6b3c810e845b1c2c86d218bb2f5 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
3eb2d8847f4541606048bf594ad055f024269b66 cleanup: fix scoped_class()
d426702d8803989a3a1a1b75e5825ed3f55030c5 drm/xe: Enforce correct user fence signaling order using
3d7f91296693ad7d55b425be0c9e4897423daedc spi: tegra210-quad: Fix timeout handling
81fef837999a6eb61ff4c6efc9740a6560120a9e libbpf: Fix parsing of multi-split BTF
4fd692892f9609f156fdf15513c2f8793cafcdc7 ARM: dts: am33xx: Add missing serial console speed
a73a35707c6c37717b273381000608fd21b091e6 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
a512630ba513c863d07783858d9005a17dd7f9f7 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
055f70bd7c38d5516a123308d7ffbc0649cb7267 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
f60493d7793bd6e8512a3ab793a91071bfdea99e entry,unwind/deferred: Fix unwind_reset_info() placement
890c0624f92b356997bb0465bfeac9521408bb2d arm64: tegra: Add pinctrl definitions for pcie-ep nodes
7a2fbb3f4fef71ab2ec751ece82090153939bf8a coresight: ETR: Fix ETR buffer use-after-free issue
81383fe128e3b202fe6d488aea60513bf1710d9d x86/boot: Fix page table access in 5-level to 4-level paging transition
112fae6ffcea8cffe4c6e4d3a54ba79f4fe1dcd0 efi/libstub: Fix page table access in 5-level to 4-level paging transition
d3cffca66344774252e3560e0076885f25d510a3 locktorture: Fix memory leak in param_set_cpumask()
fc697ed874b3b6fbd8de46cde417f835322a1697 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
3588f2017c85ab5870419b580ad08ef9f9702d8e wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
1e2dbaf09e75c3bfe092a04e530d62c4712bc404 perf annotate: Fix build with NO_SLANG=1
6600a5df001195f3a3798643d89ef9278fc83f84 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
dc91b5a4fc06d0fdbfa1c6a33e5770465209e208 wifi: ath12k: Fix timeout error during beacon stats retrieval
861e8d7414837e5af3287dfe074929cc9ae01e28 ext4: correct the checking of quota files before moving extents
093f27db37680e4b0476db7a0d2a2504f0576f9a accel/amdxdna: Fix dma_fence leak when job is canceled
0118c609952d9485997be8ca05aa5fa0f401960b hfs: fix potential use after free in hfs_correct_next_unused_CNID()
2fc54af1172525570774c00f824d13b59c34cb02 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
0bf797844959867fa8473c408366c6a1f514a372 io_uring: use WRITE_ONCE for user shared memory
a707c6a02c3fd121f9b5ec6878c455f0719c6007 perf/x86: Fix NULL event access and potential PEBS record loss
2e2fe8c0d5eec5d2085e2ec8b7c12131ac0f8958 perf/x86/intel: Correct large PEBS flag check
cccf5e0f4be133505af871e6c7990478c305a885 regulator: core: disable supply if enabling main regulator fails
601f41d23267faa13b607c08f4e4dba1e9239c32 md: delete mddev kobj before deleting gendisk kobj
903d0d12d2f4c26a5c1f1b1ed00aa461627e6961 md: fix rcu protection in md_wakeup_thread
af311f847ae5f04acd0144a46554c9512780ab50 md: avoid repeated calls to del_gendisk
6c2b5814e31c219ddf6731ec08adaf260a6dda81 nbd: defer config put in recv_work
a9838a7e04acfb0de2a58bd7f589d0af50714804 scsi: stex: Fix reboot_notifier leak in probe error path
5c5387a2b1ca767c76f62171a5c531eb989f8f51 scsi: smartpqi: Fix device resources accessed after device removal
e00a200d206075415292424c73cc3242974883a5 staging: most: remove broken i2c driver
904930775e9f522d4f112a9a4aa6c9c25edcd1b0 iio: imu: bmi270: fix dev_err_probe error msg
e31c40f158031f1bb39dc571e0ad65e68bd228f4 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4a478d5b23ac8a233956d32d17cbfc9650659eaf RDMA/rtrs: server: Fix error handling in get_or_create_srv
74eb87ac01b08b7cf8cc196b01fe8a761ec82392 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
e9cb48f941c3229569eaa334bbad5114cbcae977 coresight: tmc: add the handle of the event to the path
2b90edb28d64a097daafbd437970d34e160d97f5 ntfs3: init run lock for extend inode
aa387e13db87aa46e1e4a5cb0c878c619772cc66 drm/panthor: Fix potential memleak of vma structure
4b5529294eda7f877317752b86386b2034485796 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
b2a89f8af9d510d5e74e51fe8c94bdd3ac8a937f md: delete md_redundancy_group when array is becoming inactive
aef3a2f55213351e795fbc67bb7b9fc9ed7e9856 md: init bioset in mddev_init
2da246fb50f780b1d162b7947a4019c9b49e049d cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
7a2a1f0c9de41c3e9de521b006fdf9833743d4d5 powerpc/kdump: Fix size calculation for hot-removed memory ranges
c3d24f538f1d8bf669504b5bb8e06530a5fe6b75 powerpc/32: Fix unpaired stwcx. on interrupt exit
26fd5550d332bad68270fb79b979c704d4aed1c7 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
46e14d3c82ea3bd8e9f1bc609a2c20e19aa30ac7 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
3973ae69b51b5afc21842d3e8c2ddfba969c4ded nbd: defer config unlock in nbd_genl_connect
df3b5fcd0a5f19e9d53fc60ae563c70c2d1757cc net: export netdev_get_by_index_lock()
cd5c83481dbd944893ce674e15334ff0c101b101 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
d6286b461a86fce68944dd78c9635bb499c24fba fs/ntfs3: Initialize allocated memory before use
011eba34380cc6320d77cd352fdf97798da94aa5 coresight: Change device mode to atomic type
fb1da02f5992bfc233883e24949e10c3f7277f1d coresight: etm4x: Always set tracer's device mode on target CPU
979fc1b84fd17c5936318e1aa7f646fa4ca3eabf coresight: etm3x: Always set tracer's device mode on target CPU
506bb928b01c949e0940fcb9f078db1bef5dc2c9 coresight: etm4x: Correct polling IDLE bit
d79f02236e238709a4551b996354b039991a179f coresight: etm4x: Add context synchronization before enabling trace
94fff9bf5b55104646fd2c9b86503930af10fbc7 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
28044bcb3850d528c55f474d0a8a5071108567d3 perf tools: Fix missing feature check for inherit + SAMPLE_READ
01632ef7ccfdf69c0d838a13652b3881a7120190 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
4dbb7238f8bba8b9fb07c765ec6883596e5499ee drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
0b98ca600333320ad326fd5f81655250f6c0a3eb clk: renesas: r9a09g077: Propagate rate changes to parent clocks
7b27a2ba631e1f96064e13e14d2fa1e21f28adee clk: renesas: r9a06g032: Fix memory leak in error path
bbfa538b8b5555aab46bbe00d830919815391f2e lib/vsprintf: Check pointer before dereferencing in time_and_date()
bc8c1d359b2c1629e27e42900aa49f59da04405a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e8192f597b7fff54596769b3bb5ed8bde62e7e55 ocfs2: use correct endian in ocfs2_dinode_has_extents
216e267381916f6409a48a105f4802d5e818bac7 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
be64e016d9682ebaf1925c30a767e877eba38f6d scsi: qla2xxx: Clear cmds after chip reset
380820935de753908a8e7d0ee4de6edeb927b2b7 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
a235ef19eab0dfd6db058ff7af7cdf1a9d64c86e leds: netxbig: Fix GPIO descriptor leak in error paths
683df19cf610236b18851535c8fe4829e65e3e16 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
5b919f727bd8c4f4af11775a4b716f6d3f559341 accel/amdxdna: Clear mailbox interrupt register during channel creation
b982ba6489b22af384b76f367f93754657868ab9 accel/amdxdna: Fix deadlock between context destroy and job timeout
341e02f93e5f118df647dfe96f737421e15c8103 bpf: Free special fields when update [lru_,]percpu_hash maps
6440fe215299e38f1800bf95dc8242a706bc3e07 PCI: keystone: Exit ks_pcie_probe() for invalid mode
de18786e840105e47eea9f6eec3e8012d773c94a soc: renesas: r9a09g056-sys: Populate max_register
928499ead5bf306434ddb1129d0e1a622f30514b soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
00ee7f474b110cfad1b149b6590cfe839c40198f arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
2f54a139047fabd40a650c465c7848d56ddb4223 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
6bf9776757f55ede81e813b95dfa5e14fec2a5e0 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
bfa2f8c8df0b9cfd7a220eee06460728572ec111 perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
ccb4f27c9540e4ab7141ee1174261dfd587188b4 crypto: iaa - Fix incorrect return value in save_iaa_wq()
e4adb616e8dfda6ab166192555ed6d04d7dad1a0 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
b1239d1ab54ac1500af4cf07d031b94b3af09af8 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
710894e42d80f0e3b4eb83c4028dd541738d42c8 pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
ab93d257b29e37c1289e5736d0e480b5342d8b52 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
92111843b048d26dcfe85874adf587a07841530e drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
6788567c7f67b10344595436bbf475835ef618de ps3disk: use memcpy_{from,to}_bvec index
91cfe6b013ab0af6819620139ef5c6414ab394ff soc/tegra: fuse: speedo-tegra210: Update speedo IDs
f6d11a3eb5328b63f79b87a14504cf6e1331393a PCI: Prevent resource tree corruption when BAR resize fails
e0e2c9d2addd576010e673cf92ca3262ecfca963 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
d560d9e56e2184d2cbe4594af7dd05368eb8bf99 bpf: Prevent nesting overflow in bpf_try_get_buffers
7e398b84fe79f4b30a51252b374333db456cfd50 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
de8a64506ccfd4f01cf8de7ceec21f2cbf1014cb selftests/bpf: Fix failure paths in send_signal test
5bc518ae2e534b7602fc88baef8a821c9d7ac876 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
341b95a648d9098ef0d213c794595381f43389ae mshv: Fix deposit memory in MSHV_ROOT_HVCALL
a7d85f00dc655a1bba6a941cfa198c47b06e002b mshv: Fix create memory region overlap check
ea0de0b8eeae323358695c8e4ae93aa33b3b4173 watchdog: wdat_wdt: Fix ACPI table leak in probe function
190a86143336ff3965b38cf22d31b3b4b3a3d245 watchdog: starfive: Fix resource leak in probe error path
f3653ce74cc129b2221f3f4116b71ce6ed2bc88a iio: core: add missing mutex_destroy in iio_dev_release()
2abbafffcda310736834ab054e213727f1a83eaf iio: core: Clean up device correctly on iio_device_alloc() failure
1fbe3ae870b4b50e2bb265d2971f0cc08fa14228 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
1c95b7959587ff1bbf9140e9b0aac16c3111ab7c tracefs: fix a leak in eventfs_create_events_dir()
72bf3a34f866d0a9f3516262e0f72fc44a1fd461 NFSD/blocklayout: Fix minlength check in proc_layoutget
952c44bc9a2039850ad9e21150382b7002f57c9c arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
cef4b081bf45210af7940d1e3d8581d6647113f9 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
d13b197f1ac6bd5f6899b074134ddc3864109bda block/blk-throttle: Fix throttle slice time for SSDs
97e4c59ec19852662a0906eaf73c8818b21d9b23 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
27b43313bcf0005bfdc5c3ff33d60f1be4acc079 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
638339f9a8d851caf3c2e7679330013e21b0529d drm/msm/a2xx: stop over-complaining about the legacy firmware
8b4e362b405e1cff14baa8db25867f2344e49639 PCI: stm32: Fix LTSSM EP race with start link
d3672649a4911d70281cd7e77bbc62fd6dfac1c4 PCI: stm32: Fix EP page_size alignment
fa9a75670bffa8a8b843096e0e771f981d8444b1 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ce041ef5e91ee2da90e370cf6b80c37fe03309e2 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
f6dc93a2ebc5462c60d2b0a33f6dfe26bc83b7c7 net: stmmac: dwmac-sophgo: Add phy interface filter
59ea7823d39d2b4a850ad22fe204509e05850714 bpf: Fix invalid prog->stats access when update_effective_progs fails
ce7f83e70811bbbfcf44a879cf21b8e973f396a0 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
661f0fe4f47f4e29077964104c8c51d56c8399a2 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
3d74d67da07ec159535deb82f573cd1ad781bfd4 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
af89309a8983286509324cd84c0cd9cc58d4668e fs/ntfs3: out1 also needs to put mi
acb4a161b9e0fdf7d16d7459d399d57a84328d2a fs/ntfs3: Prevent memory leaks in add sub record
459e4238408b794ccf318dd93eccecb0c43ddcf1 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
45587e43cb105c15193e651bfc4b7695f9081ad4 drm/msm/a6xx: Flush LRZ cache before PT switch
9c696b570e8257cc22498bbbcec0c3a74a6891fa drm/msm/a6xx: Fix the gemnoc workaround
fabf3c4e548d3c3a9738fc54343222f18b9dfe50 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
19ad9407941d07ad6ff300cd795c2e32a88cd0b1 spi: sophgo: Fix incorrect use of bus width value macros
cd13b44d6ed6bb46ea6adbda3d8e68e9d51ac085 ipv6: clear RA flags when adding a static route
f9c9578da35634d7b4f419a19ce6abff98ff6a23 perf arm_spe: Fix memset subclass in operation
1386ca12dd31d8ba3d261076169269f4516eb39a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
caa7880666c6d5545421ef080cdc1374f12cd801 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
96f05c2fc2f5f47651a9e5a0de8004b84036f788 scsi: qla2xxx: Fix improper freeing of purex item
aec5e4e58fc376048bcd5daf14d75008f50d05fd net: phy: realtek: create rtl8211f_config_rgmii_delay()
93956f8fbddb58ae1355e023562a35b1697c7e25 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
33202f08070fabea5495fffb4f29f7206a076ae5 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
ae25ad1cd7e8b14985f513f61e4fea3439ebe15f wifi: mac80211: fix CMAC functions not handling errors
93bba56867996fd2c3ee0256a606d31e607bfdd1 tools/rtla: Fix unassigned nr_cpus
aa92ccebae5486e46a1432c9b851ce31bbf84b9c tools/rtla: Fix --on-threshold always triggering
e718c159e7b375c43f06ef382eada105efc6405a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
29329aa3a666263a036c6dd646620e8ad1804bc3 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
bf74f38d249f3bf9d510e16b0fe5962676f68255 of/fdt: Consolidate duplicate code into helper functions
fe8f27f142ed13258ff0b6f6c38fae9bb75e4c50 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
c5444fd89eefe7e341bd69156a978bd7d5465e35 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
21ddc58ee1d2ba43bbbcad96bf1e5c21f5211a92 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
72591ca07de3b67749a1c28d48df206cc90fc623 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
4481d7008915fe8a9d37bf207c821cdcd2458027 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
fd18f275a8edd9425fa581cf4c012f84dd855365 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
254a6095f274d93a6c2476f6a7498546cfaa632a phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
32ecdfaf18f19df109a27d2c4165ae56522bfdd1 phy: freescale: Initialize priv->lock
7c46c0ba33706cb31648f522c9d89f64bb058e8e phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
42a4635a6fc3693735ab20c458528b7c78666a66 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
3213f1d27f86ec4b7f39050e74b01eb0bd6935dc phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
ecfb852df30d59ea7b1a65803d032246b6992e6e ASoC: SDCA: Fix missing dash in HIDE DisCo property
6867adc0f864175d09c126ee870a89aab0e5e6c6 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
7f21dd325735ed9ffe51e030f849c6628323c4ac net: phy: adin1100: Fix software power-down ready condition
3a489fb346efa53852b635aa40dc72f230f497f8 cpuset: Treat cpusets in attaching as populated
93e94b8cb63f6767c3b468ef4160e3960d05752c clk: spacemit: Set clk_hw_onecell_data::num before using flex array
ce76cda4e4694a757fffcfb6a26141afc56aef0e wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
b92a23bed634da1cfc55b4edc760fa09974f402c RAS: Report all ARM processor CPER information to userspace
953fabc616a19ae5a87c0303bdb60700ac590ba7 rtla/tests: Extend action tests to 5s
3728a025d064aa48d532d6b1c47a649df5eae96b rtla/tests: Fix osnoise test calling timerlat
ab1b5a6a9a448881e60b77575d6e63e77d6c80a2 rtla: Fix -a overriding -t argument
fbb63a18a24297fe8f4d4e635c1b904277540623 ima: Handle error code returned by ima_filter_rule_match()
bb4526654f9b6990e93856a4bae86009af32af73 usb: chaoskey: fix locking for O_NONBLOCK
a8c81b6a84e68a594de92729ca4da732eff7d851 usb: dwc2: fix hang during shutdown if set as peripheral
1a5e6d5507ec166f48ac24017eba8f2d0f25e583 usb: dwc2: fix hang during suspend if set as peripheral
661b92bd883eb4799e5bc3d69fdee6c95ccf3efb usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
0287e160962cd0623474321b83c1e5b441971d18 regulator: pca9450: Fix error code in probe()
a3267fad6c5ea8d8ae18a357988c8fff6bfedf49 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
e50742cfb07846b806a692a29f8a7ce5e97bbc40 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
bd764f3ecb26447cd0cfca1391a08fda2a4e9e4c selftests/bpf: Update test_tag to use sha256
c2341a54eae1f9a4c51fc61add0bd3a93c8a26fe bpf: properly verify tail call behavior
2d96f768764244d7848afb960a6983a208cb7309 crypto: starfive - Correctly handle return of sg_nents_for_len
0e6a6a8fcc3d4babebec5fb72ea647b66352dc68 crypto: ccree - Correctly handle return of sg_nents_for_len
050faeaff83b8ffa519ff7a5875531e2f8fe24c6 PM / devfreq: hisi: Fix potential UAF in OPP handling
9cd5dc247826f707093c4dce30a348f70ca5e0ea RISC-V: KVM: Fix guest page fault within HLV* instructions
5d5293b2dc088c777b24142b0d9de9d899a2dfe3 erofs: correct FSDAX detection
ff1859d346c93fa59e36014803d0094a40218d19 erofs: limit the level of fs stacking for file-backed mounts
e4bf4a9a678fdf05ab2f6a50e74a515e5fac2a6c RDMA/bnxt_re: Fix the inline size for GenP7 devices
ac844f2275a311881acf43167f55519dbdcd4b42 RDMA/bnxt_re: Pass correct flag for dma mr creation
c658f81a79d7cabe09e5cbeacfd3bff7d87c6217 crypto: ahash - Fix crypto_ahash_import with partial block data
74323542943509b298b01e89b69f1dc6fb60ff4c crypto: ahash - Zero positive err value in ahash_update_finish
fcc18a071637beea28d56463fc2634e804927ab2 ASoC: tas2781: Correct the wrong chip ID for reset variable check
c4db971232903ea863f364a7a0a64d27577634e4 ASoC: tas2781: correct the wrong period
4ad0081d1d5e0903fab15347e27aafb06a748336 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
fe6b6b5ab7e2a554645f4e37e7d951b32c77e33f wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
117f26988cfc239bed56a2791e70baa3d00cb26f wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
b65197380df19d10661f198eedd78aa24147fd48 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
b20c6dfcf675177f7fb93db454443be91cb11604 Revert "wifi: mt76: mt792x: improve monitor interface handling"
8eadbcbfdb9f73d81a012213cf9a64345f15176a wifi: mt76: mt7996: fix max nss value when getting rx chainmask
7ba6339734f32650132193c873ab01c87e6d36f9 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
179c3ce1ccbbc0b750062e807cb2a4430053447a wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
c91fdcae9eba5b2207c5e9846e6e9a43f6e75878 wifi: mt76: mt7996: fix teardown command for an MLD peer
48c0eace3f69105cfe7ccc5b5e0539733c5059fc wifi: mt76: mt7996: set link_valid field when initializing wcid
6afb8750aa1cdb32aad0e01d6e83c8d85efb3834 wifi: mt76: mt7996: fix MLD group index assignment
9b422917246ccc15ce31d92fed48a083b35164a0 wifi: mt76: mt7996: fix MLO set key and group key issues
cec74e99678f7ebf688be397c73bc3a807effa78 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
9a568d68b13039b52670686cdbd70f511390aa8c wifi: mt76: mt7996: fix EMI rings for RRO
983e4f7902c36ad97861dde0ed6cd173a0ea73bd wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
fd6457b6db73b3e7fcde4144cf58fbd294ea9ede wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
b93f775478b03520933ac4801c6b057f6e54867b wifi: mt76: mt7996: skip deflink accounting for offchannel links
0258b4faa8afc9d999b70188763caadebebeb964 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
97acf0de6e4df06eb2508b991486072245cb41bc wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
3c6a47bf27ff31a5ab99d8a748dbf5932fe8a552 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
26033896d4a30d89ceb7a40b73b20d1e2b5367d8 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
8013cec7d575e5d4990088c0d796863121badc3b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
7135ba0310c4a3433f1a8b52ee1112bd926544ef iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
1e35b0988fe32f743b79b63b7ff757b6aea240ca bpftool: Allow bpftool to build with openssl < 3
64bc2468630416ed1e15722ff9298698c60baa49 selftests/bpf: Allow selftests to build with older xxd
96ba6a22bfdbe94c1a48de2eebcf9d72316bf8b4 btrfs: fix double free of qgroup record after failure to add delayed ref head
f826228a48ba2d57d98720f9ec122ea71ddf468c btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
857a056ec9b925435c61bd682b40641153818801 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
12b00612673f7d9c39646c5657a688fa4e34cfea btrfs: fix leaf leak in an error path in btrfs_del_items()
e6315debb52ac743ff6528483d6e7e38edc24b1a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
6ce1f4fb53c87b3e1550c039f624ef1e564492ea drm/nouveau: restrict the flush page to a 32-bit address
91b8d3f7ac99c74187b25841a52c15992ec82872 um: Don't rename vmap to kernel_vmap
b05c7ae02ac67f777e1fa2e80aaff06227d350de iomap: always run error completions in user context
343cac297d32f59e480c59636947715e10b8eaaf iomap: allocate s_dio_done_wq for async reads as well
df9c17702c6a80cd23efa00447a730205f86602c wifi: ieee80211: correct FILS status codes
b2b57184a29e822286ec74ec415fb70bbf87bfac backlight: led-bl: Add devlink to supplier LEDs
a5982ca294196bc5fe3cffe177d7a0909057f64b backlight: lp855x: Fix lp855x.h kernel-doc warnings
b2bd66d2812eb2c77b09b8287e0d96e5e9ca590d iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
5257d80fc5ee1298b22d393e0ccea0165466d1de RDMA/irdma: Fix data race in irdma_sc_ccq_arm
c6ec35886c583d135ce53dce032f147d1cff832f RDMA/irdma: Fix data race in irdma_free_pble
ce538253643610b0ce97b388deb32ec5d960b2ff RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
e0b84e9be3ed22ee90db1fb691f22faacbb15150 RDMA/irdma: Fix SIGBUS in AEQ destroy
ef6f259021784171c11c49ddf6e509e5072859c4 RDMA/irdma: Add missing mutex destroy
ad97e8af431293412f4644deb62737763911c0ff RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
09ffc11bf184404685fc0e0ef3a6a0a55a9e3b67 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
29228d62314f3df4cf8064b38ee09a2ef4b7f068 RDMA/irdma: Remove doorbell elision logic
2194e8d6fae2ee3f8c1facb10f6e7dff12954910 RDMA/irdma: Fix SRQ shadow area address initialization
ce229e64322b3986a9cd077713ce3967b3188883 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
54232e129301b85676b6ff339de2cec7eec72491 drm/panthor: Avoid adding of kernel BOs to extobj list
cf2a6bddb7049db38b0d956f479c5583caa391fe clocksource/drivers/ralink: Fix resource leaks in init error path
06ad5613fa1a8d029dd1c0a1091212472ecb4572 clocksource/drivers/stm: Fix double deregistration on probe failure
d89ec9a9b68a4bb944764acb5b2f900a7088b5aa clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
110abab1704d8b627c25d4b7e48d5f99949ba2c0 clocksource/drivers/nxp-pit: Prevent driver unbind
b04d42fb8ea550ef9903e12a13afae5a7a9318e0 clocksource/drivers/nxp-stm: Fix section mismatches
4dfc8af209a1a12d5d2fe07a1d7dcdde52674a77 clocksource/drivers/nxp-stm: Prevent driver unbind
a04ed082f0109894a034a0c84786ae32d4f021b2 ASoC: nau8325: use simple i2c probe function
b196ad5e9a5bb899dd1f8648e1566a8783bcfcc2 ASoC: nau8325: add missing build config
f26d79ebdfdcb6c39cfe2f955b52d6c643963122 gfs2: Prevent recursive memory reclaim
45925549839e4ab9fc19ffba328b0580d556a997 ASoC: fsl_xcvr: clear the channel status control memory
a3ecb9a145a8f21c5ca555b348d2e1368df43582 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
922ee03007f824c3417857fbaf85b8a324bd424a greybus: gb-beagleplay: Fix timeout handling in bootloader functions
9fb1507514966e451cd1b95e236d00476546b40b fs: refactor file timestamp update logic
63f57f2e7bac00dc6645fe749474a348f49f9122 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
900aef2079f3146c1bff1cc371578d3668cee1f9 misc: rp1: Fix an error handling path in rp1_probe()
13b1b46699aaf86cd00c73589a18018e5e993c19 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
e7896006adca7dbc26d7670ab749ece00d0f6cd0 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f09831fb12f39d0acc67e3c316f3d97344404daa drm/amdkfd: assign AID to uuid in topology for SPX mode
050291383e6c4c24dc6c3cbe0d7eee3dd2a202f1 hwmon: sy7636a: Fix regulator_enable resource leak on error path
8ca171597fb415b5c66d426b2a4eb1c2dd2f2f7e ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
abc0ffe60d32cdfa56b6fa37a378aefe53625b08 ublk: prevent invalid access with DEBUG
6671d3e5111ed5ddad7cbe0818ddf63cce7e8ad5 selftests/landlock: Fix makefile header list
0d2ad0eb8b6e30a63397b8f798bf647ad66fa146 bpf: Fix exclusive map memory leak
b546ef1d17d434c013c98de7f137da91386afd0b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
ef8b874a57b5f4aecae86abb361b8a2fc8c1191a selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
201c36525c78d76ce735771d75346d1772ef4b64 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
8f0d9b5338440a8390cc992031772a43e73d6a64 virtio_vdpa: fix misleading return in void function
5cbe75e7ab712e8b0872057d178c3c6cf771cd90 virtio: fix kernel-doc for mapping/free_coherent functions
e79577a63f8376ba6780ae085c8c2e94c6bb1a1b virtio: fix typo in virtio_device_ready() comment
e3be55fbee6f8c197d090e844ab1a5212644f8ac virtio: fix whitespace in virtio_config_ops
b58eec4a4cdbc7f81dcdbe6e202f186164a857bc virtio: fix grammar in virtio_queue_info docs
11c7d6dcaa6bcb3af070c32edcf26530e870866f virtio: fix grammar in virtio_map_ops docs
5d48e883f9d8dcaecc2daf57c850e6b567013702 virtio: standardize Returns documentation style
81d190cc19f4449bc2f2cf7f9e62a35da17c6abb virtio: fix virtqueue_set_affinity() docs
332a5a5b4180076f130520d627e0d1e6ae4a1abc virtio: fix map ops comment
5b5dc1e428492e10e0380328459f41bf94bf3d01 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
970ba61077ee6cfd7014aa04acf095283df1d63f vhost: Fix kthread worker cgroup failure handling
0692421f3dfd20250bd3c04ac622b62f0372f5b8 vdpa/pds: use %pe for ERR_PTR() in event handler registration
9609973332ab0bacef8399bf4562dd07ecdf9bc8 virtio: clean up features qword/dword terms
ad5b283f0914fedb75b01081628fda1f79416668 ASoC: Intel: catpt: Fix error path in hw_params()
8aa472a0be58ce0541e6fb422d67d7d8e492d171 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
84b89cb1f366222d86b4af2461911beb9bd5169f soc: samsung: exynos-pmu: Fix structure initialization
e97a67ec07988a4bd2f5925613ab8c42d1d4c30d ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
25e1b126f5a412901b9a0585eeb987d6bda2b2ca ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
9670dc87e729d35305ceb84d670790df3cc856c1 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
64d93d790fd16304b184108b15e337b6f8bfa0d8 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
10d8a5f0f092bde4b47eb6c0d6ae4e20c804975c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
a69e923bd1d7c7d434f57d90756f6caa54aa5dcc arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
e4c5a44b98fd910386e6bf22bb9cadf4e3f43cf6 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
48dd5a218aa6e4d9ed63235f45774821175ef815 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e3388a0e6a73ff86e9ba07b987bcc1fcd4a88cb6 netfilter: nf_conncount: rework API to use sk_buff directly
ada28140e4e96b7ca0883effe8ef42a09aa93c15 netfilter: nft_connlimit: update the count if add was skipped
84a5a637e135f86184b3df200f0d5711c10d4c3b iavf: Implement settime64 with -EOPNOTSUPP
c16f1df4fd598d2054789d0effd146aa6320f113 net: vxlan: prevent NULL deref in vxlan_xmit_one
2a61d0f69fcb9f2dd36d0e07e62420bac00dd105 net: stmmac: fix rx limit check in stmmac_rx_zc()
297aadba1b78dd234b14d5c6e2c047a6b3281d2e mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
de99f76b7ba77866f38fdb45b2f1ab427868d40d spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
115ac7fd2e0df70d763e832cb8e18ee454e27745 arm64/pageattr: Propagate return value from __change_memory_common
63c354794bad1b473c0b24388540566821864b43 vfio/pci: Use RCU for error/request triggers to avoid circular locking
a398c800bccc222618b76bf515364348f0db502c landlock: Fix handling of disconnected directories
bf57cb33fd8e6320bd7491977e56d570122abf88 net: phy: aquantia: check for NVMEM deferral
bad6c74a5ab0eaf0f6f137032282387fc2120418 selftests: bonding: add delay before each xvlan_over_bond connectivity check
b2ac792197e9e94e63f083129c00247b269e884f net: netpoll: initialize work queue before error checks
d4e0f0acc466f1d709b1686bf73d0090a15b0826 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
e512be19d018c06c517fee5450763d5ed9e0df3d rqspinlock: Enclose lock/unlock within lock entry acquisitions
96f2732438fbd0ae93bebe2cd539ec0c0f1ad7c9 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
3b13223b0cabce2f58af2d51784afd1d1eb3a868 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
640fe19973deff12d7f061f11398f84cc718de92 md/raid5: fix IO hang when array is broken with IO inflight
86625645e4157e33a7a9ca17595f72c7d52806e2 clk: keystone: fix compile testing
d2c4415f5ad2a3f743b610009e9d615f752d45a6 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
031ebe69277e16e28978009a80b69cf2aca4e179 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
cf2214e52f42323da5b65abf221bc518fb141210 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
afad5b7654b111b6213b4816cdf44fb0daffdc48 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
57a8b402524136f3a2d29127073cd08e03c68b54 um: Disable KASAN_INLINE when STATIC_LINK is selected
445bdc4efda80b6de71beda6b04240b1d8cc9cf6 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
392a8dd6a7c60a17a13d566492907686d73de398 net: dsa: b53: fix extracting VID from entry for BCM5325/65
68f14ccb54fd0f984d60b57aaf5f8cf300db8f7f net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
6d044a97d6816e49db24715511cd2c7547f33d82 net: dsa: b53: move reading ARL entries into their own function
1346874a1abfc089c9689b88d6f5325222268440 net: dsa: b53: move writing ARL entries into their own functions
998264a96f3ef51fd4a949ab8c090467bf89e078 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
762af3076b848e365845a08db0ea79325ecf0efd net: dsa: b53: split reading search entry into their own functions
f336c7c4b64525014948a95775dc5a1b43f552ad net: dsa: b53: move ARL entry functions into ops struct
3fd5b94b46138c689d89e339345e6fea937ac013 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
7b05c3c0cc357671542478881d229ee5567f2e5a net: dsa: b53: use same ARL search result offset for BCM5325/65
7d21df0c02bb6efb6b446add6e8e120afc5cc71e net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
f4754f116fe7e8e9675a8a329be6c5a9d21b3027 net: dsa: b53: add support for bcm63xx ARL entry format
7a4c894e21a3d1882850aaf017f1d0bb2557b751 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
7f7a1d1042122f0a67e2499ad29a4445a0a10650 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
6891568e9194ec1e0f6d9b9178fed1042dbbf971 net: hsr: create an API to get hsr port type
08f072785a1b722443bf5d3043138853836836eb net: dsa: xrs700x: reject unsupported HSR configurations
960136a73d64ad36a0ea51bb8672530bbbd1da7b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
126cd2f9e09fb96c2e8aeba3916bd979a6360b4a perf jitdump: Add sym/str-tables to build-ID generation
a9fce48a9bf5dccfa9eeae589f5644397b41aacc exfat: fix refcount leak in exfat_find
575dc450cc7e73b5d1c0af0e99574c1b489784a6 exfat: fix divide-by-zero in exfat_allocate_bitmap
963f04aa961d27bc620008400a2ad55ff261560a perf tools: Mark split kallsyms DSOs as loaded
a4d4a6639a55311b83c32143adee8fb46ab394b9 perf tools: Fix split kallsyms DSO counting
7804e3326a923d70873d3e131ed6b607828b0aca perf kvm: Fix debug assertion
5b8fba149e9ad0a961265022972874346a86f831 perf hist: In init, ensure mem_info is put on error paths
6c184fce354e7e3cba17bdf864df36181a95ea84 pinctrl: single: Fix incorrect type for error return variable
006e3821f696674d390f8f1e0bfd27a7859eed55 perf stat: Allow no events to open if this is a "--null" run
73e97d864ac1fbdb5f612c940999d1cd7944bce1 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
403afb1a9a22d0d6a4f1f3f209fa0642072fadc0 9p: fix cache/debug options printing in v9fs_show_options
48cb40ce46184e26b195eccaac29cc2cccab1d31 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
57b9252ce0e39af82187c468900aee2f67a6c729 sched/core: Fix psi_dequeue() for Proxy Execution

--===============1322774780920483788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09dcfd213bfe-77ca832ff25c.txt

ff9c74eac9f87ae8afa04f3ea78b16eb15b7b62a xfrm: delete x->tunnel as we delete x
0ec590d667732bbae918f57f384617757a10393b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
205d6dbf7691c86aa189926e0ee3fc031123684c xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4212767ee745786a54f111e4addb6d12caad617e xfrm: flush all states in xfrm_state_fini
64a0eee89b5902fa294ab585e3e8f008a087e795 leds: spi-byte: Use devm_led_classdev_register_ext()
2ac6643714048ea2333ecae830e14d15f1f9e5e9 Documentation: process: Also mention Sasha Levin as stable tree maintainer
d0e79ca40fc965af7a9df008cbf912a1f9ed4cf2 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
195fbdd4d62bca33df65a5e851a83f3302f51aa7 ext4: refresh inline data size before write operations
2e3899c61203c5efdff22dda838462d263b37d17 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
3f34f442366715c45cd805ac035c440286a1aaf1 locking/spinlock/debug: Fix data-race in do_raw_write_lock
f6cbbbc8e3626476dafce6b06280d0aad5b65bc4 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
982ca3141485d2cf45ac06133e962ae194950c90 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
f7df0dacd7b0f5ce91d3c5fa018df01efa552cb5 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
7140433434d06dd7c0cac710a65d70599f2bf6f8 USB: serial: option: add Foxconn T99W760
fa6562aa9f1bd15a22ff55cf1ade03bd5797feaf USB: serial: option: add Telit Cinterion FE910C04 new compositions
c66c9ec3290a5f30e9ee1dad15cb87d46ca853df USB: serial: option: move Telit 0x10c7 composition in the right place
82cc429f2c6973c7756c049fbf3f7d325be70542 USB: serial: ftdi_sio: match on interface number for jtag
bcb36286d9bb1451a1d0be5f129d306440510984 serial: add support of CPCI cards
dcf7c52f1e2974192d98e58af67f8ea63d685310 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f2c9549978b3693513806a7b8ea16c33d772ff71 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9333d8b4f0177994e8da17ad418a86b991dccfd1 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
e49046ea6026018de63d2f9c22d00bf02095c44b spi: xilinx: increase number of retries before declaring stall
9f5cd0ba803928ef7d37e355c354acad6fcf4858 spi: imx: keep dma request disabled before dma transfer setup
d8aa50399cf61fa6fb834458333c8a72e1dcdaeb drm/vmwgfx: Use kref in vmw_bo_dirty
c59e85f80690e169dea0857e9bac04bb11289c70 Bluetooth: btrtl: Avoid loading the config file on security chips
26e6cf54237f3de304561b498262c0ab810cea78 smb: fix invalid username check in smb3_fs_context_parse_param()
aa46d6ce2aab13c78d997018cecf20a55e82cda8 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
d2c4393ad624617ecc8e83d03d4a26ba66f5485e bfs: Reconstruct file type when loading from disk
6ad6be5ce6710faf0e4f4bb71376717fd0422333 HID: hid-input: Extend Elan ignore battery quirk to USB
42ec8a7d92ddcc92b5f144cd78a367ba0d68e73b nvme: fix admin request_queue lifetime
121652b84cefe038f86ecf6c84a444815719cdd3 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
d12bb9d9917d4eb379764155cdf15ca1886647ec platform/x86: acer-wmi: Ignore backlight event
ef5cc032fb5aca1a92aac835cee119b73567ef0d HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
ae81dd131ced48327d45938185222102fff2213e platform/x86: huawei-wmi: add keys for HONOR models
7a0e2a9e84fe68673ff8526b179a673c7846f268 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
0c44d29deeb08697fafdfb6f4b25896ad1f283a7 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
bd02e34a4922fd3264e2d2a4e319ae988cfd21ed HID: elecom: Add support for ELECOM M-XT3URBK (018F)
9c158cdc510b18af4a07bb85dd8f5c8be92c4e23 LoongArch: Mask all interrupts during kexec/kdump
4987d89d6659b5b051a950573dc07e1c81a636f7 samples: work around glibc redefining some of our defines wrong
0722c9576011270c2e5398a2f2d9c7e5afef3a4b wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
531be69032da1df0a06149f92a5377399b6d220b comedi: c6xdigio: Fix invalid PNP driver unregistration
8170586828b1149845f87ad94c39a3bdb386720a comedi: multiq3: sanitize config options in multiq3_attach()
db4fe5c9f6a638598fc941d4e9b681ed185ab649 comedi: check device's attached status in compat ioctls
13a100d5f9a43746f12714aa0e4ceec4fa1fe1cd staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
3c91f5d3a6e56ab610b3c5300bcbdc1c84385fd1 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
09b2df8ad54b2b30bc54b1f4d4de41fea97e0a58 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
cf5b7b215416c775f5d6ebebc65a2f4954f6c660 smack: fix bug: unprivileged task can create labels
8872b40e4327c523425dd7fdfc0242547b4f5188 gpu: host1x: Fix race in syncpt alloc/free
4aa1abf9e23e5554b3f0a7362387c17b630d1ce6 drm/panel: visionox-rm69299: Don't clear all mode flags
15fa5e5ef4b5b872157efef81f8ded6b876dbf71 drm/vgem-fence: Fix potential deadlock on release
e45b60b3aa45eb5b5874c40f72ca539a5a3f0206 USB: Fix descriptor count when handling invalid MBIM extended descriptor
804a3c687cfa6ec6628a6a7460ed3cbdf600379d clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
e4164380f6e20039b3fca8b5dbec32511b756994 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
00ea0b3df9328cf93b3d5175942b8ea839b29c96 clk: renesas: rzg2l: Remove critical area
27f4b64f31f8689785c06797c2371d55901c3cd5 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
ed9bcf6e92d8a55caea96d971de73cb5638669c8 clk: renesas: Use str_on_off() helper
581f4f2d59bd124b9874745d0cef15d63e93d635 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
208591540689a1ccb4c85d11ce62adeb3c4bc382 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
8a6d332a28bc5e3bd1e10351f9e0dff076666fab HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
5b7c82306e6ca4ce38d55ec85f967b213ee0e48d objtool: Fix standalone --hacks=jump_label
806f1c838f96cb4b6b238cfd49feb2ca913a4022 objtool: Fix weak symbol detection
af5deba0ea7608f0e263e40c49476a684e3b6e57 sched/fair: Forfeit vruntime on yield
3a4ed08ced7af8768c6f287dc30ec2669b4e63cf irqchip/irq-bcm7038-l1: Fix section mismatch
5cd16475ed9e29048a3eab4a0c5e5fa22dd7b003 irqchip/irq-bcm7120-l2: Fix section mismatch
7bad2724543154185f9a2244161598d67316602b irqchip/irq-brcmstb-l2: Fix section mismatch
78f864ddec12340cd037236c3c4f6cbccad783ad irqchip/imx-mu-msi: Fix section mismatch
a4e271cdbf6dc86989402728356feaa1a089b0f7 irqchip/qcom-irq-combiner: Fix section mismatch
dbb652642d1c1652880dae37d12905217967d12a crypto: authenc - Correctly pass EINPROGRESS back up to the caller
8cd516567436b166f027ef3513ef5c0785675dd3 ntfs3: fix uninit memory after failed mi_read in mi_format_new
7976562a718bfcd3081961ea7fd6de12ec8efaea ntfs3: Fix uninit buffer allocated by __getname()
69a3c77f4401364aec5cd379013b940839ab491d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
777feca5ffb66db1af2f0b32289e65f84f74c336 inet: Avoid ehash lookup race in inet_ehash_insert()
312f3d18df5341019ea454cf377388805f022bd1 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
8193c4c46311f9f5dfd64ff1c0f88a0e1cfaffdc block: mq-deadline: Remove support for zone write locking
f9b800fe762e398a346821c98fa1944e924d3b59 block/mq-deadline: Introduce dd_start_request()
86679d57f29a26c78580a0d7b1ada7ba6f27a29c block/mq-deadline: Switch back to a single dispatch list
07597ef095cd77d1ef994f53bd257ace2f926545 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
5b0c2d805b3fc8559e65c859c82800222bf1a0b1 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
dfea1fde18f1c0cb27dca94308328a011d715c73 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
140b0b0c75f029b9963ad1f3f1cf0e494c8a199f arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
ce6b10c887423fd8185b8b2910f15cc59656077e PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
72f51c4f2bd44b31f432a08cec55dbcb72954b17 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
16b90b47cffe9a959e36e6c6d6f201bb1774217e clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
ed391e64437165d3698deb14e4912dea14c4c2f7 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
072954287ac8005456ffcc32bcc22fe7143aadbf crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ee82910fde3436cecfa178f0677364032d42156d crypto: hisilicon/qm - restore original qos values
1ed7d520cf4501110f5c20cd3bd6b1ace90b39ff wifi: ath11k: fix peer HE MCS assignment
e543b1c25cefdaeaa3aa4bac1ec9031e9643b0af s390/smp: Fix fallback CPU detection
343303befe9310b4b9fce96e8a0bc7826dc2ff87 s390/ap: Don't leak debug feature files if AP instructions are not available
9ed57c7dfc7c5f96c8499de4d88c7303e5d832e5 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
eaf7e2273295e98af0c4cddd4d86d77d89e1147b firmware: imx: scu-irq: fix OF node leak in
10848af09ee162368483990792d6790aaf51d985 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
54c041900b84d9853e568887f5cde3428464ef37 phy: mscc: Fix PTP for VSC8574 and VSC8572
31e0170e5e91ca08e8f6782bcdaa0fb600000e4f sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
abcf23e21b4b7a4f512388489f7fee9daad9988e RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
0d2fc2e96809a5c2baab36eac4980189d8120ebd ARM: dts: renesas: gose: Remove superfluous port property
118c6e1c40bec66992f114a538f4d34af5dcaaab ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
1921cc715e972e3f18b6f5528a58f9596ba3e23c Revert "mtd: rawnand: marvell: fix layouts"
56c21dde738c6000ee9aa1a4279c9dc16791d354 mtd: nand: relax ECC parameter validation check
a6048d619e073e01610a3cda30f7b5fe14437545 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
fd6267f28815d405b0c8eb328ee861584d31baff task_work: Fix NMI race condition
2537911626d3379175cd549ef96463ae7bb2d813 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
26cac4db49dcad58413c6479c19ffa504e121aae tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
793cf1d41c76bce9dbc40bdea4b115a0f0d6635d soc: qcom: smem: fix hwspinlock resource leak in probe error paths
2714207bede292482529c813249853ee63a0229c pinctrl: stm32: fix hwspinlock resource leak in probe function
62d1583ec3cc643ec44fc37d82a0e059ca33a851 i3c: master: Inherit DMA masks and parameters from parent device
ec787f6472f563c0a6aee90d26627732926d0460 i3c: fix refcount inconsistency in i3c_master_register
99786e3199921569a5ce863698357080f990f921 i3c: master: svc: Prevent incomplete IBI transaction
b36cbdaf4b878d56c7b0c4dc855ebb7dfbc7aaf7 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
611b5dd0d45386d6e5e4ea587775d81fe9402d8c arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
48a4c3e5eaa9bc92b4f32ffbf57a5960e0b9eed8 interconnect: debugfs: Fix incorrect error handling for NULL path
66908b7123b21d0b007c7bc7a1a83d456807ff40 perf maps: Add maps__load_first()
b39a7e7f512cbd91534beb2649c17f8530e89480 perf lock contention: Load kernel map before lookup
2f843d57f5d503b544b76186c1e981dfc26553a2 perf record: skip synthesize event when open evsel failed
54e8f0a55ec9430293c56723f89708c9f9b09979 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
9b56be236c58b932146a9f98090190d2b050247e power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
e30662c4195d45230942c9a30e770f0ec05a5c23 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
5a99488539ae1ec636a7310bf6f60f50bbf7a82c power: supply: wm831x: Check wm831x_set_bits() return value
36d2b8cfe531c0fc255ffb91a5e6d3b3983100f7 power: supply: apm_power: only unset own apm_get_power_status
a27c24b38642ec84abb7eeb3ccb7b61269f21c4d scsi: target: Do not write NUL characters into ASCII configfs output
1476fc80d9c84211d37b0f623389c87c4012d8f2 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
3c23818dc5fcf6ff96d52640b2ace1baa30de82b spi: tegra210-quad: Fix timeout handling
eee59709fc599e799ba6e653260e915f310d87cd ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
8f935da28f21801173774d6ce986c826d2d91b2e ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
dadccd59fa9d6bb7397096d00fa8c21a1e52b11a ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
c1e61661e9a2a983f717f0a550767cc76341ef22 x86/boot: Fix page table access in 5-level to 4-level paging transition
4daf1fb0582e400fdb2b831abd6c0766791d819d efi/libstub: Fix page table access in 5-level to 4-level paging transition
e140fdb200ff2063bfd3142d5310e6d247a53e23 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d241f80793fea99a46842b3157b1464e4e4faf82 ext4: correct the checking of quota files before moving extents
b1b224031c9aa395737a4ac9764e0dd097ce33e3 perf/x86/intel: Correct large PEBS flag check
0ddb38584c5b900a3d8ab5ba216e04437a47409e regulator: core: disable supply if enabling main regulator fails
c4b5cec217e20e61790053fb6dc655dcbc8f3b95 nbd: defer config put in recv_work
2c0214860626cbb0a7ade861cc73b9ded9e8f744 scsi: stex: Fix reboot_notifier leak in probe error path
d68f42ee1fc0af36f12e8dd5de7ad5d85f81c8f2 scsi: smartpqi: Fix device resources accessed after device removal
534febcf5ec1a1a3afa3cdec19a8ec4ccaf6491e staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
2d065139bcefae31ac9a25a528dac7771c84482f staging: most: remove broken i2c driver
81f1baa493637950e1bc53debc1f8982d9606db1 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
0b91e0350c29b3e84ed1d9f761695bd8fd5086cb RDMA/rtrs: server: Fix error handling in get_or_create_srv
b5e935ab117ed326872bb2a615f51360e5a3ce5e ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
d1496a51f887fa753fcc448c1e97d4024bf8f935 ntfs3: init run lock for extend inode
5520011b732a388d58535a484f3360885d0ac8e0 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
3e38fe9186596eee96f7f3da12eaa02d09320fdd cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
81fa28da8f2671fe57305f079b4380d53a46c84d powerpc/32: Fix unpaired stwcx. on interrupt exit
475c8a0b39ff401c01e8c894e284933906e01504 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
d0c6da27bd101f5accbacbe0527a9c98ff65d598 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
97b4e906bcb1f5afb01584b52be27289b9bee0d0 nbd: defer config unlock in nbd_genl_connect
b6c9f013daea31ea5d529d6d0eda38065e0c6f5f coresight: etm4x: Correct polling IDLE bit
c1f7fcddc0e1c5801e87366561a8562d218dd498 coresight: etm4x: Extract the trace unit controlling
d90f9da021632a358f4e9943360635a9168ce80b coresight: etm4x: Add context synchronization before enabling trace
787968bbdc34c0724fa934b19d982c5e36fdb1a5 clk: renesas: r9a06g032: Fix memory leak in error path
37baec64fd9822d4faddb6fbaf544d7435f259a3 lib/vsprintf: Check pointer before dereferencing in time_and_date()
cf59427abc9b1d7fd7818b1d227181a5260c296b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
976fbe9c0f9faa6d285fdf9d2366b2d79f440db9 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a48c7f581538b0b15f267d492e064c747f62227c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
6ede4331d62ee369588b26ef15ad3f2c28226aa2 leds: netxbig: Fix GPIO descriptor leak in error paths
dad9a418f6c50d07dfd8db1073c2dd60b0ce1aee bpf: Free special fields when update [lru_,]percpu_hash maps
9eaaf655b6afd19c5c5813c826d22a9130c4f54d PCI: keystone: Exit ks_pcie_probe() for invalid mode
3e36b943e9892a840c3ca047d3e61d127f8f7e4b arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
266dab8d4e232ecdfe27ce3d8accd4d9a22b7252 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
7bd58370059006af56fd6d09b3da357d1637f4a1 ps3disk: use memcpy_{from,to}_bvec index
96bf3646b13ad01d8f73da622fd74a5d1ba7fbb7 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
84c1ec41f8e38144f24ef656d46a91fe4c01f648 selftests/bpf: Fix failure paths in send_signal test
c01782826ebc8d6a5cbd5f509c498c757f23a089 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
3503eb9f9333a08a649292d3449720bcb5f037e2 watchdog: wdat_wdt: Fix ACPI table leak in probe function
2c07e664c6b11cefe91e85981a5e85f421c5f4b5 watchdog: starfive: Fix resource leak in probe error path
1c9facdb2f7d919d1bf91951411a7b036fdd3013 tracefs: fix a leak in eventfs_create_events_dir()
f3801e458680e6b7b320d08470d1378173351252 NFSD/blocklayout: Fix minlength check in proc_layoutget
fe35b8867cd3121ff8d7d3aa94bad77db80f71ed drm/msm/a2xx: stop over-complaining about the legacy firmware
22c961a118056651af40f34d39e5933184474937 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b5974051eab875a55283238f2a3c93e70fec3429 bpf: Improve program stats run-time calculation
608d47cfb4e6243f06f9c8f15e4ce1556d4322d1 bpf: Fix invalid prog->stats access when update_effective_progs fails
9b5f37918f87426612bcfc46f7032c6501c1a456 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
5ceec52a65737f301a2eceb536cbe0774c83dddb powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a0587d57ef41e1da3b5780a822c72825ffaebe39 fs/ntfs3: out1 also needs to put mi
8f8f316571cfc57252a37a7d015851ec9d29dc64 fs/ntfs3: Prevent memory leaks in add sub record
d305fd444385b653b75aae5670e29bea81b0009d drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
b47d304f2c1e4e1bd0be0e2109ac4a7627594ac9 net/ipv6: Remove expired routes with a separated list of routes.
185d808aca14ea1ce6666851df493d1b18adc27a ipv6: clear RA flags when adding a static route
ebe77e88674605d9fdff2f1b7bc80e4265c78a1b perf arm-spe: Extend branch operations
2f1714cfe922f09fc688fd0c0832bcb1611c6259 perf arm_spe: Fix memset subclass in operation
d735addb91ba86ee82175490a97fbefa594662b6 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f508bb5a29a5a786d67aacef068ca16c1068f26d scsi: qla2xxx: Fix improper freeing of purex item
09fa922911c517ccedbaf7169aa2fb4929227692 wifi: mac80211: remove RX_DROP_UNUSABLE
2762e0eb76f67c977e8ed92e576cae806330afee wifi: mac80211: fix CMAC functions not handling errors
9585cb18c2ff51110ffa1f66708533387108a1de mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
19b2958b05361da1e3e68c16c51fd8ce3787d764 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
8e113181221ca8455764bb4848cbca4543ed7ed4 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
178c9e66f259913a16fd6efffef7bfe78594d2a4 net: phy: adin1100: Fix software power-down ready condition
1d4e43e0e95691e02aa6ba6cf5a8231cf1ad4e28 cpuset: Treat cpusets in attaching as populated
298f281d11277477dd0f2af9c17638eb4dfd4083 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
0f93b590daacc3efdf54de871e9b2bb6b88e413f ima: Handle error code returned by ima_filter_rule_match()
7455dd83fb67ac56777ef1fa76bd242591728030 usb: chaoskey: fix locking for O_NONBLOCK
bdfe84f7ce2269d0f5c13e72e95a9083535d2ea9 usb: dwc2: disable platform lowlevel hw resources during shutdown
18f426bea3697eb8660fc991ef227f2d0ae9979a usb: dwc2: fix hang during shutdown if set as peripheral
f15452e0beabce867c5772e4bd2e6073363d5ec3 usb: dwc2: fix hang during suspend if set as peripheral
8c53d214d16d3f7589dad4514a1a828e7079c7af usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
820016f39ca451134e10b8ded4a005720c4c637f selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
b4a7bb8854117242122de96375757fb415b6529d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3a6822acba6cc9f5f9fb43f44a9bb45161019fc8 crypto: starfive - Correctly handle return of sg_nents_for_len
203db8dcf97726202edca652896b9c1c030d7a32 crypto: ccree - Correctly handle return of sg_nents_for_len
335b2990bdc5fc4ec607f51dfce058f0a5290b27 RISC-V: KVM: Fix guest page fault within HLV* instructions
66c2c7698e113397b0c91d2e181684478343fba6 RDMA/bnxt_re: Fix the inline size for GenP7 devices
37a6f05ea43c0ceea758fc219d0969817cd83cb1 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
29295217a381be26a81bb5b6686a08334d0b76e6 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
6813ead6aade802b94ff3e8b8d3f31d17fd3123d staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
519ccbdd48d10a6ad8487122661c4c49e06ac0dc btrfs: fix leaf leak in an error path in btrfs_del_items()
09839e6d2377d5d0b0dc9a36e66297683a26d01b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5db90e49b7187fc6a5a88942e2b57bd91c100ee4 drm/nouveau: restrict the flush page to a 32-bit address
86e21aea2c06c9e423375c743ab64fe8a8567368 iomap: factor out a iomap_dio_done helper
0a89808ab8d2ffadb0e1fe1354bd808ca57fc2e5 iomap: always run error completions in user context
5562d160da1f4a71630e55505a5fd9c9c973a0b0 wifi: ieee80211: correct FILS status codes
2d07dbe3e69b9a49922bbaba45df776b0a5fb66a backlight: led-bl: Add devlink to supplier LEDs
69f99c6e1c8cda62d86691831c0c70f75f5e4f71 backlight: lp855x: Fix lp855x.h kernel-doc warnings
d733036d1010c698575b2cc2baa57048204b4438 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
033cefdc363beefb005ec1da1b0a1f1073979770 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
6ecac256b77d3d5966cebc0b41e154e643c65700 RDMA/irdma: Fix data race in irdma_free_pble
597e2904db725f50cf47b4662271cae49818bd40 RDMA/irdma: Add support to re-register a memory region
92cf77b561dde1ed6df0120fbf271b50eee4d2d9 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
0a6fa8978eb67888c9b2f7955c17af0f452ec3f6 ASoC: fsl_xcvr: clear the channel status control memory
e0d3d247382d585b7ea07f72b169c7a00ec65035 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
198d66b19bae8a84e7ec5da2233f7c66a4b87eda drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
d4298d9bca343c2871e778531acdbad6f18a0ee0 hwmon: sy7636a: Fix regulator_enable resource leak on error path
80b171c1ad6eb4c799deb606bad768ab2c28c106 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d4e331111908e184e21f8f27de0c61023d87f8cb ublk: make sure io cmd handled in submitter task context
00266c1b991b086a80af5aa980a8695eb0db2a8a ublk: complete command synchronously on error
fe9983c82e6c2e33b3ceebcb72f0c11b69b7b455 ublk: prevent invalid access with DEBUG
6962cfadb12c7e17534a39021f41acde8d8fb5df ext4: remove unused return value of __mb_check_buddy
a105dcbeb033a389019b9df705dc538f1f348d42 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
4ad6f76bc27683a6a4aaadc8acc397e207aa512e virtio_vdpa: fix misleading return in void function
fc143f0214418316ab283b609259ad564457e7b4 virtio: fix typo in virtio_device_ready() comment
7bbca114b362ff4d8c1eae3366608fbc7a97faef virtio: fix whitespace in virtio_config_ops
ad9bb3052f1af9270384d6a030345be4d7aaa5bd virtio: fix virtqueue_set_affinity() docs
7149ef581face9757b510c772f28efb0e0734b5c vdpa/pds: use %pe for ERR_PTR() in event handler registration
026bfa8a5ef1f7d7e7e03959e5128988ab6c1757 ASoC: Intel: catpt: Fix error path in hw_params()
291809225668ea25a4e598fda8cef15704b5ebbf ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
2d4d40134d1ae1226f34d1fc36c47e7983330781 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
bf9aabf7dfdb293852070636487dc99a292c3829 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
b988a152d932e8694e56470d4920bae581ae92de ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
28999ecf7a49d6e3cf0d42d964ad784004cfcc6d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
a10dc217f3aacaaa39ca7603adab5237ba5ced80 resource: Reuse for_each_resource() macro
0ce8f5dec5382326914b2d12f26eb511fbe665bb resource: replace open coded resource_intersection()
499b0cbefdcd9a60d384a6055eea083dbf382385 resource: introduce is_type_match() helper and use it
e77174417a1882cd9312d49af52be52a94f587c8 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
d98d6a4a86222a37d7ce79e25f7446bd7d259b8f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
584a9d0477e15b025287424da5730e475fe9c239 netfilter: nf_conncount: rework API to use sk_buff directly
fc08bd009b0527f52e687364d191240595cbc8a6 netfilter: nft_connlimit: update the count if add was skipped
0761b2b1fa02be49947ae6be47a81e992d35e3bd net: stmmac: fix rx limit check in stmmac_rx_zc()
1241673c9bd7eab1891b3a569b54d3f5323ffd67 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
54f845a166173ca1d13d61aafb607470ddbf9ef7 selftests: bonding: add missing build configs
db86edbdca9ef4225098cc51b6d2aca8e79cecd6 selftests: bonding: Add more missing config options
afd679fca2133914f7622ac9e9e6dc87220b03c0 selftests: bonding: add ipvlan over bond testing
fa4cff97bbced0132bd744a0bf2b07b592110769 selftests: bonding: add delay before each xvlan_over_bond connectivity check
2dd3e4cf3e45939d06504509edd3997c31038eb7 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d519f0cc001ede528726516f8ddda9877d209722 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9b963c5bd21b22bfe6dd4310f47312606817d56f md/raid5: fix IO hang when array is broken with IO inflight
81aa7808ddd89fd8e847257c24eb1e3b6cdfe4db clk: keystone: fix compile testing
eb0c2bd6608b6afe4dca60af0e72a0ed26bdcd89 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
08ef5495ad5135376b2b76007e6aaf9c2508c57e perf tools: Fix split kallsyms DSO counting
c7a8a3fa12957dbe02f7c684164983fe7f266dc7 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
be0c5510ea53ebeeead6c0639f8732339e2dc063 pinctrl: single: Fix incorrect type for error return variable
6fdf9eb3119eee64c89cec92a0d54ca5a855fb8a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
77ca832ff25c6822100fb34c6cda78127d681b51 9p: fix cache/debug options printing in v9fs_show_options

--===============1322774780920483788==--
