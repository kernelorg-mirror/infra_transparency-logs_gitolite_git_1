Content-Type: multipart/mixed; boundary="===============3722759659075379279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Jan 2026 11:13:50 -0000
Message-Id: <176856203057.3298630.15238886043098126158@gitolite.kernel.org>

--===============3722759659075379279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f06a98fe8ccaa642faeba04e58a7f8f7caf550ff
    new: 79028a3df15e2d1e7ae75fcd3db1d363786dbb5d
    log: revlist-f06a98fe8cca-79028a3df15e.txt
  - ref: refs/heads/queue/5.15
    old: d944d18569e110b5de7b336422a5d96d564826cd
    new: 7637e1e7e12e637030cc0c7167c671a67a230f2d
    log: revlist-d944d18569e1-7637e1e7e12e.txt
  - ref: refs/heads/queue/6.1
    old: ebe36e3bb0b071e3d6adc1777b0b4f7255c33c82
    new: acd3e0f04a6bf6f52be18359fbce3f8346ff6c67
    log: revlist-ebe36e3bb0b0-acd3e0f04a6b.txt
  - ref: refs/heads/queue/6.12
    old: 3c0d2410c65080eed0cca6131ef1b797856857a5
    new: e1f09e2e36c8c4865df7bc41fa512a147bc6abaa
    log: revlist-3c0d2410c650-e1f09e2e36c8.txt
  - ref: refs/heads/queue/6.18
    old: d55f722af19c8398badab76bc15be45713ab20b3
    new: bfd564af90cee808463c4bface11d7752f3f5593
    log: revlist-d55f722af19c-bfd564af90ce.txt
  - ref: refs/heads/queue/6.6
    old: 4bb4c149366f253c5ae919d34355b5053d9b4d90
    new: 9779504ea7a5e30433e09f3a3d580c7c8ac39ee9
    log: revlist-4bb4c149366f-9779504ea7a5.txt

--===============3722759659075379279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06a98fe8cca-79028a3df15e.txt

09a10e32f9ebd9f49a3b049c6e1c00761f27597f xfrm: delete x->tunnel as we delete x
56f3d7ff622441d39370945a3d5dc6e70bee623f Revert "xfrm: destroy xfrm_state synchronously on net exit path"
5134f5a3056f90b6c68b25b26c3fe51117e0f9eb xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
7fe3993168fb615ee4d89ef12bcbf152f8764e79 xfrm: flush all states in xfrm_state_fini
8a2bcb9f0d74b32ea9f04139a139186b0e85fbfb Documentation: process: Also mention Sasha Levin as stable tree maintainer
39c021b191521dc916659084ae804f909a0b19ed jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
66ce1594f387b67f6f6562db004047923d92f1d0 ext4: refresh inline data size before write operations
f03e82fa97f7a9d1b64389b1b5709d51d3641dff locking/spinlock/debug: Fix data-race in do_raw_write_lock
e56d3f0c4d0ddc4bec402358adaa8b9be4b8c17f ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
2339ac6533a66880444075eaf1c5dd81f68d2d1b USB: serial: option: add Foxconn T99W760
c0fc56b5308ae74c6bc602d277f3b57d32948bfa USB: serial: option: add Telit Cinterion FE910C04 new compositions
2a0bd5a33af332fd7046d68343dc40fa6418d6ab USB: serial: option: move Telit 0x10c7 composition in the right place
3876c290d83d0192fe0ae88bb2ba0704420099fd USB: serial: ftdi_sio: match on interface number for jtag
2a7c9416b01fde9cd2ed98f48f1a028bb4cec403 serial: add support of CPCI cards
fffc4be991dde9b9911b754362c8f1ccd31aed93 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e21d7a36f2d193c6db6d71ecaa56ef2f9043327b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
119081805a729db115d4a3bb46470fa91e317d5b spi: xilinx: increase number of retries before declaring stall
1b4641521f0fe18b6d87024672f95808acaa8deb spi: imx: keep dma request disabled before dma transfer setup
9aa3c3181449b32edbf545b8d1c2098cab2fc3b3 bfs: Reconstruct file type when loading from disk
83285884478f3e1dddbad3b61dda257cedc6ef6a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
7e5a449113f862400754878c08522a789a5e893c platform/x86: acer-wmi: Ignore backlight event
7374d148bece1119f040ea00e9625b314f2edf79 platform/x86: huawei-wmi: add keys for HONOR models
b31a7d780580b343a5aa03eeb5fbab87f3dc9bf9 samples: work around glibc redefining some of our defines wrong
14a152dd683bcb945556ce575e7131c9c1798e0b comedi: c6xdigio: Fix invalid PNP driver unregistration
4cb1fd51acbe0464fd9f1f96ec5d538b6eafdc83 comedi: multiq3: sanitize config options in multiq3_attach()
a0927724b538c1d5471cf16d3a76fb44974e48c5 comedi: check device's attached status in compat ioctls
ca0b78e4d9160e89a90a6828ef7e1cde70d9eea6 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
11adfe960ad846fd1d4de1dab9af06a28af20153 smack: fix bug: unprivileged task can create labels
66de28f017d8bf40d15bea2d9351276e0cae3e06 drm/panel: visionox-rm69299: Don't clear all mode flags
35dfc7e543476e1b47023bc7f203cb94d45dd7fc drm/vgem-fence: Fix potential deadlock on release
72a229df6c7d42e479a8404715982e50d2b10d11 USB: Fix descriptor count when handling invalid MBIM extended descriptor
9a87ea163cf94d9c548a38ca74993f377cadfa10 irqchip/qcom-irq-combiner: Fix section mismatch
6ff859ed667c6fc10496009b1d5115d55c0abed3 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7df01d4ea16864877775b9426dc22f746c7c8c35 inet: Avoid ehash lookup race in inet_ehash_insert()
8ec2e1390aeb5d2aeaf12b4302525edfca742a0d iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
ba20ba2d02849cd9025fb1efa53222a90bdc994a iio: imu: st_lsm6dsx: discard samples during filters settling time
c26bc177f8b67debb47963a0d9ea45ffb529e1d2 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
f5c602aacae1409e56052862c802f21b38734bd6 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5ca93787a2306c9fd41f1107f09a58e341fa7499 s390/smp: Fix fallback CPU detection
5839d1b91ab3ff41b63925d4467128af1b3bc822 s390/ap: Don't leak debug feature files if AP instructions are not available
39cbf1338b48653cc00cbbfbf097207d0d40fcc6 firmware: imx: scu-irq: fix OF node leak in
27388ba8327c86cfcf126c1a7cf6d4bb875ec0dd x86/dumpstack: Make show_trace_log_lvl() static
b85673277daaa276fde12feffcfeae547048778d compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
29b150d33af2372b9ade8e0f2ada7e62481f7eb7 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
d4c48e6ccaf4d493196bce3777dd2c513c4a5967 x86: kmsan: don't instrument stack walking functions
cff006d6d34d6cedc548abb1c1a19fbe75a0e0b2 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2dd3da6323d0c50855622caf637fdfa0c1050c45 pinctrl: stm32: fix hwspinlock resource leak in probe function
5637f2c8e6ed81e77fd45bc59f85546f9e490751 i3c: remove i2c board info from i2c_dev_desc
29cac4fecbdc0626483ba00e3f4a0e7de5b2f831 i3c: support dynamically added i2c devices
647fc4cd82943656ab44be4120630ef2b0b8f17b i3c: Allow OF-alias-based persistent bus numbering
b0d55050b95cbdc9c4c060934f3bd9a7c7e30aa8 i3c: master: Inherit DMA masks and parameters from parent device
799c8e096b20514c5a83966eb06022148d8ec375 i3c: fix refcount inconsistency in i3c_master_register
127d2b8484ca81de2ec92c9af944781a625596c4 power: supply: wm831x: Check wm831x_set_bits() return value
6209d33ded61e65eae5c66f870bc8e01ca3d8005 power: supply: apm_power: only unset own apm_get_power_status
e26848222a2eef460cedabd1677b7103d4e1000e scsi: target: Do not write NUL characters into ASCII configfs output
3c5cabecfa8015de38e1dea16568810e15bb9672 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
3bfbded1abc1154da932935e9cff9ea673f2b924 ext4: minor defrag code improvements
969c04479111567a7877b04e3c18f0c355590145 ext4: correct the checking of quota files before moving extents
6c11580ad1de4d62191d702e3f0635fd4539874e perf/x86/intel: Correct large PEBS flag check
edbbd11eb8cd40445f4de09ed7d32396c3963715 regulator: core: disable supply if enabling main regulator fails
e2c9dd714b609c9052274ba28f274d3cf9dfbeb0 nbd: clean up return value checking of sock_xmit()
d260abffb0b43f16356467d3efd3c0872c2b1bdc nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
75e3264fe4d85793855ec1806bfa28c237642950 nbd: defer config put in recv_work
305b1216f92d9ae9d7367f35bc761a41dc129cf4 scsi: stex: Fix reboot_notifier leak in probe error path
75e14b3ec225de7aa514bcac393c2db174d3f927 RDMA/rtrs: server: Fix error handling in get_or_create_srv
a906ac23c0a6efc724842989da70b0aee5ae45cc macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
86d618658634baad88288e0c03ae90dc1542f2f3 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2a5196503b939183c5712b8a5407fee6e49f3734 nbd: defer config unlock in nbd_genl_connect
404a8015065cc4a01896614e97646fef1ab38619 clk: renesas: r9a06g032: Export function to set dmamux
e681899c099b6a33aeb0e97905ce87c1c90e1208 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
0c0bcb2ba50af54d42fd8cebb25b724439d50748 clk: renesas: r9a06g032: Fix memory leak in error path
6c83067906b0b35aeff9b57a8e5c57d536f20515 lib/vsprintf: Check pointer before dereferencing in time_and_date()
5c010c2459ba325367deba51a0d9e9d4f63f33f2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f7f67813701f748deae59b514690dcba8a99227e ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ee96a652596b49dc765a32638e5b2c1ddcb5c9fc scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
9311c59ca07c754556350be6cb390768e2c73e1a leds: netxbig: Fix GPIO descriptor leak in error paths
36b926010347aaa80a8646a29aa42adcf1f6f222 PCI: keystone: Exit ks_pcie_probe() for invalid mode
fe8dae255f3eb314138b87e6f5eff1ccac6474f9 selftests/bpf: Fix failure paths in send_signal test
2c5f1a04cb89800b690a3883ebb2e09b2df663fe watchdog: wdat_wdt: Stop watchdog when uninstalling module
54e003e3bf4dd73c40f111e037b53ec1da0621a6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
182691715ebd19fdc5f8d4baa9007d7df2b306c7 NFSD/blocklayout: Fix minlength check in proc_layoutget
1cbbf06fe30b3e0f9dc385994f56d25d3b0fd577 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
2570bf4a9529e1d406a61286115fb3a3137d71ca powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b52631f873f82a045ca9688c5c2050502be5c52c pwm: bcm2835: Support apply function for atomic configuration
2a57917f3d0f98969c429e60b2d11b10a0da34db pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f331c8ee13f658f1c4be557e9bfef48ba0f84b6e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
889ef453a0560712a1c8f574fb80092480256351 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
94def18d00a6f2a6124c248499dd2d828f5e1a9f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
8d33684d0b1f267ac4f6051146c81b250f69eaae ima: Handle error code returned by ima_filter_rule_match()
b720f918e443f4f653b0fc3c58a9202e7a4f5ae5 usb: chaoskey: fix locking for O_NONBLOCK
255c520b7b3aeb07e98130950d75db91e79e05af usb: dwc2: disable platform lowlevel hw resources during shutdown
24a51a1279cd09018e84ff0abfa59f19b37c4cbe usb: dwc2: fix hang during shutdown if set as peripheral
77fa94be4a14a38a877ce319a0a6ff76825ee0b0 usb: dwc2: fix hang during suspend if set as peripheral
f92d8e926145da75117db1b34b23e31285030b91 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
7141ff139f56de33d5494eb5a7d5cbab02712be8 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3ee6f8920f03de5bdbfbcb1e6164e02758dea69c crypto: ccree - Correctly handle return of sg_nents_for_len
f96ac9cfb1fa97aacd1949ebcacf9ad7874c0c79 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
62134af18a6a90693fa387060cdd65ae7460a203 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a8af39c10023ef4dd9b4fa3d2e5f9d52c5d7bc8e wifi: ieee80211: correct FILS status codes
00ecbdd8ba9deca57bdfdfe83049c8e58e9052fe backlight: led_bl: Take led_access lock when required
b3a8835498e8c69f92de20f82e0db872d579a22c backlight: led-bl: Add devlink to supplier LEDs
0c67eeb7a54866c4a478fab80502ccb6e7c34905 backlight: lp855x: Fix lp855x.h kernel-doc warnings
065acb7ca67738bed596264a89ba5988550c7ebc iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
81432dc56599c44e1bcb15bf499884d16804d51a drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
47853251eca9c2c0214f1a561d8d05c9477fbf1a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
778092454d4aad6ca1944161279b8b94d3f5fbfd ext4: remove unused return value of __mb_check_buddy
8276a7bd59e220ad009c59fa5a01640c7ecaeb6d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
5ae853c04271946dc2b1402e36de1f8989b80008 virtio: fix virtqueue_set_affinity() docs
022f13f815e0b199cacedcaf03b5c1fb64322c2f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c74540a06fe9d7271fd1a3969ccd2c59eb09518d netfilter: nft_connlimit: move stateful fields out of expression data
ac8f7ac5a61df6437bbc49de225e86097bb3936c netfilter: nf_conncount: reduce unnecessary GC
784a3c3bd93d0964971da6e4ffda969e95173582 netfilter: nf_conncount: rework API to use sk_buff directly
b0a172ef9c239621c62abc3da5da42c0e295d560 netfilter: nft_connlimit: update the count if add was skipped
48d9dd16389ebc7817940fd7c244418b25a63172 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
7020914a7bdb1c2b47cef442c1befc3b335661d2 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
86dfdca81bae5be62dbad9ec3dee0f6d7c17737c perf tools: Fix split kallsyms DSO counting
164a48c242ecbd77564fe4d4be6dd66d1f2e8ec3 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
facc4ed9aa4e4e955482c18db8aef9b8e7b80053 pinctrl: single: Fix incorrect type for error return variable
2d164b383f74e51581240471cb59e81c56e0c602 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
ec1cc34560f9f95f7e506dbd1df82c390c73295a NFS: Clean up function nfs_mark_dir_for_revalidate()
8a5785fe6c824e47de62c82f2ae26d6731735d52 NFS: Fix open coded versions of nfs_set_cache_invalid()
b8136bef4cb630979643d968dc4d8444c6f5e7ef NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
8516fd5b8dd89af6dc6f5c08c50712e0d4c090ba NFS: don't unhash dentry during unlink/rename
c130c4bbf70bad75b6c30d015b5cbc1c371efba7 NFS: Avoid changing nlink when file removes and attribute updates race
8d5cf566fc471c20c9a7ed40a948ccd5d1067a14 fs/nls: Fix utf16 to utf8 conversion
f103be647e7d18ad77de14b47d737523379ec71f NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
4368f9bff3df0ce9638cbd2ec99ec9f22d30ebbb Revert "nfs: ignore SB_RDONLY when remounting nfs"
5a2590046bcc0ee1387c3e545fc06f1333b62113 Revert "nfs: clear SB_RDONLY before getting superblock"
ebeda98e8705d2eaf30bf50f1852ef3ca120dc64 Revert "nfs: ignore SB_RDONLY when mounting nfs"
132a45068bea2ec0f5abe27c0c4d3b8bc0e2546c fs_context: drop the unused lsm_flags member
43e8d6260e78b1ed36d5b728ea9c96869427255d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8f14d0d598674c579b1b85feddcec42fdc6ff835 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
39cf9093b69d4f5a5301c11246a180abbc4ee9c5 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
601bf21e35cb86886f2090b50676e666a7fd9cf5 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
3851a39dfa483b2af9bd36a487b08c05e1a2fbd2 ASoC: ak4458: Disable regulator when error happens
f2ad4d5326840d1838247659ce33e8c5f46485a2 ASoC: ak5558: Disable regulator when error happens
db194cb66371c9c629814195e962d94baa304ef0 blk-mq: Abort suspend when wakeup events are pending
5b176a749569f2ee15a765a0b3fdbe0925294ee6 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
2656226e1e5e8983a8c6585e4d9260ff2928509e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
7f3e178af687c293806b03979e5d5da180e73a18 ALSA: uapi: Fix typo in asound.h comment
30a79f3a56746e64456656e49b1b1da41f02e3c9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
7561c2ab11f570e569eb344199ce9f8ac2397786 dm-raid: fix possible NULL dereference with undefined raid type
ed97f1338ed6458e006664e94b0a1bf10b14b7cf dm log-writes: Add missing set_freezable() for freezable kthread
c020a2658853a8445ba5133fcb9ad465af0338b4 efi/cper: Add a new helper function to print bitmasks
375af7e2d9dc129ced72d77c5197272c94e461d3 efi/cper: Adjust infopfx size to accept an extra space
43225ea07ddf2103f6b1ee3488d3bab717d220f8 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2e526b0721fe75df1a34b7fa9e781ea3362638cc ocfs2: fix memory leak in ocfs2_merge_rec_left()
20351f0c61a6b1e86852f3fbab1da83cb3d9bc26 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
96d72d7e0cbf32695799d6175d6e9a5f8a356083 usb: phy: Initialize struct usb_phy list_head
f84fd2b4f8cf2516e771877c92feedff807568f4 ALSA: dice: fix buffer overflow in detect_stream_formats()
67a066b1433023164cb4e21863a083774c70b785 NFS: Fix missing unlock in nfs_unlink()
e474f70b2b1743b745cebabe86967353a1dcfa10 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
0f24e6f1f31d14fd9f47e181b7162a68db769e55 i3c: fix uninitialized variable use in i2c setup
ed09075c1a52528642266d81260894d9971801d9 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
e27a089159f71df1da56c2c3ebe9c949cb2f076c bpf, arm64: Do not audit capability check in do_jit()
32f2fddf89df0a29d28119c21bd3466aaf36eb13 btrfs: fix memory leak of fs_devices in degraded seed device path
053ff54afda5d20088bb7244e8e5e1ee09409872 x86/ptrace: Always inline trivial accessors
eea7aab0b130b2091099d540e10d012b3e40af9d ACPICA: Avoid walking the Namespace if start_node is NULL
2d28f4a18ecd3656122ea8ecd4dc182f96e0c0d1 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
3e7c9d7266bcaaf3823d5205c4e70dad91d9a038 cpufreq: s5pv210: fix refcount leak
9802884a3773747b1dff88a9e5bd2e00bd163d82 livepatch: Match old_sympos 0 and 1 in klp_find_func()
fca2aabaf8800f3520e2aee348dd09c6aaab3dc2 hfsplus: fix volume corruption issue for generic/070
1c181f91ff11e2cd80ae8fb049b687ac1916de9c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
1557aa08c8bde7d26eefa5d9aa13f0fbf7f0671c hfsplus: Verify inode mode when loading from disk
7579f1379716a089e3deab322ca138a57dc62749 hfsplus: fix volume corruption issue for generic/073
5607f0e692265c815a33c13931ad3710c4dd9788 btrfs: scrub: always update btrfs_scrub_progress::last_physical
22d34e22b37237486c2c159fc8aa23546d97a04e Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
9ffb9a1d5f1a4df3f68e6b199ecf4abb0fe90f69 netrom: Fix memory leak in nr_sendmsg()
bc3c20803425a3a9a91d0add93377ec4f095f32f net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
76b388cdda49ee55a25b50f5a134c4ac727f30a6 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
f8eea4de3af3f9cede6c3abf6e61e0cd6f6e1777 mlxsw: spectrum_router: Fix neighbour use-after-free
ca6e7e3bf5e50724db8c51c4380bcd1ea70f3039 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
1158ed638cb56837e10fa41940e78100b69f7772 net: openvswitch: fix middle attribute validation in push_nsh() action
3ee793f70d904bf1f83dadc49916ded5d49a2beb broadcom: b44: prevent uninitialized value usage
36b5e371283f8921177ccdecb141bc744ba6f951 netfilter: nf_conncount: fix leaked ct in error paths
5413f006fab3af14c22e1a7a93b36d1e77e47136 ipvs: fix ipv4 null-ptr-deref in route error path
bd50f6fbc877b9eed5e4aeba43da1f0888adae69 caif: fix integer underflow in cffrml_receive()
914fd1e55acab7c999cfaf0c26229ca226b8ea87 net/sched: ets: Remove drr class from the active list if it changes to strict
72b348d190361c65009161909e5f73d09c9f7300 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
35c55bcf3390ce4bb0d570451f15a74665f47721 ethtool: use phydev variable
ff2f450a156ffc9d29451e94fc7936375e098240 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
39f6b1dd9c56bfee4d22b86b0206ba8a56e8a0c2 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
36e8b785eb9e5f75b1a25e77c6c824ad43aa294a ethtool: Avoid overflowing userspace buffer on stats query
7c239b1cf17a6d8a06691f4b7bc0a525eae9d172 net/mlx5: fw_tracer, Add support for unrecognized string
057462b0862661fe0576719f40418e9bfe8c16a2 net/mlx5: fw_tracer, Validate format string parameters
c9a6d131b4352e29facf2b0ac8eda584ea7d2825 net/mlx5: fw_tracer, Handle escaped percent properly
91dc84e66cd686ebe926e8c1952ab3588df3b2e9 net: hns3: using the num_tqps in the vf driver to apply for resources
b5f37651197098f8e1443ae2832e3d4841b1aaeb net: hns3: add VLAN id validation before using
210cad5a5309be05e97c27373bd0f2fc2c896651 hwmon: (ibmpex) fix use-after-free in high/low store
2cff1e7df489f31854ceca864bc8f0cf8db302c6 MIPS: Fix a reference leak bug in ip22_check_gio()
42488aa06eef37e707601336a2c9ad325b523150 block/rnbd: Remove a useless mutex
6c3de54188ca4c63d3a6126e5e535f1c2229ae4e block/rnbd-clt: fix wrong max ID in ida_alloc_max
2c8def7ffc3df23706053d692493c6422fe67f2f block: rnbd-clt: Fix leaked ID in init_dev()
d70deaaedc79a0f319a3bac234ad305e4963aab8 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
35e99117ba61a35f184d75c7005b9afdcac2848e Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
38c2dc58c83ac12f8f0406107103559cc2ff4dbd Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
cc94c05e7b1fa49eae7351f76d04dd6cfbceb6d6 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
b21e41faf9226405ad149f422f32a33a122aaa2b spi: fsl-cpm: Check length parity before switching to 16 bit mode
9be86242b42dd2dced253d9e5d9a3747606ad867 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
3f9124bcbccada4e854ce6cb2ba3ef62a861e7be ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
f1ae45eacb9fed1aa8df1dc460f8391c22076926 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
864ee395ee8c8a23e77548df0c580d4005889182 ALSA: usb-mixer: us16x08: validate meter packet indices
e7b015b71e7e8619fcebd5771a602e3fd85cd5d8 ipmi: Fix the race between __scan_channels() and deliver_response()
f153d36fe0c094140d8a5020993aeccaf00a3df4 ipmi: Fix __scan_channels() failing to rescan channels
792ca2b3b4fab1f806cc26150df9bcb3d44f5642 firmware: imx: scu-irq: Init workqueue before request mbox channel
6a1c01a3a1e9daf8d2b7a2a3befeab69e492b1cb ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
272bd4f465bcb2f730c1f66a2d46a8ff1ddb7c14 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
26b4eaa4e7544686cc1083e45c8187831009b2c3 powerpc/addnote: Fix overflow on 32-bit builds
a7aa111f7d8a34d24349f9ba0d824e4cf771760c scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
008a5c09dfa46ac220ec5d28911d8893c130ca75 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
7e904b33c32ceefee9f5f0ac30009b288677a3fe via_wdt: fix critical boot hang due to unnamed resource allocation
bbba2c522a2075cbd588d74dbc79a65fd9838d9d reset: fix BIT macro reference
efa409ee9ad2773464d3c3fecc15ffcbf7ca9e9c exfat: fix remount failure in different process environments
f6242f9b55603aa9a28d3f6137ff1a8128b66ffb usbip: Fix locking bug in RT-enabled kernels
6843c7c64d4ae8c237b0e0ce17facd5cfa1f5b12 usb: typec: ucsi: Handle incorrect num_connectors capability
27f5af5560664bba5e15c1f92635a2d9e7ba90d6 usb: xhci: limit run_graceperiod for only usb 3.0 devices
7c7956c8ab18273a37ae451ca7e00462894e9a06 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
9d9d5957d027896b3ee6d72b118b66c2924701ff serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
886f1fcb06bbb49869959ebed75621dc3e052979 nvme-fc: don't hold rport lock when putting ctrl
5f90259706f16e3274914da10404b16a94598971 block: rnbd-clt: Fix signedness bug in init_dev()
2779389d3879da70ce057de497f1759eaf0404bd vhost/vsock: improve RCU read sections around vhost_vsock_get()
74cb3239efee345e2e600e28c4a3e20bffcaf597 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
84a0a97d68b2c0ddd1c6bfb97d618711c2c18d43 floppy: fix for PAGE_SIZE != 4KB
c6e89d7d40e7881aa6221817a42f5ec2c383c50d ktest.pl: Fix uninitialized var in config-bisect.pl
4e4c7f01949a1e284e089619b5cca6f86ff66b42 ext4: xattr: fix null pointer deref in ext4_raw_inode()
b824a8728e39e4ecf554171913484af116005019 ext4: fix incorrect group number assertion in mb_check_buddy
a91b3151a88b5da3d357f29c03914abc6d8fae25 jbd2: use a weaker annotation in journal handling
bdc47a297345c5d83de806aded04f9e605e4bf61 media: v4l2-mem2mem: Fix outdated documentation
b458bddddea4ef956ef6a1349fc8dbfd7a2edf17 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
0791f6e6e9eec87f1cb4258e0504d0b2ff7e0bb4 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
132168cc2258ea4f7e701994646029dd4613f332 media: pvrusb2: Fix incorrect variable used in trace message
ff611808232a1ce588615c4a9db98fb18ff62f9b phy: broadcom: bcm63xx-usbh: fix section mismatches
ee3f23a3daae558307eefcbd0a98d7c73e78f9ee USB: lpc32xx_udc: Fix error handling in probe
37f35ae187f9065e6401bed389e6e3c52323cae4 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
10dff54cc8cd02517f34f0866ddbbf25fd0f3b3c usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
a7f2f4242af8d9c78320037448600d8bac8784e8 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
911d025181f120bd53763847bedebb3db0b554e3 char: applicom: fix NULL pointer dereference in ac_ioctl
9888ef941e89b0647984049059defd2bd8cc1789 intel_th: Fix error handling in intel_th_output_open
545c5c222311e0663efb23b2aa0d8e35fcc2d667 cpufreq: nforce2: fix reference count leak in nforce2
89848b03e04a5441cb7cc57064414f827f49ebb1 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
420365527564bfb1824d3023d4a6530b5bd62b22 scsi: aic94xx: fix use-after-free in device removal path
26e7d7adb92d5828d2471a3e84162b0433424c20 NFSD: use correct reservation type in nfsd4_scsi_fence_client
2d4df829511ff6807961a4499cd07e36e8b0fe9d scsi: target: Reset t_task_cdb pointer in error case
299b1ca11f9a88c1928e1312e0d2c73e297056e5 f2fs: invalidate dentry cache on failed whiteout creation
b137a5759eb125b28c487f37bca9bf3d9be2b02a f2fs: fix return value of f2fs_recover_fsync_data()
63f80d8baecadb48ed4181889beff14395262a58 tools/testing/nvdimm: Use per-DIMM device handle
c02e553c5cf47da2b3037f649748245b8b4310fa media: vidtv: initialize local pointers upon transfer of memory ownership
32ac4d479f02a62fe46f0888b87b565a316684be ocfs2: fix kernel BUG in ocfs2_find_victim_chain
5091a903721b59529c60aa76a9fddd109cd085ba platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
209dafd968ed370afc2393d5d301b527a30f6959 scs: fix a wrong parameter in __scs_magic
b0fa58c2850efc02744519ede224f7e87258d0b0 parisc: Do not reprogram affinitiy on ASP chip
89bb06f8adbe3eb14cfa8246b345e348367c6770 libceph: make decode_pool() more resilient against corrupted osdmaps
e32ef3721c5dd0348c033227e95a53347e04eea4 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
c5b8ab9776493892d9bb70d178800ab4339fa312 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
64cb6bae31be6c11d3ccad766e0e0fda2c2b7ec1 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
46933e7ab729fed6b3c625c175611b53b76ab0da KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
39d7a120d15fba84a316222246b7718db0f097d8 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
20cf2fe0c6b8bdac6c3d570471b1691b0cd3816a tracing: Do not register unsupported perf events
b606ff72209623f3c1ba436cf190a7524ae6f1fd PM: runtime: Do not clear needs_force_resume with enabled runtime PM
28b76fd6808f5ea432a956074e0f81bef2b4f07c fsnotify: do not generate ACCESS/MODIFY events on child for special files
3956efa2160e528d486b53075e93409db47a7b24 nfsd: Mark variable __maybe_unused to avoid W=1 build break
562592aa607e48496a8ca999893a7c85dbdd95c8 io_uring: fix filename leak in __io_openat_prep()
0c532b7fc936caf0e83d802097a9e8268135fb67 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
dfa11578b75d05b5eea445987902de8750d99a97 amba: tegra-ahb: Fix device leak on SMMU enable
71b030bc682bf4cbae82258e6581bb210a62f235 soc: qcom: ocmem: fix device leak on lookup
1151942ad47870125d1412406746cde8a8b60403 soc: amlogic: canvas: fix device leak on lookup
d6e6c57ad2e5c098d0c3652a87391e9d1cdd1ff4 rpmsg: glink: fix rpmsg device leak
e07323f5f0257904d9d654f086777879b36f852d i2c: amd-mp2: fix reference leak in MP2 PCI device
019d0069a20ce432fac319771674af43badea0a2 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
c636fe8f5d5f87ff1290be7710d0574639dbe1bb hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
84d3640343bab38e4fc0d58bb26b19eab9a88f58 i40e: fix scheduling in set_rx_mode
74fad2047666a159fc025519b7871933136676cd iavf: fix off-by-one issues in iavf_config_rss_reg()
4f04d11b0c32bb615b2b2bbd43540749a99216f5 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
613ebcc9c984c209a20e9c981b78dece2a777cba net: mdio: aspeed: move reg accessing part into separate functions
5567f325ead1710fe0d611d71ef698d09beac7c0 net: mdio: aspeed: add dummy read to avoid read-after-write issue
182c004b591e28d37c6eeedfb6999e8220ec9e8f net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b7a5d4fdcc91b2b12ed08fefb8ab3d56b9c48cae ip6_gre: make ip6gre_header() robust
c270cb20b376eb2fb7def11c74653ca1ec01bbd4 platform/x86: msi-laptop: add missing sysfs_remove_group()
40c3dba761b0291a53b5d9ee1e6ac6a7b31d6a67 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
02024250aed9d14bf765c9ca747969772ef53175 team: fix check for port enabled in team_queue_override_port_prio_changed()
4b32e04f4438628e891c8500c778e216dc09908e net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
47a7f2ef58bb3eb949360b9489017f9dd928c475 genalloc.h: fix htmldocs warning
903db309d5d07807eb3853d28cba0697df553417 firewire: nosy: switch from 'pci_' to 'dma_' API
85ac6757ad49aaa4d49bc5f93b9c03ac087f78a5 firewire: nosy: Fix dma_free_coherent() size
4336528fcc0b92c3c035065c37eeb5dbf8e1c0c1 net: dsa: b53: skip multicast entries for fdb_dump()
7da8971bcdde36c4ed3fdba4b2b775eaa1d6993f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
d3cf971d1b55ac3b53c3d7dc084ebbe3423f9073 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4b4fa5df3338322f61ad5bfc4c74ab6810427f49 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
efa75f0ae77094aacbdb5b5de76a4d1aa59d6f42 ipv4: Fix reference count leak when using error routes with nexthop objects
42a6213bf861db7908e3578f9ef241b78b3b116c net: rose: fix invalid array index in rose_kill_by_device()
c2961c95ecdb0c9adbee51f53a81a7fb4a158c88 RDMA/efa: Remove possible negative shift
bf11db991c91a7b360ea7c3b5795fc71770af68b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
a67ff4b04c9758b5c87e05e1e1f6b8d66ec31c94 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
6e16a534db5a14e1fc9bb820796705eff6f4ead6 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
5ec0b1f39a99ed06ba6744c10ba3d97019eba2e4 RDMA/bnxt_re: Fix to use correct page size for PDE table
91397bcbfdaa1a9017f99985aebc7cc784d27366 RDMA/bnxt_re: fix dma_free_coherent() pointer
ac800defae22b02f3f0e542445cb140a01a566d9 selftests/ftrace: traceonoff_triggers: strip off names
09c4f05d475a336997af5a17d62ec633f210dd60 ASoC: stm32: sai: fix device leak on probe
882c32fdc7c62947254d6b1b9b2bd5958d53eff2 ASoC: qcom: q6asm-dai: perform correct state check before closing
68ad8c1aada77de8f91680a585f5fab995b5fc73 ASoC: qcom: q6adm: the the copp device only during last instance
7fdf37554be015e6344a906ce194282eb950e93f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b24ad573bcb28eb31d25a03a141cb8855cc5b7c2 iommu/exynos: fix device leak on of_xlate()
523f1c7ac7ebf5e29a377159fc44ecdb199c74ea iommu/ipmmu-vmsa: fix device leak on of_xlate()
eec43b3b463d7b38564bdccaf6b7c301a64ddc9d iommu/mediatek-v1: fix device leak on probe_device()
a2045ecc55d7220cdf55768b44ce08d45bb49fd1 iommu/mediatek: fix device leak on of_xlate()
2ad5766307f42d23f7b0001fef3f4c303f157d9c iommu/omap: fix device leaks on probe_device()
6092e7c02b4304d60f56365bc755348efdbc6113 iommu/sun50i: fix device leak on of_xlate()
04ec50d5c20f5dfb37933fc915673037967fa494 HID: logitech-dj: Remove duplicate error logging
b8c07a372355fb13aeedda65a792ec8c03e53d00 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
b7ddcca9b5d22d19e040e0e15bdad876b9517d3e leds: leds-lp50xx: Allow LED 0 to be added to module bank
6f29100aedaac3ff8dc172a0f6c54e41021add0a leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
69bd01a26b1d98792924cd04992f1d76336cc371 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
a986dde81804f5a17a1c26d0d3bf182daf3b38e6 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
423ec403fd3d820acac020950921d911a0ad57d3 media: rc: st_rc: Fix reset control resource leak
613266ffed5a14c0f47055d6e63bcd04e796a0c7 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
6ba9bd13c816a60d7c01ea715f904914a811d3fa parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
d52e0c29d2e3896df5c4d84eb6620a9db5af1235 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d44547fc8db6a9127101d890f122e16561b7433f dm-ebs: Mark full buffer dirty even on partial write
aa4be757e537e38eb2ed7e691a0ad3edb0661555 fbdev: gbefb: fix to use physical address instead of dma address
a08e173a1077f1bf4ee5551a2e0676f461bebf97 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
40727cc943ed65475a4ce2ffaaa488d703b840bf fbdev: tcx.c fix mem_map to correct smem_start offset
4d84dc5369cca9da40eb7d9f3128207063714dcc media: cec: Fix debugfs leak on bus_register() failure
ce9b0e8fcbb610599b283d506ed72e7fdc1e25fa media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
49b763cf992970f1028ab56fa50e4bee697535c3 media: TDA1997x: Remove redundant cancel_delayed_work in probe
ea7d5733ac4bdd3edccc9310793e74f3df6d26c5 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
bc7a2fa1b1fd0c700427cdc486b1ee43ec887687 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
b67ab75339647ba6757aca51f60e421b12df53b7 idr: fix idr_alloc() returning an ID out of range
0e60b3bf311bcfe722b02c478c4d99c569fae7a8 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
587c832ac092b58ac9938a569364d72ed940fb8b RDMA/cm: Fix leaking the multicast GID table reference
9e6d27403506212199961f9d62a9e7666fbfd1d2 e1000: fix OOB in e1000_tbi_should_accept()
f50b9049227785d7be7355193d5f024e768b7b64 fjes: Add missing iounmap in fjes_hw_init()
a062a5f2277eb3f78175922e3768a1470da99717 nfsd: Drop the client reference in client_states_open()
5d0cedf21cc6b04427d3f0ab7eb3b2994370fcfb net: usb: sr9700: fix incorrect command used to write single register
f5707e224c14d12bf96a4556eae66a1a4f916710 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
58d196c2c90efdc981afc0e2630dc403e8f130e0 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
993f4becef0351f6c49b6b771049170de914635a drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
e4f729451fa424116054880598b8aa633ccc624f drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
752d1e320f063d778d4b71f5954f800eaeb4a31d RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
530f8f214cff41e2ad5e5e477b28e7fdb8da5037 virtio_console: fix order of fields cols and rows
c94e20921fee0129dd2ec4a776281623e6859fff console: Delete unused con_font_copy() callback implementations
8f0505280da4e9e489e364fb8d7e4d5a30696d99 console: Delete dummy con_font_set() and con_font_default() callback implementations
3857320d8dfb4640cb89cd889fc7e097d1f102f6 Fonts: Add charcount field to font_desc
392ac838301cda735d6877521e6384b2793c2de1 parisc/sticore: Avoid hard-coding built-in font charcount
97122332019046b124f30209170d87a8d4b67ebe fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
892992b7621ab9e54592b010aaa917c8af206caa drm/vmwgfx: Fix a null-ptr access in the cursor snooper
bdf6939fde5e5b42e74a9e1048d4727894b9d3fa usb: xhci: move link chain bit quirk checks into one helper function.
3a97e88df8efedb9229896a8425b97758f546284 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
c3c88c645751a1f2e6f96daf97b17404f30a4232 ipv6: Fix potential uninit-value access in __ip6_make_skb()
7ea0082cb29c636874e34dd395f5f810871de58e ipv4: Fix uninit-value access in __ip_make_skb()
34ee3b62105f90d0a56a7c01621f31e987fac243 HID: core: Harden s32ton() against conversion to 0 bits
bede552c61a6deb17918dce19f5810b4da0299b8 xhci: dbgtty: fix device unregister
b48466e779636c2fa713a919ff20a54aedd71580 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
44a76a808c93573d4835f2d8eeb1d0f3e861fb2f net/mlx5e: Avoid field-overflowing memcpy()
780349c2ed8175f9795219c1b1a63fc1e3411d1a ALSA: wavefront: Clear substream pointers on close
4883feed9403efd8e60268cae8292572de6d15b2 ALSA: wavefront: Fix integer overflow in sample size validation
85ae9e700c7e584e428340585d2cf3c318eaedf0 ext4: fix string copying in parse_apply_sb_mount_options()
4f03d655dbb8a9ebf9400113f7488355ecc81865 btrfs: don't rewrite ret from inode_permission
9b40b06292b1f9842ce61670d618519d39f4efe1 xfs: fix a memory leak in xfs_buf_item_init()
8a1628126baf4db299ee9f2d4e6be18566970acb f2fs: use global inline_xattr_slab instead of per-sb slab cache
1eada0655a60cbcc516c6409e23fe79850826742 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
5a89af3529ac4c186654c5ed5e233108388b107d f2fs: fix to propagate error from f2fs_enable_checkpoint()
8429b6582fa9a439a7fdbb38aad69330d92a7066 f2fs: fix to avoid updating zero-sized extent in extent cache
b5ffb4cb390b0eaa7890dec41630b07847b4c1cf usb: dwc3: keep susphy enabled during exit to avoid controller faults
b198d654f4c5d06ca51350e22ae54ee3cf004ead mptcp: pm: ignore unknown endpoint flags
6e8c346529e1e97c7692cdf195d77e706fc94877 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
36201c4f2983654780cccd10e4598082b38ff14f usb: ohci-nxp: fix device leak on probe failure
c9e6ab80e57bf58f9ef2ab907f97bf692e260f01 jbd2: fix the inconsistency between checksum and data in memory for journal sb
b5e36b1ef7c5d61f3cd51bdd952b01c30624c26a tpm: Cap the number of PCR banks
da3f8406c9114c88b2bd6b3dc82e71d54db8fc77 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
eeb3c72c3aa98e9eedbe9b8be48134152a5e18e8 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
e0355d978270bee933cc86eec947153c75cfa5f3 hwmon: replace snprintf in show functions with sysfs_emit
f822643615ed70404645d296e8063b5882656b6a hwmon: (max16065) Use local variable to avoid TOCTOU
39157994b5cad7e8769d7cf344d3d0d79d18f452 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
e44d1815799426f3afd73f349468c07726584394 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
cedd8de4dd84a09e7bd60bb94e50094aabc25d1a iommu/qcom: fix device leak on of_xlate()
06de82d7880632d3310a6fa58709b357dcb096ec powerpc/64s/slb: Fix SLB multihit issue during SLB preload
a1299f20b819511107a3b8aff3f633d32cd03243 PCI: brcmstb: Fix disabling L0s capability
cd5c19185548482a98eac195dd83a2286048ff6e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
ebf31e632d22a97dc0a4b5a66893630d75dc758e media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
a28e11ed9f02d0c21980e2bd8ba6bdc7c1d8f40e ASoC: stm: Use dev_err_probe() helper
ec6c0b6e6ee9c68919a77301014827ca84fc7c3e ASoC: stm32: sai: Use the devm_clk_get_optional() helper
30cfbf56fbda97b84eb93d393597f7798cbd34df ASoC: stm32: sai: fix clk prepare imbalance on probe failure
bf1136356601b1213f2dd327e2e507d2c6d75189 mm/balloon_compaction: make balloon page compaction callbacks static
0fbbf9f5857fd845cdb065671d3d53b0f4020da9 mm/balloon_compaction: we cannot have isolated pages in the balloon list
9d89496fd12f239d53878eadc6d25cb8529c4d6f mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
93f90d872d18a7aa51b34f50b39482f4792ea637 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
97ba2197547e1bd3d02748c3a144b73e3bde0ca9 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
936eea80424f4ce96ee12b99d0a8a46f39fcd584 media: vpif_capture: fix section mismatch
d7961987c957506596929726f5b52cf62bc5a960 media: samsung: exynos4-is: fix potential ABBA deadlock on init
c3e8f47fb461ad87c91edc6c41a4452712472dbf lockd: fix vfs_test_lock() calls
f2e53b1ccc640224f9b2444398c0b64165529826 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
b2a6a9485e595dccb31adc40d3f225b8f01af868 wifi: mac80211: Discard Beacon frames to non-broadcast address
ef5b6802a3a3de19ea38bbb7f6de16ee53cf50a3 NFSD: NFSv4 file creation neglects setting ACL
76bfe530821a8a525561cb76272f8686088bd9dc mm/mprotect: use long for page accountings and retval
6fd2a46dfd90a2e6a9823108c62a610319578928 scsi: iscsi: Move pool freeing
b0786a78e88547ad6af1426e090a8f3f3b840dbc scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f718667601c886d07a27ac982b239114637464a3 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
740ce855c47af884cbb8101851e7fb8e0da33f65 ovl: Use "buf" flexible array for memcpy() destination
b42a24fd0443885e0f20b0553da37d3a8639fa99 btrfs: do not clean up repair bio if submit fails
44260b4ef027b0f83c5ccaf4a17468991166cfe8 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
d99614f1420f70bdf5ddafcbae2a399ccf6503f5 leds: lp50xx: Reduce level of dereferences
afa6e76a264bbe3256e5b6a90260dd1121111726 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
27a081949d9657847dae6775b8c5d589e421b535 leds: lp50xx: Remove duplicated error reporting in .remove()
70145ddaa8ade54c7f11705ef5e99d2c42ddb7a4 leds: leds-lp50xx: Enable chip before any communication
bdfa7524679cea9d41b21124822e50e235947493 pwm: stm32: Always program polarity
7a4897eaf7e9713e9e427e008a2fa432f271efa5 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
22eeae27041bd76eb7f93ada67e356618efd986f scsi: core: ufs: Fix a hang in the error handler
7ed834610b907656c98d2b33ee4f5e10f7ae11f9 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
72bb9719f04223e9bf0a9686bad5f7d9dd44a70f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
e333e8e0aad4dcfaafb873f9134b2241101c2528 atm: Fix dma_free_coherent() size
49067baaec4d07f55ce8c8685e25f939bc6e066a net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
8a22c2cf47e45c25b14f425a04394f69aecdfa4d mei: me: add nova lake point S DID
1f116977fd038b8cc78ada5b6cbca1d0d9869bf9 lib/crypto: aes: Fix missing MMU protection for AES S-box
e4fbdb62f8dc63cfbf4907ce196f115b1fa3102f drm/pl111: Fix error handling in pl111_amba_probe
6eb4e8880e5898644960731ab5fdc6ef1e7e96f7 wifi: avoid kernel-infoleak from struct iw_point
3fba7998c645146ea76248f551a83f3e7d26218a libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
374504dc77bb917c8403fcbf0be334e0394da2b5 libceph: make free_choose_arg_map() resilient to partial allocation
1961bc42bc6ca23a99ddb51fea8bd11430fadf8d libceph: make calc_target() set t->paused, not just clear it
793113c1ca32cf6af72b6eb64ddf1561d31fa044 ext4: introduce ITAIL helper
d8fce0459e17484c0e199f490ac61e0a22b0a03e ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
d2a14441d5f0c3a500d97c2e9af46681520d5ebb net: Add locking to protect skb->dev access in ip_output
797606a5414fae05694971fe91599ba21d58eeee net: netdevice: Add operation ndo_sk_get_lower_dev
b1cf3b480462178c334f7a3c39e214619e30b87d tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
273075d3b866e6bc9e6132332214b1b9831a53ff bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
eefb5f7dd5ee88ba2f373523532732e20d1e7e4c ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
3d5387c84404dcb7e45ed58183ec023559077b7e alpha: don't reference obsolete termio struct for TC* constants
5e401db13398811424f2d17835bb0773bffca1f1 NFSv4: ensure the open stateid seqid doesn't go backwards
48f0865f90106969e64f9afc260398adb2980bea NFS: Fix up the automount fs_context to use the correct cred
e5415f57c77e88d9843b8238372fc5f7638db24b scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
d286fc0428188d25e745e9a0521caf027948aa24 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
f2ee169f2df933492b97cc068f37276142f9f644 ARM: dts: imx6q-ba16: fix RTC interrupt level
4e919a3f327c6a44423ee8feaa47ec963bc5e8e0 netfilter: nft_synproxy: avoid possible data-race on update operation
4689e1d88fd3e17d61e09eefba7bdc17a2cc10bb netfilter: nf_conncount: update last_gc only when GC has been performed
3ad0fe2ba4d359c4d690e834b7cc94ac6a349cfc bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
1dd1a5a3128b502f64f3d4453121953f71422741 inet: ping: Fix icmp out counting
7b244f93f57618c06830bf0135ab23f21c5ad2a2 net: sock: fix hardened usercopy panic in sock_recv_errqueue
87fe15657237c810527ce0efa48105aeebcd0232 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
972ba271c63350623dff0f5cb74a0e1ed07cbf16 net/mlx5e: Don't print error message due to invalid module
85b312130f0bef64faae6c908775e04eae4be4e0 eth: bnxt: move and rename reset helpers
b19010f6f43166863d11b3a12f3f25b306ff36ba bnxt_en: Fix potential data corruption with HW GRO/LRO
9c8edf1194acfe352d517587999c992c72f5efcb HID: quirks: work around VID/PID conflict for appledisplay
b28e6225e8c7be1ad3142a70cee6301c7edcdd65 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
e9e7d49c2894305705c566de77158590c9806799 net: usb: pegasus: fix memory leak in update_eth_regs_async()
a8e7fac5d57ae8d98606ef52eabf6a6f0763c730 arp: do not assume dev_hard_header() does not change skb->head
a6eb8b9bcb6cd09df2b25964cab517b162e83af9 blk-throttle: Set BIO_THROTTLED when bio has been throttled
e4a6cf27ea85356fc1346f084162511f12160b08 nfsd: provide locking for v4_end_grace
bcf1d4abdf05f812b497704d8cd955000742dd2e powercap: fix race condition in register_control_type()
98d70611910b155c8823f5def18694dda0f02f2b powercap: fix sscanf() error return value handling
302779ae18c13e6584799c3e9214feb80c3cc9c7 can: j1939: make j1939_session_activate() fail if device is no longer registered
d941af19c448f9097b6da5e14771f96b418bb87c ASoC: fsl_sai: Add missing registers to cache default
79028a3df15e2d1e7ae75fcd3db1d363786dbb5d scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============3722759659075379279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d944d18569e1-7637e1e7e12e.txt

a102f5aee62836c0e5decceab128e5b08a537911 xfrm: delete x->tunnel as we delete x
a511fffb9a9e47c626b00059080b744251ec1002 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
12d70c4c70f5fd5204888f226a3a5f59f5a4deb2 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
d47cdc6fb927c0845c6b777abc3cf0b7c838bd2f xfrm: flush all states in xfrm_state_fini
314fcaf37182d533b74d51cfa1aa8a57a28b4611 dpaa2-mac: bail if the dpmacs fwnode is not found
97961e152d625817ab5d560ba85fdd45434c70f2 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
281772eba24a722380a446f8be58f224d820e2a0 leds: Replace all non-returning strlcpy with strscpy
8f484e79cc947182e10c88e4732945a0ed878a63 leds: spi-byte: Use devm_led_classdev_register_ext()
1395cc498b820d040f2f5c46f7dac7f9f24ecb99 Documentation: process: Also mention Sasha Levin as stable tree maintainer
10b72516cb11f49437b912c7eda19019132b91c6 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
14024cc666929e32added5e1236369e994d55915 ext4: refresh inline data size before write operations
83572c3adc189861f29ce484549daa1fb0d37a73 locking/spinlock/debug: Fix data-race in do_raw_write_lock
350521124524302efb737d758e9b65d9595287d1 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e4ff7e88d59fb865c9441742e4cc5fbf8f5baf91 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
9f4e68bb04c94d1422643162b517b3b76d7f0864 USB: serial: option: add Foxconn T99W760
858f5c292afc13e0f66164203a2d74d977107ab8 USB: serial: option: add Telit Cinterion FE910C04 new compositions
68bff8c96f33da2bde86276d7b2f6dca3a605615 USB: serial: option: move Telit 0x10c7 composition in the right place
2e0b0dd8538b72e46999f8bf5615d0a418404453 USB: serial: ftdi_sio: match on interface number for jtag
4246661787e6b453a4ce572e0d829bb5460ad72c serial: add support of CPCI cards
9e9a448330a7f0af50c2509e785a3ecfafaf4dc9 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
082e95ace854f07008501fa14568258baa9efbe2 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6a3d3ac937f952d26ffab836e76f233c6272b10b spi: xilinx: increase number of retries before declaring stall
169ed4861a0862c744b27355af43fda566960ba5 spi: imx: keep dma request disabled before dma transfer setup
897681425a8f283b052676868b9e647b621737c6 bfs: Reconstruct file type when loading from disk
db77065783ad77af84192b468d168cfacd37f275 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
82083b6aaef1bcddc3508e83ea98c6ecefd28a8a platform/x86: acer-wmi: Ignore backlight event
ee4972ec534d2d1ec09c3abe0ff43941b3e07090 platform/x86: huawei-wmi: add keys for HONOR models
20926b29068ac666cb969c5d5e944e1e9e5423cc HID: elecom: Add support for ELECOM M-XT3URBK (018F)
a142a8c2518e8c6a663ecaa2fcdd4fcb828989be samples: work around glibc redefining some of our defines wrong
19a28aaaa1f5c8bcb7f3d5f9a6db54c115a2746e comedi: c6xdigio: Fix invalid PNP driver unregistration
a3fd7c2c820c1484dd2c019ff77eae9c8f984c87 comedi: multiq3: sanitize config options in multiq3_attach()
66585b0d98f5e86e8c625336a580280fd19a0cd3 comedi: check device's attached status in compat ioctls
f2e4df2b82406e41b58cfc40cb6b67966eeb3cd5 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
3720d9d146f1399ae559099fe331ee9fad0bba1c staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
8200139b4d93d8348131256bf3a7ff1553293e10 smack: fix bug: unprivileged task can create labels
fed3e8657a1b27ed1c68d1e54f492011c1db7aa0 gpu: host1x: Fix race in syncpt alloc/free
589ac36c5e0d328f0ccae098906ec5c0025df4af drm/panel: visionox-rm69299: Don't clear all mode flags
6accefba23c854a7594f65da9d4aaeccf470e68d drm/vgem-fence: Fix potential deadlock on release
a09fa88a61941b0f008ee232ae4c0184ace3fcfd USB: Fix descriptor count when handling invalid MBIM extended descriptor
5407acc1de68957c9db4acc68de22c8349762948 irqchip/qcom-irq-combiner: Fix section mismatch
09fd6d27a1cf5f9f66de967748ee517f551b14e4 ntfs3: fix uninit memory after failed mi_read in mi_format_new
565d6027a62730ec4592e0095f2acacac23d5db1 ntfs3: Fix uninit buffer allocated by __getname()
2c8a827d608a04e6dd181e158f80d739a8861dc8 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
95d298c5ccf9dc2ad5f2915a46cd3ec8080a8e62 inet: Avoid ehash lookup race in inet_ehash_insert()
cfb51b35489148e5fc31c827b5d019c9848dce66 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
62ae583f18481eb64b321dc04c05affadb62f511 iio: imu: st_lsm6dsx: discard samples during filters settling time
46bb93bb4fd3bf0a7fda1601f2d708274f467e40 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
76c57795b8a930be6f0b96b9804067f25c1dd92d arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
dfa690abbe447c9461cdc9b92e8de14bacba01a6 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c942f6f54c969e5677b756e63c9b964078f92239 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
3c0d6ebe9ba5018ab8174fe4e1f73925bf354ac0 crypto: hisilicon/qm - restore original qos values
74c173b063aa21ca4ae3dd1fc0b41ae08427833c s390/smp: Fix fallback CPU detection
0d8f9670318532f07f9a9ec85ac5d4d13795b074 s390/ap: Don't leak debug feature files if AP instructions are not available
c630ba06ee955235d9a58ce1f647149f55963fc6 firmware: imx: scu-irq: fix OF node leak in
cd26d28383e66376ef6f40fb37013022247c6f73 phy: mscc: Fix PTP for VSC8574 and VSC8572
4aee7f0fce260ec867caa61df89816c0cf034fd1 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
f97f807cbe78681bc2feca1006db65d8a8b99bdf compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
7933aa36d2abb3df279f6a148d1280bedb8baef8 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
1972181dd6ec5eb4813034c1b5fe6f83c25df6b3 x86: kmsan: don't instrument stack walking functions
892616c1a4fb7a57f0cf11c3b014401cd8df4f56 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2dc62da1a64b15552d0805fdcdab5f3f87c23394 pinctrl: stm32: fix hwspinlock resource leak in probe function
5ee1ae09b83004ef344fb02509ce532d1d9a1017 i3c: remove i2c board info from i2c_dev_desc
2e0a8afd35c4f89a1be195760bc9281d73981413 i3c: support dynamically added i2c devices
b7ae99b7275aaa14e03a274280e3461244fb9095 i3c: Allow OF-alias-based persistent bus numbering
19c6c96b4ad958a32f7f7800e6e728c8d3b6b657 i3c: master: Inherit DMA masks and parameters from parent device
02d01ff679f40d2bd68ce5592a7d167e9b003734 i3c: fix refcount inconsistency in i3c_master_register
3fbf7bb28704be1ef086d0f349fcaad403581c80 i3c: master: svc: Prevent incomplete IBI transaction
696674ee99f27d1fd3ff35a84d507c4715ac45f2 power: supply: wm831x: Check wm831x_set_bits() return value
c9d02716e8a16479f4079bd9cb82d99139bbafaf power: supply: apm_power: only unset own apm_get_power_status
c1f902c36939add4eb5cb3d117ff388e2d10407d scsi: target: Do not write NUL characters into ASCII configfs output
3f91744e408688541d27ac3cec61b85d34b7747b spi: tegra210-quad: use device_reset method
11b297bee46af6feb31ef9d3337d00715e462d82 spi: tegra210-quad: add new chips to compatible
26ba102e07974747c995a0f556bbcd4b846812a0 spi: tegra210-quad: combined sequence mode
bf28a411dd410a55f07cd0dc7fa9b49d4ed88112 spi: tegra210-quad: modify chip select (CS) deactivation
63a8a827bf03f570ff44562bc493d052973fda3b spi: tegra210-quad: Fix timeout handling
d4b5c25de419917d6415ef56a44c1730002f9565 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
befbe25dc4bb736028b580e8da86e53817776060 ext4: minor defrag code improvements
9025ba3bd1ab53a9c5d62cdd13e93459b19cff9f ext4: correct the checking of quota files before moving extents
62087cf6f4de089a2e9aebc9ed7797b95a31b6b1 perf/x86/intel: Correct large PEBS flag check
7913916aecc748ff09d0bd7c4b6688c75193ee7c regulator: core: disable supply if enabling main regulator fails
1c0c0217f96468ff83c05f1b4d8d98ca0edb9ff7 nbd: clean up return value checking of sock_xmit()
9d21cad5deaf973a5bc6714e4c26f16cbb14b518 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
73374bc2bfaddb203be02b319bd919f5c82ced21 nbd: defer config put in recv_work
bce8b33a93ae31c2347d792894fbc55e7b2ebc3f scsi: stex: Fix reboot_notifier leak in probe error path
226b156f482bc93e16a8eef71d2a23a4a9ab2fcd dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
8e734afb1edcecf72823d8fb22e24272c22b03bf dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9a668284e3ca9459ec6e33a10f8e57d6fce7db26 RDMA/rtrs: server: Fix error handling in get_or_create_srv
af5ec727123aae96a347a2fcdb512e00b58aed60 ntfs3: init run lock for extend inode
a94dfc062fb4f0cf00fa567b55a208e76ab7734c powerpc/32: Fix unpaired stwcx. on interrupt exit
376ed7707a83dcb855e5f4ca4af21c7b0d617a39 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
6d8fd1359f4603b25817f663d556d8a951cf9481 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
78881319f99004b30278cc9118e6649021378bdb nbd: defer config unlock in nbd_genl_connect
1c6b8263ff8dbf021f07d03910760eb61a29792d coresight: etm4x: Save restore TRFCR_EL1
1df38ea6bad65e901293703b87d2337d957d9636 coresight: etm4x: Use Trace Filtering controls dynamically
47e374083179a402ab213c8d676dbcad2b109fa6 coresight-etm4x: add isb() before reading the TRCSTATR
62eedf3519da8eab47c469bd74747e967fef41c3 coresight: etm4x: Extract the trace unit controlling
b83afc417b9e18aff3713365408a143bf4365e75 coresight: etm4x: Add context synchronization before enabling trace
7f186feb26421d1a86b9d4d7005215a2fe0018c2 clk: renesas: r9a06g032: Export function to set dmamux
30f8caf9238d2b82b53a8d71eee474ebed30116a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
dc6854c14227497ea5e379a5527bbc1e5f3e5385 clk: renesas: r9a06g032: Fix memory leak in error path
0375c32149e38c9cbc083f48c9376176dacabb7c lib/vsprintf: Check pointer before dereferencing in time_and_date()
4d40cacade8f436b5e5a0784bc3cd5b4ab0b532d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
02e9751b2af025d3d2758297f5b11c864b6e7a59 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
9bef7c44486f6c5d5fb51149a764dde953936c32 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d43cbcd9be7104e2a69671447d4d2e085e117ca3 leds: netxbig: Fix GPIO descriptor leak in error paths
27c8ce2cc50a77eed309d20f981f9fd02e62fde2 PCI: keystone: Exit ks_pcie_probe() for invalid mode
3f4a58dece394900e761d987b188a8b5b3f1464f ps3disk: use memcpy_{from,to}_bvec index
fd3ffbd6139517d88ec5323b831f5735c202a6a0 selftests/bpf: Fix failure paths in send_signal test
19cc6f30dada2cc97ffad306971d1932c2293feb watchdog: wdat_wdt: Stop watchdog when uninstalling module
12b987951cf06b49bb85f7b69f6b7150ba651fdd watchdog: wdat_wdt: Fix ACPI table leak in probe function
f11f546821b6b85b34b9fea8d82207290f250bae NFSD/blocklayout: Fix minlength check in proc_layoutget
6835d6affc89f95b2a0a6f34dd91986a5af8cd9e wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
8867f72937dbd134175132ac826c5390295a0f8e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
76cf1a31d2a596aa41239d20bb4612be03bb4425 fs/ntfs3: Remove unused mi_mark_free
3df717f0f88dde7385ae3ced31be002e1f672a91 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
7f06d85ee0380d3b3574f0fbde2cf0d773178eca fs/ntfs3: Make ni_ins_new_attr return error
d1077035f5aeff93a71320fbfd5bf921e1fd184d fs/ntfs3: out1 also needs to put mi
4adb2ed55aaf37bef56599199c128c1fe5253524 fs/ntfs3: Prevent memory leaks in add sub record
7b3dd4406ba442941d1e08fece34adc4ec485157 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
a1c07a27a323af58a0fe75ba584ac1817a418f52 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
aadc5e5d853aae6ce45f05bd30863b3cb658c977 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
53dae60e8fc5a91538aeb553f2bf0dfd510df200 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
84aa1d187a03eca36f72b19f0ef1a7db6404b3c8 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
fb3cf9921a0fad75eb4844d6141248f5ec89a2db ima: Handle error code returned by ima_filter_rule_match()
1a6050fc30f610be4b05e6dbec8208d866ac7482 usb: chaoskey: fix locking for O_NONBLOCK
e4fee2f7777bf7b0b32b3a8dd815a8ea9e5a0429 usb: dwc2: disable platform lowlevel hw resources during shutdown
7cbee5b6815b47312c5fe123a6e7cb9ac5bbe042 usb: dwc2: fix hang during shutdown if set as peripheral
e6f1b1b63ce75543d703ab6b437e339e9e3ff451 usb: dwc2: fix hang during suspend if set as peripheral
a272b594f3147fb54d4ad644812f1dcfb8851972 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
91d56a614ee6566d76fcbab1ca55e1e06ebf99e2 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
77d1c99926c9815d9177ac0cd16525b4c664a07b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
a1b53d97fca15796a9e39ce0084fcb202e32f9a5 crypto: ccree - Correctly handle return of sg_nents_for_len
3ee9716af71f4112d27dc6e10e316ae78648589c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
57c0a0496a641bffec68723bfd13d347ffa96ce4 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b76a40f66762258421dfd1b36bb6a1164a2ac790 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
549e0b053812cfdd7ca3d3b7950d9dcdb8dbb865 wifi: ieee80211: correct FILS status codes
b0881da17e0f0c4dcbfa887c57a39386380aef9a backlight: led_bl: Take led_access lock when required
1f1c214498b031b17bfa726bb4594c54fb6cafe0 backlight: led-bl: Add devlink to supplier LEDs
c287982bcea59ea1087b74e0607b8abe4010c06f backlight: lp855x: Fix lp855x.h kernel-doc warnings
5da36f99e478d611d73aafe72b3217f3e877d376 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
d71e2d58b0471397deae2f56f90a76043f91ef9b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
95fa7a007bd5239b5f2d5fe114ec5af1573a8580 RDMA/irdma: Fix data race in irdma_free_pble
f51ba7e9f9f10539af3cc296b280c446316d3604 ASoC: fsl_xcvr: Add Counter registers
1b8428b421fe2ca99d08c398ad9ed8cf226b3e44 ASoC: fsl_xcvr: Add support for i.MX93 platform
cfadcd16d0e37817163346f54a99d17143f5435a ASoC: fsl_xcvr: clear the channel status control memory
780084148ba02c62b79c807a914bbbf34c48e20d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0ae6660741b9736bfd63f4278299f127c08443e3 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
f80bcb8020226c5845e07f7c5f4e7567c9dcf963 ext4: remove unused return value of __mb_check_buddy
21ad76a26b653d6d9097672065e0447610b5e762 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6b55d29f1e921efb4f1c47c2f7e856a259f63208 vdpa: Introduce and use vdpa device get, set config helpers
e08d7ac6e02fa7726402431a73b57e8b8c2185fd vdpa: Introduce query of device config layout
535283893dc41931ae8ce169f813b0d495137250 vdpa: Sync calls set/get config/status with cf_mutex
5f652370da671f71d31969138784f302600547d1 virtio_vdpa: fix misleading return in void function
984a0ce85c510c9712c64f187b499af919bb1e76 virtio: fix virtqueue_set_affinity() docs
4d2bc3559e371707aec566938e4ad5984f62b271 ASoC: Intel: catpt: Fix error path in hw_params()
ccb22f900659f80f75743f42acfaa2f226ffcf32 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
e285fa3b8be4556d993e919b9938122f8d8e1833 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
18c92c8e593d286c7112f921f93a4a3a3ca2d7f8 netfilter: nf_conncount: reduce unnecessary GC
53de77668361c20bf75dc65a8fd9ac1722529123 netfilter: nf_conncount: rework API to use sk_buff directly
1bd2b28d3a27304623289d07336491d4cdeff806 netfilter: nft_connlimit: update the count if add was skipped
60ed598f00905aed060aeb77927c9fcdacd2d9fd net: stmmac: fix rx limit check in stmmac_rx_zc()
6f48c1c02ad46d09bdefb3de506f05a99743e813 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
5cc59116425492d2094e126bdc746c19a2a2e614 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
00fe8dc7596d46934c48d2ddc51af3c2e55ff4f4 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
01332d10f36abc73e768d6d28475d4f5a3c4b438 perf tools: Fix split kallsyms DSO counting
ef89e4d4caa0188e1989899fec688f62ffea137f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
498d57a3c530716c9ae88f1407199342f79bcb32 pinctrl: single: Fix incorrect type for error return variable
03047221a6481bda6b9e19d0f37f3f0868f429e0 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
bc4ef3486277b2845c0b26d01eadb7d65fc55837 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
71085610aba61bc5ede7d157a007aca4c5310a78 NFS: don't unhash dentry during unlink/rename
793d6e5551d0c1467099409a3c173490a42c0d01 NFS: Avoid changing nlink when file removes and attribute updates race
90d456463291ed2a8dbfc5d7278d217c14072e0a fs/nls: Fix utf16 to utf8 conversion
74f16043cb0898f374fb10964d1163d9e33000ef NFSv4: Add some support for case insensitive filesystems
aee922606b57f968b8d6b645482006718aafa15e NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
e1d7fe5fe4c25b8379287041a13dd3c6fe02e6a5 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a576b913b602b2091af8a3e06f887e9aac4fe684 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
d99fa2ab42ad02a49dec03ef2b3bdfb104336246 Revert "nfs: ignore SB_RDONLY when remounting nfs"
eb5a44b9f4f389e6594391b0c82c18575455d238 Revert "nfs: clear SB_RDONLY before getting superblock"
4517a2f6865ba7187584b701ed7d9b746d7b1684 Revert "nfs: ignore SB_RDONLY when mounting nfs"
48192dbfbb10f0507669b179a0080d34bf7b4462 fs_context: drop the unused lsm_flags member
7fe91ec08f9fb28190cbbbad00cd72f03daadac6 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b43f1af639fc2a3aba718a8b8fe40d8126bc61ef fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
962f7fa38f487273d49dff19beac09d10ba3511c platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
944735bfaf379708bc1c7dba4fb1f6f37f15bcb7 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f85af1b291258b21bfe2ba0d7669b22642820731 ASoC: ak4458: Disable regulator when error happens
a163eb3e68f5da49cf4d4a3db993fcadcb249f18 ASoC: ak5558: Disable regulator when error happens
2cd2e42b6b8cb8a1601161fb9ff354fa879f35f4 blk-mq: Abort suspend when wakeup events are pending
5307a652c1f30b57b8a6caf21c2818f4c3b5be09 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
54b54c04c5d782628a4ee09868fdf2bf515a0683 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
c5520f412cdae169d39cd3ecca7ddcf3cf16714a ALSA: uapi: Fix typo in asound.h comment
8d1f5d964bd87768b3d997f1a2517925bf33a342 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
7f375f98544c070b44dfb9d399ce308af64192e7 dm-raid: fix possible NULL dereference with undefined raid type
683255fa296d6004d48be583a364035f4075e1a6 dm log-writes: Add missing set_freezable() for freezable kthread
cc24e3ad7842078ba1993ccad92f67c57b0af086 efi/cper: Add a new helper function to print bitmasks
fba18d6d961c0527c1ba72e259b5ef40c7e6fb6d efi/cper: Adjust infopfx size to accept an extra space
df4a50475a6a6fd56916ee2698c822a5b7229f7a efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
0e7d0c316e48a6c2c5f38c3dbf03fe70309da5b2 ocfs2: fix memory leak in ocfs2_merge_rec_left()
a2b1dcf86dbc4f1eb12180748806ec4c03bffc35 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
3886aa5cbc23da914d1c6516d27175668cb6708e usb: phy: Initialize struct usb_phy list_head
ac2402d1fbd7c354d07881273f08aa9ff81e6f5c ALSA: dice: fix buffer overflow in detect_stream_formats()
e57e5564992ff63b7c826a9769d1bb35766549fb ASoC: fsl_xcvr: get channel status data when PHY is not exists
db09a4ace4855d34dcc8a750ef2ce9d22a4ec975 NFS: Fix missing unlock in nfs_unlink()
8f03db10f50dda035a1c606dcb6554be292c1b68 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
965f909494cc9455242ee24289897f7f2c308f86 coresight: etm4x: Correct polling IDLE bit
5eb4d963d0ce11341f00373b0633399408aa3702 spi: tegra210-quad: Fix validate combined sequence
76b1ce0830932903b1d013a84199c9de2150b1f4 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a4e2a405f759e432e9b24571dc26619294f5e3bb i3c: fix uninitialized variable use in i2c setup
fca08d8da37d9ec3973b14d02098b769ee25f683 bpf, arm64: Do not audit capability check in do_jit()
3f4c4927994def130d63aeac231bf813996dd29e btrfs: fix memory leak of fs_devices in degraded seed device path
d27028b33991a549123bdbc15d290ee81b62e541 sched/deadline: only set free_cpus for online runqueues
ff855c7485fe386c9e1184ccef74c56d8065d721 x86/ptrace: Always inline trivial accessors
274d1538c3a7c06b7144db4037e5f86ed761f0a1 ACPICA: Avoid walking the Namespace if start_node is NULL
620b755f6833323354604f114f9bbff5836ac30b ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
cb1026f10cad5bf9b8c3a5bd82bdfda75b68f567 cpufreq: s5pv210: fix refcount leak
20fe6eb07ab4443bc68d941158f089fc3376940b livepatch: Match old_sympos 0 and 1 in klp_find_func()
ba2a3102eeaea2fe7838a43e9b8ddede7b5c8c7d fs/ntfs3: Support timestamps prior to epoch
29fb9a92edd9db2e7cc8167ac590ecb091458f31 hfsplus: fix volume corruption issue for generic/070
3980c70abce73a00d8af435faa5f07e995a291d7 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
21b09496faa3fd5d3dc2d75e2784edcd18970798 hfsplus: Verify inode mode when loading from disk
cf289c033c985067c681956e949ea740ba22495c hfsplus: fix volume corruption issue for generic/073
49fe37504645ed948a761174e85c7b0c17dd9080 btrfs: scrub: always update btrfs_scrub_progress::last_physical
e43a0f567ba2faace5610a6d43568d23357c2da8 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
41248c7edc107c09b9ed6bf3ac0962afc4be9459 netrom: Fix memory leak in nr_sendmsg()
df14442381febcd77a563f6c34b645f746b20ee0 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
b4ba160e7356df9d5cc3f16bf5fe5530564cb87a ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
0f83e59be2efe16b3bc5ea4dc4f9d1eb0909f9ee mlxsw: spectrum_router: Fix neighbour use-after-free
3b082da6c759b7541e1634d33e189d8dd5c0b2ed mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
861dd5915ff49dc19bbb2d6a2bfa0283568fa9ae net: openvswitch: fix middle attribute validation in push_nsh() action
15cafb6a021ce6f3844d7165e49495ea053e3c9b broadcom: b44: prevent uninitialized value usage
589d76cf06d5ffcba08cebb8e0c7e5057863b79e netfilter: nf_conncount: fix leaked ct in error paths
077f96b8c3052bc59930b914501caf71058b1bdc ipvs: fix ipv4 null-ptr-deref in route error path
5092dad597135308f6f695ae1cb739501af5e624 caif: fix integer underflow in cffrml_receive()
8a2c78a549623d3560e0ea8eaee91f5f31a01b44 net/sched: ets: Remove drr class from the active list if it changes to strict
ad331a5b919fdad8fd7b3e9f26d84f548cc58249 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2f6efea2623eddddf42059b829e9d52e37d0a14d ethtool: use phydev variable
3e36d3ca019c236d2fc48f40be77085fbec491cf net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
3a595ccd8b1b973518d97aca26375f6b448a50dd net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
44afa1563204e27766c9d9039726236c6e5ab76f ethtool: Avoid overflowing userspace buffer on stats query
296d80a59ac678875b4b6bd6888b96d97f1fb41f net/mlx5: fw_tracer, Add support for unrecognized string
c2f2e52a72f6e5e57ede9e9aaac4cc2b674e18b8 net/mlx5: fw_tracer, Validate format string parameters
e6155be27633da85e8e054bc668692da47da35e0 net/mlx5: fw_tracer, Handle escaped percent properly
8981f65f265ad89b30e235a7ac658bdf798ab198 net: hns3: using the num_tqps in the vf driver to apply for resources
5022b7a5f159a0a692227aa4a3fc34592e266d9c net: hns3: Align type of some variables with their print type
f5092241a135d00b10186dae426d99154a7580f8 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
7036df468036476dc26036449958587a3aed49aa net: hns3: add VLAN id validation before using
e2740eb3d16c7a1d210f6c0898fb9696276a31e4 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
9761a8d824ff3dda673a40709625b5292874c3db Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
8e59c2754be3fda0006bd70ac0ece9444ae13317 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
0e7a3a476b6ce280d3d0dece32e7c675c89c2d95 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
0055361d719574f03cbbdd5bc6b968bb17d91726 spi: fsl-cpm: Check length parity before switching to 16 bit mode
b234235188972c3f73b7186864d4b158f2b074e2 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c216028a302741ede717f0feeafaab5c652cf591 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
4693ce0cf552d723c0db1ea1a482ff24b1eced2f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
a01eec62660143a6b09cb528d27281bc24539173 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
df2baddfed6eb13b741180ac7f54e3e373f0f1cf ALSA: usb-mixer: us16x08: validate meter packet indices
fc3b6ce392e3568bdea98c0396cd42e435589937 ipmi: Fix the race between __scan_channels() and deliver_response()
0ec39cb7a8b59053fa878833c5380e4de4bbe3e7 ipmi: Fix __scan_channels() failing to rescan channels
60da4b11bfe187e1d3433572054f6d7da3d29759 firmware: imx: scu-irq: Init workqueue before request mbox channel
af7187cdba9dcce046d97b5b385710af7c7dd647 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
557844e98bee18e11f77bd325ebd98e93f185d48 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
712d33b754e6bb042089ba554e72e402bd4b32b4 powerpc/addnote: Fix overflow on 32-bit builds
6876a8f9d4749c00f907661ba5ddd0a988bc8386 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
5c1ebe5b487d1c5320d1c98f8d17ca244959f973 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
170c0784f6b4c3cee7cf9d0a9ebf2a675e511e42 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
cbc6b4015f6650d8186d8adb6790b86d000aa1b5 via_wdt: fix critical boot hang due to unnamed resource allocation
a410861a246b8fae0e50ea016d50859725d0ea7a reset: fix BIT macro reference
dd1637bfb9823b4913de30cdb970d0ca7c41ace2 exfat: fix remount failure in different process environments
4b8f4689dc898616cb251f675df1bd04f22f9e0f usbip: Fix locking bug in RT-enabled kernels
51322b08ab48c6ed293530d957ea71f097cdb917 usb: typec: ucsi: Handle incorrect num_connectors capability
5657bddc37423374fc241ec418bae0a23fef9cc7 usb: xhci: limit run_graceperiod for only usb 3.0 devices
b3524faf7ed2b7bdc10348634d91632dbe0e573e usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
f2d3a7627cc040e4bd12e95151b9c8c22c45e1d6 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
b3bc70c1521da6e2030a2dcb7484c5e7881254b8 nvme-fc: don't hold rport lock when putting ctrl
ddf5776b2b402d64b67a241797b106cd91cadbc3 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
da10d8510081b8304cd23085ae879d6fb342df3f vhost/vsock: improve RCU read sections around vhost_vsock_get()
4325ef6eb9c317c38ed2797fe2b084a419386b2f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
53c1b8709777ad833bd9de7e525231fd795b49ec mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
fdafba87714c4f327047e42966c297a84556cc1b lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
619fa5559c40936039d02d9a0aef3d7cbbd451e3 block: rate-limit capacity change info log
f4ce622b672a3f2748cf8edfecc23fb6e48e8745 floppy: fix for PAGE_SIZE != 4KB
472ce7310e6ddb49d487e9c605b032e72915ab5b fs/ntfs3: fix mount failure for sparse runs in run_unpack()
53b38865792734dd10e084fd84d002fc5217bfd1 ktest.pl: Fix uninitialized var in config-bisect.pl
f75dab84e6c8c8da0bcc1df6cbfb7024455fbac7 ext4: xattr: fix null pointer deref in ext4_raw_inode()
e667826d4ec640a54ca4fe91a044a5d84b60ea92 ext4: clear i_state_flags when alloc inode
2023a7884327647529bd1fa3cd152d7fd8403493 ext4: fix incorrect group number assertion in mb_check_buddy
888da4f4ad0b6a064fe9f5002454a7fdd0357a81 ext4: align max orphan file size with e2fsprogs limit
7e741d7a410f44a7f297d54ea533ae6b87071b60 jbd2: use a weaker annotation in journal handling
42311b51205eb5a39eabf38b2dc2f216b19714dd media: v4l2-mem2mem: Fix outdated documentation
da55e626a099167fcfb673e39c7eb3d656e4af15 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
0adc73e96a382dcb225fd6a3a396e379428ee048 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
8e98f301b2e2a2e94db9bcd166ac350446592303 media: pvrusb2: Fix incorrect variable used in trace message
9d5d78c07dfed741db1c3e91299525d69f0fcc4d phy: broadcom: bcm63xx-usbh: fix section mismatches
2c1c6c94772aa9749afe06bf538a17a5540a1670 USB: lpc32xx_udc: Fix error handling in probe
581c4270bd8993231f176684dc11364bdd618633 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
744a73ee9a89e0efe8c70adba788330b04f27892 usb: phy: isp1301: fix non-OF device reference imbalance
4915697f78018dacf4d89460a5eeefc4d5f0ff68 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
58039988fe0ccb7bb3ab42a0043348a63f3d2bb7 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
3e0bc95ea78e125b9313011a11dd1271cba5f4d0 char: applicom: fix NULL pointer dereference in ac_ioctl
7a2b7cd235ebb369db88142af41a41ce56af0815 intel_th: Fix error handling in intel_th_output_open
9e478eca04d35663caf11aaf4b3ad60f7f8318c6 cpufreq: nforce2: fix reference count leak in nforce2
b41001b3cc313c245811bbfe770e704d35c13cf9 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
1150d3c9d9856593e2192af568646a3cea74dcd4 scsi: aic94xx: fix use-after-free in device removal path
813d29c9553bff6cab413877c2feb2aa22cfc62f NFSD: use correct reservation type in nfsd4_scsi_fence_client
052c9781eacca1f383db52b08c5450172c98d396 scsi: target: Reset t_task_cdb pointer in error case
25ac9c2c3da2ec1dc26b5a4c713b146f49f4ebed f2fs: invalidate dentry cache on failed whiteout creation
494699cfe1f134016fce1ead06a2c423ba06301e f2fs: fix return value of f2fs_recover_fsync_data()
2017b22de64687797fdf4a234835e69acd8b4e87 tools/testing/nvdimm: Use per-DIMM device handle
f294f8751499b614e8e0c7d72e61ea1879f257f6 media: vidtv: initialize local pointers upon transfer of memory ownership
4a39d4ac32c9c230ca1802bf21835b9155eb023c ocfs2: fix kernel BUG in ocfs2_find_victim_chain
67769b288e5749d23df3d81b8930bc9e48ab06de platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
e088eb618069fcc798a08da52ebfdb5930c496d7 scs: fix a wrong parameter in __scs_magic
a37a43964741e35e18290a490fabe52a0e1e3f28 parisc: Do not reprogram affinitiy on ASP chip
452a02fb2fd0e51249016e71bfdb37da0e946592 libceph: make decode_pool() more resilient against corrupted osdmaps
7fba4fd284a1d5f3e60762ae2dd685d23d98a226 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
aadb89232cf0f46b42355741aeae253093f66950 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ebf8e303c1ca2d28ccdbfdbb51fd90155d0577a6 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
af3e5d19a75707710d9bb89fbf4f564d26ae2e30 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
83dbe7f2fba91783f7a49b7a3abd27b861ba54a3 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
d002e5d9d6f86172b70d1d1026bb4bc5c420861a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
840cecc00bd119700766a5b247720407008633ea tracing: Do not register unsupported perf events
0046ac79a8beab81c687823469dd05435351cc94 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
d279987d54f2c69b8791f8a4b79423455c079172 fsnotify: do not generate ACCESS/MODIFY events on child for special files
ed3e5d198df34c85c6eb7525e0dbd834f93218dc nfsd: Mark variable __maybe_unused to avoid W=1 build break
2a5bdb1c347944276a679daea1b8e239c8d77f95 svcrdma: return 0 on success from svc_rdma_copy_inline_range
7670ecb5966f65ce2f0e8c7c1dc52daa522fb100 io_uring: fix filename leak in __io_openat_prep()
e647161b17701a567b81baa0029a5c385c46515e drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
db6d3c5c05112119d6c0565fac3ee7f5ba8fd40f amba: tegra-ahb: Fix device leak on SMMU enable
6eb81224e9f47ce84ffc6992180766fb553988ec soc: qcom: ocmem: fix device leak on lookup
e240de8b9189c38a16584615f5b91886464ec732 soc: amlogic: canvas: fix device leak on lookup
03ee723b4ec19d11edf56bce85f574fabe69b611 rpmsg: glink: fix rpmsg device leak
df2a7c55521908bc40e3da2f09b340700d8ce24c i2c: amd-mp2: fix reference leak in MP2 PCI device
cef8e91141efcef7475c474433d6a4aeb0f3dceb hwmon: (max16065) Use local variable to avoid TOCTOU
ee334e68e951f8bcc2d40b8b05381b3c6f714c32 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
11dabe52e51432292033209f7d8fb3d1af8b0296 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
0733ea54824b9568c2a591f7c3e55d3b68eb8b45 i40e: fix scheduling in set_rx_mode
e789ba68b0009724c3e9bf719960d4dfe67149c9 i40e: Refactor argument of several client notification functions
5930a55aacf232caa51404f9b1bbe233da5f0dae i40e: Refactor argument of i40e_detect_recover_hung()
e1e70d8962158adb61513d82982c8d47259a5c38 i40e: validate ring_len parameter against hardware-specific values
5e0f6dbec52bd2a455ba650b041367c0a335b2eb iavf: fix off-by-one issues in iavf_config_rss_reg()
1efe532267ca51b94410ac7ab39dae32dff95cbc crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
fbc421a44596724b7d456cfc4e069ba1910cc099 Bluetooth: btusb: revert use of devm_kzalloc in btusb
9d5e2a63ce9b3e18e51ba9c163b4a865a7a27513 net: mdio: aspeed: move reg accessing part into separate functions
1ddc77e622d5ae433d401ec8c24978a24baaef91 net: mdio: aspeed: add dummy read to avoid read-after-write issue
a5cf1c377fdfda3c686fbdbb5f13c71ab1eea486 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
5fc903deafaf5c55b5feb46497378aaa92dc7168 ip6_gre: make ip6gre_header() robust
2f2842eaad03fc81bdb94ef4ca66fa2bf142c4d8 platform/x86: msi-laptop: add missing sysfs_remove_group()
0ed02ad56e08df911c4ac73abeb25eddea6e5103 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
cabfe7dd00c0d5ed0ef23912374a21bdc3b2da8e team: fix check for port enabled in team_queue_override_port_prio_changed()
421b97a68ebc5ee3ac2ccac2103d5d18ec9ff200 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
5a2d2384e50c7677ebc4c88f1c4ba4c11377804f smc91x: fix broken irq-context in PREEMPT_RT
0a1e00f2f24f4e0d178772b216c1e5e55563b8d6 genalloc.h: fix htmldocs warning
a8f86d46e8265c21113078663812925d98080dfd firewire: nosy: Fix dma_free_coherent() size
04f0d5d9c463fad4349569193b08922b3508f9b8 net: dsa: b53: skip multicast entries for fdb_dump()
ea8347fa0cbe171a006e68f515ca403bfd9993ec net: usb: asix: validate PHY address before use
f7c9d879c5147519f2cd2b534a9a364560c23172 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f2daa665b977b54777e2c30f7acf9db15730a5a2 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
2cb278380e4cf812a87b79ceb662d18a01dc37cf ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
1b430d2c19f170d1cb854de8e9b10aaac9f0ef63 ipv4: Fix reference count leak when using error routes with nexthop objects
58a8d47e23255210a08016bc933c3998ec8f1d09 net: rose: fix invalid array index in rose_kill_by_device()
607364e8e78b4b7101528c755bd07cc85abf98ec RDMA/irdma: avoid invalid read in irdma_net_event
eced09103419f577f57e09e4a0e7bd6cd38e1625 RDMA/efa: Remove possible negative shift
baaa74981906cd6b0c7cf5ff29b3d281349f1d9f RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
4a24e43e6447f483cbff90adab13d4eee275e635 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
27744c23879a9571c825fff19f7ad10e52469f9e RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
7909bda3d13b5f419a264dd4c69a0a7ecc320112 RDMA/bnxt_re: Fix to use correct page size for PDE table
fc81899a2f9fd943c94b9abfe86738828aaae63d RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
203a92be3ac6533f9c818ce62d21eeeced5cb6d2 RDMA/bnxt_re: fix dma_free_coherent() pointer
6e32f6d79df9873c178fdf764b8a7558309b7896 selftests/ftrace: traceonoff_triggers: strip off names
34ba0a29bad8031aec3daefce10533cb3ba24178 ASoC: stm32: sai: fix device leak on probe
d26eecaf5ae75b2a31474a4ed0c0268de8e7235b ASoC: qcom: q6asm-dai: perform correct state check before closing
7668f65c78959697538c724309adb94ff17fcb39 ASoC: qcom: q6adm: the the copp device only during last instance
d80f3017fbaa1697e69db60ff8357c8159d632fb ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ab34a62ff18c88506acf2e5fc01a3709d38fb439 iommu/apple-dart: fix device leak on of_xlate()
86db4650eec9bcdc6cce60b68c5c37aec9c75c2c iommu/exynos: fix device leak on of_xlate()
6d4034ab9c36da0358370a5f385052dda7cfbe61 iommu/ipmmu-vmsa: fix device leak on of_xlate()
449c1ea63610984dfa88fcb24a36b69a4cd5ea27 iommu/mediatek-v1: fix device leak on probe_device()
c9894c4ca235d36bdc493a2b05c28903545317a1 iommu/mediatek: fix device leak on of_xlate()
23823d39c6f0fa6367b352e6ac9f65e5721cd03c iommu/omap: fix device leaks on probe_device()
7fb2027c97be55fe56cc6cd40d38d1470b81b90a iommu/sun50i: fix device leak on of_xlate()
aabc84c696afabc2d1b9c928cd1b1990016edf38 iommu/tegra: fix device leak on probe_device()
dd388b7982853c3722ce687721852f94f665136b HID: logitech-dj: Remove duplicate error logging
9bebed6cb5b3fad48ab9a0f094ae0a1b28a95363 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
ceaaf2aec143635e93686c859f6697171e6dcc29 leds: leds-lp50xx: Allow LED 0 to be added to module bank
4a4415a79916260540078f31d86d625a3f859e59 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
968d5d6a75fc916b001845db9567cab63eee676e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
61bbaa578ee95527e21084453a999bcb20f39d35 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
819c91df2c0a7f68965505d264dc03b10d76ed20 media: rc: st_rc: Fix reset control resource leak
df977c646c40e53a8778f6f4c797434a589ec618 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
9235d95722fd63929a3e56ecfca34ff2b7258152 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
e8b1a7fd72f1ad7016bf8db6bba93200034f5d20 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d74915e3fb0621637b29202695838b0f6d660d67 dm-ebs: Mark full buffer dirty even on partial write
2e53ddbc2dbfcdd278b5aaa0bbb8915c27f8f695 fbdev: gbefb: fix to use physical address instead of dma address
0282e358e1bbe68238ddea6820e918807e9a1b21 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
78e96494e7ff86819994eb6687612efd5f95f78a fbdev: tcx.c fix mem_map to correct smem_start offset
a87b02eb53f1d4e4b09c841f2b9c468940c4bfb8 media: cec: Fix debugfs leak on bus_register() failure
017e0c1cf6182cb80c1d5865338b3fe637b56c81 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
6f82495c98999ceeef6122d0db878338d4a8dc56 media: TDA1997x: Remove redundant cancel_delayed_work in probe
5bd507369ea4c5b742f37605c1f225358462f4ec media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
4d050e73b531df572a45c3fc7f116cd96bff7980 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
d910027b75aaefd225ed82970181284912081862 idr: fix idr_alloc() returning an ID out of range
0668abaf9168392269bd59c765cba6ef82a1df88 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
bf6047a93b896e16a4b7c0f0d5272a13f229cef1 RDMA/cm: Fix leaking the multicast GID table reference
7fdfbcb40c501d5360ef51864acbc58541438416 e1000: fix OOB in e1000_tbi_should_accept()
60bac228a074141dea3bda57eb5a7824e17ff692 fjes: Add missing iounmap in fjes_hw_init()
a435f923b57566f56d182a1b65f5917e3485aa21 nfsd: Drop the client reference in client_states_open()
0c64470c7cbb113ec02ec7e0c51891d38f6650f8 net: usb: sr9700: fix incorrect command used to write single register
a662dffaa42217fcf4cd53abfb5368d01fdb8432 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
95b7d0cc7e088f374e3c2e060ae4c714f08964eb net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
e9a77bd98715db32726559de5af03e8654989c08 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
493ad660864b07abff5972d7327e919e8e37ed4e drm/ttm: Avoid NULL pointer deref for evicted BOs
f8a8af14c91ea1af9db6897922662ed8028a6733 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
885b7559e0b19caa678c8e3901bfc619a2e85c99 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
3e5f3de8ed6ad82fe8e28491f8d40c5e19322224 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
0b47f01b4bfeb1940bca8e860f892f9d2ffdce63 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
dc544f50a5192cfcd2a5c26220eadd4c26da8cb3 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
0a475e7c0d91afd359691f0bd54bfba5e08cf093 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
3434c65dd6377a1cb4213bb6eca7b5b97742c9b9 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
a25d35e079fd5341e71cc3013f57c5b7cea0a1d0 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
04bf1b559f4ef4c71bb227d12bd454c83cb26a30 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
142b39c21801464854189f90696e9a0f5061b83b mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
3a416418955cff8d5a7bb4577f72dcee8d87ac72 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
609f1ccc0b8f72745f27b06b5b13306a2d9177ba mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
bb6fc6a2603b7cc06b03c9ad07b737be1b6c5b17 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
7b0e74aceb08da12247a9db0a78a43f8f44779e3 virtio_console: fix order of fields cols and rows
3c700521be879d3121f1b1d08ce1a90daf042538 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
ca5fedc418ebaa1197a94172f5ea4cae56e4936d usb: xhci: move link chain bit quirk checks into one helper function.
539372be405bd20658b1d09daa838039ed1783d4 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
c4d333bab589d42f590cab06daceb26e524be1e8 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
e0ce0bc508be1b20e7df7b2cc749eecdb1ad42fb xhci: dbgtty: use IDR to support several dbc instances.
d2ffe8bf84e449c36892f83b18e6b051dc352699 xhci: dbgtty: fix device unregister
ee7297e7ad875f5f4c23af054d976f7b5eb64d5f jbd2: fix the inconsistency between checksum and data in memory for journal sb
f7f159643b6286a61094026b914c97dae9e8789d tpm: Cap the number of PCR banks
b7b8c982a9f7d92636b40ca65aaf08e663adcf5d btrfs: don't rewrite ret from inode_permission
209def57a0a9a8bde2def78e56f0e98b317f71fc wifi: mt76: Fix DTS power-limits on little endian systems
3f67ef93f11543259730bd9ddaa3c3dcea997cbd ALSA: wavefront: Clear substream pointers on close
94ff49d3403a9cba18276e9b3f1a12bb5f9cc8e4 ALSA: wavefront: Use standard print API
c7fc8c172174fad8e1fc1ea8d9235ffe158d1bf1 ALSA: wavefront: Fix integer overflow in sample size validation
3af3f8161558d64f9caf5fa762b1b88eeae18e8c NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
6b4839aa4090908129e9933905701b6d7e8a0e92 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
e0d150651da7ecd98cfd479ad28651db4df53bab xfs: fix a memory leak in xfs_buf_item_init()
34678240bbf1c0583c82945ea8cffc8762036b51 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
04366de41d5acdbc371d21194b12b4862705cfb9 f2fs: use global inline_xattr_slab instead of per-sb slab cache
c49784f0de365f3c02430d157e8de53e5d78f6e8 f2fs: fix to propagate error from f2fs_enable_checkpoint()
5da39d984620417a926645684e3260d97698550d f2fs: fix to avoid updating zero-sized extent in extent cache
e27855b590474adc12f785ee57d54143a920f1ff usb: dwc3: keep susphy enabled during exit to avoid controller faults
cf642f54c4f1d81eb1cf5ad9c571f38ff7dbf853 mptcp: pm: ignore unknown endpoint flags
6d1da1acd859941775773c0c4ca80e5a6400a025 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
34be1002f22a63f177b466a32a7299499483bdd6 usb: ohci-nxp: fix device leak on probe failure
8d1f98e5d3a89440db639ee44e451f04754384d1 fuse: fix readahead reclaim deadlock
2e73c442d1254a9d6f3a7f0b06a913ce6f4cb6a9 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
6b70a8c6cd7f463ca7b0c7a6e01f68e935517a36 svcrdma: bound check rq_pages index in inline path
a47f2deb8c51a99aeed28203f4239cbd3ed5468f ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
9fbaeafdf692506f0f78f74fedcae16ea2b7711f crypto: af_alg - zero initialize memory allocated via sock_kmalloc
6dec6f366936e3d9ce062453a66532f87409b049 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
8d89bbf1b64ee116807e9d747e842ef0ed7d30d2 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
e7da4dc80903e3b647447f360281bbcad138c6cd media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
bb32565ddbcfca54769f6f83c056f7bf32847263 media: vpif_capture: fix section mismatch
7fbccce66bdb80e85c9b59c7820670b36ddac079 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
63b01ec1ead8c5b8d8cdd5a443eb8bf88f054e40 NFSD: NFSv4 file creation neglects setting ACL
3f42c24b9b2b66da039d3602071c7d63ca8ab0c3 media: samsung: exynos4-is: fix potential ABBA deadlock on init
58034c08c5b6ad986bd75640e97ff134c706db37 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
a9415410e614f0a84020071f954e74e6813ddecd powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
5e613bad07965721d2872eaf382751114edb07e3 PCI: brcmstb: Fix disabling L0s capability
871e0e5c7e951fb85705d949bc898f00459ceba4 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
f36cdf682d1a2c78ced2c705d3b68a54462302ed iommu/qcom: fix device leak on of_xlate()
7d926153d4495c504dd19c8b22634447239a156a r8169: fix RTL8117 Wake-on-Lan in DASH mode
2a8d76452e37cfe86c4620dc18264dd185e76bad ASoC: stm: Use dev_err_probe() helper
0596585ba111441976a6ea9a2a519a2a3b5d9c54 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
03672cfe3f95412623ddd3b2a6179666d6280ec9 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
91c5c38d2ffe1487b3c1da549c33b1b8a0ba2ba3 mm/balloon_compaction: make balloon page compaction callbacks static
1553d86d208251a326dce63384e58f30cafb5888 mm/balloon_compaction: we cannot have isolated pages in the balloon list
f80ea0d6d9bdcc0cb6c7cd85c9f6dfd9a934b2d0 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
7c33df367e3b8057ddd0b42d485fdbe6b242ee26 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
ec72698b7ab1f00900192f672ef357d836fc5815 lockd: fix vfs_test_lock() calls
2e05d967e69c20da69f82beb53a2d846f9e06763 ASoC: stm32: sai: fix OF node leak on probe
9e424c7ba94985a8d8b5ded2b0adf9c587b350d5 wifi: mac80211: Discard Beacon frames to non-broadcast address
da41e317604065772505504aecb6d8a9217267cb drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
ccedf85098097bc07886261a437c6c25d98c9acd net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
fc0791ddab97912a3f3cf84b239dfc73c9db9c41 mmc: core: use sysfs_emit() instead of sprintf()
ccfe6cd7e9e220a093ee380c2599ef96429ebb5a drm/i915/selftests: fix subtraction overflow bug
816e8cd611e4b2b5e976a24fe3adbcc0ec38be39 page_pool: Fix use-after-free in page_pool_recycle_in_ring
9b834e46ad018fdea685c041e93175dc66cf512a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
e914c02a37612d6cb13b317db5377efb0ac665e9 HID: core: Harden s32ton() against conversion to 0 bits
3a6f7894cb6bc8825a4b729773e37765fb5447dd mm/mprotect: use long for page accountings and retval
21f95af254f0a29b90267518f7dd6ce927dfe1da KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
40efdfcf87bd27722a824150fbdfa1d54a174b4b ipv6: Fix potential uninit-value access in __ip6_make_skb()
2b83b77d5610bb49e2595b85effb428c2bc06832 ipv4: Fix uninit-value access in __ip_make_skb()
2d812fdcf9190ddb8645a9b0647da8d7c2e7eb63 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
7db0f5faae2a7eeee05e982a528640777910656c x86: remove __range_not_ok()
de7c4b8647ad2931e0e40f09f9ce534695c4b3a0 pwm: stm32: Always program polarity
0ecf903e4182df96c8ddcfe932231b6f8d94a971 ext4: filesystems without casefold feature cannot be mounted with siphash
9aa66cef7deb52c90e2b3efd7ec0f6f075e4538f ext4: factor out ext4_hash_info_init()
f8682c92db91f1bfd7bc96424180406a3771f564 ext4: fix error message when rejecting the default hash
164d08677d55e013dab2fdd7f95b17615f39641e firmware: arm_scmi: Fix unused notifier-block in unregister
2af1f0f89955b203e6088529781742742f3ef90f Revert "iommu/amd: Skip enabling command/event buffers for kdump"
64223764350a6a25e07f8b01b0b8aaf405ab9a96 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
e9f55d0d3d14f8a3fed875171930a20edbcd0d13 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
59a287e6970d02c8484dd594656fa86ff2dc18f2 atm: Fix dma_free_coherent() size
46b9d1aba4b4ace176124688697639dc2eaff6e0 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
daafd3ea1a7c1ef0dac38974f4ceb06e41cb058a mei: me: add nova lake point S DID
fe42044d7f1aeeebeeae0d722de98de8a0fb3bd6 lib/crypto: aes: Fix missing MMU protection for AES S-box
86f4c22c6af169264198f18a2a145d9135945b36 drm/pl111: Fix error handling in pl111_amba_probe
598dc7503a5f8cb37469946dda2bd0d286c3160b wifi: avoid kernel-infoleak from struct iw_point
1e7138110d0893763b3597ff1266a40296eda63b libceph: prevent potential out-of-bounds reads in handle_auth_done()
c839d3d81836afc8dafa6abe10425d67e504ab3f libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
0d5f120e77004b7d9d00dcf32d2facacaa179257 libceph: make free_choose_arg_map() resilient to partial allocation
7307f91819fccc77ca2b621231a55d5b6ad3269b libceph: return the handler error from mon_handle_auth_done()
a81bf590abce73674fde4e2f76135642dac8a460 libceph: make calc_target() set t->paused, not just clear it
c6bb6c19cd2ef519923aed47a22f07b60090bde0 ext4: introduce ITAIL helper
556b973152457993554b5459fe74558a5fcc17eb ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
50c5bf466938c919112eda595b28dae94a3064d1 net: Add locking to protect skb->dev access in ip_output
5e18fd4235f09559c0d6ccd4a92b6eb915507119 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
58fd9ebdf362289db0bb8be059b16faf08deab8f csky: fix csky_cmpxchg_fixup not working
c2a3982a986e25274ec1852ef3f3c04e5519fb5d ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
fd69f17349e3a36ae24942e44ad4b9246d1b6e1b alpha: don't reference obsolete termio struct for TC* constants
94b6cb5303906ba77dc4ebae43ddf302a89f43cb NFSv4: ensure the open stateid seqid doesn't go backwards
6adee80ca2335b5f1e55e62e910b8f05d89c2d67 NFS: Fix up the automount fs_context to use the correct cred
f6b6727538e0ad41a50cba09a5988cf912887cf0 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
cc7cb64d64467e61916389467362f0529fbc9013 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
14d591dcceff5b9874e711f834a5ff8174a42ea6 arm64: dts: add off-on-delay-us for usdhc2 regulator
a5181540093801375aa97f58ec88b50c25eda631 ARM: dts: imx6q-ba16: fix RTC interrupt level
4aa74e9b345b1247bdaeda4c5d834ee3e25836ed netfilter: nft_synproxy: avoid possible data-race on update operation
b6d1051c7548adf4b4aa74c636bc8e11792ae571 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
74470108a2b0ccd78351f23a8901a1860d365798 netfilter: nf_conncount: update last_gc only when GC has been performed
6ffe59d4f8b47d76e80f903a8e3737adb95e3189 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
02332274a2ae9c90ecc631d55086eccf62140ee2 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
191d6b8a1b57af7cb5d4dff0bcef8c5c59c13a7e net: mscc: ocelot: Fix crash when adding interface under a lag
b8f30b73cd137d072abd0f582a33eb91b8ca3994 inet: ping: Fix icmp out counting
4fade08cbea8a4888c9d8134244a0464b7925181 net: sock: fix hardened usercopy panic in sock_recv_errqueue
6a2d2ac969cb566a8ba7c5a4b98b98b4c486a442 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
618c9716023dec9f9fcf365dfe602dc5d9ff2771 net/mlx5e: Don't print error message due to invalid module
5dd741fbce84687bd9e9dc7b07a2ea54df0a778b eth: bnxt: move and rename reset helpers
97596993266fb59c9108707b1e476f475c615a17 bnxt_en: Fix potential data corruption with HW GRO/LRO
e471c26ce15f04ed1590036cdf712389b3982913 HID: quirks: work around VID/PID conflict for appledisplay
195152a9b34420de7577d7a4a181ffc078f8b546 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
111a931cdc0a29604a631f4fe022f12a230a7890 net: usb: pegasus: fix memory leak in update_eth_regs_async()
cce0fdb0b4259062f63fa660f0bcdedc3c86d7a5 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
205a2d1934607dc8ee566ca38c6a05d3b52c71dd arp: do not assume dev_hard_header() does not change skb->head
5334226ec8349f386b6676c96968b0d4b724c4a3 NFS: trace: show TIMEDOUT instead of 0x6e
e420eb70e8151ddd0c74582d3757cd721459dab6 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
03162f7190f0004a97acf73ea779dce5ad082808 NFSD: Remove NFSERR_EAGAIN
aa06bbad2aa81533b776a52096dbad131da357b6 nfsd: provide locking for v4_end_grace
2d27b29deb929949666c7d96f819fa58f61d01bc counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
d8e6f72de31b3c3c154e5dc1d51783f71ff8e148 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
86d894f63265cc983b2d8b4740c1fee66fc06680 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
1105bf40b1ad197c4c737e51066c2ff1e86c465d blk-throttle: Set BIO_THROTTLED when bio has been throttled
dea6650cb6bc776c022d564611aed2d0c987cac4 powercap: fix race condition in register_control_type()
012cf8c53c0a8445361bb86b8046ff31287063e2 powercap: fix sscanf() error return value handling
cb8c9f6e14f95acd2704161291c9f457463f0036 can: j1939: make j1939_session_activate() fail if device is no longer registered
be08d755938a2b2289a7a61a49537e0cbf9cdfe6 ASoC: fsl_sai: Add missing registers to cache default
7637e1e7e12e637030cc0c7167c671a67a230f2d scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============3722759659075379279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe36e3bb0b0-acd3e0f04a6b.txt

0b898475e0642d4abfef2d7c0370e499a1581ede atm: Fix dma_free_coherent() size
93135384f64959da45cc093af3e5f239088a42ff net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
179a34f98be02be1b1d122af9ab0e703038118be btrfs: always detect conflicting inodes when logging inode refs
170f63e8bfcb5a73538cd4929f35a1bbaabaa860 mei: me: add nova lake point S DID
46418fdf1b90d58070687f20d9f817f86aa49571 lib/crypto: aes: Fix missing MMU protection for AES S-box
1b628b430916696ed4a577ef5167482dfa787e6e counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
f004d8951c2de7a1f6942d047aac1c2b1fa03f86 drm/pl111: Fix error handling in pl111_amba_probe
a56821cd1b29732b854c2f689d9edd1b82cbe09f gpio: rockchip: mark the GPIO controller as sleeping
be8261cc70be599ccc56244cfe14d6eb5163ccea wifi: avoid kernel-infoleak from struct iw_point
aa48eb95be470c4e2a087c203e87934bab0af2e9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
b2f96a0ef6601e06947728590b545689b5aa3659 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
0eab8c18225e4c426f4fbcec8d1afe78dee028e3 libceph: make free_choose_arg_map() resilient to partial allocation
19461816fbe1f05b614df17ceded6a95d7cfb2af libceph: return the handler error from mon_handle_auth_done()
bc5906764b5f900adc4e6bbf27c6ba85cd4e04a4 libceph: make calc_target() set t->paused, not just clear it
4ad0c7774ab7738660ff9e6db9fc7e1f4931d91e ext4: introduce ITAIL helper
20820a88d8665aa3fcf8016110a909312bdd8390 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
6e3f56aa5060b87f69a5733cbfede86ae42ea2cf net: Add locking to protect skb->dev access in ip_output
8f68c0988c17293f3a63720f05745a6a5bbc8aa9 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
866257de8a04f78c87aaa07dbaf81154b72a1192 csky: fix csky_cmpxchg_fixup not working
189424dc71d4ee87f258dcdb1918bc92b0cf3e56 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
c2420adee54f66db46547668a380b970a55d54af alpha: don't reference obsolete termio struct for TC* constants
21245b3eabdc6caa02ce929a66c61f39c528d56f NFSv4: ensure the open stateid seqid doesn't go backwards
bf2a352e8c7a7a48a97d4ffe9a1eeb8250b74164 NFS: Fix up the automount fs_context to use the correct cred
0ef16758af5b7e05d248825847af0a2b5869e268 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
2e745ed958dd54c91283b03736b7ce5e0948946f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
bffe1062bb58b913453111e22be27e2c324c4dcc smb/client: fix NT_STATUS_NO_DATA_DETECTED value
35b586e973c86ae8ed9f717b0c04713a7163a145 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
f4c22de0cf6c0997311c312c48762fd83bbf9165 scsi: ufs: core: Fix EH failure after W-LUN resume error
01d96d9f2afa80efca08e364260b2cae89160280 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
584640ce8ce5ce8f6c2ee924f61bc1291d8d5bd8 arm64: dts: add off-on-delay-us for usdhc2 regulator
7515d8eb1af532e51e9f04a918d636004560a803 ARM: dts: imx6q-ba16: fix RTC interrupt level
6136c9fb604f81c5db6744b5a5ad3d71fa0cf3a6 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a7caf4f0ec755845372c01ef9d778a8b64534470 netfilter: nft_synproxy: avoid possible data-race on update operation
7ab1796aff9ce6792e213b4d54f04788255ba349 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
9f2f257505fd2ded372db71e019a0f5662aac87d netfilter: nf_conncount: update last_gc only when GC has been performed
7e7c190eef17ad7dd436304957a46bbf6ef74746 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
4df7a4afaab5ee67ca3ebff0ee30aad0088feb14 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
0252c16c120e8f2cee555faece47789217a00482 net: mscc: ocelot: Fix crash when adding interface under a lag
2c02623dc435db80b432e27ed8f589b94488157d inet: ping: Fix icmp out counting
d4ad30bc50b2ae22c784be35e86e9ddf8d79b029 net: sock: fix hardened usercopy panic in sock_recv_errqueue
d6a8df9aee290dc90708f00d0821c7b878bb5b61 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
2f985993dd9fca6c5ae63f10db470429a15d0616 net/mlx5e: Don't print error message due to invalid module
5ce5b6e8ff194929a3eaae01608be4c7d73935f7 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
b75ba9c646216b697e52483153731f6296d2f7bc eth: bnxt: move and rename reset helpers
8b6ab75de5bb5286df0876a911bb14ce18885929 bnxt_en: Fix potential data corruption with HW GRO/LRO
0fdf105332206ae779cabd4796fa6da406cda10d net: fix memory leak in skb_segment_list for GRO packets
21faee1424536c57c010bca7f5406976df2fc2e0 HID: quirks: work around VID/PID conflict for appledisplay
6244b342e33c469295d825d2f4190f0e43c1e4d6 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
831f15c459ab96d2923611aac8422f6a2063a328 net: usb: pegasus: fix memory leak in update_eth_regs_async()
dc866dcb743b925931a07d82296d0001811e6ed6 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
48e7b5255786f2fe46decc4301e64a6a389cd33f arp: do not assume dev_hard_header() does not change skb->head
bce7f8355165acc826674c93433606ade4178834 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
d3ed8ed5d57fb4b5d1027ffec39de3dceeced2c7 mm/pagewalk: add walk_page_range_vma()
9d76088ff5e41ae9df2cceea7608277a610ca0d3 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
7043b0c1d195313e5f23503a0674dbe1749c5fd0 ALSA: ac97bus: Use guard() for mutex locks
7e0db36e2a9ac1e7e8ee3c9082190c40e96b0eac ALSA: ac97: fix a double free in snd_ac97_controller_register()
5592e2a6754d0ecd2dbe43f7726f11e1def8ce12 nfsd: provide locking for v4_end_grace
5592858c8ff2306d9977395c1548fa25e5941218 NFS: trace: show TIMEDOUT instead of 0x6e
ccae3f3a3c9e2c9b2659ae3b64d256699e2963c6 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
ed160e878d9275d76a30218f56ae4a88309010f6 NFSD: Remove NFSERR_EAGAIN
b931468f25b99b5dfa322a60f869a3221333cf44 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
ac8c617e25feaab5d7f2bece3fcbef3d7d6eabd8 bpf: Make variables in bpf_prog_test_run_xdp less confusing
fb9c792ea5b22c27747c731907624b32e2296939 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
a9e9d0be4908e68d5d9678ed6a45ffec9f31b65f bpf, test_run: Subtract size of xdp_frame from allowed metadata size
bcdad71fb811dd5e3cd9a1dfe9c1f170a2ad2af9 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
46e51bb4fa8f72ac3bb99da742aadc0f9501af34 powercap: fix race condition in register_control_type()
59e3e72395a097e36759c6daab142283e91eb8d9 powercap: fix sscanf() error return value handling
801bad6d8ea4fa9bce839a7fa13c645feccff4b4 can: j1939: make j1939_session_activate() fail if device is no longer registered
d5e26a82d898c9381ec235a4931b8bf527a7694a ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
f1be43c2fc20b7274f7a7ba0cb51e96043cba656 ASoC: fsl_sai: Add missing registers to cache default
e01f06a3e39b116c335ec7ede290c81e3030f96d scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
acd3e0f04a6bf6f52be18359fbce3f8346ff6c67 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============3722759659075379279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c0d2410c650-e1f09e2e36c8.txt

38b388bc0dd944170b56f1b01415cf8fe0d3f89d NFSD: Fix permission check for read access to executable-only files
792498a9774a32bd71dc53b88693bcff5bf9b5cd nfsd: provide locking for v4_end_grace
2522ab11ba9b55f923a682a1ae677dc24aa4e414 nfsd: use correct loop termination in nfsd4_revoke_states()
e163a6eb7963b98af567a7febc087abd68c33251 nfsd: check that server is running in unlock_filesystem
44c0e516d83aaa59cf1605171453142b089b1d16 NFSD: net ref data still needs to be freed even if net hasn't startup
ba53bea5220e0e9d6faa3de1b96f72a6cd973eb7 NFSD: Remove NFSERR_EAGAIN
2707a1d624819a02e029a50534286ac8d8cfe892 atm: Fix dma_free_coherent() size
5f8c05ad5cd6cc49ed5e4c31622d505620faae58 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
7be3ae6f56a172b87729f5a28b191a32a9d094e5 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
a729db78155ec5005ac54dd1d3f25e97b43653c0 btrfs: always detect conflicting inodes when logging inode refs
940e32edec170abd208800a29998df79b6b46dd7 mei: me: add nova lake point S DID
912bb02b4db11e4423eaac225fdc020414a13a5a lib/crypto: aes: Fix missing MMU protection for AES S-box
0c9744337d0f06c3f7d8d3ed21c5eae9cf4cf696 counter: 104-quad-8: Fix incorrect return value in IRQ handler
c29c9ff644da18e4a75aa2690b42699ff1a6a379 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
adad3b247c090a2336138e561261914ad1a66d09 drm/amdgpu: Fix query for VPE block_type and ip_count
6bc26b8bae460916216655db4adbfc95da7efff3 drm/pl111: Fix error handling in pl111_amba_probe
4164d7039ada5c7621ac4680448dc13bf5877ba5 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
337380af4c6ed1314efe860f444ddc70f2b605b3 gpio: rockchip: mark the GPIO controller as sleeping
151e4438b9d5e37f330260c2f865768a0377e6f9 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
b83b34198e44d46087be757a3fe933b4030303f1 wifi: avoid kernel-infoleak from struct iw_point
f395edabdb48c2aaac935b0ca11acba400cf9af2 wifi: mac80211: restore non-chanctx injection behaviour
9c4afb52200cf8f4c7ffbe95523f42513fcd9c67 libceph: prevent potential out-of-bounds reads in handle_auth_done()
8cac12f31a8562d4f386be1ecd717b9ed5abcc8b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
3e75a1837e4cfa2c57a88896883839e6534bdefb libceph: make free_choose_arg_map() resilient to partial allocation
eba53cfb9766ab40d2ee0751b0512a1f3bce88e6 libceph: return the handler error from mon_handle_auth_done()
e766019cebcb157b6313506001d932214ea35fe5 libceph: reset sparse-read state in osd_fault()
bbb4021bc639942a64ffb47c484049a0e664b71d libceph: make calc_target() set t->paused, not just clear it
5fff7a27e918344186bd2f905c9fdeefa1e8a7f6 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
1b07726d057ac64bd6bb8484a4b7e73120cf0c3f drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
f5b2f591118d3b3d1fcf757be6ac6c5f22eebef3 drm/xe: Ensure GT is in C0 during resumes
6e6eae5b94b205f716846ca2eab8f17830412ce2 csky: fix csky_cmpxchg_fixup not working
2dfc75d69393b247cd1acd6c4e3904fe8a464b7c ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
0ee03aaa2e70e711bab7d02c453e2f426d97083b alpha: don't reference obsolete termio struct for TC* constants
0d59471bc0ea89f5c80669c0c18570e823197c8b dm-snapshot: fix 'scheduling while atomic' on real-time kernels
f0223e8c9e245862e9946dfe043c1909ebc08559 NFSv4: ensure the open stateid seqid doesn't go backwards
41bba8316b12789b8c4d9d25cfdd8b09511958e5 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
bd3e4db9fd8c731799eb8b9538d79f5f45f34320 NFS: Fix up the automount fs_context to use the correct cred
2b30d2feee737fe74023030cfd70b8f6d41f4a28 drm/amd/display: shrink struct members
87212b99ae26cac595bfffdf2ea8fc3ed3dd3c81 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
e79dd6958a1dd1da63bfae04ce721974140b3760 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
dea23177e53be4d2028b5179f243ef7e51a30e81 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
09a97d64cf05e8d4f0b5575f30e51e75e7ae10df scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
7b89e541e601eedcc1d249d70df74b0dbd269943 scsi: ufs: core: Fix EH failure after W-LUN resume error
906befd415a2c633df6fe03ef06dd8054683f4a8 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
f967e8b5fe90f6cf48e3ed6a7ad749e1b6942307 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
dd0d6c54a429993915b9f3748072b75c9d2daacf btrfs: qgroup: update all parent qgroups when doing quick inherit
4028e5d92a5f55641af1a274318d1dc51b738386 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
49cd768e6aa6a393ca4db7ed1b6b210ce07d75ed btrfs: fix NULL dereference on root when tracing inode eviction
af443df00047c308c53a2bcb6b7a97baeb996d40 drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
46b89aad68b0f19ceae08de586d8f24ef9c1c6ed drm/amd/display: Apply e4479aecf658 to dml
84b946e272c2330c1ea6c2116d7de920db6a5048 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
dd8048c7d899ddbf40522de079bffaad33249917 crypto: qat - fix duplicate restarting msg during AER error
5ee22a1b1fd9ae47c192c33f1b2e205dfe3b9e7d arm64: dts: add off-on-delay-us for usdhc2 regulator
86922cea7e5c699c095779be932fb6ba08c1a4e2 ARM: dts: imx6q-ba16: fix RTC interrupt level
ba78ec3fca24967a5deeb920ec6d30bea9305bd5 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
e04a1da82e21c4f67d43321e8f6e28ec94f66561 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
20912d58881be82aa447053f1ae776043bf77257 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
01d0b5e7e0efce0f503f5df0fffd0b22bb64f4da netfilter: nft_set_pipapo: fix range overlap detection
526571cc9cc2b03d844ea521c6aa8ef7a828e133 netfilter: nft_synproxy: avoid possible data-race on update operation
17255523010cab7211dab5541be8e4742e1fea1a gpio: pca953x: Add support for level-triggered interrupts
84b2f7d07eba18122b8e994588aaf5dd949552d1 gpio: pca953x: handle short interrupt pulses on PCAL devices
83b5cb63532f4cf3c1a62b217b94d00ac5bfa733 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
30b19c806a2435eab6bd78a44fbefaf9c7994dfd netfilter: nf_conncount: update last_gc only when GC has been performed
a77a419ba5b299becd08ba2571098921c820125f net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
b42bdb73253be9182b988f29b47831ecd2b9c602 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
2f4f3a862df07ffa635236b3d05bb34c40ba1482 net: mscc: ocelot: Fix crash when adding interface under a lag
088d6a694227a2a11ac2126138412863db222b17 inet: ping: Fix icmp out counting
05011a936263e149b76f06308a24e170ceea70d9 net: sock: fix hardened usercopy panic in sock_recv_errqueue
f348742eccb7d8fcc9b9c3b68c30e75b382dba08 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
648fd85def2ea47b850cb1f12ba0f47faa6c42eb net/mlx5e: Don't print error message due to invalid module
dac8d0b23bc0558f88464b84d0132943f977d21e net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
d647a5d815eca35437ff295aea705af298bb72b1 bnxt_en: Fix potential data corruption with HW GRO/LRO
ab205c35f620a2786f3969a9ad86a4e428046c2d vsock: Make accept()ed sockets use custom setsockopt()
58831f03c5910c56d0b1020086d7e0be29898cc9 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
01c4c07f13c8000001e525e11d0eec0624409629 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
2037010717afcb06b7be9cfa99a2e98cdbd28f0e net: fix memory leak in skb_segment_list for GRO packets
3f1c9d403c54d1fd40f8387be571c34a516ade07 idpf: keep the netdev when a reset fails
97555794e5dd00f5d67ac20f90a611ae59b1acdc idpf: fix memory leak in idpf_vport_rel()
ef440905cef3453760bbd90fc060ed19b268fbf7 idpf: cap maximum Rx buffer size
6ba21ae87c587b6813ba9157fb233678f41404ee net: netdevsim: fix inconsistent carrier state after link/unlink
de47c793f5b63442f5075fd4df83273077e371ff HID: quirks: work around VID/PID conflict for appledisplay
3081f0af7e11f17f5df6503c26f3193add6fcf4d net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
50dd680e1fed5018138a501896d3c16b5646a4ac net: usb: pegasus: fix memory leak in update_eth_regs_async()
25ed109fb8af26069bd8106b7829946816456666 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
a9162f42c73ea8adf7036d824f253eef204b68f7 arp: do not assume dev_hard_header() does not change skb->head
ac3c523bef24f142be5974f3d8d460873a38b93e erofs: don't bother with s_stack_depth increasing for now
8c3bde1aa8b04b7a2fcb7fcb9bac198087a52345 erofs: fix file-backed mounts no longer working on EROFS partitions
2c9a97ad1bb34b34cb57a4ffefcdd3d30e23f0df ALSA: ac97bus: Use guard() for mutex locks
1adccff9b189890496463912aa086ecf017531f8 ALSA: ac97: fix a double free in snd_ac97_controller_register()
621000cc3a9e527783e67767226abf0d618720a9 btrfs: fix error handling of submit_uncompressed_range()
51d4714e23984896cacccf85bd064090815fea85 btrfs: subpage: dump the involved bitmap when ASSERT() failed
0cfe0a1b3cc09647edc8923807f47d03b966a1a7 btrfs: add extra error messages for delalloc range related errors
18b372d3927d4282eba1411c0e3b7f3711886a0a btrfs: remove btrfs_fs_info::sectors_per_page
53ab20342c302381ca8a73a3c97ae1006aeea3d1 btrfs: truncate ordered extent when skipping writeback past i_size
86a840e6ec3fe09642d2c739048ec01bbfd2432b btrfs: use variable for end offset in extent_writepage_io()
4506fbc7b3f95e3337bedaa2cf55acd1a5f9ba15 btrfs: fix beyond-EOF write handling
d1a880c89ce1f5c971f3124c4bac15a76d856c8e bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
734a571bf738d79e5458b2e2e757c1eb16f1017e bpf: Make variables in bpf_prog_test_run_xdp less confusing
eb0a7304bbc1ab72bab0691893d1fd5cf34a647d bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
01396abeb9e6e2e718b1856b2e9b6ddb3f90fe3f bpf, test_run: Subtract size of xdp_frame from allowed metadata size
2847550a44d71e4969c65626c8334cb9ddf006a6 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
16e251e5c231ac09b3eb99a1e68f866c1cb44fab net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
5786d39e9e352eb36eaca8272f4cd21b40e813fa powercap: fix race condition in register_control_type()
971704d5b848dbacc348085dcf0d8175c97d677e powercap: fix sscanf() error return value handling
a503d196cecd5c5bfd5948d3714ecd6a45d4c2a8 netfilter: nf_tables: avoid chain re-validation if possible
3d4d48854163bdac708dbe7067f9bd2c0ea7d353 ata: libata-core: Disable LPM on ST2000DM008-2FR102
d385d922d263fe8b5e172f70ceaa2211b558808a drm/amd/display: Fix DP no audio issue
b9b812058fe48beb9d2abd7f11eb249cc1328da0 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
a3f981ed70308c0911693f7c18387a0f8b9fba92 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
be6ef926a752de74f746b1c53c981a98044fc01f can: j1939: make j1939_session_activate() fail if device is no longer registered
08cf5ac151f151b948240f0ff75ef2165be29f3e ALSA: usb-audio: Update for native DSD support quirks
232b54d2dd544b8c9b10c186a2cdef84fe8f5839 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
0e071bb66af2d34ba6c755e00c0fb6db4e98a304 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
1455a01fd505c58b5048c11d1b4343c6d38edbac ASoC: fsl_sai: Add missing registers to cache default
61046ff6541788de2b1d2216b00d5b013e63cd79 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
368591452c42146d823c8f22e137f1ac6f46bdb1 spi: cadence-quadspi: Prevent lost complete() call during indirect read
ccafe62be9cffb2a09dbd56ed74f7b0ab783e4b2 tpm2-sessions: Fix out of range indexing in name_size
ff7718adbed8a8d60f3445644e5c6aca1d4d8952 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
e1f09e2e36c8c4865df7bc41fa512a147bc6abaa bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============3722759659075379279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55f722af19c-bfd564af90ce.txt

723be8f882ad4db75ced99cb094016aa599ef6a4 NFSD: Fix permission check for read access to executable-only files
4cfa36e14365456dea705514f3ccedb780b0ad80 nfsd: provide locking for v4_end_grace
ef4e2e3173634e78af74c736c1cfd9900cd9cbee nfsd: use correct loop termination in nfsd4_revoke_states()
5ec2dea63383064708a55f6346a05944df346487 nfsd: check that server is running in unlock_filesystem
c02145e3e5593a1732ca83138dd63fd5cd11f2c8 NFSD: net ref data still needs to be freed even if net hasn't startup
56a36353fc182ae2700f084c57b42129c4b8f17b NFSD: Remove NFSERR_EAGAIN
af6e0518421ae61d51c381c7b2668e24c668348a atm: Fix dma_free_coherent() size
4714979a74f7712a11ec19612d8476b73cd608e3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
50174e871eedf370ecee2f0d533d38b6b3b99df2 net: do not write to msg_get_inq in callee
b19dd42c997db6210d133ab293553df6e138371d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
d0537876a4a4fadb5c45719cf3b99b3a281bb25e bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
6e42f6f0be708a565be753aad7c61a371daf8156 btrfs: always detect conflicting inodes when logging inode refs
1230c569ebe57bf56b5e181d78061ecaa9af7243 mei: me: add nova lake point S DID
eeb33b684b2efff9fc0d6d1cbeac702e08aa1185 rust_binder: remove spin_lock() in rust_shrink_free_page()
3dec22c914549aff93b9d125fc91d7e5e6143b1d lib/crypto: aes: Fix missing MMU protection for AES S-box
1fb27d3744e0c2fb75cb6d7f0c2a376bf787f2b2 counter: 104-quad-8: Fix incorrect return value in IRQ handler
7da240cf4ac9167980bf224e9997f4a300472d09 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
22220f2893b654efbeeb3bdad399696de17a0522 tracing: Add recursion protection in kernel stack trace recording
3d3f6911a1efa37b662b2fe82fd1b131e988d8e5 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
a7bc24e2b2add967c3a821973bf49c96cea55b3b nouveau: don't attempt fwsec on sb on newer platforms.
9c2910b00bc82c9a9860584ff467d1dbf4072d7d Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
ab2cd99227b91d9587ccd106b0342d3fb6bc31fa ALSA: ac97: fix a double free in snd_ac97_controller_register()
cf3c8084053431d669141c3d4a9dd4723fe112c4 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
e6b4d43ad3346d4dd82014359724556ee5387e57 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
810ef55dac01805ea7ff9831a581b474844317a2 drm/amd/display: Apply e4479aecf658 to dml
18e89876a6153d398c1fa6988b75ca62e3c080a2 drm/amdgpu: Fix query for VPE block_type and ip_count
0edf8137756b29ca31df8b3989e3aa54f4409238 drm/atomic-helper: Export and namespace some functions
46813937e749a6ee2a515ece092b0329572f5186 drm/pl111: Fix error handling in pl111_amba_probe
bf2ecbfe25ac5f34fa86b89ce5e533313de70ce7 drm/tidss: Fix enable/disable order
d6a6faea2219d5d4060859c43baacb723739884c drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
16d15fb6a130fbf99bc74628f4d4d0011770700c gpio: rockchip: mark the GPIO controller as sleeping
c89d683c14ca03982b002f920d18b18520fb9650 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
020a187374e0e9bf852d99150a1ac17526dc1530 PCI: meson: Report that link is up while in ASPM L0s and L1 states
cc446f4285ce2396afdac7b1bfb6b06fac015ac9 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
700a8daf8631103d285d3a5475e42d84dc6dfa0e PM: hibernate: Fix crash when freeing invalid crypto compressor
c0ee1951879b2cf8d01cd7fef6a5638d03191e66 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
821b81308cded69b2e28b3eae8b80085bfa2c4f5 wifi: avoid kernel-infoleak from struct iw_point
5e91af3dbc31e741b7a1077640b1dae0d275e23e wifi: mac80211: restore non-chanctx injection behaviour
38c59ae1a20d8d225cea8c3f97d07677f2331c3f libceph: prevent potential out-of-bounds reads in handle_auth_done()
df4c3212d0ef50e8aeafd3baaba43bc6d5544031 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
4f8be6ccd3311a2891745d1e7855dd828cf04bcd libceph: make free_choose_arg_map() resilient to partial allocation
a58827153131cc9be3fe6c1f87c8836240dfe74a libceph: return the handler error from mon_handle_auth_done()
036e59fa4645e31d712ed32a9b7deb08752d4890 libceph: reset sparse-read state in osd_fault()
300aed7dad8c233381ff767a8d7fe60c7e8c3928 libceph: make calc_target() set t->paused, not just clear it
d6288903ec8600b6d33d8544a97614fb9b98d7a2 ublk: reorder tag_set initialization before queue allocation
235278edc1ca18e1bcc05ce10ea61c0dc074c65e ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
fff5bfbd844d08a84e28a4b20d24f46788488d24 csky: fix csky_cmpxchg_fixup not working
fae92f375043142031a1e37411b604e950a6801b ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
d8db77ad56c9576bb08784b3167f8da5d7b21112 alpha: don't reference obsolete termio struct for TC* constants
c965631e96a0a651d321ab04a3b8943a8a16f798 dm-verity: disable recursive forward error correction
8e8daab336f7bb1a9c8ad0dc9d6f0c10a289e54b dm-snapshot: fix 'scheduling while atomic' on real-time kernels
85a5cf28ec5419af20fc35247bf6575fa883191b NFSv4: ensure the open stateid seqid doesn't go backwards
bce3cf38870f4eed4963a29bd585c3ebc43d24fd ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
629819e98dc1212a651c1b8abe8e852fb77548fe NFS: Fix up the automount fs_context to use the correct cred
00843b71102318b066067c14f1ea7f5868994cd1 ALSA: hda/realtek: Add support for ASUS UM3406GA
43086546831f9308dacaed70294c03d914160cb6 drm/amd/display: shrink struct members
b8175e600fb689839cb472f84b4697088433822d smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
b492b552fb1a114ebf3a7c9239b7e75553a500aa smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
9119af53a4793c3c2049cc47ffc74bea6f705735 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
fe770060f6af3f2d29696f23284ab24834e30cc9 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
3ca52ecea3662afad862f44a39ebb54debd52855 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
2e59ece5d91c4dfd3a576dfff76a7d85767fa51f scsi: ufs: core: Fix EH failure after W-LUN resume error
4872844d7cfc6bc30186a295c236b4b69e1fdcf0 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
6c059b811e3fb88341035451f8b75a67b1894baa btrfs: fix qgroup_snapshot_quick_inherit() squota bug
ddb6fb2652fbbafbea6f2d671d67c2752b90f64a btrfs: qgroup: update all parent qgroups when doing quick inherit
1fa86eefcb4a827f83fa804030d1ffa1885b9b07 btrfs: fix NULL dereference on root when tracing inode eviction
4f94fcda1c2d53ecb8cb0ef9f1c54ded20887cec btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
51a282949f54e7829ed1463413a9696e89506b95 of: unittest: Fix memory leak in unittest_data_add()
62968796752acaa583bdbe941e9c3bf661a57ec9 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
4a4398fa7b1e581a450874ded5d82644c6909abf arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
b95efab9418cdc095427376cd35c789e64252e2b arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
32c99284d48e7cb51fb1b955d85fb81e501a0375 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
c3971382644e2c557f10849223cf5103061c0b47 gpio: it87: balance superio enter/exit calls in error path
1ad88827090c30386c79f2e720fcd09b6e34e464 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
d7517dcffbdc19fd40c1c23a91a4793c7cb0ae43 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
c7a69c8db6a072229021b952da2760c23e528003 netfs: Fix early read unlock of page with EOF in middle
b044f962512a74d9139115b8fcca46c77324ea99 pinctrl: mediatek: mt8189: restore previous register base name array order
7a022a51eaa84c9201d3a673d30ce246c77f787f crypto: qat - fix duplicate restarting msg during AER error
267ae717be5d4f93288d9a470a321d1b092a97ea arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
fec0a58c8dfbe3f0fa4c20d5654178aba52c70a4 arm64: dts: add off-on-delay-us for usdhc2 regulator
06de09d2f7dc7a09867ed88caaba42fa15f39143 ARM: dts: imx6q-ba16: fix RTC interrupt level
a4eab19dd162d151d7d2efc2e43a79bafa44d0af arm64: dts: freescale: moduline-display: fix compatible
2c00cf381104ab75a9d1bcbcaf7d6240f82f75d6 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
502cb073536cca89ac61307f25c3d9ba70085ced arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
de293c72ba4ea0d157a102c2127d0e6c9c65a47f arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
778da173f56a358cccb8fc93cac58d5fd977731b arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
95637fc1f514dc65ea9cfed24a4f2af334cc5c0d netfilter: nft_set_pipapo: fix range overlap detection
a83d2f2342746399fe7c7a79a04124196247ce43 netfilter: nft_synproxy: avoid possible data-race on update operation
ebace6f24b7fb1cdd3df579f7391d8064b4c241a gpiolib: remove unnecessary 'out of memory' messages
3b606c0eefee3d0b45beabffc34669dec25d3a3b gpiolib: rename GPIO chip printk macros
d8140ed0705b3df90437e30448860cf2644cbc14 gpiolib: fix race condition for gdev->srcu
04f348702f5df079800dd60a84e6d2f9d8dc3fd3 gpio: pca953x: handle short interrupt pulses on PCAL devices
a474032cbb0c764e40517aa3a321453319d0667c netfilter: nf_tables: fix memory leak in nf_tables_newrule()
5d147a2227518115a61dcbf53702c3eea214a574 netfilter: nf_conncount: update last_gc only when GC has been performed
cf3fa6909be65524ac1465432615002097cc93c3 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
c1f7cf4273d2196e9759d6523e9cf487593e191f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
e62c16c89f60f01dae607d72f8540987ee12d903 net: mscc: ocelot: Fix crash when adding interface under a lag
fdb1251570d4e32410ff36191d2e5f6654f20808 inet: ping: Fix icmp out counting
b7b7587c403521acfa427f99c6e8547a2cbce1ec net: phy: mxl-86110: Add power management and soft reset support
9e9de73bd532352aff41888fad2db03d788afc9a net: sock: fix hardened usercopy panic in sock_recv_errqueue
9f0c8ea836de1628e719acfbfa29c457bc76ee30 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
8aafe889a4c763de1ecd0cd465ab4cdc9bd4f589 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
15181b056752307c52cdd863eac65c0caebab420 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
9e62bca9243ffb9fb3dbe0e887a12a4da4c27820 net/mlx5e: Don't print error message due to invalid module
537d9b18c28c0a0af9e895067dc24446a13182ec net/mlx5e: Dealloc forgotten PSP RX modify header
1252a90364f46bb0343d85f2cc9b3a150dbe0fcb net/ena: fix missing lock when update devlink params
da227e11d37f84ecf2061b0d9165ca111ae550d4 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
53affe2a9d957aa1898f86248843f5ff4adb06a0 bnxt_en: Fix potential data corruption with HW GRO/LRO
2f0e588cb607b287192ddbad3779ebd9ab25e597 virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
f547c31526a4765e8451cd3dea60647c8fe1d6f6 inet: frags: drop fraglist conntrack references
415c805176c3750afe89c9e5e464f5c84fe2fed4 perf: Ensure swevent hrtimer is properly destroyed
f82241a87115d802060ba2f2b015d67d33d085d0 drm/amd/pm: fix wrong pcie parameter on navi1x
06e5e2054f76e92f4d5d774743c1bf67e5cc57f7 drm/amd/pm: force send pcie parmater on navi1x
341a0b42fa5fb211f79b8ee82f30ad1530612d71 vsock: Make accept()ed sockets use custom setsockopt()
43f99058ec7db1301017a9f6364345be7a110c27 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
51c4f02946674964555711fd535005981289bcc6 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
42a4851b21bb717dcaca5380389c3ed263716b69 btrfs: fix NULL pointer dereference in do_abort_log_replay()
1727bcb9d8eabe9b2b7bb0983e60916135060088 net: airoha: Fix npu rx DMA definitions
78dcdb0524adde6d6b671c0afc3a4f769de79d06 riscv: cpufeature: Fix Zk bundled extension missing Zknh
2045a6adb4f13526380cc035beaaee1c87c5ab55 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
a9e572572f5c677aa68962dd393708758a1669a6 net: fix memory leak in skb_segment_list for GRO packets
89081728775c1aa3f5add746757efc5beab7d196 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
e65396f3a1c0ed2ac4fa65890b7f2343a871449c idpf: keep the netdev when a reset fails
7a1d0252859457be6f5f9d4dbdefddd6c25fae10 idpf: convert vport state to bitmap
258246b85fc8ae3afa11204edae85c1d32b950b7 idpf: detach and close netdevs while handling a reset
0c27c4cca57dc17a75246510660e46e7ca17369b idpf: fix memory leak in idpf_vport_rel()
100f5cf822d920d513a4f1308c23a50357e36814 idpf: fix memory leak in idpf_vc_core_deinit()
c6572216be324d71fe64055b27f41a5c57c43e81 idpf: fix error handling in the init_task on load
215bcd8e88f02ec31157508a25e26d089a1dc0d3 idpf: fix memory leak of flow steer list on rmmod
11baeb9205ad91f96546b1cbf849bbd524e7cb53 idpf: fix issue with ethtool -n command display
3f6453f61b4835bdf330da18b52734d2042316b6 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
6ab0e2099e1e72ad24229d7e2389391a7760768e idpf: Fix RSS LUT configuration on down interfaces
c852da422b63aa2dc448397060d4a3eea48e7699 idpf: Fix RSS LUT NULL ptr issue after soft reset
e26ec737e02c4ef2eb76542e6aa61f5ae5cde69d idpf: Fix error handling in idpf_vport_open()
53e33998f1471a4dcf9f03ff5d088cc86666ea4b idpf: cap maximum Rx buffer size
aa830223b916d95d8f00837256aa9bbe7b266378 idpf: fix aux device unplugging when rdma is not supported by vport
5645dfff2ec22b27124b91f1459d0e3fed803f83 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e01f431362f07a7256d1b30d9ccc5fb8063b6cae udp: call skb_orphan() before skb_attempt_defer_free()
722f4064a54a4b3dc04dc31f4439c51ddaf65408 net: sfp: return the number of written bytes for smbus single byte access
4e63a73222786b0e74ebb544e876f5c7273ea39e net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
321724afa79bb3e09af25a059fa794d636437619 selftests: drv-net: Bring back tool() to driver __init__s
6a5dd6cab2c2637623ed75670c1393dd8ddf032f net: netdevsim: fix inconsistent carrier state after link/unlink
7079964c782aebb604bb037c7bfcf17c1519d0cd block: don't merge bios with different app_tags
c96f6b7f4529b1c9e37da2075b688410a69ac00a trace: ftrace_dump_on_oops[] is not exported, make it static
4ff384766ff5db5b5e93aff4125e2b1f6d6f06d0 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
32c73dbe43a5358f00fd25fcabdbb31f4326af13 HID: quirks: work around VID/PID conflict for appledisplay
f444277900fd8b56db037eca74654193a0940081 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
24111050a77615886958d4a11be259b9bb5f6886 wifi: mac80211_hwsim: fix typo in frequency notification
b8a79e4035ae814f0103ee61a575bc2df063ef10 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
4a99605a853d8972534f661b6fa975974e54925c net: usb: pegasus: fix memory leak in update_eth_regs_async()
5131d3260a35358b6a2a19c8b0b54d0d5735fe24 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
0d75d3f04349baf78a8e6c7536f8c9ceadccc943 arp: do not assume dev_hard_header() does not change skb->head
f18e676ae0de9744e2f1dba75b5a5db71ed649bd ublk: fix use-after-free in ublk_partition_scan_work
72144bb87006ffdffd7f0c4c701b507acc392bc2 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a320d9e38223fb168f9ae02aa9e566f00f732795 erofs: don't bother with s_stack_depth increasing for now
29ba94768a53511a67ecca8df935484747f120ed erofs: fix file-backed mounts no longer working on EROFS partitions
1a17205d596e038ced6d0f4be14c0862d72ba9ae btrfs: truncate ordered extent when skipping writeback past i_size
9ca0c6a5a9b154759051aa48a70e739a7c2d150f btrfs: use variable for end offset in extent_writepage_io()
a7283f5dc24d50e9950dcd7dc2002cf4f94743dc btrfs: fix beyond-EOF write handling
8b90d6e47c1aafa829083b54f40b2c35669d749a gpio: mpsse: ensure worker is torn down
0c8c16dd04f5caeded18ee0970485a291ecca50c gpio: mpsse: add quirk support
be06bb3af8b65d236cd5e08c29274e44486556ed gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
e21b51a2be9e565fdb054adc330be30d45de5df4 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
51ed26955b0c4800d4ad19a9ad80859dc3a6f2b5 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
cadde26f32a5231463d59916de78077ad05722fd net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
2f0a1c6707265217c38dacc62f75b9349d92713c powercap: fix race condition in register_control_type()
94f7cf6a1732ecab350627236c69f0f46b882846 powercap: fix sscanf() error return value handling
50877d01f95efd1602a6718514da3a01e66629d6 netfilter: nf_tables: avoid chain re-validation if possible
3ef16ffa8a4c3f369bada35cef7ae527e5cdb915 ata: libata-core: Disable LPM on ST2000DM008-2FR102
327bf2879c7dfe0cb4ae26ac5925a5376910f8c0 accel/amdxdna: Block running under a hypervisor
b692282bf3795b03f8535783774e37eb94c70590 drm/amd/display: Fix DP no audio issue
1f326dfd131a5589273ad681aef17f1f08869663 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
40381c4faf7b5310af2a2d130ceedb79c6ce3a89 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
1ce0583aea890e78f040ac5bb6e63f141b28d8f6 can: j1939: make j1939_session_activate() fail if device is no longer registered
2166cd38e497d7de143c689e21c378cd49897349 block: validate pi_offset integrity limit
89b1c961c064b0f7e02209352e46e737ac5ae928 ALSA: usb-audio: Update for native DSD support quirks
240481be9a4422848615b680accd100f83a923e2 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
8c4c2677545151c4ed96ec6bdfb63b3a37fdd549 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
26a545dbe52d2b99df82531b0c89201ee7fa1635 ASoC: fsl_sai: Add missing registers to cache default
e99acb06f33624c764a330ee9849af3e2a5dd164 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
bfd564af90cee808463c4bface11d7752f3f5593 spi: cadence-quadspi: Prevent lost complete() call during indirect read

--===============3722759659075379279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb4c149366f-9779504ea7a5.txt

94343d8b21a625d327b22d350f022d17e91bf7c7 NFSD: Fix permission check for read access to executable-only files
ef29ffcc9b45d3bf0572c3c72d0e2b089a98d647 nfsd: provide locking for v4_end_grace
4a3486a2324cf2e00e5ef866f73883b8e6dffcb0 atm: Fix dma_free_coherent() size
87aa547225c034ca5c100408a3e343ffd5ce5124 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
50131531b65ef7bb4e504e8d7dbe4166d07131c9 btrfs: always detect conflicting inodes when logging inode refs
a9f5560bda961ff441ed42555923c78d717b20b4 mei: me: add nova lake point S DID
1a2443549ae5fe55ad37406293d5b9cc089149d9 lib/crypto: aes: Fix missing MMU protection for AES S-box
fc212a2cc7a1b71ba38cc280b8d31ee4296eb787 counter: 104-quad-8: Fix incorrect return value in IRQ handler
a4424fab8a5ba9d63f2ea6247af3b9b40268438c counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9ab40b4e63da63fb31f22a5f0bb978951cc04c5f drm/pl111: Fix error handling in pl111_amba_probe
dcd42061031dfa734f41f42b899895cb97e8abab drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
43dd846e585ce1e0ab3ffb2158568772fa052af0 gpio: rockchip: mark the GPIO controller as sleeping
fbeec2d3e0d5bba79e2caea3cf4d77f7a850ed08 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
d88c1b2a9447cd7d53e9512b8c5ef66740f1651c wifi: avoid kernel-infoleak from struct iw_point
9cfca914048c89cc19a163edeaf6f5d9bb72de21 libceph: prevent potential out-of-bounds reads in handle_auth_done()
1d193f47d6e2d65c0c37f12e8cf852735009d998 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
43e6801960e67e7cd63e0afcd73397a0b907017a libceph: make free_choose_arg_map() resilient to partial allocation
5d41a1eee3ecb28ae5b5a031e8ac0137d54cde0f libceph: return the handler error from mon_handle_auth_done()
0d11e77d82ece32cc5cdd25b6d7c430736796ec9 libceph: reset sparse-read state in osd_fault()
5c2b81153edf9d08edbcecff32947079bfb3d1ef libceph: make calc_target() set t->paused, not just clear it
c20fc76f8e81c1d2f63e9e8775153c54591a2027 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
2a975609ff8eb1fe53b7f464f8b956f6eaa72f71 net: Add locking to protect skb->dev access in ip_output
13d7850338e84e0ff1fbc2bde9100041644bb53e nfsd: convert to new timestamp accessors
06bb287037635a564b719ab47c9e3300e83d5a57 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
eec1417147d58b77d5e29d69b51518ccbde5e732 nfsd: set security label during create operations
83efe6d59000ccc061fcb6523150b72e32fce941 NFSD: NFSv4 file creation neglects setting ACL
f76fedd388f5c012e75df896cc18acea644b24bd tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
8f636af4b56ae2905ec0d478a0e46e76be21113c csky: fix csky_cmpxchg_fixup not working
396372cd346b22c83e0baffb59c6df3dc9a91a86 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
202841476a62c5ec9cfd615357d9177d7c651a86 alpha: don't reference obsolete termio struct for TC* constants
8a11e8151c830e34b636bed7a5f6cf649ecb73b2 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
4f5c15fd94547ea986803ab03786bb06f741eaa1 NFSv4: ensure the open stateid seqid doesn't go backwards
618e5b41784a0b1dd4aac9127f50d25a1224b68b NFS: Fix up the automount fs_context to use the correct cred
70cfd5cd6b81fea81c8ce874df949f733c4ef8ee smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
5ed3075e7dd36b1c083b4184bb230590825d5a70 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
69b718c85283303c2cc8a67184e427ada5f40b1a smb/client: fix NT_STATUS_NO_DATA_DETECTED value
6fb3fe60320ad4d4e11c117bc694215e32b92895 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
fea78694946380d5ef88b0468611bcad6f455084 scsi: ufs: core: Fix EH failure after W-LUN resume error
e7d42060bc8039cd4772e948c883beea70975d76 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
03a15d098ae2452eaa9ab77d5bad8c21e32d1cf9 arm64: dts: add off-on-delay-us for usdhc2 regulator
0ae64346226bf8586b01a49c3b63a987cec48f28 ARM: dts: imx6q-ba16: fix RTC interrupt level
65784653fea990def455cc0d7708c161ffde463d arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a3dd697299fa991661ce8f11d303d2d27ba58bae netfilter: nft_synproxy: avoid possible data-race on update operation
cfdfd609e823fea98f997124f965543fa85ca6b4 gpio: pca953x: Utilise dev_err_probe() where it makes sense
41085dfddb75f1466f8c83e3bb3db6a48da7a7ab gpio: pca953x: Utilise temporary variable for struct device
e1e1b915d09ded3a5d07e2aa3a91576951eb7529 gpio: pca953x: Add support for level-triggered interrupts
0780d047365cdf6965f600e6e0cc6143fb82dc3d gpio: pca953x: handle short interrupt pulses on PCAL devices
80f16c3d9a178e9a663d3944a5605b3a8c92275a netfilter: nf_tables: fix memory leak in nf_tables_newrule()
4f378f63ec3ce44dc90bcf6324c950c195ff5a35 netfilter: nf_conncount: update last_gc only when GC has been performed
6105ffd16f1b51de5fe42d465963906c0bccf7a1 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
4dca438de9a4562087b2dcf0fcdcc5aaeb78bcc2 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
bba6e637e502e8ed0127c5ef8ed32cbacc5d0fe1 net: mscc: ocelot: Fix crash when adding interface under a lag
272cd8dc1adfb6334dba6f14c382c7de5bb3cd7a inet: ping: Fix icmp out counting
73f9239012c6c8dbf4fbf1b2c6818773d67fe768 net: sock: fix hardened usercopy panic in sock_recv_errqueue
0a3abd7d4d53129907637fb690775fe44daff3b9 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
b7eaee60de77350796770a3dd5123580aa26ac68 net/mlx5e: Don't print error message due to invalid module
83f8d66718b7dcb1b8377310c22323109b96aa72 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
3c167b4c45ccf04dab371371125a0edfbe2ca8ca bnxt_en: Fix potential data corruption with HW GRO/LRO
e90a212dc3094763fe2f2d64634fe2696c4de194 net: fix memory leak in skb_segment_list for GRO packets
1be578563cff224d93bee196efd9a2eb9efca2a1 HID: quirks: work around VID/PID conflict for appledisplay
e6cbd3f43783eec624779395c8c8e6bb2e6e2862 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
34d60cb35f5399303a9546c7d5a968e748633369 net: usb: pegasus: fix memory leak in update_eth_regs_async()
d6cd0ba7640a119e767654f76610405b99f49a32 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
58b0d5e11cf13e45afb0a3147f75b7c1c6263438 arp: do not assume dev_hard_header() does not change skb->head
a2992697915eac1ef1f4418bdceda6acff42707d LoongArch: Add more instruction opcodes and emit_* helpers
18b255066bb742610aa8bc61182569d71d21ea95 ALSA: ac97bus: Use guard() for mutex locks
22bc3dbeb0cdf56168dedabe64d6961e03b553ec ALSA: ac97: fix a double free in snd_ac97_controller_register()
0c754fd7a46ad5ae6635b949ee74ff72f558cee2 NFS: trace: show TIMEDOUT instead of 0x6e
7c4f692d015ae85625c8cc12bdb462fd9974cd03 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
065580c03264bac6940c6d542635d8b2fdc4489b NFSD: Remove NFSERR_EAGAIN
0305d56397d445911795c9f204282e8f0853afb7 x86/microcode/AMD: Select which microcode patch to load
fd91bbd177b220031fc1a42699d9b388b64e92c8 riscv: uprobes: Add missing fence.i after building the XOL buffer
1cbd15e1957d1a29540134a9ccacc08448b376e2 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
4bd63532117dd84b6b39a92de603aff2a7f3eba5 bpf: Make variables in bpf_prog_test_run_xdp less confusing
3d38ce91ed5a933880fef09aad37924703481c6a bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
bdf5e2fba323dacf3bb9756224140b8fde7112b9 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
31b494648ae8f7a073393196d240d1e96f756575 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
6e1e05b2a8f991ef75ae0295d6691c0396593751 powercap: fix race condition in register_control_type()
c8a2fc61d90ec838b46c5f3fa6175562a6277ad0 powercap: fix sscanf() error return value handling
c310511984aa750b2fe68c46fc7b4636fb3d6616 netfilter: nf_tables: avoid chain re-validation if possible
c4697a084f33e0c385df9cbcbe603acaf894a7b9 drm/amd/display: Fix DP no audio issue
43dacd4aa17c31032ca5844f0f5a3a07ba04e9cd can: j1939: make j1939_session_activate() fail if device is no longer registered
92f712214da9d0721edf3a0d14127525309794b5 ALSA: usb-audio: Update for native DSD support quirks
117a0424611d76756d15da144385bad8e5264780 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
5909b58129b639122c58d9940b155a795fdca19c ASoC: fsl_sai: Add missing registers to cache default
8732cb03bb3a5e2020a06188d797f9a88007473c scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
8153fdc6d8a0884ebec20349e2bca8ccfb76ac3e bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
9779504ea7a5e30433e09f3a3d580c7c8ac39ee9 gpio: pca953x: fix wrong error probe return value

--===============3722759659075379279==--
