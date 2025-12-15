Content-Type: multipart/mixed; boundary="===============5857596625926031312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Dec 2025 15:11:48 -0000
Message-Id: <176581150890.587821.8147807320486211436@gitolite.kernel.org>

--===============5857596625926031312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a99967ec70350d00daa867c3f5bcb265799bb1ea
    new: 821776c3e9020857c780c34b438f8a9375f23062
    log: revlist-a99967ec7035-821776c3e902.txt
  - ref: refs/heads/queue/5.15
    old: a18cc48a96a2e835e65bf28f2f134a74666c142c
    new: 7186ad7fa027472a6e8cbfbe8b23c402bb97f63c
    log: revlist-a18cc48a96a2-7186ad7fa027.txt
  - ref: refs/heads/queue/6.1
    old: 238614e5e938f11bf2644d54c2884ecabefe3dfb
    new: 22d0ef46645ec266ee84980e4bb6271b567df6e7
    log: revlist-238614e5e938-22d0ef46645e.txt
  - ref: refs/heads/queue/6.12
    old: 1ba267f9d7205a748a37e8c09d31306e370be074
    new: cc38c807cfb2210c4288b1824f30d67508ff6352
    log: revlist-1ba267f9d720-cc38c807cfb2.txt
  - ref: refs/heads/queue/6.17
    old: 8affc23f0d4ff39ae4eaa720b3fcbd90e312b4c9
    new: 636616d42d4622bc05c40a4a8dc32079854bdcb7
    log: revlist-8affc23f0d4f-636616d42d46.txt
  - ref: refs/heads/queue/6.18
    old: 61a928f602ea4caf4f1d24820a88fb07587a82ed
    new: 300c195354bbbc6323f7d0c6f38300d643e7cdb4
    log: revlist-61a928f602ea-300c195354bb.txt
  - ref: refs/heads/queue/6.6
    old: b8aa1bc2ddb345a78895919dd04dac54c0521f64
    new: 59bf830cdb91b8df38ee6650324b9da8bdd2311a
    log: revlist-b8aa1bc2ddb3-59bf830cdb91.txt

--===============5857596625926031312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99967ec7035-821776c3e902.txt

230be09ae9f9e23ff5c46d3d6fff0be23fbb0a9a xfrm: delete x->tunnel as we delete x
dce0ac38bf40c34b473c1c7271a760ee328bad4e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
fd4661936589ad65040cbd1e0b454b40df46ecd4 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
26c016ab20da31fe2ee780d7b4f9d2f4562f9079 xfrm: flush all states in xfrm_state_fini
f9f419ab16e3bd48c503f83a2c398d01146e0c10 Documentation: process: Also mention Sasha Levin as stable tree maintainer
9b85e67cb6b498c878fbe4bcc66a10800e722733 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
556b7dcbfad2edfa8927072547ba88182c3ad91f ext4: refresh inline data size before write operations
d1735d06b1558085d3b33e347d82facb67fb5928 locking/spinlock/debug: Fix data-race in do_raw_write_lock
c2c91070d065e0fe3c28fb6f86ee8724378c13a2 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
8fb1d35ccba4fc70ed55eba10c281672264da698 USB: serial: option: add Foxconn T99W760
1a89b78097e39d740f39b1cb2c77c81c8e02c599 USB: serial: option: add Telit Cinterion FE910C04 new compositions
004b6175bebf20160ab8c9fa7ca0bdc72892fc63 USB: serial: option: move Telit 0x10c7 composition in the right place
d35f10b0dd49e2ab4aaa6cb5b9a376503a4fa355 USB: serial: ftdi_sio: match on interface number for jtag
c8699b415371456cc3e4e1d5b27202b4f22e34b9 serial: add support of CPCI cards
455fbb654d0af303df1090cdf69eb6bdaf03c46b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
46977a2a4733459fb6bc6093f2ffa0fa278bbe09 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ca39147996a49eebf080c205d346be071148941e spi: xilinx: increase number of retries before declaring stall
b44a83702894dacd59084a6220c5055b99eba1e2 spi: imx: keep dma request disabled before dma transfer setup
f290484d6cdd2208fe177f5630458d5981af9c26 bfs: Reconstruct file type when loading from disk
dc282e08b66e2b12be9b552c7226691f9049d10d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
253b0c1ac2ecbbf74b80cde2e7d913a903c1651d platform/x86: acer-wmi: Ignore backlight event
0aa9b1451e0bcc4196d92791fe17588811f57922 platform/x86: huawei-wmi: add keys for HONOR models
aedd1b9b461571947ad64c7aba981a6d2a0bc466 samples: work around glibc redefining some of our defines wrong
ae721ca12d20acec752cda77f626ee25dda27b2a comedi: c6xdigio: Fix invalid PNP driver unregistration
972afd7eac9ff7b990d83c126c432c4724a1b832 comedi: multiq3: sanitize config options in multiq3_attach()
82d698e0aa5059cbed004a141578563743562191 comedi: check device's attached status in compat ioctls
c71dc7d151fb535f5242f0cb627ccfdec6736709 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d05b0b6d0c27c1456a52dd3f0f91ddd8fc3ec16d smack: fix bug: unprivileged task can create labels
ade0b3fd42060cf0ec4b53e47363145e7f70eed3 drm/panel: visionox-rm69299: Don't clear all mode flags
a2c50c49853afd8d71e3d5196bd4e2e9069b8e1f drm/vgem-fence: Fix potential deadlock on release
a1fc27c377146090e78e699adb8ec80ea0410b1f USB: Fix descriptor count when handling invalid MBIM extended descriptor
cca52293fa956e411f29b892395e066a3159878e irqchip/qcom-irq-combiner: Fix section mismatch
52efde6cba34c833bd4b1a7ff7308b4d75f52ad2 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
45222bb4da0763ea913a067c29089e62c5bac15a inet: Avoid ehash lookup race in inet_ehash_insert()
0e68e2ff7fc39f9f60366e8a276f17ddcd745235 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
3136aac4cd58f4b0a70506da08c443a58c99b306 iio: imu: st_lsm6dsx: discard samples during filters settling time
45d2cd4e2dbd3f55309995aa49c41193ae6c6cff iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
47a0d9ada22583aea8ed7d75e3cb5841ba71a912 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
6783c961f766a94a862674bdcde21bf6b50c684b s390/smp: Fix fallback CPU detection
f31f303f3dd677705b6b9de0e3de8bf4f03885d5 s390/ap: Don't leak debug feature files if AP instructions are not available
3cd0ade2689169452b5cb72398d915eac4129953 firmware: imx: scu-irq: fix OF node leak in
6613dbd083e8b30d53d309e563301bf84e9b9fa9 x86/dumpstack: Make show_trace_log_lvl() static
89cfdf998b0b72db71b4daf653127e352fc7732d compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
f08627aadf50fbe89d6d9d2ef202aa1aee67bae2 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
94ba82594daded022920d67e72999b8c68643e25 x86: kmsan: don't instrument stack walking functions
109f141275db5274409b1107eb472b9316026592 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
941de3ec40f5e2121844305e99aa8e79e759f43e pinctrl: stm32: fix hwspinlock resource leak in probe function
ae2d43d17b07f1ffa10bec006f5ad8f07db9d045 i3c: remove i2c board info from i2c_dev_desc
683f3cfd5b7310547842ec31f9e5c4bad86e0d62 i3c: support dynamically added i2c devices
a70cca5ab3cd4f23585dec0e7b01b52ea35c8b48 i3c: Allow OF-alias-based persistent bus numbering
60fa8fcd31c3a77925d7c6f2c82b9a3ff45c8edf i3c: master: Inherit DMA masks and parameters from parent device
e02308ed1b051b57f7bcf2d08f4ec5d18232d480 i3c: fix refcount inconsistency in i3c_master_register
32ef6b5be9ed9b30686dbfa41a147ba89f2c6287 power: supply: wm831x: Check wm831x_set_bits() return value
6c5d7538312e451784510da22d718cb9b0a96a94 power: supply: apm_power: only unset own apm_get_power_status
668e0b0ea7c6faaa9828b7506c7d2e5ba8e5443d scsi: target: Do not write NUL characters into ASCII configfs output
19f27a36afe3c6ed1332ce23018223f065adb9bd mfd: da9055: Fix missing regmap_del_irq_chip() in error path
99b5ddcdbcdfb10f1010f1dd5974a12869215494 ext4: minor defrag code improvements
d4fe4371c30b9583dd2d693900285422e7f8f175 ext4: correct the checking of quota files before moving extents
576c4f1067db41b1c61c36c01d6ec7b841bd2d42 perf/x86/intel: Correct large PEBS flag check
a3e8965d1db6d1b680541d966429c02b22fc45ac regulator: core: disable supply if enabling main regulator fails
bb229b206821798fc179626b82dab788ac0802d3 nbd: clean up return value checking of sock_xmit()
39d094a62256b9e158e75a945844da9e3d7bc67e nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
ecbdcbd27b65a5ced8f254609cd167384c1c6b14 nbd: defer config put in recv_work
be66830ac3448aec2bfd50332a5ebd2387b26afd scsi: stex: Fix reboot_notifier leak in probe error path
b0c610a757242d0fedca8e3ce6e4c2dd1f938f0e RDMA/rtrs: server: Fix error handling in get_or_create_srv
9892554902fb4dade45a4db23494407a8437f383 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c06381b23af8ab6bfd5a6361387758839cf988a1 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ec2938f9e29da52623055768eb450ecaa75c5d16 nbd: defer config unlock in nbd_genl_connect
725173a94402283c2ceea26c1a4357e7eb6eca33 clk: renesas: r9a06g032: Export function to set dmamux
b01b7b4d7ba10c19f788451f99b68cb4bee28550 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
6e64c96b860048bd1fc3dcf79b5b93a826b01864 clk: renesas: r9a06g032: Fix memory leak in error path
1b17dbda56fa12c6b07124871de0afe1da5574be lib/vsprintf: Check pointer before dereferencing in time_and_date()
e47ad0a465567dd5caa44d37d5ef4dfaf36e6d43 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
aeecc96e2993145e1d62b64b62eaa862a5453ef4 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
c30170ff9f18ee1b369ad40232c4e40a5655f451 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c45fb7c5fce92d72398d192b7145d2d7ed78d2e1 leds: netxbig: Fix GPIO descriptor leak in error paths
d23c87d1a4ad14633ecfee60649262181219dbdd PCI: keystone: Exit ks_pcie_probe() for invalid mode
947027603d71ae0d6226463bbdaf3ba819b52977 selftests/bpf: Fix failure paths in send_signal test
e5953742c91e5ab31945d0147cd4464160fe8d61 watchdog: wdat_wdt: Stop watchdog when uninstalling module
a9701aa33e3b0a33d4c832e809404a8fecccacfb watchdog: wdat_wdt: Fix ACPI table leak in probe function
77617e0cb5960cce1dd71d6e06d0100dad270462 NFSD/blocklayout: Fix minlength check in proc_layoutget
6efe9cb5406643fc741c8638dba5a00ec53a195c wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
23f482f4885c175c8d374d442e3d731f53a42038 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f058d33d7f93f33f2166a679cd685f062a39a505 pwm: bcm2835: Support apply function for atomic configuration
c581033955abb5ce5d6f2cc66cabfa46afa3d475 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
297810df7c61e4b1e7ad29132d29a47de8fa0398 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
6110f18900b7b85dc2f50c1a4dc08c820265aff4 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c9c49dac2fba29917a3d59d80f606a6a3d17e6bb wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
39d6d3f6e592c20afadc82069cbfe58db157e6c6 ima: Handle error code returned by ima_filter_rule_match()
b4587a2fde2852bc8774aef8613b6a224ea7056b usb: chaoskey: fix locking for O_NONBLOCK
16993d8fe3b022a1aea665735ac746447cc4ee79 usb: dwc2: disable platform lowlevel hw resources during shutdown
9eb4af75c85e2ab2f28f51e5d312871ca7beb860 usb: dwc2: fix hang during shutdown if set as peripheral
830c97f027bf002704a900022b3506be0aa8d71e usb: dwc2: fix hang during suspend if set as peripheral
e09f64988c8c01571354e09594dfb8f762bac1eb usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
8cd66c3ed5a6254998bcb89c2d8c019e240c01b3 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d5a0a9bde523d7c42588d81221d006cbc7a6e1a0 crypto: ccree - Correctly handle return of sg_nents_for_len
209e99c6584ceee1abf41d2fe712d98a29d33ef6 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
e85315bdb6f99bfd7902766b203796b827549ed5 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
8883f753a8901e30e7ac0c5cc86582b75867d206 wifi: ieee80211: correct FILS status codes
b443fd230efb4bc3143af9e93cffe67ad1e37d09 backlight: led_bl: Take led_access lock when required
c6e806b93960ee0f77dcb47dd90516b48681adfb backlight: led-bl: Add devlink to supplier LEDs
ac4bf447badde09afe1c5fcb665aace14ea1772a backlight: lp855x: Fix lp855x.h kernel-doc warnings
be665f73df322055d313886c94fe12e912b23190 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
c3cf7e110863c0e9db31f54040316aec4f61adab drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
be006ca6c536551cece35b5aab97ed33813cedd5 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1b98a810207275550de23530cc91fee057e2627c ext4: remove unused return value of __mb_check_buddy
8b0abb0fcff3f556abd1be7e171ce01b1cff259d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
cf817e0dcf3d82b93bd8829fe94e73d385c27ef6 virtio: fix virtqueue_set_affinity() docs
77bbff7b4ecda4ae3efd373e4bfe40fe68afbd32 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
61df26d2864476c4f7842ff633de4a60cbaf1118 netfilter: nft_connlimit: move stateful fields out of expression data
cb603445715c48c6a5084da6beccad78973a0710 netfilter: nf_conncount: reduce unnecessary GC
268c8169276c47080f6f8772a999acc4197e052b netfilter: nf_conncount: rework API to use sk_buff directly
11a63fbbb2c3291616c0121625952bf67c7533fe netfilter: nft_connlimit: update the count if add was skipped
8d078715f2a4a5bcdb614d7c0a05f6fdac73dadc mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
3d69151bd649049534cf3e7dceeffbd510300251 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6a412be24f70bfab332c4837a7578bd36e63fbdb perf tools: Fix split kallsyms DSO counting
551f6ee8f98ce46f18dface8c20007fd396b0381 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
44f24599925f20a3d8fffe506493b7ac44f19503 pinctrl: single: Fix incorrect type for error return variable
baa338cd797b2aab65e07ef587d9725e667e02ab fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
af08910bed93a3f73be9676c14596bbf49ceb3df NFS: Clean up function nfs_mark_dir_for_revalidate()
fa0dd38f092c040a38f812c091d319568eb0e098 NFS: Fix open coded versions of nfs_set_cache_invalid()
ed8a88534de441823820398c8d992926636311b5 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
ebb373f2040e91cc3c434b8b4c214d30e4e17d07 NFS: don't unhash dentry during unlink/rename
c94059c2a4e259a9fb25509b9bed2e2d42bb0e32 NFS: Avoid changing nlink when file removes and attribute updates race
c90e8ee9224bba088e6ea3b97a8550a5d64af867 fs/nls: Fix utf16 to utf8 conversion
d7527fe4b8b49786d9b2c7169e84081eda404353 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0247f2f5a68590dc757e6062b223959d8d7c4d75 Revert "nfs: ignore SB_RDONLY when remounting nfs"
734de1fc5ee46b96842dbad815ca6d14e77dbe6b Revert "nfs: clear SB_RDONLY before getting superblock"
feacf0f4bb33f1118b53ae6b90d59c40b57029fa Revert "nfs: ignore SB_RDONLY when mounting nfs"
4122e3ae9a85b5575af5e8d4b293fdf181da357b fs_context: drop the unused lsm_flags member
e893035b83744275dff1b8a9ac2177ae87548511 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2f7ceb3af69ce5bbf9ccc6bd37ab1aed6050cabb fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
01340c7307169344b36bd8f36b83a86248663e40 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
938d1d551c0bac9cb1b718b77c77cca0541154f5 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b763489faf6bbebaae5699f74ea37c558f7bb227 ASoC: ak4458: Disable regulator when error happens
af3bc6e9177db97435522d52c60c702c2a45e312 ASoC: ak5558: Disable regulator when error happens
2f26be16330a90ab9a3321361277831b9de91784 blk-mq: Abort suspend when wakeup events are pending
ccd5349cf9d9da4688d0a0ea603a8c02543263ff block: fix comment for op_is_zone_mgmt() to include RESET_ALL
1138a27405fb7bb3ae1648ae370e1dd20b5f3f8b dma/pool: eliminate alloc_pages warning in atomic_pool_expand
3348ab316ed2a65b365b5511ef386964e2da1ab5 ALSA: uapi: Fix typo in asound.h comment
93814dac8bb0c0335e5f09c27497c38c5c04f901 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
e12ac4b2a42159919ff3712d4926720dc51c7a58 dm-raid: fix possible NULL dereference with undefined raid type
aae2fc16f776259ae61c7a5194090741a9059768 dm log-writes: Add missing set_freezable() for freezable kthread
289c1588638b2589c022ade63bea0991a3f9f77a efi/cper: Add a new helper function to print bitmasks
e9d372c2249ec2c57eebfeb177c2bf8bf60139c6 efi/cper: Adjust infopfx size to accept an extra space
c56e22b548179e3da3c1bfca2cc0f631343ad5b9 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
821776c3e9020857c780c34b438f8a9375f23062 ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============5857596625926031312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18cc48a96a2-7186ad7fa027.txt

1b740cafb97c9c9a378409dda50662613d3c9263 xfrm: delete x->tunnel as we delete x
1b7696cc30077524782194c176f562dcde9f2ea8 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
e367a9253fde9303a7eb712325008a87eee4f778 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
08595935fa2cb2f51cb0d2b936bff2d2e2d693a5 xfrm: flush all states in xfrm_state_fini
5accd23b4c2b9d657e4a5aa30f83fdc339b50d13 dpaa2-mac: bail if the dpmacs fwnode is not found
562167c9facb4b773e9e34d17db094133e11f5fa drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
cf4b2f7ebe922847569824158eb323f53d770b56 leds: Replace all non-returning strlcpy with strscpy
74ec0ad5ff197a5aea42f5512d2ae3218a7dae3f leds: spi-byte: Use devm_led_classdev_register_ext()
b3580cb359375bf6972f74aac798f2bf53bdd1dc Documentation: process: Also mention Sasha Levin as stable tree maintainer
d235fdd2dfc8b094f64d1d968d5f245fe3f3a540 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
307897ba3e90abd59e8bd357f57115fc38518742 ext4: refresh inline data size before write operations
508d38e8a0630ccc1065ba75e3c3f102c7504005 locking/spinlock/debug: Fix data-race in do_raw_write_lock
0e848d81365dca8330dda9df942146d08f3f4077 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c4c13ff56b7c5aa6127e8feb7a339dcb5ed964a3 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
7612e12362a2b97f9281492f06627136b71cafc1 USB: serial: option: add Foxconn T99W760
277a21f886c04f783411d2a6b89175d463594760 USB: serial: option: add Telit Cinterion FE910C04 new compositions
df7a306a8efd8642d57ea430d2b8d3a43f8beafd USB: serial: option: move Telit 0x10c7 composition in the right place
b7dd445b4f17ed7c5eca9dad6349252bd96116e1 USB: serial: ftdi_sio: match on interface number for jtag
a6595721939390a845c08d5a4d8bdb6d85fe9809 serial: add support of CPCI cards
121812837cfd322ca45431a86f59f103a41d2d68 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
35fe813aee9520686a5c7675221b47820b73cc37 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
db6098d0d7aca332633c9e589fb39855c6e6eb92 spi: xilinx: increase number of retries before declaring stall
1bb93523faa1afaa22fde93dd836a84523eb461c spi: imx: keep dma request disabled before dma transfer setup
81deda565b4279eb93fc60799330a26c654e9c51 bfs: Reconstruct file type when loading from disk
39ca9c236ebfa8acc6e025fc0b45f57e3baedff4 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
7d52a1a9017aff163152611176c0c5baad95d410 platform/x86: acer-wmi: Ignore backlight event
393265ac360060cc807e3c2694f2c9e0587262de platform/x86: huawei-wmi: add keys for HONOR models
09c9c77ebdaa02801bcaf828d5958374df74b1f0 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
12e5134c8142f2b7591165448e081a8d469d07c6 samples: work around glibc redefining some of our defines wrong
1f9b913d5174325569151f80ffb80f8bc035fc96 comedi: c6xdigio: Fix invalid PNP driver unregistration
bac8d940a14e3206ea8850dc64b5794eef8d5261 comedi: multiq3: sanitize config options in multiq3_attach()
b9645170028ffccef4b06abfbb498c3abf923cec comedi: check device's attached status in compat ioctls
34b6e026eedb08c09d977264333c1ea311fde321 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a6eb5e3cc504bc56e29c83ea4684c51d974bc8c0 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
2e4706e1254e0ef7197e8ba5751c5ff73be6709a smack: fix bug: unprivileged task can create labels
0334e99e690e0863ef0f306dbfc4afebd40b09d2 gpu: host1x: Fix race in syncpt alloc/free
c6ddac66324381e198d6753cad639557f32b5b12 drm/panel: visionox-rm69299: Don't clear all mode flags
dc7facb0c3c6106e630e1aedb99e76765f30affe drm/vgem-fence: Fix potential deadlock on release
04a31798102798dd436346bc294382325ca57ebd USB: Fix descriptor count when handling invalid MBIM extended descriptor
36a4c2a425f8f71bf0a2924eea5f4d256a3af33f irqchip/qcom-irq-combiner: Fix section mismatch
537626e64f38e869b172608615ecfa524b972747 ntfs3: fix uninit memory after failed mi_read in mi_format_new
d61220febb72c58c1a007b43683e08896c420561 ntfs3: Fix uninit buffer allocated by __getname()
8be451cbddfa6f3b8ce5d3a41351a3336080236c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
16456c670741af4ce136788faeffe2c34d8302df inet: Avoid ehash lookup race in inet_ehash_insert()
1dee5d4b90a2271c7c11fa1ad90b873f5435a201 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
3d02663987699072d9e3bb9d4d76cc4681947fee iio: imu: st_lsm6dsx: discard samples during filters settling time
1ad8d96531ecad258f34ef4d626ae887b5ce30e1 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
3d772482d9f793b9f66fe2d78d22d021b951585b arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
0423b0f304af27e5291877632ca664569d6b9369 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
a1137e8bcd00e1ddb444d6454e01cd7cf900f453 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e36ec184b6cc74640f21108b5d0d77032019909b crypto: hisilicon/qm - restore original qos values
e547950d345901fbc8d44c5e2dd7a227b88a120f s390/smp: Fix fallback CPU detection
3b046195123829da47d4fe49a7a1dcf8d67bc2e9 s390/ap: Don't leak debug feature files if AP instructions are not available
5b51273159d80c9aaedc3e98284d4aff79560180 firmware: imx: scu-irq: fix OF node leak in
9aec0fa21c5494560a6f6467497d6eefed914f33 phy: mscc: Fix PTP for VSC8574 and VSC8572
cfd4201a46560ac4ca2ef1970d3a8c4072d1d6f8 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
f9b27117d780222776fe492d8c6c193e016a1cba compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
af88fce5f6c0c95466ad0e4befd185ec7cf60b25 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
1d08b3fb4ce6ecc27b1b306046bbd53ceec78714 x86: kmsan: don't instrument stack walking functions
1eb422c179524b1a9adf754385c8f6ace3d8b243 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
fcd94d8bd898b0cf3afb7504420abb28775f9971 pinctrl: stm32: fix hwspinlock resource leak in probe function
85b62e49858edf16ed20b5d84cfbf177abdc31af i3c: remove i2c board info from i2c_dev_desc
899011c62cb86f13b36cbcf6c1cd61ed28cb5eeb i3c: support dynamically added i2c devices
d935a6c3dcc3b9d87e5a3e9e18190fac6620f24d i3c: Allow OF-alias-based persistent bus numbering
3219f902361771a9629d4f42ca9e4f82f97b4bc1 i3c: master: Inherit DMA masks and parameters from parent device
0bb92f14cf76e331f23b40abbc2b05c6fd109367 i3c: fix refcount inconsistency in i3c_master_register
5f77a1b05d6c99c413790fca9d1f66faf6dea69b i3c: master: svc: Prevent incomplete IBI transaction
ed0240923cdf2ba2077402bff139269cc2e5fd3c power: supply: wm831x: Check wm831x_set_bits() return value
f92bf77c0ff62e14552fb934494b685a64c9a6aa power: supply: apm_power: only unset own apm_get_power_status
63919cb309760d808d56cf918f5711cab200ccb0 scsi: target: Do not write NUL characters into ASCII configfs output
351a7a2930e0d484c15a44915ddc1d1876e8071e spi: tegra210-quad: use device_reset method
744cce0849261d2e301403e2ce50727b0318b25d spi: tegra210-quad: add new chips to compatible
d86a4e815ac895f6859bf6921d16cfe237228c7d spi: tegra210-quad: combined sequence mode
2a17e24b11f7f17716779bd4054bc18e3d78633f spi: tegra210-quad: modify chip select (CS) deactivation
99c9c3c6ef7431a180af5b2ab437dc75e5c3fdbe spi: tegra210-quad: Fix timeout handling
10fe33eb5be1bf78a783d69db00e50e64bb93a4c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
52b811a42a4d03bcdb525c8901d476c413212a0c ext4: minor defrag code improvements
bebfda1695bd0435d615d72f95d459d72327327e ext4: correct the checking of quota files before moving extents
728af14c68fcd5de3c4fb22393024990a6359bf2 perf/x86/intel: Correct large PEBS flag check
47ed1db0be55a2e5e8a70d32840091b9d05b0f2b regulator: core: disable supply if enabling main regulator fails
8896b3227869305ade8d37a8e8c071521b637a04 nbd: clean up return value checking of sock_xmit()
c74200cfccede61b25e856cfd47e8e309c7ff0d3 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
bd94f747bc2804cb2738e9188155531b2f0fcd17 nbd: defer config put in recv_work
d4602a6fe3108b48efc0bd5e5a7608b859e39c67 scsi: stex: Fix reboot_notifier leak in probe error path
920e95760587380e8e6b481421bae0041dc8cc0d dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
13dda742356e1b13a7df1038ff54da5f3ea1881e dt-bindings: PCI: amlogic: Fix the register name of the DBI region
75cde693ca871c2838cd9039b8de5748d12909c0 RDMA/rtrs: server: Fix error handling in get_or_create_srv
229d72d2e04c3f94ff5707e5a88a03c2eff47de4 ntfs3: init run lock for extend inode
2a82348a70e89256ee7807b20f37722199e68792 powerpc/32: Fix unpaired stwcx. on interrupt exit
3bd058a9d7de65d96771e48b37fd2eb0a13c5f70 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
cee018ccd7cf7b6eff5ef247bdf152c7ee311f3a wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d6ca32e6163edbd044031afdbbf0fdb95d145e5f nbd: defer config unlock in nbd_genl_connect
b35f6acc1eab57780afe01c30efd481db1523133 coresight: etm4x: Save restore TRFCR_EL1
7b6ee4bcf27a5c93077189ffe246366484ceb9bc coresight: etm4x: Use Trace Filtering controls dynamically
ae28c474aa170ac62656735eeb71b1d429e6a04b coresight-etm4x: add isb() before reading the TRCSTATR
3400fe6053bbf613f7784efc0269e25574e1e2ac coresight: etm4x: Extract the trace unit controlling
267e948e074f4ac22b5b123d1b2a5eda09e38f11 coresight: etm4x: Add context synchronization before enabling trace
b3b91c3ca77ebe708caf12d28a868d8ba268d470 clk: renesas: r9a06g032: Export function to set dmamux
79ae7da272438bc0ab9bb077f7a607542b971927 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
f4b8d497908cbfe0b76ca98b8f55ad897e647b38 clk: renesas: r9a06g032: Fix memory leak in error path
71eb32ec2529e77f27f20e4b14e26cdca097d010 lib/vsprintf: Check pointer before dereferencing in time_and_date()
521b64ecb02ecf2ca3c932a062f7d291fb346f5d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d2d447b0524c1dea9f1f3185194b83b590b46c56 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
edd0704923ff48480aee2c8d523255c3074b5674 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4da6f61e50d5b0c69d1ccb50ec87a4f4e19926b4 leds: netxbig: Fix GPIO descriptor leak in error paths
4670ecef0f4bbcd970f4f0a30ccc5f0445b342cc PCI: keystone: Exit ks_pcie_probe() for invalid mode
04346100db5ae5853fad1a4d1d78c4fe8b385833 ps3disk: use memcpy_{from,to}_bvec index
60cf38e4752a071ab825fcf4ec017a1f674d9638 selftests/bpf: Fix failure paths in send_signal test
62f83c28576c12ba6cd28e6338a161fe4a8e27e2 watchdog: wdat_wdt: Stop watchdog when uninstalling module
eac88f9ff44b005ed06f9dbf8c45d07533cfd130 watchdog: wdat_wdt: Fix ACPI table leak in probe function
239f3d2ab726f10056a85e033a71a64bcba8a0ef NFSD/blocklayout: Fix minlength check in proc_layoutget
7e2509aa84e81ba2562b8c5e398f0bd6f966a375 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
03524dfdc1e1245d39a65f08350d4a92607dd58a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c9b3bc25aa4685e9c69db9ab2ebe5467c4ce8c51 fs/ntfs3: Remove unused mi_mark_free
08123dd6b3526aa6db9655f42a7b9cb6ebe5bc05 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
7dee5c42a55dd4eb66ef0509ca32d975d3a9ffc4 fs/ntfs3: Make ni_ins_new_attr return error
21cb74999b5bd4ad187fd967df46e487bfdab088 fs/ntfs3: out1 also needs to put mi
e29dcabdaf3f7929bbe95f73ba3b9aec44463f42 fs/ntfs3: Prevent memory leaks in add sub record
eeed1c227864d53a70bb37df696e5c77ff2d7924 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
ab3645aca48a35c9b603fc5623e43cf2cb105fa6 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
aec455ac0b18aa75489418d852d3d7456b5f3f68 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
dc098cb5b2fbe600df074456b331ae37c9d2d057 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
b14cc4db3a23ffffbc35f5332877bf273d823100 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e3aba7be234d7958cdf391ec624280d6e79b2cb8 ima: Handle error code returned by ima_filter_rule_match()
74170f721eed451335b013b094b02a35b768c9f5 usb: chaoskey: fix locking for O_NONBLOCK
b6b4158294ba1e8b5fbaf60cf42381cf4f357b6a usb: dwc2: disable platform lowlevel hw resources during shutdown
3330e79ae3b73f49b522129df9e854681a239c8b usb: dwc2: fix hang during shutdown if set as peripheral
c9de6406139e66f378ad161bf006a370e07614e2 usb: dwc2: fix hang during suspend if set as peripheral
78fe1242935448c11335605166823f7791096740 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
40d1ff912fd1efcd365e86d4821b127400a6070f selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
0ac1904fb914f0914389546c3bb6d6f5ed83c9f7 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
71f140f6ce0fb8fe489c32480e30b62bb07f07d4 crypto: ccree - Correctly handle return of sg_nents_for_len
e653fbaabaf253739c240233afe6dd2293bba35e mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
002fd0bb530391fa9c9b5c13de09b34a1f832a1e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
33177b5de64e1218a73f1da45924b15d5309b2de PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ee54263204fb4ff059abc813cfcee79fe9c241dc wifi: ieee80211: correct FILS status codes
32bf81dfb163ecf111d55160b7c481e608f45775 backlight: led_bl: Take led_access lock when required
ae2be0a1b8dbd4cb15fc6c72e3a69c30fbf39c28 backlight: led-bl: Add devlink to supplier LEDs
96dd35589e59a6e7d38f3993f6f35228b381cc9b backlight: lp855x: Fix lp855x.h kernel-doc warnings
e017d5cf6330e2202c6801569fafe1b9d49298fe iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
662526220a00c52b8bd63f0299722b55843690be RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ff3c79d3665c70e29ff9c79e1b44642361bdee3e RDMA/irdma: Fix data race in irdma_free_pble
334ec210b8fa7ad6f4c07c1ae696decb7c8f6f62 ASoC: fsl_xcvr: Add Counter registers
8f1a8f2df191a0429fa0aa4e6bf1a0d948305424 ASoC: fsl_xcvr: Add support for i.MX93 platform
7aafe1b746bfa0e05a557cdb632e09da20dcc3d6 ASoC: fsl_xcvr: clear the channel status control memory
9798862bfb5d5587ee55605602e08f544f3fb18d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
39f6e872b1eb6476a5254d4a28336e6141cc9bf3 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
501e779cf844eade4c16a7e939cf39285ac9cea5 ext4: remove unused return value of __mb_check_buddy
8697b545ea7dc331d370204b959a6beaa9bf6a6e ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
1714ce69864cdae732909f06e1d208427655464e vdpa: Introduce and use vdpa device get, set config helpers
37d0687cf1f4360985133560804f5799e0941f51 vdpa: Introduce query of device config layout
48e2f48a69564facc8630a24c7273ba229fe4f74 vdpa: Sync calls set/get config/status with cf_mutex
535f81b9a677dd80191a9f91ba0e79aa438ce1b7 virtio_vdpa: fix misleading return in void function
460a589571e609df67477288f0a48f3e8c646438 virtio: fix virtqueue_set_affinity() docs
e7de11bc2737ea85ba085797e81946a13a107bb9 ASoC: Intel: catpt: Fix error path in hw_params()
895459cd947067733b43b3cee3b63076d0ee1e2c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
6beaddfdca94c9c8d9012d35271128f845a9c33f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
f012e7086a3c136c16b86697728d3f22c2304a19 netfilter: nf_conncount: reduce unnecessary GC
09c67c420285593d046cdae16d2ff307443c37b3 netfilter: nf_conncount: rework API to use sk_buff directly
6395147f4b01c766aac10c810fd0c50e7a7ac4d9 netfilter: nft_connlimit: update the count if add was skipped
0d1f1dcdddd085f53ac5f9f13336936c113dd06a net: stmmac: fix rx limit check in stmmac_rx_zc()
b3d5b92bdedc98fbade2a6157abbe28d1092e4a8 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
dbfbc5295af6652acec18c4c36cae13009fd3e6d remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
d22ddb23bb33712a6b1a45691cf22437c9645188 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
70416408307f8272d41258f097742dde159e262a perf tools: Fix split kallsyms DSO counting
cf943d7f3d432eb89b9ffa97dd8acb0b86740048 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
9bbf31b672f9158ead0f2b2a5ee48ad7211ba279 pinctrl: single: Fix incorrect type for error return variable
b181ce7cd6b3ddb38c09b0b2e4853b7ace56f778 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
2365e45cad97ef840eb2312d332c1348d94b01c2 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
9e2db93be0b98c710b5bc3f06abb26c4d01ec2fa NFS: don't unhash dentry during unlink/rename
57744b75b248edb2300b366abf1c41aec7cd64fa NFS: Avoid changing nlink when file removes and attribute updates race
4696c5c3057563a830f3e8aa29185f03bb8fbf19 fs/nls: Fix utf16 to utf8 conversion
fe6a128b2af28cbde8082d5bf3a636e54ce485aa NFSv4: Add some support for case insensitive filesystems
3ba87cfd6d686d82ad19706134a6fd87af33c32e NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
fd8c9f52a357668034869bed73b6c7a78ff49a83 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
4bef3d5b7839111b8e6780e92fe4e0623b95b580 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
de6aa69416f67c144bbd7e29f712bfe5046ecd78 Revert "nfs: ignore SB_RDONLY when remounting nfs"
96da9089c1e3177e7277fff6f4ce099e9f43afc5 Revert "nfs: clear SB_RDONLY before getting superblock"
adfab95fa50cc3a6563b3dcff82e1cd2f34baa03 Revert "nfs: ignore SB_RDONLY when mounting nfs"
842f6439389781c57a9a3da743c269369a43e717 fs_context: drop the unused lsm_flags member
3a12d23372acbc8d61973bbebd8cc6077e9604a9 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
7924aa682ce00fcd7ce2bf2666feb161dc586915 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
8324c661d442d69685af4ab931055c8e50b5be20 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f62f9732ca60cc85e2a34243e157a1d8feaf3fd0 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
e84b25b36578f7405827a3ada46212ce57bd9e03 ASoC: ak4458: Disable regulator when error happens
59aac86fb36be045700342b4b5bd26f988647451 ASoC: ak5558: Disable regulator when error happens
2040c2ddaf69df21ecf62863475302a57d3e56b4 blk-mq: Abort suspend when wakeup events are pending
3cfb3b04fe9f814731ac2eee2941af5a774236f3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
fa333ad4430ca727dc4df49d48b70cf218dc20c6 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f944485d5e0e98b697e093ebb208c9a03472a3f7 ALSA: uapi: Fix typo in asound.h comment
b69d6eca9e933bd3f2a6348d5df57076cb5e7b26 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
79e3274fd6f2935879e9be94987d8695dab8fd02 dm-raid: fix possible NULL dereference with undefined raid type
cd7e006662371393fd03de6d2017a8b490d1f6fe dm log-writes: Add missing set_freezable() for freezable kthread
798d622e6fc0d020cebebf7adfe81bac3a2b7fd4 efi/cper: Add a new helper function to print bitmasks
47f4bc79c6ea0974f65bb2de84308406d863a9fc efi/cper: Adjust infopfx size to accept an extra space
899f2dbe5d36db5c46db36b3074cb24f2b867547 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
7186ad7fa027472a6e8cbfbe8b23c402bb97f63c ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============5857596625926031312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238614e5e938-22d0ef46645e.txt

07ca271b1f447330ba5eda9cc0871f637c73b91b xfrm: delete x->tunnel as we delete x
49ee6ed62257ec5ca74ab37dac51e4bde5e5d421 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
dd139164310c70a138bb21b1bbe9ff90fa0d541f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3c3a8fc02f3f8d2347c1554ba74d67012d738764 xfrm: flush all states in xfrm_state_fini
d66fcbefdff56efed424cf25bec54d376d74f622 leds: Replace all non-returning strlcpy with strscpy
6ca63f78c83286474a784f90e38e1ce86de48a3d leds: spi-byte: Use devm_led_classdev_register_ext()
bb908141bc0a37628ab993efcb389f4b907cc51a Documentation: process: Also mention Sasha Levin as stable tree maintainer
76c4b85dbff84ad469bf24b55933bab323efac60 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
db51311ae7fa7c2c35a4aca7354a1250a1279883 ext4: refresh inline data size before write operations
6bed22db3f0a713ea7ad8f90d69a28b421ebbb85 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
f75a8da456e6bb8499654d018ea49d522c715696 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d75711c8a0e81fef2e9d7c70aaa74a15d5412619 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a084eeb88b21217da8c259cbfd89875c7bd1a06d comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e4d58d6a4a97c8e025ec89c522559af4cc4373ed USB: serial: option: add Foxconn T99W760
8d4a144e8f3f1865901eee7694056831e4c6468d USB: serial: option: add Telit Cinterion FE910C04 new compositions
c885413a9bc3598d5ca9ee67186cada6a87248b1 USB: serial: option: move Telit 0x10c7 composition in the right place
6f7ce294adf5c497b1d13cd40a569667d0e76769 USB: serial: ftdi_sio: match on interface number for jtag
845dd2cfef064e8e808fdb21d3617b2746b3b4d6 serial: add support of CPCI cards
85bca5eab00e5d8944489d06613a6e8a35e5b29a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e09e090f99afdaf1f37773c8560cbe114878993d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
634ed65338fe7d3d2bbb868e2c01b0af81a48c22 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
d006ecf8ae523eea2afd12e0534f4fab7a6b2fe1 spi: xilinx: increase number of retries before declaring stall
9b176b8c636b222ba558bd04dfdde7aced553211 spi: imx: keep dma request disabled before dma transfer setup
ab24ae06be7aef54d876a5f6446820e499e1083b drm/vmwgfx: Use kref in vmw_bo_dirty
beca232194e975520de7aac5fc907c564318cad2 smb: fix invalid username check in smb3_fs_context_parse_param()
5b67fe05e3963cb480eb5aa60154404171634f3b ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
dc429f0c21ea52b18656d5813103528585b80ecb bfs: Reconstruct file type when loading from disk
4afb44381c06e2b21058d664f51a27727d93a35a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
b16045151b77c6ef80076e31b5c6a095f1876c39 platform/x86: acer-wmi: Ignore backlight event
5b91b125e2a9219ff0d0bb2df3040599339d17e6 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
0a2b01b4f18d335a79af61e56e38d065d79a7b7c platform/x86: huawei-wmi: add keys for HONOR models
e4fff29dddadd1e081e57862489cedcbf6ee0843 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
e3392985f23d86c9a3f099b8cfe413391c247939 LoongArch: Mask all interrupts during kexec/kdump
7d19d4ca14c2d002361fc1538a7406c3aff99a6b samples: work around glibc redefining some of our defines wrong
1f6e323e51b8d031bcd829db39c46ea6adf5f0d1 comedi: c6xdigio: Fix invalid PNP driver unregistration
0ee4885830301add9d640754ef46f575d1ac914a comedi: multiq3: sanitize config options in multiq3_attach()
23e78331eb840f766fde4dfa59afa0da04a10da4 comedi: check device's attached status in compat ioctls
eb3c08d6becf2c0d13e227d6b9e0fccf0483c9f4 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
93752d05456d540b7e7c25fed166ac7b5fdfccc2 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
711c18492288ffcff8d3047b7d97694e63a6b5d0 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
7c33701eb27e7e3295a429562fb7812fd8091cbd smack: fix bug: unprivileged task can create labels
61eefd66e69332188323e541bd469c856a1ef1d0 gpu: host1x: Fix race in syncpt alloc/free
8870e9bef735dd642d34f09e08f66c3ec448e087 drm/panel: visionox-rm69299: Don't clear all mode flags
fd6e40be356517330bb6edd3df26eae966daf597 drm/vgem-fence: Fix potential deadlock on release
012409763e12909920ed68f6f4808eac7a51aa36 USB: Fix descriptor count when handling invalid MBIM extended descriptor
d495ef8619a3cc199a079957f27ba8f2433c0ad7 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
877477c8b48ed475ae07b928934c3d8c68d94078 objtool: Fix find_{symbol,func}_containing()
2ea367d214d7175bce668beee94dad6ae126ef6e objtool: Fix weak symbol detection
fdde5bb74c1d2a7d5154381f788d549063879c0d irqchip/irq-bcm7038-l1: Fix section mismatch
99ac56bdf38a20f2bd131a7168f75d0eb7b65488 irqchip/irq-bcm7120-l2: Fix section mismatch
84691924e4ebc53f84051d94a25e69f8733ba219 irqchip/irq-brcmstb-l2: Fix section mismatch
acbc8f80b230cca949c874eeadac36c1eb8e9ae8 irqchip/imx-mu-msi: Fix section mismatch
1ae4e23a02b5db9aaaf6844b96b6a57036f04cbd irqchip/qcom-irq-combiner: Fix section mismatch
93b5d07835de2fe9c0801f27c5bb04840d53e730 ntfs3: fix uninit memory after failed mi_read in mi_format_new
6ec7f9c04cc860681b6cbaeb6f78c618a79ddf20 ntfs3: Fix uninit buffer allocated by __getname()
b6aa93cca72ad6ed19036c2aeda2881b2274d8aa rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7c4c973d180e5a8cb34b79d09462d6b8dfaa05a1 inet: Avoid ehash lookup race in inet_ehash_insert()
3b4d1249f4c4b4d53eed2beb710f96c7ba05f173 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
11c8ca8bf2ceeb82ea536974e040e6b221814937 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
fa0307b4024594c802d6e210b500182c62559fd2 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
408464c9ce13c3102d40f302285098083a5f4852 crypto: hisilicon/qm - restore original qos values
de9184243d16a1103fda1b5d8d660f93e8247ce3 wifi: ath11k: fix peer HE MCS assignment
4869cba100046b3d5cb31ef5ce55431bea8c2a40 s390/smp: Fix fallback CPU detection
034ed99c25794a84d7be7cb25de44a42b7273585 s390/ap: Don't leak debug feature files if AP instructions are not available
ddfcb6a90b775c219684fbf3259ed6acfbd96134 firmware: imx: scu-irq: fix OF node leak in
711f3d4569f284d132f025590913348af40101f6 phy: mscc: Fix PTP for VSC8574 and VSC8572
b3f0662d52087d164dea3483ca1534a9a92c3c08 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
0bd5ec2db8c2af89e97c22f8ecca6da5902a6ba7 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e5fdca7eb67316732d3acb45e5e050570a6e99c4 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
c8d815c7b10ba5abbcdcbcd0a96a0cbb2f44edaa soc: qcom: smem: fix hwspinlock resource leak in probe error paths
9698dc720ca002e0ce8276beb22b6f1c647aace7 pinctrl: stm32: fix hwspinlock resource leak in probe function
e48b1d9f7c4faa1dbc8c6840b4c079c24bc5ad86 i3c: Allow OF-alias-based persistent bus numbering
6fcade5f21e2bd3ea2aca61798a3b226f5660040 i3c: master: Inherit DMA masks and parameters from parent device
4752e57196f7b3ca8fb3830d11822a50b6291962 i3c: fix refcount inconsistency in i3c_master_register
d404954d0a59b698603c1dda00cec6800850c305 i3c: master: svc: Prevent incomplete IBI transaction
9a36e1ff9b989ae8f6fd74b820ff231f845b54bb interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
fc3db4311be31b750b71ed1e51d1aedbfe6d6785 perf record: skip synthesize event when open evsel failed
cb390dcf576666c639ff11d11595d1db602f5b6e power: supply: cw2015: Check devm_delayed_work_autocancel() return code
eec5a4785c7cd57098435b5e196bd820506dba51 power: supply: wm831x: Check wm831x_set_bits() return value
0fa548e943c61dcdf4bb7ab4b5e1b5ea74ce66c7 power: supply: apm_power: only unset own apm_get_power_status
560f16d07152522f6a8502928cb89e272117e1d5 scsi: target: Do not write NUL characters into ASCII configfs output
87a81c2c637e94a9d3a0a5c507c1a444ef2a263d spi: tegra210-quad: Fix timeout handling
954631200df58f363dbd4dbe58233b714ab7ebf4 x86/boot: Fix page table access in 5-level to 4-level paging transition
1c9b41dc9f0facf5da02d0c864b150c1ff5176bc efi/libstub: Fix page table access in 5-level to 4-level paging transition
7839405e8dfe2f7369424262166ba6550cbe8f5a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b8ef8f88c36189ca9f5069410b2e7475915bfede ext4: correct the checking of quota files before moving extents
4d1a5715e8b562ce494e85975b4195429408e544 perf/x86/intel: Correct large PEBS flag check
fde7d4eea30ab9b5b8525e47920f080dba791cd9 regulator: core: disable supply if enabling main regulator fails
b0861d5c1cd48b81e813f59736254a1b95a09208 nbd: defer config put in recv_work
da83e6b1835c3fbf37324adc982f42e34bac62eb scsi: stex: Fix reboot_notifier leak in probe error path
86ff4ee26ec948711a8d4fa67107b5b371aa54d1 scsi: smartpqi: Convert to host_tagset
d1d133f909caf1298e2c26db70ef47c6ccab1f9b scsi: smartpqi: Remove contention for raid_bypass_cnt
6020eda456d8e24b6e268bb8f49f691826d7e066 scsi: smartpqi: Add abort handler
8301933423a4a1faceab9a04974234633cbda808 scsi: smartpqi: Fix device resources accessed after device removal
76398502e16b566c7e68b6a4e59a0c8118862447 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
b984127a9446ed7be1880e31a7cb8ef2da07b64e dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9db1d6488da3daad7331a8426583f339fdd1e747 RDMA/rtrs: server: Fix error handling in get_or_create_srv
ddfe56f022962abed43dbbe1bf26a510b06ee95c ntfs3: init run lock for extend inode
8b6524f47836cd8bda879ba6f28e3e4a925661a3 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
b86cc5d4f45d6cd7472a749f4217b257837c082c powerpc/32: Fix unpaired stwcx. on interrupt exit
bd0f2b5dc91f46a37fbd7b8ecb8bb3cceb2d851e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
9fcc97160f16fc41eea829ea017255ad49560b34 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
63b0d8270ef803a202e0660700d3e51e14d6ee69 nbd: defer config unlock in nbd_genl_connect
ca0fc68bbbecfe9d20c122405873b4f5a313652a coresight: etm4x: Correct polling IDLE bit
fbe619b7012c15028486360536d1d73757729a6c coresight: etm4x: Extract the trace unit controlling
ac3bfdb68b99d45b78a2b1ef5e0c25d77501a85f coresight: etm4x: Add context synchronization before enabling trace
e1040354333c6283466bd3eda2c245e0ef1e9fd0 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
3da1d748ee4d098bd942414a2fffbe6a6f81e7b8 clk: renesas: r9a06g032: Fix memory leak in error path
13d3b690f7f2f7d58a10cdd7a80337e6e9b10002 lib/vsprintf: Check pointer before dereferencing in time_and_date()
205eae3794adc405e352c5a908fc1bc5f8856ebd ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
cd3c8ddf43230295d88d7489d0ffce8111ec4953 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
91f4c7b1742b76491e694794fdd28c1ce5e80005 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
6bb88d177b6ab21bae7f7e092c3aba4488098e7b leds: netxbig: Fix GPIO descriptor leak in error paths
d2775ea875280f34e6cfc9df0c4c7b1e746264f4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
79e3208faaa328445c3e618f7c01dd65e096f59e ps3disk: use memcpy_{from,to}_bvec index
bd7e4b6c7994a8c95d5e92f44789842a10abe6f8 selftests/bpf: Fix failure paths in send_signal test
9c12d9332df3333cedcd786a76f11ad4b4c9b9a3 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
e24620eafca9d16de6dd12cdcef67640e5ed16d2 watchdog: wdat_wdt: Fix ACPI table leak in probe function
87a2f4e07a47e9779e87c7708ac5f7592232146a NFSD/blocklayout: Fix minlength check in proc_layoutget
a638e023daf3a0b16d948803333903150a66b252 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
2966b02ea84ede22755aaa4824e32121d98d9544 bpf: Improve program stats run-time calculation
5333ae7dba1187fadd8f8cc7896aada013fe022f bpf: Fix invalid prog->stats access when update_effective_progs fails
dcda9bc01dc5f7475571bad20b134cd614f41c6f powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
34013e39a72503672ae7747ba515ec7f1acb18f2 fs/ntfs3: out1 also needs to put mi
e44c49c7648054a016d0adb174b24690cfbb56b2 fs/ntfs3: Prevent memory leaks in add sub record
50b2a45884bb9d276dcd9f6867e23aa281083452 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
89eccfb93f2e6012d9fa91438abee2e4375c0f68 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
8f0ad0ff8ceb2c7e9f828b458254e29f128acbbf mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d48c1dcc35af6fba008390d672a9cb74971455c0 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d24e24a30091ba3219abeeba003df94dd9e79aa3 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
0349e4d3b12816cfa53587a4d73402587ec49836 net: phy: adin1100: Fix software power-down ready condition
b15363d0a2a46db676e918c9855ca10513e33f7b cpuset: Treat cpusets in attaching as populated
3e84bdd06e84ced6ab3de8716a6fbe737dde78c4 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
bf35f4b351486126701e96107e63950c72f21061 ima: Handle error code returned by ima_filter_rule_match()
7c7f2a45aa57fc04b486174eca80985ff652e795 usb: chaoskey: fix locking for O_NONBLOCK
5c865438cafbcb92d7e49791467155a50c973584 usb: dwc2: disable platform lowlevel hw resources during shutdown
be9eee6c55164efefb0e1bfe1a88abb0f55c1e1f usb: dwc2: fix hang during shutdown if set as peripheral
fc4f5fe1034086bd1963e89f8fc358026a167c1a usb: dwc2: fix hang during suspend if set as peripheral
a0a4ea054107edc196478fee4bac46e9b39b5f21 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
ef5fde1db8ab42b174670791da847bbe7dcb7b67 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
9c079461b96b2b062404a130ccf654f2849615c8 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
56ee5330888063d0b3193f5ad922ae3f0432e486 crypto: ccree - Correctly handle return of sg_nents_for_len
99d3e263c5da5a3edbbf2618153f8836e6cda5f8 RISC-V: KVM: Fix guest page fault within HLV* instructions
d624f7198a976928a4716895f9cb4201b2bb4ce9 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
fe2720dc1b71923703f6c1022ede7bc66e701c3c firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
f372aa505e7b79a730fe26018164903743cb4808 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
bb70813e199f6fee340dce383a65e58e6702ad4c PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5d0bf0d17c27d0adf802211298389fa3e1a9f20c wifi: ieee80211: correct FILS status codes
490186c82e75aded2db20578a030392899038b99 backlight: led_bl: Take led_access lock when required
42564b8e625943179391a2cea09bb686c9a65c30 backlight: led-bl: Add devlink to supplier LEDs
53a9475729a905bb5f4cf1b24e8b4159b993c3b4 backlight: lp855x: Fix lp855x.h kernel-doc warnings
b3a719a1f91dd63b5ff3f404f205a821b398e85b iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
9c4e26b06b8f5a4195702593a94c828e8c4eaf52 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
91fa862c13f0c8a57dbdc32611d10aa4e0c5a8b7 RDMA/irdma: Fix data race in irdma_free_pble
acffc86c8fb86641f55af9658f19909ab95e400f ASoC: fsl_xcvr: Add Counter registers
c46d9995a23426c015293b473ebad11400d47187 ASoC: fsl_xcvr: Add support for i.MX93 platform
df759f6ded0d12d890c29704a69adbd4bd810a0c ASoC: fsl_xcvr: clear the channel status control memory
74c5b4707cbb61367af5d63fdd8c669f4c4be468 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
10b61f193df2243fe2ef82ab597d4a82fc2fd00c hwmon: sy7636a: Fix regulator_enable resource leak on error path
f553acada08883662d353e0a9bfe9d0d54b6c3af ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
5924bc815fb0d3f9ebc8671bb6cb62b0ae59198e ext4: remove unused return value of __mb_check_buddy
2784840b5ae0aa3fc01d127f9470a1ec8fa67fdc ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
f6ab67a10319731d5ec1d8dc9fdefa86cc1578ca virtio_vdpa: fix misleading return in void function
1bb83f1921fec204f391d36960c328ab381063b9 virtio: fix typo in virtio_device_ready() comment
6bff6309efd3c1f9cf9889a73fa3851252c480a8 virtio: fix virtqueue_set_affinity() docs
69ad328ce33e885e28ad1209b1da0cbe3b7e9b28 ASoC: Intel: catpt: Fix error path in hw_params()
e2f7c678313295ecf1ee4b23e9e7ca6defb0687b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
cfc07fd87fccd71fad79845c925d127c2810d7e3 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
499327648f0680422b252578c58c570338c0a984 resource: Reuse for_each_resource() macro
c7b820c19243120edcc6097d9daccf43e9ee22c7 resource: replace open coded resource_intersection()
7acb30e119926c3a848a83f5903cf6bc06c1d0e4 resource: introduce is_type_match() helper and use it
9eae1ee39ceb6e9ca43416c872c14557103474c2 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
a6867f6d687a859a102cfd208b78fb47f50b37d1 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
d87e73cf5359c8224a45931257607ad11deb5616 netfilter: nf_conncount: rework API to use sk_buff directly
b6fe792851f81ac7b94d24836b7c8f1297f50fda netfilter: nft_connlimit: update the count if add was skipped
6d8316bc995b110eab011c9b0955c69fb784b19d net: stmmac: fix rx limit check in stmmac_rx_zc()
65cf3203f546b7716a6307394cc9ecc80bd4ed38 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
02b62149e831a307aed44f93705d98e4fc64ba9a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
e7e3f213c0eb510590c625278acfe09a0e1361c8 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
a85f91d9380a7163697eeedd36c9a781e9d391ac md: export md_is_rdwr() and is_md_suspended()
99cfa73b34280e94e8cbacc79bbf117f8169a501 md/raid5: fix IO hang when array is broken with IO inflight
89698fc216cd80003986e07fa7ca1fe8fa232131 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
631b51a654d39b8fe872655670fc949dc44c2d2f perf tools: Fix split kallsyms DSO counting
5f9e0e6639beae2d41af33b9c11be5108a4a31a7 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
d6b6add8588785f584e0e76292cd7488b9eccc02 pinctrl: single: Fix incorrect type for error return variable
b8bf922e50884047cf9e981191bbbb9ad79f28e4 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
fbd9e3e10f57e915eb13c29495128e629b5304ff NFS: Avoid changing nlink when file removes and attribute updates race
d0b55027188a7fcf498bcc8808a2a241765b06f4 fs/nls: Fix utf16 to utf8 conversion
2608dfab263e8ec25101c3b35b77e9bf2c9cbf6f NFS: Initialise verifiers for visible dentries in readdir and lookup
fb4f61594486235a5184b0eb28de804736e5fce8 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
940955a5df51a3eadb78cdec4f8c4a4c7ee29dc7 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
22e068eae4f7e4fa9ca1f8153ec41dca108de342 Revert "nfs: ignore SB_RDONLY when remounting nfs"
b44ecd07e0caf0af1d851096ad01331ac281f3bf Revert "nfs: clear SB_RDONLY before getting superblock"
20136b0def7b38f5b7a502c0f33b3b41bc1279b2 Revert "nfs: ignore SB_RDONLY when mounting nfs"
90c9ea4edb0169eaf04a081b00f6fe0ba2b73d23 fs_context: drop the unused lsm_flags member
8444d045af7eef152c8dff297f1b91b5eace609c NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
9e6cd4ba137901ac1f1fdc1bfc549cc8b04ea71e Expand the type of nfs_fattr->valid
a0326acadf787c5a1ea6ff3bfbda749ae883adbc NFS: Fix inheritance of the block sizes when automounting
ea96627bcbb643039a3c09326e5880d3a4cceb01 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
79af2e424c463477c6a935e6786a809b4b01cad9 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
0d59875b79d21a9a30e62382d7db1995b3afe01d ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
aea028a9f9b4967699928b03115d798690b469b4 ASoC: ak4458: Disable regulator when error happens
813a4d6bbcab78c0a425b91e67fd4968a738050f ASoC: ak5558: Disable regulator when error happens
02ebf8a3d45bb9b6498a708b9ea23285b1a4870d blk-mq: Abort suspend when wakeup events are pending
9e3bbd44aae427c90dc4e88fa40253f0b1551c53 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
772ce46d8d27b78283e97065668c1635eae9f2f6 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
8bbe818eca53de8ac7c075e927c3cde3d0da3909 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9f2c349506559558b42c586a9af42eca978ca21b ALSA: uapi: Fix typo in asound.h comment
00cc8d5a73b8fa59902c02d8c1f9bd01121746f7 rtc: gamecube: Check the return value of ioremap()
1153dbe1a3883676b5648c8ff57ac2ed5efff69d ALSA: firewire-motu: add bounds check in put_user loop for DSP events
e204cdffe2a3c29d31bc64f36f5667b4d2eafc69 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
133c3b6349ee6c5019b5b07348a16daaea142f33 dm-raid: fix possible NULL dereference with undefined raid type
f48187aba9066748127b7aa9d11cff3bb6829019 dm log-writes: Add missing set_freezable() for freezable kthread
21cb13e672373cc59a33cbde382105bcd2857c49 efi/cper: Add a new helper function to print bitmasks
fb19cacb15c5ecaee790de94ea54bcafb8c8c0ec efi/cper: Adjust infopfx size to accept an extra space
7b5e8e667fdaf221bd2cd912fb3ad1aaba5ff99a efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
caaee6e71175137334aa8c6db4822299f7bfeec6 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
22d0ef46645ec266ee84980e4bb6271b567df6e7 ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============5857596625926031312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ba267f9d720-cc38c807cfb2.txt

d1edd3492be8c696d05baef282b63869456bac66 smack: deduplicate "does access rule request transmutation"
3966a3cbb51b53991095aff8ac15c2fa2eedcb93 smack: fix bug: SMACK64TRANSMUTE set on non-directory
1e43cdc193e95ed9e5df1945090c42945810b00e smack: deduplicate xattr setting in smack_inode_init_security()
9db847914ca6c39c9264fb34162687de30e5d493 smack: always "instantiate" inode in smack_inode_init_security()
4a83e68ed285fc1b1d94e693d687e7818e2a3ce3 smack: fix bug: invalid label of unix socket file
7cf3019046c509ec05bc10c1cbf7d7c0628b79e6 smack: fix bug: unprivileged task can create labels
0ebe3d37dc0fa6cdfc316fbde0abeac9423f57a2 smack: fix bug: setting task label silently ignores input garbage
e951ac6851bf0c218d4e999a66d4e70272cf75a5 gpu: host1x: Fix race in syncpt alloc/free
b1c37833f84f503ecbf2db7905e8c78b512ba51f accel/ivpu: Prevent runtime suspend during context abort work
25286e4659e3e7ebfb273311e8609fd9b34864ab accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
95fbb9b342b2957596fd3e00f8d04f53fd33c249 drm/panel: visionox-rm69299: Don't clear all mode flags
626360684b42565580aaef1ac6bf624db84cb0bb accel/ivpu: Make function parameter names consistent
a5f0ac6c8aee8362f2fa20ef1525bd66bc0de9d0 accel/ivpu: Fix DCT active percent format
aee55707ca8723bb99ee644a21b0411ee12c459e drm/vgem-fence: Fix potential deadlock on release
7fad4a199830142aa71cca4d88d1d9f32b2ac283 USB: Fix descriptor count when handling invalid MBIM extended descriptor
8b0fca7323f55cf1e0753f79803ec84a774bbca4 pinctrl: renesas: rzg2l: Fix PMC restore
c48404f549996d5023d766bfd193c518706ce58a clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
2d189ab14787fb72fc65576821f5e2c999beb882 clk: renesas: Use str_on_off() helper
d27904ffc3fa5d800469f8e1553863c1258014c8 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
229b38b6c9598d4539c857d6405ce01abc30960c clk: renesas: cpg-mssr: Read back reset registers to assure values latched
0d8ed9ad84b36ae862de6d7d616aac33324f35f6 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
dd0846ea3a118722b119eb0ae47247fe7099cadd HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
8176d267a3442a051ba2d2de3a44bfcb550ac354 objtool: Fix standalone --hacks=jump_label
cb3013e7287c17a74b008c2d142fca1b73ad4d2e objtool: Fix weak symbol detection
e6506fdf50ee99dd62f23a5e19d46dc560b2fd9a wifi: ath10k: Avoid vdev delete timeout when firmware is already down
21958dc8900a2a6186ab4cd8d6a637f08bc8ed83 wifi: ath10k: Add missing include of export.h
98c3d5e4534597dc3bcc364549417ac266e58051 wifi: ath10k: move recovery check logic into a new work
8b6961520ba464dae4137afa879fca9fb23b1149 wifi: ath11k: restore register window after global reset
0d5a6f5c2d383b35720f4ace2dcb606d914ad253 sched/fair: Forfeit vruntime on yield
e0ed569cb28dd18ec77e38e3c3ab01842fc593cd irqchip/irq-bcm7038-l1: Fix section mismatch
a3d047b2f4d05f4ee32a21ab082cf9520497fae0 irqchip/irq-bcm7120-l2: Fix section mismatch
44d9f62f89969f4b8cabf62ea39c77ba7bbea834 irqchip/irq-brcmstb-l2: Fix section mismatch
ac607d0a4a5cb8744d6b6a4f66011b25c2e96543 irqchip/imx-mu-msi: Fix section mismatch
b66fb1f8e8394b617386b2d87b199622e863735f irqchip/renesas-rzg2l: Fix section mismatch
5d2c56584007869644e27325b35bff794b909a1e irqchip/starfive-jh8100: Fix section mismatch
2a9e9e50e491752bcaca8b2c0730aec44fd18d28 irqchip/qcom-irq-combiner: Fix section mismatch
b63c9eb4564d619d33dc4da4b86caeb9aeb312da crypto: authenc - Correctly pass EINPROGRESS back up to the caller
86986958a6c22d7155a97fada9ae522c7b61879c ntfs3: fix uninit memory after failed mi_read in mi_format_new
b1b28d5aba88bfa042de200498e1a4ce8fcacb4c ntfs3: Fix uninit buffer allocated by __getname()
9ad116d0858d6875c46dd8ce203a3e0b090dd531 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
9834455fce92c6f9e5bbafa71a917990efbe2328 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
8f9118d0f03f812307dc82037a313db8c0756b5b clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
66f39a3a19c8f5e72484804e10aafca754f3d819 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
eb3db7879858a9069777686bae79333bf84def5a inet: Avoid ehash lookup race in inet_ehash_insert()
36730865389dd0b34dae34c1d84ab9921cc2d844 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
f9463e2e070defa3fc37be0512392dcd2510504c iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
491df224f1e648cf609526cbdd031c9e5fca399d firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
4aed39fc4dab72ce32ee922f2769ee4c33eeced4 block/mq-deadline: Introduce dd_start_request()
4e19d8c9ea9f34e6cec28ab8ca9ada94e292ed03 block/mq-deadline: Switch back to a single dispatch list
e80a1c949778cf162ed60b934a9ed9611441a7f2 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
19656d800b0d23ee8689892c628a1e5005329947 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
559a15761b9d8924df09f1a935b1546fcd88e799 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
cb5d3d15b6da1622b5ec1e879dba06759ca59ad4 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
e15985f4b8f63e6739b9c908608adbffddd9fdee perf annotate: Check return value of evsel__get_arch() properly
03027cdbab46e89fd2e896ec0c66228cc34b786c arm64: dts: exynos: gs101: fix sysreg_apm reg property
32875ed9be1a7cb1d450caf851a87cb461260a0a PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
507c96964a4f035c7470f70b0204d306d0209290 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
fb7343ad1b8afc00a5913f5974e99f38e59c82b1 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
068d589b44d63b8e3bc64775b941e0d543af9e97 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
adb9adcb667eb97c85c4c1226c63ad152ba65b7e clk: qcom: camcc-sm6350: Fix PLL config of PLL2
99d80edaa5047e336cef945679e15396060ce43f clk: qcom: camcc-sm7150: Fix PLL config of PLL2
82dcca7cd483b39b136573591a9a913b2461a2b1 soc: Switch back to struct platform_driver::remove()
1602316efd495e454d116d1a6137f21f3514d3b4 soc: qcom: gsbi: fix double disable caused by devm
23dc31bf24591219ed2dd013a6e1cfef3355a40b crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
3d400293254af2e371dbed6a510b182c77df8fd2 crypto: hisilicon/qm - restore original qos values
b648d41c1c756e2f75a52b4aa25a511edf80fb8f wifi: ath11k: fix VHT MCS assignment
e43aceec71679779027961b7279b334cb6f2d865 wifi: ath11k: fix peer HE MCS assignment
e250ce6e5cda9d003a267df27a828c0cc65b20b5 s390/smp: Fix fallback CPU detection
f98ff6d185ea078548f2e0680387813c5fcce128 s390/ap: Don't leak debug feature files if AP instructions are not available
10c3f50e906db0d186cb93dd403975b93027a0e8 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
857f43ddefead652ec575c674b67f3d6d957c031 firmware: imx: scu-irq: fix OF node leak in
5e817b67cabe356e5624d5cf11b0349ea8982627 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
827794645d3c6de23cda8d442346965c8abb915e arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
ec677911e8ea05f49cf78f89880938daed64d69d arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
a286938fdfc4d7f7690b3f09c1625d6f825f00bd arm64: dts: qcom: sm8650: set ufs as dma coherent
ae1f53732746bc2fadc36afe57043c13291ba84f arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
f81ea8b618e69b3b7e2ec2e349532edae3106b2e phy: mscc: Fix PTP for VSC8574 and VSC8572
82795ea8e708195dd3b1f42c589f22ebafb75bd9 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
8663d3a9fd3c76756104ca96990beb8b2b24bcd8 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
908437af9237ce3d09a3ac012d9ffa0a0cd0eae1 ARM: dts: renesas: gose: Remove superfluous port property
d4eba5f4360ebb9cf28a1ce3d945096f9975eb59 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
f17a8990423fb8f088c23a7afc47979871f7823e Revert "mtd: rawnand: marvell: fix layouts"
6309554d8053e4a8aac1287c9f90b05aee914476 mtd: nand: relax ECC parameter validation check
991464ccba547f0df444b39f12903dc983562c59 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
5cdfac61920b2fbf474221bbad2263b414b55d80 perf: Remove get_perf_callchain() init_nr argument
c7c0ef3909beccea3f5e2f03f68db7ca59a097c3 bpf: Refactor stack map trace depth calculation into helper function
7b2c184ab41679bd85015552cc42b67e1b15b2ca bpf: Fix stackmap overflow check in __bpf_get_stackid()
732268d3597f980fa19e8f56ec0c4bf92707cc2d perf/x86/intel/cstate: Remove PC3 support from LunarLake
cbdad24ae9d733804a636561f6aa3e92898de443 task_work: Fix NMI race condition
ed6a45e04fc445ac69cee65ca7d3fcaf408fee71 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
070efa987eff5918e04ab3bbe32d2c296935f694 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
6f551549d4c6bb0368e405399466f008773e8fa1 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
49e72583257851136b5c7b331efabfb29e26656b pinctrl: stm32: fix hwspinlock resource leak in probe function
bcdfcf62748ffd4922c100bc30b6ff9f6ccace83 i3c: fix refcount inconsistency in i3c_master_register
57d457d147e6a74e8b08d82673ec593714fda0c8 i3c: master: svc: Prevent incomplete IBI transaction
716c7aade8be13009c7974763dcab6b801306864 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
fef24068c6e03629451460b51e65d8aa5029913f interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
77952cf0b559b7f3c9ad8ccf2736f7b19fcb6e56 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
caff8f31e88faff1d7375d3920b55bc79b338202 interconnect: debugfs: Fix incorrect error handling for NULL path
483c39a564fccaea9d21a4808877d9c924a89d85 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
8432755368521159c9b90f5bba2b33cf9a813a63 perf lock contention: Load kernel map before lookup
67445ec60ea1722e3c58225bb8c9f7e42974cb08 perf record: skip synthesize event when open evsel failed
a3cbf7f1482f2b88db7ea40af32135cb73c3e950 power: supply: rt5033_charger: Fix device node reference leaks
4c4d17ff4fe44a9a3e966e849ffe4f50127ddd43 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
524cc87e61bc4f4c4484ba548bb0bfe04ac73965 power: supply: max17040: Check iio_read_channel_processed() return code
5c9119f03f660aac7f430e30e902dff1d0b2c3f9 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
78d307dcf06cdf8688026a3e346f9b18b7bbc25a power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
949e49ce16beb77c41462d636930b5b59a9e38dc power: supply: wm831x: Check wm831x_set_bits() return value
7935d3cea2a29b25f4b3d8ecb9c8da17b67b2eae power: supply: apm_power: only unset own apm_get_power_status
57447a0a47a505e988ad35e5e09076c1abba2fa1 scsi: target: Do not write NUL characters into ASCII configfs output
5387af813d0c4484df6334995aa17e283bb8005a fs/9p: Don't open remote file with APPEND mode when writeback cache is used
c464ce889862f3a02a61f8c24c4f3b44f7117c81 drm/panthor: Handle errors returned by drm_sched_entity_init()
7e71d39dadaff680c8d47cd17ae5e504b26264b2 drm/panthor: Fix group_free_queue() for partially initialized queues
152ca53c8cf98d17a1073da0fbb7200bc23ab466 drm/panthor: Fix UAF race between device unplug and FW event processing
eb28f92322750869d96a4019f9a50d55ba2d70a6 drm/panthor: Fix race with suspend during unplug
6ac282ba45ade50c78b54c6b6aee4412db71a281 drm/panthor: Fix UAF on kernel BO VA nodes
8b80c717ce39c4b9521c420f6bac9a3826672018 spi: tegra210-quad: Fix timeout handling
f6f5c4c7bda463453a97911cd44b4e6a6c4e7297 libbpf: Fix parsing of multi-split BTF
74a6d15c3896fce7adf7cc8acff1ecedb6dc513b ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
5295a26b62c201ed8c92053cdf99b918b0f3c659 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
a3c43e1c268aafda6f184410b724a2a221b49138 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
5f43ceddc4a21222bf37eb32d41ae00462e8fd83 x86/boot: Fix page table access in 5-level to 4-level paging transition
a41e6df65ab622e92f26115b7a4c951728b263fa efi/libstub: Fix page table access in 5-level to 4-level paging transition
c41f79ab03f4002cc229ed78faac90513230f7ea locktorture: Fix memory leak in param_set_cpumask()
6079700d39055033acd54f708c913820bf31f5c1 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
860a658e2b0e57683a332d3505e50920b2e81c33 ext4: correct the checking of quota files before moving extents
6d74e990e60c902f3b94925f62d4e7eadb5ea07c perf/x86/intel: Correct large PEBS flag check
9730d578295cff94a8cb399e746a43d8cdead13a regulator: core: disable supply if enabling main regulator fails
63e4119b7f993e0c2c459e6bd88c6af76890069e md: fix rcu protection in md_wakeup_thread
aef34b9fd38e759e33aaab129f47723a615af246 nbd: defer config put in recv_work
e8d5d19fa30af19fb5ee9651fdb68370ac9d3e23 scsi: stex: Fix reboot_notifier leak in probe error path
7c8db131e20edd66d58c71d4be595a8cc99b642c scsi: smartpqi: Fix device resources accessed after device removal
fee90c7a9346afb1b91d74979a863be81db24afe dt-bindings: PCI: amlogic: Fix the register name of the DBI region
10dc54b00a5b8b98028fa7a3651b6606e11fda18 RDMA/rtrs: server: Fix error handling in get_or_create_srv
accd5ca9f04675c1ce9e2a95291876d1f79aea35 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
d38521706f3c2f83eec4b7f88557549535995a09 ntfs3: init run lock for extend inode
f87b6bf31f9764f3c67a7f62613a38d4fdf6f8f6 drm/panthor: Fix potential memleak of vma structure
8bdfaa47c36a625cf3b34880dd8faaf3b629a05f scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
f8fe30e97f19f0a0f4746f2f88088daa829c6b75 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
e9aa56efe5b2bab7920e0916c8903c6847a53172 powerpc/kdump: Fix size calculation for hot-removed memory ranges
73a3b773b74136cfac8b5682cddce2ca0a6bd465 powerpc/32: Fix unpaired stwcx. on interrupt exit
c2d442d50f5bac83983ccaf1132cee544ad3ca4b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4ff283cd955f8bd42a1c096a5ec67b65fd9895ad wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
78fc22df14561caeed46235b94e4b488040aaa6a nbd: defer config unlock in nbd_genl_connect
605dc3b22088ac59f99f6b91a1e0768fc880d069 coresight: Change device mode to atomic type
08f7141ae5b413a74f35c34ab01eb4c0d21ca09f coresight: etm4x: Correct polling IDLE bit
d4d223ad66fd8bd1877fb6931adc41c6f4c75143 coresight: etm4x: Extract the trace unit controlling
326d086ca989a42b62f852373082a45f452fdd11 coresight: etm4x: Add context synchronization before enabling trace
7801e57470bcb9af24cf7315eae3c563ce08c1b8 clk: renesas: r9a06g032: Fix memory leak in error path
31ed8c129f9062d46e3b8fb24e9049c435b3ada8 lib/vsprintf: Check pointer before dereferencing in time_and_date()
b27ae0375f29d127701aa2414cc79cea9ff28d19 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2020f9a589904b94bcc6c5308f8c138f1d2c5bd2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a7fc3d19284b2e480ec31ef3dcf0d526ea490f0a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
bc5b61844118d5b658d996979c64d9a72ce2c69b leds: netxbig: Fix GPIO descriptor leak in error paths
0e6566fd3df6ca202fddf7316786675be3d0fdab bpf: Free special fields when update [lru_,]percpu_hash maps
877d63ee44a7cd83cc225a6053d3acf03606639a PCI: keystone: Exit ks_pcie_probe() for invalid mode
1d088ae689fea11083285f2d939cdd3be1886c2b arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
08dd38a4a7f2fe3c073f61fe18f5edf2b7239d65 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
a05ce518d55e46529e7943e2489e1b996b442975 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
016c96f0618e3492f1561453fe8522103721b355 crypto: iaa - Fix incorrect return value in save_iaa_wq()
e91946f7dbd05c8f3ecc45744f8356eea95727c7 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
9e0d71decdcd5aae0da027794ccd922d7f420a12 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
eafe1b211d39261ee8377363b47508943a05e771 ps3disk: use memcpy_{from,to}_bvec index
7a10b04b9113294cf44819e62dea0d30e5b45997 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
497257f1c8ad6b34f0d27a9a03db37eb9470e322 selftests/bpf: Fix failure paths in send_signal test
85aaf996ec46768b8eca46bba18c339552e78bea bpf: Check skb->transport_header is set in bpf_skb_check_mtu
1e2c6803bdb3f8a8f959a5b4135846dd87c6b657 watchdog: wdat_wdt: Fix ACPI table leak in probe function
2796fe06788aaaaad46179f8eb5c77a4b2d96227 watchdog: starfive: Fix resource leak in probe error path
70c18280a193af0c15e6cac7d1acaeeff1d78f16 tracefs: fix a leak in eventfs_create_events_dir()
0233309a8cec16e74e506d3c1f3c4b59d8cba22e NFSD/blocklayout: Fix minlength check in proc_layoutget
d212dafbd8ce2f5d05b3da519795ff4addb1c067 block/blk-throttle: Fix throttle slice time for SSDs
5fde17c9c8af1af1c269a627cda975b3681c7ddc drm/msm/a2xx: stop over-complaining about the legacy firmware
e594799228c215fe72ce56a3a7ce4e8b7f047832 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
82dffba5697b8718836dee7404e01cd266c37d2f bpf: Fix invalid prog->stats access when update_effective_progs fails
49dbcabb255893658496a096ae829db5a116f4c5 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
51dd0432470121fdcd923a63c41f84b98e9855d4 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
09ae445a3eee7c72d8388fd60611c0bf724dc32d fs/ntfs3: out1 also needs to put mi
3f94dacae3a3c8f9eda624a60eff7201dcbb78a5 fs/ntfs3: Prevent memory leaks in add sub record
43e91b89b42c3be857bbde7f1f1ace1304d5fa51 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c0317e970ec18f4c3af811ac5652f39b165dde01 drm/msm/a6xx: Flush LRZ cache before PT switch
94127183a682a4f4ecba22ac2f8f3005bb029140 drm/msm/a6xx: Fix the gemnoc workaround
0f8daff22d999a26d9e7905fb5c4efbd001ae7f3 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
f1d914b0441b5f875ed98b8f2f954eb079b95609 ipv6: clear RA flags when adding a static route
564954b101795fab866c6db11871d8e2b55934a6 perf arm-spe: Extend branch operations
c492516ffd34c532a015dfbc8b1024ff4dd465ad perf arm_spe: Fix memset subclass in operation
579da3dbef84e73a45b15db9f8c5fb53c233f18b pwm: bcm2835: Make sure the channel is enabled after pwm_request()
81af887e0b48e4dbb907b924140be41954590378 scsi: qla2xxx: Fix improper freeing of purex item
252d6e077e43939603bda2552f7a3f83a56d15bc iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
569b06253bed6e346c08247aa7442020d9f0c3bf wifi: mac80211: fix CMAC functions not handling errors
71d9de7d4c0135577fd4a8dbc35fab84ad345947 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
94bc0c8e6289565d7a3257e51ff1f32dc94fb15a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
00bb79524f5fc42a084c3b0e0344a0dfb485a84b leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
69b388d62398313a5eec6a76e2ac5ff83e675a60 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
7af562adf616836a32b1b21a9d124012debacc81 phy: freescale: Initialize priv->lock
9323f3ca44b46bdf997c8d6414eacb6bb5728c5c phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
3a9f899d146ea71f30be16ac69b0383ce6adac5c phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
66932baa399febb0c4cf3990c5b5fca1ba255213 net: phy: adin1100: Fix software power-down ready condition
f653d23847148c8b9fa9c8d7e87bc373969642aa cpuset: Treat cpusets in attaching as populated
6df63420badbdef0954fd9b8bb87b697940e2290 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
b3a53290da5d4e25290703c64af042757ede55ea RAS: Report all ARM processor CPER information to userspace
f75c4bf9761555216f7e6526685692fe8941dc80 ima: Handle error code returned by ima_filter_rule_match()
c73d2608e2dbd2124b06daaf94c7dc3e86bdf3f5 usb: chaoskey: fix locking for O_NONBLOCK
89b909f2f1b9dfb2ec278836bad381ab22e42a65 usb: dwc2: disable platform lowlevel hw resources during shutdown
7a0384131225bd906a3fefac9a92c5022123b3ee usb: dwc2: fix hang during shutdown if set as peripheral
80e2870f220c42bb50e84682e9a5147fe13613c9 usb: dwc2: fix hang during suspend if set as peripheral
4a8c31a2a996c63ffb9265479769257fd858c65f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
72e711b5e986faacf1b8c9dde20f218ca877db72 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
221e3824306e0ce879578626cc25a0f03915c4eb selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f91f546ff656ba1662cf73f82457ef97266a5429 crypto: starfive - Correctly handle return of sg_nents_for_len
67cbd4386f94e086f52e0501483a029d7c94d65d crypto: ccree - Correctly handle return of sg_nents_for_len
2a36d83adca7b50b245cfc1e5756acee423ea2ce RISC-V: KVM: Fix guest page fault within HLV* instructions
b9a2065beb26b23d1e2cf1539d27b3b04bc5f9bb erofs: limit the level of fs stacking for file-backed mounts
a03f778aae80c55ad7f4c73d5f8fdd03f9fdfead RDMA/bnxt_re: Fix the inline size for GenP7 devices
ae0d98ba66e5b90c8b50ce0c0f703a7cd6133362 RDMA/bnxt_re: Pass correct flag for dma mr creation
2d1b614973be34e7c4950d2a8ea35aae381218bc ASoC: tas2781: correct the wrong period
ee4251ae6d0990a66b6adacf12f815277447f2e8 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
a4d5b08b79426874783bb4ebf2cf0fe18e9f5088 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
cabc76147f86f9398d47eb927367b9e519ba3985 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9a8baeff9fe0939e8cae4da4c1feaa310d646588 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
0e8b2e5bb2408a6a2bae2cfddbf695187ff0334e btrfs: fix leaf leak in an error path in btrfs_del_items()
2ffac842fde9ad92433db51b42ddd493892d9af5 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5347fef2e7aa76146f9ade7a8a278ed867d94ff5 drm/nouveau: restrict the flush page to a 32-bit address
aba9fc07c46cfce5e06caf60955a0d899d00c240 um: Don't rename vmap to kernel_vmap
b2e5a37596f6fd6fcf0f82e4f5f0cfc7121fceea iomap: factor out a iomap_dio_done helper
617d51fd1d4924820c2b8800415d5eb2d8f8bdc7 iomap: always run error completions in user context
71f24ee64164c8b31ae8ffa83fdf1cef9cfcdfc7 wifi: ieee80211: correct FILS status codes
1e3400829c892bd6d5509f3ba0501bf21aa49ad4 backlight: led-bl: Add devlink to supplier LEDs
b1c7f78fc21ac10e24fc4c9dccb46e9534d6441a backlight: lp855x: Fix lp855x.h kernel-doc warnings
d04ada5ae89aec95a73c2a6d16f73fc930d54abc iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b9b0e89fa66f1d4039b2ed7e7c175d3788a573f7 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
daeb0e9df72fa1b7f579a680852a6649363c6a43 RDMA/irdma: Fix data race in irdma_free_pble
eb24304858d95f8d69174a334cf15dcd1975a2f8 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
69ae29bb709358ace2bf3eeaa34218d6e848ae2b drm/panthor: Avoid adding of kernel BOs to extobj list
3e0e64a7af6bab8053b0da88f089c0c2f0661fae ASoC: nau8325: use simple i2c probe function
0edf4de3ecf08b75982cab794bb738234cbfaf22 ASoC: nau8325: add missing build config
d5132207bc0b7955a9974caa1a3cc55c4bb31913 gfs2: Prevent recursive memory reclaim
11b00a696320feeb647071b690b72dbb9dbe1037 ASoC: fsl_xcvr: clear the channel status control memory
c33802e945e4e20fcb37da958bf2c9e40c15ccae firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
859aeeeb8e0a0bb62ef186c685bc090bd142ca08 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
d5e6ab168bcbe13b70717800323758020fd36508 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
4fd1ca1e018666e4c082791d3cac16dd4920cda3 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0166b85a7520ea8e669abe4b3dbc7d1c81baa340 hwmon: sy7636a: Fix regulator_enable resource leak on error path
9f6e0c1a50ad42ef04c7b81bf199710d7cb6b59a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
29f12a944c4caf00fc7ec57596282a0352c80f27 ublk: prevent invalid access with DEBUG
0dad92fdf05e21abf9061d27232f5901eca119b9 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
32759ec7d2d8b83ce6ded48d2ca817962ee4f14f of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
97c84ae47423a180cfcca42d28680a11eb8d76d5 virtio_vdpa: fix misleading return in void function
b9cd8f4f011c6d0942ec097292f38725a4758c0c virtio: fix typo in virtio_device_ready() comment
b0d0d69516b3cddf0514df7222c688c851adfa93 virtio: fix whitespace in virtio_config_ops
7703d26254d984be83502fb5f1d157774d93ad10 virtio: fix grammar in virtio_queue_info docs
d967922dceb14d0593f2291d31a938076737fa28 virtio: fix virtqueue_set_affinity() docs
668a33673610200d48d5d13a1fa54dd779ab413f vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
7c938589c637c690c935e964104b01ac9c85b363 vhost: Fix kthread worker cgroup failure handling
9a1d5fa14d73c8b6aba3546f98765c5ba0f15a5d vdpa/pds: use %pe for ERR_PTR() in event handler registration
60e075b0f541a28333698e96873e08f1489d05b6 ASoC: Intel: catpt: Fix error path in hw_params()
6e853b79bfdc414b17ef6bb1da282209f90e1746 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
500656a78ec50abd3ec4a8d35f9d09ae2bab2e20 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
4e5e71fc6b2ab760a89dd5ae226ef9ba491b7969 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
27bf498055f86cafba9101e6de65a696cb544a0a ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
07615dbe1efd0b0384205034666ae93992162dd8 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
bb2d801964cf32f73d634d1144f84bb4838fec7a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
270ad08fe5cecfc9a4b74aa0c6ed4abf90a7cd64 resource: replace open coded resource_intersection()
1f91ad1143fd4ea5f9dfc6089d92ce2f2202b5f7 resource: introduce is_type_match() helper and use it
74a2d508759c34b7e5bc0543ca62f5ed8cea08cc Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
cf584a68ab50144f9ae2ceda75ccb468f25d6d64 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
46914b24c4da10e4e106ccc31e0e482b5bc6d585 netfilter: nf_conncount: rework API to use sk_buff directly
82a9f7a76e6812564ce2fc71b143d16eb9489262 netfilter: nft_connlimit: update the count if add was skipped
3674ed042f4628d253e1b8d983724a5fc6249ad0 net: stmmac: fix rx limit check in stmmac_rx_zc()
967b768654da3ca8e44d4d6d03628a46159c6821 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
00228d97665f9d5ccb140f9535da9d8e6f6d6c03 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
89627f2f9e6c9013f111a6e9d9e0b873c91d19e0 vfio/pci: Use RCU for error/request triggers to avoid circular locking
a8c7157509d7b9ddf1de416512b9e8ba9f2aaa2e net: phy: aquantia: check for NVMEM deferral
07f5e86762794636e58defd2cc8a7bc122a06263 selftests: bonding: add ipvlan over bond testing
71f8a0766b65e3d387d61a8c4580aebfeb5a32e7 selftests: bonding: add delay before each xvlan_over_bond connectivity check
8fd5e392825dfe2f7523a7a04cc176c21735a256 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
2b30c53c12f9b52cda82984424eeb26f23aebda5 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
2a55c09f07b8aae61bb209a1296b934dab4bea5a md/raid5: fix IO hang when array is broken with IO inflight
06930128a83529149ca1f95af1921906fadcd582 clk: keystone: fix compile testing
143ed3d9b1477b35ca15bfa3f26ea3c91bb6ab21 net: hsr: remove one synchronize_rcu() from hsr_del_port()
149663aff015bdb82f9e8e6fc86579c7d98a51f3 net: hsr: remove synchronize_rcu() from hsr_add_port()
fcaae9ba04fd05c8a8fcc89cf313ebe319f92aa6 net: hsr: Create and export hsr_get_port_ndev()
0c489df8937316382d6b2eba4cfe16703cff7d14 net: hsr: create an API to get hsr port type
63b144cf42de94d4dbc003338458324b572152c1 net: dsa: xrs700x: reject unsupported HSR configurations
c642bc1ea97049b4cbce53ea7193c8b54542ab92 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e661dde0cef5fc0939e643521a6c284c39007abb perf tools: Mark split kallsyms DSOs as loaded
8d2d85fc6b3fbedb5a7c5722c9ae5f34a1aabf75 perf tools: Fix split kallsyms DSO counting
bdbf4cb54b49d9685fee8a94de8529d015cb03f2 perf hist: In init, ensure mem_info is put on error paths
515e34ed837ea3189db7221750ef9dfbe540a8d1 pinctrl: single: Fix incorrect type for error return variable
d6abb228dd5019d304ba015b60158f65e4aec9b9 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
9198b6703ab042142c90d054714bab0e217a0f28 9p: fix cache/debug options printing in v9fs_show_options
1fed9179681b286e3486943d42b64d2bd75af241 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
837c35ec9611f007d4d736562d88fd77f4b40b2e platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
692449133ea74d973b71443a379ad087ff6ffd9c f2fs: keep POSIX_FADV_NOREUSE ranges
cf9beca7bc9f0ba8ded8c138585ea58d09c4ca89 f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
f1e77609c1d5c042994fda8d6b20d4259de12e35 f2fs: fix to avoid running out of free segments
0c1c98113667636b4d0d1f86885f682c904bb154 f2fs: add carve_out sysfs node
d9c9df2274382ef314aabbf0f45b0435355a2405 f2fs: sysfs: add encoding_flags entry
ef107aab95a981cf9c696ebda09cdb1c2fcd3140 f2fs: introduce reserved_pin_section sysfs entry
0a00a71cbcb888a15d8374fc26fecba95397ef30 f2fs: add gc_boost_gc_multiple sysfs node
ae0d62227b83ede74c0f9b888bc9ba9271924982 f2fs: add gc_boost_gc_greedy sysfs node
aa62555f5551868ae3801f04142c961641ead0d2 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
482b76eb12e5e8551f0aef9c1d62522428cdbc63 NFS: Avoid changing nlink when file removes and attribute updates race
90b7432ea39d54616355a1a1d794db06b550c2c7 fs/nls: Fix utf16 to utf8 conversion
2bb64b4fd43464a5bdf61b7dabb02be6d887eb0f NFS: Initialise verifiers for visible dentries in readdir and lookup
0b3cd72c28328feb3c9e7dbc7692d4d0f7a8287d NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
d9f1dba6847a2298e13211ea59874e995cb2acd5 nfs/vfs: discard d_exact_alias()
ec4852b5678a40850466ae421e01cb84a9a4aff1 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
feaccabf60e31b22dcfb74b7a96fcd71a0fbc39e NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
fe6e0ffbac2d79ed54ff3b5136629baa3bf7e2a7 Revert "nfs: ignore SB_RDONLY when remounting nfs"
91da31d41ae4a9bb9a33a001cbd780bb3c20b614 Revert "nfs: clear SB_RDONLY before getting superblock"
ea79114af5fdf712fc233eafd438d3af9f7c7951 Revert "nfs: ignore SB_RDONLY when mounting nfs"
a58b193c9331ef930dd497f4940e78400835d744 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
e6bd7cadbb254570f1326e2b1b4b0004fdf0a321 Expand the type of nfs_fattr->valid
d0ac9fb19f8b0c41449fd5f4e67a332dd70918eb NFS: Fix inheritance of the block sizes when automounting
5d3cca3a70af5e4b2e758af7d07d9be7c8ed7a9c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a02d012e63b6a6e8d877611631ad668f02417f1f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f244debe90319c2926b12e6ea5a875ac2f4738b7 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f573eb21ab301709d1eeb465a10f933f93578694 ASoC: ak4458: Disable regulator when error happens
ee7d39a2259406c668c3ae509453da3f818c7018 ASoC: ak5558: Disable regulator when error happens
858a3a2e609e455ca1f155182a00f4da5166e7ca blk-mq: Abort suspend when wakeup events are pending
a8b605012e304a733ca06ff377b2f6ae8a3aaaed block: fix comment for op_is_zone_mgmt() to include RESET_ALL
93fb908dd300feebe05422d98a98d7ae44dfe117 block: fix memory leak in __blkdev_issue_zero_pages
6550932ec311aa5c0b9ec93390536204089fe102 nvme-auth: use kvfree() for memory allocated with kvcalloc()
ccbcf4f97ca2f12f166911e6d8b1c904f568bce8 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
1e3cc17f28407f6b2528343351b0dfa916f7ac39 regulator: fixed: Rely on the core freeing the enable GPIO
083970954e45e80a8b4e0f8c7182febdf32cad5b ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
8562c7b8605fb0f2acb40441998d873ddea7f405 drm/nouveau: refactor deprecated strcpy
330d76ee66121c8081e46b1d85ffde846f38c9ae cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
39454e56ddbc1d5c8d34a0d2d5a0be00048e3e97 docs: hwmon: fix link to g762 devicetree binding
a0b00f8f33fb6f17ea8fb5d07ab4a80e47d1a927 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e10901f613b681285038122fdb631e4ec925f3ec ALSA: uapi: Fix typo in asound.h comment
a773b5d9354ffc3cacc9690a48a4ed7432ac3faf drm/amdkfd: Use huge page size to check split svm range alignment
877d5f20b4e06d9ca958f94439cb32e4928d3d84 rtc: gamecube: Check the return value of ioremap()
79e727fb20d447ebc08c52195ad0d1944aecd482 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
74926d483a540fc49d5e36ab8848536e9cba3ff4 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
919e1c89c73120457d1d7f64bf6cad657a74cc14 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
552e6ba4d0c2bbe9b070208c0a5b5f52cae7998a block: return unsigned int from queue_dma_alignment
445b4853b81da1d8bd701485fc41019bd93ec3f2 dm-raid: fix possible NULL dereference with undefined raid type
aa2eb5579bd2666ca575d54bcd106bbf3893be00 dm log-writes: Add missing set_freezable() for freezable kthread
982aecd94758877959bb7349d9a225e15a63c8e4 efi/cper: Add a new helper function to print bitmasks
3bf19934adedbf529ebb47e111bd70e8e25010f0 efi/cper: Adjust infopfx size to accept an extra space
2af5988546b9a352d0b9699cf4521e2a4dfd2e78 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
fcaa053313b21bb6520d7373f8c4e68ddf74bfbd scsi: imm: Fix use-after-free bug caused by unfinished delayed work
7e4fe992263a4eec01a1e317dbb57f184ab953ce irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
cc38c807cfb2210c4288b1824f30d67508ff6352 ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============5857596625926031312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8affc23f0d4f-636616d42d46.txt

5bb41aff683e77d817f929242132207502dd286c smack: deduplicate "does access rule request transmutation"
f0d8271fbb65aa389fbc14850ce4fe94001c4ab4 smack: fix bug: SMACK64TRANSMUTE set on non-directory
e646bef027f0119874087746b7dd607e639f2de9 smack: deduplicate xattr setting in smack_inode_init_security()
5b7b0d5ba5f1edfd438f5008221da9a65a29ec0d smack: always "instantiate" inode in smack_inode_init_security()
5c064252490c7a48cf421c22d612f9b19c62a58b smack: fix bug: invalid label of unix socket file
5bd7adc01fc60eb080f2357f0ced63145335ae74 smack: fix bug: unprivileged task can create labels
41ba9bb19b8a2ef13cf99aaba88c9c8178f335c7 smack: fix bug: setting task label silently ignores input garbage
89c6fe7186c4db98d140e574edfaae89597e9411 gpu: host1x: Fix race in syncpt alloc/free
0e30776ea1ac60742445c40e152aa124f1a77495 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
8e99fef89b857d4bcd0c8ebfc36e85b7d8e9c58a drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
338e60ce1e47a8de9e2c22af97f35c3a1d961af4 drm/panel: visionox-rm69299: Don't clear all mode flags
acf40f9c159e608e35125c75ade44eeb87d67c3c accel/ivpu: Rework bind/unbind of imported buffers
b84fd6f196b1334f494f3d9dc708763a71f10c4a accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
ac9eb45541a727c901ea42336742dd1d9e910c7c accel/ivpu: Make function parameter names consistent
2f9c43ae66d6cd5facae2dd6a9b271e9a9aacdd2 accel/ivpu: Fix DCT active percent format
0e48ba9fe26c92af855dfcc410038f07a0f01469 drm/vgem-fence: Fix potential deadlock on release
20c43ba0623503a86201d23d60455d8c6da902a5 bpf: Cleanup unused func args in rqspinlock implementation
5e896e12df79917139517207c15e4d5cf3376a62 tools/nolibc: handle NULL wstatus argument to waitpid()
9a58f827a592a7ce07f0c93ffa304a4b2ed1aa0e USB: Fix descriptor count when handling invalid MBIM extended descriptor
cc206bb236f236d30fcd0f0aff957f7964c94a1e perf bpf_counter: Fix opening of "any"(-1) CPU events
4299730f4b09b4fdfc356756ab9b4fbcd68a656c ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
d08d8fcc514b149f51e571784c88f7a13204f611 pinctrl: renesas: rzg2l: Fix PMC restore
2b3511cb29719cee62bfecfd7d2f892ff2f25180 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
250969e780bbe29faef04fedb0e99e67c1756a71 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
dbcf1424b9ea376641b10b889d9388e81b256ff0 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
76aa898a435a1cb60a47ec5965b4d29e7348e259 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
5fdff454b1203fda3f40219817df1a4e6fa225b9 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
cf4739f06ca28892fc2478c5e9faff56b8f55821 objtool: Fix standalone --hacks=jump_label
35077ec708e0b2be1b882ed14d6e25aae377d712 objtool: Fix weak symbol detection
c97e59578437e8219b63bc70c1c180fa23b8cd03 accel/ivpu: Fix race condition when mapping dmabuf
94f0982cff9720f7cf97a90a90ff17c06fa2d00d perf parse-events: Fix legacy cache events if event is duplicated in a PMU
f1cbb2fbc03e7ab08027bfdd2ab0e24b3dce056c wifi: ath10k: move recovery check logic into a new work
39d1fc00eee3792ff4c7e5196aafef78e7b178f5 wifi: ath11k: restore register window after global reset
178c9ad959e4ea2ba3a98eb9c2150955e208e86b wifi: ath12k: Fix MSDU buffer types handling in RX error path
b7539988ca6759d0b595bf11afafbe8ef1687f81 wifi: ath12k: fix VHT MCS assignment
1720b1761d82c1e8dfc5c299b6bcbc5d5080d0f2 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
ba8f940e4e75fcc599ec37337ea147e2d4cdb051 sched/fair: Forfeit vruntime on yield
0818e9d8b5f768b4e6f78947060845c49775b4fa irqchip/bcm2712-mip: Fix OF node reference imbalance
eab3159c36b5c728083a4c309b46314dec7a797e irqchip/bcm2712-mip: Fix section mismatch
78716deec727b833e90e3f49fe6061a7df667d0e irqchip/irq-bcm7038-l1: Fix section mismatch
6d7880c248e38af1242ddd3b695793f2701d23f0 irqchip/irq-bcm7120-l2: Fix section mismatch
54536dd9fe3c27ecfc18cfd644e217606f792bed irqchip/irq-brcmstb-l2: Fix section mismatch
947a94374337d9539dc261cb4f154c7644327033 irqchip/imx-mu-msi: Fix section mismatch
9cc7d16e65e405a12ec3bf926f969c8145caaec8 irqchip/renesas-rzg2l: Fix section mismatch
554e5264cb32af79b43087372945d2466977b126 irqchip/starfive-jh8100: Fix section mismatch
b204e544cc7059a3fd3e2fa88d836eb1e2a6d0e9 irqchip/qcom-irq-combiner: Fix section mismatch
eae4cd981cbba5fc0fbec0a4b5f1e3451bdc8bc1 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
a6a5dfcf4d6e6758752ec41158c6970884ccb6ad ntfs3: fix uninit memory after failed mi_read in mi_format_new
ee811428c205f970cdf20ff62df39a8467c5549a ntfs3: Fix uninit buffer allocated by __getname()
989c08488a1df10719693105bd74c8ea6ee45b4c dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
3597ea7bad3f1f155ca3d580a8cc9fb0f9ed65b1 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
a76478e957e123da91e9a06fcd515eec3079a6a3 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9de564a1a85c1dcd64be4cc9537ca12f2a7671ca inet: Avoid ehash lookup race in inet_ehash_insert()
0eb21adc73906238f0a005f8ffe2bce2522b1652 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
96b91a092f2861bb81c787b228d1736ecbb1cbe7 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0b715923efd1b8d331eb2dae9f0f10b26e456788 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
93686fbcc3ab2787cd3fdcbcb07033085efef127 crypto: aead - Fix reqsize handling
c04c85c20ffd8296121d8fda8c121649a3d3792d block/mq-deadline: Introduce dd_start_request()
ba1f6cf05cd79694e14d5bfd83aa79897d24d6d4 block/mq-deadline: Switch back to a single dispatch list
f0f260948f69eec829ba57c5525dc4904b1918cf arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
659a16e9393efe9d3cc4ee7389ca6cc5d4fe3ec6 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
847426e7ac1f4a5acf02fa11de6e4eeafcf66875 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
10f9f3193f8b68dff0351e275cca2da6ed7791fc arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
b9423163618901e4eb45aa5c9cbe4b71d21b523c arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
c8f8b13e8bc0ae823c6c09cd57b500ae4a0e3b29 perf annotate: Check return value of evsel__get_arch() properly
f5bc1a98a377bac939a03e1d9b0ebe65447162e8 arm64: dts: exynos: gs101: fix sysreg_apm reg property
b3a77c43a83acd25be1ddb102a4bb1c684fffe86 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
c70cbd706f10c1752ae0b8b2e9a081aed0542b7e uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
d875fe4434a0f95deba3ae1e137f5214c07e7ed6 tty: introduce tty_port_tty guard()
c55bf1aa3efb42e61411acf67ccca7d0bb73905c tty: serial: imx: Only configure the wake register when device is set as wakeup source
398269247ec0e0eb73780ca85826a7069b02ce28 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
f85e48343d702ded4f8f0a35c194c4b041dcb491 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
c4abcc9505be324c3dcf6e3ac623169d372e6e0e clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
3d6e0083158595aa9e708fab9b2ba97b872b9086 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
e3992a54aa29ff6ed13d4d786a24b8b98d08ad9b clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
d9a9232bd6d77024c8ae1d6b0ecb6648e6b74b3b clk: qcom: camcc-sm6350: Fix PLL config of PLL2
d195133dea9f45d6133fb0305014feff7803b544 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
26cd9b105419ada610fada5c43c8b1004277bf57 soc: qcom: gsbi: fix double disable caused by devm
147de68a9e24eef7dd8b7b3ef16a388a393ab422 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8a0e69bef2c074f32d0609914353fbdaf41deaa2 crypto: hisilicon/qm - restore original qos values
26563dd32fa6847b0d22e116070cf1ccf3e80335 wifi: ath11k: fix VHT MCS assignment
30d8870324310b34a5927b1e1ec916261ecc756d wifi: ath11k: fix peer HE MCS assignment
ed42dc5d87ca2db75a0c3aa03cbb62539fb63091 s390/smp: Fix fallback CPU detection
1961b16a8c0b3797da716ba76bfd7a90062f890f scsi: ufs: core: Move the ufshcd_enable_intr() declaration
3817dccb78d42bde01288fc904f1fc011557bcde s390/ap: Don't leak debug feature files if AP instructions are not available
818d3bbd7d023f30d7ff29704acfd20d42c9cdef tools/power turbostat: Regression fix Uncore MHz printed in hex
5b590f62ac6668490665c9d24afe0bf3ffeed967 wifi: ath12k: restore register window after global reset
3f569c408af0dc673a632f7ca3159c0e865c0b85 leds: upboard: Fix module alias
557d53569dc098bfc1a19701c8b7b554437fa7bd PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
10319b9d54531012699068692c83206060ab4aa1 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
53ef2e96a5cdad46fe14a4850bddd0b855b1804b firmware: imx: scu-irq: fix OF node leak in
84cd5fd1eaf043d7fb88c8a2e6b39cf40084a1ed arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
ebb7757addbe7b3e9e0169c1b7c0ab379b7beff5 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
8c3d6773e06a48a286b8b823c8e091f647d69bb9 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
a408dfa7254fd40e483e619d80698368de933d17 arm64: dts: qcom: starqltechn: remove extra empty line
5f253baca5b71985b0f3800d95e9c6ec19be329f arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
134347b683c435ace61b1afd30b5d4f5cfc0ce20 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
876aa5599cf170d68257458b0523c9e1c701f988 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
a3ddb709361c24d04d5b75e6c7f0753464bce1ac arm64: dts: qcom: sm8650: set ufs as dma coherent
2d029cf64e3a7e63a1b494482a881686bb794e9e arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
e816cd7962a82f5f5653432abbbef2eda7de75bb arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
4143d5c062ac75e2c68fd6c30dc03ea463d6c40a perf hwmon_pmu: Fix uninitialized variable warning
8e45621100360ae9e6406f636cd4e269eb766b97 phy: mscc: Fix PTP for VSC8574 and VSC8572
12a4111b06bdf2f4ef08e93f8dbaffe21c5a1f1a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
a349213e37ae0480b7b0c751b12c8626813b7342 arm64: dts: qcom: qcm2290: Add CCI node
95cceb2671abd6b1dca3b092f5de59d9dbe17408 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
b401e9bdeabca0038d9d2fd1d58037fb6d0ba64c RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
69c176af725fb093b4a8517147e3c9c66981616f ARM: dts: renesas: gose: Remove superfluous port property
fd7da5aa6c689bd11c8d8e4b8b3a6f5cd59dba8a ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
cf0925c59a175dc6476a4c3e27b7fa7df959516f drm/amdgpu: add userq object va track helpers
f8abda62595d22ccdba80e39c0c7b65efcf728ef drm/amdgpu/userq: fix SDMA and compute validation
b2675dd50e643d2ee54de0e3ab89da0953a03cb4 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
18d2da9167ec70f50e1d18a1ea5d78b185a25ec8 Revert "mtd: rawnand: marvell: fix layouts"
509d4568ba2fbb258af62f9a472dfeca2b30894f mtd: nand: relax ECC parameter validation check
d7fb609700dcab6dedfd077c6c563443c7d7297c mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
29a283c8f6287ccbde3453f6b240a36e7f23e659 perf: Remove get_perf_callchain() init_nr argument
ff844e1bdb6b6f5c8d6bd515558c990c09c08c09 bpf: Refactor stack map trace depth calculation into helper function
758375f2304e2ae75935f812b77d8d83b226bcec bpf: Fix stackmap overflow check in __bpf_get_stackid()
26e691c39648534ea44893b90a695216dd6cc79c perf/x86/intel/cstate: Remove PC3 support from LunarLake
06499ce5cf68b510838c842943c6aa1e4d18f3f6 task_work: Fix NMI race condition
6f0325a40d6d2b345d3d19b55435b12cba790fcd x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a7f2f50906178414e67df2a85fa1987ab8e7bfa3 accel/ivpu: Remove skip of dma unmap for imported buffers
55d1cfca1b6911aaf436690d4ae66784a549a79e media: ov02c10: Fix default vertical flip
f248b0258306e46541c3de2c3d12299c7a49402e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
9fa6221afec2c512eaab139972f4eb47fa0af415 tools/nolibc/dirent: avoid errno in readdir_r
a4d3fa3ddd4aa07f283491cb54f59c59a15ecd5d clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
c07b3ff9c9306402cfb884c90061e72c2a0f96bc soc: qcom: smem: fix hwspinlock resource leak in probe error paths
08447e0f2769f7a1700af58c0a73c8060c825618 pinctrl: stm32: fix hwspinlock resource leak in probe function
fe81c785f887e5d61100425684f79fd0e60381a7 drm: nova: select NOVA_CORE
60d912ec7d8992c27a34494a3f660a2b0e442550 accel/ivpu: Fix race condition when unbinding BOs
fdd6dff6cb96da1a11d66a40b6cc5c52c7e14b01 pidfs: add missing PIDFD_INFO_SIZE_VER1
15cdfdfc1ee6d4a3482806ac6b3e43224bf2b6e4 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
99e32207ad253c00ae38db39229550c9a0a116d8 i3c: fix refcount inconsistency in i3c_master_register
75203e23b2aa48908d173f9714e564d8d8d2180e i3c: master: svc: Prevent incomplete IBI transaction
0e3a5c787a515af46d1aa3ab8379fdd0e73873ca random: use offstack cpumask when necessary
7420dec90d09470325fe87681e067cedba294d84 docs: kdoc: fix duplicate section warning message
7825d24fd7fbfeebc0d45f58f5a530fb3ccc0862 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
85c6ef38972c7ffb68d02824a4a8ae0583b1cb38 wifi: ath12k: fix reusing m3 memory
4acefa73bf8795ca01da166f034b8073bb06b3e7 wifi: ath12k: fix error handling in creating hardware group
bbced32abff5571d1b6f329dbb7d520ed5fb1dde wifi: ath12k: unassign arvif on scan vdev create failure
ff0d052afa67b83ac0f8e3b7354b10ed0ef52e73 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
e90254c05e819af6b14a0a74fa1d56415e619c59 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
6f59f95661aa7153c3c16a3579f4b2fa940f8e2b accel/amdxdna: Fix incorrect command state for timed out job
4a1ce88aa51f2f5fe8a91bcb040c12bd76371e27 interconnect: debugfs: Fix incorrect error handling for NULL path
57bf0c345a7787b073ac4bb7ceabff76633fa0c9 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
d1218448ae85b99a9c02a58272da0d838fdcebb5 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
f3d183d4781212296530c020fac85f6120799824 perf lock contention: Load kernel map before lookup
4e8c85706b68a3d10d6de28b3174feeaed0ea28d perf record: skip synthesize event when open evsel failed
f3de87d1a27d2ec2051241676b5990dd98d42a26 timers/migration: Convert "while" loops to use "for"
185a7b23dae95c7d6aae9a2cb0288b1fe8ae58fb timers/migration: Remove locking on group connection
cb6c5f69f06a975e5dbcc6b7c25d0b9fc1f19a86 timers/migration: Fix imbalanced NUMA trees
8278f3faccdd1b1b8ba584e42a03a1d240ba3b5d power: supply: rt5033_charger: Fix device node reference leaks
50e760f51ca42d20a6f1c2256176aac08ded5542 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
b6428c5d539b03f324387a62b3e75a8af55bbc96 power: supply: max17040: Check iio_read_channel_processed() return code
50a85ee78dc19630904ff4d7ee717f0e14b136aa power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
a8f6499ddd0d5e7f90edf6b6731c8a855fd175b7 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
3637b9383ed44d79f505ce0defd20e3bbd165701 power: supply: wm831x: Check wm831x_set_bits() return value
08f713bc7c65f9994fdf234d838caef178afa77f power: supply: apm_power: only unset own apm_get_power_status
68ddd62b970dc86005f1b48d31ac229df7e79e39 scsi: target: Do not write NUL characters into ASCII configfs output
c7d0d4456c27350658b4c452e6e046d65c34fca3 scsi: target: Fix LUN/device R/W and total command stats
c37845726aa6751d05596151173805338619689c fs/9p: Don't open remote file with APPEND mode when writeback cache is used
115a24960e7aeb7f9384c3b0bb680aa34183a1cf drm/panthor: Handle errors returned by drm_sched_entity_init()
2788f312ba7d917e5dd0d8602cbe5446ca79a301 drm/panthor: Fix group_free_queue() for partially initialized queues
946d9f6ec39c09d4df0dffa738d74d7f9c5deebf drm/panthor: Fix UAF race between device unplug and FW event processing
8c0ed8383145329b797a4cde5c3610c974d160f9 drm/panthor: Fix race with suspend during unplug
fad9fd864b6f3e507a913c9ec8137805e2774956 drm/panthor: Fix UAF on kernel BO VA nodes
550b69d28c3722023a1ca7d0e7e3fcb64589e1a3 firmware: ti_sci: Set IO Isolation only if the firmware is capable
73a0d2a78791919ad937381836488ecbeb584579 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
ddb92414cbcde06362a3c07252b84e89437c6ff2 cleanup: fix scoped_class()
356dd0e79a7a38769852b0097d35532b97c6131d spi: tegra210-quad: Fix timeout handling
2621f78e778c9ae31c6f2f9eff785000d8c21fee libbpf: Fix parsing of multi-split BTF
adda5a99031b01934c685cd4d6c71b38f7ba1f5f ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
54f724077bf44a49d49130eae328d0f8510e0917 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
bb55b4c2ae8ee8a65453537df3af7d01f9f41e9c ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
ba17e43f5ee3de4d03debc22d760a2bd09531b06 entry,unwind/deferred: Fix unwind_reset_info() placement
73f447522c9df52caf0e35b564e76f92f167f150 coresight: ETR: Fix ETR buffer use-after-free issue
bf3626bb6f06c8c7e98d639cc8529559daeec546 x86/boot: Fix page table access in 5-level to 4-level paging transition
636970706792f46ddc86342ef15d3534b4fe437e efi/libstub: Fix page table access in 5-level to 4-level paging transition
898fdb6236df05a80603d0106c74b16b64fd7f19 locktorture: Fix memory leak in param_set_cpumask()
aa5f63c18c6044bd032b957b161a250c69276705 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
af344ea63d4000af7f0aaa16794f005128078116 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
fa4a239d8047336b781faf0d38eef06fd177c00a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
627758357d811e35b6df0244a55ee72ee06f7a5e wifi: ath12k: Fix timeout error during beacon stats retrieval
cef5e54225b19638f204a39f6e357a379b793ec7 ext4: correct the checking of quota files before moving extents
b637756145bb59f09b69cdf105f352fb14123a43 accel/amdxdna: Fix dma_fence leak when job is canceled
3e1ea265eab4457cd3e96967c249a8bb40b75f92 io_uring: use WRITE_ONCE for user shared memory
4db3e53fb86d91f3958e61c150720cbb2cf2d6c6 perf/x86: Fix NULL event access and potential PEBS record loss
54223940d62f7040a5c1754184a1b2f695f33b5d perf/x86/intel: Correct large PEBS flag check
a31da436ea80263e89000292590a9eb496b24640 regulator: core: disable supply if enabling main regulator fails
36a73bb6985854bef830cba2790798a185c1774f md: delete mddev kobj before deleting gendisk kobj
95737a92a9aa76d4c88a405d09d34ef957acd767 md: fix rcu protection in md_wakeup_thread
ac97aba92744d2b43f60e71b4847ee69a2156896 md: avoid repeated calls to del_gendisk
680f7f3302b4632c6872ab2fbe7f6845b1f59018 nbd: defer config put in recv_work
ea8e91cad83047a592703abcc22bf4c7630bce63 scsi: stex: Fix reboot_notifier leak in probe error path
c129e9541675d68eb9a9488989951fc878e3ec3c scsi: smartpqi: Fix device resources accessed after device removal
f8bbc00a788d50d67850fcf4ea3c94d453be4a51 staging: most: remove broken i2c driver
b641f3ea096cecec7fe46c61563a00a3dde4e055 iio: imu: bmi270: fix dev_err_probe error msg
9fb4ab1a2300c07f6f006f22f32adc0f5451c5cd dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4914201df20d293086f2cc0bb8c5dff5af513255 RDMA/rtrs: server: Fix error handling in get_or_create_srv
8520e0849f34f0ccbd9726ee50288f18d7bd32ec ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
a5930b3af143bb5b93540a0b5fc7acc3935fa1dd coresight: tmc: add the handle of the event to the path
3ff77f277694d26e640410fea64a4b44798cc61f ntfs3: init run lock for extend inode
c6a8d9a1746c410ecfae487eba872c1620f006e5 drm/panthor: Fix potential memleak of vma structure
99469a9e7c4c3a830a05570f596ecf21794e4c6d scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
80be6004140aedc4f06702f285317cc43c966848 md: delete md_redundancy_group when array is becoming inactive
11984364ef03e55987e84e6fcf1430578262ca61 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
258fa3c33e43ee9e19c48223f59e8c56add610e9 powerpc/kdump: Fix size calculation for hot-removed memory ranges
9257582d66de106c74163642f5e694bc81258531 powerpc/32: Fix unpaired stwcx. on interrupt exit
5c77de32412abf70b1c25916cd875cee5beaa0e4 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ae66a4e492ab9fd46d134c8712ef53c55e517754 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d088b57b2659c98bd5eb5465a58fe7387bf9589e nbd: defer config unlock in nbd_genl_connect
9519092366f1f1d9516aff2a5723f9ea2a700441 coresight: Change device mode to atomic type
728a64635b117696f3f6968c32d8d814755ec97f coresight: etm4x: Always set tracer's device mode on target CPU
20ee86c6dc6c3f3557f573ec8b1e314747087ef6 coresight: etm3x: Always set tracer's device mode on target CPU
d01afe346b4a019ac792d6df49ce1a0c3e308428 coresight: etm4x: Correct polling IDLE bit
92bc6fb24442e848c9f9f769a50eb86b7570dc34 coresight: etm4x: Add context synchronization before enabling trace
c8134f9a94d38d2d4cd93b3f6272c6ce176453e7 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
8a15a00fdc68e578ffbbade662529edbf98ec106 perf tools: Fix missing feature check for inherit + SAMPLE_READ
a42f9a02ab0bf4aaa7c53bd1e10cbac581de6189 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
24b50b0052269301bf5de1ca4d1f1e86f823a3c9 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
b87a6dec441d29490c0709b2707c4613169764bc clk: renesas: r9a09g077: Propagate rate changes to parent clocks
0ce6ddb7b04915d7785528c2b879aeceeba68756 clk: renesas: r9a06g032: Fix memory leak in error path
9d80a8a14d8150791aaadfa8f0effbf7d9678700 lib/vsprintf: Check pointer before dereferencing in time_and_date()
140827f6e6762f9b8bfa2443a9c313c91aad2599 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
8d13d5aa1cb3501156746b539399715c67dc2aa5 ocfs2: use correct endian in ocfs2_dinode_has_extents
ad02dfa2ec89389cd3087bae2bebc9a70576f72b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
87b001fa36057bf9ab7bc0ab8935cbf545ce9d23 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4eeec1deb7a01ed2192a0cecba7dcccc4c43cc7f leds: netxbig: Fix GPIO descriptor leak in error paths
b0dfe89a012be46a9b962038d9fd06f0d1a89692 accel/amdxdna: Clear mailbox interrupt register during channel creation
c34d46dfa6bc5a15aee5f7e66ef7cb4a5f21ff1e accel/amdxdna: Fix deadlock between context destroy and job timeout
354aeb0d14b760cec4e471a60b54301d0d6aaa0e bpf: Free special fields when update [lru_,]percpu_hash maps
6ef4a5356c7d28b5ebf8a957cd75ebd1976712da PCI: keystone: Exit ks_pcie_probe() for invalid mode
949ba0eaebb510118239e9ae5412cb069db63b61 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
faf7a1e5ec7266ee2b3a02b78bf3142fdfb4cf89 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
74bc444c8aeb5ec079f9b9890671636aae720345 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
de5c3bc8d2178b7e9dd197f283a2549ca934bccf crypto: iaa - Fix incorrect return value in save_iaa_wq()
f25b06b9e56d8a4b1a13ba71bfa78558fdd468ad s390/fpu: Fix false-positive kmsan report in fpu_vstl()
d87bee6a8821bf0ef85de94819b9837e69f0fc99 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
c9ef78f11e279772b18a3c5864047a6137e53941 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
daea761b90e622e5de72695b1a4831f2bb6cd54a ps3disk: use memcpy_{from,to}_bvec index
611bc4fd7266824d5f6c1e4858530681ae16a6e9 PCI: Prevent resource tree corruption when BAR resize fails
279564febe464508695139dc6b30eebb7a32604b bpf: Prevent nesting overflow in bpf_try_get_buffers
638a6e03bd2883b7bd740d290903fedf00654c57 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
a64fdc0d557464b2f5321acfc3fcb69838a343ee selftests/bpf: Fix failure paths in send_signal test
c21f1d0d07d7b74a0d591c9147a4a907adedc7a5 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
0c271db140885f7da384890d606f804d88a3bd3a mshv: Fix deposit memory in MSHV_ROOT_HVCALL
489472847bc44ab4a6fff5c06cf1d5678b8ec892 Drivers: hv: VMBus protocol version 6.0
00e98c0dcda5561e3010b5a436b7b22bfdd6a444 Drivers: hv: Allocate encrypted buffers when requested
c3a0114150cbd706704743f34c2a184e109b73da Drivers: hv: Free msginfo when the buffer fails to decrypt
33a1001fedf43a45d777048c1e12d2dfd026cd9d mshv: Fix create memory region overlap check
3c8e39fd88df2fba6b2af17cad3de95d4091d6d8 watchdog: wdat_wdt: Fix ACPI table leak in probe function
87b4e27631d1790356fb8950fdb42131d149b6a6 watchdog: starfive: Fix resource leak in probe error path
ffba129a9739dbebc457315b6157da27592edddf fuse_ctl_add_conn(): fix nlink breakage in case of early failure
b727c4a96e738c8da9672b542836cbd9fc4c8692 tracefs: fix a leak in eventfs_create_events_dir()
e15a7a13a56150f220e1397a9a3afdb473c08fcd NFSD/blocklayout: Fix minlength check in proc_layoutget
478f808460d02090680afc092a7c4423583c85b5 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
33cd5802e644bdae27f9dfa4aff144d0080c6ace arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
fc7cb160a2afa67594f3b8e1005ce42a62a9830d block/blk-throttle: Fix throttle slice time for SSDs
43e6ba17164d3d1cb437b9d0536422539d290fd4 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
2921ffbe7f574701af7e4e4f44ed9eaae082f54d drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
571b97e054ae51a0cd84c40c9269d5304e53238e drm/msm/a2xx: stop over-complaining about the legacy firmware
cf9a456f077182c9867ecbb1e7d3104ae0851494 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
0feaf9d0b7ed9c0b40f337f7e159c41c77e6aec5 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
ace3f7afe58d13b7e3f0feb3a7ff48f5a73981e8 net: stmmac: dwmac-sophgo: Add phy interface filter
d2c89cdc72a3b81d9309d9fff838ab2f8f623bac bpf: Fix invalid prog->stats access when update_effective_progs fails
c7a265d4f5501e551621b2113ef35c247f37983e powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
f171089b4d40e139b44a459e2e871371e65a92a4 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
eed1ed68b0620fd4915636a73fbdb55e5831f46f net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
ab1a9fc5cfc69455cddefb6095a3d9e13663140d fs/ntfs3: out1 also needs to put mi
9f0db84ef297d87574f0bc5a6cf2ce0f0ea2c586 fs/ntfs3: Prevent memory leaks in add sub record
c48c5923d73b9c5a583fed3020718a9927db8905 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
58f87e862dc4f71c667393ba28cbb08434c922d0 drm/msm/a6xx: Flush LRZ cache before PT switch
31649ddd1362f8c2966ecd0671a42e1413f0a7f0 drm/msm/a6xx: Fix the gemnoc workaround
231b3b00227fe838cc37f480654b3e0ae06fdb83 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
6209da553f3782012884b38416ea8522cbb75598 spi: sophgo: Fix incorrect use of bus width value macros
8c3c76ac9a7ae366ea5799ae972504747582d4ca ipv6: clear RA flags when adding a static route
4dd437fa2596e8cd811e6e528100e16ad8503a4c perf arm_spe: Fix memset subclass in operation
1979215a264cd76ab48fea677b4b7e343afc1d3b pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3cb8d4417894e2aebcbdb0820ee4c55fc1e23dd4 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
ea6e93ea48714c33a8057406fe62fb7d951407dc scsi: qla2xxx: Fix improper freeing of purex item
14d75524e87cb55a9a222698b607d5da74a18ebf net: phy: realtek: create rtl8211f_config_rgmii_delay()
17ce94e7fd67d3591ce433b9018842c9f5641f48 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
db527c5bbec8df206194cf0ff2c0f7fe4037cb0f wifi: mac80211: fix CMAC functions not handling errors
6eddfe41b536efa358ee085c5762e78be155232e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9ec0288d638e59552d0c51f37b870167c9973a5d mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
688cab2ce4edcea9223a85f35d78a8946d70d4f5 of/fdt: Consolidate duplicate code into helper functions
10fc06aa5d2947602f277fbf7c47f309a476e8ef of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
8c6ab401895d6d46eb66732fabbd998e2a560b87 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
8f81db067dc13743fdc0441e4037b24cbe3da4f2 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
4f869b72c86dbb2f5b1c3c019ce7d1945ec1c5d3 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
c56c24a4d511c3afe68026536e0eff2bb074c0de phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
293157c4825c8b6f16b6fd7ee6ddb29f9bf02d7b phy: freescale: Initialize priv->lock
dc98d0c1595cd38c340d806a22fd965e545afa43 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
0bfc2b2da26f147b104d07dcaa390e9a2a157fe9 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
cd2c461877cb12dbf2acab3a43a725ae01e38c58 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
5cd82c9894af6493cb17657214d3d3b7a8c9fa8b ASoC: SDCA: Fix missing dash in HIDE DisCo property
620323a7dd1c415f943cb6215e7a201b65806ec8 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
9b75b99ef7deadb41a82192ac5435068414f29ce net: phy: adin1100: Fix software power-down ready condition
8c00ff6c425223d7db90444923b81149b508eba4 cpuset: Treat cpusets in attaching as populated
5d82552a7cddc3c7485b25181f028835a8682fd1 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
779833188b61d8b1fd4633cc55b5ec5a74cf9da9 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d8eb2f1309fed7ade660fdc82af41437cd027b43 RAS: Report all ARM processor CPER information to userspace
331a4f79573b22808395f3fd044374530f0184d4 ima: Handle error code returned by ima_filter_rule_match()
edef166fde8137ca197bade54333087c94058989 usb: chaoskey: fix locking for O_NONBLOCK
6b3a172f54128d953c1025ba3ac9045fe86063e1 usb: dwc2: fix hang during shutdown if set as peripheral
ba8672454142dc34b1c703edbce1820cd318314c usb: dwc2: fix hang during suspend if set as peripheral
a6fd5cd3c4bb65f59db7a2847321b54433502c6a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
82405b293a352e367051f341da205cb3b8a3d562 regulator: pca9450: Fix error code in probe()
50b3446ce01479328ef910ca14b4ed296e4e89e7 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
76b9d5666f4a88247d41132c46f5b8302ae5d948 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4a20a0c905cb5ea4c290f55d2a48692ba380e802 crypto: starfive - Correctly handle return of sg_nents_for_len
4fe2a746883132cf4751f701820ad208f34110d6 crypto: ccree - Correctly handle return of sg_nents_for_len
4f7ad3a752cd1bfd7e046d5053b294eb3246aca9 PM / devfreq: hisi: Fix potential UAF in OPP handling
e4624ec9a957f5a2a8350a73a5af5eab20c70cc0 RISC-V: KVM: Fix guest page fault within HLV* instructions
f1fd334085b0074a737a475680d05204a75b403c erofs: correct FSDAX detection
03d93f42a435e7ecd6a80827efe298d87ef648c8 erofs: limit the level of fs stacking for file-backed mounts
957cd8ec9c131f8ae4ad505df984e5005952fefe RDMA/bnxt_re: Fix the inline size for GenP7 devices
5060c7c543984d1255ec8d0465b096a6046a1202 RDMA/bnxt_re: Pass correct flag for dma mr creation
2ba46ccdc189a849cea0532e11263fff972acffe crypto: ahash - Fix crypto_ahash_import with partial block data
e087dd1710ae472e8f9437077e562fb60ae06b86 crypto: ahash - Zero positive err value in ahash_update_finish
b28b5f80ebb4010bd404c65bcaf15de40a7e7459 ASoC: tas2781: correct the wrong period
09d7f92e2a4cd0f267ba146d26eb1a0633e56f44 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
8ac420cbc70738c09461ab1fca12e43ddd791b01 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
3ae04bbcbfef1a1cacbd7b915ba3bb61921c5ad3 wifi: mt76: mt7925: add MBSSID support
59a59eefe31cad5fac9617dc7e06926567d85bc2 wifi: mt76: mt7921: add MBSSID support
e68cdb760b081fe27dc9bfb156cc418d69e91841 Revert "wifi: mt76: mt792x: improve monitor interface handling"
fb709e68be8fa551822dd85ac8ec71a6001126e9 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
51057b172192c51432846fe43d067da87948223e wifi: mt76: mt7996: fix implicit beamforming support for mt7992
317fffe264c2d58d72974729ea55520d85946060 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
dc7b35cf75894df2b1d227cd748e1e8203c53f24 wifi: mt76: mt7996: fix teardown command for an MLD peer
09b90e23f19b2dbec1961192ca4bd25157aaf961 wifi: mt76: mt7996: set link_valid field when initializing wcid
e6171dfa27417ae792b48f5571961553714791fa wifi: mt76: mt7996: fix MLD group index assignment
0df43805a2209c9d6bf3f0ee3e520efb74f5ccfc wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
3cddc81ee62e881c1d7cda679218363b7bd8babe wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
c6a52be836c5c2f16e37a33f813a7ae757258877 wifi: mt76: mt7996: skip deflink accounting for offchannel links
83d00b174dcbd758476a0b86343bb1305a561f3c wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
57a69ab3687a2c35bbf0ade82662d9d127269664 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f33038c4cc2532b6da045d990a555cbb18aceefb firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
9f980b7163e1ba7615784ee41e7b3cb7847b075a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c6a698107054ff7a33cd387db923cc341ef99810 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
e7b5647fd5c043af11d3623690f14feb572971f1 btrfs: fix double free of qgroup record after failure to add delayed ref head
72a5245e0cfab9b1607557b5e58830d29a662d4a btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
74b24ecb5ae1fd8ff3debdd562467939470588be btrfs: fix leaf leak in an error path in btrfs_del_items()
95baf38e6f24d73073953b9937835e12be7b04d8 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ff2155c032638a06bd9ee12db44350be18a03070 drm/nouveau: restrict the flush page to a 32-bit address
b083a5a43f3c8869f2e2241601b491c781633593 um: Don't rename vmap to kernel_vmap
100022f1b6644d579bcfb416879eedb0417ad110 iomap: always run error completions in user context
a5f1bd213e6754d01fc3722ce93323d399358670 wifi: ieee80211: correct FILS status codes
7a1cb294884d60a6aaebb744ca0d28a342a775d4 backlight: led-bl: Add devlink to supplier LEDs
527b209a3a4f7ac503c9b819ca9d1272b446ff36 backlight: lp855x: Fix lp855x.h kernel-doc warnings
9b5de5e85e2a40c4af319126e373542fa8546510 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
6e97b6faae7701b54c6c594ecb74da9bb8eb40bc RDMA/irdma: Fix data race in irdma_sc_ccq_arm
265d392dba0b320d2ea583ec02cdd0e3feb0f1e1 RDMA/irdma: Fix data race in irdma_free_pble
d999d755d529dc9c28358a845ec522bccad56f80 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
7cfe999aa52354e75df8f1eff4a0b457db898b91 drm/panthor: Avoid adding of kernel BOs to extobj list
25eec1e38483baa4d71b469c679d12e273b77725 clocksource/drivers/ralink: Fix resource leaks in init error path
8a16e18718e2c25a0cc50fb038eadd740f58564d clocksource/drivers/stm: Fix double deregistration on probe failure
1745886f88332d7af14c051da150fa556c385fc9 clocksource/drivers/nxp-stm: Fix section mismatches
aba4f9bd7b539d314ff4d6ae1dbf47efcd6c5e79 clocksource/drivers/nxp-stm: Prevent driver unbind
0fda0467a48c821001b85c1b4ddc679bf036f4ad ASoC: nau8325: use simple i2c probe function
baba13fe419b33d74e782f6d777fb06bd5461606 ASoC: nau8325: add missing build config
9a97f1cb857952c09154a084ecd966899f893420 gfs2: Prevent recursive memory reclaim
a675005966811ee0931fd6d4152bbbd7a569241e ASoC: fsl_xcvr: clear the channel status control memory
38a3bd253715dadbfbad66a6e8383ab9770f48e7 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
d40f9b0f87c8e899b0599feeaeb662c095839610 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
337e5fe3074842407988354e124b1544648dc0f2 misc: rp1: Fix an error handling path in rp1_probe()
e8b88932a50d339913598b51c57ebb2448c7a004 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
6ce0925005c28be987a8b602df99fa4305121454 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
99f06e2f500aff0ccaeb4e24db8de6b86b2f0910 hwmon: sy7636a: Fix regulator_enable resource leak on error path
82245a29068b8533a8e188c1a723031b3934e48b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
fcfbe7cde577a13c6852817f740bbaae43d6e8aa ublk: prevent invalid access with DEBUG
5978eb7284da5a6736c1dab31a79ec8777aaa670 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
a9b64fe0c86958b84151b17552f22773dc740359 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
cd929d50b83ab430f36ff2203cc15542a4549fed of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
a83d92228562deddd464c95945f6a4a1977a9cbd virtio_vdpa: fix misleading return in void function
3cedbe45f4bf89d621e41109afe62364bf95f57b virtio: fix typo in virtio_device_ready() comment
5d85b88918b6ecab9eca45e0945fd35fc43d416f virtio: fix whitespace in virtio_config_ops
61273e5bafdc1b4ce3ac20c8a2150c9871f61ace virtio: fix grammar in virtio_queue_info docs
8dc2016b4b21130a73fc8ba04f5cfb7e71b1ef06 virtio: fix virtqueue_set_affinity() docs
b12b46fef5faff9b0d27e3969015ec6a239bb957 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
0294cdc4f0e3fdac506de5fba70f1b07ba2553c8 vhost: Fix kthread worker cgroup failure handling
25d07e2b46066624d8cf60e2d0c0540896672722 vdpa/pds: use %pe for ERR_PTR() in event handler registration
b8b5030e854e546c9b84787a90c5fa2c8d2cd4fb virtio: clean up features qword/dword terms
a1f7c83f05a47b50b933c8280f16206d20bf5a81 ASoC: Intel: catpt: Fix error path in hw_params()
d3a716d39cb2e0382e9c98d274258a58d0797ab7 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
25d08c1157d67d386564dd99516b8a6c89705a7b ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
a4bc72858e51128fa785e891256260cf6a22dc80 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
66be08f9972090e84a213485af15d775d9164802 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
7683000ef0aa8e1fecb505807be2311ef1ef4626 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
5f5cf3e6dc251674e6d9f36541b11f7843f576f7 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
01163d7649f55c7eb20f7ed9f95f1ae0e33aef2b Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
7c8428e0df8202ca673e2c30dcda4bafceeaa1c0 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7d7cf6b74a199e4a21b77e24da34911f373feba3 netfilter: nf_conncount: rework API to use sk_buff directly
2bf6fd85f12f9046b258570ccc8a32ee9847fe37 netfilter: nft_connlimit: update the count if add was skipped
dbdfd311df1e69dcd3799aca03fa71b8d347f23a iavf: Implement settime64 with -EOPNOTSUPP
faf6db86038456facc0dc77ec943b7d74485b61f net: stmmac: fix rx limit check in stmmac_rx_zc()
934ead923793d7e5550f1f531571c03210613715 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
957a587b5fc761962ecbfa09b536b78424678e05 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
9716feb950d321a32192e3cb1964f3ffcedcdd78 vfio/pci: Use RCU for error/request triggers to avoid circular locking
c504a3e07e0ac6b1e890810e4a87157630747fdc net: phy: aquantia: check for NVMEM deferral
7e30e422ed41c4a34662884c8c942e6f6acc20c3 selftests: bonding: add delay before each xvlan_over_bond connectivity check
c14191413864720cf1e523552db9c1ab535d2277 net: netpoll: initialize work queue before error checks
3bf9f57b450229d838ae7eaf7261695545c82bf3 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
25e5119e0d3491b8ca9eba5d9a92ac61dcd35c03 rqspinlock: Enclose lock/unlock within lock entry acquisitions
5d2bac8b8e3f2efcdaa35561eff5d78a2f3f1cc7 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
7431482b4c011f09c9ca0a17faa5f3e064c256cd remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b5d4c567d9fa4ec0f51072f82f31b0f2a8b180ea md/raid5: fix IO hang when array is broken with IO inflight
e3e9c5a016e039106098d33186b49e3f257491a4 clk: keystone: fix compile testing
b5c61c56d4c00edb2bec29bbccbcaa2ae8078efd net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
b1da35ab9286ab30c07bea99617e874f692768c6 net: dsa: b53: fix extracting VID from entry for BCM5325/65
8cf1e71ec3984489edd304a0f93447419f0ff4b9 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
cea5d4769af7b87c27b43231571c39b29ba54474 net: dsa: b53: move reading ARL entries into their own function
54d509b480217f64505ee20e71a2cb1b56fa8dee net: dsa: b53: move writing ARL entries into their own functions
bc1242e588a213d1e9a8b36aeb22a742f474aa09 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
f746ea6f7fe841c57d69c378fdfcb31ba9d86ed5 net: dsa: b53: split reading search entry into their own functions
7aede0e1e115943275e050e798de45d4793115f2 net: dsa: b53: move ARL entry functions into ops struct
091d2fc128c790717446f47b4e97627a5b97ae7b net: dsa: b53: add support for 5389/5397/5398 ARL entry format
f0fd51253ebb865d26078dc6fe0d691222e23e33 net: dsa: b53: use same ARL search result offset for BCM5325/65
397a088457a01c9eb287686e214f7af9c519991a net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
050d975f47b2dca41359ce8d242217a4b8afd5bd net: dsa: b53: add support for bcm63xx ARL entry format
2e02c8938743e4802973479a4717a4f741762339 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
cf00a22ddca0944c474b7568fd2a8261b0e9671a net: dsa: b53: fix BCM5325/65 ARL entry VIDs
017134be2e905da75cc753e5cb42d534ed7820d1 net: hsr: create an API to get hsr port type
68f8d0b5a3f524f38265cfc06c2a7046b97fedac net: dsa: xrs700x: reject unsupported HSR configurations
e67975168edb3c63e910ba640cd1ed17e5d716a8 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
cac37fd2045561ee54281d3decce29df037ea259 perf jitdump: Add sym/str-tables to build-ID generation
d44b4c9ec18ad034d343bdb76dbee10e73902e42 perf tools: Mark split kallsyms DSOs as loaded
09b797c02df216c4f5c0e65bc588c9c1597e2230 perf tools: Fix split kallsyms DSO counting
bcb86aa6b63468eb7ad4787cca5b2ed6735ea2a1 perf hist: In init, ensure mem_info is put on error paths
1399fe707f16e2cc9a1270974f25139f5c4b56e2 pinctrl: single: Fix incorrect type for error return variable
0f9505d95325f4c09bace7040a695d657ae47000 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e1628cb21ba757881e242dbc39c585d634782121 9p: fix cache/debug options printing in v9fs_show_options
05b48e60a978cf51cbf6fc04cc56804d1bb6a6ed sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
d5af0f1ad04230518f65df4f0b73a63df0b8a3db sched/core: Fix psi_dequeue() for Proxy Execution
efdafcfc6ba3d27ff1bb17dfe9c58d9cd3a429f9 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
ff7d05a5cbc77d086989cfa1728dd624f3eee1f9 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
ad2b74f675f989e8635bca4b3f8fc157ba9a2c43 rtc: amlogic-a4: fix double free caused by devm
d6a746dcae4f98fa783288b60ce81558cdd09db9 kbuild: install-extmod-build: Fix when given dir outside the build dir
6dde68020948649224dad2a757787c1305262379 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
ecd504a08a11f8e80c89d6190bfd4025f657ddbb NFS: Avoid changing nlink when file removes and attribute updates race
a2f601956a93685083f785868237b5586d40d8bf fs/nls: Fix utf16 to utf8 conversion
eb7004f599df3fc8e08b9e8e852c6d883965ef68 NFS: Initialise verifiers for visible dentries in readdir and lookup
c96831d6d0895b283d1189df67a07e2126c8b486 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
45d4b8e9e80ded9e8a012e105282bf24d52a7bd5 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
4eecdd0339784283c7358106bcba3586a8760564 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c176f1d526d915dad7c79c0442a48f9a5d8b1bdb panthor: save task pid and comm in panthor_group
4b85cd12c6b9f84e626793ca1d27dacfaa6fdb77 drm/panthor: Prevent potential UAF in group creation
873f12b0072c8a5f6a6176a1aacc457efa32df62 Revert "nfs: ignore SB_RDONLY when remounting nfs"
455c6b8bc7f4bcc9ef9d6abd021e52b46ccde1ec Revert "nfs: clear SB_RDONLY before getting superblock"
a4d107b12ea6b3114bcdb81747110f3a883741e3 Revert "nfs: ignore SB_RDONLY when mounting nfs"
7b8db12b208a81bacb4d26e89939eec551848b2c NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
23c48abdba53e5b647edd467272b4e97bc67a52f NFS: Fix inheritance of the block sizes when automounting
f8fd949b7a6ba5feb73b45bf6c6d814a3b7b0610 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
49eae87b582379da671d6f6224de67017cad785e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
b4c397edfb65fb9717bd818ad3a7b96bc1b929f3 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
4b61daf9f61faad85a1033e24a6c61542b6a7d06 ASoC: amd: acp: Audio is not resuming after s0ix
0131ada3faceff0dffab4799a217cd2792c5a8de ASoC: ak4458: Disable regulator when error happens
4acc84d4fb437f59c56bdc76dc8a1c4e74c7a2a9 ASoC: ak5558: Disable regulator when error happens
15948bb4fea9529dd3da5214b5627ce2453a557e f2fs: revert summary entry count from 2048 to 512 in 16kb block support
ce7f261b4e164a47f7b4b6c9499f8c528ea08aa1 blk-mq: Abort suspend when wakeup events are pending
42f146f91fe109f739e23cee4119621e4a6bdd1f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
86b8cae691f9c537c72a0a7565daee285ccd0f37 block: fix memory leak in __blkdev_issue_zero_pages
7eadbb68fb634814c6d6e37fb419e599a4d30736 nvme-auth: use kvfree() for memory allocated with kvcalloc()
a7a9fd8b768159d4f2524090f507368635df3a3d drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
55dfec32603a001bed136948f16bf8793965d72d regulator: fixed: Rely on the core freeing the enable GPIO
cf46b78fdc95e4260cc63383c2014179a06352f9 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
fcffae1ca10b05dd598946e1847d00a641522f88 drm/nouveau: refactor deprecated strcpy
d79724ef3e9959fc3a659bd4f713a628e6f68f64 drm/nouveau: fix circular dep oops from vendored i2c encoder
b1b0bb31e3558c7488f5b9459a6cf6fbd1bbde9a cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
c2afdcf61a5aa3535adcf9cd9a0e20a0ef646c18 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
c1815f2e02ff4f42e9d4990fce40029c5223031f docs: hwmon: fix link to g762 devicetree binding
5c0c9cdeb7164ab42bc6f8736a4d3677869c019e i2c: spacemit: fix detect issue
569f6043822d9f503304a9811c91578dd90d87a6 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
25619e9390e7a48dcf7459a94ac7d317a145acb4 ALSA: uapi: Fix typo in asound.h comment
c1af9f6f829c2528f1fb587b26db79efcf10098b drm/amdkfd: Use huge page size to check split svm range alignment
b78d3b348f28b9c20698bde73ad2c881f8d738d9 rtc: gamecube: Check the return value of ioremap()
ae3ced1cb1242de179ad89713ef122bb05d8b2fe rtc: max31335: Fix ignored return value in set_alarm
c1c3974100d0f57adfe7589b0a5c7d00a7566d27 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
ce0f2b355adc48c1f0135b8bf2f9acee39e5d10f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
4ded137e2403486911176bc4c7c98c92aab30ed4 drm/xe/fbdev: use the same 64-byte stride alignment as i915
dbe978d3f4fd0d5fbd299bc3e297bfa20ccf0779 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
b2610815d90fc2c2c2a1ee767ab44e129a5023f4 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
658a083d65c58f9831b0b363ce31444bb385c3e4 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
c3852f246ef2075227761813d049d15e8f333308 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
8c41bb77810ca0ea17866c174044a8828698518a block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
084b47c5e09b6ccdb5d1c13d70b7ff9ef95aef6e ASoC: amd: acp: update tdm channels for specific DAI
d9699730dc3a8bcc951bf55035369849ebc682d9 dm-raid: fix possible NULL dereference with undefined raid type
ced98e1d89fda757fccda3e6f0f9eba614d2f6b0 dm log-writes: Add missing set_freezable() for freezable kthread
50412b2d0a035ac7e57d36d1937d3511dea64137 efi/cper: Add a new helper function to print bitmasks
40c3dbc0e33f1fe97c9bccb69c7ec509c865c9c5 efi/cper: Adjust infopfx size to accept an extra space
08a7f75e2d2ebd73262feba492eba8eede121757 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2f163b4a883e6bbdcc60d850797b16be82454a27 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
e8225cc38281f3ae9ea67926a7b6209b568b179d perf/core: Fix missing read event generation on task exit
ff4e21a11e2d3fe1e21e139159c02f280e371a5e irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
0da301a2c7432dd36559725f566227cb0d3a7ca3 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
7a44b84bb347b0722a37a4dbda3319a1296ebac7 ocfs2: fix memory leak in ocfs2_merge_rec_left()
636616d42d4622bc05c40a4a8dc32079854bdcb7 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()

--===============5857596625926031312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a928f602ea-300c195354bb.txt

6594263398516be504d6f1e73b6dabb8cb2e44b7 smack: fix bug: SMACK64TRANSMUTE set on non-directory
c21b281aef39bc67293d1801d0c7c6b4f3c9f77c smack: deduplicate "does access rule request transmutation"
e259e3c657bba705b874cbeb07cf5589a1429205 smack: deduplicate xattr setting in smack_inode_init_security()
e20cd0ddcf35ff5cc12dd31b5cbd499e1c449664 smack: always "instantiate" inode in smack_inode_init_security()
635d3f78f3c0e36a914a44332c061589949e8086 smack: fix bug: invalid label of unix socket file
f7fa9b70ba9d359a0779f84c0b26c16fc558f338 smack: fix bug: unprivileged task can create labels
1baec17c5f9d87d45b94a8c3f8034b3790cba144 smack: fix bug: setting task label silently ignores input garbage
f5f7663c9dd1ca91bdc7d89fb033d57f361ee0fc gpu: host1x: Fix race in syncpt alloc/free
5726fdda70e8d58bd133a0b355f14c54db6cf377 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
2f8c5c4eb3332fd9752dcd93787b25b3d73f6c52 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
0c5b05bea729236578788242195bd039040bd9c5 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
58e4a1dd01dd8d65df2edd6ed997870dbe852417 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
59a66647c19c8b1f5314f46fc1dc1547798a851b drm/panel: visionox-rm69299: Don't clear all mode flags
adc88cfcb846b035d67d57b95624808cde721de8 accel/ivpu: Rework bind/unbind of imported buffers
7e4696c5faa47fd32088190d0d08ac13960c7aa5 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
464bdb81c38822f1d1d3d0616e3b31166963121b accel/ivpu: Fix DCT active percent format
60577171db18e2f56015f644b22bf3b922c1dd97 drm/vgem-fence: Fix potential deadlock on release
2eb8e9cc00cae6dd459fa3e464a439cfefb71e27 bpf: Cleanup unused func args in rqspinlock implementation
8eb3df8d801e4e1b405dd953988e98e4cfe59211 bpf: Fix sleepable context for async callbacks
07376803b69f9d2550d267f588b0478ff7f7c78d bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
a274d473c7712b7772b2efb31062e54d97ad989b tools/nolibc: handle NULL wstatus argument to waitpid()
db0deb8ffc5cc5f85d52374400cf6d9afb270514 USB: Fix descriptor count when handling invalid MBIM extended descriptor
120f0130ae0f33cfe8ac8788b55fa33db8db6d89 perf bpf_counter: Fix opening of "any"(-1) CPU events
6ffd7953813e4474c4fa78ee1a43f8f9da5ddf52 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
1984f3b64dfac7d30ca1eecb80eb959caee8aa32 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
15d3405b34539d894fdf7f579bc2cff219c90b60 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
c6eb46f2571dad41ebc997777423969439c2cfda pinctrl: renesas: rzg2l: Fix PMC restore
79ea029301c73a44a04d62a86d2542cd14b3cb6f clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
716390d86f2a58ea0f1b99f792af1fd1077e81ac clk: renesas: cpg-mssr: Read back reset registers to assure values latched
371f3785221b0e0b5c47f217f29358864ad3cc88 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
834351549254f69a2bc37a8c89d74b0f4ca58ee0 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
62c7a7843b4cb36dd3a4597c686b485e87f5dc86 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
20d899d7b1a7b05820ac181a285ca78446a1a11e objtool: Fix standalone --hacks=jump_label
4e81f256a0a2c00356c8b7ac46b4e9ca75826611 objtool: Fix weak symbol detection
811de17ac3b97232e13be09dc680549c27adf937 accel/ivpu: Fix race condition when mapping dmabuf
d33b983558bbbc5e22eb56255a147fe022eb4f95 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
2da28faa34109eaddda2dd9b8dd8a4e4938d88d9 gpu: nova-core: gsp: remove useless conversion
f001446a135744f956c385871fc2ff4c6fcaec54 gpu: nova-core: gsp: do not unwrap() SGEntry
9a58a7f6dddbf0b1908e299e649d0eff69b5b565 wifi: ath10k: move recovery check logic into a new work
843bb5a7a6dbe62064d0b3255045bb9dd0c16d8c wifi: ath11k: restore register window after global reset
aceca477a4ad695aec05d17b7aba2056246da830 wifi: ath12k: Fix MSDU buffer types handling in RX error path
06eaf49cba2a702cec081b0c63a9ca04da0a804e wifi: ath12k: fix VHT MCS assignment
31ae4fdc48061357060a0249867c8bc817eb7eb6 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
d497897335903875c45fb3f21076ceaeceec22ec sched/fair: Forfeit vruntime on yield
b0c96f435fc04b0ace60342d0cbc2876e156674b irqchip/bcm2712-mip: Fix OF node reference imbalance
712713ef269c1de9718b943ef98a9936eda42f6a irqchip/bcm2712-mip: Fix section mismatch
206ea3f1d68327b46dc8f729657d2810db52e699 irqchip/irq-bcm7038-l1: Fix section mismatch
e0c09a4538f5634e3a00b747f1f931d5735ff340 irqchip/irq-bcm7120-l2: Fix section mismatch
ccc2cb49994207d99ebd5f8723209801deb591cf irqchip/irq-brcmstb-l2: Fix section mismatch
e87ab801beb1e45195d7d456f15e19b3d2974177 irqchip/imx-mu-msi: Fix section mismatch
623883fec3a22121c804c1c1648046bf46f71c50 irqchip/renesas-rzg2l: Fix section mismatch
a618035f32a51eb1e4553444357d4c70dc8497ff irqchip/starfive-jh8100: Fix section mismatch
30ca1ea7493682c626f5b7b34c84e814e6d876a2 irqchip/qcom-irq-combiner: Fix section mismatch
e6bf7b3786a2e665b14a1f99b8a0f73ffa9077e2 irqchip: Drop leftover brackets
6d1c3500e5641e7990fa3cac8f56667914f03cc6 irqchip: Pass platform device to platform drivers
0e6f8cf4adffba78a48d3228c1c0bdff1d3e9089 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
fa6b7ce084fed26a33fd3b5d34ad926ad727ed19 ntfs3: fix uninit memory after failed mi_read in mi_format_new
90871e7c8930e57442f7409ba37ddfec02850d79 ntfs3: Fix uninit buffer allocated by __getname()
77d957477f6e677a2bb71b228ef7a2c7db22ce5b arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
62b95fbf69cc44d9eb13490e61ddde9d3894ec7a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
c752aa6506868a5e41fd7295e22a741c538bd0fc firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
940e1f55d8b9c131056ab756cd202b23a8b5edff perf parse-events: Make X modifier more respectful of groups
c0e92d3f3997aba0951073ab62500cc169dabc60 crypto: aead - Fix reqsize handling
0d334c291c5a357ef7d1c7e365e1e258019e9bd8 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
33e40d0f830b823121464ed1940cde977a64ab8a block/mq-deadline: Introduce dd_start_request()
987766f5918d8ba1b0b91dfd640e51224345c71a block/mq-deadline: Switch back to a single dispatch list
6157cd20bc2f8dc974c624f2ef91c8e17309185b bpf: Do not let BPF test infra emit invalid GSO types to stack
38f97e823c6d70809171745e4e4971e72188326d arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
b62757ddfd51468440824682510e7c0d97ef167f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
da329fa91f57e1b84574a4844bac9ee07d216775 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
20b1ee45830dd35baa21efa3c45206f75671d417 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
8136f51b5d78acb9f79249719467a161bec7512d arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
71f4758695de4671d6ee695ac13ca3c180402c86 perf annotate: Check return value of evsel__get_arch() properly
d1824821855b29784058cee037f426b6ab311c63 arm64: dts: exynos: gs101: fix clock module unit reg sizes
57866fff0df69315389aed4c208ad5d737a16061 arm64: dts: exynos: gs101: fix sysreg_apm reg property
7bb5325eaf8c911f168b8dbf719187e0c68553a0 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
61a35aa5bd14dfeb1b61814215a66e28c49529f4 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f781d50b418025afc6b59eacbb520e0086866151 tty: serial: imx: Only configure the wake register when device is set as wakeup source
c018ebf37248350508e1bcf14226e08478e27eb6 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
06a1d5768da2715990c25290bb0a0f86f41dca56 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
87a865745e5e6b15e2da834cc34addff71b8e43e clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
fcaf98e1f2cbb2a55983180508f3619ca85610c6 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
40aafaeeca10fb9b0edbba97faa20d4987f99d92 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
88a8d14361561b387c1d8de1777f13c167a7eed8 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
a880410160d1afb7587a50bd87ae93c5b6d84eda clk: qcom: camcc-sm6350: Fix PLL config of PLL2
205c1a7d2844d313fc6262c9b2737bafa6325b4c clk: qcom: camcc-sm7150: Fix PLL config of PLL2
1f8efeb08c7dd39a2016e620e463b881865accb8 soc: qcom: gsbi: fix double disable caused by devm
22c67dee74751e7cf07ed56f1417fe86886dd5ae crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
adc662b4f8518d66b8ffeae4faf8b915f190c2ec crypto: hisilicon/qm - restore original qos values
0a349fa7f813bf33eaf9f3d74c7176351c078e34 wifi: ath11k: fix VHT MCS assignment
1959a5d77d3b41196a0ae9f22e92788a6b6c80af wifi: ath11k: fix peer HE MCS assignment
529463821602498ad449e2480c52f68cb166e094 s390/smp: Fix fallback CPU detection
029f2747aa8255391dab1190be8aec125e54982c scsi: ufs: core: Move the ufshcd_enable_intr() declaration
7fe7d6d380fedc0ae1536e86cbbc9eb25690c7a3 s390/ap: Don't leak debug feature files if AP instructions are not available
112a4b2b4d59516f6b9d6f20a11867d31e8d65c6 tools/power turbostat: Regression fix Uncore MHz printed in hex
18059d87c1b11156c7ae4421951d072254f1725d wifi: ath12k: restore register window after global reset
944e0e210efeb102ba29d94ca37f7c4dd2a1b278 accel/amdxdna: Fix uninitialized return value
11d894e313ed4841ab530040f12ca2ad7ec7ab72 ice: move service task start out of ice_init_pf()
cd5a0f5a8dd8ab5d0b23497934c3f5a6c3633136 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
53022e81686a61737c92680e8855acaa5f07647a ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
85c74b25fd94b8faac551b914b4be02a99e61966 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
fbb58eee80331bd4ff4f5cf17ced350315020413 ice: move ice_init_pf() out of ice_init_dev()
c14c09c260efbc37793d83b3c1c44eb56a353077 ice: extract ice_init_dev() from ice_init()
c3e097039ae725a71764a23829f565e57e065c33 ice: move ice_deinit_dev() to the end of deinit paths
f2e09baeb3e5e6e7f877d56ab7e98d0b044d7285 ice: remove duplicate call to ice_deinit_hw() on error paths
9172e886cdeb251c5a33e307fa8581a6a415977a leds: upboard: Fix module alias
d1ff1e9068889cd2ce86ba97a35871196b3d976d PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
832a1fa9543e93c401ae331ce80f4aae01f1fc83 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
bd64a47bbc85df7e1539c2196063675b2a848c46 firmware: imx: scu-irq: fix OF node leak in
15e161529c53989fe1b2911938765e51bb1dccb9 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
223ad5426958e870636227eeb9a25124d9126056 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
131eabbc9bc4066ef164f1a1112f3c1afbf911f7 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
d19ea9b8ccec47b5e8b51849b6a6e9e25852fa65 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
c5d0da18da3460f3b5804f38db2fe9c51d04a2d7 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
de7958589ea918f38e728e31bf1d3a7160e40556 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
50de4a2fd74a8d927c922d92c457a63fb99cb8dc arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
82c21cae1785a0b4fde29d89d8fde9136cb9610d arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
cc89288035711e851825eae5f46cf93e8973d7ca arm64: dts: qcom: sm8650: set ufs as dma coherent
bb887a1dbf6e05d030545d302a34647936cc0c5d arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
56e21744322117e9403d04a890c3b8aa6646d953 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
d5955f7b27fd22c1c28c189c9e956380d97f36f5 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
c9e8ad8a7824e94611231e3d084ee3c2fc067b85 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
aa92817523273a5cd9ac8d1cc9be62223ec91226 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
7588207e4a3ac89f26880cdae199d7f32d4bd695 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
5063859d214c7f27a9650f12beb5b3572f16acaa arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
1db80cebb5ad783b07038700fcbe758391cb0865 perf hwmon_pmu: Fix uninitialized variable warning
85574031259a6f80160845f1591f05b0171c8f6d phy: mscc: Fix PTP for VSC8574 and VSC8572
43d6d6b2401af703bcfba710b419d9ffe6523e95 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
0708cae420ac537c99eb3061bbb06a0e4e5ee27e arm64: dts: qcom: qcm2290: Fix camss register prop ordering
7685ac33691eeb3be579ac75ebe9658c96be2314 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
98125608dc0ea9d3474212a9c511e2e246a7ee33 ARM: dts: renesas: gose: Remove superfluous port property
79090db90524fe1dda2ec4c41cf739642731f352 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
82cdc0bc5187b505268acd6b54ca9f6660b8ad71 drm/amdgpu: add userq object va track helpers
5d9b098e9941e5069542a0c334d0622130bd7f9e drm/amdgpu/userq: fix SDMA and compute validation
c0f3037216b139754afc5468aa2918aec042ae61 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
6541f533e5cde5c269b63d58925d4c7a69ad3394 Revert "mtd: rawnand: marvell: fix layouts"
9cfa1635e5d01c9ac0fda299d68e559243936fc8 mtd: nand: relax ECC parameter validation check
6a6538e36f038af15e43f4323d91875712c976fc mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
e1e8d8fc5cccfcc23fa28f7c3fafa426e8272a79 bpf: Refactor stack map trace depth calculation into helper function
f58b7defef41c2a506bdfe0968bf66d1e6eaa112 bpf: Fix stackmap overflow check in __bpf_get_stackid()
23284863ca279cb6aacdde6b9213b06d75bd50a7 perf/x86/intel/cstate: Remove PC3 support from LunarLake
080196ced6cd9fb7c5807e9cfb479960c1831bc6 task_work: Fix NMI race condition
3ecf216812e73d50f479032ca23470bab2be2bb1 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
cd8eadd5a5b48e3f48e2d3c4445047e149a84888 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
f52661f6bbaa4605ab860dc999380a77d6b3cec2 accel/ivpu: Remove skip of dma unmap for imported buffers
55bb46ba98bf5b845d55b1d52766f2097473f58d media: ov02c10: Fix default vertical flip
e7e1931f7c9b812972bb9f0fa1268bef94006fc2 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
48683d697b7d520afc1c077afa73c389ee7ea793 tools/nolibc/dirent: avoid errno in readdir_r
077abfad75cdfb37669bfbcf65da488a6ec91ca0 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
ebb1baf126012a67f99d1b22b719230b77521511 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
b7b9cd614d4d47acc25ffac843cd42f97993c0b8 pinctrl: stm32: fix hwspinlock resource leak in probe function
d70271713e96a448a62ba0bc20fac2042d15b0c7 drm: nova: select NOVA_CORE
3fdc833cc71b77a65fa77eadb2ef0eaeb9590d69 accel/ivpu: Fix race condition when unbinding BOs
99a5cdda06a29b4c5ca22423500ba0709cd3aad6 pidfs: add missing PIDFD_INFO_SIZE_VER1
0bfdf59b519adb284cd14cb4ae63e235f75c8e68 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
174c9200cba9b28b1c2c619b71bb4666a1896269 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
96cf5be1aeb184bfb231e1880ea37b8256244c3d i3c: fix refcount inconsistency in i3c_master_register
728e3345902139361c2b34908c61fa708f9ae1ab i3c: master: svc: Prevent incomplete IBI transaction
8816522328e4813c98dc370d0211570005e282ee random: use offstack cpumask when necessary
dc5cda81a085c25070e13f0631451e18a16a0808 docs: kdoc: fix duplicate section warning message
9bf2acf0533524e180d0bd24268364f4ac70d663 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
ecf4b395581416b4ab8bea00a6e7e38832eda956 wifi: ath12k: fix reusing m3 memory
4642a897d996266338dcd9e09ab314dff7bfde42 wifi: ath12k: fix error handling in creating hardware group
d387abf0eac9109312134d62e58b1459ad1d6b55 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
07d0beb2aa7e39adf8deafeebf162d1618c722fa wifi: ath12k: unassign arvif on scan vdev create failure
0e64a981d3e36a21fe655b0f611b9731f4a11d60 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
f1aadf89faf3118ae307ca3c12158fde0186e831 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
7f3630c0f22064f342456eb58c3650c3d6ef30a0 accel/amdxdna: Fix incorrect command state for timed out job
d7dcdec5ae0cf854e37f5fdfc3de091067d56a36 interconnect: debugfs: Fix incorrect error handling for NULL path
1ee802c5716930ddfd1331e042c633850c79e301 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
963a4af0f4ff2fff1543d6e732ade3adfdee09e7 cgroup: add cgroup namespace to tree after owner is set
d6d997ddab3e8fd3e7a709afa889522b70a967f3 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
2e2a21b7a1de36f3404c2b8a1c43dab2e59d54f8 perf lock contention: Load kernel map before lookup
3e258ae9c7e77e3c8f4e26497ac7d1ea101e4aa0 perf record: skip synthesize event when open evsel failed
05c1a219ce8a3edcb92712d1a8c4836d330342fe clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
a20893b63c5c3ca1ee6c07bd7ed33d0c8225b012 timers/migration: Convert "while" loops to use "for"
9ad8f238dd8e33cc088d9e6f0197e0b391d05571 timers/migration: Remove locking on group connection
72e4a91965082c80452e450c6e02492e987681fc timers/migration: Fix imbalanced NUMA trees
dc9ba47292c6bf59038496c149a6dbccbd95bca6 power: supply: rt5033_charger: Fix device node reference leaks
21299f184ce94a887c00f252967e8ec551c96293 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
47d453f422a07bee27b71eade1f3ae93d8d0fd85 power: supply: max17040: Check iio_read_channel_processed() return code
01050b236e3ae6e39edcd1d3fb7d30b97f3e9039 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
17655bd80cbee197d10fed0461dc84a29b26fd08 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
f7aad4b454b3f99d7a212420c49eb9abf03a87ff power: supply: wm831x: Check wm831x_set_bits() return value
332677708785d065bb45f862db517eafabd87881 power: supply: qcom_battmgr: clamp charge control thresholds
e9fe7cf53e74a31c0fc1f9810c7701ce896719c4 power: supply: qcom_battmgr: support disabling charge control
cbe5e6e6e130902ab63c5304366a271dc7804423 power: supply: apm_power: only unset own apm_get_power_status
f80ac12aa8b8b1e549777285eb3ed94066854fcb scsi: target: Do not write NUL characters into ASCII configfs output
d1618b7f45d7e9194ab16617c4c977607c81dc00 scsi: target: Fix LUN/device R/W and total command stats
8db9c8b3935fec3518c62b69cefd51fe7521b053 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
5b85f587f828a5a3ed60584c3b5e9b3a6b8c3610 drm/panthor: Handle errors returned by drm_sched_entity_init()
0955e96cbe5948ce605ac433102298b290680334 drm/panthor: Fix group_free_queue() for partially initialized queues
83e1627ed3904d6d110ff635295f29a70dbabbfb drm/panthor: Fix UAF race between device unplug and FW event processing
ed17800e9603f344f845be30f445474bdb409d99 drm/panthor: Fix race with suspend during unplug
c63f0d0fa80d464e9fef8cfc1f9d3bbea7d849bc drm/panthor: Fix UAF on kernel BO VA nodes
e7889f6472df79c2ed7e31d4be69cdf59219e8b5 firmware: ti_sci: Set IO Isolation only if the firmware is capable
30c10b82da7edbbaea87c5c2c0e68f1b019f5a7b ns: add NS_COMMON_INIT()
c1d634765ecaf54f1d1cd75a749f326256c453d7 ns: initialize ns_list_node for initial namespaces
31b2bd7759703bc9efc0bb5486634e77535a7639 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
c5e4d41fb9c46b8591212a44ba8c469b5e958a07 cleanup: fix scoped_class()
9393ae7ba7157bf2a287e3096abb990a22456bdf drm/xe: Enforce correct user fence signaling order using
b57f756e24452a472232748da8f8d4ce664e620e spi: tegra210-quad: Fix timeout handling
366d4a784667069a07a5fefd1cd1d28cd1cc842f libbpf: Fix parsing of multi-split BTF
650247737e4f68e0fc351c3fe62792578551cba5 ARM: dts: am33xx: Add missing serial console speed
35725275a598800254bb666984362918ac863637 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
be0468fa22a970798daeb6cfc8d293fa13d511f4 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
d06c056e7f501dd3f27c0eee07d75f6475105c85 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
b8701c12c1101568dd7a84333d168e7460add052 entry,unwind/deferred: Fix unwind_reset_info() placement
afe0b1d703a70b002ce0d8b61e2ea7abb9c89f5a arm64: tegra: Add pinctrl definitions for pcie-ep nodes
8f80a0bc43822e5251afef946c1d3d5d2f0a5dc9 coresight: ETR: Fix ETR buffer use-after-free issue
be4e0c703cf0bd9dab53fa4f33110ecfd8bebb14 x86/boot: Fix page table access in 5-level to 4-level paging transition
f98a8c59af6369356ff0f29e9b818eb5a5acb3cf efi/libstub: Fix page table access in 5-level to 4-level paging transition
6ad790cc3db36d8520dc0487782e364431a3b51b locktorture: Fix memory leak in param_set_cpumask()
9b224f3a93321511da1d0cf4570a47ddce7c141e wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
697850507ba374c02512f0ddeeb0d44031f77eb3 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
9580066c2b44ff552b7fcd3c3a3943ed45e0c693 perf annotate: Fix build with NO_SLANG=1
e09ee053462ff6228fb461dba357204e390a03a2 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
77370865a980a75e560406d30f491448ce98fdd0 wifi: ath12k: Fix timeout error during beacon stats retrieval
ff6cf0dcf641aaf547cc5cd535e3f6eabbd5b495 ext4: correct the checking of quota files before moving extents
6b91432e1642e4aa869fb492695d330cc84ac1a9 accel/amdxdna: Fix dma_fence leak when job is canceled
d83fb74edbe175fc5fd99d63c595bd30c5720ff0 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
08a2a5b1a4c1c9766a299d0088f89c0ac59de9b2 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
a010080640939039db186094ec60a716d29f7b1c io_uring: use WRITE_ONCE for user shared memory
662b90f69876ceaf7498efd02947315b61bdcfa7 perf/x86: Fix NULL event access and potential PEBS record loss
7c9ee987604be2f454dafb21ba69f9bb8ea35337 perf/x86/intel: Correct large PEBS flag check
06f9fc13373541012dd6a9f55bd1794c2d06e6ae regulator: core: disable supply if enabling main regulator fails
3365be014ff953ea59a9304952e59a29081fa52f md: delete mddev kobj before deleting gendisk kobj
63b6b6f78836ab4afc415df39634f7f419723bad md: fix rcu protection in md_wakeup_thread
753017d5df85938e696a3d8d46d8f7c263af5666 md: avoid repeated calls to del_gendisk
ad4fba1ae10aa738f1f4e53eae0e2aa247e9c717 nbd: defer config put in recv_work
f121610ef380e6db50feac52dedae0d4446a943f scsi: stex: Fix reboot_notifier leak in probe error path
76de58c27183c3c90b3517882a1f7ceeac475005 scsi: smartpqi: Fix device resources accessed after device removal
f96dec6b8195c1c65bc36988a41930e305ab95bf staging: most: remove broken i2c driver
132dc77518d76b3e1be3d756f6e7f59b0b221e57 iio: imu: bmi270: fix dev_err_probe error msg
3a7a10bf3582d6585826971a3433d3f1a4f689f4 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
6ba4c60d825b2c6191319bbb22991b6defa7ed83 RDMA/rtrs: server: Fix error handling in get_or_create_srv
9243f72307a37a2fc194853c5ea631f6d6284281 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
919178aa631c0636358599f7e718b522ab5e1c80 coresight: tmc: add the handle of the event to the path
85db1ec7fe1661fc05d55d659531967a5bdf2215 ntfs3: init run lock for extend inode
76fdf21cea3b678b41b26a23bf1fa7b8b8a3eac5 drm/panthor: Fix potential memleak of vma structure
7f4341b5b8da06c92b61058f3bf588b9c216c33a scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
81768aab6f114343f6aba13e06bebc47b3fbe473 md: delete md_redundancy_group when array is becoming inactive
8731d0c3622cf821acb70edf763ad75ebb7cab2d md: init bioset in mddev_init
2485704d41319eaa72f4e91ed2358bab47286b94 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
7659b5dccfbf267691665d5b40d06a2ca96d30f1 powerpc/kdump: Fix size calculation for hot-removed memory ranges
cc041f85d7796f9b786b6d040573cab8202bf71e powerpc/32: Fix unpaired stwcx. on interrupt exit
0ec1ba1cb73821b42430c3d2da892f40fa19451d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
9c8c2c399ef2b4e5990047d9dc469af7bbda950e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
f390307188a2395e07c42e4a1c54ef59f434ab26 nbd: defer config unlock in nbd_genl_connect
6f464607f04d561bcb7af53285623cd115406367 net: export netdev_get_by_index_lock()
dde1a98444b148e5f57e4b82c2ef10b4ce6f0e12 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
5db637834058c3966ec72fa507ff28793e211d2c fs/ntfs3: Initialize allocated memory before use
1e7a8f6edd83c5c0e3584044cd341e466985505e coresight: Change device mode to atomic type
a4520f22df5db946fd352106181841c0b943e335 coresight: etm4x: Always set tracer's device mode on target CPU
21af95a6f53207a99011999f459cc990e9e19605 coresight: etm3x: Always set tracer's device mode on target CPU
80c5de69c01be6e0a10d71c57042a673bfa75e4c coresight: etm4x: Correct polling IDLE bit
83bc275db83eaa2f98dda7aa3d590277a185c963 coresight: etm4x: Add context synchronization before enabling trace
04d4031d3da9ec666f8e3c0146c0a19f923ff30c coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
b5207155418fb265a0000052a6971e7e2adbfac2 perf tools: Fix missing feature check for inherit + SAMPLE_READ
8465ed2ae29844a4a505b0353384e27e9297e97a drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
6e836ff763b4e770ca23fa4b6343c122246aacee drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
3b39afe55d3f3b6418e2e10ef59e9c6cc45032c9 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
cfb8a1efdaa4575c048fa842a2673c6fe8bac1b3 clk: renesas: r9a06g032: Fix memory leak in error path
76d1793e1e97f0f977fa99e99a26607bab29bd12 lib/vsprintf: Check pointer before dereferencing in time_and_date()
846bc3341ee9337f4c0986b610f6f17c49280789 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a16e6be38d780e608656836be6b5bccca7594843 ocfs2: use correct endian in ocfs2_dinode_has_extents
8c401e950288566730208d8813ad4a5e30467935 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
d2e5fe7ef2e270362045ce09f83d9b1957bf4702 scsi: qla2xxx: Clear cmds after chip reset
12611ea3227942751a57128dbbd8a4e9a863d839 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
0bcf2e764e9ac17b214a47a38a3a58c8132e9819 leds: netxbig: Fix GPIO descriptor leak in error paths
42a7e146f251c4e32409ba3ba53ddebc798b78ab arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
44f7f5c33fc0d21a4d11762c6395f19687206f3f accel/amdxdna: Clear mailbox interrupt register during channel creation
83c8a1954b13b07a98a3b4300bbd6527fc3b64ac accel/amdxdna: Fix deadlock between context destroy and job timeout
b8f79632ad9fa260d45b8ddb0ef7fd5b93dedd44 bpf: Free special fields when update [lru_,]percpu_hash maps
8bae363352a5f3de81f7bc4d15eff47bbeecc2bc PCI: keystone: Exit ks_pcie_probe() for invalid mode
d04a47f6d3a0aaeb234676df19bb61d86637249b soc: renesas: r9a09g056-sys: Populate max_register
9bf071d05b5242b3043c73071960f5cefc4b3d88 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
bfa2d0e9ea22c2d3de27cbcd94a573b46f65abc2 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
6fc3465dba196d9e8b57619c1374579f7a7474da arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
9c064344d91aaa877de96defbe5a04ab1a83e08f arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
71083ca8eec0805cc7332a0a9b89ff176de9daa7 perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
4a807be4ef7c19acb8a13faf1c23bb199f9ebb8f crypto: iaa - Fix incorrect return value in save_iaa_wq()
88dc13e6866fb150170acd507c2a5b383620ec7e s390/fpu: Fix false-positive kmsan report in fpu_vstl()
0cbba0420307146aa8205e41246d9b711e29e34a pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
c2816d6fc5fe76a09c0661829dd1eb3f21622cc7 pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
992a03634499f79be44802c5ec42d15702c20049 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
205033aac75fd2d45794583928850b8f7688ee9a drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
1a198663cd49a74ee9b7f60ac54c4722a1d58f08 ps3disk: use memcpy_{from,to}_bvec index
954751a9193a7df8b704296cead6b6d9de817d35 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
b50bf79e7b7fcdef86cc2b4a5dfce1a9bf2f8422 PCI: Prevent resource tree corruption when BAR resize fails
6bfee73d46c44a39cf9da15b7df272c335b34b71 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
0227fb645392823066ca40050843ae3026f8f7bb bpf: Prevent nesting overflow in bpf_try_get_buffers
ae0eb7b660bafc9897626209d98412d4ad88a208 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
2a6157ad3dba0cfd09d592e0ab7ccfe90a30bfad selftests/bpf: Fix failure paths in send_signal test
17ce4fa992545beb9d090cd65362b01d61c50ad7 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
2f64a715e1c9eef99094c56ff7c9ce69adffcf6d mshv: Fix deposit memory in MSHV_ROOT_HVCALL
54d8bf95c33eb8e72ab064608a729548473c8b29 mshv: Fix create memory region overlap check
4dea3a9d7042fe2965fe3fe34acfe5e2e95ed112 watchdog: wdat_wdt: Fix ACPI table leak in probe function
71147112b7ddc1006af403e0f21aaae50c8d320a watchdog: starfive: Fix resource leak in probe error path
188a9508427d9fe798fd18a993c5fef4be924328 iio: core: add missing mutex_destroy in iio_dev_release()
d7e1e093347c05261ab149c1bec7ff3b7764da4e iio: core: Clean up device correctly on iio_device_alloc() failure
548d7e54c0964b4365b698c781e731e1581b69d5 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
77b8d308f2a368f9d7541af04027680ccd0eecc7 tracefs: fix a leak in eventfs_create_events_dir()
bff184f216195112f24cc8566937c9922d215b49 NFSD/blocklayout: Fix minlength check in proc_layoutget
2e9cf7263ab68e4691919044519b042ad216002f arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
6ff0b0ee7c62fbb5f6634860a32870cb5515192b arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
8ef7dbfa384221efeb44441426d4d624b65de31b block/blk-throttle: Fix throttle slice time for SSDs
a10a14a7252d3245d4c35352ee1fcd18a427eb0a drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
f3694ee7aab49bf63342fbf3c7855edea7c2b692 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
fa02d3417ce1368cc2556eb34f75c7be0938d040 drm/msm/a2xx: stop over-complaining about the legacy firmware
bf13d144401abef8b15ea3f6aa08820ab38cd728 PCI: stm32: Fix LTSSM EP race with start link
51541c7cb7bd3b44ac84216002a2de64657e87ae PCI: stm32: Fix EP page_size alignment
963fa80c3507e78726c8eb9d8a3185a16f92df77 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
220010d37e2b70a8440e0c9bbb408c16709e7a65 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
c29db7d507ec8c2b6d10bd1c1ac39de6a9c2cb10 net: stmmac: dwmac-sophgo: Add phy interface filter
d403664d3e4965484b48e3a4fea46399b69edca7 bpf: Fix invalid prog->stats access when update_effective_progs fails
a3f80d54e4a2600acec82dcf8a084ec0ec2236ea powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
993a97a4fdd24b0337dff6efb61aaa2b6f0a87f7 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
6ec89a9f655ff3c0cd4c5be1f56b46e52826a2f8 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
0d464f7e49e82caf55de877b62fdbbacc08e46c8 fs/ntfs3: out1 also needs to put mi
6037046274f8712af76e2ac9e7e85f0116bed1bb fs/ntfs3: Prevent memory leaks in add sub record
ed15f80615b3754f501dd15c9f374ecde4eb61dd drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
9921c00fabe9b107b99fdc1db87ef8328d8de186 drm/msm/a6xx: Flush LRZ cache before PT switch
d5155ec44f2cb10bdd498b2f0f188bab7330c1b0 drm/msm/a6xx: Fix the gemnoc workaround
232416faaab4cefb4bb6041cf70c6cf82b7bfd4b drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
ac473dc0da6c2650cb431bb6cdda89f29e4f5905 spi: sophgo: Fix incorrect use of bus width value macros
a1a27027dc80cc7bbf2f2b6bc316cae03a4f1192 ipv6: clear RA flags when adding a static route
549d81c105906cbab931d76dff6697c46fa0f0ea perf arm_spe: Fix memset subclass in operation
87a15eb06364fd927ab6e68c74c0d5965f158ec1 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
e5bf11384d6217fdcacca121d4276402a09969b9 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
7128f91e7abbfc0f254c305de08ebbbfbc379864 scsi: qla2xxx: Fix improper freeing of purex item
e0af88116827020c7541e6d1c60547ff1579cf0b net: phy: realtek: create rtl8211f_config_rgmii_delay()
593a54674a1bd67687fcfbd2fa3225c4a5d8c176 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
ec3ec56c37c0a39a7d489e8ffb4c78273700c39f iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
6dc98b4f48b17f7951b0fd120d9bf9c0a6a73173 wifi: mac80211: fix CMAC functions not handling errors
794f7c56f660024ff6ac26d0f1c869f16fee2615 tools/rtla: Fix unassigned nr_cpus
a664ff260a0d8be3cd7d2936ce26c56c8d0e8afb tools/rtla: Fix --on-threshold always triggering
44a0cfb776e287b25ad09cf9baa5242f15b500c0 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
23875d13d29d8a78afa27a8db5950931a8cddbc6 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6c6c7e6fe88fd66dac2b40123380a92405db2a50 of/fdt: Consolidate duplicate code into helper functions
778d6daac723d636828f67807f02a5d122eca24d of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
130ee5fac7d635a4dd13e6e6aabb7ba69779ad86 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
7cba5c33551e268afdcd8298f91d0e5e1103683a of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
07af04df5ec7222bbb379090ed6238154a38f71a leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
9a53787e03d7787fd6019275fce74bb8832fa8bf phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
c086b94c25cf1a76bff666d19c58be692113aa1a phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
7597543de532574350b338dfbf12be26577f03bc phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
42def5662959ccd813fe0016c0276e0c51cbd5a3 phy: freescale: Initialize priv->lock
e6002cbe9dec4f497400b2e0d50517a960901178 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
6cdcc37d7ba2d1bc8017821222de1c1acc787f59 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
da3f6902b69498333839b791882021fc23542ae3 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
9d6fad22ae00fb0058c2edaf7580efa62dbd2fb0 ASoC: SDCA: Fix missing dash in HIDE DisCo property
f3889e1e290943f52a1d1a40d5833ecc153b1130 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
4556e417b7778bfbff3c3ff1c51412a25e2dbfce net: phy: adin1100: Fix software power-down ready condition
cb01c853023d0e8a177d52b72232cfc8f27c8184 cpuset: Treat cpusets in attaching as populated
1521527d548c984209780641a9d80b60874edf2d clk: spacemit: Set clk_hw_onecell_data::num before using flex array
5f7692a6e24e790a097290b1e3be904055352faf wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c6542709fa410245c8e41b1030643743440fdb4c RAS: Report all ARM processor CPER information to userspace
ee09b8e1cbf8206f6202d7572da8c5404b9d185f rtla/tests: Extend action tests to 5s
9ad725cf420f70ebf9669feef3d44c31b0aade35 rtla/tests: Fix osnoise test calling timerlat
f4b6424b5b5a72af667e31f25751b5cce9d070d3 rtla: Fix -a overriding -t argument
d6964a59117cbc505f00e396e29e55dad67975ce ima: Handle error code returned by ima_filter_rule_match()
ecdc46f275aeafb8ad3f49a9784b34358f87a4f9 usb: chaoskey: fix locking for O_NONBLOCK
0deb324d3d5bbfd90b59ee323d6b1e63fd6371af usb: dwc2: fix hang during shutdown if set as peripheral
2cf84ab85e94ccfdb021d9708ffa5c06b7e28be5 usb: dwc2: fix hang during suspend if set as peripheral
8051509c08c66f33c84d58934f01fe4c7bd5a0b0 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
ef6c320d53476f39dc9b1ba2dbdd0eda3255308d regulator: pca9450: Fix error code in probe()
9335b3abaa7867e3e722fd90a057b2b35ee2b04b selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
060a4b0161a5424e40b2caa563b1a3d310fbfc06 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f8ca8cc5c9beea4c2b669d678dd7bbb44de924f7 selftests/bpf: Update test_tag to use sha256
4f5478c9f28097e0b6ae03c6773e1e1d9df0badd bpf: properly verify tail call behavior
ff35e701b8254ab24f62953e5c82e4e6305156d9 crypto: starfive - Correctly handle return of sg_nents_for_len
e7a37fc73f6c5d5300077ae3feaadcd8e9f9a66e crypto: ccree - Correctly handle return of sg_nents_for_len
74bc494a6a2d5c3b8fff07ff7fe9b1fa1288dd5e PM / devfreq: hisi: Fix potential UAF in OPP handling
f822aead4905aba316074312f6238ba91ddf4431 RISC-V: KVM: Fix guest page fault within HLV* instructions
c27c62ca22e79da509929334a9316f09e2e10862 erofs: correct FSDAX detection
b7a90ed1e89f9592eb2dac1c5c773ea179b9d839 erofs: limit the level of fs stacking for file-backed mounts
6223919a2e68974ea612d0bf80f4a9b48247a583 RDMA/bnxt_re: Fix the inline size for GenP7 devices
4fa3f874ca53b7ff826bfc977e8e561b9a39f76f RDMA/bnxt_re: Pass correct flag for dma mr creation
a979d4a9d29bc60d944734c2ca0a319e3edafb24 crypto: ahash - Fix crypto_ahash_import with partial block data
b1732856220d23487eb24e3403614c42d3a8cc5a crypto: ahash - Zero positive err value in ahash_update_finish
2a5d7c59dd67f7677ca3351a3f60a61b6be143b0 ASoC: tas2781: Correct the wrong chip ID for reset variable check
0a9f1f380017be276bfd3ba7962fd98351a9410f ASoC: tas2781: correct the wrong period
242243dcc1ec78e6f540a11629d9e7a49fe33193 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
fbda2fc31b1c828766314e7b5c6bb49e1c25607c wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
6913b7534db6ff2f949209a5573b3e6e716fe6d7 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
9de08a8f0ebc05807fc391de8b97e9c152a4e89a wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
9ecf3bb2ef1c3857e0fd828b2e81c2dcbd8008da Revert "wifi: mt76: mt792x: improve monitor interface handling"
161791bc2646075e62f5ca7fbc0667454d645bb2 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
a30bd1acd276ac8b7e1dbd53e24017cea1287a9a wifi: mt76: mt7996: fix implicit beamforming support for mt7992
6545ce4d61039591937ed401ed6718abcabf11e8 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
195e83d45861adffad23541db76439b7ece397b2 wifi: mt76: mt7996: fix teardown command for an MLD peer
8fae4f6c94e5e1c8cffd688d012823021a021283 wifi: mt76: mt7996: set link_valid field when initializing wcid
d116d7a2636ad286a40772d471edb02f9467338a wifi: mt76: mt7996: fix MLD group index assignment
3edc54fa74d3dda5090cd4d10d1aed7d50bce04c wifi: mt76: mt7996: fix MLO set key and group key issues
ec6804735e6e9ff7c3149c7a2e762fce8b8668f2 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
b73db587addb19404da33c5088e68f33b40b1a31 wifi: mt76: mt7996: fix EMI rings for RRO
c511ecb5f3ad472625b3c8eec6062b2f58d10dc4 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
dd00ece0d6826d8079e8ee83df98a0e66b0e5afa wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
fad9ab74941b8105a99fc90ceec682fa299ec555 wifi: mt76: mt7996: skip deflink accounting for offchannel links
710a780484f6169002597154a7447531a3892998 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
7992d5f7287f9e704be76e8ee6ccbeb43398f0b7 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
6627351f6d598c370f9fa21927b43686969a89c8 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
371c4e61fa8df22ea645c9505c2f2e129fde3965 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
a01cf0b44f214859ba8ac4777e8fd710a3280cca staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
fd0589e0be8685fb532defd47ddf4e03eafc6e3d iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
a950ccfbc3e320914086a58bd2ae118935b16170 bpftool: Allow bpftool to build with openssl < 3
e37b519e08076f55ca2d871688155ae8b53a3523 selftests/bpf: Allow selftests to build with older xxd
b56367def520ca095231bc873b84d76ccd7b71b3 btrfs: fix double free of qgroup record after failure to add delayed ref head
4ef59aa918311ef3d52f155ecc8bdb8fe808374c btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
e5d405ceb5dbae199c4f05235fac857ca14f9dba btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
1965441142a17c8b21da8f371db109f2997eadc1 btrfs: fix leaf leak in an error path in btrfs_del_items()
10b226ad211b605d78508fdf47db91392e5a1fdd PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
8d23cbda157b029a7dc5071adf3d1c08992f45b8 drm/nouveau: restrict the flush page to a 32-bit address
8359d1a4ed666fb94d1d43bc28986d46729dfbae um: Don't rename vmap to kernel_vmap
4fea146f4d9b5c48dccb623779351b356a9a6298 iomap: always run error completions in user context
68ddb7ad70ba3ba17b5ccf5d0fc47d6b35fd40ae iomap: allocate s_dio_done_wq for async reads as well
cc606f8fa14759de6f6dbd47f4403871bb38ddcd wifi: ieee80211: correct FILS status codes
7373e7af636ae26474694f1f1b982ed5f02875aa backlight: led-bl: Add devlink to supplier LEDs
b0707ee9e19925ec203118f5aa89ee5226301980 backlight: lp855x: Fix lp855x.h kernel-doc warnings
4056060e8440abe4783aef80e3f4a365b4fac03f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
9d9c51568987d98985baa999bb305aff8e490f6b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
b0cf694cc77a9ce59b878125e68f778938eaffab RDMA/irdma: Fix data race in irdma_free_pble
edb51dc1b1d658ec236eec31d8f46aa751e0f871 RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
80496172712c9bf079de527d8ed68c9fa1616150 RDMA/irdma: Fix SIGBUS in AEQ destroy
7336ba1b5797a09c9112b88608d514b8ea955d60 RDMA/irdma: Add missing mutex destroy
2811aeaa0890cd4977ec07a280f22f9823d32ecd RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
4bec46310ecf88b777deef85a931519bc46ed817 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
f3a5a4efd2236235106b0a05b7aadcf91b05ebe4 RDMA/irdma: Remove doorbell elision logic
8027fc3bfbab7ca24bf5d1315c1459d41be5b878 RDMA/irdma: Fix SRQ shadow area address initialization
1e68221f373bb59c5008b74d7e3675205f36c15a arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
872b796aabf4e3837eadcb67d95b1cad74c9f6c5 drm/panthor: Avoid adding of kernel BOs to extobj list
891bc8f19ec163a00c1679b99960028b23cbf038 clocksource/drivers/ralink: Fix resource leaks in init error path
e2f2cbfe1df45bcf0d6675179057d677b6b7f17e clocksource/drivers/stm: Fix double deregistration on probe failure
110ccd21cc1b69c301e3c89df6869ddcba0290c8 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
e865e0272779b4bead3f6e632451ff0b2bf197c2 clocksource/drivers/nxp-pit: Prevent driver unbind
38fa892e96615493dc23901fc43002c73d8cae7e clocksource/drivers/nxp-stm: Fix section mismatches
8256ac2dbd4719bd046ef79449af3967289659a4 clocksource/drivers/nxp-stm: Prevent driver unbind
ec8489b71ee3ad6cea2ddc9111d1d200755093c3 ASoC: nau8325: use simple i2c probe function
1ff998d22389150751ecc568250e8c53baf0550b ASoC: nau8325: add missing build config
5150866be163ace20cc16791cdc2a6806b1f5e7c gfs2: Prevent recursive memory reclaim
7ca6b2a2e0633d7e64632fd0bb9916663b71355e ASoC: fsl_xcvr: clear the channel status control memory
ad278bdcb6f67f1c7946927eb30ff5fb49672318 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
d89cb3f5a1a61963e61d4f4ab3ca35edb6e49d0f greybus: gb-beagleplay: Fix timeout handling in bootloader functions
d20ff61931e02a1649c7924d43ed8609a3daa04c fs: refactor file timestamp update logic
0d2d983e8540a70f82dc3f85be505aabf1f6af13 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
a9e6b4b8463f13c3a0f57d3444a9b2f9fc0e3af4 misc: rp1: Fix an error handling path in rp1_probe()
58935e2adbd3aebf2d80b5554918321986bc097b kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
f9e8c461b3936b5b821afe4018ee2eb9117e8ecc drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f699c3ba6a3bb793a4179287c57892e506454c1c drm/amdkfd: assign AID to uuid in topology for SPX mode
133c0d3120705857fef651c96a6bace480258e27 hwmon: sy7636a: Fix regulator_enable resource leak on error path
a0600e7c4469eeb88f817f545ace1036d9bf948e ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b2673d88b677e98e2750fca535ec186f3b89eac6 ublk: prevent invalid access with DEBUG
56268fb80e615da0b0e65b8b9a04fe7af9818667 selftests/landlock: Fix makefile header list
31f0f63fd7d27db06747b95f3463fdab1fe8a400 bpf: Fix exclusive map memory leak
e410f9d2e47070d30d3814b4ba3c00113541b844 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
1e5f2b418bdec7a70963b0c8e80c73c2e1c16e93 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
82009dc3224c253942ce8d09dca9134eb4a0dd54 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
0f4b22c582d19a3127ec6a33be8de375a29b5d56 virtio_vdpa: fix misleading return in void function
6f0d34f1910e9f77a10b55749ebf95bb81a0df91 virtio: fix kernel-doc for mapping/free_coherent functions
3e1edaf152a82c864c6c0992235d188f7b8e80f7 virtio: fix typo in virtio_device_ready() comment
693479510985ba9f060ebf8fc03303a3642c5ebf virtio: fix whitespace in virtio_config_ops
de98bdf092b860ffa1cb5fba9075679e0723bdfa virtio: fix grammar in virtio_queue_info docs
119a9259702d7800d6d28086ad21ae7581348dfa virtio: fix grammar in virtio_map_ops docs
f302c91e7b3092d7432a80efbeaed3d49d03fec8 virtio: standardize Returns documentation style
54e676cb8c4696b1a5b9c68f0bac32aa8f3c0eda virtio: fix virtqueue_set_affinity() docs
539c7094a72dec99bcc86ee07eb8edafc6868fdb virtio: fix map ops comment
d87e1e6b8203cc77b54950dd37ca1faa91f28d9f vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
270f63d22ce45113bf01bed2cdf27670002ea37e vhost: Fix kthread worker cgroup failure handling
1b0b537262ff81438b4638c161fbc694ee062658 vdpa/pds: use %pe for ERR_PTR() in event handler registration
580a6848cfe4ca79cfc8a98420c26d3e26e4a48c virtio: clean up features qword/dword terms
7aa5e323a4feb387ec213e50ca58d36438931d4d ASoC: Intel: catpt: Fix error path in hw_params()
ffb4c90aec40711734f135fdde03f5a7e64164da spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
14eb342d510891ee5973192b63839eb12dd00e60 soc: samsung: exynos-pmu: Fix structure initialization
90891b284d47f9786156dc31aa53947e8f95f134 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
1123eebe12ecad3d0dd5fdb0d3455022822372ca ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
1059d66be6117160488c45e17f94ddb96d64988c ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
6c6ba60549734522c8e77fd5675b3f86806159a1 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
ef9369c6c15f489fbcb7963f307b36ba3bbc0a9a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f4b2f390ae02b6f0e9cebc2249348b78fe906896 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
e2a2f785ba61d3d82c624961e3ad94424bdd144f Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
3911d87afd0500685a2a50ef15fe82038dde05fe netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
8c62e0e3ad6cb4d9d2ff45f9521917d8975a1e7f netfilter: nf_conncount: rework API to use sk_buff directly
9b6b22b6635b155e4a6686de73d6cca72514367e netfilter: nft_connlimit: update the count if add was skipped
b0ef8f35b85c369e669aa02fe51e34627b86ef53 iavf: Implement settime64 with -EOPNOTSUPP
2ba32f315f6b61cfe3a16c0181d7ea4fd402de67 net: vxlan: prevent NULL deref in vxlan_xmit_one
45d57a8ef50c1be5f6e765eceb56761f91710d5d net: stmmac: fix rx limit check in stmmac_rx_zc()
e5b9957641ef65518162390a66885065d47a56ab mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
3c84aa2e2af48226fe8eaa315138eb206136c81a spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
ac50c4d6ef404d48e40fbd64d13f6ac6d98a0cce arm64/pageattr: Propagate return value from __change_memory_common
c6492d7042202744d72f7f9b24b98fa9ca59ff11 vfio/pci: Use RCU for error/request triggers to avoid circular locking
08469d91c77172d6f16625d45851910f385c31ac landlock: Fix handling of disconnected directories
ce32e23b2e35f1acb0a587988ccb488e8eb752e9 net: phy: aquantia: check for NVMEM deferral
082f622f384a278cf823fb473cf36050c81ac365 selftests: bonding: add delay before each xvlan_over_bond connectivity check
0467ed22c4bf916371d178a25ad459745f431cf7 net: netpoll: initialize work queue before error checks
68e799c019c26c016d90c487391dd09c71a03634 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f972c16abc8d7584337a428fd192b1a3148c900f rqspinlock: Enclose lock/unlock within lock entry acquisitions
092ce764bd608b699578c2b53dbd01c3f3fad3b9 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
dd6f4f992c9e7facecddcdd50678f3fc190bec6a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b89174e40814d98b05b235a85ff5a1714f032c30 md/raid5: fix IO hang when array is broken with IO inflight
afab70ba3d4e3378053fd6c8bdba4d1049f89791 clk: keystone: fix compile testing
5b8a498d0199ddad858af3797baee136551dac6c smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
c6929f3fe8c30410fb1f46e7d5e27b96545947e2 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
c379ec45a423c27b4b0633a2b4fdf113d84f6deb smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
873075703a5926dffbec885c5b456ad3e1160bf6 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
3f4e1139299b0ed269ada732ea103fa495aaa289 um: Disable KASAN_INLINE when STATIC_LINK is selected
42a7643f7a09325f8c5f083414b49da03c0548b6 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
191c548907d91470b81693c09d1c923debc5def8 net: dsa: b53: fix extracting VID from entry for BCM5325/65
76b02c8f9e65461ed6ad9697c02eb6f94445f1f9 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
9a06151a29fdcfb8bceb68564aa4c003302b4bad net: dsa: b53: move reading ARL entries into their own function
ab4dd436741b988b3671def6818556f98a61e83e net: dsa: b53: move writing ARL entries into their own functions
f743d6086c82f7c2b6d6c154bb22798010c8a338 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
967de73b2be27579c587dd984fa7f67d8fa54ed4 net: dsa: b53: split reading search entry into their own functions
9aafb56b905ca6446f3ace9ef7f2337881fe7b02 net: dsa: b53: move ARL entry functions into ops struct
c4766fab9ea7da51103c72f8fc982dfcf56ca929 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
c50782768adf45cd7037321bbaa56e8ff1eeb0d9 net: dsa: b53: use same ARL search result offset for BCM5325/65
e1d8cdcad3dc17aee8b6d17daaa6bc8dd34b4d7d net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
b31786c007686988dfaccba1b7f4f888c8fd6643 net: dsa: b53: add support for bcm63xx ARL entry format
752fb658034b21e5745f5b7af7b73afeba35e413 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
92ac5badf8a67302f67a633c50e8dbb2134f9351 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
3a65fcd9f1191c1930d10cf7852d4479a136772e net: hsr: create an API to get hsr port type
878fd65aab5e7f51f8f8f021a619920b7a1d4208 net: dsa: xrs700x: reject unsupported HSR configurations
4b7e56ef6044437871bebd4ecb51694b05f7cfa2 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
521468b08ab20b169dfd6745dbcc7c33d8c65029 perf jitdump: Add sym/str-tables to build-ID generation
1b3800f4550e2ee655862352e2d4c357bb142bed exfat: fix refcount leak in exfat_find
9625c5a2be24124f42c0cbcd346067880f899391 exfat: fix divide-by-zero in exfat_allocate_bitmap
14f5a98615bdc56cd829593851983f90b62234cb perf tools: Mark split kallsyms DSOs as loaded
e663b77724f4fe63f1e31ae6fdf68ee206565b02 perf tools: Fix split kallsyms DSO counting
3217875e4d93f47fdcd626c22a153200ffe6b7ff perf kvm: Fix debug assertion
93906214ddb9c6a8697a54b54a7a5b5ee40b71f5 perf hist: In init, ensure mem_info is put on error paths
0404bf04fe0dddcb7e833aa9ae6a4985b0bc35cc pinctrl: single: Fix incorrect type for error return variable
d62870bdf81b64b93cbfd66e7672b6de4e8bfb7e perf stat: Allow no events to open if this is a "--null" run
4f58aa0f14317a6666d491bb4d189306c6c8d254 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
72844a43e4f41f6db8c912b200951e8eb5a60066 9p: fix cache/debug options printing in v9fs_show_options
97b154b903de55cd45c8fb8657172cad8b372520 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
7f3b887945b30508f202ae25f4c161a6b6de41ce sched/core: Fix psi_dequeue() for Proxy Execution
2121a3e514ecd97cd9cbab27b081501a96d5174b platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
7a5036e213f0424de10665be0418e9d71b2e7f6d f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
564b79c95ebed9039ff51555ac09cf836c94c83a rtc: amlogic-a4: fix double free caused by devm
68e4194a4861c992bd346f3d1bddf0faad09aa39 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
d6435574e93d7c84c50e87e3da2d833724ea1b48 NFS: Avoid changing nlink when file removes and attribute updates race
011edcf9cdee0b1badadc0f3b236cd38bd3fa543 fs/nls: Fix utf16 to utf8 conversion
078875a37cb3e32bbdf97266242d372fc8aea5ed NFS: Initialise verifiers for visible dentries in readdir and lookup
1ec9275652fb36e4ed7abb04bab51b4b7a7b255f NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
685c463cc86a261aac1b0fc8a430b8e2f3fb8140 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
022ce11c0a00985dea7ba95029ff018b53e69af7 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
eff4319ba365434d0adbc14fcd8a08641820fd01 drm/panthor: Prevent potential UAF in group creation
f6a0942e3771f76d7e26a169a0ab7def6d684ebb Revert "nfs: ignore SB_RDONLY when remounting nfs"
426be81cb8f63a5c5d1d48a368a2da7961160c51 Revert "nfs: clear SB_RDONLY before getting superblock"
1f1bf0d9dae5c78bab77475323be5d3e4e0210e1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
1b21de503fbed5914278e982c5d25cce3e75b842 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
47b94f3b180d30ca885ec6264cefebb5286af609 NFS: Fix inheritance of the block sizes when automounting
6d740a13319e0e0302f63b94ff01c63159e47cfc fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ff2b66d87b16df38533d8903a6db02b830bf6ae7 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
4a21dc249750c650f7e8a62eb9a7cd530bc7ff9b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
47dd6a74a0f12361ba0e11db1f5e53505fdb0362 ASoC: amd: acp: Audio is not resuming after s0ix
12ef4279e98601b45de0e7a8ac5fbe56d8c8e9b4 ASoC: ak4458: Disable regulator when error happens
ee96270c181892fe9966eab904b1faebbc867998 ASoC: ak5558: Disable regulator when error happens
f3f39ed2e77dbb490322866b28eef3adf0c3c4a6 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
82c54ba459055f7ee000a8cd6c10d6f3a955559e blk-mq: Abort suspend when wakeup events are pending
a81bdff451ac8eb344f77e7153d88872a3a0acfb drm/panel: novatek-nt35560: avoid on-stack device structure
f01633ca06278392307a4516aa03d31e38a9e649 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
cc3831b04814be865cfce8ea47ba4a6fc460f600 block: fix memory leak in __blkdev_issue_zero_pages
7f4ae986f2d6870ecc24a69b982b2c47bc15cfa0 nvme-auth: use kvfree() for memory allocated with kvcalloc()
1c95278c0728785e43959e24523dd45cc17a5666 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
3c412faa233d3d030134a410179032205000f9f7 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
e5d15e79a86d824e44328c6eeff1371c60eed671 regulator: fixed: Rely on the core freeing the enable GPIO
9294d853a5cf5fd884acccd301f73f02785afd95 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
4d4f75ea3b876994ceb168c5102b91552bc547e8 drm/nouveau: refactor deprecated strcpy
ee4c95086947caefd3f6a3e977c250d6d40af5d2 drm/nouveau: fix circular dep oops from vendored i2c encoder
fcf818ca99d90491bc38efe08e0bf37ebea1f423 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
53072929f3284ae05a74232a5fa416b402533067 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
331fe061ab080beff281a870cda863e45a9e7439 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
01ba78126435560d00dea41b22a427de35b24c53 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
3f83cf11a825f08f94ee6e4194530db581deb754 gpio: tb10x: fix OF_GPIO dependency
119be648ae5e248ce7d9e4797f2676478049315a docs: hwmon: fix link to g762 devicetree binding
9bcc3bc7bbee1731961593fcb662c23ae69e2aaf i2c: spacemit: fix detect issue
53fcadeef555bf59780671f4da2b051610ac97be dma/pool: eliminate alloc_pages warning in atomic_pool_expand
c5e318c58bdd2c431bc426166050b4715500aa90 ALSA: uapi: Fix typo in asound.h comment
ba04715aa590af6e08df298c0cd062d903876903 drm/amdkfd: Use huge page size to check split svm range alignment
dedc4629547d387b6c7edb19fe123ec14d442daf rtc: gamecube: Check the return value of ioremap()
e277c87d5eb65e22018ca14cff529695d39300f9 rtc: max31335: Fix ignored return value in set_alarm
4b17da0912042ee6673679e641d2f691ebacd059 regulator: spacemit: Align input supply name with the DT binding
ba4f1fcb30e77d900b30a512638d2e96e536c548 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
97a195c59ee8eac6df71277ef599f1399701fba2 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
94545f14066787e7d82ccc282c5b71d1200438f3 drm/xe/fbdev: use the same 64-byte stride alignment as i915
d35db994a0f9a660b021e7002f0389fbaf1df0cd drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
999900055083a3999760bdaedf86a243b7c5ec7d drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
55990329af8d39cea28843247ed62e3e4e928858 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
a7276c76bb8f5597c67d7d2edf2516b058a2f064 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
f81d8ef66293e6abf36128eec4660c38418e442b block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
6ddf1ed950432585fb5fd448007a3c23e09df8af ASoC: amd: acp: update tdm channels for specific DAI
0eff6648abe37c46d57af1daf290722fd635729e dm-raid: fix possible NULL dereference with undefined raid type
13002e8aa149966d60303e91a5ec3bdc0d725d05 dm log-writes: Add missing set_freezable() for freezable kthread
2c41068f4bbdc7328a18ea36bd5c803d0716d047 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
ae4b8e10ba9b017b52ad1c93ea1b3010f39b1e87 scsi: ufs: core: Fix an error handler crash
58fcedd15d9502340d822c68c4363490cf6dcc68 perf/core: Fix missing read event generation on task exit
83b2c82f7384857b3ef9be3a1e752a1403ef5c63 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
cd1ca789c52c25d074bd6c2454e867f4c86d4da8 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
6cdd48036da2cbe2e017cd1fab1b2eb0e5e18483 ocfs2: fix memory leak in ocfs2_merge_rec_left()
263d47e954f6fc1015a0314b64f72e4fe7039526 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
60359bf85290468792aeb7b9d89e26074eb96398 efi/cper: Add a new helper function to print bitmasks
461252270781eb104be9f07b0370099f50d2c45f efi/cper: Adjust infopfx size to accept an extra space
300c195354bbbc6323f7d0c6f38300d643e7cdb4 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs

--===============5857596625926031312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8aa1bc2ddb3-59bf830cdb91.txt

12c134fcd6cd118d0ddd6a1ea3ec0fbea8e38acd xfrm: delete x->tunnel as we delete x
ed9e149c3a66be33b1c690b34ff17c8e826abcde Revert "xfrm: destroy xfrm_state synchronously on net exit path"
97142d1c797aa15ffd32f2f18d0a473df4ad2ab7 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
881d10d60ae3adfe0491cc427e40b116ccd4623c xfrm: flush all states in xfrm_state_fini
00b296f6d956977b11b447c393dd40d8db1d6e91 leds: spi-byte: Use devm_led_classdev_register_ext()
9a473da16942cd4d65f5d4a23a20771d0df63756 Documentation: process: Also mention Sasha Levin as stable tree maintainer
750c78528f7eccc760ab4b2a987daf96b5e25ab6 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
a91c7d7c4d23d1948b9bddb3da553e90b63122fa ext4: refresh inline data size before write operations
9d7b9dcb9b70790cff4f11a0f62b9d3b7ac43949 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
a044ec08f2d0cf035f993ed10931672d9bbb75b5 locking/spinlock/debug: Fix data-race in do_raw_write_lock
8104170e08f7ceb32a1997fea017bf2b9b10f9c2 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
25b446cf2512d75e955c6cd61b4e5ab37122fd1a comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
341bfebee33b45bbd5e2d48295b6fbaaf97e52d1 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
339452ab1522dbe62488d7bd2605a87a7a9cd65a USB: serial: option: add Foxconn T99W760
60429a030b8c75d6b4b0afa7ee916b47b1dcfd27 USB: serial: option: add Telit Cinterion FE910C04 new compositions
f34f4c0d7310da2fbbdb86d96f70172e69b209d9 USB: serial: option: move Telit 0x10c7 composition in the right place
e0cceeefd2d31c64da26c943e5f92fde0d757aa0 USB: serial: ftdi_sio: match on interface number for jtag
9aad7b47407aba9ac7d79e7ccc5a23977e429a7c serial: add support of CPCI cards
f75e061264cf390fd63eabafd6f60fafba024dce USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
1574186850c385e46d9321a698b7cb6e8a7405e5 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
5469b32e0e8ee3439e0bbeb6156de95f364aff32 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
55b5399ee044ab34a40353543900561039a91c5d spi: xilinx: increase number of retries before declaring stall
dbedb8b145c3c2ba17c9ac9576668cc8981235c8 spi: imx: keep dma request disabled before dma transfer setup
467190c0e20653ddfdb7e688066621e53826a78d drm/vmwgfx: Use kref in vmw_bo_dirty
55a9ba98861e2580d5322f4cc0370ed149132694 Bluetooth: btrtl: Avoid loading the config file on security chips
75a25d5c8b74445ab7e46d599f82f11d8dc97bc2 smb: fix invalid username check in smb3_fs_context_parse_param()
da709bb3c7c6bb06de7dac4220450b9b396aa9e4 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
c9c99574feb421705df876d5794c967f14fcd23d bfs: Reconstruct file type when loading from disk
1a08e3b9a089fe650b18238f34667cf8cb7c5cbe HID: hid-input: Extend Elan ignore battery quirk to USB
14c0ae569c6ef4d98d2dc00c40b38bf944ce9746 nvme: fix admin request_queue lifetime
24375038e026494686f7d443c340a80d929b1424 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
cf221aa330fe47b1bde3b2ec32a890bab04c999b platform/x86: acer-wmi: Ignore backlight event
c78b1437834cfe77d466804718429d14c781c6cf HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
366a6d8044e63f707bbca07b938ff4a3fd49ad2e platform/x86: huawei-wmi: add keys for HONOR models
aea5f9c6ad02acc3a2fbf9331ed001a4f2836554 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
ea86e94db3024ce8f026a6524aba9014f8d8c253 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f8bc11f3f5b85d20af9eea5fbd5b498883cdbb40 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4455f7568d8a584ba2a7fd903a47a733b0e36708 LoongArch: Mask all interrupts during kexec/kdump
951a837885375c6966036cfb549c065d4e87319d samples: work around glibc redefining some of our defines wrong
b627564aa08ca5da03fdfd3b277ca1733985fc4d wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
e1ec3e1d5a3267a9dabbfbb14d2c8107967dbffb comedi: c6xdigio: Fix invalid PNP driver unregistration
cb03021758674677346e86bf76cdac828d95859d comedi: multiq3: sanitize config options in multiq3_attach()
950b7ad6996fd8a524b30becdc79199c64045bf3 comedi: check device's attached status in compat ioctls
4e1df1a6608b463eeef7fc39e255d870d6ba42dd staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
39dfa56cd1a9d1dedea8450708dc8a94aeb5ae4e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
54e8777371258dd5a23dec6a3ca86de8d92d2b32 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
be4c645d242c4f70053a9998c0f04a533ac6e31b smack: fix bug: unprivileged task can create labels
47cb51b0a8108b1f9c124127d567930f1cf9b58b gpu: host1x: Fix race in syncpt alloc/free
f704853915ebc15b2ffcb15dcb9e8c48c0a03f76 drm/panel: visionox-rm69299: Don't clear all mode flags
12dca15b756e8fde0f32f62208c77474f1fdd73e drm/vgem-fence: Fix potential deadlock on release
ab8e742977422ed217342eff20cdfd3ac43b2f9a USB: Fix descriptor count when handling invalid MBIM extended descriptor
d09ddc1e23061433b6458516c53344fa515f08ff clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
1e74162ce9c1cdd773e3eb954197de5117a6af9d clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
12c5784ac01f53781a5746fdd115c8ae250ba5a2 clk: renesas: rzg2l: Remove critical area
edc12137bd662c5eef29446dd5cfc1647f7dece5 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
65044708ba3a17b5a8b4ba1d31f5bc0acec96621 clk: renesas: Use str_on_off() helper
f21458c0e2851466d5cbb9e7baa1de3a25c41556 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
bd1178333845ff7f59a9a245fdf121ab1b3b6f9c clk: renesas: cpg-mssr: Read back reset registers to assure values latched
7cd377f70064bdedd5fc781a47e7898be71bfb9a HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
e8e905960cc244b50bd6e3c4073d094615ba5cc2 objtool: Fix standalone --hacks=jump_label
127c757586c8204675b9524148dc7fa1f9954a04 objtool: Fix weak symbol detection
42c7ca8a3d1f4a51751e853dced9a1b9d6ed2def sched/fair: Forfeit vruntime on yield
43884ffbaba383ff315353b0dd5ed0f54a3956b2 irqchip/irq-bcm7038-l1: Fix section mismatch
e149e6fbdca6ce6f86776b498a6b44527a6effba irqchip/irq-bcm7120-l2: Fix section mismatch
f8ee509d10a36a06c73cced206116fa93da415b8 irqchip/irq-brcmstb-l2: Fix section mismatch
e2f9713415c556091a7fb3f1298bd4b65daab746 irqchip/imx-mu-msi: Fix section mismatch
03fc544826b71d9a1768d68c963c58edef7b784e irqchip/qcom-irq-combiner: Fix section mismatch
0a6b7fc373f184837fbd9693569baaa93a647306 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
910517ca4b4562d37ab9c3f5e9f821be4d536532 ntfs3: fix uninit memory after failed mi_read in mi_format_new
4cc853f109ce5a69bec2e6507deccc5f9b18e014 ntfs3: Fix uninit buffer allocated by __getname()
2abe69ba4aa73bb2e03a05777d894d1041641cb5 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
448a3cd15e636a64719a2672bd73a6a4743bd471 inet: Avoid ehash lookup race in inet_ehash_insert()
84264f06f83191985002fe76f7ace7e1562408ab iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
8d05e0aecb65686b53398487ed32ee5d614a3daf arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
9a08ee2d930a5ce7308344df321f11441adf59de arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
022ad1c33206014263c1faeca4529e57dcd23285 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
ee315b3929e5a104979eb34299b86e040b503b72 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
846297e2c859105015f507b96bd23a9ec474189e PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
db3690898508eae026653d6d89d5bb834507a142 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
5dc8670b01153e82c7a580a68043b05921bc7d37 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
ad19aad7fd853ff4ed2741a19e3207513fd3a80b clk: qcom: camcc-sm6350: Fix PLL config of PLL2
5d52435e8ca8b23d73c21ed4a52cd70066d39da6 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
6c49265a5511a3940e517637b7ad25c5a81699e5 crypto: hisilicon/qm - restore original qos values
e9b1b5821b6400ba8303489e3aaedda760199b23 wifi: ath11k: fix peer HE MCS assignment
6cfa93710cef6d47af2bcfcd52a94f6133476ebf s390/smp: Fix fallback CPU detection
6c02898611330b5c4b97221c92d313cbfc00fe72 s390/ap: Don't leak debug feature files if AP instructions are not available
0f5792aa5894075d9907a7f87754880525ac707f arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
ea69d5080c41e5a0a5976ef30cfa5c71dd81d98e firmware: imx: scu-irq: fix OF node leak in
aa3df35330ca540036cc151fa3726091948f468b arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
4960fb0f51f0c184feb949181e5b4f4175f3f5cf phy: mscc: Fix PTP for VSC8574 and VSC8572
87106d6f00a7fb5c9f4bf16db6fa97278fb96093 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
c876fb38be430d17488c2601503aea5d4bfdf612 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
a4ba9e32bd8669530ca242cfeee058233f2e7acf ARM: dts: renesas: gose: Remove superfluous port property
70a06a456c7432814888b04d4d8f4d6ca9569dcf ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
9c941a2221254f5d1c87726d2d4ffa80756b06a6 Revert "mtd: rawnand: marvell: fix layouts"
74a0e247901915ae329d5d637c3e37f4d333c811 mtd: nand: relax ECC parameter validation check
357552011e252c58e918d4f540ea8d9f17f49891 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
7409a94110faf18cde2728fffde05c06944d15b6 task_work: Fix NMI race condition
e7b4e394f1aff5d261101cec3b7e39d996d30931 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
4cb73939d6c099910e2a9461abca754357f977c5 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
4f2e6f17b0d1b226a656d28c0bf5c555e195599a soc: qcom: smem: fix hwspinlock resource leak in probe error paths
61c421dc42241101b7080649acaaab8222831951 pinctrl: stm32: fix hwspinlock resource leak in probe function
f434feb30b8640ea7829ed9b2f1b8659d93471b9 i3c: master: Inherit DMA masks and parameters from parent device
3a42c35eee33efb74357ac893c3f0d69055aa336 i3c: fix refcount inconsistency in i3c_master_register
804ab900c861676d1c1747bb2417e28b8a80cc1b i3c: master: svc: Prevent incomplete IBI transaction
a062fdf56b5a5e63ddeef8c2b3f7d127e65a6c03 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
0fb56f84be2c165c5a24741b8f7be315c82705ec arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
b760686014f92142a052d920f15301850eab7ee6 interconnect: debugfs: Fix incorrect error handling for NULL path
ae761b5cbf2e4bd920258064be2ec4158522d78d perf maps: Add maps__load_first()
d8c70b8a63c5b4f84a162dadfd67ac25bdf3a7c9 perf lock contention: Load kernel map before lookup
ac7d634a0fd9cb0013d6e62745ac1bd917f74fa4 perf record: skip synthesize event when open evsel failed
b8b6c9b3cc199cdd708afef882b2105a1a663299 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
573dc515b3b6dbdd6a9bcbc65249a11b97dc51ef power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
9c6cf139a861bd1fa7f7bfdd110443dcc93d4fe0 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
4aa87911ff480a0e421b713564e4254b78fa4035 power: supply: wm831x: Check wm831x_set_bits() return value
5c6eb4fbe761ff877ad7a4ec58d9bff875269eb5 power: supply: apm_power: only unset own apm_get_power_status
45f18440268147087e2eaa3330f623a5a1c866e1 scsi: target: Do not write NUL characters into ASCII configfs output
fa03b4739bd7d5f7cfa1913c3035546de9ee1aaa fs/9p: Don't open remote file with APPEND mode when writeback cache is used
242698084aa13ef232a5e1db2c50764fe18f68bc spi: tegra210-quad: Fix timeout handling
dc933e677e840cbd1d137c5af7015799b7ba61c5 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
c231be4cde2ddbcd350334598de17ec4fed66926 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
360aa60a825db1068e56822ffb0440f58f425edf ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
7f153c1ebed42270c531f2e30e1a4f6deb6aa464 x86/boot: Fix page table access in 5-level to 4-level paging transition
f4c1c5b2494810a4484c8abf896fb76cf21e96f7 efi/libstub: Fix page table access in 5-level to 4-level paging transition
fd25a532e47700e4afa66e2c0e372c72625ed1ea mfd: da9055: Fix missing regmap_del_irq_chip() in error path
50f2ed71a2e79c40ee0c819644968e18e87cf674 ext4: correct the checking of quota files before moving extents
0d7664547f953ac9a516ff89a3a9e4169b72bb8a perf/x86/intel: Correct large PEBS flag check
08ed14f87057ca0c70fc45e107954befa16d41cb regulator: core: disable supply if enabling main regulator fails
5a9951e615208b8d6761eca2a2242972c123f400 nbd: defer config put in recv_work
90845b83ae0c95c2021b7578d7db3a0fcda91e26 scsi: stex: Fix reboot_notifier leak in probe error path
e7a015173938a14528ef906a434831a42bf24f62 scsi: smartpqi: Fix device resources accessed after device removal
f0cb66adf7fd2d459b8ea3eb9b5e44c0b10e99df staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
1c2167ea41d8089b7dc766a1d5706659505cb7bd staging: most: remove broken i2c driver
e4fc81a4d8d5678dbdf3e220554467a387aa824e dt-bindings: PCI: amlogic: Fix the register name of the DBI region
596a5320c41cd75fc0969742ea8d7ab76ea92c38 RDMA/rtrs: server: Fix error handling in get_or_create_srv
ac00e845f27d9303b0f71dd2b050c18a805cb75d ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
0b90b64ec43c47d8c83f61f2c0c612ecffc98fb8 ntfs3: init run lock for extend inode
8f451c54949b22a8bfde6ac6cdba2b4918bfe524 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
64c51b93fef61c321c75533cf1e294027ad2bf3f cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
7cab98fbb186aa2d600d042cc7c793f27cba9512 powerpc/32: Fix unpaired stwcx. on interrupt exit
415aa0a3b08aeb46b91b55837e3e8dd6e563bd13 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
38bc57b8a15d7c3628036c902155336043213bd8 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d34ea414dd3c63826dfcb57c4537db5cf17b9e85 nbd: defer config unlock in nbd_genl_connect
5196d5b77b0b224a33fe350e7085439c82b99725 coresight: etm4x: Correct polling IDLE bit
8edc83e6a6c7b8555691fef2c04c14387ffa4ec8 coresight: etm4x: Extract the trace unit controlling
5fe86465ac4fc8f9527b46a646615429b11ede3c coresight: etm4x: Add context synchronization before enabling trace
986b3c5d32e04dbca6ae2fe7f5a711367a8dc5e5 clk: renesas: r9a06g032: Fix memory leak in error path
d03bc041a41b44d189fe43127b4941d99b1d6403 lib/vsprintf: Check pointer before dereferencing in time_and_date()
63bfcddc248cbe831ad10839056e4e6341a1a554 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
ac2c95d638cb6899f04baabb85a6aa7eab52ae7e ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
d6315709fa15f582da068c165a18fbbd3e529380 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
e1a334e573703376620af9e4a382af975fa12d4b leds: netxbig: Fix GPIO descriptor leak in error paths
ca807d74d6d98195bc9fc24437ee1a6663147bd5 bpf: Free special fields when update [lru_,]percpu_hash maps
e58b5492de8eba82656379fc1452a4fcfa7ccdec PCI: keystone: Exit ks_pcie_probe() for invalid mode
c8027d9979cbd3f2cdab465e426e1bd9c5d20a8b arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
1690b77cce651a0519f519ae05260323d40b40cc arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
3f982ee3b6dd320b448df3aeb5bb68396e158c1c ps3disk: use memcpy_{from,to}_bvec index
1a76ab0621e5b2987bd1a457c469c0677648cb83 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
c8a8705684e004715faf9af3aac7cf0d2f355a3b selftests/bpf: Fix failure paths in send_signal test
ae738b1303ddfdb939612ca895a7e7dc7bc5a8be bpf: Check skb->transport_header is set in bpf_skb_check_mtu
ddfea728c2cab05d8dec8b6167f8a381dc2f3bde watchdog: wdat_wdt: Fix ACPI table leak in probe function
413de66b0bac5a36378dadc56d1d552af4c6eb77 watchdog: starfive: Fix resource leak in probe error path
b4154d5572bdb6cc9c173d5768f88f6bfdd6f164 tracefs: fix a leak in eventfs_create_events_dir()
9ed38fad4f1b7e8a952ba8b3cceb8caacc28bab3 NFSD/blocklayout: Fix minlength check in proc_layoutget
f4fc7f53b5277a8084043fb50f21d0789006163f drm/msm/a2xx: stop over-complaining about the legacy firmware
7a1f13a477effa997522ec50d99113deebb4ae92 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
2df391753c4b0ea5179b8c92fa4465228a48bced bpf: Improve program stats run-time calculation
5047d8e7980d6d7f90edecccaa496b523b4fbee1 bpf: Fix invalid prog->stats access when update_effective_progs fails
508a5047e2df4505ca67bfeedab3684ea4b01c98 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
3f8279a024ae745e6527cc7158bd4b3f870a20fa powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f16254737407c6a639ce47c9a7743879072dfa22 fs/ntfs3: out1 also needs to put mi
d0ae11da6427df9bba9ab12e461298ffaa40776a fs/ntfs3: Prevent memory leaks in add sub record
a78a2aa7c64c604ea2bb2271d3bd9ad9b174d89d drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
24eff3e4661cd0fcd240df4dc463d4e23622f7c6 net/ipv6: Remove expired routes with a separated list of routes.
31bf53dd812c3d02370e8656cd6564bd30c8725b ipv6: clear RA flags when adding a static route
7acc8d156230de662c36a8a89ba8feb11f441f1a perf arm-spe: Extend branch operations
2ae2475d08c6c177dd8597beb2a3e7454583482b perf arm_spe: Fix memset subclass in operation
0722181742ead1217cf60b8f8e986465e81e8d14 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
914c9e11ab76f85e3da03bad18e777ab2911319e scsi: qla2xxx: Fix improper freeing of purex item
c3e8b6f676f6c6ff11c8cd001fe5fe047fc80eeb wifi: mac80211: remove RX_DROP_UNUSABLE
efc63c9981859a4fdc5de30834d8c1922fe5770b wifi: mac80211: fix CMAC functions not handling errors
bf922d4fd40c11c9714f9b8c46975e103dfc3842 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
c2a7a264fdede60fe983295efeb3530534aafc59 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c4886d3329e385f6863aa373ba94a9bc719175e0 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
d3ffdf48ad9e20785945f0ab5506b5f310643780 net: phy: adin1100: Fix software power-down ready condition
350bd0efdcaa63a018700a56301a30b148ad303b cpuset: Treat cpusets in attaching as populated
a0db02ad16613df44bdf62f85eb53efcf71649bc wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
b74292ea0867649d65eaa09adcb3a637e6272504 ima: Handle error code returned by ima_filter_rule_match()
9d08d91f2240df56f686f594b3dfc327efcfc717 usb: chaoskey: fix locking for O_NONBLOCK
41efd2774f20d8bb5b75b23f17e8a14b7a89228f usb: dwc2: disable platform lowlevel hw resources during shutdown
a66b0f4e29a9acff31b5c4e70cb1ad758e0d3d74 usb: dwc2: fix hang during shutdown if set as peripheral
71547f3bbfe7d3a7b102783817e1254dc8c40ec9 usb: dwc2: fix hang during suspend if set as peripheral
c07a7b6f9dafe6c13efa4cf9861d374eafab69f6 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
fae7aecb567c281c803bdb8e7e17cd5fe728ff94 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
40170e3f95535ca17697ec1edbde6a43fb665647 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
383b86038c188b34474d1e500f512125d64be765 crypto: starfive - Correctly handle return of sg_nents_for_len
f23715d349390a7b56c1bbc02d715ef32caf936d crypto: ccree - Correctly handle return of sg_nents_for_len
50d1de813a2b41f32dc41c3e381d1826ed9adde3 RISC-V: KVM: Fix guest page fault within HLV* instructions
0ed3c30337feae9f400c5cc1aa02f28a0071d849 RDMA/bnxt_re: Fix the inline size for GenP7 devices
b2bbdfa1ca8c0addc01e8261190d9f864a4fe955 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
76ed67b6de2fd64e105f06f4a819f07ae5597263 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
b3896b953cfaf8f538c254f0c3dbc8b05a2d8ca2 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
03d4f8c7364ba0817425bc24e13d9deb7f55483e btrfs: fix leaf leak in an error path in btrfs_del_items()
51abe74ed1b755d397b7116ffa5f92f2e5e86be6 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
bbdb1e0b2dc21e29f9f43d8cee7669329649c60e drm/nouveau: restrict the flush page to a 32-bit address
dec9f3fe289695840d4ae0e25e9332874c6a7240 iomap: factor out a iomap_dio_done helper
c1066b76044ad7a5c599f8229254aa4a58aded6b iomap: always run error completions in user context
98003cde50c351ae340869b0df4f690080d02967 wifi: ieee80211: correct FILS status codes
665360bea5dc30b5dc4cc92e7981c8f4ee20d71d backlight: led-bl: Add devlink to supplier LEDs
3ea411efc539ea5b6e3f469cad34cbe1da10dd53 backlight: lp855x: Fix lp855x.h kernel-doc warnings
32845354a9194656b6c432ea0076b65909bac237 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
546c1c84f2310b7efc2edd7168de6a512e47f6f8 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
f405164f06a8170a7e1448b86e55a91c8bc7f36a RDMA/irdma: Fix data race in irdma_free_pble
ec4d511e20c81d5c18b2f89902bd73d02b02bdd7 RDMA/irdma: Add support to re-register a memory region
04190752e047016d5cf3317739e9f3d351bf1a6e RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
08eb4e9aa168726586775898529fec329f582e96 ASoC: fsl_xcvr: clear the channel status control memory
3943fab6561bac0df1f4e6c2de9b05432e9089e0 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
eb822f43f525c707ff6bddb39e95d7bfa4f121e0 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e18ff4768f86b1d05680930f7226a0fd363cef81 hwmon: sy7636a: Fix regulator_enable resource leak on error path
ee8fd158a4515618a6da52306c54aa20ca94b3f0 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
53c024e44cc4133d1f6df09a226abf7e0c1a2072 ublk: make sure io cmd handled in submitter task context
a135a4b7fc960443ae3efc4df7adeedc13eb1779 ublk: complete command synchronously on error
ecbfde14dec691803d284fecbe055837ca0afd84 ublk: prevent invalid access with DEBUG
b53c55c54e94700d378421f10b9cfeff801b415a ext4: remove unused return value of __mb_check_buddy
bccf984eda59735d2a07deeb87483330abfa841f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
5294a6867c89a941ae92e3c3595369540be75628 virtio_vdpa: fix misleading return in void function
0cf1518f8251369741db7a0fc1e59c05aaac1f77 virtio: fix typo in virtio_device_ready() comment
f8b912b513f20b92f6ef0a3b2357ae119d2ed564 virtio: fix whitespace in virtio_config_ops
bebbb2ecdc6e7d9a841e223e2d541d7815612e34 virtio: fix virtqueue_set_affinity() docs
366fd6db3056d6ecebd97a2a89d11ce2907cdd0b vdpa/pds: use %pe for ERR_PTR() in event handler registration
7737a4e2094b254563660a9c4c1c335d9b8dbd77 ASoC: Intel: catpt: Fix error path in hw_params()
1ba17efe69dc70b6339da7f44c791d136c131e76 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
6fe8fcf8ac61a8c25dce04d34be0af279351bfde ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
e4efacad20faf6268f6dda194325f257348e0ab4 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
41c30ccdc9a336f4c09d7b780ca55cfd221fcc36 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
6c269f4c93a9ab73b1cb7cf5de995342f5683b8d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
aca79ac5e5a8a6c349498046d54c82e72aad3be1 resource: Reuse for_each_resource() macro
dade07f8e6e9289ec7fef4a5da5a7772244dda7b resource: replace open coded resource_intersection()
b63bfd5477dd42eb6209827da002394657299dc8 resource: introduce is_type_match() helper and use it
4ae30d76a035db6ec1c87f338c6e263e9056bc37 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
f544ae8b64e31ae1082d1cdde83519e2be7a4d5a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
034b0a8afbd7d4214cbff8e48d3cee382e52d0ad netfilter: nf_conncount: rework API to use sk_buff directly
5f1c6d159e734d02edb6424af0d73041e53a6899 netfilter: nft_connlimit: update the count if add was skipped
0579e3971e731da421382871fad8bde9d05e3661 net: stmmac: fix rx limit check in stmmac_rx_zc()
6858882f49e063572b7340b041b50489560d2679 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8b22da6aa185cb78e5920ce7d08889814b892644 selftests: bonding: add missing build configs
38795ac0474892521cd169bd373b624a394affea selftests: bonding: Add more missing config options
b6fe069eca13a216ddea7c5b0ef1d95bff66bc40 selftests: bonding: add ipvlan over bond testing
a8ad8f9add174bacce1c42c7ba2ddc8e17eec9be selftests: bonding: add delay before each xvlan_over_bond connectivity check
1df9e2b97e437efbcc543e7036e4cc6b392b9ee3 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
ef6c948542c687f34057ba11c013c2c4190eba8b remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
30f692f87526ba60e69092f361628f08b1b05c6c md/raid5: fix IO hang when array is broken with IO inflight
0369f23d84c843b7b11f6039017aa8021707fd82 clk: keystone: fix compile testing
d5fef6eee97aa18537212ef9921421ddced05103 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
f4d92ff1790517403e1482ccf76b5a849b4a1a6d perf tools: Fix split kallsyms DSO counting
bda755d4a779d395eef4fa18ff458bbb5be4844c pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0e22ccb9d40a0f4ef99fd0a8381765c38fdbf41e pinctrl: single: Fix incorrect type for error return variable
a36dffbe6b288000bae2a30747861ce0e6a9c38a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
dc2897e582a05b9eb9f456d04df309a0dbdc71cd 9p: fix cache/debug options printing in v9fs_show_options
16a3b1ff1e16616a23a89696b64d02f4f6c3538f NFS: Avoid changing nlink when file removes and attribute updates race
2a71b0e49fe43c58943e0a42f5b027aa86ee00f9 fs/nls: Fix utf16 to utf8 conversion
42cb482dad65b7ee6a4b4b25bea18a796088b955 NFS: Initialise verifiers for visible dentries in readdir and lookup
e534eaf82bd02a3472f5363bb7f585d52685c681 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
5e0a12a92f22a0d4b75b89311b59242862286f19 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
5cea74e0d187e5b76a1e09bf744a7ac2552bd72b Revert "nfs: ignore SB_RDONLY when remounting nfs"
96dd9e8465b13570400dd7d34e9ad6dad9b6fac4 Revert "nfs: clear SB_RDONLY before getting superblock"
16218392445f81cc3b7445fcbd29bd380f191bfc Revert "nfs: ignore SB_RDONLY when mounting nfs"
1e898c42c9631847a86b0e54d7027c8a620891e7 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
be21b5cd4f2563e10a73719dc4eca2f9e7d953e2 Expand the type of nfs_fattr->valid
a0cc018a595dbcabf1bfeabca92f08f44a695052 NFS: Fix inheritance of the block sizes when automounting
77d3a67ba58f1a9f474cff55ba5a4211e08c99ca fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d6e67c7642852d4b4ccd0d08e1af32e2a1465019 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
74487f217e8ed513d729ab1676c57b9c9c6ba218 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
1f6855dffa01a12810f696a4ddaf06770311ad7f ASoC: ak4458: Disable regulator when error happens
b260b572f564e7fb8dff1f4678b3c6e80899f153 ASoC: ak5558: Disable regulator when error happens
ce583e22baef1104d9758c4a12a1cba7a8371a6a blk-mq: Abort suspend when wakeup events are pending
866873d2b8617b9a8001548f8843d4003c8ca2f0 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
df7b56bd5ea8be89fd626d953bb7c193ca090d11 nvme-auth: use kvfree() for memory allocated with kvcalloc()
2c1a505f448373b2eb87d6b86d2f7728a4831041 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
2db2af70cb23d541f8c1792f4f1148718a134537 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
6cd3b9ab51e5ed2d53e2f9eb6729870cebe367dd ALSA: uapi: Fix typo in asound.h comment
e485c0d315ae3a64533cf1402f680f14662ee8d7 rtc: gamecube: Check the return value of ioremap()
436dfb62bef22ae1e5f237b2a43879293167ff5c ALSA: firewire-motu: add bounds check in put_user loop for DSP events
14002ca06302ceb92b8f92c59eeca90931986149 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
3a4868121ccd2667be116fcd3f61dce11b2c7d8b block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
fba5e529e7a822d96c98798a6b76de845cc24c51 dm-raid: fix possible NULL dereference with undefined raid type
9410e032c9db0117368b9e80993c44d84f368de9 dm log-writes: Add missing set_freezable() for freezable kthread
1f67ddab71567f6a5ceda6a04ee744c93f445391 efi/cper: Add a new helper function to print bitmasks
82b651084ec1cae521085b73aca08895cf0379b5 efi/cper: Adjust infopfx size to accept an extra space
e59ccabb7c66bf8c727140655aca2304e4fa52e1 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
0cd290c9951ccd52ab50b1ec9b439e646a93a080 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
59bf830cdb91b8df38ee6650324b9da8bdd2311a ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============5857596625926031312==--
