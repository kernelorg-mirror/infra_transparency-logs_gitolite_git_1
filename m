Content-Type: multipart/mixed; boundary="===============7931233935467583082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jan 2026 17:25:40 -0000
Message-Id: <176823874046.2904821.16226649729666991750@gitolite.kernel.org>

--===============7931233935467583082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9e932ea2f6655e62f9e95c976a5d34067601e945
    new: 40c8ab4d0d21ca65150c63fa2305e876e2263b7d
    log: revlist-9e932ea2f665-40c8ab4d0d21.txt
  - ref: refs/heads/queue/5.15
    old: 284666e70f07da67c5c8e95522776eb8da8ca093
    new: d892db6bab22ce1a02cf748f9d023af178feb711
    log: revlist-284666e70f07-d892db6bab22.txt
  - ref: refs/heads/queue/6.1
    old: 060860756150cd60201bb38d11923bc79acf8059
    new: 6cabc20644ccff4f9bbbb5dd282ab79055267cd9
    log: revlist-060860756150-6cabc20644cc.txt
  - ref: refs/heads/queue/6.12
    old: a901c92c88eac8d626284c11f2d48070cef31488
    new: 7380443e2e3203253616d618830d2e8f09af90b7
    log: revlist-a901c92c88ea-7380443e2e32.txt
  - ref: refs/heads/queue/6.18
    old: 25e7ad88e41229edcfc5a52978d8c6d730cb1ae5
    new: 206e2d2b04b26d2549810f89bfeae73d5c8766fd
    log: revlist-25e7ad88e412-206e2d2b04b2.txt
  - ref: refs/heads/queue/6.6
    old: aeb7830b204f1342aca21a3144529fb542286a26
    new: f2cbfea5d5218eff5dd59770fcad6f656db2d9f1
    log: revlist-aeb7830b204f-f2cbfea5d521.txt

--===============7931233935467583082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e932ea2f665-40c8ab4d0d21.txt

2500f138f955e5597e60f6631c4bd26ca21beb4e xfrm: delete x->tunnel as we delete x
b7a140fbeb9479ed5d58d848ae79ea3fb6d49102 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
fabc7b7225c8c7f5fff941f0d045eb73a06d0dc2 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ff82b012ba1e15b35026287ca59099a516a030d8 xfrm: flush all states in xfrm_state_fini
55601d114dea06141e1e1e82d163cdbb77b5ee08 Documentation: process: Also mention Sasha Levin as stable tree maintainer
6df919cfa44b35351cab69809ed1c6e6a131e6b9 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
98afbdbde3fc37ad3cc12bc840128fa87c38b339 ext4: refresh inline data size before write operations
48a689e0929e000664ecbe7cbb3981c55d21cfeb locking/spinlock/debug: Fix data-race in do_raw_write_lock
def804a481457409461592e3233feb1c8d1dc0af ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
199662f6c3979ea3bf28f7a258eda3eba121747d USB: serial: option: add Foxconn T99W760
94bf7d3b7d4926ff56c482736a9496d27c79ccf3 USB: serial: option: add Telit Cinterion FE910C04 new compositions
8a5463eb5a872081341ada21355f4223ad4381ec USB: serial: option: move Telit 0x10c7 composition in the right place
150944b2ac613780f5b1f1572c003846eb27c474 USB: serial: ftdi_sio: match on interface number for jtag
d2d7ecfe6ca97c70432bdf006017f70e641d759c serial: add support of CPCI cards
f4025b6933038c037ca861d338c57e6666889672 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
487f4fb693af333ea4d8bb72c1c8c4c7f1c89e12 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
e0b39264891ee09ba383199c9557c061b5b0aef3 spi: xilinx: increase number of retries before declaring stall
3322b3d8a45e8f8460f203f43e127c33af4234c3 spi: imx: keep dma request disabled before dma transfer setup
5ed8f2eb44371cb6feb66bfc506fc0c4016c8b10 bfs: Reconstruct file type when loading from disk
2238c65b39a163169ca34776f4220bc24eeac163 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
23e5c22b07d612ab539b80348cc98f7d1f259858 platform/x86: acer-wmi: Ignore backlight event
c60057301f7397da32160c38f1d03b025d12408b platform/x86: huawei-wmi: add keys for HONOR models
b44c9932f50b055056543cf45b0e8a9e31e63710 samples: work around glibc redefining some of our defines wrong
afb64cbbd3f8451c30bdfc63887a0a7c6ea73917 comedi: c6xdigio: Fix invalid PNP driver unregistration
0942eae133736a3ad12063fa9f9a3512e8b99891 comedi: multiq3: sanitize config options in multiq3_attach()
383de97206fbb4bd4750405a64226bb8a8f380ad comedi: check device's attached status in compat ioctls
d209a764e6df6e08f44c4653802aa1c452c2928b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
3bf64d91d85dbfb68374b1af5a624dc791a31df1 smack: fix bug: unprivileged task can create labels
e697eb718664f06b05a22fccd7c91ded39720740 drm/panel: visionox-rm69299: Don't clear all mode flags
7192c27a879dea88014b3345bf8627250522dc47 drm/vgem-fence: Fix potential deadlock on release
8e0f337c0278ceabe30850c8f71b8b02517c61a8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
a2329874de43a8456d8179e655822fae7ecea406 irqchip/qcom-irq-combiner: Fix section mismatch
9f72e90c9ac7dea4e475d4d1f1a24cb3f825e8fd rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
de96bfa2183263cb390fa6087a4aca3ab3b460ef inet: Avoid ehash lookup race in inet_ehash_insert()
df265e0787ac0c025928604b8fa368a8d66ed2fd iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
0dcc94e7111e2716f22c99ac68684c38b251f9f4 iio: imu: st_lsm6dsx: discard samples during filters settling time
804809f6465a8a185a40160c8b7a30fe33f9ecf0 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
1ef4d2591deed5a1dca83daa97184370b5316321 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7b0d6a1c5e46fb07e03d089dc1ec19f582d0683e s390/smp: Fix fallback CPU detection
28d07f404aae9caa0e8eb4079d505d260425d132 s390/ap: Don't leak debug feature files if AP instructions are not available
906b963f098f8c86d03cad58969c7e5ca7fc9a83 firmware: imx: scu-irq: fix OF node leak in
4f458d54a8c47ae039abc49a984a47b1ccc58aa3 x86/dumpstack: Make show_trace_log_lvl() static
750900ca31ead6ea64fd6d698c127a74b0e039bd compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
87f480688edf413a91dff2f9df8296a342091997 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a8eaaf9b8f38dfff6cab07ca5430b8491ff4cc3d x86: kmsan: don't instrument stack walking functions
4baee8147f9f92fb486b6e95c0c3197685ab6e36 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
63895c81bda93b690e887a68218fb8be12e5910e pinctrl: stm32: fix hwspinlock resource leak in probe function
3d7e68d0e22238ec5f718ee51a932314834d001c i3c: remove i2c board info from i2c_dev_desc
e04aa39d68aadb276549811a3574d75330b91e21 i3c: support dynamically added i2c devices
10913ebb9f6d472bc24f2599e2a9f26dfbc763da i3c: Allow OF-alias-based persistent bus numbering
67dff6a9058688451d23c0f7a18eb8035a8ef3c3 i3c: master: Inherit DMA masks and parameters from parent device
9f09a922194cdc580c823b5c35b2beafe55ccd79 i3c: fix refcount inconsistency in i3c_master_register
a07ce1fd0c8e2b3aac55fe01df3489f4f2113a6d power: supply: wm831x: Check wm831x_set_bits() return value
2acf45163cfb35334dba71834382d2fce22d2b86 power: supply: apm_power: only unset own apm_get_power_status
78a703a1b0845cd6ea5b2a738b0269b9dea21170 scsi: target: Do not write NUL characters into ASCII configfs output
5cfb7b3b254938fe45e6b22a39f3c37198b14595 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
88cda371f4b334d94cb3f17591a8912bc602e284 ext4: minor defrag code improvements
dcfbe25cc4944258537b2b71680f9df70d09706c ext4: correct the checking of quota files before moving extents
acce769e5542d9ec588f579d98879f44509bcde7 perf/x86/intel: Correct large PEBS flag check
76219e2421d4c098ceef622e30ed03ce374271c5 regulator: core: disable supply if enabling main regulator fails
9582cf9e76168adb86f30baf447d9b3e8e25ae57 nbd: clean up return value checking of sock_xmit()
191e2a5626cd7408cd8f89a2a0cc3d7a5c99b901 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
a1883863842654a649120640c4f991c155d96920 nbd: defer config put in recv_work
54f8fcc60961e68a218b96e180f15c9c8eabe317 scsi: stex: Fix reboot_notifier leak in probe error path
9113881d6a7c7efe44ff2be399393ab1adccba1f RDMA/rtrs: server: Fix error handling in get_or_create_srv
9b3155aa5e43fce8e0df66c411864e4d4dd29b70 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
b92c255761f10b1a65746d4f470a7e209f817c4b wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
6d98d06ca7f46b1c4b2bf2b736a5552a3e8c48e4 nbd: defer config unlock in nbd_genl_connect
900db40d2a958047b4a2a7e035c24b23c9630ead clk: renesas: r9a06g032: Export function to set dmamux
9f06e03da725856694129100a9db7ff773ddb486 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
f2be22543c5e27445429427d79c25139b3828708 clk: renesas: r9a06g032: Fix memory leak in error path
479503dbe435102492825f46c5babb86d34f5392 lib/vsprintf: Check pointer before dereferencing in time_and_date()
9ee32c4b760deac2063f6abbca0e8c6e954ecd8b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9b0c71f85435059bcc1c4897d7d66fc48aa72324 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f0c27795382cc40fec858ed0597cdb48abbfc24f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2d46bb0e4d47f0739e3a4977c763c582f73e8c06 leds: netxbig: Fix GPIO descriptor leak in error paths
d960f578dcbabd23ac5504f2ea0a82ba09651efe PCI: keystone: Exit ks_pcie_probe() for invalid mode
834c1685739145df6e8f3f027548ff389f67238f selftests/bpf: Fix failure paths in send_signal test
ea4f13be277551742d4bb738912c60fa129bc18b watchdog: wdat_wdt: Stop watchdog when uninstalling module
f4377c29823894a80a8720f2cb6130cdf6a33c82 watchdog: wdat_wdt: Fix ACPI table leak in probe function
f1a362e8e24b3226f54fde69de6cad1466ae1208 NFSD/blocklayout: Fix minlength check in proc_layoutget
3fc71bbc3cbc580277b39b139ae45fd561464125 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b57e1f5ee88b54a48ecd8cc451380af587a801ce powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d79c7451628fe539b3791145275d783f59a8bed5 pwm: bcm2835: Support apply function for atomic configuration
24eeac511893f82c90fdfc9f57dc71b786167a99 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
453b4d4fcae7d897b2723cf3a714dbb11055e745 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
606fcffea8db4f68b42f1274af44d03ca7136579 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
8984d04d2036cc18d5ff85816a1f52b3c96bfbff wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1f3f1e3cd3c6c8d541b01bf327e4d575432c2e1f ima: Handle error code returned by ima_filter_rule_match()
f5a288d4955a4162d8089949e84b5f84919a52ea usb: chaoskey: fix locking for O_NONBLOCK
8f27e0fbda79f10797b8b71e365cbc6fe14755a9 usb: dwc2: disable platform lowlevel hw resources during shutdown
8508ce7de9475dbc0dce68da0197bb13274f821b usb: dwc2: fix hang during shutdown if set as peripheral
cd302c153a5a4783afc36126f692608de99c0ec6 usb: dwc2: fix hang during suspend if set as peripheral
f7ab1b6f2674650c70699d7123abc12ed0f60960 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
82e030175cbb34a1b9df13d1163783301308215a selftests/bpf: Improve reliability of test_perf_branches_no_hw()
8e49d03d70636db0db48c12a309a3a28b6cc37c1 crypto: ccree - Correctly handle return of sg_nents_for_len
20e94b152f86a0da84eb47a629d27c250553daf8 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
dc31fe32bc49fe810d73937fb7eaffc96d1b06b1 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
bbe0ecbef1402503d969edacd6e805792acb3703 wifi: ieee80211: correct FILS status codes
fc883668276b6dc0781dfaae4e6c331be7450dd9 backlight: led_bl: Take led_access lock when required
077cfed614aa314d89dc8511cae3e1e54545d46a backlight: led-bl: Add devlink to supplier LEDs
98aaebd229212dd8e9f2d092486a21f4f3dd08d3 backlight: lp855x: Fix lp855x.h kernel-doc warnings
9aee221459d3bbf53d5108bb959f68d6677ffbaf iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
95dfc2c28871f5518931eb92309678085df437db drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f970a2a5f83a71f687182db1dde98a8a13538625 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
55004c8414ce4d1836c433e71143a0cce40dd8c7 ext4: remove unused return value of __mb_check_buddy
a8d360f01036a29fa560de3ad3faaa4c2dbf273d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3d23f899dd70f7c0173c5a96442f3c5252d0b837 virtio: fix virtqueue_set_affinity() docs
6526dfcee9edc8a1e9ce3511857ec562e5892453 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
dc1ca314f0756365c29b899491cc26dc8d79177c netfilter: nft_connlimit: move stateful fields out of expression data
2dc2435648166e37fdead2c2ca49af40ccfa1e5e netfilter: nf_conncount: reduce unnecessary GC
d40b67beed6778b5d7c7d9264a32cc9fca2cb1ce netfilter: nf_conncount: rework API to use sk_buff directly
d97e2b91a018f00db61155234ac9a4c607194b4b netfilter: nft_connlimit: update the count if add was skipped
b264cc4b95888753fbf5bff022cc020197d8e77e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9fa9928bf9951a406c7a9ec67a39fde3a02ee692 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
624855bc5e12caeeeee68d3296cf920409922940 perf tools: Fix split kallsyms DSO counting
20c8b063fa632bc4e6776f9edc55d77011a18bc7 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
3bf1cc4e662a37f39b00a03c367f1ba3840fe2f6 pinctrl: single: Fix incorrect type for error return variable
dc957d36954eef834cb3e4320d9388775848df0d fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
095ac884b7462fa3e4ef529aa7d9bfa0b450d8da NFS: Clean up function nfs_mark_dir_for_revalidate()
5f9e2b95bb68431f331edff8ef0533be12b3fead NFS: Fix open coded versions of nfs_set_cache_invalid()
2b8fbefe0f7edb087311ee404a5c91b52d049173 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
e5591fc18e836ac06eeb1a783a8e0608f16ba62b NFS: don't unhash dentry during unlink/rename
883023feb03bfc167e122f37e1af388ec06b6b14 NFS: Avoid changing nlink when file removes and attribute updates race
e05b5b7439c3247ec54b3aa6f33c1df14526d930 fs/nls: Fix utf16 to utf8 conversion
66cacd333f092dfb60448f6c9a4fea4a5edba34a NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
91c568a53c242ebb03689916fffd80fc42d9b254 Revert "nfs: ignore SB_RDONLY when remounting nfs"
7e290cd166edbe06e57829298d0ea930cda87491 Revert "nfs: clear SB_RDONLY before getting superblock"
ca16d1003fa251614fdaa257df1754690adebde8 Revert "nfs: ignore SB_RDONLY when mounting nfs"
78371c64e9e7bcc80bf531312d072874d96e1446 fs_context: drop the unused lsm_flags member
97167ed4b8caa0aca0327b7b860d6cbb4fa97d56 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
eaf2cc7a7976434c91d0ac430896b83a680def82 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9ccc9d4b1f6ca9840c5ac08501185129fce52760 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
10bce5fb6ded6e3815842cff5e4c6b6f49fdd5b5 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b68aacb66c6970bad7d5a52ae2f78821ee148d5f ASoC: ak4458: Disable regulator when error happens
4dea82bf5e8becda3828a6bfe01d51b65c04955d ASoC: ak5558: Disable regulator when error happens
64c5eed9678ab0eee4c87a431fd2735cf19c4108 blk-mq: Abort suspend when wakeup events are pending
be7abdf6c3060475aef25a003524bd8723e2eb82 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
19f9a6ad31ae6d2a0b77007b783234b8ec3a87a1 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
6b97457cde29245682f1bf775e44ccf2ad88e97a ALSA: uapi: Fix typo in asound.h comment
e55de11c2b5106e4a6c2fba0e36d92c26f4f1fc9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
45c0ca85fc258a6584dd34b3415993a0ec744660 dm-raid: fix possible NULL dereference with undefined raid type
3b5b46cd15a40f4dfaa3608262097fe5ef92f091 dm log-writes: Add missing set_freezable() for freezable kthread
13d2168b0c38db220af807aa9bfdd66a98bea7ba efi/cper: Add a new helper function to print bitmasks
bc4f5b1b9c8f1c6df2ce4a7452592ac5614eec4d efi/cper: Adjust infopfx size to accept an extra space
b08fc8217dc27ac45d4d7e93ae7bb41fd527e826 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ea7566c9161bd8de201d224f3706099530777ed3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
32390452093f3fd50c89e3b07767d7db8db59a61 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
8ad59da49efdd5c55ac3417532c87d6a15a3284e usb: phy: Initialize struct usb_phy list_head
2f1277637c10890abfb4fa7e63c8de68b7eaae24 ALSA: dice: fix buffer overflow in detect_stream_formats()
382ba74eebd4b29f3d07919ca23ea1da7355dfe7 NFS: Fix missing unlock in nfs_unlink()
b81b89c0b47f8cd209ea2baed29ab2236cab913b netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
5e856c9c2ae4f14c55c8d17a44dd886ea9b599f9 i3c: fix uninitialized variable use in i2c setup
823543b34312974b03d56959b00abb84c778e6fc netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
6a351ff6446838328042c51b0f13fb6f3e737f3e bpf, arm64: Do not audit capability check in do_jit()
173234dfb5ee916d49324f7e0c9140bee3924201 btrfs: fix memory leak of fs_devices in degraded seed device path
9e0820a33cabf7f147103d7f986a1c048e27894c x86/ptrace: Always inline trivial accessors
e768d3c3ef45bc9b2893a7ab77b3dd132ff5b33c ACPICA: Avoid walking the Namespace if start_node is NULL
7dc7f6db30c0d58f26a9a99bb4ece2b1bbc99cde ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
54a97a9a60cd9a9df400f32a9cedb84c5db01e9e cpufreq: s5pv210: fix refcount leak
3cedf3b92f35a7ab431ac32660c9d4d9fe192af2 livepatch: Match old_sympos 0 and 1 in klp_find_func()
0a38b35a381e6ffb74fefe7515351fbd8d0d2620 hfsplus: fix volume corruption issue for generic/070
578afccb12a9b33f7dbf77e37208b0e88e7f9efc hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d8ab0f02d4e80857fe6ee515a3e70de081363f0e hfsplus: Verify inode mode when loading from disk
370cb18bc56800296127b0f531e1947e2fc0ccd0 hfsplus: fix volume corruption issue for generic/073
8ef29cdd85cb79eb417e391f7e9940319b3d9cac btrfs: scrub: always update btrfs_scrub_progress::last_physical
b6dc7049b25c0a9cb7b0d08c30766512a3d5461f Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
cec2bda80adced3e2fe46f3f5b68154b3c042a52 netrom: Fix memory leak in nr_sendmsg()
d5b41da71c79ab137590b4800cef886b06ea9ac4 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
d26209e341ec68b066ac8eac2ee96ab27a6c0c5b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
a689b2ea2699569e2adeab4d9ac0d883412c15f8 mlxsw: spectrum_router: Fix neighbour use-after-free
905d38e252b3cdec482454ccaee22a4a8f794542 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
efc01abe49945f2b88385714c4c7dd39910d9a91 net: openvswitch: fix middle attribute validation in push_nsh() action
d63ab1ed18134fb24ab152bad37980d28e0c9004 broadcom: b44: prevent uninitialized value usage
5542b18cd5d48e536092a6b346e4e8d0f979972b netfilter: nf_conncount: fix leaked ct in error paths
ee154e88490bd58829a8076a808916cc2795adcb ipvs: fix ipv4 null-ptr-deref in route error path
52555aff693860480777a2dc0e52796a1452550e caif: fix integer underflow in cffrml_receive()
b6f608db1e88db5130e9b2685a87ed093280ab4e net/sched: ets: Remove drr class from the active list if it changes to strict
5ab6c2f09ff484bfe313f6ddee3e33d6aad11b0d nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
018524e8121a33728f89695e700811562bbf3119 ethtool: use phydev variable
ff3437226f68b7daf9c5f2c6f66419756337d2fe net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
2188ec78dde76c5befc5780cc6414a54758b3d78 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
c86b1e7757dda9af157ed29d9df2ee2375090ebb ethtool: Avoid overflowing userspace buffer on stats query
d128bbe852ba0b8bc6ac56ce5390c3c82a3cdaec net/mlx5: fw_tracer, Add support for unrecognized string
cbf248bf8e5f0693185fb924c7d7baef28c53074 net/mlx5: fw_tracer, Validate format string parameters
32e10995ddb472bfdd62f9211dfb976a12b295e4 net/mlx5: fw_tracer, Handle escaped percent properly
565a973f2dbd96f1fbe0efb6217bc88ba52c22ec net: hns3: using the num_tqps in the vf driver to apply for resources
20afb2eb085e69c89d3d5349832f595da318ef3f net: hns3: add VLAN id validation before using
20c98effaf68c227b2d21f18a5b9e6362c605102 hwmon: (ibmpex) fix use-after-free in high/low store
607d151a7a3b27615088fd46256096cb9f05e141 MIPS: Fix a reference leak bug in ip22_check_gio()
6346dc91a653240a7392173141c5c15937c7cb95 block/rnbd: Remove a useless mutex
47a369f68caed88066713a2eb100c74c2f068b09 block/rnbd-clt: fix wrong max ID in ida_alloc_max
42963fc7f1d722197326d48793a93f1689892b65 block: rnbd-clt: Fix leaked ID in init_dev()
e82fa3a1fab522aee6936a5806ab0ea5bc0f9a04 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
7b41494b621f4a7bb7dd06a39896f88a58d32596 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
16b83ef6831aa9ee591ed87b02d6abe842f2f68d Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
d55205c7fd4e9f834e5c6ca951c96cc68a48081f ACPI: CPPC: Fix missing PCC check for guaranteed_perf
dda6c7ce80025cdb767901a5d9a5b7741c73bdce spi: fsl-cpm: Check length parity before switching to 16 bit mode
14fc6a186f8e4bca3e36648f552669c4ea65ec4d net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
543a68f335545d80d248196e01199cfe1e18912c ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
cf618c9854e5a402725e60d3b9a8cef11b3013ab ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
35c957b54de86d1d959703aae5c7476a10583d1b ALSA: usb-mixer: us16x08: validate meter packet indices
3b7eb6cab52beb1cb8c485fe391923e587b21a6c ipmi: Fix the race between __scan_channels() and deliver_response()
6104168cff18ba42901decdeb985932cd63acad9 ipmi: Fix __scan_channels() failing to rescan channels
bf79a0567f3c01819659d5ffb4765e899b7f6daf firmware: imx: scu-irq: Init workqueue before request mbox channel
55d0f0ea11c06daa4b0acb90600167a3a2df76b7 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
4c53794289867e11187d02d2d9f3357b822952ae clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
00b328aea0d4b822886f57efc7b63774757d0a56 powerpc/addnote: Fix overflow on 32-bit builds
dc2a99ecfdb1996648e5fe1e16d439db0558b540 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
8036c3bee00d89b223c468ec4df217ed0e036bca scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
777789693c6388ca9d5974cb56bf6d33419239ee via_wdt: fix critical boot hang due to unnamed resource allocation
8277e77273d36dd166205fbad3d0cb7e7e6e7020 reset: fix BIT macro reference
d7c03446b4035879db2a1fdb3e12e6a9f24e0719 exfat: fix remount failure in different process environments
05dae9731f9eaa754b19ab935ed485eef8296bf3 usbip: Fix locking bug in RT-enabled kernels
bcc82b6e308b49cb3b3733fe8a37794b2ea497f9 usb: typec: ucsi: Handle incorrect num_connectors capability
bcfb0b6eb7b097c7425432e65fd0c4567b79748c usb: xhci: limit run_graceperiod for only usb 3.0 devices
9aa7742009689325e4ab105233819a2f368323b7 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
16552165fb0295dc4518d4ad4fc7d87165ad6063 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
0bc0f68f10322b401ac95cc1ccd5ff4732d266a6 nvme-fc: don't hold rport lock when putting ctrl
58c54e7dff11945f72912c71077e185b7f6ca033 block: rnbd-clt: Fix signedness bug in init_dev()
18ef3bf06a82a37a36a3fa6769afbfbabd999335 vhost/vsock: improve RCU read sections around vhost_vsock_get()
1b356750cd4903cf413fb7378a5b942137f50b4f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
921bed2847698cf0ad91bcb9e0ded0579635624d floppy: fix for PAGE_SIZE != 4KB
ee55ea5f9b351bdc7c2e6b3f6508cde955129e59 ktest.pl: Fix uninitialized var in config-bisect.pl
f23c3992d729cb99459b00c8678b3d4ead766b6a ext4: xattr: fix null pointer deref in ext4_raw_inode()
69dc5ca6e8a3203c68ef8330da02ff94f986bfbd ext4: fix incorrect group number assertion in mb_check_buddy
d2e24dacec70f8398eb9d390cd57aacd1369e99a jbd2: use a weaker annotation in journal handling
f17ef3e0d92fc5fe683f825377072826e49a9ac3 media: v4l2-mem2mem: Fix outdated documentation
a580ec62b964d09cd85e8886c55969f4e3bb91a7 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
3f147d3a9689d05a8a14a4a303c4cbcc946d0e33 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
8aba3ca147bdb74fff0f38a4e425d2b6ceb8576c media: pvrusb2: Fix incorrect variable used in trace message
0cf752ba1431f42e936bcbde7992ad2fb7543f20 phy: broadcom: bcm63xx-usbh: fix section mismatches
aaf35e7fa27d79ec95450c1e3c62ac0174b8a09c USB: lpc32xx_udc: Fix error handling in probe
041a538ac36882b1c5016a715bf5b93257beb7a5 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
d5497aa49211c40873436c52ccf3e617f251958c usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
616d4de8f20c6cc3b8275fc9c5dfa93d2785a675 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
046f7f207bc595f51b45e6f2f613608eb8198731 char: applicom: fix NULL pointer dereference in ac_ioctl
588f26553304fdf834940a2a2a1dc3431b711c89 intel_th: Fix error handling in intel_th_output_open
3009b99d34f387899e4e4149c746b49f4a1dd69b cpufreq: nforce2: fix reference count leak in nforce2
83f519b28c3ea6dea0d4cb806216abbaa722e22d scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
cd970266b811816489ee091349f99fe17b22c276 scsi: aic94xx: fix use-after-free in device removal path
db5bea678f22d7c8de346a18e65e86c0bbf97a08 NFSD: use correct reservation type in nfsd4_scsi_fence_client
3df772a119a73cf81c75c93b917de4434395fe90 scsi: target: Reset t_task_cdb pointer in error case
aae0434d262f385bec74bd3598ad373b4da3228b f2fs: invalidate dentry cache on failed whiteout creation
24297ef85e455bb8569b1d7fb17102515efdfe2d f2fs: fix return value of f2fs_recover_fsync_data()
71677da05e814cf98bf106fa41b4dc68b2d4399d tools/testing/nvdimm: Use per-DIMM device handle
61adb9a041a350435214ccd059c0647025ee69bc media: vidtv: initialize local pointers upon transfer of memory ownership
4a7a74e2025f52c432603ba0206afcf59a9f1ac0 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
77956c097a8b09f078cc82e21efbfb81b1937c1c platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
5e0416758a42f26f5c5c0d741c792703c7e41de3 scs: fix a wrong parameter in __scs_magic
a9df10223e528b843f2cd4479f5c64d2b7cd2a8c parisc: Do not reprogram affinitiy on ASP chip
d8eda363e9723289d1280a662a9f8c6ceac5e63b libceph: make decode_pool() more resilient against corrupted osdmaps
b8a16b1bdc1d44707f95b8150dcdd354b48a5b17 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
f9a351a672866c76b4fba0fe4b41d9098630c85c KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
00e3644b79e4f58dbc0fc1227d1aabe54a0054f5 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
d8d86af51d81c970535584747391ca592b573aec KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8a8c3172757c699a2e3c35d6be589afec3f3bedb KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
63bc2f7c5162e5efdba8d27d675e084e945ae04e tracing: Do not register unsupported perf events
34a30068869f33b7408612811d34a8399f712fcb PM: runtime: Do not clear needs_force_resume with enabled runtime PM
b173083ee8d3f27b67eda89e2a38c3e301804fd7 fsnotify: do not generate ACCESS/MODIFY events on child for special files
c2451c51f599e7b630449ad2c1e358a8e7603c17 nfsd: Mark variable __maybe_unused to avoid W=1 build break
0e69e82b1e57b4b447cb81cbf0c60cd7d6a44785 io_uring: fix filename leak in __io_openat_prep()
69296c05ad699703cdbecea869ccb1954dfd590d drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
5eecdd9ebc46dc2f1de72de6569294afcd80c30e amba: tegra-ahb: Fix device leak on SMMU enable
f758d6e8c6083081e5b0b6cac251e9895171c4d2 soc: qcom: ocmem: fix device leak on lookup
f1eb97400e4ec8e07600d116ac6b1ad0fc8ca9bc soc: amlogic: canvas: fix device leak on lookup
ae33d01243492c2d773965a6d32677f3edadcc1f rpmsg: glink: fix rpmsg device leak
2d3809d66b5b0a0fe2bd1927a477c333771a5a1b i2c: amd-mp2: fix reference leak in MP2 PCI device
0266b33b87a93299e7941e3857136d9aebe737d4 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
66eaef7466aae86af78bab0abb66f98968d7c07e hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
6ac2dffbb2cf88e29f71ed96f4877123903aec95 i40e: fix scheduling in set_rx_mode
28e0e535550a0dcea252d37e66b07b370f2fccfa iavf: fix off-by-one issues in iavf_config_rss_reg()
f90e4c5e51941147c3f1eae17c72b250ee9c179b crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
2b234fb44661961f0318f3693cb2e43711f5f77c net: mdio: aspeed: move reg accessing part into separate functions
e822c6cf382a77beeee3bbd075df1395298a549d net: mdio: aspeed: add dummy read to avoid read-after-write issue
c547d16918414b374d9425230051760d171804f6 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
197346b87d3a4492dc81ab95d7f5359cc47c3566 ip6_gre: make ip6gre_header() robust
166962e7122d5fee5f5b002dd38279a6a0a94976 platform/x86: msi-laptop: add missing sysfs_remove_group()
da31bc00165d0e63135704514812c44421aa7d54 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b57d39b08b811fdb38ec73e36781362f5fc21714 team: fix check for port enabled in team_queue_override_port_prio_changed()
72d551dcfcef19194f177fcc3173ba0aa6c69a63 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
46018cc99b5d6ef4da26854136f2bd993c24b2f3 genalloc.h: fix htmldocs warning
a5f2a6914bd1f139a35ce34a527468bab32f2377 firewire: nosy: switch from 'pci_' to 'dma_' API
5dba74de28a79bed08e4505cecc3d676f5ef6544 firewire: nosy: Fix dma_free_coherent() size
5fedf6b20fb6d19cb5e5e8d798aef48bf4a1be37 net: dsa: b53: skip multicast entries for fdb_dump()
579546452abd0a195748d8fd33773b2d667bbfab net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
ea2dc18cbc1f577eba1d4decafb02200dc81e244 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
0e4e096f153f67b95742a51dfba8470a0776a2c7 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
dfef0ea5d99b0d8cc3be3cf4696d5f38af60cae2 ipv4: Fix reference count leak when using error routes with nexthop objects
7971fc645684741393351980ef4971caf6d68b2c net: rose: fix invalid array index in rose_kill_by_device()
24283e0164dc32411b7e3b0a0c48689aa31934fe RDMA/efa: Remove possible negative shift
681475d469bad7713b3dd2123f9ee575e659cd77 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
22c9f23fb281937def5ea1b565db48f656dc7ae1 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
a7053c335f5011f1c209d13d071cb24c2e6873dc RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
791e47a4c104bba51fae0d30457ee4d4bad6bd7f RDMA/bnxt_re: Fix to use correct page size for PDE table
2b535f159fdd97935ab66b7396544530e26cabe8 RDMA/bnxt_re: fix dma_free_coherent() pointer
d54d12b5d825b7d1471a4bf835805e87a84740ca selftests/ftrace: traceonoff_triggers: strip off names
15eada90ac06b56d17649c7e1246be072bbdd227 ASoC: stm32: sai: fix device leak on probe
1bd65cd00ef9aac24b4aeb19ff803f8d71e8fbb5 ASoC: qcom: q6asm-dai: perform correct state check before closing
6fc2b15cee2afe52eafa13d97c831c57e75fea66 ASoC: qcom: q6adm: the the copp device only during last instance
bab7f091f434b958b7858355cd88b815f99feb4a ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
356149f8280ae0980d6389d59cf93bb4c440b8bb iommu/exynos: fix device leak on of_xlate()
fd541efe2bd32d861d789f49983c2985726d0c36 iommu/ipmmu-vmsa: fix device leak on of_xlate()
6ae190bd4b0309d91d1a0a511277316df4d3e1f5 iommu/mediatek-v1: fix device leak on probe_device()
ffb73c890f531c432eea99b8c4e9163176f92002 iommu/mediatek: fix device leak on of_xlate()
22c0e372c5e7ea0ee13b512d134edd95715acfc5 iommu/omap: fix device leaks on probe_device()
ea06d7a94d5949429a2e3adaea6bd3af407eb430 iommu/sun50i: fix device leak on of_xlate()
5dc2bdc75d1729697cccd32d4b32e67d66996527 HID: logitech-dj: Remove duplicate error logging
6a716cfa698500f334d0b6531f1d404abe130640 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
90374b8d864a190a0e6ddfaf5b79410d8066580b leds: leds-lp50xx: Allow LED 0 to be added to module bank
eee07738e0fcc117c0d9b35b959ebca3fb6285b7 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
c0a63a6dc23d6192edff47c0675ad8a60f7cf0f3 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
1347bc86896425a919b154f0caee90203f2d971d mfd: max77620: Fix potential IRQ chip conflict when probing two devices
9cdc2880ad907f10a307150066261bfc0392e16c media: rc: st_rc: Fix reset control resource leak
5ca704f5c6ffbd8d19e537072da9f18f2a1f6c12 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
de7aa4d7cbf676e5427060631de252c2ca322a92 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
3f920fc68c614988ab657e6cd877eb36d088251e media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
e2bfe4d42ef6e69de233dcd302be9d3143570ccd dm-ebs: Mark full buffer dirty even on partial write
fb02ddd2da67823b30f03e197caa6fee5637ae95 fbdev: gbefb: fix to use physical address instead of dma address
dfb09eed129c790defb9554b6666278efd14500e fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
0985b510936ce9373f2f20ed057a95d00833290f fbdev: tcx.c fix mem_map to correct smem_start offset
ac515e9fb090e8e13bf6e060acf12237441aa834 media: cec: Fix debugfs leak on bus_register() failure
26c8d93a593651524e8a74f6a040dc28325f4606 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
b07dec16a990f7b8b648db12a88e25d4a42b9024 media: TDA1997x: Remove redundant cancel_delayed_work in probe
649c14daf69cfa09bad217a5f7fd77659d2384a9 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
ea2522bec9aeca0c4a62c5789da1d43576850219 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
bb184a362d2a70c7844d3123511e230a0c109d6f idr: fix idr_alloc() returning an ID out of range
b99d48d7bbafcf01fc5e83a23402eb946db76dd5 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
d437bac19bd586eb0989863372f6a2c41bd872fb RDMA/cm: Fix leaking the multicast GID table reference
c114a064d11d7911fa1d430a2f84b6586b6630a5 e1000: fix OOB in e1000_tbi_should_accept()
cdea1bbdc9afc7bce82e12b861e4d200a07abab8 fjes: Add missing iounmap in fjes_hw_init()
8c1607acf5f8e9590b80f91eda2e4bbb7739adbe nfsd: Drop the client reference in client_states_open()
8bc2c7361c16bf9dec1dc087c00b771664978d18 net: usb: sr9700: fix incorrect command used to write single register
91bc61ad372a90bc65a016bb7475684aa02de8b5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
4e1df9edcc55d05cca8d8c27fe46e7016c1cb859 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
d371ba9ba8c729d0bcdc82ac97c33c3fc0c53b14 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
8b29868b4d02ba1fcc828196744dc616fbc33387 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
045aa0414c22d6bdc8f93576eb35a0d9d550865d RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
8672df2b219596afbeb4f433e1d35b04757b2c5d virtio_console: fix order of fields cols and rows
4d081397ece3dd38235e8e9a4b70c5ec95c0b5c7 console: Delete unused con_font_copy() callback implementations
08f20853cb3b2d6d6ae690ff0bfffd372b18df5a console: Delete dummy con_font_set() and con_font_default() callback implementations
04d1b99c42991f14511a98ef7b7619192725b581 Fonts: Add charcount field to font_desc
cae2910b37b1e589ed0ec67bfcb06901fa15a7e4 parisc/sticore: Avoid hard-coding built-in font charcount
fa72dcae2fb72d3d7d3660006c893d5d50e3c141 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
74d10363176a524c6a3ad7b51571947cac6fa692 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
4ae854af52dff491a0e9c400beb050d51b995921 usb: xhci: move link chain bit quirk checks into one helper function.
f16ce35e91f497bf1758a65a6ea9fe71e7885519 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
0ab62cde6535c0f5260a51b0ef248a8fa461324b ipv6: Fix potential uninit-value access in __ip6_make_skb()
0079bd9b14869d64c83491f9d86cf3826aefe000 ipv4: Fix uninit-value access in __ip_make_skb()
9c8913d9c585e62b44f10b1ffb77610c3e71e757 HID: core: Harden s32ton() against conversion to 0 bits
685d6ebca0f1e1c93529b9880346ca6f7f764abb xhci: dbgtty: fix device unregister
647ac0dd92fed2c7be2c10cbb896b5fa9f68474e usb: gadget: udc: fix use-after-free in usb_gadget_state_work
de010932420c2bd41c4b0c1e0797efad85034148 net/mlx5e: Avoid field-overflowing memcpy()
8b42b45175f84411926212956c1255684279fa38 ALSA: wavefront: Clear substream pointers on close
4960758a44490477c113698ca009441a3b153acd ALSA: wavefront: Fix integer overflow in sample size validation
15fcb2a68355770fe7f773d387f2096d7995557a ext4: fix string copying in parse_apply_sb_mount_options()
51a1319a7de337f71e7ac3be8ca4a1f594c182ed btrfs: don't rewrite ret from inode_permission
16d3f69e85d979626eb61e6ef0705cbbe0edd73b xfs: fix a memory leak in xfs_buf_item_init()
9e6c048d852a02ac171f48fcbb7272536dd3417e f2fs: use global inline_xattr_slab instead of per-sb slab cache
188d018533e030a212a16bd0a7b3fd693a106f01 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
8ae39349662506a6177b17cdc035a5e5b1eab475 f2fs: fix to propagate error from f2fs_enable_checkpoint()
475c4b1ed618b86cdae89c337c3e9b0487f55812 f2fs: fix to avoid updating zero-sized extent in extent cache
c8d817d7891b0534308d32ed02e6aefae10fa317 usb: dwc3: keep susphy enabled during exit to avoid controller faults
2005e16c65596787335c802ce45d0cb018bb6845 mptcp: pm: ignore unknown endpoint flags
c874fa56d7619c55fbb5b577327002f8d66faf13 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
1f22d0256583e50a3a8fe1953cf98a5476b3367f usb: ohci-nxp: fix device leak on probe failure
9aad609be7b55bcbc5e4ee1fb9df6e78cf568b71 jbd2: fix the inconsistency between checksum and data in memory for journal sb
4213fa8497b4e0206d4870254915a15f1ac2d5a5 tpm: Cap the number of PCR banks
25c1869ac3eacac70826250d35aafb164464363a NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
702a7e0ee8da383c77e07870ed0c1816cee79e0e SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
8a80fab948fbe9b8958a5fd4f46ee270ffc849a8 hwmon: replace snprintf in show functions with sysfs_emit
62047fd4e97183d6bcde5d485d7f53ad56f23229 hwmon: (max16065) Use local variable to avoid TOCTOU
14cb4e4b00145261aef64c94e16a5e175bde02b4 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
3e126f914b1c8ac5cd6854c30f774cf723e5f315 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
550c41b7eebb41cf682a2b65778cf2b97658659b iommu/qcom: fix device leak on of_xlate()
ee282ec29b4b0cdb87f13190ed52e677c11453a5 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
961e1f251a9bbd49cfd20de12464fbfaa3ac52b6 PCI: brcmstb: Fix disabling L0s capability
fa8800f5ade8c10024a4cad2fc7e0389731b57c9 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
df7b6e54a0005e56c7de7759d897ee3199ad3658 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
8f6cac5952aac683ec6eda8a4991cef2dd8ba8bc ASoC: stm: Use dev_err_probe() helper
be82ac0d7810dd899268ba84ee2b524448641e92 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
b70fda9613d10d708572485e4061c3aac13c1d82 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
ae0e13e84d9e5d20fc13cdc12e74f2047ade3a83 mm/balloon_compaction: make balloon page compaction callbacks static
adc6a4e92f47150857d495533b6b2f18e66ab75b mm/balloon_compaction: we cannot have isolated pages in the balloon list
1e2b2d5e49e89673fae178a4501b91cd2d7e8acb mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
d6d80825ea7468fef8d54f765d126785b14f1896 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
bb437ef3fbc8b1bebde95794549faa1d862c2fd1 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
d5c34b6b449968a501ec252b5c9fc76c8429ebbe media: vpif_capture: fix section mismatch
9e23b1f0d7df9125d76a7fa1c7a27cf3c7d3fbc7 media: samsung: exynos4-is: fix potential ABBA deadlock on init
ec00d44cb082524a58918e7f266f1d6b68cfde00 pmdomain: Use device_get_match_data()
ccacf172297001961b4e903c540d567511ed330c pmdomain: imx: Fix reference count leak in imx_gpc_probe()
4e9afd65f3afe51d3e61e0a7434894522fdfb1fc lockd: fix vfs_test_lock() calls
b4c8d9681a4a6e6bfeab6e1f347b042473f16db4 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
dc07b2c1aa8d1d70ba9768cc4a100991fa36974d wifi: mac80211: Discard Beacon frames to non-broadcast address
dbbe2870c5160caf834df15d6fec7e7bd3362428 NFSD: NFSv4 file creation neglects setting ACL
eb32fc08677a2aeec0b811e2219e3ef2126704b2 mm/mprotect: use long for page accountings and retval
7edd6dce4033e9ea4a223f2e9d5f04ccb6b2b545 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
67df72f404b461ae49f22b6d7a3d082c3aacc394 scsi: iscsi: Move pool freeing
2398a2f827f3c0ae6b065c29a0bc868656b5163c scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
14ca313ca033d8ee608f72a07d770faba6e0065e cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
95bec69c0c43f6ab4ac4598bfd60b36b311bd5dc ovl: Use "buf" flexible array for memcpy() destination
f080a2df6553efc03e649987c5a1f53d1275f8c4 btrfs: do not clean up repair bio if submit fails
c580795de250bb02854ed9d1654f0750d1e54910 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
5bc1ac50b6f8779aa6ae6074eecd3558216947f2 leds: lp50xx: Reduce level of dereferences
b2770a2d61d50be464ecdb17d589b3aba7467120 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
2c79798548db71c53c1c3a7701fdd1ee86e2c7b7 leds: lp50xx: Remove duplicated error reporting in .remove()
736b5850424489f72ee54d963fe6a536d4ef5d83 leds: leds-lp50xx: Enable chip before any communication
8632991253205344cf1637458791c3b80cb4501a pwm: stm32: Always program polarity
8fc5d9c2ead0b1a8a2388a1aa9aa813cc1346ab7 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
f766f51e9e857450bec86e8fcdb979202d4571ce scsi: core: ufs: Fix a hang in the error handler
a44b96b33055d71e374e4c0d1953e1739ab3e4f4 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
083be8b72f5cdf777c0566475ce5dd749e456925 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
1d5b6cd1eedfef7b9c54489a232bb21a69e2c0c5 atm: Fix dma_free_coherent() size
cc36744cbc7972e6b6e6e5cf13ab0ef01a72ed23 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
7952d170bbed2700c1ffc7ebaba1a4af2de45de1 mei: me: add nova lake point S DID
37279bb76e660c7c7a08e76f239b283b67c91ff1 lib/crypto: aes: Fix missing MMU protection for AES S-box
78227e03c3482d1a0266f1fdc26f5298aa837a2e drm/pl111: Fix error handling in pl111_amba_probe
d2b921251d3627a7e8ec0517816d3108b1c7855c wifi: avoid kernel-infoleak from struct iw_point
8b7857718e546218a297df02a17d799d6ca296bd libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
5e052365e6407fe752f39fde4fdf63f653e5a783 libceph: make free_choose_arg_map() resilient to partial allocation
8d16a0bf88054ed4d695143f19e2a3187b1351ac libceph: make calc_target() set t->paused, not just clear it
54899787306df966c83132e2f95144b56b64fbaf ext4: introduce ITAIL helper
07e6343262aafb553f43ff2c382021660b6deafa ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
f3d62138615a2cb02dc1f88b0e57191555b72eed net: Add locking to protect skb->dev access in ip_output
1267a900fa358ddf3dcb1ac98f79751a461d52e7 net: netdevice: Add operation ndo_sk_get_lower_dev
7cd2a51ca005b23763263ea4bfa4233695fb8f51 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
8472a8bf79f8fcd829ecc9922b90a763f76bfb97 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
e2f6623def1671895e90c5d321b1bbdd5896211a ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
4709c843934532b9286e0ab38baf07738997ce91 alpha: don't reference obsolete termio struct for TC* constants
3d8b2e74f9c2d5ff43055d6b98342bd74c1ec3d5 NFSv4: ensure the open stateid seqid doesn't go backwards
b80ca86e991121e4f24db010fcc58aa71113eccc NFS: Fix up the automount fs_context to use the correct cred
87a9968c74a8149ad67ccd2bc9351c55c3f17857 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
40c8ab4d0d21ca65150c63fa2305e876e2263b7d scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"

--===============7931233935467583082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284666e70f07-d892db6bab22.txt

4ee3445a8abf5a1c6ebc33cad50c49c65fa22d85 xfrm: delete x->tunnel as we delete x
2da7bc0f548766d5642481d9b0f7b7a3e9336089 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
1a4bb3ac216308b0f286e94313fce7a406b6af34 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
df4bfb724f77c51d214f79c596b05d1a242b28af xfrm: flush all states in xfrm_state_fini
faff37bd340860d2a0f54745774b2d33917e1b25 dpaa2-mac: bail if the dpmacs fwnode is not found
c6e53b7e91ffe7d3dd9796d95309e54fd7ab372a drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
66e4cc9d2b65627557496100949d1a273420657f leds: Replace all non-returning strlcpy with strscpy
61ade8acb1db9ed422aa40f858847031b48680b5 leds: spi-byte: Use devm_led_classdev_register_ext()
d2b6f7a147b6a7647e21aea09ed7a2d486a69b91 Documentation: process: Also mention Sasha Levin as stable tree maintainer
4078bbdc1fe18eebd05c6461a88a7ff0b91c726e jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
867c4a57c9dc115d0411b75eacf09b4579a8364b ext4: refresh inline data size before write operations
1f26c9984aeaff578b9aa948aa89f6320ecc8b4b locking/spinlock/debug: Fix data-race in do_raw_write_lock
919455e362acbcb9f71564beceefc4f663a7d1e3 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d55b9f7d320e29841577b0d2314c1a5452f19439 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
5608515793398e820cfe542029d63fe9dcf935d8 USB: serial: option: add Foxconn T99W760
f4c2ffcf5727b3b2d39a4f10fe1d69dbc32d119f USB: serial: option: add Telit Cinterion FE910C04 new compositions
6fca64a5545f409cdc226afc60c9292af9c44f71 USB: serial: option: move Telit 0x10c7 composition in the right place
e8ad1a05aab35287cb9fd35588fc77fe5df1d0f4 USB: serial: ftdi_sio: match on interface number for jtag
e206a50c74ac4a54d7252ad41c1fd7ce32e96d35 serial: add support of CPCI cards
5cd9ec7e8f21848592db939062d6a7af9bb35365 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a25cda530ca8c1d8a53fe700be8301271c49e1f1 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
e863716540428354c9a320c1733f08be7308ac5e spi: xilinx: increase number of retries before declaring stall
8c0234e1197dc6b23de3e304321cc4508938bb5a spi: imx: keep dma request disabled before dma transfer setup
103a6b213b11fd9162b092ee96db4b55e62c5e66 bfs: Reconstruct file type when loading from disk
0c9d75ed999940da548bff93cfa34fd348be6bf2 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
b73c967aca8e0efcf54868b1cb5fa58bcd849873 platform/x86: acer-wmi: Ignore backlight event
b37399f4a583b836fe50920e24f5d2f83076ff23 platform/x86: huawei-wmi: add keys for HONOR models
dabcae73bb90154096e6430db87644db466acae0 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
2cf4cfa65b437c7d3b0da94c78eaf42f8365320b samples: work around glibc redefining some of our defines wrong
b47649df0b66cf69ef2efdf8e06313193948f981 comedi: c6xdigio: Fix invalid PNP driver unregistration
4e46d0f37b266fc8a980e77e64b137f6ad56b4e3 comedi: multiq3: sanitize config options in multiq3_attach()
fefbbc826caabea9a5d4ffe27a48e103ee6d27fc comedi: check device's attached status in compat ioctls
498272791b1e68ba1568e83bcd6b9bd06773d5e2 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
f3318eeb9889c722f707e9fe28cbdadc95f77e91 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
1924704c13cec73ea2c7cad6cb69e67586285834 smack: fix bug: unprivileged task can create labels
b3be5b9ebc4b4b4f3853b5015843b98507cee165 gpu: host1x: Fix race in syncpt alloc/free
15dd97201e3ba6214aefd6489879bd3fc5633641 drm/panel: visionox-rm69299: Don't clear all mode flags
44399595b5ff6d9838de8a16b1eda6142743880a drm/vgem-fence: Fix potential deadlock on release
a2e65bab13b022e11ca80433d5ac56123f0ddf5f USB: Fix descriptor count when handling invalid MBIM extended descriptor
d92f428e7e00e7dc282bf336c044c3148756d409 irqchip/qcom-irq-combiner: Fix section mismatch
635131a1c579559ae9ba19b9a95af7d437b44daa ntfs3: fix uninit memory after failed mi_read in mi_format_new
86dd4a953c1631d51f9c843c6ca904436ed33a2f ntfs3: Fix uninit buffer allocated by __getname()
ed7d1efc9bdd91541c21bc951af90f8a3d1913a2 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
64565eeb60d0b5fa838356076808075756de9f95 inet: Avoid ehash lookup race in inet_ehash_insert()
57f8c4eff881e15a83e29833726c2c25c427fc51 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
20e2b43b6b6ad0ed9ee6bad66ed02219e3583285 iio: imu: st_lsm6dsx: discard samples during filters settling time
4412314613f173c7e7ebb7371dd75683e969dec3 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
007cdbb1432dfb6cb89296203a1e4f5f954f40e9 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
1a28fa9eb97ec57c193f195dc8a7598e21df33ad uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
1fc4a8f7606c8e3352bffe832ccccde9b68625c4 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
27fd0c904414c7718d081df1e0dd7f7ddee8fcc7 crypto: hisilicon/qm - restore original qos values
71ca000fcbfdb0e65b8e76672439318eec4f3129 s390/smp: Fix fallback CPU detection
34a97f5e9c78a81ec219a02698bb2437146c8288 s390/ap: Don't leak debug feature files if AP instructions are not available
db0a335cc9df2543c829ab4b762bb829dd6fcc1e firmware: imx: scu-irq: fix OF node leak in
14c887c05d59328676c1a1155995d7b96a840060 phy: mscc: Fix PTP for VSC8574 and VSC8572
b53454e56cb2d5afbc7e39ea60b3d9402c145e14 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
1278a28aa01c519b488bdd109da988f0d98bb98c compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
884a8093b262e993995e66be00b2c2fcf02479ce kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
2a0b449457d76a8a07eaf0563cb1472b7225deb3 x86: kmsan: don't instrument stack walking functions
feae99b9c089b29b3d2232e0d3cf5d37e1c9bc8a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d812d07c614562a97b41a30610124e3b94b31c1a pinctrl: stm32: fix hwspinlock resource leak in probe function
97aa63b18aac9228814a017f9c730a4908f118e6 i3c: remove i2c board info from i2c_dev_desc
da238e1c7afd6e4a80a2289f4c809c71a221da4d i3c: support dynamically added i2c devices
ab3e70e7227ae334a52f0a097013567f93775c40 i3c: Allow OF-alias-based persistent bus numbering
4c84c981cdb1e2c578c08afe7fcd15357f17bbec i3c: master: Inherit DMA masks and parameters from parent device
d50d23e1a95ac9787ec0993ea780bf6ff497ae94 i3c: fix refcount inconsistency in i3c_master_register
a859790ff2e50b243e5cac233829eb6c1046e79a i3c: master: svc: Prevent incomplete IBI transaction
2017ebaca325d3d6a86dc80a77889d14eadec658 power: supply: wm831x: Check wm831x_set_bits() return value
64f9b4b4728bc367dc0885b145f3072771ebe789 power: supply: apm_power: only unset own apm_get_power_status
08a219cc697473f8a1f92dfd3ffa0f8373a4f025 scsi: target: Do not write NUL characters into ASCII configfs output
44d920aa905253b46ac43821a7ebb339ee9a7356 spi: tegra210-quad: use device_reset method
927993087a8ac3c37893ee7470add1f9ef3e6f8f spi: tegra210-quad: add new chips to compatible
1be7c30782bd3348447227311bd50d678ff42d41 spi: tegra210-quad: combined sequence mode
76935f6b06b862eac704b482e0b40aaa1f3468e3 spi: tegra210-quad: modify chip select (CS) deactivation
14bb9b7fb03153f1abd42a0fbffdc3ac23026c55 spi: tegra210-quad: Fix timeout handling
8013fef8b87c1e3b553aa70377e2d6ae153c6e39 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8418090ef9f8bb547abe9a548021f048379d605c ext4: minor defrag code improvements
f26f9e16b802e933e6dc30f8267cb40e9752d5d1 ext4: correct the checking of quota files before moving extents
db89a125036b0f1f9d634c4357f533eef102ad3c perf/x86/intel: Correct large PEBS flag check
faa66ef496fa7a1cba0b163a3c2548d5352a79aa regulator: core: disable supply if enabling main regulator fails
17eabf7491070254117ede9681e061d1afb69ab6 nbd: clean up return value checking of sock_xmit()
2492d10ebade5e206e3e8ea229371fa5ae2ae3eb nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
42b6ce025157906cbd9199c1bff8a7a7fd24f815 nbd: defer config put in recv_work
f667a7cb5f6072e32b32fb79b2e453987862bcfc scsi: stex: Fix reboot_notifier leak in probe error path
7550033c06f9685af20c49b081d66171d5194c10 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
10ddca0c16157200b3070b5f6e67a05ce2c329d5 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
c596a28ec2eaab98f5b78d43dea4de23b044b9eb RDMA/rtrs: server: Fix error handling in get_or_create_srv
0e7c7b83d47d3048dbf5481b619cf7a0d8e4b5fe ntfs3: init run lock for extend inode
37585a9a8972f0a958e949cca2e93a1c454f2b01 powerpc/32: Fix unpaired stwcx. on interrupt exit
5ee8a5023cbcc4ef3a7540e6d421ac6652e3405a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
5ad43cbeaaa51bb1ffbfde6664a1ec7c5a332e4e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
582f2e3316d7f7c09a1fb521f97d5c26a405eb01 nbd: defer config unlock in nbd_genl_connect
a9ee8e8ae0a9d0aadf1ad92af3d0e7707337a5c8 coresight: etm4x: Save restore TRFCR_EL1
13865c6338ae451d44537f5ae5d00939e6fbbe52 coresight: etm4x: Use Trace Filtering controls dynamically
f35100119a709ffd08c17b2e9193ff7c7dd66eb4 coresight-etm4x: add isb() before reading the TRCSTATR
8b137dbbaf51bcd77ceff85246939f054863fc39 coresight: etm4x: Extract the trace unit controlling
181c76f9b83a33a8b9bc539957c627a87a13443b coresight: etm4x: Add context synchronization before enabling trace
29b0e82633e5036fb08b5bf52aa3204b07614592 clk: renesas: r9a06g032: Export function to set dmamux
491ce3a05f605dc5bc2c457edf3d05fbd524e518 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
f576f7c11a2a510c97c2a3315517f44de485e92b clk: renesas: r9a06g032: Fix memory leak in error path
5cc50c45eefff91036e19193e3f6279972e24f89 lib/vsprintf: Check pointer before dereferencing in time_and_date()
b88935c917ed0e397a509d16bae6b6389128a124 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f6135da7711b5a1f5530566fc4875564c9734129 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e6119c7a0ebdc5d6ede545d3d68054e6243e09a1 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
8f500e28b6824ba8ed0b0b153dedff20169641e6 leds: netxbig: Fix GPIO descriptor leak in error paths
e6ee19afbc08d0edf7adc04f41ac92b1581977b8 PCI: keystone: Exit ks_pcie_probe() for invalid mode
6bd2ff823fb184c3f002cca161d8adda40c10731 ps3disk: use memcpy_{from,to}_bvec index
b145535d0ced6ab8fa504149be11529903013bf5 selftests/bpf: Fix failure paths in send_signal test
840ba7e3b29f04fd6d298e33929303f146f175c2 watchdog: wdat_wdt: Stop watchdog when uninstalling module
5f1d55080cc87756a97f3e834b501534c6139568 watchdog: wdat_wdt: Fix ACPI table leak in probe function
d6aa89b3aac2f84f0f036d377bcf67c010db8d40 NFSD/blocklayout: Fix minlength check in proc_layoutget
b198f9c808d14fc301bb0de554a5db5119e87ad5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
558d6adc4a6cff2cb03d90e79e98dbfddd5d76c7 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
5afd7611b864d7cb03f836fcc3a92ff94dfbde2d fs/ntfs3: Remove unused mi_mark_free
97bea155108d34972a219467747f3cf6384e8882 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
b1ffec8024dcd2f92cf17a2680127a3d201ac600 fs/ntfs3: Make ni_ins_new_attr return error
b90eeaa1f5d26293198bda1088d0da0ddc7a1faa fs/ntfs3: out1 also needs to put mi
a590630db3cf5420f060d164b1a423aa96d5a3db fs/ntfs3: Prevent memory leaks in add sub record
6ef7f2f55031989fc9bc3791f474a53807859341 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
508afe8abc9fde29d882e17ec364a6347f8cc8f4 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
564fe60f0ad2c172b668a0437991455904e4103e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
df5f23085575790d4594e5eba1cc7faccf6fa7bc mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
a1d80770cdeb2f06cb56a60ce765b254634ed366 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
254b844c8d7982b398d5af605feb83a8d926d5f0 ima: Handle error code returned by ima_filter_rule_match()
fe07ac61cb813dbcd6e50719cb742478f571b3a2 usb: chaoskey: fix locking for O_NONBLOCK
2388f8895fddf0f043e3f012efb04aa513c00fd5 usb: dwc2: disable platform lowlevel hw resources during shutdown
57068adfe0b7b75e8daf5a411a843c2e8d71ab96 usb: dwc2: fix hang during shutdown if set as peripheral
81465243fb441f77c9f9d7573273e5f280d3ea2a usb: dwc2: fix hang during suspend if set as peripheral
22a7ee4268ac86d215c4004c360b83b369b86103 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c5dafbc59094fd01de03cd0773488b472a943934 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
018d8b5b83ad7640881b90d7574860108f186b16 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e5800af8dc78f094c405ba53ffe6542c0c9569c4 crypto: ccree - Correctly handle return of sg_nents_for_len
7ce6d57206f798c884698eec2d01d9636d8a1807 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f12d0c349417056ff2370f318c4461e4135f4b41 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
488cc7c3c82f0c5c9a6c4f322543e8c082ca9b46 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
d2a849254d82a5a5f88ddb48dbd3e7c2d2750b54 wifi: ieee80211: correct FILS status codes
34e7bc9f2dbb03e8da9ce4e8d00a15584e65f35e backlight: led_bl: Take led_access lock when required
aaaa8c8d1a77791092bc9fb15f479c13b651c13f backlight: led-bl: Add devlink to supplier LEDs
044471e9b7d9a217c493adfafb3bfd9306f11ed5 backlight: lp855x: Fix lp855x.h kernel-doc warnings
a3a5f44579757d81cd2db0eadd6290740ffb8a82 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
fbca9cd039fea66e521e75a829f5d33cc668becf RDMA/irdma: Fix data race in irdma_sc_ccq_arm
2440b77a26c0c2a69e5fe03172f20db99f66046d RDMA/irdma: Fix data race in irdma_free_pble
330a7ea3467732d2c4a92bc3e09f211ee7184e67 ASoC: fsl_xcvr: Add Counter registers
319e508eed08c8b5ac1fcea467898d87e9fba29d ASoC: fsl_xcvr: Add support for i.MX93 platform
d4077f87de6429b328c7f2c986da79d8dd02debd ASoC: fsl_xcvr: clear the channel status control memory
41813c6aab83fe68a1dd688e8e8bc790482157f5 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7c401a9d1b53dec4b2e8c0ef8f99fe94aca7592f ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
062d3373256644b10cf71f6209851c478f1d5644 ext4: remove unused return value of __mb_check_buddy
967e3856b218ca48f5cbd9a711666fdf08fca353 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d64455ca063b7bd05512d36e8e94ba3946e7770f vdpa: Introduce and use vdpa device get, set config helpers
c83066b7ad300a4888355e661106bdbea709b5af vdpa: Introduce query of device config layout
a4360d16fc36acdbd02858c74a598910c66b52bc vdpa: Sync calls set/get config/status with cf_mutex
914f1bc5c2a974c44c49afc3ce897593ca159e60 virtio_vdpa: fix misleading return in void function
06c44fb8b3ec65f59551b1523c5f78996800fef5 virtio: fix virtqueue_set_affinity() docs
cec9b0b7aadae3cefded6035e6a4139bcbb927bb ASoC: Intel: catpt: Fix error path in hw_params()
1dc660e36384a231a3024fb69a08e0a29e0ff2ec regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
63fc3ce3152f8340145e7a236cfec5fc36a3dc1a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
d0c5ace4c5793390273dacd7725ba676b4785be3 netfilter: nf_conncount: reduce unnecessary GC
91f97111fd3872b6587e341b3346b4f419ac1fde netfilter: nf_conncount: rework API to use sk_buff directly
884550bbd20865f858496d6f304adabda43b0322 netfilter: nft_connlimit: update the count if add was skipped
d61a6538492674992357dd96471fe26bb3b5f3af net: stmmac: fix rx limit check in stmmac_rx_zc()
790ff961610c2496a0e9693fb3e17dcea1c4d410 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d255f8ecec0483e37e5fa13046b4493df101feec remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
1a077ef3c906a7a7ff5c85c2acff82987d29f00f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
4f47b6b60a81f6add4d3891d8da8ed864eaa9dea perf tools: Fix split kallsyms DSO counting
c2d8d19aee482800a0a33841331cd597a450208f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e8e0f2fe895dcc91d8e272ccf5f84765d2db4151 pinctrl: single: Fix incorrect type for error return variable
e78d54fbfb97d1e18e68eb4fa0041cbf4ef602af fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f143ef2e8ebf3107563a86170b947143d0083b2e NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
e284736bbee24f1a0c1c04d2f9cddace7a66e901 NFS: don't unhash dentry during unlink/rename
894ae4d502c18d0a18386f5207ab216361dd211d NFS: Avoid changing nlink when file removes and attribute updates race
cd768f13259c6bb1a6fde47c6d7d7d3dda929c86 fs/nls: Fix utf16 to utf8 conversion
fa8e24968468183d9bac20b4c531838897ddc537 NFSv4: Add some support for case insensitive filesystems
ccdad295494bd9a26318103f858e638295f716c7 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
540c237d13e8ead1632bfacefad8fc5bf16a59a7 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
8504673fbcfe8e8175cd55584b1a5238df0729dd NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
998d1a7c3debb85ce764ff0a07e35f384a99156b Revert "nfs: ignore SB_RDONLY when remounting nfs"
b2fadaf1d1d84a3ce4272176030931a7aad81506 Revert "nfs: clear SB_RDONLY before getting superblock"
473962b21fc539cb4d446037a12a9fd6d58a57e5 Revert "nfs: ignore SB_RDONLY when mounting nfs"
5cd75635db1234db619ece1fd37afebb631157eb fs_context: drop the unused lsm_flags member
20b10de303ea5cf52ce689a2bbab64112308beb5 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c779a0b4527e39ce17184bd12426c88a8f35982d fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d77ae280f31e5bf4c7972751cd037931c96c5fa4 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5a564802668f4c122811ceb7aa2d62ef7d11f670 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9370bac81e5ea811aad612ab849a0d6780e5d898 ASoC: ak4458: Disable regulator when error happens
ca887cdfe9ec8938191f0c3ca937823892daa728 ASoC: ak5558: Disable regulator when error happens
6ba129b78a8ab831985f166430cfdc9362e72703 blk-mq: Abort suspend when wakeup events are pending
987a8340168bf617fa181e1ad87460151639afb5 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
8b2d8a5c7070b29185e86a5465612d3db5730449 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e35b37c362cda79acf48c4a0e7254d9c8776494a ALSA: uapi: Fix typo in asound.h comment
71d24c7dad0cb5d6ea01a833cb1b0b7bf5b6d539 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
5dee2c12aa0badad4d2a61ce648bbc86b4c835de dm-raid: fix possible NULL dereference with undefined raid type
9e1513f890ceb93513b18fe186ac2823c9e6f6b5 dm log-writes: Add missing set_freezable() for freezable kthread
9b8c934d34a31b95906a62748fe8ffd6aa1eedf6 efi/cper: Add a new helper function to print bitmasks
0bb861d4d4f57461f091b2b21bf4a713dc7c4bab efi/cper: Adjust infopfx size to accept an extra space
f0f830b2cc70c74f5d2e6b6e067250b747bd80ea efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a15dd98993c62ed4e6e0a23f2ecd0a88c26d6334 ocfs2: fix memory leak in ocfs2_merge_rec_left()
ea5f6571393b51ee02e443f14e86434ebf489375 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
73a986ce6a0f9b8a3cc80a31d6ae7d8dc59ca0d0 usb: phy: Initialize struct usb_phy list_head
c2716cd3e57cbd18ac4c15b0c36a2107ea4e5b21 ALSA: dice: fix buffer overflow in detect_stream_formats()
e1c51a6d2d0b2ff7e02cc0256c7f8bcefcb7208a ASoC: fsl_xcvr: get channel status data when PHY is not exists
954d374c1c90f337bf572b6242bcfa6a572891e2 NFS: Fix missing unlock in nfs_unlink()
def23313672bbb17f686a735c3aef3204e8903d7 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
2ce3be112c5077de48262314ba605af673f14943 coresight: etm4x: Correct polling IDLE bit
7afc18a3a4303bcbad6237ee5539f85ca981d208 spi: tegra210-quad: Fix validate combined sequence
329cf178396990da3e3cae736aa2e671fd03f9a4 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
4a6f022241496a888d87eea39471598f975c77cd i3c: fix uninitialized variable use in i2c setup
a1fd24aa56fc8e0b6b0876e061c193e02c818061 bpf, arm64: Do not audit capability check in do_jit()
34dd97089a389bed4173654db98ada22a71aac2f btrfs: fix memory leak of fs_devices in degraded seed device path
c28396d17b19e2aba278e699224e88eb8b0dc582 sched/deadline: only set free_cpus for online runqueues
1b2aa1238c1cdd3d467c147f5840d8f0a7242c96 x86/ptrace: Always inline trivial accessors
32a9e49f487fd0e00113afbe36134533b2a9c8b0 ACPICA: Avoid walking the Namespace if start_node is NULL
560df5a834503d429eb8c109c7d2aa7852907737 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
59e172fb1ce9718151049de4bb7a432055f907c7 cpufreq: s5pv210: fix refcount leak
91cebd316cf0eea6a6c4d8935c83e7c0758e04ad livepatch: Match old_sympos 0 and 1 in klp_find_func()
fe86ff2e18eee424a85abfbc73325a85877464c3 fs/ntfs3: Support timestamps prior to epoch
4178f7750bd0903ccd8c02c95df1681e00d3469a hfsplus: fix volume corruption issue for generic/070
1beb55eea4f314bc7648b4efc6e0d3e858a03342 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
e5ee96917570491d3245475dab9c5851e3df8f29 hfsplus: Verify inode mode when loading from disk
1563ba6e5e0db4a5bed312f9df990018c2e55e46 hfsplus: fix volume corruption issue for generic/073
3619896a7882237ac40840d4e403d1545d8b3a39 btrfs: scrub: always update btrfs_scrub_progress::last_physical
40dc4b8913056629ed8368798dc946d1d538297d Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
697109a75dfee482aa0cfd8738b4bf04e766d8ea netrom: Fix memory leak in nr_sendmsg()
a7218b7a4ff4157703676350e77af5b3a6dd1c73 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
44361c877be605cff6a77b7d4acf2c1d47b245ed ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
39ff49308a657fa9aa7c8a8e9277a2dd3d3ca94d mlxsw: spectrum_router: Fix neighbour use-after-free
058847329e3d62b22395b2c7bf4223b44f4fd09b mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
481e00cb11c16191916b6093c268767e820d4f10 net: openvswitch: fix middle attribute validation in push_nsh() action
2a9bd6153ff79f3d51541376bc9f819119ecc724 broadcom: b44: prevent uninitialized value usage
9ceea531b47842832941fe62de12f9b8f4f7860a netfilter: nf_conncount: fix leaked ct in error paths
6dbf624d83e4ad01961f00190de982d7f3d9737e ipvs: fix ipv4 null-ptr-deref in route error path
ea75a5b7b7d8bd0bc08a00434e205641d0a337c1 caif: fix integer underflow in cffrml_receive()
0c3c685308119ed5b718fdfa1329d9614587068b net/sched: ets: Remove drr class from the active list if it changes to strict
92ffe0da5452ebc7da8f57e61bb073d01fdbcfd1 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
a29a4a3beeefb83439a295fd77d32c43ddf7be0f ethtool: use phydev variable
469de2d77601cf0c0cda4b25e712bc07498aee0b net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
3d0be4d8d3cd519961b4a0b3291919f5c73a0aae net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
00b8606fceb0d89c09a915c5ba6e732ddbe1c6d4 ethtool: Avoid overflowing userspace buffer on stats query
52778d4aa637458569b398a8b2425fbcadace088 net/mlx5: fw_tracer, Add support for unrecognized string
ccaa35b48038baeeec37251e12a94f3bdef64fd3 net/mlx5: fw_tracer, Validate format string parameters
7cbae4818c3c71c72b04bd3af49fe661ec60ac7a net/mlx5: fw_tracer, Handle escaped percent properly
8add34197d72781d6325c3aabd4bf0c46376557f net: hns3: using the num_tqps in the vf driver to apply for resources
5f2303515ef08eabe0e738d7de7736eeb740097f net: hns3: Align type of some variables with their print type
0c35e0720e47a6826d89a7934deab3405232c840 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
89b6cf8ae1b5d7fb54340e28140edd2442e71e9b net: hns3: add VLAN id validation before using
cd2540951ac2d6c54beacfa23671fb0bbf291917 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
1fe457619b114f4407f2fb1b61e60b72e84357ca Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
605c12f15647439c912d4a2ef22651ae8b40ddde Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
d003e041733a2e5799478e5f2b79c501efa535e2 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
da790e4b294d664a0b825abb5a4f5bc5582ec255 spi: fsl-cpm: Check length parity before switching to 16 bit mode
9566a22eeece1f6cf9c175612cc546e13cc4b0e7 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
840730f971cdbee07a85f46e9f5bd97621811671 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
3d5fc12a66c9feabba3c8b35e263abcac607a437 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
cb4682ea4695b33fce81115ffc08e2797d97ea90 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
e17a0493fc5db2e3c6ec2945bdff7e4831b6340e ALSA: usb-mixer: us16x08: validate meter packet indices
be0a258fdf648cb585316be1ae52049e86de720c ipmi: Fix the race between __scan_channels() and deliver_response()
0bff91e03898dd77715fde5104910cab0d4ac5a4 ipmi: Fix __scan_channels() failing to rescan channels
e19f7ecd2740b533d0d0e0e273173962cbb38ea0 firmware: imx: scu-irq: Init workqueue before request mbox channel
9e8f0697164420ec51c91e77d7daadaed4aa9f89 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
be4a7cd98c6e2aed2f46a81443425758ceb1c132 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
7e59ea806f30575e6df7680a5325ed10722c8578 powerpc/addnote: Fix overflow on 32-bit builds
48992d6c03a7381a9dee10f07ee79acb05b9e09b scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
9a77b8409612463d7b95de98106ff55fd8aa8c2d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
bd3c243d61088d175b63fa22977f4a8c64438aa0 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
75b0710c2fdc097ccb88e4030e30ea3262174ae2 via_wdt: fix critical boot hang due to unnamed resource allocation
1bfe573b4b51f5ec59b189b01009d9b5fba06cbd reset: fix BIT macro reference
57cef90163e9196a7c78ecb9db142ab6db6c93c4 exfat: fix remount failure in different process environments
9849401690e154780617e79484329bc3cab7a590 usbip: Fix locking bug in RT-enabled kernels
68a5036c32244c3f2fc36d89a3bcec13bed271c7 usb: typec: ucsi: Handle incorrect num_connectors capability
6b87fd723153b832a9bae100fe1c81bcee0dd950 usb: xhci: limit run_graceperiod for only usb 3.0 devices
efeda7b78e0a87011076dd1bdb8cc64f0c95e7d8 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
69e7650197889887062fa239f49b5020f2853e14 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
1e637923ce12084299f3e669d5a2c806ecff2898 nvme-fc: don't hold rport lock when putting ctrl
b15b1e67c96077e2e59c8f1fafe627807d87a604 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
434a4cda848779e1dc1d456650211a6d102f0f67 vhost/vsock: improve RCU read sections around vhost_vsock_get()
f794c1006336bbab55858d24ad47f5c80086c8b3 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
2b5efdfba37fe82e887a928a419ad5d6715a8aeb mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
4e43d59aae1db4d3f8ea1e91106a504a1bb1b3a9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
bfbcbdbea1d3697222de52b8f45673304755aa4e block: rate-limit capacity change info log
bb5010464543537cf57062c69acfd5c5d01ce337 floppy: fix for PAGE_SIZE != 4KB
a1eb6d8c2cdd728e34e63792963295272709aab4 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
c386318f473e80ee479408e02cb41c2b1577c528 ktest.pl: Fix uninitialized var in config-bisect.pl
42fe1a774caa60672ae89e7bb8976351d93ca050 ext4: xattr: fix null pointer deref in ext4_raw_inode()
4f91d53f0f14793742f8d76e4bdca843e4658338 ext4: clear i_state_flags when alloc inode
3a382db2dbb1de29887fc4c9985dddcad0d6c4fa ext4: fix incorrect group number assertion in mb_check_buddy
67727889634d3aaa6bb5b0b2da62dc427b2e7325 ext4: align max orphan file size with e2fsprogs limit
8767ce1283b266f6ff65818c67668ee5a9d564d9 jbd2: use a weaker annotation in journal handling
79b66b6c64dc154c6cf9201fabdac0b76a191c75 media: v4l2-mem2mem: Fix outdated documentation
05f6f0918522e438b117e19d9d67a51eefcf03de usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
d829952f07b2ea74351520de845c173be1e2626e media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
77f4c6f4d6d8f3666fdb80b67b2775d7e0b307f8 media: pvrusb2: Fix incorrect variable used in trace message
a000e513247df7cbf4e40889d130d88f3b951cd3 phy: broadcom: bcm63xx-usbh: fix section mismatches
88a41d68c5b6a56cd48402cbc13c39655ab61712 USB: lpc32xx_udc: Fix error handling in probe
ae9f82b7c15a7ad12dd407d9b9bb657a8c6762d4 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
760376b89ad6f8bc6a82a09bdc95288fdb6f3c2e usb: phy: isp1301: fix non-OF device reference imbalance
f75ae2d7290ca10348995423822c435aecc1c055 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
deb187c09d4911a8a0008746166643c522900c54 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
44e697ba7c0ad9a2994043a70cab06b7fa1fe6f0 char: applicom: fix NULL pointer dereference in ac_ioctl
23988030c78db26d7244a78fd3eb895add8e1b57 intel_th: Fix error handling in intel_th_output_open
c2d8b686fe1b2608601f4a6b3a3279d628f9dcf5 cpufreq: nforce2: fix reference count leak in nforce2
bad37303dd9ed4541173123a7e45ac45a572adb7 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
54df14cb859d24794f581dccf2692412110a4d9f scsi: aic94xx: fix use-after-free in device removal path
62445f0bbdeac636998e51398bff7f479d0173d7 NFSD: use correct reservation type in nfsd4_scsi_fence_client
ec989b9a775c3c267ddd4ce706de14db9c2f320d scsi: target: Reset t_task_cdb pointer in error case
c7457c1cc2bc2fa297e9a6372406452a5e2fc885 f2fs: invalidate dentry cache on failed whiteout creation
1c76ea8bfe99f7b5eef4745d02b878ef1d1deeeb f2fs: fix return value of f2fs_recover_fsync_data()
4b3273f69b48eb1cbf9ef1c24d8b1fdca583b5cf tools/testing/nvdimm: Use per-DIMM device handle
5a809c08b4a641fc138cd0227ad9f080bb5046ec media: vidtv: initialize local pointers upon transfer of memory ownership
a8484bc0e9abe665347e30c3d59a16d87db106a2 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
9342000f1a9c577ff1f03a66f86e4fcccbe92567 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
eccdf8724f2b5de4885340a128a5425d7f0ff0ac scs: fix a wrong parameter in __scs_magic
2baed340e3691b53c0928ff93e48b6a028f43ad9 parisc: Do not reprogram affinitiy on ASP chip
e36e82c5969c70c7a78d91e4edf54b3bc8287a07 libceph: make decode_pool() more resilient against corrupted osdmaps
b77b1f4ad052f2aefc30efe193158392d1bcc313 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
752f4d6c5edb6c42e5a22104dbb95a9435897b1a KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
f947ebb9faa3fe2d710cbff3d73552c182fad8f5 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
2968ba67700fcc53af08f981a9e1d08762723f96 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
da87ac359203cd5a48f81338c8f68d1fe65dd7cc KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
cf7c0935d755bd0b9565cfca83852853776d7d8f KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
33da97ce39c86e70bebdabbeded617aab688296a tracing: Do not register unsupported perf events
60c482d0f278e4ec47a2601129523b82da9b6ddd PM: runtime: Do not clear needs_force_resume with enabled runtime PM
2dabb823de52e2ae8d2a8ef3cec698bce2579606 fsnotify: do not generate ACCESS/MODIFY events on child for special files
c7d439553589631048e4f463726740c20cebb4a7 nfsd: Mark variable __maybe_unused to avoid W=1 build break
56302dbdc0cde777f03dc0088e5e490730367829 svcrdma: return 0 on success from svc_rdma_copy_inline_range
1493e04de3b37168ac52c908fa2af1007bffaf63 io_uring: fix filename leak in __io_openat_prep()
ed13131e5f49b55c069b811bf0984146730b5fe1 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
febae0f7ba21946295c4c589d53b10c22f2ec56d amba: tegra-ahb: Fix device leak on SMMU enable
0550c8281e5d745483bd1394388e3797999402ab soc: qcom: ocmem: fix device leak on lookup
e68689bb0d41d7e12a66299b2533b3fb0c43c985 soc: amlogic: canvas: fix device leak on lookup
20843c71d21b55c2c7f61f953f34cc32f1da5e82 rpmsg: glink: fix rpmsg device leak
11083e82af68f7e7e99fabba65cb780bea07aa79 i2c: amd-mp2: fix reference leak in MP2 PCI device
7c1679f513fb5bcd75c79bedd458f6ccd596f40f hwmon: (max16065) Use local variable to avoid TOCTOU
fcc9aae7514c2340b9f58c05799c1123f2726d8d hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
74632d192d1d556c2f5751840c57a8586a0df131 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
860e7203876fc64d38a1092331fcf3bbb6562dd5 i40e: fix scheduling in set_rx_mode
2f4b6e2216c59a81059f5fd82b8953a78e748c1e i40e: Refactor argument of several client notification functions
5be243120adf1b6b7fee41389b930c8c81c8f8cd i40e: Refactor argument of i40e_detect_recover_hung()
50461de2f703522a8dd9442de8e16dd9a50ab4df i40e: validate ring_len parameter against hardware-specific values
f145ac1580f73943bb840ecdd861781f9f103697 iavf: fix off-by-one issues in iavf_config_rss_reg()
6b5a6f020c79b753da706c132596efc19f9390f4 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b1593bb914398bf0c9d8a7efd18b530ffbfd0fbc Bluetooth: btusb: revert use of devm_kzalloc in btusb
a540e5244ef56630d7790887acde74b1b9074a5f net: mdio: aspeed: move reg accessing part into separate functions
35fef3cca0e55b5220156744fb2e1816c6237b70 net: mdio: aspeed: add dummy read to avoid read-after-write issue
fb14c6e30223985f5f539cb3e2604ff3dc701a86 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
5a8fabc99de136d8d5ef06988c3397e5c8c15b48 ip6_gre: make ip6gre_header() robust
7bb85660180ef04d1617f80d243b1510a7881cbd platform/x86: msi-laptop: add missing sysfs_remove_group()
75678008d392e1d8eaa490884a1378a7514d392b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
5fc4048521796deba8d9bb90c6d9d086d4aac4df team: fix check for port enabled in team_queue_override_port_prio_changed()
e5f42d47642c201d4b9abfe03e842af13a459381 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
e439f35de357f3d28f17ec05bff1f84c0864ed85 smc91x: fix broken irq-context in PREEMPT_RT
c28ff4d27743d97be3d47ebc2c8a9e391787f8c5 genalloc.h: fix htmldocs warning
3c794fc478d7a657ce1e470d327abe01fdaf2c3b firewire: nosy: Fix dma_free_coherent() size
a73513da6a24a6216104de92431bb7a86371de4c net: dsa: b53: skip multicast entries for fdb_dump()
8a1484f73c4b7f5cea85de577629a7789cf71c76 net: usb: asix: validate PHY address before use
47c211a59bcc75134849ab95e72a6531230d6d49 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
70ad82218b806f1ec683512ccc664cf921eef9b8 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
aaddc09e4fefba804647887138e553d34bbf9491 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
849b4fc47636c5d27d79f17f3da27acc656d7594 ipv4: Fix reference count leak when using error routes with nexthop objects
b075b814ea91dcae2fff2a2cbefaaa6f17749632 net: rose: fix invalid array index in rose_kill_by_device()
128643ca5a0b602c83d7a00b3d2d297fee5e8a52 RDMA/irdma: avoid invalid read in irdma_net_event
70c7d001a534ba576ce2d4b2eb85bca9fd6683d4 RDMA/efa: Remove possible negative shift
fe26196fc3756a89362e93c7c87d6bf75a1b9b9c RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
17fc67c1bdcd081af5e88f7ef49f10b17598294c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
e1bb0e3c994e39195c43dc461e510be6cbf05b31 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
df33afdae213581de91a55c22463e2d6097be97c RDMA/bnxt_re: Fix to use correct page size for PDE table
f6a32a432dcb5d60cd63ec8893518bdf63580dff RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
a414d376dd583ba54294b48958b5d3868ba98ad6 RDMA/bnxt_re: fix dma_free_coherent() pointer
c7f638a15443b609a277e5a367c8bad7de1b61fb selftests/ftrace: traceonoff_triggers: strip off names
3f20786136bf3975971315694821860535be8e22 ASoC: stm32: sai: fix device leak on probe
aa2c535af01337df9aa3a96f0fb3b0c429d9379c ASoC: qcom: q6asm-dai: perform correct state check before closing
b859728a569e642c50eea5c5861bef952d455981 ASoC: qcom: q6adm: the the copp device only during last instance
2d3ee5c9ff7aa259674951d4e0a715a187020b38 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
e72d584ad1639db0e7984f5378ab43c400990819 iommu/apple-dart: fix device leak on of_xlate()
ca853522f90b35804781fb62d0218653b9f0ce91 iommu/exynos: fix device leak on of_xlate()
6229bd7d1219e5fac0696345125c96cf1312bedc iommu/ipmmu-vmsa: fix device leak on of_xlate()
24cb56cceb21c1af4b512003391042322b738dfd iommu/mediatek-v1: fix device leak on probe_device()
dbea44fa221fdbca55b1b3458b63cd32ab3710db iommu/mediatek: fix device leak on of_xlate()
a0f7c36232941db156df21484c911a60e658bec9 iommu/omap: fix device leaks on probe_device()
639fc38efc70676988fe3afc5010806d5b89f406 iommu/sun50i: fix device leak on of_xlate()
23be61a1f6f3ec3b79914eae203249c139b27392 iommu/tegra: fix device leak on probe_device()
462b3bdc0ae941b4cfb78944790ae5d4b16a1751 HID: logitech-dj: Remove duplicate error logging
4ee427785361512c1d7cbf7efc06203711af3259 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
c667ab346fbfeb5e74b1b744e27e94127b74f38e leds: leds-lp50xx: Allow LED 0 to be added to module bank
4e45a65e8be51cd5b602500a6014d4aab6257162 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
43d01dd1dc09f1c6674991df91167a9c6422759e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
7a613712c70dc313898cc9b05237617342d4bc44 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
ee4c5b18b63f9ba93a8711a61a5ce3f978ce98e1 media: rc: st_rc: Fix reset control resource leak
a1eef0bb37d1f1f2d95d19974d86772e08701b82 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
2a144dca0aef9e4117f4ec51be563580cc4dcd64 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
ceab83a5802db99e9c69b4f5111b9e91d2dee69c media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
cc49ccfab068f3ec5d446c4f7a8a029bfc52d430 dm-ebs: Mark full buffer dirty even on partial write
0cbf5ba65bc7d43b7223bd180dd693cebc1c5956 fbdev: gbefb: fix to use physical address instead of dma address
f5d942ceb2568ccc9a7ea58651568793be6f69a8 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
ed8beda499e808a94a9db7e8c710f830ec2ab123 fbdev: tcx.c fix mem_map to correct smem_start offset
8f0c5f1368cf890eb447f3bdb94b18dfaaa4fb70 media: cec: Fix debugfs leak on bus_register() failure
ef0ac6ea57fa8bbce97cb1d8bd4a7bdb40821dc8 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
365bdc46c3d99bbbdd5cdcf6df1572fe98fe178b media: TDA1997x: Remove redundant cancel_delayed_work in probe
76d99f7dfc845ea90a66d61388602730dfbc8534 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
e41e11f4c963fd69a891814096a133a58cd2ea4e media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
e74790ac1c27b5ec25f8faf2406c0a41227e65ae idr: fix idr_alloc() returning an ID out of range
15d1c0328bfda6d6d3af23c32397de0b6a23dee4 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
983d9522c743ec556e408a2c07ff74b8a9b44f09 RDMA/cm: Fix leaking the multicast GID table reference
996324aa120b07cc388253ea5f206cddedf978fa e1000: fix OOB in e1000_tbi_should_accept()
a154c87931d4070cd1be886083983a29bb20fa5e fjes: Add missing iounmap in fjes_hw_init()
77486f5e3a1b78aa7c650d9649134c5c0704b24d nfsd: Drop the client reference in client_states_open()
cfa34bbc6ab02788e1fb7f7c7b9c50b57b09a55d net: usb: sr9700: fix incorrect command used to write single register
a04160ddf7a03dccbd324490fd5189384de2ffe6 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
63634b43378bec4e22e82f64a2172ffcfe72614c net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
628ab46cb71cefc807269329c16a32220156c29b drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
dd6255e1d79ba4230d70c9bcffd572021e1a46f6 drm/ttm: Avoid NULL pointer deref for evicted BOs
ea0ca863387782e2b3f2b5edb1bde22784b2321c drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
3805dab83381f12a7ef3c9a7f07ce39bf557aca9 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
bdb9bd5d1aca3a4e1a15c3ea01a15eef9247d7d0 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
96b320bf9aaf8d72e78b6480a28e5e392d15aff6 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
17622862b532735f14215835e7d2ec593f1da3d6 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
2cbc7d8f4383c7ce5c701816d7c49a062817542a mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
0d35c2e6f784dfe45ca47a100b13aecccb1a77bf mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
111521e6b92521276f4180f7b46f950c83d3e4d2 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
53dbf89e8ae4821ef26ddadbdcedb93e5c109be3 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
d4f41ad4fe662f9e848c9a8e09e3a624db59cbd0 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
e9eab34dc798917786a32164da39a4e944c7ec1f mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
a5f6c017e3376a125eb5e363bc87c54f85cb4819 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
4965e3138292574c9347d2c837847644c5aefac2 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
f7e89e2682b39887f6331822c26364c666d8d458 virtio_console: fix order of fields cols and rows
7c9460da278c6fd1a524868bb918d260adb083e4 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
fa6519deed42baa36e8ce49b65a7ab7b8ca0d6ef usb: xhci: move link chain bit quirk checks into one helper function.
fbb562721649f1fedbf07cb417f1f7bcf6b883cf usb: xhci: Apply the link chain quirk on NEC isoc endpoints
49b33236fa44ae77daf097044d8a377d50a1fe33 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
15f3eb9e5c9c715ee5c2d9e1d53f6a7460e9689a xhci: dbgtty: use IDR to support several dbc instances.
b4ca59824b1cecfbe2d43569cbd7773801614b5b xhci: dbgtty: fix device unregister
001de110313d5df251e907c44f28dcac6a94785e jbd2: fix the inconsistency between checksum and data in memory for journal sb
15bd5bc5b34dde31b48b90e9f53818a5f92feb7e tpm: Cap the number of PCR banks
6fca09567c3d17b72b20a8f02bf4dd6f45b87937 btrfs: don't rewrite ret from inode_permission
140ff4797f390b7ddc407eca414224e2b3b00a35 wifi: mt76: Fix DTS power-limits on little endian systems
eff93f1fab6b464b3dcda185e0c893aff337445c ALSA: wavefront: Clear substream pointers on close
7fc154d9df4b5a1696a5edfcd6d547d934eac09e ALSA: wavefront: Use standard print API
7eb7722d987bd81054202b1edecf335cd7585a47 ALSA: wavefront: Fix integer overflow in sample size validation
8ef4530c035f4a2daafc77a2410e4df416e470a5 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
f0b15203628f8e95d6394b984c2477ec23ca7b41 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
4d1319bdbbcbc65a193426543788b893fe449b22 xfs: fix a memory leak in xfs_buf_item_init()
ff506707b58e82fd0b64ce1025a55757167be5be f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
0033220f7da01b3bc6e6817dc85066d4d5620afd f2fs: use global inline_xattr_slab instead of per-sb slab cache
0bf8cbff08d34ef8c898c22d68460e120c75ca49 f2fs: fix to propagate error from f2fs_enable_checkpoint()
701d837f0f02ecf17ae3674415fc357d335ee744 f2fs: fix to avoid updating zero-sized extent in extent cache
afd06e382a7a67ed9a4223fcb80ed20af57bcbb5 usb: dwc3: keep susphy enabled during exit to avoid controller faults
09094ab8ae1131a8173ad5e7f83fd4f076dfdb2b mptcp: pm: ignore unknown endpoint flags
e9b7a5db8eb2cb8cf2d0ebac700860380d3279dd usb: ohci-nxp: Use helper function devm_clk_get_enabled()
1edb57fd1841adfa6d3c45db2b2fcf45c20fb688 usb: ohci-nxp: fix device leak on probe failure
babd9f6329164d474c4cb0ea1892902f07306ec1 fuse: fix readahead reclaim deadlock
1c0daa5e8308c557caadd3da9bf5c243e00ed458 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
1c1f9bd641e14e4932dfeab24e7653209f0fb854 svcrdma: bound check rq_pages index in inline path
0fa9fbf6d0da4286d2adfebf840ca9003ec03bc9 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
bcac36a92bc165a34b2aa80953b2455a651d44e9 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
87e63ce04631d9e46bc485e831dbf3438e4c5b4d KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
7698f56592c2ac8c0ea704611fd43a0e25629f55 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
56dc302fd009054e3e035e2fcd9f8b11bbdee6e1 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
bbd2dc52bbf4c1085a1a4efe49bad6827dfddeb0 media: vpif_capture: fix section mismatch
82ee03a306d44a52d01567c81fe956ff42a5d7a9 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
6726e3ca29b02f82931971a96781a44247495e0b NFSD: NFSv4 file creation neglects setting ACL
f9a30a4b8d73e4e99e02bcdcba0252599da8f313 media: samsung: exynos4-is: fix potential ABBA deadlock on init
4fa52565f752a624ae9eea35d6dd8272cb4ec379 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
17ffe25fabaf37ef407c81088979132e6688bfbf powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
5c6cf0dea218055e5c43b579d439e23f64260dca PCI: brcmstb: Fix disabling L0s capability
872042acd6e568cd9726f97a7ca32b4e2c3cd0d5 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
30b00e1407fa140e97ae1fc11e84d6d684e98eab iommu/qcom: fix device leak on of_xlate()
9cad2d1592237b3fd08fa2ffdd81cc1c08b33592 r8169: fix RTL8117 Wake-on-Lan in DASH mode
bc943ad5bf6b081a69dd069fcd727de17b1530dc ASoC: stm: Use dev_err_probe() helper
a2b38099a444ec7c247b900f27018f4360fb3d5c ASoC: stm32: sai: Use the devm_clk_get_optional() helper
0942646fb2e3349b7e1678809f72347ab4fd3b95 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
0e8792fcf0a4fb1f92de520ac8cd52c0b2fc4045 mm/balloon_compaction: make balloon page compaction callbacks static
1117b251ba094b6f8a53d07fea6204ef0bf77832 mm/balloon_compaction: we cannot have isolated pages in the balloon list
e04b759cab41fe768905342ad789cf6dbfb13629 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
d1e049eaa66cdd97ebe8a92aeb06d45602f4bac6 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
5817a574d86ec7ae1ef154df53989e4d35f6d8df pmdomain: Use device_get_match_data()
2bf8cb70206cc11806bffa4e725da416456c9042 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
cf6b9126ed2247c447ace84af5490d49e1310dc1 lockd: fix vfs_test_lock() calls
11f5cd26c8a749736649061139a6b93cbbb52ce3 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
5a5b52c7cd0ad1a646d957e71d659808a9d2c260 ASoC: stm32: sai: fix OF node leak on probe
97df9b1f21028b09c63721826be871b4b374cab2 wifi: mac80211: Discard Beacon frames to non-broadcast address
a435289b45907a4e70e2e801ee52749f1462a82e drm/mediatek: Fix probe memory leak
27ca2d930255cd05eb47cbf62e06111a1c705beb drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
7f14bf84a497a651a3bb5ed2b7b61a2dfe9978f2 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
5517a5e03860c0bab4de10a5c6716b363d594bd0 mmc: core: use sysfs_emit() instead of sprintf()
eab2e639c814305faa994ce347a917cafb3fc209 drm/i915/selftests: fix subtraction overflow bug
42b8ab6b79946b334afbc1d9cd83517cbb952dcc page_pool: Fix use-after-free in page_pool_recycle_in_ring
8c864968c0cd232fa29b5966e140daf2bafec974 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
2f51c226020dc7747f2383885861303118538304 HID: core: Harden s32ton() against conversion to 0 bits
208adb217c107367637af753ea8ecb793321d4d8 mm/mprotect: use long for page accountings and retval
f88d34eb310ec5c1c550d228eac575140b8690ec mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
94344a58ed79230bbb6e621a140285e3cfdfc61f KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
1f25974ffd42949e1a54133d0904b0a4d5f0bcd3 ipv6: Fix potential uninit-value access in __ip6_make_skb()
dfa9968f7d0d6a49a85239a0cd19f40a20cadef4 ipv4: Fix uninit-value access in __ip_make_skb()
815daaddd740546cacadc13795fbf13677760dd2 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
515d13068c0c2e599e1231230ec90d632c78e990 x86: remove __range_not_ok()
f923a5dd43acc31270e1fc7f4b35a27f5e89d22e mm: Fix copy_from_user_nofault().
431b87c6d54b96864d6d69a24335efdcb121f78d pwm: stm32: Always program polarity
3860ae14e69c2ff07aaf032dee662099c161ba0a ext4: filesystems without casefold feature cannot be mounted with siphash
3a02ddcc98ae76c1e6c05930ea21c60b5120408c ext4: factor out ext4_hash_info_init()
fcf7078a9d01eeef28c9317a848f6009985cdc87 ext4: fix error message when rejecting the default hash
799d2360c2e78f5d4b4da03b335746799db6d7ce firmware: arm_scmi: Fix unused notifier-block in unregister
ea8a37e538b920949bc71b94f50554cf2c2e5bbb Revert "iommu/amd: Skip enabling command/event buffers for kdump"
3febc42cfced6b03508ba5e2cfaa0e0753e3ee9c net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
5dd48c42e45a138b4d60d9fb43ee6bf755e3f245 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
f320437005dba4672ff760972ddc5f203628bf2b atm: Fix dma_free_coherent() size
15ba27843c9eec183afbd12dbc4ce782c4874e71 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
dcd773291dafc7a693852c2f3cb4a9961dc1d7d6 mei: me: add nova lake point S DID
e0d79e34cd54034c08e03f831eab4c60256e8f55 lib/crypto: aes: Fix missing MMU protection for AES S-box
a14ec980e433e020fa1df8461312b7aa03a9b3fb drm/pl111: Fix error handling in pl111_amba_probe
3b51f941b9dbaa49801ed4c2290d270c045afb5d wifi: avoid kernel-infoleak from struct iw_point
1d9ec7c390564ff66b6625da84194d9212623ba9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
a1117255b07a7ba03899bbe046c502b2f590f215 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c86ccd707092d8679355ca6810ff2f79ced7cc04 libceph: make free_choose_arg_map() resilient to partial allocation
2279437629f63567eed706d906ed477eb8b89ea3 libceph: return the handler error from mon_handle_auth_done()
8518b9fc1089c45354c741a9083ab363762a6f4a libceph: make calc_target() set t->paused, not just clear it
3a582451c83b220bc7928a177918f5e299da4d65 ext4: introduce ITAIL helper
0ee8a49a259073d9a3aee421bfea3670a3e812d3 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
5e03bb214736e536605dba17a1a373d52c736c6b net: Add locking to protect skb->dev access in ip_output
e0f69aaaa7ce629068082736841a05e29fc72c14 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
872ec4da8386e7626d8c075f9851cdfe65c83009 ext4: filesystems without casefold feature cannot be mounted with siphash
d551022563b4f46070a21ba82d96daed1462d990 ext4: fix error message when rejecting the default hash
556012874e332df1458d3bf95943923699c71b83 csky: fix csky_cmpxchg_fixup not working
9e924fda2dfa16c731a51ec748dc49562b486055 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
0221d8d74606e124e3d25bdf3478ba47c742a087 alpha: don't reference obsolete termio struct for TC* constants
704d9540c1986be03f93a2743745682810d20d00 NFSv4: ensure the open stateid seqid doesn't go backwards
a0f713edcfa3b6b1bbf01f3285f995743407f51e NFS: Fix up the automount fs_context to use the correct cred
43ce27d28922e5d99bd5f8f931112d97208a364d scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
d892db6bab22ce1a02cf748f9d023af178feb711 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"

--===============7931233935467583082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060860756150-6cabc20644cc.txt

896d468f6185c058d706086a8a26b62c6145bf1e atm: Fix dma_free_coherent() size
dd78c29dcca41f0f3bad5e7790cb0d6697ce66b6 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
2fedfb41faf7a5cb12859d2b4f397379a25d63ca btrfs: always detect conflicting inodes when logging inode refs
a7cc62ef2b83778c1d2ea00adf6caebf0f8e4b6d mei: me: add nova lake point S DID
a53b3c533f786016041082645dd0235381d41963 lib/crypto: aes: Fix missing MMU protection for AES S-box
07979c9cf44e029488d2797fbb1c23fb1efeb1b3 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
e5bc288462eefd0166bda2ba73e16c326f138660 drm/pl111: Fix error handling in pl111_amba_probe
5891e538ef6f602abe00ee7f4c844ba1ab824867 gpio: rockchip: mark the GPIO controller as sleeping
9e123b09ed9c0763745c4daa254a6a0a0d67bc40 wifi: avoid kernel-infoleak from struct iw_point
973e9b1e4802bf4f54a1dcc85999303a4f1d05ec libceph: prevent potential out-of-bounds reads in handle_auth_done()
0393a268d97ad834a225a7d5e2e0cf7da857f1af libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
b262896cd3cc9374304eecb47238a53f2217e633 libceph: make free_choose_arg_map() resilient to partial allocation
7a748f0a2077a1ffce934e7b6ccbfd63f61953e0 libceph: return the handler error from mon_handle_auth_done()
44624efce16c91fb9beab58779d06dc0dc5f42c5 libceph: make calc_target() set t->paused, not just clear it
86806becef0ee225414a204759338b65ba4630d8 ext4: introduce ITAIL helper
15132840de0550a5c56d982987c79523141d4dc2 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
62f722b89f265a0f780633ffe818612d1c01e1f7 net: Add locking to protect skb->dev access in ip_output
95acf8cab925a08c8fddb41c75f0b0bb002deb3a tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
78112a7bfcdf63242edc5f1af4e955ab507985a8 csky: fix csky_cmpxchg_fixup not working
132800272361565e3c7478bb051845415d32fedc ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
94c024d514327862ba2af4aab1199f85cdeecea5 alpha: don't reference obsolete termio struct for TC* constants
623a27903b17e97d9ac3e7ed90d189cbce6ffd04 NFSv4: ensure the open stateid seqid doesn't go backwards
f2b5b3e59ad8f5916fcea0863f765567fadd1469 NFS: Fix up the automount fs_context to use the correct cred
779b6a10dd181ca752f256d6f3d4ef8ead4fb916 bcache: fix improper use of bi_end_io
03db0081707c87620c743638de2cf655e66cfdb9 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
c91d7329bf4ac69eab3ca67d3dd66e6b4943ea69 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
32974782bebad92e394b3397b037eac598bf0a04 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
55080a613f926bb00195f74a50decefb0fce71cd scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
c67012eecf0a765940ff1fe743179db23538fe40 scsi: ufs: core: Fix EH failure after W-LUN resume error
6cabc20644ccff4f9bbbb5dd282ab79055267cd9 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"

--===============7931233935467583082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a901c92c88ea-7380443e2e32.txt

7c1ba7e940f6d5a8776d87cb90a634a1ae7451c4 NFSD: Fix permission check for read access to executable-only files
38c24d9286fc6ce6511a00efc08d72f1d55551f7 nfsd: provide locking for v4_end_grace
6863e1a1fecafa93017c63e195fb9662a0455acf nfsd: use correct loop termination in nfsd4_revoke_states()
aa7e824f08d23fce00b2b30503adbfdbfb1e2ae1 nfsd: check that server is running in unlock_filesystem
00fd81e7b95995b7f1595b784d48b2b9109d35f0 NFSD: net ref data still needs to be freed even if net hasn't startup
14aeec50ce4a9657575802eac832ffbfd5075fe5 NFSD: Remove NFSERR_EAGAIN
a16f0642b14d42ec38430d0caee5d1e9641566bf atm: Fix dma_free_coherent() size
7b4fba4d5cda9636a50e1d17aec792a974d2be4c net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
055570da7c0228c850530036ccee50b6b7218644 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
f64db63641a3087fa8ce851293f104ebb15f7535 btrfs: always detect conflicting inodes when logging inode refs
5704ec7590a1a094af45252964a2b9a9083c7b66 mei: me: add nova lake point S DID
ab352d226888c91bc53db4ed5994b2386c0bac6f lib/crypto: aes: Fix missing MMU protection for AES S-box
6e0466c2b8230e14ad5979e8977ddf368fd526f4 counter: 104-quad-8: Fix incorrect return value in IRQ handler
7964f277c5db64248b37c37afb196386cbc0536b counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
54b8dddf757a0ca08565c5694449c9e30c284d32 drm/amdgpu: Fix query for VPE block_type and ip_count
d7f31f9a21a28b052e8fadf65536ba000c3cd55d drm/pl111: Fix error handling in pl111_amba_probe
0354f93709e44241b349ebea2e0509f58a2e00f7 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
bf31554ca091dc34c1eb35f9d91c23cb7977fdc2 gpio: rockchip: mark the GPIO controller as sleeping
e8b8d20146d2b8a88f643679fabcd2adedd031bb pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
34707548c72fd53ebd3fdf143d4af6a5ed942d9f wifi: avoid kernel-infoleak from struct iw_point
9316bcd2320291c3ed8f34e8910e3b6e0e1d22fe wifi: mac80211: restore non-chanctx injection behaviour
a9f94b50b35b027c2361856371a3004dd87b8bd2 libceph: prevent potential out-of-bounds reads in handle_auth_done()
62c8e088d0d0d6cdfd4cd0fe9beffcadcfa87234 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
473b456d869638594c0ec60780ce4a005f41356a libceph: make free_choose_arg_map() resilient to partial allocation
3e8e0b3ec9e3e61cff287b5b0fe1a9ae81b38517 libceph: return the handler error from mon_handle_auth_done()
f8cbd021824d2df33cc92166cc6b8c9bbdb46ca6 libceph: reset sparse-read state in osd_fault()
9b7e1c9ee26f8e07a055722e6869c2e7f2ff5895 libceph: make calc_target() set t->paused, not just clear it
df77428285dc1ccf5065c3c63fd6caac2ffda77d tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
f530e8b445fa6141013c80aa9c3a3c7c2ef0713a drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
08638f64e6ce509fbeca03cdf504b2dc90965061 drm/xe: Ensure GT is in C0 during resumes
cba85a81cb78e8e9f407676bd99cfcb2faedeb5e csky: fix csky_cmpxchg_fixup not working
20f0883b60f2531c0967d38232957ca97f31ccf7 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
63a27c488b72be52aa608636076cc481c5c09551 alpha: don't reference obsolete termio struct for TC* constants
0b6137e7cbff87392e41025df127999fbc642350 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
d982668cf70b9e1600304549a5edb45c2a5a33b0 NFSv4: ensure the open stateid seqid doesn't go backwards
af2a900cb108bde4e7fe37e331f2d78cea8f5002 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
dc5d22a1edb32b594d7dfb29beb8b67f44d755a8 NFS: Fix up the automount fs_context to use the correct cred
254e0491ec39be0d19b47a45f481f7391f25236f drm/amd/display: shrink struct members
0052c057e8128c035bb8de8e2a7bd5698f32c20a bcache: fix improper use of bi_end_io
3d6dc3eca3d981d7b21b687c3a2812bfe64ddbf3 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
8436aac302149bbe97d91cdc021393a3db2b5ccc smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
fb2646034c8274b7a60c1499750464788c0cb6da smb/client: fix NT_STATUS_NO_DATA_DETECTED value
60ee45808d8c811a675d6682afce3b6b85cde34e scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
d629dbd126f733fce797d233305230ef98216394 scsi: ufs: core: Fix EH failure after W-LUN resume error
a337c1b6470221be1116373ccac5c0f1b808b0c3 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
477231576f3d0f4f12bba95f374588fcb392c641 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
c593e296920f7ea311352b599159f957492fb6b2 btrfs: qgroup: update all parent qgroups when doing quick inherit
201e40287123e777673b80543b1a28c6c4859a5f btrfs: tracepoints: use btrfs_root_id() to get the id of a root
7380443e2e3203253616d618830d2e8f09af90b7 btrfs: fix NULL dereference on root when tracing inode eviction

--===============7931233935467583082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e7ad88e412-206e2d2b04b2.txt

5032681cf188c681accc0d16614f7f7f71a30ad4 NFSD: Fix permission check for read access to executable-only files
30d87c5e49a721ebefcd46ea486f1988bf2fe445 nfsd: provide locking for v4_end_grace
16c44967f816e9e62495ef10c501eefc33a2e920 nfsd: use correct loop termination in nfsd4_revoke_states()
9f65f9276c213706ac3ada99cfa48344db7d788c nfsd: check that server is running in unlock_filesystem
4431920d10a0af7aa96168712b68aadef85b53ef NFSD: net ref data still needs to be freed even if net hasn't startup
acfbda92c5734232c3610ee70ebd74b359e05b91 NFSD: Remove NFSERR_EAGAIN
541b52c8058cfa2038dc0ce3ec7476332a83c1cd atm: Fix dma_free_coherent() size
eafb58e578c3183ca53c9b1b29cc5aa61b74becb net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
1307ebd713caeee9eb9ef99b0efa86dec69628ad net: do not write to msg_get_inq in callee
078ad90b9e65143b41fbe736b87b59d94367cbbe arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
c497a97093ac43d31fe986b9c9b39b48939cb180 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
b3e2f565aa07ffbe4a38e2fedd01d5ff8f213cbb btrfs: always detect conflicting inodes when logging inode refs
ce886a17698572edec88338b603f77cd2f940116 mei: me: add nova lake point S DID
71fb3eba4a1e1ffaddd3f4ffce058edc2b03cf67 rust_binder: remove spin_lock() in rust_shrink_free_page()
e831705010661b6645662ac51dc385d7521dbcb5 lib/crypto: aes: Fix missing MMU protection for AES S-box
abcec48a5cf4c7a6fbff7d53e0a476c8e7688917 counter: 104-quad-8: Fix incorrect return value in IRQ handler
f28d0dca0294d4366dd8d8ddb49a227fe647b1a0 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
51348f0fb17f1cd221c676da7f99ff8b5ae591a9 tracing: Add recursion protection in kernel stack trace recording
8d7171c978e9c971d41b191bdb969c56e2ae6b48 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
095e8c083089e03f212d89043b449d1b5ac77f85 nouveau: don't attempt fwsec on sb on newer platforms.
43feb3d4c930701517bb74dc121e8e43b6301022 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
4cb733a827ce102157c511ded0089f3611aedaaa ALSA: ac97: fix a double free in snd_ac97_controller_register()
89a9356a9ffc17508b104c8cdcf0f47ba185ba16 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
2d85e283d28ae3d02c5d50afd348277123e98fa9 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
9680ecfc177d3e4c28bae5f93a39de761ef5bc30 drm/amd/display: Apply e4479aecf658 to dml
affeb4ffcd9946b722f1b00197747a1b21026064 drm/amdgpu: Fix query for VPE block_type and ip_count
d9766925a85ebe0d2803a7d7875c9669e1407933 drm/atomic-helper: Export and namespace some functions
5b164f6309075fb322618d3dabb28ef9f49eba67 drm/pl111: Fix error handling in pl111_amba_probe
14b193d14b914d010dde60877ad0d04936fe31e8 drm/tidss: Fix enable/disable order
a6478b90677de7077cc9c896bf620eb6c09ae011 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
95637ee4c04487c7076d7b4436b9cecba6e77009 gpio: rockchip: mark the GPIO controller as sleeping
18f9cc1f2e73d43eb4236b0c0c60b59667cefb2e io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
0a8c37ee59a6104472ca9bd89dd9556ac5274b74 PCI: meson: Report that link is up while in ASPM L0s and L1 states
5c4b220ecdc0bbb866265af276442a93c793759a pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
44781212832c5eb739889db1e6f28a52114786f5 PM: hibernate: Fix crash when freeing invalid crypto compressor
2d72058fb421b75d69d131589950cce97ebef84c Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
303fbaebe59f083e371abf79c9f022de11f33139 wifi: avoid kernel-infoleak from struct iw_point
c7ece06f517b002462bc554854b0a551b5f5091d wifi: mac80211: restore non-chanctx injection behaviour
b7b1c57dca789185eb3d16d5c03db7e4bb7dafb0 libceph: prevent potential out-of-bounds reads in handle_auth_done()
fe6de85b4a6878d2664c99540bff70e7b312afb6 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
eb6a37de6e5e3cc70cc2678a3c43914620c920ae libceph: make free_choose_arg_map() resilient to partial allocation
c48ab5469e8c164f765cb6f32dd279484a544798 libceph: return the handler error from mon_handle_auth_done()
503995ab1a5b0d444e5b97a13b785403d3c00e77 libceph: reset sparse-read state in osd_fault()
7d85eaf52a6e3ba79b7963210eb00b4851dd6299 libceph: make calc_target() set t->paused, not just clear it
a51ae80ce3be56f3842af17440baa973552b5493 ublk: reorder tag_set initialization before queue allocation
74fda3bf356b143202d86d2e104bec93f3ac2098 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
34b0f7ddb36ec379ff84601b9e2955710af9dc26 csky: fix csky_cmpxchg_fixup not working
3dee92b601282cb346314e1a014e9aec88a29060 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
e6b7c50c4e155b9a63c89eff486b7ede1a226288 alpha: don't reference obsolete termio struct for TC* constants
026b66521308dda5879565207f47a5b65c476484 dm-verity: disable recursive forward error correction
22d98c71efbbe561ed032f0185fab0f073471e40 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
dfeaa6027d09fab5a7e06a54becf1ca78fa1f38c NFSv4: ensure the open stateid seqid doesn't go backwards
0d6ec2879fe4811fe18b58c23beb651576d0873a ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
7e00fbe3e3c9e23431e3c6b56f9b0ea82acabae3 NFS: Fix up the automount fs_context to use the correct cred
91ea2e1a07cff5ecc6a36aadc0ef2e6a8c96f4eb ALSA: hda/realtek: Add support for ASUS UM3406GA
2a50f151d7a3a15b2423aab2e8cd8eed2af44545 drm/amd/display: shrink struct members
b16cc8dd0bf3b3f2b54c7810aaa10d4008e40b38 bcache: fix improper use of bi_end_io
8723ba270967a28658ae026fcb2d92735f17a878 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
231096920b9de4be4c7596d33f73e21ceb624bcb smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
3dbe347fbbe1a38c48e570389f370166177ea354 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
3b787e6b4a2a82d18e6c55ff5beb7b09768b6dae scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
81cd33e320e3aa939c751dc5c84d5a0c243bb5ef scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
b7690b9ee9c9dee869fea18e938e632681d872f3 scsi: ufs: core: Fix EH failure after W-LUN resume error
73981a9ad618d78d626ac481c6f2a4183ea7e843 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
37408a17fbfb298b9c09bd8fa3db76a12ea7c93f btrfs: fix qgroup_snapshot_quick_inherit() squota bug
30447a55c84441fdd052fc0130bdbe11dd2b78ba btrfs: qgroup: update all parent qgroups when doing quick inherit
519a57af1cb98790c240835f7541e6be6e66c7c9 btrfs: fix NULL dereference on root when tracing inode eviction
f527d96d471be9066725b2af88c9b954c6634bfd btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
206e2d2b04b26d2549810f89bfeae73d5c8766fd of: unittest: Fix memory leak in unittest_data_add()

--===============7931233935467583082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb7830b204f-f2cbfea5d521.txt

121eec9009ed4b5fd839f603ff8bf5dc78b679e6 NFSD: Fix permission check for read access to executable-only files
6c4eb74e1568bacf5c1e6b4c8803c83d0517a111 nfsd: provide locking for v4_end_grace
fc3ca0593069451fc675793c7d9a550fef030581 atm: Fix dma_free_coherent() size
3f321a7c2e2e61d919ebfe8238e3cd9eb5519d61 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
db5a929b3f28c117ffd1e435ec0053b6483d8048 btrfs: always detect conflicting inodes when logging inode refs
fe9bc350a75d44618ac3357b120a45f92e301d4e mei: me: add nova lake point S DID
15910c0107bacb463dd63723ca9094b2f8c0b7e7 lib/crypto: aes: Fix missing MMU protection for AES S-box
8e8aead814c4b360b0f1912980cbdae73cf0203e counter: 104-quad-8: Fix incorrect return value in IRQ handler
919362469d602048d08853ecb431129bcdd256c7 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
66f434eaa9abacecf0a2de343cb95c683b7a4144 drm/pl111: Fix error handling in pl111_amba_probe
29d2af79c9dce9eb4f561f38773572e52f80d53e drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
3118b5cc6ba432baffb2aae318522685690e8f6b gpio: rockchip: mark the GPIO controller as sleeping
6afe629149da95338f20ba5bd46d3aa65ff8b14c pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
d47a13c26201449e05cd3b65970ba288a0f9832e wifi: avoid kernel-infoleak from struct iw_point
3a8ba4f621e59378fcd0377924e5fd6e4fa64c61 libceph: prevent potential out-of-bounds reads in handle_auth_done()
0d6a068cf6009905fad1877769b27e9575549f30 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
de6e23d4e4299563d771208c7009e099a6de0da3 libceph: make free_choose_arg_map() resilient to partial allocation
b1be834fd8ef438acbd2d4f5c81dbc7aa5b04768 libceph: return the handler error from mon_handle_auth_done()
765bd92613ca4b0275897c09716738fabc081357 libceph: reset sparse-read state in osd_fault()
5dd28d1970bb6b5e908790264367e68bdb77d3ec libceph: make calc_target() set t->paused, not just clear it
fbe52ea5d840b2d81578ec9b0ac8a1408856f64d ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
80c7014ffdc34835aadf98811384e2dec1f76b84 net: Add locking to protect skb->dev access in ip_output
8dc7aa236f35919dd9dd707f008eec9202073d68 nfsd: convert to new timestamp accessors
c535429e876e9592923fc667fbd99f7c87bb903e nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
9e932a7ce62db9927c1b65ebf505248d4bb30948 nfsd: set security label during create operations
96de6e2111f4587289fb48f19d1fd104e8d52830 NFSD: NFSv4 file creation neglects setting ACL
7371ff7e0ae146d20bf90dbd3a3a00e8848930e9 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
6c8ec109a985c911e1c33c4feffe672a097ca14f csky: fix csky_cmpxchg_fixup not working
837295f08540563ac5128965f4644e5dbdf95421 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
e78fb033628bebf4dd2b2907ab7eb6094ba6b9b7 alpha: don't reference obsolete termio struct for TC* constants
9af9d8b6dfb68ce56c5e861df8cc23543c39ddee dm-snapshot: fix 'scheduling while atomic' on real-time kernels
85d55788a66ab786d2be7c247373c22beb8d397e NFSv4: ensure the open stateid seqid doesn't go backwards
500fe6b258dea96f9786422b07f223e68ef77f83 NFS: Fix up the automount fs_context to use the correct cred
be8e56a80b33845dc9698990532fe5f80a92fe2b bcache: fix improper use of bi_end_io
c06c1dcb37d21d8fbca6aad972d84d0248b586ad smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
957f6bcd37c4f2646aee315cd63216a455fe64c4 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
dfb4bc0891365589831bac68bd87fe391faa3b01 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
f18021bc0818f8931b2ab93f1efefbaefad1c579 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
25899d68bb3c8b7460744da1da0d6634333c8eff scsi: ufs: core: Fix EH failure after W-LUN resume error
f2cbfea5d5218eff5dd59770fcad6f656db2d9f1 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"

--===============7931233935467583082==--
