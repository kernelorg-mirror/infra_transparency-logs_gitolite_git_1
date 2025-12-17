Content-Type: multipart/mixed; boundary="===============3077876021583862303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Dec 2025 14:20:59 -0000
Message-Id: <176598125900.3404127.11708325072431318655@gitolite.kernel.org>

--===============3077876021583862303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 56b9c2323278be900d98dde0db3a44c3fc985b9b
    new: 254bd4f0ee3cf5fcfab84fd1b83c6ab9b8a1c267
    log: revlist-56b9c2323278-254bd4f0ee3c.txt
  - ref: refs/heads/queue/5.15
    old: 2336562a8efc1db9724264118188964989fd6833
    new: 0d6ce4f9231ae3010e9d88ae9a127a50436b772c
    log: revlist-2336562a8efc-0d6ce4f9231a.txt
  - ref: refs/heads/queue/6.1
    old: 131afa02aef99a10f7eeed323f5a728405bd5d39
    new: 626fc5746a3c20eef2671dc95feb98b9adbec236
    log: revlist-131afa02aef9-626fc5746a3c.txt
  - ref: refs/heads/queue/6.12
    old: da42f3a449fe4e43bcf2bff593bb5b4386c2d1a9
    new: dfc7947cafd303617b77e5a53f905fbfb23a6873
    log: revlist-da42f3a449fe-dfc7947cafd3.txt
  - ref: refs/heads/queue/6.17
    old: 55d6ad7854b30a2565116610aa012174935453cc
    new: c80611764bb65c87750f06bf682f814f839f95d4
    log: revlist-55d6ad7854b3-c80611764bb6.txt
  - ref: refs/heads/queue/6.18
    old: 9ad6d2db9d83262054a8ec28ebf91f77707cece6
    new: c7a11d83d1b4fa2b2e74c8f69f374a1c2e6293a4
    log: revlist-9ad6d2db9d83-c7a11d83d1b4.txt
  - ref: refs/heads/queue/6.6
    old: c1bd4c2cbe57e8f30d1faaa3cc4d2b061cd383c7
    new: b913aa20ade01ebe8f20d1abfb12f6568ffc97ed
    log: revlist-c1bd4c2cbe57-b913aa20ade0.txt

--===============3077876021583862303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b9c2323278-254bd4f0ee3c.txt

2c4c99afcd2f550bc5fed416301cda26390faabe xfrm: delete x->tunnel as we delete x
1e3cba34fa2eab646f7de3f479f59fbea6eb81be Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f440404068094b0c1d43aacdda34cb2cc52d2e28 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
0264a35d960b7c916714630674e71faf452a7f23 xfrm: flush all states in xfrm_state_fini
318594e6ff4434d7ba34e2f3ad38d1dddfa02f46 Documentation: process: Also mention Sasha Levin as stable tree maintainer
f75c3341564c738fabc06648f86836854a015d65 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
757782568d6bf6f47631ea739faac1df1e508577 ext4: refresh inline data size before write operations
40716c18de182a827affc50a473ca99a40bc48ee locking/spinlock/debug: Fix data-race in do_raw_write_lock
2a6bd1d1e331627f926d1da647b79e5a7dc86800 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
336e1edacf6965d062d8d9b2b304bdd2488bd8d1 USB: serial: option: add Foxconn T99W760
89d3336e620567f4a525f24c25865c0a4b4f8c1e USB: serial: option: add Telit Cinterion FE910C04 new compositions
c078d503f986ad5a601cbbfe4a1421c2a86380c5 USB: serial: option: move Telit 0x10c7 composition in the right place
b695bc5d5ba8d46a8def517cadf8d7b2c5f08ead USB: serial: ftdi_sio: match on interface number for jtag
3db5303cdf9b9f63917c0c4e0d7c9d37a3acc3e6 serial: add support of CPCI cards
0644fc67ae7149bd6dfbb026891dacde238b6f36 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6ce27d832c424f9b0fdcf2ae7ea9ace06975c8a5 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
587d66a60ea1c9c8741f181d78269b7e67281b63 spi: xilinx: increase number of retries before declaring stall
22c49e89748a1c900a3627a91afda0f40294dd52 spi: imx: keep dma request disabled before dma transfer setup
687c5dd7d18b3fda39a3f1d4e01d982e9eadbc52 bfs: Reconstruct file type when loading from disk
72510c31900a91ff0dce68962e3c82b8c8714f60 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
1f9509732d5e70c1e1be215ae3565934e607aef0 platform/x86: acer-wmi: Ignore backlight event
57462f3b1292fc1009fae1f85009e9724e965483 platform/x86: huawei-wmi: add keys for HONOR models
6d18985dcbd89cc6890b6765fe233b3c328cc807 samples: work around glibc redefining some of our defines wrong
9d27ad2eaca6fe964fa4801d2b42194460960894 comedi: c6xdigio: Fix invalid PNP driver unregistration
c81eef44afcf0a70d3bc8de4304ce1b37300cc21 comedi: multiq3: sanitize config options in multiq3_attach()
2a18617f0ecb1e837e59fb25b35edfd2a5971318 comedi: check device's attached status in compat ioctls
6e933a0ff7f5ebb10adc4d5fe96bdbe48c02523c staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
16e22974f497d62346586733ad1bc8df4a3c1ae6 smack: fix bug: unprivileged task can create labels
44cc97f387399a17284145f3f59f104214ea4b9a drm/panel: visionox-rm69299: Don't clear all mode flags
77562b9d8dd38b49d574080137eabf8416403ace drm/vgem-fence: Fix potential deadlock on release
44bf0262f97040f984cdaf3f81f8db7aafbc3c94 USB: Fix descriptor count when handling invalid MBIM extended descriptor
5d379c1e04f33be70b640441c56d3659a0e9280b irqchip/qcom-irq-combiner: Fix section mismatch
02db441a48128c6b51e53857b77d38c7f304340c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
4e8249343994d97d85f45af335380d1f2b681e83 inet: Avoid ehash lookup race in inet_ehash_insert()
4b23dadce35895d8fdb0e3be25aaa8faac0795ef iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
4732c2e3a6734a07261827c1f672af0262da8deb iio: imu: st_lsm6dsx: discard samples during filters settling time
2dfaf16e4ea1db074cb4fad7de9c5192a4db91d3 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9f4ee4fe79c498bbf1914089cb710b8febb3fa32 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
2508c5b65deebcbabf0c14326acfc7d823270547 s390/smp: Fix fallback CPU detection
4b808c386171c4ae0d80d7d3ea8e9018d22ad80d s390/ap: Don't leak debug feature files if AP instructions are not available
c4da3ee1cc8971d6909b91a94e7dd980dba016fc firmware: imx: scu-irq: fix OF node leak in
2fab9fad5c5291d84cf9c97c86efb97ba530d3eb x86/dumpstack: Make show_trace_log_lvl() static
c6f0b520a272c21ef0c13d6ef70869bf47dc3129 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
e89a1f6a373445af1948f050bfffc00061a11f7b kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
8b100a8ac1576c1c22ab78a6d9e596fd7f5e170f x86: kmsan: don't instrument stack walking functions
31f6556b154752ff609b8b4df37dc56a39bab322 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
6239174161534d24ca6ed681b63cc83322fedd82 pinctrl: stm32: fix hwspinlock resource leak in probe function
ce16e4910d8a19283df311ec89f665314786c735 i3c: remove i2c board info from i2c_dev_desc
cb95cb8555d82265dc92c2bd78694a2e4167abd7 i3c: support dynamically added i2c devices
e059345532b1fcd1c4bcdb3690d695702bb0770f i3c: Allow OF-alias-based persistent bus numbering
1d89a415857a820ae7db99f925ce2b93aaefd0dc i3c: master: Inherit DMA masks and parameters from parent device
11a1611e127a0e4e659931806cecb5d87235a112 i3c: fix refcount inconsistency in i3c_master_register
13252defe5e85600c10b492c2f4c239eee3d270a power: supply: wm831x: Check wm831x_set_bits() return value
e7886cf53b5c0f14e2dffb992d5ea2c4d84b91f8 power: supply: apm_power: only unset own apm_get_power_status
0040eaaa32c4c14f51a7c2efdbf0eabb33dadd78 scsi: target: Do not write NUL characters into ASCII configfs output
d63c824b75009775a2f93c4f949f64817013e009 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8848b209add45012d1b4cfa732c60708412d5f21 ext4: minor defrag code improvements
f3279626eaef1372e4fedf390b669e7c7d21132c ext4: correct the checking of quota files before moving extents
55f90a66612edc58ba03262d9e6602f206f9248e perf/x86/intel: Correct large PEBS flag check
9645fbd15a7025c6bf894950061b35fa46a2bed0 regulator: core: disable supply if enabling main regulator fails
7cf7ba842715ac825fdc0e50748df386d958fe6c nbd: clean up return value checking of sock_xmit()
5ca438650b5b80f9e1a6c00c40b8a8908a4c9661 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
42f4ce1f13f8b46cafa21ac63af6ba91e5c63107 nbd: defer config put in recv_work
fd50b812c1b12acedb86463be1c29eefaa68b0b4 scsi: stex: Fix reboot_notifier leak in probe error path
3c015b7ccf99911b21d57fd1d35c6417b3839256 RDMA/rtrs: server: Fix error handling in get_or_create_srv
99eaaf0c677315ca77fbe8936c881d77400a5193 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4e76a99fb54f15c44543b59cc084c83db7f5e850 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
78b04181887425f4fec9bb017f9274b2c1819c7c nbd: defer config unlock in nbd_genl_connect
c72e7c3bc9b8dbde428202287e4366112aa44eea clk: renesas: r9a06g032: Export function to set dmamux
c657e9e35d8cdaa049f04fa332943a64708af2cc soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
28e1d9994ffb5f2e31cddaaaa02c505f7b7f619d clk: renesas: r9a06g032: Fix memory leak in error path
c734e266f6ce179f248f8671d75d587e4493caf8 lib/vsprintf: Check pointer before dereferencing in time_and_date()
a618edfab2a0bbbbc138c236da187d13db961735 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
22278794e6dd3bb260d41ec9e7e51030797125cb ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
c9dbfefb201fbb0437751e1b00bf7c1d6cc039f2 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
7f7105459d1a2937c056ded9d554ce34682aba11 leds: netxbig: Fix GPIO descriptor leak in error paths
86e61a64e56ea14f5b11a0a92643fa9c75eae6d4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
9b4fb5910669aa275776610e101f474ce71e579b selftests/bpf: Fix failure paths in send_signal test
d00c1e94f5b3ff913058c722e0d44661028bc41b watchdog: wdat_wdt: Stop watchdog when uninstalling module
150ad40584021c067684d3fbdbdf6ad5535f103c watchdog: wdat_wdt: Fix ACPI table leak in probe function
ed5aa848c2023df6f967439dd52ff99995f39757 NFSD/blocklayout: Fix minlength check in proc_layoutget
eb9d83336609365eccd51f0a5e7be666e656ba91 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e1f2e60c89a3893f57334627cad652d046a61f18 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
db16d4c587143d9a802f21ec1f6b776b540fabe4 pwm: bcm2835: Support apply function for atomic configuration
d208f774838df058acc4a3f059b4de542dc3547a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
bdc04b4bd4812c6702c440e025b2fc4bfceddec1 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
e5563d0edde8742521f59dcfd5835b79ac8cad6c mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
b7789995c86f0a29f9c8dfdf3078b94aeb8fbb7c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
379b0f183d6eec345c4b989b6aafccc14da483e6 ima: Handle error code returned by ima_filter_rule_match()
837ed8adc2bab0d23ff0ed3c67208aac388b076d usb: chaoskey: fix locking for O_NONBLOCK
80ec4696b093b9c422189b996fe72ba8df1b1fc6 usb: dwc2: disable platform lowlevel hw resources during shutdown
226cc78e0ebf78db34ae6601c570fbab129da48a usb: dwc2: fix hang during shutdown if set as peripheral
b21f77cdfe649fac559d458d57ba5889c765078c usb: dwc2: fix hang during suspend if set as peripheral
6731737cca2e4b6e99314aecce127dfbae416486 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
7d746667207d5deed26e3a2f8dbc1fdfea113ba6 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
a9ed27d3dedea7affae646f8da96aa40e859ee04 crypto: ccree - Correctly handle return of sg_nents_for_len
3d226d2a0fd327073390550aa6a06c897623b124 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9b0edce81bdf9e6ae40765a2c0a825e8d2aaa7ff PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
b8611aec5b450f762bfde9d72e42a68e72915c66 wifi: ieee80211: correct FILS status codes
e789a84083deb56eff6f47795767474299b160e2 backlight: led_bl: Take led_access lock when required
9da481651dae6ad1dd5035c5e6ecf39b60beff6e backlight: led-bl: Add devlink to supplier LEDs
9434de43b113f76f7d0710804bb54d9f58315a6d backlight: lp855x: Fix lp855x.h kernel-doc warnings
26c1d1251160662244ad7ba55cb322883bb2690c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
028f603cf5128ea93dece71b6ecfa646bfae00e6 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
2cff9b79bdd63dd059da89c920d80a9da20aa3f2 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
6e305c7b4aec28064b63a54c62a52351a7f7e025 ext4: remove unused return value of __mb_check_buddy
889ef6486df95ec2210852241b61847c1de5ccae ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
4170bd5034066126bc5dd1e231dd0638037119d7 virtio: fix virtqueue_set_affinity() docs
93f4c24771b6312e5cec496c5dde9453141d6c5b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
2b8932cca9a851ddc40f01cd7eaf5d33586f4809 netfilter: nft_connlimit: move stateful fields out of expression data
ea6d77c0643807d4a2ad46bc28d8707574637ec2 netfilter: nf_conncount: reduce unnecessary GC
fd55c44a2f1501b76f18382fffeb59af765e4099 netfilter: nf_conncount: rework API to use sk_buff directly
0d2d074e4391c77ad71fd42e04e0db8c4d0923fa netfilter: nft_connlimit: update the count if add was skipped
9bd2b56c869e019fcbc70374376e784c2a22aff3 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4b7dd3dc61076a262d7d08f866c50113b220a07d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
287432cca3a51baa5276a794446ff774c04a7d0f perf tools: Fix split kallsyms DSO counting
97696f66893f7f4d02f330189d7a6b1b7f0590ea pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
17f5b57d47e51ed16bcb6d6b34c0e8f38f19a8a3 pinctrl: single: Fix incorrect type for error return variable
1f3cc8ea1b5ff4b3d5e334be25c35844e7fb2959 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
c23839329bc3072ab75902998a2c1fb801f5a2f4 NFS: Clean up function nfs_mark_dir_for_revalidate()
05abc432d969c23b9fd52f4bfe7a0257ddf025a3 NFS: Fix open coded versions of nfs_set_cache_invalid()
fba9b2478c1dd6b640f3213a72431ee5fb6cb5ee NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
1acdaf237efba3bd1afa222f8c8418348bc1c0ab NFS: don't unhash dentry during unlink/rename
bc867d4f4858e33c351d9165d6f75861bad6887f NFS: Avoid changing nlink when file removes and attribute updates race
8049ec7c69724c8e17218d82242e7e6bb80b1c18 fs/nls: Fix utf16 to utf8 conversion
1100f9035fdce3a5881bb08a2a73c86f561b384a NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
7b7e722b2985f7b0d2bcd01bc05f2aab31171bdc Revert "nfs: ignore SB_RDONLY when remounting nfs"
d314f18e934dfe27213db2fff787534a876634a0 Revert "nfs: clear SB_RDONLY before getting superblock"
b4e4478177bbdffcf3c8595138fcdb192510bdf1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
683954ba47421cf2120930ad7824e64f0071ce8b fs_context: drop the unused lsm_flags member
78dac8cd10546b3e0a1153db22fd426e3b09b168 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c3cf0a31c4ea19d32c4488101b79f8cc6f30863d fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
552f4fc2c16ba50c2459841392ccb6f407d91790 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
017bb3f30df6285259c7e7ad662fd260600dc76d ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a0ee9dbe4730b90b7e734ab58485512614be2b63 ASoC: ak4458: Disable regulator when error happens
12e78f8d3d84558a08006d1e2540c724b12d781d ASoC: ak5558: Disable regulator when error happens
9aff7814560ee27de9f580cdcee8b0d914534c9d blk-mq: Abort suspend when wakeup events are pending
0c872ddc27f19ca2627502e1421775b1b08e1ceb block: fix comment for op_is_zone_mgmt() to include RESET_ALL
03bfb2dee6cc8d5ddc4cb9c210073690d3b50216 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b96aea7b1404708f1c0329d4a9b27ef9fccab407 ALSA: uapi: Fix typo in asound.h comment
a78a8bb6c47609622414378fb16b353be8e49195 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8d51d6639da78cecc0f2ba59f2f2e535dedfed62 dm-raid: fix possible NULL dereference with undefined raid type
18ae4fe0ad7bf23359f00062b7201896fe4451d6 dm log-writes: Add missing set_freezable() for freezable kthread
7cbf4d95e475f12da4e8e23406a16f5521186847 efi/cper: Add a new helper function to print bitmasks
21fa959bda3b289c640ae7d650bac52fb1fd5a52 efi/cper: Adjust infopfx size to accept an extra space
ddae80f196cd892681dbef3acd87a2a2d595900d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8e03f5afad8927a956d195f2173988a99a27cd42 ocfs2: fix memory leak in ocfs2_merge_rec_left()
ba61655ef12a41afc092dd90b3e18ad92144c6ec usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
348db3ec7c8850e8dc90cd2cde7e2a9cc977cc0e usb: phy: Initialize struct usb_phy list_head
254bd4f0ee3cf5fcfab84fd1b83c6ab9b8a1c267 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============3077876021583862303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2336562a8efc-0d6ce4f9231a.txt

130fe6457018f4258b88aa40067b4a5aed64c1e6 xfrm: delete x->tunnel as we delete x
f910825867680b7084a1288c696b1227258bfdb8 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
eb95a800bbf73ff1a77c48d99529192df0f61d9d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
912ef1ff93d371989ced0c0aa0ed5c81edf44a3d xfrm: flush all states in xfrm_state_fini
7a19a8af0c5afb8d46f49c87b1f9dd3eb3b4cfaa dpaa2-mac: bail if the dpmacs fwnode is not found
58393e6f976acd251488df2158d808962b5c278f drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
2f782f45209e40162a191d39cea73e3dd3a0b598 leds: Replace all non-returning strlcpy with strscpy
0f9fecee3d59e15d6fa5e5549f8fb1a0424c992b leds: spi-byte: Use devm_led_classdev_register_ext()
2ba496b2e56dcfb79121895c62953498e45ab353 Documentation: process: Also mention Sasha Levin as stable tree maintainer
fdcc010b4970f189f5a0a1450d58a94a74d96b7d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
826c9bb1d1ae6afce5f33fa324f2c2575b373a57 ext4: refresh inline data size before write operations
63a26b4ed94db24f44f34af327ac43858d8402a1 locking/spinlock/debug: Fix data-race in do_raw_write_lock
c077f382f084cae5d53f8482e38d91390a3a2751 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
69bd5000bf9af57b159b1b1a661f3933c3ccc1a6 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0c5b028683453a6542457347348f35bf03948ba5 USB: serial: option: add Foxconn T99W760
95902564ffd63df502ea66af82a37834b1ffc053 USB: serial: option: add Telit Cinterion FE910C04 new compositions
9e105a7db98d39e96669b9e60d936cfb65eabc2e USB: serial: option: move Telit 0x10c7 composition in the right place
13dbee61b127892de6fa7b6f0c8913c24d15fb77 USB: serial: ftdi_sio: match on interface number for jtag
5fb25ffb18615d2f52e60ca6543fef45b93e5dcd serial: add support of CPCI cards
93a7a7ed185aea0f023abb347fa641f430706d79 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
cf3e1af757fd20b345693392183d56e944117e62 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
06b6892d6deec40e30126d4c4a8953dce433d5b6 spi: xilinx: increase number of retries before declaring stall
742b2c4accf0227094cd12e3d8ab4084d1e284ae spi: imx: keep dma request disabled before dma transfer setup
83c8ad0ca2a61c61fd663993cbc300c9126e65cc bfs: Reconstruct file type when loading from disk
33696887d8af514591a8c105a52ea785fe55adb1 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
f576b4391e9bce96bec85922b942b4bc4a8fc2b1 platform/x86: acer-wmi: Ignore backlight event
2fb31d03706de2961cacc1546ae7c0cc455a9a20 platform/x86: huawei-wmi: add keys for HONOR models
e94a560203323a52815917b211d4354f07afc453 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
ae219152277078949671aed27cfeac33d501973e samples: work around glibc redefining some of our defines wrong
6ae98db54aebf1255c12b4efe639e5dda55e3538 comedi: c6xdigio: Fix invalid PNP driver unregistration
6d7d0a9b7ed4332ea844e3b7d3e44aba644bb55e comedi: multiq3: sanitize config options in multiq3_attach()
9742a6fbc9c71d48855e6f45d4b5172279e5dfd5 comedi: check device's attached status in compat ioctls
f2fed4285020c73bf262c0a384268e2beebbfaa0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
20ffc917e0652c0ac003a24eb02decf56cf75fac staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
fd25076e9e97734d397567e30ca4bdeca9216222 smack: fix bug: unprivileged task can create labels
b9cdd0165f71d7b1e505418263820c0538080273 gpu: host1x: Fix race in syncpt alloc/free
2306e8b6853b662c9557426660b57d9fbb484b50 drm/panel: visionox-rm69299: Don't clear all mode flags
81eebee84c44fd49103e2cfab2c2e44df1430624 drm/vgem-fence: Fix potential deadlock on release
0150ed770196fac6891d4ac30062c5b3ccb552ff USB: Fix descriptor count when handling invalid MBIM extended descriptor
0690cb14188b2b81db95546956ac18a6ed67a895 irqchip/qcom-irq-combiner: Fix section mismatch
ae3196d73ced5d314db9a033d6b9f5a58340a92b ntfs3: fix uninit memory after failed mi_read in mi_format_new
1ccd0c9df4e8f08723c166af82d4f2bb408ca3e6 ntfs3: Fix uninit buffer allocated by __getname()
13c4b68200858c3e2901fe6dfafd4925b141163e rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
d2b73e51aaa62a7e317e384d725a6eb09c872b88 inet: Avoid ehash lookup race in inet_ehash_insert()
7941d75dd1cb562a388a9d9e6f8f0bcc931810aa iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
73d05ad45591abdbf94126ddec8509c104c3f31b iio: imu: st_lsm6dsx: discard samples during filters settling time
07e2d80b471fef686e3dd4633bdbae22768b15e1 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
fd3b413879be98230316b5e5d9d9c963a15b36a4 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
77eaa8cf1773e00830a8f05640431b1c56a93f29 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
3ea5db7f9e85313806455e2528c7c83ff6b5c1e5 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8ec849e23c5e04bf335f7b0e7878f1221e53887d crypto: hisilicon/qm - restore original qos values
28f31fdb08d80db9a508e5a4a0f62352b46c5f4b s390/smp: Fix fallback CPU detection
720a35640a06ef59942f2165b072b4817918f09e s390/ap: Don't leak debug feature files if AP instructions are not available
6321495975db10f7bc972af572538a0f94392e5e firmware: imx: scu-irq: fix OF node leak in
02d4522abd4b5e5fc1e7144fbd9c7fa6f8e34c91 phy: mscc: Fix PTP for VSC8574 and VSC8572
f115099d618d82fbea46bf8b1e33a5013edb928b sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
ccf5b339abbd1690eeeb9b2478a794fe05cd6183 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
78c48dd0cfaf206e1eded9c642320e8e853e5d00 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
21132938fd2a58abe19eda5ab6499c27e9e10167 x86: kmsan: don't instrument stack walking functions
a0c0199c40d7eb928e302f9274a70a34606f16ed x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
f26013e908cee6ceae0e9a053365b55db1d05b37 pinctrl: stm32: fix hwspinlock resource leak in probe function
6e03fff6b903b00f9fc6c9b903c5c012bb3e8dfb i3c: remove i2c board info from i2c_dev_desc
cbc764873ae22c8c958477244e976b3086cf8954 i3c: support dynamically added i2c devices
a8e506e8530d205c1f0904beba5ae479514c9204 i3c: Allow OF-alias-based persistent bus numbering
0782fededc44341d663a2b875e5986e17ec74972 i3c: master: Inherit DMA masks and parameters from parent device
6d204d1feb5370216db97324a2bde5cb2ba98e87 i3c: fix refcount inconsistency in i3c_master_register
377c26e85faea7ea7949f786c5954b8ac3b46179 i3c: master: svc: Prevent incomplete IBI transaction
35035c34a6388d74aa87e3a0463ad9d7db1422aa power: supply: wm831x: Check wm831x_set_bits() return value
7353b611c42014a06220b7a460b7be9959ed499d power: supply: apm_power: only unset own apm_get_power_status
eed4365ea8a556f52e31b4cf1b62f1aaaeb866db scsi: target: Do not write NUL characters into ASCII configfs output
b46e483d14283cffba694fe3496159bde5002dc2 spi: tegra210-quad: use device_reset method
85c89b9c3c94984847a957dcf89517a188ebbc7c spi: tegra210-quad: add new chips to compatible
33015876de615371aa1370fb411cc240d3eb4f35 spi: tegra210-quad: combined sequence mode
554930a0f134549bc69334311f5a56b2c46aed2c spi: tegra210-quad: modify chip select (CS) deactivation
ce4128e656d5ecd8ab8b1533538d3fa13338f20b spi: tegra210-quad: Fix timeout handling
3ba6f5861e79d8ae677add0c020ec3f913875259 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0df31f5ae6ec31aeb56a187d9cbd6261590a52cf ext4: minor defrag code improvements
87d38869119b6368d336d1ca5df4ec67e0b400c4 ext4: correct the checking of quota files before moving extents
c17ce39f4d4e05ec2e2a14939080bd976a637e36 perf/x86/intel: Correct large PEBS flag check
5c83ef8d96f8bd0c6e13d20e06178bc7a6d2c313 regulator: core: disable supply if enabling main regulator fails
9209b4a78f38a762d009b0406303370e726d158f nbd: clean up return value checking of sock_xmit()
5adac343a75f1caef677e00e224e7245e0af67b0 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
e5ab40ce11e2de19a88c43ca30883e68af0e1110 nbd: defer config put in recv_work
23b8fb790d7aa994ae77c590e2008bc125cb1340 scsi: stex: Fix reboot_notifier leak in probe error path
7777cdfce4b641ea3a899d4ab86c5e312a1e287b dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
5290ee060619d37a81edbe3e7168f26e9a0ec008 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
3abde9c1de753ab0cc97ce8d434e7d98fe900c0b RDMA/rtrs: server: Fix error handling in get_or_create_srv
bd728ae289786e76ec36f4e4207aa4ec39e3d242 ntfs3: init run lock for extend inode
4a8c460059e8bc354019f0d59db95da0961bfdf4 powerpc/32: Fix unpaired stwcx. on interrupt exit
f983e54a389e3fcaffebbf4bba4bea7801db15ea macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7e57f1a4eddd80978e252c23d1794b7897219ec4 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
f9bb168b9764afbe29372357e40bfe55429a10c7 nbd: defer config unlock in nbd_genl_connect
a8d5cfe5c9d99ef03d95b1450a9ca8dc2e715383 coresight: etm4x: Save restore TRFCR_EL1
49eeb2522157e33e9367c624a1d88161812ef24a coresight: etm4x: Use Trace Filtering controls dynamically
48d8eb9e3c661dd0ec4bf4a964b58bad9944a530 coresight-etm4x: add isb() before reading the TRCSTATR
8a7ee50c24fc5956d191e9a4e884bf1b36b6f3dd coresight: etm4x: Extract the trace unit controlling
25cf212763c0693ec5d4972bbed6ea43e3dade67 coresight: etm4x: Add context synchronization before enabling trace
4bb6b6269d7a7e32ac63489116da16e4ca172e71 clk: renesas: r9a06g032: Export function to set dmamux
b62c3670edd85d7fa63eb3730cbd1e09a4e0602a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
2b3ffbe2c0309f6ff334140a5e7344e723b379dd clk: renesas: r9a06g032: Fix memory leak in error path
b7f8f495563ade16d4d7d15f97c2df4116b97086 lib/vsprintf: Check pointer before dereferencing in time_and_date()
ef5d8f6e5145bf62f871ce0bcd5c8631fc01a31e ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e91b0983e7552c7469c04f81df27e264e71e4049 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
34a6282029d3509dd8ed8a013e74c1e8021e6722 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d6e54b8b2cd6ce25fdcb9d69a3c572da93d66a49 leds: netxbig: Fix GPIO descriptor leak in error paths
f3aeba60360899f4ff064c403ece5220c4e3de2a PCI: keystone: Exit ks_pcie_probe() for invalid mode
c180f0d946607cbd6cea7effe92a2a693193bb7f ps3disk: use memcpy_{from,to}_bvec index
a07b742430c1ca496211d57f830ce566e54235b0 selftests/bpf: Fix failure paths in send_signal test
2ed25a4a3f45f41b7d8ee1cbd21d700ecb461f2c watchdog: wdat_wdt: Stop watchdog when uninstalling module
65838a3d4ca1428da8d92c93c8be7b516d76de2e watchdog: wdat_wdt: Fix ACPI table leak in probe function
cd4fe6525c8e0d7d941a56536511db4c67dce9e8 NFSD/blocklayout: Fix minlength check in proc_layoutget
9d4d00ed8fa43d2e59da1308e7268dd2537063af wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
cfbe6842a8a1ee16943b25ac7ce04c386881a9b0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
35e1d070f50f20ed615859a0884361d74edd7bf6 fs/ntfs3: Remove unused mi_mark_free
228117806918f9b136b1eecc1fdefb0616172863 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
910ffa0b90aee52f75ac27890822d61856271e95 fs/ntfs3: Make ni_ins_new_attr return error
08e0075e151cfd75a819be6481d5efcb556e4d93 fs/ntfs3: out1 also needs to put mi
7adc6a4c3613bc0dd28c5f342804d8a2ad12714c fs/ntfs3: Prevent memory leaks in add sub record
6c64aece4db217afb45b2ca225d40f1766cdd955 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
561796c9493db10b015c901f78b86c592405896c pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b5fe02c529b8f0b9486283f584c8384997a3cde5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
e5c4c7120961775af4000c1d958fc1b63ea583e1 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7060c43afb87151c5391ffac55170ad82a85525b wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
0cdb06bf919fca1064b0ca67d6fd9d702d01ddba ima: Handle error code returned by ima_filter_rule_match()
54b93e8baf0597ffa58e245deb31a8cb5a52b9a7 usb: chaoskey: fix locking for O_NONBLOCK
835f0c178ad2ec58d47fa7038faabe44cda6560a usb: dwc2: disable platform lowlevel hw resources during shutdown
b27cacef34f1b2cb38a1594ddee567b78fd3fcba usb: dwc2: fix hang during shutdown if set as peripheral
f0384464dcc1f63eabf8d28c2ec34a593121240b usb: dwc2: fix hang during suspend if set as peripheral
d8a0bde52e72a5e6c9abee33f3e112e5ae01ed1d usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
b29608124170452b74a9bd59cb24a183cf9e7584 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
b58fa5ad42ab6342c980c0fe034c87ceb25b2054 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c5cca876fe3a5eae1786beee9be8aef6458cd2ce crypto: ccree - Correctly handle return of sg_nents_for_len
272cfd34ac49341a06b49448ba163f5eef5687eb mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3ee6a491b261726ad23f609aa9bbfb805ffb7152 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3a6c6ea3225d6b71c95f99e0de293c7847b5aee0 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
1e50efb7b60acdf9ee7f390101f71505e5f67258 wifi: ieee80211: correct FILS status codes
2bd2f2a04b1c600e27814b5aba1debe80bfc6726 backlight: led_bl: Take led_access lock when required
abca9645b75ef7e9ee2a67ad91382eaca8359c44 backlight: led-bl: Add devlink to supplier LEDs
d6fd08474047ba243d4e2a8fe42d5904b6780d69 backlight: lp855x: Fix lp855x.h kernel-doc warnings
9b21b8b9daa9ecaf828861732a7dbef4018db12c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e1cb46c086548ddde8ac1097451e847c02959adb RDMA/irdma: Fix data race in irdma_sc_ccq_arm
82f50df61f86f140d0f91f23f9dbeb9f00e58dfc RDMA/irdma: Fix data race in irdma_free_pble
ee34c812808eb4a74f2d626e36ad2c7607251a8e ASoC: fsl_xcvr: Add Counter registers
9789f386f92fdcb80f2f34c89edd75848213bbd8 ASoC: fsl_xcvr: Add support for i.MX93 platform
8a73ccfbde673e5f52e3fef7129230365a8a1002 ASoC: fsl_xcvr: clear the channel status control memory
b619f579df2a3a393f37b76bde4ce40ab4467135 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
cd3867cec61290fa476d4a0eabfce55fe9d5eec6 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
aeebf95844c1d616b9022cc66f6f5352b3d765c8 ext4: remove unused return value of __mb_check_buddy
c56519b2c594df70da48c72da20747947b0b5e8c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
65976c21a53eadcea507cabe4565eae5aa4e8171 vdpa: Introduce and use vdpa device get, set config helpers
c575f1f8ea4d5f0aed05fd52fd8b4262d4781a34 vdpa: Introduce query of device config layout
ff18d9ca804d48d844d5ece6f019acb07c2c2817 vdpa: Sync calls set/get config/status with cf_mutex
e083380fd1b6cde5c245b41d53246f3b6b80c4d4 virtio_vdpa: fix misleading return in void function
56e62a3e7fd5afeab96231ef5e2ba0e8cbd8d60d virtio: fix virtqueue_set_affinity() docs
bd26e8851303abbdc6c346ff62022ea4897b5bd2 ASoC: Intel: catpt: Fix error path in hw_params()
828242410d76af6f0539bbe01831ee6baf3f3037 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
3145d599c36746885f78fd9b86684af174351c7d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
16a3f58714fd22bdf5c6d68efd7c24e212618d53 netfilter: nf_conncount: reduce unnecessary GC
532c23104f989f3c74415ee3a51051ba956f3057 netfilter: nf_conncount: rework API to use sk_buff directly
34dfda0ceb4f1b889e4f7d9695784a793fd2946f netfilter: nft_connlimit: update the count if add was skipped
8bb48daa46c209b8216db65ff5a12c886a4115e8 net: stmmac: fix rx limit check in stmmac_rx_zc()
0c05a98f584e2cb9ab92bfbb79e243aac1448bad mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f7dfcc20f080c541c7359cadaa5d5a0a988f7faf remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
e1b6274dbd98608a6f5595d299f40373a988faec net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
550c0214727495312777a8b57a7acf4e2a266716 perf tools: Fix split kallsyms DSO counting
c3d2151bb40795903c2d47625ecb60f01dc8ecae pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
8666f80509b49e0531e50500376dc524fbd9a371 pinctrl: single: Fix incorrect type for error return variable
92c990fea3e5cf46f55317fbe2d604d9fe3799b1 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e9f5fe150ad97c165cad3d95064125904e6d443c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
fb6d875c334e36eb583d0d2732d7a8c01d58ae26 NFS: don't unhash dentry during unlink/rename
5ade346ab2fa23b27f2c4b8be496a7f156312ca3 NFS: Avoid changing nlink when file removes and attribute updates race
5b0f578ada70e0ced8eb84ec011af989bf215a3b fs/nls: Fix utf16 to utf8 conversion
99f8d32ada2a8bd65ba5d077d466115af49533ec NFSv4: Add some support for case insensitive filesystems
8b09b647bde40a48d7bbace2bd5f6a2bd0945cd9 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
9be1554f184f2ae67534c80f4bb8ebf63a747fb1 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
d81b637d057b27fda8383f5900ae5b3c8c2696db NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
1a1b499125705209d5777a09e19047c7930f4fe8 Revert "nfs: ignore SB_RDONLY when remounting nfs"
8113a378be51dac4dc4b4db0a054c7673fc041ce Revert "nfs: clear SB_RDONLY before getting superblock"
cded3e895113839b8e0b0ed148c8dbc6ff4e8a6f Revert "nfs: ignore SB_RDONLY when mounting nfs"
a605ef17feed807205073219a2ad0ac54e7edca8 fs_context: drop the unused lsm_flags member
82034df25f955589e0a5e780cdb18a6e55cba4b1 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a9ff4204b50db4e8dd8bd9c1b68f2bd90d27a50c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
3e331810f396c4927fb5d019d2cb49c7b549c620 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
230de960f5edc8c0638e82cf2e8325e3701cbe44 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f8a22446e793b848f951357ffb89602934d44107 ASoC: ak4458: Disable regulator when error happens
76374e4d8f1559fc7101276208f70093cfec334a ASoC: ak5558: Disable regulator when error happens
fd49421fc2fe09454f55fe2bf40702011b55d279 blk-mq: Abort suspend when wakeup events are pending
54f4114b7967202b7eb44cfda8923c7538280537 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7b47d5747ce28aa5e9dac708b1206efd9e7effff dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e35f189fa0291a8fc89d3e61b5ca028261e545d9 ALSA: uapi: Fix typo in asound.h comment
9733d0b57815c24518cc49606b57364cba94a4ff ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
7888d1c6fc5e23383080e333c2f751f9b19eaf31 dm-raid: fix possible NULL dereference with undefined raid type
1b49714e807549a0687d7dc5533c97688f978946 dm log-writes: Add missing set_freezable() for freezable kthread
cd83080103400d16b7725fd5fa8791a3333814e8 efi/cper: Add a new helper function to print bitmasks
ce6a3802ea4a50679b6230ea2ae9e3d74b87c364 efi/cper: Adjust infopfx size to accept an extra space
adb24ec469673adb87150fd617f067b3d501696d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
f739b12d9d42ff36a20940bb5fd0a605c9bb0dff ocfs2: fix memory leak in ocfs2_merge_rec_left()
b72a885de5c52a1119f664e370933c4601e4c382 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
42de9597d2fccde1db5ac619aa869e8ac62f8c96 usb: phy: Initialize struct usb_phy list_head
0d6ce4f9231ae3010e9d88ae9a127a50436b772c ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============3077876021583862303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-131afa02aef9-626fc5746a3c.txt

82c18bcbfaa5ef1d0093c79eafafcc22b9b64616 xfrm: delete x->tunnel as we delete x
cd242118721b28116ced7a5b66068bd4403b88e4 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
019592c2fa6febb0c6a8406e80309acfa6b06044 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9fe7901e567216a441b89a12c5ebc99ce75996e5 xfrm: flush all states in xfrm_state_fini
2e2a6095585ac6eb8c55c65d97e6ae0789c762bb leds: Replace all non-returning strlcpy with strscpy
8c9308dfb5354a4fcdb88b8488c8d78f36435fd1 leds: spi-byte: Use devm_led_classdev_register_ext()
cb80bc803628101d3127827bb720981aea8550ce Documentation: process: Also mention Sasha Levin as stable tree maintainer
415380053d7dcdef83163f88d27a2eba987f239d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
6b9bef1880697231fee5f1243328926a2708aa42 ext4: refresh inline data size before write operations
2cf35f24d45e65063c87dc60639a00cfdfc02dfb ksmbd: ipc: fix use-after-free in ipc_msg_send_request
27729a6266729f8cf89f8d9cc64b890d6ddd4574 locking/spinlock/debug: Fix data-race in do_raw_write_lock
b4c37a8ab49e100ed524fd699eddf086903ed4e7 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
8aa68ff70939afdf9c4d7d2dcee5b99104ea4448 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
8c015eecc94a222d8c85c92b9e92dee397bb3cdf USB: serial: option: add Foxconn T99W760
b848c5b80a67e9ceaf439ba87ff4fb9ed84a742c USB: serial: option: add Telit Cinterion FE910C04 new compositions
488251549adc68eeddff29c1ae6eb18ac0f558ff USB: serial: option: move Telit 0x10c7 composition in the right place
7b8e370c560c939139ded6fa107cff92228047b2 USB: serial: ftdi_sio: match on interface number for jtag
41fdc89b1fac3b7e52b711ea874fa0ce5ecd6aa6 serial: add support of CPCI cards
09fa8706c62d79a3e7246efe025ccf6b78df4e80 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
bbeae3edff7610bc9e836d9baa4487c9bc986fe6 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3843fd4b63046f8831b075f4573bdd2624f91809 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
ac43d3fa65db3afe9a0554a0da51b0672606b7c9 spi: xilinx: increase number of retries before declaring stall
ff236e70fdd4704e6ea14f357ec181c9fea7e9ae spi: imx: keep dma request disabled before dma transfer setup
a59c11ab7523857373b9382b20a8e2efb6f62790 drm/vmwgfx: Use kref in vmw_bo_dirty
986fdbaf962b0ce058c980f7d5b5d93d17b6b6c9 smb: fix invalid username check in smb3_fs_context_parse_param()
074db6c68c10e73a552d6acc0fb2093bdcba7ccc ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
693b3e7971cfea2e1c0838847ea60b51f55d1161 bfs: Reconstruct file type when loading from disk
213cdba9a75b8117f21732ddafae3bfb87bf4a4a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
3558d7a6b47d3f0608b07b958af06704c8e6119a platform/x86: acer-wmi: Ignore backlight event
18659c6326f81059caf201ec994321ebe8aa4b75 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
d9a89d6150732b781bd66eec02cf10d950fc67bd platform/x86: huawei-wmi: add keys for HONOR models
f2d0a0174d6d3b5749809e69e72e31cce713aded HID: elecom: Add support for ELECOM M-XT3URBK (018F)
d942b38cda36acf27943c6c2e17ef6ec308d3977 LoongArch: Mask all interrupts during kexec/kdump
74b0a1791d88759b1a05382e6410e89ef3a427ff samples: work around glibc redefining some of our defines wrong
a0431e61cda5ed9700257728d3202e2ffa35baa1 comedi: c6xdigio: Fix invalid PNP driver unregistration
429117512efbed31221da7c23e0a7815c47587d8 comedi: multiq3: sanitize config options in multiq3_attach()
3736980e015ea94d748984b067f51eb21aec425b comedi: check device's attached status in compat ioctls
994479a93be91209ae1292b5ab020dac366c8462 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
1953139ef662c1145f2b5705b2b28a2198563d09 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d492907bc7c29b40ddb2e9a6a73dd4d380108cae staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
6b2b5d334425e272797ecdac6a4a1d5bf69dc357 smack: fix bug: unprivileged task can create labels
07e28363b31cdce3acf94a5757b4bb3061a22de5 gpu: host1x: Fix race in syncpt alloc/free
a2cedfa623de7e906d01ba92e826b9bd0dc76b2e drm/panel: visionox-rm69299: Don't clear all mode flags
f50eb5b0d41a32640575b904b280c24bd8a37b0b drm/vgem-fence: Fix potential deadlock on release
db3a6a4b9fc1253c33ed09f9bba3d24ffa8118f8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
eeaef5094065ef8c451115c7cbe2576a534ec8d8 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
73ff0b9a01771d32e4c2f250c7964f987f4aaed4 objtool: Fix find_{symbol,func}_containing()
a5002d3111e75265949b9dce615811ce8a98c810 objtool: Fix weak symbol detection
cab53d55cce0c42a6cb56df1973b911dcb9ff6ef irqchip/irq-bcm7038-l1: Fix section mismatch
afd2bbcae3a37c908fc0dd5f008dd0df19053208 irqchip/irq-bcm7120-l2: Fix section mismatch
72ce759b6e7749e6af04e8082726b11f21a24fb1 irqchip/irq-brcmstb-l2: Fix section mismatch
419338fd969b1900512ff7aecffeccbd76cfb806 irqchip/imx-mu-msi: Fix section mismatch
ceb1cde7cf8871bebbec57313afd787f5a140c69 irqchip/qcom-irq-combiner: Fix section mismatch
816484fcecbe014cd1be41019937e9c6ff742979 ntfs3: fix uninit memory after failed mi_read in mi_format_new
7ae94e01dfa65bf426eedf9534f88c6872b8b998 ntfs3: Fix uninit buffer allocated by __getname()
1e732a75328c9585045ad11708fec2661751f21b rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
71b80761d9c54f7ee350a53a8eff7b46798229d2 inet: Avoid ehash lookup race in inet_ehash_insert()
319dbd65fe3f8a5c97e66e14ab50fbc026d63ef0 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
da6b50b262a86780fb12f3382f5c33577a2646cf uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ab0a0b28980ab833e4ea1d80cb784d2f58b2e8eb crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d31c129be9099cc80770117c9f862e7875c00622 crypto: hisilicon/qm - restore original qos values
6634d416d0f5085a5f3b057e2ab3cba82dedfd5d wifi: ath11k: fix peer HE MCS assignment
724f7191e2c01ab56596616e4a2946ac10bc2581 s390/smp: Fix fallback CPU detection
d74f765eeb5318ae4c2e72f1e343e22ff2882dbb s390/ap: Don't leak debug feature files if AP instructions are not available
f3a93ae692c6db69d2fb74a8ae1c9651dc75a9b7 firmware: imx: scu-irq: fix OF node leak in
885da3b30d5e7480e0412ace19dc7cb783431bce phy: mscc: Fix PTP for VSC8574 and VSC8572
601bde34760935495a3b7831efd07f0494911bee sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
961d741591a23d53845304653f0772f19bac7b18 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
bb32c2f7509ebfec2d3b404d407e7d65fc819150 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
6a8ccd496d26ec88688db8b8bb9a6cc5f5d1390c soc: qcom: smem: fix hwspinlock resource leak in probe error paths
5b72fabfc5811d5801d505cacd242c32a9456744 pinctrl: stm32: fix hwspinlock resource leak in probe function
0900df64739c0ad0c952322fd2e8ede38f0495b8 i3c: Allow OF-alias-based persistent bus numbering
a7f1b0084ad0676f2db1535ab85c2baea1976b1b i3c: master: Inherit DMA masks and parameters from parent device
b238efa8f9fc2e097d5a04871d512e819e76090e i3c: fix refcount inconsistency in i3c_master_register
30cc95dfd4baf082afc0a40287128736af90c7c7 i3c: master: svc: Prevent incomplete IBI transaction
b3b3a73835885102813d434108831f3a491d7514 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
e8e346715f7f4332e95cbf37ed36a540c5efa6c8 perf record: skip synthesize event when open evsel failed
0258722724ec6a92610c9c1b9a318e9a3c9a9f25 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
b01a472af28dd6a799af24250a7fc0713285fedb power: supply: wm831x: Check wm831x_set_bits() return value
bc415aad9c81abda2e3d08a6f59dc11ab83963c8 power: supply: apm_power: only unset own apm_get_power_status
b97ec9100365272286052395d92f7677d50e0535 scsi: target: Do not write NUL characters into ASCII configfs output
18b9395777b28903e6830fa81d9988e0590eb34f spi: tegra210-quad: Fix timeout handling
2c10892cf1d6ce710d46aa8cce319fe648e8826b x86/boot: Fix page table access in 5-level to 4-level paging transition
7812101ad26208c8c7cf97d983a28ff58d934b66 efi/libstub: Fix page table access in 5-level to 4-level paging transition
799e425dc1dc5630e8f53c72623aeb8ffc1f08d7 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ac9f6d30a888ec2ef59010c04c357129a2d02c06 ext4: correct the checking of quota files before moving extents
cc79c1be2615063fae711631485398b34645dd06 perf/x86/intel: Correct large PEBS flag check
b524691ca11dcae885f696077f54ea69c5e651f6 regulator: core: disable supply if enabling main regulator fails
cf9be386c5af4c9d5f5d4782471655411c8c63af nbd: defer config put in recv_work
6810a1757c0aecec10fdfeb406fc73f9b52f1783 scsi: stex: Fix reboot_notifier leak in probe error path
75f7605a0e5fe5233019c4ba775267a607c77e5c scsi: smartpqi: Convert to host_tagset
92ce595b845522104a195edb4b5d61ce4a73dc78 scsi: smartpqi: Remove contention for raid_bypass_cnt
2b07d834e448aedbb2e73546165aa49f59870fb7 scsi: smartpqi: Add abort handler
a2b17d83242076bcfa6930c996ccd485e73fa755 scsi: smartpqi: Fix device resources accessed after device removal
f75677061968eea14cb702356cd85b96f5cc4c73 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
5f9d2666049cc00d377141ded94c033b5bf82577 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
06d12f0bdc9e6a360ae22c492f23e8152f7f148d RDMA/rtrs: server: Fix error handling in get_or_create_srv
8d796ed0be0b13e588dd9e988299483a43480e13 ntfs3: init run lock for extend inode
01ad885f2f046a5ecc119a314951452ea88d52db scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
3d360d00e5846ab848df37537ea557afbdb67f6e powerpc/32: Fix unpaired stwcx. on interrupt exit
cd5a45edf30c96a095aee963fe30b87b005a636f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
072df3304bcad8e6e6ec2afbdfbb15921a49dd9a wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
62771501152aa6d1779358a4b464f21a2e271fe5 nbd: defer config unlock in nbd_genl_connect
d1a2ea4d82fe06b08843f73fd63031ec95db86ca coresight: etm4x: Correct polling IDLE bit
7e0cc89822877770ce26fc05e5f9380a4a7363e7 coresight: etm4x: Extract the trace unit controlling
32a51d5e5525391a30df3f9541f19a6d7335eec0 coresight: etm4x: Add context synchronization before enabling trace
5da69a811143a66758721d59127ae82df40494dd soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
bf86508e324ade15d212094702ef64b4913a1f99 clk: renesas: r9a06g032: Fix memory leak in error path
0a4b7869d1958f164edfb1993203440b4aacafe5 lib/vsprintf: Check pointer before dereferencing in time_and_date()
efe170037651c990d65f34beb0127092a5c0ca12 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d692ebf7daa0588d3d69f9f72a7a00c3c1160b05 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4c7b1301be3a911b09c323c1b2ca1be30f049dfc scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2d3f8ef07e293c9042ceb4f1b90421da2eeb1668 leds: netxbig: Fix GPIO descriptor leak in error paths
19a84bdf1d12c582ac00112c033cd46e2e794a81 PCI: keystone: Exit ks_pcie_probe() for invalid mode
af97ea638a3b9e5d9ecfd096fdaa1a6c0ba32f01 ps3disk: use memcpy_{from,to}_bvec index
5529f21e60702d150462d057ff3c3b3359136d59 selftests/bpf: Fix failure paths in send_signal test
7a8f241eac4e4db892a33b5d5ee5f8e50338972e bpf: Check skb->transport_header is set in bpf_skb_check_mtu
1a0690e37579c2ee6df893479e76fa1576f08313 watchdog: wdat_wdt: Fix ACPI table leak in probe function
cc14dfdf839f28ea6818274fb3b6fb2fdf7b4472 NFSD/blocklayout: Fix minlength check in proc_layoutget
1597425f6d8ea69d1d94ceddaad548c48a8c87f7 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b595ffb1498b18ca59b5d1075be8251e1984ee72 bpf: Improve program stats run-time calculation
4b83ed312a7b28f0cc829575d10fe74fc43d2223 bpf: Fix invalid prog->stats access when update_effective_progs fails
c557efa90f4f046a61ce5053d0eede9b204158f7 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
8d9490ee2def39ec66e949363fc3b9941c14dbae fs/ntfs3: out1 also needs to put mi
d3a65cd485a49b9a7334f6f34e238957d4edec05 fs/ntfs3: Prevent memory leaks in add sub record
2981a0358ba110d5ada6fb85e1524faa2eccd1a2 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
d1d994316c83ffb17623f5026ac085e0cacbc51f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
e7ed3f54b5f61aace1d2de1be955a35cd3100ab6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9800defa5571467b9e608a155f08726f8dac247f mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c4c38c5572288d95175d7f72f2c230346f1465c5 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
bb0c1fccb57e2a3d7da90aca1d8d04861116299b net: phy: adin1100: Fix software power-down ready condition
a38af27f6bd6ec1369505dad4b59ecf9ed6877d4 cpuset: Treat cpusets in attaching as populated
f47eb645446d4fdd23dbc88a1b2f83ff46593182 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7655b4502ed9cf6bf2e28116bc67ed7465d9e022 ima: Handle error code returned by ima_filter_rule_match()
9e1d2e46582bdf5d01cdd6374068cbde26d7ac0d usb: chaoskey: fix locking for O_NONBLOCK
68fe859df297950e55dca6719bc25825ef7ae465 usb: dwc2: disable platform lowlevel hw resources during shutdown
ea0a6823a90720f448c62adb8cdf0a4e37ff1046 usb: dwc2: fix hang during shutdown if set as peripheral
d4ac18692a740dbef7aae4b81370911692bb77c0 usb: dwc2: fix hang during suspend if set as peripheral
f9083feaa5454df881aaed06cb445fdc8886d3ff usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c2546271ddc27a77fe9b28b00fc68083d28f937d selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
11c25d1c52ce7aa1a109eb7bfe19592ad36c99af selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d6f6575075ed47d79ce36dc4d4349531b73c3a34 crypto: ccree - Correctly handle return of sg_nents_for_len
7f3a4c53ff0c79ca37bbd13e5b9f2d2999784a97 RISC-V: KVM: Fix guest page fault within HLV* instructions
e5cb6cd767ce5e9038f7859d6959daf0b963a6de mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
47d3d0b5981780c75b7d57944919b251116cec8a firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
e06ff5a97ffd5eafcebf591d20e87e952145ddd9 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
4932d93fd143cfc8571fcbe0c88de7682ae823db PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
1c912020dd39e90fd97d491f5cb106c4718bcf90 wifi: ieee80211: correct FILS status codes
b1cb8eb8f7c9a725d54849134113f3b6a10693ab backlight: led_bl: Take led_access lock when required
0612a605a65f3b9e6c58d3282ea24dedbede53e5 backlight: led-bl: Add devlink to supplier LEDs
4d7e0f6320807ef1d8d5e8403165a42797a03c7a backlight: lp855x: Fix lp855x.h kernel-doc warnings
ed69c3abad1563f2d2bb02a4c52be9009addddcc iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
81c5918688a7d4d10342e54a64acc2530707a8a5 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
0e03fea20b2a364474aa94c04d3e22b0bbb5ec8c RDMA/irdma: Fix data race in irdma_free_pble
cb9a2cb46ac30dba37a96f8edf27c1dd0137ada9 ASoC: fsl_xcvr: Add Counter registers
05fd91cbd1f429cba3c40661bad73fc99894de41 ASoC: fsl_xcvr: Add support for i.MX93 platform
be8061f44bda7c0dd72eb26d34d60df1dc3eda9a ASoC: fsl_xcvr: clear the channel status control memory
36310e094a25aead2fc66c38cde56d5c8da8addb drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3b1ab06b0937faf63c71c2c35b3cdd3313b2a247 hwmon: sy7636a: Fix regulator_enable resource leak on error path
ca6f8e74d4657021fb7e06440cc9d7fda31daa74 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d4705e0a6afa57b1d42675ca8df303db2db5e19c ext4: remove unused return value of __mb_check_buddy
d6c7e6b8705588298e323f7af55c37e2b075a221 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
16d8db20334d379f9853e724c5da0d0c50431266 virtio_vdpa: fix misleading return in void function
794a31fa895df9d4edffbd92e39af6815ea66ddf virtio: fix typo in virtio_device_ready() comment
fecd31838f6a8a127285125cc69a0b1539cc9535 virtio: fix virtqueue_set_affinity() docs
c0c0d55c8ebff0867b2e6acd03c71d37575a6428 ASoC: Intel: catpt: Fix error path in hw_params()
75adb0abca7623acfbcc3528109cb3e9e808b1fe regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
7cac79551f360f47b8446ee2165073a229af493b resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
9ed2a315526d95cc69a6f3ed08a060b71354d79f resource: Reuse for_each_resource() macro
c9027dfe7b0a2746f5dd6d6d63bb83b4dad3e5b9 resource: replace open coded resource_intersection()
4d212a06960d9558073cb53b42c672764c8cb94a resource: introduce is_type_match() helper and use it
4d0d88abdeb511ce6cd1c68d542c9d144e16fe79 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
a9df18344b8dbaad30d93293abe061c725788462 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
1cc5873a3afb38af050b68716276d863acdffb50 netfilter: nf_conncount: rework API to use sk_buff directly
0f0097c64f8bd81aaac44c1d16ef7a4a9e797861 netfilter: nft_connlimit: update the count if add was skipped
b4cc3978ea5cc9ecbe94c2d4de53dc1e6330b4ed net: stmmac: fix rx limit check in stmmac_rx_zc()
d68f8bb1940c243c7a889b5ea5771b6d1cc8eaec mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
aff0c8a4d561e39c555c4e2b4a9bce9adfd86f37 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9ee2b7f19a0890107def44749fe76550757175b1 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
5aaa61ff691a0f9bfe3a57cf4552c0afb3fc6103 md: export md_is_rdwr() and is_md_suspended()
1cac8db9404ac6c1b49b433cc92357c9b3f00b9e md/raid5: fix IO hang when array is broken with IO inflight
2a264acd8e78f5cdb372eb1c5168ea26e60a5781 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
b13f5c3355ea8491f588f94e93dbd6749cd14bd2 perf tools: Fix split kallsyms DSO counting
763e0c22509b79a2820a9a19a669056411fee66b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
7fbe66e92538175e9e7fadc3eb2985b6856754fa pinctrl: single: Fix incorrect type for error return variable
7a7e0712e77b59068deb49dbf3ad5ba337855f89 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
46145b9a9edc4befc5057830382023e21ed5e7f6 NFS: Avoid changing nlink when file removes and attribute updates race
2143250257822a66ee73a1e386f071e12255164d fs/nls: Fix utf16 to utf8 conversion
0b7e1c99f8b3a9f57c3ae57ecff8984585be3523 NFS: Initialise verifiers for visible dentries in readdir and lookup
f8f238107e5d8987e8d4dc25a1a0919e80a36591 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
5af63bb1c25d9f475df3d015679944bacce7b8f8 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
2f587dd7f9d2d5d0cd87ccbc9444e4907932a0b0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
bc2bc2a959aa248ae379b67a576e731161be6bda Revert "nfs: clear SB_RDONLY before getting superblock"
6836bd7f7a1c677b0aec33697d6e2eea2982d49a Revert "nfs: ignore SB_RDONLY when mounting nfs"
6d7022b9d67cd2363574bf4a1296cf462d2f911a fs_context: drop the unused lsm_flags member
7993f914b80085438ab4a9f0fbcac5898e2a33fc NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
5617d4e71eb66fd2e10b93ab96047daec7925dee Expand the type of nfs_fattr->valid
b4aba9e93f16f714e7591ec91c661e292520cdd3 NFS: Fix inheritance of the block sizes when automounting
bb4146f512eaeff85750053d1b9ebbc5886108b1 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d2c8ae95586452b62ffa362e2130b576eafb9e68 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
10b5ffcfe1d89321ed69bc5def01277514620be4 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
5f7f75e37fe57ab1f4d739d3276210d3afcc9f71 ASoC: ak4458: Disable regulator when error happens
204b29f71526e82381399d791fce89fb61a9040c ASoC: ak5558: Disable regulator when error happens
d8cb684dbb4aea863fc8c8ee91fa7477696edd49 blk-mq: Abort suspend when wakeup events are pending
4183cb14859269fcf613da7d31c9c701da68c7f9 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
12f8a552b3a239336e7680123eaa5ddf2a0a7988 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
5c7d9ef3dee3f917abae13a29b7281ea99224344 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
904517de5797d21f6ce8c9d48d8f5ae17acdc721 ALSA: uapi: Fix typo in asound.h comment
188629d9aebb923139fc5ddfec060d401fa134b2 rtc: gamecube: Check the return value of ioremap()
4de90fdfd6840291d937167d10623b4fd552742c ALSA: firewire-motu: add bounds check in put_user loop for DSP events
62261462ea9bd148af5f763d150329bdf8829cc9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
6a4b8b5ea6ce6e9a34d4096ae52f3b2372cf18fa dm-raid: fix possible NULL dereference with undefined raid type
a307058c8f0c2e2d51c339e7fb81dd3a38f3a9ac dm log-writes: Add missing set_freezable() for freezable kthread
170b129cbe5be5ecda90a4973b6d3053f113b4f8 efi/cper: Add a new helper function to print bitmasks
6eb3c1857be8c50057fd048e3b14ed2ea9fc5994 efi/cper: Adjust infopfx size to accept an extra space
b5e83854ada2cd70ec6b276dcfc4ba3e456a659c efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
5cb061bd338b9cfe4424a82d70a9f43570b2a8dd irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
8266a952b8ac087fea1c0946f81910f2f9bbb168 ocfs2: fix memory leak in ocfs2_merge_rec_left()
e604cf130cb3fe2f9f38b0ca79c86fc96c238963 LoongArch: Add machine_kexec_mask_interrupts() implementation
2fc8d3c3c0c0a83787fe62e463ea14e0e339fec2 net: lan743x: Allocate rings outside ZONE_DMA
0b4625eabd9a6824b89bb977056b52c1de60add0 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
a755c7949c24f73bd111b68f3c5ef723435cf32d usb: phy: Initialize struct usb_phy list_head
626fc5746a3c20eef2671dc95feb98b9adbec236 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============3077876021583862303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da42f3a449fe-dfc7947cafd3.txt

c7279394fdc6ad1df801d111b5dc226c6b2a0a86 smack: deduplicate "does access rule request transmutation"
e6cd2806ae3a614639d50cec81a5e9d787cd69a2 smack: fix bug: SMACK64TRANSMUTE set on non-directory
8b694556de479ea3bc40a42cb0abac9bd06e5256 smack: deduplicate xattr setting in smack_inode_init_security()
16b3910932ee0e60d2e5efb084899e531b25c450 smack: always "instantiate" inode in smack_inode_init_security()
9fac24a84bc44b4e19baf4ad8ac4af076afdad95 smack: fix bug: invalid label of unix socket file
f1a68e39a651a085e7e4d03bf01eb3099faf1a8a smack: fix bug: unprivileged task can create labels
c39cc2acec4d74c478467584eee2fb57757d31ca smack: fix bug: setting task label silently ignores input garbage
5215113ed3bc74303c2066fb2a9e20a7b28a5798 gpu: host1x: Fix race in syncpt alloc/free
708c910edbdc86bfccb0edc2a393f7115a25946a accel/ivpu: Prevent runtime suspend during context abort work
87cae4d5283977a1173de96cf17341aaaf47216a accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
d7a60233d53952f539727c036b8821ac6ca9ec36 drm/panel: visionox-rm69299: Don't clear all mode flags
60309ba4c12979c8bc2ce598c1d9ec2ce3ad51bb accel/ivpu: Make function parameter names consistent
e3e4df1f221461d98bd3a752969ab5c015e43355 accel/ivpu: Fix DCT active percent format
9a328e9c5a6e1454c88b6baee51101b7cf182292 drm/vgem-fence: Fix potential deadlock on release
741dc795608aead462c301533eccf65e0209f2ce USB: Fix descriptor count when handling invalid MBIM extended descriptor
c88259a171c984f432aa78f612e0de3cbfc8cb1b pinctrl: renesas: rzg2l: Fix PMC restore
222a00eafd65cc0f8c03629266616ad1e5ab5e84 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
8c8a22d1e31282f1b7c1518a5f9217b351b60385 clk: renesas: Use str_on_off() helper
7f81f79bed25938e6dcd3665ec287d81d1f44cd2 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
b5518a57e2a3f38af1f76d29c69657e902dec705 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
29ef566a79188c0544118a8124e1524924985613 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
962255a143b512e3b1fc2c524a513b6fff58999f HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
deaed2d963e2f2de564d917f6081dc84759e8938 objtool: Fix standalone --hacks=jump_label
f26828c19f87cfcc635f762ec269aa9a403fe6a3 objtool: Fix weak symbol detection
be573e019af5660fe51a0928abc221aa88d26778 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
0c596085ea1a30fba8e73a5ef709561407644c82 wifi: ath10k: Add missing include of export.h
ae58f350f7ce3fcdd828633c26ff48db3f1142ce wifi: ath10k: move recovery check logic into a new work
42f6f265707048d4c20b539c11793f57f7f32784 wifi: ath11k: restore register window after global reset
f199b1baa1a0d28ecdd2a20931c8607d6221b7d0 sched/fair: Forfeit vruntime on yield
754b6da78129212498a5630bde4dece9fb3d0285 irqchip/irq-bcm7038-l1: Fix section mismatch
d08fbeafdae060ebe2756911ce2a1d6eac597a6a irqchip/irq-bcm7120-l2: Fix section mismatch
484732d34a95ace8a062ef77858d63c57ca693e6 irqchip/irq-brcmstb-l2: Fix section mismatch
832daf8d575d1455170daa9db2cd97a58459d8fa irqchip/imx-mu-msi: Fix section mismatch
1b425e4bb3ca3d118d152e1a96085c8e9292a86e irqchip/renesas-rzg2l: Fix section mismatch
aa06c070bd401e03b4e415efc7cddb5aea091c7b irqchip/starfive-jh8100: Fix section mismatch
536b88fd7801b0a729960fa3d61a33ee088e841d irqchip/qcom-irq-combiner: Fix section mismatch
d44a59769c032e82fa52599f953e67cc24d0e035 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
6be803797d10d0d64e26b29b93fcab655370b88e ntfs3: fix uninit memory after failed mi_read in mi_format_new
9be69fd15f1d2345050ce1d4a09330ab8984269c ntfs3: Fix uninit buffer allocated by __getname()
cc10832b3a171364c3973ded38888ff7adb04896 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
287465753f5cb3c7da4eb555dbbb745ebcf4a9fb dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
677645c62502094e9bc268d416b097ed1c225107 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
4e2ab8a6ec56b73a94f4d2f0b8eca7a4e652ce70 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
3b0e8e51a703ae636b45aaa9ac32835caa049f6d inet: Avoid ehash lookup race in inet_ehash_insert()
dde5591f4a56b741c6df48eac69c6bb3813f29d2 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
0376ea12625a21e23afe101fef1400c822b2886a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0aabd5752e354fc6361159dbd5ee299c93fbe2da firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
7be0577db4d3d68d4132654a6940568974d28671 block/mq-deadline: Introduce dd_start_request()
7eb5acda560477026bd4766c17557caaf9e19303 block/mq-deadline: Switch back to a single dispatch list
b928f0fd344fddc46125a8b4320231506f35ce0d arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
cfb51815fb2be2eac6a69bbf3df16b555e8f6f25 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
26b2af7af07503ff0916675876f4967dece9bdc6 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
0fe34094f7577fcabc4be653242905cb33d2f8c9 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
66dc099a851ae9ee7a5f0a180709011f26066165 perf annotate: Check return value of evsel__get_arch() properly
1c21d309502c79c288f1f73ec344d65c627ddbd3 arm64: dts: exynos: gs101: fix sysreg_apm reg property
e6bc077bb80ca17c0b41675e2160ea1697a3a371 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
c5557b74d496e6acadb908f07a25cdb2267c8fa1 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
fd1e2c8bfb28fabb33d6cc63a6fc057e9d29fbc3 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
9e81681e34e0620476ced08e7d58db1995f92dd1 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
87d406c735e67df1bde76eda46893537874532f0 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
c5cef01bbd4e368f4db54b04658387bbee3956a5 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
4b47c70d361baa2420ba81a4f85bb6036466ccce soc: Switch back to struct platform_driver::remove()
09feb9aa12ad1da5c11ee49a4ac3aa73751c7a0e soc: qcom: gsbi: fix double disable caused by devm
bbe51e21d2a296fcf5f75a8f2c2ceac0f96cac44 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
33855f8e432ebc6b1195a7f94a8a1b19ecc07511 crypto: hisilicon/qm - restore original qos values
91bf83258fe5379372a48286f2c198eebc4d764e wifi: ath11k: fix VHT MCS assignment
ce7aafaa49d437481a3447305e68606e267d2187 wifi: ath11k: fix peer HE MCS assignment
d476892bb3d92f4e8b083a67e4abb3e685eb23fd s390/smp: Fix fallback CPU detection
7cb249378a7664a9e93da9d1d7812777aeb59393 s390/ap: Don't leak debug feature files if AP instructions are not available
7c95b57bf0e9d229b16bdad0becf05ba0b9d777a arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
fbb1731dff0f0e2698b7f62de23d07a6fb6bae62 firmware: imx: scu-irq: fix OF node leak in
97a012d52218229e4b25ca4a343fb1b8d992d3c9 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
6ceb79c975a9e0d11693abd0e7229cfe5dc71f79 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
4a55d078335389f83825185134e8109a820b9fa2 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
0250115681d27336d02d04eefa4d6c53005825bb arm64: dts: qcom: sm8650: set ufs as dma coherent
7843350d85208422b34e41cc4a1cad1dd86cba2e arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
98fa45e74ca5ec848af8e67c1f0f942f28b89a43 phy: mscc: Fix PTP for VSC8574 and VSC8572
fdca67bb02465202d4103ac1d2947adec66cc235 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
c2bc1c4a59addfd2ac5a1c57e84dc6c8e650816e RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
c2f259bb2dffaa90ba540c068b7afc9d15815f50 ARM: dts: renesas: gose: Remove superfluous port property
9fa4d4312e39213389072f5b348341ef68c1fe3e ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
4e1cba37c52a271430843276280dbc031210c8a7 Revert "mtd: rawnand: marvell: fix layouts"
2c80149e5eb809210d3ba4dc59da8c15b8e882f9 mtd: nand: relax ECC parameter validation check
c72ff2b92374c6f5e35e3ed41e2f399f622e4bcb mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
1c9b080b4a2a6baf0f80c35aad1c474bf3026880 perf: Remove get_perf_callchain() init_nr argument
c52b0b59eee23625c40e34f5eec923ac873d70c2 bpf: Refactor stack map trace depth calculation into helper function
90325e7c66d2bdded33ea93479502141b67b3a78 bpf: Fix stackmap overflow check in __bpf_get_stackid()
0effa68b6676e7657dc78027a9d33af7b50b2cda perf/x86/intel/cstate: Remove PC3 support from LunarLake
22d177c3cc38ab0c294d55923322883202e164d3 task_work: Fix NMI race condition
167bb2c695b0c43cf37c6df6c98f30a06682ddf7 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2fdaecfb388e5308a6598b7f6176730b9bbffe9a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
35b51b599dffaafe2316e33dc7c1241825a4a6a6 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
098c7317838c9fba7e44984aff909be927bab22e pinctrl: stm32: fix hwspinlock resource leak in probe function
f4f873675b6b833026de7ebbecf9c1e70c228ca9 i3c: fix refcount inconsistency in i3c_master_register
26d2bea93566c553f11e43633f08a76c8db66ecc i3c: master: svc: Prevent incomplete IBI transaction
a474e9dfc436504230ede78c519fdff7ab3231ce wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
e39e6ca298b1470e3c2e34c5be0e43ec4a71df07 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
a3a8754809345b21c4ca361d372b1a7b73d3f607 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
f17a587119188b8ee60845273153b91e6ad7cd50 interconnect: debugfs: Fix incorrect error handling for NULL path
d3e774166fa3802ea85c61b5206d622df83720df drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
a3327ef3ae6ad89e524aba3c435ee91d377d3cf4 perf lock contention: Load kernel map before lookup
cea697c1e89c72e7573150b273486294bfe16ed3 perf record: skip synthesize event when open evsel failed
63173cc6e88df28525a35add74bf812639a8a8fa power: supply: rt5033_charger: Fix device node reference leaks
c614ab5f2993019d274cd6bcf1d1659295aff950 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
7c1e30eec8b7c3352bc4cb1e0edf8fb8f8c16a5c power: supply: max17040: Check iio_read_channel_processed() return code
8fdba48024c9f60e1a23e6d60ffbced4df019520 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
b2012964371d3e3ea7f27704dfe03c32f16c77a9 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
a25fc6c200c1c660d20560e6c97e878d26ce0731 power: supply: wm831x: Check wm831x_set_bits() return value
efd2681078efc54f60c5caa74329c124307da164 power: supply: apm_power: only unset own apm_get_power_status
315f141b76d311e91c760f560bdb32dc7a724dd0 scsi: target: Do not write NUL characters into ASCII configfs output
f2a12113d4024cf6d15f568aede5657a3d4c86ac fs/9p: Don't open remote file with APPEND mode when writeback cache is used
f6c1af968ea82751ee91c827773f4053ba24b946 drm/panthor: Handle errors returned by drm_sched_entity_init()
85e157a9545b0e672be41a28facee8080ac623b2 drm/panthor: Fix group_free_queue() for partially initialized queues
decb5df08e0fe8218639d8415c32885028cb06d3 drm/panthor: Fix UAF race between device unplug and FW event processing
867cc33da56ba2cf51080d6cdc0e47df67096728 drm/panthor: Fix race with suspend during unplug
3668ae5688065eeb6aec06f3a3c5f2585e1bc168 drm/panthor: Fix UAF on kernel BO VA nodes
4ede893b38cb41be647a9cf7d317baa9e8c0c0d2 spi: tegra210-quad: Fix timeout handling
97f15b6b4208524cb89d898be88135b51cfc43ff libbpf: Fix parsing of multi-split BTF
bab8696ed4bebf1ee53300eb53c36300cd5691ce ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
a81c3b2cf9ffd51383b8e02878d6a404230c614a ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
bcc5143a73e51f3b94767d533965985cc0dfe8da ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
0bf2248385c2db481a03bab52fb22974150492aa x86/boot: Fix page table access in 5-level to 4-level paging transition
9ebc86328125c3c5c5492bf97b4868a0ad4da7c1 efi/libstub: Fix page table access in 5-level to 4-level paging transition
27b22238b700d221a66c87b8e7a5c2c73ba70182 locktorture: Fix memory leak in param_set_cpumask()
23563fb16c58990d983fb77afbe9167e8288dec2 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
56c2c4003cf6e04b77938553b18ce3e612f0e267 ext4: correct the checking of quota files before moving extents
6bdd7e31f7951e42237affb845382753c1f80be0 perf/x86/intel: Correct large PEBS flag check
58531604dfeff3cbd61ac9dbd044a2f3151bf64c regulator: core: disable supply if enabling main regulator fails
62136eec73a3e759860cc8a8ab6f269e728fa269 md: fix rcu protection in md_wakeup_thread
8a613e5997b43d4d132f7923dd46a415cc5793d4 nbd: defer config put in recv_work
0ca15ed339d6e1741e6eef4bd29d73e33c14eea6 scsi: stex: Fix reboot_notifier leak in probe error path
ee3f49fa1cb964c99353fba82cfdd221f7befead scsi: smartpqi: Fix device resources accessed after device removal
865adafb7f3e22571261170ea24417bc14fcad49 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
3ffc67be10cc7ee2d3ca85141c771d85bf2ce9d2 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1fd3e0fcd693c78db785fb0579d752bd7c8b6f68 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
ab0e9a3d6625f0a7b356c7e8c1e6b7d69128fa4d ntfs3: init run lock for extend inode
ffc05a75d26ffe537d88d125d0c9f75c768e9d32 drm/panthor: Fix potential memleak of vma structure
f16be580cc13ebbbb552bed7f51fc15151043fd3 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
750ecdb6e0575d78c568ca44e97b2c132e192881 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
af59b3ad3e305ed27639ff325004095405515444 powerpc/kdump: Fix size calculation for hot-removed memory ranges
3c08a3ced454264a67fc10e51b89d6399800a0cc powerpc/32: Fix unpaired stwcx. on interrupt exit
ae57a355855f36829d1044cfe640f176c6c1b6cf macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
83beeca210b3a137d136cbc74de0ba14b6ebb255 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
80468c4a701aa081d997aa5332ee6ed7e0b64488 nbd: defer config unlock in nbd_genl_connect
2273178bdc5b333fd6b26eb2b3cf737b6b4c96db coresight: Change device mode to atomic type
4de5312105c25cc995520a4e7beb4058de6eaeae coresight: etm4x: Correct polling IDLE bit
ccc8065f07935fb036068db1ac573ca3d5cbeada coresight: etm4x: Extract the trace unit controlling
233d06647258ab9ab0ab149c486d15cfaa030083 coresight: etm4x: Add context synchronization before enabling trace
49614d29f6ee9cc306a70326469fb9e1ad8b645a clk: renesas: r9a06g032: Fix memory leak in error path
160d2e12ea68bfb9ef6c291f3b373ab2fb41b8fa lib/vsprintf: Check pointer before dereferencing in time_and_date()
32093e8acb375596434ec4026b4b9415685bb24d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
91bdd2ec77e791682cae8ffacfa37c50789d35e8 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
1ea163f9c9b904d73af3911d1bc710d0a275bc0c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
5237d00f0bc443448c43bb2781684868d9e240be leds: netxbig: Fix GPIO descriptor leak in error paths
2811a5117c9e3373a148e28f7cc9acb942980bf6 bpf: Free special fields when update [lru_,]percpu_hash maps
3429367ceefa22be471b1e767200d8f117daa56c PCI: keystone: Exit ks_pcie_probe() for invalid mode
2df9efb6d1b09021140261d650d3ea9885b2a6d5 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
e6b5ea30f6cacf26ae3da537bb4974c937cc180d arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
68792700665c3f7232cdff1b9b81f36bcc310ce3 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
649318926483b90c550ed017e8a67e99c9501980 crypto: iaa - Fix incorrect return value in save_iaa_wq()
b128e8fd43236e1bbd183fd73426cdf1ff6601f5 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
0b848d59adccb80fc72a8a0c547dd4ed8d79d42f ps3disk: use memcpy_{from,to}_bvec index
ff6559056fe498eef728924b7ea455c10cb92c32 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
b931c0897275c102ecd2c72310c777a9df585ff4 selftests/bpf: Fix failure paths in send_signal test
1fd66b6ccd55f43503a31ae7121c994c93b09fc9 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
d6e2f4c810a7d593217bd284a13e7ae5428ee095 watchdog: wdat_wdt: Fix ACPI table leak in probe function
424847648532569ec7e965c0d55382ca3ce8d098 watchdog: starfive: Fix resource leak in probe error path
449701f0e911e838f7974b6dbcce44c37b6cb68a tracefs: fix a leak in eventfs_create_events_dir()
b38fd1c8baac2c0b92218463d243d9bdc3e4ebb7 NFSD/blocklayout: Fix minlength check in proc_layoutget
918e70224d1dc9f3c69d6e7163c89e44bd9acde0 block/blk-throttle: Fix throttle slice time for SSDs
75816808f087680909946d7c81bb71770f5813b3 drm/msm/a2xx: stop over-complaining about the legacy firmware
f76ad2ccd47779de5df7c14550c8725a08150888 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
2ccc6d67ed17e791dfcdfa8ad2ae7fcb2a44525d bpf: Fix invalid prog->stats access when update_effective_progs fails
d62d9c3897526d0150689394dfdb777e3a68dda1 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
50615f9e78a705ae012341081a84f0e6cd18eccf powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
677a994e0f4dc15cffa1d59221f9dbfd7845ea74 fs/ntfs3: out1 also needs to put mi
d1a1086e41ccc03d190ce9ed9ba2294128f70e14 fs/ntfs3: Prevent memory leaks in add sub record
7566af949c1ccfdbb723a26b0d44627ac64e031e drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
de6d13d5f697a0307fe7319a1267d1b06b8cac5c drm/msm/a6xx: Flush LRZ cache before PT switch
8148ef0dcbeb18b20d2911c0e6a8b29601b07846 drm/msm/a6xx: Fix the gemnoc workaround
0513ac9e40501c9cfa232f7d0f637fb0f5c822dd drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
9ef0a8e054457f5b7041c505817011d71ec22f3e ipv6: clear RA flags when adding a static route
0d78485889a7224654105f105c97ece1da293da0 perf arm-spe: Extend branch operations
9d010a547000b03bd4985ab95253261f3ec1530a perf arm_spe: Fix memset subclass in operation
69e9d4647922ec9abc927a894ad78c5875c7d47a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f886834938fe20eb9cebca2c8518e0caba78dcb2 scsi: qla2xxx: Fix improper freeing of purex item
d0e6db9d7ce8ee946d971d268804295c33ffb1ea iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
b7a32c230c36f3fb4c85b55ea5e2cddf5b68104c wifi: mac80211: fix CMAC functions not handling errors
54d88c3ef9906094eaa9bfc347d3b7b4a7ff12cc mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7c2483a7a59853946b428cd8d4b23cbc4e23efb7 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
0cb484f17223efb70ba399c0e379bb5b0bd70864 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
72e7bee61346ffb8a9ad8fb6941f6a52761c297b phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
5688c325eb90a51a2b82ca5b2a574d3de5de2b47 phy: freescale: Initialize priv->lock
315b59a567dbf6def2a4ca28c93fadcc847977f2 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
e92a32559b088219e7effefe4e8e21ec842edebc phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
f11b7849f10aaf885a759de2579539f2540dca1d net: phy: adin1100: Fix software power-down ready condition
54f09032ad8d64ad6b87dfebcbbef3512d80f61f cpuset: Treat cpusets in attaching as populated
b0a87842ff8499f9ae135f4e59fcf013a0a85f93 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1e8a70cd235bdf635f1cdd93be841fa69c689bb1 RAS: Report all ARM processor CPER information to userspace
fb22aaeb389c960b74d01b6dc30c255526853687 ima: Handle error code returned by ima_filter_rule_match()
9a82d7fb936534b8063067a006ab93805bbc953a usb: chaoskey: fix locking for O_NONBLOCK
87ba6bd1fdf08a21d6b6116301f255ba90385071 usb: dwc2: disable platform lowlevel hw resources during shutdown
e6a21016430f7ab086b63a7cbe7c87539fbf0d72 usb: dwc2: fix hang during shutdown if set as peripheral
9a8514f10d7f7ffc18163a76320d813bf77f0de6 usb: dwc2: fix hang during suspend if set as peripheral
234feae76aad6c7be549c16a6eb9653ea8b8d020 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
87ce314582b27e80a55bb75b4871ff8278f1795c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
aa906770138f57eb41a7511f00ba883bcdadf9a8 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
053acd58716a9775d7c35f45b6630e6e301ea386 crypto: starfive - Correctly handle return of sg_nents_for_len
ef93bf1233c2a4cb23a47d6afb71ce8fad59ee13 crypto: ccree - Correctly handle return of sg_nents_for_len
43824140151caaf2773319486f5968cfa4d27c12 RISC-V: KVM: Fix guest page fault within HLV* instructions
83ff4c7805ab5e41fef47e16e856a5562fdc6cde erofs: limit the level of fs stacking for file-backed mounts
e1ecdd3bed56033111f3481ed0b44052cf4d48a2 RDMA/bnxt_re: Fix the inline size for GenP7 devices
729e86bf7dd84040ca75c3b7e9abfa17bdd3231e RDMA/bnxt_re: Pass correct flag for dma mr creation
df4a783e35ff4b31cff3644cfd8eed831f493959 ASoC: tas2781: correct the wrong period
88df7b0c04779e4ec34b9a2fd0fa2f54d445700b mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
047ed0d27998a6e0d6f4dd88e391c3c09afd4d93 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
8ce5aee7a59cd4353ae024c0b51cf27c4ac86fe5 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
80a5f11cd8e3ae89f495886c9399b48f5fe64534 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
41dd8e4898f01e4a179b97dd76deb455a88e717d btrfs: fix leaf leak in an error path in btrfs_del_items()
d21de9a73cbc63eda58d7bc92566f6372219208f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
b8081fe2e519676f4a54a4c624f1932277ecb0b0 drm/nouveau: restrict the flush page to a 32-bit address
3ee4ed069482a71d6f63ac160f2b9da09f8650f4 um: Don't rename vmap to kernel_vmap
a15db4ab85819b6b51d14f31bf35aaeb26fc16d5 iomap: factor out a iomap_dio_done helper
58fdf5e33c18435da8b090cb5930dc87840b344c iomap: always run error completions in user context
908bd0b21c8d7b6bbc7494b15364c43d5aacddd8 wifi: ieee80211: correct FILS status codes
e62235135f29ce783ebf30a150be9f3b2442861e backlight: led-bl: Add devlink to supplier LEDs
173fa9b517338b75cd5156cf9ae91f4aa09da997 backlight: lp855x: Fix lp855x.h kernel-doc warnings
2c2ce8158e1d950733e58b589572003125270d24 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
8b53188f14e44d4298bd9f3afd8dbc87da0b7684 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
702fa7e4f34a1c8dab9d828f6f1c59b2be8b2a2d RDMA/irdma: Fix data race in irdma_free_pble
e5927c53bc415045288890fc6d3066591e2ccaca RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
2b0e50542173ece71b2125d9cc6a0beb6fe42f38 drm/panthor: Avoid adding of kernel BOs to extobj list
6364d88f9687e1fab1cd5082072f23a3942796a0 ASoC: nau8325: use simple i2c probe function
3a76c26c2d0a42b9232dfa97a1768664c573cc7b ASoC: nau8325: add missing build config
98a9f91e2d1cfc6e7f7989e9963e9f8a0b8bd97d gfs2: Prevent recursive memory reclaim
4f8000c686446f8e66babcf8ecd5f12d60484a9a ASoC: fsl_xcvr: clear the channel status control memory
b9bc88278f9da2c3ebc5e464e94b10e5a9647865 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
faf27b2a0d69e3590c20554a9492a1b979b0d088 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
ff0929f223bc4cd207303c2ed27e61b4a4ee2ba0 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
d22f091321a950690d3198fd5498bc284836f14b hwmon: sy7636a: Fix regulator_enable resource leak on error path
229bda20f95ce81be3cfa30ad60d12fc42d29b0c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
a50c03328183bce20a79aa2d5a07991520fdfbdf ublk: prevent invalid access with DEBUG
fc2419781f8c790b711c9693b17edea8e6d41f35 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3a5abc5f947fa8a855383cf686acefb696fabbc5 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
1ba0b6b861fe7e852344a4a234268bc71ddf2ea3 virtio_vdpa: fix misleading return in void function
07e1206c7351d88c00e7746487d209e3cb0c68be virtio: fix typo in virtio_device_ready() comment
f71c9b0c088e0c1ac52c68476dbef60f730c8fba virtio: fix whitespace in virtio_config_ops
c4064c274af9a8288a8b2a1ce9a2b3bed13775de virtio: fix grammar in virtio_queue_info docs
a64b08c2743e278643d3d87bc0a56708f152a074 virtio: fix virtqueue_set_affinity() docs
d4421559e5947c74a9266920f3cdc454f5a33b3d vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
9f1537bdafb63bc99284198b50da0be525bf1f9c vhost: Fix kthread worker cgroup failure handling
46f06d6684a955d1546312d10b765ab254c469f2 vdpa/pds: use %pe for ERR_PTR() in event handler registration
aae3a18dabf7bd2b127968ba1657b32ad096e6c4 ASoC: Intel: catpt: Fix error path in hw_params()
fb71297ecf44636f34751aad3d2ef4b70563649e spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
ad80458c0c744f3c5ad78b00bf0be05d3a39f06f ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
5c8eae572d3aed3b36d0e181aa1a68b228782f97 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
84d1160f84e3a8357af2f3484f05e6ad619aea76 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
f97c8de38f3e935c933fb188d09390777ad35d3f ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
eec2b8036f1b3a2b203790348939ee24027af00c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
732057a32bb96380b8eb5b18f61979b628944dc8 resource: replace open coded resource_intersection()
56ec5f9e88bbdd5fa36ca45f5a3af8cb6c64078e resource: introduce is_type_match() helper and use it
b67a82794e4bf1823e6fba12339c9899473de139 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
5660f564fc0c6810d0863edad86a0e91cfd9d2ea netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
af73bdb044699ce8c2f809c855da468a68196814 netfilter: nf_conncount: rework API to use sk_buff directly
6809fc517586fdaa46780c9979b91e1f5747c14a netfilter: nft_connlimit: update the count if add was skipped
c8aa951e6d41b4f599e5bae85b121e0ceb4fb084 net: stmmac: fix rx limit check in stmmac_rx_zc()
b6b72b4d6f035479738ddc275ef6f78c8982bc67 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
529cb2b45269a99d95a5bcd239f2150ed629c659 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
d2533ab2a6ac4ed057def2af9a698443fbc451f4 vfio/pci: Use RCU for error/request triggers to avoid circular locking
896c5d65082ef89eb5698ba7e26a2e85c07980ad net: phy: aquantia: check for NVMEM deferral
3dad19271121abdd86cb1552d86e3d55ef395dda selftests: bonding: add ipvlan over bond testing
84287e2ad1d3e7e2b8474da0d1abd094ed08ac2d selftests: bonding: add delay before each xvlan_over_bond connectivity check
4ba410314a4f03c58b7d05074b7a67b4d0b4d597 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
032fadaa46550baa843e0646686a61c7089052aa remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b305c81a1a43b731a7ccb3ddf1ca3f6296b80d23 md/raid5: fix IO hang when array is broken with IO inflight
07a442aba001de46d77eda6a0a55a30d925fa151 clk: keystone: fix compile testing
cdb96f5bdfef22f3c395fc12af2bccf74a84d5c6 net: hsr: remove one synchronize_rcu() from hsr_del_port()
627f09a529be8c6e794674665e269264539b8142 net: hsr: remove synchronize_rcu() from hsr_add_port()
04afcf74f713b3df254d899e512049b91e6502cc net: hsr: Create and export hsr_get_port_ndev()
4f243410f9ebf7162b26bfed5106e6610a30dccb net: hsr: create an API to get hsr port type
ae0264f58cf23f637aa5722309b6671b110b9526 net: dsa: xrs700x: reject unsupported HSR configurations
00aa277255ed479967a774bcba0cb8ccf7efb479 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
1bb2d9ff3408913d2e3c8ecb38d21dd30d4f4afd perf tools: Mark split kallsyms DSOs as loaded
2da714e9f56a5e6aa532c2492655d34a77867bbd perf tools: Fix split kallsyms DSO counting
5f1cad2792a26adf395d5e3a2f7b5a1ce6053216 perf hist: In init, ensure mem_info is put on error paths
447dd7f84c19467122b7aec5c1e6d863cc235a19 pinctrl: single: Fix incorrect type for error return variable
c5ee7227b0b6edba6bcbad581e9e8db4bd204a9f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
659b73b11d46e67655ac5f6cf11b0d175befc6fc 9p: fix cache/debug options printing in v9fs_show_options
8c57412f1df93f8b1a2b42fd71d9658c4a766401 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
b9ce58773299c33452b39aed9615eba5148ddf8f platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
7c8debe6eb2073f44fb7f5e1475c5961670cdf7c f2fs: keep POSIX_FADV_NOREUSE ranges
a3981d4eab40c502e51ff827fb2c3efdbd369983 f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
929f81144afc34caa88f1d0e1810f95993cef161 f2fs: fix to avoid running out of free segments
89fd790dd13b7a48a3ed063ecdbcaff2a0999e38 f2fs: add carve_out sysfs node
83bc754d8efcc805113474d940db7fa8a464e73e f2fs: sysfs: add encoding_flags entry
325a0ceaf7209c4ebb8fc37035af3e2cb7855c89 f2fs: introduce reserved_pin_section sysfs entry
ef40c0b6558adcea6cf879b57e0e7486bc2a9e0d f2fs: add gc_boost_gc_multiple sysfs node
c72c595ee810e7e58ba439fb64c04d3860c10219 f2fs: add gc_boost_gc_greedy sysfs node
75e9921d72b027077cef790fba8286f603fe3aae f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
f1b5b5ad1f417c5f1818cfc87295d490682da3f1 NFS: Avoid changing nlink when file removes and attribute updates race
158a3560a68654559f37a7f64878093a2398126e fs/nls: Fix utf16 to utf8 conversion
abf6c67090d7de3de28f804d4d12151f904d72a0 NFS: Initialise verifiers for visible dentries in readdir and lookup
9d8d108eddf238b87b1a4a5c06b031298bd54ec7 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
cf5d66af63eca3ad97a88b2da3a3d1fe2a367104 nfs/vfs: discard d_exact_alias()
6bfdc1d0a6e4c66038e9689783cf29ec2a6bcfc0 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
2a956147273a3883a711f95baa82c10123530499 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
4e6e5262070ff99f9d796016696866602258e204 Revert "nfs: ignore SB_RDONLY when remounting nfs"
1ce40927a61f8c6a15731214b36f7c181a572343 Revert "nfs: clear SB_RDONLY before getting superblock"
1ca62cf4a2ada4f68b40b03f2223c2b2647e745e Revert "nfs: ignore SB_RDONLY when mounting nfs"
53035e85f21e19a993e43a48c367e35f254d97a6 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b26724330e736c7e8be74bff369bf732067df039 Expand the type of nfs_fattr->valid
5898aa8b57724f0dc7bebf41879260d63ba0f337 NFS: Fix inheritance of the block sizes when automounting
4537bfa18889023500a330ab80b12faf81d5f4d3 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
8d21ca4dfbce29d959906ea8acbddba2f7c8fe31 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
87963634b0c0e3739a1bf71f5395e231063d900a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a591e9b9b9170480f743879e5acadb4b408172fd ASoC: ak4458: Disable regulator when error happens
569249dd8f3ad18e88899d289fa698b7c57a5aa2 ASoC: ak5558: Disable regulator when error happens
c0dc734d93d13ccddc9375c7702a7a730f0fc0d7 blk-mq: Abort suspend when wakeup events are pending
b0d18cab80972ce0e5eb3b03225246bf0a3361e5 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
54294f1af54437a5ee2ddefaa74d319b489d1863 block: fix memory leak in __blkdev_issue_zero_pages
0719c2d987f9546166e3ef65501870d27ab13024 nvme-auth: use kvfree() for memory allocated with kvcalloc()
3c1a4378b42bb4c9ba6bba49e29c3eb4b4c722cf drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
240befe9b6e24331ab709b4e6ac582d1dc9de680 regulator: fixed: Rely on the core freeing the enable GPIO
a817bd62adb7e2adb8cc66fba7f6813e7f7824c5 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
eeadaa19cc5a02c0f7bb146da4870825d6143ff6 drm/nouveau: refactor deprecated strcpy
90947b909af51f2066f8b804559caddc643ce577 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
3afadd880111c6a4bf6e29c7cac2a0d080699efa docs: hwmon: fix link to g762 devicetree binding
d182b0dad0c90a5c8fd0e7166e224326a94ad106 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
8de74d4d8d5c23609da63d9ba939c2e3d163f17f ALSA: uapi: Fix typo in asound.h comment
628a173bf1c4261c0294be18a1345d7c1d998953 drm/amdkfd: Use huge page size to check split svm range alignment
493afdbc62ffa0fc0d2ae47a685f9a907b0b3a5d rtc: gamecube: Check the return value of ioremap()
bf28192e39ab32a3880e6183279b8514dcf1fdf4 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
9289132507dccc2a7abe79ec4ecc758b2feeca45 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
55938ae78998f5f6eb0b58643a96fc5b8efacdd8 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
0f1453a3fedca6dfd23ff3831db573f428b704a3 block: return unsigned int from queue_dma_alignment
8f5615a23b31b2df017cfa0a62eb2492bf1e694e dm-raid: fix possible NULL dereference with undefined raid type
71180f35413f33a567007a1ddb718acede31eff1 dm log-writes: Add missing set_freezable() for freezable kthread
775349896139ea6c98ae4b6d2fcb3ab36f6722f6 efi/cper: Add a new helper function to print bitmasks
6ddba916b5870a3018e9a13ae81154a3888be225 efi/cper: Adjust infopfx size to accept an extra space
efd150a70468167c790d97a4a17841a2bb084e54 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
deb2f94a0b848b36221a28a27e802050a309e0c7 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
e2ef5e8c4b1f257f622aade6242b6683d76ddfdb irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
cf2a7927520c5b27bb5763591b46100aa80dce59 ocfs2: fix memory leak in ocfs2_merge_rec_left()
cfbf253c4b5300cbd99f367574cf144761811612 LoongArch: Add machine_kexec_mask_interrupts() implementation
4d4100122a00ecb3bcfbf126707af8191228c372 net: lan743x: Allocate rings outside ZONE_DMA
6f8cf1c1acf31eda4b02b3cfa646f1b53477606b net: dst: introduce dst->dev_rcu
8f1ac71dd289264c116b0c32526dd5258fbd10a5 tcp_metrics: use dst_dev_net_rcu()
49025399d61047bf85b6348a24df7b279b0b717c usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
894899e3557719e05bb97904af946e39b8fa57ef usb: phy: Initialize struct usb_phy list_head
cc5b9f72033158a33a41f1907867cbb9232a079c usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
1116c3f2dda2c0c3828208f17a9e250284535be5 ALSA: dice: fix buffer overflow in detect_stream_formats()
609a235281d17fcce916648678c147cb05c27471 ALSA: wavefront: Fix integer overflow in sample size validation
dfc7947cafd303617b77e5a53f905fbfb23a6873 ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============3077876021583862303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55d6ad7854b3-c80611764bb6.txt

09b6fd5b8148ad408335166aaa5f6f348c657122 smack: deduplicate "does access rule request transmutation"
0e86ce2c86745a84df6eb67282eea0f01141960d smack: fix bug: SMACK64TRANSMUTE set on non-directory
a5914db51080563ba77c8ef9d240fc7bb62f79e4 smack: deduplicate xattr setting in smack_inode_init_security()
12906893113a143bb432cd0c087dc3b8eac511e3 smack: always "instantiate" inode in smack_inode_init_security()
08ae29f6a1dc37d66125cf95b6c1a2e96883d8d3 smack: fix bug: invalid label of unix socket file
88bcdf29c21bfa49fc04f76f6877dc73d2a8048b smack: fix bug: unprivileged task can create labels
cf3f4f6087bef0bfae7978e0642fedf50d367df0 smack: fix bug: setting task label silently ignores input garbage
936f3babb53646e4441f186704d4057cd06ff744 gpu: host1x: Fix race in syncpt alloc/free
9f9f360b275fb7972eea104cbcd86804519c7fdd accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
194dfeca4c6c28727cd2cd6ee4dbc9d2f594e6aa drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
addef74e7e15f7157fd4128faa9026fd7bd25ead drm/panel: visionox-rm69299: Don't clear all mode flags
8689cc88b52138fd4f062df2bd69d642b20c19d2 accel/ivpu: Rework bind/unbind of imported buffers
3e4327796d9d1394b64c3790912740cf01f20c8a accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
10e3f670a82a06189a4a8c1e7f3cc2014e2871e3 accel/ivpu: Make function parameter names consistent
5d91e6809ded5ecb6de7a8ffe30c8ab6b48c0434 accel/ivpu: Fix DCT active percent format
efe21edfb1dbe858a41db383464ccdcced79cb12 drm/vgem-fence: Fix potential deadlock on release
e809c9090821ced3f4e5a47b9bb71256f20df088 bpf: Cleanup unused func args in rqspinlock implementation
96c01b8bf24883b5edad7d3a6be1158582afe7a0 tools/nolibc: handle NULL wstatus argument to waitpid()
779c1c07e718a864ab9c00403b8d5b625ce7acd5 USB: Fix descriptor count when handling invalid MBIM extended descriptor
3d17330f62de839d550fe0664ecfa1883bc46bf5 perf bpf_counter: Fix opening of "any"(-1) CPU events
2b313ccba7d95581767f16b4ba13c2049da4875b ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
f4712e2dad3dc2c6092b595f1fcaff635907c738 pinctrl: renesas: rzg2l: Fix PMC restore
4035424fde5c07cf1b1825cd6225cdf440e475ec clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
3639e49853e70189c06229065080e25b326be08a clk: renesas: cpg-mssr: Read back reset registers to assure values latched
f1ef3bacace66aca6e7d677729c0cf080e0c838e drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
2d8815f67b86211048010650384384bace1eb843 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
13e7b3a54575b27f644de72b05216e7dbca61839 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
1063060535779a161bef3b12551dfa46e139313e objtool: Fix standalone --hacks=jump_label
51b0a639bc5f866e92fad15964c3390b220d25ad objtool: Fix weak symbol detection
33dc4113985fa328bb96bb272319846bdd60f0f7 accel/ivpu: Fix race condition when mapping dmabuf
11173162341d13413a72c57db74ff2ff4db5ad20 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
0f1da22493a73288f062805b677684a6fc46a91d wifi: ath10k: move recovery check logic into a new work
46b174a8211248b338e26244252b9d086ffd4eee wifi: ath11k: restore register window after global reset
118e5e611a8a406d2f76d9a6014b90f7e9ad241c wifi: ath12k: Fix MSDU buffer types handling in RX error path
52f55544a39935dfc12bf69ca769aabc48291701 wifi: ath12k: fix VHT MCS assignment
33d5df4774ef7e51afdc04330dcde41ea6aa97ba wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
8ac86c31c6581ceb13795e1987c6f74923ef4508 sched/fair: Forfeit vruntime on yield
9449853c922b37d5564940f9e549660782cf4e63 irqchip/bcm2712-mip: Fix OF node reference imbalance
f96eceb135a66a77ebf55cb91254967a4039fff9 irqchip/bcm2712-mip: Fix section mismatch
b7b82718ddc7ed1ee9ab2325eae537616103f6f0 irqchip/irq-bcm7038-l1: Fix section mismatch
b1ea2d7bf3630c0c46c31daa54a3484315ffcc6d irqchip/irq-bcm7120-l2: Fix section mismatch
2424af8ecc701a9579fa92401123124c8e043078 irqchip/irq-brcmstb-l2: Fix section mismatch
768de91302f21203bc82cc8583fde4390a223374 irqchip/imx-mu-msi: Fix section mismatch
745d915aba0f1591cbaf2ac074847d29532f03ea irqchip/renesas-rzg2l: Fix section mismatch
cc17b945b78d18544e62c787876e5c9aa3a04454 irqchip/starfive-jh8100: Fix section mismatch
59cf03dd026c242abf0f1b1f7dca01e956f0d2c4 irqchip/qcom-irq-combiner: Fix section mismatch
4ede885c6ae66e38794d0dd939afb234608c2705 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
d74fd3d9a5d1cd0edb3b912e0fe47150f799d1b0 ntfs3: fix uninit memory after failed mi_read in mi_format_new
bad367ba55dea67c039eb28e546dbc3b91a6262a ntfs3: Fix uninit buffer allocated by __getname()
6ee3a99d5b877e509b97ce224c7570d7a7486d67 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
a628dffdb2ebd71029e49b23f1aa0bf60350e3b9 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
a727515de50fc0a0919a30ae87e49e98db77fd6a rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
8120a5bc2eef197fc7a64e8a874cafa0dc38b75d inet: Avoid ehash lookup race in inet_ehash_insert()
36c13cfea835fcf0d7b7e67b7788007629188069 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
c60640f3d46f7235f3a07a66a6a81d4afb037ece iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
a4c4d431a1cffeed063d6c38c27b02e2667b57dc firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
d66d85dae3127dd710d28df196c00eb290afec7a crypto: aead - Fix reqsize handling
1d6f43f0623ec76efa7a7de5895bdbbd5447f7b1 block/mq-deadline: Introduce dd_start_request()
9efac60c83d18946b1d7b4e00a7857b7b7b7fff6 block/mq-deadline: Switch back to a single dispatch list
de3ad8fb8dd7c7e63dcfda088b1b800c117ad95d arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
bf498606410103e34717cb283a110029f657ce45 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
ded7898412fca56d8c619108b3c320fc6006736b arm64: dts: imx8mp-venice-gw702x: remove off-board uart
2949a4ca0074f168d0e8cd23d246d2ac32d05e64 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
2fb57770d99bc012d6c633dfa0d4c794e0c8fdce arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
5316ca048facce1ad2a9c3a6f64a195979875ac6 perf annotate: Check return value of evsel__get_arch() properly
f024c90f270cf86ec4802683fe6b6927003b40b7 arm64: dts: exynos: gs101: fix sysreg_apm reg property
489622217a21cddc675515dcbddd9f1a501612ad PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
a238c8e774808d5000d342b0f270d23e39d2daff uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
be0160f895062214a6b3aae19e9633eb674f1aa9 tty: introduce tty_port_tty guard()
c33f9776cbd3b93d0060300ae1a43583e8dfccec tty: serial: imx: Only configure the wake register when device is set as wakeup source
2392d766f4fc7970efa3aa4ab41f173da541e084 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
07266a5c379c1f86bea8a93983d0dc5e7590b322 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
0a5079f132f39e4d1586db35bae68cbc1b9dbd47 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
58c0099e2e47e0f61411d46bae8db8a63eb2ae10 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
f04010d9cf2347dac9079d19e49d01fd66b9533d clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
9f6b868c32ae0b2aeb9227f06747a8372d1c0c69 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
01a3b4764b328587d69429b5b60e5cc1be8f949b clk: qcom: camcc-sm7150: Fix PLL config of PLL2
363753d7fd0a7777b6356c9e95de9483a5c4e6d5 soc: qcom: gsbi: fix double disable caused by devm
b86f751b1ad943aaec088a45a2017223e67ae83e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8db9a9653afbf8945c806ad0c77ba8f5e8968825 crypto: hisilicon/qm - restore original qos values
496c22a215db416fcaf59dc6899e2cd34407c2df wifi: ath11k: fix VHT MCS assignment
c9fea6edeed3fc9ed27e267c08397f920ac4b1de wifi: ath11k: fix peer HE MCS assignment
448037601e4acf9f1939b09cb29efab25556ca03 s390/smp: Fix fallback CPU detection
4b86e9eecb9fe07d3c7917ac26ab0e51f2bd845f scsi: ufs: core: Move the ufshcd_enable_intr() declaration
974c47b0de4a6c059b15e73e7a6ffef07b3325e0 s390/ap: Don't leak debug feature files if AP instructions are not available
970997376e5f5f6b3af14459e9a287ee4a06ee5c tools/power turbostat: Regression fix Uncore MHz printed in hex
72905bc1b3a62ca08d9e63b95b4327ccfcca69b7 wifi: ath12k: restore register window after global reset
979bd8d2b2adf53f63ed8b4f0cd62339f6bb1553 leds: upboard: Fix module alias
9c3827058e5ab4d009a73a6f4e63d2f25070e0ac PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
51a540dc31914fa5c5760ee35522dcfeb3bef06b arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
d2f1ff4c417fd79c368e3b04211be5106a671765 firmware: imx: scu-irq: fix OF node leak in
9a8bbe0fbcbc85545b1710052daaf9fa4b774c07 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
895e3c9b361755f8af94f5c09d51a4547a7c006c arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
3d10217efe4f10c648ad7bb8a98202ea579981b4 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
00408bfd3c2a56a31f210935247ecfa73e3b5ba5 arm64: dts: qcom: starqltechn: remove extra empty line
dfe31d385267eb123c84bdb08805eadb373dd0fe arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
b015da978f5ba9f476b987db0c5ca0d6327ca3da arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
cae396b0b9a52cca5c953890651847b7cd8f642e arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
e3446d67c3d055a871469553e9c877b49cb5eb22 arm64: dts: qcom: sm8650: set ufs as dma coherent
904e767ba8eeb661ed0d68a3b6661834970f353e arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
fb60c32033d2e15f425615960b99111008b389d6 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
359bdf271f639daf5d22e1bd29dbf3fcc72f5a5e perf hwmon_pmu: Fix uninitialized variable warning
2ecf9e804e1d4759f68055da73cbaad3bb574f3a phy: mscc: Fix PTP for VSC8574 and VSC8572
a496648323fa98c9c717d7b0af902d2696f661cd sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
151b05926832a463afb528ab4aa55f8f026c98bf arm64: dts: qcom: qcm2290: Add CCI node
626873a70b11217032efbe1c186ea0d02dbb4652 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
f4f7851d2f6362c3f881a1c9c295f9948266bac6 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
ae97252fd67a723198c20fe0b749f1b9dcd00e72 ARM: dts: renesas: gose: Remove superfluous port property
ebd12a44bbfec4b2a42e44d21b59d58ae130ec12 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
ecf6032a1105c49e8f898c5b9005f321c9391d7b drm/amdgpu: add userq object va track helpers
0c8f124bc450766041d29df49b66a8503dd89f0a drm/amdgpu/userq: fix SDMA and compute validation
736e1282ae4c16c433c378ac13475f9df1043040 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
6fda19f052e6d0cf3e220cc8f05c288ad7007ff0 Revert "mtd: rawnand: marvell: fix layouts"
ab4cd30a0ca210f2a65ff176bb2cbc395070cbb7 mtd: nand: relax ECC parameter validation check
d9785ce1a1e2ea74e47e67144171acf92a6ff2be mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
ff2a57d53794fa3fa671c0f5048b0da168cb02a8 perf: Remove get_perf_callchain() init_nr argument
bbb13eed2d0d1ae9a36f8a8512f6e4f605f3adaa bpf: Refactor stack map trace depth calculation into helper function
aa11e21fb9115a036e047cb4d5e6626bb4c446f5 bpf: Fix stackmap overflow check in __bpf_get_stackid()
04329cb56b99901612ac6bebf9c516be167fd32c perf/x86/intel/cstate: Remove PC3 support from LunarLake
9794c101f6c96eb2db7994a81aea7f237ac3bbc5 task_work: Fix NMI race condition
df1f6ab8aa976ef0715b1f2cb31d6c32721bbb1c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
ec1c9f0e2ce90f355eac78f8c12ad2d479ae6150 accel/ivpu: Remove skip of dma unmap for imported buffers
e059100a3ac538677deac012070348222b0eed73 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
95441030c0eda0439540acac82b45848b5380a16 tools/nolibc/dirent: avoid errno in readdir_r
0fa0958cfe36048e19e1dfc324dd6cf3807304a0 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
05c68adef13d994162849b20a96f2c554f91109e soc: qcom: smem: fix hwspinlock resource leak in probe error paths
12fd56808e635f779c59b503c93b58e13917655c pinctrl: stm32: fix hwspinlock resource leak in probe function
012fa69fe616cdf1fc66c158859a00f65f0e27cd drm: nova: select NOVA_CORE
6878daa7905657828e6671fe69eae3c33eefa496 accel/ivpu: Fix race condition when unbinding BOs
af7e9997689d5d9cb36aeba95b0edf3fe8572951 pidfs: add missing PIDFD_INFO_SIZE_VER1
f177eb8fae1dc5b1e01d162f3f76c193bd7912f2 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
6f9ac160e30dcfcf39de3f73d470e16cb7c7e6fd i3c: fix refcount inconsistency in i3c_master_register
f7f72fa57df5313be4106354f93a3d32cc425acb i3c: master: svc: Prevent incomplete IBI transaction
8d9aca32a9d54ef6bf46ab17569be973878b6fb1 random: use offstack cpumask when necessary
b99377017df5628dbab156b91c43b212bf965f0a docs: kdoc: fix duplicate section warning message
7c0e4e362ca5aa0742a3a7ab7c4a8260369a0c4c wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
b1332f39d4ec4170b3e01b5e790cd6a7d5653c39 wifi: ath12k: fix reusing m3 memory
1b0ebf9885bccae853b2b6849c1689047b4cfbab wifi: ath12k: fix error handling in creating hardware group
54ec05bba4589395ea41cf15b9af7ef26cdbe8bc wifi: ath12k: unassign arvif on scan vdev create failure
49d48ea9adcf9d7503c9f798a56ce193ff6390d8 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
860c78b130a1582319e116621e4ca147cd3f61ac arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
a5ba223756b61f107c62b1ddd5ff116953223258 accel/amdxdna: Fix incorrect command state for timed out job
a0d61ed1ca577e3faacba7858f5f5abd0f22d203 interconnect: debugfs: Fix incorrect error handling for NULL path
32bea15347226fdb40d76ae30187d05ee5b34235 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
1fbce3db62a81a5737f08b11700c8da0be61c886 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
b44456b2e1d6a4fc69c0f1b65f2779a1002f668d perf lock contention: Load kernel map before lookup
1384a98b79858e7e133f59f4134e9e7422dff36a perf record: skip synthesize event when open evsel failed
4b4adca78c82505e5ca294907f3086fd7575e44d timers/migration: Convert "while" loops to use "for"
023a7cd49071916d4bbc605e47d12657924a9fd6 timers/migration: Remove locking on group connection
8399c8950981afdcb5e21d020fbed025a71b1227 timers/migration: Fix imbalanced NUMA trees
2afaf9206a05d6f9b5672a3ca7de643bcdd810b2 power: supply: rt5033_charger: Fix device node reference leaks
ddfb71c01aee954c7300f5f0ef70c6215140e9dc power: supply: cw2015: Check devm_delayed_work_autocancel() return code
145a5dbcefd62daa3ba8b9a49affb673e4e40b30 power: supply: max17040: Check iio_read_channel_processed() return code
7e129518fb8176221a59162ace81625aad01b696 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
20a061c22e1d9968f26b80afc181ed0241499af2 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
066827882db811efe4a1e891f2d40953b7ac2d2e power: supply: wm831x: Check wm831x_set_bits() return value
069eedfe7ca0539f53e92404f3f2bb73374f6e45 power: supply: apm_power: only unset own apm_get_power_status
dcec8cae8c493b4be1cd433be9e8e4fdc0336faf scsi: target: Do not write NUL characters into ASCII configfs output
63b2629acd27ec73159ba3a5f205c09d366066db scsi: target: Fix LUN/device R/W and total command stats
d1a9fd82cb1cda6254a0554ed22fd9f9a5acce21 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
f4a96df9aff8d6305f295237d9b9cfbecd6eaead drm/panthor: Handle errors returned by drm_sched_entity_init()
5f2c7f339cba382e7da59cb9c02118c5782f79ef drm/panthor: Fix group_free_queue() for partially initialized queues
15ddd35c34f0707bb750f039d278181079eb070b drm/panthor: Fix UAF race between device unplug and FW event processing
dc3a7eb33d4c198226dd16fd7439198bd3a53fac drm/panthor: Fix race with suspend during unplug
3d406e4352b3570605aad84bdb585f66096cf7fb drm/panthor: Fix UAF on kernel BO VA nodes
f79431604adad8ee836a0fd48538d2f426fcd661 firmware: ti_sci: Set IO Isolation only if the firmware is capable
564e96b86352c4ebd5bc98036709a878a7972e4f iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
1c698f55e874a5d6f01e4038a662ad503dd5051a cleanup: fix scoped_class()
72d772b68f027bf5a1183f03bbae1eb9393b80f9 spi: tegra210-quad: Fix timeout handling
6935254141874d8cf977f098e9e0fdcda9cf4436 libbpf: Fix parsing of multi-split BTF
39caac535a3370d102a389d4fd34da592d6318c1 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
f218d4e633e080ea595583f23ccda298e669432d ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
00dadd2cde2efbf571fe6da3fbb54122e3729de4 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
182343973ec6cfbeabd5f2256761b355ed7c8ad5 entry,unwind/deferred: Fix unwind_reset_info() placement
3bc73d3b14904f53fbbeb74bc300fbc35985987b coresight: ETR: Fix ETR buffer use-after-free issue
e1b77ee21d7a4161dfcf4312b0b7b109096e8937 x86/boot: Fix page table access in 5-level to 4-level paging transition
8b90ca7cc94cc82ddd4e7ebfb45f851db481fba0 efi/libstub: Fix page table access in 5-level to 4-level paging transition
d33cd6249a9e66b3bea9376ba79411eaa50915f9 locktorture: Fix memory leak in param_set_cpumask()
f6a97b5fd0a4b069bfe11a29b7fd240c7cedea95 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
aa6480cea7ed626d377df438f126443c9dc571dd wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
b924c5ec7440b05513657f57a55c83564099e8c1 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f9b21c27f0f0f85a20e3940f33382feeaa5e166e wifi: ath12k: Fix timeout error during beacon stats retrieval
4d6d6fff4be09314dca3c8391a36fd19f03bb751 ext4: correct the checking of quota files before moving extents
2a68ff22813cb0ada234d4ac7f201447c0659a84 accel/amdxdna: Fix dma_fence leak when job is canceled
b2be8c604d3b54874170b23560e3a14e818dfe9a io_uring: use WRITE_ONCE for user shared memory
947f472f95e695b70b9004863d20d34c4b6c4c02 perf/x86: Fix NULL event access and potential PEBS record loss
5dfc83098f48052fdacd8db3506eac54ae49a034 perf/x86/intel: Correct large PEBS flag check
8bae027fcb23d484e729abf0ee04b1f0b888aebb regulator: core: disable supply if enabling main regulator fails
926503886604931f2ef2a83a724122ab383fa237 md: delete mddev kobj before deleting gendisk kobj
b1e7bfe122a197f1fe29b0f6d786f8eff6b944fb md: fix rcu protection in md_wakeup_thread
334780f4eabdb14c5e962dd94a1887f35c5ec82f md: avoid repeated calls to del_gendisk
eec08e8e63b68e0b9786ad2888692360d524333d nbd: defer config put in recv_work
10b38a9f1f76ab451af21d6d084efca2d776eb6e scsi: stex: Fix reboot_notifier leak in probe error path
ff93e09837d6b2971c98fef1591b9db6c5fa79e3 scsi: smartpqi: Fix device resources accessed after device removal
b91e7ebc6ef0aafb4ca2370ab0160acf80df75b1 staging: most: remove broken i2c driver
3f4e1f0759cb9838c7fd4759f40cc8c386229dc1 iio: imu: bmi270: fix dev_err_probe error msg
4b2bc2fb640f0f2c2ac3b12c79cf9e4c63b216d4 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2c8b702ada2e5a2979097ad638e07479296dc1e7 RDMA/rtrs: server: Fix error handling in get_or_create_srv
28b2d5a020b6563bcc5aa9d949bdf2f008a87fdd ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
92de580e2a4693680e36638f5f3dcc23bdda406f coresight: tmc: add the handle of the event to the path
226a3d869c9acf489b532a4e90779b81eca797d0 ntfs3: init run lock for extend inode
e3b034e9a4a87863ecaf4734519c2eb92b85eb63 drm/panthor: Fix potential memleak of vma structure
25c0f46c108020a5c1d277a329627e63c201c649 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
50b7b40f2c48e1959d770e75b3f606401512cad9 md: delete md_redundancy_group when array is becoming inactive
bba513e826d9820574a23de25a4d1d0a318138de cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
6bc78fd38d732efad42bd912dc115e9604392e41 powerpc/kdump: Fix size calculation for hot-removed memory ranges
d3b014a99be62e517b78332e6ed88296b14f0885 powerpc/32: Fix unpaired stwcx. on interrupt exit
57179363593cf94c24c8c876ca4b82793a2b76af macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8db553196f806992a8c9843f6e7f0c1e2c00a5b1 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c67a1d42e995e7f36fc00bd963391ab3d00a8ce0 nbd: defer config unlock in nbd_genl_connect
8de2107302fca9ccd13ccb533b732141acaf5458 coresight: Change device mode to atomic type
7fd6f92866699ac475d4727450bcf46f788c9913 coresight: etm4x: Always set tracer's device mode on target CPU
da473b11921ab602e60e2fe7d766d18149cf818a coresight: etm3x: Always set tracer's device mode on target CPU
6e3d1b5a5041d5705c84438ef2d9bc3ec201c926 coresight: etm4x: Correct polling IDLE bit
0c495ac2983ab8bc0fafd2803d42081ef7f63526 coresight: etm4x: Add context synchronization before enabling trace
658e2ee133220705219fa6c1041e210f7aac3f3b coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
70280e2f11741bbd0e4a3db6038641706541c7ea perf tools: Fix missing feature check for inherit + SAMPLE_READ
09501c758699f5b4c65fbd4a1e274c89f7467abe drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
e91b39f9a9786e2dbe5516872a7f8fb61a022593 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
eff55cfe4f67504b4898a12eb6fb143232122675 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
088d6c8f1321aa76830704fb64ad1c93841927e2 clk: renesas: r9a06g032: Fix memory leak in error path
a626cea7ea6d2361faf709fc9e62c0c3b9cc9b78 lib/vsprintf: Check pointer before dereferencing in time_and_date()
04386a8722cdf8c9f00b47dc06ee9a2e138daa77 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
28350007f03b652c59a31244f107d0e86dba7439 ocfs2: use correct endian in ocfs2_dinode_has_extents
ae4eb259bed039a1b4316d638ed33dbb46839c0f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a36e1bfd8d43e771511b9fa2ee5ee541f01cebdf scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
37fbec53ff0ffafc13fd732aa1958efa4f36c063 leds: netxbig: Fix GPIO descriptor leak in error paths
f542db53dfec2af671d48fe779dab78a28f40c34 accel/amdxdna: Clear mailbox interrupt register during channel creation
3a6016e1fb6f9c2c7004e30f0e7fdc6f9bb463d8 accel/amdxdna: Fix deadlock between context destroy and job timeout
98053273c2b72f643d9b7a9488e4253eb1dc42a6 bpf: Free special fields when update [lru_,]percpu_hash maps
187c9c976eae7fd0aa8ce9ec59b904eb1f241db2 PCI: keystone: Exit ks_pcie_probe() for invalid mode
e76c0f37c14999f28c0c49d0e3b85c8f34dfb573 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
2173815b1c78a5cf557356f2bd557eadea50a5d5 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
839bc0e73b4dc70b3ad14b412ea7122f972e1471 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
7730da5d351b781595a700c9fc2f71175c426767 crypto: iaa - Fix incorrect return value in save_iaa_wq()
fb9166de98325eeef2dc738dd88f624a4bdec454 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
7a355070aefe341ff15b79457254594d7bf5c606 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
5d869671601fb30ee473fd55a0ea204f83a3bd24 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
b9ff339a3c053b062a9b0c911f2f2d4e6273ed89 ps3disk: use memcpy_{from,to}_bvec index
c33092a8232d72f909c7b1b9e7d8aa5bee3c6164 PCI: Prevent resource tree corruption when BAR resize fails
fdec1f1f768b7d21e9a36265e087286ba330e96f bpf: Prevent nesting overflow in bpf_try_get_buffers
424a439b7f79c26f4b2a462bfd5e4376c7f7104b bpf: Handle return value of ftrace_set_filter_ip in register_fentry
dd05608e8d51a09567642092db4b1b6c9aa97ae0 selftests/bpf: Fix failure paths in send_signal test
c71f738b89334dc32ec3c0be150f802f81f7e7c4 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
2649eb2ffc95738deb0579edda4de4f9209e6403 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
f6fe1a6d6a7ffd5eb9d52b251545438a837e1809 Drivers: hv: VMBus protocol version 6.0
5e870442e5a24d2d33bbb3ee1dd8ac4fbbfe49cf Drivers: hv: Allocate encrypted buffers when requested
6a91f6a170e18c6ab0e282999f666d6d71d47103 Drivers: hv: Free msginfo when the buffer fails to decrypt
799eb2425184aed4cd13e980328218e1325de91c mshv: Fix create memory region overlap check
b92c562f7474a898a3567521897ae5368ec1f0f3 watchdog: wdat_wdt: Fix ACPI table leak in probe function
78d1b7a612789ed952b9e14d600b6c8347b4fa2d watchdog: starfive: Fix resource leak in probe error path
62ab8c42cb8ed7eb6bd7a3259cc524adf6240750 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
5de3e99308f13fc26a4e58499da68e086813cdc2 tracefs: fix a leak in eventfs_create_events_dir()
d611d01444e98f7490a55d5d3160fe3b728d9cfd NFSD/blocklayout: Fix minlength check in proc_layoutget
8588bc222a93baedd524293c09fc215782eaa747 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
b19f6e71a951d6775b5f2b754524d15495a90123 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
1191d520f8bd9d0e22029906badbf09228b78b26 block/blk-throttle: Fix throttle slice time for SSDs
8bee336259548f9981b225267dd130b4103dca07 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
006bb2ef8caa8751e07441e1f83f5638f38f7522 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
c73d04427854f07f89bfe973dff3cf7ceeefc203 drm/msm/a2xx: stop over-complaining about the legacy firmware
c4c5c15f0479b391539b036575167037bc221eaf wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a64acd8cf399028697de650658f0b9159df24ed4 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
3979f0764a985ae51acb4f30d75976f49e38dd54 net: stmmac: dwmac-sophgo: Add phy interface filter
7950a73425f47e69112ceb33d5b2cef4992e14a3 bpf: Fix invalid prog->stats access when update_effective_progs fails
12bb91c885560a0a2bbe9f407aa7b1cbcba0b0f2 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
9c52767d1173674cf95811c45190871e249a7439 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
fdca9818e93aecd87d8e286cb06831158ebca981 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
2e3d334a8bb0aa8133322758be957b760e0caf32 fs/ntfs3: out1 also needs to put mi
e78297cf43f1dd8f0e79fa3b573231434c5fd303 fs/ntfs3: Prevent memory leaks in add sub record
313459e41259ba0d708f91ca078455974a01c08e drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
98c5c278a2c936e79b3242aece3bcdedb67d0686 drm/msm/a6xx: Flush LRZ cache before PT switch
9b29ee95ff33b3e95a5704405c5e913e377abc03 drm/msm/a6xx: Fix the gemnoc workaround
27bb524815b65f043078a445f02cefeb9494a27f drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
e11e37bf40a2f6934f7d622547707479fbcc813d spi: sophgo: Fix incorrect use of bus width value macros
040c38bc92384a1131a3ff621f253db699396005 ipv6: clear RA flags when adding a static route
bfe5b1a501cf4417865b3614aecb64c935a0f754 perf arm_spe: Fix memset subclass in operation
f9db943c7515acdc494818933c3e57afc8c9d7d6 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
291a1e8bc40e7dcd276b8d61206f37131184a14c scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
914d7b891173c0041ca5ee84cb39cb56081d8767 scsi: qla2xxx: Fix improper freeing of purex item
98cc6d844f1a77fa56e421b8ac5da0896a561455 net: phy: realtek: create rtl8211f_config_rgmii_delay()
edb2a6d03634e6a6a8d6cd4e9b3869af9f715a8f iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
e3b1bb9bcd28db205b803e16fa0451a8a01f7b19 wifi: mac80211: fix CMAC functions not handling errors
f0e796710cc92777c981173e6bc57dd77daee7f6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
55c04e8a195b910576ed688e14e839071159f716 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
343aee49074ab7b981502b0633cc26d2eb49dce3 of/fdt: Consolidate duplicate code into helper functions
d0f285e74f8b902059f2f9a0c9a939d6ef82dc89 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
ad0b65ed713e0369792aa19deb155fd3f237fe91 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
7447cf941b4b88d6d5c216ac92317e7550047b44 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
d182afb9d80c1f71d7861f9a82b99f091743e926 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
d805742d318c9446d60c8d840bc46ba3b0faf4ae phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
4db688020ed803c3432a479657d79bb5f5a8878b phy: freescale: Initialize priv->lock
b8bbf52b4bd22ef9490703fd91cf7daf34ffc412 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
98dadf9f1f3162de4f387828d7608874af72ffd4 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
42abdc948bed6416acb1d46a3d8690c78468f23e phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
a13315c11aaa96fbb178593de526fe6fdcfccbd3 ASoC: SDCA: Fix missing dash in HIDE DisCo property
33103b5884b1e861a36fdd7869905260f44c511c selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
42e21564b675dc60b9dc35c43a4bfed632cc99d1 net: phy: adin1100: Fix software power-down ready condition
295449642fe6c81e6d0741bb5f3eb8648281b041 cpuset: Treat cpusets in attaching as populated
bf4cc58fb983be6f77034b0df4081bd8fd03e6f2 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
b93de11203ed171798129c35c59bb055f31b6784 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d8ad9766fef82af4de5fb59eee02a2146ef52332 RAS: Report all ARM processor CPER information to userspace
4b15fc83e750cd153b271fd5e4748fd35b451d71 ima: Handle error code returned by ima_filter_rule_match()
542cdd98ebdbc5da1795f04ae1111074e5523064 usb: chaoskey: fix locking for O_NONBLOCK
390f35869647b7ad05f4b26cb334153ded41e79d usb: dwc2: fix hang during shutdown if set as peripheral
9260b36d35a85dc4f386aca62a965e322d2965da usb: dwc2: fix hang during suspend if set as peripheral
5a65e8d04a21b8142605895f90b1c0d5eeecc128 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
182f7524d8aca4f34da02f675b793c5e8bd0008e regulator: pca9450: Fix error code in probe()
1661f73deb79c910bd38dd8b569596ca003892da selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
eff9b8e3d73b741eea3d80d866288bee93e995d4 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
44deb87e3cca6cd5906e951b564e45dd3e9225fa crypto: starfive - Correctly handle return of sg_nents_for_len
e19b50b85e634baed3d90313c22e30548d9fa325 crypto: ccree - Correctly handle return of sg_nents_for_len
6ea7553dff788f732862efa27e569676b38dccd1 PM / devfreq: hisi: Fix potential UAF in OPP handling
eca2b0300b4369a6eb95a078b166bfbe558db8f4 RISC-V: KVM: Fix guest page fault within HLV* instructions
0bbb24b6295f54da7c2c9cad5c1c46c4e4c2666b erofs: correct FSDAX detection
7d0f148b55ceba5a536f3da4538fe19ab1bcd209 erofs: limit the level of fs stacking for file-backed mounts
621fa70cd8a176f53a7b5604395ed147f76c5fed RDMA/bnxt_re: Fix the inline size for GenP7 devices
3482c7fe5ff38e52d603c49c2901d603ea5843b0 RDMA/bnxt_re: Pass correct flag for dma mr creation
dbfd2f73fa98fc25e7692b7052811be3facb7e40 crypto: ahash - Fix crypto_ahash_import with partial block data
265eceabb2053651357c10eb44ea0a1c1243601a crypto: ahash - Zero positive err value in ahash_update_finish
d8b4425bd8f8837fa477ce9d8562eec1db11aa63 ASoC: tas2781: correct the wrong period
5b3e98ac646665ca04e6728eb639bcc5b97796b9 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
016907284ab66548e46a6eda40067506476ec401 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
98c2a723db264f9c5b3cd39803cff8b88a672d1c wifi: mt76: mt7925: add MBSSID support
ed894d103a1090dbbd71ae5fa55b86d52b33850f wifi: mt76: mt7921: add MBSSID support
ed204455b23a078e84e6364f80c9216c322f75b0 Revert "wifi: mt76: mt792x: improve monitor interface handling"
94cb0b3a71e05571bf15baa94c74ff26baff6eaf wifi: mt76: mt7996: fix max nss value when getting rx chainmask
28e569cf9afa00cce61183684fe3c8d88fcd2a1e wifi: mt76: mt7996: fix implicit beamforming support for mt7992
197df5f70a9f202e586e4af9231d4dc89b5e1efb wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
c78e16d920b4fc9426dd8baf1926b8dd61adce6b wifi: mt76: mt7996: fix teardown command for an MLD peer
ca7d14c8c5a47016fec920294652058034c27c83 wifi: mt76: mt7996: set link_valid field when initializing wcid
41d2c2ddfa31550e361ee1d0417a35593cc822c0 wifi: mt76: mt7996: fix MLD group index assignment
326d6e3005d7c17df745185b61543017060d36c6 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
f8788914ca93ef9d7b51e87e8bc5a51df0a21b24 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
978de5856b77693d2e6d399f0f6d0d92dd97bbba wifi: mt76: mt7996: skip deflink accounting for offchannel links
bdb1a10a31e1370b4cfb4056b189f79024b98f2c wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
34be983cf85e35b7545b8071bbf10160b90770d5 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f7d695266f75ad4928baf16a5a7395c493003c92 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
9ccd67571d9bb18f18164d3b18a0eae0eabd2c64 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
677b1a0ee840e4a6ffdf77234ea455406d5072c9 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
b13c40edd2c2dfa61834becb3516054d8726e06e btrfs: fix double free of qgroup record after failure to add delayed ref head
0d0a8edcacfb1c5a6b52247d9cf572ff04f80083 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
9a11033155167cf20d227d71b54dbf58d2544385 btrfs: fix leaf leak in an error path in btrfs_del_items()
9fbba43a9fb2794e866cc0ff4bbdb4dbc3339880 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
6eaa6a07fc539ff3fe50d216d2dd935133495338 drm/nouveau: restrict the flush page to a 32-bit address
73ab1d9f82620b16d538afcde5eb0e1d8959ffa5 um: Don't rename vmap to kernel_vmap
5bafd19d73bdd5e7596a853cea33c47ef1b96f0a iomap: always run error completions in user context
26d7996a29efa3c4f954920b8548eb9cd5996ac6 wifi: ieee80211: correct FILS status codes
fc0760575054920c1236168be246ef6e952b7dd2 backlight: led-bl: Add devlink to supplier LEDs
9ad9e3c5f5f9d4d18854dd7225ee908a8df32459 backlight: lp855x: Fix lp855x.h kernel-doc warnings
7f4ffef97bb941c514102097fd146f2b855e3c06 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
9d50de6a49c160be34e8bcf5f54e825c4110b191 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
3549a26e22c9c55a39052f612859664f57baddbd RDMA/irdma: Fix data race in irdma_free_pble
ff2cbba6dc60f548221c42a85b75877815cb71be RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
992e376e583ac0955e2e1bdfec4ba7751e8b9390 drm/panthor: Avoid adding of kernel BOs to extobj list
03d5939ba6b476b1af9ac5b93e6e5d74bfebaf20 clocksource/drivers/ralink: Fix resource leaks in init error path
4a46100526cf39f390aae28fd87612cb17b51efd clocksource/drivers/stm: Fix double deregistration on probe failure
b43cbd34f7e10e96850a7dca8a9836e1ae24d8de clocksource/drivers/nxp-stm: Fix section mismatches
eeaeb7e0a8de98e0e5d8a23dadce5f68ed0ac60c clocksource/drivers/nxp-stm: Prevent driver unbind
abc0f30fae5912b5b30c2aa33544e274a49476cf ASoC: nau8325: use simple i2c probe function
81b3f43da05d2e3c7be2a86effaacb50129504fa ASoC: nau8325: add missing build config
53e7c1e97bad8991108d625120ed124f05d54c20 gfs2: Prevent recursive memory reclaim
f047009e26aff19224048ad978912fbee7c3d2f7 ASoC: fsl_xcvr: clear the channel status control memory
74aff707b425e8d59d3dc499fe4768b4b3834ee7 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
29902507cb1f8724eb6680343f7e973db2f0b60a greybus: gb-beagleplay: Fix timeout handling in bootloader functions
daa9472e74cd743324262885103e04c1ec52755e misc: rp1: Fix an error handling path in rp1_probe()
6e32b066871f8ecf6f814efc0ab7be79277f08b2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e51b2b47793b4d4a5640df95e7f1d21c2366c8fa hwmon: sy7636a: Fix regulator_enable resource leak on error path
8c5471c73953ff21d902dbb161b1ea5f76e5e3c3 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
ea377537f1249e975256014f723d1979483b4ceb ublk: prevent invalid access with DEBUG
cad0d995317c6b18d2d4526294543afe521c6cda ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
420ba62a67bbd8030d40fff8e39246e62ad9ecc1 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
ea07326a829df0cb7c971f83f4efafac43ba7f6c of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
e191e30ba1e2c215c6688784f484d7347cdf0249 virtio_vdpa: fix misleading return in void function
2e6190a5984d9332d37caeb7ab591ba19c79e648 virtio: fix typo in virtio_device_ready() comment
ae73ce8e9269409bf5e7cc11f89f72d504724513 virtio: fix whitespace in virtio_config_ops
9048a6a8cbf811773aa63fb3184e509c576e981a virtio: fix grammar in virtio_queue_info docs
94489d03eaaf8f24a188c230ccf40b17238edd1f virtio: fix virtqueue_set_affinity() docs
84d05b40df21d205d0d4a5dce9ca22cf25207375 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
5ed7aef7d70a033300a0c184396b039b0e21208c vhost: Fix kthread worker cgroup failure handling
d8e75f3198757ce973262b9424efdbf07fdaacde vdpa/pds: use %pe for ERR_PTR() in event handler registration
a96896bd19c1d95ae7441de684fb16329d04096b virtio: clean up features qword/dword terms
312bbe2798a7cc69ae2735110bc1ccd5c4c7e4b4 ASoC: Intel: catpt: Fix error path in hw_params()
8a666b72003a64c29c4bd4a2d6c3e17dcb7d34e0 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
e3522dd478ea59321912b46593ab07b16ba3ae45 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
5816a1004041a9b6b95a0e2d6998dd40c874fce4 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
cc88b938245058c9a1c49588ec449012af329324 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
96cf691187a4415916daeff084047ac968bea707 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
01501d271cd00eb68ffee8230e4615d4f8782266 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
93d6944d91d340de33c519546e8784f0864c8625 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
ca449d9d52c0c6766ef1e7d4bfa837433859364c netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
db16d8b43be14091e2386a553901f3f307ba02d9 netfilter: nf_conncount: rework API to use sk_buff directly
052fb5ed04d0bcbc3a7194b116e6f79f3ebd0ec0 netfilter: nft_connlimit: update the count if add was skipped
22f101494deab4e405b2e46359de9c27eda872ab iavf: Implement settime64 with -EOPNOTSUPP
a3eb08add401f3e22184a630d5ff258829603cf7 net: stmmac: fix rx limit check in stmmac_rx_zc()
030cac82e926dc7fdf32f23d21c571463fc4cc0a mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
3835627e776fda1ec39eb329c845080e82627173 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
0cc7f740aa9150b1a377e125e6f7d2523baccb3c vfio/pci: Use RCU for error/request triggers to avoid circular locking
e0e92551a14bae71e255c0348925404e15625214 net: phy: aquantia: check for NVMEM deferral
33971678ab80700b9ec5d509c298163a4038210c selftests: bonding: add delay before each xvlan_over_bond connectivity check
945008eccfb152c38247111b13018a7240db968b net: netpoll: initialize work queue before error checks
555e1453e8a66c4fbbe1bd1a69f64175a107cd80 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f363e96d00426b42b2cdc87bb315e52cbd8f64d1 rqspinlock: Enclose lock/unlock within lock entry acquisitions
cc3118c9e259eb2ebccaba98fb5ae07be13d0b00 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
b10d541f2f49a8352bdba6f08087244574e11a51 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
2067a3719758527a6c8e5ebc01e82fcae9a15cd6 md/raid5: fix IO hang when array is broken with IO inflight
07bfc51c512633743e957395c66bef67d83503b1 clk: keystone: fix compile testing
21c848f24a0758f3c97f96930326d663086c17f9 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
d6cad6a9fa0f7038c39399273bb308f9e56d42c0 net: dsa: b53: fix extracting VID from entry for BCM5325/65
1d3c4f5354cf6f504e4327d9bc3fa31700f719cd net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
1fa5662dc9cf640007f68c2f60d6ca963abe1e33 net: dsa: b53: move reading ARL entries into their own function
2cd17212a438f10494a743c3a7f202451c3260f0 net: dsa: b53: move writing ARL entries into their own functions
3c1ebd14e17f203b102df5c250da39646550581a net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
395d6d946d0fbbbc2f514936d90f6d06baca6cf9 net: dsa: b53: split reading search entry into their own functions
d32ab8efb457ca79bde0d59ed304dd70a6c5ecb9 net: dsa: b53: move ARL entry functions into ops struct
a9fa62d75d466664b9c5b73e9d139c8c1844749d net: dsa: b53: add support for 5389/5397/5398 ARL entry format
cb52ef8ac1d1543edff370080546b99b58f4460a net: dsa: b53: use same ARL search result offset for BCM5325/65
2baff3615d074803fe710961e172ef7178806462 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
ad05a368d7a5b1be35fa0a67f31006445a1c0569 net: dsa: b53: add support for bcm63xx ARL entry format
68f6510967e7ce3503a85b8b7ac4cdddff1bce8e net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
6c92ec01cb9294b445f9d83c00e7e4cab4158365 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
ea62ae17ef63a30ac491c96edd0d6ad7d964a7db net: hsr: create an API to get hsr port type
14ede987913d7cd239b910220eb7b433eb9f2511 net: dsa: xrs700x: reject unsupported HSR configurations
56b134c219db86dd6c3ddfe7f4defdacc9614ea1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8c293f946264ca4953f2a1bfe8daafbd074cb31e perf jitdump: Add sym/str-tables to build-ID generation
9b8b9a1452df5568122e3c4764414d146099bd7a perf tools: Mark split kallsyms DSOs as loaded
73fd462d4486728e71518a8f62b9ab05390d2b60 perf tools: Fix split kallsyms DSO counting
2da64c92516f6fb88ab1510588153e787f52aef0 perf hist: In init, ensure mem_info is put on error paths
452fe9b25ca7ce0b235db48c63c3e556c0fd6a98 pinctrl: single: Fix incorrect type for error return variable
5ce5729aba8bd6ac92b8e8ca75119a7c8414b4d8 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
2133d2c3ddac3ae4583102841de222f498afa40e 9p: fix cache/debug options printing in v9fs_show_options
0e937a6a08f8af4b8dec5e0512e19a7f3ad1e3c2 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
66a799bafd6c488df5c3cab99bd3383cd4782b26 sched/core: Fix psi_dequeue() for Proxy Execution
5412a25d4a690b40d94779ea6b562445d4445a9a platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
cec769a8dca0bdf604681549413e449bef86eef7 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
457008c1cfe302362bd145d4b4a593f4d7a54973 rtc: amlogic-a4: fix double free caused by devm
e3169da91a8fa4263fa3e92d82943744b43536ee kbuild: install-extmod-build: Fix when given dir outside the build dir
5a012e00ebb66dbf2deedf7c3227b1ecf380f572 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
618937ff4b3161126f086fb2259858ac511ea5b1 NFS: Avoid changing nlink when file removes and attribute updates race
67f40123b20264b0c11f7d1668b20a18664c7c75 fs/nls: Fix utf16 to utf8 conversion
25ef400d42a1b3eeaf757dced0fc22d2698914e8 NFS: Initialise verifiers for visible dentries in readdir and lookup
fa13bb677e95e6d87ece700350f90d835e2ba44a NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
321091b0d2b485ee910ecb715d51a287de8c4673 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
55bd3518c72c384d3820907b4e66de992f448529 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0e14d39df8f549c48c693a87fa0c7d05bea44572 panthor: save task pid and comm in panthor_group
d3e1d4e10eac5f3968df55abe552266b1ccfe82f drm/panthor: Prevent potential UAF in group creation
a221ed6dc94bad79912af09cc8565ecfddb4716a Revert "nfs: ignore SB_RDONLY when remounting nfs"
6291f2249e16aaea2e4e13b4408a589208a7ddef Revert "nfs: clear SB_RDONLY before getting superblock"
e34f2089456293e893e279487337f2eea60fdccf Revert "nfs: ignore SB_RDONLY when mounting nfs"
301b1889d41c1afd402a8f8b263f2e0d7d0ae722 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
7ddb66daf4b4c3dcc732742c68e72a0d9dee67b4 NFS: Fix inheritance of the block sizes when automounting
a9398bbf32474a12bd3b47352a4b780aa85ddff2 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9d6b921f61360242e34bd8eece2042823f976bfe platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f6e62e26332738fdc1fa945c3cb3c72da59c9b82 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a8f20825190f027b4bb16b1b075955d7ae7ee534 ASoC: amd: acp: Audio is not resuming after s0ix
6f641da20ad052b2f0e47e9166aab158eadea919 ASoC: ak4458: Disable regulator when error happens
86e5d2a7809d28c69d923699582bb0e596cc1934 ASoC: ak5558: Disable regulator when error happens
563b8f335a39a8712e3f753de540f5a028cfb6f8 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
ec1bbfc832f9b86b53f1d4bd42e9b8a2fdeb9568 blk-mq: Abort suspend when wakeup events are pending
9096c0c3b09b71647ddb5713e85099ac48795476 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
2b3db52c8ed7a9177068a4c746f8240074584fe6 block: fix memory leak in __blkdev_issue_zero_pages
252f32482122aca7210881b10f3bca0131b4b92b nvme-auth: use kvfree() for memory allocated with kvcalloc()
4f06054985ecfcc3000ec3e68c6b4d1f0135d468 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
6625c752a0d9aa3c8ac5f954d354d7319b93b5dc regulator: fixed: Rely on the core freeing the enable GPIO
24fa5a192d07210dc215a7522d5e26177b918e1b ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
631a1a410552371c5ff590a38a2b3cec5d9a34b6 drm/nouveau: refactor deprecated strcpy
e263599a1fee585dfa58216a4cad41c7ee4fd457 drm/nouveau: fix circular dep oops from vendored i2c encoder
b823727a9c2c8c821231f2c9d868bd29471e0de9 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
ee645e51e52dc56ac36d1eaf8ae638b0d1749f62 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
97232840eb7f1c41a15ab4bcebeeb8edb3e7c38e docs: hwmon: fix link to g762 devicetree binding
61a7e024cef1e02168fff8aea8299128a16f9f6a i2c: spacemit: fix detect issue
72090f8e0b217efee508f68fbd22fca0194ae98b dma/pool: eliminate alloc_pages warning in atomic_pool_expand
53890bd81603012a7ed8641b4b1211a33c26747b ALSA: uapi: Fix typo in asound.h comment
2525225139f5fe8d12939231c8bbda80a2c93a6b drm/amdkfd: Use huge page size to check split svm range alignment
4279375e355410df00d96680584bcc448a8d7bbb rtc: gamecube: Check the return value of ioremap()
fd622725ac942f49bd4c4fbc2a90dbbbbd422712 rtc: max31335: Fix ignored return value in set_alarm
70f127e2658909363c91a7b1f3ae451240bef288 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
d146555620a878f964b2e2fddecff7cfb4df5b3c ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
a7c0c9a7d689502eee0fbbe6e8708f7418072041 drm/xe/fbdev: use the same 64-byte stride alignment as i915
6b90ffed4de0b7c8a36caf8747e2b281ce75406e drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
2112fd960eae8039fe057d97e0902459c8a561ad drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
1a552ffda0eb0bf73f69b513bcbb04d62c8251d5 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
7437fb453c1b1fceaf82d72ba8464045bbef7f06 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
cd2044df7b9a84f6e3cddc961837b5de2f760906 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
46558fc405346e51dfaa3c69a6dcfcee1cffe96c ASoC: amd: acp: update tdm channels for specific DAI
6ec22ee19206f05cc78386c3f65af50f9012e55e dm-raid: fix possible NULL dereference with undefined raid type
b915ebf8dc7d9c8d203ddc0dd9315524d65f1ebd dm log-writes: Add missing set_freezable() for freezable kthread
7c88dfaecb2deaace2709cac26121dc0374e3a27 efi/cper: Add a new helper function to print bitmasks
e9f0af094d0a9348d0d6b5fa7cdb93988b03fed1 efi/cper: Adjust infopfx size to accept an extra space
64ac4bcc23bf853d203a08f87645f5e49f34216b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
101ce1a855fd30fa557543ebb9484f5326ad5044 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
fa16608fb08185d3b23fa9f09194fe74ee014e7f perf/core: Fix missing read event generation on task exit
ff2eebfc4516b6818bdea3c70653526156bfe2c5 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
3dab25db75704da52b236eb5dc9b5c0c0aff7a95 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
c2630d2f800ac7d904a77761c7be53d90ebc8868 ocfs2: fix memory leak in ocfs2_merge_rec_left()
e37149dffdb06c1eccf32046cd238a76d41733bf perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
6800f34e61354984fb660ace7b92ec19ab9e6481 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
67d8dad3cde7e6f6e7f13002bd0c80188b913f3b usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
1990fb199fb7f75aaa5385834ddd4c6a05aa26a5 usb: phy: Initialize struct usb_phy list_head
58704ab57819bb53eb46f54a2c90ecf6a87853ff usb: typec: ucsi: fix use-after-free caused by uec->work
2410cc5dd4c8c63ab394e85d4d66f79f9d290064 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
00861ffccf655b158055c2f128386a7e85dbaba6 ALSA: dice: fix buffer overflow in detect_stream_formats()
55895c180dcbf0deb4281de63eae279a48fdffaa ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
37064ac22851f711730528a5b3a4ce3408d10b10 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
35819b41013d74e7651e088fbd45c2805215634a ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
5eba46b41cb9f159a9901e53ad6902b4f397a473 ALSA: wavefront: Fix integer overflow in sample size validation
c80611764bb65c87750f06bf682f814f839f95d4 ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============3077876021583862303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad6d2db9d83-c7a11d83d1b4.txt

2385552b6120bf31fa621c99da29f5f40a67209e smack: fix bug: SMACK64TRANSMUTE set on non-directory
92d2255d0d0a688a275dafe57d58ce85fed53ba8 smack: deduplicate "does access rule request transmutation"
67794aaae0f4ea601996e9f98a0ce532d1ae2ffc smack: deduplicate xattr setting in smack_inode_init_security()
e7475c67c4253143228ba1b440027bbb3ad10693 smack: always "instantiate" inode in smack_inode_init_security()
6858ef6b7b4c9b0ca5c99ac509bedbedab02924f smack: fix bug: invalid label of unix socket file
b96b3bf592b85abbaca862d94af00230777d4f06 smack: fix bug: unprivileged task can create labels
f3cfd20366121aa3152e31d2244b6c6e6eed05e1 smack: fix bug: setting task label silently ignores input garbage
a4f4581696528175bc8282ede6e0e7692175df55 gpu: host1x: Fix race in syncpt alloc/free
ce5763278649566a7cb01478f9effead2196b545 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
39c952db84439438ae00237a04f44deb0948c572 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
4d932a305e3102ea527ff87b5fbe5aaa9d3022eb accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
b033b670d8d12d0f5549a6922abfa74a82b9ab93 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
31409a427faa7f843efa274adb9e54b12945d29f drm/panel: visionox-rm69299: Don't clear all mode flags
800f659d5148d4e3a3d20219ed9c30feb5a7d521 accel/ivpu: Rework bind/unbind of imported buffers
13f21adb9745252c366c27d325f8260d0651e367 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
c65047b4d5d12c4bdcf9fff30d9b201024e880de accel/ivpu: Fix DCT active percent format
ada1b2016f50cdf375eb17179959e9e196ce8219 drm/vgem-fence: Fix potential deadlock on release
35c87b378d03ef94668efdad898fbfdd686b49d0 bpf: Cleanup unused func args in rqspinlock implementation
c6d61cfee03cbcee6293bba1e2e4aef9f2c8d9d0 bpf: Fix sleepable context for async callbacks
f70594e6a0a529775d2664e418be58a57dbba5c3 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
ffb546368385e497153cddb5d2966034e5415610 tools/nolibc: handle NULL wstatus argument to waitpid()
e7d41617c49d811dfeca7f767a43247497504380 USB: Fix descriptor count when handling invalid MBIM extended descriptor
abc9153fc8f69d9f3927fde6a758df5d2adc0afc perf bpf_counter: Fix opening of "any"(-1) CPU events
1452414e34e6ebb63bed97c8b7826f6b3891d633 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
7a63640e9ff5492865adee57227b0b4a754e5ffb pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
bb6ee2490d8e7e5d4921fd3b8bfd6eb608a09286 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
05d985784ed2cbd05f10dc96d6e35452f9c81079 pinctrl: renesas: rzg2l: Fix PMC restore
8372eac1066245df7313e73ffc4b1737fe0cc324 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
262941afddbfa79eaec12e8c6e6d5ccbe640cdb1 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
755d56860c88c0d0b8d3f4e5ab17d4b560aaba86 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
a1888657f9abe26410ab31b2379212f2a5a0a91a HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
59dc912984ac24f727e9860914e92fd69e4975bf remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
35b70df4dff6e2587ade10aaf8cae8b8f91059e9 objtool: Fix standalone --hacks=jump_label
dc424c307b4e35ce856e0cdc0a2eda63c6a0c7fa objtool: Fix weak symbol detection
29b820a18371099dfaea288aa7b429f51ae55c0d accel/ivpu: Fix race condition when mapping dmabuf
2d46e329c99c074514fd4d81b486de324e8f0865 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
0a054bc3d8304c83f74153a5b937a6059bf34903 gpu: nova-core: gsp: remove useless conversion
c705874b728cd8f52888dcd08a4f6d93048095e4 gpu: nova-core: gsp: do not unwrap() SGEntry
fd38dead5e5d0a9de71b4bcf4ba8a41bc568b944 wifi: ath10k: move recovery check logic into a new work
35a79f1143f45646e87f936be1dec190e827e3b5 wifi: ath11k: restore register window after global reset
23b8506657931124be50821d13ad1168cf57e0cd wifi: ath12k: Fix MSDU buffer types handling in RX error path
50c7613239dc5fc65cda98e4b89eb8fd62345cad wifi: ath12k: fix VHT MCS assignment
8341a706ee788d8cc69c02e2730a0dfd88f949be wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
8a853bbeb102f2f2941d1592646eb94815c14d3b sched/fair: Forfeit vruntime on yield
b0eba2c9668636462c48ea19f05354bf57f598b1 irqchip/bcm2712-mip: Fix OF node reference imbalance
6d9fd6a9276a37a1f3f0822526358c7c86926652 irqchip/bcm2712-mip: Fix section mismatch
44959697d24afe74621da973af56caa37ab4b927 irqchip/irq-bcm7038-l1: Fix section mismatch
babc13a618ca3517d566b8689c3108168716bdba irqchip/irq-bcm7120-l2: Fix section mismatch
d5ece2fe3f24b7288d7d8cbc640f5f39da8a216e irqchip/irq-brcmstb-l2: Fix section mismatch
e593a0e509b4809766da9a07196612bfebf1b9d5 irqchip/imx-mu-msi: Fix section mismatch
61e2150f9c8654ce0fec70eddab5bde4c68273f4 irqchip/renesas-rzg2l: Fix section mismatch
652207473070ba89a5663549a1086270f23ff928 irqchip/starfive-jh8100: Fix section mismatch
a3a35abad9b536c47feac34af52b8d1f18c621cf irqchip/qcom-irq-combiner: Fix section mismatch
27ffa43d69b976aeb30a57b43f2bb0b1a44a1e82 irqchip: Drop leftover brackets
db6308f574f02f0c74ad05472831b008afa77d97 irqchip: Pass platform device to platform drivers
058fbcae4d3a427e07cc76d8602a16a0c726677d crypto: authenc - Correctly pass EINPROGRESS back up to the caller
e01bfa5ef3ad1bebf0ad91c532af39645cf57669 ntfs3: fix uninit memory after failed mi_read in mi_format_new
da9d6d10ac10cf4ff79d3f64811678f55ccb0622 ntfs3: Fix uninit buffer allocated by __getname()
3868b68c381eef832078fe913c1d7ddd3daf04cb arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
65aac96e0c1ea357ca81f0caa749550442391dd3 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
954a66fce437e29abb8c3332ed517113fc151504 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
b472681a7351a0a6e859a64ba73adb644180064c perf parse-events: Make X modifier more respectful of groups
4078ac33d4b46895a073b6ef20a61a843319f114 crypto: aead - Fix reqsize handling
7e82239b48e53749d51d94cabc5066e0b40bb3bf PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
e2842f619107db8ad991b254b9c617cdd75380cc block/mq-deadline: Introduce dd_start_request()
20fedc70211a803aaacf7c30da86178cbd467b7d block/mq-deadline: Switch back to a single dispatch list
64047af4c3771d088595e1586b6bcb8579838e86 bpf: Do not let BPF test infra emit invalid GSO types to stack
f221c28598d20d78738d65e18327ab353351bd3a arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
530acc7f853e17c0b0fa29a226d6a78bb54df007 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
2afe8c951046cacbc009609c47b9d5c082018278 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
aca0f9d723c38a3283ca5204150ee8082789d32d arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
37fc7cf2ec62ff42614c485c8870b74b161ffc6a arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
4b32e65f8308981619e43757f62a18ab59688560 perf annotate: Check return value of evsel__get_arch() properly
689da5fcb78c7a6d36846e5a54e99e291ce3e458 arm64: dts: exynos: gs101: fix clock module unit reg sizes
2d5baa50b773aa631806e9fd021af6b99cc816e5 arm64: dts: exynos: gs101: fix sysreg_apm reg property
0131e20e18d34b4cb491df33470708874a747690 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
51016a042e4a84a7010470d9394e3b810701a778 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f3a55c0308e2ecbfd60b8477e2c8c410a3aa1239 tty: serial: imx: Only configure the wake register when device is set as wakeup source
70df2f1659b50ac8dc22fa0dfaf0dc404af433d0 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
028d718be4f23eb9431ed11332a76609861292e7 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
95e6249c867e50ec5ba5bf5f1ddc5f458880dfe7 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
c4a4ec3d106d91ab7fa6aa930542fc0087f10edc clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
772188fdfdca5cc56120ee789b800285f8189887 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
9c59fd806b546c4aaa1c76400e7fb62b2ee98b0e clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
98bb981976ae7acc8d2a337a51ea875519f1c31d clk: qcom: camcc-sm6350: Fix PLL config of PLL2
9fcc4c04ea58b1d62569cde0c96dcbe141f3c4e3 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
53df5cad1590eab58892e3aad6a6cb6402045d46 soc: qcom: gsbi: fix double disable caused by devm
86c6228b79c873fcce2de0250ebd0bfbf6c65530 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a81b51fc87715a91db373d300a8c3b09f3c08453 crypto: hisilicon/qm - restore original qos values
b6b3735cb627c6f76da17584f0c5cf76ef32f550 wifi: ath11k: fix VHT MCS assignment
001a3968267c9d849f6f20d45d179db91e3b0077 wifi: ath11k: fix peer HE MCS assignment
4b732a7e9755e8c48990ab9a6db1ac2da7adaed7 s390/smp: Fix fallback CPU detection
07b9f14b7d81220d8b389cbdfc88601a03f98ddc scsi: ufs: core: Move the ufshcd_enable_intr() declaration
2b4948af7eb919ed58584198a61fe90cf054cc3a s390/ap: Don't leak debug feature files if AP instructions are not available
0c4e6111ec345d83a9b788c08795f3f6871c678e tools/power turbostat: Regression fix Uncore MHz printed in hex
b1257fc713c4b52a6eee44fc680e13df860a831c wifi: ath12k: restore register window after global reset
6d2eb7d914c4aa4f3ecc546b57fc483eb0fe0edc accel/amdxdna: Fix uninitialized return value
96de6905b7ea0929e2b1fcdebb4709298c6220a2 ice: move service task start out of ice_init_pf()
9882f3324e3f1950a72bc901f63d91ef74e52ab3 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
8970a24e84210e6db67d9e82cc2e06998400dd7f ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
566e008c25d305dbb3f65592a95ea5c0a0a15cd3 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
91f3cee0069d3abe2c18b8af3fc8ea1f4fcdcb14 ice: move ice_init_pf() out of ice_init_dev()
4c69f9d8f2faec497ccb0a1b63ab6f8f37bfac5a ice: extract ice_init_dev() from ice_init()
7e8393200dc0539a522970a94e6b5fbcd77be7c1 ice: move ice_deinit_dev() to the end of deinit paths
f187069bbf8f4100e26934696392f52a93b4a1f4 ice: remove duplicate call to ice_deinit_hw() on error paths
6834803057d09b101ea41eebb0c1827ae22dcbfa leds: upboard: Fix module alias
b7e8abedb5ef55c51eea3002deb87988dba41e3a PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
92ad47e3495e986f31a2d060c2a1b61a3e55405b arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
8697f269038bfd0d0c8c7f8adf686f2d25bedb2c firmware: imx: scu-irq: fix OF node leak in
d045a94806d41613ad99f7b82fafa9dc86077519 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
b39aff3545b1dfc6bb917ae281c1117d714378e5 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
d76c8e2f875b7812afb230d48f9d063d8664d36a arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
a30e75675bf1692b41c842cc920de165ac027f69 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
99050ef67e919d7b26cdb4f62b412c4d7a81f049 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
89c1ad5e06daa1bf65d9479dca6ba6e26fd7ca76 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
ce4c3a261d61f4cb79103f7f8aba2d6a3f8a3d6f arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
e4a62dec84372dc12bedef42f20a9f5a411c9965 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
180d794557e9b55a9ae9bf0ea09e5a6e952c22c8 arm64: dts: qcom: sm8650: set ufs as dma coherent
79102ffa664721627aeb16e4a3b40169aa1b2056 arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
13e944feb6d22a911eaefac3b76e6fe58ae59e06 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
72e1d148b71c421c2d25a04b214cc2dfede4d54c arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
408a16123c0623808fe731689945bdf8c92ca98a arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
c1e50850c1b8d30b55d8e5262edf813000556ff1 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
1d40166975fa0833e2ae1041ce2e084f9b9993ef arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
55853869b0bf4550b23b2a390ff58eee5ce70e3e arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
cbb88214bb12706b76dc9f49a75968c8be2500de perf hwmon_pmu: Fix uninitialized variable warning
ea2ac4ba05db1163e1b7aaf1c874f7db1b6abb27 phy: mscc: Fix PTP for VSC8574 and VSC8572
c42a84b20e44270eef18a7822ef3c8bea6c41547 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
8af59389abc9b3d1fcf0d1bb28773c73e79d9316 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
0bc74b52d50659ac70f2f61f19afcdb2d9f01ca2 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
38fb7e80e2cef70bf0880210aa944058af6c668e ARM: dts: renesas: gose: Remove superfluous port property
dfe35881c2e851a87d6925f30e95270d2453c588 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
310bcb27fe1f27ba8b6b9ad0ac9051f8c1d8acf3 drm/amdgpu: add userq object va track helpers
74395e92d1120a1d129f6bbcc70c0a506336cd17 drm/amdgpu/userq: fix SDMA and compute validation
38ee0e93f5ab5cc3e940ac9b0bbe1643a1798d9d wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
860cbe1ccafdb09f9e19806eab918d9292f1fe58 Revert "mtd: rawnand: marvell: fix layouts"
7b320997298d4f9b7932bec59b65a39add8f8dd2 mtd: nand: relax ECC parameter validation check
10eb6c0d1a42db7f3e6624a48ad26172d007ed5f mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
0efaedec65a21e4c1e4f1bdd35b73ec6c0f75539 bpf: Refactor stack map trace depth calculation into helper function
0a8e57da0caf4f85cfc824632f291377b0d594fc bpf: Fix stackmap overflow check in __bpf_get_stackid()
25aa2ede7488b08028a57acad03ca0857c9b26c7 perf/x86/intel/cstate: Remove PC3 support from LunarLake
17a6a50d86d8fe50ced22e6afe6e39829a505f42 task_work: Fix NMI race condition
2d0a087e4df203e4df4e05e7c88abf2c3dc7cf55 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
6ca057db84526a09574ce98a62b6259d4b290c49 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a22e35254723a8ce5d0a9e4259f9c62890ab55b6 accel/ivpu: Remove skip of dma unmap for imported buffers
daef12cf97c1c43d4e7e847204f0fe169d6c6f4e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
80751ff6e7ca693c49703e8292a8d00b4025820f tools/nolibc/dirent: avoid errno in readdir_r
5b863eee801094538e574a86fbb846455b96547e clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
973c1aac7877c00f63c02c3bbc575dbf3d7a800f soc: qcom: smem: fix hwspinlock resource leak in probe error paths
69bc3fd967e3a109b1fbee4462e7e9bed56cc78d pinctrl: stm32: fix hwspinlock resource leak in probe function
c8db1838cc179b628aa78ad5732ba7d791b46565 drm: nova: select NOVA_CORE
57f3789fa0e5fdf6a57e1342a762771447ccf120 accel/ivpu: Fix race condition when unbinding BOs
967475ff65ad33796243fa17bf90b8efa79d5385 pidfs: add missing PIDFD_INFO_SIZE_VER1
c89c88e3e14b144ab72ab067350f822ea0d7015d pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
2245fb70425084f99c128591f91d897a4c3ebfe8 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
3da12eaf65cb8512b79515df468d00e36feb5465 i3c: fix refcount inconsistency in i3c_master_register
2cef2ea4e5d0c349f5c78993fb2654b9e0304fd6 i3c: master: svc: Prevent incomplete IBI transaction
55be03b537ef86a957f79d0c6d34888214259731 random: use offstack cpumask when necessary
3d7a70e557fb219e2ddcebffabf155cfef712a93 docs: kdoc: fix duplicate section warning message
06189e6daff198c3b30cc026bae96f1b52821f50 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
028ea705e6715b74da37377b1c847e5038adb1d6 wifi: ath12k: fix reusing m3 memory
f18aa4a06835a051a6752511600bac1292d3f861 wifi: ath12k: fix error handling in creating hardware group
1681e61c81d96a384c9910ede684fef4ec5529aa wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
ef15eaa1d1a59f736021bf1b69fb99e07ef96b99 wifi: ath12k: unassign arvif on scan vdev create failure
49c28a0de5a097f7f931076c2f2acf3320341c2e interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
89a15e9829a98658ae1a16604f83d31660d5e9d7 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
1447033b33b3d1383caf40b9b4fed6140b972175 accel/amdxdna: Fix incorrect command state for timed out job
894066a0b9c71f75d0303be09f7f36ee136d2f8b interconnect: debugfs: Fix incorrect error handling for NULL path
064a3f6f24c4005f9f217c558ed294c7b578ae23 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
b303e259072324fd6778e8164923595733b89839 cgroup: add cgroup namespace to tree after owner is set
7899f9c96b0a327d80e7d43812c48e0870d50716 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
2ea65f402f20389ad0cf8d2c18f6cb608491f8ef perf lock contention: Load kernel map before lookup
4d65c17abf9657a95907c368c8b7a9910cf05352 perf record: skip synthesize event when open evsel failed
a81e2fee8aa488ad0718d33aa500b7053195a25d clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
e249053f0f86b5c03eb3ac22eb85358b973b8212 timers/migration: Convert "while" loops to use "for"
188cfaafb8e15bcee057b504e88bc75517d95df4 timers/migration: Remove locking on group connection
246b633598616c988055d6b27d3a34882abc17be timers/migration: Fix imbalanced NUMA trees
a6cd51e8a9c423ffedef760b09c3b8307b579eb9 power: supply: rt5033_charger: Fix device node reference leaks
10994ec6234f9e84624a7d9050a3a5ade34b7964 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
211495e1a19047e8dd005267b0a1f46ba2aff9f2 power: supply: max17040: Check iio_read_channel_processed() return code
4c33e1b482fdd07c5073e86a42b18d36b8679e83 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
d8ef4013cf873bb222a3ff0bafb274c957034a88 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
412e64f9f682b7dac8de5955e90de4b567a2e8ed power: supply: wm831x: Check wm831x_set_bits() return value
f3ac60672a822f00f5554ad0cd4f658000eaf4d6 power: supply: qcom_battmgr: clamp charge control thresholds
5fec25d00a3eb60757779611a021f5b4d3805146 power: supply: qcom_battmgr: support disabling charge control
50e98440b4d497f6ba041b114bf667efdc30cc02 power: supply: apm_power: only unset own apm_get_power_status
aa69cfb54127cbc760caa5b1bbaac872d4baed05 scsi: target: Do not write NUL characters into ASCII configfs output
e3e23957eb036af9ae1a786caea60e8128e8230a scsi: target: Fix LUN/device R/W and total command stats
c3bd5401a00cf295365a85dc8109137d026827e4 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
432f36f86a5756475a8d4aafe98c07d245a4c91b drm/panthor: Handle errors returned by drm_sched_entity_init()
0b2f8f4d70ee5f299f97d30b7b4d06f62722ec7d drm/panthor: Fix group_free_queue() for partially initialized queues
ec75884d5ff55c378b213d9d77ecb79f73c06929 drm/panthor: Fix UAF race between device unplug and FW event processing
791238158ea1fa23b85eca06016ae3966099ef24 drm/panthor: Fix race with suspend during unplug
4b23de90d8e328782bf636a89534906ff8139a0a drm/panthor: Fix UAF on kernel BO VA nodes
dd8bcd921e76d2d7f1c562605a7bd9e4e641986a firmware: ti_sci: Set IO Isolation only if the firmware is capable
a034c8fc06343f5ce42cba27f5cc3b317f12d0d5 ns: add NS_COMMON_INIT()
57154e2b79e28f7879335e55827aacb5eb78739e ns: initialize ns_list_node for initial namespaces
3aff5d64dbf9a661878c8f3c617d7fd99cfa3f8b iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
1a0abc3a9d22eeca9a7ac466581a587010e6d592 cleanup: fix scoped_class()
dc7d7d54514f22b5f345a060445268b1d616c1d7 drm/xe: Enforce correct user fence signaling order using
6b8f37c82ce255b96991248334da6d0fc2fd88d5 spi: tegra210-quad: Fix timeout handling
ac79bd702317edf70c70eddd58cedea81d2c7275 libbpf: Fix parsing of multi-split BTF
1fb4d78b44c0ea7393c59cedef0abe47cd5c1bd3 ARM: dts: am33xx: Add missing serial console speed
5350e572717ed8888d0304283f1caf70f7f4966b ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
17d1e1db9f664533e7825ad05d44e661cb6c04e1 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
38ae799345692d466939186488c3a2801f59479a ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
02819f5c31695e4d5b0803dd35099f111cc0cff7 entry,unwind/deferred: Fix unwind_reset_info() placement
6059a0b992f4fb8c60b93ea0ef23fb719e18ff40 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
d21ce7bf640f33025b62636567cfa67f05576145 coresight: ETR: Fix ETR buffer use-after-free issue
99b9bf8e3cef05e96c346979f4abc97cfc4b32cd x86/boot: Fix page table access in 5-level to 4-level paging transition
1d933d72e0dbd395d31da68fb12084c3e5c6b79b efi/libstub: Fix page table access in 5-level to 4-level paging transition
56f77f5884d387c2c4064ee9ef7b038cf613512c locktorture: Fix memory leak in param_set_cpumask()
0cbff046aa7df900369ec2e9cb17462a082afda4 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
428de1043fab2dc42ade01f4f24c8645e3c51f9d wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
925984672e00933cd36f0618dbc203c7c0780217 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b7ab6dc5994ace2214609738593a487d8e82f797 wifi: ath12k: Fix timeout error during beacon stats retrieval
5559065514971039502733a51a05f24fa9e6754a ext4: correct the checking of quota files before moving extents
728ee43deff02c839d80eb1f3e60ffa4bdab5cd3 accel/amdxdna: Fix dma_fence leak when job is canceled
798f2b2e025f6d8dce9c53b75b0169330e7413fe hfs: fix potential use after free in hfs_correct_next_unused_CNID()
c5f2f31095895654a48499323ff5f15f322a5ac9 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
1037c165bfcce4e1e3291f6309e750ace08bfdce io_uring: use WRITE_ONCE for user shared memory
34366dd4af755813b7291193cc19a6816d0bedca perf/x86: Fix NULL event access and potential PEBS record loss
487f5a81abf4065e274911861f647140161b2081 perf/x86/intel: Correct large PEBS flag check
b5e055cbecb4b477b967eaa3325e3b08fe0fe92a regulator: core: disable supply if enabling main regulator fails
e599c76f98b676ed807326f00e2b39c2914ef31e md: delete mddev kobj before deleting gendisk kobj
93da9117e6191d5b9569a6abcc23b30abb385aac md: fix rcu protection in md_wakeup_thread
f399bbf398d33403df24c0be6c737b5a63442ad5 md: avoid repeated calls to del_gendisk
edf1c5c2923e2aae81286f6a7ec112e577c4f90a nbd: defer config put in recv_work
46f257eb5f0e17fb10ce88f02417f28271640669 scsi: stex: Fix reboot_notifier leak in probe error path
eba235b0e8db1d5dd9ca2879d5ffc80c9cbde2d1 scsi: smartpqi: Fix device resources accessed after device removal
1c210d7c16ed040aeb2343d870ef74e4afae2e28 staging: most: remove broken i2c driver
6deb655190212eb4e4ad23653da104ff09b8f3b8 iio: imu: bmi270: fix dev_err_probe error msg
d3f338bb74703c325fb7fae44274e6669f505dfb dt-bindings: PCI: amlogic: Fix the register name of the DBI region
c8c057a77fdd279aa39be7a9656226395d095a68 RDMA/rtrs: server: Fix error handling in get_or_create_srv
b48cd3015b49c6660eb42a9aeab204510262ad47 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
c78bd8e28ce98772cf2b491d0c4e4138bbbac466 coresight: tmc: add the handle of the event to the path
c6edb6a0b6793cd0af0c6a449c2a853d259299f6 ntfs3: init run lock for extend inode
728688746f13e894668c23dc0352a8fc15085bc2 drm/panthor: Fix potential memleak of vma structure
ac90c3540f913106bca84f568ba3d28f744cd861 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
fee829c366606f1e8f196d3ca1d0dd0fe69327a6 md: delete md_redundancy_group when array is becoming inactive
04e61f5f5590f5fe03680f404f825509fb753ea6 md: init bioset in mddev_init
37af8cde42bedb312c71c381f36bcc168b6e33f7 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
302ff51fcdc6c1a63a2ae20064e13275e95acf46 powerpc/kdump: Fix size calculation for hot-removed memory ranges
12c953eeda1f3e5d8481e6cc2276ef9c542902cd powerpc/32: Fix unpaired stwcx. on interrupt exit
ecf20f37afc1444f56553dbe17540b99e2f44938 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f853ed70ee06ada66eca24e4378ef613466a4d0c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2d76869d88cf8ea44fdcc5b26cbaefadd31f8a6a nbd: defer config unlock in nbd_genl_connect
a094a2e9039b042ea01d560a9ec5236c90febc2f net: export netdev_get_by_index_lock()
c39872ba1aad2c0fb3e6a59d9c9595f6353c5118 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
763a97beed7d41f1ef46a02cf4926cfe0f5db47f fs/ntfs3: Initialize allocated memory before use
e8ad0ad1efdbd9fe3d33e8f841fb121895962f7d coresight: Change device mode to atomic type
12ca5752aecba5384c2f1af9771558c610dd758d coresight: etm4x: Always set tracer's device mode on target CPU
475eae4a7fd4b906b108a1502c8e81f96d0d1a10 coresight: etm3x: Always set tracer's device mode on target CPU
278e21db850e6daa54c77f43cae2ef5942188260 coresight: etm4x: Correct polling IDLE bit
5d55654fc0e60573ea470161287624fabceeb1f3 coresight: etm4x: Add context synchronization before enabling trace
cbbe266f1dac689927368692aa019183b2a0d5a2 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
d4d59716e10bf8c1ab4876e7bf4b7e5da99fbcc1 perf tools: Fix missing feature check for inherit + SAMPLE_READ
011ec282214fb907b6837e07b3f996393831d896 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
051f4215adc294ab754418c0fb6c4068ff9c9bbf drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
18bb36f7d7297d77610add2ecf0f63a8b759ac91 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
29aafcd33d5af52752f44fdcf49b2aa8119f236d clk: renesas: r9a06g032: Fix memory leak in error path
7117e2483e602a8c86fad7c28f28cc891ffc8528 lib/vsprintf: Check pointer before dereferencing in time_and_date()
a30559a48e6e6abc27288e8594716c15d183c50e ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d43dac7f7ef5ad2da0a4852c44e1e979eb20fff1 ocfs2: use correct endian in ocfs2_dinode_has_extents
f25e945e73a108ef4e13799ddcc0388f43526b07 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
17c3d2a7066f2d1bf147e6d48ab427ad77d703ae scsi: qla2xxx: Clear cmds after chip reset
e92e8fc4668ec66327dedee5b456c0aeb3263357 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
5bff79993ce3807afcdf9c0410c55782e307e016 leds: netxbig: Fix GPIO descriptor leak in error paths
9bade2e932376cfcf3c1c3da0c2abca399728645 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
1a2a46bed4da34f9929174233fcec11acb3e6c13 accel/amdxdna: Clear mailbox interrupt register during channel creation
fd32698021f2601284b515d2be9dfd6f5e0a4da9 accel/amdxdna: Fix deadlock between context destroy and job timeout
713bbb2737f2f8c5547054b090c24004edaec37a bpf: Free special fields when update [lru_,]percpu_hash maps
0d8aa8a7447568038b4f05144216a23389d675e0 PCI: keystone: Exit ks_pcie_probe() for invalid mode
7e3b4d65861c8d9af8a04e646960b314afb40e46 soc: renesas: r9a09g056-sys: Populate max_register
852c9ece85828161ffd17e7872b9f391585671da soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
2c3f25025a80a73a4988f588ee281b316616ca59 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
560a5bd8916399e3b5f86a2f81530b37deac50c3 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
ba7e367095d7c9dea4aaedef6c3986d81cf44cac arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
00e194efd8e33354b1c1e5a68d33283050d0481c perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
bdbbe435164dc9142bf56930af91e8de90843d55 crypto: iaa - Fix incorrect return value in save_iaa_wq()
17b4bcfcb3dc86066f148d00f7127fb5709bd4ce s390/fpu: Fix false-positive kmsan report in fpu_vstl()
49a004ef0553f4a01fd49303bcd08490751e756f pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
53f4907ffdae6d14294b19f26f19458acfc26ee1 pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
ab5d2ec6ea93aacf8211228e80508b8b7dee61dc arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
4323eba479f4e50ae8a636a7e0528896d31b0866 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
1fe1513291a2c2d6e232fd99838a85669a640c9d ps3disk: use memcpy_{from,to}_bvec index
1e23eeaf0947dba70a4ff6cf7bbdaa8e8bbee95e soc/tegra: fuse: speedo-tegra210: Update speedo IDs
30fb5357e1fa74a0a283ce15238a74ec4fce4c0e PCI: Prevent resource tree corruption when BAR resize fails
216ba67f14f87003e6741592798645ee9b4d4513 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
53ea6d3b1747c7ebf89d603d4b269168563bbc86 bpf: Prevent nesting overflow in bpf_try_get_buffers
fa95f862e0f47b7449eb25e8d12a940c2b8bdf8d bpf: Handle return value of ftrace_set_filter_ip in register_fentry
4888909ae458186fb3b125c6d5e7f509ae2c050f selftests/bpf: Fix failure paths in send_signal test
dfc0e672e013f8b10f580efefa6b41ee477aa265 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
20b0733c2665413395437610d001cfc2aa03e0a3 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
8baaada714c265dfc04b741883b9b4de9707f885 mshv: Fix create memory region overlap check
41d87aef93b0347c1217b90c5c0d6bbbabbfc0fa watchdog: wdat_wdt: Fix ACPI table leak in probe function
234198eeac71777151f2cd94583a0f47d8dc22cd watchdog: starfive: Fix resource leak in probe error path
644bc8da37a1729cac7dde1be69abe37c387a427 iio: core: add missing mutex_destroy in iio_dev_release()
02aa8fe19eb1f4a7459b3329640242f5d398f76f iio: core: Clean up device correctly on iio_device_alloc() failure
bca36f8b90b3097925f244dc88002a2d1161c3e5 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
acf6f3cf1b067f06b0dc743200e2c6ddf5fc17c9 tracefs: fix a leak in eventfs_create_events_dir()
09c09d8d407c88476d6a0857014acc0ba1523db9 NFSD/blocklayout: Fix minlength check in proc_layoutget
08e8593ad8c0f406dc116816de0bdd32e6c33240 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
c7c98f180589847b9f5991e69498d246693fc9f1 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
1522e0beb9ceaa21e46f00aff434e3e3cf261fe3 block/blk-throttle: Fix throttle slice time for SSDs
99e263c1028915a005810604ee82f4ded1b5a38f drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
105c534a8562437eece485173dd9c21977d4b4de drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
b3c09a1f7b9e80e641a33cd63b075de878c19d5e drm/msm/a2xx: stop over-complaining about the legacy firmware
5da71cc4bd0dcd4cd4a303fb523183d162cbb4b3 PCI: stm32: Fix LTSSM EP race with start link
b46092b7b30e077170b0b8df5720807b3261c2d5 PCI: stm32: Fix EP page_size alignment
3f6f66f7130236d4bff233d82696d72ff5c09aad wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ec5eba2de29269ab753f829df4aee7019a34ed71 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
2ae917f4f797acf1cb675b16dfd65407d5f49d80 net: stmmac: dwmac-sophgo: Add phy interface filter
c965a8f36fb9ba5ba3c77f6649e4ac604ee77f8b bpf: Fix invalid prog->stats access when update_effective_progs fails
a3d76173dbab1b823faef3c627cdb5cf15d5b7b3 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
1c90b20924d8772070e63103234d8cb4d1218394 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f40e6b790871d04ac9605f0d40c337be9170f54a net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
b0fb39f340deec64f2286ab7c30ab25c124ea46c fs/ntfs3: out1 also needs to put mi
9ba05579658ef01a6cccabbd6edcbb903cf95985 fs/ntfs3: Prevent memory leaks in add sub record
73998093e981b12da9855082cde20de6e4c8a642 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
7af01bdb5ba69c0a4a993ddb866ead125325a01a drm/msm/a6xx: Flush LRZ cache before PT switch
5e706193cab48d1a5055fc048f451900782c5587 drm/msm/a6xx: Fix the gemnoc workaround
7c9278d2467948904f34bb6f229e57476cb9a7a8 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
d78c7a2146cf9f8ef3030a03f284a329738deb49 spi: sophgo: Fix incorrect use of bus width value macros
c857624356f7187d64cfce436119e1adf510d16b ipv6: clear RA flags when adding a static route
b3f8d7a04cbbdd6021038283901b708083fef5ae perf arm_spe: Fix memset subclass in operation
337b556d5998271dc676fb1b9c7ae3ecfad60046 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b54258e1e9bba2fdd573260ed1f6bac3ba9fab3b scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
3c0ae75668c1c2cdae106129aca1ac10d829c090 scsi: qla2xxx: Fix improper freeing of purex item
f7ef6693dc0c604618b5fccc47a6d10725d39466 net: phy: realtek: create rtl8211f_config_rgmii_delay()
1a835a85585a1ab61b7a6064d20068138bae4a50 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
9e03887bcd47e5bdccacbde026d4c697418737d0 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
63c1e02c5cd8e6acfe9959504b0f958a40f27a36 wifi: mac80211: fix CMAC functions not handling errors
38083732e7a27fe84535ad4fe89a7c6d6ad02680 tools/rtla: Fix unassigned nr_cpus
eee9063cd395580d44d06d14fbd339394402342f tools/rtla: Fix --on-threshold always triggering
6b4b737e8f69d17ad7c6410c65b0feaced22e75e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7bbd2cd968ad317044af97ef05f42f0addb1e558 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
0a3801493c04538eb983edf8006695ab0aecb365 of/fdt: Consolidate duplicate code into helper functions
87021cabf6a5e3d6741904194b2e5c580b4226c3 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
e62248268eb1c05837233d76bbc2478cfe18b8a9 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
e6fb4122a7a73b2c6bcb523d7d0e56f3409ba5de of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
d2e62c65c10d43010151cab5c93c5a4297c90ec1 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
d7b41224d490f50e197c65765023b9717e19eff2 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
11fcdb14175d37505974d7b8f7c38b9a2d13f188 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
aca38ee2bcd2a2a9e65fc67da5bdebf818321b15 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
3fe8dfa47ab15e18366417211b1479e9748d9c38 phy: freescale: Initialize priv->lock
0146982f7c31acaf2bf098cc7d97325036f28154 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
4512e04d8330206b5e0d7a793e8bb8363fd0c21c phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
603cf3b46efe148c6db6719d7e1264e974dd2c1d phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
c0c9d947b0f266413b63b3142062d2f18a6149ff ASoC: SDCA: Fix missing dash in HIDE DisCo property
d88b5c576cb4b7641d4ef82cb08641916091960d selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
bc6b285522523af14afa27b17b9662785af1ea35 net: phy: adin1100: Fix software power-down ready condition
df4378540bf7f3c6a55588d10b04bd25e412e517 cpuset: Treat cpusets in attaching as populated
2927c307b24f00ef18dacb95ce7d72f085a6edbc clk: spacemit: Set clk_hw_onecell_data::num before using flex array
d7700f7a2793d00852780dbd276a5db17958923e wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
19aa7d1708159c1d116d9d1513c11bfdc9cadeb3 RAS: Report all ARM processor CPER information to userspace
26f0349bcee3a878089d6e03959241082ef9e4db rtla/tests: Extend action tests to 5s
da950374d1628ccced42ec9864fec19f0bfc7c2b rtla/tests: Fix osnoise test calling timerlat
b486912cbcf05be1e545118f6c1275877536245f rtla: Fix -a overriding -t argument
7e306f20038500cde52b33da30378e99784fff47 ima: Handle error code returned by ima_filter_rule_match()
a2eefa409051aa76af109330221240ea631efd5f usb: chaoskey: fix locking for O_NONBLOCK
879bb11ed27a7c23b49efd1c4540c27af5cb0028 usb: dwc2: fix hang during shutdown if set as peripheral
122169dd3421ab01ed1ffaee2c5ab0942def4972 usb: dwc2: fix hang during suspend if set as peripheral
ddd90e1c89527ec2055d6f3d9866481e028504a5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
43867501557c87dd39127e8e921fc1c674c379bd regulator: pca9450: Fix error code in probe()
2825e16cac118a0e89840c146d2a92444212a768 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ae2345e1968da16a369b8e78f932c53289d5fd47 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
36b1bc803486bd0d37bc9eca27c1dc6dd5a1683d selftests/bpf: Update test_tag to use sha256
b8337545748d8cbbd77b8211ade201d97773e0d8 bpf: properly verify tail call behavior
92503c4bd1a9eb7c87081b822c8ba4e9de5e4bbe crypto: starfive - Correctly handle return of sg_nents_for_len
630de1cda6463b8054fa1a574e7e9735c0f81942 crypto: ccree - Correctly handle return of sg_nents_for_len
d7a79d9620bb5a8bd4885ea111fb0120c8d4d792 PM / devfreq: hisi: Fix potential UAF in OPP handling
f5b60698fbebeee83b9aa19078f84ebb5f4c1513 RISC-V: KVM: Fix guest page fault within HLV* instructions
adc40a7d576b572736de65632b8e9529d8e575e8 erofs: correct FSDAX detection
e4024017796994f2e9cb14f796e5eeafbefe9b8b erofs: limit the level of fs stacking for file-backed mounts
7c913535f2c42d84032b93d214cb4cb915e05e52 RDMA/bnxt_re: Fix the inline size for GenP7 devices
24e9b275dbf6975922caed119af355273bbd60fe RDMA/bnxt_re: Pass correct flag for dma mr creation
95c2358077f5a615c115b7df50931c81fb236fc5 crypto: ahash - Fix crypto_ahash_import with partial block data
dce4bc06f3379b6e65514e11c5252d4611a750c5 crypto: ahash - Zero positive err value in ahash_update_finish
72f1ca947d5ffd950a665f798d0e761e61d076a4 ASoC: tas2781: Correct the wrong chip ID for reset variable check
71400a0df5228dcb432a5a1031a8ed7032e8e270 ASoC: tas2781: correct the wrong period
dd9a9835761e3642da4658c2ef42353f2d207319 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
a14b22a28a6a040a7a00dc06a2d8958d2de2148c wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
1e2f9fa88bd88acd1828a54cd7dc043667083a98 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
ae69f2fd2d43c3c07e390afc85bb6e35555c22d2 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
b54ebc7b92bbd5aeb67ef1e6f74129918407c511 Revert "wifi: mt76: mt792x: improve monitor interface handling"
566a4f9c070ea1a2487253d31b00681c9958b141 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
497978b05a02ec669eb68d73f694f234f2aa845e wifi: mt76: mt7996: fix implicit beamforming support for mt7992
ef6c18eb491e90f7278bc34691bcd675df37bca9 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
a9b7a675818878d0d2e3418d109c20f69513c4f8 wifi: mt76: mt7996: fix teardown command for an MLD peer
7c1bcc423be4c45ee0d366e7d6c7bb8a05e2cac9 wifi: mt76: mt7996: set link_valid field when initializing wcid
fb4b7b3c769831079e96d91470f6b4cef4a408f8 wifi: mt76: mt7996: fix MLD group index assignment
8b154fc50d37f5db3be6bfb8ba6f46d3d657f8a3 wifi: mt76: mt7996: fix MLO set key and group key issues
f3da0f122da005f00e7fdc48e7fd6cb758eec0ca wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
e9ca42017b028aed1e6a0179da9fb445b32503b9 wifi: mt76: mt7996: fix EMI rings for RRO
5d6681bd8fb811f61b47267d8758c7cdea84d37e wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
42308249ab7b4edfb2b16da3b601f1ab70a9c094 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
6c7ddd047f5c0721eed32fb7524e11bc4b41e088 wifi: mt76: mt7996: skip deflink accounting for offchannel links
2b6679b83ae744014010d3558d1d63211ef2d6c4 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
eeda7ee756d4988dd257c7c65eba511b5f33ef04 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
d3ff52feec214f27945f388d317bf21cacecb0d2 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f716cb8d385526902b661b43ed632faf0750bd42 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
1f2d9dee550a4e19b2b0d86f6e6e9e16c752f20b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
005784d12beedf0ff123d48454d32f68fd20d0f3 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
fc6899b137fdb2dd7a8e21f7cd3c0045ab15c90c bpftool: Allow bpftool to build with openssl < 3
f39fb33aa20785c0c61984829179d73f73559444 selftests/bpf: Allow selftests to build with older xxd
9e15f468082aea8991d47b50123a461d7bb68e8e btrfs: fix double free of qgroup record after failure to add delayed ref head
9dac0541cdb287288b9f282a26e2435cfa7f50d6 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
a6ce8c64902bdf67f8353c993d58d36bb415de91 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
9ce297b927b04de1ab02003251fd63749ee620e3 btrfs: fix leaf leak in an error path in btrfs_del_items()
5e0ae8494737a64afdcf12b51b11409f8da637ec PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
6aebc4b64669bda7c179795a142bfaa8fc580abb drm/nouveau: restrict the flush page to a 32-bit address
a26ae25fac0b85052019ee59606a2937564df82d um: Don't rename vmap to kernel_vmap
51d60a537d612555454ee0dc6c10fa230a21d480 iomap: always run error completions in user context
869a63e3088f80cc1519fa8ccd9bda82cb581a46 iomap: allocate s_dio_done_wq for async reads as well
7f5ebdbccb31a46017d7f00f24b308cbec11c933 wifi: ieee80211: correct FILS status codes
baac0a78f92e15ff75cc9f0d6e412f71d65484ec backlight: led-bl: Add devlink to supplier LEDs
06d6d94c8239a98da41c2dc47d004130f6346717 backlight: lp855x: Fix lp855x.h kernel-doc warnings
8311e2ad5253743d6d56a1e4161e6d44c08782e4 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
bc35c438bd3cc4d634ff39eadcd9550d76ff4134 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
e488715da7230e872abe8c0543dd8fbb963dd6cc RDMA/irdma: Fix data race in irdma_free_pble
2ebb6a42113e54257d136111c59c5bb792f3783e RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
ead141473543f3ab070ee92ba5f40d127168ff6b RDMA/irdma: Fix SIGBUS in AEQ destroy
d4daf0b457439de7d186ddeabb1b709004e51b67 RDMA/irdma: Add missing mutex destroy
aa662b0ac27408d7be0508c5eae47a6dc11c8b6f RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
4ed952350d1974e8af8a212780ff933b12126f45 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
1c54a292b14e1b21ac0507e41fa74f9b979b0b64 RDMA/irdma: Remove doorbell elision logic
718b0eb33f7cda88e2c6143b4c71d6d1cf5ab6fe RDMA/irdma: Fix SRQ shadow area address initialization
41c4b386b5493b3b2a084849cc7b0db586eb1b81 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
5019661ac917bc10b852ae8ca2ca0048da5e6d16 drm/panthor: Avoid adding of kernel BOs to extobj list
b935c1641e683e661a47675addfcd6f45cb31c25 clocksource/drivers/ralink: Fix resource leaks in init error path
bcb95248d1fd942c6cbceef717ee0cb3517020cb clocksource/drivers/stm: Fix double deregistration on probe failure
938b6a6daa2aba67e0a024b71a05144fb4521a97 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
b1c50e798f66b514fd05408a2dc06405695c3f76 clocksource/drivers/nxp-pit: Prevent driver unbind
7121483602cab14486be4da25d62d3eb1b5e79d8 clocksource/drivers/nxp-stm: Fix section mismatches
3b7110a43349e6075edc00a08d31d92a1ae80dee clocksource/drivers/nxp-stm: Prevent driver unbind
368ea3819b9356428cd086c5029b521b7cc6af78 ASoC: nau8325: use simple i2c probe function
7f18e32364db49b833230b5d985ff9c0bef8da19 ASoC: codecs: nau8325: Silence uninitialized variables warnings
d96abc1b18b3baefebac603db852cc4cadcc32d8 ASoC: nau8325: add missing build config
e62133b770135b2416398a38c74e579f70253969 gfs2: Prevent recursive memory reclaim
3274de464f2990764ceb844fe3132c2dea051e38 ASoC: fsl_xcvr: clear the channel status control memory
a4062a88e73437e1c332c65b31d9970ccb1be753 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
8e8d90727188cf50e07ee527318a866e211ede31 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
46b5bb934ebb0f1a00b89f865b67ec564b71a954 fs: refactor file timestamp update logic
c7efee68db22522e1bff2564aaa76509d0917792 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
f6c9283535ea65f0fd04a7336282d2efa9f4ee96 misc: rp1: Fix an error handling path in rp1_probe()
5351d909129bcaec9ad4add2911ccc86c1f0f615 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
ac0c8f35fbfa0599d1e8d13d4ce40e6ced3e4795 drm/amdkfd: assign AID to uuid in topology for SPX mode
2f563fce0fb5dd92ad773bc24b6102863a0ce5e0 hwmon: sy7636a: Fix regulator_enable resource leak on error path
8e37f781d07306c867980d8f9f27bbc4b208b2f4 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4030c9dfa611202a2db3eb70fc716a26130f3875 ublk: prevent invalid access with DEBUG
4efd9a4aa174749525b875a2d6e7a71b0adc0a0e selftests/landlock: Fix makefile header list
0037c972584b983a2cc70b368fff8546f894be3c bpf: Fix exclusive map memory leak
12be7f94f7d4bf33a9edc4e4f0ed1aaaad70706d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
bb3271acb27be7698dd1eff2640fc9499efa2f88 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
e0dd563b198119f2ea5273b24e6babf404547328 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
cf1343860947d2c91bea2854e3ff53ae98f44c00 virtio_vdpa: fix misleading return in void function
42afc2ca09e26de2e6ee4b162b0c6f167634f596 virtio: fix kernel-doc for mapping/free_coherent functions
286de75cc397f1ca4da68703ed6b1c862e240b21 virtio: fix typo in virtio_device_ready() comment
23d5d48570c8daa192f24fa465b7b6f7a8a18780 virtio: fix whitespace in virtio_config_ops
84f14af0a645aee3543e5fe67867feb1b1780263 virtio: fix grammar in virtio_queue_info docs
401cddef36f385f88ba2af187add9fdf53a618ca virtio: fix grammar in virtio_map_ops docs
bf5d597ce3631f4e5bde2dce795904124b536aa8 virtio: standardize Returns documentation style
aae52e942a0f30b51842aabe70392b9843a052a7 virtio: fix virtqueue_set_affinity() docs
f3e7202b1dba840fc3a41a71bb3141b3dedfc43f virtio: fix map ops comment
438138bfeb4ea70940a96607b9961f5867c29398 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
9830de43a992f7551a3a6cd179685dafc76b89a6 vhost: Fix kthread worker cgroup failure handling
f89ea07860bf3380aa6f843444620fd359e37acc vdpa/pds: use %pe for ERR_PTR() in event handler registration
b3ecf21c10003280f5dbf758d183745d96422182 virtio: clean up features qword/dword terms
728c5df5b04f9fda954873601e11f341ad4c3558 ASoC: Intel: catpt: Fix error path in hw_params()
a59083f4fd0bddca6537c2469af33ec797699786 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
70ecd4ab6673739201e2ca2233bb07a5e95f7298 soc: samsung: exynos-pmu: Fix structure initialization
2d8cfddb2d15f19cd03a8a6e205aba8e1fd5330d ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
b2059308955b4755e0dff4bd7e939a6446b0bf09 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
18b08afb9be152c51a8efb2d3943a0fe0dda3ab4 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
60178cab9cd1c58e18be3e6f71d29b03fc5f25e1 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
261864a53f38bcbb824390dada426de5d6659985 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d1e1b100f38dd071493e93e5d2b8d128bf7148d6 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
52703653e1d32c021d826eaca867c3d6ec08437e Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
a5d3b0564d70d9ad14925b21e19350242e611282 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
4c065baef0dd8f15e9b1ecbf7a304a3f67b2472d netfilter: nf_conncount: rework API to use sk_buff directly
01c3789b44b9e95750f1aef3fe8cedbb0a67cc08 netfilter: nft_connlimit: update the count if add was skipped
9a14434ae78397f149f7a3d68b5d479efd0a4cdd iavf: Implement settime64 with -EOPNOTSUPP
d3e3c4015d1350a7f6ebd99bc450026a134af469 net: vxlan: prevent NULL deref in vxlan_xmit_one
cf1afeafaf30024e435f657c02829da396d8f0b4 net: stmmac: fix rx limit check in stmmac_rx_zc()
119045f6485c71788070df12ac9a08ea8ac3c70a mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
781298379fb6e3306282f2ed245ee380f82de973 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
a8705ce4153ae3284afd36d09e2ae201b98ec827 arm64/pageattr: Propagate return value from __change_memory_common
68e106dd37bab73e274132f99d65877f1097caf0 vfio/pci: Use RCU for error/request triggers to avoid circular locking
0472664cc9aa0637fb86f4f61db312bdc20e90c3 landlock: Fix handling of disconnected directories
7ba4f21e268739985e5b84951c8748f472101fd3 net: phy: aquantia: check for NVMEM deferral
1b0639aee9fa7bc974bdfb023b135981e949f2aa selftests: bonding: add delay before each xvlan_over_bond connectivity check
8a3cc04eb972dfbd6e25e8dc19c21ee5808d7b2b net: netpoll: initialize work queue before error checks
2b0f6f94f470047d41d9d2e41f14be61f87f53f7 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f416fa7e7bd126c5666302f82f275e0012df362e rqspinlock: Enclose lock/unlock within lock entry acquisitions
f9bfd4c9dc1e94067d3a9079cede042c3ed9eb07 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
fbf006ed29961043c6dbaf2d3745938c2a80da58 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
05171ac36c2dfdc47f2de56050afd4c1da0a6203 md/raid5: fix IO hang when array is broken with IO inflight
21994f36e474321fda898f5d1d1a3e016a0e4c11 clk: keystone: fix compile testing
ea203b36bc8a5207ac9a0dd59751124988253f0d smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
3302c0fb35545427ba56167073b9190e3e694ca5 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
7d81745929b966e29b84a56c16af2013dc9bd01a smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
0b082b822c2e7bc9c76f46fb0bbf7980195f2eac smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
d1da9777411d051332b3137d32c8acd9ffc79d6a um: Disable KASAN_INLINE when STATIC_LINK is selected
e04d18261370e34c82b746527a6a075c65c0969b net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
6698e219d38c8aa9a59d9eb8b8bad6963a37451d net: dsa: b53: fix extracting VID from entry for BCM5325/65
ee360f178871dc6d4553ac90f65ae6d6fdd68c1c net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
54a2768babed812f59845913495f60a899fd7cfa net: dsa: b53: move reading ARL entries into their own function
3b94048f96787c6530b9dc2ea5912eb00385b073 net: dsa: b53: move writing ARL entries into their own functions
01e6924678f9ac54ce53183ac693d49bf5420ee2 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
b0d900374e70b746ee5c8295d17f367bad470d2a net: dsa: b53: split reading search entry into their own functions
0a08f2d762730a364e8ed423c60fddd048edc788 net: dsa: b53: move ARL entry functions into ops struct
f70956bb9cd2cda51097bb26eaf6cf91a78287a3 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
80e4de29a33e917c819f1fb71e86969497691744 net: dsa: b53: use same ARL search result offset for BCM5325/65
0ee207a8d3ae97299811d65c97b43c5e1186649a net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
24e8ed10963e10a6e288217aa3dbd2c83b0d66a0 net: dsa: b53: add support for bcm63xx ARL entry format
ab37294177dd32f82c8bd20bf89aa679bf186faa net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
a0bcf874c41331a8de43378dd7f6bda5cce9a8e9 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
0d4000f744b240c03904379e2b1b41731e60b89a net: hsr: create an API to get hsr port type
2c40d6154f8acdf1485fd3b074f5b1270a02e799 net: dsa: xrs700x: reject unsupported HSR configurations
d039c290e501020a31286dbed752f00c81bae2fb net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6420d0a6b22cbc03c24337a5f512ccdb80ad444d perf jitdump: Add sym/str-tables to build-ID generation
b099c969242cb28140098056015b9bf50456f1f8 exfat: fix refcount leak in exfat_find
24e9b1988563a9adbe70adb02bc0f0c8261c1808 exfat: fix divide-by-zero in exfat_allocate_bitmap
2ed6772229cc7e8ca067bd518085e5e43f10dd85 perf tools: Mark split kallsyms DSOs as loaded
e9b9b8791aac29d60b419ba82bf8a4c38c55439f perf tools: Fix split kallsyms DSO counting
a3c9847b7cd8903494f275d6649b6f3edad7d316 perf kvm: Fix debug assertion
f3ad36a705bbc95d4e013901cad0d0b9026afc00 perf hist: In init, ensure mem_info is put on error paths
9de4e8e886f53745697a5b1e87beb76085b84587 pinctrl: single: Fix incorrect type for error return variable
53da889a48b5512225a9ecd1fdd3734e666bd03e perf stat: Allow no events to open if this is a "--null" run
43368e1452842ddfece3bf8737721dc50b8ae980 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
956c5d1c62864cdd08b57726129491b700cbbeb8 9p: fix cache/debug options printing in v9fs_show_options
6953a957ef0a6e1c5d836a287332f4468234e555 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
845a625d5e04eb7cadcbb8c4089f1eed8e88ae7e sched/core: Fix psi_dequeue() for Proxy Execution
4dce72e173c8e4e6b2b1899c22f24b74918189ba platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
1023ce9c814c7c7bf4ae72767f3c1ee958e650a0 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
c4962b963e099d597d5122cacacb85b479ed2b1e rtc: amlogic-a4: fix double free caused by devm
8c39b14b47495b60e9f45417b66170c51aacf364 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
4e72c1d72a3c0b1a6d83e1d75dc1691dd014312b NFS: Avoid changing nlink when file removes and attribute updates race
efee361a6c4c4f85a50aa4d3e0de08ab025c06f5 fs/nls: Fix utf16 to utf8 conversion
4ab0351084cf31be88190b0b2fec5a1811a6288c NFS: Initialise verifiers for visible dentries in readdir and lookup
6dbd3c5658bd8b620a01427d36622434af2961a6 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
21470e198d8c1b8b9f75deb2b666be0862a22007 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
3f64652793c040ebe7b0a481b82e955a2498f683 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
5f59852638a11a2cc0d12dde5aeaa43f7385d0cc drm/panthor: Prevent potential UAF in group creation
5e853daa91213a517be7c0b2675b685178a8ce16 Revert "nfs: ignore SB_RDONLY when remounting nfs"
c7bbadfd7ce03e3e05b4c70e421d511d4f0eba76 Revert "nfs: clear SB_RDONLY before getting superblock"
c77fd51a47674c5a06c88ca338609f3283500c2e Revert "nfs: ignore SB_RDONLY when mounting nfs"
871a8016bd0830f1c8ac2faf50407bd28ee1419a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
476c15227bd374e89de8ac4317b9b94bff4f08ba NFS: Fix inheritance of the block sizes when automounting
0294f162b68178aff830e3b7dfc8f00218e51253 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
3dc8a8990dd4fb95decdd2c7a021d2c8e802f51a platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d77df2cb1ca566aaff15d692e62cf43e9402224a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8f9e635f9a3df9e7a1401da636a645365f27fab7 ASoC: amd: acp: Audio is not resuming after s0ix
8030b4d6879f8299fc27082caf146beebf38d624 ASoC: ak4458: Disable regulator when error happens
fcb751d6279388c2dc36af236c9062b97bf1aa1c ASoC: ak5558: Disable regulator when error happens
3e1a5eb1e9b1a0cb445e95846bf83ceeaa6990f0 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
6cd3bcbc9d286f4a59bc064ba3b26b3401de327c blk-mq: Abort suspend when wakeup events are pending
681650728da9877f5341a4315092974b98c28e60 drm/panel: novatek-nt35560: avoid on-stack device structure
adbd82858f3f79b82866b2b934d3796c750d670c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a54ea3ee5507bde805a03b6e99dfe8ffe7e16d82 block: fix memory leak in __blkdev_issue_zero_pages
ea033a31ccfc3b9eeca1569779d2d9fc2cebd8b2 nvme-auth: use kvfree() for memory allocated with kvcalloc()
377e5c0a500a0f60a8c44af396ce761df9a8fb43 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
5840d3c7e921a31fa1ce9cc0e3f7f4529cd38ac5 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
e17dda13879eccf3fd02a90fa07b0a36d56732e5 regulator: fixed: Rely on the core freeing the enable GPIO
dd55e663280c4cbe4016b845cf9df7cb8ca8a95a ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
643bc9a6be247efbabbce374848000506f9562c6 drm/nouveau: refactor deprecated strcpy
0d244bc6912c529e08904a0a519664656e901e40 drm/nouveau: fix circular dep oops from vendored i2c encoder
9103eb6e873bd5553f13584b4e873585d001cd7f cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
0329d2efe1b6183370eeb9cf9c034b086943ad57 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
b6f16d18016f8d8fb4fa0bb708623048cd7d14a9 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
f713c1f4731799858fcca717f85eac585253836c nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
b1b804bc0a1efd2e6f7bb88758436cd27afcb44a gpio: tb10x: fix OF_GPIO dependency
ad8a7279c64c3c9e269f994c5886b3e1685269d3 docs: hwmon: fix link to g762 devicetree binding
12f2e5d07b1d174ac8e7887348c576ec802c37cd i2c: spacemit: fix detect issue
43656015063296634e422e09ce3c0aafdd1c11f8 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
883cf3b953a9ce6281344deaf777582116e658e9 ALSA: uapi: Fix typo in asound.h comment
f011854bea410de72df9b5e5e6b9e3e01cc9c13d drm/amdkfd: Use huge page size to check split svm range alignment
f1320cefec0ff97e858609f39f59d894d3db9e3a rtc: gamecube: Check the return value of ioremap()
2f9540561a73e052ab62e1c0e26853e56fbed332 rtc: max31335: Fix ignored return value in set_alarm
0ad7c5c9944ee9b2e99471d26687605ba9acfce3 regulator: spacemit: Align input supply name with the DT binding
8f36ba4e5e17c7902f94482ad27310221869ae54 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
70764b9c69dbd6728a797089fc4aa846cde39977 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
50155d1b87875bd10f4162cab7ec39881d1ed733 drm/xe/fbdev: use the same 64-byte stride alignment as i915
b1c156c5bfcde78b4bb4bb970abff600794a0b0d drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
ee621e7e68eb7ceccaefd1209f10b9c6f8c38ec9 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
7e4d4f6ccf61ed8815e3674203c2de2a9fff625c drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
28296cd55ef96df2921e042e6338c51a3e614cc5 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
e935706d3ea4be15ac59ebe17ab785d7f1e6ee6d block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
0f1be1b9594c14448b030c32de94b6b3d8ce8976 ASoC: amd: acp: update tdm channels for specific DAI
69ccf86f0b916ec2564d28642355c7296bb8820a dm-raid: fix possible NULL dereference with undefined raid type
504c8d36eaf7303d39bb2886c6c176464f518467 dm log-writes: Add missing set_freezable() for freezable kthread
27db4f26061d0a408d859a4b0ef045b1fb57e67f scsi: imm: Fix use-after-free bug caused by unfinished delayed work
344362c7dc07b8fee1fae72e4f7610c2bcd87d7d scsi: ufs: core: Fix an error handler crash
f25099131b2af1f723b8d6ca8fb071b6a5d61f9d perf/core: Fix missing read event generation on task exit
6bf704f250bec26686236d0180c55166ad63cf46 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
0c02e2b66eb50ce1f53d9041e3253ec7c5eae9d3 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
ee4cbd4976dfbb37754b045f3a4c679eecef05f5 ocfs2: fix memory leak in ocfs2_merge_rec_left()
a0cf2e6552e1ed4563a548ce4add7c7ed435bba6 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
a8df0805c5876d66ae097a3c5a50aa2b512562aa efi/cper: Add a new helper function to print bitmasks
0798978d9c216d9a229d5e1074298f272963dc89 efi/cper: Adjust infopfx size to accept an extra space
1b456c2dbd41c3c4677b94e34a1622f763de8e25 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
dd7e99e00313143bfaa528c562c70c38b9f58ecb usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
28918405fb5968a1d3943b4a3e03e10172419e90 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
96f3b5d31817c3758fabf4288f027926d4058399 usb: phy: Initialize struct usb_phy list_head
3bea61a45c125f43d6d7ba199a3edeffb94e5f37 usb: typec: ucsi: fix use-after-free caused by uec->work
6d3847b9f2c92c6b7cf7bc64b221ee99c6c313da usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
40700589f5d3237ddc057afcc8cf6f75d285e567 ALSA: dice: fix buffer overflow in detect_stream_formats()
9bff373ae16598878af410ac26f9cf920df18a25 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
ea567b0162c63b240582b4a6b23592c3e197b47f ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
67b48a4f882b14e42a26c92e37cd85e172e33160 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
7e158b74b2cb9005466e9583ac93f89722b99a15 ALSA: wavefront: Clear substream pointers on close
c7a11d83d1b4fa2b2e74c8f69f374a1c2e6293a4 ALSA: wavefront: Fix integer overflow in sample size validation

--===============3077876021583862303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1bd4c2cbe57-b913aa20ade0.txt

5f1b4d378d608bfc2dfeec9126c3e602284d92db xfrm: delete x->tunnel as we delete x
933cd8e76f077e4fa4f4436c91cadc4ebcc6610d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
aeabfcbc3d36897367be7e750c32c85fd1fad1e8 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5174baefda0fbe0a64c0407b5ac5815665f67a15 xfrm: flush all states in xfrm_state_fini
b8e9b9c6bbbc78137b14d27a9b2f41a113eed3df leds: spi-byte: Use devm_led_classdev_register_ext()
99d4e9dc97838e4038dc786ace9537e098e942e4 Documentation: process: Also mention Sasha Levin as stable tree maintainer
4c08942a4d2fffb736eab0441186965e9e259583 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
bdc1591feda13afafb976d878c0bd9bdac4015f7 ext4: refresh inline data size before write operations
e08a1226fff5167745bee95f151e927230b53b85 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
3b440c7c61f68868d2a96c0fc762041156f68d98 locking/spinlock/debug: Fix data-race in do_raw_write_lock
00608fd8eafc024c3b6c508bd38ef121c74b52c0 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b751aaf0013523002023522d8850e10faf93b101 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
fdc1bdd06b01889234ebfe3c686b2be8db6e9fef KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
6aefcbbb0b9fb7a6a37445788bc6fdc9b6b21730 USB: serial: option: add Foxconn T99W760
4d76337cee57a6558ae1817e994eaaa145c0ef27 USB: serial: option: add Telit Cinterion FE910C04 new compositions
178e967ea35e6f1b15da999bc0aad2fadbec0434 USB: serial: option: move Telit 0x10c7 composition in the right place
62c8400ffc5c7875be62fce7a5acea0fc0ad3f0a USB: serial: ftdi_sio: match on interface number for jtag
9a58fb757e81a10451076ae2d41e33b3c74eab1f serial: add support of CPCI cards
3cedfea4225343bc7533e41ed88aba66e10c8a20 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
864385ba8a9a8bf76ec0703f89f819592c4c8488 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
73b4bff1f1c36bc095d411a36ef5ee97dbf297b6 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
015e3e595abb658bca28a2df40de916a00de82c3 spi: xilinx: increase number of retries before declaring stall
fbac2ca7476ec2293fe5a917f6cbacba77ede70a spi: imx: keep dma request disabled before dma transfer setup
b801690e431955090d5f41f9dc54010f9bcf6a7f drm/vmwgfx: Use kref in vmw_bo_dirty
fc56a4dc419fc1c3b75488b6d2cae756c07566b3 Bluetooth: btrtl: Avoid loading the config file on security chips
06699a6b752bd83be302492c51d1b9a14ca2221b smb: fix invalid username check in smb3_fs_context_parse_param()
0caf8c354e1478b3c851922ce3e732cc36de80a8 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
44818da03f55fc05bf741250dd2863d5c48d0fb3 bfs: Reconstruct file type when loading from disk
791823af4da55c1231677490623f2ce8c1dc5fcc HID: hid-input: Extend Elan ignore battery quirk to USB
1f5962100c39e8d27e5c0a90c27ccffe842214b0 nvme: fix admin request_queue lifetime
7193cffee619f3e0c00a2d591e0e9bde61f26931 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
bb56ae2abff0c574d20661902a7fcad88743ea85 platform/x86: acer-wmi: Ignore backlight event
55bd48d4d1e0724081cd460033ae43e05293f263 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
ed7861c8a32112ea8528f12f695f01426a9d4126 platform/x86: huawei-wmi: add keys for HONOR models
7f0d735b1ab286fc7e8707b0c7810c02b3fd53d0 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
0e6923716aa466cfadc37ecce961c8176f5340a8 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
54e99b4fb99fc39443618b9b60adc8d9a2f50269 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
cfd6dc4daf7293f7477945fe29f425b9cab67ffa LoongArch: Mask all interrupts during kexec/kdump
316c4c5b4cd32415adb84a9580fc2b2e9fbebf78 samples: work around glibc redefining some of our defines wrong
5e1635e65b5d09fcfefe7c56b7727768966a059d wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
9ba912608def1f15c9eeac6f975ec2336354534f comedi: c6xdigio: Fix invalid PNP driver unregistration
f135cb78f2dcfdfc79b19d59fcd95924a7eb790a comedi: multiq3: sanitize config options in multiq3_attach()
90e72ab0f51f730a9d8a600b6b534a9390729608 comedi: check device's attached status in compat ioctls
c241d343775da01d062af6f9e8f86b0cfe0cb465 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
5dc1c12a32239ab7dfc0c83244a70fdb79ee1eee staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
1a15c5da9b86576b3ec85ba05d86ef9468b15d59 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
775e711d4daf4dbb04fb248d98967f95ddf870d3 smack: fix bug: unprivileged task can create labels
c27d42b838b9f1f75a6ac01833c2ead3786eee33 gpu: host1x: Fix race in syncpt alloc/free
6ffe2334e8cfa8bab88060c4724c484edf2147ca drm/panel: visionox-rm69299: Don't clear all mode flags
602ed5c9e634287ce6a799571336f054eb1d9917 drm/vgem-fence: Fix potential deadlock on release
4a0be6318ed832366da212bd9809c2a6be034430 USB: Fix descriptor count when handling invalid MBIM extended descriptor
ea4b6b8e4a4224d527c62289663273573ea0ea6d clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
6ddc426fc7f69079fbd22583f0e84ac56180b539 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
3f295b337de3c8f598d4855a9ebdf232635c7c86 clk: renesas: rzg2l: Remove critical area
e26fd1344c2958c766b64ba248e86a72ab3b58d9 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
e982b905e10c571bb5bf16c62a5531661a827b25 clk: renesas: Use str_on_off() helper
01000d8735b77cd0ba7039e97c57ebd8dc1ca527 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
e29d6ee0ba4fa65d5ab375288243ee4675976c05 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
e5caf71af8e808c157d233c4ba08c7806f0aa8b6 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
628e400983fb16bf89e8ab7d0b3ac969f2112631 objtool: Fix standalone --hacks=jump_label
28e2b856b82288ae845015ea877de01ba5eb5be6 objtool: Fix weak symbol detection
5f4b526d28785837e4874b211fb6a14d8ee6bc3c sched/fair: Forfeit vruntime on yield
fba00007acc9a9d668be090ebdd805045bd7e4a8 irqchip/irq-bcm7038-l1: Fix section mismatch
bc6f34ecb6e43944afd26baa10abb471138e49e7 irqchip/irq-bcm7120-l2: Fix section mismatch
45b86bc54ebfaa1132dd9c9ce44da3be3c6f7d65 irqchip/irq-brcmstb-l2: Fix section mismatch
95323d6aeb7b04c5130a3796b450d47d4740c7d5 irqchip/imx-mu-msi: Fix section mismatch
149773a586f031b66a75e96cd777c3b83abf7844 irqchip/qcom-irq-combiner: Fix section mismatch
fa56999eb900aa27ae1f3130fc8685628d9f2c4d crypto: authenc - Correctly pass EINPROGRESS back up to the caller
76d12af3eb973ffbad1c1054439c6da52f727dbe ntfs3: fix uninit memory after failed mi_read in mi_format_new
cb5692c4b6b0f7fca16ef25d0c81bd2e569a0546 ntfs3: Fix uninit buffer allocated by __getname()
0e2d40a23b9497a98a35c60dfdf86698cb458cb7 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
01653bb393973789ef38ff5b62448bee0a753854 inet: Avoid ehash lookup race in inet_ehash_insert()
64f1e4dcbdbca96a01943cd184d0b696d7dcf1a4 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
a5e3bdb6043b22fd32edab99751e6dea6b33a5ca arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
a92e994ad3b3c975a97db06335af09fa7d0a07a6 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
96b7f8d97270485ef722982643ddf9ee8b46c8c7 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
e6de3036119d785b0153232fb10f5803f24aab1c arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
fd1545d8795ae86afd2d56fcd452d6150e69652a PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
5649b9d128889eb1690c162b0b951bfd983b69d9 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
2fb6d944ac507d08a040cfebff4881d03807131d clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
7ad1291719ab73d2238be8c8aeca852c48b84e84 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
6759238a97c3f9e913b8bc7b6b6ab09ff2c5633f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1fcccde2d02e23748c55b8dd7833f7f48c62f6d4 crypto: hisilicon/qm - restore original qos values
047339e3584b4a7bf20be3edff15144c78f8bcc5 wifi: ath11k: fix peer HE MCS assignment
0cf6047b9f2227ddad4b5f668aaa879f4d267150 s390/smp: Fix fallback CPU detection
24f12d5091b06ef4f80da8a2a978ef4890186fa7 s390/ap: Don't leak debug feature files if AP instructions are not available
ae35688fcf36d8da1b4c305213bcdbe0889862e5 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
0c95b1591db02ca3d6c31c249bfcd5d2f9198594 firmware: imx: scu-irq: fix OF node leak in
e45dd295edac792ed7e37bd70fab79898fbe9855 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
297a537c1a9b30196bd12c277dfc048741ed5337 phy: mscc: Fix PTP for VSC8574 and VSC8572
f8e1460a9a1a49c56fb902e8dbebe602ddf1cd9c sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
e04885e8fba95cc1a5076b42fe9084dbc5829563 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
804bb47c7cc8ed2048ac82adcc2ff910f3fbc603 ARM: dts: renesas: gose: Remove superfluous port property
dcdeaac5e47d5536bff6ac9a1578f76ad6c9585c ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
39cdd0b0fc1b039e95dda2cfd7b0722ed95f3d21 Revert "mtd: rawnand: marvell: fix layouts"
d7999a15923311a250a86a6b781c07420e9a547e mtd: nand: relax ECC parameter validation check
d3339a798610d34fe8a7800112984bec8b7d03b1 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
3ceb0d382ca74ea1ae7135769bc7de95a1de22e6 task_work: Fix NMI race condition
bb7752d450c0b03df86054efba407bfcab0d940a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2395a0d930953a89d42f332c5c97e20c361919a4 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
59d7018a5c492257592e7723aa6353f1cb543d91 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
42be0f2e6c7032e1c7abec734d729efcf291e5c0 pinctrl: stm32: fix hwspinlock resource leak in probe function
c7515351f9ed9d326d025243dc54ec2a99be7ac1 i3c: master: Inherit DMA masks and parameters from parent device
24cc579dc2ab2ed4bd7bc5bef029688022edd18b i3c: fix refcount inconsistency in i3c_master_register
70f19b527cdb198bd175b97aab3f96d26996e0aa i3c: master: svc: Prevent incomplete IBI transaction
4aa311d82f5621fc224361b539495450dcbb66a6 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
959453426d18a10a4e5712fdc20cb43779166544 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
c875ff8ee787010881c2d7669c386958048f09c1 interconnect: debugfs: Fix incorrect error handling for NULL path
72e77d33ffdaf582e20b53ce0d1ef61e4e135a6c perf maps: Add maps__load_first()
692317a0bcd58d8c56d3864699fa7d11bce334f7 perf lock contention: Load kernel map before lookup
a833afbe045ff3d98d0aad15233c0e865a939849 perf record: skip synthesize event when open evsel failed
eb62993801299febbd629e1600a5ed77baecdb2f power: supply: cw2015: Check devm_delayed_work_autocancel() return code
29e754f8433ecafe1f808f3eceb9ca73d07f0aa7 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
67e1e479319ca533cd3be8ba8f2213ed80850109 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
1c10e4c0a974ba0d0ee75f6a4a785f6a8196ce96 power: supply: wm831x: Check wm831x_set_bits() return value
316b3c997949928d5e86fcb0e439a741583e2c3f power: supply: apm_power: only unset own apm_get_power_status
24e1b86242fa6adff177e2bfc2bd36183d05934d scsi: target: Do not write NUL characters into ASCII configfs output
6bcadf78e6c3a43fa73943b629112a90e65365b9 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
b3be65a947cf8de67d538779f1f7e04d64b0d160 spi: tegra210-quad: Fix timeout handling
99be3f170af4fd0b4cbea5f33ae292bd97cdb569 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
efb817e89a80fd4e5f7b5534be69d5c065f9b1de ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
e381d255fbb9ffa627c45e53e225e69dc5905c26 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
6325a9b2ed1c42739537912637cc5d05d07aa4c1 x86/boot: Fix page table access in 5-level to 4-level paging transition
e2e1f1da0ca0ed790a247bcd3d24b6842aaf3265 efi/libstub: Fix page table access in 5-level to 4-level paging transition
4153d2a39d964e9d2462d40603ce8369961a1571 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
4a709046185884d06a4c6729673369d5bd7d304d ext4: correct the checking of quota files before moving extents
e1d600c43c1de70ad12dd73d9af62410e175d2c0 perf/x86/intel: Correct large PEBS flag check
3eba7b63564f6862e7107551387d8bae587d32df regulator: core: disable supply if enabling main regulator fails
18a94f9d2ef928483532141892ed9110a2f863e9 nbd: defer config put in recv_work
437a570e694c625e9e77d16e7b4d255568005068 scsi: stex: Fix reboot_notifier leak in probe error path
24bcec3144d87f57a2ab52fb4ceb7ca070b724f5 scsi: smartpqi: Fix device resources accessed after device removal
be82c3f21aee78e1fad5b8b4f665b75c32a1b3d7 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
548f430cf7900e711f9285e8b339e4ec53275133 staging: most: remove broken i2c driver
f047d2a4170e10a72c727399ace03e51d13d5a1d dt-bindings: PCI: amlogic: Fix the register name of the DBI region
b9690f9c881405c88469fcd2c42a93add8498227 RDMA/rtrs: server: Fix error handling in get_or_create_srv
d730563b2783cbad111b7322c7d562a82b6130c0 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
13e21dddf5b7da1a62f330f60bdd661307d855ef ntfs3: init run lock for extend inode
ba1a7fc4b65667d606d0661b1eb98bb4912e880c scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
2c972ac5473146a241da507ec6c3d7b9a53b76fa cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
aec8cd523397d8663132f52b63a37cfe9dd886c0 powerpc/32: Fix unpaired stwcx. on interrupt exit
b118543f27492512b1de6fcaf2fd430fe5c02f6b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ae500a2ab162e8e045f3d734d1cf3fdf737b6773 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2ae6502c7efb574fec48de7c3fc183444f9fcac8 nbd: defer config unlock in nbd_genl_connect
5158ac8400496ec4705befb60a81d447341ee910 coresight: etm4x: Correct polling IDLE bit
9d7fcc5e088a1f1206736664be6f6e64ec5fa590 coresight: etm4x: Extract the trace unit controlling
2ed919e91879257201b8e55612ad151a31719052 coresight: etm4x: Add context synchronization before enabling trace
eb36b856d51320da52baaf56afd84d9f451abad5 clk: renesas: r9a06g032: Fix memory leak in error path
444118beabae1ee5fb2e8d11d1f8f64f0a2166d6 lib/vsprintf: Check pointer before dereferencing in time_and_date()
59d09a99676c009425af0c7d67fe3e8f16791bb6 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
641e367c2b9f12bff1008a4f767e668261b9799d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
613f97db3ec737604c298fa1eeed16d359ae48ce scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4947a255d30dad88d9cfb2ad529ae493ad260278 leds: netxbig: Fix GPIO descriptor leak in error paths
6f3b2eaff609beb18ea7562d1a926f9ac67aea63 bpf: Free special fields when update [lru_,]percpu_hash maps
959ab4dfb771c1178b9d550972abe1670a170c51 PCI: keystone: Exit ks_pcie_probe() for invalid mode
12ef46e891ad7db69ef8c26476cbae560557c013 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
fdd30bf185d9698c84d2af7053f531301f9f48c4 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
4aea552942c874c2dce7f30e996d50588444e9b1 ps3disk: use memcpy_{from,to}_bvec index
0195f47ef47d20a333d150b042a0ee35480a57ba bpf: Handle return value of ftrace_set_filter_ip in register_fentry
0710e9b7f2b101e802e8c94e219bf8688c0977a5 selftests/bpf: Fix failure paths in send_signal test
21bf4b2385d6a6ad5024c48f76231f58ec3f88db bpf: Check skb->transport_header is set in bpf_skb_check_mtu
8556cd38a6d1d785c232feeb9e57a3bb7546fc2e watchdog: wdat_wdt: Fix ACPI table leak in probe function
61e9f4e2e78d4c3d864a16cffbcd35b1619c2612 watchdog: starfive: Fix resource leak in probe error path
4f160fa9a899b344370c0c33584b008953190e99 tracefs: fix a leak in eventfs_create_events_dir()
80c2bb49215b7aa1b2074b35068fbc6786fff7a9 NFSD/blocklayout: Fix minlength check in proc_layoutget
5ed6ac376428d4269a73de190288aead40c40ee8 drm/msm/a2xx: stop over-complaining about the legacy firmware
d8ebc97afbd7d9c3cab37dd4f1f95e067291501f wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1bef87a8773d73e4b419f1f0bcc0febf39646663 bpf: Improve program stats run-time calculation
d08e072b2d72ca75ec519e4bcd565f50a2ec98d7 bpf: Fix invalid prog->stats access when update_effective_progs fails
87a4681e3e41af004938ef5bd4b475647f6c8b37 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
6b8a0604d36ed3d55f0fc70a502ca2ca053b3a6a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
17f048202c4c7f2b4ee8e8d7229685f8d68a6f5e fs/ntfs3: out1 also needs to put mi
613c4efc38cd1c727d62a5df2cd8daf7b1dd74b0 fs/ntfs3: Prevent memory leaks in add sub record
2f0711b900acc61dbca845f49ad74b285be49cdb drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
db80be3d1e98abc06caf433269351e2393d3e51d net/ipv6: Remove expired routes with a separated list of routes.
688caa634c5f5faa44df0569ffad0bce5e839dbd ipv6: clear RA flags when adding a static route
6b10f4c5161220eb80b77ef006d4c7c7e37edc8e perf arm-spe: Extend branch operations
639a439d6a8f2dcf3f35dcad7beaa7eb39e86241 perf arm_spe: Fix memset subclass in operation
a149294eac767a7260773ee9904070e1b72c167e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
a0196b65678044b3342a56803ca9b03479723d57 scsi: qla2xxx: Fix improper freeing of purex item
43a860badd16b85f9a1b30ac8f80c9826f53472d wifi: mac80211: remove RX_DROP_UNUSABLE
24e99b727df440e764a361292b61dbead4d9d026 wifi: mac80211: fix CMAC functions not handling errors
67077711a3f35f4f4abf6232877fc693d6261c5e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
14f1179738ed9d9670f79edb15fc8219e210de75 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ae2da043ad7b07ac26e2bd8473d3c4c2a645370e phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
96d6bdd781ef90951e0f9612c5266e373a4b4c80 net: phy: adin1100: Fix software power-down ready condition
c6f3f252fa43daf988169679dea3dc9783488aeb cpuset: Treat cpusets in attaching as populated
a4fc2c85f971ea414290337d9e853174098df8b7 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
4103b6d7a44997d982fd48eb517dd4507f18743f ima: Handle error code returned by ima_filter_rule_match()
30a7546da6b34cc1019d0c966d54208995123753 usb: chaoskey: fix locking for O_NONBLOCK
963a8677af64c79ea7ad66490ea512d0f5c0f74b usb: dwc2: disable platform lowlevel hw resources during shutdown
31c332d29c40b00940c36e2dd936cf4ac0f7dd9c usb: dwc2: fix hang during shutdown if set as peripheral
9faae17bd49f4a8b5ffd88247202ba9ba7345b9a usb: dwc2: fix hang during suspend if set as peripheral
65d779812060b5f9adbcd2715f67cf5c75e86686 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
b25ede2034b68d4adcd27e5ab8ffa026532f2568 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
f5ec4291181fd48db27123cdee9bf89dc481d099 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
181ca23a1d07f8d75e20da9bcf1b175b7556dd64 crypto: starfive - Correctly handle return of sg_nents_for_len
8acff85196481ec8ed4aae3dcea16186de745b70 crypto: ccree - Correctly handle return of sg_nents_for_len
28ed252dc826a3b97a34f5d1b6bad631676b1c97 RISC-V: KVM: Fix guest page fault within HLV* instructions
3d2a5c676b70a36d95ac8bdd84f1448604e097ce RDMA/bnxt_re: Fix the inline size for GenP7 devices
e2762a8684e81d9bd9b037d950d03a62081ad96d mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8ded3118f5806e8fb0130b4906a3da823b9e6cd1 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
8571509358446cbcde83bfe28685b955bebbe970 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
43f8a1f8ec2e4808601774521cef56362bebaa2d btrfs: fix leaf leak in an error path in btrfs_del_items()
944aecdeeb03ddb934104a34bb5dae4852ad8556 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
47e8b6d79c0e77b153b0c961366143605169c9df drm/nouveau: restrict the flush page to a 32-bit address
a63658d3a49a5a6d87d44685e607e886fa1518f4 iomap: factor out a iomap_dio_done helper
af64b743454d45be86c91a3a999e9baae8d62e9b iomap: always run error completions in user context
31c440e2b15fce7ad21cc32e59f1d75339efbe9e wifi: ieee80211: correct FILS status codes
f55efa04d9107decf101e5ae3820b99f6efd8cde backlight: led-bl: Add devlink to supplier LEDs
13c49af23b9bed25c3e83f66dde20507d81fb552 backlight: lp855x: Fix lp855x.h kernel-doc warnings
c9c01843f3501332d6e56e43b73f5add58814f04 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
89acf9db6ae61775cfb13a5403d7c2a880ab0ed6 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
d78d09232ae8b450092ea03e4c7da0d74f58112d RDMA/irdma: Fix data race in irdma_free_pble
a0f428c5598c7321e49e85b6e2e414996c8b1e5c RDMA/irdma: Add support to re-register a memory region
fd98c65f12974fe6c785565df6699ca358543dda RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
7475f8f2114f58079dccac69f5c0f7c23e8de552 ASoC: fsl_xcvr: clear the channel status control memory
e64988c533969de91f022f4a548dc2dd446975f9 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
52ceddf67946ead2b23f102a26d6469e5f0853a1 hwmon: sy7636a: Fix regulator_enable resource leak on error path
b6c9937556d06fc06237851eb2f34ae78a3fc68c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
5251e69a0b06d5d05c0bec949c526ccb0e0fa8a6 ublk: make sure io cmd handled in submitter task context
eb6f075f241b69f6956732b9538eccccd6871174 ublk: complete command synchronously on error
b1ec98febf59c860669992dca7d3d4c9311684d5 ublk: prevent invalid access with DEBUG
7fdbe05f71359b8d97c6d9a28afb988307632b5e ext4: remove unused return value of __mb_check_buddy
e8bc98ed475789db44fa5800e00a86b70c3bea81 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
bbde9cd104d93f391223421bbde02e80007dfe4d virtio_vdpa: fix misleading return in void function
5d09efb5ff5f2bb2192ceb4848ce2e56a243a200 virtio: fix typo in virtio_device_ready() comment
5d16c106a8f0947e4f87d951191a078f765a6116 virtio: fix whitespace in virtio_config_ops
5347d264b9158b947010bd6f962ebf8ec169087a virtio: fix virtqueue_set_affinity() docs
5ee8b3b8cc59cb65a4979bce274f2239b003a337 vdpa/pds: use %pe for ERR_PTR() in event handler registration
467aaa57633f5b521a748aa5cde79b3698666f4f ASoC: Intel: catpt: Fix error path in hw_params()
7859697a04ab0989e4e46974335d972c6f69612c ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
06e3b083339c8fdde629481dbe3ec7da67c9b663 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
270ab1d2725225a352c0acacceb100ac939b553e ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
454cd9fce0bd36a389db6477f10cd6679a39efd9 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
287c36064a86adeae03ccc376af42cd96ccbde10 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
49cb78b5c3239f6adfd48af4d1ac30a41236772f resource: Reuse for_each_resource() macro
ec459d759dbc83c4db3e0ede88f35c4b09e85c74 resource: replace open coded resource_intersection()
fa085ecb5ea7bd66ecced060dffaeded156fc66c resource: introduce is_type_match() helper and use it
771f44d1d3a960461e1690d1827d5d293b28e41c Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
c6de1bd5db5d4de20cd4e2419a8f1819a1591270 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
5846c82601fc9bd98802f2600f6c116010658d05 netfilter: nf_conncount: rework API to use sk_buff directly
f0ac073857ea22fa822fdbf788328daf772f04e3 netfilter: nft_connlimit: update the count if add was skipped
774adf28c5e98000d7a95e1e3cc7eb2c75017732 net: stmmac: fix rx limit check in stmmac_rx_zc()
91925d14107d6e3251a6cca79256afd0d7bd767a mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
2b7e47a40971ae34e38f690722109e0051ab237e selftests: bonding: add missing build configs
4bf177a85707ced1d0931c19809d464f797b079f selftests: bonding: Add more missing config options
9d510a613278575508acb7ac08c290c01e17b96e selftests: bonding: add ipvlan over bond testing
8fccbd2deadff326dfed03f85136880a59a263fd selftests: bonding: add delay before each xvlan_over_bond connectivity check
3d2022a85917d2bd6bc416fe77798842ddc277a2 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
0ad7bf71568e51aea6a1903d7045cf7ea67942f9 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
783d4914b6ff9ecc9e5ee78b93b42683a2500ba9 md/raid5: fix IO hang when array is broken with IO inflight
b1e2c429539eb31b1c2dab30018430afaad99f82 clk: keystone: fix compile testing
79085bb8d51b7d0d7210d65241b0d27d4e9f9131 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
cd18c42c638c5a99ad69c71ca86e64a152ed495c perf tools: Fix split kallsyms DSO counting
c278b1d4901643ca92d46102b7df6dc5c459deb0 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2a9e1dc40f1bdf918ccee79c26570c53f0bd64ac pinctrl: single: Fix incorrect type for error return variable
904a9c8e810989fc753cc05763cadeb8a435b639 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a8b0cead977a86eaba384e7a7104d4359d99bc2a 9p: fix cache/debug options printing in v9fs_show_options
3f5a4db08c53859153f5c3494505a936a44b217e NFS: Avoid changing nlink when file removes and attribute updates race
1bb56157fb6dd59e5079ee4c6774753fe200ebcd fs/nls: Fix utf16 to utf8 conversion
44be33edf2d0a807280ca066baa28f7a15b73ce8 NFS: Initialise verifiers for visible dentries in readdir and lookup
5ac87d82f7740d90e69b4313751aee0e3d78abda NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
39c3d193d83ee4bf727df0e7ade3eb72f66ca057 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
a6af9ee7ef04b481ede14d62e675f3d6a609fc61 Revert "nfs: ignore SB_RDONLY when remounting nfs"
275031d03a23f8bb8e76b8d22d0a5179b657cca8 Revert "nfs: clear SB_RDONLY before getting superblock"
5d8ae06adae2e6ba5cb1cf435ec4bf2ee33da3eb Revert "nfs: ignore SB_RDONLY when mounting nfs"
17f625ac2a691ec90ebddba532c219cfb862b08f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
25bcbb81c680ae28dc288994349750319f93932a Expand the type of nfs_fattr->valid
c3426953a31401acaacc9047e0850e9822ab93ac NFS: Fix inheritance of the block sizes when automounting
763b87640b39715efc6b5c490012bc235af708e8 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c9e76e9a4e0db4f2510bd2ee56d94cef0ead3e05 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
328dff3d232670f49c0ec612d986852ed0ece121 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
59c2da98b87a63e56df0e7bb764109bc076fbfb1 ASoC: ak4458: Disable regulator when error happens
df387efe7716718cf93a53c3c02712c4617c07c2 ASoC: ak5558: Disable regulator when error happens
3ce929d8e73a567e99aba89b4def02e7f434007b blk-mq: Abort suspend when wakeup events are pending
b9f4694d43207f9954bf37708bbdb193cf09d424 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
462c71d7d4091036436eaea7a481540e3331e4c3 nvme-auth: use kvfree() for memory allocated with kvcalloc()
5c25905a671dfab358c4634361cd916b37f4fff1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
34a56108764ba785982a30e210c39d91ab194d8e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ff428df11bce26fd130b9f5b9138e4097ba9dba8 ALSA: uapi: Fix typo in asound.h comment
4a9e6ceb4a8221715f621ad49f82f5915b0f96b9 rtc: gamecube: Check the return value of ioremap()
4af670bcbefd6c28c5ed78c4ba6202143c6cea03 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
f921e3e09077d83f5a789e3014835dda092d9c3d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9ebcefc45cec253c605a48173a4e3833cb9d76fb block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
0a17e8255b064f62dbf2be575b752fad502935ec dm-raid: fix possible NULL dereference with undefined raid type
7d8857cb4d925c8ef1981bea0eae642ed0ed52d6 dm log-writes: Add missing set_freezable() for freezable kthread
8b26f04cc8ca6137951386f6a01c84381aef7885 efi/cper: Add a new helper function to print bitmasks
d451b9665c5be74413ee89c62857c13a15d3d4fa efi/cper: Adjust infopfx size to accept an extra space
67fb3368e51a230b208588c4b3e03244d6063a6c efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c67823c03ff0be1dc23f0d18579c942b24643e80 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
8e2e1bc02b4f6e565952737c1956e161fff5ab8a ocfs2: fix memory leak in ocfs2_merge_rec_left()
4deb84df987f25fa878583174e5d408359fd252a LoongArch: Add machine_kexec_mask_interrupts() implementation
c166d621315bff90acec5254d07cc579dc45299a net: lan743x: Allocate rings outside ZONE_DMA
bd682ac2251334d8ede5bc14d33f6f7055e1b039 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
662a47636492b4f01b6b5e588aa587f319239579 usb: phy: Initialize struct usb_phy list_head
b913aa20ade01ebe8f20d1abfb12f6568ffc97ed ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============3077876021583862303==--
