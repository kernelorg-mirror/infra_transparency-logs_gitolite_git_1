Content-Type: multipart/mixed; boundary="===============6745739937907881303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 23:11:17 -0000
Message-Id: <176704987722.3186469.8817938212443597721@gitolite.kernel.org>

--===============6745739937907881303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 167a629bc0621a38601c8637d42df143148f399a
    new: 0299dd9dd6f75b337850292ae44ffa6308abb0f5
    log: revlist-167a629bc062-0299dd9dd6f7.txt
  - ref: refs/heads/queue/5.15
    old: c9a75a3edec86c283c4ec154099c5aca6a0acf47
    new: 7f6bed5129e43fe10459151dea79254a1b55e82c
    log: revlist-c9a75a3edec8-7f6bed5129e4.txt
  - ref: refs/heads/queue/6.1
    old: 3233868674179c82dc834138ba46798287a4b62b
    new: f9b5b2d3d29a18dece5adeb3ab9d2eba70ade92c
    log: revlist-323386867417-f9b5b2d3d29a.txt
  - ref: refs/heads/queue/6.12
    old: 2d719d559fdfea293d48b7972f69230cb7d52263
    new: 9d1fe846a0e34cb5f3a1fc067f91739298a25e80
    log: revlist-2d719d559fdf-9d1fe846a0e3.txt
  - ref: refs/heads/queue/6.18
    old: ca06220f8984fde74a3bf52c78fa02200b323975
    new: fc439ce5952e3dcb7b41c45b90cb7c91194b3caa
    log: revlist-ca06220f8984-fc439ce5952e.txt
  - ref: refs/heads/queue/6.6
    old: acf4138729acb0babb1043767d51e151230d1c10
    new: 7e3ec852d46bd11a6a08636253ebcbe945b9c303
    log: revlist-acf4138729ac-7e3ec852d46b.txt

--===============6745739937907881303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167a629bc062-0299dd9dd6f7.txt

1f75e9dd90b8e861e9da7643c12f9161da74e3ca xfrm: delete x->tunnel as we delete x
b3bb2a9ad452b1034f47433335775a8b3f510d0a Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a09f9655d4ff700714564f5c6ef6105083212220 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
6bfe777f4741447b4f0cc2c8dd6e95804152bc22 xfrm: flush all states in xfrm_state_fini
6fb8b59fd52dc39fe10f57c467acf0f045ecb68b Documentation: process: Also mention Sasha Levin as stable tree maintainer
8af97d624ff67b5a6ee0125bb4ce14e7e8b7cb32 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
3c894ea493139bedc7cc0c01f2e9767619e93d5d ext4: refresh inline data size before write operations
c5801b3cb6cad16e843ac457d9b6c4d91855f6a1 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d7f7c758d7d697c1eea575ee0fca06b8562cc2e4 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
6cde1df3d7c6c49c7acf0c41bd64a0282464a6e2 USB: serial: option: add Foxconn T99W760
6d0b8b5b3ce26f0178e3c4e671592a9568fa5c67 USB: serial: option: add Telit Cinterion FE910C04 new compositions
bb1c7c9b5b25354a69c16285053829c0c3902dd6 USB: serial: option: move Telit 0x10c7 composition in the right place
5c6676523c885ee4ccfe2aa12719a9077f706a73 USB: serial: ftdi_sio: match on interface number for jtag
66335cafd5cb5979cd2279f38dd026674a3da4fc serial: add support of CPCI cards
35e41acc7a912df139b08f4c1cd450e182b46c2b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4f98680757fceee6ae7c793fdc111355fa7f3e3f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
97d335f01a1ab85bc901691cefaf741b993d4df7 spi: xilinx: increase number of retries before declaring stall
0a5169eec3317c8285e00e56919c2aa8b06f3327 spi: imx: keep dma request disabled before dma transfer setup
2e5390b958f277e858151ca9f760ca9b130885ea bfs: Reconstruct file type when loading from disk
9039d8d3c6561b298fc8728080beae5abc9718ea pinctrl: qcom: msm: Fix deadlock in pinmux configuration
f9f988466cc6c38c381fbe63f5f5164d5b8700c1 platform/x86: acer-wmi: Ignore backlight event
53ae850f03519db0786c9f77eb475aced5304fc4 platform/x86: huawei-wmi: add keys for HONOR models
775f6137d37fe6ae68f59d2f55752dd9835c29d5 samples: work around glibc redefining some of our defines wrong
9aa375baedc66b2fd4dbcbbb185826d91137479c comedi: c6xdigio: Fix invalid PNP driver unregistration
c295a8215d133f1976ccc7ba92c8ee13698da912 comedi: multiq3: sanitize config options in multiq3_attach()
afb6b043734896390fe6e06157eae4c83f235567 comedi: check device's attached status in compat ioctls
04f5ab764c692bf254e2cba41f0b000d4e8377e0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
7e2c422dae2d39d02f9aa25ca96edae57227870d smack: fix bug: unprivileged task can create labels
d8e587431f3a700eb1e3c13bf78ace755a95db96 drm/panel: visionox-rm69299: Don't clear all mode flags
5839d60c6e94c75125265ac6a5d6726cf23f6181 drm/vgem-fence: Fix potential deadlock on release
8621c5e251305c0427ddaa9a8348dcb013a76943 USB: Fix descriptor count when handling invalid MBIM extended descriptor
8ebc723adefeee687d1058c5722815892dbd2803 irqchip/qcom-irq-combiner: Fix section mismatch
39ea95da3383559e64cd20b3176e8a3e858a694c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e88ffff99cbf7510541d75dd740bab2e4d553292 inet: Avoid ehash lookup race in inet_ehash_insert()
4b0342893defbdb159931289decc060f5c76a25f iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
0fb7b3e4a20e5b82480d04e596142d2ff2bf4cca iio: imu: st_lsm6dsx: discard samples during filters settling time
3cb2dabc076cc9182fdd306680741e7b717d3c04 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
4c099e853cc3ebd4f36bae0cb83ecfbd5d494586 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a6af56ed9b7d864cc8dda62f90ec8b18e0184c02 s390/smp: Fix fallback CPU detection
a16629c8cf29bf87c6d0fd4a299e132564bcb0b8 s390/ap: Don't leak debug feature files if AP instructions are not available
394047dde927f8856ffbd1f552e57352045836e6 firmware: imx: scu-irq: fix OF node leak in
b493c73121f2292d1e4d7e478e1e3e96075efb13 x86/dumpstack: Make show_trace_log_lvl() static
1cd7b6eaf6e4e1fbe3a167635b0d20bac4c8307e compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
07e4f6b2e6437886e0851949bb2582de527899af kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
b7a80cdbb5a3b33bfb78bf5fa99a4a9de38ac041 x86: kmsan: don't instrument stack walking functions
cade0eac5638a293c33f7ea78dba6ad0d5464a14 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
41535015bcfd406720691d65b4ed3d939ca54b6a pinctrl: stm32: fix hwspinlock resource leak in probe function
d8d5020bfb3d7f5e02b3c47e7c97a39b5f4775be i3c: remove i2c board info from i2c_dev_desc
6fed8facb366db541a80fa4058fc492ee3e8a704 i3c: support dynamically added i2c devices
d3506302ad900b6c7efe813a2ef20aec76bae7d2 i3c: Allow OF-alias-based persistent bus numbering
6b50491c48abe3f5e1a081bc7e5affb7047a81d8 i3c: master: Inherit DMA masks and parameters from parent device
8eeb30b5c3bfa41b7b3d140f896a40a954e2d9d9 i3c: fix refcount inconsistency in i3c_master_register
fc6540d4134330145e675092f2a93fa3ae2a9791 power: supply: wm831x: Check wm831x_set_bits() return value
36e0547438fe112a0821e04ea347cef5d92027ee power: supply: apm_power: only unset own apm_get_power_status
9f7e2b228bfb8b8909eb6ba2fcce2dfe31596707 scsi: target: Do not write NUL characters into ASCII configfs output
802366ea31d6184b269d73ac0cd1253e7e1b1988 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ea84122023980b6a6d2466bdd558143663caa8bf ext4: minor defrag code improvements
c0566c9dff6c834bbfc204b486e032c7a3aa2f07 ext4: correct the checking of quota files before moving extents
87a17c35ba95a8ae27c3a73b900fc8b528770b80 perf/x86/intel: Correct large PEBS flag check
8cdd66e0663d3a421f9473dfcc8a5f7f61f89d84 regulator: core: disable supply if enabling main regulator fails
1ea64a3a2dba045813c083ae8c883a283f660483 nbd: clean up return value checking of sock_xmit()
9e457348cdab85ed453828c8f2904f80327b91f2 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
a38d27ebb8e2574a2cb521343fa6267989dc1736 nbd: defer config put in recv_work
b6a0ad579e627d7bb7a62a8e6c745c384b8147cd scsi: stex: Fix reboot_notifier leak in probe error path
a2946f647a318b00e4763868ada2cd3acd891936 RDMA/rtrs: server: Fix error handling in get_or_create_srv
961d0df53bb592b02fdb8ed30a1a77e7808010ae macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
cb4e4da3ea1f1515b10dae93da66a9526eadb11d wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d59bb6a62a195759fab386d173afcfd475abbe90 nbd: defer config unlock in nbd_genl_connect
af61fc1c4449ca591a4f38a025b19146eac17a6d clk: renesas: r9a06g032: Export function to set dmamux
46a96f952afd1fb4450b6a8852eb740bd588c742 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
b39ea4cbbcc724fc926bb169f6a8b95942d19fe8 clk: renesas: r9a06g032: Fix memory leak in error path
f7716ee983479b7e6aafe01d5b2b1719f6da6bc4 lib/vsprintf: Check pointer before dereferencing in time_and_date()
806b4755086ed7f56015936636156db2c238637f ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
17228ece19692e59ea3e1f5837c1922ec89d0e5b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4027b5c0ab9ff7953282edf7020bcfb5c6af5b39 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
07a44fbed9a370b61c8e07adb405e19f068e7a86 leds: netxbig: Fix GPIO descriptor leak in error paths
77f2f683930bfabb9b50a22ef161117a1efc498d PCI: keystone: Exit ks_pcie_probe() for invalid mode
09ef6ecda4770f997557bd5f59e9a86d698a3cfd selftests/bpf: Fix failure paths in send_signal test
9d4d722c6a62f5b455cf7302d0e553fa7e1483ac watchdog: wdat_wdt: Stop watchdog when uninstalling module
cf50a21a5644c2e4c96662e9044948a804fe911f watchdog: wdat_wdt: Fix ACPI table leak in probe function
d0e8e1b1643bb4b9e42c5e7396b1acabd6e4ccb6 NFSD/blocklayout: Fix minlength check in proc_layoutget
f2f040d9acf6e38bd80ec0ae9b3656ffd3988aa3 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b1a8d1e8d27910c7c23e14d24db965f8a9f5aa03 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
faf8757ff82c7a3e7369f6d73f296f61b454dfea pwm: bcm2835: Support apply function for atomic configuration
0d832f0245e0f2baa0760974fb9a6e4227ecd4ef pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b09db5e7d5a67de7c30796cf417a79038c8dc4fd mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7cc314596ede2746148172b166929768d18a1275 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7dca5662e55ec2e6a1afd80f0be0998febba1c44 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1eaad5bdc4ddf3dd776f5fd100ef138617bb9ed1 ima: Handle error code returned by ima_filter_rule_match()
24d9c092ff59cc6d6b9f24938143a9ec4c14f6a9 usb: chaoskey: fix locking for O_NONBLOCK
efb96d2a17a3b6c29ffc01a06ac9f6f9cca3a753 usb: dwc2: disable platform lowlevel hw resources during shutdown
d31dcb32a630de9db32eaf0b03a60de66a82feea usb: dwc2: fix hang during shutdown if set as peripheral
e710a3dea9b5c27cecb000f37aabbc530898bead usb: dwc2: fix hang during suspend if set as peripheral
19f5d4b21e658a538ac6dda73bc5f70e6a8f971a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
314b797152dc5b52c73de2cd1f81be0e7c0f8c0d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
bd4d67244b4ff7028240ba95c8b6fbb42a358970 crypto: ccree - Correctly handle return of sg_nents_for_len
442fbdeff7acd39212d9eb6b09493a95b84c6b83 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
0fd5d4bf3505f06d742df2f651d8c7102b32752d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
32711c779dbc8bc465539f8b58eb4924faaa3a09 wifi: ieee80211: correct FILS status codes
e539dfd70e9a03918cc80d185c55a3855083397e backlight: led_bl: Take led_access lock when required
ca39911c7bcfdddbc1d14cce4f9ee38afd4ae024 backlight: led-bl: Add devlink to supplier LEDs
d8d1daf88c4f923984ab9f7b767768bb490b06c8 backlight: lp855x: Fix lp855x.h kernel-doc warnings
62154f433cfae24e37aaf9a28b6197f859c1cf22 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f8ec116f8441e4075e32421811524bfe680720db drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3cc3302f32689e7a76e69f17e709e3f6e0f8a790 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b508ba7154647bec5614eaced7b9cc372399d610 ext4: remove unused return value of __mb_check_buddy
6072026b0983455ae74ab70d57e6edfbc18224a6 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
fe2dba9cb2734f8ade05879d808382c70e5c191e virtio: fix virtqueue_set_affinity() docs
e9bff6330ddf5a22945b37e5309573e5c41c38e9 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c4db7cee4b3d972dea9424beda43f9139e3bbed0 netfilter: nft_connlimit: move stateful fields out of expression data
0088645706288c0ca7acb1b9e15f45fac32a4a33 netfilter: nf_conncount: reduce unnecessary GC
111c5db803d3efda4f9fc89d6cfb036fb5fbdc68 netfilter: nf_conncount: rework API to use sk_buff directly
8ebf6ecbc4e492e21813606ef5cd2ecca2272009 netfilter: nft_connlimit: update the count if add was skipped
0028f4f6077fc549927c308625daeae38c476825 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
e7f7a7de5231928dff8f8d8fb9739ed45f296461 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
5096e5af77112801c97614b4c8ab42120d02a93e perf tools: Fix split kallsyms DSO counting
99a516671b06d2e9efe68869e31e921a89efecf1 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
87dcaab9bc6d4900bfab1ddfd40b4793a341c63f pinctrl: single: Fix incorrect type for error return variable
f280a548bc2a03a9dacc2beb2a5d734bb57e1a50 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
32b817b9b9c792e923b9f21fec40ce05d87ce78c NFS: Clean up function nfs_mark_dir_for_revalidate()
cd62b3ae48ce8012d53ac40405188863f3e9e433 NFS: Fix open coded versions of nfs_set_cache_invalid()
c04884d77d4585aa5e98dce4ee5d0542864f89b6 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
1c8a8b75686fda6594abdfafcb23efa7c9ca65b8 NFS: don't unhash dentry during unlink/rename
449f36aacb1b99398a17823ff7d7be4d5000bc08 NFS: Avoid changing nlink when file removes and attribute updates race
45dcc46a3d607c7f48843c30d33f6de0b74ab797 fs/nls: Fix utf16 to utf8 conversion
4a57c02a5a9b6b819c546ca07e3c17013d28345b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ba186ad5396b845b78e131f3e08bd75a66e2a53a Revert "nfs: ignore SB_RDONLY when remounting nfs"
730a24f6d8e3e3e13711821772b2751b78d95caa Revert "nfs: clear SB_RDONLY before getting superblock"
8ec33461ce40d079663995f16697545d1b35b307 Revert "nfs: ignore SB_RDONLY when mounting nfs"
d9abe9f0ea0a53b0969f2d1a371aa7e487ce89b5 fs_context: drop the unused lsm_flags member
77be0fc2ec7f3dafbcf7b8ffd11c1a017e4131ef NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
14c7d61767133eb597e3486835e8742b9283751f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ba3cbd57d9aad1c7dd1004c94f6669ba04cb48fc platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
1cd4b052145c51b41dd3da88122143107013d032 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
e9c3e57fb6fc7b6e54e2aa2888d360b74a9f4557 ASoC: ak4458: Disable regulator when error happens
52e7381b7af23f96c54bb6418334ef3b3464dae6 ASoC: ak5558: Disable regulator when error happens
498a07faf5f2ed16c2f78d7ece848006207e6146 blk-mq: Abort suspend when wakeup events are pending
ced2a1a38e6c6fb41b372b2b9e5fc81e750682fb block: fix comment for op_is_zone_mgmt() to include RESET_ALL
946ab94edca8c49212e622a82a4044c508606871 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
33c484e84a8bcb0062be0e5b0acbb4587190834e ALSA: uapi: Fix typo in asound.h comment
12655f1eaded36c02f9de4ae90a42b115a3e3ccd ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
6afb2a84aef9c5ee08f0f20d35d5177af6047fdf dm-raid: fix possible NULL dereference with undefined raid type
d196efac182b4f77822339e432186b52edcf8ac7 dm log-writes: Add missing set_freezable() for freezable kthread
ec6c2c54b87f0ba6dc362050b1882d21f523751a efi/cper: Add a new helper function to print bitmasks
817406bcd37f3ce68cd594b74a1a059b04f90fd3 efi/cper: Adjust infopfx size to accept an extra space
2e0de722b9e13d40ff77c477907ea23b429fede3 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8f177776a7e1bead4ea9e040072a87eb4d0f72ac ocfs2: fix memory leak in ocfs2_merge_rec_left()
6e88bbdcfb7ed8a790bb327f2980637f79734b42 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
6cda653ff00f54b3fd73356ee54b8410fa7807cc usb: phy: Initialize struct usb_phy list_head
7dfb9bf61c7138948fdfa4021502868286caf984 ALSA: dice: fix buffer overflow in detect_stream_formats()
cbde5c69bbf12bd1a3e57fb1c7eb8c8fd4ac34fd NFS: Fix missing unlock in nfs_unlink()
cce15e53221685ee2d0095fe22ae440dac481b24 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
16d30baaa5cf7e2ae068d0c2455c9234e66c6961 i3c: fix uninitialized variable use in i2c setup
5a9980406532d38f86634870431a72fe5fa3bc12 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
8e666855d2acb42a3329acd576e1238087327326 bpf, arm64: Do not audit capability check in do_jit()
1759d03ec396b65bff1ff8831b6a941af8a8d528 btrfs: fix memory leak of fs_devices in degraded seed device path
8177dccea8362612b1180602ad28affdfda13c78 x86/ptrace: Always inline trivial accessors
f11f0450edfe9654410a18402fb3700a558d5218 ACPICA: Avoid walking the Namespace if start_node is NULL
5c3700e5382c7c49a88d1e9dab95a9f6de5a89dd ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
0cf966534a9e63293d70778af59b70ccc5f74e94 cpufreq: s5pv210: fix refcount leak
a1d661245e8745d48ce32efde4ac88774f9429f1 livepatch: Match old_sympos 0 and 1 in klp_find_func()
369ccae0d501937498eef79f649beb51ecc1d3b1 hfsplus: fix volume corruption issue for generic/070
215076364bb5512a8e06d3a5548f01cad8c76df4 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
c31f64cb3ee3921d7babe998c4a03c8bb681b5fb hfsplus: Verify inode mode when loading from disk
9949f2d4db1df1bd7f01c85c7fe8f37e76aff72b hfsplus: fix volume corruption issue for generic/073
c51dae06bfda20dbb967c5e0d90b59b40ecb0e40 btrfs: scrub: always update btrfs_scrub_progress::last_physical
c6b12179027d4f0cadf4e58a86f05be6a34a507e Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
86f8c4f01eab3a809423c35baf06e4b2bde73da3 netrom: Fix memory leak in nr_sendmsg()
df5aef8ffd9d112d4ed0499eb7aa48f060713abb net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
6a4dc6b15a971f4673a5512e54ce64dea4c6b0f2 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c2c02743328fb21019aae85266bb2fa61ae5342c mlxsw: spectrum_router: Fix neighbour use-after-free
85b8c1ecd2de4178279f76432b7e8dc1f3a4d2b6 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
cc9d362c1fedd9aebfdb80349e428ecddde6c171 net: openvswitch: fix middle attribute validation in push_nsh() action
f610d8f8259ed0c9ce5bf2db6d9194e4b719a87c broadcom: b44: prevent uninitialized value usage
85e2723d00142468adc951afe480e9e24bdb2682 netfilter: nf_conncount: fix leaked ct in error paths
6bb233722f28d2db2f7c6bf43e004c22d1bf5285 ipvs: fix ipv4 null-ptr-deref in route error path
46bf4c8fec78adffe54d431679a9755c28d43c0a caif: fix integer underflow in cffrml_receive()
b308d8d11d7b55fb3e24d7a7d20e23ff7dfc5c66 net/sched: ets: Remove drr class from the active list if it changes to strict
1268410da50e6112d41a7fb556a33d1e3fd0f3ad nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
c3dbc4fca0fa1514c6023b64898636f9fa7415e1 ethtool: use phydev variable
4fa02e512c1a1e4ee20428676fb312fb2ea04fca net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
12b003d93eb14f2a547a16672679856a893db71e net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
4c919a3685b02078e59150990a16133caf2d5742 ethtool: Avoid overflowing userspace buffer on stats query
15c76d11202bc52d287f1b2eda4931dd51476db3 net/mlx5: fw_tracer, Add support for unrecognized string
6a3937b9fc747cabd9bfab719a89b1a378019130 net/mlx5: fw_tracer, Validate format string parameters
e8c0b91267461bd6c240f4608219e993d3776224 net/mlx5: fw_tracer, Handle escaped percent properly
4a3d96c007b3ff46f0052b84c3f43e9cfb6188fd net: hns3: using the num_tqps in the vf driver to apply for resources
239992406306ee57d86e80ab7a57c168ec104f97 net: hns3: add VLAN id validation before using
0fc763acd89302f8f466c850c905612169f982fa hwmon: (ibmpex) fix use-after-free in high/low store
04900742582e18d202d813319b3fb2619e69629e MIPS: Fix a reference leak bug in ip22_check_gio()
18aa7ffefe7d0f74cfdd7381aacbf72bf3dc45f9 block/rnbd: Remove a useless mutex
a7571ec628b2074a9c9b020c5e1f948a908945d6 block/rnbd-clt: fix wrong max ID in ida_alloc_max
3cb6028b175f3b40ff58a3f72de6af867c2deb46 block: rnbd-clt: Fix leaked ID in init_dev()
25a8c232392a1c6571c31eeeee9bc0b471584b61 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
8f971887cb03817ebc8519f6336b48f6b812e9ce Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
17f8f1cd58c8decc6f977b15f1419923868483df Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
19d286b9059e1d22060c2cac65d26a0288370c77 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
73d075f8f01d690da88d2c3a888b19f6f0adf803 spi: fsl-cpm: Check length parity before switching to 16 bit mode
b0e534f944aaa35b0afa810bed2d7eeca32d1068 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
5148018b672c5894e91f052cd27ce6a5959b785d ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
925e9ff80ff55c6e9e8bffb9be2bb7d5f2694cee ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
e00e493e01f7aacd707a03ace6830e23e2df878a ALSA: usb-mixer: us16x08: validate meter packet indices
82472695624e944f63fc4cf0ba5f12b70dccbb8f ipmi: Fix the race between __scan_channels() and deliver_response()
5d4c7cebc46755e6caf45d10e38e19a9db6613d3 ipmi: Fix __scan_channels() failing to rescan channels
402af77a8353e84b13bb7bdd31f6d27dd1c21a08 firmware: imx: scu-irq: Init workqueue before request mbox channel
33e4b4064002b9b668f38d22a2a6693225dbc7a0 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
b381936deb8c78369c53619a8e02323a13d81c37 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
46a673f85ea6796e1f34dbd7d6ba30d21c3c7347 powerpc/addnote: Fix overflow on 32-bit builds
f87044c147d93c4da5c2a590d6c4cd4656800367 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
3013b6d913de64ad6e328f4a2cf14771678ad1eb scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
f99d08b0f05dc998bb4048ffc264d0ff4b250bcf via_wdt: fix critical boot hang due to unnamed resource allocation
edc0e224e90143edf2a3617b76a3db02bcfe1e2d reset: fix BIT macro reference
997cb19415d21b608edb5c073a6bb71a6cd3651c exfat: fix remount failure in different process environments
31ce24229e353d86925754e687a46be50f354734 usbip: Fix locking bug in RT-enabled kernels
6b9b45fb68cd0bd2986011e9e90173f02211c41b usb: typec: ucsi: Handle incorrect num_connectors capability
a2bbd93e9255f738df6dde873c4bf97ae73a9410 usb: xhci: limit run_graceperiod for only usb 3.0 devices
a263cca7fcb5e48134fdbf0ac787f9f753925840 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
a4f8c8802b42e08bcba36d06a57bbd8af2a88d3d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
7808b80e5b77d05971d7bb441ae110a70a7ef9d5 nvme-fc: don't hold rport lock when putting ctrl
62caebadd398910e8af6e2e28c96933aabc5131e block: rnbd-clt: Fix signedness bug in init_dev()
94908944d04d34ec77e099e517703ffcc2d50177 vhost/vsock: improve RCU read sections around vhost_vsock_get()
ad4477bb56456df651e3a7e245a786d61caf5b85 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
fc37da04e23e94aab680f91476ce7af70e4cdc80 floppy: fix for PAGE_SIZE != 4KB
cef6e25614fd1b324002ed3dc0fc1b3d7f1fc88a ktest.pl: Fix uninitialized var in config-bisect.pl
ea028ea71b91319fd1ed5dd4da88f57f6bedbe99 ext4: xattr: fix null pointer deref in ext4_raw_inode()
01848ba40dd5affb0683258cb0e0bf7d76d394a4 ext4: fix incorrect group number assertion in mb_check_buddy
3af754971320299cece8c9b76fb32e8e035c8a87 jbd2: use a weaker annotation in journal handling
77bd05e7d653e7f19804791a433eebe693d7c02d media: v4l2-mem2mem: Fix outdated documentation
343b9fe1169d5f69d09583c9ccf901a4ed1e6a65 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
214f8cf99e4e024202e6510e8f7742fd07a4d052 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
dc1b531676750d5e0ebccbc1e263f238b7d20a98 media: pvrusb2: Fix incorrect variable used in trace message
fb4321cd3995efe85e1f6f8ea70079566fd7cb7b phy: broadcom: bcm63xx-usbh: fix section mismatches
749b1b74da6287d15b45c606c6bac5ccf9b660ce USB: lpc32xx_udc: Fix error handling in probe
d82413a9a7c76fc7025a21d2430e47302f629c9f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
64ccd197a514641bf2f39c35dc682fb8c2a7edcf usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
240b192f1d8944ab6edabcb57644423ede3c2106 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
a9c2a41a8949c961b880ea326b89b9d441f4688b char: applicom: fix NULL pointer dereference in ac_ioctl
9cb1f774ea5345d15fc85066e5be727788259ff0 intel_th: Fix error handling in intel_th_output_open
070d41eb7cb0ce6f5b49c2a2f7756125666baa90 cpufreq: nforce2: fix reference count leak in nforce2
24a08433dd66deadf997bded3de145c75c5a520a scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
6f879adf9a09e4bc8a6adea72af1bbfeb371bec9 scsi: aic94xx: fix use-after-free in device removal path
33d21c581269e517d7e3abb0bae4fc076a597f70 NFSD: use correct reservation type in nfsd4_scsi_fence_client
0ab80d529870438aa873221e2723dee50a6ddf48 scsi: target: Reset t_task_cdb pointer in error case
d8d31bfe7c2beef17d9d985ffecbd52edd820dd4 f2fs: invalidate dentry cache on failed whiteout creation
8729d18cf8cad2deea117b68928474ab90f4bbce f2fs: fix return value of f2fs_recover_fsync_data()
95e4a8e5f702443c39bec6357cd17c363c689933 tools/testing/nvdimm: Use per-DIMM device handle
f0364a52adc2e57a1b5e40346fb9dfab1c0028b6 media: vidtv: initialize local pointers upon transfer of memory ownership
c1693e1e1fec21ff3e79764e206ca6a227ec7cfb ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a8db44b4156dc54e786a4619f7edbc1928e4e6c2 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
250f7355c6e1fc3b06a2cc8cb3a7b956b0681918 scs: fix a wrong parameter in __scs_magic
3a09f01fd421da72731fccc274fddadff013efe6 parisc: Do not reprogram affinitiy on ASP chip
31c2ee5fce49f92a18d76ad2cf561c25de5eb085 libceph: make decode_pool() more resilient against corrupted osdmaps
1ab4c45dd59f85230b31415c55ed6c3b007a1cab KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5b8acf9869becca155e6f56eb7b6f8dd768a4bc5 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
f9662d2cf6b46106d45cd5977e6839581ce90476 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e236ffef1253a46260bba7b72ae2d1c2e334d311 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8a0df397f408e4cfd3bd507b13960ceef9689333 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
173741985e3f575182c4921dfd42644544266d06 tracing: Do not register unsupported perf events
678f5517c9ab56693bf0cb35dc8cfa84cc9331b8 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
81fb02f0e0a56e60612e03a87ac39fa131694b7b fsnotify: do not generate ACCESS/MODIFY events on child for special files
aaa2dac1445458534015d013058dc9ab21d6f8b4 nfsd: Mark variable __maybe_unused to avoid W=1 build break
d5f7f6aad703ffd8ec54ffa417922ba931adcf36 io_uring: fix filename leak in __io_openat_prep()
4d669f0e384cad5518e9473f8e15b0eefdc23055 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
2c825ca7f9f5110e0c47fd0bfc098b9c0e008340 amba: tegra-ahb: Fix device leak on SMMU enable
67320ad2bdcdb88f3b94f3b83fc275eebe4415dc soc: qcom: ocmem: fix device leak on lookup
cc3c5e05fcaa952301582c50cdc66cbb03a23dde soc: amlogic: canvas: fix device leak on lookup
2591e624d3c1027b6a2635b79875933b09f4f12c rpmsg: glink: fix rpmsg device leak
4d350946a2241ebe4887d7726786a044afde4d6c i2c: amd-mp2: fix reference leak in MP2 PCI device
39b3a385ef806864e17dc641b3d5ddc50c84c5e2 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
0299dd9dd6f75b337850292ae44ffa6308abb0f5 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU

--===============6745739937907881303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a75a3edec8-7f6bed5129e4.txt

ece1045c8f379ceed69b9c1ae8d82046e9ebc5b8 xfrm: delete x->tunnel as we delete x
a0802621027fdb7dea1c5d048d24947d36876d3e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
75d5bcfb75b1f5ddaf4833310b48c5aad41d8031 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
6f690fa7cad10425d58d3b0bf9122157308d58fe xfrm: flush all states in xfrm_state_fini
29e6ef54e6fe8735bfea705525e19423ae9f6228 dpaa2-mac: bail if the dpmacs fwnode is not found
183d651818501107529340e7b08f29fe00af88ce drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
8b65440914732bf63f0209c70793d16e49f08dd3 leds: Replace all non-returning strlcpy with strscpy
e8bebd693bebe3fc7c5ccbe6ef5ab3618f34f377 leds: spi-byte: Use devm_led_classdev_register_ext()
412ca9d7fd4dfc45e5913cf12a194169638d4712 Documentation: process: Also mention Sasha Levin as stable tree maintainer
61f448d73d8ee6bf3a2f6bb9e7594c6af708c3df jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
eb60dda941613a2ddf9691bc5c47f75d69f5e08f ext4: refresh inline data size before write operations
544bb4f0f3ace6eb5031a25768ed09d0c0832eb4 locking/spinlock/debug: Fix data-race in do_raw_write_lock
01676dc6c17c94d63876d1bfec613246b41b4a9f ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
522b005361423798e54e36243a2b2af461cb6679 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
9f7ecb230723f7c0d0202bc193b46d66ec5566e9 USB: serial: option: add Foxconn T99W760
b80b853b66767aaa38dcb2f2b2f1bfb972a93bec USB: serial: option: add Telit Cinterion FE910C04 new compositions
46512ddfe4586a216eb15fba5a06dc1bf3c85094 USB: serial: option: move Telit 0x10c7 composition in the right place
009a0bf23f11b7de5ccbf90f7db58a41880820ca USB: serial: ftdi_sio: match on interface number for jtag
639135c261de0a12811c03e97f619d35de25f196 serial: add support of CPCI cards
3bfda8196bf9765fd13b53147c4e2b08e6521950 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
bb87d2c8ad7ae83e548a82180ef9e540d9dcd325 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
bd44ec10317a42c365b3920ff451ea16b452dad3 spi: xilinx: increase number of retries before declaring stall
d62a0ead23c588b67ca3f37e2532772ac18011cd spi: imx: keep dma request disabled before dma transfer setup
490cdbe8484e36f4560a8ebb43b3397944e691c0 bfs: Reconstruct file type when loading from disk
c4fd2010be232388802ce7b752819dda01a4e34b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
1db41a24691153c85ebb66f5ac425f93e2fd62e6 platform/x86: acer-wmi: Ignore backlight event
5c0cdec41bafe34afff87939a0a49c70454aea69 platform/x86: huawei-wmi: add keys for HONOR models
0ca26c29d8bd39978a593576aaebc8cb02b23eee HID: elecom: Add support for ELECOM M-XT3URBK (018F)
c8651a877224adcbfa9d1e4497e92061744ea2bc samples: work around glibc redefining some of our defines wrong
3e4e3d997217c3029886ed4ace1310a89eb3d293 comedi: c6xdigio: Fix invalid PNP driver unregistration
7cc782343be2eaa1c2841807327c26f1edc6cf3b comedi: multiq3: sanitize config options in multiq3_attach()
85e6266487f3db03c5bbce212764c82e89d3b392 comedi: check device's attached status in compat ioctls
ddfe8ec8b006e37f5cf008fd27f81ec63839d9fd staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
347e48779b80c93edcc67b177183229d9620e992 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
8e95a09d9a4ad86d59cd1fad5d471d9578e9a213 smack: fix bug: unprivileged task can create labels
390c290c353f4930ec203a1c5bec502ef055daf9 gpu: host1x: Fix race in syncpt alloc/free
1a4536e2c96fe96e4f32961d4a641ddfc89ca10e drm/panel: visionox-rm69299: Don't clear all mode flags
676d193530c9ab38c246fa5cad9f8b3defaaca22 drm/vgem-fence: Fix potential deadlock on release
a9bc28a6ac3d9164543794196f50a50b6e34e499 USB: Fix descriptor count when handling invalid MBIM extended descriptor
0f76ba0195e5159011d08b6d4c0814ca0f281d22 irqchip/qcom-irq-combiner: Fix section mismatch
e55eb45c6b2dcb918c30ce8f11a272fc286d951e ntfs3: fix uninit memory after failed mi_read in mi_format_new
b6f8703a4b92bd1caadd092f302a23eb5300a030 ntfs3: Fix uninit buffer allocated by __getname()
ba609b981e58568d95543cc4317479552e337b06 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
b4cb79981b49f8793240ddaab101d8257c18face inet: Avoid ehash lookup race in inet_ehash_insert()
4569864b28d924c4aef7f9e3c2b16df4135b0b09 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
dbc926d491ada6c2eb2cd739e7171f3514ece6e8 iio: imu: st_lsm6dsx: discard samples during filters settling time
059cfaf92f30dede20bdcc6c58e752768e021f62 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
12cb1bed20157133e488aaa8268011049b358376 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
a1beb2cb63a3b5ff98521067d7aaec8a75f3f594 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
5c707e9c2e155de91748616ec8a2af9907a191fe crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7e005f1de928034acb043e651391c972be23cf76 crypto: hisilicon/qm - restore original qos values
085934026d3b2866f9790f8f96719cb48a2cdbf4 s390/smp: Fix fallback CPU detection
8efd65db10dd9e117a0b55987db4b0ce4f132d1c s390/ap: Don't leak debug feature files if AP instructions are not available
fb1ca21b34b368ef6bd5d21802707e3560aba026 firmware: imx: scu-irq: fix OF node leak in
95b417ac3f1aa4f9502c2c637f5c29b19e284eba phy: mscc: Fix PTP for VSC8574 and VSC8572
bc750c15105cf53377645ba7810984707973c0f4 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
94b58933f2a2793aa08033d7e9e95187fe7c2c9d compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
3787648b1a1e583216d287985989efc990fbca03 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
fabe16521cb831eae1637949cf9b4237c1cd70ad x86: kmsan: don't instrument stack walking functions
06915df2a251c721c265bce0aaff5a905df8163d x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2004a719f37162f720810be265c49af21cdb6538 pinctrl: stm32: fix hwspinlock resource leak in probe function
9c73e6d326cabb17fffa66a9a81a03cf99a5220f i3c: remove i2c board info from i2c_dev_desc
37366abd0479902808b0707feb67e637d817358f i3c: support dynamically added i2c devices
cfe820ecc880736aaee4132201439fcb63d2304d i3c: Allow OF-alias-based persistent bus numbering
d10269601709f0a65c6514c82e9c428402552c39 i3c: master: Inherit DMA masks and parameters from parent device
3a1674bb175d5bde04097ae998a7a9fc2aa739d9 i3c: fix refcount inconsistency in i3c_master_register
9e88bef7046a2b4f91542477e2e1861df0ab400e i3c: master: svc: Prevent incomplete IBI transaction
ab0fb039b4536b5d00bb0df82368d3beee1e286d power: supply: wm831x: Check wm831x_set_bits() return value
ac23389efaca51bd1db800e5adae7f1e47724463 power: supply: apm_power: only unset own apm_get_power_status
2e6f83b242e463ec6604c12f0e817dde98e5de93 scsi: target: Do not write NUL characters into ASCII configfs output
66dc327803b751b396076bbf05b3db0603c26268 spi: tegra210-quad: use device_reset method
a414f6af0d0aeadf5a4cc5a2b9b0b871d7345539 spi: tegra210-quad: add new chips to compatible
b67111f87369b8dab6bd40f93c9b20d645185170 spi: tegra210-quad: combined sequence mode
99c249cab648fd5565474f4764489fe845e676b0 spi: tegra210-quad: modify chip select (CS) deactivation
5e0cc62a341dc01524a59848b05bd935dda58bce spi: tegra210-quad: Fix timeout handling
94ddeb8320a3c9d8533169e006f5b760ab75f3c3 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e859e349337651a7219700f88eebf8bbce451f92 ext4: minor defrag code improvements
835d0a8f9eeb2a092a7d78a7556e8f148cdad6d2 ext4: correct the checking of quota files before moving extents
f74462fc4254381405a0a855a37eab9c15a79972 perf/x86/intel: Correct large PEBS flag check
f51b0cc066a053539685473c19c4db99f4dc96bb regulator: core: disable supply if enabling main regulator fails
914511fb518d0595511644d09bfefa34f0e5c102 nbd: clean up return value checking of sock_xmit()
5592173820ca9cf87623f78df9033310c9fc80e8 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
586de9bba4cb19cc0f49fd727ce4c636b2627d31 nbd: defer config put in recv_work
3399194f29d763d64b9821643d5d197d6ff0a64d scsi: stex: Fix reboot_notifier leak in probe error path
9e48ff378895cb625cb7bdea2b0ce8562416397b dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
cbbb78239a6e7a51c370ebc7c08c4cd2ea49283a dt-bindings: PCI: amlogic: Fix the register name of the DBI region
8e1fa02658787d4ecbc4989967586e402d41eee5 RDMA/rtrs: server: Fix error handling in get_or_create_srv
9926114d991abf8844043d70ecf42247df3d466d ntfs3: init run lock for extend inode
97cecad57e3b4611e999d9a0b2168cb7ba0935ff powerpc/32: Fix unpaired stwcx. on interrupt exit
03de1f7b967ed0bf5ade8c415cf63242c1c35d80 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
58232781b4e7722b0d18104ec35fcb5afa8a87a5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
7a1eba4e17fe88a45b041edd542e2e5977616a8b nbd: defer config unlock in nbd_genl_connect
2ef62273ecf998f45af72cbe5135bcb566753b75 coresight: etm4x: Save restore TRFCR_EL1
4fc7b94bc2d085a2fce04fa78cdcf365414cff5d coresight: etm4x: Use Trace Filtering controls dynamically
b8b9a899d6d8b6046b49c176d7535aec274289f1 coresight-etm4x: add isb() before reading the TRCSTATR
6ee4536de8be657aa2f4980a0f16f54c8fcb03bc coresight: etm4x: Extract the trace unit controlling
4ca2cdda023346923af55151730a9527b0ab62e5 coresight: etm4x: Add context synchronization before enabling trace
a52dc11b32cc52fcdd20ce2afba4898018de0162 clk: renesas: r9a06g032: Export function to set dmamux
e02edb87160c6e11db512578e0b2dbfebea6d4de soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
374cd821db415427287ffe6cb136879a901cbf06 clk: renesas: r9a06g032: Fix memory leak in error path
bef56096a67711aba70d746c074ff7aa1f93cedd lib/vsprintf: Check pointer before dereferencing in time_and_date()
9a4bc437958596fe856d06edfedfe74595b3bb90 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
dd135440fcfb9469482d303af553f4bc8cf0e5b2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
9ea7d6ef3c9c56ae772e68e4c2cadd6766ca86c9 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
91069f7c1de0b0675d441d8c4c30b2371bf5d09a leds: netxbig: Fix GPIO descriptor leak in error paths
8b297672ab403c1f7e67b7b2495e8d320eb6f528 PCI: keystone: Exit ks_pcie_probe() for invalid mode
fe7fe06b7bd82aa5d4a04dc22507042b6cd2e4d6 ps3disk: use memcpy_{from,to}_bvec index
df5b7ada73f84d1efe8904e578447200aeae578f selftests/bpf: Fix failure paths in send_signal test
77e4d716609c3ac418de077e4d9c35d9a5b18628 watchdog: wdat_wdt: Stop watchdog when uninstalling module
21cbe026b12f91e2d8d9d42817a1470d6049f72c watchdog: wdat_wdt: Fix ACPI table leak in probe function
96a37ba87245650d31dcdca48cc16a03dcc58dd7 NFSD/blocklayout: Fix minlength check in proc_layoutget
0f7312bce0b45b33df543dde8cf5400bd53240ac wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
8c2c076c8520d2dead3fa5312496c3d365c0c8e9 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
3023b5450a39e463806b9f6659aaaf434f05537b fs/ntfs3: Remove unused mi_mark_free
88085813bd1916705db8e2be5d7d8f4b78167f7f fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
55f7645ae9f8c06800777911908687292084357c fs/ntfs3: Make ni_ins_new_attr return error
2754a4d9b29338c580f2d6cbde85d747776d6a3d fs/ntfs3: out1 also needs to put mi
5ca0110be34362fb2a7c07d1c390ab9ff389bcbe fs/ntfs3: Prevent memory leaks in add sub record
31f68a9360125f3309b3f3ae2f902e883111b504 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
f37169dd7a708a9b66de6de59ddb42e1efb6d074 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
8ab5ef1068578c0c7696cc71a86a626a6809fc0b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
fe3990ef1631246ec6dbb3fef030d3ebe122e968 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
15946708339a72bf7115cbeec0d24d0e811a5976 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
fe2d0e3cf0a3a2bd8967ada43b4c6fae8a1a1267 ima: Handle error code returned by ima_filter_rule_match()
af090e7d8f3e5f6acaf4393ec78c3cd5e891eb29 usb: chaoskey: fix locking for O_NONBLOCK
609834476e3f6ba575f933f94377a3f6cc9f2eca usb: dwc2: disable platform lowlevel hw resources during shutdown
ded059a1cca00c70766e0d4edbe2cca7429f355c usb: dwc2: fix hang during shutdown if set as peripheral
535536b8a6add9e71f3e902d81b95b34cbc41e56 usb: dwc2: fix hang during suspend if set as peripheral
711fb6f0f4405301e5223b22081e7adce31b9f9e usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
83892df4f4eec078a642576bf588103ca712eaad selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
130861c1b9b3450f9676e5c47d816f9e9eba07d4 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d387085d8f0f12698ab56fa24d68ce65d9565608 crypto: ccree - Correctly handle return of sg_nents_for_len
9d5890a4428939572e497d0c09dbc00b976f7b89 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
e2f84427afb4f4798be9e2109a6d4ab783fb4b11 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
bf36336446bd38a446c95b2d2559c517ea4e0302 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ace254466279de9ad44b3aac8d3e8f6a4def3e53 wifi: ieee80211: correct FILS status codes
2bde392228d43f8705569d1ed256d641e1274ff2 backlight: led_bl: Take led_access lock when required
6670082a8b38d36f9538672f848cc1e767f4efb2 backlight: led-bl: Add devlink to supplier LEDs
24e33f590f851b1632c840b01d6bbf9b1211697e backlight: lp855x: Fix lp855x.h kernel-doc warnings
7be400f00b828968bc5c0436bd3b3e3367ea0f7e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
7209c22d84e72ac6e250b7786037fb3b6fae7479 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
934bf59b92e8f1ae4f67b54845833e34531ffac8 RDMA/irdma: Fix data race in irdma_free_pble
2d54c31cfc27655187fc59f2fb2a04e9f4d13d13 ASoC: fsl_xcvr: Add Counter registers
f2ed0468bb9733ceda4ed7a32b998f48f034be59 ASoC: fsl_xcvr: Add support for i.MX93 platform
782e0e02f6ac45a9f9e3e021c764b14551080707 ASoC: fsl_xcvr: clear the channel status control memory
a2c1ffe8788a16b92595301b6d37197362209bd1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
32d82044d89fc607a7417e45c2c784904dd5ffed ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
39e022910c870d7e02c0e5ca9ad5cc47cfe72125 ext4: remove unused return value of __mb_check_buddy
74f51d5f7cc579595ac783e5b0cd69a630bc6286 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
efcbf6f73d4da3aaeccdf13a1b45dfedad8adf2e vdpa: Introduce and use vdpa device get, set config helpers
ee0bdda41e6f6d9fb188a67c533f9c17b3166bbf vdpa: Introduce query of device config layout
a7f88159aaf5f6f9184dcdc163b6749aaa6fb7da vdpa: Sync calls set/get config/status with cf_mutex
9b6f384c18dacd15ce9265a51b80d00ccaefccb2 virtio_vdpa: fix misleading return in void function
122befcc5da283693144e26ea2afb7ebb0d2b894 virtio: fix virtqueue_set_affinity() docs
b6c2d3865a0623ee7c4dc231c64a1cf6047d5d32 ASoC: Intel: catpt: Fix error path in hw_params()
168ed320539aa98e8ed70af1a039cd78aa1cdbdf regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
6fa0462b4c1677f5458bea424f3546b6bfbb01b7 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
18867cbba4dd101c8269cfcf652be6b281a2e2bd netfilter: nf_conncount: reduce unnecessary GC
0d94aa071afbf623ccbfdef8a7cc2c82e1e91c65 netfilter: nf_conncount: rework API to use sk_buff directly
03ff548c6fe0db3c0cf648a38875e7425f70aaa6 netfilter: nft_connlimit: update the count if add was skipped
80ba1e78e086a29e6002e112e4159ddce8d098c7 net: stmmac: fix rx limit check in stmmac_rx_zc()
8a29578abdf098ee3e96c0b8307981778fd6c4f8 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
df49f042e1e63683ea013eceb7f6f5f3440ec6cc remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
3c23ac45e8bdf6cfb35e48058e3e9e2af44227cf net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
3f765ece804abc51925f4849bbf1f177e7c5b5c6 perf tools: Fix split kallsyms DSO counting
776cf4feff12bda154474bc8e3b1206861664fe8 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
02eb001c41a9a90b1144d85973754317a72cf7a6 pinctrl: single: Fix incorrect type for error return variable
3e72e90f071469f8a7a91dfc3154cfc6149a50de fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
ca4add45e3bb9b78c7c05f9505c699295765f328 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
49960dbbaeafc48fe7ead8e1dda61b8bfc1e8f5c NFS: don't unhash dentry during unlink/rename
a10b414423b961369b5e22616baddb3889167a89 NFS: Avoid changing nlink when file removes and attribute updates race
9b53f1695bb0d6db066502968c1bd007c39d79a6 fs/nls: Fix utf16 to utf8 conversion
5268ba082af97897def999e70edc00f3516fe0df NFSv4: Add some support for case insensitive filesystems
675968674ec89be1f8cef3e7f5cb438bcf00d8a7 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
6b34b4fddf7e3e6b4b14b306ed866285f4c12a88 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
068f7727293d086d505acb4b3d4f81ea2c3db9e1 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
9dff1418e882e8c901f877ed69dbcf7cc2119cf9 Revert "nfs: ignore SB_RDONLY when remounting nfs"
462844ae9d02c9018ed64cfdc56995832004c7bd Revert "nfs: clear SB_RDONLY before getting superblock"
a4ab2906fc5c1555a66ef66fad77ba5a26bf1145 Revert "nfs: ignore SB_RDONLY when mounting nfs"
b23df27342fb337032ff69ac737d39b60ae0e4bd fs_context: drop the unused lsm_flags member
711d15478109ee6a792dd5b07035397b2df609bf NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
db13362b87638a4c5582dc42d0d7a3838c6db652 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
520234246ecdddea9f2c2b6118a184eddaa6ac74 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
492a72557d48539cfd3fcc5454f99568d513c3ac ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
0e80b62ef814ff64585646bcace3ba5bcda90ca3 ASoC: ak4458: Disable regulator when error happens
552d9ec8df56c5932c51f731054cf5c8eaf88864 ASoC: ak5558: Disable regulator when error happens
bc25d8a5e1f8b7c3acbac5515576936e2f2e123f blk-mq: Abort suspend when wakeup events are pending
723d4a5192b166f806fc6792e634cb60d733e1ad block: fix comment for op_is_zone_mgmt() to include RESET_ALL
fb73eff2c04409827490685422ec6b5094e82a88 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
30b096a29f29b75e026421795ab6a7823963ff78 ALSA: uapi: Fix typo in asound.h comment
f09b60f67213a200bb3b59008b77b2c14e78fa9f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
e3f70b71993392574b4aa1683d7be895a4dce2a2 dm-raid: fix possible NULL dereference with undefined raid type
e480c09d2723769ffe974c5fc1934ab9c6e4561a dm log-writes: Add missing set_freezable() for freezable kthread
afc0e0f5a654f8d8b00170d5fa6748d4fc31f9be efi/cper: Add a new helper function to print bitmasks
60e14ce66369209e3f43474c32709aed5e70e2e7 efi/cper: Adjust infopfx size to accept an extra space
beb1998956f2d515ed246b5ee72e55b7e3a38280 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
6d8f981cdab9a91b75abb5b2fc891b59d9c846ec ocfs2: fix memory leak in ocfs2_merge_rec_left()
ef7be47550600bf2c1eb8f6fae5defd8e947df6d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
94e0457430bfcc0c7dc1522cda117b553d5ee641 usb: phy: Initialize struct usb_phy list_head
f513fd4929c1147bc994c08a7bf6e6e83b95d178 ALSA: dice: fix buffer overflow in detect_stream_formats()
344fe890a13b1597f1122d3029d7644b85b19bfa ASoC: fsl_xcvr: get channel status data when PHY is not exists
2e4e2abc2976bd66465195a8258372a6fbdc4af1 NFS: Fix missing unlock in nfs_unlink()
98b75d636e70c0b0d01926b4273828816bf51799 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
e0d7853731514e4371a3e8788cb1ed5ba51c37fa coresight: etm4x: Correct polling IDLE bit
ea397a614c2af7814869a3e60d860bb137dceeef spi: tegra210-quad: Fix validate combined sequence
20bb16cbd36b00ee71e13ee4d88282025a411c5b spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f7f7f1a76ad1e55f523105ec45e2c9c90290e2dc i3c: fix uninitialized variable use in i2c setup
6390c4a414b629d3320351baf466be82a6d3fa86 bpf, arm64: Do not audit capability check in do_jit()
df7e59e0901e20b2713b6eedd21a41cf61b7a1b1 btrfs: fix memory leak of fs_devices in degraded seed device path
0c9e20cb508036e17281ebde5fa98cade2d74dce sched/deadline: only set free_cpus for online runqueues
e1e8e17fdd9456d322495ba7e3a9a0fc44855ca4 x86/ptrace: Always inline trivial accessors
6eed61b4cfa6aacbfa2bda6a4da68a01acb893bf ACPICA: Avoid walking the Namespace if start_node is NULL
a6f7c57d990f7e06588260ec98b52353b81aa46c ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
d63571a7de588b2332d3054f4434295209df40fa cpufreq: s5pv210: fix refcount leak
4f3b2fccf2c9ba0131dade3c80f128b1b5b8a26c livepatch: Match old_sympos 0 and 1 in klp_find_func()
4e5112a3879e05f37286833fdd78b6a8cf503bf1 fs/ntfs3: Support timestamps prior to epoch
fc5696d6a6c8e45e2511480318909fbdd480522e hfsplus: fix volume corruption issue for generic/070
c759e3c5c5bad9e1aafece663cbeed39251ca50e hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d08f0da403a39fabd3fe18de9a7646eafbe8d503 hfsplus: Verify inode mode when loading from disk
708ae84971a4716f1f0dc80d2f33fe9b8bfe02d0 hfsplus: fix volume corruption issue for generic/073
b5112bf2a311c0c3fd9566edeabd8d0bdf6679fa btrfs: scrub: always update btrfs_scrub_progress::last_physical
6068c78ff3729c4c6b9c8f4e44da6103a3df96f9 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
43bac3c18452758c5d60eacb767c8d7fc281c6b7 netrom: Fix memory leak in nr_sendmsg()
805458df45487831145da5657a282b9631be3fb8 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
b78d2c9f5fa689c8c05ac5c1b5db218582191596 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
82b0c801c48e38497d3191f25a5dce80426b259d mlxsw: spectrum_router: Fix neighbour use-after-free
0eda7de96387a19a5515d2f58053364644c15379 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
e813dacfa980a3e68c401b3a234e4e1e08148976 net: openvswitch: fix middle attribute validation in push_nsh() action
9b2abd55e33601ef02ff1213be6422ef8afec10c broadcom: b44: prevent uninitialized value usage
43bed7aad23fd0fde12ceeb49953bdff6b2a9c40 netfilter: nf_conncount: fix leaked ct in error paths
64d9a6bab1f53c97631eaf3f7a437e81e45ae562 ipvs: fix ipv4 null-ptr-deref in route error path
6e233771f4d14001bafe0555d6d802eee08138a0 caif: fix integer underflow in cffrml_receive()
b503ad234ea262aa5e1e34330a3f3b95fa076ae3 net/sched: ets: Remove drr class from the active list if it changes to strict
31b4d87d03f1f288635493dc399e9ee7c82738c7 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
d58a140cbd608908e1fb865ee0a0d24f77278429 ethtool: use phydev variable
4e50deb69cd72f52206a144634a0ff1ddb3b5dc2 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
1cf0ed14414b79da8ad90af8f1045f9f22abaac8 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
1fe83feb4870f24659438e407cc84416c260d5e3 ethtool: Avoid overflowing userspace buffer on stats query
a0d95414421c96762c5052d5773f702eda3e187f net/mlx5: fw_tracer, Add support for unrecognized string
815de7b3fab0762187ab8010c14c3e087fdee3e1 net/mlx5: fw_tracer, Validate format string parameters
c7ea8b6f53b67f3fafed284d99e3c7f11d18fe5c net/mlx5: fw_tracer, Handle escaped percent properly
974f10286ff1a4484647c72fefd1ae6b3f06bc10 net: hns3: using the num_tqps in the vf driver to apply for resources
3326203f81f89f79064f4334b93ade2e9d13cd67 net: hns3: Align type of some variables with their print type
e40126925710747847c3664f817ad2e948f73ee0 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
30837aee55fa4fe691b87981d78e604d68c76eb8 net: hns3: add VLAN id validation before using
80de02e8a733ca7a76d8ad1f67378fb419e2f128 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
dc34570b6b1b58561ed23d2ee4ecbdfdf9e60e3a Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
288e9ea6cf16e650371240b270b9625d637520ab Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c258b95f29dd970efb174326ca28202012846297 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
81c4cc1581b6782a29164288e4b60dad2054b43a spi: fsl-cpm: Check length parity before switching to 16 bit mode
a33b92272f92135629d87e7610969be6a9352ffa mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
5238a6421bdb5bd0a9823172dcadd7802ef375dc net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
be50b7b6718d0a004ea3d18e0b40b472cb66d87c ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
f08c581552412361cfe2ac88b111ac4e73b1ed8d ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
c6c2f8696255ff0510b1a43e70e482ac250ab5d0 ALSA: usb-mixer: us16x08: validate meter packet indices
b3262ad81b3e70ac8a5d40d2fb1f66ab73325302 ipmi: Fix the race between __scan_channels() and deliver_response()
c836a99a0d7a402714c2582f7f3daabeecf2fd5b ipmi: Fix __scan_channels() failing to rescan channels
b752161cc15fa9bc7e2a14aac1263ffd6a9e92b9 firmware: imx: scu-irq: Init workqueue before request mbox channel
091ef97b4d441a04ef130ce080677c7d10ee3dfa ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
2ae9a0ddcc5db782e8759ec84dc060799028f6c5 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
56f02345dc08f83651c6f3479eb96fef1a46b8d0 powerpc/addnote: Fix overflow on 32-bit builds
3505ecacb97a95cbe36cdb4e16ae80c70491174b scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
d376432e19bbe501f009f1fd1c462617a3be69f8 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
1b3bbaf426eace41eb465ed73858cc2f7eaa41e8 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
0bf8c0f9ca0dd70ffed711037eb1d1a05cf2c934 via_wdt: fix critical boot hang due to unnamed resource allocation
479fd8621618d6f26fe7ce7353b6004150ec78ee reset: fix BIT macro reference
f3c29fad2efff3f0724f27f64445ad416620f737 exfat: fix remount failure in different process environments
a12cae14eedb04361622b8ab329354d2e4cdf438 usbip: Fix locking bug in RT-enabled kernels
8d8a226691a151a53fe6a52bda1fc2c17e527d11 usb: typec: ucsi: Handle incorrect num_connectors capability
06913c5fb01d90a5a17a979f2738ab9fec2351f1 usb: xhci: limit run_graceperiod for only usb 3.0 devices
1449c4006b572625a7f0222e827643c63602e7b0 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
6d88f0c09d77ebd7672697b7b51d6b299757ff98 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
bcf34cd563c00a7de7f9127547d104414de46c9b nvme-fc: don't hold rport lock when putting ctrl
fb0d451f08726bb8202f595851063b55ea3fbdf8 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
41163aba05fdea7586d24386d639cd05c5259cec vhost/vsock: improve RCU read sections around vhost_vsock_get()
e05c347f761a0318107c7111192482f6a62a10df KEYS: trusted: Fix a memory leak in tpm2_load_cmd
0175fc3e630a2e8e1047b0e4ecddbf812c0a0110 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
251c2a8cdbba08247b66c5068a630dafb711b418 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
3dfa990481bf89590da630842820fc8cd39a6ee1 block: rate-limit capacity change info log
e09414146a249cbe0a623dfebdafa0f9586e9119 floppy: fix for PAGE_SIZE != 4KB
60cca86b9d180dcc5e1d101e8b720bc2f5244a07 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
3fbbf7ac628e8647309a99c115c3f9499a70bc0a ktest.pl: Fix uninitialized var in config-bisect.pl
23144e3791d6364b7ed3c41d882388542ecefe3c ext4: xattr: fix null pointer deref in ext4_raw_inode()
66823c55531a178613e7207dc137740b359f5487 ext4: clear i_state_flags when alloc inode
05e8049a64e82f97dfaa2af092be22f44059bf8a ext4: fix incorrect group number assertion in mb_check_buddy
8aa5f2c23f48f5f26e764f8d6fed1f9de55b5116 ext4: align max orphan file size with e2fsprogs limit
6ed88dd06d95e2f71c923ab3df092df42b41893f jbd2: use a weaker annotation in journal handling
f8e410cc413f8c1740b1dd9ae1cfd4a77027c2af media: v4l2-mem2mem: Fix outdated documentation
947cec4c0cfb33011b4d3c27faeb21975d766b2a usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
d2660e3a939187c6881af5094275f8ac0270aabd media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
c0016df0eeda43dce40019bb2a87b07c094e1e1b media: pvrusb2: Fix incorrect variable used in trace message
36e33fbe33e8414556366d9d6627e80c74a0c9cc phy: broadcom: bcm63xx-usbh: fix section mismatches
15421c9de20c09d4e24c2db7c7aa9f7c36289e3a USB: lpc32xx_udc: Fix error handling in probe
5810e069a9d237265251964039ec959466f54bac usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
615e5df5fbc2c83a86c76b351eb175517e3651d1 usb: phy: isp1301: fix non-OF device reference imbalance
3f9ddf9db78c40714213cf820193517121e6bae0 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
c84b4fc44152d9a88ab1583b8056168b15b99175 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d3bb7503161f11be4262c036d1a01a2bcb49fc88 char: applicom: fix NULL pointer dereference in ac_ioctl
997f70619dbe9de4037182ccea654a5e983c7662 intel_th: Fix error handling in intel_th_output_open
df27e191788e901cdf31903e59cff3792cedc599 cpufreq: nforce2: fix reference count leak in nforce2
403a46a587e615463281b8b42e894aae751dbf56 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
3f724791737171bf866cb8ab79b418d5efde700b scsi: aic94xx: fix use-after-free in device removal path
8c3545c48d1b770c16a7b7031efae5327e9d69e3 NFSD: use correct reservation type in nfsd4_scsi_fence_client
f06846fdc68bb12a9f152563213609c40534e76f scsi: target: Reset t_task_cdb pointer in error case
333c2baaf47dc52d885aaf1307c0c4be05c3f8ed f2fs: invalidate dentry cache on failed whiteout creation
69f65662f2a48ee42b6c6b926da7f1b62c1cf72e f2fs: fix return value of f2fs_recover_fsync_data()
4423777b084de1fef687beb1ea3aa6df92041173 tools/testing/nvdimm: Use per-DIMM device handle
c55560ce77ff766c2eb8827ff8f434f9535c4cdb media: vidtv: initialize local pointers upon transfer of memory ownership
a24b982c0f448d0625657c24957f31c1e67c9682 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
702735d9086ac1a44b6128f889a761b66dcee1d3 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
21d8975075ad83d54b5e1fb6062411355adc9531 scs: fix a wrong parameter in __scs_magic
75b9b742ec367d66f66ab3930ecdb62edaeeda63 parisc: Do not reprogram affinitiy on ASP chip
bd40a07ade5bdfedcde6ce7b39f6f9f417df2d9b libceph: make decode_pool() more resilient against corrupted osdmaps
698d2d6ae1bd86d26076ea7cb207b9e5f2c647a0 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
21d89152c05123d5b267fbca23754be36da01c98 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
9fe96c1dcf37f73aadae7fa829dd61661984f648 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
2e1a705b650b023c185239b8758977a652832dd8 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
71dc173f91c2bab069a92df602fef43f468acef5 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
1b6898be61ab207bad8a41820bed223679ae901e KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
69fae4c6f2bebff510e359ed830a1df275961631 tracing: Do not register unsupported perf events
ef61e22f1d9990b79791ef97277dec5ad9555b53 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
364d5b2f858100b45b627d55e64ccce8b6cf1249 fsnotify: do not generate ACCESS/MODIFY events on child for special files
f1ece02821309833da119291a1f8e9bce6a5058a nfsd: Mark variable __maybe_unused to avoid W=1 build break
7658f0005b5df694f022caebfe68730b5b028105 svcrdma: return 0 on success from svc_rdma_copy_inline_range
36860877571a1d67080b6380cb6e9f65098f71a0 io_uring: fix filename leak in __io_openat_prep()
11983ba74765787ee4321502b853d69240779dc4 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
61c4cd134a00b3b5872dfacc2e547acd3080a256 amba: tegra-ahb: Fix device leak on SMMU enable
009f88458d9d6958761d80710a892ee12f9f77af soc: qcom: ocmem: fix device leak on lookup
2b97b7902f0ad74a49a5fb8106c40f35414de6ae soc: amlogic: canvas: fix device leak on lookup
a398b0df7e2af90b95900eda8386d5ba294bba5a rpmsg: glink: fix rpmsg device leak
24c36e13ea9f7d924fe34b2f99f53169b0a429d1 i2c: amd-mp2: fix reference leak in MP2 PCI device
2ec3997d6ebd4f52277be2312790b54349c6f2b3 hwmon: (max16065) Use local variable to avoid TOCTOU
cc48ad7b533a089c7702ca749161001297699e9c hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
7f6bed5129e43fe10459151dea79254a1b55e82c hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU

--===============6745739937907881303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323386867417-f9b5b2d3d29a.txt

b701d98c371e6687150331c7b153cc46a3a6851e xfrm: delete x->tunnel as we delete x
d4ef11555d53564f232a31c68f669ee19db99d34 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
107d2b758a700296fc9331218114228a1372abf8 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
13c9df93f4ea12c5ef9948f8dfa96d307bc6ba12 xfrm: flush all states in xfrm_state_fini
932b204ab8df994355c535ac1553dd044a0e7dbd leds: Replace all non-returning strlcpy with strscpy
baecab29f2382e8e36344424b952acaa959cb7ba leds: spi-byte: Use devm_led_classdev_register_ext()
91267a6628747d47d7c53616e293046284b3999f Documentation: process: Also mention Sasha Levin as stable tree maintainer
ca5588386dcf05a4c663002d2363b92549296a64 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
5ca3f4e7011ca4024110573012b03e4561a6710a ext4: refresh inline data size before write operations
bfe6e6f86a3c2a07f2e1b4acb52edbbadb67e3ce ksmbd: ipc: fix use-after-free in ipc_msg_send_request
04e37aea340c42b30ee9547d61558c6cfaa8a8b3 locking/spinlock/debug: Fix data-race in do_raw_write_lock
b3be14c96fd8e202e76b534e91aeebff3632ac2c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
36ea4352e63b09b1c2d31d93b5539c1ba546f172 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b1c0dd95bce66f069bcd769ecff178c24c1fd09c USB: serial: option: add Foxconn T99W760
ed22c92c0f702fee4f4453439ffd348f158dcb36 USB: serial: option: add Telit Cinterion FE910C04 new compositions
607427497c1c90555235740823cdda05241cc05e USB: serial: option: move Telit 0x10c7 composition in the right place
625f92c7e488ca2f193424f30dfd03cde5f3054a USB: serial: ftdi_sio: match on interface number for jtag
a54b3b6a12c61f3e07f271ebd0619464357c9c2b serial: add support of CPCI cards
a9fa2f78ac6bd137e57f79eaf704a69d6b565057 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3aa32416e9019cdceaac98f86f80e3e7868e3a4e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
a70fc7356d9d7d02fe071b1a316ea5e4c4c66f6e ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
e7724a00f3bc99cf575e8a299fa90ea0fd826306 spi: xilinx: increase number of retries before declaring stall
489a294f69aa158fc8aa195ddc79910dcd6bc73b spi: imx: keep dma request disabled before dma transfer setup
f0ed6752451bdf4ac59c8de8dad8901e5f01abf0 drm/vmwgfx: Use kref in vmw_bo_dirty
82bdaf92d8eebd64ed8eb8be3681b80206cf7a20 smb: fix invalid username check in smb3_fs_context_parse_param()
26cd6f9896f2a8fb4ce71dd04a915c7992f599b6 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
bf75b42afd4e03134e7c42b9f2d4079dd5993523 bfs: Reconstruct file type when loading from disk
f3dd0472c0c754a8612e8133cbd3c420d927d63c pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6f276388d874c524aac6f6da73d740891c7c852b platform/x86: acer-wmi: Ignore backlight event
e658757141ebd7c269074535a8be453736246758 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
258ae74dd8c83c1c00ff64ad168c8028d5941b13 platform/x86: huawei-wmi: add keys for HONOR models
5dbc3f22222ca0e4f4111a4bc85397ee810f7ae1 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
2241b53546ce0b97e83318e4095e5059b206639a LoongArch: Mask all interrupts during kexec/kdump
7e68402be6c8de4e4eee7484c457fad5f90d3fdf samples: work around glibc redefining some of our defines wrong
8b9790b7156add3d68becc71ce3bd09a612fee18 comedi: c6xdigio: Fix invalid PNP driver unregistration
44f61dc2191c1d6cc0f94fb6fab3eb014a3df582 comedi: multiq3: sanitize config options in multiq3_attach()
fe5d6712d002ced45c16204f9b0c45f4cd063681 comedi: check device's attached status in compat ioctls
c0a57257c93a41ff2f5cc913092dbe3132f1e4aa staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
ed81e153b53f82550cade9543139edb1816fb607 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
ca6bfd274de90b6e99916a5251754c15f549936c staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
1f4687b9a6b36f88609b738fb5c49e12e2f4cb5f smack: fix bug: unprivileged task can create labels
aeb7dab96ee06a75ada9e4825881a56bddc70e55 gpu: host1x: Fix race in syncpt alloc/free
98add88baf8fc5d1e41bfa9ebca34b15f29f5c35 drm/panel: visionox-rm69299: Don't clear all mode flags
2b566d715aac3800c5e549a5f68903da036ee253 drm/vgem-fence: Fix potential deadlock on release
d8423d375f64f026eb42896be18875c7db39c48e USB: Fix descriptor count when handling invalid MBIM extended descriptor
79e818d2707716f3081326bc434f825a4d7f6dd1 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
5c2f0c88603ad8d770aabedce122c086fccee47c objtool: Fix find_{symbol,func}_containing()
2f03e89a4c566581d4974a50d7f48116b5a93d33 objtool: Fix weak symbol detection
9c5f31765f38e8cb63f9bcc7fced4333b70c70cc irqchip/irq-bcm7038-l1: Fix section mismatch
0cb79a0f04bb64aa7bf36b4262b2f56a63e0e141 irqchip/irq-bcm7120-l2: Fix section mismatch
91d2b8dba42c417829c58ef6da92d70dcf8d408b irqchip/irq-brcmstb-l2: Fix section mismatch
010e78884aad52976c8da0e86db30fed7d665ed4 irqchip/imx-mu-msi: Fix section mismatch
7b208efea58795be287f04abfc5f534d21246dac irqchip/qcom-irq-combiner: Fix section mismatch
e2f01973d46fa54c6b2a4700c55ac61bb4db2851 ntfs3: fix uninit memory after failed mi_read in mi_format_new
7d27b00987b26c6ff9dee60463c378f021b8c0b7 ntfs3: Fix uninit buffer allocated by __getname()
e6ceddfc4aedeb849e750e1f53ab29539e0d0477 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
b0c71c31dca69b88e0411c8bfbbafb8c399e8692 inet: Avoid ehash lookup race in inet_ehash_insert()
df6aab9c814ab3c6238cc23ecb26548cbeb76184 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
98d403a7c7f9d21675e23aac138f288f650e0e2b uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
16eb0521ed968edf41fb8a09363cc6aee58bd895 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d5cc576e63e0415d369ba186501cd3d83b30883e crypto: hisilicon/qm - restore original qos values
c65c251197cf5f67e237f504fdbf3c1cb322dca7 wifi: ath11k: fix peer HE MCS assignment
ddf28bb81cecd6c1852a5993910def4c4dc5047c s390/smp: Fix fallback CPU detection
dca07138063a4f2d2a89787f77f8e103f6b9194f s390/ap: Don't leak debug feature files if AP instructions are not available
1b39c75ba84c897c8cf441f673461f9b94ca73b1 firmware: imx: scu-irq: fix OF node leak in
b794fe62acfc321bb812c600061d7a7847aae60e phy: mscc: Fix PTP for VSC8574 and VSC8572
e1f077aeaa0dbdb8b0eb6961c60589898969597f sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
04371a17203f215f581767c546135db1ed75f3d2 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
bf1e0a83ce361bc8dc1b5992c1e8044b8dfaba5e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
dc701106c6aef7aa35bbc0d3d44087d448529396 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
8400ddff23987352a5e40b4c30eb2511162bdafa pinctrl: stm32: fix hwspinlock resource leak in probe function
c4f293836cbcd25fa6b43c5a4886c9961e509675 i3c: Allow OF-alias-based persistent bus numbering
8ad5a124f9401f5d764a10c18e386a7fc037d1fb i3c: master: Inherit DMA masks and parameters from parent device
d678fc7f98fd9bce14400592f11b862cf7fb8939 i3c: fix refcount inconsistency in i3c_master_register
9e96599e574a4f25f4948470597f72adc6378d01 i3c: master: svc: Prevent incomplete IBI transaction
d4472f524d62c03107df37ecdd391bbecf593247 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
c9c1cf0edf63fa918ae1d20c789dd1ed5f4539db perf record: skip synthesize event when open evsel failed
ffdf1322858cd9818db27454eadac913216f22d6 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
2b1b976c8f4200c29ddc28acc354d8a1b4b8f697 power: supply: wm831x: Check wm831x_set_bits() return value
7f037d3d87cd582fff95f88729db28caf07ee867 power: supply: apm_power: only unset own apm_get_power_status
977a3d54e7d5fc7e6ed32a41a6c9508a72887871 scsi: target: Do not write NUL characters into ASCII configfs output
d54ca3639aa4fc2813c4bb4d3178af4c8457b71f spi: tegra210-quad: Fix timeout handling
c614880e26cb93ee9d03ed88b5fa2d14c9424c51 x86/boot: Fix page table access in 5-level to 4-level paging transition
354393f782b20abb9e73f722873264b71b4ba9ab efi/libstub: Fix page table access in 5-level to 4-level paging transition
e2309ac341f93f06da12c45eb82f307974adc622 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8282be0f8ad4ae66dc210a618a9c6f12a61705fd ext4: correct the checking of quota files before moving extents
c6d66f7ca8575c9d1884e5875d842d6815e4a6b8 perf/x86/intel: Correct large PEBS flag check
c49560461cec768b69a65960979fbc8e466e8452 regulator: core: disable supply if enabling main regulator fails
8c4fe9d0c3f064c78c964c29604d2574e95ca3b4 nbd: defer config put in recv_work
f9445198f1dbb05cd4202b8d4de3fd4086f0b4c5 scsi: stex: Fix reboot_notifier leak in probe error path
fbb13c1d3f5b48232381d540f1b1e0f6d0d8d45c scsi: smartpqi: Convert to host_tagset
8ef39f71633d71328230bdce149cad515221f013 scsi: smartpqi: Remove contention for raid_bypass_cnt
7a38f7e371b6bd03defae6e34e36bb27dddfafe4 scsi: smartpqi: Add abort handler
d166ab05623b89cf3b3a88f9cd015410874d1ee5 scsi: smartpqi: Fix device resources accessed after device removal
1a585218c4fa57b63442d3d7e90fddb274787547 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
0bc338e8e49372ac8d306ae069a155e66bc117a9 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
87d5416d25e0c4d6a2380fcac9c250ea547198c1 RDMA/rtrs: server: Fix error handling in get_or_create_srv
182bf043cb6f6173be1051562fef592a3f2f1761 ntfs3: init run lock for extend inode
38ffcda55b44066296eb61d439bb070b2b17820e scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
c3fc62b10147bab54ac3b4ea3756121471da1b2f powerpc/32: Fix unpaired stwcx. on interrupt exit
1eb33403ff97850668d81bd302457a5239dd2748 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
1eb9452c9dbb297b03a8e073337196f3de7222aa wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
24e985577016fb4dceadc103f96680e3631d4f59 nbd: defer config unlock in nbd_genl_connect
468f24218a4c53bd4d49fa5d02b3f88f1d0e6ca4 coresight: etm4x: Correct polling IDLE bit
5cd9486dd141b20fb22c2e5681e0cacc55a426c3 coresight: etm4x: Extract the trace unit controlling
7c5e23deac739586371a462f930d12ff352670be coresight: etm4x: Add context synchronization before enabling trace
c103b0203d8524b859fcf657b472e889b0c4a17d soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
0e946104c831e38199b41053a47809509e68f0e7 clk: renesas: r9a06g032: Fix memory leak in error path
3a275ee1bc2268bb65c4ccb63e176554fe4dd9c5 lib/vsprintf: Check pointer before dereferencing in time_and_date()
8e2fdf5c33c1e5614d51f82456c6d305c389685c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a274d3bedfa0c9feac5fac1ac21284022a4b185b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2ca6bbc0e90414e6a9b87e61259f5da718fdab60 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
336b11e1fc8382465a071a4e350122555d364733 leds: netxbig: Fix GPIO descriptor leak in error paths
b86cf8e3bf3add69f35b88c42852e4b6d2b15e7e PCI: keystone: Exit ks_pcie_probe() for invalid mode
3c8f97f598f4f6054f34bae23edbacfc3c142941 ps3disk: use memcpy_{from,to}_bvec index
3c064f91648535fe47150e3659a64c260a34574d selftests/bpf: Fix failure paths in send_signal test
bf61c6df64d2efbbe40a8419e867fd4c4c99c85e bpf: Check skb->transport_header is set in bpf_skb_check_mtu
4f60e73d4df2c282750030faabaae0a6a73e0895 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3deae18f7871874f072470d25e592c3bb957b310 NFSD/blocklayout: Fix minlength check in proc_layoutget
e4507a2ca8223fd139c41e2371e4adb6ee1b2223 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
88ca66cfbeed2102e2cb61bd18686119f6d580e5 bpf: Improve program stats run-time calculation
148ee7bd266d1eb308ec33ac4f543ffe2668e74e bpf: Fix invalid prog->stats access when update_effective_progs fails
51f4b96be49dce795b54e7b46025c799205b266f powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
8f73c588f47d4040dd6bbcd74733500485e37e39 fs/ntfs3: out1 also needs to put mi
8e0f7e326247af91aaec11d4ee5c167e275fef91 fs/ntfs3: Prevent memory leaks in add sub record
5302f3de9ef4306024bf4ff5b5b5d733cccfba37 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
3e6ea7dbd272e615c5bb1492ce9fabbbbac5515a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
9ffc6176665101ca127ec8f69bf4f0ed33a2bff1 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
c9c7699623125c247d67874b662f75804e2e689a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
012cda1d35aab408a23b6fdee3ea38b4b70ebb3b phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
8d05634851cac53161add4d354e597328bbf051e net: phy: adin1100: Fix software power-down ready condition
6ffa0460d13c120808322b95d193eb6facaae6fb cpuset: Treat cpusets in attaching as populated
7d3176a28a819909193ac5cf620fe09e824af95e wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f427bdc6680e251eea18f279ccbd82924e161347 ima: Handle error code returned by ima_filter_rule_match()
b4f723a7711fcafe23a5119c0387093c3c24049e usb: chaoskey: fix locking for O_NONBLOCK
d922b46ffd18da5a40ab3a7a8b6db9a9fb133cf4 usb: dwc2: disable platform lowlevel hw resources during shutdown
c2317cf834cff9f079ed6862dde46597d29d442f usb: dwc2: fix hang during shutdown if set as peripheral
a89e1dec8ed833f36aa6f75f436a87fe5685d28d usb: dwc2: fix hang during suspend if set as peripheral
4b9f3b8cc8e3678ba13f8e7e5098ae4169ed2597 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
7ff184a8f1590dd6d213d020e766af6b247f096d selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a1881866d0869df1908dd93efa122bf15fbe616d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
410ee377879b9885fd6b6e416ec497d2db36ef0f crypto: ccree - Correctly handle return of sg_nents_for_len
e089551c92f68451713ca54d0e484b550076e41c RISC-V: KVM: Fix guest page fault within HLV* instructions
e3c1c47c8459f3be0d028b9c81dfdb582e0964a3 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
1897fd5eacbc146c7fb0395c3ce236a7d1c594de firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
8619343b3f915670684a63430bf4c65b136d078e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
df24887077b2a8fae626843ec281efbf23fb9ee3 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
21c49b07ac6f56f8ab2df0f981f87eb022bb929d wifi: ieee80211: correct FILS status codes
554a8db861d68cf12c43d854138554992107cfd5 backlight: led_bl: Take led_access lock when required
ed20463a293fa85f28294bbe4181a3bb81a85bf9 backlight: led-bl: Add devlink to supplier LEDs
519fc8d457e53dae80b259722fa8af787b413e7a backlight: lp855x: Fix lp855x.h kernel-doc warnings
3065527e7ac3f77aed19cd0c41a6ff14d83d18c2 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
c97e20474b4acb23034fc5af2c1de993ae606637 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
4c9d2a39e46393fb8bdc6ad7c64bbe274b9985f9 RDMA/irdma: Fix data race in irdma_free_pble
55850062ca6fdbcd5e9512272f97eed3317b925c ASoC: fsl_xcvr: Add Counter registers
d95558dde9294d1356627c36f37120725f014cac ASoC: fsl_xcvr: Add support for i.MX93 platform
6537e9d8f37b3216f667e72dce3266e48829a536 ASoC: fsl_xcvr: clear the channel status control memory
8a7f67d4f37bf86b77bd21511e5b05eaaa200b37 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9d3b7a4799488454e11aac6077c52aece08374d5 hwmon: sy7636a: Fix regulator_enable resource leak on error path
3b08b551fff2e6c3b1658dc8c9e3b00749207641 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
cb4dcb66d842db0613fa2d5f5128de777957fa57 ext4: remove unused return value of __mb_check_buddy
16a5dcca2226b362bdaf526cc3a6e96a1b7b1daa ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3d0fbe438e02c5f3279ccff4589d2b7344ade221 virtio_vdpa: fix misleading return in void function
fb5c7bab01af3a403c575155f380131f0606b1a0 virtio: fix typo in virtio_device_ready() comment
3467083d4595d2b912d925e3f0afe8cad4ce1259 virtio: fix virtqueue_set_affinity() docs
40881d2d080391fa3c1be1d8c3e707b46827a6e6 ASoC: Intel: catpt: Fix error path in hw_params()
e5359251275496f609676d28c629db8455f47e3c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
0e94494ecb8c91e5adcb99f1813752dde3bdbaa2 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
e48b5cdd5b10f23bdf915b171e74f86e599e4419 resource: Reuse for_each_resource() macro
535fd76089a64b4d35521f9fda9ca679873be06c resource: replace open coded resource_intersection()
906f4656905c50262f8219e2ad02902935c89991 resource: introduce is_type_match() helper and use it
4fa6dfee910c21935342cbabb56990abaafee7a8 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
556cc54c5a30374671244b209b328ea95d70ac6e netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3b5a8e61338c9667c3a52dc6d798832ebdc71982 netfilter: nf_conncount: rework API to use sk_buff directly
8410259a786bf8073d9e5bea91530d8a81c03438 netfilter: nft_connlimit: update the count if add was skipped
2708e6faf0344ccafe96ab421e8ddafee2807160 net: stmmac: fix rx limit check in stmmac_rx_zc()
b9a10e8e31d8e78421cab854497d36683c24dd97 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
d0fad09ad9522f38030007298c04e70f9a8d1980 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6eeae20bcc4f2ffdcbd34cf2d1baebb26ff42f5e remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9215a5841badbaa9d4f6bdd3feda4ae2c88a8661 md: export md_is_rdwr() and is_md_suspended()
c2a4b33a12680ae2b361b6f1820affff12a7104e md/raid5: fix IO hang when array is broken with IO inflight
32d9ec810d28ac87f4282b4989cc17cb4b9e42f4 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
0bd0ad74a003677dfcc63d55d252f9fc071f863a perf tools: Fix split kallsyms DSO counting
6d470da649d4685f36635ddea6fa7d25b6b35f6e pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0d0a4c463d038b893e9bf4cc0cc63d34bcec0769 pinctrl: single: Fix incorrect type for error return variable
5c79f8b17f73cb4854b15b9fb57dc9c9766ca4a5 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
45526f89a657c657d885831f4b64c213eb2a84d5 NFS: Avoid changing nlink when file removes and attribute updates race
775fc64781ed505bd4fa0fd499da416399fcf6ad fs/nls: Fix utf16 to utf8 conversion
ec1bd9ad6ccfaaeb1d00e5a39ca20a6118e828e3 NFS: Initialise verifiers for visible dentries in readdir and lookup
cb25a613d75368c7cfacc6a81efb29f1f06fc7e0 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a8bce1d62ee7f5f0d38cc35b3fb30dd868dd547e NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
98972f564ac207564a9a8952448fe18c0d3aad08 Revert "nfs: ignore SB_RDONLY when remounting nfs"
7a4fc4a0f61a2a0e01d80fd3b0c7802c3e240b43 Revert "nfs: clear SB_RDONLY before getting superblock"
d0a149c50e226059f6a3dec028fafd42c1f62e86 Revert "nfs: ignore SB_RDONLY when mounting nfs"
db22834c664b1a3d29ddfea017c06999d9d49588 fs_context: drop the unused lsm_flags member
9db2e17925372f08061a491a952c84f8da1b243a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
52cbb721e0622bdd93327f633b5f587fcc6e6397 Expand the type of nfs_fattr->valid
c4bf1c4c1d1bcd4a445193e611bfdc76999f9502 NFS: Fix inheritance of the block sizes when automounting
a86a73c6fef760c44482aaeed8a126af502049ca fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
daaaa2882f2eca4c96402d13d32d378d3f3aff2b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
12728bf6808febb6fb3b5debfb5bc1a60dad7b6e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9881ea41f1619175effe881d59ce8a5f152b5bbc ASoC: ak4458: Disable regulator when error happens
3699481baa007becb97d98b2d20d9c2830db76af ASoC: ak5558: Disable regulator when error happens
10a88913149e88a878c99317e5f2bbc087c33140 blk-mq: Abort suspend when wakeup events are pending
8a8f72765ce367fe807fec1483548842f5ea4e72 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
562beb3987ac7df9b9d6c272f8f7c02eb36d9538 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
07c6937a7a7360ae1c99a1b7bcfdaf68521c9c04 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
221f7f987746b08b4ce7a1defd338c8d65dfbdfc ALSA: uapi: Fix typo in asound.h comment
7dc4f6f818262f9d3d73e003e58cfbc04cd77ee5 rtc: gamecube: Check the return value of ioremap()
b1b0035651a9936120954e9d68048d39d15712dd ALSA: firewire-motu: add bounds check in put_user loop for DSP events
cd1c9e421ab17a05509d7f49eb036d9905eb5b1a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
26969d68a3bcda6f2047b7aa3eb6fa278df147a5 dm-raid: fix possible NULL dereference with undefined raid type
a0be51090737e6bff02a5a2981b73751d04eb8eb dm log-writes: Add missing set_freezable() for freezable kthread
1900d479f47a48796b50f107943712d4286ac7f0 efi/cper: Add a new helper function to print bitmasks
b1b958b9721bf6b6dd37f420d515b555fc2510c4 efi/cper: Adjust infopfx size to accept an extra space
b94a02c9e85febfdab4b67c14a9f094d89f85ef7 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c70338b41409418e51060c49cf1e6e03cf46d718 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
e8032ec364678aa776ec60f6375a9724a5c1ca30 ocfs2: fix memory leak in ocfs2_merge_rec_left()
b7cfedd4506162a28ab58689a5ec9d8621db5860 LoongArch: Add machine_kexec_mask_interrupts() implementation
39cd2943d7239c7716098de4a2f23e889f81eb52 net: lan743x: Allocate rings outside ZONE_DMA
497f6221d0df1cb4e582c9085ece73378d19a0fe usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
4b4ef909c64ee83e2573afb9f06f566ee8062edd usb: phy: Initialize struct usb_phy list_head
de72271a2a500a7e0e769cc4c7bcfdf53638478e ALSA: dice: fix buffer overflow in detect_stream_formats()
2ad4ab6cdafda7cc06c611e6587ae6a32f15b196 ASoC: fsl_xcvr: get channel status data when PHY is not exists
eeb4885de5cdebf483bfa57b15d7fbf6f5377cb9 btrfs: do not skip logging new dentries when logging a new name
ad9de0e1088c195466051c7fc863875bc1746da2 bpf, arm64: Do not audit capability check in do_jit()
b283c0195d446017575abe6587532074c1d52fe0 btrfs: fix memory leak of fs_devices in degraded seed device path
410a95037374e5c2674223426f037b8b36a05c8a perf/x86/amd: Check event before enable to avoid GPF
a0c7b0baa37826ffb40e4187c0d33e379bf1892d sched/deadline: only set free_cpus for online runqueues
c37d2a94eb2bb5ce3122b6a66a0cf6838907db17 sched/fair: Revert max_newidle_lb_cost bump
ef5ee95478d0730384763777ae910a86303bc00c x86/ptrace: Always inline trivial accessors
923a37d35037ad5aade08ffc474fa9446a3aa48f ACPICA: Avoid walking the Namespace if start_node is NULL
67044cfdb6ae727e0d230e5d413f07dbba5e85d6 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
2dde89ecf533e748688c82e4d766f1ef2347fdab cpufreq: s5pv210: fix refcount leak
c66a356fe193d0c84be8d7ad7aa839b9bf56a11f livepatch: Match old_sympos 0 and 1 in klp_find_func()
41ea6a647220f1de9dcbe47ad9f3d17891cd9b5c fs/ntfs3: Support timestamps prior to epoch
08f0984fbc1b769ae41f011aba30d0bcd4eca2a6 kbuild: Use objtree for module signing key path
e456a01156d9570da39d549e20ca8ba4161765a3 hfsplus: fix volume corruption issue for generic/070
a962d5d1054b9c67a54d5d7f904a5b798c2305ca hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
7f2649d7aebbbdf9efee801235bc84947e2fc859 hfsplus: Verify inode mode when loading from disk
4ec46fd83a83547bb287c802e3ac26d7eed301ee hfsplus: fix volume corruption issue for generic/073
95a6ce2958a2e3e888cede6f0506ec7c6eeee681 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
03bb747854e309690711e5bfd688d2e242a74418 btrfs: scrub: always update btrfs_scrub_progress::last_physical
a4b61708dbab46d3186b4b4d0486bc4d81730d00 smb/server: fix return value of smb2_ioctl()
4770976d2bef661ae1a0221265832b8fa1f06b4c ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
82e18431a40e0cec156bf82b61784387c8f31ebb Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
cd5b12397c84f3b0aedf05fd15053c772befec01 gfs2: Fix use of bio_chain
ff5411d26cb751e8322bfa39d91035d5f935f73d netrom: Fix memory leak in nr_sendmsg()
9d068de6f82bd8d055e55dff7415d346dd3909b1 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f5d8ec6839d10d05739cef261f37acb4e10375cb ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
e4359cf499ee404c3efdcd0b16d64ca9363bff4b mlxsw: spectrum_router: Fix neighbour use-after-free
a9d1bf8fa60faa59b287108fe2d4af7020a45bc9 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
8e032b02ef73aad902a0627451648b3034e8162f net: openvswitch: fix middle attribute validation in push_nsh() action
b4d27c780204894fbba16ee50c7badc1e3310285 broadcom: b44: prevent uninitialized value usage
90a0d3fb41d9402cddd1dc307c1743cc21dcd391 netfilter: nf_conncount: fix leaked ct in error paths
a038163269e1eb265579b1e077c70c0b6b4a79f4 ipvs: fix ipv4 null-ptr-deref in route error path
649979801420bb77778adecb3001459c9eb898e7 caif: fix integer underflow in cffrml_receive()
af2d8eab081b92c417dec71737bb5dc45ed1bdf4 net/sched: ets: Remove drr class from the active list if it changes to strict
09b96eaa65fecbccb8916f4d9d39d61970abac4a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
f3dc931d755ab47848821e61295eeb98b6b25402 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
f8ed76e6c8f55fcc4bc35150bd16a6e496675e10 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
2a9e04042c7e14fa026d24f714c652ba4216c09e ethtool: Avoid overflowing userspace buffer on stats query
750643072696cb6690606c40a743d8034598ca0a net/mlx5: fw reset, clear reset requested on drain_fw_reset
98bd62360519316a21bc6d55bdd51425cea95a5c net/mlx5: Create a new profile for SFs
f488e495edaa382a28e02904a627527f925e068d net/mlx5: Drain firmware reset in shutdown callback
e397a2ac524c953ddfde8b03f951113c64fc01a7 net/mlx5: fw_tracer, Add support for unrecognized string
de13e3a474147e8a0325dd35e2e4466db61da693 net/mlx5: fw_tracer, Validate format string parameters
731c59ddae12ed36e18026fd1340d34cbc9649b5 net/mlx5: fw_tracer, Handle escaped percent properly
239264b69a11b46e5017505f23af11fa517c2b1f net: hns3: using the num_tqps in the vf driver to apply for resources
8cf19963daba3c29b286d6aece407f380d05ecc7 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
d6c64d019f968a960cb1081b9e532662fd412731 net: hns3: add VLAN id validation before using
f211ee1a9ba22820c1eb73523d938a6a9f92331a hwmon: (ibmpex) fix use-after-free in high/low store
e836cb1d067bd41d7729b7e21743dc0306923bc1 hwmon: (tmp401) fix overflow caused by default conversion rate value
292ffaa004dc48d2dcfb3a7d4b8df3d1c7087f9a MIPS: Fix a reference leak bug in ip22_check_gio()
f84f0949ffeeae93fab33b12020a4858fb5671f8 x86/xen: Move Xen upcall handler
b2aa7872258efede6ac9b1595e1c9139d82dd288 x86/xen: Fix sparse warning in enlighten_pv.c
e72f64c0e8a38c67d2de9e34b8f23cf990d91ca9 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
71f56b0d0096e5cff16cb2dbcb6e33048c414fe4 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
6eef2402a4f02e9edae6405cf7ff04d4575cd4c5 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
eec3890e552a05878b0dd2d83632b5cbcbddb734 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
3e5f660bdce71d0401a07a1050c3da2fdebcd981 spi: cadence-quadspi: Fix clock disable on probe failure path
08aaf0d80cd0e7b7aea3e2711ae98014c85fd955 block: rnbd-clt: Fix leaked ID in init_dev()
ff41fb6572025da3217426b855a9b14dc59f44d5 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
5f71cc672075c02fc2569d7f0b631cecc7da95fd ksmbd: Fix refcount leak when invalid session is found on session lookup
2b9bfda7b300c531c576b96abc8eeaea5a16a850 ksmbd: fix buffer validation by including null terminator size in EA length
09177687e4861258d50b078f5325e4e3fce7c3eb HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
28ee2a39ddaf85130b1416e3b5d4ab790996001e Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
bd26b84d978e4bfd8108f32848849244ba61289c Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
f80eb9e7af488733ecee2ef2b866369419843a4a ACPI: CPPC: Fix missing PCC check for guaranteed_perf
28513faaddbfd2d031c92ecb24863eb46e8066a3 spi: fsl-cpm: Check length parity before switching to 16 bit mode
86e2a1939e5e96bfecf469fb990984dfcce0361f mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
3de504055754f76dad91f1168ee59a575126edff net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
487e6747436b9b311f548e64197b933339d2068c ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
d19d63d8deb55ba06706489f9295d929d1c2ece8 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
127c7c3389bd71bc03f88fb4a74609ba5183432b ALSA: usb-mixer: us16x08: validate meter packet indices
ed5c570b6e56ee27b261b8631c54a6d8ad5ceb60 ipmi: Fix the race between __scan_channels() and deliver_response()
c8a544f8c60c7b2c335370af505b2687a2a884fb ipmi: Fix __scan_channels() failing to rescan channels
24d1ef803e0844937c4c5598ff0ef9fbbcc4d1af firmware: imx: scu-irq: Init workqueue before request mbox channel
5257a6909d74dc15e648b4ff4dda712ffdc9c854 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
e3b85488c8a95f0b331a7c089ad1231ffda812b3 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
680f9dd09311a36e1a67a406267bb81adb6fa2c6 powerpc/addnote: Fix overflow on 32-bit builds
73bab5eb9890ed6bc6cbf91af5b605ffbad1fe77 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
b7f0f88e3fbfead8ddcd59c15ca044c435756a78 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
1695bdaf8402699908e8f22cea5856ba07f46700 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
4f05f69aef09ae783da3f22d8545f13d759d4573 via_wdt: fix critical boot hang due to unnamed resource allocation
e6102507e5ead231da2815fa40838c31d386eb94 reset: fix BIT macro reference
d402d0f87b1ab21914d976023468a7d3fe27769e exfat: fix remount failure in different process environments
29c7a51d3d618535b8b56bd6cba4c9c41b48fa5f usbip: Fix locking bug in RT-enabled kernels
abe5aaff8410ddb81881f223f98094d1ad70a7fb usb: typec: ucsi: Handle incorrect num_connectors capability
d335d130320eb24ddf7e4b951b3c3456a2add901 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
a6b323f36a05ae6d012a1d3269cef071ee0b4b6f usb: xhci: limit run_graceperiod for only usb 3.0 devices
e8f9e29cfc4537f88939613cd6f1f4dd717c0be3 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
32fd34426c5fb745629d4f2de45df4ff05a1a1a8 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
104c48d2d37cea80c3117e6e30191ac7f1928f77 nvme-fc: don't hold rport lock when putting ctrl
ca2593eb9b840b639ae27a43aebde5f3c2c0c19a platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
bdd94f06cc41825825646c2dfb2bb6cc143b7476 block: rnbd-clt: Fix signedness bug in init_dev()
0a1d0610968765c5708ae8ca2472256bfac520ae vhost/vsock: improve RCU read sections around vhost_vsock_get()
6e28847370a01c71a4bd19f41eeaf960008a5419 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
dd9e63795ffb8d00409e18f3e96cd16ca78a1afb mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
357566805498303a73b12f62909d0bf2f1db23dc lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
aa0d3ba2da98a238c1e3abed95577470c9a7ee48 s390/dasd: Fix gendisk parent after copy pair swap
cd1dbd8900b5c00d6407bbbdc14ca70218798164 block: rate-limit capacity change info log
b5acad1b67794f58aeee8fe8530735374527d9d1 floppy: fix for PAGE_SIZE != 4KB
c5344182be3578de025e4745b64e3ba9b36c08d6 kallsyms: Fix wrong "big" kernel symbol type read from procfs
8b843a01a84d12056ffe2e591652bdd7dff6fb85 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
3adcd905187b72efcd967835b8600cf76ef9b1e7 ktest.pl: Fix uninitialized var in config-bisect.pl
6b9430696fa2c32d0ab0bc78060dd3b0959294f3 ext4: xattr: fix null pointer deref in ext4_raw_inode()
d0a3c8cdb7fc9a3b51869891ad5948a493f2eb90 ext4: clear i_state_flags when alloc inode
241d6cd81c832ffcd903a2dccd6fa1a4d24d8e73 ext4: fix incorrect group number assertion in mb_check_buddy
5969cba0710db1e51825bca650c94e5228c897da ext4: align max orphan file size with e2fsprogs limit
fb7638786aab654c0df9608edbdeec007fd0ab76 jbd2: use a weaker annotation in journal handling
80d22c4367a052396e808b8cff79e3f574d59644 media: v4l2-mem2mem: Fix outdated documentation
859dc0a16d868aeb59a64a2a84d70b63a0447ef5 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
39c48741f3d7219a85636fa977bcd5ec1b23369c media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
2cfedff5f6b4dfd9b6780f9174e7648ad292712f media: pvrusb2: Fix incorrect variable used in trace message
8d490e096b253b3a72fe84723981b455266bfc5c phy: broadcom: bcm63xx-usbh: fix section mismatches
171b956d912692cfb2ba704fccd3720b66e5e9bc USB: lpc32xx_udc: Fix error handling in probe
2f6ddcfe47afcadf8b11f44be7929a4a3484b03d usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
27ab93b5ad6c64993f58c1bb0088eadef06a5b0d usb: phy: isp1301: fix non-OF device reference imbalance
e403f5dcbd70232b9e08cad3365954360b4022df usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
9f796bfa87ff1e4ade4f18bab1568bc59ef8b386 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
a6132d8963922b57bcaa5f505f0f1eb77bf196cc char: applicom: fix NULL pointer dereference in ac_ioctl
a08e2cb33f0a16945d7f182b4debf7050b13697d intel_th: Fix error handling in intel_th_output_open
4c020007c9bec85bca44c46ebd169f02cf1556bd cpufreq: nforce2: fix reference count leak in nforce2
3003c195c3cf4d4855a86a732e30883bf500d2d8 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
0a0f26c267ebcc52643c820185f323de46b33ae8 scsi: aic94xx: fix use-after-free in device removal path
78b72274ab97a113e1ef831fcd89e1fc66f26f9e NFSD: use correct reservation type in nfsd4_scsi_fence_client
63dc3644579dac088bb13d6e3359649aab5a1b06 scsi: target: Reset t_task_cdb pointer in error case
848f98e90ee6605d1085aad9231fa2efa5744806 f2fs: invalidate dentry cache on failed whiteout creation
e8a1778093f9277721427263a2feee153178505b f2fs: fix return value of f2fs_recover_fsync_data()
d2ed7253487e11ec865ea4189e7d6590a100a8bd tools/testing/nvdimm: Use per-DIMM device handle
a9207d7e77854c3ce6442a3a1514097942864233 media: vidtv: initialize local pointers upon transfer of memory ownership
c67a1f64c5cfc3e140e4d93e426586968cfb1635 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
dd3fe0f95c11c3ae2d7d4e40b297981d1be90e36 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
58c034a9fbad8955740c663a05a250cef5018835 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
5c96b4816b4e9c908493a891d58dec46b913c15c scs: fix a wrong parameter in __scs_magic
f46dc9164e764c226095e34d627345de105cf34c parisc: Do not reprogram affinitiy on ASP chip
ecee3e153fd6e242085730c5eb8cd83e940cb2ae libceph: make decode_pool() more resilient against corrupted osdmaps
0adefc0920f495056d3a601e3936e34499e24ff3 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
e5322055555d0c978b178bc68955b24ed445b4c8 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
13ed08ee9be989981dffbddaaee94c0991216cc5 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
8a1161a287c617a244bb588fcd9b38c021c3eba6 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
1e5f535ea6ede0be7aeef9627e14669794caf600 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
b8399a994fcfb4ecbcfa8553bb26531ebce51f46 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
5b29c608998085a268b950356c8399c92ae82139 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
c9f39f9f4ccfff5257b19b0340cd90c9977e841e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
59b33fcb2e5044c9ad11df5e047232140c730e50 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
179c971173a67335e5bcd37e1e0b616baa88237f xfs: fix a memory leak in xfs_buf_item_init()
cd3552d1c08613f31195c3bafcd1c5fb8785879e tracing: Do not register unsupported perf events
939adc9aecb0fcfb1cea8224e14bf2a529cea2cc PM: runtime: Do not clear needs_force_resume with enabled runtime PM
0e21ccfab64c95844db5e67fb1ffcbf1987580a7 r8169: fix RTL8117 Wake-on-Lan in DASH mode
164553babf8a758a45fe03e309c06100e24b1bb9 fsnotify: do not generate ACCESS/MODIFY events on child for special files
870a86df4b3a01a235d4e1be9bd572d95dc72e23 nfsd: Mark variable __maybe_unused to avoid W=1 build break
c75b0964e9bf36993595efbe749d5079af1c5822 svcrdma: return 0 on success from svc_rdma_copy_inline_range
cc560b28eeb6b86701a2a19e69d2dad17179aab5 powerpc/kexec: Enable SMT before waking offline CPUs
acd4fd0dadb636e069746e7eb3edd9c88d6ab45b io_uring/poll: correctly handle io_poll_add() return value on update
5b388647b76ceeb149da0805a59b7a209a4da352 io_uring: fix filename leak in __io_openat_prep()
f40e933246b1f282473cacbfa2a5f30bd6dacb88 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
c2147a3bd73e3029b916d3403cbb06d7c0360301 amba: tegra-ahb: Fix device leak on SMMU enable
99bd50574459ca37bdd7cac27c5b41028378ec37 soc: qcom: ocmem: fix device leak on lookup
acd949ffb2881cba79397dcc026a2a2483783c04 soc: amlogic: canvas: fix device leak on lookup
713a4951ea2c0d3d90b3731d0ce2df189452a115 rpmsg: glink: fix rpmsg device leak
708b9879c487c2d64ddf4b49ee97c5629fa8ea5e platform/x86: intel: chtwc_int33fe: don't dereference swnode args
07b4f456b52331b2c14ac12af952e14bb2cedb1b i2c: amd-mp2: fix reference leak in MP2 PCI device
2638af039696bc0561ed82c94269c7efc108685b hwmon: (max16065) Use local variable to avoid TOCTOU
8a2e9222d1f60b25a07ca9b806e0d4ba16f25ad0 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f9b5b2d3d29a18dece5adeb3ab9d2eba70ade92c hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU

--===============6745739937907881303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d719d559fdf-9d1fe846a0e3.txt

d9613a9dfe88ec8295387f95e887124737490de5 btrfs: do not skip logging new dentries when logging a new name
24e1014af171a398fee99d7e2e6fb1c5abe8abe0 btrfs: fix a potential path leak in print_data_reloc_error()
4fc0839b78efb0dbf260f63af4e4798c735a686f bpf, arm64: Do not audit capability check in do_jit()
6d796d6bafa6d7d3b814b169330338913d80dfbf btrfs: fix memory leak of fs_devices in degraded seed device path
784971862984d05c6db0ae4a541bce9fc24bfafb shmem: fix recovery on rename failures
a8d5f6d6c123d08999d205c13f6f85ec7f0c71bc iomap: adjust read range correctly for non-block-aligned positions
9bb3f02580b8e3ec6b82437dba7f101d75268fef iomap: account for unaligned end offsets when truncating read range
4adb1a3e77a018d591adfe6bdcfc5c0304a440b4 scripts/faddr2line: Fix "Argument list too long" error
74a0619c937c0ccd21e0d453d39afc51b4a36f60 perf/x86/amd: Check event before enable to avoid GPF
452496d6933fa602360f78e3fc618eb01f6b2ed4 sched/deadline: only set free_cpus for online runqueues
5d8ba125d3459ae87e2958387636c9fa7957de5b sched/fair: Revert max_newidle_lb_cost bump
1ae030952b2a05bedb98fb5c627d12737ae7208f x86/ptrace: Always inline trivial accessors
878d0aaba4d655fa03af038074a8c47b042dbaae ACPICA: Avoid walking the Namespace if start_node is NULL
d150bd2c787940875ac2e2bc9318f454ed2318b2 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
95cfc8ef13c3a635dc5a747ca942baa334d5995a cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
229d9d74105a808c87293d8189dc477c3a1ef3dd ACPI: fan: Workaround for 64-bit firmware bug
9b1763311ff99fd078e581d75d820d302c897ee0 cpufreq: s5pv210: fix refcount leak
28972fa470fb5cd400090658dbb2d72005c7b65d cpuidle: menu: Use residency threshold in polling state override decisions
82b293eea941766b29a91e42839949ebdfaa9220 livepatch: Match old_sympos 0 and 1 in klp_find_func()
a19e23b8bda298e38378fba2d1a7f01f60510c62 fs/ntfs3: Support timestamps prior to epoch
ebf4c59ab85132ded902586be6ad652a484c32f1 kbuild: Use objtree for module signing key path
b19d78772f6589807f2b2a635e45b9754577bc3d ntfs: set dummy blocksize to read boot_block when mounting
ddefdb10c957aa05913f464f3c024cc66b01aa34 hfsplus: fix volume corruption issue for generic/070
eb2437e494169689823e600a0e38240345f5a655 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
437815b108b8c2fbb9fa9b3a04d905a17e9086fd hfsplus: Verify inode mode when loading from disk
acf346d0cd4fc8879177b3d3e2e81d0ae22a4020 hfsplus: fix volume corruption issue for generic/073
b42c0c09fc7fa57017fa2ed090a25f663bfa08d7 fs/ntfs3: check for shutdown in fsync
9747b9324e323ec9d6e6e5bbbd4fe72e5fab96a5 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
bcc22cc41d7288ac3a4ed96f3ba0b10ca49449e4 wifi: cfg80211: stop radar detection in cfg80211_leave()
89e7071d60565e33feaccbe5324a3fbeea83f8a7 wifi: cfg80211: use cfg80211_leave() in iftype change
af5f6037b27974532cd2f00ef92408f6367b99d2 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
e900af79b945a8297cbb2da0226e93ab528095ff wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
112f286e02114dbfa3d77013890a98a46854e8b8 btrfs: scrub: always update btrfs_scrub_progress::last_physical
c941ccfe578f4663a67b07fd2eecab969610a337 gfs2: fix remote evict for read-only filesystems
e28dab26776bc551ab18a4775b637b019e84ef1c gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
b3954cb2f86510e9c9dd7b3d5b94cfb83f13d9b6 smb/server: fix return value of smb2_ioctl()
0f947d075fb8a148d90ebfafd82843d259666623 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
dfc72fe97f2c83086c3efa9b69b8c50a4a17c31c ksmbd: vfs: fix race on m_flags in vfs_cache
cd09b407fbeccdadee8235201c42bb33eaa736c4 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
a4ea9010c8c52d9bfe02408d3140b72c5787449d Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
34df6ad6f37efb3de9e607f8dd9c4b9d436f5f79 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
6d9d678aa5ad3f661676630cf251b3d90ca3777a Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
93e35ae4f0f931d00cae6a5acaa0373a18980241 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
3d4f2df435cfd68cf3d34156516033cd060ae2ce gfs2: Fix use of bio_chain
2cb81a9cd5f4d0febb1f8c2b1126af3ec507f35d net: fec: ERR007885 Workaround for XDP TX path
b427999d0d76e17fffa0a0e1be706de339a4e35d netrom: Fix memory leak in nr_sendmsg()
8bb89863cfe51891d6d0a357ef6dabf0e8538020 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
525e5f949233f5b4ecb32435569b0846be8901c6 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
5e9626cb07f1edc4c4a5d2554e5d028595bc66d6 mlxsw: spectrum_router: Fix possible neighbour reference count leak
e9e626da201a39d111f989f5daf68c31285083f6 mlxsw: spectrum_router: Fix neighbour use-after-free
7ac7ff2cb178a774bbf7fd194ae6646a119ab1e1 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
1d3b6daa3cabbe54522c130a980b446e812cfb4d bnxt_en: Fix XDP_TX path
5e606b094c758859907f8d255df5c15fda80ad3c net: openvswitch: fix middle attribute validation in push_nsh() action
f490071246255f59312724caa1396652c2ffc826 broadcom: b44: prevent uninitialized value usage
8cd852e25f7b2f800c17a00074d583078b551e0a netfilter: nf_conncount: fix leaked ct in error paths
2a8a1cf405cc16e2e37c73a75445e6b4e495e5be ipvs: fix ipv4 null-ptr-deref in route error path
70a159d1e5468fdff6e5b756566049712b1fbb5c caif: fix integer underflow in cffrml_receive()
7491c4d8a2f5b73965c5364ab09b8efdc44e3ce6 net/sched: ets: Remove drr class from the active list if it changes to strict
639e7d67ee775fc36f7671a2b1459632d8a0d151 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
df78b57cc3629e1924f77b216e85096d3c36e2b4 netfilter: nf_nat: remove bogus direction check
ad04b49e8a62631e05057fed3ca81e98153bfa6b netfilter: nf_tables: remove redundant chain validation on register store
e247b55b69909fed3637a3fa4cdce0bea852dd2d selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
70d97a457890d50b079653353aeeef7c96d7c8e5 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
765dee4c50aa998cf1a54f17a9f0b231dc612e9e iommufd/selftest: Update hw_info coverage for an input data_type
1208ae459a191484065878082ab61d018f92cf37 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
d63253c284c815f7d1e2febe6e4bb53a5b4a3d83 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
022bd109376f6d3b343d65971b1fb741002cf553 ethtool: Avoid overflowing userspace buffer on stats query
535cd9c42c6182679ec19596ebdb0a07c8fecd70 net/mlx5: fw reset, clear reset requested on drain_fw_reset
647a75b95521270dc9f1eb7e624a769c195ba25f net/mlx5: Drain firmware reset in shutdown callback
09e2f41238891f788b67b4f9b9e74ac77edd7975 net/mlx5: fw_tracer, Validate format string parameters
81a5639bbe6d299840edab15e3071630bb1807cb net/mlx5: fw_tracer, Handle escaped percent properly
49753648a0557cb0a3eca50a365815aa37a449bb net/mlx5: Serialize firmware reset with devlink
54d119ec05e61cf52af843fb42863fc1985a0af1 net/handshake: duplicate handshake cancellations leak socket
de8fdf5f2d3b33b9ff8413915773d326d10c61d5 net: enetc: do not transmit redirected XDP frames when the link is down
e1fc963b017b71a3652634d3e3c987924893a4c3 net: hns3: using the num_tqps in the vf driver to apply for resources
9742bfd6b2953d1c5804c7fde063e8d495e70f1d net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
d08607af7a8cecf3496c16bacead63a9b88a39e9 net: hns3: add VLAN id validation before using
bdb9841ceaa124ba0fe060950d3a031ff0ac5c09 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
a5effb024c725dbfddebbe06a6086d04ad0dbdff hwmon: (ibmpex) fix use-after-free in high/low store
1119297e4dfd5bf1b49e0797901de364113a68b5 hwmon: (tmp401) fix overflow caused by default conversion rate value
fc2c39eb6c2f8a8b96e537143563d18e55b220e2 drm/me/gsc: mei interrupt top half should be in irq disabled context
c1f1241e4797ba30004dcaeb8470687d579c59ab drm/xe: Restore engine registers before restarting schedulers after GT reset
b6930d751180928a6754df7b6ef2ced132ecd9ca MIPS: Fix a reference leak bug in ip22_check_gio()
d3aa5b90d93b92a8e19a6c4384dd38d5f4ed8a44 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
a64d3798745d69d815d3a9e875d266c2e0abef7f x86/xen: Move Xen upcall handler
5605b86fca25231f608f17eaa76f0b6b37b3564f x86/xen: Fix sparse warning in enlighten_pv.c
a272d1de9ce529eb87dfbe3a1c8ecea210e7f514 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
99ab3710f595fe5511edbd5d6cc962378fefae2b spi: cadence-quadspi: Fix clock disable on probe failure path
77e573d398e69fc577c65559117c129f6d12e0dd block: rnbd-clt: Fix leaked ID in init_dev()
6bc679e8a4e87d363dce7288ebb07392bc1c959a drm/xe: Limit num_syncs to prevent oversized allocations
e7836f1736223d3f67312140f7c2d35d0f0bbc7b drm/xe/oa: Limit num_syncs to prevent oversized allocations
cae5be34993f24b1b25768bf313e818de4791d15 hwmon: (ltc4282): Fix reset_history file permissions
5a78449c0d6b43903716b59b4fe507a13cfd8165 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
3b40dfa8eeca42a2a3293ca70a315c3d7655fdf1 ksmbd: Fix refcount leak when invalid session is found on session lookup
637838588c44638a94fda7e2e9e981d1a5303f4a ksmbd: fix buffer validation by including null terminator size in EA length
ca13a8486b9fa746dfbfa6061f9a9c4b735f445b HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b9314f42352622918af3604b28050c0634198722 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
2aa6d542975b835aa996d2859baced54834140ef Input: lkkbd - disable pending work before freeing device
4373e43b324b777b8b3b442dd15460f53949f00d Input: alps - fix use-after-free bugs caused by dev3_register_work
aa15e9c34d2c650b95a6a40398261d3cd10f314d Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c1f9c8454962a8ac5ef9477c136dd33a7affb9f9 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
181c197eb2eaf6122772424ec090672c3d69cad2 can: gs_usb: gs_can_open(): fix error handling
07f263f26b47bff89bcf9d67874041cd4d76c87c soc/tegra: fuse: Do not register SoC device on ACPI boot
02181d8e319569864f76a109149061f215fc19c6 ACPI: PCC: Fix race condition by removing static qualifier
b8b4ca087760378736b2b4c29f75264d23369c8a ACPI: CPPC: Fix missing PCC check for guaranteed_perf
a96797f68fe71777c84e49c8f4e27c2a6e626b7b spi: fsl-cpm: Check length parity before switching to 16 bit mode
8eb2dbed38144fc60ff3db622ccfb3328a3f8024 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
bad1a0d37f0fa34cbe8bc7867c73b294fcd15e2f mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
b7dcc1897713695f47d3bdab753426c5efe78bfe dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
72513e4aca27b3f5838b8ca9fbd1d8a64b61cbf0 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
44f397c63a21ab569f7afa338a52d2397bc5b5f7 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
c71381a55ea4d8299e59cebd93beaa2c4740b06c ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
a384de9aec823231ca545b40e12fd9918bfb6864 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
be7f67597940edb687e7b9ffe45aec039d41146b ALSA: usb-mixer: us16x08: validate meter packet indices
cefa833f606df2024b01f5a06ba9e8b06313cf77 ASoC: ak4458: remove the reset operation in probe and remove
fff3d2a799da3d000b38ce28b37a0388d54bbd3e nfsd: update percpu_ref to manage references on nfsd_net
dc33bb4c96890c9070fb7210bc3603109fadf9b1 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
199948b62c857897e2cac288f7d058f2c6ccf12d nfsd: fix memory leak in nfsd_create_serv error paths
09491a3b1f97c81759a7cf98d4009665092266de ipmi: Fix the race between __scan_channels() and deliver_response()
c07531ad81a849cf86cc3e4a01c9387ec6311a7a ipmi: Fix __scan_channels() failing to rescan channels
a15e036361555318911bd0da39a1245eb6635f73 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
334e258da115df2efb2e699b99069e36b32b74e5 firmware: imx: scu-irq: Init workqueue before request mbox channel
cd9473e99fca6705564667af37158ed734e1f435 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
9531dfddbbaea0d95278c06595022c4efbfc0735 scsi: smartpqi: Add support for Hurray Data new controller PCI device
4327df327c96ead59b99dc99e83484ef306a84c7 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
ebf4f51fe50eae1b0d0eafc3b456a4ddf6b4a11c powerpc/addnote: Fix overflow on 32-bit builds
3b56f6712edab0e9ec9f006b444033c57d5dec58 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
c2f1b191eeafa8b4039a35a2757fa8e4b14bb220 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
17061053e84e4fb52c06eb516d9ba5b53939fda9 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
93796b3d747285f64807546fd620e68868a7b06e fuse: Always flush the page cache before FOPEN_DIRECT_IO write
7805dabcd026284198b649aa8cbacf1928eaf866 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
22dfadee9926a59949e15c6687d42d33c98e68a0 via_wdt: fix critical boot hang due to unnamed resource allocation
e1bd7b1580ca01123da2fba537f2d672bbbda230 reset: fix BIT macro reference
e0cbfef23a9a164b07df9a217a2f23044ae7a22d exfat: fix remount failure in different process environments
e6b6b8924e8a7647d1bf39c98f2c9541ffb58ac9 exfat: zero out post-EOF page cache on file extension
012099bc071756c809fc981a95060912834e2a52 usbip: Fix locking bug in RT-enabled kernels
fbdc68f93637167f71fa74890dfb97b5ee4980e4 usb: typec: ucsi: Handle incorrect num_connectors capability
4d961898c781e54bf007d59bdc219e600969bbdc iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
de222d6228814ba43429b5d313aabc8727edf2fe usb: xhci: limit run_graceperiod for only usb 3.0 devices
a5dfa4c23db11a8a2a7ff3811dac32cb585f186f usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
b1f2907e4c12093d6e7b233b0d25ee1e10a68e67 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
a68dc5bb8fb2bfe4c0d44f3e6ce63bd74ffd778e libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
fc280ac4c9c09cb87c9b141b70d0f30e0f8265f5 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
960950e565bd73abbbfc086dd9b17747279b7779 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
882ba0ab00f7d6c609f474e93305ab589ce43573 nvme-fc: don't hold rport lock when putting ctrl
9d38f29fc7df2d12c34a3b922f5883476fe1e393 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
3ae142e8e467c04fbefc9859b853183cd9ea6184 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
c4580349417bb28b0a097fd13d6973cf152f79fc MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
0d4ff7769bf47f2bc78cbccc6a05119ae081283f scsi: scsi_debug: Fix atomic write enable module param description
00b481348db9210f2a870c245f4896210ffeaf9a block: rnbd-clt: Fix signedness bug in init_dev()
9192fc0a8a3b10d4eb3f6a18c8112f4fece85d32 vhost/vsock: improve RCU read sections around vhost_vsock_get()
a952098913c2c4a185c0b621b2d16247705c483a cifs: Fix memory and information leak in smb3_reconfigure()
98bd4d76d634270ef9a463525b60dcdce113169a KEYS: trusted: Fix a memory leak in tpm2_load_cmd
2d710c21694ccb08893fc542a1f2124e766a31f4 io_uring: fix filename leak in __io_openat_prep()
55ba2dc784f1477a9fe29c7a36acbb2311bad372 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
25280319fd420e40275c5abd974f60bf240d530a mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
2a8f2142783dde154802cdf3829bc22fce6a866a perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
a5e76861de66314c1ecf74b1c2b02a3235edf503 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e4f6333288b856b0a83937824a66f8c986257c1b s390/dasd: Fix gendisk parent after copy pair swap
d6979e4595159196ff0aa26f3ca1056aa4c0fbc5 wifi: mt76: Fix DTS power-limits on little endian systems
2b598414efd29f6de755f48ce7c140eccf3a8773 block: rate-limit capacity change info log
5ee120b0d956d26016b4516a90e5bd8c2fe08bfe floppy: fix for PAGE_SIZE != 4KB
d0381cec7ed94272269a75806bc40dfaaeb336f1 kallsyms: Fix wrong "big" kernel symbol type read from procfs
c566ff685dc5a8d6f8f97de45178b76a9b067a9b fs/ntfs3: fix mount failure for sparse runs in run_unpack()
f9692d9147d522c628d44aa41eacdc174803269f ktest.pl: Fix uninitialized var in config-bisect.pl
b65fa3b8801143454ef756c5b1cfe674ce8debca tpm: Cap the number of PCR banks
e6abd87514869ee7a53e1dd41e03cd83550fa64a ext4: fix string copying in parse_apply_sb_mount_options()
928fc693ff222a172308e4948ef83edbc1e375a2 ext4: xattr: fix null pointer deref in ext4_raw_inode()
e24fc22cb1ce775c71355cb049ec0913add01b43 ext4: clear i_state_flags when alloc inode
7662db433fb48da03927e94cc093f4d40768ff02 ext4: fix incorrect group number assertion in mb_check_buddy
3095c008076ccf0bae69e99d393be95bc3394434 ext4: align max orphan file size with e2fsprogs limit
05cc748d5961dbc7ff53f1392b43e9bfd5188850 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
79b8bc1b15b92bd496ebc04946951132783b3dc4 jbd2: use a weaker annotation in journal handling
3c1b123830f07ab48c15a108012c2a1bd3ad8398 media: v4l2-mem2mem: Fix outdated documentation
0e09c3ff5e6f90ea2d8451fc08a42de3ac426fa9 selftests: mptcp: pm: ensure unknown flags are ignored
65d35a8e4ae926b821dd834e5a51f0541db27dd6 mptcp: schedule rtx timer only after pushing data
257eaf8771eedf179477f5a31b38b91b731549aa mptcp: avoid deadlock on fallback while reinjecting
3d4b8d1e22a1b4c7d94f4dc13b5ede30c93772a0 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
f5db9f1d52f8b1dad1f8af45a72137330b524c31 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
ca87bad3a5a10f199b97846d28323c6051353a9e media: pvrusb2: Fix incorrect variable used in trace message
763e841d65ffb68122a616e1440d0fb4e8724913 phy: broadcom: bcm63xx-usbh: fix section mismatches
462052ba8b4a5a755b1652644d51c7ce2b270c7f usb: ohci-nxp: fix device leak on probe failure
8b3e9ecbe4570411f95829bc452f09f5e25a4b9a usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
c313ee1ceba604d5ae0e5755db22d2e69a60a720 USB: lpc32xx_udc: Fix error handling in probe
4a81d629faad309b5c529b02522efce4aee7d0f6 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
a86bcd9e3296803ec5164f88d9ac7f2252e8896a usb: phy: isp1301: fix non-OF device reference imbalance
67268e6512da589336536bf059e1bfc81d8a6ee7 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
e899f9d8f46bb2b08fd3f24f072976c06cd4f37c usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
ea3266e85b79f648019ae62463f9487e2cf287d7 usb: dwc3: keep susphy enabled during exit to avoid controller faults
6c6b671bf0d05b2325b3431bbbbfa0eb2bfb6855 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
14fe75090cdb63c53337589b8d39d86e676904bf char: applicom: fix NULL pointer dereference in ac_ioctl
585542cdcaacd97f93f7a837d859cd71fa3c1507 intel_th: Fix error handling in intel_th_output_open
0c18b6b2cd77201c1275a0c2a072e52c6bb4f79a mei: gsc: add dependency on Xe driver
aa70e058c85aeb13f5584789c4ab667d8a82b164 serial: sh-sci: Check that the DMA cookie is valid
86ad7339b1b007dc07a8977f09da70c6a08f171d cpuidle: governors: teo: Drop misguided target residency check
2e1072433866e8f07d40992219b205f049fea76a cpufreq: nforce2: fix reference count leak in nforce2
c8a8d5f7e49771a99f820285e3b92be4a24a0a2d scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
8f680b343287b651bb58b806d1641ff7743de716 scsi: aic94xx: fix use-after-free in device removal path
3950dc8c78fd7da7d9213f4bc5526a363e5fe22e NFSD: use correct reservation type in nfsd4_scsi_fence_client
ca79dedc4defcf17c13f2353b2981eed69e9ebf9 scsi: target: Reset t_task_cdb pointer in error case
f21ddd9c2d0523284e942083cbcd4d0586c65689 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
ff09c50ec74661185a8905429d22fb9dd9e7f3b2 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
73605c36fe14f4a9eb3ee7c6fda20dd35dfe8035 f2fs: ensure node page reads complete before f2fs_put_super() finishes
e3dd9ae23463df46f731bc1d8d66f9606895207d f2fs: fix to avoid potential deadlock
feb8479203165dccef4de75d0868f6d0d59647de f2fs: fix to avoid updating zero-sized extent in extent cache
ac0f0c60be0b6cab8cb97012b728be463cb52049 f2fs: invalidate dentry cache on failed whiteout creation
d95a3a664e60817a6f4852b33d91c9655c330c9e f2fs: fix age extent cache insertion skip on counter overflow
e652a59e3714abc21d2e81e6a4bc624ae503d597 f2fs: fix uninitialized one_time_gc in victim_sel_policy
caff95027743e6d7e15b5871a5966323ae8402a5 f2fs: fix return value of f2fs_recover_fsync_data()
568178112dc067f7efbd636a06a8ee0e065a0f8e tools/testing/nvdimm: Use per-DIMM device handle
a8aa12641e2e455565f69eacbd00c6f7f0c2ae75 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
0cb461a379bc6f1637672a6aa6f5d77e13b42f0c media: vidtv: initialize local pointers upon transfer of memory ownership
59e95dd24aa2ef36a9d027cec4d582480f071167 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
746cb05bceb5296f2b1a67fa11c8b79082b61a02 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
2df9c0ffa9923ff0df87ad15daa945f3023eb0bd platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
583f6cb8146e4892684e8bacab6b321fafb50af4 scs: fix a wrong parameter in __scs_magic
2857aa2374863cbdfab2662b9bfb9894b0bfff31 parisc: Do not reprogram affinitiy on ASP chip
4b5aa7edcc4f72bfb4c82dfa71b82fbacc50a626 libceph: make decode_pool() more resilient against corrupted osdmaps
db1aae37f2fd5b4b1dad5237363ae28228f6d4e0 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
c4fd3167131061759b688537ff71e45932e020ad KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
caa664401bbc2737c5e03b12366e00e2fe62b95f KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
775debe82f705e5e99b0493b28d6dacd037ca02d KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
5df6ad9c3d4b6b5a10c8e8e5e17390e05fa49fa1 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
2ff0e8327ee8126123259d01a2348c14a0627f2e KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
712b35ac28f4f513a5b28a4e02239e731915e047 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
60b2b15150a70a9b17a16a1b1e1ca9c2e7e75012 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
546ba45c9bd2216b17a135cd91b197db8d4b4a80 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
98c13e780828e16cc6d63544f3912b8ac9b7a46a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
ebb6abbc8dd68302c853a03930007edae310b998 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
9f4c8f7c647b826e664d48a4414da4b954c4e373 xfs: fix a memory leak in xfs_buf_item_init()
a011d9d98beabc05e10138fc8eb07a450fba28ca xfs: fix stupid compiler warning
6b73609f13774fc4af06200810e2c47749e06963 xfs: fix a UAF problem in xattr repair
90f2ba125328cc514915d5ce4b332fadccaf2bd4 tracing: Do not register unsupported perf events
d6e359d1751907f933e94ec8e03f1d2ff7593b3f PM: runtime: Do not clear needs_force_resume with enabled runtime PM
31deae8bc40504e4d9e5a257d31ef2d8baa5a189 r8169: fix RTL8117 Wake-on-Lan in DASH mode
856cc57e52a1c4a58ed4ef8edadc16ac3ca7cc2a net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
b4bebcb99135c52816697c2285bfadcf5fc2d12a fsnotify: do not generate ACCESS/MODIFY events on child for special files
8539110a39798af46f83d8ca265859f7fd99bda7 net/handshake: restore destructor on submit failure
540f6f7f29ca951c852eae178f86695fad6dcd87 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
c7aacd82436f4e2ce22f9fa21ba8b89477f7852f NFSD: NFSv4 file creation neglects setting ACL
c947ed0505ad833203f9b3f3f743f53e1bc12fad nfsd: Mark variable __maybe_unused to avoid W=1 build break
48d883ef971d320f7ae92a7e0a44de1fc7bb150d svcrdma: return 0 on success from svc_rdma_copy_inline_range
7cf05edbf1d4123a7515f9fa1c8e86a888cc4b32 svcrdma: use rc_pageoff for memcpy byte offset
f83c2622a9c94dc2323ce59792ef8c328d7becdf SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
f42525088bc3fe06402e988f0d50bcdb21f1b38b powerpc/kexec: Enable SMT before waking offline CPUs
39b2a2a5c9a9c82731afe70018a9f2c27bbf514f btrfs: don't log conflicting inode if it's a dir moved in the current transaction
e7952edd54332ec4eb09c82c984d0a97d3dfeead s390/ipl: Clear SBP flag when bootprog is set
bd319b9914f59e8a044ec7852c40c8f1b847ca4a gpio: regmap: Fix memleak in error path in gpio_regmap_register()
ea96b29dd6fb0fe8678f13395ca07018fb122c93 io_uring/poll: correctly handle io_poll_add() return value on update
3445eab555ee5cc14f156d613c254c1d8c93319b io_uring: fix min_wait wakeups for SQPOLL
1c58c9add43c796cb1985b5ff0f5f5f04000b30f Revert "drm/amd/display: Fix pbn to kbps Conversion"
ca26ce104491080bea1947ce9840bcc8f34619d6 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
b79e5004996abb4af119b08a33d7e8bb695d3346 drm/amd/display: Fix scratch registers offsets for DCN35
4ca2a18c04ef8b9f4a17504de6c53e93a50e797a drm/amd/display: Fix scratch registers offsets for DCN351
ab52f1a78e66504bca8f451be77133c14fb08066 drm/displayid: pass iter to drm_find_displayid_extension()
ce7e82f711262627785e682ffcf2be97dac298f9 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
410a85f0afe13f17230d0d62e057174ed07bf9ba ALSA: wavefront: Use guard() for spin locks
48fa7f8f5581a67edfe229b6f33101b564a07620 ALSA: wavefront: Clear substream pointers on close
1256d03a0044c01b4f5d87809605f22f811eeeb4 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
43793f262af2879cd2e9e8bce8bc5419f9de8d5b hsr: hold rcu and dev lock for hsr_get_port_ndev
4c8d0b9bcb96a2cfc25d809538e35099db2afbd8 sched/rt: Fix race in push_rt_task
cc613385173ed0a784966043c9e403eb4b0c290f KVM: arm64: Initialize HCR_EL2.E2H early
ad7f65237102d9844f7bf2f61c25a0fcbe155443 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
e5883dafcf96234febaf253d710a389faf06c0ac arm64: Revamp HCR_EL2.E2H RES1 detection
f167316b62b5e34f72918780b235d6dbd57e06f7 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
a1df5a07e1efe44dc12f23df55665e0dbfa902a9 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
1516280adc6e4c4c356629120a4165e8e9e27b16 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
1893862aacf01737276e2f240664487c3564172b dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
1954a5bad3622820c50eea9725782aeb15992859 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
4a1c1c7191c97dee30b74e091d4f6ada96cdbb2b dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
647221768ebbfdc8b02530c529c7b02164a4568c dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
0536fb88c98cb90923ea361db00a41eb0290b959 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
10c38ee5b746139b4308a775483895b7d549f4ec crypto: caam - Add check for kcalloc() in test_len()
a96a831c4427c4e6ee738ba6facc477200fe2416 amba: tegra-ahb: Fix device leak on SMMU enable
0af2fddd2d8f713a0f672a4349da095e88969362 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
34298a0cece78013d3f19057568a7a5871d3fbe5 tracing: Fix fixed array of synthetic event
bcd65dc79fed5043f6ca3b99a1672a9501cc95a2 soc: samsung: exynos-pmu: fix device leak on regmap lookup
929cf6deb37baf686019abafcaabb0e836db49b6 soc: qcom: pbs: fix device leak on lookup
e6de3ace5027e0b90d2270ea00fa5037aad27145 soc: qcom: ocmem: fix device leak on lookup
a901c8bc468e06fef36e4400cf98eb683ffc69e5 soc: apple: mailbox: fix device leak on lookup
33ca3d3c1dcc38e212a4e9301edffa0c51f77116 soc: amlogic: canvas: fix device leak on lookup
775d0c1dcc744d5216ec42e07736fad17e662878 rpmsg: glink: fix rpmsg device leak
9adfdbb6287b24d6ef0ddf06bb6985e05970a317 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
8e6c3cbc5fd82882905cd801b600cf176059a551 i2c: amd-mp2: fix reference leak in MP2 PCI device
cd2d20f3e1e36b63288f234c5d7bb01dc6a3b2fc interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
cd5221f61c81e3ab7d4a4f46dbdaf5ea423fbd6e hwmon: (max16065) Use local variable to avoid TOCTOU
3d8a867f86fd31cd7b27ab91fec59e7bf6ee424a hwmon: (max6697) fix regmap leak on probe failure
732b78127232caa4d78dc7c704a644d9497a54f0 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
daf7729bf2fdd175ddd299eb0290aaca90a7ddb0 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
1ced81ab474c8e775a61f0e3e2823578bb74f1f9 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
889ebb563ce42640c6f3a387d62f5fe25c935fc4 x86/msi: Make irq_retrigger() functional for posted MSI
2273b78748e30966428ae1d80b258927adc69778 iommu/mediatek: fix use-after-free on probe deferral
9d1fe846a0e34cb5f3a1fc067f91739298a25e80 fuse: fix readahead reclaim deadlock

--===============6745739937907881303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca06220f8984-fc439ce5952e.txt

2e42cdb1bf4da26be8a7da62486415e74b84c619 btrfs: do not skip logging new dentries when logging a new name
8528c7913880f4536d02477dd853566bb4f94a37 btrfs: fix a potential path leak in print_data_reloc_error()
c3a670ca0117fdb1c7e71174318f15c5d1a604f6 bpf, arm64: Do not audit capability check in do_jit()
6231cd2cce8b89869b6bfe589fd4b2f3ac83fa7c bpf: Fix truncated dmabuf iterator reads
8e42ba568b6c5200cf2b7f9b145f72b2c3a447c6 bpf: Fix verifier assumptions of bpf_d_path's output buffer
84e98f23cf943f04bbffed716ac4c51a4d96a5da btrfs: fix memory leak of fs_devices in degraded seed device path
7d6fa100f5e112be65d846cdc799a37e43034ed2 btrfs: fix changeset leak on mmap write after failure to reserve metadata
efd1e5f953352ff6b80d7e1791353ad5c34eb01a shmem: fix recovery on rename failures
39be4c6ebb3abd3a2aa1334301199a6e94da53e4 iomap: adjust read range correctly for non-block-aligned positions
629930150d206c139f9a4e7ea3fd6f32dd9b186a iomap: account for unaligned end offsets when truncating read range
148e582aa86ef095b6d09623f4bea19a03a20e3f scripts/faddr2line: Fix "Argument list too long" error
68a9af242833690c50d92cce7c4ee63524a58862 perf/x86/amd: Check event before enable to avoid GPF
f606dfb914602e6dfdbe0603644bf8ac0135b2ac sched/deadline: only set free_cpus for online runqueues
479be04ba6fe1c37344775f77884b40a31898116 sched/fair: Revert max_newidle_lb_cost bump
9cf9ec32f9f4aba71cc11b541cb113af3675d5c9 x86/ptrace: Always inline trivial accessors
5fc4ba7aa46f2816fbb63df14949d3807debbc99 ACPICA: Avoid walking the Namespace if start_node is NULL
72cd28b4f805d2e3e9a327744f4a5fc638abda7d ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
a644087c226092a271f8543e4310ed8ee21af4f8 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
269aabf9b76dc4debb3405596e1593d6cfb45045 ACPI: fan: Workaround for 64-bit firmware bug
f6c2297fecba146760d214402c7d3c8c42e512bf cpufreq: s5pv210: fix refcount leak
d306325b9e0d5f2f0e3b0c44ab896adf166b581a cpuidle: menu: Use residency threshold in polling state override decisions
dc0bc84004394a92e4d401e3dc043b3a1d8eb8c8 x86/microcode: Mark early_parse_cmdline() as __init
b65512ff8474ec4347f6537e20e375764acd271b scripts: kdoc_parser.py: warn about Python version only once
586f296d527bf6ae871066d53c5c574eece754cb livepatch: Match old_sympos 0 and 1 in klp_find_func()
d36cd3b505c67150f0de70f31356777211e67555 crypto: ccp - Add support for PCI device 0x115A
050c2ad889d683797f6e82c7147f65af0e84de88 fs/ntfs3: Support timestamps prior to epoch
f321eec44316155cf477e12943a6abb0178c90c1 kbuild: Use objtree for module signing key path
097ac7150a11e72b3d88e3997b72fdf9398d2180 ntfs: set dummy blocksize to read boot_block when mounting
90c828e035d2366cda0153176b191f89a8a1e79b hfsplus: fix volume corruption issue for generic/070
d26b5e06956cbe697cdb24c7b129d3b9bf9e19bc hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
3a5b48f9e4e1f8e8dfb39b7bb16676ee5f1d08be hfsplus: Verify inode mode when loading from disk
ca5ee6e0684fbc91c09352556c17f16bde00c667 hfsplus: fix volume corruption issue for generic/073
e9d904fd02cd67f447de144519851702c531d2ee fs/ntfs3: check for shutdown in fsync
30f59446dcdde6836cf4e333823417e2754970f0 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
3d26c50932c50641b93aec8e77a408720777fbae wifi: cfg80211: stop radar detection in cfg80211_leave()
ba6e3a7f6839a736b2c9a3248773cadd52e831e8 wifi: cfg80211: use cfg80211_leave() in iftype change
276b9fd03718103927420b1cbe947bbb256af432 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
c24560c289d1b1484cfc8cf364acfbeb9c7ea428 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
1ff9217df580bf10a92b07ff74d3d54d58ae4547 btrfs: scrub: always update btrfs_scrub_progress::last_physical
9799645cef06a473685e6be1e8159c8877d9c86a hfsplus: fix volume corruption issue for generic/101
94cb2a7f6d4c3cc3e221e4fcc9d217f2c5ca0de3 gfs2: fix remote evict for read-only filesystems
d46cbfcfb099a9c3b789ce06a19794488fdcaf24 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
d64c6da4cd6b857c4830a9b5bf8a148718ef97df smb/server: fix return value of smb2_ioctl()
e9214b8b8e346bde94174a6a36cd39edfc4b502b ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
b96f525984abf8b75ce394272195b0e3a8a980b5 ksmbd: vfs: fix race on m_flags in vfs_cache
62e8608c4982beccb77ab36366d05214fd998459 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
96fae51751ff0eeadf90a4c977b9791b7a7ea393 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
76659a5e3c509da172eb0b610f12d9093aa4fc52 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
79229a1168937d79365975ac8d8fbbf5eb0b6529 Bluetooth: btusb: add new custom firmwares
e452d23d3606199787c5dadb7c21d9aecf39a4c2 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
4e5e892294ed1c92e77caed40d6e06ab8444a966 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
55283fb6ca39131b1e1e5b68a421f2b40677785c gfs2: Fix use of bio_chain
da44ed941e39215028cb983868b3c714efb6dae6 net: fec: ERR007885 Workaround for XDP TX path
2ada29671519eeb0b45179b7c6348fb64fd7ebfe netrom: Fix memory leak in nr_sendmsg()
dc866dd3753c55bf5231273361597f9fa2df2266 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
8767811fae18ca07da7ca06ce9c79dc16a4411a9 net/mlx5: make enable_mpesw idempotent
60ae2f62c4a7247c02528ae503eeaf0e296a9878 net/mlx5e: Avoid unregistering PSP twice
5a33c47bc9c13b2aa195f148211372dcc0e15974 net: phy: realtek: eliminate priv->phycr2 variable
00f35065799b0aecdbe81d3245d4d1405b5f27d0 net: phy: realtek: eliminate has_phycr2 variable
3700e417bb70cf6b95207b5b147f1f552327ff5e net: phy: realtek: allow CLKOUT to be disabled on RTL8211F(D)(I)-VD-CG
dbcdbee6a6699752b9492643fc37b96eb8ec7ba5 net: phy: realtek: eliminate priv->phycr1 variable
3675dbc931dbfe0915d49d3936962f453098039f net: phy: realtek: create rtl8211f_config_phy_eee() helper
f6f37fe5f954261577ecff862e378ba222283374 net: phy: RTL8211FVD: Restore disabling of PHY-mode EEE
4d4081a69058c560b8558d6d57d35baa94d50146 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
70c9ecc6828bcd2ac1a177bce51da5c1aecdaac1 net/mlx5: Fix double unregister of HCA_PORTS component
8e9a5849b5f6b9e9108c719661f926cdb2d54589 mlxsw: spectrum_router: Fix possible neighbour reference count leak
adadf513c13f9628406408302131ee75443163db mlxsw: spectrum_router: Fix neighbour use-after-free
44e69faa4b85f9744606180329796271b9e948ba mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
7f887c9df63d87e1ce2d64daa943e2335ce681ce bnxt_en: Fix XDP_TX path
8005831ee89b39747bf66c1dc00ec0872ae5b0c5 net: openvswitch: fix middle attribute validation in push_nsh() action
7b1a575b54801b6032086438027af1b75afc5358 net: ti: icssg-prueth: add PTP_1588_CLOCK_OPTIONAL dependency
8fa9ef152271db289f28e8ee9fd232d43e302483 broadcom: b44: prevent uninitialized value usage
1715f8c6999ce56d86d7698130d0b3eeeeba6304 selftest: af_unix: Support compilers without flex-array-member-not-at-end support
b3a0491ea309c688802503d6e81a529f2e9f82f4 selftests: net: Fix build warnings
8851a62041dc0bdbb292cc0613bb6293d73784d5 selftests: net: tfo: Fix build warning
3c29f265261396822afe162f49a36008e3fc3b02 inet: frags: avoid theoretical race in ip_frag_reinit()
118f654e4fa8853c13dedf73d525aa1176ab8fb4 inet: frags: add inet_frag_queue_flush()
ed26a1c71b0e230a28ea323df678bc04859ee3d2 inet: frags: flush pending skbs in fqdir_pre_exit()
ea04f99f5d361750bfcaef45d3620cbd0c80104e netfilter: nf_conncount: fix leaked ct in error paths
8f81aa4e30d58209a9510ca32cc61afd27cf1a5a ipvs: fix ipv4 null-ptr-deref in route error path
2c375a5044a90f95bf06968337ffaba9543a2cef selftests: netfilter: prefer xfail in case race wasn't triggered
3ce9a8713233dc6c2a56aec04ac80c1689cce558 caif: fix integer underflow in cffrml_receive()
aa2454544d93c445a81d375395581893d3287a70 net/sched: ets: Remove drr class from the active list if it changes to strict
c095128aebbbd31019f84f95f80d6cd14ab31efe nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
e28c8ef4364a92b83a67e776f29034cb20eb9299 netfilter: nf_nat: remove bogus direction check
0e7109d175bdaf5b938baa92b609a9bcf37e05c5 netfilter: nf_tables: remove redundant chain validation on register store
33eff89e47a5d2b8d74c9c5c78953a65bae76bad selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
f5531f6cc3bf38bc7302761c71dc5f3be6e16d48 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
1f4b837fa6a02c4da332c11e388f78146fd76bc0 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
e463d4f897f3f5203eb20e2a2b00ad67ad0d72b4 can: j1939: make j1939_sk_bind() fail if device is no longer registered
e376abbf602a268ecff603205b783b54bd6e1511 ethtool: Avoid overflowing userspace buffer on stats query
20107b984b615f7cbd7938f3f41ec2f188d04084 net/mlx5: fw reset, clear reset requested on drain_fw_reset
f37ffedcf0c9425bddc3e96c2d086534f5899c9d net/mlx5: Drain firmware reset in shutdown callback
ec0ca49ed79dcff1ef5b54a4ae583daf939ca118 net/mlx5: fw_tracer, Validate format string parameters
4b02f5cbace0aa164ed07781a97453b9e2f44d5a net/mlx5: fw_tracer, Handle escaped percent properly
39e087d3e48fba183c650ddbc9983f633f0bcd94 net/mlx5: Serialize firmware reset with devlink
bdcc9bf0a26244b788d4f02cdf5d8d7a696ec8d0 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
75dcdf98abce8c99d7d3b2568dc4b29b85e773b7 net/mlx5e: Trigger neighbor resolution for unresolved destinations
657d688d5a95939f89b2e7a833d819836d38b963 net/mlx5e: Don't include PSP in the hard MTU calculations
c7a49247b40bf4a0a52c59ddd3bd6dddf669f487 net/handshake: duplicate handshake cancellations leak socket
9e2f5942d50f412199ea6302ec246a641c9d500a net: enetc: do not transmit redirected XDP frames when the link is down
44232a786eaa2ec8b1749f1f58945bb1444580e1 net: hns3: using the num_tqps in the vf driver to apply for resources
573900e5b304bda83cab171ff5c8ab5db9af45c5 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
c7577cae31ff1074719ebe663a32714f374dae06 net: hns3: add VLAN id validation before using
2206617173e3167d52f7e4cf8ee1d7685df5ed55 drm/tests: hdmi: Handle drm_kunit_helper_enable_crtc_connector() returning EDEADLK
3d88efa67cb66f16b0e7f593545116187448f2d8 drm/tests: Handle EDEADLK in drm_test_check_valid_clones()
c4deb07143934c1b1730b9e8761b591ac8dac017 drm/tests: Handle EDEADLK in set_up_atomic_state()
7493f5a110a0e7e9d83944cc4779ae28a3000c5c selftests: ublk: fix overflow in ublk_queue_auto_zc_fallback()
a81a93962e12aa78334d799dd571e63c43c89411 block: unify elevator tags and type xarrays into struct elv_change_ctx
310d7d1ea42ea2bceeff6ecd65be074486e886ce block: move elevator tags into struct elevator_resources
4b87cb4e4488ce534d2148afc55e646b5aaca4fd block: introduce alloc_sched_data and free_sched_data elevator methods
28548dd8d4ebd6d9351726e8a27556573e8123c3 block: use {alloc|free}_sched data methods
ae55c1f72bbd903242df193a3e46ece59015b2a3 block: fix race between wbt_enable_default and IO submission
1fe94695512cbc226033fb0b5c47322e3cf8b626 spi: microchip: rename driver file and internal identifiers
38a48101774f2d37730991f23391badeaa2ca749 spi: mpfs: Fix an error handling path in mpfs_spi_probe()
04151800b54c63b6773bef0152a76dd09f66a8a5 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
cadad7823ff20c1e7292b204350115b5bf18477c hwmon: (ibmpex) fix use-after-free in high/low store
28d44ee9755b944c85093fd6c8edc6f15a130522 hwmon: (tmp401) fix overflow caused by default conversion rate value
58a1a156039994292311066934d263fb4832aef8 drm/xe: Fix freq kobject leak on sysfs_create_files failure
39c7c976643035b4f10f31088d0a6b4eefad37f0 drm/xe: Apply Wa_14020316580 in xe_gt_idle_enable_pg()
0dbb078c7329ee9e92679e1dbd124308eb45ec0e drm/xe: fix drm_gpusvm_init() arguments
a2af4f999b7e4d1d27aa76b8c4f3c7d0bea7888f drm/me/gsc: mei interrupt top half should be in irq disabled context
cf0a060d5d7b37cf9498f02e2bc3f60c3dd2a029 drm/xe: Increase TDF timeout
c69f5406d2ec1d467e4aac2eeed096f6fb340083 drm/xe: Restore engine registers before restarting schedulers after GT reset
cf06fd0fd2e470cc3456da423cd72dda4a72a59f MIPS: Fix a reference leak bug in ip22_check_gio()
d0658baa7d9f4752dd9517d93311195f0d99cd4d drm/panel: sony-td4353-jdi: Enable prepare_prev_first
dc6dd02f7d0cfee9cdaa051a12e94afd0db26079 x86/xen: Fix sparse warning in enlighten_pv.c
9b479a68a10fc3059891bb70698fbb5aca669f73 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
14e3b86f840b28c2dc5e8557202b71b2963cc94d drm/amdgpu: fix a job->pasid access race in gpu recovery
3fbad86db21018071d3c1916730b5a4a0b6955c8 spi: cadence-quadspi: Fix clock disable on probe failure path
c8aa1258c8f0b278b68ae78b8e951d4498e9b4f2 io_uring: fix nr_segs calculation in io_import_kbuf
f2bdf906bdead7da50a94f56b36767c4a3c886c4 ublk: add parameter `struct io_uring_cmd *` to ublk_prep_auto_buf_reg()
99065e7972b74f72c1ab4d0e6bb164d0a77b79f8 ublk: add `union ublk_io_buf` with improved naming
b94d449a03a663018ca4e2dd325352dfa5f85baa ublk: refactor auto buffer register in ublk_dispatch_req()
f8017eac8777b138d81b1c2f8073022231d3ee22 ublk: fix deadlock when reading partition table
15cb8a4a4b8eea868cccbcb97a7dd80c97983495 block: rnbd-clt: Fix leaked ID in init_dev()
12851196330ca95f22be8fa487307bbecc5a5c3b drm/xe: Limit num_syncs to prevent oversized allocations
40e9fb6e4ba59cb1f822531bed5cc743c6ae22a0 drm/xe/oa: Limit num_syncs to prevent oversized allocations
a879faa7d1a22a622eff3dfe867da9eb66e80626 drm/xe/oa: Always set OAG_OAGLBCTXCTRL_COUNTER_RESUME
c1b02f6a0b46cd001e8926ab66b384f90e624068 amd/iommu: Preserve domain ids inside the kdump kernel
beff87f50cab0dbb174a40244474a972497912d3 arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
3e5185aa03850ed7f19ec6f9ab9fab16e0e523b7 hwmon: (ltc4282): Fix reset_history file permissions
158339b39b144914ce52ad920205948a1263cbc6 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
5721fef54454c587fd81e224c7e3099f3c90544c ksmbd: Fix refcount leak when invalid session is found on session lookup
e15dabd1c80401a1bfaaf8b372bfa0724edb030d ksmbd: fix buffer validation by including null terminator size in EA length
1e3d6a14b0e43bfefa5dab603c77f0477d202a7c HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
085b7f7d0620222d2fce6dbd0dc8b0990c3a9846 Input: apple_z2 - fix reading incorrect reports after exiting sleep
cc19ee6ad896bb1d3942e50522efd128313bdbe1 Input: xpad - add support for CRKD Guitars
4db2a9d58fdb61ed07046952f2825dd48a054ab7 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e99bec4954858521d36e53949d33cb36f9e2c79d Input: lkkbd - disable pending work before freeing device
f84b79f965bb34854ab1ce9e10abc761747b80b2 Input: alps - fix use-after-free bugs caused by dev3_register_work
44361bc9b02127f2a777fc75c4258a9b9a3c377c Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
579f3a068f9bb116f04a0de0d2f5f68afe07072d xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
0c8e3798bfdb7694a518dd48468db22c3d29c802 can: gs_usb: gs_can_open(): fix error handling
9a8ff682664c6a21a0487330b03c6741796c854e soc/tegra: fuse: Do not register SoC device on ACPI boot
4c177eb18864301ab0f46c0ef119499e80c9aef5 platform/x86: intel_pmc_ipc: fix ACPI buffer memory leak
cbf80ace3ac3ebead74e7790ebb3fd46ac36a588 ACPI: PCC: Fix race condition by removing static qualifier
08fbdedf663accfea266c9397a5f7b9ee3693843 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
12db54c138cf474e6b6779daec7b0eb1359c6f26 spi: fsl-cpm: Check length parity before switching to 16 bit mode
ad7d8c2bdeea61226010558058842d9ef85a0fb1 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
0b29a2860ebbdc53800e8b58027ee2d360cff879 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
c347133255d3afc3c74bdc5464228f493b127c0a dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
61cb2e8ecb778a4be03d47ca340e9ebcd8bb70e2 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
70bb4448a1ebba0e07768101a678db82007a5558 x86/bug: Fix old GCC compile fails
200ca80914068dfbca28627416bb00da549eade3 x86/msi: Make irq_retrigger() functional for posted MSI
dcf42e381b05c3b421b851138b464189e4ae9f29 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
a576c8cb0d42833109d4a20ea49c86d9a7df9e28 x86/mm/tlb/trace: Export the TLB_REMOTE_WRONG_CPU enum in <trace/events/tlb.h>
57368676c28a5df203dbc2d2a69ea54fdb05dde8 ASoC: fsl_sai: Constrain sample rates from audio PLLs only in master mode
e8c163ab0f9755c7c9f3d1c6f4fe4ff305d27a17 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
e710ca22c681ae7a1600fe2beb15645cd97a3fcc ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
78dedb5b8145c047f673359e2dfd9261e0bb56da ALSA: usb-mixer: us16x08: validate meter packet indices
23f4b720734a0cec96a3910ec8b7df8f47400e2f ASoC: ak4458: remove the reset operation in probe and remove
242230bad903d4806145fa90c9c9322e2873017f nfsd: fix memory leak in nfsd_create_serv error paths
3360efeb5169d7886b8f0bc569b65b15bcf5456b ASoC: SDCA: support Q7.8 volume format
a46095244b80e78f977d8d999b8168be9e6a5a97 ASoC: ops: fix snd_soc_get_volsw for sx controls
4d17c8fb4824436c74a577547cfb93678d94e7ad ipmi: Fix the race between __scan_channels() and deliver_response()
e4b3157c53a95121dcf41553ace7bd9379ab79e0 ipmi: Fix __scan_channels() failing to rescan channels
ffaf27f9a285bb9e755fb0bfe4096eb9777a27a8 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
3a7958e7805cf97f8e62b20fbdf68a537abcf3a9 firmware: imx: scu-irq: Init workqueue before request mbox channel
6ba823d314b0245241bbedfafe77e5d7210b8016 um: init cpu_tasks[] earlier
ec873d555ef38af266c022a673b014e1cc6f5590 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
6185975805001ed066b44acf764bf64920c23f01 scsi: smartpqi: Add support for Hurray Data new controller PCI device
93436afbcc2c895dbbe169ba2800cf72e0c87ada scsi: lpfc: Fix reusing an ndlp that is marked NLP_DROPPED during FLOGI
30806a2524195b97ad26e09299e38c62616fb5ed clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
9e4d453d2189c7f9fc2f282627f816d3346e29ff powerpc/addnote: Fix overflow on 32-bit builds
f64e16e220c22a882fce21a75eb38809cd5c51fd scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
252e72ace1b5faf000fdb5eab12b2bf77735145e scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
a0ce8d7fa89faa9da00803bf7bed384ecb3f13b0 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
7fe8055d49ee4f52b95d9c01a65da250413090b8 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
0f6945820afa7bb5c2a87405053de67cdd266e3f fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
e0e8100ac545564b3f97715f68b3ffcf35e43d28 via_wdt: fix critical boot hang due to unnamed resource allocation
49468e970492f73ace36fe4c22451c13f6430236 functionfs: fix the open/removal races
5327d11c334febb5ac7e52f173a0e53991702e20 reset: fix BIT macro reference
10a752734cc2026e0fc308b502758ef6982a1349 exfat: fix remount failure in different process environments
bd45cc49d2a5ac9d05f882efa1449392a41817a8 exfat: zero out post-EOF page cache on file extension
93dec70fce41f3b47573bc7e8c3436f797693267 usbip: Fix locking bug in RT-enabled kernels
1170fc1a3c0a1833e06307a59c6b7b460e8a0b40 usb: typec: ucsi: Handle incorrect num_connectors capability
d6985bdfac67b5006721540b535d30b50ebef7ff iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
356f330c792c1f5a774a8e09b6599e1b14aa50b8 usb: xhci: limit run_graceperiod for only usb 3.0 devices
8d7f229b37cb290a5f6e636bae4c17771de03f2f usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
923d0ffe192cce865c4ac95afec16b3c803d9ac9 usb: xhci: Don't unchain link TRBs on quirky HCs
65c3e275b84b2c8eb1e740d094fd109bc7ff3164 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
30495623b9c85b54bfc2d80032e4f4a48eb7f401 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
6f5b93be7953eeeac893802d2f5dbdfbf12309ae clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
56e2b51cf6e381d943775fb88a20337f3d010baf i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
d68eb867bf542fa7a3449b09cc46b7135e9d9b32 platform/x86: wmi-gamezone: Add Legion Go 2 Quirks
77c01ab8bf6b1b29f91c4567c8a09ac7169d4732 nvme-fc: don't hold rport lock when putting ctrl
4b0ba051f4e35d23b4895b549d123a733a8ddcc5 hwmon: (emc2305) fix device node refcount leak in error path
8456552c7c04f7b1c381601aba791d7062c916ed nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
850db05541f71d2deb0ed6b373cc4df43ed3140b hwmon: (emc2305) fix double put in emc2305_probe_childs_from_dt
fac1dbba436c49a4f430e15122691ccefe2c0dda platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
717cd9229b5d428afbc11d9494f367634431cba4 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
168b84c74cca1c92398fb31bcc5b7b4daebfce90 scsi: scsi_debug: Fix atomic write enable module param description
75ad47fdaa4891082be48a020f7ecb08fb6bf92e drm/msm: adreno: fix deferencing ifpc_reglist when not declared
a0ce260be1a4bef9eaa965aba8d6ac139c427473 drm/msm/a6xx: move preempt_prepare_postamble after error check
8b3f58d10020bfcbe7560d33dcec17f974725b35 ublk: clean up user copy references on ublk server exit
87ce737272b7178a67d6f7105d1a669a86546fae block: rnbd-clt: Fix signedness bug in init_dev()
e9b8490e150474f934c6bf89b4cb7d37757300d3 vhost/vsock: improve RCU read sections around vhost_vsock_get()
5bb1ec40576632a6ce87aa1ad61e0d8a04dd0fe7 cifs: Fix memory and information leak in smb3_reconfigure()
f0d381e5d2460409a6f9b39f0aa1574d02e747c6 rust/drm/gem: Fix missing header in `Object` rustdoc
5085348d6b1967dbe9ec8ce2bfbdd61de0d7d2b9 rust_binder: avoid mem::take on delivered_deaths
d9bbda5ab0aac17331183860329bb319acfee3c5 rust: dma: add helpers for architectures without CONFIG_HAS_DMA
5a3ace42fde54b12064617ad91168dd3e93d81a8 samples: rust: fix endianness issue in rust_driver_pci
b19f5d3a44d16f9e758c9e98dbe9a96d3e393830 rust: io: define ResourceSize as resource_size_t
994d8b4c79e0481fe6ba8b45d877ae5bb7a179b3 rust: io: move ResourceSize to top-level io module
503d40400deba6f55549986ee2552e109893e42a rust: io: add typedef for phys_addr_t
3619cfc76de1cd821a169e3b2909dd6b8ac92805 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
d435b1761c45181086b34e004344927604ce06d4 clk: keystone: syscon-clk: fix regmap leak on probe failure
e5f791569211119e320f00acafc8985e0817f2a8 io_uring/poll: correctly handle io_poll_add() return value on update
f75e1305c1e65d06ec292549ee86750a1d73b109 io_uring: fix min_wait wakeups for SQPOLL
d81dbf9293900f8bddc6b3b7545dbc192397f9fd io_uring: fix filename leak in __io_openat_prep()
962372c8cffc56ecc87b6382b4ea7067433caadf printk: Avoid scheduling irq_work on suspend
bc0c42c9f3171a85d91eb5c72507ddd10776acd3 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
b6f20ccd88440b3208eb5f692d2db18c1e623b67 sched_ext: Fix the memleak for sch->helper objects
913d0bddb551810a0200835dc45881632ab76a61 sched_ext: Fix bypass depth leak on scx_enable() failure
8be707b6b17e9a89d60a8135214c8dd0ce79cfb6 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
280a4603e7b10247e641fb5c2437f16722352d9f x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
6ce40cd5dedbc881154b4e9d67d407d7d5b885fc mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
5092871e1f21db7cba3f7d198042870176bdcc06 dt-bindings: clock: mmcc-sdm660: Add missing MDSS reset
b72e3d9b5e02016a3ee5eba15ff4449ff8b3249e phy: exynos5-usbdrd: fix clock prepare imbalance
c77d3eb8f66198d6712d23a813553f89552fbff9 efi: Add missing static initializer for efi_mm::cpus_allowed_lock
eaca392befb54d2cbdb1e728fe121a50c702a9d8 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
5990d35250cdbf225d859719d28cc20ad6bd1130 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
d31ec7c1910d91a0de4b752e9c200a87281f7aeb s390/dasd: Fix gendisk parent after copy pair swap
13fec6d517dcfe3f4743eff49f898306f1b03822 wifi: mt76: Fix DTS power-limits on little endian systems
30368fa9f470c4afcd71526f6d243f190ebe4cfb btrfs: don't rewrite ret from inode_permission
350355ab06133cfe6f917402a829f356d9da1d38 gfs2: fix freeze error handling
93315da5b72a4e53e062231a9059dc801ba5f4ff block: rate-limit capacity change info log
30abcec990669b928fd654a096ddecbb7132439d jbd2: fix the inconsistency between checksum and data in memory for journal sb
126ed8e93dc451e85b35c1373696ada46787f2a5 floppy: fix for PAGE_SIZE != 4KB
cd3d09f5d49815845907d410fb36de6036d0fd85 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
d29a7acbf9b3613c770a42df03bc043fddea1755 kallsyms: Fix wrong "big" kernel symbol type read from procfs
b11511006bff0f7b7dda3b3bbff57751a59e066c fs/ntfs3: fix mount failure for sparse runs in run_unpack()
3f56729dd8ea195598c4a043a3d4018cdbd57bbc ktest.pl: Fix uninitialized var in config-bisect.pl
502a8efdf5167d9d6429327d38c26f9c848df46c tpm: Cap the number of PCR banks
c554b942d197c8e4ec306facba4720fb6981542e fs: PM: Fix reverse check in filesystems_freeze_callback()
09188d2c7969216ee05ec1b0f1109b794149e6d0 printk: Allow printk_trigger_flush() to flush all types
9630959e83c6be136a5783855ec1fdd3340418d6 printk: Avoid irq_work for printk_deferred() on suspend
0e83eef0fb06aae0fe6db704b1cf5373f0e83e01 ext4: fix string copying in parse_apply_sb_mount_options()
bff55c03ea91b95ff4af73c543bd132fb140467d ext4: check if mount_opts is NUL-terminated in ext4_ioctl_set_tune_sb()
b1eaa27dcea0804e16ce5cb5ca696f11dc94f842 ext4: xattr: fix null pointer deref in ext4_raw_inode()
37e684a44d1c12a589307b37c287f9a7a172c531 ext4: clear i_state_flags when alloc inode
c2c070a0d72d5e3f5ec241059d1e4f7060f2f3b4 ext4: fix incorrect group number assertion in mb_check_buddy
8f3e66bdef389c72588e63b542162978089d331b ext4: align max orphan file size with e2fsprogs limit
205aedd295f330d711b387e82744b5f7e71cadea jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
1808e6806f7788d699f5b4ceb59d1382ceec25e3 jbd2: use a weaker annotation in journal handling
136a12d8236b4e36db7743a8611e3a4272b260de block: Remove queue freezing from several sysfs store callbacks
d140cc97f8e7c9c515a5fb72eed33a99d6c2c0c8 mm/ksm: fix exec/fork inheritance support for prctl
c320a8d7d72ffeca3841958a428ad80f7cc69dce media: v4l2-mem2mem: Fix outdated documentation
142026dcc3587e2308c1b9cbd400df0ff32fb24e mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
08bc52f119c03d559e8dc9ebf70d6f6226d84777 tpm2-sessions: Fix out of range indexing in name_size
c786daede3c60f5d9441c88813cbd1b798c5b6c0 tpm2-sessions: Fix tpm2_read_public range checks
710e730e07f6c44f27a8a48a28db0b0cfb11ddc1 crash: let architecture decide crash memory export to iomem_resource
c745b4e666829f5dd3f0a3e854291b847745cc58 dma-mapping: Fix DMA_BIT_MASK() macro being broken
37dc797886835bf3a6ad67ecfd3b998eccb250f8 mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
b6657995f48f3417b30920dce150475f1d8f86e0 mptcp: pm: ignore unknown endpoint flags
08e1cee4697118b3b4988390b7ddb4c7510983d3 selftests: mptcp: pm: ensure unknown flags are ignored
0a65279b732a420fc49c256c5d893ee4396c350f mptcp: schedule rtx timer only after pushing data
32c92bfbfcdfe73d747a1be902b0b7136f679e1c mptcp: avoid deadlock on fallback while reinjecting
6373d15c555f81fbd105e81cd0560729315d4b88 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
144504e230d087a3ec1d51db131c93e9ed8dfae1 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
e84c5bcdc4d2fc5dfe33e5e8b61e206883c6337f media: pvrusb2: Fix incorrect variable used in trace message
4bae3ca1f498b0e11c4a8b07861c06cff0f5d4f7 phy: broadcom: bcm63xx-usbh: fix section mismatches
783606bfc7b241f4c18cabcab7b338488a66988b usb: ohci-nxp: fix device leak on probe failure
34d8e1c698ee156f8a4414a07a772cfd3f398585 usb: typec: ucsi: huawei-gaokin: add DRM dependency
f10e0695d4a2e285c86fe8daa5ac9639ccd46fe0 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
c30494354f7b5198230c4b2d5654b882b39aaf15 USB: lpc32xx_udc: Fix error handling in probe
368b608534c0f539880fc8fd7230d05f9d9a0807 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
57e6798ad8c6346570cf51be1fa8f4a7aea7444a usb: phy: isp1301: fix non-OF device reference imbalance
84818bccf9494b373b5dfa2318a3f9b47e362fd4 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
aa79e8f3f82677d2926545559310ba036220744d usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
1e870a63937b794432705faa61628e3316ee2823 usb: dwc3: keep susphy enabled during exit to avoid controller faults
ef4f9b8a89dbdb81a98b0daad241ca6a9a9828cb usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
f959840ce803d992c6ba11f49d6b3fb8b6a463fd xhci: dbgtty: fix device unregister: fixup
5543e7f7f772e975eb408182f0b55c47ecf9f1fa char: applicom: fix NULL pointer dereference in ac_ioctl
b0fcaab5ea1cf4b09c679e6eda3abde7e8690aea dt-bindings: slimbus: fix warning from example
1581dcc26841239b8962869624fa1627f357cb30 intel_th: Fix error handling in intel_th_output_open
94a92e0acd1e465cb283c804a42198b27b07fdee mei: Fix error handling in mei_register
2ca217b77cbca5dc35b720a8a4c41b89589ddbde mei: gsc: add dependency on Xe driver
4d3454f349f1d2d138f6635b87dd3747d56c7ecd serial: core: Restore sysfs fwnode information
eec671d7388fa2b37154fc42896a82b694894aac serial: core: Fix serial device initialization
7b84c7df1166828f6f1f0741d664100f69d509e8 serial: xilinx_uartps: fix rs485 delay_rts_after_send
c9e70855e4e4b5f3c6c4d9f1707d27cdcb09795e serial: sh-sci: Check that the DMA cookie is valid
64c4ed612a5bcc501b527d70f4e6a991bcd8d0d7 cpuidle: governors: teo: Drop misguided target residency check
00958ac34896027fd54ad7955dfbe6d376fd1d69 cpufreq: nforce2: fix reference count leak in nforce2
4235cdd94c780ab729843123974598fb017440d6 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
9e27cdd69bb364403dcb2e91f355053bfdd1f2e6 scsi: aic94xx: fix use-after-free in device removal path
02b597003d5692b845204b89c5e28dc60e79e070 NFSD: use correct reservation type in nfsd4_scsi_fence_client
60cf9cc4aaeca88fe300cdb4487a5457e1ac12a9 scsi: target: Reset t_task_cdb pointer in error case
8cc99f25d0ce6cbe9bf6e9cd74af94912159782f scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
bcbc906bda4144a6f52edebc370ef10ee4e74607 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
506c68efebcfbd5721fd1ae0915f7de53be3e90a f2fs: ensure node page reads complete before f2fs_put_super() finishes
4e4a1f5b82581a74adf95a29f770e5dc3ce0d181 f2fs: fix to avoid updating compression context during writeback
9dea790c17b9d09e32aca16e82a36c39d90e3944 f2fs: fix to avoid potential deadlock
fe3f3ae39825005ba04ae1ea0590b68d077d4aeb f2fs: fix to propagate error from f2fs_enable_checkpoint()
7b74bc0ba8c6c84f882de38683c15b34af33211a f2fs: fix to avoid updating zero-sized extent in extent cache
9d3206bd1ed49d9e73b34705ac4c2b377a59456a f2fs: invalidate dentry cache on failed whiteout creation
38f700aba9294d917cd489d5cfca0d43fda96caa f2fs: use global inline_xattr_slab instead of per-sb slab cache
a53ef06ba8bf64164489098be53b62686033d2d8 f2fs: fix age extent cache insertion skip on counter overflow
7055659bad1532d66f341227e1ba40c03d576a25 f2fs: fix uninitialized one_time_gc in victim_sel_policy
9140323a5a1dd5c00c2a00780d79dd4a2ef70fb9 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
ca7fcf56c97fe3e12b35938e8710809819b9457a f2fs: fix to not account invalid blocks in get_left_section_blocks()
f31c10abdf5b577b841b01087abb762b4a1d338a f2fs: fix return value of f2fs_recover_fsync_data()
92c50c24e8fad3ea9e7e5889d166107ff52f89ce tools/testing/nvdimm: Use per-DIMM device handle
cec61c2d97d0941bbfcc96a982a51d5177289c01 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
1d64d1b734323e41565978e80c7faea71b58a204 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
2b15eeaee2ffcb8384aecbf748a1fea6159881b1 mm/slub: reset KASAN tag in defer_free() before accessing freed memory
67dfa59afb47ec91683771b51f49988ec6ef0af0 media: vidtv: initialize local pointers upon transfer of memory ownership
76dbe25a267bedadaced1486a00425190ae6bba4 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
d136be0e58be79b0f5514cba94f65cf8be3404a8 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
ceba2d0d0bee980030f1f2a2631681b78fd90278 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
831ef0f3cb3ac703a7fd5caf23147936935a323b media: iris: Add sanity check for stop streaming
122c920a5e2d42ad9b2368ef3bc70a6d1058888e scs: fix a wrong parameter in __scs_magic
11cdb64f9107b473f69bc568fc952ea831b19ec2 parisc: Do not reprogram affinitiy on ASP chip
c103040f7c7c8e30243958c223b315e25056155a dm-pcache: advance slot index before writing slot
3085a63c72bc1170b794506c7f983f2e34a0a051 lib/crypto: riscv/chacha: Avoid s0/fp register
f49be85f81cb67a70ca92f53004bd17568d5aaa7 libceph: make decode_pool() more resilient against corrupted osdmaps
d6881be7901a38de429ae9cff5b6b98906886f40 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
f1955b7ffcea5c353587b02273e615a59489ff13 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
825950f612f07f89d9f4a46a5f0b414200c65dba KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
aebab883fa55e2eb89ff5881953ca4e1254eed98 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
baa47bcd0fd260a1129cdee280bcf2b39dc68855 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
af60ebedcae0982811e5bc7751ae1846cf996141 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
94754e3508700df39de443e81bb947247731a9de KVM: selftests: Forcefully override ARCH from x86_64 to x86
ee57ff9aec3160f40a5a385b12c3346f72a7b488 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
3870976aede6178f0a5eddc582e89543b33fa09b KVM: Fix last_boosted_vcpu index assignment bug
f4eabec72f4c9f992ec0fdaae9736d02e9db2389 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
54ea1086444a9d77bf727b0e8a1d647e34c22526 KVM: TDX: Explicitly set user-return MSRs that *may* be clobbered by the TDX-Module
42011f03e62366e8cada3e490804bdc2910d07e2 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
bfa6f78352f9306dc7e6cb4803afff0cc297b48d KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
a19526953fedab7f12f6e5be6903fd73bd0e44e7 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
8611390803f632404fabce996e8e1f2cad8cb19b KVM: x86: Apply runtime updates to current CPUID during KVM_SET_CPUID{,2}
0ea9ddae1facd682ae5073c0e84ebd69bca64313 KVM: selftests: Add missing "break" in rseq_test's param parsing
fc523c43ffcc049995658ec6157afe15ae2d5e42 xfs: fix a memory leak in xfs_buf_item_init()
24ea038bb9c96068a1e2c9468cd2bba5bbec1a71 xfs: fix stupid compiler warning
e4631c562146f99b6dc4d80c8a9b270466b8c845 xfs: fix the zoned RT growfs check for zone alignment
21339c09bc947637b073b5f3c426ca5aac5c4f34 xfs: fix a UAF problem in xattr repair
ad727c5ee1a34cdcbec44807508d76c28055702e xfs: validate that zoned RT devices are zone aligned
55fa08150e420e987b9b97677c5223792f43298d tracing: Do not register unsupported perf events
a8a0d18cb199686abfd94f68cd684ff7d988b8d3 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
c0cd5920d1602aab93b719f69cf7c1a6b54148a3 arm64/gcs: Flush the GCS locking state on exec
bd70a364b23bd3055092ddb57afa1d8cbe6776bb lib/crypto: riscv: Add poly1305-core.S to .gitignore
063e32b1f0158a84453bb3e93ce29a4b1264cbda r8169: fix RTL8117 Wake-on-Lan in DASH mode
7676561dcd6e27306141a6b4adf06d2910d2a113 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
14764e35bd7ac1574623336b28dcdf9fe7f892e2 fsnotify: do not generate ACCESS/MODIFY events on child for special files
a3b6a6ad06d7388e47d156eefe7d721f0e2b14cc net/handshake: restore destructor on submit failure
82559dbff07d0e355cc2f3b98f34be302a2c01cb NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
0f07ddaeb3d22061d2db9eca545b9219ec093561 NFSD: NFSv4 file creation neglects setting ACL
9698834df13f5288284de6ce2944f143ac0474fd ASoC: SOF: ipc4-topology: Prefer 32-bit DMIC blobs for 8-bit formats as well
be8612d6807727d5f582aac60207fbc6533a31d6 ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
8831550bd76a7b0c95ee3b4f4e695a90d1637855 NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
73d24d8d4dad63ad884d3e32000934df54bc5d63 ASoC: SOF: ipc4-topology: Convert FLOAT to S32 during blob selection
67fd7cf4ff2fdba58356977af3c5713495272176 svcrdma: bound check rq_pages index in inline path
4a3382f5bbeee9a9f63a5e0ea8b24fe72c3be5c4 nfsd: Mark variable __maybe_unused to avoid W=1 build break
957cdf511a8f5a044e52836ca3902d79c612dfe3 svcrdma: return 0 on success from svc_rdma_copy_inline_range
6ca4ee11a7a37e66a290bbba84581af7cc4c12e3 svcrdma: use rc_pageoff for memcpy byte offset
287222c2af870e8723697263d3d25d0b9b8ff539 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
31b3744ff073cca5a158232a4091e6dd4684560b powerpc/kexec: Enable SMT before waking offline CPUs
794d659822e5652f63b4e2482c7cc329302b2e3d btrfs: don't log conflicting inode if it's a dir moved in the current transaction
431d63feb14f826c85650e2c23a78a6650ab85e2 cgroup: rstat: use LOCK CMPXCHG in css_rstat_updated
def65fbc0ec4540985c7ec9a1f627b2a0a64e5da s390/ipl: Clear SBP flag when bootprog is set
9e73cdb68925e576b3fbbabe126d29238056ecff gpio: regmap: Fix memleak in error path in gpio_regmap_register()
0b57c5e853dbe9e11eeadafd5e1349d0c44b98d9 gpiolib: acpi: Add quirk for Dell Precision 7780
559784bd2b72034c15fc7569f7ead6320b069df1 gpio: loongson: Switch 2K2000/3000 GPIO to BYTE_CTRL_MODE
bbf19f573b708f66cd5c2d3256651e1b0c1afa25 Revert "drm/amd/display: Fix pbn to kbps Conversion"
63ce40744feec5d0039b8f6b5c59697322a471bb drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
7f291f87e98679366e140c81a173a5feb36bd538 drm/amd/display: Fix scratch registers offsets for DCN35
77e5e4d066e97a1591a65409c0df6a67d2681808 drm/amd/display: Fix scratch registers offsets for DCN351
7ddaea4f0534b7d67d071d889af4057e64187401 drm/displayid: pass iter to drm_find_displayid_extension()
a056bdf145817ebfb21936e31ff6beb63d298446 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
e12f1985a221c9dd6b7a953c68def5fa5f19466c dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
e8bf056b84ceacf70084b1b908a330ae6e292605 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
389c050648cecf9f7360900f0b493e59ffb3c1ae dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
1a6ef292ed26e61816db7a3fee7b0d7604d54796 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
ff7ed4b7032585415cfb84dc272dc88d8ccfc55a dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
8c7e1e5ab5e311576918e5831addd2a20d3fb163 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
7bacd8278fb02430ea6b8a2833de44a72e4d08ff crypto: af_alg - zero initialize memory allocated via sock_kmalloc
b9743ca90916c71e31b41e0fc5de973e3bd7554f crypto: caam - Add check for kcalloc() in test_len()
258957e9ee5b59a0e5b6926b7a3d180f10245ef7 crypto: arm64/ghash - Fix incorrect output from ghash-neon
bd00ff54f7321d5a5808705388690742b991404f amba: tegra-ahb: Fix device leak on SMMU enable
3fddfb95dbe8fad2eb3777e901257b448063d5b8 zloop: fail zone append operations that are targeting full zones
5b833db801a01ce130472f019ad8ef4d2368d840 zloop: make the write pointer of full zones invalid
fda30d9afcd50b178b9d125284e0e6b0fbb93e87 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
e003b927940ad6bf1571d246fd580eec3512212b vfio: Fix ksize arg while copying user struct in vfio_df_ioctl_bind_iommufd()
6f297923e7fe46422097b362a022f00d503efa67 tracing: Fix fixed array of synthetic event
f62daaf8d955d461629b70aae86d99656334c9a9 soc: samsung: exynos-pmu: fix device leak on regmap lookup
046ecb7a8d00720b5fca0487c87c7b443e95e036 soc: qcom: pbs: fix device leak on lookup
4ff89c2dc7c493373e0ca7e05fe003158b3d32e1 soc: qcom: ocmem: fix device leak on lookup
cb1393a833b55b3fa950fc0e881d323da10b6ff3 soc: apple: mailbox: fix device leak on lookup
22eaa89178be37f5036df79f32eb7830ea58a2f9 soc: amlogic: canvas: fix device leak on lookup
1fe282258b3d25d499cabf6d7090d5eb07a78a0c rtla/timerlat_bpf: Stop tracing on user latency
06df2073e91af06ce988533ca65a025b1bf9e389 rpmsg: glink: fix rpmsg device leak
345a7ed4b01a4953bfcaacbce97dd2aacc84f623 pwm: rzg2l-gpt: Allow checking period_tick cache value only if sibling channel is enabled
96473e9a4b1e7c2a2fa55514e4f7f22975105cca platform/x86: intel: chtwc_int33fe: don't dereference swnode args
ad955c51751107cea56000cee8775b94a83553d7 lib/crypto: riscv: Depend on RISCV_EFFICIENT_VECTOR_UNALIGNED_ACCESS
af591f9b857934869ce994eac82e14d4a5c9f31a i2c: amd-mp2: fix reference leak in MP2 PCI device
24269570d5ba68d17f2975daf4fd20246a572a89 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
3a9d69f1634a7a8aefcde72ca7d5afa7a9148c35 io_uring/rsrc: fix lost entries after cloned range
99938feb55729948eaef204646d220ec9c6bc072 hwmon: (max16065) Use local variable to avoid TOCTOU
f9045726c410609bbf412736be35ac2763d7f797 hwmon: (max6697) fix regmap leak on probe failure
3408246e2d20cc41c7f38142ad9ef9b390c11308 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
929a888cd1f31b009d78c195d6f44ba7d1d79a37 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
3ba9a1bc0b0955a20bef3fe3e8686070ffcd550d ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
33f376cdbae36b44ff42e6d36f8916e3fcfd4315 ARM: dts: microchip: sama7d65: fix uart fifo size to 32
e3954d34e0bce3398d02341e48169fe17b9229d3 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
98f3c22931712e0a9dcab6a769aaa0e0d79a1322 block: freeze queue when updating zone resources
19d38e93cd7a312847f3cc229986df8b1225bec2 iommu/mediatek: fix use-after-free on probe deferral
5d735ea4c5318a10b961b5560e1394e33cd8faff fuse: fix io-uring list corruption for terminated non-committed requests
54678c5a932bf58fddee493d0477ad0cbcd5b562 fuse: fix readahead reclaim deadlock
fc439ce5952e3dcb7b41c45b90cb7c91194b3caa fuse: missing copy_finish in fuse-over-io-uring argument copies

--===============6745739937907881303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf4138729ac-7e3ec852d46b.txt

6bf66ea25be705d6223c3a77c674b4fb590b17d4 xfrm: delete x->tunnel as we delete x
8a66784260d3355a44b7124fb76cd89eba5e9bab Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d3e6305c4e608898e4800649357e9f91923a96c6 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
a413af0e35260a5f5bf441b7b7b7606c31bdc1e1 xfrm: flush all states in xfrm_state_fini
bd67f9f3d77a17825c98be443d6b65d9a0e6884e leds: spi-byte: Use devm_led_classdev_register_ext()
0b3cf30a919ed28767cc8e199ce36b3146033fe5 Documentation: process: Also mention Sasha Levin as stable tree maintainer
78b4d9577d45d4e0a2df2aff72ae1aabe34bb25d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
5e568d88e432f1ea37685537947b4fdf106f5390 ext4: refresh inline data size before write operations
75305bce7a534a84f3d7c39d79bfb5549ff16fbd ksmbd: ipc: fix use-after-free in ipc_msg_send_request
a581d9423d45a61fb4bd795896664d37d6b26251 locking/spinlock/debug: Fix data-race in do_raw_write_lock
ac3b182cc0e1fae82e25c2b278ebe36f8fec5bf8 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3828a55691a46aeeb0fba031bcd1a7c105f85697 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b30e774ffb98d724582a332bafdf0a4df7c4c41a KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
d3f063a660ec016e62dccaab6b97928b2fae8fc5 USB: serial: option: add Foxconn T99W760
06a3fe415e6ecdff1ba6f9f6ba2e9275e27e0afc USB: serial: option: add Telit Cinterion FE910C04 new compositions
39270c1ed5253ddabadf2001d3e4a7c33c7f328f USB: serial: option: move Telit 0x10c7 composition in the right place
32437621188318ab07c965b4bb971a5a6184eca0 USB: serial: ftdi_sio: match on interface number for jtag
25050528a123d0d8aae58c0d878ad55b5caab02e serial: add support of CPCI cards
3e0c3db0f583508b0394016474015ae65bcd0060 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d6c00e62d8f810e4624d93777f072928b402f091 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
fbb60bbe9b490e4064500edb7ee4b4c72ded4d80 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
4c35cc20779510090850f5bf8063456b9995f3a3 spi: xilinx: increase number of retries before declaring stall
8b030834715c5699069be4031733d1c6cd49c8f3 spi: imx: keep dma request disabled before dma transfer setup
d1a5f38a2a89b9e45d354fd33f509be4ab96138f drm/vmwgfx: Use kref in vmw_bo_dirty
5d786d5428129a40c343a029fb218be1db0d1cb4 Bluetooth: btrtl: Avoid loading the config file on security chips
0735ce034f19e20d5d318a2208899068564b3fa4 smb: fix invalid username check in smb3_fs_context_parse_param()
e86fbbe180c1d48a8c7693c067aae04e87ddf8af ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
18e63458ba58dc819c28a7cacf2f9646fad17e15 bfs: Reconstruct file type when loading from disk
cadddc741789b0748c1d0a6707c321aa8e104bdc HID: hid-input: Extend Elan ignore battery quirk to USB
ae02463e05d1dfa9cca93248fe70ca625a4f837b nvme: fix admin request_queue lifetime
fa32eacd7d56eee577ad1ac747a4689b0b55abed pinctrl: qcom: msm: Fix deadlock in pinmux configuration
de83eccce2f7f189aa3fa0a688344e05a29357f7 platform/x86: acer-wmi: Ignore backlight event
207e30f26a06ee52994828d16561d888b4bd12a7 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
569998e6aa52629b9e9ccadfee25566ad7d60925 platform/x86: huawei-wmi: add keys for HONOR models
d91bbd77e13c9da4341f3b0594da7609ed357894 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
fa2ddd731003dc986f61661c5c198157449b189f platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
c3bd2fdb0087d1f12e8941629fe1b97f3842291b HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4432056ce69e9242f66a6cc4483108517a6ff7bc LoongArch: Mask all interrupts during kexec/kdump
0c88feca331fbc15a9acb8aeffcfcbd01cfa4dab samples: work around glibc redefining some of our defines wrong
02e1c8147dfd5be79172c0f8ec9141ba210f461d wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
8a874539781da03cf6c70e12286ba65ee1e06b5d comedi: c6xdigio: Fix invalid PNP driver unregistration
4fab66fbce0f8a7be3f04f8e2789edb83c5ac7ca comedi: multiq3: sanitize config options in multiq3_attach()
49cdba8a5ab0bc22f9a6fb4ab6874516e4b92cdf comedi: check device's attached status in compat ioctls
ea4f483ae2e64ac540f88f1e7ca64e9a4df42793 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
9db041599a68fc6845548ecfb7e19694f6b7c8b6 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
148e0a36d7a8b4eff8e9ad407c7d20a4dc1a0950 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4449c87707ff19f425a6a1bc1b0001cbe8e6590c smack: fix bug: unprivileged task can create labels
d2e52dd918aeaba331b5c2f41d1e96bfebb16c77 gpu: host1x: Fix race in syncpt alloc/free
995a27ce4513ebec23b1e5b6252eac0be458ef50 drm/panel: visionox-rm69299: Don't clear all mode flags
8de06217ad39b40056c11c59540606ca68931052 drm/vgem-fence: Fix potential deadlock on release
620d61c9cb5b4216d7fc89af0d8ed70e4b73a99a USB: Fix descriptor count when handling invalid MBIM extended descriptor
e5b7e847a861bab61b9792657c9cb6afb6fe78f2 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
5c9e90501431a25b3948c739a2ab3628f7a916cd clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
e1a7d1f179a0fac6007aadd5f202752b35787790 clk: renesas: rzg2l: Remove critical area
c732da35f87c24f5137644cb74264e2057fb88ab clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
5387d5a9dd058a7f4dce5c3071d1a028224a6b79 clk: renesas: Use str_on_off() helper
7bce59841dee208f37a035a89661b5a6d9dbcad6 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
3ab4756bffdfdf6364a823ed2a34c744af053d06 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
75a37d64c5250f22a78e5b2385049e109cffb859 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
1bf175eabca3d0fe63a204a6e113801b5c7d4b02 objtool: Fix standalone --hacks=jump_label
b8adbd7383a97e7354a23d441e316dc2f06042e0 objtool: Fix weak symbol detection
69238a5b576837c511d9560efde0c3a9efe4e471 sched/fair: Forfeit vruntime on yield
7dd7c6f3f45d514e16e02d1d54bed5da37d0ed9c irqchip/irq-bcm7038-l1: Fix section mismatch
0693795d223fe70a1fde76238342fa44405f1649 irqchip/irq-bcm7120-l2: Fix section mismatch
e072b157983aadce7046a52f878e064538c0a66b irqchip/irq-brcmstb-l2: Fix section mismatch
046444c188822d367ea488f36bca66b2e2dcfdca irqchip/imx-mu-msi: Fix section mismatch
99c4746e73c464570960d2078743c6a84c2402fc irqchip/qcom-irq-combiner: Fix section mismatch
fd490fcb36a4c294df2992c70bb48ac781dc7617 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
13c7ebdc4d90f827bcf005df7864360363f3c5cb ntfs3: fix uninit memory after failed mi_read in mi_format_new
ce0219451a7ab5a978b2128eff1fcb0040c216ca ntfs3: Fix uninit buffer allocated by __getname()
1d0451c9e3da517cbf70ea7a8fe2d30ccc8aabb6 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
a716b03be48f44c89e5a49b87f7a64db43f45a53 inet: Avoid ehash lookup race in inet_ehash_insert()
ef9915df0ead1a4d941cb8334fd6fd1a9e8750e2 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
56574e27e292ed45a5684455b43bf7279f0e76b7 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
bb986d39817e9e034aa9f1c9663d8051b805b7d3 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
678bc7f4de9cbf82b0e0d40d30d4fd55aab3a48c arm64: dts: imx8mp-venice-gw702x: remove off-board uart
49fbb5419df31a63d31cc70b89249746d8904df6 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
405e8a514aadddd5144a709c7156d38aca95b53f PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
bb7f745b5150354c3eece9977c8a8fc451960c23 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
708970a1c3951e62244411abba6672401d19db03 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
21c184fb1d320b7a6fab94573ce21cf64f8e8a32 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
f9306d3c9f38e4c4ecc3725522e78266aa9f0064 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a221e2654b1dd33dc1d0eae0d7fe537d82ed7d26 crypto: hisilicon/qm - restore original qos values
1efaa8c6e22ff15122eb9f8fe7fa11ada4a69587 wifi: ath11k: fix peer HE MCS assignment
2483691d77037505457590a1912edfd0a2c69db7 s390/smp: Fix fallback CPU detection
7d8fbfad82f594bbe5a6bc901af050beb1c05d00 s390/ap: Don't leak debug feature files if AP instructions are not available
32c6df37487573b3b912ade260bbef09046555ba arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
5f8ddccc9898bb2317f7f921f54332acbcc6477d firmware: imx: scu-irq: fix OF node leak in
4b99cf74e8c25e4b1a5832fedcbb00e474bab4a4 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
7202d6e80008e5d0c8b7e9edc5a50b999707585a phy: mscc: Fix PTP for VSC8574 and VSC8572
34ea2641e7f523fa24a80198ebd64f00e36c0615 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
597134d29c44c3c10b11f6829b54090baa1aa33d RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
9e888dc580d26d20b737bbbfa418f0b48a24a6f7 ARM: dts: renesas: gose: Remove superfluous port property
d2137e73004fd838415f2fe62983c9277a4b7e72 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
c34c737095af980bdd8b85f90a4306b6718f9069 Revert "mtd: rawnand: marvell: fix layouts"
5aab4dcd875f66cbfe5f8303f9ffc67d3e594d97 mtd: nand: relax ECC parameter validation check
73f3de785958e57f7694ac39639eca7ad8f16757 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
7963ee5183c5f1d06627d6f7ae0e5f7d08953598 task_work: Fix NMI race condition
b1ccbda0e7469f0fbc29769c3d82d7c24d637863 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
f617afa35f7aa55779194556f1b8d68ddf102401 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
78db872f94bf74d49d933ed2b8acd72f616a21fb soc: qcom: smem: fix hwspinlock resource leak in probe error paths
6f023fd0520edf9a2a333e5f74bb0622ebdce57d pinctrl: stm32: fix hwspinlock resource leak in probe function
80cf372b46fccc14812af913caae216e83fb81f4 i3c: master: Inherit DMA masks and parameters from parent device
aeac329c03e06b8530a5e704d30e25b4011f39ac i3c: fix refcount inconsistency in i3c_master_register
7eb3955fa5fb86d91c14d83bec5ff7ca8e8e1627 i3c: master: svc: Prevent incomplete IBI transaction
799cde2fda09590bfdf5e2400aef552d5b62ce57 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
61fd36e46c3423d864ac467457f4a43c3c5f29e0 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
00725178994469494f83f10186e3e2cd96e6c52c interconnect: debugfs: Fix incorrect error handling for NULL path
cbeede08544d3a969a7d12df3c0d5fd241e7d350 perf maps: Add maps__load_first()
7f48e6cae61a5995d1f908ef0879ffa094d9f3a5 perf lock contention: Load kernel map before lookup
46a27d96911ecbb090506a054cb23539177f117d perf record: skip synthesize event when open evsel failed
5294a6d210d5ee6b6046d179c19253971b405d04 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
b36a7c988e802b029034a7a5987d0a4c3af5d99b power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
30ffd3684280c7f5cf7d3335b6da94637f79d62b power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
1c2db57a7831e691d64ec45aa6503c1a9ccdd5d1 power: supply: wm831x: Check wm831x_set_bits() return value
2e99eac2d5b4d8885b7159567249d7ae0e870321 power: supply: apm_power: only unset own apm_get_power_status
dff6d4976864d1a8743dd0fe81618f789b9b4a73 scsi: target: Do not write NUL characters into ASCII configfs output
c8d35f11d37de43fbb57389f9a8624ced4e086e6 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
d4afb87618be1fe14f35c71e7e47e0b0c879cca6 spi: tegra210-quad: Fix timeout handling
5bd78600d7cc5361cb0d97e30032a581d8d8aec0 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
6b8f4a64d2594fab76b0fa6e8861b757cad776df ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
2a3994a6830140d4d780ada7766e89701ff823e7 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
b742fbdb041588a7b6614cd3616ea2aeb8f7ab65 x86/boot: Fix page table access in 5-level to 4-level paging transition
c2879c10b29bb4048f25b9d91b5151f1f7383f08 efi/libstub: Fix page table access in 5-level to 4-level paging transition
9c661885b02d7362c9f123c746b9e5c3d23c29f9 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
58f1e4c31f6d347ce05d9405782f3dd77b4ab26f ext4: correct the checking of quota files before moving extents
f06b4efe67372e740beb005a40f21df1722d6e67 perf/x86/intel: Correct large PEBS flag check
b6b64a395c10c718f0f9774145cf105756c42cb9 regulator: core: disable supply if enabling main regulator fails
d988db9e6abffe63fdb09785d0f5b0943a26aacf nbd: defer config put in recv_work
38834201ec4c748c03c3f06b4feb8459c2b86bb1 scsi: stex: Fix reboot_notifier leak in probe error path
a9163108d8f03da7c5f50aefd5596e7670d89c07 scsi: smartpqi: Fix device resources accessed after device removal
f5e44728bdc8d9ec9ae561c9ae6c5e3d77dbdab8 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
8765ce7120c159f97408b0415f0d3722e1be80b5 staging: most: remove broken i2c driver
cabe4f846802622895c4fbfb7e4cecc75e8803d1 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
804dd2ee0670801a88ffbda211cd84e891608b99 RDMA/rtrs: server: Fix error handling in get_or_create_srv
2df98f36205bf46ab0c6fe6c0a08b8c12ac490fe ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
94c108085ba99b7b253b91e358caaeab919eff2e ntfs3: init run lock for extend inode
8a26b19aeec991adfabd2b7887b280ca3286fb91 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
ed84eb877c544e06a5cc8cdfda4ed752595fedc0 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
8a5c9879e78398554aadbf54e3ba6def1cb2dabf powerpc/32: Fix unpaired stwcx. on interrupt exit
4b5e44754390ca3e48bf89a4c99aec136b57b68d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
cd50c624f9a743158ed9751580d2016a1f74f7cd wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1ea79bc8a69d80e0d0eab4a721344aec3c5805a9 nbd: defer config unlock in nbd_genl_connect
144d1f04319e8ab15e5acd7b51ec01af88a3067d coresight: etm4x: Correct polling IDLE bit
21f12f586898addd21357b9df2cde35e06cd9658 coresight: etm4x: Extract the trace unit controlling
5951604dfdf6e847a1fe3eae522b1d77ba975827 coresight: etm4x: Add context synchronization before enabling trace
30c55dd2d8295c7b3ed233ee58886a8f0d5bacee clk: renesas: r9a06g032: Fix memory leak in error path
45a49da48cf5e8781b01cec32a040c4c66012a8b lib/vsprintf: Check pointer before dereferencing in time_and_date()
7eee26dba84c6781f0aa0c58bc2764c107302ab0 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
af6382714c51368c3bc4c4feac7a77af4bc63908 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f1c50ebfaaa5d62312af83048bf5c48c37a9510d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
be6f77189e6b64816c6dd3aaa281ad439e154229 leds: netxbig: Fix GPIO descriptor leak in error paths
2de75a993743fb3f987af2c89353347775814fe8 bpf: Free special fields when update [lru_,]percpu_hash maps
5aefce660999331ff180c42beca445369c0e48c0 PCI: keystone: Exit ks_pcie_probe() for invalid mode
247d71d005eb7305402226dcd92ae0973aa05279 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
f8857cf623e34b0974f2edd7810dbc5bd28ded4a arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
5fe622e7e2c766e2abf532a705458cd89b170e34 ps3disk: use memcpy_{from,to}_bvec index
c3e61800bdf4b8c26ebb1b7e9bd00c689a270725 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
cb4c02e79b29e4a9540b5594bdcacfc338b15de5 selftests/bpf: Fix failure paths in send_signal test
9b4c6b6ae59cf9c9ddd180cca84801c23fecb33e bpf: Check skb->transport_header is set in bpf_skb_check_mtu
2cdcd65059d2a4458031ab963ee379434401fe0d watchdog: wdat_wdt: Fix ACPI table leak in probe function
2150af3ad8b7823b7e286212ea593848d7f5c007 watchdog: starfive: Fix resource leak in probe error path
ab297d491beec287b4b89822545be85ce8a7d626 tracefs: fix a leak in eventfs_create_events_dir()
5c23cccf6b0d2ac08ba484baac0d7bb0dfa09b90 NFSD/blocklayout: Fix minlength check in proc_layoutget
6436506cc8bb42048948051540d0e273c488ed0d drm/msm/a2xx: stop over-complaining about the legacy firmware
fb2fc488a551ad69ec907b0a74736924a00e9a1b wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
fba5c7d4b8db6bd464d961029e072b80df04a425 bpf: Improve program stats run-time calculation
a37ffad53d01dda42429c7ad75c38838876efa68 bpf: Fix invalid prog->stats access when update_effective_progs fails
aca3022f1f4a0d66efe86377c9b0ac6472eb8fa1 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
caf9447b5eba760b6f4049503c6d2b5c889d2a8b powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
edb6a4c03e18ffffc309ddc8498b396ac70b91dd fs/ntfs3: out1 also needs to put mi
ff55f6fb784e5a35676062dee2712dbfadd1faf4 fs/ntfs3: Prevent memory leaks in add sub record
311b7c091e96d582530df61e8f5d03a5fe362a0c drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
1b17588d2c3770767b3ad86b8d38565057d8988d net/ipv6: Remove expired routes with a separated list of routes.
dc42350d675ecc74830e36c2778f164cb784e92f ipv6: clear RA flags when adding a static route
102679ff7a41c38cc7bc0ef0000f49bbb17254fd perf arm-spe: Extend branch operations
77b0bb5f55339049aa72cebcefbb5a0313065224 perf arm_spe: Fix memset subclass in operation
6f6921132a336f9639c7ef36e2dafb4e266f2d47 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
94185d83c626d70663b4d6d3738b222720b03a4f scsi: qla2xxx: Fix improper freeing of purex item
2f05d88c9ff9301fb014f2f1d94708e70be38547 wifi: mac80211: remove RX_DROP_UNUSABLE
13254cc40fdd28a39f5ea7f0e9e523a0fbcc7d20 wifi: mac80211: fix CMAC functions not handling errors
ab8544316ce21355b18de3f0052874ebb1df0749 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8c56c3baa36d2f6c65112029b305c87e828a4e79 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
fafb26c9900a1ed395bfd0f21fd1d9fd7f5b2154 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
96292d55e7143c04ca3464096505cb6b21e96492 net: phy: adin1100: Fix software power-down ready condition
343556569f3462f683a3b4154e5eb639719ac5a9 cpuset: Treat cpusets in attaching as populated
413020ce08a20ca1f7c82acce00377622b2b5eea wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
693da29e76ba3cf8b97d71fe7f7ae396f713dc39 ima: Handle error code returned by ima_filter_rule_match()
363d4dac7854ff9ad9a6f8d38ac7641e8c211cf0 usb: chaoskey: fix locking for O_NONBLOCK
7f442172c07624fff39a23c1f0af06ce93ec7f60 usb: dwc2: disable platform lowlevel hw resources during shutdown
9f4666ebc7564a59a0ef483d9185a50beb33c901 usb: dwc2: fix hang during shutdown if set as peripheral
fab352213a7ccd04b1e4f607d2fa9f9671f01f78 usb: dwc2: fix hang during suspend if set as peripheral
b5b48a462b44b514e07bbe2ff97471c701a1d69e usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2d19d0cc89f949a07a5403f2eba0d032e95fe3c8 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
fa3488fa696ada38ef8c3b3c1a0b6fcff676c2c5 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
212f0626e2b031ad0f448ed1e0ac5c91d0a8821c crypto: starfive - Correctly handle return of sg_nents_for_len
217877495f3dba02ccb9714f3720ef82dec3cf13 crypto: ccree - Correctly handle return of sg_nents_for_len
d12d16b7106fcf7391a0c1d087c582c39e608e2c RISC-V: KVM: Fix guest page fault within HLV* instructions
de333f09b801f0843c4bc6b5a0db3e88364ed164 RDMA/bnxt_re: Fix the inline size for GenP7 devices
6123c13b529c41b323d3af8920fd7a23dc931b82 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8091a3cb2a7ee5113d28afae23b8a20ba7f837c6 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
9c3fddaf5c6e30474cb35cf404b832034039e191 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
96f1d2584616d8ceb44fb5340b1099ddabae85dc btrfs: fix leaf leak in an error path in btrfs_del_items()
fd63ac9229157a0a627b8904d429411584e5bac0 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
c7d2f13c94509c66b082e5ba02fc62d821fefb60 drm/nouveau: restrict the flush page to a 32-bit address
a84d024ff25c2f78d31ecb4dbfee4d4442b54e41 iomap: factor out a iomap_dio_done helper
53129de53b31d080544eb5ca56386fdc2aefcb2a iomap: always run error completions in user context
8e94002cb7b49ec3ed8666c0ae5a486111955c52 wifi: ieee80211: correct FILS status codes
4592f61db0173ca55d3f7e64d52f41d478a7f3a6 backlight: led-bl: Add devlink to supplier LEDs
f5e149074534935b4d8910b579f2f534eee0c69b backlight: lp855x: Fix lp855x.h kernel-doc warnings
b2015d296b9a7954258f8c5acee5bcb3a4b3787b iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
906b51359dee02ab26458428120b54a58ee352b4 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
cc4d198bc4d4860c2bac43e76db0ecda768ad145 RDMA/irdma: Fix data race in irdma_free_pble
53fc250a756965ef8e9e9dc28819714818be916b RDMA/irdma: Add support to re-register a memory region
0d7f7157217d1b7aa58985117fc82c302ea440f0 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
9976dfb5184b5b5e7947082be777834484011f8e ASoC: fsl_xcvr: clear the channel status control memory
be2dae25d9b99cbd2ed2440436f087bffd5de189 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
6ae1d610ac62371a6abcbbd9b7c39efcf76be6f4 hwmon: sy7636a: Fix regulator_enable resource leak on error path
3d600a05922b7c3ced6f21c4e931a9e791b07db0 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
06e82ccb90b422c5117b584c5085c270f2220f52 ublk: make sure io cmd handled in submitter task context
8ff7496e2bd13a52feebe4ca61f64f478fa57994 ublk: complete command synchronously on error
4e815ede5b98a821820143181280c819e42eca0c ublk: prevent invalid access with DEBUG
c864a1af881c5246a87f7930728df2851ad72a05 ext4: remove unused return value of __mb_check_buddy
34a5d4973909382aa4b5c43def1196da38ddfe05 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
32ba63a0d39b589a0366af922a72af09be27b114 virtio_vdpa: fix misleading return in void function
23a87a9a849dde44080663786a87c792018f0668 virtio: fix typo in virtio_device_ready() comment
2d042f9ae18e7efe18dbae3dd853f31766c8b451 virtio: fix whitespace in virtio_config_ops
fb2940d83854f5f508bad6fd331d78f89756ec0b virtio: fix virtqueue_set_affinity() docs
0e164880228692b17f49e5f9f610f5d622f2a846 vdpa/pds: use %pe for ERR_PTR() in event handler registration
c94f00366670ecbfa269ef19a58272b98c67d6d3 ASoC: Intel: catpt: Fix error path in hw_params()
3815acb904b6070bc6344eb1143685dabf081a6e ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
eb48bdf0acb25a2ab3e14b969ddeb8879fc8d64a ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
22665f922df5a578b8f7fdb38fafcf8022a9c197 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
45ef9442b5f78849b71fa9dc704cbc64625276d7 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
5ffce3610c908ec9f4cd7bc3f0bf65edb4ec6b8d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c5f43166fb8a41c897b5945ed9273071b666ca42 resource: Reuse for_each_resource() macro
81a67884160ab9945d1d661b03ac989b80754f2f resource: replace open coded resource_intersection()
47463b681faf6b449ed05a3529d4a4f54fa9b8e4 resource: introduce is_type_match() helper and use it
732a6e968316a206cbe0d1c472512f3a519f58b9 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
fe64960325b1887a90b0b7829bd271aee52be4d8 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
dc11ef61dcdd3460b4d4abd229aabf7f90c5593d netfilter: nf_conncount: rework API to use sk_buff directly
20bc19e8a1d1e66632d38eb24b2c2cad9a75ef90 netfilter: nft_connlimit: update the count if add was skipped
0bac82dc2f3731c6560a2dbe738bd44b1720831e net: stmmac: fix rx limit check in stmmac_rx_zc()
c41434c8dfc776d6fdfe6a7f1eafced05c10cda8 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
4cb7d51a439c7176e64bc2c34cf4f9d309887c0c selftests: bonding: add missing build configs
335e04d8846422c2cadd3e485037a2ed8c23025d selftests: bonding: Add more missing config options
8fb0c2e84372784c5f700ea6358cf1235d0b53b7 selftests: bonding: add ipvlan over bond testing
8e6965a20f2719d0b110c19d1006dbb0b3e83aef selftests: bonding: add delay before each xvlan_over_bond connectivity check
c3c7cf26703535841c0028f45d751e935dc382a7 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
ee9fa677c9f4edf1938f1ab5179d3da9bc197089 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
f920a8466d5a20c86e96127a8719e37e8d9e23bf md/raid5: fix IO hang when array is broken with IO inflight
2a0b96661a0894638529633b004cb7078ea81cba clk: keystone: fix compile testing
bc928bed41f09e9dedb9f56936ee8399ebf243e1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e492c9b29f76a97a71f9ea7e5bfd2df504158f43 perf tools: Fix split kallsyms DSO counting
dd382e3fd98436a94e75787e3ee28efe9ef72418 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
536fbd88881c81d243a109d56139aaa27222252a pinctrl: single: Fix incorrect type for error return variable
18e8072dfe9e84104066311cb408bfc4933d8902 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
277ac53d3c7e6dfc71ea32fb2a965ab77611b67e 9p: fix cache/debug options printing in v9fs_show_options
39023e13b378dc766cb75c321e623e5497a30ae5 NFS: Avoid changing nlink when file removes and attribute updates race
1fde0736accacc901c2f8544d68f62ece29752bb fs/nls: Fix utf16 to utf8 conversion
c29d8105d2d392231783666a5368c0e210ba343c NFS: Initialise verifiers for visible dentries in readdir and lookup
41a850c230ab4f1a8067ab19ffa371c21181a342 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
c35dcf3aa4f5331dc1677dfa4b3e9151d7a4354d NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
5df80ba76b1701c66d14a231aa2a065db6e13815 Revert "nfs: ignore SB_RDONLY when remounting nfs"
8f1cac75fe6deba14849e676816283817ecccb85 Revert "nfs: clear SB_RDONLY before getting superblock"
001e82048572e26e2a24a708a533f3e2b7142f4c Revert "nfs: ignore SB_RDONLY when mounting nfs"
bdea81de50ad540f72d2716306c34228cca2633a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
5da94f931e6e754497985befb793982b1ce2c65e Expand the type of nfs_fattr->valid
4477eaf6dd51d762aa4c7874786ee1c896a1c790 NFS: Fix inheritance of the block sizes when automounting
d3ca92a66a10dd073406d5e2c5ae8d25c164fe76 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
bfd51ad0834c380d3190176b14637fd49851a528 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
79c8ee94bec5249224c24ea52976d63055b8cc1f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
2f4a9a9637be16a5735e82691fc6e6c689e2c349 ASoC: ak4458: Disable regulator when error happens
a8b639688799c9e1ebd0f202d96e871c21f667fc ASoC: ak5558: Disable regulator when error happens
510ff1490f977d6c858cef2d90376f11bad6125f blk-mq: Abort suspend when wakeup events are pending
e0fd5d226566009add310ec2d82420a32e00411d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7ceac630a8e630fd118a1f34a6e31be881f950a6 nvme-auth: use kvfree() for memory allocated with kvcalloc()
37dcd7364c40ba3e2df9b1f1b4fa7b699ff2cb3b ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
e5bcabf87504f9626cda6a558668aba80b09290b dma/pool: eliminate alloc_pages warning in atomic_pool_expand
674d51bfae0d506534ba5b9471c7f566dbcd109f ALSA: uapi: Fix typo in asound.h comment
22fb16aedfc677b14913da45bd755f3a8282e925 rtc: gamecube: Check the return value of ioremap()
d71a67c76508bcf48112a50a88489ba6a2b8bb06 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
eab89e206cb78d2fcd0459ef485a341406a2e4b4 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
68355bf134e7d5ae309a6fb65f18435b3cbbf9f8 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
4599847247a15ef206f92429d3663befe6cf885b dm-raid: fix possible NULL dereference with undefined raid type
b3f75ff3d75ec8c812a31f9f52d4502a1e2ec60a dm log-writes: Add missing set_freezable() for freezable kthread
c734f2d607643a22c8c0e65fcc66b718b5b6dc16 efi/cper: Add a new helper function to print bitmasks
482b504bb83d79402eca73fb2bfd7a45b4e293b8 efi/cper: Adjust infopfx size to accept an extra space
72d45d4e867ab7c4cb9422d23699fec960edaed0 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
58b900202462ce50b22d07531ed3ca8d5cda5038 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
ca1b966cab155b9645ef7552d1f41ea7ac8abd7e ocfs2: fix memory leak in ocfs2_merge_rec_left()
ac511a54613a173baf83a44e0752ccd8283056bd LoongArch: Add machine_kexec_mask_interrupts() implementation
ee88d9d34df4e9be9da98e03c5002af1269c64b3 net: lan743x: Allocate rings outside ZONE_DMA
85db8a2543388cff428ad1b8d47d457826bd915e usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
43dc281eb375f347c780bbc445e4de516e056774 usb: phy: Initialize struct usb_phy list_head
f15fb62a9bd932133adbc36b9f4255e45cbd7699 ALSA: dice: fix buffer overflow in detect_stream_formats()
6e6a086ff8a8ede348cf1eca8fbf3839be4350da ipv6: avoid possible NULL deref in modify_prefix_route()
cf05d9cc37528cb8fb9d69afae49d439dd13a4e3 ipv6: add exception routes to GC list in rt6_insert_exception
01c1c0dd0de6629d4a2840f53ec47cf5fde95b51 btrfs: do not skip logging new dentries when logging a new name
e41c409e2dae479caf88fe7ed4a47ab809ab91a1 btrfs: fix a potential path leak in print_data_reloc_error()
1e4dafcbbec554acc92eb0c15ac9ba529cee20bc bpf, arm64: Do not audit capability check in do_jit()
4c8b10614b887333a1c5c7b3b4f2ae112ea07cb2 btrfs: fix memory leak of fs_devices in degraded seed device path
4aeb04de7ef6c14b42f94a11db2840a9f3847052 iomap: adjust read range correctly for non-block-aligned positions
68ffe50b21ac684de0da8bb351d79f7cb8aa66f6 iomap: account for unaligned end offsets when truncating read range
66fc7669e5ab4b6df114dbfc0cd4ee8c127bd1b0 perf/x86/amd: Check event before enable to avoid GPF
7389d53b09190060de3ea268af734899789c2898 sched/deadline: only set free_cpus for online runqueues
7b50281482ce8ff0e05454f13283ea08dac0c0d9 sched/fair: Revert max_newidle_lb_cost bump
f935fe33828c8d487b3a54c0d35b683dd49c9022 x86/ptrace: Always inline trivial accessors
e0c5e6996143026dc5c2fe75f2c5cba92ced339f ACPICA: Avoid walking the Namespace if start_node is NULL
ca76317709bad8d1c88e3e4aba0dcc155a0be296 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
cb6ce6a734af32861b1dcb2e25ad8db1a0b2b4ad cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
767f96639dae5fcd686e10d36901c18d06b9b09c cpufreq: s5pv210: fix refcount leak
9c0e43df329dfc42f7ff41329446aa21bd28dd94 cpuidle: menu: Use residency threshold in polling state override decisions
63b7823dc0da9247e82fcea63643b2c06b8def4f livepatch: Match old_sympos 0 and 1 in klp_find_func()
b76be13304ffb20efade17351be03d65ddbc77fc fs/ntfs3: Support timestamps prior to epoch
a83767b42bb89ed686de42c7b67dcfc97a530541 kbuild: Use objtree for module signing key path
45926186300928059047b2fed64d47fd946c4f15 ntfs: set dummy blocksize to read boot_block when mounting
d724d898ea6725be7e288dc6b0700c6179911447 hfsplus: fix volume corruption issue for generic/070
0fd650deaf2a8a26fce6deffd5705ce896dd0ae2 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
e543b9c35c2161fb4b60696e921103bab3363d32 hfsplus: Verify inode mode when loading from disk
2afd8268c294bd99874b346f42a94516f75f2058 hfsplus: fix volume corruption issue for generic/073
33fb4ba6794c19992fc803eea6f5fc031ebd1ed4 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
6825ea264a5b8805f8d12548891951b154f93aea btrfs: scrub: always update btrfs_scrub_progress::last_physical
299b6bc7dfeaa8bd05b37324368ce99320dfe436 gfs2: fix remote evict for read-only filesystems
7ea8939acced793074ec953f906dd946cdddc7de smb/server: fix return value of smb2_ioctl()
4f1512a9e918741f5393d6ae73781f87982700cb ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
9412746ba288f10e686cdc88ee0e4ccd0f875ec8 ksmbd: vfs: fix race on m_flags in vfs_cache
e82fc6a808928d99298d5a9d4ea7a0cbae868f6a Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
264a1c169272d9c31ef3df4d2eaf14bd80f99e2f Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
46252404cf68c85ec7039cfae7e499d10ee07257 gfs2: Fix use of bio_chain
aba40c0c1d6b7cea7783a6fd348e5d7a2fe7658b net: fec: ERR007885 Workaround for XDP TX path
3a3feefb45869c82fb0430865c144f2df28cfa9c netrom: Fix memory leak in nr_sendmsg()
1d4e4a731d2f0fe0db0245bb13d9ecf6c594bfb0 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
7aedf3cf78df6c10ae3d7073c741bd8e4cccdd1e ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
053f5f21a287dce746e0dd730e63965d35025502 mlxsw: spectrum_router: Fix possible neighbour reference count leak
3b2a7d2fb731cc1469d04f4ea7522238737bdca0 mlxsw: spectrum_router: Fix neighbour use-after-free
3c1f5f6df0cdc3af4d81432abe76027e8f42475e mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
27a4232eb67d5ce2c17d6f94a8c3ae794ded42b1 net: openvswitch: fix middle attribute validation in push_nsh() action
8b10dd36cf1d27e44e97bafa4a0821314fa1e46a broadcom: b44: prevent uninitialized value usage
67ec850057f3c6de3d556b7c04207bc9b6b85c2f netfilter: nf_conncount: fix leaked ct in error paths
fb6d202ef185c17002beccc7e936bf7db4fcfa2a ipvs: fix ipv4 null-ptr-deref in route error path
9f241f06210bd50488e7b347219f079dfe6266bb caif: fix integer underflow in cffrml_receive()
546d5258c03b6c5c0b76ee7931853fc36722c159 net/sched: ets: Remove drr class from the active list if it changes to strict
7feec0d85ff753ca5a42467a834c86b01e57240f nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
faf06ea6827672024110f15325065492c1338ba6 netfilter: nf_tables: pass context structure to nft_parse_register_load
bf98f6a2a8ef86e2115f854273f1e282198dca9d netfilter: nf_tables: allow loads only when register is initialized
b9dbbd87a22f864fb0377f50718f185df429ed6e netfilter: nf_tables: remove redundant chain validation on register store
8853b1cddb481f5d6e6b9b2ca8c29392e7100336 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
0130a51757e077ffb6bd40492b2dff4228d866d9 ethtool: Avoid overflowing userspace buffer on stats query
994d72c616423d740dfbf600e5fa9ae80b685d8e net/mlx5: fw reset, clear reset requested on drain_fw_reset
81a36b1e7307937b77c84186e662758f83a95c93 net/mlx5: Drain firmware reset in shutdown callback
35831961cc355fe9e0e6f1e3f2d180cda4b4466e net/mlx5: fw_tracer, Validate format string parameters
1acfa55427a9de492b481aa1c5f4b6a7d53693cb net/mlx5: fw_tracer, Handle escaped percent properly
fc164adfee529ce1698e96251de7699f9b9b6adb net/mlx5: Skip HotPlug check on sync reset using hot reset
b4fa6a0ba7d7e9d4920d8f9358497b2237819fea net/mlx5: Serialize firmware reset with devlink
ef09db34c65639c56deb22958fa3eba1de840900 net/handshake: duplicate handshake cancellations leak socket
03f8189527b555b7364844016ff7bbad1751634a net: enetc: do not transmit redirected XDP frames when the link is down
f9fa09673d841521ce8961a896f4efdcbe882b8f net: hns3: using the num_tqps in the vf driver to apply for resources
354c9e3e703a012ec2dc44c398635a3b52f5195f net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
f283c221d5090e2da9de89bc8d51872791506696 net: hns3: add VLAN id validation before using
180cffa0c17eae9c411ed57198a1ddcf7cff9180 hwmon: (ibmpex) fix use-after-free in high/low store
f3785ecca3caf31629271bc303e8ff9a478ecc93 hwmon: (tmp401) fix overflow caused by default conversion rate value
ba1845fba81dd201a63ae58e5cdd6ec310267007 MIPS: Fix a reference leak bug in ip22_check_gio()
fa272a8182574edf72ea936ddeff000df0b8b520 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
ac8506a008e65d76f11fa043e1c7e112b8509b0a x86/xen: Move Xen upcall handler
26a77e71c290ab4caffa5fb0014e19edf8fd7d89 x86/xen: Fix sparse warning in enlighten_pv.c
78c017c31b5483b2eaf5010c765585d98e9277f2 spi: cadence-quadspi: Fix clock disable on probe failure path
fb1ce21a667f17f4364d66302c2bed8cb941b176 block: rnbd-clt: Fix leaked ID in init_dev()
291ae3a131217345951b1ca3e7f5b109ac81a003 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
d4f0ce56e55f5ebb83eb616c3a5d7b5e9f915adb ksmbd: Fix refcount leak when invalid session is found on session lookup
a4aecfaff73727a8891d6a034db9c21eacd3833c ksmbd: fix buffer validation by including null terminator size in EA length
2f2b9e9173d85e6846d10a180efd82cd7245b1d8 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
19f0f1203d4dec9229e116035da938794e93323c Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
2b8d31027d9eb51c6d89990e4b12ef6212bb12de Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
6f003e7e5af7cdae49b43d4172cbff7d6369c756 can: gs_usb: gs_can_open(): fix error handling
612abe8bebb3b39c1f1aa4b75bb1bb7a7141cf9a ACPI: PCC: Fix race condition by removing static qualifier
37e17ebdea9a92cd7d6932ac62569470479e7ff5 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
707b67bff4ab6b54bb87f65a5dd7d74c219bc769 spi: fsl-cpm: Check length parity before switching to 16 bit mode
5cfd882bd74965a75a1f580ba01d7f97450f131c mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
562ad9cd0dfd235f8574a312cd7090cdad1fcbfd dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
184a55aa204655fc276854bc64d646b20bf80860 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
921e17be379269d8834270c31dc3bf9cac90a1e1 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
9f0ef45a6fe3790035090303749cdc4242f941ce ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
cb40ba0ff6b8c0e7b3285473ab55f6f4647c506d ALSA: usb-mixer: us16x08: validate meter packet indices
b71ab693a16828bda0bb301306cfcf609914f1ed ipmi: Fix the race between __scan_channels() and deliver_response()
8801e6ae52dae33c0434e83c37a40279cc3d42ec ipmi: Fix __scan_channels() failing to rescan channels
017fa1e3defcb5f1e6bc43d566dc92434bbdcded firmware: imx: scu-irq: Init workqueue before request mbox channel
7470ebdfb9d1d1e99cbd6aaa6efb36b87174d383 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
d6819b73738b587c7b1915594fa8c08bc3af6203 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
2ee36864e3824a1dfe67195db95ca7e31d73e743 powerpc/addnote: Fix overflow on 32-bit builds
d9a723a077c9bd73e75a53580c7811d6f176ca7c scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
dfd1fda311a7624e777c17adb34a5d792748a873 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
839b980b5c567a2f67aa3bc4dca9aa69413c2e75 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
7e2faec553165b4c07d518de76f558593996a388 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
23711c967aaad5c66df63a5a0df2d3ea174e5ece fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
29ec68d2de92a33fb0a604f624e34ea92eb2178c via_wdt: fix critical boot hang due to unnamed resource allocation
c3840bf9360c23a563755c6855486e7880cd5248 reset: fix BIT macro reference
e2d21f8551a73686192060b5825c109e3327be31 exfat: fix remount failure in different process environments
e853a205fdbcd8502ac4a748af3b4ecf47721e03 usbip: Fix locking bug in RT-enabled kernels
2d7ccde658dcf10d7134ab342c95f61995ab2e4e usb: typec: ucsi: Handle incorrect num_connectors capability
fcb06ab0d5f5080b60c8c60ffcf6417a08e7488f iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
5c1ab0fd4e2883cafb43a7131b6d27bc33ef3d27 usb: xhci: limit run_graceperiod for only usb 3.0 devices
e73c5ffe93a0bcc3919c840422be138e7f56ed94 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
fdb12a0d2b96e675c2aeebc79029166236776d39 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
444f2f6d7ab322317ca5f71df15d90ccc0ada16d libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
766653a02d910ad3fdbabb02fc082fd1a5953488 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
a99036dcf66836dc1f9f281bd37bfb328f4328c5 nvme-fc: don't hold rport lock when putting ctrl
188c352cf03d40fd11fdb24da7b60f9f5c8cfda2 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
a54d1813d344a996ee65b118934b96411b3ecc85 block: rnbd-clt: Fix signedness bug in init_dev()
dc78fa2b013aab81b40175be2871af1eb410f268 vhost/vsock: improve RCU read sections around vhost_vsock_get()
601e52955151ac81acb267606eb55855fad0e431 cifs: Fix memory and information leak in smb3_reconfigure()
dcf32ebfe43eedbfc3419d03538d8ceb9e7ce7dc KEYS: trusted: Fix a memory leak in tpm2_load_cmd
8b47033cb263b119965c9313b4a40dac6055398f io_uring: fix filename leak in __io_openat_prep()
eeced2c015cdaae7d5da29d99e4579a3e9ebfaed mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
6760a009356eaaa6221ad8c3759fb9d06139f5a8 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
3bcddd4c6eaafb2b0012625de842288ba7486cd7 s390/dasd: Fix gendisk parent after copy pair swap
a5d56b4bbe5427449b12b568116c1a73fa507c17 block: rate-limit capacity change info log
6c41f5b124dcbde0cd7c15a20613482d97104681 floppy: fix for PAGE_SIZE != 4KB
9bf2186876090abeef279ef272ef7b57bd7536fe kallsyms: Fix wrong "big" kernel symbol type read from procfs
a81a24e45b1f08c38ddec05a25b0cf38a991d900 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
4adf9d450822501cd2e56db8e15c375083c91cfc ktest.pl: Fix uninitialized var in config-bisect.pl
b7b5acd81c6fd5d5b605e5012a5b4c31371abf16 ext4: xattr: fix null pointer deref in ext4_raw_inode()
ef27a883c9608db17d7762bc17a6b1772755ae91 ext4: clear i_state_flags when alloc inode
79a8c4fcc8cbeab1ec0b1b7be4225008ed7b6bd2 ext4: fix incorrect group number assertion in mb_check_buddy
7cc1911b363800110bfd78fd502804597e8a7783 ext4: align max orphan file size with e2fsprogs limit
187b8abd334814c90a32944a0a6a823c77ba2d8f jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
bc83868df9051adbe04b7ed2f3f9c999266580d5 jbd2: use a weaker annotation in journal handling
23fb987cef9ffee59606bbe2eff52a6cd4a9bdd2 media: v4l2-mem2mem: Fix outdated documentation
6e1058b73933e4ab0de16a8dfdeb5804a831ffdc mptcp: schedule rtx timer only after pushing data
560d36bb8d678da69c5f2bc03f92edbaaa8dd01a mptcp: avoid deadlock on fallback while reinjecting
64b64f4fa4edd7517f75ccdab69b8b0c860b7d76 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
564c8ca42fac72d9cd990bd825ac9e371b7056a6 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
ecbebf72c9dbab8da4465257cf28242ffc5d0bc8 media: pvrusb2: Fix incorrect variable used in trace message
a847ac967b0152820bc53338ce63fef99200ea61 phy: broadcom: bcm63xx-usbh: fix section mismatches
bf8c83a32939fbfb972f9ff08e5c1631e33a7789 USB: lpc32xx_udc: Fix error handling in probe
1079efbdb75d060e540eec6b6162c68d46c59929 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
5f5c1d081c7f99a9653594d29448e0d6c5899a13 usb: phy: isp1301: fix non-OF device reference imbalance
a3501e57678da7177c11c87552d68a386baf412a usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
e5fdc7aac5af97a8ac6699ec05aa4ba8c8e995e6 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d005f1c4c68092d281e4d2013aae458d4b0eb520 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
bce5b01e93c14074f5cfdb3ecbe36c1eed73484f char: applicom: fix NULL pointer dereference in ac_ioctl
332c5099ed6d90e637c5c19c4e47a4973ee10532 intel_th: Fix error handling in intel_th_output_open
b3c06b360418b0036682babc385458b31ca18f7e cpuidle: governors: teo: Drop misguided target residency check
d9f5b2477116a7603e3696e2ae78396862b7b3d3 cpufreq: nforce2: fix reference count leak in nforce2
274c7bf93f4341ff4c541d7bf1005385ca1bde02 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
16fcb5e6e44baf1f2114fbf62c40a341aece377a scsi: aic94xx: fix use-after-free in device removal path
837f1f9a280f4ad5aed3636eb599c31d168e11ac NFSD: use correct reservation type in nfsd4_scsi_fence_client
fc2c699b7613fc2d10cf646483ca59d47d90ef9e scsi: target: Reset t_task_cdb pointer in error case
15ad1cc0490161823a0a8a69ebbcef0c504aa6cd f2fs: ensure node page reads complete before f2fs_put_super() finishes
155914409dc8c75cd3d3568f8bb3ce62aaa04e69 f2fs: fix to avoid updating zero-sized extent in extent cache
32e656926dd9c6f66a2f8fc56fd7277bfc117bdf f2fs: invalidate dentry cache on failed whiteout creation
610762eddafaae080586dbf32c9981ed72e0de93 f2fs: fix age extent cache insertion skip on counter overflow
f2e1ebe670dcbcac055a1119cf9beedb329b996c f2fs: fix return value of f2fs_recover_fsync_data()
1a0c86629796b3da5c3f393fdb17881e077a3609 tools/testing/nvdimm: Use per-DIMM device handle
5f7650cc088bf5b91fab6fbdd777dbdb5935feb7 media: vidtv: initialize local pointers upon transfer of memory ownership
338ff74e541894a6b57c265fff94f11ab3dffff1 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
69fd1c664545ca16d33653350f27c0464516a4a2 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
a08503c86e047b7d9135e1ba3468471b3151c55a platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
698cece0411a7d78775c10d2c3b4e8ea8294bd48 scs: fix a wrong parameter in __scs_magic
505b5bfe421e911a1b5e8d37158732e8d3246f8e parisc: Do not reprogram affinitiy on ASP chip
d06667ece5052055ea58dba0ad61f32e30b90310 libceph: make decode_pool() more resilient against corrupted osdmaps
daecdf437c3b67c3a76f198acae333d213efe75e KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
fccc0259f3b190eed4c4e0ae142c9043b34e1d24 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ed78fe6b744aba7bac473dab181f9d3e7f0810c7 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
0b5c5fe3b6074edd2188dd1089fc48e7d07e3235 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
2d8cf155d87b8805e01b0b15b803ca3fb53a9044 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
f4effcc3757dbcc6b90bed7dfd01d42690782659 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
bc6ab249811613c2822ce753f884cd83b30ea1b0 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
baacaa0aa0cd8da5197de1d62f43056caf53731e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
392badc3cf2ef2756ebf86be43199273c4f24dd6 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
0036aa531a4eec5115721dfd1dfb214b293e9266 xfs: fix a memory leak in xfs_buf_item_init()
b37ca50977e0eaaab01999fe0fdd1c1021878815 tracing: Do not register unsupported perf events
163ed5949ba302bb653c153b3e14fac20f55b81c PM: runtime: Do not clear needs_force_resume with enabled runtime PM
f20e635cabb3a76f1334decab957cc052433b7ea r8169: fix RTL8117 Wake-on-Lan in DASH mode
6c369f0228586079871b4be27eebfedd07db6871 fsnotify: do not generate ACCESS/MODIFY events on child for special files
8ba839ba922faa9fc00cfc60a5b42ffc6c611672 net/handshake: restore destructor on submit failure
0802e9245601b400ef09535eef93eeb20d811702 nfsd: Mark variable __maybe_unused to avoid W=1 build break
6c633a582eee352af78ba5fcd0fcda7c8a458f43 svcrdma: return 0 on success from svc_rdma_copy_inline_range
0fbe13592269d71eacd0fa08641bd00b01278b9b SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
5c9d3f3578097bc3bfb1275330d4b35838fed5b2 powerpc/kexec: Enable SMT before waking offline CPUs
f846c21ed56604d0f9fff54ca5f6b406f60edab6 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
ee4a965b351d8861f95bbc12e2a0ed8e30573302 s390/ipl: Clear SBP flag when bootprog is set
16b4bb3ab14b83ff49b59549a8bb946546b537d4 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
37fe1f7bf5fb0b61e8cd33614c91b9aa593ed8fb io_uring/poll: correctly handle io_poll_add() return value on update
74a8ce36376f45b05f134de8513c5b28dfae31ed drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
27c818d1742f372de6dff9b28e3912e122a0b66f selftests: openvswitch: Fix escape chars in regexp.
bb063dcc95dc0670999f7242a684ef1f06231784 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
54d1f277a358440abd2717c29b14ddedbcf62828 crypto: caam - Add check for kcalloc() in test_len()
1cd264de3aa91fe32c596cb03a7d2f67ea6559e6 amba: tegra-ahb: Fix device leak on SMMU enable
04d553efa1f317a4e67891d0649d209760fb404c tracing: Fix fixed array of synthetic event
11f9221288b0db7615c6df0e69309a8e5d77c722 soc: qcom: ocmem: fix device leak on lookup
098f348c3773e921d788a6ce8bc14dad8bd4b667 soc: amlogic: canvas: fix device leak on lookup
30655261f98b9ef06a4961a7856337fc8240b2f6 rpmsg: glink: fix rpmsg device leak
d023b1d3e9c9a9b957f68b9c2da81e1b9d528890 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
fefbcfcb2034511cc2a10a4a011b67c1171e5bf2 i2c: amd-mp2: fix reference leak in MP2 PCI device
5452f2c0c1d727db6572815b952c3dd4b8941839 hwmon: (max16065) Use local variable to avoid TOCTOU
9341e13b34ec7b25d2b6a208e5f9c04796cdb684 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
d6d0f53c462ba85401e479c6fe1ff864dc8f194d hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
8fed0e0f1174bb548c90dde229f686976a6a88ce ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
7e3ec852d46bd11a6a08636253ebcbe945b9c303 iommu/mediatek: fix use-after-free on probe deferral

--===============6745739937907881303==--
