Content-Type: multipart/mixed; boundary="===============4736040358226928240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 11:51:35 -0000
Message-Id: <176847789546.2055432.16088479628339541998@gitolite.kernel.org>

--===============4736040358226928240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ff26b02487bdff54c69b5f99ab20437f41aaf174
    new: 2b78a3bed718cebc5a8fb104b7428e0d67b5ebd6
    log: revlist-ff26b02487bd-2b78a3bed718.txt
  - ref: refs/heads/queue/5.15
    old: af208b35d4539090912bc2ba5b2a63cd57876795
    new: e32b69d0c7cca792985b3112b2c38a710d2e0499
    log: revlist-af208b35d453-e32b69d0c7cc.txt
  - ref: refs/heads/queue/6.1
    old: 250086c41d6cc306a5f84368367f8c4afa1c4ec1
    new: 6c6badd76475d7f49226d6a7f2d7671c95298fe3
    log: revlist-250086c41d6c-6c6badd76475.txt
  - ref: refs/heads/queue/6.12
    old: 444c59a80e1ff8d61742084e7e8ac800a29256cf
    new: 66d38a8962cc55e078397003f4fe122581a57707
    log: revlist-444c59a80e1f-66d38a8962cc.txt
  - ref: refs/heads/queue/6.18
    old: 629d8c5f46d02ef07d03854fc54ccacd05954dc7
    new: 1bbeb33cf4afe9ebeca77f74f81688baa5e4e4f7
    log: revlist-629d8c5f46d0-1bbeb33cf4af.txt
  - ref: refs/heads/queue/6.6
    old: 1380f858b9ee5fc9b1e91b46ed9a60f6daee9e9f
    new: 0c86f8f9a0d7ffe1e2722163e062268fb0236623
    log: revlist-1380f858b9ee-0c86f8f9a0d7.txt

--===============4736040358226928240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff26b02487bd-2b78a3bed718.txt

e4b33067066dc633008d40f846102270fa0b483d xfrm: delete x->tunnel as we delete x
7d43f7f1d04e5278fa7229e35b4b7ef2cab890d7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
faec68f239598cdf177a55c2c359cc54ca8ba2bf xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
96f2179a53869eb836b614346a24da0b23ee80fd xfrm: flush all states in xfrm_state_fini
f78e9b27f8a59af92c8e230681f0947a955c66ca Documentation: process: Also mention Sasha Levin as stable tree maintainer
f49022f33eaeaf82634224a9c19d8d1bb124ed3e jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f5750dd2839790625f88f9391884a8b393dd6c90 ext4: refresh inline data size before write operations
fc19ba7afa84a4db5cf3ca8bef54f4f948e02e08 locking/spinlock/debug: Fix data-race in do_raw_write_lock
7a679f35c897399eb129481d791e1d6950f855a6 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
fbf0c61d079e6fb5637b02bae9402abd68ae1a02 USB: serial: option: add Foxconn T99W760
2e6007f4528f57192a78fb1fe42fba1c796fd08d USB: serial: option: add Telit Cinterion FE910C04 new compositions
4f19e89f942094e22dc3e0b1e10009a9e3048881 USB: serial: option: move Telit 0x10c7 composition in the right place
a4c59a4b85f98afed116881f54934879262cf70b USB: serial: ftdi_sio: match on interface number for jtag
4bc6801aeb08550932845b9315b4793d0ca37505 serial: add support of CPCI cards
4ebd65cdd29df1e7bfe0161725f0e06552b452af USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a222f78624632d7b2411a7fd4aca9aeb8b33fdec USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b85bb7fe89b8b048fe867ce631671ce44a65ecd3 spi: xilinx: increase number of retries before declaring stall
138e2981c8bbc732fe018fb5e8b9561c2887097f spi: imx: keep dma request disabled before dma transfer setup
ec99cb4df13e4461a9db89da12d8a11cef2268cf bfs: Reconstruct file type when loading from disk
33642d148e33f2c48242e33086f1b10339e47dae pinctrl: qcom: msm: Fix deadlock in pinmux configuration
5c5cab73cd57e2af809f64e01b59c31ebc9b928f platform/x86: acer-wmi: Ignore backlight event
3d3fd1d5417b49e504c10fb64c3ed056426df3d0 platform/x86: huawei-wmi: add keys for HONOR models
af886e0f14b391c6e7929e3d43c643b9fb4750a3 samples: work around glibc redefining some of our defines wrong
29e30ef596ee3b8fbb1d9fdce7a50e29efc7c8da comedi: c6xdigio: Fix invalid PNP driver unregistration
573194939a953594cc8b1874452412000353176b comedi: multiq3: sanitize config options in multiq3_attach()
19e2c593753c2e2835b3d0563e8e2fdba369b4eb comedi: check device's attached status in compat ioctls
200f6c687975a09275a6f8272d684b7ea0fe5c5b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
906105594cfc750587440a8d71d8d906f94f0eef smack: fix bug: unprivileged task can create labels
31bc05b419126da72a0661d78db56b220cf2e9b1 drm/panel: visionox-rm69299: Don't clear all mode flags
ba0f5373648bcf17a50ec6edc8f4a0a2f2cb84db drm/vgem-fence: Fix potential deadlock on release
fd0fffaeebc214e60883f357404a0008063ccf2e USB: Fix descriptor count when handling invalid MBIM extended descriptor
35b0ebec5acc7014ecb5a2a74f3435a0f67843ed irqchip/qcom-irq-combiner: Fix section mismatch
a16bfbdc0dbe2e250072edf5a7ed25cc9bf8eb25 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
cf686a0a90f638a32a0f37da4ea161e4e812ecac inet: Avoid ehash lookup race in inet_ehash_insert()
4267dfdf2f48f34c4940c26b93b9d25f135d5f42 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
0b17e63d1f5ebb604e8ff7e48895b333a6653e2f iio: imu: st_lsm6dsx: discard samples during filters settling time
215568eaad59a6366615c2687a5729062548af0b iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
22020fad0ce433a964bd5fcee8763b998fefbeb5 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
4cc35fa1c82caad9c9eaf90d58008f5e8a97d9b6 s390/smp: Fix fallback CPU detection
5dc691cb5886c3655ec5068a061184276a1c11ce s390/ap: Don't leak debug feature files if AP instructions are not available
2b0549785f6c93fb7af520970aae2f687251edc0 firmware: imx: scu-irq: fix OF node leak in
f72a9c7f62601a04004fd54cff0f52f4c9bd4213 x86/dumpstack: Make show_trace_log_lvl() static
a87c470636cb417e9e0ab0f9fab34bd0fd9022d5 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
f6c76be113e04379a43dd6269cfefad0be65da79 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
80fd5fafd3c6755c529d672fca9109e9b647a88e x86: kmsan: don't instrument stack walking functions
396cc92d59d236d39d4ab3ef141ddc3391470769 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
586ffbfe69cb9a861a8d4ee553213ea9c7c7a6f4 pinctrl: stm32: fix hwspinlock resource leak in probe function
885fcbdaf955c2668120f674627079cda3cb9b11 i3c: remove i2c board info from i2c_dev_desc
dad111f12b4873f054e9cb9e2b1fd85164f4f83c i3c: support dynamically added i2c devices
518b0398028578edc840446b62c6dcb43dc4cd16 i3c: Allow OF-alias-based persistent bus numbering
e5ef2a8847e8bba2c0b466ec0b5861652adf1aa2 i3c: master: Inherit DMA masks and parameters from parent device
4a8e53e0223fcad9660d2d2280905d962caffe56 i3c: fix refcount inconsistency in i3c_master_register
0f30866ae0e07c26c755afaee2b69070e2ca0271 power: supply: wm831x: Check wm831x_set_bits() return value
f9ab9dbbab1af10dc2a06bf5103f669c0ad73b5b power: supply: apm_power: only unset own apm_get_power_status
4254b7a548e282c5316e808ef4ae13220e826675 scsi: target: Do not write NUL characters into ASCII configfs output
22fed617e07344099e1b6254fc8d8fb2e8f7fabc mfd: da9055: Fix missing regmap_del_irq_chip() in error path
3f5f8cf42d07fbb974244290b03fedbbd1cfbafd ext4: minor defrag code improvements
3e2d78ea11c1eabffcd9adf389050383b29499f8 ext4: correct the checking of quota files before moving extents
a8151d7f744009773b828238b3b4ae1914a049a6 perf/x86/intel: Correct large PEBS flag check
f60b0321b1d2f432cb63ab593fc04e590fbcec6a regulator: core: disable supply if enabling main regulator fails
f71990bb5db84cc6e0a5fb76fdbe6cea0687be60 nbd: clean up return value checking of sock_xmit()
d0a91b69eaaeb3aaacddc1cea331236434514f7b nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
19dcc8a9e361aa81a67f19bf58e5ffcc65bc45f1 nbd: defer config put in recv_work
38b58a4eb1a83b36e1c3b8a8b978a79879f6f574 scsi: stex: Fix reboot_notifier leak in probe error path
887168130de4dafda104027b726ae1a0ea3629c1 RDMA/rtrs: server: Fix error handling in get_or_create_srv
db6ccf94fdd5c295efffe27f7fac496e57c3f2ba macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8e0348cbabb7ee44df3c07b7e05faa9b25665b4c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e39de9137e3c850f586f527a893aaaeb25290b86 nbd: defer config unlock in nbd_genl_connect
1734c7351ecf5d55ed93e260220421dd79e11979 clk: renesas: r9a06g032: Export function to set dmamux
a0f543f16f2606523548ab580268dcb80c34bf9a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
9ef472bc463b1d79e587a6517a71b2939a89db81 clk: renesas: r9a06g032: Fix memory leak in error path
2a1f6825d044a5fe57e67eca652b5a8a6d7b3038 lib/vsprintf: Check pointer before dereferencing in time_and_date()
a75a731e1353551d6b9cb37129f0d78aace5fdb0 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
916e5018f8e9d27044ed8c2ddcd93f786cb82f4f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6dc8b507c63629a565f308825ce49ea5975e33d0 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
9f63aa04685e18a959835ddc163fce11a0cf8356 leds: netxbig: Fix GPIO descriptor leak in error paths
bbcb2b3feb27904e6c5289e15d3a63d7966f05a1 PCI: keystone: Exit ks_pcie_probe() for invalid mode
7a518a99fa2f269023e864e5736165e2d29623b0 selftests/bpf: Fix failure paths in send_signal test
92c635e68ab552bf88266891d76dea4d7e6fd1a4 watchdog: wdat_wdt: Stop watchdog when uninstalling module
07820fbc10e300e2394d979b131daf29c6e8446e watchdog: wdat_wdt: Fix ACPI table leak in probe function
17e71e900c125bb24c4c070538325abb36d0da01 NFSD/blocklayout: Fix minlength check in proc_layoutget
a2be32195987ef1d2cbed1ce75ff17a8f1c053d8 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d8f3ef4b0344498430303af16230eda198bd0724 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
91338340b85528d39333a2d62c0117b4ad231f1c pwm: bcm2835: Support apply function for atomic configuration
df7aba7873c0bdbeb14b1bbda7e0b106f9e7f8a2 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
bc37a1dadcafd744cb744c631f32b29ec80aba0f mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
5c159e03dc282c471f612232214f76237ed942ca mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
5951f3734bb029d1a3e18b62d277ee0f4734f53a wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
fdde7c22a3d811dfb719345c435eb037e707e9d1 ima: Handle error code returned by ima_filter_rule_match()
c3157f375c3aebdb533b2dbd5659098f1257483e usb: chaoskey: fix locking for O_NONBLOCK
5bc41bb9ac3113260ca61eb7685e6c4f3d2e1c40 usb: dwc2: disable platform lowlevel hw resources during shutdown
79e77cd0cfc575efc94365f85a05bfca2e618e9f usb: dwc2: fix hang during shutdown if set as peripheral
508b725c5a040fa5771e6dc34d5d13bdc3931376 usb: dwc2: fix hang during suspend if set as peripheral
c1d25e3f3cc108f3cc189bec44e0621cf86dfc0b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
3b704d8e193727104828be3d38a4dc52e9dac31d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
688b149e1b0db26e6aac3dfd800128542aadafe8 crypto: ccree - Correctly handle return of sg_nents_for_len
88677499496b5c36bbe344befc3e397f525ab7a6 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1cda3a2d851ad4a5ef3648e76025c2b2cacf02fa PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
694fc2e13bf6332e23cd36e5e75a3896155ce180 wifi: ieee80211: correct FILS status codes
16e11be6a8dae42eb49cd2dda0c8e40879f40d71 backlight: led_bl: Take led_access lock when required
030f06c75c69400813b7e40922f34081d59146e9 backlight: led-bl: Add devlink to supplier LEDs
26ce47f827dbe05f0edf2effb30f32e59a44e102 backlight: lp855x: Fix lp855x.h kernel-doc warnings
7de997bbca78c1527c470326ea45cb4b949ffc20 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
1912cd2dd96edb0c033ab3f660b51a5a81f00f9c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
de19d9081a91b933663e9b0d4d722b3f86aa607b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
09f16673ec474ccef74bf6b2ac7349a0e61bc306 ext4: remove unused return value of __mb_check_buddy
402370284b64b24c04b131a1598c323fae72addf ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
084a6f4b69e3448004a6b6186426b97d7fa4d18f virtio: fix virtqueue_set_affinity() docs
54e53afdfb6a9202ed5ff08213b9a77e972f15e0 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
8d5705226bab73d09a952353ab79970bb6311f8e netfilter: nft_connlimit: move stateful fields out of expression data
e635c5ecca47c499efe3feb0b75d46caa2276d01 netfilter: nf_conncount: reduce unnecessary GC
d80be89581b93f907769d7c2088ccad428d212d9 netfilter: nf_conncount: rework API to use sk_buff directly
7403b894584b675720a45603918d34469d01ba5b netfilter: nft_connlimit: update the count if add was skipped
3cd70ada2753a3d07339235e0dba87704fef8b15 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
00f31e817b8a2a68c568897509eedba49585810d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
cb5ad8798dfc9b96eb73539cd8ca0fc37cd27541 perf tools: Fix split kallsyms DSO counting
35c098d112a53b152943d48a3af991921b7771e8 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c5d8b627a03d47aa4c48396f12731287d640d513 pinctrl: single: Fix incorrect type for error return variable
9b5e77474be3dd0afb49cd9575a6df85b21bd077 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
1324b35e37d12d40cb0cddd9bb81071823920000 NFS: Clean up function nfs_mark_dir_for_revalidate()
b935bb662cc94369502d0a8d0e4a7da0dce7bed5 NFS: Fix open coded versions of nfs_set_cache_invalid()
ee703ffc9467c710bc403a4f5149db4ce1a3b6ee NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
acbe10bedfe51d399cfe77d0d4daae44d4444b45 NFS: don't unhash dentry during unlink/rename
83dcf36bf6adc6653c7f9220a9399cf00c7a5bf5 NFS: Avoid changing nlink when file removes and attribute updates race
da4a7e93cd6d606aa8c7ce6a0a9f7a3fe6d86110 fs/nls: Fix utf16 to utf8 conversion
019a6c72edcd68c1e578b4d384c9f29c87712554 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e38ff5fca5c83182f34c0dd572585ac1599a51b2 Revert "nfs: ignore SB_RDONLY when remounting nfs"
800ace6f727e5c890bfafaf6f56ec9141fb35366 Revert "nfs: clear SB_RDONLY before getting superblock"
bf52549727feef836e9d6e9aeaf862fcdedf4e37 Revert "nfs: ignore SB_RDONLY when mounting nfs"
2c02788e836831e3bdd85f15f6bc4d93f13afd56 fs_context: drop the unused lsm_flags member
e64bc52a2fc8d957fa64486cce54c047c3e0b1cc NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
45792b682672e855831d1d2ab7238a316bcd7dcd fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
6fbc7ad298a94077b37ecb9d91bad8d8e8add347 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6d52a6dd75a3c6861d4384ad912fdcbee4f67630 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
ea469de34d69c4b673eb9d586c9410b48a97e55b ASoC: ak4458: Disable regulator when error happens
6639cd7e496fa8ab8d65b4b83aae62b31e4c57a2 ASoC: ak5558: Disable regulator when error happens
e920c0c40e9e2a5fccaddfa7be2716a770fe2797 blk-mq: Abort suspend when wakeup events are pending
d2627754cf4984f8695d4c11802d33dfb302a95e block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a1b09b65d206910020fa84f118419eaa4af8bc8e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b940e3825889b1ad8d13d5626afa226776ddf4c0 ALSA: uapi: Fix typo in asound.h comment
a51c8366d348ee93c1e8109b2873b5c7589c189d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
6f9fbac3eb40b1b1958bf9ec5f648d95a15bcd57 dm-raid: fix possible NULL dereference with undefined raid type
a718213b6ed3a5b1669afb0c4922cc2c50e788d3 dm log-writes: Add missing set_freezable() for freezable kthread
9db9644d961f299ea325e01935e529c375fd858b efi/cper: Add a new helper function to print bitmasks
c5c4a6aed4ee7f2f5e01a3b604cb342832ca5c10 efi/cper: Adjust infopfx size to accept an extra space
0bc3edf6a881a64c6e41d102830f48b1c9eef43f efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
52b807881e1923af48c05f59880fb66f997ff9d8 ocfs2: fix memory leak in ocfs2_merge_rec_left()
932b5e2b65b71d0ea254db8e72215ea464e65874 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e3186759a2bdc4dc5e2749ce98c02473a822a061 usb: phy: Initialize struct usb_phy list_head
72ee87249b5d6295d6bb04798416210665795ddd ALSA: dice: fix buffer overflow in detect_stream_formats()
9c751d8078665b646d89fc1789aeef90e6a8c19e NFS: Fix missing unlock in nfs_unlink()
a8e5945811a3ceb36b1b264e1bfe89af8647b626 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
629d11667438ff351cc56fe1fd19bc3ad811ec30 i3c: fix uninitialized variable use in i2c setup
47c0c3b3f62fabaafa3180202451031f9cf90692 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
3b51cafa88a775a162dd87326d6a9602a632f3c0 bpf, arm64: Do not audit capability check in do_jit()
0ba3ce7e93f021a17075e35c38001c2cb607e46f btrfs: fix memory leak of fs_devices in degraded seed device path
afafeb977990bacbca2cae597bd6d142e0216924 x86/ptrace: Always inline trivial accessors
d61a75f3d4f01694c73f0492a608db627899e745 ACPICA: Avoid walking the Namespace if start_node is NULL
93610e9359f8815b372f7d1958fb683b752a6cc8 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
bfa0877f250e4b2d8f8e7cb36a5081b870ecbe80 cpufreq: s5pv210: fix refcount leak
c8432aa899cb1389150e3a2c0bbf1f4cc260fab1 livepatch: Match old_sympos 0 and 1 in klp_find_func()
b6126f5c2633d828f76495c98a33d5c46795213e hfsplus: fix volume corruption issue for generic/070
830547b8bc4c3149742291a42c236d0760463c53 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
7e010448c540b8aa5c00571a3b4fdde782354a6b hfsplus: Verify inode mode when loading from disk
9929f7ae87c5a78e6b3abc8fddb68e77d4672c69 hfsplus: fix volume corruption issue for generic/073
ca3fa44098d38865d9d9e3730e1d245e9adb86f5 btrfs: scrub: always update btrfs_scrub_progress::last_physical
144858585e6b27a70169f7c3b43683b54e451c98 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ee10d3e6b5603c2adbbb5e96f3275f41c3356432 netrom: Fix memory leak in nr_sendmsg()
8167064d3d2c2ce490adf9bfe3ee1738c89ef4e5 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
e5b9d0e9994ba3e8584856890fd4d898b6c36dff ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
a8757c2f6a2058c548dc58e2dfd5fc7df555485e mlxsw: spectrum_router: Fix neighbour use-after-free
ed7bc386637020bbe163628da1d760becb3f750a mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
e5cf8b2b3dffc34a39b8d5e3befdbdb3f0e8fc65 net: openvswitch: fix middle attribute validation in push_nsh() action
3ddbd09807576a92e310114e553f733945649e77 broadcom: b44: prevent uninitialized value usage
ec2dcad0aab942bca0ccbe3b183376083c79427c netfilter: nf_conncount: fix leaked ct in error paths
5e58af0a4960073146e959505fd271e214e9199c ipvs: fix ipv4 null-ptr-deref in route error path
0e374ee0931ee23c7b6711081168f91d636ab8ce caif: fix integer underflow in cffrml_receive()
ab385c3564c0d5b9803f30e91354db7caab6d701 net/sched: ets: Remove drr class from the active list if it changes to strict
bdcd831b5a16aa5b3e2383b57702f9d41ca31e1b nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
17da6a0634e3e88979af63c76c557f2adcfb7c26 ethtool: use phydev variable
27b160d3bcc86fc09cd792ad2b8b4f4595163671 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
49256511b535a2d5035ab15bfc9bfb5671f51062 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
55ca6cfa73dd8632489914528c711117e9b5374e ethtool: Avoid overflowing userspace buffer on stats query
28a8eb3007b63e90bd65f390676e0ddc176a695d net/mlx5: fw_tracer, Add support for unrecognized string
43dd774c9a5fabf57c97a6420b9e3ed9c69297b9 net/mlx5: fw_tracer, Validate format string parameters
c570426b369d4b37e9ed32851376e9bb51c47de9 net/mlx5: fw_tracer, Handle escaped percent properly
1af6993edba5b8e423d5d06cc2979a256202f46c net: hns3: using the num_tqps in the vf driver to apply for resources
2d0f4f5e14e396340408a695a7a3b030241ee2b0 net: hns3: add VLAN id validation before using
ece0d5075a7ee9b2879896dff24fd315b78199be hwmon: (ibmpex) fix use-after-free in high/low store
03659118290302bb469b9de6b9064e52cf62a148 MIPS: Fix a reference leak bug in ip22_check_gio()
e5a86148cf16589e18ca06ff0a6f5e9092b9bc5e block/rnbd: Remove a useless mutex
ef1be1330108fed14da06b40f5bedd7575bad5a8 block/rnbd-clt: fix wrong max ID in ida_alloc_max
38e3ac495dd1b59ba1ade045002ed808a7774d5b block: rnbd-clt: Fix leaked ID in init_dev()
5b697d5f9e48af31a161d0a48cdf8f7191704edd HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
34ffaa8bef81f40d46ebd5ab81a4f03b1515b21a Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
b54f4013ec85aac0e6874f988401c2eae156c987 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
3cdbc5198a2b0ffce6d9fd6aaad06e96b26b26e9 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
feb2e4c42f590e28ccf82b63db58f463f3e33806 spi: fsl-cpm: Check length parity before switching to 16 bit mode
6472d1d4af0bbdb33d42c65a283068d350a357cb net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
de2d756cb8a9fcf51b5b7eb458db48dc21bf6a89 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
cb3cec511bb7e6f1f217fc112b4e99f65eb193e5 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
8930ff5cf632fd2161835e77c7f15e8fcc2658bb ALSA: usb-mixer: us16x08: validate meter packet indices
7b7e1dde84c0ddc560dc3823be6181756974afd9 ipmi: Fix the race between __scan_channels() and deliver_response()
748474da520c6bea5de8ba47d6d1b0b2902a8301 ipmi: Fix __scan_channels() failing to rescan channels
eff242ece5c1f6eaf4f4fe801d8b3828913b3cdd firmware: imx: scu-irq: Init workqueue before request mbox channel
09c91e74d151f5f2b95a1d9fd573b4029ef29abc ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
48c1cbc16fb8be88713293af76478743765d2ed7 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
805ef89e8ad9e8697bc40802feae07154b84a9a9 powerpc/addnote: Fix overflow on 32-bit builds
83c08c702ee79fc1135b5a2537422e4b34b9e5ae scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
c51c7d68e07235919d09a8b95433ad13cfcf5172 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
e7e90ef5727513a146a54b04633ccce36503f4f9 via_wdt: fix critical boot hang due to unnamed resource allocation
02f425762412319c685f8a20887218b3f2f8a104 reset: fix BIT macro reference
c18517ce42909b0a909ce61f37093840b3e1fcd6 exfat: fix remount failure in different process environments
35b9ef3be48b4915a482403daf1cf123482d4d8a usbip: Fix locking bug in RT-enabled kernels
f4d4e202e7fc1f45790e431f6ad5a9445997add2 usb: typec: ucsi: Handle incorrect num_connectors capability
3e1f8f0f5a69fd952b990e484d60d790950eba77 usb: xhci: limit run_graceperiod for only usb 3.0 devices
5547da402b29d948062fb8b26f0ed47e5988d368 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
c4be06643f125c2258d05427159df9811634b4b5 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
da4e37b1bcf047747f785bdc282de0d22d4fb43f nvme-fc: don't hold rport lock when putting ctrl
979c864c433888137ef2339c50a908a1f9bb63af block: rnbd-clt: Fix signedness bug in init_dev()
5adbb58ca6b3639cfbf07749dea17d456425de43 vhost/vsock: improve RCU read sections around vhost_vsock_get()
d338a0ae626d615ea1e8106829a36d19da503d3e lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
5d5e97b111f88a15e59fa57c8fc571327bb0eff9 floppy: fix for PAGE_SIZE != 4KB
41de7db74e28c54a21340ecfd4695f2e78ad2dba ktest.pl: Fix uninitialized var in config-bisect.pl
24431e11038d0badf8f2b49de2d1fb635959c7c5 ext4: xattr: fix null pointer deref in ext4_raw_inode()
3f969563ddb1c6e06a50c26e67ce10512ccc9a45 ext4: fix incorrect group number assertion in mb_check_buddy
78841b2d973a2e18f92255295a1886069e3e345a jbd2: use a weaker annotation in journal handling
e2d72cb6966e3f30ab67ef9c4e63d7ca44af43e1 media: v4l2-mem2mem: Fix outdated documentation
7fe74626dd02574f97f3cdde012575d3c5de5a16 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
3b3d01bf98eb1b45b4fd0ddb064a5d4cb85d89fd media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
8640207d88c942a1a22ee4c8fc9e501cbecae92a media: pvrusb2: Fix incorrect variable used in trace message
f019666692c2c5b58bdb4e5ba47d175d2e236ca3 phy: broadcom: bcm63xx-usbh: fix section mismatches
98eec323766fe4e84056fb51c72ad5038eb98737 USB: lpc32xx_udc: Fix error handling in probe
c364967162ce6efa8e31b2d0fad7df959f7a395b usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
0919b0e99c0020f72e63f4f7888e64f8473435d9 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
d40c7b289afdf4b7452e1802f59d6532232a716d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b066cc1337dcacf9621d622614ed1dde62131f28 char: applicom: fix NULL pointer dereference in ac_ioctl
132bb93f481f3b319d23829efec68bb3357efff2 intel_th: Fix error handling in intel_th_output_open
f4439f16b3e37a88d3b98098d947b2943f594852 cpufreq: nforce2: fix reference count leak in nforce2
91e8f313e64e765d7618bc6e528ddd84728f960f scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
9e7738959671bc62393ebba3df3c47bdf26cfa61 scsi: aic94xx: fix use-after-free in device removal path
7ac957b8b949065b1a18ddc2358cc39aeeebc70d NFSD: use correct reservation type in nfsd4_scsi_fence_client
b97cae5bf81663267e4914e05da98aadd3b61cf8 scsi: target: Reset t_task_cdb pointer in error case
f311127fa35687c1a4bff0c297546f52a6f62347 f2fs: invalidate dentry cache on failed whiteout creation
2cd84d2882f2c58ac2efa1999ff7b6a858669390 f2fs: fix return value of f2fs_recover_fsync_data()
8614f5aa6a0ae3298dfe2dea4fdfc8167a134469 tools/testing/nvdimm: Use per-DIMM device handle
1178cf26349bbba4f2df4454729c8b2e77cc14e1 media: vidtv: initialize local pointers upon transfer of memory ownership
ecbf50804e6c0778e34f2c9387bf603bfbd835f5 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
b70eb4d1adcb26f9a8a5728a219d1d62bd85c77d platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
5bd7b4a10776b2d52e6add83ea13ef94333acb56 scs: fix a wrong parameter in __scs_magic
6c652ac4b634bf15e773828a23447f2891c1f13a parisc: Do not reprogram affinitiy on ASP chip
0dda7e886e010f7969c1d19f7c072ea8171fecc1 libceph: make decode_pool() more resilient against corrupted osdmaps
068e9d8eac2f500fe2e8a344d0d80141fdf2c9b7 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
aca6b7267e010250154cb5809542af323becb126 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ce037d754fa898c1ada62659e772c5b74f2c022a KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e1582c38a279cc02566b28f708797f8e6b0412da KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
48fe41d6736f505a1c36f54de51349c14592d6fc KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
7baabdb056950b30dab0aec9a998b2bd172f9f67 tracing: Do not register unsupported perf events
17f2c002af97ab215917f3fa6df3df99e2b88ad3 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
674a553ccc7d60b222a60f95f6474a67cacfab01 fsnotify: do not generate ACCESS/MODIFY events on child for special files
b77d1b6171e8f2bbb60a1fd38be382e7185ed9fc nfsd: Mark variable __maybe_unused to avoid W=1 build break
559cb181bc64b9d0c3cc103b8f67e5ca8ba6cef4 io_uring: fix filename leak in __io_openat_prep()
c64ba7033b1861e00243ff3d6b6a5e570505261c drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
13aaafbeb354a0663778b025e75bf72e89df9c61 amba: tegra-ahb: Fix device leak on SMMU enable
6f7c2e9700bfae1742447850513648ca22f80107 soc: qcom: ocmem: fix device leak on lookup
ff45eb3f03b5a8d10be5779b5c0f685731bfcc78 soc: amlogic: canvas: fix device leak on lookup
e5046a8d911f1af1ebe401029faf14f7ec18dabd rpmsg: glink: fix rpmsg device leak
fd2eb07ce04f41f038622d05a3213b125009c4e9 i2c: amd-mp2: fix reference leak in MP2 PCI device
45b4a970393e6b28537d4e84cfa00d022bbcf67e hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
9ce7e5edf2cbbfd36cbddebc29dbe7af0b31851f hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
da1c445252f64948ad6b231133de3caa7df326aa i40e: fix scheduling in set_rx_mode
16ed510d57339b993d789eb7b64fd6de42c72ad2 iavf: fix off-by-one issues in iavf_config_rss_reg()
688a9c4ca5bb4a56043401c31f25a1bdd312b625 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ca36546bc4034cd1a70f7efe9aedf9e2c267b34f net: mdio: aspeed: move reg accessing part into separate functions
7c658bd81ec4350237f7fd9828de1b7177bbdf5b net: mdio: aspeed: add dummy read to avoid read-after-write issue
04982351c3d8b9daf487576e4fb7e4f916e70542 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
926e8f31a9ad5e1899cfd738afde2ebc72f0c6dc ip6_gre: make ip6gre_header() robust
ed029f3c4851d0930b3bce5441e3bb8fefeb201c platform/x86: msi-laptop: add missing sysfs_remove_group()
1217cc6d8b723633f598407e7a29dc5a6f8e2fe3 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
5b7ef46d5e56adb048c13486c23c052cde263406 team: fix check for port enabled in team_queue_override_port_prio_changed()
5bb8ace6f6eca24edf51cd8ee348946b242e9b12 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
85a3718b9bbee0333052449f241afbd9a7840a88 genalloc.h: fix htmldocs warning
36628665958c1ef8d9a00cb98852823f06fb7594 firewire: nosy: switch from 'pci_' to 'dma_' API
dc38e4181fbac0b198ad74112a5ba4c8b94c8c40 firewire: nosy: Fix dma_free_coherent() size
e67bd25bbf2ec7765629d1571066e67980a725a2 net: dsa: b53: skip multicast entries for fdb_dump()
7dee5a574843e2a0d01a33f021cdb9b590012e5d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
04c20cdb64e69038457b022d04779284fbe7060e octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
74107d6762c82dc7550d222217c38ff38ec60370 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
d619c9e1cf2bb48f574e6b7eab65bb7f2e7e8352 ipv4: Fix reference count leak when using error routes with nexthop objects
43411e8ba965268cf7ff288ed68101ea56a7ddf3 net: rose: fix invalid array index in rose_kill_by_device()
fe909697c4e684a26440f7daeb784bf1fda7e704 RDMA/efa: Remove possible negative shift
2a15b89812ef2e1864d7c158d46bb31323a75083 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
04d365a9a503e933cb4761efe1c7321f586ace72 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
07120b3f2cfd1863914b99efb9e3662580ae55a1 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
ccf141b530c30ed66baf8fd05199d7586a76f201 RDMA/bnxt_re: Fix to use correct page size for PDE table
5689aa128d33fcc148953f8ab970cf5251a1dc85 RDMA/bnxt_re: fix dma_free_coherent() pointer
5991886218800c66d6807427b396cac70fa4f28c selftests/ftrace: traceonoff_triggers: strip off names
ac503af1750bac1eafed96548f828f4b6c9c41be ASoC: stm32: sai: fix device leak on probe
ee75a9ff13b83baaa2bb86dc20f6f1e5cf741104 ASoC: qcom: q6asm-dai: perform correct state check before closing
e66445c58481f43b5bad299494ddfe87184bf0e2 ASoC: qcom: q6adm: the the copp device only during last instance
40f17264d0102afa97c37c96d14f0659aadc3a2b ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
81588b9e742251659eb6c0bbdf5defaf9720106c iommu/exynos: fix device leak on of_xlate()
69d830326740dfa22103bf705cb9c42aff158e21 iommu/ipmmu-vmsa: fix device leak on of_xlate()
da2ac379d904a7642812a4e4805ed2abbbda604b iommu/mediatek-v1: fix device leak on probe_device()
d8de2304946bfe6cf68505f1c6b54603daca9481 iommu/mediatek: fix device leak on of_xlate()
58cd989f872d970950486c0f4e7c644d63e666c0 iommu/omap: fix device leaks on probe_device()
e788988518b3d9fcc3015c974e44e85960004619 iommu/sun50i: fix device leak on of_xlate()
c62544456588f2eee17135382100229398d369aa HID: logitech-dj: Remove duplicate error logging
c92f32192f5f7f5ea7809c58e543d9c607a7c4f4 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
b55492e98403e7b92e9c5137adede874ff84348e leds: leds-lp50xx: Allow LED 0 to be added to module bank
94e6005971b0fa1e2051afe55da3848829603cc0 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
2c03a5a66dde0655744452919783db8293906625 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f25394017fedff2cef1d9b891afe1e7caf4a35ee mfd: max77620: Fix potential IRQ chip conflict when probing two devices
2f5d434a9ab237820944c6b18b1c12f51f978b65 media: rc: st_rc: Fix reset control resource leak
24d362d826d8463c4667302e2e1eb8e818cac114 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
3010ed30d979697cd537c6955630b842edd1a76a parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
d68e428a67611965895f7eb3840a145e074ebb10 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
22617c6f2ba1345d8c05638c4005a0a214b326fe dm-ebs: Mark full buffer dirty even on partial write
55832622526a9a2819ed519aea7ea9e43322dc91 fbdev: gbefb: fix to use physical address instead of dma address
cfdecd044534504269d6c9fef93dc4d2ba77435c fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
317b4bc1dea423efffe8790da7e2d5b33a70a30c fbdev: tcx.c fix mem_map to correct smem_start offset
b5fa4244297786fd59c9e8b7ba1eb3e68e8fcb8f media: cec: Fix debugfs leak on bus_register() failure
e0d80ff119ba0c6d2d99a32a8603d4b7f959b6b9 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
71769284200b69d114ea769fe403d90f38d4a428 media: TDA1997x: Remove redundant cancel_delayed_work in probe
a48a4b0f5b697e450aba17d938c0643a48565858 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
56abb5a53a0a92e63d528fbbbe8f45c5ff309002 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
795427382fe8a201c6705426e5266705bc01f283 idr: fix idr_alloc() returning an ID out of range
4ef7ed30d5ab394ba2b608b7aab89fa0c5c484fb RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
685917f8c235621d9364205b945d1b5b23190509 RDMA/cm: Fix leaking the multicast GID table reference
1a26cc1c7350802d581e72e363daa1ca49cdc42b e1000: fix OOB in e1000_tbi_should_accept()
ae0c401b3d2b34643be5f9821d71e072054828f3 fjes: Add missing iounmap in fjes_hw_init()
a9c9f025368e6c547ce3a9f4c635b62593133fed nfsd: Drop the client reference in client_states_open()
bdb475fa4de57812dc3aed19b569a4475c3b2b1e net: usb: sr9700: fix incorrect command used to write single register
b5075da3a8d2d1cb31dfd4f0f0dc0fe00c05d0da net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
54c16fb3e19418ff9624f19232479ef66dbd7c8a net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
aa581b9cd9f69fb03c1d61c47808a49f0f50e6cc drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
55c882768972e5c7bad207efed29ec4bf4e16dd1 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
ffdbfd11980aea172a5b8bfd28a8b54c58bc9f11 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
354a22adf36bf64203a6eb79875b142e54872634 virtio_console: fix order of fields cols and rows
be155cdb319e9021718aeca9b23422a08890ec4b console: Delete unused con_font_copy() callback implementations
6c8645bf7f8f5ed08b69cca0234b65b5346cda9c console: Delete dummy con_font_set() and con_font_default() callback implementations
7d66d7a83cc1103ab52dac7f32818197845fe77a Fonts: Add charcount field to font_desc
50d41afcf5992aa3ed790f92ddfde2cbd26723c8 parisc/sticore: Avoid hard-coding built-in font charcount
57694b9a37b196a1f8e2f6273b6b7d607ed380fd fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
6afb4ca44afe9ed6952f98c9e174b97eaf622abd drm/vmwgfx: Fix a null-ptr access in the cursor snooper
bb0de3f7c23c75183628c3e23c74ad851e4ae5f0 usb: xhci: move link chain bit quirk checks into one helper function.
df069e9bc47af5b6b33f9b45aa591e46abee9042 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
2c240449bcf10fd6a92b3fd076121f30afb4282f ipv6: Fix potential uninit-value access in __ip6_make_skb()
f3d1be77442c4597acb83b1dc67e44b65f0765a9 ipv4: Fix uninit-value access in __ip_make_skb()
259c8ff9f23d4c554d0b7e138b5a2b5a578dba11 HID: core: Harden s32ton() against conversion to 0 bits
0d1e11be4349379c33b7162d3662b3ae28549600 xhci: dbgtty: fix device unregister
77321433ab2fa1b39aa6ed90d6c6c9cd46e076df usb: gadget: udc: fix use-after-free in usb_gadget_state_work
0e3af2d5fe7d357fb12b4cbc4e5fdb2fa7633ec8 net/mlx5e: Avoid field-overflowing memcpy()
8787c98b7135beb7bed80851033be8ad906d7d4d ALSA: wavefront: Clear substream pointers on close
29cd730ff0d11a7763571d8cf8fcf73dc5f4ad26 ALSA: wavefront: Fix integer overflow in sample size validation
1ef4a2d1ba7be56aacadb362e1b3165cb9bc8438 ext4: fix string copying in parse_apply_sb_mount_options()
c491187e6a5c8e6d8fcb4c66162d131a34489c43 btrfs: don't rewrite ret from inode_permission
0ee6805691beebd7953e2c65c76516e7cb30ee24 xfs: fix a memory leak in xfs_buf_item_init()
46524fe82e54795e063dffea00b88cbf10be42a2 f2fs: use global inline_xattr_slab instead of per-sb slab cache
3a289e7692e77412ab9b56b327a7575c871f51ba f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
f9392bb1cd1b2560224fcef3640990e7bcd0b5a2 f2fs: fix to propagate error from f2fs_enable_checkpoint()
007658a069215b0a8df28d0736e4531459767b9b f2fs: fix to avoid updating zero-sized extent in extent cache
01d6b0cda8bd2a9a95b403aa2795caccb6b496eb usb: dwc3: keep susphy enabled during exit to avoid controller faults
23940ce400ad1a3fbd6ab36d73d7c1045a518764 mptcp: pm: ignore unknown endpoint flags
077947420f12d78880a29f8f72973f31d00a49c4 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
0260f237287de5fe18896c47089f228ee2c3b615 usb: ohci-nxp: fix device leak on probe failure
7c672eea65375cdcf7ceb3c2e17344ddb0391228 jbd2: fix the inconsistency between checksum and data in memory for journal sb
9c18203922ba5b8f330e5f7136e82365c8065741 tpm: Cap the number of PCR banks
1788a60df6aeded8ebcbadfa32700a53a458fd81 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
591d127ab6c5e881ed94b47d4969cc155e576311 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
bfe7d72117c0cf4854e221e4f21a4e3a6f006c6e hwmon: replace snprintf in show functions with sysfs_emit
747debe1dee1467472d7aec7c1ef2384fd35268e hwmon: (max16065) Use local variable to avoid TOCTOU
4835b6b2ba8ad7d91948e50dab424e8546b33ad4 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
486b1cc3895fd52ec9a0013f0d62aa11188aaf2b ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
683c3dc24419ce4a3e3e0c168f43baca7239ede8 iommu/qcom: fix device leak on of_xlate()
4595416342967bb589520bba228b3000213de530 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
19e786593b5cdc2870e859ef822aff6ce645948e PCI: brcmstb: Fix disabling L0s capability
003894201f009352ccc3667556d511d5ffadca4c powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
f4d0cf8c9c1991ecc7d63f4899ca0e07cb40460c media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
591db5368a6fa9c5e38c1eccfabcabe84c72bc68 ASoC: stm: Use dev_err_probe() helper
7e1728b858e6eef46d4e4ed65c17a9b7816229b9 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
ddc91d7d3798bae0786547f1dde055761f2cf33c ASoC: stm32: sai: fix clk prepare imbalance on probe failure
dfc8232141d304bc8a17a087b33998a9adb839e6 mm/balloon_compaction: make balloon page compaction callbacks static
b0eee9cf4a26c95875f549fc7b44ddc334927de9 mm/balloon_compaction: we cannot have isolated pages in the balloon list
8690aa13a4264193413b1320e4bd3b1a7e9e2873 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e06fd9eaa7587ef6e123e1c3c454fde84cd8ca56 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
6d85431af74649dbd7084600231fb25a6d2cb865 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
e77b13729a289ff4d1a8ec1b9590d0679bfb079a media: vpif_capture: fix section mismatch
6f8305092722c8acf5cf10e834f2e5f4337aef05 media: samsung: exynos4-is: fix potential ABBA deadlock on init
78457c1dee0fc1527fa1cdf06bca64b2e04b3040 pmdomain: Use device_get_match_data()
322becf69834b66d23f5f505426e5c13bc0c958b pmdomain: imx: Fix reference count leak in imx_gpc_probe()
5d727a0838e3d500ad57c57fa0317d7a83436b2b lockd: fix vfs_test_lock() calls
da92fb3bd3e2539181357c8f75cb1fb9b4a1f56a drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
1fcc6fabe2e99691c4fefb3f9d92a0ad4e95897d wifi: mac80211: Discard Beacon frames to non-broadcast address
f824c5c2a21225e140b9107642259b4c6e2979f0 NFSD: NFSv4 file creation neglects setting ACL
db9f6ab6f873a4600069fc6c4a8c920a01d7f099 mm/mprotect: use long for page accountings and retval
d79f300827505a3cca548f123b11cc6e0a37961b scsi: iscsi: Move pool freeing
cccf03a75d43af9d3a090d32b26894a565b04845 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
6bd683d54cf8b5ccfaa93d980e75eec047935a76 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
e815ae7e4eff0197cb7a4fad1db487a56cad500a ovl: Use "buf" flexible array for memcpy() destination
2c6cefc05e78b5d07250971bcf6ca47e7f1c951d btrfs: do not clean up repair bio if submit fails
89a98e011c3273b777c09a37bc9c13ab7404ce93 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
ac84ed37d65a7941892d169e4dd158e9ddf9fcc7 leds: lp50xx: Reduce level of dereferences
9a5d5b878b52444643d23ad391af75a0eb91b4ae leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
26f07c7496e12459a0bce09f188f1465cd2faf20 leds: lp50xx: Remove duplicated error reporting in .remove()
c1b5505b215ee0bb3fa64ed4eb336c5a4ca35edb leds: leds-lp50xx: Enable chip before any communication
72ff5e432a2c5f7a0e0c76cb6ff4adeaa58a34c3 pwm: stm32: Always program polarity
05284d55504ad00bbf4bd04503ea4827258e1c17 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
72834182f6f7d2f59ef3b5a729695438414b37ad scsi: core: ufs: Fix a hang in the error handler
18752f7e8fa0a82042b896ea43d0c41e33c2134a net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
742896392f77f84759326bbf4fae85439a7d810e usb: gadget: lpc32xx_udc: fix clock imbalance in error path
adef2e9f1700c8e15e2e59e1b9c3b6add3f6a224 atm: Fix dma_free_coherent() size
4d37f750faad94576ec0e705c49268177100c3e8 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
19f0881e2b73e7a2c9536008f5e4a46026100059 mei: me: add nova lake point S DID
cbf08df5b9d94eb06afa8d268d070d1c90ccbf63 lib/crypto: aes: Fix missing MMU protection for AES S-box
beb33eb824ab586332f564cdaa4cd6b47df350c6 drm/pl111: Fix error handling in pl111_amba_probe
9453db638e12e6013a0aa87a6eecf60d1d9b5041 wifi: avoid kernel-infoleak from struct iw_point
a123e2033b986bb8896d5685bd1bd105d04af862 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
edf17281b5889405903f0f322fc5f1a107d403d7 libceph: make free_choose_arg_map() resilient to partial allocation
47a6ddd2bd801ebc7c296b9ffc6c99f6ccf7cf3e libceph: make calc_target() set t->paused, not just clear it
c01bd233e7ed5c6f4f272c05899923d48686ec17 ext4: introduce ITAIL helper
e412b2f467067b6dc793c6420bfc10d374826547 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
2f74360f99a0e8a15a2852e2f81262c54a5ff528 net: Add locking to protect skb->dev access in ip_output
4bea9cee84450cfca690581b6b741669495f727c net: netdevice: Add operation ndo_sk_get_lower_dev
6db46b7da8f52b728a6408575c2292c73b3cb325 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
4c733cb9639891d1905735296bfa9ff341e1f6b4 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
c838efceefc0bb65cd10ac26ba9be0415fcfa07c ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
ff68b77b86a0674adf73f79f620301c06876035a alpha: don't reference obsolete termio struct for TC* constants
ce3867276df7cf879cf74eb6b0bd5b18a78e21b9 NFSv4: ensure the open stateid seqid doesn't go backwards
3cb6e9f1e423aa8f5d6a6d0087c2b24a117c1517 NFS: Fix up the automount fs_context to use the correct cred
a4a185aae180eeb80cdb46876272bd4dd167020e scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
187e08d6626051562ffa7df72636752e93f36cf2 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
122f0645bc09dc1a5a2c7dffe0c68a24cbd2ab80 ARM: dts: imx6q-ba16: fix RTC interrupt level
6eb470c8d05729e972a7dbcd975e25dd9754c6d2 netfilter: nft_synproxy: avoid possible data-race on update operation
e859202d3939926389a1374770d7c51df321b556 netfilter: nf_conncount: update last_gc only when GC has been performed
34d3e933928046f7465263e6b0e4f64027255b42 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
d868300330954164a1179d16caa8e7d1a07395c1 inet: ping: Fix icmp out counting
7e23444a23d792305db15ce37fd3291be4ed2cca net: sock: fix hardened usercopy panic in sock_recv_errqueue
a999feb612cab553afd3f16e977aeba3cbc60b5f netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
733578fb9407cdf0306ad48783570b2565bb461c net/mlx5e: Don't print error message due to invalid module
260ba7bea87bc296a5adedc55b43616885ac5023 eth: bnxt: move and rename reset helpers
b000474e3de57545b004652b15a2d521115d925f bnxt_en: Fix potential data corruption with HW GRO/LRO
2398eac480fc49174fcc60281361ccebed7a2107 HID: quirks: work around VID/PID conflict for appledisplay
a602dccbaf8e3bdd99a154fff09b28fa1f333558 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
710372687cbce50fb8b1876d652c58810d68933f net: usb: pegasus: fix memory leak in update_eth_regs_async()
2b78a3bed718cebc5a8fb104b7428e0d67b5ebd6 arp: do not assume dev_hard_header() does not change skb->head

--===============4736040358226928240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af208b35d453-e32b69d0c7cc.txt

ee3ee4ac65beb5bdb64921898f1f125922e5e821 xfrm: delete x->tunnel as we delete x
1b94accb018f7a12a0d3e97baccc1c018e3a8330 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
37275aa406c58dfcbd3c9ffe1a09bc1c8934971a xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3a626a2104595f3feca2567adffeb625fdc602e1 xfrm: flush all states in xfrm_state_fini
3702117eed6643f8bcd85c1f0612751a8354063f dpaa2-mac: bail if the dpmacs fwnode is not found
b89a9d87012a58ace7c3807810c789bb568052d3 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
542741bcc24844abb40d598c533bf311b04ff3bd leds: Replace all non-returning strlcpy with strscpy
70c868ade69ec2ae9b0f2b2e4acc5999096cb7e6 leds: spi-byte: Use devm_led_classdev_register_ext()
b7de0699be383ecf7aa2842fe4b388c7bb17caf2 Documentation: process: Also mention Sasha Levin as stable tree maintainer
28870353afa68892eed3f76ae420a99ed825cd3b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c15501b8afbddc5be9e9da27fe4d006c6ed6a8dd ext4: refresh inline data size before write operations
8a90cd07c0b9fb2ff15a1f825abf7259c9170479 locking/spinlock/debug: Fix data-race in do_raw_write_lock
25a801acf45840b804a8374955830b2b8fda6252 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
f7b2876c684799e933329f46aff5fa8bcf43c96d comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
7e6f279044b5ebec39be0a87d6c60763743a395a USB: serial: option: add Foxconn T99W760
d2aa86eef19a78fb8c2f38368c595dbbbfe6afc2 USB: serial: option: add Telit Cinterion FE910C04 new compositions
262bcbabb7556ee37646107be1596fb9e8e63a30 USB: serial: option: move Telit 0x10c7 composition in the right place
319c0d5d241c8fe4106916c75e437e037fecb745 USB: serial: ftdi_sio: match on interface number for jtag
b231c91455b81a5c9bfc9ac669b1b62625bf49f8 serial: add support of CPCI cards
44daddebbaef906231ec124ab7f0530b43fe9d9a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
9e688424e573331b2f3352f2e3b092462910044e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
af1395dc862c10d657320f68968ecd4bc745042b spi: xilinx: increase number of retries before declaring stall
9e5c832a1880ed65253700afb5f1d12d265bd9a3 spi: imx: keep dma request disabled before dma transfer setup
4910f22f2190e2e7a22c91fa097f9558a30e9a03 bfs: Reconstruct file type when loading from disk
6f6d3a205990b7af80b5ad7f673fc9aadf293bef pinctrl: qcom: msm: Fix deadlock in pinmux configuration
97e3dbfe644e4b3b577ae33a480ffa820ca75ae3 platform/x86: acer-wmi: Ignore backlight event
25252b5435ba659049e6168242681df829af3edb platform/x86: huawei-wmi: add keys for HONOR models
af97bfaf30581c26ff6d38ac638a6346ed8efcaa HID: elecom: Add support for ELECOM M-XT3URBK (018F)
51e62ebbdfdd96b4b525bdacb3ccab7c8400458d samples: work around glibc redefining some of our defines wrong
642bda4e81bfdef12fb07cb2c26b666a530b5177 comedi: c6xdigio: Fix invalid PNP driver unregistration
2070479f9a76ac847ad75197b6616d0e14b45bab comedi: multiq3: sanitize config options in multiq3_attach()
82f3bb2e57385c062fdb5c8d891c4a73ae76d5d6 comedi: check device's attached status in compat ioctls
c0a1ad2a33db96fd2b715700a63c441b823dc5a4 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
12cd8b63efdb272cffb33f9a65277574d286cc60 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
29eb9968e9fe609e1164a669ee92a6e0da14721b smack: fix bug: unprivileged task can create labels
a822c932bd4e928933ed63650e4a7d88193d407c gpu: host1x: Fix race in syncpt alloc/free
fe71102f0e0948622af3cf8fa578c780a50a951c drm/panel: visionox-rm69299: Don't clear all mode flags
a5a49ca8ccb65a597654b7b39bb0659000cf3d47 drm/vgem-fence: Fix potential deadlock on release
469b79afd7aa343eaf46de092f8315c30d7451db USB: Fix descriptor count when handling invalid MBIM extended descriptor
a1736cdfe413ccbbb30130958122d71b03ec186a irqchip/qcom-irq-combiner: Fix section mismatch
56b67719dc30985dfc7ded3d8e65753b67611c60 ntfs3: fix uninit memory after failed mi_read in mi_format_new
6c8933ef099e7dd65a54eb78bb5e94240ca94d46 ntfs3: Fix uninit buffer allocated by __getname()
283c5504c8abc30373230812287cc387b6ccf4ae rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
eaed2a05c33268e1b6260b0e63bd81e24b0fd332 inet: Avoid ehash lookup race in inet_ehash_insert()
3c92c31a8a46f2acf081d63f4f31457da082f936 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
0c49eb086745017ed450f3700138f4540bae0fda iio: imu: st_lsm6dsx: discard samples during filters settling time
0a9e09a3f669f04b07fe5eaaa86e1ff81d31bdd4 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
903c0e8898dc10b19fc5b458388f402233b05bb3 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
8fcd1e7dd5d1a1afe75b7de5930864f96fef2b59 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
5b8e128733f9501e9f513655d95605ad2913fe9c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c7006c616de481dce688fa03ff0c8d4dde01cb77 crypto: hisilicon/qm - restore original qos values
de656713b17c042547a3d1431f632523f1783dda s390/smp: Fix fallback CPU detection
ec925483919fe588bb3f85ad3767898f86602eaf s390/ap: Don't leak debug feature files if AP instructions are not available
7e94aa2e6757608e017d12500931451b452ab4be firmware: imx: scu-irq: fix OF node leak in
468845ad45d5e1ef0d935b061c26cb7577fa655d phy: mscc: Fix PTP for VSC8574 and VSC8572
abc4d3fd4e09a162269cf26f4388ed0a44357295 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
8d6679827be7c960bfb78966f4b5adf970afc70b compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
4dc121c62de820e22ca0eab02dd8a1fda57e8148 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
10d50098968288d353afe4099f68029144dd89d2 x86: kmsan: don't instrument stack walking functions
e5735b2e8be955f6c78013b51ce9ac739a1c9be8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
8283ec0129c72d55baf5e69f54d89f10ec7f5e49 pinctrl: stm32: fix hwspinlock resource leak in probe function
91f1798c60d33b8b2add0c8d822a5cb833d95de0 i3c: remove i2c board info from i2c_dev_desc
c9f9eeb30cf96c59dc4b612791ce7a1d810ed184 i3c: support dynamically added i2c devices
811aa8f2315b84d6df9fe02d63169b5fe844ef04 i3c: Allow OF-alias-based persistent bus numbering
75075f70ca6447b9df8971e899a72543b986ec43 i3c: master: Inherit DMA masks and parameters from parent device
584a8cf3cdadded65dde5d0e9c683f80de91f480 i3c: fix refcount inconsistency in i3c_master_register
eaf92a66bf45dbcf672a5c115b96a4b8ff37010d i3c: master: svc: Prevent incomplete IBI transaction
6d079d6b7d0a394b96249697d4f6660bf8e47275 power: supply: wm831x: Check wm831x_set_bits() return value
44398a6bcd37d752608a44010740453fc3397f7c power: supply: apm_power: only unset own apm_get_power_status
8d861c0272e10d33531e0781cdf7430633fd2265 scsi: target: Do not write NUL characters into ASCII configfs output
2c587143a58a64f2dded3530b7944c0cb1aa815b spi: tegra210-quad: use device_reset method
8a0fe98590bcdb09605861f0cbdf9b4b41be357f spi: tegra210-quad: add new chips to compatible
cef20b5c93b41392f1fa516d83efd0f32d144d5c spi: tegra210-quad: combined sequence mode
973aba9ef68658ff5971815a8dd18aa7a8773c99 spi: tegra210-quad: modify chip select (CS) deactivation
71d9ce02cd8c8d5fecbb5ebd3ed17a9f27db2b7e spi: tegra210-quad: Fix timeout handling
496f283d23a45cd72b26eb54fc7bf4e5abfcc022 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b376ab90d541d4f46646d4a8d3af2406da64a43f ext4: minor defrag code improvements
83ad608c8fa0babd5c41aa25db44c5ce88b00df7 ext4: correct the checking of quota files before moving extents
c26081a2d2339e353b85e26fcbae44d9c22c2090 perf/x86/intel: Correct large PEBS flag check
f74468a0e9ed3bbe47cdc19af7064fc27303b6d4 regulator: core: disable supply if enabling main regulator fails
d4091e7484be25968d5c5a290f5ff0b387072416 nbd: clean up return value checking of sock_xmit()
872365b720bc628d24450e97ec847e008bef30bf nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
7f06f2ac5ea4146ff5c6c6cd218fa1385792a63c nbd: defer config put in recv_work
2e6f24e808710d86afb5213221cdd7786b001adb scsi: stex: Fix reboot_notifier leak in probe error path
938f7f1043e64b6313ca707108a6ac4590b51b47 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
43e3e7a2ebcf2816c91527985427ce23425e1b45 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
de54af19c87a6278f4c42dea167c64d35f690db1 RDMA/rtrs: server: Fix error handling in get_or_create_srv
13b06102c3fdc45110d54b56e1508253ef3cfe55 ntfs3: init run lock for extend inode
79097d8ca637b7dc42891e715d6696fd86fd09ab powerpc/32: Fix unpaired stwcx. on interrupt exit
db0e00e75ed4ac5032537f9357c47dd016e7c157 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
314ca4c1a975527b25e4a08a0b6adf671e946f68 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
966ff374bb3eae167008ce8fc4cb530f5dd93d9a nbd: defer config unlock in nbd_genl_connect
194c4129d8183ada44d8e06e34ec7d40fb3d0b30 coresight: etm4x: Save restore TRFCR_EL1
e70b11ea2d003b351b99e9116a86c3ba5ba2b1e0 coresight: etm4x: Use Trace Filtering controls dynamically
f546960c5a57ad2fa42d10ee934532a411b3e355 coresight-etm4x: add isb() before reading the TRCSTATR
dd65302ea36dfdf53708761a2c7262b2b9aec587 coresight: etm4x: Extract the trace unit controlling
7dd9814d8ce0c024e21a9a5bbdd334aeddb4263e coresight: etm4x: Add context synchronization before enabling trace
d6214f9312e0afda790b5525ee5f803859ca8159 clk: renesas: r9a06g032: Export function to set dmamux
9c66d07e7415d552e47d2e4351566469a41c9f54 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
89bcfe278f3c60e8270835fc7d7381f4137d5ff5 clk: renesas: r9a06g032: Fix memory leak in error path
26b0a50e4a8277d1c9abbbc706d3c3dde241ddf1 lib/vsprintf: Check pointer before dereferencing in time_and_date()
40200f776196fea369b8175ac1dbcbefa8685527 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d07fe6b64fa4717b55f1e1af6e410a1fa6ba6722 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
740edfec62a7077d8fc14c71fb8e0e50a26f1c22 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
8449bf83297a3884821cbff41ba8975c01b6e2bc leds: netxbig: Fix GPIO descriptor leak in error paths
7c3a0bc8ece2f576ed0e7a62ac93189418da6646 PCI: keystone: Exit ks_pcie_probe() for invalid mode
1a85316adc0546d303a5d13a79181889955efae8 ps3disk: use memcpy_{from,to}_bvec index
da682be644878c09e77d75eb568514211e5154ba selftests/bpf: Fix failure paths in send_signal test
3b6e8f88b874762f634f02489a2f4e82f305df8e watchdog: wdat_wdt: Stop watchdog when uninstalling module
eb44bfb52a8b38b780b8076194580809cbca584b watchdog: wdat_wdt: Fix ACPI table leak in probe function
864f5dd34982f175f7448ef1dabef443622deef4 NFSD/blocklayout: Fix minlength check in proc_layoutget
e6f2c2a3538e82a455beff988251311a3ebe923a wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
db61158545f914f6faed35b89df25fa649d35da3 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
657c9e093006a3469996bfd03afc73baeda03728 fs/ntfs3: Remove unused mi_mark_free
6cf52cbe86cdc272d085d6584741e7dbd05bccc0 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
1075f0d6b87688b10ecfa7b6ab58ea919b32f681 fs/ntfs3: Make ni_ins_new_attr return error
10f347e1df3394291765d3d77b349864a1e21908 fs/ntfs3: out1 also needs to put mi
09d4166a29feee644c4922bed210a0faf24e48f7 fs/ntfs3: Prevent memory leaks in add sub record
b58ef3508b149cb1e8156a9323898008caf8ea3a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
7b543400013cd74ab4ec8908fb9ba7f089ae1e76 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ea50ad3638156a7e3bc21a11f112d567b254af5c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7af1493dc3c259bb96f677ea234dcd09db1b4d9e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
f2c3abb6d5dff51b881823762824135e02c0984a wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
a0a2a8d00bca83d448e9caf013833109a06afd59 ima: Handle error code returned by ima_filter_rule_match()
04769463acdf0e8680778bdbac23965c0b416817 usb: chaoskey: fix locking for O_NONBLOCK
39b2055d3814503c40156e81ba14477db92de344 usb: dwc2: disable platform lowlevel hw resources during shutdown
213bb7bda50eaea61e368d8b34dc39777f3b0a8b usb: dwc2: fix hang during shutdown if set as peripheral
e0422c3a76eab30b1d8a3cfd55d77fb9d9debc79 usb: dwc2: fix hang during suspend if set as peripheral
ce096a4245971c9387a8865e42deacb0ba9b9ee8 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
126be41aca61242f3a1a41b53b897380f5183b6c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
c5c88c8dcf1ce09ae1eb684acafaa3cbdc3448dd selftests/bpf: Improve reliability of test_perf_branches_no_hw()
1fd39afb6bdd0de37fd05098b5c1b331aa862d9e crypto: ccree - Correctly handle return of sg_nents_for_len
2b26e998a9f436dc644af5ce183731cb450dc312 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
ca7a91f29f3ee62a917496ffed8c5961c87157d6 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
4b690bbb03a480dc93aba70d10819432ef54d200 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e4a7b28ac279b3e836f46dcc257cb6457dbf7bcf wifi: ieee80211: correct FILS status codes
75e1ce0d2825651e865b918c36e22de5d8ac22e9 backlight: led_bl: Take led_access lock when required
9bf35f2cf76fe199c7822ecfe0e5d57265126e07 backlight: led-bl: Add devlink to supplier LEDs
11dc2154462fe5b0b89d8b0d304c7622a3aed668 backlight: lp855x: Fix lp855x.h kernel-doc warnings
0b5693912c8c7eac70068d0d7a3b43fade84a380 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b819f9a242198f77e9488ec08cf54ebabb631856 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
017e33111eca1d4057f147f501ce0df5d2e204dd RDMA/irdma: Fix data race in irdma_free_pble
47499b6e3550d4016663a47e36d96de26e3f4978 ASoC: fsl_xcvr: Add Counter registers
05540ec697107c9f85307eb6304e76ad8c2834ef ASoC: fsl_xcvr: Add support for i.MX93 platform
2c075f9e7c45c8c24223c2fc51675ff5f1066740 ASoC: fsl_xcvr: clear the channel status control memory
46c607764a059b05c14ff4b8e0f5962e489389da drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e49045c3a4ab927160467a08189beed18fa7b8c4 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7a340783197c839d99b757b361c68bb89916010a ext4: remove unused return value of __mb_check_buddy
a62c4eb2512195907a71b317136a1f0ab0c37ef9 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
ce8397213f728fec0751beef319d61acd58a10a3 vdpa: Introduce and use vdpa device get, set config helpers
154f18bcbe4850e938d8e663fa8a47f645dc0151 vdpa: Introduce query of device config layout
d6c9582970139021564b7e2cefdb4673760f687e vdpa: Sync calls set/get config/status with cf_mutex
18b10bffc423ffd574ad8be9e5cc3b6786c1d280 virtio_vdpa: fix misleading return in void function
a24142d2c0e56cff80aede78a87e78fbd9a696e0 virtio: fix virtqueue_set_affinity() docs
a1e226aa866a4b5cbbbf05296114279b385e2bd2 ASoC: Intel: catpt: Fix error path in hw_params()
fe16542c0a77aa420ad665c45876a783ca465bd1 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
688fa6eb6aa07347c8b5ea017c7657eeb5c3eb4d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
48d6f15fb505679d17d902f6ec77a6dad4ccc9ec netfilter: nf_conncount: reduce unnecessary GC
91312ff38fb61259f6536d360e30068804fdc400 netfilter: nf_conncount: rework API to use sk_buff directly
b97f695cde54b8df840920a20b0b2b34143ed349 netfilter: nft_connlimit: update the count if add was skipped
c7c886e9f82ea74f7c5ef6bd3cf3d7a24aa02e3e net: stmmac: fix rx limit check in stmmac_rx_zc()
67844f46127b9cd4e3043db50f9c1b5d2677ec9a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d5f657f79f8841e4014229876a2875e2e2b132ad remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
e7e7db7fa0cab60feb5c957ba1d1f605afa02a5a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e0a0ec39ae0ad93191bbf14e08fb0a29c121243e perf tools: Fix split kallsyms DSO counting
1a71ec9cf908dcae9a2567c8abc3cd17b7a3795d pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e9112261c64824fdf5067a6a5a2cab3d35844404 pinctrl: single: Fix incorrect type for error return variable
ae87999d47953e0bfc3b2321519307b4bcccd404 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
d9fc311425f4cdeb5f1d2a1a3926f29e85a0df20 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
5e1681e899e97962ee5b52df86155f48973816c9 NFS: don't unhash dentry during unlink/rename
b8bf6565566797ce13f02ec937727723fd53fd2d NFS: Avoid changing nlink when file removes and attribute updates race
42b1ebcc71f0943f514b9690d23bb2d3126333df fs/nls: Fix utf16 to utf8 conversion
42f1246acfaa9b90a045101b9a8f1d07b070d4dd NFSv4: Add some support for case insensitive filesystems
b5c53fa26bf15f77639ee7af4bd07cf82835b4f1 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
170d3c172fd47cc52593ec7e0d9b2f4c14b8db3a NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
62c3d08caa3493220bce79da462ad8e9bd56b49a NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
2ce7dab8993632894c998c5af6080d397b01a692 Revert "nfs: ignore SB_RDONLY when remounting nfs"
2c52f879fa1cdaaba1eb590c491a07a914aa111e Revert "nfs: clear SB_RDONLY before getting superblock"
b2ac43a5f33d75f92ae4e795e1f0cfcd3310730d Revert "nfs: ignore SB_RDONLY when mounting nfs"
dade714b6e75f1d4aef4eab87afb347a01cf22e5 fs_context: drop the unused lsm_flags member
0fd74c4bdafed992ccdb1f349e222d57872431d2 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
e41b1a25d020723e0008bf075d0d743828e1a081 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
3b1d805184c405aebafe638088535cfc15ea08f3 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
48ec4ff6f250376b450b850e69c98f4e1b9feac7 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
5398fdeb4b58e9f282f0c513bcd90a11a3baf9b8 ASoC: ak4458: Disable regulator when error happens
7f17eae4041fc4df993b3b919bfe112d9e8cfe52 ASoC: ak5558: Disable regulator when error happens
07ca2ff8fe41ebcc9c2ccf0c406fa29046c55859 blk-mq: Abort suspend when wakeup events are pending
fa2aa8248cc3423341979de9ea15c3b1716f949c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e03df3307217296c404a72ed3f99ab1582aabcde dma/pool: eliminate alloc_pages warning in atomic_pool_expand
0b2afa4d5cbe9d47714fa19c3e733911ee1e93ca ALSA: uapi: Fix typo in asound.h comment
75e24b63413bff5ae102c8a2076eb9ccc09e35aa ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
04a2d4fbe3fefc6217545dc294cb251959d162d3 dm-raid: fix possible NULL dereference with undefined raid type
88f35a840ea2fd4850f7b30212d733bcce4a6093 dm log-writes: Add missing set_freezable() for freezable kthread
cf4f4bae396d73ff49aa2c99309942802f1f9005 efi/cper: Add a new helper function to print bitmasks
7f849700ff3e772c78ac60c0ca7cfe80204d816a efi/cper: Adjust infopfx size to accept an extra space
8e0cc03d9b787e9cea5cd35a9bc23d3b2067de79 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
773b07e6a406bb32a7fcacd6b5fb4ade3010e2be ocfs2: fix memory leak in ocfs2_merge_rec_left()
58465cb7fdc150b90ad56df5836dfe95ec385037 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c982f7f05baac42d0b5c879fbe07ae991d6a9a8a usb: phy: Initialize struct usb_phy list_head
e56f174fcfa2f313814f6e1a6b8f75a8a4fe9025 ALSA: dice: fix buffer overflow in detect_stream_formats()
112324255668a94211e20012b0b2bc2e1e933f19 ASoC: fsl_xcvr: get channel status data when PHY is not exists
d71ba3b03c131b6c5a4902b576926ac678ce2499 NFS: Fix missing unlock in nfs_unlink()
2b6ae49f9f9dacbcec56a29a486eed98f5a7a057 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
ca30e0217b8c9de04159cfec471cac22a982e8f8 coresight: etm4x: Correct polling IDLE bit
0ecf1de81275381b052718e851a49be78de4f09a spi: tegra210-quad: Fix validate combined sequence
a00bb092da721d811ed247c588a3dfd79c215e55 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c10c66b85ec5021504dea6e23e169c7208cd153d i3c: fix uninitialized variable use in i2c setup
341c48a2796cb8997090cd33a322eff319e4426f bpf, arm64: Do not audit capability check in do_jit()
0748c7d2d775e5e8048825a41c1f22b79cea7902 btrfs: fix memory leak of fs_devices in degraded seed device path
2beb58adb5f1c3e617e0bc4e4970aabab2e2961c sched/deadline: only set free_cpus for online runqueues
28de2198b2a6473c63a9174d303ccf897254359a x86/ptrace: Always inline trivial accessors
6a7b06b61d6680d46072158815fb67edb8b42087 ACPICA: Avoid walking the Namespace if start_node is NULL
24977b388c34184fd4571a1faf41f8b6ba6c474f ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
660336d4bba05aaeb8f70a035e68089070fdc4c9 cpufreq: s5pv210: fix refcount leak
c5fe5c706b66ee2a391dd98794ab07be349e7731 livepatch: Match old_sympos 0 and 1 in klp_find_func()
ffe14e7a969ebc9344d55f5bfae08d120083b018 fs/ntfs3: Support timestamps prior to epoch
b07eef059474b5936189fa7498bfae205039f52b hfsplus: fix volume corruption issue for generic/070
0caae401b16adece82a7d2dbb5c84b27618e84f4 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
2dd57dbcfb640912aff80c0ec19e44874836d95d hfsplus: Verify inode mode when loading from disk
04b89f945ef2eb9d38f1534418af4759a44f431a hfsplus: fix volume corruption issue for generic/073
ad0f3298bc8c41326aefe8ae75ea34b0f867a999 btrfs: scrub: always update btrfs_scrub_progress::last_physical
01f62bb1f604f9c5948d9865938dbd9f14239341 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
23752b10425da2b6c5673570db61310b8772c656 netrom: Fix memory leak in nr_sendmsg()
1f3ff4b4df3be10a575c4bd263cd4c133aa09127 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
26a3bf8e0c49e1bc5bf01d7a3107b5850b1e35a8 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
ecf9c43946b4cfa93966249e6ced0340fd363958 mlxsw: spectrum_router: Fix neighbour use-after-free
7a0dcab530d662224af3de1afa7b58e624f97ab0 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
3ab398c41578bb36ada30d75c9708f414b681fc1 net: openvswitch: fix middle attribute validation in push_nsh() action
d8bca0b5c4ebd8ec4c1d95bd6f072ad27d3a1f73 broadcom: b44: prevent uninitialized value usage
ddc83273264d87e1d2f063dddb283a56bae4e8a7 netfilter: nf_conncount: fix leaked ct in error paths
74d8112baa083301167b4fd6a0e8882cfdc3f823 ipvs: fix ipv4 null-ptr-deref in route error path
0b10229debacaf07c63d4843b317f40da3e7b5c3 caif: fix integer underflow in cffrml_receive()
2fcdd76152195ff1692693972709dfb92a68cdf8 net/sched: ets: Remove drr class from the active list if it changes to strict
3ff9a907d63550235686f6df85ba08bfcf11e9c3 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
8b19c9f7bae82528053eeb451565583754041a5f ethtool: use phydev variable
cf2ea0ad5d1bc3fe9de2a0e4502580129b65a9df net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
edbca063faca8e737a3566add0e554ffb2ca0354 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
fa72281254b749b62a8302bb28533c220fcad3ae ethtool: Avoid overflowing userspace buffer on stats query
b919715b4c307c82be27f256c03f45eb4c0e35fe net/mlx5: fw_tracer, Add support for unrecognized string
4243d44eb1d5c6d6e2aae1ca01fb342f956bb5a5 net/mlx5: fw_tracer, Validate format string parameters
6aa50867767d4cb47a8e5804c5b29acae90e1fb0 net/mlx5: fw_tracer, Handle escaped percent properly
fe7a77631c475931e1d28e7ac0e0cc01a16546d4 net: hns3: using the num_tqps in the vf driver to apply for resources
3fee9aa91c05a8e6ba7a921c56966a50872e5bb4 net: hns3: Align type of some variables with their print type
7c178b985b4fe5b93a1ffc7cf5d37281351913c1 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
3a31c55f9558ac4994672c66048c0f64d1b95692 net: hns3: add VLAN id validation before using
ff34880c77764b4f68f66b03d9450e1a3bbc7a76 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
261fab6824963f2432b5010fc7e504488b89bcb9 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
2ba44e7f04b4969467bad3b771045a77f36632a4 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
19d538eb1b62414ef9a02519cc6bf7ff11d5d8af ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f2f11639e696a2825cae276f6d52fb8df52cfee7 spi: fsl-cpm: Check length parity before switching to 16 bit mode
0407d1e0f3a466723f379b644607be3766864b7a mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
7f2e42ac979764d3d740dc6688c1b48a43c0a424 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
b1299346d4ce6e3efd6b29e9d3feebba38bd6b6a ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5df51afc4ef4b76c7f53ac185406cc4ea5caa1ef ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
114d5719d73f6826109afd840b6518b44bf76ca0 ALSA: usb-mixer: us16x08: validate meter packet indices
d0b2c6c4a98a709500d99f010f0084f9437bcc07 ipmi: Fix the race between __scan_channels() and deliver_response()
31c82430df0756f67690781f1d9a1fc96f86e6e9 ipmi: Fix __scan_channels() failing to rescan channels
56278c78ba6d92b85e79dfb4324840a0afa743db firmware: imx: scu-irq: Init workqueue before request mbox channel
bb31d913ca1c5e17a6c74026e4b840cc090a857a ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
72a101f244f3e0125237024328dfb8f1ff450f6e clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
3547bc085134871bb7cb229e38ca901c4433c6c2 powerpc/addnote: Fix overflow on 32-bit builds
a9e9cb420214b50b968992d743b223fbb077d261 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
ed905e0b320369e400cf996a00976a18e85caab9 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
e7bb5b03bb6aff7f825fea2cedabe736a41ed5f6 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9ce52343b55687cd4c3a235d9452c66c415db1be via_wdt: fix critical boot hang due to unnamed resource allocation
0605ebd5f9b8058b823ec1ff0d737270dbf4d2cd reset: fix BIT macro reference
23ebe85e74373943b5215f85c141dc5d8ee3aa5f exfat: fix remount failure in different process environments
a18d4e92d0a9759377a2f235ddc06e74b146d6b0 usbip: Fix locking bug in RT-enabled kernels
80826b566edebd0558b7e1b57eab0ff1b065958d usb: typec: ucsi: Handle incorrect num_connectors capability
d8e014a645fffe48b002f7b057af344c8742833e usb: xhci: limit run_graceperiod for only usb 3.0 devices
af741775f7cf4118660619e49fc050e808cfb4aa usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
8840fbd7a529915e31f14a81ccb3dbf76da32971 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
26048606009075d4378041f389df7b684fe00892 nvme-fc: don't hold rport lock when putting ctrl
945645c785c09e871bb668489299fb93b77d49b3 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
b6a58daaa2f21c746e6d45909b03dee9bab95c70 vhost/vsock: improve RCU read sections around vhost_vsock_get()
5a39a08c39dfd0ab97bcf3897e327983c5fa4c62 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
e927a5ffed9d2afcf1942c861480ea9585335383 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
b590bccb72f7be9c58bcc780b998f88d2dc8a1f8 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
8b2f7129609c0a14584c5ce136f6f181f023ac81 block: rate-limit capacity change info log
12a4aa45f9b945d4b6d8b9ed5543d89c90b6e44f floppy: fix for PAGE_SIZE != 4KB
8ea2cf5968d34784d005093020c90aed247208f9 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
febe6b15ead1d381fdca4f3fe00a24e46f9c46db ktest.pl: Fix uninitialized var in config-bisect.pl
ff558570436a2d9a7cddc8453f2a2068c396d8fb ext4: xattr: fix null pointer deref in ext4_raw_inode()
e16ea08c00983d0e7f25f880285aa00c241af38e ext4: clear i_state_flags when alloc inode
e2a4bf9ba602ada15a466b6d02018aed7d7d1bfd ext4: fix incorrect group number assertion in mb_check_buddy
af295221dd4478f812e4139b0bed3b415adc9666 ext4: align max orphan file size with e2fsprogs limit
0af6a8e90c88da69a3017e5e5851cc58a27d146d jbd2: use a weaker annotation in journal handling
d96142bb9634f721402a76e575ab71b47beab15a media: v4l2-mem2mem: Fix outdated documentation
a5c23f799ca07dbd66bb23bd22ac69eac1297bbe usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
6944e53c575a367ddf126579711eb9e827c710bc media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
71076a024e430ae98b6b70b8c4c6b4088dcf96a6 media: pvrusb2: Fix incorrect variable used in trace message
3d7792673016666733a9e9264ea8141154d6e7e9 phy: broadcom: bcm63xx-usbh: fix section mismatches
cb304380ac5db128f467a05ba1d87c303af91787 USB: lpc32xx_udc: Fix error handling in probe
3d3c05f7cf64a2ccf51fbbfe41e5d68f72ce3b10 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
9cd809b7bf38134e540e18504c1ae7d7e665e521 usb: phy: isp1301: fix non-OF device reference imbalance
5138ef295b2fe8c87e83a3a87c9a674f99d7de4b usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
6fd53211e4e4f198d07c898a73bdc07181277efe usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
27a54a05b2dbb5a722944a6476731e50b596b431 char: applicom: fix NULL pointer dereference in ac_ioctl
3ceaef8bf8eddba3d3aa79609908ac0c6041ec03 intel_th: Fix error handling in intel_th_output_open
b4bf3562ff4ee823a9de908637972ec1cf3dfd9e cpufreq: nforce2: fix reference count leak in nforce2
bc728d2f41a30105d3d238ec025c0994881d8f6b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
ac32f6c4278d0686db578b2119795700d3792afc scsi: aic94xx: fix use-after-free in device removal path
8356f41137cb3d11ec6b78f29244a8d96bda530b NFSD: use correct reservation type in nfsd4_scsi_fence_client
b1f2b1e45602b6f9eb39f6d4593712b867488422 scsi: target: Reset t_task_cdb pointer in error case
161a8bd4bb360b5fd795c06a84e5f293db653f70 f2fs: invalidate dentry cache on failed whiteout creation
2a5aacc188c87bc8f53994bbd6c77300c46f3821 f2fs: fix return value of f2fs_recover_fsync_data()
eb10ad119f46661569f3999817afd585b01d7281 tools/testing/nvdimm: Use per-DIMM device handle
6f294d2c6b2533f0314cae4c07981a714257c863 media: vidtv: initialize local pointers upon transfer of memory ownership
0b0fe3aa4d7da1b16b8e27ad82876ec599146cbd ocfs2: fix kernel BUG in ocfs2_find_victim_chain
6d4ef0f196ce6d3151c3f94105ba170cfdb51a74 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
8602b6cee177269e3ebd4afc8739db14e18bd2ac scs: fix a wrong parameter in __scs_magic
b005b0c6425af39f2413c9a6402a551e1d5f51d4 parisc: Do not reprogram affinitiy on ASP chip
16b1c36676decfce8bbf45ce55e4ec75f6eacc91 libceph: make decode_pool() more resilient against corrupted osdmaps
3d5a3d951bd88ba9371e7904fe00749a5a3028d8 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
4b3e7e4d2f361fc6388febdeaa178cf55a6f6cff KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ab4a1ea978629502faaa55746e79d783f40652a2 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
12d4479bb7c1076d05e64e4fe2bf15cf32d4bef9 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
b9dd05c8cdc61b16963399f1449e1924b50d7dcc KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
2aeb77c04c685a088652448189aa59f65cd80d4e KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
ca0544c13afc526d405f121a9d525a1c420c60d2 tracing: Do not register unsupported perf events
48ee8285b002aaa1f410e9b15c7d9c656dd0bf95 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
9f487a32b99d8d7cd836438366c61e6c55656bef fsnotify: do not generate ACCESS/MODIFY events on child for special files
91a4716695593447d5b1a711dbd5a31468cc57cb nfsd: Mark variable __maybe_unused to avoid W=1 build break
f213ed8b4bd7bda3f8c36cddfccc7c7b89b30605 svcrdma: return 0 on success from svc_rdma_copy_inline_range
54179b5af2122da370fd4101de3644c65de1fd9b io_uring: fix filename leak in __io_openat_prep()
a8b6488c71a95d14c7443368050c8ca8819f0b7c drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
c91e3f0793ba16f3af6ab3237bb430b7d62f2223 amba: tegra-ahb: Fix device leak on SMMU enable
638a9094e0ff5cdccb870f5bc2eb59a4ef581b70 soc: qcom: ocmem: fix device leak on lookup
21d86488c4b94aff4a9c48a123e2a633a0ed06c4 soc: amlogic: canvas: fix device leak on lookup
b0528576f330aae27544d5ef902a5995fc984d1e rpmsg: glink: fix rpmsg device leak
6cfbf880cbb0dedaedaa611716bc1dd027b789dc i2c: amd-mp2: fix reference leak in MP2 PCI device
e58c398c2a0619098362f8519f221ee93ff61bf7 hwmon: (max16065) Use local variable to avoid TOCTOU
7a3917fd95c3a1a477280a2c402135cb025cfcf2 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
76abcc8b7a5db302fa8bc229656795f34ba6b66b hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b1eab74f1e9c88c97eb445a1e06f861a6e30f5b6 i40e: fix scheduling in set_rx_mode
c72e050712efa889b6a2f870906ec13098cb1ba8 i40e: Refactor argument of several client notification functions
288e17fbe2769e3ceab4e72b709c1a07c338a6f3 i40e: Refactor argument of i40e_detect_recover_hung()
f61a9645910453738f0781ed222ca3b509c2ec9e i40e: validate ring_len parameter against hardware-specific values
51e6b0f1a5e9cdc7b9f1df5874e7734514ee6ee6 iavf: fix off-by-one issues in iavf_config_rss_reg()
a3766b4affe77562ef9d988a49950df06fcf9eb8 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
04b1ced2d3a967c0b85de357a2b688cf59d2a0d6 Bluetooth: btusb: revert use of devm_kzalloc in btusb
16f1a0f61c9530d9acfd13360ea3003d4739c1ec net: mdio: aspeed: move reg accessing part into separate functions
2938b312384b9dcfe7a7f03314390099003934f8 net: mdio: aspeed: add dummy read to avoid read-after-write issue
366fcc591308f467db04c096dd9fe67362cb4ece net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
0f291c44eb7a7a09969a3368c3950c2cd9a0d980 ip6_gre: make ip6gre_header() robust
6d522b209a43e74d96f509a0df7da52de7c5416a platform/x86: msi-laptop: add missing sysfs_remove_group()
3bf8703973213c654e8ac64bbdb1eed8db99f07b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
ecaf24d1850809062b3d9a38aadf435e2dc7a8a4 team: fix check for port enabled in team_queue_override_port_prio_changed()
bc0fd239a4fc8ae6642555ec9acccfcab4f92bd3 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
64b73e3f299aaa4257fd7c44421f7d080e7753bd smc91x: fix broken irq-context in PREEMPT_RT
a3cd6ed17493901cc10cb159f6db4386aca2cade genalloc.h: fix htmldocs warning
6dc7eee891f75f0e6f9e6bd6cd94061bd3cd9b9d firewire: nosy: Fix dma_free_coherent() size
208ac326906861908e378ec3d09175d44d0cc858 net: dsa: b53: skip multicast entries for fdb_dump()
c5485cc1c68ec67bbc3f94d1dd863adada49d44d net: usb: asix: validate PHY address before use
9ed3ac1d0d91b8c5baae957820470b319d41736b net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
04f3b7ed9c12569cdde737293d85496c6e9bb284 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
2a4021dac4af37d43608dab1ff8c2a198cdb4372 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
297b8158d3c52b5ad52cd4cc9e537de976e72f27 ipv4: Fix reference count leak when using error routes with nexthop objects
55d654eabe1be6d6f34c2e7616a7f817be8e295e net: rose: fix invalid array index in rose_kill_by_device()
0bf82ddf618b881bbbe8c7dc340ecb478f9cffbb RDMA/irdma: avoid invalid read in irdma_net_event
a98803538b52a5b51088dbd77986f286ec9745a5 RDMA/efa: Remove possible negative shift
d526e579704ceeb1c5d2a9cbf0e2fd2919ef2cb2 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
e82cfbaed8c873ac427b02a02a30e21d16b20b62 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
9ae33f0650e93017b153a1b1cb2181c0aa956ebd RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
03b60358715854578a072a049d2f422cd1544ac3 RDMA/bnxt_re: Fix to use correct page size for PDE table
1ab9f7803c3eae61d9dea211b273f8435d8fe88a RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
49c62f9fefe905ee5aafac2efc7bbeaf0ea4357c RDMA/bnxt_re: fix dma_free_coherent() pointer
ef1d9a8302ffa8d74574f0816f085111e6a6da20 selftests/ftrace: traceonoff_triggers: strip off names
f1edc4f46f90b6c5f42188765587b3eceda60745 ASoC: stm32: sai: fix device leak on probe
131ab39d34fe6c8453e40da5d8b61875e6604a04 ASoC: qcom: q6asm-dai: perform correct state check before closing
6d20a25e0c675ea7afa39b109226d0e8138a5448 ASoC: qcom: q6adm: the the copp device only during last instance
938fffee20710a3324ed2cc89787ce305fc1eb5e ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
6ceb1d1d3e07544cd300d22f53fd7818c3ac219f iommu/apple-dart: fix device leak on of_xlate()
1b2094450be80926f4185caaa7dbf80b205f4340 iommu/exynos: fix device leak on of_xlate()
d14b1c53240165e4a5bc784297bb51f8655c77de iommu/ipmmu-vmsa: fix device leak on of_xlate()
48a4d989b45b95ce6ec9abfc8d865f3dda39ccba iommu/mediatek-v1: fix device leak on probe_device()
f5596ee043929781a908d0619c131b7cd1a47403 iommu/mediatek: fix device leak on of_xlate()
1e8f3e5b71cd247967421e8484782159de30428a iommu/omap: fix device leaks on probe_device()
13137df0b7f6d491f3ab16f5154d9f22a3fad9c4 iommu/sun50i: fix device leak on of_xlate()
bdf0aa7a6bf54d6d5496a7e13a47cee7be281b86 iommu/tegra: fix device leak on probe_device()
845caced0e797c21ba8d690a5c4fb07782d25269 HID: logitech-dj: Remove duplicate error logging
d0926ebfc16c5bcbb84fa1bd049efa0611367aef PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
a2e125354ea97c05b67217861a9af565760cdbcf leds: leds-lp50xx: Allow LED 0 to be added to module bank
162d223777795f4915c3b4bcb1c4a1a85a808fef leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
c30bb2e76936d69040f04b4b3481f78f2cef2429 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
a593e07808311910607465c7810fd5e0e5f7abf8 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
2d328f65af013b86875ea5f7d4daf60b857c670a media: rc: st_rc: Fix reset control resource leak
5b5320ab5e257307d7cfdfa5eeb404a8459cc3c9 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
5be721dbf6a20abe8ef839abe49d7ac5f9aebfc3 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
0c772869e7b297e43fbbdab0644ebe9e16480be0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
fde793aad16a25bd0656ef704c292dceb67bc967 dm-ebs: Mark full buffer dirty even on partial write
d8eef6a5fa6722519866e9c90c8f0b7a47babc39 fbdev: gbefb: fix to use physical address instead of dma address
5db3e67a526e48a95e45557615c97a9de1b1a30f fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
9af6620b8397b22a673e87afc607fc87dd2371ff fbdev: tcx.c fix mem_map to correct smem_start offset
c5502f81e8417735444809a7e10a4655faf4c8ed media: cec: Fix debugfs leak on bus_register() failure
5bb09cdc08ec441fc3c05456ed27569fc0d1ed3b media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
fc584a839d61fd628b11bea78b5a5777149a5130 media: TDA1997x: Remove redundant cancel_delayed_work in probe
57c028d9a6db3f54a2fe53420aa397e1788022a5 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
43a6eb39fe16717dee6aba8cf6af6c322e0101fa media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
ff8aa16fa98da80cf2566947e637557067120056 idr: fix idr_alloc() returning an ID out of range
89c243a9cca716028194510ed1b3d01fa45f8a37 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
513351b80c8801e4a29382fb0ef8bf38a17138e0 RDMA/cm: Fix leaking the multicast GID table reference
f7f3b43d655c7170ba013f30c8d9abfbf910efc5 e1000: fix OOB in e1000_tbi_should_accept()
26906ccfaa380587943e46eef5f5fc83011f5168 fjes: Add missing iounmap in fjes_hw_init()
2f4457f6e3f9b04b7a9fd385121878ba08b631e9 nfsd: Drop the client reference in client_states_open()
4f58e77b6254164e97e7c939d85a931d1ec5e73d net: usb: sr9700: fix incorrect command used to write single register
1fc8d22896ff4b6d4f73acf85ec5c9ef125de305 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
4af3ae22669e704635a3d46f1699296a6b6d54ff net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
bb49ef588c63299a8cbefeaaaab84cd42ae87ed9 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
96f35a84bb13c13cdf1a1213a1c3d9aad8700c70 drm/ttm: Avoid NULL pointer deref for evicted BOs
6b651e0b0f67777b8553d1404df7584a5685fb5e drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
53b1c59ff99d03aa06daa1cb63e90952f2360667 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
67522d83494bf07ce64e74f315eae5b0ab73f8cb mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
68195bd9cd2b4a85ad58e4ab7fac6096c242258c RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
6882568d1665f3d0855c68c602fe75d96eeac2f5 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
9443e8987f6126e50243c6abba8e8d979be64a0b mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
7da0a7f0ec678811775299a486b1be3894c15c16 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
5dcb92dbdbda5f43ac8a9d449136d5cfa61a20ba mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
f6639e8460b1b545a611f45d111dc12c54d9166e mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
f9e899734b9b3a33f6e55016c688c65fccb389cf mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
e17aa564dcd2333768346f2be1a723bedd6c8f84 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
c939bb42e058992e3a8c78dd344dd42300f8ec0f mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
0176d4cb1226b0dc2872c60f21271448a000fc12 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
ee1cf59747dc2d6306c98e48b913d9852568ae75 virtio_console: fix order of fields cols and rows
d1083387e629039425f4d018acfb1086b6ac563a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
9801b7f6b4248aee45479295216ff9c8eafc5fc3 usb: xhci: move link chain bit quirk checks into one helper function.
734be2e91fb57c7e16edcae14ba64c0ec84c5f77 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
79b92ffc39d38d719044b24427e2690b05182557 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
34beb739bc329404c731f40e15d891df440c674a xhci: dbgtty: use IDR to support several dbc instances.
1e581a0226724f13affbb57a0bc9414d4e17506e xhci: dbgtty: fix device unregister
633b99065d1605a6b73b74a1850a06b02d1343bf jbd2: fix the inconsistency between checksum and data in memory for journal sb
3074bdd57abacb63b990096d0d29c5195804d545 tpm: Cap the number of PCR banks
d5adaa8673a181eef84a856021e0247e4f7ef384 btrfs: don't rewrite ret from inode_permission
0f57da07905a203a92ec492a256117aee7f67a95 wifi: mt76: Fix DTS power-limits on little endian systems
1f846ba57725fb9b84af7569375831a39c4d6d9c ALSA: wavefront: Clear substream pointers on close
f73cc4f17257f7b7dfe0cc8be8585a80de23408f ALSA: wavefront: Use standard print API
9bd439e824380ca59e4735f170d7efed3ff60ae1 ALSA: wavefront: Fix integer overflow in sample size validation
45c41af5df7937455c793594043f883384bdc220 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
42a69c57ea8afda007669912ea5e38f0c48216ed KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
72762219f941f4d55592bea113a5c9d0d6de8737 xfs: fix a memory leak in xfs_buf_item_init()
98cb12da87bbdb2d72b67c11d42b036cd6994865 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
2fa34bf133d1d86fb1697b973bc871e36b96eb37 f2fs: use global inline_xattr_slab instead of per-sb slab cache
2f8dba752719e18c87f1bcf024ad7765ff682950 f2fs: fix to propagate error from f2fs_enable_checkpoint()
0ca884888deae2ad773c00b67da431e355c3b0ee f2fs: fix to avoid updating zero-sized extent in extent cache
efcadee41b80e95dcc1dffca26664936f8967c1e usb: dwc3: keep susphy enabled during exit to avoid controller faults
6d3ada4c6a4409e314aa6155a76f36437ddb3420 mptcp: pm: ignore unknown endpoint flags
de888f34c85ea90ffb363e01d5341c5adcf4b434 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
0ef863f60c97a7d5fa745cb0b6c26ff1329104b9 usb: ohci-nxp: fix device leak on probe failure
15347e2670380fa3054a38c9a7b813b3b00ad05c fuse: fix readahead reclaim deadlock
15265474ce6ac8ef4dfaeba1758ec287f3d62b9c ARM: dts: microchip: sama7g5: fix uart fifo size to 32
eadd322d35916ee956f9c693d33203da758b580f svcrdma: bound check rq_pages index in inline path
d8cb06049b140bf0a5fef4dd2bb2130bc9d7f5e5 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
c3f91c876d29ea6266d9cd0849c753a86b714de8 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
bf02b66132e6a6bb58b433b7a5908457adfcb787 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
e01e53a6ef9663548dbafcc92050c6e23c137ca1 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
95d045afd19da116afe41a6a82396d08469a0c1d media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
dfd0a5548f70808d038aa968adce1a0ce20b07a7 media: vpif_capture: fix section mismatch
f6b888a771aacb8f87a7e60cea934e7a52432ae3 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
9c28fb28459467b1737b12c002f7f22985411501 NFSD: NFSv4 file creation neglects setting ACL
b82776af09182b969ce1b4295eb8d6f41c791a33 media: samsung: exynos4-is: fix potential ABBA deadlock on init
c0b2cb7b4d69bef3cb5ca9749c0e31ea2e76a21a media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
1ed937c484f5a9db1a089fa4dbab0141d35c5530 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
27f1ecf551302004bad88c6fbcba7dc5972c42f2 PCI: brcmstb: Fix disabling L0s capability
e2c5ecf4088cf61c06c8de382aaa5a474b833453 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
a462d479398d2b10d78b7f6c2cc66ac8dc6c6cd1 iommu/qcom: fix device leak on of_xlate()
bc38419a2ed8e367af003f86529eeadbd33ce5a3 r8169: fix RTL8117 Wake-on-Lan in DASH mode
c072f8bab7812a271ccea586bad80024c3f842b3 ASoC: stm: Use dev_err_probe() helper
2e72bcaca4e778274bab6334f616d7b61a653496 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
c134d1894a810d5e54655c77d3cd5e8671eb64f0 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
918e10c69db1fb4ac9e203a1d524e58df8b54655 mm/balloon_compaction: make balloon page compaction callbacks static
762bf95dcf30c7f1145e9715ae3121f37c7bb024 mm/balloon_compaction: we cannot have isolated pages in the balloon list
2a3178b12e6e50c8904f314ac55c72509866b9cc mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
2cbd5bffc60fbb2ae556fc9e42afbd0a51612a4a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
4ec791caa425c54b481606158c1c98d71fe0585f pmdomain: Use device_get_match_data()
a69797d059efbb999c99954c7c1e6abcdce92b8f pmdomain: imx: Fix reference count leak in imx_gpc_probe()
9795295be80535325e12b9f635c28bf0742a57e9 lockd: fix vfs_test_lock() calls
a5b2ab697b095121dc79e524eec34c2dfdd1cacb ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
8c168d53ee055f6e2ab848f4c488095b762ab31d ASoC: stm32: sai: fix OF node leak on probe
46e6913827424ee9f5c390d6de95256b045ab52f wifi: mac80211: Discard Beacon frames to non-broadcast address
82958dd53bfb1e05ef2ee23c3e5d86ce50fa90a4 drm/mediatek: Fix probe memory leak
c4ccc0523a118acea529541be865a6e93a70b17a drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
9754e6a049506f8d313e953220a1498647d42add net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
7b7fc161c8fcd0f3d72e6fff7e8474b11d5724c0 mmc: core: use sysfs_emit() instead of sprintf()
530497d768582b1bb3a904e9a45e7fc27b668e28 drm/i915/selftests: fix subtraction overflow bug
3cc2ad5a90fe34e8136a6cee391260fd22f03212 page_pool: Fix use-after-free in page_pool_recycle_in_ring
ac34266774e3cb184b45e26dd3d75e7d05237e1f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
a8a67e093898f5bac6f16e082661979e5cec48d8 HID: core: Harden s32ton() against conversion to 0 bits
ce312d1c0621133c464bfa7a3c8fdc113c8667d7 mm/mprotect: use long for page accountings and retval
2d0169928ae4d75ed09312f595a53b6b9a4380da KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
7ce868bcd38b5af32c6f4b530b84ed1f04bca7d1 ipv6: Fix potential uninit-value access in __ip6_make_skb()
e97ba9947a24e05bc7a8b840d00160bf4a88cc49 ipv4: Fix uninit-value access in __ip_make_skb()
77744d324b9554e10e1ef3eb92678386fac83e6a selftests: net: test_vxlan_under_vrf: fix HV connectivity test
99f491389cde8543d07a41583af0b1121caf8f2f x86: remove __range_not_ok()
75366427bde01fb8a5f3d1d72f6e423c7c629d7a mm: Fix copy_from_user_nofault().
fde6a0c3ff1975231efc4e9a495686ed31785e9f pwm: stm32: Always program polarity
3f2400cf05c9082ca6999b497f57e2d4b181feb8 ext4: filesystems without casefold feature cannot be mounted with siphash
b398e85ea90a1816122ded240b8443fa5a2ed619 ext4: factor out ext4_hash_info_init()
33c5e45c00de5a98cbcd7ca47a98ec4f59992eec ext4: fix error message when rejecting the default hash
e19705d8eecc20d06e218da9c7749c1a3ebd9dc5 firmware: arm_scmi: Fix unused notifier-block in unregister
35f32d1fd08fd39ac17819a581a0d00b99e5be4c Revert "iommu/amd: Skip enabling command/event buffers for kdump"
d53e837b926eda47900475ac895ece1439472125 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
5101e5159bb9e78dba907b04729b58a6ddc184a0 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
69c8ea55b160bd58c04b4807540382ec6a3d6105 atm: Fix dma_free_coherent() size
17f9574f3702ac9066621abe2d1ff677eb9d22c0 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
e039663cd75315ca6eb8332bc44eb40fb9ca6816 mei: me: add nova lake point S DID
4b3ee15386786ea7268b4f3fda5085c0d799c2e2 lib/crypto: aes: Fix missing MMU protection for AES S-box
50e13f75a27acd8c73e747176aad9a58f8cf52ca drm/pl111: Fix error handling in pl111_amba_probe
fa881ad75aab153b724607e21ff223d28cc3b05d wifi: avoid kernel-infoleak from struct iw_point
d528b22ceee82ca1acd8968aca32265a3027fd23 libceph: prevent potential out-of-bounds reads in handle_auth_done()
03cdc3bd5b29a2889befc195719dfa108b6488a9 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
0b89a049f22cc7acc5ad4cc6ed9c6cf9381498f0 libceph: make free_choose_arg_map() resilient to partial allocation
edad3c626dfef378c6d43f0fefc6477f4a7812e5 libceph: return the handler error from mon_handle_auth_done()
91dc62508eb15921a516dc8227e4ab5253e72b69 libceph: make calc_target() set t->paused, not just clear it
b330cf293f199e284939eb2debc4535b61d0947f ext4: introduce ITAIL helper
b76d42b11940193443058aece314b210d4984c70 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
60ebe9dd6af7eb2b3dd39c3dae223f1866ff4797 net: Add locking to protect skb->dev access in ip_output
5cd8f634c7355da562ef2a830728b2dccab8bf51 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
b4bec9e3fc370340e4048906f25c2142249a05ac ext4: filesystems without casefold feature cannot be mounted with siphash
12da0243b8fc4506392b5b535e029aae815d675f ext4: fix error message when rejecting the default hash
cf76e9d8efdc49b0a443c05dd6e1f4907faf680f csky: fix csky_cmpxchg_fixup not working
567ae018063410a2b06c501f5402ad17c4279b25 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
19a22356740bd9eaf8b6b8aad749f0cad5603611 alpha: don't reference obsolete termio struct for TC* constants
16becf6396098dc5ae6c18de350932de1426be36 NFSv4: ensure the open stateid seqid doesn't go backwards
7ee34facb05c71acee8bae87012d899815f976cf NFS: Fix up the automount fs_context to use the correct cred
6c03bdc2eaa8a0f272150b7f58e704cea9749a2a scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
f4e198f6ae8b125d79668b41913a16d1a03db435 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
4a81e448c1d7f6a38e1bc12e817636922d438644 arm64: dts: add off-on-delay-us for usdhc2 regulator
c545c27022baae5b9f829538adefb1279404b0d2 ARM: dts: imx6q-ba16: fix RTC interrupt level
5bd3a7f60e8a5e4040acdd02bd70f87945ac4992 netfilter: nft_synproxy: avoid possible data-race on update operation
38484a6acc96eca0c4e17279998785e323ad5fb1 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
6b33557dfd79fec001021442e0f7dac4de8e3a11 netfilter: nf_conncount: update last_gc only when GC has been performed
9c12a33c33c90effee3acd0cca7e1a0640f34feb net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
3798a543f37babc752606634cbda325e5d2b4d4b bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
1c726b51f12bf231dff4f55b15f339d65efc255b net: mscc: ocelot: Fix crash when adding interface under a lag
85787c61aec352588adf2d32ddcee012f7545dde inet: ping: Fix icmp out counting
08ffc8dcca9a2d98e993a9d4c33b8b9c84b9ec18 net: sock: fix hardened usercopy panic in sock_recv_errqueue
aa3837763e57634d45dbbf5419d70c5bc3439fa1 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
9afac57dfce5c58df97cf64dfd8c3a60e566442d net/mlx5e: Don't print error message due to invalid module
55479b1edd196bbf3e1288a72b66cc27272a26d3 eth: bnxt: move and rename reset helpers
679d60845367871aef90ad31137254c2132249d9 bnxt_en: Fix potential data corruption with HW GRO/LRO
f30652803b132b62b19d12ef1c27462a5e285cbe HID: quirks: work around VID/PID conflict for appledisplay
0abdd503e4d9c190e838496bc8202035b3b5a3c4 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
de9884358ccbee80192831f94f587fa14883bfaf net: usb: pegasus: fix memory leak in update_eth_regs_async()
ea4677cacea6c2275d13568befe28571b3f6c2ad net: enetc: fix build warning when PAGE_SIZE is greater than 128K
e32b69d0c7cca792985b3112b2c38a710d2e0499 arp: do not assume dev_hard_header() does not change skb->head

--===============4736040358226928240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-250086c41d6c-6c6badd76475.txt

f0401ca6beb18c61b7a5793ef92a01f5ab305d7d atm: Fix dma_free_coherent() size
0e298a10e7cd5c4ad1562d91b2cd79035729b32e net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
b2737f10c52cf41617d23b0beebd1318041bb2cb btrfs: always detect conflicting inodes when logging inode refs
83fc6921f1a10643988b326cb5efd9c467c5f4aa mei: me: add nova lake point S DID
ce9e7c2af2428e9e68b947e66ebd786c3e3988e3 lib/crypto: aes: Fix missing MMU protection for AES S-box
dfef38d50025f396abab00130a2b965cc4719ec4 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
fefe5b583e1a224e60c670fcece74b07b3295d64 drm/pl111: Fix error handling in pl111_amba_probe
90b03017f86cd1e1abd20c683bae60b53ac7b61c gpio: rockchip: mark the GPIO controller as sleeping
73248c5d7a15600789238a38cafed3c096a9d309 wifi: avoid kernel-infoleak from struct iw_point
06d2609911903c7709eb0976515dbca21f3dc12e libceph: prevent potential out-of-bounds reads in handle_auth_done()
cb2ea1ae76e0aa1bfe6126390410abf5f4edeb84 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
05a9175e63f287e47a3ae2167de97e6aecf3c445 libceph: make free_choose_arg_map() resilient to partial allocation
84c5c3ef5e0e1faff624037a655dd49772cd44b6 libceph: return the handler error from mon_handle_auth_done()
cb568faac649baab266b7ea6c4f73de0fc03e4b0 libceph: make calc_target() set t->paused, not just clear it
a78b3dde0d4da9bca42529496f1bab9b357060b0 ext4: introduce ITAIL helper
c4a2fab9ebba84e667fe2d19e48c25a6ca56dc33 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
cf3f42ba8777e9b21ab5f69a833e645a61eb7e1c net: Add locking to protect skb->dev access in ip_output
b8692ca3760567f2e385d92e268e065744f26a32 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
91ae26c77c7359ddadd64dac5920121f64be0fc0 csky: fix csky_cmpxchg_fixup not working
3d18ff180d0f5df03197083c626e944ffdf73cac ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
d4b7cd67de26aa793ed716df0e31422f7856f930 alpha: don't reference obsolete termio struct for TC* constants
9ba74edbbad74635816d0fed925be5c37f11d676 NFSv4: ensure the open stateid seqid doesn't go backwards
01a2774b1ed61c145d4435be416f84c1ae9f33a1 NFS: Fix up the automount fs_context to use the correct cred
13390efa7c7f266727d5d1b174de4f249559c277 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
44e212ed2508b16abd491d4fb83cc210da9807db smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
e51c6f1aba163defb77465240aa4d18ceef102f1 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
cc61b8d62d4b0b3ab91d2b4d21c2b7c3f2b3de94 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
04d33c6d30d12bac5046ef2c0495f9767d03f509 scsi: ufs: core: Fix EH failure after W-LUN resume error
a527869621996d25b2cb5f5aae6b1b6bc8242264 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
e5178f608e2372341848561ce2fd921ada21c6a2 arm64: dts: add off-on-delay-us for usdhc2 regulator
3e3eb5db870425b592adfebe60b82689ee38f572 ARM: dts: imx6q-ba16: fix RTC interrupt level
bf227970e23570723036f6bf5f0fc504f4acd033 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
6adfa5632d5ccce706e02fa4c68388528d7d374b netfilter: nft_synproxy: avoid possible data-race on update operation
6f647abf897bdf0bc412e30fd10e5ff13264d734 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
e22b503e05bf1b4bc143f6165718bf87619066e3 netfilter: nf_conncount: update last_gc only when GC has been performed
1ca084d9efa5737aff8690e24499954527463d42 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
e82eb29fdde484b3c59b5835b4ed1452b38d1d85 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
5407c44b27292997005f07876ba74bdc15f3e7a7 net: mscc: ocelot: Fix crash when adding interface under a lag
4996a52964ef4fd7b544b5fbf73e3da4f81e267e inet: ping: Fix icmp out counting
4d165edeed7890016aadbe1cae5802ad3580349b net: sock: fix hardened usercopy panic in sock_recv_errqueue
a657b856ef2ab12cf3bb72c42aaefc7964e70e3f netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
564baf7495120bb8abbc4964567938b245c7aa76 net/mlx5e: Don't print error message due to invalid module
555cff84ea69ad181df8318fe7102eb3161e0843 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
eb3f78d781b2d54413877aeff54d2bbe8d0dc77d eth: bnxt: move and rename reset helpers
2a666cf3d90dcf403a3bc96ebf8814708658f7a1 bnxt_en: Fix potential data corruption with HW GRO/LRO
6ff3ef5263f16db37ba24d5e8f1a3b859bf5841f net: fix memory leak in skb_segment_list for GRO packets
c9e6b65df68415a83b5f5d1e35eb5d1a6472a0c0 HID: quirks: work around VID/PID conflict for appledisplay
f4730bda7ab626d25840901ed584db96a05bad2e net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
974106e50d020685fde2ab36b608b18bb714b080 net: usb: pegasus: fix memory leak in update_eth_regs_async()
57e72bf76b05315e668a8e81cc9d55e45ebc0802 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
6c6badd76475d7f49226d6a7f2d7671c95298fe3 arp: do not assume dev_hard_header() does not change skb->head

--===============4736040358226928240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-444c59a80e1f-66d38a8962cc.txt

a18b110fe5105c58710ba2a91781f85d81796f5c NFSD: Fix permission check for read access to executable-only files
c8b9a2cb640f733324e0613dcf00a5e0886ceaa1 nfsd: provide locking for v4_end_grace
3be59442e32a3232ad1797544f0029ee425e3e08 nfsd: use correct loop termination in nfsd4_revoke_states()
b7b1700b10f868ec864974bc2270fcb5a53f8683 nfsd: check that server is running in unlock_filesystem
5a62fbc1cbdc6bc8b8d4fb52df95d1b53542378f NFSD: net ref data still needs to be freed even if net hasn't startup
ee4a6f53ad0b9e289cb51088e9380ca06c0aa654 NFSD: Remove NFSERR_EAGAIN
cd13d719773c6962cd035a480dc1ebc5f386f438 atm: Fix dma_free_coherent() size
3b7214e971468873049a676553297600b7508578 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
5d14aedc66ed9e5b998ee98bdab424127d51f1d1 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
02f4328572866da62df256dca0a9369039114e36 btrfs: always detect conflicting inodes when logging inode refs
c241eddee0beeb9d56f4fd08e1bddf2c64e7eb13 mei: me: add nova lake point S DID
095b2dd2d18780cf3018867f8a2eddb22d387cdb lib/crypto: aes: Fix missing MMU protection for AES S-box
8c6e550ddbed7bebfe168fa577718d8471cee147 counter: 104-quad-8: Fix incorrect return value in IRQ handler
f53bd292827c6adb6c0a9b58d30706eaefe61dee counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
832652844b3e1b7ec8b72f56e9c23bf8975c7078 drm/amdgpu: Fix query for VPE block_type and ip_count
76e981b3037e5c55d8e90db1b36140adb964f83c drm/pl111: Fix error handling in pl111_amba_probe
4dbada2ae041c52dae252b545638e8d2d90b51cb drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
631683138f5596312b9c1d36fd1bde6788eda2ab gpio: rockchip: mark the GPIO controller as sleeping
af32051c5780aef9c87172ae3b9a80930fc9b072 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
bb281df82a93abf3e1a1c35a88be6767ac13a9e4 wifi: avoid kernel-infoleak from struct iw_point
ffa85d5f1752c5234edc800704a1c785b9739ee3 wifi: mac80211: restore non-chanctx injection behaviour
aa5a3ee08f707b33add396f7b59f91f1d869fcd6 libceph: prevent potential out-of-bounds reads in handle_auth_done()
7a4b0cb4f6ee9d03b9bcbd958dfec4a9302520a0 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
4dbc0df4f821954655f260bf4d204b8368d28751 libceph: make free_choose_arg_map() resilient to partial allocation
1b02c505c3d2d179acfdc7e8762cfe860916c79c libceph: return the handler error from mon_handle_auth_done()
ff547d3b021a61cd9cfd1b46ae934adc5fe4f0cc libceph: reset sparse-read state in osd_fault()
2ac1763cd16ca09ef0bca9d69ba19f1fa61aa565 libceph: make calc_target() set t->paused, not just clear it
e72195e57e45c565c5b35ec15daae24607182515 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
c59cbf1f39819f8b217d5b4936c3c7a7b874ef99 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
2481d0078bca158700aef071a02a178d6abf36a0 drm/xe: Ensure GT is in C0 during resumes
a4f996d9edb3cde6ff10508e5b05764749673d64 csky: fix csky_cmpxchg_fixup not working
f7f2cdd5902a21ac3bc3c7cdc1f476d54d27a6c7 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
da1b89d7632f7835b2bbd85f6a61090c9f6690bf alpha: don't reference obsolete termio struct for TC* constants
9db96ae2becfc3dbbd2ba7c70b54904b547af312 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
07fe7100e481649033defb868bdb512d30865640 NFSv4: ensure the open stateid seqid doesn't go backwards
b675b51313d59f368c6e03d9fd9d5a2c8c0a591e ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
98801b593c2299e7d51cde82169c4c78347cad62 NFS: Fix up the automount fs_context to use the correct cred
f8c48d8883c16b9d36796ed402e7cd5d3109a14a drm/amd/display: shrink struct members
ecad84fe0874a5be8681f45ae5716fa78651ec23 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
5f987e6e1526cd5ddce3c1d327c46d9c7e20ad48 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
414a07465e858e8ed21df2089f72ebc705787b03 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
b8f4e2806660066dcdd709aab70bca7316b7a520 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
9a97725135f8c4e6adba3a3fee893e27828ff7ed scsi: ufs: core: Fix EH failure after W-LUN resume error
5f1740df7826bee2cb2c84f96cc2433aad6cbde2 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
7271ffbbb2c66f1e6edebe9f9518761b14dae08a btrfs: fix qgroup_snapshot_quick_inherit() squota bug
1e02c3f0832a8634f2ab0da7b6dd16784cb0e8aa btrfs: qgroup: update all parent qgroups when doing quick inherit
b86c2b74be8300b9b43ce2a2e14ad3f01f2b3893 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
a541c8beb25f0891da92b854557ae6c715485bc8 btrfs: fix NULL dereference on root when tracing inode eviction
bd769cffa8516ff94a8d75282b2503513d4f8afa drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
42aac68f067c70057860aa198d279c0b0973065f drm/amd/display: Apply e4479aecf658 to dml
fc019726646928afea869bfa59c61c77108339c4 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
8edc944b5f290bee6cbf0792f6d4a6503ac5a8a2 crypto: qat - fix duplicate restarting msg during AER error
5c8750a07f79fc3d6a804166226d344743d4c662 arm64: dts: add off-on-delay-us for usdhc2 regulator
fa63a271dcc651d48a871a10ef4b3f6a96bc2f52 ARM: dts: imx6q-ba16: fix RTC interrupt level
bfd5cd4bc41e5ad1b9b5b8113bbf54618340d08d arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
10961226205af05043147b4a54175b8839808efe arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
06ba6d1ce066f6449df483f31e91096ce49445e3 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
8f9dd8f8bb1e0d1710852256ead9c2b1873a154c netfilter: nft_set_pipapo: fix range overlap detection
03a0fc21a14b3885863624c9ceeb70e6443d87f9 netfilter: nft_synproxy: avoid possible data-race on update operation
c7bb0b8842cf2342ff3248212ebbcef1f13c89cc gpio: pca953x: Add support for level-triggered interrupts
77bb1f9564fd2ff92a6218bfcbb0b4f99e1a3c94 gpio: pca953x: handle short interrupt pulses on PCAL devices
cfb05cff4dae014b4d954d2f7999e243ec115153 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
26917c2cce1780ff8ee57dba45816f9e3526ee16 netfilter: nf_conncount: update last_gc only when GC has been performed
0fab5844d44ee500901178f99c38d5f80fc5e3b5 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
f93ee6900a7e96fb12a09177730b6492643f3e66 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
bcf4a7c10f7030c0a248ec8896c2443ecb5815c7 net: mscc: ocelot: Fix crash when adding interface under a lag
142f100959874d68077463119685029153df9911 inet: ping: Fix icmp out counting
7208a1b6d3d358e2449f567c4117ccc001804bc1 net: sock: fix hardened usercopy panic in sock_recv_errqueue
c1eacf5330302e8a09843d747e73e2bf68135c04 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
163ef2363a0820cea9fe629cb4de94c7256c215b net/mlx5e: Don't print error message due to invalid module
ef19ed0ce918fa1d22b4d4280a45e9e90b2ea7f0 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
a3866f185697e5d7d1cf4588aaf698a4769431c7 bnxt_en: Fix potential data corruption with HW GRO/LRO
1a8bec4aa9f6479b69ea470bc95384168a13eeb1 vsock: Make accept()ed sockets use custom setsockopt()
8c97b3bf8dac28af213847d340f499753f25a819 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
e626aad71718452e6c4d0cff0ca7b4debc8dcebd riscv: pgtable: Cleanup useless VA_USER_XXX definitions
3b9aa9b53a3022d7b1d37cc4225346f2136df558 net: fix memory leak in skb_segment_list for GRO packets
873f3411dc9123b68037048b35e5c5cd4daf7690 idpf: keep the netdev when a reset fails
d3797f61a965036821d2befecfa9533c6ac62ae2 idpf: fix memory leak in idpf_vport_rel()
53a6850a3d2ae1bb948b3887ed5130862d518f8e idpf: cap maximum Rx buffer size
6f9b2ceffa2660ef1778b3d91938c9bc00dac95b net: netdevsim: fix inconsistent carrier state after link/unlink
6f111d241c42b024fe3ef058376f6ceb21064112 HID: quirks: work around VID/PID conflict for appledisplay
c5472b01a4a810e11bd944a3e1dfddadadb7be53 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a84c4ac52da9ba22603dc10a74e3c4ab85c8af76 net: usb: pegasus: fix memory leak in update_eth_regs_async()
a382a624c2d9851dee13a354bdbac632f3885db7 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
cbf548e5693a5d2c7e4f8bdf5a74c79d1d18f4dc arp: do not assume dev_hard_header() does not change skb->head
5af027cc79740a5e5d61c0cfad332f48c1fb43b0 erofs: don't bother with s_stack_depth increasing for now
e609869c3e80798e36409240cad2b32daa5e73fe erofs: fix file-backed mounts no longer working on EROFS partitions
86cca7797ce466373ce12e82b4283eb0fdaf2da2 ALSA: ac97bus: Use guard() for mutex locks
63ab096f009b6fa8e83139622d42b8f90042a4d4 ALSA: ac97: fix a double free in snd_ac97_controller_register()
ba29b17f1d20d2a65576835c6828289317253c30 btrfs: fix error handling of submit_uncompressed_range()
42b37580dc78191300df7bfe43a85d6a8b4216cf btrfs: subpage: dump the involved bitmap when ASSERT() failed
6560ed525a5b754fff0c6d48c81c2f26ce75d974 btrfs: add extra error messages for delalloc range related errors
dd61ac740a09522428e82fb38e80ca46741789c8 btrfs: remove btrfs_fs_info::sectors_per_page
aef6add2d3739ebc0fc66deb5419076779dd3121 btrfs: truncate ordered extent when skipping writeback past i_size
fc29afa488b796a888988829ddd381d5dfad4ec6 btrfs: use variable for end offset in extent_writepage_io()
66d38a8962cc55e078397003f4fe122581a57707 btrfs: fix beyond-EOF write handling

--===============4736040358226928240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629d8c5f46d0-1bbeb33cf4af.txt

770b32f6b32d130d89a74461053cd3b7a67da6f0 NFSD: Fix permission check for read access to executable-only files
3df13bb3bba45999e3a6f8aeea739c828fcb3ac0 nfsd: provide locking for v4_end_grace
dae26a5c501a4bd892de7b5e7a139d8577a96196 nfsd: use correct loop termination in nfsd4_revoke_states()
589662afb29045c09edd21c1812ff6abbbf54eb9 nfsd: check that server is running in unlock_filesystem
0fcbf8baa7877f8c3878ce6402745d4824354de3 NFSD: net ref data still needs to be freed even if net hasn't startup
e0c8b5df3bcd53f5f0801ac6ee6f0806ec3ac925 NFSD: Remove NFSERR_EAGAIN
9a8332c5a1571114728fe231014c363ba672bd8f atm: Fix dma_free_coherent() size
a2980aae66a3c00105593fdcc360a549470ab54f net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
a94a0a83f0ac7eeae37245e0c23457a2ca5f4537 net: do not write to msg_get_inq in callee
d1ee72db68927d6154eaa45b721323641efd611e arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
47c3146cb613e13528387df2c130777b8794d442 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
cf58a5de00845a2df1fcb5fb38ab1b7607dd8a29 btrfs: always detect conflicting inodes when logging inode refs
154532239ed99e2af263e0c4e19dbedbb44dc482 mei: me: add nova lake point S DID
df0b5c52b7cc0a36fd5475330087dd89092b7b15 rust_binder: remove spin_lock() in rust_shrink_free_page()
7cbb2393197c23365458fd2f5e03cf067f1c7778 lib/crypto: aes: Fix missing MMU protection for AES S-box
f99f6e6819baccaca397e6559a9077ed25fb2cf3 counter: 104-quad-8: Fix incorrect return value in IRQ handler
2bdd4248e611781db7d055c088923b7eb4fe5c9e counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
7d28dc1a1f392d267bb03938eb045e6afbca689c tracing: Add recursion protection in kernel stack trace recording
c442d840bc42534b617a016f128747285406dc02 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
949c6bda8aa2e2b869ace733e65170e1ec179e89 nouveau: don't attempt fwsec on sb on newer platforms.
7dd9d871a529510f3c238b71168f849ecfcb3a7d Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
a131ca1b92696daa89696e7965e6987f061847bf ALSA: ac97: fix a double free in snd_ac97_controller_register()
1f07a1762436fc2212ac69ba6567ccfec5e0e717 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
dceded2fd827e19ca7e50a0f1498570739aba4c1 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
58ba718d737a5c8010b19a73b28504fa674008c3 drm/amd/display: Apply e4479aecf658 to dml
071b2b58d9f9182eeb1c80147f0e57f838f7c9bf drm/amdgpu: Fix query for VPE block_type and ip_count
07e61ebe83bb45306104aafd8c51df06352fd8aa drm/atomic-helper: Export and namespace some functions
f09265e903c805683bf6dc5f81fcfae2c6ca2da9 drm/pl111: Fix error handling in pl111_amba_probe
3286cee5702b0ef668fe12026a07f77a7d6570e5 drm/tidss: Fix enable/disable order
177a46ec09bae55c9cefbc9031ab730bede8b252 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
b1187a6b092640510ac6b128f2daf986e5da95eb gpio: rockchip: mark the GPIO controller as sleeping
b885d1f41341edefe6f36f7636f26fef30b4dd87 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
31ddba9040934786e7fe15956f3090adaceb24ed PCI: meson: Report that link is up while in ASPM L0s and L1 states
e51bd11c2c6740d37ab7d4444609c9cd03b1ea16 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
a980483ab5df2d9eabd36f4420299d86037ee92b PM: hibernate: Fix crash when freeing invalid crypto compressor
5be3b2f13cdfad755a42b97055c23e75380c6fca Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
c19006f17e0a11e8096b81e7f1a352c810db5c6f wifi: avoid kernel-infoleak from struct iw_point
99c3d85ef22cf9018c7c579481b656977d5901b1 wifi: mac80211: restore non-chanctx injection behaviour
89bd494770bde87ce778af7296477158d31daf2e libceph: prevent potential out-of-bounds reads in handle_auth_done()
a05af03676f1f244ad950e3ebf10db6e3adbf7b1 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c643a3e2b94bf47a7f16647dcf50d5fcd689bac7 libceph: make free_choose_arg_map() resilient to partial allocation
07bc7310a21fc465f22c2c11d1848119f9f615e7 libceph: return the handler error from mon_handle_auth_done()
8167ae485699d9c25e736abe4a690a96a1378bde libceph: reset sparse-read state in osd_fault()
18a9225a5531ad6bc42a75452c1c7b847f967841 libceph: make calc_target() set t->paused, not just clear it
3b8cc55a81a3edee7ef957f2916e9f3e423af438 ublk: reorder tag_set initialization before queue allocation
1d3325f9a6b046a9dc613a2bee626686af3b2ad5 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
4b9a73ae13e79c44b34a376a32beaf7c2f2cb50d csky: fix csky_cmpxchg_fixup not working
745b1151b8907793adc76addc0971f707784c5f2 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
0a73e8d001172c1f7b5c7ee5d11d4cb3002518cc alpha: don't reference obsolete termio struct for TC* constants
cedaf02f3721b248b0403c00b61e2b4422dd8a86 dm-verity: disable recursive forward error correction
5fa7e4dfbde47f11dd5db664549f5bf9eec5bbfb dm-snapshot: fix 'scheduling while atomic' on real-time kernels
1aa70efa3595edeb5ba3c4f5d9456aa20ecbf037 NFSv4: ensure the open stateid seqid doesn't go backwards
120502d3dc64fe4b306c279996d70442f87608cc ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
2a0fe8a134251576001a48099b94610ec179af0e NFS: Fix up the automount fs_context to use the correct cred
a12556c4e018c3471fcb89eb49b05a37c7dc762e ALSA: hda/realtek: Add support for ASUS UM3406GA
4179e32d55439618e0ee5b8cf7715e99b035c8cd drm/amd/display: shrink struct members
080ef65d53ecc24300058deb5d53dd753bc47e0e smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
6918095e0cd951a5858d03e559416d605a63c695 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
fff6ee2c9fcf30f31b4f6e444cee26d4416dd24c smb/client: fix NT_STATUS_NO_DATA_DETECTED value
6bcc923c8a242a6560fec66b5ef98e8f820e4ec8 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
16348a791bec695efa214a7585d025c6f2e37fab scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
61e8452c2d3ba48d608c536e99ff1a9e382d517d scsi: ufs: core: Fix EH failure after W-LUN resume error
198bf9118c7f0735768f8124c0436bd2690da830 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
b0670f0bc6639dbc9e15f24402e5225c0fa4e79b btrfs: fix qgroup_snapshot_quick_inherit() squota bug
3eae5e0b0a5233c693f84dba17dc922137f4871c btrfs: qgroup: update all parent qgroups when doing quick inherit
fa69089892422856327d16e719639e349434812e btrfs: fix NULL dereference on root when tracing inode eviction
fa77a8006de1c443e070e2d66bc38eb87f5627b0 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
ff6e8b9c15c2417bf49aba5144c8d3543e35dfef of: unittest: Fix memory leak in unittest_data_add()
958bc4f13bfc317471a60d62dbbe82bfaf3db78d arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
559f9da58a50ecb286c4051690373ed70a00dab9 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
d5b0867f6dac56998cfa6dbe0e7783cd6f3e455b arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
5d36f690775d3730e4bdd4ab49c7e8d3c33393d1 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
d8f4bea35a501e921acf82a194a6d57932e388a7 gpio: it87: balance superio enter/exit calls in error path
edf4a55c7432e824f7b73713f53399656c66966f HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
77b83d4b9f7cc693a4daf1a7c68dc7a743a0af54 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
f8128c4874e89cf88b0c8867c776b0ecd783c4b9 netfs: Fix early read unlock of page with EOF in middle
3fc84f083fadef12afde0eeec31ab5f93a6387a9 pinctrl: mediatek: mt8189: restore previous register base name array order
4837d203d3dcdee3c178485fc87ccd69360361d5 crypto: qat - fix duplicate restarting msg during AER error
15ad5fedaac498b22619f51cd08d77f6befc9653 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
442dcbc48c9f58d7e9f1411611f8591158da3d7e arm64: dts: add off-on-delay-us for usdhc2 regulator
8130dde87f2f0701d72a7fa6be6dccbdde61a722 ARM: dts: imx6q-ba16: fix RTC interrupt level
58a50f16ac48bc5a559ae9123d0cadcab113c456 arm64: dts: freescale: moduline-display: fix compatible
3dea566318e196cc48115464c18d34c3b551fd5c arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
a0e58f61e06182c396d0fe095171fde9517fb778 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
8bb55ee0ea805cd94da4e225acac410421915d92 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
eef25ee1a6b9621c0b47cb02f5de5af23c67318e arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
97ac6259703d56037945c3457f57f3910265b9a1 netfilter: nft_set_pipapo: fix range overlap detection
90fa186344380dc8a11dc0eab40744c1f7654609 netfilter: nft_synproxy: avoid possible data-race on update operation
9f8fc597470a585f94a60be268e3e995cb6f046a gpiolib: remove unnecessary 'out of memory' messages
5c1c5987e264836548ef7d99e8ee4af15d2930d8 gpiolib: rename GPIO chip printk macros
dce5ba6bc2ebe5ceb077080a62526f98839171ca gpiolib: fix race condition for gdev->srcu
5169d86b00cabc3b17e611190dd4a112d0867b8b gpio: pca953x: handle short interrupt pulses on PCAL devices
5fca38e3702a9a79821e43c3e58b8465311f323a netfilter: nf_tables: fix memory leak in nf_tables_newrule()
b44bdebeb0809baadbeab45fc69de92b06c3b21e netfilter: nf_conncount: update last_gc only when GC has been performed
4f110604e8f2ae76e052db435b865e1f6add13a1 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
6579ca9e57b68560dd3512bca768f23e0b11f0b3 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
8d0af63cfbaa1f844e94ae9b0a41cec5ab07492c net: mscc: ocelot: Fix crash when adding interface under a lag
03c12ad4239d7f07e9e582e525fad745cfd439af inet: ping: Fix icmp out counting
c9d3faa4a6cc177f81fea29e163072e7142e15a8 net: phy: mxl-86110: Add power management and soft reset support
f5d48d0018bcfee495ef7960b6dca7c3e0942494 net: sock: fix hardened usercopy panic in sock_recv_errqueue
8c8650da03dd46ca5cdcbf3217cac0ad562864a6 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
2e14acf052fa0add60ec5e5a2cdde3d893975c2c net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
14454707dbb0c60336d5aa157fa8c9fe597783c5 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
75d370a9d7280a633d4da08e723a629377679aaf net/mlx5e: Don't print error message due to invalid module
b2d0a16e17c35514cd840e23245bb49a35120cfe net/mlx5e: Dealloc forgotten PSP RX modify header
42d50915511d5097f16b5e46ea2fb86c106bc643 net/ena: fix missing lock when update devlink params
80c0eee7e9772b4b85b414146b0ad5863a2481b1 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
57c36bdbb130e4e74e03dd75aef1447452263c42 bnxt_en: Fix potential data corruption with HW GRO/LRO
c465828e34fce4d79ae1d1874e7fc3e0f3962797 virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
b463a0a6444fc8481624d131c4291cb9052a1bf0 inet: frags: drop fraglist conntrack references
d48058807cfdac5abbad82282285395c1b12d159 perf: Ensure swevent hrtimer is properly destroyed
830b3aa28cc6a84707cee123f198750c73f63c7b drm/amd/pm: fix wrong pcie parameter on navi1x
3e4d5a6f8dfebe11e6d799c9ac203d003592854b drm/amd/pm: force send pcie parmater on navi1x
89a31f9a94b5550fc89a0c04d084cfd26eea639c vsock: Make accept()ed sockets use custom setsockopt()
9a8da4e1bbe2d9f521deb89aa961107a1596a4f0 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
22552aa4cdccf0e9de2db76bd612828c54414c84 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
5b97c75cddd0262f7baef1a83a7879917ed55382 btrfs: fix NULL pointer dereference in do_abort_log_replay()
00af4958e706b027a0d4998e8e68548bdd88cc29 net: airoha: Fix npu rx DMA definitions
58383ad1fc9216b5eca93ac4daf06bda67a7ce5a riscv: cpufeature: Fix Zk bundled extension missing Zknh
898d2502d19fb11f41497ef84c694ab0323f939c riscv: pgtable: Cleanup useless VA_USER_XXX definitions
162e669cb33652047c1663308a486b6ee4d50ca2 net: fix memory leak in skb_segment_list for GRO packets
edcedec189499ee0932665f55fc15b82c4f7745a PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
ca14460418a602524890a91986cfb031cfd4d54e idpf: keep the netdev when a reset fails
357a75c130414829af3998bfa2377ba61db9e914 idpf: convert vport state to bitmap
3881899300fa05e8bd89fd49e7ab1695ee4f9709 idpf: detach and close netdevs while handling a reset
9fc6425664f92ad77dcdbb647cc3ba6689c63d9a idpf: fix memory leak in idpf_vport_rel()
42aeb86bcd426fad65408e467812b9de48bc01ef idpf: fix memory leak in idpf_vc_core_deinit()
25c2812da1837ca68ca64ddd1a5dedf1d4fdb98f idpf: fix error handling in the init_task on load
a202eef65de322c84f326a2124e5a18cd3a518b0 idpf: fix memory leak of flow steer list on rmmod
f06dd62e2850d93103aad3fb4cd57943ba34b694 idpf: fix issue with ethtool -n command display
db2b7034ce14c9bcdbef3d69f12447c04a7d479b idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
e7c790a749f0b8ddea134d4020879cfca43a8969 idpf: Fix RSS LUT configuration on down interfaces
1c6266d5e33df8e81bbcf00241f63d99b4bc618c idpf: Fix RSS LUT NULL ptr issue after soft reset
7b48c48330e60d8df5ad2dded933032276d0744e idpf: Fix error handling in idpf_vport_open()
d83510ba5a9a333dd836d7af88b2306b17321003 idpf: cap maximum Rx buffer size
5aacf01507e0dac7e8cfbdefd44398134367d875 idpf: fix aux device unplugging when rdma is not supported by vport
48cff3f4960656610fb3a5b616d0ed7505b34f98 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
b94d508864e531000c6328d4e62f241b5ab85f40 udp: call skb_orphan() before skb_attempt_defer_free()
0ae9ce77e96ab5ee8183d28492a497ca6d934a40 net: sfp: return the number of written bytes for smbus single byte access
fb3c9bc0897832104194c444ea0d66cdc848a4f5 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
edf5e155f9cc27f1bccd150aedbe3e0d0fce3216 selftests: drv-net: Bring back tool() to driver __init__s
56604ee2edd78910d15f1e820960d5d9b919bb23 net: netdevsim: fix inconsistent carrier state after link/unlink
655fcdb000c332b1fd936fbd3b437447b597f502 block: don't merge bios with different app_tags
a7c7962295ab45783589bb2d722be44f690848c9 trace: ftrace_dump_on_oops[] is not exported, make it static
652c8dc8cfbbc88a5459e19b972aaeb1b13af4eb sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
605df54715187000e0461d689deeb8680d8e4b4d HID: quirks: work around VID/PID conflict for appledisplay
19e1795b934bcaed9eb5a690d96bc2e2e73bd799 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
afe4b8f313ee53ef280f98e429ea9821b51ae5fc wifi: mac80211_hwsim: fix typo in frequency notification
41f48bde16a9885ae965a2115ee640a27c9ac252 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
0a8290bffe1fafbe2cabd9e3637e4cb2d35b98a7 net: usb: pegasus: fix memory leak in update_eth_regs_async()
7c95246d773dbbc3f0b896860e30249793e7eb30 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
d22f8674d6bd9fe6e31421723a47a331fbf02293 arp: do not assume dev_hard_header() does not change skb->head
0a3429142ad5a85275841ff371205dcc60d1bf00 ublk: fix use-after-free in ublk_partition_scan_work
dc6497e75efc7741c1b53f365ca687f7cee69158 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
37fcb3a524bfb8c7df50101345714440e7d98ceb erofs: don't bother with s_stack_depth increasing for now
21c66723a8e1e8d82d36686c3a4d006f003f3baf erofs: fix file-backed mounts no longer working on EROFS partitions
cc1d37132cdca893a9cdade92a9b17a872dd9eac btrfs: truncate ordered extent when skipping writeback past i_size
4ec12ed4420d2e5cd89a51573c0789f2b52d023c btrfs: use variable for end offset in extent_writepage_io()
90c8502112deeba4830ff0dedded628400ab2d04 btrfs: fix beyond-EOF write handling
f9243f460b46644abb931ae5cda1db2ce6466776 gpio: mpsse: ensure worker is torn down
d56dfdd1f5ae9b7d1984a2be9901c137e4c5006f gpio: mpsse: add quirk support
1bbeb33cf4afe9ebeca77f74f81688baa5e4e4f7 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths

--===============4736040358226928240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1380f858b9ee-0c86f8f9a0d7.txt

b8ebd7a7e0503f8e7f8039b8d24707913ab2b81d NFSD: Fix permission check for read access to executable-only files
6657b2400dfb45ad7c3e4f008112687de3a176e6 nfsd: provide locking for v4_end_grace
66b77478102a584d82d6d8371b8c40159656ae45 atm: Fix dma_free_coherent() size
6522395f767ca5fbd1d4c0c92df278101cd3461d net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
13dcadefa9631e85608aa6ad04b8e254e3dae74c btrfs: always detect conflicting inodes when logging inode refs
fd52e032bf1cdf02db7f47b78b90d4fbd4d4b94f mei: me: add nova lake point S DID
8a1b9dacc2aeac41038fe8b67ed61b180ca03dc7 lib/crypto: aes: Fix missing MMU protection for AES S-box
cec2efbaa3fc1a985be8667fec40c94d7403128a counter: 104-quad-8: Fix incorrect return value in IRQ handler
d7278f5098125153f50811e67b007903dfb62815 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9da5d1819a18b1565e9ba485929a0e45fc35f74c drm/pl111: Fix error handling in pl111_amba_probe
969d461768eccf50ffa196c15d1c5a778a4d2b36 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
a5fb5a04c5382614ee5cd5fae84eee9d710a1631 gpio: rockchip: mark the GPIO controller as sleeping
5ae042bb0b5c758183e29f157f10845ccdac0dc6 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
0b71f2da8ed4af7b0e712ad7eb7b4f3d99c3c400 wifi: avoid kernel-infoleak from struct iw_point
49ec190e93ada4f550537ddf3241c2a03eaf5de1 libceph: prevent potential out-of-bounds reads in handle_auth_done()
baf666a4be9d4aeb7fe5d85543d86e6125e2024d libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c18f723f1970f53b287afae7b0acce0c6a51ef9c libceph: make free_choose_arg_map() resilient to partial allocation
a740c09877f87106dae5af0980da383afcd4da8b libceph: return the handler error from mon_handle_auth_done()
f71a9bfe01820487974022197b3662267e4b2c76 libceph: reset sparse-read state in osd_fault()
c0e6c9d9b9fce88701775e859cf46e21cf05303b libceph: make calc_target() set t->paused, not just clear it
4fe1555297fbcca0306f7c5c3dc65e7cc6965891 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
94f867b07396519e0827b5486df6a3f78b314352 net: Add locking to protect skb->dev access in ip_output
3561080be28f37b1a477f70b38009838c0761f5c nfsd: convert to new timestamp accessors
1c77054e6edde5413887f6165669637bef3d83e7 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
c51628be929af3ce107e763bb53afa9ac21b8525 nfsd: set security label during create operations
36043015309bcab8f265d854e38b8734579c11cc NFSD: NFSv4 file creation neglects setting ACL
52c9ab7d7f9e7f25304207b358edad1437723465 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
c2d6e220ed73bc33a1e74740367f252460b8bfdc csky: fix csky_cmpxchg_fixup not working
c62fa5700a01a4d9d12f2339939419e0f1053cf6 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
68859e365b2b4da4b1f7434c664c5fc214c86ef7 alpha: don't reference obsolete termio struct for TC* constants
ca4ba5ad99955ae1af6e99aaeb66bd73d295fd38 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
7ba8ffb49005808a4472f7084f33fbe342b10f81 NFSv4: ensure the open stateid seqid doesn't go backwards
7978c1fc16022086de21923e6b1129955f4c8889 NFS: Fix up the automount fs_context to use the correct cred
3012761056ce142ef67fee194eda07125f25b9a0 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
b91c822ab69b547b997c5ce06f0e8a70e69495e6 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
e8f210ae178bd633e835a85631d831d33f358605 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
b48b0d7605e2ef77249c056c8fa202487453a52d scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
bde6be0c48de2b6e34897af7cebd00f0b59153bc scsi: ufs: core: Fix EH failure after W-LUN resume error
c70d05ec5c8eef33bb69b147d9d51a574c09fed0 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
f319ce3af527ed6e3fa836666cb48b4c7b1966b1 arm64: dts: add off-on-delay-us for usdhc2 regulator
bf294d9bdb8c47c7a77d98e8d2f4c0955f0698c8 ARM: dts: imx6q-ba16: fix RTC interrupt level
86cff64673299c49d7ca15f9839d08acff8c1d57 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
6cf7d07a585336b42fd09afd3b1dafd39ad0a7e4 netfilter: nft_synproxy: avoid possible data-race on update operation
3de3104fdb5e40e71098de458889397afbf0cf92 gpio: pca953x: Utilise dev_err_probe() where it makes sense
db78540e3cc3ab3ea48c93a4c431c6719fedb7e3 gpio: pca953x: Utilise temporary variable for struct device
817db163bccacf34eeb510ced3c6aed70f1ed793 gpio: pca953x: Add support for level-triggered interrupts
575017298498a7a166d2b6024c782ad1ec971ea0 gpio: pca953x: handle short interrupt pulses on PCAL devices
cd997e7137b9e5dd08b3f0dbee18ab31605c3853 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
be1255c04645471d7668fed760d8b83b88abb5b0 netfilter: nf_conncount: update last_gc only when GC has been performed
1573abecfe14799fca9791255a1e1c24d35a7bec net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
bcb3dc17c5e6d1c1ccbaa3564f24a747caaaceba bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
8885c047610c704dcc10950fb5339b4759d68f3d net: mscc: ocelot: Fix crash when adding interface under a lag
dc9f0815fcbe2af9610188913a03904dfbbd7be7 inet: ping: Fix icmp out counting
d747467a29f8633ba12ff03ee02a5feca0112f51 net: sock: fix hardened usercopy panic in sock_recv_errqueue
1faa4bb3d1642bc9f8ec809efb5ff1b573823716 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
40dce35ba311b1f896526538ad9f7731b8ae68e9 net/mlx5e: Don't print error message due to invalid module
292bd509d4092a984c3abac4146318a6560d284e net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ccf1c8b2148e5ae75ea53f0a13f48b0585a96bd1 bnxt_en: Fix potential data corruption with HW GRO/LRO
dbd139cbd3a7f013bee14e59c5766c8e1f9ada62 net: fix memory leak in skb_segment_list for GRO packets
d11c4bfaf7b978965d8b62022d9090ccc492e4bd HID: quirks: work around VID/PID conflict for appledisplay
f2023c2aa52bed106fe88ff1fb205016a66c110e net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
653c4e1857c7df3740949943fd2bec77fe353431 net: usb: pegasus: fix memory leak in update_eth_regs_async()
66d3a249d7da699ac1c8b588437975967b4e4768 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
02c1e90bff4f5db04da8bc186a319de896f17d69 arp: do not assume dev_hard_header() does not change skb->head
f6cd2191926f02dbc241027f01de03b247934d9e LoongArch: Add more instruction opcodes and emit_* helpers
62a6b1d18bc499b02197e067244c316c8fe4f026 ALSA: ac97bus: Use guard() for mutex locks
f8ac7486de8f43ddd7f89488d7e6ca855f0831fd ALSA: ac97: fix a double free in snd_ac97_controller_register()
5dd5185bf2bfca27e77e5f6af771aed51c7dfe5c NFS: trace: show TIMEDOUT instead of 0x6e
c1e1aa4a4340469c53ba23433ea3ca605988c6b6 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
a5d463ccfb11b5bf244184d905bd0e74613fbbc1 NFSD: Remove NFSERR_EAGAIN
5f7f8fd83b19bda01e874b1ed6a0e462d23eb40f x86/microcode/AMD: Select which microcode patch to load
0c86f8f9a0d7ffe1e2722163e062268fb0236623 riscv: uprobes: Add missing fence.i after building the XOL buffer

--===============4736040358226928240==--
