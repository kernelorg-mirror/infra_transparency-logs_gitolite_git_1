Content-Type: multipart/mixed; boundary="===============6987416430178398259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jan 2026 15:14:28 -0000
Message-Id: <176866286818.525384.14757318564473443236@gitolite.kernel.org>

--===============6987416430178398259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 26ebc60863a3a34e5f4360baf38c40a39fe20434
    new: 29a4ad79c78a8b5bf2450614965676a584d80d83
    log: revlist-26ebc60863a3-29a4ad79c78a.txt
  - ref: refs/heads/queue/5.15
    old: 08a6855797edd7a3a4c01ef26a2660f59f62dfef
    new: d3b31ca91b5dcbe49602aae7a2d051defbe9f2c0
    log: revlist-08a6855797ed-d3b31ca91b5d.txt
  - ref: refs/heads/queue/6.1
    old: 2c83565d24db3f01640733a1f8ef627d7e5a5582
    new: fcca41e14e7a5b8b85e25feb36e586e8a7bcb436
    log: revlist-2c83565d24db-fcca41e14e7a.txt
  - ref: refs/heads/queue/6.12
    old: fd3c981587e055aff5638ea1e477795b31a85b55
    new: 8f2094f67ff1e7da698ff195cf4878febe3e319b
    log: revlist-fd3c981587e0-8f2094f67ff1.txt
  - ref: refs/heads/queue/6.18
    old: 7f257f3dfa63da61bd79fa5f1f93d215084cd778
    new: 54a66bc34c28e3bb59e2d839862a8b4d58cb8767
    log: revlist-7f257f3dfa63-54a66bc34c28.txt
  - ref: refs/heads/queue/6.6
    old: 686d0ec6fc6ae3c30dfd924970ce55627ee31d4e
    new: 2642eec713582912d99f90794b6825c93c5b6e8b
    log: revlist-686d0ec6fc6a-2642eec71358.txt

--===============6987416430178398259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ebc60863a3-29a4ad79c78a.txt

6c8bd7c82fe16ccddf44346ab4a833c51246bcb2 xfrm: delete x->tunnel as we delete x
0326cd49d452df17371dc826c4932e7efb7b7115 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
78147e4950d430a6334ca9ab10c0b2c3300c876a xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
0a2bee85367efaa933bdfb0344f6c94e0ede8689 xfrm: flush all states in xfrm_state_fini
f38b2c9ef8976a8e0b928b1ef2aa11d60bad4fd1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
d37d52001c319ae4675f588fceef1ddf33b2dda0 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
416efbd18899b418a6d64f8ba74849d4777bc80b ext4: refresh inline data size before write operations
44db8f66db4e33baa43a49b82b41a9a7eda1692c locking/spinlock/debug: Fix data-race in do_raw_write_lock
42c2fff980813f30c05afe4de6f9a845fac21dda ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
9f0886cee31d14299efa4d6eed3bb604cfdbc923 USB: serial: option: add Foxconn T99W760
c6cfc2f22ce2e7d26bbba550d9897fb80068b6d5 USB: serial: option: add Telit Cinterion FE910C04 new compositions
ffb721f558caa71db16553f3e2c10ffd48b055d9 USB: serial: option: move Telit 0x10c7 composition in the right place
ec5b7c1bae8ff7059f1a850f14235669c35e5511 USB: serial: ftdi_sio: match on interface number for jtag
e3308432aecb59eadeea41a50c7b7e1e972e935b serial: add support of CPCI cards
c14f6b671ceb8b7b9a5f239bff80e7541383bc63 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e1eaa480749409059b10ac185bf31f5102fe410b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
47d4db0098ae557d2aebc0a28aa54ab9b623bf7f spi: xilinx: increase number of retries before declaring stall
620e9fdce4871dd139329b3f8e3c56074b694add spi: imx: keep dma request disabled before dma transfer setup
c00f7961a82f2c96fe57629bebf940f8b0b57ca4 bfs: Reconstruct file type when loading from disk
41497face73dc301eb342a64779917b2a9d2c069 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6535d119c4231e66f0ff7f1ddd2515a8f972f38d platform/x86: acer-wmi: Ignore backlight event
bd7d64e3d4d388fbfd259956b2cd69023b87b2d1 platform/x86: huawei-wmi: add keys for HONOR models
7e00c098634ca68bcd1f4292101912c151c3a786 samples: work around glibc redefining some of our defines wrong
e36be6758a60316ae4e83fd9389ebe9716244b1a comedi: c6xdigio: Fix invalid PNP driver unregistration
672244c26db0fa6c9adfd3875160409c8a574afe comedi: multiq3: sanitize config options in multiq3_attach()
ee3fc2c5bb766c04d8712b27ca6cb2a0a6f3c593 comedi: check device's attached status in compat ioctls
88437757e523079cee5e5b77aca67efe8baf8220 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
73cb67cee4021b9f1656ff9b6cbbc90d92ba9d0e smack: fix bug: unprivileged task can create labels
94d2bcae3479e5a1d4c52db454eadeaee47fe134 drm/panel: visionox-rm69299: Don't clear all mode flags
cf2ba04b7fadf1817f85b7f5290379836ad9a040 drm/vgem-fence: Fix potential deadlock on release
10afa6a2435fd56f08f69f95ab0c395c1bafc702 USB: Fix descriptor count when handling invalid MBIM extended descriptor
2cf84d6b31757fa045008199836d706da87e4be4 irqchip/qcom-irq-combiner: Fix section mismatch
65458c59d567d1ec2d687b773c06edd41b6325ed rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
c1c2a42159c5ddaae9cb22b83184d3ebb440c1b8 inet: Avoid ehash lookup race in inet_ehash_insert()
c1b115991c660bb02119ae09b2f221a8dcdc109c iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
8f1d5880a0465a8ba520300d6fea3b3362a0000a iio: imu: st_lsm6dsx: discard samples during filters settling time
cf8e9c63481396563f4e1fe62b16db26e7f84c3f iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
ca77fb01effc3b6573357d154c2142b642d37357 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
52338f8137906bee279884d8753ef5274f1f5a04 s390/smp: Fix fallback CPU detection
2222be603721b46b1ccee2c008f8f6a6c0a476b9 s390/ap: Don't leak debug feature files if AP instructions are not available
5ade6bf7e4428e59c9b67f698bfbfd9dc65c9cb2 firmware: imx: scu-irq: fix OF node leak in
fede7e1b7385e9fcd8acacd5219227115ea50606 x86/dumpstack: Make show_trace_log_lvl() static
73542afe9c7d5585c540ec765abbd06a5f1460cb compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
bd42acdde277291fee1dc6a5463fbf11052782c6 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
1cc3355ed90354ccc60f251738c973f5ad749632 x86: kmsan: don't instrument stack walking functions
de8c6a16e93863b312dae266971df260d73cb03b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
47746081feb92239e8b5c6192d45434225df15cd pinctrl: stm32: fix hwspinlock resource leak in probe function
eb06e55b872f69af0ba17318b5a5ce167aeca078 i3c: fix refcount inconsistency in i3c_master_register
050f597bfe28d042c412561e64234942c1e6be9b power: supply: wm831x: Check wm831x_set_bits() return value
5167f88c958f5bddaa6fffdf4472c874884eb63e power: supply: apm_power: only unset own apm_get_power_status
2bcf1b89425915ab8a1b17d91d862c2d104e8206 scsi: target: Do not write NUL characters into ASCII configfs output
6ee9e80e23d6d5a10aa7b8a5415d3c1cc1d3d8fb mfd: da9055: Fix missing regmap_del_irq_chip() in error path
6cde9170637494de386ab1e0cff9db0730cc008a ext4: minor defrag code improvements
e5c01eaec92819689097320f2dfafbbd215204b1 ext4: correct the checking of quota files before moving extents
916df36e46be6e81af1d31d5ab7a2abe1a97d27f perf/x86/intel: Correct large PEBS flag check
b0297e26901379b7976206b764b1f5bd949a72cb regulator: core: disable supply if enabling main regulator fails
aaba5d01ec1bf3e67999130cb9fbee95aae06025 nbd: clean up return value checking of sock_xmit()
22882b1bfada0d3fb09fae3a56ab7b8491a0b0fd nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
45ff9758730775fb4284dfa2fe2dde142a5b7f4c nbd: defer config put in recv_work
0a1aedab3237d279209f771ed0c550167960861a scsi: stex: Fix reboot_notifier leak in probe error path
09b7d170b332354c4cea558451fe20ab8a3507e3 RDMA/rtrs: server: Fix error handling in get_or_create_srv
ba158a7274f021ae259ed2f915510ac0b67e2513 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8c3d0a30a912767ab300d838280ecdccd2a86188 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cf2d9662b4ef2ef23bcafb7861b8f12a2f759f2f nbd: defer config unlock in nbd_genl_connect
2213965da151f4617ebf4960918d425f906ac1b8 clk: renesas: r9a06g032: Export function to set dmamux
d29a2627a1d5c65eecdae2edd4583c26d499540a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
2bbc43ada40c7f9a52c08eeb0ff588061a75a288 clk: renesas: r9a06g032: Fix memory leak in error path
54d586f141a694c77a4cbe086f7e6e5159836b1c lib/vsprintf: Check pointer before dereferencing in time_and_date()
2767fdc44beeb9128ff183c5345347f6826078cb ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
91e31b9ee8dd83c9f16cdaf334c5413d25a0e19f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
b08b5b3f0b001d18069b90a31c433d6335ecb125 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ee2a3930ed84a8c286265b81dd531734d6524897 leds: netxbig: Fix GPIO descriptor leak in error paths
751a4c2064de3d49d3bf746b72f3917202a2c591 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4dc2eb56548aed580caa5c82f8c48d2b26cfec4b selftests/bpf: Fix failure paths in send_signal test
701b9c942ecf76508ac1077aa8c40343c1c59220 watchdog: wdat_wdt: Stop watchdog when uninstalling module
692247fcfd15738cc12e074cb163d3696067130d watchdog: wdat_wdt: Fix ACPI table leak in probe function
399bb101c755e353dd441dd58326c034316bf45e NFSD/blocklayout: Fix minlength check in proc_layoutget
d737aed24f5aa3a2a8775f355f98c5587b4000e1 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a3344cbddeaab0eb3a496063785f97293e575822 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
64444bf373ae81bf4e9e9a6c0eb5b8bbaeb532fe pwm: bcm2835: Support apply function for atomic configuration
e8aa1691d8ad0e1b089d331a2452f9b6a479d41f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6ad37a99bace04642e19a62baa2ac454934bad6b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1707fc494d477d4a07f0f0adf4ddd02b16bffc5a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
8b5d4dda1819e4334c8a15c9a545bff88db84f59 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
617359e38d7eb386b88eb0af53aa0225ebeaed96 ima: Handle error code returned by ima_filter_rule_match()
50999770c145485477ffe1b315875c86df5b67cd usb: chaoskey: fix locking for O_NONBLOCK
c53c3a98f6ed458075ddd64edf3c09f44ccebedc usb: dwc2: disable platform lowlevel hw resources during shutdown
3fd699dbe712ecd5abe3c7222d77f1b87ae80ed4 usb: dwc2: fix hang during shutdown if set as peripheral
72bcc98bb136df3afd04938a87886ea81e14348d usb: dwc2: fix hang during suspend if set as peripheral
2bbc9c708b5f3a468e72786f43ebb68f065dfa54 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
bf70cccc37cd0e8838d166b70ce67c14c774dfa3 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0e7de7bddcb4d255804a906e667735c554542113 crypto: ccree - Correctly handle return of sg_nents_for_len
1d4269fc0bf283ac2fbb92afa8821f4da69fc1ad staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
2b29ed75a8d21f6383006fb592a8ea5c6bcbbe79 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
6b2ae3505a18ecb890d08a889d1dfa21b026dda0 wifi: ieee80211: correct FILS status codes
c1d4a550b01b60553c51492c5127f30aeb8d72a6 backlight: led_bl: Take led_access lock when required
11f8226cdfcabd5e4f1844495ddcec406541ed47 backlight: led-bl: Add devlink to supplier LEDs
3a670375dd9d5aa06919ae471a243033102b8967 backlight: lp855x: Fix lp855x.h kernel-doc warnings
73e49638d6fc6d206bc904f6b8ae1ffc38a0871c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
81fb4db137b10724cc814cfbfe5f2baac7a7a960 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
38ea4d0b7456a5d6bacec9303eb36f48d0dcfed8 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
cbe3185e01440e21cbc22fd0e4d2b7716ab30304 ext4: remove unused return value of __mb_check_buddy
70f085c0ac0495784b6cab246c7ae03bff279c2b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
4f15a32b2079b3fb1a5272ba5674faa446a2d08e virtio: fix virtqueue_set_affinity() docs
286b5dd3051d9a1ab21b59f6354ab45eece5497f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
80d694380b2e06206cb4804780177ee0fb256100 netfilter: nft_connlimit: move stateful fields out of expression data
c9bcbbf95924d361e57fe7a8a15230e165398e57 netfilter: nf_conncount: reduce unnecessary GC
35d7a196328667a4877df0b4f57ed42bb7b4c007 netfilter: nf_conncount: rework API to use sk_buff directly
137a14184f87cf6afeed8d6093564d27afba61e1 netfilter: nft_connlimit: update the count if add was skipped
4e476c03166e0b080ca5a3d879033d148e756289 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9992ee0d500ff2930c8640f4d12be4e58e1c3d7c net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
3ae07b4779c3bbe6d6b37b3298dc923045fa8685 perf tools: Fix split kallsyms DSO counting
024de2882949886770a33960bf121c6e96553b31 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
f1785187ce0a46081d16c56694ba96a8f5de380d pinctrl: single: Fix incorrect type for error return variable
560d9e9c38970c90cf21a2709924da2dd019cbe9 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a6cdb2d2825137e3b02f08ac32dae9337e8776ed NFS: Clean up function nfs_mark_dir_for_revalidate()
a7a7e8c6d5b83c6691ed5ef746027c50dd67cf64 NFS: Fix open coded versions of nfs_set_cache_invalid()
ede1243a945b3c831cd08002452bb9a295119422 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
a09e964e3bc760df4ef282142c2d617657736fb6 NFS: don't unhash dentry during unlink/rename
d9a118c888e8abf766742d52da5609e46d28b78d NFS: Avoid changing nlink when file removes and attribute updates race
bf6444303193704b03f2df58cad433e468a77d6c fs/nls: Fix utf16 to utf8 conversion
1108a82c4b6505a2c466e44ad0a87edf04c7f338 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
fd368fd5a2469dd6dc5278f002d48ec237fb3f68 Revert "nfs: ignore SB_RDONLY when remounting nfs"
86e9f6249b3725d5afb6f94177b21cd8a968088b Revert "nfs: clear SB_RDONLY before getting superblock"
707b9d3fd598a1c4dd5979865c8a113f9f1d06c7 Revert "nfs: ignore SB_RDONLY when mounting nfs"
53b48f2b2cd1b84f2c098c55133023c566bacde0 fs_context: drop the unused lsm_flags member
292511e82780c06b77e36d9e3985aaf6e6aed4a3 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b8cb398fc3f30e30f12cba78eeed68ed53c27cd3 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9ee70863a350c5fa0412c31ab838f2948adf6b47 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c9a7794648503fbdbe62526a628508d6b935d505 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f12e7760a53cd806f73bf929d9adaabb2f3c6f90 ASoC: ak4458: Disable regulator when error happens
c27b6303a3bb76335c01fa5262e21edb31408dfb ASoC: ak5558: Disable regulator when error happens
de528d6b5268998a48fe41f1e3217865ff689c69 blk-mq: Abort suspend when wakeup events are pending
a889ce71f1dbd4dfeba6902db475819352bd1501 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
64f0c5c4f592ce192e259011c27b931729e98ad1 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
a8f5f31babdbbf53387cfbf78c70cff9f14cc2a7 ALSA: uapi: Fix typo in asound.h comment
20ba1fee8118da27f6bc813b795e72cc48b4ccd3 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
4d034494899dcf84f611b7a1b0cba5abf00e4eca dm-raid: fix possible NULL dereference with undefined raid type
8b35872c6e21f49a0d4e7d4fda66c8437b4564d6 dm log-writes: Add missing set_freezable() for freezable kthread
ab4df29d951b115598506722a1f7c92509f3038f efi/cper: Add a new helper function to print bitmasks
6c0d52a790962a0856acf69e551947976ce6add2 efi/cper: Adjust infopfx size to accept an extra space
963b57ebc130c99fc4a93a3139c29920cb355e88 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
77c04866c60a057982d66302bf01485163b7cc91 ocfs2: fix memory leak in ocfs2_merge_rec_left()
30f612eb2fcfb8d39909d56d40210ce1db47f9b0 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
438eb8d4ce8191f82d9f918aa5460291efc62e7a usb: phy: Initialize struct usb_phy list_head
6b88789388c42afd78fddcc79a92dad24a202975 ALSA: dice: fix buffer overflow in detect_stream_formats()
d1c1ffbd044c1dd77f461309ed8bf1c59d56ca7b NFS: Fix missing unlock in nfs_unlink()
80ba74a168c8b60c3b1060ab4d824bb13a89a5a8 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
e49b5f16cb15e2b30177272b7f11bc5f02f16bbd netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
bdda79ed0ec3b94da0881ddd6a348d420f901954 bpf, arm64: Do not audit capability check in do_jit()
8cd8de6b9a9cfbce5287ec1f8a23bdbe1527818c btrfs: fix memory leak of fs_devices in degraded seed device path
86a1f584a789b58f63104c875f5c0583ddceab02 x86/ptrace: Always inline trivial accessors
0f45babdac6a1262c46f3999a8a9ca52431467c4 ACPICA: Avoid walking the Namespace if start_node is NULL
42890021a387e20f791b1ff44367aac45ab01e39 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
561cc1dc3914284ce9e386d2f49d14cb0b108403 cpufreq: s5pv210: fix refcount leak
340d495d68866245720416cd480d216b2c3423b4 livepatch: Match old_sympos 0 and 1 in klp_find_func()
ea349ac76f81287643d44222cc2d59be719dcd97 hfsplus: fix volume corruption issue for generic/070
33687f80fe0b1d4e76b8f7b5ab512cde4188458f hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
02b0aaa6d49191aa8ba1f2369d1340fa0be36418 hfsplus: Verify inode mode when loading from disk
5af2d9308b3c43f7842b259a769ab58d1275d770 hfsplus: fix volume corruption issue for generic/073
b8cf2a96b533f970fa7393ef2518c0cab58bc524 btrfs: scrub: always update btrfs_scrub_progress::last_physical
d9ed20805e84692ce5cd593fa86bffbcc53e32f7 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
c76349956a8ba3a0549149a01e21f0b03ec89c49 netrom: Fix memory leak in nr_sendmsg()
2cf46de0bed27fcbab42d6b0852aeb8cf8a80380 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
d31faac81ca375e7f7300d5ceb79244bef49b5bc ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
b712db53c8e9bb821a01ba89d260ae274558dba1 mlxsw: spectrum_router: Fix neighbour use-after-free
1a3b369754b06a440bbef5da193cd67bd14a1961 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
203d1701d32550edfc5d333b2502ec5cf2015e33 net: openvswitch: fix middle attribute validation in push_nsh() action
d14534bb8546b6d7e1c8dec1d48d1317f0c05bc0 broadcom: b44: prevent uninitialized value usage
d122a23870439b27a2b505c5bc1380e0af029c27 netfilter: nf_conncount: fix leaked ct in error paths
1879c7ff47a4d9996c13015497556f6e2e80d9fa ipvs: fix ipv4 null-ptr-deref in route error path
42e28232ab7adbae89be67e7aaf4852c4028d72d caif: fix integer underflow in cffrml_receive()
091ea14de615383494916e6b6e72bbd29463ed7e net/sched: ets: Remove drr class from the active list if it changes to strict
ff5e129cf61e822168bfec640c2feafb10952f69 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2106c25798fc35b762dd3386c52e77a112fca239 ethtool: use phydev variable
6f2b826bff22a22cc571bcf05b9fd5ba2f55aab2 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
6f050cfc1abac5a0cc4d25f1009fe85a3ec06abc net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
70bdc31dce11734ab05419f205795e782f481739 ethtool: Avoid overflowing userspace buffer on stats query
063d0789153c01acbb907f29c14df54d3efdee40 net/mlx5: fw_tracer, Add support for unrecognized string
ce19588f00ced4bd06c909b6dc8b34e473fa0468 net/mlx5: fw_tracer, Validate format string parameters
2dd2762ed544f6c446d9e03fa8d6f910c5dcf6be net/mlx5: fw_tracer, Handle escaped percent properly
19c8c9fb2f1a16797045302089d0fd4c88a2c0a9 net: hns3: using the num_tqps in the vf driver to apply for resources
26cc312fa4698c22e7d0255f7a546ec3a206769d net: hns3: add VLAN id validation before using
2ad952dddcbb4c6ffc43c077a05f07089dc0d1bd hwmon: (ibmpex) fix use-after-free in high/low store
841d669d62aa7f46fa3dec5a6d54d00ce8e7cc8e MIPS: Fix a reference leak bug in ip22_check_gio()
16d4566289d052ed04b6078173cf11ae7f3a2905 block/rnbd: Remove a useless mutex
12a857098391acb4576015c9aa031329e7f39292 block/rnbd-clt: fix wrong max ID in ida_alloc_max
88fa0abe9d1282fb63654f05b8bbe139fe4cbbfa block: rnbd-clt: Fix leaked ID in init_dev()
c91a430c7badc37e83f179fe8094cb9e3a150b4e HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
85bd2144ade4fb7afacef7f5b508532fa800d09d Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
ea271aa8a3eb1ded2ad82ec794ca7f9676fb1887 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
fb27143dc03951cd54bbce9b0e2e1c403c7cc6e0 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
3935dc8920a90795d06be0c252afde670b5efc6b spi: fsl-cpm: Check length parity before switching to 16 bit mode
349948d811e24d5c3d2c3e019899eb5598c75378 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
e2ba74d875e14d6a1da9157928c041613557fcb5 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
70cfd11eaaeabb00ad92bc52c0180cf0ad51432e ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
eedf8af70d5b815d71e05ae6ae973bbbf614e51b ALSA: usb-mixer: us16x08: validate meter packet indices
372084030b0a4157df3dd22b9028c09c81c9191c ipmi: Fix the race between __scan_channels() and deliver_response()
08efc588d742c9cfec289cca235dbaaa08204e4c ipmi: Fix __scan_channels() failing to rescan channels
97511d12eb57f883b50565761ae4caf31c0bbdf6 firmware: imx: scu-irq: Init workqueue before request mbox channel
f0ba2e01abad404764e3d80bfbc9da3e733d9e47 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
c781308a0e20d47a94372834998b5928d349b42d clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
5a9b0988aab838db366704fb4f88843f0a3ac7cd powerpc/addnote: Fix overflow on 32-bit builds
d433bacf0a16e3b9959da10b291dab0a59d6211e scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
30fd098ea14f0d74c52271b679e47536af1ab34c scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
26ce2440551296e079e8b373b0b33bb6a41baf45 via_wdt: fix critical boot hang due to unnamed resource allocation
018cf5c8914684266a1fc73cf1afc75d724fb7e4 reset: fix BIT macro reference
021b7efe5fcf9564fffefb42e7295506f935ca60 exfat: fix remount failure in different process environments
bc17d23d42916aa2383a820e13198d5772d5f3ba usbip: Fix locking bug in RT-enabled kernels
b62b4eb34e3761ec5d4e87f6c6a3cf6e262f01ef usb: typec: ucsi: Handle incorrect num_connectors capability
59e1f5775a88cb002626437209645cd3eac0ea42 usb: xhci: limit run_graceperiod for only usb 3.0 devices
db0a9a1e71456fd762d8214c223d9de9b8e856ce usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
275db55032cf1896f20b76f9595268753cb94970 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f4156ef2490afada131ed6f83485b89e7946e2f0 nvme-fc: don't hold rport lock when putting ctrl
5ac47c5a15f7388aefc89ff580aa5e25a37a490c block: rnbd-clt: Fix signedness bug in init_dev()
5a2e59a19fe9369dd22b3811022dd7ce35a3eb10 vhost/vsock: improve RCU read sections around vhost_vsock_get()
546dff97002a6a143f2b6fb43c6207272f563352 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
ad36c1c09068a02a6e6e332d8bd2420de4e1b4cf floppy: fix for PAGE_SIZE != 4KB
74c905557f1f25ad65d521ebede966ae949c5a70 ktest.pl: Fix uninitialized var in config-bisect.pl
6775f8f9be16ad9259dc87a7cd300047055dc4a6 ext4: xattr: fix null pointer deref in ext4_raw_inode()
873637c5af294711f5b557db12472875e3332be6 ext4: fix incorrect group number assertion in mb_check_buddy
39415003954bd20e42e41a3f232eabb44965ae99 jbd2: use a weaker annotation in journal handling
4e1fe47724c48e56dbf9ee3c0ec1492c46340bad media: v4l2-mem2mem: Fix outdated documentation
a956f16d20893635742955ab4448d454b9948556 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
d552ac2821b728ab584cb8712431bbf66bcc2da7 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
e9514a057f6dc5ec4e9fc5a2834759f80bd2bb00 media: pvrusb2: Fix incorrect variable used in trace message
e351010e1e32df7dd00c58e2d250cf7eca50b23b phy: broadcom: bcm63xx-usbh: fix section mismatches
e3f50a0b7088451edd062a8b329967898dd0e6f1 USB: lpc32xx_udc: Fix error handling in probe
dd504aaaafbcbb85319bb0625cadb00363347e30 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
14efa3d7b39852d98a45bea1c0623b38896bf0ec usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
069d16ca080c993f1beaca6eab21030320293a2f usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
724b6d6241bb72996f8aba431b7338da6eac80cd char: applicom: fix NULL pointer dereference in ac_ioctl
928fc4b7df6eede76cad9843bb95e7f8eab7babf intel_th: Fix error handling in intel_th_output_open
fd33cce838b24fdf151907f6f794cf32f8dee35f cpufreq: nforce2: fix reference count leak in nforce2
c326467ae9a0b247ce962e57b7b92e92055b06a2 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
f9961ffd78e0095fa66f69390627cbad6b99abf5 scsi: aic94xx: fix use-after-free in device removal path
9e81d68a2c96c90b1492c807a3f5e2fe55575a39 NFSD: use correct reservation type in nfsd4_scsi_fence_client
581dde831068c336d078867a69ba5d307b3cf889 scsi: target: Reset t_task_cdb pointer in error case
650502d54dd4f62ce47083bd706d06e11bfad9d0 f2fs: invalidate dentry cache on failed whiteout creation
8c2024defaf41c78a68836135d2faa31c8de68bf f2fs: fix return value of f2fs_recover_fsync_data()
4b39e74cf8ace4877bae332c806d60512fe2c687 tools/testing/nvdimm: Use per-DIMM device handle
1181dd431c61e1bf5bf9762d410a207794c5792b media: vidtv: initialize local pointers upon transfer of memory ownership
3f1d66a5c41cade75d4fe566d81c24a81386411a ocfs2: fix kernel BUG in ocfs2_find_victim_chain
48ce414749f382876571501fa2ad3a84ba94fd9b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
af930f87950dd5061f438c7845dd28d2b1346740 scs: fix a wrong parameter in __scs_magic
80439f41677455497a08991355c8803a4ae8664e parisc: Do not reprogram affinitiy on ASP chip
79d90afd057c758c138dd9e4db59a6d7c2540c3a libceph: make decode_pool() more resilient against corrupted osdmaps
b1b27d5dcd5ce60f0169c9b74e748477fa5a5215 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
241157cff5cd908460ae7cc7958580586947ac63 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
387b7841f8b9f5ade3bcf7d6dfcd0adb64a4405f KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
4dc6da8f5e024ae3b97aa6d1afd4299aa0b55a4d KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8e410fbe9b361f24da81be15d293f39674391747 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
7c6c44f377573183b9b934f538114a90d1273903 tracing: Do not register unsupported perf events
490690424d7f086ab17dad8ba4ef7b26c1fd5e4e PM: runtime: Do not clear needs_force_resume with enabled runtime PM
bf4cc44d66ea5055b01ae0457c598ae81a311c45 fsnotify: do not generate ACCESS/MODIFY events on child for special files
33d3522c38a3dcefbf18de59f57c5c4347b7e34a nfsd: Mark variable __maybe_unused to avoid W=1 build break
aea93eeb6e792ae0fd7eab4ede4f386b978f8c43 io_uring: fix filename leak in __io_openat_prep()
a6d133c87a84efa1f35114fe0dd9fab127bd358b drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
fd2dc7f7834e7435f2cf5ab2bb17b0f65e9dca7a amba: tegra-ahb: Fix device leak on SMMU enable
7dff26eaaf200d52d6569388c8de5d53a820db10 soc: qcom: ocmem: fix device leak on lookup
b01c52144a3090cb7eb263d881191ffc6b9b7a0d soc: amlogic: canvas: fix device leak on lookup
bb339773b32182661354c5b1eda985b146759ed4 rpmsg: glink: fix rpmsg device leak
c0cad7b99367db798765453bbed592c50de30d6f i2c: amd-mp2: fix reference leak in MP2 PCI device
79b5e8a1653d6a9bd8e0f7c35602a93755ef2064 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
c33a291cd9ec03a703221f2f51785b3732ebfbdb hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
9e7ce67d22a655bb16df699bd000da44bd79ab46 i40e: fix scheduling in set_rx_mode
5b211460eb64a6d112c5fb443856ae0af98c1a6f iavf: fix off-by-one issues in iavf_config_rss_reg()
bad6f7c24ca0e3803ebea14ec304cfc851db42d1 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
d514b800a57079d23e65187016fb607ab00721e6 net: mdio: aspeed: move reg accessing part into separate functions
3b1885ed43426c0dea42c0d78b7c185f1cd9be5f net: mdio: aspeed: add dummy read to avoid read-after-write issue
12720b71ce0678ce940bda8ac2fada988848f2be net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b257d6d831646e19435713f28cded00414aa1341 ip6_gre: make ip6gre_header() robust
cacbef992682faee1754728c3349702b1709da0a platform/x86: msi-laptop: add missing sysfs_remove_group()
1bb638b333c55e27543d30ab34dd56ed934d11ba platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
7424a32cb1e0926c0c2eec34af47813a57015bf2 team: fix check for port enabled in team_queue_override_port_prio_changed()
0bbe311d95072a6ec2f8967f3d08b9054dffc9ad net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
bee650f830a92b628780e87b5a8b7d3eed5008af genalloc.h: fix htmldocs warning
cb66de05cef37474d2d47dd2701ec0eefb32669c firewire: nosy: switch from 'pci_' to 'dma_' API
69ad3da2d835fd89f85f8d3a3065c2ef225946da firewire: nosy: Fix dma_free_coherent() size
b169783d5f1a54f232066d8fce6cf4b19fa7434c net: dsa: b53: skip multicast entries for fdb_dump()
5fcf0e2f5489d4fac723be0defe6b7adf3ee79b5 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
068c0d5fb0d1ff8c86b74ed5d3b67034e4e22809 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4f0b951b3f8c102c49b4d00825db492b3b92c624 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5cc1b456b572cceb38743c30acdeb63b5e3acb2c ipv4: Fix reference count leak when using error routes with nexthop objects
5719e27292d87e8ed10bc7e0b586df43329dbe98 net: rose: fix invalid array index in rose_kill_by_device()
cc4c2d2707512aa3efa1ed0ef66ef7601584e5f2 RDMA/efa: Remove possible negative shift
b28bd1828738e6de675a438498bb172bd92f6ab8 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
1ed9d8515f1ef4c2077a1bd0eed5e10a1e7bdd70 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
63a394d4e150a2ccc842fd9b3451c008408d3ce5 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
23c396a70f66f3b9fd71537d9b33ae552d5ebc92 RDMA/bnxt_re: Fix to use correct page size for PDE table
6655be5d52b1ce6f71868568842c2608b4a17d2f RDMA/bnxt_re: fix dma_free_coherent() pointer
c76c207503d2d2d8e58e44e3cc714d41663d06f3 selftests/ftrace: traceonoff_triggers: strip off names
964f21913843a8d87c12c85b91584a15b83f77f1 ASoC: stm32: sai: fix device leak on probe
1d56e0ade9a31292ea63c65d311beb55baa42cfb ASoC: qcom: q6asm-dai: perform correct state check before closing
0fbae1be80a23fa6aec7a52fbe32ccf780197b22 ASoC: qcom: q6adm: the the copp device only during last instance
a33b692994d3aa4cf39284e0bf3596dc2d05d426 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
e6a324ceb6b4b56942f8cb4706b68a24fa256773 iommu/exynos: fix device leak on of_xlate()
93973b3312f3037a29b091c76db102e61608777f iommu/ipmmu-vmsa: fix device leak on of_xlate()
f09b0a35c7d8a058b4838bb0f326c6304df5504e iommu/mediatek-v1: fix device leak on probe_device()
99b87302f04896aa949db95c68b92659bca11698 iommu/mediatek: fix device leak on of_xlate()
b64ecb24d4451bcddbb83142c3010dc9bf81faa8 iommu/omap: fix device leaks on probe_device()
3062abc3a16145f084742d2dff2c73496a49d729 iommu/sun50i: fix device leak on of_xlate()
c031e4e3371c7e7362a715d32404342401b6a84b HID: logitech-dj: Remove duplicate error logging
b9c7d89626fae8c7fd652a12c369dd82dc621487 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
ca12787f568f125d82555fc5ad4085149d055385 leds: leds-lp50xx: Allow LED 0 to be added to module bank
f8b0b21aa4fa4c3e6bdb708784dbb64dabf00a52 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
2caa425f195d4d791e37eda19bb7a7661fa6a062 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
cf777d98eac93d72c1835ff450755c7fa2b82467 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
8dad326ceb7700c5afc249f13093b59f59976227 media: rc: st_rc: Fix reset control resource leak
cc4c18404e5ae65f7b249b7ddcabaa6a476b7cfe parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
3c4f967f8187106c794e61d6bb4e8458672dfcc8 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
da1d1cf49bdc21b2a4b6a68c1a99b7f069931115 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
cffa72ebe6fe608d2c08f65d47eef304ecfcc922 dm-ebs: Mark full buffer dirty even on partial write
e4a9d07d5caba09f59204520124dd09f3a67ae2a fbdev: gbefb: fix to use physical address instead of dma address
9db645cba2e30ed3dc6ec0dd9d6a2a5fce783c6c fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b66361776d3971a1001607d3707c136d50d85cf0 fbdev: tcx.c fix mem_map to correct smem_start offset
56fca2c1952bf8ff556799bf20ef66ac1add8b6a media: cec: Fix debugfs leak on bus_register() failure
ced45ffdbce1fd1e0d0238e82e258f8c6b113eb0 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
57f3ae0cd00f803d40eddca17f61692a5195ec09 media: TDA1997x: Remove redundant cancel_delayed_work in probe
11d18c85ff284e1a8b789a19d608f5749deb61c6 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
2891ee244b088b64b4afc6822cf29f52045907cb media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
d619dddb1b96bb50f05368db5b39d9cdab923457 idr: fix idr_alloc() returning an ID out of range
2bbc1f9cf35aee87a2885393efb2933e3c569527 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
05c1f805024b76cdebf4053ac6c1e569ce7edf3c RDMA/cm: Fix leaking the multicast GID table reference
faa99f8ed857f1aa16f894c9f9baafe61294f866 e1000: fix OOB in e1000_tbi_should_accept()
50d03dc5492837de5b58dde770f89bf31c2c9cac fjes: Add missing iounmap in fjes_hw_init()
15354cb157342003b88a1c41c6dbbd2707b66184 nfsd: Drop the client reference in client_states_open()
761159ec070d14b822fab1de844b72d1ca83cf96 net: usb: sr9700: fix incorrect command used to write single register
184ed821991b02bab7dec969e89ed6a9e1218ffb net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
171883db7487d2b10437077d59b96f6acb833483 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
57b0cb3c6952b6c8161bd10ff8bc3edabd2b681b drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
b944f2575b71a3291bc16b90cd9e0070172ffc36 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
52d08dd99b86056076b1486fb0ef102296979613 virtio_console: fix order of fields cols and rows
e144c2098a64d8fa4ceaa4b0ac2dcdf2d46005b3 console: Delete unused con_font_copy() callback implementations
db1a8feb56b284f082996cfc200e74490ebfac95 console: Delete dummy con_font_set() and con_font_default() callback implementations
633698d7112b63774c0c8b0c41455e1d60707d5c Fonts: Add charcount field to font_desc
40bbef58c2df7edcca5528dde09f9e31d805453a parisc/sticore: Avoid hard-coding built-in font charcount
efe2932f7fe907d469a8d149c5357f21cd0ea231 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
f2611441445bc9950a9adcfb91c5032c15bb02ad drm/vmwgfx: Fix a null-ptr access in the cursor snooper
a32bd7ba5bff55fa53ae598f80b8fd0609f236ca usb: xhci: move link chain bit quirk checks into one helper function.
5ad6edb5af02f30eb9ca5a260d16c6e913f41935 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
7a96c2b44aee1790f32db9452da31ee6fc40904e ipv6: Fix potential uninit-value access in __ip6_make_skb()
57572a55ba1e0d2edb2ae322ed8d304134eab67b ipv4: Fix uninit-value access in __ip_make_skb()
0a93fa8e4c9297ac59fd3d3adfefa72414a5658b HID: core: Harden s32ton() against conversion to 0 bits
a6794997913037390971b17bb3d6adc2255a63be xhci: dbgtty: fix device unregister
1e4287307c9238b31709881faea7c533a6e0fda6 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
9d28021a5b98c3f57471e960f03fc594fad52a1c net/mlx5e: Avoid field-overflowing memcpy()
e901c620fadf109905545a39a16b79000c70fde4 ALSA: wavefront: Clear substream pointers on close
8a711973fde90d7803d0dd0d1c915ce49b261c47 ALSA: wavefront: Fix integer overflow in sample size validation
e090b744dd56adf4023a42a5d00afab3155b36f4 ext4: fix string copying in parse_apply_sb_mount_options()
bd30b9d4622ab04db5f7c7369935abd32dd80e59 btrfs: don't rewrite ret from inode_permission
c8192fa1f05f12e8eadedeba4d32f9cfb4f3450e xfs: fix a memory leak in xfs_buf_item_init()
8e10969fa50741e9ce70db1cb8668cc7329e4f59 f2fs: use global inline_xattr_slab instead of per-sb slab cache
5f0efb8880ea8123b462ee9a2839bfd1c1b96c21 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
e2c3ac8a0447d44a2dce81bf0fa3266645f7e75f f2fs: fix to propagate error from f2fs_enable_checkpoint()
3245ca4f48ff6639f692ae8f892823e66e36031f f2fs: fix to avoid updating zero-sized extent in extent cache
9e35b45444b9419417f5d2e04503f13270b7b414 usb: dwc3: keep susphy enabled during exit to avoid controller faults
4ab074bf2678eb889605ee3ffa32c768a6bc7f75 mptcp: pm: ignore unknown endpoint flags
80905e094753e1ec7cf5ea9753803265b5320073 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
ab4d161e2f9fc10aa09724d9e57933e7de0a6263 usb: ohci-nxp: fix device leak on probe failure
050b75657a792fe5df814be7310ee953e4153010 jbd2: fix the inconsistency between checksum and data in memory for journal sb
0ea4a921e945890d05f8c110eed8a806bc98bc8b tpm: Cap the number of PCR banks
80c055aabce4567c63c8302002b8fda6f3d1dad8 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
52ff856837ff1b87c135d16a16e23e4e3bf9be5c SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
8c38123c5b2797b01175b7c41b043621cf2a8137 hwmon: replace snprintf in show functions with sysfs_emit
adfddcd401707c89fddf23deea91058b78f3a76c hwmon: (max16065) Use local variable to avoid TOCTOU
9c481405b46746b7ca6b5f36f06a8ed2160dea9d crypto: af_alg - zero initialize memory allocated via sock_kmalloc
0a34c1357fffbcd2a5d18ce5c08f1ca77e047610 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
468ff7ec3d9719c70a5d557e50a92a1a44893cde iommu/qcom: fix device leak on of_xlate()
e8e22383f6a135a946f9b91bc74dae1a6192f097 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
cbb77643ec8967293d7a78398ac6310db7a63096 PCI: brcmstb: Fix disabling L0s capability
4250fc07d2dfb23c1c51df907c0808a4baf59a14 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
920bf7ab0727f6c36210e0a357ebae8f7e37a2e0 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
b21f2e6c6ac69fb04637048574a7c6ede28d77ad ASoC: stm: Use dev_err_probe() helper
d2d0b4227a63efa439591047579b8da4e4b39d02 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
d357843971ee10f3231cee4ecc35b8f01745f3fb ASoC: stm32: sai: fix clk prepare imbalance on probe failure
3dee798d6e0d103075602d4c3f38947c60eca4f7 mm/balloon_compaction: make balloon page compaction callbacks static
ae22952751b1207c45a9e22f0fa5710643e52e0c mm/balloon_compaction: we cannot have isolated pages in the balloon list
5e15d6a1acf42fb6e49fe231c083f4b6461bfa3b mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e57f0f13976bee18574a918c1b86ef3d139c1723 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
9be4796d22396e53c7d83f02f02929a721b01487 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
8d79226f7a1b11e7fffb9e0b5b465db1a703fb78 media: vpif_capture: fix section mismatch
81e88b1f4ea93864fe7fe61ff14f019b592ad2ca media: samsung: exynos4-is: fix potential ABBA deadlock on init
1272d994d4f9cdabfcfe0d3954094f3432cedea4 lockd: fix vfs_test_lock() calls
01012fe8cca413daa87542cdd1d63e35aeea767f drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
07e3e36746d6ef41db965ad4484b716860cb5156 wifi: mac80211: Discard Beacon frames to non-broadcast address
555eca1fc570341a65ac10f48b87e6e955ac8f0e NFSD: NFSv4 file creation neglects setting ACL
55f53d3c33a74978a4c893122d7c125ea219e9aa mm/mprotect: use long for page accountings and retval
498b637bac679d7151289d720bb4cfd317da2ee9 scsi: iscsi: Move pool freeing
f1b1073e823972e53f9b869e8984eab829a5d304 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
e2f3592b195c7f09ffc2f594f3245a0397a40c0b cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
6f6cfbec227b4a1722726ec599a93208ee3552e3 ovl: Use "buf" flexible array for memcpy() destination
e48fb4472db340d0118f448e8cb8c5ace07401cd btrfs: do not clean up repair bio if submit fails
5765d3cdffbf217cb8f0ac950a86885c8caf2a41 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
1395b3dc4493eb3ad962fbfd44b843f61c0d2ab8 leds: lp50xx: Reduce level of dereferences
e8c6f6555dff53ccb70e764b4df55c4904a330da leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
f246bb6b4be42dd0613a3f3ca5cbc8d43aeb9c25 leds: lp50xx: Remove duplicated error reporting in .remove()
72f4cd959e1073b62c1bde95d1445930e13e11b7 leds: leds-lp50xx: Enable chip before any communication
2ecf8ba87bf081be641c45826715ee9afdf754c3 pwm: stm32: Always program polarity
dfa6b83b99c17b95e275177458ab13c93a04439a Revert "iommu/amd: Skip enabling command/event buffers for kdump"
46e4b4ceb949245ede39a6f55d819f9358356fcd scsi: core: ufs: Fix a hang in the error handler
ce83e079aacf3e60a81ab5fde0a4db96692a1187 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
8b3ea7bf9c710ee3ba296b741e7e75d35a5933ef usb: gadget: lpc32xx_udc: fix clock imbalance in error path
0eb0533e0d7d1a512aaed9be904b7b5a99b416ef atm: Fix dma_free_coherent() size
a9d8e96ceeb42ee2d08770d023ddfec5febdc55e net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
1116e2ffc8ed7102c1ee280ccf216d53938dfd50 mei: me: add nova lake point S DID
37a6f9134a5fa6f79d72654b1113fb3b663760ee lib/crypto: aes: Fix missing MMU protection for AES S-box
138f73ab0cc96862179b0f120647416f358d876a drm/pl111: Fix error handling in pl111_amba_probe
78705c021a8ba72231092e6e868bca3689119f16 wifi: avoid kernel-infoleak from struct iw_point
d67ca93b8e53ef80e65c5a8da6c4f13a8877da0e libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
7c98f6c1e98ae9a9045c92f960d0d626f79e616f libceph: make free_choose_arg_map() resilient to partial allocation
466ab6b00662cf0eda799c39ef1456899da7301a libceph: make calc_target() set t->paused, not just clear it
17f0fc825d25208a80b8a4603d1b403e0d62e389 ext4: introduce ITAIL helper
b83a2b3abb846196b36ac1e4a4fff9dceef36846 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b56f54e51053e5330afc13f7c6c0a30c0b6429fe net: Add locking to protect skb->dev access in ip_output
f252e2ae1ae94e9938d3899413272f5d2bd31d59 net: netdevice: Add operation ndo_sk_get_lower_dev
74290b0c251807b5a7d62278686f037b331e5e67 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
032c42987e159e032124786eeeb8a55d333e1347 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
e9911ede6b6071c24ac1e34a06a252673daf9570 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
da31a5fdaff3df5e538f75ae593904650547fc91 alpha: don't reference obsolete termio struct for TC* constants
a9c1ca45b905ad4688fa2fea2ef2762295568120 NFSv4: ensure the open stateid seqid doesn't go backwards
ca2558a7bff067fd0a4d069c60aee5a6bfdd1ae6 NFS: Fix up the automount fs_context to use the correct cred
2f8128c3286259de382cca44a425958fc1e301e7 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
747d39e29455a62accdcefae1db78dc38f610d75 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
bdf583c69fd2956cb9bd355a32347ab8a9ba011f ARM: dts: imx6q-ba16: fix RTC interrupt level
2e12bf25b558cf1544e00b6ef08ee6596281310f netfilter: nft_synproxy: avoid possible data-race on update operation
6ca1e5878cbd2849b2e092800f432dbe0fc80c5e netfilter: nf_conncount: update last_gc only when GC has been performed
79b5a4d6dda20d1a20e60aa54637ff12fe6108a9 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
ba4b4aeffb5b076407d2fa151d3d59b7a1845bc9 inet: ping: Fix icmp out counting
d643318a595981bd3f5ef1ba7b60456153f0ffa7 net: sock: fix hardened usercopy panic in sock_recv_errqueue
5a4236e485e0c49a90ce29c39e3c34044bb3e7dc netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
5504fd12e7bef75db41300e13379cc97763db105 net/mlx5e: Don't print error message due to invalid module
680ce2015c2c0d445d7b6cb09ac713fe2a111abe eth: bnxt: move and rename reset helpers
f229deda83785ede853455409769a4b797282c94 bnxt_en: Fix potential data corruption with HW GRO/LRO
853a60ed4a1b7cdff71e16219423def4af8cd62e HID: quirks: work around VID/PID conflict for appledisplay
807acfeef24773a8a4d67327e67ebd2e3f178048 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
46376cb519c01adb1ae0c7c3f938cfdb04cb2db2 net: usb: pegasus: fix memory leak in update_eth_regs_async()
04da9f6799882cd81ccbabca49c453bd432b8f89 arp: do not assume dev_hard_header() does not change skb->head
bfcb92bfce4806c051a3cca2ac1e5803b1dd7854 blk-throttle: Set BIO_THROTTLED when bio has been throttled
55b9c3281075908bcd35b3f9afbed072cfbe4dd0 nfsd: provide locking for v4_end_grace
5a704291665d36c56dda821f2ec249e811366f67 powercap: fix race condition in register_control_type()
0b3d10b48499cad1a775dc438f8b241d9bb3d729 powercap: fix sscanf() error return value handling
0a275ec135420e0e0f77ddbedd53896cea61982b can: j1939: make j1939_session_activate() fail if device is no longer registered
6eebc385c5a0fee666835b9475d243dc48936270 ASoC: fsl_sai: Add missing registers to cache default
29a4ad79c78a8b5bf2450614965676a584d80d83 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============6987416430178398259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a6855797ed-d3b31ca91b5d.txt

c62817dbe79d76ddf0608fa580a9761c87e2c874 xfrm: delete x->tunnel as we delete x
da117f94727d4f1a3b4acc6ec8d82afdd57aaa69 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
fb9fc958b53309234f80acce42b2986aea6914c1 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4d4d3943898af08c428c071abd3f486ea6a317f7 xfrm: flush all states in xfrm_state_fini
e27182d9dd19b8a338de138a8210be80bd9b3b76 dpaa2-mac: bail if the dpmacs fwnode is not found
99fcd871493056fbef2563b3ad69458ffd02e958 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
43730238d1d3f38cf25268d2cc30fbf38c4f0745 leds: Replace all non-returning strlcpy with strscpy
087213a6e04e0b0988fa47ea696a1f633347da3d leds: spi-byte: Use devm_led_classdev_register_ext()
ba137f8da27abcca23ff68d10cf2c7608405c866 Documentation: process: Also mention Sasha Levin as stable tree maintainer
e2a5cab2c98c036292d08d1aa7c4b950f9a7071f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
328f97bd2a494e311b391464d1ee9944e33d7f6f ext4: refresh inline data size before write operations
9c8bc0e4bdb781961601da9289ce62a461b740ce locking/spinlock/debug: Fix data-race in do_raw_write_lock
c1dc3081e51761af989f7b4dd4000834113fd347 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3e31d0e0a292ccdc9ec7a9931893b336c67a473a comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b96aa0c62f37d9ef607b37a7a0ee67982f0ffbfc USB: serial: option: add Foxconn T99W760
771087e251a71b7d9e320e0eed7154d6ee995101 USB: serial: option: add Telit Cinterion FE910C04 new compositions
9804a94304e67a431a49bd45ecb7e13ed489d25b USB: serial: option: move Telit 0x10c7 composition in the right place
f595a0cec754441b93fe26c934464b2d92e2b34d USB: serial: ftdi_sio: match on interface number for jtag
8111d52c8b424478a34b54594655de7a12355dd5 serial: add support of CPCI cards
3027679d8453df9cc6ab9ad06acf31f5852218ec USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
97ab200e402cb9fcdf3bea6c7e8642f071ab4d20 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
dd4c71a176ddbdd2ce315fdb7843068f5de293d9 spi: xilinx: increase number of retries before declaring stall
bfa3605343f0fafdaa07487582541e586be96349 spi: imx: keep dma request disabled before dma transfer setup
04bd629f1fbd4c72610f047d513b7cde1f8fb6cc bfs: Reconstruct file type when loading from disk
4c1f1b5842d1ba36af6d16aca7e09064e6ca631e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
89c287754d5b8d6fb981d9f7f9cb89c19f66661c platform/x86: acer-wmi: Ignore backlight event
3d61eeffc09ea023fba8d1c90639af6f77456b9c platform/x86: huawei-wmi: add keys for HONOR models
0f4292deee8d69044849c1c46ce19b5e97ca86b0 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
a18fbf00ac9ec072942d2bf1be889837088a9c90 samples: work around glibc redefining some of our defines wrong
3f2e14fe266875c3ced8f14159e1d20df83dcaad comedi: c6xdigio: Fix invalid PNP driver unregistration
48dde439dc8b151c85e22827bc74f243a44a1038 comedi: multiq3: sanitize config options in multiq3_attach()
c80c8bb8715825356f7448cafbb28ca92af4a228 comedi: check device's attached status in compat ioctls
38955e3e47766d9009d00c0b76f1c7aca521207d staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c4a157bb174f9203e1ffe82e01a5150e76e6b0f9 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
c6492917ad7e679d063051f27ccb057813ceafbb smack: fix bug: unprivileged task can create labels
423cfc0ee6381993615e74e49b5386a82cbb45c5 gpu: host1x: Fix race in syncpt alloc/free
53c37aa240377013950c1273e6b8de85f449ae26 drm/panel: visionox-rm69299: Don't clear all mode flags
6fa3caac68f4eca2f431168b6033d7e1a7e918e7 drm/vgem-fence: Fix potential deadlock on release
be62bb48dfad8bb3e909f7bfe7b96f035639c918 USB: Fix descriptor count when handling invalid MBIM extended descriptor
a02deff8a798d8ee713dc99079a5e4e9de1b88a3 irqchip/qcom-irq-combiner: Fix section mismatch
0cbbf8f659b6050960560def0f6732c631edab94 ntfs3: fix uninit memory after failed mi_read in mi_format_new
32969f8b3328c3634104ce849f0353ee970507c4 ntfs3: Fix uninit buffer allocated by __getname()
334a65ad011667a3d293261e827abbe1c5339874 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
c29a4a95e0291aad74212ef9a1f9f93e19d2d67b inet: Avoid ehash lookup race in inet_ehash_insert()
9ff20ed17a66bb6f2e21968e735cbed9949520f4 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
26307bcc988acdfe95daeb9f985cdcf6708045a5 iio: imu: st_lsm6dsx: discard samples during filters settling time
1832b83bdee3e1facdaa96ca13f4519bb84fc347 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
1ddcca618641b3d773ad9f29b1a4c99c1f15e22d arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
0072f8913c1ef910cfa9e8d0d9514c8fd78d6803 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f0c9f9e02a4d9c647d6baa57fa7a3a878355253e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
325f5bdde794ed37c7db0755872ec22b643c00fc crypto: hisilicon/qm - restore original qos values
94ba4554d7d3775426063e37aecce3d009230f25 s390/smp: Fix fallback CPU detection
2c5d6f6c4ec1dacf939699c3058d2de302ac30b7 s390/ap: Don't leak debug feature files if AP instructions are not available
19aa7caf9936d6a808d5fc5e892a16d61d70c503 firmware: imx: scu-irq: fix OF node leak in
acf218cd975da604c1c1fd010e440c7027ca7e5d phy: mscc: Fix PTP for VSC8574 and VSC8572
46fa0a279264d7a5aa69b79791ed9ab20d28283c sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
8094304b92f0c256f553fd3e0f18e2ffb0f77a67 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
94ee1ffb5276ca8c9589a9a00c553ccbe5a30f6d kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
e5416b6949f1221c9d9a64e17ad9824f0767c3e5 x86: kmsan: don't instrument stack walking functions
a964c53eb847c9f082e5a38ca2320b0d685b4756 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d8886f98ca2a75d035058de5cd5a6b60ecc0557f pinctrl: stm32: fix hwspinlock resource leak in probe function
cfaf8fe0bdd89b3c4d6d210772be46aab0e321a7 i3c: fix refcount inconsistency in i3c_master_register
53acab7c444a3c5926ae105b6ec1f3051f962b44 i3c: master: svc: Prevent incomplete IBI transaction
921d15d92a471be2e23ef43263382875b5f51f50 power: supply: wm831x: Check wm831x_set_bits() return value
b334e2b412e310061ac82e95c0b11c345336e442 power: supply: apm_power: only unset own apm_get_power_status
8a4aa2cce88e9eccc331b4bc48792db1e2d0e05e scsi: target: Do not write NUL characters into ASCII configfs output
2e119f64955455778f68f958b3593965fff7eec6 spi: tegra210-quad: use device_reset method
fda5acbe8954adcf7b42aa6e428b190f351d3cae spi: tegra210-quad: add new chips to compatible
cdc15efe837f8dda34180128a6ad737dcab5a563 spi: tegra210-quad: combined sequence mode
c43c2b05b0f334e4666df89d742c2fd120c75d4f spi: tegra210-quad: modify chip select (CS) deactivation
a1b5bf43bf62f71f69b138b98935fcf9413a02f9 spi: tegra210-quad: Fix timeout handling
11278fcd186ddc45302c6aeddd650b84a237a460 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
aeea6a41b6899c86483d44613e9f3d98fff91dcf ext4: minor defrag code improvements
7730d56fad434a3852becbd59b3f47e1ae5aad44 ext4: correct the checking of quota files before moving extents
43951dcb8672605569acefc3497a7908c5ea9d4d perf/x86/intel: Correct large PEBS flag check
feced7c7427003e0a43ae3bce19ba5e6824167e5 regulator: core: disable supply if enabling main regulator fails
e839aef180ca0cf7cc1d7ed47436a19b593abcdb nbd: clean up return value checking of sock_xmit()
c4880abc4cf78db0952f23807b980522b2206f25 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
c61dcce57b351e55efe7c54c022b5d52e83b3d0b nbd: defer config put in recv_work
00c835b2c46cef7950010fe0c563bbebbf3e339f scsi: stex: Fix reboot_notifier leak in probe error path
373753d7a02aec39e7043ee449fc99648eeac64b dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
6dda9d4da19560dd623ff121af9eb4d5fa9847ec dt-bindings: PCI: amlogic: Fix the register name of the DBI region
afa3f84fe3fef2654cdaad151183f8df01fe933c RDMA/rtrs: server: Fix error handling in get_or_create_srv
f9427c25a7d6b30aa74cb9981dbd99e132202ed3 ntfs3: init run lock for extend inode
9420adac5a887c6e5c6ff7add5ba1b8a0ee754ef powerpc/32: Fix unpaired stwcx. on interrupt exit
ae3c277e987dfa1ab629a3963f052ad9799d1cb3 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
73f5a0b3c1cee3063d4bca8bfdfe7639c85adf1f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
aa2f167b6718665a4f9ea2c9e95cdbd403d73b69 nbd: defer config unlock in nbd_genl_connect
327c50040f686cb033ddea6731e772c987832460 coresight: etm4x: Save restore TRFCR_EL1
ed76bf1f0df5314fd7a91d9cc882404447c49d9c coresight: etm4x: Use Trace Filtering controls dynamically
f6257a5166e5c8e164d60ebf76ce6e2473c44e56 coresight-etm4x: add isb() before reading the TRCSTATR
58807b23d1b77ad2d6662eca9aa358729c9359eb coresight: etm4x: Extract the trace unit controlling
fba42db1003d5d8edecfdea18581133dff1b1191 coresight: etm4x: Add context synchronization before enabling trace
7443572cf60878d935a7e2b94d00041c5392e106 clk: renesas: r9a06g032: Export function to set dmamux
e9c516d6062a1f41137dd34b46a86e6e0aab0012 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
3b21f44b24b44a6101e8f3021396c7b62aa039ef clk: renesas: r9a06g032: Fix memory leak in error path
eb4f848e0f261da37a4a400d23eeea8c12ec02fc lib/vsprintf: Check pointer before dereferencing in time_and_date()
b4f2c40387ae302bdecb6830aa5db305b09afb51 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0acaf0858c8688d9ce92622144abd2488a474d53 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a3f5ac352dfcd976fd52e40f0bf0604b8e2dd9bc scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
a3b2053bc759476e33ab9c4d85987ba4fa4b29a7 leds: netxbig: Fix GPIO descriptor leak in error paths
0ef617cf1b7be23bb0bdef6a2b04e27ced63639d PCI: keystone: Exit ks_pcie_probe() for invalid mode
f8fbf5c61894eae07ac9e6fb8c84a21920d2f294 ps3disk: use memcpy_{from,to}_bvec index
8f12b26526380a6a3557c5299ce35ac4a2136fbb selftests/bpf: Fix failure paths in send_signal test
1ca7b9328e4203f03af04c224fafcd4cde649f7d watchdog: wdat_wdt: Stop watchdog when uninstalling module
45747a0f62ad5cfa6cb21dadfe406f1b5f488b37 watchdog: wdat_wdt: Fix ACPI table leak in probe function
fa11d4160cbe1f63ac0bcb99cd2ff7de2936af6a NFSD/blocklayout: Fix minlength check in proc_layoutget
823f872a2de546aeef97ed2fe04950b7df2df6c4 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
78fd24b932fd3e60629eb07b56197745ec797540 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
3766093bded91b0bc822caa40cad46bb94ecc809 fs/ntfs3: Remove unused mi_mark_free
519bafc0fa48995a13ab48c5bbd13b02dc02b680 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
f59a45a1e3b1745220b7c7223c62079906e20dba fs/ntfs3: Make ni_ins_new_attr return error
a407a1cd0d2118a7b0439f56c45ac5cf862e9cb3 fs/ntfs3: out1 also needs to put mi
7b1141579bc7c2e6238476238b63ad7875b342bb fs/ntfs3: Prevent memory leaks in add sub record
6868f2dcda7c55dae9e0e172d7bac88b0c45b118 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
4d9fab8bea4cb4832cb2a899f3105ca852b2220c pwm: bcm2835: Make sure the channel is enabled after pwm_request()
0c16fbddf1e18017ecc566144a8af07ae2467802 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
38272833f2f96708dbb3bd671cef229c162c2a9e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
97093483c917dc725519157a7dfbcb4597e2a590 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e07747939d165319bf7483f227bcc993c2a3a7b4 ima: Handle error code returned by ima_filter_rule_match()
99cb3bdaeee663767d9ad65e767135162056a071 usb: chaoskey: fix locking for O_NONBLOCK
d3b23344d049225b669132ed798ff09d9b2e9226 usb: dwc2: disable platform lowlevel hw resources during shutdown
5cd6a55db25ec65cfa8dd328b772a44b8eba25ee usb: dwc2: fix hang during shutdown if set as peripheral
29b7528f88e0da329d40fe6eb05569f230149dab usb: dwc2: fix hang during suspend if set as peripheral
dd8eebea3798fda40d0e67a1b0c645c0b2400312 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
7e346009dbe54e09c48627eec774871707673d5e selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ea726ee43b9dd155f0de5e9b6a3e3e182489a9bb selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f0c3842030f939d549d5a2d4d8c68804a6c6f4c5 crypto: ccree - Correctly handle return of sg_nents_for_len
ed7ef27874bd722aed4b0bc6cfb6aa7c57d83f81 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f5c27627f31ff2206726a33602064b55b3f77d5d staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9941edc8546d68312eb35201ceef7906dc5f3bd5 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
cc10a600cec3ea101bb4241fc19a00e8371453a4 wifi: ieee80211: correct FILS status codes
59bd59d9e660a82c67f4a2ae8c51ec4a8ed8e1eb backlight: led_bl: Take led_access lock when required
3d7b508ca9663c4d8fe0705473273fb7f6f78668 backlight: led-bl: Add devlink to supplier LEDs
3e105af435bc86682f38ac036e646c793097490a backlight: lp855x: Fix lp855x.h kernel-doc warnings
26b13cd547fd3ccfea7751c92046b8c4e1bd1210 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
6dff086d7f9eace8183b90b26de44e8fba54cfff RDMA/irdma: Fix data race in irdma_sc_ccq_arm
36c57ae6e9fc7a4759571addb2f4261def81f9c8 RDMA/irdma: Fix data race in irdma_free_pble
234964a58afd7fcd3febc90da5334dd221a42784 ASoC: fsl_xcvr: Add Counter registers
766f379b0961a76bd6197b939f529987a342f0d7 ASoC: fsl_xcvr: Add support for i.MX93 platform
532ab100b4ddf1db8805e2d026e141a3767b0903 ASoC: fsl_xcvr: clear the channel status control memory
26d71dc4ce53c1e38b8154017909207129bfdc8d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
6745d26f6d2b20c41e52321067a309990fcbdc93 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4e570a36f1e3e9113f8ddbb477847a51e9ffec07 ext4: remove unused return value of __mb_check_buddy
95334e7b9146d5556fff671fb997c3dccb22e747 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
7f0e1337d4fead512d2f21c746376d8c5597f673 vdpa: Introduce and use vdpa device get, set config helpers
049c8cb059cb9e79bcfef726850f062396f14bb0 vdpa: Introduce query of device config layout
ab0be2d3f2f750ef0ab6f6e3f23ffdc241d792c0 vdpa: Sync calls set/get config/status with cf_mutex
537c9468aa3065d17f1780252b38979b90b72811 virtio_vdpa: fix misleading return in void function
8c377c0b5e09d0a370aa6d4ee11f0f575f2b0c0f virtio: fix virtqueue_set_affinity() docs
618a14b9f60028f36ca5727d9573e5234558b806 ASoC: Intel: catpt: Fix error path in hw_params()
19bee2e3d0b477302c1083c929588b4341adf623 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f7c0028f69eead3fcca690d03f450972fcacbd60 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7749aa8a285636a939eab97029c031be5dae96ec netfilter: nf_conncount: reduce unnecessary GC
0581216b1cc2a333e837474d0daea589757ab43c netfilter: nf_conncount: rework API to use sk_buff directly
002ec80ad16b6fda01891ec4077de00c86e37a8a netfilter: nft_connlimit: update the count if add was skipped
a3190a621f6e718cdcc0bd6cb1c9aada4236a1ea net: stmmac: fix rx limit check in stmmac_rx_zc()
647e20cac68eecddc68e4db1885fd8f0ae70c64a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c19828facb89674fae3cd8fd0db342d7a89d2cc8 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
2260041850de9091d14d3ac9a41d0a0ea7dc3227 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
248a9f2eb8ead73faed053674dc2deaf7bc9de17 perf tools: Fix split kallsyms DSO counting
214c6eb30872aee924773c8292b829a2cddd5210 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
3aee9721943913d96320da87f63b5db86bf937e5 pinctrl: single: Fix incorrect type for error return variable
62d48c4f3dbbdad90c0415d61d58386f93bc6239 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
ccf9d1cb307cdd17ddba4e71a1b033f65ef46ef8 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
669bfb01f49f37be7416e2c6c26da797b4ca012a NFS: don't unhash dentry during unlink/rename
a107ce0840f3105afa4aad827f3019646e287ade NFS: Avoid changing nlink when file removes and attribute updates race
743e2f90de04ca261f785566ef178bcd11ed544d fs/nls: Fix utf16 to utf8 conversion
ff05e0a3a084dc025a5697cacad599768bc8022d NFSv4: Add some support for case insensitive filesystems
f8fb5ce413ab3b4e2b1ed422a5db6e780e0ce100 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
0dfb6d2ab9d9152a354b0220768318837ca2c784 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
fc89effe156c0ab859869aa1e0c99fa9cb22f947 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
13f105b5edabbeb5266928ebab88bdba284bc4c0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
a3a64dfe69779888bdea80c1533e68e9ef9c87bb Revert "nfs: clear SB_RDONLY before getting superblock"
2b0962bc27a0f05aaafc7032b4a88fdd0afdce6e Revert "nfs: ignore SB_RDONLY when mounting nfs"
0e8d3079b779ba9928c8aea658bd24af3d248d56 fs_context: drop the unused lsm_flags member
01365ceaad315ea4c2c5b88f7a84e33f3268cd3f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
592556d9b2df5108363724f602b0264c10151948 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a55c04bcc7141060ca6d93914ed79df69a0e2d29 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
224287d7d414a29195e87cb40f417fcb58ea96c1 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
5744acdc89cbc8189b3bab3d3718770c2dcf1b68 ASoC: ak4458: Disable regulator when error happens
ee8a5f71a7f969af5befe50abbd22e1f2d1ec685 ASoC: ak5558: Disable regulator when error happens
c50f130205f21bc94cc721bb1eda9b0f94fe57e7 blk-mq: Abort suspend when wakeup events are pending
68070b1c5cb4f34ed54348c9255cce2e62352403 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
8d720bfafd591f24bd49d81e82f30b256decfe21 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
041e61fcd3b88ce1c187c87003171d187889ad49 ALSA: uapi: Fix typo in asound.h comment
4753c723f0c0be73a3382ac8c1dce47851ae7ae4 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
e5cc3566b5f410dbd9555163c944689a5d3fb02f dm-raid: fix possible NULL dereference with undefined raid type
994638fc5759b1f9b46de8636df39e9fede6d444 dm log-writes: Add missing set_freezable() for freezable kthread
a527a4856d47223a392b477a30ad4721bfd8be2c efi/cper: Add a new helper function to print bitmasks
7d5c719f9b1efaae59628d168152e8361cd556f8 efi/cper: Adjust infopfx size to accept an extra space
9b1e266883cf602b502102ed366410b13bb7f9b9 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
0ebc063edf173eac60f4c5e2408d4c0b2cdb5a6d ocfs2: fix memory leak in ocfs2_merge_rec_left()
6e100a75514f1e29180b2d4a7701524d8f2e7448 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
be595bbadb1c4010396edea8c3cd5f3693fef3b1 usb: phy: Initialize struct usb_phy list_head
08fb06d86a22d70d97d9c17caac622564f9b5563 ALSA: dice: fix buffer overflow in detect_stream_formats()
c9e129002e7ba36fdf9cb3bdcf1a718812d0342b ASoC: fsl_xcvr: get channel status data when PHY is not exists
1066e1340beacde5900d0cb75af10c052def4d28 NFS: Fix missing unlock in nfs_unlink()
9169f58647d403673d3a94d39be5a908fd66d94a netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
24d3cbc810e432f217e5d6419f66bc28a04a1c9f coresight: etm4x: Correct polling IDLE bit
e26a8a133eb38c264cafdf187d1d4ac59e5846a0 spi: tegra210-quad: Fix validate combined sequence
4732ae89d7a7b2b486de74560817cc3ed7aad3d4 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
43e1fd4504a574ec04b46c9f4764bccabf8298c3 bpf, arm64: Do not audit capability check in do_jit()
2aa5d8ad15e8e90f68f4d8afcde94c8038178e8e btrfs: fix memory leak of fs_devices in degraded seed device path
27250d02725746ce281609f1b214a997646fd428 sched/deadline: only set free_cpus for online runqueues
fb342dcee022738e97fa138b400437956659857e x86/ptrace: Always inline trivial accessors
784c7019ce4a6ca7181e5dd646607c03d9ff8d37 ACPICA: Avoid walking the Namespace if start_node is NULL
d366c08b2c5518f68fbdc2c4e178ca9d332107be ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
d75cdda47d85fc6fe1d7b2c1adc0ddea4264f5a7 cpufreq: s5pv210: fix refcount leak
4d61f58aabfc0aa9ef40dcdc00904aace13c2b82 livepatch: Match old_sympos 0 and 1 in klp_find_func()
7d5519669bee53afe1d61fa22bc154dc1487f959 fs/ntfs3: Support timestamps prior to epoch
d5cf43d8df7822a423844fbadfd4044b396f1cf9 hfsplus: fix volume corruption issue for generic/070
ea648ff01109f06d74334f761b28e03b181e1abc hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
5c19612057c9853e6bd58710dc6e892a87720f08 hfsplus: Verify inode mode when loading from disk
832b4107d367b1f8de463fd56b5373c3b9497150 hfsplus: fix volume corruption issue for generic/073
eeff5c12118429990d07172efa9d688c73c34e4b btrfs: scrub: always update btrfs_scrub_progress::last_physical
9a1ddd1d5316712439efb8c3f487907b3ea7e119 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
13853b1c8c501c65117b62efc72f269100e6dbc0 netrom: Fix memory leak in nr_sendmsg()
b34e77de7b9a6bef72a17adfad555255d2ebe68f net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
772a404f49e96a065c0ce1a4081bf900db6dd022 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
73379654a35aa722c8db41458ee8b036b15e74e0 mlxsw: spectrum_router: Fix neighbour use-after-free
4af6ec0ee6701f3619f52b875c053f8f42829d78 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
fb8d8178ab7cfe4e7376d62d201060ed68276f0f net: openvswitch: fix middle attribute validation in push_nsh() action
3673387b74aa03e03a29dfdb3ef38b7e5dcdca10 broadcom: b44: prevent uninitialized value usage
1a8ee1efbfd6f7343999d0b50fd651eec5168f29 netfilter: nf_conncount: fix leaked ct in error paths
1ecbfecb89ed722ed1f2ef8eeca9cada5d087912 ipvs: fix ipv4 null-ptr-deref in route error path
49a112c0721a1ae9149786b4c68094f40846c5e2 caif: fix integer underflow in cffrml_receive()
38a63a2c19bcbbd31eb79d931982c49fd6af0fc8 net/sched: ets: Remove drr class from the active list if it changes to strict
826e61f797015c2e426fd9c753bd64318073dc90 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
3d642a37c3d56eada9640eafd66f993577614a1d ethtool: use phydev variable
b96bda5f8f6d60e7eb45373338dd177d0ab29915 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
1dc4a5801adef9c1f503fc1173d77e16d32b8634 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
8415af3b37f0dcb18ed4632b28c0a8ec93df6d2c ethtool: Avoid overflowing userspace buffer on stats query
ebd41453ce2b0dab087224a6be0d6f119a6a1830 net/mlx5: fw_tracer, Add support for unrecognized string
9dd6879a2e5b8fcb935deb447aa4cac7b8522b2b net/mlx5: fw_tracer, Validate format string parameters
5bf433f08fcf68bc5a3a647e06d88c1410854748 net/mlx5: fw_tracer, Handle escaped percent properly
a9aa0dbd0d1c7141de6022726c7dde5ce98c44fc net: hns3: using the num_tqps in the vf driver to apply for resources
fd7ec275a039e3cde7eaacfbbf5a8249101b86f8 net: hns3: Align type of some variables with their print type
2400eb512b3b6f128d583289608e32eb789ff792 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
bd2973d3fd235ef5c628e998c02771b0a7824174 net: hns3: add VLAN id validation before using
9e4ab1d68352d28937b60e95207c024c3746ffc2 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
8f522d970e76409a8828bf9b64bbe57a7d8c8be2 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
af9a5b5d8dedcc6588f3b24ce85c67a2014a1b66 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
51e2132a0532b00002f94dd14cbfdff0a79c5447 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
e64b7cf8772fedb8510bda0b18abe13e7972c284 spi: fsl-cpm: Check length parity before switching to 16 bit mode
e3f37d503220d9101686e827f3a25dc1a1032ed8 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
e220542c61ddf37a79c3066d3950b6d7e9465388 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
e36824c6a2534f0799da43dea2d0cacbfc6365e8 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
bce128d4d00b471adb5ce8b98a8ce42f714f32a8 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
c831263b1c226083dde483dc6a84c304714465a9 ALSA: usb-mixer: us16x08: validate meter packet indices
c63fda53ed10f234c6b9dc18cce27d1d398cb9f1 ipmi: Fix the race between __scan_channels() and deliver_response()
ce9c839de21367ab734fec627a58d72b3f6d8f42 ipmi: Fix __scan_channels() failing to rescan channels
3bd9c85d1a2d5c07da1f6d09998e033cae577568 firmware: imx: scu-irq: Init workqueue before request mbox channel
eff1184e30c2edf861c435e3fc8804feada55f8e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
938e7229541d9e6cd433c7380c308a9f13298156 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
5477d5a2baf7242ee1ae993e7469ec5fd68016ff powerpc/addnote: Fix overflow on 32-bit builds
19d9b60be0b7cd71ef10e61b1b31aba0bc67bb29 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
7ffcc52f60fe714a921c08aef0f18b14580cb9ba scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
5a313754e5673039688e7ae25f32b584483ddf64 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
3f02809493c342386b49d7d2c9a812d31ceb6033 via_wdt: fix critical boot hang due to unnamed resource allocation
84d27c556742d3fbdb422a307bde528cb3d426d1 reset: fix BIT macro reference
797bedf7429adfa53b2527e974529c833e0dcb50 exfat: fix remount failure in different process environments
af1ec8efac27e01574eab60cf1ad7dc4824574ea usbip: Fix locking bug in RT-enabled kernels
fef66b6afbb4e43ca38b70bf495fe0c108a26f9b usb: typec: ucsi: Handle incorrect num_connectors capability
77717f4a842702e50351e1fb687d7cba6cac3257 usb: xhci: limit run_graceperiod for only usb 3.0 devices
bf6910a96784065131090641c1a6f69b4d2aa700 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
762bb4d1951aec90dd6981cd97671b366ac79889 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
66a7335d040e25a9946c5d6b68c1d93d404cbce2 nvme-fc: don't hold rport lock when putting ctrl
433592f98fc282dc427f0bfc67c96924b34b6c13 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
39c475e7923e7afc7d315772e399178f0dcc6e3a vhost/vsock: improve RCU read sections around vhost_vsock_get()
f2de0dc4251817399d9e31d504c9b61cb0a28e11 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
a1cae0d2a4ecd874cc3becfcfe936941d8663ac6 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
1a3ab9b6c4c0e67b6923dac84b56237abb321810 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
29603a800463c7d1d670c7052436b61a668225fc block: rate-limit capacity change info log
39d72107e2928c8dfa9efab4ecad443748a49031 floppy: fix for PAGE_SIZE != 4KB
56e6ed7e056d73f2a6e01cc3b911153d0f39e70b fs/ntfs3: fix mount failure for sparse runs in run_unpack()
29751add78a217ef5fb76400238c8364d23a1973 ktest.pl: Fix uninitialized var in config-bisect.pl
41cf5dd039d7b877a0adfd01499afd6340da2839 ext4: xattr: fix null pointer deref in ext4_raw_inode()
84beace5f98fa906c6fea584f390314425dccf0d ext4: clear i_state_flags when alloc inode
7ae4375bd1224cc3f9546ff422b06084e434f8ea ext4: fix incorrect group number assertion in mb_check_buddy
26166d2fde8ab3ca10d64ebd5eec3ff1df4d4181 ext4: align max orphan file size with e2fsprogs limit
49f501151eecb93504ef8bbedfdb272d109053f3 jbd2: use a weaker annotation in journal handling
f093f554c3b12e8b03e7364296b0e63112d7bcc1 media: v4l2-mem2mem: Fix outdated documentation
50c037b6aa75a35ed1ad7cd54d6f6fac8ab9293f usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
49b1a829d7aa967a35b18a3f4040758993053451 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
3e043aaf3f47d89af6ac0d2228467ae828a00dcf media: pvrusb2: Fix incorrect variable used in trace message
db6c69f77a241e836b0d15ad0b6a3b8d4dd7d059 phy: broadcom: bcm63xx-usbh: fix section mismatches
921cb5c4cd073674821fc34d0b4eed040412f56a USB: lpc32xx_udc: Fix error handling in probe
72f1af1fa95f6f6c6ee451c50c22276e0b130a6c usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
149e15fea1aed4610cda6bac1cbd9666120dfd04 usb: phy: isp1301: fix non-OF device reference imbalance
e72608134a703e6d6fa43f32c37be82a0cf167f2 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
525d3bc93b5c1d94c2a2f9ec41df5bec6901f59a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b54c35cb5f2938edcc2ee086990d0566fb7af01c char: applicom: fix NULL pointer dereference in ac_ioctl
2fca4c146571ebdb4bd03f8c389cbfaeba713c0b intel_th: Fix error handling in intel_th_output_open
1727ee19e897d116941bb0ab6aa506253cb291c1 cpufreq: nforce2: fix reference count leak in nforce2
b84d685de6e9db6b400493efa8f33a95958d80bd scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
1ca03d4dafda0e4b126feb18baaed82974a2a8dd scsi: aic94xx: fix use-after-free in device removal path
0fe78c1baddef70c79f063e95f4bbde32347780c NFSD: use correct reservation type in nfsd4_scsi_fence_client
92218ae2ffcf6b17be2f90489408b2d379aac7c6 scsi: target: Reset t_task_cdb pointer in error case
3f759a17480f08e1035dc6fd81c2450cdfffb855 f2fs: invalidate dentry cache on failed whiteout creation
b1f7792da55c21676cde2672bc6e254d692a75f1 f2fs: fix return value of f2fs_recover_fsync_data()
0020775160f55bb0cc818cf0d9587a1977ab220e tools/testing/nvdimm: Use per-DIMM device handle
776c1643e55bc86699956eed5c36b44936456b06 media: vidtv: initialize local pointers upon transfer of memory ownership
368f3c19016d76ddb14092db776b587f16a19a55 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3dd04935785c3e186db6b5e28a759a592ad2dd58 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
11e74ed9eefac874b2ea9843f544931b10cdf73c scs: fix a wrong parameter in __scs_magic
236474c1a732059521ca928e271d7c202196e2bf parisc: Do not reprogram affinitiy on ASP chip
b76a7df74aacf801771915be12d662251aebae9f libceph: make decode_pool() more resilient against corrupted osdmaps
a6d9aaa5dd89d4879c350138a9507fc699039db9 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
213bcafdb40b80199828db478786eb768518e3e2 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
cd50e1b459be755c24b56d220e492f09bb196189 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
19abe89962c7b3a28b17cd4047aa01eb1cbf6056 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
9627071a10b69465bcf890fbd1fa251d3a49d1b5 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
4140d4ef6ed12948720098f0c0745bcb9a4cb211 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
6e4d7adcf76e5fb8d6f3bd8c22fb5165c09ec1bb tracing: Do not register unsupported perf events
5526b3a053147a40ea024fb107b1c40682aff191 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
7558a50e66aed00ac7da988c63434700084df232 fsnotify: do not generate ACCESS/MODIFY events on child for special files
9e35f2f22632fffd9faabfea7f60456cc79e2b77 nfsd: Mark variable __maybe_unused to avoid W=1 build break
873fcd2a7b8f5216d084025db299afdcdd022ff0 svcrdma: return 0 on success from svc_rdma_copy_inline_range
c5ee88a0dd856ed8d00b550231c83e2f231c26c7 io_uring: fix filename leak in __io_openat_prep()
1136de27c88f43e0dfcece7c7045a28c1738d528 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
7668f8827287c45e33cdd9795691716e48949fdd amba: tegra-ahb: Fix device leak on SMMU enable
5a4ae93ff27825a94dbc8265e795d1d641405dc0 soc: qcom: ocmem: fix device leak on lookup
0b93f8f6082eef5bd7223218abb2a91bcb62d9cb soc: amlogic: canvas: fix device leak on lookup
0816316c4d980223981ea5184c63f34e84d0d4c7 rpmsg: glink: fix rpmsg device leak
859111d7b9693ed3bb3ca02cb6a826a634870f72 i2c: amd-mp2: fix reference leak in MP2 PCI device
d005f28d3dab4556d8215cb3bc1b1d29ca5b1f4d hwmon: (max16065) Use local variable to avoid TOCTOU
8f1b16cc4664b9466ae43b69886369f1630626fb hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
ced8830c0cf7cd70ccde2f238d5d8d9f61990904 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
52f548677b118ec77cc4d7bd6a3106a616ea557f i40e: fix scheduling in set_rx_mode
b777725bc44fc281af9f90942ec97d80b236e90b i40e: Refactor argument of several client notification functions
bafcb95160cd64164b1d7625b5d889a87e0937a3 i40e: Refactor argument of i40e_detect_recover_hung()
0fe84053b0e273a584f1cee44ea31aebc9f1faa7 i40e: validate ring_len parameter against hardware-specific values
a22d72e6caad4a798f6611cb58190fe05e8358e2 iavf: fix off-by-one issues in iavf_config_rss_reg()
8ea7703ff37d528fc4954e65a04836d704504990 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
4c04d5f32664660c1d09ed710a8dd0701c966fbc Bluetooth: btusb: revert use of devm_kzalloc in btusb
24284db03751d2963a6ad2f07c054070c3266c64 net: mdio: aspeed: move reg accessing part into separate functions
84ff7b21defb8c19b280464d4e8fd06b6ad61638 net: mdio: aspeed: add dummy read to avoid read-after-write issue
b75f84fb24fa7d129b16e7778d7c042008d3783a net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a536359b2ea928bdf016ffab0eaf511fc14cccd3 ip6_gre: make ip6gre_header() robust
2ee113a8b84a2db7b25dcdc6a784448bc5c171c6 platform/x86: msi-laptop: add missing sysfs_remove_group()
12e34b64ab8311f505d5e65cf23f9b146b98ca72 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
e21821a3846f67dce5e84791555842bd909cce56 team: fix check for port enabled in team_queue_override_port_prio_changed()
ab4dd28c63c97a616cf9fd3eeff66ca044322b90 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
ae853cd29d77bee0b1670fdfe22c0f904025e890 smc91x: fix broken irq-context in PREEMPT_RT
29ca9c38ac46487f55e78d9749bc38ca5dbde4af genalloc.h: fix htmldocs warning
ab25d2829946b48943c5775c1b11621ece38690b firewire: nosy: Fix dma_free_coherent() size
e179e31488adab6a3d4b06683fbcf557210a56be net: dsa: b53: skip multicast entries for fdb_dump()
1797b4e985f5c701e251eddba0d488f37d689c9c net: usb: asix: validate PHY address before use
2855e497f0254d62536e612f99cbfa1f40222573 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a9909cc61b7b4a67e556d21dd30d5ec52bc8bcc2 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
98ed9fe69083b0250033a3575fa4ba5a040fdd81 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
1a6431c652764439a5a4b9d7a5b8a22aaeee6f76 ipv4: Fix reference count leak when using error routes with nexthop objects
c36c8662e5c593e2e2eb45c01a22b6b5a9b34a53 net: rose: fix invalid array index in rose_kill_by_device()
86be55c9d46994e79cf1acae71fb10a37a05a72d RDMA/irdma: avoid invalid read in irdma_net_event
5504f593190026ef783a52126856cc8bb290ffb4 RDMA/efa: Remove possible negative shift
60663eaf5a37fefbcc35fdd09fc113d46be17fc7 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
49d1ce2fc8b17684dab235b822cebed7b871ce98 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
82508b530cefbfef1ce9d9b0c5314d6db2ea8a3a RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
19e9bac55ae8d6e0616f84078c0633e1c2d46255 RDMA/bnxt_re: Fix to use correct page size for PDE table
51a580c75c715f5ec76583f2c9d3850818f2fe45 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
71a3189454a44d2b28f4cf01e303cb832a6569c2 RDMA/bnxt_re: fix dma_free_coherent() pointer
f3a5236fd3c6164ec8d40f3280aa062d18a77502 selftests/ftrace: traceonoff_triggers: strip off names
51e8ca76407c86315dc2a00b5b5560408f57e62f ASoC: stm32: sai: fix device leak on probe
f01eb027754c9b412296465c33d1ccacd137b697 ASoC: qcom: q6asm-dai: perform correct state check before closing
7d635036dc0980fa5b131c592aeff29c4f4ae027 ASoC: qcom: q6adm: the the copp device only during last instance
1c84e043fc7161e0fa41a74e5498506a46ee0c7c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
685abfac6be3c6adeae34eae730c53963657177b iommu/apple-dart: fix device leak on of_xlate()
b0d3f7982c383096a2399fc03558d91214e063f1 iommu/exynos: fix device leak on of_xlate()
e1e2dcfc11f19b57a7a7ff952db0e1996449af05 iommu/ipmmu-vmsa: fix device leak on of_xlate()
3b33ddd89f30902ec10f35bd6cd9e2da910f531c iommu/mediatek-v1: fix device leak on probe_device()
cb3df96f3248d95fc2f399828051d3bed2157fa5 iommu/mediatek: fix device leak on of_xlate()
3aaeb6e46f29775946bc32225a40b5c5daf2a14b iommu/omap: fix device leaks on probe_device()
9746fc9164f4edd00ca00c4cfcf7689dd575eb93 iommu/sun50i: fix device leak on of_xlate()
0262154476b79d8e2b51e4a03a20004765ab9528 iommu/tegra: fix device leak on probe_device()
25b539ee10309043e8a38e5e9560ad49642f430c HID: logitech-dj: Remove duplicate error logging
cc03adfe92de7d1f2fbff7be96978c071ab0fcff PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
04bb291170624e94e31d33576960af3291592505 leds: leds-lp50xx: Allow LED 0 to be added to module bank
69ed9c937e345c97f42419a63e162dfdae6914ca leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
f13deb76082fb66d5af8b162bad42dfdae0e80bf mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
204e6b424eb64df054b0640c8efccfdadcda7aa4 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
6bd3636c3d281c9ff7d4368f0be4001217d47d27 media: rc: st_rc: Fix reset control resource leak
ae4b5cb8f81d4f3d3688ce4a8bc540178631b3bc parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
1361e2e16dc2e82d2ab84e396b651fba4d7fb0b9 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
5c5d57d9f822859ed4d67e94c21a0acc6fe7c32a media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d08a26caad4a1282ced22c86ef26f529bcb12a4a dm-ebs: Mark full buffer dirty even on partial write
7519cbcb301b364a1a33c0de28725b16f70cdb65 fbdev: gbefb: fix to use physical address instead of dma address
8943c0be3f5954630a66f58699d972e18e1b20f7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
4828f047f2129e9fcc53ecdc3ce118e2f024fa6c fbdev: tcx.c fix mem_map to correct smem_start offset
1a2c784d08a19ea610eac137de7f08dfc5dd179a media: cec: Fix debugfs leak on bus_register() failure
09359d256bf2500dfe58297bee1becc1ade14b90 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
f8d95aa4b1ab18a85b5fde372b77dce0071fce68 media: TDA1997x: Remove redundant cancel_delayed_work in probe
cc3429e34472d819e694b03ad3e9c4a390538cc2 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
81a5df55ffa5a42d75827b462c0d319e0d3abc7b media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
b3372b7f8ffe232ff4794573999f669972a1e571 idr: fix idr_alloc() returning an ID out of range
7186e3721f08317f218a839fcef2ece81207b4b6 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
38b6379c79d37e5498332bb9351c7862316ed987 RDMA/cm: Fix leaking the multicast GID table reference
7211cfaea38dbd2215a05d7cefc28689d7531618 e1000: fix OOB in e1000_tbi_should_accept()
7cf0d392b86ff39699bf2a93ce92f487c8574f4a fjes: Add missing iounmap in fjes_hw_init()
85196e7014f7723ebfe541c6d5fabd8591b37f84 nfsd: Drop the client reference in client_states_open()
d4cef9d140beda7cce97a148373a0d4c052798ad net: usb: sr9700: fix incorrect command used to write single register
1403000f2c6af1474cbb54b57329f90d6158884f net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
a316e31e3dbeac4f3d17ba2ed1a39b0b25f6e6c4 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
bb31feb688c8765fae65158c4626b38bf2ccecee drm/ttm: Avoid NULL pointer deref for evicted BOs
3eabf27b0ca1a1d756a1526d2bf4b6ac9f9d8b12 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
3a4e093dd74e4d115164860401fab318aee5e689 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
78adbba5dd1c28f9982242391fdcd6d5bd379855 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
30985bac32b0f746b4dbb8e398f66328056c7c16 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
0ff33457c1f411592d77a3489dc2794bcf1551d0 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
060cc75628bb5fb0303678db5d2e6a4563de17ee mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
d117149f6f1ca92d0a27392ba6346faecc1aff6e mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
b9a3d4b4502594f292e1082c73cb8b8bb0105dd2 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
f53a8a9453ab3b23a10d7b59502a2593e75cc864 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
dce123e7c4d505a2d44846f7ddb63a44d4f64407 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
46751c1141180b3522ad911c0a8f1d26e25d3798 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
0f919242810e0cfd7cd8515dab118669b207c133 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
30869c6e0bd34d349436edeed51a2c89b892b9f6 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
71b793945663044ae396aff10a40ac7e95b22b97 virtio_console: fix order of fields cols and rows
1058b8239f6d3f6e2e5b04bc686ecf2ff25c4082 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
ac84d3b516f25676693d4c8a4c6a7738c889766e usb: xhci: move link chain bit quirk checks into one helper function.
5e424e1185e0bbee404cfd021ad4748affe82849 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
110092805f1ba1d4ebed1d95aef4e7e989eefee2 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
a626ffdbc1691715240391a0d88447a6cb59c3a0 xhci: dbgtty: use IDR to support several dbc instances.
795cf8903712dcdecc5073c69aa200751aa1dbf1 xhci: dbgtty: fix device unregister
87f3f33523c05cf6fd54e767650466e2a30d3e46 jbd2: fix the inconsistency between checksum and data in memory for journal sb
d2c39b70f94721a5e31d8b21ca29a08c827310ef tpm: Cap the number of PCR banks
d669f25f91d117f3d4c20bb2b0d3e2e1234e720e btrfs: don't rewrite ret from inode_permission
bb53f653e9c5cfe8112497bdce1ed2b92b6d3d55 wifi: mt76: Fix DTS power-limits on little endian systems
615d51167b583db46775d1b989ba60c1830f277d ALSA: wavefront: Clear substream pointers on close
eaccd995cee96de0473e6a593cfd0208237a3ab3 ALSA: wavefront: Use standard print API
510707b73a4fd92cc3bfe783b9b14eab042aef83 ALSA: wavefront: Fix integer overflow in sample size validation
c37b9cf7d8a3d1d998042a5e98ddec57b4f08a6b NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
11820564d2dad1ea63a0b2e5247429563428a71d KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
36d96d8312df535b81708ab83913b04313b8e2a9 xfs: fix a memory leak in xfs_buf_item_init()
b566014f796b24c0bf45463e23cd2f6e219db60f f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
bfbd4d3f2e9553ea58f2e87c7d4ff52faadbcd80 f2fs: use global inline_xattr_slab instead of per-sb slab cache
0769c351f0733d04c5f0f250f246ed018e09e7d8 f2fs: fix to propagate error from f2fs_enable_checkpoint()
c1ded2b7d371410612cd612729bd1322301e513b f2fs: fix to avoid updating zero-sized extent in extent cache
2376ed9224ef887780c5c8edfda44d4d33e349fb usb: dwc3: keep susphy enabled during exit to avoid controller faults
8be7744d0031fce3dbb5057ec5a8df4d64731a5a mptcp: pm: ignore unknown endpoint flags
67ce6001e0db86df47f79bd2f63c65d44ff087d1 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
68df195737adce5d220e039be320029ca8d225af usb: ohci-nxp: fix device leak on probe failure
6c2799dc1f843e9cc724beaf56dddcb6903e917c fuse: fix readahead reclaim deadlock
75f9828558a69eb65b3f567ae342e3c6c0b38eae ARM: dts: microchip: sama7g5: fix uart fifo size to 32
08b92eba54581b56d7581e9f7177db04f216055a svcrdma: bound check rq_pages index in inline path
ab647ce37fc8bda0c7ade68e959dbe61d1dd78f4 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
37a073e4c42d42ab005b8e7d646656066b9ae16b crypto: af_alg - zero initialize memory allocated via sock_kmalloc
17bfee807a960c5ed6872271b5995f5ed2c384fe KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
e30eef472d1329ba902f5c318f765fd904375a17 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
61d1fc23f87bac02903a059407580dca20ec09a5 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
36e3e4a96c7e63bbcb0f38a76b47c48ad9eeaaef media: vpif_capture: fix section mismatch
c65d0193d11fbc13a9e2198910e266be4de60c78 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
1d02cf54a2452097298533c7dc74213d22bd1772 NFSD: NFSv4 file creation neglects setting ACL
c1fac42b1a4f4a5d1a0450bbc979ac183b31cfb1 media: samsung: exynos4-is: fix potential ABBA deadlock on init
5b4dc72e1a04f8bb69793d03d6fd9fcc501e7f13 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
e01edce4827cd32118f0f3302edd20f148bb5894 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
989cf9b6fb3301573837b27ec432cf865db21985 PCI: brcmstb: Fix disabling L0s capability
d852501a1d4c844f6fe2c5bfa6ade40d6b5a4206 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
f8f8ea0c5d452d5c122221d4202ffa1e9209c573 iommu/qcom: fix device leak on of_xlate()
ed9abe330e6acf8f5ecc50c66d069cfba841178f r8169: fix RTL8117 Wake-on-Lan in DASH mode
a1bf3d6383f202dac8e4460cec207e4e32e9610b ASoC: stm: Use dev_err_probe() helper
a1a1013a06d71bfb13840f9263ecb7b44bdf4f0b ASoC: stm32: sai: Use the devm_clk_get_optional() helper
1fd58affaba143e950642225e053490f8dae87e4 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
fee87d15bb98d62d792079531fa770df810f1441 mm/balloon_compaction: make balloon page compaction callbacks static
98256271f5cb543539fccdf9da6cc9929cac6d1e mm/balloon_compaction: we cannot have isolated pages in the balloon list
bea6d015d57204196edc3c495a52cc307c67c81e mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
c0159eca716b0fa1b35a6814556bea053baaa61a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
d49e11a6a49728a7e0aac38a1cae2dfbaf6c4b30 lockd: fix vfs_test_lock() calls
630868ff6226888468c0a678b03b4a09f5a0ecb1 ASoC: stm32: sai: fix OF node leak on probe
bf28c17e5b36f904c92c96f032a9badf0195e723 wifi: mac80211: Discard Beacon frames to non-broadcast address
0308bf8dbee77a47011325d9db7330b157af994d drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
839bd244eae4feb5b3bd53a25fde610075ee1e73 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
3da972e1f06e28de5097ce01f34f826d18bed60e mmc: core: use sysfs_emit() instead of sprintf()
b8ebcf8fc52738eb9935d36a9bfbf736e5dbd540 drm/i915/selftests: fix subtraction overflow bug
174bd0fe332254f776b7622e2c13e158a7292a96 page_pool: Fix use-after-free in page_pool_recycle_in_ring
11f32bc95bf7da765cdf5d4d75455f52cce0ed45 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
35d6e7d64402d8cb0d32d5a810c2162d832b1ee2 HID: core: Harden s32ton() against conversion to 0 bits
6e3fbf0717e99be62a3b78b9d1651a0d6f11ab75 mm/mprotect: use long for page accountings and retval
e0f1f40d3f014670e03c9e873b5a9d6a4cf36473 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
01f58351b738da88406f01f5283bbf877af43c80 ipv6: Fix potential uninit-value access in __ip6_make_skb()
089a7ecc729e7f57fa4f52650c9efa9bea6238ef ipv4: Fix uninit-value access in __ip_make_skb()
58993ce88a7cf1b507a3cd5ecad4c9cf2bc7e0a8 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
85f8be51e9523bd7b6326cb671deb99315d14ad7 x86: remove __range_not_ok()
f826ed24549584a42e3f758baf35c7cc743f9020 pwm: stm32: Always program polarity
b0ce8ce4816ab19ddd70884b71d81984b30bdc19 ext4: filesystems without casefold feature cannot be mounted with siphash
1351026212ff441c11beed0f3571bab4007c03eb ext4: factor out ext4_hash_info_init()
32a6ec40e5383e734ab4430e8b8a30c1d630d302 ext4: fix error message when rejecting the default hash
c831007af9e0e68388ee77da7adf2c48b93a38f6 firmware: arm_scmi: Fix unused notifier-block in unregister
5585b303f36024cac4c2d6828c7d492d0f7d2d83 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
ff301df9d9b10afa51158790beedaab427599f91 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
1aef69b01c73d325efe31f7a150c082f812fae93 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
56ec7597aac725f88db7f714441a828166a3cb0c atm: Fix dma_free_coherent() size
8555bc66d72f7c0203932869c92aff0a2016f401 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
24fc360b754fd3670d8a05136cb598d76917b5f5 mei: me: add nova lake point S DID
efd9957c8b9a5ef787644f0363c873a30946083c lib/crypto: aes: Fix missing MMU protection for AES S-box
8141453c68695379c0597200d33214036520f192 drm/pl111: Fix error handling in pl111_amba_probe
96113fdc1c78bb2eb77244f32225101097898550 wifi: avoid kernel-infoleak from struct iw_point
5894d9a82e15a6d4ee7e4d3e055c64cd56357168 libceph: prevent potential out-of-bounds reads in handle_auth_done()
bb5e522ec2548832d8ae3c3a3988bc0ec8a53062 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c57346d588678ddc3bf9438698916d2f38b9895a libceph: make free_choose_arg_map() resilient to partial allocation
001bda851b095e63d16ae7254504dc258a1e98b8 libceph: return the handler error from mon_handle_auth_done()
b57d6a56ad3795b45fc7b0f01a43732ed3fedbf4 libceph: make calc_target() set t->paused, not just clear it
7ff48eeef802af228a2bde7fbf1393c64d5ecccd ext4: introduce ITAIL helper
2a80bfdc28afa98cec6ab672c3cc998b465347d7 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
3d2f5bdb6fb26f8d9f987efad5cbf368327c5171 net: Add locking to protect skb->dev access in ip_output
10f52982cf3d173154c788b08b3836657a42b9ad tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
33556d065ab06fbc1e16f2be183a579a237d70db csky: fix csky_cmpxchg_fixup not working
1ec852b1bb101e5aaaa69394bb0fc6c11e40faab ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
6d4a8a7ee5e4c2259876cda3db5933160912b425 alpha: don't reference obsolete termio struct for TC* constants
78851ed193cdd99f2b0c296d8c52b7d08c68b68d NFSv4: ensure the open stateid seqid doesn't go backwards
3ab9f921e666370c7c5dd8aca8c3b783263c7b3f NFS: Fix up the automount fs_context to use the correct cred
c2f6b7e07787a3089c287751b383ceb16c734aaf scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
b68dd8eae0a7306e1e285f4499416b7ff6ff7051 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
f401201a3eb8b3eb5ff2e04847cc40ed4880f94e arm64: dts: add off-on-delay-us for usdhc2 regulator
9598fb4d8d1546b3a294726d431595285752de98 ARM: dts: imx6q-ba16: fix RTC interrupt level
632a5c5602562a0e6fc650ce5554900f329998c6 netfilter: nft_synproxy: avoid possible data-race on update operation
6d9264ec002f4bd8a022c5c7721743a28311ecab netfilter: nf_tables: fix memory leak in nf_tables_newrule()
08863d385e1995d9b6df709e7b66287284d7ec98 netfilter: nf_conncount: update last_gc only when GC has been performed
3b48f247e72c17af16012950d2df2c4f54db73ea net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
2d6fecdfc8ad01e31dad93c4a267ce06d0c6b408 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
718a5b18b659cec685fac2f0e8c6e3ba09d59505 net: mscc: ocelot: Fix crash when adding interface under a lag
433984646f2e096f15768bd595a974dbefd83106 inet: ping: Fix icmp out counting
14632f75c5b2abcc2bf808c921c3f1d551b7bb1a net: sock: fix hardened usercopy panic in sock_recv_errqueue
d150535d8ab427287fe907ad3f12dc97d2d37ebd netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
8156acf9ab40528a8876af8ecf83e867e6f002eb net/mlx5e: Don't print error message due to invalid module
4a4b6cd27e68e26c567b76a8511d23876c7ac6b1 eth: bnxt: move and rename reset helpers
715e654e194dd7432075d7a11237b31420035924 bnxt_en: Fix potential data corruption with HW GRO/LRO
7d7791c3313900016d2ba968ebddd98bdc6431fe HID: quirks: work around VID/PID conflict for appledisplay
881751391996deb49d88e9f20f90a7fa59093000 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
d3265d2590ce2265b094777ecbfb30d2f5ff5e14 net: usb: pegasus: fix memory leak in update_eth_regs_async()
1fc65a9d8c1cd7b733f3f64dc62cadf85525231c net: enetc: fix build warning when PAGE_SIZE is greater than 128K
cc51fe331baa33b3026c51bce0770787fcf2a179 arp: do not assume dev_hard_header() does not change skb->head
2594ffd9da758de6db7ca07cd26df5b67c383e6b NFS: trace: show TIMEDOUT instead of 0x6e
746a08d29b46c497a7e6ccb35038642d112ef870 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
80bb00e44c9858ed25427364242a3dcedac1af58 NFSD: Remove NFSERR_EAGAIN
e1b38c1208b58e674107edfd3c492d00eb056fb9 nfsd: provide locking for v4_end_grace
81560e1dc98f1238b8a8b9acd31ae26eed031cd5 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
f972e34c6c8ac5fce2f156d9be03371080ba188a pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
f17342daa89772b83116873cb49f7d2d7be10a16 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
bc0168e5ad5aa8f1413596580b77ad36fe498f8d blk-throttle: Set BIO_THROTTLED when bio has been throttled
60a11b311ca4503e520b1128e19cadf1adcd2a50 powercap: fix race condition in register_control_type()
13de278e3abbb82663865ffa8664942f99274f55 powercap: fix sscanf() error return value handling
ff075173e071b66a4d9b96acff03d07f5605d627 can: j1939: make j1939_session_activate() fail if device is no longer registered
73197e721da02700718fc8a8993e8acc36d9f2a3 ASoC: fsl_sai: Add missing registers to cache default
d3b31ca91b5dcbe49602aae7a2d051defbe9f2c0 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============6987416430178398259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c83565d24db-fcca41e14e7a.txt

a36c8f32c459a420d108947ec6ec1b360151fefc atm: Fix dma_free_coherent() size
6fc276c63e3a2ba96bba681bb70fea6879bde1a8 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
081c0573cea08dbc94d6a7c39bd16cb3231f35e0 btrfs: always detect conflicting inodes when logging inode refs
93adfdea3f93d243f13592ec918df37552ae9e10 mei: me: add nova lake point S DID
f5272b523c077c8e3ad679941a664039926dd113 lib/crypto: aes: Fix missing MMU protection for AES S-box
4e9600eb236772dd546a79eb6d59b412892f3075 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
4ac10c13ae60ed38762bfc83e010019d09813499 drm/pl111: Fix error handling in pl111_amba_probe
530b3a6aee6fd4340b792ea42f157f34cbbdeab6 gpio: rockchip: mark the GPIO controller as sleeping
e096863cafa16c6d0a7fced1389caeddce83cbdc wifi: avoid kernel-infoleak from struct iw_point
b9ad05e1ae271c172f95b2625a5b2b08c247a4bd libceph: prevent potential out-of-bounds reads in handle_auth_done()
ae2a3e6874c7605e436d5d8ef531f1a5c5ee7e45 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
847b8d9eec9c320599a1c7c4167535c025dc4bb5 libceph: make free_choose_arg_map() resilient to partial allocation
b42f852b76a12a18085cdecb4d008f5e742a7f22 libceph: return the handler error from mon_handle_auth_done()
99d0275ccf5ccc7a20001e2e62d258382bd8c05b libceph: make calc_target() set t->paused, not just clear it
0113891e5e2c5d623edb3b40c8ccaf239557bccb ext4: introduce ITAIL helper
4c1cce9eae7f2bdd765eea01bfb3122ec08900fb ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
20cfc6a10f95671251175414bc006eb43c2f9dbf net: Add locking to protect skb->dev access in ip_output
eb6ec1bda2a384818403c5b5165f07e1510eed7c tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
4909e33a925692cd5803bcbbcfab064cb6009cd2 csky: fix csky_cmpxchg_fixup not working
a156a1059018ac90ac11af9bf4202df763d6cc2e ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
826267a5cb759e2ab7addf5c02d429c1b0c58803 alpha: don't reference obsolete termio struct for TC* constants
8fe5145ab065ae727b6aa87a7829ba4547069671 NFSv4: ensure the open stateid seqid doesn't go backwards
0b858dd40b5daf33937355800e22cd203009fe6e NFS: Fix up the automount fs_context to use the correct cred
ff8c2f1adaf7b5505f5a1a88ce4441b8368deb62 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
a61506b8b91f88220f2f28d8537041a69447a62d smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
00624b2c26084a98e8e1e5144f0e24471f21ba7e smb/client: fix NT_STATUS_NO_DATA_DETECTED value
d81f8071cf105c70339976dad03319446f6a7546 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
73c60348541ceeccebb4549bda123ecd2f6b0f70 scsi: ufs: core: Fix EH failure after W-LUN resume error
d9e6a5e7b1d726e1df8e66111b53a444f41a2708 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
573e6d7e661d4ce9f0d07384bfcfe10af29c40b2 arm64: dts: add off-on-delay-us for usdhc2 regulator
9914958f1f66f93062cca303032d8d776a0eaaf5 ARM: dts: imx6q-ba16: fix RTC interrupt level
58cd297fad10fd361367891de4adf2cee3a6f45e arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
cafeda33788296583fdeef44b8e9b58536853a31 netfilter: nft_synproxy: avoid possible data-race on update operation
c467cc5818057a0ad0b73e64d037d0bc457e406c netfilter: nf_tables: fix memory leak in nf_tables_newrule()
c48835372e6dd90a684820de9801e4e246eff3ff netfilter: nf_conncount: update last_gc only when GC has been performed
d05d6b46848d5f012ccc4411f6d0dcec959f3525 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
be90ce34a600a1bf8b2266c49948812f7a4a42da bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
ed8fcb1d76726a831a7784ac465dccc0f34ef9d8 net: mscc: ocelot: Fix crash when adding interface under a lag
43c10a067ee18d25b41b223740e0b8735855f6c1 inet: ping: Fix icmp out counting
4a9e090da7149747187eaadd6bbbab43ee801412 net: sock: fix hardened usercopy panic in sock_recv_errqueue
414b7aa227c4a31a4008e3c2225f9c4c51827273 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
b36c5c274e0ef632b64a3e5b99ec4a1df0e56fc6 net/mlx5e: Don't print error message due to invalid module
30fc8dea800101237d315b8957ded6198c5d7fd7 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
303f24a6810c20ee8b7ef81d69d97e93510155d1 eth: bnxt: move and rename reset helpers
edbf6fce5b54a5f6f878576b9075cb83484cc263 bnxt_en: Fix potential data corruption with HW GRO/LRO
12d563109331c82bdf4d25b49f741b3aa795ebd4 net: fix memory leak in skb_segment_list for GRO packets
f661b61093bdd8fa2391188fc1f0a77837f1bf2a HID: quirks: work around VID/PID conflict for appledisplay
154d061a47fe9519ec2a7eaf657d0721375d90d4 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
3c460a2db7d5c9accc1b9d0d7be410d78acd247e net: usb: pegasus: fix memory leak in update_eth_regs_async()
9ee8e63d5f5697709eb07ceb5ae047b660861783 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
98ecdc0c79a0954d6f388f33a69441fb92318319 arp: do not assume dev_hard_header() does not change skb->head
05e11aa99ef09cb5e71220b675b93237820c9eeb pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
cf880eed1bb18fbf9d1b8ed6cde45f88a379d031 mm/pagewalk: add walk_page_range_vma()
a58e42043e91a3bbeb01a5bc9a5fa8658e72f81d ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
b2cd5a9f489fb9184d35d549f20e9b72c216ad5d ALSA: ac97bus: Use guard() for mutex locks
31d8bace9cbcce79a7db59f3b61c5d2427a90763 ALSA: ac97: fix a double free in snd_ac97_controller_register()
c0c8024a0acdd26ba520af584fa5a38898342105 nfsd: provide locking for v4_end_grace
e6fa0bc7e9abb9199f195315d4265a8ef310ed02 NFS: trace: show TIMEDOUT instead of 0x6e
c62605771bb1726046bf40468ecb5a5b215938e8 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
b3b621c690d1c78ebd77faa237dbc6944cb9c90e NFSD: Remove NFSERR_EAGAIN
58553ec58aa37ea19124a69b414dba9f385e5cd8 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
2e772dc6e1c9a37a47c7e812da243459b6105f24 bpf: Make variables in bpf_prog_test_run_xdp less confusing
a98fd21f69d835378dd5e7dae506da884971336d bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
33fcb598e4ddbff44b6d00debffd6bd32a9c6f43 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
951d5a5b1ecfdc34195b4b39b2ef662600e027b9 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e57122948fca09c00e80e015e1072b70ca186236 powercap: fix race condition in register_control_type()
7f0d4e3fd54b8dae8f28f2e5c78b2aaab0e48f69 powercap: fix sscanf() error return value handling
3e81bd12c66c6a88d51f79e8613d14526d7dedcf can: j1939: make j1939_session_activate() fail if device is no longer registered
7fcdabcc7a0a449ad4a3fc121bd44198e69ef2c8 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
5f8ee2509f57b87f0a3a35443aa43783ea43aaec ASoC: fsl_sai: Add missing registers to cache default
2d30501c60b7925ce9c71923157a41d19c8fff7e scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
fcca41e14e7a5b8b85e25feb36e586e8a7bcb436 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============6987416430178398259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3c981587e0-8f2094f67ff1.txt

2473754a898abb683c0d7232b93ac7930e3a0f49 NFSD: Fix permission check for read access to executable-only files
4b16ad8a06f463c5014bb6b78bf7380bdd4d3cbb nfsd: provide locking for v4_end_grace
d5d149dd6e169fa4b181f9f3e23add3a1e4aa15f nfsd: use correct loop termination in nfsd4_revoke_states()
f379b2be5e8205fad29d4f16c0e4e6d9292f2084 nfsd: check that server is running in unlock_filesystem
598d0b84b56623a59b95bb25011cb324fd3ceb94 NFSD: net ref data still needs to be freed even if net hasn't startup
2376194452e7b9c589f0756e23308007bb7a2e71 NFSD: Remove NFSERR_EAGAIN
e22690165092543ba0bb6851cc80680dd72d7ffa atm: Fix dma_free_coherent() size
44ca61978198bed8afd1d8eab47844015265e1d3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
dd6e53c4fac6313ac7e6873ffd684e8f6bffc07a arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
701005cd1e03e32f641870651113f316fac3568c btrfs: always detect conflicting inodes when logging inode refs
faca27dff890a5445d78bdfe52f142f7f8098d40 mei: me: add nova lake point S DID
a5ac4c5faa45b6bd4b1807da2d9d504d7b125c05 lib/crypto: aes: Fix missing MMU protection for AES S-box
63191021a007de93ac786bfc31ae33adcc170853 counter: 104-quad-8: Fix incorrect return value in IRQ handler
f1744a27c331e4e7b0ae028a377dbf3f03d4e9f6 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
324ae5585bf2fc46e4a0a8fa04d6764a4c71c829 drm/amdgpu: Fix query for VPE block_type and ip_count
f195046a54a7b3c80e8961666eb5b4cef4277532 drm/pl111: Fix error handling in pl111_amba_probe
604b5572d2af32f3810c968dbad479e63c92c7b6 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
e9952d46c1162fa24f60f57e19e7ec33999b7460 gpio: rockchip: mark the GPIO controller as sleeping
cb9433db8d8d6cb6573cdff82af78648ad8993b5 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
7779377ef7190c55a24492a57621cd61eab4966f wifi: avoid kernel-infoleak from struct iw_point
a1b01b081d6378b5f1e563aab95cbca34ae8354b wifi: mac80211: restore non-chanctx injection behaviour
71d84f0204a14d30c78a19988be4650578941eeb libceph: prevent potential out-of-bounds reads in handle_auth_done()
3a5325b2f34b6e85fcf89e7c081601c44807e21c libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
4a53a591354fc39bfab1ef4f776e87123b23d006 libceph: make free_choose_arg_map() resilient to partial allocation
b88358c2daa26c6f2b316111a418bbd927c8fd42 libceph: return the handler error from mon_handle_auth_done()
06f3fa32bba2562cac9a308f6708a5e642bba74e libceph: reset sparse-read state in osd_fault()
61b13c584449981a7675b9ace0b1334d663545f9 libceph: make calc_target() set t->paused, not just clear it
6cb05f234f9acc1f62630833609aa4e4e5eb54e1 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
3e0ca2aa8ba35a7b59a01932ee37caf50cb6e998 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
5cef57e356c4220081e4387f1564aa1caa57a1a3 drm/xe: Ensure GT is in C0 during resumes
0d8fe3980889c792e293cb06b329f87f1d7a1909 csky: fix csky_cmpxchg_fixup not working
8c7b25e8371da139da24ce88858930f5e7ce45b1 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
19a6fcb3e73a96cafde80718b57d41def2519bd7 alpha: don't reference obsolete termio struct for TC* constants
b523bade26dfa085ae92de2e45a1fe2f784fbdf3 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
00c32985dbf454172621a88dfaf72bf903888df1 NFSv4: ensure the open stateid seqid doesn't go backwards
6a8be92bc7addcb80ae9c9c6b291a3cbc458340c ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
aeb0531adbc2a9d3a9983c9b5f8f0f2a6c706c51 NFS: Fix up the automount fs_context to use the correct cred
2a78c9eb653f2404405721f79faaef9addcf709b drm/amd/display: shrink struct members
785b3b6283c22df091094768cfc6565dec57dc65 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
7a0785da953b0b300281db61b1eb7e8fbd49d085 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
095feb0e17566718ed29fca61e2873a9ad4a5aad smb/client: fix NT_STATUS_NO_DATA_DETECTED value
8bb23a0a2c684d74327e7c876cdc75ca7aadc00d scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
9f6111593883cab4a84491e0b66578c9a9d30a67 scsi: ufs: core: Fix EH failure after W-LUN resume error
3b36170b512e1ed577673b31d3d81cd02dba0497 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
cc9c6355ad545eaebfc1c61dbe5ff0ccf3876c58 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
c1cee084783d926658656affe483d8b19dbd04c6 btrfs: qgroup: update all parent qgroups when doing quick inherit
6ac237ec56a37a9297d43b9818fddc148ba279ce btrfs: tracepoints: use btrfs_root_id() to get the id of a root
5dce790fde58f510a41b05165163d2b5e5970242 btrfs: fix NULL dereference on root when tracing inode eviction
80e97d0b00e3dc46c0b6a02832e8b18dbbb4242b drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
0d6650ec6bb95428e187ba4698cb3a73dba7f09f drm/amd/display: Apply e4479aecf658 to dml
bd3b25d502fbdb621d738179472c79e0dbb5c943 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
b69ce87b20e0f552b2f3ed0e48bee3741d488d07 crypto: qat - fix duplicate restarting msg during AER error
6198aed95bbfa04c64d5d73226d2500f4415652f arm64: dts: add off-on-delay-us for usdhc2 regulator
8dac890beb28bd7fd8315f4b709e116d06490612 ARM: dts: imx6q-ba16: fix RTC interrupt level
9e8d92c59451264d9b41bc93a96eaaf1419cc033 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
28cc5eaa741d212658b93faa3d61a773bd3733b8 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
6ea011d1b0012d79f47a3a7c4a36384f04427a63 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
52136efec90fe05e8855150fe86515524c6931f8 netfilter: nft_set_pipapo: fix range overlap detection
5ee37494cf419b2025433aa36d78b7db775c57e5 netfilter: nft_synproxy: avoid possible data-race on update operation
f97ca7a7b666525c199b879d1b73f42433ab1c08 gpio: pca953x: Add support for level-triggered interrupts
0fd61ffbbed700d1f782416e8ea053deee26bad5 gpio: pca953x: handle short interrupt pulses on PCAL devices
1ae1455c6c1e3edd020b2f95461ff3b178e6d427 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
37e1e15cebcade5fa58f534872d0aa843d71c43a netfilter: nf_conncount: update last_gc only when GC has been performed
1e7673d11e54385bcd7ad5a797b9deb28ab8540a net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d22e07399445269be587ee630bc51bdddaa22c49 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
e53c0afe4326bb61f7f92f781350baeb30b66ce9 net: mscc: ocelot: Fix crash when adding interface under a lag
731d0fc5ac63ebee5dd14a1240ed4a076c4fa3b3 inet: ping: Fix icmp out counting
8345afaa355693f9bc72fe531e93cabaf3f2aba2 net: sock: fix hardened usercopy panic in sock_recv_errqueue
6e46afd3b85643d2fac1baa66fab9a1ba18eab83 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
d97383d991e37e91b5c1840ca2ff66717563fbe0 net/mlx5e: Don't print error message due to invalid module
f8d2cc053737dd51743ae08c1eb82b7919faca85 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
b530039b312b781a6b4a01a8e4b5aedc435e1af9 bnxt_en: Fix potential data corruption with HW GRO/LRO
ea243ac248c875b54e9e5b8b45d1842818f12a31 vsock: Make accept()ed sockets use custom setsockopt()
48adf64951ca98ceaba0efea231384c93a526328 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
b0f5fb11737ff704eedfdf7d322e29657be8ccce riscv: pgtable: Cleanup useless VA_USER_XXX definitions
774c8cc691c1c7904afd7250660b48c82f6477d3 net: fix memory leak in skb_segment_list for GRO packets
a123e07de903b30187f73902a0dcc5c5f657ff49 idpf: keep the netdev when a reset fails
22f27a6766f5bb613ada01c79107c348c6f0dcbb idpf: fix memory leak in idpf_vport_rel()
70a05690e80b478537c480f95141484189435102 idpf: cap maximum Rx buffer size
4855fb1bc89e751ff692ab64873af75fc564bab0 net: netdevsim: fix inconsistent carrier state after link/unlink
62fd18f2a6cc5606967501d162dd9b5bdc2b3ad6 HID: quirks: work around VID/PID conflict for appledisplay
284aa879fba7be2752cf431442f4a4bc5f317e81 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
da03fa489b5c72a962f82e8caca935c046046329 net: usb: pegasus: fix memory leak in update_eth_regs_async()
03f982fa5bfc2ebfb7505a097c77bc9f18f31dd7 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
ef9c69e47789ce25bafca5fd2e9c96b5175ce1fb arp: do not assume dev_hard_header() does not change skb->head
4e176d6458b87e64d33cedbb95c342d465a2e2b4 erofs: don't bother with s_stack_depth increasing for now
a6e66278e60c037d53d8839248a7f1b019d3eaea erofs: fix file-backed mounts no longer working on EROFS partitions
2789e3124795fcfb99df7e06fa86f9fca37d1f36 ALSA: ac97bus: Use guard() for mutex locks
d249813479b867f96ff5dc7317c342d58e9ec3cc ALSA: ac97: fix a double free in snd_ac97_controller_register()
d4620173609602132c4002cf5ae1124e35085bea btrfs: fix error handling of submit_uncompressed_range()
c44b1edd911036b214b459f420af4054d3f050d3 btrfs: subpage: dump the involved bitmap when ASSERT() failed
d6418e26e3dfc7fc0cc252276953417294462a8c btrfs: add extra error messages for delalloc range related errors
c45446171b44df9d6469a778a66e107885de4273 btrfs: remove btrfs_fs_info::sectors_per_page
bfc8a8aedf13c3bd5f47e92e59fdd84790872a4c btrfs: truncate ordered extent when skipping writeback past i_size
6634b044d4b0eb5982d15e60a844807789ce8c85 btrfs: use variable for end offset in extent_writepage_io()
8b526b1043fbf32fe87381d8ae543f8ac4faae07 btrfs: fix beyond-EOF write handling
96a0d87a63f24e22eda3b1c1a10a362f6e846fa6 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
3984443dfd53a1900031de254f5f89e0d996e7e0 bpf: Make variables in bpf_prog_test_run_xdp less confusing
5a9564d84674d1f2bfa8d54950b73e202505424a bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
3aa5c4c5fea6f2112f890e1477e0f7ca94a80ad2 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
d7ba68cd072e26b390c3c8217e2b115cf9f2749d bpf: Fix reference count leak in bpf_prog_test_run_xdp()
98bb513e1265d812b63f025ffb8eaba38b70a2c9 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
09c651030dcf76bec5fd22917ad91cf7d2c13973 powercap: fix race condition in register_control_type()
c1bc50a463465b0cebfc6ae043ec65dd21f42e7d powercap: fix sscanf() error return value handling
eebb58dd21970eb63d2a9aecf6a5004756fc53e4 netfilter: nf_tables: avoid chain re-validation if possible
742e0f23763d112787b34be28786f8e5a4a7896b ata: libata-core: Disable LPM on ST2000DM008-2FR102
656046e9af10c128f41475fa30a3d9a385f9c557 drm/amd/display: Fix DP no audio issue
e40bac11456c7cfc14c8e8fc2de3a8a97c35f081 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
8958ed5bbcc3b44ff67b60f5cd513245a1d174ff drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
d2f163c991dfb4537b90da152074a3051baa559f can: j1939: make j1939_session_activate() fail if device is no longer registered
fa41a473c3e19b012ea2953e549b65b2a3fa5e4a ALSA: usb-audio: Update for native DSD support quirks
6294bc48ec08e25201bdd60302ed62b63eb851d9 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
fdd0c16bd6731b87cd7d5d345ceca3d00d9a8023 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
41eadefcd6a3d923d37577f30142c571d4989374 ASoC: fsl_sai: Add missing registers to cache default
f757498a58ad75c70c39e369e7855b922e3d52b4 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
7be1376941a269d25e56439b4ae79eabeaf37eb3 spi: cadence-quadspi: Prevent lost complete() call during indirect read
a15bf918ce64585b8fecd24ee74cdd7d511453f5 tpm2-sessions: Fix out of range indexing in name_size
f6e5a549b4148248efcf9774c954b0bd67d5ba34 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
8f2094f67ff1e7da698ff195cf4878febe3e319b bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============6987416430178398259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f257f3dfa63-54a66bc34c28.txt

8f69afb01604a5e5494d49838d7ed568a9b5e75c NFSD: Fix permission check for read access to executable-only files
70afa1a2bd820696563b0956dbb1bbc7a3c7ef4e nfsd: provide locking for v4_end_grace
4bbb26de562a06f5b4e665f9a817299359fde642 nfsd: use correct loop termination in nfsd4_revoke_states()
c935bf8579de100744a146aac061c858313f1633 nfsd: check that server is running in unlock_filesystem
f175d668f1eb9b586e051268f1a523dfd2a48128 NFSD: net ref data still needs to be freed even if net hasn't startup
feeb3abab585b2d88fd27ed057f4ebf476a1f770 NFSD: Remove NFSERR_EAGAIN
42b47535096808146b354c63248ecb8102deec79 atm: Fix dma_free_coherent() size
c6b45cbf751e7d486ec2bd0e06f40eecc88e8bac net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
0b30507a938b8ae9ce136fc1a10c4c46613bee8d net: do not write to msg_get_inq in callee
72256f9a506b89ee391e4210a6a6d4ef9c0ee0b5 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
e4fd9d1cbda071351874b986ea179ac3c673180d bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
3d0d7c93d8f73996ebe45920891c863649749f65 btrfs: always detect conflicting inodes when logging inode refs
644277bcdd787911d8f6f5fe6e553ab437f01f1c mei: me: add nova lake point S DID
1d91f370007b175fc8b03b9663f032fd48264dc6 rust_binder: remove spin_lock() in rust_shrink_free_page()
a3ca2cc26a00f517d293654e374459173a03f625 lib/crypto: aes: Fix missing MMU protection for AES S-box
cf841b3d4158382ac8aaead6853d3c3555310456 counter: 104-quad-8: Fix incorrect return value in IRQ handler
39a6ff6a16dbd4580f9f4d655183fb8e45d62cad counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
11d583358a0b0f88f74884f6c4ade6ee530cf945 tracing: Add recursion protection in kernel stack trace recording
b4b89a899a4ae05e8902fc39e5f939af34a2b04a riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
6532f4ea8f0ca7ad2626f6afa6636c94d92e36f5 nouveau: don't attempt fwsec on sb on newer platforms.
d1412a9dd0906dcd1d5fea56f2cc2672c804945b Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
b10303a8bce40abd3c0c1006a714d94b16f562bc ALSA: ac97: fix a double free in snd_ac97_controller_register()
e67aa7d0a9a48f5e926e1fcb75edfe588599eab2 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
c8170917cf875964ee90ea6583f8f28ee81ed796 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1ffc25f8041fee15154c5b2f3bbd630f440fe0c3 drm/amd/display: Apply e4479aecf658 to dml
4f79978bf8912a1798b293eb18172322c4997c66 drm/amdgpu: Fix query for VPE block_type and ip_count
ff0bb9d30196ed1191243ee7f38db314a821365b drm/atomic-helper: Export and namespace some functions
0e3d9ac9c9d31582e84d14f504144405c9f50498 drm/pl111: Fix error handling in pl111_amba_probe
47b7e848f4ce0d7e105cab90a8c733ea7b6e17ed drm/tidss: Fix enable/disable order
865cec7825bda1e9b8003ec9476f0fd8fb43a5b0 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
09380327baf192324d499c126c19986c09dc57ec gpio: rockchip: mark the GPIO controller as sleeping
ebbf2957365ca78703b9d2f04e6172448fa5a755 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
0ce3e5c1389e61a668e681a3dfea2aef259135ab PCI: meson: Report that link is up while in ASPM L0s and L1 states
f0f66d2484346c6d94f2467c793635e376d1bf3f pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
2594fb335bf0d00bf886ffe16c7459b4025ad075 PM: hibernate: Fix crash when freeing invalid crypto compressor
580d0bd6d37b9fd487b69862c4a869cefd46953f Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
16d7f979c5507189f321687b6ce5513882f0d4eb wifi: avoid kernel-infoleak from struct iw_point
7951613414495855dd9a8a6bd553e5ec67793e18 wifi: mac80211: restore non-chanctx injection behaviour
9a0e94c326f49828fb4f7d9df71d7f724c24f259 libceph: prevent potential out-of-bounds reads in handle_auth_done()
6b2cc5203a7c566a3b65e56a7f52d4903b4d954c libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
8039fee5d83daeabec66d31631ada5cecd7ad82e libceph: make free_choose_arg_map() resilient to partial allocation
631431fe11402512a3ad9f4deeac5d993911a6ab libceph: return the handler error from mon_handle_auth_done()
707332f8f23ecaea6209173a56ba7c915a27c13c libceph: reset sparse-read state in osd_fault()
6a0c23edf961377eab9c44e19223c3747877deee libceph: make calc_target() set t->paused, not just clear it
157b4d9d82f5443f54106eeef0a32b381c70ea95 ublk: reorder tag_set initialization before queue allocation
6ebbdd3930fa06380a8d6a197b290e2d89ca3e69 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
d748c0725e2a039c74d12efd55ee6ab8ede39499 csky: fix csky_cmpxchg_fixup not working
9c4a129f2eb752bfe73f8df24417f801c62d03af ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
c127fbf51bc8903bcae8f01543b61a0743523022 alpha: don't reference obsolete termio struct for TC* constants
c5f47feee65b7ad5e8edffe0b6331d1550082566 dm-verity: disable recursive forward error correction
f240518b6a6b21afb4007390c1ff7ac08097c31a dm-snapshot: fix 'scheduling while atomic' on real-time kernels
fa397facf0bfbdfc141591fa3be6bb4d2e104b4c NFSv4: ensure the open stateid seqid doesn't go backwards
23abf43d2530170567ee34d40d1024cb2c8b5719 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
e37108dde74d678c6ca13eb059dd94544c5ada34 NFS: Fix up the automount fs_context to use the correct cred
658d93f2ed6e860c700f1a82d3418ee74c617449 ALSA: hda/realtek: Add support for ASUS UM3406GA
97888f9061f6ce79816a1a9949d1c3a708676a0f drm/amd/display: shrink struct members
c10108fddbbed04e4236e671ceace62d6099b1d8 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
3dbe3a29cc73d97b2104ed02c1a8080b8c98b55f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
96fbc0eacd87ff58df3350fb3fbbbde810e07e59 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
bd9af07c5dfd5a1eadd554245c921befdf758e95 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
56da897257debe3fa6f323a4239806bd2b500003 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
e2ae79d46ebd6a06a47570c710bb2a3667212b87 scsi: ufs: core: Fix EH failure after W-LUN resume error
44e3fd88e82755adf839e6fe6f2edc0b0a475d7e scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
48ad31db3aff21406d0421701164a723b21f0065 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
b0c9cd5968e65790bbf56c6f34b5423a85f1ac23 btrfs: qgroup: update all parent qgroups when doing quick inherit
056de612052dc2428c7c53cc78b69325cdce2455 btrfs: fix NULL dereference on root when tracing inode eviction
eb12dedc17777fedc4bbca8750b1cedc4038e932 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
a0d334e402064a12c9df32e28d5995719054379c of: unittest: Fix memory leak in unittest_data_add()
47638cb0a239915e9eb2337983ba91de868850da arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
24516a1d997db82bcf80de4628f95f8c484b2914 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
6e4591aa36d3353fbbadef881c1388f35deb218b arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
25c7d2e6ca3b7f67e528e8326cc1b667429b10e7 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
33bbdc3462e03843d0b244b025de5d4cc51ba7d2 gpio: it87: balance superio enter/exit calls in error path
b30cb79c5808ade89e875beba6fed10738a1db79 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
fac42aac766b88a2b831473b0397b1c4fefb6691 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
0c1ea84a9d651436e02b26a0b8fcb46c9516f854 netfs: Fix early read unlock of page with EOF in middle
fc3a917acc835348d253f9a8e928c5d6d1943ed4 pinctrl: mediatek: mt8189: restore previous register base name array order
8d18058838757c127cb8ac44d65265897a53b69d crypto: qat - fix duplicate restarting msg during AER error
fd3e189c038ed8176c66c4d42780ac6b82a921bf arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
68bdec4cb59d44d942e6d303a7b253af125b7626 arm64: dts: add off-on-delay-us for usdhc2 regulator
299b5523c47335239803c0ec66d553d2b06ee06c ARM: dts: imx6q-ba16: fix RTC interrupt level
21837369dc4a74e218f6e7c43463ca61a9f58953 arm64: dts: freescale: moduline-display: fix compatible
1ae53e5638fa06210c88969e9dae73cf2915bc0a arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
3ef53f577304de2cbb28ec94607d409d8df5d71e arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
bc3708feebf3ac27d03c69fcc78470b913f4f982 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
4927c46963dc7a65c24b65bf0a0224919eb9ad6d arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
ae7e671fda19cf94c34244cd73e1b76a87558c2b netfilter: nft_set_pipapo: fix range overlap detection
ac01f7d7e1069b483284a93a9bb854f7d93495b3 netfilter: nft_synproxy: avoid possible data-race on update operation
f4855ea1df8a5ddb59958362f4204d78aea018c7 gpiolib: remove unnecessary 'out of memory' messages
2637fc22b3e1a5ba40e93e7b2855d18512502a07 gpiolib: rename GPIO chip printk macros
b247a6b85925d8009aa897847f041ec89dc23fd0 gpiolib: fix race condition for gdev->srcu
704b0fc22ea0708b06f74403bf5876a1f9f2d0e8 gpio: pca953x: handle short interrupt pulses on PCAL devices
702c7d7a99b0b0d3c1c54a73eff88e7ed16f639f netfilter: nf_tables: fix memory leak in nf_tables_newrule()
e8e6c1f59d744f3183d06b14e28ed0c83ca82bd8 netfilter: nf_conncount: update last_gc only when GC has been performed
539e5b6b1283b5da9aea0a0d45db567d2d89ab53 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
a8743384e51263ae171599ad00258a6a08432ceb bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
b1748bc531f584566eeec01e0f3a12d64786764b net: mscc: ocelot: Fix crash when adding interface under a lag
80ec272d3425787dd7efe2062326a48d9ec623bd inet: ping: Fix icmp out counting
23852e35c2b7af22494ad08aa840ce5a41e4b813 net: phy: mxl-86110: Add power management and soft reset support
dca2075996827a4b375feea41a7ba2f1ac4a0b16 net: sock: fix hardened usercopy panic in sock_recv_errqueue
417ace90ce0545b1f8eb10888a0c23a38584b29c netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
b57781cd07ce25c46e0ae290033ff12cd8b3db58 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
4d024e44293d6cc3eac52b53fb73dfb40da5880b net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
b03bca960e43e3ee841ae2df7141adfc1391aca3 net/mlx5e: Don't print error message due to invalid module
6e5b0fa3527c4252e9f7128f45565ff031c95420 net/mlx5e: Dealloc forgotten PSP RX modify header
498bf964a3c41d431cae900aef4373417a4fd2ef net/ena: fix missing lock when update devlink params
93d81a418d426ed1cd5e81139172214d8c8312b2 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeeded9933df86a00a574ba5521f01f0c8413d8 bnxt_en: Fix potential data corruption with HW GRO/LRO
8ef4f80905ee77dfbbb78b5796aec474a7d742c1 virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
c89f4d5d94cb3d05909cb81400ec99dc629fa956 inet: frags: drop fraglist conntrack references
da208560c4d89a785dea107eec56b11520ddcf71 perf: Ensure swevent hrtimer is properly destroyed
a8d459efd69899ba0952f08ccf5c0545f74c5d51 drm/amd/pm: fix wrong pcie parameter on navi1x
9f66e616428cbb25b99ca3ad1dd5bcf529c61815 drm/amd/pm: force send pcie parmater on navi1x
339f1c6910b8c414d1b3e2e8602462877864556e vsock: Make accept()ed sockets use custom setsockopt()
8ead4a6cfcd19dc579ce5f53c538c511cb4b565b btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
adc700407fdd44fdb73cb8f51f6bdd80d2c52db4 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
69f799dc122e2eb8db9d1432d16fa8f29bdf04c4 btrfs: fix NULL pointer dereference in do_abort_log_replay()
cd48f31dd9d75329d471cd162fe11f5b0b7a186f net: airoha: Fix npu rx DMA definitions
ba418ea152a8c2007662f961ba146b97f14fed44 riscv: cpufeature: Fix Zk bundled extension missing Zknh
6f09014d604799b8ec85a0a4f33a93b37ff6f66c riscv: pgtable: Cleanup useless VA_USER_XXX definitions
7477d2da80d4d45fe86699f6ddce3e593c0c6a80 net: fix memory leak in skb_segment_list for GRO packets
f0c98e8cf67b50706ea298d6a72e7da2487fa3a0 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
a93a08fd8a5a7307bffc735b415572330dfe631f idpf: keep the netdev when a reset fails
15a31301fc9cd0bb7ebb690943d15398c856b060 idpf: convert vport state to bitmap
20acd6be1226ee10d97ebe47718bc14b9fd3e0a8 idpf: detach and close netdevs while handling a reset
35b2af3bf73ce3ed07d52713e1d84b4efc4e713c idpf: fix memory leak in idpf_vport_rel()
b53f82d816987d0852b4556cff77755d6e0fbecc idpf: fix memory leak in idpf_vc_core_deinit()
9945a592fd9b68d234ace3f379aca0dc52cb2651 idpf: fix error handling in the init_task on load
a789bb33cfae71a16654d939fa07969864f62367 idpf: fix memory leak of flow steer list on rmmod
b9b4cde2669620915edb4ba597ff59b33c869f32 idpf: fix issue with ethtool -n command display
b08cec55f9ac02b8c79af85d6424222fa540e767 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
3f183fe9e4437515e1d7c3e45062e66c18882160 idpf: Fix RSS LUT configuration on down interfaces
01a61ab4b4652a901e9a5e25e5d4a6feff6da84f idpf: Fix RSS LUT NULL ptr issue after soft reset
8046b0f9ff570f3af57e61457c96362e82fd7152 idpf: Fix error handling in idpf_vport_open()
6b35c6f7d27c02cb93d3e10d9835f2cdb60a4773 idpf: cap maximum Rx buffer size
70ac0c0df0f736ceff30e20ea78d630b0e01dfb7 idpf: fix aux device unplugging when rdma is not supported by vport
b158db838c624b81ad57187e66aadaa4eb9c30d0 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
45a38ba9bc44361c05baeb0e819c701c019dd1b2 udp: call skb_orphan() before skb_attempt_defer_free()
9cc6502d1c4362d88b16f27aa6a94e31579f1c2b net: sfp: return the number of written bytes for smbus single byte access
4b25d0bd6b5d5277f41ae56ab77ef460e2b20d0d net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
1e68c7129e6ac39e429ac1f088038ea0a3dc79af selftests: drv-net: Bring back tool() to driver __init__s
413ff03a53d5bb5c2e663982f4260c3f8faf416a net: netdevsim: fix inconsistent carrier state after link/unlink
35b9f285ecf09662c8c8eec7fe528cdf152096c1 block: don't merge bios with different app_tags
5511c6f625c25e0f0cb683f2088979e63cb37e97 trace: ftrace_dump_on_oops[] is not exported, make it static
5d47ebf55d3edd81f4943ffb0c93cc997b93024d sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
0aefab8f81de07f2047c9687b14fe8a8700193c3 HID: quirks: work around VID/PID conflict for appledisplay
d04026ac4a88f9708aee50b7d82ea0b5fb6c649c net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
afff925ceefe236cdc579d02e5f215e6d6a8bcc1 wifi: mac80211_hwsim: fix typo in frequency notification
908ea16e9cdb1517d495a329abfe5c188f722b93 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
07b9b1eee058a6b08f64a13b9816474f0a1c4e26 net: usb: pegasus: fix memory leak in update_eth_regs_async()
d6a2119339bafd0684f2440ec163bb5a753fb68e net: enetc: fix build warning when PAGE_SIZE is greater than 128K
7f06d67d17d64ef6f0b32444633bf8463f1bd812 arp: do not assume dev_hard_header() does not change skb->head
9f6e71f1fd28ff0868f7794f4a7838108c5049ce ublk: fix use-after-free in ublk_partition_scan_work
16b58f24cfeb22006c4bcf779fd8f05108d9becd irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
90ec9dbec866199578eec1231c370deaf21312fa erofs: don't bother with s_stack_depth increasing for now
b5cf7d41958e6ee3856e51a5ff8107c568ff3b03 erofs: fix file-backed mounts no longer working on EROFS partitions
7dd8e450288d3dd9f53f96cc94a9e0af86952786 btrfs: truncate ordered extent when skipping writeback past i_size
fb0058ed1b052d5c5e0ee4e287c70e3bc684331d btrfs: use variable for end offset in extent_writepage_io()
aeb36c43b3100230089db1c6860506531406a1d4 btrfs: fix beyond-EOF write handling
3e46d358ee2cef5b2334b2214c37f0cfe9d78109 gpio: mpsse: ensure worker is torn down
f0aafa33fe2594fae43f84e531c6d8299a25bad2 gpio: mpsse: add quirk support
0f73343ff19c85c21590cd0eb862c75706e8f04b gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
4a30bd7b66b155a8cdd11b8b0042fc8bdf90cf82 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
de3578c2188f2d0e8846bde1f5fa105d444fcebd bpf: Fix reference count leak in bpf_prog_test_run_xdp()
2f71262996d192b2f491adec47995607aec8bf87 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
f03547beddab91afa62c47c9b843d70fa464c65d powercap: fix race condition in register_control_type()
ea5c51a6848b37ae4b81aacfd12cb6cad27ff0aa powercap: fix sscanf() error return value handling
fa48eb3af3ea4e817ee9419af299012404d75e01 netfilter: nf_tables: avoid chain re-validation if possible
0d86b09e134803321b3d6d1f4a0d6fbfcce7889e ata: libata-core: Disable LPM on ST2000DM008-2FR102
4a7235576a6e70806c0dae60c7541d0a8ced6754 accel/amdxdna: Block running under a hypervisor
18f9e266f00de07ba63be44c33e574f3b48bdf00 drm/amd/display: Fix DP no audio issue
f94a69aaf5c4a6ec2beb432ecf8ba4bb8930ab53 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
bdfce8cee1d924343e1a7d204c0e0ae03bf64499 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
aa854f0082fc0cdd424dc7a647218dbee5da131d can: j1939: make j1939_session_activate() fail if device is no longer registered
c55d91145212a11db31f5afbcd14a76ed4d8fbf2 block: validate pi_offset integrity limit
c00b7a270da681f9ca198e86bbb807bb7721e297 ALSA: usb-audio: Update for native DSD support quirks
4f313ed366a15d92b5491e2dced91e2e54a09c51 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
1b85aed467c73a62926adb16734773e77d190d6a ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
efd4703a8e5479a2e713e447a8196dfa00449c37 ASoC: fsl_sai: Add missing registers to cache default
55e85a6815013085dc32d3f4d3f956ebfea4e978 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
54a66bc34c28e3bb59e2d839862a8b4d58cb8767 spi: cadence-quadspi: Prevent lost complete() call during indirect read

--===============6987416430178398259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686d0ec6fc6a-2642eec71358.txt

00db2ba7565a562fbe4f8b3279cc306e15ced210 NFSD: Fix permission check for read access to executable-only files
2b0a2dbe2af5b33e45f84b32c9a1e11c58755031 nfsd: provide locking for v4_end_grace
1fb8dc53d504162d767667300150becc9fb68830 atm: Fix dma_free_coherent() size
265ef130891a97f1452e82a765974003dd8fecdd net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
7afac7e78be4d722a1ebfaf965d0aae41bc245cb btrfs: always detect conflicting inodes when logging inode refs
d416d98884f31b5149c0aed1503aa3ba9fb25941 mei: me: add nova lake point S DID
967e814988c1afea6a9ffbee41a68006d2aa7761 lib/crypto: aes: Fix missing MMU protection for AES S-box
d231440c68ff107d44e683848cf9b996398d33a4 counter: 104-quad-8: Fix incorrect return value in IRQ handler
973ba99d1def81126ae296a0e05ce21c8569d216 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
89467403c9e16e642fbac0bcc0e35ecbc2b97068 drm/pl111: Fix error handling in pl111_amba_probe
62f74271e62cbbe1a96201bf98c792b67c3bff54 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
8e12812d5144b0555d4453e1d170478fe2ce1871 gpio: rockchip: mark the GPIO controller as sleeping
fd46a009694e9c8104d33edc7756bd04926b7627 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
8df3cebe92ff20f7a5af673b236a0b3e13d61768 wifi: avoid kernel-infoleak from struct iw_point
cad3cb9c4e59fffd1dcc6e1f3a0f4cf299a1e4fc libceph: prevent potential out-of-bounds reads in handle_auth_done()
0fdf93dc7c0be0d82b5452e0e961350fca5ac184 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
414e47dd6d3dd7cb95d5341f6605f7d5617488dc libceph: make free_choose_arg_map() resilient to partial allocation
1c6e71df69fb85e9815ffdb9839f67dba0785927 libceph: return the handler error from mon_handle_auth_done()
a863667ea83e6014b4551557ddc17b4b43934cd1 libceph: reset sparse-read state in osd_fault()
497e25bde092a1360063e4f045620efd803772fc libceph: make calc_target() set t->paused, not just clear it
d7b55f86b874d618deb4334920e299ee156a0cbd ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
9465acbdd188266c801454b18d3823fb912ecad8 net: Add locking to protect skb->dev access in ip_output
acceff2eebb98a5b44c3921579ab337aed428e14 nfsd: convert to new timestamp accessors
ce98861ceeb6fb3c672b9ce34a494521785b787d nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
4bf4e2a6a01205ef9fea6f1717f5cb65fb4f3dfc nfsd: set security label during create operations
17c3d71dbf12aa806d4c6a60159f92309eccef74 NFSD: NFSv4 file creation neglects setting ACL
b80b5726dc18d28a89982b7bc136194309f854c0 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
4d540703b9fce4412664563a5f31c97662c55263 csky: fix csky_cmpxchg_fixup not working
25acd33d082db55dae78cead359753f4827da725 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
08ca11dcae6071b574330819390d9fb1e4d33b8b alpha: don't reference obsolete termio struct for TC* constants
07cc0c1d6203078c45d544c7a4d899c5c9e49c05 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
fced5dc2ac665250495dda001ac4936079a313f6 NFSv4: ensure the open stateid seqid doesn't go backwards
5aba2e9121dc5caa02bbb33088246e214025c97a NFS: Fix up the automount fs_context to use the correct cred
4285cf8e3ccfec7e8bb5e699345a34cc62aa6547 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
a7c724861ecc9a69a8ffbafbeb3f278116d77183 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
49acd10774e8e2e6303e52487ea270b457de67c2 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
a55ff9f732a9bf1aa08780ee1a576dffdca21cfb scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
99e42f686e66439533eaf2a15399f28591ec1570 scsi: ufs: core: Fix EH failure after W-LUN resume error
cdf39c4ed93e98f54f183107d1aa28921ad7c5ac scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
f6bd079cb2f9df5ef8a64dbf8048b1738c5e4cc2 arm64: dts: add off-on-delay-us for usdhc2 regulator
f7795ee8eb61d8aff64076fc929f5f55b07bdff4 ARM: dts: imx6q-ba16: fix RTC interrupt level
4955251d27255dd4f5ac0b6d0fe48195ae3e0928 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
78a1c6299e8d4b2c1bfa4efe93d022f820b35940 netfilter: nft_synproxy: avoid possible data-race on update operation
935742065218ee3abe39234f2ddf15520c117d7a gpio: pca953x: Utilise dev_err_probe() where it makes sense
70eed1f5f137998bb977138ac230665f2bae48e1 gpio: pca953x: Utilise temporary variable for struct device
4f9cc5e78e0037c4c21a733dd892c14783ad7b6d gpio: pca953x: Add support for level-triggered interrupts
9fe980726c5f51489217ba7e65750dc142d51e11 gpio: pca953x: handle short interrupt pulses on PCAL devices
df600e1ce17ef173e9cd95d908977a6beed8f6a4 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
c6e423dd2568dd7c993e9f683320f22f8e8bfa01 netfilter: nf_conncount: update last_gc only when GC has been performed
8d2093443b4d3af7594a5c06b2cd4cde57288f0a net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
562029f1e563d6c391cc52883d3648fe3add166a bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
a27c6ad5e5fc184a26bb4ca66685f4c0828457d2 net: mscc: ocelot: Fix crash when adding interface under a lag
3cad12e29ed7c9cb23b8a650040c896db8db0e95 inet: ping: Fix icmp out counting
7a31a09faa4c4407de23b60988a4961b148592fe net: sock: fix hardened usercopy panic in sock_recv_errqueue
4b74582596c3808d4aa959c4e5b3f46286f71c73 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
6e0c4d4dd029756bc290bf6916df21b8e17675d5 net/mlx5e: Don't print error message due to invalid module
927a85530a76c27d75897e128a96ecb443200350 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
0924ecf678aa252db8f862ce721135ca8e265f35 bnxt_en: Fix potential data corruption with HW GRO/LRO
0ae97403fa01746887d2678ccc7b2bdd1352e7c9 net: fix memory leak in skb_segment_list for GRO packets
f9a551f9f646ede24f49d329ab821473d390ea1f HID: quirks: work around VID/PID conflict for appledisplay
f11b0e2703062a3497c70380ab8c6fee74359fec net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
c06d01f3013f02082f32dad0de5acb1acb4042ea net: usb: pegasus: fix memory leak in update_eth_regs_async()
1117827a0b9a644fd57a831da23bda398f6a4b4a net: enetc: fix build warning when PAGE_SIZE is greater than 128K
001b232ad84568bef589848e1d3634a18f75a1d1 arp: do not assume dev_hard_header() does not change skb->head
9f8930cf69e26ccd7facef535ff5275788d9aee1 LoongArch: Add more instruction opcodes and emit_* helpers
2bf522851b80d2448892552a60955f0a294cebb1 ALSA: ac97bus: Use guard() for mutex locks
5d96b881f01cc01b6462473ec83d07754b0d590a ALSA: ac97: fix a double free in snd_ac97_controller_register()
efe7c9eccf95d120d147e1d6608594466ee95a20 NFS: trace: show TIMEDOUT instead of 0x6e
38bee5b068a6c2166ed9221bd2ab17aebbe6008c nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
028de1b5f7140bfb384361a0a6245c750773b245 NFSD: Remove NFSERR_EAGAIN
e3bf6c748e758f906ca920fe441bc6a75b322e92 x86/microcode/AMD: Select which microcode patch to load
6bf6d3110133579291c97d16ba609fa22119d8a5 riscv: uprobes: Add missing fence.i after building the XOL buffer
ff446e23b8f16e68a7811d59bacba8265f5f4c48 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
d0e436d18bc191b804dabd78601379df4edc741e bpf: Make variables in bpf_prog_test_run_xdp less confusing
7f93be306bb3bbe9c9f2d73881efca71914662b5 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
91a078cacf0bf3165ef2e8233b9929fee1b3d8db bpf, test_run: Subtract size of xdp_frame from allowed metadata size
4790d6e9bc4bd4b934a8cc62f324ebd30b5d6ce5 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
5c8e34e8c89d2b1f04121ae325e50fbb47ab84be powercap: fix race condition in register_control_type()
fb9ef8e5a29b81c47ba8818910e64d8985bf6c05 powercap: fix sscanf() error return value handling
051690e1e5de8a7e526d37d1da5f64d8201d973e netfilter: nf_tables: avoid chain re-validation if possible
838f5e6b12f0416a257748cb7f11733dff6bfda0 drm/amd/display: Fix DP no audio issue
fde5c5ec07abd337722f63f1d80a8bb10362a42e can: j1939: make j1939_session_activate() fail if device is no longer registered
056a9bb9485b58c9dd7e9002ea85e6dd56b67b7b ALSA: usb-audio: Update for native DSD support quirks
3d5292de53a6c3414334d0be7fd190b6f0337703 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
da263d85c75215a624d405cc36c87526f62a1142 ASoC: fsl_sai: Add missing registers to cache default
cfc2cff56a979475bda0d5c1e0a2a6d6ec0edd40 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
5447bc4fa793a18df528b5e1f92d850293e7c916 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
8c43c47d1bb6342bc0300187f76e9873e5d4c61b gpio: pca953x: fix wrong error probe return value
2642eec713582912d99f90794b6825c93c5b6e8b riscv: Replace function-like macro by static inline function

--===============6987416430178398259==--
