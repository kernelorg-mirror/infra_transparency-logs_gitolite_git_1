Content-Type: multipart/mixed; boundary="===============6967030789092572951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 11:41:05 -0000
Message-Id: <176761326533.2119837.1625460831256771952@gitolite.kernel.org>

--===============6967030789092572951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a700b665cfab00eacbd2d38409e86329c3e0680b
    new: ac87a116deb73172afed02e7d1d7c01f6f678a86
    log: revlist-a700b665cfab-ac87a116deb7.txt
  - ref: refs/heads/queue/5.15
    old: 28665f51bcc27e1a4523f6c599f2e7854cb16a9e
    new: 1203ec824c08eb24477f99165eb7626b9dfc53b9
    log: revlist-28665f51bcc2-1203ec824c08.txt
  - ref: refs/heads/queue/6.1
    old: 786bec2cc95d66b1fe1e07f070c47145d77f95b4
    new: e07eb6f42b16ad941c2947e602416061f0001fd8
    log: revlist-786bec2cc95d-e07eb6f42b16.txt
  - ref: refs/heads/queue/6.12
    old: c449070d7c83f83413bc7a6c30328b1240e54126
    new: 2157787993399541d0b7db5cc5161b446dbd4a3b
    log: revlist-c449070d7c83-215778799339.txt
  - ref: refs/heads/queue/6.18
    old: 6868b5a2fffa076d37f8dfb88c31467bef7d0f2a
    new: 7fc8c88d01dc51165732db450a81c4c9a6384f79
    log: revlist-6868b5a2fffa-7fc8c88d01dc.txt
  - ref: refs/heads/queue/6.6
    old: 9f955ad50c2c24ff34ea799219896b96c0a2f87f
    new: f9b5a5ce0325f2a008d401c3bcee1ed60fbec8a0
    log: revlist-9f955ad50c2c-f9b5a5ce0325.txt

--===============6967030789092572951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a700b665cfab-ac87a116deb7.txt

e39a3a3a8d529460dceb1cd026668412d5fff84e xfrm: delete x->tunnel as we delete x
8bb5f84855eed6cede2adfa14cc62fbb9bcd4521 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
0154ca1c4380ec0b3316f767ccd5cb2c5ca0c7c8 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
7b56a616d80e01740d5f06be86252c2d6184f976 xfrm: flush all states in xfrm_state_fini
ebb07ea391a5b74f540861a15d21d18c6e9f05de Documentation: process: Also mention Sasha Levin as stable tree maintainer
9be53f86375ac28388850e704f2d2b664edd8a44 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
87a2d2f85ae75ee04c6d2d3067981a9a00198ba6 ext4: refresh inline data size before write operations
c2ca6b99bd7ee8e9eeaa99dc166304855be6f862 locking/spinlock/debug: Fix data-race in do_raw_write_lock
f3d4b53cfb3587c05729f421ffab65994cab6aac ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3d39800cb0f301ed9e3652059feb546d448df7a3 USB: serial: option: add Foxconn T99W760
019937b5cd5d3a68694155a7197789642c0c0bec USB: serial: option: add Telit Cinterion FE910C04 new compositions
e499d3fa2415c38973f6b38e5c00e26df9456bb1 USB: serial: option: move Telit 0x10c7 composition in the right place
bfaaacca93d89a43ebb24322aca94ccf867b2a10 USB: serial: ftdi_sio: match on interface number for jtag
4ee1e3a59229c2a5d4542bd65843c2bf5eb2cc1c serial: add support of CPCI cards
4a89d8639c9ffcb2a3c6dee6c4caaf0553e2dc58 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
044836ec059993b44b3a666d67911cd26d8dc022 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
efa6a03938d8a60f045257f86c13fd00fa10d9fc spi: xilinx: increase number of retries before declaring stall
a0260a8134ea61579bc8a023b0517853206776d1 spi: imx: keep dma request disabled before dma transfer setup
56713760800803f4518c17d44a04cf357f5bb3e2 bfs: Reconstruct file type when loading from disk
05e153bff14bf8c2468ba4e081145f0f942d938d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c8dfbbbd82429bc95ea807c5484cf1e2cbf98d67 platform/x86: acer-wmi: Ignore backlight event
ed62a8a02bcf54915061a3790df119d051fc5318 platform/x86: huawei-wmi: add keys for HONOR models
6df19f76da6a021ecd2e331ace72c22e5f7ab1f9 samples: work around glibc redefining some of our defines wrong
190efc76228b2564a49dc7381894299cd7eab09c comedi: c6xdigio: Fix invalid PNP driver unregistration
92cc1b45a88f551653b9f93c0d683907774585af comedi: multiq3: sanitize config options in multiq3_attach()
2ee12e29599226254fb06998659d91855180f6f0 comedi: check device's attached status in compat ioctls
2b5839498f84ebdcd9f9d859a9ceae7bb1ea8fa2 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e3842e01368e7d3ed1698e531559f618fbde1846 smack: fix bug: unprivileged task can create labels
a5e918942a6c47ca8ca261e0244ef8c965a24114 drm/panel: visionox-rm69299: Don't clear all mode flags
f946f27b26b7831f3ec9d73d47dc19dbec0e5884 drm/vgem-fence: Fix potential deadlock on release
833f682007add25da5ac220fb4f38f8d195edd98 USB: Fix descriptor count when handling invalid MBIM extended descriptor
27d99ba3b8bc811357854f2f2fedf8ae2ddfbd19 irqchip/qcom-irq-combiner: Fix section mismatch
ae00fface7ea405cfe75341432fa6d996406979e rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
a637007e4cd806c74ffeac3bfa7e162dcd51630b inet: Avoid ehash lookup race in inet_ehash_insert()
26994ff75d82dbe88078562478cfa354e0b6e612 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
b39683b44761d557ec3fee9c63677b2f5a2e89e9 iio: imu: st_lsm6dsx: discard samples during filters settling time
b73e0100b4ff661936e67c2c8bbe7d7fee7957a9 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
5995ea0d0e719021410ddf2dc5f38a88f7daf3c7 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
852d83e8b3e52c01b8ad8f072d6566d260366316 s390/smp: Fix fallback CPU detection
b635fdd21454bd9f84681df3923b41948f47a98d s390/ap: Don't leak debug feature files if AP instructions are not available
6a79d68e16062a68286aa5966521840e379693e4 firmware: imx: scu-irq: fix OF node leak in
13dbd4f8b0a1d691aaf5b8e3ff0a51268fce35cf x86/dumpstack: Make show_trace_log_lvl() static
3b01361a717afc98e5a32bb4afceb247b03a0f0c compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
321214da4c246c8974b31ec2a477e99ca7698de1 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
83588c00d14316539b7d621f46f5d65df8959484 x86: kmsan: don't instrument stack walking functions
28baf80ce99a6cf140464fa7a741d54269d94686 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d0a99cbe7c7055841a33646d533c0e1c082be06c pinctrl: stm32: fix hwspinlock resource leak in probe function
e131ada7d38646c2079a5a509228a52d54a52807 i3c: remove i2c board info from i2c_dev_desc
86fde72a59bb2c126995bde97378ab674823240e i3c: support dynamically added i2c devices
8cb6829549c45e51e64c9a5c042392ea15d11ce4 i3c: Allow OF-alias-based persistent bus numbering
2a16217dac147250968969d7578bba7a0279e97f i3c: master: Inherit DMA masks and parameters from parent device
4404a56b54acb0883f8f09ce06be800b62005172 i3c: fix refcount inconsistency in i3c_master_register
12cdd09b19c54135b7313bbeb3cecc258460c7c9 power: supply: wm831x: Check wm831x_set_bits() return value
287386c84817bf60cdffaca4b34000619c8de7e3 power: supply: apm_power: only unset own apm_get_power_status
8e7c36fa8d5c96c72929e42197f2b83a2333f7fb scsi: target: Do not write NUL characters into ASCII configfs output
bc94931a53c19d5ad244785845816bf2aac6dfe4 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
62bf58dce7b981f43306c47a44c70565013f9f84 ext4: minor defrag code improvements
b76d5dd66723dc6b5e6a6315b27ef12dfca4653a ext4: correct the checking of quota files before moving extents
10e123291ec3c49473fd96bf74d438acbeeedf6a perf/x86/intel: Correct large PEBS flag check
30c50337df6b8690d27cbdbedc593589d53dee82 regulator: core: disable supply if enabling main regulator fails
0235c0e49004758d7f49b18c797b8d8571e5800e nbd: clean up return value checking of sock_xmit()
8b3ceab2e889680790cf9c340fbc97c744f04edc nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
fd8f93015745ca4f15a80fe141cd3126dd086901 nbd: defer config put in recv_work
66067abd3b851f0fe694e8feaf3553aa10f102f3 scsi: stex: Fix reboot_notifier leak in probe error path
9b6875fd5a85237e1b078209cafc6d38564ea7b0 RDMA/rtrs: server: Fix error handling in get_or_create_srv
9b82f1bd58200aa5e766cefc9a54fa5ce3acb700 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
37758ae115efcf3e5f09bb75d99451d256eba2a2 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
76d5e1c61a6f5fa0412777db807766b03873729d nbd: defer config unlock in nbd_genl_connect
27df5840b5eb201e744220e3c49aff2e5f551fc6 clk: renesas: r9a06g032: Export function to set dmamux
10cb09d9075c8fc62d4e8a6e5b1c82f0d68978cf soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
9dc8917e1021949beae1837c81ccc3ec0072736c clk: renesas: r9a06g032: Fix memory leak in error path
bcd6b3227864a2cd317af9ac06e3c35227785822 lib/vsprintf: Check pointer before dereferencing in time_and_date()
b29e144c993b3a70b7d122d722d821529f82532f ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a9252252a8515e667854df5156e8d7ebd437db67 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2dbe49423f293957cf31de8e5a35ffae8398f2c1 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
9204e15b54233d291cf23869b9db2e022a11ee14 leds: netxbig: Fix GPIO descriptor leak in error paths
15902bec0692e4cf534926ad50af29ceee3401b3 PCI: keystone: Exit ks_pcie_probe() for invalid mode
0f653b6b0dc833324fd72d3289b324b52b5027f6 selftests/bpf: Fix failure paths in send_signal test
17442fe2328048de80a0c259e6f1ffea3e396ca5 watchdog: wdat_wdt: Stop watchdog when uninstalling module
9719a77f378b609579101ae8b7e0fba80df1e016 watchdog: wdat_wdt: Fix ACPI table leak in probe function
492899c293e7f9030055e727bd3e94417f8b7c3c NFSD/blocklayout: Fix minlength check in proc_layoutget
1c1812bf9aa99120b3fab9aca79259f1f02e8ffa wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d3b737a0e1ce6a5f6c15ab16279fdb3ec62b1696 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ca4d838933deeeb74a27850eadff471b85335269 pwm: bcm2835: Support apply function for atomic configuration
0027a35b769f328c50b10900628c0aa0a7ccfa46 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f35556e55ebd368a0091c24775cbe30624389aa3 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
765865c9913b0aaf72d96cb40df1b4df0ec07ca3 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
b0d145a117930ec839c6c647dd459a965ab4628f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7c8c54017c607053974328302c9229cd7f4f00e9 ima: Handle error code returned by ima_filter_rule_match()
fd87f4d7c84cba83603da72ed22e1a0ecae73655 usb: chaoskey: fix locking for O_NONBLOCK
33bef2807ddd7f967afe1afb3a6b8d64b308c810 usb: dwc2: disable platform lowlevel hw resources during shutdown
7aecc4582a399c12c0815317b7257387bd321849 usb: dwc2: fix hang during shutdown if set as peripheral
93fe392afbab1f5dadcd82040ccd640f4efa2899 usb: dwc2: fix hang during suspend if set as peripheral
8a875a814eb574b1fa865e0080c4d0dbfdef5806 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
3f9454d9310f725d04877373196d0b0ae0ee2245 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
eebb5000bffae30f103d8f026c7548db3914aa79 crypto: ccree - Correctly handle return of sg_nents_for_len
eefc570c29a9fc87dd69e5e13259e9ed9ebba1c8 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a27c8a9b5bcc869de829b19598063f82382d8e88 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
f7d6afa55a8944598dc38e37df92a1b936cdc098 wifi: ieee80211: correct FILS status codes
169b8cb10f4f23d9f3f53a7e224607f5b979bccc backlight: led_bl: Take led_access lock when required
5ea9b75acf83e503c45b0166cd44cf5e5ba8adf5 backlight: led-bl: Add devlink to supplier LEDs
350ed51eacf35a6d5d71b8d0091900ed14398056 backlight: lp855x: Fix lp855x.h kernel-doc warnings
fa003aa35febb809ca134b71659682df42144f12 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b04c1a6fbad13749435e27e30a440d3ce42354a3 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
386292bde13087082baa9ac93f4bfba91f338fc7 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
fb651a4721c492d0c709d9bf07488da95008ac68 ext4: remove unused return value of __mb_check_buddy
8f63ab83bafac0139c1fe79d677094a07043ca65 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
0e668039f96c24466763cefab50e68a8d8809c15 virtio: fix virtqueue_set_affinity() docs
42ecd9be14f2ecd84f5a2f53f210d08b1240600f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
fd7da39b05df6f554fb46b816c35698e14ca90e7 netfilter: nft_connlimit: move stateful fields out of expression data
6688afbdfe9d21280be7400b999e6d13f7df4778 netfilter: nf_conncount: reduce unnecessary GC
5ba6ae3f45f24c9ec381ea7b5915dd7c64279371 netfilter: nf_conncount: rework API to use sk_buff directly
1be92e59109ca8355ffa9af6b1d13559435c4bd1 netfilter: nft_connlimit: update the count if add was skipped
107da75599ed027eaaceac4ad2148e63ab4beada mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
5ce9540e0bcc4b8b455fdc68a49eb2399c561a36 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
70db81935c815d32c74df7b0d041459216d00188 perf tools: Fix split kallsyms DSO counting
e42d94553f7e0d0e18ba11d80d6d1c1868045cf1 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
4d00eabbe6180345784ce9f022f98e22fab74710 pinctrl: single: Fix incorrect type for error return variable
1930041e4bc3f29912993c2193cd40d1cc48bd8a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
16c816ce4b48464d815e4f7755717553c931757a NFS: Clean up function nfs_mark_dir_for_revalidate()
1de2d15b7636f43c9bb079592ce4c6f82fea9812 NFS: Fix open coded versions of nfs_set_cache_invalid()
9c607811e91f23e95ef685a2a04d500fa20c150f NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
c49db5d08397c42279a376ad3ae053f432206c65 NFS: don't unhash dentry during unlink/rename
cb9043a5296e406ed3665441a330680e859739f5 NFS: Avoid changing nlink when file removes and attribute updates race
329698b98752aa3d0cecad76dde93646702385ba fs/nls: Fix utf16 to utf8 conversion
fedc6360cc71f7c09d86cf026c0618e35a112c2e NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b7678313d037e68142a878599d2bc4e98c0f98c0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
b4393ddb1962e927f5e304b6f93c4b094e3ff3f4 Revert "nfs: clear SB_RDONLY before getting superblock"
042677cc14c51a2d0385a81311908a04640a6750 Revert "nfs: ignore SB_RDONLY when mounting nfs"
0c65b79f1c9215d1b6cec212ba00108cb2a4805f fs_context: drop the unused lsm_flags member
f8cd6c06fa438e887c0faf3a0a80e91239c356e2 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
92c471e461755e41479ed77f245f366a8ccc7e3f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c240367c3d16d125e744ace0dabb2e78eea8e23c platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6055f46ddb4b3d911d7ce0e8d90744ab1cfac83a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
ff2d4bff5a3b78805bd17fd4dc23ff98af51aca9 ASoC: ak4458: Disable regulator when error happens
70a1bc95e8d86455d91fd14e1cda471b9a3621da ASoC: ak5558: Disable regulator when error happens
62c20c4355ce863fa99daabe3ecb588af0a6aef8 blk-mq: Abort suspend when wakeup events are pending
a4ddb7ff5afabbb80f0f74aed06395d02f7b8970 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f012612f81fc3244a6ccf0ccc2397a395ba9963f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
da2a4b08a6bcc9ef25b0336594b01e17d862300a ALSA: uapi: Fix typo in asound.h comment
085025f595b1ee5b3b77eb138b0f115981136c4d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c5718b635ceede89c9ce2398e989a957321d6eb4 dm-raid: fix possible NULL dereference with undefined raid type
416d5361aaffcf06583154d66056735980260828 dm log-writes: Add missing set_freezable() for freezable kthread
3ba8f0460cd3c518a48b330399d79ae0012c353a efi/cper: Add a new helper function to print bitmasks
d1fed0bed50035b67d93fc62e416bf659bb24eaf efi/cper: Adjust infopfx size to accept an extra space
e54479db2b6c960fb272456ab013fbe97d36a4d0 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
82dff2c2cdcb00f37e119fc9da0bad07776d5a95 ocfs2: fix memory leak in ocfs2_merge_rec_left()
1ee1840a4447c8a1a41a5e5a3a1b0b6ef0fafa7d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
bfb129adb4e437be06cc80e0fef830e9f12aafe2 usb: phy: Initialize struct usb_phy list_head
371e5f5e005769a86d3e5f1e94f465798e1b728b ALSA: dice: fix buffer overflow in detect_stream_formats()
b6a29aa9f3bff5ff0dd1e97c9844d79ac60f3d68 NFS: Fix missing unlock in nfs_unlink()
9bb81a468379398797c20dc42923bfac7d8860fd netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
987def512679e8aec78ffae0ea7f637f2e4b1f3b i3c: fix uninitialized variable use in i2c setup
9a092c138f4c11a114188e37831028927618ed31 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
a372b7a37301164a7d8b2e039ebb5d5150c485c2 bpf, arm64: Do not audit capability check in do_jit()
94f5575505c720296d84a86d9696484085e7be3b btrfs: fix memory leak of fs_devices in degraded seed device path
e437670ab439a34236d30ae2b660454dd70a095c x86/ptrace: Always inline trivial accessors
e55c9532aeef5c350cc35acafc4c2082089f6a6e ACPICA: Avoid walking the Namespace if start_node is NULL
151280fcb0cfe2ccf43e3db59b3cd736c0ab5011 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
5ce91c45048d590f0757e77ff617f6fc167bcf4f cpufreq: s5pv210: fix refcount leak
eb7fb9cc0f499e6d490a5e08191c6cb697cb11c0 livepatch: Match old_sympos 0 and 1 in klp_find_func()
9c9c0b2984302da9fc112618ad43008c97a0818c hfsplus: fix volume corruption issue for generic/070
f2a7068722ecf75aea9e1bf8ada3c621809e36d9 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
8f042a3ce9f49fe48fa023273826281da53a6676 hfsplus: Verify inode mode when loading from disk
5d78e23e88fc7ce94768b7179fb0d3c8dd0d8b29 hfsplus: fix volume corruption issue for generic/073
ef721de10e47ff651c7d1c86b8989fcd73482b34 btrfs: scrub: always update btrfs_scrub_progress::last_physical
b650466affc943cd8f6d56a9c13864186a865544 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ce9d30518fb563aea54d36eb18c5c5885fe676fd netrom: Fix memory leak in nr_sendmsg()
e5a1f93eafa2179112215052f8d3657dab8c0ff8 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
b6a632c40fff877aea4f9857239f67f6a2adf372 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
5240de74caf1fa399a0a08304333f23331f0520c mlxsw: spectrum_router: Fix neighbour use-after-free
41bc2b4d561b08452ec8d486a214c8fc30a8d64e mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
bd94e5db39a045c6bf8ee7df9de0c9085eb32579 net: openvswitch: fix middle attribute validation in push_nsh() action
c2a3ff554ea429d69235fea576bf7c15c08b2aaf broadcom: b44: prevent uninitialized value usage
5c8b92739e37a14868aacdd201c616b64fec99ed netfilter: nf_conncount: fix leaked ct in error paths
4df6b4a0c719655327e92c44014bb812b69c64f3 ipvs: fix ipv4 null-ptr-deref in route error path
182416e91bb902733fd1e0b39adff262f6f6b659 caif: fix integer underflow in cffrml_receive()
e0c2ea24b11fc0ecb008b8a31f1b81b1cb346318 net/sched: ets: Remove drr class from the active list if it changes to strict
e312b73accba1412c36e6ece25fca1dcad2f3f39 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
dc945b34114036f16ee6ccb330138ed692f0b70d ethtool: use phydev variable
c9530a1995f8a4a79064457c456dd9fc413d6e00 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
cf72a66b5bbc69ea485b9f286bab70bcfd58b8e0 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
a851ef60600d4cc51db450fa95186b679dcf4f33 ethtool: Avoid overflowing userspace buffer on stats query
eb24236272379cfea0b4a0f72b22a0a21c4f2d2c net/mlx5: fw_tracer, Add support for unrecognized string
3fcf8016091e8b9ff5a010c3f8092aedf354f98e net/mlx5: fw_tracer, Validate format string parameters
7aad27312667305e765decee9a1118bd50a1ab6a net/mlx5: fw_tracer, Handle escaped percent properly
87aba9d7ec6027324ec049ff340b079859c5d942 net: hns3: using the num_tqps in the vf driver to apply for resources
fb0a71f17e74975b02d143867b09772ebd365a5b net: hns3: add VLAN id validation before using
0c647ce818d80d4d703be0eaa3a33ef2f1093e82 hwmon: (ibmpex) fix use-after-free in high/low store
5cab5840f3a310e44c6b2d95daf863de4d4170de MIPS: Fix a reference leak bug in ip22_check_gio()
da0ee7be8309c530e48d02f733aea7465969a2e9 block/rnbd: Remove a useless mutex
b0cab12e32dbb22a72123bce5711c7524eb72c04 block/rnbd-clt: fix wrong max ID in ida_alloc_max
e90e380f0372f0d1da4accfd0de552461c075b6d block: rnbd-clt: Fix leaked ID in init_dev()
0a8008802235a960f7123f2a0b384626dee9c797 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
ce27be36ffe410f474a3bf8fd765dfb7910e9f16 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
4a8750cbdda6661213a169c2f89f0809a6542e8f Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
66dcf7ca1f94379677c5bc0a71d588c1f4099d67 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
b5e1733a66312db60f88fe70b1d6c175fdf58ae0 spi: fsl-cpm: Check length parity before switching to 16 bit mode
a1c2139b06abaef019bca9fc7bdccde9d094af51 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
0f00983897f3c3306610647780b2119fdc0f5418 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
463b00ae3698858a1ae02dfcf3422854383c4bdf ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
602a2f14720b7f37f25c74b0540f3354ad8c175e ALSA: usb-mixer: us16x08: validate meter packet indices
113879c8c7f553d4ccf13b18f057ed970b4261ab ipmi: Fix the race between __scan_channels() and deliver_response()
dbd0ce59170c60f730e6d3a7aaab61be6f48877e ipmi: Fix __scan_channels() failing to rescan channels
09f9f4b2170bd2b571cbefc037a584771cdc0936 firmware: imx: scu-irq: Init workqueue before request mbox channel
d81c897cb36bd1fe34dccb2f51ceb7e4c598cd0c ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
ab47279bf983c0e8c75bff997dca3fbdccbf96cb clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
5854f7e447dc0ec7827c1a80ed991953871aafbc powerpc/addnote: Fix overflow on 32-bit builds
ecd4215e425d8c7e5f38190a4a8ca8c857aa9c3f scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
2f7daf81bd9ebb371027e2aed0be8397d9bbba50 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
46edd52c00e29392fff846819da65f1d472ab8ef via_wdt: fix critical boot hang due to unnamed resource allocation
6f3199c6a0c3225ea0d08cd3a78b58808ee58083 reset: fix BIT macro reference
199e409b5726cf800611433edba8947fb7f4b365 exfat: fix remount failure in different process environments
ba7f47616431aaaf1059d3b4a068732b2385de6c usbip: Fix locking bug in RT-enabled kernels
820f7ff0db08239a8bef49c84727bd36c1bec5ca usb: typec: ucsi: Handle incorrect num_connectors capability
4733bf34be88bea60ab994e6de547593c6cbbae2 usb: xhci: limit run_graceperiod for only usb 3.0 devices
e4c8e95748db909e2790b57cb9abb4c697d74c28 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
1fd070abb83b4ec5006b5be7d40fc2e1b1f887d4 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
947281551d60fee078e97242641db1fd86c06208 nvme-fc: don't hold rport lock when putting ctrl
34dd8fb419a629b7938a869a001579130ea2818a block: rnbd-clt: Fix signedness bug in init_dev()
1e15fda7265109fe8e5dca502a9e6171e8ec13f8 vhost/vsock: improve RCU read sections around vhost_vsock_get()
39dbe24bcfa12e798218b663d9d695f1fce64ca1 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6d96b0ce098aef3a8104af91ed666e1d15286871 floppy: fix for PAGE_SIZE != 4KB
d8e44387c23caf5aa5c33998fbc17da72c281eb6 ktest.pl: Fix uninitialized var in config-bisect.pl
a9fcd422e919a87ca3941e7e5fcbec34067fae58 ext4: xattr: fix null pointer deref in ext4_raw_inode()
102b1c661040f7aff286b9836086d061e1b2666a ext4: fix incorrect group number assertion in mb_check_buddy
ad9f2e802e22e2e88aafdf93ee41d3edf44b70ee jbd2: use a weaker annotation in journal handling
cdf53c961cbc0c1e76403b0d7c148c759f3b017c media: v4l2-mem2mem: Fix outdated documentation
057e6721759c1e4519692b8b16223ffc99b494bd usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
a01f632d425244f2b4df65513f1970ef809eff26 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
30909de2534df2ec757bf14cd86db399f4d915ca media: pvrusb2: Fix incorrect variable used in trace message
3b9d0517bc7fd6ba3cc196692924fba2ca9de12c phy: broadcom: bcm63xx-usbh: fix section mismatches
557ec0009e74b6bb4f035fa1fa817efa101913f5 USB: lpc32xx_udc: Fix error handling in probe
50e30cde91d9a61d0378327ff010b809a9386521 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
c4ffe071bb6d73c5aa700ff7d172b520db450805 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
100a5a2596657cd85d2bb3f3cb8ba1b6e6ffe3ed usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
a7ca1bfb4d87f413392dce2b9ac8af5401d7d8c7 char: applicom: fix NULL pointer dereference in ac_ioctl
b9c71a4b3955a0c51da146d5f0e14f79eebbad81 intel_th: Fix error handling in intel_th_output_open
15648baf1160a4fd52436b6d4f867dee182318c3 cpufreq: nforce2: fix reference count leak in nforce2
ebd1dec116277b1f3ec79b113ae8fc9c56151db7 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
a340006eb890e88666521a96650870e9312a5e02 scsi: aic94xx: fix use-after-free in device removal path
14b94e70ff89d7f0ff14e11cc63a2f4ac370af30 NFSD: use correct reservation type in nfsd4_scsi_fence_client
7710fbded353e7876036ca205948c46a2de8a0c7 scsi: target: Reset t_task_cdb pointer in error case
7b6dd2d504eccdaa5850e7e76a440acb2f9d4a31 f2fs: invalidate dentry cache on failed whiteout creation
465b4df70588d30447c2cada2487c2f472c4adfa f2fs: fix return value of f2fs_recover_fsync_data()
f70b025aef616b22156e6023d5be24e8f7d1090b tools/testing/nvdimm: Use per-DIMM device handle
8d004b0a4d82115b6f88a287784c8efd00459ab7 media: vidtv: initialize local pointers upon transfer of memory ownership
5cd663f147dcb4af374266736012d191b739a079 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
615c3337bce14f64dee7bcbdd59b043fcf6dacb8 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
0467bf32fb87a5fc20ba0ea3bbd9fa37f60391a2 scs: fix a wrong parameter in __scs_magic
9a5b283a7fdf40f6ce070760694cf9252f01271e parisc: Do not reprogram affinitiy on ASP chip
a09207e015cf1356777e124ed825ac71d80bb794 libceph: make decode_pool() more resilient against corrupted osdmaps
3a4ca883d6ea8973c7bb12fdf25b43e5dde97977 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
e00fb5a39d09cf8b980bb28bb1a0931553e81cb9 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
fae8928e4cec050432d12e597397739f07374db9 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
cc0ac3291624a961fed26ce05d229330b1978453 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
fcb0f3f3ca41a40b1a0fa138311da5153c11a1ac KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
05584d30353bc4aea67f97405a5f5209fadebe00 tracing: Do not register unsupported perf events
6cc8fe75ac5aa31e624f0e7cdaa64bf8ba3ea8bc PM: runtime: Do not clear needs_force_resume with enabled runtime PM
9cd54e77dd1388c9d110e07d78b8454353afa5e7 fsnotify: do not generate ACCESS/MODIFY events on child for special files
b2df2c5d30133861bd2d582b4a908eaa43948c02 nfsd: Mark variable __maybe_unused to avoid W=1 build break
d053aea7ac94b1df23da332562bd81e654334b88 io_uring: fix filename leak in __io_openat_prep()
c743071f85382240ca4aa09f0ded0d7e1eaf6f74 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
d3f3ca5806e293d05b970dae938d0a38b8c6bb3d amba: tegra-ahb: Fix device leak on SMMU enable
12a3744f6ec324cc08f01b770d6aaad968a43d78 soc: qcom: ocmem: fix device leak on lookup
c559636ceedb077c784d9ccb37c58985c56c54d9 soc: amlogic: canvas: fix device leak on lookup
5c3e304af29a60a11caf08950c43eb565fd30d2f rpmsg: glink: fix rpmsg device leak
2687c27cba1694b194fb62cc2dee7ac053a21a75 i2c: amd-mp2: fix reference leak in MP2 PCI device
552676afc4b7289df32e8d58ca11566b55158629 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
fe5c24ed3592f8b2e785a258c6d35d931937214a hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
7201d24825f99decfe79f344862674f78dc5d1cb i40e: fix scheduling in set_rx_mode
13cff26f82cb08b3c9eb848e38dc62c59728cdef iavf: fix off-by-one issues in iavf_config_rss_reg()
8a72cd079fd6ed1ab3f1ed86780c79ec8101d150 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
91603e0b6723f778e5b3f26f5c9c2eae64813de6 net: mdio: aspeed: move reg accessing part into separate functions
cabb5f5f059151344e05d6f79f2ca033c92f0897 net: mdio: aspeed: add dummy read to avoid read-after-write issue
d76691b997725cb4b9a48077fd420b57af66b6de net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
e2a979cee4354057ca87dbae224995665f150c86 ip6_gre: make ip6gre_header() robust
83384bd50cf3c88f21b054941e7b84e44a364ac8 platform/x86: msi-laptop: add missing sysfs_remove_group()
fcc55b7be3dbfd91987830e04f074467202df80d platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
51196bdfceedd9080bc2dbeed38067ad8bae5ba1 team: fix check for port enabled in team_queue_override_port_prio_changed()
9f70e08cc5feaff206474da441a2e82b64b9aa64 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
a690055a2ea4f9ce33ea06bb57ebace5e6f80ebb genalloc.h: fix htmldocs warning
9537b040c5449af42b3509e2d8077e6cc2c8a421 firewire: nosy: switch from 'pci_' to 'dma_' API
7280da94fb0e8de116e508efa6ca6f7659a7cccf firewire: nosy: Fix dma_free_coherent() size
25de93a1450ad078596581afc68aa15a36fb01b7 net: dsa: b53: skip multicast entries for fdb_dump()
5a75d9554018cacdf98114814afb68c018d15cf8 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
97e9f74c7c28a39a00b833df05f7aa4c13f1b3c8 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
b84ff1cd2e0e83a1e700eab1e3d6768beac72bd3 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
08120ba5dcd3f02c8cdd89d7044a14a800244b73 ipv4: Fix reference count leak when using error routes with nexthop objects
9a61229ea19d040d579ce87e50ad057e4d8669ed net: rose: fix invalid array index in rose_kill_by_device()
c8ab9108616d82e64a931b9b6bc1993d01850d42 RDMA/efa: Remove possible negative shift
b58a3f7a2e6f93f5cf55b4f3ff6a277f4e04df97 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
fb1d24d150eafa222e24c4f028a3c137f4b7c7b8 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
7625605a07559ecfdea382fc100e260eed2e9f65 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
b0228df5f240be592f20c067e3a02430242c84fa RDMA/bnxt_re: Fix to use correct page size for PDE table
744ea91ff8c773964d88464dc2d979a087298c0e RDMA/bnxt_re: fix dma_free_coherent() pointer
d72633bcaee21984d00a176ee32f8c726219efc0 selftests/ftrace: traceonoff_triggers: strip off names
3b20af763a4e89ffd668d89e1216960c5c85071a ASoC: stm32: sai: fix device leak on probe
b30ae79c81e0dede9ea58449b0bfc8aeb8361ebc ASoC: qcom: q6asm-dai: perform correct state check before closing
716ce9af7d6b5e8f292ff6e6703ba2638fd97d10 ASoC: qcom: q6adm: the the copp device only during last instance
08a7d14080776f31215cbb43d12a61e68ba0613a ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b474c851a01a972e3138e3d1d670d812ddb1e8f0 iommu/exynos: fix device leak on of_xlate()
80fcad827b1a33dac5c626bc60ee6f288c02f320 iommu/ipmmu-vmsa: fix device leak on of_xlate()
90ec3cc74fbe881fe2819d1dfbe9a711007c369a iommu/mediatek-v1: fix device leak on probe_device()
6400df3ecf70667f21600f5b7d40572d442c9add iommu/mediatek: fix device leak on of_xlate()
a97f95865f4221fe76f4366a2b4a5957a4dd7a40 iommu/omap: fix device leaks on probe_device()
ea6071d4a3f99004a1d63fda1e8def131e8f8822 iommu/sun50i: fix device leak on of_xlate()
6152dba9ac8d393bdcf704a9802231cc6d5e4fa8 HID: logitech-dj: Remove duplicate error logging
ca9dc5290e3066f59f8474b825714f5f86869ee0 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
ab2e52f690028cebce367eb853c4301b6915208a leds: leds-lp50xx: Allow LED 0 to be added to module bank
7650abb41d964ba63352a4d5531018373be26cc0 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
61e7725146fab341992cc812c6b0ed7acd46987a mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
1768689e9bd80a1bd275b9975c395da971f3c6d5 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
d06aadc7d5240d03164d06bf69be5e81d44c0307 media: rc: st_rc: Fix reset control resource leak
c61b8c40e18694808b8bc0134711bccd98c386e7 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
073162d507c95656556066e9f0737b0ce5924915 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
81c4fc82b439cfc5052ba4b772a099d466d7aff5 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
387b4d10e05a838072993daf4040356c944e8a0a firmware: stratix10-svc: Add mutex in stratix10 memory management
90273c90517f8c4df26ffb96a7fbb1988966e3f3 dm-ebs: Mark full buffer dirty even on partial write
6bd1cf06e033391f047682ec42374fb64879e923 fbdev: gbefb: fix to use physical address instead of dma address
5e1f5f0a6760365d166ed38219adb64f5c4c27d7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b09199e90e1be568e8f4d861676f115cb0cd8421 fbdev: tcx.c fix mem_map to correct smem_start offset
ae47fbe2e502445c85f778d1dc64ea731c719f1f media: cec: Fix debugfs leak on bus_register() failure
87beb7e674d8536a8d4251496e4504f9caa92e86 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
0c382d1a84b5d164d8f587ed42de1d7cc2d200b8 media: TDA1997x: Remove redundant cancel_delayed_work in probe
bd25c3c9a3030170d80a6ad34aa421043336f939 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
ac87a116deb73172afed02e7d1d7c01f6f678a86 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe

--===============6967030789092572951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28665f51bcc2-1203ec824c08.txt

154d1c50a9f4a44aaf79f3eb0aa48f081197cddb xfrm: delete x->tunnel as we delete x
4a7b8414ea678c185b1205ce839afe022868cd69 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
39be4f36dcdee184f89700d3b66a60a8496ba53e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
2e41cec5b5de5af3464da4e785b3b9f4376ebc88 xfrm: flush all states in xfrm_state_fini
edd08e3bf7e58c0be018c485af554ecb1348af3f dpaa2-mac: bail if the dpmacs fwnode is not found
b1e4f5695b981ed22cac68414abadea3bf7d0300 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
27f2e033d4110ad29d880c86680e157e97e0bedd leds: Replace all non-returning strlcpy with strscpy
8c9143dd53b593b8cc09457c5bee340ba903131c leds: spi-byte: Use devm_led_classdev_register_ext()
119ab9ca20bdf498c378124c26b5936fd0645909 Documentation: process: Also mention Sasha Levin as stable tree maintainer
5341beed337e7c63cdbedad91dfcbfb115a4468a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
0d8911dc7d9a2d5db6e8e9d045f6e8ca26519cef ext4: refresh inline data size before write operations
e44411c19c796cccb4fda07981c6039fb689418e locking/spinlock/debug: Fix data-race in do_raw_write_lock
77ebf511f47f24e4d5eb084fc1fea4d3c630b6b2 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
1eabfb7a8d6f60c2ade5b4fa54ff20869626b412 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b9e535b963fa727188696ef9f64edb0cfb3ccf70 USB: serial: option: add Foxconn T99W760
121242dcaf6197bec2bac3625608e070e3446461 USB: serial: option: add Telit Cinterion FE910C04 new compositions
835c8b531875a8cd2ba8d549d31bb7a4e29198df USB: serial: option: move Telit 0x10c7 composition in the right place
491ff19c4d25d9868af5f4a251d940587fb8a2f7 USB: serial: ftdi_sio: match on interface number for jtag
47a39e6fd624cb10acd97b75e808297d54b242c5 serial: add support of CPCI cards
98d7eac24e6301454e09420258b5ccab663b7903 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f8558dbce01d9980ce1ece9c26d990afeb26cf16 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
97fc1f669158fd8e86afbc60c493030822eaa837 spi: xilinx: increase number of retries before declaring stall
2a6cfff123eee6e3537ed85ffbb7fcc94c8b5518 spi: imx: keep dma request disabled before dma transfer setup
ad9c23813c851747a930a332912f47d8a02fa154 bfs: Reconstruct file type when loading from disk
886d2427bf4c74cf51a65b569bb33657a95a639f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
dc464ee91290e4445fde6387ee4915d21e20c2f8 platform/x86: acer-wmi: Ignore backlight event
74ad10cd63b6fb1d40948c77115b75e524e1fdff platform/x86: huawei-wmi: add keys for HONOR models
523e2f033382a7ff32261308b81d14a6feecfade HID: elecom: Add support for ELECOM M-XT3URBK (018F)
c59bead7eeadcb770f94b07cbae67e277ffc4f34 samples: work around glibc redefining some of our defines wrong
d9c4968644b5b7a66b033e76af8adfd0712d6fe5 comedi: c6xdigio: Fix invalid PNP driver unregistration
e3e4deab44518839ca0c47489308e5140d27dcbc comedi: multiq3: sanitize config options in multiq3_attach()
406c64197b2231af1601ba5b4c06e20b7117de70 comedi: check device's attached status in compat ioctls
46fa00118cbe5460d9e09bfd215f92250d2bcbc2 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
5d26707b9df534973e94170c213929af0abfb371 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
f98ee95f8ad5f2b8bcd24aafd5f39a92107d3843 smack: fix bug: unprivileged task can create labels
130d3d49aa58ba9126bf19df8887f550ee5e1f0c gpu: host1x: Fix race in syncpt alloc/free
e584283f40a5237da38a7d3ae8bd5dff38eac963 drm/panel: visionox-rm69299: Don't clear all mode flags
10137627164e0b5478a695336968f8b725a69037 drm/vgem-fence: Fix potential deadlock on release
48870072fc5c586ef162b425f0209eac3976bda0 USB: Fix descriptor count when handling invalid MBIM extended descriptor
8d387d75550c4f69fd731bd1ffa7c43572d71c88 irqchip/qcom-irq-combiner: Fix section mismatch
e97ddff4474327abd86a04d733b1b4938b7ce029 ntfs3: fix uninit memory after failed mi_read in mi_format_new
95d8fcf19a0f72218e9398f9dce2261b133ffe1d ntfs3: Fix uninit buffer allocated by __getname()
de8c1fe5d71a7f9c8e2ccdfcdad5a30865d68892 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
fee0b738733812a9088a334bb73e5c37154e984a inet: Avoid ehash lookup race in inet_ehash_insert()
f02625753c8e919a59ae62301a5ff03f1d92ebca iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
6a116a3c3c55439ab73bfe4e2b2d9cc7acd3f342 iio: imu: st_lsm6dsx: discard samples during filters settling time
740cae9fadd803fa7e25f486bdcd61c240ff5adf iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
350d68dc5109b29297ef49e35b5ba685063df574 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
791c20142f129603336cdec9222cf51b88796d82 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
a032859c0cec856e04160f17e9ec8fecdb217846 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ba35adab529b0f337568466143911c3287511bb9 crypto: hisilicon/qm - restore original qos values
c69dfa1fc2d277a0320c5e2ccf28d981275d72c0 s390/smp: Fix fallback CPU detection
5d1031185d1eee20efcb47facdb42dafb38e983a s390/ap: Don't leak debug feature files if AP instructions are not available
c5ee9517918861356029599afd539e8807626e38 firmware: imx: scu-irq: fix OF node leak in
59d0110fa7e0744e0ab00f9561360183883c5005 phy: mscc: Fix PTP for VSC8574 and VSC8572
e1cbf4a80a0a19471f9a46505bfbff5419e72439 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d3e9876be15b3d7c35ae1a7c673c392039abd00c compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
77847d12ede874aef04a877a020783c499ff22f8 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
0fa5a4e2c3a2fdf724a8a134d535b937c1c4d630 x86: kmsan: don't instrument stack walking functions
264ea5779b87953b931da158191e56bd54851845 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e6bbbc18cead2a1af84b1cfc4a79ef90072d60ad pinctrl: stm32: fix hwspinlock resource leak in probe function
bb6c83797b1bb589439a92c1937d4dd44da1d685 i3c: remove i2c board info from i2c_dev_desc
9f0d809f2446183a168e0f199ef31ac7acccfa51 i3c: support dynamically added i2c devices
c3d1aa96abac3c685dc603b17c8ed6f939302648 i3c: Allow OF-alias-based persistent bus numbering
cdd3d79e50179975b46f84d8425ab60ff0e3c83c i3c: master: Inherit DMA masks and parameters from parent device
8c9b3a26bc2be089121366ff8c6333eea6a9014a i3c: fix refcount inconsistency in i3c_master_register
316dac7c7ab410883d393673b92d5256f57a2d9e i3c: master: svc: Prevent incomplete IBI transaction
b58c8207c8c78d096597eb10712d0e5f0520bf9c power: supply: wm831x: Check wm831x_set_bits() return value
a9ceea193b63a90809d45db8269fe39aef114baa power: supply: apm_power: only unset own apm_get_power_status
e51eb6e51e069a350150c325e083b2fad36d33b4 scsi: target: Do not write NUL characters into ASCII configfs output
a0deba9bd3216ec0ef736baaf804cf45492a6fd5 spi: tegra210-quad: use device_reset method
59341669c8b0b2b2359a37265056ad4f174d1230 spi: tegra210-quad: add new chips to compatible
d308aeaadbf03dfaf12f14ac3e8d6d80be9a73d3 spi: tegra210-quad: combined sequence mode
5b7f57e3aeb2b82866e09586f23a1baa1e4cbd20 spi: tegra210-quad: modify chip select (CS) deactivation
aa3f71fb6cb6861db93e9af9e2fea8a604dc4a1d spi: tegra210-quad: Fix timeout handling
2c4ae061e3585bd38420a22a616a22e5adaac1b0 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
1c6becee129cea95b0f088eaeef6576fb4b8feb5 ext4: minor defrag code improvements
d80c5aa51d641bc0e7cbd4bc9e5bac515526bdaa ext4: correct the checking of quota files before moving extents
c8f638ae6f962efa24885dcbcd00a4085c4e7651 perf/x86/intel: Correct large PEBS flag check
c0cebd7d3531eea714bff9ff6af8da258388f40b regulator: core: disable supply if enabling main regulator fails
3486b3e8381f5057ae199209d25ac7691b2b5a84 nbd: clean up return value checking of sock_xmit()
6c577ce1232a0e61507272a43e3c269dd91ac459 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
fbc7099b9d7b7dbd1f03993b3b0407b091373b14 nbd: defer config put in recv_work
f1bfcecb3269b763d602ebb7537cc00292437f56 scsi: stex: Fix reboot_notifier leak in probe error path
c09dc8e082a8c903dfad372c46cd3ac20fdf0b6f dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
1dd893e8b0c06bbff150cf39bbf2319aa4dc94c3 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
24a41840fdccf8ec9a3019bd86319ab237fa49fe RDMA/rtrs: server: Fix error handling in get_or_create_srv
30912b672224fe3d34e3ac7e7d9e58b137c763f6 ntfs3: init run lock for extend inode
7d5eb5fb86e181d91e23a1ce5d0277186ee5ba99 powerpc/32: Fix unpaired stwcx. on interrupt exit
c24e68b823a16bea6e69783225cddf18a37289e5 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4abd2d435c1a2b1c049d894608dac80c1eeadedb wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
97d844e869c4a23d4eea4d64a353cad3bb46ed6e nbd: defer config unlock in nbd_genl_connect
24af010597e37d332748caa63496e1e147fc9e32 coresight: etm4x: Save restore TRFCR_EL1
fea89f9747f7294d2cb15500f2223ed13718e177 coresight: etm4x: Use Trace Filtering controls dynamically
3088d03ac4ed66a5a081b8bc3608ed307afd3507 coresight-etm4x: add isb() before reading the TRCSTATR
fd6e77c13a34332e21b3d1147f52fcfb3f730771 coresight: etm4x: Extract the trace unit controlling
52dbc933d7c3ab552169b2e6ef0e45149b94155b coresight: etm4x: Add context synchronization before enabling trace
642bbedfe6fe89dd2d4d14f566baf743391b151b clk: renesas: r9a06g032: Export function to set dmamux
c6f8ba8d8d44108b5170ac14b0b7db5d419bc15f soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
6d2fceee91f84dc0df7169d20f4c3e1424ffc742 clk: renesas: r9a06g032: Fix memory leak in error path
1196d83628e4fa779b9bb1bc1f248c6a88f46b86 lib/vsprintf: Check pointer before dereferencing in time_and_date()
ff8693365c1ad744844542e657b463270727e17c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4ad7a9b3a12a0b5505260c7434eb0dd82ed8f483 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
78d0f6a2ef2fdf7323dcb6c369e5053ddd3f2425 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
a1f64f758ffdad3dfb479f9989d8fc2c1f9e0fc0 leds: netxbig: Fix GPIO descriptor leak in error paths
b4c095a14512dfe3a341a3d92cb66625fa1c9e93 PCI: keystone: Exit ks_pcie_probe() for invalid mode
35ba5efd7d61ac67176bf4968f0ebe56d210a9c8 ps3disk: use memcpy_{from,to}_bvec index
aa80e310fa33ab4555c2f0293eb89f2da01b8dca selftests/bpf: Fix failure paths in send_signal test
8909399dc0f8367b2d8d60cd3788aeddac71d490 watchdog: wdat_wdt: Stop watchdog when uninstalling module
3dffb347159b23d72403cdb693c4399d82913f0e watchdog: wdat_wdt: Fix ACPI table leak in probe function
3f511e25f738e811c91c05428df328250ae8bda7 NFSD/blocklayout: Fix minlength check in proc_layoutget
80668097bb389f7fe308422edab998a46a68a638 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
935411b6c064907ae29b4edb5363dc0157936596 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
09e4663e26f042867007b299e9320e3befe44cd1 fs/ntfs3: Remove unused mi_mark_free
b471de3cb8aa2ec983e95c2bd8abe26fece9981f fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
3e2aa91f987f87e9479058c0bf92f427e9c7432b fs/ntfs3: Make ni_ins_new_attr return error
4cfd8670768e6fe20518d2138ed93a4a98bba026 fs/ntfs3: out1 also needs to put mi
119c6bf7703c07b88b1576385c08a895cc9576be fs/ntfs3: Prevent memory leaks in add sub record
0ed63d73344cf973547e6a34ad435accb8018e38 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
2bd1f165b1ef1ae0225aeae180bf5354d2fef6af pwm: bcm2835: Make sure the channel is enabled after pwm_request()
218ba9c8faa3f0d9fedb3df081942f7d65e323fe mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
70986daef6507aa4705b0e090e31229a3a2d0d61 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
36295332aa933c4e0bee54d784f478d298518c14 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
fb8dba0a06e53593b29db2283c4c0ede1280169b ima: Handle error code returned by ima_filter_rule_match()
b2120d6a869fa60055adb92c73dca6a99e4175a6 usb: chaoskey: fix locking for O_NONBLOCK
85c0e3051a819d4f47d5e99f252e40ce5874a53a usb: dwc2: disable platform lowlevel hw resources during shutdown
741061e682e756e47ddbaebff557cffe05353bb7 usb: dwc2: fix hang during shutdown if set as peripheral
b37faca4acfd4d397dc70a6587290c13e92039fa usb: dwc2: fix hang during suspend if set as peripheral
2ed2c0dabc1ea2e4c10d02dbc2235ba8f82dd3b4 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
80325991a26c662960e9753d6516543e19d802a6 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
bb3b07f702c9028c4c9b35a0108d80bfdbbff057 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
396c426ec7b3874a41b660a08b0c73f13f5fb039 crypto: ccree - Correctly handle return of sg_nents_for_len
2ba555f8e1c0a4ca28e5e0ef41e1230cdeae74ed mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
225c0fe5b196949e2f09a0206c01d35beb34c107 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
893b5b8a09318285acd73ed2a989d39cff2ffe9d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
4fc5ec8b1956623a14b9e2606418cd428fc73204 wifi: ieee80211: correct FILS status codes
12026946e8d6bb526b1db51273013e50daff3e6e backlight: led_bl: Take led_access lock when required
7c34738a665398bc95f941976809eefe8d214b58 backlight: led-bl: Add devlink to supplier LEDs
a404a758afb37da65ea5a7b3592df9a3e641cc81 backlight: lp855x: Fix lp855x.h kernel-doc warnings
599df1817c99848b24600c60bba0a579da348e0a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e9376e8b796055d437fdca0f1a8f4a40868760c0 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
9b338acfc27a6252ec0a59d510026911c7d2d1bd RDMA/irdma: Fix data race in irdma_free_pble
01e9a0ad064d0c93b4e53e5fcdfa8136cf201a9f ASoC: fsl_xcvr: Add Counter registers
168dc6cab5d86204a2c5e73b87dc612f81441d91 ASoC: fsl_xcvr: Add support for i.MX93 platform
6cac228224a25f5ec50b4a4533e25fb73c74c2da ASoC: fsl_xcvr: clear the channel status control memory
17f925f9169173f80d8ccef52806769129e8d2db drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
12c9c94b1023709a7ef32439b90bfc793978749b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1d53c63b2e6698945fcd3faf1a50cfb5a252e9f7 ext4: remove unused return value of __mb_check_buddy
084b80957708acbf315fd23c4d74cccd25bb511e ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
4bd0cdeb4871456fb09f41b3f0ccc589e730f4e0 vdpa: Introduce and use vdpa device get, set config helpers
1de5466ae47042cf03979d3fe8faf522e77a7ef1 vdpa: Introduce query of device config layout
590865eac174c641742b4eb0a9c88718da5ad906 vdpa: Sync calls set/get config/status with cf_mutex
039747a7b9caaa6481b26d6824d3dbb6fe58eec1 virtio_vdpa: fix misleading return in void function
fcf3f53f1d4e55dde350745fabc1380eac792924 virtio: fix virtqueue_set_affinity() docs
df33302fcc21ad3ab55a4b0b36325ee877d0a3e8 ASoC: Intel: catpt: Fix error path in hw_params()
139b203c66bbf770cdc69c87c72e306c5fbc62d6 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
fb72a9427365196fc6470515ea1bc632fff1e2fb netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3e775127657477780fc8833e037907a1828da007 netfilter: nf_conncount: reduce unnecessary GC
fa09e97cb9050a613ae03bd25b593eca5508b447 netfilter: nf_conncount: rework API to use sk_buff directly
ce69e9ee2059fa8bc0077e16befd235784c96b01 netfilter: nft_connlimit: update the count if add was skipped
4179c9fa0045f3baa89ca8b5e67a17ec8a6b61ae net: stmmac: fix rx limit check in stmmac_rx_zc()
ab255294a02f86989c4952021a11e2a2c2502164 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
225ce096def8a1d610597375c4826a3b43e9ea91 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
f0d60e1ab6f53b0b8657cd60a3c86accfffd6ed9 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
0832857e6a116d1dc5a9d01063059d96e9fad910 perf tools: Fix split kallsyms DSO counting
0b0e02c5eb49a4150c32f68d3c6573a5eebd72e0 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
b608f2a71ba5c10f6cdd238682e75484611e136d pinctrl: single: Fix incorrect type for error return variable
fadb2f3f38cd9e7932bf8de7038b1c02d697720b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b1fb089d96536cd40d519728543bf81e47fd7ee0 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
9f706940f48002851bcea8e1abc1ef07fe611106 NFS: don't unhash dentry during unlink/rename
2940b8d71f91ce4630ca8ba965d11725991fae20 NFS: Avoid changing nlink when file removes and attribute updates race
ef19d639bbecaeaf33f814978c9fcda210a8441b fs/nls: Fix utf16 to utf8 conversion
34ec6814580d5147866e2113b5d700df4e3e8430 NFSv4: Add some support for case insensitive filesystems
5cf5d0e14d126197bce8db58c1c2fc20f1de9ff6 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
befb10c4badf4da2a53e180333d6a079105c2c9a NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
14b0d419948b0e60910d7636f0407be1e2d7f548 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
06d28981f30c50ed2d4245a6ce33397df4f50a00 Revert "nfs: ignore SB_RDONLY when remounting nfs"
271e04f2581051cc261eb89d4fbf2f143dea8035 Revert "nfs: clear SB_RDONLY before getting superblock"
02bec568237bff14a0778949048928b2af0ff093 Revert "nfs: ignore SB_RDONLY when mounting nfs"
c4e0f14ed3cfaa61fd0a3d9292f5a47a7cf998fc fs_context: drop the unused lsm_flags member
dee1653190f5ab30d994c7837042f3d270c6a7f9 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b3d224b2f71ae864db374fc6ebe5b3162a9ee118 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
92c496679f40c7541dd2e0ab26b30eef6ded689f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a62e969124304a31368df14ceb68e177440b8332 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
0e54d2c6e8692572201d34bdcc063611c0036293 ASoC: ak4458: Disable regulator when error happens
ea22c8bcca91849ba019e0f7f5796c5fb7a460f6 ASoC: ak5558: Disable regulator when error happens
f59132111e6db82ead643582a9480e8f33edcce2 blk-mq: Abort suspend when wakeup events are pending
fb9036f05fa43be4607c6e2250e1efed5ebe156b block: fix comment for op_is_zone_mgmt() to include RESET_ALL
3bf11b91df0967b4d73ef345085d082ee7c97ff3 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
d62abfefec6f7fc9f564a794ff838870ae710336 ALSA: uapi: Fix typo in asound.h comment
a354bd6947badaf0ccaede9b48ae51938f514ce1 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
5b94f05dea39985bd9b50c504977ae30eca4fc28 dm-raid: fix possible NULL dereference with undefined raid type
b6358ac6c0448788cf68a61338c5a4ee8e689d07 dm log-writes: Add missing set_freezable() for freezable kthread
cd65d793e1d26768435ba1afe40d54545be02d88 efi/cper: Add a new helper function to print bitmasks
8dcf397eb56863480a640b4f6378df743fae0a01 efi/cper: Adjust infopfx size to accept an extra space
935dc285e3b1f122c9913cfbb597d9d4081b9329 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
04ded65096740a74d7863e1fe7c8b889b27a71e3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
774b4c7ecaaf33f082eb9e29aed72b5109b0a81e usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
322a93719aab156cdd046b5403c8ee7eeb07e9f6 usb: phy: Initialize struct usb_phy list_head
f00270a5b0a0836771e756f597d7f4048da8a98c ALSA: dice: fix buffer overflow in detect_stream_formats()
264f11a5b211048decd3e9742129621bb1649db5 ASoC: fsl_xcvr: get channel status data when PHY is not exists
93aa8f79889fd3fa5e2d9ec30447e071c1b1b555 NFS: Fix missing unlock in nfs_unlink()
d138c9b4ca831c37854e485325cbb85b82c0da87 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
908854e7146d104635d7cb9f47c333c678d33f83 coresight: etm4x: Correct polling IDLE bit
3c8172de500a1f7785640a79e90ffbe48dede0db spi: tegra210-quad: Fix validate combined sequence
832c0d191f23663b8de86415765deec5fc672fee spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
84311af3166f3c08fa78fc13d673f4dc42968e41 i3c: fix uninitialized variable use in i2c setup
1a89b7c8c293a3cf78b6808f8a6b76b900c5fba3 bpf, arm64: Do not audit capability check in do_jit()
ccef3d4f53581fd8e5783834d8b16437bc221dd7 btrfs: fix memory leak of fs_devices in degraded seed device path
aff2e92f29c27f31fa11deffedbd3c728dea87b4 sched/deadline: only set free_cpus for online runqueues
0e5e86fdc3613fefc1d64fb96296052b345646f8 x86/ptrace: Always inline trivial accessors
894c9006aec67f9b610f6cd57c122ff377db5e4c ACPICA: Avoid walking the Namespace if start_node is NULL
a217636f9aeb5f38267b8c475d95bd64a4a7f108 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
8cf5c7f8afd8bf27f3d8894968ac24d4475a23f4 cpufreq: s5pv210: fix refcount leak
60a7f19c0a6dc1a50f6b033c3a0fbc18597b12cc livepatch: Match old_sympos 0 and 1 in klp_find_func()
e28acfe6ccae2bd243392e2f635046a770f3e893 fs/ntfs3: Support timestamps prior to epoch
33139c613a233701f6b80a3cf00b26b5183e6d34 hfsplus: fix volume corruption issue for generic/070
46b67a99e17c50f9f3986be753ef6ac8e6992766 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
946f9eecc5db43f8ed3f16033179f0bf885d09dc hfsplus: Verify inode mode when loading from disk
fa8f25354d8f75fb8950272a3f2d23b4c3f5128e hfsplus: fix volume corruption issue for generic/073
c94d79a331e0343af6ce619389a9c0c34e52a55f btrfs: scrub: always update btrfs_scrub_progress::last_physical
bc16e30730be122b95353a79088f395ee23d0e54 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
5bf2cf3a97d780be02d1e28d2b1b8507bd533b69 netrom: Fix memory leak in nr_sendmsg()
b2448476b95d28ab99e4b8867021505fcbd7f46e net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
fdbbc62c27634da22800d57d6581307a10ec97a4 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
42cff0d937fae57699a41ca384bad5011ca0c515 mlxsw: spectrum_router: Fix neighbour use-after-free
a12d96a5d5947d30e4a34877e185b7aa9d8cf9e0 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
664c74c695f333e88b2e501f3766d29b131bfda5 net: openvswitch: fix middle attribute validation in push_nsh() action
3f2c38b9d940e0490a8a8c763f8f796d30163ab0 broadcom: b44: prevent uninitialized value usage
21662e8d12c6f52ec5ced7ee360633de67d1a11c netfilter: nf_conncount: fix leaked ct in error paths
4b8dc16ff314128445143d56adbdbcef26370126 ipvs: fix ipv4 null-ptr-deref in route error path
af09b61364dbb2948e1616cfdd817b400db390e6 caif: fix integer underflow in cffrml_receive()
930a2051b9c89b0a79e4da03d5e5debe1212b6e7 net/sched: ets: Remove drr class from the active list if it changes to strict
e386858cec0153c2c97c23f2bd31a79a3862f1d0 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
47aa4c185081a022d9b41866f6a05e5c9d2001e7 ethtool: use phydev variable
5137d1bd1d3e2bb857dac8da5dd12ed0421c7f82 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
c37b3936a77d546b44acdea980b903e960556652 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
563a243ec3936bb138961d26f62402e2112993cc ethtool: Avoid overflowing userspace buffer on stats query
2910a0f7e32c8da828f29eb7f7e77993718d9d08 net/mlx5: fw_tracer, Add support for unrecognized string
66b55fdd660c785a6871b923071ae2826f7423ff net/mlx5: fw_tracer, Validate format string parameters
e58594875aab46e5a0018c481029a62b52363aba net/mlx5: fw_tracer, Handle escaped percent properly
2ecbe44c2e82bfff6d70b14531afdd81d9b68f6e net: hns3: using the num_tqps in the vf driver to apply for resources
fb0aff7f45b7988b08d3b24c36cfdb08a51b248c net: hns3: Align type of some variables with their print type
dd053eb2432299b0c3a6ebcb7dd30abafcb56215 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
07d781e4524029a2e6afeba1538f0a0dfd72b7e3 net: hns3: add VLAN id validation before using
4fe5920573451dd8697ea8565ccf0cbcce52b5c2 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b5043004e1464a75a4bfb125d94634cad1068ee2 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
06384be01d138390262547b39c0e7e81d0d630fc Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
8e0bbee821aea078c298c808af06051182c37c56 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
50666b64d4d0b4aa358f7900e2a0cdffd48a87ab spi: fsl-cpm: Check length parity before switching to 16 bit mode
022241a2f14277645d0316e62470d64c64414de7 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
07abe50f6f042c399742b0fe6ec6f88a48e62959 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
75ef9789e2199ac3913cfd45be385f349385b9bf ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
e9ca59760f79a2308ed52f6b5b7aa26d7b8fbf11 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
c0a954de8be1d00113b903f60e8473a8eb883965 ALSA: usb-mixer: us16x08: validate meter packet indices
0e175835115c1d671c32037f0cc18f179a0fd225 ipmi: Fix the race between __scan_channels() and deliver_response()
9ddc6f1b8d940f594a0eae1f08dae972bf6d6f17 ipmi: Fix __scan_channels() failing to rescan channels
00d0726adb9b358aa9cab805f2c69df53f714d06 firmware: imx: scu-irq: Init workqueue before request mbox channel
a6280b194830f668141133ba8543754045130ef8 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
cf22a9e8996dce5ff3aeb837c6ad6bcabda3b6cb clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
fe8f582ab3bbbe8e188f97b95bcdadd22a39375e powerpc/addnote: Fix overflow on 32-bit builds
534c622351e4eb664a7c5cddc2055306f88b7957 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
3c4a3788164192564040079848fd836260855ffa scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
93a9978c09f92f568f885beb328ba37194541d0a scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
17370b9a77fe12e1201daab4e6605385c5c45d30 via_wdt: fix critical boot hang due to unnamed resource allocation
8f06f36efaf48930b83e394e216876686cf8a002 reset: fix BIT macro reference
9f3ef0fa5c8ef3e9a9be06d2f61685dbf45f1c00 exfat: fix remount failure in different process environments
395023afad0a8022bd981ca63ae8770207a471d7 usbip: Fix locking bug in RT-enabled kernels
f3fa3d5545595dbd911b5eef350a0adfe28b4d79 usb: typec: ucsi: Handle incorrect num_connectors capability
14911e101e3be1d4e2d166cf94ff392a023b276a usb: xhci: limit run_graceperiod for only usb 3.0 devices
6d72472c00386819e104ce70e4eb61b29203069e usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
a5c1aa426508f7b8ec99784cb192e9b8755f3672 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
75afc294e3d5e599523adbd7ad813f23a965cce3 nvme-fc: don't hold rport lock when putting ctrl
86625905e1d64ca3f70560e17cec09817cfb17f8 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
7afae306f88648266a3ec6867776b230167ec111 vhost/vsock: improve RCU read sections around vhost_vsock_get()
6bc1b864637e3f5c4338046d719d0a34cb88047a KEYS: trusted: Fix a memory leak in tpm2_load_cmd
90e79f3c92dfb99aaeb5fb16222b2b1163e24f19 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
3f62a736bed8354219b18ed09f6d6890d125e905 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
567f91c5f54fd9145a59685c4c88a8bc2fc53f59 block: rate-limit capacity change info log
a06a287f933252f19ca451d882cc165168da424c floppy: fix for PAGE_SIZE != 4KB
d8951ca28205323fa325c668b8c850c630f78d06 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
232d68a1156ea2dda0cd93a6536389fe7c8dab14 ktest.pl: Fix uninitialized var in config-bisect.pl
5067e38895d5bdf86e19401281d6f751dba6f7ac ext4: xattr: fix null pointer deref in ext4_raw_inode()
79160aa28f4a22d59984d783e46bd01a90016170 ext4: clear i_state_flags when alloc inode
403863cc647c92432b5d381d4d0fb5e84bcf7ea7 ext4: fix incorrect group number assertion in mb_check_buddy
25de10a904f6a22314059f6e7874e77ef1f15a33 ext4: align max orphan file size with e2fsprogs limit
1d87970c718f345232ee227009dc914cf2633d3b jbd2: use a weaker annotation in journal handling
1dff6ad53b91c0a915ded716d61601372c296df5 media: v4l2-mem2mem: Fix outdated documentation
ea0a6000227e613696dfd694c01b73027a25362b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
b639109f440d31e61827171539e7322aaaf1a0c4 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
504c6633621fb354ed8bd79515aa12e95443d4d5 media: pvrusb2: Fix incorrect variable used in trace message
8c455fca60b1532a2a0b0220c1cd62b70f64c6db phy: broadcom: bcm63xx-usbh: fix section mismatches
7c1a7b0a4509db142d10553fcac17855b6e2bf08 USB: lpc32xx_udc: Fix error handling in probe
bd96b820d63cac8ddebbfbca906cc615e17ec073 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
9e14d5875b9d6fb3974974a8453473d93db0fbb9 usb: phy: isp1301: fix non-OF device reference imbalance
758e320f03566ed54ab4104fd6dc08ba502e4053 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
a64ce75a860a5f1da2736cc82b3e73f956ccfe82 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
38a49f8feab7e111999556cf574838126af99203 char: applicom: fix NULL pointer dereference in ac_ioctl
8de76090c26a20fcf1038ecbf822cb12cfc0b54d intel_th: Fix error handling in intel_th_output_open
d96c78c8525e81507d376cf9f7f8c5feda543da2 cpufreq: nforce2: fix reference count leak in nforce2
21a0e77d2a731d0e2fcfe7bfb21b24436721092b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
550ec1a22064f586496df9c88c01b43f5cf45146 scsi: aic94xx: fix use-after-free in device removal path
f2695c71fafc72911ba7c832059caa7a1949664a NFSD: use correct reservation type in nfsd4_scsi_fence_client
f308370fb8f2ac588f6f811ecc5a4658aac1cdc4 scsi: target: Reset t_task_cdb pointer in error case
7f7609b140ed29a8012f64556db780260fcbaa61 f2fs: invalidate dentry cache on failed whiteout creation
31a9baca3b0c2de83e55329e4636d6dda1b7c86d f2fs: fix return value of f2fs_recover_fsync_data()
2c14d21fc75a52de53335793ee50b98c755e378f tools/testing/nvdimm: Use per-DIMM device handle
c6bcfe87f5fa181356d2c29aaab32c3ea2e9d3da media: vidtv: initialize local pointers upon transfer of memory ownership
0ec71b373fec85d856caacf35b4c2d1812051627 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e06d14f6aa2b00cd78a7f56a7598799613848e02 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
4ffc5bf827159fbeed53a04c2fca51d081791949 scs: fix a wrong parameter in __scs_magic
c6c3e1b4fb924403536f7519dcd3da22422916da parisc: Do not reprogram affinitiy on ASP chip
ba39bbc604052cb9e563e03809c7d345027b1b93 libceph: make decode_pool() more resilient against corrupted osdmaps
ff04960d391ebe1e4f45d0a91429426d187f7cf9 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
23ce8636e830b5e56906aff38059d7ae07221571 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
7f9de72e6ed1227d8688c4729448030c2d144c7b KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
91226bd96d1596c7f579ebe084f279198a98119d KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
ae4eed6e90e4fbb6c44060dcc4e44961691c0d7e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
7e05574895e5e7b216372bc70265c7170643410b KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f99ffe1cd3d7de340666d3550c800cbc92ea2caa tracing: Do not register unsupported perf events
3bdf5da5e51e574588f0e61481d7fca3eb7fe496 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
d7b6ad65e4f424f85878f05758a753ef94ae1de6 fsnotify: do not generate ACCESS/MODIFY events on child for special files
956bdb5933bdf2c5069eff47c9225cd60b5f2df4 nfsd: Mark variable __maybe_unused to avoid W=1 build break
d1cc3b965e5cc0164484e25aa238474c0140fd21 svcrdma: return 0 on success from svc_rdma_copy_inline_range
2ec4271b67e42c39fd340fa7bbd2e46ff420d43e io_uring: fix filename leak in __io_openat_prep()
82cbd97071ff9fdc2d0c86dfbfaa00678e1d7104 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ade1e950bfb7846d2e7cab6142232c4ba985f101 amba: tegra-ahb: Fix device leak on SMMU enable
dd1c7eec9ba3ba1f3f6c46cfd66e26f8a7869cc2 soc: qcom: ocmem: fix device leak on lookup
8e27776dbb164d63017d192ec2c0af35065103ef soc: amlogic: canvas: fix device leak on lookup
d6f7daae10cb3d54760511e5230e01449aed2ddc rpmsg: glink: fix rpmsg device leak
3432493842d0bcc13c2bb13adb0fedc498ced0aa i2c: amd-mp2: fix reference leak in MP2 PCI device
e764fbf2daa0dd007c76c3bc9e4afcfce500c3c8 hwmon: (max16065) Use local variable to avoid TOCTOU
ae70c05289cfa7e7ba5af56b014e45fe4d02cae2 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
e4a87b6c4f540126876b072b4db4f22a4ccfc663 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
70fdc4012acd8ae034806b840178ba2d479d68ce i40e: fix scheduling in set_rx_mode
9958618261221e38e8d45dab2b4d3f98c627ef9e i40e: Refactor argument of several client notification functions
dfa026b42a0e9716b2d6698c59e95eb5f30424f6 i40e: Refactor argument of i40e_detect_recover_hung()
b064491670207cc9852d3c626078c778cfbeb334 i40e: validate ring_len parameter against hardware-specific values
b774cdb1f6abfac954fd134d7d889b5a453f180e iavf: fix off-by-one issues in iavf_config_rss_reg()
e8978dc54b3bcc482d009980f7db9e8a2edff79c crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
4da440b136b503919f8176c73b333042be31b4f8 Bluetooth: btusb: revert use of devm_kzalloc in btusb
723620cc8078c5b9ddc8f7ecedb347d790e907cc net: mdio: aspeed: move reg accessing part into separate functions
47c00f9fe941b316fe3cfc1c0cfdb546f3b6a5dc net: mdio: aspeed: add dummy read to avoid read-after-write issue
f20ba6d6fac747ac6a2e1f8f6cc05497b8c5f7d8 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
32fb1b4399da881ea32961b4b36245df8290073b ip6_gre: make ip6gre_header() robust
bf2a47961dbca0c983069cb203b8fc37c43b2cb3 platform/x86: msi-laptop: add missing sysfs_remove_group()
28b00a0bba93169371eb3a586bdca5689de2007a platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
3d7a97c8b111329139a4d257f475b6c7fa326993 team: fix check for port enabled in team_queue_override_port_prio_changed()
d4659388fe4ee6058f488ac237e628477a4c1bd4 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
c768a9bac43d66734affff31a55fce54e408895d smc91x: fix broken irq-context in PREEMPT_RT
c4ee12be732d286f1648616cb7e71ba2fea138a4 genalloc.h: fix htmldocs warning
fd67d70b1f2f88ab9186fadad5e4ffab791af81e firewire: nosy: Fix dma_free_coherent() size
cadee96e868851d28c4c503c384184960437cb13 net: dsa: b53: skip multicast entries for fdb_dump()
a0ac34c689271f59f7be2efb7a568ca4e7eb5611 net: usb: asix: validate PHY address before use
1483d8b30b6f159367b94c3055d0e00964f2f1c1 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
d65b1ac71b6c117538bd9548929eec6151005c24 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
cf9a85e1321d37fde0e90df7462c306ba8295d1e ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
e84fe7c88b6115bc3a029423b0e25430667242bf ipv4: Fix reference count leak when using error routes with nexthop objects
5b947de24028e1ca759efaf00c3dfa2356413361 net: rose: fix invalid array index in rose_kill_by_device()
7ddfbbcdf566f36b31a2fe74c3bab104a9274ffa RDMA/irdma: avoid invalid read in irdma_net_event
5889833784e43be2bd7e6558c7d87dc7910b1368 RDMA/efa: Remove possible negative shift
6b6de68d885fecda85f522aeb03dda408306c95d RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
f3d6710e90c2019c3060c1a6244363ec83679501 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
7a911f6c6415f0e908fa9840514030418e68d70c RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
ed12613d3ec043041f4d5a818648275b3f927d18 RDMA/bnxt_re: Fix to use correct page size for PDE table
b69489e82c47e69cba236632511a949b36c678b3 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
9c8c80551ad3093ba42d64b37d1149a44c64cd4f RDMA/bnxt_re: fix dma_free_coherent() pointer
ba0a6bcfd69936a2f200e33c98299399c6580502 selftests/ftrace: traceonoff_triggers: strip off names
da95d67502eef84e90d56dbdd1c800f1c802b7f6 ASoC: stm32: sai: fix device leak on probe
0939b38166818333e4ad82d1988b4321054588ef ASoC: qcom: q6asm-dai: perform correct state check before closing
22e6cf178e3bab858dc0cb8c81e02b172312b64e ASoC: qcom: q6adm: the the copp device only during last instance
59fb74f6083fa47f1a11c6e95532241137640f4c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
1b54edfcdebc66b0302aff564f6c5408c2394404 iommu/apple-dart: fix device leak on of_xlate()
80251050dce679818bfff265ec92eaaefb20fca5 iommu/exynos: fix device leak on of_xlate()
dc2d16b952beb3d9f08ac4a857f5e69245c3f3c1 iommu/ipmmu-vmsa: fix device leak on of_xlate()
a62072811e04d68a934d824dac6619c4f7b45465 iommu/mediatek-v1: fix device leak on probe_device()
4a217dd2a9b5e3ed8f4bee3015cfed13540a3da8 iommu/mediatek: fix device leak on of_xlate()
26088f68aa879575843cba6f408b83dfc661b856 iommu/omap: fix device leaks on probe_device()
9090f52b84461e7d4370779fd990e1e66312a02e iommu/sun50i: fix device leak on of_xlate()
1da54458ed97064d3bcc386e7744288a33e8dd51 iommu/tegra: fix device leak on probe_device()
ca58b2303f1eb09373916bfc9f5fad8efcb47fe9 HID: logitech-dj: Remove duplicate error logging
7e6ef9d8fd6c4251facf7a3092a84240ae85fd09 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
5841388c859b199164f64aaa7d237a363933af51 leds: leds-lp50xx: Allow LED 0 to be added to module bank
4895f37aa0a5fee3e1ef3b29706500d0382aa994 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
5e3dcc334591bf243b57cfbac5971f7516ae4e14 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
9eba7c60f08e385d9a5afe3ba0824dfdaf890304 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
4b0a6b8b261a5800b3831e4da872a837202ef4a0 media: rc: st_rc: Fix reset control resource leak
639517de8288b4521afe6f1d3a5566e583de7859 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
113b597fbf31462c56cc2d81c38b354f712c8e9e parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
6a2166cc6dd2b13b04854dc0087564882d87a55e media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
8b786ca812a0d7efcc4d7ed6b976af391695a2a9 firmware: stratix10-svc: Add mutex in stratix10 memory management
03ffc0f077d9f8d53ac79f05083f6ecb445aaa63 dm-ebs: Mark full buffer dirty even on partial write
46d6e48348f712f396c937fd38d7ea12c2ef6aa3 fbdev: gbefb: fix to use physical address instead of dma address
4524ba65bd7541207e05d6fce2ace176abe089f5 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
5600fcbeddd9b364b4eb04c3a0bfddda0ff010ec fbdev: tcx.c fix mem_map to correct smem_start offset
ba54a513f48fd0563d46978693ed0c672b2d2c4e media: cec: Fix debugfs leak on bus_register() failure
a2bb5eb70532b0da780fa9c59f9d1cc9e5e3625d media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
65e428f4f7444abd0f0796711ce94a60c9689789 media: TDA1997x: Remove redundant cancel_delayed_work in probe
45438feddce598e12e73e4ef92827cf1678c182c media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
1203ec824c08eb24477f99165eb7626b9dfc53b9 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe

--===============6967030789092572951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786bec2cc95d-e07eb6f42b16.txt

056c43a11604aa96294053e12bc14a7b8a513993 xfrm: delete x->tunnel as we delete x
1188773eeb117066f1ece982065cf18da3b0a2b1 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
3027fb9d9b0ed3af691df5a891b98aed3d543355 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4352164a3a33d81117bce8437c3cebb8612fb238 xfrm: flush all states in xfrm_state_fini
f397e87e3a94356338f696a0cca80eb04a00d0ce leds: Replace all non-returning strlcpy with strscpy
fa641aa2cd094469ef7a30494b7fac6cf9cc658f leds: spi-byte: Use devm_led_classdev_register_ext()
61a8fe0c438d0fa1d8bd1171fad6ba084b2234a7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a4f7a947d327805c2ae96aa5cc19a3e46781201a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
670aeb8a1e37d542e3b2604a9bac43b5fd04fd64 ext4: refresh inline data size before write operations
9e50dfd40a5320fc516afaf31b4871715174ee86 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
7fb6e0d7e8126b7c060fceaf35d33e613a438af3 locking/spinlock/debug: Fix data-race in do_raw_write_lock
1204967c421fedd2e8d4f449ab9ca358565da667 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d91b415b209575d75c6b2f07e96451e75db8b938 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
7ee6fe74e9e42568f57436613d6d38d44cc66703 USB: serial: option: add Foxconn T99W760
655d4b3db17a49a146f580a3b009289c83531407 USB: serial: option: add Telit Cinterion FE910C04 new compositions
e4d7fdd0e5d760a29b0a4456eb6899579de0ce9e USB: serial: option: move Telit 0x10c7 composition in the right place
2b001d027dced39c42db7e1b9f9dab078a69ab3d USB: serial: ftdi_sio: match on interface number for jtag
fe472cb060f83b8bd85573dbc548405937ec971c serial: add support of CPCI cards
38f7ab0792e7870f4743d765a07313fb8129c338 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3fc7bd62e06b7b12ec1e5b178d94cac8b8dc01dd USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9338ae9325af9db91ba14555001289f6ead82670 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
c01b362c265ffe842c15716ae1eac870ca99b752 spi: xilinx: increase number of retries before declaring stall
7a30639c19fb767de1cfc4033b523543ace42937 spi: imx: keep dma request disabled before dma transfer setup
9761d1c3141033ab0324aad4c7f2a8d9bf60761a drm/vmwgfx: Use kref in vmw_bo_dirty
7f6b7c4951f75163d03ed7a2b9dd6ca6c5c058df smb: fix invalid username check in smb3_fs_context_parse_param()
fccc9c816c76ef2510900d3e2b84f06c2274f97b ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
26a6324fd99981444df9cc985d6f95c7fe49f395 bfs: Reconstruct file type when loading from disk
c0b6333dd3640fc43c4c4a8ffa124e2d5efeefca pinctrl: qcom: msm: Fix deadlock in pinmux configuration
0df23abb5c6383f67dbf4051c4782d93a1e8f136 platform/x86: acer-wmi: Ignore backlight event
713be702a0640d85b27bf1ed2eb05152cd78c9a9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
a7ad1ca0347189b51e2215b67d4d1fa3b0c0ae36 platform/x86: huawei-wmi: add keys for HONOR models
49eca2af0a2f38b5750c9c08287658681d508857 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
16b2717fcab9de30df03ab286f04697f843e1b36 LoongArch: Mask all interrupts during kexec/kdump
25a1197eb37dca89a85753926fd199781c7c4abc samples: work around glibc redefining some of our defines wrong
619b4c14020e6e3070abf4fde29216ebb66c2e6e comedi: c6xdigio: Fix invalid PNP driver unregistration
177b4b2ed2e9b6f9ee9a29323ec72ee0c3f73a4b comedi: multiq3: sanitize config options in multiq3_attach()
f20e6b758540c4cac59e36e0c58fe2c35085a8f6 comedi: check device's attached status in compat ioctls
d4cff7941f64480c01245429f4f769f5c64d095e staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
54f814a59acf781ba67c286b92bdfcb177ea1d0d staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2a1800ddf772eef097b045bebd39a6d4f5eaa81b staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
89032d8c672ed81ac549a4e1b4db01b2a1fa2962 smack: fix bug: unprivileged task can create labels
861189b3546a03a9977db96ea60b6818d4d94ec2 gpu: host1x: Fix race in syncpt alloc/free
ca1e07c9c449ad34caae85e4b3c2444a2e4bb789 drm/panel: visionox-rm69299: Don't clear all mode flags
514a6600c6c98dee1ec06544fec6c64dfb034cf7 drm/vgem-fence: Fix potential deadlock on release
8294e96728d293cc27ed6b71d80aac50973148d6 USB: Fix descriptor count when handling invalid MBIM extended descriptor
dee6a74bbd8e55398e68fcc5176a5a25aaecf25d clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
1eb126a28e5c89a960cbc73564b184a97a9af55e objtool: Fix find_{symbol,func}_containing()
6a7efead3d7fd369017029fbb5be8820ee32b857 objtool: Fix weak symbol detection
2d98f3ee30640ea013c6f11e1408476f3c93e1f3 irqchip/irq-bcm7038-l1: Fix section mismatch
faad25e1274126ad82fd631443af09cda30622c9 irqchip/irq-bcm7120-l2: Fix section mismatch
54b3f3023d0a8800dd7e6177f0cdba25d7a77233 irqchip/irq-brcmstb-l2: Fix section mismatch
8b19e700bdba1da9bcb1a5720ade35bf1a339d50 irqchip/imx-mu-msi: Fix section mismatch
3aef4453c35d8d57e294724a68d00484695c7d87 irqchip/qcom-irq-combiner: Fix section mismatch
1fc0c4ac99150ab038ee022f1d6e5283b520610f ntfs3: fix uninit memory after failed mi_read in mi_format_new
5278aafb92e341e440dd8d582de8a49384a65fd5 ntfs3: Fix uninit buffer allocated by __getname()
93dccff6e2c920c3558a9db3a045c8a9a1bf219c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
048242055a04933392c0b34e363432b6d1883db5 inet: Avoid ehash lookup race in inet_ehash_insert()
cb6d0dd64789b217af842218e72734a5a1b46b11 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
ee0b85e91d0bdf84b5a6d37ee986650b20c49783 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
2e47fd15e446b96e1d581c33103156776a477ef0 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
3ab037a65416ab180ea2fde2bcb3430bc0f520be crypto: hisilicon/qm - restore original qos values
a86f13ceb0ca1d138813dece8f78448f4c089d58 wifi: ath11k: fix peer HE MCS assignment
235f34b8fc4a51e9eaa01bedaa7738ccf8424069 s390/smp: Fix fallback CPU detection
865bc16d8f7853d7786986231a30929658fd97b1 s390/ap: Don't leak debug feature files if AP instructions are not available
4a51974973deba4d03c79b50bd87937a7e980d1d firmware: imx: scu-irq: fix OF node leak in
1974d3980ad836cc6dde3d0dc4a04fecbb00cbb6 phy: mscc: Fix PTP for VSC8574 and VSC8572
8d15887e7a82fc3c391f3c79b26b72e4f907afe8 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
ef374fe6fe59f06f8ff22a4cbfd7e4b22649ac6e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
54b98287c24f685818fd1119dc550f4a49a9a815 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
23137e65408cf362de49b882898de419bd9e5d69 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
198737e7ffcd8cf8f88f3d985769794d868f3c8f pinctrl: stm32: fix hwspinlock resource leak in probe function
62c9c0dd8df07bb04c15ed2af2b9a07d7807abca i3c: Allow OF-alias-based persistent bus numbering
e399f8ed2562a5b9b124903e7cb5de2c89b606f0 i3c: master: Inherit DMA masks and parameters from parent device
4f873e260dc8e740b3a287595c3d5c0c6f043dc2 i3c: fix refcount inconsistency in i3c_master_register
afb1a4de485da9123cc03bac9d9f2c72acff4109 i3c: master: svc: Prevent incomplete IBI transaction
c4a14bd8da05475e9d4ceb1c7856839528aa82ee interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
9cb1116f37136ffaddc9d0440bb7a4e5c1dd6f4b perf record: skip synthesize event when open evsel failed
db8de2ffebe3f469870f18c114d13653da363a6f power: supply: cw2015: Check devm_delayed_work_autocancel() return code
5c84b5af760a19d4f7a50c35c108aea220dbc50a power: supply: wm831x: Check wm831x_set_bits() return value
89d4ad749e5fcea38f37a3dcbe89fa06df7f1aa1 power: supply: apm_power: only unset own apm_get_power_status
1b9f68874d3d3edfa8fd4f830927e763f4de93d1 scsi: target: Do not write NUL characters into ASCII configfs output
cf26094c750ddaec833ec9cfe901d1ed9cf6764a spi: tegra210-quad: Fix timeout handling
390b534a2bc0d96ef02d7cc39047a390865c216d x86/boot: Fix page table access in 5-level to 4-level paging transition
7b7c5b550f5d8ba3525c37692796922c6b118e5d efi/libstub: Fix page table access in 5-level to 4-level paging transition
2825b98cb94d1769c4c84c04bd3ba55b040829d4 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
5d1235d3e922e45fd46c01dda50bb0993a5ae51c ext4: correct the checking of quota files before moving extents
df6c56ab352d094c9ab5bbca2bfbe22390160f8f perf/x86/intel: Correct large PEBS flag check
5fba25c0c1e101479225c01c2567cb2a340bd753 regulator: core: disable supply if enabling main regulator fails
a8c68d50fc83ea3c1e98a9c7d7cd2ac106fac59f nbd: defer config put in recv_work
7864721cc06624557cba1535232bca96359ebe9d scsi: stex: Fix reboot_notifier leak in probe error path
9da4ae73614bdea575a42386327ce99310c25831 scsi: smartpqi: Convert to host_tagset
a4a09315f6bb6a44a27b69dd8e79ccd66459842e scsi: smartpqi: Remove contention for raid_bypass_cnt
81aba23fc70a132903d58351d2e0693fcde77283 scsi: smartpqi: Add abort handler
4910cc2e9ad20484f0324241d333315b93c24b51 scsi: smartpqi: Fix device resources accessed after device removal
49063e76d2cf4fa486e9d1b27d06fb6e5670426c dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
6e520f650e5cd93e02b3bc79c72a0032b0810e79 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
b0268df73a38f11d9c5c8f34091dbf8fc5d6a258 RDMA/rtrs: server: Fix error handling in get_or_create_srv
57c45478c1e6e50f0e91dc5c196784bf7ea31466 ntfs3: init run lock for extend inode
95391cff674f7e000d163f583d952341c55d76fc scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
aad2ed08bd27c5c68cc59bd7f3688ac8e4e37b53 powerpc/32: Fix unpaired stwcx. on interrupt exit
278e26d2283fc85655bd4544f02b43cbcc4afc00 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
cb28b106a3364f01b06130b4653df23dd9edd78f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
6021e4f0d48437197bbae270600eba1f23f87866 nbd: defer config unlock in nbd_genl_connect
c2a6d644b528991f209857c8dfe946b522585701 coresight: etm4x: Correct polling IDLE bit
c93b9f74949ab2115330a4543a8c9511a02fe38b coresight: etm4x: Extract the trace unit controlling
74878a200835116486add764b30c9cb3e605eaa7 coresight: etm4x: Add context synchronization before enabling trace
6b815f9b1f8e0ca7f8836a2df99831908ed64541 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
ba17abf0476b77c66a72146003e335149410e22f clk: renesas: r9a06g032: Fix memory leak in error path
9a4992152fa1cce1147aeec8201b64953cabf0c6 lib/vsprintf: Check pointer before dereferencing in time_and_date()
a2383a345d2ac20b31310c77f916e7b04032872c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3b6e19ce9d491141e1f8eae4e1ee6f0f3362a14e ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
7b13c8e83eb78fd672ea8c90265b7485a9f5b876 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
8dc32b7d34ad323d88512eb3c109f46789ac5806 leds: netxbig: Fix GPIO descriptor leak in error paths
fbee3742684c2da5d50b7aa8744d838730a57449 PCI: keystone: Exit ks_pcie_probe() for invalid mode
8b0fe0b3765c50afc4c88a13425fad1174467ee6 ps3disk: use memcpy_{from,to}_bvec index
4ca2d040e3fab89fa1107ab5c003efc0679ecc09 selftests/bpf: Fix failure paths in send_signal test
d90a2de839cefb49012a9c5c11076cd2a97b65f5 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
10a4b5deb4e36859d172b4ae3145a4f8530d1328 watchdog: wdat_wdt: Fix ACPI table leak in probe function
a6894e9018b700b81ec89b5ef7bb88768206db7f NFSD/blocklayout: Fix minlength check in proc_layoutget
d825cab3383a158808a6c6fff2d3740fb211dd4f wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
8b7f1390628f34c68a459e6b6d8da3743afecbfd bpf: Improve program stats run-time calculation
9758fd4ecaa4753eb4e65107057a46a03e13ffb3 bpf: Fix invalid prog->stats access when update_effective_progs fails
1b7a97bc95632fe36ff8578c10f9902e7efe5f69 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
4520b6269e33913da1620b16f05e6c4b13449b95 fs/ntfs3: out1 also needs to put mi
dad5d92726069e72b8e7e2c3e1c87c566ee6628c fs/ntfs3: Prevent memory leaks in add sub record
b0015f9bb0e66f04ddb184f9ade33fcee179a343 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
85b3a3c9f4d0b79f0690b15960d6461eeab42369 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
89e02d2445bcd815d543387e673736651eb3c703 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
57ccfdce51967e9abab9886806ad2f2398465d32 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d2dab07e06bab212929296591ee662b706d4b1bf phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
de7af8929e7bdcc6e8ba708d76aae857e2303da5 net: phy: adin1100: Fix software power-down ready condition
dde76cf9008ddfdfb513453fa722f209ea1eae6c cpuset: Treat cpusets in attaching as populated
abe76d3ddd8ce9e2ca2f0304cd30e43ace9392b3 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
efcd2a4cb9b867e9409878ef7d4458d1230b3eb1 ima: Handle error code returned by ima_filter_rule_match()
8f171114bfa68030d36d366752d4a1b7be713acb usb: chaoskey: fix locking for O_NONBLOCK
0641c0e1f386c9a7cf6ff19d6e27f5c97a6b24a2 usb: dwc2: disable platform lowlevel hw resources during shutdown
44cfe81b819abf09da4b448f19209dda9fdd10c9 usb: dwc2: fix hang during shutdown if set as peripheral
1417984fafe8566e9463094771f922f6696a9a99 usb: dwc2: fix hang during suspend if set as peripheral
e5e70791a44820361635c3ec882bdf221639f96d usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
d27d36b7a3efce2614648fce183c5fe2586d8600 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
2227f10eac4dd8ade52db2deee1c4093d6c11ceb selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4b969773ac9ad7d9b0b50f0af3dc65a3265adc7f crypto: ccree - Correctly handle return of sg_nents_for_len
be065bfcac583d8da6a05de5288c8e64076208ed RISC-V: KVM: Fix guest page fault within HLV* instructions
fcbbdc1dea889cf60512feff64c20625d09c1b32 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
a3edbafe67f19dc9386f17aec99116b968b850c2 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
c3b78410f81485ec1f8684651751bb8491390013 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
46468300abe01ff72cccc858527022034ddcb5c4 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
2f6addbdbf0ae74c255f0082baefbfc1af419f03 wifi: ieee80211: correct FILS status codes
39b38a2f3e9dbf19d404d4c76f2952f5d15c9db4 backlight: led_bl: Take led_access lock when required
7a007e998bc7a36663b9e6a0f06b354a13fe7829 backlight: led-bl: Add devlink to supplier LEDs
62021b90b57381153d3e1d2ce93916f2bcfbb24f backlight: lp855x: Fix lp855x.h kernel-doc warnings
55f4876b12a2b92b5f6345acf96f56493256f97e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
07b867fd4ff6f2f562ee6770c8fc1027ba80f6b9 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
5443e6ea3e6c37a1950849fbe9d563c6ec574aa1 RDMA/irdma: Fix data race in irdma_free_pble
16510e23d63e4172ff5617bd354dde924786db55 ASoC: fsl_xcvr: Add Counter registers
983dfd67da7d22225d7188a7564e06dd8caec4b6 ASoC: fsl_xcvr: Add support for i.MX93 platform
4134b50f345c57096b3c1f47cc0a864ec84269c5 ASoC: fsl_xcvr: clear the channel status control memory
6ce0ca26b52725dffda31c6eb1bd4477ca177380 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3d7e35c5620246a54f17a2d4fb13d72394d6149e hwmon: sy7636a: Fix regulator_enable resource leak on error path
c481fd818bf780d32956161d139a411f6e19218b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7ba45fef990df67778538c8c6389e5c9efdd2ed1 ext4: remove unused return value of __mb_check_buddy
0dc90c6289e695fafc3e81392219bdd19a72bbd1 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
a395f48cbb42ee3c1864520968d0002a10e021c1 virtio_vdpa: fix misleading return in void function
9cb0562ce2d67cb04da2233fcf556e7296a45f82 virtio: fix typo in virtio_device_ready() comment
ef02823b6439d6496f5b7b7ebcc756d931fdb7ac virtio: fix virtqueue_set_affinity() docs
0cddd536c4bf2522c4e26b393fc1ce373b0e47e1 ASoC: Intel: catpt: Fix error path in hw_params()
e19bff0e20e31f02e4668fdea7b81798fe630274 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
413484496139e90e8550bab79baf05060ab3ec1c resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
2809669198c4bcf1bc064cb5032879707d7510b6 resource: Reuse for_each_resource() macro
b1dd524f29334f8e19a9eb14645609d4050d57c1 resource: replace open coded resource_intersection()
2611738de33ba214e7b4c8e70f68228668b237f2 resource: introduce is_type_match() helper and use it
6f698f02c09bc29b18ec7687275f4896663f3bb6 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
83b4585353957a22036d55f6d50e032a58f972ec netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e5dc58a6a4da8e1eae68238d98f7aa46ff25cc3d netfilter: nf_conncount: rework API to use sk_buff directly
6be90d211bd20209d5d6b82d2cd74c8b95898ec8 netfilter: nft_connlimit: update the count if add was skipped
c4e11ae75369da57bbba1714403fc6ededfb01dd net: stmmac: fix rx limit check in stmmac_rx_zc()
424466735b7c46be4aa2cd83954d5f7fb0cf45f6 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
53038c8266335685e74bafae99d42e0c894a4949 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
b12bb2b9cffafefaa0cbde1c1786d4b73b368772 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
7625931959a925ca17379071784f2e64ae6cb625 md: export md_is_rdwr() and is_md_suspended()
0317bf3fad285ad5d339361541606817fe724819 md/raid5: fix IO hang when array is broken with IO inflight
974edf461713e8d7e296a47402e713b454d20429 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
1e13adb699687b93398a279a26ab32ecad88373e perf tools: Fix split kallsyms DSO counting
b0533c3cd35ade79497c973118baf404566298dd pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
5b0f3afa2ba3824d456f32d6d50bfc2f333f396b pinctrl: single: Fix incorrect type for error return variable
e871b26f347a6bb241cb8f4a56ea4b07875a4c1f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
939c0e2d0b0e12b876db4373fd70c6d81b2abd53 NFS: Avoid changing nlink when file removes and attribute updates race
fdfbd3fe38c67011a6e61544a833e4e66ef02dba fs/nls: Fix utf16 to utf8 conversion
b2115713a90db33f13001c038aa86b1fba01220d NFS: Initialise verifiers for visible dentries in readdir and lookup
fd525ffdc4c8274c7c08a57aba048dcee0a6cb51 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
c8ddcdd4e7efc897668819291c74bdba789c3c0b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
bca0689c138bcec9a0b8ba8f3c5233694887aac0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
46649ed89b4dfae766a25885133f80af1e6712ab Revert "nfs: clear SB_RDONLY before getting superblock"
c9b99552ba53e8d01a0a88717a00597cfdff3282 Revert "nfs: ignore SB_RDONLY when mounting nfs"
605831ebb4b23dc1635baee26ba7ffc3337058b3 fs_context: drop the unused lsm_flags member
7842c96ac8d5af2869fe367a972ee5324c4f9d3b NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1b4f6b60e5d0848055159a952a6249cd580a76f1 Expand the type of nfs_fattr->valid
e267623d4f604b7b4a5da763b94aa45ca2d4e2cb NFS: Fix inheritance of the block sizes when automounting
5d0c05b9d48702b26323b20bd6a3f3a1eaf25da5 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
6b0feaae35d2e44abc15cc62a8ed529fd5e21b32 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c8f0fea6c21ee3b321822de15293a0f139e8d2b4 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
e1e47fb5b7e3cd6670c8cf99e008a8e94353e6cc ASoC: ak4458: Disable regulator when error happens
f04a203d91cd412c186914c3cdcf433b2a19c9c7 ASoC: ak5558: Disable regulator when error happens
eafb98b1e5bffa732718eca96301eb0d1267d38e blk-mq: Abort suspend when wakeup events are pending
5ceb09be2f9b4343695ce7daa1a47ecf29847413 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
af846c74a368f8251bb2cc6479f0ea51e0c26b75 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
9cf643b559dc16dd83dde48560384801e4a3a3c8 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
7396a46e08892a2c5fe982fc2c39db6ea5175925 ALSA: uapi: Fix typo in asound.h comment
845a35338a91c6078c06fa5984226dfa1ac15779 rtc: gamecube: Check the return value of ioremap()
70ec4113d26379b7e63e5d8d6ef93151e06872bc ALSA: firewire-motu: add bounds check in put_user loop for DSP events
fe09edca08d4691f6b726eef51fe3053a0a7aaeb ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ce81cde34effd19bbf6bb54aedbd627675977183 dm-raid: fix possible NULL dereference with undefined raid type
c442554e3f238e9a12b8453ae116bc8b449177cf dm log-writes: Add missing set_freezable() for freezable kthread
72fe9d9ccc12aa940f714dc946c6b0dad6b25663 efi/cper: Add a new helper function to print bitmasks
719b358cba20bf87eb5791c4c3f2f630dd9c59b0 efi/cper: Adjust infopfx size to accept an extra space
c8c1c20a370c654a1f80fe2f49c69d6db4511cce efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
6155de088ab62f59938589142b63c3c00f9ab996 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
6b6cd3f2be548ac0becf6f6cfcaecc0b070f46cb ocfs2: fix memory leak in ocfs2_merge_rec_left()
5b55cf6182aafdb7bb08f574310da4f1358dc29a LoongArch: Add machine_kexec_mask_interrupts() implementation
bf8cf5c43083c28f2c8c2eafe8b6af2b477551c4 net: lan743x: Allocate rings outside ZONE_DMA
7b77ac5b3ebeb7fca3e71f4e57d2c44f20469fe2 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
0d6ee303e1ba80cecb82c74b2808de19e7b60183 usb: phy: Initialize struct usb_phy list_head
9e38687122b6f7f4e78cdefa79022330cf0a07ee ALSA: dice: fix buffer overflow in detect_stream_formats()
be96655e8783dd3dd561430d2d5cf813603388c5 ASoC: fsl_xcvr: get channel status data when PHY is not exists
3e5cb1a07a9364eda156e9add6f8215d47db2be8 btrfs: do not skip logging new dentries when logging a new name
d605a29eded5e7b05942a9c48d6f203343b62649 bpf, arm64: Do not audit capability check in do_jit()
847969e1653141b5804daea85eff34306e6d9b28 btrfs: fix memory leak of fs_devices in degraded seed device path
96a60ea14c16cd88a7b7150d5cd3ca33c93b4e96 perf/x86/amd: Check event before enable to avoid GPF
d2aed3f218f72c93f0c3c67668c5341cf38438f1 sched/deadline: only set free_cpus for online runqueues
0ed9db601a2506dacd921043d70e21760a338f38 sched/fair: Revert max_newidle_lb_cost bump
a5d642243b67be9786bfb5b652ccd29548a5e6d3 x86/ptrace: Always inline trivial accessors
21ca70794ca02bf644acf5e80cc3f69ee174a7bd ACPICA: Avoid walking the Namespace if start_node is NULL
29ed15988134abae74a6e3d37c256add7b7582f4 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
2cefc0e08ccdb21a03398fd265194c5204dd843f cpufreq: s5pv210: fix refcount leak
7d2b2c7f0e0c822cb12f530e392caa1a6da9a5d2 livepatch: Match old_sympos 0 and 1 in klp_find_func()
38db6a2df4799a71af014b2f1379bc551f0eafed fs/ntfs3: Support timestamps prior to epoch
dec4a78be379ba318ad81e6a2474ab2599078df9 kbuild: Use objtree for module signing key path
936c33c92a17254202a3488b5200437e2ced359a hfsplus: fix volume corruption issue for generic/070
33b459223694ad1f2ba9cc43a767cc7eb562bce6 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
78c5137422100324de9534ca349dc70f408f2473 hfsplus: Verify inode mode when loading from disk
c3560a04fe191b76f2454e6fb9b29a39271fe8c5 hfsplus: fix volume corruption issue for generic/073
f35642ccee75ed0d53af34feedaedd813fa8273c wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
3f277b8a47f1c72431d614d80b12076de2f0e91d btrfs: scrub: always update btrfs_scrub_progress::last_physical
a5e04ebe715debae6e7f1f1c31c1ac9a38dcac64 smb/server: fix return value of smb2_ioctl()
26b453028cc94717988f693d4c90b85546648da2 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
acf7aad7f4c032e52b8f47c52166369099e7d398 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
bb81a7f8cf6c7e24dd73143347189b54a13f1eae gfs2: Fix use of bio_chain
c5ad154f4ab03e5acec2d017ea062296d21bc9c1 netrom: Fix memory leak in nr_sendmsg()
295f0f5453016c341803368b1da37b50679a6239 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
e7027d86b2cb5655a01e378139ea5f0a4064a40a ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c7b693380b90a07d62ddbe5169d11d9fc72d77b5 mlxsw: spectrum_router: Fix neighbour use-after-free
912fd8ae94371e90fa0ee0a503047d96fd0fbfc3 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
89aef0365d7c6a9111f380fd81d1ff28ff29abce net: openvswitch: fix middle attribute validation in push_nsh() action
43cad69ed7ecf0992b52ec4fdfc5bc5d2f0f0c09 broadcom: b44: prevent uninitialized value usage
08c9563b8bc73b46147412773d942134ec373694 netfilter: nf_conncount: fix leaked ct in error paths
8e2306feb6aed3750f86265ddaa2880b2c879f69 ipvs: fix ipv4 null-ptr-deref in route error path
864ff78edbd817005dc26aaa85981ac30a49663e caif: fix integer underflow in cffrml_receive()
108ab9bfc3c34659be61cedf8fccd301cefae253 net/sched: ets: Remove drr class from the active list if it changes to strict
794233ac682e3adb5c9df3eee05ec0a1c72784ff nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
9aeaa80e92313915f09c7cc9e1382f2eefb805c4 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
8aa44c287576187b6cbd22680f0263077b66131e net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
f8a41d7fe9ffa058275939f2d784d5a4d0d36af3 ethtool: Avoid overflowing userspace buffer on stats query
6be11cd562f9290444ab50d4debf2ed92be39529 net/mlx5: fw reset, clear reset requested on drain_fw_reset
aa992c8bb0a8aadc8287ccf8bc8f2bfa626700c2 net/mlx5: Create a new profile for SFs
44d1212cd469b9fc5e860d986e2cbc8be5e624bc net/mlx5: Drain firmware reset in shutdown callback
c26ada90e21b4949382b66ed3449c6c280670b91 net/mlx5: fw_tracer, Add support for unrecognized string
6489cae6eb834efc79dd506107d77eaf4e9790b1 net/mlx5: fw_tracer, Validate format string parameters
1757b2c14333560a2931170535629d17d89b559e net/mlx5: fw_tracer, Handle escaped percent properly
7596f9052a49fc0f29b335a6ff4c7571f23f32ef net: hns3: using the num_tqps in the vf driver to apply for resources
d0e056338c5ff6a7ed3037dcc65e542b7ac51a6e net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
8616e288236ef79798c28b0dc613caeab5d05887 net: hns3: add VLAN id validation before using
b7b3e03ebdfa493de29fd2e9b07e2be45a787186 hwmon: (ibmpex) fix use-after-free in high/low store
f6a6b6d81164229b11d4cdf8b6a8cc2bb7693b94 hwmon: (tmp401) fix overflow caused by default conversion rate value
f46b6a7c5e9c4484dd7267ae51284ee396e8e9a7 MIPS: Fix a reference leak bug in ip22_check_gio()
e7982012b9560aa57e9f2ce3538798d95122a6cc x86/xen: Move Xen upcall handler
12f123c5c7a537c21ea80fa3599d45054d79f621 x86/xen: Fix sparse warning in enlighten_pv.c
8bb15d35c770751a155f75c3b9600e2c56439d26 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
e94b60fbdaadca526ce2720b53cc83bd44f03078 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
7fb82da7a4bae2a9c2f60c810fccaebee1a40520 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
7d0e078d4da83e010c9c9d166851e212e8ea4155 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
ef3bd582d0659748d1e48ec0c7b23510d987140e spi: cadence-quadspi: Fix clock disable on probe failure path
3208ab5ea37935a901f4ab0b209b0237651e1495 block: rnbd-clt: Fix leaked ID in init_dev()
f869431cdec3bc71a71c1ca3c6422ef176407d7d ksmbd: skip lock-range check on equal size to avoid size==0 underflow
b20801dfaa732fc0b2fe8659954d81bbb312182d ksmbd: Fix refcount leak when invalid session is found on session lookup
86b4d556d4d1b1c317bd7cfc119dfcfbdb338833 ksmbd: fix buffer validation by including null terminator size in EA length
3a1979529166a5a06f14d53d169ad2fad49dc951 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
bb8ec4ac14c2625a8f857fab82e77360fb57786c Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
4dd0683df7adac5005b525500b6c5d064fe323af Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
9e727406ad5d51147f39edd6d49f6662b2dac8a8 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
a4506ec596085bdc367934fbf30b3d073c792e64 spi: fsl-cpm: Check length parity before switching to 16 bit mode
ad113cdd02d00f3bb82455f58999ccc1758a0003 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
5149d00d4ee5173be1c3c78cd8869757f7fb1edc net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
198101d242ca0808c84147db737fd8fa6147a85d ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
c4532d8f1d288749b805fb801ca0f90e5cfbee2b ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
a1500a9357ec362bf9f83dd4c141417a2bdfa9de ALSA: usb-mixer: us16x08: validate meter packet indices
ba6eeff91a023608aea15fa843244ba03b492979 ipmi: Fix the race between __scan_channels() and deliver_response()
6676beca2a91723da973d2c7260376d7574dc0c8 ipmi: Fix __scan_channels() failing to rescan channels
76c97cd64e42774d21fa991f037642cd9e03d2ec firmware: imx: scu-irq: Init workqueue before request mbox channel
f81ff73682e9930c0bf9c3b266df0b1537c4bde7 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
7dac47f9739b46cb72f96b078bb442c85be9f019 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
abbb4c48b35ca22d3bda488336f37e842bbea301 powerpc/addnote: Fix overflow on 32-bit builds
f4007e8e7d960f045b6af5f906802fd9128a1a9e scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
6c38727c854aa8237109853754e1338257fa0b14 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ac8ff1e59f1e3420fc4daf84b0c4f04c40d74f8e scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
f0c32a7799335d15f96faf66b87fe54f641b4649 via_wdt: fix critical boot hang due to unnamed resource allocation
48ba537d15ebb38eca43f09002adb65293d4e0f1 reset: fix BIT macro reference
860d66e1915264c36b8c0d957f81c9849a704f68 exfat: fix remount failure in different process environments
978cda6178a1e5d8042b54654428b60a58668fd0 usbip: Fix locking bug in RT-enabled kernels
fe1eecf1678792c17d4e88d2054ab7bccc389c89 usb: typec: ucsi: Handle incorrect num_connectors capability
aec9aeda0e780bfe664148dab42bfadbf3a1a18b iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
44c63bbbeaf87c99710a01cf994a8cf7a3ae018e usb: xhci: limit run_graceperiod for only usb 3.0 devices
dd2542c3df5e02df05fc0a90de16f2d86d395ed5 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d34a839735f1fe6124a9c6112d17a17289e69553 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
5b5f34d3aa9e5abaad2197e4d9e8f5ea463bb029 nvme-fc: don't hold rport lock when putting ctrl
e69b356a3ac8fb750568640eda9e59ede2cfceea platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
89deb6d7495954690c61355dd68eada9704e604e block: rnbd-clt: Fix signedness bug in init_dev()
c9f043b73f4ba13f8dc6b890701c7e6c3b588118 vhost/vsock: improve RCU read sections around vhost_vsock_get()
bba427a47a2f0ad0c2d4e8ee28989ce3c9aa70c9 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
495d27a02a03e19048c4ebf339ec5e9aa0937bfd mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
c0ed7d4e0e0766c8aa8d3bbc3b04516743a603ee lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
30160bf904e2724fdc7c85bf087d0d812d5469ce s390/dasd: Fix gendisk parent after copy pair swap
0ecd959bb6be94c69d201aef923864eb1fc6af4b block: rate-limit capacity change info log
c7c9cc0baa4051d59bdbbbfd4fad7aa504c6035c floppy: fix for PAGE_SIZE != 4KB
c338310943b592b32efd53c67c6854b7fa72b14a kallsyms: Fix wrong "big" kernel symbol type read from procfs
087e43734692342abc25b803d114ddac9ef64d4c fs/ntfs3: fix mount failure for sparse runs in run_unpack()
447426ac646957f12f465c16ebe11c5f1208e925 ktest.pl: Fix uninitialized var in config-bisect.pl
10b3f9a55b97bf401a381ca2b062c4e64ac29e66 ext4: xattr: fix null pointer deref in ext4_raw_inode()
de1336e00ee102ce8b9bc7cbe4124f9fcf5a0ab6 ext4: clear i_state_flags when alloc inode
0c3947d7f6819ea573cac836ea229990b0e4cbc3 ext4: fix incorrect group number assertion in mb_check_buddy
abd7fa810a32d6410b5f9bc2903cefdc9f30a4c0 ext4: align max orphan file size with e2fsprogs limit
b2d9396312a4919e556c3bd61435d58bdb23ea65 jbd2: use a weaker annotation in journal handling
08598537a547e33421d362962a3d846fe008a0de media: v4l2-mem2mem: Fix outdated documentation
8440cf17d306cb62d43a448bc234d80a25c4b37d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
4fadce0295c49043b5f6b65e8ae00cb4baef7057 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
1609208d81037d43706a1491ba655b77948c7aaf media: pvrusb2: Fix incorrect variable used in trace message
c6f49f2027c718333d4735baf99cecd1a7e63218 phy: broadcom: bcm63xx-usbh: fix section mismatches
19e251b2bb40bee5988f407abf2c50bfd006bff6 USB: lpc32xx_udc: Fix error handling in probe
380b6d4c6a2e3fa35b55314d05b9dba9c925c265 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
3047eb3e8464fcbc098956b326804da46ce09f96 usb: phy: isp1301: fix non-OF device reference imbalance
b5828c323b4572e62d34d583ab81a8bcf235ee90 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
cb7d30a382e3e9e6c527116dfa962c71e0b81c24 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
3e9b6e96f1cf26e616da58a908bb8d481f897146 char: applicom: fix NULL pointer dereference in ac_ioctl
c23b9be0968e4c66e75008ca6d9a2064b04b8b15 intel_th: Fix error handling in intel_th_output_open
14b04bf39e8061c63c7942cbab5c09ad3e7151b8 cpufreq: nforce2: fix reference count leak in nforce2
c39b2205653cc032ef6120a44d053ce1a2c13464 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
9fc5f10758cfb02ba6d5be66797c72d34d247b7b scsi: aic94xx: fix use-after-free in device removal path
192273061709166eef10646aa6dc0824e9edf4b9 NFSD: use correct reservation type in nfsd4_scsi_fence_client
8e4a7bb14fc10cf78d5af70845e32c33b7edddf6 scsi: target: Reset t_task_cdb pointer in error case
938bb85d84fcd34c4e313d418147c77d403d9fb1 f2fs: invalidate dentry cache on failed whiteout creation
54a376584c4b066388470b93fa8c358a147fe4e1 f2fs: fix return value of f2fs_recover_fsync_data()
0909e1ab931af664fadc3c7a7f3e1cf0185f4882 tools/testing/nvdimm: Use per-DIMM device handle
dd3b6f71fb917af31670e6f2050012e1f864c247 media: vidtv: initialize local pointers upon transfer of memory ownership
aaa805829bc07166e60e12ceb4e478d1c63826c8 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
ef91bd3834fa24b94f2e61f659ba88ccbdd06137 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
4fa80a1bdb5360cc39c870d410ccc6a2ad9c2bda platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
81c601928edd92fd4214dfabbb666645cfe3e3fd scs: fix a wrong parameter in __scs_magic
f3551ba3a9df9bda9c11177d0f2513747597c62e parisc: Do not reprogram affinitiy on ASP chip
530afdf89ec3827932e8758e8ddb5696a498ab54 libceph: make decode_pool() more resilient against corrupted osdmaps
b1b888ed70807c604afe32c9b1dce1c0c60be8e9 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
da72a6f7aff1df4aea8066fde364b83713445572 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
aea492e0505dc0a11560ca154713991101fd154c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
62b772cf5dbf58b42978aaf6902dc8e4aeb053fc KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
e91d8f8333f8bc8ad5e8b4d3d0db314ffa02a812 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
a724bcc77f0496403a76f7f42dbc6c75475354c1 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d3b67d5e32821e6981d2264d9ded17c3fba91c47 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
7ad583bd5df3fd5f5e831a14b38b6e9120945638 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
9682a24a301a5847dc5c71ec1ed553b9f75be521 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
aa0e7e949d73ffa373054e0e6a882bfb808711ba xfs: fix a memory leak in xfs_buf_item_init()
0ae9fa1f3b08c1d72d28656f6c0ce30674055a79 tracing: Do not register unsupported perf events
bb04d7992a0c0a3e66ccb26eb196ba416c314a85 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
f414d6df59b535c2154089f9b3ad15d052c46e9f r8169: fix RTL8117 Wake-on-Lan in DASH mode
1f987f6dd20e85b1a80a9e1b4d4ed8fc4f703ac0 fsnotify: do not generate ACCESS/MODIFY events on child for special files
057ee4212e83eeb33aa3de3b0bafb32215c992d1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
7e5865c98104790da1878bb54aa14cc7a200b47e svcrdma: return 0 on success from svc_rdma_copy_inline_range
dbfd5ddf710612219c61b7b3eadeb36b88b5893f powerpc/kexec: Enable SMT before waking offline CPUs
1fa5daa90484e406f2add2598448b3e0c54ea634 io_uring/poll: correctly handle io_poll_add() return value on update
9034355dadb55c1aaaff7d491141720ffb8e86b7 io_uring: fix filename leak in __io_openat_prep()
fc8661d0518c83fec376f8f84e6101dd167b4ae8 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
fea6fb118b69477f1e2b70754b5350c3eae637ff amba: tegra-ahb: Fix device leak on SMMU enable
ab1c5364de08e7ca941808caf12cc51022834571 soc: qcom: ocmem: fix device leak on lookup
c6f47df473d7bec83ab59a4e67b08f1e02f1bc86 soc: amlogic: canvas: fix device leak on lookup
fda5b04791c2dd328e5e382e3aace99e220bb237 rpmsg: glink: fix rpmsg device leak
839f18a2f31735bc17caaa60439d53c884a51756 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
6a81e3811042fd15fbc09aa5814638fe7a642721 i2c: amd-mp2: fix reference leak in MP2 PCI device
9e6e08376a932602f6fdbf00088fd308e9973eb0 hwmon: (max16065) Use local variable to avoid TOCTOU
11f5a0cdd19f7c28de4ffccfbe7b2928d2b1ffcd hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
c77a9e6c6531bcee274def710927d890753b22a6 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
5e532c61770f4b9d1586d8cacd207ea5c965e427 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
c895aa4dce4ed527f494f9097ef2455a1798dbcb cfg80211: Update Transition Disable policy during port authorization
86f052775f4d1affc4a97c5adfee55abc8174d0a wifi: mac80211: mlme: handle EHT channel puncturing
129f93fd50b65186a2992c6c01fe08a796ba5eda wifi: cfg80211: move puncturing bitmap validation from mac80211
56021f24ec580965fc0b356f625fc94103eb2d3a wifi: nl80211: validate and configure puncturing bitmap
cb0931250999832c11c5af6cf2da8b37c1048dd7 wifi: nl80211: add a command to enable/disable HW timestamping
911438c04d60ef09c492f69e6ed74d9fc8ae4856 wifi: mac80211: generate EMA beacons in AP mode
70e1c821ed64d006e76bf5ec9b5ed1e7d738b576 cfg80211: support RNR for EMA AP
ead6c9975a186df6617c37147de6574b9783594f mac80211: support RNR for EMA AP
b8aafe1bf35289a6e2b28fc04a458e29726f4e6e wifi: mac80211: do not use old MBSSID elements
601575942206588fbc8f0f728ff63332dc775361 i40e: fix scheduling in set_rx_mode
909464adfd008e202861c2aed92c0d17c5dcb059 i40e: Refactor argument of several client notification functions
9ffd64d29596c05498b71ca5860fd9fea436fa01 i40e: Refactor argument of i40e_detect_recover_hung()
51608308e5094fa0fd789c8f444c0a60d52e1846 i40e: validate ring_len parameter against hardware-specific values
351ef7b8d0b59ac5ac2daf2cd9c11e2a7dfec65b iavf: fix off-by-one issues in iavf_config_rss_reg()
3c35b1b9c289b001e3b223259e5539bb8055502e crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
6811d4cee90eeb9b6a7d5afa88fccc86c8133cc9 Bluetooth: btusb: revert use of devm_kzalloc in btusb
bfe0e65d8f83b61202b16fd80ba2ab3b563f0b25 net: mdio: aspeed: add dummy read to avoid read-after-write issue
7cddf4be2a2d2ef44b0a33077f9dd1bfb45f1760 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a1bea5b1c9456672f2c6cb3db976d08bd145d087 ip6_gre: make ip6gre_header() robust
6e02c9e9b7e2239c4fa52a189497f4588758ca9c platform/x86: msi-laptop: add missing sysfs_remove_group()
544ee8fd45996490e6b1ef3f16190d5056dee4ee platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
606d6b3109baac84a63bae6214aadb26746d8555 team: fix check for port enabled in team_queue_override_port_prio_changed()
1771903d2edef99229af5b6b2c863eea4f4f4622 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
4ad0c415b89bb2b68055a3c4ed7d621ff599db29 selftests: net: fix "buffer overflow detected" for tap.c
7fa1e422cf95eabc1861904d604c4ccdd2c6c359 smc91x: fix broken irq-context in PREEMPT_RT
19068c787562fd3e63031e5017c7003722026231 genalloc.h: fix htmldocs warning
5066f535b2bb46708c0619758138c400bbe7a0ca firewire: nosy: Fix dma_free_coherent() size
0ebcd9d2a32e25fbc3193008a1f6193e15775c7f net: dsa: b53: skip multicast entries for fdb_dump()
c7722279cf01eb588915774ea132b2484d10f287 net: usb: asix: validate PHY address before use
6901e2322c77a5b604ee8944ebf1d4316aac854d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f88c414271ea57a99c096510bf79badc1599f9a6 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
fb9aff7cf14a3f5ba68a379d97910a2c0465d9c6 net: stmmac: Power up SERDES after the PHY link
8ec8c1d9c102ecfcd0b7cd763cc382753d56beb2 net: stmmac: Remove some unnecessary void pointers
dded6c7bcd07546a9c5904d9579a6fa54ee87a50 net: stmmac: Pass stmmac_priv in some callbacks
d5b9551b48deaafae9deb5b1a8269dc3da7e5543 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
39ce9229ded37a4897a6761a9a6dd6e8cac0b38c net: stmmac: introduce wrapper for struct xdp_buff
559ed28abf28ffd2f6c9483a24361aa912f17fac net: stmmac: xgmac: add ethtool per-queue irq statistic support
061ab40381e65c4f96d5c2f2242b3de75dc975b8 net: stmmac: use per-queue 64 bit statistics where necessary
76a2f729e70861fffa2cc2a3c7815f62dbd195d5 net: stmmac: fix the crash issue for zero copy XDP_TX action
17801a23faac4aea6334d5c4b51d1bfb35a82aae ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
371f4056a8d39203c21242b980ec4a5005ff26ed ipv4: Fix reference count leak when using error routes with nexthop objects
281ef1be3014337add2e59e200e4d7d97fe66977 net: rose: fix invalid array index in rose_kill_by_device()
2a57233e0248348e538e96003fb94ba3f820a6f3 RDMA/irdma: avoid invalid read in irdma_net_event
b854375886751726a3b6284cf8061c4c62002d69 RDMA/efa: Remove possible negative shift
0aa33ec0f38a1ea882d4309672b8ce87ec2647a7 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
d86b2f91827a09bceb1f22c8c2d187c4fdf83324 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
8fba289a6e40c09e462dccbcfb8be3c249107b44 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
7830eedab62257587e7d602ef446aeb6ea776a66 RDMA/bnxt_re: Fix to use correct page size for PDE table
84f3ce7546d47243ad83e3d738ab51bf163b98dc RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
8d976c8f94a9f8b91d27f4435b4de3eb19a0b5b5 RDMA/bnxt_re: fix dma_free_coherent() pointer
08d7724f618d5c01ac74bfdabe8bdd75957365e1 sched/isolation: add cpu_is_isolated() API
34e6af1bbbfe3ebbb75fd0a98654955b9b6424ed blk-mq: don't schedule block kworker on isolated CPUs
4dfd94aa3ae7e71cf0d808f808768d28dcb973d9 blk-mq: skip CPU offline notify on unmapped hctx
42c4fd734951b00494a7cd13bcd20b29934b4b03 selftests/ftrace: traceonoff_triggers: strip off names
528940e9a11e32ddbd7c3a35eb9adfa722d9ef8b ntfs: Do not overwrite uptodate pages
a77ea217b5277f31a0450f7442948a38dd9354cd ASoC: stm32: sai: fix device leak on probe
654756e7d3806960b87779a30e46600f4c2c0ad0 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
23b0bdca32efae3fb1a7e6587a628d6a5f3534ec ASoC: qcom: q6asm-dai: perform correct state check before closing
7cbb7ac175a0f271432d92b77147078e5a9badca ASoC: qcom: q6adm: the the copp device only during last instance
0ad3e8abb33fb0fb58f0824aae6da53052a3a7df ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
320125110e4a296d005deb402a237611d4efe0e6 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
3b30b9d7b8e47158f8ad696f947529df0edaa762 iommu/apple-dart: fix device leak on of_xlate()
e34aa26a26d8474f1533bd40c403c8bc1ef54fcc iommu/exynos: fix device leak on of_xlate()
bb1c781a2aab45ad95b0df215c2c0935764e1d6c iommu/ipmmu-vmsa: fix device leak on of_xlate()
5e1966228431007808f3b8eec10ddf7e29379865 iommu/mediatek-v1: fix device leak on probe_device()
e62c88bde1b0d7e16c1f4c948ff2e31990c2fdce iommu/mediatek: fix device leak on of_xlate()
c48898704c2d05c055b8808ea41b79e482e95f2e iommu/omap: fix device leaks on probe_device()
5b86f5656e6bb37b5418d82e60bc256102c720f8 iommu/sun50i: fix device leak on of_xlate()
5b11063778444dcbe32c4967d08f308034758658 iommu/tegra: fix device leak on probe_device()
7a09280918654c29d2a566e3cd1f4525b436db6f HID: logitech-dj: Remove duplicate error logging
635602a5f3f402a7d85be7fe580456485ebeee23 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
8238c8cc45ee72c7a323948a732382eed3c99340 powerpc, mm: Fix mprotect on book3s 32-bit
dc4263da82ab4a806d510b108705c545d4aa4620 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
3a967f50736c05567f173043bb6988f2d975de20 leds: leds-lp50xx: Allow LED 0 to be added to module bank
e95aad82587ff731177d7d27dee8c665dbee3c36 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
4c6a8eb1989f3e0c675e600d713954101f91874b leds: leds-lp50xx: Enable chip before any communication
3453f3c8e13a0f63ca465be62a365ed401efcc8f mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
0d49c257dbb24c38c6fb72be3c53ec777bf1f1a2 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
6a2eade6199353c887485d8d38c3dd8dcb95557a media: rc: st_rc: Fix reset control resource leak
ddb5df1d33e5d3b481eb5442fbd0caec74bab1df parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
8caaed7f270bd2405e6465416c9fd5db4d93ae83 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
fc1d76be9078b159c57160ca6f13ad99ac41d2ea powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
ae98bb813b7caa7303cab6a66fe3bb7a4364e3a7 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
227f1078fbae2cb911c4f708a4bdccab98b36bfe firmware: stratix10-svc: Add mutex in stratix10 memory management
af5a8f4c1d0ed5caa39e9181c1094aa17bc0bc2f dm-ebs: Mark full buffer dirty even on partial write
0e0d6660c16d1985ccd27fba823edcaac98b4055 dm-bufio: align write boundary on physical block size
fb7806f7b6354fcea30784855c3ee4f12b95fe68 fbdev: gbefb: fix to use physical address instead of dma address
5d92f6452a97a656ebd059df9c6c6d0d7d4cb58e fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
5387ea18dd414fa99e9a74344f18c6a12520e675 fbdev: tcx.c fix mem_map to correct smem_start offset
3102e839d295a075a65ad64c69a9ccb35279c282 media: cec: Fix debugfs leak on bus_register() failure
14f75df3383132843a811c37f3e4f7c6ac57bb8f media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
8a93ac0992447361002536c004a771f4f2610fdf media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
9e1bf464a79d28e2bc9ca5d8a7e0e50f7d5abbb3 media: samsung: exynos4-is: fix potential ABBA deadlock on init
b95ae7a5258a8093ec82fa4b0930c7d8e8517690 media: TDA1997x: Remove redundant cancel_delayed_work in probe
756423c05b64248221bfdb3cc1715dbe802ee43a media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
726edf8a8101383bb5c3f89e71491ebb3811933d media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
10bb53bbee37f2bf1889ab2f764a38836576f585 media: vpif_capture: fix section mismatch
316cab3a1ee7acd38b68dedf816c60e06bd2963f media: vpif_display: fix section mismatch
ba4028b11b901b7a1d0c9dfc921f7580c1a19edc media: amphion: Cancel message work before releasing the VPU core
630f95d214c107aad58f5972a6ac93ae7c500c09 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
4e31aba6bd9397ccbaca9a860b871ea4e34f09b1 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
eb5c571bdd1b2a67d5d98ed7ca29ff637f3f2b18 LoongArch: Add new PCI ID for pci_fixup_vgadev()
a6aa52522394f2a6c2f74c90afc3809d77234da1 LoongArch: Correct the calculation logic of thread_count
e07eb6f42b16ad941c2947e602416061f0001fd8 LoongArch: Use __pmd()/__pte() for swap entry conversions

--===============6967030789092572951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c449070d7c83-215778799339.txt

4f74e8fa4c73df1b1a10dfb19d24a7064d57261c btrfs: do not skip logging new dentries when logging a new name
21714fd09d375e8457984413b2bfd6a0cbb622d4 btrfs: fix a potential path leak in print_data_reloc_error()
0ece870c6d7290908856906eef6159370bdd443b bpf, arm64: Do not audit capability check in do_jit()
67d90206b39efea82089ae8844d96f96bd4860be btrfs: fix memory leak of fs_devices in degraded seed device path
75b2a5c02a4bbb30a8db553333d477e2ae428902 shmem: fix recovery on rename failures
38859d099a9696cddcb3882bc019a9a2ff10ce0b iomap: adjust read range correctly for non-block-aligned positions
6404c98863161b188eab8b232ff4cee11f404913 iomap: account for unaligned end offsets when truncating read range
c7ff28ec2de8fdfe223cf593f197437a45f58242 scripts/faddr2line: Fix "Argument list too long" error
8e402a33f322a46eb7be10c0878d6b14a30b15e7 perf/x86/amd: Check event before enable to avoid GPF
49d3bea58ecda6cc66582fd4087bf08901044069 sched/deadline: only set free_cpus for online runqueues
220d2a5e801a5a6507303209be015b6f60eb0639 sched/fair: Revert max_newidle_lb_cost bump
be8378f2c08b82d1b83628ef4d7b08d5f5a432bd x86/ptrace: Always inline trivial accessors
67855fa63f170304f2c4a21cd14ed334f3de8393 ACPICA: Avoid walking the Namespace if start_node is NULL
b576ab192f8866aee1a2133c3c3e1dc0deb6a317 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b7bfdb9583283de81fdad01b8a038864fa951b65 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
263cd6131a88a9d13f5e77c0eba08fc0fd49d290 ACPI: fan: Workaround for 64-bit firmware bug
3b8de87d91f510da82b215535f5e0d3727e23f8c cpufreq: s5pv210: fix refcount leak
e72d50d2b3fe6a7b4cf9ee3269149fcbac08e717 cpuidle: menu: Use residency threshold in polling state override decisions
d5c0e8b1732e1ae3b5c1509b8153afa96d63f2af livepatch: Match old_sympos 0 and 1 in klp_find_func()
ccf485597f584e4fa9c04acfc69c6c2ba0d68dcd fs/ntfs3: Support timestamps prior to epoch
7523d6eaf4f5699106ce7d971b8050287512d0c6 kbuild: Use objtree for module signing key path
71a26fd63c4d780a1b63a4d302d6974587ce45cb ntfs: set dummy blocksize to read boot_block when mounting
8059b6e0d895d23c36aa20e7c896acc8bad3a974 hfsplus: fix volume corruption issue for generic/070
d860a25c5df3bf8c332a890ff8fe53f4163c13f8 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d8ac8a2e41860888ae05ae6f006d76004fe747d5 hfsplus: Verify inode mode when loading from disk
b1db74cabefa67a35e66037f828501664edb64ae hfsplus: fix volume corruption issue for generic/073
d5ab90f3ca9edcd0da1a2d6a2d3c4a60295fa3e9 fs/ntfs3: check for shutdown in fsync
de62b610d5aeb5b7f200272c478646fd252bbb09 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
0340d91fd371aa3dc946dd4b6bb547a8fba17700 wifi: cfg80211: stop radar detection in cfg80211_leave()
553e56a433821ef2f1b37e163f41743b52af219c wifi: cfg80211: use cfg80211_leave() in iftype change
54c43d6512c4d202750c4ec97e943886ec8abb9f wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
26c726154dae490c6178001aafb468e980b514ee wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
9e566996b75427a78ad68c5aedefdf3c45130f63 btrfs: scrub: always update btrfs_scrub_progress::last_physical
a91033f95dbb6e5cd238176c9a0d4c7de410fc45 gfs2: fix remote evict for read-only filesystems
07e8500580bbc1a606a357f08fc93b05df1b2b84 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
cf9b48eb8e40936e51d2f6b2b2e453845b3b74cb smb/server: fix return value of smb2_ioctl()
4b7764d9c05de5eb0eb234a4983c3c546b6a6e22 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
30d41b587d59a8bc328bf3426cb7cab46b520ecd ksmbd: vfs: fix race on m_flags in vfs_cache
8a598f3b939f00d81b78c8172d3dfd568753b1f5 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
477df0e8af6e64ea2105be0042ab862501f944a9 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
53b2ea462e77dfc4e58ac18f567ebe2c149b1c5c Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
351189d4b6b1e8e4949a3e2c69b7050d7dc72ab0 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
48174794e08f2866f310a555c6a04348e916b96e Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
f8d28a59db1afc6ca036ed084c866145330a3304 gfs2: Fix use of bio_chain
bb666ff168c2763dfa06374a8896cc16a10f2ba2 net: fec: ERR007885 Workaround for XDP TX path
9b3289346a1e9f70db2e5c524e5796091aeb8563 netrom: Fix memory leak in nr_sendmsg()
eb3a263a65ef179a899514acaf7bf717f511ea45 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
2e6caf90b6c766d6ba9a728736007cc50c4f698b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d3d5f25c37784e9245f9b9a26db230c3b297b486 mlxsw: spectrum_router: Fix possible neighbour reference count leak
76898a02ab659a06f9f2978e40740c3c68f18636 mlxsw: spectrum_router: Fix neighbour use-after-free
b0a9a0501b3b8a60e013acd66068e85b3895167b mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
56514af3a4ac4aedba61a1e0620b5afe621fff1c bnxt_en: Fix XDP_TX path
866219c2acefe9d5d3d1b6197b6739a611bdbf94 net: openvswitch: fix middle attribute validation in push_nsh() action
d8bed010d66e99c062ea5a2d668448d9bd2ce212 broadcom: b44: prevent uninitialized value usage
418281c277d96c31eb4dc7ad0e273f3a13956c9a netfilter: nf_conncount: fix leaked ct in error paths
f6f06fd65387fcdead304a65d105bbdf13e400dc ipvs: fix ipv4 null-ptr-deref in route error path
b16b160c05e33bb3e618e2edbef34c81bf76c8b6 caif: fix integer underflow in cffrml_receive()
3f60e84d12fb40a0b8b2527e9797b5fde46ffc47 net/sched: ets: Remove drr class from the active list if it changes to strict
6944bb72e8365d3a86004a27cbba754985e24ee9 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
45ee84366c01f7d9c3bbc8551632f2d4325222c9 netfilter: nf_nat: remove bogus direction check
67702c5425657605adfb673130ea4fea06dc8aea netfilter: nf_tables: remove redundant chain validation on register store
5aeaf23074c4047842de84f84f3c93de10275626 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
288e87c8689175db397a9278dbc84ff3f415e84f iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
ba4166ddbca0cddd72ee684b5a232bf96aa6cbe4 iommufd/selftest: Update hw_info coverage for an input data_type
6ef45bd3defe891f559b741dd05a066d43bda92d iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
b80c0109b53b10fbe4adca192b4a655f3acc9cce iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
51ee0868e48e14c4346baa1a481e084a3603ee38 ethtool: Avoid overflowing userspace buffer on stats query
a80054200e4171095ff826073c5dd0fd062f4de6 net/mlx5: fw reset, clear reset requested on drain_fw_reset
b7884c1156a1559866b0e53ebd65f748b4d4bbbc net/mlx5: Drain firmware reset in shutdown callback
74ebfc054b590dc378543ba728f258de9dc0981d net/mlx5: fw_tracer, Validate format string parameters
00c68de79fa79e0eae871441cb4ebccdf3efeb4e net/mlx5: fw_tracer, Handle escaped percent properly
0673e32610aae8853699d37b8a49bf42762df76e net/mlx5: Serialize firmware reset with devlink
b54bffd9c8f0ba3c97251f2fb5b8be2c18f7fc81 net/handshake: duplicate handshake cancellations leak socket
483410f56c17bcbcd7c2abbcfb94b3c6f3ce48aa net: enetc: do not transmit redirected XDP frames when the link is down
433f8915e1fc51683a96d9e1b967b75d2601ff84 net: hns3: using the num_tqps in the vf driver to apply for resources
0151aa006c299efaf30e0df5c6188d55c47d09c1 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
54aa60d855dfa362401e4f2c97d5c785581509c6 net: hns3: add VLAN id validation before using
fa150aefbc2197bc40249eb551d4a549f06cf71e hwmon: (dell-smm) Limit fan multiplier to avoid overflow
a8687257a5e56edd6c9bbdfefd6d570bd631c703 hwmon: (ibmpex) fix use-after-free in high/low store
f57d15b550599a07c1a8db03e0a3620c946fa5df hwmon: (tmp401) fix overflow caused by default conversion rate value
eb9660830417e08feda9f087ab4b85824466f180 drm/me/gsc: mei interrupt top half should be in irq disabled context
1bf42d1387b3373806607b3ff68296e5e6da9790 drm/xe: Restore engine registers before restarting schedulers after GT reset
c6db599a7debb086a5496a9910af856662c37279 MIPS: Fix a reference leak bug in ip22_check_gio()
a6f7b2acb2642126cf87c9bb95169e5c162d423b drm/panel: sony-td4353-jdi: Enable prepare_prev_first
6ffb34e44e4d213eecccffa4d579f36b1137c704 x86/xen: Move Xen upcall handler
756f86542b355565fe6f88390ebaa1e159573747 x86/xen: Fix sparse warning in enlighten_pv.c
2e78faa9452a949aa398fed15d74563b7aadcf5b arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
f1ee71e185077317578a13400278e67b5c634721 spi: cadence-quadspi: Fix clock disable on probe failure path
38aabff99713482707c08b8c84ee9a4206be5e55 block: rnbd-clt: Fix leaked ID in init_dev()
fe21d6045bb3abf54cdbf02c0fb08e0a1f0abca5 drm/xe: Limit num_syncs to prevent oversized allocations
4279f2d5bdcb17df3142b1fe2351f7a9ae538fd1 drm/xe/oa: Limit num_syncs to prevent oversized allocations
6c751a5da56723bc3b2330c2379de7d0edfe894a hwmon: (ltc4282): Fix reset_history file permissions
7ee034bd35f50edc14e6412477c544766c855330 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
43f50c0f1f0eceff0a4ebf541d3122d80eb8263d ksmbd: Fix refcount leak when invalid session is found on session lookup
2e8de8eece1921ba131874a98be6bf34c93fc070 ksmbd: fix buffer validation by including null terminator size in EA length
496889e1a94ea187145fe99b806d9be061fa4058 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
8a428897e09509698a726acabbe245ace2ee198f Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
5f0a4d8a5b00855dd0f826bd939f121eff04f96c Input: lkkbd - disable pending work before freeing device
a59a091baed8f738e190121484229c50168ac92d Input: alps - fix use-after-free bugs caused by dev3_register_work
95986f10b6e062106378330937eb25efcb331efc Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
47585d6ebe3ce8f17663f17f39f0665dcd7966d8 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
bd4ab5dd95bf0c471705c11c5e46bfcc1dbc340d can: gs_usb: gs_can_open(): fix error handling
0d564289fc9881958ebd444f0d964aba861634d5 soc/tegra: fuse: Do not register SoC device on ACPI boot
3fcc7bd5a0e1bd6d309594a85519bb1b0c0e31e5 ACPI: PCC: Fix race condition by removing static qualifier
5f7253d7457a2cdd827f52ba3a7c069ae1dd7f8a ACPI: CPPC: Fix missing PCC check for guaranteed_perf
57778df73919a9e27c3304d2d896fe2ef68051e5 spi: fsl-cpm: Check length parity before switching to 16 bit mode
f0b2248aa69469e6fbc13f65dc8f0566c88d7b45 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
d5eba5ae28ec3c2b1ae1a81527a49c74b5e694be mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
7db1db6681ee2bad4bda81bda62f3a5a06f76c6d dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
eea654acd0cba5a460c861dae98743545f6b26c0 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
eaf565e427e9e2432f91b23e7479190c5cb39d54 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
26f0e42ae3279645e9cffb3247ff0e8990b32b28 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
b9deddcd8e0cd856fef92848264e0463bc37dc37 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
590450ad3b62451a9b710e1fd647ac19de2e49db ALSA: usb-mixer: us16x08: validate meter packet indices
e6169cd9ce75aebe3b9f9d799b6ac8b1ea0ae31a ASoC: ak4458: remove the reset operation in probe and remove
16b56e1f4a87e3dc33b06818a79790391175d585 nfsd: update percpu_ref to manage references on nfsd_net
d7e027d5b1c7faa494d0d7915c154392ea11b0d4 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
e78e584dafe27c9e4dbd240d05a5379d8b1aa669 nfsd: fix memory leak in nfsd_create_serv error paths
ad0be3984d4e27197c5390eed939c16fff7fd5e3 ipmi: Fix the race between __scan_channels() and deliver_response()
cd06cdf27fb8609dba8cd04300e75958f19c6be1 ipmi: Fix __scan_channels() failing to rescan channels
db38942595daa67f75efbc36bf396f81e1dffe14 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
11d77499905a069acc9afa987736f75e7ace61de firmware: imx: scu-irq: Init workqueue before request mbox channel
d55fa50997806257efc0022b1a04f7fb5506a660 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
52f374b68fba3ca5d4a4110ec343467d8dc7e450 scsi: smartpqi: Add support for Hurray Data new controller PCI device
8f907b5ccde05a70e8bb5c1593b99e6bd5dc3b72 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
f0e2e818756e31ffa7281eb3d2ee5172e28412c8 powerpc/addnote: Fix overflow on 32-bit builds
1aa532e37fb7532e00a41e3ac187fc0ba2f7af1d scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
28f0fab28c0e429c11d4100ef670c1ff133abe64 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
77e325da63afc8388f2b2a54a5eb28f96d252ed4 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
602dda048513ce2dbd7013d97800e523e8d4144d fuse: Always flush the page cache before FOPEN_DIRECT_IO write
b161323088f3ac451c8b853310d2e8f5051e745a fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
a15453843d189e11010d0e636c2b6c4066e6f2b6 via_wdt: fix critical boot hang due to unnamed resource allocation
e6f104517a314d647b30978def006efb73d9ed9c reset: fix BIT macro reference
a1873747c09a450e019e26d7eba82686195fd65f exfat: fix remount failure in different process environments
b52f66cc1a58e715bcc867b56259181e402d083d exfat: zero out post-EOF page cache on file extension
c03976a71e88509388e5c8af988e7fa466b52874 usbip: Fix locking bug in RT-enabled kernels
2e2e4fce71576e5dc158b36daff0e071548ba220 usb: typec: ucsi: Handle incorrect num_connectors capability
ee1f756d7db36ff819e1a9d9f7284c40e33e158c iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
8094b0179185b53411ca49b1ddd250a8ba03d3af usb: xhci: limit run_graceperiod for only usb 3.0 devices
4683b727f60505e3f351fc7f1948b0f2619437d1 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
8d0abc18a33bab5256316c26e96dff21d97ae6b0 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
44b80d39112f63e35c394ec76e3a57d899bdee51 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
7454656293241ed830fa68cb5a31edead480d740 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
47c9294128676687f478407c687101810f0a5808 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
5889ddbc852196e143df18b5d2fc846d9196598d nvme-fc: don't hold rport lock when putting ctrl
c96f764026819562dc25e1a4367d852d7f25fcc5 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
5c135e7ef9639b4a8b3f3013a0df102133bca744 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
6126f162e12595ecb68f33a8bab02ad702f5c8bb MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
3d972d3bcd573c77182e64b244b1b2c7afd343f0 scsi: scsi_debug: Fix atomic write enable module param description
5ac21756582e09279085c4fa3a461943ee5c7137 block: rnbd-clt: Fix signedness bug in init_dev()
1e89e5948f1bee23ae812650b93d1a8e860da5fa vhost/vsock: improve RCU read sections around vhost_vsock_get()
e95038ef37e9ab993498bf4d1570bc2c6fd4b630 cifs: Fix memory and information leak in smb3_reconfigure()
dfab06b9dabc31ac298e4233a8bd1cf670af607c KEYS: trusted: Fix a memory leak in tpm2_load_cmd
cf65fede943facf40363411924381ee42328a868 io_uring: fix filename leak in __io_openat_prep()
238485555ba3d7b8dff2eb2c9d4a8e22a2752360 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
74235644a5e505fced1b3cf6ce83a2c417bf30b6 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
ed0cace0448581a9a07b1a9105dabb8e30fd835c perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
3c9bf0518574ca50699b5be59b98bad3fda6cc1b lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
2d93c1998e2e7f8e6b61e3705603f5c61c62d69d s390/dasd: Fix gendisk parent after copy pair swap
f56932da7a00be801190be9bfcf25705782de318 wifi: mt76: Fix DTS power-limits on little endian systems
d6367a8168f58d44a3324c814fff0514fb8bcb25 block: rate-limit capacity change info log
2a3b3b0c847ebca36a4283e8e5fcc87ba9c1edd4 floppy: fix for PAGE_SIZE != 4KB
13337f7f72f225b7aafa9a0e86d7d9a7613840a9 kallsyms: Fix wrong "big" kernel symbol type read from procfs
66f650f8f1b2111780dbe2a694268695717be180 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
fa91d99aa5aae6fd3e3ced85498caed25f36067c ktest.pl: Fix uninitialized var in config-bisect.pl
b847f07f8a6fa3406317efe4f74ec5c05ad9aace tpm: Cap the number of PCR banks
05b89ba66f6e61efd1c2681f3836e643fae01484 ext4: fix string copying in parse_apply_sb_mount_options()
4f656b01395bae69f03db3b24903c01a93138674 ext4: xattr: fix null pointer deref in ext4_raw_inode()
ddbc6e326737340ed2e1fb3e027fa43b998a5133 ext4: clear i_state_flags when alloc inode
e51a8e71ada563d0074b873f1970a24ad4cd9e50 ext4: fix incorrect group number assertion in mb_check_buddy
c604fc464c07e76b029fa30767494373d13939ba ext4: align max orphan file size with e2fsprogs limit
5c72649c10d5c447ffd1a430bd2002a745e8f9cf jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
f05c1816dfecbd39a60dfd958915775e747e669c jbd2: use a weaker annotation in journal handling
0486311d0e88b850b5305d3cac425f7cbb882426 media: v4l2-mem2mem: Fix outdated documentation
928c125deb6763d9f5bab7bf96224ccb58c71e0e selftests: mptcp: pm: ensure unknown flags are ignored
61d910e061d626dff7014744f71b67b9116703fc mptcp: schedule rtx timer only after pushing data
d8a1d8f6c83f1c2597f211b54ca5f6c79195bb7a mptcp: avoid deadlock on fallback while reinjecting
31b00f9228d863fa686956206ab9953cab9ec1ae usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
864a9b50eea5fe0934629d7793ce03394e5bfc19 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
3b241f880444d149f7da2ec8053f1be6aca1e0b9 media: pvrusb2: Fix incorrect variable used in trace message
98f964b2169370b9bd3b7470d40256996c1722f9 phy: broadcom: bcm63xx-usbh: fix section mismatches
4442b4edba781f1f740fa6c66cff7ded9ea8ad27 usb: ohci-nxp: fix device leak on probe failure
032dff492c371e418a73829265384f85e2992b8a usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
77a2712bd97f67a664d96f6f0a917643430c2b3c USB: lpc32xx_udc: Fix error handling in probe
2dfe80fb137ec87ca5998cd816208a92f99052f6 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
6c9a0dc4db3c95a35547c916db805cfb27839b5f usb: phy: isp1301: fix non-OF device reference imbalance
0595acd770f28b3fcc28c9b53718861ad4eabbcd usb: gadget: lpc32xx_udc: fix clock imbalance in error path
0be3dc5c934c5fba7a144420fa1a8a93eac4700e usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
0a579c1753d9a266e18c2d54477fb106b097fbdc usb: dwc3: keep susphy enabled during exit to avoid controller faults
c872cbbc493c34ca169ce09bf5f8bf09225227af usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d392d72300a35bf05c836e736e4947328093655d char: applicom: fix NULL pointer dereference in ac_ioctl
3d4c8870be95c37ca6db47f88bbca17d79bbe153 intel_th: Fix error handling in intel_th_output_open
5854ea64b89a58920cddbbf7a68234de9c5ebc4a mei: gsc: add dependency on Xe driver
b0986532f26344ae8b701e3c62fbb935587f0092 serial: sh-sci: Check that the DMA cookie is valid
3dc09de8ee3689ef876556164891378d5061731d cpuidle: governors: teo: Drop misguided target residency check
996ee3fa6ac023eaf89f880c94517f4628ad5e45 cpufreq: nforce2: fix reference count leak in nforce2
429ed9b385f29a2b04a21f61eaa389882d8c26a6 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
c4aee42f176f40a76954ab3d1fe3fd17e59c6022 scsi: aic94xx: fix use-after-free in device removal path
dab56d1073a86100d56d40206774e85a45bca081 NFSD: use correct reservation type in nfsd4_scsi_fence_client
59bce53611c581846b67dd50686108b2c325e49a scsi: target: Reset t_task_cdb pointer in error case
851245ad39857c2fad7d12f5c10f9a9055492993 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
0f32358889b0ef69128d5547a0b390ba699d9ef2 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
4e42365b877a8f827881b5d5314d5ce31a666143 f2fs: ensure node page reads complete before f2fs_put_super() finishes
5df9ad6a7f3913d8fe3f95b16a6eeb5252ad6b00 f2fs: fix to avoid potential deadlock
088220f67c6485e9c2b6a04714b29c8bb9b8070b f2fs: fix to avoid updating zero-sized extent in extent cache
66d4c2f0ef82cd8cf331ee1c59ab2eb17a7fbe40 f2fs: invalidate dentry cache on failed whiteout creation
93abbf67f55974acc9357f2c651f3ac5b504cb54 f2fs: fix age extent cache insertion skip on counter overflow
c3c5b10931e6513c021de82daca6aa958d0030cb f2fs: fix uninitialized one_time_gc in victim_sel_policy
a36d8628ad14c0bf3f82da3c1de7e330cbb73dc4 f2fs: fix return value of f2fs_recover_fsync_data()
e358289e5dab0a1a0d9034182f22e8d3ebfea19c tools/testing/nvdimm: Use per-DIMM device handle
736a2a404054b99b6e5f46ea65c1f10930b213aa KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
1b75d4ed6291adcf4651f308c3dff3c883d9630b media: vidtv: initialize local pointers upon transfer of memory ownership
bb8b5241299a35e7f0fc3883f5117c1d4c672fc9 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
43927c92b9ab7e009d265955f885bdb00fe81d74 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
f4b2edaf1985b88d2c9c2b32f26a8b59be7dae4f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
ccd6d0ababa142d7a5535820205a7bde7f83bb2d scs: fix a wrong parameter in __scs_magic
55a00be851de95256efc659c0ac602d87bc5e1dc parisc: Do not reprogram affinitiy on ASP chip
03a32037918b09da7d02c786eb6af6d25d159433 libceph: make decode_pool() more resilient against corrupted osdmaps
1768616fb88a1ca57b23454ce2dcb82e80550d66 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
2417ceefd45a1ba560803de7d07b918daff04048 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
34e2e28c0add382d1db0c7f348b93ab7c24c1561 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
f791ac763dbdcfafccb0172515bbdc55fe4435f2 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
0bac0d21d9d42bfe4bba2bfeeae9ccd66ca73b27 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
41a1fdc8b3b54779c49cd1595d984d686ca8c62d KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
cfa1b7b8fdb568f23f6c52bec4ce3864aa7aa27d KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
3a69d165373dd41eb323beb70193358a340403b2 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
9a2e77b0a20c3a21817229c5848aa8c79323e381 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
22a5130729b8a86e689731712fae67043d3e6fa5 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
389b6edbc45243e3ebc4d971d0b232faa3d9d789 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
3c05cc5772a17ea40be7fd0523a83c8cb20d77d5 xfs: fix a memory leak in xfs_buf_item_init()
2e22cd21c7201d85064f42985f8a70f5b2668de7 xfs: fix stupid compiler warning
367be5d70b1ca33ac3c259f6d93035b796b071de xfs: fix a UAF problem in xattr repair
f2fbf54bfff611d5271f89efcd41590b6cb7b128 tracing: Do not register unsupported perf events
bfcaff656b6f8975a89c9c2e0ce29f315bc87028 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
f40b79db34ed90a3568174b545323770a8d65c68 r8169: fix RTL8117 Wake-on-Lan in DASH mode
bff88e68c2f53b885cde734facd6ca81a8ad92a3 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
b1f935facffa93c5d34d23e818e4e2f3eb4bc3d7 fsnotify: do not generate ACCESS/MODIFY events on child for special files
c87fa733dc814679d353dc61fc4de75e18635f2d net/handshake: restore destructor on submit failure
766d93d4e7fdd8b5d2329d786f1fa7a54bad6ddb NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
841e4acb2c78d008f084bbcc3f5213a1b30421b0 NFSD: NFSv4 file creation neglects setting ACL
1b80abd49dcff10a80dc68f69187fc16ce160472 nfsd: Mark variable __maybe_unused to avoid W=1 build break
dc893cd3a41778a1e937e8d1a09d263a2a7a5cc4 svcrdma: return 0 on success from svc_rdma_copy_inline_range
b5f00a86878784c828b679519e63b949b4844e63 svcrdma: use rc_pageoff for memcpy byte offset
110817d38053c911199554600ed2b5ab7033dbff SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
567151d50ca58f22c5a4f6a32af3736639ad5e56 powerpc/kexec: Enable SMT before waking offline CPUs
20b9073bf8c3ff7a23aab77ae8f65de47a642432 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
37947f136928136d701eda29c8faa74d57308055 s390/ipl: Clear SBP flag when bootprog is set
f0b47620b4911b39bd8779a2a2c7c39201c6f3ea gpio: regmap: Fix memleak in error path in gpio_regmap_register()
d98d53a3c60b73766ac36346527ccab3991878ce io_uring/poll: correctly handle io_poll_add() return value on update
50eebd67a1ae5ae113a5169287758714b5078abe io_uring: fix min_wait wakeups for SQPOLL
af93c2d70707b38bc68e5480d57f0e52fe3dd2c3 Revert "drm/amd/display: Fix pbn to kbps Conversion"
4fd98a14b10c3e5fc5558f87aa6d5729d0293dca drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
5f32300e9f2827b986d88529989da6ac7a200d14 drm/amd/display: Fix scratch registers offsets for DCN35
f59c49a0d69ae3cc05b46f71cb3cb8c9c0f8cc2d drm/amd/display: Fix scratch registers offsets for DCN351
712baf0e5a958d7bb30af5be06b2557fda59ad75 drm/displayid: pass iter to drm_find_displayid_extension()
71bdd669f5c3c0e5eefdd207850dac2cf6b86b16 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
44cb3c75741a46da68428a6eec2e615cab857cb0 ALSA: wavefront: Use guard() for spin locks
deb07058c500dd40b37d64b3ef2e277dc0f1196c ALSA: wavefront: Clear substream pointers on close
67a6d1fd7bb82dbdba02a5e7d8d414da7207316a pinctrl: renesas: rzg2l: Fix ISEL restore on resume
7f6f64dd708ae55dcfafeaef09879159020b1fa6 hsr: hold rcu and dev lock for hsr_get_port_ndev
ffd66939ac8f065fa805c27a3371d53a0a26eb9c sched/rt: Fix race in push_rt_task
469ea5708014f1b8785f83220140b4111a8f09c6 KVM: arm64: Initialize HCR_EL2.E2H early
6066a13294e1be1f7800306f2b06dd617913ebf0 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
5d62f9baf78c8ea380cb15c3e7c890e1b3531283 arm64: Revamp HCR_EL2.E2H RES1 detection
347c796d2cab9e369b3d2637d5e08a9c22975adb dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
a71e255f2e7dc1d77c8bce38d664fb6954e9875d dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
5371d830414b1fbdf028c8804821db6d8ba54778 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
a398da77abb30b5a5f130eaa0694de5d4691bee6 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
9ad6e2c93f788e6c40a909bd7f13a7c2020f363f dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
f4d3064009cf2ab6e097ca49f68ec5c53685d2b6 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
30c4e66b2b7b45cc2df90f6536f1f74bfe5daaeb dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
c0036d02594cac120703b3f8b01f0b148e16f03c crypto: af_alg - zero initialize memory allocated via sock_kmalloc
61d27296449408676c7ba7a2ee39652106d680b6 crypto: caam - Add check for kcalloc() in test_len()
82b31682180b320677bdc60579f8ea5ce80b7d21 amba: tegra-ahb: Fix device leak on SMMU enable
a4b7b613eb9c85ec68f5fbce181c75f9b91aea38 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
3031498a523e9842176da0199705f0c97979fcf0 tracing: Fix fixed array of synthetic event
ef211f1e08f8dc6a81519e5021360d0c53e32fd8 soc: samsung: exynos-pmu: fix device leak on regmap lookup
658b6e1b7c00f3fca44ac5a9ba5a9afacb7157f2 soc: qcom: pbs: fix device leak on lookup
8c4af879826f14f44c57bd04170da46a6d65a88a soc: qcom: ocmem: fix device leak on lookup
1d8223c1628a8f6181871f83a9e8a64e29ba4143 soc: apple: mailbox: fix device leak on lookup
42e085395aaeff357d285c722673e0bcca5b86a2 soc: amlogic: canvas: fix device leak on lookup
e2d57a2263390f88a87d275f8b85dc472fb68857 rpmsg: glink: fix rpmsg device leak
5e8e08eb5eb502887a4b78741971b6ede76a6615 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
784003470746fdb80e45c778abb26347dde72783 i2c: amd-mp2: fix reference leak in MP2 PCI device
b82781c86e38c201522fa81752ab8af5ebce357f interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
b2e4d6961f806ef22443f0680cd9e66d3c2da665 hwmon: (max16065) Use local variable to avoid TOCTOU
40afe7c71e25e86da78e5d5fc62e27ac7cddd989 hwmon: (max6697) fix regmap leak on probe failure
e57f4e758ce599be408e5eb3ff1fa2c5c198f645 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
89f45a282a37d03cee26ff4a4a83d2ae702f4cc4 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
a3eafb6861703640d874e32c1c6dd81a0933b4a7 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
b54ed9795eeae7f3f0f9d8905eb68f2cba4796d6 x86/msi: Make irq_retrigger() functional for posted MSI
fbc5525f95b82eebfc8edd648a6d7af0b3a06d64 iommu/mediatek: fix use-after-free on probe deferral
ad8ce929fc1d01626f953965db3148d99d0a992e fuse: fix readahead reclaim deadlock
fc2179354683b3f1f946481b6138a4626e892007 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
245cdb023fffcabb63545397b2f2a4d058a60bb5 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
842607d16ab55fa3bdf45410108b7e6fde1dd114 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
ab6a8591dc1798e1732ad7e7f213894edfe0d4bb wifi: mac80211: do not use old MBSSID elements
22849155e2a99719a96da3f4131f516745555347 i40e: fix scheduling in set_rx_mode
d113d768b876c6d2da53d3801f3e4eb78bde9628 i40e: validate ring_len parameter against hardware-specific values
015ad2bae17415800d8e114f22cfd840eb941140 iavf: fix off-by-one issues in iavf_config_rss_reg()
12864223be90c1c0af6bd17bc296c52b2db1a87a idpf: reduce mbx_task schedule delay to 300us
18688c1a993995514b3e44b78ce623b7976a48a0 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
d727d6a0d4bb9d1b945c37df28829fbaf52dc94e Bluetooth: btusb: revert use of devm_kzalloc in btusb
1aa3da4fb58111afcc9ceaa42dc7b2444758a297 net: mdio: aspeed: add dummy read to avoid read-after-write issue
a8b5ce825bae7ad1659739f473d5663175e2b82d net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
68c36d0bf349c9d563b868e99884a0ff4d4a5e91 ip6_gre: make ip6gre_header() robust
f3729076219f897c3ca0cbf71eaa1f112dc1120c platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
57198123ef5aeaed629bae2a80436a6a7d51b2f9 platform/x86: msi-laptop: add missing sysfs_remove_group()
37b8a63512406b0f47911a2aac7a6eac14ced924 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
bde220a7bc197555f422e22f1ae1e38bf0c16527 team: fix check for port enabled in team_queue_override_port_prio_changed()
ae6a90958b2fbb919e0268f16892a7589663a22e net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
039e7aee39599f2009555f85ff1d219c24209048 amd-xgbe: reset retries and mode on RX adapt failures
ab4f311b0f68b5bef16b0f362c00cd4bbf4016ee net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
f4eefc5f8157db28c6f1cba8b3ee6efa4b76c2a2 selftests: net: fix "buffer overflow detected" for tap.c
a756c98374c9658b5eb97bc8fa8765d00e8ea4d1 smc91x: fix broken irq-context in PREEMPT_RT
f86186102be313c6c447858fd80764944aab0c43 genalloc.h: fix htmldocs warning
d94d11d30ea668c2832662c4c62804e34b7218c2 firewire: nosy: Fix dma_free_coherent() size
773cf1ac03dc669d1c67a5e65190cfbd44bee821 net: dsa: b53: skip multicast entries for fdb_dump()
307dea0e9d075960bcc961344b811c3565d6f39c kbuild: fix compilation of dtb specified on command-line without make rule
a244fbfe2cfecb4a9203b31154622d5222e503c7 net: usb: asix: validate PHY address before use
7817c4342484190b522e853102881e8412c31c94 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a8ad8e5fbff1d95196bcf79e619ba38bde445c52 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
d54ff914c7ca6f92e0d0fc62b13e733cc79c7c94 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
5f9caa53a76602d59b740ca3a3eb71a96f88302e octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
fadfde801cc509f6a1ca121386a157365ac2e198 net: stmmac: fix the crash issue for zero copy XDP_TX action
33006405d9b5259edc015ecefdbcefc24393d5fb ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
7269c429a1b74f411355675cc88d2d124b45b2c1 ipv4: Fix reference count leak when using error routes with nexthop objects
dca2b85cb89aaa30d1872f9cf0005e7133bbc730 net: rose: fix invalid array index in rose_kill_by_device()
e74aaf562b88bfbec42a0374feace7e4985965ab ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
b2d03fc29a978b586ff10cef370f9494ff64d826 RDMA/irdma: avoid invalid read in irdma_net_event
7aa1af0f7c12c42c89dfb0bee3943a1f9062c5b2 RDMA/efa: Remove possible negative shift
e5fd80d31ece88a48a3af9baf0ae16bd5872e476 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
1ebaaa2cda44530d7c79aa4516a854e1b76fb25c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
97f5770b776e5d9eb6ade8a780684266450f50f0 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
5e43c1b20239bebb5d317f57f729e6c292ee1657 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
58dd990dca06e2a3aafb3ec77a5a9a05fe6a0d36 RDMA/bnxt_re: Fix to use correct page size for PDE table
b106821b7f3f1dc530f88987a92361d2f34fa5eb md: Fix static checker warning in analyze_sbs
c85561351cb9137eeec6b02b3b11561a1e5b91a8 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
0c74dfdfeaaf8fcc5a28690ec060ba2ffe5fc63a ksmbd: Fix memory leak in get_file_all_info()
7cbbdf590c19e82b6834e8575728a64d6221133c RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
5e6eab68ced18b171c6c4d1ede0d9b211a577c3d RDMA/bnxt_re: fix dma_free_coherent() pointer
b400bd3c4f8b4e930ef26cedd94aebcf38fecbd5 blk-mq: skip CPU offline notify on unmapped hctx
1e3055bc832cbf6f3087ef83bd2496d0b121cd23 selftests/ftrace: traceonoff_triggers: strip off names
2282d51a2303186117d8136d0cda96769992a7fb ntfs: Do not overwrite uptodate pages
c81d0c31669340f597e2eff055423cf5f2dc18e0 ASoC: codecs: wcd939x: fix regmap leak on probe failure
f1f6e1b7744b7244edc3d3e331a36ced301a4dd4 ASoC: stm32: sai: fix device leak on probe
eea07ea955e5e976f56bfacce2f0cd4ab867ff23 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
3184ee2d5fd19beb78c0e434259c31fad34be02e ASoC: stm32: sai: fix OF node leak on probe
5efb44333ae0ff35f9b7762e704cf6075d438060 ASoC: codecs: lpass-tx-macro: fix SM6115 support
33d8efff86d718097b3b8a7725f4057047e1d0c7 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
ec59d8c87d831756cdb323054eab0aad71937da2 ASoC: qcom: q6asm-dai: perform correct state check before closing
3e0079363d6e147cfb4b02b68467018e9c583ca3 ASoC: qcom: q6adm: the the copp device only during last instance
79a1b1b3ae70d22dde91c75703fc6acb88098115 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ba11ac3786adc27ca18e7b6ca3ac653bd45b2ddb iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
526772af019b125a18a3a741db907cd1c3fbfb67 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
1eaff40f506b7ca5fe340d5e8cd91b416f719b57 iommu/apple-dart: fix device leak on of_xlate()
d51e48c841bd78750de52dff2838ada0bd622b38 iommu/exynos: fix device leak on of_xlate()
b3a23014f76944dbe237d5eeeb2d65095731c9b1 iommu/ipmmu-vmsa: fix device leak on of_xlate()
1e75e04d0aa42c3deb42614dd796fa1daf09ca7f iommu/mediatek-v1: fix device leak on probe_device()
a3a44145ffa710437537dfe3980fff2cfbbdf17b iommu/mediatek-v1: fix device leaks on probe()
4c102ac3fd96140166638ea46bfb941442274e19 iommu/mediatek: fix device leak on of_xlate()
39dae6c2734e3fe87b80a7a3a066a644469d30e5 iommu/omap: fix device leaks on probe_device()
9c0d4481bc84dbac1850a85396a97308ecc72c48 iommu/qcom: fix device leak on of_xlate()
550edf8f80f19f77aa70bcd73a63c2affbc9eeec iommu/sun50i: fix device leak on of_xlate()
eaad00b94fac308a051ef30814515489895e5cbc iommu/tegra: fix device leak on probe_device()
392ab767031820d41ec997704aece831261fee7b iommu: disable SVA when CONFIG_X86 is set
8478f82a93bb00dddaa6a92e692bd2047916d3f4 HID: logitech-dj: Remove duplicate error logging
c8cd7bc999d8462c6a7da6a73f3c4ea8ad5dc01b fgraph: Initialize ftrace_ops->private for function graph ops
f7b2d58173e82821ebb3640a1745c632cf1dc78b fgraph: Check ftrace_pids_enabled on registration for early filtering
ad20e30686067f1f7c242240ecb798f73aacf730 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
a0bf3d2ada77d1b9ea8cc25435353594e340347e arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
07ca8e266bdf4ac432e4a14010d65567764bd63a powerpc, mm: Fix mprotect on book3s 32-bit
1e528ffed80f8926c737b3e409df4ab3fdf8fddf powerpc/64s/slb: Fix SLB multihit issue during SLB preload
9c3ab535bebd780bc63ce279c92d25116ea013a2 leds: leds-cros_ec: Skip LEDs without color components
7335d0812f9e3c2e947013631be69037787897de leds: leds-lp50xx: Allow LED 0 to be added to module bank
a93ecf51641525ade279d186e954765c80db9ce6 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
b9acc1ad2588a9674157d03d2540e61ad3b5250f leds: leds-lp50xx: Enable chip before any communication
5aa95f550d75f6e9b84dd17f6f09a6af70b47db4 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
bb52ccfc4d0aba37e52485e56986ccfc49e0ea71 clk: samsung: exynos-clkout: Assign .num before accessing .hws
d6ac0a4dbd2799fd04c79388f944a335c50db64a mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
8b01dc5be41cef515225058c7e7994e724eb6b0c mfd: max77620: Fix potential IRQ chip conflict when probing two devices
4381f718e5ca3b112647c63c32a5b743f68a972a media: rc: st_rc: Fix reset control resource leak
2157787993399541d0b7db5cc5161b446dbd4a3b media: verisilicon: Fix CPU stalls on G2 bus error

--===============6967030789092572951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6868b5a2fffa-7fc8c88d01dc.txt

5352ac2594f65ceec7c680fbdd77978069d99497 sched/proxy: Yield the donor task
dc473f743653990eecd9712d7a95f17e6d9de84b drm: nova: depend on CONFIG_64BIT
8d4fc654c70f5ac7db6317d7e248842d8a888f7f x86/microcode/AMD: Select which microcode patch to load
3d4a40e6896d616b59e58034483ca62df6b16ea0 sched/core: Add comment explaining force-idle vruntime snapshots
64a18d2c10439a3196721d94bd96b67cbe4f4c7c sched/eevdf: Fix min_vruntime vs avg_vruntime
461cd76fc948355e34d6673ddae6b394e2746f11 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
f2fc238a8375b8fe894213b0ddea57b02e3fddfc mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
5e4e182b13e1bd0f5c0cb85172f984fba9e14ee6 KVM: s390: Fix gmap_helper_zap_one_page() again
2b99e24b2707bb2a7bde1a8a2e2a7ec7c2f48f85 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
4cd74dec324d30b6d73e0e0412850a43e3970aa0 drm/displayid: add quirk to ignore DisplayID checksum errors
d1dc3c2c6e9b397fa558b97cf6d6ee15c40c26ac drm/amdgpu: don't attach the tlb fence for SI
51e51d37402dc2b5976107ef4f55a08d58cf076c wifi: rtw88: limit indirect IO under powered off for RTL8822CS
75b574e09de77d9743bad2c2d4cf8d49ab65a9ae wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0cb8939d2ba568ad7c02ea7a876a5592f2529fd9 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
08ba73dec5dc20d4be431680b29e1ab8f1009e92 wifi: mac80211: do not use old MBSSID elements
99206c4aca7dd190bc3de32365e663d705146888 sched_ext: fix uninitialized ret on alloc_percpu() failure
ee163594c20fc611b883a3c32207e6af84b20ce1 i40e: fix scheduling in set_rx_mode
8317736ca05f7ddcd8004177b8923c031af7a355 i40e: validate ring_len parameter against hardware-specific values
a1f6e39c7ea016c9b0d009780db9007b419f73cf iavf: fix off-by-one issues in iavf_config_rss_reg()
dac02e719272d6f026ec392cade80fa4f7d06356 idpf: fix LAN memory regions command on some NVMs
dea401832eacf6cab68880367d1adda4d2028556 idpf: reduce mbx_task schedule delay to 300us
1b8fc3921d1c66b96518c86948f94eef73df4565 cpuset: fix warning when disabling remote partition
b0e3267df519ade2447f69255dc096721506bd99 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
32805e9a1cf2f593584c61313b279dfdcd5331a8 Bluetooth: MGMT: report BIS capability flags in supported settings
606f0bec8ca32c383a7a080e86443f5266be7a76 Bluetooth: btusb: revert use of devm_kzalloc in btusb
7a897fe9b7fead5350687944d66169154b74b95b net: mdio: aspeed: add dummy read to avoid read-after-write issue
af0bc521966421a08b3d4662e12bb715c2122c3b net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
d4c6a55e4e067ce1bf70df6de76355128cc1feee ip6_gre: make ip6gre_header() robust
d903ee48ca0c7a27c9a780518e98704a9e66eeac powerpc/tools: drop `-o pipefail` in gcc check scripts
6073f0879e0788d2962feaaec8419c7d1bae708f platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
59ceb6b23d905bd6513a3805f48399ae621f5620 platform/x86: msi-laptop: add missing sysfs_remove_group()
f459ccfe3d4c8d8e3f8ca3420556be027cf99515 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
c8d0bd80c049eb36cc014c429315f1f63e1fa023 team: fix check for port enabled in team_queue_override_port_prio_changed()
0ecded092e8496e306200d3df7ffcf75defe9d1c net: airoha: Move net_devs registration in a dedicated routine
101f1d25c64849ffbf29462cc62a4254130d14a6 net: dsa: properly keep track of conduit reference
dadf5214d2f9d3dd9e5959715d4f972180184ee3 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
b495b14eab2fd91f6cdab83d59df9118b4bd69e0 amd-xgbe: reset retries and mode on RX adapt failures
2e54d6abb2eebc9478041332a3467e6712ac0022 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
fa52c35e1fe9df2b5ad39225ba4d1fe570871fa5 selftests: drv-net: psp: fix test names in ipver_test_builder()
f7a045d19d317a9687db1c0116ba1bd87e251b89 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
a3a1a6fad7ff4d168906880c495f74f43c12549a selftests: net: fix "buffer overflow detected" for tap.c
4a845a8de607499f08da54432f6220f1eaed7777 net: wangxun: move PHYLINK dependency
f9a16c04f9ea07f415b9a629f4b7fb08bb6474c7 platform/x86/intel/pmt: Fix kobject memory leak on init failure
6f2c4d76263b14afd05e341500fdef46604a834d smc91x: fix broken irq-context in PREEMPT_RT
8213e3b7d4cdcca64672c42b5afcc0ba3b772fef genalloc.h: fix htmldocs warning
ceb4b7d7ff5de0b5a164d82d4f68dbac1c4d4238 firewire: nosy: Fix dma_free_coherent() size
b8868a7f372a26e6f1f0f760bca65959125a004d bng_en: update module description
9e326474b655b224b5cc8481f44655ea530b6d19 net: dsa: b53: skip multicast entries for fdb_dump()
f658b640e643240e435d6b42d724766481711355 kbuild: fix compilation of dtb specified on command-line without make rule
09d26cfa163bb5550ef48d99909dd6dcabdb8e87 mcb: Add missing modpost build support
f0be76563479cf9ac7279e05a420b0c28ff4b142 net: mdio: rtl9300: use scoped for loops
c4d9784ab8032f8ff4fa07f758a8ab0d4aaf47e7 net: usb: asix: validate PHY address before use
b42915826021ee5f7910333c47614f2386b5a91f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
121950160f29d1f6f8cf2b474230edcd7b0db7ad tools/sched_ext: fix scx_show_state.py for scx_root change
1f224c07b68c1f97ea833a80b626739245c005f6 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
67d5a1cafdcec9b5b60144d9f26d38adc43fb081 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
556f8287018d842a0206f29afbda8a6e76ca4e7d platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6584fb7f2606ff9296b266376f586bb855928ab4 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4597e2b3f25ba489f03b7fd9d571f2ec3aa0fab8 net: stmmac: fix the crash issue for zero copy XDP_TX action
2d665a88d33d94497387681c83304ebc4b1caa62 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
7627427c706539ad34e68b0793217bc899e39049 ipv4: Fix reference count leak when using error routes with nexthop objects
ce379e749f8dc1d504c33651685eb9be1673ac85 net: fib: restore ECMP balance from loopback
fdab5bd15669e7220e586ce2c388c7ee7447c767 net: rose: fix invalid array index in rose_kill_by_device()
cce41cc22817d02f883080cb9c838721d895ebef ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
366a0cfb0d5f6824b2a1965d905b19171d4c7f62 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
f20eeaa1763330fb9e032692b8ea178be6fe7a9b RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
f09abdcfec5609d8088b31c7be6fcb5ad8c164de RDMA/mana_ib: check cqe length for kernel CQs
f43fdf72a5a1f8175fae3201798cd48a9640c469 RDMA/irdma: avoid invalid read in irdma_net_event
dcb9112503346e6359d0f35f4699d876af01f4ad RDMA/efa: Remove possible negative shift
f694da8f419244ac8cf91e8c3cd6d8b4da8016a9 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
2ac4a4b2a248e26741fd27038d01d7d20961f943 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
604941e6fff7c6527cfee44e880a3ba55f8c3799 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
30d55ecd08d88a63332ec9884ce6aaf674b9d9f9 drm/gem-shmem: Fix the MODULE_LICENSE() string
f740c104825e6e079a9f86958dc0117b18c1e542 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
58233baa8684054ce32344cabf041daf753a60ba RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
6d763acf2f3bec319f180c1ee9b16e0a859f8c6f kunit: Enforce task execution in {soft,hard}irq contexts
411c67ba5ce03e6e9948d9874f3e6c40d42b5216 RDMA/bnxt_re: Fix to use correct page size for PDE table
685d7a0a09d3dd7eb6fea201881bae5e23ed9925 md: Fix static checker warning in analyze_sbs
bc527e9e7b0821c673fe56a6a44271719335eb4e md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
f3d3165cddd0601a161789287a8fa79d7682f57a ublk: implement NUMA-aware memory allocation
5c8768b85a1f974fbebcff75d756d0d0a2807794 ublk: scan partition in async way
1bcbf5381bda52cd5182f31acf0273bccaa267ab drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
161042a77e681e42ed86ec7738619e5eb68f7b76 ksmbd: Fix memory leak in get_file_all_info()
93d3c3f77e48f7a4fb8d1efdb82f9b335f4a0793 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
f34cc7dbd1cdb15f2e53134bb939cc209692b2ab RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
092c1b9cbacc5429fa9b90f90a8cada7312e26bb RDMA/bnxt_re: fix dma_free_coherent() pointer
53dc906c470a52972d12550f2d15ef99594b456d blk-mq: skip CPU offline notify on unmapped hctx
3ad19b66bea7a7ebcb0788b84313bd3c62fa2495 selftests/ftrace: traceonoff_triggers: strip off names
db5f638d70b9c020bea6a7f6c90e707fb11afd40 block: handle zone management operations completions
ecfa5e35d75dae0f0c432a3100688c706a617d7a ntfs: Do not overwrite uptodate pages
ad6717d8ea1aaa0146eae681f89b306ce28f35f8 ASoC: codecs: wcd939x: fix regmap leak on probe failure
8d17e6e47a0d6b53781b1373c1881e0f261345f3 ASoC: stm32: sai: fix device leak on probe
c48c1f07f72f71e2b5c5d98d17b613fbd4b9e7da ASoC: stm32: sai: fix clk prepare imbalance on probe failure
19087dc8ec7943f442f82a44e92f5e7eac1fe3c4 ASoC: stm32: sai: fix OF node leak on probe
884bb46bd728c6ada289cf79307d0253aef6cf52 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
20213387b1af2751c90b73bf383425b842418102 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
4a4a3723a7c8d273bf3fc84bddf6cd43cae51eb2 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
ce9310728a33e33aef097441b26c17ae2745811c ASoC: codecs: pm4125: Fix potential conflict when probing two devices
ef624dad435d8c11ccecade4b26bc8f85a28e186 ASoC: codecs: pm4125: Remove irq_chip on component unbind
d80fb3c9504a690414c37968dae71d64d63a0b8a ASoC: codecs: lpass-tx-macro: fix SM6115 support
31948acdc73846cf0c90a3c9bc691ec23a4a4f73 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
5ff903acf52503f2ee4ac38e1807b1dd30652d3a ASoC: cs35l41: Always return 0 when a subsystem ID is found
218b1b999c607b5caf7903277e32977e8e75a7f7 ASoC: codecs: Fix error handling in pm4125 audio codec driver
7a9b1a89ee67aa41112707bac2daa9160004f621 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
6459273fa09b4efe32307c7f89b24b03b348ef3a ASoC: qcom: q6asm-dai: perform correct state check before closing
752fdea1b95395b77a86af5b5a0e595920e33377 ASoC: qcom: q6adm: the the copp device only during last instance
8c92125934893648fda0fd16d1a906e70c8fc1f0 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
38e9f3e892658ad0e10e134524c1d914053d880e iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
4af98734cc1ca198ac56412ca99d5088bd60ae1f iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
ab9e9168b727b07ac5dfacecaa8cbaec676b7218 iommu/apple-dart: fix device leak on of_xlate()
7bdceeff2e6b3a6b8408d0144742302025484c62 iommu/exynos: fix device leak on of_xlate()
99d2bb9992b4b97814aa165965c46007b19a2673 iommu/ipmmu-vmsa: fix device leak on of_xlate()
57d74467441af2a9f3538ae6537b04465bc20ba2 iommu/mediatek-v1: fix device leak on probe_device()
5758147e4bd14aa5a347eb8964e9db72c9fa70c4 iommu/mediatek-v1: fix device leaks on probe()
f4251ecfbc84578ebc16229e2215881371cb71bc iommu/mediatek: fix device leak on of_xlate()
e8dfe43b45bdf22a1a0df7f53eef07b59b9b27ab iommu/omap: fix device leaks on probe_device()
5d50fc5f4eb46a929719388e68ce8827ceff63c1 iommu/qcom: fix device leak on of_xlate()
01c2f1e68565c913f2520917fe8b458a9c9c0743 iommu/sun50i: fix device leak on of_xlate()
ac1eb6bd3ba34b27ab37a852efc369533f4101c8 iommu/tegra: fix device leak on probe_device()
a31cc5b60faf9eb57a8730345b900e2c6519fb6f iommu: disable SVA when CONFIG_X86 is set
f7372644deba00f5554546e0fde491998c788537 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
d7814a8980daceae01226df972e46e2fa7159d56 HID: logitech-dj: Remove duplicate error logging
6e8661b30db0de57399cf5550b340c78212da4d7 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
e185c32ae97ecdefdc495cb5b55e4c39b7cc66d9 fgraph: Initialize ftrace_ops->private for function graph ops
53260a66bf4c7ef89add475ed2683ad88c1a15f6 fgraph: Check ftrace_pids_enabled on registration for early filtering
3711a4435095635def755c30527f1eefbda48444 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
44008ce11b1066343967297f2fcc81240e17d1f0 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
1fc97390be042c9ba91c778495a8d3e5c3ff863a powerpc, mm: Fix mprotect on book3s 32-bit
23e37d16d652c0330bd907f73cb8d1080bc4f324 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
1fe6fabc71e7a18f45c1d74d3ac812d93ec43755 mm, swap: do not perform synchronous discard during allocation
6ff998234c4c418b95985a6146de4af61fee0e28 leds: leds-cros_ec: Skip LEDs without color components
3d377a4484c6498818ec135433be73e1136eb346 leds: leds-lp50xx: Allow LED 0 to be added to module bank
8b77b13b159c9f45c621bd3310b78ea5be3201b8 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
db1c165f3d5d30298e20abedb1d4a721c54e3e99 leds: leds-lp50xx: Enable chip before any communication
42248e770f961d901390354775df30560ee25338 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
9878eb0fcf4ed4532da9682e2e993c02bc7600c9 clk: samsung: exynos-clkout: Assign .num before accessing .hws
e1d9c58d7a51b99f21563f52651cedb1f2d924d5 clk: qcom: mmcc-sdm660: Add missing MDSS reset
c12ba1ec3ba3ff0c5d5122e72e5b5dc971545f5d clk: qcom: Fix SM_VIDEOCC_6350 dependencies
d05b2275624c2b7f87a7a5138ce95f55dfb32365 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
6db7c8bae6f21199d53de31e4f234c20fcb69fc2 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
a66d8fc0ab8d1cd1be8f8c0bc11ab6dade823193 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
ad90f3e6349f0274ecc5e32b73c7e4fe0ab7a776 media: rc: st_rc: Fix reset control resource leak
7fc8c88d01dc51165732db450a81c4c9a6384f79 media: verisilicon: Fix CPU stalls on G2 bus error

--===============6967030789092572951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f955ad50c2c-f9b5a5ce0325.txt

b59ede114ea2200deb1f8478490b18b7402e2b57 xfrm: delete x->tunnel as we delete x
198ece3b5fc710e25355ef5a172ca1cc31e2e3e8 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a83f712b1d72e1a7a4ad39e943d533aef329f614 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
56ad611d02d124663b4df50f7d3e382f4e246b66 xfrm: flush all states in xfrm_state_fini
961a9c41cba615c60d192ff6f5c035ce17a58540 leds: spi-byte: Use devm_led_classdev_register_ext()
f321aed66db56b278e3bd87174245b41554982b6 Documentation: process: Also mention Sasha Levin as stable tree maintainer
926934cfe94d5371627d956546faefc968bb4076 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
92bdf2e0b9301cd1335423b8331942ab0fb4436b ext4: refresh inline data size before write operations
50d1e590dde91647cc22ff8a305307c2ac501352 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
0593c8a35fb4c25f59a8deac4e44c4819dc5b0f8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
9b6e7d8b29c88b2047a914f64a6f7606aed0170c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b0e1fd34e6258366a33489e5c58c0587a3de1841 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
03ec8f93c738fae3ada15431a0f0cdc015fcd6f0 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
51d41c7eac4a4d9fd6ee4588fb1009e7a0a4f7c1 USB: serial: option: add Foxconn T99W760
9b8a548415e3ca8c5bd6531a4931dc94a2a49de8 USB: serial: option: add Telit Cinterion FE910C04 new compositions
afd2853ca84ed29d876ef80deb8c7dbc25341563 USB: serial: option: move Telit 0x10c7 composition in the right place
c184121f2ff058e59bfa36c8d34f5dbe2a68b527 USB: serial: ftdi_sio: match on interface number for jtag
3c3dd47ec066e773a0c295bc9214dee489c1632d serial: add support of CPCI cards
be6da27a0626af56975f589ecd72be436b6e64b3 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
458fe108c804f81957f1b9525bcb683ad313f70c USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
a04fb743149386769c833a82bdbe523de4d87f4b ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
d39ffaf264ddc61fcad33df32c135fb679fb9a45 spi: xilinx: increase number of retries before declaring stall
41659208dfdea8cf94968238bfdd84f12cb35498 spi: imx: keep dma request disabled before dma transfer setup
d88a702e744310db3768814623124a3132c2c7c1 drm/vmwgfx: Use kref in vmw_bo_dirty
bd205b6fafe3a136393d61ed29b58a29b0412b3e Bluetooth: btrtl: Avoid loading the config file on security chips
b61c256881ad20a149ea5ccd787fe6d39300e0f2 smb: fix invalid username check in smb3_fs_context_parse_param()
14f5621c37a10426688b29b9bba7082724e0c16d ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
1db3a759e0347c0fccd49ac69e4e1e569d09f625 bfs: Reconstruct file type when loading from disk
a56e73ba85317cbd788f934db10595cebf563a60 HID: hid-input: Extend Elan ignore battery quirk to USB
73bfc300fe5389d8c2bb8e7e0977eab6b0ef8189 nvme: fix admin request_queue lifetime
2bdf554ef353cb656670da9475a30da0536fb209 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
cf95623332086ca9e2e5acb168ce83d4eadf3a00 platform/x86: acer-wmi: Ignore backlight event
456e8ce6ac4c78cfaf59e2a57ec57d2b23f0f9b2 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
584335e6e894f16d933515547010f1bb6e0b2bac platform/x86: huawei-wmi: add keys for HONOR models
2b26fd0070de03203eed513ec6a51f780fa8a328 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
47412c59c2006a5cf4ac21dcf813779e04912a7a platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
0c0a384bc355d53e7176c3301471a87e3c83dd77 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
cd1e0451cf03eb922726dc1e3ffee610762ad5c9 LoongArch: Mask all interrupts during kexec/kdump
85100bd89effdc4063243643860e9dfb3c45d8fd samples: work around glibc redefining some of our defines wrong
e8e94eed81698af0c63322bcc13186cff4a3d007 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
da9c3a0046c174d1a0ced20c162b4d5e3b31377b comedi: c6xdigio: Fix invalid PNP driver unregistration
87bb828a1bc61e78c7a4393609b87c03e6fec78d comedi: multiq3: sanitize config options in multiq3_attach()
f8a829af5dbf3d64e6987849a33ccb93e4ba176c comedi: check device's attached status in compat ioctls
cd210adf3cbbbd98ea03bdd4018c9b6b7c41575f staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
0b6dd32341a3e86060729c6611691608f9beaf61 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
4eabbba64961ca8ad8e2a842d571cdd2aab2b6f0 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
fcc6f9a1d60b1a3f9013be4285b18e58344a3845 smack: fix bug: unprivileged task can create labels
ef474b8f15be9b5c125d26cc9b08965145c8dda8 gpu: host1x: Fix race in syncpt alloc/free
fdcc0c9c8eb8e64658c462510d31bae23566e901 drm/panel: visionox-rm69299: Don't clear all mode flags
557856e51d22d2b4b3d81c1d9b79ecf01378274d drm/vgem-fence: Fix potential deadlock on release
daff0541038ccaed6a9cb3dce6917d29f0aa1003 USB: Fix descriptor count when handling invalid MBIM extended descriptor
a3aaf24b708e9bf5884f512cd345c931ea0c1c2e clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
07dcd220d0667c9ddd8e82916be4cb92426a754f clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
4e04f653f30217be416f7da9438d529b46db1f03 clk: renesas: rzg2l: Remove critical area
1b65c79714999b2503dca3d9eb25e91dc73f4016 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
00457eb2cb6837aeccbbd7a420b159ee104991c3 clk: renesas: Use str_on_off() helper
95c033de2fc486d97688e2840b4a30efdb1db622 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
3e27c2849ab9f00643b95baf3bc52695b946deb9 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
e1af1dd6d3bfd0d99367ff479cfa21c121e9fd6d HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
9736cb56c2772b1fe09f6d39080c0a71ae75adf5 objtool: Fix standalone --hacks=jump_label
986a77d945e234cb2eaccc5ed000f8b760e00c02 objtool: Fix weak symbol detection
563b4bc58543c65a061bd30c1b0d7fa267bfe373 sched/fair: Forfeit vruntime on yield
66cf232ad017027633e1238f98b18f155dac766b irqchip/irq-bcm7038-l1: Fix section mismatch
ab3f6fdcbb543d635e6de62595258a9d781691e5 irqchip/irq-bcm7120-l2: Fix section mismatch
5bc16df1ea9e38c6629beb7aa7d5ccbde79a7458 irqchip/irq-brcmstb-l2: Fix section mismatch
c9c7c72d86065e2215a15e24bb4af9340331e703 irqchip/imx-mu-msi: Fix section mismatch
ee63cd7d86eedd3f0101747f0ab4dab38d3698e8 irqchip/qcom-irq-combiner: Fix section mismatch
90ed6d800ba10119b8b4a206b4e99299ca0254f7 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
4dc0c30785550004f0a68ec85c7ae9c6ee4c6abf ntfs3: fix uninit memory after failed mi_read in mi_format_new
9bfb43d7f174a7830d957a9a24227e28e861446b ntfs3: Fix uninit buffer allocated by __getname()
84f891525b7e4769279e26568e49c688179ee910 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
8aa7049008aeb99bb1e87115a9e4d1ca9423ef91 inet: Avoid ehash lookup race in inet_ehash_insert()
3f6059a8c2a645692129f97116fa31da89883b45 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b874b444d25689302e1f60b00770b5e2eeb78ba2 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
546e4ea3a84d567dbdc36bdf4e44cd26657ae827 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
b3c7f24690a71a36c43ef1402b46ae6776acab1f arm64: dts: imx8mp-venice-gw702x: remove off-board uart
08d4b897acf1462c60e294acd5f6062d8e6076e1 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
2b55d49f70e4dbf474f7971b674e6292ab6e3290 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
9a59523a912fd0d1295bdbddae0d984f3f82617d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
668d00caf58c9e1cf53541a36b870ee97450b913 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
66c01a574dab0369d8ea66573f3f6de307dcf185 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
c711f270feadceaba5f99bd9efed78a422b2f50b crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
fe2d6b035918f5116bff7b81df2036d9882bfb98 crypto: hisilicon/qm - restore original qos values
bbc503bf5d9d543cd13074ab9603a9cf0423734e wifi: ath11k: fix peer HE MCS assignment
ba3865fa98d8fd468a291b15a7d4e30ebb7188b9 s390/smp: Fix fallback CPU detection
1495a463878f65dd2e3e2ef6457d3e395512893d s390/ap: Don't leak debug feature files if AP instructions are not available
d6a82f1d0306d23c75290fe62521fbd32db19ff8 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
4b61652ad346020e8ec1c65941877948ede70de9 firmware: imx: scu-irq: fix OF node leak in
d8b1b616192ffd43f5bfd68d9efa1abf7d85ee53 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
33a9cb2fa70df8ef70e28895821fca5b533e5dfe phy: mscc: Fix PTP for VSC8574 and VSC8572
d8267ee6144b534bb0fbe4e4d9953bead33c8d0a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
faae2d4d95a6c93b2468a89cfa9c95967001863e RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
c8d59ab30f953433effe089f6b03fd6e915049ef ARM: dts: renesas: gose: Remove superfluous port property
bacc216a99557441a9fbac8cafa4fc50af9577dd ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
f4583da1cccd7663af1eb0b5f1368dc7b93882f5 Revert "mtd: rawnand: marvell: fix layouts"
49aa4139106d04c89b52d0802c879b90fbb0b4ec mtd: nand: relax ECC parameter validation check
1896221a44f3aa7b53df542df71efc48f33d99bf mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
51709091137ab5b0f6ebadcce7983caa78af3ea7 task_work: Fix NMI race condition
ccbbd309b41bd760ad59d893ec6b89be94bddeb5 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
f211e223f70406d0a6f95180175dbf056241548c tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
8bb35e3c2ed966b0baec601cda2eb44a3e9d0cc6 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
168b08af3a01dc3280336e37145a8bce9e744127 pinctrl: stm32: fix hwspinlock resource leak in probe function
204bb5a822dc1a12608f2a505f9d3635a33c29be i3c: master: Inherit DMA masks and parameters from parent device
6dd70354c7e2242b6e636f1423e042c93430f14a i3c: fix refcount inconsistency in i3c_master_register
e06f97484e5dcecd811ca9682511f0e8c80af1c9 i3c: master: svc: Prevent incomplete IBI transaction
cd62e4d3e8656eb96e3799771a65781fa4758f25 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
3ab76a9e47e578307838ac16d0bb5647f7f02530 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
8834a511127749e26a539e27b7a0e23aac1be3aa interconnect: debugfs: Fix incorrect error handling for NULL path
bb7cc1b925dacfc56ba746f1657c7ea55d96239f perf maps: Add maps__load_first()
6a89846151bde894029c72a23baa74985d4a9c82 perf lock contention: Load kernel map before lookup
0dbbfff679f822a83f870d04cf1b7d9716a8a9e7 perf record: skip synthesize event when open evsel failed
aecfdd796745f40062dabc2d322b9acaacc7028e power: supply: cw2015: Check devm_delayed_work_autocancel() return code
ad095a424b0997bc3942b123a16b5ca4a83ff06e power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
f508b4d1e4667f4a0c3b8202f8ed9bf4260d08ca power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
a16c92596cfefc22bed3753f3e03ca8470acfbe2 power: supply: wm831x: Check wm831x_set_bits() return value
4b2ffab9353247aa1407cf7510e82434ff95ce38 power: supply: apm_power: only unset own apm_get_power_status
c477ada90d14877cd189c8d5761e9092b1374e37 scsi: target: Do not write NUL characters into ASCII configfs output
e3fbabceac4fbbe3581fa1bc79b6af7272b17cbd fs/9p: Don't open remote file with APPEND mode when writeback cache is used
5b8dbdc4ecb0be587402ffa8e1b96f4e29d47570 spi: tegra210-quad: Fix timeout handling
70e668736ff660f9f21c8250a7a70d187a08300e ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
91e9684bd6f29224e91b26defc88ee4d432f91e1 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
5c1b1becb95993e0d9fe6be20d8bcc473dfa106d ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
396912263d8dccfa1020d9c1506276fe98a8fbf2 x86/boot: Fix page table access in 5-level to 4-level paging transition
af4c16886834b62a4585d0e69911282445b93ef5 efi/libstub: Fix page table access in 5-level to 4-level paging transition
c0ebfef8c9394ecf3afffad7808572ef743bb8c7 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
57bea302e7cc9a64fd94ffdc27cdea8fc6ed4c27 ext4: correct the checking of quota files before moving extents
9a1175317cd7ce8985e6c966aa3c9006cac983cc perf/x86/intel: Correct large PEBS flag check
6c0bbf3be711591b0dd62c9e96f5d595058426a6 regulator: core: disable supply if enabling main regulator fails
55a44ab07eac547ba794ba99f1f41e0295e408cb nbd: defer config put in recv_work
bf63c44d63fd2096e5036c88ba584bdb4535d9b4 scsi: stex: Fix reboot_notifier leak in probe error path
2c6998baf7a151354fee6d7c1433642fe92eb6f9 scsi: smartpqi: Fix device resources accessed after device removal
dd0132be3d4cc9c7cf989b0e6f589519119695e9 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
cd386e80db1533f9dc1852dcb191e997f8a6b28c staging: most: remove broken i2c driver
b4de37347ad55b0bff02bd10b7cbb27d94f413a4 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2f9e4f8ab1d95293e10add6067eb20ae31e1edf4 RDMA/rtrs: server: Fix error handling in get_or_create_srv
f3f4acf5f9525f4bfd9a5ac8f8b66291c96476fa ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
f25678324d4fc8826487b047f3d4db9d11fe84d7 ntfs3: init run lock for extend inode
21f69703502931468d2a708cd1a3228ac31aa289 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
0ef69308374dd5c3320f656139a0944f32f3d232 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
523a0e7c2dafc3fac411877b9d6e4fc4efa2eb45 powerpc/32: Fix unpaired stwcx. on interrupt exit
adf572fd04024a47c4df5e90bc63c0ae2a0b442f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
73f3b7cbf03310496e0da21dfc538eb4e4d6c29a wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
af8bc7725ab97226c986a79d0d741eae65154c85 nbd: defer config unlock in nbd_genl_connect
13215c7912e9f8db4fb83753e3f50137f69f4410 coresight: etm4x: Correct polling IDLE bit
5d998903972ca530a5d3ccf5e630cbfeb84fc239 coresight: etm4x: Extract the trace unit controlling
fad1a19e6952b77d32c4c5340282500e3907cd2c coresight: etm4x: Add context synchronization before enabling trace
1aaa43fad634a19194b3b44a003d3378aeca8af6 clk: renesas: r9a06g032: Fix memory leak in error path
0eae4b2dadef19392434b0b375a2cc0dd364dc2b lib/vsprintf: Check pointer before dereferencing in time_and_date()
5ffdd8206f1232ead94fca351525db7c9f21b398 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2c11b52ff65e359d2bf2d15a9a94263baa45ba64 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
d784eb414960389c8db7e75de9aa1947719d56ac scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
938e2da108e0ebb3d11ef0460da200d4924f3d88 leds: netxbig: Fix GPIO descriptor leak in error paths
e4aaacb10ad5d450a3d81727393540398502d8f7 bpf: Free special fields when update [lru_,]percpu_hash maps
c23a17c5ee9b447157d754532f1c9ee274a55242 PCI: keystone: Exit ks_pcie_probe() for invalid mode
124be0f9ff63785bf113be9562ea1db6bb75a736 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
96e94427685fd69ba64df232b650f01539abedad arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
62c9a8403c398d4da4351921dcc081585dbd8e8e ps3disk: use memcpy_{from,to}_bvec index
888569987124634e4b16f5c7af97b37a0138344a bpf: Handle return value of ftrace_set_filter_ip in register_fentry
f1ab8afd0d4fd0c5a854076c779866b93fe29151 selftests/bpf: Fix failure paths in send_signal test
20760dd80f7bbe4c3c1690bc451ee9fa51960aa5 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
7a8a678b76878ae4cf3b92f1f3143eb5868c0843 watchdog: wdat_wdt: Fix ACPI table leak in probe function
0dadf2e1c0c70c34a78c9698fe623f62cae19a1f watchdog: starfive: Fix resource leak in probe error path
c31e5df3ea58e97b99728523667406185329d6c2 tracefs: fix a leak in eventfs_create_events_dir()
3f9eb5b9c83cd31c17feee6ffc4bf4d4cf05f132 NFSD/blocklayout: Fix minlength check in proc_layoutget
49e7aecec1f81bd1ca2d88657cf1222d63f6bf75 drm/msm/a2xx: stop over-complaining about the legacy firmware
e219da1747217392f61fbfa6577cf477654f04f8 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ce8bd24516fea033b57b285a9dc10a79e3085a5a bpf: Improve program stats run-time calculation
ee3ff4df438fd4d588a2129a74f5d4745863fb19 bpf: Fix invalid prog->stats access when update_effective_progs fails
1955a56ea4eed29260e86bd1005d14cb2e3aa298 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
84d2b99b4d725f93ff377242ff8b0fd8f210e831 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ca833dfa5f7885cbc428b5d51a276f4b31cda61a fs/ntfs3: out1 also needs to put mi
857fb066908514813b85d23b17de50046d4e1f5a fs/ntfs3: Prevent memory leaks in add sub record
f591c55b42ba5312f9eefc2e439c2dfdff4c9c44 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
222ce379a0be50eac1255817568df5de9c5803ae net/ipv6: Remove expired routes with a separated list of routes.
dc2895ab9e42750fb2e57f5fe28c0019ac913d63 ipv6: clear RA flags when adding a static route
08899da93f221b647472ffd92697b1d2a7444576 perf arm-spe: Extend branch operations
9f818807ac7634af51fd818091722672f836b006 perf arm_spe: Fix memset subclass in operation
da2d35d481aba41cdd048f2c012076a6e899f4d3 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
7a1761823ec1505ce7ffe6305c4cc04cd906d7a7 scsi: qla2xxx: Fix improper freeing of purex item
231a515122e6e7e24cefb6b324d516e5c4338b7d wifi: mac80211: remove RX_DROP_UNUSABLE
d0e1dca81473f094808f1429aa871333ff4ecdee wifi: mac80211: fix CMAC functions not handling errors
5d498e61e72d7c337070190fc0f82b7996d67da4 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d94b0614e11bcf183d906379ddf225cf864b151c mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
85367e917b626c82274f753f00902d059108187a phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
a846d5ffdbb0d58196be65a5e3ea73e2118d8ae6 net: phy: adin1100: Fix software power-down ready condition
4132193c156188c4c2561e5f3e5c06646f792078 cpuset: Treat cpusets in attaching as populated
10a499ea7be9a28351ab36dc4cc27741a1fe1928 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c5c2fb1f8f34bc9879079dc2dc99bcf9115b9cbd ima: Handle error code returned by ima_filter_rule_match()
d46a7298205a1b0e04837d3e76533b03e98f409c usb: chaoskey: fix locking for O_NONBLOCK
732e9e5497687eb61d73ce3699b87c12388c3791 usb: dwc2: disable platform lowlevel hw resources during shutdown
c6771fac52713d1c3a915f9e711264146e51e855 usb: dwc2: fix hang during shutdown if set as peripheral
96cae13223d07c7e2061ccac1cc3c3f2c5ff2635 usb: dwc2: fix hang during suspend if set as peripheral
3bc12d0b5665c3bde281c7e0803314ea75c00f94 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
da05aa2d1b5576daf49cdbb0c0fc9b780fc53515 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
52fb75eb21e60809a3433eab496e24448d227c77 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c135511df436bb930b5e7aba7a77e620ca201107 crypto: starfive - Correctly handle return of sg_nents_for_len
8dc6435a9639f74f9f634907e956e0b48451c734 crypto: ccree - Correctly handle return of sg_nents_for_len
ae04dcfc612cf2573c1b562c273d2753439e5014 RISC-V: KVM: Fix guest page fault within HLV* instructions
2325259cb2f6b5c4347bdeb302ee63df0435c9ac RDMA/bnxt_re: Fix the inline size for GenP7 devices
6b430598b09aa2e10ec7a73f7532052f6bde5ba0 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
a775179e57a43d664200d93e009273d12a3bbb60 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
6cc62c24316e1d1004f825bab63a923c1f53789c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
eb7aa95b2b9c08f89c0c30b4f5cece95f483cb87 btrfs: fix leaf leak in an error path in btrfs_del_items()
2d18a5a7713aced1c20e9d950576da21655386c6 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
d605f7a7c721666c5b56bc5d4e08ae1b56b98b22 drm/nouveau: restrict the flush page to a 32-bit address
ccfdce335a96a251ac8c903d7a9a245321ff3505 iomap: factor out a iomap_dio_done helper
c38502844d6c6453efdc01d4258a4b25d1a4924d iomap: always run error completions in user context
647404b29c183d91b9d70b5e79db9f02c1222f49 wifi: ieee80211: correct FILS status codes
b79eb169c1701677634e395ea6e16545a99e75b5 backlight: led-bl: Add devlink to supplier LEDs
f63298dfcf78751d9066b75b09eaebca6cf1ea98 backlight: lp855x: Fix lp855x.h kernel-doc warnings
f533f160eac4a6f1dc562e308f85785c40787c5b iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3dea0647b3126a0e2575799e7a0380857ae5852c RDMA/irdma: Fix data race in irdma_sc_ccq_arm
54821eda6a5877fd33b6b10c4ced4f6c2c817c80 RDMA/irdma: Fix data race in irdma_free_pble
2064b74eaf99b8342c892fc5d3e5c0010720c18e RDMA/irdma: Add support to re-register a memory region
99db0c29827df7e39575234dd1888d0dc0992c3c RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
73b9d056708cd27d4c78618ba6f42b6810294e30 ASoC: fsl_xcvr: clear the channel status control memory
c9aed8dd8f18c10de4cde1ce5d825c18e72f5cd0 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7a249188d6c32fad8db62c730696db3847de1503 hwmon: sy7636a: Fix regulator_enable resource leak on error path
d221f4b65b897d290c6078ea5c10abcfcc4f7ab1 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
ef50cf572555ab0b23caf8a8c01e8b642bdc2ee7 ublk: make sure io cmd handled in submitter task context
85f7c8fb59cea49b3455b9bb834ad87a2017115b ublk: complete command synchronously on error
70367ca9eccc89f848c847020eb4ac8695c3296c ublk: prevent invalid access with DEBUG
82f531ae6b8d98cbe75d37acc19681c0914264fa ext4: remove unused return value of __mb_check_buddy
ea55239996d5ffef038c45c3ae95777f9d7465db ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
f775308dd6150c2ffa05f0ba52b1d29b55a65100 virtio_vdpa: fix misleading return in void function
df1bbd91b93455fafae907b00c8596a4e7ceef49 virtio: fix typo in virtio_device_ready() comment
6f3f19e55db06ae3703bde1043ec48a454d15d07 virtio: fix whitespace in virtio_config_ops
4f88b5a874d705459d5ffa6ac5a30359e1a0c5ba virtio: fix virtqueue_set_affinity() docs
80dd2b44e24bc5f4a1a1a87545f39105c6cd1505 vdpa/pds: use %pe for ERR_PTR() in event handler registration
30ebfbed96c2ef0eed055e4888d6af5284d7456d ASoC: Intel: catpt: Fix error path in hw_params()
9a5664cc342198d5d69fc9f528e8dc931dfb608a ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
1b5c371f3fcb0a3913d54b67eac82205eb2da15d ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
3839b1ca633500a428b97ff653f7686a9f54d587 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
241748c27dbfff10760b53e56f89f6f11ee01209 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
06f24d5618d60f3adb7d8ed55bd6e79b94016c88 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
2df5c359bcc98ca69900dc152f7bcbaf495851cb resource: Reuse for_each_resource() macro
dd43c50534e25c6b4b7199861e139ed85d1317d9 resource: replace open coded resource_intersection()
9469d9abea21001fab7f7705ff9bdf9d6a657c97 resource: introduce is_type_match() helper and use it
cd3726f8915675237c71206c9d28639ccc8f58b7 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
bbf932e45792ef489b12b51f121da286a25367b2 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
2f2e7de8dbb3554d3b3fb2c2a74ee7cdb3bcee37 netfilter: nf_conncount: rework API to use sk_buff directly
2b20229e5bb43b810ab6647a946220b78ebd20b9 netfilter: nft_connlimit: update the count if add was skipped
1d4e23e4a5e3109e710919a4a039540edaf60a8b net: stmmac: fix rx limit check in stmmac_rx_zc()
905443a1010274e52a8b7805e2db72bd085faa85 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
a59d8810e0d73fa4bdcfe1f884435249ec054a24 selftests: bonding: add missing build configs
6dd0f5a81bb12d48eab63b5f738e63a929ae7c3f selftests: bonding: Add more missing config options
2e6a0295a7a90f73322d30ec5be23c4a5df1fbc5 selftests: bonding: add ipvlan over bond testing
228e876a0218ccefde5725192d7ef381120f5e0e selftests: bonding: add delay before each xvlan_over_bond connectivity check
e7635c544c25eab65df4a35357c90aee41964a60 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
5f887cb6657e4790085bde3b3ca7f6afc3fa1c6e remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9291d121690fdf0550b87113169a9212f286e901 md/raid5: fix IO hang when array is broken with IO inflight
296975b526ec5de19431c5cca36e0544b21747cb clk: keystone: fix compile testing
1c180526165c630e4f86f27e5a491115cbaf3192 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e97c44367e6782c7e94bf61a0ea2bc3662f30006 perf tools: Fix split kallsyms DSO counting
dfafc90d968ba4128150601cc9381b1cd570d7c5 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
880973891476f3523784870a7028e1c81cadd5d5 pinctrl: single: Fix incorrect type for error return variable
9cafc5ee8ecb273976407895ee82ebb1e6789f5f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
01f5be95a1602418a1e7ca09078b669ca44689c9 9p: fix cache/debug options printing in v9fs_show_options
6fdac9e5e626ef432db7f640640c53a7a3986ad5 NFS: Avoid changing nlink when file removes and attribute updates race
8f3d59dba07a2b51359f61739d865aeeb8275eca fs/nls: Fix utf16 to utf8 conversion
1ce884367603ccb8d6b5f9cdb416f13d237e38ce NFS: Initialise verifiers for visible dentries in readdir and lookup
f9c55dd060bda05413e0d565045b7ec3c4097f2b NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
2bc9af06d85a061d6dacb7b691cc25e25e63a4ad NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
56eac6042e8a75674cb1715d2746acb26ec188b3 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e421c56ea4b87a09a534b7d927824694d15daae1 Revert "nfs: clear SB_RDONLY before getting superblock"
34805cad790eae2f70e3881e13176d184e9d31c2 Revert "nfs: ignore SB_RDONLY when mounting nfs"
faf3cc24d899c617f097e48c2f262f249a21c7a6 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
659e8cbc25a7271f515f3dd429299751abfdf908 Expand the type of nfs_fattr->valid
c373111b2b49f9a8adb590e02407d164f7081c02 NFS: Fix inheritance of the block sizes when automounting
cf8354d1ab27dc2b46849b3668ec187665cc8935 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c1edec044c5291e18fcdff13db90f081d6416c15 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
efd2e5752f6b471729bcf15400958ab208ff3775 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b3533c68c31350632ea302d658b46fa3bb1904f8 ASoC: ak4458: Disable regulator when error happens
12fe11474610f8a6f1fc2a5e4888761cc6ab2537 ASoC: ak5558: Disable regulator when error happens
74bbbaf6ba41049f62b66e50b4674fcb1e5cb35c blk-mq: Abort suspend when wakeup events are pending
de7c9ac6adcfbc09dd35b16b60610dd204d4ae84 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
573d571c0f267ae44a1aa77cc05eb50addd4ea95 nvme-auth: use kvfree() for memory allocated with kvcalloc()
808e6df7d6d84f3525ff12b13b50dc2ff4d62a96 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
bf2b5a47d7fba99ed887adc798531a3b1de89a54 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9858c70517e85767f9f8cd51da7b352d29156d0f ALSA: uapi: Fix typo in asound.h comment
f27689eadd9955f7dd979131914be4939fe60ac6 rtc: gamecube: Check the return value of ioremap()
d5d319fa931cc44aaafa27371154c15420eb50ae ALSA: firewire-motu: add bounds check in put_user loop for DSP events
963b4bd7931de8d4046dafa27a501aae3f00fe02 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
51730b388985034456ff6065bdd816c944ce2ee4 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
e89b0190db8b353903ac84a0322ed67dd03f0e78 dm-raid: fix possible NULL dereference with undefined raid type
29f5d21b72bcda2c546523396e20b01749125114 dm log-writes: Add missing set_freezable() for freezable kthread
f288b423301a3adb0181914d1ba4e75e73b41e79 efi/cper: Add a new helper function to print bitmasks
14f763320c3b3a9e6d4c1b7c617c9ffa36067478 efi/cper: Adjust infopfx size to accept an extra space
7da18eaecd75d6def6dba8ce723c616410dbb081 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
bd956971c3bb8d8128d25d8af1ffb05b6090c40b irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
8b5f3dfdd1c1498c883af7bed4a404be431117f0 ocfs2: fix memory leak in ocfs2_merge_rec_left()
fb1920749e6fb6b55933b8fb58ecf6860d70ed4f LoongArch: Add machine_kexec_mask_interrupts() implementation
bc9fd4746691cf0f3ff6081cedc0937aa3c16094 net: lan743x: Allocate rings outside ZONE_DMA
a7750517f0544b1c74f8e4133168ae46c9101c1a usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
b4d8838e2d9ad50637815c34fb7f744636a5f0af usb: phy: Initialize struct usb_phy list_head
fb86680b06467c7aff5dfd0276394499b1c03c7f ALSA: dice: fix buffer overflow in detect_stream_formats()
8cb79ca2e317ab499421b0d45976d4dd0efb4605 ipv6: avoid possible NULL deref in modify_prefix_route()
dc21df61310de0266da1bad4b86233e11cb578ce ipv6: add exception routes to GC list in rt6_insert_exception
fd0e64dc4a9784817005c7048dfe06dabf7a7c31 btrfs: do not skip logging new dentries when logging a new name
8e2317c6eccb94bd6d45d77f1ce80cc61679ba0c btrfs: fix a potential path leak in print_data_reloc_error()
af31bb750b450ab4ba300bccaf33154191dddcd9 bpf, arm64: Do not audit capability check in do_jit()
232a1f7ff91e2a7419db527048c4e5dd57e2a753 btrfs: fix memory leak of fs_devices in degraded seed device path
c281c6bd8c098eafff02c124c270e275db1b9b25 iomap: adjust read range correctly for non-block-aligned positions
a7be37509c0b2f7014f38451b78e636d83cd44ba iomap: account for unaligned end offsets when truncating read range
9d616214317c96b06a5c440ad4c0ba541d7a4c17 perf/x86/amd: Check event before enable to avoid GPF
4b89bcbff342dc8cf7bb52f3884d2eb805d394dc sched/deadline: only set free_cpus for online runqueues
fa2134343763156d0d906d4d3d7fcfc9bebeecb8 sched/fair: Revert max_newidle_lb_cost bump
55d7201e900a3b4d2b6b30d1c7b7e496df0d477f x86/ptrace: Always inline trivial accessors
feb61dfaa396bc70f999e801b571eea9e6bed018 ACPICA: Avoid walking the Namespace if start_node is NULL
79f979d53102330216f9b6475042fa3b0da56b4a ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
c7ac4124223aec0c4aaa59b77e7aed6e51f58b47 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
c110385997793ceb09187df72bb3e2abeb63982d cpufreq: s5pv210: fix refcount leak
2459845386c21cde29c7e01b655952df12348cbd cpuidle: menu: Use residency threshold in polling state override decisions
9a7b6c422125f8f494e5a36c93a2a9efb74b59c5 livepatch: Match old_sympos 0 and 1 in klp_find_func()
cbd247a1e19f5d40223555f88879e645b6dee866 fs/ntfs3: Support timestamps prior to epoch
58d4155eb86d1ea4c4c6a97a52bbe461daa31fea kbuild: Use objtree for module signing key path
2bb44634f12678eeff5d8ece5efa455340697c60 ntfs: set dummy blocksize to read boot_block when mounting
1d0b3ca76b82466fb4ce1be4cfb6a5dfec71447c hfsplus: fix volume corruption issue for generic/070
0e47a5c7d3981ee1edc75b506c45aa901534a6d8 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d03a5e5d84644732da40c35eeab5e62f41020101 hfsplus: Verify inode mode when loading from disk
0e7c4e9d40a2ad8a84daf82cf45f3091f1241ee6 hfsplus: fix volume corruption issue for generic/073
26510463771a26c6f0197ce40d1a79f79e75783e wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
e924dd29722383dfe0551c954a0711d89011894b btrfs: scrub: always update btrfs_scrub_progress::last_physical
081ef5733d32251b348ce7fa7d5b478798fd7375 gfs2: fix remote evict for read-only filesystems
d61f04488ad913af7092ed222b713991cb964a7f smb/server: fix return value of smb2_ioctl()
645592e02ce7febc3e9eeea265c07dde98d9a4b5 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
ab7b83fe3d1e710bbfb626e61e2cd9ff4e48e823 ksmbd: vfs: fix race on m_flags in vfs_cache
67094598366908a82e39e1a70c5b02e3fa426146 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
c735d125701ae576d3c1c07e1cc5aa17d57a9f54 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
93708603f992abefb3ddc11269efa4762f8f60c9 gfs2: Fix use of bio_chain
f719045c2fc3e608873f768932c917f0e1d9dea8 net: fec: ERR007885 Workaround for XDP TX path
43f56bf0532608882e6f00bbdb7a796c60c39567 netrom: Fix memory leak in nr_sendmsg()
37df5a2f53aa0bcffc08726f06bf02522f5388e6 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
44eaa1c769a1346042d3f9c1afefe3b521885113 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
89f7cdca570c183ccad4d8cfc9d0c882e5ad0a5d mlxsw: spectrum_router: Fix possible neighbour reference count leak
9df98dc7203e1f6133860f0ffbca37d365cf0205 mlxsw: spectrum_router: Fix neighbour use-after-free
450d476f3c55392bb4e7c03d9433709da99a3f03 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
21fa85c4aa466ed37a79b17a99599ce7cdcdf3e8 net: openvswitch: fix middle attribute validation in push_nsh() action
e4d9bab9cf5e58252aa818cf480b439737107bc3 broadcom: b44: prevent uninitialized value usage
321995b8d6f5181dbc11ad5255b659e2774a5240 netfilter: nf_conncount: fix leaked ct in error paths
e4f256eeea00afb37809996a25b3c7c6f1f05f62 ipvs: fix ipv4 null-ptr-deref in route error path
db2a8e364bdafd147b2ab2f0aaed7a201e025385 caif: fix integer underflow in cffrml_receive()
11fd0f2f57f007bbd586c4ed70c27433501241a2 net/sched: ets: Remove drr class from the active list if it changes to strict
77ccc75643c630fc0f537038288e9de50e817def nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
86c5388ee72b05fc6f9e6215e4d5d136a83c33d7 netfilter: nf_tables: pass context structure to nft_parse_register_load
c01b8b946549cd0d9c8d61e9ad4411efa8cee9aa netfilter: nf_tables: allow loads only when register is initialized
7e80b69a783c7b4f4c7d535abf941da30f152664 netfilter: nf_tables: remove redundant chain validation on register store
b83317f45a229745c01a7deb5379ec80cfd850b0 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
f8f515d889d7e78165f54812a5fc26ffda9b6012 ethtool: Avoid overflowing userspace buffer on stats query
1dbce3aa37f40400c019757e06aa84a8ecbef38d net/mlx5: fw reset, clear reset requested on drain_fw_reset
7b0165552d5226a9d77215f1acbcb9ed47a997dc net/mlx5: Drain firmware reset in shutdown callback
96d3e9eadf3bcb737ba935c29a138f4762adad11 net/mlx5: fw_tracer, Validate format string parameters
52c0446a4fdadcb016b4ab29f52a69f2d9235981 net/mlx5: fw_tracer, Handle escaped percent properly
a3cbd418499e5adf7d163b04b6509f0e2e6a1d5f net/mlx5: Skip HotPlug check on sync reset using hot reset
e3dd9ec3541f9b6a7d9c595053d238e0a720ac70 net/mlx5: Serialize firmware reset with devlink
9e7db2c0fa3657958a2a70b240c29fa4237ec205 net/handshake: duplicate handshake cancellations leak socket
67345386729b655fe48531ab198652892b75d8f7 net: enetc: do not transmit redirected XDP frames when the link is down
05dbda6dc01763a8e5ee8d48ebb0f9ce6e824180 net: hns3: using the num_tqps in the vf driver to apply for resources
ae433a6b4e5a39cc03553e245315367917f7b33f net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
4ffff39d76ac184da82874c452dc74682140ba3e net: hns3: add VLAN id validation before using
6dd0e6543d9dd40b024a68865d970842db062545 hwmon: (ibmpex) fix use-after-free in high/low store
3ee86818a5fd803178b2c7c004a7e231dedd053d hwmon: (tmp401) fix overflow caused by default conversion rate value
3a6926fa83bdd42e16bf94ebe2e8738b0bd0a704 MIPS: Fix a reference leak bug in ip22_check_gio()
3b15e9aca5298b20b35684844190c8e5ccac3b0f drm/panel: sony-td4353-jdi: Enable prepare_prev_first
9340b5df2038929e66a86c256c9b7fd29a73fcea x86/xen: Move Xen upcall handler
a019e43ec0d8a6288e66576189f875b7a8fe96e4 x86/xen: Fix sparse warning in enlighten_pv.c
8c977562206457952b6c425a972332ffe09931d1 spi: cadence-quadspi: Fix clock disable on probe failure path
d22145e4cf5f3cb5c26ae3ece919ae1c6d1a8b92 block: rnbd-clt: Fix leaked ID in init_dev()
281aa0a367e9ca0e6a9f7f73164b0e740d4b809f ksmbd: skip lock-range check on equal size to avoid size==0 underflow
56c1f240a6357947ea18d4b6d49529ae9fe8f0f6 ksmbd: Fix refcount leak when invalid session is found on session lookup
d91a908dc6ce0be8ec2f7486a71544b2a2bc490d ksmbd: fix buffer validation by including null terminator size in EA length
2d9bc81d9527d505dc612bcba95e2de8bbfc2d7f HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
075d98dfd90bd648094c73b374e0e0c04c8fa3cd Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
a089499c9843f356dd96a902bfc767c75ead6187 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
89c61691fdfcdef644c1023732150c10eb68b036 can: gs_usb: gs_can_open(): fix error handling
892e0e8b865ca8e877adea53b6a67457de79b240 ACPI: PCC: Fix race condition by removing static qualifier
69ab350501c9ea24e2b0fd3bbce77fc3935af6f5 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
302c75db7d114c000a25e598706ea8acfee7cd4a spi: fsl-cpm: Check length parity before switching to 16 bit mode
f9e218bf4d8e299cf1e7a2b20f4cdc510b5ff525 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
381e497cb9c881ffa68e88afebfa8a0685a466ab dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
6a180c91832cf2b3bb38b49956e5e6d6a0d8bdad net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
4d68f76584b863127069f6b15fc1335846a03e2e ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
71831faab976d3882c2c8c4fbdec1f6af77b04c8 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
4cbb818e034ba8a38eb1f4973cec94c4e7977e33 ALSA: usb-mixer: us16x08: validate meter packet indices
fbc66f37d4608d5242705f79b6fcbededb48d545 ipmi: Fix the race between __scan_channels() and deliver_response()
7744342b7d0810211ea3e93ccfa302b4bd7bd511 ipmi: Fix __scan_channels() failing to rescan channels
270c558cca4b024fae562fb270bc0e00365c86bd firmware: imx: scu-irq: Init workqueue before request mbox channel
a6bdbab5b804061dfe11acd9177bb1f3987b052c ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
2d1aebf0f7a60d0e4953c888b13cebf793ecd85d clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
96c01dc3bb7e3e9157013ece9edd268025dd3094 powerpc/addnote: Fix overflow on 32-bit builds
59710aeb76cb5d35c154c088d15187884d0eb3e7 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
d332032e06e3d92fb014d2ee1e621ff6c67319ff scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
6c197b40856c9aea200591dfea0ccdbbc0b13830 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
dd9c1642741a0a6229fff6e0271e6571589aa9c0 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
52347d3a1a275a34e5a1d778ca169149d4657893 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
352bfc44c06b5ad2d0371ddeae8a9cefa2050f8a via_wdt: fix critical boot hang due to unnamed resource allocation
07de4fc6c6a0cab447297deb15dfe23dc5886084 reset: fix BIT macro reference
f0c9ab9e7c00e28fa982db62e78f490537951d40 exfat: fix remount failure in different process environments
7f363faf84b6a66b6902f08e63c8948de742a214 usbip: Fix locking bug in RT-enabled kernels
32275f28aa1c5e891162161745ed04f960db8d3b usb: typec: ucsi: Handle incorrect num_connectors capability
e202b8e5e1650236a001a98419cb63ed9d11a1b7 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
f2003f6ef383e6eb14441301f4b66206b0be54db usb: xhci: limit run_graceperiod for only usb 3.0 devices
9ae5138bf8ded00359cef8760363b6c07d1d7896 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
f9adf5717ca36989902370ba3fcbfca309291527 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
96de0fdc3f445f910039a620a14d690c13444767 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
854d5fa91950ed77f8090f32cfa0548e0bf7aa01 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
d292ba4e1c8de3f7432315a4e9beb5be74b5ae21 nvme-fc: don't hold rport lock when putting ctrl
645bd914751d546cc855bce0d1efcc20618d6fcc platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
82669be8d3d05f449ecf8339dd786f6dd16ffe02 block: rnbd-clt: Fix signedness bug in init_dev()
a338a043bf2d7d02234d49fff7dacfd7c19b41ac vhost/vsock: improve RCU read sections around vhost_vsock_get()
aabd3a4d7d226197fa4ded063913ae9537ef5ec7 cifs: Fix memory and information leak in smb3_reconfigure()
91b0038809fdbba1fa6234a02e6da47297965b97 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
fd77bfe0309335818c8c23d0f3ce023904cd8ad8 io_uring: fix filename leak in __io_openat_prep()
1e8415567a42e50784e62298fd54558be2f94560 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
ffe700190124102560974130c4a1d98e437f891b lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
1b36ae52f4eaae61074b7339c03204f9f9e903b0 s390/dasd: Fix gendisk parent after copy pair swap
34dede1df7d8a7d36efc60fd794daea96f7ee2e8 block: rate-limit capacity change info log
86d4c77f8b0e9acb93e6b8da62574a37fb00a6f1 floppy: fix for PAGE_SIZE != 4KB
ed54f7e94a0a45d113decefe57ee9924bd4a847d kallsyms: Fix wrong "big" kernel symbol type read from procfs
6cfb3e539679407e602659a35102aa57efcf047c fs/ntfs3: fix mount failure for sparse runs in run_unpack()
24c3c9b3b640bdc98b4c38a3129e60b041de8644 ktest.pl: Fix uninitialized var in config-bisect.pl
f19f36898a94a93d03805302879dfc8f2107de37 ext4: xattr: fix null pointer deref in ext4_raw_inode()
de3442bcacdacf270a8f5fd710b89c1ab76a6055 ext4: clear i_state_flags when alloc inode
1090e281a1f751e38fa198a1c4189e4b0e27838e ext4: fix incorrect group number assertion in mb_check_buddy
72849572e6657ea46e74f485b01d3ea233346e01 ext4: align max orphan file size with e2fsprogs limit
a1175958290d10274a8954161da05afcbb1ad463 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
b5dd6315fce92985e36115a4f370a273cf70d0f0 jbd2: use a weaker annotation in journal handling
54bef9184d1172006d3da76f1e208ba72c0785db media: v4l2-mem2mem: Fix outdated documentation
a8824bccf99b296f0db735e21c6e476429ff72ce mptcp: schedule rtx timer only after pushing data
72822ee344a94c154ad920a8e159b404aadbcdc0 mptcp: avoid deadlock on fallback while reinjecting
18c4d06b3e7150dabbe9b90b1d4472cf98359d90 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
563da5f65d43f8ff723be1a29b8d02e98608e57b media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
30151f8270ab723c53da239ac6cd36a5090305e7 media: pvrusb2: Fix incorrect variable used in trace message
9fc5db4f3768fcee3e6b862de8ab9822b33d24f4 phy: broadcom: bcm63xx-usbh: fix section mismatches
4dbbb50b8c7301a6e21ce991285287f7ca8fe037 USB: lpc32xx_udc: Fix error handling in probe
7940c806ad87b4957cd3e0adfac62672476fddf8 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
abb1e60520e5abde2659290d900fe1bcb3cf9181 usb: phy: isp1301: fix non-OF device reference imbalance
71dd4964df0d52c8d45392fa8e73b12fe3f1d91b usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
b3e418e0fe4fcffeb82743e99dc7f075f0b38291 usb: dwc3: keep susphy enabled during exit to avoid controller faults
35f740f8406ffd9cf1bf64857a7e35af6b73488c usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
bc7ad1728f42ef1ea61660424e7e6223217cab96 char: applicom: fix NULL pointer dereference in ac_ioctl
c0bb7800f8e69bc4fbded06e3198ca8d6d5c5569 intel_th: Fix error handling in intel_th_output_open
2f7935f144f02a6daa0eeb7c15c9a5b398b5761f cpuidle: governors: teo: Drop misguided target residency check
73074bde8f9456c3a0eafeb061525e342027d0cc cpufreq: nforce2: fix reference count leak in nforce2
eba4cd71fabc291446175e9ab0f20819943b9c9c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
46d0f8b50deaa80be200153008d8c2a57cdc40a5 scsi: aic94xx: fix use-after-free in device removal path
0f70673fd66513f2bb5957380ebc613151983b65 NFSD: use correct reservation type in nfsd4_scsi_fence_client
0ecf9b7314fce1377cf26c1cb3c25487f6f14afb scsi: target: Reset t_task_cdb pointer in error case
d33330bdbaf4ccb2ad196f4658a74a732fd91413 f2fs: ensure node page reads complete before f2fs_put_super() finishes
d60d5d9b36d0e2044b01772f30e3e92cec189619 f2fs: fix to avoid updating zero-sized extent in extent cache
89c8d452da3dad954c13060f7955cf9a657f32ba f2fs: invalidate dentry cache on failed whiteout creation
999978f415972dc4fb8123cb4c2c82202cb98f82 f2fs: fix age extent cache insertion skip on counter overflow
02528895f6223eb11a1c286a3d715a5275253dca f2fs: fix return value of f2fs_recover_fsync_data()
9d10b12bb291eb53838503569d58fb7cccd4829b tools/testing/nvdimm: Use per-DIMM device handle
7083e5ffe80c3f092972c1b1272b788e458f35d0 media: vidtv: initialize local pointers upon transfer of memory ownership
31c7bb3256a1d3f29f20343dc1891bb1e0e26aba ocfs2: fix kernel BUG in ocfs2_find_victim_chain
263ba11d2fe49e29c337e7e27bf33ce90bad15bc KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
f1690988908e4c41ddaf174cf29d1685921b3e51 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
5088a1653b2c9e7d267674cc427b8b43cdd74c42 scs: fix a wrong parameter in __scs_magic
40ce1b431645bceaa9a189225f2855740a022f5c parisc: Do not reprogram affinitiy on ASP chip
f0583bda818b3bd30f3dbe8fb40772a48e7eb048 libceph: make decode_pool() more resilient against corrupted osdmaps
6b518373cf42811bc59d0b78415e5155b5c0054d KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
cb005acc7424963bfd11ed2088cc9367783c7811 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
2c7976b72c5685cc9c975192c362f928a96e5eb6 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
0b3a13e66b945909c0eacd52cac3dc893df99aeb KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
73f7ec22aad5fc41fc3817a0bb8ab26952b35ffe KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
d8b31ccac8d6c4d8b7973ff4407bc1cc251b5fec KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
75f0cf7c9f6bcf53f5bb2d13686f3329f35fc6ed KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
04713b410b6a7d33b996e0d4d16610904e88007b KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
c1ca4222812c2799fbf8901bb8386241832c26a2 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
ec4eb6e6230196b0340596e0035161cde9dc37d5 xfs: fix a memory leak in xfs_buf_item_init()
db94b429df05a5e184f99514f07eb083bc10f537 tracing: Do not register unsupported perf events
d97cd301a3e342e6dff7ece1a99c61b65e98e432 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
7e30660036381256309d90f537246a462e1b2e27 r8169: fix RTL8117 Wake-on-Lan in DASH mode
4c3dd69b3694fa051c94e60fa7095a322755b887 fsnotify: do not generate ACCESS/MODIFY events on child for special files
b4cb2e0014b83221ca154d3df3ca7f8901f39a7c net/handshake: restore destructor on submit failure
6af9be2febf6811b74d62e7d6109b7e6b216bb69 nfsd: Mark variable __maybe_unused to avoid W=1 build break
8b411b3050ed2f70d8f2f5cf09cbbfab7e663530 svcrdma: return 0 on success from svc_rdma_copy_inline_range
a53ffcd54d46baeb655ed7281fc3c27f3ddb9e11 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
2104a86a34094bd4cbd5f500daf359ef3414c933 powerpc/kexec: Enable SMT before waking offline CPUs
a49d09564f85431c3f1f8ab8ff5bb6667dba0455 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
d8cb7fefe6694bb4ef7b1392bf907b2e7009531f s390/ipl: Clear SBP flag when bootprog is set
6d9950a66c752676e3eb4f3b20d980ed7c63c038 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
43de6b5c842aeb6ce970a2681227a7b273649028 io_uring/poll: correctly handle io_poll_add() return value on update
8e22052f9f77542e59c499f4e0e843f1ce10da4b drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
3bf4d9598c642956b4c84b9d4b97572ae78f89f5 selftests: openvswitch: Fix escape chars in regexp.
fe26b989e2acb94f7d2a712c4dcb16060e64275c crypto: af_alg - zero initialize memory allocated via sock_kmalloc
5d0cfb53763ee77b0f633312b7aa5fdd1c96bcfc crypto: caam - Add check for kcalloc() in test_len()
eac607a0f6536058e9171c9170d905b03e903fa2 amba: tegra-ahb: Fix device leak on SMMU enable
bace166624dfb1e40409bc4670f0168888506dcb tracing: Fix fixed array of synthetic event
e796debec890e62fcccc788ce848c2530db7a7ac soc: qcom: ocmem: fix device leak on lookup
aa08bcb53a95b53db3151841c5356fab4c39bdca soc: amlogic: canvas: fix device leak on lookup
6eba762e49ff8e3ceb8ffc58433acc88e091f021 rpmsg: glink: fix rpmsg device leak
10a224da0ee0b1fafa31e689b319530417cd9234 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
bcc829aa10a1ca0daa751a14fbf8002fa489ea3c i2c: amd-mp2: fix reference leak in MP2 PCI device
354225012eec69b324232eb59f3a77501550f359 hwmon: (max16065) Use local variable to avoid TOCTOU
40b2973d61a046bca507609db3a853940b40d70e hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b60a03bb85896eb1ce8fd2683f98238d19f1fc1d hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b2087101834eae9e1b9457d8472fa9ea76fbd63a ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
f9fc736acbe0e4fd85816f8a60293c46eb6954a5 iommu/mediatek: fix use-after-free on probe deferral
028b8837a3e4340bd4f62d671ce2dbda8f13954b wifi: rtw88: limit indirect IO under powered off for RTL8822CS
8b4a21baf1c939313d989b0ef6c663bbb81f451b wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
96811c330e8bae4c227155c0e94c49939df2773d wifi: mac80211: do not use old MBSSID elements
ac8208e3a391793a41ace8ec831ea7070ae19d02 i40e: fix scheduling in set_rx_mode
7031c49ca657a1053f5290dfa54f0b0884b8c638 iavf: fix off-by-one issues in iavf_config_rss_reg()
854bdf0774ae485a2828ce12ff24e4c1754e950f crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
bc14b0f6beb917fe3fe82ccbe0b76670b108536d Bluetooth: btusb: revert use of devm_kzalloc in btusb
a825d769075925fe5bb5a93543b863990cb8658c net: mdio: aspeed: add dummy read to avoid read-after-write issue
9cbf5cba194b4d3cc317c7f36c0651934751fd75 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
8ba192a58dac198c9ddda1fdc103fa76add015a1 ip6_gre: make ip6gre_header() robust
f772d15b3bd7e6bdcd43dbf0ff8d2042b1ee80b3 platform/x86: msi-laptop: add missing sysfs_remove_group()
ce80b7d07394c585704e61c96f6ca42ac1147559 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
9c44e4168c0ec7e1254b92f54f3265f34e4f32f2 team: fix check for port enabled in team_queue_override_port_prio_changed()
8b81a1bea23eb461ec9f485af4187d0e7cd88d65 amd-xgbe: reset retries and mode on RX adapt failures
a1b5af2e350a178ba12b32a23268dad64ca8244e net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
f593742accc57800783a68673e17ca21d6215b9c selftests: net: fix "buffer overflow detected" for tap.c
0c4418f2a1dd49c8a98c38bdb8fa85062f0d6f90 smc91x: fix broken irq-context in PREEMPT_RT
b75bc7f89bcbe5597184820dc1e73f40b2b54a37 genalloc.h: fix htmldocs warning
ff75265e5eb128765bdbad79c29481bcccbd20be firewire: nosy: Fix dma_free_coherent() size
c9b53d11cb5d8679d35e8bba8f58aedf1e8d0644 net: dsa: b53: skip multicast entries for fdb_dump()
885c74b24ca8c9d4544236cff72075cfefd76e8b net: usb: asix: validate PHY address before use
a2ab4427addb6f21eeb8f5dfbe4d41e42a760dd0 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
9870bbc0bee00c3bafbc293424675b45fa1ad589 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
45c074ce99176886fbdd0de653f2f904663bdf17 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
89ca941c66cf8c490631ff8571524fc09a9e6fbd net: stmmac: fix the crash issue for zero copy XDP_TX action
e383f9689826fe8d7c5b57a9720fd629b0d04433 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5bf9fd6ea5d1304c20bddcf32789ac34075462eb ipv4: Fix reference count leak when using error routes with nexthop objects
7834ff6e9ac7a37c294465384ba1990dd960f40c net: rose: fix invalid array index in rose_kill_by_device()
e96e0495f16782927bdfc0bfbfa9d2ef811ab7a5 RDMA/irdma: avoid invalid read in irdma_net_event
adc13bd7a08abed58a2e3ad87cf8467fa4e95351 RDMA/efa: Remove possible negative shift
7a0ee45d14f102da67d2ecb9cb9af8dfdbbf5208 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
1e19d5fc53f81aba5bd85ec7c97c2efbd8db0c33 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
1f7ac30484632913bbe72350e486054e4499a941 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a27405c9560f466813d8a53bc28cac1037e37329 RDMA/bnxt_re: Fix to use correct page size for PDE table
f78267adcc6d247ddf6b65863bcd6f2b4d70b705 ksmbd: Fix memory leak in get_file_all_info()
64d14e54502686fde53bbcf7d4b670a17f9dbf12 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
ea42891431ba052176bc808072c16d860edc5d8e RDMA/bnxt_re: fix dma_free_coherent() pointer
08a4fb88350998ec7174b6935c88983f5138e0a0 blk-mq: don't schedule block kworker on isolated CPUs
beb0786920dafeb2183ecf86b9a0334014b5624a blk-mq: skip CPU offline notify on unmapped hctx
1f0c8d1b589ea7c8edfe5bca43848881e1931502 selftests/ftrace: traceonoff_triggers: strip off names
fe9f6c4964859bb7ab1cdfa43ac7eb3ceabf0cd0 ntfs: Do not overwrite uptodate pages
fd921ca858f14f516f8f9846a1819b8806f4ea46 ASoC: stm32: sai: fix device leak on probe
af4de3129f536d5d2a2bcb39409dc47e75b86b35 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
75c2842297f11a2e08938cecff55cbcd8d714af7 ASoC: stm32: sai: fix OF node leak on probe
3835765afc18199c87b3287f928d55b113eedd53 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
c252df570b027e822350565c3b1dfe4306a47b0c ASoC: qcom: q6asm-dai: perform correct state check before closing
651156d31a587da556872ff93baa3cd42080d3d9 ASoC: qcom: q6adm: the the copp device only during last instance
6c867eb82248b83c842b929a12781959262a2cfc ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
a5f905ab5c8ff36e2365a52057f194ff146b50ed iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
30003bef6d93dc7c5a44bea302b07417cb39cc05 iommu/apple-dart: fix device leak on of_xlate()
539cf49b7cec4bef4bb18b4e1f1e4e829717f19a iommu/exynos: fix device leak on of_xlate()
7a180ffefd2c754a3417f14a15c28ef51ebabfd2 iommu/ipmmu-vmsa: fix device leak on of_xlate()
fcbe5ccd85ddeb0498d8f07a1cc30e6eba56c84f iommu/mediatek-v1: fix device leak on probe_device()
23280c12c113d07158c34774b616d17dc589facc iommu/mediatek-v1: fix device leaks on probe()
d8abf2bfea034371d5e69d8a2adcab3329177bc7 iommu/mediatek: fix device leak on of_xlate()
933caed10f4614cf608fc1352aacd763c91caa2b iommu/omap: fix device leaks on probe_device()
a6504f321dd7a86b0986d8f71f08b1aa4ae26fea iommu/qcom: fix device leak on of_xlate()
da5fe4fc81b6c787f720d77b87b5c00b6e140f08 iommu/sun50i: fix device leak on of_xlate()
8c5678bcfeea6f527c02110c88d4c4cd4a67e2ce iommu/tegra: fix device leak on probe_device()
6e19b067519f8131c2bd12ba10223e208657982e iommu: disable SVA when CONFIG_X86 is set
39982265f895aa105ee09c9c7667096508c06e40 HID: logitech-dj: Remove duplicate error logging
359519a1a3121d03c67a6c2c569387b65b6f79bb PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
0bc45d880b13a2a598bae0161d451c82731ce086 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
f6d8297c7dc5f3c6067c41cebde5bd06210bb406 powerpc, mm: Fix mprotect on book3s 32-bit
99c7dfe92d0675ab011d691247897856ad1b9e73 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
ca97dc18de532c36d28f2faf67845c757b212aa5 leds: leds-lp50xx: Allow LED 0 to be added to module bank
83e31e97a1e0b5e8d752b6293ed5a5686a231ac6 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
82456dfc51b838f577f0d775f46e29879bc93a3a leds: leds-lp50xx: Enable chip before any communication
fc604221d82e9b0269429194ef8be8e4f7e8a150 clk: samsung: exynos-clkout: Assign .num before accessing .hws
097d78f3f396ad18740065ecc1cd82517944bb2f mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
849e49b2a96dcc24e8b7dc2de82b44c24d91a9cd mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a735418a9790dc6c3b01de7ade45f4e21e573efc media: rc: st_rc: Fix reset control resource leak
96a87dbf2b78b316ff45dc7e4ae4a77ed36f1ad7 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
79f18008cff47dc6cebf9bcc034d192b847b1bb2 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
b31c0a91a0dc630c6b4b04ef6475c59a21b5de4d powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
4d4d59f8a259718785c82d436dd6bde9d04ec4fa media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
8adc328f33863392efa479a6409dc31a6be34e3d firmware: stratix10-svc: Add mutex in stratix10 memory management
b7e1ffafc141d81c2480731a4cd9530dfbef4960 dm-ebs: Mark full buffer dirty even on partial write
786241b76c704db4369b74453ea55f9c4e58dc87 dm-bufio: align write boundary on physical block size
3ee3814c432c7e8df0964d8c7980bc35b5186321 fbdev: gbefb: fix to use physical address instead of dma address
3308b2994ad835a161472e9003eefed7168952a9 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
a1341f0098054db5944e80b4d27088fa134c728e fbdev: tcx.c fix mem_map to correct smem_start offset
a7ca9516cc0cee234cb18d7035084f7df88c971e media: cec: Fix debugfs leak on bus_register() failure
f08a211cf87b3613fcea01ece0f94bd854112615 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
87e1d9108225eab78ea9b0d82e0dec43524d5ee6 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
e0a16fa2af8c4946e8bdec889ca295d673aec4a3 media: samsung: exynos4-is: fix potential ABBA deadlock on init
284a1b95b41fc24767dd62e39e04eaf211698f99 media: TDA1997x: Remove redundant cancel_delayed_work in probe
1174bd917cdaa15f2b21f44936aae7b9937c7ddd media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
0aa26cc304b0b4cc898b183c08a905915de4fb0d media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
ee5d30bfd9f8ab30d368cfd8d8478eb536af4722 media: vpif_capture: fix section mismatch
d18bf41069076bef5e414ae176f4b3c7066ae47f media: vpif_display: fix section mismatch
d93b56c131c8ba0064c658144e67353b374cef17 media: amphion: Cancel message work before releasing the VPU core
57af4562e9b078865c9ff1e3a6566f681490361d media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
45301e4fab48d43340c8394c0f7efdbcfae89496 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
d604f83014663ae5eb38ff22568c8ce78cf01c4c media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
14e32e157a931a9936bb6b2bc0ee97a64b23f40a LoongArch: Add new PCI ID for pci_fixup_vgadev()
ac0a8d7c8a033541a6e001542f57b7bb0c85e6a5 LoongArch: Correct the calculation logic of thread_count
9b687a7a082b94ca8737e190bab04196a3c312e3 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
23f229c5724f2f40d9e605f6b127e60d075f14f9 LoongArch: Use __pmd()/__pte() for swap entry conversions
f9b5a5ce0325f2a008d401c3bcee1ed60fbec8a0 LoongArch: Use unsigned long for _end and _text

--===============6967030789092572951==--
