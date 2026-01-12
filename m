Content-Type: multipart/mixed; boundary="===============7326861976867843848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jan 2026 10:57:52 -0000
Message-Id: <176821547269.2572216.12574839517979886966@gitolite.kernel.org>

--===============7326861976867843848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9a9e9e487e1cb0aeeced6e9ec4f9183487843df3
    new: 7bae4a48588ee4f81a85510b85a8b96cba30e54b
    log: revlist-9a9e9e487e1c-7bae4a48588e.txt
  - ref: refs/heads/queue/5.15
    old: 4d80e7cc529adfa3474d5108403bdd4263cf0077
    new: 2666cc589d5d5dcc3b8f3a910871ccbc5546107b
    log: revlist-4d80e7cc529a-2666cc589d5d.txt
  - ref: refs/heads/queue/6.1
    old: 68d15ecb8ccadcb4c15d9ea2d08045d1ce83d670
    new: acb01278ea65f6304959e41ba9907994234adb02
    log: revlist-68d15ecb8cca-acb01278ea65.txt

--===============7326861976867843848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9e9e487e1c-7bae4a48588e.txt

15053e9d4ce4b9f8afbbb06acd54694e7168219a xfrm: delete x->tunnel as we delete x
6a0eeb118d4c9f0bfd1dd76c9709adab2957bfda Revert "xfrm: destroy xfrm_state synchronously on net exit path"
b00425dde06c6cc1c6a28eb1009cbc28c41db3da xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
53f5208a605b9d1a5c47ce77d12ff9ac02c19060 xfrm: flush all states in xfrm_state_fini
80bd155265e42d755c9bad2fda85b1164e30c79d Documentation: process: Also mention Sasha Levin as stable tree maintainer
9566135fea87bf3a48df73a58e55606382f0608c jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
3a4c6e25ef5401036ed7bb25042f298f95aa25ba ext4: refresh inline data size before write operations
5d17c4865631e9537e006ec3e6f9fefa3386c394 locking/spinlock/debug: Fix data-race in do_raw_write_lock
c4c4fed1216b52148c37350503b9b6f08d49211d ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
88a2b5ce56076560db33fe1b15ba8b9fdeb3de9a USB: serial: option: add Foxconn T99W760
97b51d806805c7c4f6b1bad1ea5072c7a411d03f USB: serial: option: add Telit Cinterion FE910C04 new compositions
ced7b3303195cb83ba6848429e43ba5afbf39d88 USB: serial: option: move Telit 0x10c7 composition in the right place
e1e5482b531c04b29233995917650cd41b12aa45 USB: serial: ftdi_sio: match on interface number for jtag
9b7bf1f07db85ba476c6debb5ef88b1357081d82 serial: add support of CPCI cards
d31559140da562b18b394b84e2f170716f189ea3 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
64d2c1e8d2a863e55cf1f5a283b81f8678265741 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9b370bf93aeab76d34a33c1f332e93f07de6a6a0 spi: xilinx: increase number of retries before declaring stall
82459afe8ad896116c0202339c42431eec5529d0 spi: imx: keep dma request disabled before dma transfer setup
9ed0d07007c9797075de6e4fdaf014ad572b0948 bfs: Reconstruct file type when loading from disk
002167fb13da4cd3d80d70b785a55d4f4459f476 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
74b83d25027a7d705e806d2d0039d29bedce278f platform/x86: acer-wmi: Ignore backlight event
d0cf7167df4f87a0738b833d4f6c36af1a93c646 platform/x86: huawei-wmi: add keys for HONOR models
d130878c0cb9e18ade32e6b90b36b8655eb1635b samples: work around glibc redefining some of our defines wrong
4db1ec4f59e0701a4b979f383b82c082ec72f119 comedi: c6xdigio: Fix invalid PNP driver unregistration
14741c94af9e88e331821d87044298dc690d6f38 comedi: multiq3: sanitize config options in multiq3_attach()
55ca683e4897e99e8198a789fdd3c429e0ca1edf comedi: check device's attached status in compat ioctls
9f6c0d208d25bf7feb15b9c66a633ada260f04b9 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
098099a709b2f27dd279bc64cbe0174716553fc6 smack: fix bug: unprivileged task can create labels
ba912784cd5e80eb319fa95663b8457bba10427e drm/panel: visionox-rm69299: Don't clear all mode flags
c3e09b94183815fb213d53ef3ffbe543896664a7 drm/vgem-fence: Fix potential deadlock on release
d1ebcd086d61e3b3cb2faa54ea01959d6fdf5198 USB: Fix descriptor count when handling invalid MBIM extended descriptor
a1e8496af3d0026207b33e2067bb6b4afd7ba378 irqchip/qcom-irq-combiner: Fix section mismatch
38efe522b4ffa44bef0b10dc7893fe7414600f66 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
85529f20dd2de54a1f619e3178739506b619b5a6 inet: Avoid ehash lookup race in inet_ehash_insert()
5ef6ccba9cf031c0848ed5f21860e16e3f1b6a67 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
5b00922faef57d1d001214329c74976068d5249c iio: imu: st_lsm6dsx: discard samples during filters settling time
177dcb82868cb97761148f350544f35b23c07b6b iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
3e2ec7a255cd5943eadb6c0a497a9f66015147e2 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7092cf71dab7f2a63da1a4da279a970a826b0493 s390/smp: Fix fallback CPU detection
0622449397b8c4060f244b11c69edfcc143fd3eb s390/ap: Don't leak debug feature files if AP instructions are not available
8cf9e5d7ab1f7cc7f104b790e0063cbe13368331 firmware: imx: scu-irq: fix OF node leak in
b53d1a12df23e50474e0db1e421a3ce9139743b4 x86/dumpstack: Make show_trace_log_lvl() static
e0b028340d8582a999273af36ad094f7441a8838 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
3b4781728faa5bb7e34d03d03aa00b309438f411 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
9367458fff3f0d54001c204e731715b7740f672c x86: kmsan: don't instrument stack walking functions
ea016a555c8dc40d9e7cebddbd1ee25452c3ca63 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
4497eb3e3671bcd9f239b84bfecde7465c008995 pinctrl: stm32: fix hwspinlock resource leak in probe function
6e3da9bd92598c4d228d733e3807b6578df92452 i3c: remove i2c board info from i2c_dev_desc
b05670f38522c1fe057c862cf2130f64d550e7ad i3c: support dynamically added i2c devices
3577e1fffb8babbe087426ec64b499b912714a7c i3c: Allow OF-alias-based persistent bus numbering
2cabbb49814a94e45923329a6477ffe6ad9b2896 i3c: master: Inherit DMA masks and parameters from parent device
0ab491db3252aba3ccaa01ac53a62404b5307361 i3c: fix refcount inconsistency in i3c_master_register
27aedde9109ebd15f9922e474de1182aa4c56d0a power: supply: wm831x: Check wm831x_set_bits() return value
6c5ffd225c080a1059b5bd1d6c26f55292306916 power: supply: apm_power: only unset own apm_get_power_status
d65cf539854b79c483373bc76a23fbfd3f836ea2 scsi: target: Do not write NUL characters into ASCII configfs output
f33d0e696472807046efacc27de92a15a77ac39c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8a949075b6343a63177b351a942aa8cfc45c4c26 ext4: minor defrag code improvements
9d2f98fa6584bb171deb79299619d5c037467d06 ext4: correct the checking of quota files before moving extents
b03838fd901b2efb18009f3e9271126105f3d6a7 perf/x86/intel: Correct large PEBS flag check
f2e735a0fcee9dfab0041acfde4c194544599bb0 regulator: core: disable supply if enabling main regulator fails
fa28fb45c0f3dd646e0e0e8e6c480e5482ec981c nbd: clean up return value checking of sock_xmit()
fdebf021d4668cf1fb10380018e4a836bce55774 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
9977f39d19c3f5ab11da7f91e027a0183fc0e56b nbd: defer config put in recv_work
cb9416311df36c949520aee85e67395893758cea scsi: stex: Fix reboot_notifier leak in probe error path
1b2ca9288b12ef6a12554abed144fdbfcd70709a RDMA/rtrs: server: Fix error handling in get_or_create_srv
350cad0d5a09d58be4d9efb6500c043e2054df5f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
fb4da1d0f1b5ea86b50e4de82c341e4a009f04c0 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c9075d582c363b113c11232501f2e59b435a24ee nbd: defer config unlock in nbd_genl_connect
86922fc503aa6786dd37dcf1b55dc70b38a30298 clk: renesas: r9a06g032: Export function to set dmamux
8f403f897cd67c379fc36336b479dbd7482996df soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
42df2c1b65fea952fd310238f6ec365cb70cafda clk: renesas: r9a06g032: Fix memory leak in error path
1747a528e354545d5d756eaba03225524af440fa lib/vsprintf: Check pointer before dereferencing in time_and_date()
04d6a66e9d8b32b42807a9833c16e5608b874630 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
eae1efaafb1d2454e8f21f0682dd23f908a8b854 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ff518510e4e6a2413a9a246b58056f5a61d5a6c7 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d665e86f360cc268b9d7cb96f5be4ffbe4df5e8a leds: netxbig: Fix GPIO descriptor leak in error paths
762d0bd3e217440ec8bdca5089e69a0153f52cfd PCI: keystone: Exit ks_pcie_probe() for invalid mode
5763af6899827287703049b38e5f6c928b3bf0d4 selftests/bpf: Fix failure paths in send_signal test
913378f2c37c21e6dd48c3466405d0267c942713 watchdog: wdat_wdt: Stop watchdog when uninstalling module
edd9693510496fb9b70157ca057b14438226f434 watchdog: wdat_wdt: Fix ACPI table leak in probe function
4768e5f71c2c2453cbc4cf926386cbeaab08a0c7 NFSD/blocklayout: Fix minlength check in proc_layoutget
87595d18a5c79fdc701862beea9160e9e13de2fc wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
10e8ee24b981081b33bed10c2f4711e0918d5aae powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
5770f3fbf9a529a299127fde5e36c646b0a9d0e2 pwm: bcm2835: Support apply function for atomic configuration
5dd6f7984286245f487b57a75d2e1c8cafac2182 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
016a0763597369d8306ea1d969d5c832c6f452f0 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
61b8537a1c10057ac307cd455576125590d411d6 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d0aaf7d72565a012e676ddf6b6129c467f69d909 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c96e6c63ada04fa9397a868115ba519c6dd54fec ima: Handle error code returned by ima_filter_rule_match()
a647850097bfe4c4615f8119a351eaed104fbda5 usb: chaoskey: fix locking for O_NONBLOCK
b8d0cc847bde9736ef5d6c4937e4ea0d6ce145f1 usb: dwc2: disable platform lowlevel hw resources during shutdown
e3189c8aa6aa553365c855e865b2196fc921f6cd usb: dwc2: fix hang during shutdown if set as peripheral
2e593815161776e243e15cebbf6833bf7f6d2fe2 usb: dwc2: fix hang during suspend if set as peripheral
c6c3aced15399eae0d5605bd5e3aa79ee1df5ac4 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
1685eacbfb533aac50bf89ee21ef15ffb33d91cb selftests/bpf: Improve reliability of test_perf_branches_no_hw()
322bcacb27abb410a60a0ac22c2c6aa09e2a937e crypto: ccree - Correctly handle return of sg_nents_for_len
8af0d8a45c91d3cfda838c9ab858ab2cb2f274ca staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c37b4b80423bbed2492d69a3360a9324cb8f9a72 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0554427cd15f9c9b31efb0f364e08cd44e11e53b wifi: ieee80211: correct FILS status codes
a85ef7d61b077a30212d99d31906811b81ae373f backlight: led_bl: Take led_access lock when required
34478c6f84bc22233b889d253ab2eb6d8cc6f13b backlight: led-bl: Add devlink to supplier LEDs
c2301b84d033911329db821f8821d3210f86cd2d backlight: lp855x: Fix lp855x.h kernel-doc warnings
33fa63326f0d959f887500636be0997b53416996 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
a5ef0497427df479c51a9e60998ef7634a9d22c6 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
29e777ef9f32281627782556242ef82d932a1d9f ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
57f1774b25afba70214a842da58a6b256d953ea1 ext4: remove unused return value of __mb_check_buddy
ca0a29c4a4a010fbd7f44920cb3bcba71c6f2aef ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
0c70df706ecde3bbb2d69e5617a37a5a3e9e9765 virtio: fix virtqueue_set_affinity() docs
692a918de65a84ee410b347079d6f96055f8ceac regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
0c82a6ff61f207ac9095e7d61d073341e6821dd9 netfilter: nft_connlimit: move stateful fields out of expression data
f21abb9b02d2aa2daf1c6c4a4e172d4930cc3bc9 netfilter: nf_conncount: reduce unnecessary GC
71681d75e58456ad6f7e4eaeb9df4809e2162609 netfilter: nf_conncount: rework API to use sk_buff directly
7849cf6c5b7ccd90fa1390263a61a6d7e3de104c netfilter: nft_connlimit: update the count if add was skipped
ae0691f37207270f9b0d2aa85f99ca0543ca148c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
fbccae4689ab75116cb367555d6f52db27fb6699 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
12eb17f141e30598710f859db1129a5c14fa3e14 perf tools: Fix split kallsyms DSO counting
1fa4f5a1a89f07daea787322889144cbaa440069 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
6b8b270bf30594dabf68b5853f4ce04e74828692 pinctrl: single: Fix incorrect type for error return variable
41cb94163043666395a9307d8d68a370e9b2d4a9 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
36302ef7698983380a773711767d9a5b507f5e97 NFS: Clean up function nfs_mark_dir_for_revalidate()
171a7be654136d432f02b6cc65d49b3cb64c3593 NFS: Fix open coded versions of nfs_set_cache_invalid()
727dcad1f9529f3d70b987f61930953711781cc1 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
a2ab7ae6ad37ee5594b20da95e34c8d7c3cd54eb NFS: don't unhash dentry during unlink/rename
d037190f30f897396aea5b71d9ab909afe771e97 NFS: Avoid changing nlink when file removes and attribute updates race
f19d8f94c4ba9d93cef220a7bca777d3242d8628 fs/nls: Fix utf16 to utf8 conversion
fcb94864575cce742edc418acf8bcf70119c77ca NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
a0efb447821c577f22223d1ac150c2cee5778e85 Revert "nfs: ignore SB_RDONLY when remounting nfs"
8165fec49398c40511c4193035b389a722bb456d Revert "nfs: clear SB_RDONLY before getting superblock"
209d6dee786c0ad096d8ff304fa928b2da46261f Revert "nfs: ignore SB_RDONLY when mounting nfs"
1608c0059cef6032ea434ebb6d8be1e77a5559cc fs_context: drop the unused lsm_flags member
ce62c25ac081b56564817b43ed9a55102fb9f084 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
d34e9c46809b6afbd20d6bd4049de8c19cd2bb5b fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1de6f57ae5ca53f3aeba89935faa6bf3dd79576c platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
0d134b1ed9fcba62ed6b36d05b7be2e42950acfe ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
39e98b89aaccdab9f769099675178f8eff94f70b ASoC: ak4458: Disable regulator when error happens
a75b701d6142cfe1de0f6d848fe71cac19836c00 ASoC: ak5558: Disable regulator when error happens
f77949e8c60fe422e11e4cac5161f62de2250245 blk-mq: Abort suspend when wakeup events are pending
0e5b941a1ca8c8e7e9221dcbf0c7bafe724e7e6f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a275650ac53aaf3ea5b5e57854e07750b1646327 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
c270ee85e59baa9f43f434967edb0b2f66f6e2d6 ALSA: uapi: Fix typo in asound.h comment
e1f4be02efb15d0d117bec829bd9a07bf368a9f1 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d34c484b683b3f4779fae0f65b5ab77ef6f52241 dm-raid: fix possible NULL dereference with undefined raid type
eb46d7e87c625f6004942fe2aae8ccb936a67e0c dm log-writes: Add missing set_freezable() for freezable kthread
09224b94eb8aacbfe74896a4ed61ce65c0e2ec1a efi/cper: Add a new helper function to print bitmasks
6fc06a7f0b36b8978c32acc9c794e89406a4c92f efi/cper: Adjust infopfx size to accept an extra space
3dc9268040af5bab186d6799232a292b0b9f1d0d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
5ebb449125a1232900bbf121df42e22ef8f42657 ocfs2: fix memory leak in ocfs2_merge_rec_left()
6550066377d91d042b10269c96bf0ae0b9df0416 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
6b8d6b97eec4431c47e1d0874cf2affb672ac1f7 usb: phy: Initialize struct usb_phy list_head
a5d888cc8b67d3f20562aa6c5d250b9e6cfc8111 ALSA: dice: fix buffer overflow in detect_stream_formats()
03bcb00f56e0d1c6ea5c538aaf46b478685163e2 NFS: Fix missing unlock in nfs_unlink()
4f2d692becd7ec69f542ab968b48d886a37eb7c2 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
aa599f2723fbf85ae1ec48366ae200e54439c380 i3c: fix uninitialized variable use in i2c setup
bff3889d25eebfb17e784439d5b31023251d9187 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
ab17ba386a8b61c3c0737feab54de26970d57e9c bpf, arm64: Do not audit capability check in do_jit()
a6486581ebe18924c3d81d4a211877b41b6abdeb btrfs: fix memory leak of fs_devices in degraded seed device path
bf510cab0269e73863ba89ee67fa9226c67da6d2 x86/ptrace: Always inline trivial accessors
c50c931c7f9cf3f6a1c04810a64150b6481fabac ACPICA: Avoid walking the Namespace if start_node is NULL
5d0d849cae78938c0ed9cb0dd80b9bd3d39c60b4 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
7ab812c2f80f0befa5cec34ee1f1144d7806e083 cpufreq: s5pv210: fix refcount leak
1b01f27b2e664312fe078eb1ec9e7125d1b7e3a8 livepatch: Match old_sympos 0 and 1 in klp_find_func()
d6d206c9468eedd864628e0cd1f8be63634fb9e5 hfsplus: fix volume corruption issue for generic/070
e1872034e8a287dc9c19f3d36e006fa478a2528d hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
499c673717b5ec1e30e0fef74537af2fe4bcde21 hfsplus: Verify inode mode when loading from disk
cdd58b7db9cde05e44a0d3e9a227cb55a686e2d8 hfsplus: fix volume corruption issue for generic/073
a627b5184f6a4deb7464459cd37fb8118a109ece btrfs: scrub: always update btrfs_scrub_progress::last_physical
88aa44bb792211b9a535c955a188c860bd5944c0 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
7e957f0ec71c57576bb0558fe9b9dae217bb44bc netrom: Fix memory leak in nr_sendmsg()
4a43becb731bf9800f3d3c4fafee3535355bf711 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
690ab52f15a0494711e6390b27504ab5e85e51a6 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
daa6914a0bed72147d08970305ab977724760faf mlxsw: spectrum_router: Fix neighbour use-after-free
2f2b728975822db94043a9b3001285de0cbee337 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
0e95b5c87b71ccf086f715338405f16c04b41a07 net: openvswitch: fix middle attribute validation in push_nsh() action
779c0a5aa8a7a1a3654372ced544af31207ca88a broadcom: b44: prevent uninitialized value usage
053c18a931cbcd700bdc4253e6ae73791705059c netfilter: nf_conncount: fix leaked ct in error paths
10a324c85ef45a80f39fbf88dcacb2fa0ccb6533 ipvs: fix ipv4 null-ptr-deref in route error path
a55b7fee37e213ab9837dbdb0e4ed80bb44fae49 caif: fix integer underflow in cffrml_receive()
4ade0288b8d515870b6895c804c83165b9e46289 net/sched: ets: Remove drr class from the active list if it changes to strict
aa8a19951cee033aec4e45981696e81915e048b7 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
01115294b20378446601420c47435cb039b013fc ethtool: use phydev variable
9425fe9d67e4bc3387bfe6bc4f927fb7370f67b0 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
c3c02e4ad3d0a46144cecd56f16506aa9e52c866 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
c444049c6dff50c86fb30bec7ec9242ed539aa8d ethtool: Avoid overflowing userspace buffer on stats query
fc9ed64cfe0960e708458c362b309bc215c864d3 net/mlx5: fw_tracer, Add support for unrecognized string
245241f009872edd6570b20da2c7dfcba9d0a5e3 net/mlx5: fw_tracer, Validate format string parameters
6e8772c8816ef1d83998c8ff9c7332e45e1bc5cf net/mlx5: fw_tracer, Handle escaped percent properly
1bf44cd12ff18c6a76b74f62e25eacfa854983de net: hns3: using the num_tqps in the vf driver to apply for resources
f0ccfca9e189d6dcc2eed3927bd1dcd8405af910 net: hns3: add VLAN id validation before using
0e35537477d940453d2170ea4f899bb6c58613e7 hwmon: (ibmpex) fix use-after-free in high/low store
f04e5614d357b34eec39d043e36701dfef628fec MIPS: Fix a reference leak bug in ip22_check_gio()
de8cec384e26478b42b8637fb3be65521fa25c97 block/rnbd: Remove a useless mutex
88c0e4e265445541094674ef2fba5c7090e71a4a block/rnbd-clt: fix wrong max ID in ida_alloc_max
c567645028df00260f50d2ff092600ea8b0762a0 block: rnbd-clt: Fix leaked ID in init_dev()
ff0c509968e4ce14be5f2b5314bac7ec312b5abb HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
45745f896f63fc9207f1a8fce60d1051bd37cc35 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e1edc99dd7107ed721338fa7fd8d19f55fa2b058 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
6d68f3edb0999d95fefcdc50235b372fc4c2e54f ACPI: CPPC: Fix missing PCC check for guaranteed_perf
257a975dfca701fd4caba7b3925a2eec49a0240c spi: fsl-cpm: Check length parity before switching to 16 bit mode
2808abe359e721a13bfa17ecc8f318fbc628ac3c net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
6743a6bd34a463a98d0379a76fed2ecf6b89e86b ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
6c205d6dd09f45acc2aa916c7c7dc0f9c7f6cb1b ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
696ffbf94ebc79f0a24d29125501cc38ef96eaf4 ALSA: usb-mixer: us16x08: validate meter packet indices
9519e20d870c0daf93f45c389966d73c1632e25d ipmi: Fix the race between __scan_channels() and deliver_response()
e9836796448e09f14d2129cd55f120c3aecdde9b ipmi: Fix __scan_channels() failing to rescan channels
a3478b2f7342fe68937e98953945a673c19c9058 firmware: imx: scu-irq: Init workqueue before request mbox channel
168647fe524556c8a73d2d4415fc399fce9d7145 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
5c1e968f9afc80a4514357080e20281c9576c574 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
e0df7a668dd37a495fb9207fd2dfa24af8e7b787 powerpc/addnote: Fix overflow on 32-bit builds
4c16760aedfb3c15368dab838108a2d60893a42f scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b731fafb182d6b194e5160b16985d98a61b6ce96 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
fd6e25d3a67181cc1f1702962f02747c491dd68d via_wdt: fix critical boot hang due to unnamed resource allocation
48f746f100c06adaec981d78f8d052c1bd797bee reset: fix BIT macro reference
c9eabeb180eb9ab4a802f0af70f6165c634dfb1f exfat: fix remount failure in different process environments
0d18452b2be19e0e2c47fd380cc0e46f36c167f8 usbip: Fix locking bug in RT-enabled kernels
b7bc43d6e7c5264191c8307ad70b65a5da59dd67 usb: typec: ucsi: Handle incorrect num_connectors capability
9c070b152f119d20ca0ebf012d1d7ad3fcbdaf56 usb: xhci: limit run_graceperiod for only usb 3.0 devices
7f30447f5a6d592a1763e1a6c49ffcdcaab980b5 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
46ed71c3b4d19d76df87166256500f05beca4d41 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
ce5d4e6482ecd77b0d7401157415af5ffc6dc098 nvme-fc: don't hold rport lock when putting ctrl
133e295e60d1e6b8cdb77dd6ad85794915f90206 block: rnbd-clt: Fix signedness bug in init_dev()
788e34afe6f225387a4b33462bb9f5cf7ba7cb41 vhost/vsock: improve RCU read sections around vhost_vsock_get()
51a1602f241d7f43cb5dcf5bb1a6d883c9795112 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6714392f7149edee88fb672e31eb7b988a88e117 floppy: fix for PAGE_SIZE != 4KB
ebefc4146d6bf6f224968372f1b8767bcb088e49 ktest.pl: Fix uninitialized var in config-bisect.pl
d27654a97526e4e7c6a2de7248e37103f6442ddc ext4: xattr: fix null pointer deref in ext4_raw_inode()
e5a46a04a199a596d463913887deba3a783c31b0 ext4: fix incorrect group number assertion in mb_check_buddy
6a8883054ae91bda9d091b0aed94bc380058c86b jbd2: use a weaker annotation in journal handling
0c3a4ee242fc2474da3854b5c96ef4677d8103be media: v4l2-mem2mem: Fix outdated documentation
16fe53cfe6d5a8b7c5852da211e53b8a4663c54b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
30fbb14d2c7cfe37f0d716c983b606b3ffa00791 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4d428adcc900ac6216cdc481500fcbcd4dcb8035 media: pvrusb2: Fix incorrect variable used in trace message
c866555790cce8547bc8b1ebf1a34eae01568fc9 phy: broadcom: bcm63xx-usbh: fix section mismatches
e418e65df01d00e83fc633cf5b856e8729ba8b82 USB: lpc32xx_udc: Fix error handling in probe
327173ff382abd8d338c0b9ea7c89cbc18492f4b usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
acc560a0b74a46497bb9cba31f9b917f64167f94 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
b52d6fd903174d26c23b37e2f16f4848f653f12d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
68494686bb42f881bd9192519b82ff501f645978 char: applicom: fix NULL pointer dereference in ac_ioctl
e81101e04063e54350f28cf98fc07829e9f0c915 intel_th: Fix error handling in intel_th_output_open
9e92ef0169bc1e77a2d6ca85d0939d0f58495726 cpufreq: nforce2: fix reference count leak in nforce2
66ca01dbd74ef6cb490e44959ef50f7069d60fef scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
184e8e5fb117db9bc79c013686094c7a50e5d634 scsi: aic94xx: fix use-after-free in device removal path
1d8d3946400dd8d493e03cc533ffd1deead4e568 NFSD: use correct reservation type in nfsd4_scsi_fence_client
fc89cf84b8017c689f90fe629fdad4abd7b48c2e scsi: target: Reset t_task_cdb pointer in error case
4cde540765e9b9759e5a04f2f858f43c536d376e f2fs: invalidate dentry cache on failed whiteout creation
56e8e0e6395630146aaf1ffb358f228906f60b03 f2fs: fix return value of f2fs_recover_fsync_data()
b978b6ca3cb87e4afe48fc81d6de87112db9c933 tools/testing/nvdimm: Use per-DIMM device handle
1f227ad2f094bf604f826077a55529a6573be53b media: vidtv: initialize local pointers upon transfer of memory ownership
232e6afd581b3278a38c1be3f69db62d864dbb63 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
016c1045e9db89918072987076b5afe6fdf3918f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
8bc9dff11d48c27ac0d1c9f8a54338d16ccebe71 scs: fix a wrong parameter in __scs_magic
4f44a4f4d6a63d940dcc460dcc7e7e9896cfbfc9 parisc: Do not reprogram affinitiy on ASP chip
08cc99fa06f35cf6cebeb7d1712950aa32385114 libceph: make decode_pool() more resilient against corrupted osdmaps
c1ef5bcc083a9729dd5b5eac76e582f01b536e8d KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
006f48b37818483d0f0d53bfbb739ab74ed572ec KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
877ac5014b51b345bdd355757ce976b2c74d608b KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
65ef8d7d9de0775808fe8ec39c9f05ecade07501 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
1c123beb890180abed0a1f1e32e286b971c27492 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
5a78e82d13dfd8859a9b1f936c1b0f66cc41425b tracing: Do not register unsupported perf events
5b375e76c1e647595ee51ee7887b53b3a0d747c8 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
ac7ef30f2d9812b7df51638f239e48edf45721dc fsnotify: do not generate ACCESS/MODIFY events on child for special files
98963597617d35331e22590ddd4cac8498dc8e32 nfsd: Mark variable __maybe_unused to avoid W=1 build break
6bc697c6491af2074e12a43e6bad77ccc6402cf6 io_uring: fix filename leak in __io_openat_prep()
49bc5b4f51aceef1f8a33745d1de5062466397a7 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
059d7f4f46c71d781386dd677f7664be5abe8b0f amba: tegra-ahb: Fix device leak on SMMU enable
c42c46136a923e1fa2a3ad63d323dd6aaad603f5 soc: qcom: ocmem: fix device leak on lookup
7cf1099ea238f8b5ce668eb1c132395da84538f7 soc: amlogic: canvas: fix device leak on lookup
1ebd2638e1cccce6f9b131d6cba1ff8be124f368 rpmsg: glink: fix rpmsg device leak
0096c73c205bf5157fc9ede7fae468c9f02b775f i2c: amd-mp2: fix reference leak in MP2 PCI device
690ee52688ff58d6713365e9a876ce71f3361bd5 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
0cb1b6ffaa92ba6bd7bf70459c9b71968f471f28 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
3e97d15c5fbed6dd9d2b1304132a4faa2f081b40 i40e: fix scheduling in set_rx_mode
fe096d2429eb4cbc1dbcd613ad720b52a0f1dd95 iavf: fix off-by-one issues in iavf_config_rss_reg()
be840ca2f31e72c7d5e02e5394f0599e9acaa371 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
820db8baa25e49e1b2912b7b8e287f36bfa33a97 net: mdio: aspeed: move reg accessing part into separate functions
209992a5f4ec76b4b6ff1fe6d377fc89aad2475b net: mdio: aspeed: add dummy read to avoid read-after-write issue
a2721524d3d7e1f5dcab43e2987b5badb491f2bc net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
1d34452a0dff41ac8c54b71dd5630495193c2254 ip6_gre: make ip6gre_header() robust
ac38ba3dc98562146509afbb6a0495e6bd578672 platform/x86: msi-laptop: add missing sysfs_remove_group()
67ca90777ea968a2c5b3a534026769f436304556 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
ea734706cd8f7c809d82ad97303985a49b8090ca team: fix check for port enabled in team_queue_override_port_prio_changed()
4e4a02a724ead285b211d1dc4f53c66d85257160 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
4fc06001bb9f0b5e707872b569800e3f3e4e41ec genalloc.h: fix htmldocs warning
5e7d0c392f85fd60c39234deff37619ebbea9ea2 firewire: nosy: switch from 'pci_' to 'dma_' API
cd11e11364842fd519b55642d204ccf84b1bb450 firewire: nosy: Fix dma_free_coherent() size
b2157249cd6af4e7cd9103e9940d6325901e4646 net: dsa: b53: skip multicast entries for fdb_dump()
bddb13237552f723341d015e806fe152dcfd7260 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
85079a2c6fa4e328341b9b3b8d8d8cabc6754bcb octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
c9847dd61e9aee55bd734861755bc37ff1b491a4 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
d4d4bea8d5f13fa77e200195ab80617d8d8d7c1a ipv4: Fix reference count leak when using error routes with nexthop objects
43538fa2b94211f5861c8ccd8e2bf7fc5fa2ca56 net: rose: fix invalid array index in rose_kill_by_device()
e4763261c29199ed1b6901b81adefb394d6fd778 RDMA/efa: Remove possible negative shift
75b0109947a356c05d00546b626212e107a263c6 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
c7c0add4577284787312470b00c755b3687c74f7 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
20d09ccb0e9fcb11cb7986de1ce811ffd5823a09 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
98f12c40bd584372d3d498acf5a4f7869aa8a3c8 RDMA/bnxt_re: Fix to use correct page size for PDE table
ea9e8d3abd94323b6e1fa63c364c6a3006c88937 RDMA/bnxt_re: fix dma_free_coherent() pointer
eb80716a0f283dad18355263e2a1f490ce39f402 selftests/ftrace: traceonoff_triggers: strip off names
d62d21a0f68a82e8b45e1cbd25a9315b4cdfb812 ASoC: stm32: sai: fix device leak on probe
30cd4020ab115278e7cbeb1367af6f0a8a98975b ASoC: qcom: q6asm-dai: perform correct state check before closing
20f183b2a2e5841e8ab87813c6442a44870a73db ASoC: qcom: q6adm: the the copp device only during last instance
6a8cfcbfdd8bc0194bce64b23eeabd75a36ffb40 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
24b3ccccff0ba5c543debf87f280511c59eb88c4 iommu/exynos: fix device leak on of_xlate()
4060c887cbc75e529f7de6ef583ee73aeef97a77 iommu/ipmmu-vmsa: fix device leak on of_xlate()
111b53be986c5954e2e2f7b6b2a694d3de7b7c88 iommu/mediatek-v1: fix device leak on probe_device()
e7ba02572399c7672e4d902169732e8e36cf00a2 iommu/mediatek: fix device leak on of_xlate()
d00a7af2eb79168bef74f31b85503a75e2c26fe3 iommu/omap: fix device leaks on probe_device()
7f27bb374b99df15206f1de7d9fe10a564e55098 iommu/sun50i: fix device leak on of_xlate()
bc1a1dcf1cf5f229625a2ea172760116020c328f HID: logitech-dj: Remove duplicate error logging
c82cac23db243b7e8041696decff563634f9f01c PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
3240ca819c447f85e370fa3828d1dbc2ad3e54e7 leds: leds-lp50xx: Allow LED 0 to be added to module bank
7e555f3745d698bd7ce71c483e2f6208ee431b92 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
45808629aa483dcd21e751006285b34fb72fa1f9 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
9692502eeacf2d25c121c0c1172f1221c4788cca mfd: max77620: Fix potential IRQ chip conflict when probing two devices
e852413d930a0d7eb059ced6bfff71165c8d2cc6 media: rc: st_rc: Fix reset control resource leak
5c2883c440bcf3c625f75c513e2f8f930b271538 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
80741176bed199924437a3d2d4b988bbf8fb217a parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
857d3f22adc9bb8d2f9138aa9835a84308f451d1 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
bed64da0886eeac1001d56684b9063dbcc657b4d dm-ebs: Mark full buffer dirty even on partial write
4177b027cd1214fba50dba63d89a8d2338ab7572 fbdev: gbefb: fix to use physical address instead of dma address
12b987dbda69debb93df1f71f454eb156a61a333 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
817d26937464b2054a8abaaa0c44497207f290f6 fbdev: tcx.c fix mem_map to correct smem_start offset
89a8e60cb475411227b94c4352e793b93a689d04 media: cec: Fix debugfs leak on bus_register() failure
f38a2574b63aa748934dea250bc77892ed7875fa media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
4b262b3889ca36a2aaaa340bf9777fd89f29a976 media: TDA1997x: Remove redundant cancel_delayed_work in probe
c5ec849a3e95cae243057a091a7c4e997cfcc88d media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
b0bcffe3a66f88454201b9babd4895d2b4728642 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
2adfed1a66cfefeecf55cd36606175604bc14cc2 idr: fix idr_alloc() returning an ID out of range
bf164dc8482e10bd73e6abc8b1c963b808e8e8a5 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
e7e362c7674078834e61e5726b44eefe508b8f45 RDMA/cm: Fix leaking the multicast GID table reference
30a8e62f9aee565c91dce4ad51d35a9c268f5fd0 e1000: fix OOB in e1000_tbi_should_accept()
612b828e5551bc570b8c738820a517b39f3f189b fjes: Add missing iounmap in fjes_hw_init()
7cadc5dc8a41bad3d5588500c32cdc7725a61e5a nfsd: Drop the client reference in client_states_open()
fad7861b69de73a01593f08541b23894e4a570e8 net: usb: sr9700: fix incorrect command used to write single register
fe8042ef6dbfb48da7242c935715bfa150421d29 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
0f42c2522f4504064d61907d7b8cc10a1db60d55 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
94b8b7729ae36c4506b27d8902e1cd63aa74b800 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
6b4ff9d92a2bbe2d275d06499ebb2dd6a64c97ee drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
5aea52f878087abb2513fe351f253a6432d48661 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
e7fd78597049a96fc1cb5d17770fa7afffeb86d0 virtio_console: fix order of fields cols and rows
4ea62898e9eb1dfb538abf1d2d6ac5fb5becb501 console: Delete unused con_font_copy() callback implementations
b7e9378491ed3f27d6c195f419119b61a19c5ebb console: Delete dummy con_font_set() and con_font_default() callback implementations
fbe5f2b35b3be79c16b7e4fa8ab47e6a8a0f13b7 Fonts: Add charcount field to font_desc
c6d9e31a1f3b3a11e548cca07262b11fd562e36b parisc/sticore: Avoid hard-coding built-in font charcount
9b696881b793f5bc6df5efc362204909438865cd fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
ac1b0e9d9222c4a5a274831a3750bcce215d194e drm/vmwgfx: Fix a null-ptr access in the cursor snooper
75b39c492cfad00c0f49a3f583fe2f0ed8f7b4be usb: xhci: move link chain bit quirk checks into one helper function.
cc65873feb09584c2cf993353a4353ebaa012ab0 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
d2082a0854162de0abead5c67054a0b212e1f705 ipv6: Fix potential uninit-value access in __ip6_make_skb()
51165de468e949fb90d74e92113ae09e58407148 ipv4: Fix uninit-value access in __ip_make_skb()
b97e2fa3d2337749e3792c50af4691872da93b2f HID: core: Harden s32ton() against conversion to 0 bits
f735f4325262ba4fa6f2c9d20115cf29c1f71d7f xhci: dbgtty: fix device unregister
89ffac486a0fe0af1eb5ca9906b70ac9b2a0ab1a usb: gadget: udc: fix use-after-free in usb_gadget_state_work
014d4c5bc7d90e41359c0a53e5a24c4124d041fb net/mlx5e: Avoid field-overflowing memcpy()
31435ed4d222aa4550d690d56a7a0d2f23e7707d ALSA: wavefront: Clear substream pointers on close
dda14fc258bb1d4d38bc4a8a75105638bcaf7f58 ALSA: wavefront: Fix integer overflow in sample size validation
adb7528dcb6762712a0a2ba9c7719e2debb8a0bc ext4: fix string copying in parse_apply_sb_mount_options()
547d2e042514791ea3ef9ec1975fdd173c2c22ae btrfs: don't rewrite ret from inode_permission
7eff2d60b02d5a67c76783f46cc7c4bfed881fa6 xfs: fix a memory leak in xfs_buf_item_init()
813ca836a1a8f5fbb8c0f82a54f0a9406a3f552c f2fs: use global inline_xattr_slab instead of per-sb slab cache
4e56df28df4fcd575397dcc335c6b06b2ce9cfdd f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
21efbc8fae86262b82a412ece7c422c3a24d4709 f2fs: fix to propagate error from f2fs_enable_checkpoint()
8408ddcc5f9b8ddddab632f50ab6e3d32333df51 f2fs: fix to avoid updating zero-sized extent in extent cache
882c194556c0cf32b42ede1040de7b74df27c97a usb: dwc3: keep susphy enabled during exit to avoid controller faults
c7db2f6cb8a249e627b3c9008d811bf1420ba893 mptcp: pm: ignore unknown endpoint flags
903bdd45bbf181929cfef3b098199a5ae4a25395 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
4f09c7ac9fe91c95aa9be1609ff365aa53598bc4 usb: ohci-nxp: fix device leak on probe failure
61ee0821d263e06fcc041b44f0b32873ea586e41 jbd2: fix the inconsistency between checksum and data in memory for journal sb
2be2db4bbf39c704160de1a5a07b295c139390cb tpm: Cap the number of PCR banks
771b695be2dbe94f5afda573a781d0506a5ac006 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
83858883951a02d6748f66e02f4f7a5bf57fba2c SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
16496d10cd92d8de25b929febcef69542c970b1c hwmon: replace snprintf in show functions with sysfs_emit
4d12c83d2f792ef57ce8b28ede92469f65673243 hwmon: (max16065) Use local variable to avoid TOCTOU
6823c0e7c04ee3e31ed5bf8b59e4a3eed68eb8ee crypto: af_alg - zero initialize memory allocated via sock_kmalloc
7d3baf6bfbac83db3b13f6063fdf243d892ca998 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
f878493257584925358ff639ed82316c110ac026 iommu/qcom: fix device leak on of_xlate()
08a079b257a1bc94b392363e7e2460d645044c50 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
dfb76ed9f2bc0694db5263d8fbefb141987216c1 PCI: brcmstb: Fix disabling L0s capability
e4a964883027653a925175f82394896df24b66c6 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
ed1720bec0694a52097227eda6208c20b96fcafc media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
8cf09c2e361e687179135f8908597d2c79b5740b ASoC: stm: Use dev_err_probe() helper
4c87ec0b7bc3cf8e9958568cfb6c3771581bba63 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
11f70effc2021aeb64d796ff3c8c3ead2322428b ASoC: stm32: sai: fix clk prepare imbalance on probe failure
d03500801998d9b455ec9b7d4990a9a05e5e5c4b mm/balloon_compaction: make balloon page compaction callbacks static
d3289793ba6c1ed0adf8905e5e2c90526e962bb0 mm/balloon_compaction: we cannot have isolated pages in the balloon list
ad12df8af5388b661fcffd8b6eb57dd7e5b4ad80 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
387b5fbccff562bde94f0e741663241922905666 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
cc83d1e4ba3d30c3ec7ea676e65b107776f7e812 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
4777eb8f7c9d2ad1e34d11a30dbc6d3d3691cd9e media: vpif_capture: fix section mismatch
66d910449336d01e4798328a0655a9421344d8ea media: samsung: exynos4-is: fix potential ABBA deadlock on init
44224a96f4f4a5391da9b16de19052bc2288d23a pmdomain: Use device_get_match_data()
93191576063bb6e3f3b2ae1680d15444e84ec39f pmdomain: imx: Fix reference count leak in imx_gpc_probe()
6ddea5fba2bf1f6c1c0822cb7b34fe0c363ea859 lockd: fix vfs_test_lock() calls
f773ec6c5e549d37327461a7fb829a711ba4d999 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
01c709a85e7d52f4b77ca1bbad68f9509911f73b wifi: mac80211: Discard Beacon frames to non-broadcast address
671faf466f2a5efd81ad2cad64c1a6a20568305c NFSD: NFSv4 file creation neglects setting ACL
ce5903047a9f8f75fb2bca8bef8868a0b7b9346f mm/mprotect: use long for page accountings and retval
17d4dec7e9e02f6539937f355d97b084f17d59f6 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
c237aeefe3f56346027314ab020acc4e60695274 scsi: iscsi: Move pool freeing
7f239a381b8586968513ab51e7c3baeb05eb4f3d scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
aa8d3fc07d1e3123bd15b9ec9623bbd0f1e02a9f cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
ba6d3ef8605817b00261e036cc23a1a061a5b0ce ovl: Use "buf" flexible array for memcpy() destination
3b16e45c081b64da2f6c29191af6cbfdb1cbe8cd btrfs: do not clean up repair bio if submit fails
ee245cd2cf772aeff007221363bb4ac6c8b07333 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
baa7d38f9db1f548fdd37f19e0e2171f65f58eb7 leds: lp50xx: Reduce level of dereferences
d4adc97452a557de245678708088637f2f4a244e leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
bfd6f0b920b7f0101a54e487c06a50460c1b4ee1 leds: lp50xx: Remove duplicated error reporting in .remove()
87732e50ceb0fe732dc3dfa47dc13c3b6fc5bdc6 leds: leds-lp50xx: Enable chip before any communication
357c24974df31d049639d7e3dc982497e8bbedf3 pwm: stm32: Always program polarity
84512d9710d96e89d373f9eff82dfff5a8b4f09b Revert "iommu/amd: Skip enabling command/event buffers for kdump"
bd3ac95f73a7094e8bab1d9e6e7054cb4a9c7f1a scsi: core: ufs: Fix a hang in the error handler
4993a03fae7c3a9a473f72cdc40546376cfe2f44 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
b3001dda264407c2ed6edc8c4af9bdbf7164e853 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
c7304192127b52d9612eaa43144d7f0f7c4ecf90 atm: Fix dma_free_coherent() size
f517ca9bec647deaf7641e99f124f7665805eb4b net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
f262396d72edc0e9e91cfed8974baa68d21c8fec mei: me: add nova lake point S DID
b7097231599534313fad1534abec0b3a707e82a3 lib/crypto: aes: Fix missing MMU protection for AES S-box
f0ac6422aeb20aaeb8f6a050452ea5a35eb750e6 drm/pl111: Fix error handling in pl111_amba_probe
4bb981f02f9ddd1758705d789f1ff5f658e3240a wifi: avoid kernel-infoleak from struct iw_point
776c6d50062cad9609a5fa77953a12e051f2d19a libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
a8bf74626759b7c8227359dfe1fd9ed545084c4a libceph: make free_choose_arg_map() resilient to partial allocation
7bae4a48588ee4f81a85510b85a8b96cba30e54b libceph: make calc_target() set t->paused, not just clear it

--===============7326861976867843848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d80e7cc529a-2666cc589d5d.txt

eaff2259f22b30320dc45eb6dc02e6cb03fed42b xfrm: delete x->tunnel as we delete x
89fbd07eac7dfd08879a16199e9035a540d3fa0c Revert "xfrm: destroy xfrm_state synchronously on net exit path"
753842734f53875660ef00bb9dfec1b29b26529b xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
7744f8392e947014ace58db7657f4712dfcc5b52 xfrm: flush all states in xfrm_state_fini
03d4f6c75c1cbd2aa541cd19881449332fae843c dpaa2-mac: bail if the dpmacs fwnode is not found
66c091795be4306f79e0bcb3f980bc57c36e73a5 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
cd694253038c5791fc7e07189617c1d42c164584 leds: Replace all non-returning strlcpy with strscpy
ef5b5fc91169b3742aa61bb1d878054f8f4bdc4c leds: spi-byte: Use devm_led_classdev_register_ext()
84931a801ba6354b52bc5d85b02a637e5b4f8c38 Documentation: process: Also mention Sasha Levin as stable tree maintainer
0580376eaef831b98eb718dc77078069a61f81ad jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
13121452682289742a44fc26609e7faa544add4d ext4: refresh inline data size before write operations
dc26e560b89e1b33455bce31881d8a6ca36f7538 locking/spinlock/debug: Fix data-race in do_raw_write_lock
44be14661923fd78e3fd18bcc79e2e79381ea7b9 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
18bf8c56bb5837dd79cc51d94b40e56adfae4add comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
045b132dd89dd75100d7bcfc91691552b1897cf9 USB: serial: option: add Foxconn T99W760
05b3c23453d440a0c0743b088b45c26d4919d108 USB: serial: option: add Telit Cinterion FE910C04 new compositions
c5ab3c42931a1076b83329e1b2df3eb15606ae4a USB: serial: option: move Telit 0x10c7 composition in the right place
aae5f86e2fe08950638a19997b3fb04e1505e912 USB: serial: ftdi_sio: match on interface number for jtag
90572ce08abb2b618ef54d75e34f3bb18c01ad8f serial: add support of CPCI cards
78ec59c33dd7c5b5fdb5bc495534ad7cf94600a8 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
08a3e13429ca4d8b7c19cb5037a08a6596d3438a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
16efbadbc7c25417e9c32f2c3e64ba8decca5c9d spi: xilinx: increase number of retries before declaring stall
49b19d79311bb0ed4f16a869278236f2bba44e31 spi: imx: keep dma request disabled before dma transfer setup
093bf791eb2ede92ddfa46af255b08d1d1e655f2 bfs: Reconstruct file type when loading from disk
0c8e3ceaab48374462320dc19c0e401b1947e0c3 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
077cfd4a288e257827e35f18ab7c6f07ab369cca platform/x86: acer-wmi: Ignore backlight event
e9f15a7bb7be7f8290c8046a4326428c643c973d platform/x86: huawei-wmi: add keys for HONOR models
91bd6b66e786aacb9244e6e2f0284d5aaeb73202 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
2ea291a5b49ad95daae75689e31a362abacf7771 samples: work around glibc redefining some of our defines wrong
70174ab58c6507bf36e11045d604da25529111a8 comedi: c6xdigio: Fix invalid PNP driver unregistration
9a91c35b07f11b22e6c77723be02bd6ee1021224 comedi: multiq3: sanitize config options in multiq3_attach()
bd3d420958e1a4073e6bbb0b96265075537b018d comedi: check device's attached status in compat ioctls
078da8bc9f72bddc883a267a0679dde15f74bd06 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
67e67c0afc055c46f5ac706bcbbc58d54e9bedc6 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
2627428b96cf6d19ea18c1cb0405ccf47e20ff45 smack: fix bug: unprivileged task can create labels
4add559be30b7d3f13066b3cbc98446e7907f126 gpu: host1x: Fix race in syncpt alloc/free
d3b1717644bd946a8ef0e854fb5dbcf63f53926e drm/panel: visionox-rm69299: Don't clear all mode flags
d96193f4b2464549aa0fa46622ac04e5784ba215 drm/vgem-fence: Fix potential deadlock on release
3a0c95afd96210817bae2e8386038187fca57a6f USB: Fix descriptor count when handling invalid MBIM extended descriptor
a252a9a4f0290683e483c4b6ccd11b111b8a266e irqchip/qcom-irq-combiner: Fix section mismatch
990f2e608f57d14d1a45b2b811a47b4ce6c0313c ntfs3: fix uninit memory after failed mi_read in mi_format_new
22739647da70860b205926d49c758c1623537319 ntfs3: Fix uninit buffer allocated by __getname()
c8babc09c7d60fb7880b91b6f5dd6e8652b6bb8a rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1d369d683fb0254d27685897bc7b4ab0e40e2284 inet: Avoid ehash lookup race in inet_ehash_insert()
e2ca4a0ad75ac7e409d5c4ac3b97ad860d4a83bb iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
1d61675faa31090a68928189576165673ae14be8 iio: imu: st_lsm6dsx: discard samples during filters settling time
05713584a03929ec194cf689d20f0ecfe327d214 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
36a4069d9e5803cb36d5021aa3634089d3df02a8 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
981fad0038275bdecd0c2f604297e799ffee68f7 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
10ae0045c9ea7c76d106aea693a5b88a4238234a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
2757846af39b6ab36706af031d4fb1b80b9cf129 crypto: hisilicon/qm - restore original qos values
f95ab11a8f1cb619b2621287e5d22be20b662ebb s390/smp: Fix fallback CPU detection
edddf227fd79d7ff75b3e23f4bd495cf7e218e9b s390/ap: Don't leak debug feature files if AP instructions are not available
d54105bb66d3dfc300efa397513237078ebed0c7 firmware: imx: scu-irq: fix OF node leak in
58b5c02dde7e5917e370df61e7ed8b35ce011ae5 phy: mscc: Fix PTP for VSC8574 and VSC8572
1abfde1cc784406653a4201c3a98e5110cf79a9a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
921496e7982b64449d60e0ef584db74a4a3cd2a2 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
bae19253d3cbdfe57da680cba16a0b1a51422d30 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
157adb41ea6c3df98ae3e179832283d4b450dc03 x86: kmsan: don't instrument stack walking functions
7e567c36c86a6a17583bb59dbc192a0d24d252a4 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
4199d8a87acb54608621f98b00b16763e5847111 pinctrl: stm32: fix hwspinlock resource leak in probe function
24f6f11eac0cb27e18ffa18df7f3fac9deb4d800 i3c: remove i2c board info from i2c_dev_desc
1a56e4a7748033ae851c51a85ef2b78d8af0cbf1 i3c: support dynamically added i2c devices
022b764d5cbc071a15456772c5a737c8fc45c15c i3c: Allow OF-alias-based persistent bus numbering
d914dc6dcfa46490423f38576727e7c53d6ad305 i3c: master: Inherit DMA masks and parameters from parent device
2aa1e8bbf41db95b5a4f35610cdb553bd464fb40 i3c: fix refcount inconsistency in i3c_master_register
b103d75883d69a13c75d83b15ad60c5ab5b7da4f i3c: master: svc: Prevent incomplete IBI transaction
45829d9387c9a4eeef0566a2771d693440cdea56 power: supply: wm831x: Check wm831x_set_bits() return value
fcb4ab76cb58d6b4bacf91d214d2ca91a3827fcb power: supply: apm_power: only unset own apm_get_power_status
4c57ef0d7b5c88a9125514fb46a784c327dfd3c9 scsi: target: Do not write NUL characters into ASCII configfs output
6a40500c6a871befb6d8d3839b76927113190dd5 spi: tegra210-quad: use device_reset method
ebf547d2e00d03d5fbe65c29e9fccd60d699de1c spi: tegra210-quad: add new chips to compatible
c1bfa34ef59ed88273e8fc2b5a4df0d2a80c28e8 spi: tegra210-quad: combined sequence mode
147f5bb2959d61d5802cb411af9723a048fc751c spi: tegra210-quad: modify chip select (CS) deactivation
dbaaf71ee69f0b5bf2574fbb9d1283a07cf42a81 spi: tegra210-quad: Fix timeout handling
d10b86ebc5c93b5d264f7de4e491fceef51fd5e8 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d38ba158a86546ee0f53937173fcf4e87502d1cc ext4: minor defrag code improvements
f3928f49a129b658e2b4d5c1420d00c9c322874e ext4: correct the checking of quota files before moving extents
4fcd9ed01d50608ead6378928db64e8ba344e038 perf/x86/intel: Correct large PEBS flag check
a5c7e655fa02e2317aa91c18ab7b94baf150d47e regulator: core: disable supply if enabling main regulator fails
c8bf3a7b527389b1368749fc5ce9e3a998f69a14 nbd: clean up return value checking of sock_xmit()
6e4dfc31a133f09f3f4d594369b91dde43e0ded5 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
3b464b94467447960dd03aedbfbb3921abcee4bd nbd: defer config put in recv_work
598cbf67ae37f65521ad6114a4f70996e1fd921d scsi: stex: Fix reboot_notifier leak in probe error path
92d9367c5ad6630b6321534578a79708907530a2 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
dcc4a545b318cce13e896e6d3ba9c2258adb449e dt-bindings: PCI: amlogic: Fix the register name of the DBI region
3839a5bffb55e0130c7c956fb81cea66363e198c RDMA/rtrs: server: Fix error handling in get_or_create_srv
e7d184c0db0ca7bd6413f66c331cb77afc903e96 ntfs3: init run lock for extend inode
33568a9c66e5a78f0ef6773b5f709bb119e73f4b powerpc/32: Fix unpaired stwcx. on interrupt exit
0c58c6b3f4961354e26c906d32bb3edce8f14d6d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
81fcfd63952901f87549cfeb67ec98de180ece4f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1153ab0822f43e29b6a2aa246f8db35473e8f114 nbd: defer config unlock in nbd_genl_connect
44633440f23c84f2c1d767b2bf9534b03736734a coresight: etm4x: Save restore TRFCR_EL1
ebd2cdf0d089974e7a5d690547b2472201426dca coresight: etm4x: Use Trace Filtering controls dynamically
f4187286eaa0bbfd4ad1b9a720985fd17da48984 coresight-etm4x: add isb() before reading the TRCSTATR
86f28882d03ee245007506e4f574aa9a1e3ee9e7 coresight: etm4x: Extract the trace unit controlling
3c765d0e920dcc7535ee52385a77581be03bbc5b coresight: etm4x: Add context synchronization before enabling trace
9a5f2382528dc3faa0db4dc9344bff32cecea251 clk: renesas: r9a06g032: Export function to set dmamux
6fbfac384e208ff7c3587bf12b8d1c1acf8b5181 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
02c9200b44f423de4f5d87a0e592d9e2a653189f clk: renesas: r9a06g032: Fix memory leak in error path
448cc1050bd47e735f514cbb49b65d706bb85478 lib/vsprintf: Check pointer before dereferencing in time_and_date()
ce37dd50f409cd07c8f71e6bfa427454c0d324dd ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
31003dbfb068f91499696c960777e62f31a2bf03 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
cdd782e4cec4bc38a7c09562bbabce060d56cc82 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ecceb36b8d75294351eed2dbf60251713704aee9 leds: netxbig: Fix GPIO descriptor leak in error paths
fde24ccf7e8793113d71640146183d903234d541 PCI: keystone: Exit ks_pcie_probe() for invalid mode
ffb62bce2aefc63648980db710930a7c5c17c332 ps3disk: use memcpy_{from,to}_bvec index
020a43840106776b0835b934a92c41175525cf0d selftests/bpf: Fix failure paths in send_signal test
518b0b03b96d0ace26071cdfab3fc55cdc397323 watchdog: wdat_wdt: Stop watchdog when uninstalling module
041a3374b6f013cc7a69edf0227f9efb4b3885c7 watchdog: wdat_wdt: Fix ACPI table leak in probe function
2b7ce998d7572148868904cf060906fe4b41dc31 NFSD/blocklayout: Fix minlength check in proc_layoutget
1a1e930b14bc81aff301a4dd4ef13188866fa6b0 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
73cf3c0480b66c28292604bb2883693cb3e97de5 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
81bf80471ac7a54556df7c715c4241233ee37f8f fs/ntfs3: Remove unused mi_mark_free
bf432e38ddee226e4da487bd84708f8f20ca6597 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
044bacaaa6a8a6a474062d405be14cbf0d82ae08 fs/ntfs3: Make ni_ins_new_attr return error
5c84e91170a372084f19db0d7e5c5c1c932c800e fs/ntfs3: out1 also needs to put mi
8645f34d997ac9d3188c8e44bcce917697c7a9a6 fs/ntfs3: Prevent memory leaks in add sub record
7994ec027b94761017e8d99767cd7447ee8d3df9 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
0f4839b69952ebc581dbf00fe83702b98afe2b99 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f2e71c7f7ebe9dca9c0bc40ad2892d364f1546ad mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
3e57b779f06fd372e330bbc7f362df4ced37c4be mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
611762b2e0a68e4db71c7c7b059dff89cf07ecde wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
ff37db9bfff8022aac187b8755c2b967987a0044 ima: Handle error code returned by ima_filter_rule_match()
ce01fe94e97a6ffdcf7cf9c02c7801bc9884b1ac usb: chaoskey: fix locking for O_NONBLOCK
dd61db91054f8b7acdbaad41cd3cf75026714ee7 usb: dwc2: disable platform lowlevel hw resources during shutdown
26305c1fabc33bc17874b6464f633ea340f18cf0 usb: dwc2: fix hang during shutdown if set as peripheral
20f2a56e027e8e2e60b028b97bfc80fd7d06cf5e usb: dwc2: fix hang during suspend if set as peripheral
e09412c6fccdd8fb7ee95fa8ec325b154bb0533f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
be84f1fe43e0a09e4901f02f3781ab2ed88b4817 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
249ffe071617011791effbff4e24b0cd0d3fc268 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6b57e18b325e17aafb6c99d5949646012009efe1 crypto: ccree - Correctly handle return of sg_nents_for_len
b1bb498fd977fccf23b299636ef03e0253739058 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
6dfef6e613bf9db91a615f717dcc920dc6cc3ab2 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
af9d13c7ee2b371125572d1061fd9db304fc67a7 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
94f4258f66293bbabb6a4c5416333880eb2b66ac wifi: ieee80211: correct FILS status codes
8ffd096150cc560381b0f61ea885bd2f26c5b864 backlight: led_bl: Take led_access lock when required
9df1cd38c8ede965b6ebabee5aa6fd047cafa892 backlight: led-bl: Add devlink to supplier LEDs
47043a2c4078759b10a16ccdf5ee0494d1cd6b36 backlight: lp855x: Fix lp855x.h kernel-doc warnings
175ba2eb5ade5e02e7b1a30f253b41c36a0de862 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
9e959a08e58da769ab3226d274252bfdc0b8d20c RDMA/irdma: Fix data race in irdma_sc_ccq_arm
7388a74d524d90444a3dce829c05394f06903f09 RDMA/irdma: Fix data race in irdma_free_pble
bf84089993235b3b700819263636b29155f2432e ASoC: fsl_xcvr: Add Counter registers
4d6006b3213484c19dabeaa080a193a01606c238 ASoC: fsl_xcvr: Add support for i.MX93 platform
b6400ce6a46ba7d2baaccb4003e5a72d185cf934 ASoC: fsl_xcvr: clear the channel status control memory
2f363699b070584b64d696d4969137ba197a0efc drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
6c58426adc1506f4597525d8a5843ae1c46d18f3 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
f9c41c985e5c04cb45c0a72d0acbfb9aff844170 ext4: remove unused return value of __mb_check_buddy
d6e3dd5605645d003c7201cf83930731640f1610 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6d93740728fa8fb64d871a5e7f4af499ac2e7061 vdpa: Introduce and use vdpa device get, set config helpers
f692bd71c91985593e213293560c8cc708801cd8 vdpa: Introduce query of device config layout
7b499539fe6ebf185eb1724ccd0d1a511daaf981 vdpa: Sync calls set/get config/status with cf_mutex
417697fff0cacc97646940fe81d7655474c767c2 virtio_vdpa: fix misleading return in void function
f7138f59b09b09d26e701c0bcfd98f48a248fd22 virtio: fix virtqueue_set_affinity() docs
f834ebbd1608befd290a8b64193a89733caca3dd ASoC: Intel: catpt: Fix error path in hw_params()
d87e1e0a51b38d1dfd2742a765c0046e157340eb regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
588147b7e7f791c9aaaf9d4f6455034ecb1544be netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
6677dd3a4bdc98470d7179f6550bb4444c30bdc4 netfilter: nf_conncount: reduce unnecessary GC
483dcc0949150916b3a8650d84811ec95f2071d7 netfilter: nf_conncount: rework API to use sk_buff directly
bab03ac19bc72019194dd11dcc274b508e7401c8 netfilter: nft_connlimit: update the count if add was skipped
3ddcc387b1490c2042a1b8bbf2df45efd57dd59b net: stmmac: fix rx limit check in stmmac_rx_zc()
eec34134f09784e4b3b8a118160c2d527c9fad72 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
60a9b24367aa3ca27af4cfca6366113efed3ca6f remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
7cf16a695510a17d098e26ee542c22f4529da6f8 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e1b08259bfa3545c39cd34cc9be7df90071761cd perf tools: Fix split kallsyms DSO counting
3e4a2951b0b84e53d237fcf4bd3e3c56872ab303 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
53f3d92159301cb4f5d84637f840e14211fb5883 pinctrl: single: Fix incorrect type for error return variable
0e3bc29936a38763ef26cc566fae1278555f08b3 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
c32fbd5564a22f657e2433b9639fd2988dbc2ebb NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
3c88d9d80bd8a44769f6d9cf12a4d630e7e2e646 NFS: don't unhash dentry during unlink/rename
880dde8e9889371f918c19930d37032cd2e18fc7 NFS: Avoid changing nlink when file removes and attribute updates race
d8589d7cab317e00398d6d163b3b748c3b178840 fs/nls: Fix utf16 to utf8 conversion
184fe48a0d426352a9f12183997b21e054e5306f NFSv4: Add some support for case insensitive filesystems
332c8e35b1a26bfe8f6e4a27a76f948ca1617c0a NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
f6023be36e9277a9c30a3b926f06c3c23befe1cc NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a3055ee58331c6b9cb5d14141074a10a93d83098 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e7d4ff36e6a8ecf12c124738ba6c2fa8b51da364 Revert "nfs: ignore SB_RDONLY when remounting nfs"
4f219f8c2f14a437f070441cff81a5b39637da14 Revert "nfs: clear SB_RDONLY before getting superblock"
39a1c6021151f27fdeb6bc6a931c6d274a4a25d8 Revert "nfs: ignore SB_RDONLY when mounting nfs"
aa0ed48a5be391e73a7fb1d877d635e1f039ac4e fs_context: drop the unused lsm_flags member
85fb3e6e5e5c7f418d15924bbb32cd9aeb931d5c NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8355b995ab4407d4abe401d5e1c5fe0a3320d147 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
e7a9523307b1fff919845d98565fd0f700efd5a9 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
e36574a152247f2a18b556d398eec0ad0705be00 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
dbb6a49af2beadee9c7953cb6e61811de051ff7f ASoC: ak4458: Disable regulator when error happens
30f5900a0c4f43d4772e68e953b9e2081ef71eea ASoC: ak5558: Disable regulator when error happens
297a9c98f0c3bd71fdb00858444d9bcae3b94535 blk-mq: Abort suspend when wakeup events are pending
089b7b1ab919e9b90e152682d645a67611eb710d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
27794558d819b13bae98fe543a79e1cf272847cf dma/pool: eliminate alloc_pages warning in atomic_pool_expand
6402d1f6075921bc48ef7bc5fd55cfa8b5eaeb49 ALSA: uapi: Fix typo in asound.h comment
997125eb6211bd07dc8322a65902a4d7710ff62b ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
998b7cb7f1b829fa4cfa4bdea1fe0d0e5c73ca28 dm-raid: fix possible NULL dereference with undefined raid type
60a9623c0651ffdc493e67232ecd9788a774bd1d dm log-writes: Add missing set_freezable() for freezable kthread
ea8483a20ceb9471b0c316d7b0bd78fc087b0fd2 efi/cper: Add a new helper function to print bitmasks
3492f1464b6dd9427fadb76878f3c38b9dfa0db9 efi/cper: Adjust infopfx size to accept an extra space
3377c5ccdb65fd125b3621e1d728bc8b3f36567e efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
5677cd68772b8a9db15180d8249023c66247cab2 ocfs2: fix memory leak in ocfs2_merge_rec_left()
835530604f54958dd3cc952c199d022fef8751aa usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
18101c8fdf985ccf4d8cb61d8a6b94d4edf8f0e7 usb: phy: Initialize struct usb_phy list_head
bb42c03f1557275363efaf8dacb9940932723bf7 ALSA: dice: fix buffer overflow in detect_stream_formats()
a8546b85db10a16b4ffafa441665cb5b7702c1b0 ASoC: fsl_xcvr: get channel status data when PHY is not exists
1e87aaa4a8a705d88ea6cf5940ae2dbff79c1a60 NFS: Fix missing unlock in nfs_unlink()
16edc71201ea6156e596b679f5e5046e744321b0 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
f2225e7d0c4f61722f0bd2a82142867545f52793 coresight: etm4x: Correct polling IDLE bit
9a0c963fd3a3620d9a6d1eba45487c875b1342f5 spi: tegra210-quad: Fix validate combined sequence
85cf15418dd451c8dfc43cae98c638d9d6d2ef05 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
0c2642ce5248226f9895fa281646ef26a17434f0 i3c: fix uninitialized variable use in i2c setup
87b41af50e89f8dc935f71663b01c895d50474b3 bpf, arm64: Do not audit capability check in do_jit()
a450c387b659d50c5f924817f03f3ecd4f2de167 btrfs: fix memory leak of fs_devices in degraded seed device path
c77552634af760870ba415fbd6b540dd28f107ca sched/deadline: only set free_cpus for online runqueues
faf693e0c055427549c2a5423ce1bfa79a99a56a x86/ptrace: Always inline trivial accessors
c6f3744e2869509865c5590a7210ad3f18a2fbf3 ACPICA: Avoid walking the Namespace if start_node is NULL
4309300a072d19259eedc936ffd4835afc06022f ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
afcae7c10313dc91b563d880bbe1be604a214a7e cpufreq: s5pv210: fix refcount leak
4cdce47b633f28422f0d601063d2e1818f401538 livepatch: Match old_sympos 0 and 1 in klp_find_func()
4232b7ba5487240f83d61ced57b4a0b92119a39e fs/ntfs3: Support timestamps prior to epoch
f9263b8110fd02ce7ead67fdd39de10ad58c7613 hfsplus: fix volume corruption issue for generic/070
9558930e4c8e8e029fbdf97fbbb65ed5ad88ad98 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
c7d03017e076716124e63e97ec489447c022a85a hfsplus: Verify inode mode when loading from disk
6eb8bda6165e18f0bd25b2c484f6e6ce2381fb4d hfsplus: fix volume corruption issue for generic/073
4293283b1305c96cbbbb7de71ca4846ff5c16a4e btrfs: scrub: always update btrfs_scrub_progress::last_physical
c6fc594a69403756ea6b0398c642ed60ec4d6f16 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
26459db3ec4bb5d26626f18e0a3e282056eed1a5 netrom: Fix memory leak in nr_sendmsg()
8cf6aa76ee1d62df78a50e316c1c0a92f1d007a2 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
985c83b0d3eb3b186fbef7d83558c0d2ce2294a7 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
e8a0fd0c3e8b932b077ae2fd20634d3c444fbdc4 mlxsw: spectrum_router: Fix neighbour use-after-free
62c198d0cac4cf5339bc84ce8eafabd6838ec12c mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
7f8aaaac93a241dedbae83248c0eb5faa67a9cb9 net: openvswitch: fix middle attribute validation in push_nsh() action
31b3b766a9b9c234a2da4bca6d8aa8dc6a9ae6c5 broadcom: b44: prevent uninitialized value usage
4c831c412688a4f36e37c65876dc97b313f98021 netfilter: nf_conncount: fix leaked ct in error paths
5e0469fc29f2c8d8936dca06002399d64922e7f9 ipvs: fix ipv4 null-ptr-deref in route error path
bfc631189372b8425c110d693ace808f787e099c caif: fix integer underflow in cffrml_receive()
513c7c15ce880284ee41512727ac3339949e835f net/sched: ets: Remove drr class from the active list if it changes to strict
96eba5277d2002f09ec3709b355fbd2806316381 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
641f635192f6576c16c5ac54fe154fdadee603db ethtool: use phydev variable
de05bbaf9e98c9f2ab2f98de9a89c2eeef1268f9 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
0092c21050809ac8aca1a88997462a5652e02da8 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
06d2f59c88a22a3260379be6b68b618048d58790 ethtool: Avoid overflowing userspace buffer on stats query
e5126e14f08349c7695c32b3a6ed2825a187237e net/mlx5: fw_tracer, Add support for unrecognized string
bdd7e69bd4306f3ba71c4d288b17d0e5c7b8cd92 net/mlx5: fw_tracer, Validate format string parameters
4dcddff9d979898011500a31f6f0488cff44b2cb net/mlx5: fw_tracer, Handle escaped percent properly
1c8dfdde5e50013ffa103ceaa481027a3e787018 net: hns3: using the num_tqps in the vf driver to apply for resources
1bd9164d65dab6f9643bd79677cc7150151dd60f net: hns3: Align type of some variables with their print type
ee62bd245388c2ba6c9366a3dec900ea8f63ecb0 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
e4e5af4613072253b092646fd9509ff32b57d12f net: hns3: add VLAN id validation before using
dcc91776bd42bf3db90bd37f3aa90f6fcdd9332b HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
0cfa7f2a6fd91e7ec0a88d2de0fb42a09bbec675 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
cb504b2a10875f5f8d7e5ead38181793fcaf6849 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c0284162b8d92372fbe2b8308095aa21264484e1 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
95e5b090de593e4a00329bc2b464b79eeeeac176 spi: fsl-cpm: Check length parity before switching to 16 bit mode
c385d4437351bb92b1d3e9b0c63e9114c05d40e2 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
49dce6531a77339b80cac42450081bb6c06dcf6b net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
6da720e57bb30f74160670861b81c831f4ca6659 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
72445c31b2ba1fbbcfed4bba13e05318c52b47d2 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
1e9d15d940882139d27d8537db66a299ae26ac14 ALSA: usb-mixer: us16x08: validate meter packet indices
9946e6f86d92f409fe2e06616435aeb1d7cc51b6 ipmi: Fix the race between __scan_channels() and deliver_response()
5371acf8fb8c26a3386431b59b0e1d2dbd9428f1 ipmi: Fix __scan_channels() failing to rescan channels
12d3a550da024cda766ded6759811b632796bd96 firmware: imx: scu-irq: Init workqueue before request mbox channel
e83a2dedf975e1ea8df9b232ed750de4e81a8736 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
e157297f35022a51d3804e894a0fb2110b4f58b6 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
e21b76fbf619edeacf84051136c478ac053eea0f powerpc/addnote: Fix overflow on 32-bit builds
9a35809421e636671bad34874ec97d64c6882329 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
e7e03ccbfdee6f2ee85b29d25731c104bfbc572a scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
7b43524cfb7706066085eadbaf21d6ea0af11700 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
88d4107488ad9e5854a611a532b948226fa5a1b8 via_wdt: fix critical boot hang due to unnamed resource allocation
d0ca831480ec1749263652f5916f260afaec22bc reset: fix BIT macro reference
574e47d9f2c1b136d81b4bd0694bb55fef225f9b exfat: fix remount failure in different process environments
d9379e2d71f283372ca72e3cb52d15f93cf208a9 usbip: Fix locking bug in RT-enabled kernels
0d0d1e9a0deff26dc81cd48f3e350dbd7f12127d usb: typec: ucsi: Handle incorrect num_connectors capability
cc581c5b68c35f9060f667594bb372b007843a2a usb: xhci: limit run_graceperiod for only usb 3.0 devices
d67234ab9b008d63ae19a5f4f22a21005209fe62 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
c8c065b46d3ba2b42bed2e3b33f820d0c9601546 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
55340aa7b5e8404d941b82dccbb6b2fd79a425f4 nvme-fc: don't hold rport lock when putting ctrl
5f262eaf73214478c496110cbebcb6bf050d9c03 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
a625730fd7c0fff9d5d7f5168869ecaa72379cc2 vhost/vsock: improve RCU read sections around vhost_vsock_get()
08ac169502ecbb3207e0a9fadb93b7c8c41dd3d3 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
e92ccc6fee8201a72040cc699edaaeed8ca545a8 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
dc61d2071ed904ca04c83828e3a8515b39c1a56e lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
1bed57fc0fd515e94deab6925969ce1c6e09c1b5 block: rate-limit capacity change info log
b844fc738250ce171b9872fdee59fa281f510b9e floppy: fix for PAGE_SIZE != 4KB
234a6870152b6c7ef21e4c74717f1faa95dc7aad fs/ntfs3: fix mount failure for sparse runs in run_unpack()
ef2e48c034a9a8537437d585fd903d518a41b08c ktest.pl: Fix uninitialized var in config-bisect.pl
a41e923d82cfb66a7d77a001470b3c109eedd518 ext4: xattr: fix null pointer deref in ext4_raw_inode()
962722fa7ac408ac4e41b35506c32b69442fb49a ext4: clear i_state_flags when alloc inode
58c9771dee296eb16730499c46b91a68e42508a1 ext4: fix incorrect group number assertion in mb_check_buddy
962d64ed5dc0009ca8118c175ccc347a8d5d4b09 ext4: align max orphan file size with e2fsprogs limit
74afc1dcd10c213ef9f629c45e99790ff069130e jbd2: use a weaker annotation in journal handling
7a886469063eb5e28e1aaab616117e3c8ef50b29 media: v4l2-mem2mem: Fix outdated documentation
283c22cc14d0e4780ee4ae40a9fbbbdd6ee2a949 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
87e9287a355d020fe8aae166bac139035ea075e8 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
870f3cf624b719b66e7edecebc4313a62e6cd4fc media: pvrusb2: Fix incorrect variable used in trace message
d7b6755972823cadec807134dbd082cac08163f8 phy: broadcom: bcm63xx-usbh: fix section mismatches
a9f757bfa69635511cf312678933651713b741bc USB: lpc32xx_udc: Fix error handling in probe
48879941202a3a0a548a56df76422ae9ca66a136 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
f31fe447f80081bca3aeb9365a200c7c4791355d usb: phy: isp1301: fix non-OF device reference imbalance
c106c2b4f0fd6485657b78322574462322551a70 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
0937f6aeb367f0850e8fbd2f89b5670e9f68114d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
f516ab4d7ccfa19ff734459b70da052dd33ee093 char: applicom: fix NULL pointer dereference in ac_ioctl
6dad0634c6062c232644675bd2bbf93bf2b601c1 intel_th: Fix error handling in intel_th_output_open
499219ec2255a6620f8fb01e5851e1a3b73cdce3 cpufreq: nforce2: fix reference count leak in nforce2
3e521b3ffec7e64ca18e30dc18de06a2735ae958 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
0402fb0a42df30845cf3b5543a2ffa8096951c5b scsi: aic94xx: fix use-after-free in device removal path
72db4c1991c8630ea72169e161e1fdaf5928298a NFSD: use correct reservation type in nfsd4_scsi_fence_client
bf29a24219ec82a45821e0d77fab714267eda925 scsi: target: Reset t_task_cdb pointer in error case
844fa1583f9def3e345a7c294348da06245daf2a f2fs: invalidate dentry cache on failed whiteout creation
40f34ba3011abf021b4b09e08eaea67c63d8686e f2fs: fix return value of f2fs_recover_fsync_data()
198b3c5660d90618980fac075b890715febec755 tools/testing/nvdimm: Use per-DIMM device handle
01ced91e456ecb272b3c2d5cc4039114f7a1d720 media: vidtv: initialize local pointers upon transfer of memory ownership
cbac0155c2967a8cb022fcb2f1bed5c4333cff80 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
eb4b3ab10c9a658526acd90dee4bb88ec058519e platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
45d55e23c1fde99586971bd95f6b7185fe6d3c5a scs: fix a wrong parameter in __scs_magic
7b55f698e2e90844cac90892430416768367f128 parisc: Do not reprogram affinitiy on ASP chip
426e3003f7ecb7ce07f86f8e2352f818ce883792 libceph: make decode_pool() more resilient against corrupted osdmaps
10446c9cd5d1fcbe6b075c190e06cda6489c01a0 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
b89f74443912888dd53fbce6fb2cbeceb9c06378 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
8396e8f4896b1d374d2dba7f2140d934254babc8 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a3c3c1a974c37245210e39c09b06e5dcf844b743 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
a3d1fe0cf2e6f5ee81fca515c6e9f271a270e813 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
83d693248cb08068014e2b751a26de09f10afe14 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
51a9b4bed950085a997000aeea711dbd6a25e191 tracing: Do not register unsupported perf events
83ab47d7c193e68f0a3fcb9bd08b07435fe75064 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
77dd0672dbec7a5bbf10e304d776d289bc7dff6d fsnotify: do not generate ACCESS/MODIFY events on child for special files
f5a685e041d69c436fdc05311a0b2f32cb30c905 nfsd: Mark variable __maybe_unused to avoid W=1 build break
07d93115db71ed2464b68fb717d49b3de5855989 svcrdma: return 0 on success from svc_rdma_copy_inline_range
345c0d5b717daa80424aadec0e25b5f94f06782f io_uring: fix filename leak in __io_openat_prep()
3408c413465b0901fb1d29a3e89b40d5baf12be5 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
6157e2a762d047be994cba197b65910493b12a8c amba: tegra-ahb: Fix device leak on SMMU enable
57faa706d607dd635f3b801bc391ad95325332df soc: qcom: ocmem: fix device leak on lookup
ed933a3d2433f4174d456d197e030a50c7e99c85 soc: amlogic: canvas: fix device leak on lookup
71aa5a006155276eb09b04e7e1ae5a787b3825a1 rpmsg: glink: fix rpmsg device leak
db7fada70dfd9eb0a847e665a98e27c26f723745 i2c: amd-mp2: fix reference leak in MP2 PCI device
700bcf4037c9a7114acce7908eb5916f8fd57f05 hwmon: (max16065) Use local variable to avoid TOCTOU
e2d6c7c258159ebf3c88e3116dec26c1d6d72e1f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
965f40d783dd1480a790c6143dfb3afa2b31a67e hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
543dad765cf9383925c18bc96084d767cad1fdd5 i40e: fix scheduling in set_rx_mode
b5cf6b88cea9bd89771ed77c69b12457a7e3509b i40e: Refactor argument of several client notification functions
080f1d76df28bf1d31991b77464421403ccedb00 i40e: Refactor argument of i40e_detect_recover_hung()
8dc96f40e3ddbe6a4b2dbf36b4f103aefb657661 i40e: validate ring_len parameter against hardware-specific values
b24696defde9b9aa6dd681f6487a9a131b2fb742 iavf: fix off-by-one issues in iavf_config_rss_reg()
5a5d80cc36325f93c0309bf51abb2e9c2bb6668a crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ba4fe373418e74fe916c8bc89c0fddc491d3ad28 Bluetooth: btusb: revert use of devm_kzalloc in btusb
eb2b3e31acfce2d3e366590d63fe9bb808e70f71 net: mdio: aspeed: move reg accessing part into separate functions
326a2cd9473bd208ca09b8ad856de63bb417cc2c net: mdio: aspeed: add dummy read to avoid read-after-write issue
e2499e81f51858c97502e7f9d3a740b70a194e15 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
f6ce639905fd369cc3d555a7f75b8bd358f56664 ip6_gre: make ip6gre_header() robust
620ecb0e0930f8e3da228dc98955b86109ce67e6 platform/x86: msi-laptop: add missing sysfs_remove_group()
b59dd65a416be2a30aa14990cd479bc67f87cbc3 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
fd85c7306112e3969da1a924de3a1c79dc3f47fa team: fix check for port enabled in team_queue_override_port_prio_changed()
b56613078fee9c3ed3cf93be3703cfd592fb1cce net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
348e7bd764bf2db0e207a07c80d16610e5d34008 smc91x: fix broken irq-context in PREEMPT_RT
a56d20dc7d43fcb4e5d3e2df93503e598bc9d223 genalloc.h: fix htmldocs warning
0d7963c537d8810bc9d8ec01cb56390350bf7c2c firewire: nosy: Fix dma_free_coherent() size
5ee64ae5d08bf16bbdf1f3eb711d0c4f2a6f4082 net: dsa: b53: skip multicast entries for fdb_dump()
65bb101e771b79f4575e984b1617a5b17c7f1f31 net: usb: asix: validate PHY address before use
7827052e5b51e6cb6325469b910cf3505e62a77d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
4bff8f70bd46cc3926a2f75fa1e1ecf76dd2ba27 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
1feecbc23cc5f53200553be0489f9c18bbb721de ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
9ff7c73f1d8e724af44b16e82b770d7168fb8d1e ipv4: Fix reference count leak when using error routes with nexthop objects
00e29692f162615eb751b77c2d412b2dc65f59b0 net: rose: fix invalid array index in rose_kill_by_device()
6b2a2651b190c5e7374687b9fc0050f8f5b7bf85 RDMA/irdma: avoid invalid read in irdma_net_event
12c1065da0bfdc66004be33041093683e4a02159 RDMA/efa: Remove possible negative shift
7eea3c13f1212b15fa166b7856e0358563379a5c RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
8c0b4e8dd22f7162db17e727f3fee5230c0ef959 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f7c6f8ab4392a885c3e0f69acc17a3ccf299aaa3 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
ef88d23662662df6841b57466f27082c915ce293 RDMA/bnxt_re: Fix to use correct page size for PDE table
11842103e463151292063c1999d87946abcd395b RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
e56bc0cb7f7a795784bfe97ec195082dc5804e64 RDMA/bnxt_re: fix dma_free_coherent() pointer
002e101f5e68a1044f00a246080948c25d3f6a1e selftests/ftrace: traceonoff_triggers: strip off names
5cebdca15a07c56dcf5e9337e4a5853527ce9a1a ASoC: stm32: sai: fix device leak on probe
a26b9cfe0d342a02b416f4a75bdcb858bffe0317 ASoC: qcom: q6asm-dai: perform correct state check before closing
495ab6f732dd1e723a9e25439f99eb52e24f7477 ASoC: qcom: q6adm: the the copp device only during last instance
da01ec09b57790ec64f25a7d0760f640e682af5a ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
884409e4c5d00f1c47c1eb654cdb087c786e43c7 iommu/apple-dart: fix device leak on of_xlate()
0af344d4f72f4a877647b2c3bbe7b0c211529402 iommu/exynos: fix device leak on of_xlate()
9d6a820d2f8879659793b8a1c21d642e8f1c867d iommu/ipmmu-vmsa: fix device leak on of_xlate()
9acc5807b2127682558c694813975b43d4cdfcdc iommu/mediatek-v1: fix device leak on probe_device()
48d0d8f9786dbcb7fe08d4488a56a710b8259201 iommu/mediatek: fix device leak on of_xlate()
44055c94efc2322e50585ee52a0b6d6d521ade84 iommu/omap: fix device leaks on probe_device()
4542229f6513577be611d20393b8d38755ab3a06 iommu/sun50i: fix device leak on of_xlate()
feb15778a2ab36549c197868d3881e35601da067 iommu/tegra: fix device leak on probe_device()
ccb4d398f0c85fb5559327273d2830cb13afc482 HID: logitech-dj: Remove duplicate error logging
0dc82033cf84cc14c83e0c750c798733cd329bbf PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
38547d4713bd7fb4c1b9f623e1fb9293acd91793 leds: leds-lp50xx: Allow LED 0 to be added to module bank
8701441806cd97d47f1b34c6aee77be1cec08ff4 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
b6ca5c7e7ab37730e71c8373e3483fc7c4bdd696 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
775883e1af0dc47e3b95271f643660aac87729a1 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
696fd58cda9337d1195afac80ff6273fc9432d70 media: rc: st_rc: Fix reset control resource leak
663bdf45db497f71f8b380cf577f50c7c662759d parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
c943b36d5ecb5acddc60417a7a6d0aa1f6db9745 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
bc585ec62cb5ff863c487c7ee240a9c06a586c6c media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
5fe4cb13e0dbba9e3bedf4dc9c786727de299dfc dm-ebs: Mark full buffer dirty even on partial write
18bb2a1c94893d2b546d9b0deefc0af390d6ab70 fbdev: gbefb: fix to use physical address instead of dma address
bbf97375df5f92ee7adb07d4a613e25f0e7aa068 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
047b893521ad4c43d0cc611a9e0313205fae4439 fbdev: tcx.c fix mem_map to correct smem_start offset
8d37a5c56297abf4b31e7faf1c95c9adc998b4ce media: cec: Fix debugfs leak on bus_register() failure
a320191e7da98e5d54354591b83f1c097edd143b media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1e4a05e8f747c242c8c6ee78e3c82d53a8de8acf media: TDA1997x: Remove redundant cancel_delayed_work in probe
1014c601b826fadf10e1f266c432c68db528ea4f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
e2b44bc4fd06d488f41086b65db84aaa52d9c9e1 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
d3fcef24d9de0dfaedc0242face6faceffc8df63 idr: fix idr_alloc() returning an ID out of range
8f5f8ea153ddf6397a4b7cd0963ec80f2e9b809b RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
d664a80fca7bd9d3b48600665cf2f6f8878cc7fd RDMA/cm: Fix leaking the multicast GID table reference
35921a3b64ba1b8f4c4e0328efddd4c065fa4120 e1000: fix OOB in e1000_tbi_should_accept()
2b3984c0e3b51fc3110c8568be65856423667c2e fjes: Add missing iounmap in fjes_hw_init()
eb67426f0358361f109e006cbb26d2c5e09955c4 nfsd: Drop the client reference in client_states_open()
e41b0ffe7e96bff983a76477bd0114649fda8805 net: usb: sr9700: fix incorrect command used to write single register
58c71c6c24a17183a03400b2e0131bb592bd336c net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
5aaeb2fef31a43e4b38e9f381306a07cdd8f11ef net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
077572fa10cb835fee1582b0c532248eb07b4787 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
5758ffa665155947763b80ae6fd21dea2b06d580 drm/ttm: Avoid NULL pointer deref for evicted BOs
78153d51e6aa50926ad5e9ecc909e77c9f68016c drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
bfa1935efb8e05d149b393292dcb5cd1db5c07d4 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
af35883bb67d855b16cd1bf66c0e8a75d91f2ec8 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
5e8f8ab0ce2c126c86feedd8196825db291379a0 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
10ccc2140ead55a15798adfb93ab44e198c54aca mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
5bd8d90947106cfca0fb7f5eca73f3f9857038ff mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
7ed618f6d241da2ca589566e5e722502ad492a8b mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
82fc19d7f750f5b532fedd8dd52aa4470e3fbec8 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
8072147ba88f01dc1e010f4ca6fbd43244216685 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
7c1113b0682f27cc976cb40b70f898f653cadbca mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
c00b77cf342f8fa8e188b002eaae454f1f965e0c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
ff8ffcf9cca120ff12e1dd313dbf7033033dc5f2 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
fdbcf65e89ea03b030d9b9ecac71a23a22a59eae kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
9d5bdb9e194dbb68394910a33e10621118b61ddc virtio_console: fix order of fields cols and rows
d89e7df7b8eb0ffa1300d38f1de4401877547f3b drm/vmwgfx: Fix a null-ptr access in the cursor snooper
3228c2ddc35e84be85170feaf26757a6d3131e27 usb: xhci: move link chain bit quirk checks into one helper function.
f0cf16fbb087d4a0d1c65fc6f259577a562b8702 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
6dda0868a4cb4455029ee0a0577f2e1097ff26bc usb: gadget: udc: fix use-after-free in usb_gadget_state_work
de10f51b583bdb2f0033c6ce12aa398b0ef2102d xhci: dbgtty: use IDR to support several dbc instances.
f9dd4b164b1b62570875037e889f305357640622 xhci: dbgtty: fix device unregister
5014df0a6d0af0936b27179c63065571a529ae83 jbd2: fix the inconsistency between checksum and data in memory for journal sb
a9a0257749b3d0b41f86baa06c7cefbc3bc03ebe tpm: Cap the number of PCR banks
0da78e806e4c4e846f4dff771bc8f4b280cd4f41 btrfs: don't rewrite ret from inode_permission
b11ad97c9b5f289ed7e1efe3b5e01e285b4eee9b wifi: mt76: Fix DTS power-limits on little endian systems
dfcc4024c0d08fa9424c454383f735529be3bd08 ALSA: wavefront: Clear substream pointers on close
f5b2ef6d4bb536aa6ec12dee444dc81116fee2b8 ALSA: wavefront: Use standard print API
181045b083e92b08a22bc1114bcbd2930bda86d3 ALSA: wavefront: Fix integer overflow in sample size validation
f34d0a81d671ba8d17f96cf805b30b65143f775f NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
5a28c627276b27cc8cafefc8c20c4bf56601ba8f KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
88b8259e22da0c1d7842267be3016d2cb77020ac xfs: fix a memory leak in xfs_buf_item_init()
d5498e6e7de16dd78e5377867066c17741b6615e f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
315df62cd3294ba4d1d4cc85a1e3ab99895c7665 f2fs: use global inline_xattr_slab instead of per-sb slab cache
5aaa3694baa350fb1d13962f9b489abb0b7b478b f2fs: fix to propagate error from f2fs_enable_checkpoint()
3cd29361b2a2754db8fbc0c5848ce1c73620bf32 f2fs: fix to avoid updating zero-sized extent in extent cache
96027d101ec5f72d151cd381c8c268e4d1c1a1e7 usb: dwc3: keep susphy enabled during exit to avoid controller faults
ffb96cbc3e68d6bf1a8886cf54fe03b026ef0ccf mptcp: pm: ignore unknown endpoint flags
298597accc2aea192c55c6efc0f421f2d767d22a usb: ohci-nxp: Use helper function devm_clk_get_enabled()
14bf5061d94ab5c1267a7216bfbbe6187d99f125 usb: ohci-nxp: fix device leak on probe failure
bed3407a6f4d17b22af37b7c6a3fc42998af4669 fuse: fix readahead reclaim deadlock
3a2bb18c99a2c1eae6052454f839f889b26f08fe ARM: dts: microchip: sama7g5: fix uart fifo size to 32
882bce0a868869c259b3b4f8cf876ea051f2dc69 svcrdma: bound check rq_pages index in inline path
ed28d7ab3cd2ea48a6aead09054e509e5f555022 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
39e7b978042f6d495d2c46f629ade3e2eeb58e18 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
8569b2bc664516023c6b999a980b82b42bee25a1 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
be273c473c5d1a9d4fb51d81371111a1a691f62d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
317dcb61ee4470fa64583a8291bdd2b5dd2a047c media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
817deda71de051a04eacb66b3e85d0eaf6aad76c media: vpif_capture: fix section mismatch
d7435a18bc2037707c95979cf9204f8de7f5bfa5 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
031cd111f4488a7cb57b7ebae7448c4c99af7b33 NFSD: NFSv4 file creation neglects setting ACL
ee67a97f4d8223187ffaf55e4019ec6f4c81395e media: samsung: exynos4-is: fix potential ABBA deadlock on init
f9e4e0751e9634d8b1586efa77a5635b89667c17 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
f218ed10a0ae1dee21a60888f1ccea35c7eb6bdb powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
27c7747f0a0995389ba1e4dcd94b58459b709006 PCI: brcmstb: Fix disabling L0s capability
915350219370cd6a5af67d7c1863b667f8f510f7 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
2165058f7388c806599b481879d33e77cad4036a iommu/qcom: fix device leak on of_xlate()
d48306b71300a3d1fec365554c86e09a27b76860 r8169: fix RTL8117 Wake-on-Lan in DASH mode
8397bc450d7abd0482e0cf3fb9fbdd8135b76ff1 ASoC: stm: Use dev_err_probe() helper
70adfba0ba0565457d7bccd7602f18d3cb78bee1 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
5c43358881099f7663c473f822872a8f2bcd148c ASoC: stm32: sai: fix clk prepare imbalance on probe failure
dd81f640c64c65ded1b74092ddda59d5b1beccbd mm/balloon_compaction: make balloon page compaction callbacks static
f732164cd3302274a5914954fbe05dca8097faad mm/balloon_compaction: we cannot have isolated pages in the balloon list
f61c5550fa3e4497b9af4cefc15d0e72a9cce032 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
5448614135a66300ad0d210ec33cdbef3dea1f5c powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
5298ca12174217689147ca65714e15e7abd8f890 pmdomain: Use device_get_match_data()
2f1c5213a66610de76f17fc7d60670bff625f592 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
aad2e1acddd5c0247d80c6415ad7d0e1f5f8b965 lockd: fix vfs_test_lock() calls
5c25fd3d6a09a99a6f290c3f765668c51ffb03aa ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
be55412f2316b12de83731ec7b5c87fd49890663 ASoC: stm32: sai: fix OF node leak on probe
12ee27ecb3f4f4c071d7413672080f81c9b93979 wifi: mac80211: Discard Beacon frames to non-broadcast address
4d2f4560ff302f27b6ef4be8bab2f9db7a5d8560 drm/mediatek: Fix probe memory leak
ef10a9a73b1be2a11f6f6bb8abb130c39df8f07a drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
ac1e63970c00fbf0246c2dc4d7faa94ccefa6b5f net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
702775fb183ddbbc25e3c9c62f00c95bf5d5dcf4 mmc: core: use sysfs_emit() instead of sprintf()
cf105fce18ed2e3d3b5caa6f47a1b7df809c7c4d drm/i915/selftests: fix subtraction overflow bug
cf8e3201ba5a34ccac8772975fff5480a347e951 page_pool: Fix use-after-free in page_pool_recycle_in_ring
f2c079ac56a2bcb5430a11fb27975c3f8fee6655 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
95e3044d1c21f1ce422b87e3ce8a4492c2f5b823 HID: core: Harden s32ton() against conversion to 0 bits
9f685346a4ef38f5bc37c080a78581a14659bee9 mm/mprotect: use long for page accountings and retval
96cf14a7555ac642a16dcb5bd4755f2715b00895 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
6991eee3b844a0c0539dcebbd5874db4f0ab71e7 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
2612c952987c0688f86bb71ab8fe16bbbf009019 ipv6: Fix potential uninit-value access in __ip6_make_skb()
8446a4dbd8876c0255aebe21606dd1217c33c81e ipv4: Fix uninit-value access in __ip_make_skb()
b09a9b69aaf7f17b3f0cce7a9117897d9560ad20 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
bc946971d97ba47f336399038b0beeacdb001db6 x86: remove __range_not_ok()
80c133031915f418f06edcbf8a18698dbf09e240 mm: Fix copy_from_user_nofault().
7945c37b7b4117f0e6cf7095134c5f1cf86ae26b pwm: stm32: Always program polarity
bd03a663611c79d7d0390e4101cac4b50441fd02 ext4: filesystems without casefold feature cannot be mounted with siphash
e46b9d554004b8b57722061a3f84ea3687a9bd93 ext4: factor out ext4_hash_info_init()
f391e592da7b953dd348b377e36664a576e92787 ext4: fix error message when rejecting the default hash
0ff05fb0230fd16bc229c0ea8010fe2dc6efec1b firmware: arm_scmi: Fix unused notifier-block in unregister
549e845b62b7a3442f39a97cbb931f82e87f8415 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
d1fcfb177cbc243faa6c638f0b6c6d09438c1114 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
3266572f23fa88554b022d9e43f19d679c6fda59 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
c8825a8ce8e3f08f113095a5939ed4b297e8ae5e atm: Fix dma_free_coherent() size
a8fe8e0791ce4eea8dcedf728b0d80f038cd68f6 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
7a7591a02e67d8cf41d30012901c5224b7526b27 mei: me: add nova lake point S DID
c976f6d49e3a526caf8e112ad381c7f1b1e7b1cc lib/crypto: aes: Fix missing MMU protection for AES S-box
236d54f522761fb6ca0df1602b2461b543370146 drm/pl111: Fix error handling in pl111_amba_probe
ef663c5a30911e6468c92d271b99764072abfd08 wifi: avoid kernel-infoleak from struct iw_point
e1a60addf5464f0ad9f71bc0495d53239e452b72 libceph: prevent potential out-of-bounds reads in handle_auth_done()
4bae7e0c495f52d5be285ce2c1cfd8009334e54a libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
1d64154b93e8ad5e39da49dd65013b46670f10ea libceph: make free_choose_arg_map() resilient to partial allocation
77b43e153e6b733591963c257deffe6deacbc4bc libceph: return the handler error from mon_handle_auth_done()
2666cc589d5d5dcc3b8f3a910871ccbc5546107b libceph: make calc_target() set t->paused, not just clear it

--===============7326861976867843848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d15ecb8cca-acb01278ea65.txt

0da961fa46da1b37ef868d9b603bd202136f8f8e xfrm: delete x->tunnel as we delete x
47626e65d1220bac2b06720ecbc5eddfcd574f01 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
64441724387b4ac92f67ef51caaaeffe99c950d1 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4b727b9bc2911a524caf3b7e553ef96595ece157 xfrm: flush all states in xfrm_state_fini
d9e3b14e8221bda8b2c6720c3068ecc8d0820ec9 leds: Replace all non-returning strlcpy with strscpy
82d72091a1f0aa29fee71cab9655f4b3026de9f3 leds: spi-byte: Use devm_led_classdev_register_ext()
7a20b014cdd83090761c49374eb74c5dbb71eaf1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
3faac6531d4818cd6be45e5bbf32937bbbc795c0 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
89c2c41f0974e530b2d032c3695095aa0559adb1 ext4: refresh inline data size before write operations
de85fb58f9967ba024bb08e0041613d37b57b4d1 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
93bd23524d63deb80fb85beb2e43fafeb1043d0f locking/spinlock/debug: Fix data-race in do_raw_write_lock
5b266cf6851ce72b11b067fe02adf5a8687104ad ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
935ad4b3c325c24fff2c702da403283025ffc722 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0eff8beeb8c32a567e37586323e8b639f3fd6afe USB: serial: option: add Foxconn T99W760
cc359e263c8b9e3b309bf3436c37fb0dc9f04e2b USB: serial: option: add Telit Cinterion FE910C04 new compositions
43b51d371065a79fa3de1ccdbacd99d1385c2994 USB: serial: option: move Telit 0x10c7 composition in the right place
4f9face7599eb658bce6d870b69ad24841c3cf66 USB: serial: ftdi_sio: match on interface number for jtag
a70bfc096f5a79f9b026610cc8e98e1038e4e95b serial: add support of CPCI cards
7226875c09985d5f060dd502f502ae3a4e284173 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
5bd3a03b949a2a5a9c618f4917f5c4d12a5ccc4f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
1ca9ca19c185faaef3d0aa04c8ff0d70e10afda1 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
9f3837e87afa278a01c277dab766b0a30659084b spi: xilinx: increase number of retries before declaring stall
c4e23098de144f22c5d11e1cc5803c521b7234e2 spi: imx: keep dma request disabled before dma transfer setup
41c53750850af24fa2ee79790f7ee0107a8defdc drm/vmwgfx: Use kref in vmw_bo_dirty
aa4a08b3429e014d690e54226c3dc18b89d5a8c6 smb: fix invalid username check in smb3_fs_context_parse_param()
b0a9ebefd9e5954d6d389885fc9ccf813668d666 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
8f73336b75bd3457b6f9410f2a0601a238f32238 bfs: Reconstruct file type when loading from disk
3cbcd2f9764966f2d0d65f4883c978bf8607e36b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
1d095bbca5b6f02f9efe8578181b18114d90c084 platform/x86: acer-wmi: Ignore backlight event
8600f92c90fd40d47fa6c87aea2c46909663247e HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4f7ba84e98ccc2db5607fe3b86904a3c907211dd platform/x86: huawei-wmi: add keys for HONOR models
38adc0ba18d207a2544fa9cb35b55200b67360aa HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4757421a1ec360588b111753f555ad241eaf6820 LoongArch: Mask all interrupts during kexec/kdump
13f4fa2c72d69d3c3eaf0eb472eeb13882591ed7 samples: work around glibc redefining some of our defines wrong
e8110402b0c24d822b0b933d87d50870d59667ef comedi: c6xdigio: Fix invalid PNP driver unregistration
ad7ed3c9c7b8408e8612697bc43a5441fe386c71 comedi: multiq3: sanitize config options in multiq3_attach()
f13895c03620933a58907e3250016f087e39b78c comedi: check device's attached status in compat ioctls
b977eb31802817f4a37da95bf16bfdaa1eeb5fc2 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d129dc2a5d59b4d9cd2cc0b6eeb04df8461199f0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
bb5940193d813449540d8d3a82abc045be41f48a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4a7a7621619a366712fb9cefcb6e69f956c247ce smack: fix bug: unprivileged task can create labels
4aeaece518fa4436af93d1d8b786200d9656ff4b gpu: host1x: Fix race in syncpt alloc/free
089424872547cecacb0c2d69c7218cd51fe9170c drm/panel: visionox-rm69299: Don't clear all mode flags
1026d1b0bd55e1be7ba0f9e9b1c9f6e02448f25a drm/vgem-fence: Fix potential deadlock on release
66ddece20c1d9c0e9428dbc799fde7ebf15da05a USB: Fix descriptor count when handling invalid MBIM extended descriptor
e3596694b1bf014d4c5a761339f5ff075a4d1d24 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
2de7a0387edd351f2d8689e0b20de0722d520b2d objtool: Fix find_{symbol,func}_containing()
57f91f25966724de26e8434387b2468e0a9a86fb objtool: Fix weak symbol detection
261fcbc835cf4aa82f46aee30d1b70f1d4d11511 irqchip/irq-bcm7038-l1: Fix section mismatch
4ad2b9c8546def1de2574a3d11a45bf0ddb7a130 irqchip/irq-bcm7120-l2: Fix section mismatch
c3cf7075adf67873253f48e73114aea5c71796c7 irqchip/irq-brcmstb-l2: Fix section mismatch
6ab618c530654f0c950cf822468832d65cd1f65f irqchip/imx-mu-msi: Fix section mismatch
e82ff4e5e077a726629a79c2b0097d40fae68f9a irqchip/qcom-irq-combiner: Fix section mismatch
c70b3abfd530c7f574bc25a5f84707e6fdf0def8 ntfs3: fix uninit memory after failed mi_read in mi_format_new
53f4d6cb97096590410f3719f75cdf9fc5120f37 ntfs3: Fix uninit buffer allocated by __getname()
5c7db542faa89dbb0a769b28d423d5afcbe3440b rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
fd35a97fbb4d5f9501d75a47ede084901de97eda inet: Avoid ehash lookup race in inet_ehash_insert()
37c97444e94105b999adb3a63b8593176a2fdba0 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
86f43090b3fcae5f203fe69fff682342ba15c57a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
dfc1613961828745165aec6552c3818fa14ab725 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8e8710ba94a237bb093c9ce9de62c68be2213c2f crypto: hisilicon/qm - restore original qos values
92791290e4f6a1de25d35af792ab8918a70737f6 wifi: ath11k: fix peer HE MCS assignment
fec3c5a751a7768bbd83de7303038b6a7c8260da s390/smp: Fix fallback CPU detection
8c21570e84c471bd7f25fa68a5a95673bb5424eb s390/ap: Don't leak debug feature files if AP instructions are not available
3c6508d56871c63c515626b191b6dbad0e808029 firmware: imx: scu-irq: fix OF node leak in
93105c6a52b6df42d19b97f155a656c7c313234b phy: mscc: Fix PTP for VSC8574 and VSC8572
db83a538ffcc0e1ef20177963fda8368b11edda4 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
14f295909d643587963be832c4f80389234c09ca x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2e6e013a73973213dfdd77c95b06e5614941a585 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
d9c3112405fd639b1c8c60f12273f39f0563a2d9 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
a179fb07d053fb478a1abf0540249ba7178f04ee pinctrl: stm32: fix hwspinlock resource leak in probe function
8b8ec8ffd19fb8bbaa0e15004444badda6c3a14d i3c: Allow OF-alias-based persistent bus numbering
036632218c6069317362821032523ef66f18dfea i3c: master: Inherit DMA masks and parameters from parent device
c36d47f5c96189fd73c9b22b2a077456363b9185 i3c: fix refcount inconsistency in i3c_master_register
1a922ccbf63d83a2d33e4367b5dd8a90f1984c04 i3c: master: svc: Prevent incomplete IBI transaction
d4c488154de3394691e248a3e73f06b96acaf625 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
104a3591e2e241665287bcf64e64fd430f8d0029 perf record: skip synthesize event when open evsel failed
41a36acf4fe869f9872cc227fce4c1b64112097c power: supply: cw2015: Check devm_delayed_work_autocancel() return code
72a89750c0570a73390cf3d100bf7cbfe43bd691 power: supply: wm831x: Check wm831x_set_bits() return value
f114bd87548afd9f8645bc21ed0b8ad787d17438 power: supply: apm_power: only unset own apm_get_power_status
1bd9825e1448963bdfd5770a1ba39b2ff7cb1169 scsi: target: Do not write NUL characters into ASCII configfs output
83309dd551cfd60a5a1a98d9cab19f435b44d46d spi: tegra210-quad: Fix timeout handling
6566fdb77a5976c959159d5a4946d2eab08c0c6f x86/boot: Fix page table access in 5-level to 4-level paging transition
287646872bbd1a1375d4a46229e63878f3c7637b efi/libstub: Fix page table access in 5-level to 4-level paging transition
90ad1bd5a9b122db792553c28c2a7b4939d97ca4 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b1700795c8426269574442c2846e9d70b8c5f78f ext4: correct the checking of quota files before moving extents
51c057ddb9415629e0b7b8f7c534747d34d28434 perf/x86/intel: Correct large PEBS flag check
2becb56a893bfed182e83fcd665e4982a0cb7779 regulator: core: disable supply if enabling main regulator fails
3692884bd6187d89d41eef81e5a9724519fd01c1 nbd: defer config put in recv_work
4dfff662685c50c8ba3c882f758df33d43ff0410 scsi: stex: Fix reboot_notifier leak in probe error path
8cf667bd5f44bb9fffab9fc6983ab579a31d0e88 scsi: smartpqi: Convert to host_tagset
f27fd049218c754c770a19074340b60c27e29c54 scsi: smartpqi: Remove contention for raid_bypass_cnt
9a64e60edb1e2b3bfbd06cec26c88c72a5cbb749 scsi: smartpqi: Add abort handler
7dfa5a5516ec3c6b9b6c22ee18f0eb2df3f38ef2 scsi: smartpqi: Fix device resources accessed after device removal
1b1c72fdb5d35de493c17aa9ba1e497cdaf51e0f dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
5720b5a17f1894ad692fe521b15e445cc1eac129 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
20a2acf1882ab994a122cf7dc8e65c9397247a81 RDMA/rtrs: server: Fix error handling in get_or_create_srv
433d1f7c628c3cbdd7efce064d6c7acd072cf6c4 ntfs3: init run lock for extend inode
843c1376071ecf55e864087317de51c5f093c137 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
70898d2b5dd7be16d552664577e4e1288cea4e43 powerpc/32: Fix unpaired stwcx. on interrupt exit
583d36523f56d8e9ddfa0bec20743a6faefc9b74 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ca6452477f872305547a73832d4c6cc0fd069f71 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ae3e7bc1f4b393ae20e5c85583eb2c6977374716 nbd: defer config unlock in nbd_genl_connect
068ad6a0ec64fa9bb13198ec6a6b691165bcfb7f coresight: etm4x: Correct polling IDLE bit
3e7e0fb3199e872a55a07ee887cd8f65dd67cb21 coresight: etm4x: Extract the trace unit controlling
94dabdf593fd6c4e8f2f843428ed2adafefa8cd2 coresight: etm4x: Add context synchronization before enabling trace
e3e1d8cc132ff744a1dff932bee920093c9211a1 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
f6557ff2b3e3315e7b163fb967ba4326bc70ba94 clk: renesas: r9a06g032: Fix memory leak in error path
76c67eb7e9001ad8d30bff60a9b70e75015d1c92 lib/vsprintf: Check pointer before dereferencing in time_and_date()
1ad2f81a099b8df5f72bce0a3e9f531263a846b8 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
df1866556496208bf9326e032a36e8c66d3f70b1 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a4d88761b98b6d5542be77005d645c800d79affb scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1f445a120592d8aa4f7ea9108a937e30b0842583 leds: netxbig: Fix GPIO descriptor leak in error paths
be02f357474f23d457cc86dca398431cdb9cbe22 PCI: keystone: Exit ks_pcie_probe() for invalid mode
dfc7d9a679225725dcb8cbe5322de8930e0d00f2 ps3disk: use memcpy_{from,to}_bvec index
075cd191880c3a055698509f0c3f8ceaf877a3d8 selftests/bpf: Fix failure paths in send_signal test
b3171a5e4622e915e94599a55f4964078bdec27e bpf: Check skb->transport_header is set in bpf_skb_check_mtu
19ffa9a0f3609ef5596cc9964ed3f0e8be589829 watchdog: wdat_wdt: Fix ACPI table leak in probe function
e27b3fc633ce52dad96491c22065aabc10b31f3f NFSD/blocklayout: Fix minlength check in proc_layoutget
a4fb7cca9837378878e6c94d9e7af019c8fdfcdb wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7c679cbc07f1ab9ebbbaa773e1f06b50f1a53206 bpf: Improve program stats run-time calculation
93d1964773ff513c9bd530f7686d3e48b786fa6b bpf: Fix invalid prog->stats access when update_effective_progs fails
5a810bc37716e75ed973b800322eab81b6cbc9fd powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
cbf3a4d9c8acf57e9728e50fb54bf1cccca9d11f fs/ntfs3: out1 also needs to put mi
20447904b4b9b87ee277ea4f563adc873f5ab9d0 fs/ntfs3: Prevent memory leaks in add sub record
6340de354c67cf3ac468d2b1630c1364a94a33f7 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c4fc9b41fef16fc7978595f7abd813382ffa87c1 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
1018d189c61098c3b887bd7971d6bfce5927adb6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
47665c0218f387f56e4dc989734aaf16e8e2b656 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
48af54aba2892248b4d9690d0764fb0a15d5a7aa phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
db38cebc9051ef858db6334159619a089229f3fb net: phy: adin1100: Fix software power-down ready condition
0de83b4918a117e34d3de0b0b1493130ab0c2386 cpuset: Treat cpusets in attaching as populated
e2f3ea15e804607e0a4a34a2f6c331c8750b68bc wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
88cd5fbf5869731be8fc6f7cecb4e0d6ab3d8749 ima: Handle error code returned by ima_filter_rule_match()
fa03df0fe40891953884c4fd164743dc41565398 usb: chaoskey: fix locking for O_NONBLOCK
94c7dd4c07b8a9601186a734a9160f502534080e usb: dwc2: disable platform lowlevel hw resources during shutdown
274a94870fe0dbffc258d6f93042158163479d4a usb: dwc2: fix hang during shutdown if set as peripheral
08c36250e1d21291be53286b5be99706dfc8ae03 usb: dwc2: fix hang during suspend if set as peripheral
5b87dc51add91d6b52adbc57a804bdb1c87c7f05 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
434413e59e36b8619a54b0996c3c1156e2c6913b selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a5f0c3cd0999aa157a0654cff4b092e98db4666c selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c2da45d9c49cdc32965e9602f5e2c5c4df8aa9d1 crypto: ccree - Correctly handle return of sg_nents_for_len
20c7d62274431522b21b447275f77d0037ff96bb RISC-V: KVM: Fix guest page fault within HLV* instructions
594ff8bb69e239678a8baa461827ce4bb90eff8f mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
9c98cfc45850d21812606a42c460080725e0c832 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
c9a231282fe593209c6d8072272fd36650dd6e99 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
de16fad8574c0fdb618ba89b14da10ea11e19e65 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
dc06e00a3472dc7caa1facfe418866b0ef9dbb6c wifi: ieee80211: correct FILS status codes
c4671b59ad25cd626f978045520fd9f8450ee679 backlight: led_bl: Take led_access lock when required
e06df738a9ad8417f1c4c7cd6992cda320e9e7ca backlight: led-bl: Add devlink to supplier LEDs
73c4c6ae833cb22a7af576ea856fdd2f1f91b6a2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
030877b5e5d2907c4224e6f2ad03b2425f74e931 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
52307d628d9f0da460561b9120fc887e28b03898 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
34d067d5473e282e690d33fb061cb6f1c3d0aaa4 RDMA/irdma: Fix data race in irdma_free_pble
f4b23e8c271fa1eb21d5c89e68d2ad9fffc38115 ASoC: fsl_xcvr: Add Counter registers
c683d3b9d7eb1c7fc0e017a75737dd681e51a277 ASoC: fsl_xcvr: Add support for i.MX93 platform
3ba32853e55df6840be78e9dfc49535bb7b072a4 ASoC: fsl_xcvr: clear the channel status control memory
4acd1dd5a1e37ea86f5c4a6c52de2ebfe24ad1e1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
eb02575c8be55f4bb0c442cd75b07cb8adc77d00 hwmon: sy7636a: Fix regulator_enable resource leak on error path
829c2b7e3b40078fdb9f63669f9fb5d5ac7ea892 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
127a6286b84eb858196ad83a202f2b1c9896a23c ext4: remove unused return value of __mb_check_buddy
479352afdb64ec91c2729edba2f194718095b0e5 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d16466ebfc873439b8b45a864c6a319230fc0ad4 virtio_vdpa: fix misleading return in void function
2c7c498fdd156cd9238d0b701a21c7a3eb0809ba virtio: fix typo in virtio_device_ready() comment
16f9ca19fdbe7c774e131d3b1b5b8d512424fb56 virtio: fix virtqueue_set_affinity() docs
44f2333beb748d122427da59554d936f3ff3cf3b ASoC: Intel: catpt: Fix error path in hw_params()
a63fbc07d1b34a9821ea3b31ff4e6456f9d0aa61 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
81b9854daf7e81cb131b6666a635954afa7b03bf resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
fe964034e1891dfa0514be13633c01119cd0ca67 resource: Reuse for_each_resource() macro
ec59845ea9960ad782322ee3e8aeac4fe3e39576 resource: replace open coded resource_intersection()
1a559e04ddfd0542c6cf9c2a1f1de9a492dbd185 resource: introduce is_type_match() helper and use it
2367c4c03b86e7b37db738c245f1f7bd6dae7d54 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
becff9fb2a20a19905c75000409a30f7f7334d18 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
8d5a2c94c24dcc226863a7c2b5034750370c2189 netfilter: nf_conncount: rework API to use sk_buff directly
ca8b4d1d6304a84ce2016fa2fe9a114b9607b839 netfilter: nft_connlimit: update the count if add was skipped
0764d7a87664b4875606311b7ef5faa9af8d1aa5 net: stmmac: fix rx limit check in stmmac_rx_zc()
09851100c89f6e42c30cf5ff3fe980d1b55365ec mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
e47ac414a427be53407f073b640a8f0c7d23104e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4a64e841ad43d0041e9811936bb2b90224c7ce40 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
6b179b3c078a6402f17b7688177ce83b9519cf8a md: export md_is_rdwr() and is_md_suspended()
d7b992008b89d66d11c47a8958b1cf5cf0ee3e29 md/raid5: fix IO hang when array is broken with IO inflight
fcb91be52eb6e92e00b533ebd7c77fecada537e1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
3fd777166acb5cf3d61c52577be9d390210c7b77 perf tools: Fix split kallsyms DSO counting
e61a24602b486bd800a9198244719ad474d17f73 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
dee0bee9aecc5629ac7a5b6663548a083a4b7acf pinctrl: single: Fix incorrect type for error return variable
0659bc5725aaa51bd2c4087a01b88b6ff15fb2df fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
5cf7806ebddc9105a57f1dd06213a788e6ef33c4 NFS: Avoid changing nlink when file removes and attribute updates race
edc963a6d13008e28385a0e9c7b47f0e1ec5fdc0 fs/nls: Fix utf16 to utf8 conversion
421e678e359e4cbc75d09952d9e197b26ce7ea5b NFS: Initialise verifiers for visible dentries in readdir and lookup
282b335d4b62340e4d49b24b79016e73b7d0b35e NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
104080582ae0aa6dce6c6d75ff89062efe84673b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
964a1319f37e1c990462d0d4742af7040c614844 Revert "nfs: ignore SB_RDONLY when remounting nfs"
0ba3e8ff3e3783d1235d12a4ee27254acc8b19a4 Revert "nfs: clear SB_RDONLY before getting superblock"
3df62bf15590d28f9e72916a8aa46bc769228988 Revert "nfs: ignore SB_RDONLY when mounting nfs"
fe6b6a46a4a8751bdb948de426d988dbfdfb74ae fs_context: drop the unused lsm_flags member
c09070b4def1b34e473a746c6a5331ccb80902c1 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
bc8c969b62677b8acf3282afc6f779f9e76b598c Expand the type of nfs_fattr->valid
732a5be2d49fcf01afa18009cfb6cafe7bd94314 NFS: Fix inheritance of the block sizes when automounting
c559c99796911ab972e84a68bf4d223b921ce212 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
3d26dfc67e0b179ed78b1526b47545026e660b9d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d63b4a54ddc2f7950719f74b735c4fd4619a083c ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8ee9f47e568910bdf1f56e9e2dec09a3cc1186d4 ASoC: ak4458: Disable regulator when error happens
b4ed1316f8f9c8533fcb6259d47bc383c056de7f ASoC: ak5558: Disable regulator when error happens
7c2c131f2c2f6627c8158f6eba7c55c09f15b872 blk-mq: Abort suspend when wakeup events are pending
899952eb418ad1ac0a42d14986eb64121c9e8784 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
16620f0617400746984362c3d6ac547eeae1d35f ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
0ce72df67e78a68c74bcd64d2f4959c4ec571897 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
629f7232ff313ba06fd35658cebbcce0a8969928 ALSA: uapi: Fix typo in asound.h comment
575b5dae08b810f5e92ca05be78cbe072fe8e743 rtc: gamecube: Check the return value of ioremap()
ea2c921d9de6e32ca50cb817b9d57bb881be70de ALSA: firewire-motu: add bounds check in put_user loop for DSP events
84c15cdaf5a33f25863ed5cb6fdffc5e3a7d605b ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
fb9423c792c233a4c18e4b027d3e8ee9264e4fa7 dm-raid: fix possible NULL dereference with undefined raid type
d3f60bc8bdf6a24b2f3e89b554c68bfff8fa9427 dm log-writes: Add missing set_freezable() for freezable kthread
6c9d88240e13307816525a45d0cffca41f21d9f7 efi/cper: Add a new helper function to print bitmasks
9c45fc2b84fd352a73baf5fbdeb8150fa7539d6a efi/cper: Adjust infopfx size to accept an extra space
14c4b3623ff150fc2133e373610ecc6d43fbf24b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
324c60a67c4b9668497940f667db14d216cc7b1b irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
fcb3906d0d6eb51a37d8278f2e4b157a66b3abe8 ocfs2: fix memory leak in ocfs2_merge_rec_left()
b837c9480bf25b6675434795a1a5387ac72dc6ed LoongArch: Add machine_kexec_mask_interrupts() implementation
b189d02f2717a6363cba772735a48d6586311cc7 net: lan743x: Allocate rings outside ZONE_DMA
91151eb6ca3c73f6920e02237d4c5082ed6c517f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
33109feea5937adf5459acf02c0ee7555d443ccf usb: phy: Initialize struct usb_phy list_head
4a6ab0f6cc9bdfdfecbf257a46ff4275bd965af4 ALSA: dice: fix buffer overflow in detect_stream_formats()
342baabaecb8665eee51bf0cdf385d3e97776d31 ASoC: fsl_xcvr: get channel status data when PHY is not exists
ed876dd097bf38649e163652ce6674c3ab2426bc btrfs: do not skip logging new dentries when logging a new name
bfa2d398e52f1eb1e64884d539b0d437003384dd bpf, arm64: Do not audit capability check in do_jit()
bf59ed0e33871f2eacecef33b6b7df9f753cd53f btrfs: fix memory leak of fs_devices in degraded seed device path
49324a0c40f7e9bae1bd0362d23fc42232e14621 perf/x86/amd: Check event before enable to avoid GPF
fb36846cbcc936954f2ad2bffdff13d16c0be08a sched/deadline: only set free_cpus for online runqueues
2627e17e4c51138025419c004f6abd53a3f475cc sched/fair: Revert max_newidle_lb_cost bump
0aa400f9bf2d58084755c289f59a6d70ce12eb37 x86/ptrace: Always inline trivial accessors
7f9b951ed11842373851dd3c91860778356d62d3 ACPICA: Avoid walking the Namespace if start_node is NULL
f553572050f8ed23e63ac18fbb0c03aaec8ba3f6 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
20b18de8b0f500d2e4d7a2afe8e0439c815d8085 cpufreq: s5pv210: fix refcount leak
916f2a473dc5bc6f0d6f565a1a5e67cc28dd664d livepatch: Match old_sympos 0 and 1 in klp_find_func()
85a991ed8d958341eda0c63a4c4c175d45fa4597 fs/ntfs3: Support timestamps prior to epoch
614b89e41bdf01858374b1b365e02bdbb0ceb7c3 kbuild: Use objtree for module signing key path
7d4cffa060e21ace3e5b284e2677d2ba25b42a4c hfsplus: fix volume corruption issue for generic/070
b68dc4134b18a3922cd33439ec614aad4172bc86 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
001f44982587ad462b3002ee40c75e8df67d597d hfsplus: Verify inode mode when loading from disk
9c146670b4432cfb34d2d09c09790b75c4b07338 hfsplus: fix volume corruption issue for generic/073
462738e6d4575b5c8bc34fa7621ec364f71a2139 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
d3e1e42ce6f857326e1f8edccc491243a36a1627 btrfs: scrub: always update btrfs_scrub_progress::last_physical
c868d97267ccc2583b7675d99c2232788ab9d26a smb/server: fix return value of smb2_ioctl()
d092de8a26c952379ded8e6b0bda31d89befac1a ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
8583b770217351001089312d9ccf3e2c84dc9d32 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
c00ae036045ce91c3f43b6d6743cb9caafccc07a gfs2: Fix use of bio_chain
73839497bbde5cd4fd02bbd9c8bc2640780ae65d netrom: Fix memory leak in nr_sendmsg()
a75d617a4ef08682f5cfaadc01d5141c87e019c9 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
344807b896e2bb4d97a2086843233a875658a32f ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c437fbfd4382412598cdda1f8e2881b523668cc2 mlxsw: spectrum_router: Fix neighbour use-after-free
37ca08b35a27ce8fd8e74dd3fd2ae21c23b63b73 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
1b569db9c2f28b599e40050524aae5f7332bc294 net: openvswitch: fix middle attribute validation in push_nsh() action
0fd09cbf249fbf794eb6a6753cf2966799f1cc59 broadcom: b44: prevent uninitialized value usage
f381a33f34dda9e4023e38ba68c943bca83245e9 netfilter: nf_conncount: fix leaked ct in error paths
cdeff10851c37a002d87a035818ebd60fdb74447 ipvs: fix ipv4 null-ptr-deref in route error path
785c7be6361630070790f6235b696da156ac71b3 caif: fix integer underflow in cffrml_receive()
8067db5c95aab9461d23117679338cd8869831fa net/sched: ets: Remove drr class from the active list if it changes to strict
0d8175523a4b8561d213262ec27e65905a22bc13 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
b6aea32ee26080bbead44973a00808fb4aa116dc net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
981c6e178cf333ac9568665e6d786f795f5cb3ad net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
4afcb985355210e1688560dc47e64b94dad35d71 ethtool: Avoid overflowing userspace buffer on stats query
4711be87fce62aab05488be01bd55f3e8bc900a5 net/mlx5: fw reset, clear reset requested on drain_fw_reset
e7b57d5b7371d0f55f7d078ad0917699245aff3e net/mlx5: Create a new profile for SFs
25d81a4209b2b41c129ac453313ba7a67f42bdc9 net/mlx5: Drain firmware reset in shutdown callback
79c8b21a3e478460bcf33e73df1d8298f183594e net/mlx5: fw_tracer, Add support for unrecognized string
38ac688b52ef26a88f8bc4fe26d24fdd0ff91e5d net/mlx5: fw_tracer, Validate format string parameters
c030d3a4c15b5c752df3665fd7d0580db50e82e4 net/mlx5: fw_tracer, Handle escaped percent properly
6cd8a2930df850f4600fe8c57d0662b376520281 net: hns3: using the num_tqps in the vf driver to apply for resources
a07181491d48b4f76688371fad11f80cf786d368 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
00e56a7706e10b3d00a258d81fcb85a7e96372d6 net: hns3: add VLAN id validation before using
533ead425f8109b02fecc7e72d612b8898ec347a hwmon: (ibmpex) fix use-after-free in high/low store
4501a06d733f2576aebe5712922e06ae7b6d78e4 hwmon: (tmp401) fix overflow caused by default conversion rate value
d39a702e4422b2fbbfd4b13b0b8ec69f47881167 MIPS: Fix a reference leak bug in ip22_check_gio()
67d749f3e3516c7343ea6c7fdd38fd3dbfa05936 x86/xen: Move Xen upcall handler
2973816249ac8e3f793f0519fb0dbe3b9be18ade x86/xen: Fix sparse warning in enlighten_pv.c
e8f322616ae4563fb9d494f50f6f01f909554036 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
bea62918b1258ee3a3cf8921b779797ae304458b spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
85127b8ee68aaf3b840787adaa81def82a866f7d spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
dc6a2305d01d57f369d253c0de221de0b3c2f5e5 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
3b1f0532976aa4f3dc3cd56b7a33d6de41c6d3d0 spi: cadence-quadspi: Fix clock disable on probe failure path
f133832f60acd2a4c9f088457dea384ce92bcbee block: rnbd-clt: Fix leaked ID in init_dev()
52fcbb92e0d3acfd1448b2a43b6595d540da5295 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
0fb87b28cafae71e9c8248432cc3a6a1fd759efc ksmbd: Fix refcount leak when invalid session is found on session lookup
cae52c592a07e1d3fa3338a5f064a374a5f26750 ksmbd: fix buffer validation by including null terminator size in EA length
5a74733d1d3607658828cc6aca246b5efcf8b2ab HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
08c0b561823a7026364efb38ed7f4a3af48ccfcd Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
7a67dce3d8d82c0547d5b00504864984b140f112 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
684acc9686fd5e4ef16c03896a5d25666f9f0d3e ACPI: CPPC: Fix missing PCC check for guaranteed_perf
837a23a11e0f734f096c7c7b0778d0e625e3dc87 spi: fsl-cpm: Check length parity before switching to 16 bit mode
8c369819e6baa4c261e9a1ff96c659df7075ad97 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
7be6d25f4d974e44918ba3a5d58ebb9d36879087 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
c560e24d58de1d66036a88e6a35ca9d287397a0a ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
dd7987671517f96e1a0efd4d436cfd4ef1d0a29b ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
cde47f4ccad6751ac36b7471572ddf38ee91870c ALSA: usb-mixer: us16x08: validate meter packet indices
2011c3f45cfd786350cfbc49159f3d07b852fb98 ipmi: Fix the race between __scan_channels() and deliver_response()
1d01fa6331f12229853985ac202ecd56acb10fdd ipmi: Fix __scan_channels() failing to rescan channels
993003b03836294ebcc7e551f2d1efd8dca8846a firmware: imx: scu-irq: Init workqueue before request mbox channel
ef74e488a4e48910aeefb11d0e091e27f6415ebb ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
509f406dce1c2deee5fcf61bf7e6a3bedb8ad5a3 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d535eb1c5edcba134f3c0f7fc2f7ef0b798d39c3 powerpc/addnote: Fix overflow on 32-bit builds
38bd9a11396371606180541df7d3b108dd31f4e6 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
855dbfd14cf854d89bb77cabbaf22cbf70e3626d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
9ed4202170b63995de615782c91290f726474261 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
47c910965c936724070d2a8094a4c3ed8f452856 via_wdt: fix critical boot hang due to unnamed resource allocation
894788a98d91a9c5a01907899d9c9c4e5950ee23 reset: fix BIT macro reference
1f3df6d895fda3b24b75e8c6901d06eabc8e1011 exfat: fix remount failure in different process environments
1a3f78db545a752de75cacf9e5382ccba13e006e usbip: Fix locking bug in RT-enabled kernels
f72f97d0aee4a993a35f2496bca5efd24827235d usb: typec: ucsi: Handle incorrect num_connectors capability
bb912db69a851e957859efdb76fc06996ee2dcf6 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
287d40b5ac4369f38f858fc360bd242ecd47c6e3 usb: xhci: limit run_graceperiod for only usb 3.0 devices
941a404c2e4bf03957e35b65f88353f0f3c1b349 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
36e20fee8b030fa8b443b3e1dd5f4d06d8c39b6f serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
9d846a1bac5ae7b312e71452df5155a7d3eb4e9a nvme-fc: don't hold rport lock when putting ctrl
61ced1ff124422a73fb87a3bdf3595f0feda6267 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
391f7d0bbe741bedbd0d2a1602fc6a73f33053ed block: rnbd-clt: Fix signedness bug in init_dev()
7fcecf4e01d693eda7699d381d1a36b5fcc0ebf2 vhost/vsock: improve RCU read sections around vhost_vsock_get()
af0689cafb127a8d1af78cc8b72585c9b2a19ecd KEYS: trusted: Fix a memory leak in tpm2_load_cmd
f3e34622ede130a5beb173f647b186e241a7c333 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
583f50cc52a5b24715a3b47ea0d965f61b06e287 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
519ce47cd27bdceb87842cd4f43e9874bd013c81 s390/dasd: Fix gendisk parent after copy pair swap
126fd80cb1ab5b96a4db96a87bbc7d025b9483ec block: rate-limit capacity change info log
2c0d62566b8ed284442f5533ce27d02327710c1f floppy: fix for PAGE_SIZE != 4KB
e2b5d5efcffedbe1acb59baee0cf728809cbd650 kallsyms: Fix wrong "big" kernel symbol type read from procfs
e082d19c741b735071fb559512bd7e4b6c8cf1f7 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
33a2852d9e0fba37e393d5221fbec4a89c31cf49 ktest.pl: Fix uninitialized var in config-bisect.pl
190ad0f22ba49f1101182b80e3af50ca2ddfe72f ext4: xattr: fix null pointer deref in ext4_raw_inode()
1add8dff839c1df82fc98b2412cc2dcbcbf16825 ext4: clear i_state_flags when alloc inode
c1c922046e968a61a5460e7c11ede8bf9af60bc0 ext4: fix incorrect group number assertion in mb_check_buddy
b390b631e10d949cc5d12eadb63a19ef9ee3e676 ext4: align max orphan file size with e2fsprogs limit
43cdcdeb2cde2db27c9b0045bfd88a09016898e9 jbd2: use a weaker annotation in journal handling
9e8ed414cb9559bf56763daf4eb85fbecf595ada media: v4l2-mem2mem: Fix outdated documentation
1fc06739167bab7138962096246c64de3becc717 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
61f214a878e96e2a8750bf96a98f78c658dba60c media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4ea3a799323d9edb23235e78283f0c9fe5f30d18 media: pvrusb2: Fix incorrect variable used in trace message
b7e6c29f7b802cb7f713517b6041cccb79cca82f phy: broadcom: bcm63xx-usbh: fix section mismatches
33c2e2a87313bc1afe9f7febbbb2014c431a2c5d USB: lpc32xx_udc: Fix error handling in probe
4476c73bbbb09b13a962176fca934b32d3954a2e usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
03bbdaa4da8c6ea0c8431a5011db188a07822c8a usb: phy: isp1301: fix non-OF device reference imbalance
e7df51ab878c98bea56ce2f35ac78e5b8f7d4134 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
3acd9d9dda1cc27a0fe8421a50ec3bf37c8d5d7f usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
0b8b353e09888bccee405e0dd6feafb60360f478 char: applicom: fix NULL pointer dereference in ac_ioctl
1a3499707508cf760e802b87157f1823eadd1ee3 intel_th: Fix error handling in intel_th_output_open
692dab4d4e7138ec1c7311ed23e5aa018d16735f cpufreq: nforce2: fix reference count leak in nforce2
c5c37a821bd1708f26a9522b4a6f47b9f7a20003 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
b3e655e52b98a1d3df41c8e42035711e083099f8 scsi: aic94xx: fix use-after-free in device removal path
a05da2f3bc5609afc3d7b2314f63067c59987bd4 NFSD: use correct reservation type in nfsd4_scsi_fence_client
8727663ded659aad55eef21e3864ebf5a4796a96 scsi: target: Reset t_task_cdb pointer in error case
64587ab4d1f16fc94f70e04fa87b2e3f69f8a7bb f2fs: invalidate dentry cache on failed whiteout creation
9bc246018aaa3b46a7710428d0a2196c229f9d49 f2fs: fix return value of f2fs_recover_fsync_data()
9958cbf04bc33deab5001489a69d1b71106a0218 tools/testing/nvdimm: Use per-DIMM device handle
3caa18d35f1dabe85a3dd31bc387f391ac9f9b4e media: vidtv: initialize local pointers upon transfer of memory ownership
b08a33d5f80efe6979a6e8f905c1a898910c21dd ocfs2: fix kernel BUG in ocfs2_find_victim_chain
5d869e51f1cd3820510b288ff07b158f164f8e23 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
8dc1f5a85286290dbf04dd5951d020570f49779b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
57ba40b001be27786d0570dd292289df748b306b scs: fix a wrong parameter in __scs_magic
4d0858bbeea12a50bfb32137f74d4b74917ebadd parisc: Do not reprogram affinitiy on ASP chip
c82e39ff67353a5a6cbc07b786b8690bd2c45aaa libceph: make decode_pool() more resilient against corrupted osdmaps
5e56e22627b543dccaa3a5bc41e88e15b21817f3 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
20b3c90430ac81aae6e3d26625a839d2b67ce79f KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
807dbe8f3862fa7c164155857550ce94b36a11b9 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
854c77e760f51672aca6a957e21812c021586ba2 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
80676ce4063c5b354b768ce0374367139dfc0850 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
5974f5102220fb135f0e9804e2c31e060b682a97 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2161640a27f5682d3e675d92f886f48e094c3106 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
f2e371c5837ba74c757b4c90160bbeb8b82af08c KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
0a29af74ea8c2084f20751a9348330b178c76450 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f82c6cdc631184c203729ff6e452bc68d92e6913 xfs: fix a memory leak in xfs_buf_item_init()
f7305697b60d79bc69c0a6e280fc931b4e8862dd tracing: Do not register unsupported perf events
5a48efc7624ea5d5d0a78a28a2be192a0a72627f PM: runtime: Do not clear needs_force_resume with enabled runtime PM
088b5b4002347fbb588f44bec3c84e5cc0b64ff5 r8169: fix RTL8117 Wake-on-Lan in DASH mode
6a7d7d96eeeab7af2bd01afbb3d9878a11a13d91 fsnotify: do not generate ACCESS/MODIFY events on child for special files
df9722cc3a4ce9ab5f40e4fd0debfc72da75eb64 nfsd: Mark variable __maybe_unused to avoid W=1 build break
1c8d66fe8be5e02aa9a57705761c40cbcb0d5f7d svcrdma: return 0 on success from svc_rdma_copy_inline_range
7cccd82a0e4aad192fd74fc60e61ed9aed5857a3 powerpc/kexec: Enable SMT before waking offline CPUs
8b777ab48441b153502772ecfc78c107d4353f29 io_uring/poll: correctly handle io_poll_add() return value on update
8f44c4a550570cd5903625133f938c6b51310c9b io_uring: fix filename leak in __io_openat_prep()
2c11a82cb5cdd15ce2ad52ec88409d5b3e4ad879 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
b5e0a9b13d3973ec13cf56c263a962a2a58262e9 amba: tegra-ahb: Fix device leak on SMMU enable
01cc1cb624f82a1381302ee6d6077d78a230e655 soc: qcom: ocmem: fix device leak on lookup
2fe07b4de5520874e8faa06e63b859a17aa59b78 soc: amlogic: canvas: fix device leak on lookup
32fe8cdf541863239b81c80b8b04112d6e8792cf rpmsg: glink: fix rpmsg device leak
a01ac1f39c4cdf08f7d5c427f6d50008adc5f1f0 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
7ff1d4d39f74b1b063d6f2ee38b22de9469c043e i2c: amd-mp2: fix reference leak in MP2 PCI device
e507429d0cde887ef87bae32a7d21bdeb5c8f2b0 hwmon: (max16065) Use local variable to avoid TOCTOU
f2b579a0c37c0df19603d719894a942a295f634a hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
38e18aa8c2ac63f83c0fc4ac0dd33e5b73562537 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
f4aec9cc37f0d24bff81a17c3142077c94a78b74 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
b9e2e550b9a2d5e98023a3e519995c9e315917a2 cfg80211: Update Transition Disable policy during port authorization
225d8006d646cb3bf09343c64e8c21aa262003b5 wifi: mac80211: mlme: handle EHT channel puncturing
3d6dcb6b9408b73c5cd0e44258ec4ea5a1bd85e7 wifi: cfg80211: move puncturing bitmap validation from mac80211
3250cf602c2112a8155010b40060cd397eab7f77 wifi: nl80211: validate and configure puncturing bitmap
1108d1134342f7913a7af5e247a63c51d93db713 wifi: nl80211: add a command to enable/disable HW timestamping
14336111ff349c3d193c52797626db7443da1d4a wifi: mac80211: generate EMA beacons in AP mode
56189d7bc30531def6b999f27940ee43c6ff2569 cfg80211: support RNR for EMA AP
e5186fb357b3d3287c076f8d4bc48f499f172a9a mac80211: support RNR for EMA AP
435d494aa09cf20ae37363a5f1c7ae86a3ee6563 wifi: mac80211: do not use old MBSSID elements
35c4edc5de3452706307ca51a3ad592290b41acc i40e: fix scheduling in set_rx_mode
01f9e129271f8a04c7b5c209e4cc986f2cc49cc2 i40e: Refactor argument of several client notification functions
bbe2890bfcfef62ec7c857b6d35b8c6bef74dce0 i40e: Refactor argument of i40e_detect_recover_hung()
1cd8f7b1a1cfc06729c30f615344f0c9a65471af i40e: validate ring_len parameter against hardware-specific values
d7369dc8dd7cbf5cee3a22610028d847b6f02982 iavf: fix off-by-one issues in iavf_config_rss_reg()
50f196d2bbaee4ab2494bb1b0d294deba292951a crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
cca0e9206e3bcc63cd3e72193e60149165d493cc Bluetooth: btusb: revert use of devm_kzalloc in btusb
5d9dba68f8f6e143e52922077d4ffa29f76272b4 net: mdio: aspeed: add dummy read to avoid read-after-write issue
c98263d5ace597c096a7a60aeef790da7b54979e net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
adee129db814474f2f81207bd182bf343832a52e ip6_gre: make ip6gre_header() robust
0814dd8913c9feda1fcf3cf8d0a83709824ccf18 platform/x86: msi-laptop: add missing sysfs_remove_group()
d01e36c732c4dab16fb20f1f58eb29cd4ae741b1 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
53a727a8bfd78c739e130a781192d0f6f8e03d39 team: fix check for port enabled in team_queue_override_port_prio_changed()
db2244c580540306d60ce783ed340190720cd429 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1584642d674d472ecf39a95fc8267ffcff88fcce selftests: net: fix "buffer overflow detected" for tap.c
9d222141b00156509d67d80c771fbefa92c43ace smc91x: fix broken irq-context in PREEMPT_RT
843b4d6b5b5c355137f50e4e06074a155a09a7eb genalloc.h: fix htmldocs warning
9dd0d9107432b2a36a64e811de8c333bdfef406f firewire: nosy: Fix dma_free_coherent() size
7421ba002b5a0860c708e03e0acbeef86dbc8052 net: dsa: b53: skip multicast entries for fdb_dump()
f5f4f30f3811d37e1aa48667c36add74e5a8d99f net: usb: asix: validate PHY address before use
e3403da2591bc197f9de5c912601d1704eae7a1a net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
658caf3b8aad65f8b8e102670ca4f68c7030f655 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
fcf5d921f5ad2768c9ec69fcbef619a19d4821a0 net: stmmac: Power up SERDES after the PHY link
4956f07a374045b1ead35da5a81c2851e0b4ca68 net: stmmac: Remove some unnecessary void pointers
7ff66be3686a3203fd13f4675e7c3e1e059c4707 net: stmmac: Pass stmmac_priv in some callbacks
f4b91e169513d0b625820181b596c90ac2fdc0f4 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
05b15647057f7a5da6a7817b91ce472dd3c547d5 net: stmmac: introduce wrapper for struct xdp_buff
ff636f545484f8be2892b1a2e8d58b93241ff156 net: stmmac: xgmac: add ethtool per-queue irq statistic support
ff12183568e0531f6db935378a92237766ad080a net: stmmac: use per-queue 64 bit statistics where necessary
3f7823219407f2f18044c2b72366a48810c5c821 net: stmmac: fix the crash issue for zero copy XDP_TX action
2bb759062efa188ea5d07242a43e5aa5464bbae1 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
30386e090c49e803c0616a7147e43409c32a2b0e ipv4: Fix reference count leak when using error routes with nexthop objects
1418c12cd3bba79dc56b57b61c99efe40f579981 net: rose: fix invalid array index in rose_kill_by_device()
305c02e541befe4a44ffde30ed374970f41aeb6c RDMA/irdma: avoid invalid read in irdma_net_event
dad814c8983ac196a43019e6fc07be988a6df28c RDMA/efa: Remove possible negative shift
165a4b784b24030887c04ee7ec33f46a52f0d614 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
bbcbbcbef1f9fcd13ce76c495b5a3a758847172d RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
54e0970cad0833170ce6e88abc645eba742e13c6 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
ae5ddc02e282663877316ad102957c06d15f51df RDMA/bnxt_re: Fix to use correct page size for PDE table
bcccb5482dc472d0e1afcd6eb04414ed1a138882 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
7f0f0d474f977066f00bc7692513aae934f6135d RDMA/bnxt_re: fix dma_free_coherent() pointer
850852c4241f6ed27c48b9c4617e4577ff868767 sched/isolation: add cpu_is_isolated() API
b20159ef47281d91d979b4790d06a8811354fdaa blk-mq: don't schedule block kworker on isolated CPUs
db474191bc12c12d96c87e4ebd25525da19ca7e5 blk-mq: skip CPU offline notify on unmapped hctx
76b4a4d42b614e88d8e9d02cb514c4a990bbd7db selftests/ftrace: traceonoff_triggers: strip off names
95b917a14b15ff5195cbc2e0ef1cdd4d30e1e0f5 ntfs: Do not overwrite uptodate pages
16619b6310365b1105a85eb26b809cada1319214 ASoC: stm32: sai: fix device leak on probe
ba50c8f558ec70e4bc3b5364b3b8487f0b6b7640 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
bc7f581413f68cd054c23f141145bb056be1bfcd ASoC: qcom: q6asm-dai: perform correct state check before closing
d90ea78483e1eeac844e0cd787f7825cf951ab64 ASoC: qcom: q6adm: the the copp device only during last instance
5e50bbab20757668e8f63459d237c39fe5cc5054 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
2cdf8907f3ba23805116146df7dcb32d048823f8 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
4dedb3bb5bc2d6246fefec74fb5b72e1f3793b34 iommu/apple-dart: fix device leak on of_xlate()
5a86905c225358c789b1aa7acb00dcc3c49e83f0 iommu/exynos: fix device leak on of_xlate()
ed1c3829751c6200ecee9edc27f5ade52cc8dd25 iommu/ipmmu-vmsa: fix device leak on of_xlate()
b12ef4273f2ce9590d81da56c596622924b9c039 iommu/mediatek-v1: fix device leak on probe_device()
f68d95c9fd712bdb7a135c2bbbf53a34ab1f04b4 iommu/mediatek: fix device leak on of_xlate()
7215dd572ed4c3afe4b4be088e99eaff2f8a6fc0 iommu/omap: fix device leaks on probe_device()
a37113a2bac8550fa1e0ebbb79ed595f6e29a71f iommu/sun50i: fix device leak on of_xlate()
d7f712a764c8d7e141e0942942bca657d804a5bc iommu/tegra: fix device leak on probe_device()
41570a108c47965186a71bbfdfbb9b4dc3d0f0da HID: logitech-dj: Remove duplicate error logging
40649a28dcbe0972dd344c4919b56b74fcb3d124 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
0e1ca02410b2cec06a0f4e914d79f51a1501c807 powerpc, mm: Fix mprotect on book3s 32-bit
c9f865022a1823d814032a09906e91e4701a35fc powerpc/64s/slb: Fix SLB multihit issue during SLB preload
b38603bd88b7409de57975ad370546a6ef0dbae4 leds: leds-lp50xx: Allow LED 0 to be added to module bank
453868e19cf33e05479dc187d197a65c66f983d2 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d09e8166ac977931be01f29f487854b8458fbc37 leds: leds-lp50xx: Enable chip before any communication
c759a47d4c3a8d7f94faef5cb8da7f1926530a95 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
4917a21636c23ba1a72efcf052aae09206089fce mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a168e619503b150f8ee30456f58f50df6c4e69cb media: rc: st_rc: Fix reset control resource leak
dae11e8c3250201cb84efd1c73e3a305194cbeeb parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
51175a2a530dfce9528b6bb2e4f29c6ff28efafe parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
0458fee6ede773a0168882204b5f724e72be76c6 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
d6a22a4a96e4dfe6897cb3532d2b3016d87706f0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
ddc3e9d2b7bb9bbc382b195136efc45fec786fdb firmware: stratix10-svc: Add mutex in stratix10 memory management
177f24eba1bb38eab48b3cf603875f99b328583b dm-ebs: Mark full buffer dirty even on partial write
b80e1f72bba098ad7606a5d7d7958af06c7adf7e dm-bufio: align write boundary on physical block size
9cb2feae1086f4de4c721566f35069dff4b6ea3e fbdev: gbefb: fix to use physical address instead of dma address
e10f63f007d9410563741d9400f9b5cb0894f421 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
d0078e145b1be01662fc8dc76b7171001585e46f fbdev: tcx.c fix mem_map to correct smem_start offset
cba0160efb2ef47ead026d2cd22b735b2b727eec media: cec: Fix debugfs leak on bus_register() failure
d59ebcbc3eac2da485556f077d3959eec03dd452 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1f74dba03838e73c64ba221830a00d48e00f60fb media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
c0e2c66d53d375427734675bc4de7ec7d02c4e8e media: samsung: exynos4-is: fix potential ABBA deadlock on init
281ece8e8741bb3f3f087049587aedb99d68e194 media: TDA1997x: Remove redundant cancel_delayed_work in probe
a50816d9504d5eb9646634f1cc94196cebd24d61 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
08fdc582fb600a87d79898de1632dda11472ca0e media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
e0f9734867d029808ab2d5487a6df6d4b4136748 media: vpif_capture: fix section mismatch
aa265168ca01bf1f27d4827cb2104d08a82cbfd4 media: vpif_display: fix section mismatch
19f9ee11e8c8f7904a4ae695b8ed3fd36d720844 media: amphion: Cancel message work before releasing the VPU core
9779519bd55437906efb1a5c639114e80102efc8 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
6ac41b52da8d11420afc3e4106af3495f38efed1 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
fe0d21e52599f631d0dac4bdc74a72d17ff8398f LoongArch: Add new PCI ID for pci_fixup_vgadev()
7bddd5c38075869c8c36547c0622272651d36d80 LoongArch: Correct the calculation logic of thread_count
8edcac1cf85ca4b200ef083c4fb4b5b887c801e2 LoongArch: Use __pmd()/__pte() for swap entry conversions
3811300cbd8b251480c6e10d2aac97f9362182f7 compiler_types.h: add "auto" as a macro for "__auto_type"
d03fbd74a27d4fec3b3816f6a62c97240d38fd58 kasan: refactor pcpu kasan vmalloc unpoison
77a26db8259c5177de06d61f59db0d032daa14a3 idr: fix idr_alloc() returning an ID out of range
45532638de5da24c201aa2a9b3dd4b054064de7b RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
ab668a58c4a2ccb6d54add7a76f2f955d15d0196 RDMA/cm: Fix leaking the multicast GID table reference
ad7a2a45e2417ac54089926b520924f8f0d91aea e1000: fix OOB in e1000_tbi_should_accept()
82d01977e1c4e9817a23ecbc07a2305718aec457 fjes: Add missing iounmap in fjes_hw_init()
7aef0f32e07b054369dc85224223cecbd20a5a8a LoongArch: BPF: Zero-extend bpf_tail_call() index
ce9937a0ec651ca38143954e42f29b1bc437607d nfsd: Drop the client reference in client_states_open()
768ea48561d4e4aba8d2469231e16f02bef80b75 net: usb: sr9700: fix incorrect command used to write single register
ee41f4f3ccf8cd6ba3732e867abbec7e6d8d12e5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d9cec924db1169052fabddf3d15c943f379e8a3a net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
981b16b1424228a0c85dbe651282e68710f21e0c drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
7836c6cfc35c5c63d47874500eab7317aed06349 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
4b9944493c6d92d7b29cfd83aaf3deb842b8da79 drm/ttm: Avoid NULL pointer deref for evicted BOs
906e11b306f78e98fd8a361d705fcd8f769da5d8 drm/mgag200: Fix big-endian support
25d69e07770745992387c016613fd7ac8eaf9893 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
4a9db9f129dec9592fdc4848d92ca240c97b3b66 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
ff2d6ef107b1b1ec6b469073b4dda0dc744e343c blk-mq: add helper for checking if one CPU is mapped to specified hctx
ceb70d31da5671d298bad94ae6c20e4bbb800f96 tpm: Cap the number of PCR banks
36c1dc122eb3b917cd2c343029ff60a366a00539 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
e265efc687dc03f245a74bad8377cac3b1aece28 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
9c28d26f90f3e75e8ed816d1f6033cd0f68a4a0b mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
312dae3499106ec8cb7442ada12be080aa9fbc3b RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
bbc269cd7d8ebe5c8819304ea52e94cab1292801 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
4e45602fd1d59da91f076847966b81489c2b30fc mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
dd4a6370f14f40e4cdef1abbc6e76b5d02edde9e mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
c3f31f4d00fd06d5ce58ba8085009f656906ab7f mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
aadc66afe730a0b3f1706e10c566c3218ba8bd51 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
0373d9c5e474de2c36a5518474d136ea8e20b197 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
8ba3c978aea81b936512406b1494c95d3115c371 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
9aadb4fce0d7905e36455683fbc9aedee48ba938 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
174b077a7f34e9d6d890d7b6d83a5e305161a231 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
98a6e35f960cfbdb06edaef4f7a0cdfb2cb3b90a kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
c1fc36d5470335546c45799d94d7bb2cbc09e8b7 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
b52153da1f42e2f4d6259257a7ba027331671a93 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
f4ee19528664777af8b842f8f001be98345aa973 ksmbd: fix out-of-bounds in parse_sec_desc()
1a8c0b61d4cb55c5440583ec9e7f86a730369e32 page_pool: Fix use-after-free in page_pool_recycle_in_ring
857a2eb856589c02db8c2f8414bc65f186778b4b KVM: x86/mmu: Use EMULTYPE flag to track write #PFs to shadow pages
2e84a018c2895c05abe213eb10db128aa45f6ec6 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
46b8b58f93f1b383c3840fc6e8fab6c3bce9295f mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
e63f9c81ca28b06eeeac3630faddc50717897351 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
ac8083773cf6ae1f26bbe19fbf9c4f985c1c1c02 ALSA: wavefront: Use guard() for spin locks
7236c2fae564af8ce0ad8aaef8ee374044f78161 ALSA: wavefront: Clear substream pointers on close
37ba1d2c12bda014c757a06171438a54df566994 ALSA: wavefront: Use standard print API
4f811071e702fbb74933526e2fbadf8c4ed0c0c4 ALSA: wavefront: Fix integer overflow in sample size validation
9684e34a4bc63a2e2cfea000998fda5108d4f46a can: gs_usb: gs_can_open(): fix error handling
ff70c369575ffb63da398cb9015345ef210b16e1 wifi: mt76: Fix DTS power-limits on little endian systems
9eb4e5b5fe5064e6426a7ec69c3c6bce751ae6bd btrfs: don't rewrite ret from inode_permission
4ddc326b37dd962c104b37daf522f1e277443808 gfs2: fix freeze error handling
9611456520b1b072f5819d6c019a8081781ec4ac jbd2: fix the inconsistency between checksum and data in memory for journal sb
6e37143560e37869d51b7d9e0ac61fc48895f8a0 ext4: fix string copying in parse_apply_sb_mount_options()
0107442e82c0f8d6010e07e6030741c59c520d6e mptcp: avoid deadlock on fallback while reinjecting
59348a1cafd8841f39dadd17c846e08c00b2b280 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
7f7a5e5037b749c2feacaf79fe452c3a407b7d4a usb: ohci-nxp: fix device leak on probe failure
e5ff09737d659dc6319ff714637955496d44e164 mptcp: pm: ignore unknown endpoint flags
2a868adcf2ed81d2d640610f6034cc9c8cb8864c usb: dwc3: keep susphy enabled during exit to avoid controller faults
a305ac0b48547bab770546f7dfe2ce0d5921c835 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
e50b81c50fcbe63f50405bb40f262162ff32af88 f2fs: fix to avoid updating zero-sized extent in extent cache
3f354a041f7af2ec2a396c9e5fa0a6c6a9457ded f2fs: remove unused GC_FAILURE_PIN
b2d8dc72fe84aa19d2dd04bab67569300c191459 f2fs: keep POSIX_FADV_NOREUSE ranges
2d9e72f5b06b1644c881ef135636c18077380ad9 f2fs: drop inode from the donation list when the last file is closed
ad26bfbc085c939b5dca77ff8c14798c06d151c4 f2fs: fix to avoid updating compression context during writeback
9b5f989fd516beb3c9982314b9a289af39ee4e6b f2fs: fix to propagate error from f2fs_enable_checkpoint()
72ce19dfed162da6e430467333b2da70471d08a4 f2fs: use global inline_xattr_slab instead of per-sb slab cache
1ef982bff378a45b6ea3aaf32f135c21ad1d2601 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
0c4876ba085347aa90075ccfaf99367d26b42222 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
f9e53f69ac3bc4ef568b08d3542edac02e83fefd SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d64f3834dffef80f0a9185a037617a54ed7f4bd2 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
f81244fd6b14fecfa93b66b6bb1d59f96554e550 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
937df6f37055597bb36c80da19f1e1a1cbf1cae0 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
261948584fdd917016a5f923e9d1f6fd0657926c ARM: dts: microchip: sama7g5: fix uart fifo size to 32
ae595067ecd2b00f34a9b32898a159b5230df75b iommu/mediatek: Improve safety for mediatek,smi property in larb nodes
896ec55da3b90bdb9fc04fedc17ad8c359b2eee5 iommu/mediatek: fix use-after-free on probe deferral
5628f1c33720dcbc3e336b012773362b08bcd4ce iommu/mtk_iommu_v1: Convert to platform remove callback returning void
3e26b9ab71ccf045accdd95022abcd5972c98315 iommu/mediatek-v1: fix device leaks on probe()
eb4b13ad93499c6a72772934215b42124cac32be ASoC: stm32: sai: Use the devm_clk_get_optional() helper
0649ffd298b02142110e1ab8b0b33a7c40520d88 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
4703bc0e8cd3409acb1476a70cb5b7ff943cf39a fuse: fix readahead reclaim deadlock
de6fc95598e634f17806265607595ee0df1f1ce6 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
acda653169e180b1d860dbb6bc5aceb105858394 ASoC: stm32: sai: fix OF node leak on probe
976b3f4dfa9f85575fce74a51222fa21c026fbc1 media: verisilicon: Fix CPU stalls on G2 bus error
60147f165334df2240114df453cb7dcba0ec98cb arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
6ebd0715e16bc327d53f01104b9c425c0458c866 PCI: brcmstb: Fix disabling L0s capability
d3546e538314ac94b9a3a482a2712630ac962c4a mm/balloon_compaction: we cannot have isolated pages in the balloon list
8b47c262d4e24136e6d55353a57286d5a1bfb56a mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
a70b08300ffaef432195805a2b8e9baf30dfa153 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
dfa13bb69e561153d25cf440eb7b788e18e98081 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
1080731eb73bb5662e79a8a81b797842cade32d0 media: amphion: Add a frame flush mode for decoder
3f0fc5fa7d7b5573bea171cf35ff62c155a6d9e2 media: amphion: Make some vpu_v4l2 functions static
62b55fa59cc71d45c55180cf1b3b35380453eef4 media: amphion: Remove vpu_vb_is_codecconfig
67842b582738cfc76cf26c5495c64b1e3c0903f1 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
1151a22f6451deefc7b309d4123411e9e1c76822 pmdomain: Use device_get_match_data()
b1edc7e196cffec19fbe699f1f4b7fc74cbccca4 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
b5f46a08269265e2f5e87d855287d6d22de0a32b mptcp: fallback earlier on simult connection
3c9da4e9c1e50b31a501993f8b4679f9324e175d lockd: fix vfs_test_lock() calls
dd0f700f57dd65fb782663b7a97f9912e99e28af mm: simplify folio_expected_ref_count()
60dba738cd1a1776aaf7a8a0e4653dc1545806c6 mm: consider non-anon swap cache folios in folio_expected_ref_count()
88aab153d1528bc559292a12fb5105ee97528e1f wifi: mac80211: Discard Beacon frames to non-broadcast address
49aa99f05dbc75b9ae360a74648c420a80f7ee49 drm/amdgpu: cleanup scheduler job initialization v2
af1f3c39902f4864eb382baad4e268e761124ddc drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
ebeef473471b956bcc1aba01a9a4b600062cad97 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
338a0f3c66aef4ee13052880d02200aae8f2d8a8 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
0dc9acddee08aafb09da9f2916023e9367f7f3d5 serial: Make uart_remove_one_port() return void
61778cf31e92b15d98ff6a68272b77b15bbd7edf tty: introduce and use tty_port_tty_vhangup() helper
a0528619003b3eafe1cafc21cdc82e5d1a280ad2 xhci: dbgtty: fix device unregister: fixup
60dbdef2ebc2317266a385e4debdb1bb0e57afe1 NFSD: NFSv4 file creation neglects setting ACL
9e6d43fc7401a6aebae627e885b029e6cd3c2cc2 iommu/arm-smmu: Drop if with an always false condition
83de62abb764408d4537610a240be6481cf95757 iommu/arm-smmu: Convert to platform remove callback returning void
de14894459f553cf0848d7e201f398ec57609e6d iommu/qcom: Use the asid read from device-tree if specified
9219464a8fab26c09561394fb40ca58869e94df1 iommu/qcom: Index contexts by asid number to allow asid 0
0a22de7d73176c1daf2369b82fc32c31574676b8 iommu/qcom: fix device leak on of_xlate()
e3adf077ba8ecfc1ea2b0dbd1e73035c482a413d virtio_console: fix order of fields cols and rows
461eee7c87fe3f5ba43927f559f33402ee64f95d KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
24414bbcb37e1af95190af36c21ae51d497e1a9e dmaengine: idxd: Remove improper idxd_free
994182f5aaecd2f24a877489af0c9d26380d4a59 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
a6623712ba8449876f0b3de9462831523fb851e4 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
238ff5056d392fcb1022b20966d6e1c58dade6a1 mm/mprotect: use long for page accountings and retval
91750c8a4be42d73b6810a1c35d73c8a3cd0b481 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
af9d88cbf0fce52f465978360542ef679713491f drm/vmwgfx: Fix a null-ptr access in the cursor snooper
272b7e48d0eaebbb206e787272c40cddb73b8475 usb: xhci: move link chain bit quirk checks into one helper function.
1143f790a6316201dc8f067eba4c94ea97ecb6ca usb: xhci: Apply the link chain quirk on NEC isoc endpoints
fd0aec5abd67ed8e148d9dbbadff76e67a0a1cf8 sched/fair: Small cleanup to sched_balance_newidle()
37f0720fce8808eae3526c62880c51fbfff7a4c0 sched/fair: Small cleanup to update_newidle_cost()
5b4634b2c8d34bffceb435a591d1882b85f54cfa sched/fair: Proportional newidle balance
11bd1c279bac701ba91119875796ffff3b98250e ext4: filesystems without casefold feature cannot be mounted with siphash
ca208416a9bdf14c85901ee7c50552ab33c8086b ext4: factor out ext4_hash_info_init()
d4da9edac3385ba7454edab0b8e182efed0c65ad ext4: fix error message when rejecting the default hash
f16b78fdb0c539e9bfc152d3627358a00993825b pwm: stm32: Always program polarity
73d964ce4bc8b4de88a7c2e40df494f0d5cd8950 blk-mq: setup queue ->tag_set before initializing hctx
7d84329cf4874389632c8c931401781634d266db tty: fix tty_port_tty_*hangup() kernel-doc
e903830373484de49b28837aa6c4c68f3cab3af7 firmware: arm_scmi: Fix unused notifier-block in unregister
45410637fae052202164175569f54cbf32cdc81a Revert "iommu/amd: Skip enabling command/event buffers for kdump"
f9e57e7ca77393b5b7072800370370b02eaad0f8 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
eed1770fcba6128f15f91e8e0cbcc5ecfa964d2e kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
fc8affcc7e04ad4d928a73c435746998547c5b1a mm: (un)track_pfn_copy() fix + doc improvements
a5b62594160eb6dbc112e2d51e7fa8e9cd6d4ca8 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
31017a555b2aaa761fa756ee56f835a0d3e66ee4 net: stmmac: fix incorrect rxq|txq_stats reference
8e064c099c47ca2170f877c33b0be0ba929b4f77 net: stmmac: fix ethtool per-queue statistics
e783e804f05e2e48bc4c085d93547d3bef59e405 wifi: nl80211: fix puncturing bitmap policy
d68acee3fb65f169787e15cdab6364a001233d85 wifi: mac80211: fix switch count in EMA beacons
bec0e10ee67efbd0ad36281745a3edea4fcd8dc2 Linux 6.1.160
0325735884c4df21d5f3214565cab38ee061d1c3 atm: Fix dma_free_coherent() size
5ead28a14ce83c3af60571ce3e75af6041b88db9 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
fd711c87b7c180648226e3dc16b6238b0badb32f btrfs: always detect conflicting inodes when logging inode refs
2ff792ca996895a24f20a31e99aea4ceb51f5f4f mei: me: add nova lake point S DID
cf668ac665fe4b84d7ce8bed57c988b2539e3fbf lib/crypto: aes: Fix missing MMU protection for AES S-box
281ddac3066825261de9eb2d88a4a987bd3397b3 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
df6651e88d3fd132f60de71a3d833de07c539f5f drm/pl111: Fix error handling in pl111_amba_probe
25e7336c1692977b525acce04eb52dbca998de94 gpio: rockchip: mark the GPIO controller as sleeping
610f294502221047b80e885d5902a79e072555d6 wifi: avoid kernel-infoleak from struct iw_point
38b6cdf2c39afd67f4f0054bfc87615d0182ff5d libceph: prevent potential out-of-bounds reads in handle_auth_done()
bee9253ead7c622ff67c0c2f16d1187097cb9380 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
09e5bc127113f74a0fafb4dc4c7da844b87f7799 libceph: make free_choose_arg_map() resilient to partial allocation
d562c3ee5c7b0601382618917ce59d598ea3d749 libceph: return the handler error from mon_handle_auth_done()
acb01278ea65f6304959e41ba9907994234adb02 libceph: make calc_target() set t->paused, not just clear it

--===============7326861976867843848==--
