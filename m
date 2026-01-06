Content-Type: multipart/mixed; boundary="===============7776713823522818318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 15:26:59 -0000
Message-Id: <176771321968.3571713.141452413138004013@gitolite.kernel.org>

--===============7776713823522818318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a39ff2d40f49868bbc7a6b52740ca161ca5a40c5
    new: 6df51f614f37791f4a6055bec6b9cb354ffc5eb0
    log: revlist-a39ff2d40f49-6df51f614f37.txt
  - ref: refs/heads/queue/5.15
    old: 917f575aa540b276c69ffaa808ca0328cf198279
    new: fe3202793b154bf7364842e13a96b290d9a5fd3e
    log: revlist-917f575aa540-fe3202793b15.txt
  - ref: refs/heads/queue/6.1
    old: d37a6669a43ab0445769f357d706ce1a03c45683
    new: b3d4c34889083424b9231e9b1785ab1a3ce58b02
    log: revlist-d37a6669a43a-b3d4c3488908.txt
  - ref: refs/heads/queue/6.12
    old: 97ee789e70f9bbddedce0a35e41811e7be207dd2
    new: 95ed858748ba4fff41b0d13632fd7e49b00c1898
    log: revlist-97ee789e70f9-95ed858748ba.txt
  - ref: refs/heads/queue/6.18
    old: 8b61836a2ef0404e4f5ff9d91f13d6530df082fd
    new: 56f24aab7fbbb9a660551799addf7f0dddc04a5c
    log: revlist-8b61836a2ef0-56f24aab7fbb.txt
  - ref: refs/heads/queue/6.6
    old: 88a9b844e20cfe1e2116da5970043d6b5e27bfb2
    new: 6926f6b1567404a447d6d280d81517b8136aec5f
    log: revlist-88a9b844e20c-6926f6b15674.txt

--===============7776713823522818318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39ff2d40f49-6df51f614f37.txt

41881ee9f2189b1450fbdd76831ce26ec4104f43 xfrm: delete x->tunnel as we delete x
38fb580ea6037f0656efcd8c52569b6e6b6fe03f Revert "xfrm: destroy xfrm_state synchronously on net exit path"
3aa8d438e1be50add2aec873861b07531ddd3fd7 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
70480eff04bfd7445e3b19b077823f26a9433b8e xfrm: flush all states in xfrm_state_fini
1bcea94eb65046ec298934d3f1f3ffc8f9e5cb9d Documentation: process: Also mention Sasha Levin as stable tree maintainer
334d4924a2866d08bf4aa679b5d147d4ef943668 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
5dbe6ee457d3dab7449c143ba88842f98337feea ext4: refresh inline data size before write operations
4f90bf1935476b43a4bc86773966220021187bb3 locking/spinlock/debug: Fix data-race in do_raw_write_lock
fb9fea97e60fbd43cd732bc1ed17e098db75228d ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
6c213a8b1be5dabb59a330cddb242fcf9cd55d9b USB: serial: option: add Foxconn T99W760
d9a12de1cb522a9ebca805913b5835cd8011d49b USB: serial: option: add Telit Cinterion FE910C04 new compositions
c9663bf3bf1539eddf326d2d1fd9d5aa1937d68e USB: serial: option: move Telit 0x10c7 composition in the right place
aaf014deab58fc9343ec5c33c6971978d1e5cdbe USB: serial: ftdi_sio: match on interface number for jtag
a8d5f0941f9992b8857436c3a7f9fa2b82d6f227 serial: add support of CPCI cards
4c587c504c4df71c4a1e7c2bf7a63710b0ebff37 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
8da87bb86fe757d39b16858f9f6ff237c9a7b995 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6089053306190050d1ad68d1c126d911dd25f6bc spi: xilinx: increase number of retries before declaring stall
6413f5f06fddaf2e3a95f232e931c663e2badf37 spi: imx: keep dma request disabled before dma transfer setup
0b824174b3bf7892dfd79dc4236e9b4ec59bcf36 bfs: Reconstruct file type when loading from disk
27f706fd628c9fab0408ede45999fe0859ea5ec5 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
11f742802ff11cd0b50d4b4ced5a0e9b34d61edc platform/x86: acer-wmi: Ignore backlight event
20106702add839fc9eef25e749a7ac0c61238df7 platform/x86: huawei-wmi: add keys for HONOR models
c8c7ece6d574897c4836ac3373e35eaf2af7d81d samples: work around glibc redefining some of our defines wrong
e89fd0e3e13d1e935340b77740904ba700d2be02 comedi: c6xdigio: Fix invalid PNP driver unregistration
666a4fd53baf4df27701b4b24c23adae1e7edd45 comedi: multiq3: sanitize config options in multiq3_attach()
893401a6b1f6cddd2ea9e9ef2549a4a4bf506d1c comedi: check device's attached status in compat ioctls
08803ab90bccf25b1e14a0fbc7a5c993c94edb54 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
bc698879938b28d138fa22ef398aa7a48a840780 smack: fix bug: unprivileged task can create labels
59ba142f54e4c509443cf4fd7667422ebae1e9c7 drm/panel: visionox-rm69299: Don't clear all mode flags
8b1225c9e50e04e016169b364009dc3ca8a0942a drm/vgem-fence: Fix potential deadlock on release
2bdca40918d968f922359aeb8256165cd3347d05 USB: Fix descriptor count when handling invalid MBIM extended descriptor
35bb3b0425c8607bc157f4bb9668ae00914be64a irqchip/qcom-irq-combiner: Fix section mismatch
3116622f74d5da49694e525e5ba3743496cb8f2f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
8e3a5168dd88c7a83781f9a7b9fc71a4c7acabfe inet: Avoid ehash lookup race in inet_ehash_insert()
532bea5c80e5ab3106d62fb9bbe32d000303a4fb iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
5675882a763a823b99a8087c1f13cb8dde9f949a iio: imu: st_lsm6dsx: discard samples during filters settling time
651377b3a50a207d354db63e92bee58ff1bd0060 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0c7ffa8b9d86a89e7316723c5a74a29aa435d75a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
3df870349099ca11545521b5aca946fea64cb78d s390/smp: Fix fallback CPU detection
84c8d436851203c0f4ea861e7a891610d92056e2 s390/ap: Don't leak debug feature files if AP instructions are not available
21face0e96696348d2a2d54e4d7c802095568311 firmware: imx: scu-irq: fix OF node leak in
f6f18d841f5c230f99d0bc66c2326d84a8f7d23c x86/dumpstack: Make show_trace_log_lvl() static
c5fd7ce044156fef49d5bfdd533d75a6df8e0ad1 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
3c9cdc3590269b0475532e0300e97791494c1e27 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
5b2d0ce649fbac2e913cf5d1a63b322c5325fdfb x86: kmsan: don't instrument stack walking functions
71e8ccd6481be17c3a5b9ea66216ac6b7598f039 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
67ad7b2106266e1fb418a1708bfd05289d4152d9 pinctrl: stm32: fix hwspinlock resource leak in probe function
ac7d422a942e741d0a9ca407c6d97b1dc6fd39a4 i3c: remove i2c board info from i2c_dev_desc
9aa31767d891f350e24e5edfba249cc5c7483a8a i3c: support dynamically added i2c devices
343e561ab1e23c4f41d37bc9ff852859b19e5f18 i3c: Allow OF-alias-based persistent bus numbering
e0305f153d0fc8d6edb86f8c67611f2c595c5512 i3c: master: Inherit DMA masks and parameters from parent device
77ec769e3ab07d4e4192f1c834617ea38ae05019 i3c: fix refcount inconsistency in i3c_master_register
9fce4b5cf89b80f53c28f6dfd48c5d75f5b20a7c power: supply: wm831x: Check wm831x_set_bits() return value
26f128cf20e83626e6efa1047c5779c098e49773 power: supply: apm_power: only unset own apm_get_power_status
65d125cae83fdc61e5f28a281ff567042ade5a81 scsi: target: Do not write NUL characters into ASCII configfs output
7c2d8b1301d0781eda48acd1c89997bc226a41c7 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
9e1c3f56983209f8451f970641a37d3399e4e372 ext4: minor defrag code improvements
67ff9e1fae9b1858329f67deb6c09ffe4cb29dd8 ext4: correct the checking of quota files before moving extents
80ba49bb2089cf28a04c982404155252a9b9b809 perf/x86/intel: Correct large PEBS flag check
1868b49f0ad52c670c2b2bb23b103923dd966752 regulator: core: disable supply if enabling main regulator fails
a6ea03882b00d184e23176a7c96513e0295b0655 nbd: clean up return value checking of sock_xmit()
3f2fa021d7d915a017387fe309c7b08705f9ef76 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
2a8eea75f5a7af44f64aa7f07c2d67654e0450e6 nbd: defer config put in recv_work
32cd91575c126cd13086d3fc7a38d4e6ae26fc6c scsi: stex: Fix reboot_notifier leak in probe error path
c862a89da8b8f49ffb0e8b8fe410c839fc509999 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1346d9a5c7b3dbfc4c017105ecc18e8a408f2977 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
247d4d45a3359353e8dee90c416ee9f5d9f6cece wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
3674c2d2698b493a0705c62480dc709baca043cf nbd: defer config unlock in nbd_genl_connect
6877b0acd69cd44267f06b56b5036b5aceae9eb4 clk: renesas: r9a06g032: Export function to set dmamux
bcdd83639975f1854982bf3101746155e5b0152b soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
33f251aaa4dc7007173c8889073d29785d11a4d9 clk: renesas: r9a06g032: Fix memory leak in error path
e7eb7121252298cd230cebcb2592d92eea157f03 lib/vsprintf: Check pointer before dereferencing in time_and_date()
6351014b1921037f696f291a92ca495d8a7e8fe1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
de9280421467736c25b793ac601efb4c9db9d0ba ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2a9fd6a0b7b8f53dfc4c794c6f38470d10d6863a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
3e6a385568e91de27efb5ac6cfa20db39d459161 leds: netxbig: Fix GPIO descriptor leak in error paths
ebd70248f4281a7620693bf83b62f49aacd85354 PCI: keystone: Exit ks_pcie_probe() for invalid mode
06432f2a74ecee0c6beba1a9dbcf611b4d0edc4d selftests/bpf: Fix failure paths in send_signal test
dbfb54029dbb5f6ec20da4bd6bfde92d2a64fca0 watchdog: wdat_wdt: Stop watchdog when uninstalling module
e03c2d8f340f681838e2e76cb920c1c01dcb1bd4 watchdog: wdat_wdt: Fix ACPI table leak in probe function
156f37951633b74345853b811da1bac36ca70fad NFSD/blocklayout: Fix minlength check in proc_layoutget
aa2e69f7222206f5626d91b7672b2e620f2acac8 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
819518a68772677c38e74c65e29ca6e82eb24392 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
e71af5d0198ade0a937636f35b292c47675f238c pwm: bcm2835: Support apply function for atomic configuration
9fe06f53d135d9dedce6f788f930a3e5d2067b08 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b5f0efa4c235ef7d56a2aa269f22e505319d33a1 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
579101b6cd57507d3ab6bddcf0d842e9aedec62e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
87ee06a6071be165a8c99094e431229f9c1a4abe wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
411a5546e7c903f9e591dd678de5566783a8d3c1 ima: Handle error code returned by ima_filter_rule_match()
ae0540fb36fd6a39bfd5a0f4ac41cf8d88a3541b usb: chaoskey: fix locking for O_NONBLOCK
4cbae0688523ad45be84f0dd22d958db75494017 usb: dwc2: disable platform lowlevel hw resources during shutdown
595a340a1c2a4514ac8e62a0b709055d43eac374 usb: dwc2: fix hang during shutdown if set as peripheral
fde7d3e34ec4d01339cc14e7bd3e962ac5aa9dc5 usb: dwc2: fix hang during suspend if set as peripheral
40dd7d3dca7f0e8ccf751f1f91365762db9b93c2 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
3e09636c55a49d7d363084d7e4fa06fb38cc9871 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
1149ba4b8ccaa9925a629b56373cd99a5462f2d7 crypto: ccree - Correctly handle return of sg_nents_for_len
810b4a4defa457528572e9e81406423de8f445b6 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
bc24fa2c67358d2dc0c0928971f4f382d2059dff PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
2da6d01b773f1b46e4052f3d8ed3c8790b383b50 wifi: ieee80211: correct FILS status codes
2bdd7bd2e6166cd77d401d53c9cfc7e81f087a84 backlight: led_bl: Take led_access lock when required
65e2313de7f52016d7063b830b63e8c3ad9329b2 backlight: led-bl: Add devlink to supplier LEDs
ee7e4537ef1cda53fca4a80777b1d5078184f0c2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
f89d7513f174179f93ce50a7a1e66741d25ef056 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
6435538ecdd5c0e421d2ac97f0be3a80fdf7f648 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
da6a27453cec7c6b37edecaf05d02ce0171590dc ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
338c4cd53a3ba8c22e952e14593da2560692d64f ext4: remove unused return value of __mb_check_buddy
38471bf325092cb9b339cb34d39d4d3194a80f1c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
9eb9d6c8ffdc22d85f0fff434e72464eb0e22695 virtio: fix virtqueue_set_affinity() docs
3467e976c04dc77ea10324051c45aeb4d91857dd regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
60abf59d3835700299a14a157c01e73a4c5e192c netfilter: nft_connlimit: move stateful fields out of expression data
871ccfe4ce5c8a1d8228a920799af8ebbac53a30 netfilter: nf_conncount: reduce unnecessary GC
6ad71c10b2e9195db1baacb72e1a70eaa7a230be netfilter: nf_conncount: rework API to use sk_buff directly
5dd89e4ff881683a8e4185fe08c615e7a7a2d9fa netfilter: nft_connlimit: update the count if add was skipped
9e108b4d8b27a97f99e0f1c12eeb38e4a2f7e564 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
e931164c724de58a7818b9c48d662cf8a1205403 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a7ddb8bb867d9f474d30dad09bfd5bcbca915b62 perf tools: Fix split kallsyms DSO counting
069a4260d4cac686fc32cac368fe2982217ecd0e pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
228cc76f697d1a25b780d9d5eb483a8e4f47e8b9 pinctrl: single: Fix incorrect type for error return variable
691d097478c8e188008fa8d1570b61d1d076df40 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
7a2e849e283e28baa737ba5883bde48c51ec8907 NFS: Clean up function nfs_mark_dir_for_revalidate()
620afc4183f48c592ecef4ef8919ceaa8c68edea NFS: Fix open coded versions of nfs_set_cache_invalid()
0a4ced2f44d5f929f88d3f6d290092502919cd2f NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
cee1ba88f53cca68f9193a570343a807e7b88ce2 NFS: don't unhash dentry during unlink/rename
728e5783965b1b5df7f5fb5c4eb157c299d56dc1 NFS: Avoid changing nlink when file removes and attribute updates race
078536ec72e4a50c0338e97cb7a4d39a4eaf2dad fs/nls: Fix utf16 to utf8 conversion
45083cdcbeea60310623b4dd076494928332d456 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
904bbe50c7811baf83c58900d25974eca683fc1d Revert "nfs: ignore SB_RDONLY when remounting nfs"
9bee82513b7fff14e6525f74637372d736e610fd Revert "nfs: clear SB_RDONLY before getting superblock"
f76415b97629cc049c64851f0cfba8e139d0cb22 Revert "nfs: ignore SB_RDONLY when mounting nfs"
04ac8c6e97c1b695ef214929fb8855f303671036 fs_context: drop the unused lsm_flags member
587478910162a7d62b280328b9bcba6ab4549414 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
39587b47b42bdbac6e55788c739c5623ab3ab0f8 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
37e65edad517f3ef74e30cd4b37c06f04d10b32d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
774f180b9932e424f6bb27daabd393e576d5dea0 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f6800238023227ca0d7ccbee24e7b7ea6c9b3de7 ASoC: ak4458: Disable regulator when error happens
c3d78c899841cdc1455ddd62c3b285fe4533ebda ASoC: ak5558: Disable regulator when error happens
73ec3c846a2d9c917fe8eb20dd18b5ae9d5bddbb blk-mq: Abort suspend when wakeup events are pending
5f1dba6dbb4242ff9bf9272205c61ab7c446f9bf block: fix comment for op_is_zone_mgmt() to include RESET_ALL
9e172ac39cf3ba384f7e2e4415c36be5fe3b226b dma/pool: eliminate alloc_pages warning in atomic_pool_expand
0f99b77a95c7ba3bc272564aa72dafaa1b0e16ab ALSA: uapi: Fix typo in asound.h comment
971f4b347caaeaf574ec38b3a60d4aab12588d24 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
093ff0a4ece7dce10421a69fdcbee3ec08a495f2 dm-raid: fix possible NULL dereference with undefined raid type
f91aaa5aad2560b2ad5a2c1781b705b18e9ff7e6 dm log-writes: Add missing set_freezable() for freezable kthread
a676049920bd8036cb0813b66e3bafab804e4701 efi/cper: Add a new helper function to print bitmasks
d83a5bac515232b5bcabb58d29071aa131b4eab1 efi/cper: Adjust infopfx size to accept an extra space
93d093eb8dd8112aec47cc7c2f469821ec4dac54 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
e6bdef6ac64fb53d9df9ffc2755f50eecd8f4f6a ocfs2: fix memory leak in ocfs2_merge_rec_left()
5d5c362e7b159c83bf1d64c6e1c7b15e887b4e0a usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
4403fafa90e39127ff8975bd06f058c8239a6c8e usb: phy: Initialize struct usb_phy list_head
0e1f3797d810b86c97b5fd11ff10379f80a2e707 ALSA: dice: fix buffer overflow in detect_stream_formats()
c348ac99e3c47a13ff28ad9c918913b9cc879167 NFS: Fix missing unlock in nfs_unlink()
b0b380cd3805e347ede5f1ab0783bc1ab9cd63c7 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1f27206fd947ed7877eebd2630f883426b28bc73 i3c: fix uninitialized variable use in i2c setup
7f55dfa34ca6796851161499463f9bbda59dc30d netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
e7b0c4f861ded666bb337bc8b97ebb0c27aae6e4 bpf, arm64: Do not audit capability check in do_jit()
5808c6c2d7a99a18ef3bc1ed732ddb11f8f61aad btrfs: fix memory leak of fs_devices in degraded seed device path
c5407d336446e00adb54e2cb9b956761e5af2cf7 x86/ptrace: Always inline trivial accessors
62bc186763d6840b178b86ad82d8fde2442905b2 ACPICA: Avoid walking the Namespace if start_node is NULL
e874da296c177805174d874251601fdada151b29 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
07d96ae4983772743b449247c7c076d20d194ead cpufreq: s5pv210: fix refcount leak
7b8ea68eabbe16d513d7e6af912859cd0eefcc7f livepatch: Match old_sympos 0 and 1 in klp_find_func()
bd6b8a18e95165b066754174f44aa7a076e56c4f hfsplus: fix volume corruption issue for generic/070
a69d3fcac9f9f6000b0e298acd083661190dfdd7 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
0b51ad88369f4c089da119c6c77b2b7306d229c6 hfsplus: Verify inode mode when loading from disk
50c1ff44e5ad63c18fe71119080dd2243c297fa2 hfsplus: fix volume corruption issue for generic/073
ca755e01cf895336738577e2e95beebdcc4db7fe btrfs: scrub: always update btrfs_scrub_progress::last_physical
0c953632a715f8ee3c97928a125a51375d7f3079 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
3395625d4dc16c173e7f92fd051371721954473f netrom: Fix memory leak in nr_sendmsg()
f02b3c26fdb12f255d26f37042d5c3bc62bc1f8f net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f8d3d15da60e89ff24aa492d3fe5181dabb5b322 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
b14120bad97ab3a362fc9db820d7b37531dce82e mlxsw: spectrum_router: Fix neighbour use-after-free
d582dd9054092610942a02ff55026daa9cb4f26a mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
22e3b7a8dfd4c29bd38d3983129929fd5fa4c81f net: openvswitch: fix middle attribute validation in push_nsh() action
6dd9d721b88a63b331284ea791e4e187a7aa7459 broadcom: b44: prevent uninitialized value usage
8ec24a29694acd5b7bf6cffea815f396ae9852d9 netfilter: nf_conncount: fix leaked ct in error paths
e40c55f9891d8b3fc8ff97badf61c137476e4d24 ipvs: fix ipv4 null-ptr-deref in route error path
d7068ac5097164ae55982f6c0bd821c55a77b9ab caif: fix integer underflow in cffrml_receive()
126bd57d4b3ddb8fb040dc5d606725f068e74e2d net/sched: ets: Remove drr class from the active list if it changes to strict
60c10cd05bc867b00ec8c1a0c496c265e4d09932 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
f6ff4444e99d7a3a25447f9a7b4aa877a3c066a4 ethtool: use phydev variable
3673bf69c1390a9ec21d1d56f6db61c7dc4f63ae net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
4c6a2ff4eb641d44b04b9b9b0d2e2a3a28657d3e net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
70f7708dd5b9644df09ae68bb7172bc3e4cd6c11 ethtool: Avoid overflowing userspace buffer on stats query
2988c789c1579dd12b5d5a5eb926e9e7edde0eed net/mlx5: fw_tracer, Add support for unrecognized string
3154ab89d2d6c7c0f96c80213a58db2facca761c net/mlx5: fw_tracer, Validate format string parameters
a9ee88cdcf38e0e920861dfcd28ae921e06c9823 net/mlx5: fw_tracer, Handle escaped percent properly
6ad643e94ccf1d14ed93ce248992c67dd3d2d5d6 net: hns3: using the num_tqps in the vf driver to apply for resources
b7508630f314fa2f145e3624ab6c11f9634de9e3 net: hns3: add VLAN id validation before using
f95048396e8423057d2e58fcc6c668710ef28e72 hwmon: (ibmpex) fix use-after-free in high/low store
1c235336f3801eee0c110aa367470cb08b375927 MIPS: Fix a reference leak bug in ip22_check_gio()
63e9379095fa06430bce4d1aa5e970c20383dd6f block/rnbd: Remove a useless mutex
48c04223bae4204c244be862b3868899e9f1ec20 block/rnbd-clt: fix wrong max ID in ida_alloc_max
8bfaf2ce77d54b3dfb56896fe919229bf7194772 block: rnbd-clt: Fix leaked ID in init_dev()
3345e163234386bc188032648e728fd4d6229c1e HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
de9016c108562166724f5dad8bece2bf127a69cd Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
33d72b2d9386c70667f544229de95d1f990467cd Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
2a4cd6e7e41479a3098c332bd019946dc0693ff4 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
ba69f2c1af9779d08305a9f3b0b5246c75fa3a64 spi: fsl-cpm: Check length parity before switching to 16 bit mode
4612eb20cfd822b1ff7647ecc0df3bf40cb8ff1d net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
0aeb1ad1d74d6186d57462a316bc35af7cf4e07d ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
2dc0b63f2ac1aa10460986b0bd92031747d5ebc5 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
4d3d7d80dbffdcb27242bf855f0eb05cf067ee1a ALSA: usb-mixer: us16x08: validate meter packet indices
ef96e872a52215b93628d7f847f9ab70be2203dd ipmi: Fix the race between __scan_channels() and deliver_response()
bfa908804ed898a5b4fdffa30ca7b90ec25d2108 ipmi: Fix __scan_channels() failing to rescan channels
0b920c7dfddf7419c4a3fa4e5fb5aa79d22da1a9 firmware: imx: scu-irq: Init workqueue before request mbox channel
57b5bbb00161404d618d2f3da9536e9126777744 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
347f699c6f8716e2b2c88a2c3a229a481993792c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
fd635d47ec0de6f1b389d0cd9b8c4f22c61e978c powerpc/addnote: Fix overflow on 32-bit builds
830cca2e9be5a880181720888fa41fb7c8a90dec scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
68ada9a57c20670864c6e4e716ab1240bc7cc014 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9e0276956565148a82b401cc172c0fb287428b95 via_wdt: fix critical boot hang due to unnamed resource allocation
9463ec42304e1858238a92430c953d80210e5c59 reset: fix BIT macro reference
e7bdeaf3e0f6cccccdaba811e4c31cf180c9f4ca exfat: fix remount failure in different process environments
8175073543e331a1263f90c4c5cbb69cef346e56 usbip: Fix locking bug in RT-enabled kernels
f40a99c8037d65a335b3cc8d35498badafb19992 usb: typec: ucsi: Handle incorrect num_connectors capability
c14818db946bf2358c6a7fd6d88b766b9fffa0b8 usb: xhci: limit run_graceperiod for only usb 3.0 devices
dadfb62342517452a63e87904a673a3c0a019dc9 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
261cfa0b779a4f093a80c0633a12874b8725da9a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
6b6e84609c218d335b30c1624739d1d9a59ebbbf nvme-fc: don't hold rport lock when putting ctrl
efc4bfc058191b6eaff33f605e9cd0cf72da8584 block: rnbd-clt: Fix signedness bug in init_dev()
8268d53e53a254667088e1568eaf098d07822092 vhost/vsock: improve RCU read sections around vhost_vsock_get()
cd50b250829586dadf78d4ebbf981c51d550f2a5 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
d3b2c0ae0748461859ede37f5c845902f376fcad floppy: fix for PAGE_SIZE != 4KB
6eb2d0eee00d19d48115e7be1a6bed4b2ccb4214 ktest.pl: Fix uninitialized var in config-bisect.pl
3357b555bb16eafb33ecc694ff6ac73fa9ce7019 ext4: xattr: fix null pointer deref in ext4_raw_inode()
0fa54e2a082f9624464bf66cfe7d2adabb36cd10 ext4: fix incorrect group number assertion in mb_check_buddy
fd8b9e5864e8c818c172b58b3718805dc73c4002 jbd2: use a weaker annotation in journal handling
6322da8ceccd712da178c87b6aff16a54ab781ab media: v4l2-mem2mem: Fix outdated documentation
caf725bda762c43f820c2a92c9a099ac5fbf3019 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
6839c8ac4b741256918872ab248d06c1cdea8195 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
a0a6b29581bbd6d61b610bd38f4aeb62ce1b9042 media: pvrusb2: Fix incorrect variable used in trace message
d7e99e50b20ceb20723e247856d0d7bffbe10e24 phy: broadcom: bcm63xx-usbh: fix section mismatches
d19e56da3f695b6679df37efbbdc042c110a34fb USB: lpc32xx_udc: Fix error handling in probe
d3787d906c25e620118d33cb29cc01484f708fb1 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
1c25ac344bbf66ab11baa540ef1b94efad5a65b6 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
6d4a3e5ddcf0e7219e1f6065a326a9e527c2ade6 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
4b554d12b2137626639f6a8d25b19b4850d694d3 char: applicom: fix NULL pointer dereference in ac_ioctl
0197d30d034f02198ff32c854acd8c9b74c0022d intel_th: Fix error handling in intel_th_output_open
d9fca6fc39eed2958582e1c5c55480ef64e48f50 cpufreq: nforce2: fix reference count leak in nforce2
9c5a928a0e89abc70ba8d3b4bb3c0543914e5804 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
6a9bba7ec8332a2cb8cf705f451feb993a60a4b6 scsi: aic94xx: fix use-after-free in device removal path
ef5950711890ed301c5e5304992a10997afbc12b NFSD: use correct reservation type in nfsd4_scsi_fence_client
16553f5166613a435ec056cd2289215250787bc1 scsi: target: Reset t_task_cdb pointer in error case
e8172cf95870a54666c28456f28f94057d7e7a38 f2fs: invalidate dentry cache on failed whiteout creation
b701fbe140491b45e2e9d34264fbe359488797e5 f2fs: fix return value of f2fs_recover_fsync_data()
66c043f2b6f4ce427693c4b4f1e9b53aa74d3df5 tools/testing/nvdimm: Use per-DIMM device handle
c9f41049b6db692255aedfaeeda3125ca59ad265 media: vidtv: initialize local pointers upon transfer of memory ownership
a992c3b1df59a92621679dfa7e2d7f5be205757d ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3a4f78e41d2c765381f447b2f41bfa431113e1b1 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
e35136ed86e0a99f2d3905444e4e69a8d200b37c scs: fix a wrong parameter in __scs_magic
256b64d18c7dbc9d8fbbb6391b549766a931e22e parisc: Do not reprogram affinitiy on ASP chip
184450ff51169cb498bfe64a3f5c3163243a3623 libceph: make decode_pool() more resilient against corrupted osdmaps
a6ccc4142ef7ab9cc42f5d83a0ab192300b0a50d KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
681b0f2ea36e19857f05ba44bd5b4ed39b637014 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
3058287c4fd58e9898adba85fb65974f3b83f4bd KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
02d402dd493fa8c01a42ea021cbcdedcf8a90986 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
70d2d7e4c5625127b44568a5a584257ef8db7514 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
996a34a4ba432180ac1454d0d333c8b03068fa3b tracing: Do not register unsupported perf events
cb5023d6edcb5d6c5538fb696637fce5f796f902 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
c96352d82a70b5b4105bb3f7a40019aee05ad4cf fsnotify: do not generate ACCESS/MODIFY events on child for special files
6ebf9745806b948961d64b77085406a8e8e110ef nfsd: Mark variable __maybe_unused to avoid W=1 build break
d07a8ac45dec2270b40619a911bb25c0ef5daefb io_uring: fix filename leak in __io_openat_prep()
dc49f3112f96ae34abebb8ce44567f04ac31565c drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
8047756719857e326166b9fdd1d3cb1fd621a8f7 amba: tegra-ahb: Fix device leak on SMMU enable
0ffe886e43e9ec0b7978063bc557c419b9a744cd soc: qcom: ocmem: fix device leak on lookup
2c4715c5a4651469a235faa4fc29bfe900a57136 soc: amlogic: canvas: fix device leak on lookup
336bdd35980df95bca2bb6be46ac43248925994c rpmsg: glink: fix rpmsg device leak
9ee597816bd52555dd103d52e64702b43ac0ed60 i2c: amd-mp2: fix reference leak in MP2 PCI device
8e4af7d32d862254f79680964af905f28ef1fbff hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
a9d7c5546d415b3d739a9a70648a46ce69d007e8 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
1294450cff2beeaeb0d4e453a440ce3b4416fbce i40e: fix scheduling in set_rx_mode
a3cce07141e90a746f2cb189bb1fb4cb78980f25 iavf: fix off-by-one issues in iavf_config_rss_reg()
7789498382eb753215ef9750bb7cfa6062a37695 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
cffbc6abda969815973fb47dc9f52db92e99a17f net: mdio: aspeed: move reg accessing part into separate functions
af56ca972d91b4928f4da27e315f4af6a409cdac net: mdio: aspeed: add dummy read to avoid read-after-write issue
b9d796a4d54bee4fa8f2a2179527a1661e12005b net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
171795653e6bdd93c1a3188da34866a2283c2ba7 ip6_gre: make ip6gre_header() robust
ceae0d54a3e089f2bc6cc92111540295c72cbbe3 platform/x86: msi-laptop: add missing sysfs_remove_group()
6e4afa8ca853f32f8671efce3cf77526b26f7c4d platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
9038a4120282c2146cf349e7ded294e5a5d1e8b8 team: fix check for port enabled in team_queue_override_port_prio_changed()
a784aaf1092732c8d9299edb880c39454b2042c7 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
0faa5981f8a16b6da42b1e2b696481d8e6e2be17 genalloc.h: fix htmldocs warning
24a963920232471ed5575aab22801b9d27107355 firewire: nosy: switch from 'pci_' to 'dma_' API
c77a45db6764eb74050ac669f821d9eaf7871803 firewire: nosy: Fix dma_free_coherent() size
81d7c7cdd506be3bfaa2ac629a540f6514bced1c net: dsa: b53: skip multicast entries for fdb_dump()
a78caa33c67e57629b7c10635a08b7f67c12ff11 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
9d76504fc65eef5c09d62e589432032fb7c979af octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
de3db7663e066135437ebfb5d4d8fb3545d0a8d0 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
96c8907788f68362015c5d86d0bf93620be608c9 ipv4: Fix reference count leak when using error routes with nexthop objects
26a659e7b82835665cadd75e119406b10c337f5e net: rose: fix invalid array index in rose_kill_by_device()
162a805418198692c5ace8d5979b042fb6f72e81 RDMA/efa: Remove possible negative shift
5399a48683530db510c2e2969c44aa06ea19077d RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
c31f18128e170db6baddf5feb4912d039d680806 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
ce688922226866e4645d1a8e2fe3c73c8eecc36a RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9211fcbdaae182d605e0fec5219c5475df58b2fe RDMA/bnxt_re: Fix to use correct page size for PDE table
ec83ea71341d12582a2ac75fb79ee9aec1dacc16 RDMA/bnxt_re: fix dma_free_coherent() pointer
708e41078cf99ceb4b53a6666c264014c518df57 selftests/ftrace: traceonoff_triggers: strip off names
d0a6298d265fbc2fa4c1a5ea611730a9893ca1e4 ASoC: stm32: sai: fix device leak on probe
3b212773235a1eeb6e48f862d361cd6454732268 ASoC: qcom: q6asm-dai: perform correct state check before closing
3c0e50d7868b81d3cff67c980b14290c96d5cd43 ASoC: qcom: q6adm: the the copp device only during last instance
9559078965d07d6368e5b5f19b67d301402af27d ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ca6e2b0c0b3702b5cd4434a525de0671a1a3af7f iommu/exynos: fix device leak on of_xlate()
1c0f11460a615c979dcd7000b02da588abb45f92 iommu/ipmmu-vmsa: fix device leak on of_xlate()
d927d5543d4eb6f0e4f19805a0460865be52a7b2 iommu/mediatek-v1: fix device leak on probe_device()
8ca477cd20f39b9dfd9387d4704252d01a057259 iommu/mediatek: fix device leak on of_xlate()
d8fa7491acc32532fb9288ad3dc1768f2c22dd75 iommu/omap: fix device leaks on probe_device()
1629238279b44113377988f3c912f0bb1a28db37 iommu/sun50i: fix device leak on of_xlate()
eb5b4ad3bdf956fefa19e0c53266b731a3367cdd HID: logitech-dj: Remove duplicate error logging
3afd0be960bbd461c79898dda2e596d3b6165cb2 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
b246324e2a4aecfb46bca05fd694fc8f90ee08d7 leds: leds-lp50xx: Allow LED 0 to be added to module bank
95913ad81b85175e0a15fac9fbbe0a9d4ff69da0 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
f6128d1d30788a584a06e2ab6e9307166c6fa932 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
7371512fc29a5cd92572935ce9679e3691e47565 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
8271c7d9662b5d50f00a571eb18e72a0964fa552 media: rc: st_rc: Fix reset control resource leak
c6812bd36d1a4364f006d59211e3cef9d682fa14 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
ebc6e8282f15c7b76a32de592a8839640d91f053 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
11e4681931dd333cd971b74e4b60753fb7f13269 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
99e42a9de69a7994649c08863dc89279a997376d dm-ebs: Mark full buffer dirty even on partial write
f0c78dc3a1254983a5a208ebb1227acfca49523b fbdev: gbefb: fix to use physical address instead of dma address
9dfd8365128b0436495f85411c1740805d504b39 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
4beab355ca156c62d7ea416349d8c7432d798a90 fbdev: tcx.c fix mem_map to correct smem_start offset
8e4d930585860d6e5b434e41c72ae2434730e44a media: cec: Fix debugfs leak on bus_register() failure
ce0de07d467b9451f31b10650cb9909caaa7ed9e media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
d82adc1223eb18c5654fc340e5a06f1aab4207fc media: TDA1997x: Remove redundant cancel_delayed_work in probe
f942fa62bd7ce2ae410124b1b46bec4a71a5c61f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
eb1ce7f3e553b86280386f699964131d21823b88 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
9dc70e3f6880ae706912f16f43f3fef97fe74b9e idr: fix idr_alloc() returning an ID out of range
bac1df793b8fcb5c62dd6e4d78e8c703c6f956f6 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
f3acfa84418ca30309cdd29e5d3db276052cc8ee RDMA/cm: Fix leaking the multicast GID table reference
5c8c30e73700817568b445a556192e0aaf810cf1 e1000: fix OOB in e1000_tbi_should_accept()
f236b29abb93f76e2586b7a6d922ffdc720ce450 fjes: Add missing iounmap in fjes_hw_init()
7921313a2d690e59042b39db270088cb5a651b76 nfsd: Drop the client reference in client_states_open()
ef9fdde001ada6bbcada752b9786c7961cd405b7 net: usb: sr9700: fix incorrect command used to write single register
5fbf45d2a9acb1ca91f0eeb1f8ffa6d69f392964 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
a7e26d65771392a08a2d018673c34f4b0af9709d net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
0b8951ad6102bd88aa4447268cceab3d4cb448e5 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
6df51f614f37791f4a6055bec6b9cb354ffc5eb0 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============7776713823522818318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-917f575aa540-fe3202793b15.txt

dd38b6b8cbff6fb9de025b32b310639e5723847d xfrm: delete x->tunnel as we delete x
b27dacbe51bd296223bcc2ba1f9347ae79073621 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
0dd3b11a591eeed48acc8ffdc02e0e845c00330c xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
385c5fdac6d6133e78b7400ca1ac5224703e881a xfrm: flush all states in xfrm_state_fini
88129e8c0a5544a4342f350c9e46622d2b7cdc83 dpaa2-mac: bail if the dpmacs fwnode is not found
aa251856fbad4172710eac606fc312f9930915ff drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
28524c7cf67ae9af7103e220d96134a62d5ebee1 leds: Replace all non-returning strlcpy with strscpy
cf9ff5df46a537269164f1d3ab582f283bb1ad9a leds: spi-byte: Use devm_led_classdev_register_ext()
de89d7767e5d908da14c946e6a9a50e0dd154c29 Documentation: process: Also mention Sasha Levin as stable tree maintainer
15debab22a594775a40663be33bba4064a7cf9e8 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9f0a3fb40becdf461f4cebe773e11d566e464f3c ext4: refresh inline data size before write operations
9ddd45407ced9ebe16f420ffd0c47c0e438245ef locking/spinlock/debug: Fix data-race in do_raw_write_lock
724d93a1b3de809ad19aab2e1c385f632e4e3303 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
bce9fda46296576f913f747447231e04171d408c comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
3addc3024c777b80e498d40eeed3478fca0e3f32 USB: serial: option: add Foxconn T99W760
352d9e02bb186afaac2879c1beafa466bc9a7eaa USB: serial: option: add Telit Cinterion FE910C04 new compositions
91849540d9e466056c7a0678c020777f0fc9a748 USB: serial: option: move Telit 0x10c7 composition in the right place
4af90c1a6c8a0076a304c3fcfb19006ec1b20cfc USB: serial: ftdi_sio: match on interface number for jtag
fd48cf424909381cff82e6e359b64bd497ec19da serial: add support of CPCI cards
6c26f0db45a72d8eff101c87b0020224fa661fa4 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
dd6cffc4982e78c2ef4d6f4195264af08028fd69 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
eafaa305f3ec3f49dae40457f6ac52b793adba16 spi: xilinx: increase number of retries before declaring stall
7f2e8b1eef113a90430c1429cbdf8e8669aaeebf spi: imx: keep dma request disabled before dma transfer setup
aca6a95145e4500d05316e93fa11cb61a25a3973 bfs: Reconstruct file type when loading from disk
ac38002593b51d019523eef7d61f2289a7e29728 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ecfcdc76bc03eb0683ff8e1efdd36b3f94d5daaa platform/x86: acer-wmi: Ignore backlight event
c4562f0390b4c27476de77750cfd0a2acbd11504 platform/x86: huawei-wmi: add keys for HONOR models
6135731f46c1e2601fb4a0aa65bb33285fb56bf6 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
b5ad9d5e6e86003876111fcab173445b936676a5 samples: work around glibc redefining some of our defines wrong
f42209b91b650f312c70eb32a8a832dac49b3e94 comedi: c6xdigio: Fix invalid PNP driver unregistration
bbb71fcf4c32993975746870278d9c2ebd73fdf2 comedi: multiq3: sanitize config options in multiq3_attach()
9ff2218bb7fc3a99e94501a76775145240e7ab9b comedi: check device's attached status in compat ioctls
6b5bad4835d69bcc2353e3f33e85ece2b4d6713d staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
5950d5512f52011fc256ce588f6af63ac4f2d2cd staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
2e4a8ada82d2441ec1735ffab5c1dc5e9fb6aef2 smack: fix bug: unprivileged task can create labels
3d7025a7fdb542576b7342a160d338e3817b6eda gpu: host1x: Fix race in syncpt alloc/free
abe80b5869cd08176ab2049764ac06a68b413827 drm/panel: visionox-rm69299: Don't clear all mode flags
5dc31937b9a23003079164874ed47f62269b373b drm/vgem-fence: Fix potential deadlock on release
28f8e9961262d7a5b529f4e418e38bd68ebdf294 USB: Fix descriptor count when handling invalid MBIM extended descriptor
2eb71a894c533060afaa1f26f763194f79d5c780 irqchip/qcom-irq-combiner: Fix section mismatch
02db237647281d388e15ae90485316f2fcbd40fd ntfs3: fix uninit memory after failed mi_read in mi_format_new
f5ac286fa8b372cc541c75091c9b160994b62d49 ntfs3: Fix uninit buffer allocated by __getname()
9f543ac82406d65988914d9a92b64650bd26ca62 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
cc60befeb4b6cd6bcd79af2622fc1873a922bc88 inet: Avoid ehash lookup race in inet_ehash_insert()
56c412a48d46bc022be037b5fc5def1bf7aa046b iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
6fdc9f5e2c1d14becbf657a6de070103801a07e6 iio: imu: st_lsm6dsx: discard samples during filters settling time
d71b6c21b9afaa0a1932f62b3da1b635b26826c4 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b90ce57179645000808aff37ba73ebe9f399a52e arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d91b5b229aff65a26fe1194d94794cdef23d8b83 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c77642a2d7ca77ab31d65b30ecd8664fe9aac188 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7b8ecc3baa36158f8311b5e14fdcff73b8097483 crypto: hisilicon/qm - restore original qos values
f660cd9d6573d352da59662299e6dda9c99a70e7 s390/smp: Fix fallback CPU detection
0d6fe53cc16dced4057d7f21e8de27314473ce58 s390/ap: Don't leak debug feature files if AP instructions are not available
135ac0ac61967a3b7621776acbad919ca7d66e8f firmware: imx: scu-irq: fix OF node leak in
a8724a5938142c4e36733652df16f06d6c6d244b phy: mscc: Fix PTP for VSC8574 and VSC8572
15caf697bfffd6b66a36921a1fb716c0cbe601fc sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
751f26151f30ac620a15359bd4450070b0e29f41 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
8c112bc7070078c01674f298af84f1986ee4cf20 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
3d250211cc5fcbb16d10816dd06183529e023ca9 x86: kmsan: don't instrument stack walking functions
b0c569691064d0b2a2abb825e89f54f039a5eb11 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a78a6d71121324652df2174a2b3919f839c1f5a7 pinctrl: stm32: fix hwspinlock resource leak in probe function
5a121afccc302234777842819878a0a0fc3e144c i3c: remove i2c board info from i2c_dev_desc
f2232fa3edb6a44d28694036e77b3dd87955c78a i3c: support dynamically added i2c devices
734331505c1ec6f3515e6f76078b41797e6488a6 i3c: Allow OF-alias-based persistent bus numbering
8f3b190e2f43060a2d3b3fcac2a16c3a678410db i3c: master: Inherit DMA masks and parameters from parent device
46017e63c676b04fbfd6733b9df2c135e49ced67 i3c: fix refcount inconsistency in i3c_master_register
0f0f74404e505106f62013bc4821df977bae122c i3c: master: svc: Prevent incomplete IBI transaction
b045f262e74dd350ec16cef87c9893b9382f6536 power: supply: wm831x: Check wm831x_set_bits() return value
0d667baddb3803adda253c7f4387679440c68a3a power: supply: apm_power: only unset own apm_get_power_status
89d8f64423f612719e95f175af8cd2ddb8ce2a1d scsi: target: Do not write NUL characters into ASCII configfs output
fa6b24e1c71dc4b917f6495b6749a3c3c5f29e4f spi: tegra210-quad: use device_reset method
183f5c3ca8a609ad49376da85f264be1f354d473 spi: tegra210-quad: add new chips to compatible
70c6acccf4a9332daaccbb9ecb0be40630d7c88b spi: tegra210-quad: combined sequence mode
1a4c89b845e29e12dae009fe48bfe6f6234d16ea spi: tegra210-quad: modify chip select (CS) deactivation
5c68867ec2e86b9ce333e97f97cd11d88a319dd0 spi: tegra210-quad: Fix timeout handling
fb55448432595df7d0481bc11a2574bba437a3a3 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
6f4e784fd3295a2092cbbdf53101dad111e2cc27 ext4: minor defrag code improvements
c3f406445085eddf87adeb4d25266e7cdc5e19fd ext4: correct the checking of quota files before moving extents
fce05b01dbe0fca57a64b97ccc5aa38da3cdd607 perf/x86/intel: Correct large PEBS flag check
9bd8d60a424771e0bf572b192042690c2b4bf04f regulator: core: disable supply if enabling main regulator fails
cb09f7168b6a048a9d4e8273b0ae28d2ac5da83e nbd: clean up return value checking of sock_xmit()
b773f87e1893409f33900f11972d525689bd083e nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
0e01fdbd9b929e83d0ef3f9d5141c878773c71c8 nbd: defer config put in recv_work
fd3aaca1d58bc66ae1915ce7c0d976db18fac546 scsi: stex: Fix reboot_notifier leak in probe error path
ff8da0af811b5897ef5357489b08f3c889988c12 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
d12e232e6f50a83409b9e1d5d79941ec7230f730 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
02211244c1580be1ebe5af567b92092f1f71c26b RDMA/rtrs: server: Fix error handling in get_or_create_srv
9b2897f331cca74d8b059c5773767508dcdb0087 ntfs3: init run lock for extend inode
c8fc9b331aecbf78ceff4b5c3d620b947bbfe8c2 powerpc/32: Fix unpaired stwcx. on interrupt exit
890d0eb627fd8b3f54bfb440d19cfeebe7fb6e04 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
d5482eb4f345f96a09b9d3c33eccf864b5d89efb wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
3421ab94dde14b99e2277c95eba48413891721ae nbd: defer config unlock in nbd_genl_connect
909249113068161688a4006e47c556197aba5f99 coresight: etm4x: Save restore TRFCR_EL1
46d6422496740a168ecc40aa652b3d6a76f08e83 coresight: etm4x: Use Trace Filtering controls dynamically
7d37c9a4a351a6347364bfff7470988c4ac5e309 coresight-etm4x: add isb() before reading the TRCSTATR
bf697780e03c62443128ba2cba8e62be4a4affcb coresight: etm4x: Extract the trace unit controlling
8ef3d25393d0d10f0835c2685795292dc6eb191e coresight: etm4x: Add context synchronization before enabling trace
bab6b2093401137aa4b9e4f822d60f7699fbe7d1 clk: renesas: r9a06g032: Export function to set dmamux
f9b50d55b88ee22178de6c6e3b1022620f945280 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
0bd30aa5e3c407d43290175eabae13922b8fd9dc clk: renesas: r9a06g032: Fix memory leak in error path
6b235fedec919b244ce5f3be1dcc6a5b3cb7e075 lib/vsprintf: Check pointer before dereferencing in time_and_date()
52ffa429c4f4f603eac636f1a37c1eb8a94b0138 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
8dbbbf2ef9a7763b3f3ef33f82140bbb0e0850b8 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4cfb708768b04882cd204f5c89417893a8326dc3 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
47185c9c4f3c267c1011d1a604eb4ea7a15b36cd leds: netxbig: Fix GPIO descriptor leak in error paths
a05c7bef7c333a05e295a8f0cb4a95b5df9bb2d6 PCI: keystone: Exit ks_pcie_probe() for invalid mode
651b8538b6d099c3737c34100b3e2df6d65c5e7f ps3disk: use memcpy_{from,to}_bvec index
1362dae5a715e7f8647bd064e54ad8e5481ebd70 selftests/bpf: Fix failure paths in send_signal test
483899b8dec299c073d2f91bab0a922d41eaa0fa watchdog: wdat_wdt: Stop watchdog when uninstalling module
5e4e9ac3d8f6753347293e25e9c9758e0a3a7212 watchdog: wdat_wdt: Fix ACPI table leak in probe function
e595928893ccccf6e15def54f2946b9b12cb2961 NFSD/blocklayout: Fix minlength check in proc_layoutget
e8e21787c7640f25b6d6cc441fd28ebcc4de9ccf wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ca81d87352039800f89e0275437e3fbe24749f23 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
21d538aadc429c55a58c7606144d26e32e718a9d fs/ntfs3: Remove unused mi_mark_free
247989e1863e3ed27a783a6d3875adfacd135671 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
79fa552cab1ba10d9244334d3572b1b1444e8293 fs/ntfs3: Make ni_ins_new_attr return error
c79f9ecde0ba81a85112e03d01955bd986021bae fs/ntfs3: out1 also needs to put mi
69e48bd9f64402fc2cb18f3f14f77a30629e01a7 fs/ntfs3: Prevent memory leaks in add sub record
1ce3cf5671701639a9d9f39448b7c27641f53e53 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
1abc871e9eb6e0aa1f80bd68bd1f2f37e818d862 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3eaa5d689960916d4c54d1c3e0091e0f316396c9 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8708929a7c882c6a79555a78a463494f9d1f8095 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4b2b4772c99032699c2e6c75dc11e11bed44a9a8 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
0a1a9f644b6517e3e70da909a8c801db436e7a14 ima: Handle error code returned by ima_filter_rule_match()
3804c5a56f1896ab294b77db56d565f427a3359f usb: chaoskey: fix locking for O_NONBLOCK
f009a36a9c0d46a2da1a612d53eb7a007ec863d1 usb: dwc2: disable platform lowlevel hw resources during shutdown
582dbd95b6ecbabfbb1b1e337cbde77abacf21d6 usb: dwc2: fix hang during shutdown if set as peripheral
515a18f7f8357d1d33fa61a5d00184239d4991f4 usb: dwc2: fix hang during suspend if set as peripheral
f561f70b0df5f2bcf021ff9bf756fbc36577e3a5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
15a77ef39dbe9e859b561bd0c8c6862faa2697b7 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
6b875201fcd1d4f86113c5a2dd073fdb909dc44f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e00ae989279a84e745582401f8c96bbd1d201241 crypto: ccree - Correctly handle return of sg_nents_for_len
cbfa90d9471b2901d9fcf0cc0daf20ae3ce4cefa mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
e982ef236899bb7b1eb575fd84cae9aab1b833fe staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
62c20128c4f95a430921922d83202333687e704b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
b0c378fe73e867108e2196fa4f9d601183a9d332 wifi: ieee80211: correct FILS status codes
f9c1b5dd0a5edfa83e11f27c45b43bbeebaa3211 backlight: led_bl: Take led_access lock when required
ec37fad9bbcdab652332f05c5f28a994c94db503 backlight: led-bl: Add devlink to supplier LEDs
28205985c457bb9dfa0306b424737eabdf01f858 backlight: lp855x: Fix lp855x.h kernel-doc warnings
3d2b3e776a5f5674f0f4ecb3efb83f374603781a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
16a1355440b39797f48fc9ac81eecea66eb82436 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
5cad7a91b08cfa29a034dd52749810a6d072d25c RDMA/irdma: Fix data race in irdma_free_pble
dac72ab5150b030ef27a9ef10c8884ff66241c4d ASoC: fsl_xcvr: Add Counter registers
097e5ccb5a5a249ba6056ee65002297f7cbcf7fd ASoC: fsl_xcvr: Add support for i.MX93 platform
b64ac658880b9a43c1e0dd174c2b90a97641617d ASoC: fsl_xcvr: clear the channel status control memory
fb5d1ddf71ffd670278ce6493ab84d8bc18964ba drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3c204b3e92dd13a9d6118731d59eea220bb5fb69 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1924118031653a4531a6363adab37faff92ba890 ext4: remove unused return value of __mb_check_buddy
ffc8e654bff35c157f935eac2723c5bbb415b6e8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
273b0481f0b0a76e1346763efb0d5a6f1b66ed52 vdpa: Introduce and use vdpa device get, set config helpers
c154026f8e4bf70945cdb948ab1bab4aea8980f9 vdpa: Introduce query of device config layout
377acc3f520db0cea3187ed16f579ecc4910f9bf vdpa: Sync calls set/get config/status with cf_mutex
83eb71732faf1032d3916b955f33972e161808a8 virtio_vdpa: fix misleading return in void function
7e40a3cac04129f54085c1f9281fa0b50d2ee6fb virtio: fix virtqueue_set_affinity() docs
97d3e5dcc9ef6522e12fc60f84c141c9fe86d251 ASoC: Intel: catpt: Fix error path in hw_params()
ee007095369471044e10455a09671aaca3bc2687 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f5478ef8fd187ea02c9086dc0c9823ff64a22b63 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
b62987fb1130f5357bc3ce4e96375a51b976cf58 netfilter: nf_conncount: reduce unnecessary GC
b180302b9f01eb3947d4e82a47f172f888e5096f netfilter: nf_conncount: rework API to use sk_buff directly
3e3412056d1d89ec90ec4eb50caf1612336fb067 netfilter: nft_connlimit: update the count if add was skipped
ea3818d4683a3eb15d5bad99aa27fdb35b46fd2e net: stmmac: fix rx limit check in stmmac_rx_zc()
0058ad3bab7fce4fe546792f40643d833a3ce7d4 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
442e6cb9c0f30baa461cf28014b35ac6b888b518 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
8fea39a9858b42edec8e256d52c8e90fc283c2d7 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e58110a4289036707eff4c41158543c93c3bac12 perf tools: Fix split kallsyms DSO counting
bf64105ec8616d84d6a2a7e30e13f34f5ad19ddf pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c027fbdb569189f4d3ed4d788f1ed4aaef2f828e pinctrl: single: Fix incorrect type for error return variable
ba70ba4ee6d96dcf6f25f461ca7d11f09960ce85 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
bdb6371f1566927f319a9794748f8eec3506941a NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
a8d53adbce6277354bf5af00e6cf2555c047078a NFS: don't unhash dentry during unlink/rename
f28361b4466e81e37a487cd57ca75ff0527ecba1 NFS: Avoid changing nlink when file removes and attribute updates race
838d07e198438937ff90a5818fb11610b392e24c fs/nls: Fix utf16 to utf8 conversion
4ea791997b8a08e25a54036948df5eba86ace4f2 NFSv4: Add some support for case insensitive filesystems
139fabc81cad6c8f194682100682372b83fed1fe NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
7f1fc13ab01f6339aa565e8e35946fd9560cd346 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
7c282e971b234d0682d67a122b9c68e1c23674d1 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
bc10b7b3af94159dbfc1250bc5f59f621d92ec4c Revert "nfs: ignore SB_RDONLY when remounting nfs"
d7129553506a93e43fab220a7828332bf586dbce Revert "nfs: clear SB_RDONLY before getting superblock"
aa0fb43558d0bf26e08225346729fb0975cc3712 Revert "nfs: ignore SB_RDONLY when mounting nfs"
ff947f7908a9bf00e49f4c6367d379858d58981a fs_context: drop the unused lsm_flags member
ea754ade3a0e2580eba4204fa98bae96bf581ea4 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
d49c4a45b20d43e9a4a9b048b5d0a711549d187d fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2e689d06c80b498bfb5f83fdc2b30612eac5999f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
b77e624befd846640d65904e5b5c43ec299b2337 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
986b565a541a7e05c6f8c5dacf9d7ea070b14bfb ASoC: ak4458: Disable regulator when error happens
9ccc35e412cccec94b4ac95228eec2bd69e8bda4 ASoC: ak5558: Disable regulator when error happens
589e9f8989c1335bedaef5b87c9db6572945807a blk-mq: Abort suspend when wakeup events are pending
243a769b553808abe12085bda871660c00f31911 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
3539212753a6e7f063b918765a6d63e87bd62a1f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
860c5a23d5998222c78a6fff24b66836d817643a ALSA: uapi: Fix typo in asound.h comment
2f40a46b260662d29a37b918e21c05f92d239d45 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
366cbd40fd6b5f60b43664c9a0d88e88309705cb dm-raid: fix possible NULL dereference with undefined raid type
d89a140be01377f1181e942e633506a7a2f04f5c dm log-writes: Add missing set_freezable() for freezable kthread
e4f592b96f3e6652d4c73469538e4dc47bf49216 efi/cper: Add a new helper function to print bitmasks
546b4cb57bc8da9fa67e248cef00c91f9f5d850e efi/cper: Adjust infopfx size to accept an extra space
25ea8ff77e0f381fc7a9aabf3f402d56b67817f8 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ca92fb718fe7da3b3824821b7750ede27642205f ocfs2: fix memory leak in ocfs2_merge_rec_left()
a18af63f04f88ea060d3e5743b33769fc8d71004 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ddc7df82e298353d10ea8cd95567f053811e0941 usb: phy: Initialize struct usb_phy list_head
5adb35fa237b28500e7e72885102995e4604b510 ALSA: dice: fix buffer overflow in detect_stream_formats()
f10c083a3ae9a94657b85210b4cbf43641fb6d31 ASoC: fsl_xcvr: get channel status data when PHY is not exists
5abb38fe84b4f529afb1ac7c58c458385fbdb345 NFS: Fix missing unlock in nfs_unlink()
af4b2a174901497c22446e19f08d472fa49ff472 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
8097e5799cbe33be0a768bcc596ee5872ef36060 coresight: etm4x: Correct polling IDLE bit
ee62a52ab698b00faa5c53b85796784eaa5edff7 spi: tegra210-quad: Fix validate combined sequence
cb8d74d69bef0ef64b1366ca90cac35865106297 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c23300746bf20247794f57757bfbf4b605f9383f i3c: fix uninitialized variable use in i2c setup
23ef3a2bfcad4b71e58e1c953c5afe8531d04e0c bpf, arm64: Do not audit capability check in do_jit()
3249152bd1ef5b19a0c03a9ab6085526aa033d69 btrfs: fix memory leak of fs_devices in degraded seed device path
7998fd54a29fbe88aa96dea5fbdc954b74639a93 sched/deadline: only set free_cpus for online runqueues
bb388e06f5cb2abe3d04263e73642105206479b1 x86/ptrace: Always inline trivial accessors
874410fbb3b602413923ac0dc2e828476eff11d8 ACPICA: Avoid walking the Namespace if start_node is NULL
3ad7ed34db95a0952e7c6458ce5ea1d77abfa85c ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
eb7ebeb232fd9855f30c9bc7eac46150baafc715 cpufreq: s5pv210: fix refcount leak
08b341f407e807fbb6046fbdac9923345f8684e6 livepatch: Match old_sympos 0 and 1 in klp_find_func()
76c1aa680ddab3d713cf91973d3e752e38bd2ba4 fs/ntfs3: Support timestamps prior to epoch
a18c710923d52a3751e4488a7ffaa1ecda957538 hfsplus: fix volume corruption issue for generic/070
eb2e0c86817209a999edfa771113092086542c2f hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b4b3a4b0076ca49cf36ec14b2174f7e96f10cc11 hfsplus: Verify inode mode when loading from disk
045582f96cc8ea45e8b565debad28acbe43e3bb2 hfsplus: fix volume corruption issue for generic/073
ed953ac21c1132a047aaf2a09eb71db29bf16a6f btrfs: scrub: always update btrfs_scrub_progress::last_physical
d90ad9b803f6e9d014470b88a3a1b6dd8a3e8885 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
2a9234ef389da862b00564ccc1bb00f9a064ebed netrom: Fix memory leak in nr_sendmsg()
818b5b217c4821546a2ff03e1364c39de4298c15 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
072a6ee4243d4d90903c7807f2dd577f7868b886 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c582fca4ee4505328440b64218eacde4ef305bc2 mlxsw: spectrum_router: Fix neighbour use-after-free
a6fa6ca01958b5c759b2730e0f42a12207e02327 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
bc77132021e78233af2eec87e79418b5fffd11cb net: openvswitch: fix middle attribute validation in push_nsh() action
102c74a1fd7d2d312e017423b648d20bc1d0d8f5 broadcom: b44: prevent uninitialized value usage
1000cd2a79e101aaf5f836524741bede4772af30 netfilter: nf_conncount: fix leaked ct in error paths
1d0828b360f52e28336e32444447c402aea23ba1 ipvs: fix ipv4 null-ptr-deref in route error path
11428d3a21fb906587f379bce7d0b34b6b0f8534 caif: fix integer underflow in cffrml_receive()
77dc16dbfaaf683763533d028872f42f911441bb net/sched: ets: Remove drr class from the active list if it changes to strict
535db0d4be5e04c8bf0df695bc0854c5462d425c nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
bcfecfe0b329c62cd412875ed8e32d7f21f560d4 ethtool: use phydev variable
3a29d03dc1436b40aba2786dd342d6d74ebcc05a net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
a34deec3883d5635426540ad7272b6dc2279df2a net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
09c6159f27e9c14c7d5b2ac385d4f703f8224e7a ethtool: Avoid overflowing userspace buffer on stats query
fa6a10a0d9178c25eabcabe7c9ed5e026bc014c3 net/mlx5: fw_tracer, Add support for unrecognized string
98068deba60da939fd295f0ad0263a041d07c43d net/mlx5: fw_tracer, Validate format string parameters
aa150ab20dc2ce63649cc33ff216bffdbaf663df net/mlx5: fw_tracer, Handle escaped percent properly
0374fa2cf7ab5e1723e5223c43570b112455b7a2 net: hns3: using the num_tqps in the vf driver to apply for resources
471edbc13b59639d3842f4b11fc5526c560b8b88 net: hns3: Align type of some variables with their print type
4960390b9cfcbfca681f5dcf065789ae4ff2145e net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
243a927dfef03320ed657fabc450e2c4d9f9909e net: hns3: add VLAN id validation before using
c148a7b14508801f8614fcacca5950487fbb9c6c HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
1986a791dcb5befebc3a8f17e812fa756d075ae6 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
93995cebde72056f219563f113d573e1741a9132 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
2f109feeada39606ae044a9d4e8bd7416d83fdf6 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
00a1e2f7522841073895f7c4c3aae6c80514c3ad spi: fsl-cpm: Check length parity before switching to 16 bit mode
6afcb361e247c71b0ba4a8be5618f91dfffc478c mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
cfcfce77d1ef50941dc2c1d46361a21de9150b9e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
d66f2d55f375456233224ced31d1e0a3e312e34e ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
4f4475f2306060f623212006342fecbf9bf6b0af ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
5ddd38856e363b5d6641da2582863b9f6056be4b ALSA: usb-mixer: us16x08: validate meter packet indices
d73560128107b2d7377819f7dcca460c5c8ab9c2 ipmi: Fix the race between __scan_channels() and deliver_response()
717cc36372168432f827dd98fe0feb9e8e6a3bc1 ipmi: Fix __scan_channels() failing to rescan channels
04dc7c1e1f3749b5c720f2564da664b35aaa6652 firmware: imx: scu-irq: Init workqueue before request mbox channel
16e2d86c4bd4b40bf0e275460066075c3e5b4897 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
5106020743751353065c55734729626a91b939d9 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
5965c9c1f3b0198b60973c3f0708d844f8ced265 powerpc/addnote: Fix overflow on 32-bit builds
33249374f72556542f0a6784d9f8fe1186016a42 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
bf8bd26efddfe7aae925a229d40141c9aa01572d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
eb8085b508db6fe1c32bac329b53c3e3a2515512 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c26e4587a0ae5e467bab1d96209052becb05519e via_wdt: fix critical boot hang due to unnamed resource allocation
f83f095a37b0502445d74c50e556b7aa312672b5 reset: fix BIT macro reference
a9e322fc0e4e9d666789a1714124c4581c4b9ec9 exfat: fix remount failure in different process environments
f8420c4bba234d8b6056232c0e16db21016d80f7 usbip: Fix locking bug in RT-enabled kernels
056477969bcc1befde700580f0e4395ec3d441fe usb: typec: ucsi: Handle incorrect num_connectors capability
5d303c4b1836fb12ab4b2880dbf6ea632a06c093 usb: xhci: limit run_graceperiod for only usb 3.0 devices
eed6c901311136274e1840621123466b53413f9a usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
f3dd2764f728629bab34823c2e854f3c594495e5 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
b06ab58f4f609d6c75c38969f01f59f424a77efa nvme-fc: don't hold rport lock when putting ctrl
9dcac64d707df64b71bf59cc958a8a8f68b93421 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
eccf7e875e35a29ae5d770b5b1e3443d67b7e12e vhost/vsock: improve RCU read sections around vhost_vsock_get()
7c1307264c13e6b444d3a9799faba92d7d78c025 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
75d3722d2d7db3c2a475f9c999f2fe6e5696c6e1 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
385ed49a5a852c1c3a548ee751a939baa44e2bb0 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
dd23e371f2b301a792aa9757ef609683e7f031cc block: rate-limit capacity change info log
b0e8cd14b86511086fc8ad2b8ad63e331a49a9a7 floppy: fix for PAGE_SIZE != 4KB
271a1bc757548c0c45428fadf0596802069c1872 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
018e4c6418649910effc5df2b72ba62596d59b85 ktest.pl: Fix uninitialized var in config-bisect.pl
872ec1ff8241a8f4fc676e1fefcfcbb3a080f2f5 ext4: xattr: fix null pointer deref in ext4_raw_inode()
f714c8ec36286db67607ab7d71ec69dcacdc2018 ext4: clear i_state_flags when alloc inode
ceaf2ff61cc4f8c757ee3575d3e6b229cea83014 ext4: fix incorrect group number assertion in mb_check_buddy
2249b8bfbed9dfe0e04c93e573402c61e8ba5822 ext4: align max orphan file size with e2fsprogs limit
4d9beb8efb3e8ab710f3b92f8d0f3c86884d62ff jbd2: use a weaker annotation in journal handling
a43cf97ace979598b3cd796b6037dfa734ad32ff media: v4l2-mem2mem: Fix outdated documentation
261ec9a3dac47d2926bd8136194eee0b127f73de usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
0f2b0ffe38ef48d809c273358879134cd454274c media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
43253cfe1ff23acdfbc95b51eac04164ab05060b media: pvrusb2: Fix incorrect variable used in trace message
87ebac9be5486b3df6b1523c197a4eb4de741ff6 phy: broadcom: bcm63xx-usbh: fix section mismatches
cc5138738b1d44733ce6a5a4cf7db88daa89653d USB: lpc32xx_udc: Fix error handling in probe
77ab630096f184cfc94b46b5468934a8774adff2 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
e577a64b8b94f60afb2598d10193aeda68147d03 usb: phy: isp1301: fix non-OF device reference imbalance
94bbadb21343e0342f44064a0d67bf245708c6f2 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
013bd9671068cfd5edff2715f7c1db638ce824c0 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
3bf67bac049d5d03613722c04001d7c71482aaf0 char: applicom: fix NULL pointer dereference in ac_ioctl
b58ebaf091d39a61b53edf846bd478eab01905eb intel_th: Fix error handling in intel_th_output_open
71444eb1af68ea62ad7e1f0927c34636c9c2bb8b cpufreq: nforce2: fix reference count leak in nforce2
e19f73eed5167c2f4fc4da4b9d9c6d23ef7586c2 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
629a98427a606bdd99d8bcaa489e312ae0d96bf5 scsi: aic94xx: fix use-after-free in device removal path
cba719210a9db6a8f75d81039711209d550ca6a3 NFSD: use correct reservation type in nfsd4_scsi_fence_client
78f2cf03ee47de184cec987b1956639db3fcf023 scsi: target: Reset t_task_cdb pointer in error case
597af5f4f6beac7cef16680f833767d3767ef85b f2fs: invalidate dentry cache on failed whiteout creation
f7f0dcbe38b4111fcd8ce514e9d47ec0e6353674 f2fs: fix return value of f2fs_recover_fsync_data()
2544bc77381794a2503a93b5adb583e2eff1fbfe tools/testing/nvdimm: Use per-DIMM device handle
829c341ff9d5f4309963103ca93e5912e643809f media: vidtv: initialize local pointers upon transfer of memory ownership
9bdaab64637098b0805fefe2a9bc2004c6ce4133 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e9bc8097077d038623f0bebaeec72a8b1a0f98bd platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
2c4ad24e4bfa899621a50336c2f673f452886cbf scs: fix a wrong parameter in __scs_magic
9e3d2827fc6beacbd31e12c40f938aa0fb2982cf parisc: Do not reprogram affinitiy on ASP chip
49fe1b4b38702d81c7fde2b21f6bd3f0083527ac libceph: make decode_pool() more resilient against corrupted osdmaps
2fc82e7e0c3699996099cbc3181907b74d5727ee KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
51b8252a4fac17713a2fa96eb073a770fe8c0226 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
a5f0adaf2defe3d3ab3ced379b5318f4cda8bf17 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
cf353be470258354f6c2f5825539574115bef951 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2753e6b0e26e0c311ae547aedb28ce99490340ca KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
604581db96d59ccd177f1c33e9fe090362f283ef KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f302d78bb059c80329d009750f338492a6dda14c tracing: Do not register unsupported perf events
644b71080d5dc42e7f3cc23ee4b4f59e031f39c3 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
cb0f8049cf87cd727f4c035384dfe2492061793e fsnotify: do not generate ACCESS/MODIFY events on child for special files
d6fe93f72b34497bd5da5a9e1a45b1b1eb3c06e7 nfsd: Mark variable __maybe_unused to avoid W=1 build break
594fee34534bcfe6241d2781219678eec82d6fa2 svcrdma: return 0 on success from svc_rdma_copy_inline_range
a4d99ddbd32721b2dd54869e6bc835efa7c9beee io_uring: fix filename leak in __io_openat_prep()
141956d32f376d20d6ec0bc5c42c24f771a0ef4f drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
5a0a6d04e603b00f4feab83094da3bbc9f276052 amba: tegra-ahb: Fix device leak on SMMU enable
aaff98e15eb70e9f7b26ee3fbdb481273c1b7557 soc: qcom: ocmem: fix device leak on lookup
5b73e1cea6d44a4cb18e3c15f61aba1319ddc02e soc: amlogic: canvas: fix device leak on lookup
5aef5a97de1e5a4ee4b1a8fb8e7152775c2d0799 rpmsg: glink: fix rpmsg device leak
c7ab5fc481bd9fecbbfa5750b069ef95df82aa41 i2c: amd-mp2: fix reference leak in MP2 PCI device
209fa3aeee30c3e65bad958746706bd47a7ccf8c hwmon: (max16065) Use local variable to avoid TOCTOU
f6f38fff7666fac529ffefa2e37db3a444a04d27 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
d192abf08def1b18bb897fcce2f17b925301ce4d hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b19f8e8cbaa8c458efaf2075be24645bca2c53a8 i40e: fix scheduling in set_rx_mode
cbef0ee929429f4ddd7168b1e15da016047ee038 i40e: Refactor argument of several client notification functions
eee1fe4d9505cff851f9a9d17d663f60cf4121a1 i40e: Refactor argument of i40e_detect_recover_hung()
5667600aed110c98a2e663c3dee4ea52f6cea9e6 i40e: validate ring_len parameter against hardware-specific values
d01d50e073aa267e6fa7a88d24270244c5644440 iavf: fix off-by-one issues in iavf_config_rss_reg()
8a3df06bae08ce72aea84a6e049b6c02853a38f6 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
7c6faccf5be8bdd8f5b936ba50fb6f16067cd6b1 Bluetooth: btusb: revert use of devm_kzalloc in btusb
d99fe89a3a823f03539d93d116cc9658a480545f net: mdio: aspeed: move reg accessing part into separate functions
0c42605023cc1f425f76849e5125dd29c38aca8a net: mdio: aspeed: add dummy read to avoid read-after-write issue
01d00f7b2d89fe12f57b9f8530b66fbfd26d2386 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
79f0af06779d5bda9326cdc646639e5c80c0992a ip6_gre: make ip6gre_header() robust
1308164a10dc0d0e50071bf4ebf2a61d3e049dcd platform/x86: msi-laptop: add missing sysfs_remove_group()
152471bf7316c35a13b136c48e5c9e2e5b2683bb platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
e312d22ec4beb95404395b950ce22045bca8c49a team: fix check for port enabled in team_queue_override_port_prio_changed()
fd7774f4db80cdc1f171218db525550c9487a58b net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
cce63a136312070515cfd5f64f04fd55cd14a7b4 smc91x: fix broken irq-context in PREEMPT_RT
5fc682fe763d927de3196f71a9dfbf9326d97f49 genalloc.h: fix htmldocs warning
4f955a54c31a4ed073c2aa9698c33ef49e06dd34 firewire: nosy: Fix dma_free_coherent() size
93e8ce566fb53779ae3766e5b03aeb1daaee9c3f net: dsa: b53: skip multicast entries for fdb_dump()
fe188412d3c422d7b251b7d1083c3006695ba2d9 net: usb: asix: validate PHY address before use
6ad46263c92df9dd0a1d68131f6d7313bb6dbf39 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
6da4694870c2e1464d7eacb0bdde4371e1fe7173 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
59d48fea863ab93ad21f4e392e89680eea5be04e ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
6f4428ce269e299fb88c83d0fbab2bd8cd7755ce ipv4: Fix reference count leak when using error routes with nexthop objects
a41d18bf7d2f364e115a2b257075b2a2c568163e net: rose: fix invalid array index in rose_kill_by_device()
b44aa1306839159dc3201433f015a12ab98a4ea5 RDMA/irdma: avoid invalid read in irdma_net_event
27ce1117a5ae64a5f9c36c6356c7a712a4114c3f RDMA/efa: Remove possible negative shift
91e5206c8d9e83c90a25442b9da055e9a85006d9 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
a749a7e250a3d2e24b0d5bcfb745754e8ea696db RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
908420d5391a210f3f4f8a50a758a1136615aa9a RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
b2587c5e9bc99e8971f908f7990f15ab046457e3 RDMA/bnxt_re: Fix to use correct page size for PDE table
85c0019b8901aa54dcf0fccebc261f77d987e963 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
78dc46a4c626cc1caa1e96fa5a2d6160325ba70e RDMA/bnxt_re: fix dma_free_coherent() pointer
0dcbc8addf229a412220b386b16a55fc4cdba1b1 selftests/ftrace: traceonoff_triggers: strip off names
97ce121b30891e1f77ce246a80987e3d723aad29 ASoC: stm32: sai: fix device leak on probe
0935df0ba16f0a85c39e1a1f0a5367a1bae9035c ASoC: qcom: q6asm-dai: perform correct state check before closing
54672e091f7fb153afb7e57bd6ee3d9e0083344e ASoC: qcom: q6adm: the the copp device only during last instance
a1ab7cda5c361ff4bf2dd0f1ae7aef6f2fe225fd ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c1f3bf4413bf7903986e210655cecb383f440801 iommu/apple-dart: fix device leak on of_xlate()
ddae06a6866de6aeeb9fadd9393c398ee24dbf9c iommu/exynos: fix device leak on of_xlate()
7eaa0a8b24da0e07ef3eb8476cc0618675c1f3b0 iommu/ipmmu-vmsa: fix device leak on of_xlate()
b12264df993aa415ffedef91b66c885ba4be12a6 iommu/mediatek-v1: fix device leak on probe_device()
728bd15301e74c81e327109011aa5b652c102a3a iommu/mediatek: fix device leak on of_xlate()
37944de3ee10ab62063ae0665d92350025d830eb iommu/omap: fix device leaks on probe_device()
ef20769319367cb1cf2c4393372ec5bb1e05f0c9 iommu/sun50i: fix device leak on of_xlate()
0ecd843c7fd2b850b7305c4d7c620cb9dbc63cdb iommu/tegra: fix device leak on probe_device()
c17258f67374e801ced276479bf36115a8d956c4 HID: logitech-dj: Remove duplicate error logging
540c3bfdbd5d2bbee48d1f9cb144149cea55b133 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
99bd8870f7ab58d961d2456b4cda3bf756af2b10 leds: leds-lp50xx: Allow LED 0 to be added to module bank
ff1bbed574652c1c109e0c7dad0c1826bd7fb225 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
bf211bf77d7397950d87d57427e221814839b1b3 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
2ba7130a6f76b190998a26118e623dbf3f02b4c8 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
c417102cc60098fe6df11b6d0c4518d4bc3ff7b9 media: rc: st_rc: Fix reset control resource leak
4b382f32d9d8acb30119730653572d2b148aeca9 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
64e19ae43bb25c337d989681b5c59dae8e8d7afb parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
152b149b03690a8d6d62e6272f97b49af3360ca6 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
a7be4bd7e78324ccabcea27da6958b89b420fcbe dm-ebs: Mark full buffer dirty even on partial write
8a9a2eabcb5d4378e2fd98401d75c140054fa378 fbdev: gbefb: fix to use physical address instead of dma address
016dbc363bf680f4c75d7999f590c4deecf2f117 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
5896b84970d564152d193d5c9305705ec77e0545 fbdev: tcx.c fix mem_map to correct smem_start offset
20b39c0b3f629ab6a6a9a9777597ed0ed1e03728 media: cec: Fix debugfs leak on bus_register() failure
4909eb0efe70d70a6a532e985b22c273c1a29ee4 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
e61d2cec4cbc0bc50b8396563fe5a1136d2aa564 media: TDA1997x: Remove redundant cancel_delayed_work in probe
65972a234391855ffece9a5e58a734032e5ce665 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
9bc72a85bb0b07ed715842040494ce12504acc6d media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
4d4a8add056bf6cc1b1495a201006cf9beebf37b idr: fix idr_alloc() returning an ID out of range
feb4d89a75d7fd63cddf49486ac2477022ddc4e8 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
36186144bf6a20708c73341cbd32f19877a8c47c RDMA/cm: Fix leaking the multicast GID table reference
fd56987c79dee4459b5c32a226f512564a5f4e3e e1000: fix OOB in e1000_tbi_should_accept()
f512eb2fc1530a1084ae85c98e4119f51eb1d227 fjes: Add missing iounmap in fjes_hw_init()
62da49eed570916892c53cbb6fa919ba56523609 nfsd: Drop the client reference in client_states_open()
a444836fbb06a0fe2b0f97cfa18b41b8bbd390c6 net: usb: sr9700: fix incorrect command used to write single register
bf25a2db88793d863bbdac12cca8a13ad7c2c0be net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
97fc113b782a7518078f7b19ac51baab48cb581f net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
389af12767c0aedb27f46d8bf39510159298fcee drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
c4660a7792b12f547954a902a0cc820055c67f4a drm/ttm: Avoid NULL pointer deref for evicted BOs
fe3202793b154bf7364842e13a96b290d9a5fd3e drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============7776713823522818318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37a6669a43a-b3d4c3488908.txt

fcf2289d940ea18c734e8ed72743d9a7bd39bdd4 xfrm: delete x->tunnel as we delete x
cf2ab919b499bd85e0d0facb9947ad8868dfbabf Revert "xfrm: destroy xfrm_state synchronously on net exit path"
4bba96cc3877d2e2bb262f608e06ceb49a6519be xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
76ca3c179e6bd0b2fcfde849a5870cce37b84f50 xfrm: flush all states in xfrm_state_fini
c48a6c53ceda75414b84d3e0007b44a4a0b4143d leds: Replace all non-returning strlcpy with strscpy
1265a446fa389707d179f073f44191fbffb2bcc0 leds: spi-byte: Use devm_led_classdev_register_ext()
257c235d001a58919616803cba52b48292ccca3a Documentation: process: Also mention Sasha Levin as stable tree maintainer
fbdd00831234135136d8aa9f8a642eb54e9a60af jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
dd9e42a6aa0a2ca52b0078038c9205b5a20fa72f ext4: refresh inline data size before write operations
92fbf911567ab89a0bf2e3327a40817640fb97b9 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
22c5b8e8a0ca31d9040efd44ff7ba161f832a762 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d44390445e37d45f95328ddd99cad5cb72ca922b ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
082912a8380f157a8dcacc99cceb402092448fb7 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
ad969b6819c546c0e8aa18b1d95f09d7e04874c8 USB: serial: option: add Foxconn T99W760
f76008741574825cea670215140261d7d6e132d3 USB: serial: option: add Telit Cinterion FE910C04 new compositions
4edb6ebeb838fab0891ca37125f71aa04bcd2316 USB: serial: option: move Telit 0x10c7 composition in the right place
7e7213fc7b771dfe0c013427bf142adce6770c79 USB: serial: ftdi_sio: match on interface number for jtag
5c6bdeac5acfe7f20c0b1cf0b8b2ff47935e6e9e serial: add support of CPCI cards
2147c2ec932ac2927a534f48ff91cb9c9215c349 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
1e72138e09f98486abaa01c3940581117f4a0078 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
cd9a569c13860f8183ef0cf6e938aa5af08ccee1 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
687019440fd079618d7b971d0bfec966bc4fa963 spi: xilinx: increase number of retries before declaring stall
2fc4101c2e9769086667ed105ff1923dc154e08c spi: imx: keep dma request disabled before dma transfer setup
60b9af50dbddaa5050ea19bd1fa42b7bb5efa32a drm/vmwgfx: Use kref in vmw_bo_dirty
e49c88e2f393cd7d0a0a52fc7f105fe9dc811e24 smb: fix invalid username check in smb3_fs_context_parse_param()
3a3b55150cea0fefdbb5e82e7e6240e2a8797500 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
f99995e1863dc968b3a6dc438d7005ca32e82d0f bfs: Reconstruct file type when loading from disk
f3667b0040ce74838b528f83725eab55454cdcf8 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
cb7fbf0b26714b03d2e43fd167177780e3bafacf platform/x86: acer-wmi: Ignore backlight event
22ef866a48fdb12b18e405c9a200bc0d11206153 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
13d7d11f6ac364d7bddab1d8c3b3f771c12aaaf2 platform/x86: huawei-wmi: add keys for HONOR models
b3f3f5d19e8bff032afffb73e3fa36f528f29136 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5470add47b3a83a67ba824f4fdbb1e64ce2ae45c LoongArch: Mask all interrupts during kexec/kdump
a4324303ff0d77376670b8bfafae308805fb254b samples: work around glibc redefining some of our defines wrong
40735397a494eb25be2473d9ccfc864cf9ab25fc comedi: c6xdigio: Fix invalid PNP driver unregistration
c29a801265f8958e3081f1faaad284783d7a670f comedi: multiq3: sanitize config options in multiq3_attach()
cbd8c07415c3065ffc67c265eb996301627ab1ec comedi: check device's attached status in compat ioctls
41d0d93b1088da1c58dba4678797b1ca324c1f6b staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
6aba16360b4e82160624a06a7843a7f99a6d8a49 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
27f1972cb7e2142659bdb19f6a5a87a3bdc6ee69 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
c50655ab6d9123ab80db26285db78ce6bbd35510 smack: fix bug: unprivileged task can create labels
0cedd8d6116e3708fe9b95f116e493256695d421 gpu: host1x: Fix race in syncpt alloc/free
26276b54b6ff507367d665aadd3ceca529e74ede drm/panel: visionox-rm69299: Don't clear all mode flags
ddb8239efabd626a2e9010d29dfe3e365faf0eef drm/vgem-fence: Fix potential deadlock on release
153cd07f72d22294aba9ef0408a598366719feae USB: Fix descriptor count when handling invalid MBIM extended descriptor
53109ccb7e02e95d0aba7caf2696062b6fc74484 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
7e29ca0bf9567c8f33635839e6232c04f0d249d6 objtool: Fix find_{symbol,func}_containing()
e19538e496c2d845555223870285af15e69d1e31 objtool: Fix weak symbol detection
b3f8290a118b19d028d6207d73f9b665a8a212ee irqchip/irq-bcm7038-l1: Fix section mismatch
4cfea54c91df047ff9437ad7540bb91a4cff68bd irqchip/irq-bcm7120-l2: Fix section mismatch
d7c8b91f1c486fb858a04fe02c8092965274313d irqchip/irq-brcmstb-l2: Fix section mismatch
737e0a5734198af9932e9543db11ac67e28ecd5a irqchip/imx-mu-msi: Fix section mismatch
e72d361d62986136af47dc3a6c17e85b652b301c irqchip/qcom-irq-combiner: Fix section mismatch
1f6613f1424bdd2e3646e5414a5cd1b3aa570ffe ntfs3: fix uninit memory after failed mi_read in mi_format_new
86683c5ec55a7ca0bf8446115446420cff09f580 ntfs3: Fix uninit buffer allocated by __getname()
11f31ec486e515ea09cfccdcae9623f223e7c193 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7ae7071b978965ea233ce7cc3549916d35b1d02e inet: Avoid ehash lookup race in inet_ehash_insert()
5e7527af8ec1371ec4a97edc3a81ae635ba87383 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
97c90eb2ab65480fbc141b902e925f4685594b9c uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ef61c71bf48e1d7ca0f1415ffefae7836082862c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5233eb4a06c8d81b62ca845f352f45a9897f61fe crypto: hisilicon/qm - restore original qos values
7ccd791fb38dc2cd8eafbe78ebfbd710e2b82856 wifi: ath11k: fix peer HE MCS assignment
89624b494c3f5fea727a48bbdf31d4c268f61fe6 s390/smp: Fix fallback CPU detection
867c995089dccbf3db31acb2c8b65411f6eed3a9 s390/ap: Don't leak debug feature files if AP instructions are not available
5e04a421100e4c3966d2dbf7b76ddba94da9fd1d firmware: imx: scu-irq: fix OF node leak in
a872543bd179378e5efa2b9f078ac6578301df0a phy: mscc: Fix PTP for VSC8574 and VSC8572
7ffcdf77a79ceae78ea46fec58d5622b28543df1 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
9c21ff5397823146f56b53746f86f66014af3f31 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
054942de61e47480a3d394e12092867b48bec505 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
af4d57bd0acbb9b69db706b5a5502cc212bbfe9c soc: qcom: smem: fix hwspinlock resource leak in probe error paths
b14bf85530cf114e8bb5c325a9666ffe027966b2 pinctrl: stm32: fix hwspinlock resource leak in probe function
71a85cd67715c93e706325b4ad03d6e9b5cccdaf i3c: Allow OF-alias-based persistent bus numbering
09a0626d1e1235273959a5dda459453622bdf0bd i3c: master: Inherit DMA masks and parameters from parent device
8574adce6a7bb3ca1d7353ce7e33f64be526e6e5 i3c: fix refcount inconsistency in i3c_master_register
b7985ccb908f53b6f67463e3f9589c2d37fcf8e1 i3c: master: svc: Prevent incomplete IBI transaction
2445cf5cff6e867a96aed0be08b11109d0e62455 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
e2574f4906f4cfbdf04b35845708719b8aab048f perf record: skip synthesize event when open evsel failed
ab89f3fc61f3b15acff2145d764bdf8f299b0bfb power: supply: cw2015: Check devm_delayed_work_autocancel() return code
8765db95ed8045157393af974a937cc05c09599b power: supply: wm831x: Check wm831x_set_bits() return value
23c02dce7986ea8f5c2a762994fa186e1aa0fabe power: supply: apm_power: only unset own apm_get_power_status
6543e28758d2868ac41518c1242531788dcd45d6 scsi: target: Do not write NUL characters into ASCII configfs output
c13c26886f5a362269d6f105e65f341a2c635168 spi: tegra210-quad: Fix timeout handling
2acb001ad590449fa3855978255f6b2859aacbdd x86/boot: Fix page table access in 5-level to 4-level paging transition
d2a4e49f0d133f8e374727bf23cb51160a617672 efi/libstub: Fix page table access in 5-level to 4-level paging transition
d4f5b6e4cb4f4349e55791fd8233058fb2cf25b1 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
fcfdb12e374c27d856162e867e06ab9b88d782ae ext4: correct the checking of quota files before moving extents
8552160451238f68cbf43d54bd3bd60624394708 perf/x86/intel: Correct large PEBS flag check
5ebd5ac136e231ada3da522ad764f23a01ee7004 regulator: core: disable supply if enabling main regulator fails
b4d4a269ed64dd076b68ade3a17cb6daed9c3a77 nbd: defer config put in recv_work
cb83182e4df4376360bbef718355e0e043b13735 scsi: stex: Fix reboot_notifier leak in probe error path
8aac023a43f2b65d3bd708452002204825d3f8da scsi: smartpqi: Convert to host_tagset
b7f4864d59946a634cdad12448ea392eb9c7b31b scsi: smartpqi: Remove contention for raid_bypass_cnt
ad47e7e3c15cda1dfa6ae331616c57aba863a49d scsi: smartpqi: Add abort handler
7fedddb7bbbea337baf213d87cdba7c5f716d590 scsi: smartpqi: Fix device resources accessed after device removal
66583d6e123ff6d4a4ddb0a4a000d3ab17723b7f dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
1a95520d0525ebfec82c616503ce68dc5fb83ed9 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
5558e368cc8b82592bcce1a767d7efbf8f6d90b6 RDMA/rtrs: server: Fix error handling in get_or_create_srv
b353156b0e815dd92a8fc4f50e5e8423bc0f02ae ntfs3: init run lock for extend inode
72f3acb34476ce4373ec9b6fb20f1688a027bf70 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
2bc719d101e5935493e9ff98f4c67165a6d1ddc4 powerpc/32: Fix unpaired stwcx. on interrupt exit
a771b934e3b16fa864312d11bc84245a9e96f603 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7ee5a861227fc2d8e9cfd3c52fb7bcfdeda30907 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
51609fc74abb6abe88d744dbfb7bc6de2c3d225a nbd: defer config unlock in nbd_genl_connect
daa48863d009d7f08d8d1e656f2720835098329b coresight: etm4x: Correct polling IDLE bit
da7818ac7352c6798dfdd4a8568754d349701565 coresight: etm4x: Extract the trace unit controlling
3247d59b9eab40233dcbd0e131e9050e3b8c5354 coresight: etm4x: Add context synchronization before enabling trace
28bd651a095846dc83872d8d4846038937da267e soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
59fc445d4e8d866c08ba1e17816b52515beaab24 clk: renesas: r9a06g032: Fix memory leak in error path
516197ff55fecaaeca7de509b8be363a84f93678 lib/vsprintf: Check pointer before dereferencing in time_and_date()
4052d71b86747c202d10961e6c7bb68331413b95 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
1fecb6e16b9a756d037fe76c03bae70d61765d5e ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a8feb1a85b05cb306d1e61dba203c02a9c185841 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
49a13fec4d9805e5cb31b26b9626ba06dfa327e6 leds: netxbig: Fix GPIO descriptor leak in error paths
a87adea59968d1a81d0ba278a8855683fbd67a0b PCI: keystone: Exit ks_pcie_probe() for invalid mode
e7f82b0ad12f78a709f805a1b24fe7137c408875 ps3disk: use memcpy_{from,to}_bvec index
0a0c43e25e96945a180fafa69cdb80da97f6503f selftests/bpf: Fix failure paths in send_signal test
07d73790a8dd968e6f859037a3e5337ceb9820ad bpf: Check skb->transport_header is set in bpf_skb_check_mtu
67b8c77e1e49351a6baf546ec56f7b138fffad62 watchdog: wdat_wdt: Fix ACPI table leak in probe function
0c2bffa346e028b1b4433823c6824daa3798310b NFSD/blocklayout: Fix minlength check in proc_layoutget
79723cc46fe0c6f68a3d27152481df4402045eb2 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
514143cf6b5385df6332c939bf88ddc95c778fa7 bpf: Improve program stats run-time calculation
65707ec8d4e83526536e65949f55537ec0975630 bpf: Fix invalid prog->stats access when update_effective_progs fails
7a6ae227449ea82bc6846f2bbd7a96efa46fb955 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a64d1ba66369c9d0d17b6eb55c13abd4db4ecf76 fs/ntfs3: out1 also needs to put mi
af465c60f91de3a97ead87f48ad81583d221e0bd fs/ntfs3: Prevent memory leaks in add sub record
f6a7773ff32c092b6dac90ac047033ad43192fb7 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
36f7ad7abafe4c7428a12813e462679baf1585ab pwm: bcm2835: Make sure the channel is enabled after pwm_request()
549d8586dd9e0247a105a37ddf5df4cce8560a11 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
5d577dc8d4753f4e27c4b9fc0b28ccfdbd2337b0 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d84ff242b97d5e72f440d46bd6830abe050d62df phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
963f035a92daa484e923fb5a39e0cbf86cd8ba4a net: phy: adin1100: Fix software power-down ready condition
140bf1469b93b828548f1ff5b8a245f3d7f820e6 cpuset: Treat cpusets in attaching as populated
ed1dd41b87ea8c966bfdb4a9402358892dc2de8d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
0a131c8d436a91fbad05725dff7184f531f83ad6 ima: Handle error code returned by ima_filter_rule_match()
8de3b639af6d804d4ae4ffafd2f79bd9d68e5333 usb: chaoskey: fix locking for O_NONBLOCK
e3c725e5753ed75cb5535b51cc8a68470263cfd3 usb: dwc2: disable platform lowlevel hw resources during shutdown
604f6bad61a2f9773a0962b26b7896039cbce5f9 usb: dwc2: fix hang during shutdown if set as peripheral
0d28b3ed89481aaa386904ec425189ead13c4973 usb: dwc2: fix hang during suspend if set as peripheral
60ad229771aaa19254b2a06b9971d53aa290185c usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
6a6d490d040ec83cb0c3947f2f5880b69785cce8 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
517c446d90f1acb52a7be5e2ecc9074695f7916f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
2b7531108eb412f7261eae91c2fb86498025dc96 crypto: ccree - Correctly handle return of sg_nents_for_len
3919e1d9121dc7400a97ed10112e795af64a8f45 RISC-V: KVM: Fix guest page fault within HLV* instructions
65bc059ceeb23698ba5afe03acb0a3b00d9e5c5d mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
0064122335c5a020fc431a2a3cacea8ebb32443e firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
0f1f82163e93aa1c876b1534a81cd11f43b5937e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
20ff5ae0bb434227559fd223bba266b051e67eed PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e0c4c8c1221a1c588943866a7d237343dd7e96ba wifi: ieee80211: correct FILS status codes
9b5b91b9c46798e9fa3b8a9cb4120b17a52c5cd8 backlight: led_bl: Take led_access lock when required
c38459173837589d6a423a1a4ea346e3d97c9717 backlight: led-bl: Add devlink to supplier LEDs
fc29399cbc15158d7e73500c358a538c026e6f80 backlight: lp855x: Fix lp855x.h kernel-doc warnings
56f6d37bde32c91029b79118c16dda865d7030bf iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
7d4d4f69e514b7add6c81b6f12c66f16351fcef7 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
361258cba789efcf9efbd48991bbea15b9c80179 RDMA/irdma: Fix data race in irdma_free_pble
6128be94d27e61cb71003784992526899f3077ee ASoC: fsl_xcvr: Add Counter registers
d0fc48c701644c14ecf4e99960f23600e66461bc ASoC: fsl_xcvr: Add support for i.MX93 platform
112e371f1ef4e6d64fd6e8769ee9140ebb4de729 ASoC: fsl_xcvr: clear the channel status control memory
7a27cf845a3e22dc771af95e27113c4353c4762d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
19cd4f5d553973b6f5c9130f8c143e325b403a97 hwmon: sy7636a: Fix regulator_enable resource leak on error path
fbf65ab5f82ea97b35e214cb7dfdd38b62ef32ef ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b582c30c52685e6920ee9f1df4ab42d3980e01c8 ext4: remove unused return value of __mb_check_buddy
94e3c63f0e9f1a11d82c1fee6e3826f41dd4e13b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
557ec296a0e81a46a94d4c5e9078cd85ab6ac95d virtio_vdpa: fix misleading return in void function
d9e4c7fb568d3833cce520ea86fbc2dc1303e256 virtio: fix typo in virtio_device_ready() comment
975775fae876e4682237676685a85491394fa90c virtio: fix virtqueue_set_affinity() docs
bb6fd89eb545a27a3e8d06373ff635712a5d8d53 ASoC: Intel: catpt: Fix error path in hw_params()
7d3be4b1132110cfaecff48a1a73ac930de55536 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
2cd6157ddfbae835addb965e988232c34dc082ad resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
13dd3fb60faa603b4d1ce015d17f21b643832c6a resource: Reuse for_each_resource() macro
70b0b13da967cbfcfc423379dfed7d63678f26fd resource: replace open coded resource_intersection()
1578314669642a3b74c285d5b5d759316a3c6616 resource: introduce is_type_match() helper and use it
3066e649c0e0cd4df753a216ad3e1cb640023dc5 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
3018937dccec8feb677e8e5977f553f9cd54d2ca netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
d458e06cc91abd9a9f308f056e5370196ded6780 netfilter: nf_conncount: rework API to use sk_buff directly
1662f154f2164cac4bf90ded2352e7ce9bc1b6b0 netfilter: nft_connlimit: update the count if add was skipped
5e17df133f7a39c0eb6b860b241b31d7c393cf98 net: stmmac: fix rx limit check in stmmac_rx_zc()
520451970c556049c39dd792e67188736d7f9a77 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
7318405d61dd022b639dcf0afd7e65e63e36dcc1 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
dce83b84dc91ac88ea9b024e3f1328f0e1f133ed remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
83e343e59a752110d8df58d8227164ba530d8369 md: export md_is_rdwr() and is_md_suspended()
2d52e760c0471af55755d456fbdf10f6488ded3a md/raid5: fix IO hang when array is broken with IO inflight
0c7284c14a3a0ceef51994e53d51d4129e802bac net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
9895baef98f5b7ec8cf0d69853d6ec7c7069125d perf tools: Fix split kallsyms DSO counting
1449335213d66ad5bd727f7d737dad111509b858 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e4819d1a43b243580741238734f58a9324bf648c pinctrl: single: Fix incorrect type for error return variable
ac30a008085703b51f2a6aef07533fb303aba0f2 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
39c79ed948631565902dd2edf7d7e8e3ff1d236a NFS: Avoid changing nlink when file removes and attribute updates race
2c777fa0ce03e6654254509c7dd46993cefdd8c3 fs/nls: Fix utf16 to utf8 conversion
b9b8e1167c6bfa981d773e75859ff69ab816c252 NFS: Initialise verifiers for visible dentries in readdir and lookup
5d83bb8da44e927744cd96486a5fad1e78fd4b0f NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
2244a68311655923f277a45bf6674adb9163edb3 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
9266376fcac684bd292749ef8e6e30e9112464d5 Revert "nfs: ignore SB_RDONLY when remounting nfs"
d7a331f0b4e62efc548c2d96916d2566c6c039d4 Revert "nfs: clear SB_RDONLY before getting superblock"
fd27a31221e24d33dd13b0925f18bb97a0324d0a Revert "nfs: ignore SB_RDONLY when mounting nfs"
801c9004f58b15b731e61971adaa9b60c5bb4b81 fs_context: drop the unused lsm_flags member
f93b0895271bb18f44bae6dc35934276bba523fb NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
bbc0c17effef9d491a91785fe975c8af7257b320 Expand the type of nfs_fattr->valid
3056caece1b7dbc4d1cf1a5cbcf6ce8e35220367 NFS: Fix inheritance of the block sizes when automounting
7514318ceb1e39fd5ca8b77bea2c68a114530708 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ab01f20105fc0d48e7c093575d3c467d9b33d5ab platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
cc6df5690790e07593e6e4c28e2f2d39f615d2e2 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
fddbb9b29c68dfa485b6efecff95b68bbc8d442c ASoC: ak4458: Disable regulator when error happens
3c3c8efc1715c36346382b3cc426f96bc18f26bb ASoC: ak5558: Disable regulator when error happens
ba09c6b272e09dff9cdf8c09371c997cb574291f blk-mq: Abort suspend when wakeup events are pending
1c3481d9ca69caa2a22d63b59ec70b0f717ea595 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a8c090ea66003ebcc95bd2f980bd35b62b619de2 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
f0652dacfcef3954462e4d640b0ec852e69e4fb5 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ee347eebc46ddcdd3eef755b94c63a67bb651b3e ALSA: uapi: Fix typo in asound.h comment
56a977f301da5ba02f0ce50491f0c75d7e3f7b0f rtc: gamecube: Check the return value of ioremap()
05725381d22f0ce4224481ff3f3195669a28e50e ALSA: firewire-motu: add bounds check in put_user loop for DSP events
b2a3057be77b59cb8f1e45b9a44edfc6d00fed5a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
85f7f857bbbab7effc918480cdc14588c0c034f8 dm-raid: fix possible NULL dereference with undefined raid type
c0a92597a99b06e32e4cbaa07b7313e2c9df164b dm log-writes: Add missing set_freezable() for freezable kthread
53c0845d37b2e5114093e12fb8c16df2502027aa efi/cper: Add a new helper function to print bitmasks
3c952a13fca48f67e4334c7dde4e4081cb64d94c efi/cper: Adjust infopfx size to accept an extra space
d0f9c79ca982c4f2b4f6f6239113fb2be2e42160 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
632f8212fb3048da0105e352659994fc1c43608b irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
6aa41c599f16bb7b3052c5d3a22ffc7e13eac4ae ocfs2: fix memory leak in ocfs2_merge_rec_left()
9fee41a41b383e5f2286d41640e3c83ef2419232 LoongArch: Add machine_kexec_mask_interrupts() implementation
38ebe9984c103a20b181c49878eb992733590220 net: lan743x: Allocate rings outside ZONE_DMA
7a852e883e2ea1e021b28664a68b850f82a1fedd usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
f815a3e307bdc408b11bd651aa01200f08df24f3 usb: phy: Initialize struct usb_phy list_head
c6d149b650fd4e008ca7d2928d3e64deba6f4aca ALSA: dice: fix buffer overflow in detect_stream_formats()
68336f3d3db4e5fce0a18e63a543787b9fcc5313 ASoC: fsl_xcvr: get channel status data when PHY is not exists
7b5146a275996d605cbb69ea28cdfdaccf40963a btrfs: do not skip logging new dentries when logging a new name
3b00807f1c53844426e8ae11b1eb7aac8473cde4 bpf, arm64: Do not audit capability check in do_jit()
a6d65b8d6c3aec60c97bc364596bc3213fe4d34c btrfs: fix memory leak of fs_devices in degraded seed device path
7ed910e751d6f1d7f14c6ea72ce88b066d6bcf37 perf/x86/amd: Check event before enable to avoid GPF
a81c3806f0848fb80be435d5348f6cb07d684b3d sched/deadline: only set free_cpus for online runqueues
f1871fe8e0796daf94e177a07f68420afaf8d9e1 sched/fair: Revert max_newidle_lb_cost bump
6f5398f1c188118a06aca2d62b2ba975c33de6f6 x86/ptrace: Always inline trivial accessors
c8d61bd3aca41c27725cbdf7877b4314ddfe6c07 ACPICA: Avoid walking the Namespace if start_node is NULL
299fe2279e065c155240f7bc3d416e82260e96e0 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
faf874cb357609e1881d40aef4097f0a0d565619 cpufreq: s5pv210: fix refcount leak
09b03651f263c351d3b1cea12a9e16017fb4e896 livepatch: Match old_sympos 0 and 1 in klp_find_func()
70080cc7655cd4858aa58850ae9c6d812470b068 fs/ntfs3: Support timestamps prior to epoch
c4a33432b94be53219550dc1038f22154ef9c791 kbuild: Use objtree for module signing key path
33c734a1a8716785664888764cd346ea51635e95 hfsplus: fix volume corruption issue for generic/070
cc012fb2a1164ac4b759deed084a79769f0baa17 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
2c4d568c19e362a57b444aeb5449ac7aa8e35ce4 hfsplus: Verify inode mode when loading from disk
550dad1da8fcd28de04a2898d87baefd996e579c hfsplus: fix volume corruption issue for generic/073
d4d4b2a035acb6017feba6ccbcc7ef0b433f6be6 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
cb34203a5665805c4aa17e748e77079e0c39d3c2 btrfs: scrub: always update btrfs_scrub_progress::last_physical
a9adff17629c3a01f07f79e59d19c7d13057e102 smb/server: fix return value of smb2_ioctl()
35946b1321b8c9cd6d434f6092f55874de1e4b3d ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
f195c264e0b168ce34f3fc1906c9e5cdda1dab9b Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
10edd28393cc235c32a86bba05758e7162196d49 gfs2: Fix use of bio_chain
b56cf90a771253d88e0c39047c352cd5a14778fc netrom: Fix memory leak in nr_sendmsg()
7f9dd2602deacff78a36ef1efa9c3ef814a46a81 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
a92ca2bfd5d2d3d594e9617e55b2124cc6bed47b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c322c3f25e4f22eb6c7fcdf4b55cc4266e9f2e6b mlxsw: spectrum_router: Fix neighbour use-after-free
efff97096f7d8a3adb8f5e5df3fb047258ef1d42 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
b1b7bbd0cfd98b385530077ca3c77a162a39c16f net: openvswitch: fix middle attribute validation in push_nsh() action
e24976b3949b7fbde9849bc72c07bde0fec49e79 broadcom: b44: prevent uninitialized value usage
459f45611ec8ab8cc63209af3cf78270fd335337 netfilter: nf_conncount: fix leaked ct in error paths
9f68c43af2489b44aeeb37ddb51b9f5701a10be0 ipvs: fix ipv4 null-ptr-deref in route error path
e81f41a7ab7515ed7b1f9efe60fd1e2e1dfd5a11 caif: fix integer underflow in cffrml_receive()
a7c49b23619fcb2e6b408e91f836b8f2e944bcad net/sched: ets: Remove drr class from the active list if it changes to strict
ec553727b06e59870939317cc9e9e0267de93929 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
ef6a1fd22836c7101f565b89801bab3361a3d2f3 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
a7a3fa6b0b44f70add232cfe41938cfac771e724 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
2b14eb01f5b035ef4f7101ff57f67ce09ce19cff ethtool: Avoid overflowing userspace buffer on stats query
4878a6287ab90a44f2d986d7c6f0d2e7d3dd18b4 net/mlx5: fw reset, clear reset requested on drain_fw_reset
8a7ed95c44c8d3123a7e9f8831d0eae9827d9e42 net/mlx5: Create a new profile for SFs
82a438993fbda7dce8e28240efcc8a71f4e918c2 net/mlx5: Drain firmware reset in shutdown callback
2d3819676bac396d845ae40eb68c2da1fbde4da4 net/mlx5: fw_tracer, Add support for unrecognized string
77a1af29ff3858ad9823aae8495559e0ad61422a net/mlx5: fw_tracer, Validate format string parameters
767985f168b730ce9f5e6bc3e715c1c942b1bc8f net/mlx5: fw_tracer, Handle escaped percent properly
ccd2b2b4710565c53b0a316556708dc87a49ad27 net: hns3: using the num_tqps in the vf driver to apply for resources
b455b4ed168dabae6d76d416db8309837858ecab net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
64bd3c1915d4c949f601f7521235a7774f3b389c net: hns3: add VLAN id validation before using
371d498065975650b561bdc084950cb208493543 hwmon: (ibmpex) fix use-after-free in high/low store
ca6932e4611837090916b2239860be7944a34967 hwmon: (tmp401) fix overflow caused by default conversion rate value
724d6878b49afc5e60307bd32f8abd5a9034a5e1 MIPS: Fix a reference leak bug in ip22_check_gio()
312312bf40e87ebf830503133efc43c49651398b x86/xen: Move Xen upcall handler
db9ed633b1270a2ccc97aacfa577e38560fcb62d x86/xen: Fix sparse warning in enlighten_pv.c
bfc621bf49846f905d35ca406fe7fe6752263a41 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
c2f64e8cdba7a5b4282b60583416b2705bffcd20 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
c1dc81850a347c803a6bc14c2410731dee432163 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
92ac16d4164390596a8e0274adc323b31e8d17de spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
51a9b48e10b0fa421efc50321eb1285aa765bc98 spi: cadence-quadspi: Fix clock disable on probe failure path
a9123335b93adbf2a4051c1b65ec8b8e571f1bcf block: rnbd-clt: Fix leaked ID in init_dev()
fefe9295effc8ca8c526191cba603920045fbfae ksmbd: skip lock-range check on equal size to avoid size==0 underflow
2850e83af9447250f60a937ae3db7bb6a123b766 ksmbd: Fix refcount leak when invalid session is found on session lookup
021171f49d5b33fbcc90f30afe6a2476af582087 ksmbd: fix buffer validation by including null terminator size in EA length
494a727f9e0f5c0536cfbfacd60e976f25c40011 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
0712ec84458b8b40a809f1e51737bd0b9102d103 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
0eb5995d0a9204c6056c60c799da062fe13f8d68 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
eed8832c64ca7137cea103a7b981b42790d6f2bf ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f567e1c8c25399822253cb36e857ad59c48029a5 spi: fsl-cpm: Check length parity before switching to 16 bit mode
be8a84bf55ce9121839ee58b69f12c3b4a5713fd mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
d7b61957a93a1ad81148aad2af13165980fefc5e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
064e85664ca4918ab7079818efbbd79596c990ff ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
78c172e9a5df99e899f423780990c20518f8cb86 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
6f3083b7e03f20e1786f35c15dd5ee5c1205950f ALSA: usb-mixer: us16x08: validate meter packet indices
a5baf5f4aebd05e6aea86999a16db734d1e38e00 ipmi: Fix the race between __scan_channels() and deliver_response()
6a82c50f028ea32deca7b8e0fcd39a68d4835203 ipmi: Fix __scan_channels() failing to rescan channels
0b198acc76845ad583f6d3074faba0ebf03dc259 firmware: imx: scu-irq: Init workqueue before request mbox channel
828841a2aa6e369b6b31ae85166462567a045818 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
2d162f190e0d24e2c8b9531d6ad6ace972ba9dc5 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
350ebce72c5758b3ae1cf5194735652f28759aad powerpc/addnote: Fix overflow on 32-bit builds
948892f5cf49c98a35d597739075ebcca3e1eb41 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
e4d3640add9c2dc010ce9419a0a4045cee031826 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
c03766228191bc21e1367c6354eca215fb5e70f8 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
cfaf701278d9f305f0ba2eba5d9ae4b374555c19 via_wdt: fix critical boot hang due to unnamed resource allocation
a4e950ce6147684fcadbfe7ba4d6ff9daab80937 reset: fix BIT macro reference
5857a0a14d0e52c6a1ab826a35f5995f9e3f7a3a exfat: fix remount failure in different process environments
70c566bdf732721185f9e63c69ac80736fdcaed4 usbip: Fix locking bug in RT-enabled kernels
ff422ca18a91426a1113e4365e5585bdf741ce54 usb: typec: ucsi: Handle incorrect num_connectors capability
e294d34fdc80bce42d8614e0faeeafa09c327256 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
fffd7fefad9c7982e44adca98f07a4ad72c3cb72 usb: xhci: limit run_graceperiod for only usb 3.0 devices
82e10d920a988b6b8b1eea6ecc23d801721d7ff3 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
621a0bf3ce13ef667a0a6ddeabfcb6585c0f2fbd serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
42c09493e4ac11e7ace326de8fc93b6112f8f4ba nvme-fc: don't hold rport lock when putting ctrl
041db7fec19754dfbd1520942e4730e6462baa91 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
ea8d86deebbd8540fabfc8512dc7087ae71ff1f1 block: rnbd-clt: Fix signedness bug in init_dev()
fd2661449aa761af0c63f8bf64142f2a84a3ccd5 vhost/vsock: improve RCU read sections around vhost_vsock_get()
d8a2eaee728b7c3b7000bd5f51562219c4daa520 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
c4dcce33749b2d1e16f02f67df45d8000889963f mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
aa8b4686143814c2b707bcba2cba60634381c7e4 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
304fd7832785e1d5677543635aa55b18d5a335a3 s390/dasd: Fix gendisk parent after copy pair swap
c89c17491ab6030287ed712c65591478f554cdc8 block: rate-limit capacity change info log
03c8ba5e467437d775344f49513a8c8a733778e7 floppy: fix for PAGE_SIZE != 4KB
ace6da8a64416d31da538b1baba0a4dd7b9884f9 kallsyms: Fix wrong "big" kernel symbol type read from procfs
949f34113f6fa17ea38825bf51ff9a0ec5304da7 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
df694552d9ce41f396deaef1184d2b95fcd3f87f ktest.pl: Fix uninitialized var in config-bisect.pl
9f958278d57835714bafe3c53fc8e84f8fd3b27c ext4: xattr: fix null pointer deref in ext4_raw_inode()
ff9f3f20d0fed7e58da0510fbbbbdaecd64cf612 ext4: clear i_state_flags when alloc inode
a7a4b542cf70f9b8fe887e2a4e08fe6b98d95871 ext4: fix incorrect group number assertion in mb_check_buddy
8345411fc6ab05132bfb4b128f3dd894cdf2b186 ext4: align max orphan file size with e2fsprogs limit
5d9b10c961f7aa4f7c5e58fb8d774be8468b5d81 jbd2: use a weaker annotation in journal handling
52221693a0509bc0ce4f7c02824c32144275686c media: v4l2-mem2mem: Fix outdated documentation
8312b22fc6debf73f85c3126a10e4f68b5320629 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
0afe4ffc033712f30927d1d8d42d8241b5e82379 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
64aef6dc3241793ffa28dfca43e628f502e9ebe4 media: pvrusb2: Fix incorrect variable used in trace message
a2ced1cdc4d24f7c4b8d80152db851e8329be383 phy: broadcom: bcm63xx-usbh: fix section mismatches
0ba9ec0dbe792cb8c3ca8073166efa749d1e2858 USB: lpc32xx_udc: Fix error handling in probe
2e4a199f8bb8dcce6fa69ea4be0687962bd1f08d usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
2f87716e8393b7510e7e30a8960b2c646637de64 usb: phy: isp1301: fix non-OF device reference imbalance
da732998c37ffe8d28b2a347809956ea558c280b usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
9b7215148fd73ef4c669623d734c1c42a44cfa84 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
e4538b06f024c65b85de36963407444ad39570fa char: applicom: fix NULL pointer dereference in ac_ioctl
d54707404451bedd1e185ae8bb108142fe207e8b intel_th: Fix error handling in intel_th_output_open
c4cfa5df4c552777d7ffd719e06d0a902984765e cpufreq: nforce2: fix reference count leak in nforce2
a0a74ca4b0ca9cb5b20284f385a43f7eaac0c56e scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
2f492b922c54b8329f35e5a1d8459f5e2c493843 scsi: aic94xx: fix use-after-free in device removal path
bad08490a3895005540067bfb0c45d6d241d7365 NFSD: use correct reservation type in nfsd4_scsi_fence_client
96f2ce86b82eeaf8564155e784932bff1f128bc2 scsi: target: Reset t_task_cdb pointer in error case
2bebf1fc1e0b89fff2b97ba0a67db2ec4fcb4f33 f2fs: invalidate dentry cache on failed whiteout creation
e3cdc46607d2ef8743aaa595f34470c44c5ecff1 f2fs: fix return value of f2fs_recover_fsync_data()
476625b58b309214012b4a06bfaf4f569ddd8467 tools/testing/nvdimm: Use per-DIMM device handle
5786cbc3865cc738a06ca1f943d4533776072463 media: vidtv: initialize local pointers upon transfer of memory ownership
f7783b2082572e66dec26244c9d88ac9f47f7967 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2242f88bb459bb445a06e0d659cdcd06c19023de KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
b8401ccf05c1e94f21807721a68238d16f1427d8 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
2936bc53766dc39a944cd7380fee3ec5f7639445 scs: fix a wrong parameter in __scs_magic
2bfcd1b9c3ad3bda129cb5a767ffd0362b021fd7 parisc: Do not reprogram affinitiy on ASP chip
5d991dcbf1489b2f7906712638d700c2e1c4cf10 libceph: make decode_pool() more resilient against corrupted osdmaps
023c7b340d11a7a91f2bfb02ab1b9a8624c1cac4 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
6d0f0bdeceac68f41a4499b79e09df13772df12d KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
c21d5827f5ecd280a20bf0504f79ccdbeafd7219 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
eb2ddbaa220140c75b78ec59d1c9421d6e797e31 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
c947d5c029cdfc2aebf9a9e5cb61b33c96b8c76e KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
7bdd07c4a2a108cac10e006c26d84150aa0f3cfe KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
5eb1f6a0b3fb335bab68667a9e1a2c35cd32f578 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
e1a81277c19e5901c56fc6eaa8e6af3e3ec179aa KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
e7f26b007731c8d8e76b1566b62373b64820ad26 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
159841f58a0b8ea226f233fd2f746950de65a198 xfs: fix a memory leak in xfs_buf_item_init()
7c5ca3e9fd609d0937535f85d9e7c096b3af8704 tracing: Do not register unsupported perf events
2b5f56d0b823621e94013641d148ac6c310fc542 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
acca8b4ba2109d7a8beab8c3c8dc4cef991881f5 r8169: fix RTL8117 Wake-on-Lan in DASH mode
a16394421c05eb3f09ca9a02cd995055c1f860bd fsnotify: do not generate ACCESS/MODIFY events on child for special files
5a65e3ab638f0e39328b5c43bb90cb1e13c147df nfsd: Mark variable __maybe_unused to avoid W=1 build break
3da0a075f5be13386bcf25b20f96a68f5c93470c svcrdma: return 0 on success from svc_rdma_copy_inline_range
f2ad6a07faed4353f4ab33d1bec737dd3fa5e172 powerpc/kexec: Enable SMT before waking offline CPUs
9b1986dbb1ff046d5bfd6171a08c80925a8ffeaa io_uring/poll: correctly handle io_poll_add() return value on update
6fda901123cfc3be7d5cd79fbbfd624dabae9058 io_uring: fix filename leak in __io_openat_prep()
5a03b5a0215a611b3dd4866e5ccd25955151ffcf drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
47e8637dcf50d4d0ada4c1e03304cb1b05f5db30 amba: tegra-ahb: Fix device leak on SMMU enable
b805f9d7bb37447a0650bf3e053a4c6f2073cb73 soc: qcom: ocmem: fix device leak on lookup
e60242190cc5084359b250b58d9a06528a3db2b5 soc: amlogic: canvas: fix device leak on lookup
6f0784bce79c52945a1e442101af4db00ddf6934 rpmsg: glink: fix rpmsg device leak
2449c0e6c717db2af1f665f84748b679f7730b12 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
e6dbb16b38e104d76be0ab72b06d9d65592db86c i2c: amd-mp2: fix reference leak in MP2 PCI device
00168bbaa17f3c11e3263dddb0b24a8c278abd80 hwmon: (max16065) Use local variable to avoid TOCTOU
dba93c33243f3c077584403e876a59c430ece966 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
988cb7bf8a61051cabd681952221366b520816c7 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
405529ad6c78b4da336fb63979f90c2da5ac5abc wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
eed4e1a9c30c593a9a22a44b649d62dd70f78aa6 cfg80211: Update Transition Disable policy during port authorization
7f1e719f6f861af298015da4cf1723e773bc64d3 wifi: mac80211: mlme: handle EHT channel puncturing
70ddd5319d119eab19132b537e1f9ef8f1f2dd2e wifi: cfg80211: move puncturing bitmap validation from mac80211
4adc549826c1fee848394c229e9f370bf1cbbcd0 wifi: nl80211: validate and configure puncturing bitmap
3a98c212c1992eb3c9360657aa353780aa4a3655 wifi: nl80211: add a command to enable/disable HW timestamping
4e6f974f2cf23e5cfb63f9404d151756d0e302d6 wifi: mac80211: generate EMA beacons in AP mode
06791ffad45d50db81dc13f9fe03f480f2233276 cfg80211: support RNR for EMA AP
96b63991018dcd1a1d568fcbdd1191ebaaad026e mac80211: support RNR for EMA AP
6a4cee417a2b26511790468342af062071dc43c1 wifi: mac80211: do not use old MBSSID elements
8a8b73988b27441c80ca3160ec36b15684499d76 i40e: fix scheduling in set_rx_mode
827a06542fd75b944b6eb1ac069b7bba45fc1584 i40e: Refactor argument of several client notification functions
499c8ade20b1cba6ece6ec77f3176b3b84410870 i40e: Refactor argument of i40e_detect_recover_hung()
e4d47cf8d07b1536568028a1260ac7c4f4b1cca6 i40e: validate ring_len parameter against hardware-specific values
f3a17145e9d46d7189c9e4d9385b52f529befe5a iavf: fix off-by-one issues in iavf_config_rss_reg()
57a2e99748cce5b69d1165d1f55bcdbdf807814b crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
45d0de95091a2893483266f21ee522ce2fb6493c Bluetooth: btusb: revert use of devm_kzalloc in btusb
de1148fe106ed9faf948b7241e8f516d065af60c net: mdio: aspeed: add dummy read to avoid read-after-write issue
650ab8c8dae8bab30c290605010d6f4de75688d2 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
74eed4acf3131754a611e903556640ba0cb833a9 ip6_gre: make ip6gre_header() robust
4c91537a5b257975834e27315d4a74907f54d087 platform/x86: msi-laptop: add missing sysfs_remove_group()
18db3ab69510f2075f480c3ddd63a96b8e883542 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
fef249a4c007c74e714e7834cfd57d0b36bde5f6 team: fix check for port enabled in team_queue_override_port_prio_changed()
de8ba6572450fe39b6cf01c31f7740cbb94e5442 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
31577d2e5fa1694cd437d8679fa9cb856423521f selftests: net: fix "buffer overflow detected" for tap.c
1f077b51635571cb048c1dc81020291e43e2e134 smc91x: fix broken irq-context in PREEMPT_RT
fa6aa618360cf88a3dd737cf9a81abc6fdacdf66 genalloc.h: fix htmldocs warning
5d8c5017fcfe5fa3857b9bca608ee2376bd2bde5 firewire: nosy: Fix dma_free_coherent() size
4919ebb6d3def9c86f3cae03ce032588e50f5cda net: dsa: b53: skip multicast entries for fdb_dump()
ce7faf5303e6531baba2834e167e12c610a8aff4 net: usb: asix: validate PHY address before use
77376d6a4a6e3ff6d499713911790ed7e19d5789 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
b7831139931464885b2fee1bed93a9d5f6bf5cf0 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
88eaab8f133c57f5c8306d49cea3c6e4adf1181a net: stmmac: Power up SERDES after the PHY link
30a342ffdaeab02556cdc05892c5adf28a896580 net: stmmac: Remove some unnecessary void pointers
ae2d7030b2baea898bfbd2a124b4ff59288450f8 net: stmmac: Pass stmmac_priv in some callbacks
f12489d815c01ac07ca6ae86d9f84e4e150427d8 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
7432f7b3e1c0fb2da1a9dc9c58a06c93fdbb89df net: stmmac: introduce wrapper for struct xdp_buff
b34dbc7b943efe4f3e85298d95801c8ad1f1824b net: stmmac: xgmac: add ethtool per-queue irq statistic support
bda04859a11b9535b9e61d9150a7814bced8d61a net: stmmac: use per-queue 64 bit statistics where necessary
e4c7cc5ef852f89159483da53731da58dd6d071f net: stmmac: fix the crash issue for zero copy XDP_TX action
f1d8ba665f97dbdfce43fe923eeee08510131fd1 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
cbb7620efa98fded4ded43da94807a0107cf4d22 ipv4: Fix reference count leak when using error routes with nexthop objects
748b0b80079819f56758ba073fa3e7cc5c2c683a net: rose: fix invalid array index in rose_kill_by_device()
0dac608333e475d15bea98e3eceaf0ef80052688 RDMA/irdma: avoid invalid read in irdma_net_event
7432b8a11018178a29cddc6987136c2a0438a7ea RDMA/efa: Remove possible negative shift
086a3503b44b1b673cbdd427005cff02ccb77873 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
cde4bf4c5ff781078f07d80a40dac5470b13072a RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
94b26312d681ca3013c899fb387df60b2fa54d6f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
285e5f53e63a1365be145ef0c1f625a368dc8885 RDMA/bnxt_re: Fix to use correct page size for PDE table
4688b1cc9ac7c447fbec0ddf03650381170cbef8 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
d59f6033ffef79093e7a4884647e242271b5efeb RDMA/bnxt_re: fix dma_free_coherent() pointer
7b907b69ca3c1dc922468355db0e9ba580d6d37f sched/isolation: add cpu_is_isolated() API
69dcb2d2a628a8c371bbb9da500bd7623e21fc98 blk-mq: don't schedule block kworker on isolated CPUs
46fd24385662ff265c24a58038d60523cdd1dd53 blk-mq: skip CPU offline notify on unmapped hctx
f34118d492334badf3452403dedfef1efe40fb33 selftests/ftrace: traceonoff_triggers: strip off names
063ac66ffe4301a8725640c543d2e43eadab3363 ntfs: Do not overwrite uptodate pages
f1172270b4a01272b3b016315f7f12255371c867 ASoC: stm32: sai: fix device leak on probe
1a633e4f2c9980054a7c7cf8ed378523966431bd ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
e517295a5ee6b3df4169565b74e39d71a7fad433 ASoC: qcom: q6asm-dai: perform correct state check before closing
7a3a84aa2d55010976f78585de6cde1850940f0e ASoC: qcom: q6adm: the the copp device only during last instance
62cec5743c0a45a4f1b5b2aeb6a7aeaa8ff2c041 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
5e7ec7a4cbea109eb3340cef1a96336cafd19a72 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
2f351869acc1840fdd90086f021993c59032b42b iommu/apple-dart: fix device leak on of_xlate()
7ee39b855167420f0cee4ebdac9521afa54f9e70 iommu/exynos: fix device leak on of_xlate()
c5f02bd5a2ca93deef8ce09931fc667c1fabc8ae iommu/ipmmu-vmsa: fix device leak on of_xlate()
d576155ce0dae37e2a62aa8656b6881368b43187 iommu/mediatek-v1: fix device leak on probe_device()
5bf5a78227787f98e0c6397485e7560f814930b0 iommu/mediatek: fix device leak on of_xlate()
993ef89080f739ae83a87ac1c2c965de9bab5a40 iommu/omap: fix device leaks on probe_device()
e215dd19c77d549c0dd6fc4f9b95db1dada36cd2 iommu/sun50i: fix device leak on of_xlate()
0f855454d785de3431915f473494d007111733a9 iommu/tegra: fix device leak on probe_device()
f8d60a3257f99dbb90c8e8f3d32e096c2580ac91 HID: logitech-dj: Remove duplicate error logging
2a982146a4259ccc5d22460d78a3cbdbcd460456 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
de347292cf1324799ee90d5418148ca50aacf340 powerpc, mm: Fix mprotect on book3s 32-bit
6d3156c6d7217418d6fb3d9eb8b1169028fa4d23 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
fdbd036acd55f3565211b904e366273c28a05047 leds: leds-lp50xx: Allow LED 0 to be added to module bank
5744383cc69cbd07b920f006d9d3b20728aa9138 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
60442c3acea82d9b63babca485f6fbb3bbd99f91 leds: leds-lp50xx: Enable chip before any communication
cd47fdfa9761a527d1e03a53a364a6396d530080 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
0f159ccc915b56a41a57537c2be9b509dd847286 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
59d2301bd4cdf1ff3be710b6f1a7f02f29f36369 media: rc: st_rc: Fix reset control resource leak
1e8b5f7f5d0f7c3af2018980681c372ac857de4e parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
e152f698fe6df39c887bc7759e4a799aa4092699 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
15bb34dda1dfb6ec2c99a4ed172591ef61181beb powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
65aa356b397f8b04464f64d315ecb70b68e985a3 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
58540f48c40f4d1f77f5c83d7fe9cd97a2dea77d firmware: stratix10-svc: Add mutex in stratix10 memory management
0534a0b89a4e8e603a0e650cc40768e9bcfa4ff6 dm-ebs: Mark full buffer dirty even on partial write
0ebf02df1a997dfd25aac491fa4e33bd6016ffe9 dm-bufio: align write boundary on physical block size
3a73b9ea5396f2506ed0e164d41761852ec55e45 fbdev: gbefb: fix to use physical address instead of dma address
3ab5a8183818ffdeb6fb9a2d4db1759a517edcd8 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
e5f9958ac54f88c03746d702697028235eb5fb4e fbdev: tcx.c fix mem_map to correct smem_start offset
b8a17528d5a1bb465fc93b67d015debeac297a5d media: cec: Fix debugfs leak on bus_register() failure
1d3195c11ee36a9256a88c7327b9a935a3a1cc68 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
5c5a404d79af69c25e4ebc718e48a983303e40b9 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
c49b77eb6af8ed3f8606ea5526385c9664ef002b media: samsung: exynos4-is: fix potential ABBA deadlock on init
ef270e418f8c1b54ed41ce17705b52f69eb8fd03 media: TDA1997x: Remove redundant cancel_delayed_work in probe
2b076bf51645462ec0b1e434b4dba1a095dc6b26 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
16b26d36ca4dc3e5af8bf7600772e444e03a4782 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
6445f6a1c4a92be0513239ffa08cc187dec65f58 media: vpif_capture: fix section mismatch
30529d4996c1e24db67df3959504204f83595fe7 media: vpif_display: fix section mismatch
ec375dd854535054905e0990339550a76995c2c9 media: amphion: Cancel message work before releasing the VPU core
7458b711acef59fcc0c93ae8463fde27d1f26e36 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
4a8acb6df32abc99da94b4805cb57d02ed07afd9 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
fcc4f0d278407c8c6afc3ec2e334ba90e63d81ae LoongArch: Add new PCI ID for pci_fixup_vgadev()
1340ca20232c81d7504bc33068cbf86c89d110d3 LoongArch: Correct the calculation logic of thread_count
a58e707ead207f872592a5549ca7fb7f7df600c3 LoongArch: Use __pmd()/__pte() for swap entry conversions
43dbd55c0aa22210f59ec7150c3161138b08c8db compiler_types.h: add "auto" as a macro for "__auto_type"
0c8cfdb5373402ec5edc37b5ee0544545df36f39 kasan: refactor pcpu kasan vmalloc unpoison
552e9d4533df1a56640790c349928fa08c2be056 idr: fix idr_alloc() returning an ID out of range
22c6b1c88e0d7bf92529a7123bda8ab5244d18d8 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
e14a9245bb8a4c2f6be0e1708d1d7aa3acf2174e RDMA/cm: Fix leaking the multicast GID table reference
0fb3a4f125e6abc0231f733ed685315855b831be e1000: fix OOB in e1000_tbi_should_accept()
d35e343f3ce7f81f708c60b66068c889acaceee2 fjes: Add missing iounmap in fjes_hw_init()
bd155b16247449264f8b02ec80bb508c173f90da LoongArch: BPF: Zero-extend bpf_tail_call() index
e99185ae9df1c859a74e0057f120bf1c4d3950ec LoongArch: BPF: Sign extend kfunc call arguments
00f12aee9e36dbb69f869068d791aa590c9645ed nfsd: Drop the client reference in client_states_open()
d35f06a4e78c6d1e9412cce6c876db31f6380f19 net: usb: sr9700: fix incorrect command used to write single register
025e0760a8ce4130a995db30565f15b5c4f7298d net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
eccd9178decb57005c933609a9047d937d9cd475 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
365ab7bc0764c7c7f08182b264b02aca45b940a3 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
2f6136265858a3e098a0840ad84195644216d66e drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
4dc48dab97edf1a3dbc03988480b492f68d8899b drm/ttm: Avoid NULL pointer deref for evicted BOs
190fbeb7c52740ef43ad09eb0ebca1c45de4a140 drm/mgag200: Fix big-endian support
e202c32517fbb02405e17193d498b9c68f499fd3 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
b3d4c34889083424b9231e9b1785ab1a3ce58b02 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============7776713823522818318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ee789e70f9-95ed858748ba.txt

8995316fd043f066d299142e19bd9487eaabdaf7 btrfs: do not skip logging new dentries when logging a new name
f268db81ea36cfda4feed4ddc8c048811a30fde2 btrfs: fix a potential path leak in print_data_reloc_error()
651047956a6e090bf752f714f05c6ee54265824e bpf, arm64: Do not audit capability check in do_jit()
d85768034eb0647e9722b2ff866412a713dd0f72 btrfs: fix memory leak of fs_devices in degraded seed device path
373cf44d1b5eab6fc4e78ee7856fff92d8f82d6a shmem: fix recovery on rename failures
2801179c92bcb0d03daeb716ea21f3f280422583 iomap: adjust read range correctly for non-block-aligned positions
1836e92cee89f2386b69cab30f15783dc8b3e575 iomap: account for unaligned end offsets when truncating read range
6ee33828aab495edff4050e58b634b525b151619 scripts/faddr2line: Fix "Argument list too long" error
a03f283f76cf063b6456d99d9e053d60128b64af perf/x86/amd: Check event before enable to avoid GPF
a35cba8395febc0c5f8943620ea131d3f6086c0b sched/deadline: only set free_cpus for online runqueues
a706f93b9eb8f3a446eb79ba6e02dfcdb2db9144 sched/fair: Revert max_newidle_lb_cost bump
0718bc13d6686c74510dd31e79463f90655b5609 x86/ptrace: Always inline trivial accessors
017d84e356af7cf59cffc0e854bc56766a1ea13b ACPICA: Avoid walking the Namespace if start_node is NULL
15a1bf61c05fd9af21962eec19a732b08356cc63 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
18f06d5362afe6f000d8c18c63767999bc08d92e cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
6a793505b2418ba40279befb61e2a9d9fc00ada2 ACPI: fan: Workaround for 64-bit firmware bug
c091122e78b38167067d032ce348e9f7c787c778 cpufreq: s5pv210: fix refcount leak
b8f8cadba7123e049f4478adc4c5b43252dbc960 cpuidle: menu: Use residency threshold in polling state override decisions
6cae2fb0833efed79d5d32fad324fa244a42e1ee livepatch: Match old_sympos 0 and 1 in klp_find_func()
59651ac0b8867dbf5aaf7232432ae2e35466f59a fs/ntfs3: Support timestamps prior to epoch
76066a1a3ec1f2ca1a239ffa0996f3a1ef69ee02 kbuild: Use objtree for module signing key path
d269f63ee487dc430ba9cc49da58917e7e1c0fc0 ntfs: set dummy blocksize to read boot_block when mounting
7826e9b773dd2f5d5656643e78b0c3bd7aeb1416 hfsplus: fix volume corruption issue for generic/070
311d0eb31873046d08289600c03b36309969332b hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
da326b54aba35dc8e412c65e235eefe1fae48c31 hfsplus: Verify inode mode when loading from disk
c7fe3fdb384266b010526905640d775e3b914c7b hfsplus: fix volume corruption issue for generic/073
3252d6ed6534039dfcb2750fb32e54a11d0e5613 fs/ntfs3: check for shutdown in fsync
41d167145d438fd0a9dc47e46deb13c30e40c4a9 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
13231e31befe2cafae75404a0c2db2cbeb739490 wifi: cfg80211: stop radar detection in cfg80211_leave()
11dfe284d7ac6d44bcd8727b03a419f743f87f0f wifi: cfg80211: use cfg80211_leave() in iftype change
e3cd4012bf04d9534b1c38d10e14a8b0b6213dfd wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
25ead9811025bc11be54f7dab1596ddef42f45ea wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
022a03437d8bfc1ed0e134b610a52ecc5d685279 btrfs: scrub: always update btrfs_scrub_progress::last_physical
20b3a3916a75f07402a253589e0afd325125769b gfs2: fix remote evict for read-only filesystems
dcd4871b7613345d79c725a43a7932e2a58b58c8 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
a3cbd10e429dd71e416f875c8a3b8d8119dda908 smb/server: fix return value of smb2_ioctl()
05b4dcff9769e7922326ad43024f0b170acbae07 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
e06b9a872f6746ee704a555e59fe006233337db4 ksmbd: vfs: fix race on m_flags in vfs_cache
e16190bd6f21c18acc6a00b1437ff757f8b09813 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
374c22daa9fc33d2a257232f606c1a4ce8f2d603 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
bacc886889dc1df78f46908bdadd495de4b79e3f Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
0a2d4e465e3ec792ccd4069fa65bc10ec3d5b585 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
59e994d44ce3aee525579afae8aacb3c910fae84 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
331ddb06d1d0117765b1491e6e65c17324920ddf gfs2: Fix use of bio_chain
c59c1c1a5925bc99357eb029505aecde35be3e44 net: fec: ERR007885 Workaround for XDP TX path
254a5cb97ce13af851adaa2e6a900b98cee84ef4 netrom: Fix memory leak in nr_sendmsg()
3e0381cac066c46c447d624868e6ed41046bb756 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
7b9ff031cc94d36cff2e5b588922192b3b3b6184 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
e2c1d213e0ac59050ee6191d09b4603e1cd1f350 mlxsw: spectrum_router: Fix possible neighbour reference count leak
65114793725d90cff3f8b14f470c216069e4f72d mlxsw: spectrum_router: Fix neighbour use-after-free
40a74c1f19d757c8720fdfe9c2e42d541ecf4daf mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
2754af3d6319d4e10152e4edbc656aebab8564fa bnxt_en: Fix XDP_TX path
1b75c7b726b5703914df86f8ccdcee5f0e5ea3c5 net: openvswitch: fix middle attribute validation in push_nsh() action
043f27e507ceba07616f60d69b55deff4f4b90eb broadcom: b44: prevent uninitialized value usage
52d109bad057db1f93428c0848ddc354444a3083 netfilter: nf_conncount: fix leaked ct in error paths
c24f924ff1b1a338dcfb093ea9d69db3bc5dfc9a ipvs: fix ipv4 null-ptr-deref in route error path
70f44f6b2c1221663fbfeb6b8728bf9b1adb6065 caif: fix integer underflow in cffrml_receive()
c014c12a8a2dace57d3dc773b20e80509757d98a net/sched: ets: Remove drr class from the active list if it changes to strict
e2cb4d5d36547dbbd328f15ea83340f681b31153 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
707cda48b4a6b319576fdf38954342a89dd43ac7 netfilter: nf_nat: remove bogus direction check
f06f1e447799d710a5344633496f748ead2b6649 netfilter: nf_tables: remove redundant chain validation on register store
268cb21c13b05178997a092e87f0325b3d0fd9d7 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
07b668b6b60abb44c0e314eafb2a49f1cf83a382 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
3365c777099a34a8afeabe0a60db94a82dae2eaa iommufd/selftest: Update hw_info coverage for an input data_type
ba7097cacca75931a3ba26713dcabadc8da35735 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
ecae86ef786b2bb732bc380da885df3f14362b83 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
10a48c1d2a601380748288acc6148e25be0ba655 ethtool: Avoid overflowing userspace buffer on stats query
5bedfa9f3a8154ffd765cadfd131f2302814fc4e net/mlx5: fw reset, clear reset requested on drain_fw_reset
fa28eb1f1289cf8271b7515cbcfd6a0e160a8b1a net/mlx5: Drain firmware reset in shutdown callback
c45c32d0f0ee88f2a0b808eca2ffdb131e0e067a net/mlx5: fw_tracer, Validate format string parameters
e369bc1e9033a711e2c9bf430e11cc4c1ab84455 net/mlx5: fw_tracer, Handle escaped percent properly
6ece23de74aa167b9af580e2f87788f3a3eb399d net/mlx5: Serialize firmware reset with devlink
a015aef320e5220afa771a523d8b47b5f3867a24 net/handshake: duplicate handshake cancellations leak socket
84bb122fa57acf7e960544fea220979139f6acf2 net: enetc: do not transmit redirected XDP frames when the link is down
33ffc9273905c32c85d5d849efb09a7398997599 net: hns3: using the num_tqps in the vf driver to apply for resources
e103011c7ca38e35c8281c84bc7452b0231c23dd net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
bef6cb2376d2d19e5ca702dc9b28c6f68080520c net: hns3: add VLAN id validation before using
23aabe99f82d1fc7e4902e51a061561378712471 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
2921dcfc68b568257c9a9636a09c3b5e94299b2e hwmon: (ibmpex) fix use-after-free in high/low store
cf0f54b5b66562a1b5fdcf04d94474195ed33468 hwmon: (tmp401) fix overflow caused by default conversion rate value
c03b81326e2a3fcbb1758bafc1acab274dafb76e drm/me/gsc: mei interrupt top half should be in irq disabled context
30f36e0c1f9acab3f5bd346ddb3ca5fb85c42b5d drm/xe: Restore engine registers before restarting schedulers after GT reset
599042c210487643d2a5c96301cb35ca80ddc0b5 MIPS: Fix a reference leak bug in ip22_check_gio()
ae95a50933ff9f7513f93f2ab243ebd2439ed537 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
0932f0219d2bad40e12fa55219441863dfde1773 x86/xen: Move Xen upcall handler
fb2c805bc254a68b6f536c41f98f4ff87790140f x86/xen: Fix sparse warning in enlighten_pv.c
054c473881fe2fa881c271616b54f84982ca4456 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
17251811c04deb4d1b4917fbd5e73464dc2edf2f spi: cadence-quadspi: Fix clock disable on probe failure path
d3bc4ff0c9ea510effd9c88cf5e950f534ea5142 block: rnbd-clt: Fix leaked ID in init_dev()
07cea1de373808f67d9a075f68379d29cc02847e drm/xe: Limit num_syncs to prevent oversized allocations
464884baed0cface6ad00753dff212972ac74c0d drm/xe/oa: Limit num_syncs to prevent oversized allocations
f6ef37a999d934eeda7927d5082863e455959d38 hwmon: (ltc4282): Fix reset_history file permissions
76382498b94fec34fb96f876f6898ef44672be65 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
4e8f3a8e4b5e28090be9fcc1a93dedbd1f1c98c7 ksmbd: Fix refcount leak when invalid session is found on session lookup
41b4b30d337cdd9e387ba446986118af442ad597 ksmbd: fix buffer validation by including null terminator size in EA length
a2dd583bc18269fefde07c89a43d2512a06939af HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
7e4c07c4c1217d0935023e17c249a931e10a69ea Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
571c57884e0ff345db0f4a83afcea6bda435a61d Input: lkkbd - disable pending work before freeing device
85e19b44db0e0f04b0465f29a376cbfe7f71106a Input: alps - fix use-after-free bugs caused by dev3_register_work
a8216631e2b09cb666aab01f08cf9896cc882312 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
26e9726ce215eb24acfe1b99675450a1a90509a3 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
5f6b1fec818a05418ca88f170f8185f1281eca20 can: gs_usb: gs_can_open(): fix error handling
998cc32f88403f5e8466be83d49aff1e08de91b5 soc/tegra: fuse: Do not register SoC device on ACPI boot
95e15160472e3acd9cb0f60e7389ead46e11eb4c ACPI: PCC: Fix race condition by removing static qualifier
7241d225a072e8406df1ec56eecd007af9c0eb1f ACPI: CPPC: Fix missing PCC check for guaranteed_perf
0046d564a184d14845e51f5fd5fdf7a55180d434 spi: fsl-cpm: Check length parity before switching to 16 bit mode
17c90aa3f46ae335b8f3b049a29cc2581097fd73 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
d10f16d155431fe85dc9b0f54bebb4d31d0dd4b2 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
a1f4f808ed4d9a22a681c807cb01e20cfd77d92e dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
2a71db7e2b1f4541b9a38183f7f5f28a5a96a7f9 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
e421a68b1588d2c6ff603765786374377cd27731 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
81cb0a11769ad97a82b412c730909c72b90e4b72 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
80cdc754d5b9ffbf260e7008325607d15ffc2c8a ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
41d7b6851a655410cff6182c2a933f65571e14a6 ALSA: usb-mixer: us16x08: validate meter packet indices
b5058117b387c92a19210a2f02b941ace6caa0c6 ASoC: ak4458: remove the reset operation in probe and remove
57235056edcd6db5c5acf0f6dfc398d6d236e5d0 nfsd: update percpu_ref to manage references on nfsd_net
6096810403fd190efe1efb5da267184eecb0144e nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
fe0ce93fd447415681ce302fdf0a8789ef9088fa nfsd: fix memory leak in nfsd_create_serv error paths
0e5f414d082fabde8edacc3f1f811714f44210e9 ipmi: Fix the race between __scan_channels() and deliver_response()
deef2c4fab38b878f069e7725c806e93883a86ff ipmi: Fix __scan_channels() failing to rescan channels
03caf228b33194b9f7dd88534034f210f96d8cd2 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
13106963a158a6667f3888422fc8dde225557e0e firmware: imx: scu-irq: Init workqueue before request mbox channel
ee670dba469b6ebac918552d2129db7e48e4b810 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
388a9c037ce95325ce3505767eda32f44b175760 scsi: smartpqi: Add support for Hurray Data new controller PCI device
fa9ea79180323403ebf87cef7a9eca7e254e837b clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
0fd5b7736d76c409d91bad600e64ec8d0be0278c powerpc/addnote: Fix overflow on 32-bit builds
73053bb9c9b614a44053ec95a28509d4a0b9fa64 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
cb872ac38dfcc5f8989bb4757c2f7142e5f52b54 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b25ef11945da0134d0c40c7e19ddf80c31807300 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
4ac3c49952007f99107c55e8bd611e415ef64ba3 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
641fa5fd601590b7b495bfe7d729b4ad7bed7c0a fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
58ac84abbc902a5ce6911d35c835576d301fa7cb via_wdt: fix critical boot hang due to unnamed resource allocation
eb0e0f9842c213771e17d0bf8c4c22618cef01b3 reset: fix BIT macro reference
8cb90d56cc630b7288e7a2375eeefb46632aaef5 exfat: fix remount failure in different process environments
2dd5d8705c377aa643e5ddae5ae44005e66fd1b4 exfat: zero out post-EOF page cache on file extension
32259961d60fe502711d1080c3e7a3bfc6c2fabf usbip: Fix locking bug in RT-enabled kernels
ce3f5355e92404d6f05d55934c285c73aefa0083 usb: typec: ucsi: Handle incorrect num_connectors capability
1bcf9cf3f40b8c3ed2c6ac2836e90db740dfe2b2 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
6dabd3ad62025a9fda8952fec090cb9ecbb976e3 usb: xhci: limit run_graceperiod for only usb 3.0 devices
3b3feb12c705ad97f68aea21c732b745503a1f8c usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
45a4f8b8c1594341612d10638e81b75a6f8b6b86 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
20e877cb2f20344923de2ee034df5638253b773a libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
8836d76bd92bf3c4438852ba950ab93f78e2be81 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
a5b2c7dc77ebc7c6c5db214706c79d84fdba6f9b i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
88b26640c7a3edf6ed8edc44bc6b779e2832e59d nvme-fc: don't hold rport lock when putting ctrl
703412aa41d8298f482c802fb708576fc6799d59 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
eedc68e51c55ea3fede7c102d40de1f40eb4c003 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
c884238e9f5c59de85bfd595f61b653d96e12699 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
d9514080a5362ea6d35ec8b0ed520eabda2eb7e6 scsi: scsi_debug: Fix atomic write enable module param description
960d05d51434f51f546acd1ef79e78eaa5f28dae block: rnbd-clt: Fix signedness bug in init_dev()
68280dd054ec94d0bbde40ab7c8336e055cc1f3a vhost/vsock: improve RCU read sections around vhost_vsock_get()
d3fb2c0a04567e1d4912f654e3ea37abfc333377 cifs: Fix memory and information leak in smb3_reconfigure()
9bba4c734cade5e6dcab354364ad8754ecb75095 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
6ca7632f1e281165581b99379355f7985f6a3f90 io_uring: fix filename leak in __io_openat_prep()
0558b592515b9d3b5e25b27fc5a34ff1df23abbe x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
fa3a2c1db65259086fc77ab3520a73a1689665d4 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
2669516223147fb2270b28952fb6aa4f17e7114b perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
46b78d40ad6d4d4b45f6e472e6b37d70f569cdc6 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
2f83a156c29c53e41c5677acad7ce74063b4dced s390/dasd: Fix gendisk parent after copy pair swap
5f766e8f5f70a9f3ccecc5ca6ef48cb6e862dd06 wifi: mt76: Fix DTS power-limits on little endian systems
a1acec554fd8c5a273eeb471d2d3102330309680 block: rate-limit capacity change info log
d0c4918d7d35beb2eb55bb8438a93f55bddef27f floppy: fix for PAGE_SIZE != 4KB
0d66df88d31a39fbdceaab3653316f636b9df046 kallsyms: Fix wrong "big" kernel symbol type read from procfs
6397f6acfc9cb4338c2bf4294b7a5f7785b31a9b fs/ntfs3: fix mount failure for sparse runs in run_unpack()
41a1e0e3af1d15b2222c8ec2970fa2323f2d3325 ktest.pl: Fix uninitialized var in config-bisect.pl
b918df24276fd0f0c9dbe24980d39f8fb7944c4b tpm: Cap the number of PCR banks
835b5d59d99a38389b39a5c15963c16b1954f494 ext4: fix string copying in parse_apply_sb_mount_options()
4ff2e08b1d87ca838a80793f204f2c764bc23009 ext4: xattr: fix null pointer deref in ext4_raw_inode()
b0b1817bfb7ce95ab0c15daec97f748cf07424e8 ext4: clear i_state_flags when alloc inode
e06cffe8e793704f1a967ea9102a19aef2acf409 ext4: fix incorrect group number assertion in mb_check_buddy
0f88e9cbfd215eaaa69852c8c77d4c59d96e925d ext4: align max orphan file size with e2fsprogs limit
411908460f5c8c0502808f5fba5b09cd59a9a085 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
e200841ab9a1c4e392e5c100708260cc70b62cea jbd2: use a weaker annotation in journal handling
1bbccdba35dd648c60024a3a060214c41bd0bcd9 media: v4l2-mem2mem: Fix outdated documentation
256b8c54a8b27d6d96a462bb559a250f95fc3e4e selftests: mptcp: pm: ensure unknown flags are ignored
f49ec181a17fbdedf840c72e7eb48e6f52e73e68 mptcp: schedule rtx timer only after pushing data
9a7db84c0edece0455d7170afc0d92a10efa9578 mptcp: avoid deadlock on fallback while reinjecting
dcc5d9a7781028b26d29a2ab9f39f6071a944351 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
af5a63a6d1f988559e7d1ee5c58792d0995805d6 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
e978823f13b7de385d6e0215b36e8f3afe5ae0c4 media: pvrusb2: Fix incorrect variable used in trace message
4b2b13f6f8d36c2d9f046952f3f2b0bd3fabf5d8 phy: broadcom: bcm63xx-usbh: fix section mismatches
d97d3011f0ebfa5f9a68d6188d297d59b94b4cf5 usb: ohci-nxp: fix device leak on probe failure
d3f1ce933d1c5bac690ecf542f27fff79006f5a9 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
e84692415cbe102cca05473d6efc4ff254f2296e USB: lpc32xx_udc: Fix error handling in probe
6a6106e47a1be13ef54e6a4fc200943cef54a77d usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
38282965ec4f0dcf9775ede9a29364ccba4c9870 usb: phy: isp1301: fix non-OF device reference imbalance
9b3451b89dcaabe2ac71f7af6f33da8a9f611bd1 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
9cc28ec705c2bcecc2d7f5566dde272640dfb46c usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
6b073c6e84313c6928e5315096c7df1742139450 usb: dwc3: keep susphy enabled during exit to avoid controller faults
752aa515e6577600e441c67a4d26d4b145f69c9d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d7f551d58064fcc340e1b6b3f078f4fc33809c47 char: applicom: fix NULL pointer dereference in ac_ioctl
5b9b08bb5ee3c9e8b39ef26ec34709acc0d668ae intel_th: Fix error handling in intel_th_output_open
ccc8d0a2662b86ad505e07531c6e4ecbd9935cf2 mei: gsc: add dependency on Xe driver
da6c31ec8cbf38c17ca5844daba2397d3106a487 serial: sh-sci: Check that the DMA cookie is valid
cc403f5231b71542aba7cb8f4fb8815be081ec1d cpuidle: governors: teo: Drop misguided target residency check
d79d0c4fdd60bdfb829c0a7d4f6c0de77b150d8d cpufreq: nforce2: fix reference count leak in nforce2
003338b68447b613cbd77facb6563d18a7f05275 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
a43f3852242eea60237052b44a1ac9b9979af252 scsi: aic94xx: fix use-after-free in device removal path
964f82d127730b66fcdb592ebcf42de524f56504 NFSD: use correct reservation type in nfsd4_scsi_fence_client
a2ebe942303947c2eff8952463176fef7c2e7d20 scsi: target: Reset t_task_cdb pointer in error case
6595edd57dfcc947f527f9e1415b1aa21b39be6f scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
e1c280f88412eda430660fa63013969704cacfd7 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
32d8a57e91dcb850af8aa2fc918342ebd8512b45 f2fs: ensure node page reads complete before f2fs_put_super() finishes
0c000d4f112257a3048b5980dda8209b69266e60 f2fs: fix to avoid potential deadlock
59d891b0a3b9867b1802bd9015b85783d03a0b69 f2fs: fix to avoid updating zero-sized extent in extent cache
a9e21255000884452a3f96fe43b1fed859f34e3a f2fs: invalidate dentry cache on failed whiteout creation
129dba822edc8801e4615f6f30c49b137079c39e f2fs: fix age extent cache insertion skip on counter overflow
79733dc8dfc97b2ab1eea105357a7011ed3219e4 f2fs: fix uninitialized one_time_gc in victim_sel_policy
23046f5c3963d855ab153fc1d1f766fe16fb7efb f2fs: fix return value of f2fs_recover_fsync_data()
125a96117d8f4ab66889af507ae46564f98df2c0 tools/testing/nvdimm: Use per-DIMM device handle
37b96bfd85f1f23e2a2adead45dfc687cf08b4b6 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
6974f69ecd41aa1f575f808264a444cbe8c7b6d0 media: vidtv: initialize local pointers upon transfer of memory ownership
78ddf113733d18a2eff7a0d64e363b4f86d1c77b ocfs2: fix kernel BUG in ocfs2_find_victim_chain
345cf1456411e0e6ac68a2c1f5242d82edac57c6 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
987bba04c4e9f99529fd244567bcc7e9e4781727 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
98ffb8df180887eb4a4c3c87bc806d67c71f96c5 scs: fix a wrong parameter in __scs_magic
1faffe8ef73528a8646b2ce11788fdaabae13fce parisc: Do not reprogram affinitiy on ASP chip
d84e59df7a636a69bcd238f7e46814c65332991b libceph: make decode_pool() more resilient against corrupted osdmaps
6a2ec80e9bd3b4d8f991beef1c2efb6e716428ad powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
93cf3fdbc0b39adf8ea981f1e596c506bd40f9bc KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
c2812225fea1437d5d082617c1648983242e2e26 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
fcb431707523617ac518aa4eab4f49f6c026c61c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
212322d364597d1158b54d044e0c76430f24d115 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
9112c18786b90e387d4b3eccd975d08014337ca7 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
67347f39e1a469716627a726648e9c9cca9b3ee3 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
661f5277f946ba4a46813e1059336d2aad6eb5ca KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
f3d995f90e0592a107d70199a28ecfd126166d0a KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
84d7f04348cfcc8e45913fc5ca0fe1715b9933c8 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
9ff7ac70ce7aa7a394571b2f006db75540677e52 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
c369e18b3426f859f64d4b9693660e19aefb53db xfs: fix a memory leak in xfs_buf_item_init()
0a7ad0934787e49d9ab219dcf4372cc94d6c93e1 xfs: fix stupid compiler warning
7088d202d4d4af5601c7962a09b2c9f30adb6f77 xfs: fix a UAF problem in xattr repair
ea4f5bb932a60cc5a64286e6707bd3894ad82aa7 tracing: Do not register unsupported perf events
b3df770b0974db65269b73e8709e624f1fd0eecd PM: runtime: Do not clear needs_force_resume with enabled runtime PM
a2572403568427dfce475026e4cbf1177b8ff472 r8169: fix RTL8117 Wake-on-Lan in DASH mode
98a6447b68d52b8aaffd1c47e426ec7a30125311 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
32156455ef3f8f9884a14f392b2465cedc69175e fsnotify: do not generate ACCESS/MODIFY events on child for special files
103bb1f976907f47f108aa67f2469d714da8eb54 net/handshake: restore destructor on submit failure
39f6cc85eac579e64d67f9df62a835ad32933776 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
7a97f84c5932281fb7f740faac25407fd24d8f92 NFSD: NFSv4 file creation neglects setting ACL
0945dd82c63844bbeeca44155c620608f55cb583 nfsd: Mark variable __maybe_unused to avoid W=1 build break
b8df27801913de860b5c2e4d31cb888a219e86e9 svcrdma: return 0 on success from svc_rdma_copy_inline_range
8dca5d92347238ec3aff68c5c910ca2b6e2eb150 svcrdma: use rc_pageoff for memcpy byte offset
b71cdd1632586d5523e520facb03242fe55cd709 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
0439114c08055c1b46213415d28d66c00b562e17 powerpc/kexec: Enable SMT before waking offline CPUs
2d1ba4f83b854e2ef6eb58da12d7155488c2eb31 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
6c24c16735baab34a5231599a500fdfa3d403db2 s390/ipl: Clear SBP flag when bootprog is set
1ea9a8392bbd70de9e37b39f7659660e11a930a6 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
76ce44a98c8839e4ebc388be54786607e8aff137 io_uring/poll: correctly handle io_poll_add() return value on update
991eea244ce690fdc9fe3671bc79f946c4eeed75 io_uring: fix min_wait wakeups for SQPOLL
ff6cefe93ba6319c9b79dcadf27ea152014793c4 Revert "drm/amd/display: Fix pbn to kbps Conversion"
b2ca69a2ddd32528bc22fd5d730ad20bdb4d02c1 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
baccfcf430504510cbb6ce1c456242689c02fbf7 drm/amd/display: Fix scratch registers offsets for DCN35
b5e03628ca316f0d752004d1d407167a3eac9fa3 drm/amd/display: Fix scratch registers offsets for DCN351
ae08dad68189526566e69ca5f0b8135ccb060222 drm/displayid: pass iter to drm_find_displayid_extension()
ac5c1402d1741c913065e09666df1e04dc9f76bc ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
9958f169a060ae785c7df64563a2f10553177592 ALSA: wavefront: Use guard() for spin locks
345f17a98f84ead0fc5354ab9882ba322654293d ALSA: wavefront: Clear substream pointers on close
a5061efd75668423484eaa5e407e89c16b4d81d5 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
3acc6babd176a95bd8a1f14261f194ab8fcebbab hsr: hold rcu and dev lock for hsr_get_port_ndev
0f39f15369b8a2dd3862806016e139f71c65d408 sched/rt: Fix race in push_rt_task
6f74c0e8e714e1a3b794ecf95481210bbd16f436 KVM: arm64: Initialize HCR_EL2.E2H early
85aa5910da57308f0660be555b7f3ed3525f648c KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
447fffb3c6486ad19e713be1183c5c4b547c2b1f arm64: Revamp HCR_EL2.E2H RES1 detection
5674b8ab2c1e5f08f26ceba9d0f4dfec08dca972 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
63cdb645ca68209dcb44aeb90878145acf4e7322 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
3d11bfcbc95d7c2dc9415a8d1340627e39d012eb dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
6c5db808268d94347a834621bf1297b9896d54f3 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
89a5b1375d6d8a66bc0a2e3fff2d1c33dc862233 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
2ed6a123adb1ccc1c37b9577b3e05efc247e1cfc dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
4c6b8def42e696719edea9291d757dd6df566aa0 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
27b360716425f30c4ad90b9eaa40525dab460d2b crypto: af_alg - zero initialize memory allocated via sock_kmalloc
004d6ad608867f05a86d9792fe17dde41a7a0aff crypto: caam - Add check for kcalloc() in test_len()
0c597117cd82d41f91ebb55ef100dd9a4d3b44c4 amba: tegra-ahb: Fix device leak on SMMU enable
b3d57bd4dffde1ae1ba231d267dfe21c0aebebf8 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
adb0c89ae3e555131c9e4e083c4b50345aaff79f tracing: Fix fixed array of synthetic event
c7b5eacb3da3be269fdca4708b96e359f3a24b51 soc: samsung: exynos-pmu: fix device leak on regmap lookup
b48d9485a75127e0b6ff1b75f0ab4bb52d687a9a soc: qcom: pbs: fix device leak on lookup
dc49e7ec4d4d77d47a7ae0269570e22720126b80 soc: qcom: ocmem: fix device leak on lookup
faba6b4e0410edb0b0a18b565014c4d946228eda soc: apple: mailbox: fix device leak on lookup
0ce4aa80a86a95705b163e02f056dd55bb77870a soc: amlogic: canvas: fix device leak on lookup
1447d60a60ded502c72262f42b860837ea7e7828 rpmsg: glink: fix rpmsg device leak
7b1df0b8908c2224095d2b19de39c1ae2a860272 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
1a1c3128d94e5f1d0699e3a600efa51b53ec6c94 i2c: amd-mp2: fix reference leak in MP2 PCI device
edad4d96a8c7b85b7ecf190f26604ad6f7f2f670 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
05f9485a6b8cf0ac125669f89fef736a7bb32fdc hwmon: (max16065) Use local variable to avoid TOCTOU
e06f85fb912aa30eb29a1f8e7d95577418f11e37 hwmon: (max6697) fix regmap leak on probe failure
8c80c490ef08b3f40db113635e47be6c78a55756 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
8e3919126f78ce838b3b9d1ac42a7aeacb775a65 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
a462631cfdbfc92f7a352cdae2cb5e65840ac90b ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
07e153d4eac2cc6e3cc96525c080f8af1b2417a4 x86/msi: Make irq_retrigger() functional for posted MSI
de5fce0335a51428005e1d0e6c695dfd2542ff40 iommu/mediatek: fix use-after-free on probe deferral
174da495069b403fbd02c049c3a69c7b85af51dc fuse: fix readahead reclaim deadlock
b9e1ebf4a2f34d16e3695173e76249515e3a1c2c wifi: rtw88: limit indirect IO under powered off for RTL8822CS
e8e9f55a3529d496858a812489a8c99362ffd2f2 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
c53b39030fd037dd6cd951ce2d4e996b4ba1cfdf wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
7a22f753d03c2f19b1d7889ae6909b070940d942 wifi: mac80211: do not use old MBSSID elements
f0024d250a7915824399257f423e52e838a6c726 i40e: fix scheduling in set_rx_mode
576722fea215ff8916642dc7661ca8a94cc6ea0d i40e: validate ring_len parameter against hardware-specific values
8cbf2fd9a423c11f8028e6e7caf49feb9840a95b iavf: fix off-by-one issues in iavf_config_rss_reg()
8e390e8afac0ce131d9893638fcad3caa5b0ab96 idpf: reduce mbx_task schedule delay to 300us
682f9d54d762a2d8b17d79a27f13c2d598f0a319 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
f5f06fa750fa7277a54c69ff214d5ac623761067 Bluetooth: btusb: revert use of devm_kzalloc in btusb
deea570ddbd3013ab42af7817007ae8815028138 net: mdio: aspeed: add dummy read to avoid read-after-write issue
2a151336df094ebba12b05d5ac5efc1190232553 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
1f286dbbef1c34b7180928b96146a7b7cfe88fda ip6_gre: make ip6gre_header() robust
19539aa4f4e8f71e901db7d3b55b521b97c9e9d3 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
f90c9ba5ceb498b95c2080128c57fbca5e3900b3 platform/x86: msi-laptop: add missing sysfs_remove_group()
72f488014ac1ca2832ca7a0f890af68576d521b5 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
280080ff72d696d053958939ad861f64c2eeddff team: fix check for port enabled in team_queue_override_port_prio_changed()
f032a7b145711a5cec8d01bdc568bf9c86e52cd2 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
d84c597ef484cf51010fc45e0b43669b38497750 amd-xgbe: reset retries and mode on RX adapt failures
ad4bfe96065b76f3ee9e40e47677affb5cb85492 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
565334e2fa565f4fcd0b9ac94549f2d1dc7ea1f0 selftests: net: fix "buffer overflow detected" for tap.c
fafb1cb41bec4716a090d6066ba6dc2f4ec4c228 smc91x: fix broken irq-context in PREEMPT_RT
9b625284d9473d19423dfb929e4219bea28cb222 genalloc.h: fix htmldocs warning
38650b9f86f1c1cf84c6b9a5eec034fd39fc434e firewire: nosy: Fix dma_free_coherent() size
ab04fefabd93144ee9111d417835b4d0cf8f4746 net: dsa: b53: skip multicast entries for fdb_dump()
2af4b2bf86393680b9af33e6aebe19ff1f015068 kbuild: fix compilation of dtb specified on command-line without make rule
54f3c33de8c1e7126dd572a44e2c1d496a606d87 net: usb: asix: validate PHY address before use
dd6d60eca06c89a87c97ea94b10a359ebe7e1214 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
4d3ee1ad7539cf7f35b8b5e3e2c0573872d51edc vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
1b2b41670be45f0e4ff33671b4d2ea97f8f2d1ce platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
14fd62e6eb22b634dca563d84557875b9f6c5906 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
9cd0b3d17b1e1b5b0aea61e8982f32e55032c0f8 net: stmmac: fix the crash issue for zero copy XDP_TX action
5f6978436d266f0eddb71ae78092d0e54e9f6e02 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
15d020eeb30b61763dcce16ffe196073d4966719 ipv4: Fix reference count leak when using error routes with nexthop objects
7864a5c8cb61b4434ead89a05df5b3f91bcd5009 net: rose: fix invalid array index in rose_kill_by_device()
e3a5d71d6a32d3dd9252ceb4848e57c922060d89 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
f5d21471f656e6979f9284396f0b58636a444b00 RDMA/irdma: avoid invalid read in irdma_net_event
3e4175b2ac706f4bd456bd6a469844354e9939f3 RDMA/efa: Remove possible negative shift
633b8fd9f5ff02b7b4109719c31cbe13749f851a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
4ad5c8056bf04435ddc1a76f2c2bdbd522ca5334 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
9a17ceb301a82689db31d69c69e200ad65314dcf RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
9c96dfaba17e0858e13a7067c7ea9bcba0d8a98f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a213ed5dabe0c91e1ee30d50a5a743c3bb4e3b63 RDMA/bnxt_re: Fix to use correct page size for PDE table
0ae46e08c8e6079739dec80be41d8453730b0e69 md: Fix static checker warning in analyze_sbs
a1c5a98693857659ba41a8fb2b1ac327570a43b5 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
335ae804ff2bf8bc435678de1f38df754b1c7064 ksmbd: Fix memory leak in get_file_all_info()
f1baee5bcffbf5c5f5bbc480ec5a77dd2fb91f98 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
99208c60229fdc3765cd2cd8a8358eb91bfe5c2b RDMA/bnxt_re: fix dma_free_coherent() pointer
c6cc7758b8644fa70b6cf89eb489810c141c3a92 blk-mq: skip CPU offline notify on unmapped hctx
6ebe5fb43c2bb20c3fbade74ef1cd3eaa2c76394 selftests/ftrace: traceonoff_triggers: strip off names
70e72e01923ab7fc667ee29cf0b30913809eea06 ntfs: Do not overwrite uptodate pages
3c938ee8d223e6c3f174ccfbd19d2da5e7724004 ASoC: codecs: wcd939x: fix regmap leak on probe failure
d1acbbb241b20af3c51d83c3735e92e7b6861344 ASoC: stm32: sai: fix device leak on probe
a7bf29c2a4049a2cd5448f35498e4a90c88baa59 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
f34c33104f7018d7c8576d12aa9d056a6c86d57a ASoC: stm32: sai: fix OF node leak on probe
c03abae5c16a12391040ba018f9e4c612758a60e ASoC: codecs: lpass-tx-macro: fix SM6115 support
8501bf205ae62ec0c46720747a29ca5b6763d04a ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
f8a08d9c134f36ab267362995aa396ef78243a29 ASoC: qcom: q6asm-dai: perform correct state check before closing
ee3f80c1d157eb5eee52cc1e60b7ba28770a83c2 ASoC: qcom: q6adm: the the copp device only during last instance
1115caf080874dc1db5c119bbc899694bb95038a ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b47568d234e6876d151db1ac70892399baa624fb iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
eb0db8a502aab8e599ff3d2f3c27de05aa8c2266 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
2d009f33bdd7255680ccd91e4375767ce1b46b13 iommu/apple-dart: fix device leak on of_xlate()
c7e48a23374c0b384be45744358e705c3775c0d8 iommu/exynos: fix device leak on of_xlate()
3be0e323ab1e7fa292bf9e54308cf86737f06a76 iommu/ipmmu-vmsa: fix device leak on of_xlate()
27fe78fd5dfd556c1639a18f2176d477f64f0283 iommu/mediatek-v1: fix device leak on probe_device()
78465dd0d713593882bff5ee4efd49540e239668 iommu/mediatek-v1: fix device leaks on probe()
614c1832da2d79bc071732442bb855ca2b7cad28 iommu/mediatek: fix device leak on of_xlate()
5534e8cc134e8705a16dbea64adc3b5f6ec8eebe iommu/omap: fix device leaks on probe_device()
243d2672c380b37344ef0e0fbf17f9d32a19c4e5 iommu/qcom: fix device leak on of_xlate()
c8aeffc89dd195b69e6fa7065f4f2747f5f29854 iommu/sun50i: fix device leak on of_xlate()
4d8a276333002dcbcba6b2dcb24cf2b97aa09967 iommu/tegra: fix device leak on probe_device()
a24b3d97dac904475d87be6de32648255940d3e2 iommu: disable SVA when CONFIG_X86 is set
2ee25e23f1a72ea8328138c3d793c604e6742db0 HID: logitech-dj: Remove duplicate error logging
f3000dc11577b6267e4ca2b5ee402d6461294e92 fgraph: Initialize ftrace_ops->private for function graph ops
5b03b9f081d1c27c5a076b10ccedad1f4375d0e8 fgraph: Check ftrace_pids_enabled on registration for early filtering
afb96ae5969ced8a53e8b82af25209a1abe4c680 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
b2630f82ca13b36066971848e4a659069352d193 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
b38b0218e4b61e676f6c0eb3c671dcf33a430166 powerpc, mm: Fix mprotect on book3s 32-bit
bc5b2a50bcfac46100068d093e0597592533e65a powerpc/64s/slb: Fix SLB multihit issue during SLB preload
34e89e530e7717f0f83154cb42e911c85aa8d68d leds: leds-cros_ec: Skip LEDs without color components
8079faec5b3d97fc44af51bf3a4b20206274f2ff leds: leds-lp50xx: Allow LED 0 to be added to module bank
9ad3b7ae964958de541cbb711c154fbb68ff47f3 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
170761a1d47062afb23e93905caad1b4133bc213 leds: leds-lp50xx: Enable chip before any communication
8b310cb4b5b25dc1730245662f3f65baa0025c6f block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
26534fc67bc715405e5500e4b35eca087ab9556e clk: samsung: exynos-clkout: Assign .num before accessing .hws
dbcc910e26c6617d2ec00cb749e53333bfb82fe0 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
73a22d7ce1fdecbea2cefd5db6bede32d640e8f9 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
96d6fd151b31f709b7042d606f96f2bb7c46bfcd media: rc: st_rc: Fix reset control resource leak
d3644d8035d11430a510251f00c273f689c6c9b7 media: verisilicon: Fix CPU stalls on G2 bus error
cbff102a17ccf14aff7b29d819d83b572521fd17 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
3ded2c172740c99be021abc441f76b2761f7b86b mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
93b13dace60799b651c4d703c64134e7ff52263c mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
c45d630913a426481ce3633668d3ca5b1a3b6ca6 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
a13ece569e5075485cdedb754c14d23c0fcdbd68 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
0a35431f1dd913a12cf218af6304716fcbe34ecf mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
64edee7f39e11fa4d8c7a734c0bcbc805e1159a3 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
0d50fdb408e7d0b0b3e07622f154984780de0fc4 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
333e497a1b4f8fd3a771216f076b2ef5457ba2a6 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
48a280df1c5c24d05b984b9bc0f4014f12528b7e perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
6450dd1bb2f409c105f5a4f58353197665f92b1b powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
6d86e51003544ffdc3a7d22b2e3c0aaa3bbf4a68 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
8480a91c9df3f380e1a95ed1453692448dd753f5 firmware: stratix10-svc: Add mutex in stratix10 memory management
8738ebc24217888264af398a552aaa1679f0e8f5 dm-ebs: Mark full buffer dirty even on partial write
59706399370a064ac3525c14f98ebfcfc61188b9 dm-bufio: align write boundary on physical block size
4a9e5009460f3329b6a1e6e52792a9e784e7a5d0 fbdev: gbefb: fix to use physical address instead of dma address
95cf71f10243f67752696094e5a9255d986792ff fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
4d85dc717438904eb5eaf3d882661392f4970bc2 fbdev: tcx.c fix mem_map to correct smem_start offset
590ae3867bd723297ddc7aa83d624f6a2d28c42a media: cec: Fix debugfs leak on bus_register() failure
d01ade161bf4d47e2518e863070525d6c6af3c93 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
3a46740ad94d81defc7c39828acde79fc4e17b33 media: platform: mtk-mdp3: fix device leaks at probe
cca55dc4214061f997530e9fbe19fde2f95d576e media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
99f99e2508546ac1f330716f7a4961be1097960d media: samsung: exynos4-is: fix potential ABBA deadlock on init
0f5e95a75e70e3c8f638da15402140cc1089d4de media: TDA1997x: Remove redundant cancel_delayed_work in probe
47c53ca566ba2cf10b69fa10cb2d780247642375 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
f3e60a8783949c1b23c6ddf7c3bb4341afb50bad media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
41b147a1c14c6c6ae6be6acd95e53c22c4f4c372 media: vpif_capture: fix section mismatch
a792f94b2523ab9d61489da452378a465209bac9 media: vpif_display: fix section mismatch
444edd7d23da789a61e30010552e30315e812210 media: amphion: Cancel message work before releasing the VPU core
35eb70ede6a5da7796e6eee6906c23187c602ffc media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
c822ca789af97e95f1676aa34874a721e85f43ca media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
15f0197db821085b760bb66038d246b9fe867908 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
0c61f622691a415e49db4f76fd4f1f2d84f78e61 LoongArch: Add new PCI ID for pci_fixup_vgadev()
d333a2498afbf8fb6127d9b177ac08a5c3eab2dd LoongArch: Correct the calculation logic of thread_count
c01cb3aba328aea39f5d5051876a05d325d97472 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
81a9d66a012255453dc383130049e81c8514e5ff LoongArch: Use __pmd()/__pte() for swap entry conversions
2f3edfccb1ca67d04f6541f240673a576568977b LoongArch: Use unsigned long for _end and _text
af33a49c4605b827805a59d1378a76e0d1d92409 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
daa9a2aeadb7c950b7076ed63eb57c3564b4bf90 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
05abfe9ec4fb8b81f2cd782ad7e0ec2081f13540 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
77c3120f0c379a1990a76d4a43d7df6c1758434c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
d1ef20f44b786c6f1f6d611241f09b8afa052aa3 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
7820152c9541c142eec9e01e10f804653cc5aaa4 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
4e5e47ab5dedcdc2784a9546f7e4a3cf41e5a783 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
71b0b11314a634aa6d2c85c005c27d52889dc5dc mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
72d9e770473122039fe3d6c3ad8da106c6a02e46 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
266d3168b519fdea4e2c65b6078f89f72820ef02 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
6d93e605b9731bd39d1bc5d4e1f9db8227ec21e1 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
387bfc4a29f7d98b679ccd9c3eeb0f0202ce7c40 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
ddb416a0e3773a9bd2bcec760ddad7a9f7c3a4a8 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
e544a7e7532d299f81d8921b8021aa334b388303 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
2b22073443eb6aa1b5d0d4eaf25227e1abad6160 compiler_types.h: add "auto" as a macro for "__auto_type"
38c4ad4b68ba42ba1c2447a6f6d62ea9cec45e3f mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
d11d8b3de0912740a31d29adc2617b4ec120a2bb kasan: refactor pcpu kasan vmalloc unpoison
4f37dd716fcfa22fabeb0e3beb6ef98235209068 kasan: unpoison vms[area] addresses with a common tag
6f6b44b524bd432ca65b0351a7493c610250d003 lockd: fix vfs_test_lock() calls
e45f446ed8f18a94a4cf747e628ad7d2227bdc0e idr: fix idr_alloc() returning an ID out of range
b645df2c2653dcd45d0b6a4477a02342a78f2cf1 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
835f53edb9e962c5d88af9dece87ae5dc58c08da x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
d137984865f9beb404858ae6cda0023b2db83ef3 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
551f620fdb1b719773424dda586c16c6b73452c1 samples/ftrace: Adjust LoongArch register restore order in direct calls
3e1db2e7678d5a5434913ff08d8f2d4e8903b670 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
d089643b9489ff8edaf998678e2c5fde82ca4073 RDMA/cm: Fix leaking the multicast GID table reference
2f7ffd5664ea99770df4bff10cff5f5564585a9e e1000: fix OOB in e1000_tbi_should_accept()
c8c219a69a56afdee19131606c2f4ff0ae99f1e4 fjes: Add missing iounmap in fjes_hw_init()
90aee53a668c6b510739ea8be08b649428e45841 LoongArch: Refactor register restoration in ftrace_common_return
0c3aa22bc5a99a895f75bb7bb478bf851fd60cc2 LoongArch: BPF: Zero-extend bpf_tail_call() index
2bb3cc1f5cec0bd20c19d6fae503f7ed8885e596 LoongArch: BPF: Sign extend kfunc call arguments
70b8ca46fde15bf4203a2657d8bf7a13c8beeba1 nfsd: Drop the client reference in client_states_open()
d67da0534884526a707b6a78231ffe611834833b net: usb: sr9700: fix incorrect command used to write single register
83e47c0a2ceb1e067f8c4e7564ac8b2fcb670950 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
810157938eb70ce1583d667219dafe658eafdce5 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
2e47fe5f645022220907399c7761d850b9d6aacd Revert "drm/amd: Skip power ungate during suspend for VPE"
29b54292821951f0a9c6cc631e152a695363a3cf drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
201cc5c669602137c5de684e2652c7c654c821b3 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
d46d336ff8716eb0ec6dbbd82e7edad0cc0f5477 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
0d8c3542a9562560dbc5b1eadebf87beec732a85 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
9fd13d6e8093e0d1286702e28987215c00989ccd drm/buddy: Optimize free block management with RB tree
69e34c9fb67dd987c8f101014eb5ef3ce272f5e9 drm/buddy: Separate clear and dirty free block trees
795fa352c51224854687f32973161796cb83fe53 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
a6b3ca774b9f6aa0937cdc1e9614dca06c76cba6 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
8aec4213ace173bc42cc65cd95e2078c95366acb drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
f17d0d0c07a2ba2bb35315395b14821e98b3c83f drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
beff0f8639deb9b879544f6cd0e61fc873bee110 drm/mediatek: Fix probe resource leaks
a673557cf5412fbb584048caec2ac8fa9a54a5fe drm/mediatek: Fix probe memory leak
612b4994561f9db6d50fb40336e7d2b1b6ac933e drm/mediatek: Fix probe device leaks
99f3e7589edf1f7e86135e318685ae1913b4b32f drm/mediatek: ovl_adaptor: Fix probe device leaks
413ce695cbcf74bea560c193d904c77dfdc0ca81 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
313438ed200a408052a3124d7924de64eab784d7 drm/amdkfd: bump minimum vgpr size for gfx1151
59397c786af00e667132ee4a86b5367443c4b176 drm/amdkfd: Trap handler support for expert scheduling mode
7ae0a5f6c33c8f6a295e2ce5d1a02d7ff8822873 drm/i915: Fix format string truncation warning
7406d7a2a3d342ea21953b86bb9e3d2b803f53f0 drm/ttm: Avoid NULL pointer deref for evicted BOs
556116e71a1d899bff7e754d51fce08bde15465e drm/mgag200: Fix big-endian support
22053321b05d859a26b7d3d924f23fda77594e71 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
e4469e1c60407c7587cf2a6e2e7905f6e1f457ee drm/xe/oa: Disallow 0 OA property values
0a511a09a367d23c5f1671929e877131b86ffd68 drm/xe: Adjust long-running workload timeslices to reasonable values
88fc18ef5f041ade35626b046c412d631e0a05b5 drm/xe: Use usleep_range for accurate long-running workload timeslicing
b1944d70854b085702e974edae8d188f957528c1 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
ae8ebceb8573ab8a491aef7405b21d35133abe96 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
8734752dafc30407759a8e304502624d63e3c895 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
15aa3b303486a102b8de2c28fbb96b19270cf9f1 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8fa829077a9f095229b1c0cdb28e8168bb18d99e drm/imagination: Disallow exporting of PM/FW protected objects
962d76dea1d579edac4e0ad871d6fce04438e939 lib/crypto: riscv/chacha: Avoid s0/fp register
3b1998f84fb4f0b01ca79b7041c1853f4e38f0dd gfs2: fix freeze error handling
f3c4dd66ddea39e9cda541fce1f6891b3c14191a btrfs: don't rewrite ret from inode_permission
8c6cd7fc4fe439db58909ab35e47c10310e5ed5e sched/eevdf: Fix min_vruntime vs avg_vruntime
5d8aa7ddd5e24c9e0aa0d96fd4264435779e7bcc erofs: fix unexpected EIO under memory pressure
4780616e5b7577352ac31097dc552fbbd7891c04 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
cb48e94f72ce5dae2707e5bc0c75adc817eaf764 jbd2: fix the inconsistency between checksum and data in memory for journal sb
fefc4f024294fc5b658f56d225e9328721b0ad43 tty: introduce and use tty_port_tty_vhangup() helper
4fc1066ac14ee8229d1b2ea76cd5cd7d69afcfb0 xhci: dbgtty: fix device unregister: fixup
972704229457731804cb053962ca92cf818fd3d4 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
4e526c6e4fd518d3768c476e3c4ec81b8fcb7bca f2fs: use global inline_xattr_slab instead of per-sb slab cache
6b7b64487781c5dbf2c9d7c53809e80a203938d6 f2fs: drop inode from the donation list when the last file is closed
888200243650fd91f04724ceb4fed9cd8456b176 f2fs: fix to avoid updating compression context during writeback
9bd3ca80820de692cb19fe8ab674f885f40d2094 serial: core: fix OF node leak
b934a9ba6fc91529738779a35120373c690bdeae serial: core: Restore sysfs fwnode information
2edf1e7af4182495681f0f55536789f73feaa186 mptcp: pm: ignore unknown endpoint flags
785dd8647d3ac7da544fac0bb59f913d0b3c4728 mm/ksm: fix exec/fork inheritance support for prctl
1c522929777bdd53d12071b2e0c014a2d0497d39 svcrdma: bound check rq_pages index in inline path
c13c3bee1a5fc5a72d168ba755e0ed36486b75ba ARM: dts: microchip: sama7g5: fix uart fifo size to 32
fe821f73d3ddf50802cd8ce4fb2df2f657bdc890 block: freeze queue when updating zone resources
175100afcd644678db8ad2b58bb5d35ed4de630c tpm2-sessions: Fix tpm2_read_public range checks
bc7a93e303c52511f1d94090a18a97eea614df76 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
a0bed12aa9906eea585902a1835dc54061ca37a6 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
112f61605b8de8c9f5aa83ce16818c9ee92dd309 drm/displayid: add quirk to ignore DisplayID checksum errors
d0bfe7723ed1b079d9c2deb5f6bca4e2e6af03be hrtimers: Introduce hrtimer_update_function()
fab8b7fabe5f26ccb2e6c2911d848f282213b7d0 serial: xilinx_uartps: Use helper function hrtimer_update_function()
375d5819e38d921d36e0cb2a9d205d1a8bb73a6f serial: xilinx_uartps: fix rs485 delay_rts_after_send
17ec9a11067a2261a6b86a721983f17a55734c44 f2fs: clear SBI_POR_DOING before initing inmem curseg
16a50697cf0856bc51d36adc90669df8c2858cd8 f2fs: add timeout in f2fs_enable_checkpoint()
ad8bb0e6b9be56dd7ba1cca2926aa6b79e3d3e0f f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
1290666a34a7011702026b7fbc677db5c5050b7e f2fs: fix to propagate error from f2fs_enable_checkpoint()
d132bcde5a131229e573149c4fbec19b6e1b252b gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
8cdd8705fe0a943781af9a7d27fb3fdb5d8956c5 gpiolib: acpi: Handle deferred list via new API
afc8612b95a16d2fe446fc8b11b52a98ea7efd9e gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
a357e817653bfa4e878e11fa12b5e9e6a0cb91bb gpiolib: acpi: Move quirks to a separate file
e0de0917ad3d0de3d74fcbf9b8bac8c60c81c4c9 gpiolib: acpi: Add a quirk for Acer Nitro V15
33a0b42585dca02735f58d8d74b852c40683811e gpiolib: acpi: Add quirk for ASUS ProArt PX13
ecf5e32540a35f6c8816ad4ab9652ad5722386d7 gpiolib: acpi: Add quirk for Dell Precision 7780
a8f611acc7a73fba2b7a93156e3093c52e94757d netfilter: nft_ct: add seqadj extension for natted connections
86eb40a9d79f4d6878437b91b794b252382591ec md/raid10: wait barrier before returning discard request with REQ_NOWAIT
1845ebb118b5c4638f78b99f1a44caef967430f8 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
197561655d1be97f97452fa7eccfcbc50b20353a net: ipv6: ioam6: use consistent dst names
b3c8540293195baba1b79e316bfbc21830cb7afa ipv6: adopt dst_dev() helper
64f1484f5ecc1236868ba6b9bcd1d8fd277f0b8a net: use dst_dev_rcu() in sk_setup_caps()
1c5b0b4d28a8d09ef0cbbe25ae37f6267b0e1451 usbnet: Fix using smp_processor_id() in preemptible code warnings
581cf3c95cbeb5bc135fe0b376134231789cf5ab serial: core: Fix serial device initialization
2800d90966337c5e7b45c246e5567163961e2458 tty: fix tty_port_tty_*hangup() kernel-doc
5b096b963af14aac1d2966b36492848338f600a6 x86/microcode/AMD: Select which microcode patch to load
45e117819bfcbb2fd32e317a88f74d87394ab190 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
da121b25cc02ff383d1ec2b752075261d19fa302 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
61a79781711b7628ad1c087d3b082a5a67e89b49 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
85fdfc4a2971fcb076cd1cf7ef7675d9cdc76fc0 wifi: mt76: mt7925: add handler to hif suspend/resume event
470c336d4fa92ee29d978e945f0f10d7d1239c57 idpf: add support for SW triggered interrupts
0f1c7a6addb13438ccee879310c5a08f5b472668 idpf: trigger SW interrupt when exiting wb_on_itr mode
9057e86da266f8c2a3c7e0899e34858a30960477 idpf: add support for Tx refillqs in flow scheduling mode
731a92d713d795e699fda3ac4bdb095afa2ad399 idpf: improve when to set RE bit logic
191ab42ce4dade46190f716611bf0ae47f41d876 idpf: simplify and fix splitq Tx packet rollback error path
0e6a08e4eabe2b6382f873d72200b1be05ebb874 idpf: replace flow scheduling buffer ring with buffer pool
d3de8122db15f5f0c479e01862a439219332c388 idpf: stop Tx if there are insufficient buffer resources
27a7b75f1ac49014c512eba0ec3fcfcffe7b4b2b idpf: remove obsolete stashing code
8aff87b5c0588dc9bf7ae03d0a878fc1c256db9b hrtimers: Make hrtimer_update_function() less expensive
17f2b577c4d482b9177e4082708b23792443f6ea gve: defer interrupt enabling until NAPI registration
1137465095257fa9c77f01fdac8583e29c809868 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
1bf45efc558da8fc2b314f9d9d4820b2b76da81f block: handle zone management operations completions
52fc686b3e930764cf88d9eb771ea8e56d757650 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
ec69432b7fb5141919c2d02c4d78eacb424e5a29 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
d33795f6b8e8f1c9662c6a92ead640c9bfb00b09 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
b1a05cbfaf8674ad4b0b6528299078c366b28de7 PCI: brcmstb: Reuse pcie_cfg_data structure
52df340bc66cccf03c66fb9f55519bf09b946f2e PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
70a0ba8f4fc8bfef400e164d38dd1224ef3ba7a1 PCI: brcmstb: Fix disabling L0s capability
336421ba394cb984e7f56b202489ce7f0cf12496 mm/balloon_compaction: we cannot have isolated pages in the balloon list
26f7ef3e055159b71deb71bba67131e4cabd56ba mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
6eef182d26e94156af0ebb2d0146a06cc2e89425 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
d8bb92814dca02f2f3cb0c9653acdb8df9aa00c2 media: mediatek: vcodec: Use spinlock for context list protection lock
be9b0fc99b9d2fdb9a25334467c96cd68bcf8a08 media: amphion: Add a frame flush mode for decoder
904f029e27bba22f37d246b5e536a140b8c86dd1 media: amphion: Make some vpu_v4l2 functions static
b8996bbe006213a1f154352366879bd54b53920c media: amphion: Remove vpu_vb_is_codecconfig
61104f236d0056fdbf5aba0826d09d76dc4b4258 vfio/pci: Disable qword access to the PCI ROM bar
b2e95a6070605d621b9a168dc2db21466a48b6f6 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
523f01e6682735996e0ded1b20deb6d70d72123c mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
762a2ee8697cd62d390f25083856bf392e537396 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
8f2a5818332a50e1cdc7967969b9e820b642f998 iomap: allocate s_dio_done_wq for async reads as well
95ed858748ba4fff41b0d13632fd7e49b00c1898 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()

--===============7776713823522818318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b61836a2ef0-56f24aab7fbb.txt

5f95d9ef6cc9c46f1173c3401e2c655aa2215e5e sched/proxy: Yield the donor task
c73387485964794e5ff3fc0614fcfb9a2a993635 drm: nova: depend on CONFIG_64BIT
9f0d577cdded8c115b42a684f45a4769264031e5 x86/microcode/AMD: Select which microcode patch to load
b5817d635afaaa1287480b9ff1000d7d0395a75f sched/core: Add comment explaining force-idle vruntime snapshots
361360b0dbe6e41f457ceae8cb3804b2fe0f3d90 sched/eevdf: Fix min_vruntime vs avg_vruntime
0651d97da17ba2f001d1be41a9a0c7991ee5bfb4 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
c9c1e33d315888e40df1c7ff49dc99fbb735c367 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
32e8ef43a076b49212d03b6f6351af13184ef178 KVM: s390: Fix gmap_helper_zap_one_page() again
fde2cec2a707fb0a66c00b8bd0d35a27a6734bf7 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
cb95e318197926834317c206d3773a1616948e16 drm/displayid: add quirk to ignore DisplayID checksum errors
749ba7110dbc41b814df24134453b735883d2789 drm/amdgpu: don't attach the tlb fence for SI
1a55957cf97f38c85784abe47cb40765637f9e6e wifi: rtw88: limit indirect IO under powered off for RTL8822CS
279ce19440feedbac8d0b243c7025e57974e805a wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
55ef1bf298df589baaaeedab2cebf816014b1a5e wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
4aa1b5e3df7f47eec765a34f2081e42dd070e203 wifi: mac80211: do not use old MBSSID elements
a9e690d221e9074b8610d9bb8c33e75434a702c2 sched_ext: fix uninitialized ret on alloc_percpu() failure
beac4996304514984f2edda65a6b32aa4fa46d56 i40e: fix scheduling in set_rx_mode
5924ecdfae694b16780b869eb0af12bc3cae68a2 i40e: validate ring_len parameter against hardware-specific values
6a8c69394842cbf6f11852ad440537f5cb5360d7 iavf: fix off-by-one issues in iavf_config_rss_reg()
f8018e19da159b07d0e88ce6d1795682d021452a idpf: fix LAN memory regions command on some NVMs
2862ff4a2043ce6dd7f8db78866089ac3f195346 idpf: reduce mbx_task schedule delay to 300us
3c63a57c3f40b06c91b197c804f8fb6d589d6de0 cpuset: fix warning when disabling remote partition
c949507278cf14dacc90bb197308eb34377710de crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
7b449ecfc8bf22222185a1dd763e1f8f871b3c32 Bluetooth: MGMT: report BIS capability flags in supported settings
2f0fda2efd52c30383f5b749dd714ee8c1898bfc Bluetooth: btusb: revert use of devm_kzalloc in btusb
10b819f5a8ac281b691753e50b22c0a6bef65c16 net: mdio: aspeed: add dummy read to avoid read-after-write issue
f040cfe773ae9cb093e00d8eb657ed19009791e2 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b0e5698a34592fb8286c721e450199852814d98f ip6_gre: make ip6gre_header() robust
a194f2d9c912972136ebb1542f5c4345176f6825 powerpc/tools: drop `-o pipefail` in gcc check scripts
e10cfd67b7874c61f38c06549c875e46159dc7a4 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
44a5b072adaa6819956ea1ff9979fafe19ecd9b4 platform/x86: msi-laptop: add missing sysfs_remove_group()
85d0fcc1733dd390736e4057e84f2953f991fb08 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
e2b3069019f1e504c22bd653396ccc6607fb2300 team: fix check for port enabled in team_queue_override_port_prio_changed()
81f222bebf7570693b6bd6f43b1626a54c83978e net: airoha: Move net_devs registration in a dedicated routine
e4328287eda71a268c22679d7d920f39c1ab0ea1 net: dsa: properly keep track of conduit reference
50b1bb2009a5b563218ddc5b41a6429c0e59984e net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
ff081902f3f4fbda5215d8b2ce85f51c1e9aaf5f amd-xgbe: reset retries and mode on RX adapt failures
6a19115f54a2c85e5291cfaeb4e1f6b9ca5e2a46 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
c5742624d924716d8b32e97322b4317eb01e3689 selftests: drv-net: psp: fix test names in ipver_test_builder()
2d4a1a189e2ae4f2194daa11c286cda3e33525f5 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
9886ab74b41e55a04650b41afd8678e28d84997a selftests: net: fix "buffer overflow detected" for tap.c
87113e40297899f541b5b332454e1839a9c4800d net: wangxun: move PHYLINK dependency
dc9a5a0ed7c4ca21e0cceccf5a4fef92ba21d3ad platform/x86/intel/pmt: Fix kobject memory leak on init failure
5b0f3dfa6205c31c05bc8f3512b0aeeca3dc1e65 smc91x: fix broken irq-context in PREEMPT_RT
ea534d372bcd9426273f6ff65b8bc3944c4ce4e7 genalloc.h: fix htmldocs warning
2b33d7545bdc813c81fff494c9c04141038dec69 firewire: nosy: Fix dma_free_coherent() size
da36550518e7fde9e3699b406b961f3d16712546 bng_en: update module description
dcbb7fb4db663d96b25d82254b23fec19a4f2c83 net: dsa: b53: skip multicast entries for fdb_dump()
1f28cc491e8bcff803f67d904a67bb2505ee2544 kbuild: fix compilation of dtb specified on command-line without make rule
6f7f3ebc188e50f132ccbf209891b2869bf51fe4 mcb: Add missing modpost build support
41abd69344f4428061a0bad2863cb5d67bd77f8e net: mdio: rtl9300: use scoped for loops
d6268c2e964251c9746d1f8288848f712872216a net: usb: asix: validate PHY address before use
08cdb115a5856b6315bdefeaa177f0f81a071b5a net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
2ea0a39ee1e1abcb116e8949a5ff8008cbbc9573 tools/sched_ext: fix scx_show_state.py for scx_root change
e0a179f12418f9695855e71a5f0993b8b60db0e2 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
406cef62ab813ab1019faa613cf59ff65d7427cd platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
9c2c381c563c4560b3702f1fb539c537fc976a16 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
7addf4038fe71627bfe576d57bc687a12086e929 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
c837887b2c7980dd9fae00e4a18117fb6a23cf81 net: stmmac: fix the crash issue for zero copy XDP_TX action
1f3291561dc37c80d0354c38c1c5fa4e934f8f52 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
6e678eca58efcdf69cfdc5f152e27e2bae95a98e ipv4: Fix reference count leak when using error routes with nexthop objects
3c89754c9775b200a7411d41ec9e3f923ef3650d net: fib: restore ECMP balance from loopback
92d5dbadb6d31dc490bcfc5a2c090f4129c8a240 net: rose: fix invalid array index in rose_kill_by_device()
757a888c060d7e4e331b126e3a4dc2d44ba42e87 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
75d466d4cad4fee969d1b498c217e2a273d4cc58 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
c8222060c6342acbaca3c48d2d006a62d8c3cc12 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
3ec704f2d04b53e29a841c5ce9423f127c197aed RDMA/mana_ib: check cqe length for kernel CQs
8eaceb04a0ec720dbeae948dafd56acb05241b24 RDMA/irdma: avoid invalid read in irdma_net_event
ae32b5f97933faf49ac13f0a2e02e00495a60079 RDMA/efa: Remove possible negative shift
ecac51d8ae22a32fcd263f22b5c36845ea02e4c3 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
e7f432f6744be1b236757c3fbd9a20af2a937a64 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
478f5b9ad3cae566f5ed5d09784ac08f56af7c9b RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
d3fc6d274c63e75e0cb87145c1bf804df913bd33 drm/gem-shmem: Fix the MODULE_LICENSE() string
dfac98018e6a16adc036f07f87db9b103fb7f6ef RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
75618d140a40e02f65eadce1a4278e84ff0c9341 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
63622ec7bdf8b3f887f1dd523610bb6f6c2ec896 kunit: Enforce task execution in {soft,hard}irq contexts
c897d21188df723a2d8594bde8a72908c03b71af RDMA/bnxt_re: Fix to use correct page size for PDE table
41b64f5a5df8b0ccdbf621b440673e1c07d66696 md: Fix static checker warning in analyze_sbs
845a66c1f76787fae99f9ccf7c0d511c86f41e5c md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
51fdf83c39505c5540a403ca827d45bd8b3b2bb6 ublk: implement NUMA-aware memory allocation
36c1aa760bb1d935782b0b1e5759969b2a7c2118 ublk: scan partition in async way
f81242731245c4140fbd70ff32ea39d14a8d2175 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
51e3737df83fd3755264f9201b608abb7c60e473 ksmbd: Fix memory leak in get_file_all_info()
2b37f356b09e0a7534e9f8537ff590ccdc492a18 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
6c728a307dce56879ab3a0a8714120df492666cc RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
bc1237bca77404eee47acfbdbe8c19927948ad6b RDMA/bnxt_re: fix dma_free_coherent() pointer
d8c439f29db22467828e1a772ba3c20fe1ead350 blk-mq: skip CPU offline notify on unmapped hctx
1d568f876633ce29906a30df69203938b932f21c selftests/ftrace: traceonoff_triggers: strip off names
2a19cae2dfbdcb2d6053e0ba6c2756db12fc7965 block: handle zone management operations completions
70a714d73df383985788d2f1917ea7fce173e605 ntfs: Do not overwrite uptodate pages
c26b6fc52febab221f4f9b38a29b0ec0b5147460 ASoC: codecs: wcd939x: fix regmap leak on probe failure
5d68f85b66c69d808ec0036e1370245f6496eea0 ASoC: stm32: sai: fix device leak on probe
5c8f1bdb269f9fc5e9059e82ba4a93415ace274a ASoC: stm32: sai: fix clk prepare imbalance on probe failure
d207d8e6446ea8e7dfa440ddb71d9d88478c0054 ASoC: stm32: sai: fix OF node leak on probe
294e683c662a0e2071323fb206f0f1a241119f1a ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
abb0d5be62a3b4aaba14a024bb6c99493f0395cc ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
d37d941d214c1edb55795e5f555e05157c8bb0b7 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
16925acd0b1610aded654e26517d7e18a634f89b ASoC: codecs: pm4125: Fix potential conflict when probing two devices
697b81bf97a19bec72e7910d475d1b43974e54df ASoC: codecs: pm4125: Remove irq_chip on component unbind
eb1cbe2a0bfa3d023f55e8594826fa09535ffcb4 ASoC: codecs: lpass-tx-macro: fix SM6115 support
dece56d66cdb6b1017985354aca5c641f87d3706 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
bdf10106712f51e837cc01f7a1d87689c62678cd ASoC: cs35l41: Always return 0 when a subsystem ID is found
6b8239d0499b2ea76dfec39e9d03005f4e80dfde ASoC: codecs: Fix error handling in pm4125 audio codec driver
28762c4bf6e2896c1b6c27671103f4d28eea6648 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
c9d50c470c13f78ea52e566c1b51609e624ef3a2 ASoC: qcom: q6asm-dai: perform correct state check before closing
79f9fc1366b8e925dd771d6dce88dc5e1188823d ASoC: qcom: q6adm: the the copp device only during last instance
43334c6f03960e900e71abbe8f1d9573d9f5bace ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
e8a29bfb37ee647b971d1c96d4658491aa994ef8 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
7aa8eee79ee2673dd3ab46bbffdfb2675e057f88 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
4e469686b6fb6e4c226ffcf3f6ef238ae175fdf2 iommu/apple-dart: fix device leak on of_xlate()
d24a2e75aef403e0bf8e02cab1085c535158ead2 iommu/exynos: fix device leak on of_xlate()
41aa5d866b490a77e16ce30f11a9a37b1d7e0a65 iommu/ipmmu-vmsa: fix device leak on of_xlate()
5f4d7f900c9c3b57eba6587b52231fd5f0183b16 iommu/mediatek-v1: fix device leak on probe_device()
a0755de66f74a831c3a8503ed40e184eaefd34c9 iommu/mediatek-v1: fix device leaks on probe()
84da98a52b3cbdd9e8a7ebd0887ed1632328d93a iommu/mediatek: fix device leak on of_xlate()
49d91c171ec0f4a79fbd4fd7c864f7f498a03def iommu/omap: fix device leaks on probe_device()
0903f96cf3c6066cef0e131003eea4a7d979df61 iommu/qcom: fix device leak on of_xlate()
cc355594c2f5800a607d573eb5ba7ee7677974fd iommu/sun50i: fix device leak on of_xlate()
2db79f8be224a2a4d57bb707d99698562abc4dea iommu/tegra: fix device leak on probe_device()
f1bc7c68e0724e979d883823be69f4e09f3b238c iommu: disable SVA when CONFIG_X86 is set
06706d48372eb856fd0bfac29adf541fe61bcb13 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
5bfe897c34a05e8054f64a245ba9cc8ef586fd8c HID: logitech-dj: Remove duplicate error logging
934fda84b6b7878c482dfdbf6094d1b809787ce6 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
c819f7d3c97445ef61a50517815b61b1c34995dc fgraph: Initialize ftrace_ops->private for function graph ops
5e10d19f555a60bb198d2c99611db6b3ceec8675 fgraph: Check ftrace_pids_enabled on registration for early filtering
09b5afc96a220bdf8ac78cc4bc9697645f007a06 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
63f371566c512b93b85e8caa6b2989e8682620a0 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
8f3ff766e752a759e66916206d5a90d2b00b8c9e powerpc, mm: Fix mprotect on book3s 32-bit
a505253fd0d95bb5d0c3973d4424bd2afeb075e7 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
bdf7f8687c27779c52a6198de0ad082217d5f35b mm, swap: do not perform synchronous discard during allocation
a6237e7a6e3780c685525fa4cfb9f70d1b089a42 leds: leds-cros_ec: Skip LEDs without color components
5ca2620ac6873b08b47f3cb669392daf32ee454d leds: leds-lp50xx: Allow LED 0 to be added to module bank
9c42789c5c93574b899544ac840ca14607ca4f3a leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
301e606d902b9a84c8e76ff968a82d155311ef11 leds: leds-lp50xx: Enable chip before any communication
d701e44026cf65200669d60accee7fdf747f9686 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
5804dd2d384e84e4f625e97932c88f725ca3666b clk: samsung: exynos-clkout: Assign .num before accessing .hws
44980c92345658a628ac30f5ef78c98fec30ed08 clk: qcom: mmcc-sdm660: Add missing MDSS reset
fbfe281e89f0af042b038260aa43124a53e97d1a clk: qcom: Fix SM_VIDEOCC_6350 dependencies
b1afb7ca2251466c4b5eb02eb648afb8203dc8cb clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
9b0bb7e7fe6ca48e28d8fc86d6e83b41ca45aba2 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
02ece35387926523e1db7061d2bccc4269da1ed7 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
962c8d6eac2eb81d869b452bb50432d0a8dbf613 media: rc: st_rc: Fix reset control resource leak
cedc2330e06caec28df7be3e4a0cd5c8077471a5 media: verisilicon: Fix CPU stalls on G2 bus error
e307e9ee66000da8d04a0e902ad2def5648f61f7 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
1812a9c0f88825bb5b4b7372ddb928628979b999 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
24fdfee352e0259f5a280ea09549271540745ca0 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
8ac2f710cc55421c13614cfdead46e3ea1c27385 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
4202dea8203f3e32357ae21fe5918dae9a9632fa mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
407d779b43c41fa43e43be4a74395941e3bca76f mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
c0d4c7d710d2628e61dc6c43215dbca7bcaf011c mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
d6b89f5ca2d0e33f1c4c3e0aaf5dd09579d2bedd mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
1c6de0c2ee70d52401c02b17aab6b029e4169c19 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
9ec5029fcd6218fef0c6b4d31d671245c8b5cdcd mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
3ce00a3991950adafe69be39994aa11ae47853a9 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
f12c65d3cd2205e349a4b59fb62053f4dcc87187 NFSD: Make FILE_SYNC WRITEs comply with spec
1754d3efd6fe72f481f29ad7aafc7dcf28bc3c42 nvmet: pci-epf: move DMA initialization to EPC init callback
8ff6d4bac933fade6764027efb22987c5b603bb1 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
4ea31908c42d00f7f2427eb0934b15426d66fae5 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
519b888a64d44575bdf49fa2d3cb8879b47e08b4 PCI: brcmstb: Fix disabling L0s capability
822ca4713e2c1e08b0503e71a3e30bfe90a98573 PCI: meson: Fix parsing the DBI register region
42c1eefaddc6bfc30973b9534250577c7499f38f perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
0e9522bc4cc6fa26f42d7a855851f598f0908034 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
c03a5be8d1c94027ce2859bfbf19fbd11d12eabc powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
d5edee8d924ed28c1cb30037f545977d8360a973 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
9e891a39c991a4d5eabf81d66554f31b7118331d media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
f7bafa019c6d4a84a1c5919fb695b873bd766e54 firmware: stratix10-svc: Add mutex in stratix10 memory management
175a9579adeb5332b1bb9b12bae5c019f69a00af dm-ebs: Mark full buffer dirty even on partial write
211447c4bba90d4851cfb9e16589eaffd2e6bf75 dm-bufio: align write boundary on physical block size
bf492cee55842f9d6b0ad8d2dd8c019d21ba6732 dm pcache: fix cache info indexing
a5c9e8609f9fbed2a4c7f4e986a503b2c3cf8b03 dm pcache: fix segment info indexing
5a4ad24c1d54239c45d485d887aefd5b29510bb3 fbdev: gbefb: fix to use physical address instead of dma address
02e0d17250ba467f561c94c0654bf0cfb8a66471 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
447d98a108cdba54f5018cadb256df19d3cabf9f fbdev: tcx.c fix mem_map to correct smem_start offset
f131b92541ad24d289644f8ef4efb2f5bab52dec media: cec: Fix debugfs leak on bus_register() failure
8cb45a435aa7bedded62d11b81fe0cfda9d177b8 media: iris: Refine internal buffer reconfiguration logic for resolution change
ae4803147e20f5dcaa80903670cfc98118c49ae9 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
2180e70f5563661933d54e83e3529054db60b14b media: platform: mtk-mdp3: fix device leaks at probe
a0a47431a8f1d3af6e10b2fc4fb73c8ef92eaee0 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
347b38f67f574163352b3ee5a16fd03017a06604 media: samsung: exynos4-is: fix potential ABBA deadlock on init
ae34832b19799ac33ef3ea22c6aebd7acb0bacd2 media: TDA1997x: Remove redundant cancel_delayed_work in probe
33afa8b5f460cf22490ea201b483365f07bac472 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
3ac12cd3e0fdbfe0468772e4cadc06a4281ffd9e media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
3f8e995adeec606178bfc0a2e306be2d6a36f467 media: vpif_capture: fix section mismatch
0965a24a08aaefd9d5056458fbd1ca2ba7ee6938 media: vpif_display: fix section mismatch
a0609b61479c3a51e32f195893dd1eb3a7a0671b media: amphion: Remove vpu_vb_is_codecconfig
d73b0da7879edb96e867cca19dfd1cdb884160c1 media: amphion: Cancel message work before releasing the VPU core
9c2ef643471d512c4b110efa49ca66098b3411b5 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
4c9853e5581ab6d0ae7ec9d15f74efeaaffe40aa media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
6435fff265e59d19d25c39c902e0f1b5062f14b9 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
8d85ca21678585f0ca8da230eb09abf7fbaf7ba4 media: mediatek: vcodec: Use spinlock for context list protection lock
68fe5c6010c7917e208344db0840834d5741e83d media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
124366c2d10411d86bfbb25f994a5e651168b907 LoongArch: Add new PCI ID for pci_fixup_vgadev()
9ea90a6cdd3c827b4ac8c2b979d198c66107698e LoongArch: Correct the calculation logic of thread_count
a635fd1e330a9cb30a84aa4d20c2a2465f2422b9 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
501fa2206daf43892e62a460a989e8128f0c9b1c LoongArch: Fix build errors for CONFIG_RANDSTRUCT
3dd9003b279562d4e9da00273895013ecb30ba1d LoongArch: Use __pmd()/__pte() for swap entry conversions
24a76962c604801cd4d37c9c27ad732272edb1c1 LoongArch: Use unsigned long for _end and _text
c54540c7384a2d3f074b5d6f211fee19b032b24d mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
945aa63fa4ee8f3e1fdb7f03bff781d1281b3b87 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
bdacf7e142c33cdb848bbbb76b451b57eb6a0f6d mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
e2ace1256d633d4bfaed8805a9a7cce492aaf94a mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
8c10834ca1e3a8c2e75d11f88000b67ad788837a mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
2f5082ee264ae166379e13ae5e1d7a0092f8a4e7 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
88d4dcfada4984a0fd7002d1c006e01de60dc4b5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
7e3e8b3158a82e1ed3ee25784e8688f2db783b70 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
ed2b151a876aee272ef39d7b49588a99629d5ece mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
6ffc57c1d0ee333e98a005f95d5bc6e28138a4b4 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
a3f1702d6a6787d87fd465248461479428db30b1 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
0043b5430dc25d2fe0798e31d3f0ef6b8490d9f6 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
83bf51f6cad8306be6a5c89a4595a1390069d87d mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
4ffe5b250b4a07d399bd1351b24a822ceb22cb14 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
4831dff6210353fda4794dce64c11f3d163efaa9 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
740c27c332acb89c9a078e0a2d46358af765e80f mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
020226e914bf534bb42c4d7b2f9fcb9eacc9aee6 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
592e68e9adbdd35f14379ed082b723d253978712 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
e5a6749385c6b09e7520c8efc18779677c950488 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
f3d479210a33cb70da01d1bdf26140497e3f612d pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
75b4e2c186976a681245eb093abe1b9aa3b27366 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
c5d5d15462894c48841b8f72c075dac87f0de6f6 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
d1cf29b18c37d70a083a15830054363c63408002 compiler_types.h: add "auto" as a macro for "__auto_type"
93ca3a8c0c909efe1f75dbee7f280895431ce39b mptcp: fallback earlier on simult connection
70c138fdbf84acaffcc3cf6c85f0a800925f54b3 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
2aed4d4a5e621015b67eac85e01c6bbc0410bee7 kasan: refactor pcpu kasan vmalloc unpoison
cd76638342ba7d284ecf228c246073d21effa24c kasan: unpoison vms[area] addresses with a common tag
2bc7bd7850f09269c28a8088cd6a052b61a80700 kernel/kexec: change the prototype of kimage_map_segment()
a3ae19681908cc922e330fcb3999f05989d00cd6 kernel/kexec: fix IMA when allocation happens in CMA area
128e44ef950578147d4747ec487a932005ffcda4 lockd: fix vfs_test_lock() calls
540ca58b9f80ad1bf460761a96c70ff9cc33667a idr: fix idr_alloc() returning an ID out of range
c01b644a7a187a37022315e750dc8aabc6053608 mm/page_alloc: change all pageblocks migrate type on coalescing
04c10315a9ac8fcaba33d4b22571128a12f3866a mm/page_owner: fix memory leak in page_owner_stack_fops->release()
c5e110360f4b247da1c8d65cc0723b511719b3bc mm: consider non-anon swap cache folios in folio_expected_ref_count()
40b6b3d004d59cec09c7098c1d1f9d8b8ae5ba26 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
80bbddd0c0003f7ab403b3675a14365025e239f7 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
0debd1dfca1ffaad8dbf996a9544be9ed60cd57c selftests/mm: fix thread state check in uffd-unit-tests
9e66c8fb6fbcdfc2cfe75ff2a2c2ae3126d030d3 samples/ftrace: Adjust LoongArch register restore order in direct calls
43627d055b2becfe5ea1e49b0327bcf00b1db7ca rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
a3a62ca21040d598419de7027ac76e9e8b02e7fc RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
ad08f14e420fad4ef07959765f8e6fb9919e74df RDMA/cm: Fix leaking the multicast GID table reference
b8ec54380002452b7e8956d852cca0f9b6e81379 wifi: iwlwifi: Fix firmware version handling
1f3054d50418f372fbc8eaebfc006bdfe45b5d16 wifi: mac80211: Discard Beacon frames to non-broadcast address
ac086481d1ad7cb627b47a9824b257487a53186c e1000: fix OOB in e1000_tbi_should_accept()
f0da57b900042894ce90565e627975c5ec4dde43 erspan: Initialize options_len before referencing options.
669cb23690ca0e2f3421fa67090f74c4024f4b17 fjes: Add missing iounmap in fjes_hw_init()
9ad3432dd5f657472d094d3ee12b8f4719ad02f4 gve: defer interrupt enabling until NAPI registration
ee744faf2349c0469eea4aaf416562aee1196470 LoongArch: Refactor register restoration in ftrace_common_return
b5456542788056fc7d43ea09cde01847106b2151 LoongArch: BPF: Zero-extend bpf_tail_call() index
1891ab16e4529e9ef25613e34cf5227df9c44fc8 LoongArch: BPF: Sign extend kfunc call arguments
7644fdc61d461b36dd41026beaa5ee4956ccc04d LoongArch: BPF: Save return address register ra to t0 before trampoline
f43132da8a43f3e7039aeb94351860805d8f2a10 LoongArch: BPF: Enable trampoline-based tracing for module functions
a81a0011e6bf8cbe87b381540344d60c73fd17d5 LoongArch: BPF: Adjust the jump offset of tail calls
5ef8b176c6ba51d7e2efd54c74d29e5ea6f22df2 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
c6025f51b76b334b0dbf670b84778ee1bcf8bee1 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
a3e7f74b2dceb7b359d1e8fd41320125a5fee9c1 nfsd: Drop the client reference in client_states_open()
0ee78c5749e05065b46fe61fc5c90472c9bbb435 net: usb: sr9700: fix incorrect command used to write single register
28cff44123c18a50cd4f1f956229ef4a2f9e4201 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
2de79174472bc09968039faf1741f3b0fffece2c net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f85330f0f7bccfe3658e4d7d59f3cbe2a85760f4 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
22d90de1f41dd38a53c9e17763cae0e5d2bdda8d platform/x86: samsung-galaxybook: Fix problematic pointer cast
a333929fed2fe0c80a883eedb6a89dc5d739e065 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
12e59ed260b04ccc76e64a40b46acbd02c8a0f27 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
71d7d8da36a63c1dfdc1375b61ee446fe2102665 platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
24cb1d641e68fe2cf284413fffc67532d3c6a536 Revert "drm/amd: Skip power ungate during suspend for VPE"
1ffd47781709ee506f47dc96a39662077d1fe138 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
053eed6e8a84129d5d53d3d4a98fdbe4849dc6f7 drm/amdgpu: Forward VMID reservation errors
ab39f1f0d8a551b99c11d79e23a31ce55a01a437 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
a8ffa8c3d2cf70b046028fe4a87663c97624e9bf drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
e93e1751d091c67d3043a93ef00b8ff0a3375ae5 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
02f2dfce841e2b0c1ea0b49e10a6104bbf3e65fe drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
bbd94049ebd6999814a49d007cb5a7b879ba6b84 drm/buddy: Optimize free block management with RB tree
0ae496191507fcd59278ef7daa956205d7c325c7 drm/buddy: Separate clear and dirty free block trees
7ba2b7ea736badbfd7076869d1fea1a50d11bcc1 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
00fc6b0cc58cf675ede470f8fda177bb7fb367c4 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
021001d17754d63a131dc8ed4fbb148c38a82a7b drm/rockchip: Set VOP for the DRM DMA device
50285c995c8505e45331865f848284e42b80bb1f drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
1ffdedd5fcaa16ccd9c3e19185f31e9d16a8664d drm/mediatek: Fix probe resource leaks
7b8a516a85bb2175d88cbd9dd03ba253710ec8b8 drm/mediatek: Fix probe memory leak
239228ef962ffc13c79c24db918b1645ecc76d06 drm/mediatek: Fix probe device leaks
73ff7ccc37d07b18ba310763082dae5d1a1dd536 drm/mediatek: mtk_hdmi: Fix probe device leaks
7ee8c6cb517586789aea3b0cc78f0000150765da drm/mediatek: ovl_adaptor: Fix probe device leaks
bc01e85278c6c770c197db11414fea778621ffda drm/amd: Fix unbind/rebind for VCN 4.0.5
ba42c22dd9d335f4563c4ae4866efd77569a8cd9 drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
6add07e5987836dbe165b14c080cc6188d5c99d0 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
9d9afeca5427fdb47b436cd924a44a1ea06f7cb1 drm/nouveau/gsp: Allocate fwsec-sb at boot
787509426f23bdbdcd67c91d334e8cc0f5045c86 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
856976317d40856dc806c734aaa4d7e2a8b930d6 drm/amdkfd: bump minimum vgpr size for gfx1151
f4e3e60d9b74d7bf540b733ab90ebbc8fde26da8 drm/amdkfd: Trap handler support for expert scheduling mode
431fbe7b79f801a400ad2618d1bc50c628781839 drm/i915: Fix format string truncation warning
675fec9e78b233de79be69c55de76dd7958c332d drm/tilcdc: Fix removal actions in case of failed probe
e1aeb6a39f263a339bd56eb4cf8b7ab88cdbef64 drm/ttm: Avoid NULL pointer deref for evicted BOs
e84932c088aff6368190cfe93d78c2557effded9 drm/mgag200: Fix big-endian support
ac4f9c6d0530be680466b9a1fdcbf5e83bdfb21c drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
2774fd89c12171905d64282005b55577ffaefe57 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
ea330c847f9360238ce54405f8167f5a0ea85bd8 drm/xe/oa: Disallow 0 OA property values
20f72a7565e63f30dc52b1168f64bb86192d942d drm/xe/eustall: Disallow 0 EU stall property values
62fc880000d839c38e024dbe55e5169a54d23d3e drm/xe: Adjust long-running workload timeslices to reasonable values
a79890f55ca69c6856b4c8f68a18ffc9dc241392 drm/xe: Use usleep_range for accurate long-running workload timeslicing
c82330b20a4628b7f8ee718d9a26fe96a3bb9972 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
ed81bb775fae927f769d16f395cc30c22d1e0c34 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
fcf8e97cc61d732126adefe7af8b98ba7a22c400 drm/msm: add PERFCTR_CNTL to ifpc_reglist
a961c0b668e1a66b99f6efd286487c55670143d2 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
163105195e503f4bbc2e537ba95da595422ba555 drm/xe/svm: Fix a debug printout
3186538766f694ecc6f879795f68726487f0c448 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
ed83e20bc733a8e9442fb267f92c84e80e506931 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
06f0032d820da99aca675f00a3c8ca20d8aade86 drm/imagination: Disallow exporting of PM/FW protected objects
a167fb088231cab8090ed4b46233c09448f4835d erofs: fix unexpected EIO under memory pressure
fe9995738c5b6556458501bd64887f3785400478 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
3aeb5f9ebe956e71d69741eef7c347f86897d891 powercap: intel_rapl: Add support for Wildcat Lake platform
0b575ba135747848f809770830825f92b6d38e6b powercap: intel_rapl: Add support for Nova Lake processors
74b86cfc45e8ff21266b386b93e704ad07e9acc9 LoongArch: BPF: Enhance the bpf_arch_text_poke() function
d6f49af74e2af051ffdd98e3c133eb0e7ab96e70 vfio/pci: Disable qword access to the PCI ROM bar
56f24aab7fbbb9a660551799addf7f0dddc04a5c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()

--===============7776713823522818318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a9b844e20c-6926f6b15674.txt

3b53636410dfecc7497f740a21b9189970ec011c xfrm: delete x->tunnel as we delete x
eb36fc8a7eeb3afb3fe62363249b3e5da387b84e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9720b1e0ff6885df0ea66fdaac30139efef5dee7 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
0ff384fdbc73bb2dfa870ff0b833aab318e11179 xfrm: flush all states in xfrm_state_fini
9238be6814d9f3bc3a964114e6d23030cc694e7b leds: spi-byte: Use devm_led_classdev_register_ext()
7e73501c4c9fdd9d462b86e67fdc5a1228cfc517 Documentation: process: Also mention Sasha Levin as stable tree maintainer
358bde7e51f0b4f6053af8d69ac1d2cd798e8afc jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
98acd3af7dae5d73d0eeb507a6a6a8a287a47e2e ext4: refresh inline data size before write operations
43e2238219cc489aef96bfbd50b3114816534831 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
3ae2450c258dff97f80c6bb4a0ff592cba87c525 locking/spinlock/debug: Fix data-race in do_raw_write_lock
c89e07716a04085aadb5050a70f25f09e7ded234 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
2ea5d76a26cd769b18f3b58106eeec3436e57b39 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a91c2b566b442b0a4055d0463a97db1e1c04bc59 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
0d29a0df475197a0876e195e342838b9ef1055aa USB: serial: option: add Foxconn T99W760
9e747b9a3663c5425e848045acb44a36cfcc430c USB: serial: option: add Telit Cinterion FE910C04 new compositions
1b244e3195e1ee77a7c88b005fc45ec3ec1491f9 USB: serial: option: move Telit 0x10c7 composition in the right place
f4e0b7ac363cf7e24118e77538c9e6397c936250 USB: serial: ftdi_sio: match on interface number for jtag
e13c1b8f4ab309c715e635113161c3c76f4c7764 serial: add support of CPCI cards
52d87c655efcee9f7c0aacaa1cd6d0a896058897 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
0fc15e6f51481692b2fdff5cb5f3c68e945d3c0f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3b27639026e24a1c3c87d5ae1505ec2177fe3958 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
0129700f74da3d28e0bdcbc14762d0f115f8547b spi: xilinx: increase number of retries before declaring stall
06f6b5e73e763ec29c376b86c121570166b50f7b spi: imx: keep dma request disabled before dma transfer setup
05e2374ea22335802b4713fab4995278abc8d12b drm/vmwgfx: Use kref in vmw_bo_dirty
6e0f5077bf3cbd037f620b8cda5b73ab877dcc17 Bluetooth: btrtl: Avoid loading the config file on security chips
74b35f7ff700f816cf1a9a4c37c31e0eabafc8cd smb: fix invalid username check in smb3_fs_context_parse_param()
653eb81ff760c2b5d819f24e8261e9b352502949 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
3d8ece696ac620db93755ca19c8dab34f362e066 bfs: Reconstruct file type when loading from disk
46913c5946386b56d4cbe6968ea9c1f3bfa03ae1 HID: hid-input: Extend Elan ignore battery quirk to USB
f5df1714febbd4d1ce489d06b1e4b61d09f95f03 nvme: fix admin request_queue lifetime
12cf0d3d7ad95c4b64ab925b6ee95f9e4e4d42f2 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
269a9bbec2c954235257f6b17f1981b04ea53aef platform/x86: acer-wmi: Ignore backlight event
ede068d5835bb10b7cd908dcd9ed8d808a8bc550 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
50b643bb94fa734b44331598f4073efa12f5504f platform/x86: huawei-wmi: add keys for HONOR models
a721d0c317a73a57d305aac862efd1fb12cd663d platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
58dabfa4058d3dd19cca85a09612c2009aa0dd95 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
1c371d899328bc39ae0e816437bacffe6d14a7e0 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
c38347b67b009564f1c393f1c2b2b5139c7144a9 LoongArch: Mask all interrupts during kexec/kdump
6f23fd750bc9144f4ebb40888a94fd1b9f11da25 samples: work around glibc redefining some of our defines wrong
b9b15c5cec2a7702731019a5ad0471c074161316 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
77f88144bfb2717c734d8535e4d212333dc3967f comedi: c6xdigio: Fix invalid PNP driver unregistration
07060d2a8ce665e3422a2cab23e1d5a5acca3618 comedi: multiq3: sanitize config options in multiq3_attach()
356ea741b56ca17e65e50d1e70127cb6eb3e8c99 comedi: check device's attached status in compat ioctls
69faa7f6c951fca8ca232febe9a222e09611844a staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
650478f93136ebc8a0bfa7ca5c71443dd40c6efb staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
5ad3056184eede93924213025a38ee846e115604 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
d2ba2fc48296d1e76598a8e143e91b4549f10f7d smack: fix bug: unprivileged task can create labels
d70c232bda9180461d7138824adb0e48900d8c1c gpu: host1x: Fix race in syncpt alloc/free
e4013c0d799f8127a45d6366956efcd98477b672 drm/panel: visionox-rm69299: Don't clear all mode flags
e1b643ecdfa2887ceb53e0f3fcd693d148c191fe drm/vgem-fence: Fix potential deadlock on release
0ef579790114968da7c7084a6b33eb4d01ad757a USB: Fix descriptor count when handling invalid MBIM extended descriptor
b9af8aaa685c556d78aa4382ea264e60f306902a clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
32884c7c6cb74a53a94dd309db78c23dca6973bd clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
a7c2e2752e9e324b5f1401c768f62005c9e92872 clk: renesas: rzg2l: Remove critical area
4650d68e56121cbf4ee81dfbf40d6f2704215d24 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
c07703183638f9a2f6da807be8238cc77dcca9aa clk: renesas: Use str_on_off() helper
3abd27f1631f089b43db6374dcc2efe14cb83010 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
e43894cb8ae9998afb29f9e1215a193ebf3974b9 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
d0f8035a059c39b12cc86ff945ac04af464f1b13 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
26cfaef038184cd0e6d9a2eafb768f45425f2a78 objtool: Fix standalone --hacks=jump_label
2390345efcc0235f8cf3d26321edb756473a17eb objtool: Fix weak symbol detection
0807319b3c772b36834ccdd5cf648265659e8683 sched/fair: Forfeit vruntime on yield
93664d3a91fd0fb6028409dfebdfee06b53efa0d irqchip/irq-bcm7038-l1: Fix section mismatch
2d92880e233c8308eb61e468bc3f9b534cadec50 irqchip/irq-bcm7120-l2: Fix section mismatch
ca70187ee597a5e1bfaca2bc66d337d093a78099 irqchip/irq-brcmstb-l2: Fix section mismatch
253fc1f85122fc8f3b7f963994b6fea84777a82c irqchip/imx-mu-msi: Fix section mismatch
c54b44d5085f9dc161a66302cd9823567abf1e3c irqchip/qcom-irq-combiner: Fix section mismatch
afd13a9f39bf404e6ef296e73024f273bebd9383 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
3250582f2f9cbf6960fd972e63902d1343cb74b1 ntfs3: fix uninit memory after failed mi_read in mi_format_new
c4d8b280daa9d0dd382de672e8a6b89582fcd5ec ntfs3: Fix uninit buffer allocated by __getname()
11114e4c698fe473d68e638756cfb70c4873c3cb rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
8e84e53488c41e85501a960444ba09b1ba6ceea0 inet: Avoid ehash lookup race in inet_ehash_insert()
f6a262c813306ab58aed392fd6242d5bfafee29d iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9c4bf7a699da600aaf8465069dcc626f96606c05 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
ec1c7b11496bdd6456b15c1f2e39e0986b51649c arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
be937cbbc9b3c7e71a2f9c4144735f4f6af1f253 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
056f58d1572ad0544d44c8f590bf9f22b8ce01f0 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
cae23ea7dcefc871bf3f0705955b25f14e13f67a PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
6b9ab0bdb178c009a01577669cdb082153773323 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
5d0242ec976cadc347b7dfd50481a215b4c1c5d6 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
586a39fe0db345e1cce2187dd4f18742510ad578 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
9968a49d0cdd2d7dc81e98aa2f42c5c38c934bd3 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8ec9d056a8dea9edf5e27f256d298f3d16045d90 crypto: hisilicon/qm - restore original qos values
57763160cf4bd9ccca86c5f1468fe2b633ea764b wifi: ath11k: fix peer HE MCS assignment
f2248e65b47ebf08c35423dfda2ef3c05a8c2da4 s390/smp: Fix fallback CPU detection
7c5e86f5367b47b15ba8398ea3a3c1e1dd479df0 s390/ap: Don't leak debug feature files if AP instructions are not available
49b339db29cb5d2a74b6ec9dab95de55564e194a arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
a81fc32514cc3e3cbf1ae1cdce103b3c3cca2ce2 firmware: imx: scu-irq: fix OF node leak in
e6aab78eb9c3bf5147ced3184884179cb5427ffe arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
67c39a960e6a842e280e6c2176a555a6e5baa5ef phy: mscc: Fix PTP for VSC8574 and VSC8572
83794331599795fb623ca9e8983176afeb84e0de sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
728edf36f893fbfffce550bc9239e585ac45c975 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
8e83b9799f1f4b4036f00ac8e2003df482e96539 ARM: dts: renesas: gose: Remove superfluous port property
f1914ae49a7e4d19d638d095c8ed7169d3d880fb ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
b67eeb1fe6730ba34d8727870ec0aaa2193c1115 Revert "mtd: rawnand: marvell: fix layouts"
b7174bc0f45335a7eb14420ec8cd6f47269d4d1c mtd: nand: relax ECC parameter validation check
ee9363e4070da77f7f64a817f4feffa70dc937d9 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
cf2cd4c6f3eda2a5a837cb1c7fb3861f9805811e task_work: Fix NMI race condition
57eaa1826c4fd2d5cf40059a05fa196adaf179e7 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
529833a6fdaf361f594c020ee2bf92873d545173 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
0e01fede7270074a3430e80dc79921fcb3cfb21f soc: qcom: smem: fix hwspinlock resource leak in probe error paths
0ee5a2556fc7d049fbbbfbf41fa1588545473b07 pinctrl: stm32: fix hwspinlock resource leak in probe function
bcc32b3179a13ad9e3ec24abb5d0237cc240e56f i3c: master: Inherit DMA masks and parameters from parent device
e5b66c25cdb399f18ce305a9302920b0eea12a90 i3c: fix refcount inconsistency in i3c_master_register
0f9bbc64180ceab19d0457e71235f8fed59c0d7a i3c: master: svc: Prevent incomplete IBI transaction
afc9b804aeed88c0c8d3eee9969e35886afe8393 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
203e09ca3abe849c3b4320b11b9e0cadf407d224 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
307f4b8abf736c32b467feb02780d29462668d39 interconnect: debugfs: Fix incorrect error handling for NULL path
5f57f7bcdce4851d809a9674c75ef38e2fe41006 perf maps: Add maps__load_first()
80aa3cc44070e23197c03504b6069fefbcc320c4 perf lock contention: Load kernel map before lookup
5a26293e4fb9877bac52b705fe090b62df111af3 perf record: skip synthesize event when open evsel failed
7c463debd61c68bad79f26ce2bb9883940eb0b65 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
af0ce609d0e1fca75536cabe2728f31161934215 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
7c23fe93c8753961837bbc05f368abd25b615b1c power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
8d2179cde16f9122e1c4df839a672597064b0861 power: supply: wm831x: Check wm831x_set_bits() return value
e0730d16715e6e6ac95447a7a8e8988aea512db8 power: supply: apm_power: only unset own apm_get_power_status
7d12290e296a3bd85d51ed96db1c38faa3e6f532 scsi: target: Do not write NUL characters into ASCII configfs output
cfc53887f31999d3c7cbe9ce53360f8e5cf559ad fs/9p: Don't open remote file with APPEND mode when writeback cache is used
7be39b908792270f7d0a3f31fa731af6c83843f8 spi: tegra210-quad: Fix timeout handling
618aaa1b0f80850b8f9144bc1675835c77124871 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
ad54262f9d17b19c2c33f9c85541c66d8b913497 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
18663955ea53ed82756f4783fb100a156d4df1fe ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
830c34046a482847e2bd32bc4ed8042c8d40d52c x86/boot: Fix page table access in 5-level to 4-level paging transition
4d74cdbb80b1e1ce953c863ecdef4a51642bb6d6 efi/libstub: Fix page table access in 5-level to 4-level paging transition
b987872db465c7e1d0604a26f8d80193fd7d01d1 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
1cea44aa7a99ca7a1cdc93cd26dcac71c9bc7579 ext4: correct the checking of quota files before moving extents
bc62c548f0a1ddb1344933872e7d1235ddda4d7e perf/x86/intel: Correct large PEBS flag check
52b771b8298c05fb5c1f4ce3330c031ef3752c59 regulator: core: disable supply if enabling main regulator fails
b0f422e2fbdd838f7fec395c371206aba0d26ab2 nbd: defer config put in recv_work
bf27011fb98ce5bc59a33733ab1c400b6623f6c4 scsi: stex: Fix reboot_notifier leak in probe error path
dc88172bbef915c100a4b3d07fa7f6d41ac7747b scsi: smartpqi: Fix device resources accessed after device removal
e02b41fb5536f11aef9dc042c49147811a0a6a34 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
1d7cdd08b0b82992630e4f92fb6ae77a232b2e73 staging: most: remove broken i2c driver
b0d7dce49771ec78f7fc51a434296384109e5b3e dt-bindings: PCI: amlogic: Fix the register name of the DBI region
6bc60700e185701914c7f959a1796077bdc93219 RDMA/rtrs: server: Fix error handling in get_or_create_srv
653e37c519b947943288de84e73f0045f24fa507 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
d1579050e97445349a426395cf663e8c8670cc9d ntfs3: init run lock for extend inode
4f23d7f9ce36a83a11645a7068eab9affdc10055 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
a33dfcaa57c81c2e8adf5e45ec31846c330f13f7 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
9aeb559fb5fb2bf7abccb90d2f6cc958196d51e0 powerpc/32: Fix unpaired stwcx. on interrupt exit
a2c85d0e656e3c1d3605fda7639bdc026110f78a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
9842ace353dd749ddac4093fdcb2163c3f443a3b wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
3272989d9e0ccbfbc7c6a15a93f0acd02c6978cd nbd: defer config unlock in nbd_genl_connect
8e83fac710401406ddd6ed163e32233451aff549 coresight: etm4x: Correct polling IDLE bit
bb40fccb4ed83c22d537be585993a288e1373b72 coresight: etm4x: Extract the trace unit controlling
c90e73c0229aed3292cb0b872d6665b449321972 coresight: etm4x: Add context synchronization before enabling trace
223f90c4f8d6fe1b2ab103fba7b79f49f26ae4a5 clk: renesas: r9a06g032: Fix memory leak in error path
155af81858ff86cf287b662971dc53f78b5fcf45 lib/vsprintf: Check pointer before dereferencing in time_and_date()
23763a873e6dd2a1787ea50169a87f0f6907e971 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
57f0ed579e85268d8c6582cf1a1c36cfc6900dc5 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a63a8df37bbd98edab07df3c1c2eccf904c97113 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
0acac8535e15c256d6be307cb77d12f27a3156ab leds: netxbig: Fix GPIO descriptor leak in error paths
4f20a6a897b617fd9dd0b15edd063a9927939ff9 bpf: Free special fields when update [lru_,]percpu_hash maps
0579688889198498989e947fb21ec10e9ec327c4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
b69f8e45042625835781a4d72b9ce2ff0b6c6ae7 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
4ea4bf2ed8140c80c20271273a6a0332b25484ab arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
6dbcbdafc2402eb64debbd8cee94d6e7907f7c52 ps3disk: use memcpy_{from,to}_bvec index
26517795664fd98dc0517bf9e42528ff9f91ef3c bpf: Handle return value of ftrace_set_filter_ip in register_fentry
876cb53a00e45506fc101dc80c9679e5f049cf40 selftests/bpf: Fix failure paths in send_signal test
8d86a0e0dee3b20001e3535fffa6610c48cead38 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
2e1876b1134621c2d6afd39eaa50a5f23eecf185 watchdog: wdat_wdt: Fix ACPI table leak in probe function
b28cfc240478473d5f93b85739421bb7c1872bdc watchdog: starfive: Fix resource leak in probe error path
41a1c0d60fa74d35b10d40ee75790bd80ce63115 tracefs: fix a leak in eventfs_create_events_dir()
76d67923e3bfc083afe7e0adf54a131a042254d8 NFSD/blocklayout: Fix minlength check in proc_layoutget
50902169735758e6a72d90c3584ddbfbadc57da5 drm/msm/a2xx: stop over-complaining about the legacy firmware
8b7021aba5bcf1f69a27ed5d76e10612f2fc29eb wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
0ae81ae4a4bfc4e8d655a2231be8a8642c9cd0f6 bpf: Improve program stats run-time calculation
14893cfc5e84675ce6e5716be0b8b17a4d496a74 bpf: Fix invalid prog->stats access when update_effective_progs fails
c0dcee0ec6bcb9b8ec6a407518ed0c9cee0e95ac powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
0116149bf7968919e4f62f997ebddc8f8f9f49fc powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
9c2ea288c283124b85335107572ea132373a6fae fs/ntfs3: out1 also needs to put mi
b46de6e15b690bd8dab0414acefd965dc2bef081 fs/ntfs3: Prevent memory leaks in add sub record
bba1928e8b3a1350d30bf2c57748740ba3c3236a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
421c98f89b342ef0cf76fa16697165ae8c762800 net/ipv6: Remove expired routes with a separated list of routes.
93b25c70a7399717e4e65065b609a97b9e5a1fd6 ipv6: clear RA flags when adding a static route
ffa47f1ae1b56b69676fc440a321e978d8b5ce3b perf arm-spe: Extend branch operations
c1cc706b045050fd1a2beac7fda1dfcecb2f1add perf arm_spe: Fix memset subclass in operation
00d1dffca08f69030f1b79a6dd4d639faf1f7873 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d3c2c75aa09d53d49d8f7ba3d5b8fcc7896a0faa scsi: qla2xxx: Fix improper freeing of purex item
a4b00ad741ade0baff3ff0802b444ba35e740e63 wifi: mac80211: remove RX_DROP_UNUSABLE
3fd587bf1ab9ee813b72a314c6489329adb846f0 wifi: mac80211: fix CMAC functions not handling errors
347b1b4dc981d0696898de7a400d95cf0765275d mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
dbdf7ef433998ba066580e7081af95d75650e994 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
370354c3d5a5290ef636464f579751be976fad14 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
04d4c399d946ed70cd5d6692de151658fff7315b net: phy: adin1100: Fix software power-down ready condition
ef92ed95a63688d183d8b8e481f4ce11cabd8eab cpuset: Treat cpusets in attaching as populated
17f7bd8f66c27d2678aa79dfafd309fbcb57d17d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
4dc7439075307071e61a056ea862c6fdeac1ad4c ima: Handle error code returned by ima_filter_rule_match()
b573bbb3fe44106a1d58abeb61de2a66a80afb98 usb: chaoskey: fix locking for O_NONBLOCK
9b3f9b290689dbd35767aea4365150e4475acf76 usb: dwc2: disable platform lowlevel hw resources during shutdown
268ac20b7bd4307ad819e74227f543fcc69d5636 usb: dwc2: fix hang during shutdown if set as peripheral
20130c381173731ac8c4830518353b59036d6986 usb: dwc2: fix hang during suspend if set as peripheral
3d748124374b8c3aa320ddec66ed263735ad711f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f1b3ad144799ff7174bf0162e3e27d1ad7325765 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
10472e8681ef278436a50aa1b1c65c9f02c4352a selftests/bpf: Improve reliability of test_perf_branches_no_hw()
a07aeeb9e55fb9df20808e373bc4e02cfd2263cf crypto: starfive - Correctly handle return of sg_nents_for_len
de292a2cb9e92db170a5c868cd45932f745f4a41 crypto: ccree - Correctly handle return of sg_nents_for_len
12900f37b401e244bfa4cb7be0a4a0e80db311bc RISC-V: KVM: Fix guest page fault within HLV* instructions
40b27345f5db2b2d197b3306c6f22da3df061c4b RDMA/bnxt_re: Fix the inline size for GenP7 devices
aef5ec1b7523dde177d1c6e15bb67f164b5f4fa3 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
636c853863bd0d7003ea3e5f941b8a677580ab1c firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
fa21ee124fa72a4905d9e9fd407036214ca0510c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
381e25d294d4b384fa9cecf11e52bb0b10b76498 btrfs: fix leaf leak in an error path in btrfs_del_items()
ac849a967353ea5ac6f363910c72fe72b8237b73 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
d1f092aef5d477ba4e3a62ecd439d754649cdeec drm/nouveau: restrict the flush page to a 32-bit address
b70c75624f773f5950e4f8c4f81bf3377165337a iomap: factor out a iomap_dio_done helper
b2b6ed75b0a9526ada280338a7902a78683472d1 iomap: always run error completions in user context
a818dd96c0fecaa8e64f6e56a4559f6f40414969 wifi: ieee80211: correct FILS status codes
50d8824b9c6c1262637be254eb5fbd8a64a3469d backlight: led-bl: Add devlink to supplier LEDs
9499d2f51876b5a2ebf6ad2ada1f0aad27290f6c backlight: lp855x: Fix lp855x.h kernel-doc warnings
1d2c597c4291a26b71120524704472a85a4cdfb9 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
30daf3182d7b741f700e1f1a57801ce7bd7f1190 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
b4da6ebf461860a27db5cdf12bce2c95dff17bf7 RDMA/irdma: Fix data race in irdma_free_pble
03766e38522b9d21a5007f757001aa787af56f4f RDMA/irdma: Add support to re-register a memory region
44dd597ab81347f52637405d9c64330ba7365254 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
566a9399606a904d2a7586dcbb9b264eab8cd36a ASoC: fsl_xcvr: clear the channel status control memory
10ad82832a9035db2a6c825e8f2adc38bbe13bec drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0d70764ee9ac7cacdbf9368c690d12061f8504f9 hwmon: sy7636a: Fix regulator_enable resource leak on error path
57dd1ff20dcea31c991694b97f04ecc1960c34c0 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
13ef85aa82d06df61cbfcb7ea5d30721ad8e06dc ublk: make sure io cmd handled in submitter task context
d0def3967f21d4817ab0eaa862b3a606e547c1ed ublk: complete command synchronously on error
7dbff845901b1d0ec1021b1027ea7570439198aa ublk: prevent invalid access with DEBUG
57fe3e5b83586b2c02951df8873dd4177453f12f ext4: remove unused return value of __mb_check_buddy
94ba9668f1974edcfc9f1e371783880ea9e3e9b2 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
00fd38b8f6d5f43272486581ec118aab4e61db03 virtio_vdpa: fix misleading return in void function
a4ae464e6eb9d0e956c672225e41e3a6c59d20fa virtio: fix typo in virtio_device_ready() comment
86104e7c59cd03feb5366d4f326217c625328f3b virtio: fix whitespace in virtio_config_ops
146b3140994fa65dd9b621e5ae24d4830e067a88 virtio: fix virtqueue_set_affinity() docs
c5898157e897946769c64cc85d3a4ad7cc09ff0c vdpa/pds: use %pe for ERR_PTR() in event handler registration
d61202931821793719acf4c03566119b7a6bdce5 ASoC: Intel: catpt: Fix error path in hw_params()
a46fc8d07d8df5e8c33e654892052ee0f566772c ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
7f6cd2516ce934079d8ec5033aad7292ec599dec ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
87657d69d995fe6fd5eb325a6fa7fe46a92597d4 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
4c890930498e649873ec96af0d66ffcafdbcd53f ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
4508966c5e334e6721522b855026c75b558cf2d7 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
25eb8ee875b0638080b38c1c8088cf908794d954 resource: Reuse for_each_resource() macro
481d2b3cb822674b5ab9945da691bda3d6a1e458 resource: replace open coded resource_intersection()
3b4332c013433a7ea0eb02478b9189e9ec741b53 resource: introduce is_type_match() helper and use it
7fe26ac50d1cba68664da49cf61ab63b1d370389 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
f67bb8ba0e1872141ba1c9dbbe419a0bdf8c6580 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
bf85a391ca33da9189e1133eec6feb912697bcdb netfilter: nf_conncount: rework API to use sk_buff directly
0c09b37434047e3db7268581ae2ec1770408ef71 netfilter: nft_connlimit: update the count if add was skipped
f87f91a71cb2db667613e6e31a6c66f5f5c7086a net: stmmac: fix rx limit check in stmmac_rx_zc()
110e8efd90d9c40d64c0223698878fc2ac95a5e5 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
6cc1b363ffccff58c96764bf5d5d9d886866ccb9 selftests: bonding: add missing build configs
b7f4c2d14eacdf820ca0d77f2f15745f55c340ef selftests: bonding: Add more missing config options
b7f40546013c13cbacd021c60a3faa5ebd2297d0 selftests: bonding: add ipvlan over bond testing
db510943ff412642d25879bd8ace31655c3a02c0 selftests: bonding: add delay before each xvlan_over_bond connectivity check
d0a9691386589466ba21983813c1673a078e1cde mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
09a8793ea9d8b06733e1a65cf4617582ae445bed remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
53cae1505d5d0a1221898a1bc1756bd6ef1a5f1e md/raid5: fix IO hang when array is broken with IO inflight
3c2f061b644f66a3def4abb76b6a7eb145fe7abf clk: keystone: fix compile testing
342ce192d49671ed2a30c82bcaa663beefc7c0f2 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
91ba1c26c04718efbddb1acf83c488238f11b064 perf tools: Fix split kallsyms DSO counting
ae206d9a2bdef8e2996fbc8139eaf0760607ef3d pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
42489f38f9cff5d33867bcbb47e3b7369adeac4a pinctrl: single: Fix incorrect type for error return variable
254492c4203b3ee665a5f544511124c24ced0b31 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
1bdd114f0ba161e852c81e8a504d2d3e64bc3074 9p: fix cache/debug options printing in v9fs_show_options
ae3cb55f39527aaeb487ee6dfc56447e74895d31 NFS: Avoid changing nlink when file removes and attribute updates race
abadbf948e2c29dee0c7909587c93aade59c6b3a fs/nls: Fix utf16 to utf8 conversion
ea4959b7bb3cacbc5b2e71f15ea736ee838f2f70 NFS: Initialise verifiers for visible dentries in readdir and lookup
329b351a1cac138cc4ee36edddafe11408f6c153 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f9a680121043b96a5e3e7561e87b6a90ddcfb280 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
5642e9b4bb211bc2b0c1cdb07b91cffa54bea00d Revert "nfs: ignore SB_RDONLY when remounting nfs"
f2dd8299e7b85362165c1f02da98072099f93a52 Revert "nfs: clear SB_RDONLY before getting superblock"
6d4a202338bf69c6b8256fdf73f4081e63a8077c Revert "nfs: ignore SB_RDONLY when mounting nfs"
4964b397acf25c404bbf8046c4247ca52d5a2cfd NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c10ecf5cee56d1086768c778e24314ac313319f5 Expand the type of nfs_fattr->valid
d5e557c4f91d054f219f059069337e751c450c3c NFS: Fix inheritance of the block sizes when automounting
04b63e8c49d6bebbc4355046d022117b523f847a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
0c243fe917bf065baf6b7b39db2228e8a92c9cf8 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ca68583cebf8c9a6c0f70747a3da89e8c38ac6d0 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
c1f0781a3359d9dec38e9ee40306202d6bc6ad01 ASoC: ak4458: Disable regulator when error happens
b18fe12990316a71e5f43f7ce3097c3a9508541b ASoC: ak5558: Disable regulator when error happens
7dc8a748df963e9195489e5ad2c546cded14334e blk-mq: Abort suspend when wakeup events are pending
d037988374ab647f5c67273c86e83ce93aea4137 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7d1c231b74006d21084f6d61aff750189ba92352 nvme-auth: use kvfree() for memory allocated with kvcalloc()
df4ee4cbfd25885e106f3046d878bab5a01a4e86 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
2ae462c578f54652e5011352c5ba99ba6bd02519 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
3f96f982ad63b71a082718b2501e0607e027836e ALSA: uapi: Fix typo in asound.h comment
686985ee5609f9c5d4a3fde98aab7deb4bf2ffa5 rtc: gamecube: Check the return value of ioremap()
28ecfcbfa4ccc82077f7b9313ad5118ad29a0ff1 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
167e74ac9afde52cadf79224fc1b18da19376cb7 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9b493ee1c9310c652a938b9e9452af08b2fde1da block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
aeeac8b1ae804e4ee6311497e013d57de0ce4252 dm-raid: fix possible NULL dereference with undefined raid type
970ffcd884e871b91589b48ec0cd1ebbe15d908f dm log-writes: Add missing set_freezable() for freezable kthread
28bdbfff1ca4b1d21f14f7394c8ae0b487237c0c efi/cper: Add a new helper function to print bitmasks
718f6d3c82cb184c2065e89d54d01d5f55098fc4 efi/cper: Adjust infopfx size to accept an extra space
89d138c1857ed253862d8eccca0119d563d72ffb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
4038b1923234e361542a51a78078fad9528e436b irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
4ddc10c32a4d2cf5a6c8bd60173486fcd908ed50 ocfs2: fix memory leak in ocfs2_merge_rec_left()
635b2bdd015b4e2e48ce391b8cd2365b9787c366 LoongArch: Add machine_kexec_mask_interrupts() implementation
9b966cbd0b5eb19dc845338534353cf995d64ab3 net: lan743x: Allocate rings outside ZONE_DMA
9a62423e6a1fbd04b08da0e0ec2c1d1dc5d274a2 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
f0efb578f1dae36b1adc0adabc66ec6491174b20 usb: phy: Initialize struct usb_phy list_head
b515ae2344eb775e6b168c558683843e91f0f278 ALSA: dice: fix buffer overflow in detect_stream_formats()
d867186c75f4c8e5b5ea4a2529a775edff1f1c65 ipv6: avoid possible NULL deref in modify_prefix_route()
3c79a372c032064da3a00ab0e608eb7904c91ca8 ipv6: add exception routes to GC list in rt6_insert_exception
7843f147b0967284f224a280e8f551a055c14ae4 btrfs: do not skip logging new dentries when logging a new name
68e63116b456507fe106105d5a0304108c80e738 btrfs: fix a potential path leak in print_data_reloc_error()
90791b4ecb1b1ee81ce38170467e96a44e2d54ba bpf, arm64: Do not audit capability check in do_jit()
430f49dd3277e2621f6b26fbf0e3b9a652475945 btrfs: fix memory leak of fs_devices in degraded seed device path
1472ece12aa1c60a256f01e2dc0fd3e7575bba74 iomap: adjust read range correctly for non-block-aligned positions
498054ac2426f6cf5600db2419b9eafcfd31dd9f iomap: account for unaligned end offsets when truncating read range
3f31bac5e33352445c2bab420987266f1099b797 perf/x86/amd: Check event before enable to avoid GPF
d08948fb39696f33bb6e536833f4d65271284441 sched/deadline: only set free_cpus for online runqueues
6aa6749176549fcc445eea3c3f67c8502eca31ba sched/fair: Revert max_newidle_lb_cost bump
af4703e1e2482a84c5a6671e9e0d5a36347795bc x86/ptrace: Always inline trivial accessors
87efc069d434a06f9b5f1dd719a35be967f2153f ACPICA: Avoid walking the Namespace if start_node is NULL
2aa38a640660cbf93631875ebf7252b6443f7e7e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
16f186b283668a88b63b48cab77b1fa6b1ad0f28 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
c06881bed94db8c8caec9d804c5cd6e6627038d1 cpufreq: s5pv210: fix refcount leak
289c99d70e075ce71cdf3330b723ed512557935d cpuidle: menu: Use residency threshold in polling state override decisions
609488e306c810484e6ec4a0ad644a3441c3f2a4 livepatch: Match old_sympos 0 and 1 in klp_find_func()
8a2e782512f7516a7d2b1b3fe8ce548e8e34efb3 fs/ntfs3: Support timestamps prior to epoch
cc95586e9cb407a144912ce27cf714e3dcc9da87 kbuild: Use objtree for module signing key path
331b7dd85d3b6aa3142a78dbdb22e971467d783f ntfs: set dummy blocksize to read boot_block when mounting
20c1f81fd189ae960677093782270b3c006c44c1 hfsplus: fix volume corruption issue for generic/070
68380d06cca087e22848b03bfcbb8b1b50deb1e7 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
037a5df808371eadc7398882d75f987414665e54 hfsplus: Verify inode mode when loading from disk
8f8ec17a602bc4dbe564724044ae3c0c6a1c0aed hfsplus: fix volume corruption issue for generic/073
1f9c4af2b57154a52aaf2fab621fc249ad55dd2d wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
f2ff5d8ca053d099aa94d9d381d5299d0c70d573 btrfs: scrub: always update btrfs_scrub_progress::last_physical
1c00d96017db34b8d408da3c738d27ca9536d288 gfs2: fix remote evict for read-only filesystems
8f694fc233746d2c59e303d064165299e9aebcb4 smb/server: fix return value of smb2_ioctl()
f2a451f4f1e5f7b04b2f7449184a7f95216928f8 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
49d3a91d792f339705c01b106ade974ac6bb73c8 ksmbd: vfs: fix race on m_flags in vfs_cache
29ad9a9528462599c96f9d8c2529675b71fda40f Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
b56076305c6ac5f1df8f21a443a2736ed6cdffa6 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
5c223c5b433648e5e388d623603db5c6e339c51b gfs2: Fix use of bio_chain
4d33e6baac42a15ffcfb09ad9e12cd1d4fc44bd4 net: fec: ERR007885 Workaround for XDP TX path
650696063d6a33fb2e42431c9af1ea2b9f4ffc43 netrom: Fix memory leak in nr_sendmsg()
7a7e6723d53d829f394301695705fb2466d27ca4 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
2b67a423ebe6f31e6c7468278f4a6b007f4fa0a0 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
5566ccd47a33e31a5fa69ff21f9e01ecff270795 mlxsw: spectrum_router: Fix possible neighbour reference count leak
1ee22a03df3aa70b47100923bbab2eeb2de1d447 mlxsw: spectrum_router: Fix neighbour use-after-free
c88e0200ff1ba3a6268dc89e8075a4042f42b810 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
866a2ae0fc740f52a28ee54f5b0c7468aeb7b2c0 net: openvswitch: fix middle attribute validation in push_nsh() action
1133ca000daaf1b3eda6aba44b7bbbd2ccbea05f broadcom: b44: prevent uninitialized value usage
ab172893e11e7747a07680a6b3004d1c0acfecc5 netfilter: nf_conncount: fix leaked ct in error paths
7a89250451f2f96dd40930e60387bf00e171a1cd ipvs: fix ipv4 null-ptr-deref in route error path
287bb45a9bfbb0dd8fda9d14b4502bc5b70d4d95 caif: fix integer underflow in cffrml_receive()
1dc94e4213074b08eb2688269b7321e8bdee2b3f net/sched: ets: Remove drr class from the active list if it changes to strict
2029ed48774501b8c21a4d9eda81471b96a39ab2 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
50a46c0cf2fabc76da6b82a583d9756bb79dd467 netfilter: nf_tables: pass context structure to nft_parse_register_load
c343c5bfeded2a23fd5492e3f72b6e0d797b6dc0 netfilter: nf_tables: allow loads only when register is initialized
5e8b3c1bd459b69e994cdafae2d0d0e6d14e0d03 netfilter: nf_tables: remove redundant chain validation on register store
ded8a1afe4435b69e11807f195d1585493f08e9e iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
9c4f4f2407e8395cb4b4de9697f7e158a788cbde ethtool: Avoid overflowing userspace buffer on stats query
3e86b970df540274afac98fa6ad754606e1bb9ca net/mlx5: fw reset, clear reset requested on drain_fw_reset
af34247336c9b43b3145f40097941eee19518ba8 net/mlx5: Drain firmware reset in shutdown callback
fa327bb9e631cf1bc7555d0d7b71e6f2baffe61d net/mlx5: fw_tracer, Validate format string parameters
7bc892bb74ca68614af230d8ea13015e31e45a6a net/mlx5: fw_tracer, Handle escaped percent properly
d7a7f2dd0056e8dded66d4e64bae10286e125ab7 net/mlx5: Skip HotPlug check on sync reset using hot reset
e1d378576063581c729d8fe3aeba74f50c253198 net/mlx5: Serialize firmware reset with devlink
5ce2c56770d7e0e2f3196d968a0787ca0a7c6f34 net/handshake: duplicate handshake cancellations leak socket
74ecad216006eea9c55e425c5fc2345d6deef4d4 net: enetc: do not transmit redirected XDP frames when the link is down
1779809ec6287533b903d31046815bb9b7dfe81f net: hns3: using the num_tqps in the vf driver to apply for resources
5436d2fce041c08df80b68b0846f72c4516f53bc net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
785ba075bdc58a73883f134a2a2ad1627bbeb77c net: hns3: add VLAN id validation before using
2f97ef070b1e1e3b21500a5aa2afe0685756bcfc hwmon: (ibmpex) fix use-after-free in high/low store
7e1fb41f41a986f45b4dfe61f1a3a8613c50f6f5 hwmon: (tmp401) fix overflow caused by default conversion rate value
0a3c38070eb27fb0e99166df1c10ab1d6a341b39 MIPS: Fix a reference leak bug in ip22_check_gio()
92aaa9afc67765bef005f4843a062ebbb2580512 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
172fdbb234187dee09b6614e1d34849aa0b94a7e x86/xen: Move Xen upcall handler
9aede872285e693ad84ce30d45cdc7cd85851da5 x86/xen: Fix sparse warning in enlighten_pv.c
de4f3f286121320409e18162c53ab325b8918c8f spi: cadence-quadspi: Fix clock disable on probe failure path
d14edd6a6525418ecd8b40aaa814c2941aa762c3 block: rnbd-clt: Fix leaked ID in init_dev()
0e9a49a8153a3b34fd69350d0c007312909829b4 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
2a13a1bb18ef7956b0e64217e60dbcd4c2c9d572 ksmbd: Fix refcount leak when invalid session is found on session lookup
29300f4d579f7b6b2e85a62f00a73b60111f6c9b ksmbd: fix buffer validation by including null terminator size in EA length
a5c3b5ed291c81c80010e573df8de75e5afdfd3d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
ba89cae66ec1ad543b6a15c19fc08355b5d82401 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
d4d16b95154a19a0b80d2aaef31908f89c0ed4fb Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
56246866d53d3fa7072a7a694e87159a84acf577 can: gs_usb: gs_can_open(): fix error handling
153407d8917998aaaf973098cade4adfc8afe42d ACPI: PCC: Fix race condition by removing static qualifier
edae1b7b4093e1b8860b4ba0786645eb995374d7 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
209042c5916976bb7b3671214f02212cad6155e4 spi: fsl-cpm: Check length parity before switching to 16 bit mode
3e5675fdcfa4fd4f18998ad0ced27cfb5578c220 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
6e708d4e67a8e3544d3e483dd3444885725feda0 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
5ac608456de2c84481dd2c8f15405f7e9893c4c1 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
20f6ffcf1b657d15d3d1be118eb22dbd547b5325 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
04a9a157d170305db6af12ef05f7c582a0f936fe ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
7fa07e6b356fe4755af50617a04f81dad57a4347 ALSA: usb-mixer: us16x08: validate meter packet indices
8b9785a6028b505613ffc138fc6dca0c800d825a ipmi: Fix the race between __scan_channels() and deliver_response()
7c3e5b789d6a779f73d59b0e9fa0fb7da4594545 ipmi: Fix __scan_channels() failing to rescan channels
4dd1a5dc85fbd6b8140a92a32abab60984447a1a firmware: imx: scu-irq: Init workqueue before request mbox channel
28aaafa3a133b2755284b72bfd80d8f64afcb58d ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
62864a402f872b72e7c2f7036369d76a52701e5c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
5ef5d91815b7a393fe70fdaa2b015c3810b3b044 powerpc/addnote: Fix overflow on 32-bit builds
1713de6e0807eac77d2c96c34c868c46df0c1bb8 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
605aed1c90a2bc0a99ee8948146f5fed48d643d0 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
dbc6783102cddc297d7d6c5deebdbf102d38a85c scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
8e3af769b1fc8cbffa55c6e2b4600998096053e3 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
42395ce6af9ee79969dc93664a96dc0e09e29bfe fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
67448f9d7ca5f96eb7f094266e1235be22cd8b6d via_wdt: fix critical boot hang due to unnamed resource allocation
e012d512ba3fe0a0568cb64bbf205d148442fb59 reset: fix BIT macro reference
fdbc18389e735ffdaa9e573d96dc143e75c18bd0 exfat: fix remount failure in different process environments
296f0db823ccf05a00f3dce0e83b3eff56b3f2c3 usbip: Fix locking bug in RT-enabled kernels
39a1d600f176c67f8c350b73028b233e3209025a usb: typec: ucsi: Handle incorrect num_connectors capability
2ad366dc677e39dcaa1a46d2edddc862c13552ab iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
a19e5932f48f51681e39cc24c006868df644429c usb: xhci: limit run_graceperiod for only usb 3.0 devices
04595ec89ce2be9a9d45f702b59accec6b6e3822 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
ab67c2671265759152cb41b9b4d7233a23a384a8 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
98fdc1456c6e93dda10cd3e617402d63178534a2 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
a26e91a8ef66f7132ab1064c2d05e24092db6e7c i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
f1501f6beb727b452f64a044518bed254b7ac9ec nvme-fc: don't hold rport lock when putting ctrl
5c03ab84e7918bed64e54e4474e5c59e4d37397e platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
0217fddd6c2a7ae785d0cbb21e2e9e779d903fbd block: rnbd-clt: Fix signedness bug in init_dev()
e9efce60406ea6b54d84701365eeab7fd56f9c17 vhost/vsock: improve RCU read sections around vhost_vsock_get()
0608e017f3ab21b69fd34d645043889d8f15892f cifs: Fix memory and information leak in smb3_reconfigure()
814064e325d45f2bb515633facb9d995ad109e5f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
240ce9703221523d8690396b92f1654204781071 io_uring: fix filename leak in __io_openat_prep()
3259ecc28a7f8752d87a6fcf365fa3d3f9a76812 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
787b8ee4005e95c2683e412a8f63fe3aa6525b3d lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
fd9c9b4a8ce8e7524c0b3d71b6d32bca9eeab072 s390/dasd: Fix gendisk parent after copy pair swap
266df2dd9ebbce9a08bc350e92b91710f04fc77f block: rate-limit capacity change info log
16f1b3b98f2252599f56df7ccc3b4f9ce76886d3 floppy: fix for PAGE_SIZE != 4KB
078c8aceba0c0169ba8846ac734eee0658ff3894 kallsyms: Fix wrong "big" kernel symbol type read from procfs
f64a0f7401c324479e62de97d4dd7c4da0567a31 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
8ad94b0538ce8af1df5f362cb034f81537a0ac70 ktest.pl: Fix uninitialized var in config-bisect.pl
2825285205c6225e503eb649a4aae93d1a2d170c ext4: xattr: fix null pointer deref in ext4_raw_inode()
b27afbb38b93be296a872e6d3ed47f2ec161d60d ext4: clear i_state_flags when alloc inode
4d181fceb42d731a838c7e6abb7635e60a655687 ext4: fix incorrect group number assertion in mb_check_buddy
b148dc351e6eb43ee3a1ecebfcd56d9a913eebdf ext4: align max orphan file size with e2fsprogs limit
9b229fae3ef4824c23df12bd30b5f6307a1e6eef jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
cd0765fbe961ed46a4b7d90fe462a166cfc77dc7 jbd2: use a weaker annotation in journal handling
522f89590c74d60e8ed2d43bd358bc55256e756d media: v4l2-mem2mem: Fix outdated documentation
fcbf2bdb0e1fc3ad910ef879aac660645c8542eb mptcp: schedule rtx timer only after pushing data
a0affaead49175f7180c4e916aafe556018b3def mptcp: avoid deadlock on fallback while reinjecting
56549efe964e986223cac3dc985f8e3586f38529 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c68ac175948904c0b739f2e9290a100e9a4bd53a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
be1bc16a553416607fd471448f86dab952637c1d media: pvrusb2: Fix incorrect variable used in trace message
b16f6c9ab0ffe23e26e316e05ff0323bc2c891c1 phy: broadcom: bcm63xx-usbh: fix section mismatches
c952fe47d874956b2d315b992654540dc57f7035 USB: lpc32xx_udc: Fix error handling in probe
91ee7e68b889a007816dbd227325024c97807433 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
f6b50a817a8566f278207e0ba5139edfb9aa8265 usb: phy: isp1301: fix non-OF device reference imbalance
b8201f8730e1afb58767e6e7db552f73505b4d39 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
3aa28fc27ea90d55a95a1dc0954d3f3d9fb37a2e usb: dwc3: keep susphy enabled during exit to avoid controller faults
a83a9736519cf67a3ac9cc473e04a2cca3fd3b8e usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
5c3ba30f863b9b362c717cde3fdafc9b6929f277 char: applicom: fix NULL pointer dereference in ac_ioctl
e8449ed33729cbdd33144178bb5dbdda8d12b496 intel_th: Fix error handling in intel_th_output_open
84897377baffb242b91cdad7f3e4cf5a36091cac cpuidle: governors: teo: Drop misguided target residency check
5f4614e1f88b556f321aeb4146e3972cb94ff230 cpufreq: nforce2: fix reference count leak in nforce2
5e5678354f46dd0cd8d8cf3057df87cf97005fb7 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
f7dea4c765f807e7b8656c2c7043cd739b894f15 scsi: aic94xx: fix use-after-free in device removal path
6c055a89aacab15719d32f1ee736fa3f27d2861b NFSD: use correct reservation type in nfsd4_scsi_fence_client
f08a5ef998d760f4d076c54c80df5307d8599c26 scsi: target: Reset t_task_cdb pointer in error case
f8e341eef94607adc932653c7168f7160eb5ddc1 f2fs: ensure node page reads complete before f2fs_put_super() finishes
10badee2b9d4911a142f6f6170eded722593f1fc f2fs: fix to avoid updating zero-sized extent in extent cache
776aa65fa9ac1defd42fd354a5c4694a607cf251 f2fs: invalidate dentry cache on failed whiteout creation
1ef1103243752b514e6578c73c62340389a2fc72 f2fs: fix age extent cache insertion skip on counter overflow
45782a26ea63ad8233073a195f15add5ca27cedf f2fs: fix return value of f2fs_recover_fsync_data()
d204d2fa673e7b2c797ffa6eabce582e9acdcc00 tools/testing/nvdimm: Use per-DIMM device handle
d6e8e26d22b43e79e2f40961c48aed1f6424c72f media: vidtv: initialize local pointers upon transfer of memory ownership
24ce2f2fb773988be1b5973554cce4d1efaa2d1c ocfs2: fix kernel BUG in ocfs2_find_victim_chain
82095b2dd09052b3692330cf9a1e5d5a37ebe713 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
0b337676d406889d64a5aa6a4443e86829fc0455 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
521a9ced4259d72e99d3298a583cc0122669da35 scs: fix a wrong parameter in __scs_magic
8f6a8c36724464332f366932a8cd259018c455f3 parisc: Do not reprogram affinitiy on ASP chip
8824011176b5e25abe72fe0b2e1b9cc818b49ddd libceph: make decode_pool() more resilient against corrupted osdmaps
dd534f2cf79a628aed4af090cc72f254e5360f38 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
23c5a97174386e547600e75b0d620fe1a806a1b7 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
fc27ca44a84215cbde144770b66d4e449a04c7cf KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
8221930b2bbf042166b9c118686ecd335cd953cb KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
81aca04dd8c1b041f39ba269142e22082cd7d849 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
ef5c8a2030197ce72328f996fe554fd47ae1dd30 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
a66f21c46c6771375d8c662b7ee57f9f1dc70937 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
4b1f87628ebffcb2a6d36af8fbdd2fa72d7e77d1 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
a7723874c70bef46dce3531508460aad31e91f76 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
061653a3b8d96a9cc9ea5025b1b623e4fbf646f4 xfs: fix a memory leak in xfs_buf_item_init()
6e830415230dae63fb4a1d2fdc520dc627ba9267 tracing: Do not register unsupported perf events
5fa9ed44d43fbab38a6007396ecf009568443afd PM: runtime: Do not clear needs_force_resume with enabled runtime PM
3d1f6441139002cea76b1ad0456d7821cbac9dce r8169: fix RTL8117 Wake-on-Lan in DASH mode
a1db69c15ea366013af67e7199a20a63effdd3a9 fsnotify: do not generate ACCESS/MODIFY events on child for special files
84fb7b2e9e0526b0eeea6ad68841d24e70e1809e net/handshake: restore destructor on submit failure
a24f448a6907017d4348e0d8cc67d5ced6317229 nfsd: Mark variable __maybe_unused to avoid W=1 build break
c9a1bf590ca8be4d59043d891e885990fa23ac03 svcrdma: return 0 on success from svc_rdma_copy_inline_range
6d51e58921079d51b4e1764f062731335ea1d7b5 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
3e111a3c642f222ba319371c650c9dfd022c81c2 powerpc/kexec: Enable SMT before waking offline CPUs
521845deb85193021c5a8dafce6168900d57d43d btrfs: don't log conflicting inode if it's a dir moved in the current transaction
c758f502afb69f2cc83b18d792210b0b95d67870 s390/ipl: Clear SBP flag when bootprog is set
d2af629cd5605716599fb80dc553376bd43abf5c gpio: regmap: Fix memleak in error path in gpio_regmap_register()
f837ff41517537dc33dab7003161157803af8490 io_uring/poll: correctly handle io_poll_add() return value on update
8096614c9f354417918edd3a9324be418e4fb52b drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
3b994758724c6e1b66d14d073eaf1b624e3fcc8e selftests: openvswitch: Fix escape chars in regexp.
ebaaf7c5cd7ac83c7939699876e6a0f053526857 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
296843a3c213b46a970baa0ecc676ce0972e3f63 crypto: caam - Add check for kcalloc() in test_len()
00d99a6e70097695fea8c34ea404d9fc168ee14f amba: tegra-ahb: Fix device leak on SMMU enable
bc5620c5c3b70d28a2582e246a2c6dfec9184684 tracing: Fix fixed array of synthetic event
c3be6ee0d79243ce548c5d7f4854bc5f8cb48ff2 soc: qcom: ocmem: fix device leak on lookup
c679e1ea3f94ef024d54e2e9e7bcc082d9f072f4 soc: amlogic: canvas: fix device leak on lookup
197fe7dacfef3396f48fcdab59ee359cd9091677 rpmsg: glink: fix rpmsg device leak
46149dabe6cb13c1350c96d2cfaded7b2303e54e platform/x86: intel: chtwc_int33fe: don't dereference swnode args
451f3a404afe993c3e0cd0227efa383437d0e6e3 i2c: amd-mp2: fix reference leak in MP2 PCI device
d38d8428915d2b2d226f55f63e8cd5b7ea6718db hwmon: (max16065) Use local variable to avoid TOCTOU
4788240ef7680d07d25ec7f2fa7d286a079a1d44 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b31f78bf903a01ca4b4fd93d572a76b32639bb24 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
3181de39abd6d106f297c0afcf8422cae62ca132 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
504abd4132be6f764d8b36713863f2c03561cd7b iommu/mediatek: fix use-after-free on probe deferral
c09b0b71d2a6f86b889f3760152c23ba60179682 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
71d99ea18efad929e681be266c4c94c2a4b90274 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
0d877843546b672a40a05c86cc231c1ee8065f4e wifi: mac80211: do not use old MBSSID elements
a6f3f8968dc4dd149a733052c95a9c13a524af08 i40e: fix scheduling in set_rx_mode
bcd235fa79429de2b37b1c277315a6396931e305 iavf: fix off-by-one issues in iavf_config_rss_reg()
bfcbc1b070f40e7dae458beb1eca906dc6e9f204 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
723c9c4da0b06a9a4aac8455649c03ebea0e1800 Bluetooth: btusb: revert use of devm_kzalloc in btusb
0c287fe5b2648665942e4f5a60cf2a76fad305b6 net: mdio: aspeed: add dummy read to avoid read-after-write issue
60d952626d33ca307f07425531226b1ada58a25f net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
e0791c28f87b4b56c1b193fe374f7301b5796abb ip6_gre: make ip6gre_header() robust
39df0faf85d1650431e9229e7763fc1963935c1e platform/x86: msi-laptop: add missing sysfs_remove_group()
0f8c2d3e8e7abaacb69a84481372cbf49a9ae903 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
0cd62b58b0336516fa30a89d6ab20bc561f965c5 team: fix check for port enabled in team_queue_override_port_prio_changed()
9f0658f88d1cb6d0c237dfb2903d47b28306f816 amd-xgbe: reset retries and mode on RX adapt failures
e0f9f722faa0b0746dd4f7544eae3b543ba6f631 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
cff86cd5f24c17cad793c38340d3fbe44790a02a selftests: net: fix "buffer overflow detected" for tap.c
32c602f0e74cdcf8c6385baa4716c08c91f9c0a9 smc91x: fix broken irq-context in PREEMPT_RT
8efd1c631c8a43fc48e92984d0ca5d44068fbc21 genalloc.h: fix htmldocs warning
d6b7a8b8bdbbe4916c45fc44db1b9390090e5ac1 firewire: nosy: Fix dma_free_coherent() size
3a10aa7f45236250550c48d0368ffa634f16ee58 net: dsa: b53: skip multicast entries for fdb_dump()
37e108db149842e1db9fed256a4c59e1e3f010aa net: usb: asix: validate PHY address before use
958c226724a58794591bb7cbaa522360ccac94fb net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
2058786dca475ce85876785fd3cbd4e5aca0886d platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
002761fd3a81b9fc863ad3a5d19a842967b1022f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
c69a9986880f28f6ffc3e1361011e8c204b84e32 net: stmmac: fix the crash issue for zero copy XDP_TX action
5865214b5aa4d25b19b4bbff8330575278b6f373 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
48fead2a3c1ed16518e4237765b41fae113b67eb ipv4: Fix reference count leak when using error routes with nexthop objects
5b4755b5671ce03c15c75b1f34b812acd005f685 net: rose: fix invalid array index in rose_kill_by_device()
e1d48d3663dd2223f874d1ae446f28c963c5af75 RDMA/irdma: avoid invalid read in irdma_net_event
3686287305ff95a4babf01050bc316b57f900bc4 RDMA/efa: Remove possible negative shift
e755450f574855c4c39732a64c4a664bb2edfcec RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
ae7004be9df235ff58e0c31e5cf2548a55b65cf3 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
30481ea0096224b3e45536733cee596934b57527 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
7124142ccc5f9a92f84fbc0c90c3fa575ab5de2a RDMA/bnxt_re: Fix to use correct page size for PDE table
ea1804a46eaf3409b8aa155f4160f89b58a11095 ksmbd: Fix memory leak in get_file_all_info()
454d9e9ba23973c5a2074c7be989342a507ece49 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
15b104554950ef1d88bd452ab5c3ecb643891988 RDMA/bnxt_re: fix dma_free_coherent() pointer
25f23e55620abf311fc62e5a9e817affbb28c02f blk-mq: don't schedule block kworker on isolated CPUs
e51f6fa0fd9e529f4f4980880d4ace087707c06c blk-mq: skip CPU offline notify on unmapped hctx
72a7139a7f6a7c4e07254c845f959deef33d9e46 selftests/ftrace: traceonoff_triggers: strip off names
f9d2f653638e447982616f6554fa5d7d8c44a5fa ntfs: Do not overwrite uptodate pages
359e12e55848241562e6e5dc88ceb34e050327c3 ASoC: stm32: sai: fix device leak on probe
a5af868465091308344a0beb373df77a1c195b0a ASoC: stm32: sai: fix clk prepare imbalance on probe failure
4059b44a9d37d4c7b214e74d218ac94cc90a53d0 ASoC: stm32: sai: fix OF node leak on probe
fff6f12a87c957867bfa0408200a98d25aadf31c ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
b486309afe8ea6b0e6aa0db5532a7416c2af4c52 ASoC: qcom: q6asm-dai: perform correct state check before closing
6c49fca15d762b32b04dbed39a39ec79fa20f6c7 ASoC: qcom: q6adm: the the copp device only during last instance
407decb01011d58e8b7e5e74660787fe957a6e8a ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
28e0457980382fd55e66a7a1bbe33050e52ff357 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
08aee29b4757ffba548a8877ac6b50855d8ccc6f iommu/apple-dart: fix device leak on of_xlate()
1ec35c2303d73a2b6c42646ffea5e219a127308f iommu/exynos: fix device leak on of_xlate()
c49710bace26f2b1468b6de9ca235d19282c8c7b iommu/ipmmu-vmsa: fix device leak on of_xlate()
74d40f9d22c9d7bd2a39a741d5af9cf3936668a9 iommu/mediatek-v1: fix device leak on probe_device()
92225e7df0f5e3301a8fe82e906829525b038513 iommu/mediatek-v1: fix device leaks on probe()
3a2883e6a36dfb80c795ffa16e2742201ff5e124 iommu/mediatek: fix device leak on of_xlate()
868fedaf889065c9fdff92b646099fbc5d7eb781 iommu/omap: fix device leaks on probe_device()
983d765dea2f4049f6803f4f77bf60e65336bc4c iommu/qcom: fix device leak on of_xlate()
d8d5edac1d5ea9c67554b89132d40cb9f85f7e71 iommu/sun50i: fix device leak on of_xlate()
e0bb23848c68ea19510856cc560e3e60ab48f07e iommu/tegra: fix device leak on probe_device()
439d28223c847ad0c4f06725109ed1517c1c3462 iommu: disable SVA when CONFIG_X86 is set
7ff58104c57489410a0beb44205dfc1701e4e702 HID: logitech-dj: Remove duplicate error logging
de569b79e1c6b75ca3004746400071a9657d19bf PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e163502fbc2322348ee40587edd9c95d50c96c01 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
692e6f2d8a0186f1abc256f31f5ff6e2d8944fee powerpc, mm: Fix mprotect on book3s 32-bit
37b4d1ca4f94089802a9d77681fd89cdbbe895ab powerpc/64s/slb: Fix SLB multihit issue during SLB preload
0cf3bc15d53f511e3ae87c0d73ccaba0cefcc4e9 leds: leds-lp50xx: Allow LED 0 to be added to module bank
1a0f8d4521364ea64589a8e2da72c7c6109e6a06 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d604d415ad97552ba5c3007b010382ffce4e3ca7 leds: leds-lp50xx: Enable chip before any communication
c2665de4ab6b972f401939a808d1f0a29a6904b1 clk: samsung: exynos-clkout: Assign .num before accessing .hws
03067a02827126de08da600101d26efd4d0c2f85 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
5cbc03f693c42839687f5ce4d5cb2d04827dbe29 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
3220393d27031bc238f12f0d781b5a556ce5292f media: rc: st_rc: Fix reset control resource leak
c509b2112fe493fe79b77f68f1a50b4e1e2d685f parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
8703a5962c0a54ddcb2370802124984f3f825b8b parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
fdade5e55150ab306fe2d35740b708900d09080e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
6029a8036195b872bae582b3c6834cafb5f46a0d media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
65ea966b037ec63ad01130aca442b34a6f00c9bb firmware: stratix10-svc: Add mutex in stratix10 memory management
d28e97eec2129fdaa7046bed9cd977f0d8f6e51f dm-ebs: Mark full buffer dirty even on partial write
bf75eb479e4fb388977a6fe92771c7dd8c6fe65e dm-bufio: align write boundary on physical block size
9e17555eb9c991dc089daee0b244519c2ad4246c fbdev: gbefb: fix to use physical address instead of dma address
8cdac4e1695180f6fb9e014acb529a697580537b fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
f617b4b51882bb3ace311cc1ed1737c1b7e13aee fbdev: tcx.c fix mem_map to correct smem_start offset
bafbae674f9b34869cdd2a9a92c038be9b8ac47e media: cec: Fix debugfs leak on bus_register() failure
e2bd4799c889ab2a63f7842da17f27f3ee818005 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
90e577c680fffd002d69683bf33b9ec3dabcb18b media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
39af7d869de7feac6bce2dfd5f65cb8edde64c72 media: samsung: exynos4-is: fix potential ABBA deadlock on init
6031d908ad25759abccfe187451f0c2575f3c21a media: TDA1997x: Remove redundant cancel_delayed_work in probe
b95ae3cbad115be4d14dc7f9f70b1a6b0718cc62 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
35a9539402a40d691d0c34a145065c8322eca8e6 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
da5eb9b7cabd857d7b2133928236ea4fd3e661bd media: vpif_capture: fix section mismatch
61d9ffa3686543714057cd4a9474c7cace0ca779 media: vpif_display: fix section mismatch
8d19549c5f8e308e87cfa3575efa0504ab292200 media: amphion: Cancel message work before releasing the VPU core
32f5f2a94f29104ffd517e22cac2429cf897086d media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
e1431a7fbf9568b778406dc48796c7e5410c5b7d media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
fcc2c63d519ec122d07c535e7d863ea128c6b020 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
a9a7058b19bf6d095a24115bea7362d953b7adfa LoongArch: Add new PCI ID for pci_fixup_vgadev()
95a1687ec96e49cb04efde9fe17ab0fe1a2f3444 LoongArch: Correct the calculation logic of thread_count
104f3dd4743b928b215da4aa4905e1bcb16180d5 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
f6d0945047b666599adfa66f7224a01755a6d062 LoongArch: Use __pmd()/__pte() for swap entry conversions
d820adb33c3098262ff3399190f207e06b72a0a2 LoongArch: Use unsigned long for _end and _text
248e34960fef3d16731815c305522ccda41613f4 compiler_types.h: add "auto" as a macro for "__auto_type"
5b54d8f0a49aac21f9bce2531e2c3a6c6490432e kasan: refactor pcpu kasan vmalloc unpoison
82bc8737cee108c4e9e32d58b3360729785ba9cc idr: fix idr_alloc() returning an ID out of range
65d52f940001b9d91eaba9c035bb8013114ea91d x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
33dff86ef1ba41b03723b4928fbbdaebac66083c tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
9d92d9057f0bbc84b168c4c337c14e8688b6aa98 samples/ftrace: Adjust LoongArch register restore order in direct calls
16db13341b7e5724adb90e1f1fa68ca353348f50 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
6f8c8829df66a7f0fe8bcd30b93e0da0e92c4f2d RDMA/cm: Fix leaking the multicast GID table reference
3bb741fdd9f86da8afe55c7e3c9fa723ef7d7564 e1000: fix OOB in e1000_tbi_should_accept()
43a7c718e3c41a42bce09a822eb8037cd3e32622 fjes: Add missing iounmap in fjes_hw_init()
e20b3549f8f14deaf55beb1d5a9b8065d73a5b7f LoongArch: BPF: Zero-extend bpf_tail_call() index
5f2b83917e2a834e31a399b3a9c08f46f0c58b3c LoongArch: BPF: Sign extend kfunc call arguments
60b11fb5193e0ac76500b7901510413ac010e045 nfsd: Drop the client reference in client_states_open()
beecc2fb951d0e9762da83b00c0e1ff00911101c net: usb: sr9700: fix incorrect command used to write single register
0a6c7dba219bf8383ed518d98b53e80a666caaae net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
2dcbaae5506a58847efa4c6f86d01417cb5af866 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
8b8c1db04899c4ca523b4ad43a1f1ac38253323e drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
d1fe1bd458b788495026cad7011666c77e2efa6b drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
ae439389874f204e41e11a047aefac7f725c50e4 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
4f642540c640d627e594947716dfac413b55a07c drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
a35e5f2c8f89fe7d32facd9c0d9aa77ff0d55955 drm/ttm: Avoid NULL pointer deref for evicted BOs
41660b7a2931f6d7ab6f345c23869323ff522bca drm/mgag200: Fix big-endian support
a9112f73e51b1d0712827b9763dd7a5e87f783d2 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
41b8fc364c01ac88ba76330675c1cd524c45d27d drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
6926f6b1567404a447d6d280d81517b8136aec5f drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============7776713823522818318==--
