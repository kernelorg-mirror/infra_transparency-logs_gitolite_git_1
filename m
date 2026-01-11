Content-Type: multipart/mixed; boundary="===============0899711881488721341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jan 2026 14:26:35 -0000
Message-Id: <176814159523.1493705.6244785316865831811@gitolite.kernel.org>

--===============0899711881488721341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b7b9dfd215ff19d79d041d2ff59b1e13bcb77ab4
    new: c4361e58576955f0858665464b647cba4ce7d026
    log: revlist-b7b9dfd215ff-c4361e585769.txt
  - ref: refs/heads/queue/5.15
    old: eab1cc974fb3cb3d21ca95b7d5eb5e1df687c365
    new: adae4ca8a2d0d35742852688e5e109e2405fdee4
    log: revlist-eab1cc974fb3-adae4ca8a2d0.txt
  - ref: refs/heads/queue/6.12
    old: 514c55ee7ac6a139ea99964f6a543d7816a9cb23
    new: 9362e48d4bd07dd248c0bad76549ff0acb4c10b9
    log: revlist-514c55ee7ac6-9362e48d4bd0.txt
  - ref: refs/heads/queue/6.18
    old: d35f3985fa989ae3c15be3f0933ccbf014da1f9f
    new: 35d70c62e5c2717aa79d080c19ad73fb81f26444
    log: |
         e4c9701f5d64b095ddf89a2e186d023e14e5b3fe mptcp: ensure context reset on disconnect()
         2d0148b06b246d0f03dd82e5902b12db6247eb48 sched/fair: Small cleanup to sched_balance_newidle()
         d3138bee46d1b70854cd54d3a23b9d57c289877c sched/fair: Small cleanup to update_newidle_cost()
         da0d711af0044ebd3023d940af3d55a9c5b49d9d sched/fair: Proportional newidle balance
         35d70c62e5c2717aa79d080c19ad73fb81f26444 nfs/localio: fix regression due to out-of-order __put_cred
         

--===============0899711881488721341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b9dfd215ff-c4361e585769.txt

0f625c770f6af876e701d82f3b3e62b57279ab30 xfrm: delete x->tunnel as we delete x
9d0b060fce979e637292aca8c12bb1e49b63176b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
0ab8117ecb8fb3243dd51c8666e24fc417531bf4 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c42b06eb382a7a7e7b861f9c793259b0da204506 xfrm: flush all states in xfrm_state_fini
a6749c71ea4d056c9d9796d8fbc68854464a3eea Documentation: process: Also mention Sasha Levin as stable tree maintainer
f0eac9aaaa3648e972b72e2196603535e7325984 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
a7dd8a9f11d3674cc0195a5e8e2cc71a2f017db7 ext4: refresh inline data size before write operations
73685fecc1b0822a8e4c96e2446e9f637459845a locking/spinlock/debug: Fix data-race in do_raw_write_lock
4a72c6ae9d5881c7063987471250c2e4f5f40b67 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
343fd027dc3dc103dc89d541c53003c96a5f91a7 USB: serial: option: add Foxconn T99W760
b8cb866e5eefefc88ad07067f8170295e4b617e1 USB: serial: option: add Telit Cinterion FE910C04 new compositions
73b0ee68f6cb484571e57056d6aca687f35469ca USB: serial: option: move Telit 0x10c7 composition in the right place
a37b1cc38743b9c9c821d42b3324f83c57ec7801 USB: serial: ftdi_sio: match on interface number for jtag
67db08bfe1e4f81161bb44549b103cb7457a2d42 serial: add support of CPCI cards
dc2367425dfd62d496395814f5b059495eda263a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
990d03d87918995221e15544000e8ac757e84850 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
71e042ea471ab896360b3f22e7f7eb00279a4c4f spi: xilinx: increase number of retries before declaring stall
6282498900f9a87adaaba22600be35729796279c spi: imx: keep dma request disabled before dma transfer setup
081b880741c7b265d5526d17180c509c18759db3 bfs: Reconstruct file type when loading from disk
eb07242a567b78aa417baf56093b08fe8704e402 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
45ff1df9c162a32d883f24a2682ea122cafcbaf5 platform/x86: acer-wmi: Ignore backlight event
0311b1b4f3d32d4e2bca03f9338de1a2fe8bf8b8 platform/x86: huawei-wmi: add keys for HONOR models
26f8dc46fc342b2828316b0c742766bf1056c7dc samples: work around glibc redefining some of our defines wrong
da5b9432b2bb3fd1626c3fdd86fa85872d6972d9 comedi: c6xdigio: Fix invalid PNP driver unregistration
934433ba36854c1b53cbd8e280d2d9ddd25fe404 comedi: multiq3: sanitize config options in multiq3_attach()
45ccdb42accb26d8a453f5cb4051ca5907423ac5 comedi: check device's attached status in compat ioctls
426407a53857778c5729fa4c5d8e9d324e0e813e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a316d6f50d91776c446017eb5c9ba6391174a472 smack: fix bug: unprivileged task can create labels
d9ea32cefc5526793dd60935abb97a42be310061 drm/panel: visionox-rm69299: Don't clear all mode flags
8ef85bb8bd70aec1f7ef5aadfdd1eff643d481ad drm/vgem-fence: Fix potential deadlock on release
3e08ada95b07e7f9150eebbd282372ac36b902b2 USB: Fix descriptor count when handling invalid MBIM extended descriptor
f03c1df0ea429c782cc036946b6fbb07c2ec0235 irqchip/qcom-irq-combiner: Fix section mismatch
454200f896d486da82f73530c63e19753be10f6a rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
5164097c8dd7675c76d62bcfcaf0f168503d43ca inet: Avoid ehash lookup race in inet_ehash_insert()
2729814c97bbff93755b45be1a639cb7d046d7af iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
5fee2b0f2be5b6933c16ebe7058c80c32d746092 iio: imu: st_lsm6dsx: discard samples during filters settling time
49147133692cc178ed66ea6dbf98b80db337e4f6 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
e8ed7fca7bc454231108b8ccb014e73a5eb3f3bf crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
bfdf0a1ed695e11daa1a708f9b8bd5e94c01da01 s390/smp: Fix fallback CPU detection
929b7f6821d037d48476e493834a5e36c3cdfe8e s390/ap: Don't leak debug feature files if AP instructions are not available
5b32711fec398a7c7442c7170badd14d45d00edd firmware: imx: scu-irq: fix OF node leak in
4a09e00e2db235869cf6c53ddbd363dd49081c50 x86/dumpstack: Make show_trace_log_lvl() static
d6011a79608592957f8ba716ef664729a1bd0f16 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
d1e2b74a5037d6c3141e047f63bef1d9393a6bda kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
0d38546d8d3d30e5f9b627c64e3bb4a8dcd223b6 x86: kmsan: don't instrument stack walking functions
1e43c8556f5e5c03283bd4adc3ca08aee2f38f95 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a93ac9fcfddbb012976974f02d6487c97a0bb465 pinctrl: stm32: fix hwspinlock resource leak in probe function
2fd7e7ce4caa8b199738a1256bdcdc528d4b072e i3c: remove i2c board info from i2c_dev_desc
ffef2e4ca573caa8cf08d28494565b09b292648f i3c: support dynamically added i2c devices
659b7568e65a7a37b2559c1a99aaf2d88b930129 i3c: Allow OF-alias-based persistent bus numbering
4f9f29cbd9e3b6169f1090a93740ace062feabb3 i3c: master: Inherit DMA masks and parameters from parent device
6a1814f1714c54b984cbf3ba02364242b2c91b7b i3c: fix refcount inconsistency in i3c_master_register
dbe7f601a36116e7a75523aa3dca34a5410f557d power: supply: wm831x: Check wm831x_set_bits() return value
65811243860e68f0ae5431a547c8450cb49b420a power: supply: apm_power: only unset own apm_get_power_status
425890154502cca777fbb836c02b85e33c11291d scsi: target: Do not write NUL characters into ASCII configfs output
15dfc0ef0a3b84182d7e5165d724d263426bf7e1 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
81adf1fac2a13432aed96d2cb31d58bb3197295d ext4: minor defrag code improvements
1967b1fdf7f1b458d51a5bcdb29e6089ad8bfcb1 ext4: correct the checking of quota files before moving extents
719958fb9e49f93e0134af6e33125a1b7bda633c perf/x86/intel: Correct large PEBS flag check
0cf602b01bc0d93e27c21050a86235159143f868 regulator: core: disable supply if enabling main regulator fails
7535230a6e91f4e6923f79ae98221d474e678624 nbd: clean up return value checking of sock_xmit()
ad712cb1aa767eaec49ae9d0eece53ad34f37982 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
031eebdec482603941c980e049954c323ea6fca0 nbd: defer config put in recv_work
357c4ab31738e2fd0113c2dc64a387bfff7166a9 scsi: stex: Fix reboot_notifier leak in probe error path
b8a40e292abaacb9f1074645083d8fabce52e8d0 RDMA/rtrs: server: Fix error handling in get_or_create_srv
596399606f7e4b9be560bad2f7715e9593fea7c8 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2421957e211fe707f3159267df491d5784a2b1e6 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b53f04400c1951eb9b4373c4406b4713fe1f273b nbd: defer config unlock in nbd_genl_connect
a96e1704a3c191ba0c1bc4cd7a6faef64047c7c0 clk: renesas: r9a06g032: Export function to set dmamux
e576459de21555b1226a1c390e39bd505aefc41a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
e7af7b44f718c778b2bd4d491f42073f3ee00266 clk: renesas: r9a06g032: Fix memory leak in error path
c0ef9add194791146cd9a35a415113901f13407d lib/vsprintf: Check pointer before dereferencing in time_and_date()
a742b6a8371767c0a8a4fc107744d9e2dbc75ccf ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
de9dedcade12bd9a8b697c2e20d99bcd4fdb730a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
3344c0d1d40d9e7c1146b2d19169a66b40e1b4b0 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
469f9ac1bcce833afcb885eba3dc48ad635da806 leds: netxbig: Fix GPIO descriptor leak in error paths
99970e270313876d82fcb9403d4f64d1cd9a49cf PCI: keystone: Exit ks_pcie_probe() for invalid mode
88c19f77c641d7e6abd6bbb688ad50dd6509a5c7 selftests/bpf: Fix failure paths in send_signal test
8ab9dcc11d3681b10f02c8f18fd7b776d47496c4 watchdog: wdat_wdt: Stop watchdog when uninstalling module
210b1d182253f1f7a623b372a8778a426a93eed8 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3a64aa2be7e58d6223eec34dc853f5db556096b3 NFSD/blocklayout: Fix minlength check in proc_layoutget
021c031bafa7a159e4ce44c85e372bf6a7c403e1 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e342737cb10edcb3bb467cce1e2264ce72601813 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
2b6e282be6aa33c2318348ea78ecf73d2ee38c57 pwm: bcm2835: Support apply function for atomic configuration
e32d96d110f45c7bab6e0d3b9715e604504c1ac4 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
31e48c521d437966aed03e442a56762a6b80e5b4 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
42fef957027fca7e72e25f0cb060def188eebce9 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
17b1cc34d9f607e4e3634447c7b6d0b53822f44c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c499be028a8b2157242cb7925d2ef3b0744c27a5 ima: Handle error code returned by ima_filter_rule_match()
ee55cd3d6a9a6b387c887e249c96ec77c733c29b usb: chaoskey: fix locking for O_NONBLOCK
d4558bddb9e07c3e873ba0c776290feb0de59d2c usb: dwc2: disable platform lowlevel hw resources during shutdown
be6bcd8a175f130ce9756280701a400d1ded3deb usb: dwc2: fix hang during shutdown if set as peripheral
829b6cbff90ae568ac886533a1f2ed17103b7749 usb: dwc2: fix hang during suspend if set as peripheral
1dc4aa3ca0f690f3957442e98389442b13c9fd21 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
5f95179f01d7f62fe611e2f596da2bf3284c769e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ef94ab434c97e9ee997c3a10227ffcd90bce0a1a crypto: ccree - Correctly handle return of sg_nents_for_len
6c10692e60dd6227856397395b30691628510934 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
209c1e356b03c8ac55c426bba53406e76b8ccf23 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
26c7354bef0397e7c8ed6ff38581a04def93fc93 wifi: ieee80211: correct FILS status codes
56cc9b1558a6b25e193b99d2fa22850bf5a76e67 backlight: led_bl: Take led_access lock when required
2286ffdade6fceb00d6e876836cd3af152426dca backlight: led-bl: Add devlink to supplier LEDs
e5f2f2b22e8984ff177f1b18a1cabc8909950a49 backlight: lp855x: Fix lp855x.h kernel-doc warnings
83ff1fc77be473bfcde85df93cbb1056773d4475 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
c079aa363786c2d018901dd2cd505d7c1ab779c6 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
d718d3ae9e610014ee2c5006fae68324f02cb8b9 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c7484b7852c87e3f47b7cd94b1e064a4187c11d6 ext4: remove unused return value of __mb_check_buddy
15a3d2fde625b98bf4f61983fd8ba3bb8285f147 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
da554e58b09ac1c94bfc6f8ab9825432e7cbd287 virtio: fix virtqueue_set_affinity() docs
b25e951a46e8a073e278846e0c6994c261a0c6cb regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
61e90a0c3a3ca01f70b5169df0a1031a62dbffe0 netfilter: nft_connlimit: move stateful fields out of expression data
f23222f72b8f720d0e8a9e1dbed65b81ca6eab2f netfilter: nf_conncount: reduce unnecessary GC
165a7640779c2ed0c05b9bdd1ea11883c7765fdc netfilter: nf_conncount: rework API to use sk_buff directly
2de4f6c42bc5fd144bf9a562f755883f67f44de3 netfilter: nft_connlimit: update the count if add was skipped
7773241017831808a5cb0b3a9c0979fb4cecacbf mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
8ab5b189eca15828e69e9afef185ec3b90c39d2b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
808ab3c0d661e27596686c2fb1b6c4ded0651c74 perf tools: Fix split kallsyms DSO counting
32be03cb1a0210056e7bebb73e5ef435163ebeae pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
165e84743ac71bfae9b364e166213aa18315d755 pinctrl: single: Fix incorrect type for error return variable
255bc5044cb0ff718e447072e46f83b37b58723f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
41da4978232b2906a3c8bf4fd173ff546e857602 NFS: Clean up function nfs_mark_dir_for_revalidate()
e18f1f1257ec343a432426564b9a31390e841f12 NFS: Fix open coded versions of nfs_set_cache_invalid()
cc43c300952a26b15f0bc7610e37dd01727d9ab9 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
3dc3dca4cee2b3dc0bfb64b9d8b69b28c9ebd95e NFS: don't unhash dentry during unlink/rename
d7ac04647cb43c54c5d286864c5fbcd37fdc038d NFS: Avoid changing nlink when file removes and attribute updates race
c06b2b9c56e5b97c50af0cee1d241f8613d4a193 fs/nls: Fix utf16 to utf8 conversion
259c8e6d8bb30e738be934dfc3b39e1aa61aaf3e NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
d6a8c83dde9418d583aee0cde80581bbeaf06d47 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e78cdf6770e299a767ea684a641cc9453c925d6b Revert "nfs: clear SB_RDONLY before getting superblock"
6fc0ceedf8ab5fa49cd3ec46b121bcf979ffb042 Revert "nfs: ignore SB_RDONLY when mounting nfs"
f986794e842b022adde3ef11cc32528802bdd3b7 fs_context: drop the unused lsm_flags member
c36547836ca023928a01f08947a543566b250b99 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1fcbeba112cfa96e0b22adcde7aba213474ecaaf fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
4b8ab5e66f0d62549caf91f308587e9901b3355f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
63be10317c85d61900c1a65d298750d10ef0102e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
0631a54236831bfc4675cf3f7f093a0bf5b608a4 ASoC: ak4458: Disable regulator when error happens
248cbf9d411237aaa54e7263cd70490771653e4f ASoC: ak5558: Disable regulator when error happens
3726eb8177bf67f698f0ee0e1f5095b49c9679fe blk-mq: Abort suspend when wakeup events are pending
900fb5f0a4c4d3521dcca10c2f2fab4f3ca77a76 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c6726ddb440dd0699b6b34b918b938e1e4940493 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
d16c9408be69f944daa372f294c8627ec8a62711 ALSA: uapi: Fix typo in asound.h comment
ff679021932cd9667020860bfd422673c1d36d2c ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
addbf0f1339b71d147fc795edc6d1788df339779 dm-raid: fix possible NULL dereference with undefined raid type
afbdc53fe4c92e1e87e76145dfc0cfc2af3e413e dm log-writes: Add missing set_freezable() for freezable kthread
e8871c7698dd815d1e4957dc7a269b6236bfb0b3 efi/cper: Add a new helper function to print bitmasks
e0f7def0d8ac7b77ad44c9479898e6c4238f3675 efi/cper: Adjust infopfx size to accept an extra space
0b5942aea7cf14aa1adc7c5922cd6f7e7e5fb847 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ad04859ff0a7fe75c530861ede0e22c8cc95ffd6 ocfs2: fix memory leak in ocfs2_merge_rec_left()
bdd10c7f19a48ae7aa344b670a58f2a2d89a4f0b usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
8db70df14f06a1af343f73ae3f9b4c18100d334a usb: phy: Initialize struct usb_phy list_head
6a5fc55999b23ee64f1d0cc2265f8025316ef5e6 ALSA: dice: fix buffer overflow in detect_stream_formats()
d138e325c35fd66a74743b91072195ff2f9b23cc NFS: Fix missing unlock in nfs_unlink()
16f5413ac2e9e47c26d26343bb754d117eef4468 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
7d9b504c531ec83dd0824048c33808ea6c96d4b2 i3c: fix uninitialized variable use in i2c setup
5f50346e33b2fd70c30010109be4e66a34783d4d netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
bb56f02f1c62ef7f243753133dc875121559889f bpf, arm64: Do not audit capability check in do_jit()
98c9d0f7717e0c48a86b4bcf126a2cabde13a3cd btrfs: fix memory leak of fs_devices in degraded seed device path
8bd82fd13d763b920c504c44a60c8632f9a2e91c x86/ptrace: Always inline trivial accessors
d3553eae396882d075543dc35a090ffe5da66b70 ACPICA: Avoid walking the Namespace if start_node is NULL
e2100f65d67b198c671a9f0b6927a6a585d56351 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
c3fa07df2cd3dc05e44e20cf5edc15315a71526c cpufreq: s5pv210: fix refcount leak
7f3eeb9976f08f2bda90ea468edb9fd9a5684b08 livepatch: Match old_sympos 0 and 1 in klp_find_func()
0ce187746634184e2221ade1effa332878752c34 hfsplus: fix volume corruption issue for generic/070
b259c169980451c7728063aea5b6702fc6ce4f1f hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
03e0cd5915c91b254ef89e37aef40b48a9f644fd hfsplus: Verify inode mode when loading from disk
ea0e7777b001abc9127a33ca905f68e598125d04 hfsplus: fix volume corruption issue for generic/073
c58f766149705de7dfeab0896e5a2ce807dccfc3 btrfs: scrub: always update btrfs_scrub_progress::last_physical
86f58e22f1e62152e2a766bb020a8de48d54947c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
326f5971cbec143c6addd5c86329950248ed2a85 netrom: Fix memory leak in nr_sendmsg()
4c6286341b75aef1813065691bb28ab176a9d3d3 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
3973fae34f3a1ab0c54a2a2f2f726988becf8f50 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d5a31ccaa7cca583c53941614be94f41ddc4d4a3 mlxsw: spectrum_router: Fix neighbour use-after-free
0d74f0d989e9295bdec8bb9f4160afcde2cc77fd mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
a0bcd260f48e11752b00781e0c03dc24be83f215 net: openvswitch: fix middle attribute validation in push_nsh() action
b80ee3c4a1750ee6652f286a59d7ae5439956b2f broadcom: b44: prevent uninitialized value usage
bb35bf4c26bdaf192f04e8ac1bde1e3d7d85d736 netfilter: nf_conncount: fix leaked ct in error paths
3494434835337562a32f9e39d91c641bd84109b3 ipvs: fix ipv4 null-ptr-deref in route error path
378dec89d09cf67e633ade0a747a11d1374ef632 caif: fix integer underflow in cffrml_receive()
4711aeee59d8cfd45e8c494250d454f9a1828b12 net/sched: ets: Remove drr class from the active list if it changes to strict
90c2ed9f89462b8cbb5098a5fd1e9bf780c04c00 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
ff31013e5e5e4f6bf9a1142851be2a5b86c2e707 ethtool: use phydev variable
704ea0d09477d24c873ece1bfb1524c8cb133275 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
4fbaeb8d0c947258ad7b603b9f26f8f6f1ae6740 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
66ea47c4bb6b1849d5376c9d78d7a292e7bdced8 ethtool: Avoid overflowing userspace buffer on stats query
ba9e78e79772b6f2ebc4cbbd84f54e48e3691133 net/mlx5: fw_tracer, Add support for unrecognized string
f8f2bc6766986f2c3707f2a3905af54ecf3d57e3 net/mlx5: fw_tracer, Validate format string parameters
7e6cd44e81467a9ad89ace728b96a0ef3fbb0fa6 net/mlx5: fw_tracer, Handle escaped percent properly
5ff44cb43130edcd92428f54206020b7a076fbea net: hns3: using the num_tqps in the vf driver to apply for resources
ade244187ea4734d330d0d5f97160434f6eefaab net: hns3: add VLAN id validation before using
7015a27cb987b50f69a081492b0147818802e22e hwmon: (ibmpex) fix use-after-free in high/low store
f143a59349cbae78733eec74db1a3038b004b71f MIPS: Fix a reference leak bug in ip22_check_gio()
5fd822112609fb088aab25e9e5c51a8684e4d00c block/rnbd: Remove a useless mutex
96ce72c04a82e456775beed4b1f55a13f8589efd block/rnbd-clt: fix wrong max ID in ida_alloc_max
d5ff742452782ba7aafe510218aba484968899d8 block: rnbd-clt: Fix leaked ID in init_dev()
5a5b0368a0f2bbb668686ec60244e8b5baa6fb39 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
995b1789e16159a7ddbb32044aa79a80a857f151 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
19dda47f6e7d4a139255c02e371173380725b89e Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
977ddf829ee0a4405624f672c61e57600056f852 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f60ecd6a29c69ca6fdd9c6664d6a5b58fa87ab49 spi: fsl-cpm: Check length parity before switching to 16 bit mode
cf78a7ab03944ce0fb54fa4f7390487279184139 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
f827566b3bcafc6d4423dfa546c96d2364896d23 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
814e78a339c3b690813723e2c67a52960ce7f5f5 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
34247f67558250151de39f5d9ccfd6f63fa7eafe ALSA: usb-mixer: us16x08: validate meter packet indices
b1f8207943dcc309daf13296d433adc3800ed816 ipmi: Fix the race between __scan_channels() and deliver_response()
de7dc97f660e93240296803ce3d8bcd8a1d745e9 ipmi: Fix __scan_channels() failing to rescan channels
b9f53f65d016d73c6a5b6c1992fd6629ed8af801 firmware: imx: scu-irq: Init workqueue before request mbox channel
f2732ee44cb3e1e99221fe24796d8d593f274754 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
7fb3a354771ead1afeda757e50cf9f6ddd12cd37 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
726efa6c66952a0f0e27910e2377e81cdadda5a6 powerpc/addnote: Fix overflow on 32-bit builds
4eb14079e784f51b202e22ff7d41d24770fb88f3 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ef04cec674cdbfd2c05cc5107a3e2259fea9c46f scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
dcf4f242a99053d933346ebf77153ec9770ecb14 via_wdt: fix critical boot hang due to unnamed resource allocation
89c30e96dda927f2962f7fa6fe9db0fa1fe681fb reset: fix BIT macro reference
a5800e869126ad50443f9f96fd783c44b04ccf67 exfat: fix remount failure in different process environments
c1f92274abe663b9727618201bb976f5f118f403 usbip: Fix locking bug in RT-enabled kernels
56841805cfbe759945f5eeb157ff85df116008a9 usb: typec: ucsi: Handle incorrect num_connectors capability
23f71b6905fffc655a96b3e7581a12f795e53ebe usb: xhci: limit run_graceperiod for only usb 3.0 devices
a6796597cc94f7f64d8e89bba40ae6cc7a993a0b usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
be78adadb2e9016932cd40ef1966117a6e5044d5 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
ee56feb02e746492d60d034661def366096a3094 nvme-fc: don't hold rport lock when putting ctrl
30e98352584d079e79a425e8cc459249079cf1fc block: rnbd-clt: Fix signedness bug in init_dev()
d3b739bc787b4b9bf3ee1cde49ff3a8b892976da vhost/vsock: improve RCU read sections around vhost_vsock_get()
d4e5cf6f0f96ed52e02c81bda58f18ada40cf493 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
eee0321d33a9f5a2c7f51ae86ac3ab1cc33acb3e floppy: fix for PAGE_SIZE != 4KB
0ff9f25e6852b33caa0feeece29dc9e41521f535 ktest.pl: Fix uninitialized var in config-bisect.pl
3283c92068cb51d2f06e17e9ba729276639a8d0e ext4: xattr: fix null pointer deref in ext4_raw_inode()
64cf88da511259d207dec4d1dd7b5397d16f5977 ext4: fix incorrect group number assertion in mb_check_buddy
a851ba0b7149d540de63968990a90c257994ae12 jbd2: use a weaker annotation in journal handling
7fe5d609781e450d67ec27b5cf38cbb831a9d67b media: v4l2-mem2mem: Fix outdated documentation
436ac31e6db1402dab6363fcbb64d47d3ab29a68 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
620205dbeb271bdc339065af4aa8d3f508873a56 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
14fced4b328b6940ec993051ebce6852cc448645 media: pvrusb2: Fix incorrect variable used in trace message
e535c7b3e11fb96e42f05b66242dc40f2f27cd03 phy: broadcom: bcm63xx-usbh: fix section mismatches
5375f6d5871c9e7698dea4bb46ac1e542ec73fd0 USB: lpc32xx_udc: Fix error handling in probe
4241ff40f8c69577d81fc33f56a4ecb2b4abc9ef usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
8102da6e4c5d63ef0fc7e44a58868ecf555b9d2f usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
0cfe880216128036dc0a9d7a5064f74db01fb45c usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
509878ab9c2fcf3c71a25ea30e3dda18188c7820 char: applicom: fix NULL pointer dereference in ac_ioctl
0dc0365d919c08100161d40ca8b56a0d926025a6 intel_th: Fix error handling in intel_th_output_open
77968316a1043384a7b1791d08a4852200acf33c cpufreq: nforce2: fix reference count leak in nforce2
231f1a6e7604fc12b3a3ccfc1ecc842ead4e2063 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
0098b60ff09a68aabe5a7f5c77a69207c3ec0cb2 scsi: aic94xx: fix use-after-free in device removal path
9377b495b7d8ec4591fff39276fd1a1626a9e1f2 NFSD: use correct reservation type in nfsd4_scsi_fence_client
8dbc83afabf72e36cebdc5a4e214a8825f977706 scsi: target: Reset t_task_cdb pointer in error case
31ff433ec9e43e9bb47c1f44e95b9b98638d551a f2fs: invalidate dentry cache on failed whiteout creation
be439c79bff364f7a00b31cdb8a933ad44c7dca7 f2fs: fix return value of f2fs_recover_fsync_data()
c4f225968a38757a8c548988071ed31e140c57c2 tools/testing/nvdimm: Use per-DIMM device handle
d43c8e236bc03578b10eb37c241d6383c9531853 media: vidtv: initialize local pointers upon transfer of memory ownership
008cbd52caef1457fcb9e88008ce055dad7b083f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3e4d20e29d3b86053f0955a651a01fbe8d4321a3 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
422e04a1fcf3e3c3d36072b376925859a3be41b5 scs: fix a wrong parameter in __scs_magic
fe8d200cf91c93e96c63f1c95c421815843c7764 parisc: Do not reprogram affinitiy on ASP chip
5658b190b41f3bde47c0ce16a542f761ff93ffd1 libceph: make decode_pool() more resilient against corrupted osdmaps
2031cb21fcfa0022377a419c60f5600b183c6dcc KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
44018671621f91cade7f83b39840c0f0dd6c6419 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
2f3af4742f2a4323dd8225d4651c69e1a7d0680b KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
bb93796d6a9b0f08324a005503ac6a23889b663f KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
708363f11e9345eefe4d840df50199f1df00abbc KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
a71900c69cacce51fcee4ce7386b93b03f9495a0 tracing: Do not register unsupported perf events
bf95d7cdf273a336dc7ba8de9714284c6f9251dc PM: runtime: Do not clear needs_force_resume with enabled runtime PM
7f93d66884ebb4f1125ab0e26d28c147f0ee52ca fsnotify: do not generate ACCESS/MODIFY events on child for special files
7f1ad679d2b82be12546c688156a5f8b7f4c2221 nfsd: Mark variable __maybe_unused to avoid W=1 build break
1ca1ea07bf2810d3cfe3caf4f47ae6f8dc0b3642 io_uring: fix filename leak in __io_openat_prep()
c73c33beffc6c8dee7d89f288a7183a8021ba73e drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
0540c61a9f9580592ac40d2da3566bac44866638 amba: tegra-ahb: Fix device leak on SMMU enable
1b5687aa0a1c32913179e05571b3053a5e0179a7 soc: qcom: ocmem: fix device leak on lookup
987489f0460a25630f1c7e8582a0c9c04683da3e soc: amlogic: canvas: fix device leak on lookup
44b8301b030bf53c18b64406ed0a1b5bf8a3e0ea rpmsg: glink: fix rpmsg device leak
9ebd86dd8824e12d39040aafbdb69595383b2ded i2c: amd-mp2: fix reference leak in MP2 PCI device
73f05901bb5f0b770d80c0a6b749cc7ddc86b611 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
37e870e47252c7ccbfb371eab7b0f4a33fb66267 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4f37486b2c50cd6098149548a7eabf78b05a37b7 i40e: fix scheduling in set_rx_mode
ebbbeeea0fded8357b7d6cfc20aa9d4956bba05e iavf: fix off-by-one issues in iavf_config_rss_reg()
2dafa15111382ee0b6b338482fc328455a65290f crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
34517f83681d7f88b3c6e92b888d66f74c3be10e net: mdio: aspeed: move reg accessing part into separate functions
0ce573cd66b91c9f8f4e77be69abd03fb3d7c78f net: mdio: aspeed: add dummy read to avoid read-after-write issue
5a522bbbd9b24774bf3a6f0d1581c8265d9f0176 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
381223845317f171e6174419178d6777588e0097 ip6_gre: make ip6gre_header() robust
2c11735921d422c2218962d585d241b370f91a51 platform/x86: msi-laptop: add missing sysfs_remove_group()
e3f26107ef7130363cb26e4c0b11198935773c0e platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
7c18c763b7d1f26ec8b3c8b69d77336a6d40eb51 team: fix check for port enabled in team_queue_override_port_prio_changed()
33cc8cf21a08d87e7ce298cab71cb7d318c58253 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1467a3d4d42bdc68e29051dcfffe9e2e63666943 genalloc.h: fix htmldocs warning
53dbf947fe8a9dba6dd3c4d7ce7d3cfa6aae6066 firewire: nosy: switch from 'pci_' to 'dma_' API
9dda2044835f13a4003b89fd30fba049e503920b firewire: nosy: Fix dma_free_coherent() size
c9419efe3a75a9c6c6e856783d8587c17d1ffdf1 net: dsa: b53: skip multicast entries for fdb_dump()
583cdb35329694212f90e182a4271dfd75a2494e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
1a2f2c73fdba2c9e579ab1376d20f894d1c8e7bc octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
3a82efb76da3f7345bdfa421593c213f25184f30 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
83301ae58ae14f919151378d6d4662614aff11cd ipv4: Fix reference count leak when using error routes with nexthop objects
e706c93b1c48e765ba3038c1d1cacf4e7542e3c3 net: rose: fix invalid array index in rose_kill_by_device()
a5bef682b76f2cc20085c40fb4473ebb439d3395 RDMA/efa: Remove possible negative shift
994524d6d578189558ead339ce75e0bebdf694a8 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
590206a61bc2b482a8bd39bbc2466ff611c35abc RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
807c5e22497a1994c7a7297acf377ee0406f515e RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
e9fcd8f6896d38ce191993944a8565b90428c122 RDMA/bnxt_re: Fix to use correct page size for PDE table
0b876230e7b354df46e480115df4cfeeb9ec551c RDMA/bnxt_re: fix dma_free_coherent() pointer
5b91158de561bfa89aa80fa0fdfbfb993e6d1ab9 selftests/ftrace: traceonoff_triggers: strip off names
473f847a9316f3a83867e0835a805f39f80823aa ASoC: stm32: sai: fix device leak on probe
35c8748109a9c6ecaa41a538142fd93aca19737a ASoC: qcom: q6asm-dai: perform correct state check before closing
8ec886cf66bad6f6baab6ed5c86a25bf8a657d96 ASoC: qcom: q6adm: the the copp device only during last instance
ab13a84bd7208f1d26ee9d5b8b0f7e3257c7182d ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
8ebd5f9700d0d911b865bad18560589b4b3b662c iommu/exynos: fix device leak on of_xlate()
2881bf536085c118b58db4d77a284282a4afd5b9 iommu/ipmmu-vmsa: fix device leak on of_xlate()
dbe2599c04f26fc22451aab3461fa77838e09e6d iommu/mediatek-v1: fix device leak on probe_device()
77a162fa08add8603f4c376f335e8e71d40ed2d5 iommu/mediatek: fix device leak on of_xlate()
cd68760b0723b9bb52a681f9ae60f9182283948e iommu/omap: fix device leaks on probe_device()
0a7983dd8bbc988e06d361d99f829842f864e253 iommu/sun50i: fix device leak on of_xlate()
6c26a1790406a9850e3b6b612c1f1171255debbf HID: logitech-dj: Remove duplicate error logging
792bcf07b67f7d1539bdb4ee5b0b2f88f92e971f PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
5d35f30562f853836dfd9d7ea38d73f21404804f leds: leds-lp50xx: Allow LED 0 to be added to module bank
f8992619917ee78690c129c0baa55cc19b095858 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
c93be3e198cf72cb14aff74c474b745d422bafda mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
3ef70913bde2d82f8ca77379b3cc7b168047e875 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
2da6e57730b070df42a2ce13b897dc02b223efc2 media: rc: st_rc: Fix reset control resource leak
911a91b8d60377da350eb1223138dd8f94670c64 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
e7f286cf9bfcb90c1c22781fb42bce604e2a6fdc parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
b5fac3027998d0cf26a7561f592e520156e1a556 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
e827a9e91b794483da8017bc073277badb43dfd5 dm-ebs: Mark full buffer dirty even on partial write
bf412ca80fb0474edfdab4352c896a6918b4a861 fbdev: gbefb: fix to use physical address instead of dma address
0e91852001d08b7f988ec272f3d89ef6e517f53f fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b3d96c2042d6599fee36d2e8befba7ecb6494cd2 fbdev: tcx.c fix mem_map to correct smem_start offset
4613ae340423b2ef1f88dfb4c8854d799750e9a3 media: cec: Fix debugfs leak on bus_register() failure
3e2f8c7e61ddd9e15e51473d9083fab192966b23 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
7903d79767ac326f1ba787e8d47d59f24f4889e7 media: TDA1997x: Remove redundant cancel_delayed_work in probe
f468aad7182bc242847f1a2c2911c92df199a1cc media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
715fa4eaa36cea986fa5d14ddbdb72bc8a30f4db media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
199e5a6255284a546a477ebb5adb5e271ea46a93 idr: fix idr_alloc() returning an ID out of range
d6c6373b98098962cd20f85233f951c3be68e870 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
8130f43cf1f5bba9a39e2ced12d5be9672968fb3 RDMA/cm: Fix leaking the multicast GID table reference
0d90bd5f66bcd7eff6638e8df221c4f1ab5fc409 e1000: fix OOB in e1000_tbi_should_accept()
4b34185b69ce4d72808c1fa624fcd2fcb605b887 fjes: Add missing iounmap in fjes_hw_init()
4b4e49a98bbe0328d615d9834da14e47537de78b nfsd: Drop the client reference in client_states_open()
127dc089068f8708e27307c1d28a63688eedf80d net: usb: sr9700: fix incorrect command used to write single register
9e3b4f36381399e372b190b11061eb8c2ec064e3 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
6aa57af28f584ec17842123bff87f5d6eea959fb net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
b579bf4af9971b9daef7edd5ed8ce0e01e12f0ef drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
dcff31068e1a21c0197d90f716d9742c4d654002 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
07a9748ea26ed23300699ced221730d7c11d6357 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
b34dfd08d9aaf373d062fc71be616cdc12bd2f81 virtio_console: fix order of fields cols and rows
57d36725d43c6bdc7cf649274f336f98648f4aa7 console: Delete unused con_font_copy() callback implementations
72b58b6dac6ee3c78d334cca2d03a0ab0fd296d6 console: Delete dummy con_font_set() and con_font_default() callback implementations
30cfdcd814a3a6587267dc1b8e04d023861dd37e Fonts: Add charcount field to font_desc
d55544b0a9e60cd65a36f07036893c4cb686e118 parisc/sticore: Avoid hard-coding built-in font charcount
66e7b382a0b39b8facbe3d1580e6ca342939d45d fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
efbe9124317872f76a4c89e9be0139a2eed3d6b0 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
3802b2f46bf37a23d0d012e95668ca7b599b84ad usb: xhci: move link chain bit quirk checks into one helper function.
67f252b5e0da07331a432674cf21b415e5fd90a1 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
63359ab515f4b1d28eb482521203aa8c650419fd ipv6: Fix potential uninit-value access in __ip6_make_skb()
56942c3b6a505fbbd27981b838bf2d0175227985 ipv4: Fix uninit-value access in __ip_make_skb()
2436552f4b59ffbff4c6048c35f57d44b366f95b HID: core: Harden s32ton() against conversion to 0 bits
c957a9eb29da60bbc9e59ebaf0d9ff9452deedf8 xhci: dbgtty: fix device unregister
c0baf00fde083669e3d6a6617c48568d8fa4ae59 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
df12da502b76751db122391b3fd341cede4c1d4e net/mlx5e: Avoid field-overflowing memcpy()
7984b9784b192051f660bacf93ad25244d732f64 ALSA: wavefront: Clear substream pointers on close
7b1808732751f8827c7078e581f7ca8ba535344e ALSA: wavefront: Fix integer overflow in sample size validation
ead5c7197da92214007a6311e024b72035e806bb ext4: fix string copying in parse_apply_sb_mount_options()
a2a9fbd36211183bb07c8811e82789f091bc85cc btrfs: don't rewrite ret from inode_permission
990d1bccaced39b173c48acf3be2ce13adfab00c xfs: fix a memory leak in xfs_buf_item_init()
b11a2c022216e65bd9870f285d41ca72872934c1 f2fs: use global inline_xattr_slab instead of per-sb slab cache
f31540e46a949aa090c577a8d76702cbe5a35d28 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
990f1e4e3b27ab7f9d31b597d4e3e0f23879cce8 f2fs: fix to propagate error from f2fs_enable_checkpoint()
8463f3dcea2d1e26e5af65293b6e31718feb1f62 f2fs: fix to avoid updating zero-sized extent in extent cache
dfbb035d7c7bd7a106915e865a24ba634977ffea usb: dwc3: keep susphy enabled during exit to avoid controller faults
2a83e01dbafddf5873396be3b3d00c7adb1eb0cf mptcp: pm: ignore unknown endpoint flags
f93ee710a1883f681a6c46e0ac4550b650debac6 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
3d58aee5b6da46f396ef0be617c180aa34eac8e4 usb: ohci-nxp: fix device leak on probe failure
a01e796f85932d459ffed5d1b62f1d7f3a764386 jbd2: fix the inconsistency between checksum and data in memory for journal sb
182d844557b0500d389ed42393721f4796713d3b tpm: Cap the number of PCR banks
16df080a06f0fcfde9e48e0bef26a08141ff07d0 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
f19c5fede73889ce0e8c17bc35ebcce7f4101db1 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
73681356981c6f0bcc1ef24a66dbb515a1dcc057 hwmon: replace snprintf in show functions with sysfs_emit
8269e8d76acce0fbe241141bc6c440b26ca27395 hwmon: (max16065) Use local variable to avoid TOCTOU
81f2b2027ae460ef885f8d44f9cee200fe3421d0 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
c01cb280b19a241ad21a168316c9741ee609005c ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
7e4b34a99148a8e286e465d5367d34d2faf219b0 iommu/qcom: fix device leak on of_xlate()
e8277456e6b903c82601b0ec60eceb3b9b04a4c0 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
08148c49a43965088e3abde9621f07ec58c994db PCI: brcmstb: Fix disabling L0s capability
f8c1b6046aaae46d731220501a7187ccbb8fac5a powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
d5fdcb140288756f88517b98a577d98005aa5dd4 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
0dcdff2bde2eda280f416b317f60a3cd65960fb3 ASoC: stm: Use dev_err_probe() helper
932e7e29a7375db90e27f65faf54a342f5002ed3 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
0ca5e64794cfbdb0e9429526bd707ef092d3f9ea ASoC: stm32: sai: fix clk prepare imbalance on probe failure
1d18f53a838fc50e4e21e8092e125b2dc4edd03d mm/balloon_compaction: make balloon page compaction callbacks static
1294f7561b77c73de4ecbd3e9784c8d7c3a51462 mm/balloon_compaction: we cannot have isolated pages in the balloon list
771da7fa5ec429efaa4695d45c3d8e5410db136e mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
b43e9e90a3ad0ea46b1931ce6ccba447c68aafff powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
9c489f2ef2f57c12111b004ee30e3ff1470110d5 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
f5ebd1287f4b1b0f90494ab86677474c3e14d47e media: vpif_capture: fix section mismatch
95e97841fe2b77c535e81d7867aee0591db85ff4 media: samsung: exynos4-is: fix potential ABBA deadlock on init
39671135a34991ac0d63169f14222ed46adb7de3 pmdomain: Use device_get_match_data()
918e13f624f54a48ed9c123eddc92fe7465761b4 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
1f925cb4e4a7a579de5bc250b79b251653b995d9 lockd: fix vfs_test_lock() calls
7d99dc6a8c0a46de2c90f31bfffa2390d32d788a drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
8c4c4b80f2dcbad9c086f8265798fc74a5a1effb wifi: mac80211: Discard Beacon frames to non-broadcast address
f9a2f5f5076dbae36305ab67598ac3d8704a8993 NFSD: NFSv4 file creation neglects setting ACL
96964c1e41050009f383de35f775f12f25847b91 mm/mprotect: use long for page accountings and retval
2b54d1cc24e6ceeb894f4dc0f0e3185b54607eaf mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
61e6698e0a89869a6a5c0c5e883a1b7959d02c43 scsi: iscsi: Move pool freeing
1c04abea5488334b70b7437cdb1cd737fa4ca381 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
d5087c65b52f6bcf9964931db57365d20f0dd453 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
b96083a86f7f6ccffe55e4b23b76eb054af3d7cb ovl: Use "buf" flexible array for memcpy() destination
0d6792ee8ee6c1cc95466878b23d15526ca56a5c btrfs: do not clean up repair bio if submit fails
91c6dc148791f48cb72773c98958230403244904 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
7b5c27b32c65d46ba022479ba1be88bea48a3206 leds: lp50xx: Reduce level of dereferences
b7ef3071fc9809cd54852520136397150b7548f1 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
30e64a4ceb7aec4f93795e3d899c9a1a6ca55437 leds: lp50xx: Remove duplicated error reporting in .remove()
ce611447c8cffd4794584383ccd9c95ca7a81576 leds: leds-lp50xx: Enable chip before any communication
05adc78bbcb09c05dde328fc3268d67cfa04b2a0 pwm: stm32: Always program polarity
9f3d6ad77835eaaefa5cb00697447efc80630376 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
44d6b03dd31b740c9c39012d3385c38691e6b126 scsi: core: ufs: Fix a hang in the error handler
e452dddf9941a3faec65e0f903d3a2066481ca57 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
c4361e58576955f0858665464b647cba4ce7d026 usb: gadget: lpc32xx_udc: fix clock imbalance in error path

--===============0899711881488721341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab1cc974fb3-adae4ca8a2d0.txt

dd2354c762d07c1e4211da92ab832587d3927764 xfrm: delete x->tunnel as we delete x
015f76993ec4de96186278037775f54bfd818c3b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9e4b8376c8f237441b5605ad00fb17848424a5ba xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3ad1dd2e33fc9ee57b0e52ea8d2cb8592d430966 xfrm: flush all states in xfrm_state_fini
c0eba55cb088b5cdd2c40eea06c026623d4420aa dpaa2-mac: bail if the dpmacs fwnode is not found
3f23d5e54daa272a35ccfb121a6335a317da3fce drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
c2a90294c1bdcadf231ad348f1a33da54e0d2505 leds: Replace all non-returning strlcpy with strscpy
9480383ba223cb0cc2e6b8ff9fa444b0c5f27439 leds: spi-byte: Use devm_led_classdev_register_ext()
899a4a945b36ca3c1233cc12e6280ec7824065c1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
8306037bb6ef93dccdc3895cec16585cb0918226 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c493b10edb734227190098acf5232e8fd83e8f72 ext4: refresh inline data size before write operations
6d857b3493e855270ecc5280e3789f0c35db4c4f locking/spinlock/debug: Fix data-race in do_raw_write_lock
b2cb1ae4266126ba9c99edbe221740ae1a08a837 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
98e0e4f0605d1a6310101f984cc01d00177f00a5 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
894f5338631443ade9f962b88ebc065358524340 USB: serial: option: add Foxconn T99W760
6ffd9290ca5a8edc88f8ddcf1f4f74559d12de22 USB: serial: option: add Telit Cinterion FE910C04 new compositions
6bf48d6c76621bb39ff030bdb7cccd9f4c8489a3 USB: serial: option: move Telit 0x10c7 composition in the right place
206a47cff9d5f7c185a0352a35a0169413ca2633 USB: serial: ftdi_sio: match on interface number for jtag
7db627e2cf52d23ce1336a2bf99e3f476fb77cda serial: add support of CPCI cards
637c6782334318f43a6f3ee795745609acbe2175 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
04efd7973902beb33df3f47dad9bba3840281643 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9f52d76daca95e03e42459c9e3af8d9340eb2216 spi: xilinx: increase number of retries before declaring stall
9cde345bb9fb75838f0bceee8b8b988ed6277a45 spi: imx: keep dma request disabled before dma transfer setup
4a99baf38b69d4c5e3a0d91c4565815f52673817 bfs: Reconstruct file type when loading from disk
dfae5d7e2c800b7d008af06541d26c3a5e19d0a3 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
cf8b7fcf4a5bfd498ab41fa6b138cd72408b09f3 platform/x86: acer-wmi: Ignore backlight event
3a3156c21878509fbe83a239b87ab255441aee2d platform/x86: huawei-wmi: add keys for HONOR models
ee41742c3677ae4d66ab067075b9ce35fae7e2bb HID: elecom: Add support for ELECOM M-XT3URBK (018F)
899e6c84191501b870843882b59565dbdf2bc6c5 samples: work around glibc redefining some of our defines wrong
e189e3a3a29ddeb8f21a2fd3b3c07681e70aa016 comedi: c6xdigio: Fix invalid PNP driver unregistration
243b439b7858bfce9a11ebfd364b74e77eede9e9 comedi: multiq3: sanitize config options in multiq3_attach()
06ae2bcc2fdf084df44f90f56bff253f7d057496 comedi: check device's attached status in compat ioctls
3d87933176317cfe89140db0d049cb3cb120236d staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
64a48b5d27a055286708ee21205864d3fb53966a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
c9da8b648a354ff8d5e00ad2d2ffaada067ea497 smack: fix bug: unprivileged task can create labels
b17c45d83a5e14af02d98d002141a0f7cd75017e gpu: host1x: Fix race in syncpt alloc/free
7c4e9f7046af7d04a327c2acb9794368d03891bc drm/panel: visionox-rm69299: Don't clear all mode flags
913e7317fcc9f74dfff49b20490b547876689f5b drm/vgem-fence: Fix potential deadlock on release
a0317cf7a2b7cf2a841244f5c79121aabb1284a6 USB: Fix descriptor count when handling invalid MBIM extended descriptor
7d769607a4d464742e0031fe3f51f7cb8f31b4cf irqchip/qcom-irq-combiner: Fix section mismatch
83196ba4ab29e9013b16cb568995bba3e441c2c7 ntfs3: fix uninit memory after failed mi_read in mi_format_new
dde1b18e08ff7aaa21296532fb7bd9e14c905ba6 ntfs3: Fix uninit buffer allocated by __getname()
06a7328485ad6387be735007825a63d832b8c33f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
39423d0f2fb78c1c978a30490338082db2349a40 inet: Avoid ehash lookup race in inet_ehash_insert()
0fa69a2d27a133257c9e10e6b033208a005c0bc6 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
afc5c75434cc823695e7b0537f43b4b895ae237a iio: imu: st_lsm6dsx: discard samples during filters settling time
0f33f77cb1f9ab5effd864484124e21ca2bd71f0 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
f5a9566fd251e15922105222bcd7f7bb550b8fae arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
2a1ba8203f476132983c9e4b08ac5d53b91f411a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
07507d02a9c474b28eee43d0f83d9be2c2cf1578 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d29c8f7f589fd13d7b6143b8b7179efd4ca04a5b crypto: hisilicon/qm - restore original qos values
0cc5ea2c7ce4c9d1cbcaa5eda85312f967e06e51 s390/smp: Fix fallback CPU detection
0f677ad28103e72ec9512f3c0c2c23f8c32eba1f s390/ap: Don't leak debug feature files if AP instructions are not available
0b023b4249380194eae3af469a03a5ce448ba399 firmware: imx: scu-irq: fix OF node leak in
b6af3736068153119d086a390cd6f7b93c7a3c07 phy: mscc: Fix PTP for VSC8574 and VSC8572
99da2445cd9b6dd8124e50732b249511f77a8b07 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
4cea33216d3c0fa5b2d299525bca383291a587f5 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
f4c8d6366f3727c4214857b12a98a49a2fdcae83 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
58ea106e0052471e6a1fc5f006fbbf789568c3b3 x86: kmsan: don't instrument stack walking functions
1957ee237a4b960f960acbe44dc2defb4073b0d3 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d8d6247130adce016ad93827fac63a9f56cb4b10 pinctrl: stm32: fix hwspinlock resource leak in probe function
b9b5a50bb559f355eb683cfeaa4db397e5e0a0c5 i3c: remove i2c board info from i2c_dev_desc
41dcbd6b76aa90721cd96d8fa1d5652d2e659a0a i3c: support dynamically added i2c devices
c11dce8044532b5b25bbcb15c04494400308b6be i3c: Allow OF-alias-based persistent bus numbering
f1fb7d1abe42542ea1781815d115d7eda06b3d2b i3c: master: Inherit DMA masks and parameters from parent device
3ab8cc6963ec1787815204ad69b355937fb7ff33 i3c: fix refcount inconsistency in i3c_master_register
3ea24d7d4495fa6c6d6e40f653d02f3e28f41a1a i3c: master: svc: Prevent incomplete IBI transaction
f86e4dead8cbddb4f71ea18feb2c960f7e1fe93f power: supply: wm831x: Check wm831x_set_bits() return value
e39b044cacafe4b60c70c495c7f6e0ceb52af95f power: supply: apm_power: only unset own apm_get_power_status
f21a544ae0d4fc76ebd70eab24c7eae9a274e657 scsi: target: Do not write NUL characters into ASCII configfs output
000177049b7405414ae890922df9ec040d64e2ff spi: tegra210-quad: use device_reset method
a65fb703275228511c3cb8ebaa855e97a2d1513f spi: tegra210-quad: add new chips to compatible
20a69e6baaed838eed02f7d740c3e9a03c31b552 spi: tegra210-quad: combined sequence mode
e8fce2b63b2361164646d83998484b00d909723d spi: tegra210-quad: modify chip select (CS) deactivation
0a1427f552c9ad95e3578a1bf9de4ed815ab0488 spi: tegra210-quad: Fix timeout handling
6937182d04d62e971f462d88f049cca804fc7f67 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
732ea184597a092e51bbbfc5ebcadbbbbd0b1ada ext4: minor defrag code improvements
98a198bb3e88c7e4d36d109b8b3789fc40778320 ext4: correct the checking of quota files before moving extents
76fb71adfdef92ede710896f16bac683424781b8 perf/x86/intel: Correct large PEBS flag check
f12d0843ca94b65623a3ecd7098a774637145054 regulator: core: disable supply if enabling main regulator fails
9ba24361b62e6cdad7741ec6dc9866cba07aae84 nbd: clean up return value checking of sock_xmit()
713cf864981fa462ade04344183a77e035edfc5c nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
bf1a597eec4a51ce64ffaa1ca2982208d2d17a00 nbd: defer config put in recv_work
58fbcf8788f00ca6497ab959f607e7060e9a728b scsi: stex: Fix reboot_notifier leak in probe error path
7109373b8d5a74d2086529eda5e24607687c65c0 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
8070b1e7b0c6bc58d66dbd440e5e3d096de9ae0c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
7932e8dbfeb211c2cfd78c30bf0cc829b6e98a31 RDMA/rtrs: server: Fix error handling in get_or_create_srv
7ce265715c4a57c55877bf02b19ae39c5ff0af8c ntfs3: init run lock for extend inode
c75fd18e8086927e59f42c148e7bb11e3b6fc455 powerpc/32: Fix unpaired stwcx. on interrupt exit
5674a3882c484e1a57507741228c7f2cd4d33b94 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8eb0a4c89d65f9f307939eebd3ad25f0a980dd05 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
246e42cfd115d0c9558c057d3527e51c3afec385 nbd: defer config unlock in nbd_genl_connect
1c6710ab5b758920c855c32b20272348926e4de9 coresight: etm4x: Save restore TRFCR_EL1
73d58fbd3c33d5458d5c1cc2c0166f51d47f28d7 coresight: etm4x: Use Trace Filtering controls dynamically
7936924ae793b5c8c65a6ca079548d0eb1ebfab6 coresight-etm4x: add isb() before reading the TRCSTATR
e3efaff3485db85091311459232cb8b4ea6eaa89 coresight: etm4x: Extract the trace unit controlling
b43547db4adaa30a3a70aa79a827e04c29a476ac coresight: etm4x: Add context synchronization before enabling trace
6772e451bfcfad03000e5e19c8ed087b8b234db9 clk: renesas: r9a06g032: Export function to set dmamux
fa04033cfe4c7fea49b9c6159f7a7b12c702ee15 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
053174b3cbc5ccbf1cb99498f89d6921f78abb3c clk: renesas: r9a06g032: Fix memory leak in error path
837805f6221943d012f3eda5feca3e45cdfb990c lib/vsprintf: Check pointer before dereferencing in time_and_date()
3bf0a53a7bd376e0b304b48a9ff2eb39d6cbf8a6 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
dbc393bbb5d23b9182e0107f9752f372edf9abce ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
d2d6c5b80596c39e3caf3dff61fdf9541f51e1b6 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c93fef0bdb1404d8fe0240563bf71629c1909210 leds: netxbig: Fix GPIO descriptor leak in error paths
ec410a43a3d07c64495b9410292c1b1f6cdcb87a PCI: keystone: Exit ks_pcie_probe() for invalid mode
c43c587b982eed2596a860c5e16d923f883e8461 ps3disk: use memcpy_{from,to}_bvec index
4c8e7449f657c30525f1ac8bd3db915580641582 selftests/bpf: Fix failure paths in send_signal test
0880df924edd698a2d35119765ed625970ae7692 watchdog: wdat_wdt: Stop watchdog when uninstalling module
259e8fff9cd64bf4a9adf70f7a635effae7c87ed watchdog: wdat_wdt: Fix ACPI table leak in probe function
04d90874e44cf1fb64ea932a3c651931756d79f0 NFSD/blocklayout: Fix minlength check in proc_layoutget
6e977546a3499fa03eccf0b715c7687bbd959681 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
992ca263302276cf5d47cc02f6029bc12212cd88 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
dc7b48d9cc2e1bc75e5bd568ea6b171d3f45ce1f fs/ntfs3: Remove unused mi_mark_free
b903ad526b21689cf9b9ede969338ac88429d92c fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
8daf286ee4531700ca02ee67a111d7e8dbc310c0 fs/ntfs3: Make ni_ins_new_attr return error
d360ee62cd95751fab920a79cfc813da02554019 fs/ntfs3: out1 also needs to put mi
3e2ec40859ad2f108d5ac01e401c709f0b5c791e fs/ntfs3: Prevent memory leaks in add sub record
c262ffa983e9baf3b7ceb538ddc67980f92738a5 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
ac8b628d5ce3d7a2b8d83d2bc67d84adf2eb8a1c pwm: bcm2835: Make sure the channel is enabled after pwm_request()
65e30350c4d8f330d776b72720e81a5b6906042f mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
547f0a70bfe996514aae5724bf82f48a0a341bcd mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
1897d5d3f9bb1a0b3d601b2696276fdb2a06ee29 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
45844f0e325ede3cf35f0665ed88834b9e47886b ima: Handle error code returned by ima_filter_rule_match()
0a8ffeef17e214f177c134bf00dcc8c8b29fa6ef usb: chaoskey: fix locking for O_NONBLOCK
475c18024d4a6b691212b3818f3a8708a5e3ef88 usb: dwc2: disable platform lowlevel hw resources during shutdown
2d67eba6fefd1a43cf7ede59df6a28a3b49d4c1f usb: dwc2: fix hang during shutdown if set as peripheral
9cafaf2b541e8373ab8a7ad7d47642d472dbd1e3 usb: dwc2: fix hang during suspend if set as peripheral
60f3b6374ffeb1d1b0ab879b1819c3511f1fa940 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
be2f6f63db346a046d81a6170aaf41bd7d7331df selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ec0712e1dda45a487d6839be9c55b39ddb17b2fb selftests/bpf: Improve reliability of test_perf_branches_no_hw()
27f5074afa3f090d044cf5f76af823228e992ecc crypto: ccree - Correctly handle return of sg_nents_for_len
c9b30ab2eb4e63baf07374b72d9aff8ab5dec5a8 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
5387516c8e4e1324ed58a15971d0c7a4b20383c3 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
2af80e1d57e02bfefbf9250a61979f36faf14429 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
c9471e4ed6809cee41dcbedabfb09f37e1fac29e wifi: ieee80211: correct FILS status codes
8778a5c0ee13e4fe29c238b79ec569e7b026a11d backlight: led_bl: Take led_access lock when required
c54a7db2ab3b14f68aebe9a8e3a5f9a98173b0c1 backlight: led-bl: Add devlink to supplier LEDs
4b89ee22f2f49dc4cd28ab9a5a2f42e0209d07f0 backlight: lp855x: Fix lp855x.h kernel-doc warnings
04560f4b75f0ccf44b49ad056e72036f0786189b iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3ca204af087190a19a963a03f842a0c33bae058f RDMA/irdma: Fix data race in irdma_sc_ccq_arm
e639c07133c6c7eea3884e5d8f553aa4053160cd RDMA/irdma: Fix data race in irdma_free_pble
ae5b708157f0e79693b87c7b32c4f7e59c327165 ASoC: fsl_xcvr: Add Counter registers
aa95312b60fa6e79f0645de9805648e085b43bf1 ASoC: fsl_xcvr: Add support for i.MX93 platform
e487d0bc00a67e795db9a38c021a0eff54253bce ASoC: fsl_xcvr: clear the channel status control memory
05c6a913583206a8625c893217410bace928a353 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
4066c65eb1729f96f18f2c4c68a20e5b40cba21e ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
513bf598471ba30756fbe168049e94a9d122cd94 ext4: remove unused return value of __mb_check_buddy
c60e06f8d6b092028207fdde9ba5f19e5eee3c78 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e3aadf768912ecc71b19daf5d2f7f610eb750261 vdpa: Introduce and use vdpa device get, set config helpers
b767218dabcb9c25d6d74e452763477e3a848f87 vdpa: Introduce query of device config layout
78f69115b82d3145cee9fffae1a3159780f23ce9 vdpa: Sync calls set/get config/status with cf_mutex
ec06684fa4634626de7213a72e459df0ce658ef5 virtio_vdpa: fix misleading return in void function
149e1ccaf6649b8c4d5500a7f75275ef587df1a3 virtio: fix virtqueue_set_affinity() docs
dd832daafec2ec9955bc6fe5d4d5eb1c8c4667eb ASoC: Intel: catpt: Fix error path in hw_params()
c4f6bded4468489bdeb404ba9b26b0b84245232a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
70930a31d6262edd501697eb0c8bf52f22100724 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e4f815b3ec5b29a1519ef37e65dcc7f42f57be00 netfilter: nf_conncount: reduce unnecessary GC
6ef9def0a5f88e0dab72a3d3a41f39727b700b82 netfilter: nf_conncount: rework API to use sk_buff directly
7aa402394adac15bed3da792f55b7896a7bdac2c netfilter: nft_connlimit: update the count if add was skipped
e394d8d1c8d858dc664c3cea62cf6c1f4abacbb7 net: stmmac: fix rx limit check in stmmac_rx_zc()
d62a12ade3cdfb6da2a7989f330809304e11a195 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
dc65a5b039887c6ce027411de081b85baeb9fa3a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
0a8ef45e2085a2a490126ed30610171eb2a58b5d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
f8c4b036cd9f80789a185cffef48de16905b8df8 perf tools: Fix split kallsyms DSO counting
36ca134ae6d851bb05f0e1aef7c67f76890012cd pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
4ecf814bc2c0664b3603d40e15d8b0c977563837 pinctrl: single: Fix incorrect type for error return variable
902932afa18d2f0048ae041d57221ff07f3f4029 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f646f5d585dbaadc57e617f9aac9068e109e93bd NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
dbff6c01bfe2eeb30078041a5f2647b0a72962dc NFS: don't unhash dentry during unlink/rename
55acf028077e17b5720bf18df67a0865abdcbccd NFS: Avoid changing nlink when file removes and attribute updates race
b68fbedfb8ed47a051fc0f82176f7aec31691696 fs/nls: Fix utf16 to utf8 conversion
7b9438e4cf1020b4d813245951d16c525c020984 NFSv4: Add some support for case insensitive filesystems
67c5dc2e09b52a2b44c6567570724dfb9e53cf0e NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
a624396f385f60ef7f71ece0793f9186ee5868c8 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
cd2a71dd1c064f8f7a157db0844a849c8d99a0e0 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e16722fb4e440cc174c68c28ac1dbbe2b9908396 Revert "nfs: ignore SB_RDONLY when remounting nfs"
15f2d4cc9f7324caeddfedecc9a0bcaa9e97e663 Revert "nfs: clear SB_RDONLY before getting superblock"
cbebf1f71874739feb3f7e4478136ee799b325b1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
96fd04eb3ffe4981d551fa4a032d21f4b17fcc62 fs_context: drop the unused lsm_flags member
a76f26235824175fe9c06f6d266f58d8d8cc52f0 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
5724093223be2cc1d3d8c2701962f72eb71ef22c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2bc60f0b6e1345e446b5fa5a7987eff85197f008 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
7aadc0cbe5034c3cd2378dab8c53e5fb1f7f86d5 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
3acc9d0d97ecd5cac9ae4ee5bd11a4ed0ec5fe48 ASoC: ak4458: Disable regulator when error happens
a48762cbc6b8ab814f8158e0450165c899db0a42 ASoC: ak5558: Disable regulator when error happens
ada339f65bb807db9cf6b79c2f2d876de51ce901 blk-mq: Abort suspend when wakeup events are pending
4d1ac205733701fd01df4284b74776fb4fa1b82c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ea9da3a31b869cdb050dddabc22c7cae39bf5d52 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b3977c26b64b56d7d116048cbdb0c124cde23bee ALSA: uapi: Fix typo in asound.h comment
eec8b654f2703e3ca5f6a3396709501f1075cfb4 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
cfd6b9e1926511a1e60a261c91605b980dfb83ce dm-raid: fix possible NULL dereference with undefined raid type
eef741c07aa5d25892bb193acb532e8e9da2f76b dm log-writes: Add missing set_freezable() for freezable kthread
bc2ae52d45163a8474f2187001f162c77e8ff07b efi/cper: Add a new helper function to print bitmasks
1eca54a5cbe0023e0d17ff5318668e06888ee395 efi/cper: Adjust infopfx size to accept an extra space
702f0e1e86956de215d247dc280c45af4d40c22b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
4522cac4d128c9be6ccb205ee09e8aca1a36af20 ocfs2: fix memory leak in ocfs2_merge_rec_left()
43343d04504b46cc11283d8ed78d27c1ec12c53c usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
1cccb4d06e0566e723a435d78c93cc68b0091008 usb: phy: Initialize struct usb_phy list_head
c71e1716d5003b17cf25a40f41baac6e7836e828 ALSA: dice: fix buffer overflow in detect_stream_formats()
22d2f22ffa0ed69166f7d105d6c8812205456dba ASoC: fsl_xcvr: get channel status data when PHY is not exists
7d445bbde9ef280647df84df8fc328373306294e NFS: Fix missing unlock in nfs_unlink()
fb6b53d7104a17b81e6d73d2ceddd6a0e96f9744 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
588008423fc37e4a5950f5c8741b5c8fa31a6aaa coresight: etm4x: Correct polling IDLE bit
8c087e23179ceeca7738c8bfb7c67676526c8806 spi: tegra210-quad: Fix validate combined sequence
e045c9f0ddd52502a4d78a77f4e4a0b7a4eecdd1 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
5a451a3fd4da02f982f5b0207e76f2d6bb4e7bc0 i3c: fix uninitialized variable use in i2c setup
e6c1bf3f7ea5e3f5a86e2f2fd48de58c0e783514 bpf, arm64: Do not audit capability check in do_jit()
016e2ea79dc46f57df8090b9f2fd6919e54b2226 btrfs: fix memory leak of fs_devices in degraded seed device path
3b9f953f78197f5fd8cbaf846f1208aaea4a4a4a sched/deadline: only set free_cpus for online runqueues
f7162217358119e7135f53ed3ce25eb7a09d42f9 x86/ptrace: Always inline trivial accessors
4198fe4f8a9fcc8a760f8123abe029af96be859a ACPICA: Avoid walking the Namespace if start_node is NULL
10b943f56da6dd4862102f7f967d2eac0cba285f ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
06bd9f38c90dd31429352ff5c000aa55550ec44b cpufreq: s5pv210: fix refcount leak
ce0738989475fc91769463b496d5e63b055a9b98 livepatch: Match old_sympos 0 and 1 in klp_find_func()
950cf740e120ba9bfe3907cfde5363fdc3ccd436 fs/ntfs3: Support timestamps prior to epoch
11097c0addb7b1a92a5f502090566bda075acf90 hfsplus: fix volume corruption issue for generic/070
3aa2ac281626287e88edae19219a505eb94c10f6 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
140eb426de5f5748188b8eb4bc947a6fc00a3645 hfsplus: Verify inode mode when loading from disk
6e4050abcd8f39b6c88400526e459a39cab74a04 hfsplus: fix volume corruption issue for generic/073
f52019a0d0cba3edc611da0311f6d9a14ecf7a64 btrfs: scrub: always update btrfs_scrub_progress::last_physical
92ab9e290f69c25afe00740220ac0928993b8deb Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
a139b2b6f9e18d6579bb29485b35fc8b0b9e3850 netrom: Fix memory leak in nr_sendmsg()
87fe29fdf56277a9b226fc81ec756a1a0211b06a net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
acac2c41249c0b7f53b605ac1f224bb0bcc6d30f ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
b4fd3ff1e29e97c61b09bd91eb6142a096c9500a mlxsw: spectrum_router: Fix neighbour use-after-free
43750403b9074d5625e2b2a0245338ba79e8677a mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
e4331037b2221d29fb5848d56958d34dac7a99f9 net: openvswitch: fix middle attribute validation in push_nsh() action
750c81a402487f53266ac529c20113d45ec01d4e broadcom: b44: prevent uninitialized value usage
2914e85dc5243b5348987e95eabb18810f02ef1d netfilter: nf_conncount: fix leaked ct in error paths
59b1cc3dc1f67598854430c0bb0b4960b6f7e9a2 ipvs: fix ipv4 null-ptr-deref in route error path
d761edc6b2ff367d68a77c55b578b63fb88f84ba caif: fix integer underflow in cffrml_receive()
f293c4f1df32815ecd72025b11c0019c94bf020f net/sched: ets: Remove drr class from the active list if it changes to strict
f8e0ab7f8b668cf01d5a53a48e450bd2cc3366d8 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
41b853148f563aebc13c86be91538eca79fc53c5 ethtool: use phydev variable
d68f637664b3ff99c0813f307ca4a96d0a6696d8 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
7b1d76147187ae94233d00ec1224f4b91666a5c5 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
c3121a9283fa60e7ec61693a0f2c349e2bd97120 ethtool: Avoid overflowing userspace buffer on stats query
735a8b33ae670c418bba0e5099ef8eac24bc6575 net/mlx5: fw_tracer, Add support for unrecognized string
deaa103d2ed067e793eeb201f9020ad9f76acdbb net/mlx5: fw_tracer, Validate format string parameters
2f2e3cc36b1531c2ba0dd662cdfcc75e4760e424 net/mlx5: fw_tracer, Handle escaped percent properly
2b59fc73dafea6b9371669c240930843fae20038 net: hns3: using the num_tqps in the vf driver to apply for resources
ac606b0db543bfe92251ae4a3178182f9a267ee9 net: hns3: Align type of some variables with their print type
35ce198186fec130d52423f6b3ebb7037cc1a8d0 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
149f3d67b535f480e0e91eb62674c46ea8dbc52f net: hns3: add VLAN id validation before using
923ec1d7bddc5fca2365eeacfe0c0056660ad939 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
27b76bbce7955be50a565b01dd803586e22d654b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
21430149a52b88d046c8c3057b701686798247a3 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
619b68e5eefc341c8ccccca6f0ac11fc412f12ca ACPI: CPPC: Fix missing PCC check for guaranteed_perf
cc2fe20dd7482f2a5c9677f7d36ca70b254b2277 spi: fsl-cpm: Check length parity before switching to 16 bit mode
9a3e9adf035ee602154f7774aef21e30db12e5be mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
ae5f9dc95df6d891750910bae7298b9173199a9c net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
1eebec78a2c671f1822579fa28ffcb872c139734 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
346f707e45a756ec60b17586f4be9c1eb20001be ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
0d03545b96f93a4a892c3499da508308df0ada6c ALSA: usb-mixer: us16x08: validate meter packet indices
ef8b9574ecc1836fbbc9e744d69445fe0fc73718 ipmi: Fix the race between __scan_channels() and deliver_response()
df293b8fcfa5e7a58583c2b91cec4d2f8d688c41 ipmi: Fix __scan_channels() failing to rescan channels
3ae7da305994661601e68a590c045db844f0501d firmware: imx: scu-irq: Init workqueue before request mbox channel
f119a8bc88a2c5274452af7742b4dc3d444aea58 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
185862946abc6bb62b99b3d40df69f6f0d0954cf clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
7aeac0344d6a33511b919a20500096b5d7e75860 powerpc/addnote: Fix overflow on 32-bit builds
1004cdc214887b2a7e33c9028cb64979f280afa4 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
76965b3e13a51a293858c8a93eeb1298d8ed5e67 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
d9b19adb3a887c2792c559401e78737aa163b5dd scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
edd0f465c221890f4fe6c0e52ced27e98c9a25a7 via_wdt: fix critical boot hang due to unnamed resource allocation
e55b7fd8d91a35ca433df07141efd0f2438c0ebc reset: fix BIT macro reference
26ed523cf542355bc5aade1235a65688e0ebf109 exfat: fix remount failure in different process environments
3a071c0d6ccbce1d16d86a84b6fdf75478a8f5a8 usbip: Fix locking bug in RT-enabled kernels
c37683f45f82b2166ed2511256dc5fba0c95c257 usb: typec: ucsi: Handle incorrect num_connectors capability
ed73d2ab7978721699d282e66585687ffad86873 usb: xhci: limit run_graceperiod for only usb 3.0 devices
a458aba976345e3f88bc6faedc278914eed896a2 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
384714cb9753f5b5d56003d18ef10888d0a1cc2b serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
0ec23e337dcd44fadedb5c27105cce5e67a5faba nvme-fc: don't hold rport lock when putting ctrl
ffff30c6fc91b9f4d61a573a7e6320faaf93e606 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
6b5bce684d9bef708d878d5ed8094c5870026ed4 vhost/vsock: improve RCU read sections around vhost_vsock_get()
2eabc82ba041961cddba64da88b6ab04100c2ce9 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
b809fd223a27f251108c6638ae7e2cf9369e1b75 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
f0a016b16e478325cce1dd6fd02f0eb3585503ad lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
2753533ad3bac6c2874e233a4fc3b8ac482097b0 block: rate-limit capacity change info log
a5f76fae7b4bd5caf37f025c47bd18f29206c5a5 floppy: fix for PAGE_SIZE != 4KB
1969f516b0b1c3a0d12526e6eacddd69961d8e5b fs/ntfs3: fix mount failure for sparse runs in run_unpack()
24d5769d01faefbe17d77c60b512137b96330872 ktest.pl: Fix uninitialized var in config-bisect.pl
c0d95b083a33dcc10ed116c7692f8ee6c0093f66 ext4: xattr: fix null pointer deref in ext4_raw_inode()
0de7e0f1873bc4a7f9b162763c77b189d063d522 ext4: clear i_state_flags when alloc inode
4ce887ac16160ade1a814063c83312345a8cf472 ext4: fix incorrect group number assertion in mb_check_buddy
679f09a1604661b03ab75d9cc5ae48ba57482870 ext4: align max orphan file size with e2fsprogs limit
c584919a14572f60446afb5cf53646a56bc58897 jbd2: use a weaker annotation in journal handling
e32e645c2ec6b3152c1929e972b3446e5fc1e508 media: v4l2-mem2mem: Fix outdated documentation
60b5b7b187ab2d3453fd86f2bc9ea84d3de2f27f usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
d15dbc57d229640755f2fb93d56af1fb254b1b99 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
404397a169b2a57728fe2f069a191dda5a6f9abc media: pvrusb2: Fix incorrect variable used in trace message
842f68179e3794f41ba2c8c6d0a7d15c24a6d299 phy: broadcom: bcm63xx-usbh: fix section mismatches
1a71bee3b3f452b294dde161e0cc0513fc4b5229 USB: lpc32xx_udc: Fix error handling in probe
06f0ca562d3224b470f2b14c64f86073a89211f5 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
497f2f5925e5e8b8932aa1529d99a2a203c93d3a usb: phy: isp1301: fix non-OF device reference imbalance
d0d4f5e040357944f8ba0c042090e4dd19397441 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
7ae76d1f374d3e325936d2997dcc76652af03430 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
97ba3feb2c431847aff19b6bd24310d6d98a18a4 char: applicom: fix NULL pointer dereference in ac_ioctl
e51c0567774fc916bd0bf32a7e40f2d9847fa030 intel_th: Fix error handling in intel_th_output_open
b9188284701e7c15e81d417794ac66314b131928 cpufreq: nforce2: fix reference count leak in nforce2
56ea9864c5854d0808b5f801b0eb395e50f77a95 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
411c025b0a2436a82805beb921f3a3f72f6e1d31 scsi: aic94xx: fix use-after-free in device removal path
b321a922c40c1fb70c0c5163efd4f4d0289cf8d1 NFSD: use correct reservation type in nfsd4_scsi_fence_client
e3884ae9f3758c45e6f08110f69f848c57c92e9d scsi: target: Reset t_task_cdb pointer in error case
8c1ed4cbc81d75a01b060f3033978ebf1f9d4c7e f2fs: invalidate dentry cache on failed whiteout creation
d4f2b1adcc27c7594c761dc6951f1413d2f85b34 f2fs: fix return value of f2fs_recover_fsync_data()
d1dfcfd226634b8d37b7fa30b26598e39b011b73 tools/testing/nvdimm: Use per-DIMM device handle
66caa7d79c5dd88ef2393c0667c6dff79adb074f media: vidtv: initialize local pointers upon transfer of memory ownership
e7b23d9af39fb3b917a678f4047d4bc997feedad ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e2dd010aa7651b9b7d97a9a6b86d5120fa52bc8a platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c0bc708814bfaf505ed1e0414d6feeb17a65e8ad scs: fix a wrong parameter in __scs_magic
9b39fbd7b29bc4b95b498b1531f69273126042e3 parisc: Do not reprogram affinitiy on ASP chip
750ce07928ad4018da029c7f3ba75bbfa26a4719 libceph: make decode_pool() more resilient against corrupted osdmaps
b2e7c3d63d211066f65c3b6f08088e12878961d4 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
f7228e94cc8a741d09873b7655ccda1c7a2c2946 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
1dba1f21439022d171053d93f1ab4f55de53d9bd KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
c3039f659bc64a48b30474beea7c2bcfc0e28c43 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
4b8e44190c2b533ca5029757ed7917d7fa505156 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
b6bdb08963d0af2c0182b6e3619972f3d2bdde19 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
ffbe748f4056d4a144e47216fc7321f3c8338e48 tracing: Do not register unsupported perf events
4d040b6ebec652acdafef7b1ab4c7ee107029d84 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
ccd2d63a44d3b39f22489b3bd2cc59442940a50d fsnotify: do not generate ACCESS/MODIFY events on child for special files
6751e8f4fc03217c5afdfbb4205e0ed8d1242b60 nfsd: Mark variable __maybe_unused to avoid W=1 build break
817cf6389c49ea64d66002401016c45f6a9671f1 svcrdma: return 0 on success from svc_rdma_copy_inline_range
8a378edef7c8cc8fc8a2624f58a33bd6b67617b2 io_uring: fix filename leak in __io_openat_prep()
3656c1919fa1a2fe014c29cdb112c5fb64f69c14 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
738732f3b12457b9c54a5334124941d9001505cb amba: tegra-ahb: Fix device leak on SMMU enable
53b1fda8282844f72cee607908e10966508f0453 soc: qcom: ocmem: fix device leak on lookup
d9e8aeaeba3ce4d0838bec5444323843dd411cd2 soc: amlogic: canvas: fix device leak on lookup
25ae53d55fdfa1d0109c32fd924ee4165a790342 rpmsg: glink: fix rpmsg device leak
855850215c9a4d1de122cb4e4eeebddf25d0a4ff i2c: amd-mp2: fix reference leak in MP2 PCI device
f5ca4e4bd3a2d9be0ac23b29e0a7ce872b400039 hwmon: (max16065) Use local variable to avoid TOCTOU
9523a6a013fcb35d0e7b7709ffe5347952541f13 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
15005d8ed2b6780c300caeedcfc4eb759ce10d85 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
0ce49e26632531b9dc1872180ecc535fe608a5bd i40e: fix scheduling in set_rx_mode
e63a5e5d424a9ba7e43c7fb5d2ba0bf20e6179eb i40e: Refactor argument of several client notification functions
c7f364596679e5a3925d3bf1c7294e2616388c64 i40e: Refactor argument of i40e_detect_recover_hung()
3ee8a2782fecec4aad20a18010029653bbdc47a3 i40e: validate ring_len parameter against hardware-specific values
2a72d7a25cbda19a69c6726047ba964268798fe5 iavf: fix off-by-one issues in iavf_config_rss_reg()
6d0aadabd075bec71e20e275c83edeab28a16c67 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
92ceab43b821d9b6a9f83484eac52ef6d5cd03fd Bluetooth: btusb: revert use of devm_kzalloc in btusb
be488d80a209259f00f6a3249b8637529ed224a4 net: mdio: aspeed: move reg accessing part into separate functions
6e4ff916d6dfeeeec11855158b4c469ec8f82cc0 net: mdio: aspeed: add dummy read to avoid read-after-write issue
872a7a7f34fc0b8ff224a141c57e63fe96d0d126 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
85ef03d155734ff1dde08881eb263fdb4193492b ip6_gre: make ip6gre_header() robust
a4cc002d9276a46e419739f0dfa00d026349b139 platform/x86: msi-laptop: add missing sysfs_remove_group()
76bfb4d26a0ada87fd32b69c9c7f829d23546825 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
c4c1eb27bbe4efbbe90a75e2cbc52accd86b9cbe team: fix check for port enabled in team_queue_override_port_prio_changed()
8cb09b2d63b1068a28c47eca7cb8df6d25f6d99a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
3dd293e1329e4b5b48cdf7f7ab46b6307139952e smc91x: fix broken irq-context in PREEMPT_RT
e1f82334ac7b0fba2eefeb95f405d308c7eb9a48 genalloc.h: fix htmldocs warning
448974bd705ed30ffa95e021a75dbdf522aa70d5 firewire: nosy: Fix dma_free_coherent() size
d0d9bab69e30128d3d255786eed1b011f3deccf0 net: dsa: b53: skip multicast entries for fdb_dump()
721feda4de17d82708cd0e00955931fd6bf732e9 net: usb: asix: validate PHY address before use
38aeef37ac0267d0d93d6d1d02c74f725acedd16 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
255da01c153517b33b774ec355e6364c9939329a octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
59cb4e6032a7f035eb7015f681c84565fcf0a8c1 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
f4be81cbb591a135f27c3ece87dfaf23582d91ff ipv4: Fix reference count leak when using error routes with nexthop objects
538e3611a1f9a048147c6c13283e2af8253329d1 net: rose: fix invalid array index in rose_kill_by_device()
091d2f1ae44c62fbe612ba2ca0b15472ea80d1ec RDMA/irdma: avoid invalid read in irdma_net_event
3dc45b45c41af9c24eced31b6905970b5a206b03 RDMA/efa: Remove possible negative shift
3ebf3d6abb97eca11a13654369d763e164e11a00 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
e5b0adbec093ecb2cb620a8508c03974e2314b18 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
59d0f475721b71e25b2c2f3607d642e16b9eb7ed RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
701be41beb275a93dceeb2e6969d26285c523cf3 RDMA/bnxt_re: Fix to use correct page size for PDE table
1191b51b8cee56394ea7799b51c555758874c909 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
9be581ad266cee1be6b5b0a22939ed73e758a2f5 RDMA/bnxt_re: fix dma_free_coherent() pointer
78ca451f49ce1414de7481d9920c1ba4ef1aa75f selftests/ftrace: traceonoff_triggers: strip off names
76a8fddc26703b260b0199ce59d11f69fcd68040 ASoC: stm32: sai: fix device leak on probe
fb4340ef84c2ecb7523c3a245c8ff7d107bd713e ASoC: qcom: q6asm-dai: perform correct state check before closing
4941ec97e03aa3c936f44906f01c12507271c215 ASoC: qcom: q6adm: the the copp device only during last instance
1e31e2e23f283579389eb2d6912c54c2c20fce07 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
a96e96c450c7c319aea3d0edeb669e49063d9126 iommu/apple-dart: fix device leak on of_xlate()
c2be295be2649129451097e4a0888cb0c9b69f2f iommu/exynos: fix device leak on of_xlate()
befd6a948cf368f32f14f7d22999a8470920831a iommu/ipmmu-vmsa: fix device leak on of_xlate()
1488f4e0ee3f011a21184b3b163f64322c0cd4b5 iommu/mediatek-v1: fix device leak on probe_device()
bac26c25f19bebafd90339d351b3185fe775aec9 iommu/mediatek: fix device leak on of_xlate()
b200a8ec0c333f450f351036c8a53f93c1ec4994 iommu/omap: fix device leaks on probe_device()
3a5f8878174fd3260f2089d15bb2db967c431090 iommu/sun50i: fix device leak on of_xlate()
9923d732adfe2b0c2e4ad9a0fdb7ee1d54a7a017 iommu/tegra: fix device leak on probe_device()
9812116498eee6bd19aa916859c26a94464c36b8 HID: logitech-dj: Remove duplicate error logging
607c1e09999608d6d1a319f753bed1f58be0377b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
65c8f8f35eeeec7bafd7c1b436cbf2d923dc1875 leds: leds-lp50xx: Allow LED 0 to be added to module bank
fdb33fab2178d43310a5fecc68aa0362ff4248f2 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
389bfa15fe40a7a837e63d6db29a0567dad5b9f2 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
a64213054a4cc514febfd1cee953e6154efa71e5 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
b93806f40a278e86fbd3e4715bfd19977530d7cb media: rc: st_rc: Fix reset control resource leak
e1462e7903c488fcf2686241081c5008164289b6 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
5dcaed7fcaf3e2c67871ca53d44be8faae9ec376 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
fe1ff05272a6fae51395825463d5394be6e1d701 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
38bca8f37461406d919d6e6b5aad344287332f35 dm-ebs: Mark full buffer dirty even on partial write
fb9cc25f51232b6adfb9170b507b41edb13c9977 fbdev: gbefb: fix to use physical address instead of dma address
e63078bf2017ca2ecf273b49d8ebbfb347045b40 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
d61fb4ab8c11484e126f9d505509db67f1a0e039 fbdev: tcx.c fix mem_map to correct smem_start offset
2d169816300ec21e2edca13f8af181fa2ebf4a8c media: cec: Fix debugfs leak on bus_register() failure
f5bba7886ed62f798b94b8270d02414f6a8457c1 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
90b486845bb95fc5ff630e1ec35b64cd016f8918 media: TDA1997x: Remove redundant cancel_delayed_work in probe
d01a1e79155855dd178274f747ed93f2f3570c0f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
0ba69b54f1659bbdaddfc567f953ea98e67e3037 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
058a806b35a13574a40949e827682694a764c30e idr: fix idr_alloc() returning an ID out of range
cc226ccacc24fa271543fcee36f290a85ce3d9bd RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
9cde3d63064ed2dd7f54294c715c520677400e7c RDMA/cm: Fix leaking the multicast GID table reference
2af49ef2f6c948cff208a31289942ce1db081bc7 e1000: fix OOB in e1000_tbi_should_accept()
76609b0beadeb448f59554fac4eca23929c65a02 fjes: Add missing iounmap in fjes_hw_init()
492ad66f63240179217f0449e6441efc4a115a61 nfsd: Drop the client reference in client_states_open()
292afa170d351cd783ca8235089b7091a152eab8 net: usb: sr9700: fix incorrect command used to write single register
de95ffacc503c0a2d16e743d343de65ca5e78a05 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
ad306818e2dd06e2b1bea210e848a51f7a3dcd23 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
618e480a2de20f107d800338b0cbd76eabe27341 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
9aa6a85ac02d77f9c8a3ec5e3f3d60a5a597a270 drm/ttm: Avoid NULL pointer deref for evicted BOs
7bcacc6031321af67ef6fd282595bfe2bbd718b8 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
ba9a755412b105b4a4782ce27ef105d43595389f mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
a6b7c64004ddf0e19d93089e0f87b09c29c0d4dd mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
92cb8af298957b1ad1c6c066ae68913337539ab8 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
e7b789c303ebc7412997cb212dc6976c3d2da7f1 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
8e376dc2fe6003af382a8428a3f762dc074506cd mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
c341a397eca2728c72d38c15410352b62389237c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
18fdd4406dec18b383b9c0b2dfbef98dabcb2058 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
a6fb013d05320817139b8373709f421f56d864eb mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
7484a52a452d47352da3a163d7866f08a9669743 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
d8a6f0ab40808f35b373aeabdc427067589dd622 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
65dc80fe8ac0007cb909764d75c74ff040e87002 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
76f62e19c204c6af34d81fabcc1bc814f4b326b2 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
574dc6a43a4d83dbe7e168258d6e4ea196b4648d virtio_console: fix order of fields cols and rows
1aa2b1a6ab570300323b0bbf283f2530937fe371 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
fb2c3be57868e4d7c56522b32054a37030b8ce50 usb: xhci: move link chain bit quirk checks into one helper function.
a8eb3787d3ccc8c9ad4994ec41ed18a619fbc0fd usb: xhci: Apply the link chain quirk on NEC isoc endpoints
e40ef622f5344719fd8e97ea70fa7efa119ba7ef usb: gadget: udc: fix use-after-free in usb_gadget_state_work
10415251d0065665c1c0776fd2ba7cd68d98cd2d xhci: dbgtty: use IDR to support several dbc instances.
1cad001bb75b0daaf729a334a3f0e8e98b5c04cb xhci: dbgtty: fix device unregister
640c7b039f1dcb206bc2d23b58b10210f20c95c8 jbd2: fix the inconsistency between checksum and data in memory for journal sb
bf1d4e06afe4dab63e81fcb66e8228f1e4379090 tpm: Cap the number of PCR banks
c4b38a4100411971731c688a57c90c4fcfac1e4f btrfs: don't rewrite ret from inode_permission
fa692a9c8e5b142216774a05015b1555d3958197 wifi: mt76: Fix DTS power-limits on little endian systems
c17f27dbca07b1f24e86fd5cae914458262e86eb ALSA: wavefront: Clear substream pointers on close
e6a75982a26bc454978ff7521861b3aed206a5f8 ALSA: wavefront: Use standard print API
63b47487141ec580d44647bc84400e5d909b465f ALSA: wavefront: Fix integer overflow in sample size validation
7f2956110a3e4ecb150189ab1054cb7aa1e49826 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
319fb13cb63ca7c6693d6d2188657bf5c617a134 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
bb3fcc27c261ff561c804b88043fc3b909efd903 xfs: fix a memory leak in xfs_buf_item_init()
be359e75d438dbc104f387ca8563106452035a14 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
f0f582df7daaafeba44f3c6e784eca42b38d5a08 f2fs: use global inline_xattr_slab instead of per-sb slab cache
64e236d377f5a3f8609bb036d34c4a27fcee2d67 f2fs: fix to propagate error from f2fs_enable_checkpoint()
a58c7b9d2b28986dccaa63d69cf867944e2332b2 f2fs: fix to avoid updating zero-sized extent in extent cache
bd8d6df722c625d81dcfbbb98e4d9e205b4e1da7 usb: dwc3: keep susphy enabled during exit to avoid controller faults
570d8cdb81cfce0d24a9206105a1f241fe19318a mptcp: pm: ignore unknown endpoint flags
83644bdd2ba549559dae261aa9bcc9ab3172b0df usb: ohci-nxp: Use helper function devm_clk_get_enabled()
06095c10ae0e651cffc4995717903a5c864fd04e usb: ohci-nxp: fix device leak on probe failure
6f7ac1b2f5e022a9f9a581b9028ac453e68e030b fuse: fix readahead reclaim deadlock
40957a5bb6299b4f45dce64eea1614eca532eb50 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
28bbf16e447b66ad4be3d09ea3dd5bb9ee616774 svcrdma: bound check rq_pages index in inline path
a8cc14f21c0be75e20fe0bd2cedf452acdd4787f ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
6a946e9cc18a49ba6e2e95764a76c3a887dd646e crypto: af_alg - zero initialize memory allocated via sock_kmalloc
6cd32690fe4ddcd65dafca5b007d7d00082a4f77 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
82317f147d111ca87ae92d8eb4b93e33bb9e7250 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
e544601b0fe1537a46af17097323e29904684d4f media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
4a14819bc679cdcd2dae493adf64df182017a49a media: vpif_capture: fix section mismatch
71ddd385c5bad2bfa8af7ceb9fa6935ea4ce79ab media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
4caf3f5d6e70427da7c2b4668ae7e4a1bb333b73 NFSD: NFSv4 file creation neglects setting ACL
cbf7902bbc0f6dafe66827b0f3ae18d97a48d5cc media: samsung: exynos4-is: fix potential ABBA deadlock on init
8802defce35bafea4eca5d3a2b575e1b88bc62fd media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
95b057751fc02d5a59a26180ac83e147bd0cc2b1 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0cb2870c1be8e129e7388169792d18830926eefe PCI: brcmstb: Fix disabling L0s capability
7e745907b8ac51fa0811035ca54d5f61acc442a4 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
64980e6b4761ce230eccc834e325fba9b3ebca1d iommu/qcom: fix device leak on of_xlate()
5ac4cd95a523842cb2d90920bc409a89036be54a r8169: fix RTL8117 Wake-on-Lan in DASH mode
02b29c965ccab8d89c3b27d0ba631efd6ad88a88 ASoC: stm: Use dev_err_probe() helper
750fd85f1c1a599aeeba606d4285cd0fd5eef501 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
0135d053834eb1ac8564db1d9af3a5edf859fa06 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
9d06eb2c08a680de4f3cab163ab4dfaff1f937e1 mm/balloon_compaction: make balloon page compaction callbacks static
20f8cacf36d9a04c3e1cf48cb08024cd8414757f mm/balloon_compaction: we cannot have isolated pages in the balloon list
7955fbfc9833d539c7646e74cfc83861e3453d28 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
ddea5e496d9cd205cf5571b28e53aee1a268fb35 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
2adda57c008fe30ece2224db44424fd9d7aa3d48 pmdomain: Use device_get_match_data()
9bf0f4c968c32c055546ce46bd33c65a2b74fc71 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
689841d82091fd5348df17ec71a1659e3789dc77 lockd: fix vfs_test_lock() calls
874d75f8e8a2bea595d216ccd4e167495e29aabe ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
bff49d9c9b40ae3beb2227ee31c02f02153aaf87 ASoC: stm32: sai: fix OF node leak on probe
28d09e1d88b4a1fba9950e87d43509904e6ba261 wifi: mac80211: Discard Beacon frames to non-broadcast address
3236a0dfba4b38223b36b6759e92365dab0f7014 drm/mediatek: Fix probe memory leak
16c910e25a1f4c62b64c0d7a610011fb4bcade40 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
d3f8798dec4a6f3a6e646244cfe7047a88a2c65d net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
dda59984152da4ac595768186764c7bf8451f5dd mmc: core: use sysfs_emit() instead of sprintf()
f74ea7ae060c88eb3a351cc8ada3891df3b8e7aa drm/i915/selftests: fix subtraction overflow bug
20689e15d966af72532dcd048a6cbc53715aaee3 page_pool: Fix use-after-free in page_pool_recycle_in_ring
7322eae45ec7b2a8ce1df814e117a78d75c76d63 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
e1f82c624add3ca9aa02a474e64f3620c6e0cb14 HID: core: Harden s32ton() against conversion to 0 bits
5061bbf855315408b4e3e8792747a39108522bdf mm/mprotect: use long for page accountings and retval
a228117f99028e0de0761f5790ffa79c2b9c9bd8 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
27e1cf6299fc67bfe67bf42ce5dfee2d7bea804b KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
60e4440bec50698524f2dac651e0825073fcd0f9 ipv6: Fix potential uninit-value access in __ip6_make_skb()
d91018958a9884c2aa2a4d3c2c88b5c6efda9819 ipv4: Fix uninit-value access in __ip_make_skb()
601576c92e7ad41a596e0bd2f52c0c4c9f88f712 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
383fd998c487dfb3769fdaa886e474258b9a6b6b x86: remove __range_not_ok()
02233153f334bf05c41bacee8456c0901f8f82d6 mm: Fix copy_from_user_nofault().
d558404a0fca50f092f0a755cb42771c92274244 pwm: stm32: Always program polarity
0c48f90073232df5d2603256807111af262695ae ext4: filesystems without casefold feature cannot be mounted with siphash
4d1b6b665d002a8302c6096c78434ffb08a3ae64 ext4: factor out ext4_hash_info_init()
99599490ac6127fa158c92d1fc0b5b810a1cac5e ext4: fix error message when rejecting the default hash
50b7c700568b1d5dec84e860f594251a84027b32 firmware: arm_scmi: Fix unused notifier-block in unregister
bfdd3b46a24857dae11350886d4b509f0d5a80ea Revert "iommu/amd: Skip enabling command/event buffers for kdump"
c216d0b92ca8f6cc9b5b3d01bbf83299a1c666cd net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
adae4ca8a2d0d35742852688e5e109e2405fdee4 usb: gadget: lpc32xx_udc: fix clock imbalance in error path

--===============0899711881488721341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-514c55ee7ac6-9362e48d4bd0.txt

73f089d2dc6a9e9b51048910f7adf89038c553b4 mptcp: fallback earlier on simult connection
a2cfdb28a175419c18356b1d65d34ab61658e802 mm/page_alloc: change all pageblocks migrate type on coalescing
364ad89cf166323683fc72e1460b8332141d04ac mm: simplify folio_expected_ref_count()
56c8a337fab795490bb69a43be3e534840382042 mm: consider non-anon swap cache folios in folio_expected_ref_count()
5b7d559ec66afe45ae9301bd43e239b793bc9f26 mptcp: ensure context reset on disconnect()
9bc5c0f94131c84aa191e5bff7c588b95fd46e54 wifi: mac80211: Discard Beacon frames to non-broadcast address
d66c45f93e6f354852679634ccd799292d3c8a5e net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
a12790ed2a2e184a7b349b40e89cc4e2e819de14 drm/amdgpu: Forward VMID reservation errors
0491d10eb4cf0cfbe50704d858e5f4cf484026bd cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
7fb12591bde1a7a34ec7bc7da093a70ac5b30304 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
d4111e31170102f8d61b83b8346b4f1a6d1ba116 sched/fair: Small cleanup to sched_balance_newidle()
d967acf5dc966df5186df7f186bb6c5b1d284d23 sched/fair: Small cleanup to update_newidle_cost()
6ffca0613348eed47187c248b12192b1d0fde9d1 sched/fair: Proportional newidle balance
56538556ceea1fb22ed2c55ff0b81964cc97e1d1 virtio_console: fix order of fields cols and rows
258a63fea5bc49fe3ac61921c5706d6ace2b30d9 pwm: stm32: Always program polarity
9362e48d4bd07dd248c0bad76549ff0acb4c10b9 Revert "iommu/amd: Skip enabling command/event buffers for kdump"

--===============0899711881488721341==--
