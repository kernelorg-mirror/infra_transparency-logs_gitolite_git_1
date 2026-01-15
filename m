Content-Type: multipart/mixed; boundary="===============0793824455375118411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 10:31:10 -0000
Message-Id: <176847307028.1984918.3016413824707318897@gitolite.kernel.org>

--===============0793824455375118411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3e63ea51b6842cc011ea173b4fe4e4f18a2126c4
    new: f5f5b5e536fcd94f133ffe115f35e219a965340e
    log: revlist-3e63ea51b684-f5f5b5e536fc.txt
  - ref: refs/heads/queue/5.15
    old: e28a9dcef657e625eb9397de3cd1e11a47e5baa5
    new: 775d3f19483008f3ce974f150b874527ab6c9355
    log: revlist-e28a9dcef657-775d3f194830.txt
  - ref: refs/heads/queue/6.1
    old: cc7096aa5a91d8e0a87fb7f6a4f60ed658cd8e1d
    new: c635d4f1b94901d0d529dee3a40c71814d22a8fb
    log: revlist-cc7096aa5a91-c635d4f1b949.txt
  - ref: refs/heads/queue/6.12
    old: c896c553ab1214448c9c92d8b70b805e3d3b5ff5
    new: 23d505e50967c87218c5951b285fa141c873b2c4
    log: revlist-c896c553ab12-23d505e50967.txt
  - ref: refs/heads/queue/6.18
    old: 9533578673b01517ceda49882e4b05114671aa0a
    new: 6ad2f4425004fbf3eac850f3e42cdd2c7cf429c6
    log: revlist-9533578673b0-6ad2f4425004.txt
  - ref: refs/heads/queue/6.6
    old: f368ad64d4f7a8ea0c722136603c3a3bc4cce6b3
    new: d4b527081451759d1a24efb6ab68f7208bc6ea98
    log: revlist-f368ad64d4f7-d4b527081451.txt

--===============0793824455375118411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e63ea51b684-f5f5b5e536fc.txt

a4530faa200ea7a6858f8d8de8b5e6ba363ac6b4 xfrm: delete x->tunnel as we delete x
ddb090e65c115b9d1c97b42a9f50a45964f2638d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
49647595778f10fe45d806e7b5c89078e40dd03b xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
a2b896a8496001bdf8285ac3ae40b7c1ff2bb124 xfrm: flush all states in xfrm_state_fini
8f18e34f9e9bb7621e58ba8d8b66dac25c8f8736 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b6d85fd8fcf3b5d18d4eb49992f2307861bda924 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ee66a943aae5ce501cfe59acdf3c4562f59f57a0 ext4: refresh inline data size before write operations
27107bb26705267219cbccabfb85090cb2e3c971 locking/spinlock/debug: Fix data-race in do_raw_write_lock
04121c049a3be98ecd6f5cd772cfaa45a00ba7ca ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
6c3e60d9c2ae4e183ca6367aac78d48a1f9ad8c5 USB: serial: option: add Foxconn T99W760
9440fcff3b2754009070b6bdc5f2a0f8a02dee60 USB: serial: option: add Telit Cinterion FE910C04 new compositions
074925d4b82f72e72046e0bb5a952c3e52c822c5 USB: serial: option: move Telit 0x10c7 composition in the right place
5706d4e643512640b75a39f59d1e8c115872ec30 USB: serial: ftdi_sio: match on interface number for jtag
53413bdde1a6b1cbfe302ca37eea5b8cd993c036 serial: add support of CPCI cards
5ac82975b2a043bee73ea214fd347bc39216577b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
360a2234cb85d7f3a92e4eb5e005819f1861cd1d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3b57afa2e50e0b9ae77e61f08c098db332cce8ce spi: xilinx: increase number of retries before declaring stall
99352e845dbbdddb05a6ca96d8e2a60513429456 spi: imx: keep dma request disabled before dma transfer setup
3dae4a24bc3531bcddd45e0d643316435eab216f bfs: Reconstruct file type when loading from disk
104907aaa35c49e222f3e75172d374f8cece808c pinctrl: qcom: msm: Fix deadlock in pinmux configuration
f2ffb068211e572687e74993ba52d1cd5da94901 platform/x86: acer-wmi: Ignore backlight event
bade16feb76b7e0adfb816fd47f7ce2762eaa127 platform/x86: huawei-wmi: add keys for HONOR models
28d04e979798b24fbc70a0ee5857361f374d5ebf samples: work around glibc redefining some of our defines wrong
b1c42896b3613af86ae8f75675a68b33f1e98541 comedi: c6xdigio: Fix invalid PNP driver unregistration
239b7c5d5a2f34a8766419dda1507c76c54d0898 comedi: multiq3: sanitize config options in multiq3_attach()
35c0f558dd044a5c8e8fcb0a6421bdc2feda65bc comedi: check device's attached status in compat ioctls
263f539e8505d27d313631f045aed1b85205b1bf staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
09aa1f4a93583a62a3ef4467a6f211d3a8a8f477 smack: fix bug: unprivileged task can create labels
06bdf94befad543770b26116a673d3c8c00ece26 drm/panel: visionox-rm69299: Don't clear all mode flags
68a74bb1cb8479ac46d09f37b7db90e79ad64993 drm/vgem-fence: Fix potential deadlock on release
9f1346278ba9eaf7962350e4aab3d8ec8a96bdc9 USB: Fix descriptor count when handling invalid MBIM extended descriptor
2a5b7eb860a5d403a6b4ecf725f71d9e218b1803 irqchip/qcom-irq-combiner: Fix section mismatch
28e0b0fe6875c93f4ad7322cf0b7252b706ab5dd rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
a87eec39bed8bfca53d971afc4277cac5abff5b0 inet: Avoid ehash lookup race in inet_ehash_insert()
86cb789663d2d43e19e5cd130983d2151bd849b0 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
722ab7d7df34da0fca01624f40a4609353d003d5 iio: imu: st_lsm6dsx: discard samples during filters settling time
bc186f5107f13a7a1395ec96db04e5991f91ca3c iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
73b64b3b71a9a4138f3e7fa815185027d4bd3c7a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e753cb62db4134f94e34c846fb9fd4a207153546 s390/smp: Fix fallback CPU detection
bfe1d5233fae1a74e06c5809a6aa0591f1c93d4a s390/ap: Don't leak debug feature files if AP instructions are not available
f59f25a07545332f9d2b1ef651cf1b532a024df1 firmware: imx: scu-irq: fix OF node leak in
026803eeb8f7f22fe86f3dcc489840ab40ab3625 x86/dumpstack: Make show_trace_log_lvl() static
7213c40973b5c3f642d7cb8562ebe2798e379a98 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
7d7dbef583401abb35937786909a744c23f49420 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
270ec21b5d66d026b292d7be9a2589fe6e2f8038 x86: kmsan: don't instrument stack walking functions
5233b5fcf7d17664c150d66a9afc088784b10736 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
88027e463d9ab3d504c86dcc86a4068ae19cb146 pinctrl: stm32: fix hwspinlock resource leak in probe function
3e17d71f405f24188a33b268d75b6d3955959edb i3c: remove i2c board info from i2c_dev_desc
482f9114d6de081bd42b66afed9547d4977087a8 i3c: support dynamically added i2c devices
a9af26eb4c30b820d235fc5938f2d0a01b903007 i3c: Allow OF-alias-based persistent bus numbering
4bd45e8404c90dffa5b87a4137188c2859a15393 i3c: master: Inherit DMA masks and parameters from parent device
bf52ae1c10163656ea5e920c614fb3b32db79806 i3c: fix refcount inconsistency in i3c_master_register
e4540ca801b72b7336274ab0b329557c6e52ef9b power: supply: wm831x: Check wm831x_set_bits() return value
52ea0424b643d27c9d02c733f8a9f912636b056a power: supply: apm_power: only unset own apm_get_power_status
ec3c7f02d7e8ea753dc4700cb8a557fed68913b7 scsi: target: Do not write NUL characters into ASCII configfs output
bd8233157a0c249cf27d06a95cb6384d1666790b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0e8c04631462a5b7b49949a86b3cd28031128928 ext4: minor defrag code improvements
2990dfd1d6ba283bed2cab5049627b4336bbae19 ext4: correct the checking of quota files before moving extents
affea972f7457f086b65eca4899472463a5c4bb2 perf/x86/intel: Correct large PEBS flag check
a1e21a5822176eeaa72a8e87735c028f4c1cde6f regulator: core: disable supply if enabling main regulator fails
1f1e5a581475599276dbbdf1c127d0b075fd1e3f nbd: clean up return value checking of sock_xmit()
5f3cb832544eff0b6dd82c8ee18420ab27125b69 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
8bc4de023f73d0cacd0f8199f1eacbb73a28eece nbd: defer config put in recv_work
f2ef1f4cd0f8922b3e8a2d9691b56d99c12171a8 scsi: stex: Fix reboot_notifier leak in probe error path
79af0c582952091a5f9c4f785d4d4b8db767a670 RDMA/rtrs: server: Fix error handling in get_or_create_srv
fc9c461e518c970e122066e73bc1266eb83e307c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
79633107257c2ffd4f387103d69f1abc5e4c6acd wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c0415cfb308563cb48f4e78747ad977358e13e9a nbd: defer config unlock in nbd_genl_connect
3c092ca0917eab55bfaf062b7a4aba6f0103017a clk: renesas: r9a06g032: Export function to set dmamux
0362698c871f91eebc1b884aea5d96f8bf9f252b soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
feee2755696dd1bbf0a4cc86846c9408ce63bbcf clk: renesas: r9a06g032: Fix memory leak in error path
0c5f00cd8305434ef563a614f2e595e8d6c5656b lib/vsprintf: Check pointer before dereferencing in time_and_date()
ee82626d52b1d4a5b8dd0d5798c6589e504dd850 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
576663d71da35c829b2a500085cf49e241c77c5d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a8ba3ab052768973c807a1fc3da1c7faaf2d2488 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
6e4a5d71a96e92da3d40e89dff2c55068c2636f9 leds: netxbig: Fix GPIO descriptor leak in error paths
89833479d6e1195cf05e71eb5f902a4027872015 PCI: keystone: Exit ks_pcie_probe() for invalid mode
ad209f7a2296d7fb74045a1403f54a3d08bed96f selftests/bpf: Fix failure paths in send_signal test
23eb1aacd436d94e5bfe104b3e04d03c7ed3b08d watchdog: wdat_wdt: Stop watchdog when uninstalling module
321dbbbb0549957c3f51b8e8da0eaee92f580a5a watchdog: wdat_wdt: Fix ACPI table leak in probe function
e255d44bff4f144df59196fcbc253142168605d0 NFSD/blocklayout: Fix minlength check in proc_layoutget
ddb526c519c67416c6c81308a95632b7ee7c813a wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
cab76b06b8eba325b6d10c69e1c262c06fff137b powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f3b567c8c7edca66b7e22df8bd021fe96315a9eb pwm: bcm2835: Support apply function for atomic configuration
25dca0752f041dd3e0bc007fb601d8cae96368ad pwm: bcm2835: Make sure the channel is enabled after pwm_request()
0ff41a4a60d45499703babefe4d2182f2dc046e9 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
0467e2b082c674e530076e2c95522e58eb636caf mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
9a4e62cda1fa8a4a5e97fa94c5cd8b5ea714b0d8 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
eea7b702dff94424f07071cfc066c2233158a111 ima: Handle error code returned by ima_filter_rule_match()
6338deb5fe3ae3501cd5965c4b9ed7a0df323500 usb: chaoskey: fix locking for O_NONBLOCK
93f9eed495a8bd0342a99116ba93b013233756b3 usb: dwc2: disable platform lowlevel hw resources during shutdown
310ebf5765f0e2b9cc7e6b0b8c6ff4222a251a15 usb: dwc2: fix hang during shutdown if set as peripheral
474c0f911631feca62bcb5cf6573d27564870052 usb: dwc2: fix hang during suspend if set as peripheral
93c1823789ac8ba8bf89de22a22b02837f7f9e1f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
8568bc88caae1f7541db08301887c85e1757986e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7fcd9215b75105c638ebafa33d691e3c595e1627 crypto: ccree - Correctly handle return of sg_nents_for_len
41e2d67237e3c487a979e388c228c7da0a919704 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
6edc977241d0a7caa0b2f9928b5c2f0a73acebe6 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
caec61f96bf2ed87be2dd0166b5c2e8acfa8dafe wifi: ieee80211: correct FILS status codes
d4fa2d40350442358a0cd4482450a05ccd89df64 backlight: led_bl: Take led_access lock when required
8b239b72903f154f2481777adec93dc63adb68dc backlight: led-bl: Add devlink to supplier LEDs
a52bab5b34e55e4604191470e793e2459233eae2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
f90d7769e89e79f5d45cd3058c1f1f9d52ea0805 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
c94e7b66d7c178d1bb088f5ea740c1d7e31dd496 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
002a8b821a3f3762b14641cf99bff6adf9b786ad ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
13b63fe21b91c87032422056d102a95481fe6695 ext4: remove unused return value of __mb_check_buddy
7be6a2eff99c5299f0d1f44348796cf3c36ad51d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
28f59bfa3ccb45b97f21cc54210f94be75d6465e virtio: fix virtqueue_set_affinity() docs
88ad04240de604ab597a39aa18af2aa7605f8e6f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
60a2c3094235f1874d9d3a4cc427306915f403e2 netfilter: nft_connlimit: move stateful fields out of expression data
32104e15ffda6d2e500766830be89b1f05c54550 netfilter: nf_conncount: reduce unnecessary GC
f2a9bf04cb93c9c5117a2294817ff872cb7e31d6 netfilter: nf_conncount: rework API to use sk_buff directly
f972034b097574a84031c88a2a57ca9e0c3a66c2 netfilter: nft_connlimit: update the count if add was skipped
1769cde25a4952d5ca937bbfe4bff1eefd749dfc mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
be169ba53f66ca546ecf7aba3da704ca17baea14 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
034cfb93e345db6a77f3464dab7f992205b53e0b perf tools: Fix split kallsyms DSO counting
65b9190c06b5ce68740f6699e0dc4c41397a190d pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
11332f3529e39e8d44eabd533617d65547510724 pinctrl: single: Fix incorrect type for error return variable
7ad614ccdb9f95d3dfd8d02e35f66fdb9a8da572 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
d04c215c06df7e6766ddc66cf2c1016b0863e0a4 NFS: Clean up function nfs_mark_dir_for_revalidate()
253202d815a67b3be14e83c02e634267f9fed33e NFS: Fix open coded versions of nfs_set_cache_invalid()
b23dd5ed71c63394c5e0351707d3e2780b9a4a48 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
e1e8f57a9d8afbd66fd6b909c204e97c2203243f NFS: don't unhash dentry during unlink/rename
764e51202da1c487c1842e910516e05b9d6ddf1e NFS: Avoid changing nlink when file removes and attribute updates race
38a38aeaa58ca161b23de9169aa9121d23c30409 fs/nls: Fix utf16 to utf8 conversion
1c0448cad7b4b88f4170c6c9028f31420ab59ed5 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
db00b90bff9d2bba96c2313cf830135ebecfc3ae Revert "nfs: ignore SB_RDONLY when remounting nfs"
1694af3e913d58f2ca73607a8aa243473646fb63 Revert "nfs: clear SB_RDONLY before getting superblock"
336df1afce58d88cc72c53a1c6b2dea4049278be Revert "nfs: ignore SB_RDONLY when mounting nfs"
cf603a5dcdc9c38d3145462a8aba30fc774c0c8c fs_context: drop the unused lsm_flags member
a7819f7a5347e7903c58101b790c2ce7c53f7abd NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
3e1293d0b41c271c99e4fb9ba8d9562255017c0e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d39baa347168271a21cf8377c7066c0e649b84c3 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
feb53a0b753ede8c76b5fa7331add8596e45b0fd ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a5d32c6d96f7b96122839066b047f3e9437ca0dc ASoC: ak4458: Disable regulator when error happens
f5845693870d41bccc3019355b72956a29f4cffc ASoC: ak5558: Disable regulator when error happens
dded00d1657a91b3565a2efb6340abe7c84bbb61 blk-mq: Abort suspend when wakeup events are pending
ccb599fe16b2ed5d2575e7865c6797152a1c69e9 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
9eda4d0edee30700c7f0e2d14cbb65b177fd2eb3 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
0b5a76b2af6fcec6ef9177d212856cc98c23278f ALSA: uapi: Fix typo in asound.h comment
33a4c36ec284f0ab6c05c509909363d1e6c02b13 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
1d20e6b1b61e8f50a205c710001239d852c619f8 dm-raid: fix possible NULL dereference with undefined raid type
bd1b8c628244980289cbd6556a543c530b4eb451 dm log-writes: Add missing set_freezable() for freezable kthread
0e7a0e1a70f9c4da5631d0bc274dc78c237f8299 efi/cper: Add a new helper function to print bitmasks
93ebf6e131245b35cb5d803eb8e982cc66e91147 efi/cper: Adjust infopfx size to accept an extra space
59daa1b2b993ad6ae51d4625f84a4f5596b5ff0d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
93e0a3ba8f518f59355a38b61220fb2f14945bc0 ocfs2: fix memory leak in ocfs2_merge_rec_left()
35c51f5451ba48e9c14074910da879f6d3bb4d62 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
413060080e28ea2b291514fb52a68faa6692c171 usb: phy: Initialize struct usb_phy list_head
fdaa606533c679dd8404b47d3770f2bdc11cc0a1 ALSA: dice: fix buffer overflow in detect_stream_formats()
f1c1cb79b4d74e1f21bf7dfd1ee63bac84852962 NFS: Fix missing unlock in nfs_unlink()
972b5f42d2a406f8b3e385d7140b47a67d54ba48 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
72b72d294fe242c913bc2599eee537344d6f190a i3c: fix uninitialized variable use in i2c setup
bc972cf077d7b8f72d037be891225dc4a02332c3 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
d96e6705b9f5d3242d219dc141bed6769c84bbf6 bpf, arm64: Do not audit capability check in do_jit()
80e263c671e2ca96f4670ca7f477c78eb1dabfd6 btrfs: fix memory leak of fs_devices in degraded seed device path
7bddeb6b70aacabdc6b1d9f27140e366778a8f59 x86/ptrace: Always inline trivial accessors
b166bc8f87f7f9203241d7763eedb81a0d127ab7 ACPICA: Avoid walking the Namespace if start_node is NULL
cbafd46cd6fd149d056031afb4ca5e088df9e796 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
a58ae6734bb5be6052c07a487f7e8e6bdb1b199e cpufreq: s5pv210: fix refcount leak
1960c623d1443adc38ad29d790117aa7e42f6d22 livepatch: Match old_sympos 0 and 1 in klp_find_func()
2dc91fe231dfa771a618c32499c602895e22ff27 hfsplus: fix volume corruption issue for generic/070
a69f94b4f2ec79fb6d3c8c5daf4e11f11c03fa58 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
529ba59c24952a6b30f4bc6493f9242eb1fd4c9e hfsplus: Verify inode mode when loading from disk
62f3300c36ab2bd3277151190a5f1fdfc015386e hfsplus: fix volume corruption issue for generic/073
298e267da21dc6b8e0f4bb4525695791f167e6ec btrfs: scrub: always update btrfs_scrub_progress::last_physical
cb6ee1e5020040e02dedc16fadac60255ea85204 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
bea257b9fe92f4272987b842a98351ba80b409f3 netrom: Fix memory leak in nr_sendmsg()
c46323b1af805e17cf4e80f367b30f1283a3776e net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
a19d9534b96779de86f449db34c3ac5ef7558301 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
caafc877023f4a0db899a877cddab5a97cbbb213 mlxsw: spectrum_router: Fix neighbour use-after-free
c70439a97bb11a4f3c5c52565d1ffd3b61d07a0f mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
bffc8912f21361ea2910429617b495177d4ed7c2 net: openvswitch: fix middle attribute validation in push_nsh() action
5362f238798630be84d1afa3cef62d7d60c36577 broadcom: b44: prevent uninitialized value usage
717f91d49469a0bd0db104cc234707ff959f10bf netfilter: nf_conncount: fix leaked ct in error paths
5b6ad53f5f5997d77833661fcae0c03c998e1d4c ipvs: fix ipv4 null-ptr-deref in route error path
1fa83a9ee3a0960708d37aac456b9b33f95e1dbc caif: fix integer underflow in cffrml_receive()
208f990df2460f7930de1074e370d40d92008ab9 net/sched: ets: Remove drr class from the active list if it changes to strict
a2993206ddac8f517b3326ec0775fde51b8cbb51 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
e70e87c3740f134907eafbc920efc714576ad471 ethtool: use phydev variable
217128f0198a2555cba3caacf8de265dc4078f97 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
7772ac5446f0a0e3c190532b6960c42d493b9ae1 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
d0385cdaf9860867b0b6997f0686ce54cee925d2 ethtool: Avoid overflowing userspace buffer on stats query
032dc336f8d0fc392d49753b365a55a6bcf1ef21 net/mlx5: fw_tracer, Add support for unrecognized string
5b2367fdc4e0b50ab51ab78eb38107158c9e8803 net/mlx5: fw_tracer, Validate format string parameters
5b04d0f28eb92ec92181260e317bd2a7cb8bfee1 net/mlx5: fw_tracer, Handle escaped percent properly
79301792f04ad52e3877404cd7fc7339d32018d5 net: hns3: using the num_tqps in the vf driver to apply for resources
b83ac4efd31529d951f152824842df12585e331c net: hns3: add VLAN id validation before using
de0053138de5c971ff36ee09437c70fa570afb2b hwmon: (ibmpex) fix use-after-free in high/low store
4a93b4914d4a2f9d329201e30d064661d0eb316e MIPS: Fix a reference leak bug in ip22_check_gio()
05128f698ba4ade605b4c2e3cf91770d61df5a64 block/rnbd: Remove a useless mutex
7e04da6fd9367a5691525f9f53f281240620490b block/rnbd-clt: fix wrong max ID in ida_alloc_max
d2a047c4e476be4ef21a84f95a8f291eeb0d72e5 block: rnbd-clt: Fix leaked ID in init_dev()
7dadc90c6ef4a145d8c1a1b6030c880e8e2fc617 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
732a8fe8d868fc993bddc8e08df351959b8668a5 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
829685d7c2743e89623b9cb5d1508c294bae546d Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c048246e84505a6b4e74e1acfb4147ff663d6c28 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7674d6af2a66825b61d82b99b45e5893a6a28dda spi: fsl-cpm: Check length parity before switching to 16 bit mode
576d0ddfdbdb28ad0fc7747419676af432bb1832 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
33b4bc2d3476a1e58569bc6d4ef66426364d6ec6 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
36af30e87b5f0eddb76632ef7ad0b8c65d6307bb ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
c88678c9f0b8f87f035487c090c54a3dc562f011 ALSA: usb-mixer: us16x08: validate meter packet indices
f7a08c07bf54479a4863e2c4b4990c4ae7c373c9 ipmi: Fix the race between __scan_channels() and deliver_response()
efb1e9e2faf44ac5a64c4cbeda2e88b8455f75fc ipmi: Fix __scan_channels() failing to rescan channels
fba92a8fc31e281359001b1db4719ada00a4dcd5 firmware: imx: scu-irq: Init workqueue before request mbox channel
225f07411803b774670ba35c30faa711ddaace6b ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
abe258da55ee07e593012d054dafcfe994c29841 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d6e8f545171d79f7726d475edc8a951511a162d8 powerpc/addnote: Fix overflow on 32-bit builds
2890827e7e9a6eee3d42c46169749ce638d7d90b scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
5eb6af9ed6a50d5744d21352c6c751f07243e5a2 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9ec53371d1198d8452cda1e70e2f3d75539812a9 via_wdt: fix critical boot hang due to unnamed resource allocation
78cdfa5dad94fbef043b78cf9cf7dfb2ad2599c0 reset: fix BIT macro reference
57b418b70b53682d618e2e02f3d7bab7d805e133 exfat: fix remount failure in different process environments
0b2f4d828dbb5e62e264f9801fd7d6fcc555f8f9 usbip: Fix locking bug in RT-enabled kernels
efdb5371ffcbd6ac63a7a3194df34ef190dbeb86 usb: typec: ucsi: Handle incorrect num_connectors capability
2fc594e7b2e132b87bc27be9883283814e99efeb usb: xhci: limit run_graceperiod for only usb 3.0 devices
d406f32753b369988307008c2823944405149016 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
7b98eca8b7f5be026fe991b34b85086237869c8b serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
18692d10156ded0ef101969119154b7c2611c15e nvme-fc: don't hold rport lock when putting ctrl
f258d46f40c0fc527cab5892c833c1a47ae1fc74 block: rnbd-clt: Fix signedness bug in init_dev()
726ca071798951730ec1d4c9389ab952064da725 vhost/vsock: improve RCU read sections around vhost_vsock_get()
ec3c0fe4902a40b1de9f1567ed62413bfebf2282 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
ec04d5a081fa9c0e5b6cbe43fd34d935ecf8836b floppy: fix for PAGE_SIZE != 4KB
a4cb1f89a3e12fa633cf425374f4d9ed33e5f3b8 ktest.pl: Fix uninitialized var in config-bisect.pl
819e03f9c5428f4189886daeb6abf0dd3168cf79 ext4: xattr: fix null pointer deref in ext4_raw_inode()
5fa943c80ee1eeb3b93e6e7e9537a197a47495de ext4: fix incorrect group number assertion in mb_check_buddy
f9dca34218fcd41b70892a91003bd02f06c9c079 jbd2: use a weaker annotation in journal handling
1d80b4e1ea3591dd4607f0cbb9896b330cb794bb media: v4l2-mem2mem: Fix outdated documentation
5345c82ce21bae6490ee8e822129b611611d20a0 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
40e55fdcc6dc58c27c0637b24dcb761eaad95379 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
5e47480505f52d87f07c299e4db849eb0dd1e7bb media: pvrusb2: Fix incorrect variable used in trace message
58267a07a456a525b1299389a0220c1092e7685a phy: broadcom: bcm63xx-usbh: fix section mismatches
c52be732507aec8beb5307abcda24e6372917aab USB: lpc32xx_udc: Fix error handling in probe
164c742947ecbfdb99c4e8b631f45601ae1fa3ac usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
396f8b4b9975c6952e6a98414dc651c521bed386 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
f4f0c47debf9945b1858f640c314bc1529b82075 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
7e8f8b19d62623bb434e53d923e9ae780d30bcf7 char: applicom: fix NULL pointer dereference in ac_ioctl
08aaab8f069e4268bf63e909f2b5cec67df802ee intel_th: Fix error handling in intel_th_output_open
642322d9f65c155cecab76033e5913b0ce5a5048 cpufreq: nforce2: fix reference count leak in nforce2
175a1d1469c5a2bc5fb64fd31a43eb82323cf92f scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
a76f64cefb5dcee50cd968852ecae28450666ee5 scsi: aic94xx: fix use-after-free in device removal path
cc4cedb3b3f378b6723ab56aef9f2f3559c88cdf NFSD: use correct reservation type in nfsd4_scsi_fence_client
47932034f03f68e4f39a7e4c06c74a1137b3aee2 scsi: target: Reset t_task_cdb pointer in error case
9d77768839bcf5a11fef50c3c81715a78cfe32b1 f2fs: invalidate dentry cache on failed whiteout creation
887a4009ecebc79704ba61adaa5982470de5f39c f2fs: fix return value of f2fs_recover_fsync_data()
90172ce19e82e717c9059df5075a8dfb03c5e006 tools/testing/nvdimm: Use per-DIMM device handle
13dd636246b4f08142c938549cde86223811ce8e media: vidtv: initialize local pointers upon transfer of memory ownership
95d966e60e59d22272f369f02f9b7a906f996114 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
0b43685e2d195c7ff03348b4805afa0b5492f9c4 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
ca88d0d25fbd8e0428a78c646ce2d3e299176bed scs: fix a wrong parameter in __scs_magic
6d5daf8f9d660988720a795ec8711be6c53b798c parisc: Do not reprogram affinitiy on ASP chip
5fa63a7210f6a5f5b04c53fd715eb0bc9e14501f libceph: make decode_pool() more resilient against corrupted osdmaps
8d65a93da2e44b9689cb043158cf27b6ddaf1fab KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
3576f9ff87a5ec40f6cfe5264c1ccbc55d367ca0 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
966a13d5ffdfbe3369b00dcc46bbcec0af261f12 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
51222ef9329298ca2d18f4f309512454366fe9d8 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
355f5e6bcc81e00b9ea67bd4175a49f33ed2e8aa KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
68af098decf8592677f36ed35dd732af23e87ac9 tracing: Do not register unsupported perf events
4de8b8906d1aac3da4783dcd43dcfc5b6fd93534 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
58043f872d02205e56b504deb7cc2aaed3943254 fsnotify: do not generate ACCESS/MODIFY events on child for special files
8ca184cbc982adad8f002b7033c4dafa7a3fe77b nfsd: Mark variable __maybe_unused to avoid W=1 build break
24b661b861a4cd20c71ec27ff40be37528c514c1 io_uring: fix filename leak in __io_openat_prep()
c950e2083c07e1f5389a223f258f0fe343010754 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
d2b4b0c31c6f6706cc3b821c948d0ffb8f85a6dd amba: tegra-ahb: Fix device leak on SMMU enable
1df628af5bd8b3a02217ce356f02952645133a85 soc: qcom: ocmem: fix device leak on lookup
d29fa64cfcfddcaa510d835ce8aacc21d65737de soc: amlogic: canvas: fix device leak on lookup
c2cb210c094be004413164186bdf67fdc9d7670c rpmsg: glink: fix rpmsg device leak
df278f94205fc5c3b37439512f6f2f899b93635f i2c: amd-mp2: fix reference leak in MP2 PCI device
8f94bba71d3df5b007b7e6957d7f37e264571ca3 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
a69b2ab1e7806df71eb212b15d70984faa6fde42 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
5876c465d2a238f7db15173fadb596eede7cafd2 i40e: fix scheduling in set_rx_mode
a0f512e10b480b07d9e2f9e3d08be6f9ab01eee4 iavf: fix off-by-one issues in iavf_config_rss_reg()
7d7a3a8e21965d66fd907615b3ef26c6d50f79f0 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
f96c3268b5b6e41c8252c24a726402b42c50908e net: mdio: aspeed: move reg accessing part into separate functions
a8248501a4e0dad13540f90bc93614d0a17833ab net: mdio: aspeed: add dummy read to avoid read-after-write issue
b427ef1d9554a1ca6e07adf625a9abc4dcb4cf37 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
dc9554db681b9070d78050e69535b49b1fae1258 ip6_gre: make ip6gre_header() robust
c86a841a9f35e13861f17a8df936b8c5eabc95c2 platform/x86: msi-laptop: add missing sysfs_remove_group()
c342d7e5f5209154517ebe77d3fe3d317e950f54 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
6f5ff368fa54122fc25e20b895f6e84b178da334 team: fix check for port enabled in team_queue_override_port_prio_changed()
fc12e769cceb1b3cd019474a082e9e6bb7b06c60 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
8c6f4eb80cdb6d9d2e374c2d6785b6ee76ca6b9c genalloc.h: fix htmldocs warning
f67d0f7096e9b5dc71a6208a518a6e11f6398bad firewire: nosy: switch from 'pci_' to 'dma_' API
99539b75f3d12a09f43a4bab81692e8aa2b51cc6 firewire: nosy: Fix dma_free_coherent() size
dbe9290e9ffc639332df8b974b896522a7639712 net: dsa: b53: skip multicast entries for fdb_dump()
e8fedb4d468aa772bca8daa78bda80650f46d872 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
2a274da94edf019ebf905258f7c1ea0916ef4e2b octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
858e2f1a69c2d7052b4b5653a9fb0ebf4ef4bcd7 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
e1b9b83c15769c4d40bc5322ce2f1802beb4348a ipv4: Fix reference count leak when using error routes with nexthop objects
d7e6cd3d2a3754f52246a335ef657db95595cf36 net: rose: fix invalid array index in rose_kill_by_device()
87193761c0bffb953ecea4f58221f18cadf16cdc RDMA/efa: Remove possible negative shift
655970ce0505f54fa0ae9868af48ec6c749eb504 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
a14ff2dd3cc157d51f032e042a3b5ce54d0fef98 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
da49134d7aa9b0c8ec14f7bd8cb34bda6ede0234 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
34db99fe51a2931712dc3ec01fbe4908a2d68d87 RDMA/bnxt_re: Fix to use correct page size for PDE table
621f6906421558d3e30dbba509af7dfd34303b51 RDMA/bnxt_re: fix dma_free_coherent() pointer
a9e917c3b3f38856f6b8d19851e5bdf59bf6f357 selftests/ftrace: traceonoff_triggers: strip off names
58489a722566d02aca2e6f5941c3cf543c93cea3 ASoC: stm32: sai: fix device leak on probe
c36416ef6892fe61f4f4e7c239551ea8253a6108 ASoC: qcom: q6asm-dai: perform correct state check before closing
b0f67eba06059659e00f5412b4f07545e0bc1142 ASoC: qcom: q6adm: the the copp device only during last instance
8062fd1a0eb60d3cbb8d1ee0877514e958757239 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
545bc805f24d3b6650a1a323292be26cb3581b86 iommu/exynos: fix device leak on of_xlate()
cca2f572633393556e31d40f8e294cb3a90e0d55 iommu/ipmmu-vmsa: fix device leak on of_xlate()
63dc5beed1cc5c50115ff2d39bfebce0d85f22bd iommu/mediatek-v1: fix device leak on probe_device()
f2a4e3f9b5cfc804c9572203edc284478eaa62f7 iommu/mediatek: fix device leak on of_xlate()
d8a31aa2b9146c0179625ea4edbb3e33eb750791 iommu/omap: fix device leaks on probe_device()
9419a174428bf5c56b2c7837d464b75f4d3247ef iommu/sun50i: fix device leak on of_xlate()
1e362b3fda223201f6a661d7525dfe42c4c7641c HID: logitech-dj: Remove duplicate error logging
48d3cc3a493923108b6d030b5eea32bc0c22d056 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
8d0b077acd52ce5034ae58cdc0d97a146e8a1865 leds: leds-lp50xx: Allow LED 0 to be added to module bank
1f23d9b44dcc2e17ac43b8a3db1c83678e7c7bb7 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
8ce4de6936eaea91dec50daf7dc2596eec484434 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
6dc88181ca68db2c3c6b68edd47077380c58cd95 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
028a6d0e6d8da32f8b918636b7663f8911b414ac media: rc: st_rc: Fix reset control resource leak
42865bc0a987611e5d01f180120597c1535b3ee1 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
99cd478b00c3247a8abbcbe66e527064e4dee900 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
b162369b8af86ad80a935676618de9837349b89e media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
bb6fc82f2071d43a204a095cf57e8e519e5cbdc1 dm-ebs: Mark full buffer dirty even on partial write
9bd200abfff9118d37e86d2ee48c5a0ec7750c0d fbdev: gbefb: fix to use physical address instead of dma address
5738abd33edc5ce1fac66295ac859dad62a050eb fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
3ca07834b8a47742668187123ce4f33dc1bcde83 fbdev: tcx.c fix mem_map to correct smem_start offset
2e9555670935e27eefcd3b479db5952839ae67cf media: cec: Fix debugfs leak on bus_register() failure
0e7ace0cb5346fc5c065d39ba508d65cdefa1f7a media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
5a8e7dc5f7c08c3802c50460edba4d1f18718f2c media: TDA1997x: Remove redundant cancel_delayed_work in probe
3258c74eac172d99cd1694c1eb6a6eb63d2cd284 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
a44adc3428947a53adb82fa193eb7ebb2c8ba865 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
c67ae6a09a4821ce92ec8a8acbd07c6e85f83032 idr: fix idr_alloc() returning an ID out of range
6222c561d035af66953998abbf837a002709fa5c RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
60b6f947f364b1ae10400ad3be8e789e3dd0e2a3 RDMA/cm: Fix leaking the multicast GID table reference
3ee4ceaa94844ce3aeaf0f4116e6f2f3f5eba786 e1000: fix OOB in e1000_tbi_should_accept()
50e142e8ec4e72566401761ddd7f2a8a7c2dcb0c fjes: Add missing iounmap in fjes_hw_init()
02ab96bff19f09164435098927a5e6811771ea92 nfsd: Drop the client reference in client_states_open()
592023af7f7dbc44c4b35b33a9c6b0c29b1fd72c net: usb: sr9700: fix incorrect command used to write single register
fd2b0e58d78137fd61fca7be55bb39b9e9c5aae7 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
3f20f03c25757cec26b774f8e0d56e55f668db44 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
83bf68fff6566275fb1f79eb87f67f2e8986f32d drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
f9f0a1a1e07bf5e8f0b6d9e3ce4214362b31d60c drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
60b6f4d99113ba951a29cabc3be821a6a321051f RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
6509101892a960cb5c873e896e254b71ec0fb393 virtio_console: fix order of fields cols and rows
a2e1d7c02be58ae70299d1922b1ae4ad03ac3308 console: Delete unused con_font_copy() callback implementations
27dec0f6382979d46671c5a5ba3f9cb0a3e8c923 console: Delete dummy con_font_set() and con_font_default() callback implementations
c37d5aa37f9fb0371686938b6676b62816d544fb Fonts: Add charcount field to font_desc
cec984d8ecb60966caa3d918c836312a4f3e556d parisc/sticore: Avoid hard-coding built-in font charcount
7507d4065efa10669b910faa6534ba817e3ac6ee fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
7c9bdb63bb2e35fa00419cdb6ccf21e320ca5f18 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
8ef51804aea63e839d2614f095950e63c7fadd24 usb: xhci: move link chain bit quirk checks into one helper function.
7bbbae43a9c85f76433cc67e18ceadcd779ceec3 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
f76ce586102558b1d1b064695998048a372815c9 ipv6: Fix potential uninit-value access in __ip6_make_skb()
e5cf5e522f58cfb3e7a0a886960492143600ac46 ipv4: Fix uninit-value access in __ip_make_skb()
ff48a6d07d2cdf979b13e426c8dcf38f0d38681f HID: core: Harden s32ton() against conversion to 0 bits
bff0391d4fded433ded8e9fb205c7ca7ddcf6b58 xhci: dbgtty: fix device unregister
d4a7b2b8ed14043ccf5c54de89e7b4a24e329bc0 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
f9eee76cf2ae16c02757fd81f501262dcca262f8 net/mlx5e: Avoid field-overflowing memcpy()
fde67717ce82bb9a66ac3ae18fee34325afa63c3 ALSA: wavefront: Clear substream pointers on close
5448d0515f9b6e8ba8b2e69e920f3e3369a340e2 ALSA: wavefront: Fix integer overflow in sample size validation
d06129b8aa05e3685e02f7ff0116a5a480e0acb8 ext4: fix string copying in parse_apply_sb_mount_options()
f2c3f53d635d6618bbda7ed148d185f395e067d6 btrfs: don't rewrite ret from inode_permission
267dd04aa544b62bc9a8e13f4a84eb06fa85173e xfs: fix a memory leak in xfs_buf_item_init()
36fdc4dbad92139f41b37b22b677df6ec668a046 f2fs: use global inline_xattr_slab instead of per-sb slab cache
b3c253fc31a714480a59dc31afeca9a0f13a2430 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
4549cb92dc112ae83d82607e50dc51e8b168f8af f2fs: fix to propagate error from f2fs_enable_checkpoint()
b4191366ecaf63c3b5683fe0453d796c6db45f5e f2fs: fix to avoid updating zero-sized extent in extent cache
ca9ede4a44fe69c305bbca06ea889abbdf3de6ca usb: dwc3: keep susphy enabled during exit to avoid controller faults
cd104f4d8be201e5fca88d3c85e4688e4b74306e mptcp: pm: ignore unknown endpoint flags
316e53a54bd61c4277b2d737c898620d2ca784c2 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
a6e599fb7f6a6818f76a1052922e4dc122ef38fb usb: ohci-nxp: fix device leak on probe failure
e9453b16e410856ee798b8a24f6120808772cb7b jbd2: fix the inconsistency between checksum and data in memory for journal sb
c63ce0d2248a3a4c9e3696ebd2ae869460adf594 tpm: Cap the number of PCR banks
be22d78a7deefd7204b543e9312702db86894357 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
451754ebb36402fdc0a8f5a063cb82f6b9ec5c57 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
7655ebcf4dadf6552fbc8e40c2097e25d2d25414 hwmon: replace snprintf in show functions with sysfs_emit
ca1e0e7731a12ba724407673c207d4b16dacaa9b hwmon: (max16065) Use local variable to avoid TOCTOU
06fcc74031b063888565beb722cde38c18ffadf3 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
f67cb643c3699ccd266e7f937d3a079461bb07ae ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
05aa4b89158b68b90fd8237ce731faea039f7bb5 iommu/qcom: fix device leak on of_xlate()
84542af116f5365aaebe6a6bff541707f8f670a5 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
0df2105476550c08f360d1a192bed2b9b4c48d1d PCI: brcmstb: Fix disabling L0s capability
62d855bb025dfc8d4bfca4fffb95c11cdf15b1d5 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
75a4b6e0c117034a8d5605017f37ad3ed9b21fe3 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
0d0ef391738312a12510d3fb4a0b4f036acb5eb3 ASoC: stm: Use dev_err_probe() helper
50d15d9b38656543ab245ce6f32f887ab844147e ASoC: stm32: sai: Use the devm_clk_get_optional() helper
a94d1c315232839fb6b952939dad99f0788795b8 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
5bfd0bec2151f8bc44dd04b738a2270b98d80df1 mm/balloon_compaction: make balloon page compaction callbacks static
e2c9a6f01546046675856a1d68e7769d79919b04 mm/balloon_compaction: we cannot have isolated pages in the balloon list
8de197b6c80cfa6c764213b51cd58c08189f6129 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
962e1b79ec68d8e0c4c067721236692ea00948fa powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
b6f476f5dddb594597cd3eb2e102e5c3f61bbade media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
270c0ffb5025fd1571aeb0f6794f7a5229e05146 media: vpif_capture: fix section mismatch
63af68cfa8737d9efe123305a613350bf7d7b8ed media: samsung: exynos4-is: fix potential ABBA deadlock on init
4d56c4bcc46487d19b9f6c5d1c86fb6b829b931e pmdomain: Use device_get_match_data()
4a09c408eea59976c0e159f07c4dc6e3ae3cb362 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
b10cfea0cbd54ffff943749a1bb7658429f272af lockd: fix vfs_test_lock() calls
8a85dcd89cbac340772a8f71f62f28d9c434ec04 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
60a433ae6970fbe152750a9896911633e09f9bd8 wifi: mac80211: Discard Beacon frames to non-broadcast address
9ad7e57740ccf60cd85d599afa4ff67d6689cacf NFSD: NFSv4 file creation neglects setting ACL
85731933d8bd5b54a0dacfbcaca3c0174c7d8f96 mm/mprotect: use long for page accountings and retval
94c6b6347c432275348020a02987402e86d54214 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
85606fe198ed92b755c17ea36424d08c938a99a9 scsi: iscsi: Move pool freeing
8bd8f6650cb10b94539446dfde27f5cd9b297230 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
6a7fd89cfa2bf63c84ecac8c4983d29e54a5efb2 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
059731f69fbab54f0420fe67044457ad423d1d3c ovl: Use "buf" flexible array for memcpy() destination
12891716873e84b5023a6e195d390d8a9c9c9dcb btrfs: do not clean up repair bio if submit fails
3bbb50026b66c7736d920cc304ed01f5174d4071 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
3f995d35882e392fb9d4c9ea622e31c93734989c leds: lp50xx: Reduce level of dereferences
6949b775e5e96690ace3baeff98a50999d745244 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
6ad7b261d7ceaba3cc29ab4331f98e7963af8f32 leds: lp50xx: Remove duplicated error reporting in .remove()
f4fd60b5b1879cf29c6a47f5ea138a3506b57ad4 leds: leds-lp50xx: Enable chip before any communication
043dcbbaf99b30097153c4eeea178212275712fd pwm: stm32: Always program polarity
a91991c102ccfe0460082072e3602237ee84568c Revert "iommu/amd: Skip enabling command/event buffers for kdump"
16395af7703bb41ffc3c7e02f313162aeddeff40 scsi: core: ufs: Fix a hang in the error handler
71cd63781dd103a5884fc6036f8408365d7775dc net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
89bdb782daecdb35845efd252190c2459269d570 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
5d070a15a98623b9a8268d4c7f0f396df6d298e8 atm: Fix dma_free_coherent() size
648a5eb3962895d1c4467d27f776673e1b79dcd8 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
5a44f3bea7eb649a6259ff8bf3c3a20e3a1dfd0a mei: me: add nova lake point S DID
af82e080b04d90109837a04c04642b789e7343fd lib/crypto: aes: Fix missing MMU protection for AES S-box
c186afe9b71b6662c364aa443a08bc7b81ae703a drm/pl111: Fix error handling in pl111_amba_probe
c5aeeb7688583d2d7fad99dac08b2b2ff485795b wifi: avoid kernel-infoleak from struct iw_point
65a32e8da4d9e300e2b0ae87ec2655eb8f27d331 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
2ad028f015e5dea9442cd8c25b112606f1822bf4 libceph: make free_choose_arg_map() resilient to partial allocation
49b34b92b10043c43e50232767b9dec2ecd834a5 libceph: make calc_target() set t->paused, not just clear it
dff6e78a500bc38918af33bc24d52e7d0583206e ext4: introduce ITAIL helper
7f51e2a0d5c96e1fd7edc7543cd0b1e108feedd2 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
2a1e6052232968474dc18d18e78a4834c888a3b5 net: Add locking to protect skb->dev access in ip_output
df36f8c56e7ea63adf76d0c647d74bf65accda39 net: netdevice: Add operation ndo_sk_get_lower_dev
c17adc7adcc7585fe71bbbc528030048adc711ab tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
a3530bcd2bb935bc3a6605473e2a980f65fdc75c bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
329ce5719d2bc6aff0a7359cf93faef884504ba3 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
6a31f72fae517b4a8c3c420ff38136fcf045c4cb alpha: don't reference obsolete termio struct for TC* constants
7f1be21aa83d991493b03a527e9f2d85d0db4876 NFSv4: ensure the open stateid seqid doesn't go backwards
d234d57a6fd1782a8a1e7479e64aefa9c4932767 NFS: Fix up the automount fs_context to use the correct cred
8ccc8fdfb19629bc6cca3408ae3c78a21bec573f scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
6f50c478299895bc67de5c72e1e8c150baf0941a scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
ddeebf18a26c1881be61fddb5c6ff12813b20aa1 ARM: dts: imx6q-ba16: fix RTC interrupt level
1b74c64132eeda75ebf224aaca57cf62296694b8 netfilter: nft_synproxy: avoid possible data-race on update operation
050006457b55dc3089cfa25c420e6b120ce9c6f1 netfilter: nf_conncount: update last_gc only when GC has been performed
854fb1f2b60f1f2ccde125c4a5490bf9739d1697 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
8c1289acd9f04dbf21c40c2a387fe96a3f5c9e63 inet: ping: Fix icmp out counting
3c1aa314f9ae1dd99722ebfec2e999f1ca623771 net: sock: fix hardened usercopy panic in sock_recv_errqueue
4197284c26a0eecb0bdaa7d183c9e7419ec0e6d3 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
deef68ed06e304d667b2e19ff9f5e92b3ed073a8 net/mlx5e: Don't print error message due to invalid module
6ebc6742d4d049e3ec3861746434c6525c2ae9ee eth: bnxt: move and rename reset helpers
e7214281e12d05cdf8bc5becce917d9e27315cae bnxt_en: Fix potential data corruption with HW GRO/LRO
0523e8bd607b50cb82ef3ecbbefb3648ca67398f HID: quirks: work around VID/PID conflict for appledisplay
2ed9a0fd60726ced88d3cf9e30fa161b1265f503 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a88406785a6ed5d72ed3d71f1f65e57c17f2e4dd net: usb: pegasus: fix memory leak in update_eth_regs_async()
f5f5b5e536fcd94f133ffe115f35e219a965340e arp: do not assume dev_hard_header() does not change skb->head

--===============0793824455375118411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28a9dcef657-775d3f194830.txt

8ff86484295191ab3fc0653bd2c323c943dd610f xfrm: delete x->tunnel as we delete x
35bf81534df4f5fad9595ecd4748333648961644 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
5c3e12a1d34739dff3107e286e8f4da8162aa1d5 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ed71cf5847cfe95acb6a3703c91f90374e01e1a9 xfrm: flush all states in xfrm_state_fini
d569407b0aa69ab128034511ec04f3a387445f7f dpaa2-mac: bail if the dpmacs fwnode is not found
5a6df3fa619fc52ca5aad3bf61e3c7a9a183f0b6 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
31932329c64b4f08c9eb88dec7358be0f8c2220d leds: Replace all non-returning strlcpy with strscpy
85bfde9ab366ad7aeb767f0a9a8625a6b912eb40 leds: spi-byte: Use devm_led_classdev_register_ext()
9bae1e71408892ec7f1ae54f020a40a3fc2ea3ba Documentation: process: Also mention Sasha Levin as stable tree maintainer
6389da47f637cc9f03903d46a48d1701a2c57037 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
d563972fb877222c18d07418add77a13df287387 ext4: refresh inline data size before write operations
568878a9fd4f8fdbf0bd4b5a23b451407044e6ac locking/spinlock/debug: Fix data-race in do_raw_write_lock
371d24a3cdefd2c074042e4e872be18db25cb62c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
911237df95734a90e3225a91b145b128b0e50bf2 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
1ad52ef130d12658163f022eefdda00184eba7c1 USB: serial: option: add Foxconn T99W760
e97f17403eecd9d5ac50576a75ac73c537ecaf13 USB: serial: option: add Telit Cinterion FE910C04 new compositions
d46715a149785a983f0dbd4c496e729a8a141769 USB: serial: option: move Telit 0x10c7 composition in the right place
2815842f933711683268070609d9c73c7a050813 USB: serial: ftdi_sio: match on interface number for jtag
05520be12d934786d89f5d2d163c73df63536356 serial: add support of CPCI cards
f7df68e3f1294dbfb3c8065f8a36b9a0bed7293f USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
b33d03e51a68369837eca4c3314199b2ae6fc5b4 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
af78ef872cec51d686a1003e5b6f712b7f793bc1 spi: xilinx: increase number of retries before declaring stall
65e770a3d73b5bd54d7937cc11af56c1f079f6d9 spi: imx: keep dma request disabled before dma transfer setup
b6579d7bf914b734d5f4d2d1befbda1bf8156179 bfs: Reconstruct file type when loading from disk
97c81bf3d72f2b6cb97791d5f4380ad2af807f42 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a1ed3f9195230653115c1efc5d09f0e2850971ec platform/x86: acer-wmi: Ignore backlight event
309ae190c5369f9db6fca9d7af6b190e69f2c874 platform/x86: huawei-wmi: add keys for HONOR models
6f348d00e29b42bec7854f3a04c2d5d933dabb63 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
e647ca19eff611f8beb8198638f3b972c9387f36 samples: work around glibc redefining some of our defines wrong
3b9ce7ef56e9e837db7c3c00a91c5742c394df6e comedi: c6xdigio: Fix invalid PNP driver unregistration
46b566cdc6004fda1e5d290f165472395f39f73a comedi: multiq3: sanitize config options in multiq3_attach()
576363078e38bd7818a696764185bd73f751ec79 comedi: check device's attached status in compat ioctls
ee1b8ff13408cec70ecbee01369b175ad9855e9b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
5e64de48442ba7320fd28ed2c4ea4b705de0b60e staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
61844977a8a3d1fee795ea3bbcc3dc9467d22b7c smack: fix bug: unprivileged task can create labels
ced6fef7fd5b7122c57f98e83c43f569fa3c4074 gpu: host1x: Fix race in syncpt alloc/free
06c0fd680b6303d4d4b6bbbd7815d3fbf02274e1 drm/panel: visionox-rm69299: Don't clear all mode flags
8e8638a9a34bf0539092f4c3c191a9096b0e6d7b drm/vgem-fence: Fix potential deadlock on release
76c9c381b93a8db1083d010bb5251cb7ab3f33d8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
0cc5cc668de9875df0e8bc8ed77b0b54f9a023bb irqchip/qcom-irq-combiner: Fix section mismatch
01fd1b06822e052ac6488a5802f3ca753b422698 ntfs3: fix uninit memory after failed mi_read in mi_format_new
0a978c8944673fa09dc0121d36c439437ec5ee09 ntfs3: Fix uninit buffer allocated by __getname()
254b66351745ce5b0214ef09c4357b87fa91b3a2 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f99ba785f1e68aad93e9a4982a2a33b4a5aa85df inet: Avoid ehash lookup race in inet_ehash_insert()
d7459569f391aeffc7480688ba596d12c0d61a6d iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
43be7a88d18444d55cead7c8d40aafa3e32ef535 iio: imu: st_lsm6dsx: discard samples during filters settling time
cf2ca1ec31806d043929f1534ddc8be8ab2c5d96 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9c211534eec9c43a4a38dc5a68f9f5729e7fd13f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
716dfe45e44a51fa54eedbe4765341026ee00800 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
09a552ed4015fc116f4770bb6022af2c92a0b1d9 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
00b6ae2cc50b69c51ce42b12d6d10437f0f9e4c0 crypto: hisilicon/qm - restore original qos values
4d75f897fa024bfef6a2a5cc123118c18e62babc s390/smp: Fix fallback CPU detection
16b81c9e3023c649e34ca942a8887ebcbb50cf4d s390/ap: Don't leak debug feature files if AP instructions are not available
2c43397878360b06c3bb83bc6cba080c9b29f218 firmware: imx: scu-irq: fix OF node leak in
44c3f0b72d1ebca278ac83d7f0bd618e29d9a76c phy: mscc: Fix PTP for VSC8574 and VSC8572
bcb1d6a72dda2fe749ab7b2e5bf39f3d403ee00a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d756f4d841e43300dc174c92996cbba9d218b1e6 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
c452413980d00e4f15a89a3c787215fe74a3b807 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
61eb36d62989e497674ddb5ea949a56542d7bbff x86: kmsan: don't instrument stack walking functions
ea5aa1854e2057391a573445e765d89a99af1d61 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
f81217e20398a5b6d3656a3d0134dbb32714d1bc pinctrl: stm32: fix hwspinlock resource leak in probe function
530d96866aff9343c83ab34af97c1598ed5cae85 i3c: remove i2c board info from i2c_dev_desc
649a81278a4be70ddc7445fb14e0cd7ba9ff97e7 i3c: support dynamically added i2c devices
7542e01f010e4b81c419554c723939da878bcade i3c: Allow OF-alias-based persistent bus numbering
7fc2dfb6f0dea64dfef48428376366497cf2bfbb i3c: master: Inherit DMA masks and parameters from parent device
9bdfe1eb0eaeb42a5b764704514a9ebe4a734117 i3c: fix refcount inconsistency in i3c_master_register
1fa19bd946d743acbdec9712b4b2561ba7603b9a i3c: master: svc: Prevent incomplete IBI transaction
87c740aa8f936f8fbcd4c66b7fde4f4b1f713576 power: supply: wm831x: Check wm831x_set_bits() return value
8cd7173477d62e4d399289c605559e217ab42489 power: supply: apm_power: only unset own apm_get_power_status
d89fd2df520bb4d29824b4601cae2a3e4d816ecd scsi: target: Do not write NUL characters into ASCII configfs output
fda45d258186903a3fc0f09b93aea6f2b0bf97d9 spi: tegra210-quad: use device_reset method
356a60e152f176263122aa514fc02f5766d08a70 spi: tegra210-quad: add new chips to compatible
6b14da3172a95cd3438bbd4eafaa452efef5911c spi: tegra210-quad: combined sequence mode
aca72adbd92ac143f6409b3725b3e1db5e06b26e spi: tegra210-quad: modify chip select (CS) deactivation
c97d5cf84cb3ccf1f7d00989bd116df9da3ca2cc spi: tegra210-quad: Fix timeout handling
17497a5639ac90cf6a7695f28768f006957b8750 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c997f55d6a4f4ec411bded876f9c6340e97db271 ext4: minor defrag code improvements
8a34ed29cf4b5a23b5488409f61074cad1f0c7ba ext4: correct the checking of quota files before moving extents
12799dab1977e3738e97d0964749b9adb587ee0e perf/x86/intel: Correct large PEBS flag check
a5d54455ea7a9018ac32bba68f70ed44be0a8a37 regulator: core: disable supply if enabling main regulator fails
efec9797fd1c61969050de4c327f269085dcfdf7 nbd: clean up return value checking of sock_xmit()
512145c66faeda64d5ade9fa722502d8d8ea453f nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
b627dcca1f9cd716ec3c16011ad7c9a203924be7 nbd: defer config put in recv_work
f41c91d9bceec1553a9e45eea445ff6bb11a4290 scsi: stex: Fix reboot_notifier leak in probe error path
44e4790944567a3cfcb55ccf5893bbcd283d0d0f dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
890ed49f96bbd433ced8d5c22320ff7af7ee2a75 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
090901d097e7cdac95fb389e031b85db6fc9f002 RDMA/rtrs: server: Fix error handling in get_or_create_srv
0c1c80a80aec82f569a290ee49e005a847ed093f ntfs3: init run lock for extend inode
0659f6f748882fac736fe2f8612efae4590d13ae powerpc/32: Fix unpaired stwcx. on interrupt exit
7beb2465f39130b4aa22a05db6ed88f9036f38b9 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
987382a6b17eccee9b89b680fdc32cde22d2847d wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
28c0062c1278ca88dec0860cdbc1c27f12abe4f5 nbd: defer config unlock in nbd_genl_connect
7bc330a9b22d4954c17a404291db8c8ba374f205 coresight: etm4x: Save restore TRFCR_EL1
d4e99ec00c2e2f42e80f7cb6b4347dadaec7cef3 coresight: etm4x: Use Trace Filtering controls dynamically
e7848f6676fc735fef5a39a53e9017c0291afd49 coresight-etm4x: add isb() before reading the TRCSTATR
cfa847c75eb3057b0f1f2269762e51fb15dbd64e coresight: etm4x: Extract the trace unit controlling
245241e050984eb33083ec6dbcafcf4896ee438d coresight: etm4x: Add context synchronization before enabling trace
4d32b66b8f7cb5767eaa3b781e248de6ec41ef22 clk: renesas: r9a06g032: Export function to set dmamux
d5fdcb8f0c9591e50d67616d13813fa20b6f2bd9 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
3d333cad8e43de7a5c9c27c2ace20ac66a0417b5 clk: renesas: r9a06g032: Fix memory leak in error path
d72abb555912b4bbd34bd42620d17635f8c8a181 lib/vsprintf: Check pointer before dereferencing in time_and_date()
bb7008478c3b3a9f758a850d85a68a335e0c4cfd ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
ebace6ce44b44accfb87a0a4e211cd3b71bf86cd ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e34e403653353a126dd1d50a088ba2673eddb844 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
9bab835892a1e2b49966c75634169cf999d6ad15 leds: netxbig: Fix GPIO descriptor leak in error paths
7aefacbbc4c720150203f7ae7a54e4d61ce21651 PCI: keystone: Exit ks_pcie_probe() for invalid mode
885342e0e9660007be6cd132149f9352ac486627 ps3disk: use memcpy_{from,to}_bvec index
718212e5d8b3471496c9fee3474729ea8ae0b241 selftests/bpf: Fix failure paths in send_signal test
7404694a007c3142e6fd2ed490e0a41aebb6e365 watchdog: wdat_wdt: Stop watchdog when uninstalling module
a8a389f743a320043242e5e6e20034f4fd9ce1a4 watchdog: wdat_wdt: Fix ACPI table leak in probe function
f60f205df481374416b01c5fc3a1928518681471 NFSD/blocklayout: Fix minlength check in proc_layoutget
a0be4c913de56b2b4c991cce1da46b282564c337 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
92e5ba29fa4d4500cfb61c2dedd89f614f9972a0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
488ebde8004cf8fe132a9746f90c174ae28ce511 fs/ntfs3: Remove unused mi_mark_free
c8d94022e77c80b3dd17ccc5ef1682031cbc8498 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
07838c8b7d22c5374b70f425bb0234b4490cd8d4 fs/ntfs3: Make ni_ins_new_attr return error
49e462db54621d507c25a0f02cf3a2d9dfba7b5f fs/ntfs3: out1 also needs to put mi
230ad4986ea16a4d30ca3d545b86033ffac165c7 fs/ntfs3: Prevent memory leaks in add sub record
516bd27505b6aace90a0b7b92f7806e87a183184 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
3c8ebd589de3c2fa866c39fcdd3d1aa898c85d17 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
2c936b1e35f4b5352bc6b842ed9277f8e59d4b8a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
df7d740dae601d79b1492699a3b8b7d57ea9a3b2 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3eda6745ce32ab8bc6bc7511f3daca5ea33a217b wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
110c29bacd799479e9ee08154a4770a73a0f28c4 ima: Handle error code returned by ima_filter_rule_match()
5998b3913bdf1d950dee30da9eebcfa0937fbb33 usb: chaoskey: fix locking for O_NONBLOCK
1c7d062b0df3fa424949c1c8bcdb68441cf0ff9b usb: dwc2: disable platform lowlevel hw resources during shutdown
55330d415c382ead7cffaed83c44cfabce957241 usb: dwc2: fix hang during shutdown if set as peripheral
80be4d54a13c717acaa3e5a4948d24e8cdb3c791 usb: dwc2: fix hang during suspend if set as peripheral
600e77e2a13fa5fe507c3b1bcca96097c64bc751 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
ec25ef35fbc8a574c31520d6f6c6cc1b90184b89 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
5ab1638f394823e5197e1e237520a1d422335794 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
a630a0fb42d4688db8228f76dde72bc21366cbf2 crypto: ccree - Correctly handle return of sg_nents_for_len
d090a9cc5822c450f960e2ec11eea122dd1798f1 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
9585464dd3d3a32bb1fff911d7dcf8b96fc0fa2b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
ea116190dd1d3b2c1b7dc524f9ee2a188e03189c PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
c87e97b996a00fc54a121d66b95be9da82c27c5e wifi: ieee80211: correct FILS status codes
1de3eef1d5e4576ba0ae612e482e11ab078676d4 backlight: led_bl: Take led_access lock when required
58f0971b02f6ce93da754d571bd5857fbaf2feda backlight: led-bl: Add devlink to supplier LEDs
af104f5a4926d2a25ba5ccb1819aebcc85f3038d backlight: lp855x: Fix lp855x.h kernel-doc warnings
d165fd2941fe67f9db79132dafffba8fc38aa6ad iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
1dfe56998c7759cad397cbd87b405528ceca641c RDMA/irdma: Fix data race in irdma_sc_ccq_arm
be7e9385bb8bc67d0719958b719d402b09875625 RDMA/irdma: Fix data race in irdma_free_pble
d70054a840b912905e47c6dbf10f9e03334257a5 ASoC: fsl_xcvr: Add Counter registers
7460e8cf4570bdacf4ba799759d234cde8127482 ASoC: fsl_xcvr: Add support for i.MX93 platform
698537889f887c98b23e4a382e80963b81e3b1bd ASoC: fsl_xcvr: clear the channel status control memory
b0f8dbbfdf541d14befb67f93def3c56086cde38 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
89c6ee2b6dba24490c1969833fbc178efb0c5eaf ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
891920fdffdf14cb22de8e94f4f9f805e9bdcc05 ext4: remove unused return value of __mb_check_buddy
cdc1faab1ddb6fca4691c429862d38a2f176b8c6 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
5e44b7c65809a366511795dd93f73b28082ba0c4 vdpa: Introduce and use vdpa device get, set config helpers
aa330596e9b057c5f94d05f5f2944a0175d5e0b0 vdpa: Introduce query of device config layout
9eae12390e15c4f48cca83a58aea274e8717a13b vdpa: Sync calls set/get config/status with cf_mutex
f7f8d9070231c8105ed885c8a80d41f3944f3434 virtio_vdpa: fix misleading return in void function
c025fb35569068d84db119bc50f2d22939a20776 virtio: fix virtqueue_set_affinity() docs
bf551ff3e245bee62454be7148977019ed06b6a2 ASoC: Intel: catpt: Fix error path in hw_params()
d1cf9ddfe3a7d5a679edefcf39898e85e14a3b5e regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
a6e205ee8edb87d28cc78743d0d52ef831d81529 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
cf39600d227d040e35049f0f9763ed3f0a8a8816 netfilter: nf_conncount: reduce unnecessary GC
92bda954c7db4745b821ca5caf3ca763aa7f318e netfilter: nf_conncount: rework API to use sk_buff directly
4a93e9ece972d07d5ed76d809d4989629a229b83 netfilter: nft_connlimit: update the count if add was skipped
1604fba7d01a060a11b45503efef3f8cc903c076 net: stmmac: fix rx limit check in stmmac_rx_zc()
3557e741b353dd7ca65151a9ec8fa7d3286f99cc mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d84cc014ff6473ef7c80bb6ce5bd5e35d13b3efb remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
42acac59149102119f94b7bf0328ef4727062f29 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d3ac87c062e3b443d2b004f62bfe4bd3be08f627 perf tools: Fix split kallsyms DSO counting
78469b9f60725c24a9dd07550473188401e6ca09 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
5b9486332b0182492e11d08a47733917a70bbd00 pinctrl: single: Fix incorrect type for error return variable
67b97f8ce51854a0a921e28f36dd7f1a3e0081bf fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
ba7a81ef1919399f9168d4f20b02546b48fc8f35 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
d091185448103955846881883d887676f11318c1 NFS: don't unhash dentry during unlink/rename
daccb9f569a8c5dfe3cefd9bde7b081a92ee6031 NFS: Avoid changing nlink when file removes and attribute updates race
161c55bfc9e09373df6d9b63066b3bfec2117454 fs/nls: Fix utf16 to utf8 conversion
c3cc41f2524c4464fad6f0c60b887706451f99f7 NFSv4: Add some support for case insensitive filesystems
ea3e35cd3a80612e43c3275c69c647dd3ac8ce4a NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
ac9221bd2f4d154b9db8a61aa5d39ed0abd79cae NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
159aa905ce644608a35355fe81b15cb9489b3ea8 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
da8508269ab5f0abc9ab386fbfe975f2f0468f30 Revert "nfs: ignore SB_RDONLY when remounting nfs"
56bad5a2aaf9a4db10a103fd7aab93e19acdc76a Revert "nfs: clear SB_RDONLY before getting superblock"
45f1ba321a8f5c9eb98cd9b84aa5cbb2924e3086 Revert "nfs: ignore SB_RDONLY when mounting nfs"
09d3f1306fb0a7bfd1e81a76fb7cdaf5f85846c8 fs_context: drop the unused lsm_flags member
aaa46cb0205cf63fc98fccdf8a73f0ac00d2408e NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
10ee70b9e0b6aaa7074a29c2985960b5383315cd fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
99983da5ece6df7b40eaf0a8c2c02c2dacb44775 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f50dd6b09d882b61335c1c64928d8ee67ec90fea ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8b3c8dadfa5771f899eefd26bf1f9cb26ed89063 ASoC: ak4458: Disable regulator when error happens
af8ff88df3436829eb5a1abf3bfb87806197128a ASoC: ak5558: Disable regulator when error happens
2f9f315ec920241bd0de6d93f085cf3f5df8cf2f blk-mq: Abort suspend when wakeup events are pending
501712a7df48949985fdea7bed3ade86030b1556 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
2fa04a1b86341727647df7ba2acc45f9e8f17cbf dma/pool: eliminate alloc_pages warning in atomic_pool_expand
48ac80bc897f13ec5e0448652f12127d257b2cc1 ALSA: uapi: Fix typo in asound.h comment
b8cd686c1070f6504216b577c06ab14e478b182c ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9dc0182802150a9b56751233f0ea03d2c6cbfa6a dm-raid: fix possible NULL dereference with undefined raid type
97dab1f1ca6ff16b6a5b3d2a1d720bcd48154ddb dm log-writes: Add missing set_freezable() for freezable kthread
a7941fa9847885a6b4df156c9026d482694ef421 efi/cper: Add a new helper function to print bitmasks
21900cf9aa940c6e75a2f193a2986f6aa86786b9 efi/cper: Adjust infopfx size to accept an extra space
af2cd8d1422948aa64e41fd63337190adeca8417 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
f525fc1970b20aa09c9b393534435ca3ce44339e ocfs2: fix memory leak in ocfs2_merge_rec_left()
26cd64f6d99902c569092712908defd51fd06a05 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
21b1dfa4369584d258a7ba233d614ec3e4777dd9 usb: phy: Initialize struct usb_phy list_head
2d2fb6c4d102ac80e7f435798aae08a3e716f01a ALSA: dice: fix buffer overflow in detect_stream_formats()
f50146c34104718177bea080105f1718c6866569 ASoC: fsl_xcvr: get channel status data when PHY is not exists
2ec34811da2c6b86b6fb5631943bdeb4b221fd51 NFS: Fix missing unlock in nfs_unlink()
6b58534c323cb4b96b426871fcad6d95978bb773 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
ed127f8ec0173eddb2a01c4fd16edcb4b9606465 coresight: etm4x: Correct polling IDLE bit
c3e4d26e0d6283332130e95cf11f3056250a2701 spi: tegra210-quad: Fix validate combined sequence
a6e8f90af25bbe4caeaf6f1415966446693b8969 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
38829d581e7833144a0ecae00b3687c6cc1dc1cf i3c: fix uninitialized variable use in i2c setup
7fc164385f7acbf51abbe5d464c355dfd4ed76c1 bpf, arm64: Do not audit capability check in do_jit()
e83a5ffaeb6be649c1ab9388e3f2ee623387db16 btrfs: fix memory leak of fs_devices in degraded seed device path
1b0a38bb7f137b94a789eed7c88f87e6ee3b7d3d sched/deadline: only set free_cpus for online runqueues
c79acde69277291d8adf5ddc3805f0a7c53893a4 x86/ptrace: Always inline trivial accessors
a84396b0c0d72c9a2e9f6cd23c87071ea0cca525 ACPICA: Avoid walking the Namespace if start_node is NULL
53459f35a3d0013ebdb092c943e2d90cd8f0520c ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
4324d83039027f6d288216ccd63a2bd28c9ec990 cpufreq: s5pv210: fix refcount leak
8393d203c3f2b2d165d1f4cf8fc629bf4f3adb2c livepatch: Match old_sympos 0 and 1 in klp_find_func()
8279f7e0edce8e00cf2ab952497b2b57e97be11d fs/ntfs3: Support timestamps prior to epoch
d340a2773660e2d2a8fcc054537509ac67a1899a hfsplus: fix volume corruption issue for generic/070
146b864fe0ebabe5339781102a64816a103d4080 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
79e37f7af43e150fc03d2b844196950254e9c05b hfsplus: Verify inode mode when loading from disk
1c719038541b3ee28516f7578e55c9b2c64b229a hfsplus: fix volume corruption issue for generic/073
5473bd931abac29ccf0b1821d81934ecc6b51879 btrfs: scrub: always update btrfs_scrub_progress::last_physical
08e8771b6ffd37a5667d389a6d4e89395b605348 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
fb72733c2a92ce3a9b5dd40371192f95fbfcfd12 netrom: Fix memory leak in nr_sendmsg()
362395467ae6813d120dc11b429faf6e6456ab3f net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
ba325c0c0ef50dafc04403c54e7946bf05bac049 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
202faec47a9101b2346cbb2232a6bdfc4f2f1122 mlxsw: spectrum_router: Fix neighbour use-after-free
f43f4b294c2de7487eb0a3309bec5e2567f39e7e mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
9668a45b4d3c816015a02fe7389c85e46350a1fc net: openvswitch: fix middle attribute validation in push_nsh() action
0aa38e8febed1c2b5205e78dfc0eb7a6aed3a652 broadcom: b44: prevent uninitialized value usage
27678e8808873ee2c5c07445eb8ca421ad71d94b netfilter: nf_conncount: fix leaked ct in error paths
3df6f5bbe10b9b5464d344b5a59e7d88890552a4 ipvs: fix ipv4 null-ptr-deref in route error path
6c81878fde235997086836371e970c60ac734aa5 caif: fix integer underflow in cffrml_receive()
9fc3b006b15552c20241e15703f6e6b85413f970 net/sched: ets: Remove drr class from the active list if it changes to strict
d2beee8e5b0e8c0afc3153a98bf5d507319f40d8 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
cbc869533e83d1d9c127645b6cdd083a2610d22b ethtool: use phydev variable
56931d2ea8ff652dfa1565bde53a04476bf57e15 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
5bcc6ee5117985f3610daa4679efb5ed924be254 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
b9a6daaef3e179cf37fe1f2fc9966ffa8a5d7347 ethtool: Avoid overflowing userspace buffer on stats query
6c4283cce6274a41a3bbc23ecc57c6b71202153f net/mlx5: fw_tracer, Add support for unrecognized string
469399ddab3d3b2a390707bb9e860733c65b402a net/mlx5: fw_tracer, Validate format string parameters
1550f427e43c19152c00f7ca1611671916494152 net/mlx5: fw_tracer, Handle escaped percent properly
601afd5eeaebd3e1cf96054a026bee40f4f77428 net: hns3: using the num_tqps in the vf driver to apply for resources
8b09d57006942ab9810f7112779b4c8992fcbb74 net: hns3: Align type of some variables with their print type
734c68a0e646b1efbef866973db38b83608d8e9a net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
836c9f550d5f260f34b9314a7e7e46de3b4ef16b net: hns3: add VLAN id validation before using
5949bb13a59f5b928b03fec7f4d2235c36e1d614 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
8afb312ae0de685ea9c57aadca26dff51d4ad13b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
379e8413d629402a788a2a0c6c6e6bb8c03e0222 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
6cbf400c83d6d2489189f14617515b8982d238fe ACPI: CPPC: Fix missing PCC check for guaranteed_perf
fdba2ebc90003854c0f6baeacf06522e697ac69b spi: fsl-cpm: Check length parity before switching to 16 bit mode
8cb9ab78a992f9e96b51fcc1e2a220f48e9610fe mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
73bcaef41196e44cbc793108db63fafc25c891af net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
03462d3c27e6ad5a33f5a2f26b36ff2e0fd4d41c ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
bad1c1dff6741ce988c4d0744c08674863116f3a ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
1e4678ada749cb266d7afeb429c36b43d7af3959 ALSA: usb-mixer: us16x08: validate meter packet indices
6ab43a5fdaa44d91eae3ee347f02ede8a7b0d7f7 ipmi: Fix the race between __scan_channels() and deliver_response()
b8b229f7190abedea9c752f93b89378d4c12aad3 ipmi: Fix __scan_channels() failing to rescan channels
ce8761843b6f0f2adcda82efab2ab1c423cecca7 firmware: imx: scu-irq: Init workqueue before request mbox channel
528551f9a88fc107a84c7d98e5e6590e18b04eda ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
5aba5513f19a1b98eb23d546e4515769657a77ec clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
04d49051db4a96ebea948816b943a310c98eddf2 powerpc/addnote: Fix overflow on 32-bit builds
aa5655a0f349029eb72a139f154a4a91619e6810 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
a0e8bc41dcbcfaea2a3c0df6eddf610c6fd3b906 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ad05736dead9284e6a36479ef478f17429bff05d scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
ef2a993c7fab339813a8b1af59058215eb61c1f6 via_wdt: fix critical boot hang due to unnamed resource allocation
0ba46517c1b00355e2effcca5814fa0114991ee3 reset: fix BIT macro reference
7a22c960ee2667ded3f87cb9114732d7bd201024 exfat: fix remount failure in different process environments
2a3e0c2b81e9c575d4baafc26eb0f98365ccb6d2 usbip: Fix locking bug in RT-enabled kernels
48336b292856adec55cbb88f45f8237fbfee9af0 usb: typec: ucsi: Handle incorrect num_connectors capability
9254e62cf8e899e58ca85c43667539267b78420b usb: xhci: limit run_graceperiod for only usb 3.0 devices
a160e83d6adbbd7783c89ebb09ee99ff9f4ac9d5 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
6d07b8686b527f69d911d9d7e31aa10db941faa4 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f734bd5fe0b63b7f344b37c4a59c3b1b4196c489 nvme-fc: don't hold rport lock when putting ctrl
b641972fa48f5d10cdaac07e2465adce19282d94 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
125fc931ff1303eb2e316067a9d96b4dea2445f4 vhost/vsock: improve RCU read sections around vhost_vsock_get()
ea89f6ec77804838f25b2906930dd1c74cf23851 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
ff0e0ff8be672cb4eda166e1c925922b3b0971cc mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
e059fdb9c382fd82c98d0e0a0fef14c55961b08f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
8a8b1e6e3a9f3b67dc9e95c04bfa571ba143d9d9 block: rate-limit capacity change info log
5359eec8fddc193927d1fd4ffa381fb6aaf75895 floppy: fix for PAGE_SIZE != 4KB
57d7796ec548c6787715323c353f48d3a8daf4e5 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
ae6488cfe2342ab2bdddb4a18727d94afb91e5af ktest.pl: Fix uninitialized var in config-bisect.pl
82cd5fa79f02214ff4383925b4be309adab22886 ext4: xattr: fix null pointer deref in ext4_raw_inode()
2f958f04db060f6e5b51462f8596c0e61cc5dcaa ext4: clear i_state_flags when alloc inode
a48b75a25809561961e41fba9cae3ad4e9223e9b ext4: fix incorrect group number assertion in mb_check_buddy
dea8ccacb0ebf307423c8d23bb43638a23e1525a ext4: align max orphan file size with e2fsprogs limit
066d9b701a4ac8b93ca8994d3a6d94c0091666ab jbd2: use a weaker annotation in journal handling
44c9b5cc2eaa14d72dc0ac5c1afa49ac544ca4d2 media: v4l2-mem2mem: Fix outdated documentation
3038437be958e94eb78f476755a9316a7da72621 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
3947b5a6be9d62393369b8f97965987405712fc5 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
56842074433b8ec2bf164ac26466abf82bbe121f media: pvrusb2: Fix incorrect variable used in trace message
3865c004e4b2f3784868ae95e607454bec8fe112 phy: broadcom: bcm63xx-usbh: fix section mismatches
5e530e972c16819a779470b599190f71f77245ea USB: lpc32xx_udc: Fix error handling in probe
2c64d4c7433ca06f8bf1cdafc3d673644e46b8f3 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
325222713e1b1ebf72f58290ae85a3a6eb4c374c usb: phy: isp1301: fix non-OF device reference imbalance
a46f58438e8bb492a6bd89b20fa199a21dcdb241 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
e87acb913e5f56fe6444d7a3955c86b1b20fa196 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
4f100650f11a5979fc5f476d381c5bf9686b58a3 char: applicom: fix NULL pointer dereference in ac_ioctl
22e2e0a8cf9f818bc1df2d47ee5b0fdca4bc5c2d intel_th: Fix error handling in intel_th_output_open
6ca124e3a6dc165e3bc999d5d94bb5555c9781ab cpufreq: nforce2: fix reference count leak in nforce2
d25e05a578e30fe37071694a32ade150250a9fc3 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
0d7ba7f99b790516146e9e99418eca4e0ffd98c8 scsi: aic94xx: fix use-after-free in device removal path
7b02d835ee0b0a086455fa237a77b36a68436c56 NFSD: use correct reservation type in nfsd4_scsi_fence_client
9664e0277007278ae2f6c24995fab90f581664cc scsi: target: Reset t_task_cdb pointer in error case
0c240379c6366ab34e486f33c324751954a4564a f2fs: invalidate dentry cache on failed whiteout creation
605c4090be6f98499d33e173f6e0aa50991cd5d8 f2fs: fix return value of f2fs_recover_fsync_data()
773e1d81c7e1b47d9e575f99eebfbf26eae9f16f tools/testing/nvdimm: Use per-DIMM device handle
3204a0944e093f6039be7afefa0a8f86eded2b3a media: vidtv: initialize local pointers upon transfer of memory ownership
526160c1e4c09d4930d4b412dca1aa1178c1fddf ocfs2: fix kernel BUG in ocfs2_find_victim_chain
f2945ea6a1f6c60cb47dfd650ee67944c495ed1f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
70ac4e5e55b3b79f7d0d998d23c23d33b5749596 scs: fix a wrong parameter in __scs_magic
5f0b40806b2f394ce0a0c5c19615001fbcd6fd24 parisc: Do not reprogram affinitiy on ASP chip
150ee0e15141f91074d4d932fa3b1989107ac307 libceph: make decode_pool() more resilient against corrupted osdmaps
675f80eed7135650af4f25953ef78c66c6494f4c KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
8c93f8013be73864164fc3f204b4557d275496e2 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
8a0b986964f4269b21a45dc12e0fe457d87c69c5 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
32a3cb7fd184bdf4b26b3a1557fd1b5accf0608e KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
54bf5537d09177eb571ccccbbd3f0521b21c9ab6 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
c0972a816b38226b1ab41358876d5b15a7e734ff KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f8d54dd3ca47fd130820c55ecb36400fc18fc644 tracing: Do not register unsupported perf events
415d3146a0d0caafd815040b711b987218a581c7 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
cb610842d43faf29c208eb30c043575da414fe56 fsnotify: do not generate ACCESS/MODIFY events on child for special files
1861867a491d1c29e760305537bc9b85c5176294 nfsd: Mark variable __maybe_unused to avoid W=1 build break
7d71a6610fe31866b29a10811a6a151e1f7b8d04 svcrdma: return 0 on success from svc_rdma_copy_inline_range
40083c0224e60742022b4ab10bfd0d0b5bdce063 io_uring: fix filename leak in __io_openat_prep()
105f61fe1bd2fa526406e1aefe90ba2651bcbf94 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
8a89bbb6bd3f3e11eb4117f118d7064014036559 amba: tegra-ahb: Fix device leak on SMMU enable
e78d12f9a5a19f60a869fbfb3a85fa624adbaf46 soc: qcom: ocmem: fix device leak on lookup
35313905c07c7a6e7cc07a9bbf6be67b06d94e8d soc: amlogic: canvas: fix device leak on lookup
5253cad6b5cea2ba4e15a0b9d73d29718ca6332b rpmsg: glink: fix rpmsg device leak
48b9cb63a93bd4a3e6008fe191f23f3f853a7f1f i2c: amd-mp2: fix reference leak in MP2 PCI device
84b7964b3ddeaddc6a9eea06f479924b210df9c9 hwmon: (max16065) Use local variable to avoid TOCTOU
924ebdf6d5ad81f60be6761acae16d0bd6f0cb87 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
42a07cdf33ae9ee364f6db26bdf5cf89933261fb hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
e19f7ae8a729427464036ac2e616acb264b6a156 i40e: fix scheduling in set_rx_mode
f029940d1f6610641596a6dcf8d9ddd88b9e6758 i40e: Refactor argument of several client notification functions
6f7d9767944e1277add103f8848a77412d1cda06 i40e: Refactor argument of i40e_detect_recover_hung()
d1f886d9a169fdd2e5b44618f25f72178e969574 i40e: validate ring_len parameter against hardware-specific values
ed8b5d9170dbf89dabd10744765fb33802a1b851 iavf: fix off-by-one issues in iavf_config_rss_reg()
bfba721c961ccd2c41dcaa65f08ca4b2b512d247 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
7bd9a5aa872c76977c5907ca15aed8f753e2dfc5 Bluetooth: btusb: revert use of devm_kzalloc in btusb
988484af954265b90612d9719a2af5d61dbd762c net: mdio: aspeed: move reg accessing part into separate functions
6e1ce14a9d401b8907ffbdb708d12766212225e5 net: mdio: aspeed: add dummy read to avoid read-after-write issue
fd7775a0ea21cf0dc44c015924b72faf23c5fa15 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
04d05493d1242cee62d5c49bd49a67f2f25d8da2 ip6_gre: make ip6gre_header() robust
c05f272578cc4db980b3886fa5c327cf3e03c661 platform/x86: msi-laptop: add missing sysfs_remove_group()
f3cdcbb4f6dffcc91d95ad417939968c2a88345e platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f87f8a9f741c05e2e94931099b7c88cd3fa4310d team: fix check for port enabled in team_queue_override_port_prio_changed()
0336bef9749b2b3e3d520237206e3dbe98fa3f38 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d60cef96cdd380a0b8e274c82779877134339573 smc91x: fix broken irq-context in PREEMPT_RT
5b65ac3407aa456501121cd0d79b671c2effa83f genalloc.h: fix htmldocs warning
8395f30d382937db09fd0f07bd2133ebe9cdcd34 firewire: nosy: Fix dma_free_coherent() size
aaa7767bb5f2420fbf77f2befa3f4b9e6ec992b6 net: dsa: b53: skip multicast entries for fdb_dump()
bfce0feabcddef3e3b28a2393a3ae7b417a77e14 net: usb: asix: validate PHY address before use
47107ac366cc7e3b55cac5c1c6d0867330dbb49b net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
8b12c9e1d8fdcde5db874dda0de6d255c29a675c octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
d3b3dad5a265f49a4f2398a4c2b0d66b9b5a4ad6 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
587dc4aaa564d7e66b262b26a8e05b9b5b5662b7 ipv4: Fix reference count leak when using error routes with nexthop objects
1df6582a64f95cd8570051bf9c217ae710bdb721 net: rose: fix invalid array index in rose_kill_by_device()
6d0f5d6b387b7c9ba820253244bd443fcde6044a RDMA/irdma: avoid invalid read in irdma_net_event
755efdd625d7806929af3083b065016df77990dc RDMA/efa: Remove possible negative shift
eaf30b156d41fbb2f61368f67866072b072eac1f RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
5f11936aa950863f829ab974bb40aa1005588935 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
03059522787b6fe0098ea9724da06a287a2cd3a7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
85859e7a99407a39c63dd112b65b94a6f72ed5a9 RDMA/bnxt_re: Fix to use correct page size for PDE table
b453fa164df85aeeb520781d3778c51bd04188ac RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1da1e98e98bf3ccfc663a266333dbda10cd89a7f RDMA/bnxt_re: fix dma_free_coherent() pointer
caadb41735d37887c7a8469fc5fe30f1e1a70d53 selftests/ftrace: traceonoff_triggers: strip off names
2200fe7fe4cbe386abaac83e7967b61280170db5 ASoC: stm32: sai: fix device leak on probe
04e5937a73ddc7216b5b27932233cf5d10800c2a ASoC: qcom: q6asm-dai: perform correct state check before closing
a98b96f5215515c68dab60cd4c1399756e1fc30a ASoC: qcom: q6adm: the the copp device only during last instance
375d65f26513bb1d4a1ad3a3b999324d7bee327d ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
03cd156e4d0766c2cbf19ef8c6bf7ef70b3934db iommu/apple-dart: fix device leak on of_xlate()
93e1744726f3ba6a808236b4c6cb9bf897a8c640 iommu/exynos: fix device leak on of_xlate()
43a99fc874d51c1a3cdcb843fb59ad0c77a76856 iommu/ipmmu-vmsa: fix device leak on of_xlate()
609c8d928322df7c7edb2f4da20a86b59a679e2e iommu/mediatek-v1: fix device leak on probe_device()
4a88cf46c7b6ed60a1fe68060415796e4f79e645 iommu/mediatek: fix device leak on of_xlate()
11e4a638362ec436523316ebf14bae4b57d1faa0 iommu/omap: fix device leaks on probe_device()
f96d84bd5c23164102e26542ddac31ebd3e0fc04 iommu/sun50i: fix device leak on of_xlate()
7eee3b129f32f7107117bed2162bd9dcd4e03e18 iommu/tegra: fix device leak on probe_device()
5e88257251748fe7bbdbd14624b05af1038a34b9 HID: logitech-dj: Remove duplicate error logging
0757c096942565458fdb44e57ccf4145d4d1480b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
5b95698e238e3c301953864904d7947ef689805a leds: leds-lp50xx: Allow LED 0 to be added to module bank
03dedce1035433b1f3012fee9500e59855726beb leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
5dc272882359e6d1bd5b9e7330f736b34de04f1c mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
8479c07d77fe0f0d3b9245becc37e0b3ebcf21ce mfd: max77620: Fix potential IRQ chip conflict when probing two devices
c8900352b0d352721693827e9a83551a109465bc media: rc: st_rc: Fix reset control resource leak
56c8fc59a7e8ede0fca4e0f1b26676472e7bb06e parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
17e82bcc9289e3d83e7b03e6f36a016801663fa7 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
a71a8021855b42461acdc2fd16d6f58f0cf720f9 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d9fe3dc36639d1379281b7ccd4e20a9ee7551008 dm-ebs: Mark full buffer dirty even on partial write
14d7d3849763f7475212c0202938f04b1b8f551f fbdev: gbefb: fix to use physical address instead of dma address
dff3ebc3e397bff1c1b42b7ea884d4291a2995b5 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
7c42fec61402921b7c48e3fa4455bcfde98f333c fbdev: tcx.c fix mem_map to correct smem_start offset
3a590c58830ada905a95c733af75b69a20ee8936 media: cec: Fix debugfs leak on bus_register() failure
79edc853a2711356958602648e27281f3a776bcb media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
e6466b78a217a74ad7ec897a05777eb19e95e025 media: TDA1997x: Remove redundant cancel_delayed_work in probe
b6da6adfbb0b8a5e28f9716dcecf09893ab96a1f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
0e1e6479d441e38c6f2aaa2ad09ce761a917d772 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
b6e094be2444483318383d2ecc5ae92bdd21b5ad idr: fix idr_alloc() returning an ID out of range
5e072e3c80bb35c44f394634aeefa52a576a4b87 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
420f3163190575e8796037610e81b51d194d9676 RDMA/cm: Fix leaking the multicast GID table reference
ab7efb1b87f3f9cb660b572f4d4395b7f718bd98 e1000: fix OOB in e1000_tbi_should_accept()
51248fc86edd046f79f941702900c93d71e5dc59 fjes: Add missing iounmap in fjes_hw_init()
da0738522a6f3bb295a521101878d91b26e4ac45 nfsd: Drop the client reference in client_states_open()
350f70f376aceebe6704a14cce31632728bf6905 net: usb: sr9700: fix incorrect command used to write single register
73f28b97a044232797e8e011a7e3c5c674ac45c0 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
358c27bbf17d55df00fccef3b60d334098d313a5 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
70dc859621ba1aff6b39f1dcdc262fa57a2f21c8 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
72809e150ff893fd6996ce9ac0518e3fe1b2eba2 drm/ttm: Avoid NULL pointer deref for evicted BOs
390c3b83fce1a34fb7d0692893abe5d7bb05ae07 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
b628f112fb365cd1134697bcca19aed71c9058be mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
6866e6630e8cac802d7ef14b4a00743f4fb41558 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
b222195d97ca0f29a192ad76d4887fbaf8ad91fb RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
89adaa09ee29809e0774c0c15ac9e13dbfe8b622 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
04a36696253e62e75ae26e8bd048c1e9c05b636a mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
cb17aec4f72204c1a7c674bcf96cb6e5ffa1c258 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
7d87415fb32a346d844a9ef8ed445437f21b648c mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
fdf80cd864223ead4c7e55817858e85b46c059b1 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
4e51bc47c5d1ae57e8af41d3dbb786ee217ece37 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
bc73e4cc0c50f9fcfe955741f3ca19c53772bc2d mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
ad58d34be39a76134eb88f254a0af3e5047fe3a7 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
8e86b3c649db42b9f5b79d29af0e57bdac9e1fb2 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
ad93e644704f86d310d6b7a439c207bbeebbb759 virtio_console: fix order of fields cols and rows
a3d136e323785703fdc17f5e91c436c66e9b1fd6 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
7c9963e007afb61eca752da7445f54bcd5c619ed usb: xhci: move link chain bit quirk checks into one helper function.
c9baafc8398520e5c47d6617f6164aa274eaf2ba usb: xhci: Apply the link chain quirk on NEC isoc endpoints
f474565be9b8ea83f46c81bf2652c84282c87c9f usb: gadget: udc: fix use-after-free in usb_gadget_state_work
0065a57f9ba574960c8ccc63afd55987448c0ce9 xhci: dbgtty: use IDR to support several dbc instances.
0fb50bf3b683b38bb8ec53bb5e3222a15dfa1d23 xhci: dbgtty: fix device unregister
29a28c510cfca8224ffe7d3d6df6f71fe9f4ea47 jbd2: fix the inconsistency between checksum and data in memory for journal sb
5fffd2056974eb8f972d356fd870c91cbb919ec0 tpm: Cap the number of PCR banks
85e73152307c688aea0293ba5794bb51110e81d8 btrfs: don't rewrite ret from inode_permission
e88e9bd0cbc5fe59def6fc8c046cf486a8b71d91 wifi: mt76: Fix DTS power-limits on little endian systems
ad2a54f08004b75346d3c46245b3e3b195b2ca00 ALSA: wavefront: Clear substream pointers on close
4ec5fa866b2567f62ddd351be7c332cfb73082d6 ALSA: wavefront: Use standard print API
114fb39f9640ec7a308f176b8bc94cc0838184b0 ALSA: wavefront: Fix integer overflow in sample size validation
3832ee09dbce991518d1e3ab8ab5af5317a054ab NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
f7aa3bd5da81db45166aaf4990e0971693e70256 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
168f001e701cdcb61c162a9fb594263907cb1696 xfs: fix a memory leak in xfs_buf_item_init()
349545960edac5e24f5325178c7f235ffc58b2db f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
37f983a1d8bc0611121a0155f486e0dc131298fd f2fs: use global inline_xattr_slab instead of per-sb slab cache
d77663a4803bcfcdd53356308eab5a1f002c1d9f f2fs: fix to propagate error from f2fs_enable_checkpoint()
3d434587efe7da64c917b9c0066ad277b519f93e f2fs: fix to avoid updating zero-sized extent in extent cache
a8dfee7b38d2758e5abf656b1abbdafba404714d usb: dwc3: keep susphy enabled during exit to avoid controller faults
e967b2fe4e8f2aaffd996da116897101ce399cff mptcp: pm: ignore unknown endpoint flags
59b90f3614709a10e2f327021fd0982e2cac4d68 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
9013fb59c634f32d0e5b33186c23e4c71ca28d68 usb: ohci-nxp: fix device leak on probe failure
30f4b5b5451510f2425f4b87b17a32ee1703a6c2 fuse: fix readahead reclaim deadlock
c9258642e1965e93c900eb6c070ceddacd9d2024 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
1a5d5bfd3f87f75ed51c405d5f642fb39a3eb57b svcrdma: bound check rq_pages index in inline path
4e565acf0fffe2614a81511bfd4a61709e17e87b ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
5a6802b2e535ec5266dccaccf18ad8774d42c0c9 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
e9db4a6545d3dd39d1065369b884eb0409dbb6df KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
c14eb3cd77e8b0f08a29cc0cce577d4f40150941 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
ebb71065a8ea22d282c5d1624b5e4738e62d67d2 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
d0cccd0c9e238088633825bac9c42d83e567ebdc media: vpif_capture: fix section mismatch
75984aefdd81ac58cadbd1ea82eaefa116a53ff5 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
15c0a40d4d809dc5300a8854206575336878760f NFSD: NFSv4 file creation neglects setting ACL
baa9d02e6e2f515e962b21b5dec6f1c8cac55655 media: samsung: exynos4-is: fix potential ABBA deadlock on init
f39b71868a1d601266867b0cdfe40b9a8890d814 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
696ac041c7faf78b3014e18104ae6615f39dc29f powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
da7d60d51ae932248b76d3fa64f9b01d2652f51d PCI: brcmstb: Fix disabling L0s capability
cb9699460cbfd77dd9db15d6aeac5006ac10d8cb powerpc/64s/slb: Fix SLB multihit issue during SLB preload
5bb38146e2f3a850f24169d160c8adc4698bd21f iommu/qcom: fix device leak on of_xlate()
f2b646de47fc3c2f24912c79fdacf7df0205487f r8169: fix RTL8117 Wake-on-Lan in DASH mode
667dbba7016e1f476c1d4e3fa9daa07b9b986579 ASoC: stm: Use dev_err_probe() helper
24f4757869eeec633690c8dd484ee3239d70c366 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
4d036c3045f563ed004ceb0d6655463e43783070 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
db60f7f3d6e1b7e33d85c0c3244b6b407d1b26fe mm/balloon_compaction: make balloon page compaction callbacks static
b3e3ff4462200f075006b91191fd8d6ec875383d mm/balloon_compaction: we cannot have isolated pages in the balloon list
601de1466f653c7fcc10b2a2ac228cdf9158f254 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
4fde13a280f6d717693e8c6b992dc0e428494eb5 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
619b5572ed05dd2f5464c0c80a63dd84f26f32af pmdomain: Use device_get_match_data()
715194ab5c1952e5450be19d9315d1a71d412dc8 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
ba002525a59aae903887e105a40ed9a846c09ebf lockd: fix vfs_test_lock() calls
6774c12aeeb8b1eba5591c4cf41528413df78af8 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
360ea36848b1d39deb15dc928595e37745cc88cb ASoC: stm32: sai: fix OF node leak on probe
6ea6f8d03da9a94bef51fc9e6ab957a7eecff6d7 wifi: mac80211: Discard Beacon frames to non-broadcast address
9b1226688434da83a1a843ca0a8b5323ad67fb59 drm/mediatek: Fix probe memory leak
229575ab4ec238bd47c4ce9d33badeb8b7cce8ee drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
55f599fc79524df14938b218c00b2b83eb17cd79 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
2378ab2012500df185c807944a32ffa94705a939 mmc: core: use sysfs_emit() instead of sprintf()
8670c0e06ace0372920f53ebf135dd18589915aa drm/i915/selftests: fix subtraction overflow bug
995f94a08f56f0de648d8607a5d3ec8c590c2b5f page_pool: Fix use-after-free in page_pool_recycle_in_ring
337e81442743e0a33ff68f4d175c98b1fafb424a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
7abee292635ad2b576b0e3b80d9f79c3591ef4a7 HID: core: Harden s32ton() against conversion to 0 bits
d9a2e6ae64b648eb839bb639a5337d9e49e95445 mm/mprotect: use long for page accountings and retval
4eb4f7331699579a64a9b1a26ba9cc31809cdde0 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
c5e1325ea56d71838c5cd15e1fb874a873970f01 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
685fbbb42748a5a53e8344fb3f28d6155451340f ipv6: Fix potential uninit-value access in __ip6_make_skb()
8f6db114444b9188a86d60e0850573c7eea6f355 ipv4: Fix uninit-value access in __ip_make_skb()
094fb243b10a2dd55811be1b0613a1937371bc61 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
0f57ec421907f529b239dddcea4b6bb4c9adb1f3 x86: remove __range_not_ok()
83c29d65d6116b252a402eee301ba5fbb760fabb mm: Fix copy_from_user_nofault().
b656092cd7aa51b40c9f3e549fdb4d737771ba6c pwm: stm32: Always program polarity
47b0c2def5eac48f8dcfba7592bd5e21bfd5ed3b ext4: filesystems without casefold feature cannot be mounted with siphash
eb4056ac3fc3d500053b19410e0fad462341db02 ext4: factor out ext4_hash_info_init()
2f4a8a09571bde878a667e16dabc8a6b094566b3 ext4: fix error message when rejecting the default hash
46899e1022836ce16fe1d461806c11991b0f30a2 firmware: arm_scmi: Fix unused notifier-block in unregister
88f22874ccf6f099de389ccff7f1096745ae68d9 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
f2cee4470284b5d4e542202e173058f77b22de90 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
314ccb27bf96927ddff2676883b57c9219aadda8 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
c034a1f2e0f8612b7ddb39d187603c8141593bdf atm: Fix dma_free_coherent() size
6beb43ea27b938a3cc7b0dacbc9a07a18fd3a1ff net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
6532d101719ba92589ac0338a43a9eeacc4673fd mei: me: add nova lake point S DID
4a6008833c2f4ad5d88a79f3a60ed7bda3802864 lib/crypto: aes: Fix missing MMU protection for AES S-box
1d18103c7a28ae41ced7762e80af0808ed4112a3 drm/pl111: Fix error handling in pl111_amba_probe
a5a344635ede4ea1babcdc2846935fe75bfdf5ec wifi: avoid kernel-infoleak from struct iw_point
6ad643ec8f8e892dcd4ee31b50c8b2382619c872 libceph: prevent potential out-of-bounds reads in handle_auth_done()
61f3f4947737ddfdc3940c61fc4633d33f476f1a libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
f8f7be0165413922514c6cc2d56db964e852a8f8 libceph: make free_choose_arg_map() resilient to partial allocation
0f200d98b82f9841dc77fbba3e10f3f946bbd164 libceph: return the handler error from mon_handle_auth_done()
b0fd034b12cc5e8045cce976cbbe0f3a56aaab8c libceph: make calc_target() set t->paused, not just clear it
1d5ea66693ab69c92d2e862916eb8ee24ac9320b ext4: introduce ITAIL helper
aff11b1a1a54023519e254d833bbc005262e440d ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
4e4cd696b3e4714d8a8a4176863f21e6ab2dfa70 net: Add locking to protect skb->dev access in ip_output
397e4907f21ff7073ac2fa1fc0c0e3deb0db895f tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
d144db7ec3c1e9afec4fcf889066c27eb2c92a94 ext4: filesystems without casefold feature cannot be mounted with siphash
22a1dc64f7eaa9076a21210aeb8d6bad260a011e ext4: fix error message when rejecting the default hash
3887365346f1f5d24a7949de0ab63d3846a2ebf2 csky: fix csky_cmpxchg_fixup not working
e1da060a5a394967fcab7099b51e0862e89dba16 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
1d9d9897a27f6c9159180e374ee0a93b447354ca alpha: don't reference obsolete termio struct for TC* constants
efd4bf7c36d618ce4d8b19d4d77a88e3db184676 NFSv4: ensure the open stateid seqid doesn't go backwards
2359b07a76a6dd3bf67012f5d396c3b009a04e7f NFS: Fix up the automount fs_context to use the correct cred
96c308aa0d2c0c109166a1e19addbfc7fdf7b102 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
d79e473d9f79e37308fdf3802b29aa7d77b77efd scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
2754393c27cda01294eec839e227bc6e20d6107c arm64: dts: add off-on-delay-us for usdhc2 regulator
c373a2c95cb42863da110b14492a1f88f00276d1 ARM: dts: imx6q-ba16: fix RTC interrupt level
e355b97a2ac54c174ba4191d8f1d613e08505e6a netfilter: nft_synproxy: avoid possible data-race on update operation
ad589f929e8864b5f653f8957c02a9b1d5b0a1f3 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
f8fca74426e38b7ee9fe7f4713c211e34c3f5922 netfilter: nf_conncount: update last_gc only when GC has been performed
7c96365b42fc7b04ee3c240bb45264646839e3c4 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
8dfdc6ab1fceda5af21ff44864a6ce5ebcb97b5a bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
b6f9ad87a46660ee4577f8f9a8615cf51bc2dded net: mscc: ocelot: Fix crash when adding interface under a lag
2cac3ddaac116ddcb11c0fcb11da2a9544287b7c inet: ping: Fix icmp out counting
0a3a39e22a6d956590a08d2f3d89ad9052611a9c net: sock: fix hardened usercopy panic in sock_recv_errqueue
931f8aa24e319db669a0b7495cb2a377912cf928 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
12e0fe77e806ecffeef63f661c8e5972d110121f net/mlx5e: Don't print error message due to invalid module
4dc82cd10dc462a63823980bd30cf5658e9c19eb eth: bnxt: move and rename reset helpers
f3d6248424fa8d94374843b0c6be6ac0a50e1013 bnxt_en: Fix potential data corruption with HW GRO/LRO
d87bde20b20aae998ebad056d32ffde37eec7b2e HID: quirks: work around VID/PID conflict for appledisplay
ac3087f77cb3b0e6eae0d00936372a3fdc57c88a net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
eabf096ea9d4bd50c1964f94dffaa78d8b77fbd7 net: usb: pegasus: fix memory leak in update_eth_regs_async()
660760fbe213e3a739164bda9211c31ff9f98240 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
775d3f19483008f3ce974f150b874527ab6c9355 arp: do not assume dev_hard_header() does not change skb->head

--===============0793824455375118411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7096aa5a91-c635d4f1b949.txt

4d8c4d90b6463370cc52af46ca817d22ff63abcb atm: Fix dma_free_coherent() size
675d70c656af7655958274ce2f0893c2a4ba7f01 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
fd2219fe7227060e05786d41e3e84270cc95ca97 btrfs: always detect conflicting inodes when logging inode refs
262e447ea76788c2f6007f6f242fe60deb23f422 mei: me: add nova lake point S DID
0fed62c6a2b8605e3238196e9cf38a2bf30ecd30 lib/crypto: aes: Fix missing MMU protection for AES S-box
c27611ada08bc2c07a42801c3bc466ec100d86d2 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
fbf43dff74637dfaa8fe4fd2b9d0ca474b703d46 drm/pl111: Fix error handling in pl111_amba_probe
b09c2bae87ca43bebdbb71f4002c8d55cf859841 gpio: rockchip: mark the GPIO controller as sleeping
fff650d5cdf63e4da04145606ce8388fed72a7d2 wifi: avoid kernel-infoleak from struct iw_point
8fe68c79f8628b33a393ea47bce3006dddc4f18c libceph: prevent potential out-of-bounds reads in handle_auth_done()
3d75509b0d9c4d2deaaebc270c659bc3ee13a945 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
f23f4a58b9088730aeca15d875e16446bcdb0957 libceph: make free_choose_arg_map() resilient to partial allocation
2d223753ae5c57ffa2f49dd93506f7dee379379c libceph: return the handler error from mon_handle_auth_done()
2b54bdf4ae1945441518cec71bb0ae2f3d8667dc libceph: make calc_target() set t->paused, not just clear it
29c73801628c4bcc2f1c6498480949c7f20f277a ext4: introduce ITAIL helper
bf41d24e33317fba6332a64a1321448e97e61043 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
7a3f258a05961b1bf07911b19bd219bf55dc4252 net: Add locking to protect skb->dev access in ip_output
e3c97d5a6429f393a6d7bff87ba9206ac8942d8a tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
aa8fe763c64fd9725cc6bd8ef8a3e1d8f6a7bb7e csky: fix csky_cmpxchg_fixup not working
fb0488d6da7074d0e21757673d4a83ba36205f4a ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
ae2f3e761823577266f965d25c0461d9470ba381 alpha: don't reference obsolete termio struct for TC* constants
e4183ba1dae6f94560ce43d6ca74d9a44be1b045 NFSv4: ensure the open stateid seqid doesn't go backwards
0b97ec0c3db335a75231d59e413efdd25cb84a94 NFS: Fix up the automount fs_context to use the correct cred
82cbe494bd9103c77de95eb1386d6b53b54bcc48 bcache: fix improper use of bi_end_io
1ec886d1a645eb94a405662084b7c83213d64aea smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
5805f6ffa49d8a8ca7ce405000797fd27177bdbe smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
134583706cee4eecffa7a16f03a1af9a501814b5 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
c2cf736703485d242b7eb81ab4881d5dc3f8504d scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
b8c2bb10e88f66e12ded980a663d37da14917cc3 scsi: ufs: core: Fix EH failure after W-LUN resume error
12a516b9a2618ff1b19d946bdffb00cc05ef4470 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
b8ad78e6299fda0c9d83a4f713f2ab8a910d204a arm64: dts: add off-on-delay-us for usdhc2 regulator
918334a71f32e8496b8d588fe8ee539cb7da1774 ARM: dts: imx6q-ba16: fix RTC interrupt level
307ab290f65b888a54221bf8baaf8a6f833feed0 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
07dab08e9b4592a6120840138f8e0bbd2cf546b3 netfilter: nft_synproxy: avoid possible data-race on update operation
1a2cf79231486c11c8b2e8b2f9be0c7d93991206 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
1e1c4090a620b9fed66007e4e379242628a0f846 netfilter: nf_conncount: update last_gc only when GC has been performed
61ef3f57bcfa96262a0a5746f90b72d4d6f728b3 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
74075f7d7409488710646383811572f204cc13f4 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
ea6afb7e8f80a3f543e90132cd2b381ee2758483 net: mscc: ocelot: Fix crash when adding interface under a lag
b1c91f2de35a3aa28b7a7b0ddebaaf9721c8f621 inet: ping: Fix icmp out counting
ca22a055bfa01b8a8d491425c9aae7ca9a06341b net: sock: fix hardened usercopy panic in sock_recv_errqueue
d9c1fa873342033037c9bddf91f08e477144e4b1 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
b523e3ec10982474747e205391c0ef618e2b49ef net/mlx5e: Don't print error message due to invalid module
a1741a262a27503a921b1b4e148d058f7826e971 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
84e3fb6290d417a2fa388a7709db8442d025da98 eth: bnxt: move and rename reset helpers
be149a61b970199353088f93876ecd0abf5b7433 bnxt_en: Fix potential data corruption with HW GRO/LRO
2f15817eb9684e050366ddd885d1d520179214f6 net: fix memory leak in skb_segment_list for GRO packets
a007bf116f72e5dbb3fc1e7a7fa2eeef209ea233 HID: quirks: work around VID/PID conflict for appledisplay
1ad1fd98805bd6ad2c1e8eba49162835ebe418f8 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a284b723b3dee4218f8b327028cddaa102432ca2 net: usb: pegasus: fix memory leak in update_eth_regs_async()
0e658b6b8b8d6c29c740f1cc63398679cc954895 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
c635d4f1b94901d0d529dee3a40c71814d22a8fb arp: do not assume dev_hard_header() does not change skb->head

--===============0793824455375118411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c896c553ab12-23d505e50967.txt

0f18c5a640576b98b5f779d61834500e2c6ed204 NFSD: Fix permission check for read access to executable-only files
14bb8369e61cb1fd260beb508953633ed076a082 nfsd: provide locking for v4_end_grace
ad1d5758c22404aa286195f89ba89affd1352432 nfsd: use correct loop termination in nfsd4_revoke_states()
c17b8d97eaa16443e5787de5c3e20b3da24b456d nfsd: check that server is running in unlock_filesystem
7f2841fda78332064a441fbeaaf96b4c192aadd6 NFSD: net ref data still needs to be freed even if net hasn't startup
207de04b856d7100fb2576e6c759ec3d68c64cd7 NFSD: Remove NFSERR_EAGAIN
8b6cf4fa726c02fbe4a4ce25e4a3ec158f8c3d50 atm: Fix dma_free_coherent() size
a6baded6ca75c4400a96de124085360a3fe4a55d net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
62d6690aebad35e515dbb760291e8113ca90e176 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
4498a5bfa9b974d8ab4e5603ea569372e74cc6ef btrfs: always detect conflicting inodes when logging inode refs
9c25a1d78557d16d5911c1b968ac8c9d62e41fcb mei: me: add nova lake point S DID
3d1268e82a66f65a06d3cb198cccbd6afe31880a lib/crypto: aes: Fix missing MMU protection for AES S-box
a0887666f9464bbbb88f03aa92d5a9e306880ea4 counter: 104-quad-8: Fix incorrect return value in IRQ handler
a6c223a4975d39d1fec6eb8a9faf7dd72727ee14 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
6603b1fb44e2329e92b9b26c5f8dc07a3b18288d drm/amdgpu: Fix query for VPE block_type and ip_count
91c1959a68ebb7c4eea4799bb3c657f6c322ac60 drm/pl111: Fix error handling in pl111_amba_probe
0dae3aabfc37ad193f81eb68713ebed774bfb70b drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
a988e41f7d32196128ed9986c3ed52eb1552849f gpio: rockchip: mark the GPIO controller as sleeping
ea5949a60d633b6c21308937e4373639fcc28f96 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5c70ea0dac0d0ea8771d14210b5ce3afc21cb6db wifi: avoid kernel-infoleak from struct iw_point
c7db4c6080a9c4117f78a276bf75aee8a97d1386 wifi: mac80211: restore non-chanctx injection behaviour
9d6d0ac9738356e162d3c560804b3427961b630d libceph: prevent potential out-of-bounds reads in handle_auth_done()
954b537f5160b1e6444c63a7a7358107d5cb1a08 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
fd8fc69afff6fd1f6cf25071e42cf9465f22af13 libceph: make free_choose_arg_map() resilient to partial allocation
d053fc120cf6d732482bbb7942f3b6ff393c6179 libceph: return the handler error from mon_handle_auth_done()
124117aceee7069313f9bd976bea9ace30ea5f74 libceph: reset sparse-read state in osd_fault()
e5e08dec1e9fcafb3e51468026a9b93a5e94dc8e libceph: make calc_target() set t->paused, not just clear it
958a31d3bfa698016e067c370b9e4e04296a6849 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
bc1141e2022d02b9ec87a974262728e0b7bec4b5 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
3db7bbe87c68859f1fbf5cc60116639be29a3574 drm/xe: Ensure GT is in C0 during resumes
d274a2c5e65bfa1301cbca7b47faf2c715b32b5e csky: fix csky_cmpxchg_fixup not working
579882e3fc01dd163d5d499e9e1b0e6f699c3e86 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
a7a2d14864318243a1a8b5064e0b6149c24fd559 alpha: don't reference obsolete termio struct for TC* constants
2f6f3b9e39e3b6edba610190a4e13af7c2e8710f dm-snapshot: fix 'scheduling while atomic' on real-time kernels
d2e3f6813ccbfbda284762b0d9bb357bdc3ed2dc NFSv4: ensure the open stateid seqid doesn't go backwards
a35ce725efdbdee537e9f44ecefc797f8c2ded73 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
94ff2124d2bd201e670ba842d5c4ca17e4815a50 NFS: Fix up the automount fs_context to use the correct cred
037e7fc04f6e4b86ccaa87d44d2ee6fd03f6e4a6 drm/amd/display: shrink struct members
eb50d4bb490f5f8d4e4a44f2b0cd0e9875423d24 bcache: fix improper use of bi_end_io
4d5274e79728165f36b5b76353f7512fb9a14892 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
4352d547aed8c3991f067be9e9f255733929b9fa smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
521d359ac2f50f870b168b8b7c96951e35509da9 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
147e1d747905e36f25314a61ff78a47209c7b4de scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
76bb2d8039c9e6b866925414a9e469a8e2758066 scsi: ufs: core: Fix EH failure after W-LUN resume error
7a115ea037266838fcf3c50ac6d0a06a0de56156 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
1d13ee4355e92d5594edb155b073260114cedb3f btrfs: fix qgroup_snapshot_quick_inherit() squota bug
06c5e90f16d62dd169e2d6dea1c447f7aa9e9177 btrfs: qgroup: update all parent qgroups when doing quick inherit
0afb27ec8dd52ae1d5253730a965e3a2f7263664 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
28450c1b495052116632c1f265724c444062fe86 btrfs: fix NULL dereference on root when tracing inode eviction
2efcb5f32ecf7dedcf59f289b98c8e32dbfddfaf drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
c1027335aec0dce2ee5d6315fef8f1a93d544c8d drm/amd/display: Apply e4479aecf658 to dml
b4fa934bdff2114985f7466eaad636a0d6ffdc32 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
c8713eb5e314506ff9c983a6e92309dc01cb855e crypto: qat - fix duplicate restarting msg during AER error
c788c1b208645ae4e2e7d5c40ad8b07e3dea3179 arm64: dts: add off-on-delay-us for usdhc2 regulator
936f537a9d9d0a2ee915163718240c90bda9e225 ARM: dts: imx6q-ba16: fix RTC interrupt level
d8667817c63d8c3d1894f6c15ce04b37976116f5 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
2918efddcf0d68b60c62ebbd2fffd8065864b34a arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
ec4effd5bbe1739c616f9682858b994eb312aebd arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
c23e9fd2f55dfd658ef433d7654849d3c80696fa netfilter: nft_set_pipapo: fix range overlap detection
6dcb513ac4a1a35509677cdbac306efd1d7955f4 netfilter: nft_synproxy: avoid possible data-race on update operation
6038bdd4a6fe2297561057e71dc30c702b7b16c3 gpio: pca953x: Add support for level-triggered interrupts
50db81f19ccbba22918f2602e5d6b2d3f4a8c8ad gpio: pca953x: handle short interrupt pulses on PCAL devices
96ff2f0f577e9bb680e03691b6d32601f385291b netfilter: nf_tables: fix memory leak in nf_tables_newrule()
8d8a702db0a2a0ba5619bd01d806b51637b7efdb netfilter: nf_conncount: update last_gc only when GC has been performed
24215ddca110a0c35a3291f9ad829a7663f21bcf net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
5c38b8e2072cc0fe70c8340e180f032000622679 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
d354e9100f83166e6d4da159566d92f77eb8493e net: mscc: ocelot: Fix crash when adding interface under a lag
69e681c691396b8588d1e9ea80a734cbec3f34b7 inet: ping: Fix icmp out counting
42376fa05d4fcb4fe49edee36adbf605690d406d net: sock: fix hardened usercopy panic in sock_recv_errqueue
68ebda54c93dd04b0a93ba4142d4522c13b10332 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
b25fd3726f7a8346cf3093e174e695643b39d23e net/mlx5e: Don't print error message due to invalid module
d3911a3aa684ce98c5b4a86ff0062fdb284f6015 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
55df43be76b289e5571f1d3233fa9ce9d22c4e10 bnxt_en: Fix potential data corruption with HW GRO/LRO
f05b4a17d23e55bf1bd54f4c63b4b29c9a5d455f vsock: Make accept()ed sockets use custom setsockopt()
a15e813372de4f7e5f7371ddd2aa553b94382cb7 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
137914cefb7a3b9ac297cb6c811d8acb406f16ed riscv: pgtable: Cleanup useless VA_USER_XXX definitions
f6d4241f046eed8b268d5a71f1bd9ec0b2a61e6c net: fix memory leak in skb_segment_list for GRO packets
f4526004edb3147f530b634b45fcd9e658b9dfd7 idpf: keep the netdev when a reset fails
b2949e78b58b72ddff9514237b0c2c16a68ba2f1 idpf: fix memory leak in idpf_vport_rel()
0debca46693383c1205b81d8bfc8f2d68790cb3e idpf: cap maximum Rx buffer size
5a76b5e3270297eefec17cc0b7b0580da7daef90 net: netdevsim: fix inconsistent carrier state after link/unlink
206176a2bfb6120248a2d197d6c459629ff9fb22 HID: quirks: work around VID/PID conflict for appledisplay
dd101697055f0c1cebc225b6829d86b18a02077a net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
9e04e76ac783c3ead5f9af8eea695f02a7a693e8 net: usb: pegasus: fix memory leak in update_eth_regs_async()
c78db7ea88f2b08d744738040696ccccecd2ade9 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
d2597245233c4b88a822646c258cc14d6c0e3665 arp: do not assume dev_hard_header() does not change skb->head
7b1b8a437cf3316a5450ed7917978c643b17da2a erofs: don't bother with s_stack_depth increasing for now
23d505e50967c87218c5951b285fa141c873b2c4 erofs: fix file-backed mounts no longer working on EROFS partitions

--===============0793824455375118411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9533578673b0-6ad2f4425004.txt

3320f606e46f3556079abd175c196b3ac5098294 NFSD: Fix permission check for read access to executable-only files
00375db6eb30b74a417affeedee32f54e5350fae nfsd: provide locking for v4_end_grace
a8140b136b22152de41fcf90f97cb876ea8e85e5 nfsd: use correct loop termination in nfsd4_revoke_states()
c976a8baabe480d3459eee82da6f2cff3d8c1f49 nfsd: check that server is running in unlock_filesystem
c7c75bc11185607159212716049186f7f9537de6 NFSD: net ref data still needs to be freed even if net hasn't startup
8d211896acd227a9878076d81c5b84ddc6ebab9c NFSD: Remove NFSERR_EAGAIN
37a3659e5120a1c4ed6cabc92ac7b234b6c59d3a atm: Fix dma_free_coherent() size
27f1b500b0becccce32a04e615ce82d747e36244 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
051d837e1ed5306d6c2bc6abf2d4487d88b7d57b net: do not write to msg_get_inq in callee
bcba7171c82212ec16851fd7e35b00865e35158d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
72d95c67ecf9c6496c17b674ca1fec229f1af538 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
e974b18f35536ef34e1ece5f7e7695cf5f2af386 btrfs: always detect conflicting inodes when logging inode refs
814590fccb6cb3938c27ebca508c89620ef252dd mei: me: add nova lake point S DID
1d91149008139105d30bee23c8f937c731eae6dd rust_binder: remove spin_lock() in rust_shrink_free_page()
0a2e85b941bde010cd2564e098c79af1e347b400 lib/crypto: aes: Fix missing MMU protection for AES S-box
5c472eb36bf15bb28aa1d959dcc2571e653217f4 counter: 104-quad-8: Fix incorrect return value in IRQ handler
d37f46b3af299215746efb6160223f1a191f7b40 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
d52a60d9b2bd8cf4ead9d8a08633ba25d07bcf47 tracing: Add recursion protection in kernel stack trace recording
d9f4f49d9ab007a4cf8dd630d035c0a26b8ba5b3 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
d170b245b0f0d8a88a7049c4e493e3462d86cf98 nouveau: don't attempt fwsec on sb on newer platforms.
3460d0a197a9ec8bc03b1a04aa362ad8e940e144 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
b5a09b87b719482549b672233945111697ede2a4 ALSA: ac97: fix a double free in snd_ac97_controller_register()
bb02bc507e9b993a7bb8dbf3e94fa6744d39d048 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
4f30566984d93d02558c35a9e60ba74029bee0c4 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
2bdcb4baf883d80fd63fa9ab67b1a0998bd6554e drm/amd/display: Apply e4479aecf658 to dml
10d00af5d1f180ab388460b7dbe4bb0f825acd55 drm/amdgpu: Fix query for VPE block_type and ip_count
a4173ed0b5627633d9b676f9a088a0be2b5b8b44 drm/atomic-helper: Export and namespace some functions
09dc55d1e474347dbe9f20f3c3e0e18cdd3e7af5 drm/pl111: Fix error handling in pl111_amba_probe
aa9411ba4a3c0bdb65b0e4bd608f633076643e3d drm/tidss: Fix enable/disable order
484207cebece3c93d833d13d80e5aba41973e84f drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
b84e1271ff3c182f2b5c019a75910d62e0f22a51 gpio: rockchip: mark the GPIO controller as sleeping
73262b1c13cda95e9db7f3476024a5ef6b17080b io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
2511bc9a927c995d40cc14a33140e2b12246c77f PCI: meson: Report that link is up while in ASPM L0s and L1 states
79464845f7f29b5d940f5bdad5086ff723ae8f90 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
e03f07dc01ef0e8fd7a263ffeffb380aa71a007d PM: hibernate: Fix crash when freeing invalid crypto compressor
78fc05a29f25ddeddf48c0117672de667fde521d Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
6851d55f0ec8b8c21bdb73483f881a586711a892 wifi: avoid kernel-infoleak from struct iw_point
bcd858e981a828f6eeef93160e301de69d289c84 wifi: mac80211: restore non-chanctx injection behaviour
90c8c27c5386912f5f4fa23a7c76d8678c79d47c libceph: prevent potential out-of-bounds reads in handle_auth_done()
5864527799411305fa24cc68da96d38f7e7782cf libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
217833f65a84ca47198264eda4b338ae54d65a36 libceph: make free_choose_arg_map() resilient to partial allocation
112e70a8c34fc7f220add8552d4a4f6b04215b5b libceph: return the handler error from mon_handle_auth_done()
b7d8b55c858d90d76447debaf120e3fee1c3b18c libceph: reset sparse-read state in osd_fault()
6da1e8c1f309e95dee090c9fb69af3e2ae0323e3 libceph: make calc_target() set t->paused, not just clear it
b8bbf71373789bdc69f8320e311e2b966e5384c3 ublk: reorder tag_set initialization before queue allocation
ff909812d609cd5fe7979265af45ee70a3ea1721 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
0ed6bf57fa39fe0f039dd0f1736aaf64c11aee5d csky: fix csky_cmpxchg_fixup not working
eb9849acc639036f3ea74cac9d8259f0c991a4f9 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
ba55f28d77bb2e7f7ac5a9dea6cdca7162b0937f alpha: don't reference obsolete termio struct for TC* constants
394ced000a28633403da3102417655b2bc0fb9f7 dm-verity: disable recursive forward error correction
bc1b04ea2700fef774bd2c13e7ff2387806abee1 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
0d0398c008f0c8bdbec3c504302671cc4e5f78fa NFSv4: ensure the open stateid seqid doesn't go backwards
3dff3cf8076187b7a42cc2428bd887a79a561fd6 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
e98d3e6197e6fac6fda4b478bf10b4a24436e3e5 NFS: Fix up the automount fs_context to use the correct cred
e9fed4f89c75115b8773995f4753eda841c07d89 ALSA: hda/realtek: Add support for ASUS UM3406GA
dec8ec600136a19ab76639ce42092fccf426cbfb drm/amd/display: shrink struct members
71f5d7bfebc3d2efa54a2627f9d64a548b82caa1 bcache: fix improper use of bi_end_io
173529080e0e67a180a40aa71776dadad20da41c smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
6f319194063d7cfc800fb4c32eea03de77867a46 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
b6dd8c7dc492c76d325b00b23c6294f793c2f15e smb/client: fix NT_STATUS_NO_DATA_DETECTED value
d66312ff71009fa24e63530962b45858756d1ee7 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
76ac16a2bfed322bd73a199a8a6eb62f6d05f729 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
571659753d77412960a8b2ebad43fb9b0278b55b scsi: ufs: core: Fix EH failure after W-LUN resume error
448beabae1980d25d53d536d2051914c6541d16d scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
14321bf54b8ba1d3e6b6d0f35d79d5efb99d507a btrfs: fix qgroup_snapshot_quick_inherit() squota bug
a397c51f81b1181c7e40285639175da665dcb271 btrfs: qgroup: update all parent qgroups when doing quick inherit
5712fb0f625f7954a6b12acccfdd206033b92a14 btrfs: fix NULL dereference on root when tracing inode eviction
5d72b2484c122aa4e460bda63f94dd34325cfd58 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
acd082daf0b2634fc5ba8ecfc8cfbaf540043808 of: unittest: Fix memory leak in unittest_data_add()
c7f772587cd80f52aae4e4f7c3851407198212f9 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
af62ce391e3bc47903912d1be3dee5b1229beaa2 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
06a728c0386282b69176b0b44b7af91671e8d265 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
3cdfc40d9a8b921bc2c8ef10a43ca2c42e448765 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
806a676b2857890ce300c8eb94c26e33013bbf14 gpio: it87: balance superio enter/exit calls in error path
c7a71f157e84d3c1f4b96420b4872836fdae7f06 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
c9366c2163835ea92354084eb7659a64ab2bfdad HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
743aecf9b1eefc9e4d7bf6cc626485c1fad9cc0d netfs: Fix early read unlock of page with EOF in middle
548ef7a48b2b849bd3ec59c0a56291279e2788df pinctrl: mediatek: mt8189: restore previous register base name array order
9fa43629c26b70ba9c2b9396d797905174fc57c1 crypto: qat - fix duplicate restarting msg during AER error
bc6c194fc37ee507bd9e2eccc24381ce32071fa7 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
a6f4a0f7bc89e1206a57fffe8512ebd10ead4dff arm64: dts: add off-on-delay-us for usdhc2 regulator
bf52c16820ebcc1dbb0c131b021dc9fbdfd52930 ARM: dts: imx6q-ba16: fix RTC interrupt level
61a42b57817ff7463983938ff47260a00c0bcc26 arm64: dts: freescale: moduline-display: fix compatible
8c34ced667b46f327e02ec965e28b072e25d0323 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
39d923370a94704130976c373b959675d0293631 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
9c5ad087a2b2684fcf1341bd4d2fb84df63bc379 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
5d69a9fa576bef816af65ab9aaf81f488bdcc1e4 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
9b8c957aadada5d94312c102c0a10983ed692426 netfilter: nft_set_pipapo: fix range overlap detection
4a22c74b788dfb6dda79f3ff3f1208796a9412fe netfilter: nft_synproxy: avoid possible data-race on update operation
6e4dcc154d59d967867417c42a03d840196c7fd3 gpiolib: remove unnecessary 'out of memory' messages
82cdfddebf737afab2126b68f181d10e68d96d3d gpiolib: rename GPIO chip printk macros
bd03c15127470536a628f553543bc3cbc66dee81 gpiolib: fix race condition for gdev->srcu
f8ff9008e20ac7aafd61579cb3a9933c0f9d14fd gpio: pca953x: handle short interrupt pulses on PCAL devices
3bdcc2dba05f6e70fa4f7e108de083b52be5cdc1 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
2ddc53ebce1672c58cc39736c389b1d4345275ec netfilter: nf_conncount: update last_gc only when GC has been performed
031f498a1e33d22c9d5013fc0fb08970bbe0fb44 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
ab5cd62df901a57a37f91b864ba607c1d8914c76 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
1b446ba69d582dd8152d8ff7e4fed598eb3ef615 net: mscc: ocelot: Fix crash when adding interface under a lag
63b1a21e456d0f501ce8d40e9764408b82eff08d inet: ping: Fix icmp out counting
841dbb04181ab868dec50f83f7e01630afd92ce7 net: phy: mxl-86110: Add power management and soft reset support
8d652549d23922a756a332267e333a210f6c8d53 net: sock: fix hardened usercopy panic in sock_recv_errqueue
61bbf23ec5810aee20f200d35d1449eaafc31714 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
16af52e3a02e769914bd13e6498100ce0c8c05e4 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
52ee01ee4b02a50dd2fd1425e77f22fd79098916 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
9af8759c831066ccac41ac92f068fd469643c089 net/mlx5e: Don't print error message due to invalid module
8dbb1d07fe919f023bfec6e333489af1b1dd0799 net/mlx5e: Dealloc forgotten PSP RX modify header
9343a86a69e3cd1bffdf9eccede235507ac981e3 net/ena: fix missing lock when update devlink params
9ce62a254e6d6842a173aba5246dd1b5b5dadd03 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
6e2791cd566d14bbdf98ade83569c5a8d6f6eec6 bnxt_en: Fix potential data corruption with HW GRO/LRO
ae2866a95879cfc5cf6a086a89e8eb500dc3126c virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
c57c03c6b31b46b86a6c0c4cc610211bc5df6cb9 inet: frags: drop fraglist conntrack references
c6a4d821e54731e06d54206b60989a04fa923bce perf: Ensure swevent hrtimer is properly destroyed
9f9e002ba1b77fb37c200292f95269aebf76a1ab drm/amd/pm: fix wrong pcie parameter on navi1x
7f735be9cfd481253f30b7382e195e2f7b46d443 drm/amd/pm: force send pcie parmater on navi1x
3a3ae9d5913b60a3a993a3b7784a1e06bb3fa30a vsock: Make accept()ed sockets use custom setsockopt()
e4bc124ec84d0d1fb8e8040f9c9b2958cbbbe46a btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
c95264d31f6c1e6a9b50d41ff0a3e415ee898f6b btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
2e1241bed73970a9e05fc2d824b7e1ceb746c3e5 btrfs: fix NULL pointer dereference in do_abort_log_replay()
dc8a2b27e4b7d586a081b3978b70e10432ff472b net: airoha: Fix npu rx DMA definitions
6393bf76767d4a838aa7a303babc7bbd013c764e riscv: cpufeature: Fix Zk bundled extension missing Zknh
724feb5898cbc593edfbce70ff5c271a8e63a887 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
2cd6c1e9fbe10d76f6683e2760cda1dac57f4464 net: fix memory leak in skb_segment_list for GRO packets
95d1b222f8cf82cee4b7cf4603b8065747d1be58 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
ceb777ab88f23c8d6f77152f68c47457492d8e73 idpf: keep the netdev when a reset fails
398937704937d246f626688cbfe1c73e49cbd747 idpf: convert vport state to bitmap
70d6cec7775153f24520ff268ad507015a8b73df idpf: detach and close netdevs while handling a reset
ab354b01c93319c3163e8ee4cb5bd57303e1ecfe idpf: fix memory leak in idpf_vport_rel()
0629058da1a7b8a41b41fba08c47f08e3ee83742 idpf: fix memory leak in idpf_vc_core_deinit()
350c7c2f5daaf96dabe95d328d21f93d8f9afb33 idpf: fix error handling in the init_task on load
a67e257a52c04a70027b511dc1e0cc9959feba08 idpf: fix memory leak of flow steer list on rmmod
9b908507ab9bdf98f67a3a6f71914d177bf9019c idpf: fix issue with ethtool -n command display
0d9c24dcc8a10f8717e79c3a8e550b207e1d071a idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
d9e1485a7f543f47af7ed335de30c1247291f3f2 idpf: Fix RSS LUT configuration on down interfaces
66b591a88c49294a8454d76f0f6679069b7f5952 idpf: Fix RSS LUT NULL ptr issue after soft reset
9ff793e11d7ba439fa2d6bfb06f251849ec32edf idpf: Fix error handling in idpf_vport_open()
c2fbd673af6332847a30ccaa59cd5f71d8e38103 idpf: cap maximum Rx buffer size
0a29c9bbbeee154a881ab1c6508ab68af91e1275 idpf: fix aux device unplugging when rdma is not supported by vport
88cb2ee9c910815a0f7d33ecae71dad556be2138 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
a8f74e08f96f5aa0011962db5d6ee7351b5722c9 udp: call skb_orphan() before skb_attempt_defer_free()
06fec4c2d96d23d03c19bedda415ad98a81c1e9c net: sfp: return the number of written bytes for smbus single byte access
9fa102fa248998ab9511fec120936bb6ac6c4486 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
3515177cbf6e4c018620029af6582c837148951e selftests: drv-net: Bring back tool() to driver __init__s
404c9a4665a7d7fbc9bab49050c56dcf189f3357 net: netdevsim: fix inconsistent carrier state after link/unlink
24b455c33d21f0887eb17ef149040f095ea815c5 block: don't merge bios with different app_tags
b9e8fccd154ff8a65b9708ebaf79e8e1fe09a122 trace: ftrace_dump_on_oops[] is not exported, make it static
d69dcae56186a265f2f6789b0c80037155a389ca sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
43ff41ff06b3f258ff20cbe256903d0e8dd3faa7 HID: quirks: work around VID/PID conflict for appledisplay
9ece24226b20f60af3ff373aa589da6e1d3c56a8 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
e53de6e7e8b30ab8125c9292b088a9fb642fc528 wifi: mac80211_hwsim: fix typo in frequency notification
43012e3617a02b8612320738714d2453f01f07be net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
c5128b742945447f088bac3fc4be9e8f062dc9c6 net: usb: pegasus: fix memory leak in update_eth_regs_async()
0497fad98419520f8fc0f6a8ef0ee6f699a4eded net: enetc: fix build warning when PAGE_SIZE is greater than 128K
ce2cfc42b273f7185a44acf0dcd68f07ab8fa9f1 arp: do not assume dev_hard_header() does not change skb->head
c34fbae54365af9b6458cc5b81a46bf72a7af5b0 ublk: fix use-after-free in ublk_partition_scan_work
36a0e5108804de236d5a0a501a5a819312b5e8ab irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
0757ae66faab59eff24cd4e7eb3d63e804b3164b erofs: don't bother with s_stack_depth increasing for now
9fe192d160c43b036d8f6ab682db4bb21a259f1c erofs: fix file-backed mounts no longer working on EROFS partitions
f2fa430a8e711ba13b8939b6e196380c9db20994 btrfs: truncate ordered extent when skipping writeback past i_size
0674f0b4afa328baecdd6c68ff8f2dc89be87274 btrfs: use variable for end offset in extent_writepage_io()
9cab79bee94f6603f50d1386fdcc321a7949e48d btrfs: fix beyond-EOF write handling
01ca21d300e6aee43bc6cbff2852262a1721becb gpio: mpsse: ensure worker is torn down
0d6b55f7eb4ec1066241447b5cf2dcd62c056b67 gpio: mpsse: add quirk support
6ad2f4425004fbf3eac850f3e42cdd2c7cf429c6 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths

--===============0793824455375118411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f368ad64d4f7-d4b527081451.txt

e7b4a135e3ff44faee3071b2577e3f571d39e118 NFSD: Fix permission check for read access to executable-only files
add303ad6c2103aaf6611fe8adb6c0a7df77de84 nfsd: provide locking for v4_end_grace
35e4008a18e5acd79150cb51fbc952176074b16e atm: Fix dma_free_coherent() size
96bd475e2f86320f0914812f504f019269be1710 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
6b9f7692c45e5b7d44cff3c56f1a6ce6547a0be4 btrfs: always detect conflicting inodes when logging inode refs
4ab61ea6929e02374441870497a284dcb0cec8a3 mei: me: add nova lake point S DID
ff995da95637d70c7792fb20e1919d6c6c575a00 lib/crypto: aes: Fix missing MMU protection for AES S-box
6c22ee170e3fc1bc6d7e6b13b07b60eda310ea89 counter: 104-quad-8: Fix incorrect return value in IRQ handler
72e2ea6410e86ed9847e3e1b289b5a2ae66e8503 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
38cc332c47e01f2b82533a0a8a8a9acbeb408727 drm/pl111: Fix error handling in pl111_amba_probe
b368be533bdf86a1726e539724491ece34f773a1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
be6a6d60a2f388c13153e2045abfaa216eff2c86 gpio: rockchip: mark the GPIO controller as sleeping
fcd6f00e0d43f1d0ef8baa6bed1ec01d45e76177 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
1377b8efc080bd427d0a0032e37c0be2103d1ba4 wifi: avoid kernel-infoleak from struct iw_point
59abc7e15e5cb0f77f68a50eea46dda68d328650 libceph: prevent potential out-of-bounds reads in handle_auth_done()
a325a908071a27a7000cc7bf4075a05a01ab688e libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
4052e8e969c8a21295f4aa99183b9907ff0f3a98 libceph: make free_choose_arg_map() resilient to partial allocation
4090ca5e97e779d686c862d0efabe69b307bb9bd libceph: return the handler error from mon_handle_auth_done()
e6b4d755da0bf0663a4ffd9b984e52a47f277314 libceph: reset sparse-read state in osd_fault()
4ce0debfa0692220a510fa095c40ff84ebd54149 libceph: make calc_target() set t->paused, not just clear it
97ac084a31adcaed91dbb34c527225a37d6eb6fc ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
6a00b575e4d609e617a1e7ce9a5ec9ce89c023bf net: Add locking to protect skb->dev access in ip_output
817f6d8ac51f4802e3caf00b9f8a002810a8de45 nfsd: convert to new timestamp accessors
143be726d4357ac230e1508c839e8f1e0ed1f584 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
9468f148be0f25e25281cc320f7bbefb244f5816 nfsd: set security label during create operations
26d44255e8c1b82d47d51fc366a86f4ac4f2a7fb NFSD: NFSv4 file creation neglects setting ACL
e8cdfa492d2b08d9c65a790b5d444b34e26aaa65 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
d4fe39bac811aaba1f61d2181dc922babf0ebb2c csky: fix csky_cmpxchg_fixup not working
a9615c1ef737c61d62859ea22c209a09971f1d5d ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
6c14454a86e03f21b59f48b64c7ebf0e087a907b alpha: don't reference obsolete termio struct for TC* constants
580c62cc64333c98dc9e05b0b87b718f581c83f3 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
5d520131d7808dd0cc94d8523efae0cd196570b9 NFSv4: ensure the open stateid seqid doesn't go backwards
11d1387a5f91280df8330843a675315b6624a840 NFS: Fix up the automount fs_context to use the correct cred
cd2df8da030fb95d2649b2977df0490ac725bb41 bcache: fix improper use of bi_end_io
f01b5bc94d7ddd19aa7edc102375fb269736c1d3 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
d8db9f4247fd0a72dcaa01f0434a4e3d50342dce smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
ffb6d6700ac55a516db7a7755b25d7e94fb9fce7 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
4f47992fd6d5fd42e411d895b04dd7e56384f100 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
39982ec0a3c4f14b67ce812478ba20e896ec6fd3 scsi: ufs: core: Fix EH failure after W-LUN resume error
c3833de7c7b5e31b416ec9ff1ce19d9349196cf9 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
4d869c23a060a1c67eda856224b3b7e03d20d909 arm64: dts: add off-on-delay-us for usdhc2 regulator
4802021151702034042a8826e6fe22909546e7ca ARM: dts: imx6q-ba16: fix RTC interrupt level
8eca4843c4a6425846ff63b2e320b10ef2dca548 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
e7ec2f058707e27b24c941137fa80d5afb563bfc netfilter: nft_synproxy: avoid possible data-race on update operation
5df36f8506141785294932d09d3516cbc0940aa4 gpio: pca953x: Utilise dev_err_probe() where it makes sense
2ea41e473361a85bd55806ed57e8cce8cb45dfb5 gpio: pca953x: Utilise temporary variable for struct device
cfe7eb87ac3bdf67465faa09c920cc4385dfb74b gpio: pca953x: Add support for level-triggered interrupts
bb78062686857a41248ae8ab8844f32b810f80cf gpio: pca953x: handle short interrupt pulses on PCAL devices
3b8379bbc1ff1a19e572f67d204c3c92fe175563 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
d8119c956af93aadebd53cceca4870bc27eaedbc netfilter: nf_conncount: update last_gc only when GC has been performed
d9c938c137523be38ed4853ef7fe1b2db412fe02 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d336be18eeb0e2007d18e37139fe77e203e1023f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
61a313595db641fc7a771b0e145adbe26e172d31 net: mscc: ocelot: Fix crash when adding interface under a lag
42216695241edb0a19adf17c3136754a63e35bfb inet: ping: Fix icmp out counting
657b30570c7a200505ced50bef14fc43c5c51e89 net: sock: fix hardened usercopy panic in sock_recv_errqueue
82c6868f226f25f310d9e060bb9f00265f046513 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
50ddb39e3794c921f88874685379cd8e6e502ca3 net/mlx5e: Don't print error message due to invalid module
8b40708a91c85967830685541f0bd5e873e91368 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
a86b1beba42db84a5485249f6604bc063d575a2f bnxt_en: Fix potential data corruption with HW GRO/LRO
3e7cb1ef062beba6de42cc2013beb60c83c9225f net: fix memory leak in skb_segment_list for GRO packets
81f56fd6603c82cff17bdc26d37ac29e009466dc HID: quirks: work around VID/PID conflict for appledisplay
4b431281509cfadd095e274c5af7fee61c580f6b net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
30d1e5ff81834692c632295d228cdeeec44017a8 net: usb: pegasus: fix memory leak in update_eth_regs_async()
d0dd896b736fd8ad58767780a1150042cae816c3 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
d4b527081451759d1a24efb6ab68f7208bc6ea98 arp: do not assume dev_hard_header() does not change skb->head

--===============0793824455375118411==--
