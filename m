Content-Type: multipart/mixed; boundary="===============4192850673254714269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 13:12:54 -0000
Message-Id: <176761877490.2194489.30454929214622944@gitolite.kernel.org>

--===============4192850673254714269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 53cb06f16c9ab944f720e5ef17a543b9ae12b1cc
    new: 2f177e622bc6e9b328aadc7627d22fb49828b308
    log: revlist-53cb06f16c9a-2f177e622bc6.txt
  - ref: refs/heads/queue/5.15
    old: 25170c76ef375c0251265eaf1f74934ca79a0756
    new: 62951378e9488914228aeae38e2483dbcd74d286
    log: revlist-25170c76ef37-62951378e948.txt
  - ref: refs/heads/queue/6.1
    old: 389646f896814ea981bcf3c83d90b859603eb5bf
    new: ae984636c6ac47d5fe342385dedf19651d23a7c9
    log: revlist-389646f89681-ae984636c6ac.txt
  - ref: refs/heads/queue/6.12
    old: fccd0501603e25a5e733481bfb5f0d4ec2b548e6
    new: 34536ba5aede112f834b81798d2920406234ccd9
    log: revlist-fccd0501603e-34536ba5aede.txt
  - ref: refs/heads/queue/6.18
    old: 083201513ebd7a8c8ba323a41d14b60e6473da9a
    new: d0bc9def9dbe8a65c3dadbadb6f096b39449882f
    log: revlist-083201513ebd-d0bc9def9dbe.txt
  - ref: refs/heads/queue/6.6
    old: 209ec61243f2dd502aed74d2cc9e5fbe88a4e947
    new: f5c4bfe4f85dfc295cbd203956ebee499eeb8020
    log: revlist-209ec61243f2-f5c4bfe4f85d.txt

--===============4192850673254714269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53cb06f16c9a-2f177e622bc6.txt

c13927264f97df7c31db38b41ae8d7a8addfc19a xfrm: delete x->tunnel as we delete x
6580044613005e8e3f0b32729289a3c05565e2d2 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
adbef637ed31f9e6fbb2f12322f6b04e65db70af xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
0bd801fdb0aee60ed561e4e4eb096de47a326a68 xfrm: flush all states in xfrm_state_fini
f3936c5e2c35e211491dc127afc8b5e0717eb4ee Documentation: process: Also mention Sasha Levin as stable tree maintainer
8bc67d4b5486ebbeb6040c1008c9360b2f2e0d30 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
119a120721c716023f18012ef663a9add43ac659 ext4: refresh inline data size before write operations
145bcf55f2a86d2aa931e3d61a4ab50493f5b73e locking/spinlock/debug: Fix data-race in do_raw_write_lock
64e10dbf4afa702c171c0073f5fa25fd41eb72aa ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
02b16ed8eb222a7ccc5b8daae3d9835a6666734c USB: serial: option: add Foxconn T99W760
5a3b2135293a5eaa87991b9d2bea6b4ffd7e501e USB: serial: option: add Telit Cinterion FE910C04 new compositions
7a9fefc910f72f7605a41d3e95bbf7d1a46adb33 USB: serial: option: move Telit 0x10c7 composition in the right place
2d14e010e2193d45b5b05bcb7596d9071466e5c3 USB: serial: ftdi_sio: match on interface number for jtag
0ff7cb6ccc2013442a39a07acd642ee5ed5d9fab serial: add support of CPCI cards
021925418f899747b9eea3c06353c247fd12eead USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
391fe3fbfa2f0ff57a951239f312d3002f4e4b1c USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b24ca5b959da6af1ab44331d3ecf9989978aabfa spi: xilinx: increase number of retries before declaring stall
c110525bb5d3cb661561f68ca930caa02c5144ef spi: imx: keep dma request disabled before dma transfer setup
68675ad922abdd50af2c7126cd6852a715314794 bfs: Reconstruct file type when loading from disk
c20c5b3205d6bd2df630c9c230a500b6122a5a23 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
72e7a309eeb62b71dad6b6ff3b8a3b970657341e platform/x86: acer-wmi: Ignore backlight event
8b4ebe3bfaf98c96b262c9d5782beeac5b3013d8 platform/x86: huawei-wmi: add keys for HONOR models
eb80412a248c90a567e73e375b5b8b93439dea4c samples: work around glibc redefining some of our defines wrong
e9aaac74e01cc8d8c066bc95aabe41638dec48c9 comedi: c6xdigio: Fix invalid PNP driver unregistration
d466d44cc368f97fae97beb794b30ea73b40f507 comedi: multiq3: sanitize config options in multiq3_attach()
410f377eeec715e8a547f8d0553784aca8a2682d comedi: check device's attached status in compat ioctls
2fe79595d4b0e5075d6a7e2c7c499a40f336498b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d10ddc47dede18efe782c90c38eb73130afbf4e5 smack: fix bug: unprivileged task can create labels
5f79c120358d68a0c79f09b693223b296246e7ab drm/panel: visionox-rm69299: Don't clear all mode flags
75e79ef5ddfed331a483861d1c17d67e1c6e5aa0 drm/vgem-fence: Fix potential deadlock on release
dddd48f0dd769d30a19676ed59540dea043bc8a4 USB: Fix descriptor count when handling invalid MBIM extended descriptor
9e12677f50145df2a71a0b2dd1bdd0a64e367296 irqchip/qcom-irq-combiner: Fix section mismatch
557243495b3fdeb22a2e314d838ae31d55b6485f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7720ed9d472c53f874aa2d0c22c1f62a1b266788 inet: Avoid ehash lookup race in inet_ehash_insert()
339d628ca92ae7d4c172a9c42d1931c8fb545f8a iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
f155b5455365e50602093eb60b467865028b6094 iio: imu: st_lsm6dsx: discard samples during filters settling time
93e63125923cca82b7ae3591e8e3f90932f1c32b iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0679372cb9c24b05ab00b7e6eb6723cd28f450c6 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d68e00bad8eec641e82bec9d532f9366425bfa5a s390/smp: Fix fallback CPU detection
34730117f1bf07fd78929d52d4c70d681b217a1d s390/ap: Don't leak debug feature files if AP instructions are not available
ae55c4f1d9890f50179d450a7c3f74bbfb4232a5 firmware: imx: scu-irq: fix OF node leak in
bb65c4f7062b03654d44c7d4dc8565b02947248e x86/dumpstack: Make show_trace_log_lvl() static
c65d8a548124816d506d8c71ee19fc3b165ae06e compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
6721c29ea30cbc51754f67d20cb03abfb99fa9e5 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
c3f8a0064b4a48f7fda43ac20d7e1973d03868d0 x86: kmsan: don't instrument stack walking functions
213e520b8df9cdd21538c0479a6ba2b6664a4bc2 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
30d5cb7f1d224af5f2866f412ba7be33da2a566f pinctrl: stm32: fix hwspinlock resource leak in probe function
cbe7510d33c6c6f31dfc8194574666eb824cdca7 i3c: remove i2c board info from i2c_dev_desc
7e83a93078c90ff0ae426659d4079a068e99aaa7 i3c: support dynamically added i2c devices
c486db7eb4cde5c5974de277368fd981850f9c5c i3c: Allow OF-alias-based persistent bus numbering
db4837d1b255dafbf02a9d5ca384a1dcf9b40f9d i3c: master: Inherit DMA masks and parameters from parent device
9dd1f7d96a1ce7cb1d6adf01c8564a6e6635b3b9 i3c: fix refcount inconsistency in i3c_master_register
894c626b82060a9cd280d4473d0bc31a07b7e5b8 power: supply: wm831x: Check wm831x_set_bits() return value
11289b4f98c6262cec317d098ced19fb00ed0083 power: supply: apm_power: only unset own apm_get_power_status
2755642b411398d71872926cf68514ea4cdbbd40 scsi: target: Do not write NUL characters into ASCII configfs output
0b12ab45b98e3fa19aa43bdd42b2faffd09eea46 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
028d444819d15b93fcb2d58e2283bc74dbc735cc ext4: minor defrag code improvements
d161f3d246780c731ecba16d36f9804739f1dd4f ext4: correct the checking of quota files before moving extents
0e01ef0ba47535e45103ea3483bfc513ed562a21 perf/x86/intel: Correct large PEBS flag check
74748eb38d6246beb1dec3673eb3a61bc33c3a29 regulator: core: disable supply if enabling main regulator fails
b7476558e5b27d759c77a35620f9ceb434cb2ebd nbd: clean up return value checking of sock_xmit()
7cac1c7cfb6200d189ed76735f04cbd18eab38c1 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
80a7963ebf01026a4524b646db408dd9c0a2494b nbd: defer config put in recv_work
bc5adc1454544dfe88d5c717149f61dd78066150 scsi: stex: Fix reboot_notifier leak in probe error path
0a10a2f6bab141698263af4872cdc328e909cac2 RDMA/rtrs: server: Fix error handling in get_or_create_srv
50c5f4444bb92dcc4372f9ad34e90c31350b3b6c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
d42330796ac7cdb3238757a1a6d4b1c8d3f636f0 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
93d9da2a00b9e72937b00224f1100cfa02cf3e58 nbd: defer config unlock in nbd_genl_connect
e6f4227ff3872f35c49e73acd12f1c151c37899a clk: renesas: r9a06g032: Export function to set dmamux
9248fc47129329dc2d2214e07ffe39991c5a1ac2 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
b68bf1a1f66667bef68fb1d9ed7ab3c914c46c67 clk: renesas: r9a06g032: Fix memory leak in error path
cc44e492abbdb781932f5d6f34fe8a982f5275bd lib/vsprintf: Check pointer before dereferencing in time_and_date()
9ecfd55eeeb92416f1a12064c408bced05e1a0fe ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4486d32c012a431951a8426bf0e433e632347885 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
82e641e86bab0e155debedb05390734ec23c4c19 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1251930c28f3b2774599ecadab1c627b92c32498 leds: netxbig: Fix GPIO descriptor leak in error paths
613bdc47819fa3760044f4c5d955c17e9ed23402 PCI: keystone: Exit ks_pcie_probe() for invalid mode
8022604e4e2ba725c12f1b67a0da8b227bb58cca selftests/bpf: Fix failure paths in send_signal test
350c914aa97d23d492e8ab2d64871d28015f343f watchdog: wdat_wdt: Stop watchdog when uninstalling module
50bf193bb2a1e34cc091522e798e68ff1540fd5e watchdog: wdat_wdt: Fix ACPI table leak in probe function
8913a010617102343e3a8e41117e50c8bb12794e NFSD/blocklayout: Fix minlength check in proc_layoutget
77ac90e400f0c99e1cd6464e01df1b9308c5562b wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e5106f08cfc945ae42cf21510d31d5a819d587ea powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
e4a6708b9f776e831c173bb437c3c265e71ec2f2 pwm: bcm2835: Support apply function for atomic configuration
dfebee5cadc422cf499c4ba4427892d714864d15 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
a76d68f000f76a789849a2c7d2e3b113d46ffd62 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
ae4d5117c51a62387ba3a81069d161e4261ab7e7 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
237f1b3918f43218f9e70dd079b9a19ab2760936 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
cee4b77c46fee44858814fc132f88c22a9cff100 ima: Handle error code returned by ima_filter_rule_match()
ee8168d94f753490890cdbb8f6a6c8258808e673 usb: chaoskey: fix locking for O_NONBLOCK
b632cd505fdfb7133a7b8f751a7a4774869f096c usb: dwc2: disable platform lowlevel hw resources during shutdown
5b639fc90c79e8f386e0e09c771d050de6891406 usb: dwc2: fix hang during shutdown if set as peripheral
eaffb22b88bb2d655faacd8e7fc967559cb59a16 usb: dwc2: fix hang during suspend if set as peripheral
bdbedf42b9ba73e89c62b98713f70062f5615993 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
09811232c0edc3d95ad14cd4254d6292c406b856 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
5193df7a2c74107179b3092e07baa7c4b8f94c30 crypto: ccree - Correctly handle return of sg_nents_for_len
37c9c3567264af0947650dcc3f61d11b230ee076 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
f5d524f2c5c935fbf6467767f044f680813a06e8 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
9e3a835b1d24f629193c9fa012453eaa21bbab27 wifi: ieee80211: correct FILS status codes
7019584c1b8a156856e791fd23fbb441343621b3 backlight: led_bl: Take led_access lock when required
540e767a07071c2a0f942ab5304e6981c2a51723 backlight: led-bl: Add devlink to supplier LEDs
276f3fdfb79dcf03bacbfbdcfe53d46fd5335a99 backlight: lp855x: Fix lp855x.h kernel-doc warnings
82e0f3660cb1579e03e1ea68d2e7f5e95595e8f1 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e45559b30a8f6798280da7cac0966e660e624dea drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
bdef5f88b1af31fed91e65cd3a84a58f2fe81100 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
986e04c6d4476122f570d301d5b658c0ef116cfb ext4: remove unused return value of __mb_check_buddy
0165910627d360c0e39e852ee2eac61dacaa9378 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3cf4b59020a9a9a9e91dfb93674e7f356f92b103 virtio: fix virtqueue_set_affinity() docs
ccd78f1abfa42411c89d81e609daf2c943038e29 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
ebda3bac3fa9a204df03c38617cdb4fbb0c553af netfilter: nft_connlimit: move stateful fields out of expression data
915c4bab00a5e4dcfad2eb05153ec1fa600e0063 netfilter: nf_conncount: reduce unnecessary GC
77734118b454195628382614c6dc28ea9ae72c95 netfilter: nf_conncount: rework API to use sk_buff directly
b9d1017db1c64cec7ea68d2f3c22261cbb27f697 netfilter: nft_connlimit: update the count if add was skipped
2897238ae011ffcc0f953118a698853d03a4713e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
19819d617fb2462f8818ef3409a30d7d2a093ece net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
b26c5ee7795e79e709bc98d9aff89a55ccc1d272 perf tools: Fix split kallsyms DSO counting
8cef36b84763409feb750e12bec3048d8ef72877 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2321d3adc428cefa8d99e4ee205f12b5b2ed4677 pinctrl: single: Fix incorrect type for error return variable
b85055e617c86578b9084af24719b0a9b4c5cf41 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
0265126c8df982d16365ed576a1696eb1a0ad476 NFS: Clean up function nfs_mark_dir_for_revalidate()
263a8578d097e52073007d7e484ce05821b66140 NFS: Fix open coded versions of nfs_set_cache_invalid()
996d4888f665adb6ea6bf478a15e4b1c7da417e8 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
07e74decf03c70d2e9b8f64598d81216d3782a2c NFS: don't unhash dentry during unlink/rename
96a383424eca47bcf9f12b373814f82235c7045f NFS: Avoid changing nlink when file removes and attribute updates race
4f5ed372b68e9320e3004bd7ebcb65b0155907b4 fs/nls: Fix utf16 to utf8 conversion
35a7f375b777ad5c3a2a0ddb01725f91e2e8f827 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
99f071c675a6a15097f7bdbb43228fe995027532 Revert "nfs: ignore SB_RDONLY when remounting nfs"
12982a2a5df31a3708a5a4f059beeade896b8793 Revert "nfs: clear SB_RDONLY before getting superblock"
154fcccff64f6388f45d30050b5e50c53c3ebe96 Revert "nfs: ignore SB_RDONLY when mounting nfs"
5d1af0d767d304dfeb54a41c79ac679bd92a0198 fs_context: drop the unused lsm_flags member
7c77147c90bd6d40c7ba164de933e07749d3406c NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ebc96583ccf11cf227ecccae8be641c60f78c2e8 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
792c79d7e687038e9451332957fec0eb7de9455b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
aa90fc30ec88b65f336af54d7cc23dd895ef7d16 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9ebdb5c85368bf72e40671835ff0e957091a7d9e ASoC: ak4458: Disable regulator when error happens
68eee74dafb9fbb8a6c234872e9321b9d52312ce ASoC: ak5558: Disable regulator when error happens
875277fec80255ccbc5a6cfdb70c9779202d1a4a blk-mq: Abort suspend when wakeup events are pending
924f8a1556bf672747b29c10e3aff16676e9236e block: fix comment for op_is_zone_mgmt() to include RESET_ALL
792f8fdc845c71ebe3052c51198e4932707f71df dma/pool: eliminate alloc_pages warning in atomic_pool_expand
722f46e31186c95df4cc55c94b4c7825bd7830d2 ALSA: uapi: Fix typo in asound.h comment
a69a69da1eb063f00643ae75fdb39025a3e3b230 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
39953d3f4e0941f853b5e3c78c57aa741f500254 dm-raid: fix possible NULL dereference with undefined raid type
ef5e1c4456dd7a43c25299352be52f4c2b19b5c2 dm log-writes: Add missing set_freezable() for freezable kthread
0f4d284530b6c4b9345eccf34b9ac9f1ac590946 efi/cper: Add a new helper function to print bitmasks
b5acba88211c27cef7af34b83da556461e6249b5 efi/cper: Adjust infopfx size to accept an extra space
f77c94fd9e636192845aa6c47a8fb91eeac445a7 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
89624ba9cdc6050cbb4582687dadc8f0e968933c ocfs2: fix memory leak in ocfs2_merge_rec_left()
53c7f09a62b6e8257c5d868f5726c7825eaf1d33 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
340c51b145f43e39fb0c55664903f5ad16427a50 usb: phy: Initialize struct usb_phy list_head
1e6d06ad59b7f97265b7657b167c513e01ad2087 ALSA: dice: fix buffer overflow in detect_stream_formats()
8259c2af34df5b9b48354b8240ac4bf5ff82d012 NFS: Fix missing unlock in nfs_unlink()
7fc92d5fdfe446b43aac27b3c2efd36f6857f0a6 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
8f69c37468bf22ee5f1d59ac597db416acd30d93 i3c: fix uninitialized variable use in i2c setup
7faf3fc13cf1de289677b438a0c387fed2f59c89 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
7f00b796e3c66193e509e3c7c2393bd18b44b0bc bpf, arm64: Do not audit capability check in do_jit()
41f8e479075acc0afa051b10212c0eda78d6f9b3 btrfs: fix memory leak of fs_devices in degraded seed device path
e5c579bdc3fadbd546048719b68465c281140a4a x86/ptrace: Always inline trivial accessors
e0552acbcd81f1356bd7621d40b3f45220647742 ACPICA: Avoid walking the Namespace if start_node is NULL
33ae5f41e2474d95088cf679d1b6adee79d3e1de ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
a9c8a340ce54fa340f2d6ea86573c688527965d8 cpufreq: s5pv210: fix refcount leak
03b6fd4850dc255569cd50b838463cca07882034 livepatch: Match old_sympos 0 and 1 in klp_find_func()
37523a723b759730557860a6ca9093ec7448a32d hfsplus: fix volume corruption issue for generic/070
68750d9d45b504e5fce6466d37fd0e26c2f7ff4f hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
c534b8e6adfc0f45eff8c95304dd713ad8a31e47 hfsplus: Verify inode mode when loading from disk
d198e5df7687a30689878236e641821ea31ef404 hfsplus: fix volume corruption issue for generic/073
90d2c4faa03591b24aa5e9858347ab0e6ccf19c8 btrfs: scrub: always update btrfs_scrub_progress::last_physical
b89751723eeaa3fdff6fce030fcfc0cb033b53fc Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
3f51c065101d1d35e76c31499c0cf29055cc1ed5 netrom: Fix memory leak in nr_sendmsg()
546c295ce932693104e174db0968be04f510122d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f9b2d1ceea21495affbb8b3a3937a946e7670bd1 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
e7dd6f68ad65b87a9f0b0129b0a40c5a70376869 mlxsw: spectrum_router: Fix neighbour use-after-free
ebe8d843d3739e06805e72e5edef47a7b18967c1 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
d320c22947095e41b4b3576361a0841a60374ee4 net: openvswitch: fix middle attribute validation in push_nsh() action
ef9f696edd50eb81cd66af6a7471b811e1ab5b02 broadcom: b44: prevent uninitialized value usage
d08b0a4eaa86458f6c6f0be829393b6c451513ff netfilter: nf_conncount: fix leaked ct in error paths
42793f0280e5bd0c5b8b14320a8f3aa99c723dbd ipvs: fix ipv4 null-ptr-deref in route error path
9d00dccd97f98ccf4f6102cd4b977ae1fb366489 caif: fix integer underflow in cffrml_receive()
fd277e21256d70b2015edba8b95550f542f1b25f net/sched: ets: Remove drr class from the active list if it changes to strict
87c1466404830b38076ba52d8df61e607296e240 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
8305b839580efd35f3253c05cf5ac2f862cbdf71 ethtool: use phydev variable
28f6f5a2a62aaebece3f7b7ddad3d340f5ce438a net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
860d4979e452a7acec69b357dacb728ce44230bb net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
d056c014fc70ca014e74bbdb022c913df3455d01 ethtool: Avoid overflowing userspace buffer on stats query
d5ac4b2945c0cc668fdbb8a046e68891a39b25e4 net/mlx5: fw_tracer, Add support for unrecognized string
5e85f004dbdce1aba21d9a715b02c5cb9ef1b86a net/mlx5: fw_tracer, Validate format string parameters
9f0873b9c57c04f1bd8e53d9be426e4785f38fdd net/mlx5: fw_tracer, Handle escaped percent properly
4eb9ddcc1b7920cd39ae2087d6ea91b5ddd8e0a5 net: hns3: using the num_tqps in the vf driver to apply for resources
be342a283f9c9e10e69c5319bdd5acc4c0667d90 net: hns3: add VLAN id validation before using
1265d9d00eb58bf5a46641174c6928d96ad250bc hwmon: (ibmpex) fix use-after-free in high/low store
b714c548b4f71e9b4c248490ae593f9ed727256e MIPS: Fix a reference leak bug in ip22_check_gio()
52d2b286cabf2ad0dda650b93545537cb28a1bee block/rnbd: Remove a useless mutex
c6911d2a29d6ccf62e1568ec9e8e40048978959e block/rnbd-clt: fix wrong max ID in ida_alloc_max
f7f36729f6390029e04f09531ca3bf78f769d460 block: rnbd-clt: Fix leaked ID in init_dev()
a9015cfa4e930463dfe47e9715e5235689cccd59 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
fe149d63176bfc043ed9fdc33127b66389d17b5b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
80aa83963dd0750a3f62615f67421f2be2994a2f Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
132be6a77591c6b7235fb10599ada0f451deeea6 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
18556ca1ee24006057d8700e269ccdcf69de702e spi: fsl-cpm: Check length parity before switching to 16 bit mode
3f43fda4015d86dfb7e75bd7407e9034437e1e41 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
db6085ec16e56293c40b58374475e042b297896a ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
0d757821c5287d893618a73d7234cb58ef77dc8a ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
847c7c1b3e74be594760154a7fa37784cc2709ca ALSA: usb-mixer: us16x08: validate meter packet indices
d429c378cd0043f684f66b75345cce795de38e13 ipmi: Fix the race between __scan_channels() and deliver_response()
4331c3a5e8bd671b4ba3d1ec0de3113594d414f8 ipmi: Fix __scan_channels() failing to rescan channels
e1d39f7affa392918b23f0d74c0bdb473fda92a3 firmware: imx: scu-irq: Init workqueue before request mbox channel
76e2e91fcdb6da49d40c6deb99e26b8e2c72fd1e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
276f2dd48b6800a613ec4083743dffcd4e12ed11 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
6507af5a12403dfaf8f77498692cf8f408593bc7 powerpc/addnote: Fix overflow on 32-bit builds
df576c88f1014ed33ce6c0bcfd7d8a3de2ca5c50 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
070809c0dcc76a9b5e4b695aa38b3e2861c56f37 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
2eac8f4bcd8bdc0a19b06a1f15bd2e1ca9629b29 via_wdt: fix critical boot hang due to unnamed resource allocation
2f23e1d4f88c09411d9e9cc152f67b5b4b9d1e99 reset: fix BIT macro reference
886b48d0e4497192e0d6c734d00ae8e83c766df9 exfat: fix remount failure in different process environments
4d4413516984d8920699eb0e9a17a7adf45aa335 usbip: Fix locking bug in RT-enabled kernels
97eaac35571c3e3c340f1fb0187ec071332a6ad3 usb: typec: ucsi: Handle incorrect num_connectors capability
af872f1184c92d3043dc8ba1fdd2db0a4abe4ed9 usb: xhci: limit run_graceperiod for only usb 3.0 devices
17cf9e7c2ec0470f9d0b98d42dcf7729e47ef206 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
480a627def77595e4527a00f7010709c663a2c14 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
9841f057ecdbb4c77a8684eba8d804ef031585f4 nvme-fc: don't hold rport lock when putting ctrl
dc96a4559f86aa7977bcdf31111b73116e65ffd3 block: rnbd-clt: Fix signedness bug in init_dev()
7381ec99488d830ea616a04123194561289c939f vhost/vsock: improve RCU read sections around vhost_vsock_get()
64704eed7907748061e515c46ba1a8cb2babda0d lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
adadac555b966893caf31b65b2795be6e8f20ecd floppy: fix for PAGE_SIZE != 4KB
9a6f865e116980d964794aa544a0294ecad3607a ktest.pl: Fix uninitialized var in config-bisect.pl
25ceb7111d4eececa6de8749d806d30fd9b75f95 ext4: xattr: fix null pointer deref in ext4_raw_inode()
0755506aa75bdd094814cd46a9928f177b48e9c0 ext4: fix incorrect group number assertion in mb_check_buddy
0e68779171f59876f61d0422bd50a75c2dd2642a jbd2: use a weaker annotation in journal handling
1afb7b8cf16e455f59e9346aa35ea42f13909108 media: v4l2-mem2mem: Fix outdated documentation
f4e3aabc59492b027b5469a76d68e437acf6a839 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
bb6c659ce130923d70af2882b49135aa19195468 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
9598fe8e22a875ffdcc7f8012e271f30ca0ffd95 media: pvrusb2: Fix incorrect variable used in trace message
8a803b25f29afc986e0ae9a53abfdf5bcc347841 phy: broadcom: bcm63xx-usbh: fix section mismatches
57a63d1b83bbe858e6003f5fb46a2567232c45dc USB: lpc32xx_udc: Fix error handling in probe
c6cd5268c0e92edca7c7f6f0d17f5e17eee32ecd usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
b5a1fc6c8c2f2e2a08741359501a8df7d2fbd387 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
735115a64b5b078b2bfca2519f7c487c3095e224 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d2b84db6700b41009abd359048e2bdbfbb99d4e0 char: applicom: fix NULL pointer dereference in ac_ioctl
ce734ac8dcfab4d9cc3fd1d31c571553a20f57b5 intel_th: Fix error handling in intel_th_output_open
6c3ee461c631fbebc81c1b0f062a395b71d864bc cpufreq: nforce2: fix reference count leak in nforce2
bd59240221b0d1b374b5323cd8d3bc3e6b05c406 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
006ee9925d02904fa718e1baa835e24ab6a3cc7b scsi: aic94xx: fix use-after-free in device removal path
097b59367cd815cba22c538d9a81f269712f16c4 NFSD: use correct reservation type in nfsd4_scsi_fence_client
e6c54eb737fee661f723a9e27ce26f8bf9d71f9c scsi: target: Reset t_task_cdb pointer in error case
679b0450a4095f9f98a461debf933480583783af f2fs: invalidate dentry cache on failed whiteout creation
eaea7510be314b1c8dc7ffa64e4a6dcaa0fbb9e3 f2fs: fix return value of f2fs_recover_fsync_data()
75519af49b53c6f3265d07715f3389b21a9e9e48 tools/testing/nvdimm: Use per-DIMM device handle
1b124538abde5bd779912362993d7c060f78e2a4 media: vidtv: initialize local pointers upon transfer of memory ownership
12ef97dbbc1102f7b50be72003cb862c9da1efa2 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a562b53ccc3c80f46cbfa009df6d6f82f3a1638a platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
b3466dc04a18b8600af8dee9f091cf02d44b6989 scs: fix a wrong parameter in __scs_magic
61a82cea778269c983be17deda2cd500489ab8dd parisc: Do not reprogram affinitiy on ASP chip
7facd832d80028c7f2723019a12b39eef735930c libceph: make decode_pool() more resilient against corrupted osdmaps
2be2be02d1fccca13da89ebc26e30b399ccc401a KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
0dbe49d62c087001f8bc8e628c9475bce4926c2e KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
90c3d713d423c4f2c6945eb5eea7bf6316d56ec3 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
5f56935e99946da564d7068b2041b76899a01fb4 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
5caf54c680de1a280907c2482e35e595a09a6af7 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
707a131d089a84c66e5bdc49aa2af7887696e474 tracing: Do not register unsupported perf events
56ab590a6cad02ffddf3faf87d23337bb9af2ba3 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
4a57459acdf08e190637281c7839c70a6aab3dc6 fsnotify: do not generate ACCESS/MODIFY events on child for special files
95cec7b277b17f74607159ecb39e30d81bf05c37 nfsd: Mark variable __maybe_unused to avoid W=1 build break
98a81f0c9d17a74750b2d923d457322c74bc7a3f io_uring: fix filename leak in __io_openat_prep()
7593d15cac8cb31e8469639faa6cd53cf59db516 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
cf6486826cfef4c4d46907ae93d2ddc8c92c8290 amba: tegra-ahb: Fix device leak on SMMU enable
eb8baf382267777b170cce8c7bf23249a42a5345 soc: qcom: ocmem: fix device leak on lookup
53a5198fa58ce44635cade2198cffbd87100df92 soc: amlogic: canvas: fix device leak on lookup
aa79f12fd821b01641463877790b80d88ff8d040 rpmsg: glink: fix rpmsg device leak
b4409115c0ef326c81da2cdecdce5546d7333a04 i2c: amd-mp2: fix reference leak in MP2 PCI device
6f018062a76b9f61665ca6895b1f967f4290b94c hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
e897c9abd4170978f46c940a805c26754c3970aa hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
853d0be40a76409d0ddfaf6772910fc146c14eb9 i40e: fix scheduling in set_rx_mode
c0483a33dcc4c2cd6f1b93a50d2e7eccf87a6e0a iavf: fix off-by-one issues in iavf_config_rss_reg()
e9e1edd3bec1438e8d3c104ea5a282f7e956e83e crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
8f1f7c327391f6b774d997fbb673899bb425b1b7 net: mdio: aspeed: move reg accessing part into separate functions
af26b5d10252648404060096c5879f382e464f81 net: mdio: aspeed: add dummy read to avoid read-after-write issue
2d9296f9001442ffe6ca3ce29019061d0afe4029 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
410f990323bd9bcd6b16647b76e6d8558fc56a00 ip6_gre: make ip6gre_header() robust
403e99f46d594e5fcde8984b8712f4265642549c platform/x86: msi-laptop: add missing sysfs_remove_group()
cd8ad0bb7fadedae53948bae741dca1254e6b69a platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
a49b0b7d955999515e79b53fe4ce8f0813e9206a team: fix check for port enabled in team_queue_override_port_prio_changed()
9eaf4cfc4ff0081e6479bf7ec40b83826ac5a5ff net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
ae368a861e03217a3295488b03e884d7635784a3 genalloc.h: fix htmldocs warning
339ef1348cfb3fb87ad9b62b91640a32e4f44899 firewire: nosy: switch from 'pci_' to 'dma_' API
d5beab1cbed2dfd4c26992f17efe2c420278a7f2 firewire: nosy: Fix dma_free_coherent() size
b222a36b4b2803ceb838ec3544ff99d43dfb8172 net: dsa: b53: skip multicast entries for fdb_dump()
b01c29819877059eb1a317d017a0fba6bf2c1f75 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
995f9e671ffbf955b3ec21dc5c3d4044e2873e99 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
0a7209fe83bb7dbec3dcd1309005671e00365519 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
4540189059089b6c67cd5c1fb0a156624e64d6f7 ipv4: Fix reference count leak when using error routes with nexthop objects
b268036a2480f042dbd7d19bc566c2fa7b18899d net: rose: fix invalid array index in rose_kill_by_device()
964c3a16eeacfad3e406b3cfa10322add1345d10 RDMA/efa: Remove possible negative shift
87ace2d4cbf71647766aa62de04eb8685f37e2f8 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
a0920083b9fb67f8d76a362dc44429608af74a6a RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
8f3109d1f770f7c709a9a7ca1d42de880edcb39e RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
08679356300853f2fd13d0230ef81ae363952250 RDMA/bnxt_re: Fix to use correct page size for PDE table
4fd8a12a546209964a4101214b21865be0f2d4e3 RDMA/bnxt_re: fix dma_free_coherent() pointer
18918c058b9f8975b3278e2aefec0c6ce395fdf6 selftests/ftrace: traceonoff_triggers: strip off names
3a04ae89ba70dc247e52ea4246512aca21b30837 ASoC: stm32: sai: fix device leak on probe
2932a5f8d96c2303668a8de6c9c496dcc1d83edd ASoC: qcom: q6asm-dai: perform correct state check before closing
066d8b3519c6c33e2c34fcee9b4cbb02bb64adeb ASoC: qcom: q6adm: the the copp device only during last instance
2bbada3d996299b220be02e2141392e2ba087503 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
2b7cca1d0c4c05a03cfadf46603dd1bd85de88f6 iommu/exynos: fix device leak on of_xlate()
184d76ad143b717e879461b43185af0a77b06817 iommu/ipmmu-vmsa: fix device leak on of_xlate()
efb27a537d4d0fe10d4c04a3b2da4e08d99bdd04 iommu/mediatek-v1: fix device leak on probe_device()
5648d83cdeb095d5abe9803c806049550b7bb076 iommu/mediatek: fix device leak on of_xlate()
09bc74352dff6ac15936a9cea321da071cc124b2 iommu/omap: fix device leaks on probe_device()
8f350f8a8601574b1945d90df67bbd59704a419f iommu/sun50i: fix device leak on of_xlate()
3c7c12d6f8e36ce795964dfb599fd09c64c805cb HID: logitech-dj: Remove duplicate error logging
acffc9e75066f34345f16c3c3d74a6d365484e66 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
5bdb46a307896a67381ea4efd49d9b6293818837 leds: leds-lp50xx: Allow LED 0 to be added to module bank
7f6ce11bcdea832388e20802bf4e13b24d00bda2 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
48de507d2ca04dcb24c317fcbe7f9bc251baca72 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
86c31a1fcb17399337bbd97dba848f5848c1e716 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
7a559f5e090902d17e6cc2b23f561a5a4a77722e media: rc: st_rc: Fix reset control resource leak
31e56dba67c9bfba9fc1729d06bef6f2b1429cb5 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
3ce92e0aa5cfa98bfbaf8e45c85c19c6ffd34cc5 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
c2d4058a4f6ecb20e656c9740de0af8b915c8bc0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
a665bcb1b8745fc9dac9a50bd99a8fff06cc7d28 firmware: stratix10-svc: Add mutex in stratix10 memory management
74cb241824a221225adfe4946c2106f6e2924739 dm-ebs: Mark full buffer dirty even on partial write
e481153254fdcc7710ab9eee2dbd00b5980dafa8 fbdev: gbefb: fix to use physical address instead of dma address
cee4ff3aa561a973af85cab364119387ae5391a9 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
9cdcdc4ff4542ac6b6f57019e901225fbf423582 fbdev: tcx.c fix mem_map to correct smem_start offset
f37ed3ab3d64003b06fde37e4745bbc37701bc91 media: cec: Fix debugfs leak on bus_register() failure
c25782747d2fa8012e853273a74211d2548af540 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
6658f3ad36b874c9a0442bf07b48872b5ffb4f7b media: TDA1997x: Remove redundant cancel_delayed_work in probe
eecfe37e484e9a673a675cc1b145b69f8f33bfc5 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
8b4a72c21926b6fee6d53876082d3a24f8934489 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
72f20747f248cb846c7da10acb6ce198581af67f idr: fix idr_alloc() returning an ID out of range
30f95d0c9dc2bb41f149048eea00c53b4e3fd993 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
fae90dc9650a57eb6c58f2944dd1096def3423ce RDMA/cm: Fix leaking the multicast GID table reference
f8b5f13f20c3ee89ec7fd46f45dde2217a47ed43 e1000: fix OOB in e1000_tbi_should_accept()
2f177e622bc6e9b328aadc7627d22fb49828b308 fjes: Add missing iounmap in fjes_hw_init()

--===============4192850673254714269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25170c76ef37-62951378e948.txt

26f8492abea120474ca1cbf7bf1ff0f001ee187c xfrm: delete x->tunnel as we delete x
d1863f0d345355366ee0f86ad710b78e0ea8257f Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a251de5e01599de82e318368f62f201c2d5050ad xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
a0b0dc11851a383004b00bcb49e4d2aa2a23879c xfrm: flush all states in xfrm_state_fini
ec045c5e0c206357289f72a9aef8a918d288c330 dpaa2-mac: bail if the dpmacs fwnode is not found
56e9c253d7bb9e096bc67686790cbdaa1a4e2a37 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
446c26eac6f02e02cc9550f5624999548a5363a0 leds: Replace all non-returning strlcpy with strscpy
ab97c45f32c11afa9a4047e511d8251fcaa761f4 leds: spi-byte: Use devm_led_classdev_register_ext()
bd1f6d7e4db85923cbab73bb089176afb1299634 Documentation: process: Also mention Sasha Levin as stable tree maintainer
5335a88c0f63c68f233dac33916f4fbb00790aa6 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9fd0d4610cfb47c914a29d6bb483fe65288f9b9b ext4: refresh inline data size before write operations
6a7e4b9ed3964b0749d76b2b7347e6952ea529f1 locking/spinlock/debug: Fix data-race in do_raw_write_lock
6ac448b87d54690514f08fb97c5367abc35f71d6 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
fc54df2adc1fde1c4602300674d0ec0def48bcea comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
d63c6f7f872f5ca0c713e344cd0d679188df85bf USB: serial: option: add Foxconn T99W760
967c2718c3884e9082df4518c26809948595c0e4 USB: serial: option: add Telit Cinterion FE910C04 new compositions
ae3eaa19c5e1d67c3f98eece0a64f9863cc74bdf USB: serial: option: move Telit 0x10c7 composition in the right place
2b733cd53f331616bbc90c1c036e55d1221c0f3b USB: serial: ftdi_sio: match on interface number for jtag
bf77e7e98c81937c6543b1ea49a4bd52ea143453 serial: add support of CPCI cards
da620595a90b6929c7471f928572fb7d4cb1e837 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
2a1761cd0d0d4366503862fe2527542fff63e58e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
e8a066b2fb9c0d8ef287e30dc2cfa0f90406c285 spi: xilinx: increase number of retries before declaring stall
87afebb16368b041236ae03760e8caf120cafc90 spi: imx: keep dma request disabled before dma transfer setup
52e8d5eb90698c8e45087528bee8d3f95d6eac80 bfs: Reconstruct file type when loading from disk
f23605f3d67eebfe7e2fd39fd929ad7f295c1271 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
24be31aa0c5c4d464ca42fdf175b78ea5fde73b2 platform/x86: acer-wmi: Ignore backlight event
079487460dfd60a919cd53118f51d7719b67401f platform/x86: huawei-wmi: add keys for HONOR models
a07ca068787de082a78c7ad3aacb2fa6f09dbfc9 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
01f5e2e467a8d9c25de2d7d2f7c4634061351ee3 samples: work around glibc redefining some of our defines wrong
6a10deab03eb5e8b1182c4508c10f6845bbe7f35 comedi: c6xdigio: Fix invalid PNP driver unregistration
c16885fe503c0cf4c5697ce522ab5a3ee005a094 comedi: multiq3: sanitize config options in multiq3_attach()
0fb8d9f3b2b56fb75eeae90abc7e910e25d19ae3 comedi: check device's attached status in compat ioctls
4ce90eada16285ea8f3f8cce51d871757ed75954 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
0d88e427f3fe8a0696d0d8aa4db2316bd5bb736e staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
27eeb3e329f8f74fb2ab069caf70e03c563315c5 smack: fix bug: unprivileged task can create labels
dd283ba68346d5ceb594f063ec660723b24a0100 gpu: host1x: Fix race in syncpt alloc/free
aa019ba9a1bb2b09d12e012fd58b15d782c9011e drm/panel: visionox-rm69299: Don't clear all mode flags
c062eb7dcb7f64e078b96b944a5e21e7b0859be4 drm/vgem-fence: Fix potential deadlock on release
f72223ba2bbef32fac98a4aa28fee951dfc88e9c USB: Fix descriptor count when handling invalid MBIM extended descriptor
684a36d6c7ca8464284d38a5ab789c742d9fdecc irqchip/qcom-irq-combiner: Fix section mismatch
f62b3ad79d6e43af193489b707ca8905822e0c21 ntfs3: fix uninit memory after failed mi_read in mi_format_new
1fd4fd2d5a57cec18c9bc854d141bc5c95917319 ntfs3: Fix uninit buffer allocated by __getname()
e3b73da92c333609367247289b5abd32f744c7e5 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
ea18de79e3df16305e49c28735366c8dd4faa40d inet: Avoid ehash lookup race in inet_ehash_insert()
77e070145cae2b20aaefa94a3adcc0d6e68bae5e iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
5fb6fc162937145bc1d0fcc94223a1082c7a8421 iio: imu: st_lsm6dsx: discard samples during filters settling time
a6a356954697996851f94a7c2d41d1f54607d791 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
a5f745cd85f96dbbf5973c4b337404f5f2597528 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7ffc9d390fd9e9527d2511264a19f7590b9e3462 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ae3aba9abab5540c81f49f69e1d60a8e95f0cea6 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1ba073652d3ea83a5af0187ddb5fb2c9c002e359 crypto: hisilicon/qm - restore original qos values
268c84e5d4ba6e86293ccda88fd0bef3c61e1f41 s390/smp: Fix fallback CPU detection
01a91fce029b2d52c32ec46c08cde2bad8907b0d s390/ap: Don't leak debug feature files if AP instructions are not available
d2954d643bb6c784080b5a303a8052979e5d0b8b firmware: imx: scu-irq: fix OF node leak in
ea26e2c3f5b552dc31126b4bd1c6bdd9207de4d3 phy: mscc: Fix PTP for VSC8574 and VSC8572
8384e1e0b082596d2034e759a03a784f5000f6d5 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
7ff57aae176c17e9442307a1736462ddf0f62531 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
05a520f3ddc885de6611dfaba9ed76d294ced7f6 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
6307de0458ebab12e455fafb203170026f68374b x86: kmsan: don't instrument stack walking functions
a8aa43703eb95c676eaf013873c3fba0450f306a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
4961a466a1c875aaf44dbfa8aee984342de99a6e pinctrl: stm32: fix hwspinlock resource leak in probe function
bea264ba0c220788e64542ed4a4a556ad71b6ec4 i3c: remove i2c board info from i2c_dev_desc
79d12017055d2f00a85c4910b353e74bef2c2c87 i3c: support dynamically added i2c devices
4488f412f0d5f58ac59112e5ce51a44ff29c2ae3 i3c: Allow OF-alias-based persistent bus numbering
c0d2f69f1c84b9b61e39c8fb08b85c1be00e7a34 i3c: master: Inherit DMA masks and parameters from parent device
53d2b82b5ec2245425b6fcd1c3e79a8fc4838ca7 i3c: fix refcount inconsistency in i3c_master_register
016515280c61d812f62dfda9e091151b2763d5dc i3c: master: svc: Prevent incomplete IBI transaction
63f080ef832c8204ff8b7f29ca4912a11c7c6c5f power: supply: wm831x: Check wm831x_set_bits() return value
17c40c9dc3427f40472f9a1c08325b569411f494 power: supply: apm_power: only unset own apm_get_power_status
cdbb22422f78e69bdb674ad4c40ce2e8f59fc18c scsi: target: Do not write NUL characters into ASCII configfs output
8b2342df29c822f7087dcd187beed344ef1e497b spi: tegra210-quad: use device_reset method
170ac1fd82d711fceb7d3e0c1587cb6d34ef58af spi: tegra210-quad: add new chips to compatible
cda46cf93e11ad651a10a2fd717f49058b3a4d57 spi: tegra210-quad: combined sequence mode
c3b562cf1403a1e99d59c488da307458c3bb186c spi: tegra210-quad: modify chip select (CS) deactivation
0f933433b2eb95654222ba3653e67886951d03f5 spi: tegra210-quad: Fix timeout handling
055c73d50275538fa203a03f53e46a3f4a62213d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f87a38db004d152ae4522014886dc909fff32e79 ext4: minor defrag code improvements
5dde2ee85cfa0617ff264d8b07df191fa987c98c ext4: correct the checking of quota files before moving extents
778730a0912789c52f498af3dad8bc8aa30fab65 perf/x86/intel: Correct large PEBS flag check
08d65b83ebf6e986db4f97e4a15dfae3b56cfd29 regulator: core: disable supply if enabling main regulator fails
99861833966341d1b367d058e276d55936c484a8 nbd: clean up return value checking of sock_xmit()
8f96adb2c5b0335fbba3d455e50f577cdfc05b14 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
f9cc8072c130ee2f00cb8b46fa534fe726f02efe nbd: defer config put in recv_work
f15e97a167b0f4ca880322822e63d60e2e6b5167 scsi: stex: Fix reboot_notifier leak in probe error path
b50b19d19bd2016c3aafd48fbee4a9a713d058ef dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
da33407eaace20adea8112070e3b76f19eefc8c9 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
a9848cad87380eaaf1004f26b7262cba19bc6b02 RDMA/rtrs: server: Fix error handling in get_or_create_srv
68a92ef82d1f1dded8c68a38b3c5b33884c5e08a ntfs3: init run lock for extend inode
f94692df8ba3e125a69ae0824854b9b2bf692827 powerpc/32: Fix unpaired stwcx. on interrupt exit
499d1e250349895b129313861b5c12aa6f1ec06a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c93b34bede223992e84583855bdf37967dcb9bc7 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
bf6bd938fcb36083cc94066f94dfccc9f3311c4d nbd: defer config unlock in nbd_genl_connect
9e9b78a7c3e3be0f8de647ec1f9216482c0210c8 coresight: etm4x: Save restore TRFCR_EL1
775dd04581b69c39b6b607a0967ccaa02b339749 coresight: etm4x: Use Trace Filtering controls dynamically
f5d7a29dcea21a51fab540d7abb620ca98ad0a2f coresight-etm4x: add isb() before reading the TRCSTATR
07570453dfcbcf1a845b30f59d78f670a34bdd7b coresight: etm4x: Extract the trace unit controlling
51e2ce085fe68f30161db6fd42b1d28314d61278 coresight: etm4x: Add context synchronization before enabling trace
518e57493101330768042ef7f7cc740eff2f7c04 clk: renesas: r9a06g032: Export function to set dmamux
25c4ab3cbcc58b7eb9a6e9c5a024aa4bf285a0ee soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
85b855b6661d711d674d4fc738ba392e3876bf87 clk: renesas: r9a06g032: Fix memory leak in error path
023eb7118248a870a16236e01ec67a39a7b4fabe lib/vsprintf: Check pointer before dereferencing in time_and_date()
f9052288e8b4f830e6ec6910d0b9b477368ade8c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c752be9731dd9914bd47e80e984016769ebe62d1 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
c8fd9d7f0f132278bc09e65cce3a924f0f6250d3 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
55ed0d0caa6be1782ebefb74e550d2d5b9f1c647 leds: netxbig: Fix GPIO descriptor leak in error paths
9e98212f665ab7971183bc24d39b42e53ad766e7 PCI: keystone: Exit ks_pcie_probe() for invalid mode
7fa5b941c7c4d7e0eb98d264b1d0b4cc3b625e27 ps3disk: use memcpy_{from,to}_bvec index
4e773816fe83b604489c6fdcbd4db809815475ef selftests/bpf: Fix failure paths in send_signal test
0281cac43f12d0819c718cfdf4e98a2780d1bfc0 watchdog: wdat_wdt: Stop watchdog when uninstalling module
54c2afb401a1122c4d22719df51c9e38e0418e61 watchdog: wdat_wdt: Fix ACPI table leak in probe function
9c0c094c91251125ad8c16ba90b17719d648147b NFSD/blocklayout: Fix minlength check in proc_layoutget
2d35048129c41fd7a328c14b452e82c4734f3156 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
dd3a45eec92fca4491703c921cae1598997e9054 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
52ccdc1def7344b04a1e8d58c2d773393a65b465 fs/ntfs3: Remove unused mi_mark_free
4836249e06845e0bbf692ecbb9876a79d223854d fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
c3900573864d031779686b2b09414311874fa46e fs/ntfs3: Make ni_ins_new_attr return error
88b3d01499670b38f05e22829813c26050792561 fs/ntfs3: out1 also needs to put mi
cd9e3ab1d24e6d5fad60a9701556092faeb53e7c fs/ntfs3: Prevent memory leaks in add sub record
510afb3fc56923c09ca8a46f090788ba2865e66d drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
7a18ba0685584c431377517a21d5249b2a0d3ab1 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
96a409b06a6d42b253203a56b22e98f1d5934ae4 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f1d1c0f37bc851bc268115247be44c9324c69e37 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
fd33115beacc9d97dce781c0c9bcbdfc258294f2 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
20b2ce66d0e6d87efdf0b25b54274133b15cc1b3 ima: Handle error code returned by ima_filter_rule_match()
8b3a9ee4cb385b0431e85cd02152a477527205ac usb: chaoskey: fix locking for O_NONBLOCK
0ea0cea91f98e5cef9d49246aea73f9d2ef6c7c7 usb: dwc2: disable platform lowlevel hw resources during shutdown
8e24d8a7fc2761ad197825c4689909a7d05878a8 usb: dwc2: fix hang during shutdown if set as peripheral
4ca66745efd6850ad276df7497b71214255fbb09 usb: dwc2: fix hang during suspend if set as peripheral
e2126abb4300f7b455830e4fe6bb389c534a0627 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e7aebfffc182760fcfe1d0e8f50945235f22876d selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
7dd3b0a73b09ea25266f6c927c8ca8b6903940b5 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
49b77b94941521470884a390e0c0e67c9d14ce9f crypto: ccree - Correctly handle return of sg_nents_for_len
4a5bf503850e89fac9fdfcbf443ecf89956a9e7f mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
218cc567a2f14866358c41c976a7a44549258580 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
7980aaf7aee87b9b59d8ec6340d1d3c21fc0c496 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a5230d66c9bfb5c542a6743a4c6588ef2419cef1 wifi: ieee80211: correct FILS status codes
cfc8de5f451518ccc8a4a62226739c06ae5275d3 backlight: led_bl: Take led_access lock when required
09008db7f918a94b541cfe62a4e54742e9356a51 backlight: led-bl: Add devlink to supplier LEDs
0c077d52d6e389846ddb13878df999c5c4b0ae0f backlight: lp855x: Fix lp855x.h kernel-doc warnings
d0231fc16a6cf528084ac62a098e68f74455a876 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
375035cca90b9ce65882e687906bf1f953d1acae RDMA/irdma: Fix data race in irdma_sc_ccq_arm
df3af2d5f1fb6be5b319bb6f439153ff51891da0 RDMA/irdma: Fix data race in irdma_free_pble
373929c49bcd2edd6390bf85710c5e3df70ccfc3 ASoC: fsl_xcvr: Add Counter registers
4661c69015ef9af608d0e1641ff49e7a6aacf34d ASoC: fsl_xcvr: Add support for i.MX93 platform
6add5047ddd913d7b40e8e174b91c8bc47b1ffd8 ASoC: fsl_xcvr: clear the channel status control memory
e54967f3cbcd05c9f9d15bad6136a4e7491d23b2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
2bad8fbb70017e0a9e5d5c92fd3e1aaa8878d25b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
40f6b8de79d688370e84ef91b0948bee87d94f49 ext4: remove unused return value of __mb_check_buddy
0bc02400977d1ee39fb24d61aa5dcc9d143bfde6 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6eab7a5cab86631fb08508b90c0167b662a3e179 vdpa: Introduce and use vdpa device get, set config helpers
67395c0a12ce64c1dfcf0d1ca591ef6fad3539a3 vdpa: Introduce query of device config layout
02480b1a36b8227e1bfcb110eca02c1828f0ce5c vdpa: Sync calls set/get config/status with cf_mutex
08168d3d5ca2e2361532b4611a1661e05c86b52c virtio_vdpa: fix misleading return in void function
5f995f225cd20cdcf01b141684a09d6b5120b3cc virtio: fix virtqueue_set_affinity() docs
8dc24fe29e36e0bc5a343cd841a71b005ce6d1c7 ASoC: Intel: catpt: Fix error path in hw_params()
4b3484ba89b76d22194b62b2e375a13bfa97b588 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
811b0a830e12be7efaf5a6f40bc3399dcefede2a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
319347db3d4585a1b3b44c47d09c60c3d7e40cf3 netfilter: nf_conncount: reduce unnecessary GC
36be45c1dfee56015686b751e59ad804e36b4771 netfilter: nf_conncount: rework API to use sk_buff directly
d198f9c271ae02f7129fc279ab9acd7364da9691 netfilter: nft_connlimit: update the count if add was skipped
468c7e52c8c8b96844a2e59b7e0ceb44b72730c3 net: stmmac: fix rx limit check in stmmac_rx_zc()
83deda2cbb085bcbacd2219bafb6d1782ed88212 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a491d3eb971c997e1c5cd0ebc1ff69a36e28c37e remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
dc09c0d55fde79fe87f9965ddc10cb2ad2cb8387 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
678bab39aca0e2637d90253284dfc60a74b9dfdf perf tools: Fix split kallsyms DSO counting
429faa60c7ed9a7bd1177bf5d06d8d4058d25bba pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
a006f20c8094602e598602bf04c31d876f75d3de pinctrl: single: Fix incorrect type for error return variable
496ed6f6b3ffeb58c0a8f463f7df139e74b3d1a0 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a1e7a0fba322903dcc59411b492a503c121092f2 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
a3ba14dc24b4c2dc7deaff862fedeb91e42ee70f NFS: don't unhash dentry during unlink/rename
a43947c13f60ea63db004a3c1f7e410e69c1898b NFS: Avoid changing nlink when file removes and attribute updates race
3fe67af8de3ad888a1fd92c500a2532c913cf30e fs/nls: Fix utf16 to utf8 conversion
6ca8697d2c542552c5b7cd56bd3f911e25b2b33d NFSv4: Add some support for case insensitive filesystems
aaea0e554f500c56c68199c976e4ed551b5ac1ad NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
f098c43d886997c9104e27f51e5dcf5cbb524ea6 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
3e801c3b3b3a4ad3e69bd68599f4e5e91291031b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
6b8e3d20e3f79404ea92146e6ba10f04522200a0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
c92986d48227612fd8041257bbdc5d21d9710d94 Revert "nfs: clear SB_RDONLY before getting superblock"
280528d44657100dac04aa31fcfe7c6fddb4990a Revert "nfs: ignore SB_RDONLY when mounting nfs"
37e517c3aa5f2763e7b008f10e7f350e39bedc76 fs_context: drop the unused lsm_flags member
dd812e39d585360e77acc4fc4dc5e8b505a4d952 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1a9425013d7aefdc7b300404613449bae3de03fb fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
cad3fd7df704e7693d93fedca53cfff2a7591f78 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
50543669aaf615628e8193f846ef94e71dc2c2d5 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
ef92385927649565c0b5db625737fc3938441ba0 ASoC: ak4458: Disable regulator when error happens
b15f72768862e6c580f1f7c96f49150582967fc6 ASoC: ak5558: Disable regulator when error happens
b775d8732f1791c316ca180a93895b708bf2fc4b blk-mq: Abort suspend when wakeup events are pending
aebbbf6e777db3e80cac7d5af5c93a37a59ec0bb block: fix comment for op_is_zone_mgmt() to include RESET_ALL
63fb06c79f3d29e7cb20124da4d1b3f168a9822a dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5d548bf36a0afaf5a4cb1e007b2ae46e2fb7014a ALSA: uapi: Fix typo in asound.h comment
01312a0bf737efc24b1be660298e864b0a2ecd49 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
415f69331c7f250d6f986693739d065adb5045b5 dm-raid: fix possible NULL dereference with undefined raid type
508b07bc125366ef45714e9cecc95b2ccdbae807 dm log-writes: Add missing set_freezable() for freezable kthread
8d4613477cb79a0f64afcaf0eaf6e090bf2fe62e efi/cper: Add a new helper function to print bitmasks
2185253a0d40cb3accc0f30c6bfc77431ea85eaf efi/cper: Adjust infopfx size to accept an extra space
4bb1cf9ee17d93ef3ea30f762f9a9bcd45caf080 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
d82651eae7708ce2dadebca484a0fa28f5642329 ocfs2: fix memory leak in ocfs2_merge_rec_left()
cbc9211b750c4d8a14ff5c33026acb96d2b6c376 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ce12deab7f2589c1718e080fbce8ca6d5253604a usb: phy: Initialize struct usb_phy list_head
673cea26022571f8a1e63e0b3e139a4dbe368dea ALSA: dice: fix buffer overflow in detect_stream_formats()
f620f75b5fa8b55207ad6ddef0719b00f5e9aeb4 ASoC: fsl_xcvr: get channel status data when PHY is not exists
4d414fa6417ca849b402aba405570048e8b32523 NFS: Fix missing unlock in nfs_unlink()
43cccebf5f48a6924216ed85c156d9cfde04ec00 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
035ead26d47bc8bf71e38186d7bda6044c3c9ff6 coresight: etm4x: Correct polling IDLE bit
5de36cb76ab3f49e184389be6d760f7b72149c02 spi: tegra210-quad: Fix validate combined sequence
ed7ca5e0d4744ff5734e0fead4dab9eea6553fa0 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
12a14c21a5a1ee8662b86d77a3c3bed011a4a9f9 i3c: fix uninitialized variable use in i2c setup
029183cae402ea5172a1478055db22886d7ecb64 bpf, arm64: Do not audit capability check in do_jit()
e14d9616365b89a0f0489aa8f66e062c809039fe btrfs: fix memory leak of fs_devices in degraded seed device path
fb5851903a800aa421d440b70d977912cc896e48 sched/deadline: only set free_cpus for online runqueues
d7be3606f09e2edf6dc2f48fece97898022b683d x86/ptrace: Always inline trivial accessors
5e45adf0837881054d07961a23494fafec74e191 ACPICA: Avoid walking the Namespace if start_node is NULL
746dc4fa877d1941df84c4a42a5664a391ad9c61 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
918f87752a0342a82a59626695af7c106f43f72e cpufreq: s5pv210: fix refcount leak
445f6a5cd1cdce8c9101ff1d70cf325f78af093c livepatch: Match old_sympos 0 and 1 in klp_find_func()
738083455b7f25a59c1977c42473e64ea3f86d97 fs/ntfs3: Support timestamps prior to epoch
1b9bdcdc91bea10aa0a0b34ebc7840e4b0d437de hfsplus: fix volume corruption issue for generic/070
73f57f0c0de7d2e5dd9ba9f72d7e06e27e5d0e25 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d999e8c686af37cb776e666197c68fcfe39db5cf hfsplus: Verify inode mode when loading from disk
bba06e6e3b615ce9839491f04cc706e8444b1127 hfsplus: fix volume corruption issue for generic/073
4b2ab68cfdc68b147bdae621d8ebb11ff3664156 btrfs: scrub: always update btrfs_scrub_progress::last_physical
927bce7b4ccc0a18a05647d72603f1543dc3383f Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
0fc2f51490c38648bfb6d62c3b37a95f7bdcab4f netrom: Fix memory leak in nr_sendmsg()
782403159f1e8e05ff6bd828a5f1693682051e91 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
162f73d613d0e3874330986b504c5ff593bfe959 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
8a9b623a6f6ad61a0498098fac527d0bb915e801 mlxsw: spectrum_router: Fix neighbour use-after-free
2d23637f0718ffc46c77c68664b7a33d7855874d mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
734124d8fde628bb4fecfff6c1e1c8faee308211 net: openvswitch: fix middle attribute validation in push_nsh() action
17ccc5ed18cf83be7b979e8a9f3fbe819e4fed24 broadcom: b44: prevent uninitialized value usage
0fe4311aac52e7f66c1da3ff042ab895b3aba021 netfilter: nf_conncount: fix leaked ct in error paths
bcec7b400e760b745a57f104e97b9f89b062e7a3 ipvs: fix ipv4 null-ptr-deref in route error path
8ca14e33a9a55b51e1726b5e81cded1be8662a7d caif: fix integer underflow in cffrml_receive()
34c8b6f105dfde6de3680afe37d39151436320af net/sched: ets: Remove drr class from the active list if it changes to strict
c819ca9446edeaaa4a4d822592064b269a7ffb6e nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
11c7fa9f6f82ecb891ea21e6443792744afc253d ethtool: use phydev variable
a2d5d6b2d270160fb8c78a8c6acfcde394b7f6c4 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
040efd01e85ff7abebc4c8c3e407008bc7f0327e net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
ae91363b7c8f3842d35ab1c565963445de45593a ethtool: Avoid overflowing userspace buffer on stats query
b516cae89bd6442b14cd2105ee352bec5971293e net/mlx5: fw_tracer, Add support for unrecognized string
34ca750622f314ae2829f32875fe3d0a1b3e7860 net/mlx5: fw_tracer, Validate format string parameters
b6c0228c0204fd1687be8a96f9a875ba7f21d7aa net/mlx5: fw_tracer, Handle escaped percent properly
c853c8b250b90345bd63eaf63262a1426a701aa3 net: hns3: using the num_tqps in the vf driver to apply for resources
98d8b189109286c2548c6beb2514d0520ffe3978 net: hns3: Align type of some variables with their print type
c0c521c0ab815255a2734617dd61b8da47353a0d net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
188f3c326e68d17441ee3563aeadfaafe4cadf39 net: hns3: add VLAN id validation before using
e72844ab4b3254e13ba3afb3a732c13da78cba81 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
246a4a423b26a35de061f9d8432e5cb489b5f9e3 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
bfc547ae9b28b24ac510ea42bc2c6fb15d069a0a Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
808d1e8927b7e8537a603f53c1cc26180db39f04 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
411bc492149071fea926e9c338d52130161a3614 spi: fsl-cpm: Check length parity before switching to 16 bit mode
a9e1394801726109b21cb1b2cefc0220fe8f5ec8 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
bb7964e2db2236f2a5c9231c801ca2ce8fe5024e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9bce66f8ff8c8841025453f58eeac4735b4bc304 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
44157201a72bee3a29930c2d159198c342cba701 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
79d57f4129ce08396a11399cde7441871e0a842f ALSA: usb-mixer: us16x08: validate meter packet indices
4c5bcebdd1a9b448798627f5f6ac7fe661ced896 ipmi: Fix the race between __scan_channels() and deliver_response()
8e0a0ca2cec31f236dc76607e87a55e83a6b0cf1 ipmi: Fix __scan_channels() failing to rescan channels
8324eba49cfb0ebe581bb5da9c7ae4f6d2b922ac firmware: imx: scu-irq: Init workqueue before request mbox channel
74ef61956fa6466445d7a211819e550824748c5a ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
f1b7cdf2ce05fce8c1fb98603ae0f71ad64b0595 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
2bca489403a69ce0b1834296a9b1d35e529a852e powerpc/addnote: Fix overflow on 32-bit builds
200f523bb03d4d25ffe3d13989ef4aaa7577d3fb scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
d7183cf9da4f962c824a945dbc78355270ec36a8 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
e950ec40293b77e8c7747b4f2366a6f0c3648fed scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c6b9cba9852e672c1fa1480e7b1cec2be7020a35 via_wdt: fix critical boot hang due to unnamed resource allocation
7a605a9f557366524f431ac311db5e7c1d3a34da reset: fix BIT macro reference
d3fa824a360cbf6905ae5689ed92cb325a0c3662 exfat: fix remount failure in different process environments
86ad37238a02009feaea287358325069e3c036fb usbip: Fix locking bug in RT-enabled kernels
e401c1e12d5502ba7f86304e0f906fe05d5ee795 usb: typec: ucsi: Handle incorrect num_connectors capability
b38db8476801326f7ecc5342ad8df23445b00e06 usb: xhci: limit run_graceperiod for only usb 3.0 devices
109e06adc59ff2b8c95842b189777b7964849441 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
c15f3060b6116b7f5db545859abb2434c140fa49 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
7e768cc948ed003897be79c9a80343fd7a620c93 nvme-fc: don't hold rport lock when putting ctrl
50556cd164a00a43014af8c0abbe5267acf40fa1 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
9c8dd40634b9bcf2ade96c31e89ee4887fc54cd7 vhost/vsock: improve RCU read sections around vhost_vsock_get()
a7ac1cc577de352b169f8574ab37f6405ef3ed4e KEYS: trusted: Fix a memory leak in tpm2_load_cmd
8975a91ab2629f20d92d15827546a8d1c4fe02c7 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
754250feb3a712b97f6000f1040c8e8b7f4ee633 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
4817ffe456d7153cd8ed29e2a6601c0e2585ff92 block: rate-limit capacity change info log
1be36e21af9179477b631444a20d9ab2677f9aee floppy: fix for PAGE_SIZE != 4KB
9ca98c147840b73cf5a93451d87b70b6e5a0239c fs/ntfs3: fix mount failure for sparse runs in run_unpack()
3b80eab11de8dc17b870d002f7e5c93008c2343f ktest.pl: Fix uninitialized var in config-bisect.pl
7168b86ee82772212bbfe803f318066f2acf90e7 ext4: xattr: fix null pointer deref in ext4_raw_inode()
a47ff7bb22512a6ee6f69d9005d688dc12c4d2da ext4: clear i_state_flags when alloc inode
9125264fa569b4963518c03abe30a61b45c3def4 ext4: fix incorrect group number assertion in mb_check_buddy
d60071b6c0de73447f9bad89f663baa45bb94ac4 ext4: align max orphan file size with e2fsprogs limit
eb53ba71f7c171b588abeeede70c08b82ee5261c jbd2: use a weaker annotation in journal handling
1f470916c6a1472d969b85399835fb70f63f84ad media: v4l2-mem2mem: Fix outdated documentation
ab7233899252998889cc946663a3ca8a4d042a4d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
6ea47a64daa1b1249fd3c55563b8528b34cc396f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
3a327bb59a7a36dcb8b832a69eedb080d31bedfc media: pvrusb2: Fix incorrect variable used in trace message
96cc5878704d333aceac5bfbfe4ab885cc985263 phy: broadcom: bcm63xx-usbh: fix section mismatches
9ea5653ec4716ed98da3a944c6522144e0495741 USB: lpc32xx_udc: Fix error handling in probe
7e6980ccf78382485c039f5f5f92a962f9f9607f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
73c0a3dfbe6995a563bf46b55ae367943b8b7329 usb: phy: isp1301: fix non-OF device reference imbalance
730d07e4ddca43f8bbf3f4cb41a9faf38a398dc8 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
32850492c57af0f874bd4b56163a20ea1c8a908f usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
806b4f8f6f309ce12417280f824c9ab493c9b41c char: applicom: fix NULL pointer dereference in ac_ioctl
3904557e66e0c4c6951867438325ec0eae3b82ff intel_th: Fix error handling in intel_th_output_open
da18e19062800b52942d30b5be8161835fb19254 cpufreq: nforce2: fix reference count leak in nforce2
73275184140d00f58d8d12ec3b3a77e2631ccdc4 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
3519abf6805c0c124a3f35f67693d4d39acc0c76 scsi: aic94xx: fix use-after-free in device removal path
87cac61704d2de3645a2609870a9c002b7ba0340 NFSD: use correct reservation type in nfsd4_scsi_fence_client
a546296e924632dce8b66f7a60fd497ffc28c932 scsi: target: Reset t_task_cdb pointer in error case
8665d90918abaa6132464c229b4e5aff038307dd f2fs: invalidate dentry cache on failed whiteout creation
b5c769c9d074660723e3452da31f2039047d19fe f2fs: fix return value of f2fs_recover_fsync_data()
2ddc3a42652366588ff10b19ec651e07ec0c20ae tools/testing/nvdimm: Use per-DIMM device handle
cbb2bd371984c19dde5eb3ff5cbd2a4e6dba1401 media: vidtv: initialize local pointers upon transfer of memory ownership
6ef03ff7a0ce18defbc7c965ef6ec06edceadf22 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
ce4a308142231867d122b72a305918bb47aaad2a platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
d3f8b7a6dbf96e27b8258e913ffce469695b0fbb scs: fix a wrong parameter in __scs_magic
e3f9ed205586babf61bd5508c3a5c128cc497acd parisc: Do not reprogram affinitiy on ASP chip
6474cb0da884b7e368c744a7d6e709c46c259271 libceph: make decode_pool() more resilient against corrupted osdmaps
b89f9cd139abebde2c75e564f5301ba999a10392 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
795b77137039d8f65dc26506a53769e403deeb27 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
8c1a98750f8f3afebd1baeebc262069d8e1e63f2 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
c8b0049a2eb993d4f42b16b5ffcd18e5b85558e5 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
6fae8bab9953a90967f02072d4d2e7b82954a491 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
f8c2122a2fe75d0b8c1e6cfaf40caadf651d1b7d KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
6a5201318769a4b622ee2fa834d0abd4236ed6b1 tracing: Do not register unsupported perf events
59ab4d4b0daf3b1e40e389d867dbfe7b3b57e7c1 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
a3aca9aafc724b27635a1f56c3d0fa626d4130de fsnotify: do not generate ACCESS/MODIFY events on child for special files
ec3deb26c71ec84103388beca4952ea815d759ff nfsd: Mark variable __maybe_unused to avoid W=1 build break
2b8630b807ba07853ab1c0e939c7b5f2ccb7bae1 svcrdma: return 0 on success from svc_rdma_copy_inline_range
e56b261f443b198ae372ec8e1889ada17f53ed54 io_uring: fix filename leak in __io_openat_prep()
adfba4be289d8a0971bd957c0e8f5967e22160c4 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
d32aa200ce33dba352bb3236487e5941f140ce20 amba: tegra-ahb: Fix device leak on SMMU enable
4baff91290c3e87bb557049385c88345c9ddb0e4 soc: qcom: ocmem: fix device leak on lookup
51db9e84bdb3b41faed47f22e30818788575b660 soc: amlogic: canvas: fix device leak on lookup
d37005d01ec0d77fbe81f92649763e65bcd7da89 rpmsg: glink: fix rpmsg device leak
c9af1af855cfe35895e8ebbc60388d5201cdd560 i2c: amd-mp2: fix reference leak in MP2 PCI device
69d1017305ea788f12c97aeb9503d71def3bff5a hwmon: (max16065) Use local variable to avoid TOCTOU
5c1693ad8637ddf4d26d2fae7c36c0c52c999724 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
3256f94af17116c9b8fbac25492444b7869bc07e hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
7977f96d535a6f730411257028648dbac5da831d i40e: fix scheduling in set_rx_mode
c515ee239a271860a0048db7dbea8b840b963f4e i40e: Refactor argument of several client notification functions
971eb1c186f708c2e1855fbcd34fcbbeb2bcc268 i40e: Refactor argument of i40e_detect_recover_hung()
8a5b6f1f0f118f3a131ae6f2fd1832440e0ab2e4 i40e: validate ring_len parameter against hardware-specific values
031dfac555a576b3183176d2253a09669cc4b2c8 iavf: fix off-by-one issues in iavf_config_rss_reg()
3966c8c176beb9008959b3d5c2ae3137e93c7361 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
4170ca6eb5a695c69ae7fa918aafc4240f2e5e2d Bluetooth: btusb: revert use of devm_kzalloc in btusb
1ecb52c0cd104c22c9fc28e5eb9db0fdb0e9c6c3 net: mdio: aspeed: move reg accessing part into separate functions
9aae243d80da64eca160dc4e52f3b8fb3536762b net: mdio: aspeed: add dummy read to avoid read-after-write issue
a45402c0859d4dad2856611220649f14b63a0a07 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a4580d6dbb7069a4f005f81c5a5ce93891b6933e ip6_gre: make ip6gre_header() robust
a7230e85b68ba8b96f58b893805231f01bb6418a platform/x86: msi-laptop: add missing sysfs_remove_group()
088df67cdef6840ea9e4d0b2ab4c7401b1173bcc platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f4c56b60d1cc98cf8e2c437a1386b6d8cb9a226c team: fix check for port enabled in team_queue_override_port_prio_changed()
f8c92594ee90a0166887b462656739b60cbc2629 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
759bb1f328020928061d6b58b87096810d30cd4a smc91x: fix broken irq-context in PREEMPT_RT
1427f4379d87334f87729ecc8720210b47e84f01 genalloc.h: fix htmldocs warning
e39b2f4ba6ad9561ad649d27b50ec69fde0ce14c firewire: nosy: Fix dma_free_coherent() size
3355beec77a920926e7284df81376003f5897f91 net: dsa: b53: skip multicast entries for fdb_dump()
ff50d6c680e56247a30ae3a69dcc199e7665c116 net: usb: asix: validate PHY address before use
29a0e1d24de6ced9d1a72d2b87f002951dbee4e2 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
b9804c4a8fd2902c06810bf6c462949bd5566cf6 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4f5777d3eae84d5f00c9109811eed78968ec5d6d ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5e8e77295818133a904efad6ce70796b9ba5779e ipv4: Fix reference count leak when using error routes with nexthop objects
b7d886bab13f402757006f0b5ac389cbe8668d53 net: rose: fix invalid array index in rose_kill_by_device()
39476f46eb731ecd3b21fce2b1ac37ff100fb349 RDMA/irdma: avoid invalid read in irdma_net_event
e9d5367fde362abf420fd8d66da003342e35e5b8 RDMA/efa: Remove possible negative shift
392f3a5740796a0d8f1838ea86e38e46b735313b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
ccdf798b4d94a77cf28717ae0e2fa85df58a2f04 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
41a7ca0787cd4e61c077c483734715baedd3043c RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
19f586b9f9842734d20f714bd95593dfc21d76e1 RDMA/bnxt_re: Fix to use correct page size for PDE table
75e4962555353aec5dcc8bb8659a2593405a89b3 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
2721d51d46566d7900e13b1e23156bee6bcdf36e RDMA/bnxt_re: fix dma_free_coherent() pointer
0e1e7b972fd6d5afb29a62c3e539202745159d56 selftests/ftrace: traceonoff_triggers: strip off names
85df848d674326823094e8755b47223c03e446ab ASoC: stm32: sai: fix device leak on probe
bf5f91819d162aa5bf5065b8c266f925422f8b4e ASoC: qcom: q6asm-dai: perform correct state check before closing
5958a62ee361e6cb414747a4b09cef8e979756b1 ASoC: qcom: q6adm: the the copp device only during last instance
1533dd7a57f5e0b08a3d4fe32b69a2153ae47c47 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
90346df9c218bb74fa894ab74df3384d659ff0a3 iommu/apple-dart: fix device leak on of_xlate()
3284982be4dac7fad574a37320a724c939c0ed38 iommu/exynos: fix device leak on of_xlate()
d18e287d65c061a7fd80a6a1caafdf1453f55be3 iommu/ipmmu-vmsa: fix device leak on of_xlate()
f3a873b66a200198d5bc89ab4fa2127b195b4cbd iommu/mediatek-v1: fix device leak on probe_device()
580356cc7e00fbcc35f87d1355da174157f0b0f7 iommu/mediatek: fix device leak on of_xlate()
e8b522850606a6179ccfe19c64306cdd3f0e11c1 iommu/omap: fix device leaks on probe_device()
0840eaddef8ddea2e3712f16e604e4e2ad760658 iommu/sun50i: fix device leak on of_xlate()
1f43aa5209ea2b739491421151b7d22bfef6ace6 iommu/tegra: fix device leak on probe_device()
ac43f5e2889fa66cbe4281c33c9bdb1b3565eddd HID: logitech-dj: Remove duplicate error logging
eb9041ac0e0f001aa6ee5d38f9b31a824d15e121 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
78e3119fa2f957b276ae5d383f27bedcd83f51d1 leds: leds-lp50xx: Allow LED 0 to be added to module bank
6f12f07c5720296c10dc98a9b5af4efa40483895 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
07da72210edab85b75cf3c5761bb489d2f1bb142 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
4b1ccbaa667e33d909ede9876446c33157bcdc24 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
c84589cb6ccb22d640faa5e7ec553562a951e4e2 media: rc: st_rc: Fix reset control resource leak
44ec601ba05d48d4fda711028655f25c689f4cbb parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
69e219892196bf753aa45384486f31ed39fb9ec8 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
03c3d5d0809aac89aa45c8b367b260fc9ce7d79e media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
1054ed0d805fdb9acbf88356480393c8ad0febc8 firmware: stratix10-svc: Add mutex in stratix10 memory management
4abec3f95889ca66f73a23529d85587eebf9877f dm-ebs: Mark full buffer dirty even on partial write
2682b979eba175ee67695e4103f7eb7f0bf73c88 fbdev: gbefb: fix to use physical address instead of dma address
4192d68de5eaba561f4ad56a13c1edc2ade6102b fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
e080c3088bd47848f5be0fa2fb77831c6550f3cb fbdev: tcx.c fix mem_map to correct smem_start offset
13b1719be3ca0abf2821943b9287ea3b9ce49265 media: cec: Fix debugfs leak on bus_register() failure
a947fa0cdf98b746b093ba1ea471f9fe923a83bb media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
b2f64628dbd59084d877ab36b48dce46e29c72c6 media: TDA1997x: Remove redundant cancel_delayed_work in probe
a71970074fea945b706f32be85fed1dfe8a6f0b1 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
2754f190d9b9d79a2c1b4945418af2bf2081e054 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
30823f5decf83afaae214cb29dc8eb3716f4a380 idr: fix idr_alloc() returning an ID out of range
b735b7282b2f229e9f5c3efac8bb7bc932a34b4f RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
97973233c97e7fee08390434fd8d272c2a883e6f RDMA/cm: Fix leaking the multicast GID table reference
36a97385a09c85746c640f669560557adc80e374 e1000: fix OOB in e1000_tbi_should_accept()
62951378e9488914228aeae38e2483dbcd74d286 fjes: Add missing iounmap in fjes_hw_init()

--===============4192850673254714269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389646f89681-ae984636c6ac.txt

82a9b458192283f1f87f60f693f0173b32b774c0 xfrm: delete x->tunnel as we delete x
d0998e73b2ff6a7642d70fa39ffc7cd210361b52 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
7d61ffcc69c4ea37a661c85c5373ac795e1b195c xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
984690474cc9af3ef58fe9c9bb1eb364fb593267 xfrm: flush all states in xfrm_state_fini
41846f71853a3461457f50183b96882d2d163cd3 leds: Replace all non-returning strlcpy with strscpy
c197130f964f27fed5e214e6533e3ca68a03f8ad leds: spi-byte: Use devm_led_classdev_register_ext()
d4ba8f3722797c1b2d4d135646cbce56df7714c3 Documentation: process: Also mention Sasha Levin as stable tree maintainer
ec7aecd650b1bbfa8b4a33c80d832f24702180c2 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
98ebaac7ca7db1402ad5d3505209cece6cbcc369 ext4: refresh inline data size before write operations
fca4e3a3b32dc6406a90a2c6190f4a44ac8c0442 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
51350b04fafa82f6e14f52426d742a8d9525b00c locking/spinlock/debug: Fix data-race in do_raw_write_lock
9a595e94f21334595f9f0f9858dfd6c9d36f2bea ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
2a8727288b588707d7591ea4d84668b15556359e comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
d15ed773fbfaf826c180f326c2e5891187f2ec38 USB: serial: option: add Foxconn T99W760
4dad49f111cfbc6a9561a3fe7967bd7a5ac66cd4 USB: serial: option: add Telit Cinterion FE910C04 new compositions
da3ea8fb4f0cd902770fe99020f080271707d88e USB: serial: option: move Telit 0x10c7 composition in the right place
ed45d387ce86f46097317325022928929152ff8a USB: serial: ftdi_sio: match on interface number for jtag
6450a31154be3f8c79884fc6e16392db46e50beb serial: add support of CPCI cards
907658b2379ff0592ae199a5642419d406335d06 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
552549873992a053b5cc6fa8519b9548c7913888 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
a710dedb1d3076bfa6f7d0efb775ee8498f1b68d ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
574318af5f009acabb5b6d93a86f2dcc064be485 spi: xilinx: increase number of retries before declaring stall
aecd1ab75e6cbc446a081001c3ea5b1212d72a10 spi: imx: keep dma request disabled before dma transfer setup
8a76796e67b9b330538dd09329aaa33a17bb089a drm/vmwgfx: Use kref in vmw_bo_dirty
423ade6dab6604b6d8adce38a49621330ea87497 smb: fix invalid username check in smb3_fs_context_parse_param()
78f88a66efb69f741032819a30161d3dab6fb248 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
2b8584dc54167dd32d077758d819c74ca1ddaaf2 bfs: Reconstruct file type when loading from disk
7f06390e5243e20fac86ac9554a26b3a382e822c pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c1175bdcf931113d7c40c5c8aa48090ce8bf52f1 platform/x86: acer-wmi: Ignore backlight event
123d5e6bb51c4b12a8f59a233adbc6a56ef6afed HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
5d7ac6e39b3ea381d393fc86f17dc2bbba987bb2 platform/x86: huawei-wmi: add keys for HONOR models
e8ef2e360a2dcd38266719e362dff61779030f37 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
05455c13735c057e1236fc7724706bac05f898a2 LoongArch: Mask all interrupts during kexec/kdump
a057e8c910324321d7569ad2c9761f063bcb2eaa samples: work around glibc redefining some of our defines wrong
0a92c349b3d29cb6014b40e1ace15e0dc3fc10d2 comedi: c6xdigio: Fix invalid PNP driver unregistration
3411f39673379c2e59728f01cdb4a0bf0d47d72f comedi: multiq3: sanitize config options in multiq3_attach()
7f7244244e8a901dd07aea316f82c707e2eeb40c comedi: check device's attached status in compat ioctls
cefb6c68bac9f4f9a915e5e71676fadceed64cce staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d948e261028516838837bd51ee221b5fc4de7297 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
f3775607e98f1244fe004174755e37c050560efe staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
f83f5873d8a39b42ec5a660c32c0a0012fdbe8fd smack: fix bug: unprivileged task can create labels
2ce26b0d398a517630ef2cbebfcbd3b683519b19 gpu: host1x: Fix race in syncpt alloc/free
011e6318cd2fa38da714e716608e407774d8170c drm/panel: visionox-rm69299: Don't clear all mode flags
645b7fcc5b6c53adf9b92ffdac051cd08eef4362 drm/vgem-fence: Fix potential deadlock on release
231c52c5069af46007ff26d65bc16b3480edc2d7 USB: Fix descriptor count when handling invalid MBIM extended descriptor
63b1d37263a33d108aa47398d5ee0ab803039d73 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
9dbec4e6c3850f53878825be19fd84fd56bb8576 objtool: Fix find_{symbol,func}_containing()
5b18751965bd8ad4a3b4511a5596f6e9e3b4eef6 objtool: Fix weak symbol detection
abd562b7efb58ad380be945dcca83ec9f3d214fe irqchip/irq-bcm7038-l1: Fix section mismatch
eecb0418704f9def0bd628063fa7b74cee4199d3 irqchip/irq-bcm7120-l2: Fix section mismatch
ad6e2437773ca7d4afb62f58f8c15b90907f6d03 irqchip/irq-brcmstb-l2: Fix section mismatch
5a79ec5b1b4432b311df619017705190426883e2 irqchip/imx-mu-msi: Fix section mismatch
9ab3e0c57d93ee2057d9c786a4b4c569a6a8e9e6 irqchip/qcom-irq-combiner: Fix section mismatch
a8812d96e645bf8dfde2744596ca23cf00a97e9b ntfs3: fix uninit memory after failed mi_read in mi_format_new
9d46801233a44f33234f66c2dd0db81fd60c68be ntfs3: Fix uninit buffer allocated by __getname()
99de787b7486efc857a8e5447a75983195d81f95 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
c6aeff354ec8c327fe149bdbfcbd2783139a2a4c inet: Avoid ehash lookup race in inet_ehash_insert()
a10516bf45941a97f97899e5f09404fddc485b8f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
9cea8565733702c9418bc1cbd724c39d9c3f678d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
277e3171e0d04e4cadd4d97a7f4f20007ea4e1b8 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e2cff6fb5f74588304e2348ef389684e578bec69 crypto: hisilicon/qm - restore original qos values
d7f185cc9434093fec7013ba3a53356dc6c5293c wifi: ath11k: fix peer HE MCS assignment
943eaa2924db7c858edafc97c490890d0d09ed1d s390/smp: Fix fallback CPU detection
05e99fbfd6a8f3efe48a189715b73e9c4504e55f s390/ap: Don't leak debug feature files if AP instructions are not available
7d56d2060c35824c14cdd9083a6c3ae8a1ca2413 firmware: imx: scu-irq: fix OF node leak in
b59d556b3b01542fc73be8c225d21a936edf0342 phy: mscc: Fix PTP for VSC8574 and VSC8572
11a0d6c366f7ed469d4d998973dfcfcb53220a06 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
e1b4da6bbbcca9e6dd9fa2f3374c92a94ed869b3 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
4af4f8a935eb7a22493fa1050ae29bce9e44fc76 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
c4b566c8a9df69de05a33e71bf9730e99e3e2641 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
1a7913ba7fcaaa6edc97a6656728e38e3d62bf4c pinctrl: stm32: fix hwspinlock resource leak in probe function
f3d994e379191c57b3316cf1552e32a0b5044a51 i3c: Allow OF-alias-based persistent bus numbering
ab242e9820c2610dbac3f8fb6a5c6a8bbb733156 i3c: master: Inherit DMA masks and parameters from parent device
d5c40b9413da0f8206700c44f2e59438a6485db9 i3c: fix refcount inconsistency in i3c_master_register
2c6f412c6ad85291b3a3c1e9792c09f23a312f11 i3c: master: svc: Prevent incomplete IBI transaction
07165f3aff91f8cabcb133386b76f801f3715f5b interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
63fb1176589c2a6378a43b56683b7a84a8b1e453 perf record: skip synthesize event when open evsel failed
cb5963154f9faeb57f84dd11113e2ed65de2aca0 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
ad56f91cbf9f283866a2de896a489c7b574bc5ed power: supply: wm831x: Check wm831x_set_bits() return value
9dde94f87b7c870ae2372cc96c251dade717f14f power: supply: apm_power: only unset own apm_get_power_status
7178f3870fc1918a4dac885e6451e8415e5bd166 scsi: target: Do not write NUL characters into ASCII configfs output
cf1edf39462eb1e76b53ab4ec9804131599ced18 spi: tegra210-quad: Fix timeout handling
45a994b640fa840a58b69977784961c698e2f6b8 x86/boot: Fix page table access in 5-level to 4-level paging transition
3ad5ac7fdeb06334047f82783f95e730e8872849 efi/libstub: Fix page table access in 5-level to 4-level paging transition
62800cb568074df5ae7b33f74afb14b75dae82f9 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0d47a0baae6dc0a8d4aa174c05162461321b5dd0 ext4: correct the checking of quota files before moving extents
815fac0399f8cb6b12fad870ffa79f22b98e8dce perf/x86/intel: Correct large PEBS flag check
bb2892c357eb06ea4fc3cb8f590c7084ee05224e regulator: core: disable supply if enabling main regulator fails
4fd65604f83bfbaa54ca6fe63a3fd18f67a415d8 nbd: defer config put in recv_work
87df86cef740bf09849a42b188893e46645157b2 scsi: stex: Fix reboot_notifier leak in probe error path
8066ca362d47d328c83b6e815226e8ddecbbc58e scsi: smartpqi: Convert to host_tagset
3033366ef35b202aaa09ff92ab034c662a60d84d scsi: smartpqi: Remove contention for raid_bypass_cnt
234b11584231920c6542d5a6d60b60ae5d5a7de9 scsi: smartpqi: Add abort handler
aae2169a5cb5ca6754000676ea5e3c9c678b0c3d scsi: smartpqi: Fix device resources accessed after device removal
bb38c994bc02bd2b17cfc1ce86d6009f47235cee dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
428a43d2f4c6dd8e43ab7d604b029da934f4ec17 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
5e44ae704d0beabc0103aff3731369a8d933c375 RDMA/rtrs: server: Fix error handling in get_or_create_srv
d00e966030e3eecb9d068806d613423956f642dd ntfs3: init run lock for extend inode
ead4f7377956a964c3db012ce52487b05b5e5587 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
50a54ce4c931d9e995bb8a4e2cf69d4324f18da9 powerpc/32: Fix unpaired stwcx. on interrupt exit
6e0316c1838b2c372f5ef61af8090c4e9be37f42 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
dcb759662bb7b183902d2a607d0f9a971ca407b8 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1ea2d467012ea39f45314f3d9c974399dfe3ccc7 nbd: defer config unlock in nbd_genl_connect
1ff6c0ee3b538160ae1ff761b3b40aec3ea500a1 coresight: etm4x: Correct polling IDLE bit
bc754145cab5cda3c70455a3472e7541d6e1fdd3 coresight: etm4x: Extract the trace unit controlling
512996155144d7312cc13a85b5259644f7f39c53 coresight: etm4x: Add context synchronization before enabling trace
dd9023cccfa5cdff2b3cfad7d3dc3f0dbb7cb3b6 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
94f2479e35a472872348d825423f0dcbd2d5401c clk: renesas: r9a06g032: Fix memory leak in error path
44c9ed8390cff2d3335b6a05911ea4a96501b0e6 lib/vsprintf: Check pointer before dereferencing in time_and_date()
dd95e234a75c1313583638bd688acdf8347f5e24 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f527345b9d1d353780f68233ce7919af4498ff68 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
76b132067026132de9eae0e31a29dbf7cc6e8018 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
b09dd9a420a4e4face771911f848018d1bb4bf81 leds: netxbig: Fix GPIO descriptor leak in error paths
146641dfe89fdb9fdddd1911d886409671708550 PCI: keystone: Exit ks_pcie_probe() for invalid mode
caa4ff49277043493532fa40b43ea7c5ff7fb0a0 ps3disk: use memcpy_{from,to}_bvec index
9f318f87554fb85ea151f6a1b4166979780092b2 selftests/bpf: Fix failure paths in send_signal test
af237a665bdb053222afea8ee6be0c776fff1313 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
6a8473cdda21f8da8f24fafbf2d0000cf14a77f5 watchdog: wdat_wdt: Fix ACPI table leak in probe function
27ee0162ce93fd4fb269419766df710779ce9316 NFSD/blocklayout: Fix minlength check in proc_layoutget
947d1799aac98fc7d0d821e8e33b3b02091e2a66 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3e7a584d4862c2e9589e93ebcb8918f5b1c05464 bpf: Improve program stats run-time calculation
a5406a338c449d32ea61794d06bf093cd7b04770 bpf: Fix invalid prog->stats access when update_effective_progs fails
0bc560c83933807184101f16dff2b7e4272876ba powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
8c1e940319cff28d1724e0f52662f7c28cac636a fs/ntfs3: out1 also needs to put mi
0abc860a3140394cc4c512b89cef184a802a1c03 fs/ntfs3: Prevent memory leaks in add sub record
6d40040fa35e287149892e4194df2a9e693fc506 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
10089b58a6a863c5068eb415380fa90fda34b120 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
07e74f0ed1ee6fba2fc63f3d3cf5cf5cc7141ea2 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
cfbc9cf585ea026b7fcf684391eeef7a0dda80e9 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
0068dcd6105d226b2646188c7da5022783a633e8 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
d8e3d71a793da12fb801c30562e4d8e92985c2cc net: phy: adin1100: Fix software power-down ready condition
89169ea0ab22636558307f9f7a5e94c242e56cfa cpuset: Treat cpusets in attaching as populated
f0183e56eccb587f2c63f4bd49c9682b520ccdbd wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
0381c1b221e37af458fbb5ea49aa3fd18aae4154 ima: Handle error code returned by ima_filter_rule_match()
43e73d0f4b5317cc5fa35bd1575f0d1a87a00a8f usb: chaoskey: fix locking for O_NONBLOCK
2ce2d9a9cd294c5f24d7c5fb13e9c9cbffd11c77 usb: dwc2: disable platform lowlevel hw resources during shutdown
c8fa2bf4fb4a0078e9a84fa8ac79e2a62924863a usb: dwc2: fix hang during shutdown if set as peripheral
acc630184e4b191916d16a111816ee861a7dd228 usb: dwc2: fix hang during suspend if set as peripheral
af7e028c6dfaa08870d57ae2e090c7849ca1d8d6 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
ea30cf2d65746d9edc63559057478d929f48f37c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
926ba642da6201e865ccb83ddef05c952b3e6c7d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
da7faad7396567d11242885ee229c611cc4477e2 crypto: ccree - Correctly handle return of sg_nents_for_len
0c127552e9946ee03d7b3b84ce428e6b22b99478 RISC-V: KVM: Fix guest page fault within HLV* instructions
e45edd126a5c30718df0d9f9c5a42104cf2ce498 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3980552cf31572cda0823f64986941e65e80a678 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
f7c593eaab9f608a1f591cca00ed3fdd7f8e60d6 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
61d9f1bdc423c96b813c9d744a32831721143c1a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
17fd30cf595f56bc1bba9f37d49d367412b930c9 wifi: ieee80211: correct FILS status codes
e2d87b9ab19c28e5aa576e8e18d0ca6c98730466 backlight: led_bl: Take led_access lock when required
9905a4db9956f8a14ce4c6b8ed6f509ebbc857ed backlight: led-bl: Add devlink to supplier LEDs
a7e987a7456f4a9ec3bdc62941ed0cc0affbb4f9 backlight: lp855x: Fix lp855x.h kernel-doc warnings
432bfb93d0a8b40cb256bbaa14d0a8382f735573 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
03cd9f2e71c9bf07ae0a32bbcbc3699049be0df4 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
90942d28a80b032353eb38e5bb71fbe6ae9c845e RDMA/irdma: Fix data race in irdma_free_pble
2c079be58327a7269a909437055b5859c742f41c ASoC: fsl_xcvr: Add Counter registers
8d0b8e9b0b9891af116f5df351ed77382a163a44 ASoC: fsl_xcvr: Add support for i.MX93 platform
fa826fa8426fef7353460145ba2f1ac8d896195e ASoC: fsl_xcvr: clear the channel status control memory
629bdd00f802ae23a273c4a74b758d8b911c1319 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9cca936a239ed5e7ead48677603aa0f5dd3b79cf hwmon: sy7636a: Fix regulator_enable resource leak on error path
48131adfb8a32643e066a51d6b62fd97b81e26cf ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
6360a1d556dce2936bfa68af88089d9e90f38773 ext4: remove unused return value of __mb_check_buddy
b9b9243af133d4384f9d07b1ba1f4ff2a792c345 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
bc027e85c7fc526aca589c320a84e98cc588f4f5 virtio_vdpa: fix misleading return in void function
7228828df51369bcdfc964ac7230946a96254150 virtio: fix typo in virtio_device_ready() comment
6f19277eab517896d6f9cd2fa403cac12d7b7768 virtio: fix virtqueue_set_affinity() docs
53538605c4c511a02453090b83ed19361d89dd91 ASoC: Intel: catpt: Fix error path in hw_params()
c35de23fa3ba86d06cbce46282b864f74b839eaa regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
5a73bfb1a7bf14c76945b98a0b75d6a063b338e6 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
4f5c76dfd1b8e4d7e2c40c3641cc3042a994be10 resource: Reuse for_each_resource() macro
b955fe9a6cc06e65a0c258d824b21f27827a6f33 resource: replace open coded resource_intersection()
2510bdea6aaa1153ce61f45db76a3644d6ae50fb resource: introduce is_type_match() helper and use it
c7b59bbcbb37d16212ad76ca8f821cfc7292f8b8 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
425bfea2d96f774a4b0f3904d073200575404bd8 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
22920df192f7cc623b43c46acacda1b3dffcca4c netfilter: nf_conncount: rework API to use sk_buff directly
c76ee5d3c6ed3d612cdc48d470c3456a603eda25 netfilter: nft_connlimit: update the count if add was skipped
220af553e460e9421b05eaa12f946216b0064845 net: stmmac: fix rx limit check in stmmac_rx_zc()
0a0df4402a7824df1a44e8f823e7c45318ea97a8 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
a863f84fedc47d462d767b18e280bcfb1064e25f mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
5651062d908c6203372be743cafec8f0f1f013dd remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ececfdc2d0d70a0b1312536f5b6a84541c45dcf0 md: export md_is_rdwr() and is_md_suspended()
4446dc309cce417cc8c53e3982276d992260ede7 md/raid5: fix IO hang when array is broken with IO inflight
3c89c1043b8ca66a41e2a05c91259f2583387faa net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ca59c82d78366b34439309b83f8270e0d6844c44 perf tools: Fix split kallsyms DSO counting
c4cd258061576804654b409b00c6824a8855b936 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
6c694c33c167747786857b1d683add7deef78589 pinctrl: single: Fix incorrect type for error return variable
f8033709d10e9ca5146704fde8d0fb4142a73517 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
47fe981f5219e8fba40a900d1c4c13dacdcfa6c8 NFS: Avoid changing nlink when file removes and attribute updates race
7a60f4e87e2274286a0cb8c2c74c9ed5a04d5797 fs/nls: Fix utf16 to utf8 conversion
b1f48e87debe67d75688180bf76b53019754792c NFS: Initialise verifiers for visible dentries in readdir and lookup
fea53e36ddf94f3cce48af9a3ae984c3745e6b34 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
86e179c0236820b810bbe0da17d3e3c04999536e NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
70fb3f8d789f05c78d5dad093614467cdc3c2e42 Revert "nfs: ignore SB_RDONLY when remounting nfs"
d539361fd8a0d6c9f16c895090800259638741fe Revert "nfs: clear SB_RDONLY before getting superblock"
a6222b5772acf09611a2841a088fc26e43e56d9f Revert "nfs: ignore SB_RDONLY when mounting nfs"
85c522ede0cdc9fc1d9c86dabf53aa96d6f4d46c fs_context: drop the unused lsm_flags member
58cb827a86f06d1f6caef8a203da64298725cbb6 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
6a553eec5e724dd010cdd583b5196b0849842302 Expand the type of nfs_fattr->valid
e688597830139f080a7eff2ffe9a24b245057ec6 NFS: Fix inheritance of the block sizes when automounting
b5f9c96c1f4d3d1fb3842227760e5c418f409902 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1efa0bbe2c332dfe998e884680b2bd53befaebfc platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
810d2283c3b0b6c70d1764738841bb936af3b6aa ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
21de7f468d38df55ee2759174f01e966be3c247e ASoC: ak4458: Disable regulator when error happens
22279ffa56b0c25403b4242407974aa00ac6e3c9 ASoC: ak5558: Disable regulator when error happens
c3f08f91bb250e837e98249a607918a312d49f4d blk-mq: Abort suspend when wakeup events are pending
72b3811f3cb93d5deb9c4973764b999e03aefced block: fix comment for op_is_zone_mgmt() to include RESET_ALL
680f7351dde35da88a5c22f2e6817cac22e8f1eb ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
9821d353ef983cd6819a88646ef104efda944fbf dma/pool: eliminate alloc_pages warning in atomic_pool_expand
4e3c71987b39dab3d7baeca477138eb220bf1355 ALSA: uapi: Fix typo in asound.h comment
ca841e859db494f7301b37f56c44505aa2f96fc7 rtc: gamecube: Check the return value of ioremap()
ee9f04c5d799e51fed99538f02e45a55f6e396e3 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
b0b802a396b795d6d669e8c0fc82462e9d0e29ad ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
7b22aafe5a7bff08babf4f7da0c1365a827e8a95 dm-raid: fix possible NULL dereference with undefined raid type
ff15b9e765f4a0dd2a0a0878b5b3d27aef69f60e dm log-writes: Add missing set_freezable() for freezable kthread
28e633fb6b07726cba2f6f2e5d92b8479a5367b2 efi/cper: Add a new helper function to print bitmasks
6639bfdc0af17fc2cd21446d2214273583d95413 efi/cper: Adjust infopfx size to accept an extra space
55c4e71f6557ffd630446285ac3068669fb628a7 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
d4e8cd758d4e59eef5ecf5037ac4c4c810461cdc irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
00001afcfc5b48bff69e1379743a1bd20765b6d1 ocfs2: fix memory leak in ocfs2_merge_rec_left()
eba82fb4d72cd97cc02c7fe0b496d8e04c27a9ef LoongArch: Add machine_kexec_mask_interrupts() implementation
1c07f302f48c1b9ef25be4534145d74115ecc664 net: lan743x: Allocate rings outside ZONE_DMA
1625ab91bccb6090efd7b0e3f3d4f4094e491b71 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
5c6c0bc6a56f519fce4377480d8416e06d1acdf0 usb: phy: Initialize struct usb_phy list_head
86c096dabf6072aa3fcef1aa8228c4c2508b2f8d ALSA: dice: fix buffer overflow in detect_stream_formats()
78b514687265946a0a955cbdeeab2f545211cf6b ASoC: fsl_xcvr: get channel status data when PHY is not exists
056e70a12946633f28ddf69f2c51c50448f013b8 btrfs: do not skip logging new dentries when logging a new name
8f00d2816fed1b8fdcee7db6f78a61fe92ffb1da bpf, arm64: Do not audit capability check in do_jit()
4ad1572bf698ee65f0c1f903f56fc7bf65c1eb55 btrfs: fix memory leak of fs_devices in degraded seed device path
d3e8b7ed36a9331971d6a8e15bff6c32b7669c9b perf/x86/amd: Check event before enable to avoid GPF
9d8c00c213e301286386971748c6e1ec37c0985a sched/deadline: only set free_cpus for online runqueues
18611a8e1d29c27d2c53b93357c4da630b39d974 sched/fair: Revert max_newidle_lb_cost bump
5be425ce3ecc832e20efb3a25fb1dc4c3bfcc899 x86/ptrace: Always inline trivial accessors
10e83a2514ce3827785a373610422eed2aecf0e0 ACPICA: Avoid walking the Namespace if start_node is NULL
9d6e0c00392b046c0d3f7552cd46136dce4ae8bb ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
567d26157dd0cae25d4b073cbf601f82b3ac6478 cpufreq: s5pv210: fix refcount leak
e4da89bc5a0785308426e5de4de9c6ce5b12c2bf livepatch: Match old_sympos 0 and 1 in klp_find_func()
1130200cadde92ac06a579cc631e4accd4e42d12 fs/ntfs3: Support timestamps prior to epoch
4c3b8d5098353acf0a285e382d9078a47561c7ec kbuild: Use objtree for module signing key path
1f4c9c9b59d60249e8b0eb8e3841d863c9ce82a4 hfsplus: fix volume corruption issue for generic/070
4f8625aac3b5c0d76462329bf8a188e12e4039d2 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
3a271d6d544d857b066d7edcc3c2ee0a3768c55a hfsplus: Verify inode mode when loading from disk
040e3365f112dd5a36beb38e136620830005bbc6 hfsplus: fix volume corruption issue for generic/073
178447dfd7efe5af673728379309930e8a5f56e2 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
670f6bccc9f4d69d28ee7b4ff19f9afa6cecb6f5 btrfs: scrub: always update btrfs_scrub_progress::last_physical
1283df5348ba649751a45721f24a20442a046c64 smb/server: fix return value of smb2_ioctl()
41c372a466862c9e6e38c6bc179f02a305a522a0 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
7fd31c66219f8742cac1a7ece81d55f3af6406ce Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
c74ccd88d4bf332b7b9d17ec8ae01d40036d29f1 gfs2: Fix use of bio_chain
c3f62f25879502ee7dc84b140e8c1e49c640e91f netrom: Fix memory leak in nr_sendmsg()
f0963b8a156fd49ede351fe5d1560bb33040a91c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
322015fc7db4421100ce7f32d5bffdb197acf3c2 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
8140e01132a39a08ad840a627cf3f3905da8f572 mlxsw: spectrum_router: Fix neighbour use-after-free
376a78fe91f8b8824c9925dba1afcbfce5146297 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
ec99b17a469724f62e55edf6f54f6f6dc2786394 net: openvswitch: fix middle attribute validation in push_nsh() action
498e75a149e2f61d7757c95680aa53a2bc9cfefc broadcom: b44: prevent uninitialized value usage
77b34e682f2c32356c7b4856cb2e9e5dd2442222 netfilter: nf_conncount: fix leaked ct in error paths
8089cce181d648e81c4a237b019d294afd204075 ipvs: fix ipv4 null-ptr-deref in route error path
910ae4a028dfd87bf68f98a3b9f73cc355347ab1 caif: fix integer underflow in cffrml_receive()
3f0970a5d14fddd096e655184f13c11a32adabdd net/sched: ets: Remove drr class from the active list if it changes to strict
b02fb22e9c003e80a4f3fe2df6cc37c972e79ee9 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
034a88f2015f1734752b0ae0b797df1d20a1bfcd net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
e0e6d9722b8dc5402fbea1dd89a17ade3dbc0d11 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
4ab81f9c79165a62088147a17d0bf05c8b1d5b75 ethtool: Avoid overflowing userspace buffer on stats query
266efbd83ea0b78e0a07625219b682f7334d7350 net/mlx5: fw reset, clear reset requested on drain_fw_reset
ac015a7c6d87647d59b631957acaa7706867fa15 net/mlx5: Create a new profile for SFs
13154b928da1de307a76a9da5d496413e59031a2 net/mlx5: Drain firmware reset in shutdown callback
92ea67be3572fe31c75018e432edfe10f9986ed1 net/mlx5: fw_tracer, Add support for unrecognized string
b43c7174272f794c5d042ff3d962dfa04c6d2718 net/mlx5: fw_tracer, Validate format string parameters
29116c7e22daabecd207315869b4a031cf086b6b net/mlx5: fw_tracer, Handle escaped percent properly
7a91cac3c0d0377cbb2596e41004c1b106823522 net: hns3: using the num_tqps in the vf driver to apply for resources
3baa8c6a3d7fd2af95cefbcea568b27de7758f54 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
37973104c04c4b2802c6ff3324595ecdf5c43771 net: hns3: add VLAN id validation before using
6ab09d977dd53eacf2197eec0fc7e1b6d4c6b643 hwmon: (ibmpex) fix use-after-free in high/low store
6402137a574d5ae3fba5003cdc77205cd5a4ddfd hwmon: (tmp401) fix overflow caused by default conversion rate value
dae3b8579f15ae1c84fd4e3d86c03619ed97c92f MIPS: Fix a reference leak bug in ip22_check_gio()
35de3d0dacf7be3cc5076b51530b60ddc670cc7a x86/xen: Move Xen upcall handler
1d9da1e968a725dd4e5dcf290ab201772aa0db6d x86/xen: Fix sparse warning in enlighten_pv.c
bdcf7c8582597ce6083418b22731c618c1675c63 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
b47b45c7542e57b6c30ae5af4e8a525aaab656cb spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
561bb011d7f17322196c51ed3b2ed19554c63dd5 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
69cbcbe4f57fbf6119eb2b35a2b3ce01b934d190 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
e46b1bc946d42c46da6aac73df5ca91c78f4b120 spi: cadence-quadspi: Fix clock disable on probe failure path
f22d46716d8390ce6fd9f07ddd30c085cf207240 block: rnbd-clt: Fix leaked ID in init_dev()
98847c19f685cdf036b08764a3675db2a679ea4c ksmbd: skip lock-range check on equal size to avoid size==0 underflow
6a016e87d6ce73ea63aa06022bfad1ed6f90a393 ksmbd: Fix refcount leak when invalid session is found on session lookup
f2f3eba974d3d93d95ddfc29d0c3cd3720e8b3b6 ksmbd: fix buffer validation by including null terminator size in EA length
015fab1567d4bc1cc90f67d6f1d5d0e8d4743bdd HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
ea66fa77dfa8ae6cd049a94bc8ef28b711c1cdee Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
ab642280cd34b6ad987835bd400c194f962c6bc6 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
621c82bc35742b5b4d748e2395068f9e44bc3ba1 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
5e68c3f242e7ef6ee1699df197ffcc42500bae6b spi: fsl-cpm: Check length parity before switching to 16 bit mode
f1b3c1a9cb833a6e1992ca011eece155239bcc98 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
b65f1fb1a040fefb3b3afc90719b18979dadd5fd net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
7b21a717f66f4123d4c7cac11a3fc6d2777538b1 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
7256cc3e1525366e54a38d44af83f0c292681377 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
be3210dda15a19c3577a5402f0e79543053ecd44 ALSA: usb-mixer: us16x08: validate meter packet indices
ba5ba9f1f5768a91ebaf2916a8c67f49ab0c8fff ipmi: Fix the race between __scan_channels() and deliver_response()
78b22ace05b55cbfb96e63ead28902c1e68c8907 ipmi: Fix __scan_channels() failing to rescan channels
f27926c38a211a95b789c8088523376e40627568 firmware: imx: scu-irq: Init workqueue before request mbox channel
a8b243059c41d119402b16210d8dd2ab0cebcd43 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
aa274bdfe0e8f3d283239fde240873465aac31aa clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
fff1a2ee92da63e8d24d61ddb6c9e953ab92b854 powerpc/addnote: Fix overflow on 32-bit builds
50ce38e9f6f07c0867b78428ec353b85745391eb scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
864d358a322e3aeabcde1d63023c271e4a3d350c scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
10e1009dc3f21e5e7fb62a15f7d193d9a005460f scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
a5709d3c6bfe81620bb4382224cb3dbada842342 via_wdt: fix critical boot hang due to unnamed resource allocation
7a87d1ffdbf735e944a518b04a90499aac710e6a reset: fix BIT macro reference
88be6ecee9427caca2a1a51ac0047a86f47229b5 exfat: fix remount failure in different process environments
1c1f203ac73b25b3dee5df03cfb13f983b0cc2df usbip: Fix locking bug in RT-enabled kernels
b790a8265398fc1a1bcab3384b4c515f41acb663 usb: typec: ucsi: Handle incorrect num_connectors capability
06799b1f3f8b7723f9b3ce3a0e363440430a712c iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
310f82ad119221dd5f16f83aab0c1f81f6c3463f usb: xhci: limit run_graceperiod for only usb 3.0 devices
eecd466faad106fffddf1cb030e91ce37474bcbd usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
3ff577f774a574717594725dfe5510491aa26a55 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
087768dabbea37f63b8a8613907702aa5d839833 nvme-fc: don't hold rport lock when putting ctrl
4d12ae0d6b951dae71bf9b659c22f229495ed6f9 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
11311614ae5ca8cce88b0ca18aa9e446a33d82d5 block: rnbd-clt: Fix signedness bug in init_dev()
7bfcc590bf4834f0ca67a76e3ad27dd22c1d4795 vhost/vsock: improve RCU read sections around vhost_vsock_get()
a46eb5a80e648f5d23351bcbe8eb46edb41db0a8 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
58ab2e1da2800f2df61826f07d5c22ea2285d9db mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
df1ca4a0fe6cb056900509e7708cdcda12a88d4e lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
b3ed3c80c6950bb4a803100d3adb3ea73132b0d3 s390/dasd: Fix gendisk parent after copy pair swap
b08f7d8f7a80ac0e56b112cacf0037e5b665cf30 block: rate-limit capacity change info log
c6c78ff0c8c1acda72ca970835d3c76aa161489e floppy: fix for PAGE_SIZE != 4KB
12746fcac08fb66b09be45a2a7ca89018283dbf0 kallsyms: Fix wrong "big" kernel symbol type read from procfs
6c7b73b787b4702dcd85bfe48e171965dce49ff8 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
df5d70589058133ce3971a8216245e1b7e1d6229 ktest.pl: Fix uninitialized var in config-bisect.pl
ab231710ce5dd0e8b3a3cc2ba2b2f873f1b47aed ext4: xattr: fix null pointer deref in ext4_raw_inode()
2b4877589ac0a7b84a6c3ab8ed40cd38c1120b61 ext4: clear i_state_flags when alloc inode
f097c808ef8dd4c08cb9d837944b223fba868a5e ext4: fix incorrect group number assertion in mb_check_buddy
66f1338971dec069c93969c039ef0cec193db26c ext4: align max orphan file size with e2fsprogs limit
b3ab147e27c2b78c2f6920a0d47866a804b1fdcc jbd2: use a weaker annotation in journal handling
491cab8317620a5a246a80bb9ba2fbe329deceac media: v4l2-mem2mem: Fix outdated documentation
7ea7e60e8319382e17fcadaf9b6d57823f51c074 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5eee6f01b613d376a698d473926d386348f1c9f3 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
aa511cbd5b99d68531bc09a555f2c212f6fc3d97 media: pvrusb2: Fix incorrect variable used in trace message
cd021bcf6d0b5b1d2ea966e1e0f836cdce3c4562 phy: broadcom: bcm63xx-usbh: fix section mismatches
4a811493d5c3ad1c095d00c5b5f45462255e8d70 USB: lpc32xx_udc: Fix error handling in probe
881e45f9d87cac6958682620f1118370f96b9cd3 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
a575af32a244f466ddce3a8e0fcf47884a01a030 usb: phy: isp1301: fix non-OF device reference imbalance
821c147f7b27ede8cef891d69658df0e881043b7 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
9e781ece6858aac6be0630ac355aca6e23ac496b usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
ef235114913c58cb73ee10f25343afd143e1b912 char: applicom: fix NULL pointer dereference in ac_ioctl
2d6a32df3e66ac0b07d67eda126ceed8459d6baa intel_th: Fix error handling in intel_th_output_open
73e37d9dd66b7516c2d7871bbd05986f66bc2299 cpufreq: nforce2: fix reference count leak in nforce2
6b2f3d8c61dfeedea87b79f0751f78c3265c767c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
9d64b9237b644b78ed1095b2f6827d3fa54c9de2 scsi: aic94xx: fix use-after-free in device removal path
86d709b114e05d741326a2276d5f7a42beab0f01 NFSD: use correct reservation type in nfsd4_scsi_fence_client
b75ef9623a206826781cef48848e718da8160dce scsi: target: Reset t_task_cdb pointer in error case
0e64254aafa1d6371a72bbb22c5f13787bbb7f1a f2fs: invalidate dentry cache on failed whiteout creation
50fe6e1ff2f262c18bd0ea0f31c758c61ea62f50 f2fs: fix return value of f2fs_recover_fsync_data()
77335955de8392fa001b4d8a946b5444da8904a2 tools/testing/nvdimm: Use per-DIMM device handle
15c75ccc1ede2b1478e25946867f184e8fca4ff1 media: vidtv: initialize local pointers upon transfer of memory ownership
db5c0ab7ff62f2fc9c288cc648f03c2efa24697d ocfs2: fix kernel BUG in ocfs2_find_victim_chain
4ece67edbe3a904ea1d7f042ab80dd9dd7eca2ef KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
4988bd17e3a289caed47c61cb69c6019888098fb platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
754cced36414416a72a0fefa0b328f7b09329fb6 scs: fix a wrong parameter in __scs_magic
f2c8161cc36b8327a0e63fa8245309d8bd50c037 parisc: Do not reprogram affinitiy on ASP chip
5b89ec5db1b94d59c26e032eae1f56bd92dc670d libceph: make decode_pool() more resilient against corrupted osdmaps
65ef94b271841f7719c79753cb096173f87a2b19 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
da8d6a81f22e3228e65981d4d0606ad3548ec440 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
0246c3d9e2588ace5fbb09ef519b98c6ed1836c6 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
aa7aedeea670988ab0046e21c706ebef832133fa KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
0d7f6f356f518abe82167043c3ae595f6e927c3c KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
8ef6feae059bd70ad16097398de32be0770f71c3 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
168ed1a587fd45b38b51e342d8147548e50947ce KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
1eb142fb8a93ec1b708c73019fb357b8a987089a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
2d78e3dcf560bb43f16149321425d1846040817c KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
9cbc22d6038d785ad03f5e632c75aa366aa99739 xfs: fix a memory leak in xfs_buf_item_init()
60a776aceff0b83aa1db14f634c1aaf709d5053f tracing: Do not register unsupported perf events
8386d146beead947c84b33e86140a751547650f1 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
83e8578a356910e7cf0a5c8f5168b8a062eb222f r8169: fix RTL8117 Wake-on-Lan in DASH mode
66c85e304fe0426cab06e3bd417345c8a07a295b fsnotify: do not generate ACCESS/MODIFY events on child for special files
ede953ff11b2ae34f3120cdc6f46de54c9552177 nfsd: Mark variable __maybe_unused to avoid W=1 build break
0c6c52770bfe116821c41763a4d40fff23811fc4 svcrdma: return 0 on success from svc_rdma_copy_inline_range
7b3e2cf08c3c8c9fc57aef418e060753219bc79f powerpc/kexec: Enable SMT before waking offline CPUs
24489245ab43daf346b515f1b7d62f12d3330917 io_uring/poll: correctly handle io_poll_add() return value on update
70062f45dc7a573a5c8ae2994a1f5d091b4bfe60 io_uring: fix filename leak in __io_openat_prep()
be011e76d4a77ac3e9863d76445f86656a0e667c drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
9bb784712bf3f627e07b44d8591d792fc6237f55 amba: tegra-ahb: Fix device leak on SMMU enable
dc220463149db06da90de6868eb7a592f09a25d9 soc: qcom: ocmem: fix device leak on lookup
0792792ea30004d6326b99fec8505d0dd64cb318 soc: amlogic: canvas: fix device leak on lookup
012a017764e805efb924cf38b58ac22eba75f29d rpmsg: glink: fix rpmsg device leak
304ac9c131df943f45242e66d80329fe5bb28b20 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
7205ca6b1476208c30d9b98336f749de994836c2 i2c: amd-mp2: fix reference leak in MP2 PCI device
a2ed108a4467907b60cdd01268236016c2664175 hwmon: (max16065) Use local variable to avoid TOCTOU
9a2c0a1ab1fd8be28331970180a6abf7f4e0bb42 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
11fd941aa7ac6229edc8c0581226429c2446c4f8 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
cb2e9d2293df76d303231ed45c5885d777c3d67f wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e6e95743c3ad5e54c385385562b24093d4db7fa6 cfg80211: Update Transition Disable policy during port authorization
cfba5472ab935175d5b56850dc26b08888425ff7 wifi: mac80211: mlme: handle EHT channel puncturing
8b67ac08659b81a7559cda89d9b17c8e0718ca91 wifi: cfg80211: move puncturing bitmap validation from mac80211
ff021d6c622c627b668997b3d37bc589c77ce60c wifi: nl80211: validate and configure puncturing bitmap
633b4d0e917183718d0442674986d471ce9a4906 wifi: nl80211: add a command to enable/disable HW timestamping
a3d2c22efa0f891542ab8aacfc35542e2c820194 wifi: mac80211: generate EMA beacons in AP mode
9d96c033b7e18dd86dc5086270313d452df2b32b cfg80211: support RNR for EMA AP
8c155a80ef01e90c520dc13f5f8b60094b46e57f mac80211: support RNR for EMA AP
67747c93a33124259960b4f7666ce230c545dc38 wifi: mac80211: do not use old MBSSID elements
a3b4ed00f1c1bc4e8c68430212c187b752c99338 i40e: fix scheduling in set_rx_mode
990fc5ebed3c6ed3760d72338530432db0bc155d i40e: Refactor argument of several client notification functions
63517be23bbbb8cab97c98f8decafc340f8240e4 i40e: Refactor argument of i40e_detect_recover_hung()
ae0f611650aab4416d6747cf39532d17a5111dc9 i40e: validate ring_len parameter against hardware-specific values
92cdacdb9a67565eb353d4e352863f68923f80dd iavf: fix off-by-one issues in iavf_config_rss_reg()
edfdad4cc0e837f1485133ad26eff81d5a6ac011 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
20621696b9b0bd02f7aa467fc53f5b9310b16822 Bluetooth: btusb: revert use of devm_kzalloc in btusb
81cd13f2c1f8b626732ff78f64fdf0f3edc1b95a net: mdio: aspeed: add dummy read to avoid read-after-write issue
e2c6bcc30c31973392cc6d109742448d290b3a26 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
ae97b0b574c1f9361f55ea4de4959483ae1440a0 ip6_gre: make ip6gre_header() robust
7e96a9f137ff851f10094ed12cfd8d493673141d platform/x86: msi-laptop: add missing sysfs_remove_group()
d7dfb7a70cee8680313e3b13c5f8fbe467ce03bd platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
fb5bfb3587c45da6cec7fe02ef4ec10e620c14af team: fix check for port enabled in team_queue_override_port_prio_changed()
08c507e07b84573e7fe1991964defd317cd7f22e net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
bbd7df2ed4b4ddbde326fe5b72fcd7e97e9634b9 selftests: net: fix "buffer overflow detected" for tap.c
5e76c8ab003f0a436718207276c03e55c407b7df smc91x: fix broken irq-context in PREEMPT_RT
7e2411cb9df18ac3d5ea4292f80f99c2ae612dc0 genalloc.h: fix htmldocs warning
a5e9514322dfcb4dba08768c7fe8f792ece7cd94 firewire: nosy: Fix dma_free_coherent() size
286a5b36d876ee135bffafe69df3a2ababebfffd net: dsa: b53: skip multicast entries for fdb_dump()
3d4686fef18120231310fc0d6b0f9739488db293 net: usb: asix: validate PHY address before use
7cf85be5fff7e9dd47013b31aa0cbcc4f96e869d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
e0137b31e792b9309c62053dc381718eabcd55ac octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
131474fc8ab80d264b7bfc616fff46ec4c019761 net: stmmac: Power up SERDES after the PHY link
2761436e93048c2a822b39528e110ad7af6cff8f net: stmmac: Remove some unnecessary void pointers
0259ab4041b044b5d1c83fb4c35bdafed417fc9e net: stmmac: Pass stmmac_priv in some callbacks
96e652648f7b8eda9e386e5fd3eee1daebcaf75b net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
73a255e3b9d87e5450621363fa8b423064a2d973 net: stmmac: introduce wrapper for struct xdp_buff
ed89db05c9cb34c5fe9067b2ff6e3489d79c12c3 net: stmmac: xgmac: add ethtool per-queue irq statistic support
f601f2067f616831a47c294dbaa376c92298bf6a net: stmmac: use per-queue 64 bit statistics where necessary
e11b2897ad8a470fe9c10f8af6577b9c684016d2 net: stmmac: fix the crash issue for zero copy XDP_TX action
3aa4ef8416f96db6a47dad06e7c6fdc99ed3a695 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
13c2f18d34b3a1f4382e37ec144d5ffc1a0ba86c ipv4: Fix reference count leak when using error routes with nexthop objects
7d7787d5ba8a6fc268ed0aa6ea59700f0b516e58 net: rose: fix invalid array index in rose_kill_by_device()
c32ea8f3f01e75eb114733c2afd7973384e7f021 RDMA/irdma: avoid invalid read in irdma_net_event
cc2ba0f0b5f53aed12abe4bc7ef21a3ec7db6cc2 RDMA/efa: Remove possible negative shift
fa5765008adad467876829c6371cde3fd058e4c4 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
81eed4baa97d22ccaa294886f7def346be67c8c3 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
229de61223e05e09657f38f5f1d1e5a427e53783 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
e471131869e6870293fee3ef8c57d18f0a140da6 RDMA/bnxt_re: Fix to use correct page size for PDE table
e5ceea62c368ec632bc8fca30bf4bafe3705be1a RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
9a6b9024c2238673806ab8c75798f466eecdb890 RDMA/bnxt_re: fix dma_free_coherent() pointer
e965390ec2a2946609efff58fb2b4f0362ccdca6 sched/isolation: add cpu_is_isolated() API
0a4eaf1fdc3bd567f91df395d0923b066dcd5b88 blk-mq: don't schedule block kworker on isolated CPUs
31d709320fbaa373a7e3922df708a4de41f070e9 blk-mq: skip CPU offline notify on unmapped hctx
5615725b69ea41be909a2ec13616491a0e2ce744 selftests/ftrace: traceonoff_triggers: strip off names
892e2c5d30270c927adc85fc0fd88379acca00b3 ntfs: Do not overwrite uptodate pages
8550109aa455f77bd8898f3c7c2a6497e87afdfc ASoC: stm32: sai: fix device leak on probe
bb624cdf0c4f325997a923bb26bd4792aeaddeed ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
bb5bd46a1cd7effc13edb4940b5113aa0d96c2b9 ASoC: qcom: q6asm-dai: perform correct state check before closing
7f4087e387874556cc89f1a47945ade042e638d5 ASoC: qcom: q6adm: the the copp device only during last instance
3941c5160f0ebdeb91083aedb90b4cd5ec82fbaa ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
4085025ab4ed98bce154d74a77b26b48c366d4c9 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
1cb1df320f6ad31cc4a732ffef7c99df4fa8493d iommu/apple-dart: fix device leak on of_xlate()
e33997c1f8e085acc4b6bb64122183285da05b47 iommu/exynos: fix device leak on of_xlate()
093a6b13128c2ffa4ef21248f79293abda8afd80 iommu/ipmmu-vmsa: fix device leak on of_xlate()
f397f717e0153a6f48329e240f39d4d9d402cb6a iommu/mediatek-v1: fix device leak on probe_device()
8bec10e1985634bd7bf390eb60d9096ea9332720 iommu/mediatek: fix device leak on of_xlate()
cb960703149bc2372574edccfff9a298f70e5ffa iommu/omap: fix device leaks on probe_device()
63ba116b3a2f4a287db59e043b3f9211a022433b iommu/sun50i: fix device leak on of_xlate()
c310c084e24ce37b2bd36d7702366fac01d5fc50 iommu/tegra: fix device leak on probe_device()
a5227bf809f9ebaa7a73d0de0a32c6f3695e9bc9 HID: logitech-dj: Remove duplicate error logging
14580ca006d8e27f1e7074d7a272966baf9bd37e PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
cdef9d5c4b4914016d924a34041cdd15b3552a51 powerpc, mm: Fix mprotect on book3s 32-bit
2c196535f1a77bf225411f91d89ff3ee8a51314d powerpc/64s/slb: Fix SLB multihit issue during SLB preload
61228a7919c5def9804ac0a1235f89c4cf12c76c leds: leds-lp50xx: Allow LED 0 to be added to module bank
9e5776a2ee008008c4fb4fc5de92e969760fbbd8 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
65b854a23733a5bb68cbd703b03e39ed2a9df668 leds: leds-lp50xx: Enable chip before any communication
8c27870d82a37b56baac3e513fb9d51f352aff9e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
38d3a8f8057caad893e6e4f9b810cbb4d2aabe51 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
26c718b96934ce9a92e970de11e2116f5a6f445b media: rc: st_rc: Fix reset control resource leak
3cfc027e4f4baa3894a70c2019066bd2a15c0f41 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
b7b74752a7c123d245a67d0570c8fd9b60ef3631 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
8c343f5f206af28a14242a8f92a477030ec1f5af powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
7de59dba30569e84974dcd5b41f426c219419956 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
b0028d9fc1c7d3967500a7ab6200b1827be9d404 firmware: stratix10-svc: Add mutex in stratix10 memory management
a5f934de0968e5e8e840057d067adddfdb17410b dm-ebs: Mark full buffer dirty even on partial write
d47d5c841feeb48f65c12a3a81e79ee3a6fae83a dm-bufio: align write boundary on physical block size
88b5e7b6074520d70b8dc49ea688b729979c9271 fbdev: gbefb: fix to use physical address instead of dma address
bccd78b290903d203aa13d6b153e86880d93dfcd fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
f0bf33967243f3b994408f0952f7c53e4ff5769f fbdev: tcx.c fix mem_map to correct smem_start offset
fc5a9a06e8ea8cc68edb0891b383b26ead93eade media: cec: Fix debugfs leak on bus_register() failure
123e622cc4c5c785923385df3efa63025df7ee2a media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
584f7ec1b33618d05c2051e06090073bed0e5975 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
9f2d864edd58ed5a0c62e5b506ed227730723b23 media: samsung: exynos4-is: fix potential ABBA deadlock on init
9480aab32db2cded4abf21956f70ae1ea0636994 media: TDA1997x: Remove redundant cancel_delayed_work in probe
4378232c30f8a64ef89eeb2083bd79b7b73c0c39 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
2f461f4b269e6f38881651780efd3cebac17aafd media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
09963da304a1a39ca3729df9ef29ce8581f0a4f8 media: vpif_capture: fix section mismatch
8969a86c521c60e676d0d6d8953906f5a8533dce media: vpif_display: fix section mismatch
b922591a83c447b49814224dc8566df58fe393ec media: amphion: Cancel message work before releasing the VPU core
8768a24606a34160c2d38dd8141612f80e2f6a47 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
447882b43bd2e41340b1a22bf50a09d07840dc70 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
55bfc73492c7a78911219eb2b3bfab5c953e15cb LoongArch: Add new PCI ID for pci_fixup_vgadev()
9adbcb8c491a5915d4560a639d50d19e94dc8170 LoongArch: Correct the calculation logic of thread_count
ae984636c6ac47d5fe342385dedf19651d23a7c9 LoongArch: Use __pmd()/__pte() for swap entry conversions

--===============4192850673254714269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fccd0501603e-34536ba5aede.txt

7610654d2c907bd3e0c4ad1d48777947b6a1a645 btrfs: do not skip logging new dentries when logging a new name
128983e280f0ca3cd8e77fc35852871ad4b2bc59 btrfs: fix a potential path leak in print_data_reloc_error()
8b6964b94b16120c8254e6534799a10fc5d91409 bpf, arm64: Do not audit capability check in do_jit()
b2131f5dabdeacf33159b2df3854b44f010f4fe5 btrfs: fix memory leak of fs_devices in degraded seed device path
95b5b3b75104ea896b8bf32196e8b603af060df8 shmem: fix recovery on rename failures
bb5878f661bffdb15d3089ca2df73d29f8fc8fc2 iomap: adjust read range correctly for non-block-aligned positions
bef955f235de9a02a7f5820b9532f26de60fa1f2 iomap: account for unaligned end offsets when truncating read range
6a07c3048fef6868d53979bc814bc484d2c0840d scripts/faddr2line: Fix "Argument list too long" error
221449e3f8ba4a6e0ff9c9a5004b01bb66fe560a perf/x86/amd: Check event before enable to avoid GPF
a573dbacb61a3b63afb976c87f4601c1f61b4d05 sched/deadline: only set free_cpus for online runqueues
7d5e66f99aebb21fe2eb736908c2dbef24e9dae9 sched/fair: Revert max_newidle_lb_cost bump
a392f2091d9e67d1cdce7c111d3c5a8eb246a9fc x86/ptrace: Always inline trivial accessors
9f6e09b629ae6bc543f655d27524d85ee90279a1 ACPICA: Avoid walking the Namespace if start_node is NULL
2f96b9ae9c51a1d6b0174dd8323e5a07c5413648 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
110a29052417e5338ab56b86c0c4fbca0d6e6354 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
5d57f8a1737495ec6f2ca3920413cf625940fae8 ACPI: fan: Workaround for 64-bit firmware bug
1a0e68b76c6d844c67fff823c40c4f99cb9fb142 cpufreq: s5pv210: fix refcount leak
31c3379454c8e5c9b0272094d3dee56fb0edb060 cpuidle: menu: Use residency threshold in polling state override decisions
b49d87420a7b7718bd51247ac3e9520c86e65b87 livepatch: Match old_sympos 0 and 1 in klp_find_func()
c5b5c43ad6e0e84284945c8249a523367883ad93 fs/ntfs3: Support timestamps prior to epoch
4fe4ea778460020790294ce63c365b1d6c671231 kbuild: Use objtree for module signing key path
a2e7adcc528f705d02e4465fa5cba34f2cd683e6 ntfs: set dummy blocksize to read boot_block when mounting
cd07820e1c2294061254b59392c4b199ffdac78f hfsplus: fix volume corruption issue for generic/070
9bf9a6f88477269f7b7a9018dc35a6fe30f34bdd hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d941fb74ab84856a823e83ac6d3572a72a96ec0c hfsplus: Verify inode mode when loading from disk
16ff2ffa99263e02318ca158cc698c1019338b03 hfsplus: fix volume corruption issue for generic/073
b1b938bb7108b048d7561b0741605d94572186e7 fs/ntfs3: check for shutdown in fsync
cd22774d3591d8b029cbe6fbb66bd095e595e534 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
49827d0260b71a5f251d57bd41e77c59cb1b1437 wifi: cfg80211: stop radar detection in cfg80211_leave()
6dd359c9a0702f7082e7a91119f5c50b11bc1104 wifi: cfg80211: use cfg80211_leave() in iftype change
b16ab41cf3616265609ab8c8fc712bb905d600de wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
866777a9b730c42f50bfbd4fa2e154f5a27bebf2 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
7b34bdb13f16aea2fc62358c6f21594e00cd6824 btrfs: scrub: always update btrfs_scrub_progress::last_physical
32a79954b3d45dbfad504461210fdf6ad5665cf1 gfs2: fix remote evict for read-only filesystems
7aa579d90fd2e31c5840076d5870af2ae9c340e4 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
7a171a3d180dd221afbfe2c3ad714dd5f4a70a90 smb/server: fix return value of smb2_ioctl()
24f0b373f295f22e132d4514051e398f37ad92e2 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
c50cb533ab7e5906237ccf56766f040467dd6450 ksmbd: vfs: fix race on m_flags in vfs_cache
d8b95306e07af692a5fb6f1318b4d1d15cd07f49 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
232483e547961161d3609badab938958edb0f378 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
e86810d29bb1c79c61aa1f56bab93e911ced6fad Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
242476c8e063591d7945bcf0a8e609c888b1f186 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
f210d2ffb40b8871cb3a5d3bd418f852ad6fdee6 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
e4f89e1cd2f2c2910f34ebcb0b92fc9cf772342e gfs2: Fix use of bio_chain
d46e19412156157ff7bf35671b4c9b542f765643 net: fec: ERR007885 Workaround for XDP TX path
de3c58ee4cd308dc8ed2a794725caebdbeae7cb0 netrom: Fix memory leak in nr_sendmsg()
9c59d0166bb400db97fe0f40ce46accee768b6d4 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f51ea9c33e8ba5af6d105fbf356cd05675f1ec39 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
b944f315cd7075b1f4b9a9478dde5cdbbc113d29 mlxsw: spectrum_router: Fix possible neighbour reference count leak
08774add9329cfb7be3f544c8dfee04b54d4a03d mlxsw: spectrum_router: Fix neighbour use-after-free
d269b529ba4a51723f88faf19dbc39c94a6c1de3 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
30f10bf50c9fe253d6ec6c1effa8c0b8b406ad16 bnxt_en: Fix XDP_TX path
52a829d544e7d9eb4168f935b2e7c3c66ef418f8 net: openvswitch: fix middle attribute validation in push_nsh() action
6c2d7af539c09c5824c60f27c7b34af9530bef85 broadcom: b44: prevent uninitialized value usage
f8d329b409f82187ab6eb83e2ef22d56a275ef18 netfilter: nf_conncount: fix leaked ct in error paths
d0e7387eeee5192cd71ddf5bb91b903faa53e0ca ipvs: fix ipv4 null-ptr-deref in route error path
cc45181124686636a388161131ab84db8756c005 caif: fix integer underflow in cffrml_receive()
1c7866c0ddefbe1a998deaa57240e857514fdf1d net/sched: ets: Remove drr class from the active list if it changes to strict
13f0c0650099aca2ad39f0a2badb65f55253a62f nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
ab4095bc6fe9de6529db77a70f298b84b103983e netfilter: nf_nat: remove bogus direction check
c57d2b5199ee8bba8e2fb259f17f326a68803604 netfilter: nf_tables: remove redundant chain validation on register store
97caaf7cdf7e3c9888341908c3958903f7987d16 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
f8ed225491171cd9766bec4abb476e49fe4f8cd7 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
c5654b04070cf0782ca89322a6a7fd21faca9882 iommufd/selftest: Update hw_info coverage for an input data_type
7a3a7f214522df9a61c40b120d30d3eda191ffc6 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
7f7b8b8f9eb42ffe6f4d5ed7f55ad65019091176 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
e52bd6a62a701727667a24666703e06a95d646e3 ethtool: Avoid overflowing userspace buffer on stats query
ab42352c4dfb7766c7302716d7e1aaf192b31a1b net/mlx5: fw reset, clear reset requested on drain_fw_reset
948fa0841dc5bd9e046601169e55c8be05779429 net/mlx5: Drain firmware reset in shutdown callback
46c73aa10033e8cc27a70eec04bb7fc253d316ed net/mlx5: fw_tracer, Validate format string parameters
dc28ac51aeb3900c758cdedb996746620a36c75f net/mlx5: fw_tracer, Handle escaped percent properly
f1965051d5684b2014b945cbe5f34aaef006a0a0 net/mlx5: Serialize firmware reset with devlink
4442ad269b6fde3ae000cdb4adb3e857896ba90e net/handshake: duplicate handshake cancellations leak socket
09907a609df14a11063e42b25948546845818b6a net: enetc: do not transmit redirected XDP frames when the link is down
d7cd3b993d465d27a00f39b2c9c17114450934c6 net: hns3: using the num_tqps in the vf driver to apply for resources
043178c63d408657eddd6767a6099bd90820fc5d net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
3db3998c20985b696d97855bd3773c7bb1a6b8ba net: hns3: add VLAN id validation before using
e05129a58e421781c306409ed0bbf4360ba223e6 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
64492a6b21e8a4f433309d6f336b32df46988509 hwmon: (ibmpex) fix use-after-free in high/low store
23618fdf39c83455f4318e64f67a35eaf3652448 hwmon: (tmp401) fix overflow caused by default conversion rate value
e65b8c64a8367c378be07cd7fc198dfb5d959473 drm/me/gsc: mei interrupt top half should be in irq disabled context
052c98aa084074b8a46bc6ea501e667b01d2589c drm/xe: Restore engine registers before restarting schedulers after GT reset
85231f3f7375672e80dcb629826203d00aed5179 MIPS: Fix a reference leak bug in ip22_check_gio()
f7a35cb3c792ba465ccc17c14542ffebaa80c9f4 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
df967597b5c230eceb946c559c4e985507994fbb x86/xen: Move Xen upcall handler
27c2ef3cda67712105030f0613c8df8f3f1eacb4 x86/xen: Fix sparse warning in enlighten_pv.c
d27bcb5e5a2f2ef5a1f988ca9b1ec01f561cc68e arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
de9030b4bb4e9b70dcd34d6a86e61f6885ee1d31 spi: cadence-quadspi: Fix clock disable on probe failure path
4b9ac5597e16ee96913a020130088e7fecce4aff block: rnbd-clt: Fix leaked ID in init_dev()
af54a88eb1905aaf01f27315bf198a35602a8764 drm/xe: Limit num_syncs to prevent oversized allocations
6a156774347d75ed6ceb653424b0febb4e4fb293 drm/xe/oa: Limit num_syncs to prevent oversized allocations
4eb6a3b5fddcc7a0edc3e39c035d1bfe0f36c7d0 hwmon: (ltc4282): Fix reset_history file permissions
3059f08550cf009a97a7cbcac917747f7433aae1 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
1b26c33772b0e50484d9da8945474380d482862b ksmbd: Fix refcount leak when invalid session is found on session lookup
51c4e0c2f46d0eaaaa7a3b49fdad0fd4b273f16f ksmbd: fix buffer validation by including null terminator size in EA length
fa02d68bfc771a3a88031a71cad1277bbd12ba8f HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
05dd02e50546a2894d36b2b66e2967fee68c0d4b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
ece1c51c723e4b49c9b53c805d8edfc9d8f6d199 Input: lkkbd - disable pending work before freeing device
2a18f0664a7ea372610d518ffb2e8f3f9e1fab02 Input: alps - fix use-after-free bugs caused by dev3_register_work
918c210c520de98e7f19cd9795128ef6f869e84b Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
9fbaf66f146306bdd37d2f039e16d8dd99c3fc41 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
e8ca9acf7d6cc8bd0cc9e1129fc3fd9f4be20599 can: gs_usb: gs_can_open(): fix error handling
7d154137de32341d331448435822d272b668851a soc/tegra: fuse: Do not register SoC device on ACPI boot
42682546392edf509e51a6f805c62a8947d64b74 ACPI: PCC: Fix race condition by removing static qualifier
6f12e933d7c9fd0fa1a56eba341ed4586a78e744 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
17f8288a53d2aef8fbd9ee1fae622ac6c76bde01 spi: fsl-cpm: Check length parity before switching to 16 bit mode
8a58524c3be4039298e0027b7defb9e709d85025 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
f82b2d38c09d4f6c63b23c9a63fe998aa06da598 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
f2897d314c01fd2b051f236e4476c6b7905a30f6 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
a148e3b7d6c8aa54fd2618a976d98ace2247a31a net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
4bccddd947c2d4d4ba463134806f383cc89e95d4 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
38f8fdaa15feda795507029e54164a79d640ad9c ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
e0e9256bcacb468ebf85793c388fc0707fe99805 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
b50e48211b4580bb9ea568b9d26ec9e0fb519f2e ALSA: usb-mixer: us16x08: validate meter packet indices
d36d6df1ee6ef3f2267aaa46d0bbab45b0f84987 ASoC: ak4458: remove the reset operation in probe and remove
57e128cc815a8456d7503079dff5aac870fd3c47 nfsd: update percpu_ref to manage references on nfsd_net
29fe66d512401d4dcc8f0aeefca5e38f06328876 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
266d346b017e3dcf9b00c667833d9992cacb524d nfsd: fix memory leak in nfsd_create_serv error paths
58422f21abf9ddf4e905fdc4916fff2bc36419a8 ipmi: Fix the race between __scan_channels() and deliver_response()
5c1a5d2ba96c5f2fda061ba8f4b7204d60a2aaf6 ipmi: Fix __scan_channels() failing to rescan channels
333fba716bf89882f7b9ec3a3dd5bcda7c7b4221 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
51a6fbf199ef69977ae721126de34adffbc5a598 firmware: imx: scu-irq: Init workqueue before request mbox channel
e02b19918296b133916ec4b710a257266e461f4d ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
ce569ebbe2e37d35687b23be2ef8a5813e5baa04 scsi: smartpqi: Add support for Hurray Data new controller PCI device
4bcd8737e4dd59e164af66a2dadb86a6fe7be5db clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
8828b8a30bb9ba85b16abee72e323162e35e3419 powerpc/addnote: Fix overflow on 32-bit builds
3552b77e3be24724f753a67d0b1c48b77164c82a scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
f832139aeeffb22d9dd9b802adeec125e04fbc2a scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
16b340180a4e788cf726eabb108770736e60677c scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
813e086fe0b90fd02c9e9c6c4166f8c41b171aa2 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
51c15f93be24a0d8961bcc06ae770d987b5ba637 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
077493a723c091ac3db43ef701e953134b270ff9 via_wdt: fix critical boot hang due to unnamed resource allocation
621ed3d15218a6466be61dc6b01260d66190fe2b reset: fix BIT macro reference
4bb6b71f6624a2acf3f30082d5d4f9ec147a7732 exfat: fix remount failure in different process environments
8c5adedf40d6f2da4182f33661549a9c4fa64134 exfat: zero out post-EOF page cache on file extension
b643f9057938168ca265be1e026748d36e9a88a6 usbip: Fix locking bug in RT-enabled kernels
23be244e1bd4423cbaa77960615fe2a9d1c35aba usb: typec: ucsi: Handle incorrect num_connectors capability
e851d1df101cf4729c2eaf08d2b531ca0ce9788f iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
685edfe2b26c313f0854047cfc3cd289101f0c98 usb: xhci: limit run_graceperiod for only usb 3.0 devices
44d6056506dbfef2d8b537a393b4fad8877def3b usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
1523ec6d5fe45a0e4f21d9a51abe0e652c0bb0f3 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f16744935bccdf164889847faddbc306f6a7ad96 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
13dcd0d8f70fa36b6f5eff08a03e3ee4f0f7bc5b clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
a28f7c438302004c1a65c34ed9320852f29c54a8 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
c485bbf7aa81ac4afb8fb0b22b0414965653831d nvme-fc: don't hold rport lock when putting ctrl
3afcbc7028e98524e28697cc66e48cfe6a876cf2 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
f0a9fd8a6d5f2436e7510984f4e9df1fb9346ab4 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
a7c60e2fa0f3a62a03ea0ba02ae1e720cee2bffd MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
947ef79e27922a05ab4ddf403e4a30bbc051f971 scsi: scsi_debug: Fix atomic write enable module param description
8108ba6a1201c74d7ce8d734e6fa5c712bfae1ea block: rnbd-clt: Fix signedness bug in init_dev()
41d75d8045f0c3bf1faeb16e1ffa8f535ee44808 vhost/vsock: improve RCU read sections around vhost_vsock_get()
ceaf6ebfaf5562bf6c74b7f0236d5c4a9ae9db00 cifs: Fix memory and information leak in smb3_reconfigure()
44a4bea8f98143585b39bbff1ff9000c9befdbc3 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
d40c93ed95e0812a14fdb2deaf3f7debe5f473e3 io_uring: fix filename leak in __io_openat_prep()
d9e8127131fa9efdd89ac381966cdc94ffe1a3a6 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
ab14088d1218f5c0e71bb341370a7e6c834d66fd mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
b7dd22ea84b006c1ddf220316e0bc2394d627ddc perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
17a401bf919a4eb6c583be28135ba7216e489132 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e29950c0fe155276d9ec9d7fa9fba589ff3333f1 s390/dasd: Fix gendisk parent after copy pair swap
d8dd09fa370fb1ee3d9c3597f37f13c18e96674f wifi: mt76: Fix DTS power-limits on little endian systems
edee2730aa3c4254d9023f0d9d2ca040b6b5eef0 block: rate-limit capacity change info log
3d6cfb8f16a57ef19b31b5fa728e88ba42a57a94 floppy: fix for PAGE_SIZE != 4KB
8048f65b97995e8d7c82d5c641dc75c81894b2d7 kallsyms: Fix wrong "big" kernel symbol type read from procfs
982617876d4d4a0220437ae86d5c6333f8cb75e4 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
8886deb950e8055302feddf111fffce98a59e9b1 ktest.pl: Fix uninitialized var in config-bisect.pl
ea0d2308c2bd4c1c6cfafaf8dfaf9055246058dc tpm: Cap the number of PCR banks
0265a73084fc0e3fdf6a5ef19e3ba51fcf375729 ext4: fix string copying in parse_apply_sb_mount_options()
28e0befa834e4b8242d830de51f709daef813a7c ext4: xattr: fix null pointer deref in ext4_raw_inode()
3ce6f85e9d1885d0fc1a5808740621a6469af6e7 ext4: clear i_state_flags when alloc inode
c8e2324a2ef2b16ab647431f5549fd749e965393 ext4: fix incorrect group number assertion in mb_check_buddy
f09dfdc4b5c715dfeda7ab049a9cda03020b16f0 ext4: align max orphan file size with e2fsprogs limit
84b98c43699fde1d15a4eb7542bd54f6db31b100 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
1e8d796fec87d00f644822e6f8e38a6433a6da68 jbd2: use a weaker annotation in journal handling
e39a5457d15b9da468d6d6981a5000a3df40d16f media: v4l2-mem2mem: Fix outdated documentation
91309ea1e755e4090e4b36ccfb8a83292322b395 selftests: mptcp: pm: ensure unknown flags are ignored
bddee40d2eb7d0da60149609565471809c7d78cb mptcp: schedule rtx timer only after pushing data
e201ae4aca35956f6fa1b3be6c5e796359b84054 mptcp: avoid deadlock on fallback while reinjecting
bfe39fd25c6342e3d22cbbcec2f13af3de9ca81e usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
0c2c36fc430fbe694dc139bc7143f0d01dd46e3c media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
410332aa9ba3bc2d6b9baf35c401ba496510c463 media: pvrusb2: Fix incorrect variable used in trace message
5a32ee1dc0b61be1de76ab32531abd2a1e12ee73 phy: broadcom: bcm63xx-usbh: fix section mismatches
202810c85e45ea7aef2bc5a84af2c036880ac3d5 usb: ohci-nxp: fix device leak on probe failure
d42c804a8aa8a13a197691855ec94102ab106dfc usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
34ab241c224286890622a828201121647c91b41b USB: lpc32xx_udc: Fix error handling in probe
3b66a5fa5774c3b85a2c7118d807e03acf2dfff0 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
f2c95963961107d242febd9b96d5b97c0df1601f usb: phy: isp1301: fix non-OF device reference imbalance
aba261f2c89c59a1ea0aeb33a1579eb0b2c06486 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
5856910984d43499a689ab738862cd478e8f5e80 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
f7301d783c47fcb029805b2fcde84eb2d3803fcb usb: dwc3: keep susphy enabled during exit to avoid controller faults
c608ea54431f0a306a2796c5cfa436418d86ac95 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
eec34be9d45665cd24948d3dfad9ed4cc7efe78a char: applicom: fix NULL pointer dereference in ac_ioctl
8074562fb35de498dc2c3764576f5eb37ad84afe intel_th: Fix error handling in intel_th_output_open
d11781230c9abd0228a7b441c4a01853fd7c9c65 mei: gsc: add dependency on Xe driver
f257b727b650ebf56b703982c10350f85929ab3a serial: sh-sci: Check that the DMA cookie is valid
75ebc56b07b9a20086a6d42342e992c298bbaa5d cpuidle: governors: teo: Drop misguided target residency check
cf68cce478615fc00b41d06a353103772112a5df cpufreq: nforce2: fix reference count leak in nforce2
882a1d7fe8e2bcce1374ecf6e2b4e2fc95d1a561 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
55df6bf14c2105b40b2f8139ee38416e7d4038ba scsi: aic94xx: fix use-after-free in device removal path
9788ca391b659518b293e106fc0341c455a14651 NFSD: use correct reservation type in nfsd4_scsi_fence_client
11ab64f09be6cba45b903c9ebb0a3f8fb4d01f9a scsi: target: Reset t_task_cdb pointer in error case
66a60b25e094020158fcb1d967977269510d50b9 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
83b1e43d7b02b8a11a31a9c868bee3c241f2ec51 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
489c0ca7d8cffd4400c73cb58404d76de5577620 f2fs: ensure node page reads complete before f2fs_put_super() finishes
0936040475f71112462f7efe84327e10a507864a f2fs: fix to avoid potential deadlock
941fd1f0832d019c10d0dc1f83fdecc471767a25 f2fs: fix to avoid updating zero-sized extent in extent cache
9b8b24ed1ffb80b596002a3fc91de9f92ee9cfb3 f2fs: invalidate dentry cache on failed whiteout creation
ad14b9918adb065df79d0ea0a793ef9e7c435d0a f2fs: fix age extent cache insertion skip on counter overflow
e259e4873f557d61ad902280750eace40696f363 f2fs: fix uninitialized one_time_gc in victim_sel_policy
ab6fd9debb408151d31d515b1ec747f2932232ec f2fs: fix return value of f2fs_recover_fsync_data()
347405551c6891dfed515c9b4b982b8b412f6927 tools/testing/nvdimm: Use per-DIMM device handle
75d0828992845c1969e0b7e364f7bb663dd56fb8 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
5764f1ba6c9c8f1f30bb9e2ea7f9f770a1cf557b media: vidtv: initialize local pointers upon transfer of memory ownership
0bfec12d2c5c3d68e9b54d9ad6ef32760d23512a ocfs2: fix kernel BUG in ocfs2_find_victim_chain
42b8f10c81f957aee2a71ac7463a71f141faa98f KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
5fd9a51cfaa5dc0c3cbb25ce10d2863d970050ba platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
68a4ff95f880d46e41e0efb7d4d0ceba33b16307 scs: fix a wrong parameter in __scs_magic
952f4a3bb2a67b2d2974c603524b22420cd986ce parisc: Do not reprogram affinitiy on ASP chip
7b163aa73fab6515a0c64feadfdd5d8a9a7540da libceph: make decode_pool() more resilient against corrupted osdmaps
2baa5fc0a6ca9b1e9a91585e51ab3f0430f551c1 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
f8c44ae3b0fa27fcf045745a3308ea1126e8149d KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
da133e3b56db614d53748809aeec1e5f0965ec09 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
4790cba7977854871a0735e71b8a5f6739ac03bc KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
7d91d87b1ec420e4a7031c8d30b13b6a20cdb883 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
90c27426f6e3093899262b124e45acf086f7b22e KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
cb49c5ab91a54e9491275e9c73c1ee8dc452cd5e KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8bf56ab5b9a380ba4f84e10133abadf3565681b4 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
98ad3ce20ea93426a1c89f445e762851174934cc KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
e3b59fd9d5ec387b079b37b6e81a7b16e342d874 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
c59d2610fd5e41167cb410b71855fb831031a8dd KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
fd71e4bc7454acacd08479b83d4697bb333a61b4 xfs: fix a memory leak in xfs_buf_item_init()
adf9f61d7d7ed8d83c161b88103b058cf6a90646 xfs: fix stupid compiler warning
640ee62f2876df020d310553911530049d650a72 xfs: fix a UAF problem in xattr repair
c0d5e1681a8aeb0e2220864171411b758f049088 tracing: Do not register unsupported perf events
04e03039fd24c1e24e570d1b1d48dd9131a5465a PM: runtime: Do not clear needs_force_resume with enabled runtime PM
c300de4c133b69e1065e8baf214036ef98546a20 r8169: fix RTL8117 Wake-on-Lan in DASH mode
91d34638be91ecb4abe472ff601d3f907bf331c4 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
2bd0bd8f1a1caf5e64d609210c563fb1cb1d56ab fsnotify: do not generate ACCESS/MODIFY events on child for special files
3d899742cea1a9b72e2ecd3c6c35783087d6945b net/handshake: restore destructor on submit failure
ef32b9707f4bb23cab664271d78cc75d35ef1ee2 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
cd218bff536218a1563af79a556bc06f17d056ce NFSD: NFSv4 file creation neglects setting ACL
7b5175bd97f14e65f45f17ea77322c2cb2ae4b6c nfsd: Mark variable __maybe_unused to avoid W=1 build break
b0ed08aa3fe72f687e74b69d3c260d928dfe06f6 svcrdma: return 0 on success from svc_rdma_copy_inline_range
68c6244be57c8221c6977aec94bfd4351681f771 svcrdma: use rc_pageoff for memcpy byte offset
ec713ed458093b819514621c74ebdf1bab696807 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
2a1019577658775aaf37a9b567194e91c5806dd3 powerpc/kexec: Enable SMT before waking offline CPUs
c29783b081c8305ea3604ba8d37df9c2b6d99e8b btrfs: don't log conflicting inode if it's a dir moved in the current transaction
c18e1af521db0eb338ca23a98036e5e106ae59c8 s390/ipl: Clear SBP flag when bootprog is set
9d6e19a83551a68cb858564df43e98ec3741c800 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
e4821b160feb40130e54972ba91971eced78bb49 io_uring/poll: correctly handle io_poll_add() return value on update
b9804746adf436ff9ecaa8f3d44b5f1aced76e29 io_uring: fix min_wait wakeups for SQPOLL
4697abf1cee0060c202fb466d89a26e19f5a98f2 Revert "drm/amd/display: Fix pbn to kbps Conversion"
9cb87593311120faa148461a506c431ba4cbf287 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
0b93e9f30df8c539374d4b1b45628114e570a033 drm/amd/display: Fix scratch registers offsets for DCN35
d0cfcac08ff381454218e069798434254ce76c89 drm/amd/display: Fix scratch registers offsets for DCN351
be7f1da7a7f312c5e4b998ed38f04168cdf5ec57 drm/displayid: pass iter to drm_find_displayid_extension()
7c08081869b4fa1e066dc70cbd6f3a0ea1f71f74 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
5d29daa702b112165e9b9547326288abae7186b7 ALSA: wavefront: Use guard() for spin locks
e95615ae2e7bbd90f9f12fb08c68eef940022822 ALSA: wavefront: Clear substream pointers on close
9c7150bcac3bd86382d518130c496d767dec90ea pinctrl: renesas: rzg2l: Fix ISEL restore on resume
2847161af6772cff8d7277063482c57c66de5894 hsr: hold rcu and dev lock for hsr_get_port_ndev
90ff0d5ecfda2b478e91ce8a45ad2bb3e07b7ddf sched/rt: Fix race in push_rt_task
b50e0ca26a3cd67276e96b1721b27e3fe0b5cada KVM: arm64: Initialize HCR_EL2.E2H early
49d3ef1924f192ae909de211742a8f0f681426fa KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
03c881fed99607460ef18418d3a09846c1dd3706 arm64: Revamp HCR_EL2.E2H RES1 detection
1aa3b70f37a8cfda6d678cd25b0539d14b17d041 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
b66198a376f954864bbd766be1dc1dd694a7c5bb dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
d7ec1ae82c210cc679343d7c972f38435b6eef8c dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
e3077d9b47d8380b93e27d386c45d23e2d5a9aa3 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
d422f7f6630ef040b4020d7ef14af84a5f4a9688 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
e68dbbc6f87dd61dd5c41b91e5a776e0624cc56e dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
e593479949a4f0a2b88796c97499fa7019709a5b dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
6343f1892412324cdbacfd6ee2060d86a752759a crypto: af_alg - zero initialize memory allocated via sock_kmalloc
67968fba99e1fe7159bea97e21b4f029d9b9ca17 crypto: caam - Add check for kcalloc() in test_len()
25ee66ee4383aa2844200cc796a5f6ec1eb0f1f0 amba: tegra-ahb: Fix device leak on SMMU enable
9ad21f0c98532e386c6c6c3beaf2a00cde8fb29a virtio: vdpa: Fix reference count leak in octep_sriov_enable()
b40543ed54f6c59aa6e7dd77382a4e814450f563 tracing: Fix fixed array of synthetic event
3ff524eebdeedb2394ba51991a6d51a8fcf7f83e soc: samsung: exynos-pmu: fix device leak on regmap lookup
b2e201d2c61e3725196da9c2c0eb4672a44c05ec soc: qcom: pbs: fix device leak on lookup
369a2d27a49547bfa2d1a0357636335e12fd6a1b soc: qcom: ocmem: fix device leak on lookup
a69d73a0cf29106077b739ff0d309f02f2924ea2 soc: apple: mailbox: fix device leak on lookup
4fa0ce28b497426479937ae63234fdfd5d645184 soc: amlogic: canvas: fix device leak on lookup
58c36d457730e352010c275e6a611eccd46d03d7 rpmsg: glink: fix rpmsg device leak
2c188f51f28f0d3ff3aec9bcf1f8bf640b14076e platform/x86: intel: chtwc_int33fe: don't dereference swnode args
ca50d955513464e2bd212e12e7a5101355733f62 i2c: amd-mp2: fix reference leak in MP2 PCI device
790729c76d4cf1ac07fc085020ea409cddc52acb interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
f40f4caf6edd98d590b131dfd98413c6a26430e5 hwmon: (max16065) Use local variable to avoid TOCTOU
6910fe4ab152346d59e7b0a6d37337a5cc902dd7 hwmon: (max6697) fix regmap leak on probe failure
ce8365d32eb9b4bc32bf5cb2957712107b3e0372 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
8c6db379c856ea345e75325d3237785cdb09aa15 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
0fb5f8bbf841b5184cbee2152f47b7e0a8cb6622 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
e8baa6c04f3cf905573a0f45146754666b88df4b x86/msi: Make irq_retrigger() functional for posted MSI
ad57d3b6e4e1595eaad2a5699158ae22ec368fb2 iommu/mediatek: fix use-after-free on probe deferral
83df97d51b862c1b626d0f76e0b716f6b3bdede9 fuse: fix readahead reclaim deadlock
3a07515d9cab17d44f2631566d7dec22010edae1 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
672285315e81eac34f2301ef79c606f9c67be429 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
2fcf25fd33bf78f920f81e7959a01b7ed7dae92a wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
c218e7946759ba35a2fb8768e8257766afc783a6 wifi: mac80211: do not use old MBSSID elements
5cfc9441a70967ce5011ae755686f57e9c226cfc i40e: fix scheduling in set_rx_mode
6ca020ae7ff5efe41782c29901ec607a11f411fd i40e: validate ring_len parameter against hardware-specific values
fd70615c5c8051eb3069e192c6c6e551fda2048f iavf: fix off-by-one issues in iavf_config_rss_reg()
807da4107998a9cef8aac924cf7cd6a7eca03c9a idpf: reduce mbx_task schedule delay to 300us
d777ea56fec120846a90c7ea9e9f67637953a5f9 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b3ede43a46837227ba1a89312186f15ee961ad6f Bluetooth: btusb: revert use of devm_kzalloc in btusb
9342eca365abbe0d5d2c3d82b9f56220034a75a2 net: mdio: aspeed: add dummy read to avoid read-after-write issue
28ae2d8b497f38ea5b256390fdf911a762781c12 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
d54a365dbf04fbc05f44f16be70165229af65d2b ip6_gre: make ip6gre_header() robust
a00f91e36acd529c27b574f46009712f4b6aa18a platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
1a3a7a6c96707836e11371b82b38ee68694491f0 platform/x86: msi-laptop: add missing sysfs_remove_group()
a8e1067c82e7e3c1285689b8545ed6e09c59db30 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
4c50ef5938f3fa307e4cada35b57a58e4735c72a team: fix check for port enabled in team_queue_override_port_prio_changed()
0d58e88bbd84e7ffa482ab80b3bb5e25e5e1afc5 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
1099d22984ed4e5cfc823346347bc8305c41c88c amd-xgbe: reset retries and mode on RX adapt failures
98efc03f24747fd1df9411e0191a02ce4302603f net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
b23af0842752eb7f2928dd7b2e43c61d7a06c0fc selftests: net: fix "buffer overflow detected" for tap.c
9d602ae0aac1711ac0673d3d1bb4f3dbdfadc777 smc91x: fix broken irq-context in PREEMPT_RT
d6b5b4f48e2d8a13b31a6f707a44617641a772ab genalloc.h: fix htmldocs warning
64057d277e86e983cb66f2f179ac2f719840d0b0 firewire: nosy: Fix dma_free_coherent() size
adf132ad0da969bbf71663878fc0780244001c5d net: dsa: b53: skip multicast entries for fdb_dump()
a385fbe07d06de14cf6f0fea85b3f976c24bf398 kbuild: fix compilation of dtb specified on command-line without make rule
c65001390a0c8ddbca83111699505cb1bc5a434c net: usb: asix: validate PHY address before use
133377b91b9799cb33e135846947f8ef75603f9b net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
3b26029b34c3eee9e8f42e1879073a68dc476ff1 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
1f3f6c617f310dc16cbb491233174101cd77b346 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
4bbc1e491614fc892ecf05e6028af5b5d4480285 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
70fb65f5a8277ad6005d002c10270b6208423de4 net: stmmac: fix the crash issue for zero copy XDP_TX action
07a2179168325333219d890623bf4f459190136f ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
7579d59f03fc63aff31fa47e53e309bfd46c97ed ipv4: Fix reference count leak when using error routes with nexthop objects
346740e3e4db93e55935919b55673dc06b187438 net: rose: fix invalid array index in rose_kill_by_device()
5b20891cd6a2b63a596436c166a91b23e8d8afab ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
43b5451728ef9aeb16e5d136099c1bdd33e0f108 RDMA/irdma: avoid invalid read in irdma_net_event
21eca20ecaefb792f90cf26741954185e891d7d3 RDMA/efa: Remove possible negative shift
fc5bdbac82a0f197939dfb2e389e2d8194accf2b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
94e5593cbc5ea1be652aec6f388139e6e66ef694 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
c32ca8e91d89b6c7ddae927b2eaf085d25c8fbc9 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
f708861ff355c2746babb1d305893d6ac6838347 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
edcf1e9009418a320d8f28e236af545e86c0abec RDMA/bnxt_re: Fix to use correct page size for PDE table
4aac106447dab717f89e465092a4af8698482a2b md: Fix static checker warning in analyze_sbs
0fcee3055877357593e8a7e000d9847f0edc9276 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
d26ca8c0dedc0544151141ca6249e71c35e25bcd ksmbd: Fix memory leak in get_file_all_info()
3fc38c0ab144e1f6211586a6e2edcea1059b485f RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
5ea3ff51881cac6db5fae322886bd7c2b577e82a RDMA/bnxt_re: fix dma_free_coherent() pointer
eb255471ba46da103c5cf775f91305ed2bf31709 blk-mq: skip CPU offline notify on unmapped hctx
4abf3f01e076621435269036e55db0cd3b901007 selftests/ftrace: traceonoff_triggers: strip off names
1733188fe566101d85ef85c8ed51a457dcf8e6a3 ntfs: Do not overwrite uptodate pages
c6a434b554b15fc85ebf45a6b6fc556c152b7a62 ASoC: codecs: wcd939x: fix regmap leak on probe failure
92473e7028fb58841a4ea32fafdf909272444392 ASoC: stm32: sai: fix device leak on probe
fdcd9d74426f04b663d5710d78e15e1b3cb54308 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
0554f47bc174c15279931453ccb5f0c9836fb51b ASoC: stm32: sai: fix OF node leak on probe
d6705e15e7e7149bb1e9e2ae09bd5871d59c45d8 ASoC: codecs: lpass-tx-macro: fix SM6115 support
9bb2ad275b29be1610ffc4051553e87ad49fd4af ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
0bbfcdb45b9d049a292917c06c4a23928276e0e2 ASoC: qcom: q6asm-dai: perform correct state check before closing
bc4b56bbd464038812bc26db84b2040093ec335e ASoC: qcom: q6adm: the the copp device only during last instance
4df9565f35960af6f84e322f852ce5136616fd81 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
90bd701552a00f06eca1839dfd51e034fa255afc iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
545299c59b9ab43fa14a23e15553708d704ff4cc iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
393258baa1a62e965d7c1304539b3630767522be iommu/apple-dart: fix device leak on of_xlate()
b21a0c1ca55c98c6c21c9a98d7de7dc381c4f825 iommu/exynos: fix device leak on of_xlate()
3275c2568b57cec5eb755ba0e2af8282995ba5dd iommu/ipmmu-vmsa: fix device leak on of_xlate()
cc333dfc42b2a6ce88433ca4d803ea2d271bd608 iommu/mediatek-v1: fix device leak on probe_device()
70144022b8d11349284ce9d698a7a7f81520b880 iommu/mediatek-v1: fix device leaks on probe()
0eae407a27fec1e8f7511365c2200b41c04e9204 iommu/mediatek: fix device leak on of_xlate()
5594f8528a9f5b444e546c4d76110d1b1c6d4407 iommu/omap: fix device leaks on probe_device()
fe6f6027c25e2715333f315cd33a6044ff8aca93 iommu/qcom: fix device leak on of_xlate()
a9784a7847f8dbe1dfa0aef986c2916fdd05b6ab iommu/sun50i: fix device leak on of_xlate()
9a6d5c78b72cd0de8c7f398d52668ba21a833031 iommu/tegra: fix device leak on probe_device()
af021d0d459f852a118dc5a272cc85741be56e4c iommu: disable SVA when CONFIG_X86 is set
3247ccf89bc238e79ea2ed4fcf63afe0b3bf35f3 HID: logitech-dj: Remove duplicate error logging
b7704c9f991a422cd54ac1486dbf089a5d0854f3 fgraph: Initialize ftrace_ops->private for function graph ops
5a07dc6550762e6c62ac4b45a27a8c04ccc3b72d fgraph: Check ftrace_pids_enabled on registration for early filtering
0d3518ce3828170a92e9a1fb2ff28ee7ea60bf4f PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
62a3b1481c9eef460bdf24c21d8a0cc82d73dc2a arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
3ac1cd58fe30f15c979bd277f0265ad8f2d5b69c powerpc, mm: Fix mprotect on book3s 32-bit
cf0b01fc68af9877c289bcff8a35a803f85ca1ff powerpc/64s/slb: Fix SLB multihit issue during SLB preload
4443979f9504e29ebe7574a54b9f236c37269ba6 leds: leds-cros_ec: Skip LEDs without color components
f8e0c344b1d70a510842d08eea3c54bc22cbb558 leds: leds-lp50xx: Allow LED 0 to be added to module bank
a95b130f4e5a08296c3ce43ac5bdd1927a778afe leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
92c74ecab8449811949b22e691a520a3f6c9d82a leds: leds-lp50xx: Enable chip before any communication
c3f16069c77ed23891708b580a05a7d3f0c6bc4e block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
e643bef691cfebfd6940a1fa4822cdce3e7b3b08 clk: samsung: exynos-clkout: Assign .num before accessing .hws
ece4a6aa493c54beba3688e9e586b681d90c42cc mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
0d68d8c5f5059250370c54e1a1684b3e7c6e68bd mfd: max77620: Fix potential IRQ chip conflict when probing two devices
82b6ffb8a7cfbf77122607bbf2f4527b1bf3ea70 media: rc: st_rc: Fix reset control resource leak
10c27234c96c3bd6f3ac55374f05eb75dfb4161b media: verisilicon: Fix CPU stalls on G2 bus error
ea426d63c8bc6c7915533eb67bf1e7d67b90ab3f mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
66cfcb579a33b274d6af9f45a0c1f130c1367010 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
4f4d17ddb46a4db3dd4b93d60c2938932ff08f10 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
195259702edbcdf49b4190ef028a06516510ec26 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
8b8d796f1674e6f3d27705369510c69778b4a6ea mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
034bde09ce89edf64953f6231caeb7a54415e66a mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
e05248c4692d4624444a4c2557465a85925f6bb3 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
628111ac6ad313d417d8d9f769b8b35c13e0e4ff parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
b715c83a9a99844371c44edef586129a103cff2d parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
5eaf9d8369334feb826f75d5a8d8f51198c9193f perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
b2d73ef914a34746f4afb1c5fc687084921d1ff1 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
c0772ae9c61cec44925c9dbd3a80ce2a6fa3d146 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
2800a9e837d3f54f068933917b4e4cb815ee7879 firmware: stratix10-svc: Add mutex in stratix10 memory management
44766978a20fb34f1e1d15945444e34639cc2681 dm-ebs: Mark full buffer dirty even on partial write
0ee4960f9ee56ce9d6e148de2ce0de31edda67be dm-bufio: align write boundary on physical block size
e3d046d64fff4722f3b48dd76578d5bfcbbb29ef fbdev: gbefb: fix to use physical address instead of dma address
d4fef055af884b75ee70e5dc9fd5373c46d125d5 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
ab5294f37a386c5bcbfef4230f7f72804cc0a600 fbdev: tcx.c fix mem_map to correct smem_start offset
81488ad7d3520000001b20d0340d681e186f0f47 media: cec: Fix debugfs leak on bus_register() failure
a02f75d7d33e6a1980efde7226cdbc6f9849ba8f media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
d72a5dbd5a2b40f0fc5a118eb4be22427e8a723d media: platform: mtk-mdp3: fix device leaks at probe
b0e5f2e76d80c3c32fbcc3c2ee0d8c3c5df2c918 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
7fdd9df830ff4dbc5d4e63fccfe0ac08649b1b7a media: samsung: exynos4-is: fix potential ABBA deadlock on init
e52b9712a84dce743915fa977e537a0b89881985 media: TDA1997x: Remove redundant cancel_delayed_work in probe
96e30e775bc74b62394bc5dee9b8ac169825d4d1 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
eb231249d3a81d5a69f2a7d0bba594ebe2a77834 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
0218a6d718b324a198ee21ce008ce9165f31804d media: vpif_capture: fix section mismatch
20e58eadc056d8c871f8479523c7fac967ea3493 media: vpif_display: fix section mismatch
88f37c928a4a26e051b0f3e0c09cb8f5ccf821a7 media: amphion: Cancel message work before releasing the VPU core
d4f6b310ad4adae633c78834f22aad26df9e3f92 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
1dcf5004c37a26b611ae3f24a06c3145ac00ef98 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
88e079819b6eb7befaa6b310faa3d8ffd8df53f5 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
178ddb87106a190a40829c577e2a66880d77d737 LoongArch: Add new PCI ID for pci_fixup_vgadev()
f90f62b2bd905e691e952e9cd5e1c046cb5bd131 LoongArch: Correct the calculation logic of thread_count
b08780e3843a8eccbff23861d82ef0c0647d3a1e LoongArch: Fix build errors for CONFIG_RANDSTRUCT
f0d943ea3a9f0ca13910517f58a3f1bcfae669ca LoongArch: Use __pmd()/__pte() for swap entry conversions
b97b4d26ce696c9c19a6c7295968957bd3cf7f3d LoongArch: Use unsigned long for _end and _text
1339614d0fe99e071cf5084b7f2bdbf87c0de806 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
9f206d8ecf2fd8efdfb70dbe48102a6f1b792294 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
94b3bc320253e7b154d59d873a2f128d3de6bec7 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
1a845559deabb57dbc2527b330ff7d9dc805daa4 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
0cbe5e4b92e69578f185213e95c408e66b9e9f7f mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
7eee4ef6d9e30fe89cc37d866a4c3bad93ae60bd mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
b4aa7c61240ec1a4c6ae4f1e5a5a481c3f559b8c mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
250fcc7e3d3641c31fa89722f87400e026c27bb1 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
557e3c9fc83282ae79ee158fedc7c4e36ed977c3 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
f0af2427a804a427d5d1f5cc5a142b4284519e51 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
83982519ecf69b495e12f3182a39e60ab2d49ddc mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
18c26b439f3128b522bd0e8149d9601140beaf8f mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
34536ba5aede112f834b81798d2920406234ccd9 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()

--===============4192850673254714269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083201513ebd-d0bc9def9dbe.txt

732a05101109d2b29a8ad99ff81f59694878a80a sched/proxy: Yield the donor task
d8cd86861e7beb767ccb3d11b19b10ab92433826 drm: nova: depend on CONFIG_64BIT
478bc97db80b716d7a71bacc43e42fa509e509f9 x86/microcode/AMD: Select which microcode patch to load
8a730137ae2be4ffcbb261c45925863b0ece7f65 sched/core: Add comment explaining force-idle vruntime snapshots
4a7b95312c1de892fc49372d268c5d34700bd76a sched/eevdf: Fix min_vruntime vs avg_vruntime
27ee5404c4b5f2997369a90b7bcfe6f4cecc254e sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
f6b432ffb0d0388a2d901e2140ac476d7853232d mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
618c79e6377c28742a9efccc952a85ac57ffbd06 KVM: s390: Fix gmap_helper_zap_one_page() again
8b4809dd57ab7cd25f517012c87e4d97470755ee drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
330fad28be99c5d08d6af0f92658d459ea07232a drm/displayid: add quirk to ignore DisplayID checksum errors
757deb6e1d3812fb1b30f68538076bd7a8a4bb41 drm/amdgpu: don't attach the tlb fence for SI
517c1c93aaedf61ae77f9279807f2134bb0f1ccf wifi: rtw88: limit indirect IO under powered off for RTL8822CS
b8973acf40b11c2f03d4418a3bcd128e20d2195a wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
542369785b01e1298afb440a98bc8ef1ead3963c wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
ee3bb7e1ad2af3aedae909553f0277472173263f wifi: mac80211: do not use old MBSSID elements
7dbb308a628c0b982688a6b6e1d10d543bd249f3 sched_ext: fix uninitialized ret on alloc_percpu() failure
b2b6435b47a067bde5d3bd8fcdd990c2a88ebc13 i40e: fix scheduling in set_rx_mode
3523203def54f01ebf686479ad86a944855124b4 i40e: validate ring_len parameter against hardware-specific values
b0e1fd10a313bc7a02437c527995ab19c4402c3d iavf: fix off-by-one issues in iavf_config_rss_reg()
643b24b3a4dd383332dd3d97edf5e2f6e9c27239 idpf: fix LAN memory regions command on some NVMs
6a2fe6d41442ff13e9d14798db1af5804420b35e idpf: reduce mbx_task schedule delay to 300us
9731fc6e7a0139c93f65d943e0b0f31f4690d170 cpuset: fix warning when disabling remote partition
c96c79ff2d056625e02fe268822f6bfd847c4b81 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
366a8b3fae0b6b63675fad17543ee5c3543e0e5b Bluetooth: MGMT: report BIS capability flags in supported settings
eeed215be51fbefbf59fd8142f78473beefed5c7 Bluetooth: btusb: revert use of devm_kzalloc in btusb
b65c72981b6a1cf45d36175a9523a34cc953dee7 net: mdio: aspeed: add dummy read to avoid read-after-write issue
93d63e949972ac85bc367a5d3e41205244b6d773 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b2e3fef5793949682a80ec621dd990ce207f6b3f ip6_gre: make ip6gre_header() robust
3711d9a67736cd3d04f7317e037eebe82fe20c12 powerpc/tools: drop `-o pipefail` in gcc check scripts
373414507099a3da388e497c1540410fb18f43e2 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
1b58eddecfa9670fb46f060f09a1832b68f3e445 platform/x86: msi-laptop: add missing sysfs_remove_group()
1907dde9c039551dd2edf1c75208ee8405590510 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
29ff82480b51e9139d47476c5eec79ccd39f911a team: fix check for port enabled in team_queue_override_port_prio_changed()
9710b85c143f80e10c55d1f3091eb60754710174 net: airoha: Move net_devs registration in a dedicated routine
9c99db5a61f0843a70b70e11d83e10df96075c95 net: dsa: properly keep track of conduit reference
7e49c03d8d05edf64ad4d7d813bbfcef172dbf20 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
1ae6ccb85ff8c48964b93783f72c458afa403009 amd-xgbe: reset retries and mode on RX adapt failures
f080da6bae31e225ee5f48ea7e111a209fe25011 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
39dd41f469d98d8bcae1c4a849da22a511e4f007 selftests: drv-net: psp: fix test names in ipver_test_builder()
d31ba622854098484b73fb12a1ac40872572f95d net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
ed2a14c93589216a5dc239e4d917469230eb5b68 selftests: net: fix "buffer overflow detected" for tap.c
2dfb1556d17f469866dbcf77aa16e2c2041c7d08 net: wangxun: move PHYLINK dependency
e6dba8820cf4498f3f6fd955818ae09ac093d3ff platform/x86/intel/pmt: Fix kobject memory leak on init failure
e8dd886e4209bda7bc3a6c998f56a9a5293fd788 smc91x: fix broken irq-context in PREEMPT_RT
8104140d3b1d50457e7735e204f7a9bc217c9cff genalloc.h: fix htmldocs warning
87d0e51a7d1de5f522e094ed13d47931cbfd2635 firewire: nosy: Fix dma_free_coherent() size
d20de3ffbdca1472c9e2a1b3d8bcecfbbd272d6e bng_en: update module description
1169b56d305876754ab315ea4535a0711ce139fb net: dsa: b53: skip multicast entries for fdb_dump()
588f13edfec250c94886837b8cfb04fde9ab2799 kbuild: fix compilation of dtb specified on command-line without make rule
4ea45da2e3fad168a6c620a352bb79e30b05bd1c mcb: Add missing modpost build support
01ca4bec4080315c20077354fdd2be105d7c1a1f net: mdio: rtl9300: use scoped for loops
d32c9f0f8c43412f0156a23eeba7ae5a9f026f53 net: usb: asix: validate PHY address before use
4dc84f9b643e8e3b1fb027112e4b8f5900013090 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
d2c7b83a08b6b5dad0ebd83af34de04a5859cb22 tools/sched_ext: fix scx_show_state.py for scx_root change
d9c477d7a93581ba808332de0f40eb970ac8a41c vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
af965335aa41313df953ca11f16ab829eabda8fb platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
1a4a4a3b541c2d2514238d136d9144b84b96d2ae platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
5170f605830a211f6ec1e5faa48656e4a1773a05 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
d470a5e3464fddea32009f9a4a39c068435599a3 net: stmmac: fix the crash issue for zero copy XDP_TX action
a47a534bec4065f5429684bc844c650d8d8aa313 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
2e4f6b4040e2d8ad2bb3d028381fde02f1339012 ipv4: Fix reference count leak when using error routes with nexthop objects
9f2cf73b2faa4d036de721e7dc0af475c25a5745 net: fib: restore ECMP balance from loopback
1dc8be5ed61fabafbbdbfa2474530dcb0736e3fd net: rose: fix invalid array index in rose_kill_by_device()
ea660d6c162aa4ea1871e2c082ad0e05a78677dd ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
0177df19a0a5a8e0d188d36392e2524899b93e46 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
a2937be3af58af8c7ee95e2b64840c0b7ff5f555 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
05030542d4bae9fad30ea47c91f4146ddd0c54de RDMA/mana_ib: check cqe length for kernel CQs
39d69ee60e07be120673a888b8cfa8966cd0f817 RDMA/irdma: avoid invalid read in irdma_net_event
69f57292340d13b4d1cee2ec8c8ee46b6526b163 RDMA/efa: Remove possible negative shift
ea9a12ee9ee758753f46712523e4fd21ab957dfa RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
6c85cbc7935dbceec109b19eecf5ec31d363a225 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
6eb7dc392feef77e193f34862cd87faa70c5064e RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
e955f6742e2976794329fd2f03824f833372ea8b drm/gem-shmem: Fix the MODULE_LICENSE() string
1ca64a08e9240a5a805be9ecf48aa62338eb458c RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
8539f8c6c00e6ab3754d6df97bb8bc7f82695c74 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
7401c3ba013a0bf57d79fdc2e057735758956de4 kunit: Enforce task execution in {soft,hard}irq contexts
e00de6fd2a154e0844d9e75f45c728b916886bea RDMA/bnxt_re: Fix to use correct page size for PDE table
be85ac39cdae0fb62ed57ae10a6991ae77a34054 md: Fix static checker warning in analyze_sbs
0495bf77328f8bc357e64f079ca9e169b3ea2fa4 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
c42df01899cd17be35c48aa96d8c7c560fed9724 ublk: implement NUMA-aware memory allocation
8d4d568841a17812a8f4fc6b6ce92350dd909bb8 ublk: scan partition in async way
3f2e7fa1d6d9fc828b12030647e3820626b2d899 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
912d22fb663d03caa47186f37d36f4f348abf19e ksmbd: Fix memory leak in get_file_all_info()
e675983578628670b98b5d6af2bde32c48019fc4 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
71a80b1dd1d341b596aa7bb47af3a2f222ffedc8 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1b6269c646242d9880bb6e83a7996067da71058f RDMA/bnxt_re: fix dma_free_coherent() pointer
dbe1a6d948018640d2178f10b10ef6643afa939b blk-mq: skip CPU offline notify on unmapped hctx
2414f686518c65fdc5a0cd2a8a767598aedc585c selftests/ftrace: traceonoff_triggers: strip off names
a67990d2faef9239bc5f4f2dd73be4c115d53385 block: handle zone management operations completions
eca9bd2f3196260376351ad4493048b7fd77cd01 ntfs: Do not overwrite uptodate pages
c722f1795f02c0773e24285315f686e8eccd504b ASoC: codecs: wcd939x: fix regmap leak on probe failure
f7143fca23ae0aaf9da456a2d4b4cc3e4b0738ee ASoC: stm32: sai: fix device leak on probe
4003caf137c4e6631942c5eb1818e41176680d25 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
72f77449ee006cd1a4180ac17b5f0a30f5a6c5fa ASoC: stm32: sai: fix OF node leak on probe
8f702e32bb12cef17bdacf0f833a3499b5e41b10 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
78eafe56b7d0f88638d4500e3c515859b4d37562 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
9fd89768a3dcca78bfbffaf0ec14d8ed2f664a15 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
290883924c727446f09f8a37bb308b8756999e06 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
381dc472b614896a1828870822e2ebf0bad9c322 ASoC: codecs: pm4125: Remove irq_chip on component unbind
8d7f37f36613a7b4fe316f7bd240e95f562c0d91 ASoC: codecs: lpass-tx-macro: fix SM6115 support
73c59b2f4d08398d2ec02edd37f0d08a9de17e0f ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
93f9a07c62974fc2d6af94f9765885ab6f9855c2 ASoC: cs35l41: Always return 0 when a subsystem ID is found
b273cb2384a614e095b08140962b3c55d553e4f6 ASoC: codecs: Fix error handling in pm4125 audio codec driver
abed00b05b641f445fcf034a58a5051a74434f73 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
aca6ce6fd3b02f91e075d49d1c0b05a49812ba33 ASoC: qcom: q6asm-dai: perform correct state check before closing
d371b914bfd81b22a15f73acdf2c73bad03e41cb ASoC: qcom: q6adm: the the copp device only during last instance
0950fca8b4568eeb05affe6b359e065ebf52e05d ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
40c7e8ebcf639bd3fab13fb367ca09c151c435e3 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
c4b06de8abdf7f1a03a4a89b52d282903ec904e0 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
c7d56dd7c95e4795a8647c513ebf1e1c5f71d1e5 iommu/apple-dart: fix device leak on of_xlate()
ba5b9e2ecb854b68829b5ce060a990d469fc6f4b iommu/exynos: fix device leak on of_xlate()
8c3f7d5dd960319e8072aefdb5171a5b7a9e49cf iommu/ipmmu-vmsa: fix device leak on of_xlate()
ddc9dd4010ce14445744e0059c320b4eb02045cc iommu/mediatek-v1: fix device leak on probe_device()
74f82b2bc279b51066bbefb18a4e978eecebb703 iommu/mediatek-v1: fix device leaks on probe()
65b3b79dd11fbe6e4a827c50bd8b45b7685717c2 iommu/mediatek: fix device leak on of_xlate()
52c5e3c0f88fb86d8059b6a65eb76c97934028e1 iommu/omap: fix device leaks on probe_device()
0ac73328fdb45bf8083b77525ad8dd2af56300ae iommu/qcom: fix device leak on of_xlate()
50d0ae48bba535e8c7543a7e5982e20e9d5cf56e iommu/sun50i: fix device leak on of_xlate()
8fc884359391d4a8e5bcf0a6f59d09a917c2f8fd iommu/tegra: fix device leak on probe_device()
8ab5e797b4277f578eeb80e02610cd8da5802423 iommu: disable SVA when CONFIG_X86 is set
9c511f0332bbeb008e40186e417864b0b673aa02 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
09988070582193a396b47ab0d8559002e525e5ec HID: logitech-dj: Remove duplicate error logging
3dec577220857f49d3374d85228fa23f47c8e399 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
0f40bc31f08ed26675f87e572d044dc748ff5431 fgraph: Initialize ftrace_ops->private for function graph ops
7ef886b5538445cd9f8c221f8af3dc2cd0f07af6 fgraph: Check ftrace_pids_enabled on registration for early filtering
676b59965f05c4beb60b55b01e2736bacef441b1 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
c8b5d5e0a007fdba370fc96fd84c202946f85f24 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
607348276ae889e4fc78ff7c71d61f240c2607cc powerpc, mm: Fix mprotect on book3s 32-bit
5e81c832ba8b635ff6bb5d23215e2a9ba415680d powerpc/64s/slb: Fix SLB multihit issue during SLB preload
8753306bc151f9ab393066f583455a2a8924f11f mm, swap: do not perform synchronous discard during allocation
946acb5cc79264464e42228fd57455b82ccfe001 leds: leds-cros_ec: Skip LEDs without color components
ce1e3e2c4093b8b9ae5d99b84e44eef8f2d95969 leds: leds-lp50xx: Allow LED 0 to be added to module bank
50a5f9a8f5257acf79083522f5c8abbca95da9fb leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
b39784c3fc87a592ee58a167fd28cc2b8435507c leds: leds-lp50xx: Enable chip before any communication
5e3a414ecc341e0b8a183e63b61e460deb06fbc8 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
300e96f86c9b01e98e19ef995be7e4cadcb1388b clk: samsung: exynos-clkout: Assign .num before accessing .hws
7d848c2000bec10162ef9a96169c4ff74001fbb8 clk: qcom: mmcc-sdm660: Add missing MDSS reset
6c11660e6684e05c2c3e6565b34fa55b5d8fe8e6 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
1ec4db9cbdb4fdb99ff3fdde51cf334e2d912825 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
53a2e82c4d125874ea539ac1ad92c0a07aedb930 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
ffa2f9906dd2bef72a9615882d76c6ef933e9e7b mfd: max77620: Fix potential IRQ chip conflict when probing two devices
cecdca322ab07524076acad55997c9d6bf3bee62 media: rc: st_rc: Fix reset control resource leak
ea0628056f85c26c71acb9b193871155d560a4f9 media: verisilicon: Fix CPU stalls on G2 bus error
1fab3151301f1e37347986ef1489ab7253b4df04 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
2ffbecd786469d1918ffcdaa54c6105a25d70428 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
1e130373589802a4bfc63fd8d17098298c4b9508 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
c85ef28af7dbacfdf61d840e1718e3dbcea1b5ca arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
3c3e5897783e1994957f511fdf7f886d48d8abaa mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
f8cec27e880e5af2c4733c4166777128e87d8a81 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
3d331d2e69a3bca46b771671c76c610a1d4ce7a3 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
75a5932dedbdd92929532e31c6058c84a3967204 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
5623b2b14c8c4b4b5da8090613fadeb2b057c68a mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
91fd7db2ad24b34fab7a67a184f32c5d48f4318f mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
a66fa2761a280ce8a72a8b5051da27b01f338b1b mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
d5ef7b722b5b415bfff3029f935ac2e11645aa59 NFSD: Make FILE_SYNC WRITEs comply with spec
094b21a4072c39d87d8507dd24f8d86c3cdbc3af nvmet: pci-epf: move DMA initialization to EPC init callback
89fcaebe5c92eaae1ce5208785fc0c5358a77887 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
dbb774f11036ec8a2682949022c642654ffcd074 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
334d4f6cf746f1a9a1f0c683cfbd2f9e8aeee8cd PCI: brcmstb: Fix disabling L0s capability
76bfc8448106975612ba2692026c5b609f9fc624 PCI: meson: Fix parsing the DBI register region
4632de28d82cff3cf2dfd72bff0dc42cd94aed77 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
da64143ac70e2786b28f6bad892d767d2368820c power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
0bc2fac54bad80e79359647adfcf0b6daf8cdb9e powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
c5940409269c10402c476b9a9585639f46107198 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
3f0a0c41a561be0544d2875e168fed0f22eb6296 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
c5a1552f55dd1badc2832e042e980a05437c02f2 firmware: stratix10-svc: Add mutex in stratix10 memory management
d9bd51c6f1a9168aaa86db4f8548ae156ef4411c dm-ebs: Mark full buffer dirty even on partial write
48097e6c26e70cc884377a4448c23f0c1f165317 dm-bufio: align write boundary on physical block size
52eed83f9bbf7a57b59bc9405ffec668b2cd1fc8 dm pcache: fix cache info indexing
7c4a9d7975cbb759b680ab70a740aba1297fb9ea dm pcache: fix segment info indexing
e91d9c132a3c088d784a96ac6551e4ebda6da80e fbdev: gbefb: fix to use physical address instead of dma address
b27d445190cd2a58e9e988281df16add334157dd fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
69faf1fd5f1f4e12d698c0048058330fc188667e fbdev: tcx.c fix mem_map to correct smem_start offset
a76dbfb01cf4c1052782fbccfb8a5acff8f111e7 media: cec: Fix debugfs leak on bus_register() failure
cc5ed4abf9429e312109a89b636defe688263e58 media: iris: Refine internal buffer reconfiguration logic for resolution change
1c1b39c7e47c0dbd5245498590643741470b0c2c media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
e30d9327b96be6e3110ce49a324f8c9baf20db10 media: platform: mtk-mdp3: fix device leaks at probe
6c1c350d6e5afdbc8c0fe89c422b5658e9f0d3d5 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
64db9fe155818a19634502bdced376f28248bb2d media: samsung: exynos4-is: fix potential ABBA deadlock on init
96ffc64ab66f07419a1d59de39decdc338a8de5d media: TDA1997x: Remove redundant cancel_delayed_work in probe
a16187bff9deca7eb3db7adef295cf53320d25af media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
e5614f2822fae0ce519bf2e6413f85f862a04404 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
27bc601ad8fb7b84704916a53782744a13ac553d media: vpif_capture: fix section mismatch
2cf5a11cc8ecb13bd00e908cc706a158a54b11a4 media: vpif_display: fix section mismatch
87b39eddc2d73570ebaa335ce0f127991bee8640 media: amphion: Remove vpu_vb_is_codecconfig
84e9fa5589c4243e2b409fa36b2c49c762d0eae9 media: amphion: Cancel message work before releasing the VPU core
afd79d1e40c5e36fd1e2459dd98c4e7b8ed1e22f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
13a9b63114a16e1bed6fcbf13f86dace82aad071 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
a6a3ddd7fd279248c1ed140237907a81ca14934d media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
d2efd8928f42f79a4d3d5a7253ef4b58af12ab77 media: mediatek: vcodec: Use spinlock for context list protection lock
e8fe5dee6ffac618aa383e3a513e4e728c919085 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
384e8e7684e6a4e0f476a5b40415ea334a2aff29 LoongArch: Add new PCI ID for pci_fixup_vgadev()
ac0206a54de658118bcebd65acf1a9dc727b69f2 LoongArch: Correct the calculation logic of thread_count
af1d31328289d412d83a6bfe01f2689a47f3c50d LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
03e48b1ab4ff26e3f6c4917ccfd6b3e9222083ed LoongArch: Fix build errors for CONFIG_RANDSTRUCT
f59d02f34cfbe7cd36cb1e04e206141b0206a269 LoongArch: Use __pmd()/__pte() for swap entry conversions
836d70625038c4f1d602c97123c9e65cc4a31a6e LoongArch: Use unsigned long for _end and _text
1d1726e05da9b2559706ebabe27228ba52e4c236 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
d8df2e2e7d991571e44b813617a5d11b1fbd8b26 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
7cdaff86ff3161bebb1a35b5f322ad670e420ffa mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
2d2e3c2f912d0ff07b2edc105a0f5929ae55024e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
a2730702b4ea6882e6f665d393fda45636c29047 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
acf872b6cf09d46ea282486ab08354dca1195a50 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
c46257dde7b0c4c126c97d20e31cf48227db3de6 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
8ea55e92e0a5871f457de6745dceb419022d680e mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
9f8c121b2548c2ed8c0329b178fc8e682515ca49 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
34535d523f15415325912bd0a87bc489b14c2fa5 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
3c249768347782cd08c268a009bf385414595ff7 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
b8dc0ec3407e3310d94e6f1d33ed16873a7bc2d4 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
5259e4779163efbb1744d0b625fa3e85622533c3 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
4a8e7a3f564f524e18bebbc5963bcdcc4da3a1e0 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
92e2e26b5377661da668ec2c8f91857c276a245a mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
1570c63ba149a70090a04a5dc13ceb9a8dbbaf7a mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
0f5f7818ac9387d0c3f5442fef192f0b0b013d61 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
12a87c844ec2ab8d2a87f897a2772fccf5a4b413 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
d0bc9def9dbe8a65c3dadbadb6f096b39449882f mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()

--===============4192850673254714269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209ec61243f2-f5c4bfe4f85d.txt

2ee17e249a920143d0b964a6b2b2271ac3b71e64 xfrm: delete x->tunnel as we delete x
11bc89c040ff764dfe061af032f9515893480d73 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
2e7f2b3a90b1f1a5baebedc96c917408ee835266 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
d2a9024e911f7a56bcff6059ea53ae5771c9a4aa xfrm: flush all states in xfrm_state_fini
decb3927e97b78a4f5109ee87258a3c382f82dd2 leds: spi-byte: Use devm_led_classdev_register_ext()
3619fc8b99a171dfb712efa7bf443de5f1a2cfcc Documentation: process: Also mention Sasha Levin as stable tree maintainer
6b3a5ea9b99569a87d024ea7602ab80b58af801b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b5062b171294937e2f1fd06d5e051d49e938a48e ext4: refresh inline data size before write operations
d5db974e445b86b7b79eef11a44e1a0f763b6ef8 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
db09cf835e9d06901b9036b79ee52b92695189fe locking/spinlock/debug: Fix data-race in do_raw_write_lock
28f6b7ecd73d0e08110caa45f6558faf9b72f7b3 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
4cba498860f18a3f3dd133eea4e49856a61c4db9 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
ce033a5b498bb060d852c9b7835e7045b2220926 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
f24df8441b5e47b2a93cd212a4daf31993ea098a USB: serial: option: add Foxconn T99W760
13eb3c15e26cced162e07ed0118c2f3728fa538b USB: serial: option: add Telit Cinterion FE910C04 new compositions
2672ce9f06dca9c4915d8b62505758597e2d5562 USB: serial: option: move Telit 0x10c7 composition in the right place
a9edd9cf07b49c53b8d5ebb9699bd17244a51cc4 USB: serial: ftdi_sio: match on interface number for jtag
6261077f1bc6267fcebc88292ad7603c8ded70f9 serial: add support of CPCI cards
8934fb588cf38cc643e1fa052e0f758d179c7c76 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
50ee91ab5270c2c07eda0e764ea879832b6dd2e3 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b7e6200c80df4f05a5a0b30aa31bd58852172a6b ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
26518e96e7c003775aedea9a10e1b754fd987234 spi: xilinx: increase number of retries before declaring stall
6ce9d3ec56ada5b7c8c99fcfc04d3431f3131a96 spi: imx: keep dma request disabled before dma transfer setup
1061d7bdb4f1591834d43074926ab1836b43d668 drm/vmwgfx: Use kref in vmw_bo_dirty
5891a3097ef4d85078d18b5780d034f498e986aa Bluetooth: btrtl: Avoid loading the config file on security chips
4e91f85051f1ceb2945b17dfbc4d3b13002c16bf smb: fix invalid username check in smb3_fs_context_parse_param()
b9fd26f2b6b46b185a1d3516b1b7660cb25f5b3b ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
cac5e937385720b6882334427cba1d5d971ab0b9 bfs: Reconstruct file type when loading from disk
cdfee95079e3f372e36a6a1a7e7018f88183979d HID: hid-input: Extend Elan ignore battery quirk to USB
e29f8722e7593ec42c3dd5f706fb21777d6ac073 nvme: fix admin request_queue lifetime
b40de26df51f364628f27f9256f888c1afa42f67 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
450ba2200779386dad3e0970f21047b91fc3e344 platform/x86: acer-wmi: Ignore backlight event
d2084475b64fb566bdafa2a04037408084eebe49 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
60d443c5d66245505af2ad763388c713e05e8ac0 platform/x86: huawei-wmi: add keys for HONOR models
b0be3664ff0ba011e052fbae05fe966000c72dbe platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
3c7619272e3da0f7e34453ac69f6a0bfe39dd6e8 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
d604f3c509ae342cbef0fb7b427e9aa4d556b220 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
1dee6366e2ec17b9f8288dd213c16a0286d2a064 LoongArch: Mask all interrupts during kexec/kdump
869f49e1ef8367d3feb052c658464ed395b6724b samples: work around glibc redefining some of our defines wrong
a41cbe72cefd8e93135a712512e87db2333069b9 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
7090de6a72d6d30234e4427ef40f67037d157b09 comedi: c6xdigio: Fix invalid PNP driver unregistration
ccf9b226943118b4c01a47f6929cb74c6756ecec comedi: multiq3: sanitize config options in multiq3_attach()
3a2f34f1912749c311cc282770ea01dfd966d0fc comedi: check device's attached status in compat ioctls
cf9b69f95970c6bbacb8fc2bd62127dccf234f41 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
a06563da3437c4acffe9af6fb9ddd91019e6a819 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
7b1bf6fa3a66c1c1e3a834adb24e98a771a35d02 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
e5a3e5604d0c6915305d8e50ab41ac716a80c190 smack: fix bug: unprivileged task can create labels
ece5710bdcf7982881b5f0f7c2da7955dfc65a84 gpu: host1x: Fix race in syncpt alloc/free
0d81219260eda0d3657a4ca6b345176974b6f764 drm/panel: visionox-rm69299: Don't clear all mode flags
9ea0038526abd2174d8f20bdfd146102eb6292a3 drm/vgem-fence: Fix potential deadlock on release
b37fca3d922055384f29e985d6dc36ff057cefab USB: Fix descriptor count when handling invalid MBIM extended descriptor
58c13ddae75ccea98284de562959ea4deeecd983 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
e78736d6ad2ccf4e82c0141749c8f5690bcb7991 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
a398c69ddadab46a1a9ebab3c07789ee616150fe clk: renesas: rzg2l: Remove critical area
b3fbd9d0e5f5fa9a4e30b93917e46107ebac4ba2 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
fd7d4497cd9d2c8cf7d58d97f9a81f0fdd16a6ff clk: renesas: Use str_on_off() helper
8bf774a14b1443f47108061c94ecb3ff9d9cff92 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
189d69cea1fe08dbad1a8175c5a989685687ea4e clk: renesas: cpg-mssr: Read back reset registers to assure values latched
6e6b9a7eb45659c51b6d9b595bebca345ac92b79 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
b1ca10737570f158a344196cd2b77cc2d675ab6a objtool: Fix standalone --hacks=jump_label
4354a92efd960aad9dea8e61e77d82a191b3b184 objtool: Fix weak symbol detection
5cb1c416bae93470cf2325bb87e397e90579b056 sched/fair: Forfeit vruntime on yield
0f873e647d425b3ef28b5ea7d3f642f2fc9b6062 irqchip/irq-bcm7038-l1: Fix section mismatch
d668868b5abfbc7901e7fe7ffa10651f0056e609 irqchip/irq-bcm7120-l2: Fix section mismatch
f328a3578526e8ebf93da707325e9bc184c41b06 irqchip/irq-brcmstb-l2: Fix section mismatch
8305fea254b38014752e373770a917d4e27b6cfe irqchip/imx-mu-msi: Fix section mismatch
1c06168b97ed44c37de12e8efa768f6c517a123d irqchip/qcom-irq-combiner: Fix section mismatch
69b296a5e19f686047aa7e97b483d20cd738b3a2 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
0db77ec319d9fb2f07a328331e4c63bb36a01323 ntfs3: fix uninit memory after failed mi_read in mi_format_new
c05a460a005876e72d9b2e697c1459b479d2c519 ntfs3: Fix uninit buffer allocated by __getname()
becba407ffdc7307c593338e4ca4739121e95321 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
af6dfc28e6d95acaa12d39c936dccdf424c31db7 inet: Avoid ehash lookup race in inet_ehash_insert()
9a0e4aac1984a5283ae5c5f396942e75a0ee31f8 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
bfa7310ae485ba7309b02cff3886bc4533f9c1ed arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
e11b9c9d609af25081326b20355c7d056de460f6 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7c628c5543b8a816ec495193d8b3f9a8fee3b2c6 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
97df59624ea8adbc9d3a757b702be17083d75da7 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
7e66e1a6c679cc5237de937b84aef015dea97c18 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
49a652b27b73b6a22e112470000b86f98b58bb95 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
d259543c48ce6b1e2a4facd85ca165d066f54b0e clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
8ff50f8afbba870b495633f635a431e3c1f8d8e5 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
fcb8ecb88f6bc712a2c8650c727bbf2f4258a171 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1a81d60d4f82f43c409dae2e1f89b8f8f7928106 crypto: hisilicon/qm - restore original qos values
788016b9a9d46b9270d5f0bdfd21e850e39ec077 wifi: ath11k: fix peer HE MCS assignment
e3fb3a8c8e16b58de46e85f7de55f9141c8d0704 s390/smp: Fix fallback CPU detection
30bccac5e65ba0d7b698928aeab52a8367978e46 s390/ap: Don't leak debug feature files if AP instructions are not available
46ea21423a52e8d7541cfeca2480199bf9c26c46 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
31d6985f5548e161b539894c2855f27dfc5590e2 firmware: imx: scu-irq: fix OF node leak in
adaf56afadfbfe7ee9f9e49ea45f3346e008873a arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
df48ca6155e7e10086c18b2ed36aa0a0eb96864c phy: mscc: Fix PTP for VSC8574 and VSC8572
4c7ed2e607a5174a35daa2cdae788b3a4f48fc3c sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
7c0a7993a54f9b789ef05185e782d6cc24d5e6e6 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
00a8d5423ee94a01d7ab989a11e57f3f72e4aafe ARM: dts: renesas: gose: Remove superfluous port property
c109910b26aaf2d33e3cb814209cce0ac970c86a ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
12631d7f94e7bdbeabf7da92291e8e3a3a688e2f Revert "mtd: rawnand: marvell: fix layouts"
674a29e6129ef9e2e9f8935bc16fc18b492009ea mtd: nand: relax ECC parameter validation check
6e36a245819bab0159a7ee05dbfdfcb121fd5041 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
1315d5f3dde8a05d91e6a780690499d15d674e60 task_work: Fix NMI race condition
71d2b1c2eaf172a1ba18a4b6a48825fb60032f35 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
ac100d3f58fffe142823e27a49fbdea24e742639 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
79c962f1e8821eaaf315159320ed5521e19c9cf7 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
b93250f31ee22d58b5a1c74ec88e8680e3604873 pinctrl: stm32: fix hwspinlock resource leak in probe function
64c34590fb4d633fd888a8a4ab269858e7744d40 i3c: master: Inherit DMA masks and parameters from parent device
c4ee839e85255b2b08dda9d45fcc2e089acbdbaa i3c: fix refcount inconsistency in i3c_master_register
763c9fd6dedba4e134af8f9f4d8a32cc4ac87554 i3c: master: svc: Prevent incomplete IBI transaction
7b0978446eef8665a70be3696fe22e8afd6e2513 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
abc3863770f12683a20dbe2bd20ec568edb0a34e arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
0cc7fb7ed36fd37134e1b9c4539bfc239a94b6a5 interconnect: debugfs: Fix incorrect error handling for NULL path
db3f531d9abf41aac1f6f6370fe0cef658c66d11 perf maps: Add maps__load_first()
92cafd278f07101f7d741897135a3d90ec130bcb perf lock contention: Load kernel map before lookup
088053e3418d232d832fdc7fe5a3e1db2a1f0831 perf record: skip synthesize event when open evsel failed
1593eafaf6e1df359877579d14e206ddedaec89f power: supply: cw2015: Check devm_delayed_work_autocancel() return code
7145be0a7780b0c51f8fa6b72d3e1335bcc2db44 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
42b673309c786749477362035dacbba9043d9a60 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
cfbedf8b9ee5dc1b7b9c3370f9a6d5aafa8f2770 power: supply: wm831x: Check wm831x_set_bits() return value
0400960ef5752974f3eaf796418aa8a9d8ac76f1 power: supply: apm_power: only unset own apm_get_power_status
c620f5db699b703b576f25ab8a6464bc484387ab scsi: target: Do not write NUL characters into ASCII configfs output
4eb3cdab70a2ed5a760b1d778b29f12746e03878 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
355b93aae8fe21533bb7eb7aeb71ea760acf009a spi: tegra210-quad: Fix timeout handling
f37149583a000f446f793a6688f4fc77e9e0fd3e ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
46eabcb16771f0cd27e0fdb219a4f06e14a297cb ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
a8e1e25527e33dffeb7c9761a639a81774644263 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
7706f48b406cfe6d51cb5ae24f4138e1a6242cc2 x86/boot: Fix page table access in 5-level to 4-level paging transition
7af96168c36b0b0216ed1b63cddd0bb7bde633b6 efi/libstub: Fix page table access in 5-level to 4-level paging transition
ac182dd9e61c06e316424072155bb787a5144197 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f3267b0b3ab01ec70dd52cdb2281eae29c0ae7b7 ext4: correct the checking of quota files before moving extents
993ceccb5ef7e07021231fbc8beca5ec52f61054 perf/x86/intel: Correct large PEBS flag check
3225aa02a00acce220900d0fda2a27b68758051b regulator: core: disable supply if enabling main regulator fails
c6bda0d70fbe6e42639e20c28e9a017c4a20a086 nbd: defer config put in recv_work
e4bd1c9a4135fd2358f7a6d743cb532ae3fec28b scsi: stex: Fix reboot_notifier leak in probe error path
d2438ce9deba6f399dc5ab1a0c7499ac03e76ca0 scsi: smartpqi: Fix device resources accessed after device removal
76e315ab9284a5738b79f83c51c7e95da386433c staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
30af72c0744c828d8d7ec4babc324c3531355599 staging: most: remove broken i2c driver
7fc6ebaf159e977e4c8283f0e61326a9780a33db dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2d92a5bd312905cfaacde3df5ced0ca9886b38d4 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1cf4206f980995801bd77b843d969588b0cd60b4 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
39b17ad196511c5894709cc1b2552fda8cd48494 ntfs3: init run lock for extend inode
a7394aea3a9770979cd34c6c36c24e610a0fcfca scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
d9bb5556faabdf934e0b0f45136e74046873bd24 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
82b18a143af23fd21307e7068e1d051c3270f95b powerpc/32: Fix unpaired stwcx. on interrupt exit
d6afd7c72c8aff359fc47c07f5753aec55659549 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7abaf1798112cef06419d9291a0f1407b0453261 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
4f2daceae18f9feb8bf0ad684869a19901858584 nbd: defer config unlock in nbd_genl_connect
3028932d7cc913f40b5364f8290862539cbe1356 coresight: etm4x: Correct polling IDLE bit
6dbf1118a43e102ed1ee1fd65270584ab0b8ce59 coresight: etm4x: Extract the trace unit controlling
bfc709c3f2eb0ef138f44f23c197fa575c524853 coresight: etm4x: Add context synchronization before enabling trace
852cf01c182a0e5fda116334c5bd37e96d0feb68 clk: renesas: r9a06g032: Fix memory leak in error path
cee4a487551e155071f5fb32cdbdc4badea3a74a lib/vsprintf: Check pointer before dereferencing in time_and_date()
cbd252926704fdf7b462adce4d9d8a956678ffe8 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0cf5331e0bb1e0a744e59baef4a2a0bca0e40cf7 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f109ed7891cfe7d2215bacb7aa8a1e4796fa6759 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f07cf215a66cf2c28c2a9fe9048edebd1e2873b5 leds: netxbig: Fix GPIO descriptor leak in error paths
387c3711810e7e4e1d81627dd0fab780f4ad0e8c bpf: Free special fields when update [lru_,]percpu_hash maps
c41b3de96b7a29b00aa7d7340597ae4a6678c220 PCI: keystone: Exit ks_pcie_probe() for invalid mode
66cf312651cc38819c426bc73b9bb74441c8b468 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
926aec53f70850d21c9a0d0aa98775345b6aae01 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
99d092fe86a77e1ccbeb1a1d0305d35fdccd757b ps3disk: use memcpy_{from,to}_bvec index
24279dfbffcb98c0cbb0e30cc08ccb9d2f0d4722 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
aa13e72b5a91be2c0b7c6e66f0cd9bedbf65bcba selftests/bpf: Fix failure paths in send_signal test
688036d6287228a1bf2bf7b06555506e4c854188 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
b0660f04d7cc788526abf697540b19f1f21f720d watchdog: wdat_wdt: Fix ACPI table leak in probe function
25619a35d677b7054d1ebfa0bfad37257c752d72 watchdog: starfive: Fix resource leak in probe error path
29cbf774e862fbbfe53d3f6b8a21d83cd0cbf7e3 tracefs: fix a leak in eventfs_create_events_dir()
2522137eaa5136c6204e8c36ca9abf142d167afd NFSD/blocklayout: Fix minlength check in proc_layoutget
83b2dc79bd39097d7f255455fde67b1d1026487d drm/msm/a2xx: stop over-complaining about the legacy firmware
90ec44d0ffa20928eb869ebdfb31df9bd5144032 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b81a802e85e61ea6d056ce676c977f4085cff4d5 bpf: Improve program stats run-time calculation
622c00cdee3d837709f1bec72141dcc85806b0fb bpf: Fix invalid prog->stats access when update_effective_progs fails
3023b688147d07c70d38977344c7aa9561164d75 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
0509d19da8b2007c9cfc1505de996594369fbd25 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
2eb552213961e5e5d148184a177a660c91bd6318 fs/ntfs3: out1 also needs to put mi
4ceaa82c364c913e9e6b82a9b553b1dca73bb83b fs/ntfs3: Prevent memory leaks in add sub record
a900a457757ce10a9e93529177eedcacefc2db20 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
d989777e85d7f918a01ef50184f8c1855086fda2 net/ipv6: Remove expired routes with a separated list of routes.
a8ba359dc34ace4ae3695c30a631f2dd0e0450d5 ipv6: clear RA flags when adding a static route
a33874f94b70531e18123a8defc499f13e99d3e9 perf arm-spe: Extend branch operations
b4d97ca5686f81c5f78e1e3eafad3180e772a7e4 perf arm_spe: Fix memset subclass in operation
e33eb9976a75eac6c3e77d132c7d813880eaebe5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
c86837bcbe5a2fd57599fa2fee41b522966c3039 scsi: qla2xxx: Fix improper freeing of purex item
eae9e4ad97192d2c98069192e1d5b1f55effb8b0 wifi: mac80211: remove RX_DROP_UNUSABLE
737785e26dca6419e5eb83fed3fedbb5ce0e68c2 wifi: mac80211: fix CMAC functions not handling errors
c9327dd6beca8423d7ec440607f29227dae527a2 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
0177786d9990ea10626f7d8d8fa9e69cacd91f64 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3c7f1c28d5e6651e63ce0901c3cd1127abe9db8b phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
3066d54f32ef519fa749045e44fc1f328709631b net: phy: adin1100: Fix software power-down ready condition
1d3bd38da7a0eede00ef416d9d01847e3f57f291 cpuset: Treat cpusets in attaching as populated
d202684b49315ce94848b6bc101859813b4c20d4 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
df3e21ea8729936813131d90e52473c04872c577 ima: Handle error code returned by ima_filter_rule_match()
673728692e973382ad6e45cf5bfb5ac1ffdf3d1f usb: chaoskey: fix locking for O_NONBLOCK
2d211340b63e84690fe1e4e3b7fe61297cd08c2f usb: dwc2: disable platform lowlevel hw resources during shutdown
6767653afe3cee2a3cbd262295bd633c52926c7d usb: dwc2: fix hang during shutdown if set as peripheral
24819f6ad6b52b7eaa59ae567e1b6afb759a7855 usb: dwc2: fix hang during suspend if set as peripheral
c9fb9ea5f3e8f5e9592c37d5c5951dee95852437 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
74053dca8146f74bf4e2c6db97147fd0513f5136 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
6a89612ea7a7370a2dfc989525854d8c6891b2b4 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
647a3942e7ac2ba73cf02db76fc3bc90b39be310 crypto: starfive - Correctly handle return of sg_nents_for_len
1c26ee5f8452e8cba6f5f3fe60741f20e331e4db crypto: ccree - Correctly handle return of sg_nents_for_len
f9c2d4d5f2d2fbef0685676d83ba9dd4eaa20b7b RISC-V: KVM: Fix guest page fault within HLV* instructions
63797c539448ccbbd461c8ac3562e9dd450e8d89 RDMA/bnxt_re: Fix the inline size for GenP7 devices
995130afc3556573da36dbcf193c79fe07b56ff2 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
b1ffaa68a19fa612c0c43b91bab0f33e31610c01 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
3540cd87038317238d54991e20925cf039f1ef70 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
ecfddc62b3d3008cf8e193d9d3d48c749353a94c btrfs: fix leaf leak in an error path in btrfs_del_items()
382bb8186d1dddb5aaa39217e4aedcf6c19b5802 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
1e0364eb0e1c3754fc59a81f50143b78516fa2d1 drm/nouveau: restrict the flush page to a 32-bit address
633d11809ee3a7c742241ee94c8c0ea7dd3ab7f7 iomap: factor out a iomap_dio_done helper
e4aacb683176bff95367069a3966e74a13e59132 iomap: always run error completions in user context
b12c8a13805ffc7d39321ef3962ee3440a9dc61d wifi: ieee80211: correct FILS status codes
b5ba71c30d579f15fe6f9b26bbcdeb33d0ba31c6 backlight: led-bl: Add devlink to supplier LEDs
01db12fae0a90a13c9fc9f2c496264bec773550e backlight: lp855x: Fix lp855x.h kernel-doc warnings
beff47b20df001758905f45bc0a243e626249b3d iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3b0d052bacf7466abbebaafca37ad33fc2fc4f86 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
c51f650dba025dfc4ba3cde2e188d977dfc81af1 RDMA/irdma: Fix data race in irdma_free_pble
98b296ced166a4ece6aa753803529d288e12ea67 RDMA/irdma: Add support to re-register a memory region
976831b33fcb9442a8aff660bda6fea3a58f132f RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
447d9ffeeedca023f34dfeb12e61f5a9aeb74f18 ASoC: fsl_xcvr: clear the channel status control memory
7f0851138e710e905467398d584660ffd8be329f drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
8fac590e1b892f97eb97ab99e71a6be616d3eb32 hwmon: sy7636a: Fix regulator_enable resource leak on error path
1b4dd34ed639fd32bde694bbc8242573ba2913e8 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
3959a5cc76e49bf01c5198602b1002ceeb5bdb99 ublk: make sure io cmd handled in submitter task context
c9ed47b53a027e3c70082ba1eb0d6958f8556563 ublk: complete command synchronously on error
90b56cc4d6052c08b8f05d46926a9aeea2f12ff3 ublk: prevent invalid access with DEBUG
74a72a1355a402bcc6d76a6c0d0ae56538b876f3 ext4: remove unused return value of __mb_check_buddy
63543f6f4b1af70519f255513730fc733e2d55cd ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
422ba37ecf3579483679e746df5cda095daeee06 virtio_vdpa: fix misleading return in void function
fa82c10a4db76eb638c62b9abc225bf2b59e90f9 virtio: fix typo in virtio_device_ready() comment
af22de831c29d0f3ecad85d0276d581f4716a9f1 virtio: fix whitespace in virtio_config_ops
aebf249ef30c0521d560a18aeb7a6b0bd01c648f virtio: fix virtqueue_set_affinity() docs
17d1aaa087b06688f1d2e2d67903bd6d2c751d14 vdpa/pds: use %pe for ERR_PTR() in event handler registration
f57afca83101b56a8e2b9421ca0c11a228deaef0 ASoC: Intel: catpt: Fix error path in hw_params()
51280b6b5c3a5fd1985942355c6ecd0156ff6adb ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
4851935fd09879351e3958f037d1b379b4c3b34e ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
81327abebd6a8b6c7dfa9a7c32cc194ec40649eb ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
63fc5297d24042d236ea1f890ea387a345e7b360 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
4faf8da9b7f39f21b91cde9ccb981f0f234e3f42 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d632de2cc9565aed591cc73e17ec15f21686dd6f resource: Reuse for_each_resource() macro
9bb4f750cb26f5c1ef214ab2086d4906de0755da resource: replace open coded resource_intersection()
8fc20468937f3968bf9d11b4d27029adee0a0c2a resource: introduce is_type_match() helper and use it
b5f3108da257e3eb1f77d6ec68c62a29931565cc Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
a8d8a39a07eabd43702b2969ad475acc9840c9fb netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
86a3763df80dd054408d7c25d22b21178926d9de netfilter: nf_conncount: rework API to use sk_buff directly
416446625070f6eb20602aad21cbd43947ab51b0 netfilter: nft_connlimit: update the count if add was skipped
16c1de75f4439555508638b1d06c5a4ae8bea0d7 net: stmmac: fix rx limit check in stmmac_rx_zc()
c736b3e7b0e224fe50219dace0801e5f73e44cae mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8f1b62cdccde91baaa8aec6b03002b79940e794e selftests: bonding: add missing build configs
221db7b982e87de54f0ba11faf43d6ecfdd9857c selftests: bonding: Add more missing config options
bb202fa77a5337094d24ed98ed06b453ab53b243 selftests: bonding: add ipvlan over bond testing
bfb021f22809cc35a441c8d2a8107703458a2eb0 selftests: bonding: add delay before each xvlan_over_bond connectivity check
669a9f1c485b74283f85f4053f41b8047fa264f3 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
fbbba3e9dd8d4d421c0a56007905a81a30ec8054 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b277716b54ad1a4070abc62590f51948b4fe2311 md/raid5: fix IO hang when array is broken with IO inflight
3cc91385773a24cf9dac215ae1e7648da636e605 clk: keystone: fix compile testing
c862a9569c939de597ed0b22ffbccd68f4c0f427 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d33c3728dde8208d6ae56296bfbec88559d37a94 perf tools: Fix split kallsyms DSO counting
0ed024a459ac4a3c8a40700e053074f278cdd9be pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2296e4b60220b2169a6d608468dab6ac3647f11d pinctrl: single: Fix incorrect type for error return variable
512de45e6c1f10cb61320b944f5abd5c9c3d3788 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
811c6593ec44b27527813d63c16971c2dd38668c 9p: fix cache/debug options printing in v9fs_show_options
7a3c342319f646127ebb55b529133bffd3ac2b82 NFS: Avoid changing nlink when file removes and attribute updates race
2a38cc5c5700803801a721a6f136f7ef28d8caa0 fs/nls: Fix utf16 to utf8 conversion
efc9313ddba3cabf5fd765468ae3a3615360255f NFS: Initialise verifiers for visible dentries in readdir and lookup
1a5357ce56b7c0190e66a37efd6dc261a783b765 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
0cc2c5798b845f797d2c92d8df04511f2e0bc38c NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
09025b949c94dc9382f092b922db90cf087c0560 Revert "nfs: ignore SB_RDONLY when remounting nfs"
a7d1a50481254e90db1010a9c77e11212f13c8ef Revert "nfs: clear SB_RDONLY before getting superblock"
0adb9c0fdefcbb471eab48d89dcf30ae65006ffd Revert "nfs: ignore SB_RDONLY when mounting nfs"
3ba07e38031755750fcfcbf0992783d14ebee675 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a63fa0595050856583b94bef4dc0a8119705b4e6 Expand the type of nfs_fattr->valid
de602f0fa999e41875fb6538328abd1ef6093740 NFS: Fix inheritance of the block sizes when automounting
8b1737060afd408f414d2d9329c411009a6aab1f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
e783449adbf390d513f470375eb915cf1946897d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
1c7c0d8467e976986449b67d7bccce17e8aca7f3 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
667800f419c2096dfbc8611106ebe5640c8ef269 ASoC: ak4458: Disable regulator when error happens
dedbc1df2e79faba16193040ce1663be89c2ead1 ASoC: ak5558: Disable regulator when error happens
639624d2969cce7351d54732e7df981535a4e9c8 blk-mq: Abort suspend when wakeup events are pending
59a0cd53c23cc6cd552c29f039bfc9e9f3f81b33 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
fa8f2676f263c589ad18125ba7cd3a5b4029d29a nvme-auth: use kvfree() for memory allocated with kvcalloc()
16f9762086c2de37bf14c4768405034efc236e2a ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
de605780575602ab632783dfa22a0c1faec05832 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f502281e1a7ce2a188e8c2459e135034dc49cc42 ALSA: uapi: Fix typo in asound.h comment
d7290027a6f35d6286f9606fc9bf5f7d87d0e1a4 rtc: gamecube: Check the return value of ioremap()
94d669b35fc8961415588f4ef020f4148f9a0272 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
424503bfb49ef4018ec6f305a7ac0afbc25da9f3 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
57f21a73463dc76e8fe248dd73facf334c42d01c block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
b2f3336db19432c091a5f64b7c306cbcc1d2f590 dm-raid: fix possible NULL dereference with undefined raid type
bc8c1eb69c5ddd138c11c017fed17a5bff278637 dm log-writes: Add missing set_freezable() for freezable kthread
6b9d812be4110116cc3d1b74878f0b91d62eaca2 efi/cper: Add a new helper function to print bitmasks
8721ce6f04542dbad7c5b38ab8a9893dab76d956 efi/cper: Adjust infopfx size to accept an extra space
da1b21193d0ac39a87bfff4c0c76db142f0bd719 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
0342b1f876fe88c98ddb0403f5d970ad3a5b1cb3 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
6eaf0009ce6ba2040bcb2f2a05a1d94c2fe805e6 ocfs2: fix memory leak in ocfs2_merge_rec_left()
f21336a5ad3fabd2645b8e86bc6f8698d8281859 LoongArch: Add machine_kexec_mask_interrupts() implementation
123a5ce7c1d2d85f988a10fc3e8c75eb6cd39ba5 net: lan743x: Allocate rings outside ZONE_DMA
7beb6a56c258ade16a78eaef1cc0d42a8c929e12 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
8c80de59f15a6c68bb21da7202181f42fefcf8e2 usb: phy: Initialize struct usb_phy list_head
f9716d93f7f662f71cc6f5d20c7799028557f34e ALSA: dice: fix buffer overflow in detect_stream_formats()
69fa5089e240b6307184a3f308c84d66b4337a0a ipv6: avoid possible NULL deref in modify_prefix_route()
1a8835b81e9d90f21ac440c98096f4c134c0daa7 ipv6: add exception routes to GC list in rt6_insert_exception
1bf0bf9cb9ff79edb79c1764a52af02cd2875b20 btrfs: do not skip logging new dentries when logging a new name
99a54a333a8d76bbacff61ab23309d4bd96ced4e btrfs: fix a potential path leak in print_data_reloc_error()
959e7be24215d33eb00ffad6660f18da2df340e1 bpf, arm64: Do not audit capability check in do_jit()
121864affd0f2336a8082e1bd78a272af44b6f05 btrfs: fix memory leak of fs_devices in degraded seed device path
aa7ec8e7e408731363ec086ed0e352e757bbf086 iomap: adjust read range correctly for non-block-aligned positions
de6a2f2947a233754faa0c1a698fbb527c4abc72 iomap: account for unaligned end offsets when truncating read range
5e7fb3372636af142294febc59e86204db6f59f6 perf/x86/amd: Check event before enable to avoid GPF
44e9bccae43571d06942f1945510877a2fa69c50 sched/deadline: only set free_cpus for online runqueues
a2132b6953ae9c596616d0dacbf17be68ef76fdb sched/fair: Revert max_newidle_lb_cost bump
c3067708c4311cb86a06464dc3e22bea80ad3712 x86/ptrace: Always inline trivial accessors
f659dff089111644338239f3d2fa11ec11865611 ACPICA: Avoid walking the Namespace if start_node is NULL
b8b81cd7a8b4343ca34acca72293e4d72cc5c63a ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
5976dc3b97a89f98ec438c0d5d89311f9eb094e4 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
dff6b1b64916ae44199e4b06795399a9a8be1817 cpufreq: s5pv210: fix refcount leak
ff1f07d60ea94ce9f39ba395b50c985da7a53ca1 cpuidle: menu: Use residency threshold in polling state override decisions
bdfb9ea6f527d767ba880fc5d7c218d8afa3bc59 livepatch: Match old_sympos 0 and 1 in klp_find_func()
cf27ecb828050b8fe87f271d716ae79e035e5f4a fs/ntfs3: Support timestamps prior to epoch
60038e24609a1e4951a3464d6fbf12c755240640 kbuild: Use objtree for module signing key path
e7ded32de352019cdcdf5dcaf70a741b851751e0 ntfs: set dummy blocksize to read boot_block when mounting
442e4a851a9123a4a3001a48df5330ae8449de2d hfsplus: fix volume corruption issue for generic/070
a855b8516bf8cfa1ee79fdc48977d1e8506cfd87 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
48979285ac30dc304eaacbbaec20bf24230937fe hfsplus: Verify inode mode when loading from disk
d68d6afbdcec348888c6efb165fee334bdc41b13 hfsplus: fix volume corruption issue for generic/073
dfe8056a3c89a8f08aa71b303191a1ccaa1daa8d wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
96a1ba921bc8ee3c9c3229011a04bf4fd36f3df2 btrfs: scrub: always update btrfs_scrub_progress::last_physical
7fbc03999ccf6636de9f668b25d24edb512c050f gfs2: fix remote evict for read-only filesystems
a19b09a9b81f906d8ad3afa44e1a520c42bbcf8f smb/server: fix return value of smb2_ioctl()
071b6a0f0c1b96664e96ef1f4ae6d58af073d43e ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
a975c28f8d1417d74c71cee69e32e471f647b1d7 ksmbd: vfs: fix race on m_flags in vfs_cache
9c4606abbc31e1e14908ab36cb9fd8f6b00bbd65 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
323e69ba9fb1b4d711f1089813d63d12913543a4 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
1e170b2b7f3767f40c832898bd366a18692a14d0 gfs2: Fix use of bio_chain
937d64b23194c5dcd02c1b874f475fa88519c800 net: fec: ERR007885 Workaround for XDP TX path
cfdcf9be38c1e42a69c01de30342a8b223587342 netrom: Fix memory leak in nr_sendmsg()
b8cb96423bbd001c9aa3b8bb79b6cd0cac419291 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
3e7ea40226373ada6a1563cfabf8a622eb2c8036 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
4454fa70619708aed3a80f769c7c852127cc3948 mlxsw: spectrum_router: Fix possible neighbour reference count leak
c22c1d97607736aa37b53051a3fb371e0ee792f3 mlxsw: spectrum_router: Fix neighbour use-after-free
e30f079ba6988570db4f915a765c1cdf466610c6 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
5d8d1bbc3712db829e53a6f79a4fad8d0e36865d net: openvswitch: fix middle attribute validation in push_nsh() action
13b2fec873673b4ba837b8ae5ccd2e69d484d6f1 broadcom: b44: prevent uninitialized value usage
552cb567babf11d2e234765ccf44a3f0404f93a9 netfilter: nf_conncount: fix leaked ct in error paths
4b6e4f6dea607d2111d8aabdb4d18ae1152ea54e ipvs: fix ipv4 null-ptr-deref in route error path
ef02fb2177a2cee49f6dc86a818b1641647f2ee8 caif: fix integer underflow in cffrml_receive()
c6eec25098d9f52c15fb73bcaab1a9ea9fb7a8ee net/sched: ets: Remove drr class from the active list if it changes to strict
fc96a522e5f8e6d776186d3eac7288d98053ecfc nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
575fde8d11a09011800e33bcc9f5c76bc36be620 netfilter: nf_tables: pass context structure to nft_parse_register_load
e1b3cffdb48331d497b9d9b46cf555325df76bfb netfilter: nf_tables: allow loads only when register is initialized
b738889161e3628cbfa3c4963a27ba8e3d187667 netfilter: nf_tables: remove redundant chain validation on register store
c60e37227759aa7d8960d37082ad9eafbf568dc9 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
73d015dac57c00066853ca8cfe5770bfcb550c3c ethtool: Avoid overflowing userspace buffer on stats query
e01af73f97ee9c1a24e11517872605ab272af588 net/mlx5: fw reset, clear reset requested on drain_fw_reset
4ff0aac2e652f9c9ede6044cd7179f5ee70515e7 net/mlx5: Drain firmware reset in shutdown callback
b18d9c3231799423bfd31eeb29d5ade1b719b422 net/mlx5: fw_tracer, Validate format string parameters
d6f9583c932902376d7dd06c24cd65b745641cf9 net/mlx5: fw_tracer, Handle escaped percent properly
09d6f84e891e98391bf2537f4e6fce686bbfb168 net/mlx5: Skip HotPlug check on sync reset using hot reset
6f3e2f4ffff3af01ef830ff1127845ee0644b233 net/mlx5: Serialize firmware reset with devlink
30980206e6944a24d5e7b59119c22f3568bc3011 net/handshake: duplicate handshake cancellations leak socket
f5aa54f610fdf771be068661df8610142e282bfa net: enetc: do not transmit redirected XDP frames when the link is down
e95e7776e5673dc79b80c5fc427ed7cb99ba82ea net: hns3: using the num_tqps in the vf driver to apply for resources
61a9d6ee6b1e1ee3064e09722947d33b230a4ce1 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
7793d65b4641be63b14b29fe51e74ae9012f127e net: hns3: add VLAN id validation before using
0e7001b899c6031b29f60c0782171f800659e6b9 hwmon: (ibmpex) fix use-after-free in high/low store
e41db9184bcfaeee635b16beeee37b8cbc6caa21 hwmon: (tmp401) fix overflow caused by default conversion rate value
5d71aa65c97d4f959f79724ee5ba64d7afb7daf3 MIPS: Fix a reference leak bug in ip22_check_gio()
2c38d6e8d9138333df92c675b8991671e2203930 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
b86b0bda851d210d49b4b42d803e7d76fe015d8b x86/xen: Move Xen upcall handler
520ac210137b22b3aff09fe17fc2d7038286febf x86/xen: Fix sparse warning in enlighten_pv.c
f66f708eca7cc6c6418956a50ee5c9d39a23b6aa spi: cadence-quadspi: Fix clock disable on probe failure path
78ec9e481257c32f911a2c08e135f1b2a469f2e6 block: rnbd-clt: Fix leaked ID in init_dev()
ad6ab9eb7153a00a9c6c762dbb8e407f23220614 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
de2867dd9f6315cff447af6a8656d04ecb800b0c ksmbd: Fix refcount leak when invalid session is found on session lookup
61224a5fd94617c9a696b7fa8f3c08b47295025b ksmbd: fix buffer validation by including null terminator size in EA length
25bf38ef630d98b55c503416faafa3fece069cf6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
0b6c17a004411293a04834230bd38a7f7eb8ccec Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
c222336748a7bd118eeaf4e0dad53cb2d19b4231 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
012640a83205980798f648143b43b28da9486fa0 can: gs_usb: gs_can_open(): fix error handling
37ddd5445e16ffdea3b56fcb1f1290bdb0a179fb ACPI: PCC: Fix race condition by removing static qualifier
f522d85b855ae1fa3ce4c76ecfafb9122b47f5c7 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
9caf0b3cecb5a4ec157d9ae7922b566e5e232ed8 spi: fsl-cpm: Check length parity before switching to 16 bit mode
28a20a772a2efd0f44544bedb2e40cf33b8295ff mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
9262be84254c99c1132ce067723f86d42ae82765 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
105447d94a182f565e361cc4a2f4a69e74e793c7 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
751bacb0399902dbf7236f834ccfc7f49790512c ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
b1ea0812d75d7ed994091ba283e1ee4d49f38d9e ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
fb20fb30e2ab2114655d4d3c69e69ca9cf9518c5 ALSA: usb-mixer: us16x08: validate meter packet indices
9c3e9aad48dc4673133cb8e8be45c3643bb4ceff ipmi: Fix the race between __scan_channels() and deliver_response()
eb827f494d50841fec8f1f723a0dcc28a3d96611 ipmi: Fix __scan_channels() failing to rescan channels
c2766b9cd06f855433c57dcf895029f3b4b6fe33 firmware: imx: scu-irq: Init workqueue before request mbox channel
a12e064962e51ccc1006dbb22abcd9527eb0aec9 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
ea8ed2c3048fe689ef66952157dbafe07e93c3e7 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
760cf6d08592c64fa3c7937807ab1650e22fabb6 powerpc/addnote: Fix overflow on 32-bit builds
04f53dca73cb438e8df1c47d5aa10284a4e3c3da scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
0a4bada080e0e439fcee490d619d2293acc8ea9c scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ff5f1375a792d3756cb196b33fded4388508b9b8 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
a476233cda165cfc8603b8f5eeb23592a29ebc4c fuse: Always flush the page cache before FOPEN_DIRECT_IO write
42fc154fd3b491a1461984b0ff485bbb1d7afb7f fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
9bbfcf94729d17aa997925589154b3d2ef85d473 via_wdt: fix critical boot hang due to unnamed resource allocation
8690f1257a26063541f9ee80601a1f574c3ecc3a reset: fix BIT macro reference
8fb77823cc8b79f43d5973e768ab6131b5ba7352 exfat: fix remount failure in different process environments
55dcb3acc8f60953f1b0baed854024f9f9abe20b usbip: Fix locking bug in RT-enabled kernels
308bb90c303f712fdec5519f974b46223f109730 usb: typec: ucsi: Handle incorrect num_connectors capability
3c54225a91a1976faf13ca9fa7607defc694be12 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
d4a524ebb62739d07e9608b25bd0466ebafb0e90 usb: xhci: limit run_graceperiod for only usb 3.0 devices
3d742719c511f1d3696084668c47d0f9981ca802 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
49d430df694e04f6cdd50648a0312086420293ff serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
3c5c711e687e88309d217e93b0310be57a363cca libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
e0a44283a09d3a0468534e19a2f5aedee4ae1751 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
4713c43319ac41efe2479390a5ee26d5f534b4ef nvme-fc: don't hold rport lock when putting ctrl
734fa9c7fb12e2eeb38fd1b777916e126ec8ff34 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
32c3dd2514b1cecfde288c4fb9ce46714d0deb3c block: rnbd-clt: Fix signedness bug in init_dev()
ffcb8203d5fc7b3a560a490bfba6386d0c9df7d0 vhost/vsock: improve RCU read sections around vhost_vsock_get()
f5be6938d8dc7195d027247289740947e74dc4a7 cifs: Fix memory and information leak in smb3_reconfigure()
d2ecab181b7e2aa3ea0f3fe1978247ab4a4dc17c KEYS: trusted: Fix a memory leak in tpm2_load_cmd
fa6e5d1ef14213dc2db83e71ee506eca8dd702bb io_uring: fix filename leak in __io_openat_prep()
ad0519689ea51da5e3872c6e61ad2412110c306d mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
a1ba8d75c54bf9f77607378a7ab1b9de7a233efb lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
fec6044a297151a59867249be76eb48e164f4168 s390/dasd: Fix gendisk parent after copy pair swap
f612a41b5eef32217342e6cce93c304a5455ec2d block: rate-limit capacity change info log
cdcf64aec6feb4ba6ca4fc2b5439ad7d5af87b11 floppy: fix for PAGE_SIZE != 4KB
e533095c0e4df471e425eaab20334c27c11cfa49 kallsyms: Fix wrong "big" kernel symbol type read from procfs
fdd7e2d586dcfe98eaaf645e752fe0b8e7b1f359 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
de5c39b25bc54b09f60a2fa0848c990abb800ff3 ktest.pl: Fix uninitialized var in config-bisect.pl
dc0caa6da80ac2b0b8d226c5b0835e79c1936fbf ext4: xattr: fix null pointer deref in ext4_raw_inode()
f20d77bdeb8bd13301cc400057788d632250b48a ext4: clear i_state_flags when alloc inode
8fadccc1cf52d3fbd142151511ef5c10f627202a ext4: fix incorrect group number assertion in mb_check_buddy
0d52a38673c122876efa8748c41285345a710594 ext4: align max orphan file size with e2fsprogs limit
66a5bf8f27657405fe79ae77102b3a568a6690a6 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
f14eb05bfafbe940204d5fe57ab7934790425a7c jbd2: use a weaker annotation in journal handling
0889c81d5fb23d1a4bb1a62a985b5f49834f2b13 media: v4l2-mem2mem: Fix outdated documentation
c6c0e5e3a8dc8b8845cc63fce9fc117931fe921b mptcp: schedule rtx timer only after pushing data
a6510b8d0ef7a14c387136df134a46b1b5dbf6b6 mptcp: avoid deadlock on fallback while reinjecting
c55c1375b6156af793e244064776273da18aaae6 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
537d9998083ca62562b125b05ce40120c9140995 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
fa94c5cf7ef4f78bb4d11f0ac41b0062a7a0445e media: pvrusb2: Fix incorrect variable used in trace message
47fb751319a901e87d8e6e86b0034a125f96cef4 phy: broadcom: bcm63xx-usbh: fix section mismatches
15cc00f3be14a97036e6fa480f8094018f0887db USB: lpc32xx_udc: Fix error handling in probe
81861de83ec7aa831ff281cdb35f80148624e38e usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
cda5cbb15a4ce97091fdd58e0b37ab113451567e usb: phy: isp1301: fix non-OF device reference imbalance
4991e09157bb363e1fa22ea1b592fa906b851b30 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
8e047ab9688efa3ffaec5d8f56f45b691e16e515 usb: dwc3: keep susphy enabled during exit to avoid controller faults
b56506e9a13a4acf8fe9840bf8fb54e0f2b688df usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d3d6e2499b807d69565c15965acff37df4895c4e char: applicom: fix NULL pointer dereference in ac_ioctl
fa27f63072223af6f5413e6e392dc70b594d1559 intel_th: Fix error handling in intel_th_output_open
d756de0a2f7953121890a5ceea16f40867e0bc69 cpuidle: governors: teo: Drop misguided target residency check
3b992892b6b1e814560e3c70f3d7116cbd439eca cpufreq: nforce2: fix reference count leak in nforce2
e9961495737c7a59bfb8c631fa5f880b703c81ea scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
9990540bd4475ba27253230e55abc850859f7a49 scsi: aic94xx: fix use-after-free in device removal path
ec2d650b3a016ecf1eabfe4e248f4dbf09002679 NFSD: use correct reservation type in nfsd4_scsi_fence_client
d91764828407b1f99d8656a39b5dc171942cce3e scsi: target: Reset t_task_cdb pointer in error case
af3512042e6d5343c513cb993d0a949faaa5e510 f2fs: ensure node page reads complete before f2fs_put_super() finishes
4529c8652967abb2f381e6d849d100910f47acb5 f2fs: fix to avoid updating zero-sized extent in extent cache
45253cdd9e69c37fe4e8d6b482324cb388775183 f2fs: invalidate dentry cache on failed whiteout creation
f4cc439f47716b80f5a7c3fbef3f4bc544962994 f2fs: fix age extent cache insertion skip on counter overflow
e0b5a3264039f904c8c6b86cbdea3a6c136d9f86 f2fs: fix return value of f2fs_recover_fsync_data()
f72820fc0a2f3abde88fd4a86a73c0fc3f87fe79 tools/testing/nvdimm: Use per-DIMM device handle
159b42b22e3ad8c7bde497b4f245fce70a069769 media: vidtv: initialize local pointers upon transfer of memory ownership
a990b8c3b2ad154bd62714a0cda21a5ec450df13 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
55913171fca077c703cf47702b8524005ac1482d KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
77cb5167c992140eda3497f4a32ffda74952b0dd platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
352f8430070e8a86f13f43f02c4871085259ac35 scs: fix a wrong parameter in __scs_magic
44acd14c1f82bf9e7ad5fe2818ea52865adfa097 parisc: Do not reprogram affinitiy on ASP chip
2bdd5812bafde9580e2bab1c6506de3adce28591 libceph: make decode_pool() more resilient against corrupted osdmaps
f1b416702b4945bbb6095f3e6e7dc2c4d0cb5393 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
4ca372253633821330c65939fe14d5ad8310c8de KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ef95f60afb53f4a6bb2fd0cb0d1857761c45350e KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
206e9ca9080da2494083c4fb0b3a9cdfe3102fe6 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
21bb377308c31272fe9bb28af5ec600dd2e9124b KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
798541be6c67ab124dc1198da3d0580b65d2d8d2 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
7c3dc22bed98083a1fb32e85a1e63d13d2aa8815 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
b2ebf4f349377e9a0c831dfa92c584789bd57c26 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
736fab116c11eb66a89d8180220d9f13077a6789 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
4540be2ceded63505de935ad34f3fdc9b88f750a xfs: fix a memory leak in xfs_buf_item_init()
a07bbb3d982d719c40abfa8230b8d4de4787b664 tracing: Do not register unsupported perf events
4b4dfe16886b6a2c165850564b34edb15b372a90 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
8eeaa4f5af826998c1532223ea0b32288fbd841b r8169: fix RTL8117 Wake-on-Lan in DASH mode
32d1a9d84211e6b72fd974f0f5e9896cc1b830bb fsnotify: do not generate ACCESS/MODIFY events on child for special files
3a167bcbcacecfc54de67cbc436a397e0bcaa17f net/handshake: restore destructor on submit failure
19e46aa685060a1e179a8f07e749182dab318594 nfsd: Mark variable __maybe_unused to avoid W=1 build break
1223da702b1fe1a7322ebc3f27a11d20a8ff6fe2 svcrdma: return 0 on success from svc_rdma_copy_inline_range
ece1c7c7c848d6712864c4785932509850c416d9 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
5858fa934f7b840b0fd5c5a93ad1fbd26d81afab powerpc/kexec: Enable SMT before waking offline CPUs
262dd83843347cd89bd9054e493b6b801ab7b22d btrfs: don't log conflicting inode if it's a dir moved in the current transaction
c6987887429615eb65cd2c0320e57e8bb901f8c8 s390/ipl: Clear SBP flag when bootprog is set
f1b1908d3030c49525ec4522c7f2f3dd168842d4 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
57ee6b109bfb9b0c03941ae34f496f7cec2aee95 io_uring/poll: correctly handle io_poll_add() return value on update
c6a2afd5073a25e167687ec62a10b0eff8d3a948 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
f838434e25e143ff301b2420425f2b40d049794a selftests: openvswitch: Fix escape chars in regexp.
bdd4f2646bb6c58f3df97ed22c935dafb1845bca crypto: af_alg - zero initialize memory allocated via sock_kmalloc
d46d2632e1f12f63bcd945b323af860ea821c944 crypto: caam - Add check for kcalloc() in test_len()
c520334a27f3c6191539442af47d32789f83c9ff amba: tegra-ahb: Fix device leak on SMMU enable
9cefde9f0460b5cb8d433c06897a730cd6737eea tracing: Fix fixed array of synthetic event
9f9f48939ef0befcc1d164b09dcc2813786ab45c soc: qcom: ocmem: fix device leak on lookup
07729d8909f7a707daf6c5ecf7e54cf2396489d1 soc: amlogic: canvas: fix device leak on lookup
d4e9a47fbf193961681d6c4f08ce3cc77f49876e rpmsg: glink: fix rpmsg device leak
771838722637be2f54b4714527c1f88ae11d4c58 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
52908c50799dd0aaa7728a0e29ef23b20b2fe3e9 i2c: amd-mp2: fix reference leak in MP2 PCI device
2214616974cae0b531700600fae78d60911ba983 hwmon: (max16065) Use local variable to avoid TOCTOU
256f5079fdba5a3df16b3bbc87d68cbb97fb67df hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
ed21e748d26135a9f5417fd321144ffb541429b7 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
37062c7e4b000853e602dba6a8f2276ea5c9c573 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
51f82a7967689db5243c92b25aa489bb10f7c8c9 iommu/mediatek: fix use-after-free on probe deferral
4abc6e6d97410dab25ad2fe47746acfb77c7bfcd wifi: rtw88: limit indirect IO under powered off for RTL8822CS
fe19fc1727bfcf6fc1369d2212f8884db86dc09b wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
fc6c62f63383f4c57dc15039b1c77e08da507bc2 wifi: mac80211: do not use old MBSSID elements
8710291d1a7058ca29c6fdc0b00f25653431ec33 i40e: fix scheduling in set_rx_mode
c592c8c4294afa772c0dc091cf3a488ea98a0d53 iavf: fix off-by-one issues in iavf_config_rss_reg()
6853fa1a100de2a3e65e09354c7ed8be6204b84e crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
8852a5bdb8892b22f1038de0e27db519028e0b5e Bluetooth: btusb: revert use of devm_kzalloc in btusb
33560acd885c487f535e9d0345b2495216238adb net: mdio: aspeed: add dummy read to avoid read-after-write issue
cb8c0262d59ed71f2cc4e5a95101f5e43030f4ba net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
098880bb5e66dc70f329c011c25da668a35ab831 ip6_gre: make ip6gre_header() robust
2fe2d12b6bd1ace93baf7899f626f8e4325e9853 platform/x86: msi-laptop: add missing sysfs_remove_group()
3ee909dbe2d82533f6c2f781a38eccf0b96f0830 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b85f5b41f7c373ff79931c279feac776cca2f2a6 team: fix check for port enabled in team_queue_override_port_prio_changed()
4a2827cef06783e2110acbbf2fc16989420953a6 amd-xgbe: reset retries and mode on RX adapt failures
125c80f9bb8f5444661ccb7787b18b5c70d3a90b net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
cc31b4ef8342791c8e59b1e6ebab8d72f586ad27 selftests: net: fix "buffer overflow detected" for tap.c
679633356878b22e72ef4fdc37b76d06763d551a smc91x: fix broken irq-context in PREEMPT_RT
4e7e0caa34d3d5c5cc06091d54383d6da83b08dc genalloc.h: fix htmldocs warning
9f1124c7956ff30ea0e6689126dd9bc2877d19a9 firewire: nosy: Fix dma_free_coherent() size
508e2e65382344dd1f55ab4f5da12780f0cf6fe3 net: dsa: b53: skip multicast entries for fdb_dump()
bdce865beb6cfe82cb71b92e08d322588edc38e7 net: usb: asix: validate PHY address before use
8d25df35d7da75b3c8557efa1688b61a3e9026c4 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
abb7e6e8e36b482c3b4fa3dce1eda75f6ef4ee2e platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
0db2e44cb6027190b495a901f3a0ce6177ae15ff octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
acb711bd0118b493681ffe8ac27f925386a05715 net: stmmac: fix the crash issue for zero copy XDP_TX action
66f212e253005384558e2403b9d68f99e989ba79 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
660655b0a261eeeb7247f7e703e2a5b5a0c4788f ipv4: Fix reference count leak when using error routes with nexthop objects
dd742df06b5a965ca3e7de9aec80e885fe5ac2a0 net: rose: fix invalid array index in rose_kill_by_device()
a56f673192f3545856dcedea9b65514a90f111bb RDMA/irdma: avoid invalid read in irdma_net_event
718e69f2d867e8ed5ecd2273b6c8891f04411d05 RDMA/efa: Remove possible negative shift
8c680d8740b642fd2866ddc44939270cd1248adf RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
09c94c253dd8065c167fadf85328de3b5a09fcfc RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
e4033b5bffecbcc7e6b5d72e2ad7aef50ee29a01 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
23b27986bd8779042dcfddd45e91acb4465f90ae RDMA/bnxt_re: Fix to use correct page size for PDE table
6156602cf9bb19061d7bbf68a98c56e26ea39e24 ksmbd: Fix memory leak in get_file_all_info()
2a44d8b5970dcbe7341ab75b3f1bf66eb785ce52 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
5ceec8cf2946cdd8be091915ef74fccabbb7f25d RDMA/bnxt_re: fix dma_free_coherent() pointer
536dc3080d1f814705c79a96f082a8c6d2704e22 blk-mq: don't schedule block kworker on isolated CPUs
4cfebe7219094c8d9a555859958ddf90651a2d4e blk-mq: skip CPU offline notify on unmapped hctx
28911628b80f3555f219bdd980398610f8e40936 selftests/ftrace: traceonoff_triggers: strip off names
a1a9aef10fdbda0b76094667fa21ecb5375eade1 ntfs: Do not overwrite uptodate pages
3295e9cb5c20c6925c02c957474d4dc0dbba2a4f ASoC: stm32: sai: fix device leak on probe
5aa402d93863a47c05a311139fd99f172950a731 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
af318fc404e6f06d251830c6db512941a30707f0 ASoC: stm32: sai: fix OF node leak on probe
758955ba298472165856f25327a11a1f37fced28 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
64e866cde747e8206368446c993a878e113c9589 ASoC: qcom: q6asm-dai: perform correct state check before closing
dc3d8685ffe63ace2530a30c23afffd44a3f6373 ASoC: qcom: q6adm: the the copp device only during last instance
759d4ddb8a5887475d1facc916c560a3943848a2 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
9dea9cdc32d422b280f4e203eb8b4ce7b9a33214 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
1f344d4392a6aba548f5ca7e51e1e42acdaf79e3 iommu/apple-dart: fix device leak on of_xlate()
d50f031e8019c46b062c296108fa25658a04aa6e iommu/exynos: fix device leak on of_xlate()
baef5dd975df35789c1cf299a5f488ae54a93c73 iommu/ipmmu-vmsa: fix device leak on of_xlate()
5e844cab1494e22133fd55b6edfde01d3d905909 iommu/mediatek-v1: fix device leak on probe_device()
a597870921dec9dd8299ab268a35776ede945a95 iommu/mediatek-v1: fix device leaks on probe()
24a6e56ad11ece30599b83fc20093554b2894d0a iommu/mediatek: fix device leak on of_xlate()
8f1031fb7bb3c5d4f3e3edd2bd1d5130a173f7be iommu/omap: fix device leaks on probe_device()
6b28be7e79d45eb583e61096df383c7df3c58bf7 iommu/qcom: fix device leak on of_xlate()
4e58611c8db2e4b8cfa21f5da6ee3e45af07f7f9 iommu/sun50i: fix device leak on of_xlate()
c9da41bb8a8345aa1a55eefab093e39167c3f8a8 iommu/tegra: fix device leak on probe_device()
7d44bdc8b25d3e7b4d8a6e4d331a4bfa5a0b977d iommu: disable SVA when CONFIG_X86 is set
858609c5bf7a72b1c4fc801badf360ac651396c2 HID: logitech-dj: Remove duplicate error logging
a4c55cd01c60454c6325bae773f475f692a2f8b3 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
ff9f9fcfc98863a65de9ad20b9103252e079f523 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
e376e4c33c61ae31e4e5cee0f3e02388a8da25c2 powerpc, mm: Fix mprotect on book3s 32-bit
8309d2dc1f0dfdddf77e0f0edabc564636b15ad8 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
e8f02fbcb4ea170daba886155252cce16e809319 leds: leds-lp50xx: Allow LED 0 to be added to module bank
286cd50e8180871a2fd0ff9a5116ff94ba5061a1 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ef3e1ef01657d9f137bf6d204824ae93ce35274f leds: leds-lp50xx: Enable chip before any communication
450c25aab93eab158f0bca285b417f395afc1bdc clk: samsung: exynos-clkout: Assign .num before accessing .hws
cb02b71d0c3e271651147f6ff63216a5266b1fc8 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
74adc8ffa7576d843935fe54726db609de4d3195 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
3be2e15aa409252e1979f540a7c836538f9227ac media: rc: st_rc: Fix reset control resource leak
a846760504d13be0699f8d3b34daf75251dcade3 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
fd746abadd8c67f043b50eda4fb13a6c58f422a9 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
1d934ac6b282e75112bc16b207b82621bf2cc08b powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
6eb3c8797950fdf63be0bf84be67601b245f1665 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
7b8ec4c744a4f60e7f92f9232aec2b77a6f5c296 firmware: stratix10-svc: Add mutex in stratix10 memory management
0cdf3fb2b280e74a81be35ca6973f361f65eb428 dm-ebs: Mark full buffer dirty even on partial write
8efa0a793c7283ab9fd476e0c717e893a16aeecb dm-bufio: align write boundary on physical block size
506aba244bdfa80bfc73d80b3bacaad97e4697c3 fbdev: gbefb: fix to use physical address instead of dma address
6698399bda6b7a462110d5833f58947788079a27 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
81a3ebedeb67a9f9c8877c5fa152b9c2e7fc8303 fbdev: tcx.c fix mem_map to correct smem_start offset
605930d1952d98768bd7dffa514710d4ae6fdb12 media: cec: Fix debugfs leak on bus_register() failure
508aca17ffa0de638a6c60081b13bff0238aa175 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
e4c4a2c0e560381ea37a2718f9303c29609ddb20 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
c4566ec46ed55a01734975b5b892e83ae6d5e16d media: samsung: exynos4-is: fix potential ABBA deadlock on init
5213e75e487d4a2b7fec51f0c4bce54d4fb4970e media: TDA1997x: Remove redundant cancel_delayed_work in probe
2d8bef96616bc98d1086ca263111f90124e77ab9 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
228b0fab630e342e139b63baa87e2f2914e522dd media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
a47dc0c6f3d93dfcb62cf87657f511eb1e33e6e4 media: vpif_capture: fix section mismatch
d2496ee47ebce115bc751294190f34b01e1f7fd8 media: vpif_display: fix section mismatch
ea5bed49ba67a71518265eeec62289a0767411fc media: amphion: Cancel message work before releasing the VPU core
b036180931ced6e6d21e2cb62e36886223449962 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
aea01e68626f732346942b2d472c53eaa3aff587 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
8ee66efefd157080ecd25e817b7d5200cacf58a5 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
1ec35f20c5220daf4f1a14c1439021df5921c791 LoongArch: Add new PCI ID for pci_fixup_vgadev()
1082deaa844b2b22152bb10d06122e4763b8d300 LoongArch: Correct the calculation logic of thread_count
9f2fbd5fcdd1970ff15b08159074805ad44aa6c8 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
d1115c6d50a822046b2718f35ae35b677fc5aeac LoongArch: Use __pmd()/__pte() for swap entry conversions
0fe19183d8d2f3559b6bd53525f31d468f16ca9c LoongArch: Use unsigned long for _end and _text
e72236d0e9e9e224e5cfd7f3d483a9931c43ec5e compiler_types.h: add "auto" as a macro for "__auto_type"
8c72ddb996385c5059c27823ef956fc6579cd12e kasan: refactor pcpu kasan vmalloc unpoison
e45b95023f52fa04990c8cfabce88446d08c4fd2 idr: fix idr_alloc() returning an ID out of range
b5decba282e654e1e030e5be53eb1c4781653374 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
05a6cd2bcb9c28fd69db5253cb41402edf7d88df tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
b82aabb73ffd4df0abecaf255a6d28dd9a159eea samples/ftrace: Adjust LoongArch register restore order in direct calls
7b53f5ce6612e02fa76af2f73c704bb6625cda05 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
d4eba78e07b0218e49faceb3d1759fe7fa6d192e RDMA/cm: Fix leaking the multicast GID table reference
56f0f7266bc9ab8fdc00570c6cd3ff28f7909f10 e1000: fix OOB in e1000_tbi_should_accept()
f5c4bfe4f85dfc295cbd203956ebee499eeb8020 fjes: Add missing iounmap in fjes_hw_init()

--===============4192850673254714269==--
