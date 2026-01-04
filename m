Content-Type: multipart/mixed; boundary="===============8764272694650289840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 04 Jan 2026 18:04:41 -0000
Message-Id: <176754988165.1245292.11408559004315039398@gitolite.kernel.org>

--===============8764272694650289840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7436423115c69842886b767fbed7d1743dbe0954
    new: 05c508e1430dfe445e84bdfc996b4c2afe1be60d
    log: revlist-7436423115c6-05c508e1430d.txt
  - ref: refs/heads/queue/5.15
    old: 453106918988c61d7d6193459bb69dad9145aa17
    new: 3ed60594a22fc11ed23ae24962bb9d6e7d4e59f5
    log: revlist-453106918988-3ed60594a22f.txt
  - ref: refs/heads/queue/6.1
    old: b37fa315cc94e570c7e34e078ed94d2638fbf968
    new: 85f15a761c097786776e00c31a0dd91463af1081
    log: revlist-b37fa315cc94-85f15a761c09.txt
  - ref: refs/heads/queue/6.12
    old: 7a256700daf7186e9a9e9079fa194cb943b00586
    new: d8210edfba059c2773332b683dffc2e9e167aa8d
    log: revlist-7a256700daf7-d8210edfba05.txt
  - ref: refs/heads/queue/6.18
    old: 9d3005701e3dae7ac992d4b37d133fcd4616fbb4
    new: 18630437ddbce77157724efec59a89fda37662e4
    log: revlist-9d3005701e3d-18630437ddbc.txt
  - ref: refs/heads/queue/6.6
    old: a03c2b2c5af02ff99a38ff9dd5eadb190d5bc69a
    new: 2ae6c4771e97598a744610132ca8437afdb4b6e1
    log: revlist-a03c2b2c5af0-2ae6c4771e97.txt

--===============8764272694650289840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7436423115c6-05c508e1430d.txt

59a440e34e7931b7c3b51cd78a3b0241ba3df5b4 xfrm: delete x->tunnel as we delete x
e8399208aaeadb134c9003cb7685c2ba110a4fab Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ea96212816acb1eb28478f06f151db79e7aea067 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9228d8ce6d24f0048c6c3e10fd9ae9bdb1479e6c xfrm: flush all states in xfrm_state_fini
558a794586fa0cb6f66b326a4e358cf69ea2be25 Documentation: process: Also mention Sasha Levin as stable tree maintainer
c02457a67a10db1db38f3492d8b4f9d8754e5bee jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
0ecf4a46071b63f8a36c38c4131f28dd32499876 ext4: refresh inline data size before write operations
853eb16d1b7a943678794422c27d6e172c633798 locking/spinlock/debug: Fix data-race in do_raw_write_lock
c6f5f28cae37c8fd1db11226375d9158534520b2 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
08e7498ffdb4b2b9cd87ad1f5707bf1f99bda941 USB: serial: option: add Foxconn T99W760
c066431e55ca4f0272ab93fa1b55003830073dd0 USB: serial: option: add Telit Cinterion FE910C04 new compositions
38972651c3d00f9b2d0dde5308e9b427c3fdc592 USB: serial: option: move Telit 0x10c7 composition in the right place
a49536e3fc3ec6cbccbfc12857d6c1d5f5435a74 USB: serial: ftdi_sio: match on interface number for jtag
efada84797602c3bbfa2a25f7c7219013a4602f0 serial: add support of CPCI cards
0521b8aab1b8544ab67e325af6e4ae3a75b733e5 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
9b1d83c0c67dc1c4249e3732cc2bf5161cf2ea57 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
8dcc95131aa436072b48b7dedecde76bf753310a spi: xilinx: increase number of retries before declaring stall
817174e833cd597b68d71c3013a15e4369d8a67e spi: imx: keep dma request disabled before dma transfer setup
88de7c88d5219d2ab4fc515122b520c2b929ed22 bfs: Reconstruct file type when loading from disk
67f521925df66e1218a4054d0330b0ac8f456f3e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
bec00a51038d173ab61fff28e36089f01f0815ea platform/x86: acer-wmi: Ignore backlight event
7e804cf8b2634b7f8a6f9726f3369a7ce47084da platform/x86: huawei-wmi: add keys for HONOR models
14a4668c1b20955c220eb58d368a24e3d3478df5 samples: work around glibc redefining some of our defines wrong
48511eeaf93f96a0c13d634c7068c0a40398b2aa comedi: c6xdigio: Fix invalid PNP driver unregistration
6a27ac80b1b8c60d602b45525f5e2a77a1d0dc9a comedi: multiq3: sanitize config options in multiq3_attach()
76666917d5670f9ba8b74cc947fce74c6c9eb240 comedi: check device's attached status in compat ioctls
277c1d94714cd9cb9501f063614ac0aa4527480f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
33910c4ae73781ebe02b38b24a026cec901cb8d0 smack: fix bug: unprivileged task can create labels
6b2897e8ad246ff59a4cd14f9417a353500cebd0 drm/panel: visionox-rm69299: Don't clear all mode flags
2063e325ce20863dddf517b561cd3662ec3f43e3 drm/vgem-fence: Fix potential deadlock on release
e6b08bcfc6a5f622390480aa3305680abd52f85b USB: Fix descriptor count when handling invalid MBIM extended descriptor
f39413a7da146d9c920fa0f89dd69d86992ce136 irqchip/qcom-irq-combiner: Fix section mismatch
71b953194caed05baf5b05b10ec38c60b79decca rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
6267307ca68936a6f272ed9a3796ca0b48ce6260 inet: Avoid ehash lookup race in inet_ehash_insert()
f6f5ff8c6ed7fffab0545d9e98609a51dc1c6b80 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
fca7a3b06f1204d97505eee874ef77b86ed9ac31 iio: imu: st_lsm6dsx: discard samples during filters settling time
1af3779e53516b79708e4a823da742c664f7e4bd iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
1645aa732867918ae19b8646982ad3c2b64f933a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8efecf5746b0bdd79f376fe8f173f9d553c94324 s390/smp: Fix fallback CPU detection
c2f59e5ae992912425dafbdfe02ee1fddce31733 s390/ap: Don't leak debug feature files if AP instructions are not available
b3d56305c50133fe09a11c9afedad2a50851c7fc firmware: imx: scu-irq: fix OF node leak in
14499a8aade73df3e6ce57cc95c16f0132f2bde9 x86/dumpstack: Make show_trace_log_lvl() static
4b529889b2dcfd879c34e2a037d00848645ba2a5 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
ebb1aa140d0820a894cc71c20f168fcc6a5920f2 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
7cd7bd409a3dbe837fb1d434c83cd68edd1379db x86: kmsan: don't instrument stack walking functions
6a645a9ead25550b22d5e7b22597e11c15df7585 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
7bf9cd046cb712618c3c7a7c622cb7f758b62f6d pinctrl: stm32: fix hwspinlock resource leak in probe function
58cd112a39915f7fc8d6ff501166eb9efc8bf3ce i3c: remove i2c board info from i2c_dev_desc
657881820b76b0cf97e52c316a5e932d892f7ead i3c: support dynamically added i2c devices
fb1c3620e607ad22130f57df7008d7efa13fb5f3 i3c: Allow OF-alias-based persistent bus numbering
74c66b6f2302b0d9d16a9591dc9a08b4042ca255 i3c: master: Inherit DMA masks and parameters from parent device
cf52e8293e283795b14a278b3aa5978314ae8cbc i3c: fix refcount inconsistency in i3c_master_register
3d1edd1d3484ada61aecdf9451089d2db30e53f1 power: supply: wm831x: Check wm831x_set_bits() return value
8d709c87f9a8b922a15bc759df7742e46d714dc7 power: supply: apm_power: only unset own apm_get_power_status
23a6710f1cf0abe3b6afa1a10d9624927012b38d scsi: target: Do not write NUL characters into ASCII configfs output
023c2d8be63a00659e6d7bef9f26949fb7e124fe mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c6b8ce398a82b250e351b974df489d8a591254e3 ext4: minor defrag code improvements
93b84aa48688741f8c57079b294df89edab37c80 ext4: correct the checking of quota files before moving extents
fe5d8e75f7401310b94893a03e8648350c508a0a perf/x86/intel: Correct large PEBS flag check
f180a0eed7be27ef616614918a81989714d1f300 regulator: core: disable supply if enabling main regulator fails
14879c88ea3a6554c7adabafdd5272774bc49250 nbd: clean up return value checking of sock_xmit()
1179560afa400ee92a4d5e46094bc519eccf232f nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
b1ba8c0a79e1ded3ccd08c75d78f354c593186ec nbd: defer config put in recv_work
a2819d318ef0a73d1b636cf05408eea2f89de84a scsi: stex: Fix reboot_notifier leak in probe error path
ee5824d00cd484786231305d0f342b7ee9425694 RDMA/rtrs: server: Fix error handling in get_or_create_srv
8a8acf15f9854e882ad6f83552352aaf062eca10 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7d5bc8d83c55eae9a471e555d551275eabe37919 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2bc18e7581fdb5a601df491f312eafa8e0cdee04 nbd: defer config unlock in nbd_genl_connect
3e5b33d4daaac8403046a77e3e324e3e69be9838 clk: renesas: r9a06g032: Export function to set dmamux
b8d45f6fdfdffbd93a66c44a06671015805ca623 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
5cd53a9a1cd890733ad5202d1782c728f2971bdf clk: renesas: r9a06g032: Fix memory leak in error path
f9504eb7f7ae3b27c3c1619aeb4c414914bd0f42 lib/vsprintf: Check pointer before dereferencing in time_and_date()
b4ae3ad702724081afcd3f30154fc134cb135e20 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3077972b49a91dd45d45f3149c756c6bf519140f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
d0a0f80c6cac9604c4c5c430cd9622f189af5b5d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
01180ed7e55055f3dca94ea1e6999ac9821bb915 leds: netxbig: Fix GPIO descriptor leak in error paths
b5da3a6eedf62f80eb5b05761199fa12fed24136 PCI: keystone: Exit ks_pcie_probe() for invalid mode
d47f242c82135d4bf975db8f3e705da3886e4cd4 selftests/bpf: Fix failure paths in send_signal test
6ca009292958333d712bfc0bc068c6c3e9d21685 watchdog: wdat_wdt: Stop watchdog when uninstalling module
8b8f90458446b0ee100df339432089517741a620 watchdog: wdat_wdt: Fix ACPI table leak in probe function
55830492510466caf2f18e9af8dd2159dd37da9c NFSD/blocklayout: Fix minlength check in proc_layoutget
d09bf034a6a1c9985b85f46a32b56e9d839b2598 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a9ef8807d2f1e9a7d02e038a146e2d102926c97f powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d2cdb912e2e1783a2dca7317224ff14de2f7da58 pwm: bcm2835: Support apply function for atomic configuration
595eba62bcd1f422b1b57107ffb820eff4a54540 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
691cc7697e3f75eb25e6b75cee767b5f96827f6b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1023bd0cda4b68125d628a2df6a93486ea0ad6b0 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
1968a1245d815d96ea373608b20ac5308b2e1290 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
fa3485e762c77e83d7f46e19d1c1f9f0d1d654f6 ima: Handle error code returned by ima_filter_rule_match()
88cdbc9649acc3827dbc69b08d5d53e94fc48040 usb: chaoskey: fix locking for O_NONBLOCK
a30b3af44108e251f0a3773f36e4d8a666ee0064 usb: dwc2: disable platform lowlevel hw resources during shutdown
0ff81f1580462a7757a3c6ce9284580061ed4c5d usb: dwc2: fix hang during shutdown if set as peripheral
557053d8c657a75d3e0b74cee0026532a3965cc6 usb: dwc2: fix hang during suspend if set as peripheral
29d1d1c73eab938ad92d83fb0bf85c2fd354dbe7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
692ba84f05a75dae33af93c37aa8b5f42cf9eca1 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
afd7ec38cb2fc5f8e6882e4126072ed132d73e91 crypto: ccree - Correctly handle return of sg_nents_for_len
25f806e43d9fdf89d5f41d34e3e23a1fe071808d staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b07ab70b24fca83a6339ff24a62e692a3ce68ae0 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
766cf337f1904e3aaf7caf55e8a012dae929a698 wifi: ieee80211: correct FILS status codes
ac8ab859fb18b647df3a151cea5f31e6fd0c2281 backlight: led_bl: Take led_access lock when required
1644762a1de0e9cee97515d731499e23f6085209 backlight: led-bl: Add devlink to supplier LEDs
326d94cf045790d810b9813dce2c5356a8224afd backlight: lp855x: Fix lp855x.h kernel-doc warnings
902fc2daf14e67f118797c330ef323b7a5b9dd18 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
276253230a8d35404476299372e3f1a1e1303d7c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
b77436916f8b8e90029a8c1cbe78851091233926 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7e2d2fa93865415dde1b8d573e0ebb50e17e75b0 ext4: remove unused return value of __mb_check_buddy
56da67e02ccec9a7adfbd115ec939efe96bdc643 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
58120ad611e679cacffd3b4c9f458e05ccd5da97 virtio: fix virtqueue_set_affinity() docs
31074bbd0a8c0799196921e32d6889d99de06ba0 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d69eef739522c1ba1e7d86a16449477b06338e2c netfilter: nft_connlimit: move stateful fields out of expression data
2c9623fadfbfa64bd83655f1aceb0718f5c0cfe2 netfilter: nf_conncount: reduce unnecessary GC
f37ed8c945df935b931ee123f62966f972b468a3 netfilter: nf_conncount: rework API to use sk_buff directly
89e2dba882daa514206bcd22a51e19a6ce199945 netfilter: nft_connlimit: update the count if add was skipped
64d8569e2b25713e6f3bb3a9bfe6afbb020f3b9a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9f00c6210e49117f65f8b92798cd67831cb13f07 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
52b9f8766eeebb177584fcf3b11b4a9cfac13c29 perf tools: Fix split kallsyms DSO counting
a85210bfea8a62c55d6a4307d89e23e39c386456 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e79b48799b1eb6101a3f1931183be6a4ca96be36 pinctrl: single: Fix incorrect type for error return variable
438312cceedef1d3e7cfa94a5ead0b50540d52eb fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
8b809a6b3e5e5f5ac988680d61bb3d7d81b41b35 NFS: Clean up function nfs_mark_dir_for_revalidate()
fb618c4db857e8de2b2fe4e6dd42ff8c735bf7c8 NFS: Fix open coded versions of nfs_set_cache_invalid()
1ef770ccf83b0ef55cbc50b50c1aab766fc1b0e4 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
4ede5c47fc2fcb93330b34c8ff165caf7fc63369 NFS: don't unhash dentry during unlink/rename
70b0c261f59c70e313a37db608e99f65561fabf9 NFS: Avoid changing nlink when file removes and attribute updates race
cf4f3174946faf10560b8a4815eb3a874a11c9aa fs/nls: Fix utf16 to utf8 conversion
3014d32d78ad4ad34e31f3df6d05e7cd0ca6018c NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
3f3f1df34850f8f34924f86c0da0bbc4d84ed27e Revert "nfs: ignore SB_RDONLY when remounting nfs"
880f4df88bf253eba4069f758532827144142593 Revert "nfs: clear SB_RDONLY before getting superblock"
b55d0fe3dbbce2e3ac0a874ea8b6762ab0f23ee1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
ec142b043c9173dacf8c6511f6f743f19a1a58df fs_context: drop the unused lsm_flags member
71fa690c9e4698e9aa576df71dbd7cce9cf2ed25 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ce454507639c85274d3b3ddff7abe4f043866bbc fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
050d738b952c95596f427acdd35bf988a1552e25 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
faa90dd203110783831aa7f4db3119c19aef09fb ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
1de30e0a98a0e16c636e2a9295bbddddfb7ddc78 ASoC: ak4458: Disable regulator when error happens
2764eb2424a635614083ae6bcd30fbd991fcf64d ASoC: ak5558: Disable regulator when error happens
fc2b86b02183bede55c5a24327abf5444dc99ffd blk-mq: Abort suspend when wakeup events are pending
ce33dad931dad6812b6fb485ee2ad5cd7db532d8 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
91d31c5bdc75a2f2eda763d19c3ae1f08c25f7f1 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
a32b6278928b15af90f2c144f5ffb1e6d53de6d6 ALSA: uapi: Fix typo in asound.h comment
e608f4181559eeeaafb3bfa4c4a47f662419e7ae ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
82facd3b01f327be5c564061d4fec5bdfc50db61 dm-raid: fix possible NULL dereference with undefined raid type
ed493809c7de323e239697bd982ada71a78f5b18 dm log-writes: Add missing set_freezable() for freezable kthread
21dae75cccac04ab0059a2312493e8847137523a efi/cper: Add a new helper function to print bitmasks
a84d072326fdc171544ed69e33df87ddbde7c98e efi/cper: Adjust infopfx size to accept an extra space
eecbe8217d9a59cee65f5af773c16e34c0cdaf8f efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
d9d1e19e0ac81f62e63a583c23c041bbb164a274 ocfs2: fix memory leak in ocfs2_merge_rec_left()
fa36419b38f5904109af878ac7f20ba542740499 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
db761057c7e63328f8373d4e546d62f9755c27f2 usb: phy: Initialize struct usb_phy list_head
099178bfd6698d7a14e6c5fca931e60ce5e11c2b ALSA: dice: fix buffer overflow in detect_stream_formats()
1757b742ab4b20cecd6d0a9125d7ab4fcf9f422d NFS: Fix missing unlock in nfs_unlink()
d2de3e7e015829b0435cf42382824d4efb467fe9 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
5c8823f36350fe368d66d7d1140918b6091e444b i3c: fix uninitialized variable use in i2c setup
ff95ca5884b001f1e02ad7da327ce6f6738f5823 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
d29d096bc90f477d2b969dc5d65bba05b4b3d66e bpf, arm64: Do not audit capability check in do_jit()
b3ed2ffc103916e4b76153acd2a60751c401b492 btrfs: fix memory leak of fs_devices in degraded seed device path
8be4ee4aada58ac42c2f0469a389018d7e97753b x86/ptrace: Always inline trivial accessors
7b764cbce125f7cff129d00b366d8707bf417405 ACPICA: Avoid walking the Namespace if start_node is NULL
a6880a8008f02e9abc4490d26fca7cd58c1ddc37 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
3bb8a86679c5cc44a732e89094ab0d6691ed7a68 cpufreq: s5pv210: fix refcount leak
cc7449377644e9b13bf8ed6a6357803a5ba56d32 livepatch: Match old_sympos 0 and 1 in klp_find_func()
a4fca3991d7cde68023a5639e79bd7474638cef0 hfsplus: fix volume corruption issue for generic/070
6d099f9694b78692c50bbc9d9d6b04048916eaf7 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
0160d34bc304943201fdc1aaede9a2f8f21224cf hfsplus: Verify inode mode when loading from disk
303e0af11edfe2eda808d22626fd3bcf7105cb5b hfsplus: fix volume corruption issue for generic/073
11fe40cc0707af58fadfbc9e9b55af1deeb78e66 btrfs: scrub: always update btrfs_scrub_progress::last_physical
83d98cd3b6b04b3737d7397322be8d3405af3d62 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
d9857cdc11c3dc38e139a632f304e1c90abf97d2 netrom: Fix memory leak in nr_sendmsg()
c5a662f26fca36590fac570d3f0f8823d98de071 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
9abecb433e1b9b4131790860eb69838697e59171 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
834676c35ec6e6b21aec66ef96c385c45e3071ac mlxsw: spectrum_router: Fix neighbour use-after-free
183ab30dce706319dafb7e1bf071e9f2ae591fa1 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
318fb3fb72001a310e36282ff093c429c42c9fda net: openvswitch: fix middle attribute validation in push_nsh() action
33b0cfed9f6951ba059a84858c59c1688566aab1 broadcom: b44: prevent uninitialized value usage
2d55b73529cb1dab28e22777f45a59934886db53 netfilter: nf_conncount: fix leaked ct in error paths
0549b8429e4a99d2b784f88ee4c1f0574ce5ee2a ipvs: fix ipv4 null-ptr-deref in route error path
809bf8abe9cfe63d4c1e506b92d9099fec2411e8 caif: fix integer underflow in cffrml_receive()
5063228e22774816fd94a824a46731bdbf07245c net/sched: ets: Remove drr class from the active list if it changes to strict
05f3ad44f6ab5ddc3578e0a7e216824ff89bd9e1 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
9f574d980c621327c1fe72ce6c0767c7e87f564f ethtool: use phydev variable
65a8679ffd4fe57df0845910847b86d956cfd627 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
b57b3924b71e7066882866adfa4918c1cdf6502e net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
2125c496b14bc1e4aaa7268cada1481767688f39 ethtool: Avoid overflowing userspace buffer on stats query
2cb88a1d896e442e50245e5b42888889831280a9 net/mlx5: fw_tracer, Add support for unrecognized string
3afd6424989d0fd2238734e3f6d87035eace2e9c net/mlx5: fw_tracer, Validate format string parameters
eaf4af6380b4cf2d7c170c8db0c9bdf9bd826f62 net/mlx5: fw_tracer, Handle escaped percent properly
ce994d4eeaa1bf65924571332c4e69dda2243fb6 net: hns3: using the num_tqps in the vf driver to apply for resources
9c46f5fdc9a6247dcc5df27a68340f22e539b676 net: hns3: add VLAN id validation before using
20894036566a955425ad703aa9231b330fad3db7 hwmon: (ibmpex) fix use-after-free in high/low store
7fc603f2f32dda97f2d542e34cce6ff09e6420b7 MIPS: Fix a reference leak bug in ip22_check_gio()
8788085fafda9c43cdadf3b8d3d9bcc8542c3b1b block/rnbd: Remove a useless mutex
3270cbd67275c47afea85571631989a3a3ac0499 block/rnbd-clt: fix wrong max ID in ida_alloc_max
d4bffb3a9a14b5a66b83292c19a3fce2e066641d block: rnbd-clt: Fix leaked ID in init_dev()
3d9fd95ba98ba1f2fcd05d502db599edd627f3b1 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
1c21729c8557b68bcd239fd0cd10764e299ea4f4 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
ea8f1e87dafeb32ca175578c7ede8d33588b6594 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
3f6828ad757d0c9d60428f9bc51d67fc4e6eebcc ACPI: CPPC: Fix missing PCC check for guaranteed_perf
ddfb7d242442615bec6a2429f277ec6cf42ebc3a spi: fsl-cpm: Check length parity before switching to 16 bit mode
23d2ef4b230a6e19056ad3e90300c5d7612536ee net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
3efbf112b591bca42016a423556be7ce01b2ffd8 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
0a61f0267fa61719600a2a2f1571e6abd0532a16 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
55e0a7c63f374b94cd06760e3524159bd49be4a6 ALSA: usb-mixer: us16x08: validate meter packet indices
eebd92c82a8bdc6b9c8f15016a3d627858ac0bd5 ipmi: Fix the race between __scan_channels() and deliver_response()
5c9547736b454259b9e0839b08407836265b0fcb ipmi: Fix __scan_channels() failing to rescan channels
c1d9679b1972533d8b0ac0751164b5f0d91d49e2 firmware: imx: scu-irq: Init workqueue before request mbox channel
d06f33b9a6b4e43ab671fc8da3995f96e26d1f3c ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
9cdbbfeaa2bea4b66a9d0ef401dfdf8b6174458f clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
47e1250a68f6e99ca046b46d0c3d9299d3b75ecc powerpc/addnote: Fix overflow on 32-bit builds
a09291a23d8eb9fb0dd683a8661282abf6aeb14c scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ea356c977dfa58efebb4f3b443fc2199583d9ba6 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9e839c19e65b649b2d78b5c653ddc3e89704e7a0 via_wdt: fix critical boot hang due to unnamed resource allocation
596ed50a9f6a5583650794f0046fc45f71e059c8 reset: fix BIT macro reference
21719eb563347476c6be7f5762d950646f4cef89 exfat: fix remount failure in different process environments
518b45934fab5ebb015d95c6cbb041cd5e925589 usbip: Fix locking bug in RT-enabled kernels
cc20aecb09255d97be8a5074a3660875949fd420 usb: typec: ucsi: Handle incorrect num_connectors capability
407116a254307346ed4f51f469cad6ef1937a0e0 usb: xhci: limit run_graceperiod for only usb 3.0 devices
17ca9c20c9373cf13d0133793afbcae57b9d9957 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
032e58aefdc0fcbbb710b36db60fbc0680b97633 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
93a77a200493019b529085e30f1edebc3e2a53a7 nvme-fc: don't hold rport lock when putting ctrl
7b74d1a003cd444fe4719f5aca462858534f4410 block: rnbd-clt: Fix signedness bug in init_dev()
1040a4c481ee572e0bcd8d4d9cfae6921fcb3159 vhost/vsock: improve RCU read sections around vhost_vsock_get()
d5cffb8048485f8d46e6448f202675db54321c99 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
36e2ffeddc21d9607bdb16d87cce1fdab488093e floppy: fix for PAGE_SIZE != 4KB
573bbe2c35439ee0b355622e450d452a664ab57b ktest.pl: Fix uninitialized var in config-bisect.pl
c2aafe71f687b0d1de6885d5a1af25179aa6bb7f ext4: xattr: fix null pointer deref in ext4_raw_inode()
89b6c50d117774193f774885f51248be26eb4764 ext4: fix incorrect group number assertion in mb_check_buddy
7ba1be22630a4fb30ac0e6744765751440a0104a jbd2: use a weaker annotation in journal handling
fceb6d8e11b2035416590c559d635cc9d85851f1 media: v4l2-mem2mem: Fix outdated documentation
99e2c8aa2c5e6c1c97680ea280e3c64be8d58362 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5e27e1ce5b1b3ba6e5b66f3b01d68b92aa888528 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
3e452ec3e8b896bc293853b720f6d09dfbfba9af media: pvrusb2: Fix incorrect variable used in trace message
509f8378a330bd7d52e20a54640690f0a1bd3deb phy: broadcom: bcm63xx-usbh: fix section mismatches
4a9fad4bc2ff8b363661be1419b92400bd4c0c79 USB: lpc32xx_udc: Fix error handling in probe
e55471ca404e471cb45a760ed69b49b1e61ad2ee usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
986ffd4015ffc07df2092318186645dfc8d868a3 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
35644759d848e4a2c215e04ffd6cbac878b26424 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
925e11643ce4b78af208a2d01feca9d443ce6338 char: applicom: fix NULL pointer dereference in ac_ioctl
0383138e60ecdef704716598fcccd67ecae6f1b4 intel_th: Fix error handling in intel_th_output_open
1008bca9570585b2de7e24fb36be84ab9405ab08 cpufreq: nforce2: fix reference count leak in nforce2
6f8d4cd7de7b609149b9868deddff8fed0f866a9 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
22b489e27bb377020bbce036809b2a49010640de scsi: aic94xx: fix use-after-free in device removal path
92cbd75c950f020b4551dc24546acfabeeaeb297 NFSD: use correct reservation type in nfsd4_scsi_fence_client
7091b5b7520b061a1125efcc7f76936b1e3edc97 scsi: target: Reset t_task_cdb pointer in error case
6fa597f1bd3233ed2ffa429be2d468bf8c064696 f2fs: invalidate dentry cache on failed whiteout creation
d1d65d8a360700d7356d98bab094b5ec7092f5b8 f2fs: fix return value of f2fs_recover_fsync_data()
63fe1779d2836f1f74c93a344fd2e0f4ca727d52 tools/testing/nvdimm: Use per-DIMM device handle
57c9e1ccdd454722691fdd2ad67cfc069ba82ea8 media: vidtv: initialize local pointers upon transfer of memory ownership
fbe8a7268a59a45fdc04bfe116f995c0a8efece6 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
f9ed4bf4a9043111c331cc7debabd1e50c81856b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
b289e4e335046a9dcc137ef507a05e9b19a2d103 scs: fix a wrong parameter in __scs_magic
f72d65cc88953a86d805c326d82d0cbfe3ca3ad5 parisc: Do not reprogram affinitiy on ASP chip
bfa84e044ac7dba7a709631d74dfa9ed58018669 libceph: make decode_pool() more resilient against corrupted osdmaps
4c2987c4c2344182fc7ec62d52b5487bb6f92d1f KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
f69b088489fdb9cf5c17a64d9519f46aac742ddf KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
f6a3e8271037bb36ded85bb7a39e3e54399a041e KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
4290500f7f1106631ea872a8f7abbe2c027b331a KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8a5e7fa9e5f72c8ea7b8faef6c8c959a768b2ddd KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
c13c37381daa7a492d813b3496ecac9fd0f6b919 tracing: Do not register unsupported perf events
c0d46809ce99473291db3bf874f124e570820608 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
32dd566b8db119c16d29a96fe0b75e4d45310e79 fsnotify: do not generate ACCESS/MODIFY events on child for special files
d8f9fba50ca1b2a7468706fda8d040b395932b0b nfsd: Mark variable __maybe_unused to avoid W=1 build break
9353d3918d69716efdef21ea2a30908fafff1611 io_uring: fix filename leak in __io_openat_prep()
acca178044764c32acd5c2dcd1d7b8c384e35628 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
0fada67b03fa734028c90085addfef73d5db9057 amba: tegra-ahb: Fix device leak on SMMU enable
45989f0bf0665e6eb0e48ddc69a393a0a925812e soc: qcom: ocmem: fix device leak on lookup
e5facd578588e9cb6f6a62b6f97cc26a14598e66 soc: amlogic: canvas: fix device leak on lookup
ecfb9f25692606cb3d2366a8d5e0821d402eb508 rpmsg: glink: fix rpmsg device leak
60f9223454285d8796cc6ea2ed914487f39f35de i2c: amd-mp2: fix reference leak in MP2 PCI device
a69cd8d0c35b1f6ca9c95d20b898c1dd7406c225 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
a7f1e6599e13f754fe5b39bd5b3a34c8cfb61a41 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
d9333abe548851b08d2c34c3bd5a493e5031970b i40e: fix scheduling in set_rx_mode
862820d13f1f47ca5fc1ed9c5f76d1dc3bba1c91 iavf: fix off-by-one issues in iavf_config_rss_reg()
04488ff3889b3b83c170da9eb44fe42d9cf2d90f crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ff4861c8846b0c1cf1ff4a10e7986ad9620b004a net: mdio: aspeed: move reg accessing part into separate functions
31e2d052141a60991554b2eddf5c0e2061bd31fc net: mdio: aspeed: add dummy read to avoid read-after-write issue
80e777fbe5ea0ec2aa5284a4f7def10506de8998 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
2260f5e023143dd561086d71e379401d2320fa50 ip6_gre: make ip6gre_header() robust
85f5a816b599655bffd970414a1d72cd3b6aaaf1 platform/x86: msi-laptop: add missing sysfs_remove_group()
1e8716e08e499d0fb17d8610fde044d6d58da479 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
bdedc770cea04c5da098b16a0e18746cee81e2b9 team: fix check for port enabled in team_queue_override_port_prio_changed()
5a9fdca318dfe0d1a42d40c19aa47d0adde458b8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
43b1d8eb3954d5c748a54a2bd40f1ea9a0d647e1 genalloc.h: fix htmldocs warning
4a253a22ab4cab5df17664251363a8770df0d381 firewire: nosy: switch from 'pci_' to 'dma_' API
ff904c69ed5acb89fa582bfd236d4e7c36bedec6 firewire: nosy: Fix dma_free_coherent() size
07bfd0cd65ee6f7b08798c5a5ff59b3400c90203 net: dsa: b53: skip multicast entries for fdb_dump()
3ba5b14f190ad979bb2f8ab8f26c150cedaeeaa0 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
39fd7994ac78e5dd8f2bd6e344d3487cb15a0742 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
f4c1e80b344dfb5573b9fc7d527eb290a86f7792 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
6514746d26acdb4df3121abb640c2f43677abd1a ipv4: Fix reference count leak when using error routes with nexthop objects
292aee2fb404a354572beb80cfc4edd72189daf7 net: rose: fix invalid array index in rose_kill_by_device()
e0d8c15a9727b229195c5dab4006463ff9fdc4f6 RDMA/efa: Remove possible negative shift
c633d6cd16c1a7a4fb9a6fb79f5a7fd248cf8d90 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
948f1a90065ff586fb651d9d5fe54a4dca73b7a3 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
9170986d91fec1c502273762eeaf586d0cd98d32 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
99011e58d58b315bfac2b4688fcac0ffbb851cd6 RDMA/bnxt_re: Fix to use correct page size for PDE table
1ed8aecc9981a1090aa27d37cc6cf62a24f0d9f0 RDMA/bnxt_re: fix dma_free_coherent() pointer
05c508e1430dfe445e84bdfc996b4c2afe1be60d selftests/ftrace: traceonoff_triggers: strip off names

--===============8764272694650289840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453106918988-3ed60594a22f.txt

b54aa686e161bb1c8e1d5efcaae5417cfa22582e xfrm: delete x->tunnel as we delete x
54b193d212e810d3ec510434d6baceccc8a36bc9 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
3f571cd77e6e37fcc6af24377a4da3ab0d0f6c6f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
91d27625c1998ad3005c20d76861f19721d0f90e xfrm: flush all states in xfrm_state_fini
928c798501f88d8533788f574d85e93be5990d2a dpaa2-mac: bail if the dpmacs fwnode is not found
857032566652bf363a3b1c2cf95c1e5b91305311 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
5a16fa4fe1167a6d26dbc500300ca52ebe5c7acb leds: Replace all non-returning strlcpy with strscpy
817529c27bc950a686e183278f6d84c080d0e017 leds: spi-byte: Use devm_led_classdev_register_ext()
f7d8e0e254e502abf183bf29b43880b555e10777 Documentation: process: Also mention Sasha Levin as stable tree maintainer
8b78822b65c875c23ae5bb3a91dd6dec60cce153 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
35a6d7167e9a9653a427802787c4b55399ae159c ext4: refresh inline data size before write operations
c5bf4067983cdc1fcab33be234dcc7410b38b7f8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
6f0b1d6fb9a0ca91eeba1702322eff01d347f506 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a2b897ff22c310276b1090b9fe1747fdaecc5522 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
1129657da968bd147e4dd09fb3b5058d4927c018 USB: serial: option: add Foxconn T99W760
9289e45c5ea15dcf83150bf9526bc28580a9873f USB: serial: option: add Telit Cinterion FE910C04 new compositions
4e209619ecac56242b8f3c224fd005703fdaf16f USB: serial: option: move Telit 0x10c7 composition in the right place
f304c27fc91d97b05fdac75b68a00ef394ba8478 USB: serial: ftdi_sio: match on interface number for jtag
7988e2bb626f1b100b122efa4007ca8c488de822 serial: add support of CPCI cards
f06d338858e166e6fc2369d0f064936870c7edcb USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f22ee7afd4681066ce72024f8354da4853508a02 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
4a76494f421ad4be7ee90bb454c81e748de65495 spi: xilinx: increase number of retries before declaring stall
9b7ddb735e8fb1e7c5ea592a5b45d1c55a79d266 spi: imx: keep dma request disabled before dma transfer setup
db8433da70b5ce331351b3ca2feabc1db4d6cc24 bfs: Reconstruct file type when loading from disk
86c66b0bae10e81fac28d8e454187ef94f664c6a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8a3cc629a174a5eba694a1e959f68ee7a24a6257 platform/x86: acer-wmi: Ignore backlight event
b41eb6cd5ff08e371af6d8df76aa3c4de06798b2 platform/x86: huawei-wmi: add keys for HONOR models
6a3cda51f45f45d5cea787fc82bf46ae68c568b3 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
428169c0554d7da168942111d05187df6269628d samples: work around glibc redefining some of our defines wrong
a02a8436236026f44051ea1289b1b36aaae8c0f5 comedi: c6xdigio: Fix invalid PNP driver unregistration
234f44eb5d4a0dfe5c84e7999550512896021e3d comedi: multiq3: sanitize config options in multiq3_attach()
ac21148e8d8efb9ed51a99fafac0b4878e6fff8e comedi: check device's attached status in compat ioctls
e7268eb8c501e55ab1db22dd6adb717b0c3fc519 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c4fde8a83d2e7ee4c7625abcc1b3eaf18895e7d5 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
f8824b59fe02cba280d62f94d19b6d0a6f4a1066 smack: fix bug: unprivileged task can create labels
01c10a8f68f176d55ca84ce5a2e20e8beb78b8bc gpu: host1x: Fix race in syncpt alloc/free
2700de8fa8fd5185d0208daf9512214c10beb45b drm/panel: visionox-rm69299: Don't clear all mode flags
127cd14631fae1f873df378523333f3cbb9a3420 drm/vgem-fence: Fix potential deadlock on release
5b5c07261b76bfcd9ddc4dce461f3616906764d8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
dbb9041a6b6452db0a097f06a23eae67e899ca41 irqchip/qcom-irq-combiner: Fix section mismatch
61bb0ffea16e094736789652fa6f6b765c64a474 ntfs3: fix uninit memory after failed mi_read in mi_format_new
b6ff5a13de57e5dd869fa49f379a2cee64e82b5c ntfs3: Fix uninit buffer allocated by __getname()
392dc6e0b58eba385655eeaf80b8886d9e0fbb7f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
55a45f69f61e80a84232e9f37b2810476a6fe64d inet: Avoid ehash lookup race in inet_ehash_insert()
182b1387371d75f503ae6b62ebb7519ecd2ed221 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
914f9723c88febf72dffa26eca481d0e8474159b iio: imu: st_lsm6dsx: discard samples during filters settling time
08af4d2b6b2da5d604a64c1de4c1eea845aeefd7 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
16d4881cc6fc39c71ce66e6fc3ace01ef47687fd arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
fa6f6ea3845b8fc9213882dea32af277a51c1766 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
82911f0701bc83fd1f8963a4d18c219ec50d3f2a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7f613bc24211a2c501f8e5523375ae9a0e12d788 crypto: hisilicon/qm - restore original qos values
5c36f6b564c145099d11ba1378a548601db723d9 s390/smp: Fix fallback CPU detection
3cc8f198076a640a6f6cc3424f5225e522ccc987 s390/ap: Don't leak debug feature files if AP instructions are not available
5597273a43b20f5b699b6c37a107b2a952921d3e firmware: imx: scu-irq: fix OF node leak in
f9ffb5c6403aaed48dc8b5ab610218cf64c71e97 phy: mscc: Fix PTP for VSC8574 and VSC8572
ef562058c34d3762fa91b548dc34ad37c75d965b sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
623dde540fba34674598088a6dfcf75c8dbc78bd compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
4cc4a5680a1e97d6d305b4539cb88b9ea3d212b2 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
2938751c2301e835f60877144a4ade05d6ce5b3a x86: kmsan: don't instrument stack walking functions
ad6e066508652cf3677ffc8dc9aeff54c96f0343 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d749ac06a1f455388e25ad2ce1ad535f8a83520f pinctrl: stm32: fix hwspinlock resource leak in probe function
7daa0ec720577e3f71e97d1b1e3ed5640acc2f72 i3c: remove i2c board info from i2c_dev_desc
2b403cd27eaad4f1d8487ecdb8e0a0fa359dccd6 i3c: support dynamically added i2c devices
fd8e66fe2d35e46a65d7ed2ef7edfde4234c9d5c i3c: Allow OF-alias-based persistent bus numbering
02842c97154628db926c7f921090f13401e2c3e8 i3c: master: Inherit DMA masks and parameters from parent device
f2c12b6e160f381fd5777dbf3011eb9e63523814 i3c: fix refcount inconsistency in i3c_master_register
55ef014278b09d9d154d89609fde6211e364929a i3c: master: svc: Prevent incomplete IBI transaction
0b3e4c37c706d6b6a0416c23ecc2ab132392f8cc power: supply: wm831x: Check wm831x_set_bits() return value
af92f6bd6147dfc535c403a7b4b4e57740edcf28 power: supply: apm_power: only unset own apm_get_power_status
d34a1305f519fcaf3903f7ef3ebe8781cdd1ba52 scsi: target: Do not write NUL characters into ASCII configfs output
e7386948a9eb85123edde1f7a54db7df7db18bab spi: tegra210-quad: use device_reset method
5b66d5faf25eacfdd4fd87d9015bb3475640170b spi: tegra210-quad: add new chips to compatible
c2c0dd913c476fee416b4e8af6ea9119b609dabc spi: tegra210-quad: combined sequence mode
47e6e7949ee09798c7ae891fbacf56c4936331be spi: tegra210-quad: modify chip select (CS) deactivation
d7c9976b4661e32608b8901ac979191cf6d79218 spi: tegra210-quad: Fix timeout handling
c04746c78e48ce3ccb2d645b0e3f8934ab1a8100 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0b4220de8c3f01cb7ff0433e556b18cf561dff25 ext4: minor defrag code improvements
4d39a76b06c8cc5a053b4b63b74d9f196cdd5623 ext4: correct the checking of quota files before moving extents
abfb20816bfe2452549c4ae55bedd600ac67448b perf/x86/intel: Correct large PEBS flag check
6f0416c75549eb7fd3962230bf4165c7669c2fe1 regulator: core: disable supply if enabling main regulator fails
f248d6ee59fa00a616604800712c4bc8a6cd9603 nbd: clean up return value checking of sock_xmit()
7ea7b3b43104b41aaf08eb6ec55846f9c90ee8ae nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
a6dbace32deaa524d2be707171c4470413356f8d nbd: defer config put in recv_work
2aff5e4e2bec9885f89ae14a77a51ae63981d9ea scsi: stex: Fix reboot_notifier leak in probe error path
91c3998b08e0f2b324cd2b7214ebefadd483bf41 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
03a44dc72e3df505971138a13ce7e6d351de6073 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
edfc103a8bda24df864c4d143c51232460b6c9bb RDMA/rtrs: server: Fix error handling in get_or_create_srv
e201a5002659a0ec0b444659f3e1e3489ac719d9 ntfs3: init run lock for extend inode
3ffb2a77237906d1d193b53cf9f8691e00f8e593 powerpc/32: Fix unpaired stwcx. on interrupt exit
488a859dc9c850e3382e01f7cbab5129d54c156f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
52377e7f8cadbebf5d1bef1eefdea6ed9963a0f2 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
5bbcbc2192b44a50d9f8bc3ff21f0214557669d2 nbd: defer config unlock in nbd_genl_connect
efe4e8e68dcb235ba5295cb42f08d4e11407325a coresight: etm4x: Save restore TRFCR_EL1
506fbfa62c0aefddbde0ebb219a9b746da61a15c coresight: etm4x: Use Trace Filtering controls dynamically
4dbe3910a274adb86b1af9590ee07248a60a020a coresight-etm4x: add isb() before reading the TRCSTATR
f090ca2838712e77c1e075cb2f55b9374fd1fb37 coresight: etm4x: Extract the trace unit controlling
bc5b3c611838ebcdcb96c8e6e15453dfe37910d8 coresight: etm4x: Add context synchronization before enabling trace
c804a55bc92d78a764bd4d31b0cfcef21a548d0e clk: renesas: r9a06g032: Export function to set dmamux
b4974513ac8b286ea1b58ec1c119372af59b6313 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
a6af35c3a28235c53fd7879624bb2b4c6e7471f8 clk: renesas: r9a06g032: Fix memory leak in error path
cf7e7ae78e4346da130b4ea955345eed906b9bef lib/vsprintf: Check pointer before dereferencing in time_and_date()
5edfc8b97f28ab35654483ef5dbfa7d1476897c2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d0477c890e2be8587744ea8575a23f5e662df376 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
0544880dd538263c2282ec4692c4422663867cae scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ccf179f9680514acff97960c55e306949de3d1d7 leds: netxbig: Fix GPIO descriptor leak in error paths
81f109bce29dc5ef36673ec6445d8958c5e5d095 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4b7ccfa0e84e6b8771a6b95604f9612551f97506 ps3disk: use memcpy_{from,to}_bvec index
c60ced94e6309eaf17c2df49fd1e899522fef665 selftests/bpf: Fix failure paths in send_signal test
7c4b74849263343980b97114a5169a14bb378163 watchdog: wdat_wdt: Stop watchdog when uninstalling module
bb4aede4c5c23111aa192643cdefa8cc9fb50a9d watchdog: wdat_wdt: Fix ACPI table leak in probe function
fd931b7796559efdcf633373d75211f48cdc1622 NFSD/blocklayout: Fix minlength check in proc_layoutget
d064e014b047692bfb9e0e8df5e5f5e5e035171b wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c2b5aa02a4d8bf970533b9a15d6020c0b00a6458 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
08a4eae70272f3691df353485343d991d182d21f fs/ntfs3: Remove unused mi_mark_free
0549d664a3a93232c01ab26b1598c92d117f7b3e fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
e30e6204bb56d0b030e879ecf031ada71ddb659a fs/ntfs3: Make ni_ins_new_attr return error
7b4bd44b69758a3c63be46d34ab7c059912682ea fs/ntfs3: out1 also needs to put mi
a0a9cf1152009912cfeaf66112ce4996282f7923 fs/ntfs3: Prevent memory leaks in add sub record
0137a155cb7b281204c7ba32ffeca145e5b859fb drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
5ba3504ad7b32321e3bb4d66bb9fd2f24fd1636e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6ddabc01826398690b5b76f12552b312f492ef44 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
82f9750ce60f4e3759783bbdbef6be45a8dce54e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
496243377808274f18c1a2582afca392b267b5b9 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
29d804f55b6f3007e37a4bd7bb35f93a30f0d4ba ima: Handle error code returned by ima_filter_rule_match()
1359a0df1afb33df7de3c435ae9d08d15fe87e8e usb: chaoskey: fix locking for O_NONBLOCK
c203d73fd1e51990a0f6dff07ba1d90c63d4aa8e usb: dwc2: disable platform lowlevel hw resources during shutdown
e8f0c9e9007e03151a3ba4e510e559d43f996a1e usb: dwc2: fix hang during shutdown if set as peripheral
6ae1c1f367697cdbc7d82c33f8207f415556e89b usb: dwc2: fix hang during suspend if set as peripheral
38f2312d903f2cec988b5404e0154acb9349f6a5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c600e91a467616b166c9a9ee23de3d8dcbde3f3a selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
e3bb2268478f660e315f3551a0eab727742f3c62 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
339597cd1c730641be9c48ddf2488953f43604a8 crypto: ccree - Correctly handle return of sg_nents_for_len
2e0a7a275039cc04d6bb93221e8a64f3d0b895cd mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
77ef064a5fa4b7c8276834597e81ca462792781c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
7f8ddd9275301799867f15c075b8444384d4c287 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
2cc0eb249a2369d5c25aea1968ae5604b96adbc4 wifi: ieee80211: correct FILS status codes
2083956a7ab60d894fa2e57e306340c7843c39d5 backlight: led_bl: Take led_access lock when required
9be4960fbbc6c0ecbf112d9ede7aa390c9fe1906 backlight: led-bl: Add devlink to supplier LEDs
4a69894cb1ad7756017f338741370b8615b23d33 backlight: lp855x: Fix lp855x.h kernel-doc warnings
8e3605c3604eafe4115f3dedaef77e61789543cf iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
4d1ed6eaef066a2015ec45b59f8707e355ca58a0 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
7d53b4ab5f1172f094692d01e50f3e3a19169c69 RDMA/irdma: Fix data race in irdma_free_pble
a036a80177072591c0db8daaddcbc57351900f08 ASoC: fsl_xcvr: Add Counter registers
016804721924c914fc6cddb22014220664ea7889 ASoC: fsl_xcvr: Add support for i.MX93 platform
313f64306aaa9b3b5bb27fbc71e6131b8f6361c9 ASoC: fsl_xcvr: clear the channel status control memory
8292493c599a700ac162055888b83b5c750d1c41 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7534500e7232526049ebc1af62ef8b61cd7d00c9 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1441f077a38d8383c1a50e9caf6e8b571722e18d ext4: remove unused return value of __mb_check_buddy
a5af9b0a66a72799b43f2fbdab6c6f0d578f7970 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
fb4ef1691bdfc6a58871716c3058fab7cba4524d vdpa: Introduce and use vdpa device get, set config helpers
10373b5a360172c6e44aabbc580040517304137d vdpa: Introduce query of device config layout
00127d6e700b063e61fc276f0f82cce4a2a2df0c vdpa: Sync calls set/get config/status with cf_mutex
399216d8d8f4a0b37888485875dfba7b7fee7f2d virtio_vdpa: fix misleading return in void function
a4b17f0cba57445af6066769b5e059b3e471f7a6 virtio: fix virtqueue_set_affinity() docs
638046d72a949ca0247575c26f861cc7a9c3cd94 ASoC: Intel: catpt: Fix error path in hw_params()
be95b40f357bc0cf9d7150ff73d425b8ec0142f0 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c2f84721966f72062314f00ab6ab8998be2ce119 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
290ffd3d3ddfecf3775d58d208aa7038edd40bc0 netfilter: nf_conncount: reduce unnecessary GC
cedec185dd0b5ab102dd720b83c35053875c7af2 netfilter: nf_conncount: rework API to use sk_buff directly
26480968faf0424247d42199dc339875b559437f netfilter: nft_connlimit: update the count if add was skipped
7e5cb10eac11e58108031a2185fcc89bc3c5d25e net: stmmac: fix rx limit check in stmmac_rx_zc()
293d21c6a00c33f82ef4bf5ea6d3bf32dd8ee53e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a804262014f7e485f76da551db41cfc6f1b6eb0e remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
1b8e61abe86c2b7e86f87bbafe0e75c3734873b9 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
bde2c7a06a0e28ccde5041dea0cd72ace373cb6b perf tools: Fix split kallsyms DSO counting
d6cb1d58ada0a1d4601267ba6060c4e43ed322ca pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2cc672de52d1c9a010df7bc0ff2dda74b65dd036 pinctrl: single: Fix incorrect type for error return variable
92aeb28315f23e43eacd8355e01ae466cba4ba66 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
86fa26c9715c0fc11ad18666644c1e8628c381bd NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
864318ac007c1ffd93fda72f9953618faf15d1ef NFS: don't unhash dentry during unlink/rename
240a42814a17dd14dc6bcb34fac7a030f613489e NFS: Avoid changing nlink when file removes and attribute updates race
6f7b1e900d77cdaabbc08a9fdfd6dac6a0fd11f2 fs/nls: Fix utf16 to utf8 conversion
ea8b73762923b14f8865384b6978768196550845 NFSv4: Add some support for case insensitive filesystems
3fc07b68a9b10cceb9b243eb1e7c8ef7cec63dcb NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
28c8e6b0021cd9c428acc0cee447c9eefbaa9328 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a1e04a009520a6b14be992335f713afa62932b2f NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
52471874ebda07d85841c10139b5483b0a661726 Revert "nfs: ignore SB_RDONLY when remounting nfs"
b26f9bd8f2cf00af18a6d3a596810602f27cca31 Revert "nfs: clear SB_RDONLY before getting superblock"
a546c3c3f700a5e5f8acd2d91b7cb69c27267c99 Revert "nfs: ignore SB_RDONLY when mounting nfs"
61b1f177cf9916f8aeaffb3229276f759b0c9bc3 fs_context: drop the unused lsm_flags member
adbf17507a469d1bc904d179343e0ee88e40dd44 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
7bfafb34d1997e9b68ac2fe5fa1204071d5a0f3c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a3e41bea92dc31a88d3a73ed07455c707b0677ca platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
16fca5ba733591d2e403d16a82b1b2bdd8b1fbdc ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
1c13c6cbde4960b0e66974198f6f76acea8ff50f ASoC: ak4458: Disable regulator when error happens
d956842bfba563b9e34acff0fd3e082c733b2ec1 ASoC: ak5558: Disable regulator when error happens
cc56e52489a3c652474d1201c076ff54aff1327d blk-mq: Abort suspend when wakeup events are pending
04d452eb87c54224e3ad0cf14425e0879b6d0b74 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
51ebf194400747ea763c2ffdc6981352455b639f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e52c57ac26d0a101a752f17e4f028b302c33baa0 ALSA: uapi: Fix typo in asound.h comment
d201f71158274c151e82518882fc6847360e90fc ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
e3bd5a75c9aaad7c8533d18ae28f7f40e434dd0a dm-raid: fix possible NULL dereference with undefined raid type
274182189886ffb03c8f96137ef0beaeb4173c61 dm log-writes: Add missing set_freezable() for freezable kthread
41abf7122a56bdc5bc893ff8955d3560c7e987af efi/cper: Add a new helper function to print bitmasks
4d6f523d0f06cd3d82db5b8769562b231934c31d efi/cper: Adjust infopfx size to accept an extra space
a05fd88d69783591f2a23068eaa35de912728def efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2cf89b20f76ed8533bd33dd4de4602b37969fd0a ocfs2: fix memory leak in ocfs2_merge_rec_left()
23c857dd647f52822a552b663318239f3241371e usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
11ba724695746d83698be4edab0b2aacbe2f54e1 usb: phy: Initialize struct usb_phy list_head
78674c684775270e29587e04553181e51cf98629 ALSA: dice: fix buffer overflow in detect_stream_formats()
5352839feb2c86c68f66a03cfdace6a777968319 ASoC: fsl_xcvr: get channel status data when PHY is not exists
907a32b274952bd9aab3b21e90bd111be8c946c4 NFS: Fix missing unlock in nfs_unlink()
a311d4beb2bb856c50f0888ad6c69e0cedb56dcb netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
21a18fb38294647e4f4d52148dbb5a7fa35e3ebd coresight: etm4x: Correct polling IDLE bit
97b3eb1456970368767b41988ea27f6e0e9a24b2 spi: tegra210-quad: Fix validate combined sequence
63124ecc1ecc5dd3d64f74708b6e12adce4d4993 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e1f949c96d6e70b9a85246e1762abd8ba6e0331d i3c: fix uninitialized variable use in i2c setup
5b13470a6cc6913929d405ed3fabdd60b489390d bpf, arm64: Do not audit capability check in do_jit()
348a1606576d238af2157110f4288efda6485527 btrfs: fix memory leak of fs_devices in degraded seed device path
88f02d5d5e24c348f2175cbf549a74efeeb89682 sched/deadline: only set free_cpus for online runqueues
867b236a5e01040501d6e8290051ed21bea8bbd9 x86/ptrace: Always inline trivial accessors
0637f395071b4ff08f91d5c28e0be01dd18d18ab ACPICA: Avoid walking the Namespace if start_node is NULL
abcc57cf6f819619ead66007c1df1e87407ccea5 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
f2721f96e89396a57e3b99086861a1d5cd81cf7e cpufreq: s5pv210: fix refcount leak
f6219860502e8226b14e30e201e531c5e796eea6 livepatch: Match old_sympos 0 and 1 in klp_find_func()
e7edea4bc007e8ca48ac95922332a1b5fa4a571b fs/ntfs3: Support timestamps prior to epoch
e2e5c0f280c4164b08cbb2fcedfe585c6ed3cbcb hfsplus: fix volume corruption issue for generic/070
ca90802edb725f273001de03ea9a705ddc0ccaaf hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
904975c6b85c86b4033e44f3750754128adbb0a8 hfsplus: Verify inode mode when loading from disk
845cd0f6bbeef8ee0bc763236bf79430e3684915 hfsplus: fix volume corruption issue for generic/073
f05f9f7c1f159801f2073c556246cd5541f6c5f3 btrfs: scrub: always update btrfs_scrub_progress::last_physical
1534ae09e0607ece26a58f27ed88d04f31673183 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
29487539d259dd8aeca092ecfc094287c266d854 netrom: Fix memory leak in nr_sendmsg()
c17c7ad909a26cffcf0631c37cbcb9b2c2333667 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
eabd11957452c4351949844c3935e05728aeddf3 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
f816d77330a29ddf6902f17af8511a41d98aa8b3 mlxsw: spectrum_router: Fix neighbour use-after-free
8bdda654e2a9b40779f63a91437ad4ec55003551 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
7eaa60cdc7482812035347fc814a33210d0d35f7 net: openvswitch: fix middle attribute validation in push_nsh() action
570c65be4f5f4d8dc851786b36c892df6e9b7f32 broadcom: b44: prevent uninitialized value usage
2f2c5c5af81b780abfd70892db76956611e80bba netfilter: nf_conncount: fix leaked ct in error paths
01e83565f3fefb407066371b117fc96bec143ca0 ipvs: fix ipv4 null-ptr-deref in route error path
e33ffd0d68d9897692446df7b10b68318d7782aa caif: fix integer underflow in cffrml_receive()
2e8adb522be66b8027c0d1374f2dc599e295cef3 net/sched: ets: Remove drr class from the active list if it changes to strict
d0364867a8e42a78b65e18b9b27b011523c6d101 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
8d1c528d13d038daedd137cd0e70bd39e90d4661 ethtool: use phydev variable
0b8f48ab903369b5de711d0cfd831ab14b5c53bc net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
b76b35d1f7118815e32cdc52f1dbfb28a178a81f net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
0682661603e426b9e30240da561f15bbafd53753 ethtool: Avoid overflowing userspace buffer on stats query
622babe12dd2b2a851a4298a083a1cac1296ea62 net/mlx5: fw_tracer, Add support for unrecognized string
4d787fe87a8194fe97be63543b8f904e0250b22b net/mlx5: fw_tracer, Validate format string parameters
ed8e60ec109089ca86aecfa92736e4ee13333670 net/mlx5: fw_tracer, Handle escaped percent properly
ba87a5138aa4fa706b3fdd70e1da534b2d272bce net: hns3: using the num_tqps in the vf driver to apply for resources
d2a3b5fae7af9f3968be4575883aa292e65a32a4 net: hns3: Align type of some variables with their print type
532114fde0ec253ba153a4190cd0baca6e78de82 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
ea1b5e4ee3577cccb2e4f1bf90663dc9205d19f3 net: hns3: add VLAN id validation before using
f1a45b7ef988c192d37ab1f097312d8f7fbdf8e1 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
bef4d32bfbb8b64d2957660898276cb89e395405 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
f1c62b4799333362f238daf644b8450ce2d73ed5 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
74efe55e01e65b1614dae1c1ed7ce48bc8508d0c ACPI: CPPC: Fix missing PCC check for guaranteed_perf
843cf60511d60c6e1419608194143c9b54ba5037 spi: fsl-cpm: Check length parity before switching to 16 bit mode
5507bdd5a6d324701a636fcac1299d8d41402ead mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
3913c8ddbf8a1a3ed54117f833ce1fdd9f875f07 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
912db0061320fd256ebc8f26178250d36ebb6ed8 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
c1d38ee53d91b0fc5cc7dfb32f26cab5d554420b ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
80a7d8380efb84316a103d574e5dc30c32ff69dc ALSA: usb-mixer: us16x08: validate meter packet indices
5705de5a14ba9b287aa5a13ab7e1f5a5509bd412 ipmi: Fix the race between __scan_channels() and deliver_response()
4550c7e24af3f6cf413da8f1e2bb9879da0d50c3 ipmi: Fix __scan_channels() failing to rescan channels
85f0388e3edc6f2bb7692058a6d2aeccb56bcc3f firmware: imx: scu-irq: Init workqueue before request mbox channel
c8c89411a32603a19b32f31fcc55f7c26e1543f8 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
607aac89c0a0209157607b34bf8cd42ab64440c3 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
73f2d32ad29ad48babdf428423bda01652f861d2 powerpc/addnote: Fix overflow on 32-bit builds
223a21b874fdc6725621f50d8a055eb6bab343c4 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
a639cd6132c4d476a5fbfef45a406436190dfeef scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
3e63d68c85a6c12a627a285c581426de6ee20a17 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
4018f577ccf0a013aecc18deff42ceef88a21a20 via_wdt: fix critical boot hang due to unnamed resource allocation
22f75f920fcfb365f836b35e304108b0d7e60704 reset: fix BIT macro reference
2aca96023a6f4d2203541e81928f76f6278b27d5 exfat: fix remount failure in different process environments
c0282cf0528f1a138af8e414c05edac781a57f78 usbip: Fix locking bug in RT-enabled kernels
1e6b1adb14c427518eece9ec507f554094065d24 usb: typec: ucsi: Handle incorrect num_connectors capability
b061abdeba878c37eab7465e85ef944b5c77416b usb: xhci: limit run_graceperiod for only usb 3.0 devices
0f16fa5d4b0977e986343cab9c1ecb51a9f03d3f usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
089f9abe97e2cb29797d63f1f57e94ad98101676 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
58fafb3661b1f7e8da1a91f7ba077df85f51ffe2 nvme-fc: don't hold rport lock when putting ctrl
ba210c92f69c031445142d19b1b58153e4c97893 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
4089457821688ca57528b6e17896c167edec95e7 vhost/vsock: improve RCU read sections around vhost_vsock_get()
51acc30042a554a666a7d9fe0c2ccdef3f08f5b4 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
09a84136efac8531c6420f08295343953d223b17 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
223b6af2db2a389c540c169911f90ad41e83c757 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
80060f0f604d96e934e90b92c67a94eedb75aec5 block: rate-limit capacity change info log
965eeaa797620cb1e3050dc6947150de915e9d5d floppy: fix for PAGE_SIZE != 4KB
ea9dcb90a1edd1ed30190366e21c78cc6d2357c8 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
4beb71fc4a329f728fb07e45a59878e9a3c0e111 ktest.pl: Fix uninitialized var in config-bisect.pl
8a6c38e6d8a86532890631210550b626e26a8838 ext4: xattr: fix null pointer deref in ext4_raw_inode()
39c0feb39eb79f6fbff77738368c31671b43885a ext4: clear i_state_flags when alloc inode
ca558a8813de430295fc8a8c874acb4769bcbbb3 ext4: fix incorrect group number assertion in mb_check_buddy
c35f8fc483b0bdd77acb0defd00f2fdad130c446 ext4: align max orphan file size with e2fsprogs limit
6b1f4bf1feb880f5f8de5ad3be95096fa4e31d91 jbd2: use a weaker annotation in journal handling
c81ea94acb01f5de73ed2ef75f64b79489391a14 media: v4l2-mem2mem: Fix outdated documentation
fc07a7f0c255765d735e05bbebcd8528849c82c7 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
e85a6333549e080a562b7a7d85624ad81f0c61a7 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
b31a67dd85a97d0a0e3aaa665757c2a1888e8f8a media: pvrusb2: Fix incorrect variable used in trace message
d0012c0502b1c1c12058f4f3198fae3bf3b69093 phy: broadcom: bcm63xx-usbh: fix section mismatches
8a65815ffef5bdbbac09b8a1265eca3d36582012 USB: lpc32xx_udc: Fix error handling in probe
9e4e11e1ebdbe84a7c819bf902edc16a75dfa0b3 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
511dffd52a2383d65bc27327cbc9d1aed08fd90a usb: phy: isp1301: fix non-OF device reference imbalance
cdac39c1a21b0ca9eda3c1aa2fe73f2b9c332f4c usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
98a2a45ee18762442b580ee4e390055cd60fbf80 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
2a7243a98581ae5c999e14c98fdde4d95865afb7 char: applicom: fix NULL pointer dereference in ac_ioctl
c5146a5e941ba6a57064aca66f9312a93aae6d1e intel_th: Fix error handling in intel_th_output_open
75b996e3444f4464c8098575c7d340db9c0e2c2f cpufreq: nforce2: fix reference count leak in nforce2
a98042d03725b0481671f5cee09862564c277182 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
06ed3389373de3d1e1063551e12d32317dff4ec0 scsi: aic94xx: fix use-after-free in device removal path
a2f20052dbfaeb70554b7fea42df057c6c9ca423 NFSD: use correct reservation type in nfsd4_scsi_fence_client
935ee6ad47bf3f14b6fff5539d33f71b2b612f56 scsi: target: Reset t_task_cdb pointer in error case
02de90ca19157a4e15420a7d8eeb211086644c5f f2fs: invalidate dentry cache on failed whiteout creation
61a25a62eb12598999b3f461bed4d8526373aafa f2fs: fix return value of f2fs_recover_fsync_data()
5cac5a0cc374e975f4eb433892ab80a6f2ee6364 tools/testing/nvdimm: Use per-DIMM device handle
0afc54426da5f70bbdd91c49ec1cabbeb526866a media: vidtv: initialize local pointers upon transfer of memory ownership
0c2c3dafb480823f5aa6ef017efbb857304609f3 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
46a9f066f801eec0e256c5e20eb6f933f04a0699 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
cf97b7f259c338eaf42e9d04ac037e433890f44a scs: fix a wrong parameter in __scs_magic
381b81bc9b69a38b7835c012fc3fefbbff1924d6 parisc: Do not reprogram affinitiy on ASP chip
d5633bf30a5d5a046ebe4a485ef35b902494d77c libceph: make decode_pool() more resilient against corrupted osdmaps
7af5ed7b0cafe2e7ee8c1691136025583abbd721 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
52e9b837d61299a08d1bf3ccf36a9685b26e20d6 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
7651914db9a9819c188f3a09113cb14c48fbd4f5 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
1c83619ba2accb7407342b3f43e8b9e288ca56cc KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
36212158fdd0f833c188723e2894360f60d2f446 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
26cf8322c2044b20b9fd9c1d332a271a13810ef9 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
a85a4fb4687b0e17ddb15404437527f25cc54d52 tracing: Do not register unsupported perf events
b4c8309bbc8be4427b12a3f6c6125326cb0386bf PM: runtime: Do not clear needs_force_resume with enabled runtime PM
8b0888ab377b23459b0a6aba1f0c0698397cb00c fsnotify: do not generate ACCESS/MODIFY events on child for special files
130e4b960482376336d1565d0eb5325cc8de174f nfsd: Mark variable __maybe_unused to avoid W=1 build break
2bde3b601b11199dc72be073d16262c33bd0a543 svcrdma: return 0 on success from svc_rdma_copy_inline_range
b2f437fc2f4c5e4bbdd70a81c7fc989058a9bda8 io_uring: fix filename leak in __io_openat_prep()
742f7272ffff798c4ca260e38701b110c0a85a18 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
8f8d6e6291109f647f462b69793774348a05ddf5 amba: tegra-ahb: Fix device leak on SMMU enable
67a5e2fb6e555049aee0bc72f8a9b1584110f13e soc: qcom: ocmem: fix device leak on lookup
74e0ce4facd7a4032be31fb74b1d0593fc54d998 soc: amlogic: canvas: fix device leak on lookup
e33e3d3c8ea7fac07310d07d4a903b7e859d60af rpmsg: glink: fix rpmsg device leak
8f3644b62ffc2538d20683baaaf434a4de4f343c i2c: amd-mp2: fix reference leak in MP2 PCI device
9690592f7191ed7073ef08fd36185d7a78534411 hwmon: (max16065) Use local variable to avoid TOCTOU
271528aefc86f0bd7d92f95beec2a3d29ffef7f6 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
50d507f46d0006bb59c4fef190a9e0c86c8ec1ed hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
d3563e0b72f64050b8c9ec33dce0a26a6506cb42 i40e: fix scheduling in set_rx_mode
13cc8720ff08da7fe16d282fd10f7f67bf42b6bb i40e: Refactor argument of several client notification functions
f8d9629a3ebb586ddd80c713c583656b38b81efe i40e: Refactor argument of i40e_detect_recover_hung()
26b71c8d83edcd4bc48c3febb94c456dff4b12b5 i40e: validate ring_len parameter against hardware-specific values
b2a9aa9ef83008de3a3753fe42df413c5a4927e9 iavf: fix off-by-one issues in iavf_config_rss_reg()
73fa7ec24bf60f4c2a0801b6151de9578d771b45 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
318fbf8f7a8a11a83e44c6d5be4cf6c8434dcb52 Bluetooth: btusb: revert use of devm_kzalloc in btusb
af28b6511a37139fa2ed0d80d1381f119ed329c9 net: mdio: aspeed: move reg accessing part into separate functions
aaee7b5a85366521841739f8ab769327a5ca43fa net: mdio: aspeed: add dummy read to avoid read-after-write issue
d808562a5bc2832027d2de44d3878f9bb517c2fa net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
29f044e3c4266885cdbf1e8e6a80e59a2be6e9a4 ip6_gre: make ip6gre_header() robust
1307c66ee5bee19e0c5fef30f32240e181d9813e platform/x86: msi-laptop: add missing sysfs_remove_group()
77bfc7a9f28885cbb5039a55f086f5667761df6d platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
57bedc975c3c906c29360f2ea6463a55c9cb9311 team: fix check for port enabled in team_queue_override_port_prio_changed()
08f3b410bac2a48bc7de4f07db3b66f01649083d net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
7c01389f2d01b526a75a0f0ccc309e4a75b25698 smc91x: fix broken irq-context in PREEMPT_RT
ec6eac55a8a8ac1f0a1ba869725e1d95293862f8 genalloc.h: fix htmldocs warning
ce1a3c972a268578b894ef3a8e415fce3d0fd4c6 firewire: nosy: Fix dma_free_coherent() size
878bfdb7de707b4b96eb8b331e7742caf29e008e net: dsa: b53: skip multicast entries for fdb_dump()
f5c9a28531db79702caad0c693f1f3edb4732531 net: usb: asix: validate PHY address before use
1d3f01c7624ddf46fd3dbe16934a9334922053c9 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
5d041367e384e7c5c7903f6a0212cfccac597e6c octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
cd8f9d270ec46164afac2742a8cea1064168a145 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
c089842dc7afbbb08f69a6dcc2594c6c15393c08 ipv4: Fix reference count leak when using error routes with nexthop objects
c4c9fa5ed931d81165fd313b825049831d456a1c net: rose: fix invalid array index in rose_kill_by_device()
692bf4af871bbd16a25436fc5aad7186f8ae9faf RDMA/irdma: avoid invalid read in irdma_net_event
6e6921e0080d62b12ab7fe945bb1b6fbfeab31c0 RDMA/efa: Remove possible negative shift
9be967802a754106d1d413d2e763abfcc5ec64b1 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
1a7031b7547fb2bf414d5547ac27353106128a64 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
2a4a921017ff2218f211d863abc74c5c9f36634d RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
c70a392bab405afb674d0772cb39c167cc1ed246 RDMA/bnxt_re: Fix to use correct page size for PDE table
52451ff788a658143f58d2f70394687bc46ea2e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
cd464f49c75331282208b8b314d688ea940cb32f RDMA/bnxt_re: fix dma_free_coherent() pointer
3ed60594a22fc11ed23ae24962bb9d6e7d4e59f5 selftests/ftrace: traceonoff_triggers: strip off names

--===============8764272694650289840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37fa315cc94-85f15a761c09.txt

5b5f1b543c4a49e8707940308512af74b2749c89 xfrm: delete x->tunnel as we delete x
e1a19f9e7a356c567048c975c8382a3c18af8750 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ce1eb80521beb0c8865cad5acf24eb2a66b7fa26 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
6cdd5d0d647aa9ae73fc91be2e096e90f71c71cc xfrm: flush all states in xfrm_state_fini
f0a7516f825af205d7206180fee0f193e9f1fb3b leds: Replace all non-returning strlcpy with strscpy
951df028427fb2482a655c5b41dbce16122b7b4e leds: spi-byte: Use devm_led_classdev_register_ext()
25ccde15abdb591a397c66b564ea782437a9b207 Documentation: process: Also mention Sasha Levin as stable tree maintainer
ee205dbbde4d3ec2df7902b2cfd397ac2e5da533 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7a76a2fe4b163205177371030e6784737512bc2f ext4: refresh inline data size before write operations
88035bbcd8bebdc55cce475cfbb222ff4b69901a ksmbd: ipc: fix use-after-free in ipc_msg_send_request
13b584e8c8257a8902e532b6c1a6a426d0851053 locking/spinlock/debug: Fix data-race in do_raw_write_lock
2a337e09fe86a4395d473e9208596d1e362d9814 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ef3dcdc4993932aca5e9346b47899243908810df comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
c5d1b044a30bcc50c8ab1d51f32b8c61d631ad69 USB: serial: option: add Foxconn T99W760
963f7be30607a4e88788d82eb0a6b84896e6847c USB: serial: option: add Telit Cinterion FE910C04 new compositions
49b9b3ff1e6ee3ff3702f39ea4d734d624c90654 USB: serial: option: move Telit 0x10c7 composition in the right place
b7cfbb5764dc289cf7f5ab15bfd6bc37e5837174 USB: serial: ftdi_sio: match on interface number for jtag
856cd388c86d7bc0b5541dfa276f724a998dbd22 serial: add support of CPCI cards
70f5bccfc91c2f33f84d375d2c78d22db9a59f1b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
b1ae1c09dd4829c2c9577321df9dcc2369038642 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
361c3d0ff6200defd8bcdab014fd10113f971173 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
d448e474aab53390fac3e05e21d43f4ac76d9e89 spi: xilinx: increase number of retries before declaring stall
2b6cf1740f8d20b17463f98572fb6272ef263588 spi: imx: keep dma request disabled before dma transfer setup
37e89b2f1509df506f2af15e27183ae68f4ed68e drm/vmwgfx: Use kref in vmw_bo_dirty
483657ddcd32ccbe6323e55472c3032f202bdb87 smb: fix invalid username check in smb3_fs_context_parse_param()
f5ce5021a66acd01a7128c70470cb79a6a5f67ec ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
7cb4e4d892f3ae71cbee7a641518059b7bc6dee0 bfs: Reconstruct file type when loading from disk
9fbcfdf073dcc10a1f0a76c8fb251e6d03386205 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
06ccf738b8cbfb35f06fb5c92d2c425a58e56956 platform/x86: acer-wmi: Ignore backlight event
cdb9d8ef2056a53295f2b4271d38984e90001546 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
ce004d20317fb6d66a212d6f0e01c6f5d239ffba platform/x86: huawei-wmi: add keys for HONOR models
4eb9eaf09623507961dc19a9cf92cd347dcc24dc HID: elecom: Add support for ELECOM M-XT3URBK (018F)
221b95de404f9b158738fe8febf67e08ab7505db LoongArch: Mask all interrupts during kexec/kdump
3def24da5e9b15d07b0688c371865bca591301ac samples: work around glibc redefining some of our defines wrong
9aec2fd24930b7f68f0849dee3a5c484779a305b comedi: c6xdigio: Fix invalid PNP driver unregistration
7722d566d6c4e918d9319e4f89506a11a56d3078 comedi: multiq3: sanitize config options in multiq3_attach()
46a0023faf6a50856ad40d9ba088dfaeb89114b0 comedi: check device's attached status in compat ioctls
8266a89b9f539440d0b4123b1cc3dde50f3a5d50 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d4276a1df2e2ccecb545b309785d19c1e0131b39 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
70259daf3411c1ac46d2f22a0509aba3937fa606 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
0f5a3c637665c5bdc82972876ea9d4f03567c67f smack: fix bug: unprivileged task can create labels
09a0a88b9ec8d1c983ab997bf422bbb44e7d3a4c gpu: host1x: Fix race in syncpt alloc/free
5f4bd3ff761ef5480a875a1ff33eb98227035f3d drm/panel: visionox-rm69299: Don't clear all mode flags
45f71efe222c4382d135543ab4b3b7d60635a23d drm/vgem-fence: Fix potential deadlock on release
5dcea1a53fc8e39c270e088610c1f87844de906e USB: Fix descriptor count when handling invalid MBIM extended descriptor
16286c2137017c277b018ece30602f3b1be50a15 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
410f277cde1c38e2136f0db518445fd964468953 objtool: Fix find_{symbol,func}_containing()
46675daa4cceb4e4d1f17681f0078461ef7ae473 objtool: Fix weak symbol detection
da76897df5ef891ba7b18594833cdc444cbe3e7e irqchip/irq-bcm7038-l1: Fix section mismatch
7fe28537c7ebf8ecb0fe448969b94952b6da78e7 irqchip/irq-bcm7120-l2: Fix section mismatch
1eb18db0d056bd91d89148654ad8543745d601c8 irqchip/irq-brcmstb-l2: Fix section mismatch
33dfa88ad66964e83fd1e62a3601e5107e23a471 irqchip/imx-mu-msi: Fix section mismatch
ea1189af70f6c1f53cfd6f264a9e6a7e73cd4980 irqchip/qcom-irq-combiner: Fix section mismatch
25b3b95b63fca206bd4825c40d1cc56caf29fd7b ntfs3: fix uninit memory after failed mi_read in mi_format_new
bf403f036b483f79dbb6801d104ddbe032ec657d ntfs3: Fix uninit buffer allocated by __getname()
69cb102b4f6a4b55e2f46e0f8421b6e9aad8694c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9a574e6efdabb8acf5dd3c4de040ac70b90fc713 inet: Avoid ehash lookup race in inet_ehash_insert()
c4cd278c24fff545330738fe63090b05e3cb647f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5a7f1b48fcf385971797c38c049b615edc9740e0 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
a9a4955ee46241ec3fdb36fc8106a4f2ec3d2e5e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
130d18e6888e6146c183060a588c91f2e65db069 crypto: hisilicon/qm - restore original qos values
6ca1cfc8b444cf462bd857522e8b6bd9ef343b6d wifi: ath11k: fix peer HE MCS assignment
ac45cafc2fa5df55216a3e71fa4cdf6968aa6f75 s390/smp: Fix fallback CPU detection
6b042931bb71985b41eed0553cc716ce5267d9c3 s390/ap: Don't leak debug feature files if AP instructions are not available
52f4d8fe81ab7ad7d2c130a02ad6af2c3375e001 firmware: imx: scu-irq: fix OF node leak in
9cf52a3037ff48e84ab1a4910e34b609a775ed42 phy: mscc: Fix PTP for VSC8574 and VSC8572
5d96666dcf383a5863040a2a095eee4b34c19c8a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
b9032bac5fd1b57102792e7594004b8d56ac331b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
25389e6dcff4798441757b00e6eb36127710df28 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
61f3679ffc0c2151846fae99d27f0234d93c5191 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
33ab1bdfe898a2810d435ad3388f7048157d06c7 pinctrl: stm32: fix hwspinlock resource leak in probe function
0df905a53529bdd6c7938ec42ac86500073aab3d i3c: Allow OF-alias-based persistent bus numbering
7de13452b8ef726c662f5fe586e30d1baf7b71ef i3c: master: Inherit DMA masks and parameters from parent device
ed881f49c4273485b5ec18c333617bc7bf72d2ab i3c: fix refcount inconsistency in i3c_master_register
3d44a2d570ffcc9efc88d21dfcc578a81fe4d26b i3c: master: svc: Prevent incomplete IBI transaction
78f8acccdc39f545b7cb189306c05ba4784d27c2 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
78797b23b0646cf5609c1f5b046e10be103f6968 perf record: skip synthesize event when open evsel failed
8a335a6a3a2f43883032758403114105e8026001 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
ec36dda9caa893aa4af4321ad035b9d01eb8ee96 power: supply: wm831x: Check wm831x_set_bits() return value
83b7e99010fbbc245dfe7fa7d80e1069a0059cf6 power: supply: apm_power: only unset own apm_get_power_status
fae3d466a0fdd9994c047f6d4b1c6eea7269a896 scsi: target: Do not write NUL characters into ASCII configfs output
db2a35e82734565e113f4f7f25dc65c1ad97ea8e spi: tegra210-quad: Fix timeout handling
34c13088a809f5fdd67af84d31cc1725ecbe8baf x86/boot: Fix page table access in 5-level to 4-level paging transition
f59f1e8f78a89976f13283823933e6dee0bd0d29 efi/libstub: Fix page table access in 5-level to 4-level paging transition
92aab5c1b66cb362759978a11bed37f205e98cb8 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
7c037b5c820a9559f14be2967b4a1b0fe3c4ab2f ext4: correct the checking of quota files before moving extents
46d447f28996fae7064cfc0bb1ae8808f61c1c04 perf/x86/intel: Correct large PEBS flag check
90196cee4363be814b2d182095b801e13c6aac9b regulator: core: disable supply if enabling main regulator fails
9e1fee61e68babff55208ec7c5e37a4994fc43ce nbd: defer config put in recv_work
a444cace5bac451690b7c7d970f2d94ce1b7c4f2 scsi: stex: Fix reboot_notifier leak in probe error path
b11a6b8d43edea310af3cd37d479de9a8eec23d8 scsi: smartpqi: Convert to host_tagset
90b3888c54af6cfd814464a52cf9efb04324389d scsi: smartpqi: Remove contention for raid_bypass_cnt
59862c5396d6c368a3ac83afea1c7e9696d164a1 scsi: smartpqi: Add abort handler
e6e66cb8909efe56ed7b7bb0b0dccc316db5d6fa scsi: smartpqi: Fix device resources accessed after device removal
497973adec3cd4f33a5106dafddc8e2177c4b053 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
65926c53c2478eb0f280c7fe14a9186de39da09f dt-bindings: PCI: amlogic: Fix the register name of the DBI region
869e47e1af7ff33a077d0d89c20ae8d655093e28 RDMA/rtrs: server: Fix error handling in get_or_create_srv
9139c047c40d052e3455b73580246386b765400d ntfs3: init run lock for extend inode
a1ddd3d79af79ddb17896e8920b54aa453dd1a37 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
54b472e59ae8d61364f4d057d074c1aa1ea0441e powerpc/32: Fix unpaired stwcx. on interrupt exit
91ef88eaf53ffe96c415015647138bbb6b41f841 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4737ed5b43cea23c35d920b3e93bd8c91a632fc5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e3d41d86023714c8160dcb3c0c6cad70910361d1 nbd: defer config unlock in nbd_genl_connect
9c2f39b3d6c1f0f2612c95d4b9e770e85939b486 coresight: etm4x: Correct polling IDLE bit
9eb89d56532cd8b527f0980ffdd6101d47d5d746 coresight: etm4x: Extract the trace unit controlling
3643024dab273ac47039ff7d515106c8c309b8d9 coresight: etm4x: Add context synchronization before enabling trace
04fc75074bf7853267fbc98272e929ce4e18bac8 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d49ba5ce5f5c68d2e57e3909a0ecf4c4cb6d7155 clk: renesas: r9a06g032: Fix memory leak in error path
54f029309c673c223842347e54bada56cf855ddf lib/vsprintf: Check pointer before dereferencing in time_and_date()
efc40c90ba371689cffacc5e1602963d973de391 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a20fabc1157cc5f1ff10677572c230a07ad878c3 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
8f4bbd36e6c8f2734c26759c2913098974d40502 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
af1472c3b263e517ca81145abea10c029840e275 leds: netxbig: Fix GPIO descriptor leak in error paths
b8228a2f2950bdfc0a25d1069fa3eb21d8eb6d6c PCI: keystone: Exit ks_pcie_probe() for invalid mode
60f30d2ae9556a46ce1cfa9ed2c066cb112503b0 ps3disk: use memcpy_{from,to}_bvec index
6757d5d27a2ff11ba1fda7ba9c938cad1f40d11c selftests/bpf: Fix failure paths in send_signal test
d1850109e976cdb35ab478f35c75895638ba721e bpf: Check skb->transport_header is set in bpf_skb_check_mtu
354b3b491e16447e1794ee8e227d28becea07393 watchdog: wdat_wdt: Fix ACPI table leak in probe function
9e412490d4f15c1037eef8435520c746c4e2d267 NFSD/blocklayout: Fix minlength check in proc_layoutget
5a4c91570377221515171d55061e0a89dab287a4 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
f41d52d3a43b00d37752afcdfd20cf31e9854b6a bpf: Improve program stats run-time calculation
9ab22ca253abddbdbf34ce24c603ab6a3c4a3dcd bpf: Fix invalid prog->stats access when update_effective_progs fails
68eda13c1cda978b811e064ae586fa6bfa139c79 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
87554f05dd0a8cc373d0425c69759061f785a86f fs/ntfs3: out1 also needs to put mi
e6d87f955ec9316fcef250f9a160442124375ea8 fs/ntfs3: Prevent memory leaks in add sub record
2ba12c0c3159b2ede9f87081bca590168305f80a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
71d692afd460379b778434001fe7d4ef2fb1b7d5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
c6b54bc46c2dd3869e64e2d50f1c4154daf3e0bb mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7dd8dd0850060525a05e0484241e2e64b713c99b mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6f659b5fa485c76093ff1bf898c799ba4b1a47b1 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
2d660345bab9897e618c903ad2a4aa87e4e9a93a net: phy: adin1100: Fix software power-down ready condition
bddbbee2862c252f81de83e439a78d00ddd56fd4 cpuset: Treat cpusets in attaching as populated
dd361984a587c81c2df141a70486ef0802e5633d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
5e2a0f753427fe248423135631d5324783c36bdc ima: Handle error code returned by ima_filter_rule_match()
2d29321f3ea3be170089882e1deb5f60f13fd145 usb: chaoskey: fix locking for O_NONBLOCK
23518da70a53e706442b9e20dfdaf9942ca2d7db usb: dwc2: disable platform lowlevel hw resources during shutdown
2e425cb3f8e18ae480e78fff59ca9c96f88978d0 usb: dwc2: fix hang during shutdown if set as peripheral
ebf3d1b69e4902b05775e40e6f93940ae9f85e86 usb: dwc2: fix hang during suspend if set as peripheral
772e789ed1faa62a18fb4764802a704df86d5cdb usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2f1d9599e778d3c63436a24d25f504e00a49d9a1 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
0c5bea28696841103f8191155ef5b22807976208 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
18a0788957b584e2c8250949c75925c15d3db09d crypto: ccree - Correctly handle return of sg_nents_for_len
ee59e78f8d928269be3bd7da994ac57830a8eade RISC-V: KVM: Fix guest page fault within HLV* instructions
170c61b5b4f0bbe957310eea909fadfd8f641330 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
9be5e9eec3b1fe88f78fa8b225664a4229ae1b85 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
b89a637ff2849642bdcfcae49091df12fff7145e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
f6b303012d88a36232cc11459bdbff3d05eae0bc PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
8750c212779412fcdba26157bf43a2ed6bc21842 wifi: ieee80211: correct FILS status codes
363ef16553254589a1e412a68538c8d8c755a1bb backlight: led_bl: Take led_access lock when required
4ef27eac466d51a3d932ba13d246ecbfd5d4d789 backlight: led-bl: Add devlink to supplier LEDs
156b7c35cd23ea0003f101674fb3a442df506730 backlight: lp855x: Fix lp855x.h kernel-doc warnings
1f2631e87c671ffc2fce82ea3954ce0b202c9e4a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f4228574922e385057521093c40d0aa40311f467 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
12f6eeaf42226bd92d36286021d1751d3c32dfeb RDMA/irdma: Fix data race in irdma_free_pble
013b321027780c9d3273a13304f1e5b27a2bf7f1 ASoC: fsl_xcvr: Add Counter registers
f1c8983c177fcf73659c5bee27004394b2cec593 ASoC: fsl_xcvr: Add support for i.MX93 platform
39e5d3498e29b609606e64c103e0cfc218960e80 ASoC: fsl_xcvr: clear the channel status control memory
7e487503031c473c1e2a006a84148a568959f32e drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9c45d4e3b94799aa48549c5efaf59b378cc7b621 hwmon: sy7636a: Fix regulator_enable resource leak on error path
384fa9d8011408920d363fa9d2a1d46a095cd9b1 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d9b8950d18600f004d6d4b4c9febf3c222b621de ext4: remove unused return value of __mb_check_buddy
e2ca660ed6acfa03595b9a9df8b5c7f1528096a2 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
61fc027b0b37071427df4449180f7d05bf38ae5a virtio_vdpa: fix misleading return in void function
7cabe6530fb1c5985ab238666ec57bc30ae82145 virtio: fix typo in virtio_device_ready() comment
4a3f795110331491c8004bbe3e23b723bd2968ad virtio: fix virtqueue_set_affinity() docs
505e8b69d893acb206de2eacdbdbbbda828300b2 ASoC: Intel: catpt: Fix error path in hw_params()
228d90a9f48d86f5e8b822c9de19086b1ef7e8c5 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
a67a631e21e0383535ad2fa3ea28b2d6c8005e4a resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
68ae7ca61b012985438cea86c07ed792d80b942f resource: Reuse for_each_resource() macro
e5360861a4e98db40f485f977a68c4d50e9e19fb resource: replace open coded resource_intersection()
a1683c1132eaef7f505cb6a29d0d9006d9bdaa43 resource: introduce is_type_match() helper and use it
ab6413d779aadbc48bebf4cec848a7b80c66c76b Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
d0f0513eac9a5e9767c74904fda16b5833d61bca netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
d8d60af55a0b7c827227debe106fceb98e902996 netfilter: nf_conncount: rework API to use sk_buff directly
1575b9790f36612d7415f1c7455afefb37d285a8 netfilter: nft_connlimit: update the count if add was skipped
ed5e8a02a38ac53da69c343f59216a6f9b8b757f net: stmmac: fix rx limit check in stmmac_rx_zc()
753836c6912fbfc0d48dfc01d7c3c96d10621ebc mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
624f20e713122aaedfd7810d25d5021744062126 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
7d7649284d1a215eaf9eb9aa2b47cb1592bfad79 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
f11d4f664e6dd634659e294b5c47f262baddc921 md: export md_is_rdwr() and is_md_suspended()
15a12d18d31f1d6c0a204d291636e240f0bf4284 md/raid5: fix IO hang when array is broken with IO inflight
1a94d3334a94d1e20a2d958b41dbc62a9b586755 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
de78c755e82519433aaffd07f2986262f7900b64 perf tools: Fix split kallsyms DSO counting
52a10007e9c4e4df1682d2bc9e941e6c33e60f69 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
1bf9f64a63ffc5d1efa0691974b8c7c3816139af pinctrl: single: Fix incorrect type for error return variable
665b9a0c6e664da63b9330afa71a7911590a74bf fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
35f665cab45c41d6177e17a1c430029fe91511d6 NFS: Avoid changing nlink when file removes and attribute updates race
1653890031f7956a9e68e4eb09afe2b21ece96ad fs/nls: Fix utf16 to utf8 conversion
27fe46e81160c960f9d9221f6df1750ba7510942 NFS: Initialise verifiers for visible dentries in readdir and lookup
2eb272e907f2cc21107acbaceff47df301425652 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f0b2060b05edfca6eaef9896da7a8a3ec8f039e4 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
be4eb4477d4db3026d5bc5495639c8b76b17d0ce Revert "nfs: ignore SB_RDONLY when remounting nfs"
d5511d7841e07d6ab203cc572b0a6bff2b53e81e Revert "nfs: clear SB_RDONLY before getting superblock"
174f5ed8e7602b3dbba435beb421c6bf21014e2e Revert "nfs: ignore SB_RDONLY when mounting nfs"
8c24f05b5bdd9822f69168a7fb1ec8227c67af87 fs_context: drop the unused lsm_flags member
f0a0b8edc7ec99ac191fa24b47e9d4999ef6e6b5 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
683500483ba11371bbfdd946d2fd796122a47953 Expand the type of nfs_fattr->valid
a44c16b655c0bbabbc7e74543d852e2d37fdeaba NFS: Fix inheritance of the block sizes when automounting
64ac9b24ab3108ca8b9a6ef91e4aa9d8e5a90dcd fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
8ed6521bb5e502b0abac92da64d379377d4d7f66 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
514810e575c6d4749ffd38cce292fc538054e962 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b928b955f424289e98fa7e9ddef24ee874872b21 ASoC: ak4458: Disable regulator when error happens
bb8c284e16f1ddbe25a81df028cc844049ca4ba1 ASoC: ak5558: Disable regulator when error happens
4393bbaacfbcf2b485e798abca11f773334a7fa1 blk-mq: Abort suspend when wakeup events are pending
6547ddcb91998ed8cea03ea6ba56a10048f1618d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
844b285f8c617bc50ceca115d5a104afe8f63faa ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
552b8362bc462d7e5fd9dfc03566914723d85871 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
293e35a265be2e0297d423677a10fd6388ad0657 ALSA: uapi: Fix typo in asound.h comment
62aec503ee5f8c74d73bda4963537a103e0883dd rtc: gamecube: Check the return value of ioremap()
7e8f3f5eaccde4b22ec0bfd2c4a3618b3090d144 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
bccded11bd17317e5f142fc688c4f417afe742a7 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
188d181170d3b7a75d32694eb5dfa9ea41281b9f dm-raid: fix possible NULL dereference with undefined raid type
a9c88369dff0f6473caba7dceea94e48864f9791 dm log-writes: Add missing set_freezable() for freezable kthread
b706ef9fdbf358b409a849d4aa674c14aea1fd1c efi/cper: Add a new helper function to print bitmasks
78851153d34228f888641e424ce05c410d53f3fa efi/cper: Adjust infopfx size to accept an extra space
ee712528b5a77e2b3c53cd67debc0b00f0d52ae0 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ca342cb377e1b224edaacbdbd8d8826d7855adc9 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
7a4ee4227fa3709296d9c5dffc17b8c9340a146a ocfs2: fix memory leak in ocfs2_merge_rec_left()
d99402a3dcd52bcb8418fab2c7b3ad1c5d76d03d LoongArch: Add machine_kexec_mask_interrupts() implementation
737f94b4d4af7d6f4076b85e6eb744dbbc1493e3 net: lan743x: Allocate rings outside ZONE_DMA
c04194789494783bcdbb962439da6c58e5dedb43 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9c6f1ba470514cd3be9dff6286b64b078eabb9bf usb: phy: Initialize struct usb_phy list_head
afc8648b06ebf1de970eb9c954f73cd354ac5ca3 ALSA: dice: fix buffer overflow in detect_stream_formats()
36a2afffd0c5e180709a9258d623d783d3922015 ASoC: fsl_xcvr: get channel status data when PHY is not exists
b656271f1709e674f815df15dc849ceefe618a13 btrfs: do not skip logging new dentries when logging a new name
3b9945867e99e27cc584c1c26491b162bcdaeadf bpf, arm64: Do not audit capability check in do_jit()
4227e468d3614339979ba0a0a7c520bd508b4aa0 btrfs: fix memory leak of fs_devices in degraded seed device path
b554edb9989291a72100f5b3c16b677538158fd1 perf/x86/amd: Check event before enable to avoid GPF
477cb20d72665125e9886e6a814d7874c85c4659 sched/deadline: only set free_cpus for online runqueues
50247ae2cd79bf5eec8b6ac1eff6d80f3be893e6 sched/fair: Revert max_newidle_lb_cost bump
a234cc495cd9d7bc24a9cce0c6e95fc4071f4547 x86/ptrace: Always inline trivial accessors
94c7a1333514a7d4ed4fba8617459a8092fdf920 ACPICA: Avoid walking the Namespace if start_node is NULL
63d09f0900083e53d30a1beadffe1cc0ffd7928b ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
675b94f4391c20d9125760e78369061f05a82e4c cpufreq: s5pv210: fix refcount leak
a8bc63de6de065e3597661a042ac26a824eeb3fe livepatch: Match old_sympos 0 and 1 in klp_find_func()
aeea7246e9885e7395654fb1d74e17cb0c936e05 fs/ntfs3: Support timestamps prior to epoch
acd6caee91ac9a34d1667c43bdd4c1b2065fa8ba kbuild: Use objtree for module signing key path
2fbb6cd69e3271ea5410d17ea901ed07f5edb2a2 hfsplus: fix volume corruption issue for generic/070
1deb8f1d4efa89aa9ee3699584c00d9be6b6ced8 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
cfdcc05e4ad1bb436cf67df4e0b6f361bd79b9cd hfsplus: Verify inode mode when loading from disk
280d5ab17aa5a5ce163ad68f7b4e36b1a518d798 hfsplus: fix volume corruption issue for generic/073
96825aa3f129d4c6a4f067d69554050ca917417c wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
630946a6b54231582a06c2eeab0a6070879f787d btrfs: scrub: always update btrfs_scrub_progress::last_physical
4c2fd369f90cd57f34a4b449410e6255de7bf691 smb/server: fix return value of smb2_ioctl()
762f7ac4d900243b55047e06c9dbff1c877e7977 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
079cd7d873351cf24f71476378a4cfc0df01c0a3 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
2e36f0b9a4426684c01f5ca09e14ecc4c9ac9e2d gfs2: Fix use of bio_chain
6254bb7593c1c700fc94a95a036bdd9f6ba3f318 netrom: Fix memory leak in nr_sendmsg()
fec03467319fde3b890d6e431692d36f4b88c698 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
796816d334a061996138c5526e40a545442b9c19 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d9607326ff24b3be19dac5f72261a2b35c25dafb mlxsw: spectrum_router: Fix neighbour use-after-free
7581728d54dd160ff5e188a624c9b9d2e6a98dcb mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
e1661d9e4a299d22f1f2da23c43047c1a4de35ee net: openvswitch: fix middle attribute validation in push_nsh() action
bcc8e44ec32304d9497c3a507aca17eec3983423 broadcom: b44: prevent uninitialized value usage
ebf22fad937292fa79a9384bc10cc44bedb2a704 netfilter: nf_conncount: fix leaked ct in error paths
617234bd4d9cb34d1e5d2cd95ad52c52f8406c7c ipvs: fix ipv4 null-ptr-deref in route error path
f0ecdce82ab33182171582ec0b61937b1dfca587 caif: fix integer underflow in cffrml_receive()
0bbeaf7ba093afd90692ae16b413faf5115ae5bb net/sched: ets: Remove drr class from the active list if it changes to strict
a188418bf56d479fa5dfc718f3209106d41f68c4 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
00d37c5901645a8f709bfd3b898976587692f01d net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
9fee55f9719e5cdac7c08328bbd6545f487e4218 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
b56e99b63bcbaca869197c5caf945accdd54d21f ethtool: Avoid overflowing userspace buffer on stats query
20967a03a11ea1f9070523e772367f76bb85bd1e net/mlx5: fw reset, clear reset requested on drain_fw_reset
17a09beb79e9389e1a7f2428cffe2c75f6c44d8d net/mlx5: Create a new profile for SFs
5c7e98ddb790f09e335c6ab416b7e7ee7d25714d net/mlx5: Drain firmware reset in shutdown callback
7c982469aa4cb038b43ef123846f9efa063fc09e net/mlx5: fw_tracer, Add support for unrecognized string
47985b8d8a6f8b314eaebdbc14f7acdae3020960 net/mlx5: fw_tracer, Validate format string parameters
4996569e6913ec07e6ba363eacdc01d28d162abe net/mlx5: fw_tracer, Handle escaped percent properly
3307ce99681a39dbf92ea85fe8100ba846433c2b net: hns3: using the num_tqps in the vf driver to apply for resources
9c64a273b866f02de2fbba037894e38b9ff211aa net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
caf4c44d61940e8ee08860684e6b73a3a830671e net: hns3: add VLAN id validation before using
c9cb6a26078f397b8f4fe80eff09f448ffb8c08f hwmon: (ibmpex) fix use-after-free in high/low store
e3f14b9948d7352a8ce18a972d5c596236555b48 hwmon: (tmp401) fix overflow caused by default conversion rate value
b426b5c8d2cfd4e76af8d84c04debe6987ed1740 MIPS: Fix a reference leak bug in ip22_check_gio()
2be93ee2579173bc74ca7e19402340837637bf10 x86/xen: Move Xen upcall handler
9ebc1535cf8af35fec2684b0ee0fe4a5814e9f38 x86/xen: Fix sparse warning in enlighten_pv.c
5652934040ff9e358fa555ad6a689c914dc8b598 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
8948e820cef4852c7d7b65c8b80d81eca5b879bf spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
15c13a88d243a470e12e18238e5e910ab65d609d spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
9b6c32f767be901dd012b93b55755135ec4e310e spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
d8234e744a0338a75114ae7ec2c090f827700cd3 spi: cadence-quadspi: Fix clock disable on probe failure path
e15e042658f1573f5fd284ddf214c77b9001590a block: rnbd-clt: Fix leaked ID in init_dev()
f6ba0eb07451b166de7731f6285ca3767e304e97 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
780e1469461ee2cc1910823442e3e39ddfb2d933 ksmbd: Fix refcount leak when invalid session is found on session lookup
c392d248a785db5be946dde2d7d5ee31070b1da7 ksmbd: fix buffer validation by including null terminator size in EA length
e4d353a1a28c54d10c09137d19edcfa5b8da8604 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b28917cf3350c0a862687e76421aecc995ad8f2f Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
2bd47eac058523d13ec4c1e051dbc59919bab72e Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
f62e39a34d3a39c01553f6c4a67146793b7f0e8f ACPI: CPPC: Fix missing PCC check for guaranteed_perf
aa10959aa28f6714e9a21fc885551b42222ef3c9 spi: fsl-cpm: Check length parity before switching to 16 bit mode
7de487821c66b48048bc26fd24691f3f552c9c08 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
b49faddc76a411a7232873bd29eb3c34b13349d5 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
f314fab46169e132058faa684eb943d2e776e0bd ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5a479314766ddfdf07dce6ef3a17f005f4da0194 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
a4cdda59c5fe7036d416b0b720db0fac7d50be21 ALSA: usb-mixer: us16x08: validate meter packet indices
d174b1802d513462dff0236c3401132f2fb057e5 ipmi: Fix the race between __scan_channels() and deliver_response()
640133b5ce99b9f939242124bf0fa2991179b8da ipmi: Fix __scan_channels() failing to rescan channels
336524c836733964d85514171847746ebf09667e firmware: imx: scu-irq: Init workqueue before request mbox channel
efc9598edb0fbf763e701a2df721dc9357129889 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
f224b359ed4f9fc25a4a0eb2887940b7a7b77d0a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
c938ffd0a925717f9e387413c4a21dd88f28bc15 powerpc/addnote: Fix overflow on 32-bit builds
ae6f10d3f9874ee235bf9589b6c76559466baed6 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
b4427868001a4ac5babe7db50d231508e53087dc scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
8a624226a3d42a135fe7fe3c0b3ebf786cccc827 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
16257ee8bc596afdacf9662329541d5c4ecb62e5 via_wdt: fix critical boot hang due to unnamed resource allocation
ba6b39fe3a04b995d5883fadbdec4d152e68c3f3 reset: fix BIT macro reference
e580fe70db50e11deb94c5427ee2f1280f6890d6 exfat: fix remount failure in different process environments
d44ac5ef824fa96fdad4f7f11ae31e94f79abb97 usbip: Fix locking bug in RT-enabled kernels
54978e127273d51a9c23afa103e27df94de7c191 usb: typec: ucsi: Handle incorrect num_connectors capability
500caf55d76efe6db2064a9330f353eddd6172ad iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
d65a644a0f97dd5f4c06fa9fdc5a8059929271a2 usb: xhci: limit run_graceperiod for only usb 3.0 devices
40f770e61906e166d672985393441a8c900b8bf8 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
849d2da80541396fb3628840b4529749cb55df00 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
5a5dbd644e42fd6f5b81531f4b39f57cf0445878 nvme-fc: don't hold rport lock when putting ctrl
6fadb00f47d63d0cddac77faa7480d84c6864ac0 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
b62121c07ae89109cfd287181c2813b7e8cdcf20 block: rnbd-clt: Fix signedness bug in init_dev()
0c06e9de6c02b58faeb638e36c6dc196b689e146 vhost/vsock: improve RCU read sections around vhost_vsock_get()
e2a868c3d166fd74f61104cc851ce305fbccb8fa KEYS: trusted: Fix a memory leak in tpm2_load_cmd
35e7949bc363e9ae315500a7c131f947fe45f8a3 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
ce7981d42690719ff46bd3d89cd9052663646390 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6136eb6501b73bb8700da699d6b9b0451a3202e7 s390/dasd: Fix gendisk parent after copy pair swap
b5e6a67fef1ebdd0bf5d2b549c31a48b9fafb483 block: rate-limit capacity change info log
4e32b6ee7ef9f0c167190a0ecbb6c5339a9630bc floppy: fix for PAGE_SIZE != 4KB
eb70e2cf44a088e3a5e96923a5cdf9532957cea0 kallsyms: Fix wrong "big" kernel symbol type read from procfs
5076db856ee7b4a9b9759ee089bf684b84ba5fc5 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
777b738086686966ed3bd1dda97d29bbe8eafd83 ktest.pl: Fix uninitialized var in config-bisect.pl
c39337e00a3db1c066aeab68bb126e6ffaa4ad95 ext4: xattr: fix null pointer deref in ext4_raw_inode()
9c4fe03594ba9293662141134574ae83e170f19b ext4: clear i_state_flags when alloc inode
a5e7e963d1975a6ca9cab7b9d630fda007bf5e73 ext4: fix incorrect group number assertion in mb_check_buddy
4b7dd905718aeb6106e5cb5a6866324a4b742d5f ext4: align max orphan file size with e2fsprogs limit
eee2a9eb449878500d3b591ad17d6ecb5128c3e6 jbd2: use a weaker annotation in journal handling
06e1797f9fd4530217d5f1edcb65ea488c16fddd media: v4l2-mem2mem: Fix outdated documentation
19605ed7b0018548c3fdebc36117181f1361db6a usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
784d1f6628edb466ef08db1d5426ab6ee171c48a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4d9fb51f6e3e3a3f447f797d36ac507c6e29631e media: pvrusb2: Fix incorrect variable used in trace message
ac08e0b7d2257929e176e755bacc0e9f9026306a phy: broadcom: bcm63xx-usbh: fix section mismatches
0ae6254b53e6dee6e4ff84a53647f14286e0339f USB: lpc32xx_udc: Fix error handling in probe
433a10d7f1ea4b1ccd415e5ebd1bd8d4c2ac525e usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
c1e197e0be2b5c6f025a2a23e108bd6ea9440dd0 usb: phy: isp1301: fix non-OF device reference imbalance
ab69507d6a909be7cb98f4dce479f531ab13e56b usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
4fc3b89eea1865b8e0d0d17414927b2ca2f90013 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
419965ddb9eb4f8a869754595833eeb72514e478 char: applicom: fix NULL pointer dereference in ac_ioctl
5ceb2b08b3240f944db80bcb70d19fdf697d03ac intel_th: Fix error handling in intel_th_output_open
e17fca81e76b673528bdc14d90d5951d0ec2ac16 cpufreq: nforce2: fix reference count leak in nforce2
2dba3f2716cf768384c73146d4286e2b7272812a scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
5cb012ceb40323e683ac9067223f61b38234549a scsi: aic94xx: fix use-after-free in device removal path
ee92aaf906b8d87ab85ea7c711ad11a498123a45 NFSD: use correct reservation type in nfsd4_scsi_fence_client
ef66661887c874b055c72afb3757df727fff4c9a scsi: target: Reset t_task_cdb pointer in error case
0d0708ff725c921eda374cc3312c1239fca9252c f2fs: invalidate dentry cache on failed whiteout creation
461b78b2b45373d18bf1934522d322b88fda335d f2fs: fix return value of f2fs_recover_fsync_data()
72e9c862ac4872be1cac650bd6f372fd6eac139e tools/testing/nvdimm: Use per-DIMM device handle
a0711e763145e59ce000f44faf72d5bd5b9d3b26 media: vidtv: initialize local pointers upon transfer of memory ownership
9ce0ce77da83c08bf56f23d52da5670ff5806054 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
ba04241830c5c49d2605c891767d0237644893c0 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
086501c3b0e3097bef3960a037cd02ba6b28b57f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
d3e66c240757848f22058ee9daf2c1e3e7214188 scs: fix a wrong parameter in __scs_magic
633b3cf8f08bdc12b985112f831b063a5a0bc50c parisc: Do not reprogram affinitiy on ASP chip
0b056dcf5532e9ddc2b557d7dc5cdafd6337491e libceph: make decode_pool() more resilient against corrupted osdmaps
af3ca463593687842eeeb90a6e426437f5b990b6 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
d37e72531c6dcc76eb894098dc0e1f8fe6f31b45 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
6d5395c9b3b3d4b4166f37cf42ed128acef9bb55 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
f1d02af73e225312f49760c485e0c55edffb562d KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
46bcb51e23ff01999b90854620c993abbde5d58b KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
2d083ba3b5af1a01a4c95a042212c6ddad475e62 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
5c9e084abcaef0d328f095070987a769ddb7de4a KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
ea2324638f255abea37f660f0fae0bc89734fbd3 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
e459ee5af9fac4f13543102bbaf2e84b714abc43 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
b3eede77e811d9876c1c049f2f2337193ce16527 xfs: fix a memory leak in xfs_buf_item_init()
cab053702f5af8a685843a09fd4b63bdcc048952 tracing: Do not register unsupported perf events
31426623a5905a1386200257319fb966aab3d20e PM: runtime: Do not clear needs_force_resume with enabled runtime PM
800333975bcd514706398e7b3f6c36823f909965 r8169: fix RTL8117 Wake-on-Lan in DASH mode
7b5ef18a29645fdf4ce4be339111f0427d192028 fsnotify: do not generate ACCESS/MODIFY events on child for special files
4f11dd9b9068ab0d60a10abbdf5bbbfc635367cf nfsd: Mark variable __maybe_unused to avoid W=1 build break
cad173fb766c9a9e10b570a0b55941374fed5656 svcrdma: return 0 on success from svc_rdma_copy_inline_range
9f2c7ce2be9806fe25417ce11248d127117c4dc9 powerpc/kexec: Enable SMT before waking offline CPUs
bcf3cf0324fd97b355e4981f780e9753eb58878c io_uring/poll: correctly handle io_poll_add() return value on update
4e59786a835048dc1230bdeb2b0fc3457007b1d6 io_uring: fix filename leak in __io_openat_prep()
07b4707efb34705dee9146d68ce5bf869ee76a35 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
a65969b6217dfb004ca2a57d1b83b4ff86844e5e amba: tegra-ahb: Fix device leak on SMMU enable
15599755eb1cb06e49e847526af6b239ee6938ef soc: qcom: ocmem: fix device leak on lookup
209c84ca891448873ff4b6e0e1acfcc55bad6bba soc: amlogic: canvas: fix device leak on lookup
382db96ad41db009178f19e541c824e26b4f14dd rpmsg: glink: fix rpmsg device leak
f9abf597da414ded592207bf05f1f414466a0e97 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
e9ee6db260ec8ab96267bb0a9151eaf74c144418 i2c: amd-mp2: fix reference leak in MP2 PCI device
8f3e3c9aa69e7bc9c5a6fb523dbf6b6a6827e1d2 hwmon: (max16065) Use local variable to avoid TOCTOU
00593e859995f231ac1f2509194c15e1c03fc3db hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
5c2f09726e9c1597d26de46140d5d6a53c3ca913 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
eaf15747e3254d293b2ea5c60e64703caad8d005 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
ee351794454fe9f3ff142204649a1c03cdb6f618 cfg80211: Update Transition Disable policy during port authorization
07b8c416f39541e47a271b9fd1fa016405b35323 wifi: mac80211: mlme: handle EHT channel puncturing
31f150eb8d8de38700e47e6a7c6e7b5d18ed2293 wifi: cfg80211: move puncturing bitmap validation from mac80211
061c1fe329794cba360b25cfe95f4ddd714faf9d wifi: nl80211: validate and configure puncturing bitmap
72baaa2de18fa32e4e45d4d89df5c00c4a40b526 wifi: nl80211: add a command to enable/disable HW timestamping
f3cd5d8481a8db2171c182d4561a853bb9252e89 wifi: mac80211: generate EMA beacons in AP mode
ebf0466149bc00de6910e06c73a4e425cbc35119 cfg80211: support RNR for EMA AP
28307914cc23df86aa230d01c1a64ec41caf8408 mac80211: support RNR for EMA AP
9b26ff99db8f985bf47d9e5d4fdd02d935b0d56d wifi: mac80211: do not use old MBSSID elements
01f9b993dfe396bd0f86daee9081d96dea27e400 i40e: fix scheduling in set_rx_mode
4b81b9be58e73b83965b30c95a6c31eeebc85b57 i40e: Refactor argument of several client notification functions
dc2467fd83793563002806a76fc7ca581231392b i40e: Refactor argument of i40e_detect_recover_hung()
1495476cdaab0da63f257d5ab18cabc9a6763301 i40e: validate ring_len parameter against hardware-specific values
a9bd9d8c5dd3561ca393b606c695a8d6dab88c1a iavf: fix off-by-one issues in iavf_config_rss_reg()
3b87206534056d82d4942e4d74fec877893f1334 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
2246e06c0f9f6c00c44efbcc7ba80b05b585ff4d Bluetooth: btusb: revert use of devm_kzalloc in btusb
ef43fa8e6ed5f61766966c4544650437d211e23a net: mdio: aspeed: add dummy read to avoid read-after-write issue
86c9a0f6580f3f0fdaf8e39a8f3026c59909035d net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
dede1feb441b7b5d79b99d738a2466290d1ee90e ip6_gre: make ip6gre_header() robust
ceceeff9092be77bb7c0448243646004712ce5d0 platform/x86: msi-laptop: add missing sysfs_remove_group()
95675e958b69626c49e40308d030b2a757745bfa platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b01c8540c1447c4909b222f20facf4c9f3831299 team: fix check for port enabled in team_queue_override_port_prio_changed()
5643cdd946e36f783af33b43f1c1bf269542c23b net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
83efb92d2d30558556d102c5f892ae2bfbda90bd selftests: net: fix "buffer overflow detected" for tap.c
a9f0fa17ba3ddd604d6a1e1117236bd8d540f749 smc91x: fix broken irq-context in PREEMPT_RT
cff11cf05da30f5b873bbb9f2246bfab0491774c genalloc.h: fix htmldocs warning
e799be91e464700316c0be9600ca45968942ede3 firewire: nosy: Fix dma_free_coherent() size
d55aa7ca34d89eb8c8713198be063d399dfa2b20 net: dsa: b53: skip multicast entries for fdb_dump()
ceb0a57bb09dbdbdacbeb5eb6d95e9be7943d628 net: usb: asix: validate PHY address before use
055bc11f567d8289ed7abe1e02ab974ea79662b6 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
25f5aa8a9c047b4aa51b15feae2f2d7c999f9444 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
7fa9bfaff696a030801730c02bda6c371ebfc643 net: stmmac: Power up SERDES after the PHY link
d00de5d2bc8ebf0b638dc9bef29a5abc6bd5e8f2 net: stmmac: Remove some unnecessary void pointers
3dc7cf33b3c8e70f8d69827c59484d3038acf877 net: stmmac: Pass stmmac_priv in some callbacks
2e471feb2261936cd22a8fe8536397f6185583f5 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
0a69dba67fee2d3958a7b40b91d730012e321912 net: stmmac: introduce wrapper for struct xdp_buff
581a970ab0ba9e8919fb766aef2bace8a6d4fa7d net: stmmac: xgmac: add ethtool per-queue irq statistic support
93fd99addc7c3ff4a042aa9a1fc9f74e4ce17d99 net: stmmac: use per-queue 64 bit statistics where necessary
464fb5dfcef19155d1d385c3dd9eaadae27351a7 net: stmmac: fix the crash issue for zero copy XDP_TX action
ee26107f4733ececd5839df6be7b544030a71422 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
1b784eb6dbae600dbefec76894a4bd182a29c1ce ipv4: Fix reference count leak when using error routes with nexthop objects
1b075c165a11a6d243aea597ae65e9afa5d813bd net: rose: fix invalid array index in rose_kill_by_device()
e96b4411c0fcf36489670cddad3082ce4dd215fa RDMA/irdma: avoid invalid read in irdma_net_event
c3e9ab38d81dae3a8f604866c78bc9813e15da77 RDMA/efa: Remove possible negative shift
fcf8ad97cd1780fef82870512dd5db0a9243f4c5 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
aeaed93363fa1032245176f1a2d9eedcbb8352c7 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
e8c592002e061b0c6ecadefb69c7290f298a13c5 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
fff9ed31104e00ae54ac4db3b9e7dfd4a57ff0ab RDMA/bnxt_re: Fix to use correct page size for PDE table
558134c683390c358fcbee8b95a8105fb6578672 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
d69fe89f6fda36e23b57363cc345e7567b0d90b0 RDMA/bnxt_re: fix dma_free_coherent() pointer
2d40572ce70e5618d9f20f2d993c4cc7684a2ebf sched/isolation: add cpu_is_isolated() API
e023b2246f70358ac64bc0f34068d3ec46bd1277 blk-mq: don't schedule block kworker on isolated CPUs
c6ca80715d87beed249cc67f673129cfbb93f1af blk-mq: skip CPU offline notify on unmapped hctx
85f15a761c097786776e00c31a0dd91463af1081 selftests/ftrace: traceonoff_triggers: strip off names

--===============8764272694650289840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a256700daf7-d8210edfba05.txt

40fb5c2f09451cc91b6f66a7a160e524b83fb965 btrfs: do not skip logging new dentries when logging a new name
f54f5da0a62408bf81d028c81709488bb105fa90 btrfs: fix a potential path leak in print_data_reloc_error()
66a1b03f3f4c035ba3b88d1e9c23811b810688fb bpf, arm64: Do not audit capability check in do_jit()
33c2206ff807f787570bb9e3b7376f0335189cb9 btrfs: fix memory leak of fs_devices in degraded seed device path
aa4ec521537a2d3c71f094c10120760c0aa0f9f4 shmem: fix recovery on rename failures
74ca6d21c3857366f04e442d5f841d2a73b94451 iomap: adjust read range correctly for non-block-aligned positions
49e56141d52eec82696eb6f293e73d309b109d12 iomap: account for unaligned end offsets when truncating read range
30873f2b76330bec9c9e32b38433229081957fb0 scripts/faddr2line: Fix "Argument list too long" error
b69159bc93c9a2b94136d7c781f196fa3a21b489 perf/x86/amd: Check event before enable to avoid GPF
0770007494570c63768be50ea964c42e09402749 sched/deadline: only set free_cpus for online runqueues
78031b3c13f60797ef429a6adbb938630f2a2e01 sched/fair: Revert max_newidle_lb_cost bump
a03176c794f2bace1860e3fb133885e918a48611 x86/ptrace: Always inline trivial accessors
6d30258d9e0671ae9a2287768f01e37b4722ef75 ACPICA: Avoid walking the Namespace if start_node is NULL
ff1ad522949aa9480caf9501f119d8c74871200f ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
45378b7d722f805336d41bbd4d5fb3053dbac3df cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
a048ad43cf51a02512c31648eb375a72acf54e2e ACPI: fan: Workaround for 64-bit firmware bug
9f8ac34084879972b9de250ff45b07a297a3d964 cpufreq: s5pv210: fix refcount leak
212494855ace5a91dea4a842db963bfccfa928d8 cpuidle: menu: Use residency threshold in polling state override decisions
719c958aa76401d79e0ee5eec08d11fe295a253f livepatch: Match old_sympos 0 and 1 in klp_find_func()
53857acacede0818963c6dd556bff83431d23661 fs/ntfs3: Support timestamps prior to epoch
07ffc9b67ddb6c8c8d399c6cb58fe6be11e8ce56 kbuild: Use objtree for module signing key path
c6a00907328b30768f5f6e802f6137e91e0642b0 ntfs: set dummy blocksize to read boot_block when mounting
4d870347e2b9581d7a8520e73b464f77a4a1baaf hfsplus: fix volume corruption issue for generic/070
cdab9dba7a47e2871e77370b91ad5896886af455 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
c2c49b2857d4fa624d0d61ce57c1202db440bf0a hfsplus: Verify inode mode when loading from disk
371dd26a570826189fcfc97b84ab118262e61dce hfsplus: fix volume corruption issue for generic/073
4b4d5b695ea8be7bbc129dc51006aaa611168578 fs/ntfs3: check for shutdown in fsync
89d91b6f71b74ff5f6efa3885176e555e0ac9bf7 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
63aaf1aeef4399fc8b880e77691a39a1af64e44a wifi: cfg80211: stop radar detection in cfg80211_leave()
854bb0a85a010ac2e1124a041ea4d89debb4219d wifi: cfg80211: use cfg80211_leave() in iftype change
d6901f0230f5858013671355d748319de4f3199f wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
9b8d9003222559ffe1469007c7045ea1095bc3d4 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
79d630d1e6863caae39864fed3a468b6a320782a btrfs: scrub: always update btrfs_scrub_progress::last_physical
7a7e916d4fc6fd25adf2029c73425ac9f583b3e4 gfs2: fix remote evict for read-only filesystems
ef4ff92f81f6d2413eaed9c061de009a3e84bb0b gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
0ed949f3eeafccac56635dd82aa8da3401a7e3ef smb/server: fix return value of smb2_ioctl()
ccdd3a0ce58c190b483cffb9f16f167f883835c7 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
c101041fc0da99e81358b00a068bf327f7ce326c ksmbd: vfs: fix race on m_flags in vfs_cache
02d2ce5576f2abed250b74fc806bf8ecc812ab0c Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
078a81d10e86be1663aa9d898434f2278207067d Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
eae98eed2038120b22864cedbc90ff4cae915519 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
72d5483a389b64a39c3f78c778cfb2e3e27ccdb0 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
7b321360585b57b04fb1b48e39a42a2f5d5e4962 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
7d019311a66cb7d9dc26de4a4f1adc5ee7061e09 gfs2: Fix use of bio_chain
61c9c736d108b5c3155b50c54cb3104e2fd3c299 net: fec: ERR007885 Workaround for XDP TX path
2b23192c705c206b30a38c45401fc6e90100d225 netrom: Fix memory leak in nr_sendmsg()
7e946eb1eb769f265ea2503e2ff79580b404c06a net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
ac2ce8605d8bd2bcb7c2b571546cd7102b591df4 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
898a542f4a47e88e9ac6fc48b14685a3aeb51562 mlxsw: spectrum_router: Fix possible neighbour reference count leak
14a98b55d9091932c43e5427191e51e52ea90206 mlxsw: spectrum_router: Fix neighbour use-after-free
f6003fa9525b293fd954183290eef094d3293f83 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
db0cdf1cdb0a79b2bdb799c09813ef61e4d82f18 bnxt_en: Fix XDP_TX path
75662d737d550fbb26a82e25cae4a027e348ce46 net: openvswitch: fix middle attribute validation in push_nsh() action
83e7d29775a8c194b846fd6d7bf7690e047afcb6 broadcom: b44: prevent uninitialized value usage
6960fe5c5aa5143b44410c89d57c505d787ba416 netfilter: nf_conncount: fix leaked ct in error paths
96694b904140e0348d7d5df406ccd1400a950f9d ipvs: fix ipv4 null-ptr-deref in route error path
a91de199e5f581362e0d2b0f38bcf606fbd78c55 caif: fix integer underflow in cffrml_receive()
958b2d669b67bd9aef5dd117517b34993ef46a4d net/sched: ets: Remove drr class from the active list if it changes to strict
aad4aef3987574be64c56deadd57a8dfd5fcb08a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
f7e241b2152e29bd4c2227dcb39a2ce0ddefb4b0 netfilter: nf_nat: remove bogus direction check
908929ff726b9f8a8deaf6b9069959a9e0d28850 netfilter: nf_tables: remove redundant chain validation on register store
5dbbb39a1c552053127b72ab1ebcbbfaf6e2b0d8 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
9fa56f963df7d1a7cbb6e0cd12e819075bc8355a iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
f9237ae33b8dc4b4d622106b66a9d3a4abc174ee iommufd/selftest: Update hw_info coverage for an input data_type
9db4fe90f0bc204d31b7853875bac04bf5cd083e iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
4fdd6bcb030c4db7b64622ea8e1bc82b9ce93bed iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
b567064becaf4aa44b3c1dde73daf9d54e32ca37 ethtool: Avoid overflowing userspace buffer on stats query
539179396bd8d4efd514e3495303197e178251fd net/mlx5: fw reset, clear reset requested on drain_fw_reset
d80e909657ac770035c949aff5f13ba59587d6cd net/mlx5: Drain firmware reset in shutdown callback
2391649bc55666e191f645a3fe536803552e0b22 net/mlx5: fw_tracer, Validate format string parameters
c2df206a49b26d0c5476cb20ee5da3e847139d3f net/mlx5: fw_tracer, Handle escaped percent properly
8f86e83b75422ba616ac5281d76bf9a8139417c8 net/mlx5: Serialize firmware reset with devlink
e4d6b6bab0a9bc62efd82cf40c2c3e8e3d3c2107 net/handshake: duplicate handshake cancellations leak socket
94f8fa0edd5a90c85b78301f6534faee3a152b8f net: enetc: do not transmit redirected XDP frames when the link is down
a2aa0a7a9950fa19e5ed2921ae2b0e04abaaff7b net: hns3: using the num_tqps in the vf driver to apply for resources
01914d535dfb197edfbefa94916445a9188ff1b9 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
bcec12349ef3ca72be7924467174e57903b60033 net: hns3: add VLAN id validation before using
38a715713153cc8feaee4165c1538ccb2114cac8 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
e3ac485f7bba4dabe361a45c9ac674dab887ce93 hwmon: (ibmpex) fix use-after-free in high/low store
d91a65884ee7c97df0bbc90819d98e01fe6e3dac hwmon: (tmp401) fix overflow caused by default conversion rate value
7ee4710245eadf44a4b5f207c5d2f78d94798dc8 drm/me/gsc: mei interrupt top half should be in irq disabled context
da94d4043a23aa7c11ee44d0196e6acc1baacc26 drm/xe: Restore engine registers before restarting schedulers after GT reset
d83d9a07eb9e60a40222177d8a8816f1dd81559d MIPS: Fix a reference leak bug in ip22_check_gio()
39b4cf6525b339e661f89791e879ed6aa29ca3c1 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
7447c2035daa8af0227fca232579d5b90b471d62 x86/xen: Move Xen upcall handler
f4e849f6c8e7995643779ddb4890f532ff990923 x86/xen: Fix sparse warning in enlighten_pv.c
519cda0274e83061721cc39f794f102d72d8bdf5 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
89c55b342b2702c53d94a588dd3fc6b3eb4a843d spi: cadence-quadspi: Fix clock disable on probe failure path
9b731c87c193c57028f9bdbfdaca5b38e45da604 block: rnbd-clt: Fix leaked ID in init_dev()
cf44b25d43d31c5ea500bc103436e871501d4342 drm/xe: Limit num_syncs to prevent oversized allocations
4087cd574d5feff3797e6c1afefc97d5ce18e773 drm/xe/oa: Limit num_syncs to prevent oversized allocations
f2618cdc85540ce28db1af59e949a15fe9c435e3 hwmon: (ltc4282): Fix reset_history file permissions
5e82f3c0211306284d555e93690fbe636a729107 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
81a131204ee1fb4adbecefe6ba541bd79a9ef7df ksmbd: Fix refcount leak when invalid session is found on session lookup
45c1eaf27742fd494d9357db67c7de282f7146a1 ksmbd: fix buffer validation by including null terminator size in EA length
f23110bfaefbf5a9ac5f110d279be439a493965d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
fd602e03af29b940cdb23f724d3676c65a067c4c Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
3d92bfd01c4908285737919c5a36d1465e8470ee Input: lkkbd - disable pending work before freeing device
d1844eb316d0ccc17b830c05cafaa83ced1dfb54 Input: alps - fix use-after-free bugs caused by dev3_register_work
e672eb796506a3e4a6da9f05507b7bfa38c2e940 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
01b2d5c1492aa74817356b86f9f7dddb03d7a866 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
a0591bf0174da45ccedfbb3da628255493e0c5bb can: gs_usb: gs_can_open(): fix error handling
88dac63eab57712be873d2ed2acf8cb39c1c1bfb soc/tegra: fuse: Do not register SoC device on ACPI boot
ebc9f8944fef25e352027b995d95476b13a736d2 ACPI: PCC: Fix race condition by removing static qualifier
11cf5d364c600f03336c14725465abf5857b4444 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
9e8cc43a5944c4e3f16b46824a2de58ff477b723 spi: fsl-cpm: Check length parity before switching to 16 bit mode
35863532527660939198e00d87759c3ad83cb6f3 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
9151d62355f5fef5e0d76e21da56b2e1270dd68d mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
6b09495ee7ff7165ca5531cd6f99e29cd22c64c5 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
a08c65b9cabe760a64c53a2550f09f6946f12487 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
214192478eca20fb3b0d4123611bc12570e6a261 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
b61bb1186eb3c9bba7fbc4bd318e79e475835942 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
c431fbedbbc0ee13ebc9d97b8cd4cd2e98256da4 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
490b5d867ef470dcdb27ce66667691b29e0704f2 ALSA: usb-mixer: us16x08: validate meter packet indices
4e530ecf3ebcc72d0671a0300c36dc23dcdf2ac5 ASoC: ak4458: remove the reset operation in probe and remove
1d96913018bf4260909f6dc30af1a6a947e66857 nfsd: update percpu_ref to manage references on nfsd_net
97048babdf49d3a0bda643d9e3c87b0f87bddcc5 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
017020ffa9e87e754a97f65b3c857d2b4839f2ee nfsd: fix memory leak in nfsd_create_serv error paths
15e9b7917f31deb05743d8a0d06f33318612dbb8 ipmi: Fix the race between __scan_channels() and deliver_response()
4ab97ca761076bd469c39988c29069c9d28d6800 ipmi: Fix __scan_channels() failing to rescan channels
863f3bce48afdd0777b6a2cdb787109bf006fc7a scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
1bc38b2e37d0f617e1f53d435c3a75ccdf7ec276 firmware: imx: scu-irq: Init workqueue before request mbox channel
88b931ecdd3da08c1d7334082fbb165dd5bd5fdf ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
024fb5a8d4232be10a24d206831c3df5c31646b5 scsi: smartpqi: Add support for Hurray Data new controller PCI device
8de1c5dbc4128487ccc1b1edb04d010bde9a440a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
efb1cce7ef82e03d9cc2669d27edb226cd27a0b9 powerpc/addnote: Fix overflow on 32-bit builds
d4a07d7a5a18f6aed6d31b028c107b00eb62af0b scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
1c9590908b30366aab738d52efb2f0d6aefd0acf scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
73f213cc488a9989cf2dcba85ad92ad7ef6d1c55 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
3869cc3c5a860d6349dcd21b266974039a4b8e73 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
3d62c8e9beee9d45cc389634be1d633c2c44e57b fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
8822d8961b25bf3c04ee4b77c2a009b8b30d3f25 via_wdt: fix critical boot hang due to unnamed resource allocation
d1f03a2bd4f5d055074546ba765ca27ce44884be reset: fix BIT macro reference
5dca03bc06f40b53bd6ccc93b62c03615a63a017 exfat: fix remount failure in different process environments
5f1713ce06634ce9353a4199d8f407a5d50610b2 exfat: zero out post-EOF page cache on file extension
da443d366baceb1e4d31c903208c3afa36a93447 usbip: Fix locking bug in RT-enabled kernels
2e15b91c36303ef446c7e5c8401685148f726e84 usb: typec: ucsi: Handle incorrect num_connectors capability
5e26d93e677b37388ff0ebe2f30a0657174225c5 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
21b53bc94e8c342eeea0590df52c2f4289c3f9bb usb: xhci: limit run_graceperiod for only usb 3.0 devices
001b9bdf1e046da59a249a47a6dadaf995c1eea4 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
9d2bdd30721d7f741f235fa7dbd7f58326f2bb3c serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
2ea063f9693b976c6c89a6db870aa14e0b38af34 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
b150aae40d8e8bab4cd3edbd6da9a912e6ea68a6 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
1ae2ad6bbd584607af014601c49a9e4bca1af5ca i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
ae77440e8787b0ba75d041d5f85e283f4949c5f8 nvme-fc: don't hold rport lock when putting ctrl
55f2ddcb62faf34415778963f3d977eb854642a3 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
5b732e28ced2aa19dacc0cd8e2a2b53f27dd582a platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
bea881bc53ea592423fb06496a5be9b1f8069e13 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
c6ccc2328bc7529609dd0e722f1371914049c2a5 scsi: scsi_debug: Fix atomic write enable module param description
c5d4ebf87dbbb01b82bfb07c69f0d4cfe50870ce block: rnbd-clt: Fix signedness bug in init_dev()
d367fc1182b59706da9d30e9b78706ff3a0333e2 vhost/vsock: improve RCU read sections around vhost_vsock_get()
048f8252f37759c4b9d3982209670524718c5a0b cifs: Fix memory and information leak in smb3_reconfigure()
0407430eb6e2bbba5e3718e4fd8ccace8ed32d80 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
2ea934ae80012d993fd9e4620d1681e08773e4fb io_uring: fix filename leak in __io_openat_prep()
672ff3f723759201e84c6e9836fc93329f8c0180 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
0a879f2a3c0eadd06ada1cdb2f364d17a5f941f0 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
50743917c73c0c62ed6cc84340e38eccb2f4a329 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
3f98a3849e86c05be53763e7bb94bba530a0137c lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
b9a7ab07b4817326df0de49293f54f05e2e5735d s390/dasd: Fix gendisk parent after copy pair swap
97dcc7d94d9fc442a6442b8f969c4e5d629173e2 wifi: mt76: Fix DTS power-limits on little endian systems
4ac9ca7196614a63602f9695aa9b24038facf57b block: rate-limit capacity change info log
902c35592edb326c30173a37e0ad6f99422a5393 floppy: fix for PAGE_SIZE != 4KB
0de98ca3b3bf85e1e06a45ac59a3ab846779d32e kallsyms: Fix wrong "big" kernel symbol type read from procfs
feccaf362fee94823bca589a3a1384105010581f fs/ntfs3: fix mount failure for sparse runs in run_unpack()
231c9e104e9fd95d27cedb9d389c09187d7e5c43 ktest.pl: Fix uninitialized var in config-bisect.pl
badf6bdbf819aafe6eb5ca974da5538275ef8952 tpm: Cap the number of PCR banks
0afbd4671a8d7e4c994c0a62f44d82ffb563448b ext4: fix string copying in parse_apply_sb_mount_options()
474ca4aa635e23c1011d220a41cd0e3ce86fcefa ext4: xattr: fix null pointer deref in ext4_raw_inode()
cb02d87805533af40443d607499c41889328a7b1 ext4: clear i_state_flags when alloc inode
5a45d6b515e94c456b98bb60e4e7c7d3c0ff0019 ext4: fix incorrect group number assertion in mb_check_buddy
42a008064eea7b38edba7263675ebfeb5812bc17 ext4: align max orphan file size with e2fsprogs limit
c826f0fbe8cf99afeb78269f193dbcb11d73cc66 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
427c9aa81c0da5cf49ea5af657bf67cfb93e77ea jbd2: use a weaker annotation in journal handling
d85065ad90173da450ae08ff222b70d002f70f73 media: v4l2-mem2mem: Fix outdated documentation
690119beee72b7b92732c31a4bb0ae60f1f194b2 selftests: mptcp: pm: ensure unknown flags are ignored
966d312a5bf50cc019b3fae1fe82f9fa719ae276 mptcp: schedule rtx timer only after pushing data
849e4b06428e792abecabfb19054f702b57ffebd mptcp: avoid deadlock on fallback while reinjecting
f61a3be0a0b01e538d4025f50c3e4e8519b3adf7 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
7b57f181d898b6feaba5bd0c4f78062ecf710fce media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
b0e86c4b30f2aabd5003d4c98369a809343c7a72 media: pvrusb2: Fix incorrect variable used in trace message
a1b902708cdafe4c37bf5078c72aadcb1d67640f phy: broadcom: bcm63xx-usbh: fix section mismatches
59624a2377f3c9a8454f742b4f3c5fc6d62e299a usb: ohci-nxp: fix device leak on probe failure
52d0b0e65a66518f6d42a16dc08c1f732cf506bb usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
c82bfa4c90c051bf5f5e8d0fc2e9641ae72247ad USB: lpc32xx_udc: Fix error handling in probe
5808223b1d2b3abd03ad73129af749ae4adc984c usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
914874f4c240af445dbdec263468a014c454e1c1 usb: phy: isp1301: fix non-OF device reference imbalance
3c07f9d2c31c90421bdae46f231521c500bba7f9 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
a6ec76f50bc4b694b73f08e989e21d5a4de530b6 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
774b6e836fcb7f17e38556858e1da07698f90698 usb: dwc3: keep susphy enabled during exit to avoid controller faults
ad5209edfb5123bdc9ba99bf56f8f17738ea37e0 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
0313e063c4bbf90f05957fb0b1f297747e53d1f9 char: applicom: fix NULL pointer dereference in ac_ioctl
9c42b6b451447336f6b8f30b00afd8ec27eb9569 intel_th: Fix error handling in intel_th_output_open
707631ecb0937b0020a4201d99b0a029ac49069e mei: gsc: add dependency on Xe driver
1f5ae29f384e02692eb919858bb7b94686f83442 serial: sh-sci: Check that the DMA cookie is valid
9711a76f4b657c36473add5292b874a843b9d2b4 cpuidle: governors: teo: Drop misguided target residency check
27e03252e60b719f3341a2607bcde137d7931c30 cpufreq: nforce2: fix reference count leak in nforce2
cecf2827a1543835dbaa4f10719c08088842072f scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
9d91693a506fb16367e62f4c0e674ea789c588e0 scsi: aic94xx: fix use-after-free in device removal path
a9594c10da56db72c9b99a76a74260e70a906d08 NFSD: use correct reservation type in nfsd4_scsi_fence_client
382680d95c821bdb9f7caf3667044dcaf132eb25 scsi: target: Reset t_task_cdb pointer in error case
e722e139914f5a7c476f61ecab8d25d4de33843e scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
3494f7f15bb4cf2b2ce1a60ae86af315283d8f61 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
bd3eabdb416397921050862199f41555acd0d9a6 f2fs: ensure node page reads complete before f2fs_put_super() finishes
8c4095a8decc2d169823bf23b428bac48bf7a403 f2fs: fix to avoid potential deadlock
d360877510c2cc7441f3397f6801ffc5adadbed2 f2fs: fix to avoid updating zero-sized extent in extent cache
e5be309bc3875ea45b6dc6e135a5a3d8222d4e5d f2fs: invalidate dentry cache on failed whiteout creation
3f9c7f0012380fb70c0cfe6ac903e297dd0fcf1e f2fs: fix age extent cache insertion skip on counter overflow
8a4bf697c3d1a5e3d7de17d53c44b4409ef4b2a1 f2fs: fix uninitialized one_time_gc in victim_sel_policy
43b848d730cd1be02fbb40232d69a3139d76c9ee f2fs: fix return value of f2fs_recover_fsync_data()
9fba9903e0d8a09f7a805d790d64703275581072 tools/testing/nvdimm: Use per-DIMM device handle
685b13432edb01bf3b6cca7795902f91f3dc53a3 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
f6969bdbfd55f173427e9046f020280f8945238f media: vidtv: initialize local pointers upon transfer of memory ownership
3e5137808166b9f66fc8cf046ad1ca2c159dd1e7 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
89fcf9d3d2a022712bb463d23ca5abdfffdf27b7 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
530fdb514e0851dcc1c2d9d53d5d78a254c11cc8 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
71c2d21e7f956b9b47db57d9686981b760d4704d scs: fix a wrong parameter in __scs_magic
05d14ae3895dd985d04b4dbef8cf994a70529de2 parisc: Do not reprogram affinitiy on ASP chip
a441ad8e41a7667981cc2e259e6583310b29dc23 libceph: make decode_pool() more resilient against corrupted osdmaps
46d59256b36acb25b9f0a3580643eef3eea17cd4 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
8ebe5310c9afefa6096f35d4019f8ab573891782 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
652e9ea861b98b8d78ceed6a5b34908e371f11c1 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
d03bbc7d5c79d2d0d3f1e0d893be3576acc43556 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
5f78e50c5de8972e9b290295d33fbfef1e51a5cc KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
61bf28053224a789ef3d9ad30e518aeb661e6dde KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
960191468568e398d1f3b3350168805b59f42afc KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
797937b937d53d82feb1f57ee16d2df2899416b7 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
3b94567d71d6f406fb6e8832742f95ce90a77e5f KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
e504178a10ea8eb89240d4a729bc7d9b8a4a5263 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
77f6a5ff202753111c7b033c807e709952e87872 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
e8b07e0a42c323e2db0f44f5ffc22e4886eff20d xfs: fix a memory leak in xfs_buf_item_init()
5ca2dd23bc93c3d529b1e7825eb55c7c16ca5b6f xfs: fix stupid compiler warning
d117343735d6a1186adc8ca4a5af6fbbbff15973 xfs: fix a UAF problem in xattr repair
10a23b8ef5f7104607fbe6bb419386864e389887 tracing: Do not register unsupported perf events
4dda1c825fa369ca29e5b28c9f9c2d79832e8480 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
32d193857f8b7a076a65a772be9349e809edd732 r8169: fix RTL8117 Wake-on-Lan in DASH mode
51e4e631c76e6fc926f0f8add2aa88f1d66ea611 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
05c26a239a01dafb2657e6cc21aef9af74c126cc fsnotify: do not generate ACCESS/MODIFY events on child for special files
1bbc1a14e8e75bde0fffef47d3ff3c0d12d509bc net/handshake: restore destructor on submit failure
2594aaa743a3aa4271ddc514762edf5df238a5cb NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
a0eb6cc5059f448679a71b49e6d5749bceeff645 NFSD: NFSv4 file creation neglects setting ACL
f50a1104fc9ab2933c604652276544092eb6c846 nfsd: Mark variable __maybe_unused to avoid W=1 build break
5c7dbe83445bac21dadf667b8c434b3bb929bcee svcrdma: return 0 on success from svc_rdma_copy_inline_range
dc064a3950a77fd5864389af24e131d661c2ebf6 svcrdma: use rc_pageoff for memcpy byte offset
db3b50922ebbe5d5cb0a68caf7bcec1868cc1de7 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
90dc235d79d9158bc982f9a0e93a5d30ce41a946 powerpc/kexec: Enable SMT before waking offline CPUs
434e5d700f3fe70044db60da65f31bccc582a24b btrfs: don't log conflicting inode if it's a dir moved in the current transaction
720aab533cef06c74e8233bca70b6182544527e0 s390/ipl: Clear SBP flag when bootprog is set
250bbf0584e7df3f4302db0c53137dcdd9e14fd9 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
a3aa8b224d9c2e2186ee8b8966b888c0c19f73ee io_uring/poll: correctly handle io_poll_add() return value on update
09af226eceac3216a4e291508e0910bc97641a8a io_uring: fix min_wait wakeups for SQPOLL
e42524a8381880235033fc0723df658438018917 Revert "drm/amd/display: Fix pbn to kbps Conversion"
7ec8fcf98fbea7f8d833eaadedeaa1eec1c04cbb drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
73627485817e6bbe3f7c41585afac13f7c7ad466 drm/amd/display: Fix scratch registers offsets for DCN35
2d1018216cb25340bac9363b17912017dd18ed53 drm/amd/display: Fix scratch registers offsets for DCN351
47971214f2e4190911dc817ec08304548b974ae9 drm/displayid: pass iter to drm_find_displayid_extension()
472fb639eaeda05117862eaa4f3b7d8888bf78f0 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
cadeb10150cbc06ba90a1e279ba26bdd4bc8ab79 ALSA: wavefront: Use guard() for spin locks
15102993a5e4a73bb4ad451f2f7cbbb02ef0d930 ALSA: wavefront: Clear substream pointers on close
eb59a512accc872c781fa0d732cd4f87c8ea25ad pinctrl: renesas: rzg2l: Fix ISEL restore on resume
2d0034c80e1d43b88c796e92c569861139a7609c hsr: hold rcu and dev lock for hsr_get_port_ndev
fd24320e141d73bd2be75efeb0071d47cea0f739 sched/rt: Fix race in push_rt_task
814cdf23f6afabf4bfd77372395e089099159aa9 KVM: arm64: Initialize HCR_EL2.E2H early
747ad6fcb36d1da19cbc83e8187ef9336e0b6757 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
af2a54a338c2b94692775cb1e1e8db1da456e615 arm64: Revamp HCR_EL2.E2H RES1 detection
9230154adce8d7398f0cb2da9b2980390d8b4f5f dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
8f4b5b94e45a3405eda8dd2ba84d0d8126e68a20 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
08414b78678db9eb9e90768baac61a3fea7d643b dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
e10c3ea8b9d7471ba6ea5a455d1df43c9cc24ac7 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
3dbf2676d9f03121353d024335c522c9d00c95d7 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
8c70fd460022acd2a138fb7beff02988dbd353fc dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
b322e08246ffd3cd337c4f36268cb261de828e7d dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
1f92e22b229684396c47993192069210233d92d0 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
058b590bac53f3ac7bafc0f8232e3eb56e2582d8 crypto: caam - Add check for kcalloc() in test_len()
6d33e060b9cccfb3c1d996c658bd0370c43c31b7 amba: tegra-ahb: Fix device leak on SMMU enable
0c16b0cd144f5c5514c08a42089b252213e7650e virtio: vdpa: Fix reference count leak in octep_sriov_enable()
52108e2d73064329cd931ad626f86e8294c9e8df tracing: Fix fixed array of synthetic event
c615a68bf42bb1328b6f0e79bb799133dbddde18 soc: samsung: exynos-pmu: fix device leak on regmap lookup
4afe4ff7e9462ad72f519bc51ad06e181245a3ea soc: qcom: pbs: fix device leak on lookup
ba282f85ac95885df1028b1949c62dc300119d4e soc: qcom: ocmem: fix device leak on lookup
64a259c0f3727b68d9c17ae4de04ed2605e08fd8 soc: apple: mailbox: fix device leak on lookup
a9350e3ac6abf035ac863d071c556cdcf41682f1 soc: amlogic: canvas: fix device leak on lookup
52226722d170ce8eee913f3a131d9b5805accd77 rpmsg: glink: fix rpmsg device leak
9a044a07e36432629f4bdbc50418ab96a737482f platform/x86: intel: chtwc_int33fe: don't dereference swnode args
fc5c819fb8421a360556b3e6aa87ecabfe4c3e84 i2c: amd-mp2: fix reference leak in MP2 PCI device
f22d742aeea13ed0a1184b16b56fb290ae758802 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
b0545e912c7645bbb41f0b61ffbdaa7ef3dd113b hwmon: (max16065) Use local variable to avoid TOCTOU
6c927c4ce9a80bfb8323f2c14a53b4553af8f635 hwmon: (max6697) fix regmap leak on probe failure
e07cc1ff5f0f73fcb2f2778f15b9b12793409919 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
ad35724f5257ddac43fff83287696419ee8f1b69 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
ad86f5a9acd8c0b633fa3336122721bb6f9d02ac ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
112108ec74b43378126478cbd90d07d8748a4d7e x86/msi: Make irq_retrigger() functional for posted MSI
d3194a0768d17e9fc5506c3526092a9208b6634b iommu/mediatek: fix use-after-free on probe deferral
bf5b32f41f76b5bee6855f2194765191ae0c30e6 fuse: fix readahead reclaim deadlock
e63e292d9a0ec97943acfdff504f922d6ea5b318 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
fab9ac467652406ed09f28f5b79d910118b9e7b7 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
3520cffee7a1e211300e0c1759e4168280d793fe wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
198e3cf274266edde96b73253bf0786c68180d76 wifi: mac80211: do not use old MBSSID elements
bfdc0813d101208301edb502b3a1b0736a83d493 i40e: fix scheduling in set_rx_mode
21adb0d526807ff4d98e4db5e4182fd72c6a8e80 i40e: validate ring_len parameter against hardware-specific values
e1874098d55f57c738dd3134c623f17b89d12bcd iavf: fix off-by-one issues in iavf_config_rss_reg()
0bc8035e912a2ec6b981b61560b7ca7eb884f17d idpf: reduce mbx_task schedule delay to 300us
d966ae56d0456b401920439c531a4d1fa6b2edbb crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
20ab4bac2b8a28fbcc9288278ff2a3526164c94c Bluetooth: btusb: revert use of devm_kzalloc in btusb
ecf6603c2299e55770e300f22f63600380b4b699 net: mdio: aspeed: add dummy read to avoid read-after-write issue
450b31a0869d8eeb17294ba7c4763128dff1e9a2 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
058d7adb606fe7a041fb9c24f87c4c5f4307ce8f ip6_gre: make ip6gre_header() robust
679d6dcc9accacfa070f73fb9e6ea07057a7ec2f platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
e8b5d1053053ef2daa1a87504eb87d7784f14e84 platform/x86: msi-laptop: add missing sysfs_remove_group()
a7bf31a795cbe8cbc245793e5917bdf5557671d8 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
7037bff9fd36c1694bfec5049ecab960c786bf82 team: fix check for port enabled in team_queue_override_port_prio_changed()
02354fc745c3fe7f960ce741c8f721e4f2ad97f8 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
3bced94e9763058e566d787e79ec5b48602681ac amd-xgbe: reset retries and mode on RX adapt failures
22cad0d6d365c8525f18584b3aac858a3d5f932d net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1c72f93e2537b01793004f425033bbbc25ef40bf selftests: net: fix "buffer overflow detected" for tap.c
2d5981cf57cb84a152995275b39a436c9c635f23 smc91x: fix broken irq-context in PREEMPT_RT
682f17d0c5f16b79d91b6e3fd9bb9343f5d3cefe genalloc.h: fix htmldocs warning
10ea4ff53867e26b2b4216272cc39fe151dccd23 firewire: nosy: Fix dma_free_coherent() size
b41d1aee2b8fadd79b2d726780c7347c8ea12152 net: dsa: b53: skip multicast entries for fdb_dump()
f2c8e9649e5e98fd9c0997c1ee790d0dabaf04ed kbuild: fix compilation of dtb specified on command-line without make rule
56dc872a5402ace52f3b9d215b461d1c9360967e net: usb: asix: validate PHY address before use
e33fa066d9af819308f38aa7a8ea2a74bb7d9fd0 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f694c8ca45e25123b48cb245f03c8424e1adc2f6 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
3d5eb2477e00ef8399bdb2c4976859cdd17c86fa platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
fb209f36fb995a0a359deb37932aa2fb7061db44 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
b91f7e3380488ecbfb6df0c16875fc7fd7dd14da net: stmmac: fix the crash issue for zero copy XDP_TX action
df8616fc90ad18bc5ec3ee43e0adf5e61b6e39f0 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
84fcb57c14015da71432c947efe36c2e1b1274e7 ipv4: Fix reference count leak when using error routes with nexthop objects
c76fc12ad9e417dde2859c181a9adcf09a57a7c2 net: rose: fix invalid array index in rose_kill_by_device()
317674c2eea394f0556bcaa837054fd2fab1db16 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
b5b96f62915bfebb6b88d8ac0dd4ea82167b7a1c RDMA/irdma: avoid invalid read in irdma_net_event
e4d8e85859da20e4347b1366e0de485a5a59134a RDMA/efa: Remove possible negative shift
8a7ec3cfea6b1e820abfca515609ad08d7c4978b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
2ed621e9277d8a522054e2c3518e5ce7827fb886 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
2e07b25834ccfe1e47fb9c4719cfbb63fb1d7118 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
32f01a95eecbb230e888db969e498241ad7fb688 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
1d4a9d57685d9693a20873e062ea3ffb4e92ef26 RDMA/bnxt_re: Fix to use correct page size for PDE table
3fb951b3a0a779bf86ce282e0064fba935d32b99 md: Fix static checker warning in analyze_sbs
fdf9382fcff1991279f3444f76bf2bf4c5b62819 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
da0c91ea30bb1a71077af0fc6f6dc95d4512248d ksmbd: Fix memory leak in get_file_all_info()
b941502e50a3a01f45306e6a56fab3357411f4eb RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
8be0fdcbcf14bf77d7dd6fe8d339127868ec427c RDMA/bnxt_re: fix dma_free_coherent() pointer
16c8ae1271c808f4f75a83945ae7d8e19f866acd blk-mq: skip CPU offline notify on unmapped hctx
d8210edfba059c2773332b683dffc2e9e167aa8d selftests/ftrace: traceonoff_triggers: strip off names

--===============8764272694650289840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d3005701e3d-18630437ddbc.txt

4a50eb3bc32926555474a419e0589010df70ba13 sched/proxy: Yield the donor task
8359c8f3e44b5a273b3947f0312f7292c57296a9 drm: nova: depend on CONFIG_64BIT
541534b419e7ad553613f5640e2ef77255529870 x86/microcode/AMD: Select which microcode patch to load
0631a886887fc1b06ddf9f8cf42fd10f1bcf420b sched/core: Add comment explaining force-idle vruntime snapshots
1adb223193fe4f4424d4de1352f5a81dda47ffba sched/eevdf: Fix min_vruntime vs avg_vruntime
6dd295a858679200a5898681ae43171b5c92e616 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
f7f6c13037417974dee8b397d30d4945a4db1727 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
73366c8e14db54774d53af67cd29db5aa3355519 KVM: s390: Fix gmap_helper_zap_one_page() again
7b03b6be9f57dda326543ceee1ad3e45897d387d drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
389561754ff3a9eb2bef1f31f4fdc625382d66c4 drm/displayid: add quirk to ignore DisplayID checksum errors
7ac34ffe6072b68bff3ec42187b3bccc180d9b24 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
26f6c497a3bcdf29ccebc75ca9e74a1b4694a29f wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
dab79db01956e32b5c49318e5d7df0498ee07783 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
5f69c62aa8bf692da6d72723e212d807ce8dc749 wifi: mac80211: do not use old MBSSID elements
cb4772a3e163c086198ca099339e92489b633e5b sched_ext: fix uninitialized ret on alloc_percpu() failure
7d88d8c043e2e0c723dfcb5e5d78b0ffc23d90f0 i40e: fix scheduling in set_rx_mode
83c10302ffd4876c6ad2605de9da1fb1eadbe249 i40e: validate ring_len parameter against hardware-specific values
7d92ed5bd0524db51592390326951ac07b3ea599 iavf: fix off-by-one issues in iavf_config_rss_reg()
52908df42b4745262c4b0f93b299357592545068 idpf: fix LAN memory regions command on some NVMs
6fc385202247b157466d47ca16d7f089557ddf3e idpf: reduce mbx_task schedule delay to 300us
bb5ea738d4c60f172c8b2dd2247a1623ae1703c1 cpuset: fix warning when disabling remote partition
585b62dcaeadd239665952736c700b38a37f5f86 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
56de15770cd4a778cf294c0ab3c3f19cb41afa0e Bluetooth: MGMT: report BIS capability flags in supported settings
5908edb668dd03223ba6a441d16b4cafcd14984c Bluetooth: btusb: revert use of devm_kzalloc in btusb
cfed607b3b4001e8bde433362d4fb9d6fbac1524 net: mdio: aspeed: add dummy read to avoid read-after-write issue
899c65db476ac475d9886ab30c8bbb4ef45ef832 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
dcbc51da5d7babb65bb0b12a7ea3783ab57a71f6 ip6_gre: make ip6gre_header() robust
96696cb7fd418c2e8a1ee7c2945a17271ed495d5 powerpc/tools: drop `-o pipefail` in gcc check scripts
1ee1f2abb7c8af4d1213f2135c442454210db920 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a3d50b44c74c9a9faf1243a79adc9112f9327c3d platform/x86: msi-laptop: add missing sysfs_remove_group()
0b3b55692eeac376dc3b62c30b2c79ea329c812e platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
1a8c4d8072136e4cc60845697ca3a2f724cbaf24 team: fix check for port enabled in team_queue_override_port_prio_changed()
d0b5a25e1b256b41c893e9b0d77ad95429528f69 net: airoha: Move net_devs registration in a dedicated routine
e5005017fbf4dbae5b42fd522edbc17877a796c2 net: dsa: properly keep track of conduit reference
a73867845727c93601c5c15d56a2558dbcac61bb net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
2d5a3b74a0081c671f74992497bb8e53bb49cdb7 amd-xgbe: reset retries and mode on RX adapt failures
3e95ade8c02d60b67d174f4185f7235dda0cd7c4 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
35b93bb018e51f0d4d7fcffbad4c4ce1b7779c3d selftests: drv-net: psp: fix test names in ipver_test_builder()
cc2b6854b2f627435296d4be48ad853fdb5d6f6a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
7c0f9373c89ed365be94cb935067ef6dcb01f449 selftests: net: fix "buffer overflow detected" for tap.c
c7f086099b5c36cda5aaf9cc5788a250803e073d net: wangxun: move PHYLINK dependency
41d4d62c9056273979c4506e1913221d27a505be platform/x86/intel/pmt: Fix kobject memory leak on init failure
5255aac1d8644b2c0a9543f7742bf918852b5dd5 smc91x: fix broken irq-context in PREEMPT_RT
bd866af0269944aede2d75be3a58b7212fa3a595 genalloc.h: fix htmldocs warning
7229ae8bb8337c61fda91c3297afaae98e775e92 firewire: nosy: Fix dma_free_coherent() size
7a1c972a22330184df392d2ac649095237cf4acf bng_en: update module description
cc1bef9b06bf7ca96d8a1bbd69a77063d6523ec6 net: dsa: b53: skip multicast entries for fdb_dump()
f9ccae0d69e9982d6a661348d13c99bf6a525ec0 kbuild: fix compilation of dtb specified on command-line without make rule
84748ff097d1722a0c2a7f5b20c2f00e0c8f8166 mcb: Add missing modpost build support
0a66c7b7ae751e49bf4277890bddcc2b147a589f net: mdio: rtl9300: use scoped for loops
d07db54a18cd693bf22daf546a8870a62e474a81 net: usb: asix: validate PHY address before use
abdbbb6c4cda25f50b5c81f4b1686bf06118a165 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
57eaaf22bd5ee80e68ad981a641c0c6575f4cf64 tools/sched_ext: fix scx_show_state.py for scx_root change
f64355a0eb7624d41a562caf2bc1b362619452ae vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
7f380c1124ac49fa9832a57c296d848eddf9a2cc platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
79e3ea53f6dc8e7450360fab213a66f2a3b0ab41 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
bdf402eca47d8d31d7e6bda2113ddc328976da13 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
eb4b9ed7bd0b1aa578ff08864b8cbbaf3daaca9a net: stmmac: fix the crash issue for zero copy XDP_TX action
ec96d85c9c3a3f65fd32cdc304f92bbfa7763c12 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
c5dc001f1403b65b6e66b16bc986656291ccf3f2 ipv4: Fix reference count leak when using error routes with nexthop objects
1027667a6a388faac8637c23b26f7809d882d23f net: fib: restore ECMP balance from loopback
9105c88ca675df674cbda858407c48a04fabbba6 net: rose: fix invalid array index in rose_kill_by_device()
de3cd8db818515faab20e2b4566211710bb408cd ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
9c423899d4e04fbb6b5a4c2faf0d21ff14c6c32e RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
df522b87e9f9efc0a4c036f7ced0fcaea962ad66 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
148fd14b0099ce34a7305b5fd82dab315df11f28 RDMA/mana_ib: check cqe length for kernel CQs
82087e377a585b900dc82b8ea2d82dd878491e98 RDMA/irdma: avoid invalid read in irdma_net_event
4ff971a19520fed6d923d5522929e0abad47fbaf RDMA/efa: Remove possible negative shift
8401588b58f3f05c833b7b813321e026ac268526 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
804cb86d52aea8f1315c253eb42fd2ae7804393b RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
9a5224d77b9f722461b4dcb8726b273ad3620b49 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
2cbb34916711185936011bd6ab6d32f048bfe45e drm/gem-shmem: Fix the MODULE_LICENSE() string
5b52f833de8e055a6687bbbc7638faff6e619ab5 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9c1ab47f0eb6c3b4cf33f98724f10c31f28b372e RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
e06f13a16b642ff54a7ed7b6128959c5c6590279 kunit: Enforce task execution in {soft,hard}irq contexts
447d8cf6639e18b011080a0578cb5aaaada221cd RDMA/bnxt_re: Fix to use correct page size for PDE table
741ab960ceff3acaeb4fddcc990fa990fce7fa83 md: Fix static checker warning in analyze_sbs
1f047b42c18cfe559daf1e91d3619734dd0500cc md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
f4d421b91e20ad06ffd713d24f1fdd3cf8ac8541 ublk: implement NUMA-aware memory allocation
d7f455a7e3eeb781dee794dcd2576e52d4558ebc ublk: scan partition in async way
0d240bc8c49e403d2dbee54cb86a0db7dce5374a drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
392da579e2aa52bf3a835d8e78aa092c6bc1db58 ksmbd: Fix memory leak in get_file_all_info()
6974f6e464b5c13cb17505b630896dbd2d737976 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
83890e433f80a47664dbfea7601bca7a5000b910 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
90350d85f19e54603afbfc8322f0cf1241cb62bf RDMA/bnxt_re: fix dma_free_coherent() pointer
8e747271e8d781defb74a9fb752bcd2743639829 blk-mq: skip CPU offline notify on unmapped hctx
18630437ddbce77157724efec59a89fda37662e4 selftests/ftrace: traceonoff_triggers: strip off names

--===============8764272694650289840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a03c2b2c5af0-2ae6c4771e97.txt

0133fa0d14c4c531c73f7d1f5f2b10032c352f1d xfrm: delete x->tunnel as we delete x
bba42d2b12667049d2e77671f8e7e7fbcbb1d31c Revert "xfrm: destroy xfrm_state synchronously on net exit path"
141d1a4b45575f83acfe0271f7b51eaea2c3ece6 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
2e14d6d76378d409dbfbd96da273b6ad68c399be xfrm: flush all states in xfrm_state_fini
b7d180096c5cae523218b53d35b6d64767a9cb40 leds: spi-byte: Use devm_led_classdev_register_ext()
91d0a462be94e10d44709e4fde3cd81762c52ce7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
e1a2854ace141891a8a0fb17e5c72c8761856a70 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7ce7190188cf1db537fb16ef424827e599c4b0a0 ext4: refresh inline data size before write operations
8cd0ac870040a2e8dd2b7ebad6f4f4d7e57293fa ksmbd: ipc: fix use-after-free in ipc_msg_send_request
cc408ee88d1501f76a409a2a690b69d2ab1a5390 locking/spinlock/debug: Fix data-race in do_raw_write_lock
c9891e93551d0f43f454e820b421adda6f47292e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
dc7df442c32eefdd3225d3e078184c8578a2e221 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
9708cd8fbfa7db6dcb2db46471ad5ad1d1c54ac5 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
cdc446676768d71df999ef560534f82302961ac9 USB: serial: option: add Foxconn T99W760
09dccb36fb504ae19668073da8f9a5ccbff76995 USB: serial: option: add Telit Cinterion FE910C04 new compositions
2ff567f48a8422480445eda36b99929922bb8987 USB: serial: option: move Telit 0x10c7 composition in the right place
b6e8546776eddebc69f3bd1bf7dd246e2b40f962 USB: serial: ftdi_sio: match on interface number for jtag
a4903a6869ac21a1b771c9f67d975e3fcb8aec03 serial: add support of CPCI cards
c3667f38eebfa2c8bb0bfb91e312a27243b003f5 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
1eaf68ee79d82ab2fca400bbbdd55a9c418ba77e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
12be1362a2b19c8b09e187a454845ff4f2dd939f ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
6a7f6824c5abe9c13426e1652c3c149a02bcb80d spi: xilinx: increase number of retries before declaring stall
3f3f36f08c6fcca67397eb976e7fec7bc49c773c spi: imx: keep dma request disabled before dma transfer setup
6f1c967ac440b0cc5d62e253629c571f9101fcc5 drm/vmwgfx: Use kref in vmw_bo_dirty
eae53d219fa0636f1b15264ced30bf3740f860de Bluetooth: btrtl: Avoid loading the config file on security chips
6c542d1c57595c0e25bc60447c158dc12993c458 smb: fix invalid username check in smb3_fs_context_parse_param()
43818fe1db3adb73e84406aedd087a5fbb1b767e ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
3ed23c879c4293d1b112850ecfaa35f3f4958785 bfs: Reconstruct file type when loading from disk
acfb7ef013fb5dc030d66d98ca59884807aff729 HID: hid-input: Extend Elan ignore battery quirk to USB
d4412dc23db6bf07325329612a21e34c48918776 nvme: fix admin request_queue lifetime
051e51ad2c076b46805857a967c010a51484cf03 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c23e0303db4d5350f9a62e7f2c8fb77b4fe39012 platform/x86: acer-wmi: Ignore backlight event
7dfe00c37cda42c9237d9ac76f294fd82f7efcc0 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
6ab045015bfadc1553cab2568569f46a08fb1985 platform/x86: huawei-wmi: add keys for HONOR models
21074c3f2479f0f6fdabdf43c03ddace425fe085 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
a9e4b4e5aef7228e5fa64c0620f1fe271c9f29ce platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
af114734cfd2c6ca17e0c1e5c19e690c3459bf0f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
14e2b2461e2561e5695de126330d3e7860683133 LoongArch: Mask all interrupts during kexec/kdump
8aad4cd32380e85f0eb430a2b40dc1cefea4715d samples: work around glibc redefining some of our defines wrong
e816359e3294d813d36c1caced38911fc8f3f362 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
88ded1f9ea7cca934076eeab98cc10b17841410c comedi: c6xdigio: Fix invalid PNP driver unregistration
c2c2ffa901c6f157fc91f2f1ea5b9fee528db838 comedi: multiq3: sanitize config options in multiq3_attach()
fd28a6db00aa8781bee41bc1b7d5df428363de24 comedi: check device's attached status in compat ioctls
fca3b86071818654454e389f12b5ae5118bca326 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
5f094d6f8bfc9f47cb6efaf2f86a98bac96c3f56 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
088dc92fb894ba7eb52abdc442c91b2b4727e493 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
8aedb80d4b3eeffbadbbc3c11e056aa1086ee57b smack: fix bug: unprivileged task can create labels
76b502a91bb605ab6635082826aae7119a09ee33 gpu: host1x: Fix race in syncpt alloc/free
6b5b62b7b6f3ddb3f7dad6ba6a1a0037ca445375 drm/panel: visionox-rm69299: Don't clear all mode flags
0a464e8b30cb85143c4cee43695ec84ee425461c drm/vgem-fence: Fix potential deadlock on release
39df32669192aca27aa8bdedfff309dd66e171e7 USB: Fix descriptor count when handling invalid MBIM extended descriptor
1c0ef30cee07b4ce2e4a81f130714739f3be9800 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
e384f7bed843897d2720004f9945094a6b9cae01 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
0513874ba2f2bd1779902212fe42c24e41afb39d clk: renesas: rzg2l: Remove critical area
779bfa67892b28f12527e29bee720f62d6967e99 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
6a5dc7392ce1ef6f75b1e5eaf10460a7a4d67934 clk: renesas: Use str_on_off() helper
494b9411d1af33120e49a409cfbc8f25a117b5ff clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
cda8aa523420ca7b6568dd24b558c3f70f2f1f26 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
269bc36fcdd6c3caf8753c06b893e2b29e96aeb1 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
9f92aa4f8d334abc16aa36912f9bc2b5940a0f0b objtool: Fix standalone --hacks=jump_label
c0f053806067cf0d129fe97d4f89a525f02bdf04 objtool: Fix weak symbol detection
b2fbeff6cd7283c015e03a3f9022360fb8adf28c sched/fair: Forfeit vruntime on yield
4472b2bff39c2b80b7bc2e451ca271b6800f1316 irqchip/irq-bcm7038-l1: Fix section mismatch
518ba5ef7987c8beefe82c14090c21d8c994bcb8 irqchip/irq-bcm7120-l2: Fix section mismatch
b95221aaabfe7ae665ea82d2fb7ed5a2723e9f5c irqchip/irq-brcmstb-l2: Fix section mismatch
fe66517268b27a3b597582c286999f3d40fc1057 irqchip/imx-mu-msi: Fix section mismatch
e9055327bb43d9f2ce20307c9cc12abd82f74079 irqchip/qcom-irq-combiner: Fix section mismatch
73972ad14af29ecf9f958b51b18b68c34623a5f6 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
6350d8fa557cd70c82407304c3a1fbb4a82c79e1 ntfs3: fix uninit memory after failed mi_read in mi_format_new
2f9958515e9990e2599fb8a84164891c3bf2f96f ntfs3: Fix uninit buffer allocated by __getname()
943fa9ec5ba5219a4dc763ee18a77e64adbe8ff2 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e14095ecb437cfd063d6c263e3a5fa910398582d inet: Avoid ehash lookup race in inet_ehash_insert()
12b195e955f99f80fb0b3279f0c24bd7eb89de9a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
8cc0fd7ac2b8f77e39184e7ae00e6dfca1d9c475 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
d435f009f07f9803cdab8763df2d1b8f7cedc495 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d078221af1a2c3afacbd00d245eba2e9d3fe5379 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
1d49e2265ec3045cedd1b6e4921af29c7622c0e8 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
f730c0650c8312ecfe04f5d9cd815edd2eed4dee PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
15453f8c8c6cdbb77b7646296b2532b004a0079c uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f7926b774c6409e336d63c32d841d6995b2e7c20 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
6b17606ee03180697caaf90b307c012aa46f4856 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
712d10d458dc1112e5a13c6fbd16c535a44d276e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8764c3485bdb8c5dc3e8be963a1cf2934b89ea34 crypto: hisilicon/qm - restore original qos values
59808ac2b262d3c737e870402bf62dc8a0327cb4 wifi: ath11k: fix peer HE MCS assignment
f9a3d7cb0befb3f634cb4698817a4c8896539468 s390/smp: Fix fallback CPU detection
b9319b6e29fc1497d22b6598611b4c3eb38b8227 s390/ap: Don't leak debug feature files if AP instructions are not available
75c445f32e43f088daa207d6093382d7f4df7829 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
9c602ab5aef0c5b260fbbf6fefea56e3e16665c3 firmware: imx: scu-irq: fix OF node leak in
323f5b0bf19f89febf941d7e8fc82771846f6f7c arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
6e51bcd173ec7e38f6fea0f4808ac59203fca84c phy: mscc: Fix PTP for VSC8574 and VSC8572
4288bedaab1d871f22e08d4adfc2cddd131ecf6f sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
729a7a983e27d5d007a288f61a596b4cc94b8ce1 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
c4a4e5515e0700027d1a3575ffccb58292c9206a ARM: dts: renesas: gose: Remove superfluous port property
f069ed7fe05982573e012201ffbb0f970295a06b ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
ebaedc51c2a8a91eb2ce97207ae73ce28a9a1652 Revert "mtd: rawnand: marvell: fix layouts"
ec3bf4d4744f8aba61ea283e5f799095210c958a mtd: nand: relax ECC parameter validation check
1c2089f4d64c60db39e4e8d911d811dee65047cd mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
9371a6fa8f46a8a8c3b9aa26916f07f1ce27841b task_work: Fix NMI race condition
0354b80128da7bc5e7864cc383be3867ac19ced9 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
771e6bac281b856bb7095ac89ae55bef675b17d5 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
3f635e73149bc492ef17595b66ed822d57c81203 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
0c2e3fb305780f97527a7145be5c2c8ce2aabb44 pinctrl: stm32: fix hwspinlock resource leak in probe function
b9165733ea675a8c50f9e9a8ede5d74308478821 i3c: master: Inherit DMA masks and parameters from parent device
88a138380f3d443322e716b7f149e1c29f7c79ab i3c: fix refcount inconsistency in i3c_master_register
8602ca3ae09208851fb974c7e3cf293e59e7cd87 i3c: master: svc: Prevent incomplete IBI transaction
b6765ff301a9632cfdcbe9ece3b4945d5a4b72ce interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
44e83bfb2e733f96d23c111a58ac4eb567ff411a arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
319eb92c9dd69900a986fb5c155ee79b12af3b11 interconnect: debugfs: Fix incorrect error handling for NULL path
54b3d89dec3554e3047706fa153d90212c2b6dc5 perf maps: Add maps__load_first()
7285defb81c177319af0e76d2110085adabf6483 perf lock contention: Load kernel map before lookup
4861396b04326c713ef4d37d013ccc8d48cc7597 perf record: skip synthesize event when open evsel failed
3114e3bb120898968c084a6891daabe11f3bdb17 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
7b0b0037ccf5868169a8e9416a3546a027c43dcb power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
150ff1b4c180951e24e797c5b3218fbe9f6dd48c power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
9db61c5390efd6015e336f2ff9278b75f42953ac power: supply: wm831x: Check wm831x_set_bits() return value
673b053393a3f3a1791c41ff7815920950bbd17d power: supply: apm_power: only unset own apm_get_power_status
468805d4d74f254ea28338b9a7d55ca85bb36515 scsi: target: Do not write NUL characters into ASCII configfs output
42e4c6c10317ecc4dc961329f33fdc5d05601b87 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
f64e3540d7d6c28165dabf1eed977ad79d985075 spi: tegra210-quad: Fix timeout handling
68727a347aeb11b0e157e55502c1605a999c77af ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
2048fd63f82a5ec793d4a4769ec12a8bcf89bf57 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
7179072af2bea1352e36168bc7ac78d0d2f347d1 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
3c6aa4650a092d2ffe45197a7d4047384a00a7e8 x86/boot: Fix page table access in 5-level to 4-level paging transition
698bbb3d967e5847340423cada001364315b97bd efi/libstub: Fix page table access in 5-level to 4-level paging transition
14c8a114a4cd0cd53752652fe67555b5c47bbb63 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
6d9aba9bf425346776f5ff62acec21ec578d9386 ext4: correct the checking of quota files before moving extents
77d5adf287d67438b58a3d32d4c051dd2490f4ff perf/x86/intel: Correct large PEBS flag check
3ce837ae2f6ec1118744a4f978854adb675b2bc7 regulator: core: disable supply if enabling main regulator fails
2202a2816a41b302cede4df3f62fb40ba35ccf55 nbd: defer config put in recv_work
667753b9c06e270bdbbf978f3e47900f7944d02b scsi: stex: Fix reboot_notifier leak in probe error path
d79f8f315829f7cfaa31501e2e226ef4f6dae7f6 scsi: smartpqi: Fix device resources accessed after device removal
0d9c43dd7baf2a928db31d7be46d5b6e6a82ee51 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
1ea721c4d61bbd92e7a2cce25f12af6e664a7169 staging: most: remove broken i2c driver
5d6af69e7f383c94cdcd45410b36db2f51b8afda dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9b9a02ae9af1682eb09a0c4995e3b1f8902c3d22 RDMA/rtrs: server: Fix error handling in get_or_create_srv
c3443ff8119c63d839d0792a5abd7ba82b701ab3 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
22a81fac338312c7aa8e24c73164f169b75ca2c3 ntfs3: init run lock for extend inode
45f0e9fdf4458ef9608abeb1a48a6813be0b5723 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
50a956e806bf643315b9b8d635d8705240d88f29 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
78848ab28eaccd5bfea3808a97e3d3e1a61db2a1 powerpc/32: Fix unpaired stwcx. on interrupt exit
9c74dc1b87f7de48ec96884ff88fcb9f574d31b1 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c010ae87c5ec954dd3feaf4bc4a234e79d9787e0 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cc5b3c83c6862dd3f251767b27379c27898fe47e nbd: defer config unlock in nbd_genl_connect
86dfd38413b88d1c44e26ac3a45fc1b21d1fc271 coresight: etm4x: Correct polling IDLE bit
3581d867d32b74a177e4005c4b82d28aefb3fb32 coresight: etm4x: Extract the trace unit controlling
6d61dc25aacd1c7e10981a18c05d1f07cd4e1721 coresight: etm4x: Add context synchronization before enabling trace
cd60ef92cad4be64e77f7cc127e3d7b3df18dcb2 clk: renesas: r9a06g032: Fix memory leak in error path
e379f09ee3efd29f1b7720a7a3696ba4f53455c4 lib/vsprintf: Check pointer before dereferencing in time_and_date()
2a3ff24928a27160c72494a30400a25033587864 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f94a0de648785de8ce0336123a050fa2e681acd6 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
fe5643e57b823c2e4c1ce456ea4da629d1635bca scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
033d2a5044428715735341b117b68c6171853486 leds: netxbig: Fix GPIO descriptor leak in error paths
13f9851e4829e5db37f47653c0ce519f02b3126d bpf: Free special fields when update [lru_,]percpu_hash maps
32ed1fded9bdb819714021a54012256021da289a PCI: keystone: Exit ks_pcie_probe() for invalid mode
de971ab90b1662d8af5ee3bff51927dd75083f9e arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
bf58ed5532a313aa734d4bbeaf4bf1ce0ecd4367 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
c4f3c983d32b3e9d750e322b24a442b9699b6a58 ps3disk: use memcpy_{from,to}_bvec index
a90b5b14c8b5efc08a69a8387a409404fcb019fc bpf: Handle return value of ftrace_set_filter_ip in register_fentry
a944c1813231cf88a4cf111b7e21be261ba5ab39 selftests/bpf: Fix failure paths in send_signal test
abda996ace08faf42dec2a2558899d79a5795b19 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
b679f00432801954a21c304c4cfc73a282031f63 watchdog: wdat_wdt: Fix ACPI table leak in probe function
5304a5ae4a1d319a0bd02a81aa6641a11b2ff18a watchdog: starfive: Fix resource leak in probe error path
4ecdfa448ff371a666ba49eac8824d83e07f9144 tracefs: fix a leak in eventfs_create_events_dir()
36e01d8c4bae5df61263c15f4fa99bee559e5f16 NFSD/blocklayout: Fix minlength check in proc_layoutget
bec652cecf6f77b887a2329fd2568a74a5b53913 drm/msm/a2xx: stop over-complaining about the legacy firmware
1f4d98cb081011b389db41673df0bbb6d011b0f3 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
95afc41e48d0b24538767d22085fc3aaca17a987 bpf: Improve program stats run-time calculation
a977d836acb69742805ef1682449c248b9033483 bpf: Fix invalid prog->stats access when update_effective_progs fails
7fc6d53d9534fa8dee3f4d806bae163e21f774db powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
ef28771d6bc09dd3188f5854b658f43fa57ec699 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ab3dfed14d5c719d15c253e1e64691652cf92b0e fs/ntfs3: out1 also needs to put mi
68c16a893c74cfb1f00339936d6d308328e521a2 fs/ntfs3: Prevent memory leaks in add sub record
fbfaf3842f35bb800da78ea178e29759d744774e drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
29f91dd7c2f8bbe77e8e67af9a70f950b06a6714 net/ipv6: Remove expired routes with a separated list of routes.
578e198e6d906a5fd1efe122b70a00602a895c65 ipv6: clear RA flags when adding a static route
01126a22413c27164f84293c8f02c5c7572a983c perf arm-spe: Extend branch operations
3036d0fc0d1b87349818472dd15130de7a39f7ce perf arm_spe: Fix memset subclass in operation
84c34eaa1ac948cffecdaea268ca8c01a5f503f8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
699d212349403801c83ada575e8e5ed53aa20d06 scsi: qla2xxx: Fix improper freeing of purex item
d00d01c01063b213d2482281f4412791081df869 wifi: mac80211: remove RX_DROP_UNUSABLE
86eb4798e739128140d61b63600574de42363bd6 wifi: mac80211: fix CMAC functions not handling errors
c2c8c67f611aa7aaf4b90c0a0160c6329c3e61b8 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
cb39b9f2c5499cf1328c02b01cc71bb545f517e9 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
43c5a1ec6d5ee79b40412171f7e09ea9d2be9771 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
2379732776b4b5e9f0c19510468c0cc3b4a6d14e net: phy: adin1100: Fix software power-down ready condition
f358b76da92471a7b2373bfd3b50f3547dcfe34d cpuset: Treat cpusets in attaching as populated
2dcd8ae734c681bf614e57c7c0e40da5e2801c23 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
74b38f159a809caa36589e67b4bdba92548cb669 ima: Handle error code returned by ima_filter_rule_match()
fba350c2d0dd8ededb90ce29f7300af7675c6b03 usb: chaoskey: fix locking for O_NONBLOCK
ebb898a6476b0f76f2bc50f51dc87240d32b5368 usb: dwc2: disable platform lowlevel hw resources during shutdown
520fe1de840e7f1130d3e0e8d9b47dce7e6e105b usb: dwc2: fix hang during shutdown if set as peripheral
7dbbfcbfbd9a80e43f31b9569434ceb6144d0000 usb: dwc2: fix hang during suspend if set as peripheral
4adfbeb6f74e61a501c29daf3420f6a545df336f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c3c52b87abbcef69b6a6df951b4b4bfaefa278bb selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
66d6843bc8142d41d47f4667d82b3cb4f3583e8e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c1ad82aa6069dcb441e5c2436c1d5a0f887541aa crypto: starfive - Correctly handle return of sg_nents_for_len
f20a2f47e463adc56280b5e30a6a143f89e7553c crypto: ccree - Correctly handle return of sg_nents_for_len
5554befbfabe9d3e3051a051ac91424c011ba98a RISC-V: KVM: Fix guest page fault within HLV* instructions
fd0baedc056707220613d4bfdfc07a5f69638ba0 RDMA/bnxt_re: Fix the inline size for GenP7 devices
00c0faa6b055573b820a9e40466ca34ffdef8308 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
fb4e1aae31bc469a2d2a24fbeb5bf89d7f45d8d4 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
c28fb8879c77f25e45e38269630ad513ead74726 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
69ee6be19c8ad16c9789bcaeb3a240f8bdfe533d btrfs: fix leaf leak in an error path in btrfs_del_items()
de4bb9f9e0b2cc5da64a86f8a4643d2bd56b6209 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
86463ca4ffa8284a254d8a70357c04246b374794 drm/nouveau: restrict the flush page to a 32-bit address
77753b29f841adc1dc79e8d24859453929d045c8 iomap: factor out a iomap_dio_done helper
510b8e058847de47fb34ecc56f6913aa21b4e98f iomap: always run error completions in user context
7722bc7d42046c7c59b4704bc3a9e67085bac576 wifi: ieee80211: correct FILS status codes
b73b5cfb9fb606c11989a33dcd2d322e8aac17c1 backlight: led-bl: Add devlink to supplier LEDs
a0b3b1713a10ebb3c5a7d10733881d977f2b10dc backlight: lp855x: Fix lp855x.h kernel-doc warnings
305e2a340b68ba0f7512a0643a7dd04d93a94ca0 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
38b6d6cd772e09f23a6cfa88cbf5852706fdc0cc RDMA/irdma: Fix data race in irdma_sc_ccq_arm
4a086082213b6c4e44a6acd96c1204c980d57ea2 RDMA/irdma: Fix data race in irdma_free_pble
82062c95359c39e55407586c161a1821817cc270 RDMA/irdma: Add support to re-register a memory region
2d19c1d63fa070824828b082172b6597a2efb29c RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
f89a812557ce0396c6701ef13f34582771f27589 ASoC: fsl_xcvr: clear the channel status control memory
9088eafbbd54113dd4fe6f7d05e65387f15377f5 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
c92521aafb47398c1401b01bf44bf301c06cb0f3 hwmon: sy7636a: Fix regulator_enable resource leak on error path
39f0b4e5b84d0e3906069e4a49f0592dc8d526ea ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
bb38915568156a9965fe1ad44dccb7809f6f9084 ublk: make sure io cmd handled in submitter task context
b518038db10534de786a1516bd54d98a362a5c86 ublk: complete command synchronously on error
1508339c379d0223c315ff1ad265628c0923c8ae ublk: prevent invalid access with DEBUG
6647cfa596adf9a67f3621e8cf89c34afadb2514 ext4: remove unused return value of __mb_check_buddy
078da3d9f7cba4f8890c8a17a3bfe7fe2ea1d1cf ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
7dcf6d984d6a4f13b33e6ffd2a23519b89ca70cb virtio_vdpa: fix misleading return in void function
ba43356991d5702dced0fb470bafe63bddbf2d78 virtio: fix typo in virtio_device_ready() comment
f67c5cc14cb4fd357e0b53c5ed3494492850a89c virtio: fix whitespace in virtio_config_ops
d51cb1b3864dd031e59fbf3b784905814bec6c31 virtio: fix virtqueue_set_affinity() docs
a6d76acbb670e3e7eb593909769a927f6f731e08 vdpa/pds: use %pe for ERR_PTR() in event handler registration
c0d57887c2c22ef2f2cc2daec674367e445d0609 ASoC: Intel: catpt: Fix error path in hw_params()
d39f556fe498709700ec765255182cf367d99b38 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
bd86cd0ec998ea655e567b87db37a23e89ce2a12 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
fa6babb1ecea61df6f6cf2ec55e5e69073f122a7 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
3c24e4c1aa2e5a9d5dbb0d61f61df44a6a77e5af ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
759d0ba45fca773be8daa0453b4999e6eb6950ac regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
7e415cf72f3af9ae0e34980d08158a2d257ba46f resource: Reuse for_each_resource() macro
63296776b7843e746400d9cf63e40782bd4e65e9 resource: replace open coded resource_intersection()
fdae403bf885211b20f37ecaf05267a4d84e2ac5 resource: introduce is_type_match() helper and use it
ed5420781f034092b20ffbd55e82668f1818f5c1 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
c1888d04fe265e24685d19af94f45b9167337c51 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
b81b15ada2bd5dddbd155823fe42132b39e468de netfilter: nf_conncount: rework API to use sk_buff directly
2eb598c661aae8f3da10f0f43ce07df3a20f535f netfilter: nft_connlimit: update the count if add was skipped
c487465d0418c64e836ddba4ae362bc0aa9d7ffc net: stmmac: fix rx limit check in stmmac_rx_zc()
14f65204615a67cdb50cd964c268d8f914d79e59 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
c5a0a5dbc0c217b1c86081cbf33c992a9de98e9a selftests: bonding: add missing build configs
17ee5c1950941e6814a57283c78e1e53c00ec7cb selftests: bonding: Add more missing config options
d085f86cf36929e391f26840a64b87e8a0e94900 selftests: bonding: add ipvlan over bond testing
2847b0ee89c006ff772eb878e2b96c82bb9111bf selftests: bonding: add delay before each xvlan_over_bond connectivity check
7418ae64d490573770841153c13dcb4792630bde mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
73e7ff5e06d2d5b44ead24a761061f992bcdc730 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9faf20fe77642a3586b28331eeafff59e893b85d md/raid5: fix IO hang when array is broken with IO inflight
89380d1d9fa413022bee87e21d00855a36e371d7 clk: keystone: fix compile testing
3b8ae63eca5fdc9c1e76fa89d0dae8dc60001e70 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
5bf867a4946bdd88deb9de5f17903b4b1e6157d3 perf tools: Fix split kallsyms DSO counting
ec53d52b30a5bf70c7aa530c3a78b94c04903ed8 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
3a31649418f2982c78b0f6b0220e9df4cbc34032 pinctrl: single: Fix incorrect type for error return variable
493ee278d6430608de7810719518219831c156e0 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
26a195fcd55efcdb8f1c90cec9431fda54c877c9 9p: fix cache/debug options printing in v9fs_show_options
6e57e25eee5ae6a0f29a9f0ba30e2247676057ba NFS: Avoid changing nlink when file removes and attribute updates race
7e5053d0009e5cee0eef99fece0c52530b410015 fs/nls: Fix utf16 to utf8 conversion
c8c9846e0f6b57acd7eaccd19faebde5afb25dd1 NFS: Initialise verifiers for visible dentries in readdir and lookup
4a9e3c00685be13291abc3fb32fca8ccaca0927d NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
20691068316e2a9b01e10e9543700f6bc245ea2a NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
810912e9f605f06ad4ed26e9fce4cda4b47623f6 Revert "nfs: ignore SB_RDONLY when remounting nfs"
374da5caa84a7effe7fee041c7238b119bc37480 Revert "nfs: clear SB_RDONLY before getting superblock"
b05a22274dc7cdc93caaa80b1212c57264e850a1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
2bdb001a3b21701461067773b1580a361e176248 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8d96a63d7b37ffce5ef7c01a33c8886e0f293c35 Expand the type of nfs_fattr->valid
7fa76f761e1aab2d207ac33eefcc6eebaa2e41d8 NFS: Fix inheritance of the block sizes when automounting
840bd875de972bfffe26777e87f4fc2cc009590c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
f5149a79c26b0ae737563b8e1e43367ac002399d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
df94f456f706cb092a94433ee4ef9880b0a81bd9 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
1bb375bb7c77e71c54fc12e66d8e01c48c07459f ASoC: ak4458: Disable regulator when error happens
32a5b1fc21a4cc017f14dfe96b75dc4ffd46aa85 ASoC: ak5558: Disable regulator when error happens
9207bc10b1c20223fb98b3bf2619f0198c1f3d10 blk-mq: Abort suspend when wakeup events are pending
8cb72c08f8e16291221b23a249bc4d2d1db2e302 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
789ff37c53ea2be4d56e0c1f932922b9ed9d537b nvme-auth: use kvfree() for memory allocated with kvcalloc()
0a3efaaa057834a2058a933d6293ddca5462a42b ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
cf6003213a5590c08477123767e2bbdaa2c727c8 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
0554454aac21686b77a53ec8c8c6a94dea675db8 ALSA: uapi: Fix typo in asound.h comment
5df9159ea562ade5cfe2b3898e4f544e15709d89 rtc: gamecube: Check the return value of ioremap()
2f426f8c58e96e663618bf32ca3733f83682cc06 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
849abf5215d4c9f3d9c9682efe19ebec39c268f0 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
bae16b439dea2fe4ce786edff5cdde74c9dea43c block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
7be54c7e4ac24fb2eff22e5ebad812ff571d0b65 dm-raid: fix possible NULL dereference with undefined raid type
6c7be926bbfe130bf722100051257415e3b57856 dm log-writes: Add missing set_freezable() for freezable kthread
f660f61b6eeb9e966eff5644b7e74d088db412fe efi/cper: Add a new helper function to print bitmasks
486c4775aaff43696ebe4a4bd8a32cdd7394453c efi/cper: Adjust infopfx size to accept an extra space
357c5a7eee467920cd5c67aced3a0aa657fcf4f6 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
0384d6971886989b74e292d986327beee1e828c4 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
d8137a7bb42a37cb449f81e224d657866c6d1cdd ocfs2: fix memory leak in ocfs2_merge_rec_left()
f4f333ddfe5b881f855a7f068a629a3ab8a966b7 LoongArch: Add machine_kexec_mask_interrupts() implementation
2eccdbd885349aa765850e5f93af5bbc7cc4137a net: lan743x: Allocate rings outside ZONE_DMA
7e3d9f9d4fda773babaad0dc9b8e7d13c5319c1a usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
25fa21183e4bbd105fa571c1cb1e4312e39fa846 usb: phy: Initialize struct usb_phy list_head
88fe41130f6fa968623ef67f8f807e5cb4daba65 ALSA: dice: fix buffer overflow in detect_stream_formats()
533b4df0f9657819f1a2ff31ac144a374f903860 ipv6: avoid possible NULL deref in modify_prefix_route()
cc9d618e2fe82d4e10d239603e8f233b4b3bec76 ipv6: add exception routes to GC list in rt6_insert_exception
804d22b1b743bce0c35df64cc6320f48a783a821 btrfs: do not skip logging new dentries when logging a new name
2a001ca929fef70b1168574f2e602ca11e21f1d1 btrfs: fix a potential path leak in print_data_reloc_error()
72f6216dca2f9ee777438f371d541aa27981bbbb bpf, arm64: Do not audit capability check in do_jit()
256bd986a1872c5974bc2ef8847c7713bccb8522 btrfs: fix memory leak of fs_devices in degraded seed device path
3135c64bfe72f7e7bc5371dfca5a4369cf9d0cd0 iomap: adjust read range correctly for non-block-aligned positions
c63a497aa175328269736287aa4b60ba4593fd2c iomap: account for unaligned end offsets when truncating read range
7ae9ef299ff8889feb36280799be1c563361eb33 perf/x86/amd: Check event before enable to avoid GPF
038e96f934f95beb7a2f4e8719957276a5671fa2 sched/deadline: only set free_cpus for online runqueues
1e00dd2bd87ef7bee6913231c5e406f6fb5b4587 sched/fair: Revert max_newidle_lb_cost bump
426bf8833bfd6c25bf16a27563dba7a51fbffba2 x86/ptrace: Always inline trivial accessors
fd43308efeaca771c00315e7144fca57601bcdc7 ACPICA: Avoid walking the Namespace if start_node is NULL
4d152919d425ba3c5ae9788bb3f803b3d4d15a05 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
be2d292407c7f3f65912cb905cb237ce96d0d4a8 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
0aa526299837b4d23dd4b6344f26fa8a6fde8442 cpufreq: s5pv210: fix refcount leak
c48e391611e1c85b8af238702fed74cb6aa01898 cpuidle: menu: Use residency threshold in polling state override decisions
b67f09a999055c2a899039083c53e250ad370955 livepatch: Match old_sympos 0 and 1 in klp_find_func()
8de5b3f3cde0929d0a97488883421cd9d8c6742c fs/ntfs3: Support timestamps prior to epoch
43ce159fe5ad9e98821457378c6bc8453d43d6b0 kbuild: Use objtree for module signing key path
faa74e157ea26042609804578e7b7ad4dec281ef ntfs: set dummy blocksize to read boot_block when mounting
3e1aa53f26a40d0a4a7ab0c7741b98f92b5bbe44 hfsplus: fix volume corruption issue for generic/070
d38de1cf226d03eb32e951b8446f0e7777d20f7a hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
afa76e3cf817ccec620e011869eebf45fbea09b8 hfsplus: Verify inode mode when loading from disk
f57ef575bb4c8873619cb546baae7904b18c11d7 hfsplus: fix volume corruption issue for generic/073
9e3ab25c14c92da5463e4ef0ce6f6c1403aa56bb wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
b6c13f914e6d325cafb0b26bce53755e7452f4ac btrfs: scrub: always update btrfs_scrub_progress::last_physical
02b79813ba5de544664f69b07ad30c8491527e6c gfs2: fix remote evict for read-only filesystems
cc9158e6c8a156786563f3b1a6670cc1dcb1dbc2 smb/server: fix return value of smb2_ioctl()
75a696ed3719a1a64ab94e5df9fccb9f8803359d ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
f7a3978123103b8837c6e911908ece87ce61b5ad ksmbd: vfs: fix race on m_flags in vfs_cache
184a42768392bf1dabdfe1dc13b6db4f393dbd65 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
f1ef6383ad597768044dd337633604d51ddde219 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
edb0558ed6fc7cad31c8be6e7d8d82c4cdea795f gfs2: Fix use of bio_chain
edb352619cdf1c39a50d82246b96055a99143e79 net: fec: ERR007885 Workaround for XDP TX path
9b6b1817149001bbda3bb5c9a21062d81eef9f38 netrom: Fix memory leak in nr_sendmsg()
5b90b930341bfeb63a9f2abff476a9336c850065 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
3c011a114b4f6b91881125f75859da361cc7fafc ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c985b8ab19e9ed3ad281010c526b5e620f745e5f mlxsw: spectrum_router: Fix possible neighbour reference count leak
1eeb5cfe51359a34352eead6c4c2bb4449542ec2 mlxsw: spectrum_router: Fix neighbour use-after-free
89843774b3326a52709d176d395589d11954a713 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
fa0f9c69511e898c96427ea296e7c03b2999e8e2 net: openvswitch: fix middle attribute validation in push_nsh() action
b2dacf841d2312d14071bba3d1cdab12d4fb3c0c broadcom: b44: prevent uninitialized value usage
753038779c28a9d5b5dca4d870d82bbd249020df netfilter: nf_conncount: fix leaked ct in error paths
5ca46c5cf2339001aaf4309f2682e17196d5eee1 ipvs: fix ipv4 null-ptr-deref in route error path
32efd091a242699f6ea56891488427e18ea864ba caif: fix integer underflow in cffrml_receive()
e551d8ed9b1e1479bcdc5cea6b3fe37f6356388d net/sched: ets: Remove drr class from the active list if it changes to strict
3133d86d5b073fa51a948a9ccab573b7e9c3089d nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
b306a8b252fc4d9753adf098b670fa29cdae96de netfilter: nf_tables: pass context structure to nft_parse_register_load
7526ea46ca82be27b1dd0038b4fda2bfff564728 netfilter: nf_tables: allow loads only when register is initialized
b6e877807c979d87550c8119747c29cb3355f087 netfilter: nf_tables: remove redundant chain validation on register store
a5f012e60073d4ce4d18b619717f77a4783c54ed iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
f15ac3c72780ece335b0223979380433ec72e8f4 ethtool: Avoid overflowing userspace buffer on stats query
2652f4b689d9c64156c3ecb2c099b65dcab0f613 net/mlx5: fw reset, clear reset requested on drain_fw_reset
c32347329a076424895fcc4bb687fcdc1d644ecd net/mlx5: Drain firmware reset in shutdown callback
a80b9149a5d9e0a842dd7729747aca4344f5fabd net/mlx5: fw_tracer, Validate format string parameters
a3b42597877f629347b36f92beac789c8948d403 net/mlx5: fw_tracer, Handle escaped percent properly
206a3c907dd5f8337d255c2f17ea744af48c3feb net/mlx5: Skip HotPlug check on sync reset using hot reset
2030ccd2d2365f3d659205ad1476532c6b67ad90 net/mlx5: Serialize firmware reset with devlink
50217b7075167d4a77f8ee552d0a2a6f0d80b237 net/handshake: duplicate handshake cancellations leak socket
a48501cd8c4a5a675b4a327379307b3ef50be7b1 net: enetc: do not transmit redirected XDP frames when the link is down
20979ff26e571f6f09c5a34585083b0e391b1f7b net: hns3: using the num_tqps in the vf driver to apply for resources
73b0180d878200fe6c6dd8766ce64c039ed4dd2b net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
b02ef0b0115ec186c68ba004d06500b2a30e40db net: hns3: add VLAN id validation before using
12fdf339fa7d328bbc70098cce8cfa3d566d6cb1 hwmon: (ibmpex) fix use-after-free in high/low store
0697ca69f95451539cac04e9600bdd0fa38174e6 hwmon: (tmp401) fix overflow caused by default conversion rate value
b691eaceb4013b1992961279ed83bb08ff752c45 MIPS: Fix a reference leak bug in ip22_check_gio()
1beeaf5427ebaff49dee1c4007228dc73f00168b drm/panel: sony-td4353-jdi: Enable prepare_prev_first
f06e586b5ef7db788654178159dad46fe1b6c498 x86/xen: Move Xen upcall handler
0bd54e961af10cfa31c18477b11d9cf275424b59 x86/xen: Fix sparse warning in enlighten_pv.c
7373951198974fe3742989375b15199d7b8423b8 spi: cadence-quadspi: Fix clock disable on probe failure path
50e600ad4f42a3c470c29962f37375426be76f8f block: rnbd-clt: Fix leaked ID in init_dev()
0539f4757876973d5e1b356b3263f54649bb6b7a ksmbd: skip lock-range check on equal size to avoid size==0 underflow
94348d6f2d8bcf480ca4ee93dfca792ea12290da ksmbd: Fix refcount leak when invalid session is found on session lookup
5a44a93ba74c8afe621c6488a335874b9d94e9ba ksmbd: fix buffer validation by including null terminator size in EA length
93471b5d2d738cba18b0d1b46ecc45bb29b6ad2d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
62787691c6cc2c8d952454833e3a10debea84067 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
2c629fa81d4123fc80670e45d24a52be734b6f8d Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
925c2d13ee662891174801480d6b806a8e99abfa can: gs_usb: gs_can_open(): fix error handling
dc9689540b25e95d42051015b5b73bb26f65979c ACPI: PCC: Fix race condition by removing static qualifier
e78c4d499f8fbefe09d85cb54c1ff16f724a8999 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7bbc8a1dbd46997924fa0cd9159367c91cfbf825 spi: fsl-cpm: Check length parity before switching to 16 bit mode
09bcc07b1d959d28dfa2a38d626088e0d6be6c42 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
e907093703becc09aed4749150e8b7bce8d0e422 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
13f27aa421582f7cbb32eb76ad797fcd22c51a83 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
2a0189bd734319ab3064fb2e8ef861709cd5a1cd ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
60415f69d1a213bc45a77e720531611cd21d067a ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
23af85f2d21e3f692d0010449c2c738f0be0511a ALSA: usb-mixer: us16x08: validate meter packet indices
bcbac866be0215c7dada4d06ee4cdb1764945d89 ipmi: Fix the race between __scan_channels() and deliver_response()
dab71afe3fc941c3b9a7e046475ccefccc302dfc ipmi: Fix __scan_channels() failing to rescan channels
e0944a99822643dc394bcfe56f48b5775cb81ee6 firmware: imx: scu-irq: Init workqueue before request mbox channel
2194e07adef18489189e6c13a05273dd530738e3 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
65b9173a0c72e8bee6d5ec6c7638ab86e702cc4e clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
6171a5e6353a264521c931e509cc9f06f4f74855 powerpc/addnote: Fix overflow on 32-bit builds
ca40028161eaef9774cd181f5dad4a8dfc1c93e5 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
5cba100abf309f03a17fe3c42d09f16902e246b5 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
70b2962b00eb28d5c57038446f07d5c249f7485a scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
ff103ddeac467005567e95639d16802406c9c26a fuse: Always flush the page cache before FOPEN_DIRECT_IO write
ad114e5826d07bce56122e890693706252fb7252 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
4202bdde47013077bbb70d3f315035999f235ff2 via_wdt: fix critical boot hang due to unnamed resource allocation
d183377de32b5a0395357f6e535d18f5107fe31f reset: fix BIT macro reference
cb2508442a9170638a285be6231db9a99ae849ee exfat: fix remount failure in different process environments
6918b336283cb9769e025afd478e923fe4dca61b usbip: Fix locking bug in RT-enabled kernels
0be1acb1bfac38a79537bfd149862fa9a8468ac9 usb: typec: ucsi: Handle incorrect num_connectors capability
ddda87fba7db9375c202c8bf0a02989cbcb4d8e8 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
b8f3e2352ece87dd7d59c42e53581941e8a7f27a usb: xhci: limit run_graceperiod for only usb 3.0 devices
259e6c052a5f4f9b0953cd9ff4e5134d9b2c2c90 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
e94705020e7dc858399006ed865a84f20a570a3f serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e0392f04a410ff8f2c236dbb45f55b28ec7f9d76 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
6bd6654f30cdbfb1f2669f94aead910921302709 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
a9b0e817bcf78cda82caefa945e28241fced8ec0 nvme-fc: don't hold rport lock when putting ctrl
0d4dde14563f4f73ba2188e3ee523148725fd6d6 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
5db88f0ed917bee23957c2d8ef9d0d60797915ce block: rnbd-clt: Fix signedness bug in init_dev()
372b8502d37022154eb22d62f7c05e900baa7f4d vhost/vsock: improve RCU read sections around vhost_vsock_get()
bb89010fe80d494411c49135488253ce552be9a5 cifs: Fix memory and information leak in smb3_reconfigure()
41eda99d189eae30da3564fb29e593392bea5b06 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
9fbf80842bce106ed1ed4d32c6f8f20ed1ae2e7d io_uring: fix filename leak in __io_openat_prep()
20a7396e14474d2bdeed843c66f8900f58c1bdac mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
82be1aac57d98669f41681fe6f7dcf37d485d367 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
d393731255ea83601324e929b52a58b865c33cfb s390/dasd: Fix gendisk parent after copy pair swap
9d9472509749e91d23bbdda39b7728aab7d42691 block: rate-limit capacity change info log
18097c65716c70f8adad46a33cec6ae62c8c2f87 floppy: fix for PAGE_SIZE != 4KB
173e3689a0edca4f5b1a057b260187f99dd0a043 kallsyms: Fix wrong "big" kernel symbol type read from procfs
b01b19c64c27a2b4f5218b51d67dd711d0df4182 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
a99f1a6194c238e2bd6e36d1ff2c8defbe16dc56 ktest.pl: Fix uninitialized var in config-bisect.pl
43f64ae7be865c75238d95c760ee72ad621e4348 ext4: xattr: fix null pointer deref in ext4_raw_inode()
db9da31039f697dfa32eea3bc7981d2ccb470a6a ext4: clear i_state_flags when alloc inode
7cb02847a618f4a7098c577002232adeab8d5b75 ext4: fix incorrect group number assertion in mb_check_buddy
c142a7ddfdd42b7b40a10e0c7f17141c001655d1 ext4: align max orphan file size with e2fsprogs limit
37a8f1114f6ab1b6ed9d14739aaf20f33e8f7f15 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
29d2df7f5e53fdfa278ed9fff13dfd543f8f113d jbd2: use a weaker annotation in journal handling
f4778e281b643e9ff8dffbe02110e8b3c36c14af media: v4l2-mem2mem: Fix outdated documentation
7ba8b3842f3ac643a7801bc437c8a59c9c16fce7 mptcp: schedule rtx timer only after pushing data
a1c82e7a7343db0e5bc95c942c3f874873e48331 mptcp: avoid deadlock on fallback while reinjecting
2ed29373890586a91be1477992cba3370b5e6d3b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
78cd601ba1dfff92bc93d1c910dfb9b3ffa68f85 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
304bc381f568df58e36d1b0de5c07c5d8062336f media: pvrusb2: Fix incorrect variable used in trace message
6e767a0cdaf58a3170c2cd7b530e25def357ac0d phy: broadcom: bcm63xx-usbh: fix section mismatches
b27cd3c44b062a60eceffc82fac017c979b574ce USB: lpc32xx_udc: Fix error handling in probe
45a79359d12d1d92bc03b28d115fecca7914ac95 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
144f9cf1b632e4939aee4b2c3304fd9d726e1b47 usb: phy: isp1301: fix non-OF device reference imbalance
eaa9bd805335bd985b67f58b524b39f50f22e548 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
31d9b99690187a24276989caf37f1f678f6cd311 usb: dwc3: keep susphy enabled during exit to avoid controller faults
ba89118f560a8c9059a4e4be09d833774b1a8e14 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
cf209dcfcca0dd20f681ded16983f0d54c9ac6da char: applicom: fix NULL pointer dereference in ac_ioctl
bdc6ec6d02ab5f4b659de012f47c6ada353e6e5a intel_th: Fix error handling in intel_th_output_open
8fd4458937e219027f5f0346733f1caa748c40e3 cpuidle: governors: teo: Drop misguided target residency check
aa5abd761851ccb90d741b7bb4028664399d8c27 cpufreq: nforce2: fix reference count leak in nforce2
e59fe6a8977a09f61b75e1e8ca4b3cacde8c91be scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
43eb5c393acb139c6bab4d3a03020f70857552dd scsi: aic94xx: fix use-after-free in device removal path
645b1f10583ee9e8444269b6dcd5f4c5bbbb1ada NFSD: use correct reservation type in nfsd4_scsi_fence_client
9f49bbd7de3d7796d264af03b7af1b076aef6b94 scsi: target: Reset t_task_cdb pointer in error case
79e3e278c4857f3e002252d959d5659b0514f167 f2fs: ensure node page reads complete before f2fs_put_super() finishes
df456841faa1ff3ba7a8cd351ca9f3469a5bf652 f2fs: fix to avoid updating zero-sized extent in extent cache
0f2b57f181aba15e3caa85424d33cd28ac07e1c8 f2fs: invalidate dentry cache on failed whiteout creation
9f44e1341d1fd611305ca0c52aa4f467bd9e0365 f2fs: fix age extent cache insertion skip on counter overflow
dd696b12eb46cd6e9c5a384e862f897bce933c04 f2fs: fix return value of f2fs_recover_fsync_data()
a1c84bae71adf2c021273d1e8fc6ab014d8b52bc tools/testing/nvdimm: Use per-DIMM device handle
e7020f2042e01cf14b68f25a045b4d87f3677653 media: vidtv: initialize local pointers upon transfer of memory ownership
26248aa6abe2be3750ef3804a967e3c0f049ccb6 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
92c8e311ca721dcabb198f92c1cc97f7cb8d80a1 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
91f3bae6c4b841683a0c35710d86890d4b8b80d1 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
fa28e7ea841b06b3699dd2a0445439d00c6cfb35 scs: fix a wrong parameter in __scs_magic
2cf78187825ce56cf0a347e849131035cc1c9bfe parisc: Do not reprogram affinitiy on ASP chip
ad564dcf852eb987946e38fdcf2ebf226440cedc libceph: make decode_pool() more resilient against corrupted osdmaps
ad6b8ae57abd42ea7bfc500ec0bc1b6069e6a220 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
db0a3bf2f0b0edb7600e8602d17e749356e1e944 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
a486db5523bcb153ababda69c48ba69ccff9a3cf KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e8bd8c13b0fed2e159ec69cfb797d0a4ae58e142 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
cd8a831076831de5b2f64ffd49b4740f91a9f8cb KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
44687d839d7503a8b0e768e8d81f30d297201ce3 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
6ded06a90a420e138ba5e5dbb4df8cc40802f664 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
751aa24111f530d0d208f6bcce136ab86e3f9992 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8c9798283b01033da6ab4e967f39d450d900206c KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
bc40a114fef8eb5dc0d8e5ae04047b740b8b7b52 xfs: fix a memory leak in xfs_buf_item_init()
273fe531710d37242b978dab5e53924e3fdd4fcf tracing: Do not register unsupported perf events
f40eca41115db84aceeff53d33ff93589558dcb9 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
680d09e99ae9b07a599789bc04e2cd664aeb788c r8169: fix RTL8117 Wake-on-Lan in DASH mode
6ba28ebbd388e89d214d24801003e1964f0d3ee0 fsnotify: do not generate ACCESS/MODIFY events on child for special files
fd1f8d842b91cc750730851c60d86dca61461477 net/handshake: restore destructor on submit failure
a777e3b6e15a583d6531b83344fad63bd9258b30 nfsd: Mark variable __maybe_unused to avoid W=1 build break
1666438a016952d2c26eb3b4651855216440eb19 svcrdma: return 0 on success from svc_rdma_copy_inline_range
bab3a830e9fc67d00935ee9b6a0ae88a9a714d50 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
b469f0ba9acb46cff4c5314170c398fb8a4210d6 powerpc/kexec: Enable SMT before waking offline CPUs
e18e86cd5e0e1d2c02f26226d1fe31ad6a7d52f3 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
c090fd6930d0cc09701a2966c66309f382818276 s390/ipl: Clear SBP flag when bootprog is set
972502382a90d13375297acdfd5bfe8619947880 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
fe9c4242916301f5d739171a0ee36d390572701b io_uring/poll: correctly handle io_poll_add() return value on update
5165537ed449d230e714897141839dcf4141ab70 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
2164b013bc222d271f9bdee9d7db8dcdcaef1050 selftests: openvswitch: Fix escape chars in regexp.
4a30046590b6c9d22ea2dadd92a3d77dafa0563d crypto: af_alg - zero initialize memory allocated via sock_kmalloc
f85f36dcf550bedc664d450ef3a6f93efce7f1d3 crypto: caam - Add check for kcalloc() in test_len()
983f754c1f183805a1cc492738a1feb45079da45 amba: tegra-ahb: Fix device leak on SMMU enable
826b6f12f00b379ae8c786d5dd732220526c7ef6 tracing: Fix fixed array of synthetic event
356c9a5b2b930e8f42df00d620a080151e6079e7 soc: qcom: ocmem: fix device leak on lookup
6104fe13b65b38829da98df126413780400ced9a soc: amlogic: canvas: fix device leak on lookup
55df822c280029f9daa9dced9637818c20aa7104 rpmsg: glink: fix rpmsg device leak
c965b85375bd224547b6309549df5446cc83bea8 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
f44c1722f9955ae2e2386af64f2c705998b47504 i2c: amd-mp2: fix reference leak in MP2 PCI device
e0985e0bf0eeb8feb9d6ad85b79a71a222f784ce hwmon: (max16065) Use local variable to avoid TOCTOU
3545a58b759de3b35bda4ce8b0aa8e68dac85333 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
93ec6375037f267d2aedc31b657bd33f8a14c4c2 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
5d5d10d6294733b1c1bdf719a5d8b2d45ee3b96a ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
34ab287da0e44877fc5110cc2fd71c38bb438438 iommu/mediatek: fix use-after-free on probe deferral
f4d569bf23a3dbce8386b1f125a3cb15a96fdd07 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
af07bf7cc0e234815b8c53215f321a74d4676c60 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
ef546de18e8ed8c04b3824feaa31d97fe462bcce wifi: mac80211: do not use old MBSSID elements
ce27f11ab2a670a33b98c5aaf16edcc7d978fafe i40e: fix scheduling in set_rx_mode
248d782a737273f85750757fb48233283100a086 iavf: fix off-by-one issues in iavf_config_rss_reg()
2222ed3770805c2336b1d423adfd5e9cdcb80292 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
0712bbcd4f4a030ab69427004973155712bdaf7b Bluetooth: btusb: revert use of devm_kzalloc in btusb
6f3ab9aeecb5725e06417e2863957e17c5a71240 net: mdio: aspeed: add dummy read to avoid read-after-write issue
847b491ccea24b0305ad764bed0f934d049b6b02 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
cba45f454dfa08c094074e8ba2b4774fd2460483 ip6_gre: make ip6gre_header() robust
640ded3ac6c2cb8ff134cdc6324fa1ebf4266e14 platform/x86: msi-laptop: add missing sysfs_remove_group()
996832109b2300bf53bc292f797525f845154531 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
424876bb40210ce0aae0ec48f4f8b9b73be7ed1b team: fix check for port enabled in team_queue_override_port_prio_changed()
8316b9903427ec8caeab687553cad44e61356e1f amd-xgbe: reset retries and mode on RX adapt failures
8eb30db71928e33fe1b37bb5c3d71806aff0f339 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
7acc6add08ec5a2e4746445db12ef44614f55574 selftests: net: fix "buffer overflow detected" for tap.c
84c2977dac23efccc7b1332e850a473d48d4aa4c smc91x: fix broken irq-context in PREEMPT_RT
605b06971d356694affdf54cd1c5a6357d427ed4 genalloc.h: fix htmldocs warning
368dac5fe417450fb78ac9d616b9a2bb36bca627 firewire: nosy: Fix dma_free_coherent() size
50db3f2db6c1790a197f3ae8019226fe009f14dc net: dsa: b53: skip multicast entries for fdb_dump()
6e57c8dfd71d5bf928e63a17d2012ae1feacc367 net: usb: asix: validate PHY address before use
adcb01dc6a3a6bacd12e1298a3efe4fd3f976601 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
d3eb31f31382caa780f74024286444e3469e172b platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
6be445a93f6f79d542b1921a2d85707c3be3b3b2 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
6f86b856e7d8599e20ae681fdc3f15570a19f6bf net: stmmac: fix the crash issue for zero copy XDP_TX action
e03e624807da6d295d3373620680ad3bb04e5442 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
3c91667de8beeabbabf904e51b7604dad664daf4 ipv4: Fix reference count leak when using error routes with nexthop objects
c80e90333b3f57ce9fa7c16c5daeed2598c9930f net: rose: fix invalid array index in rose_kill_by_device()
af232a97f760b82d931e1d80791125f7b3a62b0c RDMA/irdma: avoid invalid read in irdma_net_event
551a9560b8351ec44c7394e98cbb57f743a9ed67 RDMA/efa: Remove possible negative shift
5ced0d4609dbef2ce7152590fa685ae1f7c1ca49 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
289c80c0a4cbe1732b7cf049692bef62dedb543c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f53a198c62e573a37157b8366cb7240cbf786eed RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
3b1e38bce4041d248e1242394a1443dd3fc5d842 RDMA/bnxt_re: Fix to use correct page size for PDE table
30d24fd4ab957aa18370f334cb605a31ca7354de ksmbd: Fix memory leak in get_file_all_info()
a6ff8be4bac8ad9c8c2eece4372a1aba8fa9723f RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
aff6726a907941bd08b3f59fbf4fa5169529cda1 RDMA/bnxt_re: fix dma_free_coherent() pointer
719b965d23a364ea19a719936b3d2af0f0cebc25 blk-mq: don't schedule block kworker on isolated CPUs
11d1fd459cf52efae7b00a0dd1fff72f644e62b0 blk-mq: skip CPU offline notify on unmapped hctx
2ae6c4771e97598a744610132ca8437afdb4b6e1 selftests/ftrace: traceonoff_triggers: strip off names

--===============8764272694650289840==--
