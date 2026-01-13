Content-Type: multipart/mixed; boundary="===============4987146913500441434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Jan 2026 16:50:01 -0000
Message-Id: <176832300137.4088384.11133624065717896136@gitolite.kernel.org>

--===============4987146913500441434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 40c8ab4d0d21ca65150c63fa2305e876e2263b7d
    new: 3e63ea51b6842cc011ea173b4fe4e4f18a2126c4
    log: revlist-40c8ab4d0d21-3e63ea51b684.txt
  - ref: refs/heads/queue/5.15
    old: d892db6bab22ce1a02cf748f9d023af178feb711
    new: e28a9dcef657e625eb9397de3cd1e11a47e5baa5
    log: revlist-d892db6bab22-e28a9dcef657.txt
  - ref: refs/heads/queue/6.1
    old: 6cabc20644ccff4f9bbbb5dd282ab79055267cd9
    new: cc7096aa5a91d8e0a87fb7f6a4f60ed658cd8e1d
    log: revlist-6cabc20644cc-cc7096aa5a91.txt
  - ref: refs/heads/queue/6.12
    old: 7380443e2e3203253616d618830d2e8f09af90b7
    new: c896c553ab1214448c9c92d8b70b805e3d3b5ff5
    log: revlist-7380443e2e32-c896c553ab12.txt
  - ref: refs/heads/queue/6.18
    old: 206e2d2b04b26d2549810f89bfeae73d5c8766fd
    new: 9533578673b01517ceda49882e4b05114671aa0a
    log: revlist-206e2d2b04b2-9533578673b0.txt
  - ref: refs/heads/queue/6.6
    old: f2cbfea5d5218eff5dd59770fcad6f656db2d9f1
    new: f368ad64d4f7a8ea0c722136603c3a3bc4cce6b3
    log: revlist-f2cbfea5d521-f368ad64d4f7.txt

--===============4987146913500441434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c8ab4d0d21-3e63ea51b684.txt

b9a6cf5569b0875c7266eed0d6ee184a194320a6 xfrm: delete x->tunnel as we delete x
6414981c1147ebe0985c8001dd9968f582528dc9 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
01ec3b280447d0d288374e863babafc5b8f238ee xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
f400a71d7f9dcb28fead0bd83aa670ef580966d1 xfrm: flush all states in xfrm_state_fini
a7a1f0f321e6f63f036dc47f7a4b56b7541fff81 Documentation: process: Also mention Sasha Levin as stable tree maintainer
36540bb79e81d5d2c15966855125b466ad80a8a2 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
96c939f9240b89f1b11086f090ded9f73fa93c40 ext4: refresh inline data size before write operations
c6d683514d386e5262f6abe37acb9b0287221cb7 locking/spinlock/debug: Fix data-race in do_raw_write_lock
7fe104ca2718937b3234102d4ea6da0817d60e79 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ccacde3f6371f5f423dfd10523956c2d22a1c8b3 USB: serial: option: add Foxconn T99W760
ed88f0fbcab6374fd23bb5df15c78a3f3ed479ec USB: serial: option: add Telit Cinterion FE910C04 new compositions
db2cf845ba0fbf705b83296407b47a25a9c9f5c6 USB: serial: option: move Telit 0x10c7 composition in the right place
0775e19a1fc0e04c48794d906b5ea8993e131233 USB: serial: ftdi_sio: match on interface number for jtag
076d7abeeac67d9464f23bd2dfbaf5c1e785df17 serial: add support of CPCI cards
957cbd78baa6a51c7a7d338714c8a46b56378d0c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
686c09d6ea935422c9f0003b878077d85736f249 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
5c8a17035eabcf93e8e2d440508197d18ea721ed spi: xilinx: increase number of retries before declaring stall
38bae117bc807996b9bb15bd27eb82b68af5a24f spi: imx: keep dma request disabled before dma transfer setup
534b430db08eb53ba44ac7897a84c4a7d491eca2 bfs: Reconstruct file type when loading from disk
55e1f322872876768d4b2b5f12e5838753a611c0 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
70342557a5f6db5f094241f2fbda6020f3f08d31 platform/x86: acer-wmi: Ignore backlight event
1b9f92776283618ac52e6372c412df449fa5a04d platform/x86: huawei-wmi: add keys for HONOR models
639d6a74769b973b8e61a8b2615fcbfc70f5bdf5 samples: work around glibc redefining some of our defines wrong
4f23744d29c488cf99eb09110e2995fee957bfbf comedi: c6xdigio: Fix invalid PNP driver unregistration
fad739dfd7600bfe6672df7716aba5c145c9ac08 comedi: multiq3: sanitize config options in multiq3_attach()
9bf349890ae42011e3509d1725fe4bde0edf22eb comedi: check device's attached status in compat ioctls
afbff0c0efb638ecc8c43170240313489f7fa436 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
5740213b508d5d1f719d7657f4b211635c78e515 smack: fix bug: unprivileged task can create labels
87971cff49a5860f18eedab2045f8526bec34a5f drm/panel: visionox-rm69299: Don't clear all mode flags
c238510348a8e8ae0e389ed7432214139334c7ee drm/vgem-fence: Fix potential deadlock on release
e351bb92abd4c50733fffb1ffc326155e9c1a60d USB: Fix descriptor count when handling invalid MBIM extended descriptor
d17c7983c0a9c08d0ef06afc9bd655298d9650e1 irqchip/qcom-irq-combiner: Fix section mismatch
8476d6a729083cee55ee685f1d86c990808d7036 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e48ffd2ee0df5039cd39d2eff36afab52aac2717 inet: Avoid ehash lookup race in inet_ehash_insert()
7daed8cad8ca3b34f6105749fd3741b7dc18a7a8 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
e92a9686967ee02648f84751b54fbecab86589da iio: imu: st_lsm6dsx: discard samples during filters settling time
c13f3ab7573a12d24ab5ca7c25e39605d7ba6d1b iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
38f3831b18da28310f6e78b5c58c7c2be81c1035 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ea3e60017811c758b6be22280fc45f69509efc69 s390/smp: Fix fallback CPU detection
4dee185c08df73b3cd434505f4f8e0b64eae3c97 s390/ap: Don't leak debug feature files if AP instructions are not available
da4c1eb490d6c25bdd843836e9407407d26551e1 firmware: imx: scu-irq: fix OF node leak in
2ddcf061d74af99efcc3f27907e8ca2530ba4e28 x86/dumpstack: Make show_trace_log_lvl() static
8662757acb498550e6407dfdfeb8c972a21f152e compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
dd0fd7016f228598981517a1a6f267ad0d382507 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
ba7d6cf46cb7523b6b9a03be26e9b7e82b2e2f48 x86: kmsan: don't instrument stack walking functions
a48d1da9220822a5ad36d905b60847692b264671 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
7c08d34a1175e02a252a93b71de345b18ccd3953 pinctrl: stm32: fix hwspinlock resource leak in probe function
455c1fbc297cac7414b99a929558bb098757e9a5 i3c: remove i2c board info from i2c_dev_desc
b57b3756662b2e08ad3cd8d3774da8611fb514e5 i3c: support dynamically added i2c devices
18f00abbf2928a494b42fd9cf546895fbda9aa64 i3c: Allow OF-alias-based persistent bus numbering
fa384fad94442314f4d9baac2172746aa9b360d7 i3c: master: Inherit DMA masks and parameters from parent device
c557bb5171d0113c127b5d07812981e8c72eee6b i3c: fix refcount inconsistency in i3c_master_register
8cacd38c6c25c6b03b0b5b2435ff1737c72a72ac power: supply: wm831x: Check wm831x_set_bits() return value
29674695fbabe272ccc07f0cece382466fa213d7 power: supply: apm_power: only unset own apm_get_power_status
cf03a01dcf7a38e01f2aca3d56f47570c3907b8b scsi: target: Do not write NUL characters into ASCII configfs output
042017ed48d19f23966e9cf734d586ce3ab1b727 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
eedba1791184a2b17a76e457294a19fe91772d6c ext4: minor defrag code improvements
08effb07b811a469c5b8752f2d89b4abd539b360 ext4: correct the checking of quota files before moving extents
01e561a40522d70d5d366d2b057d41bfb8cd1cd5 perf/x86/intel: Correct large PEBS flag check
4646c977f4c8c4ee1519145f26ee7dfc6d253db0 regulator: core: disable supply if enabling main regulator fails
b8de34694d164eb4953a952c048a999dc1383d0c nbd: clean up return value checking of sock_xmit()
aafa0acc39400fe035eaffac6d3a21fff7295f97 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
b085e5c3327a44a36a7e2747d5a773d84f736bc8 nbd: defer config put in recv_work
d52064a043a2becc07d63e01ecc1415310aa4c9f scsi: stex: Fix reboot_notifier leak in probe error path
15068659b3b2f4744e164fbfc399d9f6ac7ae472 RDMA/rtrs: server: Fix error handling in get_or_create_srv
e85f1ddaa14679dee733fbcdd956f69c44b5669a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
a35bd9a484bd9ae0a8d788107051cc3903a464cc wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
dff4f92a14344242a884eed9d3452110559ad114 nbd: defer config unlock in nbd_genl_connect
c811c3ae39469394a636b29390a1e3e2d48e5187 clk: renesas: r9a06g032: Export function to set dmamux
9f4e640105de4b7f2edde0b7ba82efa76f01d87a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
f6514fdaae86faa2e9fb1b222e1b6a651c03a586 clk: renesas: r9a06g032: Fix memory leak in error path
a7695001d2772a60cf6731e49b110d8d55aa9ad2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
b4c935662a850f689aa91a0110ee71fb301e4689 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9190eceeb18c4b0eb0a6fdd93833245df5b43dc0 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
3f4717e38989d69317ceabb5273e8d438468739f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
0ef333fabe211004df601ef733c2c6dbb8ef64a1 leds: netxbig: Fix GPIO descriptor leak in error paths
bb9ffa9318811d2fa487ba6818ac206aa7db8e27 PCI: keystone: Exit ks_pcie_probe() for invalid mode
e847e14cd231321e5864f98ee3243ca116dae165 selftests/bpf: Fix failure paths in send_signal test
dcff645829b4583f5ffc837da29b29b62bab6126 watchdog: wdat_wdt: Stop watchdog when uninstalling module
49d03970d1b7496da622b7967f4c5f26948b218f watchdog: wdat_wdt: Fix ACPI table leak in probe function
5db73a679a617e2931be60a3f89a9d419462822e NFSD/blocklayout: Fix minlength check in proc_layoutget
fc3813cd175d6cf45f2fa9a801796ea1da4e1745 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
648d511d894172f41fea4a80b2c3f5d7efbb8623 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
9a5ff4df1aa6670b6708763b94ed66dcbdda3796 pwm: bcm2835: Support apply function for atomic configuration
27a90c5b3d7bc3ced79d25efe6d2fc94c6bbba9a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
aeda6ce9dd52c3c88b15098495c89e81e08f7f05 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a20fc2bb7f0e25835a478daa21090e346e5bd66c mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
54e90a5a0a97b337f5be926182769408f6ab742a wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
48de113974a8cf26cc64d45cfadd6ea96b0684cb ima: Handle error code returned by ima_filter_rule_match()
d583d896e28a301126605e56936d634fed7692b8 usb: chaoskey: fix locking for O_NONBLOCK
0390aac48c813408fa8eea5e7a4680248d9e2e08 usb: dwc2: disable platform lowlevel hw resources during shutdown
b5b73d72b115fc33399e47d8ec2b02e25315efc1 usb: dwc2: fix hang during shutdown if set as peripheral
03278fa7a044727fca8ddbd3d37d0f758f80ba15 usb: dwc2: fix hang during suspend if set as peripheral
35408d6ef6c31e86d67b9e2abaae0433ac4d217f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
6b57cad27739a5e9e1788b633b12b000ad8bfe3e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
aa2287b610356bf587f92a60ad5c669c83835577 crypto: ccree - Correctly handle return of sg_nents_for_len
cb70bbafe6a168e3df4e630bd8c545ff2a783b11 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d4aa15ccf8a082c3134899e036947d0a51497bef PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0016f7eed1d009528c4cb7607647d706402e7e82 wifi: ieee80211: correct FILS status codes
3d31ad8a3e49eb64e44f388cd0c98627052c0c88 backlight: led_bl: Take led_access lock when required
411304d64091722f610a10f5bcc0542f2bf0173f backlight: led-bl: Add devlink to supplier LEDs
ee42357675a509698292da41a31c20e72f0e3ea7 backlight: lp855x: Fix lp855x.h kernel-doc warnings
ec98b17668bf1d3f1f1c319c0c2e2d2e42421980 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
5e19eef66f9d1b2fee19e7f385c123b9126296c4 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
8a7273446ac4521f727a1de65bd2a697c699ea51 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
3405f19da88c5ae78549ba5c565e99a4e19556b5 ext4: remove unused return value of __mb_check_buddy
a7fdf2cc5337e24c27caae83fc6319fccfe578c3 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
78c0313cc9920eec128684670385e479eded1173 virtio: fix virtqueue_set_affinity() docs
331f53888a3b774328f6c91de94acd4345e21a8a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
519d53969db1763caf7219e21c6e9d42282c7055 netfilter: nft_connlimit: move stateful fields out of expression data
02bdeabf4670d5ecedd952397090aaee664f0e94 netfilter: nf_conncount: reduce unnecessary GC
514c59c9e8ebd49a99b4b86e9066add1093fc526 netfilter: nf_conncount: rework API to use sk_buff directly
3c33e64a71abe1d5f014b2f3e9c69c72cf998ffc netfilter: nft_connlimit: update the count if add was skipped
ba43b9eae85a3b3566f6bf24481082a77c408d47 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
0162fdd36aeaf845d4178f0b78d34a0597913800 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a2012d9bed67f8197546d2b27bd3db15c53ac133 perf tools: Fix split kallsyms DSO counting
4795d4faa9fcc88bb31a16dde3ae7d00df0bffda pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
b5581a5060fb12662f6b586e064194e0e7240175 pinctrl: single: Fix incorrect type for error return variable
078f488f7ff04e0c612c3381d18eec346a3d08ad fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
92d2e4de129b562cb719d36d24b7c1e6c4366cd8 NFS: Clean up function nfs_mark_dir_for_revalidate()
7633531a5b26746fc058f9ee2fbca81f09c9dcab NFS: Fix open coded versions of nfs_set_cache_invalid()
9302c8cbb1d148a198781686bb4d32139288d95b NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
3f1e740f4b3440e1be8c8f0642e8c085fc125476 NFS: don't unhash dentry during unlink/rename
2d2615a8c7119f1883ebb8fa0a6edbc90dee6cee NFS: Avoid changing nlink when file removes and attribute updates race
14f2d763b845a62fd71482d6556caff158fdd29f fs/nls: Fix utf16 to utf8 conversion
3631a1dae9ebab3df17aa20dbb384d65562decaa NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
cf1297226ba29fda0ea200390bd948d6d996499a Revert "nfs: ignore SB_RDONLY when remounting nfs"
86941269f8436be754502157a9dd779e1ec4e2d7 Revert "nfs: clear SB_RDONLY before getting superblock"
bcaca9a2e3e18e9cedf28a24bce410e2ebb64041 Revert "nfs: ignore SB_RDONLY when mounting nfs"
3c7c601ebf7d90c94c7b836a0c89e9e0fe232cf6 fs_context: drop the unused lsm_flags member
e758f89831aa69422c9442109579a4315ad07ee1 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c5d977ab0bd5118a5dae220cc4df5c95c2dc6662 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
b4d4a893bca98bb1f93599e191eb9f9e445852e6 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
fe62ef3495ef1b60a20f9c26e172318a59f9499e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
65e473d1e0847f5a1a34f11dcc2cdc81d3b557e1 ASoC: ak4458: Disable regulator when error happens
a92e7ed1a55d29748c7bec014940bace21f643e9 ASoC: ak5558: Disable regulator when error happens
485266f62ee6a63b2a2b295601fab2bdb065c4d0 blk-mq: Abort suspend when wakeup events are pending
a2468be520d5d580c66bb74c82c175ae32392df3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
1f80524be761bd7686f22193a02fdb73621281f1 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5230d0578fa5a5b9f3a49ca0cd12f9dec8282852 ALSA: uapi: Fix typo in asound.h comment
eba426e99d02b2f5445e5c002b995d591deb847a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
145629bc965e5b4d341abfcb1ff773a524dd0561 dm-raid: fix possible NULL dereference with undefined raid type
139bc68be28f6f5fe050383669c803b90dba58a5 dm log-writes: Add missing set_freezable() for freezable kthread
f5d4e3f837f11073a61b490eb45394c18b344e7e efi/cper: Add a new helper function to print bitmasks
e16c67739ad448e78f2dd6a8a0e829f04d45476d efi/cper: Adjust infopfx size to accept an extra space
8108258c5de6b20e4302895328da2f4442b3ab21 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
61b4eedc4532269d3f8a6b340745141e6aebcc31 ocfs2: fix memory leak in ocfs2_merge_rec_left()
db537701d350123d6d555c85990ded1057bd7c5f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
02819c2e0cd66a693a8f795945401d9d93249ec0 usb: phy: Initialize struct usb_phy list_head
e90b8df08a5b867dbf8beb88868be5db622b4c82 ALSA: dice: fix buffer overflow in detect_stream_formats()
6b69595c78806d385f0638dd669d1c42f1487533 NFS: Fix missing unlock in nfs_unlink()
8848d4e8d3a72a61b77617f9506b8425f40e96ab netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1a92389d1c2c3f8441720751364756b3c17d1061 i3c: fix uninitialized variable use in i2c setup
b5e111cfdde9547670580c8ed064ab9c8f97c506 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
895c7df7dce6f109fafed990037df3b180330ad2 bpf, arm64: Do not audit capability check in do_jit()
d142a43b4689b7c88b4e9a4329ade42754b3e067 btrfs: fix memory leak of fs_devices in degraded seed device path
92dde0a856a8f7fab5e240cb116660c9ad14292f x86/ptrace: Always inline trivial accessors
96bb9ccde024c763b4b1e56eb9364d825c581180 ACPICA: Avoid walking the Namespace if start_node is NULL
5cdd29474ada3b8793a1547327f67d0bb2e5ea3f ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
9ac2a0706cb718f0b8033e2a057fe50b8352dd01 cpufreq: s5pv210: fix refcount leak
1c9baec96980ca000e1673bfa8e6678c58435324 livepatch: Match old_sympos 0 and 1 in klp_find_func()
ec3b909a62987419a1aaccf8f875a8b71b722326 hfsplus: fix volume corruption issue for generic/070
a080ab0735c9342d8bcab1f4cfc41b5b447d6e3e hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
afcb0949702c2329aa80dd0d2de960501c1f9220 hfsplus: Verify inode mode when loading from disk
6e7da69b1eb69e29557642f6637878a0e307f2a7 hfsplus: fix volume corruption issue for generic/073
ad35423a9594a99e80a961deed8b77787e4ee8b4 btrfs: scrub: always update btrfs_scrub_progress::last_physical
2ab5433b6174b809eb42448e9092aca2f8156dac Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
f94b2a354dfb1f579bf82ea3d090cdf9bc8cf835 netrom: Fix memory leak in nr_sendmsg()
170005492d15ca6d25950ce94b645b30b809b16c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
10a1b1b9cf45e4fb1ec3f76fcc2bdff6c30a1ba9 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
b9fa8f94d2d3796d7c13f700696e1cf21fa11a35 mlxsw: spectrum_router: Fix neighbour use-after-free
fabd019037759d1a81d8d45b35229f878b5da6b3 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
3dc7d16e51bcf23430baa6db5bc13102927a3a9e net: openvswitch: fix middle attribute validation in push_nsh() action
67576170b01214dccb2f6efb48ebb955bc9e0b08 broadcom: b44: prevent uninitialized value usage
32d4a29ea50722ead0d3d528a45ea4e508562cd6 netfilter: nf_conncount: fix leaked ct in error paths
35c4e4110c186efaaefce4ca59eef015631be877 ipvs: fix ipv4 null-ptr-deref in route error path
bfa1188375385b800130098a1e0dc3f399d8e516 caif: fix integer underflow in cffrml_receive()
3af0c7f381f3dd4c834e7fd497eddaa7ea9df723 net/sched: ets: Remove drr class from the active list if it changes to strict
39cf21b6c96bc475fd745f9e9e3e61c201b66736 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
313b88afd50b2bedea72d5e9a7557ceed04d7ef8 ethtool: use phydev variable
2e6c7a3a9cfa5a1ec112b760bc75461c6fa41ad1 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
10428d389e0c0ac58a2daf8f04f02ccc1310d02a net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e0b677970db12b36f060c5d3dab11f654c74f9bf ethtool: Avoid overflowing userspace buffer on stats query
747793a34101ddd95487bbf3d213d9b24d230495 net/mlx5: fw_tracer, Add support for unrecognized string
2399534f4d7da978b96dd13dfb2d2b5bb92c05ba net/mlx5: fw_tracer, Validate format string parameters
faea3894c9d6d264b11d2f50019a916095dd164b net/mlx5: fw_tracer, Handle escaped percent properly
0bf15e7c96ccb79c9347d040215f46a637e771fd net: hns3: using the num_tqps in the vf driver to apply for resources
96f5a49d78c7050f937cee4decd6040b71e60905 net: hns3: add VLAN id validation before using
3646bb23d8133450a829b46446a42362aa41b2fc hwmon: (ibmpex) fix use-after-free in high/low store
7a4345620c1f4c2113a052478ffdb3a0e03883f0 MIPS: Fix a reference leak bug in ip22_check_gio()
608746e0d200b4b35f5411c49d54d5e96a5322f0 block/rnbd: Remove a useless mutex
94ead1e992e9700b94505f137754d4e90ec5e6ce block/rnbd-clt: fix wrong max ID in ida_alloc_max
b67595a268dfbbe2c5517902fb4528d7fd98f874 block: rnbd-clt: Fix leaked ID in init_dev()
2bd45ed53285e1a6e5dbea23a945b4ed8d7019cb HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
dcec0a3ed7a5ad248a2b3c92d2a37f0cfbc43b2d Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
4a55e7688f9b717594e81751e81131aba74fd3d4 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
f92e1b99378c1e262e682d9b9edb4dc5e6e57533 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
a51933007f4c580f3cb21cde1863d571b7398a65 spi: fsl-cpm: Check length parity before switching to 16 bit mode
ee0ed033b73bb2c80b02c6eefd05077902a63841 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
33b8ea513697fa6e80bdcf2de44c31c47d329f70 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
4c9005fb2f15623432ba9e73b4818b62c0cd1c43 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
e37228b71f5b0f06c4dae2ce42b355a85d562e1e ALSA: usb-mixer: us16x08: validate meter packet indices
41a990e3fe23f5728476d3cde8d64daa654cac9c ipmi: Fix the race between __scan_channels() and deliver_response()
b9599fd0b03eb993ec8a618342d513f6a56a4005 ipmi: Fix __scan_channels() failing to rescan channels
94b79404bb13ea1c9f0e660cf50a0e1181e48cae firmware: imx: scu-irq: Init workqueue before request mbox channel
19805f17942e64f4bb79d3c48bb44dee57cc825b ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
30e61822ca5982568579bfbaaa6f1fae85033d3d clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
5fbf01ff1659cb4998f34e51cc7bc211785e6563 powerpc/addnote: Fix overflow on 32-bit builds
574d8ca9fbe86efd462f3035d67b8d472e720779 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
840230898f815e9ac6c53f3b8bc72666627c9b2b scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
ee4861418dcc7dbdc1ec2f35c6061637d533c2eb via_wdt: fix critical boot hang due to unnamed resource allocation
f3e84f1fa98c85b80703f8bbfe283e5974916491 reset: fix BIT macro reference
b3a70319eb5db3da22d37fb7657a555f7bfbc956 exfat: fix remount failure in different process environments
d19630e6907f69fc62dd91c50aa5dbb5ffb0ca00 usbip: Fix locking bug in RT-enabled kernels
8f167301df5ebbce9ac311184699f21892fa153d usb: typec: ucsi: Handle incorrect num_connectors capability
6cd47ec7804af29439a9cdf4fd61e19af3d0ec5e usb: xhci: limit run_graceperiod for only usb 3.0 devices
df0b913d8b5ee3051abecf708d0c9a73d1bb1516 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
49d8b0b084ec7f0af62b534d76ab1764e279aabe serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
087a4d856501110081311a8bb5e38edea7e824e0 nvme-fc: don't hold rport lock when putting ctrl
3e09ebfa05f3f4ec9be9b7900c3b80cb9fc6121a block: rnbd-clt: Fix signedness bug in init_dev()
136015d4feee1c8291ba6cc7e258fcb5f4b22d68 vhost/vsock: improve RCU read sections around vhost_vsock_get()
b43a48c72bcd38ef74d7c9e2f35558691569b243 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
3c8bbf699d93e2efa05218cfe1c03e96e5d678ed floppy: fix for PAGE_SIZE != 4KB
37fb8bf8f5647ed7fe6f33cfa1e35f6ad252e77d ktest.pl: Fix uninitialized var in config-bisect.pl
59c1d2b5c09d61cf368924b08fdc80d43ee0bf2f ext4: xattr: fix null pointer deref in ext4_raw_inode()
1a1319de604dd17f86eff83e0416c00f5fcb2bec ext4: fix incorrect group number assertion in mb_check_buddy
24fdb448dae43e302aeaece0af9f2303c82dbea8 jbd2: use a weaker annotation in journal handling
7a5c0f04fb620dfbddcd309fe163ef72e3b51236 media: v4l2-mem2mem: Fix outdated documentation
d74d252de9aa6cd374f771aedf1d56f01c33546f usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c7b41ea193320881f18c0e80a19c097c689d34c7 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
58bc0470422074a8842ed44214cd871897420a66 media: pvrusb2: Fix incorrect variable used in trace message
4bce872e46ad68b10ee9c63ddb2e48d75dd3f536 phy: broadcom: bcm63xx-usbh: fix section mismatches
f7eb982c64f1d9f1738ce42148efd96a9e24241a USB: lpc32xx_udc: Fix error handling in probe
4b1eaedc09051eedec5afde0ed914565ec41c9aa usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
a663408c149fbd2c1d9fa581d16dc0f9c49794b6 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
a5dd2d8532ff7656b7d44105d44952010f9a58ee usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
9dcf890070617efee61d20e4e790a55c2c1e3432 char: applicom: fix NULL pointer dereference in ac_ioctl
b88d646e83269fa0dee6a0ac798e394bdc655bd2 intel_th: Fix error handling in intel_th_output_open
fa7f6cd9a618d3b00e140e912e2797735fb4c54e cpufreq: nforce2: fix reference count leak in nforce2
189938ca9ce10816dfbd4cb0296f0e6ecc89c1dd scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
a2e46c5b0dcdb303cafa89e843e0b0af4b93056f scsi: aic94xx: fix use-after-free in device removal path
b017d06039b9d4870cea40ebbf6e1cff55b265c5 NFSD: use correct reservation type in nfsd4_scsi_fence_client
e70af6e38d5e8498d6bcb0570c7d0b129562b3bf scsi: target: Reset t_task_cdb pointer in error case
6edfeee25d59e92051d3b656bbd1b8d6f1b48828 f2fs: invalidate dentry cache on failed whiteout creation
804354136f019f0f8d7bd928ec0c630c54fea974 f2fs: fix return value of f2fs_recover_fsync_data()
ef44ff58aea48d3ab4ddf685bf0fdc3f5533afab tools/testing/nvdimm: Use per-DIMM device handle
1faed488e4e2fa419aeee5a70d37c90acaf4868b media: vidtv: initialize local pointers upon transfer of memory ownership
ba0afbf17f9d2f367dda924c244b812462091452 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
ed68235b83cd3e2d3b73bab90ffb00d15690781e platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
1cae7f4c0a7cfcf38102518e5ce81dd027c828f8 scs: fix a wrong parameter in __scs_magic
1d10e732897ded3627528e2bc1a4a847b22a0090 parisc: Do not reprogram affinitiy on ASP chip
c4da1ae2321bf5aa98f9924df2316cf974cabdc5 libceph: make decode_pool() more resilient against corrupted osdmaps
c1751f904e8cccf12067d9ef5c4dadfe8c35030a KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
733b697115af0f1e7c8a603e250624e42dfbecc0 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
a43ae1b455ec39bbdcd18a08c153265058d2366e KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
44f62267295e1523efd7922b1319ac6225c6bbdf KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
fd32ffbeb18e47b93bac459da2c866c7ab2a333e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
fcff964c75de4a7bcdd74bf8f58cf00caf467685 tracing: Do not register unsupported perf events
a5c0782b1b1288575f3c3e912ac3a65fd452d713 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
1900ea828c534a453cda1c9c9de6a7e9fe71b195 fsnotify: do not generate ACCESS/MODIFY events on child for special files
bb1c3841ef6c4eebc2a25e0b12ce56ce123908c2 nfsd: Mark variable __maybe_unused to avoid W=1 build break
e48f4f79010d50de29abcaf2a88c423187ace43a io_uring: fix filename leak in __io_openat_prep()
e1d946e21f8a3731b63214c990f7060b83341c88 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
cfd806114fd2fa04298dd64a5e793c5182733140 amba: tegra-ahb: Fix device leak on SMMU enable
0addbf24d37d3211878c4b22b105a5d0e985b765 soc: qcom: ocmem: fix device leak on lookup
c57dc0b1c14d530da74381aa8cba3025c2266820 soc: amlogic: canvas: fix device leak on lookup
57d3ac60abb835c4e7c618ddbd4c50fe26337979 rpmsg: glink: fix rpmsg device leak
3d9884c61933adb352e271fea7e59230e18a7591 i2c: amd-mp2: fix reference leak in MP2 PCI device
52226172604f087bde0fe7b88b74dff671393a1e hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
8455d8d989477f41ff8acb4d2e05030d29de97f8 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
07ce4e1375d5c321a92209fd859915253558638f i40e: fix scheduling in set_rx_mode
b8bad1fdb436955a6c56efbd1fb2f9f6990545a5 iavf: fix off-by-one issues in iavf_config_rss_reg()
d933fd72b57ea20796dfcd3ef0d74bb92c897a70 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
07f431aa4decab2f9b7ddcab19cc3bc253ecfd92 net: mdio: aspeed: move reg accessing part into separate functions
c3e8eedcf04db4ff8bc85e2c811f3df6dc39ae99 net: mdio: aspeed: add dummy read to avoid read-after-write issue
9edab8011cac1683fee70cf1891c80a736d5330b net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
dd5d2d0d730a56b261e4f650d231cfac09477734 ip6_gre: make ip6gre_header() robust
7aee8d32270960bfc41a1788761a9664549e6a4d platform/x86: msi-laptop: add missing sysfs_remove_group()
1481350b8624e6c39d4bb4d57d103f25e814b386 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
518874773edf84f6b57c45db7e7ff5d8424a4913 team: fix check for port enabled in team_queue_override_port_prio_changed()
3f44cd3f869c658412f4643540ad9515b4cd8748 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
a33469177e8692d9800ae0dd1a096d626cb426e4 genalloc.h: fix htmldocs warning
d73333a6c0605ffae4214577566be441293b954a firewire: nosy: switch from 'pci_' to 'dma_' API
809fa454a2568f14e60b8287ac73adfeaeace9b1 firewire: nosy: Fix dma_free_coherent() size
95e7af1956a6da006ac8542e1fb2d7710167b6b5 net: dsa: b53: skip multicast entries for fdb_dump()
9b7661f376ebd9471ec5fc87206c5c05a5cddef1 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
0619a4248875db091834a1af140ef1366cfab0f3 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
e2750e25e55ff41d10b622ce8eab08c5ab6efdb1 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
d2e1f70d4a0248786c88438bbb4030765b84d355 ipv4: Fix reference count leak when using error routes with nexthop objects
52d609235b1fae3c21dcd7e9cb7ba107049f7753 net: rose: fix invalid array index in rose_kill_by_device()
cac2dee1c35ebfc3dbed2fed26b3677802af420b RDMA/efa: Remove possible negative shift
77ed27063bc6758d952e73a5aef056297f5bf994 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
23c0a1230b9e13997511ac11556e2e8ee13e2c6c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f14d36ee7fdc8d2f3d142725e50640efff2f76ea RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
8d1b3a86969a63de9a0551b2af80f446202e5dcf RDMA/bnxt_re: Fix to use correct page size for PDE table
a82d27bf0e6694cd216b8804c76d51e387cd4ac5 RDMA/bnxt_re: fix dma_free_coherent() pointer
028d1b7b97912f5ec0dd703add2754a0de09dfd2 selftests/ftrace: traceonoff_triggers: strip off names
e7f142598cd7bffc65c6df4d2bc67680f9dfb312 ASoC: stm32: sai: fix device leak on probe
b9e6cf2de9fffc1c03d78be2582cb99bfa27f919 ASoC: qcom: q6asm-dai: perform correct state check before closing
321e6cedc1188db3abda428b64200b62fec9ae21 ASoC: qcom: q6adm: the the copp device only during last instance
a681782253977a189480c37299755af2da143a0b ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
6cb545ddbc307b810e42fab565e13de1d732d258 iommu/exynos: fix device leak on of_xlate()
fe09750cea8f0ee4d0eec6f60cadd0dcba5bf336 iommu/ipmmu-vmsa: fix device leak on of_xlate()
030eec17382abc71cabf1d1bd626ff243026d139 iommu/mediatek-v1: fix device leak on probe_device()
f1853a65d7b2d7c967b0dc4d80d2dfd9eedfe1f9 iommu/mediatek: fix device leak on of_xlate()
dcaf6fffad3a4596c5181339841da7324cb4bfe2 iommu/omap: fix device leaks on probe_device()
35d639bb42fd47c525b905f7b6604d9658fe67f6 iommu/sun50i: fix device leak on of_xlate()
5a8051e2b709766e5a47680029fcd6fefda4f5ce HID: logitech-dj: Remove duplicate error logging
c2d7cc61f8bc7ecd037bdd6f8847ab66b7d54a37 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
51e611f663c3e86d52e1c92fa682a3de8342231b leds: leds-lp50xx: Allow LED 0 to be added to module bank
d7f8e2a869839bf9f9a680074176cdaf92a5a611 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
e8cc169151555a845f441c4a85ebaed727ea2cc0 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f70dc72011cde82e7885e4d6ef73e59a432df5f9 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
3d6bf0e15a8738454a72d77647f3f0a204c90802 media: rc: st_rc: Fix reset control resource leak
1d1cf025cd6a87ebac984e25678dffa561e5c5ca parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
588f50834e06a05fa4d0c054c570c44b6d0baaba parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
e75b9ba7c7b450ebf5f14bf1a4d908b0bf718920 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
4cfcba04e4950aa29895ea2c0950da147520f8df dm-ebs: Mark full buffer dirty even on partial write
7f04a60df587d3ae7a302dd28b08bafb9c6aaa38 fbdev: gbefb: fix to use physical address instead of dma address
cbc4f00a6d5bdaab076242c4e80b630863eeb4cf fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
e4e24438e6ed4023043394b4bcda22c12f4869ff fbdev: tcx.c fix mem_map to correct smem_start offset
8732953999020a095f7b5757758a907902deaeb2 media: cec: Fix debugfs leak on bus_register() failure
ede3c5199127342c1c8431bbb2a9afbc40968b86 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
788a1127efb9e36af113073bdaa78800ba97da81 media: TDA1997x: Remove redundant cancel_delayed_work in probe
07fec6242c344c29108f1f524903cf552d57cc85 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
f3ce7d5e920e3ab1d01525fc5b3f950c7b323b00 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
349482e6aa96dd26ec8062c5644a4ba878b8c78a idr: fix idr_alloc() returning an ID out of range
7244f67f5c9b435f8f31cc0466873c37ca1e1e4b RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
b68d2dcd4cde320c9c48d1adb6a203d1d170af6b RDMA/cm: Fix leaking the multicast GID table reference
c15212033057f8303970c8f0262adb2326a0d549 e1000: fix OOB in e1000_tbi_should_accept()
6b42b1f16aa9f8297fba18ae5663b10ddefa5110 fjes: Add missing iounmap in fjes_hw_init()
29a0be87b84d7d11c47fa1ddec2827527dffffe4 nfsd: Drop the client reference in client_states_open()
604815e0bd252c57de915c16d0c82ebd06ac6be0 net: usb: sr9700: fix incorrect command used to write single register
945b45c2065fb07faeca997629e5941d93922517 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
2f25881d7fceb13951ac5eee5b0bffef55d54b3a net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
585ed9350116d090f381d9329288d31721690178 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
ef871afd640600f4b5b2df0b678e426fc0019890 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
60f721af5476d4f116d4c5727e265c1d77fe73c9 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
eb697dbd351ebb2e4ea93dc56ec35c3f7487c789 virtio_console: fix order of fields cols and rows
21e78adcf5b9058e27317ef72627b1e287cbded8 console: Delete unused con_font_copy() callback implementations
c99d381dba795fabf770a31c538f532e8a66694a console: Delete dummy con_font_set() and con_font_default() callback implementations
3461d454a73965be81e83fdb9c770fd6e778198f Fonts: Add charcount field to font_desc
0d5cf855d879156862782f3d2a52e3550c505b77 parisc/sticore: Avoid hard-coding built-in font charcount
a5b012b55210099a3bda970da21f08a7deb2f2e6 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
869642df4a513e0c0d97f0b41217cf88b83d5102 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
e2b32397c79cb197f820e85f2857770e7ecf3b1d usb: xhci: move link chain bit quirk checks into one helper function.
30749ef560ba97b40df63596d4eb9dcc7234fe58 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
527ad587f0cc2d7f76a65d5543344c7e8380baef ipv6: Fix potential uninit-value access in __ip6_make_skb()
e1bb6dd72a0cbcb08653afc394987d9b4077487f ipv4: Fix uninit-value access in __ip_make_skb()
899979e7dfb8e6c73602968f3539a3acdda89844 HID: core: Harden s32ton() against conversion to 0 bits
07ee8a5db63c8230b62be0060ffdc8dd0a269c38 xhci: dbgtty: fix device unregister
f2fe5f7733ac48675e895fd9eb75b7d97a6cbdeb usb: gadget: udc: fix use-after-free in usb_gadget_state_work
c7d356e04035e5b368da895e62231fcd2a780faa net/mlx5e: Avoid field-overflowing memcpy()
f3b38c1acfe151cdd6552e72cafbcec5c5ba42f8 ALSA: wavefront: Clear substream pointers on close
34f7be0ebb46f064b5cbf5f350395c8bc5b2d048 ALSA: wavefront: Fix integer overflow in sample size validation
98697f79efedbba14ba22a8b9c49ea2538a8c953 ext4: fix string copying in parse_apply_sb_mount_options()
687907a5827cb97c6419495c17f12d474355c901 btrfs: don't rewrite ret from inode_permission
6b7859f371af2c48926c5ccb88ca45dc83842c87 xfs: fix a memory leak in xfs_buf_item_init()
2cba64fbc0219fb8d6fd243faec1c00a23656cc3 f2fs: use global inline_xattr_slab instead of per-sb slab cache
e9d9aa50e27f29834f5c95751b00b5280f991654 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
8ae38f2f0f91688753e7efbc30e409fe73b203e5 f2fs: fix to propagate error from f2fs_enable_checkpoint()
4be7b35d1ed44503c7278d33bce992e41eff3a66 f2fs: fix to avoid updating zero-sized extent in extent cache
f79550dc2ef6a4619f3e38c08ce9b13df3bdfdca usb: dwc3: keep susphy enabled during exit to avoid controller faults
1ec76904a9d005903d80774418e60dac7971fcf8 mptcp: pm: ignore unknown endpoint flags
a4cf5d5b7263d909efab214bc472ee1d99894ec6 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
14bfcc279d0dfcc446a8ed040be17206b3c7ad17 usb: ohci-nxp: fix device leak on probe failure
3f508aba96612bab76503852cac9f372970a4d87 jbd2: fix the inconsistency between checksum and data in memory for journal sb
360265dd970c94038145c2ea22e40063f3ef84e5 tpm: Cap the number of PCR banks
8a1d4a8e14f881d6b5bb177ad54b0cc9c6a07178 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
796ec671968aeb54cc2d0c69444130823fbea01e SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
863f93f9de20d42239a0b667dd12bd662e98a901 hwmon: replace snprintf in show functions with sysfs_emit
dbd9c6df2c52e3f3573ded3bbbef5426ff095178 hwmon: (max16065) Use local variable to avoid TOCTOU
8a097378f5e3f3743dd7ccd07cad45413dea818c crypto: af_alg - zero initialize memory allocated via sock_kmalloc
91e25550ecef7a727355e8b838e9e49d95ac7dc6 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
123bd8a961e83f08ed11b646ef171221fc4de014 iommu/qcom: fix device leak on of_xlate()
06d02dbc39ee8e64957d68aafab076aa3e73d527 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
a847d190d09331fcda0dd2a1f4d4caaa1104381e PCI: brcmstb: Fix disabling L0s capability
3df233ac24511053bcade0d673cf3ac2c24e5141 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
ab817c6449be8fefb29e9a860d7b9a9bf91e5679 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
431b890f80b6bf239a85a3ffe86f0678ad4f5b67 ASoC: stm: Use dev_err_probe() helper
bd4375dd411c94b3f00a3f4143a431f6e06251a9 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
8c9765551270f8cdf76e7799587442e906875937 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
ee22d16b8da9c8519140aa6dfc07dd479cfe4477 mm/balloon_compaction: make balloon page compaction callbacks static
f39514f15dbe0634a0141c2652207d4c0e5cf5f9 mm/balloon_compaction: we cannot have isolated pages in the balloon list
eb63c092b4b0986a364e95966c01005520310d4c mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
6d792e8c81e3e92b63c3e4db22157d74745e395f powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
b158ba1cced58848316f87111f807b89efb2a313 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
25e7daddb3bf1efacd83c5c57d0424522adabfd5 media: vpif_capture: fix section mismatch
9e766577dc72ee88fda6f07480b44bf7e9fe437f media: samsung: exynos4-is: fix potential ABBA deadlock on init
d70e7870e37a1652f694156347eda830a2db75f2 pmdomain: Use device_get_match_data()
2108cdf05c4847f3a05ec0dc678c89ca146481bd pmdomain: imx: Fix reference count leak in imx_gpc_probe()
b3c8c09e5ea7d3c13fc5265161e1e2f6435c531e lockd: fix vfs_test_lock() calls
1fb45691e1a12a7848a866f733bcc4db39f66cda drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
131cd97eb6f9cf508dc400e723d855c37d4ebd63 wifi: mac80211: Discard Beacon frames to non-broadcast address
a352a64d8f24403307cb561ed35482c7c4c8e368 NFSD: NFSv4 file creation neglects setting ACL
8f157e59035bb1bda439c1adc6612f9c6e2b4a33 mm/mprotect: use long for page accountings and retval
f0b156af83ab29627d7653b9ac5a711357431710 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
5f810b074bc43288411a9ae6e28db1cfa6e09054 scsi: iscsi: Move pool freeing
5c588c182f3f660e3ad19b8065bb5e5e30974013 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
d16627265a12365c52cb5ef09860ca72208430e6 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
15356ffa7362f540d15d4c29349133398e13ab82 ovl: Use "buf" flexible array for memcpy() destination
6699e139dc8bc07ecb8c30c2d945ef6ceeedc87b btrfs: do not clean up repair bio if submit fails
dcdc2e03e1a4d403ebbb1b637287201aace52c81 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
163412f62080d1ca8ceca46c348ec2a575e58c98 leds: lp50xx: Reduce level of dereferences
68697762e5cc5d1bd544c7e286387766cb5719fd leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
41e8f94b60bc2065d7893be2f32a4d20f4ea829b leds: lp50xx: Remove duplicated error reporting in .remove()
b4ff8173ce01f7904e62de948513de9c0f0c2f1c leds: leds-lp50xx: Enable chip before any communication
27678178f55cdf575f4163b33e79f22192cc01ec pwm: stm32: Always program polarity
d4f6a39fe013401c5b1f97b0c3e7d503bd1ea70b Revert "iommu/amd: Skip enabling command/event buffers for kdump"
021c2e6cc7f857cad941ac3a9baa4f0352c23877 scsi: core: ufs: Fix a hang in the error handler
c7220a130734c26923990c8828af977d8352cedc net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
d95a61b9c06e05548f40868de832045815bdcc53 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
35a4bfd55fd8a956e55089a906cca3845334ae8c atm: Fix dma_free_coherent() size
b90cf3264040bc5fae8d857de4b750a82611b10d net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
dd22dfb159a32939042488f403428222a440218f mei: me: add nova lake point S DID
16f501bae66b326cf97a4e751695af87e1c1bf8a lib/crypto: aes: Fix missing MMU protection for AES S-box
88e82b6f53932ab55c1fd6ee34c3237ca51036d4 drm/pl111: Fix error handling in pl111_amba_probe
55d84f920be35f776165d56152a06a15083af869 wifi: avoid kernel-infoleak from struct iw_point
1e8be8703d99955ef4b41c7dd84f2ebd4fe83be2 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
fb09608e196d4204fdedcc1455fdbcf356af0281 libceph: make free_choose_arg_map() resilient to partial allocation
e64a51a3292cb022476a75ee81ec26168fcfcc9a libceph: make calc_target() set t->paused, not just clear it
014b25b9af47f0978380d593adc8dcd06ce2462e ext4: introduce ITAIL helper
8773f9a22947ff0d8095061b23fd09b9376c5c16 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
f059471a2872afdd5979a8a4cfe1eb2194da1c4e net: Add locking to protect skb->dev access in ip_output
48f7e754f9b1a761f9655f4fd3fa3c051fd55280 net: netdevice: Add operation ndo_sk_get_lower_dev
c3cde7f8063bbe31a62dbecf6cbba7b795a95072 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
4217c40c1eeb7dfe45fe4c33e64963c16c0474ed bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
fbc9e99a115506c46a373f96062c1d27ad864833 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
bd015358c2074128bbdf7bd8fe0d74530d0b4794 alpha: don't reference obsolete termio struct for TC* constants
8d7c3dc3b8bc298e85aa7f325c227729ec5a9629 NFSv4: ensure the open stateid seqid doesn't go backwards
ef086329be4a9c4b0037d2ffe769defe071151ac NFS: Fix up the automount fs_context to use the correct cred
564b2350db863740c9ed76dc5ca9a494a85db5ea scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
ef4451f41063ab15a8b8f94a19f58c3de880df5f scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
71ddd8a2f7381d4578993e665b8bf0b0a0afce4d ARM: dts: imx6q-ba16: fix RTC interrupt level
eb17dd8e999dd3aa2916043f941d8f2247f56d88 netfilter: nft_synproxy: avoid possible data-race on update operation
e1f7069e87049fec6d4fbc1cf2c77252755b40f2 netfilter: nf_conncount: update last_gc only when GC has been performed
56ed27dc046da52969963da6c184d9605fe841c8 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
63203e588130a3c10413cafd4b961d8cc28bc463 inet: ping: Fix icmp out counting
f9e35316df17afd8707c4cbfd4eea209700b0225 net: sock: fix hardened usercopy panic in sock_recv_errqueue
44527566e61aa4983344997c75e905a37828c444 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
34c19e07fd27585a3d30a792c563b31962876e19 net/mlx5e: Don't print error message due to invalid module
32366bab4bb6604c4f85156d0cc90ef2ff85b21b eth: bnxt: move and rename reset helpers
bd5e3e162a0c09047986e21a87a99853f8d6db7f bnxt_en: Fix potential data corruption with HW GRO/LRO
21e3263817655e430c3a8db4cb0a94dc6bc39572 HID: quirks: work around VID/PID conflict for appledisplay
13d7cf709c26532a8caab4247b58efa838619038 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
e9615f173e17e3a807547e9b593970a542edccaa net: usb: pegasus: fix memory leak in update_eth_regs_async()
3e63ea51b6842cc011ea173b4fe4e4f18a2126c4 arp: do not assume dev_hard_header() does not change skb->head

--===============4987146913500441434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d892db6bab22-e28a9dcef657.txt

c96f588d9d2a5c46190addb4852b94fc3e1f1a07 xfrm: delete x->tunnel as we delete x
3f2b9aa82d00533c4b10cef1f77be94a48f15be1 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a84f1be3dd5143ba1fd31a0af915819e1df7e836 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5eac261966cbb9ce52e5905ca94a8f1840a9cf8f xfrm: flush all states in xfrm_state_fini
b8e16e59be61efd37e447ee65987de103e31c071 dpaa2-mac: bail if the dpmacs fwnode is not found
9585972846737985e7296a45b79fa4a80299c42a drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
05eb1f803f9c7e0eb4b200b01fde630ac9ae37f8 leds: Replace all non-returning strlcpy with strscpy
673972df9afb6a71de9746a689924d50b16abcb5 leds: spi-byte: Use devm_led_classdev_register_ext()
3121b80b9f4dee056653dfca9960d0043cdef064 Documentation: process: Also mention Sasha Levin as stable tree maintainer
6622f43c7c737b5e10987dd2e7b25a5a9bea03c2 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e1b6d7ca90a68f7a3e27a7588d714ff0335c3867 ext4: refresh inline data size before write operations
d9c038ac5f6cd46e680b06bca73cdae88b426633 locking/spinlock/debug: Fix data-race in do_raw_write_lock
f18d09152e4c60da1b4ce82fa4b5fabdd650205f ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
22e03f7c30be742cbd4dc634ee7dd3caf565ac33 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a8b0f9188a2cbb9254eed5e17226e802cd19636e USB: serial: option: add Foxconn T99W760
b62035a54472ed3685a5d007b6c8d83450baa74e USB: serial: option: add Telit Cinterion FE910C04 new compositions
02f8a789a065f4ccf0cf26047d14d6fc7f3703d3 USB: serial: option: move Telit 0x10c7 composition in the right place
8135c0f8db5635969b9d5547af6ee1d39e67ee57 USB: serial: ftdi_sio: match on interface number for jtag
c71f516cceb5ab2e62253183f2db691bf9e24661 serial: add support of CPCI cards
f51057d71cb6993886ee71ef39e97506fd51e22f USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e02e0b38e4ab80302730e8baf623395096b0a0a6 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
8f710c6d075d1c873d7cef3cd5ab8b4224aea6fe spi: xilinx: increase number of retries before declaring stall
134d885b3821ef5d5e9bc5943d01f41b1d1d9c95 spi: imx: keep dma request disabled before dma transfer setup
26687efa8ecb46a62b74bfdc411298a18e6e779e bfs: Reconstruct file type when loading from disk
bdfe0b323514a1e94078563d1449e2cab310906c pinctrl: qcom: msm: Fix deadlock in pinmux configuration
cbab29e8d9080758b3255129f0c8d1c3709fc2e8 platform/x86: acer-wmi: Ignore backlight event
75daed919fee42c4e48feb8ded12138fd7d1b2fc platform/x86: huawei-wmi: add keys for HONOR models
dfb39a8f3586a64ba7838ee343a6be0c457abb9a HID: elecom: Add support for ELECOM M-XT3URBK (018F)
cf0a3614b2682002f51a05a3788ab056f07fc6c4 samples: work around glibc redefining some of our defines wrong
d54fced6a11dd25d2a02634fa183942bfe3b2ce0 comedi: c6xdigio: Fix invalid PNP driver unregistration
e87026d6da4c0263db2bec2c1ca30130aaf27eda comedi: multiq3: sanitize config options in multiq3_attach()
ec3124aaa3e2af3f447b0f94c46367232c411647 comedi: check device's attached status in compat ioctls
3a27bdaf88ca1b06877361bc1e2b6ed9a1b564d7 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
896e4e5a4d7b2d4c269f70e2a903df3c1f2f737d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
a380d385b01a5edeeef1be9ddf829880a47c79fa smack: fix bug: unprivileged task can create labels
4092bea0c6c6a881c97e4dddbc7746d1497dc300 gpu: host1x: Fix race in syncpt alloc/free
3e020d9450a431c071b310154714fe70ade414a8 drm/panel: visionox-rm69299: Don't clear all mode flags
7283d8eb2ae7d54aa0fc0766fa7bb2a3538e5cca drm/vgem-fence: Fix potential deadlock on release
8259b108187452dc443cba1da63e81429acff25f USB: Fix descriptor count when handling invalid MBIM extended descriptor
54da98e2fa022eb8fa4ed3da09d1f5faa143e7cb irqchip/qcom-irq-combiner: Fix section mismatch
36c3bb50de2e9cc9307c3c4f7c86ead926b59a52 ntfs3: fix uninit memory after failed mi_read in mi_format_new
8569178829f35f216cfd865272485f7e63e38366 ntfs3: Fix uninit buffer allocated by __getname()
0c081e269f6417d081a6e248cafa36c8f55bfc09 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
d34c0e2681aa0fb6908975047518237c03ecc029 inet: Avoid ehash lookup race in inet_ehash_insert()
cfe23813daa09867ea5aed12a7f1f6ec35c31df8 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
e870c1b7edecc51a48cd770a8bf7a4049cf8eaed iio: imu: st_lsm6dsx: discard samples during filters settling time
7758b2a8c2757d9eb17d5be466276df9b020cf58 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
ae7ce27d460cd6fe76a35dea7969b1047abd8f9c arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5af828445cdf3619f6cd0d65f02b5c5bcaf28210 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
4bdf1d67722c5023607626820c52229cd9745974 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5410fe45531411a523e866f482fdaf7e1216f6de crypto: hisilicon/qm - restore original qos values
dd010ab9820e3e661245381da6feb8a91ec9b90d s390/smp: Fix fallback CPU detection
68b8a5761498b9fc7200fe5a037927545b310051 s390/ap: Don't leak debug feature files if AP instructions are not available
9f75af21d662981038eaa05d2366cf811a61ff29 firmware: imx: scu-irq: fix OF node leak in
ed6c714a92c40a8ce5943bb5e731c103bb442842 phy: mscc: Fix PTP for VSC8574 and VSC8572
45de56a4e795dec00bc753b5b105a54035da94d0 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
f9d6907da299c2fe49d8ecf9a826232ef03e8dc4 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
b25e7653f8f7e5d9da79a59c8cebef260fe1a3f6 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
e7406034d4e7ba6605af5a1f59477c6be16950e2 x86: kmsan: don't instrument stack walking functions
d11d50db3822a3171e1d91a4e0d1b3c4c1e38034 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2e00d93cfdb47c02fc7c50087c81419012ee3236 pinctrl: stm32: fix hwspinlock resource leak in probe function
812e14c5f08ab7a8daa80b8844faa16e223258bb i3c: remove i2c board info from i2c_dev_desc
ae2591e79cad53d0333d11b868a2d36788ed2950 i3c: support dynamically added i2c devices
9761f53162daf80daeab184b4fe071ddebf9cf0f i3c: Allow OF-alias-based persistent bus numbering
2c3e2b534d9a494a9e9e01067de905490bf47aee i3c: master: Inherit DMA masks and parameters from parent device
14570684bdef8eae8f2b6c937dd695fd5457fb67 i3c: fix refcount inconsistency in i3c_master_register
0fe823bd869549ba9cd93b205b66e97d74bd65e5 i3c: master: svc: Prevent incomplete IBI transaction
e3291ca1be911a80127d7872a7aaa9d31e36986f power: supply: wm831x: Check wm831x_set_bits() return value
d59459b92e8bc933186a1006397d7e692ad0e105 power: supply: apm_power: only unset own apm_get_power_status
a716070bc25189af9e5f77eca6dcf04dfb962922 scsi: target: Do not write NUL characters into ASCII configfs output
4b80e0ee761fc20c60e4bbdb3666739569262ed5 spi: tegra210-quad: use device_reset method
6e9101341c6f2bd51571caff4a99ffe1785b08aa spi: tegra210-quad: add new chips to compatible
209d9c9b86ed831a773349b153a542a5bf0d3e9c spi: tegra210-quad: combined sequence mode
cb76bf8bcf453baea334d14a7010bb1827d5da48 spi: tegra210-quad: modify chip select (CS) deactivation
c1b7684255f1be5d0801af46737301a11e0c07c0 spi: tegra210-quad: Fix timeout handling
0a2c74d2c8ac9114a408ee29150ceb31cd87d6bb mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f2c12d883843569ad797f404af0850f9b85b262a ext4: minor defrag code improvements
922c668baafa6d029a10d5c292f22861f7f029b5 ext4: correct the checking of quota files before moving extents
419328fed4c35246e1c00ac1aa044519e57d5992 perf/x86/intel: Correct large PEBS flag check
858ae47b0a3ebe195256839b14f1d0f0063436a1 regulator: core: disable supply if enabling main regulator fails
fa171a505ef135b26e4b7c5aa8e090477cf7e9fd nbd: clean up return value checking of sock_xmit()
d6811d02c4cce2da1f3ce37107f7c0c7bad4cc4b nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
43e15c299bff37a1539bdaac4cf0289ed4c00a3a nbd: defer config put in recv_work
efe93fa4da0befd6073dee8739ed5cb3d8a0bf01 scsi: stex: Fix reboot_notifier leak in probe error path
6c6aae865b58d797893c4762806d123eb21fb33a dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
a4b1c38c714e7d6b7096f8944c974161e590f91b dt-bindings: PCI: amlogic: Fix the register name of the DBI region
e953f5c18c41bc8fa87c0c5c5d897e51631913c3 RDMA/rtrs: server: Fix error handling in get_or_create_srv
fa37e299292bfeead65c998fc855c596579e6473 ntfs3: init run lock for extend inode
630f2d7f2dd11212231c3a37fb35c0423b2e22a5 powerpc/32: Fix unpaired stwcx. on interrupt exit
6ec1fca3b6672cbd96f9e251f64a6fab0c08c631 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
0f84292a9e0bd70547cb0f2b750c7fb66be633d1 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
879ae0369f5e4506131228cd9279ac498e9abe0d nbd: defer config unlock in nbd_genl_connect
1ee106008ae34156bec40585fe4e616d23c4bb5e coresight: etm4x: Save restore TRFCR_EL1
eacb99118fd99c57de25712600e6ecfd42ea1830 coresight: etm4x: Use Trace Filtering controls dynamically
84bce007b61f91a63b81a3df3229589757ff4033 coresight-etm4x: add isb() before reading the TRCSTATR
1364ea30af4da49f5ee9d8c2b84aa01f707683aa coresight: etm4x: Extract the trace unit controlling
dfefde7937644b9788179986ffc06096a2a76e00 coresight: etm4x: Add context synchronization before enabling trace
c2d77a17d33ba6b878a3db6633c7d637c55dccc7 clk: renesas: r9a06g032: Export function to set dmamux
f9290884392548087500f86ad58a1c075ad8ca38 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
86cbd880a7e23de5cdd2eb182c9c90d687a63981 clk: renesas: r9a06g032: Fix memory leak in error path
5af48b207b193bdd61655c8392e49846588aaf90 lib/vsprintf: Check pointer before dereferencing in time_and_date()
3fb58e1787a562000c4825558feb7f2c9a113b62 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
12333ae90c99d3a20758428d8f0f438076e9b5b0 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
218e90d3343068de68959286983686800c96752a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
90087e1d4dbbcc4c77869799ce416858c7b01884 leds: netxbig: Fix GPIO descriptor leak in error paths
8d2a7a5efafc19c1f7564e4d30301c95aeaba5c1 PCI: keystone: Exit ks_pcie_probe() for invalid mode
fa0ffdc6d34423334c7b7b2370b6f1391ad8aba8 ps3disk: use memcpy_{from,to}_bvec index
13d865789795531d73972a389c86686623dc2313 selftests/bpf: Fix failure paths in send_signal test
72b0a34ec5d1fa98ff57617903e00198d297f31a watchdog: wdat_wdt: Stop watchdog when uninstalling module
96348c30126e585c9f1a7ecec5f65bc48871d251 watchdog: wdat_wdt: Fix ACPI table leak in probe function
88d65f0ce233916dd54d473971033a55275882ca NFSD/blocklayout: Fix minlength check in proc_layoutget
ef21300f2688b087b6adb140f334a811dc556c06 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
5c2299ec9491038b7d42a7a603f555136d7e90c0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a12514e12f5384811e7057b58ecc7013a42e8643 fs/ntfs3: Remove unused mi_mark_free
762131c48947f5c9ea143d7da8a3ca619c9c654b fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
e998e87265a7f512c2efca7af95d6d83c4902d9f fs/ntfs3: Make ni_ins_new_attr return error
9d425caeefce81403acf01475033fdf06770e300 fs/ntfs3: out1 also needs to put mi
af44875a2efa5b3cc59d4a8febd667b7f288e137 fs/ntfs3: Prevent memory leaks in add sub record
db0b87f0f1f5eea694aa57cfd48488a3bba0a62a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c823d8b97f3a43aeaa886518e58d00b7d346d737 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f27a1107d029f9ded2ee24b37e44f9228d6e1c8c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
06ffcfada921af3bd81c638495fac235408bcfa6 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
166bb6d579ddb6e2ab90cf6d704e3f50fa8c09da wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
85096b31e8ff73b47df790b3b3707a54c452dff8 ima: Handle error code returned by ima_filter_rule_match()
f65b8f97840a71829c5822d50a5a54a72599b865 usb: chaoskey: fix locking for O_NONBLOCK
ec2178d0aec93c667f7c20ef8c77a10481577f8f usb: dwc2: disable platform lowlevel hw resources during shutdown
f37bf2e2c7dc2b2cbc12066e27e18a1fad1c8f36 usb: dwc2: fix hang during shutdown if set as peripheral
cb40c49c140f4cdc14e0c2dfbd22acec9e69dfc2 usb: dwc2: fix hang during suspend if set as peripheral
8a60bfaac706bc4a684ae9a895fd4f46757753a2 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
72cc8445e63fadedb707582db93fc749af366403 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
9f1a89993c0f5afff7d23a2af6496141613e817c selftests/bpf: Improve reliability of test_perf_branches_no_hw()
5aa73c2b3b3c553e01ef4bd4fa57721a84f0d7b7 crypto: ccree - Correctly handle return of sg_nents_for_len
d2c3c27f2f7f4a884bc47bffd2cef233fa30addc mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
666e218be1cb3aeb36a534cb2b807794b017fc35 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
eeddbdbe940298a6b4e651b9059de94205b365c6 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
048eb2f43b25247f733b79ca0a8781c815248a05 wifi: ieee80211: correct FILS status codes
682e892779e8c2c0182acf1470da84cda5fa444e backlight: led_bl: Take led_access lock when required
00167e5bfc0d0c1328e9e989e025dda566c28891 backlight: led-bl: Add devlink to supplier LEDs
8ced600cbb5e09676e7bcfc0ec6ef52ccf1552f2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
38eed7afa250e0c088655eb0066904fc31476c73 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b8ac873743f1c8dcf3dc8cd429208e22b4371868 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
e1dddbf9b284ce7a2fe2b35794a382f74a2ffc32 RDMA/irdma: Fix data race in irdma_free_pble
5ca5f4f955973067892b50ac5910f39dd1e8b3f8 ASoC: fsl_xcvr: Add Counter registers
48f3f78ac704f73986bb76bb6fa39069313ab39c ASoC: fsl_xcvr: Add support for i.MX93 platform
e7139930b3f609c2ecc5d47a9c46f61b017ff64c ASoC: fsl_xcvr: clear the channel status control memory
585c683df350e3f95754dc64697bf5506737667a drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e2d7a9e201e99ad4e5f5b949ead6826e69d56fb7 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b1c4a7e96fb620e7083490475b5f93a67076a282 ext4: remove unused return value of __mb_check_buddy
dc870ed0c5ceff540ca08dcddc299f16b8da7242 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b9ca2dbb90442d8845847c154c85fd0b54284e53 vdpa: Introduce and use vdpa device get, set config helpers
e86f54a01c2dc59e37261549407b9719294ce2ae vdpa: Introduce query of device config layout
5b726f96290dcf988ace360f553c35002e3bf661 vdpa: Sync calls set/get config/status with cf_mutex
a9812ded369227eb3d2de80a3485c10e8391e6b8 virtio_vdpa: fix misleading return in void function
847898c548db38c294a395a19284ffa7e89aafa4 virtio: fix virtqueue_set_affinity() docs
255c921ebfc935222075b930d7b75a7f54482685 ASoC: Intel: catpt: Fix error path in hw_params()
da14838dc1b9934deb20331b9e104f2dbdeb42a5 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
4393b30826b8edcc1c1edfd2cd2966b76858e1fb netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e869a887a6fa963218192c7ea30fd40927cbd0fc netfilter: nf_conncount: reduce unnecessary GC
a11ee299f7f49e64a741a255c8ab32c607b49ebc netfilter: nf_conncount: rework API to use sk_buff directly
a3ef348ba6ddf3bb4ee89ec1038a7b33a30db42a netfilter: nft_connlimit: update the count if add was skipped
ec317703e4c4dab66a4e9c31f7c84fd906e74172 net: stmmac: fix rx limit check in stmmac_rx_zc()
617ddeafc016e7df0ffd927a5ff6cc36f51c6af9 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
acf8e50244fbbbb370996cddd21ed1bd08549688 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
c8dd6ca6e6a46b9d460956b8fb8b5bc066b6d09e net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
5dcca0910ebb6fcf6d50885a4ea01bd592f53f80 perf tools: Fix split kallsyms DSO counting
ba8a3fec4df937b923f6ec23652a66a49dde36a8 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
108164d4294ee3f21d292e4efc0021f3c1aceaee pinctrl: single: Fix incorrect type for error return variable
34ea11113b513a389d7ad3153864e08c50a6df02 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
3b8c9e6e4d71679db43e0c3e8c2ad7b48dc320c5 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
42ca26035340b76350148ed0f812d9c2f664cc14 NFS: don't unhash dentry during unlink/rename
2bef062210ce9cafdd998504f638bc871d1e321f NFS: Avoid changing nlink when file removes and attribute updates race
470b0c1802dfbfe0f8f3d1da755b27c4c47a9c25 fs/nls: Fix utf16 to utf8 conversion
30a8f9ea4d7459eda2df4ec93f9d316ff0ad58ec NFSv4: Add some support for case insensitive filesystems
3b3f9dcf82b4e5784791d5865d7d0d4f730e3601 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
ba919a3e0b995031a78e50e97d6951667146235c NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
85334cc6cfa90ecf914b7425e0a3909deca03cd7 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
cfa06303d07c608938645d464e54d712e249f405 Revert "nfs: ignore SB_RDONLY when remounting nfs"
f079a3c7455cce160bb430917f155041c8583a60 Revert "nfs: clear SB_RDONLY before getting superblock"
37ad21299bc0116816139db1bcd066271aa815d0 Revert "nfs: ignore SB_RDONLY when mounting nfs"
0d0f5a0f3e9655b4799c0fc9dd321f849e3bac74 fs_context: drop the unused lsm_flags member
d228efd0dbc26caa1236d731fa5ba949fb9e2b88 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a3549d609987a55f09a3bde3940199c58e1888d8 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
e19fa9695b24ee045526048c0d6dd7ba7e469ab5 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
902316702d64645479d49d265b3cf470527415c7 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9da1b0eb8611d95de4d239b01961108d32ba4089 ASoC: ak4458: Disable regulator when error happens
5cf2008af8b999e46e0f309528e0477138a805eb ASoC: ak5558: Disable regulator when error happens
8b579abea1a5783ee8a57e1b3492c47a7cff48b6 blk-mq: Abort suspend when wakeup events are pending
5902a857bb628e35ff458c3e287deddbbb72562e block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c1946305afafb4f82fe73be6cc9c04e806f8ca0a dma/pool: eliminate alloc_pages warning in atomic_pool_expand
39fa62f0e54451eebfe5f78f729d84937f73dfd3 ALSA: uapi: Fix typo in asound.h comment
b641e49b32c39b44e83416639b58cd59820f4e65 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ec8fc7ca74923450a88d99c4cc2134b0f5dba162 dm-raid: fix possible NULL dereference with undefined raid type
238ff794ebba4ad8865f7fb33422917fd07e6086 dm log-writes: Add missing set_freezable() for freezable kthread
65dc5350b7bd517a585a86d3eb30c6f827b1c787 efi/cper: Add a new helper function to print bitmasks
d7417cb0a994989b2db7c1d07f0f2bc0ac07e68c efi/cper: Adjust infopfx size to accept an extra space
b19b87b799093ba3633adf03e4dce1745ba10705 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
d327f51bbf16a20e2a30efe0b8ceed49e99de9a0 ocfs2: fix memory leak in ocfs2_merge_rec_left()
96c1b6d05cb90b9d93dfb600bb1d962078f4b6e7 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
79e74c313dd1ac6e7cacef1fd7da1ab3c60576de usb: phy: Initialize struct usb_phy list_head
1a449b1e0a119c7b5f28ce763daff3823b6de7e1 ALSA: dice: fix buffer overflow in detect_stream_formats()
474b5c5e2b4cbffdda7c0878eb30c97cf785a61a ASoC: fsl_xcvr: get channel status data when PHY is not exists
f3fee624f9ae6d0636db18d06335bf40fbaf7577 NFS: Fix missing unlock in nfs_unlink()
512be85deadba1a9424e09529a0537226c7639b5 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1b16856512e39bd1432f32ed4e6f1af61ceef6e5 coresight: etm4x: Correct polling IDLE bit
9bb9e886d4c0a6aea50fdcd80efcfe3abef142aa spi: tegra210-quad: Fix validate combined sequence
075aa837466464bf32b2dc9eb19ffeb06ee73354 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
63e421b5c8733415141528c8236a57bfe24f8d07 i3c: fix uninitialized variable use in i2c setup
c171709a81e04f4ec450884b1c235947ca60af8d bpf, arm64: Do not audit capability check in do_jit()
e6de388c04b9ef401b04b106f587fb0c1b44ed56 btrfs: fix memory leak of fs_devices in degraded seed device path
87f09ad38cdad9dee9273b11b4a269e8f0343695 sched/deadline: only set free_cpus for online runqueues
b26a2c51bc4c568288bc8e550cbaa05ed08a530a x86/ptrace: Always inline trivial accessors
cc0aa83ec13bbbe688005d992c98dbe6683d38c0 ACPICA: Avoid walking the Namespace if start_node is NULL
dbc6e2ef30b4076a6fbdae3a416c6dcab4faf8bb ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
4570b8ef3718cbf52b46d124e63b04506dfc2fe8 cpufreq: s5pv210: fix refcount leak
63f7415179fb46804e7e6e94c110b90bff844e99 livepatch: Match old_sympos 0 and 1 in klp_find_func()
73c03ec9bd1d08e18efe3650c4085c6e1db37fe8 fs/ntfs3: Support timestamps prior to epoch
0c790ea2687ed4115d94520c403a6970340f209a hfsplus: fix volume corruption issue for generic/070
d9f098ee763ac21ed4abca9cd2b4450a751020f2 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
52b4fa44965bb4f4f7c29306476d36cf5c07a314 hfsplus: Verify inode mode when loading from disk
bd9c7ad561734ec6edf3c7a050f7ff35d5721a93 hfsplus: fix volume corruption issue for generic/073
377ea78d95f427d95b82d2ae979b64a9c2ff2609 btrfs: scrub: always update btrfs_scrub_progress::last_physical
36752375cccaefc536f542c7a50ae026ea86506c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ff5261bdc6ad18cb7de1e314362a78efce765a12 netrom: Fix memory leak in nr_sendmsg()
66dd84f03371516d3126a02b7eab2cc0d2d58b9f net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
a9826c40b9d02f25a2f8d4b1ece9bf8912df236b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
f542de5b027d9101d58d89f631e72f215fe92640 mlxsw: spectrum_router: Fix neighbour use-after-free
238ea3b50558cd309b39791966bcb9f1452ee17a mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
99536f0b8235b78e2c78ab89629392cef28c4641 net: openvswitch: fix middle attribute validation in push_nsh() action
3e2e71e52fc680a26cc72f72e79d91c59b98d62c broadcom: b44: prevent uninitialized value usage
6df01ebe0813feddfeb1f90de532dd73a3da9111 netfilter: nf_conncount: fix leaked ct in error paths
3d6dddbbd8ec92749f81562d0b8f888eee02e473 ipvs: fix ipv4 null-ptr-deref in route error path
160b5d1a1ae20d2e46f08a3cd9fc9c8c7fdbf4cf caif: fix integer underflow in cffrml_receive()
7108adb0f70ac54c12492b045e2472f5b37ef61d net/sched: ets: Remove drr class from the active list if it changes to strict
9abd1e35247884d7fd93b4744005699c34496a10 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
10a7d52a595b358200a64a017a4fcc0bce4f5425 ethtool: use phydev variable
89a40eb366f82533aae4cc2f134bcd473299cb60 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
87a11abed63302830f3ff92e748de4bacd7940b1 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
80061fce4b05e329da74a7e9621b7198a65b5e59 ethtool: Avoid overflowing userspace buffer on stats query
fb347be69d98102293ef34b2135408f64e822006 net/mlx5: fw_tracer, Add support for unrecognized string
0670929dc6915e20e0cded3c0b8753a9a6436720 net/mlx5: fw_tracer, Validate format string parameters
c34702d5c4e2b885099ba4105e67b22888b5307e net/mlx5: fw_tracer, Handle escaped percent properly
5b3462f23d226a089cd3c235a7c3f0dda786ad62 net: hns3: using the num_tqps in the vf driver to apply for resources
54c32754d3e0b33ec8a96f93ee61b9f666fa9cf1 net: hns3: Align type of some variables with their print type
f64c5b00d4a4c4dfbf92670013a69c49097352e5 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
eea2bf9a1084006d7cbcb09adacb9dbcc9121787 net: hns3: add VLAN id validation before using
032074e0bf9c19e435dfe1241b2c9add80be46e5 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b06a7510d35e50f4402bf784dc8898d0f447793f Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
dccd1bea90f91ed566f6388a60e89b229b0094e7 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
5351831b79c12d2dae03559364daaff5708d6b03 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
5794a31884ed58515b3781e25c0a594084f2a192 spi: fsl-cpm: Check length parity before switching to 16 bit mode
c8db0bac15871df314d32bef5b1f7ed097afad66 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
56a8d2cab8a0b51c2595923e898636f492b22cba net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
57a2a97fb647a72685d658f7acb025d98410e79c ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
001669544cfc1732d1c8b0e90360a5b3dfaf4b0c ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2eaceabedaa6a92d86f27c390e3c3d8dfa204b8a ALSA: usb-mixer: us16x08: validate meter packet indices
00e805a8406e06d174f37d7661eab9273d415319 ipmi: Fix the race between __scan_channels() and deliver_response()
dd172df25a9becced56a97a297e61d93bc2d8173 ipmi: Fix __scan_channels() failing to rescan channels
54f59cd1c6f1e4d9cd21bdbd896a2a186e472c35 firmware: imx: scu-irq: Init workqueue before request mbox channel
602d94622642443c72b0e12a75fab62ed66199d6 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
4ede78302f2d4cf9dbc17ee3630a9bd704cb6663 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
fadd1e5c46cc2995c91500ac883edb17f7d17ae6 powerpc/addnote: Fix overflow on 32-bit builds
c1497d32f4aab5cf1a8bffdc196ee0a5ee05cb5b scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
f634445f165493291e8ffc6230cf3b4cab7c5827 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
627044be171e41b537f7aa4dc76eca0fd1117dd5 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
4fa838de89cc8a97390ab0987220b64b4039dd8b via_wdt: fix critical boot hang due to unnamed resource allocation
f855a4f5843203a8454a22b6a1dd7bdbade62032 reset: fix BIT macro reference
12767548358c66356120e753ae21286f5481b95f exfat: fix remount failure in different process environments
48b733a9c30008a5e6d6d0f74af84dcea43e2511 usbip: Fix locking bug in RT-enabled kernels
0b59f7c96ce5dca40294433b5b7b176e98e5d336 usb: typec: ucsi: Handle incorrect num_connectors capability
5d0d6657a29d06a826e3715e4af9ecaff868b00a usb: xhci: limit run_graceperiod for only usb 3.0 devices
0308d2f8e140370a5fa6188eaa448bbc50ed3795 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
2b9d3a090bfb1e2831411646532136e8200b6df3 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
d205bf8dc26d2723151e75246cac2a7d0684bbb5 nvme-fc: don't hold rport lock when putting ctrl
bc96f59bfd1c65b69399d4d902000394100e3132 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
2b5b3bba3f60dac851984922ce6acac779b37312 vhost/vsock: improve RCU read sections around vhost_vsock_get()
103776bb4404f08c73580b7b924c162c0d72a875 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
a3e93adcbaff0d3a5969db103d66236bf3f65d31 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
ba93523d3e7b0df731991ab21e70e3601327173c lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
c7269b346655c14b857ca583270e38d08e1525dd block: rate-limit capacity change info log
1480cb4aa6d245e85ca6208587e504ebc57a76b6 floppy: fix for PAGE_SIZE != 4KB
9ae089f8509649b556256c94e8205620f737ea46 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
4a0eca7e853cc1b6ee39be10c7beccd7f0f9f6d4 ktest.pl: Fix uninitialized var in config-bisect.pl
096de5dfa4bcd2efcceed22866a0813b9efc7e50 ext4: xattr: fix null pointer deref in ext4_raw_inode()
78cd312ef5323a8fa378d29f5d52a018e237a280 ext4: clear i_state_flags when alloc inode
556cb780bea4d460f24d506e656de625749036e7 ext4: fix incorrect group number assertion in mb_check_buddy
b06558c9e3c799a32404d64f91df599a923a3498 ext4: align max orphan file size with e2fsprogs limit
6d40b93c5f7bd908741e07402d909919443fe208 jbd2: use a weaker annotation in journal handling
042df2cc40b93c0a331a334ff89eaa3cf2d62caa media: v4l2-mem2mem: Fix outdated documentation
6b4d9e2a33f8387185a19ba7882bcfc6cf7ad4ab usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
cf52df7c086874524e05616371fd5be00e2e84ca media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
0c9d72c75d9a1943015df330a26ca07a090e6dbf media: pvrusb2: Fix incorrect variable used in trace message
363439d57cf52a67071ea765848ceb9f96255150 phy: broadcom: bcm63xx-usbh: fix section mismatches
a18b4882e86baebda51ad9c31a0e28427831be23 USB: lpc32xx_udc: Fix error handling in probe
d600f3b0700a08e28505a08b85f1d075b6fcf880 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
c62f666fa7c300866a0df222c2f13425a186ee77 usb: phy: isp1301: fix non-OF device reference imbalance
2cb21944ad98798906a935bec98df4bb58435027 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
ccd6b57615cf92175099c6c7918abe11028a4ad2 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
65b94ed38347dc6b95a050aa45879be8654cc205 char: applicom: fix NULL pointer dereference in ac_ioctl
53b269de54c32b18b0e0fad12800dc115d58324f intel_th: Fix error handling in intel_th_output_open
242e7c3f5b3209b85b4537f31d250c953aac464a cpufreq: nforce2: fix reference count leak in nforce2
61fa010b9e5fafe4373676f62b1c6c5573e37c02 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
5cfe52bc9ebe3343094f0dbd0fe05e66749c1413 scsi: aic94xx: fix use-after-free in device removal path
82a4ba021d94732597e6ad027ed98b63b11e5711 NFSD: use correct reservation type in nfsd4_scsi_fence_client
84ec6535acb5f54c3740b0fa0d9eaacf59463f79 scsi: target: Reset t_task_cdb pointer in error case
226395343b4176c9b52916082b408c7a3f491464 f2fs: invalidate dentry cache on failed whiteout creation
cff29259dd6259ab3256337bc9584861bfd5fd6e f2fs: fix return value of f2fs_recover_fsync_data()
8bdc2ee0f850b50cccfb9407ae8b3e15d4291ddb tools/testing/nvdimm: Use per-DIMM device handle
846c08950cadbebd98d25cc2df7f410ccc0ff16e media: vidtv: initialize local pointers upon transfer of memory ownership
2d55dea1ccb1290deade6b1166623af8b2f395d6 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
01a9a6d09ae4899874eba91a5f47c98ef4ba3632 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
5d960d4347a9ec01c25cf0e1502fc5c3458d7893 scs: fix a wrong parameter in __scs_magic
d6151baa50b625261470ed2a91451d2264ca3fd3 parisc: Do not reprogram affinitiy on ASP chip
e9f933d7a310ebe119d8104a38520c2c66204291 libceph: make decode_pool() more resilient against corrupted osdmaps
a86aa55db3a0d355e47f28e8ed8d4c454745a4c1 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
b6a85d1cc1a67d920275d748d602b7f5cc92142d KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
3e580ed29490240037dd4492fa35559d9de2fcb1 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
588d57d4f33b8bcbb726a026c77fb6cbb72504ae KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
9976080b1e586616148b11cc7a7c36b187c7a1f3 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
66d1443c60e42baa4ed105cb803ca6507322720f KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
640f911a582d5860657de4a42577d6ea7eec5806 tracing: Do not register unsupported perf events
17b22e9f6e08bdfaa5cfa4fbd9b0c5ccbe86555d PM: runtime: Do not clear needs_force_resume with enabled runtime PM
d2a80ec14e1268b38051f08fe8d81d2bd839294c fsnotify: do not generate ACCESS/MODIFY events on child for special files
69113ad283e7e7bb17c910ce97e71420d5666137 nfsd: Mark variable __maybe_unused to avoid W=1 build break
55f658980254f7b279054e7f6e6f564ba8e1a49d svcrdma: return 0 on success from svc_rdma_copy_inline_range
70548250cdc1c4477a7ebfad88071ccdfaf30843 io_uring: fix filename leak in __io_openat_prep()
7f702e0ee8e45f52ef5705c0b76e3108cff415f8 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
b879a8c556a79729c7e11537c397fcc5d345132a amba: tegra-ahb: Fix device leak on SMMU enable
95250d1ee27fd89f37d9dbdac56b2af427c5da5a soc: qcom: ocmem: fix device leak on lookup
51ba82ae393e523c046b89dff3429480fc7a30c8 soc: amlogic: canvas: fix device leak on lookup
ac0e2cb9e27bbdcd5d83a819b33040e8f668be0f rpmsg: glink: fix rpmsg device leak
169c185951af27f5740cac5fc4a07c63c94824ac i2c: amd-mp2: fix reference leak in MP2 PCI device
f1b168070c167923d453d6dfaa2e85bd8ab16739 hwmon: (max16065) Use local variable to avoid TOCTOU
d32c85c2bb00991949b224f4d57215e30fb1fd18 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
39da7173d53755c3b3021cb41ea58c6bab48a316 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
38882d46352bc2815a14143dd7de2d74ae3eb520 i40e: fix scheduling in set_rx_mode
ab7901769b879e78f5491ec2557cc3a3c137aef7 i40e: Refactor argument of several client notification functions
a950e7dc53d7635584aac50b8aff20ef689d8624 i40e: Refactor argument of i40e_detect_recover_hung()
fabb9878f4d96bfb4fcf4cd67f36205a4f8333ce i40e: validate ring_len parameter against hardware-specific values
df2feee909a4a3b5877ab2e089f01cfef4bf1d68 iavf: fix off-by-one issues in iavf_config_rss_reg()
b937157896809ab8d2fd83b11cf5504c5eccc43f crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
498ab53ac16057ba38ecb7900fd6378f56f500c0 Bluetooth: btusb: revert use of devm_kzalloc in btusb
0a4c5705ade5b2fdf8be695cdab6606e58e0842d net: mdio: aspeed: move reg accessing part into separate functions
4e943c67713d60417875a04f9e140913b93d91fd net: mdio: aspeed: add dummy read to avoid read-after-write issue
a9a79316e3e4a2299243fb1ed46a571f2c72ca6e net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
55f2dcbce9c01b193f3242b59cdd843f26ab7238 ip6_gre: make ip6gre_header() robust
50bff950b82229dec5fd89022b8cd7249355f491 platform/x86: msi-laptop: add missing sysfs_remove_group()
27b0f133c957866fa170292654256fba746fd9cb platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
e7486b2ecf9acafada14d4fbc41a86cf04c3b644 team: fix check for port enabled in team_queue_override_port_prio_changed()
a489b21cda7acd37f0ce463ad2d528340eca96f4 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
47ffde0d4f34a15e9660a2c28b2544dd0fb2bb90 smc91x: fix broken irq-context in PREEMPT_RT
ba3db932e53b4a27a7334b81624e1cbfac678258 genalloc.h: fix htmldocs warning
18a0b272686731d084034cb2f7a0df7db5cdf819 firewire: nosy: Fix dma_free_coherent() size
d133e67f689c316025bdb43ed69a2d2136411c8d net: dsa: b53: skip multicast entries for fdb_dump()
fdfe9e2e08b8f7238ccee1ef23bc0c7e4e8a500b net: usb: asix: validate PHY address before use
b7a3b4b41e8d24e34e1ba9338a47af2eaa9e925f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a30816de9a4f9bd0e39e65993c927093f9dabfcb octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
f22fc799ea6c24d13ba5807fba58a9a5911c03b6 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
8d9d328d1503d5444837272881397ea191029267 ipv4: Fix reference count leak when using error routes with nexthop objects
224006bb4274744a6c8e4757fdc5f4125df9a3fb net: rose: fix invalid array index in rose_kill_by_device()
6ec1be567b84da2ea90bf84a5963a9f691aa9c86 RDMA/irdma: avoid invalid read in irdma_net_event
8f483ff1277f76707f28c733fcb71da83d90f4bd RDMA/efa: Remove possible negative shift
45cd492b2aa7788af0de4da541710754bb6b13c5 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
90201e9d58c45571acbd079e22f59261de47532b RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
237346ed9ac202c8beb4cd486661dc6ec3d98791 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
b7fee946af05db9342d781dc45bff6d6440e4d68 RDMA/bnxt_re: Fix to use correct page size for PDE table
95c4760f80392643ad6ca1fb0d8c162034d0989c RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
d9abaabdb5dd0a3a3e4c4fc034a8444fe5655961 RDMA/bnxt_re: fix dma_free_coherent() pointer
586664a537f662225dd808da63db2cb94716763e selftests/ftrace: traceonoff_triggers: strip off names
cc084e2379b6b6ef0f55cf4b3966467751109284 ASoC: stm32: sai: fix device leak on probe
657e537b411d1279e71a780edd9d1bbca8975fbf ASoC: qcom: q6asm-dai: perform correct state check before closing
5449d3373d9c3100405195d15faaca2ecd8d75f7 ASoC: qcom: q6adm: the the copp device only during last instance
842c066f177fdf54fdcc5ee592a5d61139320d0e ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
14ad7c90ee23a24f241b6b09f80f0b0d0a115529 iommu/apple-dart: fix device leak on of_xlate()
1954f3475c93efc45640d2f9f2b38d75edf8fa50 iommu/exynos: fix device leak on of_xlate()
112c3ddc978a23ab7280989663998f9fdc93f542 iommu/ipmmu-vmsa: fix device leak on of_xlate()
538087467de24eb6e7d7a68e62dd44f5d8446000 iommu/mediatek-v1: fix device leak on probe_device()
a57eab99202465db1161d151638227c4316bb2c7 iommu/mediatek: fix device leak on of_xlate()
c54e6f1f36fece6082af14871753ad2e666052f1 iommu/omap: fix device leaks on probe_device()
ced423f4f9cf6b30b05ec22ff829c1b69b41d445 iommu/sun50i: fix device leak on of_xlate()
9b2c9c7238baa323a342c427e4d088e8b58afca1 iommu/tegra: fix device leak on probe_device()
150cdf6b3bc3eef5833a316987c12c3ee5bd4328 HID: logitech-dj: Remove duplicate error logging
843445e725814adb8ba0afe97e922d9e40e4c53b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
4c263eefd2b8a92c10d24ffe9e0b0d155007d34d leds: leds-lp50xx: Allow LED 0 to be added to module bank
90e34b02b7fa85dc76d1b87c80866bbd3285ce19 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
5521bd40d3916edb99fae8a4631df4d7660bca85 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
caf446172326da4806b7757ca8a4201c23fe4bf5 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
bca1b96028a6d262a6d55f1412675c36b24d1bd4 media: rc: st_rc: Fix reset control resource leak
72c05414890d36b7c5b07cc9a0987aaf22b93c5d parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
69e8338752b9aa3656c662e2f94c6330685b4430 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
1b2eda28f75fc87bda5e20594d546d5f32ca5315 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
2b5fd153b3bd82559377a8c967f24f70afaa09e2 dm-ebs: Mark full buffer dirty even on partial write
a4959de0ef800387df128c2e11f7dfe1874478ba fbdev: gbefb: fix to use physical address instead of dma address
965fcb0fb3241609511d8f16861781f0caf0fddb fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
0cbb6c2d53b1087be30aa0be0e0ba1cbce0cacdf fbdev: tcx.c fix mem_map to correct smem_start offset
e47ad156066cd6f5d257bbbca76d7e3e25cf86cb media: cec: Fix debugfs leak on bus_register() failure
3b70233cd49f2b4ad74c610ef34e714af9c4f40c media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
743a1fff5761004793d15d96cdd2cc762d5a2d39 media: TDA1997x: Remove redundant cancel_delayed_work in probe
1f2f23099b29d5fd7665b159b850f1240d53ddbb media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
11a85ae48fd24464b972ad0a6ed5da06c44feea4 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
02e34e51272b80888871e942baa92068e3f3ebdb idr: fix idr_alloc() returning an ID out of range
6569ca78978bd94df5646f970a07904fe9f37340 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
2fe00dbdcd5048e22c969509b3faa4854b94c84b RDMA/cm: Fix leaking the multicast GID table reference
448f43ac442fc642bf8a4b375f5dc85f594a49d4 e1000: fix OOB in e1000_tbi_should_accept()
a5d06a80905c1b1404ae5ef635505b64f37eaff7 fjes: Add missing iounmap in fjes_hw_init()
a4618cf7d05a22bca41e6310cb26dd0f9e89607b nfsd: Drop the client reference in client_states_open()
afabc7dd25c5b6c99ebf4867801cb6203140a0e6 net: usb: sr9700: fix incorrect command used to write single register
f4e97673fd6c13a2a64b8a7ec9a72a62ca98d2de net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
15627db1e606c4d7ed4df7693e84133cd2c7aaa1 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
e8101a45f3ccd3bfdb18f8745fd4154eaa4f4914 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
028589c0fe42bf9089228f6f451f765c542eb7ec drm/ttm: Avoid NULL pointer deref for evicted BOs
b51ec4435e808ec73a9fc55e917782e0f152b0ad drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
9d82fc97df237194a479c2e8635ccec53cc2370f mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
d4288bccbf3b84acb14280cdbe0b76b295ef46ad mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
22ac9e70c5ff7f01257821d26b5911b9d6caf830 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
33a69acf44906b3a97382a35d7305cd9a5dd1ef9 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
2239891784313f40107d1b918705ae3f6706e94b mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
ab21bd06948efdc89b9c3bdbb215bb7142ac3e8b mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
590d467e02d12d23c1d00a59dd8c395bc207be5c mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
7728c7c98ad5998ed15c8163d9ae3e7ebede54c7 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
410aec18edc24959f62f36a211c7f67a9c21261b mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
867cdd43fd7479d370bd053ee658f4c4b2ab64ac mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
3c47750c8bc73918984a0c8908cb4e140a72c342 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
0a78fe41b9dfb79b762dcda81606a3e1da836f57 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
f69ba83d71978f92e8d61276e86c8e000683c215 virtio_console: fix order of fields cols and rows
bdbcbe55f8e903a48b40ae4ba61b7ef031980bf2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
faab501ae784d8792755065eff43db77dd6ea46c usb: xhci: move link chain bit quirk checks into one helper function.
f2a3c747ed79640febf13acd6e2a3d3367452352 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
b86832dc5944a6a4353909720c86e85b063ea0b6 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
9d0e8ba412eae048bb6f7ae1549d6030e2dcfa56 xhci: dbgtty: use IDR to support several dbc instances.
b4d3b77c86c25742621dfedc5cde541adc06dd6d xhci: dbgtty: fix device unregister
e4c8bcfc82ccadcf72eaee4a31a02c9ef596c1d7 jbd2: fix the inconsistency between checksum and data in memory for journal sb
a4b66d88853236bc3096ee89acf0331c57d7d672 tpm: Cap the number of PCR banks
db679bc9b84ec1b80f00011cb115634f8fccf749 btrfs: don't rewrite ret from inode_permission
545ffec24026b400ae9249fd805d5caeba77026e wifi: mt76: Fix DTS power-limits on little endian systems
49818f735492f126d26fee4b8a475cdb6d06f4d0 ALSA: wavefront: Clear substream pointers on close
25cf4c0bb846ff218e45494691004836817ca161 ALSA: wavefront: Use standard print API
b72c849e6307db4087b50395fd6402bfd7d81493 ALSA: wavefront: Fix integer overflow in sample size validation
73065ac3c5e6c749b05e09670d00518ce5f40c55 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
b66b8f4abc5c8ec589d34a2261bb016f2f7996af KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
e51947589fcc0011b50670b1ee825e193e09c0a3 xfs: fix a memory leak in xfs_buf_item_init()
52e1e360b367c3ba36776be68c9190a0d5b36081 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
54d105facacd7db9a72f481a7ee0ec5199de2271 f2fs: use global inline_xattr_slab instead of per-sb slab cache
b167492e03a473be30f60f811548d2f4cc624091 f2fs: fix to propagate error from f2fs_enable_checkpoint()
2301c05019d2128dc309ac98d2830a3754b4d8c4 f2fs: fix to avoid updating zero-sized extent in extent cache
90fc1a21ade1a670398655a7a553a8e58a5228bb usb: dwc3: keep susphy enabled during exit to avoid controller faults
924b29368660e95c21e5e81a50f4e26b4f76beef mptcp: pm: ignore unknown endpoint flags
05d3e1bc6dbc4c113a5386ea7cb2de47394465f9 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
08a9eccededc982a7b5f426c4bec672b9a9c86ae usb: ohci-nxp: fix device leak on probe failure
566d8f901e92b4d285be0ebb5492db72a827697a fuse: fix readahead reclaim deadlock
afedc336da22ee94e8b22cdef06cc01d11845a2c ARM: dts: microchip: sama7g5: fix uart fifo size to 32
5660a17eabe9653198a1444af3be2b4d7ff48bf2 svcrdma: bound check rq_pages index in inline path
c9df5c3ba502be93cead99ebe1919a0cbf959a56 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
be062d7cf9b9f2bed127328f09c28e09a11a1cec crypto: af_alg - zero initialize memory allocated via sock_kmalloc
5ad5bb54686ecbdea6941dc8b273e6ce106012e2 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
87b6e35aff82061a46574bba6cc14bccb0696e4f SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
fc8577a121170c5e48fbebf66fd8bace4599002b media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
78462da0f3e25b6d875d8f104b02f62d86e1f717 media: vpif_capture: fix section mismatch
3f903235f9bf2e5e61c57f194387a312cd9b3320 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
1fb8625238c6d8984559f378231195ba12d418c2 NFSD: NFSv4 file creation neglects setting ACL
4995e9eb2dda5f1549cacfdd7f7d216f33b5b605 media: samsung: exynos4-is: fix potential ABBA deadlock on init
207861e407542573ac0e68e366b0b74237fa9a46 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
dd5d41351d4cea3d21a24fff359d03f4e41383ae powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
f4855e149af4f86b2966e0e944d41f4c94ae84a1 PCI: brcmstb: Fix disabling L0s capability
72cbb58e0219b984830282877db9b9ccd6dd5278 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
bb2bad34a28249c73e51f74435644af571270bf1 iommu/qcom: fix device leak on of_xlate()
8092d2fc35c56619469eea82a89ca1232d10ed9f r8169: fix RTL8117 Wake-on-Lan in DASH mode
bb87eaf155179aa659c69c3eb9fa2cc59960bbf2 ASoC: stm: Use dev_err_probe() helper
bc6e897ee164e78c2ec51c089ae336360abbc754 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
86e979a9132316bd6d9a2e970ec36818dbb31f5c ASoC: stm32: sai: fix clk prepare imbalance on probe failure
4d30a79ba547ab9e3df153ab76bbbd51fd60d374 mm/balloon_compaction: make balloon page compaction callbacks static
ec7a323ba89452803872652b5ce8358d8d0ef269 mm/balloon_compaction: we cannot have isolated pages in the balloon list
56ed0e36d6b96cec2a43380193a6bb6a145395c4 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
1be68ccb96b56b4767a7fce92b1cc32be4d1eb23 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
d8377962006c0d66a5417d40eaa5aa71c3f32bbc pmdomain: Use device_get_match_data()
7ffb064662467d03bed7613b7b7afe9e1e7ab6bb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
b5b2cb6d847c164f3d0467e5b6fc876341160533 lockd: fix vfs_test_lock() calls
5b18a9c8799608e35adab32f7eec706cb1b459b2 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
f14a542b336961e8850a6f64431ba64bc8c5bb0c ASoC: stm32: sai: fix OF node leak on probe
c1612e9bd9158f490135b26d84d46c3172b82860 wifi: mac80211: Discard Beacon frames to non-broadcast address
2f292eb3995c59df3443917ff16a217c04c02566 drm/mediatek: Fix probe memory leak
ff51dd248092df08281f1d46afdf2cb7238b35a2 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
c2131b1eff62586eebedd16519c5699df1fe8b03 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
0ddd97a63bc9f04de43706c95eeb6bedcc0bb876 mmc: core: use sysfs_emit() instead of sprintf()
9b4c25da633975afb87a82dd569f51657b6d119c drm/i915/selftests: fix subtraction overflow bug
bb854e84264cc60771699de66b0eabe8a2878a4d page_pool: Fix use-after-free in page_pool_recycle_in_ring
65fe72bda38aaae27e94a14682c9b181d23effc9 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
a996948e32e0d9a528ac665dd639d4406511c1b3 HID: core: Harden s32ton() against conversion to 0 bits
adbb662f9929d9221db9da75f1fd05055bb96940 mm/mprotect: use long for page accountings and retval
c22dc1e09406554ca2074379f6054f7cc9453522 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
bc5f21fde292a88a8d82e69427c21871f38c4998 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
eff75e37001a8f815f3723cad56ca867a20b1780 ipv6: Fix potential uninit-value access in __ip6_make_skb()
99337ac817857251307b63e8808d17f38fea2789 ipv4: Fix uninit-value access in __ip_make_skb()
606b9eeac3e78881ce1a2f494a0c46cc7769c653 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
c65ed91c2f9036a9780a1f06078983e2aaeb39c1 x86: remove __range_not_ok()
4b3ea6bb01d8181d747f2cb1283450f3457bd9bc mm: Fix copy_from_user_nofault().
1187d2db6a51357f41c61394e8619d3fe73fc3a8 pwm: stm32: Always program polarity
eca0487e86922603cb7fd2e4526e048f3de8c9e6 ext4: filesystems without casefold feature cannot be mounted with siphash
0e62ce197c9f157c43068759bb8cc869787b62d9 ext4: factor out ext4_hash_info_init()
bb306e0119c402fb82dd3f0db5bc994169e3db01 ext4: fix error message when rejecting the default hash
15c5151138814cbee4eb4b3fc45a12317160996b firmware: arm_scmi: Fix unused notifier-block in unregister
bfdd002a915ee6e47846c15dd45c19ccf88f6c80 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
7a9d44f971ed2df7c49470c1a3196bf10c02343a net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
04f9a7e54b44d5f71654258b66de43304310051b usb: gadget: lpc32xx_udc: fix clock imbalance in error path
f63d5e96adf83ac36e3fd34eaf74cc26da43735d atm: Fix dma_free_coherent() size
897c79b60edca38df7612a78449c3c52913606e3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
847f68b7c36761ae107786d11c127a3e09614397 mei: me: add nova lake point S DID
13e702663be8c1cc148ba02204958363d098689b lib/crypto: aes: Fix missing MMU protection for AES S-box
317671d1881b7ab3bb4ac62fed6f4de4e081cd67 drm/pl111: Fix error handling in pl111_amba_probe
011b415b989e0924a5a7cb33f3f9125810bd63c7 wifi: avoid kernel-infoleak from struct iw_point
81e2d30cb646dc732ae27d79ac5a704f8000ced3 libceph: prevent potential out-of-bounds reads in handle_auth_done()
dc1dc2715d6047526636f2bd6812e8b2b5aef91d libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
18c3213b5b7548a495af34660c37357b6abfc311 libceph: make free_choose_arg_map() resilient to partial allocation
f82a2d25ee438e327cdac363a7a9d664441de978 libceph: return the handler error from mon_handle_auth_done()
29a673a090ab20183902c4a9ff78374f81071c83 libceph: make calc_target() set t->paused, not just clear it
0c0045e5d7bdb353373a30fb79bd59f90ab542b2 ext4: introduce ITAIL helper
3d8c216df1b46b4dfe83cd90e026b843b3ca1b28 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
775f4e4adf1663e8ceb39e6429401eb6fa0720b8 net: Add locking to protect skb->dev access in ip_output
76b6e5a2d03591fb1825db5efd184baefc6fc4c1 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
a2c50dca579abc8ab551dd670ed8284255dd4b02 ext4: filesystems without casefold feature cannot be mounted with siphash
3b8385ec146f199900d6f9f66aa62370a2e4940f ext4: fix error message when rejecting the default hash
762cb5181d847e3472d8b9c769818f331dae6068 csky: fix csky_cmpxchg_fixup not working
9158960bf8b88e4f00258a00dd15285ac91d335d ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
6b91da6d95327e2cb64f02410b5989faa85d786a alpha: don't reference obsolete termio struct for TC* constants
cbd31f3bd9d7052247ab5f2806943064391db220 NFSv4: ensure the open stateid seqid doesn't go backwards
c6264330249de811633fb777baa04c2927f8ce21 NFS: Fix up the automount fs_context to use the correct cred
b973a78714ef0cd9dc90cd90f9aa007914ce2d20 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
a36a93d5faed270ce17213d0cb95bda729641701 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
9b520c0b638f04f01fe8ab6d878cb94fe7774d9a arm64: dts: add off-on-delay-us for usdhc2 regulator
6c621c064c32e60efd80737ed2d8ffad9d458292 ARM: dts: imx6q-ba16: fix RTC interrupt level
e56fde3846f9e4880113b21a6abdc6166cfa1804 netfilter: nft_synproxy: avoid possible data-race on update operation
054ddd033839af847b33353409c38bddc875702c netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7039d77f6625a4e6848e8d5fdedcedc030b64f97 netfilter: nf_conncount: update last_gc only when GC has been performed
f151e67bb3c0b40bd0147de580f390d52cb10a18 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
54cfaefa8d7e77ba442071c97c3d32373e585dc0 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
553d25454bbcd2161550a1e5dedb4516cb620734 net: mscc: ocelot: Fix crash when adding interface under a lag
8873b967056ac332c2874c70b6f041e4e10c6cda inet: ping: Fix icmp out counting
36023f99cf6b77f11751cd75fe9631e54a64c77a net: sock: fix hardened usercopy panic in sock_recv_errqueue
183cf1a825467bfdde36e34b57a6172be81d8102 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
f8aa61aa6e9639a096d634f1d2b3de203f3df75f net/mlx5e: Don't print error message due to invalid module
5086c495aa3050f09d83a20b6a9cdf95cdc7fb7e eth: bnxt: move and rename reset helpers
73c717c4712107becd3057e1a2cea052e042458d bnxt_en: Fix potential data corruption with HW GRO/LRO
1e6b27f4c0b5312e3f3d0de97452a1372e08c46c HID: quirks: work around VID/PID conflict for appledisplay
1a2b84cee5481ca4c4fb45dee58066baa01e48e5 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
94f85ad294dba5bf4a509b44d741fa6c83a7239a net: usb: pegasus: fix memory leak in update_eth_regs_async()
0309de22479b779b7afff94c846dc6deb41cd1ac net: enetc: fix build warning when PAGE_SIZE is greater than 128K
e28a9dcef657e625eb9397de3cd1e11a47e5baa5 arp: do not assume dev_hard_header() does not change skb->head

--===============4987146913500441434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cabc20644cc-cc7096aa5a91.txt

85b334be98220a95fdf624b4a2e7f73439139567 atm: Fix dma_free_coherent() size
da400e3af7a9eeeb20bc8f11376a055916b669e9 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
82e27f0da2e7cd838c2a701d3534a75392f116ee btrfs: always detect conflicting inodes when logging inode refs
68188ed8b2021e5d7b2cd2970f6c5b9114ec9b6b mei: me: add nova lake point S DID
0bed59b318223328fb2b242ef383ca881f121a60 lib/crypto: aes: Fix missing MMU protection for AES S-box
ca1bd36bedfdb0deeb682d77629a4ca7ed0ef8e3 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
cd94fa3b157563c774e0671bc192f665df8357f9 drm/pl111: Fix error handling in pl111_amba_probe
4251b34235a941397b928d6abbd3cced23e9fa9c gpio: rockchip: mark the GPIO controller as sleeping
0d0021c15c8421c751e1b1ca00d152d78f555b5a wifi: avoid kernel-infoleak from struct iw_point
ccc17a09c3c56d9b5179debeb34a8d000758dcda libceph: prevent potential out-of-bounds reads in handle_auth_done()
7332839baaf3a84fc210053e6ead85e49b3d48ae libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
599b2f663e3ca5884a70a3e45e7e471ee8bc2626 libceph: make free_choose_arg_map() resilient to partial allocation
98748f7059bcff9893fdc9bbf761b8cacb05fced libceph: return the handler error from mon_handle_auth_done()
a0266a84d78df8011572753f390f3ec77d93d2d2 libceph: make calc_target() set t->paused, not just clear it
f1a10ae1a3ef77f9a34e858f0412cd0dd09d327a ext4: introduce ITAIL helper
57a53f5455f56054652bffe581da605e72b54ba3 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
1be3ec30050ec2e6a9e408cb85180dbe5af2da2c net: Add locking to protect skb->dev access in ip_output
c24656137369217df0f87bd11f3d353ca5d9c355 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
3d94d62988d9c8c7b949b24660436c41eb673aea csky: fix csky_cmpxchg_fixup not working
d2f1f69e6387a5a47d7adbaa38ed4c64c6eeaaca ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
06c594ea8c718d50a42f4ff1f27fb1d2a17c979f alpha: don't reference obsolete termio struct for TC* constants
80bc65394444c3061c6bf6fa72729e81b623b293 NFSv4: ensure the open stateid seqid doesn't go backwards
a6e5a6d1a1c042995f96d58c84291269c08d72d4 NFS: Fix up the automount fs_context to use the correct cred
278461f60c66e551005e23226253272520105a15 bcache: fix improper use of bi_end_io
c59fd991cc09480b0801e019bb1a0ffa361c9e52 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
d0ec631930502d94050d1e6ceac631c1ced36684 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
96838716e0c03bb05afb4fe9309a1b20da45095c smb/client: fix NT_STATUS_NO_DATA_DETECTED value
418f32fe65527a32a4681409ec8b0d7c7bf4037e scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
7bdeef2f9b325d5d7dc0149b49c2d07d9d52ce9c scsi: ufs: core: Fix EH failure after W-LUN resume error
3adf75c821a24f6a8f34f4e1d4740a83bb4974d1 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
049b6da0f102b94aba640a94693f308b05c8bd7d arm64: dts: add off-on-delay-us for usdhc2 regulator
70a1d36c1d6c44c36759ea12019f2ef9562c1724 ARM: dts: imx6q-ba16: fix RTC interrupt level
e2789c15ab66cc7f41a7bd8e7678f35c4d287a6a arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
3ea6720d7ed516aa48d3da8918bca196851b3e82 netfilter: nft_synproxy: avoid possible data-race on update operation
e2bde1cc7ad3b2680ad31ac8ef8c0a379a04166e netfilter: nf_tables: fix memory leak in nf_tables_newrule()
e68e4c85b099fcf52f487bdd6fcb3182eaa49390 netfilter: nf_conncount: update last_gc only when GC has been performed
2449606b10cb384e01b5eb92848d9a8af8c4528a net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
b9b5a18b1cabdbcbaaeef9bbdb0a3708bdc59891 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
4d597c42fdadbfde95a77cb3dcc5349fb66f1ca1 net: mscc: ocelot: Fix crash when adding interface under a lag
da6a253a8dc9d72d31d752f067709e72263350e5 inet: ping: Fix icmp out counting
1091c6adb54f493c047584c1c2941772d26f33ee net: sock: fix hardened usercopy panic in sock_recv_errqueue
7251b9a89847b3d1334c8d8e8ecde20835020970 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
3fc1c1d7a28d5ee2957d184f8db39db6f41bf2ff net/mlx5e: Don't print error message due to invalid module
32cd05c96c0dabc0074e9115b41b63898d6da827 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
e4d90905f7201a770920afcb257c839373171484 eth: bnxt: move and rename reset helpers
199fa9403b96597d0d0b64e9abd981dc7e3a0230 bnxt_en: Fix potential data corruption with HW GRO/LRO
9d0234ddb6222106c8ea0d2bcf018f0ac6d470b9 net: fix memory leak in skb_segment_list for GRO packets
a733a9b03a1221a93710d641dcfa8503e67c5a83 HID: quirks: work around VID/PID conflict for appledisplay
9c39dc16c406f13124dbc2f194f41140d664816d net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
95d9b653ff70c68a60e71def47f090913581e7ea net: usb: pegasus: fix memory leak in update_eth_regs_async()
47021c247695f87630ff37cf1d9ae35c1d23a863 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
cc7096aa5a91d8e0a87fb7f6a4f60ed658cd8e1d arp: do not assume dev_hard_header() does not change skb->head

--===============4987146913500441434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7380443e2e32-c896c553ab12.txt

cc6ed8c655ce6be3aa0c9da90c5ed5baea73e773 NFSD: Fix permission check for read access to executable-only files
88ee995bf9228fcdc3c93fa5611edf04727be6aa nfsd: provide locking for v4_end_grace
db49708056bcaed6369ff2baa7b1813ca6a7b42c nfsd: use correct loop termination in nfsd4_revoke_states()
bb57e6a1ce282073ffdbbdf1d4708b7d19f0e1e8 nfsd: check that server is running in unlock_filesystem
833b22fc4c8c2e07c73bca9852681206c1e60322 NFSD: net ref data still needs to be freed even if net hasn't startup
9b39d291e02c57c4bec98a7a5d568c0d63160320 NFSD: Remove NFSERR_EAGAIN
58f0b4d0b385561eec91c89f425b08671711d74a atm: Fix dma_free_coherent() size
b4d29bfb35fa441d52fc736ee0bf7f9124fa7506 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
ef36c6811eecf87beb00ad0f2fb86fcac36efeb8 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
699f2bb6abb3b861c34bc68612f2e765cd526993 btrfs: always detect conflicting inodes when logging inode refs
9b96e78d73efcb565d23b1c0c0de8ccd283f7339 mei: me: add nova lake point S DID
a0eff14a571737bdb6eac14327be864fd9e054ad lib/crypto: aes: Fix missing MMU protection for AES S-box
60cd043bee18b2528fa81daf030ab76d9c65b414 counter: 104-quad-8: Fix incorrect return value in IRQ handler
9c8521b79d9fa61cac3b0f73b3f63d0b366664ab counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
da13aa6ceb2ae88502b7b9493ae73348e0e2c4f6 drm/amdgpu: Fix query for VPE block_type and ip_count
b8caa0bcc6df77bfdd959ef25d33e82cc364d673 drm/pl111: Fix error handling in pl111_amba_probe
13235063f09fcc2e1dc0fe5260132461afc913df drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
45cc836487e33bcdfcce9497e6b2f0a426e2c7b4 gpio: rockchip: mark the GPIO controller as sleeping
12090b8a70016bc4ad1542b459a7ed59fb070d76 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
1377e5459419247bff942698ae9f238368a7a59f wifi: avoid kernel-infoleak from struct iw_point
00dbe34c2e563cdd6eb0750f41950d029de21c23 wifi: mac80211: restore non-chanctx injection behaviour
447d129285c620067dc36fa5ce10825499854f21 libceph: prevent potential out-of-bounds reads in handle_auth_done()
75e29fc0c3f059d8cb0c8aa95cedbfa3ca945dc1 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
5a409226b9dd7339001e0c897c65b62bc2e9eca6 libceph: make free_choose_arg_map() resilient to partial allocation
4718bb1e8cf9ad70cc23c02e320b93732eeb7d41 libceph: return the handler error from mon_handle_auth_done()
254124128e250506ab2926e47ea01a1ea5a00af5 libceph: reset sparse-read state in osd_fault()
7e2d70b8e1248d8e57fafacde569d04fc41c3463 libceph: make calc_target() set t->paused, not just clear it
20d8dad2336cdd515690c20342f4659b99c59a92 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
c9afe7fa427591604258d0571d7350b12b705967 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
3839dd8325abf95e51a9c39a6cd37ae76788066a drm/xe: Ensure GT is in C0 during resumes
2de0d81d5592475baf9bc952e43a0cf278773b0b csky: fix csky_cmpxchg_fixup not working
9e68af0eb1689692017abdff69a88111e6c7046a ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
14d867fb44cc6b1974e96a839c9f99fa3e75ca54 alpha: don't reference obsolete termio struct for TC* constants
c6791e69a3efa7c5b34584366d0051722b228bb4 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
b68dd8e742a877329058f5f73d740ba2da4673ec NFSv4: ensure the open stateid seqid doesn't go backwards
8b044361d7091d5986f17da3236531196047a569 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
8d50ac2917c19aa36020ac2f9352e5f2778b7768 NFS: Fix up the automount fs_context to use the correct cred
0565f4fcfbd8fd4d70c1fa3f83391d6e38fa0eab drm/amd/display: shrink struct members
5798ac8c1bb32b801a4e31c3201506db755c62e5 bcache: fix improper use of bi_end_io
8836b2886a88658e3abb7c3ac9d8661bcba7f9be smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
f51a99df678e6eb012b472389c190060b1380925 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
80e50e0ded20646af19f60d19ea1f043e803dfe0 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
e14993f28527933e59cdc7fb44682cbf92bb5a85 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
0d7204e56e28125fad4b166bfd8437900dd7079a scsi: ufs: core: Fix EH failure after W-LUN resume error
db5ba4351edbb816cb76ceb7e686310d4f759416 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
5f7a33c92d730bdba2624209266c60cf7dcd0f34 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
77358129e0e9fa0866d0dfbfa7d9eca264fde40d btrfs: qgroup: update all parent qgroups when doing quick inherit
e8b2b6f6acf8d16748b023d29b0277fc29e57b3e btrfs: tracepoints: use btrfs_root_id() to get the id of a root
099a7ca6645672d5232828f7a8a3c5a74877da91 btrfs: fix NULL dereference on root when tracing inode eviction
ad18e95eb6088ac76f20875d02b2d9f3056e308f drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
21a48f48061de5618716bc380bf3cacd546cd194 drm/amd/display: Apply e4479aecf658 to dml
fe5128043812b2ceb90ddd3433fedfd838905fe2 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
508b61ff27ef12b09ce8188a32706100bd914010 crypto: qat - fix duplicate restarting msg during AER error
28ecca79e49f20f66c4e15d893d1d7d9b9947a2b arm64: dts: add off-on-delay-us for usdhc2 regulator
dc3f95f0b055f0ee25392961b8d2d5a16f3f69fa ARM: dts: imx6q-ba16: fix RTC interrupt level
d1d92daf1f580fb6af5bd1b38042dd769e280883 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
6a2c299eca8c6e231e7dffa80da6c133c18e1e3d arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
9316bf29ae5c733410545a75c70f757944570eda arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
4a70bbfab2e44d76db8064aca1f5e88fd893a55e netfilter: nft_set_pipapo: fix range overlap detection
b582aa4dbdf175a18ee10290e68446ef5ba5f1af netfilter: nft_synproxy: avoid possible data-race on update operation
dc986e3d4687d84fd5738a0f9d03e533813e8ad7 gpio: pca953x: Add support for level-triggered interrupts
d100581aba398b2ccf2e8bc0cce25710c17792ef gpio: pca953x: handle short interrupt pulses on PCAL devices
1208bdac2ec3fda1a35292832f3f73c4ea92a0ea netfilter: nf_tables: fix memory leak in nf_tables_newrule()
e8b692165b06e0b1b1be06798d587d4af5297fc1 netfilter: nf_conncount: update last_gc only when GC has been performed
143aae165a3fdd9b08219732fef6d56b3322f72b net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
09efb1d596a4c3d9ee44c1c80a6c8a11f756c59d bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
aaba6d853e30172459c4c77afa9463457d643def net: mscc: ocelot: Fix crash when adding interface under a lag
877be170f18b48bd52462d8ca63333a2180a5e2e inet: ping: Fix icmp out counting
98ff322c6cf9da2219eac68cbabf899911f1379f net: sock: fix hardened usercopy panic in sock_recv_errqueue
31c562a67aff9c0040e75a717fbfa0d0e34dc0df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
52e1ebe5f4e0c1d01bf900c2369ee27377a83c56 net/mlx5e: Don't print error message due to invalid module
97be523b6d25baa89a444a9c1b50b90ccfd49cad net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
96c89c8c3bb108cc42a27ceb304fc50169d06aa7 bnxt_en: Fix potential data corruption with HW GRO/LRO
360be2a516181b80cbb14b1c10c4b58803886faa vsock: Make accept()ed sockets use custom setsockopt()
d3ce1b90e19590abcefe71d53381577ba4b60b8e btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
2d45972a89f107753aaf92f47c9f219a9205aec6 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
eadbbe742ad574b8b00c27be8d17601dba08bbbf net: fix memory leak in skb_segment_list for GRO packets
23af561764225fc9fb6db4797cf01abcd4d43c1a idpf: keep the netdev when a reset fails
18e9fba47d23d63b79055cfaa9e7476911f67d1d idpf: fix memory leak in idpf_vport_rel()
b482bd06dda5e62ae89f10c6e9a17c1a66a8715e idpf: cap maximum Rx buffer size
42c226ca13bbe8ac5609604e56576b2f65aa1d26 net: netdevsim: fix inconsistent carrier state after link/unlink
c5df7cc5206f731daf1d240edc7c1efb3b057c7b HID: quirks: work around VID/PID conflict for appledisplay
f0d74f13b36116fa8ecee14250f4092d984cc4b7 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
95c7d0bdf5f58e8c0e49a3394ff9fbadb17cab07 net: usb: pegasus: fix memory leak in update_eth_regs_async()
95974042670b965a8732cb5917e9e5cf324556f2 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
03c484540276403a79d0f71d61b61a6cd0bf8ca4 arp: do not assume dev_hard_header() does not change skb->head
c75777398ec675531549c844edeae26baa08c40a erofs: don't bother with s_stack_depth increasing for now
c896c553ab1214448c9c92d8b70b805e3d3b5ff5 erofs: fix file-backed mounts no longer working on EROFS partitions

--===============4987146913500441434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-206e2d2b04b2-9533578673b0.txt

9b90d4bca47b2c613dbb270b7bbd9d4a0ac941fe NFSD: Fix permission check for read access to executable-only files
668d14beaeb0ad64ce6c5beb355b49581f37be00 nfsd: provide locking for v4_end_grace
9bbda21062c416842e6c90f4a9215d864dd0138c nfsd: use correct loop termination in nfsd4_revoke_states()
c3b9509f40cc489efb831d4c0e46f45591f6e4d0 nfsd: check that server is running in unlock_filesystem
7be4f113d7f2e00c91e275b95e12a470b03d8349 NFSD: net ref data still needs to be freed even if net hasn't startup
7f595025491603fad1c48420b7e699375fb25d1c NFSD: Remove NFSERR_EAGAIN
2310e009e29ed752c49e298b976c4d7270889d23 atm: Fix dma_free_coherent() size
b91981baf2ad39a9527c1ac31b7bbde184b03152 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
39b01b3d1fc44df67e2f2365e59012c0ec3b77ce net: do not write to msg_get_inq in callee
e985b2a22215f74a7de1ab69506291b4ae23a871 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
839a7802f1fcadd8cc269696acad8ba1fdeaf5a2 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
53a3dd46c7d3bdfd742fc6c28e345d136350bff0 btrfs: always detect conflicting inodes when logging inode refs
94e493a1b7a30da6c7acd5d2c31fd41c6565cbe2 mei: me: add nova lake point S DID
17d4ca7b3f321d8e672fcc6c7a40bc1266f0e5e9 rust_binder: remove spin_lock() in rust_shrink_free_page()
58f512f5467aad4910a0b393758efb0283876d9f lib/crypto: aes: Fix missing MMU protection for AES S-box
ef00c71ab2b183cd559c8c5225b2a3ef2526ba81 counter: 104-quad-8: Fix incorrect return value in IRQ handler
96f9ee3aa8ee3794b6dd7be071c56b0c3c897f7b counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
b8100998282ce5d083468c47b26a58b114b0af8f tracing: Add recursion protection in kernel stack trace recording
78d679f3dbbda2b0520a99506fd0af2f3e62a620 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
e1a1330671146cfe5a2b95dad2034c75c10b5c89 nouveau: don't attempt fwsec on sb on newer platforms.
3b191ac8b2e5096c7a088e090d3be3a2aca77619 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
d3484868ac006c5d0240e5f6966e37d5d1e451c6 ALSA: ac97: fix a double free in snd_ac97_controller_register()
274476e3082fd8f4bab9467988a695053c8feef8 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
976fb0cbb81ca5c9f55ae8ada8e0f293479d329a arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
77d727313b454c644dcb746fe289be42f76427dd drm/amd/display: Apply e4479aecf658 to dml
fa4068d90107ce796b10f8b61b1b78fb87780d49 drm/amdgpu: Fix query for VPE block_type and ip_count
a8f8b7eab57e9d26676d3b5096cb38908b621dd9 drm/atomic-helper: Export and namespace some functions
d9ecd90060809ac09df37a9dffb3a51c0262fcb2 drm/pl111: Fix error handling in pl111_amba_probe
d5bfa38c8a0054b0865e34591688875be03531f9 drm/tidss: Fix enable/disable order
85bc6a1d9fabcdf1045a6e220717a8caed5942a6 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
c583dfb31bfe069fba69332ab7655d53e0451ae1 gpio: rockchip: mark the GPIO controller as sleeping
8197e5ebc4c3e51c2e602473d3e3d6d93eb371c6 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
426d8ca4aae8ae86c87cc127a82838d5b8f9cefd PCI: meson: Report that link is up while in ASPM L0s and L1 states
0f1ab2dea130f4b052dfcfce4db632a9d0ae7ecf pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
6e87144dea38913d158597deefec1aa8047a94bf PM: hibernate: Fix crash when freeing invalid crypto compressor
a00849ea0f4258c05103b8db8c8b38ebbd8a00cb Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
f3188070de5a606b4cb9d97b975314dea3e6f88c wifi: avoid kernel-infoleak from struct iw_point
9ac9b4aca8bdaa358c0d4519c0238583271bc328 wifi: mac80211: restore non-chanctx injection behaviour
ed08529bc76e038147bb5ee02b48f35a490386c5 libceph: prevent potential out-of-bounds reads in handle_auth_done()
822fea879a1c6ea2d2a635bcf202bc0c685405f9 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
0dbc1ce7720c4a25ea8a2c5537d5a22118c7ecb7 libceph: make free_choose_arg_map() resilient to partial allocation
7a75b11022103e08eba8bc353280a779cf83fd3e libceph: return the handler error from mon_handle_auth_done()
2a01200dee36ce0821e226d3523cc580b876a579 libceph: reset sparse-read state in osd_fault()
6578fa326e9ba101901f885fa0e0aafbc7c9e724 libceph: make calc_target() set t->paused, not just clear it
aead33d5ba99f35f4ed6320fab6129605b2158ff ublk: reorder tag_set initialization before queue allocation
389842edf6168ca5dc1ef78f999588783b8981c0 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
e01554fcea69feed48bca05e981835a8a83f8a1a csky: fix csky_cmpxchg_fixup not working
a18aa4ef24177b15865d9476a6dcf54e4c98790a ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
98fadab1504ca1231d25bd8f76193b0602d59db4 alpha: don't reference obsolete termio struct for TC* constants
bfad8dcaeb2764e9592b90032f7a728d9a4788ec dm-verity: disable recursive forward error correction
b3f004e71ac34dd6fe3a85e558ed68d7620eb6ee dm-snapshot: fix 'scheduling while atomic' on real-time kernels
9d5ac31eb95f223af17f311decc3361bfcd3900f NFSv4: ensure the open stateid seqid doesn't go backwards
06ac0a9f34205e7ccfd459312e24d101d53bd47e ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
d5e429659376d71ee7b75472889bb0bea88c0ba9 NFS: Fix up the automount fs_context to use the correct cred
b3572ed5d58c30195ac1a8a32b6ce3bc954f9c51 ALSA: hda/realtek: Add support for ASUS UM3406GA
572b202f1742629d0b987e8c9de227797a9da4ca drm/amd/display: shrink struct members
95cdb540fe4a2f7fa5093b14b975c5405d271a5f bcache: fix improper use of bi_end_io
b6d3fed3e7ce8a43f4add8c6a35a966b84d72dd0 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
2a7fdd8e806ba3ece67f344e13c9548b99fc9168 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
ee5a4b4ac21e177483610b135626f061a38085b5 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
a1cedb819c59027e0df5074b5ee30edc485fe63b scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
664e849545e75ae5b2cfbadc57f6a3e745ff8097 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
615cac5c1593be887e3e9b1c399ed3a3c482687d scsi: ufs: core: Fix EH failure after W-LUN resume error
449ae5fb0f4aafa222e1c73723a4b11474228470 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
14ce5364d28719db6c34b106624cef9584978292 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
bce73d63719c43642a3308128c9f39792e4750ee btrfs: qgroup: update all parent qgroups when doing quick inherit
2acaf7f986442b1a2c825f234bb5755f0a68a665 btrfs: fix NULL dereference on root when tracing inode eviction
4058de63d532acd53c0b299fb09fab3db42e765e btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
3fc79823e71080b8871a35e2fa7592cc0d8d7b85 of: unittest: Fix memory leak in unittest_data_add()
b4f5c7636f9cc35b8f005f2304e41ca9e9f9ac0e arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d16dc64755d5ac34040f35212f044ff63fdf0f31 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
0c9c3aa89334a61d2f2468d74a9b8ddd8dfd2a90 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
c8370c713193704945a55867e940b397551f4772 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
0022a9161f9fffed9f8f4c6dbd3b2191775f6232 gpio: it87: balance superio enter/exit calls in error path
13c72db8b7ea78ae74e5102c0dab2bc09ac714f1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
e3ced77d66539ac780d0319e1710381f51c1f966 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
a6cecac3f92876fbde558a3976d9d021099001ee netfs: Fix early read unlock of page with EOF in middle
1462f2cc2df9a5abe9e8667e110f6659b2cd409a pinctrl: mediatek: mt8189: restore previous register base name array order
1577355f59ecc90f6dce467ff62e6a11a977efac crypto: qat - fix duplicate restarting msg during AER error
80fdcaa55a35843ac84241ef7f6cc5734df201d2 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
98c7a932bc31320fecf65ec1bb52d62003e3ed00 arm64: dts: add off-on-delay-us for usdhc2 regulator
1b2df83add10c25f0629855a34fd96e62aec67b2 ARM: dts: imx6q-ba16: fix RTC interrupt level
636d75833903a9521be9e8f5b1164444a6866bb9 arm64: dts: freescale: moduline-display: fix compatible
1f0ce33b3b1fe8ed0294f5958de6060a8ea4a3a4 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
65e4cb06275622e54217e2e16834ba61bc457952 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
be7edec07689f5a2cf6f19ac9f43eed28185502e arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
061b853823e7857e568c68e520a2a5153121bf31 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
7691d698e06e314b1629be81d34ca6c06912c3e8 netfilter: nft_set_pipapo: fix range overlap detection
4709fd9eaa8c25e8c7e00bd1758a661a18c40eca netfilter: nft_synproxy: avoid possible data-race on update operation
152efa64a2e89159f521eb73d8438ea2833b0db4 gpiolib: remove unnecessary 'out of memory' messages
7735959cb2927ce344dc5037dcdfe72522d9258f gpiolib: rename GPIO chip printk macros
9c18f42e7f08248aadea73b1ff314b42a0e64edd gpiolib: fix race condition for gdev->srcu
daf48679d0b06d7472ff28aa3111a68ef954cd66 gpio: pca953x: handle short interrupt pulses on PCAL devices
50a4c72d5881c44e51a33c397f678321c9f2090b netfilter: nf_tables: fix memory leak in nf_tables_newrule()
2a08a082249fdbbed8c200e36d1b99d08c660ada netfilter: nf_conncount: update last_gc only when GC has been performed
96bc87c1809c13bcbb2259f3788e4b45bdfa82de net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
2cd3f5d96ca995bf3bd21899a34f0033b9879653 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
5b88051cabbdca29a48f77df34a073b3c57b09bd net: mscc: ocelot: Fix crash when adding interface under a lag
1a9f900defc6e68cab37ca0c23419855e702c1e9 inet: ping: Fix icmp out counting
5155ea618daa2e5dc2a302240cf85baba1ec8b33 net: phy: mxl-86110: Add power management and soft reset support
0353349f4cd26d0ec6512b6405ec455ecd861225 net: sock: fix hardened usercopy panic in sock_recv_errqueue
4d7e14235d534fde4302c7b4d79546c0a77e6500 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
b8ec4f2865b294eec35efa633742894c5b3373d3 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
f3dcfaee4467a15ea440903db3aff25f2dd79fd9 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
0b4fa8cea23b2f06bb89ff3deab182593e343b11 net/mlx5e: Don't print error message due to invalid module
8ebc8f2057661c1657f5249ef7d142e3546a44df net/mlx5e: Dealloc forgotten PSP RX modify header
41c273ddab9688a7d40a1a73840150816bfc3642 net/ena: fix missing lock when update devlink params
b639692dc1641da3c28d4b21249c4d468bc674f1 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
b1c60cd550f87b085b271fc9666b324482e3b8b9 bnxt_en: Fix potential data corruption with HW GRO/LRO
33b9e7edfea5158e1f188eeda3a3a7d4bd03b47e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
39ee981a6f8497712c1c78717ef9dfed9769b164 inet: frags: drop fraglist conntrack references
3020d99e3eecb5cfb604cf430f16196173ce6bbf perf: Ensure swevent hrtimer is properly destroyed
5d172b74fffbd1e2cdc7516afd43567a7c6cfa9e drm/amd/pm: fix wrong pcie parameter on navi1x
e3a6f1893031c7aea94197c76207d58db5b8a483 drm/amd/pm: force send pcie parmater on navi1x
de7156d80c5c6b4e2e34f2b40476d404d2cfcfcf vsock: Make accept()ed sockets use custom setsockopt()
7214540a3adbf818f6562d54872056c70be28aa3 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
15d4b75217b0c9be56cf4ca6fdbca371a477fe65 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
88ceede24ecc09e15c0b5524eab9ddb519222daf btrfs: fix NULL pointer dereference in do_abort_log_replay()
d959ec45d0762915875450268753cd1178ef0ad3 net: airoha: Fix npu rx DMA definitions
385dfdc8a74cd29165bf865646dc48a72c434846 riscv: cpufeature: Fix Zk bundled extension missing Zknh
6536d3d03d468d56af3336ab1cf5e35f220c6714 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
cc58818145dd60ee962c6d5f462cae72d356f943 net: fix memory leak in skb_segment_list for GRO packets
bba5bda2df9d7c32664ade107c03d1811ae8ad34 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
b1464e82c71ebe7192fb322d062e122a93abcf7f idpf: keep the netdev when a reset fails
2598295522abca461382fad3986636b4f7bbf971 idpf: convert vport state to bitmap
0dd436cca3b3f0d2a3106215c91a9caa1611292f idpf: detach and close netdevs while handling a reset
5d464e2ffda5f1902c6594d0ba267a39924e3398 idpf: fix memory leak in idpf_vport_rel()
caa744094621023f6eef2bc736402a52f91e8ed7 idpf: fix memory leak in idpf_vc_core_deinit()
494b3fce53b032df086b14324955caafd9336ed2 idpf: fix error handling in the init_task on load
11070e859148a462e0f75d7aad63347baed4cd09 idpf: fix memory leak of flow steer list on rmmod
d1a9b1d38e62526a307b16a52e8f513978e8e056 idpf: fix issue with ethtool -n command display
59cc235505b88092e6ba7162c2fac5761cad9c42 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
86b484821ec0bad5ff841bcf76c3178eeaf63f49 idpf: Fix RSS LUT configuration on down interfaces
98142f10c106d99d8f2e87a1685ebff7f4a7de9e idpf: Fix RSS LUT NULL ptr issue after soft reset
1b312ac51d2bd50bef1a8e06365c2768b958f0a9 idpf: Fix error handling in idpf_vport_open()
2aef1e402ddf0f26b99b1ef7e9556c85d7d80e95 idpf: cap maximum Rx buffer size
837258101031129a5655a5104f1bb332a6f84a6d idpf: fix aux device unplugging when rdma is not supported by vport
69e21309e03f82723ae06e994f7fa4e31655f720 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
048990b6bb14d77472856aa4768f354c7647ba09 udp: call skb_orphan() before skb_attempt_defer_free()
8c5698bc16ca365ad05598db334bc9b1c6edd7c1 net: sfp: return the number of written bytes for smbus single byte access
3eea27144b6102755d4c5417ea8f9a706ad723f8 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
9fb97b8a5c1d298175e36ca98a3fd69d1cd49866 selftests: drv-net: Bring back tool() to driver __init__s
218269abd2bbb0d6f057d5b967ca48f304b33aeb net: netdevsim: fix inconsistent carrier state after link/unlink
e3b2d14c3c4f0cf68247b857657fde8c3e84287d block: don't merge bios with different app_tags
bfabb0d9dadc67dcb3b11aee6eaf537e47c2b783 trace: ftrace_dump_on_oops[] is not exported, make it static
100af4e6fa0366ca725961b742a5f882b3fdbbc1 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
2c9853d153c401183f1e6d2f71de08de5e777506 HID: quirks: work around VID/PID conflict for appledisplay
f1f75aeaf028040fe3bf18dd9c495e858e80649d net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
399bad44397b21d3ab6281089c6fa7e8b535e604 wifi: mac80211_hwsim: fix typo in frequency notification
85f1f97ef9104e54cf014f5e7ed6aaf1ebde25f0 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
e3e9956358f43eca63a4c28fc1fda1463d74ece0 net: usb: pegasus: fix memory leak in update_eth_regs_async()
9ae2aa303cc7d21d048df78dc641c0ce8bf75ff9 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
3e09430e0762ebd247e9f2c6893182facfeadd7d arp: do not assume dev_hard_header() does not change skb->head
d01f7c5382e9af09956edf25fb9c146e7eac2608 ublk: fix use-after-free in ublk_partition_scan_work
9264fb3bb9468a62ccb27040f8dd78f4efc5b707 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
376a898f7870c5d4d92c862917ea95e3179924bb erofs: don't bother with s_stack_depth increasing for now
9533578673b01517ceda49882e4b05114671aa0a erofs: fix file-backed mounts no longer working on EROFS partitions

--===============4987146913500441434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2cbfea5d521-f368ad64d4f7.txt

01b49b285c9bd5e6c34df1067fe6bf4f2d7be3dd NFSD: Fix permission check for read access to executable-only files
ba4d12e082cff38d855fbb2ea3b2ada0142a5657 nfsd: provide locking for v4_end_grace
a353204222805857e00a19a919aea8cd530ee6e4 atm: Fix dma_free_coherent() size
6e7279d091cc4fba06f27bb5547217fb9f3e295c net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
bf8f18347b4cc05f5aa05e626e602e5e7e88d7b4 btrfs: always detect conflicting inodes when logging inode refs
83a3c2246ccef14daec50a7121196c2dc7ae6b2e mei: me: add nova lake point S DID
69677a29719c6fdffa2c7008fc1be659b5ab2183 lib/crypto: aes: Fix missing MMU protection for AES S-box
99a0cd25718ad0bed7951dcf1f087291bc34fb08 counter: 104-quad-8: Fix incorrect return value in IRQ handler
9fecd8e396913f4f163d703cec1557520293dba5 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
206a727cbbf5bfa09c08f1a9fb356ac41d80b19f drm/pl111: Fix error handling in pl111_amba_probe
e3d71564d1d18f338a4eaffd3277e9b558a7a4e5 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
190bf382147cd022b30964cc0d516d8187ec1a75 gpio: rockchip: mark the GPIO controller as sleeping
e6ea70faf7e5c13aeb4f3df92d5caa8cf6af0ab1 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
133657f74b0036dd9a72ba26142966c7f99c72bd wifi: avoid kernel-infoleak from struct iw_point
7f7a74bc48a9cdf00344ec43669ccc03d26584ff libceph: prevent potential out-of-bounds reads in handle_auth_done()
75d5ccf8d07e3cebadbbea32f3f34cd16d5c2929 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
94a8b49764ba3d3d756696f23226cf2665aede30 libceph: make free_choose_arg_map() resilient to partial allocation
ea37406a4450ed219b0b1e2a9ccd00f7f04860b6 libceph: return the handler error from mon_handle_auth_done()
06dd0be6dd00a4b033262e0990b34fa88fe037c9 libceph: reset sparse-read state in osd_fault()
f721ec614864c1eefda34b8c0772e807fc93280e libceph: make calc_target() set t->paused, not just clear it
e9d1bb7ba7071e287df1b6ea0be2f62c4d89ecf5 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
14cea3fab25ce770fec41d32f53fd91cc474aaf2 net: Add locking to protect skb->dev access in ip_output
98e9e916fddeaf1bcaa7e83abb249e07c6bb9e4d nfsd: convert to new timestamp accessors
15ef59ced26a2369e636b33acfcb88ca0f745e03 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
823e4b7b1f584b807dedf7636093ea541eded8bd nfsd: set security label during create operations
360d7c30adba93e95b68de9204a87ab4560acecb NFSD: NFSv4 file creation neglects setting ACL
828043948af6f002fdf81a0e7cce08a6853801e4 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
f37df2c352459d03b69dfb49e20ae452dd9b0d5f csky: fix csky_cmpxchg_fixup not working
00ce8289f51a6a7fc7939b85bce803042cdd8e11 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
a9464a33db05e32eaa3e1c0ba68cc6f11f629a6a alpha: don't reference obsolete termio struct for TC* constants
fb4795e324a1a307ddceab068c1d816c6595045e dm-snapshot: fix 'scheduling while atomic' on real-time kernels
b6eb4ffc5c4a128c6d1ef627b471ff677486bd51 NFSv4: ensure the open stateid seqid doesn't go backwards
38c099b22aec7cfaf718001c0e8af89f0a0f1d16 NFS: Fix up the automount fs_context to use the correct cred
337965f587e7550158e424d669f9ddddc7f85e8c bcache: fix improper use of bi_end_io
a7f76fd99c2ffd4309ef18d217ab28092ac052e7 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
5a2b0b3e5d47c01eefd2465159c355966892493c smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
6c92a9f337df75e8b4b70c1884839205e8a7e9e4 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
2a18601d2041e372d7fc7eeb3fa08aac253adb3d scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
2cbe8270891d19414692d04bbe8b9821d519211d scsi: ufs: core: Fix EH failure after W-LUN resume error
67ecdd52fa643dc73d488822ee340f212d36d5c7 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
399f323467599bd258d772c8cf10760226918a85 arm64: dts: add off-on-delay-us for usdhc2 regulator
66677dedc99e933ce80ae295fe444db48b5d9c48 ARM: dts: imx6q-ba16: fix RTC interrupt level
5193c389e9874934852241779a3bd5fe88277545 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
0fe4606b96a860c1f47c9f928394b2548df9b8b6 netfilter: nft_synproxy: avoid possible data-race on update operation
a87d6c8d2d9cc015e5a151816697cfc13a1fe05b gpio: pca953x: Utilise dev_err_probe() where it makes sense
e6bffdbeed0ad81e11a673944c823a754d8b4566 gpio: pca953x: Utilise temporary variable for struct device
30022bdd8cd4579ad253c0a3a5308ef989f9d9f8 gpio: pca953x: Add support for level-triggered interrupts
10f742402d78411fb01db8d26659b6a42f28a207 gpio: pca953x: handle short interrupt pulses on PCAL devices
82146951ddbc50a72e32cdb5515e0ec8d77447b4 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
dd9dc6db4f8d2105467c69597e325639df5fd98d netfilter: nf_conncount: update last_gc only when GC has been performed
192adff2c734ac57a285c0d0af4afde747f3619b net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
4d3de7f3ca2af9df1f329434fc8bfcff305d4d96 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
f39653d11a7d2dc43861e92f301abfea9d1c48bf net: mscc: ocelot: Fix crash when adding interface under a lag
fd627c60cd39b53f0b2c6c4d5acfd99b60397612 inet: ping: Fix icmp out counting
a47671e88d0d086ece83e0380c3d2361d019eb3c net: sock: fix hardened usercopy panic in sock_recv_errqueue
8bb546ae260c32227303a8239cc36035e714ac72 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
9a64daaf934c32166c4d1cde202e0b3a53effbda net/mlx5e: Don't print error message due to invalid module
aac94f821bdad51c7384a30b6906910a63107df7 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
8189213e36226dc5695ba61ac570ad93dc0d40b5 bnxt_en: Fix potential data corruption with HW GRO/LRO
1a98852f8a88fb84bf7fa0990b095d18130e4dec net: fix memory leak in skb_segment_list for GRO packets
79bb08aecb8901585f5acbb25a3ae05434149259 HID: quirks: work around VID/PID conflict for appledisplay
fc375ef8d42b140c15354267a67aad1d86d2c0c0 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
444714999f7095d92b23a02d41d657900a75d61b net: usb: pegasus: fix memory leak in update_eth_regs_async()
f8234c254e74014435ea6f7ed3743ac2c2492679 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
f368ad64d4f7a8ea0c722136603c3a3bc4cce6b3 arp: do not assume dev_hard_header() does not change skb->head

--===============4987146913500441434==--
