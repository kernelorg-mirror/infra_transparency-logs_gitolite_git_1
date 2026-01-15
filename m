Content-Type: multipart/mixed; boundary="===============2349166149142938577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 11:55:46 -0000
Message-Id: <176847814694.2059628.5019196365581449613@gitolite.kernel.org>

--===============2349166149142938577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2b78a3bed718cebc5a8fb104b7428e0d67b5ebd6
    new: 86264dcd79190612a4ce338e6890b570a2855642
    log: revlist-2b78a3bed718-86264dcd7919.txt
  - ref: refs/heads/queue/5.15
    old: e32b69d0c7cca792985b3112b2c38a710d2e0499
    new: fd725b8ddf4791d21b9086c8ed2a3f072a1d551c
    log: revlist-e32b69d0c7cc-fd725b8ddf47.txt
  - ref: refs/heads/queue/6.1
    old: 6c6badd76475d7f49226d6a7f2d7671c95298fe3
    new: 0118c4d30df760d78e0f88d7c5b91f413c0b8466
    log: revlist-6c6badd76475-0118c4d30df7.txt
  - ref: refs/heads/queue/6.12
    old: 66d38a8962cc55e078397003f4fe122581a57707
    new: e3f67add2434cb52508a9844b2820ea433e9ef19
    log: revlist-66d38a8962cc-e3f67add2434.txt
  - ref: refs/heads/queue/6.18
    old: 1bbeb33cf4afe9ebeca77f74f81688baa5e4e4f7
    new: 7d9c866d70822c3952db06e7adbf2832368b7db9
    log: revlist-1bbeb33cf4af-7d9c866d7082.txt
  - ref: refs/heads/queue/6.6
    old: 0c86f8f9a0d7ffe1e2722163e062268fb0236623
    new: 9c1a9cd3fe72fe8baef46662a574fff00a40ec00
    log: revlist-0c86f8f9a0d7-9c1a9cd3fe72.txt

--===============2349166149142938577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b78a3bed718-86264dcd7919.txt

b14a8bc5d04a29160b0a0ba6f15984525b9471df xfrm: delete x->tunnel as we delete x
80d556aa37eaffbc7be15f41f502e19aa979dd01 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
5428469a73d901ffb6b36814ba1f202b796ddb5a xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
68eda317c1404f3e1d84f283812e387c6e5deaeb xfrm: flush all states in xfrm_state_fini
f09c45275e32191bf110504fa96fe337b955bef5 Documentation: process: Also mention Sasha Levin as stable tree maintainer
20a988c422943ec14854f72cee64ca174c3b8b04 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c5d226fd4eb21e53083cec9204240599cd50dd00 ext4: refresh inline data size before write operations
3e969f0f7636124327a868479a4d341714c358ff locking/spinlock/debug: Fix data-race in do_raw_write_lock
4266c6ad39ca0a6d185ab05f3f80f0c0e591c624 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c27f922179ba8a56cadf5d48f74df9203d0ccc29 USB: serial: option: add Foxconn T99W760
3da51b3f2af9f4b7ca76d90dab6104f4680ab932 USB: serial: option: add Telit Cinterion FE910C04 new compositions
e699fb9c2cae844369d8d07a3f61a4b609e291b3 USB: serial: option: move Telit 0x10c7 composition in the right place
72a84b84821ef85fcc7c4ce4129bb11f9b2119ad USB: serial: ftdi_sio: match on interface number for jtag
ea9fef8c62b00d1825b193b7b9813595a29967a6 serial: add support of CPCI cards
11d3b6332848919cb5fa97cbc67f76c8615b4e8f USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
554dc5e095eae1ee1b9551013363fd1f715757f6 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
de126aa6a1a3c512d4abf6de56959ffe8e3c0896 spi: xilinx: increase number of retries before declaring stall
ffe72f8e288fd8477389d2548e011d4aae5f48a9 spi: imx: keep dma request disabled before dma transfer setup
e32afc8e7b4db4faeeee831358fbaf8924c10d84 bfs: Reconstruct file type when loading from disk
a32b0570314221c2fd3354d4693b460c6776e32e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
bc163ad443b4eb015fd8916a4ed9c39d0690d0a2 platform/x86: acer-wmi: Ignore backlight event
7e27696d07cdb53f2397b0aa3a87c70a6d7abad8 platform/x86: huawei-wmi: add keys for HONOR models
63e64e15a06fe8862fa5259cb315e09758bd1fbc samples: work around glibc redefining some of our defines wrong
89d1a005506807f93354d3e8981d471168e424d1 comedi: c6xdigio: Fix invalid PNP driver unregistration
39a2d13f3e2ff7060aed3b8ca1d126806717fae5 comedi: multiq3: sanitize config options in multiq3_attach()
12953636f0ea9c40df4f8e575d2773d75a9fcaaa comedi: check device's attached status in compat ioctls
057fed6083a71815025dfa3048bb98d8e0a8641e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
ab29f4fde8d010ac3eb6be0ec4d3976d49984997 smack: fix bug: unprivileged task can create labels
a66cb921fcff9238145693b80db9119ad39f410f drm/panel: visionox-rm69299: Don't clear all mode flags
255e4d8339e3da44e6e38ef54a1aa31220b99e17 drm/vgem-fence: Fix potential deadlock on release
daf4bf203508e6cc0902b07ee7d2bf990864e1f5 USB: Fix descriptor count when handling invalid MBIM extended descriptor
91d64ddf65fde39e5284f28e7ccc37686b2d16f4 irqchip/qcom-irq-combiner: Fix section mismatch
894c118b66a06ef5970e0987cd64cedf03401812 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
d8e172dd873da9fd96dd5252e7ba04e7f863d45c inet: Avoid ehash lookup race in inet_ehash_insert()
e1b7b48c0ac154bc60995a0520302fd2f3f90428 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
d12b0b197f5fea9df170c0bc24a14c0d0fc5ef26 iio: imu: st_lsm6dsx: discard samples during filters settling time
f7d003aeb243cfed6d13e352c1c235e8a48f116a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
bbf62b16f4ad5a41908f8dc59582b6f80adde9de crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
09d658089898d641ba9ccd8ea92fdafda3cd2f78 s390/smp: Fix fallback CPU detection
517b51b4d95ee5c1cedcd06222987ff48afb67fb s390/ap: Don't leak debug feature files if AP instructions are not available
b23222470526b90fac9b1ab6ab4a5ac5cae392a8 firmware: imx: scu-irq: fix OF node leak in
fa6e414ecc8107c6cbe93d230b0825f33faed135 x86/dumpstack: Make show_trace_log_lvl() static
2750c0cd08d6c8a0872794f454517c678d367e3f compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
6981761f37cf791e4792baf879fcb477db37fe31 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
8f69f62996c0d594961442a9d59b711569bca9da x86: kmsan: don't instrument stack walking functions
673fa739192433451a0211c6c483e893b151a358 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
bfc98ef9dee49102934ad2ac5403b98e269b18af pinctrl: stm32: fix hwspinlock resource leak in probe function
ff0fe8c20e7db2661f6b4a8c6ae15b07adbb1531 i3c: remove i2c board info from i2c_dev_desc
4d0ec3f39f415ea44b01970089cd00e7ae82e1a0 i3c: support dynamically added i2c devices
575ac7db10d2b5a9f30e387687d56e9dabd00fe8 i3c: Allow OF-alias-based persistent bus numbering
d324b401d273ac815a6e3512a8715c0b796c4f14 i3c: master: Inherit DMA masks and parameters from parent device
81130cc42b37e9cba2a20f410cf902fe031ef7ba i3c: fix refcount inconsistency in i3c_master_register
b0c54e3658e7a022b43d0e8f62fdf6bf4fbea0db power: supply: wm831x: Check wm831x_set_bits() return value
cc50ba0e4c4f1b76eeec0913518aa3dd36ee3637 power: supply: apm_power: only unset own apm_get_power_status
b002b5f35d24e351cd741512736d2a23235ec8d7 scsi: target: Do not write NUL characters into ASCII configfs output
9e5a062ed97acdf776720d4c46fc2998a18df17e mfd: da9055: Fix missing regmap_del_irq_chip() in error path
9f2766dc83407325236589f11472e51fcec49043 ext4: minor defrag code improvements
d1c5aba8811926efd9eacbbd79a1aca09470e4d2 ext4: correct the checking of quota files before moving extents
dc72382887d789c35addd4b17f18cb49a6c9e332 perf/x86/intel: Correct large PEBS flag check
25b482b069687f8ecd718bd1b48dfa912b7fb606 regulator: core: disable supply if enabling main regulator fails
ae9bc381cdea5ff1ae1c5895ec8804d7025f8bf0 nbd: clean up return value checking of sock_xmit()
a9ff0e73a72f3122a118d239051d99ce23beb8ba nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
af4baa53b35b846b8794158612d96aa300885f9f nbd: defer config put in recv_work
46267f955f534206544385e8ea39e90b31fc5999 scsi: stex: Fix reboot_notifier leak in probe error path
3c79632337292bbbc12f73f28dc61e8af0b8511e RDMA/rtrs: server: Fix error handling in get_or_create_srv
96933d46d51c45595368b6291a13c7f6efa98948 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
1e956c5d851e0193f46937b30937cb5a708db350 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d48900caf4079e3b25bf81e86aa1b386c430cdd5 nbd: defer config unlock in nbd_genl_connect
1fd7713744c80e5ddc040c64465b4063ce316c19 clk: renesas: r9a06g032: Export function to set dmamux
c7d8ddad26f219980561a547af2e745bbf55b39b soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
2a2635bdc280b1ef9953405c1057de25a6da2eb4 clk: renesas: r9a06g032: Fix memory leak in error path
7464dad4958ae58c22fbc715c19d6d4eb9c8ed75 lib/vsprintf: Check pointer before dereferencing in time_and_date()
8b657d85223fb7de17687b4c52021874a3ff0025 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
8d64194bc4b7f9609f8cac925b8229ddf1909ce5 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
dca86338a8193999fa1adbcc19e7eac76f1debed scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f2a85ab50b0059b0f988e0e262e661ab145159f6 leds: netxbig: Fix GPIO descriptor leak in error paths
8a46d976cece2a7e5a9a3c327e04c5a8a3041507 PCI: keystone: Exit ks_pcie_probe() for invalid mode
aae91b4852f1acfa530a70685c484776a3da73bc selftests/bpf: Fix failure paths in send_signal test
391817a2b521d2b3e7e7b8fe16f75361aa650a24 watchdog: wdat_wdt: Stop watchdog when uninstalling module
3ea771c0ec1b1c9d04fb3a02694bb278a95d8580 watchdog: wdat_wdt: Fix ACPI table leak in probe function
2a4991f9acfec0e409c995c790d64485a8596a66 NFSD/blocklayout: Fix minlength check in proc_layoutget
be22510c65c74fa4fd68dc104c7b1c6644490ea6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3149e543ac435675e734faf4e853f65334e08c86 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d25488e053935eec4d2674c1b01487a0129b5134 pwm: bcm2835: Support apply function for atomic configuration
64695359075f685d38a0935cb9cc3412a6d05751 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
7378efbe4f7cba9d170ca5ab952d2df3671c2e7e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
6ed492214f0cc8924b137e61b562d02ef04ade3b mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6d164bebd905b0d85f23a15e411995290ea0b469 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
0d24694ad98884246c66f90e55aad5932f28fbf8 ima: Handle error code returned by ima_filter_rule_match()
6a18a35b0aecc59a4efc08bb27586f92e8907414 usb: chaoskey: fix locking for O_NONBLOCK
b96955b6f67f14ffc8c8f0584603f83959036103 usb: dwc2: disable platform lowlevel hw resources during shutdown
f91284220627848bddf5336a4a59545aa6a4a3df usb: dwc2: fix hang during shutdown if set as peripheral
2a11d80292918c2d1096ef41d2944c3808d22f7c usb: dwc2: fix hang during suspend if set as peripheral
dea401e78e6f3ed5c7ce9160b2af6906a23d0aec usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
3ce2215d4bf0d4e6187d4ffb53ea8b964d58fb38 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e7e7b4fad897d777454d65fd0b83384a584546a5 crypto: ccree - Correctly handle return of sg_nents_for_len
eb7aeba3a0d069a0f2b777fea6cae7dd87a3ea2a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
cf57e577bc3c158f646cc88786f402c332aa2ac1 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
187d81b33e48dd9538722cc054f34da472f5d4bc wifi: ieee80211: correct FILS status codes
4424a4cda8c87e1a9e6fa82895503e935e6874a2 backlight: led_bl: Take led_access lock when required
385dfc280dc93c0025ab140f7a5ad218c14774fd backlight: led-bl: Add devlink to supplier LEDs
17a4e61ae17651d239d52340777af5393289a74a backlight: lp855x: Fix lp855x.h kernel-doc warnings
288868d3210ee130813983398ab2ce91ff912041 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
1c7fe3327f5d47fa5b822931f72616143d776fcd drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
ecbad1c6cde714424ce839eb782087e4ce4809ba ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
a5b64d2d627af7760805799079fb4a5bf70adcf7 ext4: remove unused return value of __mb_check_buddy
a12dd8303e7d631907f1afe1259901dd25027013 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b374c015e775c976da0666d9147ea46e8e36490c virtio: fix virtqueue_set_affinity() docs
0925d297f84359fc4d5c63a580f0b43011b3291e regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c9c18fe9081346b8eaeef54cc593b42c5f451080 netfilter: nft_connlimit: move stateful fields out of expression data
e3d5c942110c2821903bff53d7b542cddebe805f netfilter: nf_conncount: reduce unnecessary GC
53c290db8d4264861dd91002894a519d5cd565f9 netfilter: nf_conncount: rework API to use sk_buff directly
7a15c889601643a4305bcb5827bef2aca339954e netfilter: nft_connlimit: update the count if add was skipped
1dd6fd7f6b81db63fee0acf0e4be4e787e73fbd4 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4d2c3b3f0454905b12151600145833b68a261028 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e2c1ab7771452e86e1dd74d1062833a3143de3b2 perf tools: Fix split kallsyms DSO counting
89e78dd42e3cd0cfe190b4e1a8a4e3ae6df0df07 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
31cb6ce3c675645904ffb42f8151331a6042d781 pinctrl: single: Fix incorrect type for error return variable
32a88e7a7d2a5e8fe962f7290762c017e2147f2b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
d3f631ebf9dfaad24b993c207060be7234de5c3c NFS: Clean up function nfs_mark_dir_for_revalidate()
912fd3cedd560c268ad279d3de967a6bc47e5bf9 NFS: Fix open coded versions of nfs_set_cache_invalid()
6e05c20b3d9167e1360acab162439ba629ac53d8 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
489f93932be993d1d1f7a8593c68b09421439e84 NFS: don't unhash dentry during unlink/rename
d0c520950187154b67097fe4a836309075f27d75 NFS: Avoid changing nlink when file removes and attribute updates race
9af2ac8849232afc1ea535f0a040717451d4e6f4 fs/nls: Fix utf16 to utf8 conversion
079cb5358a00f95ac547f078a3b98c0a7d11f393 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
a27e3f3adbc5e17d366523b724436a212b0d6690 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e8307c50f3b53f49932079dc58ab632dbfc7d3d5 Revert "nfs: clear SB_RDONLY before getting superblock"
6adc9c9e524b864e949636b5efea8a99b12d9dc3 Revert "nfs: ignore SB_RDONLY when mounting nfs"
bc3ac43313bdce22f8b5ad5632222999665d74a3 fs_context: drop the unused lsm_flags member
f45c136f0b30db17dcf825ab3e37265726210431 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2eb2602c55b665f7d22f984005627b390f84056d fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c59ef6c39055fdf78c57384fb8e1d1926f277502 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d152e04253a946f8314a44cabf36c111b7f134c8 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
29ed5c8c558ceae1dec08bcd8c0a2f0ca8f5b23d ASoC: ak4458: Disable regulator when error happens
a229d434163eccabe4ad395049e0522225c9a14e ASoC: ak5558: Disable regulator when error happens
e5088a856f814f9216a87aeaadf6595e928ca9f5 blk-mq: Abort suspend when wakeup events are pending
7ec70a37033e16ec7932d08d9bd4d14f07a8058c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a074269ddaea8ac055eac29d21d8f3e9a792bb84 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
1eb76c5ff6b147922099bd35a84e81bd4b351a76 ALSA: uapi: Fix typo in asound.h comment
864a3a8a6d8f971fafbbf0619f1eaa037a752e20 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
fa6a1ff1c20ffc925963d88496af12eb1a6f1071 dm-raid: fix possible NULL dereference with undefined raid type
361fafa0ef594586754487179d0cfd1acd72b246 dm log-writes: Add missing set_freezable() for freezable kthread
b0fc2825a0c8734e572a27ac7cd822fc15ac9fc1 efi/cper: Add a new helper function to print bitmasks
4ac8e06748cc18da9eb528efb6e92b1211a8ccd7 efi/cper: Adjust infopfx size to accept an extra space
8d1d318183d106347dca18cfa8874bd51b60cd11 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ead5c436340771ebc0e70bdbaf0937b287ccc634 ocfs2: fix memory leak in ocfs2_merge_rec_left()
7a8151194f636af21883a087a2edf5548264bf95 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
5438ce54b165c00326bcd0449bca26b3d2ef987e usb: phy: Initialize struct usb_phy list_head
1a71ce960904162e0ddcc2f716bcfe6a1e04479b ALSA: dice: fix buffer overflow in detect_stream_formats()
cbd737ca8867ab819ac45d360182e8b1e91529ed NFS: Fix missing unlock in nfs_unlink()
5bcb420adaa9aa64c7675dcd74d7fb0f9b8995d9 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
38e23dd6dee9489b8e8de9a4b99db1964bf8fb46 i3c: fix uninitialized variable use in i2c setup
61aaf1f58e5ac137a0c5d2a70cb16e6835160185 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
74dcd2e0fdac7a3b667d136c394e48860154e0e1 bpf, arm64: Do not audit capability check in do_jit()
c50dbf32805e9e52da0cef4325844935f69f3982 btrfs: fix memory leak of fs_devices in degraded seed device path
6ee05d7b0d15a99798fc459050790b712c391ebe x86/ptrace: Always inline trivial accessors
842681dd76dd84a71e4a582782e6d139fb6a3460 ACPICA: Avoid walking the Namespace if start_node is NULL
9349dcd2499d2066aea04d0a7d1d5cc461295b78 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
e7f4533b08d8590d63e6b5794f40213c534d0f4d cpufreq: s5pv210: fix refcount leak
df8bff93dc10c7928d65ec0cc44a2c18344dcce3 livepatch: Match old_sympos 0 and 1 in klp_find_func()
0106b3e8062a92125213ededca8616e8ffc79773 hfsplus: fix volume corruption issue for generic/070
199423a84af84918a1875e8cf9afc487343d0912 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
2c9852553682d6db2b42ab98853c36ce98c84414 hfsplus: Verify inode mode when loading from disk
fba57cb32c3eebc2f2a5a2692e8e6839688f4c11 hfsplus: fix volume corruption issue for generic/073
387b5467d89706038a890b1e71bcb3b1b88f4c78 btrfs: scrub: always update btrfs_scrub_progress::last_physical
4e76d80aa185d41620b7309f3de01d7a99389ed1 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
225c1bfe6abc7c417abb207e6c02c5144b08757a netrom: Fix memory leak in nr_sendmsg()
119c6c1ef73b0d587bb01fe73fad16a546b740ea net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f5e2d068aa9dc64f45f563073e53564768e0f4ac ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
cb1ed1f0353f912f0cb42537d651f7909f3df8bd mlxsw: spectrum_router: Fix neighbour use-after-free
4e6b9172f40dc12e3bb380e305cb4d4300bcdaac mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
836a13efccc361d24627e3767319723d3e18c108 net: openvswitch: fix middle attribute validation in push_nsh() action
b2515209f0746f02e8f241b44e9ac4e095441f20 broadcom: b44: prevent uninitialized value usage
951277971d08e6a2f4d00288d51cc212973710fa netfilter: nf_conncount: fix leaked ct in error paths
90c2fd718762bb0de41ef4b96c071813e96f4677 ipvs: fix ipv4 null-ptr-deref in route error path
52cfe1ae3a1e0b1fe4a854151a3ad5bbba666081 caif: fix integer underflow in cffrml_receive()
94ae68a4c7b5e3bb7d03d288a4abd471c54a0837 net/sched: ets: Remove drr class from the active list if it changes to strict
bdb62e1fc3d0750632b4fcb88d968ba6b0f3143e nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
5cb23bea3e484a1b2c9dba9bdac0d665bc0b4e14 ethtool: use phydev variable
6ace1bc90a6d67cb5802ced6ae7fa59769199cd9 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
63c8ad182df275cf76e1de4adffdf08cfdeb316f net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
467550caa39f289fd16601259d4986338fb5ea65 ethtool: Avoid overflowing userspace buffer on stats query
95a574b9271e78d6e9b139e47df66b46264a1c6e net/mlx5: fw_tracer, Add support for unrecognized string
bb05405836b620fbb4b9b45fe993b81b7a499d88 net/mlx5: fw_tracer, Validate format string parameters
79e7aaacae198fd05bed92f5415a58f02d38fd36 net/mlx5: fw_tracer, Handle escaped percent properly
1c198aa050bddb806db075f5f1b67d256ff4e81c net: hns3: using the num_tqps in the vf driver to apply for resources
3cf1c991eccff2f8e2aef1ec6eddc4a9be9245b8 net: hns3: add VLAN id validation before using
4f029f809885b21c741f25eeaeaee11da3860b91 hwmon: (ibmpex) fix use-after-free in high/low store
7ea0633216d27a006ec55ab427ea488479426ab0 MIPS: Fix a reference leak bug in ip22_check_gio()
a9ca8f3e2470718f08525069587fda656e3c3d3b block/rnbd: Remove a useless mutex
58454034b7f013ca2edc316b4659899b90a0e827 block/rnbd-clt: fix wrong max ID in ida_alloc_max
a2055d1bb894b204615ca647913bd1371787a2ff block: rnbd-clt: Fix leaked ID in init_dev()
75240bcc0ea7e45b4ee50a90bb62d78657e519c5 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
f9ba7bac4c85e3cc0e7e6e3953647fcc00ef89ac Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
5429fcc64e8fcb23b0116b7984087c26c3f63929 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
a6c6ff620ac2f97617041a4da8274a7a51d28274 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
70620439aec0f0aa87e82f33cd6f815079c3998f spi: fsl-cpm: Check length parity before switching to 16 bit mode
d0983ded1320dee781f37976bab745cfeb6eddf3 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
f13226f39dae6962ff5405fdbc8922ba165651b1 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
0224534be152ff76a8bdfa34d8de08a9a88e9e0a ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
bc8c37515a668efa6098fa1c2039ec92b192c161 ALSA: usb-mixer: us16x08: validate meter packet indices
d0783adaeb25f7856ed89b4ce0392ec0fb7d6c88 ipmi: Fix the race between __scan_channels() and deliver_response()
923ea2fb9e9c8cf2293ef017345e436317065b26 ipmi: Fix __scan_channels() failing to rescan channels
89aeb2fde7a4e7b801d36446f03216eece97d956 firmware: imx: scu-irq: Init workqueue before request mbox channel
6b45693c0c327eb1c31a4aeec32b74cf12fa829d ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
3b2643d8dc04fdf3b3f859f5a08ebd958dcad87a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
40ffe4e6187724599c8ad9acee4a577f5ab8224c powerpc/addnote: Fix overflow on 32-bit builds
aaf794f94314d162721dcdd8d17bc38c4eb3f5ca scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
3bf1e0e1eac04874fd9e0c845caf85819234b05f scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
782395688fee5ef249056dc76f2b000a6554f72d via_wdt: fix critical boot hang due to unnamed resource allocation
05d2d8fe077949c575be1feff8e618c40d771ce3 reset: fix BIT macro reference
401e7dc4aeb835e65fba29ee4a0085b2a1af5612 exfat: fix remount failure in different process environments
117f0b87d9475a3656a7b5c5e360c8091440cec2 usbip: Fix locking bug in RT-enabled kernels
61fd7747c7fe822f8887eb149565caf35d6a4122 usb: typec: ucsi: Handle incorrect num_connectors capability
f924a6869c875e12511026b5061b3ad02ff1a6e8 usb: xhci: limit run_graceperiod for only usb 3.0 devices
f9c5562593f8b8644eac393fbae5d363dcdee7bb usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
343146c83a456278615a136fcd2b071e2a2ed0f4 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
5af40211d1ad20c060da27d851f5d389e9b930e2 nvme-fc: don't hold rport lock when putting ctrl
ffe8f20928f41d84d82f4a6d0d85f00a712c9970 block: rnbd-clt: Fix signedness bug in init_dev()
7a5e56fcd4ec533545f6b3c3a14ab0b2b487a88a vhost/vsock: improve RCU read sections around vhost_vsock_get()
34de8ec5fc007620004ed0d5247a177fa57c35c7 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6f2ce120798eeceb41599c2abc3795f690cd06b8 floppy: fix for PAGE_SIZE != 4KB
28019f7fad1121cfdee6def374ddabf13b1bef0f ktest.pl: Fix uninitialized var in config-bisect.pl
d2143981254557362b0455dd6f880c419504346a ext4: xattr: fix null pointer deref in ext4_raw_inode()
be75242ccfbe7053b268dd8568777676c75899ca ext4: fix incorrect group number assertion in mb_check_buddy
f2c53d74d926bb1fcfc1bde1a1b9315196e17a8c jbd2: use a weaker annotation in journal handling
25933af374f28f13843abd94c7c9048eeb8e5892 media: v4l2-mem2mem: Fix outdated documentation
f113bef34042976f2e09efa29fe17e6e9d7b5e75 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
6ffbed33d5e84eb68439a4fa193dfcf7685844a4 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
32276c853de88ff43a66c6083bf0c96a89ec5476 media: pvrusb2: Fix incorrect variable used in trace message
8ab0a2d0e84bb7a5323362e96e1228ae1d43ca2d phy: broadcom: bcm63xx-usbh: fix section mismatches
49ed39b19a215d5b578990d5ebdc0057cacb5856 USB: lpc32xx_udc: Fix error handling in probe
f0cbbcd1fe92a5914e1a72e16a8b56234b62d750 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
10ce1d0f9e3627f7482616c8d6eef37c7585b265 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
5846f20b08228ae840fb6a21d68f734d94eb3cc5 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
2377bdebc4cec17329bf19dbe15e384d779d7f1c char: applicom: fix NULL pointer dereference in ac_ioctl
5609424155119c5f9dcc826f1dee660154f31ed8 intel_th: Fix error handling in intel_th_output_open
4306200e58910e62f7a51af432525ca4db8971f9 cpufreq: nforce2: fix reference count leak in nforce2
243fc914de7b19d2449bf5f0482f63c5d9862a54 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
8773e2133ef2bb782938a464e5de9f6358302c4d scsi: aic94xx: fix use-after-free in device removal path
19036e6f9902358b7befce040d8d8d5b087db3aa NFSD: use correct reservation type in nfsd4_scsi_fence_client
8027881ab3164ba4a7ed59cb9ad0e82a64192637 scsi: target: Reset t_task_cdb pointer in error case
de965268f07a5b6a453c3fdedf196156f1dbd96b f2fs: invalidate dentry cache on failed whiteout creation
b6152fa0c17912a62e0eb49d698733fe9b7a8cf7 f2fs: fix return value of f2fs_recover_fsync_data()
9bbb2efd1b2615077435ed13d659bfb220e5c9df tools/testing/nvdimm: Use per-DIMM device handle
0b78e4b29161062d313d9ef0710021d314e7d502 media: vidtv: initialize local pointers upon transfer of memory ownership
88eaa668b84dae18dbd2a9ce74d754736dde3521 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
d1dacc307f05ed2a5ba8afa8711f195dcef33032 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
b3b0e5cb440ff246fedf2e6dd35a223d74b25753 scs: fix a wrong parameter in __scs_magic
ec7619ddbf78fad63297cf5cd13355d95dab8c49 parisc: Do not reprogram affinitiy on ASP chip
d1250fec34b3240763ca2f95c912c4136ca3d64d libceph: make decode_pool() more resilient against corrupted osdmaps
969054a61a3d99f9370a74d3e93ec2571927f66a KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
fe7e2f78d3440f6437d433a7ab0b99b9adca09b0 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
35d934a795e8fd7d63a2f5e7ba58695f4e2d72bf KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
c14a4c1bdc2c4f66cfe8a39eabd74a498fbe5a6e KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
35cd8583a606266a96d109678cc509933fe7800a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
a5f8695b1c0ef01748466f3bb5ac4df89c952a87 tracing: Do not register unsupported perf events
ce5b59998865ff094ac1c5a1f5faf0eabea80034 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
99734b16836bcd8278c1f5ce4bdebcaea4af009a fsnotify: do not generate ACCESS/MODIFY events on child for special files
d551150fac4898481c5b737341c5527e6f9d5147 nfsd: Mark variable __maybe_unused to avoid W=1 build break
9d9a682c03379089d60f259922dfa25d756e97ab io_uring: fix filename leak in __io_openat_prep()
9180b9fe3b954303e96e9a86ef65033063535cad drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
88dc1fbddfaec83233b17d8e4386d3bb39706d44 amba: tegra-ahb: Fix device leak on SMMU enable
a0449560ec403a4270efb99bd865a073a57a7e3c soc: qcom: ocmem: fix device leak on lookup
269ee688de65198e573e35550ce51c9a72fa0c11 soc: amlogic: canvas: fix device leak on lookup
5ab3672c3449ffe15d05180ca5efd9b654d1cb96 rpmsg: glink: fix rpmsg device leak
c37c144ab9d15752818d81b093de8ad149ffe91f i2c: amd-mp2: fix reference leak in MP2 PCI device
c0c8ff9dd4b5cb88fa2a2366559ae9fb82892d6a hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
cb0d12dc44335ad2e94f327e71e62895d78be05a hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
09566a3aa30c863dc6dbe259eafacfa26c379fa3 i40e: fix scheduling in set_rx_mode
8f659620aba59d973a8c6d329611c85a0bd6922a iavf: fix off-by-one issues in iavf_config_rss_reg()
7c4dbae7dd4f365463ff5f0c9e77922715efe213 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
040c4ba2490993a159d2b40927749d1bc5e6c7ee net: mdio: aspeed: move reg accessing part into separate functions
f7703dcf1e9f4e67644d7721747c2e96d2146180 net: mdio: aspeed: add dummy read to avoid read-after-write issue
6eeb38c5f7859bb2c432653754fa73aef223b26b net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
df7f69b7ebc09c997bf8d98729125c2771a20012 ip6_gre: make ip6gre_header() robust
0f1b89e89f78f5aba4aff2a0868b8a6c3b3d5af3 platform/x86: msi-laptop: add missing sysfs_remove_group()
44d76173372ac1a54fdecd3924ff6ee14f607d02 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
8974a8773d1cd954b5e36d58745a09a4365c8ca4 team: fix check for port enabled in team_queue_override_port_prio_changed()
49e5bbd033b7ad8929cfc6c028a1aa6d75642405 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
102dd05f490542d0c6e7bc689c9dc4fcaaba1d86 genalloc.h: fix htmldocs warning
b1cdb573292ae7786d50bad1ef5c32723b11317d firewire: nosy: switch from 'pci_' to 'dma_' API
c0767511cde675a4a37bc5513e53bf7af6f3e5e1 firewire: nosy: Fix dma_free_coherent() size
da0023627f1ba9da4e4a2561f887026e57b33acf net: dsa: b53: skip multicast entries for fdb_dump()
b293fdbf4e9f440559391173924312752d351615 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
eaa7aa926e6879717eac7b8e3752912e5f56634f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
ba8fd61937c865766e25d697bea22b43caed2bf6 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
3e52c223b44277f6916a7d058a06e3466d59beba ipv4: Fix reference count leak when using error routes with nexthop objects
09a183670c4a770d1bcdfd3b4359142ec0983f5a net: rose: fix invalid array index in rose_kill_by_device()
4f5a11781d990205d729cd9aa9a4b2772333c479 RDMA/efa: Remove possible negative shift
fc36e1c793388eb14be15f8f2140668ef2d3681e RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
48e7f95d2041b15eb10c9d67c57e26c482de2a26 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
207c654e6244c8a8de1933acbffae675dad2857c RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
d6265f7071e9672a3ee05f4c71f7786c40594b68 RDMA/bnxt_re: Fix to use correct page size for PDE table
a8c03b9b6efb0622f20bdea18b00145987323693 RDMA/bnxt_re: fix dma_free_coherent() pointer
5d4dd5d251466ec48aec7c4b97604582b1713a66 selftests/ftrace: traceonoff_triggers: strip off names
06f65e13c74f9c6fd8455ceea8eacc820a75379d ASoC: stm32: sai: fix device leak on probe
ee16cae68cfbf1217eb77dac7a513dd77036891d ASoC: qcom: q6asm-dai: perform correct state check before closing
ad5f17b9fe30b9ee42e337ea96048f15093ffeb1 ASoC: qcom: q6adm: the the copp device only during last instance
0ae00d3d50d037c2da83464dfef5c47bbb0241d0 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
8bc9cc83a8f2f866d7f7afbe0dc157e9bc36521c iommu/exynos: fix device leak on of_xlate()
574675cb708107c1658de92c35de4b9a8cf607bb iommu/ipmmu-vmsa: fix device leak on of_xlate()
cd21ca6317649d867d03df4df649b48279bc8e49 iommu/mediatek-v1: fix device leak on probe_device()
98ea72b61ddcabe551d6391b307da7dc6da5cf38 iommu/mediatek: fix device leak on of_xlate()
0632b1069122e2b42f34bbd8d7167665434ed051 iommu/omap: fix device leaks on probe_device()
e3f6b8a0030bf89bb544626e3a3d5119758598ad iommu/sun50i: fix device leak on of_xlate()
bd79c1155b14e8bf599717a157a1e19aeb2b13fe HID: logitech-dj: Remove duplicate error logging
ff01fe4e131ce22ffa05588bdc76313cfbfa4e3f PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
8ea877612ba105230257d6750b27c805c5ebd176 leds: leds-lp50xx: Allow LED 0 to be added to module bank
9fa430a68aa57955b27af47524cd0a48a5852238 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d44fc75a0e8316fe5e2a146694216f41b3ced5bd mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
725b236170dd90c205e3ad7880ca5a37f2b4d8b7 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
47061e064dd107d9c8176812dc89c8d9849310b7 media: rc: st_rc: Fix reset control resource leak
c8107d1a139eca0047ada7d7ae443d7e33db93f2 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
1b51684d30ad48714bbe9e668f20ea90c317fb49 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
e100018d0d8ff6d385dcfcc69d831884c523f5b3 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
67ba1976e9746d84a1d18ad067111dde66e0c6a4 dm-ebs: Mark full buffer dirty even on partial write
cf7db145e23cc42d54e8438c441b8005fa3ad1c9 fbdev: gbefb: fix to use physical address instead of dma address
0f57c6288cfe9e008c8de78edb309359f6ec4558 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
c08e29f22f58f7ddab6c4fdb167d9df80bcac7fe fbdev: tcx.c fix mem_map to correct smem_start offset
209f8dcf53202f0e92a01de75210a3c3481730a9 media: cec: Fix debugfs leak on bus_register() failure
e915f60244997e182271652c355832197f3b7cb3 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1fed60337159e69427f5871c6321377b740a214b media: TDA1997x: Remove redundant cancel_delayed_work in probe
5962167a706d0c62dd7e1897d6512a6179423f30 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
90717784a528f7e6f268c4023984ce1bd77a46ee media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
f32d1eecd363170642bd2c5ec9823b4973618959 idr: fix idr_alloc() returning an ID out of range
13981235350f2534a0fcbc8803938f1a30017611 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
a491fb7c85b96d41309ff8e0bf24b042223107a4 RDMA/cm: Fix leaking the multicast GID table reference
98ce4ed81937fb0fc1910468bfe6473f32f47a02 e1000: fix OOB in e1000_tbi_should_accept()
21184420e6d84d336e861001b2cba1f6b8a15b00 fjes: Add missing iounmap in fjes_hw_init()
f78e271a1e64da370c121c12ed41115cb73321f9 nfsd: Drop the client reference in client_states_open()
4fd186ea379e510f07448646d391754d8bf3aa6d net: usb: sr9700: fix incorrect command used to write single register
afbb7b3a31a6237a44281ae39699552324fc2928 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
51d557054e52e674580185edee95cb66cc2240d6 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
284e78b4fb1f192aadec0bc9d0904bb9f588f2e8 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
92cbaa9c24469097b4a8160f5f9104f3d0487945 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
607e180de8f86be608c7d7c612d1b1b53be8d719 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
0cd551aa63d4ebf599f268df1456865e0562aeed virtio_console: fix order of fields cols and rows
8a9a9325f18ac7c6134bfac910f9338895986932 console: Delete unused con_font_copy() callback implementations
c8e4dcce06581b5b60ab20e37cdc5dc133b6725b console: Delete dummy con_font_set() and con_font_default() callback implementations
45e950dd8aece1733bb49f218661b9300f4faea4 Fonts: Add charcount field to font_desc
1dcc9080f9edd271e639a4579dd9a77363fbaa00 parisc/sticore: Avoid hard-coding built-in font charcount
e32382b9d8699f7f7887ed95ce7399268e9985c9 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
f24899b9faa5ec4fcc66a5056b04e152bb2a3af0 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
416eb9c9c35d91712aa6914363aa6fb82e6852a6 usb: xhci: move link chain bit quirk checks into one helper function.
dc41ef6b13e0ed26d83b6f9ef17880066fb611e4 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
83f468ce2549809b50a9c1964f26c41d3c7ef5c3 ipv6: Fix potential uninit-value access in __ip6_make_skb()
52aa6efa8c456ee2ad0174c76bff8b015bcdd5b6 ipv4: Fix uninit-value access in __ip_make_skb()
dac0e0f83edcb1d071383cce21f1caccb55c0c21 HID: core: Harden s32ton() against conversion to 0 bits
1fdadd62b8d7013d87a434480fd6c75ce2357d23 xhci: dbgtty: fix device unregister
a470d50e1295eb039155b43f90ef99cf612b509f usb: gadget: udc: fix use-after-free in usb_gadget_state_work
9909f6b52f021c934a51ce8765a9b79b23814b0a net/mlx5e: Avoid field-overflowing memcpy()
2bcc97b46939931dbfcf55d6124fcfa50b29a67c ALSA: wavefront: Clear substream pointers on close
d4fdcc9583a09d20452e2630e78d4e3a7b353ce4 ALSA: wavefront: Fix integer overflow in sample size validation
86c309973d604afc9f16de14d3666ccb4f8a81f8 ext4: fix string copying in parse_apply_sb_mount_options()
79b001b81b02c5420f7fd59d43f8a10adc6b3159 btrfs: don't rewrite ret from inode_permission
62d0c29efd12256b3fb5431875c3be5917136705 xfs: fix a memory leak in xfs_buf_item_init()
5dac266ca9a357486ac8e1af8fc9916662c2c1f9 f2fs: use global inline_xattr_slab instead of per-sb slab cache
182536fcd967184774ff9573ba8bb5b3ed61c978 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
51d7b0751a88d1bd92ba8f788f2a2adc2d781093 f2fs: fix to propagate error from f2fs_enable_checkpoint()
fd04fc2750b0f7a4ebd20e865405166e4a9c0170 f2fs: fix to avoid updating zero-sized extent in extent cache
174dec6c41d128a61ae344ea6488251c6a6ead96 usb: dwc3: keep susphy enabled during exit to avoid controller faults
4cd44450f0e46aac87ff4007c4d0581c4a58f11c mptcp: pm: ignore unknown endpoint flags
81c372c6582ac255f51c161422a5dddb08a79e6d usb: ohci-nxp: Use helper function devm_clk_get_enabled()
4bb43789addb55598fd98f0dd609ecddd179acd4 usb: ohci-nxp: fix device leak on probe failure
242b890bc78c2729e1d6745127bca1011cc605ca jbd2: fix the inconsistency between checksum and data in memory for journal sb
d2cfd706f5220add177bb568be933f38060ab36d tpm: Cap the number of PCR banks
df84b6dbc88826006a836de71b76d9b5902f2ffb NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
61ec60c9dd0e0e82d76649851b9a51bf3e0b632d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
3579e4611afbea1261a16180b9750808ef592c14 hwmon: replace snprintf in show functions with sysfs_emit
64c4fde672e2c2822d7c1c7a4525254a29920c69 hwmon: (max16065) Use local variable to avoid TOCTOU
2c612ffeffa24201a0c30811df628f2b5e7601f1 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
515068735ea4ae2ff9b27e01bbc042c0382583ca ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
13bd7cbb58d3643da0e00ac4885023d2c03b8081 iommu/qcom: fix device leak on of_xlate()
f41036a36534446cd6bedf8d20235945e7293bcd powerpc/64s/slb: Fix SLB multihit issue during SLB preload
a34221fa2c3dc6c3085d9982a8f96deb08088a7e PCI: brcmstb: Fix disabling L0s capability
041680c099eb2750a83c73311bfd90cb510bb5f0 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
4b5fd399c030bf129e8a7bec566f59ef3ceeeb79 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
9cc868c2f9fb5770c25f318e67b8b4b5878cf5c2 ASoC: stm: Use dev_err_probe() helper
2b835ebebb8159b646ad8509cc6017ac6c112974 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
11f36d4291380f5f58fd72d4687fa2f2c4ba7c30 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
09b94e53b63f965a9552c34c1e6e1a01223698d3 mm/balloon_compaction: make balloon page compaction callbacks static
b07d9c42421df639797df0efe13284703ec22a4f mm/balloon_compaction: we cannot have isolated pages in the balloon list
ec2318d4e298b6f070b071504d397b641618add2 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
7e060911985179c0114895b521ce522c909ec14e powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
ff920368826d811b17194d45814d714c7e42244f media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
07f0de21e7b630233f22f0dd25b56e9095ec13e6 media: vpif_capture: fix section mismatch
69ffd1e5abde154773cbfcf67be2794a1a214d8d media: samsung: exynos4-is: fix potential ABBA deadlock on init
50d7294db8f1cab386b75e1d36a6457314ae57e4 pmdomain: Use device_get_match_data()
fd0641ed005ec9f59b312a64fa270639225670ff pmdomain: imx: Fix reference count leak in imx_gpc_probe()
b629ff6144f6c431952cfb0ce21ce6f128ebfdc2 lockd: fix vfs_test_lock() calls
bd7ea7c4841b9981e28c045f5696962318b811e8 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
439a31ab5b4ecea00b53cbecc7ceb2e6a9501283 wifi: mac80211: Discard Beacon frames to non-broadcast address
6676edb5e45db4c1583c07c1cf25a3a634dc41de NFSD: NFSv4 file creation neglects setting ACL
2a7d76de8341b34435dd5324b60c3f8b14a20735 mm/mprotect: use long for page accountings and retval
3c93756e88806ff4ba2b4351fed447531240d0ea scsi: iscsi: Move pool freeing
7db2609e4000da16b08e1a7d2e4c77c1fb56df30 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
8f11d218396db4c9b3aab8023b8377f433fc0dc8 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
0148cff0de9e478333cbd601eebc8580f3e4fc94 ovl: Use "buf" flexible array for memcpy() destination
8986fed06ef486f712cf521d04fbeda7c1e49fd1 btrfs: do not clean up repair bio if submit fails
27c5d96cd0d02834c84796783207c192587afae8 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
26dffda1e1dc7312285555deb7ccf328d2345f7d leds: lp50xx: Reduce level of dereferences
195e91bffa511c2f25d1fa3206ae75778667e4d0 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
cf6b9b62ba283da92f21a70c7065c74d76bea0a4 leds: lp50xx: Remove duplicated error reporting in .remove()
f56f47585d8d3c46414821d03086b7c169f7e66d leds: leds-lp50xx: Enable chip before any communication
676f3d0b7b75fdc9f7833494b8a38e5caac6ddf1 pwm: stm32: Always program polarity
539fba10ad93a16908a3583a4a464834e6468116 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
38fe5595e541ab870d93f761a4e2a6cc22142f9e scsi: core: ufs: Fix a hang in the error handler
f51e8caffb7c2bf88aaeda2de5f9fd7cbfb48b97 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
9c8243abee2402c28a4eaf7834c8ac42debb074a usb: gadget: lpc32xx_udc: fix clock imbalance in error path
8e67192c49a1b81ef349787deed57b0eac95e9ee atm: Fix dma_free_coherent() size
e6aa0e5057d2c57e83132d12081efae35de7fe54 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
78eee2b09d41153df7eb0a3161865fcf09269b44 mei: me: add nova lake point S DID
76d068b19fde3fe1798c98a77b5c04bc19856637 lib/crypto: aes: Fix missing MMU protection for AES S-box
2156fcda38ee2153ad4bc25923b829ebe31baf76 drm/pl111: Fix error handling in pl111_amba_probe
94c085d19952001849f5e17e9a056da2c19cdd04 wifi: avoid kernel-infoleak from struct iw_point
130057cc7998b0bec65b4ef8acb16dd94d380746 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
f2d0a3edf0da7c5733801e1c4e59e703707b0e8a libceph: make free_choose_arg_map() resilient to partial allocation
118ba22381acea121433fbdf1c862419ea4e4273 libceph: make calc_target() set t->paused, not just clear it
8f735987a9a4e0d0feb0550368c6370e6c582187 ext4: introduce ITAIL helper
c5b2d704d811d5661b33e85f23ae6675bd2f497a ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
df872d87f13f6d212a2f5724f5a8d040dc982a60 net: Add locking to protect skb->dev access in ip_output
33ee29d59bd3250c5fb8d4bc9ab74e017a657f10 net: netdevice: Add operation ndo_sk_get_lower_dev
e9b4271d1f7d319be923a914a2dade0e38faeec2 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
53086e772cee60ecebd886578b422fa234925428 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
f152d11e2aad07a558b79df5e4400e0105eeb02c ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
7c12d3b1af5b314c04e7a0ce16939b50b124ff6b alpha: don't reference obsolete termio struct for TC* constants
38704dc7bc46fa9908ae76a0e4994a6457c21d68 NFSv4: ensure the open stateid seqid doesn't go backwards
a5b99a7666cd7abf60721533e95f0b2c4e2be43f NFS: Fix up the automount fs_context to use the correct cred
5f6e7c8f8fbc7de2b2a577d2aed8113b804d76b7 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
4fc4aa4fe4aae84f7d8d05b99085b6fdb7a4898e scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
ba9fdcb29264432b8d0c37ed8789abd842642852 ARM: dts: imx6q-ba16: fix RTC interrupt level
73e197f02992adc7e8755f803ba4aaa3a6723c9d netfilter: nft_synproxy: avoid possible data-race on update operation
f3feade45a1e3043e1bf7efb961bba733982225f netfilter: nf_conncount: update last_gc only when GC has been performed
f4b6d29ec5cc75c8acebfd1ca84fd649e3863fa8 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
5d6e8fcd9256fdc40e65e3dede4ceb0aa4379192 inet: ping: Fix icmp out counting
837e8626320d0ca1ec298e8afb164abac064f208 net: sock: fix hardened usercopy panic in sock_recv_errqueue
425523efbae6ac2fa16ff2d8969ba88c8e18b44e netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
8956f244e603903e190f75910bd92708bd841ee8 net/mlx5e: Don't print error message due to invalid module
31b9adc2034c58e612a5a408f7c9dbfe6d336350 eth: bnxt: move and rename reset helpers
50e55c819280215635b8c0b88a245bd890bd8375 bnxt_en: Fix potential data corruption with HW GRO/LRO
45e59f8380249a564b8f6cbf3623dfe7cdee4c0d HID: quirks: work around VID/PID conflict for appledisplay
9a190115aea8b016cd8014fab3535ec30e5939ea net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4d9a226c753e7b1fc364310a4af87cdae37f482 net: usb: pegasus: fix memory leak in update_eth_regs_async()
86264dcd79190612a4ce338e6890b570a2855642 arp: do not assume dev_hard_header() does not change skb->head

--===============2349166149142938577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e32b69d0c7cc-fd725b8ddf47.txt

9751b748c7f2289fcdd6582763a3294f1dfb9e62 xfrm: delete x->tunnel as we delete x
bb7fe24a71c074a3fcbf4a50bb1a7251fa48c033 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
be16cdeed4780c7d84f692aec775bd19e4ad813a xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e41cae13dc05bf63dd3ebf1cafe8b85a99b22383 xfrm: flush all states in xfrm_state_fini
555443db849c7b994002dbddb120397e20fa52ae dpaa2-mac: bail if the dpmacs fwnode is not found
2c928c79b9247ef2b24ad2e8fd3b4420d443e406 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
b0f9a25715a3d06b611f88f716d5c3d2f3692907 leds: Replace all non-returning strlcpy with strscpy
3eb8185f6005f0b539fc8d29f7b7e194ed2c9b44 leds: spi-byte: Use devm_led_classdev_register_ext()
ae5073ce581aa4b4c3cfaef99a1452fc368f89cd Documentation: process: Also mention Sasha Levin as stable tree maintainer
e2528eb2fbacd12f2ba150df7e667a90af126e81 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
d447b7afcd616642a1382deaf889f9f1a1e8088d ext4: refresh inline data size before write operations
9bf1cdbcc61f6f53090bdb7fa864fd7aa9714850 locking/spinlock/debug: Fix data-race in do_raw_write_lock
475eff0dae40111556fda6ffbfb6f1324576dc11 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
9381a8a26166979671278353f10aa33d8fcbb188 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
7d3b4f84389b191dde00eced78ebf052886bf021 USB: serial: option: add Foxconn T99W760
58d9c61b5a4ec1924a383d58098f2133b5f727a6 USB: serial: option: add Telit Cinterion FE910C04 new compositions
0f66bafa458d655df5cbd72be2e7b821c024b654 USB: serial: option: move Telit 0x10c7 composition in the right place
af6461962a69ee457d6a7d2ce00ea4c2726629d5 USB: serial: ftdi_sio: match on interface number for jtag
6ea4c17483107be9c7c07bff9cfa50c982a7d409 serial: add support of CPCI cards
7865ec26cf4fc08179c9416e74ec0fcd5b462e7c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
440deba063d2c79c4b2a33f30de6d33c3beaf3c4 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
4c1549d6c0093ce70002101ca2e4c2918816b88e spi: xilinx: increase number of retries before declaring stall
a9131159a21efd24566adc61ed636eb126af9675 spi: imx: keep dma request disabled before dma transfer setup
58fdb85fd3dad75abd2db57cc8670b97cef199a4 bfs: Reconstruct file type when loading from disk
6dce176fd8005332ba1ad754d92f946448035251 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
0ed634e63b334a3f9f828b4f159caf561c8e32aa platform/x86: acer-wmi: Ignore backlight event
7303a6e1d143704541ca02e2a546545b372c6711 platform/x86: huawei-wmi: add keys for HONOR models
1e6d01a7c11828a3a83b956f04f048ba8f253efa HID: elecom: Add support for ELECOM M-XT3URBK (018F)
2d8911041a30dee690c9d47745fb3a9eeb79abca samples: work around glibc redefining some of our defines wrong
d483ec27482c76b802d25d333be1b95d58069cd3 comedi: c6xdigio: Fix invalid PNP driver unregistration
77ff794799d103fa8322d7861f2a34c5fd3c3e1f comedi: multiq3: sanitize config options in multiq3_attach()
9396be138bad74b24d01cf9d864d6904d70bd89a comedi: check device's attached status in compat ioctls
5202bab084d098e77cdd3383ef3a0ea09e07f920 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
9793a23de5321d5cd7928e96383aa0d3832459c9 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
6e83e0a7a9171f566caf8dbba3b833bae97ef881 smack: fix bug: unprivileged task can create labels
8cced237c5609378c1bbd49e945db0c3d875eccf gpu: host1x: Fix race in syncpt alloc/free
3335972b891ac92a1037a8b44558786de3f8cea4 drm/panel: visionox-rm69299: Don't clear all mode flags
411380f47a9b68e3b12f2dcefc9b5ebf715786c5 drm/vgem-fence: Fix potential deadlock on release
5090d439f93578bdc99338167b21b0f1a5bb33a0 USB: Fix descriptor count when handling invalid MBIM extended descriptor
a13edca9109880d936af56757c4b9f78a0433a06 irqchip/qcom-irq-combiner: Fix section mismatch
059aa8324db9d3410610fb45fd6fd9dd15a6b08b ntfs3: fix uninit memory after failed mi_read in mi_format_new
d6f9b08f3a1ab4d97fdd16dd15e23060ae4c80cd ntfs3: Fix uninit buffer allocated by __getname()
35c2220baa7a4f32410ba4ea50ca887d88230548 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
84e93189f6bbaa64c37ef596d55fa59ea76d8719 inet: Avoid ehash lookup race in inet_ehash_insert()
47d79269b48f9b5323c2266c981be4fed59d4604 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
adee7db7304881e4f6a734b8581316f7f64a3801 iio: imu: st_lsm6dsx: discard samples during filters settling time
10742fe18d36b394b5f19a72b1f0290df12ed5a7 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
513506e1074315c49a0eafaf8098740fa1a6f820 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
920f3565ffef85e11513508cd5de84d9eff2df76 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
9f7530823cc88f76c7327939f3c8e665583fdd49 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
6b45efa64b623ee3df76768f501de16cb88f63dd crypto: hisilicon/qm - restore original qos values
29603e240da3c33f9a5d58de531e14d921017503 s390/smp: Fix fallback CPU detection
95f9a6a0553ced23eca534e4d2e97dfb8d2b7f03 s390/ap: Don't leak debug feature files if AP instructions are not available
41ac54e7bb188bab7b2abc392d44a32a8c472d55 firmware: imx: scu-irq: fix OF node leak in
c3f91b41450ee9230fb11b8cd79e9a0007d5acce phy: mscc: Fix PTP for VSC8574 and VSC8572
37b93ee891c8037a320b4b9a6f53abd6c00bc477 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
e5dcc90cb0d1d1070f1416861f4155ff4541edd6 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
7d199a6393e869b8d5c4a474998901a45b7698bf kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
2ab4c04946f667cf8b9dc76dd4db48d5be4687fe x86: kmsan: don't instrument stack walking functions
865cc925c83f98ab69012d70e10c2f71fffd3fc9 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b87368cf17b87dd4a7c66ed5ea4a7b04461b5857 pinctrl: stm32: fix hwspinlock resource leak in probe function
ee0289600d73e0604592da1a93befe4952727546 i3c: remove i2c board info from i2c_dev_desc
5eb25d4f68148032f95a4cfac81316a2871be7e3 i3c: support dynamically added i2c devices
0b30a5c4421d376dde23dca973228ed5a35f1d0f i3c: Allow OF-alias-based persistent bus numbering
592df72d4805ea442970b6b9dd150d69b256739b i3c: master: Inherit DMA masks and parameters from parent device
4a726e39adc4c2529b400ebab8b212a277628aec i3c: fix refcount inconsistency in i3c_master_register
bb6302d9a8dfd690a2b9f0538a36447b394126ec i3c: master: svc: Prevent incomplete IBI transaction
a56802dab3f99b8a02cb6ee77ca965c7e4004a51 power: supply: wm831x: Check wm831x_set_bits() return value
cf4cc6e558f5a1fe2b166f510263b355d8f3e052 power: supply: apm_power: only unset own apm_get_power_status
fb0e16578e5965166bf6f514999ed109be8bd328 scsi: target: Do not write NUL characters into ASCII configfs output
923a5fb87619748dce1b44088fe3f43b28a5b5dc spi: tegra210-quad: use device_reset method
93f0b70498cc92eafd70a5861a9f3dba17476148 spi: tegra210-quad: add new chips to compatible
e823317f47b22c57020e8aeae60c37a80a75cb05 spi: tegra210-quad: combined sequence mode
2f80d4ee69ef4352134a85c220e4c8ff68bee777 spi: tegra210-quad: modify chip select (CS) deactivation
e5b6bdafd56dfafd46beff9707448bf99850a9ca spi: tegra210-quad: Fix timeout handling
5826d8b164e84482ad9be89c95ddeb0ac0711793 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
15ca21ed0c57934c74d7d91bbf5a8171c73a5ade ext4: minor defrag code improvements
f138578fde09ab99137a1fe0e12209361c2afbb4 ext4: correct the checking of quota files before moving extents
b8131bb2443b4dd455b4ab1e43badf3bcbde9397 perf/x86/intel: Correct large PEBS flag check
1318596fddbdb9de3df9969e95f37aa53c9b7e40 regulator: core: disable supply if enabling main regulator fails
a89e53998e98fdf9cb74285b7b5346d570e12577 nbd: clean up return value checking of sock_xmit()
31c026c7cfc9e7a16ecf721da77bf4f67c47f374 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
14b66090f4d79dc0370b1d973dfece0704b63b9a nbd: defer config put in recv_work
4545b8f5fdf3b79c1dc9f708e08b3e3b85551f70 scsi: stex: Fix reboot_notifier leak in probe error path
ae4f080bfa4a43524e4fd7baec2127b93a2cd4ff dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
2509406a4de0821736034aa3c2fba14501affc9f dt-bindings: PCI: amlogic: Fix the register name of the DBI region
b4947484634a9c142fcea78dffd3465b7f32329c RDMA/rtrs: server: Fix error handling in get_or_create_srv
1144b1148c217c8f4dfd07ea6c8cebc19f1910a3 ntfs3: init run lock for extend inode
2ed91212cf4f09b7def86454d102b562fbb962df powerpc/32: Fix unpaired stwcx. on interrupt exit
7796e839cc41b7b53414dfced805994cbb6fe4a5 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4ee9fa660f68e86aedfb224ee8fd49df41347044 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
a2aa11ee6f21fefc24ad01e94061858fc193921c nbd: defer config unlock in nbd_genl_connect
ce99b5a79e4cc0ecf52a71e924832940f182a708 coresight: etm4x: Save restore TRFCR_EL1
5d5514928bcc731fd6df234a2e834726e2015248 coresight: etm4x: Use Trace Filtering controls dynamically
010b2195be6aec825bae071e99fd0eba3c55059a coresight-etm4x: add isb() before reading the TRCSTATR
03f2748a80ccaa463925d77a4617e9203b47adfd coresight: etm4x: Extract the trace unit controlling
c1c6627e9f61f8a109e6828e6a9fdc93b00edeb6 coresight: etm4x: Add context synchronization before enabling trace
5fe705be1315231d7c29885d8e0bb5786ba106ea clk: renesas: r9a06g032: Export function to set dmamux
1218b189294c70404a135d47e3150ef65f1f75e6 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
68ebb1eef12f6c778df11fd3ac5eac22865ba035 clk: renesas: r9a06g032: Fix memory leak in error path
c660ac39d3cb73ec960ba9fb2c047b2afbafe6b4 lib/vsprintf: Check pointer before dereferencing in time_and_date()
4d8f0b5e97da9f4b76d45af3d10093ca44475b51 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
353df19583a1c56e2a513b2f24f3118ee92bb7db ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
7ec250bf8899716b2037e61834dea1f7cc05bae6 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c9a0e818c2dc1e6a712111e82dcdb6681e882992 leds: netxbig: Fix GPIO descriptor leak in error paths
41352d763d7aaf239a1ed2ab895bc897441072f1 PCI: keystone: Exit ks_pcie_probe() for invalid mode
3200a95e0e8e17bf177646cf85c600d0d85caee4 ps3disk: use memcpy_{from,to}_bvec index
32ea181afb31ca012096a36bdff821998fa694da selftests/bpf: Fix failure paths in send_signal test
c09bb82f693c681436aaf5c94713fb83b32f8e6e watchdog: wdat_wdt: Stop watchdog when uninstalling module
61e25c3bf74fceaf3d4f5aeff5617fbfcd1b0ec5 watchdog: wdat_wdt: Fix ACPI table leak in probe function
6257608f6eb2fd910da25f5d74db29048e39600d NFSD/blocklayout: Fix minlength check in proc_layoutget
f2e6a9a38c977091f00bd5ef49ffa8b363825bdb wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3e904a017bf732eb52e9c0329be808fa01de447f powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c7368f2b3e8e46fd7532d2acbfdac9a4677f00b1 fs/ntfs3: Remove unused mi_mark_free
0c54f05f13cca9d6da48a3caa4b09b59533beb51 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
6408954ab0a68f6a3ba2bc3e07315542b15c2fe0 fs/ntfs3: Make ni_ins_new_attr return error
900181d87102ab4980d120d5da509dd64d8a2ba3 fs/ntfs3: out1 also needs to put mi
4c8765883f731a612e3241da0b8a23c4a19d958c fs/ntfs3: Prevent memory leaks in add sub record
b87fafa6fa2b82eb5dbb83ccebf001a84532c5ab drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
88f76c5b66c9e932a4bed9b8c69c443d7df230e1 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ebce6fed4ce70b77163732a399f4abedb3ffd8d5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7f7d54eb7b6319c5ee021c1bd62c01bd28b7f5c7 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
b80be1a13497903d65e9a692a7438d542b5d2b1f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
cd7b3d9178dbcbf3fcc48e74e53ed65cbb13cc6d ima: Handle error code returned by ima_filter_rule_match()
aa5311de8ed5af363015bcff387aeb9d90f1ea48 usb: chaoskey: fix locking for O_NONBLOCK
cdccf798e9b21f2a6c4dbd90c0fd6e81fb297e08 usb: dwc2: disable platform lowlevel hw resources during shutdown
988823fad919ebd0cad5212438043b16697f518e usb: dwc2: fix hang during shutdown if set as peripheral
bbe4b81a77fd6fc8764a33d499d8440271bd9292 usb: dwc2: fix hang during suspend if set as peripheral
d8432bd2214744dfea8428b2ef504d6942b411e6 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
b05882792eb32442b8a2476ddb1b30c482b81768 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
581676acbd008178fc137fe06d2fa1a5b867f03f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
cf505f0b4c52d7267cafb27834336c7478555711 crypto: ccree - Correctly handle return of sg_nents_for_len
aa714515ee45eae02b9b918ebb5bc3665c42caa3 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
de1235a44972c3b54a015cc65024a3af619ff083 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
98752f7b7b589de3c2695b4a9122653a763ed1b0 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
eb795892a4ecd916beeea3da7ccdb56fc9bbf747 wifi: ieee80211: correct FILS status codes
6833544e41fdc088fb37470170d01f9069febb03 backlight: led_bl: Take led_access lock when required
1ae1753201123e7d71427c9d0d033bd6fd2c64f2 backlight: led-bl: Add devlink to supplier LEDs
7b6fb4edc35c67d51d529485af778c9d4cf945a5 backlight: lp855x: Fix lp855x.h kernel-doc warnings
8dc09f24da2d396a525e63426f536fa883d52a8f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
befe0c8ed83c23d228a9c290f4071bf66f368b22 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
be3477a9a54b3f1a80e41bd65a8d9be12a01ef9f RDMA/irdma: Fix data race in irdma_free_pble
f7055fc9bd6798a8743d9f60c183c67139e9adef ASoC: fsl_xcvr: Add Counter registers
b4c48311bdfb46d5b377d996d3eac5fe3e830f66 ASoC: fsl_xcvr: Add support for i.MX93 platform
de4fe86822268a408967cb8f8a7124403ab514f8 ASoC: fsl_xcvr: clear the channel status control memory
10f1f375394b081293f7313801c80edb7dace718 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
ea226dc15c09b578f46ab4d4ae7b578c2e025db8 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
fd9d117892cd31062ed0c6b1c771393448e4047a ext4: remove unused return value of __mb_check_buddy
04dd77c0b824d0c411a6bb5df41f962946e703bd ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6a8e5e1a1c5b8e9424969f0e043a4ab602bea897 vdpa: Introduce and use vdpa device get, set config helpers
ff3042157d2254aee607cb2aaa5850013526864c vdpa: Introduce query of device config layout
44e3f5b653ef65f1db176ba5035010db681d803d vdpa: Sync calls set/get config/status with cf_mutex
a3ae6dd3e6fe4a9d3208f46ca833d444f03bb1c1 virtio_vdpa: fix misleading return in void function
224143473be9dffe04c1cc6f35d54ef291489d71 virtio: fix virtqueue_set_affinity() docs
c4c65067994b6c000333b618bde36b62e72a00f8 ASoC: Intel: catpt: Fix error path in hw_params()
46ffb0514c100b536dcd0d6ac647e2feca12cd6a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
dca5fdd21faaeab7728d9952b8b068ea9565cc91 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7b7dec18524ee47c01e80721b35edf2e94a55a07 netfilter: nf_conncount: reduce unnecessary GC
86d2ac720eed560572391c48ade4f82bacd865b1 netfilter: nf_conncount: rework API to use sk_buff directly
28a00f5e1c7a29e740b02f6dd0b34a0356036ae9 netfilter: nft_connlimit: update the count if add was skipped
7c4e001764e0acd2f7ddfc5a2f5e61e38739c397 net: stmmac: fix rx limit check in stmmac_rx_zc()
15d9f123ff60ab6fc272af75e1fb2c79a7fb153f mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
e9fec1a4a27f62234ece0e88999ef01abc86b776 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
bd2679e36491d357a8932ba02b9d865dedcfc750 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7e0447ce2787e10760132b932cf409700d507c75 perf tools: Fix split kallsyms DSO counting
6c6cc467cfa73c24e5d32aa259f79e2d752c2ee7 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
1de80b01723578eb5c7340ec709a350f3a90e8f5 pinctrl: single: Fix incorrect type for error return variable
fb52cde73057f8d4dca99daadc37693e4093f999 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
795d0e5d52ae82aecd90b3dcad9e497a8c77c4db NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
fba3de1ae6208c7e80551c2a010b6f1cb91237fa NFS: don't unhash dentry during unlink/rename
cf2c8d56c08fec24f2bdd22e7239f4208b4347f3 NFS: Avoid changing nlink when file removes and attribute updates race
79dc98b22eecfe87da4d8c69e3fe932bad4cfdd4 fs/nls: Fix utf16 to utf8 conversion
530cdd80eafe74f2d26dc8c465a9f97727a7a408 NFSv4: Add some support for case insensitive filesystems
e1c3c282dc544ceb60819d9b12c85072e3f3bc00 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
a4125d96cfc002857bcdfefe1ef56048868dd6df NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
146051a6c8fbeebf81931fa6924f959cf6880bc5 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
900f1bace9b85add0337726012d44ea5029f8f44 Revert "nfs: ignore SB_RDONLY when remounting nfs"
70e3251c19cd2b3aeeb3c85310cbf3359f425a62 Revert "nfs: clear SB_RDONLY before getting superblock"
92234d024aa6cffbaf4de3fc7c87e4e57d16d51c Revert "nfs: ignore SB_RDONLY when mounting nfs"
0fbb60e841b3f1b0ce5ad5e70620123b443fd4b8 fs_context: drop the unused lsm_flags member
895ee0265b988a2e91e51947d9d774471a23b581 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
237ceff567599856b2dc0c3b2fa6c3a6d2d3faef fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1a0f20363d0f3482155bb93dbe17f1502f2821ba platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5983687196bd3e6954bfcc2ed79493e6919e6cfa ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
963125999c51126529d4bb0d705b344c0415a9bb ASoC: ak4458: Disable regulator when error happens
618467846b0dac6c38cb1ea2abdef03f4594d10e ASoC: ak5558: Disable regulator when error happens
ecef3e2deb37c39ba3cf67b11a5a5db6c0d101f7 blk-mq: Abort suspend when wakeup events are pending
d05859ef5e8e3aa5692acc862b5ec49c78b3235c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
909e69010d896344d38719650c0bee8dfc0e77d4 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
0ee05e9239e856cbc3f6919ec43fe2b1898416e3 ALSA: uapi: Fix typo in asound.h comment
5f60471bd66398ba30b8414e10b945469b118b77 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c46d1539b80a0b6c1d545287f228a46ce102954c dm-raid: fix possible NULL dereference with undefined raid type
50c8672f161682ab8a9ecb22a9931482287b8df8 dm log-writes: Add missing set_freezable() for freezable kthread
ff7ecab6fd83c9bce094d17d3b4de0e8467f5a49 efi/cper: Add a new helper function to print bitmasks
df6a005184be5ec7fa300a4ad95ac436d1becfe8 efi/cper: Adjust infopfx size to accept an extra space
ff2fe6ce89cccc462395ea22a4f0665ea1e0c1f2 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ff7826feda192f7f2f592b7cb4587a97efe052b1 ocfs2: fix memory leak in ocfs2_merge_rec_left()
5cd5cea215675568053164ae29f4499ad04a51d8 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c70e7631a54feab9eae2632e251559aac7ad8575 usb: phy: Initialize struct usb_phy list_head
398e1388d314e5e03f32f548ef97bb6b25199238 ALSA: dice: fix buffer overflow in detect_stream_formats()
44acc7f54b171a3c5e53a788bcc598790d405050 ASoC: fsl_xcvr: get channel status data when PHY is not exists
ebbeb95397347af10d2e7ed655656e6de620ee6d NFS: Fix missing unlock in nfs_unlink()
859789e16ad7531340311249ad2f1810f6b4d5e0 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
17003578f1abd9f567815c01e6ad03750c5cc3e5 coresight: etm4x: Correct polling IDLE bit
d3beb673832e5601bdeb0bee2a59aa1036853c16 spi: tegra210-quad: Fix validate combined sequence
0d4f9b86a5a251280b14c0a4a0f808800297a914 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
2832e481083f387a205e53ae854cbfc6fcb7dd7a i3c: fix uninitialized variable use in i2c setup
a32c5e32960b449153fec95b705b899f13783d06 bpf, arm64: Do not audit capability check in do_jit()
2eef2250b62940ee0363a522b9711f6a4ccb2d44 btrfs: fix memory leak of fs_devices in degraded seed device path
81dc22855b980ca3df814fccdfd8afd32746c047 sched/deadline: only set free_cpus for online runqueues
ea41807c22ed9b309bfb9b20e4bea4b4bb2f1ad8 x86/ptrace: Always inline trivial accessors
9cd828b6e31db2d62173710ef9cd15c32f90c175 ACPICA: Avoid walking the Namespace if start_node is NULL
61061ef65e6f2087db819f6deb60ff9cc422a828 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
44686fa4c22ec4733ac50032a3bdb9ea49317ceb cpufreq: s5pv210: fix refcount leak
5987e06840f938a3cf7982decce65665baeeb283 livepatch: Match old_sympos 0 and 1 in klp_find_func()
eafacac5e3c7fc1b7354c7a1e4636035df09aa99 fs/ntfs3: Support timestamps prior to epoch
70ff6f7e7782df6029b6c02e1c39dec24477201a hfsplus: fix volume corruption issue for generic/070
32762149e36a198362c33ef8cd084cfa318e9a59 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
7de309240a47327fbfa3b487dbc32bdd4eaa4e59 hfsplus: Verify inode mode when loading from disk
ce88bd0d5ecb9a3593049158b2d4b937e2c23013 hfsplus: fix volume corruption issue for generic/073
292989a4e14264b294e1d730f5407134026dc493 btrfs: scrub: always update btrfs_scrub_progress::last_physical
91a6b48798c2a118e0c18d04f3bce119e9a7af88 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
862e1097da1772231129ac76f4fa500380e530c3 netrom: Fix memory leak in nr_sendmsg()
104e3a1c85781cf6d9ea1f1561a0b3104bcd4f49 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
12831bed02c4177215135351baf46ec33628f7f0 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
391370eed9a863afe725a9f078087f5eceb09560 mlxsw: spectrum_router: Fix neighbour use-after-free
f2d9a74dc0edbebd33b99b7bf74a4344124749ee mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
4d3060662635122737ba367985c322f6537842cc net: openvswitch: fix middle attribute validation in push_nsh() action
7d449ba1fdf72472db24aa60e8649defcb6a8518 broadcom: b44: prevent uninitialized value usage
d815a7740aaae09f7bbba24da2f6fe23b28bbbec netfilter: nf_conncount: fix leaked ct in error paths
31f20608316a555b97c1498d4217a9c6deb2a31c ipvs: fix ipv4 null-ptr-deref in route error path
ea48d690fa5a6647daa5da488e776519c019da69 caif: fix integer underflow in cffrml_receive()
887388970b406453a73513ae5a82d111d504039b net/sched: ets: Remove drr class from the active list if it changes to strict
0844cff6abee415396056587d9a4a777cd4162d2 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
132a8ac91347512f75a51c9ecf965161ffb59364 ethtool: use phydev variable
8550658a7c9dae7ad8ff0a55f9ac6d5b1bc1be26 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
833b336720e4b8b0d570bb34e2ab51402fcfd558 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
2f5de1ecade21562724fd28a9b831081e47a8790 ethtool: Avoid overflowing userspace buffer on stats query
94a3038128d690493440da4010f94041b2f82d56 net/mlx5: fw_tracer, Add support for unrecognized string
43641e05cadda11326f5fdd99cd3d16e86fefcb3 net/mlx5: fw_tracer, Validate format string parameters
c180e874875c6fe56d990504b641d29f77eac322 net/mlx5: fw_tracer, Handle escaped percent properly
0fddb1d03dd34853341d62fc771148e82fc4ef6c net: hns3: using the num_tqps in the vf driver to apply for resources
2d3b2539dae03ffe89772bdc152b174c2e0705fb net: hns3: Align type of some variables with their print type
e1c11c8f92523cdb346ebd7e8169589aa3dbcede net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
77f850b5aafd9a8b209c2c9cad7fc2f8a9d069a0 net: hns3: add VLAN id validation before using
95850e2620d9ec4feab60733e0cc46a78a3c23a6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
ac1b3d05585c9a78c35822a94ae5bf766a1f88ee Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e0555ab6bc5ae75d84f45a57ca9347faac2994e2 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
9527883047230469a8c9ffd3f6a609f9dd6a8db0 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
681256f7e63c8a9508aba4088a2b80e926405fbb spi: fsl-cpm: Check length parity before switching to 16 bit mode
bdac62eda4e9e92225fccd9c2f1cbd64a4029f91 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
9579e866c87bff8bff3b9ff9070be46ed6f70aaa net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
832e51d8e520d20ca1d25dbf78b210a1391ba2a9 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
895f83d12169a1f9c826cfcd87cba003e6d6f4c5 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
1cc72ca5139b003e29f90f7627467d5499d94a39 ALSA: usb-mixer: us16x08: validate meter packet indices
a3b905a65484feb806bc3f683f2604212a04dd9d ipmi: Fix the race between __scan_channels() and deliver_response()
718eb8cd2a2d98e444fb6b8325523249ee2f86b5 ipmi: Fix __scan_channels() failing to rescan channels
85adbd8ddee88015df97839acb6a00e8b4e1e6fd firmware: imx: scu-irq: Init workqueue before request mbox channel
8a9c0be826d89cf7274dabd0a860aee3317e1523 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
7dca840e285eb093a9584d54ddd085e47b592210 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
0cbfb9efd388a39b47d21fc741fa0b5dc75b15fd powerpc/addnote: Fix overflow on 32-bit builds
1b3aeb2bb062693970028160b17394371a22095a scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
78a2d738333d228ce9a7e19dd5b336a14d735427 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
14903c0a9374e57c35e90459e1f1750a5a9f923f scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
37c2f8a32a90b42397d9be15a2f5dc1780191e94 via_wdt: fix critical boot hang due to unnamed resource allocation
91c6afc33b236f85a8672d94f8348d50786a9c20 reset: fix BIT macro reference
4cd76c72e8bf362e5f6253d4b724d1f889ff1d45 exfat: fix remount failure in different process environments
d14087908e05eddd31f1846b4efbbfd9d2c3bc69 usbip: Fix locking bug in RT-enabled kernels
eb634729301b98da2ad5dabdb60a0f533d006a00 usb: typec: ucsi: Handle incorrect num_connectors capability
364fbaf7d635a161d5ecd409fcaf36eda7797021 usb: xhci: limit run_graceperiod for only usb 3.0 devices
f0d5805713fba67e698ddf4e4114e0804a4d28b7 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
0484eb03aa2f7d6aa56039842f8204f42bd53869 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
78ff65f714441b9ddc3d40b6da1a8bd354877182 nvme-fc: don't hold rport lock when putting ctrl
25e040b7fb535ecc998e530e87364f41a83ed2f5 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
65165339a03ffec82d988c24af74312c2c2ec227 vhost/vsock: improve RCU read sections around vhost_vsock_get()
179d1a290536ad2e3ab805be367301675ac67732 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
596a23e4e61e6dc80df162132423e622f8d71442 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
ac14a1e3284892d09b4c3002da33d4be4c2e4373 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6c6560162a688422035b191981f03ee088495c9f block: rate-limit capacity change info log
4bcf2bc33f19f68db42cb01d010434863e6d538d floppy: fix for PAGE_SIZE != 4KB
06f1c5517060e1a18ca0773c8c3bb3ed40c42054 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
083db045ea0626944f30456b9ddd0e0d7ebce49f ktest.pl: Fix uninitialized var in config-bisect.pl
a888879bd53e65fc6b69e021492f48a5207d6a9d ext4: xattr: fix null pointer deref in ext4_raw_inode()
7ceafaeaec996210b885f9bc8e7063e9e3b2d80e ext4: clear i_state_flags when alloc inode
cb291c1c8510baa94ff1e651599cfa0abbe0f878 ext4: fix incorrect group number assertion in mb_check_buddy
1821d769f7b6cbe5b3e236aa549ede980fae6385 ext4: align max orphan file size with e2fsprogs limit
a6e38f554f0bc00a27239c11684f01d2edcffff7 jbd2: use a weaker annotation in journal handling
d60579b8ceed1dccf5485cdbf09ef7ebcb0f1de0 media: v4l2-mem2mem: Fix outdated documentation
3ed6e63e2400c7b596abace4e33d3751c46aaae6 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
0d2291a4a685a36553e82b667d5367acccdc4c43 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
3bc5fe5b68b28a3d4f497c233c356bbf7c3f2dee media: pvrusb2: Fix incorrect variable used in trace message
ffd5e320c82fbbe56760569bd17e1ae2c57f50e4 phy: broadcom: bcm63xx-usbh: fix section mismatches
e3b7341b1465c1e219adc19bc193b007792ac1bf USB: lpc32xx_udc: Fix error handling in probe
d73fbce42f8e1449f183e4450b50f4966ce1088f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
735dce6e0d293c6257dbf5b25cfe5974204dca2d usb: phy: isp1301: fix non-OF device reference imbalance
344606ef7184852d67c3af0d28a91722d7136129 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
7fd48838f977d7720ae96fa8e8e1647de6eb9f24 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
bb7ef4f627c3a9ab9b53f214a13b54c8a37b010c char: applicom: fix NULL pointer dereference in ac_ioctl
c21427890e2389eddf35662493dadcee885dfb5d intel_th: Fix error handling in intel_th_output_open
dc59d7466a55c6718b055a73443d69e0a67ff771 cpufreq: nforce2: fix reference count leak in nforce2
f11590951c049b75fa46498a7bd12ae6ab7dab65 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
cb142c0b9ebf8df3582551d8f21fa39c1b08395d scsi: aic94xx: fix use-after-free in device removal path
f8b9f88eed785ec7520f14429823ec75aa1782af NFSD: use correct reservation type in nfsd4_scsi_fence_client
cef1634b1d0cf42d5eab2a42cfd2fd311deb6722 scsi: target: Reset t_task_cdb pointer in error case
f062219fbb8f38563171067e5f5bf7b6a67ff419 f2fs: invalidate dentry cache on failed whiteout creation
b10ec392ae55864375d75b0966b01856ca423c46 f2fs: fix return value of f2fs_recover_fsync_data()
c52fdc69df2db6eeecd2d8c71ad0ce5f07378e3f tools/testing/nvdimm: Use per-DIMM device handle
e6b3e31a8cc9c160b7c0ff2357062119c71a767b media: vidtv: initialize local pointers upon transfer of memory ownership
39efdefa6e5d38f1fa96470d662852fe094dfcb4 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
019af0d5118e3e75aebb0b274681a8057cb6dcf4 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
4d7baa6863a8d0be414c8db50cf54573100b40df scs: fix a wrong parameter in __scs_magic
75b6d7a32720dcade8a43a1054b5fc2d0f1c7474 parisc: Do not reprogram affinitiy on ASP chip
a9cc2aa02a68569b1ce593a3bb7a88e7b195cf0c libceph: make decode_pool() more resilient against corrupted osdmaps
98f2ef01fd9261877c4da223f05a7b1108ba6ab0 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
c431370197ef2903ed6ad6b848d25b7cc8a4c338 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
dc49ef1c16dd85d45c0c0873035a169b540c8193 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
597910b225009ae66cd209318863e2ea5dc3d5ba KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
488ae55909132ed80ae50c5ece06c31982d8538c KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
d15fb354bfb02106a7f54eee3e677f03f1e643db KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
52951f0cba27337dc9a7ad208cd0d6fb0ffd1746 tracing: Do not register unsupported perf events
d5a6d56acbd6066bd1a60bd457b60a77f288a402 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
1cda10fb74ba8c7a41c1f7c2b2f9e1f464e49ba8 fsnotify: do not generate ACCESS/MODIFY events on child for special files
3d4c1d0aedad9ba01a6714d1dbd9e8580700f3e3 nfsd: Mark variable __maybe_unused to avoid W=1 build break
b27aad1d5c87445cf5578f03e2809259569762ad svcrdma: return 0 on success from svc_rdma_copy_inline_range
1779ae0f25ef0d40564bf74a6cd497b51d2efe09 io_uring: fix filename leak in __io_openat_prep()
c09eeca95461fe2fe3c67c7bb5098d5b98b47dd8 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
8614426796150b003e0d1447976a1e478b3222fe amba: tegra-ahb: Fix device leak on SMMU enable
a732a3b8990adfa50f53c820414ac9605bfb3e89 soc: qcom: ocmem: fix device leak on lookup
8cc2dc817d6a3bbccfa80d8ac0692bd37b210be2 soc: amlogic: canvas: fix device leak on lookup
2b56c0e00064d8dea9c1a11af949fb2d335655d5 rpmsg: glink: fix rpmsg device leak
ebfc6b8eeb69f160bc29677e3100dc85be23a2de i2c: amd-mp2: fix reference leak in MP2 PCI device
bc774744a61d0b8d2e48313f268a05aefb057ea4 hwmon: (max16065) Use local variable to avoid TOCTOU
03826d87755126fa3348e251df40ad979830550f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
34592533ee8621ef8acd8317cf7555a54948f44a hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
fbcf5670ab867baf8c75d0bba67be11b09ad71de i40e: fix scheduling in set_rx_mode
982bbda2321757c1402477c590e000ba1a6f4e58 i40e: Refactor argument of several client notification functions
4993eba2d0d67d22ca5b235d70c8f34490234c70 i40e: Refactor argument of i40e_detect_recover_hung()
7dd4fed1af756df89c71af4ac4db0a6266da8138 i40e: validate ring_len parameter against hardware-specific values
907b648fd014a2a8c084d3fd53253f154182e813 iavf: fix off-by-one issues in iavf_config_rss_reg()
509b3d957d30bb3da3bcb2ced48e4416d443b360 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
5f14c21a4cf35c7fcedccd7e04d6139dff349fde Bluetooth: btusb: revert use of devm_kzalloc in btusb
d6e1579bbe1e845059fb3b0341b48eef4a38d36d net: mdio: aspeed: move reg accessing part into separate functions
dbd9ad1446df7cd0dec69a04817e4dadd81a56f3 net: mdio: aspeed: add dummy read to avoid read-after-write issue
ed2060b45754046584a5addb7d0658ddc854b5a2 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
400af7b9cf38be93c89e19da36e10715f197b8bc ip6_gre: make ip6gre_header() robust
dc90d6a32e8bf39addc88042449f7afda8fc7409 platform/x86: msi-laptop: add missing sysfs_remove_group()
803b8a8a06a90b49e84cbdbb019d5370896f787e platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
7d7d3833acd8e2a7ed99484168f32899c68b99c1 team: fix check for port enabled in team_queue_override_port_prio_changed()
1dfb5bb1b148c6fc04c906451bf35d09955196f1 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
b0334394ba2256c00508babf6e95c2e13d43f2e9 smc91x: fix broken irq-context in PREEMPT_RT
fd5f00f0e8f1263ea2a15386142c2a4444921962 genalloc.h: fix htmldocs warning
62fb7939df62e96f970f4d3173a5a812816d6003 firewire: nosy: Fix dma_free_coherent() size
322ecafdad461be1b1b0f4841af2cc269bdc1b7d net: dsa: b53: skip multicast entries for fdb_dump()
60f444554cd32da67cbff4c860546974c8a1db23 net: usb: asix: validate PHY address before use
1445586adf1db8e3a0bf416ec588d5c547332794 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
dbd0c71712b8c513dc38a01c34a95836dc7b171d octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
074f7573e8d2121ae312074face84aaea6485358 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
0cb3e29d61d4e251875535d1fc134b981d01df3c ipv4: Fix reference count leak when using error routes with nexthop objects
6c0ba43a6a6be5631c8bb22f66a9da0226284186 net: rose: fix invalid array index in rose_kill_by_device()
4d485048d68791735f557f3ba9625ce754b340d3 RDMA/irdma: avoid invalid read in irdma_net_event
ee5aa3bc8795eed14b55ace84f7fc0b68ed13408 RDMA/efa: Remove possible negative shift
07e9e1f63b8c5e26502578c38be9cfb2173c90e5 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
04b88543f7468f3ae35d5f3a3407540fd4fd9494 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
8d30a36ad39e2522749893a63bb144b881a7a09e RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
4ce13821050e74fd5dcba6086edfb17ae32d2b75 RDMA/bnxt_re: Fix to use correct page size for PDE table
7725e667c7812cac96bfaa7b0d451b518e86e402 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
b6e190d7612d04a2150b4c9b047f952846939930 RDMA/bnxt_re: fix dma_free_coherent() pointer
5ce2071cae98f6a04ad3bd19b673ed4952ccec1d selftests/ftrace: traceonoff_triggers: strip off names
230fe457929331c4960f340207954a766533b220 ASoC: stm32: sai: fix device leak on probe
3c3df8c3df3f4b743708cc2d8b791a4f2315869a ASoC: qcom: q6asm-dai: perform correct state check before closing
fb6c2c4c161b5a2ef312e5af5da243c59db99b6a ASoC: qcom: q6adm: the the copp device only during last instance
3e8fd3f65a3f06c3780dc3a0a153866b99dce723 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
73d38c65402eff065b7d041816edace38d4fccd7 iommu/apple-dart: fix device leak on of_xlate()
91d70d2816504467c4c5fd945c1da6bd6b49d95b iommu/exynos: fix device leak on of_xlate()
f4c21f61653efdec66405b2564dbf2380df5a66d iommu/ipmmu-vmsa: fix device leak on of_xlate()
5b7ad50fdb7fa57f1d8ec408f45f8012891d248a iommu/mediatek-v1: fix device leak on probe_device()
d626c70ba2d10656ec233f5792280063d53242be iommu/mediatek: fix device leak on of_xlate()
d8b8d51246f37b3ddef15be1cb61ea0bda78fd5e iommu/omap: fix device leaks on probe_device()
8566f468bd7c0c0e28a081e01c87a450f8c87239 iommu/sun50i: fix device leak on of_xlate()
e9f7e9cdab003acc428c89be6a4a1b58790f611e iommu/tegra: fix device leak on probe_device()
6305a34d09f857555f2b1dfb86bda6ab097fb7fe HID: logitech-dj: Remove duplicate error logging
52b4beec711f4efa0eed1d693b3e60b77f45e11a PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
620dc7ce55aeb51dd5be4b4ff14029c1481f0e28 leds: leds-lp50xx: Allow LED 0 to be added to module bank
44ae98b8353c9ad093379deac167d60c376e1e8a leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
f37875a3b8c697124226075fdf7093d74ff2a343 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
1328670d158a8cad0b5ff734948dd492ba6c57c7 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
4ac320adafe932a77b151042c43ecb507a819b5c media: rc: st_rc: Fix reset control resource leak
8f6045aa1498378475596d01a6ec20d5dc61fba9 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
0406eee4ec064d88fed7796f7c5759315067d0d6 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
220c30caa3d776e511e6d64ec6fd86ff920e2b09 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
507293ecb678e569e64a3aea51db5422bcb82199 dm-ebs: Mark full buffer dirty even on partial write
61ddf6877af9e3924472e8ef688138bf8d50c00e fbdev: gbefb: fix to use physical address instead of dma address
8335faf1ed52e104d7bf7bc1755d8e1f94b83c7b fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
edb71322190b7fa73d236cbcff098cb3ba29f9dd fbdev: tcx.c fix mem_map to correct smem_start offset
694fc69f023df0915c40b29e4c2f31642fd1d697 media: cec: Fix debugfs leak on bus_register() failure
00f42f72190c02a543939f88e9ca4005c3c3875f media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
71011b28d7c9a88c13be05c00aa7ec9bbf0b3d27 media: TDA1997x: Remove redundant cancel_delayed_work in probe
25106f6e9ad7627e72d54e464288a647562b9ead media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
dde25299d58707fe1fb573fd82995ff457a7e025 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
34f59aaec72eced1087ac4c81c15ce14df2dff8a idr: fix idr_alloc() returning an ID out of range
289de93e32e0823dc352a4b0f9747dd247ec5f6c RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
30963f555a5d4fff6b96cfed63f7aa41418748b7 RDMA/cm: Fix leaking the multicast GID table reference
c797d055208d95a0b83181e989458dcc56c4d3e2 e1000: fix OOB in e1000_tbi_should_accept()
5be36bd00daad791ef7e7322a3ab312946ac29c5 fjes: Add missing iounmap in fjes_hw_init()
51ccbd74e30bdd8f749da42a469ee765eff5b998 nfsd: Drop the client reference in client_states_open()
19e2fbe78fc029a5813ac2e38460b8487c8a9827 net: usb: sr9700: fix incorrect command used to write single register
0cac0d4ededb0047157fecbeb89629fc14c7ca2c net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f621117cededc891fff0e60ef1fb695ac6539d24 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
bbe31f87a68b5638046ddc8146686aeb5035208e drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
4ebced69b27f633722923558521bf1c132d0a14d drm/ttm: Avoid NULL pointer deref for evicted BOs
21a59ed9736f16d6a6cfac5a8afe98bc8b50527c drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
0a9c544ad4ebe4bc7c948722fa596dc3ff0da111 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
9dc3dd46ee739073a217ef1a324d54aa7adae334 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
58450813aa34c18e6e90f2b90a0bde9b50b5ba40 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
19b53ac03f14bd2a9f990a5455de2218ddc837f8 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
8d9e01c6f843e940784dceb9ba6759e602e8927f mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
b3c27ffb24c9b1ccca6c3b3edd690636270ba052 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
59b0c41ae982d78e391087c4860634245c56a116 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
26f8d6c2d6ecad97b483f0262eb9016d7ee6f643 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
d2c1b4196ff65c0d98cadc6c534d1deb5a098478 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
d9229b8820109735e54cf2d43204e9875717a5b4 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
76b16b880f817ccdf887ea4f35321c9b8967471e mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
64292b6d243bfc1028ff01b1feef29afc7fda2ac kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
06533e5a71bb95abc0dc32a7e60e4ff8f51ef5a7 virtio_console: fix order of fields cols and rows
5506c755fb2a479490c3c4bd6297817667e23aaf drm/vmwgfx: Fix a null-ptr access in the cursor snooper
2f4e2bb5bea4b2b3f5d9e7ba638fb996d0d202a8 usb: xhci: move link chain bit quirk checks into one helper function.
b04aa20e60fcc1b886de19af63d16d47af6dc9c4 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
9406baf21c1bad1ffb97a095b6cd02b177045c0d usb: gadget: udc: fix use-after-free in usb_gadget_state_work
5addbb093720fd020614329d2b5edf614b6c3479 xhci: dbgtty: use IDR to support several dbc instances.
14d3ac5dd011110bd22bba4103433ceaacc5ead9 xhci: dbgtty: fix device unregister
4d683d5f1ddf3a872d6628c23d0972f22110b72f jbd2: fix the inconsistency between checksum and data in memory for journal sb
55e2d8a7ad472480ef9ff516b1c2accb4c21451d tpm: Cap the number of PCR banks
3ae2721a457998eedc2ae39affab59952709a1a7 btrfs: don't rewrite ret from inode_permission
37c9ef2c9d9d1698cd9582076023ccd47a8f9601 wifi: mt76: Fix DTS power-limits on little endian systems
6bcc230a0e311c887227f51a1a0c2dd623cc87e6 ALSA: wavefront: Clear substream pointers on close
cd2413dd7eba49ebad17f3fd658d0b87fd86dcfc ALSA: wavefront: Use standard print API
003f2713d89b92940d22fa6b5ff54645b1190821 ALSA: wavefront: Fix integer overflow in sample size validation
b413cb2fdf3da108d2e82960813af97c3b71b13f NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
d54cf5dfb8bec23a8aebe7230290ef190e31ff5b KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
e23c73a002adf8b2185381dc3a5499cef99abe57 xfs: fix a memory leak in xfs_buf_item_init()
b45fea14d92f754d574ef01840a9e0623290d9db f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
76af1de6e3ddd32bd7444038862a34e2eca11e6b f2fs: use global inline_xattr_slab instead of per-sb slab cache
601a8dbbe458d1511fdba3c98a1a86e1a8f28243 f2fs: fix to propagate error from f2fs_enable_checkpoint()
07f8db2ef0bf6c697ddd9616709ec5337378546b f2fs: fix to avoid updating zero-sized extent in extent cache
f8b08432cd41cc73bbdb746347d7218fe6fc92dc usb: dwc3: keep susphy enabled during exit to avoid controller faults
616c19e4e9aafab579b60475cbdfa440c40b6800 mptcp: pm: ignore unknown endpoint flags
ec99c192e0d22b2951953948e775155379496926 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
9eedd720884c89934b077d55ddc1ebea641b904e usb: ohci-nxp: fix device leak on probe failure
5c1091d3e6f8826d179bda2cb4a0ad761e01d995 fuse: fix readahead reclaim deadlock
9cdc688d14a89c7997f4c2c290566b8124c5e6e0 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
d096ff6d4ec252563f8166a5d29e12aeb33c621d svcrdma: bound check rq_pages index in inline path
9f9bf3e5a16e9179df348ebe3c7242c254141474 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
1fe64894918a70b9cbacecd91de089c970692582 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
2c02f9ecbe030c5f8063c8dbe99ae9772f130ce9 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
2ca48e41b1342a3edf849f0f3ea9598b1ac65730 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
7f22d30bda7392aba9fe612afde487590343a8b1 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
1ada0784d8eaa7759300f09efed0ec58e41f9f06 media: vpif_capture: fix section mismatch
3129394ae5a89e0bc2cb138c81e1883025abd403 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
1ed09b4eece40e915a7aceb2d9e731761ca9609b NFSD: NFSv4 file creation neglects setting ACL
c98afe1f2675eaaddea4288cc72974ed04b3824c media: samsung: exynos4-is: fix potential ABBA deadlock on init
25fa29de698452a8c16c401fdf776aa7d31dbb97 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
530dadc68e65c6f0b10cf9ee8fc46379712374ad powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
ce57d5a84558c78e529e539ee3f0d09e08b1125c PCI: brcmstb: Fix disabling L0s capability
ea0086e229d5373b85b95a555d3c3d4859624e6b powerpc/64s/slb: Fix SLB multihit issue during SLB preload
3ae21e3e86f85343c901525bec9818ffa0de0470 iommu/qcom: fix device leak on of_xlate()
b0eac10fad9021e335a97ab18530a85ea04533ba r8169: fix RTL8117 Wake-on-Lan in DASH mode
941d7fab4cacbf493f1fb005363fa6cc1d321a5d ASoC: stm: Use dev_err_probe() helper
18509a24e77f6d85c9b2dad2faf59b77da0ce819 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
03b58d9047586cd21b30b4d074f1afd164abe44d ASoC: stm32: sai: fix clk prepare imbalance on probe failure
d07d7f9291de34533be055a0b9c9030e8bb606f6 mm/balloon_compaction: make balloon page compaction callbacks static
007091a8aa5be742c77bbdd685acec658316f558 mm/balloon_compaction: we cannot have isolated pages in the balloon list
b87c1a9350825609afccc26552a77867ae0a5aad mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
b9beff57b04dd0508148cc3140e26631848e3fb6 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
fa5862aedf7beb25b8efbdfea0ba71d782b75b11 pmdomain: Use device_get_match_data()
ee05074f4635238a2e2b5f3b854679ad32f7ead8 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
00f7ddb260c6f6fbd691c7b98260bff5985e5d8e lockd: fix vfs_test_lock() calls
4f9abdb4d32abe64feff76bc83c66ed159b27883 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
968bc1d3fa9db50895aa6355de78171eb2cde932 ASoC: stm32: sai: fix OF node leak on probe
18d1ce8fdbc49c5033483e65522b0b6bab1d1289 wifi: mac80211: Discard Beacon frames to non-broadcast address
69aac73cae9fd972cc74581c650ca98fbb87105b drm/mediatek: Fix probe memory leak
da4f086b897ca1e3a0ee2f33df20ed9ef153088d drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
ee52854a4bc8f4c5697396db7145bbf4ffacc2a6 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
1d49649339a63ec7c73abecd909a50d83b1224b8 mmc: core: use sysfs_emit() instead of sprintf()
35ca0551d0c92daa8ed930966415c22c883a9b23 drm/i915/selftests: fix subtraction overflow bug
a278542b7cf7adcd42b9cb90f0e887d86dc87418 page_pool: Fix use-after-free in page_pool_recycle_in_ring
d0874e515cadf49e8761691a10bd6401d2a40ab6 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
ef162768bc41027b3fd560f8e8b35d6821cb34ca HID: core: Harden s32ton() against conversion to 0 bits
7df8b0ed6563697dabf6d3cce35ba78e5dc68eb0 mm/mprotect: use long for page accountings and retval
6be84b8e3f85a7236b06ba744dfb10019c48d9db KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
9114b42860cdea94384beb8933180e6991447af1 ipv6: Fix potential uninit-value access in __ip6_make_skb()
03fc20b1c3741793be761b98f9ca7368fc8fc695 ipv4: Fix uninit-value access in __ip_make_skb()
6ae28418ec3cbf9e7f8375c452dfe705f655eed3 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
06dc58767eada596737ab39f9aa1b891194ce80d x86: remove __range_not_ok()
9f36f684a54ee05c77def400ee297c5804c55713 mm: Fix copy_from_user_nofault().
c098253629300d265b08e2dd00d89bab616fd502 pwm: stm32: Always program polarity
910297cad21901a528250898490fd6eebdbe0c9b ext4: filesystems without casefold feature cannot be mounted with siphash
9cf03a7fd1005c98d4d8ab50ed328ef3fc8651d4 ext4: factor out ext4_hash_info_init()
e5ffb5198de82510042745995e50b7c1bb122f37 ext4: fix error message when rejecting the default hash
6efa26edbeef741c396a6d9e8097aaa890856a20 firmware: arm_scmi: Fix unused notifier-block in unregister
cbe09dae0dd8035f885cd389fc84aca0395c2ce5 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
7851a041b2c8998e8b68e7d7e81e0f2bbe1d01dc net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
b22e1f114ec98cb841255ebaa2a3941b41e11176 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
eb887285a7aa268eb25da4993e2f40df3682a5d0 atm: Fix dma_free_coherent() size
6ae8021cfbd3acc2f85381ef6bc14caeef84845f net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
d3522d55b70224fbbf483d7a7a6de5b129a7b7ea mei: me: add nova lake point S DID
cc85646f5d4f3bb60a963b94aa94a89236c0a15a lib/crypto: aes: Fix missing MMU protection for AES S-box
492af515e462a3455ee1eecf723fa66c1a0e6975 drm/pl111: Fix error handling in pl111_amba_probe
775288dd89bcf9666bd360966f77b108b46e1bd1 wifi: avoid kernel-infoleak from struct iw_point
386092f35b017a8f78f071533e773564b14e5a5c libceph: prevent potential out-of-bounds reads in handle_auth_done()
70b005b97c356b0645c6c60e5e7c175c2e6569c1 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
52f4d1a0cf13096bbc59ffd2c634b85e01b08e24 libceph: make free_choose_arg_map() resilient to partial allocation
c4304513cb65ccf13b47e5d6925b34484a0464a5 libceph: return the handler error from mon_handle_auth_done()
5bb5f61a32dbd9c46e0c619c1eaa242e353fba10 libceph: make calc_target() set t->paused, not just clear it
9f01a12d822de761004562e012c43a136adb903c ext4: introduce ITAIL helper
1ab3e6d1463079732a0ef6a199903ddc88674804 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
2f4468ad4193c31d567fc25a958f09e89e2c8b56 net: Add locking to protect skb->dev access in ip_output
13aec6ac58f6a033d80decf6e20fa6c3612c3498 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
766d9750da2db76787f1f91245211dcebb849bab ext4: filesystems without casefold feature cannot be mounted with siphash
00bbe14c2aafb350ddccef5df69e5604c53e889c ext4: fix error message when rejecting the default hash
5ecc6fc535976d7f1246b565d6a2793518348a2a csky: fix csky_cmpxchg_fixup not working
505da608bf71dc601d49f474bdca86cc85535733 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
44ea20d2affa348ca96ac0a1746f59a716c101a7 alpha: don't reference obsolete termio struct for TC* constants
3e662612b3b5f856fd94382c4edc24d4fbb4e694 NFSv4: ensure the open stateid seqid doesn't go backwards
1c90df8b60f4aa266bd02a52257a13dee06b75c6 NFS: Fix up the automount fs_context to use the correct cred
1c840c9ef3d3cd240743a8aecefe583e5e53d94f scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
bf419c1fb8ed546a3258958e9ca823d1db80658c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
25ded594bccd0e55b0bb224d995c633542f4ea43 arm64: dts: add off-on-delay-us for usdhc2 regulator
e360c1c0a28434b185bf74e4a79e095e33ee92dd ARM: dts: imx6q-ba16: fix RTC interrupt level
dcbf81d12777831c8ef039628bfc52fab3787aa2 netfilter: nft_synproxy: avoid possible data-race on update operation
90c2fef8e162000fee8df2f8872b59619f244af0 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
53b2487decb04c8ad60c4f227e812a217aca8fa7 netfilter: nf_conncount: update last_gc only when GC has been performed
8a59cb69064fda0e43dcbbb950ebd061816f54e3 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
45a340f7d4216b6cff4020a0b837d75333ae2ae9 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
bcbcb1e8615afb9ea9c4e2222ffeee3e28b0034f net: mscc: ocelot: Fix crash when adding interface under a lag
4fbd41c718b5ac3471e555860c7b7578d3df36dd inet: ping: Fix icmp out counting
0689454fd827662944b8765fb1f8755ba5d593b8 net: sock: fix hardened usercopy panic in sock_recv_errqueue
21abd1cc12d595514628366ed4472188d9633cc7 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
41c4fc7cba1ba72c3584e0fc7b5bd838a636befa net/mlx5e: Don't print error message due to invalid module
0cbf928bd3d3581683fa85737d2c1cdc3a20616c eth: bnxt: move and rename reset helpers
d31819b5a8efb116ba080f83eb72ecdad7de2801 bnxt_en: Fix potential data corruption with HW GRO/LRO
3eaf23b711fe4e8697f1968bb9ccf56417bc2a3c HID: quirks: work around VID/PID conflict for appledisplay
c7856478952b6bbbce9ea72b9aaee1ec4b93e031 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
d00c7fa5bba4c08f17f8a80e873ffb95f9e6a749 net: usb: pegasus: fix memory leak in update_eth_regs_async()
ae6ee656ffec248b8e38d9c822e90715a0654c40 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
fd725b8ddf4791d21b9086c8ed2a3f072a1d551c arp: do not assume dev_hard_header() does not change skb->head

--===============2349166149142938577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6badd76475-0118c4d30df7.txt

6a8910ec7eb8c2f76b4d6deab21497d0baa69452 atm: Fix dma_free_coherent() size
d5de5acc3ab3cadcc6f7f6f035abeeafc861032c net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
01be28ececc964790b6d9a1ea0dd2485376a5ea4 btrfs: always detect conflicting inodes when logging inode refs
827a331f6aa22c30e01413921e538b7c0db127f3 mei: me: add nova lake point S DID
ee28f22f03f9a8e5687b7e1aaa2bfbae822b1590 lib/crypto: aes: Fix missing MMU protection for AES S-box
a4f656535373c1ab79640cbd6bd714e78de8cc90 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
77c23a5feca606d924a6a0f0c5c69145e2e622b1 drm/pl111: Fix error handling in pl111_amba_probe
ef251fee541cc78edb23b6756a5322995b9d735b gpio: rockchip: mark the GPIO controller as sleeping
005d8e2c331478f0c690651f29d8da0f930c4493 wifi: avoid kernel-infoleak from struct iw_point
38bef9e8e32bf5161802352c8a21920a95e18768 libceph: prevent potential out-of-bounds reads in handle_auth_done()
522c6a2aac62c5901cd5348f2b858c7342d06a84 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
3433107d0e2c641ab6bb9075ac3d806d98fcbc54 libceph: make free_choose_arg_map() resilient to partial allocation
b021ea3184274c9a450dfa869a4a23e4751fe008 libceph: return the handler error from mon_handle_auth_done()
7558d5c58cadf1a422fef27bfb6b1aeb1aec7468 libceph: make calc_target() set t->paused, not just clear it
dd3e5e278fccae52e2fbf72982d45815a2377826 ext4: introduce ITAIL helper
242c03061b0349e356e2dcb8b12a0f72da43501d ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
9c43768ba0cbe0a8f1d664eff65f69970a40bdf0 net: Add locking to protect skb->dev access in ip_output
54909465462cd9f9b310a56863d35e03b8fd7a53 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
fcf21d56fd3a7ba9c24dcbb91f20a120fcb41f0c csky: fix csky_cmpxchg_fixup not working
31f2ba6b8145cc9d34083ac636931d093172eb29 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
c0aa0d2c54cd7c67c0a705091071b0ceba6db05a alpha: don't reference obsolete termio struct for TC* constants
d23aaa0f380bf2c979e25a828754118ec9db9605 NFSv4: ensure the open stateid seqid doesn't go backwards
c882111d58a5b72ccc5bace522d396b8063d387b NFS: Fix up the automount fs_context to use the correct cred
05d63d5a5a2597841d8a8314113041b96b5fba2c smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
e45e9b19d0fdbd8f16f8171f40e67dddc3e9be73 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
47d3a677475aefefde6bf3ea8c8f8b15f97c0e84 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
5c3459668154b191f70b95d9dd4a1ed962c3af56 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
db9824c2cbf4af958d2b9951f6bf9f6984549f2d scsi: ufs: core: Fix EH failure after W-LUN resume error
4e35391c4a3fdb77a2d1f4afbfa7572301bf1e66 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
e23b4b40df88e8e8716c35b66a02d2fc9d0d702f arm64: dts: add off-on-delay-us for usdhc2 regulator
e10bc1ddf913b88321d48ff8c0ab3bc1f236f804 ARM: dts: imx6q-ba16: fix RTC interrupt level
5cb46389fdd9a45fb96eb374e3d4abc278c67edd arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
165ed4225688a1b46ad9b33861a8aeb7b7b80dee netfilter: nft_synproxy: avoid possible data-race on update operation
1e1f845692c08f2970f8c86aab52d6b7217f7a7f netfilter: nf_tables: fix memory leak in nf_tables_newrule()
d1e7a249c9873e26ffe491ee927049ed7db5dbe2 netfilter: nf_conncount: update last_gc only when GC has been performed
a888e218fcc0b38088eed6872097ecb999d16f94 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
cce2b602d1cb3195fd71eae8d417f8b5f9586f3b bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
bd2bcea0f49693d4daef91c2e2c4e8c1781cb96e net: mscc: ocelot: Fix crash when adding interface under a lag
59bee9fb51cf675d1894068dc8c051156b5971ba inet: ping: Fix icmp out counting
d07e4b9dfe9bc46fa2a0b236dabf7761ff8b7411 net: sock: fix hardened usercopy panic in sock_recv_errqueue
0d84b9367878c1daf772b3ff2106d70a7a9e432b netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
b26ef9d72934879ebc99cf4da6e7e1c96d5dabf2 net/mlx5e: Don't print error message due to invalid module
0515fa9c33d236a34663ed77f1f04c7f4766f8ab net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
3068066f9fd3702a4d5e406b099efc5d99a7d110 eth: bnxt: move and rename reset helpers
acedc34c4e237758ca138cac9cb0e1d4c7d5e442 bnxt_en: Fix potential data corruption with HW GRO/LRO
ee80c597be694e9a321d378cb724d14ca1000738 net: fix memory leak in skb_segment_list for GRO packets
fac11d8208d358039221da14995b4361a9c4e836 HID: quirks: work around VID/PID conflict for appledisplay
880337e8fcf6650e56b36fb564629b395676fc22 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
85b294a27518099d04365b8e2abeab9b15685e39 net: usb: pegasus: fix memory leak in update_eth_regs_async()
d8bd19866c00d701f1badb5332935815c7e7549d net: enetc: fix build warning when PAGE_SIZE is greater than 128K
df163c7cf6b2ed2ce8bc3a315bd6b3b90b53983c arp: do not assume dev_hard_header() does not change skb->head
5ba2ebbe4b7a21e5e4a1b114e5ddc7ebc1bc039b pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
1035120c58c0f2518de1dd94ba368e11f46342f7 mm/pagewalk: add walk_page_range_vma()
6d63de4fefa85c1d7d3176035686130bbd908127 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
fc4d1f90b4d054fdd1ecb6ceb349216c2024eabd ALSA: ac97bus: Use guard() for mutex locks
d023afd763135609610ba459da30e49442b07f25 ALSA: ac97: fix a double free in snd_ac97_controller_register()
382b030eb36b68f586a692fadcdc2b7a054aac81 nfsd: provide locking for v4_end_grace
a017dc411d2889354ba8527efdd72fe60a649b5e NFS: trace: show TIMEDOUT instead of 0x6e
a379b2fcb76fb32f3e0de1f6b678e12d3d716b31 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
0118c4d30df760d78e0f88d7c5b91f413c0b8466 NFSD: Remove NFSERR_EAGAIN

--===============2349166149142938577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d38a8962cc-e3f67add2434.txt

5c3b821468c1d7f63e83d4727bbc2844c5d8c7a2 NFSD: Fix permission check for read access to executable-only files
a205b41d8f87ea0915adb6238956515767fcb8fb nfsd: provide locking for v4_end_grace
79d2f0a0a3196f02151cd4612402afacce6464a0 nfsd: use correct loop termination in nfsd4_revoke_states()
7d222b99939056d6b0229998597bcba464a51e08 nfsd: check that server is running in unlock_filesystem
b37a2b526a25a9fef80f4d65bf9d766b78faa9e0 NFSD: net ref data still needs to be freed even if net hasn't startup
b176f09e934d18b894b0bcef8fdc3ff8d20aef8f NFSD: Remove NFSERR_EAGAIN
5ed38fdab700e91ae50619e1f7fa0051cb28c2a1 atm: Fix dma_free_coherent() size
51f5f12965a2db696077d9f2ae3ed7d3deea2793 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
4ede9008b218a1bceda087d28eddb58add29b941 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
29bcfb42b9e8673a0abd177bb53464ef69351759 btrfs: always detect conflicting inodes when logging inode refs
6754e09137f05f0bff76c842a2e4ce8917c17439 mei: me: add nova lake point S DID
50bd52424a7fc00e0382f64429f4f8c4449ca3a5 lib/crypto: aes: Fix missing MMU protection for AES S-box
2fec146d27f996a5c3a346b9ae0d5446a08693a0 counter: 104-quad-8: Fix incorrect return value in IRQ handler
1202a7d670c7653bdbb0ff3a787d9f5d4ff52f30 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
122aea6b3e43b1e3ee33bc2146e94f9297fbf551 drm/amdgpu: Fix query for VPE block_type and ip_count
f111cbf93e5ab7132baca93322cb9773edd0e179 drm/pl111: Fix error handling in pl111_amba_probe
a7e671197657fdf3e4a97488146a9b7336d422b4 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
878a5c8651e1027383f2992d577f525024427253 gpio: rockchip: mark the GPIO controller as sleeping
5b663474d473a7aec647e9853574760e4954e729 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
1cfc684e33bb71973e6ce87b5c4fa3b2d2d08b25 wifi: avoid kernel-infoleak from struct iw_point
77638436291d4b4c5943bbef2b3429de53798037 wifi: mac80211: restore non-chanctx injection behaviour
f0a9255f3d489fbed426b883aa2200662f3fd6f3 libceph: prevent potential out-of-bounds reads in handle_auth_done()
eb80b4d6d04163271e55704ae07e560b17e774a8 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
9df86c60ff2d4634319a68ba4a3e5dd1a492a256 libceph: make free_choose_arg_map() resilient to partial allocation
bdd9978347cc77d28d6d5dd447a69b8f9510e1be libceph: return the handler error from mon_handle_auth_done()
b2d48fae588f6b562cb92d421af17d61c9146c77 libceph: reset sparse-read state in osd_fault()
eaa447fe97a6162b7b4e24a228fb1b4e954310d7 libceph: make calc_target() set t->paused, not just clear it
d31ded330d11cfa7eeb150680a9d6cb6eb4ce588 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
c37a0f8495d789c0772ba9ba0d43e14b224e8654 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
040ad020e16b1a5ab04c8add695b006932770186 drm/xe: Ensure GT is in C0 during resumes
23900cc4a2b3b7c27d8b0de445354cb86e1d6bef csky: fix csky_cmpxchg_fixup not working
153cf4579acf92b5ab9413541b1c4320548fcca9 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
debbe586a53ea92cd7133a2e93d47c17ef7cdfc1 alpha: don't reference obsolete termio struct for TC* constants
44414301a9ab75cb958ee11f905d813879f5287f dm-snapshot: fix 'scheduling while atomic' on real-time kernels
825324ae83f5bf140f89048f020ac9e28702792e NFSv4: ensure the open stateid seqid doesn't go backwards
9616ca26d5410567c276df82fa44920d7f972d55 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
a2f7c796ca35eba545a558c76a52de74b21adf55 NFS: Fix up the automount fs_context to use the correct cred
0938598f1acb6e4bab5d1aca75a71b156a48a000 drm/amd/display: shrink struct members
ceeb8299387c22dfe9921883dbfbb7bdacd0c435 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
67efd961bded64e8b873347af00d2bbb946b0e4e smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
053d855d410b2ce4bc00aae2f010e2b9db6bea06 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
8d9083e1cbfe4fffc8c914e0a0ee438365958c64 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
99a228cd71474fe96c5d93a106accc8f55e50da5 scsi: ufs: core: Fix EH failure after W-LUN resume error
c76cd554b53c26f595335d4b76e6fe07d10ec901 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
641d269577925415a838fe4f2a138dbb8482d6f9 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
a6fcf3251041736aa3a0052fe770687088b4e58f btrfs: qgroup: update all parent qgroups when doing quick inherit
91fe993c844d4a21f37268952243aee00acf6e32 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
ec9560362521330d7bcd65b1fa1d2709319fd294 btrfs: fix NULL dereference on root when tracing inode eviction
ac33e4cf2df991af829ddcf9415667b46ac07da3 drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
a5e0bf2807f77e83c89a3caa6f79a992679518f2 drm/amd/display: Apply e4479aecf658 to dml
2417af85ce6d5e9905514247f5b17ca91d66e09c arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
f2058942416922b6ca3aca2a04a1f884a9303189 crypto: qat - fix duplicate restarting msg during AER error
11a08428d27e525ae550f295940d7630f497633e arm64: dts: add off-on-delay-us for usdhc2 regulator
0a29e5f9d85aa1b1d8aae92dadcd618deed18add ARM: dts: imx6q-ba16: fix RTC interrupt level
82e1988e6f5932d6565131a3abfaf3bc90a0757a arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
bcb535602b1c74e1463baae14d133ee2130c395b arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
3e9bc393833b34dc8ec1b12b4d62f4185dc5ab2f arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
243ad19e8d254aa35153526a7861859447997eda netfilter: nft_set_pipapo: fix range overlap detection
0f251b8ffb67adbd4a5010771c8f44831b3ccb5a netfilter: nft_synproxy: avoid possible data-race on update operation
335e5de67373205d374d1c4fdc0903efea6a8d9d gpio: pca953x: Add support for level-triggered interrupts
c9804d564e1daec43d2a3afae7446b284aa9c946 gpio: pca953x: handle short interrupt pulses on PCAL devices
c3373a14105624c9d5d031dfba4b59bec159d950 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
942477e3eff7a52605fd735c5e56c4e132f34ad4 netfilter: nf_conncount: update last_gc only when GC has been performed
dd45aa1d8170fd7d150cd6ada766cc8638886476 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
458d06d6c10c964b4297c159aa11451eb29edd95 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
e64f059fa140c9786b86d9b2869ee8bf267f26ae net: mscc: ocelot: Fix crash when adding interface under a lag
42865c95a79340c025e6846b48b79eb9a926ba2a inet: ping: Fix icmp out counting
e861383dd4fe7ebbcf23d07a649f4ffcc2db8aff net: sock: fix hardened usercopy panic in sock_recv_errqueue
4f5f272aa7fe68405272a2b98dc0c8fc63edc0c9 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
28f4971dc0765a823fb08b4a4adfde7b260fc4b1 net/mlx5e: Don't print error message due to invalid module
e021049712adfc2fc8ae868a7f6dcb042d0b4d3a net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
369bb61e057d3ebb881294039f7bf8bfbc44d1d6 bnxt_en: Fix potential data corruption with HW GRO/LRO
3014b50f6d2e885f5e5fd8ed5a6349606dfed507 vsock: Make accept()ed sockets use custom setsockopt()
72b796c6f4ddf2cf775dd7baf7d304b7595c1aa0 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
9464412cc8e99edaa7b9c702ef5ef97d05970963 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
d2cb3ba3d006a01ead67420eed2140dc0501d42d net: fix memory leak in skb_segment_list for GRO packets
de5b288a9ed9bc48c6a635bb3b2768b1c058d994 idpf: keep the netdev when a reset fails
776e024390d892fd6c98a677a331330be4cfd8cb idpf: fix memory leak in idpf_vport_rel()
a0cd6b28debc54c8d3b1de3036074ddc526231d6 idpf: cap maximum Rx buffer size
8be01b2a961cd55da01551626b060d9623388600 net: netdevsim: fix inconsistent carrier state after link/unlink
de1d258498d22288c6e7e3fe882b3fea560e0b19 HID: quirks: work around VID/PID conflict for appledisplay
ed35ff8f5ae3f47707f6e37db4bdfe9ff9b0b3af net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
13e929ddd72866d28ad1925e33105b8aee250016 net: usb: pegasus: fix memory leak in update_eth_regs_async()
53d8aa54c7e828902b9c954ee73189c49117af0e net: enetc: fix build warning when PAGE_SIZE is greater than 128K
390a03353e256f0c00390b844a19e2ff3681b95b arp: do not assume dev_hard_header() does not change skb->head
7840d868ff364dfffe2100479301ba21a869e884 erofs: don't bother with s_stack_depth increasing for now
11f7759095fb53210c8e93fd8201205e9ba0a21e erofs: fix file-backed mounts no longer working on EROFS partitions
7b2ffc1edbfba159a387bab3c8de120c4da81b87 ALSA: ac97bus: Use guard() for mutex locks
1439ea0f0c363207cc3b6102ac88aeab4e533ea3 ALSA: ac97: fix a double free in snd_ac97_controller_register()
7921e69dca9e175be0d730c4645a0ea1faad0cdf btrfs: fix error handling of submit_uncompressed_range()
925ce1ec7cdf7d1b6e21295acc3727c7b3c7cbb8 btrfs: subpage: dump the involved bitmap when ASSERT() failed
db574f2618a7b0433cd903d3fd32fd5f042812f4 btrfs: add extra error messages for delalloc range related errors
49c8c0afdd3bc6074c526ed455fb756ace18b3cc btrfs: remove btrfs_fs_info::sectors_per_page
47dfa8e9a9398d5fdf754cd40183a3073bea6f44 btrfs: truncate ordered extent when skipping writeback past i_size
fbc9bf3f6b51418fa732d3206c112f0739a5c22e btrfs: use variable for end offset in extent_writepage_io()
e3f67add2434cb52508a9844b2820ea433e9ef19 btrfs: fix beyond-EOF write handling

--===============2349166149142938577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bbeb33cf4af-7d9c866d7082.txt

b302d3e5f087087dc8d3f3a81a2f98cdaa8a73c9 NFSD: Fix permission check for read access to executable-only files
f9fd78afeb434e08caf6fda0864c29349a687ece nfsd: provide locking for v4_end_grace
49adfbdf63ac1f43322795c236e333884f8c0a3c nfsd: use correct loop termination in nfsd4_revoke_states()
ad7cc82b4e4e68af4e8a685768cbc57be3bb85dd nfsd: check that server is running in unlock_filesystem
bda0fbdde564c0a23af60399f904255478e3a2fe NFSD: net ref data still needs to be freed even if net hasn't startup
dd3ffc938b6b2d17287205cee31984be6d4a9a05 NFSD: Remove NFSERR_EAGAIN
c0b8b90824d9543a72357a82135e9810f56fc438 atm: Fix dma_free_coherent() size
5620fed17b52f9466f6e47563d4bc5d82b05c0c9 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
f99c0ba7ac361315ad9b6840499d6b6f9008b1ad net: do not write to msg_get_inq in callee
d69112e54e823a4bc7e49903ec4869ea37dd1812 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
fc1bede51dcc0ff57fd4f3a98e94070e1fafe9fd bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
044f5304d066c626f93be6ee85ef71d0e1046a95 btrfs: always detect conflicting inodes when logging inode refs
29eba0e60d0a118463339e12d128306c5283bd98 mei: me: add nova lake point S DID
b2cb7e1769e41ee6266b77e90a71c69ee0613887 rust_binder: remove spin_lock() in rust_shrink_free_page()
a2341e50c5a3351e714933cf2251b0eac0bd4a29 lib/crypto: aes: Fix missing MMU protection for AES S-box
b98cdb65fb73770dbfcd5995fbf06c6d72bfbdf0 counter: 104-quad-8: Fix incorrect return value in IRQ handler
a4f4e5c69a86a3e0cfe767c65a682e936e6ed350 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
7dcd7cc50c3bc6316b12d67670d86f09b21d00b1 tracing: Add recursion protection in kernel stack trace recording
d6cf5e7bb2b52e498e150dd057339e159d77a8bc riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
d1f49b62cf6c8fa0422da889bddb8fa226876779 nouveau: don't attempt fwsec on sb on newer platforms.
02912573484ffa610a3274bfb2a4369db243bd13 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
71d3ba370aeb92bb60b80fe34a038fe54e7a3772 ALSA: ac97: fix a double free in snd_ac97_controller_register()
f7a9f8f0418ddd4949b8fc2c2dac6ca1db8754a1 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
01653b896879ca797318cfb2cdc3a3568701cf1a arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
f6fb2d19e6ee2ff6c5306eda2897d7147d28ae14 drm/amd/display: Apply e4479aecf658 to dml
36a0e264d96cbfbc68d064c0fcde85da98da40ba drm/amdgpu: Fix query for VPE block_type and ip_count
f327aaff73c34a861b195ea82ac3681539c22959 drm/atomic-helper: Export and namespace some functions
4b9b0e1981c51b64c268819ffda19ae8df79eadd drm/pl111: Fix error handling in pl111_amba_probe
4043aef0c93b826dae9f3b2b6ebb822320bf6113 drm/tidss: Fix enable/disable order
9691a8a08eec35ee193901e85ffc00b0b291085f drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
af45bc6275a0e26c88ac4c1efa03e20f40d1beb3 gpio: rockchip: mark the GPIO controller as sleeping
263f44d9c24ae460d9707094e476962438c1e560 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
0e9222520dcd4be5b9dbb98898c9069756086c7d PCI: meson: Report that link is up while in ASPM L0s and L1 states
852bf0d6adb8b530cc6a8715c337ca5196518947 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
50cd78f6fbfc42202c02a46a5832beb30e28f844 PM: hibernate: Fix crash when freeing invalid crypto compressor
d5b3d90f1003bdf7452ac394e223fb48dfff38ee Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
32671acc750c78b060a5e4584a5f748a98d92d0c wifi: avoid kernel-infoleak from struct iw_point
d9af995658000ac8f4a483a2259050016cc21fa5 wifi: mac80211: restore non-chanctx injection behaviour
b7c14415027f500da11c00571aed870bdbb3c4d7 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e60e70b61f537335e85c8211f2ef90b4afed0619 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
98410094f97e2e1c8dc86772243d55f46ea1dd11 libceph: make free_choose_arg_map() resilient to partial allocation
07d28ba86bf2f72e658fa2ea7c99aba7ddd93b66 libceph: return the handler error from mon_handle_auth_done()
f29792ba32c5793769f864db2d2a7de09ea8ec0f libceph: reset sparse-read state in osd_fault()
184a44f6c59c8a9f103e07d2a9e11e32c3bda786 libceph: make calc_target() set t->paused, not just clear it
ae6edfad8e6893a56da989ca9acd94dfc5555969 ublk: reorder tag_set initialization before queue allocation
e537e848959ab67edaa96d448fc38f176fde74da ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
243ca5e5f2a1c0c8ef84980960eb8dc388e07352 csky: fix csky_cmpxchg_fixup not working
ee4b3656782f0ea0c9c781336e3e8e313515f625 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
8bcf5f69058790e3e57f80447bd7bbed430187fd alpha: don't reference obsolete termio struct for TC* constants
43fcc01d5e4b82eefc1a524d01fd4b05f74da55e dm-verity: disable recursive forward error correction
ea0b86c173409ca4ae9658994682c6c02681a7f2 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
7f6ef6226330c615c7800596cf526d6eca9b6640 NFSv4: ensure the open stateid seqid doesn't go backwards
56185a97d3ae842ba48ab7845c8e3cf7f27e6ea4 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
4ec9e14b6be4e287e32a3909e1f96e2f0c4ee047 NFS: Fix up the automount fs_context to use the correct cred
7997b4435faff636ea351bf859d7fbf6e323e8a0 ALSA: hda/realtek: Add support for ASUS UM3406GA
e0556b16c3630cc47859e253545dbf7823ee89e8 drm/amd/display: shrink struct members
8cec9bca30680ce961580fac43bb5258f579a8ba smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
4cecc005119819f7ea8b80122428c4706a4d40bc smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
7232fca331191cda39b1d4f2199b9efd64f8ae18 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
4725bd3b5003b6502d34961f6fda769e98778fef scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
9aa1b522e51f22951a82f703940eab37a5626acd scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
894a1c7f39a2a08b92b8f4c21e941c90be36759e scsi: ufs: core: Fix EH failure after W-LUN resume error
f31392cff120996ff945a65c4b9b8784a78e99fb scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
1efd4ec20c6dd6d3ff1b16c55dce33287d4d9aa8 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
6e27ef062fc9b8363b718ffa7ea6842f66bcaa0a btrfs: qgroup: update all parent qgroups when doing quick inherit
a967ccf850d0927b217b78e43a99c7bad150ff69 btrfs: fix NULL dereference on root when tracing inode eviction
b277687394ccd7bf5ab3b8375d187172b3ff60fb btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
bd4e4520842f7b62222d273ae8bfe2e6caf3e42f of: unittest: Fix memory leak in unittest_data_add()
d4c9781c99ea17c4caa5e40bf92e5186edfe710d arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
e138faefe38a211fd69eef254eb515f96b17a953 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
ca65307563c70bbf7909c46c7ac328844deb5158 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
d8a97b6cb9d3b6c0e942adf2755ced79e3b4a676 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
5f468b51dd42b8e1e0e774f277cb90b113a5506d gpio: it87: balance superio enter/exit calls in error path
9f3f8b97da0286f21dac3d8d6b7c23762634b6f5 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
87d5b9a09402092894e66376a4ba03073b4d75ea HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
0bc17f8e73d5273a9f93e77ddcdbdbb718ea8db7 netfs: Fix early read unlock of page with EOF in middle
8e20096e148ad1333911b559537309c3a4b984cf pinctrl: mediatek: mt8189: restore previous register base name array order
6e120abde4df35fcd9975ff5832fdd0a79e531a4 crypto: qat - fix duplicate restarting msg during AER error
0cfbf81aa8e12af70a77c9465bdb0ac6da9a0b56 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
8278127470735ce5be051fdda34fa4fa464de342 arm64: dts: add off-on-delay-us for usdhc2 regulator
8279b1d5fc213a5100255b68eba15c47a912ec65 ARM: dts: imx6q-ba16: fix RTC interrupt level
7d79c1ce558cdc2fbd9e915dd133f113970d7fb1 arm64: dts: freescale: moduline-display: fix compatible
5ebb1a42f19d2f50f29d07018c6e57ae564dc42e arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
192bd539939030049912382646a75fbedde754a8 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
0b6901fc17493cb941c56bd5e0ddec0a4692a02a arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
c2d2429044641aeae8e90475e5e5e61ce4086d36 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
1c1dbac344aedfb14339ba9d54addee083e766a4 netfilter: nft_set_pipapo: fix range overlap detection
a66a013116d164be1dd5e5f593c5843f2d78ab7f netfilter: nft_synproxy: avoid possible data-race on update operation
b5d72459874626b437726b69e3ce27e33c1d95d8 gpiolib: remove unnecessary 'out of memory' messages
86d0d86e838e79bf5cc011be70d8a847f069a4ad gpiolib: rename GPIO chip printk macros
38258fd01b84a171adb35613fcdef06adc4651f6 gpiolib: fix race condition for gdev->srcu
dca12af974a7d1d02f43c1c11464915935f9d4fc gpio: pca953x: handle short interrupt pulses on PCAL devices
4ace7257fddac70654c2dc635d36bb59c3ce6825 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
b90dc176ec409094cd1c61dce96490b76c64e5c2 netfilter: nf_conncount: update last_gc only when GC has been performed
6400d70d13cf24ea052272e28ec488c66a02bc41 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
888f08f2e1e72436c784192f40acde29eca48e84 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
938699cfb75b068070c96ed429a5a4a490e6e5eb net: mscc: ocelot: Fix crash when adding interface under a lag
6723c8adbe66aef81c220fe850594d9d55b43b61 inet: ping: Fix icmp out counting
9c011e600226f350d044cc99b290880babf57e5b net: phy: mxl-86110: Add power management and soft reset support
996bd2588aa354d3a7ec19bf07f64081bee336b3 net: sock: fix hardened usercopy panic in sock_recv_errqueue
2fa0c48e1425fc606114859f6b01a13813c5316a netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
14d343713d6cd06c4ec200c6be191d7609bf2a6e net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
9cd26ac000b09e5c39e67c64e72f78547e3910b2 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
fc077ab3cc544186dd9a11552114433a51eb4bb2 net/mlx5e: Don't print error message due to invalid module
c5ccb6e705e18ef59a669840b89b682f904db2d2 net/mlx5e: Dealloc forgotten PSP RX modify header
92d9b7e2920f084cb16c3b81592ce9edcb096c9d net/ena: fix missing lock when update devlink params
eafe2e09f9346844e937a609b8b1c190169aa494 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
47312fffb5cff5c1174bbdf234e11d8e1fceab6f bnxt_en: Fix potential data corruption with HW GRO/LRO
091ded2355c513e5d69f31dc6a550432bdb7d39d virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
c9a07d602d3f3153c5b7c91cb3fd16ddab19da3b inet: frags: drop fraglist conntrack references
1aa2e745f4338b97b3844e04cacf58b224d6c540 perf: Ensure swevent hrtimer is properly destroyed
2078c1311288c1ab9b4391edc3ad5b683b947737 drm/amd/pm: fix wrong pcie parameter on navi1x
b99821f7c16775dbd66d7018d4decc469c07eca9 drm/amd/pm: force send pcie parmater on navi1x
2386b0d2263f324848c95bebad4f03ba4ac55781 vsock: Make accept()ed sockets use custom setsockopt()
bb38ccdb24ca88f8f98515fb882ea681d345c355 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
6dd8005d140777194907729013a11f5a7ca1084c btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
935a86d969d637407da6bb0a84a2100499314f35 btrfs: fix NULL pointer dereference in do_abort_log_replay()
39be0fb6314a2f4f3e90f38bd922fce8498241fd net: airoha: Fix npu rx DMA definitions
60a0159df7bf61ed412b08fc5d920627ecbc55ef riscv: cpufeature: Fix Zk bundled extension missing Zknh
6a4442d6c368bb7e47fc396112bc0e20988a9680 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
7bfe0def0011ce8c3393e11b2212e53a11d6e1e4 net: fix memory leak in skb_segment_list for GRO packets
91b628dfeab9617f526f575f4dd14008ca6962af PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
5a4b2ad9df9a4180d4d9e25efe2f723a8a8dcffe idpf: keep the netdev when a reset fails
dd638a65daf2ee26d293e2bbb90a59ac4e43dc25 idpf: convert vport state to bitmap
ce06b6f0999ef8734fdafc500d8ace1a191ca411 idpf: detach and close netdevs while handling a reset
39f7531b049a108cb953fcb5674bcb50ca060327 idpf: fix memory leak in idpf_vport_rel()
648e9eb658be63f7a3a621f1fe415c4ec9e8e6e3 idpf: fix memory leak in idpf_vc_core_deinit()
f071662175c9eb1c80ddb27681fb449f18c7964c idpf: fix error handling in the init_task on load
bf4535d46f117dfdbb5309dfe40dd01c6c80fb2a idpf: fix memory leak of flow steer list on rmmod
d1333357600447ced5857a7e3fdb4929f99cfc8a idpf: fix issue with ethtool -n command display
406fb47b6aeb947e86b9e3d46d078bef019b9aff idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
f9f642a6dc57a326ee8f01c82a42e008bc14347a idpf: Fix RSS LUT configuration on down interfaces
11dd12f1b2ba48638804073248464677174b9c5d idpf: Fix RSS LUT NULL ptr issue after soft reset
f06226179d3257e8b4546cc510082d4849860574 idpf: Fix error handling in idpf_vport_open()
f211761e896ea8aeaaba0c2e86c7976ea7664765 idpf: cap maximum Rx buffer size
659adc81a9a2ed452479efb8d48900dd61dd496b idpf: fix aux device unplugging when rdma is not supported by vport
dc887d7a866370ec1fd4058726f4accffa8eb321 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
a6efcd7959c2705a2a858ffc17a191d4df314227 udp: call skb_orphan() before skb_attempt_defer_free()
f1132ae8442f06c74e20e0fb808063fd8a78dca1 net: sfp: return the number of written bytes for smbus single byte access
dab54237c60ff3eb59fdd665c272ee77bb8fc95a net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
c1e15f20da912eec4120b0f2787b4ddea1e42000 selftests: drv-net: Bring back tool() to driver __init__s
0966d08929439f4519f65d3a47410adcd4cdf970 net: netdevsim: fix inconsistent carrier state after link/unlink
8f49d69d753a8572235397a6d0a010e1eaddfff6 block: don't merge bios with different app_tags
613b8e5bf7bd6b65ed74f9f454bad1d6e93e79d3 trace: ftrace_dump_on_oops[] is not exported, make it static
2a6399d06bec5dbaf336aa5c739ac1586ed72010 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
767390dd08746ad4fbeaa189c07f640cc1b0ad36 HID: quirks: work around VID/PID conflict for appledisplay
6df220717ca14c8d575cfb1f294dabb46b4bd5a5 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
218d24833bf148053703db9bce7f151c0b3d2cd7 wifi: mac80211_hwsim: fix typo in frequency notification
fe179cd9d23b40966a47f68fdc9e8b1ae27293a3 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
22811159cd43e669dcdf3f23ed92c27f32bdb298 net: usb: pegasus: fix memory leak in update_eth_regs_async()
1a1a9a2e978d17da35e0dc9e3a16ef8215859a14 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
14c3e6bb8718af014cdd591304ea437e6ad78373 arp: do not assume dev_hard_header() does not change skb->head
526a56e3e57897e3dce0c3a4e7a06a09c76a4f36 ublk: fix use-after-free in ublk_partition_scan_work
e9ef0af914f15685627ed1b51cb3e68cda8d218f irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
435347465b6c30c361a0e40f6d4be04d66143c7b erofs: don't bother with s_stack_depth increasing for now
dd0bbb686096d307aac42c8d93bcab9da26654d2 erofs: fix file-backed mounts no longer working on EROFS partitions
d75885117dd0eea8c9799a82c40285d9107030e9 btrfs: truncate ordered extent when skipping writeback past i_size
cd8a0edc368f5ef262de486754cb51b61a9d9190 btrfs: use variable for end offset in extent_writepage_io()
caad60ca8ed36c4a6b43d64656aa4d4da179715e btrfs: fix beyond-EOF write handling
db7aa0ef748dfcb70785169c3486739c233dbd37 gpio: mpsse: ensure worker is torn down
ae15aae3bde441565750615fe69a17f3a7df0bdb gpio: mpsse: add quirk support
7d9c866d70822c3952db06e7adbf2832368b7db9 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths

--===============2349166149142938577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c86f8f9a0d7-9c1a9cd3fe72.txt

db04b04d42bf6caa8559651caeb1f6c54bfe5419 NFSD: Fix permission check for read access to executable-only files
a8add6f17391fa29b19b2a0235b5398b32d22802 nfsd: provide locking for v4_end_grace
281a65d7e1c85daf052c39bcafaf0c0d0c18abd9 atm: Fix dma_free_coherent() size
1feed8d5067baddec3978e4c71dd009df0e3bad7 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
4f7052a0bcaf8aced615559dcc58a8eeec4a7b65 btrfs: always detect conflicting inodes when logging inode refs
5518228ac25d0851e8275e204ae900518329dd60 mei: me: add nova lake point S DID
a11e8442624dfd31ac3e0e30c995bf23c455ecb4 lib/crypto: aes: Fix missing MMU protection for AES S-box
814813a5487e8deb08016e1cebf2b59093f2e917 counter: 104-quad-8: Fix incorrect return value in IRQ handler
1442fe4f1a9c70207e4c2d91f2c0916838742c23 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
69b2ed74389fff0343fa2d2f37f9406a5a0b2014 drm/pl111: Fix error handling in pl111_amba_probe
da144ba73e3c9d106cfada46d5d6be870ea9c472 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
5e65b75518e1923ce8d80172957ab3d88cc9cd60 gpio: rockchip: mark the GPIO controller as sleeping
4fb7afbbf40ef6451c1c400afaa4ff82c7e046d6 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
ae585f8b28e7ed92a24c18c0abcaa5b1927aaec3 wifi: avoid kernel-infoleak from struct iw_point
4e560bd7dfd3833d66f9ee1393898cc11f443421 libceph: prevent potential out-of-bounds reads in handle_auth_done()
f6efed183dc65167b5d665c2de416a2b6e761435 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
d1024fcea892f60c0140dd533bd38f5c656e57fd libceph: make free_choose_arg_map() resilient to partial allocation
28bc29456ec0bed2dbf981e2e2ece3aba2b3fbb8 libceph: return the handler error from mon_handle_auth_done()
3438fffd364c4cae256f7e4ae261bfa593e79c7e libceph: reset sparse-read state in osd_fault()
8058dfd01fffc3d130f4612c70788083b5612b75 libceph: make calc_target() set t->paused, not just clear it
ec5a713721cc4b1cb4f9fff560a76493e97f4e5e ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
124e910e396f6a9e75cdc5654b93a98a9ffab1f2 net: Add locking to protect skb->dev access in ip_output
afa2042976294445fe150757b0a443476044f1c7 nfsd: convert to new timestamp accessors
1c74cc20c323522b9b401ca12ac0d7677c9790c1 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
e69200bee0736279b04dda504fa4b890a2afe734 nfsd: set security label during create operations
4e5e060acc3e237423d8fbc4711c27b88fa2d7e8 NFSD: NFSv4 file creation neglects setting ACL
d14aa7a1414a0a7890c16d72091e43802713ceda tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
762e5c71dd6aa90416c9acb9002ad6028691803c csky: fix csky_cmpxchg_fixup not working
437de2c017311ecd346f3924fe5593c896d166b2 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
d185c36714f51dfa320841f6910feab7f13636c8 alpha: don't reference obsolete termio struct for TC* constants
5906c51bfe52cae83442a3f01d493aac80d28ac1 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
a0aa3d5e9e1317aa0b95038dc5beb2ca4de73160 NFSv4: ensure the open stateid seqid doesn't go backwards
29de16470752f0a9f14001032642685027fa9264 NFS: Fix up the automount fs_context to use the correct cred
262c3230c75b2e729a151bd85ac7f19d87e99998 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
9e703d5c2c7b2f61f40ea35c6ae2bf60a0743ca5 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
77d35fe3291e39b3178c25fa225c50058d555668 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
4f482e9c15d1045e45c12b3736d5f8f6b3b0d148 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
42931bb6383da2d645e5091c422d2db964e024af scsi: ufs: core: Fix EH failure after W-LUN resume error
3341be3ad5d782023ae8a3857a5d92554d50e038 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
cd4e9238ff5803ca6e2fdc50346eea4ff6b003ac arm64: dts: add off-on-delay-us for usdhc2 regulator
c56bd43da146af5845b341000c04a06ad1791e38 ARM: dts: imx6q-ba16: fix RTC interrupt level
05eeb7b436b976edd381f9b55f04b5ed255fe760 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a08bbe5720253b38995a29e38ffe0f633ffa071b netfilter: nft_synproxy: avoid possible data-race on update operation
f944e9e66cc9be49b1e7b374eb40e56e6255f8e0 gpio: pca953x: Utilise dev_err_probe() where it makes sense
34471012076ce43ca677787f483f879a626bdede gpio: pca953x: Utilise temporary variable for struct device
9c6d61b1bcbbe80ab7ff74d926046e57017cbb88 gpio: pca953x: Add support for level-triggered interrupts
d346d3b9468ad9d588e785330128b4fd526d1396 gpio: pca953x: handle short interrupt pulses on PCAL devices
693f41dd617f4e731f5c6c144f4211bd25bdf5a8 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
0fbc29e7aa0815f763404150df838e912e4026d2 netfilter: nf_conncount: update last_gc only when GC has been performed
d42bb068e83f47e7d506c3d7b820e623a4951e1b net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
4b11ff913c1e81885ae8fbdcfb2a0408ecf84328 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
5efc75187f7bd923d21836a087215a6b8349f43c net: mscc: ocelot: Fix crash when adding interface under a lag
5ead1823b90949e7654981837ffd1f52b90e153c inet: ping: Fix icmp out counting
e40788e15226bcecb82c60851086e83a6ffd3e16 net: sock: fix hardened usercopy panic in sock_recv_errqueue
373332ce95823bf3526afcc5ca011c296eeeb888 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
58bf66193c363422e3bd1df2fa4d67cfcd234182 net/mlx5e: Don't print error message due to invalid module
7dd0aff90d4c37df9d6a54e687427ace81dbd61e net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
9541f35d8a6488215f57ae2a031ec055f177fcdd bnxt_en: Fix potential data corruption with HW GRO/LRO
7c05efc22070c7f506a43a215da99b631c67b649 net: fix memory leak in skb_segment_list for GRO packets
d7fa4cd6056b504b2079e7b8aa16e36aa031758a HID: quirks: work around VID/PID conflict for appledisplay
974b44747e6b005ed22f0fe890546f835f18d48f net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
5857dfc53ae6c69eb5ee97ac3e95cb1a2defbd44 net: usb: pegasus: fix memory leak in update_eth_regs_async()
f2b304ec2e7f7622559917bb93e95bd0a2ea2b71 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
36fe0acd0fed45216bb34c7c63c125685954616b arp: do not assume dev_hard_header() does not change skb->head
8d6829f210469362e5d0daaefa7521c20506fda5 LoongArch: Add more instruction opcodes and emit_* helpers
8434dfcfbc15730bd080030a1ed34593f682f7ed ALSA: ac97bus: Use guard() for mutex locks
2164cc5fde96ba23f3fe0b7dd72ec1e6bcd3c59a ALSA: ac97: fix a double free in snd_ac97_controller_register()
2fbe2b019f00b9cb277005072433fe67aeeb338b NFS: trace: show TIMEDOUT instead of 0x6e
cd0ca362ad142100a87b0f4d7bc60322e3e977cf nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
b5e63544ac757c334b1dc70bf686196410058f39 NFSD: Remove NFSERR_EAGAIN
d46c85784b6bf0221a7329a58e7fe94f396f8ea5 x86/microcode/AMD: Select which microcode patch to load
9c1a9cd3fe72fe8baef46662a574fff00a40ec00 riscv: uprobes: Add missing fence.i after building the XOL buffer

--===============2349166149142938577==--
