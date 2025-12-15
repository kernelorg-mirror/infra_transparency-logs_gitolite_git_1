Content-Type: multipart/mixed; boundary="===============1284426926332961156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Dec 2025 11:13:52 -0000
Message-Id: <176579723246.347629.11538547731507303364@gitolite.kernel.org>

--===============1284426926332961156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fdf8aed117a8f4475d2c7042d4acd345fefe9331
    new: a99967ec70350d00daa867c3f5bcb265799bb1ea
    log: revlist-fdf8aed117a8-a99967ec7035.txt
  - ref: refs/heads/queue/5.15
    old: 9a288915a8b821a36bcf0f0c51762ac77dbc8530
    new: a18cc48a96a2e835e65bf28f2f134a74666c142c
    log: revlist-9a288915a8b8-a18cc48a96a2.txt
  - ref: refs/heads/queue/6.1
    old: ecb674255798cc38f9822887a126223520341343
    new: 238614e5e938f11bf2644d54c2884ecabefe3dfb
    log: revlist-ecb674255798-238614e5e938.txt
  - ref: refs/heads/queue/6.12
    old: 9406dc79bd5685a79d758407dbd182587a5c54d6
    new: 1ba267f9d7205a748a37e8c09d31306e370be074
    log: revlist-9406dc79bd56-1ba267f9d720.txt
  - ref: refs/heads/queue/6.17
    old: 0945612bb16813c3ff291959784e414662da6e1d
    new: 8affc23f0d4ff39ae4eaa720b3fcbd90e312b4c9
    log: revlist-0945612bb168-8affc23f0d4f.txt
  - ref: refs/heads/queue/6.18
    old: 42b3041e1d4a1c1d49b487aa897e7ba1d4ed1019
    new: 61a928f602ea4caf4f1d24820a88fb07587a82ed
    log: revlist-42b3041e1d4a-61a928f602ea.txt
  - ref: refs/heads/queue/6.6
    old: b6ca6ddc88266a3535ce046eccc8096347cfc3d1
    new: b8aa1bc2ddb345a78895919dd04dac54c0521f64
    log: revlist-b6ca6ddc8826-b8aa1bc2ddb3.txt

--===============1284426926332961156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf8aed117a8-a99967ec7035.txt

dd384e2716fb8906faf67246caedc8f89db2aa29 xfrm: delete x->tunnel as we delete x
8f995c5383eac5fde83dbe8cec167689989ca225 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
4a1388add1084706c4ac20095e4dcb178194c8fb xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
94ab5b6894e3c494beae95a9765d4223d667f0c3 xfrm: flush all states in xfrm_state_fini
4322a7d931274408e7085ce3f219c5a78d7e5d83 Documentation: process: Also mention Sasha Levin as stable tree maintainer
4994ffd4987e5ee8b9c4b87f9dd2decce1556ff7 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7c267583aa4321e11b382ceac3037852d39cccce ext4: refresh inline data size before write operations
ae6fef9884912f96bd3bc9ba91b797969f33266a locking/spinlock/debug: Fix data-race in do_raw_write_lock
3982013df6ca56bff95946611bcf0edb3a6c7b0e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
54b6031736fd51a664b394040ebe8f3ddae8c983 USB: serial: option: add Foxconn T99W760
2c781cc1fb229c02e104edddf234cee6c76f45aa USB: serial: option: add Telit Cinterion FE910C04 new compositions
b1aef7a2e5d17f5ed37edae02fa26875d5617c9a USB: serial: option: move Telit 0x10c7 composition in the right place
104492052f9d2fc2947223cb344946ae9f11d952 USB: serial: ftdi_sio: match on interface number for jtag
2aee4b7bbfd640253fc8cbb5e94aa3992778db5b serial: add support of CPCI cards
ed53cbccb1a11d391af38eac82366d6fc7690e1e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
7b22e6e23cc1f9295f8abdba60fefad8ced68f60 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ca2f5bc3af196d37f33142848cd330280ad5be82 spi: xilinx: increase number of retries before declaring stall
c42ce61f2fffe3d1a5f714da6d8afd8717ba6d5d spi: imx: keep dma request disabled before dma transfer setup
4156c495d70a28aaca3011a7b40010a3c19bf109 bfs: Reconstruct file type when loading from disk
da562949bd19a43fb78d220fe5aab78d7da145a3 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a0168a0f920f39b9a208d3f75360e6e7e955a780 platform/x86: acer-wmi: Ignore backlight event
81a7a12f84311efe4fa5e27c967ca793bc2e0558 platform/x86: huawei-wmi: add keys for HONOR models
ce7d0d590c14edd46405449f5130ce23e2910181 samples: work around glibc redefining some of our defines wrong
ad634de4842db442289637493f8cdab65796de65 comedi: c6xdigio: Fix invalid PNP driver unregistration
b5c8ffd38b0fbb7e5292bc97e960f88ba6384dc6 comedi: multiq3: sanitize config options in multiq3_attach()
0f2b3b7201b6a6c4fe82d78e29ff44ca6c8774dc comedi: check device's attached status in compat ioctls
c8b8ad6253978367269180850667d026a82238ab staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
79e74a287dceba7b32af3dd791547acc8646c187 smack: fix bug: unprivileged task can create labels
51aef7305e3038404fdb48561814e1c31ac52dae drm/panel: visionox-rm69299: Don't clear all mode flags
885d366d3c24e78d1b582f046310296e6a058056 drm/vgem-fence: Fix potential deadlock on release
13c36d4466d98dce5e7ac4c65311ddf9a5e2efce USB: Fix descriptor count when handling invalid MBIM extended descriptor
a99e0fcef71ec1942ed7c983a3e6f41b3dad1d59 irqchip/qcom-irq-combiner: Fix section mismatch
3d6befacf312a4e64c5b4dd1dd65416fd71f33ce rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0f2764bee2ef0dbd7cfc5cd89916995e28eaaf36 inet: Avoid ehash lookup race in inet_ehash_insert()
c79652db77768cfd89ee17bf6604823f204587c2 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
4226745d2b8100adde160fe2133ef491471e3531 iio: imu: st_lsm6dsx: discard samples during filters settling time
5508e535b60e06fc04a5b9faa18e3414381da319 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
fcaeab6928efe25f2099a4387c886358ed0992fb crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e852858b17f22c564f47ece20e968ccd499a4fa8 s390/smp: Fix fallback CPU detection
e11496aea7241409b68ce2f230e1c41ff33c8220 s390/ap: Don't leak debug feature files if AP instructions are not available
a13acdcf88fafc067cb67c424bd2bf49c3197c58 firmware: imx: scu-irq: fix OF node leak in
824b5305dda6424396d431c21df2e00263602106 x86/dumpstack: Make show_trace_log_lvl() static
a250f4de9443730a6d34357bd5d600b5284a5ebc compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
5ada91c15b6d2169b8b29e9f547778d04efd351a kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
8691c72b163b30d00dc204678b96adea3c2a8a39 x86: kmsan: don't instrument stack walking functions
42d54cd11cea8359011aff163d6e7cdc19580f05 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
4f906a0907cc35aedf34d7d384d9664ec7cb3de9 pinctrl: stm32: fix hwspinlock resource leak in probe function
bae3fa09eaee57a60d0e6e87926d47a54a66c191 i3c: remove i2c board info from i2c_dev_desc
1f83f35a8f52c60506439452ebcfbfdbf862887c i3c: support dynamically added i2c devices
f4a4ab3e697e02c48fb828ffc6884debbb2da70a i3c: Allow OF-alias-based persistent bus numbering
bade2560ccf4fcbaa0cc3401a5b58eaca90bb91d i3c: master: Inherit DMA masks and parameters from parent device
59f78af360b21e810f443afbd0b455e23e56f0ee i3c: fix refcount inconsistency in i3c_master_register
83a22505db19328a37b022ff91d3951349dae9cf power: supply: wm831x: Check wm831x_set_bits() return value
7114fa066c60f5e089b12ac283b710d33a077e6e power: supply: apm_power: only unset own apm_get_power_status
e7a3b7dad7780a3a31690f0d23dceb60eaf73f8f scsi: target: Do not write NUL characters into ASCII configfs output
d2b9bad4ae94148560d890a1e3001b0a80561b2b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
748373f244fe189c607ed154edf7def78fa71c4a ext4: minor defrag code improvements
1d3616395bc188cd50231fef46c440b906863890 ext4: correct the checking of quota files before moving extents
4d59a1df6e9fc3f7c83b136433c0757a11b808f5 perf/x86/intel: Correct large PEBS flag check
2196474afb2a0d0a8e07474fb1a0ac19c94f8d3c regulator: core: disable supply if enabling main regulator fails
d19b59612e705ac888fb336f47af61e318d934b6 nbd: clean up return value checking of sock_xmit()
c0f678b8c142e0a1541b3c6ca09462c1b7df8ba2 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
95924c0bf4592103805e382386ad2f5a316bd7d3 nbd: defer config put in recv_work
70e6473d435161dc34b7c5cd979a9a3242b4332a scsi: stex: Fix reboot_notifier leak in probe error path
50cba7b18866720dafe9f70e517305d1744a13b4 RDMA/rtrs: server: Fix error handling in get_or_create_srv
5ab6e6f2548c423a8c93b7bfb598ea091868e51a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
808f57a76339a468018807734258a5c36d23a4b1 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
76e71e783e5c8e954f97cb665c3cbc14bf0b2792 nbd: defer config unlock in nbd_genl_connect
e3dba6b6d4eb7e347f2247d73d9c54173f732476 clk: renesas: r9a06g032: Export function to set dmamux
50607666f57d76629310f1dc39113663c899f3ca soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
c7839dac01d983b01254533e5045718ea2e5c889 clk: renesas: r9a06g032: Fix memory leak in error path
ea6f4f9a0bbce49069ba493452c5469113a64be9 lib/vsprintf: Check pointer before dereferencing in time_and_date()
bda7de888e00d42f6880b281eaa22606453fe859 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
7278a88228c455318cdf9280dbd23dcf7e1918c9 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
fde9b5626078b8f6361e43d95bb9cdd227c34c8c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
60818b9a358479228e668f087f35f42ea67fb3de leds: netxbig: Fix GPIO descriptor leak in error paths
89ccb5be1bd5aaf0e9f477ec058c594f627673f0 PCI: keystone: Exit ks_pcie_probe() for invalid mode
2860797860fc383d495b6e0c909e126e7ab97498 selftests/bpf: Fix failure paths in send_signal test
9ef4eee57935f8a5c0708435b9c66d5697cfb540 watchdog: wdat_wdt: Stop watchdog when uninstalling module
297f5b74d5c40ffd5ffebda75e915e369f98cceb watchdog: wdat_wdt: Fix ACPI table leak in probe function
d1676f976c57a880e0ff9904b0e88ec8e55ea89c NFSD/blocklayout: Fix minlength check in proc_layoutget
11ef79a3fd7d264158a2964668d803a5ad2b29a6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
f21c5457d5ba9e9443e35933bade1fef66224559 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ea688a971deba41259f7fa26a48a127822120d49 pwm: bcm2835: Support apply function for atomic configuration
f9146b2415d42d477991bb3fdd91eda6e8b09f60 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
97ca4ff44e8532dcd32468d7d1780578085e72e9 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
ecbc722c989890b6fa26fc61efb19c8ab06e60c6 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
680c3c8be4f2310b05d47fa450a4febe937eddc7 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
6d1e222111fce10cb8c99113618b708c3074fa35 ima: Handle error code returned by ima_filter_rule_match()
41bc14c8968342c4c68d9d6923bd2eba45ee4964 usb: chaoskey: fix locking for O_NONBLOCK
0b9599e4f7195c98379788d5170148735cc2885f usb: dwc2: disable platform lowlevel hw resources during shutdown
18706d3c17dfc97b9432f487fcf91ba366bf8c9b usb: dwc2: fix hang during shutdown if set as peripheral
3d07bbae27d07db61cd4d63f673521ea0786e5e6 usb: dwc2: fix hang during suspend if set as peripheral
19d609e576113b8fe758005ef2c08ff5ccbd0e2d usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
9fd873ba38ef63c6cc7eda0b6b8b16383db0690e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c9e4a87a1089fac24178f8273d7a06c018e32b09 crypto: ccree - Correctly handle return of sg_nents_for_len
b6d806f50e0e5e60e0f57c3d5ee84cc29a16a15b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9f30ade63b46d8fbbeb2f9c67d9576cd66ec3520 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5a11c5bd91e83bd0cf13b74bd9da265fb6048c2f wifi: ieee80211: correct FILS status codes
9206447d844ec6544856e2fa0a17fe383d384283 backlight: led_bl: Take led_access lock when required
dd4b55f9bb95d46f50f16daaec5f5cb2abed8ea7 backlight: led-bl: Add devlink to supplier LEDs
fe7184fd810ff8b9e9306821195918eb77a20b0b backlight: lp855x: Fix lp855x.h kernel-doc warnings
0eef133810ac9b56d0fa8766920712da73b3ffbe iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f1089d249c1adb1f5411f0c3eb60ab82dd09bc8f drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7196b922caab78c04fce6d1e0b69c92b8bc6db57 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
3261d271204669bceb4cafae29089a151cb138c4 ext4: remove unused return value of __mb_check_buddy
650c2ec5d34c6e457011268c1f143e09ef9b296a ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
f2f5dfdb42aa43189a160f79e53f48973148e22c virtio: fix virtqueue_set_affinity() docs
d2d849aac4c9ef2aa1dcae9ef752fcf84fc009c9 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
23ce399a408fc6da696907b48f2a74763facb02a netfilter: nft_connlimit: move stateful fields out of expression data
f67e9dee34e8a25a4e03b1ede48a15a1a8fa45e1 netfilter: nf_conncount: reduce unnecessary GC
cb5033e169a5f315f3fb71514991c5f2a803f703 netfilter: nf_conncount: rework API to use sk_buff directly
4bb4961ddac5e72b05e59297467b2550be460178 netfilter: nft_connlimit: update the count if add was skipped
47f215cc30eb0a07540d0112220093b5ab020d60 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
7badce97bb7cb0e48a77ec140e63aba8eaedb461 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
4d5a786de83a3acf7e7b7d0e291b4247a9ce966b perf tools: Fix split kallsyms DSO counting
6dfa0ec2fc81262e9bd294065598d871a7f108bc pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
848003ac8bae86c5cfd313126f963eeff05438ef pinctrl: single: Fix incorrect type for error return variable
095f1989f61ec5d6a1726be1fd5cb9d03e29bc98 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
3ddedc344aff981fdbc140da2ca494f083cc7db8 NFS: Clean up function nfs_mark_dir_for_revalidate()
f4db2e0a1b8912703ec0d79b6322626bb4040023 NFS: Fix open coded versions of nfs_set_cache_invalid()
50ff267293cb7e3da354f65cb8f2ef90f318105b NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
946a626cd05f54735d7678fef50a2a19f01a9635 NFS: don't unhash dentry during unlink/rename
4d1161d66aea49d069cef2a7cffa95d358efd558 NFS: Avoid changing nlink when file removes and attribute updates race
3754183f07d9fe948dbfe77aa84aa606809c86b8 fs/nls: Fix utf16 to utf8 conversion
5f6d2a793ba9d459c319f57e4a20124fdd9355ba NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
28c49806334e4c6c6d326cf1497a15331d4cf6dc Revert "nfs: ignore SB_RDONLY when remounting nfs"
478d9e5dbee3e587c3f124ae67609b1afd803274 Revert "nfs: clear SB_RDONLY before getting superblock"
0dfa8b7ef6e42f5f3cb83e3328e5bcced5f52c9b Revert "nfs: ignore SB_RDONLY when mounting nfs"
45b91aa0615edd57baccbd2ec13689c17fe31265 fs_context: drop the unused lsm_flags member
2842b418fc1e814f9d0d80be6e1a3365cc6e266f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
041693cc9be34438708c2f32580ec72500543887 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
036e2b69d5d66906572235b87ba2d2b125c5f32d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c3ae9f8d1d7da3e8d660f96d6cd650a149c66520 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
16c58229ba79cd4a7a8e2bf9103daff0dbd28603 ASoC: ak4458: Disable regulator when error happens
0b631d627c99737ceef1befe1a31a0ad89414232 ASoC: ak5558: Disable regulator when error happens
4d0e585deab7f76c97f395b4042b51b6705fd532 blk-mq: Abort suspend when wakeup events are pending
fbc06e14dd7f2264a17a2a79eaf92b79e2d870cc block: fix comment for op_is_zone_mgmt() to include RESET_ALL
daa86d2d1bc523d68664f41c2e0061c150007922 regulator: fixed: Rely on the core freeing the enable GPIO
763917a97f583fe1e091d89dfcee054856eb842e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ba0fc1e17138138eb17b80ef9aa8e0d9d20b34bc ALSA: uapi: Fix typo in asound.h comment
bfbeecd7e3be54eb66f76a808b0a40685618212c ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ff6f34dd6cc3af582f5acb68eed79daf33fd6afe dm-raid: fix possible NULL dereference with undefined raid type
fa6ea52a651f13fa6abfac5073ae4f490b4561cb dm log-writes: Add missing set_freezable() for freezable kthread
faaa5e3627586cc776a8dd885a6ffa93f6c9538c efi/cper: Add a new helper function to print bitmasks
6a07f38d268760901696787e3b7c3c91d90a81e8 efi/cper: Adjust infopfx size to accept an extra space
be690781242fa3d4509c50cd7c9709a5855345a1 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a99967ec70350d00daa867c3f5bcb265799bb1ea ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============1284426926332961156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a288915a8b8-a18cc48a96a2.txt

a5ee5f6742277404397b0e7695ae91a44ac1adfd xfrm: delete x->tunnel as we delete x
db8032c05f8529a5d368cb8f9deddfaba8afbe81 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ce62691960f87390df5f459bc52757729f6355bb xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
a4257601cce25c1fc4dc108d0132cb938cf617cb xfrm: flush all states in xfrm_state_fini
d485308c0d9457259d254e9caea7eb0a6bed024e dpaa2-mac: bail if the dpmacs fwnode is not found
4b7f5fb8d3f71c70f3fc6382902c4e3cc27303e6 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
c5bd017bc46c153e6b4550c359a67ce373bfe44f leds: Replace all non-returning strlcpy with strscpy
de77ac9ba36558a9c8d0fd29594237b98fd1668a leds: spi-byte: Use devm_led_classdev_register_ext()
c2c04fe3bb3e2e33f43d1c2b317c3bb0c142a726 Documentation: process: Also mention Sasha Levin as stable tree maintainer
07c2c450aa5563a6f2dc8a347b7977d45d2938f1 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
be86cfaeeb176a62b038d68d01e26de5c007ead2 ext4: refresh inline data size before write operations
27859802da74657d0dbddeea4e7c5a753b568bab locking/spinlock/debug: Fix data-race in do_raw_write_lock
1e3af87df6762eda9e01dbd1505dc07c8d2d9062 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
0822bc0e577003c7affa94b87bf16b9927c2bdf2 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
ea7ac07c98db0feee65e5cac632c9589e4594539 USB: serial: option: add Foxconn T99W760
b207de8d359e4c9d0c8d2fd266484c65f3a9242f USB: serial: option: add Telit Cinterion FE910C04 new compositions
a73d10ee956beefc67e02b8a7cbe43a27073519e USB: serial: option: move Telit 0x10c7 composition in the right place
bc808f536915304b7cbfc14de3f841a320beca01 USB: serial: ftdi_sio: match on interface number for jtag
8803c79470271aa4706d90c22e9ef6d91964a67a serial: add support of CPCI cards
a7eb246854b01c6ffc1504686a5dcf0aab13c944 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
8adc6de83a78fe328686a333474ae537a945cf07 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
28c9d556f2fec8603fbf721283ae86a4325e49d3 spi: xilinx: increase number of retries before declaring stall
00cc799c6bd6f3c4de6d5158143b5b680640c3bb spi: imx: keep dma request disabled before dma transfer setup
b5227221f04a90fd0e0603a89bbbf88f0bc06969 bfs: Reconstruct file type when loading from disk
578880b86364d795ce98285a57a84120aed7be79 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6850ab333df571e3d9764f39411bcc4000a502a6 platform/x86: acer-wmi: Ignore backlight event
60437bbe70a09693bacad2983b173e52d91b524c platform/x86: huawei-wmi: add keys for HONOR models
9f283603ce4f450e1eb9bdfebf04f1947c76eecd HID: elecom: Add support for ELECOM M-XT3URBK (018F)
0db5610972fe8642e5e310351491bafb98c0bbbe samples: work around glibc redefining some of our defines wrong
81a8984b43b3aefded23b5325d1af21a5f6eff78 comedi: c6xdigio: Fix invalid PNP driver unregistration
ba24975de13a34599ca662cc600ab2558c885827 comedi: multiq3: sanitize config options in multiq3_attach()
57ce983c3ca59711f5341c3b82c9fbf956a8450f comedi: check device's attached status in compat ioctls
1d803c09b23edab6ad0e692c03b5858dd7ee47bf staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e674baaa4f432c67d6f7330f4762baa4dccc2f17 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
959a4507c77782abcb5796f818c7bf0ed15fc51f smack: fix bug: unprivileged task can create labels
1916a9c9724d276fd69048084a13bfc9af159f6c gpu: host1x: Fix race in syncpt alloc/free
4e4fb83b43e5e574603c8b3ae73d85291b57ba0a drm/panel: visionox-rm69299: Don't clear all mode flags
260d751a7fd6755124665b9ccca69494c9b75e8d drm/vgem-fence: Fix potential deadlock on release
2fb297e14c768c9665ab1556936a0549fb9fdd7c USB: Fix descriptor count when handling invalid MBIM extended descriptor
8fa723e7009570e403d179c5c6e4de0db6423939 irqchip/qcom-irq-combiner: Fix section mismatch
55942f4f333b93c5b796eea94c09bbc35dfe1bfd ntfs3: fix uninit memory after failed mi_read in mi_format_new
f8a1c7486f00ac0ac0e8a38fcedb5d694d674434 ntfs3: Fix uninit buffer allocated by __getname()
8a7a28e7e5e5af5a2c2e8cdd49aefc6103b61c37 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
db981f90fb266d9d64fd1672da1ef53a03f0bf97 inet: Avoid ehash lookup race in inet_ehash_insert()
eae331664fdb2b432ad2dfaa604311a33eaf7a4c iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
51f094e1fd2bf63c86ef749d3e8a8b330ab234ad iio: imu: st_lsm6dsx: discard samples during filters settling time
5eb4fe99656832c57804c324c6e4ead47225b730 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
09514880ca02efa27c6c57baca44a3c4413d769b arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
343308d7e652b1616ee86297e4123add986ce609 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f9b283ff49b1c0f185552c5f739fdcc1e76fb01d crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c08799db619d752e3fcef1286f2c31219f1b983b crypto: hisilicon/qm - restore original qos values
1b201bdaa34db1300079d59063fa209c2714e401 s390/smp: Fix fallback CPU detection
1eb0eb68e9be372ded7910f8f7b78342119a74d0 s390/ap: Don't leak debug feature files if AP instructions are not available
5d1e76ac3b8f3e819f7c97fd8b766576c684b8cb firmware: imx: scu-irq: fix OF node leak in
af4276b32fca04dba9f969fe7907296d5f141291 phy: mscc: Fix PTP for VSC8574 and VSC8572
e4510ced0626fa872d91dc29d581591bd2222905 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
53a6d12c1218b7e8a868defdf2088bbf282aa27f compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2f11dc5cb45c327abdd9b988fe829dac4f254f02 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
64d45c858d659a7963e175ebc689fcf90033dfd0 x86: kmsan: don't instrument stack walking functions
3f386aa8aed4789e83a9fc6bd981e30e63a86d22 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
ce87d542de4a670d7f15f4e11f3eb2b53cf31786 pinctrl: stm32: fix hwspinlock resource leak in probe function
2be6949ccc049bd3767985dc393c3545fb173d79 i3c: remove i2c board info from i2c_dev_desc
93954915dbaa6f981ccdc18c961efbfbb3e08a28 i3c: support dynamically added i2c devices
e716a120524af5bb741e27f02fbbc3e9eaa12480 i3c: Allow OF-alias-based persistent bus numbering
3af04a30501733e6e18d0b38806a8cbcc1592882 i3c: master: Inherit DMA masks and parameters from parent device
5560b84adf89e93866a46641b8b16910382bfd75 i3c: fix refcount inconsistency in i3c_master_register
4764cd09aa0a19cc30c16e06a5da3d208ab8e3b4 i3c: master: svc: Prevent incomplete IBI transaction
132b50a88c0a44199c6685997df5a672ae108d39 power: supply: wm831x: Check wm831x_set_bits() return value
294ac47da5d1544d3d86685c30f7bd71420e9d02 power: supply: apm_power: only unset own apm_get_power_status
3ea7acf83dfd5222c04d08a360234fad39c3f872 scsi: target: Do not write NUL characters into ASCII configfs output
039ddc39d6f93854557503e597597250452f2220 spi: tegra210-quad: use device_reset method
72d4350f7c5bf09788b33d0553c09b66db7c6f0b spi: tegra210-quad: add new chips to compatible
2f780152c239c93b981a07c04d7feb24b4075903 spi: tegra210-quad: combined sequence mode
08f3d775972c062afb6f11703fe79dfa87ce6100 spi: tegra210-quad: modify chip select (CS) deactivation
8dcbd08394aa3f27039c79ac99cf2f7f42dc3b1d spi: tegra210-quad: Fix timeout handling
c2df5c887bc1c09decd74641dee599c00527846a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
134e9e434fd19dc2ce258380bb35118232d64531 ext4: minor defrag code improvements
ce31dd100ba5c35d49b37d181a3c7deafb1d5ae7 ext4: correct the checking of quota files before moving extents
4119e782c83eb0a9f113ac3ef9af2de92e55816c perf/x86/intel: Correct large PEBS flag check
4bb652e878dfc492248b1b8c22b5ab43a22ee1a4 regulator: core: disable supply if enabling main regulator fails
8aba0c0230baa4dfae9cb6082064fe82a1c85ba4 nbd: clean up return value checking of sock_xmit()
6e3c3ac992a31c85e88b329e8514016876bf2ace nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
5b0151eca6cbccbc4c90fadf4892ec6bd8974c93 nbd: defer config put in recv_work
705093d09ae87b235bd1585a87f49efa725a1a80 scsi: stex: Fix reboot_notifier leak in probe error path
2ab1a14e3665caa2f9d5dfd6d864098a26feed1d dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
00d8b76bc40e00f08f5e5eaf289202d4421791d2 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2d6be1fcbcd05722f61d2357ddfb0af4a6feff88 RDMA/rtrs: server: Fix error handling in get_or_create_srv
5b99e9f525d5155c8866b95dcb6352a24807a5a9 ntfs3: init run lock for extend inode
01a774fc0f21d9ba4495eed5fc77fc28489beaf4 powerpc/32: Fix unpaired stwcx. on interrupt exit
f5a42a3b0f7e97797efc76c2cadb2901735bb5e8 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
b276525d8e0c5023f71f3c0d8b08dda83b99ed2b wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
86b81b49e77e5b3903c0991e345a91b047470486 nbd: defer config unlock in nbd_genl_connect
831cdacd6c95386e1fdf7b0595935ee294b58065 coresight: etm4x: Save restore TRFCR_EL1
aa85062b161f615848e9c5f763edb29a7dfbdd4f coresight: etm4x: Use Trace Filtering controls dynamically
d4d6b368956fb123077a6f12fed269c920e56071 coresight-etm4x: add isb() before reading the TRCSTATR
a7ea12acc10a63e582d7fb93a4889a3ea4171689 coresight: etm4x: Extract the trace unit controlling
a3ca553f96cdc5380ad035aeb1e3b46b0e28e93a coresight: etm4x: Add context synchronization before enabling trace
d887e78be711867b0e19c7aeb1aff6504f8e9f00 clk: renesas: r9a06g032: Export function to set dmamux
dfbadad7e394edf57d2e0d772d3bb283685ab080 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
4049ad85d56227af1b9ae41a91413c5f36e5daff clk: renesas: r9a06g032: Fix memory leak in error path
3e8a894e71a1c794cf8fc91f92199a885b55e7b7 lib/vsprintf: Check pointer before dereferencing in time_and_date()
e68968045c1b82c3e6d531db15c8ae34f6d952a9 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
aa2b8c93e78e4168b8f9ce89b8b8ccad32d9cab3 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a9988a88f7d95fcfbabb30c6b7983953d350ffb1 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
62cdec2d3a00f3c2761a113f45738a72c268935c leds: netxbig: Fix GPIO descriptor leak in error paths
a8e85b3a0091d050b7ed33d2679b750f08260fcd PCI: keystone: Exit ks_pcie_probe() for invalid mode
3ae8580fd1725a8905ad6fdba4aa72b3f4014475 ps3disk: use memcpy_{from,to}_bvec index
a8aaa5dcd2b50dce98e1c60310eacd754a44225d selftests/bpf: Fix failure paths in send_signal test
dce92b017078d024fffd218b6ace3840d836f6e1 watchdog: wdat_wdt: Stop watchdog when uninstalling module
96ffa22215bafc54efae0792117ad41b688e539a watchdog: wdat_wdt: Fix ACPI table leak in probe function
4329c0b22a93b35c940a56654b060360af905948 NFSD/blocklayout: Fix minlength check in proc_layoutget
a9f58cb6f4d92ed6fe8f0a68e3da701b33503cdb wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
06bce948b821ca9eecf55e946bc17e5851ee15da powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
dfcd788ea73c0fa22a8eded51f13bbf820163272 fs/ntfs3: Remove unused mi_mark_free
92ebdc5a3dd1e38879bfff40ad7d35a3f613e238 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
749fd964f66046d7dc20c0e2264334b5d693a415 fs/ntfs3: Make ni_ins_new_attr return error
7cd1108d07e7eb541e81c94792b6bfd799a21b00 fs/ntfs3: out1 also needs to put mi
6cce87a57888f834678eecd063660580388f4c96 fs/ntfs3: Prevent memory leaks in add sub record
7d7f97dee290c480923b7d016fe9684ff480cf6c drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
fb4abd0264f66a749af14336961087c114e51769 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
a20b945e913092c2054e5eb66d9b648f8927121f mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
639b27f0b1c22accc23b348edffc891b25aa18a4 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3a336f571d0303d5e338f20eb69dfaef756b2970 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
9a6c8bcbd8d4500d96311a03d8ddbd16364807ca ima: Handle error code returned by ima_filter_rule_match()
8b8ff40dea116140ccdab4e953b79dad03e0971f usb: chaoskey: fix locking for O_NONBLOCK
d8102192b3447d32f39be04f152118fe56fe2680 usb: dwc2: disable platform lowlevel hw resources during shutdown
3d4b4c4d2103109e6e7c40b36faa6bd657f2dcad usb: dwc2: fix hang during shutdown if set as peripheral
1a1132a14e202a89913243462452281a422c7fc5 usb: dwc2: fix hang during suspend if set as peripheral
81b3f7dbc62162bcacd966ca5b5b8f5aefccdfc4 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
4c07ecf0503ded984e7dbd38e46eaa1d65b7bd3a selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
5c526a1abdae5b51493b23f956ec5384ccc3e5c0 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c68dae3afb5c278e23176b91bcb332eb92745a51 crypto: ccree - Correctly handle return of sg_nents_for_len
651aef3678b6621b419447532798a11dd8365935 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
749c3d81fff517ab7c3ce1d84dd675c531d77b97 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3f8367d7553729afc74b28ce70d77f26554bdcff PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e154510dfe41b1a5844610a4733766afc209e309 wifi: ieee80211: correct FILS status codes
3965d897977a7428065da92d1dfdda248c8f2d64 backlight: led_bl: Take led_access lock when required
a2c9e1e095ebec25f324abf4f751ba3193552ab2 backlight: led-bl: Add devlink to supplier LEDs
3898fe5745503477ca47ac071ba49732688326a2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
bf6b6d122a9e90670a6636864f037f8d1369483c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
9a85101543ad43e425377dbe8eafe9a9b0be4b7d RDMA/irdma: Fix data race in irdma_sc_ccq_arm
2da09646296188f7b066f93fb75749793fab05e8 RDMA/irdma: Fix data race in irdma_free_pble
f064d2ab4fe16cec9f309d191ca809264202584d ASoC: fsl_xcvr: Add Counter registers
78c0dc7cf0c60653c093b389ffbfd0ccedebbe1a ASoC: fsl_xcvr: Add support for i.MX93 platform
8a33df5fe01979c663a5b8afddaa30d7c9ec2bb1 ASoC: fsl_xcvr: clear the channel status control memory
d436c119edd0b29e7e49681a98c197b0387b1a63 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a007188d91db5753b31c84927432d95804ede1f4 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c3ddb0ef4ad0f836b05634a25f91c985a1a12016 ext4: remove unused return value of __mb_check_buddy
e09c26da3119d3819465167b9afb94cfda84315e ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
ccc187f6af4cd7cd2289f35d8d55ca0a13dd8e06 vdpa: Introduce and use vdpa device get, set config helpers
312b403d7f4ec7f19877d4c6cb29373123d0de1a vdpa: Introduce query of device config layout
0a688af7d500d9eecb7aa1b8c49928e8f87b77f3 vdpa: Sync calls set/get config/status with cf_mutex
ee2f64605ad826a5e4c7017d48cc9a90c0acc734 virtio_vdpa: fix misleading return in void function
63c08e32628aed9dd8fdcc223699cc8ac2255be5 virtio: fix virtqueue_set_affinity() docs
0fa96b9da6903e0cc6de11ede2e8609040f5fd36 ASoC: Intel: catpt: Fix error path in hw_params()
85030676e4108130e5e6e37c267cf070a099ad23 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
bbe94cc87a7e36553e6f869fcdf01ab3a71d5b71 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
89c5d85b35244b0380a7b3aafe7f5831a24e7ab6 netfilter: nf_conncount: reduce unnecessary GC
0ab2f71cc525bf7502fca905883c7341458523ca netfilter: nf_conncount: rework API to use sk_buff directly
df0f04f7817293837245c4fdcc094681457cecde netfilter: nft_connlimit: update the count if add was skipped
83ed2079597aadca37ac4be9a079622a4d012d24 net: stmmac: fix rx limit check in stmmac_rx_zc()
4437f95fec9d836fa8632ac078bd69951c398766 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
1682d0daad7d45ba4bd3a9d4bb4fabce7c073da9 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
c97bd5968938be9a97451267ec6cc1a728df010a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
cf902cf750b20167f07c6881d0ab02414d532dcb perf tools: Fix split kallsyms DSO counting
cb55af8386633c0025beb8f8b3857e4b0d5bce7f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
43e10f1263b370ff4b3034e8a620d5e4b6f2ebb8 pinctrl: single: Fix incorrect type for error return variable
00e585d9712fb689e2858599ea30df7777fa3822 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
4bf5572cdfb97b43a5cca237b13307543c55d16c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
1bfdab716e396bbe7ab795f8b57ca3640ec2993e NFS: don't unhash dentry during unlink/rename
71a3fd7128f04d5819f1dbf93f663e04bef8a688 NFS: Avoid changing nlink when file removes and attribute updates race
278d38cce9073b111ceab07a2e2e1d431bb3c4b7 fs/nls: Fix utf16 to utf8 conversion
65dbfa9c1b54b81e61810e26a86678972b85c004 NFSv4: Add some support for case insensitive filesystems
efc19ab81129545fc3d47a59b05364f1f0a41ef9 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
fd3c69ef661dd1264c0b06c7df322bbc23866804 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
3b5cfa73e7a39a445691630433c78cabece1f263 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
2031b211182f50f0e4365fff3d1bee4d6c86dbe6 Revert "nfs: ignore SB_RDONLY when remounting nfs"
07507c1e815279e7dc1e3bc0114f49bc3d05133d Revert "nfs: clear SB_RDONLY before getting superblock"
22147a1fddaaa70d753b209b9d1239113da7f46b Revert "nfs: ignore SB_RDONLY when mounting nfs"
6fb59889424a983428b194e10d4009f048e401f2 fs_context: drop the unused lsm_flags member
99e50031dbe16198f6e46e29c5566ad1386fbe03 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
757ed565c5156da00476db09e4d4a8632688cd7e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
e367648c4bfa12b4e5e885a33130c29f74e1bed0 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
2f64b78b0e36dbf089d275bfa6eadad8683a9137 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9c331dac2aed95b02c4eabfb7eb546463acf41fd ASoC: ak4458: Disable regulator when error happens
3e0a6a77097d02e5a528cbda2268f3127a1cef30 ASoC: ak5558: Disable regulator when error happens
70be71e14ffbf13391052f2ba28db514fa55d69c blk-mq: Abort suspend when wakeup events are pending
df4470723e31196aac4dc49a1aa8dab80a51a73c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ac7ef15e8e4b2e6c4a59888f7f9e336a2583791c regulator: fixed: Rely on the core freeing the enable GPIO
d7165412d0705c840fcf2f9caf9fe03296d7ec5f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
a8b16c2f06cec24c82ecb1b4e7960e496a99dc1c ALSA: uapi: Fix typo in asound.h comment
3e1a82a68715fa4cc59a89bb1f74ae38557e7428 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ab8d78306d535a518dd13cd2716704174c5b7ba3 dm-raid: fix possible NULL dereference with undefined raid type
d7e23401bf5211477bd117ba16500f7890c7c37e dm log-writes: Add missing set_freezable() for freezable kthread
7e0dfe06a7fbfde65fe76b82d0c08030d4ee534b efi/cper: Add a new helper function to print bitmasks
71c96886cb0f12340e062c8e12ef498657159cbf efi/cper: Adjust infopfx size to accept an extra space
fa76e7693ebca25b651640a9895a389c16a608b7 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a18cc48a96a2e835e65bf28f2f134a74666c142c ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============1284426926332961156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecb674255798-238614e5e938.txt

8c725fe83234be7f03fcea4ca45f05faceee5133 xfrm: delete x->tunnel as we delete x
21d6c73d0de07f5759f36e8143a396126cc3e776 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
0ff8f99db1aca5ea5c3f8372ef3a4eca6f886fb3 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5a2e45482c80c2d2807277df91f311747505cd28 xfrm: flush all states in xfrm_state_fini
38f7bc7c15294c9ffdca7a621923e1a050e10df1 leds: Replace all non-returning strlcpy with strscpy
8ca64bac5b8d5190c9466b3234986cdfcc5fb72d leds: spi-byte: Use devm_led_classdev_register_ext()
d01b38fdeafb7aa804206d9e49cde56b251e2a40 Documentation: process: Also mention Sasha Levin as stable tree maintainer
7f3e9e52e419eb88b2c47c4b377cb442a704a039 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9c8e0e8e12e4384a53dcc24c83e43c4a39d2e830 ext4: refresh inline data size before write operations
e911235e8e70568ce803c28d357e26d8228b5005 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
4e7e80236aa5bce2c661377b5a71f95448e8108a locking/spinlock/debug: Fix data-race in do_raw_write_lock
a215e1c98a42e0bb79414c69fc0a2c5db5537a68 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c7499fc58f8a3cfe89b9ef4d953acc4d2845a609 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b8189a76d9fd03e5ce899cd33724a9cab487a6b5 USB: serial: option: add Foxconn T99W760
5e07522cabaa3b5537d8bd67055e943067039a48 USB: serial: option: add Telit Cinterion FE910C04 new compositions
f5a53bb5ce70ea25fb3d88c4d9deca83c1dac6bb USB: serial: option: move Telit 0x10c7 composition in the right place
171d4245fe7312cbb0dcd3c765c47ff7fe4d6c66 USB: serial: ftdi_sio: match on interface number for jtag
c2937d3041f9b923f90e1c5d738213f9874ce181 serial: add support of CPCI cards
9299693fce75c37795f2eec3080e91ff42ec1137 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
67560a9568ebb3a0be4c42f31855e94b0f38a58c USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
0b0933efb19c1a8854605e23e5c00536267c823c ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
354482cc79183177494cea937287417a7044a602 spi: xilinx: increase number of retries before declaring stall
bd7a646b908103026b12c4830012b78c809a4ea4 spi: imx: keep dma request disabled before dma transfer setup
6d783b1352680cc795641695ce5dfbdd0cf91d7d drm/vmwgfx: Use kref in vmw_bo_dirty
ac104cb4850806b86430b24b23be21bc3395e13f smb: fix invalid username check in smb3_fs_context_parse_param()
bfd8e97220bdde5d9020fa5b198fe9145443041b ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
ef75c2655751fce4f7e2834218760c60d7fa7740 bfs: Reconstruct file type when loading from disk
ce2f18128024f9fb14fb099421b4f2ed860bb76f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
0f2397bdc1a14673758857188abe6458a765aa67 platform/x86: acer-wmi: Ignore backlight event
6c09649b7c635b41df072028709ab9ae5a31048e HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
f5a7320a432f6b57e4a44f4807bacad01a935ed0 platform/x86: huawei-wmi: add keys for HONOR models
15df5160283dcbe26aef964ed2f2a171cd944515 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
889febbb904c9015e96d2069ae123e15886398fd LoongArch: Mask all interrupts during kexec/kdump
44444ae193f121f9c3f4f471d918ee48f7975c43 samples: work around glibc redefining some of our defines wrong
0ed05ebade401297dcebdcd338e97a2888b588d4 comedi: c6xdigio: Fix invalid PNP driver unregistration
eb15d7be05c0dc737d7e033e971e678f07c77978 comedi: multiq3: sanitize config options in multiq3_attach()
19785c82fa3b0897df0017a394ec87941a02720c comedi: check device's attached status in compat ioctls
e58c561fecd41e627afc05096101ef92e8a6ae3d staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
25f37a336cabcef58c058cee19627daeedec39b7 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
899f1f3d1771ffdbebcfed96dc3f49322976db64 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
7d0c3d80003924e61abd09ba7b5156a58b9cc852 smack: fix bug: unprivileged task can create labels
aae5f756413477f823a334a2a379ada5443c4f41 gpu: host1x: Fix race in syncpt alloc/free
582a197969864933f9878587cdf17393e76086ce drm/panel: visionox-rm69299: Don't clear all mode flags
41b4edf6d0605af932b6095702c2d5ed261a71a3 drm/vgem-fence: Fix potential deadlock on release
16af9c03a5830425a27aecdde54c630ffa51d6a0 USB: Fix descriptor count when handling invalid MBIM extended descriptor
3b0e87286598ba0466ac37208cbc48f727a53be2 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
48d8754d0ced4f3d4431e55611e08df9d76e2189 objtool: Fix find_{symbol,func}_containing()
80e8319b8148aebb333ca3588393a58458010fa8 objtool: Fix weak symbol detection
76a90d6edea9fb7f8d7b5a332c37e74b1fe5ca71 irqchip/irq-bcm7038-l1: Fix section mismatch
5a360e7eaf925c3c80e6c342ce7984ac311c5c01 irqchip/irq-bcm7120-l2: Fix section mismatch
9860c6d1d1dadf58296a1a6fc2e49789a466ca4f irqchip/irq-brcmstb-l2: Fix section mismatch
ca4fa9e989e721d6ebcb99c82a36d2745208d373 irqchip/imx-mu-msi: Fix section mismatch
d0a83c6c8d85e6f64192848f06fd53e713a1772b irqchip/qcom-irq-combiner: Fix section mismatch
9b2ce2430b0e4030c5f849f930d2fddcff64de46 ntfs3: fix uninit memory after failed mi_read in mi_format_new
c2b1abacfb7679335bf32454aea9b3b68eba852d ntfs3: Fix uninit buffer allocated by __getname()
0ca980dae0082a99a5608a872100939081a39acf rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
035c76da623e3de70b93a62ff2125241512159cb inet: Avoid ehash lookup race in inet_ehash_insert()
6779afe2a0984e8c430166f883803b99ccfeefc7 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
121f8e2289f1c5479b1f80ffea27811b5e43d488 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
bf44726986761d86812004a6e49cec14558a7574 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
468c04e34a0d00147510719491e76a7b96c87e21 crypto: hisilicon/qm - restore original qos values
48b13c3648d9425fc642f4f67dc8cb731ee47650 wifi: ath11k: fix peer HE MCS assignment
ca81930cc3034b4115a3b36ee2b84fca92a507b6 s390/smp: Fix fallback CPU detection
06810b58f63fbba2d2d48c5ad1b17a2e2ec9bb36 s390/ap: Don't leak debug feature files if AP instructions are not available
13b042484399b077b41ba52044325ca8ff4c7004 firmware: imx: scu-irq: fix OF node leak in
51a41715fce42e81324e6553e149893a9f638edb phy: mscc: Fix PTP for VSC8574 and VSC8572
1c2bd8379592942bb5b39cda5a35040930adf899 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
e8e0644f44b6c361fadc6e566389ff2587e868f8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
f84a9579d5bbcea92545961bebc99c0e5a85df30 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
9edfb0484386fe0f22b549f44baffe1825d97d2d soc: qcom: smem: fix hwspinlock resource leak in probe error paths
fe1bfcf083a953550cf2bb638a00ce59f7a6e93e pinctrl: stm32: fix hwspinlock resource leak in probe function
3e81bd93af633cd09ed117004919e7f7be74409d i3c: Allow OF-alias-based persistent bus numbering
76a3af5cd1972f22740d5a966c5176d577c1058b i3c: master: Inherit DMA masks and parameters from parent device
ec29ed73b8efe633ea59571c57ed137a0db9d886 i3c: fix refcount inconsistency in i3c_master_register
bcd884da083f48ab10aa97e5903edacb77c1b627 i3c: master: svc: Prevent incomplete IBI transaction
07baf70fd298f7fd479c14e8b7d71f1eec3f2933 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
c64d2b1f02c40744d5005969f4975b2b41a8b268 perf record: skip synthesize event when open evsel failed
6f4b0696d03bc1c87128972cc2a612de9a394531 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
532f9c94dfafd9308797a37509882c41f6eb6de1 power: supply: wm831x: Check wm831x_set_bits() return value
8f7577c662e60ef41a9367ea0b25f3fa074caf7a power: supply: apm_power: only unset own apm_get_power_status
f724bf381e3136cd2340d96cafdfe87a574918a0 scsi: target: Do not write NUL characters into ASCII configfs output
8af5a2d615127d5bb748d73333bb99275c0c5faa spi: tegra210-quad: Fix timeout handling
1e5283b581a12193b30027415a3b325bf7b8d2a0 x86/boot: Fix page table access in 5-level to 4-level paging transition
073cd3d9823102f75c5c9449adbd3180d7d08f45 efi/libstub: Fix page table access in 5-level to 4-level paging transition
1ed2a8399641cdd4ecc85e4c1e9615b9cde01ec2 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
24fef80ba9fd86c51f098d116c2c46a74345601d ext4: correct the checking of quota files before moving extents
511da53e59e486eb2dd2ffb5e86d99e71655f81d perf/x86/intel: Correct large PEBS flag check
91be0cfdd372fdc1e3a3d0bdadaab9dce90ef8d6 regulator: core: disable supply if enabling main regulator fails
f24776d40b60e3e1245cb5d9ca8f4078bb9b883c nbd: defer config put in recv_work
9afacb47882d5421fec4d78a9c95b1698462fb8b scsi: stex: Fix reboot_notifier leak in probe error path
b1cb01f9a79513dcdc8d8051cdb1719a34b5fd46 scsi: smartpqi: Convert to host_tagset
4c098d0fb201de1c372c0ea05689f2dcf3b639d7 scsi: smartpqi: Remove contention for raid_bypass_cnt
637843b6399e5276d6c663aad68724f14c50efa1 scsi: smartpqi: Add abort handler
0c9ffbdbdbab42b98ce8f0d949f0559d93b6c751 scsi: smartpqi: Fix device resources accessed after device removal
bca615a6ff6221ef740db0e227afacf80f0610a8 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
eed824fdc7822e268f6f4c6798e2251a407b236d dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2dc00eab7df43dd6ba4abdc5f656031b5b39d871 RDMA/rtrs: server: Fix error handling in get_or_create_srv
4826feb4853d6be1a0c1e4460aa9cbb1a85a6449 ntfs3: init run lock for extend inode
48a0b51e7c14bf578521d4891427a85e0323a6bb scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
895893190ed002ce02e4e2d7587007c1b9c0036c powerpc/32: Fix unpaired stwcx. on interrupt exit
e7445b226ae0e8f40ea2573f90b857cff4075df3 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8771c8f66c340c5e7de78adf8db48b28275da5ae wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
56237f2c5f95d1dcf5cdce969b4bcdadd4636512 nbd: defer config unlock in nbd_genl_connect
ee05fc2f745b03a06c0354fd605bde10a6322fbe coresight: etm4x: Correct polling IDLE bit
cfcca0226cba25e553e93f65d614a3cb13d0abe9 coresight: etm4x: Extract the trace unit controlling
88d14a36ab455f74ca4eb6bf806029b096b3377a coresight: etm4x: Add context synchronization before enabling trace
65aaa1e1af9a04bc95d5d5912df7a1dc6e823b4e soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d347094d8890e814258dbccd3890d96ffce454a8 clk: renesas: r9a06g032: Fix memory leak in error path
f8206b452bf22d05ab61bed6f31db100e147c19e lib/vsprintf: Check pointer before dereferencing in time_and_date()
2cd43570ea56b12c56a6b713906b43481a67de12 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
bed513f7bd045cf6c20a51392423b6541424e1aa ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
466a6d191f2c1ade6cc11388da72f8bcf90ede76 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
507be67f07e8abc0e497bc0ac0bf4af278e70e65 leds: netxbig: Fix GPIO descriptor leak in error paths
9b31e1ed1d2cce9d6e16140c7426c1740ef8bce4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
8dd3ed0efbf3fe94296d0b6fd6a0b463e210bc13 ps3disk: use memcpy_{from,to}_bvec index
7b1cfa475df1f93c74401ffb27cf947c1607592f selftests/bpf: Fix failure paths in send_signal test
0b48e54f2a6b9c83813eac50ee20d876e3d7e911 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
aa88369c6e29629690080c40097505bee369fc51 watchdog: wdat_wdt: Fix ACPI table leak in probe function
b70467a08841ddd8fee39f06c60bbc4c65be6653 NFSD/blocklayout: Fix minlength check in proc_layoutget
8dcf7178522b38f8047715e97cdd2a42721a2d1b wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
397fce9aac523b071ec8b4cb2f8adcfa4233364b bpf: Improve program stats run-time calculation
14de2095bbcd9ede7a92212523098322ae3fbcb8 bpf: Fix invalid prog->stats access when update_effective_progs fails
60a459d468f0b6c74fc1ddadb0d31d677e183acd powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
62774a3802710ff98a58365cd21ed22578e32c33 fs/ntfs3: out1 also needs to put mi
dd50c0a0edacb47d75c1e18eb04fdce7d32088b0 fs/ntfs3: Prevent memory leaks in add sub record
0f1ceb70b84c6f1ce368a064f3917c3748c567fe drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
f111bc69bdcb4c3ae2b1318a045ecab9bc8c88ed pwm: bcm2835: Make sure the channel is enabled after pwm_request()
2f1f57115728831f2baedff918fd6b8d9fc905a1 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
c9d245a540333dbd6305b7d20589211c7406fd95 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
f3232b9000dfc9230b108df4e46e740642859b31 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
ffa0e5cdb769250d9c397b254e3ce6306b7fb7d3 net: phy: adin1100: Fix software power-down ready condition
8fd87cc17b7bde8555e650807b01a10e4d74d13f cpuset: Treat cpusets in attaching as populated
612901d646406bd89d90a0ee646c13cdcb86ebe8 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
5817224c3ec54f62d636512879ea86da7b4c5c0b ima: Handle error code returned by ima_filter_rule_match()
8bf4692c2884ed1ad2ae03d40bc25d03a7c99eac usb: chaoskey: fix locking for O_NONBLOCK
845fbc3a86d1a7ec782fde718a54222bc5253b06 usb: dwc2: disable platform lowlevel hw resources during shutdown
b1c8b5665915100b884170113bcaa44b4e513342 usb: dwc2: fix hang during shutdown if set as peripheral
9491367026bcbf9a0451b3467f701353a21c34db usb: dwc2: fix hang during suspend if set as peripheral
998376b18a7ece4a2763e48244bac488eccf1ef0 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
8926f00645d0c2f149cdbc3ccdbac9f622a0622c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
87ed292aab4d1197c39915c98c23592efaa8ff3d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
143bc1298061e00ed1aaa0f99cde1db895d97a5a crypto: ccree - Correctly handle return of sg_nents_for_len
6baa5b1181a90c3c95eb0a0a500004ba32d0bace RISC-V: KVM: Fix guest page fault within HLV* instructions
1d1669d8275e93f49a0afab2c6ed1f72e69df816 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
7510ea658dfc74b8fb0899e626754707aa6a3d76 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
1dfaa3ce4767d73c586b577bff41ac5d07e7ee9a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
5957af3be5f38bade30e3847e5aa6eac4b539da2 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5c88eec4c482421cdf6fbe7b3d7907b8ed66133c wifi: ieee80211: correct FILS status codes
9562fa58854aabf20288b4ac2bb097f1f637dd99 backlight: led_bl: Take led_access lock when required
107d398d19b1b28e91ccfd4c5b03c1312062e613 backlight: led-bl: Add devlink to supplier LEDs
7bc4ff4ce721749099efd5d7acd551dc9899e510 backlight: lp855x: Fix lp855x.h kernel-doc warnings
18996d657e5af8856cc12a66e0d71c1a1ec00507 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
01176a10e58b6570fe459d0a2fddbf31ee52d754 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
fff279570cd775be5138658169cba963290b000c RDMA/irdma: Fix data race in irdma_free_pble
8723091063cbb64c5a3072528328499d9fca2826 ASoC: fsl_xcvr: Add Counter registers
d3cfac76e83d29d17001bf49eaa856bc710b549d ASoC: fsl_xcvr: Add support for i.MX93 platform
afff0fa2ff3efce287b41172437b0bbea9a60071 ASoC: fsl_xcvr: clear the channel status control memory
b4393f1ea6bbd06eb5fb0bec6a5691a0bd230e7b drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3c6da7448ca5b7ac375b1e2947305cb605704d68 hwmon: sy7636a: Fix regulator_enable resource leak on error path
bb4f9ae9fb60e18a51aa1cf0eb5618013faca8dc ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
2095035b7e458315b6b3d026cbb12b1d77542d2a ext4: remove unused return value of __mb_check_buddy
f462462d75ed178a292af9dbad972f0c644cee83 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
bee8fa9dd189fded179fce3ce10494661378f41a virtio_vdpa: fix misleading return in void function
32697d495bb640a62bbd6ec72ceac16b951eb88e virtio: fix typo in virtio_device_ready() comment
8f8e072f67b0def7ab86371c8e27aace6966eb00 virtio: fix virtqueue_set_affinity() docs
3f3cdc5847ea79f19b6cc30a4ba7e86133db9245 ASoC: Intel: catpt: Fix error path in hw_params()
4b0b764a1bdf31f1d55cf6af742dd968dd875a9a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
180ab9a9babdb7208be1f5d02dd424d73df15c1c resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
aa124fe8fcec10a81b44328644e5e074dfa2bfd9 resource: Reuse for_each_resource() macro
1c326b90a6eb88980b99da10e5252ab313047865 resource: replace open coded resource_intersection()
9c24906273d64e4c5f7e5d013408f502d3c9a3ff resource: introduce is_type_match() helper and use it
daec464e1d4fc673a6d9ade3da8056853defc825 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
be2018b9fd947916e0188dfd22dac7c6fc6a7389 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
32455c0b6be8c95bcf19d0c5a13b72f2f64d2f80 netfilter: nf_conncount: rework API to use sk_buff directly
d7b310bb6a6e54d03021ce71ea6af1266d14d7e9 netfilter: nft_connlimit: update the count if add was skipped
387645f5488ba2bf1b9b5d04607738a2c65625d3 net: stmmac: fix rx limit check in stmmac_rx_zc()
5416930fd0bdb4cd299b9225bbd166794339a382 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
3a91c68a617f4dabc3d4f64bd79f0a46f14926ca mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
516aef6e9f8398d23ff431ea73c68feb409ace95 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
d47181335f420dc36a517c6e04ca7d7b7ef7da7e md: export md_is_rdwr() and is_md_suspended()
e6a64ef33eb782e167d03d9f33592eaf6c028853 md/raid5: fix IO hang when array is broken with IO inflight
8feaec178ecb48a71e5215a1640b375f84c70e58 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
1b30f0d60813318c58a9ef6ad8a519da4a3a4348 perf tools: Fix split kallsyms DSO counting
355dacb2fed99031792d48986e06f0ce96503a4b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2b4f3257f298daae5b7ba45093b34e912ac50c57 pinctrl: single: Fix incorrect type for error return variable
868db5f7e858d9d049c5c0b301fd24431cbb560a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
c3e755cf45c527faab03936f6c78601045935316 NFS: Avoid changing nlink when file removes and attribute updates race
dd394b7bbe3d12ced00d8d89811bfdd4d08693b9 fs/nls: Fix utf16 to utf8 conversion
bb432538fe845936790e399dd0b6fd018f76323b NFS: Initialise verifiers for visible dentries in readdir and lookup
31ac23f54ab4ed1e8f35c17bc685423065f7ef0d NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
2dbc1f99970901e803febe58ce7c7939f483e7d5 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
d1559b4cb46a86d828743fd93ab55f6d7e5ea824 Revert "nfs: ignore SB_RDONLY when remounting nfs"
1667c919d2b88b0094a35da85dc62d432e72345e Revert "nfs: clear SB_RDONLY before getting superblock"
8b279b766d6158c96c32699f8bf348cdb97b0aac Revert "nfs: ignore SB_RDONLY when mounting nfs"
29eaf2fd04c047ed20089463e95053c1dc4d6a2a fs_context: drop the unused lsm_flags member
b1ae0644b9e7eb2f31c51a18c7d575b32764d2fc NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
f2b3c30384b0516eaf3a5e390b02ca2e9c0ba34d Expand the type of nfs_fattr->valid
04b89e5fd80670945e477806a9cf86f784b4791c NFS: Fix inheritance of the block sizes when automounting
c32fce635328291404c0ba1f85d2013d0fdd14f4 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1e845a285571879d4df15f5b84e72d129831ff47 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
3d6fc81cbfa042dba6de1f3c78a0c3754a081931 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
50d98a002ce82280425b79e1b50123736aa667d8 ASoC: ak4458: Disable regulator when error happens
158184b8c9fee86d070b7bd2bb1d75a7d283bd0e ASoC: ak5558: Disable regulator when error happens
19ac87fb4ddbe331e8033c501cb41ad03b0cbcc3 blk-mq: Abort suspend when wakeup events are pending
3a344f271d97df73dd0d093f92ebfac80376497e block: fix comment for op_is_zone_mgmt() to include RESET_ALL
593acc82964795ed2f180da34a1a48f561dcf230 regulator: fixed: Rely on the core freeing the enable GPIO
0adabe4b0e74096daa13be282c5f5857f9096bd2 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
40fd15d4e597fb7626b682a18683a9c8559ae368 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
8d3524666366cf51deb72c1efb9e0a7861c22670 ALSA: uapi: Fix typo in asound.h comment
8ea438a1d61d40e645341a7413bafbbe83aeeaef rtc: gamecube: Check the return value of ioremap()
f8d365c896d2164781db35bab03fd9cc5bd1c4fd ALSA: firewire-motu: add bounds check in put_user loop for DSP events
5aaace3c000baced2e6677511db58e56e2fe7949 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
a151e044e6b3be90dcf863c80863dc27f1a73885 dm-raid: fix possible NULL dereference with undefined raid type
fddc0473ccefbc28be13e373509b5f2fc0310050 dm log-writes: Add missing set_freezable() for freezable kthread
64e6bab41895631fe6b25f4da9c31807a7ca0eef efi/cper: Add a new helper function to print bitmasks
4f68cca3c12126541b314092ad0c64558984852d efi/cper: Adjust infopfx size to accept an extra space
4dd7c3cd5c6456a1d8b4f72af4fa796efbab8592 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
acd4df506602dfe9fbb67d9ecbe7413f71261882 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
238614e5e938f11bf2644d54c2884ecabefe3dfb ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============1284426926332961156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9406dc79bd56-1ba267f9d720.txt

46370158edbc880495444427d08d002427846765 smack: deduplicate "does access rule request transmutation"
a6938c355bea314316a5df5d936ec9f5ddacb414 smack: fix bug: SMACK64TRANSMUTE set on non-directory
0f2c7a4478911ef3868d5c135dc090fa5ba2f9d3 smack: deduplicate xattr setting in smack_inode_init_security()
c3b380c5545566b1468b715d624b20d5bb3ed2cc smack: always "instantiate" inode in smack_inode_init_security()
8521fa634b587906709fc2eefb224b5fa208a045 smack: fix bug: invalid label of unix socket file
14092faad441eb943123c2f9b09bbddf9c2bf4b2 smack: fix bug: unprivileged task can create labels
1ed5a866c8b65f296c0205681d51e481aade0957 smack: fix bug: setting task label silently ignores input garbage
fb31c9128bd842668d2728771fd896994c6cf15c gpu: host1x: Fix race in syncpt alloc/free
80a449534a04d00d8f573023f5e1ab8dce5cf14b accel/ivpu: Prevent runtime suspend during context abort work
a80d738cb945c4bc9a5362be08a66e10fffca583 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
76da5446cfc96078938c782da1df347fc970e161 drm/panel: visionox-rm69299: Don't clear all mode flags
0040b58f25d0066a6babcd414715ebda308105d5 accel/ivpu: Make function parameter names consistent
7028c308f9033c11c58e84a2e47c3a5c37875961 accel/ivpu: Fix DCT active percent format
7dd15c44f006d7c64ba7c11da0ca36e4902a3ce9 drm/vgem-fence: Fix potential deadlock on release
b96c6b60fd03df02bccfb2eb7ee7f69fa9d5ade1 USB: Fix descriptor count when handling invalid MBIM extended descriptor
542e03cfb879a63e691f316bd5f7eb2170a2fbd6 pinctrl: renesas: rzg2l: Fix PMC restore
95df822cfd168f624f49e3f9e67bc5b861980d59 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
55ea6ac002e95d578563e8b0082159500fbcd4eb clk: renesas: Use str_on_off() helper
5d401fce30c36a78d5f01030a0fc2676aaff76ea clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
23b865bb5efd330381a2bcbad25c24a6c7328970 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
fcb49f23eb4069c75b323b79b8270bb82e90db3a drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
47e4cb47a5518bdf10e66ac52183bb919abe7915 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
0cb653d0166f3f41cc63f88c21822688a3f13b8b objtool: Fix standalone --hacks=jump_label
8a16996475f4e792f068c3017416190b4efd7cb1 objtool: Fix weak symbol detection
a2a150368986aeabe617b20216841bef651120b0 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
5b4f4f364160759e1636f066ea59d459c058a332 wifi: ath10k: Add missing include of export.h
feb9377dabfbdeffbc46f90d46c4dad2c6904a3c wifi: ath10k: move recovery check logic into a new work
fdc31b6a8b6718ade7a8a5d0b51426aea1e85c93 wifi: ath11k: restore register window after global reset
0cc432d97a087eb6800fc1f9fb92b21722d57e36 sched/fair: Forfeit vruntime on yield
3e267cc45858510ae0d635db655d9f3084b008f4 irqchip/irq-bcm7038-l1: Fix section mismatch
90d8f2551e13f375a39d3146570ecfe9f3549401 irqchip/irq-bcm7120-l2: Fix section mismatch
914113f1cd6a901911113fa470c1c481d5a64406 irqchip/irq-brcmstb-l2: Fix section mismatch
460d46d97c74a8d5112d753c759b148e3b1ad41f irqchip/imx-mu-msi: Fix section mismatch
78a05d5b1e2da2a3dd9e53e1da985b264bdebf22 irqchip/renesas-rzg2l: Fix section mismatch
5ee75d125260e6d8e65a7a1b4c1c66973ad21f0b irqchip/starfive-jh8100: Fix section mismatch
a0920978de08280ddd848d0b269a234f2cb6a9df irqchip/qcom-irq-combiner: Fix section mismatch
2604badd4e5861b6dbdedcb52ddf2a4fca70a4e8 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
f800a3880c97335470a045ee9de62125cee23f1b ntfs3: fix uninit memory after failed mi_read in mi_format_new
c03f68e97d7a29770828f48708e40e209702242d ntfs3: Fix uninit buffer allocated by __getname()
0518f2480ba698ee91e34c91cb50ea2c323661a9 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
03264be28f9c18350bc0ed11e584e4aae353b869 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
4f0a37d23354b1babd511dd8706745cfb5ab5b02 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
517ac4804fdbe366252636b418d12eea3d0d42fc rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
2dc7083b0927c56871ce2b8a2b10c8c87b81dec7 inet: Avoid ehash lookup race in inet_ehash_insert()
704b978a07155e054960f854628f054af5c6e982 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
a7ef7d66dc4a2fe11eadf9acab3dfe5164917103 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
cacdf268d4d1055c4f7d7d31cc977ee70623194b firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
1cf50f249b0035598a30b00bfb4243cf75e389bd block/mq-deadline: Introduce dd_start_request()
8e9d659298bf8662ef31c115a162eb315ef0be89 block/mq-deadline: Switch back to a single dispatch list
bc123278b5dff79d9e99c188d0a6c6d92dc4732b arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
554cc374b5b5b81edfd9e56dc0fb98dded09487f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7afb4b3a4d66b23c6838b543edf683f4e9230e05 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
6e5cd1be80cd564e85c0578ee1c9f8e12441172a arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
9d8d9eed6ad5bae8659b46436f4399bee37079de perf annotate: Check return value of evsel__get_arch() properly
deb0e12a8b5a377cef774f95aa1b883cea9b721b arm64: dts: exynos: gs101: fix sysreg_apm reg property
1b48842cfe508880c63ece408751921bdd2e4c0f PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
887d951ccf481973f7029df5446f53decff5fc46 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
79959da9c68a20a97eb5d2f5898256857315f032 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
4d14cc7521d87a6d97420b7ca2950da8487e4151 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
f6bbd116a13ed2e65cbf85e98f15961c087baabc clk: qcom: camcc-sm6350: Fix PLL config of PLL2
8ae0b568db3df8a0770aa4fddb514eef6d2e8c26 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
9bfc83bdd44695210e9fbb547b690d4f56600ccd soc: Switch back to struct platform_driver::remove()
aeeb62fc6b2f7c066560ffc5d0c5c9ef409948a8 soc: qcom: gsbi: fix double disable caused by devm
65387bbd9f6fcbb1dadcbee644d764f39fa488e2 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
613c6a725e5c6f573461b9c6cd2365bfd9bef878 crypto: hisilicon/qm - restore original qos values
760138a656523c1a12ab8bc5ef4fa93ffd09f362 wifi: ath11k: fix VHT MCS assignment
822effc1ed193f6cb0d7f2b29b6685cd05f3cbd3 wifi: ath11k: fix peer HE MCS assignment
0ab65bff53614cace7f84f41a64fca5e871a1dd4 s390/smp: Fix fallback CPU detection
db88ce6aad95c191317a7e0e90a6906253925447 s390/ap: Don't leak debug feature files if AP instructions are not available
a7a4833df350621c2049375ce32735c586f68aae arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
089fbb892bc420a7a05a8d8c6dd0d06ff7869b84 firmware: imx: scu-irq: fix OF node leak in
c4b8357d86556e14ca029bd22083510179bb6569 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
a6a33996eadbb29fff27d823c4a5601983ec003a arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
acd678aea83bfb51c3c2994c710937b70df8b69e arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
98000eea318a702db5cf23e2deaa4942d88acf4d arm64: dts: qcom: sm8650: set ufs as dma coherent
496a63872ad8f83aba3d12919cf1539773d61ab9 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
752b737d3105673ff7450e494135f8068fd85993 phy: mscc: Fix PTP for VSC8574 and VSC8572
b4edc58118d0881c64a607951500be870bbddba7 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
ce1c62875e59c1a62c6224d12371d2c3eaee12cd RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
25b5eec412521eaba677fc73d25699ac4c8f7f22 ARM: dts: renesas: gose: Remove superfluous port property
97cbeae732d2db553f0c7d49382efc448791a3f1 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
e6d58cb3464ee146968f1d02f5c410b13789f57c Revert "mtd: rawnand: marvell: fix layouts"
47ff612c10216519b0bfc2176f1f4b29eae67efe mtd: nand: relax ECC parameter validation check
46c568e34ad7acdf21e739b762e5f2cb883dbbcf mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
b8daaf6594f78d7327288e3aa2746b35b91f7c5d perf: Remove get_perf_callchain() init_nr argument
59f1ea388a15029d5ff7f665fccf3d14b06062b2 bpf: Refactor stack map trace depth calculation into helper function
e2ec881bec15f0bf36ed1cbfaab7d018465c13cf bpf: Fix stackmap overflow check in __bpf_get_stackid()
dca0b327f568cdb7aebeba3acd03357cf4ea6ee3 perf/x86/intel/cstate: Remove PC3 support from LunarLake
dae10f17791d26b1e142b98d169f11bc77ecf100 task_work: Fix NMI race condition
ffbc822bbac61f13df517800f590ff7f5653ec34 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
8335e2fbdbcb698b78d3e12fa77f580142dcbc40 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
da4acf0565c6695bba009a21a989d0747da5f6f2 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
7df13fe6405f0ab32a302f10b178623b3c954f14 pinctrl: stm32: fix hwspinlock resource leak in probe function
6e21c52edac3d8be2e40314066c850febe78cfb8 i3c: fix refcount inconsistency in i3c_master_register
cfcaa01cee46cd7787898d435f1218b2659c1fac i3c: master: svc: Prevent incomplete IBI transaction
fb49bca41e6f67a09d4aeefabf535a780bc1501f wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
4102957a0a4dff51f1aaad8799d02853fae72b2c interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
da1bcdc15f01e76fc6ab4e92995bcdb77ea79f40 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
ef7db03c457cf78f57b91bde99172c8cd4abf3a0 interconnect: debugfs: Fix incorrect error handling for NULL path
d1f5bb06c32d0e71b9f3bad3a8bff098b391ef66 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
c58ca6319ec22d1371b545658227b9b5360e011a perf lock contention: Load kernel map before lookup
5333525c90ef6361e1161f923661db01947ae724 perf record: skip synthesize event when open evsel failed
7e4255913a98b78a5eb9273ec508d9d0911b0fe0 power: supply: rt5033_charger: Fix device node reference leaks
533e61ae2066bedbf145d34cb5d6748762320feb power: supply: cw2015: Check devm_delayed_work_autocancel() return code
a835f22ca01f8464d04a6237dcd732ec8c80d490 power: supply: max17040: Check iio_read_channel_processed() return code
1bb0f2d2c910603b5646306393457fc8332d8265 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
db424b301e44de397f588241e544b61e28d03372 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
80c3c97acb6bd64ef0d296a9d4be4a23bcd279de power: supply: wm831x: Check wm831x_set_bits() return value
37b7769131756120264b44f84dd0e03f9a6cdf52 power: supply: apm_power: only unset own apm_get_power_status
6ef503ebcd57048a09ec87b8a9bcc588acaa9207 scsi: target: Do not write NUL characters into ASCII configfs output
d06d1dd7c608489ecd98df866ca3c20bb5b4c24f fs/9p: Don't open remote file with APPEND mode when writeback cache is used
9eae6348d184678660beb69a7f39f4c6280e1dbb drm/panthor: Handle errors returned by drm_sched_entity_init()
a00c8264fecb945949e735a1525c4677f2467cd9 drm/panthor: Fix group_free_queue() for partially initialized queues
710914c23903106a184195ac37a792d46d1f2d45 drm/panthor: Fix UAF race between device unplug and FW event processing
46c6134246db0d31eaa6674f4128211d8fc9e84d drm/panthor: Fix race with suspend during unplug
d0a9978483e52a2bd41a1ab44551e84fd7776ef6 drm/panthor: Fix UAF on kernel BO VA nodes
ad4444616c17091f59b2d1874a780f78ca7e4605 spi: tegra210-quad: Fix timeout handling
0c28aa07845fb3bf542aae8f00eac12436d030be libbpf: Fix parsing of multi-split BTF
920b35a746651dbca527bc40a4f00af2675ad7a6 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
de801e2a72ff1006aefee2e9fe05e98002314624 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
9f1efd7455c64dfa0e400fdfa81e3a1d17d3945b ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
7f479c3d80897516bcbd2592c7d55fb0a026c5b2 x86/boot: Fix page table access in 5-level to 4-level paging transition
4048cdac04b87f296adff0200445f8a88483e041 efi/libstub: Fix page table access in 5-level to 4-level paging transition
93c56e9546df86d67adfe0500722ebf37ad9cf4a locktorture: Fix memory leak in param_set_cpumask()
569e445313b401a1cd9efd19f6c880d3dace8d05 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
155967ed6d98a41f6b7a1dbca8898cf89eeeff4e ext4: correct the checking of quota files before moving extents
9175a093c3638f43109e73aadc47e2bbeaf7762d perf/x86/intel: Correct large PEBS flag check
45f3340ef16e6d0c9aa68e40c1e13d16d3add6a4 regulator: core: disable supply if enabling main regulator fails
246942c3b2608ad023288f5e02481f0f4346e6fa md: fix rcu protection in md_wakeup_thread
64015449568f4e370f377b887e75374d72b40b83 nbd: defer config put in recv_work
edd6c9f265ec0e257a58f2a715c82f65b491ba9f scsi: stex: Fix reboot_notifier leak in probe error path
11b487f2e7651822d7865efb7492185e4f15257e scsi: smartpqi: Fix device resources accessed after device removal
e80b187b49546e489264074a6c79eb235678c2c6 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
1abbf8ed5b8ff6c1494c35f06f4667ab687be2fd RDMA/rtrs: server: Fix error handling in get_or_create_srv
1fa32b13d85f34967d21cf028fab4f86f5da8885 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
28956f56bf83e160bbda8d3ed0bbf39e241ac242 ntfs3: init run lock for extend inode
9f1e200af1793b737fc6b0619ba16612944af2a9 drm/panthor: Fix potential memleak of vma structure
18fbf3ccd4db51cd3dca56bb93d2f0b6fbc3c702 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
652d9beb21c7974b51f24852e4ce24a794f850e5 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
4d7b2792eadfe64bc4328202ea1c0606e0ca6c3e powerpc/kdump: Fix size calculation for hot-removed memory ranges
7b91aaf4c5b2293b6d6d1442bde89af5cc5a63d8 powerpc/32: Fix unpaired stwcx. on interrupt exit
c9b14e5ff2d5989feb36d7011a054069f1612547 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ed70d34fbfa06c431f793f3b6b3b37ef99fc0c8f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c097139e97d238b7bbb4bf15cfc401da57558943 nbd: defer config unlock in nbd_genl_connect
355a00e03dab7358b7e76b478126ce31e6fcc904 coresight: Change device mode to atomic type
2a7787c98697da5e17d1a5a45cdf76ca0b7ce98a coresight: etm4x: Correct polling IDLE bit
c759852ba51563cc4c05f202da698884d9842529 coresight: etm4x: Extract the trace unit controlling
797f402b9b0af85167c7a2299d2c917a96bc7161 coresight: etm4x: Add context synchronization before enabling trace
b5c564539884090caf191e3122c27ae012ef3ca7 clk: renesas: r9a06g032: Fix memory leak in error path
c363f2e85d47cafac2f65bdf0ff4dfaa8f16d6d3 lib/vsprintf: Check pointer before dereferencing in time_and_date()
853864f21228eb5935fd6965a19fc3b36d42512a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d9e2b10a44801bc4e572e95b271296132924f055 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
b3e652529e8855ce99b53c75336cbbf1aca87b3e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c25e524f25c321a05374daebde2e9379abda7724 leds: netxbig: Fix GPIO descriptor leak in error paths
ad807a6847c170da36b1e04f4792c39c8ac3c385 bpf: Free special fields when update [lru_,]percpu_hash maps
3d29f5f4d6f9149ad3883df32c9b0ae3d8bcaf6d PCI: keystone: Exit ks_pcie_probe() for invalid mode
eea1806b440cace500aa6c3748f8d42f00d9fe58 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
ba6edadcb3f389df6747880a3067466aff5d438b arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
d6fa17ec63a45bfeac7fc56c200f9237c9d25b0a arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
06d05fdf1b1afd2951d390d3cd3fb77774ebf81a crypto: iaa - Fix incorrect return value in save_iaa_wq()
e166a0b22302f3a99bfeb7554dd84260a2b527ac s390/fpu: Fix false-positive kmsan report in fpu_vstl()
a740bbd56be44ed6c9ac38441e4fc28d8a68d548 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
c1452f4a41102088ba479d821b3dafc4f86f1729 ps3disk: use memcpy_{from,to}_bvec index
720f393e9fa8ffc9b939d287d034059e1e5d30fa bpf: Handle return value of ftrace_set_filter_ip in register_fentry
6ea3566d3fb44eb218b8b221aee2eff2d58baf21 selftests/bpf: Fix failure paths in send_signal test
7d64059b3ab20a8f1374187275401123c44c3c78 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
38f2cc1f40e09f220694d9c98bc01cf11ba664e7 watchdog: wdat_wdt: Fix ACPI table leak in probe function
14bbdf9ab8a7d07170dd242b80ac27e9bffed141 watchdog: starfive: Fix resource leak in probe error path
5deab96de4fac58b977a9bca1dc4f15deaf049bf tracefs: fix a leak in eventfs_create_events_dir()
591d0ef555b21a4598bef9f690112f0091ad4fa2 NFSD/blocklayout: Fix minlength check in proc_layoutget
bffbd35c983739f1c74f5b08e555faa5e3ffe45e block/blk-throttle: Fix throttle slice time for SSDs
b06ed53a013b566c2991c15961cce7b01d9c5502 drm/msm/a2xx: stop over-complaining about the legacy firmware
b315f95a2fbaf1eddafeef513eff15cddeade81f wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
8600e2691693a29a6e83a892ddcd1e6450008371 bpf: Fix invalid prog->stats access when update_effective_progs fails
36b3a3a4574bea7fdc8370227dd0c287d9010d4f powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
d403e3a8d7b6f322ec6a9053940af21d20379eba powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
22933c181262f56824f1a789530e7fa8230c8a4a fs/ntfs3: out1 also needs to put mi
ce64fa46b929b60ddf6d9d23667430384802a22f fs/ntfs3: Prevent memory leaks in add sub record
37bd27c0fc18a408de491acdc56785ce6ac39541 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
9071c7b31b975365f853590456b8d9e6d07db926 drm/msm/a6xx: Flush LRZ cache before PT switch
09ff0d69b5818ac6de11b60c605815cf00989e66 drm/msm/a6xx: Fix the gemnoc workaround
84c6472b7c8ac6c3105c32f50e609be637ffc49c drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
e7f8a8d83b8449d80ab612cf5009e81b1e2f665e ipv6: clear RA flags when adding a static route
ffc74083fe23d151561d1e75b322c59059b99f0d perf arm-spe: Extend branch operations
0246def0d21a274daf1f2ef2ce1dcf1d1168b4df perf arm_spe: Fix memset subclass in operation
84b2c0a3139172f70df6160a329e01d6b3025964 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
eefc91bb9c7b29febe835144ddaddd6de3c4885a scsi: qla2xxx: Fix improper freeing of purex item
87396952e9f723bf526ba2afda58da4a60ddd443 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
d9116d87c2078128bba60637103c9acee97be9d5 wifi: mac80211: fix CMAC functions not handling errors
c368fbfcb54c2d0eeaeffc5d76672c13fef4b7f8 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9fcd458dc9c0d7a4332911157dfbbe72f2790b67 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c7a35be2678407e22b430a98d439697fc275bebc leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
05cf69fb3773bfbd2a2be55f04d79ac12c806533 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
8bdf143d99b83e210d8bc2dd2f02344e4801bf26 phy: freescale: Initialize priv->lock
f862113e43328e15cb4b470875af6456d7b06753 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
09ce68c5400a8b2332dc859a10a04fb9322750b7 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
f58223ed7f72f8fcbb8b5841ed0903ec671d4492 net: phy: adin1100: Fix software power-down ready condition
d50ba96a87bf252183f924060f50d7174367f3dd cpuset: Treat cpusets in attaching as populated
6cf82b0c92717052f3d2ce20c970babf183887ea wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f745c14628bf17bdc37ebf36891a4fdeac084075 RAS: Report all ARM processor CPER information to userspace
607fe3ccdc78125a77ac303a9fd95c4882d8a448 ima: Handle error code returned by ima_filter_rule_match()
a3d51ea94d56875f55b6b5ccd6c8f03766e03ed9 usb: chaoskey: fix locking for O_NONBLOCK
134785c103d390d413dbb2777566fcd073984a5c usb: dwc2: disable platform lowlevel hw resources during shutdown
41b0748c1d43966eaf12e6f3f54cde262b130281 usb: dwc2: fix hang during shutdown if set as peripheral
d1306298d8d50910dcbfca5b5ac1b328b72363e6 usb: dwc2: fix hang during suspend if set as peripheral
e1f9abc8a5a16a305f66eec33e047f138e927160 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
722cd54a5e5f0e88d72bc8fab3d2dcbabe9a8e1c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
380513a7fb7bf826227891ceff1b7943ddfca694 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
39362c01ce683359d08e23d157ac9508b9d190d0 crypto: starfive - Correctly handle return of sg_nents_for_len
c0f784415d9b8c9ee79d727d77c702343b70d520 crypto: ccree - Correctly handle return of sg_nents_for_len
b92ade654b8f67288322e7a7f10c5ff9f19e89cd RISC-V: KVM: Fix guest page fault within HLV* instructions
f29a1cc3622b22ea394ad9cb5065e878cb2ce16e erofs: limit the level of fs stacking for file-backed mounts
f0f194bf7d6a64862e7af6d74df25d8846623727 RDMA/bnxt_re: Fix the inline size for GenP7 devices
978ad68ada27a3137374eff129be0514e8d4978f RDMA/bnxt_re: Pass correct flag for dma mr creation
8de90cb491dca87a31b5005cd6b7102f12dd5f35 ASoC: tas2781: correct the wrong period
248de4d7233516bb38bfa1f7afd93bac56427745 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
1da65cd18efd24d157da6a5597045c523092296b firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
e9021e8f894c15d78ea8bf527cc0502bc75e8d5c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
40527d7a2e42e0fcff66dd554274c15bc5d83b70 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
6fe4daea67f4eb4264462546a94b9f746b3bc0c1 btrfs: fix leaf leak in an error path in btrfs_del_items()
e9c9a96d42e01234a9321800ea609f3074d4f42a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
71f14a3c9d442025bc5711d6a20810e22dd70b79 drm/nouveau: restrict the flush page to a 32-bit address
2c864b45ad814e9738e7a21a20f3ea58edc17522 um: Don't rename vmap to kernel_vmap
5a0a3c63324f3b2ac2216ecb5d2ce776ebd2b217 iomap: factor out a iomap_dio_done helper
45a6a343ec66502f88a8d2880de11b9e0accb085 iomap: always run error completions in user context
fdb5512d7333bbeb2726cef6616565c1f1cadbcd wifi: ieee80211: correct FILS status codes
5ede455022e8c3846d0507815df25824e4bf49e5 backlight: led-bl: Add devlink to supplier LEDs
f9940cad85f26a9fd1af6fe902f6744f381dd7db backlight: lp855x: Fix lp855x.h kernel-doc warnings
759324d71fe727e5057f330b13453f3d479f3e69 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
fd81a51941444d3a4f59c069ae61ae5ef1ab8d9e RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8098d48fd52a56cc3d6dacf8fbdb524bf8d7a291 RDMA/irdma: Fix data race in irdma_free_pble
5d28d6dbfdc2833e85b78e6577308b65799d7bba RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
31f54224cfc7f7cc41f1f940ec7f191911cbc003 drm/panthor: Avoid adding of kernel BOs to extobj list
68c9029dc8f12521a74a952d6a0335a78deb1f74 ASoC: nau8325: use simple i2c probe function
dfa68f1b7cb8052f235b39abdb44d95a659dd130 ASoC: nau8325: add missing build config
85e33292f148bc6d5fe2fd40d6ff5b8c33f059c7 gfs2: Prevent recursive memory reclaim
ff0c99605cd76b604dd9e1f2627d0ce6729736f9 ASoC: fsl_xcvr: clear the channel status control memory
781d681e8824bbb64aa66ea21d18bcba00446241 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
1b05b52afb4450652dd0242cacba6a50496f3fa0 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
ab86e3e264007f7fc3db18af9a9eabccddbec98c kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
738f7f3be104800f2d267b62c46c21c40cb2c3ce drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
afa31bac1dec29f59cc96c99088a160d52fbbe55 hwmon: sy7636a: Fix regulator_enable resource leak on error path
b96d9a9aa1718cd06b278c7f32da4043c3b1d1a7 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
f022b01ab131941237ca467e83dd8c154ee12346 ublk: prevent invalid access with DEBUG
5d1a9a9a130b69c8a700988e8156b03f876b17e3 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
0c64f5d7d98c26605170eafb664699e48e4b04bb of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
4c742fed80a7068d548391cc96954dfc83dc4f50 virtio_vdpa: fix misleading return in void function
6e0dd50c53d66ac1845e18d2203df2666a322739 virtio: fix typo in virtio_device_ready() comment
7d4d19efbb284f639c55a91ad6c8585b78f4ad21 virtio: fix whitespace in virtio_config_ops
2f76faa072e5e160de55a18808cdca8cee40d5a7 virtio: fix grammar in virtio_queue_info docs
32d191c206e9b4a3151035aeae3e8c3a4a2c4b00 virtio: fix virtqueue_set_affinity() docs
b35fe56c9dfde2921e9411963745ba93126c9547 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
4fdf9676566582bb69ebacacaedb05edc911dc3e vhost: Fix kthread worker cgroup failure handling
36686aa3082e79862ada2081e38c8347504692d7 vdpa/pds: use %pe for ERR_PTR() in event handler registration
536585ddad33df0287562be4e1629b3a5264b594 ASoC: Intel: catpt: Fix error path in hw_params()
96a604c01f6be9613edb7b437086ef7be04a96b4 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
4c54185c3555e9b67201bd0a5480e1cbc8e90275 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
8358d20950c0355cc6ba68432276a2a956ce6dee ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
acbdd20042fb794c07a9a5dfee596674f4f56fd7 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
4acc642540d774ec6b52cb0b537044b4f4348ae9 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
192ccce7ab7bb963b7a374262122789f0e30dce3 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
1e54aa761719d0b7620196ed52a53b730a123db9 resource: replace open coded resource_intersection()
14af4699ba1567df39d98849ce2d1dc97e10622b resource: introduce is_type_match() helper and use it
15e402ab09d786d79706778d5c735c3f49e8f5c2 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
e21585749d9c01c7b75109ddb1ccc8d6eb7ca618 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3ec126f37e79e7f90a51e8a907ea17af88310ae8 netfilter: nf_conncount: rework API to use sk_buff directly
6b76143c666da6c9de2c955d3a4e5af87c60fe4e netfilter: nft_connlimit: update the count if add was skipped
2a562a263d5ea9fdd3c1c0786196a4a14ba2d368 net: stmmac: fix rx limit check in stmmac_rx_zc()
0a6f0e3bdaca796992f2fb1a96b08f7d4f656759 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
d9d2c643d871fb447c22344eb8556c546bebcfc0 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
da7a3673f8b6b7186ced0dd3027b13d0206ddf55 vfio/pci: Use RCU for error/request triggers to avoid circular locking
92f5f2051416362d052010ed016dddaa0c985d73 net: phy: aquantia: check for NVMEM deferral
75c9b1b2795b7eda81e9e71ee2bcc50249577c95 selftests: bonding: add ipvlan over bond testing
d6176763b8ca555ea77b8943b2d11fb3df37a132 selftests: bonding: add delay before each xvlan_over_bond connectivity check
f0e084759ee3a0f9de9ab92037b10a8ec0488acf mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f0f6c4f1e4436b114ea07d6705f6f0ff44e5b9f3 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
e0283a2921470a2eb6af02dd1960552011f295ee md/raid5: fix IO hang when array is broken with IO inflight
4bc0fbe824c8d206f7e1dfd12afe8c6a6aabb492 clk: keystone: fix compile testing
ef8bd730abe869a61b16b04a45b2a666ae49ccb9 net: hsr: remove one synchronize_rcu() from hsr_del_port()
0e46809592f216997aebe64e311f4cedd5672dbf net: hsr: remove synchronize_rcu() from hsr_add_port()
e668114c980bcc14aea273880c9bda66576ab3ec net: hsr: Create and export hsr_get_port_ndev()
f9b761c68f79bebd141baccef0e130404bcc9f89 net: hsr: create an API to get hsr port type
3b76e13531bc0a8df7cb1f35769c05919772a9d6 net: dsa: xrs700x: reject unsupported HSR configurations
75bb08e639762d311dc4c6d60d4edde4375c3682 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
724ddb5be9674d688f5ccd099e7fb1a0776dd71c perf tools: Mark split kallsyms DSOs as loaded
a0620407cbb488841874f14575961c6a13e5016e perf tools: Fix split kallsyms DSO counting
bd5e2b395245bfdc9c035270c28f4d756e5955cb perf hist: In init, ensure mem_info is put on error paths
5034ed541c9a632a31ac0c1ab1dbab1d38232604 pinctrl: single: Fix incorrect type for error return variable
b8d7c15fa666c8d6d6521bb4f62aebc2a955cd3f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
637aadbc5ceb9f7698bfb8e942b3262a939f436b 9p: fix cache/debug options printing in v9fs_show_options
09b08f876913fcd49d415da4517f7a723502fb36 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
9f509b0be70b119686648a84c9dbbd01af027e04 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
294705b09e97415254527f9804c6a1499afcddf1 f2fs: keep POSIX_FADV_NOREUSE ranges
c80186f9a3d56afc80700737d97e97c08d152df1 f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
701087a213aefd26b499af867dd3d55ded25bec9 f2fs: fix to avoid running out of free segments
2cb4faadf32d65f605e3aa53717905a340213450 f2fs: add carve_out sysfs node
3a6d317805aa70868a1d18443a7607c1df37b8c7 f2fs: sysfs: add encoding_flags entry
5c8c8a77ffd7500650c53e6df2cea37bc0a6b1d8 f2fs: introduce reserved_pin_section sysfs entry
3b910499a6cacecbdbdbb0d2f24625e0a3365d26 f2fs: add gc_boost_gc_multiple sysfs node
8ad4fc12d082206300529dade76725443bb5e1b2 f2fs: add gc_boost_gc_greedy sysfs node
4e8c9d31dc85fbddd184e19cff978a55657029fb f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
cd44efef732369bc42136c0756bd4cf917a006ea NFS: Avoid changing nlink when file removes and attribute updates race
0a1733e8b70c021af51979401f9e2d9834cc2b73 fs/nls: Fix utf16 to utf8 conversion
7da89f66037e1bd178192a55928961a5c0c2d05b NFS: Initialise verifiers for visible dentries in readdir and lookup
b96739d48ab05ab07f41163479c9df039444ee08 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
de643f7d06a2ea7e715a75658a7a1df986228c29 nfs/vfs: discard d_exact_alias()
c4c2eef6feacdc7c7586805aa459a4f8ed47a561 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
c4c56a0c1086c91d210c71d2bb4bdaf9fe50c00e NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
58a149d536e5234f016c16d007612a93b5e7dc2d Revert "nfs: ignore SB_RDONLY when remounting nfs"
f3da8c9b220a8285d72adcc96d1927cb876e5904 Revert "nfs: clear SB_RDONLY before getting superblock"
9e6a10b8baa7635c64df76c200f59d4bd132ec83 Revert "nfs: ignore SB_RDONLY when mounting nfs"
1a0d0328e4ad7bfbaa39f05f35905bae802ce47d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
0f89e1026086abc572fe6f463c9d7a8d72825a57 Expand the type of nfs_fattr->valid
8abd8478e34661dc06fcfc456b3a9332c9f478a9 NFS: Fix inheritance of the block sizes when automounting
67733a9be70d695838bc3f6a9aa237b1138176c7 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
5f14ac289ec0ff27b946c9dcdaf2b2e4729041a9 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
15f7535316a59ea275be29e6871a41995e077b5a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
da2210486993514075194085b70627f47a905867 ASoC: ak4458: Disable regulator when error happens
1e3403f083992954e468003cd5a4d331e515c026 ASoC: ak5558: Disable regulator when error happens
d46dca68011bed833dcad8e0845ab3d8870c6b20 blk-mq: Abort suspend when wakeup events are pending
c040f56bceb7713efeca47e0f0358a19ba8e79ee block: fix comment for op_is_zone_mgmt() to include RESET_ALL
833ad4e73ccefa9565d5391d451ededaeffdb589 block: fix memory leak in __blkdev_issue_zero_pages
68dea0711e9437ae6d0b859908b783380c356c78 nvme-auth: use kvfree() for memory allocated with kvcalloc()
98a32edc641f6caf749299cc9f9f029b14acc108 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
3e3a410094fbe3273683dc76101a9a4cf27e2475 regulator: fixed: Rely on the core freeing the enable GPIO
69b118d3e1baa42ff0ead9ab68a1c9e4b5d33977 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
eb04ac7333f28e6fdbb6eb27e4ff86d6041db301 drm/nouveau: refactor deprecated strcpy
cdff8a9e51831e6d0237d439df03db96c6ab34fa cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
c450a1fdeb52e40bbd51ab03ca410efe8f04cb6a docs: hwmon: fix link to g762 devicetree binding
754d2ef19869d2e2d52363bd6ff956bc4c949af7 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
2a0003a6b6f8a6f6d690531facd5433a64e38046 ALSA: uapi: Fix typo in asound.h comment
009030ade021b977922d894b28008aa4e475297a drm/amdkfd: Use huge page size to check split svm range alignment
1798a17348e48b46913270c38e062109ed072718 rtc: gamecube: Check the return value of ioremap()
047b084d3f3e11e208e446a7516a3264efbe111c ALSA: firewire-motu: add bounds check in put_user loop for DSP events
0937f1db9d3b718a590e3148e948bb03f32f37de ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
e6d4b0e5dda1a4fed9b13af03d2b63f13a5c3f34 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
871c36221e55d447d0f1925f57196d6edd540835 block: return unsigned int from queue_dma_alignment
69a8f99488337dabf999105a2508d20f75c15959 dm-raid: fix possible NULL dereference with undefined raid type
ec0b73661ea6257de71b1dc5da041c6fcea1c3f3 dm log-writes: Add missing set_freezable() for freezable kthread
4ca3fafa7dcbb32434a8369ea8c9ad1a7c5ebf2c efi/cper: Add a new helper function to print bitmasks
6bfea2d0e99378eb8df25157524a0a99ea7765fb efi/cper: Adjust infopfx size to accept an extra space
ffb6e4172eac22e06b5016f3d9b00e36051a628f efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
f75b03190495937a606e01ea1024cd66daf316d6 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
7a538f16dad7e30fe29bdcc8b8dd446cb7616d2a irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
1ba267f9d7205a748a37e8c09d31306e370be074 ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============1284426926332961156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0945612bb168-8affc23f0d4f.txt

fe21fa393af8c67cafa5e28f338fbcd190d366b3 smack: deduplicate "does access rule request transmutation"
f22c0253a12c648d74fe090ed2492f9728333890 smack: fix bug: SMACK64TRANSMUTE set on non-directory
fd32380cf4600e9c1220914851f236b7ae20bbc7 smack: deduplicate xattr setting in smack_inode_init_security()
515a7acc02dbde16a9f55f3a4e8131aec3860c2f smack: always "instantiate" inode in smack_inode_init_security()
a616f90bf28e844648ff1a578c839a2a2c246fd4 smack: fix bug: invalid label of unix socket file
c8421154f7d66cab0304fb43b7d335b54af07d36 smack: fix bug: unprivileged task can create labels
e2064bb5954841b933f5b205d11a33aea9274a56 smack: fix bug: setting task label silently ignores input garbage
ca1043ee1f71dc1878f45713ff173d41804cb317 gpu: host1x: Fix race in syncpt alloc/free
21263047db2113d4c2d109c6c3243b0f98773f7d accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
a5e2030af57d768f25fd116fa11dead52fdc6a22 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
1c972961009ecf3150ef359c1aa2dbd1d0a93590 drm/panel: visionox-rm69299: Don't clear all mode flags
af88164f642ee7cee0dba7f9a2256a1c27dd8343 accel/ivpu: Rework bind/unbind of imported buffers
e8a9007cc64be26e4c6e0b2f1f095829fa80bcf0 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
bd47856ea94a4b0bd7ccf86b40509efe7b736966 accel/ivpu: Make function parameter names consistent
ddfef6fca80bf6c80b19a94eea32a74812a6206a accel/ivpu: Fix DCT active percent format
62cf5b16e27af5db7622634b8ae45993210b213f drm/vgem-fence: Fix potential deadlock on release
b3db05dcc72f104b06e8d934c725ee5c7843fcba bpf: Cleanup unused func args in rqspinlock implementation
223ce765ad33d52049242b4755d23b265f29aa9d tools/nolibc: handle NULL wstatus argument to waitpid()
5240ad60b5dacb87f5183a8e9ec84fdcf6c0f1be USB: Fix descriptor count when handling invalid MBIM extended descriptor
6b91e95f85e21d427dc9d85b6f9755afa69dc610 perf bpf_counter: Fix opening of "any"(-1) CPU events
1d0f064389a26829a24c9a7793bef44b1f3ee754 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
0abaeebcaf95c70fe6c496ad9f9be37ded63adfa pinctrl: renesas: rzg2l: Fix PMC restore
51b2ab27416e3f2572ee7990813a01b78a278f76 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
711484e1ec755d5b266e764cf2273ecc21a3ba39 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
8546f4ce31ebc045e2b12402f2ce254ad9988cbc drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
de5b079a313a3bf2b010f416b2e93946ce40ea68 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
5274bec2eb7b0dc9768179c9fe4f72a5b21f1339 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
d4654091bfa91800171369a8b3a1490b9b383406 objtool: Fix standalone --hacks=jump_label
cdb1c4a434f598eedb9aa737c4582612ab988b93 objtool: Fix weak symbol detection
9ca9ac76cbbb983b65e4b9d812dfbc10d8f33557 accel/ivpu: Fix race condition when mapping dmabuf
70df6e18311493d4a7fd59f20cf7be20e4728148 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
5c155d38f455df4189139cce924862bab943d9d7 wifi: ath10k: move recovery check logic into a new work
604a488e0dfdcad6694b327e9c2f129c177a1139 wifi: ath11k: restore register window after global reset
fd8ed6e3ee5baa6b1537388c5216d38eb9bc7277 wifi: ath12k: Fix MSDU buffer types handling in RX error path
14323d7f2d41ba43c9a45492e4b67c1f314bce9d wifi: ath12k: fix VHT MCS assignment
51f755b678f4052e2c84137794b4e00b3623014b wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
761ab6fa80e6e51fdb37c65254245e152e2d9601 sched/fair: Forfeit vruntime on yield
b7f15907f6f788480fe0005c1a7b457851839b9b irqchip/bcm2712-mip: Fix OF node reference imbalance
7c1ee393cd9d11dcce28164ea992e1bb2bef55a6 irqchip/bcm2712-mip: Fix section mismatch
bae74eef6adb809a7587dfaefffbe55c5a4837ed irqchip/irq-bcm7038-l1: Fix section mismatch
4667f0bdff7b4909a5b7b827871f61cf8a22da4d irqchip/irq-bcm7120-l2: Fix section mismatch
b206b7f0795e4012da51e4614a78bef175784d5d irqchip/irq-brcmstb-l2: Fix section mismatch
788612159769d0c75ca941a22aa380227708e603 irqchip/imx-mu-msi: Fix section mismatch
da42be18b82c8d67681b9fbe7225fdd03ea56865 irqchip/renesas-rzg2l: Fix section mismatch
48a76efbcfd8eaf33bb6487c0abcce7c55083017 irqchip/starfive-jh8100: Fix section mismatch
3bd7bd5bf4892191577e3ceb972ddaac597e66bd irqchip/qcom-irq-combiner: Fix section mismatch
dcf427955d8c7b2ffad6fdaa1ecc35a8431d213f crypto: authenc - Correctly pass EINPROGRESS back up to the caller
aaee67ed72b1360305cc7a3cb547a6020c277621 ntfs3: fix uninit memory after failed mi_read in mi_format_new
b94b5c5ede36a4c1267cfa84b34b6720b8dd3717 ntfs3: Fix uninit buffer allocated by __getname()
eddb8dd53b049b6bf66cf10f64e1322213d4a1c0 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
0fafe37e487c5f283ab7c317dad5bae0e4772366 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
f62ecbfc019fbba0ac4e56edb90dbb21dff2a4c9 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
a909eb4bbff8434fed86c0d45008e92d43e1dcc9 inet: Avoid ehash lookup race in inet_ehash_insert()
357fb00eb14f3d06d70ab849022b005042119a5f inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
1828412711f3b6492f624377343ebd1dd5470a61 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
e1cea40f0f5aa4f324b628d764c5014affe31a0a firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
87e08db874cf6ba25851ce5329570c85be7a6feb crypto: aead - Fix reqsize handling
ba2355f696e8ceb6b0db601c1cda5bf0228e0894 block/mq-deadline: Introduce dd_start_request()
a72c7fc3955508defee69dc55ef11210f1dd698f block/mq-deadline: Switch back to a single dispatch list
05e4bf66781d99d866e482fb2a16a8648b8273f1 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
618ae2e9660399cc0c27f704567e777ee57bf6da arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
bc6c3811c676d0f9f4ab683a17308bb6e50e0260 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
17c3a6f7582d7c6e0d0dad3d3802fb09c00ab205 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
eca163d3b98cbe81388ae58da7a58ea9b3f1d764 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
4f71430e0235e1e766df9a3a02f1993291c6d1cf perf annotate: Check return value of evsel__get_arch() properly
adbd768147eecf5c265c1edeb23076825dc01728 arm64: dts: exynos: gs101: fix sysreg_apm reg property
9e5fd40ca8d0bc5dbbb1bcc717bd34dd8a8defa2 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
1cb8c443e354c01d6d38df14048e5de742c2f4e5 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
7bb5d783e3adcc7f560820be48d884c6695be4f6 tty: introduce tty_port_tty guard()
48c702a407756f03d3e1128122aeb8b8084e3072 tty: serial: imx: Only configure the wake register when device is set as wakeup source
6f1e6e48b5ae661cbb4f860769cefa7244cf0a55 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
d19741a8b60b39ef448a7a1892a69adb267bad0c clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
6316f43905f4cdc344e7b0ac652d639072aa1aae clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
3fff072d57f5c9401fbcbfc75ebc5f52ca82e98b clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
294af40b850646025cd213f9ae4583716032255e clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
06d31874672a59dd53568b8d1e69580004c4fd60 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
a9dfcb987f33bb264f2b60f72f4aaf8a50a96b2c clk: qcom: camcc-sm7150: Fix PLL config of PLL2
6b903fa386fb5b6bd04725ac10ed7fbc567dbf0c soc: qcom: gsbi: fix double disable caused by devm
895ac67d1018aa4e09f058bab2e41b84cce8ddc8 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
893da9ce884b77a53b240040d0e8b59a979bc669 crypto: hisilicon/qm - restore original qos values
f6e36ee1c669d7828be88b6a0161e349859871e3 wifi: ath11k: fix VHT MCS assignment
36363a4d8ff1cd15e9efcf63a534e4014eccbb90 wifi: ath11k: fix peer HE MCS assignment
309dfc07d14d9429fd816979460958ee0e5570d5 s390/smp: Fix fallback CPU detection
60de632d6f3701d4ebc64fc315125100b75fb3a8 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
31c85feb66f65cf2353feb615507d5b8f7ad6a55 s390/ap: Don't leak debug feature files if AP instructions are not available
a3ac7a53da065c1d98c02e339234dda297ab2c6d tools/power turbostat: Regression fix Uncore MHz printed in hex
59e0dde1897c5a098cfdc412ace6f27eb43c560d wifi: ath12k: restore register window after global reset
6a711e7a3c3b2e4ce26d9d6b23cdccf070bb73e8 leds: upboard: Fix module alias
229ba8c10943a9ee8ff9309e372ef46ff867f70b PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
0b136eab4a0894216355a7b21c0a6ff27e879b60 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
5730520d4c173afd1265e9cee8614c5c872cba6f firmware: imx: scu-irq: fix OF node leak in
1907f059886154f4473f558dfe90745ebe71f305 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
bacd93080ecda0d62980373cf09b4024748ccab3 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
3bba9ed86f95d4ff89614541334816d471dd755c arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
7c29779b3412000426b8f259fbfd7be286e96f78 arm64: dts: qcom: starqltechn: remove extra empty line
ac4a26a5406b0f14358ab9c41a1f745e167a2229 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
3364d8bc5a8b5ec415872b586d542beda20b8175 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
ffab27c2fc40b09168a2eb3af82f7f323706cb74 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
62ca2522e2ed81395362d3051a9f5f6e05ba6c5b arm64: dts: qcom: sm8650: set ufs as dma coherent
581973d38df0432a0df3d4aff33bc2a96747aeb4 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
6c7b2c70b010cc89daf957854fc863fc1133ab0f arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
743e86fb0ffdfdb1044f942844f5934c50a6c455 perf hwmon_pmu: Fix uninitialized variable warning
2f73f8728f1a47b6c069ccdf4e450e5509b95028 phy: mscc: Fix PTP for VSC8574 and VSC8572
821b5a09848c2e8cbe98ada4b56f420f6f665960 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d761d58ef16b7af3d668aa47b5559f1ccfb87b9c arm64: dts: qcom: qcm2290: Add CCI node
c70ab2317469196e1dbdf8015d1f86b05f664ef8 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
f5badcdc7b266440953835d5ff72cacf937670e8 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
4600cc28b750b35c12457cce3a00476fdf8f151b ARM: dts: renesas: gose: Remove superfluous port property
68c74c156dcc421c242bacf435ba0fb2837205ea ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
2da46f7052416225727db7be116251a1ccead3e4 drm/amdgpu: add userq object va track helpers
3df4fed28c5b115880433131972714ef6e119164 drm/amdgpu/userq: fix SDMA and compute validation
b72789d5735abbc792e24c61f87af9e28bbcbd6d wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
9cf50fe965d1a0154461542527367c933d663985 Revert "mtd: rawnand: marvell: fix layouts"
a1d6abfc512267113df8e24535e8222683aee734 mtd: nand: relax ECC parameter validation check
bb63097c71560b631705889716c219725f830ca6 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
5173f0dd1b4c4abbd126fed10a3d3acf9afdb935 perf: Remove get_perf_callchain() init_nr argument
918b82bb2696011f7021289155daa37eea168f0d bpf: Refactor stack map trace depth calculation into helper function
b634e213b5ee1a37183def58334776030c056c88 bpf: Fix stackmap overflow check in __bpf_get_stackid()
a1765d92382cf6ce7637a483753385ad9c3ce20e perf/x86/intel/cstate: Remove PC3 support from LunarLake
35a1185cdb8804a8878a3c7c71c37360a73512ec task_work: Fix NMI race condition
91df22a2f15fe2160e43b1e51eac27f2d4e33f14 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
297a1ae50ab43f746261d9e30665d22cc60d8984 accel/ivpu: Remove skip of dma unmap for imported buffers
70d49d7838bfa25eb7ec85c83372629c38927a3b media: ov02c10: Fix default vertical flip
2dcb109500d1859668c1e68a0d071ec934cee930 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
863d8f01c5f27c91bacff6552c67c1a7c9fe5e03 tools/nolibc/dirent: avoid errno in readdir_r
8912190944298440898c5c7966ef20f5fe4a4969 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
04ce017d7df974c22a1bd8629405361da76e1de3 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
813553c32ddab74c4a051564decdc75ecfec4c2d pinctrl: stm32: fix hwspinlock resource leak in probe function
6c8309883a320472ac3320464f14f868e390e5fe drm: nova: select NOVA_CORE
3de58ee516d380170f504d94d96980f9ec984ef0 accel/ivpu: Fix race condition when unbinding BOs
0c8ebfdd7f45c01efca5793387fd2210e86386f3 pidfs: add missing PIDFD_INFO_SIZE_VER1
cb0474feee493245127f38e013d03d65f33b96fa pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
ed146cf50095292b154cff38b11810b8b29956cb i3c: fix refcount inconsistency in i3c_master_register
b2c282aea33a51c7f6f6af69dcaa343d2aa30ec7 i3c: master: svc: Prevent incomplete IBI transaction
6502425444dedcea8d511ae62b2884e2affe65f2 random: use offstack cpumask when necessary
f795fd32bac5b62bb82c1055b487307345913b58 docs: kdoc: fix duplicate section warning message
b83d1351136cf990ec4eddc52fa808e821baf010 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
e47f044d690d3ffe2222aafa854274686b2a8ed5 wifi: ath12k: fix reusing m3 memory
6a565cf0367964a617df3419d3d8b86249cf2409 wifi: ath12k: fix error handling in creating hardware group
4db136efef72fcefc8cb21ff836e87902cac5973 wifi: ath12k: unassign arvif on scan vdev create failure
333f9d7497e3f90ae1cc88bab0d8bfb865e9c6ec interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
68af2e06ed164b0cfcd8cae039e2020c445db6db arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
67a37adf26f70e2d5c0200372de2894a5696b744 accel/amdxdna: Fix incorrect command state for timed out job
37ab6f5910888b5d38d702541c1d371c3a864e3d interconnect: debugfs: Fix incorrect error handling for NULL path
7a906522d2bf1bf54eca6eb23507380718b4764b arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
dcca74fc152defb7b2a03874357c99c244416e66 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
8cb79f8e1a33680a43bf4801ef3afbd9b9e6dba8 perf lock contention: Load kernel map before lookup
65ddc97cd6423c8778b195bc12088187b2061a0e perf record: skip synthesize event when open evsel failed
728a57ceb6638db6bb82f5afe404c82399519ad0 timers/migration: Convert "while" loops to use "for"
b8e47083ee7175861e06f2ba797b63a170040f7b timers/migration: Remove locking on group connection
a51b280dfef49a0231d20f7f2a6b3e3f5d6aca69 timers/migration: Fix imbalanced NUMA trees
7cff77b70b46beb4339ccb3be5ec20a9364601fc power: supply: rt5033_charger: Fix device node reference leaks
8b771d975d21b5bd597b4c817954e15d4b7d25b5 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
13f25b5f4085b7e24e702401f00830ce9d716d71 power: supply: max17040: Check iio_read_channel_processed() return code
b799a06995fbf96495837f3767e65476ae59b925 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
36023b8e2964a3814ffdb0cb429440f2e1ff2636 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
3cf87fab5960bee1a36d51652948486c18ab1af7 power: supply: wm831x: Check wm831x_set_bits() return value
c31603a0024b7f9faf672a9ff254b1242c5b2c4c power: supply: apm_power: only unset own apm_get_power_status
e335785b887e05b0eedd42926b44c5858676ccab scsi: target: Do not write NUL characters into ASCII configfs output
68a7a2bb24b3545b8c4bfe18bea83b7247e48d49 scsi: target: Fix LUN/device R/W and total command stats
11d7fd3ca54b50c8839febe203f04baec044c123 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
ef9542aa6cf758e98efa4b9d65617d557e02ec87 drm/panthor: Handle errors returned by drm_sched_entity_init()
8a78ebd663c2569d526387fbafdb82ce0d2dfd43 drm/panthor: Fix group_free_queue() for partially initialized queues
9174b92af48e59f0e4ea8bc1b590f22a72feceda drm/panthor: Fix UAF race between device unplug and FW event processing
05d7c1d39ba3ad3312e4e7400d67f7acb7a55528 drm/panthor: Fix race with suspend during unplug
ddd23f49f2f0dbed8286d221190558418d09554d drm/panthor: Fix UAF on kernel BO VA nodes
22c446c5ca76dbe80881db5acbb60dab101cc3a3 firmware: ti_sci: Set IO Isolation only if the firmware is capable
d91fc48cc7f224c585a2d9e925549c280734a10c iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
add0f2a0ee9a08a6634671dfbb29bcd886219ef3 cleanup: fix scoped_class()
5b60b059dc245fba606899bd1fc3af6101640ae3 spi: tegra210-quad: Fix timeout handling
c8694ffd63d32925ed3bc1dc7d30f9c7ea15894c libbpf: Fix parsing of multi-split BTF
9b464075e5b36cf0e285ec0edb05f6fdabfb73d9 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
576f709901f70c394c7eeb5ffea5750e44561850 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
69080a5cbfdf136b7c0249fcec6a8743b08e2844 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
46d776d6f19db3a18757267af5fe18cc175aa19e entry,unwind/deferred: Fix unwind_reset_info() placement
12feb0b5a57dca335b8bacce08a2cb30f955bc5a coresight: ETR: Fix ETR buffer use-after-free issue
8b704cb54b714fa22b7207652f719def6ae73784 x86/boot: Fix page table access in 5-level to 4-level paging transition
213b95400ebe3c1efa4e30d88dccd9495cbb36cf efi/libstub: Fix page table access in 5-level to 4-level paging transition
a10a20348af3dde90e07dcb87b08960a1f338a4d locktorture: Fix memory leak in param_set_cpumask()
d0fa0d335825d539365209c96b39d3e6bcbaf588 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
e48487e2530225b1ec35e84270275cfbf8eea2b4 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
64573a598f7db6305a758364e60072aa45013db3 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
cccaf2af4c8f5600fd43b6d7ce87f8013232ea11 wifi: ath12k: Fix timeout error during beacon stats retrieval
5275142fa30c8d5959260b9f74a4adb86b5c05d0 ext4: correct the checking of quota files before moving extents
e9c797d2c17fd849ad20d9433b47378d531a0946 accel/amdxdna: Fix dma_fence leak when job is canceled
9ff52c61a1de3f7a63335b530e049a2b71d44319 io_uring: use WRITE_ONCE for user shared memory
60a9882b55f3931845891390d1519ebbf43b56a8 perf/x86: Fix NULL event access and potential PEBS record loss
90bc378d04bb8170141b2fb4d703a8386d5dc4c6 perf/x86/intel: Correct large PEBS flag check
012b2a4d1aca62837af5fd94ac0dc295844e369a regulator: core: disable supply if enabling main regulator fails
38fb06aa7fbbda1b37ac649cdc9683a0a4ad0aa2 md: delete mddev kobj before deleting gendisk kobj
9369e52c6eefda67de29591b3e1a14f3fa8cc4c0 md: fix rcu protection in md_wakeup_thread
6a6f5c2a24f7a573835aa55ac4e888c172ee5277 md: avoid repeated calls to del_gendisk
59943cff424247cdb5abb8c640344d99ff3abaa2 nbd: defer config put in recv_work
3da4004c77d3e950d4ec3cfdab7f7e7e7e5ad699 scsi: stex: Fix reboot_notifier leak in probe error path
5c4abfcb84ed6ac81ce846dde1ac0804b4151724 scsi: smartpqi: Fix device resources accessed after device removal
f270307e7c4a291b15e268b41bb1d6e0bbf160fc staging: most: remove broken i2c driver
d4ab44776182ab4ba16deb5d347cd610e052d111 iio: imu: bmi270: fix dev_err_probe error msg
8ce4e69ffa552d226e605359c044ba981825e2d8 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
acf767176ff8d6bf49d142003d27a73ef29e0d7b RDMA/rtrs: server: Fix error handling in get_or_create_srv
0d13c3c43ee5b74a5a8554dd044c658eb417b0cf ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
cd2b745821c2da5d3849452153d1d8e7c45fd779 coresight: tmc: add the handle of the event to the path
3d180d1677f88f73590649d8a032b1de57bbfcef ntfs3: init run lock for extend inode
fcb372814955c8aef47eebc03835e927df805502 drm/panthor: Fix potential memleak of vma structure
e44062362ade42690eb3dfc84d9cce559001b4d6 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
2a3ca123f2880708a3214d4fd090340f08b24a94 md: delete md_redundancy_group when array is becoming inactive
1322b83241cf04c0f0c04245bec6593b738cb28a cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
9d8eb9b80f9c61f5dcbd059e85d2f3d08f95b8db powerpc/kdump: Fix size calculation for hot-removed memory ranges
eb782f192385fee3d4faf6e046191e0faa59dc46 powerpc/32: Fix unpaired stwcx. on interrupt exit
a77f5f9978742f9d95797b75edf4f93fa042c646 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f8a8e418a0c518e5046ef557d4aa0b8625812cad wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
8ba263c406f9c32f040c90b55ec29058ba9c905b nbd: defer config unlock in nbd_genl_connect
d0ddfda5d6a9cd82878b4a932dcc1e5f1e3a4245 coresight: Change device mode to atomic type
7a6df59b9b64ba7c69199defb05edf0ddd483cfe coresight: etm4x: Always set tracer's device mode on target CPU
b37ef7468d17dc96cce9783f4931c65243446572 coresight: etm3x: Always set tracer's device mode on target CPU
cabd0755b86aa6a896f07dfc6e3ad6eb4d66f4c2 coresight: etm4x: Correct polling IDLE bit
7ab4f38623ff08b07e200a383e014e4decb86241 coresight: etm4x: Add context synchronization before enabling trace
1b9bf233df4ad78252c810b58edd01056ab0084f coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
32a3274b2275620bf8b681ff6ada700fae3b66da perf tools: Fix missing feature check for inherit + SAMPLE_READ
0beaf5b793857e9e6ededdc7624e3a6012c3e818 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
6d5f5e345233a4a6bf91eb80ea83b8a23fca04b8 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
8546dd4a166405d33025e935c46c375865edf9c6 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
649fd22b68f4fd7584bcb4a431c3f634783c97a2 clk: renesas: r9a06g032: Fix memory leak in error path
7acc6b51a4a50a0fb3baa2fbec95fd66573e4ea5 lib/vsprintf: Check pointer before dereferencing in time_and_date()
ef71967da78ea0e9ed9b79835b8ee491760ea6a5 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
27badbca74f1dc1c202270c6a93077e5b3d4781a ocfs2: use correct endian in ocfs2_dinode_has_extents
65ddeb4ca1682a35ca3a26342b97924fbcf2634b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a0486c7d9379bc6feb82dd023db05591ef05b948 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
bc691a6bb5d2cab34759d58a6f4cd0473f6a2750 leds: netxbig: Fix GPIO descriptor leak in error paths
d2ddf41ca5f357b6deb31a5277f3e95feb1d8953 accel/amdxdna: Clear mailbox interrupt register during channel creation
17e5fee3acb58a9f7bd48f580725fde221b72002 accel/amdxdna: Fix deadlock between context destroy and job timeout
8f9fc405e07b14bb651c6556a599a06e8acc03ef bpf: Free special fields when update [lru_,]percpu_hash maps
0165c893bda4cdcde3ca0ed2c1b0cbdc64b7291b PCI: keystone: Exit ks_pcie_probe() for invalid mode
1b0cc162246e222bd0b5ec621948d81ab9217b6d arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
19f9bda8c399754b90fa84472bab99364c1a2192 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
4ab098ca95c3f169c70cf06dd6957ca035387395 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
ad5aad575782c1e6e6f76f41f1c41c5fae5702ec crypto: iaa - Fix incorrect return value in save_iaa_wq()
3c372afe71231fd9515872cd15035222a7e37e44 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
5a8843967e53ff56d9be7ea572d123ded2b228e7 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
b97dbef393b485693c90887a87d2f3bb74e3eba7 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
511b769e979f4f900229484af91cea19bf31abab ps3disk: use memcpy_{from,to}_bvec index
fdea6fb93a517ddb684247c5536e93be4d076cb3 PCI: Prevent resource tree corruption when BAR resize fails
eace97aa1225af6169620c79136a431cffef0078 bpf: Prevent nesting overflow in bpf_try_get_buffers
abccac66aaffbe5d84e38377b16a21b947807946 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
5ccfe615405da0ed862266e03f80cf7d4e22bf01 selftests/bpf: Fix failure paths in send_signal test
2973b991fd1a4f4212e9c2c16db6aae395215766 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
0fa65e080823cd2284d4f187280009a35c5abff1 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
42c857bb9046db49e531957a66b5e560919fbfb7 Drivers: hv: VMBus protocol version 6.0
552e09799f64cf4cc8b1074bb152537889ba62d1 Drivers: hv: Allocate encrypted buffers when requested
b4f4ed067251bc8246e1aeffc6272c0472ddb6aa Drivers: hv: Free msginfo when the buffer fails to decrypt
62c0e102d8989ee64749277eec375cad6d245fb1 mshv: Fix create memory region overlap check
4aadfddf7fdb933c9e0054820aa57d81844bdb69 watchdog: wdat_wdt: Fix ACPI table leak in probe function
246ca222380ff4579a2d3ea89c38584544380c2f watchdog: starfive: Fix resource leak in probe error path
5962e3dd8d83dbed0e5df036f22618ef1c870a64 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
45f9fcbabf36dfcd92116036fe14dd1f77a77999 tracefs: fix a leak in eventfs_create_events_dir()
bdf315f07e5113eddbd09f8df7aafa63e23406ba NFSD/blocklayout: Fix minlength check in proc_layoutget
bfc86c20eac4f5d61ce43c9255c1b7921d7f61f1 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
0bb1c5ac0dc6954873b2003cbc68cf40027118de arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
aa2253b8b1144bd5c21f037f9c6fed438a95e6e1 block/blk-throttle: Fix throttle slice time for SSDs
7653e0eba3da7438e72660160dd65a7343f7b323 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
bd36567e0c703e2fbbe687a40e13c10f619103ef drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
b9fb57d8da14632ec50499a1e523684d14fd065a drm/msm/a2xx: stop over-complaining about the legacy firmware
aec640a619f1f2a40e57be7c9c948773907ddd7f wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
65aea293a36b155530df71adce08b7811246fd1d net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
a5214c1a693d475e88596a7c3e853fa3a1416c92 net: stmmac: dwmac-sophgo: Add phy interface filter
e1f0a69d0525717abcad17857b3323810cf31c5f bpf: Fix invalid prog->stats access when update_effective_progs fails
eb3291c9086e62955c01a732d2e1f94c98c3120f powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
113509beee0150979509ca7d418f6c5582608ddc powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
402a91bfe9f0d098637aff3538a97438fb8123d4 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
c4b5418ff0c0787543653dd8670a396a923b8f6e fs/ntfs3: out1 also needs to put mi
4eb601cc2ee9af94c3ff93cbceb6a5d52b78651d fs/ntfs3: Prevent memory leaks in add sub record
01d0bfc7427337e3bfa8a97cf9222d9363a61f22 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
34a2f6c6ad92f20cf73127d63f086c1639799b4d drm/msm/a6xx: Flush LRZ cache before PT switch
98ff3382239de0ab1af048f02e1dc7be879c7a76 drm/msm/a6xx: Fix the gemnoc workaround
28b2bc4ebf46048c98e154e46dfe9680185b77b4 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
fffc253325075327edaf947b433ccd1996388a2c spi: sophgo: Fix incorrect use of bus width value macros
eadfceee4904233d1f5d22c7f2cc2e68319372d9 ipv6: clear RA flags when adding a static route
4836aa3905fa71da66d24afb25e9c814bfc7befb perf arm_spe: Fix memset subclass in operation
4c529ce3a49931ba0a45239cfeae1b3e098a516a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ac3505e21a53c4dc74d74dcc67d4f3de9ffeb5c2 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
53e75eefc05655b5bc57307903dcb6f4af897243 scsi: qla2xxx: Fix improper freeing of purex item
d26b81987012c9b625661cdf597f5fa45844a317 net: phy: realtek: create rtl8211f_config_rgmii_delay()
540f48e9dec1b9702b193ee53fbe0d9b9bb5858f iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
a2a82d2db709c94b8399c64e9ec32d3e0c16a230 wifi: mac80211: fix CMAC functions not handling errors
9ec480d7ae2d6148fc0a8fbe8752f87f5e4b1f9f mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
04f72715e946dc9cd38d689009b26c4bac6ab166 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
b4d0d7f9a754a44c9c8c15e37b41575ed81862db of/fdt: Consolidate duplicate code into helper functions
11b1061e5692c6ed06656170df1ad9dde2568944 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
7e7b2b93c3bc734836096c5c32d50aac9903d78a leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
ff6cd4faa16941a8bffc1ce9aeb07d3bb48a9d11 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
3d3408a0e25467ba3f659adcde3ebd95962b5155 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
c5c2fc65e89452ae67bcab2812cde251dd061768 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
866f5174a139c6526fc682084df05acc1c0d2796 phy: freescale: Initialize priv->lock
b41559a3a235fdd1398faf965e7c0eeea0acaeb4 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
2f28d6cf93ad1e880fd7d2d1d93218deddeef617 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
6ad7192e239b8c596892a8d184a95a62f74ba631 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
71a35a59a2611d16f087f4499b90d202ef5b46e2 ASoC: SDCA: Fix missing dash in HIDE DisCo property
829de8d51c131a542fb1b0d93973c2cb7ddf653b selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
472b3a5191142888cb773b35cfd356444acf1635 net: phy: adin1100: Fix software power-down ready condition
fd51affb251c750c5ba81989e223e8c25f3e3dae cpuset: Treat cpusets in attaching as populated
ef6b1b39a825e0d2950f1a560a032e09ca9fa5bd clk: spacemit: Set clk_hw_onecell_data::num before using flex array
fe1b33a60f4273c4d5c0b95dc762327642288c8e wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
72b60f31a7572af4c5f1975552a80e6f00ab6c28 RAS: Report all ARM processor CPER information to userspace
0c97aaa5fba205ea2cbad6cecc09b3e6f4ed4029 ima: Handle error code returned by ima_filter_rule_match()
ede4f65bc9c2e93a63a3ddf619c6dc0acd306d09 usb: chaoskey: fix locking for O_NONBLOCK
9f40ae3006e5e9b77e7ccc0ff502af50439f6d72 usb: dwc2: fix hang during shutdown if set as peripheral
845e4965295b18d24aff70be7e7c2f902d67002a usb: dwc2: fix hang during suspend if set as peripheral
a55b90527729ca301d307e0e3400388a52a9684f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f34540d62f1d4f0c60ecfd9858c82b64b308fc7f regulator: pca9450: Fix error code in probe()
56c2e27fa5f01c30eeea23ada179b3820743e4f4 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
08bae96d042cabd79c5f8f81782375e2f7503072 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f9b1566caf43c2207ee8fd22f224a8d01d6a2615 crypto: starfive - Correctly handle return of sg_nents_for_len
f8d334e5d7a572c4ac958f202bd66a3fa9a92cec crypto: ccree - Correctly handle return of sg_nents_for_len
fe79f396fad4a2d9ec47005c2841244ec16ad3cf PM / devfreq: hisi: Fix potential UAF in OPP handling
1d9d59ea79fa68be49110cce621a1bc4a58aaaa5 RISC-V: KVM: Fix guest page fault within HLV* instructions
089a88919939d465d5bbcee53beac00c60961414 erofs: correct FSDAX detection
53e6669ef3e2464dac6b14f0fe88bbf906976bd9 erofs: limit the level of fs stacking for file-backed mounts
937e2f0f03ead4e3812f4de3e59fb5fdd0fdb1fc RDMA/bnxt_re: Fix the inline size for GenP7 devices
915fbf96e7f60e52912d9a91b20442a8f4abb0c7 RDMA/bnxt_re: Pass correct flag for dma mr creation
fa1664e22cb1e825bc09f5080a3f68d286290c9d crypto: ahash - Fix crypto_ahash_import with partial block data
bdfd06c6d130276d40db8d71d8208deb1c48579f crypto: ahash - Zero positive err value in ahash_update_finish
e828ab0527b325cb1eafa2a0712668715a06fa7c ASoC: tas2781: correct the wrong period
3f90aa72d36e1a834326fe9ce4b36afc2f389b47 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
f17cd09a191144e7177defe7a47f23dbfa184cdb wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
3e91edfec76be14023f78c6aa1ce231cd1bc4422 wifi: mt76: mt7925: add MBSSID support
e51f4b0438714d20804a73c1a905d570f7ab22d0 wifi: mt76: mt7921: add MBSSID support
839fb71b8049c562b3291c73aaff9b421b6a821b Revert "wifi: mt76: mt792x: improve monitor interface handling"
cf161206ad78b77439182a61362f13471144d4a1 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
cbb166cd895bf83b428217cad1b01c03cd8f6de8 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
eae4b21fa7b3fc361a5e01b8d06da9c58d0635a6 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
52044ea883737b345c2f6bb714050d720c0b6d9b wifi: mt76: mt7996: fix teardown command for an MLD peer
085191c916b5a56838830af5911f359041a1ea01 wifi: mt76: mt7996: set link_valid field when initializing wcid
5aa961794bde3a8c8a5fc151906975949dd1703f wifi: mt76: mt7996: fix MLD group index assignment
312fd577c7866db1ff2fe93f6fe277e938710be5 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
0e6eaf3e68196a4352deb5b3dc52bbf9c13e0043 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
434b63fadf53e3c1c583302e43a3282f3a35708b wifi: mt76: mt7996: skip deflink accounting for offchannel links
8e6d1007113d68fd781af19a3f4f18fc265134b7 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
bacb0a7bd055957eeab39b45acf33fb7e51bc751 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f7c5ff98ce623fcf232a5dba3baa071930b6ca1e firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
6004aa7d7bb01a5fb39c03de40ff67c201902f53 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d95cc290f6731b8aa2a43cfb9a3bad165a2c9335 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
c2415b0aba35478541804146cd97d2912917b9c4 btrfs: fix double free of qgroup record after failure to add delayed ref head
6c78d8e34f8cd1d2b74341491bb965a9bf97b94d btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
37441f3fe4b4f1bb44151852f8c841d352faf6c9 btrfs: fix leaf leak in an error path in btrfs_del_items()
6a5bd27fbccc1b38dd866576ab3b75ffcf2b6a76 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
6b29daf0fa9694ef9161bca6f95997a22d6f9b03 drm/nouveau: restrict the flush page to a 32-bit address
c71768f4e0162fe1fd76388b59b0879bc9b4f765 um: Don't rename vmap to kernel_vmap
38699c6ba6ace638fccd96a290904ff57d85ced5 iomap: always run error completions in user context
18edcf9d501d3eb55b40774142d20dd410467341 wifi: ieee80211: correct FILS status codes
1864c3596233405e2805d89e8b6774c793e292e0 backlight: led-bl: Add devlink to supplier LEDs
f226058948a3a1aa6b731d968b400c26b8109a15 backlight: lp855x: Fix lp855x.h kernel-doc warnings
670241de2c33dfcf438f39614d728b6c2bc03d0c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
7561d1d47d74d0bcff76e532f6b6da6892619c86 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
a375801c950badcb02c39d516d820663ebbc787c RDMA/irdma: Fix data race in irdma_free_pble
209218358473172b1767c51fd84f661b7f8ed9bb RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
c4105e30e1da322525b493db2c663d7f22836045 drm/panthor: Avoid adding of kernel BOs to extobj list
7a7f3a0783000b57b7543c875d19971749540691 clocksource/drivers/ralink: Fix resource leaks in init error path
1e52b1a5c3a4746bee29ec2b6de637c318b71224 clocksource/drivers/stm: Fix double deregistration on probe failure
3b41adabda9398f2b44f67f0a2c2eca2e34c5030 clocksource/drivers/nxp-stm: Fix section mismatches
e58c622d602ef2dd653fe80dcba26331ad167328 clocksource/drivers/nxp-stm: Prevent driver unbind
96456bafb60a67baafaf3ef9cdc4717d7328e957 ASoC: nau8325: use simple i2c probe function
c6d84c3a27faedec28596abb81189bc88e2fb579 ASoC: nau8325: add missing build config
986d36f423d10b7e8ebc2cbbd72a1516f411adf7 gfs2: Prevent recursive memory reclaim
892989a264037ca91c04d79561bd8c8c846affe2 ASoC: fsl_xcvr: clear the channel status control memory
d83d78338ae2e66eae3cccdde9762ed261058616 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
3a4a1f376bce5082b0fe124523875dcd42fa1428 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
ddf78d46e962b3387189fe7bc5e7061f4f94b21e misc: rp1: Fix an error handling path in rp1_probe()
a50205a2803c269a842e5f44ec4c090cb2a51bdf kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
d22e639545c6948bacd4f07ca02d0a35fcc6feca drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
d2cf6a5521a2da2d6bd01aeabf8fd00f76fe4556 hwmon: sy7636a: Fix regulator_enable resource leak on error path
ff046a2550d855293ea01864012325fa1c0a5347 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
2423459bf3c59f9caefddf974489a5be99d6b40b ublk: prevent invalid access with DEBUG
14d0d9410c68f49d2aae6cd49493f193e91bf3e5 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e46c12c2d1041dfb499a81768de1a560a6606f9f selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
e451980d6c8222d0116745e155791b0b1a6ea46c of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
6f5d495f9f69cc676c30e93e52474f2def9bcbc4 virtio_vdpa: fix misleading return in void function
e9f55942b7a4e71ff7029be015a0490773264bfc virtio: fix typo in virtio_device_ready() comment
e1f615eefd487e537dc7aff0ee3b16c6cce6aa36 virtio: fix whitespace in virtio_config_ops
c17f2b58eccf5bcf10f491aa1539c002c0bab91e virtio: fix grammar in virtio_queue_info docs
a384e0b3bb3d599bf7d5d81351e55c574ff0166f virtio: fix virtqueue_set_affinity() docs
fa3d9ea8bff584b6d24863c45fa3d9a4e4c4b0a5 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
a7082422e6ae152d5f912e572310224b4d7b6648 vhost: Fix kthread worker cgroup failure handling
8941622c3a3bd873da6aaf78b65da4d3a34db01c vdpa/pds: use %pe for ERR_PTR() in event handler registration
6b2694a17ce47b125426d32f9c8e41d5137c3033 virtio: clean up features qword/dword terms
0e0654bfec6ecce7299499e4ba661f201068fd81 ASoC: Intel: catpt: Fix error path in hw_params()
216e0d6fe4ecd5caaa90ead11fbcebcb4e171722 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
5a6780f77965fbf6baeab5209c07a94e25340118 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
3f4b680960aa27982bdcd2e0570046c7c89b97f7 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
623f21d6077ca5910a4315a3e034ad781b89cbf1 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
160be2efae1ffc74a5a51fbce0c41b17953aef1e ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
1dda26620a5abe203b8139b6919211106c4b8fba regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f31c4370ecb10705e0be63d5b34a53b3ee612ba7 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
03bb64af16c60b441dccd35e37abf4f3d5dc6ece netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
a2386e99cf82a3a2d1d47ef69967c3dd3742c38e netfilter: nf_conncount: rework API to use sk_buff directly
77018d1400b2b102e96b687911e602c7309deec8 netfilter: nft_connlimit: update the count if add was skipped
449b6b56c9602591a51cc38f345f6f2100ab6dc5 iavf: Implement settime64 with -EOPNOTSUPP
9076aa68f4c310e5da8d7fbf19d0c6b35bae72b5 net: stmmac: fix rx limit check in stmmac_rx_zc()
798050e9a3977eb41c9fe8b27b65e6ce304b3982 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
c3e4381a0128f98e6d083e30df28a74712b33b8e spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
09bb4f1eb9d53d12a10d388f2117af60c8b123ac vfio/pci: Use RCU for error/request triggers to avoid circular locking
a9540fe0f7e138362a161f23572965bf439a6021 net: phy: aquantia: check for NVMEM deferral
ac6ff19d36775d5b94b95cf5ed59980e5dd6f104 selftests: bonding: add delay before each xvlan_over_bond connectivity check
1d617e031c6bd7f766308e60e3b38670249e02c7 net: netpoll: initialize work queue before error checks
13706c3b76150b5ac26f0cb8a25eb58c746bc1b4 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d68ea0d16b317cc40ae42c3b463eaa8b95372e09 rqspinlock: Enclose lock/unlock within lock entry acquisitions
49ffb55892699c29a61707f9beac9c90403a8a56 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
5f248b5d4db9486568d49ecd9d2f754fe56b3f1a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
688d7a119d4789317e4a2bd59e5c941306b86a97 md/raid5: fix IO hang when array is broken with IO inflight
bc3d91726e9207d395ca7cbc450e7b51bc98ac5b clk: keystone: fix compile testing
fd74c511073414dd552ba9d98374cbf58befdcd9 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
c2cf7719065d1d562de105b48378ad793d5914da net: dsa: b53: fix extracting VID from entry for BCM5325/65
eb16628812c40401f6dc24e180acddc6f6411446 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
8fce49d88c7e7dc0897a5c63db25ed95b29e1f5f net: dsa: b53: move reading ARL entries into their own function
f78cd20f13c94b1c4d1a208bc9d5a9abb6e06ebd net: dsa: b53: move writing ARL entries into their own functions
1bc2779017d9eaa3332b817f688f6cb7c292893e net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
53b67f279cf4db59a039a866e5933e4b6e69ebc2 net: dsa: b53: split reading search entry into their own functions
b161b530220fc961fd46b93d6bcb65d594a78000 net: dsa: b53: move ARL entry functions into ops struct
35e790e6e8032677803add2fb28cd60a5cdf753f net: dsa: b53: add support for 5389/5397/5398 ARL entry format
1fa8074c20f43a16389b8b068af2ad6b5a1e48ad net: dsa: b53: use same ARL search result offset for BCM5325/65
dab078756428a35af67c008967b9eca631624217 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
d3976c56a0cf19a6671c53cb5f91d95feef4e97a net: dsa: b53: add support for bcm63xx ARL entry format
608a1fb8e3be2f3eca8a854920f26e9ff38c816d net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
7339d0292e1bdc0c5689445ac598787dcd945e41 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
261d453ad43eb4cef96952e83bc49042f66dd944 net: hsr: create an API to get hsr port type
cba3fce79f71e8d7bc9d6e81bffc53db94f14341 net: dsa: xrs700x: reject unsupported HSR configurations
9e96417637e4b95f16f8ecff068fba9fac14dad1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
aa668ba8c5594d3bb7cc34880dfc3c25f8e82fda perf jitdump: Add sym/str-tables to build-ID generation
98844270c00635dc5d2c3cf2243b8307ec1cb0b5 perf tools: Mark split kallsyms DSOs as loaded
9bf5609b78c86b02d7b27add23e543593841f774 perf tools: Fix split kallsyms DSO counting
423941857cd0614d349b2032ce7cc282846fac96 perf hist: In init, ensure mem_info is put on error paths
5d5801abc1b3f5d777e55a84e0b6dd629b815ad2 pinctrl: single: Fix incorrect type for error return variable
a5d7b1fec58fcd304cbc262b33b41996db09cd47 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
91b436d0404ee2033b3dd3523be66b9488caec66 9p: fix cache/debug options printing in v9fs_show_options
4701061c581a019ad26606c90aacf044cffb1891 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
a1d5bf4dc757c4783e166e5aacde20b5fd46e9c8 sched/core: Fix psi_dequeue() for Proxy Execution
a9c326ebbd03ecf85cd7eac1353fc065d7c729be platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
615325a1d5853fddce415e21e7e72f3143dccf9f f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
f445d2a69faf26baf7053761f0abf16cc686c832 rtc: amlogic-a4: fix double free caused by devm
5e74bfcc9e0fd67ec3f1703cb5c7306025c7db14 kbuild: install-extmod-build: Fix when given dir outside the build dir
183d8db34f88934c8fbced58fd14e902a0f4afc1 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
94cc170d448b697ad7266670eac2fa84c1f1221e NFS: Avoid changing nlink when file removes and attribute updates race
54d9b11995d5844352085200331a2232a26f7821 fs/nls: Fix utf16 to utf8 conversion
3c27e82c034f8728e40b3ddc58297d2e373de410 NFS: Initialise verifiers for visible dentries in readdir and lookup
190712eedd92df65d0e08d11a9e94a8c7a3912ba NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
4c3b26aae63ce97a375563d8c02221db9ed786bb NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
b05bb64ccc1fc09ee4095791918cb27a901bea57 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
6ff68d2142b713e409e706731ecafb827ccdcdc8 panthor: save task pid and comm in panthor_group
2cfa01e5d6f2dca889ea71784fbdbb0dba377f01 drm/panthor: Prevent potential UAF in group creation
cabd428f6bf5924ab112ef0584814c336fdfdaa8 Revert "nfs: ignore SB_RDONLY when remounting nfs"
7757fcf150e3a7a3e5a6b00f3adb23bd982b2361 Revert "nfs: clear SB_RDONLY before getting superblock"
6e41f2c9d698abd90ebe8885eb6cf1e49b1fa58f Revert "nfs: ignore SB_RDONLY when mounting nfs"
9b6f8ef0be0fe06649c5f7501bc8a6fce0d37842 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
3457ea5748e3d1b1af153d2202f3ce38d973b3a8 NFS: Fix inheritance of the block sizes when automounting
4822b832205cede3977dbd980876000a6ec108a0 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
8107ade64f12078743c02fd7e6def508aec028d8 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
60e47f0ee27e57e0edefc840d295518fc2dfb11b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
447fe6b3542095403a768553f0ca6c3602441d89 ASoC: amd: acp: Audio is not resuming after s0ix
ec4aeb4293502a006652b26b82d69dcb9088b00d ASoC: ak4458: Disable regulator when error happens
5e3c73e889f9e93954511ffc4a8ffd05f08a931a ASoC: ak5558: Disable regulator when error happens
a22af5bead9ec07621e9b8a3f5672fdcdfe973ac f2fs: revert summary entry count from 2048 to 512 in 16kb block support
1b5dae49e75431435cd943e5d67b2f77ea54bee3 blk-mq: Abort suspend when wakeup events are pending
0f345af152872af558b4e71f1c5e264e52db9d11 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
3cfae51779f59deec417c94bc9d1d82a73d6350c block: fix memory leak in __blkdev_issue_zero_pages
a2831f42604fefc09e90b69e17c517ed3c668411 nvme-auth: use kvfree() for memory allocated with kvcalloc()
48b38c5eb7bdc9da7ce43a7ccf32b7081ecf1ba7 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
603cca726619857ec5215fcc3b5fffa92c51ca8d regulator: fixed: Rely on the core freeing the enable GPIO
90e38b99ea19738be79b9c4d53953fef53e582b9 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
12e3275e948fa161113cb976f83bdf470c99d7f5 drm/nouveau: refactor deprecated strcpy
a88b01737585747c0065b934dcb54687b086b2a8 drm/nouveau: fix circular dep oops from vendored i2c encoder
425832d5bbdd9e9e06600947ec878db17dc7e8ef cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
a7532af75c4d1fc2dfa6c9ae0037b75d1a40b007 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
10fed173015a0bb9337f06a14716682ccd20ff61 docs: hwmon: fix link to g762 devicetree binding
3c7f9bd86e8971f7843257e3a8c38b5b9d66adad i2c: spacemit: fix detect issue
edc6f88a935860f71e8be674800b46646a806313 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
25cc216484690282c5bdd4eda31340ab8c470d2e ALSA: uapi: Fix typo in asound.h comment
de72262f8bf0a56e211d7d519b7df3a2a7698b71 drm/amdkfd: Use huge page size to check split svm range alignment
933ae0141bac4119497291c4121bca96f4c29068 rtc: gamecube: Check the return value of ioremap()
cf223bf7670d6b917f7c45f0ceffccdad3ae6bc5 rtc: max31335: Fix ignored return value in set_alarm
bb884b8c6fec5a5d5de1f84f6c332bbd2b81ca7b ALSA: firewire-motu: add bounds check in put_user loop for DSP events
0525eb4feb7ed36863bcafe4887dc146f5b69a62 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d4b99b5f753d2c2199502cf3fcc29bb30391c162 drm/xe/fbdev: use the same 64-byte stride alignment as i915
8f97a34b7e76d807602badcf003db9cf96ad07db drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
4ecb8bc417123d0fb4aa28974816ff71d154272b drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
8f1e58790e5e90fe92ee7c6b0c0c2d0b4e1a5cb0 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
ee1ff04c84229ac4a87af38320359b0f0e4feaab drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
d8bb6401d0b6649af3cd33524ac814871df237d0 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
5ef08275184dd545029e0f24bf78e2dacc96b13a ASoC: amd: acp: update tdm channels for specific DAI
61cdc987329e8a773aed6e2e6e3a51e040a0bb2a dm-raid: fix possible NULL dereference with undefined raid type
accf1ea1a16ab00b6d38a9dce96e16e947924d6d dm log-writes: Add missing set_freezable() for freezable kthread
fc702fa04ef559a3f8298a5418456cd12f4083c7 efi/cper: Add a new helper function to print bitmasks
66c58bb754c41c7f1f87cdc02d95f7324af37de9 efi/cper: Adjust infopfx size to accept an extra space
e3f494a1a6fcf893884fd7efac35f40b9237b9df efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
6c6db4c33c6d0150092cd0d287bda21efffe7bee scsi: imm: Fix use-after-free bug caused by unfinished delayed work
4ff15df628627841fafc97a3534800296dee9e54 perf/core: Fix missing read event generation on task exit
f7d1d58cb3aad393ccedd5f083f0dff400858e23 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
334dd9fc16789209e1d9468d7a03f86af6180d95 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
d8a645a8225676e4542dd4a2284d0a1e1c637d00 ocfs2: fix memory leak in ocfs2_merge_rec_left()
8affc23f0d4ff39ae4eaa720b3fcbd90e312b4c9 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()

--===============1284426926332961156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b3041e1d4a-61a928f602ea.txt

08b40652baa72c138c63ab8e851128bd6e0ed9a0 smack: fix bug: SMACK64TRANSMUTE set on non-directory
550654d2b5e097f1642c94af1f9d5e76cda49b3b smack: deduplicate "does access rule request transmutation"
9491ef8e2f147b6b2fb06482e969edd682e7fd91 smack: deduplicate xattr setting in smack_inode_init_security()
211fdbdaac383a5ded21ff5c60ff91e52601fbe3 smack: always "instantiate" inode in smack_inode_init_security()
c8c0f977f0d6769d2db79b183c799f40024d0fc4 smack: fix bug: invalid label of unix socket file
c98f0368ab04b5ff91137a83459d71dfb98593cf smack: fix bug: unprivileged task can create labels
69d0853fe7ad30c8d1fb6ab98805047e0924c578 smack: fix bug: setting task label silently ignores input garbage
d6cf6e50517ce467d362227bc110fe76cdae3755 gpu: host1x: Fix race in syncpt alloc/free
f885c0278cbda5453414767c8f324ac547e76ecf accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
fab8d538bcf8b940193d8462831ed07cf4744046 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
e1724d43cbafd8d6e533f24d67c9a748bab65aba accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
93db8b74848f23c030ebf659ce5d0724110062dc drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
4095836ff7e0a4b6128eb3bc4ade13f51a7c6da7 drm/panel: visionox-rm69299: Don't clear all mode flags
462e56ce250fa3487ba3c10ac34126ccfacba04d accel/ivpu: Rework bind/unbind of imported buffers
e25b31ce28c055f6c63254923ffad8f6ec0f696d accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
4df8feced8662eabead6ebdccad1fafd7a043311 accel/ivpu: Fix DCT active percent format
521b3c322cce6fba1f330875a9ef1f35c20451e9 drm/vgem-fence: Fix potential deadlock on release
c843b37aac4677cc78b0700033e5691cfe430655 bpf: Cleanup unused func args in rqspinlock implementation
8899fb20c85215769c8b98df528d9673e2c8828e bpf: Fix sleepable context for async callbacks
d5a70a31552129865639f41fb27b11ed4ca89373 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
5f11068545c456024c7e828de2c4a1c101958f56 tools/nolibc: handle NULL wstatus argument to waitpid()
a00c98e784de655546f40329d77dd63b5d25878c USB: Fix descriptor count when handling invalid MBIM extended descriptor
cd090126883624fcfa6713635284dbeab1319d72 perf bpf_counter: Fix opening of "any"(-1) CPU events
8ddcdda10f12a52104a050c651dfc61d8ae2a2dc pinctrl: qcom: glymur: Drop unnecessary platform data from match table
cc6c34d5f7aff9a6c9c58645d5645f6f754c5409 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
52031870846b1abdc2490ba463182e73ac5141a6 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
dfa877a54e557f6b685d23f1a1efe4df82b4b043 pinctrl: renesas: rzg2l: Fix PMC restore
283aa8d116e352e60b45b82005d880c642a8d6db clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
3f5295ab182f4a8ae3d87307d984810d79bda450 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
f2c417edfd04168b6f51ec697a2c831bae5aa4ad drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
fb021ffeea4b5c2c8280727da6fbc9d538f63cfb HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
6e4f186e508338521a84f22bfc9f214f83a0f185 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
dc496f6f7539710641abca27b9db5ceedbf177c2 objtool: Fix standalone --hacks=jump_label
6c00e6a9736a5b3a990b8ebb377fa1b707e46b13 objtool: Fix weak symbol detection
a156355d6166023ae2da51f3b1778b676ebfe883 accel/ivpu: Fix race condition when mapping dmabuf
8a2f8d99b266cf3dd1c83906b2bb15cc438132be perf parse-events: Fix legacy cache events if event is duplicated in a PMU
003cb062c00898647ccf0dfa257d56f0d5a7648e gpu: nova-core: gsp: remove useless conversion
ff4af9a0a8d4dfc4ef3586c5605ec9e3b0459af4 gpu: nova-core: gsp: do not unwrap() SGEntry
867f9afaf3cbaee19b801cbe3cde2790176f109f wifi: ath10k: move recovery check logic into a new work
0e6629febce8a310bf4e4baa86a8b328a5539784 wifi: ath11k: restore register window after global reset
4060c8b772c28926ccdfcbd62c4fa4bfe844d82c wifi: ath12k: Fix MSDU buffer types handling in RX error path
584c807b4aa5056ada1c208f872d1fab81a27adb wifi: ath12k: fix VHT MCS assignment
6688b1b9bad24b9dfa6776d3ce2b69555fb3e54a wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
71f582d83fbdb6a03488ed2750cd3145110cba4d sched/fair: Forfeit vruntime on yield
fff654e54a12a19fe2a8d1f880529de2297fae23 irqchip/bcm2712-mip: Fix OF node reference imbalance
24d81e96a58232a82c68ab75f50139f901e20b2f irqchip/bcm2712-mip: Fix section mismatch
d6de82106494398924f5e5ec01797a1b37950431 irqchip/irq-bcm7038-l1: Fix section mismatch
830cb21207d8693aa09bcd830db691e544dfeeeb irqchip/irq-bcm7120-l2: Fix section mismatch
6d8ea5164892719a97866b92b12b614bf5bc6931 irqchip/irq-brcmstb-l2: Fix section mismatch
b2aa47ed48481b76e44ef6e646aa01f9df3b0bee irqchip/imx-mu-msi: Fix section mismatch
fe12ab458c58e057c04b7fb115e075aa6cb8be9c irqchip/renesas-rzg2l: Fix section mismatch
becf8bff819e2e9ae3d9ea51ecfcd39ea8730305 irqchip/starfive-jh8100: Fix section mismatch
e3d20093fa6a62ec2a5895c4f20f8a89a4886c8d irqchip/qcom-irq-combiner: Fix section mismatch
c0f452f4ec243a83b82eb209b5603b3560cc6c71 irqchip: Drop leftover brackets
1b7edc21068dbaed540ce53bf9ce46f1f5c3840d irqchip: Pass platform device to platform drivers
f174cdf1de6b8bfffe4628df4c4b1d67d961e716 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
92f957bf05334f25265c3267e204447cdc11252f ntfs3: fix uninit memory after failed mi_read in mi_format_new
4bff5aee2bdc9e1678af21f2e3aff7185ec59d2a ntfs3: Fix uninit buffer allocated by __getname()
d9651939b837cf60fa1175160b66be787cf94438 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
d275ba284972ae1f94c69ca84d3f74a50221be45 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0a88733d8645c78cad4a0074ef50952a45f91f1f firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
4d826aff966e05be69ae692e5597fb67adba8b1c perf parse-events: Make X modifier more respectful of groups
9b64656346bfa1d5fbe87cbd25768ce41791c9d1 crypto: aead - Fix reqsize handling
ce5f1acac0495741279cc177d311b9ab23bc392b PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
aa0944386340a01b8b19ee9980a7772ce463b49e block/mq-deadline: Introduce dd_start_request()
f1f300b761cadebf528d5dcf09af0f60f2384544 block/mq-deadline: Switch back to a single dispatch list
5c07a3bc6cefb7d3be1b314b6b22cdea239fb0c1 bpf: Do not let BPF test infra emit invalid GSO types to stack
5123c6056c7dffdbebdffd8570f4b9e27d0927ef arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
2db8fa1facca788638ec2511e79294bad5bef851 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
b0d854cceae24934d8bd2e72335912bc8c8a9ccd arm64: dts: imx8mp-venice-gw702x: remove off-board uart
83c16f9e00f1ca530804e0128a13e8dd225ff2a7 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
3eb45df3fe5f1f28f852c5c35b9fd28d6feeeab0 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
8407cf73d84197388cf0f21ccf45bb398efb34a3 perf annotate: Check return value of evsel__get_arch() properly
c1c2c35fd34b8ae5c57afadfa9eb8395d7adff73 arm64: dts: exynos: gs101: fix clock module unit reg sizes
62ae1641f50cbb81e11ad8584b4c1aa5e243497b arm64: dts: exynos: gs101: fix sysreg_apm reg property
e33454784f6d7e4f1faa0ee1d961a70be9be555e PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
f1a0abdf617e2c76218ec7f555fab305c3418aed uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
2a34fb7c22825d8057eec6ec6186f7650d9627cf tty: serial: imx: Only configure the wake register when device is set as wakeup source
3fa9e3976de18d934698e13b9b637ee7aa99729d clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
3f19c0947ea6ae715ec4992ba0e7aa0fcd99ed3e clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
1c52db2450cb7e79892c6056f944b857a65b9844 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
c0d7851bb285c6e2a34177e87609e2c522ac3012 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
cd652d3eb8087a46c8849bf102823b090b845c15 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
30f77e9c4147df79c51799d89e86736220a83592 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
29af398471b0694846393de8d8ad12c27451a0fc clk: qcom: camcc-sm6350: Fix PLL config of PLL2
0341e79efd7add270c683471b6e182560745b350 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
71f489f7b636156b4c36c34b951db6aac0e15d21 soc: qcom: gsbi: fix double disable caused by devm
a7f95efe2547a6353f7843d6ea3b65fb3c26ee10 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
09c8cbc06b9be87ea3c409b3d89f917755bfc6a7 crypto: hisilicon/qm - restore original qos values
5a5026867f6c7b989bf15c2fa6615da58bb3aa0f wifi: ath11k: fix VHT MCS assignment
1a04eb9d5035fedae0b870b711b0bd780b37775b wifi: ath11k: fix peer HE MCS assignment
cd044965bad3d90d93a30b77b946b5705a90440d s390/smp: Fix fallback CPU detection
95e40381ebf97139f34f036fdf0488f29d883ec9 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
2fb0277f02e3a246d7d6b078dfeb765f7f9568bb s390/ap: Don't leak debug feature files if AP instructions are not available
3aea42f732fe30f43ce24e8b53e670987d427e23 tools/power turbostat: Regression fix Uncore MHz printed in hex
74332ec7c218e850cfc37e8dce0803403903b493 wifi: ath12k: restore register window after global reset
fcf0c0bbbacb277e4a7f9ef53352a04baf685479 accel/amdxdna: Fix uninitialized return value
57af314d862d6e4b493ba1ad68dc289dffbffc9b ice: move service task start out of ice_init_pf()
3a7036b58b31f269c214e31253f041f0993f380e ice: move ice_init_interrupt_scheme() prior ice_init_pf()
f4de80ceb5906be748f0e378449b5b13bc356082 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
56584084dc11fb12eb45d5bb8d43cf425ae2ffe4 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
3af601772814be0e10fea5bd52365b41ec26c372 ice: move ice_init_pf() out of ice_init_dev()
4e44b86be99432170590973d3b07cac286a8fedd ice: extract ice_init_dev() from ice_init()
183fcf42081aea7c15de260d535bee03b8450f87 ice: move ice_deinit_dev() to the end of deinit paths
94033665f029d2a94dc0564646c2a9abd7e98e21 ice: remove duplicate call to ice_deinit_hw() on error paths
d974351cb4ac0f9ee96cf10ee93587906c9ce1df leds: upboard: Fix module alias
5bf2c296558db31ecced74038673eb643e523254 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
441bb8a3369d922bc77525fd8b8029be7521b74b arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
27316b3938989e55645193783fcb155a76b82d91 firmware: imx: scu-irq: fix OF node leak in
041fff5b6560802f812af71d45c74d1c7e028597 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
5d1950fba937693405f6d0b0f2ff8f821896ebe2 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
2ab445b40f69a31ad823c74f488c5812c8441869 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
3c79201d523dca34f4e58354297919f839286204 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
0d33faad41e99e2ef7d7c1f38b4faad86aebabe5 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
2519afcd70d33a2ef5cb943411f8d932ae8b58fb arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
d626148cc9ce712e792aa318d6b49eccc0a03ad6 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
53652dfdd0b594c1c58e2f4ec07b353fd93438ba arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
6f02c71a86486c0479197eb56d1c788e5909f9ee arm64: dts: qcom: sm8650: set ufs as dma coherent
c46a7e3f8959f1c1a93bce79801f335463f38ac6 arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
914bf3f5e88e01c84d89ff015a37dd4ae06dcbc7 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
d5ade02c32dc0d35ba35856de3d6cb5e7a7949cf arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
345733677f1f4a40ead3e626590eeac303585e3e arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
5370031f003431ebd0a1a43e08cca8fe4e72bbf6 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
43591dbf66b844fd7594286fe2ff800b3a88ef66 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
b4c224f13c170069c47f5c3a0605908d97e098b7 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
977a37732fe362feedaf22752a8241cd9375c6f2 perf hwmon_pmu: Fix uninitialized variable warning
59838f4269ce0cabfc691cf0df18c9f1db67f221 phy: mscc: Fix PTP for VSC8574 and VSC8572
885480005ce76c99d54ccc28bd47da9c65119450 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
4d4713a3b54c2cfe619b86096a6fae8594481793 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
ccda9db03b05f904bfada9fbac207884796a0bfe RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
191668ee2d30fe5804a45458e9f6a3967f36fff1 ARM: dts: renesas: gose: Remove superfluous port property
52852814ff7e6ccf0d631e06644682f727723ce2 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
fac770868e9b38a2f53515a0d8840a90756a89bc drm/amdgpu: add userq object va track helpers
58c654e669ef4da01dc0cdd75292e965fd2dfcbb drm/amdgpu/userq: fix SDMA and compute validation
2b70f5ca6e1f03d54059a13011a058d9a94b5371 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
deb2f8be0dff74136600d10497ccbe51054b9efb Revert "mtd: rawnand: marvell: fix layouts"
a9796760018a76f9120c4c00799bdb964710baff mtd: nand: relax ECC parameter validation check
8fe016e95de9c91a8d5d6a32bc4d9142e0e98d36 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
3a813ea2acc5845008792133015d276750d438e5 bpf: Refactor stack map trace depth calculation into helper function
70ba44ece95e834c969b6600a885e7d5fcea1ef5 bpf: Fix stackmap overflow check in __bpf_get_stackid()
5ce4727fc9226228863504271b764adc7a6b233f perf/x86/intel/cstate: Remove PC3 support from LunarLake
056dece347edc6c16fff3942245dbe5370e21bbe task_work: Fix NMI race condition
19f41350b125d2d731465a8f82f01568f932b761 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
f56b4e3b7ad524238fa3805bd6caeec1e4bc8500 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b74d144a25d565d168fab995a78e96f2edf2b5e6 accel/ivpu: Remove skip of dma unmap for imported buffers
7dbe0aa9b7fc385fc89207ff262d39ebed322818 media: ov02c10: Fix default vertical flip
e0a7ed49a774647a8054c14e0658f4e83e9886b2 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
963e1c18193f5be8a9a8e0b38063f15a33d6cd05 tools/nolibc/dirent: avoid errno in readdir_r
b634a2f3c5be595e7455a9ae14f92815cf7d5d67 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
71a82bcf32bfdcfad72c409233a613cd010071fb soc: qcom: smem: fix hwspinlock resource leak in probe error paths
8baf9ffe4faf73bbac385c45b5f7663a1e048fc0 pinctrl: stm32: fix hwspinlock resource leak in probe function
4155895f738176490df03e49b21fefc782c3d91b drm: nova: select NOVA_CORE
b3efbd7f74c76337f4aa374d5dfcfa528e65a001 accel/ivpu: Fix race condition when unbinding BOs
b31bb86eef314be07d4d15fdbd70cb72681e9bd0 pidfs: add missing PIDFD_INFO_SIZE_VER1
6dbd2743336a3fb4857b7fab253e8260b42d9549 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
bd2b346a0e3e91f8ab5ed8035842275976936fd7 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
18004a1b3cc362935ccdb2b8459b04c297a68414 i3c: fix refcount inconsistency in i3c_master_register
7f0676d0495435e1e3af5ba67643bcb3fa8a9fec i3c: master: svc: Prevent incomplete IBI transaction
0cda6ec7ffbcc7ea28c0fd8328f84efe7a665fee random: use offstack cpumask when necessary
3849ea9977d068e7c1c5d5d4a1fe753021776ef9 docs: kdoc: fix duplicate section warning message
08481a7fac9ccab164e4614bee08ad0fe57139bc wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
afa33c3a3a10729f36ed000dde6d845f9228807b wifi: ath12k: fix reusing m3 memory
6598c58e973baf83c018af9c532cba7cd7220902 wifi: ath12k: fix error handling in creating hardware group
9ccc6684f5f0944c4c5e83705cc002129b2a4d3d wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
4c6ad73ba9dd344ee518dd6ab4b17e19150b5778 wifi: ath12k: unassign arvif on scan vdev create failure
ac0c77ed3c69a48ff91e23d4c412748fe4f7c20b interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
fa37a384872cbe510982707eda9dbae5284665b0 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
4031158b564ba0ebba4d2deac621ccd7c173e401 accel/amdxdna: Fix incorrect command state for timed out job
77d66d066a449404a4302075ab6cc65829289291 interconnect: debugfs: Fix incorrect error handling for NULL path
cdb0e97a2e746cc8258c426699aba514689993d6 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
6d630d116a18c18a3563669350aa564a370dc254 cgroup: add cgroup namespace to tree after owner is set
0c18ab0b5d42ef766cac76d249893155550bd81f drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
b0cefd69ba7c3765ec3009e0b73423a3088436dd perf lock contention: Load kernel map before lookup
92abd94db974ff3bf2eabc98f68ae5c895535ac7 perf record: skip synthesize event when open evsel failed
3fd265e0a6e7191a455a4dee935a14785fab75bb clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
432dd71a235ae99e89fd9f6f774a668c2ec34514 timers/migration: Convert "while" loops to use "for"
75ece04ad3a412546ce3a4eff291a53491efc1c1 timers/migration: Remove locking on group connection
439a88415577cc7bb6cb3d7bc7349cf04db15748 timers/migration: Fix imbalanced NUMA trees
7369c8c8f8e2633dfb58d5df68bcf8b2d1098485 power: supply: rt5033_charger: Fix device node reference leaks
9bfa80f88699f30505a60926a4d01947e592dc55 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
ba870e9eb08479e4c8685022e91a70bec18fccb7 power: supply: max17040: Check iio_read_channel_processed() return code
03f1eeb0194612a87beb16ef326f1ff3fd316052 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
2e43c778d482948e2e5da0c042c411c00df4e87b power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
2384c43f54c6a2974e76153623177dfb5338a993 power: supply: wm831x: Check wm831x_set_bits() return value
12edc401db708ff9be2db503a357a9838cb6847e power: supply: qcom_battmgr: clamp charge control thresholds
beeb8908bb27b4e3e8df2c4d814e49fa9f8765a1 power: supply: qcom_battmgr: support disabling charge control
2fdc0f99f0fc0c744957735e1b5c9e5b10ff8a06 power: supply: apm_power: only unset own apm_get_power_status
6d1a149ac5a2af42ec31b8f28c88cfd9ef63ff75 scsi: target: Do not write NUL characters into ASCII configfs output
372970d5fac6496734dbc1627fd1b05822929170 scsi: target: Fix LUN/device R/W and total command stats
e3033f680a92736135905b4f545f30b128a7fb84 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
957ccaebfa7296485f5a3e3008c7ea352eba9d47 drm/panthor: Handle errors returned by drm_sched_entity_init()
2fd6407b081c417363e7ce5961b1348830f1ff39 drm/panthor: Fix group_free_queue() for partially initialized queues
f2ef4766f68afbfd8a4f7d8dc9a9750b0114cd1d drm/panthor: Fix UAF race between device unplug and FW event processing
c845bae88b9acb0a3e94f09b4a1b0f3cb377a630 drm/panthor: Fix race with suspend during unplug
576af319dfec94ea01352ef449cf6c481569c98e drm/panthor: Fix UAF on kernel BO VA nodes
cce787b8346a4d5fb5ad77ff73f6b82640b393b7 firmware: ti_sci: Set IO Isolation only if the firmware is capable
dec8706410dde04124d643b585f9ec370706173b ns: add NS_COMMON_INIT()
0a3d9a73a61303b7466c78493478fece6aaf84de ns: initialize ns_list_node for initial namespaces
f0e17c0365b658dbf52d719a2cf5791e9121b07b iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
27884787820f699fb16bb7e140e5d50bd0655fef cleanup: fix scoped_class()
9123ce97ba1eb107e0b7b2ca55f35611c7c5ea26 drm/xe: Enforce correct user fence signaling order using
65fe1eb3eb6370576187e17abc87d56411dd164c spi: tegra210-quad: Fix timeout handling
b17b9b436fc14dd2425fe9af986a3209f7f4cd93 libbpf: Fix parsing of multi-split BTF
a21138ec7f4eb111abfd337811231ad6e30ed113 ARM: dts: am33xx: Add missing serial console speed
a2fc0aedc13378047f3a70c12fc76a588845fa67 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
0c8d202a4c2669e2df30d38ebd2c4fee4c23f02e ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
4189889672385309824487e71d3140b072cd0805 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
5dacb8d85c7492ceba0482b3fdf5bea5ce21efae entry,unwind/deferred: Fix unwind_reset_info() placement
7ee219e3df58caad7526c99d7eeefd8ad2483751 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
d80ad83c93f1cb1597c80c2d47b5f72461211f22 coresight: ETR: Fix ETR buffer use-after-free issue
31b8d48d4ef016cc12375b7c8da37923709a6c4e x86/boot: Fix page table access in 5-level to 4-level paging transition
5d3f1537727456291bdc2f90f07db7ceeea98241 efi/libstub: Fix page table access in 5-level to 4-level paging transition
f2e25b713a49771fbb34c902ef5fe06742a7f834 locktorture: Fix memory leak in param_set_cpumask()
8a9c54d4d7d815101d30ff86c690812cba006c21 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
4f0e535189b80bfebd09e9b7c6be38cdd660e71c wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
6acb15f29f00d227c1c0f608d3e8fe9ef0461d06 perf annotate: Fix build with NO_SLANG=1
b1ffc500f35ee5a038356f5935ed84d8bcf805ff mfd: da9055: Fix missing regmap_del_irq_chip() in error path
2c865c492e8a368d5bdbd1e9ecc10b1219aa6038 wifi: ath12k: Fix timeout error during beacon stats retrieval
7804d17ab997685a77f995aff706aec56ed812ca ext4: correct the checking of quota files before moving extents
7ca7db708693e5e61327d3a4269eff2fe41795d7 accel/amdxdna: Fix dma_fence leak when job is canceled
00618e6adabca43d37a3da7a4ab28ce3fd6898e9 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
e8ed3b76259a3258cfa30c9beef12c5c803388b3 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
9ed2f1ac377c06f8c9d1165b780c7aa4190ca1f5 io_uring: use WRITE_ONCE for user shared memory
7dd5658b38ecdde75b114d3c2faa0db219beccd9 perf/x86: Fix NULL event access and potential PEBS record loss
9b987a8c40d88d650bcedfb651123565310a5447 perf/x86/intel: Correct large PEBS flag check
cf8139bb61b65907185de2ada9ddad8cd1cd4ee7 regulator: core: disable supply if enabling main regulator fails
2cfacf97323db6ea9e2e1a43df4eb4ff8b1e035a md: delete mddev kobj before deleting gendisk kobj
0a9f7d0d4f9abde70276575d54afe9578410a61b md: fix rcu protection in md_wakeup_thread
cc5f5f5ae3a5129163cc034845ed15cbb2631b28 md: avoid repeated calls to del_gendisk
4acd1efa91228a3a7881438133d34897a42c5ce9 nbd: defer config put in recv_work
ea73df13dd89890a03b66c3de448666ffbfd85b8 scsi: stex: Fix reboot_notifier leak in probe error path
f84fdbda6e9864692d10e4b3d4251e1b13bfe313 scsi: smartpqi: Fix device resources accessed after device removal
aa4f0253eec856558df21040f1729b202c1d030b staging: most: remove broken i2c driver
5b01c1b8f7f54d8430b9e7685d2d69973b03771d iio: imu: bmi270: fix dev_err_probe error msg
5d238b147dc66b7561da53e544c17fceb1afa647 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
65cb0cc8083c3278e6ce586f928ddd2ac7209748 RDMA/rtrs: server: Fix error handling in get_or_create_srv
4d29d9701df9fa8d20afd07736091f07a0a139a0 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
f8f7f97f72f88417e345a94d9ff3e7e2cb70e889 coresight: tmc: add the handle of the event to the path
183b3987fee15158a15e3256fcda00b38cb85f7d ntfs3: init run lock for extend inode
12bf6272f074bf403ef3d2999cad79877d7840c2 drm/panthor: Fix potential memleak of vma structure
ada22ab5d6de6f2cd92fb4dd0eb201200589eb34 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
e57c7b2b627e0976fd560be0ce545d55c75eacb6 md: delete md_redundancy_group when array is becoming inactive
0c39c5aad210326d308cbb9d9fdddd35154b0db7 md: init bioset in mddev_init
18c9ed945cb184bc4cbb256ecb05e55b12564a38 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
a1aa2a2aded0cb6caab75b5d83d9874647290f52 powerpc/kdump: Fix size calculation for hot-removed memory ranges
04bcd31abbb6f84bbe42ec3ff5443bef68d83acf powerpc/32: Fix unpaired stwcx. on interrupt exit
1b78f4d26e497978487916f3d85c1f3913e86f64 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c170d9b2476b91854ca8a6fa9624e1ace3f3ba8a wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2f007fc64e53e5bf2321de2e1ae76735b7d022bf nbd: defer config unlock in nbd_genl_connect
9a286866535066c5d53546d5121c33953e7eca9e net: export netdev_get_by_index_lock()
40ca8d389b9d65dc366d85b2894dcffb07e328ab io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
61df71e6ea19e1f78e9df11ac053ae1976352317 fs/ntfs3: Initialize allocated memory before use
5c8cc38258a6f3d281e3c4b9f2e74c470d6f4179 coresight: Change device mode to atomic type
320d5982a8daf915828eaf3e7ea8a7cce67979df coresight: etm4x: Always set tracer's device mode on target CPU
113f42222f6e12040a5eaa3bdee3fc67dd625eeb coresight: etm3x: Always set tracer's device mode on target CPU
fba98949ba8bbe460a667b06d91de2db49c02817 coresight: etm4x: Correct polling IDLE bit
5eb87df8f2d4f19716b36fcaa3d0a984ee1f22f7 coresight: etm4x: Add context synchronization before enabling trace
cec3a41ff6c34cdb4a2bde86de9f2bb33660b3ad coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
e40cd9480f44d15b78d6f7550bd4127a91b05950 perf tools: Fix missing feature check for inherit + SAMPLE_READ
3476250ae6b362c17b78bc636079cc192e6eb3fc drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
152aa016d717cbf8c3e0f6cd74a978bc2c7c6a69 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
9bb9ddd0b36d64191d9bb2367731ca9456c55bb1 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
d38454b87d5eb5e7138d2dda4ad54b6ca6f91c4c clk: renesas: r9a06g032: Fix memory leak in error path
870061a79c2da1b89e80c2273ac8d5a1bfe32e0e lib/vsprintf: Check pointer before dereferencing in time_and_date()
42483c73ecbd31d3123f1d6b4011047601da39f1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9af8e5e69ef3c72f02550842a8e6123bba545b7f ocfs2: use correct endian in ocfs2_dinode_has_extents
38c411a60fb1519f12c2ded1ee271c0971e643e8 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e56ea3c37b0e7299ed14efbeb0ebc1d0e2348b8f scsi: qla2xxx: Clear cmds after chip reset
6b05579b82cd60b74327ee00b53038b35882bdfc scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
8f3aa8caf36b71971825a1c66e864e608ded5c95 leds: netxbig: Fix GPIO descriptor leak in error paths
ad93b1e057f90b25f56c21b3a0c7e8e23aae7361 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
3be038741bb24106927f252b05bfa34fb9d76a8c accel/amdxdna: Clear mailbox interrupt register during channel creation
9587d214526c3aeb64edf7e39d7fd3426a2c32fb accel/amdxdna: Fix deadlock between context destroy and job timeout
bfbb54c59a6deeee151dc5320399a6b8944dfc36 bpf: Free special fields when update [lru_,]percpu_hash maps
dd7625b0d9f5e2ff16aa8747bc4aac83817f088c PCI: keystone: Exit ks_pcie_probe() for invalid mode
6223cf91db65fb9301e87067bc0a74523d1e9665 soc: renesas: r9a09g056-sys: Populate max_register
a8ae7b997f4aba80ea44c2d8a753297516394dde soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
c825e5708d28095c731c684d789000ee04ab1233 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
07e8cbf688938be762ecc4c404071410c80a169a arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
9116774f3c0d338610a14be99b3305ad802d31b7 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
a91774a0a92b7010e8f726fba950260e5005406d perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
41f65aa18f75eb6c6b8ec25aaa77e4a5b3e92d84 crypto: iaa - Fix incorrect return value in save_iaa_wq()
b2b3aadb316cfff8d01fd6cac5f5f357e3316dee s390/fpu: Fix false-positive kmsan report in fpu_vstl()
53dec497a40e6c9be5779ce92e36d26879cea882 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
87e771752c779ea6e01a183f52734444aa096df1 pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
6dbf964a7b2a3cf4a742130d83e41678e437f9a3 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
62420c296304582fd002678bd65ae88d77941d9e drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
1e178798f428f2a361c523896afc7ca774405c19 ps3disk: use memcpy_{from,to}_bvec index
63bfa5319b567e3162e1b4b58b96f2b574c0e8ad soc/tegra: fuse: speedo-tegra210: Update speedo IDs
6959e2259c27099d24dbac7d860bb6bec85c0851 PCI: Prevent resource tree corruption when BAR resize fails
f08839fa73437cfc3ab72e26ce2a2d28c2c9bcbf kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
196e94e7ac5cb9d49729da5dc8a541af8170c280 bpf: Prevent nesting overflow in bpf_try_get_buffers
fd6d09c3d90bd1c04064f1711970f14bdfc64b85 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
ecefdc1b6936637792d0c9e79523a1621485640f selftests/bpf: Fix failure paths in send_signal test
4e5b2d1a4d3c173e3d0532c276aea33ac18c9615 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
76233b7ba0b7efa57c2bd67b0d415f25b3815124 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
f14e2d3ff25b594dcd28c52cfefee62e41c43bd8 mshv: Fix create memory region overlap check
6fe8c8ca4d3b2e56d4b600887cbd4ece0941cab6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
66f36d219631aa0c8d1363adf8b6aba5a10468a5 watchdog: starfive: Fix resource leak in probe error path
719e5ddd1cd737f65caec00c2d041e3ab4f9dccd iio: core: add missing mutex_destroy in iio_dev_release()
11812eddcc6b2aee1bdf7c1320ad69e2da6c8bf0 iio: core: Clean up device correctly on iio_device_alloc() failure
f5c926e56cf7426af9fb7b659dfc9ccf250e1985 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
55f6507016178f46608f2d350b4026d64e2da04a tracefs: fix a leak in eventfs_create_events_dir()
1309096f6fbe82b37d5892afa2fa5ae551a3fc3e NFSD/blocklayout: Fix minlength check in proc_layoutget
d99769db413c93412ec0022de3b7fa3d9bec7c69 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
9b1de1833d991d973c8cdc7f9f68e3113e312deb arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
cc0b99ec01def360e5855c8adac9d4757cd9ae0b block/blk-throttle: Fix throttle slice time for SSDs
8bfb876c2d97fe3690ddeff4d72ee11e6de18161 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
b704103de6296bb937a092233db599d3562aa2f6 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
83ef2e29374e84915085604687f616a2ad68c36b drm/msm/a2xx: stop over-complaining about the legacy firmware
8aba81fbd863bba92cc11cde3a654ee279136e2d PCI: stm32: Fix LTSSM EP race with start link
52bc02d772b249f4b64f378af4c8aacdb8652f1a PCI: stm32: Fix EP page_size alignment
f1292fb3ed1aad54936469c4a4548f414eff483a wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
aff15c675691e118e1aa41d350f413ba0da0bdf4 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
d50cbfba3a65f4cca1837c6720d301d068e89fe4 net: stmmac: dwmac-sophgo: Add phy interface filter
e2a094f253698dff9ea50093766bf0f70a7095fa bpf: Fix invalid prog->stats access when update_effective_progs fails
1f7ce2a34b1f20faa6fd963cf56043cb3f12e2b0 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
eb2f5aaed1be33a53f49f026323bf30347978dc9 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
afd78fa522ad41841834cfa743744e083deb6df8 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
29c526765ab6c3f39303208b9e360adae3bd38bf fs/ntfs3: out1 also needs to put mi
efd35ac976ecdc5a6e363570468b5428273b9466 fs/ntfs3: Prevent memory leaks in add sub record
93de60e24085e02245bc3b23768fc02d7318dd60 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
3afe5331c454ffeffd39daada06af8581860ef2a drm/msm/a6xx: Flush LRZ cache before PT switch
6deca1e7463ecd98d865effed78bf0995d86d218 drm/msm/a6xx: Fix the gemnoc workaround
1a9c4a1d3aefaada64e919b286698423ed279279 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
df6bab7006c061144f34a725633a97702dc86ffd spi: sophgo: Fix incorrect use of bus width value macros
1a30458db31da75696f8053d90823eadf3107e96 ipv6: clear RA flags when adding a static route
ae4ed84eb91bc4122ef7eb4100a220fd2ac9fbe5 perf arm_spe: Fix memset subclass in operation
040de67b9f345340767dd61af9c18038647d9ec6 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
9cdcdb6403114bfe2b0333e819030ac6c8c23abe scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
5cb890f5723045cb5ce2ad8ca33652ac51ef832e scsi: qla2xxx: Fix improper freeing of purex item
c4ee626503a814eb19e36a1d02b7b1d063c7aff2 net: phy: realtek: create rtl8211f_config_rgmii_delay()
5cadf810a97187b96a487fbcf2af84563173a64f iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
b53c4f0d279be9e022badc3cd8ffc9346915616d iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
ce07a2dc72213717efa85eab75aa36b4c9722b5a wifi: mac80211: fix CMAC functions not handling errors
2e08e0a0cdec646de74e2482d93e20c71b7932e1 tools/rtla: Fix unassigned nr_cpus
ac791e62fbc3d877f44f730e846b5790e2e5f0a1 tools/rtla: Fix --on-threshold always triggering
2a925076d032c80faad771cb4e300ea93a423908 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
05e22bc3c3eb99bffa08f73fe843ec2533d13e8c mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
97292bccfbd5dc7929442d8751926069cdfca71e of/fdt: Consolidate duplicate code into helper functions
520bc776ac04c7707c887093a349c3fe7dea6056 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
a2c12cc7e1362278ed0514434b8dd8226bc0db61 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
dc86845366c57f5a95b3311c045c8d3e54c8f55a of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
5fb29cc0d823466a658cf43c8b65084543cc2ff2 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
5e7f48508fd0116588c027741880fd932d06fd8c phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
e495fa8745a58afcab7fa05141e00be7878324f7 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
ecb45213fc9d54a15a2b4888743799dc0b45452d phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
2a9cc5247fa2b5e7994a7a082cf1f0c6e764dc2b phy: freescale: Initialize priv->lock
83d6a2e09738ca7fb49b061e902f839100b541af phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
e5bc9e1434298d479f30754c2f66c520bbb4868d phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
adad8caf85ef760f37251d0aff3dcbddbb0f6239 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
28d06c1ef7103704ed9e2535abd911971fd00591 ASoC: SDCA: Fix missing dash in HIDE DisCo property
3ca002c152732a652a3d4995bf349d76dcffffde selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
1cf1d7ec64fb7fd481b1618abe521fd2728c851c net: phy: adin1100: Fix software power-down ready condition
e16a1934833de2546fdb716a248bd5cd9aab7562 cpuset: Treat cpusets in attaching as populated
7ec75ba3bde0ab5297472a186320874d3b2c26d6 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
ec5c72b4a24742ea2c79c1fb2c85383b06e07d90 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d18b747310f72c7e72e55662ebaa961454f49e88 RAS: Report all ARM processor CPER information to userspace
d0252388b99614e6b24a435a39d0d342f3aefb06 rtla/tests: Extend action tests to 5s
993b06e0cbe3e50511c4b7925a9af7a7443b7e68 rtla/tests: Fix osnoise test calling timerlat
255da26f166c7f7f5230727e4482f976dbf083c6 rtla: Fix -a overriding -t argument
f4c07131e4d3af4891b5633007c5f55cefcf75ff ima: Handle error code returned by ima_filter_rule_match()
7719edb6ef0e4514ec9dfe9f3c0dc8553707da34 usb: chaoskey: fix locking for O_NONBLOCK
9d8337a23a547c4cc14c8450ce952c9ab349cf98 usb: dwc2: fix hang during shutdown if set as peripheral
8d5bb9d2b7146d9a525a48d42c384578ba2fc3a5 usb: dwc2: fix hang during suspend if set as peripheral
1e964c30dd830258aecc66b4ae2147ecfd4e93d2 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
6365248390105b023e4157481d664ba95c6c63e6 regulator: pca9450: Fix error code in probe()
4bd0e9bec6b8929ab8df649c1251f19c61ba02d7 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
76a7a042a881da8ab07f969641d30a5b0dfe46a5 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
497a6b6d27cffde0583456bd74e5a59c159c4b7e selftests/bpf: Update test_tag to use sha256
7b6312040daac2a958ab74222f25803190c96cdf bpf: properly verify tail call behavior
3f4f02c5a2d14c6350c537b30b7a521dbc95d20a crypto: starfive - Correctly handle return of sg_nents_for_len
67b72eabe5d4cbe8eae298ce651c1e784d3d8a83 crypto: ccree - Correctly handle return of sg_nents_for_len
e3da823033079d2b2f55ed053279ab90af644785 PM / devfreq: hisi: Fix potential UAF in OPP handling
c8d97f6b84a896f4c37cdc7eada4fcbbf722a0de RISC-V: KVM: Fix guest page fault within HLV* instructions
f354b965e700bc8b1479e96c251c78fb305cd3f1 erofs: correct FSDAX detection
625a15b04a96c64d6eb0a3c7cbaf7ed33088af7d erofs: limit the level of fs stacking for file-backed mounts
b05c38410a5212bce3e3b1709a63104ea43cd2da RDMA/bnxt_re: Fix the inline size for GenP7 devices
696e7cceaaf83e5b371cef16e38f3e70a9466f8b RDMA/bnxt_re: Pass correct flag for dma mr creation
28684f05d09f562ee6a59996799d612f49445556 crypto: ahash - Fix crypto_ahash_import with partial block data
c4b0cd08f91949fd7c8d4a4f9c5aead76da831d6 crypto: ahash - Zero positive err value in ahash_update_finish
40000dbf0b0c4a86ad5c24b1507297679b702778 ASoC: tas2781: Correct the wrong chip ID for reset variable check
2a8b9b6e9eab71e13ba346b0fcd5c690f2c918b9 ASoC: tas2781: correct the wrong period
4c739bb9adc21ab8816a9a8f5e9bcfe513a47ec5 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
5b2eb0c0c32926df61d9eb0b38dab8437ecf81fa wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
3f7dfa5876877c1be2ca4f3b9d5d5c776b4a3010 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
32e0cc69c51f5b11a213a1192131989b26596b77 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
3c358b356903ade5d2ba24b1d72dda719df0ac7b Revert "wifi: mt76: mt792x: improve monitor interface handling"
9364f054ad269721d8e8cade177b2dc7ce2808bf wifi: mt76: mt7996: fix max nss value when getting rx chainmask
076c10edbe9c66be074372eb0a19e11f886f236c wifi: mt76: mt7996: fix implicit beamforming support for mt7992
02ff11cc9dd9f494b856bf84ef1634ce7a5b4a69 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
55c8e169e13abcb52a7130dbc874eefe1a037f84 wifi: mt76: mt7996: fix teardown command for an MLD peer
5aaf92ac4a00a0f51d1522a83e8fba070f87a403 wifi: mt76: mt7996: set link_valid field when initializing wcid
12791bb7583ade2489443b8346e8e279683c1c9c wifi: mt76: mt7996: fix MLD group index assignment
c4fd116b1728771ed710a5b09c78e44c3ccba887 wifi: mt76: mt7996: fix MLO set key and group key issues
214fe990c4cb3a77f8b3c650bcbb522d50315b5e wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
552286535758d63241f93ac1770c763bca55ee1c wifi: mt76: mt7996: fix EMI rings for RRO
c81f7d66a27a1c2f50f99d30fe3dd1f0e41b0803 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
b37c094cf08f850dd574bb7a62a157ec0e7f9d6c wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
1c3a4a0bc321be6ae556dc139a3d69b7365dc531 wifi: mt76: mt7996: skip deflink accounting for offchannel links
61dd78621b4a072d614dd792d74c472816c2b790 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
8b8ded1b3a8052e9b282af2387ec9d0dedfb6522 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
e67563674b82d5a24a1c1ac314ca7816375cce4e mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
fc27d0051c460e36249b60e87e703148996c1648 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
a72640c6a5a457ca5cef0aa2d8736c9d31174782 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
81a4acca86eec69a2ba82fee2115e3a8c69c3f09 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
255c1671ee61f7b9bb8df5b9a75b82289528517f bpftool: Allow bpftool to build with openssl < 3
fa72265b30ef9f360a49b376d08647f7a675365e selftests/bpf: Allow selftests to build with older xxd
550717abacde613e3551562dd09c0e6b4ede8666 btrfs: fix double free of qgroup record after failure to add delayed ref head
ee4bd209eae11f977d763a73a47480eecba12272 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
997678c1d17eacfc36e6b7647509490e64d53869 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
ecff6687c37286c334471a3d66b045677284847a btrfs: fix leaf leak in an error path in btrfs_del_items()
fc4182ee132021b23a93cc38f4105a66998c80b0 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
36ff66aa48738736b586d38490831c8ac0636df2 drm/nouveau: restrict the flush page to a 32-bit address
4308a25d75e5f495e355ab771f1ebb59f95a2a4f um: Don't rename vmap to kernel_vmap
7d2876b2095e1425b3fa4e165683af5746e62d84 iomap: always run error completions in user context
276f475029270f14dbbc5ae59542f652dd4f985c iomap: allocate s_dio_done_wq for async reads as well
1e8e064204a07d7ae0873c452be15ada13332d68 wifi: ieee80211: correct FILS status codes
0fd4644065ec97013553c87ee939896b98afc344 backlight: led-bl: Add devlink to supplier LEDs
f04bb7b23ff61d8147e4a51753d3c039b5ddaa7a backlight: lp855x: Fix lp855x.h kernel-doc warnings
13b8a7cbecad06e3b1c730df1554909a8702bfc4 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
ce1584e5e5f12798bc1982d6dbaa270c7afdc056 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
37be40d5fc187259be95dc37a1e2b5d08c332419 RDMA/irdma: Fix data race in irdma_free_pble
ba8753b11fc582341657bc0e441da829fc3bc596 RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
b6dbc10d9249aadbe0afe6979f7e20acec62ab11 RDMA/irdma: Fix SIGBUS in AEQ destroy
179139af47faca859654252387be47e17674d87f RDMA/irdma: Add missing mutex destroy
86cf588dcc2d5a90a19fcedadca3a3ee39ffce41 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
dd09071125d1c129f85226b287cef0758a7dc8b3 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
42e4fac11fe0da3681693b60330a4abcb3d955a6 RDMA/irdma: Remove doorbell elision logic
dde1e672a14d3f4ec21802e0d65ec432215b1030 RDMA/irdma: Fix SRQ shadow area address initialization
9d5cdfc43de3bfa4fb570136a1431a29504031a7 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
e089f51fe1d0fdbbdb5975f78c220baa77d2f8bc drm/panthor: Avoid adding of kernel BOs to extobj list
51c28619532ed46aa42222a28e2c203abe94b11d clocksource/drivers/ralink: Fix resource leaks in init error path
09a8c85f99c0538663893d092a76101d1a8848a9 clocksource/drivers/stm: Fix double deregistration on probe failure
55617abe3d503776fec4de1c5609d01e7188b618 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
192da401a86dfcec0834a37ff769b3402911f93b clocksource/drivers/nxp-pit: Prevent driver unbind
38fa2db8787e4dd918105f277066a5b47bbde804 clocksource/drivers/nxp-stm: Fix section mismatches
2f2db8c37b95fdcf2840c0982ac9417a5e50fc48 clocksource/drivers/nxp-stm: Prevent driver unbind
4b6abd93f99a23d9222791eb15027616f3a91b30 ASoC: nau8325: use simple i2c probe function
f8b54b0da968199ce7b4d977068f9398f5a39fbb ASoC: nau8325: add missing build config
8bc1fcfd3badc1bb667c65207df3e83afe539c25 gfs2: Prevent recursive memory reclaim
f43b4b33fee1f15f74a03771767b0cf94458b38c ASoC: fsl_xcvr: clear the channel status control memory
0677aa13b2dde9e60ddc96f935dd0e516aec63e3 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
97850e6baeaf57c284b699676990be896b496415 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
39f0156ae70cbc82699c38206c18d1436cd9ac25 fs: refactor file timestamp update logic
afc7e1983b5ec3975d6e915ac2040b3be636fb52 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
4189c79cb97a2c3d4918a692c5a9b8ffce28d669 misc: rp1: Fix an error handling path in rp1_probe()
84fca106782a702d6dd04d77a4b069f61e7f7fce kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
39e319caa940e2cc8885117fa2508e0716b73b96 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9598cfcbbb4b8ea3262e8a3dd08744422164202c drm/amdkfd: assign AID to uuid in topology for SPX mode
af824797a06d7bbdc040a8d832764078b36c2609 hwmon: sy7636a: Fix regulator_enable resource leak on error path
3a868a3a0f16337609efa78d15d0c4ad3306ff6d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
8d0034e9bd9ffe450424c7a60b69488f654338b5 ublk: prevent invalid access with DEBUG
232550e872f7ab8bc97a53af5775c47cc99e568b selftests/landlock: Fix makefile header list
815e5d1359bd4c5a8ec48a1f7f485a48ae7f8087 bpf: Fix exclusive map memory leak
0e1e26b0b62ee487afe864e1a9a0b807c354ab53 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2de3a7fbeea9574b923efc5372a1b9359bbab871 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
711e6596fe467d9b052dbf24df54cc0865fe99aa of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
b817d1e9aad65d7243cfdee3bf0ee8a571b0c148 virtio_vdpa: fix misleading return in void function
3950bd7ab6bbf29005d82a4404a15606ab4f83c2 virtio: fix kernel-doc for mapping/free_coherent functions
4eee0e6cbaca42715aca63742de49db9ed75f250 virtio: fix typo in virtio_device_ready() comment
c35ff949d31bb7f514d158adcf6ffb4ee9d261a2 virtio: fix whitespace in virtio_config_ops
b5d0596f1dd291dde167b926154a098c782478f8 virtio: fix grammar in virtio_queue_info docs
c20eb0f0130a4008aab729779eea898927c024c9 virtio: fix grammar in virtio_map_ops docs
9757d6315e1e836c26aeaafc616503a3b156f005 virtio: standardize Returns documentation style
873d18f4a6bd0c74f0f3d8bee2cee4827bd7bf7f virtio: fix virtqueue_set_affinity() docs
102ad2df5a7506b9fc6366eb205ef1dac3de1ce5 virtio: fix map ops comment
b3fdb16660f569e70e518c46bded2feceb4e3d46 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
f78b1a336a5df9eff9a0e5ed8e5b26c6fcad5e43 vhost: Fix kthread worker cgroup failure handling
c16277e3790d1a3a5323132b7943a29249534633 vdpa/pds: use %pe for ERR_PTR() in event handler registration
693d658b47c2e35066460d684d74a1aaec85c12e virtio: clean up features qword/dword terms
3cd22c0e1ec605cdf6d78fca2efb79a38515b0b1 ASoC: Intel: catpt: Fix error path in hw_params()
da7722fdfff8116f977ba468417c4a0e9a561e17 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
655b3b3d357df83475f9c298e7bc977613818f17 soc: samsung: exynos-pmu: Fix structure initialization
f73210e2c97d49f34559000d09b5457265559e82 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
06fd9bd4db10691826bc6d066539745a311b2ac7 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
3d7026408a720d76cfd37e07330077cc6dab5442 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
2b813fc6a7b545a95d6e41ffe9d2dc17096e1203 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
e1502b48a21549bce5738cd3cc16a6cfe9e40a73 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
064ec6b6fe5883b446889de8c01a6ce2c434ecbe arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
51f0d2a73a1071048a38b02f8466199c3985d860 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
5e230e5701b22ce4c912c140e8eae4c6f743d67d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e73684c4d345ee9627dad94ac91b01662f92f5bc netfilter: nf_conncount: rework API to use sk_buff directly
e279c0e6267b2fa966ab2137a2d658c9f7f9a2bd netfilter: nft_connlimit: update the count if add was skipped
54027d44b92a43497cb431c97c6d013def8480f7 iavf: Implement settime64 with -EOPNOTSUPP
d725fe9c5afbe6944750b58d44b08180e1693955 net: vxlan: prevent NULL deref in vxlan_xmit_one
26f01ed5ecf53c56f5357edac84608bd990403ac net: stmmac: fix rx limit check in stmmac_rx_zc()
f3e8d1afbbb1dce85ed76130fff674a6a271b507 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
e9bc914e828fe455a4131cc86c64ed3f55935f48 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
9142777b6bfb09bf620fa934774a7749fc94ba6a arm64/pageattr: Propagate return value from __change_memory_common
a8d68cc5343a9d7b3bfb7c925eb56abb3115b274 vfio/pci: Use RCU for error/request triggers to avoid circular locking
4e08ed006019b071eb5643a6005f226994ded262 landlock: Fix handling of disconnected directories
03e7acae25ff8c60a5e5d749b64c7f486f684ede net: phy: aquantia: check for NVMEM deferral
0ea98a2123237bc32982a05c5f6b90419dc5e6a1 selftests: bonding: add delay before each xvlan_over_bond connectivity check
a2c0180b809dbc3171dcfbf16676a0ef89b36b28 net: netpoll: initialize work queue before error checks
1ac644e8fd963ffadb706dc8cea2b6513b87fc8c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
dba36d856fac60de471ca6e43b93e6a7be73eaf2 rqspinlock: Enclose lock/unlock within lock entry acquisitions
ecd90734749d12b85f865886c663e484b1814280 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
27e70e0077e2aa6b8d501cbc696e422e70835d0f remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
102bef29c46526f9e3baccaf82f5793f569ff36b md/raid5: fix IO hang when array is broken with IO inflight
570efd132644060796908702bb0987117da2cd9a clk: keystone: fix compile testing
0b88101878020b095fec34e45fd85251170ae844 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
6badcc3c87a6ac5d62d52462157784c44090d3c3 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
21546aae9ebef453bbfe5dec45ece4a4f5f40401 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
36117d4ef26de918aebb5e7e7033391e2cb6f2b5 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
73a68e20dda3a726a71e01852ff75b1d9a05fe1e um: Disable KASAN_INLINE when STATIC_LINK is selected
8ab068457497cd5728cae90b54bc0bc2286fd2dd net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
6fa7e3d064616ea082c0843e3d3adbfe6d92bf0b net: dsa: b53: fix extracting VID from entry for BCM5325/65
8ee046d0dce213eb24a36987626f4ff6afdb8b5a net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
3f9f8ef76c50e23b094374c07eef09015a827dd0 net: dsa: b53: move reading ARL entries into their own function
9a699b95c2810c3ab2ec25b119b73e73cd63d1ea net: dsa: b53: move writing ARL entries into their own functions
3af9f10c40919a3852d2697f0600bc4ff0512f60 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
9a8c037e4a97266116f36e86d3acf89abc2f59fe net: dsa: b53: split reading search entry into their own functions
edfed4b639e05caa2b1265c5b14eef1b82bc8398 net: dsa: b53: move ARL entry functions into ops struct
ea1d73b5eb7ad43612dc3838f35c21f125f19252 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
fd1fae2d2a024fa65a35e4924bebccd2a8fe9690 net: dsa: b53: use same ARL search result offset for BCM5325/65
e6dada1ccaa428df734292ee6a883a37ed00c29d net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
86092c32e5a9b5128e29f191e362ecf62a7bbe58 net: dsa: b53: add support for bcm63xx ARL entry format
ae4170b5dbbf77e79607c9737104e0e63ef78da7 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
5d2e622b462f6960d61af03a54069766b9e2bd99 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
f4ee71fc75c80f5b2d5bcb973c00a05540572517 net: hsr: create an API to get hsr port type
3268d24fb80bdda25aa00d2dabc9d0bd9864542d net: dsa: xrs700x: reject unsupported HSR configurations
2a937ff19d404f54d5be4ebc8a96cbc4b261cf41 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
aaaa4d933886b78ee7afb423ed0b12b03a1ad90f perf jitdump: Add sym/str-tables to build-ID generation
1c6231b22f57910ed80e8a87c503ebd9242ecf65 exfat: fix refcount leak in exfat_find
f334e212dce7fcb7af46ce69424f9b42828989dd exfat: fix divide-by-zero in exfat_allocate_bitmap
3ef68a8a9249569d6a09427818671b2db8fc9707 perf tools: Mark split kallsyms DSOs as loaded
c94a61a0abd41a6bca838ffc84009a6b08219fd5 perf tools: Fix split kallsyms DSO counting
92eb3b8b6d0402cf2d745fedbcbed0cd64f66738 perf kvm: Fix debug assertion
71d86b548c7079af23a818cbf3abf5ae66ea2e9b perf hist: In init, ensure mem_info is put on error paths
275967b454d2068fcd5a0785c0b0ae78039d4b35 pinctrl: single: Fix incorrect type for error return variable
91fc65d49fd29f5071a19174fee6f58307fb2d0b perf stat: Allow no events to open if this is a "--null" run
c00b7030e846b7c918d6280cfc379ba4fcba686a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
6dbb500ff5a72a012e78b308c831c5751abd8877 9p: fix cache/debug options printing in v9fs_show_options
3d7a2d240cbd0f1f3d393ca579f4a6a5ef84a88d sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
c4438d59df047fd7580bb962e6cdf39a0e4d142e sched/core: Fix psi_dequeue() for Proxy Execution
9e8f6044550108e6ca76c0ccc0e69bbdaf0681e3 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
62b91ef48636928728c4bb77e9323bdf56d992c4 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
7b9ba347e572f5e308425be9688537bcbc4e53d4 rtc: amlogic-a4: fix double free caused by devm
f787971a964996c350486f3657f3a2af450e745f kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
2ab971f95cb564508341440f399958eada5e4da2 NFS: Avoid changing nlink when file removes and attribute updates race
89dab465afb03695626835de5f640433c01e8116 fs/nls: Fix utf16 to utf8 conversion
4c1373007d4f75947bf1aa559a8bea8fc702f6cf NFS: Initialise verifiers for visible dentries in readdir and lookup
4ada5ac5b1ee93406974865ed6d7eb0c8c9c5042 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
62aeb4964be669c4f874ae7dc68759d7c0351584 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
28b0fd8d29716d6cfb34de566db1465136f6f52f NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b08b94b5d0dbb562dd93d7977efb7efb445a1a80 drm/panthor: Prevent potential UAF in group creation
f43c2f0ee3568c6b20f1b5ba7799f559005951ab Revert "nfs: ignore SB_RDONLY when remounting nfs"
27e0be2d55bbfb1b9ef9851bc71436c9a683084b Revert "nfs: clear SB_RDONLY before getting superblock"
6cef16d44efa51964f3913918376d195b085537f Revert "nfs: ignore SB_RDONLY when mounting nfs"
80944bb980259400618bc89579287af80a58c2bc NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
46d4f003d46d6644a74287e1ce53420711dce497 NFS: Fix inheritance of the block sizes when automounting
9759d38004f0785977bd45401ad47297ad49b219 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
be3051967ee87a94ff147ccb98161f99255533cf platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
acb1d9712c28f724f0cb2709d8e72f3be8c3b0ed ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
04d04db6c1cae096d33ca97c8b8399abc2fd5b58 ASoC: amd: acp: Audio is not resuming after s0ix
1664cec748f66fbe38e4b4ad8bf49d526a00b5b1 ASoC: ak4458: Disable regulator when error happens
7b25278c7c39fced6dd2b1419d92cacbc0edd152 ASoC: ak5558: Disable regulator when error happens
27509201275fdca7d3c1ea0d4d1ffeaeb5a57dd2 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
d84ae9ad8aa34f10d945227c51d06bb1ecbee7ac blk-mq: Abort suspend when wakeup events are pending
3e94b4714a7dcaebd8373c7f09e2a28c9fdb18ea drm/panel: novatek-nt35560: avoid on-stack device structure
be3686643e53ff371e760f3c7cb352587dc341e3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
981d6dd865ab284fd77f87c11a09a0b1d5c274a0 block: fix memory leak in __blkdev_issue_zero_pages
69a419ebcdc19a4a6d6ca9d54fc6331cb0bf0be2 nvme-auth: use kvfree() for memory allocated with kvcalloc()
7fbdc4f513b84d0a87b9e94ae9bc5fd967d81fc3 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
e6992b04fe7d04aef80ebe18eff5b438249ba269 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
1ea13da69d4120a08c608cf153efff63b9e4f7f5 regulator: fixed: Rely on the core freeing the enable GPIO
2d03c62392f711b82dabaf414b847913946eaadf ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
53387569a6b429e5e5f13673fa3c5ee6d4feda0c drm/nouveau: refactor deprecated strcpy
a8bc1cae2ee5aa42576831dd92ae9acb9982c50a drm/nouveau: fix circular dep oops from vendored i2c encoder
534329ae75342cb10e40f96866f7392c9e420a89 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
0823e12644384f900c83208597f8820fc936cb8e cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
cd174841afc727b0ef174595835d2018612b8469 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
1df05b6e0fe80e54c0d2ec3c01824918640ee37c nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
44fcf38289f1eeb8a1c4555cafc808c3b84da571 gpio: tb10x: fix OF_GPIO dependency
2310548809002c33d2ad1b7306528ca8beb08cf8 docs: hwmon: fix link to g762 devicetree binding
9af331e5b7ece25dec060ac05c70d5ddbe061682 i2c: spacemit: fix detect issue
b9a2ac71885a164ea20c3132ec69c33ea808dc2a dma/pool: eliminate alloc_pages warning in atomic_pool_expand
1fbc717ce6f8397a98c9626e08ec5b9934f61195 ALSA: uapi: Fix typo in asound.h comment
f96750e14ba1c45f8dad4fcea0ebd8394dbd68a3 drm/amdkfd: Use huge page size to check split svm range alignment
7db0556b50b6a2fccaf7fbd0bf75d3534f5600f9 rtc: gamecube: Check the return value of ioremap()
1d139207704297bffcb15eac42395acdabd99db0 rtc: max31335: Fix ignored return value in set_alarm
69c34970b0decf1e9a1f11a21518054f7086c9ba regulator: spacemit: Align input supply name with the DT binding
089f51ff69f2c845a5ebb2c77d4393d4b430dbe1 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
f03c8e3772b1974c681c6fdf6379fef5a7cbcfce ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
2cc9e807641a1e9322ae95505aae9d47a4316384 drm/xe/fbdev: use the same 64-byte stride alignment as i915
bca2a95563ec391a4367ba2b56799f0908931f8b drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
18a1ed66a6830b9e84a5a2abd0def7a2679d2b12 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
c5ab13229a2ca484f8dd963a562c0fe9287457b8 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
f0c44da950318dffdd5995b8283b075b53ae4d40 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
4fb84a1cadd28a0094406588890661c2cf0d4c10 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
0c414b55a76d1ac09aafc23d16a00f3f91025c73 ASoC: amd: acp: update tdm channels for specific DAI
44517e5786711aa33ebe6953a251e3e4871475b2 dm-raid: fix possible NULL dereference with undefined raid type
53383f1c7fe441fc85c02cee03fa529acf8c0a2b dm log-writes: Add missing set_freezable() for freezable kthread
f04b2ee0f15986694eaad472f1f05c7a0845365c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
d615f5ceec800a3f552977649e9945fcafa336d1 scsi: ufs: core: Fix an error handler crash
6ec9d2228de27f2ac831bfd834175454df2b0915 perf/core: Fix missing read event generation on task exit
0f4781fcce3408cf4fd4f6ac50cd9015efdcea6c irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
f31af5cb7b921b0e9e18e1afa02831631cd05117 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
7ba33174769f133af2dde060bfc112ec9460414b ocfs2: fix memory leak in ocfs2_merge_rec_left()
ab44bbcbe80d009b0abc57710b20ca049514570a perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
ad6176229f863224091c31c7c8a5a1a284d249f1 efi/cper: Add a new helper function to print bitmasks
411b3cac28430265b45d2b42be97dce2395df5c2 efi/cper: Adjust infopfx size to accept an extra space
61a928f602ea4caf4f1d24820a88fb07587a82ed efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs

--===============1284426926332961156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ca6ddc8826-b8aa1bc2ddb3.txt

d245ddd71745924b94bec3367a8889056c5ce54b xfrm: delete x->tunnel as we delete x
4e3ec7f199742fb75176fc7a6dbb93949a795d53 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
69088050623782b9e35f8959288f1565c9c842f8 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
cae2405c47651af6610c74d58b5e1797fae60fcf xfrm: flush all states in xfrm_state_fini
1e9450d5e360aa02bad69a6a4a0285b0575cc9f5 leds: spi-byte: Use devm_led_classdev_register_ext()
66a7721e961d085ae6ab60d1d65fc6816eb2c240 Documentation: process: Also mention Sasha Levin as stable tree maintainer
96e161ddcb0f8d332d6a9b21eb4cd1863a0989d3 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c20917a5382fe3ff0f4886118c279295772b9049 ext4: refresh inline data size before write operations
07dcd873c34c81a01b93710710cd1c90c09c9915 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
1e33f623832293efe24c3a54faaa00d68401b37b locking/spinlock/debug: Fix data-race in do_raw_write_lock
49a7aa89ac02868abdd3f538e44fd5894fbd7c9d ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ea385fab1a0ee90d8f9e1893408ff1e54deaf91f comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
7f9ce9c55ceb7d605da03e9edd1dc513e275caf9 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
23273a3b5d4d2a8d2466c32ac4c185f3c5c4d947 USB: serial: option: add Foxconn T99W760
dedbade87878099af0899013a5747a4eecbdaf16 USB: serial: option: add Telit Cinterion FE910C04 new compositions
66aa9e1ca882ef0af29b172b1b6aa5518d8a9b0c USB: serial: option: move Telit 0x10c7 composition in the right place
96c62f401fb97942cbbf6e04b0767a2c17f7b792 USB: serial: ftdi_sio: match on interface number for jtag
eb6ec7ed3a8d4b660bd1db5e6f7ba82fa96bab98 serial: add support of CPCI cards
781677101f389c4ac08583b969e34d0637ed4458 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
84bbb3e9c521510be512c26acd45f536a4a1d0e3 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
2642827be32cee7bb1bd657b61dd8cc8fe85ad65 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
6a7469d812cce64d7ae65e44b64c36f340489220 spi: xilinx: increase number of retries before declaring stall
bd1c7c38b506072c9ad6a61b94c720ed11341cbd spi: imx: keep dma request disabled before dma transfer setup
6a16b48d51db9d094cd8756eb21079beb512ec2e drm/vmwgfx: Use kref in vmw_bo_dirty
8be89ca89c82a2e7a353bd011c6e535b3d8d4b9a Bluetooth: btrtl: Avoid loading the config file on security chips
59c69bdb80e4bcafb56d459cfbc166102203a338 smb: fix invalid username check in smb3_fs_context_parse_param()
0f0e2845a7d36f4b506eb65b41c1d4a613a3fc58 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
5db3ea405fa58a1b85e06288e2aed68fac45b375 bfs: Reconstruct file type when loading from disk
577de1c5f9205181830904e54da03001574f1cfd HID: hid-input: Extend Elan ignore battery quirk to USB
4aca2c0f0c81703cc695c7b7de51861596bcac89 nvme: fix admin request_queue lifetime
ed690b16523cb703e30782aa9bd9762decfee0fb pinctrl: qcom: msm: Fix deadlock in pinmux configuration
2ab1bdd74ec08e47e67640bb311940832346cc18 platform/x86: acer-wmi: Ignore backlight event
4821222f3d486e1295e6c57b8610db399880dd59 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
66d143677c18883e1ebb67433ae0f46f5d5ba203 platform/x86: huawei-wmi: add keys for HONOR models
d2947b3e596690343c45f3a28b3282243f90432f platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
6c64e2395fc9588aadb611da0267f8c4aa77a18d platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
c2d3f2ce26291741d19cf2cabc2bf35a64d29f6a HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5ef7efc4ec8695affb852f27998d3518455e9d4b LoongArch: Mask all interrupts during kexec/kdump
7e0113f503280f74e86433f3e9ed26325097d383 samples: work around glibc redefining some of our defines wrong
9a5f3eb0b169ddf35f6f86d6685ad3f8a2229163 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
71d21ba8e408dc0c59df10af3dc2b3a67805f367 comedi: c6xdigio: Fix invalid PNP driver unregistration
392cdbd2d81b2f98a79cd7e734e92f49c456be04 comedi: multiq3: sanitize config options in multiq3_attach()
86ee6072a20dd446c8a38383486c188944efcb06 comedi: check device's attached status in compat ioctls
19ad99379eb598220f8960bd03fbe1aa648f58b9 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
47b24ad0acfbbe7431c23c36e47d4d5c7f12aa3a staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d6fdc5753ca806035a4e38ddaf55a9cc52348022 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
b1d4efad87d7d7598573e1df21cdb6602aa6f9d7 smack: fix bug: unprivileged task can create labels
f2c594aea36bceafc89278533f944d77a9d39a64 gpu: host1x: Fix race in syncpt alloc/free
e9b85b3854d4f07a5316ee38a5035cc63ffe60b2 drm/panel: visionox-rm69299: Don't clear all mode flags
0b81f5c9a5d29637ec0d97989308414ab917f32a drm/vgem-fence: Fix potential deadlock on release
078bca33bc2ff212c4fb7b91dcf7cf58cbf31a1b USB: Fix descriptor count when handling invalid MBIM extended descriptor
7b05f4b3275abe925893cf88ffe8a53c3178187b clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
50c97ed7f781f2a560c04aec5cd1567a5e08bbbb clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
6e570e63c61d450a60a2d11ef3ffd67ffaf1b395 clk: renesas: rzg2l: Remove critical area
8b624017ebed0a1771f0027402e9952b3251cf4e clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
29ca320583a51aa924f97b27e2b7c0cbd1e78ffd clk: renesas: Use str_on_off() helper
51837347e266872013ae5ca3c05b941eb9fd1161 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
43aa1b344597e983778c96b05d3ea63dbe89e66b clk: renesas: cpg-mssr: Read back reset registers to assure values latched
593867aa285317e20f5393d24b1e14206a40c4f7 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
86085cd351f2305ca161d3f63ad50f072e4b10bc objtool: Fix standalone --hacks=jump_label
80ee39e168c7e28c675efbf44bb8554bbe4f2085 objtool: Fix weak symbol detection
33c2842335774a31f867760ce8bd11d89ff1fe5f sched/fair: Forfeit vruntime on yield
76047c39b2d6a8e799e6fc85beb82bc8a7e73206 irqchip/irq-bcm7038-l1: Fix section mismatch
e61b90f1138f0805087711475d8159c99caa3afa irqchip/irq-bcm7120-l2: Fix section mismatch
ad50f7307dcffa224822e1db025f4b8530b7239d irqchip/irq-brcmstb-l2: Fix section mismatch
c4dad3955feb16985b3a038169599c29bb4ad56d irqchip/imx-mu-msi: Fix section mismatch
a5677565b33231434f5bbc56525807905b3e43df irqchip/qcom-irq-combiner: Fix section mismatch
54a03fcee60699db3be8976806473bcd6a1c9075 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
f9a58102c31e24b6edaa0711b2747b74b57e65cd ntfs3: fix uninit memory after failed mi_read in mi_format_new
9d7af25f3791ef633191d2c2588271601079957b ntfs3: Fix uninit buffer allocated by __getname()
c83c30a5123301d12ee64362fa49003dda1d5e20 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
4e392116ac83ef2b403bd38eabaf9e4c7d4b1a71 inet: Avoid ehash lookup race in inet_ehash_insert()
a20136aa4e8f97a8b935bd164621c81a54dbd3a2 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
f8bfd65a9d0bd3e44b9c4f8521f12f9b4ccf4be2 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
86d678f2488c52b1fa4609ea7838b41640eef9d6 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d2b7efa68aeea6784f142e7817121a403c3382ef arm64: dts: imx8mp-venice-gw702x: remove off-board uart
558f8e1d5387a485de2324a35e491e77ca194d89 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
4ac804149f2eb5eb171a2e21ae92845cba95b191 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
74e48e3d2f1bf46f7dc2da669059c7715b1c92e7 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
167ab4979373404fe75030fd9b80b702ef42363c clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
0c065c54a2e138710053555651b8ccdf9dbe6c67 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
32964fd89b5e0ccc98d47af89eda103ff08ed079 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
fd7a1362233b0cd22e8407ab6c739572af7106b8 crypto: hisilicon/qm - restore original qos values
d3885fc1129dbfc4489203e5bebb8cb68048fe20 wifi: ath11k: fix peer HE MCS assignment
91b750dc6ed013f997b3166d858f5391e82878d8 s390/smp: Fix fallback CPU detection
1b743e6b5e2cdc344df469403602203eb87770bf s390/ap: Don't leak debug feature files if AP instructions are not available
36404a26809c1f0b68371754e12e762915302d20 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
a7ece1dae3519972846f8b2222e381fcb098a2e7 firmware: imx: scu-irq: fix OF node leak in
73f006d4b31016b2eba314c3e1bf6974779f6e32 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
8ae3d85811cacf21e76e3eb7fc439c4554fa1951 phy: mscc: Fix PTP for VSC8574 and VSC8572
62a3abf206b3039e1e2f446cddf3c96eb0300dfa sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
aa2f5fef297a88944714806a44f7f0df156ca737 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
c4de2a743d2d28dbe9ebfe8a91dba965aa2b0f27 ARM: dts: renesas: gose: Remove superfluous port property
2c603a17f9e0462b736847be7b7e69b62b53810d ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
601ad9c158a9fed219c023b50ff7e4d2e1d33fd3 Revert "mtd: rawnand: marvell: fix layouts"
6472e1408d6f8a25dde5e5cbe76c962885460b21 mtd: nand: relax ECC parameter validation check
ad0ffcf054db9a1c3d90ff337278889ddc625bff mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
97834a50602a756dfb9e2239b786eb000970e0e3 task_work: Fix NMI race condition
4342c57f644029aaa5d3247a824e5d461995e007 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e78f38a4c0bf0f4d219c0d1719e8ba1739b6b4d8 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
206d92249b45f4ae2fc10452a2a43e3b52ae206a soc: qcom: smem: fix hwspinlock resource leak in probe error paths
d577b1df45ce83c208e4ad8f33baa2e4ec41bd3d pinctrl: stm32: fix hwspinlock resource leak in probe function
f7d2caf996b5eacd64917b2cc017b16ebd13f9b2 i3c: master: Inherit DMA masks and parameters from parent device
11cc74edbad73ee0607f4d5f5e384703d60b9100 i3c: fix refcount inconsistency in i3c_master_register
e7d736f3c89d81605ccb034648c9653d806259f1 i3c: master: svc: Prevent incomplete IBI transaction
dc2a9318f109a6468d4bcb23b283ca68e7022c34 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
4a2f197e4b34449cd47d41015a457f33e5107e09 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
f82b6df94d4be0d6f077a9dd1cac99ffd40e9e97 interconnect: debugfs: Fix incorrect error handling for NULL path
7de350a5298d47a1cdbd0afdbe616dcda9866ad6 perf maps: Add maps__load_first()
6f7ab12bbade7b8f757600768d7cc51f497f13a0 perf lock contention: Load kernel map before lookup
859d1772a1781996282c73b1d2129878f2640c9f perf record: skip synthesize event when open evsel failed
2a99efd836a77cc58c815bf9d817b74fb8d197c6 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
067f18164ffdd0871c6beb3d5e1ecb462f0b9a9d power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
03e810ba87d19860bf488f18e2d776eedaf7b575 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
f751238a8f169f8eded6d3679632a7b13c1c7127 power: supply: wm831x: Check wm831x_set_bits() return value
6643d210aaebebd339a73a197a71d9d8ab1546ab power: supply: apm_power: only unset own apm_get_power_status
290e58f7b95e2bb695335ea09a108f24915ce501 scsi: target: Do not write NUL characters into ASCII configfs output
5fcb7a1aeab3f393c4eb87d0a11b2cb4c40419a5 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
0c2909cd70b7aeafc3d1aba3ac41ffaabd755e45 spi: tegra210-quad: Fix timeout handling
1bfc6e72c074d5c715de3a6ffae3fa9f3237e5d8 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
8f017b63e97db57e11643d28d57641ab308244b7 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
67610af5e86e106212d72d41848eaecaa2a6094b ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
db8763c96ec0cc3e55daa1e5ca9227ad81afc543 x86/boot: Fix page table access in 5-level to 4-level paging transition
f5433e1a1ecce9d5f60b9262d5d6ff7c5df4997f efi/libstub: Fix page table access in 5-level to 4-level paging transition
60bf3461ddd0ed8c8b5f9258bdf584ca87577a24 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c6e1848615edcab450d75b5caa75160771ca9f26 ext4: correct the checking of quota files before moving extents
72b2a41e65bdaf03523385487bd88d620b4e22d4 perf/x86/intel: Correct large PEBS flag check
bed80b8c783fb2883a7f463424e1386c275daad9 regulator: core: disable supply if enabling main regulator fails
6365683754bd276f7fcf4dac8cc85857c46c4042 nbd: defer config put in recv_work
678ce4267f017cbd43560e46f790eaeebc3dde43 scsi: stex: Fix reboot_notifier leak in probe error path
ecb4d2d88b380774af91682540254b8eb42d9ca6 scsi: smartpqi: Fix device resources accessed after device removal
d2f2b5a7d6184536139ab2eb5c2e39927dddafab staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
3990c729a225d59cf8febfafc9f7e078d873752d staging: most: remove broken i2c driver
ae120e6d152d6ecb825a3f7ff226e7795ee66abc dt-bindings: PCI: amlogic: Fix the register name of the DBI region
8fec6d73f9e50b17118032b3bb615c1f828edaab RDMA/rtrs: server: Fix error handling in get_or_create_srv
bab51bff9d9af2c6066b468e447e77a86789d355 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
4abb2bd0486a9e5041d99ace798b004f6e92f474 ntfs3: init run lock for extend inode
66bb517b4726265ab9a2f059f757891cff32350b scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
24451fc4bd0e43a7bb1c0036706c1ce6acc5e0ff cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
287e65fb99cc7e88450fb208ca6cd74be62099f2 powerpc/32: Fix unpaired stwcx. on interrupt exit
3847208f03a4f8eb6b0937b9f64553a6ce492d54 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
0fda10a9fc6cadc457781882fe0be37314e66ece wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d6c42da71694a618acbfdbd98f5bcdcf308f9dd7 nbd: defer config unlock in nbd_genl_connect
296d24a31e3b0105e9b8e9e1559af0b9c3b4a0af coresight: etm4x: Correct polling IDLE bit
f535c3c4acb0534d4bbbd855459c33671d4c3eb6 coresight: etm4x: Extract the trace unit controlling
e6a5a96b5fd08a787e6056fc458fc2f957718995 coresight: etm4x: Add context synchronization before enabling trace
47a0a3413ae92894136ca821397423019fd1af28 clk: renesas: r9a06g032: Fix memory leak in error path
29cc614e3a59fdd3ea0e74653fa9b0da3be5fa48 lib/vsprintf: Check pointer before dereferencing in time_and_date()
b9e372755d2706cb46e5eeff7620874278d21156 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2b9ee92f4488ffb2ef433c7d99ded477154a5c15 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
56292fe46918cdaf2f282380e820548e62fa1f7d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
75c99004c2f851e1aaf95c33eb7cf83cd3db498e leds: netxbig: Fix GPIO descriptor leak in error paths
153994bbff6ed8bd495f27ece824a6dafcc51fd7 bpf: Free special fields when update [lru_,]percpu_hash maps
c447218a60a6e3a5328cdf5e225829cc0c1163e1 PCI: keystone: Exit ks_pcie_probe() for invalid mode
5d963265bff8087b4ade4f38dcf00cea0a45734a arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
d0b2d7d5abbf37ae4d7204f05ce23e8e9836d7d1 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
6866238c6939903c7055c9fcc08e4ad9159f7f18 ps3disk: use memcpy_{from,to}_bvec index
e1db247dc147f1d1372043a7ff090cfa32111d97 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
a48526cfc0dc580afe3bf000adb91bd3e573cad2 selftests/bpf: Fix failure paths in send_signal test
012d2f0b602404f416798a30b64f3f9e62acf1ef bpf: Check skb->transport_header is set in bpf_skb_check_mtu
b60f6e1e1dcee235bf573bada5dc749f294e620e watchdog: wdat_wdt: Fix ACPI table leak in probe function
09f2d1c7c9a50d8d02ab9f9f226813414b16d27a watchdog: starfive: Fix resource leak in probe error path
4f3c454102b116abb6ebf9d0aea5ee844675f126 tracefs: fix a leak in eventfs_create_events_dir()
9f4bdc59dd1d75ed6838787a1cd5f228e9d23748 NFSD/blocklayout: Fix minlength check in proc_layoutget
7dcedb07a2ad5a6338858cfcf94701c1e9492863 drm/msm/a2xx: stop over-complaining about the legacy firmware
d21400bdaa7060fff10532a042c95e97eb31e5d5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
2c8b0c305d2e7105b1750dc1e0278c0388f62d81 bpf: Improve program stats run-time calculation
ca3baed2dfcaf06633720c06135613a808952eb0 bpf: Fix invalid prog->stats access when update_effective_progs fails
d877d9397b99b0c1ab41f6c7fdf16d259d291473 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
c938a5b395d88b81a4c08c28195bdb8a83b0791b powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c98ec923a942227421a0f8e3638754b3afd8c21e fs/ntfs3: out1 also needs to put mi
2a2287ef267b4a77b06e614635783b08243ba72d fs/ntfs3: Prevent memory leaks in add sub record
85299a793c7577b351c5784e72ab4ff911c7fb11 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
e67f4babf8b202ef0450a654fbaa5343afa6caad net/ipv6: Remove expired routes with a separated list of routes.
e2022d6ab87530bc8ce11077c79619c50e0479a7 ipv6: clear RA flags when adding a static route
1c20d75c9a45733f7b7e80bb5b0052343e166909 perf arm-spe: Extend branch operations
349f09407c8ce31658f50dd098847253f81bd5da perf arm_spe: Fix memset subclass in operation
b4fe13f281bd96fde40e6c1fd99754db04ad374e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ed4b4bb75ea07d1ca407619162686a4fd2bf8203 scsi: qla2xxx: Fix improper freeing of purex item
f52ca575e76609bd42a60e217dd3a61211f5771c wifi: mac80211: remove RX_DROP_UNUSABLE
6732cfc461d00674a0a0c0bb0773cdd046ac5522 wifi: mac80211: fix CMAC functions not handling errors
8c04aed4495816c68a4fdb47363916bc1e53acdf mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
c78bbed008360e51c1a12420026ccb173a397557 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
51f1532045a475f2bd5830e0d5668c8c54e7ecea phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
5fb458fec292053134f1e7532ed006dc391e8ac3 net: phy: adin1100: Fix software power-down ready condition
9eef791526ac10d309206cdbf4bf487f5fa5b327 cpuset: Treat cpusets in attaching as populated
2fca2b93048a86d8c05154245e0993b175f4dc06 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
fadb1efa49efb45524ca2e328b9c2cf955ff5022 ima: Handle error code returned by ima_filter_rule_match()
70530748630e696f62b69948bbedcb0ed162cf72 usb: chaoskey: fix locking for O_NONBLOCK
7c72819c3ad38265b75e0ab53e9cfef92143ba74 usb: dwc2: disable platform lowlevel hw resources during shutdown
cb4cb6f33589b5ef9dd92f08bca9c4f4eb2c43a1 usb: dwc2: fix hang during shutdown if set as peripheral
950fe672fbe2882fd017b2841e944bc0b9f40a81 usb: dwc2: fix hang during suspend if set as peripheral
f2016f5d4e7067d6dd691fa50589c2ded88d8b87 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c2fe683cec320331e2e32625d242bb0fe0f7972d selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
28d7b4a1701cb25bb8a44a47c0910c740ad39c97 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7384cdd07ead66012336d44a9cbdb542cae19083 crypto: starfive - Correctly handle return of sg_nents_for_len
85251b6be84055aa51b6403175087c761488a871 crypto: ccree - Correctly handle return of sg_nents_for_len
40bd1286f39674171431ee393f1236a8cb932f86 RISC-V: KVM: Fix guest page fault within HLV* instructions
6dab60b0c5757816e3221dc4d88251519a0ff969 RDMA/bnxt_re: Fix the inline size for GenP7 devices
a25a1d7fd512aa5edeed3ede6dded6f9e8c1be59 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3520658360ddba7d09fcdae5e5ad856866e55bb1 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
da99c138e8507310f3db977f6fbf16d5ce27fe18 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d1960075ce1ca39de29f05b8b4f4a931c37c98fa btrfs: fix leaf leak in an error path in btrfs_del_items()
d5893d9cccdccee7682a52beb1472fed1d380eea PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0378a2dcf905dc6904848afde9a054ea881c39f9 drm/nouveau: restrict the flush page to a 32-bit address
0a7f1cfe4aae3b7f84f50f02b281c4134a60ed07 iomap: factor out a iomap_dio_done helper
7ff99a32e2ca70e2cb5612beb7b4516871e9af95 iomap: always run error completions in user context
44ba2e93c47323e4f10141b0bbc9272e9bd1a861 wifi: ieee80211: correct FILS status codes
90c3ea069c4240bb8574ecf99a0165d20c9db2a1 backlight: led-bl: Add devlink to supplier LEDs
52bb1e4d9a53c4e8b8fa88ee1d980f4debe4e061 backlight: lp855x: Fix lp855x.h kernel-doc warnings
5e9f1b2677308d535539011a35fa3eb443f86b7f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
98a183c674efcd79b6b16e483be3fbc81ff44873 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
77e9c246f44b98c66f8a4d4f1337ba55ae945a48 RDMA/irdma: Fix data race in irdma_free_pble
45c1e82de3c3bab463eefe4a49186419971caa4a RDMA/irdma: Add support to re-register a memory region
9de3c734c0153e6fccee67d92689e4b2ee654818 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
aeb81de1f0d54428145f1ad70cdf3623f9467384 ASoC: fsl_xcvr: clear the channel status control memory
be07bbf99b26bbc835334ca959fc71dd24563454 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
ed7d15e8279657f0ae0e1be76118b33a27e1fb38 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
5fd890f77ba55e50d94318df651cb193c479bc7d hwmon: sy7636a: Fix regulator_enable resource leak on error path
2050d4af1cf5842198627c22f27a764fbea67fb4 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
0ca11c90282b48ffa273aab707999b0aa7464cce ublk: make sure io cmd handled in submitter task context
9f7042a8ad7bb2bf3695ca76e23c72e988291e45 ublk: complete command synchronously on error
ce52ff429b5c3352a39f8773175a5481ebf74810 ublk: prevent invalid access with DEBUG
bb837f5de664f2ebea17eddee657deedc4af06c5 ext4: remove unused return value of __mb_check_buddy
38806c645bb7fce81f659b6e893c931e80263270 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
bccb8297ba6059a9519aecd30d62920bd882bbd4 virtio_vdpa: fix misleading return in void function
79bb9d9e95fb648bc4922e31c406ca0dde163e00 virtio: fix typo in virtio_device_ready() comment
06f9016d45cf74a3d9af540e5cbfb405a8543539 virtio: fix whitespace in virtio_config_ops
a331c35e8b9cf01117e1ef15698a7b11af30e721 virtio: fix virtqueue_set_affinity() docs
ca53fde8dce6204fe966b09756dac780920929ca vdpa/pds: use %pe for ERR_PTR() in event handler registration
50381ae5141c4887abd049c89d79bc1ac0fe4bb3 ASoC: Intel: catpt: Fix error path in hw_params()
a874f10d63beb796b5090d246d826b5aca74e322 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
682cf2b7ff9c486a97008da5c51708f55d814cdf ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
496f33ed7471df13d3facb7dec64962e804f963e ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
16df70f62119d90e4b9070a9a1cce1d42a6b786c ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
7e59ccb03b37796cd561607420b80395e22f83a0 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
3f85932ec5622fa87c4193faea9378c150aebe38 resource: Reuse for_each_resource() macro
9fb65cad5d00208f81c5511860139dac8a107f25 resource: replace open coded resource_intersection()
1ca385664b6240ede9c6b1a910c120253ba752e9 resource: introduce is_type_match() helper and use it
08fbd4ab34096688acfe6bd21fd6e6b851a4ba90 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
519d043c0db93ac25670477ad72c8ca93596366f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
6cd0c384f022a22d17940b160407eaf838b6b6fa netfilter: nf_conncount: rework API to use sk_buff directly
2cd2fb08aef30a9f019bb811f8c92f61568827b3 netfilter: nft_connlimit: update the count if add was skipped
46b45987f59e41435162547a25c3f92860487c25 net: stmmac: fix rx limit check in stmmac_rx_zc()
7039318f248dd01233c6b6ca01dd8dd6767f70cc mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
6452233d408dd41ba7f60c8c52f4ff4992887044 selftests: bonding: add missing build configs
863bf62679d70d64da55d9e99cd78ef2a02bfc89 selftests: bonding: Add more missing config options
a209d7289881a5fd9e418a50da73d7afcdc846b4 selftests: bonding: add ipvlan over bond testing
657a7347ab3a6dc7679def0d36426b8e9bd6501d selftests: bonding: add delay before each xvlan_over_bond connectivity check
fcd29024ca3d67676ef8d8f3040da83c707752c9 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f3785a2a8357c7987c367214ba65169a35888e74 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
833f5e2b48ef49f6cf8cd0fd350d0c27e52c39b2 md/raid5: fix IO hang when array is broken with IO inflight
38bd1287e57b583b5153cbc1b907bd91f6893422 clk: keystone: fix compile testing
205f61d623f41cd59c583c841dc72f46420c4ef6 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
bb5fc7e84aba4ab69280f391579b4d75c55a0fd9 perf tools: Fix split kallsyms DSO counting
ec5aa585aa4c8d9f68ddf157a974ad60ea6b5154 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
7748d25260c1752bb20e04da385ee1a73d2f553f pinctrl: single: Fix incorrect type for error return variable
acdcca8f273627d3eb6f77eb79de486a905c8855 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
962b8827ec212b4f806a342f42e3cbdfb4271cd8 9p: fix cache/debug options printing in v9fs_show_options
ad578a3176d39422ad46c6a3ecd2aaee46dbc718 NFS: Avoid changing nlink when file removes and attribute updates race
3c7562c7388304bff015bb59d93ce16ab5cd3b15 fs/nls: Fix utf16 to utf8 conversion
c74ac411df2295f8a9254e7c954efbc24f8039fa NFS: Initialise verifiers for visible dentries in readdir and lookup
cc2a6609138e4af55d6fcb3803eef48d6c41ca44 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
781f2f1202449f6fd4a4d493485b4e95c2d2c6c4 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
7f92e0c8eaeb0a263ccfd8a54b83b8ee7a2ff40d Revert "nfs: ignore SB_RDONLY when remounting nfs"
11c3858ca393c5c4a6f96cbc7901043613336310 Revert "nfs: clear SB_RDONLY before getting superblock"
9935274b7fc7643fc08e74d4bf727dc5d3a3f7be Revert "nfs: ignore SB_RDONLY when mounting nfs"
b6e3fa67912b1d9ac012b692edd903f8009a6e2d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ac18917ea32d340ff10a00b58e7f54ea664561b1 Expand the type of nfs_fattr->valid
bf7af4ab0938f882387bf2e7f9770a54663a81c2 NFS: Fix inheritance of the block sizes when automounting
15714208b0a49415940a4718d582adae35190fb9 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
676f937bf201305a9f1659850e2bcaf8ae285e07 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
e35413c41433b0247d45b66aac8fe09ddbd966d4 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
efd6d35b2527d0874b9f8de4a8deed03fc5e605c ASoC: ak4458: Disable regulator when error happens
c8c70eb9ff9b200074fc95baca1869da6a0cb061 ASoC: ak5558: Disable regulator when error happens
4977ddb3506bfaf261257f91b4d05ea89aaf4168 blk-mq: Abort suspend when wakeup events are pending
be5d5b6c1cbb498b991da82fc349cee85cac7907 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
1e86c3911523eeeedfe5168305213ecf0321fd80 nvme-auth: use kvfree() for memory allocated with kvcalloc()
f1cd0d0075593355c3daa045a20a02d5a216206d regulator: fixed: Rely on the core freeing the enable GPIO
831dc6506e1fd18dcba274dd7a7e9fdfa1a25965 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
62b22b97103be5ca58916436cbc4b327348f1e92 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
22618999c9ee844c6624307dfae40bea56ddf8f0 ALSA: uapi: Fix typo in asound.h comment
79622c654d2c84c0442a005ded582ca43a05b7f9 rtc: gamecube: Check the return value of ioremap()
bbec7a0fe98a8ac8115f0dfa785889a5446887e7 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
01443e999f8a5b7e19df1c6e934c06c91eccff3a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c6c97cd5edb6f524d852200578525e36343f7a4b block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
8e59cc59bd18eab5e7f105327ffa51a5ffe6d7d1 dm-raid: fix possible NULL dereference with undefined raid type
be942087e31def46fa6cf8607f80b1b7c601d3d4 dm log-writes: Add missing set_freezable() for freezable kthread
69500f6a584b852178a87fdf34e547e4d4873b3e efi/cper: Add a new helper function to print bitmasks
3422a4eb3b8c5a101ac6fc4a96916fd65697571f efi/cper: Adjust infopfx size to accept an extra space
4284e1d2ebd7686d8a8c20dcea391620cfcd2ccd efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
45c039ab807ea176c2dc6a0671aa8204cab7ecce irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
b8aa1bc2ddb345a78895919dd04dac54c0521f64 ocfs2: fix memory leak in ocfs2_merge_rec_left()

--===============1284426926332961156==--
