Content-Type: multipart/mixed; boundary="===============4803758064892835475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 15:12:46 -0000
Message-Id: <176848996612.2296679.3063542791438366223@gitolite.kernel.org>

--===============4803758064892835475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e4ec6d1af468789f418f649c2e62fdec0850afac
    new: 0e30f49546ad1142654e1e516dc0c43cb58f78fd
    log: revlist-e4ec6d1af468-0e30f49546ad.txt
  - ref: refs/heads/queue/5.15
    old: d25d6088e35de194ff0e0cf405739fd2e5980392
    new: f6ed5ca1ef8e46d88a8261b544b9d46ad2253536
    log: revlist-d25d6088e35d-f6ed5ca1ef8e.txt
  - ref: refs/heads/queue/6.1
    old: 3ed655ecac550b212e6c01d760737689cee2e09f
    new: 5b72af15978f3c3528da1aa3e64b0295dc7378fa
    log: revlist-3ed655ecac55-5b72af15978f.txt
  - ref: refs/heads/queue/6.12
    old: ded819c5d096e43f00ea954706aed33dacdf40a2
    new: cdde5591e854720272cbbe90e80adf0f1d450226
    log: revlist-ded819c5d096-cdde5591e854.txt
  - ref: refs/heads/queue/6.18
    old: 5b1055c6eaf9df09741923d8f313d7d9fef1678d
    new: e22596646e2c58933a9201312c9ab16e3d721da7
    log: revlist-5b1055c6eaf9-e22596646e2c.txt
  - ref: refs/heads/queue/6.6
    old: 6b6448fc953502df6d8130dff0ae25a9cfd0e6b6
    new: c32b5aac23e9331a93bd4b532b5f02344b32473d
    log: revlist-6b6448fc9535-c32b5aac23e9.txt

--===============4803758064892835475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ec6d1af468-0e30f49546ad.txt

9df711294f1b8c3781471a7ee1d4ba55573b8071 xfrm: delete x->tunnel as we delete x
1c27c8c709ec8fba1b04ee0d03881a506a05c207 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
52f5b15382a00d90dc8f908e8429545721fd2016 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
914ab3cf54624656e6a72b6216fe705bb35bdecd xfrm: flush all states in xfrm_state_fini
4f44b04fb22f15515395afafa2dacd8c3888941e Documentation: process: Also mention Sasha Levin as stable tree maintainer
8c8a763489c76c479803cf491733904062f44dde jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
80f53fb24b1b3d16fa3928772a10a6f91c214240 ext4: refresh inline data size before write operations
84d1d24616bf8ec76e1ed9318057d62c28589ec1 locking/spinlock/debug: Fix data-race in do_raw_write_lock
5dbeafae0151d97d3d025fc0eabaec8c01081daf ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ac4d9105715e1caa60f0c990f7497466c3bf1386 USB: serial: option: add Foxconn T99W760
a8ebf67e598f07d5953203b7fd76a93f3438ba9b USB: serial: option: add Telit Cinterion FE910C04 new compositions
e9681c620423ed850ba921b71274321f7006f5ea USB: serial: option: move Telit 0x10c7 composition in the right place
dfc6fb718969be74f61e8be39ff57993d645c13f USB: serial: ftdi_sio: match on interface number for jtag
04f406b0bea65c33159ad20abaa0ac7ae4048315 serial: add support of CPCI cards
670c40c7ad7d505eb04c326b8c2187ae9b85146c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a95ad463fa9aef851417ce12256516454851cb85 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
aa9b822e3028422ece42d7ed5dfe023d8babc308 spi: xilinx: increase number of retries before declaring stall
8a95e90b024971fd8424237fdc085e77c175adb4 spi: imx: keep dma request disabled before dma transfer setup
bf2e98377dda3aff7716db394a0dd03fdb7224d9 bfs: Reconstruct file type when loading from disk
7f6df6323d35d27833045211d560968bb95480c2 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
284b2ff915f19ad9fe56cf5c688f052b8239eff0 platform/x86: acer-wmi: Ignore backlight event
f6c813202239e12f078b7ede9863d26798034f6e platform/x86: huawei-wmi: add keys for HONOR models
1fccb9ee92c79b0709df1983cb96c03114a36ba7 samples: work around glibc redefining some of our defines wrong
c042765da7d05736c7440a47e06f93970b880841 comedi: c6xdigio: Fix invalid PNP driver unregistration
8842dbfb968497a5c5ac4a3295b838164293592f comedi: multiq3: sanitize config options in multiq3_attach()
f9f073ebf8648ca96f543a3fe763eadc8697eec4 comedi: check device's attached status in compat ioctls
90a87ee39d92c6724443510bbaaf2b0203db2659 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
6762b89551d226c0d06a8a007770c9c8b8ebbd41 smack: fix bug: unprivileged task can create labels
2395fa0f8d48cdb46c89bcd00ab090102ac33155 drm/panel: visionox-rm69299: Don't clear all mode flags
78c6a6cad49e221c84b94cad16666a3ffe7883d0 drm/vgem-fence: Fix potential deadlock on release
6862b5c608311fb7347647ba83fe50d2a09e7ade USB: Fix descriptor count when handling invalid MBIM extended descriptor
1da5c84e87b5b533f065fe4b7d9b4169f7662554 irqchip/qcom-irq-combiner: Fix section mismatch
4e70a69e609a63344ccedfab01787235657c2a08 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
739ea7aac0108af11f17398cff17a3eea8dbf6cb inet: Avoid ehash lookup race in inet_ehash_insert()
ec2616c8a4eaa4ebd5b65782fca97b7124c8ca21 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
29271e215357dc25163317f5f8da5d9b14442b0c iio: imu: st_lsm6dsx: discard samples during filters settling time
4df0df5dc6ef17c1c270cb8c2f5bd917ef1dcabe iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
4f63fa2802cb4dd536e3563410dc775f63fe8dd2 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
3731f215f0c92d603747782d9ecb2bbad153ea87 s390/smp: Fix fallback CPU detection
d2740f9b2ffd91bb32fc102a7ded72da3344cf72 s390/ap: Don't leak debug feature files if AP instructions are not available
ad6712b4400c5d5d05cda29162b5c67e3e611a7a firmware: imx: scu-irq: fix OF node leak in
64ad3f5fb3dffc94552c85020b7dcdadd2163596 x86/dumpstack: Make show_trace_log_lvl() static
a622612ac6a28a65449dd4f6b9032faa467db4f8 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
47ef8f5aec7d25963e82365aabd362b72cd3d22a kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
d34c43a45e3ce02425004ace1000917b47730232 x86: kmsan: don't instrument stack walking functions
66cb737a2c684b5573e52de5afb37272e7d2af78 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
24473ec1db4a00d1fbd9247057d36ac1d75e6d67 pinctrl: stm32: fix hwspinlock resource leak in probe function
cb9990d2a1b1efc8d915d9e3570e2df15d2dbd77 i3c: remove i2c board info from i2c_dev_desc
2fd5e6b0212836dde9c70ba66e271d8538e12de4 i3c: support dynamically added i2c devices
11bfee4d729ff800824c3b9ef9a33c725163723e i3c: Allow OF-alias-based persistent bus numbering
3b26ed02761454fdc9c152f98e649c42453753e9 i3c: master: Inherit DMA masks and parameters from parent device
693f0600b2d9fb31693391ed89d9de5675c71ee2 i3c: fix refcount inconsistency in i3c_master_register
f99c8ee7296c566f93603f9fead97eaebf9d80d7 power: supply: wm831x: Check wm831x_set_bits() return value
57b6183c360a6f97674c1cecaddce85a91f7a1f3 power: supply: apm_power: only unset own apm_get_power_status
863f4d5a37bd16f9e947230f2ad010b506b71a32 scsi: target: Do not write NUL characters into ASCII configfs output
bf64dc80f22786f9ba720899c0bb1bb061e1bf95 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
4329107954aa4c34bcc9ea81443f25e162a4eeea ext4: minor defrag code improvements
61f4fab544a8c2e3a86b4cbaa9096c4b30ec87e9 ext4: correct the checking of quota files before moving extents
2de387af8a1743163e567561000a0b675253b7d1 perf/x86/intel: Correct large PEBS flag check
cfbca12b5b8aee6c54869fae229f51e9e75c8658 regulator: core: disable supply if enabling main regulator fails
4c6487849781494c723346a094b6a6dd2aae1d58 nbd: clean up return value checking of sock_xmit()
f710ef54639ced9eb16ffc678bcdccc97b94f210 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
dd5a042b019e21eea3808e5de63f1ccf14a8feeb nbd: defer config put in recv_work
7a4c5b0c71c5ac21c72d07b58a70bff75576f558 scsi: stex: Fix reboot_notifier leak in probe error path
e48726e1114b478a226726e73234d670c9d053b8 RDMA/rtrs: server: Fix error handling in get_or_create_srv
6f5c2a067312e0c038e77f89cd77e97b1ae2d8c6 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
af8610d47dac3e39ff2558fb888523d7eb43c168 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
4a19b5efb1ff8fa1c6adb6f72b759e57e6c7587c nbd: defer config unlock in nbd_genl_connect
31782f4ea60e369309c9b7f0f44840d155b38f3b clk: renesas: r9a06g032: Export function to set dmamux
47d50444baa711b694ee6f9e828b7fb6a4639371 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
05a51d5f58976564ffddb05c1ca65c176eb2bda0 clk: renesas: r9a06g032: Fix memory leak in error path
7d9fe81b18890715a02f833e9e5f5e2c1c6fe318 lib/vsprintf: Check pointer before dereferencing in time_and_date()
e9aa413c05ff42afc036ec5bdbd127a693377104 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
14d0b34f0883d10afa65f3df7aec642a8191ce52 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
fe15b21e4a452727997a72fb228de5d7c51e2ace scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
7710a27147f026aa5876c9aecbca4f45396e5fd3 leds: netxbig: Fix GPIO descriptor leak in error paths
82dccaeb7d0188e635677c06348841d2b6a083ec PCI: keystone: Exit ks_pcie_probe() for invalid mode
4ddf6ab83c1697a5a3801cc2a74503aeb619b868 selftests/bpf: Fix failure paths in send_signal test
13caf482c5ea1ace332281645adaf89103a197d6 watchdog: wdat_wdt: Stop watchdog when uninstalling module
ec6fd118e72d7084fc8b3c0e07ac5b3ec4295c37 watchdog: wdat_wdt: Fix ACPI table leak in probe function
14736335c2a6abb8adc940b50b3be3f4d0cc1132 NFSD/blocklayout: Fix minlength check in proc_layoutget
b8e19a9060efc49506a9ba394e9f05d1a712b2cf wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
750f40994376e1c4dc082fc03a6216bb79e833cc powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
fbba19209256dbc4df0308174d729da044f6a37a pwm: bcm2835: Support apply function for atomic configuration
75cc24d3c98dee67b0bd1795244207f9d4ba676e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d850fc888011d54b48ab4139a8dfd2c77d64e05a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
b15d7407ea07e1e1983d81f2a395a6c9e9b2963e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
f3743d49a6ca66ba87eaf5f7d943b04d3d5f9cfd wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1a2f746f6f5af3e72d02ed125c6f71f754067518 ima: Handle error code returned by ima_filter_rule_match()
5b51cab854afb8502c72117cea6467507bc82995 usb: chaoskey: fix locking for O_NONBLOCK
b6f8c7899b3a1668463dae8eec7fc727b6f8a06c usb: dwc2: disable platform lowlevel hw resources during shutdown
3f266b38caaa18ffdc2407b2d4bb771c4d6312fa usb: dwc2: fix hang during shutdown if set as peripheral
96db7cd58a6bb2ded1c544f2a12fc2aa0daa9d64 usb: dwc2: fix hang during suspend if set as peripheral
d5d6435a014f33eee976b6fabe1c38e74dd7b431 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2ab40b5045b6160c425ca1079a1e0f35aa90e46f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c2744d4871039116b9e8482fe1e7fee163921642 crypto: ccree - Correctly handle return of sg_nents_for_len
c426176467ea45a89628038fead9868d993ff0aa staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
ae261c438ec9d853b8a61ccf1a6056c2b012705d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
473232d0707c5ddf79f28861127c58f2736d3d87 wifi: ieee80211: correct FILS status codes
f9d7c1c81e637781b74f5b33910f03c35562ccdc backlight: led_bl: Take led_access lock when required
d8d27b0f2b9452b991b153b8e5960b619e8826a4 backlight: led-bl: Add devlink to supplier LEDs
0f05677780a88d3f2be3947457a98d2c7ababe9c backlight: lp855x: Fix lp855x.h kernel-doc warnings
5bddf1a10d059b37384ac24c613baf417573994d iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
0999671d6cefd110c5efea6ec11c62e6d70acc1d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
71cb04dcaaa68d93ac440649d933847c9036557b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
ef4c37bbce1be58a507014d61c1001765e242ad2 ext4: remove unused return value of __mb_check_buddy
40cf835cb58f7c36a9a29680d546c4926a6e6f79 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
044ba5f72ce34ac628145ce567f39cab7e1c82e5 virtio: fix virtqueue_set_affinity() docs
71cb6a01dd3a8ae91b0881cd1872efdf91d66e81 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
3619b2ff05706a71d138470f7174bab18d92ef86 netfilter: nft_connlimit: move stateful fields out of expression data
3b0f21d8a8bb2f169ba4beb8b8688dd6a94c28b4 netfilter: nf_conncount: reduce unnecessary GC
861385d2c79a6eac2ad9bcc2a16c8bea6035f5e8 netfilter: nf_conncount: rework API to use sk_buff directly
3ca4b07ce0b644c74aa8be4dd66b463f10a7f78a netfilter: nft_connlimit: update the count if add was skipped
08a015b0e8e81a2927eb13f208f79029cf716a0c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d07e04d9b83d470547a2311846f9cc8c07c9349d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ba56ed99f941df8100915d61480041de3fee03d9 perf tools: Fix split kallsyms DSO counting
506b847ab9967424bead5ae639307925ac3a0016 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
8e1d17f20422aaa8cec8fdfdc2e3f455577958e8 pinctrl: single: Fix incorrect type for error return variable
27e7caec6b23ba550e80f8c7cc74225eda70419d fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
686a69efd0230d344e7d41ab6c155f199b8245ba NFS: Clean up function nfs_mark_dir_for_revalidate()
600cb8cd73699c8dc607ffd940c7d7c622b26057 NFS: Fix open coded versions of nfs_set_cache_invalid()
daf1e147353662021711d8d5de0935881762d449 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
b10e39aecca1e3b515fd74ecbc254a8510a7953b NFS: don't unhash dentry during unlink/rename
be2c196ef3cc19bc6c47bdbf8973c0701f54ecee NFS: Avoid changing nlink when file removes and attribute updates race
b57d2cb4d278cab835a984d5a8f818638d4c73c1 fs/nls: Fix utf16 to utf8 conversion
8a6c0bdfe08e928784356d611833d2ac3b4f0cd1 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
eb45c947e96de00651058419fbe9c4e709612f36 Revert "nfs: ignore SB_RDONLY when remounting nfs"
4b7e185bc2e8be2f872fccee82f210ea78d16c7a Revert "nfs: clear SB_RDONLY before getting superblock"
5bb4b64bb5698f60e96dc1c1a23811d5ff71789f Revert "nfs: ignore SB_RDONLY when mounting nfs"
65abebf77716457774054b2152dda1c282e4906f fs_context: drop the unused lsm_flags member
ae66fbd38b17924cd978b2c93357b653f11c287a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
be7ec3589b313f7a5d5870b467a960563c15368b fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
5ec91f7b3fffca27279c8dd6b202a57851b5778f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d8cd13a63fc0f8de164d22ff6d0bea93cfbd9e6a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
867f79a6acdebf519a2cf37385ccb0bf6fbe6856 ASoC: ak4458: Disable regulator when error happens
2c7d8902ac2a11b859ae2dd48ec697bd6cbd550b ASoC: ak5558: Disable regulator when error happens
fa877003f5ac5ccc641a360afaf996546431d542 blk-mq: Abort suspend when wakeup events are pending
25d8d8ec9a87849fa2068c5d17d1b245a3baa6d2 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
1e58a23c28ab0fd60c4a0b92dea83c3a4958e1a0 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b89ebf257c18f5caf61a22c58cdc9662c392440d ALSA: uapi: Fix typo in asound.h comment
e841699ad5434f65523805abc16f56568d3c39e5 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
245664430af4130170c5d392158f211c99d83ef2 dm-raid: fix possible NULL dereference with undefined raid type
7b4bcc75ba1a6d8479e220c08171a082bb081c09 dm log-writes: Add missing set_freezable() for freezable kthread
44fcb3dbe6ceb339fa01163b43cc905472428517 efi/cper: Add a new helper function to print bitmasks
ca53b1658ae88759c40224ce3281590665b36bcc efi/cper: Adjust infopfx size to accept an extra space
cf9448dd71ea48ac0ad58dc9ecf3062ff4aaf643 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2a69ece0469f4a11b3e28a0521f92fb99a795135 ocfs2: fix memory leak in ocfs2_merge_rec_left()
7e4d43cd662876b24e3baf533dc430c2bfb97d5e usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
58db1cd343ad07fee764fbd879f956c7264b6645 usb: phy: Initialize struct usb_phy list_head
86ca3159c77b4e0820b2e6c50a5ddb21cd54386f ALSA: dice: fix buffer overflow in detect_stream_formats()
120efc453b3b3e041787acc2f392b19cac225fb5 NFS: Fix missing unlock in nfs_unlink()
c3300774e23d793d38d82a2fdd8c543b18be6c47 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
3c72a251ad533db72c67ffda8e9463768dcb8d8a i3c: fix uninitialized variable use in i2c setup
f5fcd40ec70bd7d6f5de47165f2b729f46219545 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
8b5028151f316be904a0840e09c3316d55c06135 bpf, arm64: Do not audit capability check in do_jit()
ad72f0203894810afcd96b221f9a3c2f301f8be7 btrfs: fix memory leak of fs_devices in degraded seed device path
d29098c29f6078e7300deb9c52ac912fd7962ed7 x86/ptrace: Always inline trivial accessors
3c0d72c916404cdafbe7d0b6f8222e969b79a6b4 ACPICA: Avoid walking the Namespace if start_node is NULL
f0982b0c4a0aa945ac7d98594e157a2a338cb0ae ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
e197561801ba53ee24d250dff57a89b2ddefca97 cpufreq: s5pv210: fix refcount leak
c710e77c7f7d141621ad6df882ab25701a645517 livepatch: Match old_sympos 0 and 1 in klp_find_func()
a9277a682b4a9ea7adedd50c97bedaa119f05a57 hfsplus: fix volume corruption issue for generic/070
81763cfbe11975005c4683f299b7c645a83788f4 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
0d5da8accb236f525f78d7379133633f2743d2a0 hfsplus: Verify inode mode when loading from disk
879ef25d529a9c2724645e621549623954b82d63 hfsplus: fix volume corruption issue for generic/073
b565be2854adb3bb2b837d131c580ef0f62abe47 btrfs: scrub: always update btrfs_scrub_progress::last_physical
698b331a4d520f725abb75fdd8e9f6059f3453bf Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ecdafb1c18b87ebc47132d5f39b4b5eae5b51c90 netrom: Fix memory leak in nr_sendmsg()
98386a2e691a396c48efb3167bfbaf5add6fde19 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
5ba81ad15e9267c97df2b57b4b5df961b3c8e1e8 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c9f7202a4228ad3656345a7ad9a053148feaa23f mlxsw: spectrum_router: Fix neighbour use-after-free
e4d8584b826b1d02c2a7db8e80d0146fdfe2403b mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
5161a97e2b4c39815110e9869bcc6c3a98645b66 net: openvswitch: fix middle attribute validation in push_nsh() action
3466fbbf8e4c0b9a4f7a6db517f76c03cd37c648 broadcom: b44: prevent uninitialized value usage
7b434530af284d318555f6258822843c23ac70c1 netfilter: nf_conncount: fix leaked ct in error paths
c4962c103748df765f2cc399361ed5d7d3383851 ipvs: fix ipv4 null-ptr-deref in route error path
cd97961f9218be665f82a368430255d373c8c693 caif: fix integer underflow in cffrml_receive()
228d9f6e59516f4a48497bba6d5203d750a4d44f net/sched: ets: Remove drr class from the active list if it changes to strict
e4187c19255fef47a41c778ca086dcd5cafd3538 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
8f42f7c24262b7f9bfdcc1980c3eeda99caf6a7e ethtool: use phydev variable
dec5e0cde4169c19cd43bf8dd4d3412c3aaa3983 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
dbcbd781d386c0d97e240838214faae4b767587d net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
f6358bf47dd9a0670ab9622e87ecc19b877f3847 ethtool: Avoid overflowing userspace buffer on stats query
59213ce2e45b2508101df9458dc5de702d07333d net/mlx5: fw_tracer, Add support for unrecognized string
cab9bbca5e8f93cde7af255e7a96f660932383e1 net/mlx5: fw_tracer, Validate format string parameters
1c356945fe5c854cad2e0efeda5c7f47f3dd99aa net/mlx5: fw_tracer, Handle escaped percent properly
c69d84421e4db31f1639f56a0be1149f75838d74 net: hns3: using the num_tqps in the vf driver to apply for resources
e0437b52ef4e1fe4b193c87bc3cf945613999fa5 net: hns3: add VLAN id validation before using
db8cdea3682a3d5578828c93bdbb80a7354f036a hwmon: (ibmpex) fix use-after-free in high/low store
2fede86e509b7d6835a83bdf7b06ce721579bf4b MIPS: Fix a reference leak bug in ip22_check_gio()
255cfdc44cd0bfab7cc213b9acc7a177f9645edd block/rnbd: Remove a useless mutex
bd86fe66dba20c5eba581944078881eeb4dddd28 block/rnbd-clt: fix wrong max ID in ida_alloc_max
e50fb2b2f7d2fed3ab24d4c03c63406a929e2f58 block: rnbd-clt: Fix leaked ID in init_dev()
3d9b28d379ca733fca80e2540b51b829fc7b0e04 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
6f041f3034fe8bc72000dc8d671d78b2d25df106 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
d5a7ff7bc264042921b4c6c642fedbd8915eb470 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
206a5d2b2aff20de02ef48523a06dde4bdf6366e ACPI: CPPC: Fix missing PCC check for guaranteed_perf
4f4ad1bc5000df048902394b3e63c52840d29814 spi: fsl-cpm: Check length parity before switching to 16 bit mode
9cb189c36518cb2effc5ce54c0bf9bbec5faf04c net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
21ed244256a20ead9776ac570dd36e0bade91be7 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
f60dd59d156d77eb1dcd1f5763679129356bc877 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
d7c42502d144e5b4c26d94a3b6a128ed9852de48 ALSA: usb-mixer: us16x08: validate meter packet indices
77bfeb209c9313cf70d91e959fdcd86e4e1fbf67 ipmi: Fix the race between __scan_channels() and deliver_response()
ec2c3f3d3bf299a6a1f8d47a69de6c1aa675e06b ipmi: Fix __scan_channels() failing to rescan channels
f698573ff0387e06783dc26d6662a071e07e57a5 firmware: imx: scu-irq: Init workqueue before request mbox channel
cd013e8d920a38f7e01c8fbbfad3a22622cc5163 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
0ff5041347ee4b54eae7d77c28ccbb9cc686cded clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
f66f5121b8079d139c4775761f8ad0e00851ca15 powerpc/addnote: Fix overflow on 32-bit builds
d80e63a38d2fdfb0d9a6a80b88e72a5c275c5a60 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
2cae8361e68b201abcab94d3e4a17bdeefd943b4 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
e279c8e22ce078101e05e8c7c3a1327584f2e40b via_wdt: fix critical boot hang due to unnamed resource allocation
10727562db806e7406387d389fd88d0ebfd5fc80 reset: fix BIT macro reference
42869a5e707a3738f0bab432fc50ddbe61870e64 exfat: fix remount failure in different process environments
adeaace0cacf434b37b04a38ccca025bfa22d964 usbip: Fix locking bug in RT-enabled kernels
790687a7876f77b7b38894a40201b1eaf7b16bb6 usb: typec: ucsi: Handle incorrect num_connectors capability
89c2a96eb7d23047bb56e0c2d5dc0e822c84ad70 usb: xhci: limit run_graceperiod for only usb 3.0 devices
db85b45c7c421c58f8b164ff2e9b9f5bbc355f81 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
5f854065dfae030df878e5934147de4a3e0a43a5 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
442f0ef2c5d5e262e086ec4cd705cb7cccdb0446 nvme-fc: don't hold rport lock when putting ctrl
11f88ec4dba0c3d45d493ee793f77452eec4144e block: rnbd-clt: Fix signedness bug in init_dev()
affaea21795db4104330021a8425932c8b3adaa6 vhost/vsock: improve RCU read sections around vhost_vsock_get()
6e14dc4980fa78dfffae628f6105f50c4e227306 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
4aafec934f0bd98d0ae2c641303939f73d7b26f7 floppy: fix for PAGE_SIZE != 4KB
efe32b5831c9c86a8e8ecd3c55bce1d73901cbbb ktest.pl: Fix uninitialized var in config-bisect.pl
1fc2052826927d697d9e3660f806ea5d8ed03f1a ext4: xattr: fix null pointer deref in ext4_raw_inode()
03abce8ef5d41dda91dfc7dad2a630c6d58c7f3c ext4: fix incorrect group number assertion in mb_check_buddy
e6c5e9c32f53a900a3e79ee3310b5e7fc72218a2 jbd2: use a weaker annotation in journal handling
b3e04e7a3c5240b784ae01a827d8bd25b0272bb4 media: v4l2-mem2mem: Fix outdated documentation
de7f0e8f30c38a0d65fc45d5c097468534d325e2 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
73cc1863c1c08cf934e4a6d5a1d770e1da6e999d media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
641d32a079f9e10589cae6d94fd9a2c1e651580e media: pvrusb2: Fix incorrect variable used in trace message
987a2aa0323f15e54ff6b6bf2c300ab632fa5ba5 phy: broadcom: bcm63xx-usbh: fix section mismatches
6fa7fbfa43fb06b4fcee2ba7493f872cae774c7e USB: lpc32xx_udc: Fix error handling in probe
f0b238a65704f75c470ea05c66802a91f3ff3183 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
67d24bcfca7d3bf7512bc024499e0e00a8cfc706 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
e6e421e3eee93517b7e609d19aee71ef8970b8bb usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
a79f174d0f09b67a187d70705489f7ab26fa04eb char: applicom: fix NULL pointer dereference in ac_ioctl
b0d313157dbd6ab738e7fe3d4e3dcd487f3e0dd7 intel_th: Fix error handling in intel_th_output_open
cc553fe805a132baf0f2179f15a74f057efa0c99 cpufreq: nforce2: fix reference count leak in nforce2
8720ce3b8743a68777f3a52dae8b34cdfe2f9d05 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
3f27844f41c48d6e4d3d2d67934fbc3b6beadf6f scsi: aic94xx: fix use-after-free in device removal path
7eccd3c66118b5f9e7e4f5ac68d4e7e1a3d61819 NFSD: use correct reservation type in nfsd4_scsi_fence_client
6c17d49c62cf6e715fa0d91bcb7bc5435c0cbdff scsi: target: Reset t_task_cdb pointer in error case
2bf6b7cb77d311c771915c0251a53cf65bced2a0 f2fs: invalidate dentry cache on failed whiteout creation
34981d0ccdefaff5492ca02c07b8c07c1ae0c5ea f2fs: fix return value of f2fs_recover_fsync_data()
5a399f016da5f006aede028bd392f87311b1350f tools/testing/nvdimm: Use per-DIMM device handle
677c1ac341987f31968b885973d75530df5e6610 media: vidtv: initialize local pointers upon transfer of memory ownership
4a9089d687d5ddad50294aec7df25b3a5d18f926 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
361c5d3045803d202300006ec5dd1c41be6ad053 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
f1b94d9a21fb8a30eb13b99851f8b64df021c769 scs: fix a wrong parameter in __scs_magic
b65598907738ebac3a9fa138fbf425d1922d8db9 parisc: Do not reprogram affinitiy on ASP chip
18e2c6aebb4a73a2e08c813f0c9c121c1ec9ff24 libceph: make decode_pool() more resilient against corrupted osdmaps
16caaf9aeba312ba0e79a5b7fe09a835cd2d3c25 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
9488ab6b152dc35323a6c41bea1210ac8c581253 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
8c58ee0a0ddc725c9dd9ffd75c8c89f48dbc3469 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
24ebf2c17a42420d065a7d023b06ff704fdf3eb6 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
679f5d45603d7755ce363ba4e7d3b1cf84f674a6 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
2ccdf6acb5a0208a7d4657a79a7f68a929a1d14a tracing: Do not register unsupported perf events
084ad954775fe2da0864ce85293777da4d5826fb PM: runtime: Do not clear needs_force_resume with enabled runtime PM
a6479580560ddc5c8445d3a8cafe416d6d051d86 fsnotify: do not generate ACCESS/MODIFY events on child for special files
11cb235056c3828637d297f63a08d4207a0f3cc9 nfsd: Mark variable __maybe_unused to avoid W=1 build break
a4ffe769a9de413d405ebe0171cfbe86ecd96621 io_uring: fix filename leak in __io_openat_prep()
90765eafc4bc4e7136b3760f83180ae3b2677c2e drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
268a5add06963d30d79968724d097949003f71da amba: tegra-ahb: Fix device leak on SMMU enable
8212aaf6a1ef44cc931231a2bce0834368624593 soc: qcom: ocmem: fix device leak on lookup
35461d7302f55fb93f65ff9a5f34720fa1e93c47 soc: amlogic: canvas: fix device leak on lookup
3119dcfa0762d1bb37e70d507b2ef66063ef339d rpmsg: glink: fix rpmsg device leak
24cb3ae8a56ada53228cb50394031007329ec648 i2c: amd-mp2: fix reference leak in MP2 PCI device
f76922d2ce37a5d7f912b9c4c1b51af86b925331 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
9ba7aaac709d558925f3be1ea44bd53d4f753f6d hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
f62400af6043bdcc1ff0f5f2fce3fa5facbfd580 i40e: fix scheduling in set_rx_mode
a5f5ab0c1fa1e3a76e7931e1878da7047d49cbcd iavf: fix off-by-one issues in iavf_config_rss_reg()
da223da48391367c5f103620a61f0cdf214a2096 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
7c965a812c14ddf1878ae1e9b552b4e56d2e4f0c net: mdio: aspeed: move reg accessing part into separate functions
c86d66afd4d2a999a9bb953e612329f6cecc9b91 net: mdio: aspeed: add dummy read to avoid read-after-write issue
c6ca5e4cff53db2afb37e4d06f18eab2833abe50 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
25bd275b369865bcf72b1846631f3317151f4146 ip6_gre: make ip6gre_header() robust
d914b8f2134fe7c1bdb52c1661ce2336eac00c76 platform/x86: msi-laptop: add missing sysfs_remove_group()
3ce0551f8d20b982e4c6ae10c430b509020da623 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
435f4c9c482c4c6328cef237004d0a7ab1b0b2c8 team: fix check for port enabled in team_queue_override_port_prio_changed()
af56d745b7885731785e1f2e02786057820f89d0 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
56b461eff0841951077b32d13ad5efb06845af35 genalloc.h: fix htmldocs warning
76fb8fe7bb584b57b8428fe90f74238576cffd55 firewire: nosy: switch from 'pci_' to 'dma_' API
7d2930cc691df947c1bffd5d8aa1e30419e4cb8d firewire: nosy: Fix dma_free_coherent() size
18c0cf39595f96130abbc1aaf8b6477ddc027e5b net: dsa: b53: skip multicast entries for fdb_dump()
2174c07beeb201144236176a5c7384bbba455099 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
8ecedab00d43f6852c4b59fbf4b2dfbc5650a1fb octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
52faf68b21e0bdbb34e2f60ffe371d7098baff30 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5b16dd60137e557cd35a318808f844ed24f18f16 ipv4: Fix reference count leak when using error routes with nexthop objects
28222db91f84a72bbc76fabcf31a2c098e5ada2d net: rose: fix invalid array index in rose_kill_by_device()
9da29f056b43195b9129b66ff891631be4d1041c RDMA/efa: Remove possible negative shift
f01352cd3110fe8d9edf7921690db6972190451e RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
b636d93067fe88b6d0c13a0ee4a20b0441580578 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
4d6783d0b6bfe59ae1b6a39ca12cb1aea11d0998 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
030a25345dc786f45cf7b6443fddcb8abf900102 RDMA/bnxt_re: Fix to use correct page size for PDE table
ff84b92a33009d87f25e0b78029db9bb7a97081b RDMA/bnxt_re: fix dma_free_coherent() pointer
f395c9b136a964bc433931ed70b94ab384856569 selftests/ftrace: traceonoff_triggers: strip off names
358562fe51255cb769a1523d31048cde32891a83 ASoC: stm32: sai: fix device leak on probe
930a12904cced135c2f59c1082b4ffe7d5a1b3d7 ASoC: qcom: q6asm-dai: perform correct state check before closing
aa74ec038c1632367d8b7d329d1a587c873e60af ASoC: qcom: q6adm: the the copp device only during last instance
52a0dbedcfe1a75d3b4e1506358eaed555083aa0 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
78f803e81ccc5ac606f0472751d89301bf6c4bc7 iommu/exynos: fix device leak on of_xlate()
5f99c19d8fc7c20af9ce4b8a47537c8e0b921c45 iommu/ipmmu-vmsa: fix device leak on of_xlate()
1d24769f1269e8bd3541c6bc09f8909f966087ee iommu/mediatek-v1: fix device leak on probe_device()
dc7d5074b82b79cab6a3d955567073eed05de4c1 iommu/mediatek: fix device leak on of_xlate()
6d8aec54b4ea3a87bab6c0db14eca50ab1f67240 iommu/omap: fix device leaks on probe_device()
c1f7a01fcb236366b35c8d37dfa5ecb3af2f4b50 iommu/sun50i: fix device leak on of_xlate()
f92f2b432a9e6ff4d5f6078d7cf57d8fa7be83bd HID: logitech-dj: Remove duplicate error logging
cc70a55a6ee673df475e8f90cd079b01bc575123 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
d9dbaa67c16bd1e55b218951d985e45e21b5ad91 leds: leds-lp50xx: Allow LED 0 to be added to module bank
3fa8897a4b2c2118c1b6d38e2d1cc9037dd7e570 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
832d8c02288a4fd2cfc7caabec3291c6dd73f196 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
19b72758ba19e5df7b7e8abd50219cb31efb4daf mfd: max77620: Fix potential IRQ chip conflict when probing two devices
c283676acaba2f1cf9ef2355a9226c855a8a0ccf media: rc: st_rc: Fix reset control resource leak
a63b14e69edd23abd3db09e6b045ac9ba8d1e643 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
6d2cf9bbd55b0aefdcc7b791f8ca45d6a5719100 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
280dc0d05b6a2cd820c814c55b0a71e502d37ef4 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
5f1927ec0bcd72707667d723b45fcb23f763b478 dm-ebs: Mark full buffer dirty even on partial write
f1ecba937e3f122a4b62bcdca8f0f3d28039618c fbdev: gbefb: fix to use physical address instead of dma address
e6daebb0c3c6f1fcb93fe72933c30937171ee089 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
1966fd91aaea2d655ca4a96d8b5d430c39e7cf27 fbdev: tcx.c fix mem_map to correct smem_start offset
794bdac8dc6d602e9232c6412bb97324fe81b7e0 media: cec: Fix debugfs leak on bus_register() failure
4f3e452025611b14c264fead6e8c8b067c40654e media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
5f45c5e304b914d702eec6d3eedbfde3c52df7d6 media: TDA1997x: Remove redundant cancel_delayed_work in probe
3f5e47fa81cd1ba21683db49f04eb692db7255aa media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
e577a09061dc33a6067824d977fff8817a8ec3ca media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
ff6c07212439db117947257804620d13234dd118 idr: fix idr_alloc() returning an ID out of range
8284125e526f558441e0653dfa40f87c2977a249 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
0774c1efb63d2f27ba46183ac472993df49827c5 RDMA/cm: Fix leaking the multicast GID table reference
7e87d7dab43fc448f69fc1a1480703cb440846f4 e1000: fix OOB in e1000_tbi_should_accept()
f8d2d29426d1979c8d7cef5499cf19f81cf90f6a fjes: Add missing iounmap in fjes_hw_init()
a01f2223571ecf73540d4703e9c5fc5160931a00 nfsd: Drop the client reference in client_states_open()
509790ad011e42937daae9702b1f7bb5126ff055 net: usb: sr9700: fix incorrect command used to write single register
aad176adc8b5d8eefb20f9fb0fcfb3123bbe8cd7 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
1e4c9974690745616211bd5fde938567c857e4ce net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5d83dec9886f83b24e709244aabd2766eef05157 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
047f972c0b51b80b0307b239987381e2f0fc2519 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
1062da6c70901ef1a8e25310ca1d175ad1fd9f2a RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
e4fe2f73740ce0fd2f323a4c45a1fd1a9155f08d virtio_console: fix order of fields cols and rows
9c449dff0146afe99b035527cf227a712cd8529f console: Delete unused con_font_copy() callback implementations
4ecb095abe7d1f1b5605b6910db53687e7099b39 console: Delete dummy con_font_set() and con_font_default() callback implementations
8ca0fa2e652a663161da3448fe40369037f5c716 Fonts: Add charcount field to font_desc
80f9349076491585d85741ed5712e43adefc5fc6 parisc/sticore: Avoid hard-coding built-in font charcount
b430e06f5510d99695950c676f048983ca892791 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
193d939902706c9c0cf38e9b4a508cb542fe3145 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
c01406e80311cde4b67817c1936d16aa43b1091f usb: xhci: move link chain bit quirk checks into one helper function.
1e1edcb95d84cd15ea35b0bb5ce7b4d68c0d6987 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
99295b3692ae12ff830bb28ba51b95ab1227f953 ipv6: Fix potential uninit-value access in __ip6_make_skb()
86f6fe26a7a5348dff000df4750298ce382985b8 ipv4: Fix uninit-value access in __ip_make_skb()
b3f2852854dab6b30995bb2e35366e431b2b4ae1 HID: core: Harden s32ton() against conversion to 0 bits
8d01a50cefeb3f3fdbbf2612f76bbcd1ecdbf204 xhci: dbgtty: fix device unregister
dfac194458d11b58645d0f73553c911341ce9de0 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
4e42fe8d74ce163664f5a169626d22d4b6600c35 net/mlx5e: Avoid field-overflowing memcpy()
0980f1636c1b4901e8223f2ce81f7ed2813f98bb ALSA: wavefront: Clear substream pointers on close
58b81af5d7aff4537c54f1777d2b4b99b20d59ea ALSA: wavefront: Fix integer overflow in sample size validation
60d265bcfa3f676cf003a13574e3a8e289f6cc77 ext4: fix string copying in parse_apply_sb_mount_options()
e60c4c05310a73b5287fe527864f470f0bdf5e5f btrfs: don't rewrite ret from inode_permission
cd3ae76b4613ec422f77b2832ff0c54838841de6 xfs: fix a memory leak in xfs_buf_item_init()
9c58b9ce83f17a5a603392996c1d3b5f83a928f7 f2fs: use global inline_xattr_slab instead of per-sb slab cache
596a3e70d952e6a2136b6803385dba5cfee599e5 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
40894e008bb45eb343fc0142d95e8aee633a9a04 f2fs: fix to propagate error from f2fs_enable_checkpoint()
0fba587223b2ca546538c40bf36041b0aba047c3 f2fs: fix to avoid updating zero-sized extent in extent cache
e35b06f008d27faa719f29c06e9260e5d5c40c0b usb: dwc3: keep susphy enabled during exit to avoid controller faults
7e13f74624cfc383b887f41010a76528d03fee68 mptcp: pm: ignore unknown endpoint flags
095ed868f1cab40f1231fe62ee689374ac77a61a usb: ohci-nxp: Use helper function devm_clk_get_enabled()
b0a013da9f124bf746902daa18dc004be553665a usb: ohci-nxp: fix device leak on probe failure
10b820784b3d5be027ea59a8ea5f036a623663e3 jbd2: fix the inconsistency between checksum and data in memory for journal sb
35c5cd014b86b6869517037af7a37728df08c589 tpm: Cap the number of PCR banks
f5f280ce41cff429c7b00f7219d6b38bcbe17b79 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
a319a54cf8d68e68a88e0355b9001b317caa5e4f SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
35abcd9cee259dd3a7283f1f4196f5d3467f91d8 hwmon: replace snprintf in show functions with sysfs_emit
1c6d6f4302aa7d96fe292d7cdbab2cd000857497 hwmon: (max16065) Use local variable to avoid TOCTOU
6d50c13b9e329350f1c7ebeb515474a9d283735f crypto: af_alg - zero initialize memory allocated via sock_kmalloc
2273dea805f5d14863f93e818f0f8d93a5d9e91d ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
4dd19df379994df7846aea1f94efe7ffa70785f5 iommu/qcom: fix device leak on of_xlate()
2ba803367aab5a390a8692244ff13269f377d899 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
4a2982064008701690aa0a1fa4bd296d4fefe525 PCI: brcmstb: Fix disabling L0s capability
9e38b46e872201711035fcffbebacfa4e2edaf4b powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
540685606a59a2fd6c39e3644e9ca212165e4812 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
f2aeb7ac7a2765b55552d370f4a14f0c713e9df5 ASoC: stm: Use dev_err_probe() helper
c44426db1db5c2ee71fe03f09dfb4b9255617749 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
760440326c4d10089fd453ef32ce95f26f81f3b2 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
ca3f0ba051debdb747babd57949b07864150aacb mm/balloon_compaction: make balloon page compaction callbacks static
c2c43ea2d098286035150e5bb55538e32bc3c061 mm/balloon_compaction: we cannot have isolated pages in the balloon list
e3cf77e297bed1a39e28236ae0d1cbc50498c23a mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
ce6a519d087ba6773326249962f1d36d705901e4 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
a006c0d95a28d20ef5edc5fa7d0539228d5196af media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
338f2c24cdedc53439105019d04d89493482fe1e media: vpif_capture: fix section mismatch
46b768062b0a65ecae642ae9d94055adba32640c media: samsung: exynos4-is: fix potential ABBA deadlock on init
df6e8806df67197d850fc15e2ab3a71426d7791e pmdomain: Use device_get_match_data()
ba147ecf99e7eec0f460eaf32f965af968668536 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
e0a84ac715bf8b25aa228573f7d6c7c6903ea017 lockd: fix vfs_test_lock() calls
b3ea62169cc6718dfb235e9131a41ca0caae5f2f drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
3ea2530f7a7fb150213cca1fd39f72344ff5c1bd wifi: mac80211: Discard Beacon frames to non-broadcast address
7023d7c3caa1877e1ddb6d4a6f94752295f3dfa0 NFSD: NFSv4 file creation neglects setting ACL
787f752eb5740fd5a178131c8bc9547dda996ec7 mm/mprotect: use long for page accountings and retval
399097a26d0eacc6fad86bcbee892f51cc51ff74 scsi: iscsi: Move pool freeing
6b050d9e221ede7aaf93c1ad5944b894267f566f scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
6d90a4eda9bbddd49ab05376e403297396f74523 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
f50d947c7d94538dc9bb80617930f660bc35413d ovl: Use "buf" flexible array for memcpy() destination
4ee71c81205eaebb9c7ac34ab334fc2ec88f233f btrfs: do not clean up repair bio if submit fails
f9e585a0af7efd349bd7756515482351b4f067c7 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
4ce0fe9c4f36ceb5cb82ce3b98558715b5cfeb01 leds: lp50xx: Reduce level of dereferences
46a19b1fd326831f43bcd33e1ab9b668392a7a56 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
99ce4082ed68ba325745029d6beee034bcaa6c84 leds: lp50xx: Remove duplicated error reporting in .remove()
0e1981da95e79769fa72b5757f93a0517275b71b leds: leds-lp50xx: Enable chip before any communication
baa760132024ed2c01d26fb551cb318e5ef33dcf pwm: stm32: Always program polarity
930496480891caee4221c8be6f645a2c09be7b67 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
60adcaf5770971f3868ffafe31d3d735a4f1b0a1 scsi: core: ufs: Fix a hang in the error handler
b59cf6c1361fe46dad05b9232fcced52736f2343 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
2ee9719541e1dfbf21f2cc2e325c6e3eaa6ff51d usb: gadget: lpc32xx_udc: fix clock imbalance in error path
1c17189b245e3a1e169b2584300c17479ee3177d atm: Fix dma_free_coherent() size
84e6dcf64fdef9c05917cfe543e3d111fd3ba1da net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
67fbf21307e4c4b10ed01bbe2c416d7decbc7896 mei: me: add nova lake point S DID
1f6aa15b8cd1007f7585e1e7b35815b1e8e1a568 lib/crypto: aes: Fix missing MMU protection for AES S-box
dde869f94ebbda3e13295d4aa7685d274fc21b2c drm/pl111: Fix error handling in pl111_amba_probe
f638b7a2a0ad3481c6c8ffc938044f478e03ff61 wifi: avoid kernel-infoleak from struct iw_point
d8da26071033ed4840badf46a36f2b428d80a035 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
9a7b9218bf86b190a18c1925293cb2836c4b81aa libceph: make free_choose_arg_map() resilient to partial allocation
4766b7755d17dd188367b14e74e09608776b1b07 libceph: make calc_target() set t->paused, not just clear it
aef6e63a2addb34f23f644bbeb4e401246f3f9cc ext4: introduce ITAIL helper
90b77f875d2633a2e5e0b7df76931c5f68d6e4b4 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
7910b264e209f1981a6855f0a746cc8e538c3557 net: Add locking to protect skb->dev access in ip_output
1ad73f8d498fe2bba66cda3728b54d73d9551670 net: netdevice: Add operation ndo_sk_get_lower_dev
19324e620387f843124e421ddcdfb6d97d8ca9d7 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
b55a5bce7eb5be803fe2b87c69a8dee6fdd901d3 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
24bd4295344096310533e35995117a9bce5bd07c ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
35c3a05b2b18d8fe670c01aba47c7a4334e35163 alpha: don't reference obsolete termio struct for TC* constants
570e46b0e98a98c65fe0042a6b4060118306ef2c NFSv4: ensure the open stateid seqid doesn't go backwards
897bd6bfbf48297c7dc56358cb9c6c39beda356f NFS: Fix up the automount fs_context to use the correct cred
cb1bb6a8f047c312bc428dbd8b94c9866d4d6c01 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
9aba4013ff3fd10e348747a95a130b0001dde0c3 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
c72248099c0896e3ecd16be434000e104f099118 ARM: dts: imx6q-ba16: fix RTC interrupt level
94389da7ca104d52e91e3431ae4dffb187dae29f netfilter: nft_synproxy: avoid possible data-race on update operation
f2f0f0c836ed0fa97ff45e2f89badc2b1d3d869a netfilter: nf_conncount: update last_gc only when GC has been performed
b257ac88deb63830c69ff0da2dfffdbf50c66032 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
9a3308a7db38faef8b89f781ae007fd35106e9ad inet: ping: Fix icmp out counting
3686894420bb894a2ceab306356691bb313d68b1 net: sock: fix hardened usercopy panic in sock_recv_errqueue
0315eccdc372cc4efaba62f5deacc1be510454f5 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
06057da69f4a5d30d032adad81dd9f0fed44d618 net/mlx5e: Don't print error message due to invalid module
cfe5cad1d3d50cecb2094b9365717dd1e4ad823f eth: bnxt: move and rename reset helpers
60d36565b5a2ab72d522f07edfdeb04e0e7c2e46 bnxt_en: Fix potential data corruption with HW GRO/LRO
719087d1760d1ed0137ebc755d007b09e6a7eef6 HID: quirks: work around VID/PID conflict for appledisplay
b9cd890d8f5105368d9dce349e96ea855358c5f4 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
eb07959b131c902d575d535e2c1df3f3fbf647b6 net: usb: pegasus: fix memory leak in update_eth_regs_async()
04bd28a97692354b670446b0a3ac4b7f323affec arp: do not assume dev_hard_header() does not change skb->head
039425c394c983b24bf62480d6eedeaafa64c0b4 blk-throttle: Set BIO_THROTTLED when bio has been throttled
56b0047b661ef0aad0bbd4a7a1f83cc4bdcbcac4 nfsd: provide locking for v4_end_grace
1a89099a6f5fd005842de110383e9c4e3118bacc powercap: fix race condition in register_control_type()
5176b1d7ea5d30893ff28239d369fe96156c4ad1 powercap: fix sscanf() error return value handling
b27b4b2a9d4089da5825cd84891b16b3a1885ac8 can: j1939: make j1939_session_activate() fail if device is no longer registered
4706cf893dd42783255078aa4a89b41db8d16096 ASoC: fsl_sai: Add missing registers to cache default
0e30f49546ad1142654e1e516dc0c43cb58f78fd scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============4803758064892835475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25d6088e35d-f6ed5ca1ef8e.txt

b44a08c60c34ec2ec7b1481ea4c8eae11e0dccd2 xfrm: delete x->tunnel as we delete x
10d1e5fcf695b72e37da2f270413c818a028f37f Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d995ccbc94114cb2a0b49ec08603c51d03abe5f4 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
116beeb4092016cfd151a1d422139c84946ccd9b xfrm: flush all states in xfrm_state_fini
1591116c558f4dd75e0ff1b299645e0ffe84a96e dpaa2-mac: bail if the dpmacs fwnode is not found
591a396b794787806b0e45f9cb5c64a546aa105c drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
b78222dc45674035937b94a4131d8e1ecd335e1e leds: Replace all non-returning strlcpy with strscpy
6063981eafbb62f96e49e5a29aeeafba298d927f leds: spi-byte: Use devm_led_classdev_register_ext()
5e3bfdc836f113f65809dca7a6b2e6008881ae07 Documentation: process: Also mention Sasha Levin as stable tree maintainer
cea292ca30af000eec62a22353f8e58afc63a390 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b91c86922f423c222510a984a0a56cee59e590e2 ext4: refresh inline data size before write operations
0e10eeb837747e8ebbe4a6ee9133fc0a30998a89 locking/spinlock/debug: Fix data-race in do_raw_write_lock
b66fab6534cb329b198efecc9211af1ac22b1ee3 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
6a02ffcc5444fa3b22aa223f9593a643dd45e282 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0c17922a16d38f3ecf3cabf015e1ed39c5e89b83 USB: serial: option: add Foxconn T99W760
c2125a57f636f7949527b81ddfe277010a25e49e USB: serial: option: add Telit Cinterion FE910C04 new compositions
ae6e406cb84c05f013e867586ecc3a1b56c0ee49 USB: serial: option: move Telit 0x10c7 composition in the right place
a7dbba8aba516d57e39232b9c6bdca2b902af9f9 USB: serial: ftdi_sio: match on interface number for jtag
7cfcc36abb31c684b4222cb929ac680e6caac681 serial: add support of CPCI cards
0929f5c7d7df84aab8c0d6374ba472fc27d378cf USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
321d10feb7805c93af3b5715c96741cd332751b2 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
8c1549e47dd89c003d5f8bdbe42253325ebe2d9e spi: xilinx: increase number of retries before declaring stall
cdfbc5eab7a4a11931db19cf70c70fa7686b6fcb spi: imx: keep dma request disabled before dma transfer setup
ba6a0597736d700503afceeab4eda1e81815c506 bfs: Reconstruct file type when loading from disk
136a78d3f8ab82f4c96d948a7f30d5a00ed84a13 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
53e2e2f0395dc496f4d887484eb0d4ade84ff2f2 platform/x86: acer-wmi: Ignore backlight event
5913d05c5814d200f4c0a87376569973e082997d platform/x86: huawei-wmi: add keys for HONOR models
8ae8aac8ed3e2887d19e363fc16e1ae7fa2ecf4b HID: elecom: Add support for ELECOM M-XT3URBK (018F)
be5054045d733ce7c43b5c04bb77206c17ae76b6 samples: work around glibc redefining some of our defines wrong
0df66262036a9399fe481449cc726887616cca1f comedi: c6xdigio: Fix invalid PNP driver unregistration
5974de36e00c0f06937659b7915dc10854941f86 comedi: multiq3: sanitize config options in multiq3_attach()
01e99b1ecb4dfa225c86d6454c0a376608f22834 comedi: check device's attached status in compat ioctls
5e23afa025c90bbdc6841ec0b1ea0a90da9cfc41 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
980e2563cebe64ee12e632710f0b87c4c69fc5c9 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
2416c38f99bb4d5eb8779dbe279fbd7f818898e5 smack: fix bug: unprivileged task can create labels
55208e29f653571c8513aebbd82e7b84d2ba52e4 gpu: host1x: Fix race in syncpt alloc/free
18d4de9b10d406bc82ed25c77d1a77284da6a25b drm/panel: visionox-rm69299: Don't clear all mode flags
f58bff8d30ce0a02c15760172885388f5da90a25 drm/vgem-fence: Fix potential deadlock on release
83a480fa15bd73be1165d5d1ab28dcd5789c72b3 USB: Fix descriptor count when handling invalid MBIM extended descriptor
79df3f4184ffec111fa7f0a2c68dcb320af02265 irqchip/qcom-irq-combiner: Fix section mismatch
f034b421c37d7e0d772997f133426406ec5e5443 ntfs3: fix uninit memory after failed mi_read in mi_format_new
c3b02019b4f8503094ed1e3429f23f4513efd3a5 ntfs3: Fix uninit buffer allocated by __getname()
a612b6df703214e77debe5a15c099ff75b22f0b0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e6476668f3ae83581e6f17aa95421e26448f587f inet: Avoid ehash lookup race in inet_ehash_insert()
ce3ba914f37389eb1d8305bcafb241d53c11fda9 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
6f248324b5e3759f56609870c5ab861cfe5fff9c iio: imu: st_lsm6dsx: discard samples during filters settling time
c524dc939f6d4c32424307a99da5614ba7059b25 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
4d69bd5664cae244785cf8679b314e234a36bc65 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
b0542171217cf17d899c509a1569f5b00a1400b3 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
01757ce02a2fdc86d9ba7cef4c32b98350146eb1 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
3ecb9178da40abc87a7afa72680391117a3d93e8 crypto: hisilicon/qm - restore original qos values
c331aa0fdf53bba75bbfc9eca29a78f421bad43f s390/smp: Fix fallback CPU detection
92e440f905ee51c7c98e5289c02284600fb8d936 s390/ap: Don't leak debug feature files if AP instructions are not available
167ded25b92f288cbf27b05e8a33c50bc100a2de firmware: imx: scu-irq: fix OF node leak in
46ea6a75575647970b8cd158c2c3a5a88ec03fea phy: mscc: Fix PTP for VSC8574 and VSC8572
02465de33eb86e33428a38871b461d311a8f1084 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
0a63c34f70eb92942cf51e6623e60590adb8bf84 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
30791e8868ff7e3627d5859130b7ad9032a18ac0 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
5e97575a845ca452bd892eb91f03523ca98f80ef x86: kmsan: don't instrument stack walking functions
70be60b9375199e7896babb69f46d2acec68f7eb x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
166c39b48a6033be4bdd71a7e0ed1a00a01c4c51 pinctrl: stm32: fix hwspinlock resource leak in probe function
8baa8dde8fd49e89a34b65cdda17ae6caf21bf70 i3c: remove i2c board info from i2c_dev_desc
128d18486259f46c1a465e5195a1d7b62ddcc7a5 i3c: support dynamically added i2c devices
6ce33bf1b4e7b110037869f6eaf929672dd2a78f i3c: Allow OF-alias-based persistent bus numbering
3c8ebc96c06a41345f29b7997011d6b3075b37ab i3c: master: Inherit DMA masks and parameters from parent device
f3578e11cc6cd92f0dfb35c9a365ac2f01c17b29 i3c: fix refcount inconsistency in i3c_master_register
92bf45efee1fca8cf960f28ac59592858e7bfe20 i3c: master: svc: Prevent incomplete IBI transaction
e7b3ed4341fb01425e886f51bd9332aa2b46d39d power: supply: wm831x: Check wm831x_set_bits() return value
3afe4dc4b7861a22d2eb3dfa5a8bb22887329f37 power: supply: apm_power: only unset own apm_get_power_status
35be497ae6b5a3cf9d4c1f2a658bb59e34c51fa1 scsi: target: Do not write NUL characters into ASCII configfs output
ed3050f50d1d0843e140a983b5dbfe94722e2f1e spi: tegra210-quad: use device_reset method
8c7e5ebc860ac88da5003b321542f88fdcb96318 spi: tegra210-quad: add new chips to compatible
c149bc65ce5ce66783eb99d2c0cd6e12f24f307b spi: tegra210-quad: combined sequence mode
b00f680582a0f7853748753df7aed2a138ba7b3b spi: tegra210-quad: modify chip select (CS) deactivation
fb397998bd0be04a6944eccdd74136faffc601ad spi: tegra210-quad: Fix timeout handling
6b965412952db5b8e6e1618e97039eb524d12bc1 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
bef52cbfc4e05e7e41bea24626712eababfcef1a ext4: minor defrag code improvements
40ac19d5c441eb6cf34eae2e829bd6a7c098751d ext4: correct the checking of quota files before moving extents
3a78480b5fd287fc930713ee894dafea1236c761 perf/x86/intel: Correct large PEBS flag check
f6a0baeb310159febdfb9958330e5f71b1588fd5 regulator: core: disable supply if enabling main regulator fails
9b825355ac675010d4fa39e2232d2e96dbd304aa nbd: clean up return value checking of sock_xmit()
3c2e47bfbadd5cf30b6099414100670efb4c54db nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
bdf78abb4579f7364ccaed9bc28d1e20a30ce941 nbd: defer config put in recv_work
dedb018de75974ba40a91cf874a60c5125dcb75c scsi: stex: Fix reboot_notifier leak in probe error path
e18df2af4da84a53ba6e2583102b98abea237d2f dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
a9669cc09b8d61299d0705a82e6dc896d575d3e5 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
fdc0824dcd135810b620f133d411b24a9c8d9c17 RDMA/rtrs: server: Fix error handling in get_or_create_srv
7dc5f1ad8441ad7b22da0713b1a34599fc360b47 ntfs3: init run lock for extend inode
a5b57048d80833b0bdd5270354f4b2164ba130b5 powerpc/32: Fix unpaired stwcx. on interrupt exit
259a59863d371b185a9212c71abef36df99f4dc0 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
21b735d887c5b010d3882d7a0a8a914adf02e54e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
076c94727b82501e031337518fe60cb78d24f874 nbd: defer config unlock in nbd_genl_connect
24aa05a13dc3e112da11e537766dac4ceb2c2e9e coresight: etm4x: Save restore TRFCR_EL1
3734ab020ca871d669dd693ba430d2e33741d1c3 coresight: etm4x: Use Trace Filtering controls dynamically
eda0eddfa943e9436d43f63ccdb73e322bc52e88 coresight-etm4x: add isb() before reading the TRCSTATR
9731edaa6ca3627365b2f006136b25a15c196741 coresight: etm4x: Extract the trace unit controlling
b091a2841d07abdb27030fed49cea8b0b5185ba6 coresight: etm4x: Add context synchronization before enabling trace
90cb5f39b3e9aefd9d895ff794944efc7b26bbaf clk: renesas: r9a06g032: Export function to set dmamux
6b74c5a6b5541f7a2a6b9c41c66b013326813f1c soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
eeee277889f00e34e67392b0bdb19bc9e4a9fba1 clk: renesas: r9a06g032: Fix memory leak in error path
14c66766f1def4d8a29040544c80da4fc2075473 lib/vsprintf: Check pointer before dereferencing in time_and_date()
4ea230050a862edd1dcbcce755b6b5dc9d5351ea ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
926cfcf5415a04e1b6516305facc4ee29617c0a1 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
74f49fa4ebf2bb5dd57bd1a8129d86f133d9bbb8 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
6dd7321fcdc5633365560aca9e0c3908010367b4 leds: netxbig: Fix GPIO descriptor leak in error paths
163099619fdf119a88c91ba363c7b5e61e7f992f PCI: keystone: Exit ks_pcie_probe() for invalid mode
6ac0760740b23931a2dc1167c23a2972a5727340 ps3disk: use memcpy_{from,to}_bvec index
5c121f75218d1d2b7d2ffc9fdc07f725ceded08d selftests/bpf: Fix failure paths in send_signal test
6820267ee248bbe1be64d21242826b5e99d72c30 watchdog: wdat_wdt: Stop watchdog when uninstalling module
ba7a64ecefc8176be117930f450ccd43b14d0f1a watchdog: wdat_wdt: Fix ACPI table leak in probe function
ec33b01e776242039b8292ac2f6d141ad4ea18e3 NFSD/blocklayout: Fix minlength check in proc_layoutget
a57d402b7e4d4ff55604acbb51c33c06d255b4a4 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
81f3f955866feae71b07e337c4aca692d23b9507 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
db4f8a80d91fd8f6ba77a3b1cba2a68ad78561ae fs/ntfs3: Remove unused mi_mark_free
93f87882a8a054daa48d517e6ba1996b00a69889 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
7e993314da265d027b29a438621bacfab316471f fs/ntfs3: Make ni_ins_new_attr return error
f40ca5b95bd87f196b8bae631e18d7631d5b0f70 fs/ntfs3: out1 also needs to put mi
1e8ccb41724391b79ea2a9be04f4da08ad4952ee fs/ntfs3: Prevent memory leaks in add sub record
f7663bd1ba8748d8f415310514f27f3a09e30b44 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
f7d0b47f8e55f892e49fa60d2393753f41503218 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ef9b89ef0503ef6710ac9b18b81bdedf5e8c4e12 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1d3f481e53336cbfb0eb9f58925aa6c437341947 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
65e7a41abddc66ac2186bd77ae6f0ed4fd29516f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2391a39fd1acdeb93d62a17a4627e2d9b1ef58f7 ima: Handle error code returned by ima_filter_rule_match()
d0d626dfca2d99dc15acea7a9e97d224ab8f1340 usb: chaoskey: fix locking for O_NONBLOCK
0b69894aca1ce4e38330a52b7588b86a7eb9b666 usb: dwc2: disable platform lowlevel hw resources during shutdown
59fcb000e1cc5b8bdfee6d181839281f91a887e9 usb: dwc2: fix hang during shutdown if set as peripheral
6c129c98bc4c2c9b3eabb18f8e148bb7cbeca842 usb: dwc2: fix hang during suspend if set as peripheral
c66f11f4abc81ae9da62c8f14bb253c034824ce7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
d2155c13a8def1efba9fd844b0df6c7d93fc7d86 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ed299bc4ba53aa50230e3ed342fd657164149cc4 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ca55f4a0cc46c3d6c93597da43930d64478f2df3 crypto: ccree - Correctly handle return of sg_nents_for_len
63cb198c1c334d9531bde2e2316a3740a02c43a5 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
c48c6e6766515e3e931fae0e74163327caf71f64 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
0e6b46a96d86af7dc71d9eafcb933bbf9ce91914 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5ab16ffffbd791eae8e0cd98fdc454b951aefb8c wifi: ieee80211: correct FILS status codes
bd34e7ded9cf8690fc83878b76da480c493bbfa1 backlight: led_bl: Take led_access lock when required
5014ed3f1f7839c403ddd64eefbaa37085713840 backlight: led-bl: Add devlink to supplier LEDs
f8edfc09cf857b98e337e203bd27de6fdc3455e3 backlight: lp855x: Fix lp855x.h kernel-doc warnings
f4619ea4d12bdb4a008e42b5930be9779cdbbaee iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
5b59debb3a48e68c5ebdb9e49d8c7f95bae388a7 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
bac0b03e1d0ecd315170a97e56e23d4282ba7fe2 RDMA/irdma: Fix data race in irdma_free_pble
ae5166512219fed7d52312dda17180ea9591128b ASoC: fsl_xcvr: Add Counter registers
c5e90c3506b1ee66d2ef4c26c0dbad68ca3e8ba7 ASoC: fsl_xcvr: Add support for i.MX93 platform
d5bc3ead83f9bfa5c4d6298ccf89a3e68f64a579 ASoC: fsl_xcvr: clear the channel status control memory
a78a93cfa067eb51e567d039cf1dd5ddb7b86599 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e3d6afd0e0cabe0b873cc3dfab56efc107edb551 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
0a6d903e8e5f5804a4e9acfee32cf988cdc5fb44 ext4: remove unused return value of __mb_check_buddy
f31cc3053910a1480469c020410f12760ae3494b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
fa48200fa5f3bfdb45b30883da62071c409b24e0 vdpa: Introduce and use vdpa device get, set config helpers
c0a0288c408d77384e9fc7ab58291e0a9ec3fd59 vdpa: Introduce query of device config layout
0062093121534350cabe0ade8cf70994931af866 vdpa: Sync calls set/get config/status with cf_mutex
49c57cc6d48a07c33607c53ec1c2fd51b8f69db2 virtio_vdpa: fix misleading return in void function
26c01b28ee82388df9d75408fed2c9a92dd730b6 virtio: fix virtqueue_set_affinity() docs
322aaa977edf64a1991454930ba94386996cf7dc ASoC: Intel: catpt: Fix error path in hw_params()
a361e66d168fa3ebb9b7459fc1fd8d57f9816bfd regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
40748bc9200d596f97612b158f3a1bbfc70f6f79 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0fcc7a0341d332a127460b9810b8e1de693b4aa8 netfilter: nf_conncount: reduce unnecessary GC
4e62a9497d4ae2fab6b5c62d54a85695fbd26f5b netfilter: nf_conncount: rework API to use sk_buff directly
bb073a2b16d9c8336f4c929867456e970276f3ba netfilter: nft_connlimit: update the count if add was skipped
27a7c35adde234a33c34f6140e36e8538b4fc1a1 net: stmmac: fix rx limit check in stmmac_rx_zc()
83d10b89d90f6320f43483089ee3ab895e06e879 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
ac08c80ff345a12e2e5f4adce29afa613f0d5672 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
fa9be9ea133a1f2cb6ee1ce7e3e1f975a18ddcad net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6977c07b2adbbd12b1508f3c307ccf9105cc37d4 perf tools: Fix split kallsyms DSO counting
5973e1d65502f8356ba243fbafe7653a38e33cae pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
446d8e6e6b154865a810abf95f54394763f9626a pinctrl: single: Fix incorrect type for error return variable
a399a8c8e4947501f7fa90c393caa3957896db97 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
74fa9a57685a75a320826d433720edd731db7e98 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
9acfbd6578f68cd7cf9d7a9d3aad2fe7d53112fb NFS: don't unhash dentry during unlink/rename
d909c609f3e2f4edda36b6d783b9539ff592b1a7 NFS: Avoid changing nlink when file removes and attribute updates race
564d2ac4eff21b4b9b481b329e199997e6ebc6de fs/nls: Fix utf16 to utf8 conversion
ecb965bea06e035a1b6e9b99ddf3cca34e6cc618 NFSv4: Add some support for case insensitive filesystems
ea8b2783fae2c9cb67c8ea44742e9444e045a2f1 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
5ce0bbffb0e134114ed2fbbb9b94b0fc3581af61 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f8e3d54941ffe67c22dda7b4920a4ae8ce79f085 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b2321480239ac7ff50ca9a428bfc9d0757c9a9cd Revert "nfs: ignore SB_RDONLY when remounting nfs"
66e57f0102110223f2aa92056798cfbbc9a9ae07 Revert "nfs: clear SB_RDONLY before getting superblock"
3a48d5b2c3a2f6ed5672c0a0207034c23b31f509 Revert "nfs: ignore SB_RDONLY when mounting nfs"
a9901629893b901c979205f5ac7a1a3550f1a68f fs_context: drop the unused lsm_flags member
508619de45ac55b8c8f5770e195e1a9bdc76d1e9 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8969ccc6201f5fe3bd4420df782f5a3dba4143bf fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
097f6475658465a4968faace200df71a35a8e97d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c750ad589710e8bf32ce429077808469cc3ae86c ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d872db4b7a10ca78503a526c46eb5982bd475691 ASoC: ak4458: Disable regulator when error happens
4261d1ddf56f3f98fd29ebb2cfe8ea6093bd4d53 ASoC: ak5558: Disable regulator when error happens
eb294a2078e90f331fa5bf662c57053dae54a155 blk-mq: Abort suspend when wakeup events are pending
c2955bc175618055d1cfea50d402d2f608947833 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
24371200f6a8ebd0c2cf300dd7c50dc69e03f6ae dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b009ae1863b4f7bd64da41ac9ab174b66796e010 ALSA: uapi: Fix typo in asound.h comment
939a6bafe081207c5643766f1e4cae906f952b57 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
268f52e14db89b388b5b77728a7d978150702a27 dm-raid: fix possible NULL dereference with undefined raid type
6414fe87429950557600b82a4cffb3051505059b dm log-writes: Add missing set_freezable() for freezable kthread
b5bcd9013eebcea22fdc07de0b7540e063225050 efi/cper: Add a new helper function to print bitmasks
6a369b16c45f444c1892c408e193d168057c300e efi/cper: Adjust infopfx size to accept an extra space
7f54f37dcfb9c8a72f3fde1f754d08df8e53f7ca efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
6df3658085a0d69a06e6edad1eeffbadc9dc8e9c ocfs2: fix memory leak in ocfs2_merge_rec_left()
ccfc80f3a16d517896c1018cc9d6d48c1e57dcf5 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
2b96dfca65acc3d59e2d1ab782d0eeadf9fc35a5 usb: phy: Initialize struct usb_phy list_head
5cadcdec61e028aa6040def0ea731f89135d25b7 ALSA: dice: fix buffer overflow in detect_stream_formats()
5a324eb9af2b0c2b8b055cf8d439cbe9035a086c ASoC: fsl_xcvr: get channel status data when PHY is not exists
aa900c2c0484e7b6faa3cce96ec29cab7b9e9a3e NFS: Fix missing unlock in nfs_unlink()
f49c6ba8ee1beb28ba6ea71915afedfc01955cf6 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
5133c4cf0e50d135da586ed7b8f979fa801df457 coresight: etm4x: Correct polling IDLE bit
0b82e7538d1ac0fc3cd906c8760e40843adf9cac spi: tegra210-quad: Fix validate combined sequence
dd258bce131a0cc70c16ccd37abe579eef4d812c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
7af0a505a98b488ac688fd2ea26ff2700e0d3daf i3c: fix uninitialized variable use in i2c setup
0bf53ce39a1cf68a37461554a7840d8243fa28eb bpf, arm64: Do not audit capability check in do_jit()
2e1a4c6ab864d6e15f640b02256c54799230a435 btrfs: fix memory leak of fs_devices in degraded seed device path
3a033c2397cdeb55a79d48a2730d91e466f12155 sched/deadline: only set free_cpus for online runqueues
09988a289a48ce44a71eabbe57d863f5bfad96b7 x86/ptrace: Always inline trivial accessors
eb50ef1da71441c3e73cb4463eec27700330f72b ACPICA: Avoid walking the Namespace if start_node is NULL
90328eb76286c235feaf54e4f66cf7d8bc97a8c7 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
971f7a68d74b98e8bcd4904a045e32c43163efbb cpufreq: s5pv210: fix refcount leak
650775a266c935d27aff5510524067e5ecbe0973 livepatch: Match old_sympos 0 and 1 in klp_find_func()
0ceccbb78d35bc4dc41d5d66ba0aa5a5d4294563 fs/ntfs3: Support timestamps prior to epoch
9165aa66af9d20c5d8db7f45e70062f760752960 hfsplus: fix volume corruption issue for generic/070
dd522581882d46ed97c8b35dbba4a2aa791b38c7 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
31e2e742783a488e20b5abf572bb62a2ef413847 hfsplus: Verify inode mode when loading from disk
73dfa208bd10e797a93334c04159be688def21da hfsplus: fix volume corruption issue for generic/073
5e2d917a84434a8d5a8a390da89ca6df682b0a60 btrfs: scrub: always update btrfs_scrub_progress::last_physical
ae9d6de1803a11e284233e85678588fbacb032fd Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
37d6a83aba0217f05d9ae41d26e5af968ef2683e netrom: Fix memory leak in nr_sendmsg()
968d66282a657f117f064311f45b34911615bf95 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
faae55fce3d37aede19faf6a42219f9be719a797 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
bba7473fd5614a0df4ada072c5c667b9ab350bac mlxsw: spectrum_router: Fix neighbour use-after-free
25ee10bfb1f9d3d77c909e28e70f986becc9831b mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
5146f472eeff283e8c4bb2f0479cb07766443a27 net: openvswitch: fix middle attribute validation in push_nsh() action
5c43d830382b50b60ded21ddb797ff456f9a9736 broadcom: b44: prevent uninitialized value usage
454d8ab74fedd82a397f7825b8846394e678ca99 netfilter: nf_conncount: fix leaked ct in error paths
ae91d1482dbbee676bf48c8e8e858d1436a0cacd ipvs: fix ipv4 null-ptr-deref in route error path
0b1ca5f34c65c9b2642d01e645f0d67e13110da2 caif: fix integer underflow in cffrml_receive()
b536a5872d349f7b951cd34892f59efbbaa6e94b net/sched: ets: Remove drr class from the active list if it changes to strict
2311c5157ee69a820193104f9fc44829d1b2159a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
e3d167993b8af037f2126bf42453165a91c53e18 ethtool: use phydev variable
946bc6a9c3675efdfb75829e4b1571adfac2a5e9 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
9dbb405cebf3e4aa5a0e1a2af7de93f7f3e9419c net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e7b0665af1601e9b189d33889e4b28c9a44faf9e ethtool: Avoid overflowing userspace buffer on stats query
d3f69bdd5e1e0dd99d1bde6429e53c3e74564957 net/mlx5: fw_tracer, Add support for unrecognized string
fe0803cdbade1f7555bf190a5f7baa9342c15bfe net/mlx5: fw_tracer, Validate format string parameters
531d2e945f84308ff76a9dc68fa95178d63a979b net/mlx5: fw_tracer, Handle escaped percent properly
6f81e7766a9836756cb6f04981e96909d6f760e0 net: hns3: using the num_tqps in the vf driver to apply for resources
a6ba19767d564e7544b9dd45825671f29e1d237f net: hns3: Align type of some variables with their print type
d8165742b7f5870da7ac2ac18bcfd46a070ac081 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
1e762c7fe9154f74a4b09f0897ecdfcc3d722b8e net: hns3: add VLAN id validation before using
7cc48de4d61c29454e8eebe6a03b04563543ff64 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
115fa64cb86daa83d14149744703e7c0002fe6c7 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
1f13d5e3cc0f39aec85941ee35e9b39e965036f6 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
582aa1b63a88a76754cdde38aa2c2a22191a11ff ACPI: CPPC: Fix missing PCC check for guaranteed_perf
bc1e02ec634ee2320d576828e7aa152da55531cb spi: fsl-cpm: Check length parity before switching to 16 bit mode
77af442c2adad6ea26658b50a65e87be1dd84b92 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
2d012eacefc96c0456298e034aed836cd927ce19 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
b46b650241929a3b7960854119eed845df9ffbad ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
d8019b7fe6e8788e83ff2637b17171d1292d1b65 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
9ee4c2b523be18925c7bce83dbe2882ce9e02f2d ALSA: usb-mixer: us16x08: validate meter packet indices
47d42bb8ee573a8b34e60735a1bb6d7bcaf56010 ipmi: Fix the race between __scan_channels() and deliver_response()
b9906ee9a7146fbd7377d0b2f31dbf5cb683aa75 ipmi: Fix __scan_channels() failing to rescan channels
e49ca2c207cba55de0e004696f52ec7780cb72f4 firmware: imx: scu-irq: Init workqueue before request mbox channel
b0924c2f9c47f56c5639b912546b5ea121097973 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
3a23c9d2e41e9e942341637937ed3093a32863b7 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
4f4f336f0d02b4b4704db5fe0e6feec401ff8b90 powerpc/addnote: Fix overflow on 32-bit builds
f232e1c4c1790bc352f089146416de320fe5242f scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
5785b18bac01fb495cee89a74cc3aade5a4ac86d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ee1b63845ab20956a8fa943792ebe102469f6305 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c6529c60c78ab993aab8f36c3363fb3ea70700dc via_wdt: fix critical boot hang due to unnamed resource allocation
ec59a33c35314bdc6d32a25ae38c2ae0fdd3240c reset: fix BIT macro reference
18be7c12822b99f68b395a1f8fd6109d33cd5535 exfat: fix remount failure in different process environments
e5210998bee60a392d878a75b1810196cab6a121 usbip: Fix locking bug in RT-enabled kernels
54c9bb2a9a89db9672d34d5ee3d0047c8f814e10 usb: typec: ucsi: Handle incorrect num_connectors capability
79c776578db8699be96603f0a52fc04ed00a69c1 usb: xhci: limit run_graceperiod for only usb 3.0 devices
cfbdbe2cdb733f5379484a529cda612356e3a3e8 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
ed104b8abdc9c0d49e3e39cba9b805885d09711e serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
6ff0c669a9967a10bb921e0abe1fea902a80334d nvme-fc: don't hold rport lock when putting ctrl
4c5de25596aa0211c0b211e52c58371c46bf3eaf platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
e0e0061dd2424530dea79c48a4dc600a2028f867 vhost/vsock: improve RCU read sections around vhost_vsock_get()
cdf53648b8697662067213735f276b359a84c70a KEYS: trusted: Fix a memory leak in tpm2_load_cmd
00104af97ed0185c76d2a88b0bb283480c8d9a8f mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
14321e7036f13e6d8dd57515ec54e71b7df41642 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
2173a528823c9070b0eb9cc4e1e7d496b3f2e2cb block: rate-limit capacity change info log
57475a6eb7657a54a46956d3cf7598b09979f0cd floppy: fix for PAGE_SIZE != 4KB
089882f5662614bc276a068017f96c131e6b9834 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
60f6af699f91f6f778bbe55ca808926d86101acc ktest.pl: Fix uninitialized var in config-bisect.pl
8c61997b5e640ad22cb26dc3e513ca91f1820491 ext4: xattr: fix null pointer deref in ext4_raw_inode()
fc51f4a2ddd6edaf4b82e92ce9f0d2ec1476f26b ext4: clear i_state_flags when alloc inode
dc3330d1c7cc63f23fad127126842e7ba31f6ef0 ext4: fix incorrect group number assertion in mb_check_buddy
cb89f55d66d08c8b119c05a73f8380691c78a199 ext4: align max orphan file size with e2fsprogs limit
4cfc72d22b24a3ab75ed9527d8df6d4bbc5d9846 jbd2: use a weaker annotation in journal handling
2b26dfa0abd53be222ec3c200d0b82bd33ef865f media: v4l2-mem2mem: Fix outdated documentation
909c4af9c666be2a71de03cda689a1a304c71a49 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
acffba11fc3fe116e7e6fdb7ca5423515b81235f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
067267e8601689fe559e1e5c246151e1e4dd9853 media: pvrusb2: Fix incorrect variable used in trace message
19168c6f56c077ff64f3a160192213ba07a11c3f phy: broadcom: bcm63xx-usbh: fix section mismatches
4ce90181f8417c600d14a79f9dd0be533ef972e5 USB: lpc32xx_udc: Fix error handling in probe
58c0b9a4c4c243ea3093d14da6f0652397da918e usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
277a0dda82643ea7c4eb44fbc2ee5dcc910f11c0 usb: phy: isp1301: fix non-OF device reference imbalance
107014974fb19a95da26c5f978a58880128357ba usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
a0eeec642253b283fb2ed3039b85fefff0e13028 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
2b3ccb2855fac32a79b33f6273c0308aa2639492 char: applicom: fix NULL pointer dereference in ac_ioctl
4202181e5e4ad00090bba812067769cf16df28ae intel_th: Fix error handling in intel_th_output_open
665c286ff3f28580f31fe29f51702937c6933f81 cpufreq: nforce2: fix reference count leak in nforce2
ed379613ecdf57588c025a3b452ca5e6dea3bf43 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
ae3f604dd18773a010316fbbdbb721238c658223 scsi: aic94xx: fix use-after-free in device removal path
9a1701dc196e471a78054eba62cebd4feea3b8ae NFSD: use correct reservation type in nfsd4_scsi_fence_client
51f3120aa4c2cfa323676e37fa2b3b38e67ce0fc scsi: target: Reset t_task_cdb pointer in error case
9b4b01089e9ae70e47a9af214e2a54efad4a59c9 f2fs: invalidate dentry cache on failed whiteout creation
ff288e2128a79a598536be139704562e5660c769 f2fs: fix return value of f2fs_recover_fsync_data()
72c963eaf8beb9296373adaf023456cc0584c607 tools/testing/nvdimm: Use per-DIMM device handle
6c99a7ddbffbf3c911f5a90ffaf0414c0bdc12b6 media: vidtv: initialize local pointers upon transfer of memory ownership
c2abbe893ddbe4ab7f104627a338796f77bfe587 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3a58c572af9a289b158611d6e62ee88f79f9693a platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
b07cf1ac621fa2513d2185b5d5f429ed43c0e8f2 scs: fix a wrong parameter in __scs_magic
473c82a6c9d6655675c91b7e97d0a6125e8496ff parisc: Do not reprogram affinitiy on ASP chip
84a016b2b04cdf19686c301ecb65720e470aeb13 libceph: make decode_pool() more resilient against corrupted osdmaps
8d885a3642b29917b7bc6dc089bdf2bd6be64316 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
e11a47bd86c2cac4a0ef16ab409397ad04f4563b KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
be9577dd5ebd46befceb62fe750ec29cb633408d KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
615e9515cb11bfd1e871febad3a98ba7fea548c0 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
b816f3d5b5fbb779c2dc07a7904cc21082c15dda KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
f2758fb965806d271df01a58ac92648752f8b5d7 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
640e1c69a5d1580168c4cd2ffe8e34ce7ea969bb tracing: Do not register unsupported perf events
fd1d944cf3b93b00237a5424ee379ccdb546f355 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
89ab0e302aa2f31f3b9ad3142a4bedd44981ffaf fsnotify: do not generate ACCESS/MODIFY events on child for special files
c6f281421ba32e858e220291672aeca805ea71c2 nfsd: Mark variable __maybe_unused to avoid W=1 build break
ca828cd71b3c9fdf1d341f40b4168c6bad5bb673 svcrdma: return 0 on success from svc_rdma_copy_inline_range
f66f56b65745eb2f87c70472a616db9685db46b6 io_uring: fix filename leak in __io_openat_prep()
c7f1d1c59006b8ceb3d4612f3d5a007ed6587c4e drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
15d95f6f1b80de5187e5654690a58e53a63d6a97 amba: tegra-ahb: Fix device leak on SMMU enable
38bd8a82d88752b9aaf38da8707bfddb1c73058b soc: qcom: ocmem: fix device leak on lookup
a1267b20444ae60808a2ac25e4f7eccad01f4603 soc: amlogic: canvas: fix device leak on lookup
358fd5a0d98e8374ac9623b663832fc356a4be65 rpmsg: glink: fix rpmsg device leak
90f655dde1dc16ddf48d08316a5c9fe5d32dcb2b i2c: amd-mp2: fix reference leak in MP2 PCI device
e9bc92d066bd73aec6defc2de1afb10383665c6b hwmon: (max16065) Use local variable to avoid TOCTOU
88e03eb5f5de1cfbc34373b9d59498a6177b26c3 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
11e1d013d9f867930dd8d22a2bace70266954493 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
f5c31bfe806a3294673f5d69263f798c851ab894 i40e: fix scheduling in set_rx_mode
f9fa9d04c4ca71cd368af4a93b34026b7066a375 i40e: Refactor argument of several client notification functions
f02c4c2a268ba6799f6aa256f037d92fd560e201 i40e: Refactor argument of i40e_detect_recover_hung()
d49fc796dfc2ccc07c2a8ae47e8c69fc542f6da9 i40e: validate ring_len parameter against hardware-specific values
cdca6deea7bacd1d9eb1ff90131a4f1e35573a3e iavf: fix off-by-one issues in iavf_config_rss_reg()
fdc5295fa7b9ab2da16123f8f56062e34e595352 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
df193c6c9520bac729deb9c1138e84270255ad18 Bluetooth: btusb: revert use of devm_kzalloc in btusb
93a9cd9170a621cb43e6ff8cd3f549143db74727 net: mdio: aspeed: move reg accessing part into separate functions
d3b0f3a3c42f85abb1103e30af2dab1dd23a1ffc net: mdio: aspeed: add dummy read to avoid read-after-write issue
a1e42daa620beef5ed26802c0894459eec2d2c00 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
c7956ffa0e296b6c3db6f09cdf8eed430f3a5e1c ip6_gre: make ip6gre_header() robust
dcdfe91909cd27cc7b13f3ffb9ba8766848086e9 platform/x86: msi-laptop: add missing sysfs_remove_group()
edd6c0500fb4e97cd6945bc1b149f37201530f1a platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f22ce4ff02dc1070320e19cae34f03fae2de14b6 team: fix check for port enabled in team_queue_override_port_prio_changed()
fd2cfdec22e2661be3bfc9034d8142d49ba284af net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
18b387b90df1c03ee0442f70e7ed7f3b4c13a815 smc91x: fix broken irq-context in PREEMPT_RT
2ee8794474b4331dbaf81ad84b0ade21194bb589 genalloc.h: fix htmldocs warning
62001c6d2ab8949e51196b2dd5f752602aa20659 firewire: nosy: Fix dma_free_coherent() size
20ebf6887dfa07fe1dbc45baf12a24ed50515410 net: dsa: b53: skip multicast entries for fdb_dump()
ac319046e19680e8ff6a902515d3261103bd01af net: usb: asix: validate PHY address before use
61c6389fb3a30974591c9387246a0e03e98f447f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
bed1a280d8f61d86d05527eb8c307b490943ff74 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
585bea7c85ce66ec467abe1aacf60154acafd699 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
54d4647303921d48b52c6b1fc07bcb4f0552a80b ipv4: Fix reference count leak when using error routes with nexthop objects
2d52c9d6a9d67626d046d517d51be2c393ef4038 net: rose: fix invalid array index in rose_kill_by_device()
06ffc6658009e13667a70f19a77990c622ceb5b1 RDMA/irdma: avoid invalid read in irdma_net_event
bb2740e4ec1775812eb209c4ed749f8b54f2986d RDMA/efa: Remove possible negative shift
a4cbce52c15109e93ae23c2a6bd683d424570ac3 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
777b2211240cbac8da1477100db2a7d07da6ab5c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
668f19f23cb3772599e3182234d24180174c6090 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
60442adce99712d474dee25e6747272a648d7197 RDMA/bnxt_re: Fix to use correct page size for PDE table
bf9f1ee6ac65ff0bb60a7667b3c9775e7d8cce59 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1a7eadb14a8e868e517c491b38ccaa6ee41ced91 RDMA/bnxt_re: fix dma_free_coherent() pointer
30ac569d79b1fa6c91cbf6e3923c08be581ad637 selftests/ftrace: traceonoff_triggers: strip off names
610cf1407fd6ea8f2525257ebea9cbb662e0fcc6 ASoC: stm32: sai: fix device leak on probe
e165324df5c2f6ef67bc2d234e267138b039e417 ASoC: qcom: q6asm-dai: perform correct state check before closing
cdf2e2eb79f6be58df9f211fc41cde8a0d6cbfb6 ASoC: qcom: q6adm: the the copp device only during last instance
5e657a173db797e2aeed1d9f47ed66b59329e493 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
2a7ae445b509f67e0b9b5e7b856337ffec0ec49e iommu/apple-dart: fix device leak on of_xlate()
b351dc33ed6ea65462c2efb193fd337f7cc5d8b2 iommu/exynos: fix device leak on of_xlate()
2bf00240028d6dda2db2b902b66a48c20aaa4248 iommu/ipmmu-vmsa: fix device leak on of_xlate()
1250d7ed8f4cf8f1bfffb1b0bdf633abde86667e iommu/mediatek-v1: fix device leak on probe_device()
e4e57e288c1e3486a255a443d676fc003f425f64 iommu/mediatek: fix device leak on of_xlate()
eaa343f685edeae818f3acf7896aedf8cce9be02 iommu/omap: fix device leaks on probe_device()
fc6b50b0ce7b81db761712611a17767184374ec6 iommu/sun50i: fix device leak on of_xlate()
8f400c57a210b03fcdbbd48a55182018a99aa1e6 iommu/tegra: fix device leak on probe_device()
15b86844fd8ec18277da596d15e2b21da22e3c86 HID: logitech-dj: Remove duplicate error logging
263ae0287a251f8e5725c16cc64ad64710a68057 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
5b3923076e8ba8ce2c22977b2c980fc391869dcd leds: leds-lp50xx: Allow LED 0 to be added to module bank
3d3c71ae99f5425e7a2ed4babc353f1166b891d0 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
347bc283e9a56ba0cb2cfd2215207ec329fa1d33 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
a9994937507a9eef77e9165300b3d0088fbcacca mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a51555a5c900cf05344425006ebbeb326fb1eae0 media: rc: st_rc: Fix reset control resource leak
67f8caf05c594b79be77cfd28e99628b08ac6e02 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
1955aa509cc542c00828bfa8a769af92da6729be parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
66b24cac7be7faa5a5dc38cd98c3882a127415d5 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
1e90628f757af98971a97f39233f935f49c5211a dm-ebs: Mark full buffer dirty even on partial write
ea29b43d83d0471edb5a63c348653b6137579a4a fbdev: gbefb: fix to use physical address instead of dma address
e35a50e580190e6f2a8c4a0771d2fd3df6b38c94 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
9f8bd97a979e6639ef6a45b91ba2612eef4af4b3 fbdev: tcx.c fix mem_map to correct smem_start offset
75793c8842fa1295b0c2a5cd29a3b5a03f64bb98 media: cec: Fix debugfs leak on bus_register() failure
c59039beeebc37413e17ca9ff261ee315f81cf6c media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
6dd30be304c08524a52de26ce5e94f6f5dc3b2ca media: TDA1997x: Remove redundant cancel_delayed_work in probe
164ff1917f1768dee3d20f46d19f0923075584e9 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
bfeb464d670639f3f672fb0302036514e2b0f3b3 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
7a08769e1c7d6b14a978fe357f9cb0815e9dd352 idr: fix idr_alloc() returning an ID out of range
837951133f3572a332f9c5d57d9676f4f8959c85 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
1e5925197361280e3b74a276c6be75d4587bd0f2 RDMA/cm: Fix leaking the multicast GID table reference
48755e15a038c8eb548c364e70fb842879edf59f e1000: fix OOB in e1000_tbi_should_accept()
f4d362a60ff56576063f7fc993757b751d6cdbe7 fjes: Add missing iounmap in fjes_hw_init()
0773f84fd55a1f123df6a234e33dbbd59c98df19 nfsd: Drop the client reference in client_states_open()
0f72f5a8a7e9c75d25caf51cece6a41a4025a3fe net: usb: sr9700: fix incorrect command used to write single register
e7a37cb3b011be7d6467908cfceb52ea45fdd386 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
0848155514aa87c25911ad673be819512b039ee2 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
35a69666d9ca3894140f5a96a3ae7050e905a850 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
114e04ce0eac2680dc3f2e7fbfa51bad6bf5a118 drm/ttm: Avoid NULL pointer deref for evicted BOs
880a642d6165722f36e38a3bb6a744ba5579d665 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
438c8f857a44effd194f2c271199f253251f493a mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
7ee1aac816e73810e0963c70daefe487ab447d4c mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
d1f7491e7590d71b0874deddc365dd6cbfd8b81c RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
2649cdbae5c16def5bb0c74219bcebf0ddef11d1 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
28e418a44ff441f9170fbe772ee7a7bd4d0d661c mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
264e5b3f481039bf41fafc1e3be0bd1a9de8b5c9 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
0cf168be079f7c4c9940adfa4781190e928bad30 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
a64226e8039af876624b39886d70db8c62a5a041 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
db34b9fbc4c9402fe69d399117b2642f4efd95ce mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
18955614af350b25340d68b7b5ff78aab42d6aef mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
2ec07a04f5e39105053c3017f885ac0c2c0327ec mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
5029cbe03d702030993af082775bd78d2f743aa8 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
ffe5716220d65bfde9e9fefe44652a0df4465129 virtio_console: fix order of fields cols and rows
92012676144eb395974f7fabdfea1bfb1ca6fb9b drm/vmwgfx: Fix a null-ptr access in the cursor snooper
60715a21153443b0079ee460a53dc119d5e32bb3 usb: xhci: move link chain bit quirk checks into one helper function.
cf0884ab1bbd45ac8d00a52dc1106853b7f334d1 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
e7165dfb5da51e6fb8f1aa089c821f594bebc8c2 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
922a24e8a3960dc7251cfa2181f1131f794160cc xhci: dbgtty: use IDR to support several dbc instances.
79df2814297b3d23d0ebcafc036e1af9cbda7d88 xhci: dbgtty: fix device unregister
463473fec8e37c93aa0179893c073479d027ec24 jbd2: fix the inconsistency between checksum and data in memory for journal sb
1ecfca32918ec29d062b808176508a365a205275 tpm: Cap the number of PCR banks
b4ed084c74fc2be2146dd623529c87061d9fb8e7 btrfs: don't rewrite ret from inode_permission
38f3abf6c769c0adab11ca349dff98c2d2a4e6a5 wifi: mt76: Fix DTS power-limits on little endian systems
73a19f4edc6ca999808e17b360a3f1389ebd5b4f ALSA: wavefront: Clear substream pointers on close
8875fbc7c90787293d0e90c15ff9d5e43c9c2e23 ALSA: wavefront: Use standard print API
8ee907563f0fa3692f9e481083f238f8190a2faf ALSA: wavefront: Fix integer overflow in sample size validation
c1a38299625305a9ced7e762bf9855a4c158a866 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
fe91b25e10c467b79f1f6fd068d767f9f94e6f79 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
1381850617736531d44405719404068778381245 xfs: fix a memory leak in xfs_buf_item_init()
d1e3ca0dd3c457b0ab98b049e3ed950ca2a9af7e f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
f1cb9f81ef5abcc9f92a24139ceae36327a12081 f2fs: use global inline_xattr_slab instead of per-sb slab cache
e581dd48634907add46b24251e521e9d7e38a2f9 f2fs: fix to propagate error from f2fs_enable_checkpoint()
8f6d13dac558a568474304981794eee70b7dff92 f2fs: fix to avoid updating zero-sized extent in extent cache
dc904c4063359a64827119b0ecd79ae9e1a059b7 usb: dwc3: keep susphy enabled during exit to avoid controller faults
74b0e5f5680b487b2370a58c91fdad359c22dc57 mptcp: pm: ignore unknown endpoint flags
e74de3dccd0cc52c9db0099dc939f3198a9aad06 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
6eb1a260e5e0b12871952eb83a1352d7b8331dc5 usb: ohci-nxp: fix device leak on probe failure
68eb3e96425bae70019ce74f22d333ac096ee511 fuse: fix readahead reclaim deadlock
268d5b7d8f4bd329114854a82cb214584d952163 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
6bdaba8f0a9e15f260e9d99e7b717274e764dd29 svcrdma: bound check rq_pages index in inline path
71999d48d09150f2d194d53649cb9765c1c2c29a ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
f0ecfd9004d6a957a4450e396b8be31f4021b38a crypto: af_alg - zero initialize memory allocated via sock_kmalloc
311674f4b9f53fb625dfce09fe7d3c0444f42061 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
80dbf2a87d0e64ca54f54b8e132c8531431ecc9b SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
b233b325fa48e66868ea35219b9b204831849c9e media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
8be000f5e00253594d16a4c2287fadfa0ab5d2d0 media: vpif_capture: fix section mismatch
1e95d8a4e0687a9d386664e2187949f707f00577 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
0ee8e1451d7e95f25998ce096758d41a43e1de95 NFSD: NFSv4 file creation neglects setting ACL
877fce32c6c790e09bdd6c3faf5bb454bcc3a706 media: samsung: exynos4-is: fix potential ABBA deadlock on init
e5c05e4a6d3fd5d0f4696b3f8dc5121c007353e4 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
9be030a0a51382762880cde04a4755c0c601a4df powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
56dddaa293e44c4a4842ea315de676bd4176295e PCI: brcmstb: Fix disabling L0s capability
ba32b051a31d9da0a0786e7fd3d25e95b50c52e0 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
0bb4ab8508f6189911a44e545e569d2d4c45e14b iommu/qcom: fix device leak on of_xlate()
99385aeea8f88b9c4f6270db83f04604a04747e4 r8169: fix RTL8117 Wake-on-Lan in DASH mode
1887d385fa3032d82747c8963e4228f094b695b1 ASoC: stm: Use dev_err_probe() helper
5106e5d76eb7b8d8f581c849476db97918662a09 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
7ce5dc870e87b7dea0f37e27386a850ef5fac4a0 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
9e6565817b0525b140ada753b171f4f7fbd98d93 mm/balloon_compaction: make balloon page compaction callbacks static
4465e657b0cde9308f67042cbed43c4a837333bd mm/balloon_compaction: we cannot have isolated pages in the balloon list
169e976affda2e11f120e197565b0a6b7af94bef mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
528b2fdf32f372f0f838c7493ba4381f1bd5404e powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
a294ec9a1f4e419fbdf58409d5c5ae25c5cd4f09 pmdomain: Use device_get_match_data()
a7c878e3914257ae54d61887db9139531b9721fd pmdomain: imx: Fix reference count leak in imx_gpc_probe()
752872a9685939cb959cf4462ae958aa75183a7c lockd: fix vfs_test_lock() calls
6591947ed9efb1a88e94244fd466254459e60fbd ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
e3d2e85981de00ef3ff0128b653756f89f504f4c ASoC: stm32: sai: fix OF node leak on probe
d5e7431faab63cb7ce73e8175a48b7349258a514 wifi: mac80211: Discard Beacon frames to non-broadcast address
673caa6f3504c7284e46e36bf13c79dadb9586ee drm/mediatek: Fix probe memory leak
035cd01d6f4903a9a7676ce492c92607484953fe drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
623065a99db341913e1188b084b91c61ab70833f net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
a1ce33175095774ad45055ad3d6ccd402cd500df mmc: core: use sysfs_emit() instead of sprintf()
fbc0ab4d1dd199eac507f2e92c5e019b4aed5476 drm/i915/selftests: fix subtraction overflow bug
c2f110290cdd2f602c076e53186421eb06f709df page_pool: Fix use-after-free in page_pool_recycle_in_ring
cb6a5f2ddf76af107add1f15bd86301dd3a3bdde KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
bb599ae320fe1e3fafd215b08de0f22eddd523cf HID: core: Harden s32ton() against conversion to 0 bits
fd3e770ee1cd3a315de44ea2ecf8aef2d5a7cda7 mm/mprotect: use long for page accountings and retval
375d7d1376085f712288c6b03ef41b0df7f78509 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
b8d14a8242bf48131267376eddcae9cdee24881e ipv6: Fix potential uninit-value access in __ip6_make_skb()
a313561a4c6f99f5d338c796bae43dcd76ea47f3 ipv4: Fix uninit-value access in __ip_make_skb()
2f12691f2b9a0a13b8109b29d33b4ee1dc2d1936 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
18aa9a4dc2bbc77fde6286d51077a3a871e2a8c8 x86: remove __range_not_ok()
5603cd30b675809311a4ccf55f0dd1d238655d5d mm: Fix copy_from_user_nofault().
641802d71445106f1d48a9a2cf96261bf2f17874 pwm: stm32: Always program polarity
bf1bb13b84fe4a4e1e58df203f1f8a08365c6bca ext4: filesystems without casefold feature cannot be mounted with siphash
cc61e5bb1956a8ab690f2f627dc30d1ab665790f ext4: factor out ext4_hash_info_init()
0e359ce1fe0c1936da4f3b4b1c836bf4ae4ef95c ext4: fix error message when rejecting the default hash
54960a35c7d5c35392bbe27fd07edf43ed2aca01 firmware: arm_scmi: Fix unused notifier-block in unregister
ede271cf5710dcc40f248781ddbecef28b57276a Revert "iommu/amd: Skip enabling command/event buffers for kdump"
052c320049e8870e336b1527774cbee866ea6fec net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
453b2f4f05ade600de767f4aeddeaa6f3ce264aa usb: gadget: lpc32xx_udc: fix clock imbalance in error path
6eca1b47af41eb94bba45bb686ed8f9e13645c59 atm: Fix dma_free_coherent() size
5eda8e2a658c1cd9b6dcbc26e507733b397bbb05 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
037916e03dff60c466fd27cfe6cda31cfe0d6b99 mei: me: add nova lake point S DID
bc3db7e29d9b7712989fad93d2b8ac6a0302160e lib/crypto: aes: Fix missing MMU protection for AES S-box
a2b34aa6a098daffe792a654ef8e69ac19eef543 drm/pl111: Fix error handling in pl111_amba_probe
3d7daa305b8bd04eb6679df177445d5faf31756a wifi: avoid kernel-infoleak from struct iw_point
ed9bdb0595dbe36756ca318f2c3f025d0b6f3edd libceph: prevent potential out-of-bounds reads in handle_auth_done()
ce7c62b7264f958fd4619b85c3d790efb52b9a2a libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
b86cb2bfa66b879bb23f18887a729b3dabc1cd99 libceph: make free_choose_arg_map() resilient to partial allocation
9382bec2db60f1ce42ef46285d7f2c898ad7a66d libceph: return the handler error from mon_handle_auth_done()
611b85d062f3a8fd7dd718d4af56e9387e0a9399 libceph: make calc_target() set t->paused, not just clear it
d595eb68dcfd9f19f8a19a4db49aa8567d0eaf8c ext4: introduce ITAIL helper
cfa24d85ed48ec181961bda5b45e74f2f7678358 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
ceb803a731d919c4bc11bd42fbe0fe07a8ff10f6 net: Add locking to protect skb->dev access in ip_output
8e1a10150117c15365e32a4897cde9f911a87ce0 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
7155f51b91974248d71432ebddf875e98f17def0 ext4: filesystems without casefold feature cannot be mounted with siphash
3d7094fef6e96a3e21bb0a776d5667cfd8e438a3 ext4: fix error message when rejecting the default hash
ea692101a9684a76d516f99ec737e6ffb1f279c8 csky: fix csky_cmpxchg_fixup not working
9ca26e84e6eb1b03f559119631604b7032df76d2 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
1991c03f2d3aeb8778481996425b7a5e7a36ad7b alpha: don't reference obsolete termio struct for TC* constants
c29ab58ed7428d7cea1889f738ccd5b68e1f3792 NFSv4: ensure the open stateid seqid doesn't go backwards
38288af121047e57dc4f8e7214f9d29142c5c9ab NFS: Fix up the automount fs_context to use the correct cred
ba91ec01e36c593c721a673b642f967b181d15ef scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
e7c1dff1e16426ab101ed2ddd67dc585a8bb3513 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
d78e91d18f3bbe814d1c12409f8443bab6bd4c10 arm64: dts: add off-on-delay-us for usdhc2 regulator
8ab6394633572d7d79d0e03de9f30547cbb751e4 ARM: dts: imx6q-ba16: fix RTC interrupt level
d6cd17ba213f33207d34b351950e5de5749cbf9c netfilter: nft_synproxy: avoid possible data-race on update operation
e8ceffe1178345822fc8fadd9385685464ad5a77 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
b18ed04d98fac2f8393577a0eefca6e25f0eb479 netfilter: nf_conncount: update last_gc only when GC has been performed
a52e6705d2431d7d116636798a0d22989d18dec0 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
dcea80bfcbd240c907321902b0e625f41fb6fb43 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
5e05bc3ee7e0ecaa6670e5246b629d581dc28894 net: mscc: ocelot: Fix crash when adding interface under a lag
a99261581f1516a101e4c0e84341660081334e7f inet: ping: Fix icmp out counting
af6d3ccb273c5c364df8cb0c0d7fae59136affac net: sock: fix hardened usercopy panic in sock_recv_errqueue
f13c3a593a1939ab96bd1e5ba10445a8764d879e netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
f6f9ab1855a474eda2517b83198c48215e4a587c net/mlx5e: Don't print error message due to invalid module
6d18d9df341a7b8e13b77d398dbcac6d39481fc3 eth: bnxt: move and rename reset helpers
8a8b8d1e82741479fdd0a22e8f4922f91affce71 bnxt_en: Fix potential data corruption with HW GRO/LRO
8bbd2b675be2e638c923e0fdc22153c04c2eb9ec HID: quirks: work around VID/PID conflict for appledisplay
070eb2899d305d304d4517dcce0c89660be84e05 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
1078d0bf3cdbefd37000b38deb7d2325e703fc15 net: usb: pegasus: fix memory leak in update_eth_regs_async()
1b7c79eb224abe80ffe8ac06238cf643e291b690 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
4467db82bb6b26f0b416b59b475a1f13f541dd86 arp: do not assume dev_hard_header() does not change skb->head
aa49786e7f073630eedbb78e906558b2a59ae698 NFS: trace: show TIMEDOUT instead of 0x6e
f2e86bc0ccbfe4678897bffc1e5ec8c519f4cf14 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
93c8e4e4fb2ff1f7fe498059d5a5a08c87532293 NFSD: Remove NFSERR_EAGAIN
9d63323d4b6f8cc987930e6e663931c858d7b7d3 nfsd: provide locking for v4_end_grace
24bfa14aecdbc532777b8b7e22664d6a59600523 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
778df0b674ae4e4c6888a95f59655e31fdcb6ea8 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
f7cb7a02ad3a1ebfa3f2e5e5eeeedf277586f16f pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
ebbe4e55af854e8ec9a033b9a5596b2cdbdb2811 blk-throttle: Set BIO_THROTTLED when bio has been throttled
ae951264082583c5822900931b97954ee90d5ad4 powercap: fix race condition in register_control_type()
09f65e846420d28574e007182cbc62e62ae25aca powercap: fix sscanf() error return value handling
e5ec964ad4e10c30388b255df950ac4df374448f can: j1939: make j1939_session_activate() fail if device is no longer registered
574ac9f12de5e57cdc5b4db5fd341fb7cea5e6c1 ASoC: fsl_sai: Add missing registers to cache default
f6ed5ca1ef8e46d88a8261b544b9d46ad2253536 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============4803758064892835475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed655ecac55-5b72af15978f.txt

6e18934d5746da7a72b68e07aedfcaf3810c53c1 atm: Fix dma_free_coherent() size
e5a0464e378ac4c58421d4167279825fc33134fa net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
aedf9c03c9b8ab0baec1fa876278ea130bf194c6 btrfs: always detect conflicting inodes when logging inode refs
c2fd69b30a04f564b404bc1aab1056746813fe0a mei: me: add nova lake point S DID
6c510b8e3abec948cee4f4baa61a7b804105eee8 lib/crypto: aes: Fix missing MMU protection for AES S-box
e4883b46971350470875079f7130a46d4a9185cc counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
0a359c4181c26f245d8e8b75643853545c0a6998 drm/pl111: Fix error handling in pl111_amba_probe
8b7ac6aebe55cdce3d83584203141c2bcc3feaf0 gpio: rockchip: mark the GPIO controller as sleeping
f91d8d37b0a12b4cbdb16695b64dd03fb2c6a252 wifi: avoid kernel-infoleak from struct iw_point
f9fb8aa539fe70a26f353dbcea15fa186411093f libceph: prevent potential out-of-bounds reads in handle_auth_done()
209b3c03d9a8b23e9ac009ac44c17811d1718bf1 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
1da1f9b3519cd563baa9fe1645ce6ca8215e0637 libceph: make free_choose_arg_map() resilient to partial allocation
ab08b13b2dde2ca8005b317efbe6d8adebe66334 libceph: return the handler error from mon_handle_auth_done()
a6e0e853f2d94b4eb82f553ce61577ca13be14da libceph: make calc_target() set t->paused, not just clear it
252d3c2dc50e0a41d8c43fd22ec8ce64501fc074 ext4: introduce ITAIL helper
2bda2a1e0a39380d99e9e2128a875fa2222adee8 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
4e5c4313ec754ebf1a3881c5e0e546c254c3ec60 net: Add locking to protect skb->dev access in ip_output
dffb6ea8a475e3fa7502d89846b2b36a622031a6 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
ad8ec117be2dc2ac4a35e3ba747025eb42787c19 csky: fix csky_cmpxchg_fixup not working
4599c78590783a261968eaad70797ea857e5d7d8 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
13302fe799681706608e22a6bf76124504fce28f alpha: don't reference obsolete termio struct for TC* constants
7cfd9c92a1bb365cbe11abcf1c5808bb3193c097 NFSv4: ensure the open stateid seqid doesn't go backwards
4d7801d101b84a92c3124d3063be5b0c7d7caa2b NFS: Fix up the automount fs_context to use the correct cred
c3436a9bfd363fe5e8ba37746d049b87f72c2cbe smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
d66e9a26b7e69660a758a592c9d83452cc61fa84 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
46ed7a3b92b25766dda4bc2d1575f4f261ca791f smb/client: fix NT_STATUS_NO_DATA_DETECTED value
afe738feec4d1423d6c765bd00bb980d5453482f scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
a9c59c409b7c7d55ff1c9eb6db1c012d7c872654 scsi: ufs: core: Fix EH failure after W-LUN resume error
7a18a6430448b2a3b565e1331e7add52ebf38f2c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
bcf86ff3c1093e607c3dc8753706784e8c2bfb78 arm64: dts: add off-on-delay-us for usdhc2 regulator
c002aee2ebe870c9aab4185b2a4619236a2fbe7a ARM: dts: imx6q-ba16: fix RTC interrupt level
eb1c3ab410f8358ce6a32d87f81861682e16ab9c arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
be4397032b8c89f6e031b6ce61d645f410b07b0b netfilter: nft_synproxy: avoid possible data-race on update operation
843297b5f6d3cfb594c5c258e8b0fa59325231b1 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
673e10792e0ddade0dc1323a95e468b4a7a0e6a8 netfilter: nf_conncount: update last_gc only when GC has been performed
f51129bdc001bc5da5e5094e53377776b7159331 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
34ac95fbc3ce2c97e33565f7b3e46dcab44113c8 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
984ac3a6463cb629161f82ab865f46f1093dfe0a net: mscc: ocelot: Fix crash when adding interface under a lag
57851ce9766b41aede1b5243ada19aae965ca88a inet: ping: Fix icmp out counting
1e416dad2fda6d63cb27dfc92f488ccbf3f90071 net: sock: fix hardened usercopy panic in sock_recv_errqueue
6396053b0fb60534c743d75756b19a5628dcf918 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
e83daee76801b763095ed50f1965391defd6e5dd net/mlx5e: Don't print error message due to invalid module
e3fce97363997ae3e89752ddde3e7026137b6433 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
bae18ac917a990f55c55bda7e8ca7add6ba0dd2b eth: bnxt: move and rename reset helpers
f7f3082419432075ba3f1da830432ac73298cfcf bnxt_en: Fix potential data corruption with HW GRO/LRO
817b67bbc8ec8544161fe834d80e2da8cddc01c5 net: fix memory leak in skb_segment_list for GRO packets
d5d60a662dfb300b47cfaff87e633455c99c15a4 HID: quirks: work around VID/PID conflict for appledisplay
95e353b19aff42fcaeaf56adde1c3a58204560b6 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
ba5a1faef3ad8fef1fb6d28b975edceccd16fef6 net: usb: pegasus: fix memory leak in update_eth_regs_async()
bb656742155cc43e617d1aab2816d6708f61fed4 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1ee3d9fe4336ae832d4a84624e240571c4b95c24 arp: do not assume dev_hard_header() does not change skb->head
943bdaaf9cfd17ecf69212a04452ced2adc7c947 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
6be6e5b33bd1c18c50c16c9ca5f7fda6b1aa358b mm/pagewalk: add walk_page_range_vma()
7311712bbe9101cd3a5b8548bc9cd9cbb78e509a ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
24b4a65eba405e153b050a99e45eff28d8c35f75 ALSA: ac97bus: Use guard() for mutex locks
747f1cc3e433f038b974cdbaaec468904784e4b3 ALSA: ac97: fix a double free in snd_ac97_controller_register()
63eae2165a4da6bad851ea14bba7aa6794977dd7 nfsd: provide locking for v4_end_grace
b2d73de39694228b490d842f0f8a09e07acca7b4 NFS: trace: show TIMEDOUT instead of 0x6e
894b34cce2387b3cbbb5f0f90b4225a9a22e58eb nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
8e72b6afd81f132fbc75dc64e858d9d13bbb98d3 NFSD: Remove NFSERR_EAGAIN
95abfae59b0436d18b5e5f0e95ff07e5c4b72a31 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
a765318f31611bab76a97c686261e85606fb32b1 bpf: Make variables in bpf_prog_test_run_xdp less confusing
3a6845c617edfd74c9618c3af579609aa20abd70 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
24ae761604f64b7d2c4841990bb086142b3fed15 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
fb9050d0420eca8fde40eaae6bf203f535e25cfb bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e50ae9cc9a74e382b387734019cea2cc644a8084 powercap: fix race condition in register_control_type()
70ddefd8d69ed76caf6779ab92a8f3981b5e9179 powercap: fix sscanf() error return value handling
0053c69b933bbb7fd7edc03c7c3ff871241ea4e1 can: j1939: make j1939_session_activate() fail if device is no longer registered
2c43ce466751add5d2c2f1aa0a3422dd370e1c51 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
8155d47da5cf607af45f50838eba9e3cd1c73e16 ASoC: fsl_sai: Add missing registers to cache default
89c5026ce4843c00701cb0c99f7b195a81036680 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
5b72af15978f3c3528da1aa3e64b0295dc7378fa bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============4803758064892835475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded819c5d096-cdde5591e854.txt

f92720f72904c6bc33ab2ea3f881b1dee1d3b8aa NFSD: Fix permission check for read access to executable-only files
9cf59c72c660aa6e8302d29f7640dd2e7a03b205 nfsd: provide locking for v4_end_grace
77cb05afebe8044aa4637e3fd5ceee0cc71ecb74 nfsd: use correct loop termination in nfsd4_revoke_states()
267e3f17908d7e7ad29e22f48deaef41f1984e94 nfsd: check that server is running in unlock_filesystem
455d73505e6f62002f055069bf285bff534bb797 NFSD: net ref data still needs to be freed even if net hasn't startup
eb9156d9401173205aac7dea2843ec9031900f1f NFSD: Remove NFSERR_EAGAIN
92e15a384ad626c19f32d63289699af609483422 atm: Fix dma_free_coherent() size
62c165c1a3202c867614256d3ce4c197c06a5fc8 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
c799a8d036f817080e9891c1dc747a03c32257ba arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
fbe9f2f74ba56bd832fa10b377b0439850de8205 btrfs: always detect conflicting inodes when logging inode refs
fa99192b871ec20ad3c18dc726be2aded0806d13 mei: me: add nova lake point S DID
7b2256112e960a4464518a9c2a8dce9a40ad5dce lib/crypto: aes: Fix missing MMU protection for AES S-box
f54a9430c0aaa13b0f29c79a1c4f905e9ad4dfbf counter: 104-quad-8: Fix incorrect return value in IRQ handler
2eaba0457e1dddccfe7d5f422170cf75d59bb811 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
09b8993422841c34e2c5ce468f2c2758aabc8490 drm/amdgpu: Fix query for VPE block_type and ip_count
0e5283979d703405aa42821c565d7af1fc3b4bec drm/pl111: Fix error handling in pl111_amba_probe
68cdb98ad4af97834eca515e6bf091abdceb2752 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
3421677ee55e3794310f7cd4f912144cfcd6aa05 gpio: rockchip: mark the GPIO controller as sleeping
f35a93bfd76404da1e472e5662fbfcf0082f6991 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
766d4f8f3386bc48dc29e9ccb7fb284a64884e52 wifi: avoid kernel-infoleak from struct iw_point
470f866cd624d20cbfb85e03c0dede10e5dcc4f4 wifi: mac80211: restore non-chanctx injection behaviour
34cf87fee32b6c8e4abd62ff0dc056754550862c libceph: prevent potential out-of-bounds reads in handle_auth_done()
4992b43601fbcab4705ff4b0ae3a679fa9e3c828 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
539c4741b4b71f081b0abe9acc7ba45efcf709e6 libceph: make free_choose_arg_map() resilient to partial allocation
4fca4901abe59f2881e3479390dc175001d6589a libceph: return the handler error from mon_handle_auth_done()
6fdb3cc656d2693b2aa675cf6c68c35996192ea9 libceph: reset sparse-read state in osd_fault()
b9b28677d953cd63902cdd0c8028ebd44d826f9e libceph: make calc_target() set t->paused, not just clear it
f0103fe55899bd991e18c15d73e4729c9918e042 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
5e971a60dffc8f49217ef6d7809290df384f647c drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
b2a37701d732734eb345406f74ff25763c9828ec drm/xe: Ensure GT is in C0 during resumes
683444cb2e5e0b82b71941d187dd994e006e0ba3 csky: fix csky_cmpxchg_fixup not working
de76fcf4836fb63c5940796eec31f83e8794c59b ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
ae63ed3b1e4610ad459723cc6140d277b2ebde2a alpha: don't reference obsolete termio struct for TC* constants
ffbfefc4486104175a781403a9d2131351a23f74 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
9bf674586e414f1c08ec0dce4b240c78474b1721 NFSv4: ensure the open stateid seqid doesn't go backwards
825cf81071a983afe55adcb729bc02d4e485e2b0 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
406d2d49db09d39b329c530d73b1bd05c14623d6 NFS: Fix up the automount fs_context to use the correct cred
8baa32d9896f73f712b04909ac4e0b06ea076611 drm/amd/display: shrink struct members
e396d35d8d62c3f2c26bb185b80afdcf95a7b78c smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
cb6a05a07973a44d53bef0562c538cd917c77f75 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
749271280e3da3979df0dacbdb4ebce5c8359e44 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
93120e819fe1490e37c5ac45e2311a0c110842e6 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
b9ea8038571228b72c48b7423693240c692c1a63 scsi: ufs: core: Fix EH failure after W-LUN resume error
5c06e56a28f5b49af27b38d94e379c45f0f8ddae scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
f40530ac0132232c3e6426632d7868e7fe3f72ed btrfs: fix qgroup_snapshot_quick_inherit() squota bug
324bf8cbd0fa0e14f2fde917b1c41149ffaef9a9 btrfs: qgroup: update all parent qgroups when doing quick inherit
50745deef8939fabdcdffe298a837dc5b5c2b998 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
1279b8ccf7c5456773c86bc440ac420d56439cf5 btrfs: fix NULL dereference on root when tracing inode eviction
bdacd333fb74d029c0a08866a455c0d5b6e5e04f drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
416a75e0df05839dbfeb04dbc724adc5c81b4e92 drm/amd/display: Apply e4479aecf658 to dml
aeac959e0a58e6c7e7ecca271fda552cd62331fa arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
7534d888e5f67ded2cc590a1c2a3780a280813a8 crypto: qat - fix duplicate restarting msg during AER error
117c165dc9d336af518190aba9bc7573143b8aee arm64: dts: add off-on-delay-us for usdhc2 regulator
ca87745c8816e78dec74efd0a38a0341826a69cd ARM: dts: imx6q-ba16: fix RTC interrupt level
e55abfef51d8216bb3ec16e4a0294342f029b2e1 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
575f14601df0802bd6269708fd5ebe51ad81d426 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
0fcc733140e4d803492a8528876b737a534bff13 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
706534b22c3405496026bafb936cee3ed51e4677 netfilter: nft_set_pipapo: fix range overlap detection
ba19d9da2d9834da7e78a9145f876acc6bbf317b netfilter: nft_synproxy: avoid possible data-race on update operation
3f657334717bbf8ba94288def680a82ab4f7cb26 gpio: pca953x: Add support for level-triggered interrupts
89c4cc82e1d00910e17fe8401add282217535879 gpio: pca953x: handle short interrupt pulses on PCAL devices
5c2afde4824ea8638ca83f4a4fcd2b1a54fba903 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
85157855ef9c3a7086876cba8e273815e834ab01 netfilter: nf_conncount: update last_gc only when GC has been performed
12c8bd843f78f601edf6eb7c9d0ac89aa86b9786 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
5b908d6d49b3c83cfbed8419b41b4ba5c1ec7726 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
dda02f9bf8bbdcee1de73180f688c5b4e700e455 net: mscc: ocelot: Fix crash when adding interface under a lag
246c8a02d793803e1e5e0fb11c38e56f1825175d inet: ping: Fix icmp out counting
0ae5b2e260f5ff17d56b5bb05d3f4905fee7aa12 net: sock: fix hardened usercopy panic in sock_recv_errqueue
d78becc591b61837fe0db3a360a029ff522cfb43 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
7fffa7c09da13a91b28810dc1ab9894ebffae692 net/mlx5e: Don't print error message due to invalid module
4b54e3a5ec5783d347a2ab9b63102556bd46832d net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
45e5fe7ca35ad3682f1595814c38999d6ca43adc bnxt_en: Fix potential data corruption with HW GRO/LRO
f6e9d75827ebbe64694ffdc3b53895b26baab8d6 vsock: Make accept()ed sockets use custom setsockopt()
54b5f597e516ac3533e97d0311be0091e12402d2 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
e26af73173c42dacca83b23de0dce64e67109f38 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
85eb38a9b5eae51e1fa2085b4a22a6d03f455646 net: fix memory leak in skb_segment_list for GRO packets
f9f7a57c2ebfdc37f314433cb0d774ac9e0a7ac6 idpf: keep the netdev when a reset fails
876a39d4c2c1597313e8cd6e713619a0e9806766 idpf: fix memory leak in idpf_vport_rel()
aebb0a513b9a4269944bfc697f64919b31534beb idpf: cap maximum Rx buffer size
385c7809d7f3f12dfb12fea93bf6c94fed7e4355 net: netdevsim: fix inconsistent carrier state after link/unlink
d4e8118dfde877f14fd30b5d25fcc19c8a99b0ce HID: quirks: work around VID/PID conflict for appledisplay
94084ec84ec1897d49b8e079e0d650854fe52fc0 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
559bfa216e35db6f72928b6a9ec9b4d4b96cf1d4 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3a4d34d4782e7aa96ae33335caff69cb8f748278 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
75d886baf58112afafe2807d31c90c204b9e959c arp: do not assume dev_hard_header() does not change skb->head
a3fc4040ed9f0dd5011858dae8b4fef5ef71c8aa erofs: don't bother with s_stack_depth increasing for now
480962a066967c92add47e7d17303a9cb349d47b erofs: fix file-backed mounts no longer working on EROFS partitions
965cd676b04c4656cb743e5011f71dfabbc6c67b ALSA: ac97bus: Use guard() for mutex locks
6cdaae6e1e4cd4fee895160db3fa8eeb8f47791a ALSA: ac97: fix a double free in snd_ac97_controller_register()
afa7cae25dbcb2ef2a1147ad253a660b508ba7f8 btrfs: fix error handling of submit_uncompressed_range()
7e58590bc0843f07d4b077f8810c07885d8fc4a4 btrfs: subpage: dump the involved bitmap when ASSERT() failed
efffaf496c33b8818fab5f6aadd992875bdf17e5 btrfs: add extra error messages for delalloc range related errors
6a5053bfdb51eb7d977757db6f98dcb689739f36 btrfs: remove btrfs_fs_info::sectors_per_page
126682c5c34f30107acaf7f4d06c12dad0322d76 btrfs: truncate ordered extent when skipping writeback past i_size
fe3ed9c8ec9a23bf27d7c8613d34387c268ef4ab btrfs: use variable for end offset in extent_writepage_io()
2e712983ffc0cef494043b79f15c000b02f23c60 btrfs: fix beyond-EOF write handling
f1461b42f052e284522424dcbfda4432365f24f5 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
5a1f29ed94eefd9709d3dc24b797f6ce94324e74 bpf: Make variables in bpf_prog_test_run_xdp less confusing
23fa19ff5bfc2c95eb9581c15cbaad7043048946 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
fc724c3d22d871b12dd6f030d2b872f37ccd2f69 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
24ce7f1de19e41f6aedc9ee492f6918024e16e10 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
407a759d2bca91d419b494eddd9dd379679974a8 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
a00a87e3421c3ba82321327d2f61a2fe78ef61ac powercap: fix race condition in register_control_type()
97317f6258271df9374fb5d082802172073edddb powercap: fix sscanf() error return value handling
a4bfadaf390f7b7ae6db370f7ce851af39b9306e netfilter: nf_tables: avoid chain re-validation if possible
b1607c6d0333a2e6fb2aa6987f09f2855939ad24 ata: libata-core: Disable LPM on ST2000DM008-2FR102
3b9e86a39b28a9d822ca10851993a9beb69d444b drm/amd/display: Fix DP no audio issue
c43143c44366749823d5899aa2eb792952193564 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
3f774d925f17bc52e0c002ab7a302f9590248b52 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
3a081d9e32c778ee75210f0c358cbf419cfe2e08 can: j1939: make j1939_session_activate() fail if device is no longer registered
4eaf5ca0a360374c3b1ab8dba86ec7be99231b67 ALSA: usb-audio: Update for native DSD support quirks
44d21c9201a0f58451959a1287be09eb70c46cd1 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
6f83a37731c3ebe0f5566a0e6f6efff173fc444a ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
e5df2746f782b6d4bee8185fb2789f9bde24f11f ASoC: fsl_sai: Add missing registers to cache default
007190573cf71d76b86047fbddc74980c31d9e39 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
7acc9671b6d62f7754052b1905800e1d9405709d spi: cadence-quadspi: Prevent lost complete() call during indirect read
f069ba77f768997969deeacbeeac5d92c86e3f1e tpm2-sessions: Fix out of range indexing in name_size
cdde5591e854720272cbbe90e80adf0f1d450226 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback

--===============4803758064892835475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1055c6eaf9-e22596646e2c.txt

682f66c68a2f1f26bb871f52b76dbe6a9a742a01 NFSD: Fix permission check for read access to executable-only files
e0e6501882c47a4f55cd2dd18c948fefcec63855 nfsd: provide locking for v4_end_grace
d2bcc279a96715853c1864d858e97b0ea2d84c38 nfsd: use correct loop termination in nfsd4_revoke_states()
6ea5b91fbe7e28f4ee0159ed1a43c2bc54b625f5 nfsd: check that server is running in unlock_filesystem
9c40d8a6bce93e7f9a760fad5f7d343976ca7533 NFSD: net ref data still needs to be freed even if net hasn't startup
b78ffbc980b904c954dd49c8c8cd1e1d9f3a98bf NFSD: Remove NFSERR_EAGAIN
b4e1891e33d995e5543e2e5f246bd17b7fc44852 atm: Fix dma_free_coherent() size
4d9894c83a334bd056c7e5bb4fc97043f7c2429c net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
08352ddecc83e03242c4d2b77381edcc76ac1cf4 net: do not write to msg_get_inq in callee
f676a31662ca48b92955f8e58c8fbb8ca33d75b1 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
3002e619d369210bb677b669de307518308aef79 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
3a79ac6ef029113de80f83fd9c7a42e940483fdb btrfs: always detect conflicting inodes when logging inode refs
3494b379ce19b74c981402a65e1c663bb31acaf4 mei: me: add nova lake point S DID
a6e188f147c36c79f39aed8d691671aa596e2974 rust_binder: remove spin_lock() in rust_shrink_free_page()
99ff429a291b0db75901e3ef17e88ab15ee07005 lib/crypto: aes: Fix missing MMU protection for AES S-box
6044c874dec4eec34fc150bddf7373d2d4632c8d counter: 104-quad-8: Fix incorrect return value in IRQ handler
69bbe823900474d7f5fdfbf66586e3f05cde4cb2 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
89f67b1765bba579e1d4b89a48e59b758464a533 tracing: Add recursion protection in kernel stack trace recording
a7c4cc03c1d773c69519dd53511d102f76370fea riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
7f7134b20b1d2c49f82b49b809b1f7e6ad635c7d nouveau: don't attempt fwsec on sb on newer platforms.
c62f67f94e9a18715b2768547e7cdb75764fdff0 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
921cb5cc4102c61b772e6cfff9de306f7e95f803 ALSA: ac97: fix a double free in snd_ac97_controller_register()
8b6f260c17bb811485ba92deee6f27b73bc95236 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
888ac17f652b030071a4b54b61e365d8d722fa57 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
335d86e09f077306c28d537abb9f9f420a44b244 drm/amd/display: Apply e4479aecf658 to dml
cde66d9b347d5f5d003e5a6ed0c6205550edb41c drm/amdgpu: Fix query for VPE block_type and ip_count
0df625c4f4e65df4020197ff37dae72cc4a3a88d drm/atomic-helper: Export and namespace some functions
80e1ae7d695cd159bdd887ae31348285345954ac drm/pl111: Fix error handling in pl111_amba_probe
229a527d5a1bb6ee16fd4a5d378bdc86590c4bef drm/tidss: Fix enable/disable order
0ee41472116a77ef2e62f7b79d1269e355f936a2 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
ed32b81bde6c5bc79c83022d762eb48ab0197250 gpio: rockchip: mark the GPIO controller as sleeping
be4276765be77b65944571cb21cac68ebd049007 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
323303fd63757489b6b8bba93f4df2981ce93c67 PCI: meson: Report that link is up while in ASPM L0s and L1 states
f973e4ba2944ca56658d75f01c2bbdaab9717710 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
fc86351a11296673ee5021fc2087e50bbf0dc122 PM: hibernate: Fix crash when freeing invalid crypto compressor
71b47e47ffcba7ee3e3d3a129e2c3afea9e2b23b Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
63ad6b13172c8b649d9e4b6f7047c05354d840f5 wifi: avoid kernel-infoleak from struct iw_point
7c4d4f84e3f3215b0bf59497d9ca46c533effa35 wifi: mac80211: restore non-chanctx injection behaviour
f088fa0fc689e207f7d7e58d10d338c153bcab72 libceph: prevent potential out-of-bounds reads in handle_auth_done()
34e0a382beef05c0d3be442f2ca31d7873903593 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
aeb328eb782d01945579130d5387858fe04c2ada libceph: make free_choose_arg_map() resilient to partial allocation
77fb646f55630a23d305b2d1c24d5bf7dbeec6f2 libceph: return the handler error from mon_handle_auth_done()
578d5e19758cb854bd830fff7a9fe2b6cc6fccb6 libceph: reset sparse-read state in osd_fault()
07df0c81096056e5e4a040c2f0515083628b20c8 libceph: make calc_target() set t->paused, not just clear it
bcfba9ae3142b0d64a9f33b54dbd63b1fdb83864 ublk: reorder tag_set initialization before queue allocation
099bfad4ec1adc3e405e2ca757bc8dee994ba218 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
74e97f3d9870f4be1d7d64cd955668026dc2452f csky: fix csky_cmpxchg_fixup not working
7e6f4e517b0bc56d4fdefbccebcb548c7e6a095e ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
0c96db080b4c27f92057d73fad3d5e5a8691ce2f alpha: don't reference obsolete termio struct for TC* constants
fc3b273fe2c8888b469f3557dd308aefbd4789bc dm-verity: disable recursive forward error correction
38d67c3680cee3d7da05ad4b4b61eee3862f605f dm-snapshot: fix 'scheduling while atomic' on real-time kernels
6cd8684e45cce53d9bec3b5a750668cd40d716bd NFSv4: ensure the open stateid seqid doesn't go backwards
0db97c6ae1aa855f391652c3401e770f847c7ebe ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
7042a5dca47bb1423021650f45df028192d1dc00 NFS: Fix up the automount fs_context to use the correct cred
30b1c80c05e6886f4a745a82e8240dbbd6e7d63d ALSA: hda/realtek: Add support for ASUS UM3406GA
aa3861275d27fdd04e7b2f9df9d3da75b852dddb drm/amd/display: shrink struct members
7faebc6c8cc6ee411e9b1b1d839e25e308c036ec smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
0dfe74f531342b4ddca66d38787aa8689d8703df smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
a12d3fea65cb8b51c2a33c22d123c722d684049c smb/client: fix NT_STATUS_NO_DATA_DETECTED value
fce5e89c01aca1b73aca1c7b304e354fb8fa16b7 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
2518cdadb8d61f13b7cc293290cdfd15ba3f913f scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
06e1f3ac2cd40670041fd9a2cd15513187c7888d scsi: ufs: core: Fix EH failure after W-LUN resume error
22c975e7db02b18ee8df5b46be35919dda2b3c14 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
d7a74f9e4ee774fad832fe75a5f8927b78c8a96c btrfs: fix qgroup_snapshot_quick_inherit() squota bug
a7bb347304cec7cab9ff76d95ac27f922124f011 btrfs: qgroup: update all parent qgroups when doing quick inherit
9c0702c402c8e419712ebf4bba82fee10847d019 btrfs: fix NULL dereference on root when tracing inode eviction
b4477ad6fb4562df7cee8cd27e9dcf66b240cac5 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
19c235797abf57c971bb3407a72fcdd8b932f91f of: unittest: Fix memory leak in unittest_data_add()
1d0341d79cc19530e56a72c8dff5ecbbbb8b2d6b arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
5fa82e626402244fc6e86d780e90a894ddda1fb7 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
ad5cc39aee6b390833c185a6da6a1e683a2331c9 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
3e838ba0f818a2caea32fc61591262017eec8209 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
cceb86c5a6225601e62536859dac9423f6382620 gpio: it87: balance superio enter/exit calls in error path
7c4ff1a82a0dd6bf5a6fb686db431ba9ed86d96d HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
5c5735df19b56857ac637be58125e80dcca4a921 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
4b8dd6656718310980b425da10b1d971508ffe6b netfs: Fix early read unlock of page with EOF in middle
3a3f8172e5ca01f815ec593594feed30e3d2a740 pinctrl: mediatek: mt8189: restore previous register base name array order
01bea58741d0eb81f46bf32cdd22cf639f81275a crypto: qat - fix duplicate restarting msg during AER error
d95e9b624c08354b628fc75de205f1cedd73dd8d arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ee64219bb05b38d11fd9b502ea1e8a270d94c8ad arm64: dts: add off-on-delay-us for usdhc2 regulator
aa25823a003721e925e5e3c15ffae2ebc6c336cb ARM: dts: imx6q-ba16: fix RTC interrupt level
1af7d0ef9667565da9bc863f5ef4dbdd7514641b arm64: dts: freescale: moduline-display: fix compatible
7dd695eced43f70c8f593a48afcbc12a863f739a arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
62b9fb24c2e8ddb23881264c67c6f9f2ff69c501 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
335ea5f7a5f0fe59223aea4e39cd9c2cb1fdddbe arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
c86a90999cae385a3fea43d0a7bea22d3bb8612e arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
7038b92f67876b448e09ccd9d8874661a8cec90e netfilter: nft_set_pipapo: fix range overlap detection
d9f003e4816ed37fa0bdef3a69772196d2c734b8 netfilter: nft_synproxy: avoid possible data-race on update operation
6f378c167b8af18859f79982f4c06761a506e92c gpiolib: remove unnecessary 'out of memory' messages
e3584f6e81934c563d0c2b563c3ffc4c8a20b12c gpiolib: rename GPIO chip printk macros
9b8983c9742cc78e1c468ebba056d6c2e37d8792 gpiolib: fix race condition for gdev->srcu
44a5b53817afbd454faa0a07bd8d6daf0d6323ab gpio: pca953x: handle short interrupt pulses on PCAL devices
d132ac97147aebcbeb01c798418e9009a763b7a0 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
1dd79cd0be9f217615a2a3de5b15e08acbd3d79b netfilter: nf_conncount: update last_gc only when GC has been performed
b31ef7992119d299adafa9ff51e2e8570749beb3 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
f02a0d9b8d4a47690caac487bbe12f97a91cba5d bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
40fbf954dd874c24b7709bf2f12253f3aeea5a48 net: mscc: ocelot: Fix crash when adding interface under a lag
6000cb25110447b3151733c23068cf925a63327a inet: ping: Fix icmp out counting
ed0f1d3c8fca9bf10857d81c634a4aecb45c4cea net: phy: mxl-86110: Add power management and soft reset support
d08073d5b6191487fe5d8b83dad5f231235dda18 net: sock: fix hardened usercopy panic in sock_recv_errqueue
6e87ece2f4453ed4dd8dcefb9aa2cdddd484335a netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
d786c872f0582f8068edd72af82971d14a2a8cb6 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
eb9d0f778b7b1f5a2e9026ffeed3f144bbe834d1 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
a407b430f4ba56771e4664cbcff18197985cd6e4 net/mlx5e: Don't print error message due to invalid module
c50437108ba39a76ac35a1b46fb1301372ca208a net/mlx5e: Dealloc forgotten PSP RX modify header
927ab7b6a1af040819bc3a95e61d6abdfa84ccb4 net/ena: fix missing lock when update devlink params
ed573e6744a0c54347427b5f2f5cc4b463eeb195 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
031a26ef4df1cc7c555e7b17be7933ee8f046b4a bnxt_en: Fix potential data corruption with HW GRO/LRO
18feda105bbdcde3c82b00d96a3d59f8d1ed2eea virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
274de6f0de972c39ea21a9030f1132e0a86d7114 inet: frags: drop fraglist conntrack references
6f6b023d7e645c3db4732154f988b503dc611708 perf: Ensure swevent hrtimer is properly destroyed
d1f1a88b4b39d4b7412d7c068f47113bea228785 drm/amd/pm: fix wrong pcie parameter on navi1x
7b48a1400489b4df51328d8f470da31bad83315b drm/amd/pm: force send pcie parmater on navi1x
3f11f54dc121b60f8565af871681ce56d267d929 vsock: Make accept()ed sockets use custom setsockopt()
b18a556aa1347bff42f4d5b8e24c25fcbe347b96 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
27e142e18ea88aeda372cb0fec58ba495d689344 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
d7dfb74e4d62604fe2b7148d69a26c30c1a726ff btrfs: fix NULL pointer dereference in do_abort_log_replay()
dbfc7827bef56d3f023ace8f2219e682cae26386 net: airoha: Fix npu rx DMA definitions
d435fcf1e61ae6113367dc5a6267df7aee9b168d riscv: cpufeature: Fix Zk bundled extension missing Zknh
00c4fcb117b4538e9a2406b267f4a5a86d621d55 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
c8dfb10071cd6e0b78b822f62e2efb3157c70144 net: fix memory leak in skb_segment_list for GRO packets
4744c9d58e622f4c4aefaeb7c2c616cdb0a243ba PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
98a7bdb41bdc37af704771d06f69ba8e65291361 idpf: keep the netdev when a reset fails
bd6a8b481a72cd66c51ccd2bdf39315fc42a447e idpf: convert vport state to bitmap
827172dd310991ab1edb1816e06eb0c5f9332b88 idpf: detach and close netdevs while handling a reset
96780f6937fff10a6524213a2ce6d01985123eaf idpf: fix memory leak in idpf_vport_rel()
324ce09b1a239aad8f240f8fe1d0d67e27ef8f30 idpf: fix memory leak in idpf_vc_core_deinit()
bca688d608e825db40732c8828679835613c1964 idpf: fix error handling in the init_task on load
faf9c21101c13714584d6711055835111c1b28c9 idpf: fix memory leak of flow steer list on rmmod
a1abfba2f68803853ae63eb696dfbf26f45fd32d idpf: fix issue with ethtool -n command display
8a23f1b7c88c1dc7bcd9ecebbd15b96aa9aea7c4 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
9ee0d95d053b6ae3a327b4616f6db4e12e3a4dc9 idpf: Fix RSS LUT configuration on down interfaces
6d817fcc71c5eee78608a97e53257d38eaf4589b idpf: Fix RSS LUT NULL ptr issue after soft reset
b6cd158ca44b134313ce5124fdc28773cf669023 idpf: Fix error handling in idpf_vport_open()
eb04142e9b828eb93502482ac88eefdefb34811d idpf: cap maximum Rx buffer size
b4941dc1336a5dc2c9ca91d9dbb3c514e5c195ea idpf: fix aux device unplugging when rdma is not supported by vport
93deeeb17b00d468824f4d4dc0f2dda1e58e1677 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
de0047fc3b4d439138c20365cb079eb43e93e9c8 udp: call skb_orphan() before skb_attempt_defer_free()
60b069fbb3ea1fa8991e7b6b43a3e21a66dad48c net: sfp: return the number of written bytes for smbus single byte access
59e397d622558b16c64cccb9ab1823ce8ea914a5 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
ccd01a09b39d3d5acdc81774802a88ee50d3e94e selftests: drv-net: Bring back tool() to driver __init__s
4cfc42a10f181d64d8e72527234b1eb8f9745a19 net: netdevsim: fix inconsistent carrier state after link/unlink
f6f62222cebfde942919161c00ea827d55fee70d block: don't merge bios with different app_tags
f7b115f4f290ce6b3896e347a6e88676adb0d394 trace: ftrace_dump_on_oops[] is not exported, make it static
c0485ca44e0904d085e7b7722fc1c359055cce01 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
aa7b044446803852002ed67a0802019d0458cfc6 HID: quirks: work around VID/PID conflict for appledisplay
11ec60dc19821083df832dfd2ba8d45b4a38e80b net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
ce29ca9aa19aca0b8849398f528d8b1b9b5c86d2 wifi: mac80211_hwsim: fix typo in frequency notification
2a2a06dc61ee40e0794af75966c43b064e4432eb net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
5ac791b575597e6eba264e0332922600e4a0ac36 net: usb: pegasus: fix memory leak in update_eth_regs_async()
e3ed28a64e3ca7ef091522460319dc3eecc0ca0d net: enetc: fix build warning when PAGE_SIZE is greater than 128K
eeea347dd6c1510b121c73296d82563622c9780b arp: do not assume dev_hard_header() does not change skb->head
a8a60a67047dc18d8e85060ffe79e1834d9deee6 ublk: fix use-after-free in ublk_partition_scan_work
a37d9847990580d89519823f763d01b2a57925ab irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
23b8cb7109ba1b234c4f7f897e813b620d59491a erofs: don't bother with s_stack_depth increasing for now
a09cafad0b071d1c3c31eaa332e28fdb7780c168 erofs: fix file-backed mounts no longer working on EROFS partitions
ec735f49144050907dd0aa1fd6a6bfa77ff85005 btrfs: truncate ordered extent when skipping writeback past i_size
a7e640c1b9b0192884a15e17f146ba02a5256817 btrfs: use variable for end offset in extent_writepage_io()
0a21e3097138d9ea30b6085badb1bfa40ee611df btrfs: fix beyond-EOF write handling
974ca4636b0f6f5ac720890c9eabb7b1a65af773 gpio: mpsse: ensure worker is torn down
f1f8915cc9171aff0fa6bc06ade3193b109c51d3 gpio: mpsse: add quirk support
3723aed8333672892460590185f841ca2cf40f34 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
ec14cc3f54d8ad453f31df6b6398147ed465370d bpf, test_run: Subtract size of xdp_frame from allowed metadata size
b327001af7057c276cc0cd668f3bc641fd7840b4 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
26d0a413e3f99f1efa46028ff7c26a77cf6064ed net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
132553edafdc4bf4a44f1642615ac02a03c7b8b8 powercap: fix race condition in register_control_type()
4620510657824405a5b37aeaf544314151cab46f powercap: fix sscanf() error return value handling
3fa99fe5afe782c6470214b975ab5fbc3ff9de1e netfilter: nf_tables: avoid chain re-validation if possible
e8579ee250ded0d6a5aa01840e113df98a28a4a8 ata: libata-core: Disable LPM on ST2000DM008-2FR102
42256911566ebf602133421674c92c35929cf57d accel/amdxdna: Block running under a hypervisor
f6bbe6df76d55330285f1af96cf677fbca10512d drm/amd/display: Fix DP no audio issue
85808374c1b7e0e92c8303ed6578eebd98302752 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
ed66103530c32fe023b3ddb8ab575d2802bc8d37 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
bbc6d45217d0acab9ab531771d8325ca2a9db03e can: j1939: make j1939_session_activate() fail if device is no longer registered
7cd7ae68471593a03fddbbb98f3edfa8c6f51faf block: validate pi_offset integrity limit
94849980230112ec8b7519815b1637fa1354d3ce ALSA: usb-audio: Update for native DSD support quirks
31f677af1074164b38fd71b4a63bf417f0270dc8 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
75b9a8bc408c5a3d60f98b00a707218045527607 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
7f445bedb2b63121e2c9289795990e9c63013444 ASoC: fsl_sai: Add missing registers to cache default
1fb50ca32be7051afb3e9b5ec71d62b4c1ba0979 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
e22596646e2c58933a9201312c9ab16e3d721da7 spi: cadence-quadspi: Prevent lost complete() call during indirect read

--===============4803758064892835475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6448fc9535-c32b5aac23e9.txt

3352a88623a4f25fa5fc26a8e1d39a845c27ed72 NFSD: Fix permission check for read access to executable-only files
bc69df76005616acd27d6d1299b189cd758910f0 nfsd: provide locking for v4_end_grace
590ce24ac2d285b5b8fca099764df7bd48e69606 atm: Fix dma_free_coherent() size
d2b48fb1d1f02774324a3a71a6d321f50ca7a1e0 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
6532480aa809ad821a6d926c96a191dda82715d5 btrfs: always detect conflicting inodes when logging inode refs
92afed4a067200f306b40a31c72fe203c8cec9ee mei: me: add nova lake point S DID
cedb8f99f9dfc396772ffc81a42ccf5c471ddde8 lib/crypto: aes: Fix missing MMU protection for AES S-box
4f7a2b1fe95c917cefbbf785b46ce951b356d7d1 counter: 104-quad-8: Fix incorrect return value in IRQ handler
1420d5236c93f8617aaecc4c6ea11652321d8956 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
fb7cad7060b8f0d9d51e189852ae5dc1b65f20af drm/pl111: Fix error handling in pl111_amba_probe
8f5aaf6d5650dea9a6f1833fb827261859ef682e drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
c76d72cf045a2fee05a05f4fa2c7f0d0187a09d9 gpio: rockchip: mark the GPIO controller as sleeping
dd9b197b39bceb09efcb1ee703a1da73621bac89 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
7d878c99810f802776290f70a1bbe0cbfa642835 wifi: avoid kernel-infoleak from struct iw_point
300e1de21ab777bc8dd717eda240f88fd2d8ff5c libceph: prevent potential out-of-bounds reads in handle_auth_done()
14070b6fb4ae8208f196c6a069e2a3a794365eec libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
a5cbc56791f6d8b6ab10088490c397f78a6f5cad libceph: make free_choose_arg_map() resilient to partial allocation
4d85a33e5a1ab5a8fad7e86eaf5693811e06d236 libceph: return the handler error from mon_handle_auth_done()
f5302498fd24438e1b4b35454db611ca7a782dcb libceph: reset sparse-read state in osd_fault()
14d999724d76d7c58699638751289432dcefa397 libceph: make calc_target() set t->paused, not just clear it
8755808718256ff1cf21f25217b2124d27147be2 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
9059fff644a630619e5d229a910771bd2a41d074 net: Add locking to protect skb->dev access in ip_output
dfebe1bc1b0e6dfd7834b869797ba46bee03085e nfsd: convert to new timestamp accessors
b9abfd353dbfe85b459ec08710e89b85f51ee89e nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
966dad1d58de2f9fee756d362fb63aeaf8b0d101 nfsd: set security label during create operations
b9bf648d1d2d15774e3b97d4d861d8bd490c6961 NFSD: NFSv4 file creation neglects setting ACL
50222ce5ada613731b2bd192a2d5322dad9ce13b tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
3bdf933d3622c9431a8c1644ba84c2f8977ee282 csky: fix csky_cmpxchg_fixup not working
cb4782b0ef3a38bed46fca7bb6fada5b328256d2 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
b84402061b05c6cfff3314b37d3f434b91e95f42 alpha: don't reference obsolete termio struct for TC* constants
45a24a6a508f4b715bf2b2937c62716cb9c51cd5 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
9b8bca1ed96d8325cb22045a34e99e9389b0c67f NFSv4: ensure the open stateid seqid doesn't go backwards
d63a07415f875838c982c843f95192cb1ea707f9 NFS: Fix up the automount fs_context to use the correct cred
91cd4fd42b736139251b9e2431906cef91ebc1ae smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
67171df44b78bb6cc105765f4b212a33a0283627 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
217ae71d129d8bb4ff04c7720a7fca9ce651bb8a smb/client: fix NT_STATUS_NO_DATA_DETECTED value
0c9ea6ab3634a228054ecfe029ca6017ac95fa14 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
d65877ea98a9dfb8aa1dee94ee184e9911a3314e scsi: ufs: core: Fix EH failure after W-LUN resume error
a34b0eb853ca32862c66597464d4190aa7a7d242 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
6225bc03b025e1621c230f8dfa35d8d49314642f arm64: dts: add off-on-delay-us for usdhc2 regulator
133559b9584871b8402778eb658696100e12481b ARM: dts: imx6q-ba16: fix RTC interrupt level
039069a0bc7a7d2d593f4ffd0d58a8bc27b8333b arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
16ac43a65b36a542a97cadbd6fd1ff288f24287d netfilter: nft_synproxy: avoid possible data-race on update operation
566800801369c26b97b32fd723c58845ddf92e75 gpio: pca953x: Utilise dev_err_probe() where it makes sense
dae16034b9b092c53428b5917dc83fe57f08252b gpio: pca953x: Utilise temporary variable for struct device
fedcdd9e6d9ee64a2256efb49eaeaf2d90479286 gpio: pca953x: Add support for level-triggered interrupts
6f0b1a951dfddc6e6f5bc869ae676f4ac6d1bce5 gpio: pca953x: handle short interrupt pulses on PCAL devices
a3c534befc6ede65a0705bff2b19dbf980dec410 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
598ede17447303c4bf7bc21391459e6b55b836d0 netfilter: nf_conncount: update last_gc only when GC has been performed
eed9246875a5f33bbdba9a42d73504da633b3987 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
093da6d9389e4b00a90ec82ab2019241beb7f9f1 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
f9f00871bebb81a798192ecaf4744bf81a385f21 net: mscc: ocelot: Fix crash when adding interface under a lag
d31be7ba0c98ab9723a90676c8a9bf4c74c2882d inet: ping: Fix icmp out counting
2c199b7bc46225d924a827f89155fbf34620ebbd net: sock: fix hardened usercopy panic in sock_recv_errqueue
d02b1c87553dc7f5edd50d345119f97254e6a4a8 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
d708a1ae0483b703148c4fff8fb5b19a3705a013 net/mlx5e: Don't print error message due to invalid module
5f89e63f26eda3daae320ff6e216e70766718342 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
dc5c60e43d74108de67b37314997ea32d96602b2 bnxt_en: Fix potential data corruption with HW GRO/LRO
1ab91cab04ce13e507e8109f7ce95cb7e5657820 net: fix memory leak in skb_segment_list for GRO packets
2cef21e549f8d506531e13269dbbb3a6f78b1958 HID: quirks: work around VID/PID conflict for appledisplay
f957ef52959c6a23585f7d63b24e997613f62ce2 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a1759530c33d662e9c1b02460d652c89d001461f net: usb: pegasus: fix memory leak in update_eth_regs_async()
60a7b6cfa8da48cf301a7ff528fc48a0bc67be1f net: enetc: fix build warning when PAGE_SIZE is greater than 128K
103971cf0642551d87ca72741df03ffeac21b94f arp: do not assume dev_hard_header() does not change skb->head
d5c182e1d65fcc95d99aef680b29943d777b58f5 LoongArch: Add more instruction opcodes and emit_* helpers
b6997f9c513c749eee9896b09a0863c1c5f932fd ALSA: ac97bus: Use guard() for mutex locks
0041641a1f23583bc2a56460ce885749c0521e83 ALSA: ac97: fix a double free in snd_ac97_controller_register()
b71088053d205927794fa0eae53750ea4881f6d4 NFS: trace: show TIMEDOUT instead of 0x6e
ab16382130649bcf59a9687f9e7274acce0c5683 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
16f363e5e985d665f9ca89cf90f8703c555c13ec NFSD: Remove NFSERR_EAGAIN
96933d4106d265664f1528e15c3c0ca9ccd0c96d x86/microcode/AMD: Select which microcode patch to load
0ac522cb8464e1dfa3be04685654c9b88aa7b23e riscv: uprobes: Add missing fence.i after building the XOL buffer
7fdab6f184f458d78558b1f43ed523478082a3e2 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
fa8b669e682cb228f75f51b415d6d4d35b29c5cb bpf: Make variables in bpf_prog_test_run_xdp less confusing
448cbf17055147c0a03b1c8782603147bc724d43 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
efa8033713c2b6f60cce2d4b874bb4f1a49935f2 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
352900193278bc2c24c965fbecff764d6882a754 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
724d7ab8e47d8c9817160450f60096477e4b1f57 powercap: fix race condition in register_control_type()
0c43ab86f4b64a41156796e5be904f43632a345c powercap: fix sscanf() error return value handling
77ad52398ef010257816be5ec26a0772b6d69fd6 netfilter: nf_tables: avoid chain re-validation if possible
aea9b6b9b7c2a6b0aacd125e406864de64532c54 drm/amd/display: Fix DP no audio issue
27bd796467ea1cf56491544105d826e3f728caec can: j1939: make j1939_session_activate() fail if device is no longer registered
93de464837fcf41a3d4e4779768010888e383924 ALSA: usb-audio: Update for native DSD support quirks
09286ec43e027cf8225f119f8b4ac74c291c8a20 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
96354a9565fb6547707e1c9ec3a9da4f84f45696 ASoC: fsl_sai: Add missing registers to cache default
f99bace83fc5c01d71b448d7a0bdfebf963f2a87 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
2bcebe78380e342a6bfb0c4791eb4258b86a9a42 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
c32b5aac23e9331a93bd4b532b5f02344b32473d gpio: pca953x: fix wrong error probe return value

--===============4803758064892835475==--
