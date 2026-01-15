Content-Type: multipart/mixed; boundary="===============0345699697025606491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 10:36:22 -0000
Message-Id: <176847338242.1989897.12112320064015336329@gitolite.kernel.org>

--===============0345699697025606491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f5f5b5e536fcd94f133ffe115f35e219a965340e
    new: 7818e665916ebfd3b65bf8a99c9d51a10d22cf3c
    log: revlist-f5f5b5e536fc-7818e665916e.txt
  - ref: refs/heads/queue/5.15
    old: 775d3f19483008f3ce974f150b874527ab6c9355
    new: e011bf2a83d6de9158849f981c6455acbb5572c4
    log: revlist-775d3f194830-e011bf2a83d6.txt
  - ref: refs/heads/queue/6.1
    old: c635d4f1b94901d0d529dee3a40c71814d22a8fb
    new: dbcdafb9e25b762844ccc0809c7f0cf1a4407ff0
    log: revlist-c635d4f1b949-dbcdafb9e25b.txt
  - ref: refs/heads/queue/6.12
    old: 23d505e50967c87218c5951b285fa141c873b2c4
    new: d77ffe4dc2c47ce034bfbcc85dae49c9f45a38af
    log: revlist-23d505e50967-d77ffe4dc2c4.txt
  - ref: refs/heads/queue/6.18
    old: 6ad2f4425004fbf3eac850f3e42cdd2c7cf429c6
    new: 8d9ef52fe9f0eda1e5d7b9501bf5f9126279cc2d
    log: revlist-6ad2f4425004-8d9ef52fe9f0.txt
  - ref: refs/heads/queue/6.6
    old: d4b527081451759d1a24efb6ab68f7208bc6ea98
    new: 9b37bfbe2099c3e6b06b52499971935b598e8e55
    log: revlist-d4b527081451-9b37bfbe2099.txt

--===============0345699697025606491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5f5b5e536fc-7818e665916e.txt

d61c2682323813b5eb6b9c256db3a8ac567b7873 xfrm: delete x->tunnel as we delete x
cf70e14c03cf6cda7f98cc5342c304e006d88dd1 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
dbafa33e3ba8d1e1c1d9c77083accb5952b7a4bc xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3001230435bac96918fddf3beb0f7e8171f4309b xfrm: flush all states in xfrm_state_fini
890458b30e4af530326d4cabac95bf257a95d35e Documentation: process: Also mention Sasha Levin as stable tree maintainer
7e7aa7ad38afe0b57bb7809e5628ce67b5462741 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
fffa9b71503d798a2d55a7aa7dc848364b238f05 ext4: refresh inline data size before write operations
97f9ac65c3f37c2fff71dc6068c99830cd1d71c4 locking/spinlock/debug: Fix data-race in do_raw_write_lock
da6c061d4df90d4f605c0829c2a5097e177f3404 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
0730fe2b78e39627100122d0be8070e4060a9608 USB: serial: option: add Foxconn T99W760
53ba1fb4a017c54bf5bc8f42bdca5e06dabb3b48 USB: serial: option: add Telit Cinterion FE910C04 new compositions
b493dc7e368c4165f6ed944fba010d9481237ad6 USB: serial: option: move Telit 0x10c7 composition in the right place
48a1e4916b3f4644e07d2db3de62d906ada754e0 USB: serial: ftdi_sio: match on interface number for jtag
8dacfc1b6e324194191a5b9e9434fe5ff11ccc05 serial: add support of CPCI cards
c98a00ba4b2451452ea784307e5639fe181451f3 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
8f70e5a7fe13e132827b0c4ff76d652a17528794 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
1d1da9b5d930b6c0ef4d12d126ce92a26b73d966 spi: xilinx: increase number of retries before declaring stall
95d1105174b5c72692086247f9c0fcaa8efb1ba7 spi: imx: keep dma request disabled before dma transfer setup
be3129abf6df32e9c05e48c2144cb9c3067d5cc5 bfs: Reconstruct file type when loading from disk
58ee94f188956cde667f511aa4a9f8636118bca8 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8735f5f66ead26b5ef1365366ba6e5dc78b3743d platform/x86: acer-wmi: Ignore backlight event
a761eb62d3758bcd020b91cfae91977ccf436c7f platform/x86: huawei-wmi: add keys for HONOR models
a3724859f146043962d95e61ebb7aefd3ad12b16 samples: work around glibc redefining some of our defines wrong
cff745b10777126f08303de8a7ee5fb067207006 comedi: c6xdigio: Fix invalid PNP driver unregistration
6a7486f456a9fc2180cbc209e04a871e0ce40399 comedi: multiq3: sanitize config options in multiq3_attach()
dbb2c46b4ab45126b2f3e487b834d9d263a8d589 comedi: check device's attached status in compat ioctls
5a3038a5064f4a62329094633804a4c77eae9941 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
38dfa99b79f298e9faa71464bfef1d7154675cdb smack: fix bug: unprivileged task can create labels
c0adeb91181dec8f4cf051967578e8d8b08d2cba drm/panel: visionox-rm69299: Don't clear all mode flags
7761e018df7961ac80cadbe2f47d058b1a0362ca drm/vgem-fence: Fix potential deadlock on release
e5218c8173be97d23724661a70acb978e5a25d11 USB: Fix descriptor count when handling invalid MBIM extended descriptor
bd43cc200d582f022c0ad7ff7faf273d164823c6 irqchip/qcom-irq-combiner: Fix section mismatch
8566541faee234b5fc7e8c81f37937673dca4a2a rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
fde7041b6a988962070e965c37c5b9ece963472d inet: Avoid ehash lookup race in inet_ehash_insert()
46740f9bb8e8f363e8a4d55035f089d70499f028 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
90ce17d83bdea08fca979bdb91c81a7d9112c60a iio: imu: st_lsm6dsx: discard samples during filters settling time
ee675e19448c4f50eea78f6f25eef10505bd6858 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
a29575c3c97401fa8d4759c3fd35026e1714d153 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
44715507f8e5df48852443be8704abfc609febba s390/smp: Fix fallback CPU detection
298fc4886cdfc30fdc7923d7af182a347a3402cb s390/ap: Don't leak debug feature files if AP instructions are not available
642ff3242807cc5298c76faf41e57cec9c98bdb8 firmware: imx: scu-irq: fix OF node leak in
24dbd36fda2f11cb941a1ff45e623c7aafbb257e x86/dumpstack: Make show_trace_log_lvl() static
c8da03049a336b6cd7f551c615d669681aae5fa3 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
f88e0f828e001a2507dddae920a7328e1d9e79e7 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
9c2f89edfe162fccfa0aba2397110f50ddcb8337 x86: kmsan: don't instrument stack walking functions
4ab80a64402d740f31914668b3a6b0fc55ca4722 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
0113c5efc5efa5dc4d23d26a1e5684855009e303 pinctrl: stm32: fix hwspinlock resource leak in probe function
c8e2c3c673a29069e89b6fb7f136001e7c0cbe08 i3c: remove i2c board info from i2c_dev_desc
3817dae7648ae50b5c65dea4e488bb70ac781e19 i3c: support dynamically added i2c devices
5e5b08718894b72afbf723e65e44db79c77f5e16 i3c: Allow OF-alias-based persistent bus numbering
f49749d487f1df02db5fc024e8b7c004cbf2df1d i3c: master: Inherit DMA masks and parameters from parent device
c03175464ffea1f5a5a1132510c0695eaf554998 i3c: fix refcount inconsistency in i3c_master_register
b4769f87771d6c521e2f11c67de192d7cc6739a5 power: supply: wm831x: Check wm831x_set_bits() return value
75beebcd52986495074ebe6ae9eb1ff4ff5114a1 power: supply: apm_power: only unset own apm_get_power_status
05e9d5a70daadf8dc09d5c41a1dde58f1a3f2b34 scsi: target: Do not write NUL characters into ASCII configfs output
ad440a37b965e5c582ae10c7c8ca73db75680eee mfd: da9055: Fix missing regmap_del_irq_chip() in error path
7a76b6106ba9189d8aba10d184de07c5442b36d8 ext4: minor defrag code improvements
ac5eb1ef3e2af7dbe2ebf4853d0dfc111cdb23d2 ext4: correct the checking of quota files before moving extents
c6847076f5eefcf3026afd855e1845a8401a1455 perf/x86/intel: Correct large PEBS flag check
a745b5326dd7a9951f2eb33e80d9c71ce47e4762 regulator: core: disable supply if enabling main regulator fails
5e2b144616cd05d8e992cd7a12bd262c2f99b2b7 nbd: clean up return value checking of sock_xmit()
0238b40025b318f1042398d07034d6af8d279866 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
130a5cd2868c9209cb1ecdb619739d98f0caa2f6 nbd: defer config put in recv_work
3638ef3525a03e18ab0de202d2d3dc694dda8338 scsi: stex: Fix reboot_notifier leak in probe error path
63e3dacadc792d9989936c4c84ea81890c91e761 RDMA/rtrs: server: Fix error handling in get_or_create_srv
582e305a99ce46931600c74d5ebbf71c601cd0f3 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7bbfb8d167a0799407b7013282deb90b429837bf wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
8da36fec56b5546d4febda42d544dbdb86f4f80b nbd: defer config unlock in nbd_genl_connect
1f1babdac4043e13b0d778e122b34d5a3944b1ec clk: renesas: r9a06g032: Export function to set dmamux
b1098adf25e12515fdeb8232d328e19f52ea7b0e soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
5d2f1b3ef962a53871b960c4998d00cefac6f893 clk: renesas: r9a06g032: Fix memory leak in error path
bf156c0afd7b300d528a1b920e20d6a01ce5d618 lib/vsprintf: Check pointer before dereferencing in time_and_date()
6a7f9f78779bd1d7839dc007af426d84de1af739 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
38ae185b5557419821ebb40658745bf75aa2d56f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ccbe92516d475be583e1012bc3fdbf156c8e7bbb scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d24f12633ea098d9ca09e582c2b4ab35160f40c8 leds: netxbig: Fix GPIO descriptor leak in error paths
1d7cb20fd2de5722b916a8b21a654648320c5c34 PCI: keystone: Exit ks_pcie_probe() for invalid mode
b7945f8a2aef34d4d1397e37e31ac5b0b1c45b66 selftests/bpf: Fix failure paths in send_signal test
a58e541e202dab4ad7fe4123b021cf5da41d2b5b watchdog: wdat_wdt: Stop watchdog when uninstalling module
f06cee791b1a674fb98573c0098e67d83ba472bb watchdog: wdat_wdt: Fix ACPI table leak in probe function
78e27199964d1898119b1512f25fc46e18c951ad NFSD/blocklayout: Fix minlength check in proc_layoutget
50569c7680eba0bee471a6a181231459aab7a0ca wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
cf900546d49359b8bce7214ba3f5ba792a2a5d5c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
0b41e121a24c9338cce5d4967e47c953e6609155 pwm: bcm2835: Support apply function for atomic configuration
ea89cf86b51d79a8a4e6008f132af27ec4313aef pwm: bcm2835: Make sure the channel is enabled after pwm_request()
41e741ca956a20b073314d6a10d6df3282c530a8 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
63446d97bca83c296274b0029d8b299f7d5276c3 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
a8ed14153227192d1cee5cca8036da686d54834d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d36fe6bc15f047e1d021a340a12cf1fe1cf65176 ima: Handle error code returned by ima_filter_rule_match()
5319bb428eafab4204797fbc2fc0c89f7e19ad48 usb: chaoskey: fix locking for O_NONBLOCK
8ef293e270a59f8a1d8f4b2fe4edf567a56a5a04 usb: dwc2: disable platform lowlevel hw resources during shutdown
6f35e52fa4e40fe08c4de797bfc7d44cf50532c9 usb: dwc2: fix hang during shutdown if set as peripheral
e79ee835531d188c86141fc01b4eee6e9783e12e usb: dwc2: fix hang during suspend if set as peripheral
6475a3d0df1d4e6c619432dd8dee29e09211f7ae usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
84626149b76d6a883d541ec1887bb4c776714e40 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
92e2612be8cdc335559f66627c10e59a194263e0 crypto: ccree - Correctly handle return of sg_nents_for_len
209da69b3233b8ea961bf9d474db69952d1b64fe staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
2130cfe505d1a7df9f4178c4037533043ad2b559 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
bff3a920b900edc3c4713fee4bf6ab3e000a031a wifi: ieee80211: correct FILS status codes
4173aa10a8b8ab1ca757e3eb5aed7a2180e9aca1 backlight: led_bl: Take led_access lock when required
58a874819684e8d70967c45bc2ef7b2129d07bcc backlight: led-bl: Add devlink to supplier LEDs
c818192318947d78cb60fea567de02ee41031b91 backlight: lp855x: Fix lp855x.h kernel-doc warnings
f30b2113a734c8232b4b1397336431a2405a14af iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b482a2f11f29a3528303aa55cd9c64337f11ce4b drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
eb674316d44efabeca92dc50062fbd0a4a8c9d05 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
5b7f3b2f6d4ab15804980a08c015cec68ba8ecb7 ext4: remove unused return value of __mb_check_buddy
10b52c62479a15bc1dc2f71232016932d1dc5d71 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
292f6cec77916eff4aaa23581886efede74dfc32 virtio: fix virtqueue_set_affinity() docs
57c436b1cdeb25c6d89ef9ea953922a8f0ea6626 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
77a135f9dc2c6cbe5c19ec5f27cbfe7c0fd9cc09 netfilter: nft_connlimit: move stateful fields out of expression data
8977c890e3a4e08bc840de9af4d906d0aab4eb13 netfilter: nf_conncount: reduce unnecessary GC
6727dc420efaf056dc845f4ce7389c68c4c0e09a netfilter: nf_conncount: rework API to use sk_buff directly
71339b0df0fee897e747e0dad4a53ffb06f72387 netfilter: nft_connlimit: update the count if add was skipped
3e69e48c73fde4b2ccec70f97be90a48a33ae0d2 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a830615c3b41da2e45bf841735716dce59189aa2 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d6ed7444d5400f91f69c06ccb3a099d4e4a94e87 perf tools: Fix split kallsyms DSO counting
1983d177ceeb2c6f35a07c7fec3e2e273b0e26c5 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
1725775977aeaaf13307c785c73d284d671cf824 pinctrl: single: Fix incorrect type for error return variable
477a7352c03157fd4051b79434c009b72449658e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
5ec71cb2462c7873ee9466817625b838f7008afc NFS: Clean up function nfs_mark_dir_for_revalidate()
73f9cf3a67c1de50231d71078a1ba7e12a029a0e NFS: Fix open coded versions of nfs_set_cache_invalid()
373ead4f030d02031fb44e2c212f5482aefc3b2c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
38997b79ced26e8f201aba2f57ab3c360bd10a13 NFS: don't unhash dentry during unlink/rename
e1be693424590aae3038c89f7656f5be560188a0 NFS: Avoid changing nlink when file removes and attribute updates race
f28b673ae3ce8e98ae8cf92e680e6afd86c12296 fs/nls: Fix utf16 to utf8 conversion
014d5aa28212976c0395ebd0bb947822fafdb94c NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ed898cf877a81531c4b83624de24f98ea61b5e4c Revert "nfs: ignore SB_RDONLY when remounting nfs"
ab8c0e5d1dd3c285050f6050efd71f630f57589f Revert "nfs: clear SB_RDONLY before getting superblock"
48d9d9bdfc1420429e6b96279423a28a4a8052da Revert "nfs: ignore SB_RDONLY when mounting nfs"
10ea8839e34128f324418bf6c4ee4763247d53e5 fs_context: drop the unused lsm_flags member
005f43fbcdd02db72675466cb6010352fc02e379 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b7d57f87d8db2312c7662e43b6a38e90ac1056c3 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9f39f5ac5248fa5a7a7c70e513119a991922c614 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f90ff88135f18251b8b578ef781236b2bf96d230 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
296bb2aae3e67727500be214b531adbaffd54d7d ASoC: ak4458: Disable regulator when error happens
605ba0e7db7711ff2d1a0d71d1f70e0cba54b2ac ASoC: ak5558: Disable regulator when error happens
38190c742294126bc0139c4b5fdcb8e1371094a8 blk-mq: Abort suspend when wakeup events are pending
97340ef5330cf39a60ed00cc73be32f81f20e326 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
1c366c032b302a3fb9cc062f73727df593a6384d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
be3ff8ed39c6755dd5650bc2810d8c9d86539614 ALSA: uapi: Fix typo in asound.h comment
309655f28b440a2cc04703f406d8773fd5e971eb ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
a8f88fa03915b36c9fdec0b373825d4a7e55fef0 dm-raid: fix possible NULL dereference with undefined raid type
cee4f71f5661f0af0666f24720379552cb9fe962 dm log-writes: Add missing set_freezable() for freezable kthread
c92b7ca72c367ba6e6166d0b34be910efb1f33fa efi/cper: Add a new helper function to print bitmasks
7d0ea8563bd4403fcc590c6a556282212d796a1f efi/cper: Adjust infopfx size to accept an extra space
a30114ebedfbd2064e3390566e1115224d379aa9 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
0a4bfb327ad6bd71512cac58e5b6b62b5f2155e0 ocfs2: fix memory leak in ocfs2_merge_rec_left()
70ad06da2467518831a0be3ca77099dd3dbe8972 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
2ec0d4bd9aa6bb1e6a8090b41af4e2aafcc834b6 usb: phy: Initialize struct usb_phy list_head
673cbe700b287562d28e4d5671e8acc5de2386bf ALSA: dice: fix buffer overflow in detect_stream_formats()
5a71d0cb7b67e2611192e00cd8b3aa5bc99c1a92 NFS: Fix missing unlock in nfs_unlink()
40386c083909b36581afb513a287a5d67ce2af76 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
ddbb695000c18b4b52fd602800190d9d013fc0e4 i3c: fix uninitialized variable use in i2c setup
d2a9ee2a5e830345482fcc5d15125b972f2279e2 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
e641368f78d328ca213c815c117904662294ebbc bpf, arm64: Do not audit capability check in do_jit()
a647d781690ea8a05997055dfce02f3642aceebd btrfs: fix memory leak of fs_devices in degraded seed device path
efac7776f504c22d55a26999576d34fab2e55a79 x86/ptrace: Always inline trivial accessors
1787853443cebcc65e2a22d6c1b2d5e69df1e5a9 ACPICA: Avoid walking the Namespace if start_node is NULL
0482e8e3e4fa2a414c43ac06c45d58401e6f49d9 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
f1faf3140e812dc24168dd1157c0732ab082334b cpufreq: s5pv210: fix refcount leak
17c10221e9894f9f4a6ed9342f95cb4d7bba3989 livepatch: Match old_sympos 0 and 1 in klp_find_func()
bd95a2b0418e666402968e607ae361ef01176afa hfsplus: fix volume corruption issue for generic/070
8bd71b163e897e573307420e7b6fc0d0ddbbe2ec hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b8812de5cef232ba24216fa99c7acca302026e4f hfsplus: Verify inode mode when loading from disk
66abf77878684b44ff1d9e37e93effcf893cd50b hfsplus: fix volume corruption issue for generic/073
64628979884987e726e648c2f30c465fbaa16608 btrfs: scrub: always update btrfs_scrub_progress::last_physical
07567de97b8d5515bb0c615d93667378a5aefcb3 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
86098c2cc1cb19feaafa748381399a2147945dbe netrom: Fix memory leak in nr_sendmsg()
ba1a8c4de26d3c1baf6091176434493440edb232 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
eed341988543626865f9889b30d2e341be3ac8c9 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
91b95eaa4a38811e21f82e47974f1c9a5c59e108 mlxsw: spectrum_router: Fix neighbour use-after-free
00a5951560e1b80c8a77286485915c42d67a0be6 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
e67f55fd476e0540bfd0f0d979b053da79fbb4d5 net: openvswitch: fix middle attribute validation in push_nsh() action
d54477bde8871e00888f0aad78dd04797f5c390e broadcom: b44: prevent uninitialized value usage
4f4b2d41f5659fcec1a18c46e78bde86bd0da441 netfilter: nf_conncount: fix leaked ct in error paths
ad3e7c9957ab90968b9dde149d9cfeac8365a7e8 ipvs: fix ipv4 null-ptr-deref in route error path
fb2ea80b4d8b7b37eb64e77926fca82356ac4586 caif: fix integer underflow in cffrml_receive()
1dd30b67c442f5557efe3abed14462929fd79552 net/sched: ets: Remove drr class from the active list if it changes to strict
43b44656e8a4971d9df8de47d5a0f62939e14f0f nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
ad594b6e037efc894196773f1d724c6ef6efec17 ethtool: use phydev variable
2df489a1b9a9ae50f6633d7408963dd3612a39b6 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
b1de27c798857675ce6169b15f4bd169d6fe019e net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
8b64ab6366147d8b74223e8d18cdcc01402e04b1 ethtool: Avoid overflowing userspace buffer on stats query
0674af1148e1160832b8244901cd6b499308c152 net/mlx5: fw_tracer, Add support for unrecognized string
b902aba2860125a426716cf5d4225139169122ec net/mlx5: fw_tracer, Validate format string parameters
9f9e50a4efb6f99e7983cb6bf4c3ceeaca0c1b31 net/mlx5: fw_tracer, Handle escaped percent properly
98217795e76a894c60f0128a9fe4e5429cd095ca net: hns3: using the num_tqps in the vf driver to apply for resources
f73dd655b34a67401b207aca794e4e2870740719 net: hns3: add VLAN id validation before using
d3e5716b0c586f6b1fd08a2f33714345d3d0cdd1 hwmon: (ibmpex) fix use-after-free in high/low store
3c97991091a2693f64d02498b87b2e136e5228a9 MIPS: Fix a reference leak bug in ip22_check_gio()
15eaf048a9f8a87d0f94daf1542a7ddc4b152e56 block/rnbd: Remove a useless mutex
2163d4ca897b3e79d048e2a56773d5ed4092f6d5 block/rnbd-clt: fix wrong max ID in ida_alloc_max
9caee8e6676385430805b28cc4b607d417ec72c5 block: rnbd-clt: Fix leaked ID in init_dev()
0add8b25e328214b1ac529cd78faf7884004928b HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b01b46290668d33ef8841e8fcaa2c3e4b97f327c Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
797fed86f7e0ea91f848c7c6fc522928cb8a0b24 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
deedca0b8bf058d77b1e96a10e814b3254678c57 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f1d1687fa716f629b7f18c396ab4db099491feac spi: fsl-cpm: Check length parity before switching to 16 bit mode
52a509ad591c79a59c9b3e03f3fc805fd51fd0ce net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
fde1344e5874d57ea429dc60d3c178dc0caa0ead ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
aca0c074082df5424a8f560690d05f90aa50f708 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
4994925a43cc8c16210add6aa1ef75b39b9d01f6 ALSA: usb-mixer: us16x08: validate meter packet indices
e7c5aa49335e84acd654bed9d5acbd1ce98659d5 ipmi: Fix the race between __scan_channels() and deliver_response()
423d16447ca91d1b1bc0518d6a3ee2ea56c41234 ipmi: Fix __scan_channels() failing to rescan channels
2d9e0925fe4cfe9fea149b617f2408db60921d86 firmware: imx: scu-irq: Init workqueue before request mbox channel
e6bc25429fcbc3dbeef7bb050a0d3779540d9e8f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a9670ac2ef8056b263920a4ca27ede16cb569d2d clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
670460d9e8ad5563df0f2d7e5d0b9eb7391cec0c powerpc/addnote: Fix overflow on 32-bit builds
e8e069d328e6c46c513f667f290a3e5f9fd8a971 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
4a97518dd0bce1f9bff1838ebed0c12dc152cd1d scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
8aa8cd39feae39ca3fedb83b1db0873b5fbe505e via_wdt: fix critical boot hang due to unnamed resource allocation
6b41b76cccf438d67f5757141fd6c164d054b7e5 reset: fix BIT macro reference
a8808e49f0eded1b063f604223e8b6dc77d48b05 exfat: fix remount failure in different process environments
d299e835df304ab9bac0c8a499ee02eef9f138c6 usbip: Fix locking bug in RT-enabled kernels
0db004d9161d9d574998f2c7920297a8e7860a61 usb: typec: ucsi: Handle incorrect num_connectors capability
0402beb8908742a0532c8184e103152409e87e64 usb: xhci: limit run_graceperiod for only usb 3.0 devices
6fbc875a0bccb56881bf54203a42558247ae9ee2 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d4ad6c89c8dde15d33f8dd6c2e400db94d53be2f serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
1dc4cf816315726b58dbba8c2bbca8fa5075defc nvme-fc: don't hold rport lock when putting ctrl
1691cac04d23a2b4e47f4235fedd682f0ecaec13 block: rnbd-clt: Fix signedness bug in init_dev()
f81d4d9cb45469a0398333d646250924948126a3 vhost/vsock: improve RCU read sections around vhost_vsock_get()
4dc0cabfecc1ce62b6dca1c702d991a2a56d67dd lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
76a3341b2e75079ccd21691859d0676b2194b0c9 floppy: fix for PAGE_SIZE != 4KB
71cc43a59b91e9c1ad71da2d269419612aedfc53 ktest.pl: Fix uninitialized var in config-bisect.pl
7e91783788dc58fb5bb6679b717a372638c4610a ext4: xattr: fix null pointer deref in ext4_raw_inode()
b19c15442667e04ec15dff44363b05b95a8fa034 ext4: fix incorrect group number assertion in mb_check_buddy
a6cc3530b15b36f62d80a09e210c50279c5fe3ef jbd2: use a weaker annotation in journal handling
f382c410751d0bd76920e250be13b9f066cfe1d7 media: v4l2-mem2mem: Fix outdated documentation
515097976e4a7110b76c39bd50658fc24eeb6419 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
769dd20da67a412c380fd2fb66963295d78d5230 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
193279c2511fe04288c3666435fa6260ccd9c4ce media: pvrusb2: Fix incorrect variable used in trace message
0eb11623a7c1c701d2cbd292593bf1d840b16c7f phy: broadcom: bcm63xx-usbh: fix section mismatches
ccfa0b4904e446ceaf62508f59e181b98ab6d0bd USB: lpc32xx_udc: Fix error handling in probe
4653fc42c68f395d3a3532557aa1077d7ba6fbd4 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
7c7c946b21f95a3d8ad860b3a26475c808ad9722 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
8a8539ead9d2b955a76a134d22999c963aed9583 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
393a881ece53095d8c25f6c6d624d1a7d3a405bb char: applicom: fix NULL pointer dereference in ac_ioctl
2df980cda7e9d3cb9b84f5594ded10ab57bacf65 intel_th: Fix error handling in intel_th_output_open
36f76c9772cd15d327e545496375e769ca9d6393 cpufreq: nforce2: fix reference count leak in nforce2
aedc6a7fdb13cde7f40d0a172dd7588fa2d8c2e3 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
311c7527944a10af42fa40ac49508b06dd3248a3 scsi: aic94xx: fix use-after-free in device removal path
519fae7c55694c0eff0c6d7d811dc298733d0030 NFSD: use correct reservation type in nfsd4_scsi_fence_client
cc3bf5b3d0a5fc621ed4359dd6023ebeb5800997 scsi: target: Reset t_task_cdb pointer in error case
661da7ddc02b9cc05c0224ed67d1e4b4c297b4f9 f2fs: invalidate dentry cache on failed whiteout creation
026b9c3f665ac1a3493ddaec4c0a461da04a7c80 f2fs: fix return value of f2fs_recover_fsync_data()
05a79f34b8dd0c42a691cd56db8ef5b5cff5603f tools/testing/nvdimm: Use per-DIMM device handle
e5c66ea92fb46532f964e802b6cc78e049839fd6 media: vidtv: initialize local pointers upon transfer of memory ownership
dad24767f6ccbfb5d2ad5fc321d4ebc0ef9eb86d ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3348af3c151a01b99989e092340c52268389df74 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
beb872fb47ae2626714f04456baba318128862ea scs: fix a wrong parameter in __scs_magic
6d31f2b63993b113492365549f73e73de0814cc3 parisc: Do not reprogram affinitiy on ASP chip
461b123a62fac70bd37d56631a34ab74d1717a40 libceph: make decode_pool() more resilient against corrupted osdmaps
f83b0c56005e80871eec2e01ca287e02cedd1775 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
a6bdc5c5ec2ac4ee6502aabdaa8855d7a244fed7 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
2664b44abc41b595295fa8eac9c114b1b620d5eb KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
aa171100fe0c471db1c12ce557f657a3d403b088 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
e3aac6c5bdee6b3e7f665fbd71c8910ab5eaaa47 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
e30598643522788334aadfce86811fbdb0965d17 tracing: Do not register unsupported perf events
e6d7a3396cee3c5717c3360801d25f375cf27879 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
75b09c1d7800f3b4f080a136394f4226ed85c3dc fsnotify: do not generate ACCESS/MODIFY events on child for special files
2f7be8728bb203f3c99df8c0caf930f2e94fd3c3 nfsd: Mark variable __maybe_unused to avoid W=1 build break
6b55cd1e95a9b8550e0357ebe57aa9ab86a1e8d0 io_uring: fix filename leak in __io_openat_prep()
541fbdaad1499708fec982a5b9c5bc6f90f6e13a drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
a640111aa7ca9d89a77de0921fcfab2e2596da97 amba: tegra-ahb: Fix device leak on SMMU enable
658b1a169b6a5c26b656a22f803f04e601ee2d0b soc: qcom: ocmem: fix device leak on lookup
cb03cddbaa10ccbf496bd8949d9203a48520a695 soc: amlogic: canvas: fix device leak on lookup
7d494e2309c4b45c29115143b45d31645d7b448b rpmsg: glink: fix rpmsg device leak
693561af5eb73149e06f18d501ae9b938f4be6da i2c: amd-mp2: fix reference leak in MP2 PCI device
54462cb70e62636cc94f03e8a09beccb99ed9b4a hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
2580dbacfdc3bd1e262a41d93c93e4672ed995ab hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
28c9d401333cf25b81cd4fba37b415dd2ee4f7d4 i40e: fix scheduling in set_rx_mode
87eccaeb2e8e59dc91ea41abaf71746549a496de iavf: fix off-by-one issues in iavf_config_rss_reg()
32f4edba8394f41a2702715c62459f4a330f3b63 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
7645c108181c4c3902ab6a220eef9a4ff5e9a5b1 net: mdio: aspeed: move reg accessing part into separate functions
9b3008828822ddfa20fef6e61b41f83d1b2cb741 net: mdio: aspeed: add dummy read to avoid read-after-write issue
723eaaa878e70682a54884f743474ca826c34a3f net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
cf7221acf7fbeb4463a6586f2b6b3349aae034cc ip6_gre: make ip6gre_header() robust
64c611aa4f82b3260aa4084a78591f38e952b63a platform/x86: msi-laptop: add missing sysfs_remove_group()
4dad3fbc34c96721ae028d826d1cf7cb0f318724 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f6115c74ca61278d3e9ed0ec7decd1078368740e team: fix check for port enabled in team_queue_override_port_prio_changed()
2cd62e0277f589552a09d958493a71f879e69eeb net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
c436d3558503834257777f822f340ea644a6f055 genalloc.h: fix htmldocs warning
0d8bfdd2d4cfddafb18e2e8e139b9152d6e328d9 firewire: nosy: switch from 'pci_' to 'dma_' API
e38125d4790ff0ccd135321d390bb35a13c6208e firewire: nosy: Fix dma_free_coherent() size
b4a2e8e681ab29633764a38c63c0052bf59fef1c net: dsa: b53: skip multicast entries for fdb_dump()
14d93fdc749c7d548f57deeedb22466e3d6a2b98 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
718e714625d39fccbaf0a98695463b58ccfaf515 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
6479c67efd977f870c621dbe10b76b50f53b21d8 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ee8bae39b5cce51faf9bccc76e785573e93f8d2e ipv4: Fix reference count leak when using error routes with nexthop objects
b0c1512eb76a548b9de7446aab6bba801ea0f0c8 net: rose: fix invalid array index in rose_kill_by_device()
4b91037deecb5feb12e5c2b7106520ba6e1afd3d RDMA/efa: Remove possible negative shift
c0fe3bb303967b2fe1edbdbfb6e86eab9130ba2c RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
bc29ae2f206e88b9c9859fec20d5042fcbe459f8 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
901692030a0da1640a101df2a0b6101a724a045a RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a899297e51cc61e6ac56194a2e36a6cb068a170e RDMA/bnxt_re: Fix to use correct page size for PDE table
efa7de1aff7d74889a46f2cf1c8d7d009e45642a RDMA/bnxt_re: fix dma_free_coherent() pointer
bb493fffa2ffd6a8c81cff32bf8dd38176d5c210 selftests/ftrace: traceonoff_triggers: strip off names
3e8e4d01b9ec835160a125218047dbe0e322fd46 ASoC: stm32: sai: fix device leak on probe
6c5f6efcc12a3d5b564632095ead9e297fb711da ASoC: qcom: q6asm-dai: perform correct state check before closing
34d89d33e355d586c58708053505efc07c2cdc62 ASoC: qcom: q6adm: the the copp device only during last instance
6a84b10357b7f9ba249c05647baa20722c15576f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
17c56aee5e1d415d2f4802205541c81f7504b5bb iommu/exynos: fix device leak on of_xlate()
aeb884ae214ba1f950c93745f18218cafb118b9f iommu/ipmmu-vmsa: fix device leak on of_xlate()
91c79d7816496a1d739ff0fd0a8903750a0e7bd3 iommu/mediatek-v1: fix device leak on probe_device()
858ded30d2e8278cc196c173b32b4831e354002b iommu/mediatek: fix device leak on of_xlate()
6b529b95253b737b5de713d8ac72164c5b422530 iommu/omap: fix device leaks on probe_device()
6f471823fe1f4a905b736b5afef6519a0f0de3fe iommu/sun50i: fix device leak on of_xlate()
77a0cf7c1709846df9d583e62f3cc2829e9c694d HID: logitech-dj: Remove duplicate error logging
de7dde90300db466d9b2f061a22bbc07ce43041f PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
c5026318824f4473cf176e0624a4e3e45bc96b85 leds: leds-lp50xx: Allow LED 0 to be added to module bank
b600f206baeb3568593d1b336fa1096dcb92ff1c leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
1065ec5cb0cb8dfc031aa98c7304389be1c0c8af mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
69da00100213fda4406f15175254260d6d35e3bc mfd: max77620: Fix potential IRQ chip conflict when probing two devices
fd484926795112206cae1f29e447504dc9b7744d media: rc: st_rc: Fix reset control resource leak
85faaac479ef189bd291396d5e0c091530c123d7 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
a850d4bc34f26c48df9c887e615c01339515e234 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
316a34f6b84a6b7da2259293c93138df05314671 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
0c29a69015f4657beca228560cf22d92673f9d40 dm-ebs: Mark full buffer dirty even on partial write
2ae5e212732a58a62973fff00da08756268d88b3 fbdev: gbefb: fix to use physical address instead of dma address
240ddd1699412362651d379d14c2abc41ea21ab8 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
990f172ad6ff4286ec18565e140e60c4481c7bd0 fbdev: tcx.c fix mem_map to correct smem_start offset
76a8db19bf3177c5f8173980a3cf08695a8b288c media: cec: Fix debugfs leak on bus_register() failure
649c4098653cdad9a1fb5bb655e3fbd6d59d7841 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
095fe70846ea60aaa1da35d5f0f24b9b48fc8fd9 media: TDA1997x: Remove redundant cancel_delayed_work in probe
476288cd9a8696b4e88035b74a0d9c7a4e10b40f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
70e632df1f1a823902f648222392a1de030ed80d media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
dbe4d72537ee5733f65f1ff26d338ac5aec68eae idr: fix idr_alloc() returning an ID out of range
e4e5bb1cef24c2f598fb8dde71dfbfdc986df1b4 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
6b46969525d7770b440c9259753b47356004a784 RDMA/cm: Fix leaking the multicast GID table reference
2e69e1006ed67ddfa485c93e7689949937f29be5 e1000: fix OOB in e1000_tbi_should_accept()
adc4f999f85ce3588526bef24b43af72834c0616 fjes: Add missing iounmap in fjes_hw_init()
45340e893495acc96184cd432c69e4d340174231 nfsd: Drop the client reference in client_states_open()
10a3f4ecc6c7b477dbab2b34ae35791b03ccee08 net: usb: sr9700: fix incorrect command used to write single register
6b306543747eeb22583376fe2bb006c6426f9213 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d243f771d731b3c5d248db8bbce5404f7d0f5575 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
c2ec3c05c482fc8f713923bb4944ec2c82ff52e3 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
eafc6d8ce6e113c73e6d9c6071d57cf462b84947 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
c8ce865f93c08815e2cef443cbe21edda26b56d4 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
74fb145aff5a1bc1bcde0f38455d8c7064c8b59c virtio_console: fix order of fields cols and rows
d9f384b11d55dcdd06f4d7bcbd5b6c3b0d1750d8 console: Delete unused con_font_copy() callback implementations
7c1466359e2520b8c7e182fb60202a7910c5b892 console: Delete dummy con_font_set() and con_font_default() callback implementations
58bd009f1f04f544a0d9513cbeaaadfd0c627741 Fonts: Add charcount field to font_desc
a376b5567d563022867cbc17ffe31ca60e9d020d parisc/sticore: Avoid hard-coding built-in font charcount
97f471f78be17caf39ca19317026414b9bde4b54 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
64c2e99eb18b5899fbdfc189af3fd21e123a74d9 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
ff8efbe1879dd42f2c8dec4624fc4e6acc0750d6 usb: xhci: move link chain bit quirk checks into one helper function.
38e274e14d6ff447d9f64b44a0ff8c6fb0fd44d7 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
24e86437ea2d979929b0a8f99044aa9f44233f01 ipv6: Fix potential uninit-value access in __ip6_make_skb()
10036a12c3cc91bc79112148063678c129b4cfb5 ipv4: Fix uninit-value access in __ip_make_skb()
bef263e1985c6e3e9ce91b90664f3ccd7b096a8a HID: core: Harden s32ton() against conversion to 0 bits
eee03967d3fb4d40f4e8e287d7f44812d891630e xhci: dbgtty: fix device unregister
6631ef3f767f551f95d7b1953751d9250287633f usb: gadget: udc: fix use-after-free in usb_gadget_state_work
f249dfdd9e1c68d34537c230d694d18ed3d26d4a net/mlx5e: Avoid field-overflowing memcpy()
e558899675b0ba8166973fef950429b2803a210a ALSA: wavefront: Clear substream pointers on close
b3d6ea45f59682fe80e3ea95bda6e876cb5f9871 ALSA: wavefront: Fix integer overflow in sample size validation
52ebef53421da01e4120339af3e041a6d7a05219 ext4: fix string copying in parse_apply_sb_mount_options()
33f25bc15b829937eff1682b584db26143160a58 btrfs: don't rewrite ret from inode_permission
fd8cee5c98a008b6535b565aa4b5b5ae816f0fae xfs: fix a memory leak in xfs_buf_item_init()
2be5661d72db8819aeeb461d1027f791717c53d1 f2fs: use global inline_xattr_slab instead of per-sb slab cache
b9e6d208a77cb0625beeb533b8e7d318e36afbd9 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
abe38f11283e6bbf5681bf72be5963b06a0a9d71 f2fs: fix to propagate error from f2fs_enable_checkpoint()
8d267103d437553268a10fb734fd4040a33060e5 f2fs: fix to avoid updating zero-sized extent in extent cache
6c80de036e35c4b2f18a9cc2fc1466c266f11d47 usb: dwc3: keep susphy enabled during exit to avoid controller faults
9661665dec42b80dd72066446864ae09eb6542ce mptcp: pm: ignore unknown endpoint flags
aa91cf578f322cd2786d4eeab2fdd0daecba219a usb: ohci-nxp: Use helper function devm_clk_get_enabled()
0b70a5930938112a548215857bcd090da5e9e4ee usb: ohci-nxp: fix device leak on probe failure
5f4af0bc16e40f62f606d822f5886150fe2812e8 jbd2: fix the inconsistency between checksum and data in memory for journal sb
d910475ae30ce9bd7e1bc79b7266234afd97fef6 tpm: Cap the number of PCR banks
db8c90c6cae925460cfe95ac890d662b235f1646 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
9e0939bcd4d965c43c7c86e463a57b97e1e930ef SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
dffd3e85adc6bd554f22cceb14055d09c74914be hwmon: replace snprintf in show functions with sysfs_emit
e2ccad10dcf9aa90493584a18b4f3a9bfe3c08e1 hwmon: (max16065) Use local variable to avoid TOCTOU
68b4b9396aab296f2d2a3a906275edf7edf55264 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
c5529bbb4e582d9d857d48302b85ce4dc35ed846 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
2d07462212d4926b187800ea741f5d7d7f0488bf iommu/qcom: fix device leak on of_xlate()
56bca2b5b2452091c93bb8eced68b03c192b7988 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
9e47dca2ebd7976018f287e1525c0777afa36847 PCI: brcmstb: Fix disabling L0s capability
2d122c8b6cb801b7ae4075d2ffee3b78106e29e5 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
8edf5495e6f82ba27f243cdafbe36b4fd4c4c56c media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
1fa0178bf25d144f7528be9441fa6c83475e68d2 ASoC: stm: Use dev_err_probe() helper
63c5ad46d09c995a8d9aac8e14077d718c938c6d ASoC: stm32: sai: Use the devm_clk_get_optional() helper
ba4ddcd88e917442237aef96e560b1062298f8a3 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
e96b667a4d54ec22f396b32c5ea369a62bd8642e mm/balloon_compaction: make balloon page compaction callbacks static
042935a786db2b65cd4224f3be89bf3b50470b27 mm/balloon_compaction: we cannot have isolated pages in the balloon list
be74deb34c1fcf42efb90155df8ef9008d8af3fe mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
9a646b2ce4f082adcb68c4c9906dcb217fd6588f powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
ff070e4dd5afd18c255c715c43392d17e6167312 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
a05987c484ec19e8e4085fd40a27c4f704b03684 media: vpif_capture: fix section mismatch
a7702782a1b2760af90b3453f3bb9c5465024290 media: samsung: exynos4-is: fix potential ABBA deadlock on init
f85ac3eced5cc6eb0ebf0ccc9d047419f43878e1 pmdomain: Use device_get_match_data()
861f9a5aa2206b20dd54fff3137b149c81abc896 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
e85e5210552722922b971534c4ab38a1594e616a lockd: fix vfs_test_lock() calls
391d68863de6cd240a81cb347c2d0bb95d2846a7 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
592d6d90bcce6373c8d4e8af6571e698d3123487 wifi: mac80211: Discard Beacon frames to non-broadcast address
a502dd231914b7df5f4d8e75d3f9271e6ff3baec NFSD: NFSv4 file creation neglects setting ACL
f3c7b283be44edabcb95382b19d538fb51389966 mm/mprotect: use long for page accountings and retval
8ba7ee7bb6659b3f5d8f2c28f4fcf7f373a1dc6a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
6aaf21eb75999e95ff321f5d752442c208eab8b3 scsi: iscsi: Move pool freeing
c0ace7db99e54c82fd3262a0b3c9e4963126b7de scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
b97ec4900ac315296c65b8a505f1b30541318a82 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
24d06eb535b02d99ab8c67060cc5d90ab0f1f2d0 ovl: Use "buf" flexible array for memcpy() destination
fb801f3f879397ee75273a7661a6e82a7d92e661 btrfs: do not clean up repair bio if submit fails
01e1fa3afab37b4bc424ebf80219d02b28df73a1 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
9f3347212c0f3fafe5b30b92cb99d9dc942957ad leds: lp50xx: Reduce level of dereferences
385081dfca7a2845f3fd68a1256c1a6d3c94b831 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
bf9f8145eb130d39002d071bfc268e0b45a1ae11 leds: lp50xx: Remove duplicated error reporting in .remove()
66325bdc48dc2b2c4d3e88f718414833e2d9b805 leds: leds-lp50xx: Enable chip before any communication
2810bbfca8b7e097a59c5e3a3b6f97dc489311db pwm: stm32: Always program polarity
ed64a86c24aa381721650a94a0a4fe8d4253ca61 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
1630f03d584b62e493a76df94fb6a339cd8240d5 scsi: core: ufs: Fix a hang in the error handler
5951029764a4e8cd03e04de5af7086b10b5f7bd2 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
16ca616187d04d2bdb9018fefce567fa970e4762 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
69103721c1b8092122ef4ac95d2f3b89cb2a2e27 atm: Fix dma_free_coherent() size
334be769467f239d181a0f53b660e86b764be19b net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
f4dd7dec4299691be034c7a1d5ae8a58cf021740 mei: me: add nova lake point S DID
c8ecd827fb47e9d32360aa4b035539ff132046f7 lib/crypto: aes: Fix missing MMU protection for AES S-box
6750732a094c3cde5de428900b03608ffb88e104 drm/pl111: Fix error handling in pl111_amba_probe
6043e14894794ba33aeed7345fb80c2b99e74f40 wifi: avoid kernel-infoleak from struct iw_point
e43a6421fdf89f869c5181654a10ad5fbc439cec libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
e8cf350159b3cd67127a24e2263a4fda7d391c56 libceph: make free_choose_arg_map() resilient to partial allocation
e4cb41468cb8eaf6523ec6ae3e731bc6bb69c13a libceph: make calc_target() set t->paused, not just clear it
714d4474352b53e5340670d7d06f0151ea31a8ef ext4: introduce ITAIL helper
36fba84c21c0a76268cadb27e2593a1881359fe5 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
1c549187a5ac3b0c39fd598894d3aa84fc4339c4 net: Add locking to protect skb->dev access in ip_output
0e7459e9e8d4619d9a86d839f98ecd1794ae3798 net: netdevice: Add operation ndo_sk_get_lower_dev
25cdf464d17ce8ea50451a822c92049a259bba2f tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
4105c68628592b7dd5d98e5516296614f392e054 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
779558edb205483cc10167cf18ded90944b220cc ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
e61ebd26f3b4beebdf57ec111bd0c2bdcff5c5e0 alpha: don't reference obsolete termio struct for TC* constants
9c2b069a752e0811c29f398b46bf3d4a49e2f4b6 NFSv4: ensure the open stateid seqid doesn't go backwards
026396b2df9fe400bc5fe32baba8d1a6ce564333 NFS: Fix up the automount fs_context to use the correct cred
589f50f28e3427a027c50d7fe35ecd807576c665 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
92283c27cc7dd3044d24f0e875434834429f4d9e scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
92905787f4a9629b57672fa46e338f2e8d361d56 ARM: dts: imx6q-ba16: fix RTC interrupt level
6134a7b1a68c525cfa4176262cec9cf3ba048e03 netfilter: nft_synproxy: avoid possible data-race on update operation
0f6f3590c984a19d4a253bcf1cad6ae2daf922c7 netfilter: nf_conncount: update last_gc only when GC has been performed
0e2c9376839d1e3587b5a77a52421f5a2767089e bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
6fbc0fb654fd18bd492b1d0d745b35e2155b755c inet: ping: Fix icmp out counting
946bb0ddee63ce1db612cf77f65215fff6f5c16d net: sock: fix hardened usercopy panic in sock_recv_errqueue
dff64be9761ce0bb37060bc43ed5c92f9c972b0f netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
e9dee951c38e7a64459687a03560612dc50e1422 net/mlx5e: Don't print error message due to invalid module
6294d890f8403f8d1d4d81569fa8a174d0eb9620 eth: bnxt: move and rename reset helpers
67e31ac39a549ca3ac324bdad0fabe235ee3baac bnxt_en: Fix potential data corruption with HW GRO/LRO
ca39128a798a9ee7c5a8f123e3c03b29db9eb8c0 HID: quirks: work around VID/PID conflict for appledisplay
ca04047170d6281a8555c28e24ef2f6c64c627b0 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
05f74986c7672d02b74b654814a4eb8afde6684a net: usb: pegasus: fix memory leak in update_eth_regs_async()
7818e665916ebfd3b65bf8a99c9d51a10d22cf3c arp: do not assume dev_hard_header() does not change skb->head

--===============0345699697025606491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775d3f194830-e011bf2a83d6.txt

a5f2d8e82acd07e3ba6b1760038182422837b726 xfrm: delete x->tunnel as we delete x
73366c8dc33d68751737476791e71c313e82a45c Revert "xfrm: destroy xfrm_state synchronously on net exit path"
bb53ec29e346ecc8bcaf8126070424d91fef09c6 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ad8c1276f34cde90b61058275e21ded39f35e340 xfrm: flush all states in xfrm_state_fini
6ee66310d3e7b3923c578c0a71b93362c4ed64cc dpaa2-mac: bail if the dpmacs fwnode is not found
16607573538125a1ad94c1a0d43243641cf2c090 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
162a17b4222dd8dcbad315e004cb7b937d20aa5f leds: Replace all non-returning strlcpy with strscpy
35fbec5ac747b09775d1e579dfd2880422cbd48e leds: spi-byte: Use devm_led_classdev_register_ext()
5e3a4142c3f809a2c0a4ef2341ff3dfa8c3f940b Documentation: process: Also mention Sasha Levin as stable tree maintainer
51cae23294675b78d8c3816a564a3af42fe7cad0 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
a7fa0bb60d29ab87e4169512a4f0a6d39e51e2e1 ext4: refresh inline data size before write operations
4ae39394971d9fc1642212a2586d2faf627c5fc0 locking/spinlock/debug: Fix data-race in do_raw_write_lock
74a3eac8e28ebb129a32c837b105e5ad5e255da9 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
11d0c22e20f868a2e49fb6e818e36e73ab344689 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
6c7bcfe9df10b2895fc338e6d77f263e13414cad USB: serial: option: add Foxconn T99W760
ca2dc513898e45570a3d1550e8b42d4a79bf955b USB: serial: option: add Telit Cinterion FE910C04 new compositions
fee301630009d7dbc3c26caad3e65251af72c2f2 USB: serial: option: move Telit 0x10c7 composition in the right place
38b0dc06b71cfda04b1ca71c33e8e1e129057b3e USB: serial: ftdi_sio: match on interface number for jtag
ac9a86bed972124569e0aa0c1e32cb5a01a80bf5 serial: add support of CPCI cards
58c3e0d62bc46eabd5aace89af348385b4ecc121 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
9fc3eb9abe7b546c8f3f3767931c625deb026647 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
8d454720e51fb7a8601373f05bef45f897d98841 spi: xilinx: increase number of retries before declaring stall
f689f459539645aae49e4d98651a7c38bcf76926 spi: imx: keep dma request disabled before dma transfer setup
31216eef02267300d1f6450dab5822b9989b3b6f bfs: Reconstruct file type when loading from disk
e8c9b73125279701abb5ac28059aa98d54bea280 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c1eddf5da23fdd8d0c814b8d958054b785143aca platform/x86: acer-wmi: Ignore backlight event
377fd816d607e01f0f06d2941c265249168c6248 platform/x86: huawei-wmi: add keys for HONOR models
c1238c6502898265c4c196d18da2b85df24530f8 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
67dc81dff09d416fa1d0cf42290361b6f6d84a21 samples: work around glibc redefining some of our defines wrong
b09cb741fa9b24389b67dd8cbaaf5e3d529422ce comedi: c6xdigio: Fix invalid PNP driver unregistration
430a91e1bec0838b9d019ccdac06210477dc0e6c comedi: multiq3: sanitize config options in multiq3_attach()
ff05127954e0a5ae295926bf9d7fa55e471ecfce comedi: check device's attached status in compat ioctls
4a1dbfd0980bd31b111d00207d230733767754aa staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e0077f0f7f86598b6c66b96709767eabe15a4b7b staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
789db5b2a232938e66c1545b525e73a667cbfb9a smack: fix bug: unprivileged task can create labels
dfb179c530949b5f89294f39b8246a4b55632ab1 gpu: host1x: Fix race in syncpt alloc/free
38e3060c3f36593c96899b23b750f7ecfacdacea drm/panel: visionox-rm69299: Don't clear all mode flags
0a6792a991b383b18351fc9e50b146b4a4065e05 drm/vgem-fence: Fix potential deadlock on release
b0f62583f7f751da2db6779d1ebb1e46ebc3983b USB: Fix descriptor count when handling invalid MBIM extended descriptor
7e6964760bae711695f61e32d9f2152a2b114305 irqchip/qcom-irq-combiner: Fix section mismatch
3d1818c6da8b381d68f1450d20587f166ad36708 ntfs3: fix uninit memory after failed mi_read in mi_format_new
1544c4c6fc2d7aafd2c8beb5607330634d33307e ntfs3: Fix uninit buffer allocated by __getname()
0988ef279737826ad9f14a95c8ae6543a5d42667 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0673e66fe2161cd986e7de04b2a1d3bfd90e8cae inet: Avoid ehash lookup race in inet_ehash_insert()
8a0440f79099b5b8d27060aa57fbf7b28bb5aeb7 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
99b016d9f5dbc5cd14cbd4b1b4a13a370250d32f iio: imu: st_lsm6dsx: discard samples during filters settling time
e7f96345612ce162e5f3ca8ee08a9b91866f6fd3 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
cb753ae8b8cdb9cfec86fab3bc8af4fc2110d02f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
101e68a1e352a7b7d28cab9be4c918888b92456e uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b5c43ab8bfddd1bc9fd1f248fdd4de4a175b88de crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
28cac4e682109a465c01c38ab232c7a18d822e70 crypto: hisilicon/qm - restore original qos values
ceb556e9880fea891a79c238acdaa9825093a37e s390/smp: Fix fallback CPU detection
2982c7746671384b19b3ad1e0f2fcc9e5105115d s390/ap: Don't leak debug feature files if AP instructions are not available
ce2e3bc8fdaf567a74805b8147480684fc23d9f5 firmware: imx: scu-irq: fix OF node leak in
ee2f2afe404c449dad89fa2513bfa21d71d548be phy: mscc: Fix PTP for VSC8574 and VSC8572
ed9c4e2e196aaac448b09d7070e4237f1352d3dc sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
9627f740ce39ddf460c0ba9d71821ccd45415b7b compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
4474bc1928749bd657cd333a30f594b97969cfe0 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
55984e088707025fc9b78f75ecebdbc157bc47a6 x86: kmsan: don't instrument stack walking functions
2d3ac42efd3d08b1b5f1f61e1a93aa502b4602d7 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
7192ec9b38f4ef81704b3f40159b5874f1aa14d9 pinctrl: stm32: fix hwspinlock resource leak in probe function
dbbafeff899369e71be49953ac7d982f5b360a28 i3c: remove i2c board info from i2c_dev_desc
bc80f50e4aefa18ca0f9033eb8b8a1d771e7f6f8 i3c: support dynamically added i2c devices
2da7c26d998bfbbaaf80f24cb7e292f32b26fa99 i3c: Allow OF-alias-based persistent bus numbering
ef3856ed4f35de4701edd556364689d963734e87 i3c: master: Inherit DMA masks and parameters from parent device
27e6d328e4045770f686fbc9b99f49b63396c70e i3c: fix refcount inconsistency in i3c_master_register
c4763bbcf5cb7f578d0d4eed75c555f65a1a0c7b i3c: master: svc: Prevent incomplete IBI transaction
91fb32111df6236fdcde50a71016254d4ccdf4f9 power: supply: wm831x: Check wm831x_set_bits() return value
47fed6078c8f838ddea41b42e424540ede1cddf2 power: supply: apm_power: only unset own apm_get_power_status
f6a491a3b8c7f50103acb2abce344b08ba7c478d scsi: target: Do not write NUL characters into ASCII configfs output
84bff451b07e6e21eff6be02278e53a5a7635d95 spi: tegra210-quad: use device_reset method
85eb5bde48cc2221611db3ad9a4f3e6689305f56 spi: tegra210-quad: add new chips to compatible
ebb439b40181f884377b134d521436810e04ad5f spi: tegra210-quad: combined sequence mode
994a932a7d7298ee19b6d868407b0d78c9e32267 spi: tegra210-quad: modify chip select (CS) deactivation
3731978bc62fbaea358797f4086e08a959c75e08 spi: tegra210-quad: Fix timeout handling
34faedfa622598799f7b059cd1cb5f0ef0415684 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
a1de54963c2082df9aa85b33818d9d4d2d7937d6 ext4: minor defrag code improvements
87f418d5f9a9eb5716cb6668f6aedf972ab25a86 ext4: correct the checking of quota files before moving extents
235b1cc432d0e03b7c673e286eeacde4f216ebfb perf/x86/intel: Correct large PEBS flag check
18a21ffb12e07079081ff0b1d1459ecc5ba2feb3 regulator: core: disable supply if enabling main regulator fails
f0786ab12dd059d7c39b79a87f46136845553fda nbd: clean up return value checking of sock_xmit()
39c7238615c3b808e848e19fcd043d0268e78cda nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
cd6c877e0f45b512a6b138e7a9f8aede7852a77a nbd: defer config put in recv_work
f7f37be2dbf3e66bdc8b3db37e095f3bc43f668c scsi: stex: Fix reboot_notifier leak in probe error path
81c6577596370a48672c83d6eeb7500ea601c2dc dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
15aa8cc22869530d5512aa670843d1485bfea05c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
54633af1fbff65035ba045b02ca8d91c006a5475 RDMA/rtrs: server: Fix error handling in get_or_create_srv
29180ad053753cbfc4a318503f8d7603520a4f4b ntfs3: init run lock for extend inode
223a58ce09a4ec4c54e41b9c04280e0da1437a8b powerpc/32: Fix unpaired stwcx. on interrupt exit
c07c4e23dcc0d89ede2e1a632e76dbbe533109f1 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
23e367d48f724548f69363316cd4597e34ea78db wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
5dc539e780532df17c9d51fb1ec2acf59d75247a nbd: defer config unlock in nbd_genl_connect
ff385538b6e835d6cc9e0f5b07cdce5ce7fa49ee coresight: etm4x: Save restore TRFCR_EL1
32f9444fd4dc0c8d9be8928732633ea0558ef139 coresight: etm4x: Use Trace Filtering controls dynamically
ffe81e8e88bfdfdb9b5d666e13f490fde494b4af coresight-etm4x: add isb() before reading the TRCSTATR
194294003ca833c0fd4ad6a14f306ba5655ce93e coresight: etm4x: Extract the trace unit controlling
445136a236b35fbf961a23cd357ae821d859f578 coresight: etm4x: Add context synchronization before enabling trace
7a4503bc4071afecbe0dc3e5a28ee415f8324026 clk: renesas: r9a06g032: Export function to set dmamux
bef6fb08a2de76dec24c63031928453df9b054c0 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
929417ffce5a9dbce7cff7a71ca4896d0fc83904 clk: renesas: r9a06g032: Fix memory leak in error path
667a70ce998784bca65533fd2eb06c07986e6f49 lib/vsprintf: Check pointer before dereferencing in time_and_date()
4a37a4a43e77943e852521e002c580da783c77de ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
5edcf9e014e098b9e94a305f48ac57476302ba88 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e8447a662b8904ffbe83b70075b306a0990ed140 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
eb2ac61cf27f0e323895e35ebdb9173be094fa4e leds: netxbig: Fix GPIO descriptor leak in error paths
89d5f2c1dedb175af9ce5c73d4fd643f884f6277 PCI: keystone: Exit ks_pcie_probe() for invalid mode
63514a3837815d24b2740f01dee0a2e3c93ed653 ps3disk: use memcpy_{from,to}_bvec index
c0b037b8923c6db3a0adf365a502f5fad53e88f8 selftests/bpf: Fix failure paths in send_signal test
d69adb91baed4f443e557cd3762adcb6858a425e watchdog: wdat_wdt: Stop watchdog when uninstalling module
ff8ddfcfed84352f323b10c57ad3e91eff1b5f60 watchdog: wdat_wdt: Fix ACPI table leak in probe function
440e0669675b4eb850a8e8aa984994a88b2756c4 NFSD/blocklayout: Fix minlength check in proc_layoutget
b6fd06e3800a7bbdd8256e537313988ade1265c2 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
9a16df1259729e791d1eaf3dfea1b06c0a100b67 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d071c119f426e01762cb2fc0cde49584be0710de fs/ntfs3: Remove unused mi_mark_free
2b9d65188bc7b8b396e01ce286df9ea2893654c2 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
716706eb2fb6f8d8c2a66bf357591df374b47d37 fs/ntfs3: Make ni_ins_new_attr return error
54e05f112852377d9b1e0328bdd8bd052a57a16d fs/ntfs3: out1 also needs to put mi
9588a74a1fa8dfb5ee325dc1a835f0e84eefb927 fs/ntfs3: Prevent memory leaks in add sub record
ef12536100af7ca8eb3a8ef78021bf44c3bcd190 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
7cde15fdde445bd55b2e055060554856ef575907 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
c193a7b80edbcb7ff35595b8ea6e062608f76f2c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
0b52c8df07f535859364eccff6311469aa2ede37 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ba73a49e3848a0296d0c60b6f2fe648913ac5b63 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
91f090113e7c21485bee5ed17421f340edb686b0 ima: Handle error code returned by ima_filter_rule_match()
f7ad402440d658df40e1cc1bf46834b15d7491d9 usb: chaoskey: fix locking for O_NONBLOCK
e0e71ecf2ccf96945a078b48ac9431fb66edd335 usb: dwc2: disable platform lowlevel hw resources during shutdown
9948c758c14ab518331b0c3e093a7609789ff43f usb: dwc2: fix hang during shutdown if set as peripheral
946969493d7a7d8a1642a03f07b2b797d52f4929 usb: dwc2: fix hang during suspend if set as peripheral
e1180228d248e918df9fcc14697fb036f0755ab5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
369caae349ef72e4ffd9aab7993060b4a2607e59 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
71a16ab3344c313fda89f50f4dfa31bf1a3ab433 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
cb082b14b6fbab1ab4b40916e6cec7c56b3db2b4 crypto: ccree - Correctly handle return of sg_nents_for_len
e584253ab815fe125ce2115e2101d4b30e33974c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
d485ab77937e202fb7a4d0c6fa6057790da6b9b4 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
7056b107bcc161e604b18f06f67c82a56ec0f82d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
b8ca6420fb3d632b084e107cbb443a406ad0953f wifi: ieee80211: correct FILS status codes
ee0896a3bda6456b495853c44806e03dd52aa9a7 backlight: led_bl: Take led_access lock when required
98ee02de1e528c1f99e7b0722d0eb04002d0d246 backlight: led-bl: Add devlink to supplier LEDs
376ebf434d368156f2cb019856186b7d0305c3f4 backlight: lp855x: Fix lp855x.h kernel-doc warnings
41001260dbf3ecb931f5073e65803c4be441307e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2a2304a07069e41043966d1ad78cdf513be523d9 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
f2a5665191075a3fbdc930a35896a4dbb7e5a5f2 RDMA/irdma: Fix data race in irdma_free_pble
67ea8b928a15dac2fa42507bec5b1a23d8525f41 ASoC: fsl_xcvr: Add Counter registers
04eba23326623ffc757b17c56d7e6109d9ca1136 ASoC: fsl_xcvr: Add support for i.MX93 platform
df407243dda874538877b5558a2e004d8becc991 ASoC: fsl_xcvr: clear the channel status control memory
c50e600b1cc0251f2d8f8aa48b17586a74467a6b drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
6221ec6c49c941126d590cb5dc0840c5b5792d05 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
347ae338d0ef4a57d0b086f56cb01cd137d2ebc4 ext4: remove unused return value of __mb_check_buddy
217bbd8de27158d3f90e138c799d9614d3f2f0d6 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
cc1427195e72b16432bd857649a19d91d6b7025e vdpa: Introduce and use vdpa device get, set config helpers
ca18551690b10fed759246d8549915808fb73675 vdpa: Introduce query of device config layout
7a205e192add86e3fcfe9dd0ddfdab7051bf12cd vdpa: Sync calls set/get config/status with cf_mutex
ac66d0fddc88025670809acaea0d748e77bba60d virtio_vdpa: fix misleading return in void function
93cb314b182c153dbfa617d0b172044df13aec00 virtio: fix virtqueue_set_affinity() docs
43a06ebf2e854bb437a7c472a7a52c3b7d8437db ASoC: Intel: catpt: Fix error path in hw_params()
c036b5ec408734b20f74e110e7e273bc7713d88c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
1cf219038d0460eacdc19279109bbc4d66851a39 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
08d857986bd6334e3d22e93b44295f76e7324528 netfilter: nf_conncount: reduce unnecessary GC
04dbebb2f6e7f8027ab0f3071178dd9a9ea2986c netfilter: nf_conncount: rework API to use sk_buff directly
0173508a3e7e20ba20c3a871e3e5181c727670ca netfilter: nft_connlimit: update the count if add was skipped
276787af883f37099e99e6a05b0cdba82ac919a9 net: stmmac: fix rx limit check in stmmac_rx_zc()
9caf24a12aab5dd5cdc529d67c1d86af4288213d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6cac1acab701045669bbe756dabb0b6ce587c090 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
d6a2585647eb3bfabc8de9d0b35aa993fde97e13 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
334f11b25f3e5c1c2647188cf7345c3b130d4e8c perf tools: Fix split kallsyms DSO counting
bdbfffc67eb2508df7ac622440626b826ae3f208 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
de31a256aec6cd928698652cec3dbcef3730a912 pinctrl: single: Fix incorrect type for error return variable
facea0da4e897541a779b09c962e10c9a611dc4f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
511cd9a1f9a662135adc2057c0591a10447e7638 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
778a6f1ffd33e72a126de38f31c60f7cfcefbdd8 NFS: don't unhash dentry during unlink/rename
9ca8a2699405748bcb6743fb3fabbec33971c68f NFS: Avoid changing nlink when file removes and attribute updates race
07f9f155b83d9111179ae536086dbc6b384e27fa fs/nls: Fix utf16 to utf8 conversion
0b14a0b5cc26f5b3bc624dc3a7bd82188f6ac12a NFSv4: Add some support for case insensitive filesystems
3638a021e78162add1452136338ec487a603368f NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
95ea367b6113add20fba385a71df353105074f53 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
8af7a5967a249ae0f4929e3e5ed5c01edd625d09 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
d204234b281a9a3dfa4228c962d6fc002de2fa38 Revert "nfs: ignore SB_RDONLY when remounting nfs"
beaee5ee25ecf706d68a1e1485565dcbfb0a2841 Revert "nfs: clear SB_RDONLY before getting superblock"
7788c42b6b1d351772cdefc4a461032ca300f525 Revert "nfs: ignore SB_RDONLY when mounting nfs"
fad7d2774b0cfec440059cdbccaf7a7b027f1092 fs_context: drop the unused lsm_flags member
2024cf9e34af920042bee62fd57c5394f22af056 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
fce78ae4be63075692b3b4d88dac51c0a9253b39 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
130de0c592af92ad8cb44bb0b8f088cfbbec9104 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6fbd55ac4a7e48d9427e7874b9c6e10c4543ac6c ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
fefbd3fa283d4c849187fef2d46cf5e072dc9071 ASoC: ak4458: Disable regulator when error happens
a0ac84a26d28a23d57daa94270f6e9cbeb1f7d2f ASoC: ak5558: Disable regulator when error happens
4888f79293fd487d8c6f47b1dfac8301303cbf43 blk-mq: Abort suspend when wakeup events are pending
91423c43cfd9efb03f7a6e95f704b8c13bad08c5 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
526c2751f8517a156494721ed491623b086d06a8 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
1fd8a54a756bd3d82cc1fbbe7244b18e8285fa42 ALSA: uapi: Fix typo in asound.h comment
a8682561472a07565ba42865135dfbba9a32cd63 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
4aa7021f0bf22224c8fb28b985491a0c2bfee7ea dm-raid: fix possible NULL dereference with undefined raid type
12ef12931ee8b1169ec6f890fb1a9e75e963b4dc dm log-writes: Add missing set_freezable() for freezable kthread
a95cf5f995a1d95dbcaa6133a6490c54dc0a809c efi/cper: Add a new helper function to print bitmasks
48da04b2b01a35b07b73b522e985ec623a76f64d efi/cper: Adjust infopfx size to accept an extra space
cb0a94ed6005dfae133954e231f96218f878dc89 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
649d219cafa4b8e165ad7728f86935a00df2204a ocfs2: fix memory leak in ocfs2_merge_rec_left()
16b33cb74a8fc0819d8e1c466313a6f506300328 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
d1e276e020b37fa8f22007b21e3983f73c01c0f2 usb: phy: Initialize struct usb_phy list_head
2fd07beb7b740721f31bbce163e4e0d2879c2b88 ALSA: dice: fix buffer overflow in detect_stream_formats()
1f0e57b2bfc5f8518cba1c89646164df38e1dafa ASoC: fsl_xcvr: get channel status data when PHY is not exists
8d28cb88aa9167eb1a6b46f405a604b2405b9662 NFS: Fix missing unlock in nfs_unlink()
acc6b531a9512b2ab053eb953341fdbbdfac5b0d netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
f800b1b2f9097a4cfebcb66813591c2a9567eaa4 coresight: etm4x: Correct polling IDLE bit
7e3184f535e504dc11efdb11d942d62735a08de0 spi: tegra210-quad: Fix validate combined sequence
5f682ca64a0252da2a62b2da5982e02a8591fd8d spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b05cfb8e9af6a199458792ed630f283f77f42028 i3c: fix uninitialized variable use in i2c setup
895c3e188517833a5498e54c05aead14bb6168a6 bpf, arm64: Do not audit capability check in do_jit()
446e6ee4aac8f26a0c2b868d566c3bd6a838e6ac btrfs: fix memory leak of fs_devices in degraded seed device path
5d90bf89a3e6837f5dfaf79b63cc24b1e791d4b2 sched/deadline: only set free_cpus for online runqueues
739d32ddedcff2d84232ad8e24f346008b125d92 x86/ptrace: Always inline trivial accessors
4d25af1ff23ebd7bebd63983ad1e6f5ca4c6fea7 ACPICA: Avoid walking the Namespace if start_node is NULL
3e59c866d89db8e006973537bc8da29b678f58cf ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
e38e653b689d6f50ee64a8785e8cc876246e5495 cpufreq: s5pv210: fix refcount leak
9c712e03b0f61fc29386df7a518c7977a5df5fe9 livepatch: Match old_sympos 0 and 1 in klp_find_func()
77c49c6040f7bd5de6ac7136fd87da000813e922 fs/ntfs3: Support timestamps prior to epoch
a7cbc56b60ff7afa6a6ca1f4fdd84ef79c0046e1 hfsplus: fix volume corruption issue for generic/070
3acf50bbfc97e3ab2d381b9eee70412cf9a94f54 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
142b32540d37f589937edcdaf04cb72de1041edc hfsplus: Verify inode mode when loading from disk
bbb745feb2edf74309dcbe6bb42d18ec48deeb94 hfsplus: fix volume corruption issue for generic/073
d6509cedb60fbb8058a45d1a5f0797ca66c9be48 btrfs: scrub: always update btrfs_scrub_progress::last_physical
4e1cddfe06d0e91bb232efaabb1758ca23a082e5 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
323424bfa760573b5fb32e00682ca8c68162f406 netrom: Fix memory leak in nr_sendmsg()
51110c17482161380be1507e450729f8baabb85e net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
3abd964f392ff0229767d4d6a8e33422f72996b7 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
0ca7f767254b321b3442825225effbe81e7505c0 mlxsw: spectrum_router: Fix neighbour use-after-free
6fda2f30ffb5eda661aef647b982fb298af5a25e mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
58a0bb696f1b1f778bd46e50267428292587b699 net: openvswitch: fix middle attribute validation in push_nsh() action
9a1431b1f0d9f7f0286e491613ec938b4cd0b120 broadcom: b44: prevent uninitialized value usage
83b026c5623bda5add7824705ea48127c2afd9ca netfilter: nf_conncount: fix leaked ct in error paths
4449e9d7e8eee26e28f10ebca37e028e45d6f514 ipvs: fix ipv4 null-ptr-deref in route error path
9aed6d29fd08ddb17b16980a69fec454c6e3e057 caif: fix integer underflow in cffrml_receive()
42817544eb038091b13b9b8144ac389025cba1ef net/sched: ets: Remove drr class from the active list if it changes to strict
5aaae206f02798a35a2bfe897de9a513a94f5449 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
0133b655091e24e39b25e16cc661beee6d2bbfe8 ethtool: use phydev variable
f89847895359c895ef552f7c8ae43c9baee4c358 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
f9fac22818b4b43c66ecdb2aced093f4b82eed5e net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
d43716b3b11f4c9b3033fa326d33d4e3c7c3ecdf ethtool: Avoid overflowing userspace buffer on stats query
34559d789f30ce0009dbb359b0fbf095d262aa6e net/mlx5: fw_tracer, Add support for unrecognized string
96a2cfd7e63e98bf35bcba7de24994c3ff1a6f5d net/mlx5: fw_tracer, Validate format string parameters
6f79db236833eae1c67e6e8663c58fc949409eab net/mlx5: fw_tracer, Handle escaped percent properly
d25bfe8f6cabe2948f6be7cf935f57de7bb12c0b net: hns3: using the num_tqps in the vf driver to apply for resources
69d8d089092107476fbec34c1f68e9ad39c9ab8b net: hns3: Align type of some variables with their print type
b6deafd38cd61f1e0af3b45365aad6cd54c77c23 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
3db857273a0b2402cdc121973f2614e93eacd93d net: hns3: add VLAN id validation before using
88ad095f8b268c18c4e755df2822b7c8b01ca292 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
9bcffafd10b6933e340101bd3d74263b92276dea Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
3354aa7fa4d3143af1305d8e841660a0f7a33a66 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
43493928639cba75b5e37fdf1a1b7d4cdef6ce26 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
66d416e5684e90f4b1fc4116ef47e44d8605619c spi: fsl-cpm: Check length parity before switching to 16 bit mode
86fcd5ab22275f00d77297bed0b6209cf8d6a54a mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
74bc454d59869ccc793d80f27d83a5f0bcbfc801 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
8fe2201ac9a1366e7c32c7d4fa4520f4690c537a ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
f76efa3ad5a7e2dc5fb4b557193ba46d44eb9784 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
61891ce213ffd8e187f1dbd36d8822e7ff4e1f0b ALSA: usb-mixer: us16x08: validate meter packet indices
5f59cbbe1eea639b9a56ddd6e6965cdcc2e26194 ipmi: Fix the race between __scan_channels() and deliver_response()
fefd3320c2c1f1549e6e71dba4f55d1ce0d79b79 ipmi: Fix __scan_channels() failing to rescan channels
8f4ddc42eff3c78b60d49572bacc09b7ba7ac697 firmware: imx: scu-irq: Init workqueue before request mbox channel
c92f39433d6c3a5e28cba89b21534592d8d80c7f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
554cae5807e95076c0faf1ab01200a57ac1d7c84 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
a3a523a8c0c074ce470a5624c0a8c2e64555033e powerpc/addnote: Fix overflow on 32-bit builds
77cfb556a0d4a378a90c1884b1fd2b41c0d4158c scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
cb8bd8abb6a2b2313c7a9edfa8df28ee406160d0 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
18265714de82d9d0795577db9074c88b72c66e0c scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
8398472696f1380afae3506e9e40d64357232a6e via_wdt: fix critical boot hang due to unnamed resource allocation
52af09b71e0b6dc5690ad2052e27b23d099b553d reset: fix BIT macro reference
eb80a63850a6d02ca03bc343d6785deb50b7a2ac exfat: fix remount failure in different process environments
742926090d0d7739b24de9f7f7094903d7324be2 usbip: Fix locking bug in RT-enabled kernels
69bb4b5a962b50d4e4b191e537d9481aa104d602 usb: typec: ucsi: Handle incorrect num_connectors capability
e6b409ab4a38492847b89b2c4f44e05c497f00a9 usb: xhci: limit run_graceperiod for only usb 3.0 devices
0ce647468f1a14c2cc841b820682180245147adb usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
e5f487ca4dd253a06c945437ffb9dc94ef6778c6 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
bb3f4a9d3a50ab510db5f9e2fe8177960dac058e nvme-fc: don't hold rport lock when putting ctrl
5d378a1b50a2efca06e69a1c0facb18a20a21e20 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
eaa83de43e09cd11249ccdc7feb1f0d866467955 vhost/vsock: improve RCU read sections around vhost_vsock_get()
11da0e3aa00a97e3dd4e999cce0fc39c286c4cea KEYS: trusted: Fix a memory leak in tpm2_load_cmd
d2104b9286de187b2fa6adfffba2ae867fad626a mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
bd32239c780a1fc27dba453dc820b6ece017190a lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
52feefebc66742eec5725343dbaa184a38bd35db block: rate-limit capacity change info log
cff1e4255a7e67a8c47a379d9993ff5486b67f2f floppy: fix for PAGE_SIZE != 4KB
02127713d2f537b91f35b94c0f260f6d92cb254d fs/ntfs3: fix mount failure for sparse runs in run_unpack()
53a314896eef5afb320b4ecbe85e9997e72503c2 ktest.pl: Fix uninitialized var in config-bisect.pl
4183f60bccc293320fef47f7099d24324ca22b49 ext4: xattr: fix null pointer deref in ext4_raw_inode()
0acebf8570d9746b29876d6d11b63db59573b830 ext4: clear i_state_flags when alloc inode
6e8decba2c4b990670d0e9d9faefd041420a1441 ext4: fix incorrect group number assertion in mb_check_buddy
66a4ace2f60f37389e7f563afbd42327a6df3974 ext4: align max orphan file size with e2fsprogs limit
45ef1de0c5a7f0e3c0f853666bd64e208b118afb jbd2: use a weaker annotation in journal handling
be2edd4cdc8347784e0f061792818b9f13d885f8 media: v4l2-mem2mem: Fix outdated documentation
7b923b54fd120b7ec5fa9d8cee03a8912fc20e04 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
ef6eba0915014e8b0134c2a2e2f351fba72fb804 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
23305fa0be6b92d932c26b0f1910d8f7c7473656 media: pvrusb2: Fix incorrect variable used in trace message
c5c73ec06f7f43ce47d1134c61e51841f7ca3148 phy: broadcom: bcm63xx-usbh: fix section mismatches
c81faff9059c40db28d350194d4714eb74be5c37 USB: lpc32xx_udc: Fix error handling in probe
d65cc2c9a294185838ef7664bd2dd7b02dba80aa usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
9a31c8fd0bafccb1714f67e369e39d2c35c6c025 usb: phy: isp1301: fix non-OF device reference imbalance
f4305093ae132ee4ed91bcff150c3f09ed166476 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
7b596f802a15afca8312b95b885bca6466b220bb usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
1dc1b0c189b2b1b18af0ab03f0d80c65cdfabbda char: applicom: fix NULL pointer dereference in ac_ioctl
a469af8c483fa4c58b3544f031aa5f79df50c1fd intel_th: Fix error handling in intel_th_output_open
58d3469fa9a2c729941da045660acfd8dbc359c3 cpufreq: nforce2: fix reference count leak in nforce2
7bb2bc8fe4b59c2516bca6ea610cca273fbe5f4f scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
eeae387f1a74d552ed5aa79991bc8478ff675a59 scsi: aic94xx: fix use-after-free in device removal path
6b6affb85a392bce951e3b11c88a6e4035c15183 NFSD: use correct reservation type in nfsd4_scsi_fence_client
ed17adbdbe522af7abff95013f14cda610426dca scsi: target: Reset t_task_cdb pointer in error case
a3b08c978803714b9b34461b8c68f34bff6ed491 f2fs: invalidate dentry cache on failed whiteout creation
69b57da935b37467966d22ba42996c8c292e5119 f2fs: fix return value of f2fs_recover_fsync_data()
9a1d4ad07e80668a578d4fec8c75819b136c2681 tools/testing/nvdimm: Use per-DIMM device handle
fec175e62199e145129d21301035c8a9d913b2f1 media: vidtv: initialize local pointers upon transfer of memory ownership
c723666af845e5826e9921006210c134cde3848e ocfs2: fix kernel BUG in ocfs2_find_victim_chain
c6b5a3463458ccf4964aef4ea6162b56377248c2 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
5c4214d36ffea971cd6fa2c9006ebc7e9f54b551 scs: fix a wrong parameter in __scs_magic
c8676b573867c34b6f1af292b389ba1da31920d9 parisc: Do not reprogram affinitiy on ASP chip
17270072a5c40aa65b3f62db2010e8e93e1ca8cc libceph: make decode_pool() more resilient against corrupted osdmaps
6586d467a873d3381462edc7824c1f6cd138e0e9 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
d4452a84bb79448335d56429f6face7957a6a8d8 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
8776758cc5bb2d82c557a6a45191ed1296813dc4 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
9bd08e81037a8933fa7de2caf3c7ea56dcb68a82 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8a768fd110cb0466d0ed06018041a5863c299006 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
483e70d8b8e5df4feba7c3839b2162aa1c5c8fdd KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
ea1285674e3ded1416cd4e3d467ff2b96571cfff tracing: Do not register unsupported perf events
f671d50c909672a77d81ebb8941eb2350c534ee8 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
5a3d944bd8c921f00328c379877c5721944fccaa fsnotify: do not generate ACCESS/MODIFY events on child for special files
8862ab86ed5fbbaa1fcb6ce42367a641c40c456e nfsd: Mark variable __maybe_unused to avoid W=1 build break
2bb9c3e7ca1d672dc09b6df57a7dffa2d45b8797 svcrdma: return 0 on success from svc_rdma_copy_inline_range
aeb06f8ace7b9d02531fae062bdd5c50b5dfe3da io_uring: fix filename leak in __io_openat_prep()
67d0d09db2c0cb154a987972728fc8dd45737cd2 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
8db7bcc4aac463db2366696146a83f15a621f7d1 amba: tegra-ahb: Fix device leak on SMMU enable
dacf256f1c4f92a237595dafeb9dd58153ad586d soc: qcom: ocmem: fix device leak on lookup
13e6bdeee226b7724299d2f58a679d32c7c9df0d soc: amlogic: canvas: fix device leak on lookup
bd3cbe1d923477cbd5f5bf58cfac65f76c1b79b0 rpmsg: glink: fix rpmsg device leak
e59fb6494c4a63b40f7f3935ad5536408e33d7f2 i2c: amd-mp2: fix reference leak in MP2 PCI device
079e30bf87c58078d377b9b48f90793d45070066 hwmon: (max16065) Use local variable to avoid TOCTOU
994ee397e0bce9a85455f55e96d4b1176973c4f7 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
bd750b21eff8982ac9cb1cfa1f3561c5643185f9 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
802c85b5d768da3fd22a75552d9ae1798e380189 i40e: fix scheduling in set_rx_mode
e0309a990a5cb29dedf1290018b6696050f7c368 i40e: Refactor argument of several client notification functions
eeace0c6ce5ffe1519506d27dda34c8fdf6a5a14 i40e: Refactor argument of i40e_detect_recover_hung()
9e8e51006a5c5702a3950fcbd3fbea59b6c55872 i40e: validate ring_len parameter against hardware-specific values
9fe10c207a3e466f2b3a43e25cf2560298fc80c1 iavf: fix off-by-one issues in iavf_config_rss_reg()
95e7a4ed2fedfe5172b59fb53f6300eff2fba161 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
d0ca005d8a067e25eeb82cd2b81971feb97ace1d Bluetooth: btusb: revert use of devm_kzalloc in btusb
4c27c9f862876c6a0ff373984710955e2f41bc74 net: mdio: aspeed: move reg accessing part into separate functions
fa27b31dcfe718f5f5c769255537521e050a6a21 net: mdio: aspeed: add dummy read to avoid read-after-write issue
3604e9728c3b19decb8fb3ec1581dbf6acb9ed16 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a86b5e4f89277536c2dbb13d9b36615bc75e8d96 ip6_gre: make ip6gre_header() robust
fb032a16ff0c1be2dd173e3a8dd4e9746b631d4a platform/x86: msi-laptop: add missing sysfs_remove_group()
2779c052e18d7603d65d07a94bfd69d87c874fc3 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
1ff05c138a250ad72f71f80bb7370118fb42b51f team: fix check for port enabled in team_queue_override_port_prio_changed()
715a83b243ac5030748b53cdf5e86ba2e14bd843 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
ba67040f19a93e05d754362c24bd388c911a0e86 smc91x: fix broken irq-context in PREEMPT_RT
cb044b0a2b23ca0832f2ecba703379d03edae69d genalloc.h: fix htmldocs warning
a3e992e067cc5b1b43e2684d4def969a53df3027 firewire: nosy: Fix dma_free_coherent() size
1bd4579e38feae09dfbede3d4bb0afc904c9ac58 net: dsa: b53: skip multicast entries for fdb_dump()
a83cf76a4cf3901890c1db0b9218367364cf5f9e net: usb: asix: validate PHY address before use
6130d539ca56ca076afb2ce85686d3cbdf2eee1f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
47dcf92debc4261ddf8d099041f4d644f3b81765 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
1051032b275f38cbc5540c838eb1adbbf6ea2b80 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5c5941170a0a8c1bc07d9aa77feaeea1e7029cd9 ipv4: Fix reference count leak when using error routes with nexthop objects
2cce634bc8b1116522092557e0261a0dafeaa6fb net: rose: fix invalid array index in rose_kill_by_device()
5cd3c74dcfb63b55d459c19002ee51441f38526e RDMA/irdma: avoid invalid read in irdma_net_event
d480f88d574e34066fa655834d1a5ec8ebf35da2 RDMA/efa: Remove possible negative shift
33da724f701511cb9eab7539722d714fa6e4f745 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
bced159163a52b4d19b9fe339f6d716f44b7da84 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
53126016639efa2593a8902aaf75c6c99239c915 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a370aedd96d78ed01decd6c54ddec11d00dcfca9 RDMA/bnxt_re: Fix to use correct page size for PDE table
5fa72516f9caf7ce75e924f4e0694d63830ef6af RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
e1b7389fe0f473b96d6d018687a7f75eb526f550 RDMA/bnxt_re: fix dma_free_coherent() pointer
29094607e600d9399a8e9f60abc8f21f656be526 selftests/ftrace: traceonoff_triggers: strip off names
6748416d4eb100ca02d2b628a76f8fc644b8feb4 ASoC: stm32: sai: fix device leak on probe
595801eba3165d0c7e72ea1ac5b06fc113a76a97 ASoC: qcom: q6asm-dai: perform correct state check before closing
f6200738668da33ac8bbb359d24acc3ff37c37a9 ASoC: qcom: q6adm: the the copp device only during last instance
68e95f4627aca829c91dd3dda94871995a216c01 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c93ff647c4e669850960ed503955951f7e8bff12 iommu/apple-dart: fix device leak on of_xlate()
538ef1157d4f3ff171c0a065e5f86964a48ef01a iommu/exynos: fix device leak on of_xlate()
d0b9342878edee4b2cdbd869c70df4cab9a5f7e0 iommu/ipmmu-vmsa: fix device leak on of_xlate()
ed5c01472a91aba5e9a4b1c9a44df3f37c7b5de4 iommu/mediatek-v1: fix device leak on probe_device()
88486e9cce4667b99c2f632b97333aa49a95ec1e iommu/mediatek: fix device leak on of_xlate()
b55c7d45a2563462d737e87927aa6f2e132a5c3c iommu/omap: fix device leaks on probe_device()
d0d774b2b0c8ac5acb644a8d02b3c77995cc45ae iommu/sun50i: fix device leak on of_xlate()
e84727c703b870b4c941db77a73b0d41c0bb8ded iommu/tegra: fix device leak on probe_device()
1ce988de3908c58c39502bf9d9aa1333ae4e01de HID: logitech-dj: Remove duplicate error logging
1e6146a0f79082aafce96601866f4ba094da9696 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
3a6ba366135dcf04c4b3b313bd4af916e2b9f679 leds: leds-lp50xx: Allow LED 0 to be added to module bank
0de41e9a7f98e507ae9d0f6f945e1ffaadb36662 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ad5cdf7a30f554439813fc1b45abed847b970bdc mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
06a64d85128a98ac609fcb8f901aa33917e36e9c mfd: max77620: Fix potential IRQ chip conflict when probing two devices
e8882a9ef35710c9b21e494d7cf8331df49c6a81 media: rc: st_rc: Fix reset control resource leak
e6939f3e8751cb17e5ecd11585dcd41b1deb67ff parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
ecaf2ff2fdcdeec5830267a648cbedfb3bd9a064 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
1ed99d2e1cad7c6dca335c2f562596a3e99b3df0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
e9703abd5032efb3675b543a634924ee8b3dba6e dm-ebs: Mark full buffer dirty even on partial write
9e9f92a632101a760fd767d251752c127288c922 fbdev: gbefb: fix to use physical address instead of dma address
50fa48f8772e637241df1ef790d2a0a1e6726003 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b5888886dd1695bf7aacc8e917b8b2ab0c0893f7 fbdev: tcx.c fix mem_map to correct smem_start offset
5383b29f063bb1f3b67bba41da393e9b1430e7ca media: cec: Fix debugfs leak on bus_register() failure
2a4fff6fcfc66380e3b6c444340053f2585db497 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1ea24693489463077feabd5eb92c8fa5cea62400 media: TDA1997x: Remove redundant cancel_delayed_work in probe
b9e8953876e5e0e1b59755a9e7418b8b34e17cba media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
35a7b1900026efcf044ddc7a5f18ab729652f177 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
a141ba012668a314cfbf9289c73a5fe81a213cb8 idr: fix idr_alloc() returning an ID out of range
b87a46b6550b80d92f5895c73fc2d5fcf1282e65 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
a343ac2a944ab4c56bf3426814dd51dfb4c2583e RDMA/cm: Fix leaking the multicast GID table reference
77e5de18f2ee428fdd3c290b39ce88f6c2989171 e1000: fix OOB in e1000_tbi_should_accept()
5ba4970aa4128e3bf0e94fbe4e4a5991e6a38370 fjes: Add missing iounmap in fjes_hw_init()
810bdec9a0c4f146aebe45be99fb3961c71c3b05 nfsd: Drop the client reference in client_states_open()
411801420bf1396c6815ea9046ea03d98a8e8dd8 net: usb: sr9700: fix incorrect command used to write single register
5465490d868986e43145c3d5820d7b3d396bc232 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d6b5d2740bafef7731490e59e8ec44259af0b53a net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
b15b401804788432adb43cda0b3a37156c6096f8 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
9a8f96011040266ecba17d75a2a72437ef1d940e drm/ttm: Avoid NULL pointer deref for evicted BOs
707919593782a8ffde144525a79cfaca89ead2d7 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
abfe18012341488be5f3b01f908425088df41ea9 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
2171353583e553dd12196f523290501bacac061f mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
0eb50b2a7091eb5ff0dda7c561c770fc1fedca4f RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
bb47a8c28ea7a7636fe85d2537271aa5c0d9cd21 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
56777611f817808e7966b0347403394656895458 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
650495ed2a099683331f35d87855b68777e6478b mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
038816bcd0aa9fb48c4b963573bfcfd3b5759ca6 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
df535f4ef3f558b91af51b5d7ea379660f1ba09e mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
fd2f4abc37b055f086d501477f9eabf2f5a9ad7a mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
0fcc80d567350eeeee1444213d533a1ce92bea1e mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
06c755cccdf491af04128ebadc86f385cc1d2a33 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
7c24689104f62ce3faf7a96c643d8bf4758ef589 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
bd78a1f6a36af913f7e74c868f800a2dc8e058a4 virtio_console: fix order of fields cols and rows
b5067ae7326fd1d132043785c49630f1e317476d drm/vmwgfx: Fix a null-ptr access in the cursor snooper
2646590df5064c4424ec3c1c501218dee8467b18 usb: xhci: move link chain bit quirk checks into one helper function.
ea3513fd1e728aabe07386140b173b872013ad9d usb: xhci: Apply the link chain quirk on NEC isoc endpoints
059ab2416802e03c57c589eaf593056c17beeda0 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
9be42ba7c83ab3f5124cb8d6eb99b827eadad387 xhci: dbgtty: use IDR to support several dbc instances.
fd61f64cc896a1f241ce9484b073176543691639 xhci: dbgtty: fix device unregister
0bc2d6139afc5a8ff327f7a52b3a730541bcbb08 jbd2: fix the inconsistency between checksum and data in memory for journal sb
4c35e32ec9d81015de1b70b6aa6ae071f18e46cb tpm: Cap the number of PCR banks
db68adb2e1ceb06e21b8cd50d73e20c43435dcd4 btrfs: don't rewrite ret from inode_permission
9b5c67125b0537b8bfd097d8f9fe88f8c2b4c353 wifi: mt76: Fix DTS power-limits on little endian systems
23124df7d00072b4881b8f935466ab1304e136f7 ALSA: wavefront: Clear substream pointers on close
b9186555c6a98fe8f754afa84dd1cb2ce15e1727 ALSA: wavefront: Use standard print API
241aaad2c5d6cd1b0e343a1d783be9f09cc498c6 ALSA: wavefront: Fix integer overflow in sample size validation
e450ac4a6d1c16972545ed4fce41154d2db58598 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
445bada4df8d48a72cc2a5fd2580657c83434362 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
316e33428fb0198b0465d36816d183ae05bd0af7 xfs: fix a memory leak in xfs_buf_item_init()
97926dd2151184b1e882da1450509a77435e8491 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
d28a16c0c01fec1c2cf2b1b11cf76fa5a95f2767 f2fs: use global inline_xattr_slab instead of per-sb slab cache
c250812c3722f7a34cca45ee0329da20d4a910b5 f2fs: fix to propagate error from f2fs_enable_checkpoint()
34c41ad6ca6b74bafdb59e953801e01e6fb76751 f2fs: fix to avoid updating zero-sized extent in extent cache
1bfb9e3cb29ac5e59be855708216001295cee2fd usb: dwc3: keep susphy enabled during exit to avoid controller faults
b8cef57a520e2c08219458334d51d8b154f651a9 mptcp: pm: ignore unknown endpoint flags
c37e4e560077363474640f1cb77ef5ccca1c21d5 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
4e3a6cc86c29c5c0e3177dadcf7bce39fb64e0ff usb: ohci-nxp: fix device leak on probe failure
b1611f792bd675996e09fdc032d0c3bd84569b04 fuse: fix readahead reclaim deadlock
51c48d6bc70281d2364499bfaf892dee4f8adc7b ARM: dts: microchip: sama7g5: fix uart fifo size to 32
2da5d64860bcd819b09476185a675fa4504b5883 svcrdma: bound check rq_pages index in inline path
587efc07f1a454a096ce3e12f4574346b219dec9 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
1da7cc7049822ad1f0e264400fcb5057c203c651 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
606a6d8e8634b71af26efecb21f3924d8a853579 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
2e1c880787b0ccc6b6474935df04b75de36d0524 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
4a5edab92ee98751114bb5e52972c8e2f8fd334f media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
e41eb234a68325b7933ab4d68adba7edc4b30205 media: vpif_capture: fix section mismatch
fcd4e78a3eb320a4acd13e5f63ddb74ed14c8998 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
db3081070ca0ad9e1bb570e56d7651a701762ecc NFSD: NFSv4 file creation neglects setting ACL
5a865ff77ccceca309626d00469ee60ccee9e6f2 media: samsung: exynos4-is: fix potential ABBA deadlock on init
56fef21f28700a46a8b331e3db80016b038632d8 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
998ebf3bb91421414ff2c0dd34aaabae4d808eca powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
616a02577a3202bf0ff5efb68ef4e7617ad628bc PCI: brcmstb: Fix disabling L0s capability
425240ebab0cd2060049ab93ddbe22b9651586f3 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
53d8b10fa20995bcd3ff919de99f8163c4b89e8f iommu/qcom: fix device leak on of_xlate()
a07e18672d8e2a40d7ee6f45cfec91ad7098390e r8169: fix RTL8117 Wake-on-Lan in DASH mode
11a47dcabe7df1373a312a4250f1d4dc550eaa12 ASoC: stm: Use dev_err_probe() helper
add3742e92cf743cba247d364c6735948d11b213 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
3a4f49db6e31602b8f81cdcc1be717417a1c0a1b ASoC: stm32: sai: fix clk prepare imbalance on probe failure
975b7e4e9ac309e2f43c53d329cf807c0fd24050 mm/balloon_compaction: make balloon page compaction callbacks static
1adcc30fee9cd8fdd99653ec7a92d313b0d43490 mm/balloon_compaction: we cannot have isolated pages in the balloon list
b9e6cd094d054ae60407e1d6ac68e7709762a2d7 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
49d35f918d5b6d0dcbb0cf0ae8c5141ab61c3cf3 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
83f9bee4ac9135ae07744c9ec4277d3033205c87 pmdomain: Use device_get_match_data()
df6034399b691f1eba83aba8b94bde12dceaf442 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
8be5a19509b7b062d156bba098e74a4e3831a5ab lockd: fix vfs_test_lock() calls
7a733fa6ad3ac4503137d4c78bf2d55836c9e3ac ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
decfb9b3e9e9594a8b45455ae04083f9b7d2e125 ASoC: stm32: sai: fix OF node leak on probe
4c548dc0fb181bce39d4d52fc4ab96ef9cad01cc wifi: mac80211: Discard Beacon frames to non-broadcast address
593f0bc689a7492f4100f2b7ba1551d3a3c80c23 drm/mediatek: Fix probe memory leak
52222f134faa95923a13da0b1684c3ef6890d1bc drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
5c101d35baca5cd5f10fc557e204cbd7aa577b11 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
d57e0d3db1f1e4b40d4eb970c1a46bce4fac85f0 mmc: core: use sysfs_emit() instead of sprintf()
11b6705ef108d0890ac027a1a288f05d792e1dd0 drm/i915/selftests: fix subtraction overflow bug
29e3a0ae018b657967f33d3f5a45a62cc6a876b8 page_pool: Fix use-after-free in page_pool_recycle_in_ring
98186fc8d57fe7b4901d20a6ae5c5c8224bfe71a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
8e2418cff9b635a4da2100c8d43836e477ca5af8 HID: core: Harden s32ton() against conversion to 0 bits
e9322c6499ad6f104207fc83ee54d122011fc68f mm/mprotect: use long for page accountings and retval
a70ad62689a27abe40aa59f79074f34eb91ea9e5 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
8d3b9ff2a597427327f11e3e2dfb16a0e021d394 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
f7aae1d6d6a58dd3b27ddd9a73d6378e94e1f382 ipv6: Fix potential uninit-value access in __ip6_make_skb()
ddf09409f0a876a26f102a83e52de6edb61d25fb ipv4: Fix uninit-value access in __ip_make_skb()
f93904b2902619b37c535ed255ebf9c78703a6fb selftests: net: test_vxlan_under_vrf: fix HV connectivity test
c63d45c2f5438df4693e571dd9f51b71c5083108 x86: remove __range_not_ok()
17b39d769d09e0542fdff71334cf9f0683c5cc60 mm: Fix copy_from_user_nofault().
bfb9e5ded4b2a6e705701b9a7ba9353d2a9e402e pwm: stm32: Always program polarity
0a907018a2068bf5b8a8a9a493c92ef664816458 ext4: filesystems without casefold feature cannot be mounted with siphash
796e2f18b68b69c79d4cc399a74b7f21864c2a74 ext4: factor out ext4_hash_info_init()
1edd2907979b745eb08cb7691d42881e511a7cf0 ext4: fix error message when rejecting the default hash
4c8dcb7c2d3187f7ac10755fafa610a935f06399 firmware: arm_scmi: Fix unused notifier-block in unregister
9b9a9c2a46fe60c46b8978ca4ab4ce9904e86aaa Revert "iommu/amd: Skip enabling command/event buffers for kdump"
0d79df295e00a9d99d34303c2ac5aa3f7b6e79b8 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
2c58aa6791f0a295593eb7c162c984a025079542 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
1d93c8a94e79b5262ad62f38d551c2b535e066cb atm: Fix dma_free_coherent() size
e1631d15eb6a323f209ddf3d38a4dbf00dd22d0c net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
8c40e398eb46536c6e126f211c18401359f26e1d mei: me: add nova lake point S DID
a9b4ac776e25a2e96d7995aae85c29242e703c21 lib/crypto: aes: Fix missing MMU protection for AES S-box
8377fd404d6d705b8976306df9066a88fb2ce6c8 drm/pl111: Fix error handling in pl111_amba_probe
b3e469a4faef0cc300225d33d4d3d901f2181630 wifi: avoid kernel-infoleak from struct iw_point
2f5f6d514f90f0786c27cd986d306e3cea0cd324 libceph: prevent potential out-of-bounds reads in handle_auth_done()
6eeb382268ee76871e39c4929f5f1444054bb055 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
7360affbcaedb7d62d2eda86fe6d34bc225613e8 libceph: make free_choose_arg_map() resilient to partial allocation
fcd43a5aa5728350cbbf6410385b5784687bd541 libceph: return the handler error from mon_handle_auth_done()
ee469303c0a3c07b7caddfcb57295a2ba3de790f libceph: make calc_target() set t->paused, not just clear it
b5eda544463fc38a526fdf56678121aa5f60976c ext4: introduce ITAIL helper
f04bb08d02b1cb0485ac24b0e0c1d7bb42366454 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
0194e4553c44e9077b49f09384829313bd996eeb net: Add locking to protect skb->dev access in ip_output
de41b1f26578ecb99d9ef42d0b3855f95f8189d2 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
2631d632f0044ed5715e3ff59d27e0a97a004d7b ext4: filesystems without casefold feature cannot be mounted with siphash
7df37531b18fc2456d2ecb8e4134a032a434f2e8 ext4: fix error message when rejecting the default hash
0b6e01f4038020f70c3330763c3c62c965bdf8a8 csky: fix csky_cmpxchg_fixup not working
0c076899fd1d219424291c9921c01e4480522f70 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
2edc16ce8ea0801a1898e3643accf0828d9ecee0 alpha: don't reference obsolete termio struct for TC* constants
29b9bc7f747cb995f0937ce1f8068d0defdef9c9 NFSv4: ensure the open stateid seqid doesn't go backwards
06a964af24f8ef29652597fa3f793d8948a7f997 NFS: Fix up the automount fs_context to use the correct cred
7aef8345ee1146931aac7b10c8e55d4d0effa9e6 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
e7fe8db9d52f112d97308c7b86fe2ca8db170498 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
5033a4bec64770c7efe11382ff18ada973bc921e arm64: dts: add off-on-delay-us for usdhc2 regulator
c3878ccbd138f15463290b41b5d69c5a0655547e ARM: dts: imx6q-ba16: fix RTC interrupt level
ff4671bfb128db3cecc1570537799f83bd473a8d netfilter: nft_synproxy: avoid possible data-race on update operation
9430e86a4b55e87a0ba4012a45a5c9b8fa114628 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
1f084aaa8e3ebd0e39e054989d93c8e6d9e6d738 netfilter: nf_conncount: update last_gc only when GC has been performed
13f8b877618e3cd346a61eb80abd9a52a21e8656 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
89958c6cdf08f8b8e5ee1d72bdedbdb73bd998e7 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
32202a86f755216e8c426645a6d4c9ae21a0f3cb net: mscc: ocelot: Fix crash when adding interface under a lag
95d555dc9b459771f7e045f15a2d9107f46a3fbb inet: ping: Fix icmp out counting
d280516e30fa1b096c0f5659b3e6915614bdedac net: sock: fix hardened usercopy panic in sock_recv_errqueue
b3b82a0b8fe0d966c085bec2a9c675893b2333e3 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
9d0731a62744a4de7a7d3ae4f19d47fadab3ec73 net/mlx5e: Don't print error message due to invalid module
39f4f17d35a69c14a61f3c0d1dc0edf6949a42c2 eth: bnxt: move and rename reset helpers
4e5c4943b712f3063d6176d917a663633c2174f2 bnxt_en: Fix potential data corruption with HW GRO/LRO
9d9eb552d8b91161650289e61a16fac511490f58 HID: quirks: work around VID/PID conflict for appledisplay
9a918218d814fbed5f4f39069f7baaedfcf8ad0e net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
c82aaf6bf3a780e7265e1e5de93c5a2ba746ce53 net: usb: pegasus: fix memory leak in update_eth_regs_async()
27113dd20991df67f47f3244e62faff6e95d665b net: enetc: fix build warning when PAGE_SIZE is greater than 128K
e011bf2a83d6de9158849f981c6455acbb5572c4 arp: do not assume dev_hard_header() does not change skb->head

--===============0345699697025606491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c635d4f1b949-dbcdafb9e25b.txt

61b708fcbbd47f43d0d25ade3915ced6d923e4ba atm: Fix dma_free_coherent() size
de33430b2e38753b4a028bac86d4c884eed799be net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
ac4e4dd48ea84d7f5638f7a03cd791a730cb8683 btrfs: always detect conflicting inodes when logging inode refs
0562375999f7d84f314cfb540d49e9f9bea5159c mei: me: add nova lake point S DID
3eb3985e92127cac37a2119ba847544ec4b0621a lib/crypto: aes: Fix missing MMU protection for AES S-box
936a440ff73d91ca3e07685adce7e66d783b6fa3 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
1039b4fec24b860967620ebad15e94c9ab914f72 drm/pl111: Fix error handling in pl111_amba_probe
953e3d30b448d90605905e3f348c2b86a690507f gpio: rockchip: mark the GPIO controller as sleeping
eecfd9fd08047f79f432fdf9cdf199e2370d2e46 wifi: avoid kernel-infoleak from struct iw_point
d3a0f28cadeb94277195e10455e2f5cc93cf1ee1 libceph: prevent potential out-of-bounds reads in handle_auth_done()
5d4ecff189f63f9e17bede600e1de613a693eecc libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
adacb889c97f4470c968a8f4d99d0dec57db2241 libceph: make free_choose_arg_map() resilient to partial allocation
c837ce1f98bc9f017e0b08076aae3dc32b91752e libceph: return the handler error from mon_handle_auth_done()
b254a0d8b7524e35c7890921aabdaa7f19cb42d5 libceph: make calc_target() set t->paused, not just clear it
293302d5544c44ba01ebc8d86be2705e4ada13c9 ext4: introduce ITAIL helper
146831955323311b3810b9dbf543d3b4eee88bdd ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
781466ed3d7c3f68975239b6f49229d8bc19ee8a net: Add locking to protect skb->dev access in ip_output
818af32ad0468b37bc9dafe68a186f9d11384a15 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
e86a7eb80317cd9cd16fad51e7111fd566197f07 csky: fix csky_cmpxchg_fixup not working
5755aa8cbc36e8e3bae84bf87d762a7964571a11 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
850e9fb43e05127797042becf1fc10c67d637a82 alpha: don't reference obsolete termio struct for TC* constants
a3cac767d7c409fe4a486ca078b41d2746b5d90d NFSv4: ensure the open stateid seqid doesn't go backwards
55b536ec20a9362e2343c0e405498b66882bd14b NFS: Fix up the automount fs_context to use the correct cred
0805f4aad56bc45649940fc1d3d35c50e0165a5e bcache: fix improper use of bi_end_io
da884c3e6afbf6e71cb26e072fd8d90c8dbb6948 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
d62048b30d7cfb5796a317ab9edd02e64d66a9e1 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
f0bba48589adec7d9628d647e1bbce8c6166bcec smb/client: fix NT_STATUS_NO_DATA_DETECTED value
2216d7875a781a439801d560a328f8a89ca4ab2a scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
02b47fbdcb400abfc81fede6861b2d77f760434c scsi: ufs: core: Fix EH failure after W-LUN resume error
64409c4e1351c610398d3970a0c5c29ee39a11ee scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
216d109f53b66f5b0aabe38357b5469237d6cefe arm64: dts: add off-on-delay-us for usdhc2 regulator
9d9194ee78fe907c8f2dacda34e13f0e8fc90d12 ARM: dts: imx6q-ba16: fix RTC interrupt level
84439667b0b506008ddfce483061e318118628b3 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
46dc249ce9cd8609b844408cdfefe7ca35089125 netfilter: nft_synproxy: avoid possible data-race on update operation
13b7a4c105fc7bfa6294c76414c3858d63d75172 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
c8a6b610b521cd8648cf439c8ac8050e63e83967 netfilter: nf_conncount: update last_gc only when GC has been performed
0c4200091414d01623e5ef77c2699e8ea923fb09 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
5fe3e5b41d9de343c32d621f812c0bd71fb9a309 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
8a3f8f50eee2e2a6c85a701b0c77710c387ca8e1 net: mscc: ocelot: Fix crash when adding interface under a lag
209c4a3a12799451d36af0ee3f271af8a616070e inet: ping: Fix icmp out counting
8bcb4d2c7473675edfa2c94d3deaa2cd48883930 net: sock: fix hardened usercopy panic in sock_recv_errqueue
1e813cabee6347ff4459f11dabe3dad0961291e2 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
92e91eec70b31b0b924540a9d888120efddd713c net/mlx5e: Don't print error message due to invalid module
e1ae43107cee5b80f20b64a15bb90a32ba7d6fd6 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
67a538cd532bf61731e3227cf8b95378704de6da eth: bnxt: move and rename reset helpers
be87b8dcbbeb66e6eefde6b07e48474f52421a9f bnxt_en: Fix potential data corruption with HW GRO/LRO
e2d3e0a48f4a0825c32474bbb431684508672942 net: fix memory leak in skb_segment_list for GRO packets
1dc51c0f2d8243b1d9157bebe821eb17eef6be22 HID: quirks: work around VID/PID conflict for appledisplay
20ad9de1e777a96b0f85ea300339a1f86edceee5 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
687cdbe4f84ddc3575e08a0fbafc885ba26c2f14 net: usb: pegasus: fix memory leak in update_eth_regs_async()
df5c8cbebb29ca20cffe37cb592304f2bb8a7ed7 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
dbcdafb9e25b762844ccc0809c7f0cf1a4407ff0 arp: do not assume dev_hard_header() does not change skb->head

--===============0345699697025606491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d505e50967-d77ffe4dc2c4.txt

59956d3a4b2481b3bb1c5f561cf9972b81421ca7 NFSD: Fix permission check for read access to executable-only files
0b96d3686aa439c71de98e876174fbf478c6b6a7 nfsd: provide locking for v4_end_grace
e2c89dbfeb63ab98ed4efb900d54e80cccef243e nfsd: use correct loop termination in nfsd4_revoke_states()
c54f561a7c81a7bbb7997bf9159ccd81178fce1f nfsd: check that server is running in unlock_filesystem
0bcd77ebb59046378c3dbfa998cfe81319f6b94c NFSD: net ref data still needs to be freed even if net hasn't startup
2862ced864abae0011709af765b0afa2ce4b6a8b NFSD: Remove NFSERR_EAGAIN
afe7accd4d35a3d13b26afcb5c75edfb5d092d7a atm: Fix dma_free_coherent() size
d6710c4155fc111a0cbe7383cefd304f4b41fc2c net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
1d2f0cfd009269d73bc16155f6d3e305d7e7a15d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
c1a30ef615aa88c7bb754e90d274160afdd4c988 btrfs: always detect conflicting inodes when logging inode refs
8f53964e110f6bf9b63c2fa5a45bada3cc01d5d9 mei: me: add nova lake point S DID
faa2daad7bcdc44448257ba8663f6e85c11ee45b lib/crypto: aes: Fix missing MMU protection for AES S-box
0c2182ff0ebcd81dfb062b661f2c53bc15c9caa5 counter: 104-quad-8: Fix incorrect return value in IRQ handler
fbbc31901e7a2af55540911cb0c6770866e86e24 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
976303f8aa3506aa511d8b1f536312fb7e1d5231 drm/amdgpu: Fix query for VPE block_type and ip_count
f35a89671ad3d88a22846a8d62ba02df53cb1b02 drm/pl111: Fix error handling in pl111_amba_probe
2dfe5a6521274f68154f6e9dfce9f8800e0c90a1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
d08dc48493c8b717f5581027cb0647ea0cb5800c gpio: rockchip: mark the GPIO controller as sleeping
33f1c3cec6f57eb85beccd028d8220e999af7790 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
cf8a2d031ae33b5b12aed609daa270fad6752fd2 wifi: avoid kernel-infoleak from struct iw_point
af674196ea0ec616423877bfc5ac56ac76d5b247 wifi: mac80211: restore non-chanctx injection behaviour
3f6f484074c71dcaa244f186514a11fa5e2c36e2 libceph: prevent potential out-of-bounds reads in handle_auth_done()
2c74b0a9e80ff8901bb80a5c4b67ff660a550c72 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
fd5161ca866761f203091beac23cb8bad6f9cfd0 libceph: make free_choose_arg_map() resilient to partial allocation
411b14d73651f92b4c0aaad693ce630da7e2d20a libceph: return the handler error from mon_handle_auth_done()
47823ffdca290d11bd2006f704408ef112b37c70 libceph: reset sparse-read state in osd_fault()
6ea8ce1138ed48936d0c7e077da6419b20c944e2 libceph: make calc_target() set t->paused, not just clear it
9ea58c0327a1c6764acee81ea7bb8deea5fe78a2 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
78d56b05551ceb16076e505ded602f002a376494 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
c894c95e494b6e2649d68e9c51993282405e4da9 drm/xe: Ensure GT is in C0 during resumes
8db9a6558173b0526aaf6228ec675e9912ce314c csky: fix csky_cmpxchg_fixup not working
5ebc0c8f078dc4ce88fe32129695f498f0c72730 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
0398dd952f71f57888c724d1bd6eceb1272fc5f0 alpha: don't reference obsolete termio struct for TC* constants
2dc34b7c1b258034fc76a90aa857c9fe9031c546 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
3c4f18bdc5626c590066aee60b3c672e52adeba4 NFSv4: ensure the open stateid seqid doesn't go backwards
4448dd44ab49f91dca67596700724da9ca09ae5f ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
55d5b53ea467510fb47d5652ee6b36b784316254 NFS: Fix up the automount fs_context to use the correct cred
62d026efe65a15973d46e53ade268ed3d00803e8 drm/amd/display: shrink struct members
98fc759b2aa5c87b8c65e5199fc0f419297e06d8 bcache: fix improper use of bi_end_io
17720acb3e72a37128ad66a2f0e7712e06b0ad50 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
e94fbf3eccc470126d9546344be81ffa973a1523 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
4859dd98f48351538b58ee363a858e6862bf8f8e smb/client: fix NT_STATUS_NO_DATA_DETECTED value
73c5e0146a0c728e93295cdab15b14095ce1af5e scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
cb5c5fe91d41a8cd48b9ebf1a18e2803e8e5736d scsi: ufs: core: Fix EH failure after W-LUN resume error
a95875a60c0507ec60c8edd85af21b89ec477882 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
dfbbb23b7310ce8a24f1e91aa3ef78f88123ebdc btrfs: fix qgroup_snapshot_quick_inherit() squota bug
c826ef9c35a94c8712f2d76f84027c3410c5ef66 btrfs: qgroup: update all parent qgroups when doing quick inherit
aac75892e5b00ccf59ec5273f6b7725343b22610 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
8f1d8e07c693df859997ab1a179af12f17239f7d btrfs: fix NULL dereference on root when tracing inode eviction
d3fce474a9f20fa1bd4d8073e3f93c74918409c2 drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
4c860cd123a2246459a5be42fcf9da9a03b59b18 drm/amd/display: Apply e4479aecf658 to dml
6d6b94e962437e8338c64bf4de743240ae88b434 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
fbccc5e012f1c8fa85d2e0998b82a12da86a37ad crypto: qat - fix duplicate restarting msg during AER error
7f0b7a52d4308c93950696d9db87c966de37b067 arm64: dts: add off-on-delay-us for usdhc2 regulator
22c34e7eeb3f5487959a376e4fa53bc3c22b8bda ARM: dts: imx6q-ba16: fix RTC interrupt level
a91d05bd5608efbb2da57b8f585f68f45b77b899 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
4845a151dc5fc598b8139c05a438869cafa92d9e arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
d014b5476734bfb29add302d0fac0c952f1268c7 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
f5089a99fa50bba5d19814f13aa50838446b0257 netfilter: nft_set_pipapo: fix range overlap detection
caf9af7fed07d2ba6dd814b386cc788e02f2b311 netfilter: nft_synproxy: avoid possible data-race on update operation
9ba9a30912c903dee43268124342f65e1b2c6d87 gpio: pca953x: Add support for level-triggered interrupts
9b04b94a37345def48adef6ef5a9d6e19f891fa6 gpio: pca953x: handle short interrupt pulses on PCAL devices
9ebcbf774fe131f73e02039908824e49c97c3d07 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
df9dc43041a74c8e4c286346b84aabec6712e2d5 netfilter: nf_conncount: update last_gc only when GC has been performed
dd76c6bb78817ea87cff41eeb0dcbd0042f27691 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
9a40404261428e1e3e3b346d7b8e11f007688f3f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
acbbf91d3d2fd7e9f48cff8ab834018046b3ff02 net: mscc: ocelot: Fix crash when adding interface under a lag
238434bee0e65de89ed5f13b14e1a2f0399224cd inet: ping: Fix icmp out counting
ace34da580faff23627818268992ceb32eedab87 net: sock: fix hardened usercopy panic in sock_recv_errqueue
fd927a80c06d0df86f52b30a7efc3a90c5c8e423 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
4b82dbc0d741163fa12066b7fac5d4fae190009b net/mlx5e: Don't print error message due to invalid module
41455c711c2bd7a2ecfa2dd0e5c67d9062028ea2 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
9153992b250e1c1599dd6db0725333a44042e1dc bnxt_en: Fix potential data corruption with HW GRO/LRO
0a5ca7cc05bb5be2eb7adb673a1ddb8b1448a78f vsock: Make accept()ed sockets use custom setsockopt()
2864930f14f2ddf2b5cbccf2aa88b5b3813e5e50 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
f64e8122abe0f1112896352392345af15104a7f2 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
08bf4f13af770c435820f3868b883289289ddbb0 net: fix memory leak in skb_segment_list for GRO packets
94c58bee07233727602ac16a3317ad838062089d idpf: keep the netdev when a reset fails
9cd4f7a750c1cfd6683f59408e284ba5906ff1b3 idpf: fix memory leak in idpf_vport_rel()
5ab1a8bf894408a7cec3cd166e8a481112a0ca85 idpf: cap maximum Rx buffer size
afac557ee02cc11fcfa1041ede6c4c8ed05aecf9 net: netdevsim: fix inconsistent carrier state after link/unlink
ea1e2e5a8b7ee9debc97c0e242ce3fb3764c6cd8 HID: quirks: work around VID/PID conflict for appledisplay
6835f2dbea80881cbb33c2b3b7983de576659c2e net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
76890be5669add8de11073a7c4ce4df1f3027a9e net: usb: pegasus: fix memory leak in update_eth_regs_async()
21e1f446aa75ac25d87ce5ae56e10e9e8f8f92d7 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
8415c163df794820a02b2bf7d3caac254907bd7d arp: do not assume dev_hard_header() does not change skb->head
5d0d76fffa3b57ec3d583473f51fd0a8e5cf9b5e erofs: don't bother with s_stack_depth increasing for now
77d145f02fcc11a5b7bdf55751a4e831b7bf5579 erofs: fix file-backed mounts no longer working on EROFS partitions
566aa12be95d7c38655be3265921a2eceb20183d ALSA: ac97bus: Use guard() for mutex locks
4750baf50504975239e923dbf1e31d63b4bda301 ALSA: ac97: fix a double free in snd_ac97_controller_register()
5e930e8a1836b90210bfba022d8e923dec5812df btrfs: fix error handling of submit_uncompressed_range()
dc6673484aa336871f605a0e67af71e266c366ff btrfs: subpage: dump the involved bitmap when ASSERT() failed
6a309c9df577b00a0f0cbdb6a42f4577fe888a3a btrfs: add extra error messages for delalloc range related errors
38de3dbdfb58d081dd4b62e81d7d11973c3afb19 btrfs: remove btrfs_fs_info::sectors_per_page
621ff679241df8a562e8f414ce532fdcd85d35ed btrfs: truncate ordered extent when skipping writeback past i_size
f2596d3b5009ecdda191e63477df653e938268cc btrfs: use variable for end offset in extent_writepage_io()
d77ffe4dc2c47ce034bfbcc85dae49c9f45a38af btrfs: fix beyond-EOF write handling

--===============0345699697025606491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad2f4425004-8d9ef52fe9f0.txt

315ec320f69e33e7b637149dc9f8f9614d79d82b NFSD: Fix permission check for read access to executable-only files
ea1544e598a6fd3d6e86ec67e1eb670e2b55baf6 nfsd: provide locking for v4_end_grace
e353e714c7cdda3c998308b8b65774a16797b1e8 nfsd: use correct loop termination in nfsd4_revoke_states()
3373bf4bee13ea1c2938193dfb54bf76e0d7b3af nfsd: check that server is running in unlock_filesystem
4263fe546b49c980513e59ea7132785c600e9c55 NFSD: net ref data still needs to be freed even if net hasn't startup
9f52940f4497560027d554f24375f306dcfea5c9 NFSD: Remove NFSERR_EAGAIN
0e45d5460aec8d32c4de8e228222406e5cabb0b1 atm: Fix dma_free_coherent() size
3687574135c9bf229efab19bb6d81f8d0c166e93 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
0eebc78ae07e7c01e68f865f1e77a71eba6dab3a net: do not write to msg_get_inq in callee
fae9df17938f528926e47e9465533268af149fb5 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
fe9295234fb200ad12ce69db8962df1260892620 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
f3a947d9bf60c0716b7dcd7cc26b9bdaa29c16fd btrfs: always detect conflicting inodes when logging inode refs
2741db2664fb624ad4950664cbf59b5b69aea7fb mei: me: add nova lake point S DID
d9e274f37f45fe5cb08cbf0fb678a9a82f8c4891 rust_binder: remove spin_lock() in rust_shrink_free_page()
8aad6ed887a158fcf11aa97787aff35f77b25ea7 lib/crypto: aes: Fix missing MMU protection for AES S-box
3687a629eefda355a89c2b94c024fa5f0422f68a counter: 104-quad-8: Fix incorrect return value in IRQ handler
59d23e5da2f6e4eed11e951e5134750defa71dc7 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
cdb8e35173b3490b249a68c4dd09097a830b2784 tracing: Add recursion protection in kernel stack trace recording
baf7166477d74f0c06095769a2b2309a3042f1e4 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
779ddf2dabc0391e7f5a52433c56dfdf236f1a73 nouveau: don't attempt fwsec on sb on newer platforms.
e731a960c33d3162148e59ef035bd74a3de682b8 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
190eb5f211da29011c1f772237b9e195d59d7069 ALSA: ac97: fix a double free in snd_ac97_controller_register()
db1aa3b139d2a20575e9cf4fe84dd68cd21a572a ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
bf0331d34de8e4f1de8486d7f09181f0d9371d0e arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
9ba8b923b23e87efa200a588978d55757d73f946 drm/amd/display: Apply e4479aecf658 to dml
f79ab8246622badc77c887afadb6177559ce90b5 drm/amdgpu: Fix query for VPE block_type and ip_count
92a448f6c56c25c33013ac24778a3f2297506f19 drm/atomic-helper: Export and namespace some functions
26a8d4fc8d4e1d0fe46fcc05b55201535161f0d7 drm/pl111: Fix error handling in pl111_amba_probe
d658a60567e102a19e2facd89072b17e5ca1006f drm/tidss: Fix enable/disable order
ff164f75d5f52a95b343af028c66546daa83cb5d drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
c3d64c6ed4af7c184bcbb6692438b0ca00a846a3 gpio: rockchip: mark the GPIO controller as sleeping
b74603e772747269b58e8e90d8e038ed83e720db io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
b5b7178e1654dbee6b7e9eb65e79d4386987a23f PCI: meson: Report that link is up while in ASPM L0s and L1 states
818b5a7983fccaa4c0894a0ee9a6a6877de3d964 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
ba260ee6c9711ee504c5cf0d60928cfb71b17383 PM: hibernate: Fix crash when freeing invalid crypto compressor
d3af8871e1e9d967005f7af48c956af93295fcb8 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
c2a17bc7e7d37870d8058794a80ef508f3757201 wifi: avoid kernel-infoleak from struct iw_point
b8be189546b018e145794b59c70d00422c8d6ba1 wifi: mac80211: restore non-chanctx injection behaviour
aebde66d1bf513f858a8f937cd0bc21872eb181e libceph: prevent potential out-of-bounds reads in handle_auth_done()
4629b224134f370d38369245335e4c7991120155 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
6382ac5148390b9cd54c5a069f1278ba9e053fcd libceph: make free_choose_arg_map() resilient to partial allocation
3c734310c324dea0cb263d061120540e4516d524 libceph: return the handler error from mon_handle_auth_done()
e9f662d259354c4958f540d7762d2fc121f352b4 libceph: reset sparse-read state in osd_fault()
99e46d51f5655f355680bf31f0484d789075dd83 libceph: make calc_target() set t->paused, not just clear it
9ecfc42cabaaefaa156bdc93f599affe98160bfa ublk: reorder tag_set initialization before queue allocation
c9c38e9b4916ff43673f7ed4124f4cb7e4c09446 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
c8bdd07559af8bfde75d7036d156d54d5ce9cc65 csky: fix csky_cmpxchg_fixup not working
3579b29efe1ef04dc38157f4a8862fafe88271da ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
fba5e024ffbe6ea39cb40fc6937b182244045175 alpha: don't reference obsolete termio struct for TC* constants
f9439bffda42e7ea745eeb6b6e446b8411422a88 dm-verity: disable recursive forward error correction
3d6081d073abd0c68677940597e620f6e3dc832f dm-snapshot: fix 'scheduling while atomic' on real-time kernels
0fbf1539e6dd14032ce6454ebf1b2905950afc30 NFSv4: ensure the open stateid seqid doesn't go backwards
417ce264a0d628020ca64ffe915752ca794eba7e ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
1f1b9c8ee136cf51ff87814060f159e15f97829d NFS: Fix up the automount fs_context to use the correct cred
8c6ae7a62a7752fc851df78bc3d862d8984ed319 ALSA: hda/realtek: Add support for ASUS UM3406GA
7a09197bcb703c48997d41a056104df51e242b27 drm/amd/display: shrink struct members
7ce5e5911520e217b21efe503030cc371deaca70 bcache: fix improper use of bi_end_io
48abcd9f092ca938293370beb64871a512f5640f smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
e563d1ef0a8fc2b459102c14a2843030a3c9f190 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
a0a6093f7db87ee4ba861fab9f070f0cc07a8823 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
684d1b2edb8e118e5ff3fb994b21ba5e5e55ad04 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
0cc0dad05334f89c09c84fea7cb9f0503ccb9ae6 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
ffe125308de98968edf3ff08d15872b2284c42de scsi: ufs: core: Fix EH failure after W-LUN resume error
96e952637fae127d70fc143a4f3854d91826a2e0 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
679a8442af618c879a82f5b17fe0b579b86bb671 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
a532929a0b06bc50b8bcc89c5588e5d631a5ef0f btrfs: qgroup: update all parent qgroups when doing quick inherit
03ba830f7d59ad517126f90903e55d515f3374ff btrfs: fix NULL dereference on root when tracing inode eviction
78987800f0ccf6049c830193fb25fd54d6628239 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
ebcdc15c3043601ee52fc6c213e06173f4cb6718 of: unittest: Fix memory leak in unittest_data_add()
5136cbe94bc52bf6147b89cda9c8018217a95c56 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
8bfd2335f17d6f7e5f4ad1c4cd77cc1d7a9052d5 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
6c4e6ea0ebdef7688b3d932a5e3aca5aeadc4baa arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
57e3351c6924e97674adb78da9fc89f741b6078b gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
41ec56564e3f9ed844f28e50f31b0f5c06c578cd gpio: it87: balance superio enter/exit calls in error path
779c5a5fd767c7187da9c99b2eb9d79f3048bffa HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
c3cd277bbc58750696d751fd49b38dcb9b21994a HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
51a7e7f51f3a383ccbd9407422aa3066ddf48b7e netfs: Fix early read unlock of page with EOF in middle
88338db81f825e6ed825973e3fdcb8592206c08d pinctrl: mediatek: mt8189: restore previous register base name array order
48787411f1ff84dc93454499deea9ba1f16cf03c crypto: qat - fix duplicate restarting msg during AER error
e2ca68d22a02424cfdae86a928986d972cdfb7bb arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
091b5ba29e47b2505ef9819742f5a00c2fb2824f arm64: dts: add off-on-delay-us for usdhc2 regulator
0a370915c44e24d006e5473d7f9b9c1c7c113c7c ARM: dts: imx6q-ba16: fix RTC interrupt level
96d631bcedb600253abe20a4b7a1d77b6d3a4dcd arm64: dts: freescale: moduline-display: fix compatible
91b0d2f6c4a9da411979f21a074a11faa858c78a arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
6c60eda7ee1fd4252c63effc5f28cced69628053 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a68a7acbe6602033a167eee0f8aef570105f3689 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
8a59e9904427e0c74c795bb986f15f67f342b0fb arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
19afd50f5e7bfb98989db3b491039fbf61b9e083 netfilter: nft_set_pipapo: fix range overlap detection
aebdc0dea106344e0df062371cc737a9f34b6aec netfilter: nft_synproxy: avoid possible data-race on update operation
d860e4b51bf5c6f32602c3d6ef18dbf9f50671d7 gpiolib: remove unnecessary 'out of memory' messages
d3053bb4afdb9f2a820772f5fef018554beeca1f gpiolib: rename GPIO chip printk macros
a1273f6e876cc309821221d819263f596c825459 gpiolib: fix race condition for gdev->srcu
98b17403d284c4a39a48e59f2f9f88fa9f83656f gpio: pca953x: handle short interrupt pulses on PCAL devices
1983a71b562ac50279392c4bb4fe0c7ca6c182bb netfilter: nf_tables: fix memory leak in nf_tables_newrule()
95bfec27c4d45425a5973cdeb21091b62e4fd978 netfilter: nf_conncount: update last_gc only when GC has been performed
24e516b31b2cc04c6b6ec6c06d55df257fdc8a9c net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
3fe4ac328057c339de499aa50f43b3ba19b9b19c bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
5c7cc1161cd99d5cfc2075442c31e33ad37b7878 net: mscc: ocelot: Fix crash when adding interface under a lag
55259504945ee87b245794b9b0f70e332fca80d6 inet: ping: Fix icmp out counting
aab73fb5a193526dfb51ed3ecb7aad583506adac net: phy: mxl-86110: Add power management and soft reset support
f6e7f1d30beb1ffe48520a4f424c5fd9c5ae9d3e net: sock: fix hardened usercopy panic in sock_recv_errqueue
9b77c0bdcc90c1f817a44d71022e3d2d4f73a3a0 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
42b4ede2dec3f4ebed6ebf5f056ceae4f305691a net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
9c621cd5f370bd4596403959a6942e33c0e07c62 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
ed9f89cba8b8b93b2fc5af7c1a919086ca9df891 net/mlx5e: Don't print error message due to invalid module
053402b1e58e386a23bab6be66eeb4b43db072d1 net/mlx5e: Dealloc forgotten PSP RX modify header
58ff1619581b0355f74d5df9777b5a1e47c14b06 net/ena: fix missing lock when update devlink params
d0905fa0aee02be876d0852276bb6cc12b4adfb7 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
1d5aa98b2f02d5780e8f11396890226d49fe51d5 bnxt_en: Fix potential data corruption with HW GRO/LRO
1b457049ca046beed312a4ac7c2a2434678b3a0c virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
8c10d86333661e3713756b8cf91540affe9f2969 inet: frags: drop fraglist conntrack references
563315daef81c98b36a9efc7a8ace335d2919716 perf: Ensure swevent hrtimer is properly destroyed
718c595014ce6edfc7ffc876ae6cfb0a5e42bc9f drm/amd/pm: fix wrong pcie parameter on navi1x
32f660d6c5a10539455cb355b73945989a757611 drm/amd/pm: force send pcie parmater on navi1x
12dbaff52a2af5f7a9aa5fd7d308f896794a817b vsock: Make accept()ed sockets use custom setsockopt()
cbab26d0f7d84648a9be1c0fea15c90c3f4b721a btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
217abf889aae35d470e4c372f71858ba1e13d28c btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
d00197e2db00d2de22403789d4bf9ea03a58eb00 btrfs: fix NULL pointer dereference in do_abort_log_replay()
18b8d878ca243221b55c3c46cace775949a7115f net: airoha: Fix npu rx DMA definitions
8a32cedbc3be08c9641384dfbb42545d01245ba0 riscv: cpufeature: Fix Zk bundled extension missing Zknh
1840ed458c6a177695701c58913a99e2d216bbe0 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
4bea7bb7d5790a3fa467cc6c87d26f796a0577ad net: fix memory leak in skb_segment_list for GRO packets
ad69d3dfdd3301c7c26b0abb99a91cde1af15580 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d2da8d31d2689fa68b9f432d56557edf9ee021fa idpf: keep the netdev when a reset fails
5a1bcdb2850214ed67d049166dcbfa1c8589c7d7 idpf: convert vport state to bitmap
d9778a748d39683150cb08eb1bdd53340a593017 idpf: detach and close netdevs while handling a reset
7c5eefc3a8c0cf5fa92c7e335788867c1d0afc20 idpf: fix memory leak in idpf_vport_rel()
fc6624895989fa786a3e42e54c0cdf8c0c0f95e8 idpf: fix memory leak in idpf_vc_core_deinit()
7dbaa443ccdfbbeddb6c278183979848f60f680d idpf: fix error handling in the init_task on load
ee880dfe2142fce5ef9d10b6fb70830c63abf8c1 idpf: fix memory leak of flow steer list on rmmod
29455742beb9c00c0f0268aeadbec161ab4439c1 idpf: fix issue with ethtool -n command display
97b05902778990d3c867952e2cf14f48d4b8f17b idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
c8de4721d6d31915e859017eef852f5e24ce79e9 idpf: Fix RSS LUT configuration on down interfaces
e7a075e9525454c8388cee8cf5a04c37b8db2da1 idpf: Fix RSS LUT NULL ptr issue after soft reset
7656c2836deeed5dde5c22a232b308464bd2bf56 idpf: Fix error handling in idpf_vport_open()
65c53b1ec2338f22d1a41c737d8b2e6547e6ada7 idpf: cap maximum Rx buffer size
bb73ba0c7be3c69a163753a04a705c48f7d5b545 idpf: fix aux device unplugging when rdma is not supported by vport
ddbea85246a4b5cdb28f07b218dbf299153a028a Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e6ed6548171198b88515ed5de2dbab1bac444ab1 udp: call skb_orphan() before skb_attempt_defer_free()
ac71b12313ea09f58865512150887f9938be6194 net: sfp: return the number of written bytes for smbus single byte access
4fd537a8381765febccd2fcc23facc62c38f8b0b net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
fda503884d60923ef2f508871c638a468b5e1096 selftests: drv-net: Bring back tool() to driver __init__s
1fdacce365e7252515d97aaf33d4836a4c80ef8d net: netdevsim: fix inconsistent carrier state after link/unlink
1ddedd2b33701a12cfe6c0099145adb5bebac0f6 block: don't merge bios with different app_tags
d2a3a030d34b15b54bffd0786c3f5e1da0f9f168 trace: ftrace_dump_on_oops[] is not exported, make it static
f1699363e42d51bf74663f305eae1f5636d46273 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
932ea996024154cef2bb8084b70015266eb997af HID: quirks: work around VID/PID conflict for appledisplay
4fce02030d7d19653313a74dddeb42364c14c94d net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
8a537e580d1f18f22299d56a2218ce0609597793 wifi: mac80211_hwsim: fix typo in frequency notification
c0358df5a3dead514b564614dbcb6e3ac1624aa1 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
c42a961fa22ccf9e053f3152acd6b012f889d19f net: usb: pegasus: fix memory leak in update_eth_regs_async()
e360881059257f48e00b43a2497899427a90cf68 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
7b55c68f02b1711390d8cdf3046fa1dd607eb35e arp: do not assume dev_hard_header() does not change skb->head
8885474ed396b7ed95a3cfbe0e83fbff80360f26 ublk: fix use-after-free in ublk_partition_scan_work
e71283c85156389edcaa58726448b0911b156601 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
376a86e788ed13b97ed457355e59339caf6033d9 erofs: don't bother with s_stack_depth increasing for now
70439654b109e3f73c45fb9831a5efda0fcf46ad erofs: fix file-backed mounts no longer working on EROFS partitions
468bb683d1091f6831e5bb2e275e3f0efde448c1 btrfs: truncate ordered extent when skipping writeback past i_size
d48f69899402c8c5a88b62d76f550531bbffdad6 btrfs: use variable for end offset in extent_writepage_io()
f07fcf55e42239cbc0f06f04ac794598f710cd49 btrfs: fix beyond-EOF write handling
4f697b2d8a6a674b7ad8768eb7cbf4be37de4b3c gpio: mpsse: ensure worker is torn down
807841a615f734b11bc2b4dac1bc922d38317ce5 gpio: mpsse: add quirk support
8d9ef52fe9f0eda1e5d7b9501bf5f9126279cc2d gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths

--===============0345699697025606491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b527081451-9b37bfbe2099.txt

7b4eb29b1340ed624554f79146a614a10d434959 NFSD: Fix permission check for read access to executable-only files
7787d7460f24a0c3df903098aaebad56498f7953 nfsd: provide locking for v4_end_grace
733a10fe24314c2c97feaa7bb833adfb6f45aeeb atm: Fix dma_free_coherent() size
51ea5be7126ddca820c79744aa314c3c39ec2a29 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
caec36ca229dc657779c0f0e555fa2cfe92fbe0c btrfs: always detect conflicting inodes when logging inode refs
3b6cab0cb8d5d07a2c6968fcc108cd2f04fff44a mei: me: add nova lake point S DID
1a3bea7b864e5ae309bfb1e798f5df30c9f04543 lib/crypto: aes: Fix missing MMU protection for AES S-box
c712298fa37d22c37bc445ddc68cde1847b3f921 counter: 104-quad-8: Fix incorrect return value in IRQ handler
fb662a2e66b7d5d510ba9967f7ee2e4d780c79cc counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
abea4868b3e9b2d93410d00031ca545d9a30c36e drm/pl111: Fix error handling in pl111_amba_probe
c8c9b07b4685d328cea92dd41ee5760198e924f9 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4cf6b3934bdd29e585ffc809451146368db8b09e gpio: rockchip: mark the GPIO controller as sleeping
ce4aaf8e53e40a479e4e50e68bf409fbba55912a pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
f4bb097a593048f61ac8d92127c964bf70465f8f wifi: avoid kernel-infoleak from struct iw_point
3c7433bf0d490f67743eadb88f5e6b4ba0bf10a4 libceph: prevent potential out-of-bounds reads in handle_auth_done()
bb713877a1367331b1cba3840f985e909968a31e libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
8600a5dfcc52a7903467066f3bd908140432d3b9 libceph: make free_choose_arg_map() resilient to partial allocation
51ca0076e62eab154e3fa4a6579b54a84009290e libceph: return the handler error from mon_handle_auth_done()
dd187aa6e2d8ec405ac80d39c00a36cb6a8e10ad libceph: reset sparse-read state in osd_fault()
90375cb52e960b2408ad856887af1f8b86af3dfb libceph: make calc_target() set t->paused, not just clear it
c7af04670d81e2fba87592d2ba7c84665bf4c19c ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
498a3cd1f01481b774b8dcea3b76503e17a39250 net: Add locking to protect skb->dev access in ip_output
9ae2b5847c8c31704a7e11d887072c8cfbbc94d9 nfsd: convert to new timestamp accessors
93e891e860106024576e6208d5b046c36aea1378 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
7628d0b224b175b11089fc4d24d0ec8eca78015e nfsd: set security label during create operations
06ca33d674d56a22fc044149845b06a547bfebc3 NFSD: NFSv4 file creation neglects setting ACL
4429088ab972323c92a8a11876163bcba50b49de tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
7cb9c8ae998f0a68d4aba55eede366dbc8f53f75 csky: fix csky_cmpxchg_fixup not working
d55cd48fbc3f13ed3e47ec501e53bc586795019c ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
7e773749373685f03f8ece4e4405bd2ec180334b alpha: don't reference obsolete termio struct for TC* constants
286844316bbd405d81e7f8065a455ee5915a2ca4 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
bd1e957c0aaa5fc060f32e56c4cee07e7ca3856e NFSv4: ensure the open stateid seqid doesn't go backwards
86fa995ef580b302c6322d2dd887f385e60e7b0e NFS: Fix up the automount fs_context to use the correct cred
e65026e0bbe3075c9df91989967610afb7bc5691 bcache: fix improper use of bi_end_io
4684ebdb31a4da3902eca6ab95d625c14799b530 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
3483ef3260f476db734b26e8c0726ccd0411c93c smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
1971f191a91c241a981968138663ec4a0c2b56fb smb/client: fix NT_STATUS_NO_DATA_DETECTED value
b9afdabacb8fa8c02a2330141d7a8b6e9896e5a4 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
af716afcb504b6cd63c21c35aef0314d46dfffc1 scsi: ufs: core: Fix EH failure after W-LUN resume error
e4ad084a9b7941a519eac3e9195fbfca50a82b47 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
d0f30876b62d6caacc4788184c4972869d8fc1c5 arm64: dts: add off-on-delay-us for usdhc2 regulator
74cab5f27c73a908d62b785816fc3469a981a05d ARM: dts: imx6q-ba16: fix RTC interrupt level
d53da13d1e46bb6c358eb6e6ea09b54f809dd020 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
987cf758eb03c0079cb97eb17e2fb901a2e84bc3 netfilter: nft_synproxy: avoid possible data-race on update operation
11a0efdf7a8b1e650b2130408f9f2355a4eaa17d gpio: pca953x: Utilise dev_err_probe() where it makes sense
fb7b9e6c215fa635dbe166fc1271dcc3b27375b4 gpio: pca953x: Utilise temporary variable for struct device
15c725df03db426afe3abce74d6fe596e9ebfdfe gpio: pca953x: Add support for level-triggered interrupts
c39abd18c92741c12d6131ab69052e738059763a gpio: pca953x: handle short interrupt pulses on PCAL devices
eb82ecae42d547730d78d9b84a3e1a3af7c43621 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
49e872ae19a4c0b5a4b01ac88871b639564e0dfb netfilter: nf_conncount: update last_gc only when GC has been performed
f2db610588cc35f917169683dd56081520348460 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
f80111d6700ee2adcaeff9de61a82ea15c3a1ced bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
e3c92e09261cbeb5c866c40374cadd7a8d9e0caf net: mscc: ocelot: Fix crash when adding interface under a lag
caea38aa4822bf67fcff75d70efdecaf2817f775 inet: ping: Fix icmp out counting
7fbd891411574f5c29561b427b69fea792e792a9 net: sock: fix hardened usercopy panic in sock_recv_errqueue
d833f532da7269486cd8ceab21ad2217fb51be9a netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
4eba5ecb8688bba2adb514f6212c748ec80bc200 net/mlx5e: Don't print error message due to invalid module
67ee509c5f150f7b76ec19560485a27c41e92379 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
27068af9a97a43e74c137ab0a95fd17ae2448f22 bnxt_en: Fix potential data corruption with HW GRO/LRO
13472367d47c31c1b4e298f043aac896d0d3dfc6 net: fix memory leak in skb_segment_list for GRO packets
2fb23381b599b785690cf28ee86cb03ec4f7584e HID: quirks: work around VID/PID conflict for appledisplay
a0ebbdff4bdf9240745debe82dc1e6bcb605ac33 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
b834942e3a18808280974e72caa044297767539d net: usb: pegasus: fix memory leak in update_eth_regs_async()
7b0f5e97806302f58ed8cd1109db17bb64438d4d net: enetc: fix build warning when PAGE_SIZE is greater than 128K
9b37bfbe2099c3e6b06b52499971935b598e8e55 arp: do not assume dev_hard_header() does not change skb->head

--===============0345699697025606491==--
