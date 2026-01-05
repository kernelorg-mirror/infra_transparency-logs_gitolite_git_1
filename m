Content-Type: multipart/mixed; boundary="===============6657644489806058879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 14:42:14 -0000
Message-Id: <176762413452.2275763.2379380528273619236@gitolite.kernel.org>

--===============6657644489806058879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f2b0f9b68d7c790f578364b1d9cedb152db0b7fd
    new: 8cf3e5558387808568ef058edeec87abe35253b9
    log: revlist-f2b0f9b68d7c-8cf3e5558387.txt
  - ref: refs/heads/queue/5.15
    old: 68eb6145497e080229c75125875cf75f1bcf333b
    new: 71cd53fe8343b05032f79b066a56a920bb12ab28
    log: revlist-68eb6145497e-71cd53fe8343.txt
  - ref: refs/heads/queue/6.1
    old: 6aa1c462738c4672df9304ae63fb2e9c6fe24ffd
    new: a93ba23fc90e40d6628756addfa26d48a4226359
    log: revlist-6aa1c462738c-a93ba23fc90e.txt
  - ref: refs/heads/queue/6.12
    old: 14433d63f698a29198f2e52670ab21f8b5928601
    new: f662ef7145e577d27c9d57b34d803c3e71f12ee8
    log: revlist-14433d63f698-f662ef7145e5.txt
  - ref: refs/heads/queue/6.18
    old: ca90b6241d323f3a0a9650c359d5e030ea50026c
    new: 76c4f2a852a0820135dee97b20e51052b6658997
    log: revlist-ca90b6241d32-76c4f2a852a0.txt
  - ref: refs/heads/queue/6.6
    old: 875bc6993706388c103db5ea3897b3f71f5cd7e8
    new: 291a729edb3f35e179067fa119eabcee97318fb6
    log: revlist-875bc6993706-291a729edb3f.txt

--===============6657644489806058879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b0f9b68d7c-8cf3e5558387.txt

4d85d15022fb73c3073e6be2acba50cd1aa7531e xfrm: delete x->tunnel as we delete x
03b26abc05d081aaef0b0c0bd20c721cc3dc3c8e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9af400655540382fd1ad884ed92c25953e6d9ec7 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4cea5d1470eb18af22d15caaff6a6ad0ef23c0bb xfrm: flush all states in xfrm_state_fini
ba9ac74f6bda7efacb380f87475df7041b821a34 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a1338f9b2c5ce582a205d37f231861c711a5bd35 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
bab50e98b117f8aa834b3a9e6a2c6396f5ec64c7 ext4: refresh inline data size before write operations
5a0d6f6cd907a026761fca92feb55e38d5ae407a locking/spinlock/debug: Fix data-race in do_raw_write_lock
f2ef09eaa053bbd093999398f2027204c78d290e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
bd3d8661b7b76c72da07ed56dc73650403d778f6 USB: serial: option: add Foxconn T99W760
8c203d3571d2a1af24d462cc81e8b7b0e5b006fb USB: serial: option: add Telit Cinterion FE910C04 new compositions
cda39c3ea21f98510dc7e026752ce193f2ccd788 USB: serial: option: move Telit 0x10c7 composition in the right place
e567e2bbfd03f1b615fa1c68351cf0aa8f8537f1 USB: serial: ftdi_sio: match on interface number for jtag
39b9c457a39f7edb0730e01275c16ca8fb665b7a serial: add support of CPCI cards
1265699d6dcabec81de12573eeda6ddab03d3f34 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
1330282e7c6ef390e37cbf4541120517c06b2ddf USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
843ced30841a4a6532206457cb39e86aa1df9ffd spi: xilinx: increase number of retries before declaring stall
73e6501f55d73172bd1e8ec7708f78688bfa85a7 spi: imx: keep dma request disabled before dma transfer setup
a42c4211cb41e726fdf2869435fdd29d07a9bb91 bfs: Reconstruct file type when loading from disk
fc35d7fffb56652049e5aebfde7bcaa8256c17b3 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
570071037ddbaabcd099c213837675bea8028d0f platform/x86: acer-wmi: Ignore backlight event
a72a312f0c9ed5c825a6213600e7c77a73e6e8cd platform/x86: huawei-wmi: add keys for HONOR models
e0b704978af4372fdbd4147c27b785e5d5b6e5a9 samples: work around glibc redefining some of our defines wrong
133e4ca475357ade2f453d85ae47db0938ebd1a4 comedi: c6xdigio: Fix invalid PNP driver unregistration
6f340cb9f618f888b3836d38a7c3d355154b0357 comedi: multiq3: sanitize config options in multiq3_attach()
d34d8bf0398a9885f3176248f4b5cdabf9bade04 comedi: check device's attached status in compat ioctls
40e7a976849d92e234ef9dc37c4055b59e428216 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
251f1f56a5e5a2d90cf9004fd4f7a6173ce3b5f7 smack: fix bug: unprivileged task can create labels
6cf8c72bbb9c0d511ebbb583e2665f2d4a2fe61b drm/panel: visionox-rm69299: Don't clear all mode flags
abde00f9c7a368f7e9a9ac34cb92e92c0722e24a drm/vgem-fence: Fix potential deadlock on release
e91163f12773e61886b4501fdf6a5283ecde8500 USB: Fix descriptor count when handling invalid MBIM extended descriptor
4f4ba21e9396299c0cb00b5f8ea52a1c6d935dbe irqchip/qcom-irq-combiner: Fix section mismatch
d8be1294dd290da3885e1bf14dca3876e2e3986a rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7427d309d92e03f86849574e64d2582163da6b5b inet: Avoid ehash lookup race in inet_ehash_insert()
aaa56bb757bf8b325e7f4daa913b26a0fd74b32d iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
c2bdc8087ef4a3e127578e8272f0d7e0f61fdd1b iio: imu: st_lsm6dsx: discard samples during filters settling time
f973fd8f201521628890b482e27756e3064dd403 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
662db83d0ac4470f102ce7de7d278582577d3e9a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1ab1096199910b71cdd6f04bcde13d9c191c2788 s390/smp: Fix fallback CPU detection
585afbf49476ffc9a0a9eb7b78e05425b65a95bb s390/ap: Don't leak debug feature files if AP instructions are not available
cd20b59238f13bed1e0688cde1f8d6a29930d061 firmware: imx: scu-irq: fix OF node leak in
d5bab5b6b94fe6ad35e69b81c9d5565bd64d6d55 x86/dumpstack: Make show_trace_log_lvl() static
4c97724f217dcc61ca1793d17603dec5b3e1e81a compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
cacde17952e3a90ac533e9a205226e245c280e2d kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
edbfc8e45910c3cdac217d854929f66150a5d8c2 x86: kmsan: don't instrument stack walking functions
730cab6768d4ac4b8d82fbc4227e875c49b8029b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
bdf44ce702dc0e60fd4e7556ce1e59c129b41e4e pinctrl: stm32: fix hwspinlock resource leak in probe function
eaf16df4d2643d59f83753779210078bdeb6f05b i3c: remove i2c board info from i2c_dev_desc
16106b50e54b79b331bb01f7f5f0bd3855a48fc6 i3c: support dynamically added i2c devices
3787493ed0dfeb2cc83ca459bee140760f56a709 i3c: Allow OF-alias-based persistent bus numbering
11b8d36afb8e4952d9166191e42ea0165ae925f5 i3c: master: Inherit DMA masks and parameters from parent device
ee3fc9c17b46c985510a60f1fc7a25f9cb5bfaa1 i3c: fix refcount inconsistency in i3c_master_register
9498971c5906afbe3589e6b3f2faf4a5051a605a power: supply: wm831x: Check wm831x_set_bits() return value
ffeeaaf8c6e9bf30863ec94fa04667ed75fd5baa power: supply: apm_power: only unset own apm_get_power_status
81436c3ce14a599c568afe7084d181906fa19af9 scsi: target: Do not write NUL characters into ASCII configfs output
2ffbcc0d46b3fddc710ad6cc674aa4c105e9279e mfd: da9055: Fix missing regmap_del_irq_chip() in error path
56c6cbd7ab0e5d87287e910b6c23fca890814317 ext4: minor defrag code improvements
d064d606d716f69f27e051e0c7dbf1e40e9b7929 ext4: correct the checking of quota files before moving extents
dd0a8e06ec33362d8d4c39b1434dec6dec80ca63 perf/x86/intel: Correct large PEBS flag check
7159778ac5c018acea20fc99ee47b1a3faadda5a regulator: core: disable supply if enabling main regulator fails
1cc678c7cae08cfc04b720bc058181c183f298c3 nbd: clean up return value checking of sock_xmit()
c612ca408f18f8c7a95e51af6c5ed39542d64466 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
a61f9c05cd311d3bd6ba15f5ff034c19c7e8f6c6 nbd: defer config put in recv_work
89d51e36af97f02564bf480e9f1e0c1700239b46 scsi: stex: Fix reboot_notifier leak in probe error path
dc27d1a324917741b663b118f4f18ebce9110c5d RDMA/rtrs: server: Fix error handling in get_or_create_srv
1674a2669e06063407f7f9edae20524ce978118c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
a93765b128b5e4fde51fb27dee43e9c82ace1784 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
425cd75e9cfa0d189de2aa8c312f174dde3e4fc2 nbd: defer config unlock in nbd_genl_connect
f54fc53765fc37f958a9ce0a236824a9c4a8763c clk: renesas: r9a06g032: Export function to set dmamux
aea716f831005b953a11425016d2b72e0f543986 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
35b97e346d64067f2074da05c884855ad8627e6f clk: renesas: r9a06g032: Fix memory leak in error path
955a257f7d0d00b02cb23fae4a88596d19aa1346 lib/vsprintf: Check pointer before dereferencing in time_and_date()
7a0b99d82d08254fd8ffed09896cef40d400c4a2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c9d258e15e956557b488b25d18570849f25b6b93 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5dc84504be662f3c62c9c4f1a7d6372a18d2b189 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
9aad29ccb51e8476e524f8d15fe6c4d3f2e5702e leds: netxbig: Fix GPIO descriptor leak in error paths
41ae0188960674f6e14b24542c30034a4b29a9d4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
cc9c1a145795e2f4b8a3c48d6427efa0e281cd10 selftests/bpf: Fix failure paths in send_signal test
6d0df007629a7e3be99e77a7984cf3f35a269637 watchdog: wdat_wdt: Stop watchdog when uninstalling module
f72eb66e2959fc70778b09498336b5eff30b48f5 watchdog: wdat_wdt: Fix ACPI table leak in probe function
4ef3be8889023a8025ef8c1cae6a2b08617f2a30 NFSD/blocklayout: Fix minlength check in proc_layoutget
c40d25486865d08d181e7a96348b7141a50982a8 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
86a4a193327110b30bf9a19b80f5490261b9803b powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
43e77df062f42c0d6af1c7b592dfb87f64171f4d pwm: bcm2835: Support apply function for atomic configuration
5a8006927232b2f61c31f796e97cd31417436e16 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
22a33fdabcebba01850b8d8a2883b9dc3487d36c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
04fedfc0cd7b0fd30fb20ebc774ba209d5ce2d82 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
44912e2cbd95f50305845d1ad9b0a68ec9054499 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
584620995fc93ac78e51037f7fdc6c23de4daf3b ima: Handle error code returned by ima_filter_rule_match()
267f1e7c1fb8cc917fae4e4b27317cbc892a60c9 usb: chaoskey: fix locking for O_NONBLOCK
48e2c55c80880778dca2ee768065c281427dce48 usb: dwc2: disable platform lowlevel hw resources during shutdown
eb8c2371ba0a0f39b778e08d06b1f24c32febe01 usb: dwc2: fix hang during shutdown if set as peripheral
e7e704c75ba8a26d7de58c344c9193f088e742ea usb: dwc2: fix hang during suspend if set as peripheral
f043ba39b266b7851e3fa4808a8c6f5e65857bbd usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c319a9814d4d4bc396adac73c6f5333055ec175b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
12ca8df0ef62883bdb4a4a28739eff14eff0c317 crypto: ccree - Correctly handle return of sg_nents_for_len
806950d01de7dcfcee50b6acb4c05fc496c84b58 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a8c2b0cc2e79e11564b70b99ce622d51362baf66 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
57167d946a4f94685c9a93d17861829f3001911a wifi: ieee80211: correct FILS status codes
7dcc2c4c79989d9da44b39ee979e0baef537e353 backlight: led_bl: Take led_access lock when required
2972b73d38f82ac2da71ce3288f6be8c787fbd85 backlight: led-bl: Add devlink to supplier LEDs
d94eb2ec50269a0aa30717cefe50603078ddca5f backlight: lp855x: Fix lp855x.h kernel-doc warnings
8c62a031369b9e1f291bb1fbd7f3885009c95fe7 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
fe6597d08f4e4a51cad0bb1fbcbc7a5f60d92820 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
21390431d726c63b16b25970d2c919629c4db4db ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
969e3a88d3e77d1e8e203f07c123d4a1420b4239 ext4: remove unused return value of __mb_check_buddy
549d99757ed34be5248b44cb215c3bdb7ad3745b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
9e364d841b168897c45e23ce4fa1224dad3badbe virtio: fix virtqueue_set_affinity() docs
fd58a53c47e14105df1f29f890bae991164431c3 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d273a4051f7cf9db19a2d629c562c1763d947775 netfilter: nft_connlimit: move stateful fields out of expression data
a5d9c209cd77c86c37c3e1905f88f235b4656cac netfilter: nf_conncount: reduce unnecessary GC
4dae77638c10b19e183b056a5f2ad32a3359d821 netfilter: nf_conncount: rework API to use sk_buff directly
8a4e9d732ec1ce357f042f0729d3d4aa79bf805b netfilter: nft_connlimit: update the count if add was skipped
6df66cea0a77f6726efdd4938dba99b955b40922 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
e24ee54bf92a9a8120e88311c7673e4068d1ce53 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
85cacde84fc3c1ade111daff761c1a390824ef65 perf tools: Fix split kallsyms DSO counting
76fd709e62be6e2e5aa97e634cf282770bb3a4f2 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
37639d805c2d859109ce01219f8d814455ec5568 pinctrl: single: Fix incorrect type for error return variable
592a1b2732ba6f01475b95f1b5ffad58a6cd41e7 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
cfd092d5b794084e804ea8195d11675c1e81bfd5 NFS: Clean up function nfs_mark_dir_for_revalidate()
beb0bf91efe5f4891c157736cda1f0d71c6d5263 NFS: Fix open coded versions of nfs_set_cache_invalid()
9dbac5842a2ea23c821365c08f22796e7db8e17f NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
bf4507270447c6de951973593b45f81fb93869d9 NFS: don't unhash dentry during unlink/rename
a43e3a10a597ea1b644ca746251a28171ea05fc0 NFS: Avoid changing nlink when file removes and attribute updates race
c5788c571de554e83796f98d88181b945933afec fs/nls: Fix utf16 to utf8 conversion
c093c48c86c82441927a8e1a60ac2ef8321470f8 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0fbffb5f28a6055a443dc8829a51c3daa70b31e5 Revert "nfs: ignore SB_RDONLY when remounting nfs"
57392a0989f2d0b191e0436447154841f992dd19 Revert "nfs: clear SB_RDONLY before getting superblock"
debca47858ecc710df6d65660aa3bd74eb00f321 Revert "nfs: ignore SB_RDONLY when mounting nfs"
5c9cdebfd7ff38399594b30cd6a6353bc9cbda59 fs_context: drop the unused lsm_flags member
9b3672d11deced7398e2bef4dc442c4b2e032a69 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
40a1626275aa231343a3380c788eab30b1c0513e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
37f4e52ba30e4a6c5d74d39e3c9523028a5c996c platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
2f25e0e9e5acdaae134fa579a70fb40b3ecb4937 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
e95981219b7c1929f0f19c3bae6688834e521382 ASoC: ak4458: Disable regulator when error happens
be94a6e4b4ed93539b900ae853850e0e2956ee47 ASoC: ak5558: Disable regulator when error happens
911bdedcd1cfafc51994c206f7777a9704c95058 blk-mq: Abort suspend when wakeup events are pending
04228b579b1510caa62a6bf8f6c0c974fcdc3881 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f696c8f245709467697dc4b61d48b859b5a52e42 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e90e1806f1261fdee56d1175b4a9ba294605e3b5 ALSA: uapi: Fix typo in asound.h comment
68a7bfc5703fa3bd84f031dcf2f03f6c49213667 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c9f2b364a43f596e475c2a4f586a61d682466dbd dm-raid: fix possible NULL dereference with undefined raid type
9a19ff4737e89680c6a449bafcb178d63bd850b2 dm log-writes: Add missing set_freezable() for freezable kthread
9227a772a19f8674376cf0ac415f3b1fef23759e efi/cper: Add a new helper function to print bitmasks
672fb3b413e00ade9aae0c2c1e3011c1c438dd46 efi/cper: Adjust infopfx size to accept an extra space
9bc1de756cc0072c95553967a53cd7b811ebd682 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
43881d70a0cfe6699db4aa3db92676784979a372 ocfs2: fix memory leak in ocfs2_merge_rec_left()
4e7ba936bd0c76d9b8eb954dbeac139fd7c74203 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
a45c5413eb134c7d6b7ba3373f90dca4588bd2b2 usb: phy: Initialize struct usb_phy list_head
3310c518bfe0ecca34ba25d4e2099bf2313c9af4 ALSA: dice: fix buffer overflow in detect_stream_formats()
8294c27630ae4e0ed1357b2b6850d7fa78908cd7 NFS: Fix missing unlock in nfs_unlink()
50e5fd203aba6ed894f928bac42706d523786504 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
ddd4c58c18a7eb7b757b2febe0daea965d0c2cbf i3c: fix uninitialized variable use in i2c setup
0536ad47dbab3fb165bd60b2105030937ea71a65 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
d13d4a4eb69d191736ca735e0aad2a907c499232 bpf, arm64: Do not audit capability check in do_jit()
24d86ce1d358f71698b9c2254fbd1de082e9b4a6 btrfs: fix memory leak of fs_devices in degraded seed device path
dcfcf518427d3d35d604c595bf80b9e64700f6cf x86/ptrace: Always inline trivial accessors
04b31c511fdc7e10fa32e6c63e118ccb75d5e31e ACPICA: Avoid walking the Namespace if start_node is NULL
71eaaf967e2ab5fbfe0c9026c8b23ded5658e269 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
646ad105e3d52c22b91a6c7adb4cc4cb7492895a cpufreq: s5pv210: fix refcount leak
ed76abb84cbb1b7dc73c1a0e7c932029166c00b5 livepatch: Match old_sympos 0 and 1 in klp_find_func()
3568fe11ad9365b860fa891303ab8feac1b7322b hfsplus: fix volume corruption issue for generic/070
d73b268d1f8818d7ed694433e5d9924eb7fd6e5b hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
03fa134ba1cbbea61827ac58f529084437ba2144 hfsplus: Verify inode mode when loading from disk
ea932b81cbc60237152cecc63a916584f0f9c2c3 hfsplus: fix volume corruption issue for generic/073
a61bc8d1d73db12d7168b7551602605dee495685 btrfs: scrub: always update btrfs_scrub_progress::last_physical
7d3d8d7b15c1aa022784c7ee58323ff047a1ee16 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
21fa0049069f6bbbbd626364abd4f9ca3991cce6 netrom: Fix memory leak in nr_sendmsg()
a27b46ef5b9084379f514d81c53d651f03d69a47 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c2c763e3d2bbedc29a9472d1aca3a4e68ccdb19e ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
a8ed5efecad69ffc4cddde10a9060117c4883ae8 mlxsw: spectrum_router: Fix neighbour use-after-free
083dc14a9aa919cdf338b375ad8b74318981c1b1 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
205ca95923d522cc921a87236a3984cba08e7eea net: openvswitch: fix middle attribute validation in push_nsh() action
e7e55461822b9dc26debb8e7f58ee3eff80c145c broadcom: b44: prevent uninitialized value usage
92d3cb5fac2090c2e06ac39141df8b9e4f64bb5c netfilter: nf_conncount: fix leaked ct in error paths
a5b411ccf7959141b66edaec845ea90ee03afae2 ipvs: fix ipv4 null-ptr-deref in route error path
d012faa8766786170031fc31a34131c03625ac3f caif: fix integer underflow in cffrml_receive()
af3a1e7d118359e93ead7a01c38914e593707390 net/sched: ets: Remove drr class from the active list if it changes to strict
24a2c7929e1e37d9de7c3a4656e9915ea5096551 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
1079fa4f3d4c4818e3924a210d0b97f0f88d2257 ethtool: use phydev variable
58e44a15fbe936d027d749c8365535e5f0d4190f net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
241466be7a4478f76976e13a984ca04c2d211bd2 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
4f850604714acf8df21b8d2ede829ef43dd67a12 ethtool: Avoid overflowing userspace buffer on stats query
452d009617ec42413d4bf8d054bc6b4ba1545513 net/mlx5: fw_tracer, Add support for unrecognized string
cf9d3624d93ebf4a74a6389f06d23db2f163a0c9 net/mlx5: fw_tracer, Validate format string parameters
9927029e00c847b92cfa17f710bdde97fb05f195 net/mlx5: fw_tracer, Handle escaped percent properly
cf933e0d44cc179edd8c9f1b74786e986050fa1b net: hns3: using the num_tqps in the vf driver to apply for resources
21c59fd6c7e9577b3e616fcd3b9dc511f2d4e082 net: hns3: add VLAN id validation before using
295d4fc3f3a38329b8a93b0fd37a3b8d20cee7c6 hwmon: (ibmpex) fix use-after-free in high/low store
e41c7d94029cd54225404fd1bb71d252e779e33a MIPS: Fix a reference leak bug in ip22_check_gio()
d95a6cbfa681cb7b484083c2f81c8fe7a19a60c6 block/rnbd: Remove a useless mutex
b9fda31401e91c4c61a31420be44a28a97c05488 block/rnbd-clt: fix wrong max ID in ida_alloc_max
00fe9495375d98bbd341fe47946c347ded82f1dc block: rnbd-clt: Fix leaked ID in init_dev()
2ccf726c4076c8cd4618b4ee5db1c45fd694338d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
024c723e75f208268b1dab59a4201f5de91e55f2 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
2432d4349137f0297676f901ad0ba32a4402cd9c Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
39209ec13ca483166e962a80bad032bb6d6bbb9f ACPI: CPPC: Fix missing PCC check for guaranteed_perf
147ce1587981e51573b3d44f3e645ff341a7424c spi: fsl-cpm: Check length parity before switching to 16 bit mode
0312365e6c3118ccc4ba67a56c222de10ab6fafc net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9375693cbbd1496040887087383b0edb9a8ed392 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
bb10f128a7ff5555c83fce4ebe07e804049697b2 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
6240fa01f9ea63df0311dab2edd324709f6006d0 ALSA: usb-mixer: us16x08: validate meter packet indices
2401a813da0d60e871588eee8977ab5e3f009b67 ipmi: Fix the race between __scan_channels() and deliver_response()
b3a4dd804f6883cd6c335531cde2a6d65821dd39 ipmi: Fix __scan_channels() failing to rescan channels
873681aad3e8bd9031a3958e9b6d6e377b33ffdd firmware: imx: scu-irq: Init workqueue before request mbox channel
bc2835d503ae837985b11cc2512760a7eee39d53 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
ee76aab05c7eca264adaaf30c8abdca05abdce9c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
26a06cc1213114560c7e2b7580d67430ba33c392 powerpc/addnote: Fix overflow on 32-bit builds
2450079998dc7542024a8022f09a3814cca49852 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
14fe79f9d18a3a824e7adf7831ef974058b69ff7 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
6264ade18697efad03f84e526a4ce6fc4c7cf55b via_wdt: fix critical boot hang due to unnamed resource allocation
6f3f5bdc90b0949b6aa4b4bf0579204c19191ff2 reset: fix BIT macro reference
26ad82fc03b692edbee293f0d0914d97f9e11d73 exfat: fix remount failure in different process environments
e43c23d9683e593262da5971dd7c765b53dc69a3 usbip: Fix locking bug in RT-enabled kernels
a9d730a87f4c3081c6177c5167f18722ef6b952b usb: typec: ucsi: Handle incorrect num_connectors capability
fdb90317b003cf579cfb4b800186b8bf9c4e9219 usb: xhci: limit run_graceperiod for only usb 3.0 devices
05f87dbe35f1abece7dadc00abae692b873a7849 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
310512a5f51ab2a5e30549e6293f45365597be3d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
366cb672de733b06a397d66f35762e7b81186c05 nvme-fc: don't hold rport lock when putting ctrl
18709eef02c50b347c21451fec998866c2dabf04 block: rnbd-clt: Fix signedness bug in init_dev()
0d2246d74293f5c74b812f20bdd18d7b1a6523c3 vhost/vsock: improve RCU read sections around vhost_vsock_get()
991d17f1ad3a4318747985425dfefadda5609148 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
ebf0dda31f70222a758caa3715253922017f3077 floppy: fix for PAGE_SIZE != 4KB
2c54093679c880cf6946ae36efa2005130ceafa0 ktest.pl: Fix uninitialized var in config-bisect.pl
691e4a5b05a2e09f18db1cf04e91b998ec2f6863 ext4: xattr: fix null pointer deref in ext4_raw_inode()
0b65f3a77769da9d02495223f0908a10699d4a2e ext4: fix incorrect group number assertion in mb_check_buddy
4f438c09be9e40f194a6b0263898265aed92d45f jbd2: use a weaker annotation in journal handling
43382d8ed994fa6c395d66a58809781b53583993 media: v4l2-mem2mem: Fix outdated documentation
c9be648bfc0b497fac88428ecaa3c42794289627 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
9cc2cf7e99fbc51ec1c7524958a230bcda03b5b1 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
47c65a01a9eb3d95aac6df08b6fe5f1f921a4c4e media: pvrusb2: Fix incorrect variable used in trace message
fb0e21224ab32016d553ccb420eedea9d55e6969 phy: broadcom: bcm63xx-usbh: fix section mismatches
a1098d0e302adbd359e0f9cee672b590c532fe23 USB: lpc32xx_udc: Fix error handling in probe
1cc683d44eed7091e5894de23fc511bc07057240 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
bea0fd272b26c5d0e7354e07d336f7bfd3ece361 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
0bc42bec39313bcaad154854bca0771ac223d83c usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
4152af8eef6835550388db46c3943de6f3dc0239 char: applicom: fix NULL pointer dereference in ac_ioctl
52f54ccdb1740f06be11bf55cea7e73372224169 intel_th: Fix error handling in intel_th_output_open
f0a716ee6ca0ee955b647ac978628df4df6c2692 cpufreq: nforce2: fix reference count leak in nforce2
abc848f815ecc179dc88e2497521b2bfc4f00222 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
01a299c3271ad9550e4b014b37d7a0b15db6945f scsi: aic94xx: fix use-after-free in device removal path
3f16aceb4a8aab84475605ff093261c75b54c526 NFSD: use correct reservation type in nfsd4_scsi_fence_client
d5179680fa76f6c927f7b0fbf0ca7ac8be614b8e scsi: target: Reset t_task_cdb pointer in error case
66d7a617e0065e12ba7e737ff3af98b8ab5402dd f2fs: invalidate dentry cache on failed whiteout creation
de003bafa793234d0eea72d8884cf0b9aa5e2f6b f2fs: fix return value of f2fs_recover_fsync_data()
38bc39061d0053b93ad47df957b8906a7fb271a1 tools/testing/nvdimm: Use per-DIMM device handle
e66e0e8a21c18115a98dd6c200668941de8eaa52 media: vidtv: initialize local pointers upon transfer of memory ownership
c28af64089e5710043f28e48240e2ab9ac96aae2 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
d3a20cc6d65d7bbffa1df3bcaa7e748497e1b196 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
d9bab63be0f21a1dbe365b21dad49179831c2741 scs: fix a wrong parameter in __scs_magic
01a33f4b14b6bdc8f0963d04fae0c9bb4b8a185b parisc: Do not reprogram affinitiy on ASP chip
8f3ce78894bf421f3f8d9f0a437364d681d7175e libceph: make decode_pool() more resilient against corrupted osdmaps
eb1ebceeefbb8d726b3b1be960633936a999415d KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
80e84e89323c57d9c361016cc23500f531779d73 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ecf8cf777a95446cc69c822959aa4a14b4635e71 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
665cf49cbd9f298d568166c53f5430bb973051a8 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8e2af9b18cea3286ff7c24cf283d69e73571494e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
a4bfc2771dff5d1be19eee924f2857f892559e20 tracing: Do not register unsupported perf events
453ff2034883ebb75b49bde3fb6978cedd0a1024 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
a81138372c8528fa386e12d441cb5450b215afe2 fsnotify: do not generate ACCESS/MODIFY events on child for special files
c67d5ffc34966b028a7c327b7c0f9703278ecb3f nfsd: Mark variable __maybe_unused to avoid W=1 build break
bc7ff585931f8fec0dab5134c36bb0d8a631c24c io_uring: fix filename leak in __io_openat_prep()
9b462d2b7c735b7aa35edfe7a17bf3e829cac6de drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
890baefea2619f85518682e9b9a4e564f6ffc96a amba: tegra-ahb: Fix device leak on SMMU enable
b9dc2577ed2e02670dd0ef6bd837d0903ac85c27 soc: qcom: ocmem: fix device leak on lookup
510e86527407a87480e4963c79df2b348c8c42b9 soc: amlogic: canvas: fix device leak on lookup
7158d2947fb9d8626b09b14dad126808d8721465 rpmsg: glink: fix rpmsg device leak
fcdb5f40c9622e8f85c01f43f0c197d231870f28 i2c: amd-mp2: fix reference leak in MP2 PCI device
d77631c13363f15bf78e439e13962882255a31d7 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
27fd7d5fea0f4c32d1372be88741274be5f40085 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
9453bef11797178195b3ff1544e24783624b35d6 i40e: fix scheduling in set_rx_mode
72c24df1cf78108182c08e964d1dd6003b95f5b7 iavf: fix off-by-one issues in iavf_config_rss_reg()
67dace8458f0cfb434b5f0b584c1e6b3518d2157 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
8fbad3221291d136d1d2b63ccf031acffb47aa37 net: mdio: aspeed: move reg accessing part into separate functions
ae7c1b424af8027b358c76d6d935fb5c09eca15b net: mdio: aspeed: add dummy read to avoid read-after-write issue
8d81c0ed79f037e94051707e5d7e07338cf1077f net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
21bbd058d935dd8d292156806d9f3dc70eae4c64 ip6_gre: make ip6gre_header() robust
abfdfe2354a43652392b361499d621bfb4f1db79 platform/x86: msi-laptop: add missing sysfs_remove_group()
fc711760fc33c9fbb65de6bf7134a9377e91d9b2 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
9284684b0c871e7438f71c2f5d5107d0f4251d7f team: fix check for port enabled in team_queue_override_port_prio_changed()
16f49ac786489b98d648a983f1e3b7995f6bf911 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1329cd8ec9947c5d663b28401ef8cb9e93b57c67 genalloc.h: fix htmldocs warning
7a25d64b5859bc83b55e2155bf74cddbd27e7d10 firewire: nosy: switch from 'pci_' to 'dma_' API
f706fb7755d7c196995162fe698ba072fca405b6 firewire: nosy: Fix dma_free_coherent() size
c3c6922efd117085303a33fd91610c885393f703 net: dsa: b53: skip multicast entries for fdb_dump()
556c00c76b54cf5dc8ef2045f0d683e17fe62b6d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
3e17b85dca9ee74cfc3dc33724aff8f23a782db3 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
c4ced6c958af5a3d517a5f5f33d08b6e10c7ba59 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ee86cb5aa060b972311df1e93f580f84a5c8e9f5 ipv4: Fix reference count leak when using error routes with nexthop objects
aade051988db6a89adffdc159c7b70d2b447f1ab net: rose: fix invalid array index in rose_kill_by_device()
3a1737b1a83883bd5ed903c279231733e0a39212 RDMA/efa: Remove possible negative shift
84e4be1389852f68314ece017bf4891569535a3a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
624ddcdd1ccb90feea18e838b9bf0f0b03629c0f RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
d995def9861ef4a8c21acb14c41731513fe572a0 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
8df49dbb4e20437d856c5139fd51135c050c9f03 RDMA/bnxt_re: Fix to use correct page size for PDE table
d76cc0ef27c0724ca624beba60ea55ebc37f3085 RDMA/bnxt_re: fix dma_free_coherent() pointer
ba9549190fda30c0b5adb8c5d7f27c781d9820ab selftests/ftrace: traceonoff_triggers: strip off names
374546c3165f80a6d2f93ba0db85260ac11ef37f ASoC: stm32: sai: fix device leak on probe
e99cc509b6ca986bdae65af8066d6c1c41008247 ASoC: qcom: q6asm-dai: perform correct state check before closing
44be60cbecc5de48c78588612533194fc1099d4f ASoC: qcom: q6adm: the the copp device only during last instance
eba759c8d7476a93a9dd36469a1a6fadef0c488f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c6bd8d35a5daaca44d31f3c55ea1fac92072772c iommu/exynos: fix device leak on of_xlate()
c680afe9cf5f18e73dcefb90dc6ec5666fa04f4e iommu/ipmmu-vmsa: fix device leak on of_xlate()
9136ba59e62f8123151a2597d93012bdd00475d1 iommu/mediatek-v1: fix device leak on probe_device()
909b8c06008fb1550af8861fda6702c35fd90771 iommu/mediatek: fix device leak on of_xlate()
46bda0a94d4ddbb262cb15934ad94f34a08f9bff iommu/omap: fix device leaks on probe_device()
a6686b5892e9fda65d9ccba0c9dc563c320efbe8 iommu/sun50i: fix device leak on of_xlate()
440a6cfd840cbdd91095c55370f48496ea46b411 HID: logitech-dj: Remove duplicate error logging
333b6849938360aca25c4da5882445ded9bfe817 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e11f28a06af45ef45e5c60611f2802accac5657e leds: leds-lp50xx: Allow LED 0 to be added to module bank
3511fa954432647120e84515f7caa3e628aa312e leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
585803bf08b80dc4189053c744099e3f8937fc67 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
2a162e3376f0fb8b60ae178d31d92f5b4832cb21 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
d9348cac126549bedfeb6e2401bfd915ded1302f media: rc: st_rc: Fix reset control resource leak
1c751ca107916ecac6451d8c84ec7a2adc354150 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
a615ddcb1327253980871127249ea29d5ca6fc85 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
b8f9c06dcf45330281fb53d092f4e697d31a9a51 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
ec10342c79fdda24b3d3f5b20809850825c9e096 firmware: stratix10-svc: Add mutex in stratix10 memory management
877641e783c75b2e1ad4fdcf06e05eb62c6d6474 dm-ebs: Mark full buffer dirty even on partial write
1531dd2dac91f33c006997ca264ebfb5677b1a5f fbdev: gbefb: fix to use physical address instead of dma address
b5e2089d040ef07fbdd3951a48c334f28724d815 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
c9e58ae1cb0f3b977fda4813a654d8685b9f651b fbdev: tcx.c fix mem_map to correct smem_start offset
eec4e6e8c5de1e32036b0593a9fbf59aa4f23448 media: cec: Fix debugfs leak on bus_register() failure
0442da9d9d61ec124e2b0c8159a23a29cd86e267 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
0da18d40a1b75514ed330cbb0af5452f881776e8 media: TDA1997x: Remove redundant cancel_delayed_work in probe
c1f6d7f5b1eebd794681047921d3b0a9c58601cf media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
c1d4f712a16773f61b1fd4bc7176d5cc36c7db60 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
6f36b5b1f96e25a9f71717e8dec5289107cfe5b7 idr: fix idr_alloc() returning an ID out of range
ab7e112dfaec38b4cfbb3acbb505b3ea8a732ffb RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
a855624b3f7b2c3776ba203d36671cc25cdd7573 RDMA/cm: Fix leaking the multicast GID table reference
6eb2b185d412862a123d6f57cbffaf9d082a4f2c e1000: fix OOB in e1000_tbi_should_accept()
e047417c729e289789e2bf763c1f8dfed215eaaa fjes: Add missing iounmap in fjes_hw_init()
f6fbb320f619d88d9a38076278fdf65f6d15bef0 nfsd: Drop the client reference in client_states_open()
152ad26dd055300acdb79d1d5d811b35003836ca net: usb: sr9700: fix incorrect command used to write single register
0036f4075a5349066d2c93539351510ba5404c68 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
02c5a60e4cba915ae4a3e3ffbd992de70bf0c836 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
94af5c512e1268fb5e4456b46b68b5f25a690ca7 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
8cf3e5558387808568ef058edeec87abe35253b9 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============6657644489806058879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68eb6145497e-71cd53fe8343.txt

d8cd4b4cb5ac9491d7215f78dcde9f7bbf570521 xfrm: delete x->tunnel as we delete x
abffe0009e14e3fd3449e05a197794d9bc7249b6 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
2e5df11014e89bc7596c32e0adb83eb1e63342c0 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
6fa60cd23abf87b557673a4eccb19ba072336a83 xfrm: flush all states in xfrm_state_fini
a9bc788aa128cd13800da2ec8d453a576bb74424 dpaa2-mac: bail if the dpmacs fwnode is not found
243bf48c20c0857b9f604a7cd57f7092f3e622e4 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
d5691c4204de460c30e3f993880eb93a010601cf leds: Replace all non-returning strlcpy with strscpy
34e81656a271f1465d37025675520c28a14f8406 leds: spi-byte: Use devm_led_classdev_register_ext()
fe9762f38bd066954e1b4e9f00eb587b23c259f7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
ba3d5ac1100641301080a136e2dc287930c07638 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f4d5d5ed24f01f39f9d05b700fd65d420516796a ext4: refresh inline data size before write operations
3ba1bc7dd934a09263a240cf22ee9b1f65a958c8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
7d6fa7fafcf02c5d07de7cf1ebfe079405f9a590 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
77cc51d934dc8555e0afcfdb9581c900048def06 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
55f6ac0f60f4c7223a1069e21dd2355593bf29ab USB: serial: option: add Foxconn T99W760
0071ec787a4f18a5f2ae607c88fe1474b4eeb08a USB: serial: option: add Telit Cinterion FE910C04 new compositions
60bf094350a8674366206ef90cd8ded7394b424b USB: serial: option: move Telit 0x10c7 composition in the right place
c53f40051eb63ca820233d6558d0c7e8866410d9 USB: serial: ftdi_sio: match on interface number for jtag
299de510f265a69adf5302252bdc7a25fffb81fa serial: add support of CPCI cards
1ed46906647197c52076826bf0ebf2781ec2712d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f7480ff31895bde787345e41ab2c73bb47f8b331 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
a240df604e2d00907f313fe17ed0e18db533faec spi: xilinx: increase number of retries before declaring stall
164e473b70306b15a9089f306c6a0dca73ddb185 spi: imx: keep dma request disabled before dma transfer setup
5b12f11904d18b92aed14f0a0eb1b54dbf4b15eb bfs: Reconstruct file type when loading from disk
600d0c57a13cf069f96d36cb1ba174adb25f9d5b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
464ca40da5d88e721dd12ae510855528be2d6602 platform/x86: acer-wmi: Ignore backlight event
1df1d01ee3cc94473eaf5ed22f656aee179f0c16 platform/x86: huawei-wmi: add keys for HONOR models
4088828b64df96d1933a09d180537b127a00457d HID: elecom: Add support for ELECOM M-XT3URBK (018F)
0905ae32515c660b93d277d1f5b78e979ef9c34d samples: work around glibc redefining some of our defines wrong
9c40f0b187cb9c8b137f93a078136dcf0d41813c comedi: c6xdigio: Fix invalid PNP driver unregistration
0e0b7c8cd5a1be923fbbaff28ef69fa4d1d68c4e comedi: multiq3: sanitize config options in multiq3_attach()
4bb7c60fd7e4a2d8de23c08bdeb09a09dbea1b5e comedi: check device's attached status in compat ioctls
ee27802f0cf00b67039dd37d5edc9df4b68a179c staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
121194062fab397b77de3505e50d400d21061058 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
dd1c72d599b8cb7470e3db242c383edac1e43c04 smack: fix bug: unprivileged task can create labels
cac0f59e1f8105404d9b3d430566468e5e668bd9 gpu: host1x: Fix race in syncpt alloc/free
8855d244c3b48827952d60f9dfecb63ec92603d4 drm/panel: visionox-rm69299: Don't clear all mode flags
04e01882c2d92cdcedabf46e6f4b75b6585868f1 drm/vgem-fence: Fix potential deadlock on release
e647bfe825d0944f44b1b360e6acfa80ac95fc2f USB: Fix descriptor count when handling invalid MBIM extended descriptor
6411970b59e562d167a3e057849527f2e0338e29 irqchip/qcom-irq-combiner: Fix section mismatch
a274138863c601821bfa49046c7855758f95feb6 ntfs3: fix uninit memory after failed mi_read in mi_format_new
5eceb228ce85167951ba365e57e4a2b18c411ffd ntfs3: Fix uninit buffer allocated by __getname()
4a90489603f0211d6a9b0982494b690588084575 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
512ba27ef86597246d938d8a8b00653929b4d799 inet: Avoid ehash lookup race in inet_ehash_insert()
2236550f5f9d8b1834143f91fe02b15ea6f54a53 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
1bcff35a1ac50b5b864e21a8119850c0cbfd8e8b iio: imu: st_lsm6dsx: discard samples during filters settling time
f87a0aad1070e0796a08db87a850268d1b4564e7 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
f4f4680eecc50736f41d608914c8fb3edb8532f0 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
95757da7d13af31eeed32b24efb82c0a1e5b7786 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
48fafefcdc9642ce3cd32173f3d1c93ae2640c9e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ecd6be491b3856f329e3949536aaf3c4b5de44c3 crypto: hisilicon/qm - restore original qos values
fd012cc06335e1062c0e7bbe70c7521096a70b30 s390/smp: Fix fallback CPU detection
ca3acdf4f3a1a698989406d216740e4b589b528f s390/ap: Don't leak debug feature files if AP instructions are not available
00dcc9f6af96a783c203c6a7743e8e2ae7c064e2 firmware: imx: scu-irq: fix OF node leak in
4577f11aa386f8e50b46ed6ba5d6de2ce9ecbd9d phy: mscc: Fix PTP for VSC8574 and VSC8572
70ffb6ff6bf99062426b3973766f2c78d563e20d sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d1f6bb1481bd0e030b44c4affb439a3119745de5 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2483d785b62da45997a23289d0510a90e4675f4b kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
2a10b8a94e93063a2bbfcc6348340e482c8cff70 x86: kmsan: don't instrument stack walking functions
dc754ccca54cdc926bd40eb9a556275ed9168207 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
ff4d36a432444149fd608ad9a5f86d7d652afeab pinctrl: stm32: fix hwspinlock resource leak in probe function
eba3b4baf5f64f4c410fb7a878c5320215146c15 i3c: remove i2c board info from i2c_dev_desc
1488ac004a5336dfddefc05caadd5085a42d63e5 i3c: support dynamically added i2c devices
dd8bca5eaf3740438015e65eec15193550fdc947 i3c: Allow OF-alias-based persistent bus numbering
00ff42681310cb4f8a4242c2ece65e7f45387695 i3c: master: Inherit DMA masks and parameters from parent device
5b79edefb10c0c5587e0989795cfeeb057410b45 i3c: fix refcount inconsistency in i3c_master_register
afb4ae792f254e8e0aa367c2980ef2fd4cb03393 i3c: master: svc: Prevent incomplete IBI transaction
89d8f9fb8fc7d3d97b8062ee575e53de8bd35959 power: supply: wm831x: Check wm831x_set_bits() return value
a9bf61dbf348df98f43ba01e0ad75435035ad3f3 power: supply: apm_power: only unset own apm_get_power_status
49edfd4fcff810d40a4a37ead888e3b15d534fe1 scsi: target: Do not write NUL characters into ASCII configfs output
61604c507797d07e8360f6a8ccc5bf0103d0bbc6 spi: tegra210-quad: use device_reset method
75187204ef76cfcd935c29c0511fac382bdd07fe spi: tegra210-quad: add new chips to compatible
f57faed258ec847b2ed48994ee01a3a8d3292847 spi: tegra210-quad: combined sequence mode
3911a81e356d0a3f9e014a9491eca980e6ea5aa0 spi: tegra210-quad: modify chip select (CS) deactivation
f527f4f3bab3dc758d705e1e5f8bb2b4688ce2fa spi: tegra210-quad: Fix timeout handling
399374302e4de32bd0585af8cf99168eb16267f0 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
759564b18d9df0815d82485fc337e896042b6987 ext4: minor defrag code improvements
31544fb3b0b6ff1af6a2448e629c6fc1d49dcba8 ext4: correct the checking of quota files before moving extents
22f7bc46db70fde72585e563842491fb69435c9c perf/x86/intel: Correct large PEBS flag check
732244da63386522f062abbb2934c1a893cb3a27 regulator: core: disable supply if enabling main regulator fails
0895a08f60d12a4da692a864680b87be91f9ea55 nbd: clean up return value checking of sock_xmit()
c969f57031b7addb4bc5c23267aa8c4b8ae0b508 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
c42b7cafb074ea476480f6fec6541b087e27ab83 nbd: defer config put in recv_work
26dba0024a0c000feb816c98394d30b286e61ee8 scsi: stex: Fix reboot_notifier leak in probe error path
a43727abff0c381a9a136903780b44afb1a7ad01 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
4e76efded3438066a6f338fb2e51ee59cf166bd3 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
3398621937803b19a6323146c940629260bb0e01 RDMA/rtrs: server: Fix error handling in get_or_create_srv
0893a159b170f3d71bf353cc11ba5bab1493f56e ntfs3: init run lock for extend inode
57109f92391b0834b0f7be68b0d3d361b3d5ba07 powerpc/32: Fix unpaired stwcx. on interrupt exit
8f8c4a11d1877715599629cf3c0da844b68f97e0 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c9bc7f4ab9bda1710c87097fc977c8d4407717b1 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e551a17dd1cb25711415efc76afb0d7e7b5adae7 nbd: defer config unlock in nbd_genl_connect
dd4e3562253a08ff7d380aa6f31138e4b5b981bc coresight: etm4x: Save restore TRFCR_EL1
1568eb78b08cdcda2daabcd7545f5857140ef028 coresight: etm4x: Use Trace Filtering controls dynamically
3ac18d71e7154e83a6fc978cd1e9a266344c0ddc coresight-etm4x: add isb() before reading the TRCSTATR
e5ac3df0f85fdeebe883679a0587fb55fa6f4752 coresight: etm4x: Extract the trace unit controlling
2389edb6011ceca553c77d692c2fdb8edebfb251 coresight: etm4x: Add context synchronization before enabling trace
a68c7940c8de472bb9c0f40687d2737a3f6316e8 clk: renesas: r9a06g032: Export function to set dmamux
370c8ad5bae1c5f85cefda76c527425489cf71c9 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
c3a52e6def5fa3fee92cb653205e1a1a86f68a0a clk: renesas: r9a06g032: Fix memory leak in error path
1c90559dbe32bf9b3ad39f5c7285b21479cea23e lib/vsprintf: Check pointer before dereferencing in time_and_date()
d32caa448692b33d175d4c7e7dbe76a78c7a7e14 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
01e1961fc6d283db041a874192275a1f4c0b5db7 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5cd7df457ea43d58848467e6acf3033c2ba132de scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
684292296c5d6e5de161b5de009e4d29db566390 leds: netxbig: Fix GPIO descriptor leak in error paths
7d99e578231a21d838c74b5ca966e75db5b53b65 PCI: keystone: Exit ks_pcie_probe() for invalid mode
892dcd955b68c87ad3c17b775d402fd145fc389b ps3disk: use memcpy_{from,to}_bvec index
059177eb4642f838280e3a2c526186593cc915df selftests/bpf: Fix failure paths in send_signal test
b4f97a3cffa22af766ddd8181ebbdfb6a03cffd1 watchdog: wdat_wdt: Stop watchdog when uninstalling module
1cdecfbe53466d79fda9937b20e55ee97dee416c watchdog: wdat_wdt: Fix ACPI table leak in probe function
0ef07ac4d91af252eb1b32d85599b77f871b3742 NFSD/blocklayout: Fix minlength check in proc_layoutget
bfc3c9ff4cb3a8145a51ac28e22e3ae5ffe5f7df wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
92584dd2a2e7c9ada904b001cd1d292262861469 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c47ab86c7a2b4d4ea3b6a269f77fd6a5ee1d8a1b fs/ntfs3: Remove unused mi_mark_free
dd933a9f757a4276607f30f9f90a23a744544728 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
07232e9a724e008d2e9438f9e341856f0c5a9323 fs/ntfs3: Make ni_ins_new_attr return error
7155b2ca9e2f0b03fbfd5f885d38ef0100835f0d fs/ntfs3: out1 also needs to put mi
da93f9852b991b5fbfa31485a07f39925edc1c33 fs/ntfs3: Prevent memory leaks in add sub record
0b389385508f8b08a9dbd4a5bfafd601fc5e5136 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
01bb737239bf0f82b629edbd144cc1d8fe016652 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3f56c5325ba815fcf25c15f44e437b564df1b77b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
01c27ed26a08cbc30123661bb4c651af2dab0696 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
b76126eb1f83a4ce139048b02efff74986edaa71 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d39785070e26197d380950071644b17807464d15 ima: Handle error code returned by ima_filter_rule_match()
cf74b1178f756a819dbb5b85f868a791f90c1e1c usb: chaoskey: fix locking for O_NONBLOCK
a1796a4831bce74b75d3f66ab49b2a89f6403e77 usb: dwc2: disable platform lowlevel hw resources during shutdown
6cd5308a7998512c9c3e66e27e9e2fcc78a31231 usb: dwc2: fix hang during shutdown if set as peripheral
6091289f80b52ddd3726641ce1bc53ce4b19599a usb: dwc2: fix hang during suspend if set as peripheral
f735ada34c50381c762014a1b5c63fe562c17b57 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
13cda1bc422ec5dd9f86ea386a45d085f7d77e28 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
f95c6fbe3d3a221d396220dc917a7008261e2ca0 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e4eacce5008ca036a3431611bf3a697c5e33703b crypto: ccree - Correctly handle return of sg_nents_for_len
5a7fec8b14cbea3d3ef0ca7e604efc6bdb617073 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
264a4c8641fe775756769fbac67bfc02ea32bc30 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
2b2eaff5831fe187003c66f0f6087b1390412091 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
387c338ed85fe649dd29fd1d7f34d75235366245 wifi: ieee80211: correct FILS status codes
d96f01cadac9b100dbcc56d6e38326ef53ffb4e0 backlight: led_bl: Take led_access lock when required
3f5b85fd3e36a1973f8881b59e4d3c5b75c219bf backlight: led-bl: Add devlink to supplier LEDs
58526e9b5c82bd05ed0e0693456efa873197cbb2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
4604392cfc1b3eaf291356869b2fcb7e457ba7db iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
9eba0837bdc348915e8c11ee70cf47e838a1bc18 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
5fdfc9fe7f7d4d9717326987f644d2c61fd3d46c RDMA/irdma: Fix data race in irdma_free_pble
046ea28e677cbc94a1b8a9b54261ada7077c593a ASoC: fsl_xcvr: Add Counter registers
18721b6205ae6b0dfb4f31200bed0047dab55cdc ASoC: fsl_xcvr: Add support for i.MX93 platform
94a56321fc43dbe34de7000ade2b86b51c0858af ASoC: fsl_xcvr: clear the channel status control memory
49f2b689a92512aa83b116db467252d68522043d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
affe49d49eaecf78d055470df1bf27a17e7f0aa2 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
047a1a073711986dd6dde10299611ffdb24db8fd ext4: remove unused return value of __mb_check_buddy
d3d4f8cbf73ef3343357da650dcbcf7d7604f87c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
827d6910b941280d36f9981049464ba70cd53041 vdpa: Introduce and use vdpa device get, set config helpers
a50a9078225e899a69d0563d83ccdd7dd3216405 vdpa: Introduce query of device config layout
648920e766b7d4c2a43b135f69a1322abd1edcf9 vdpa: Sync calls set/get config/status with cf_mutex
72e8165316b784df7855937ca058250b1b4c8d92 virtio_vdpa: fix misleading return in void function
7331c40c72888f4640b2dbc7746ee0d819e3a123 virtio: fix virtqueue_set_affinity() docs
9013969df8d1585b9fea682845c0611a0bf1a42a ASoC: Intel: catpt: Fix error path in hw_params()
1712f2ab334cc6fee2dbb120c5a5dfe9f0171d7f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
a3c06c99e19712d7ce567eb0c3af42169e783a7a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
102b5d670778a9b4ce73e168bb005d7a3fadff16 netfilter: nf_conncount: reduce unnecessary GC
4791c5a8fd995cdacce11ca35bbce98abc52a353 netfilter: nf_conncount: rework API to use sk_buff directly
7a51001e85e15d2371a10fd81e01cd7de6dd61ca netfilter: nft_connlimit: update the count if add was skipped
685db7e9304a8ec29f93bfa5dd8c5024b91919cb net: stmmac: fix rx limit check in stmmac_rx_zc()
e316c6d526e6a69c7e4d14e259ef03c561962e04 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c9c5167befe2b42074c3a624d6ba9c714616e08a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
5f85df8d1fd95092bb057ece5ea25ffceccae476 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d282a065ffca743794cf551014aca1ed84a20daf perf tools: Fix split kallsyms DSO counting
d68f2710c8e0e9a61fa3847d5495f815979a2c4f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
b4dec1e208ce3a423b781a20eb5f49ecf789e702 pinctrl: single: Fix incorrect type for error return variable
3cd6cc189855800af8ed64646a0c751f6f36f1ef fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
3cf41a4bb03af3b8efec745647bc4760c86c3554 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
a3affeac3df135319152f37649501cde8621a475 NFS: don't unhash dentry during unlink/rename
ce5bc7a81e04683793aac60c6233e164eda6ecaf NFS: Avoid changing nlink when file removes and attribute updates race
b39a6637c202228cfaf5ea489d6c6a1ff002bf3a fs/nls: Fix utf16 to utf8 conversion
0ac527653742365586ccdc8f8128ad0a9aea12d9 NFSv4: Add some support for case insensitive filesystems
fb60baac2fef51b0254fb2b75dd89038493c218d NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
080c0ab465683b2e317b68e11856c31975ee9b12 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
0b1925a651e4f70263d7aa8d92ee91bb59446349 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
6751fc8fd6e4069de3db78d913b3f257f5cceb62 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e903ad5f9d3c88afab7009060b7d34ed3857714c Revert "nfs: clear SB_RDONLY before getting superblock"
4557999e139583062015f5b6715133c386a4689b Revert "nfs: ignore SB_RDONLY when mounting nfs"
8b3dd558df42b6acf2102523c5ff28101b8a0500 fs_context: drop the unused lsm_flags member
cb63283ed28e64a17889e35f8effb9a8aa47f233 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
3d78ca8c84768b63642c49dec1522aea000acdbf fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
3b7df86ffdefdddfd701b2beff1faedda22935f7 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
7f68636b0603891bcf300af1d9713f1df325081d ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
1600cf86659c208dcfe2f90ac7c57baaeb5138e9 ASoC: ak4458: Disable regulator when error happens
6b05f48d5a607eae45568b583351ebe4ffdabdde ASoC: ak5558: Disable regulator when error happens
0309fd474b7ac9543c9993448572a7cf04896574 blk-mq: Abort suspend when wakeup events are pending
811210530232c9f87cbae85378598c2b5e187692 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7dcf1b150039f724b1b683e33b8e279a38e88e28 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
04f0d7343db1dc7487be8a617607e7e94b665f98 ALSA: uapi: Fix typo in asound.h comment
abaa7fd7573bc55ea92481f42cae61a047c99a3d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
3ddc5dca48e6adf61de9758156cb71c5510f7181 dm-raid: fix possible NULL dereference with undefined raid type
4cd257b5a910e3b6f15e01c2fdbb94d8b790efb0 dm log-writes: Add missing set_freezable() for freezable kthread
55e3112adb92bf34b875cc37cc56d413fff12902 efi/cper: Add a new helper function to print bitmasks
d8c630411f53114b2a7f45f6ab362aa8f1d40456 efi/cper: Adjust infopfx size to accept an extra space
efda9843c05847301ca3cae59545913a3da7ebec efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
b6a4d19360dcfd5b6063dc32a9ddd1b2e73a78c0 ocfs2: fix memory leak in ocfs2_merge_rec_left()
56175531d06e0f6516252e00a9dfe8fe1d97759d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
6d022ba066c171f2663aaa903d1fdc4eef27e8d2 usb: phy: Initialize struct usb_phy list_head
3c64ffa5182e2d2c744558fc2faeef19bfebff1a ALSA: dice: fix buffer overflow in detect_stream_formats()
6c584038d606f539fb10d33d7fce833520a6b335 ASoC: fsl_xcvr: get channel status data when PHY is not exists
44454662e90f66c5f37e72599694a8cd46a78694 NFS: Fix missing unlock in nfs_unlink()
48fd64dab47710ee569473b24081f812ad58371b netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
96ae87dfffaa7d1d56a528c5b86ee534a88a481f coresight: etm4x: Correct polling IDLE bit
99515904434b4c4663ffeecaefe9c67c1bd5c3f3 spi: tegra210-quad: Fix validate combined sequence
1cd1244600069ffbb37b7d3a6fdf2222200a115a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a1836d5e595c631c548c04ac35a7539c18ff7146 i3c: fix uninitialized variable use in i2c setup
53c28df9c20f85bc2fa4832ebed5d22b844cf326 bpf, arm64: Do not audit capability check in do_jit()
846d88f6b14948abe75fcb7e758f9b8d8c96833a btrfs: fix memory leak of fs_devices in degraded seed device path
9ae4ebd20008325a2790da4227c632b12d40f97f sched/deadline: only set free_cpus for online runqueues
3a7e8b20259f1b476dd00d1a90ac9bdf74cd09a4 x86/ptrace: Always inline trivial accessors
6eae889bce9153bfb40bb2c8d04433d3907c94f1 ACPICA: Avoid walking the Namespace if start_node is NULL
e19e07f6f21940f9425ec8df3de1da47f577bfbe ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
9d58874a6d909e2385af7a10062481162aef6904 cpufreq: s5pv210: fix refcount leak
42486663d93950ae575b57036613cb0ee52676ce livepatch: Match old_sympos 0 and 1 in klp_find_func()
ce35ac7fef096d1c0b3198f3973d0f448ae87df8 fs/ntfs3: Support timestamps prior to epoch
e5cbb33fde557d2568ebc380ad9248ff2b42441e hfsplus: fix volume corruption issue for generic/070
7c0b28f6abd1d747243191aa9a97f0432ad78d70 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
bf3df7ddbd6ee6477d6d6fef8ad6a65908bc5a94 hfsplus: Verify inode mode when loading from disk
3e8562baba7ff051cf85542b92d4753fc7f74c32 hfsplus: fix volume corruption issue for generic/073
7ff02a90cee31232bf6933e7f68199d3a02a2250 btrfs: scrub: always update btrfs_scrub_progress::last_physical
a291ddd4a094a7e587daeb0859ae2cf1ed6c34e8 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
390fb85810e2c97cf073716ebc3183373636dc38 netrom: Fix memory leak in nr_sendmsg()
7f9e3fbe40ffa6ffcbe029b95d41e352649274b4 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
4b5e889d42f5ceb46794ffb4adf8c2537c3309bc ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
ca6e19770491e3a967c967b740db980845d6bb01 mlxsw: spectrum_router: Fix neighbour use-after-free
033860c6dbff9daa3110059a7b82358fd1fe066c mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
df2d4d08e5b96362c514e1d71a8fe4da13a5a124 net: openvswitch: fix middle attribute validation in push_nsh() action
5534d53e0e9ad7bd6a387333be3ff9dff2a47980 broadcom: b44: prevent uninitialized value usage
45e85d99d5763ddf69296342c5246cb1e3777535 netfilter: nf_conncount: fix leaked ct in error paths
9f5e71690971d26ca8bcee2d67ba0d6cbcffb347 ipvs: fix ipv4 null-ptr-deref in route error path
a064645b1983ceadab9f093e47e17fd7a5a0333f caif: fix integer underflow in cffrml_receive()
6510ed27a30a5bcf6d5c2f74e369302ecae8bdc1 net/sched: ets: Remove drr class from the active list if it changes to strict
1f839b14746849132c5c8d455dbed69ddf773511 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2d1756699dd8d6aade2808a47934da517df0a0b2 ethtool: use phydev variable
ed271a901490bc1b6c2c829d01e871bc163a3a1a net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
de0dfda1eda6b078634631d45c442803b685728c net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
4460e8c5bb49bd338c27a685c33b35366bef6159 ethtool: Avoid overflowing userspace buffer on stats query
c10d06511058bf009f0dc68436e96cfa6d0cb408 net/mlx5: fw_tracer, Add support for unrecognized string
ba18a0c4067413c9d7ac3127807cd17888788449 net/mlx5: fw_tracer, Validate format string parameters
806d6a3923e9bde40691a9d5487d8242251ab230 net/mlx5: fw_tracer, Handle escaped percent properly
834211736a9d5639fe2eb1f2c667b2929bf745cb net: hns3: using the num_tqps in the vf driver to apply for resources
c4a64f9eb9ee04b0667a1c3a69685d47bf4f9be3 net: hns3: Align type of some variables with their print type
9729b49de99374fd285c2f1117e7282a1ac89a9f net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
49d4b117567fbd34d3295ab76142b42e4aa31d4b net: hns3: add VLAN id validation before using
9f499811a5e66c8ff963c725298e7fb24cb6ffc2 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
87428475d18a3d52eee9283f5c4459186e793b57 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
2f6e7e444daee9ed8eaa736d9ec4fd8329c7d4fe Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
0085896b1cb52d2c1583e4ab5bca1f3f628b3636 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
3b268adcba133851f17bf14443860b1a1129df29 spi: fsl-cpm: Check length parity before switching to 16 bit mode
9a5f76b154155ff3f5e28b7651b01c4f5a4a4cf6 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c48aee634043f89bdaa7aca58dd7164c464ad55d net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ca3f9f40c5e55fb941c60c00f72d107744f1ffc7 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
b7715509cc9026e14ebcb24496db535cab2c933c ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2c6a3d84c125d79fb1a421d980b8abbbf2428525 ALSA: usb-mixer: us16x08: validate meter packet indices
e1123e86a7c37116bc00cd72a99a486c05a06989 ipmi: Fix the race between __scan_channels() and deliver_response()
191536b546a912749939d3b5f6cd6aedf2c81450 ipmi: Fix __scan_channels() failing to rescan channels
b84eadd266878e75a9c733fd2d985a3849655c36 firmware: imx: scu-irq: Init workqueue before request mbox channel
001af0f09a759cd60c301a6ba9359a42f047d367 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
758ff5c279b51c4e237df5d47db6c7ca78d0a5af clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
7343c0dcf4be837ea90ae0c2560b6060f4361d21 powerpc/addnote: Fix overflow on 32-bit builds
2f8b0594df952d0e57d84d6b239981256015a124 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
628442d96acacfae970e2173b5ea9105a2ab40af scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
0476e25be56ca4e469e9623b69b922224162df24 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
85fb01a6ee2732a9d507407076ece8fd16936da4 via_wdt: fix critical boot hang due to unnamed resource allocation
87e2ded9944f0e3d71daa34799c7d957e1889dbe reset: fix BIT macro reference
c35536e61d3d9552733aa4226aee2463edb42a36 exfat: fix remount failure in different process environments
4d495d0896f4a9e7b404780093e5a2710f3637f0 usbip: Fix locking bug in RT-enabled kernels
dd7e04c2c00277b250b4fab0f87b752adb8e1d5f usb: typec: ucsi: Handle incorrect num_connectors capability
b299eb59684a08d8242d62c9086971320eb2b191 usb: xhci: limit run_graceperiod for only usb 3.0 devices
d2ac5474023c63787735ced3a5e5ead448b1c578 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
21cee5bd40a9108276f6db9502b532e29e12e329 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
4efa02d2d2e98ff8021ef56fd0efa0549848b44f nvme-fc: don't hold rport lock when putting ctrl
9ccd7f7bd4876583b79edcc253d203e5374b1450 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
cf86f3c571c3b4412ebecdfbce323b81f20400ce vhost/vsock: improve RCU read sections around vhost_vsock_get()
84f521c79a1c8bef542198fee7bdad627c4bcd4d KEYS: trusted: Fix a memory leak in tpm2_load_cmd
170c20744dda5a40b6fecd23ecab94a9a86de046 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
9d53b2fdc916af8de595c9bb5bc6cb4aa7e2e6f0 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
95464579c3d1b2d8d2cfdbcf8c1df05f58915973 block: rate-limit capacity change info log
f092a6782fefbb3b6cafb86756880fbb5c499203 floppy: fix for PAGE_SIZE != 4KB
ae0a0efb1bb556c068ce88259cd0d4ca166574e9 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
98d816581cac1164b76ad91fd9b0a2ee622b77be ktest.pl: Fix uninitialized var in config-bisect.pl
316322466edb6b21b25942a966ea6330673540c5 ext4: xattr: fix null pointer deref in ext4_raw_inode()
1a132a747276d6638e80d9c39dd579cdcb0554a3 ext4: clear i_state_flags when alloc inode
93ddade5ffe4f3a9a0b01072389caa2b6ce5aada ext4: fix incorrect group number assertion in mb_check_buddy
94317ecf0ad369495ab02796adb7abc75c845ae2 ext4: align max orphan file size with e2fsprogs limit
7446e2f6f7bf259053ae05eb5122eab9cb79411a jbd2: use a weaker annotation in journal handling
abc02e76c85c5c6d4a8578786607ba89195b15a9 media: v4l2-mem2mem: Fix outdated documentation
2ccba6cb3aa374593d3d5bb4c25f5c95af57695d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
277fc99dea639476c281f6eecc524cf3bf3a6d08 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
dbb581815474f78b1a2a16156bea96260c394d7f media: pvrusb2: Fix incorrect variable used in trace message
d110e821a0a8db33578ce3ddd171b5c715c72f4a phy: broadcom: bcm63xx-usbh: fix section mismatches
414d108da5f868d251d3281c618f6fd0b2f56456 USB: lpc32xx_udc: Fix error handling in probe
4bd5c0ec7aa0b308c83545b276f39ea9a68eef06 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
74dce648988922f8922475d89c1360164733030a usb: phy: isp1301: fix non-OF device reference imbalance
79f2ce9d504c365f3827f1126af0f80ebc607a3f usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
1cb512dc75878d467e83ff795221ee0b5faff051 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
15f7c12ab57e3c1714a456d7469f40a27cd3efd0 char: applicom: fix NULL pointer dereference in ac_ioctl
66e25fb781572976d842f7fabe1f0ca1f419164b intel_th: Fix error handling in intel_th_output_open
99b462e8937a1315d87cf9403f2663e749070c9a cpufreq: nforce2: fix reference count leak in nforce2
1eb90e05e71191a938ea448bc55299ca463e12bb scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
d7b93630a202647b8e9a15f62a9fb62aa7b065ca scsi: aic94xx: fix use-after-free in device removal path
898a96f414b34a90e9bf7380e7d3b7a3466818ec NFSD: use correct reservation type in nfsd4_scsi_fence_client
79a61408c3fb4b7b6e983c7dabf92419e41a368f scsi: target: Reset t_task_cdb pointer in error case
71554a766167ffe2d999c13ea3e672bb8acb99c8 f2fs: invalidate dentry cache on failed whiteout creation
9402489402c8fe928a63c70699ab589c60eeb4a7 f2fs: fix return value of f2fs_recover_fsync_data()
45ddb964a55efc30c34aa8335f194d2fdf6a6680 tools/testing/nvdimm: Use per-DIMM device handle
af69b995daf1d19606bbc954c7394dad98093467 media: vidtv: initialize local pointers upon transfer of memory ownership
f145326e0ef3ce22cf929258e8736ab49c202972 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
feeb35458ba7482c8f2eaff04427aa539f150e85 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
096267a4e6e03fcfaa8b3f138f953d6ed2a0084c scs: fix a wrong parameter in __scs_magic
c52faa98cd88eefc82d7206a92f640becb98fa9c parisc: Do not reprogram affinitiy on ASP chip
e99f96dddd54bf1805c9b949e48bb059d22fe5e4 libceph: make decode_pool() more resilient against corrupted osdmaps
f953a35ae147dae4693c8d4435c9b3c40cf2632e KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
4bc5e3807ecaa7992d337d2612abbe01b91f39bc KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
0dd567d3cb217b6affbba9ea3e01ab4a5f4e917f KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
4b1ccd8a173bc4d19c62aeaf649e45b7a0910ef4 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
c1a4ce25dd29234bf12d5f5d34418ec4a7123702 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
3c5129b39aa10f09cc45dffb1e39ec96c5f6e6c7 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
7fc4f0605ab84ee5f5980884dfd50bc02348990e tracing: Do not register unsupported perf events
6988c6bbd00c502867e2063b2b0c583e9b2b090a PM: runtime: Do not clear needs_force_resume with enabled runtime PM
24f58033d6bcce66fd1853f77942f67bb57ba150 fsnotify: do not generate ACCESS/MODIFY events on child for special files
7d3187d2b742fde6bbf27c3e1082e526b3ff4ffa nfsd: Mark variable __maybe_unused to avoid W=1 build break
f367bd529ab54f63f27da698f3c44deeabff53c1 svcrdma: return 0 on success from svc_rdma_copy_inline_range
7807683c605528424530a6b0410ff478e905f6c4 io_uring: fix filename leak in __io_openat_prep()
9075c70186864c2f37d222bdab9e89fb7a22c79a drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
f623d78e6164e274d5efb5541eb2ed583f711084 amba: tegra-ahb: Fix device leak on SMMU enable
610c86c18de4cbdf95e94ff3ddb71889dee84de6 soc: qcom: ocmem: fix device leak on lookup
2e0966e7a56d028a1980afa438ec278607a582f3 soc: amlogic: canvas: fix device leak on lookup
6b189a11d56e17e8f54b0fb9845b216e02da43d1 rpmsg: glink: fix rpmsg device leak
92999dc8488e7fccc1986d4a590f0a81c999135b i2c: amd-mp2: fix reference leak in MP2 PCI device
1be65b89e34c93c9c6541ff7c607059bd7572394 hwmon: (max16065) Use local variable to avoid TOCTOU
a8df134f4909c15525647359e504635162262bde hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
a1557afd787d8797f82445f1757bd8191012fc1a hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
098fa84ba776a5fae303ca9dcb389fc91c49992d i40e: fix scheduling in set_rx_mode
25e78c514819444b28b17e55eb8715146af2b8f6 i40e: Refactor argument of several client notification functions
fa89bd238c2f3c2a59655bb9c6b499ea2f9f9f3c i40e: Refactor argument of i40e_detect_recover_hung()
6e9d623f62301152f6e74985939103fea7750d81 i40e: validate ring_len parameter against hardware-specific values
025cd652f44e38658602e062bc81fba0c6749cf1 iavf: fix off-by-one issues in iavf_config_rss_reg()
093d20465de672d0ba58d67f3f5a8991cff66500 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
9f294ec51bbdc8f11e0adc5bba63c79ebd4ed712 Bluetooth: btusb: revert use of devm_kzalloc in btusb
0d44154ff9e4366ec9fa7eb07fbb1248f9f8638e net: mdio: aspeed: move reg accessing part into separate functions
10c8fc1c61e754d9d0c2b83a4782a45286aaee68 net: mdio: aspeed: add dummy read to avoid read-after-write issue
fc2fddc79c5b9c403620b58dedfc382be93f6be8 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b2b1224c346d2b7f47454bf2d2f3256cc95f10ea ip6_gre: make ip6gre_header() robust
e8b4bb4b7d4aef3209d287471e08bdfcb80540bc platform/x86: msi-laptop: add missing sysfs_remove_group()
61ab9b20b904f0406b34431183d6641f2391cac8 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f61d6ef9aff2da42b7d45c843ede93e9cd880b81 team: fix check for port enabled in team_queue_override_port_prio_changed()
e97cc7aa4f6bfa17fde586be022fca537b6d7d5a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
a42bc21838d4332183a0d6a102648c6cd2f59ef4 smc91x: fix broken irq-context in PREEMPT_RT
ad34fcd1f6296bf4df8772d1d65b24bbf69c62fc genalloc.h: fix htmldocs warning
760518853f960b27d0bb3819be66eac88022e424 firewire: nosy: Fix dma_free_coherent() size
8d2a539e70ee93b57cb1eb5f589a020f53fd406c net: dsa: b53: skip multicast entries for fdb_dump()
4cc751f00a76fad77aec8dbf72a0ccaa6a7f36d0 net: usb: asix: validate PHY address before use
8adc83a5f1332db94902b4922dbf22864853c7a9 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
662522cf4b4afb2328dd573a1a002e2feae8076e octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
2c4fdbc9bd81397d3bb22e44978ad18d58f358a1 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
9d13e057bfb48b9ae7e364d0692fbd1dcd2d5243 ipv4: Fix reference count leak when using error routes with nexthop objects
c7252ece1446d21a74d75e2ce7e2aa2a83874bc7 net: rose: fix invalid array index in rose_kill_by_device()
0763dbb1ff0ba8f50458b5c03f2813dd02f4c9d8 RDMA/irdma: avoid invalid read in irdma_net_event
dbf81a747ed7811e5e58d59d660e92c9d0c1c30a RDMA/efa: Remove possible negative shift
9d0e396b3cc6e32d013a2b975ba3b49022ce5f0a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
eea8f7f8d6e0d915a4ad05b65b69da0c4728e13e RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
49541a0bc29f732cfbc48bee2fe70ed4999caf18 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
e9407f138ea40d0a15c6750ade58f80f86eaa167 RDMA/bnxt_re: Fix to use correct page size for PDE table
460e8c78acfc98169deaadf8ecc9758ad073f9e0 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c16262c816ff013c4adc72c90ae7105946012c83 RDMA/bnxt_re: fix dma_free_coherent() pointer
38b84849112dd73659de043ccb18fe4ddcf2ffdc selftests/ftrace: traceonoff_triggers: strip off names
e3c77f45b1de072cc6cf1263a5a61ea6fc8f7d8f ASoC: stm32: sai: fix device leak on probe
25a08da6a38a0e8b7c9bad1b6dc84c9cb66c2b58 ASoC: qcom: q6asm-dai: perform correct state check before closing
b0c5318329c10f21be0b1f0b3ad037489a403b7f ASoC: qcom: q6adm: the the copp device only during last instance
0962000712a401a15ab9df83938ca16d547c646b ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
8b7e874b6675da6fc0027bfedb307dda9811966a iommu/apple-dart: fix device leak on of_xlate()
f8862e003828ec7ab0a9cb97d052de571c9def4d iommu/exynos: fix device leak on of_xlate()
d5ad145d73044c260b168c5d5d10d50d0bb2062b iommu/ipmmu-vmsa: fix device leak on of_xlate()
8346cc45e4c5ab06761de1c6f36b8e20ef0d0a19 iommu/mediatek-v1: fix device leak on probe_device()
50d20dd4a92eb104901bf5bcb8a5b2f68f05e47c iommu/mediatek: fix device leak on of_xlate()
22297879d6790bded54c50fe93e61dd7a58bd65f iommu/omap: fix device leaks on probe_device()
30e56fd247752d56d827a49b754fba48de226453 iommu/sun50i: fix device leak on of_xlate()
6b47c64fc6958f22e08029f65aca3a0e724dce62 iommu/tegra: fix device leak on probe_device()
d156dee6590e6324033b2d4c9925d31b1feef2e2 HID: logitech-dj: Remove duplicate error logging
999b06085479c0856687c268458dd7494fbd1287 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
05576a211a3d82b237c19ac935dbfbdb84dd8cea leds: leds-lp50xx: Allow LED 0 to be added to module bank
0c9d700fa4881968e21fb2afb71350a222dac393 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
e14ac7cc2cc8f5bc93fd583b74a7e22d7da3ab0a mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
0d9591255afb89e426257b04cde396669699bfb4 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
1c4e0fa55a10d3e9a958ec36587ef903253cc2eb media: rc: st_rc: Fix reset control resource leak
244b98642f1c92db2ebd107a717e1be9d80657ae parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
f1a11aef47ee8b71fff876b5c2af453bb24bbfa5 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
958ebf1bf9f4e51501146dee766c140385c6fc6e media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
1189efaf9bd6bac5b0b086aaf7f50de633d91501 firmware: stratix10-svc: Add mutex in stratix10 memory management
8e402eeefd1eaa80fe8480ac9a122d0c5f733d8a dm-ebs: Mark full buffer dirty even on partial write
91bdef78059c144393ef4769e4a9a4be395a670e fbdev: gbefb: fix to use physical address instead of dma address
6a1b5723f8462924c3efc43b6d0d569f0a90101a fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
77c2e2c09d4cec3740cba2bc374a5a039d3e7354 fbdev: tcx.c fix mem_map to correct smem_start offset
25c191cd083874f28a62fb786c206938d684e618 media: cec: Fix debugfs leak on bus_register() failure
818b4824446d4a84783fc588f611037f213e8b2e media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
4baa537a7f1171383556eda040075a54ad14e5f0 media: TDA1997x: Remove redundant cancel_delayed_work in probe
cfb4df19872c34707412152dc1d11b01787e4dd9 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
465aed27b82a56a4ba0094a23c4e8013d1481b74 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
02237a9f8d0cc0c7109c7220278cc48a67e28947 idr: fix idr_alloc() returning an ID out of range
7bae1c054eaa06af53ca87de4befb658c95e827f RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
36d89a904661d652a71b4948a822311230249692 RDMA/cm: Fix leaking the multicast GID table reference
64290b2684ca43eb83b2d89d0d988580953c3320 e1000: fix OOB in e1000_tbi_should_accept()
892de410c64ff4f2150c20aa75f8110a86fcfc25 fjes: Add missing iounmap in fjes_hw_init()
b3f49a1e2e88e282f14e8729c94150eaff2a5ac7 nfsd: Drop the client reference in client_states_open()
6984211c8ccc448453e3c36c5a4dbb3c49b56a71 net: usb: sr9700: fix incorrect command used to write single register
fb30f88c318c9751e6e93faddf7cfd93c111c3da net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d2c9fd308b4705b03288e5debbc1176e45ee128e net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
62b41af33766f4499b35958920e282ec45794ea2 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
279f3730782350f9e2e17bc5ce70fef3869aa1d8 drm/ttm: Avoid NULL pointer deref for evicted BOs
71cd53fe8343b05032f79b066a56a920bb12ab28 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============6657644489806058879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aa1c462738c-a93ba23fc90e.txt

79ddc6d69e797da5c95a569c1fdb3935ef567c76 xfrm: delete x->tunnel as we delete x
1d2a4f934c36d50ca3f695a593f36fe1ec7753b0 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
8659caad3d629a3e0392438ee0bc93ee34b7d9a3 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c8ce05898701e13c6098f3409f77da8b51d69167 xfrm: flush all states in xfrm_state_fini
5fb630118eff5f8d099aaf17664505af27157575 leds: Replace all non-returning strlcpy with strscpy
ea87587b983ec83ae0c95131415e81e0b883230c leds: spi-byte: Use devm_led_classdev_register_ext()
2048b745476d75f6e827abcc57ea7048ef12a32b Documentation: process: Also mention Sasha Levin as stable tree maintainer
31dabbbb48beab6ed61f194f92508111f56f0f54 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9f557c1abb8c09dff10f2847766c9c11d2e0daad ext4: refresh inline data size before write operations
855c25f9f258d4599ed5ea430720f660785ebabc ksmbd: ipc: fix use-after-free in ipc_msg_send_request
5df700f2c846b5071bf4220ee6ac22db3fb652eb locking/spinlock/debug: Fix data-race in do_raw_write_lock
26d9c772d513feebe8db42246ab689c3980f172c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
319f16bd34cf63ddf9839f44869aa12640b75592 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
21b13ea68890e53c5347fd575389a2ed9956d8fe USB: serial: option: add Foxconn T99W760
01fe8aa4992118e0e4eed01f187c568957b3d505 USB: serial: option: add Telit Cinterion FE910C04 new compositions
6060b398dd1c19458c99963837a9989a4fad1a5a USB: serial: option: move Telit 0x10c7 composition in the right place
53e52de932f25aa160d152549efec118a18cb403 USB: serial: ftdi_sio: match on interface number for jtag
f84ec6497f4a3648ccae4298116c9d4620dfd2b8 serial: add support of CPCI cards
33b8717598757219dfe502b4d52ec3706a8e2785 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d9480053aeb9672fb729ea75aec1acd6476ea448 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
651c341876831edebb3ea4cdbcaef58dd0b908cc ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
000e4a5f246afcc80e133b6d4d02c9b9bd26ebb7 spi: xilinx: increase number of retries before declaring stall
ddade51ba6f1cfb99feff0daf259458d4f386ab2 spi: imx: keep dma request disabled before dma transfer setup
105c000eabfd6bf04227bedd608b596b0252a2cc drm/vmwgfx: Use kref in vmw_bo_dirty
bbb69a19527290ad4983ecbabb52e11e01084eb7 smb: fix invalid username check in smb3_fs_context_parse_param()
7f2d302c3ce47eb4ce9b3bf3979c6c85b688545e ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
8bbc549b05a6de934341f2ef308a961c40aa64a8 bfs: Reconstruct file type when loading from disk
5b446370946c35c6e7d909fa54156210e0a6948e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
48bb28473179c1bb76dc3eee028a447f3eb11051 platform/x86: acer-wmi: Ignore backlight event
befb981327ebf48a31b3ccc34752a95498f3c97d HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
7a712efcb5ce87448f7986f29ebfcc0289c522a5 platform/x86: huawei-wmi: add keys for HONOR models
e74b35dff4b754c2cd2e47783b24e79400f170c9 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
d27c561074d9d1cddedaec5a0f7b44e369c476d0 LoongArch: Mask all interrupts during kexec/kdump
73eaa4d20bba12c551f111f387cda75f6b77c311 samples: work around glibc redefining some of our defines wrong
ccbe2f47bcc1df21db72e34c3a021572369a39ca comedi: c6xdigio: Fix invalid PNP driver unregistration
15620c2534e0842fda94082c3f952d63d7688ed1 comedi: multiq3: sanitize config options in multiq3_attach()
3d3256f70397b6848637b5a74b15556950a81ef2 comedi: check device's attached status in compat ioctls
751dac5e24dce9363d60dc7d88a6ee5b2f678423 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
819a038bda142da67939285f6bcbddaab0209f16 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e1189b866851ed5dd85f54ae9128688188afa353 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
8decb08d9cd0f1e9968c4e100ce130ef7b108855 smack: fix bug: unprivileged task can create labels
e4dccc97b35d4af3d54b4df7f0ec365fff02510a gpu: host1x: Fix race in syncpt alloc/free
98e62f33c2bfdf08a112e75f4dd5de80437408e1 drm/panel: visionox-rm69299: Don't clear all mode flags
2808a21540d9cb64f6d86c6ae87e7e74e92365f9 drm/vgem-fence: Fix potential deadlock on release
aee5e2c6af117747b8a4ecda836f8c2045df1148 USB: Fix descriptor count when handling invalid MBIM extended descriptor
0fa8ce310032752b76749b0796711157b131c997 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
0d784eb46ac710c8ed7f3259f1a78efb91563da8 objtool: Fix find_{symbol,func}_containing()
da49d1925f0bebf3ddd17e944d6164893b7dcd2c objtool: Fix weak symbol detection
b014c5035f73729213c4da0d5d6655d9d7a0b2b1 irqchip/irq-bcm7038-l1: Fix section mismatch
683b25d1b0fa6a850f80071c4913bfc1468b46b8 irqchip/irq-bcm7120-l2: Fix section mismatch
e6743d685979119584f418b2646df0385721d189 irqchip/irq-brcmstb-l2: Fix section mismatch
bd2969fcb6026fc9af192baca74ee3eb880b2aad irqchip/imx-mu-msi: Fix section mismatch
635308aa6b7c24e24b170cfb7a799fda97e9b337 irqchip/qcom-irq-combiner: Fix section mismatch
e8431e465c8fc03c101446b1228ea61a6665e0ce ntfs3: fix uninit memory after failed mi_read in mi_format_new
058bf364f03a6ad4bf0138fa0fbb8722c7601a3b ntfs3: Fix uninit buffer allocated by __getname()
9573dd448ebb6dd4d77c2da3dd606da4b6272c1c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9fb73dfbaecdd9c98975cef6d1ce8b07bdfc4260 inet: Avoid ehash lookup race in inet_ehash_insert()
0ea1fce1da609bfd9806fe48bc49392de19f4076 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
76150caf7ef706b14c6a59983f76c452484c4997 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
865d48e26a4c20514d591ab3d54faa0291d39d8b crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c898f3e8d38e839fbcbafab086966efd13f73d17 crypto: hisilicon/qm - restore original qos values
21e21dbff0d4a73fe2edc92fd85d7d1fe1106219 wifi: ath11k: fix peer HE MCS assignment
a1d96089ff86d216f0aac9408b779ea810600c2c s390/smp: Fix fallback CPU detection
cf2a1c2402fe3ca128923f56351211f4129af452 s390/ap: Don't leak debug feature files if AP instructions are not available
850c46c0874810e1e1d8575791a66da0ec4da0cc firmware: imx: scu-irq: fix OF node leak in
386aa97f85017bf2d1384791fee31f1f299f8af5 phy: mscc: Fix PTP for VSC8574 and VSC8572
8e961e0809de6a6bc36c9e89036fc43a8834d5fe sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
17039fabfb665ed49f75f1754faf5e3084e3e650 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
83b535cf36fd0b328dd66535282ba9735b391dc8 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
0be1505fe898251fecaeb15a0457b3c7d01d0c4e soc: qcom: smem: fix hwspinlock resource leak in probe error paths
15400e19213075dfff752526d973fb9d4cc4d856 pinctrl: stm32: fix hwspinlock resource leak in probe function
57465d9c69e61d8667f8978e2073119084543c3d i3c: Allow OF-alias-based persistent bus numbering
8fd86400b1eb8de2e071a15ddfae2b449def361a i3c: master: Inherit DMA masks and parameters from parent device
17697cdba81756c677592034be95c771c61e8056 i3c: fix refcount inconsistency in i3c_master_register
b7078c3a671ee07963b142ff7fe7947044af85fc i3c: master: svc: Prevent incomplete IBI transaction
fea3eb17d2638e39277589f674d05d4b5c23c7b7 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
15b10709113804c98273c4b8dc897eea2a305804 perf record: skip synthesize event when open evsel failed
acf33b2a891a74c2c056ad21b18ab4cf806144fb power: supply: cw2015: Check devm_delayed_work_autocancel() return code
d62251a2c90701fc438fa67236a1ee94ed538c3b power: supply: wm831x: Check wm831x_set_bits() return value
b3560d020caa9387d18bfc48a579da9c70240861 power: supply: apm_power: only unset own apm_get_power_status
6588d703768dc8f1e4982da91fb0367f52a6c533 scsi: target: Do not write NUL characters into ASCII configfs output
c896351fea19ecf33c1c6cbac7c5fdd1574b93d7 spi: tegra210-quad: Fix timeout handling
f2ba382fa942a84056253d14256b5976c3a8ad84 x86/boot: Fix page table access in 5-level to 4-level paging transition
65b40f4fa58b76b0abee6efd711036cf91815bf6 efi/libstub: Fix page table access in 5-level to 4-level paging transition
9881307dc1688738f56f59a985b5feb2ea227fe0 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
bdf5e070f86c6271a4fa7147c68935ee6d59a593 ext4: correct the checking of quota files before moving extents
f0646467b993a92c9bd382ed89f91f6bed787f2d perf/x86/intel: Correct large PEBS flag check
6bc3d767324e19cbac600685de457345bdb340c6 regulator: core: disable supply if enabling main regulator fails
36403a49ba901bc68f9beb3e3a655fd734f309aa nbd: defer config put in recv_work
8956515a4504aaf5251a2493cb80eb5a2770cf37 scsi: stex: Fix reboot_notifier leak in probe error path
626ff64f80a822b44966b856db956793b9fd24a9 scsi: smartpqi: Convert to host_tagset
fb4162be36c6f9647254b94a0659da0175cdd248 scsi: smartpqi: Remove contention for raid_bypass_cnt
a2e362b341cb45d6e12edf9b04a234a36ccb6c91 scsi: smartpqi: Add abort handler
2874be23a7c8c3b5616d96fa93c294fd9d2489fe scsi: smartpqi: Fix device resources accessed after device removal
2fb520b9029f22b427f929084e95e2d1919786ab dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
ea8c71aaefb828d3c8c41a95f04b1fdcd42f9190 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
00a2025d574025bbba0aa79b886efe2921988503 RDMA/rtrs: server: Fix error handling in get_or_create_srv
dffeddc3b99e5cac40bd7463427f2d533d12731e ntfs3: init run lock for extend inode
bb30faeaaeee65434e41ed88bb5085f38e96607a scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
aa00e30f57c5cf915688dd85dcf21bbcb140eb70 powerpc/32: Fix unpaired stwcx. on interrupt exit
e51f72cd1f24562d19a16acb019a8ab1a418ecc6 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
1b6c64cf2c527ee2c6ea91aa008692dfa4e438b5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
553c44503514416e572d338466b9fdf16a7deda6 nbd: defer config unlock in nbd_genl_connect
c1bc1f678f0ba2dab0ad222a44e1b21c3c007e76 coresight: etm4x: Correct polling IDLE bit
66612fff84773ca6fbce142675128102cfa976eb coresight: etm4x: Extract the trace unit controlling
4c90b5407b631c7d2d46f0667c5e770260501497 coresight: etm4x: Add context synchronization before enabling trace
91a9af3c61ed3762de424065b478b6c5e7a00a84 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
6108f93f9ca90ef4c5ff79748a72261bc61df972 clk: renesas: r9a06g032: Fix memory leak in error path
342899f0cc4059f1a3d9ba0cf5c97901db380f4b lib/vsprintf: Check pointer before dereferencing in time_and_date()
42c3e24b8f5d03737e82175ad3d7e112639b2d43 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
7053033eae9fcb78ba5305a07ac171661eee1d84 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6213b3e84575f0ddf8edc9bbf4105f67ed3d2b5a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
0ac5b2292554eaae33c4e6afee768698503b62c7 leds: netxbig: Fix GPIO descriptor leak in error paths
f92dfff7956b1e02bfbf2e588c22109f2080ad5e PCI: keystone: Exit ks_pcie_probe() for invalid mode
78544a15ca06243aec4f8e321ff537f4685885fd ps3disk: use memcpy_{from,to}_bvec index
c19f57d94d5d72dfb9444c250b64f38ba4790c1e selftests/bpf: Fix failure paths in send_signal test
8616706eb9c4cbc2ccd8a9659db386d7082180d7 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
2fffe0a0fcecd0eb35bde288d92919a6867edc85 watchdog: wdat_wdt: Fix ACPI table leak in probe function
8557d0b23409250c9fec847201741f99b28c433a NFSD/blocklayout: Fix minlength check in proc_layoutget
a9d18caff6ac92bf1cc62ec953b223a34f755d02 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
858d6f0cb6bd9d83c5b3d1f8055ac43fb43bc78b bpf: Improve program stats run-time calculation
93d5c61642709bb81b748a5f703db660d553f862 bpf: Fix invalid prog->stats access when update_effective_progs fails
041c01adba63aa6a2ee0589a2a65a49b08cf4a2e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
0689519d9322e1f01285cc3a23fed754087f53f5 fs/ntfs3: out1 also needs to put mi
a9b8f34486c5a608e741789bb4b0d9782a6916fd fs/ntfs3: Prevent memory leaks in add sub record
4415d660db3f1329a6bbb75749efe0b53cb50af3 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
2e7621ba6d36f8a5ae7186c3eb9f4b3f4c6d83cb pwm: bcm2835: Make sure the channel is enabled after pwm_request()
417b2f4485dbf44aa7125b9d380dbdfd37745563 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
3891a6fcafe489aa5516feab684343dfd3e68e58 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
e6be84baf7cae855aee77ef1e1763bb7b3382593 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
fd50711e218690f6291cfc96bd862f36b20e5496 net: phy: adin1100: Fix software power-down ready condition
e9b54f90568d4ce413001cceb5d35401f6d8cc7b cpuset: Treat cpusets in attaching as populated
4e897ec9895b0a7bc52bde6cddcf5f4024e29937 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
4f586e814bf10a3ce7dcac42fa97bab01e40c2e8 ima: Handle error code returned by ima_filter_rule_match()
688ca8d50362906096db461cd89ded4c19af8bf3 usb: chaoskey: fix locking for O_NONBLOCK
5b025c9e4b6ad1e1b0c9b695437ffaaa2ef9bc61 usb: dwc2: disable platform lowlevel hw resources during shutdown
543de2d9aca647fcda175e18c2b82756d438eb85 usb: dwc2: fix hang during shutdown if set as peripheral
3ef089f04cbc7e3f0634b48a6d783f2f3a5f6b5a usb: dwc2: fix hang during suspend if set as peripheral
da7398e48a8c2c25bb22fa9d935c641769f60663 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2123267d66769d55f5740507e087beef83c9b0e8 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a1d09449732bf0dfbda4c5b9f5b80ffb0bee6ac6 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4cbd027a203cd962b1aa3b17bdf93df4414306c7 crypto: ccree - Correctly handle return of sg_nents_for_len
ac9cbd41e1ca28d4873b97c63011b9622bab56ff RISC-V: KVM: Fix guest page fault within HLV* instructions
139f8c7fa9b3d361a5ed75a7a42eb2f27170c70e mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
89e76fa96832340f1e25cebe47a9be80da207e8a firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
5a7c2f890ce06c43eda7dd0b3c91dc390214405f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
cbb6336a845ffeca427c979f096178d0bbf43ad4 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ff5b518ed07c8bde8cc169c06e51eed756a3f269 wifi: ieee80211: correct FILS status codes
efdb7075ec6729a8dad43990a507fe5bc70bfd1c backlight: led_bl: Take led_access lock when required
e82376322ae0b0639d1c950b5a2c4f4296746b7e backlight: led-bl: Add devlink to supplier LEDs
959ed8e5b6a8dbc3573eca0be78708df822660ed backlight: lp855x: Fix lp855x.h kernel-doc warnings
e4f1f76255c32ab9ab27db650e2e9e92723c0c5a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
7ee637588ba1199ff3a90ef030dba6dc07cfdd76 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8563710c0cbf3c1f6794bebccf2976887ce325e1 RDMA/irdma: Fix data race in irdma_free_pble
4f3a1920b005d17853a1f22a3f5dd6cc3d6b1fd3 ASoC: fsl_xcvr: Add Counter registers
39ca794323612174919be8eaefb3c6cbe9bdb7b0 ASoC: fsl_xcvr: Add support for i.MX93 platform
2e5e0fbd0cb8a3539f232ef2b9cc1e86f72a0bb1 ASoC: fsl_xcvr: clear the channel status control memory
3c50f9393c1dd1519ec602331d7a988f9e644e27 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
aeb4d4bb8f9240cf8589e86b4568723da46fd08a hwmon: sy7636a: Fix regulator_enable resource leak on error path
19fbed0c28813c8d0641695ceac5c3324f3fb90b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
79895ab8001d828d2d3502503295d924f2de8664 ext4: remove unused return value of __mb_check_buddy
ea378dcfcfc80dfc0582705198be845aca930672 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
044423a03d59f9855a9055498de85f64ae794c4a virtio_vdpa: fix misleading return in void function
7f11da0a3525a8498f85f9a7c2672cca26f26549 virtio: fix typo in virtio_device_ready() comment
2805a3915d756cfc6bd2f6e2b309ec5f88054f2c virtio: fix virtqueue_set_affinity() docs
ec8d6bd3b9f3a2a6fe198101bd777960e712dea1 ASoC: Intel: catpt: Fix error path in hw_params()
88c2280c13011d7703ba09be0c1f8a8f95b9b330 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
79c8ce618e953cbd2458a12fcc58bfe88a8a6b58 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
7a24d8bf8eb7ed1b4a8c43eb89a13299d10e7023 resource: Reuse for_each_resource() macro
73e52bccfb85a8dfa3f29762ac40dca03f358886 resource: replace open coded resource_intersection()
86a256f810783640021b86de88115aef376bbe87 resource: introduce is_type_match() helper and use it
7e454296e8c568dbcd2c8d88c6e3302b785d7c59 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
c3ce588f9990c630a5b1fa1c56cc79471f367255 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
53bea2fcf59eedabc005bcc77082dff3b7c4460f netfilter: nf_conncount: rework API to use sk_buff directly
1ec736eff39d728104945f187e74ccca3d34b494 netfilter: nft_connlimit: update the count if add was skipped
27c63efedba0cf8f61228297784bd73f9674d2b0 net: stmmac: fix rx limit check in stmmac_rx_zc()
5e8f0426c6f8475cfbadbfe866e2bcaf93dcf189 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
c7deaf21f87c48a70fb6846ffb7d92db508d8d1a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
da0e5aeaef23044ae218a4172136d52f9fdb28d5 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
2b1f5bfe85dceedbe9778808cdbd96c3a890a535 md: export md_is_rdwr() and is_md_suspended()
e24eae2090eb8f68d033cf06ac2e2638df566d69 md/raid5: fix IO hang when array is broken with IO inflight
9ade007497d263881dd30b3bfe2a4c34334c7574 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
089b893ec0ec1834f78d311ca71ae6ceecfcf497 perf tools: Fix split kallsyms DSO counting
8a63f3ef43a36384640465cdd6073c519815448b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c37fec7b2f0f1fa0a218d4c13f9b021b8e3bb632 pinctrl: single: Fix incorrect type for error return variable
ff78bb53b2b62599c4eade4db8f94bbac479b6ed fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
eea69f30d7625690021152f5caec6aaa1b0a45c5 NFS: Avoid changing nlink when file removes and attribute updates race
51ee97beb5a1d39535485b5c84f976cf918d883a fs/nls: Fix utf16 to utf8 conversion
2c694f67c19f307beed552d6b643e7ef8e9eb068 NFS: Initialise verifiers for visible dentries in readdir and lookup
64c10d73070e8f44d1b3cd0cdbc1a6662fddf2bd NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
1133ee05bab2ed0e4ebe2c93bd1e47b2869da15f NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
cf4d09039b6ba965430134a257e62e3151f2e3d5 Revert "nfs: ignore SB_RDONLY when remounting nfs"
71cfd296f3b316e4f2deff9efc5959499777771f Revert "nfs: clear SB_RDONLY before getting superblock"
303aa32ec46fad85d29d07e57fa8bab74cea27b2 Revert "nfs: ignore SB_RDONLY when mounting nfs"
dcbd1afdddcf9c5a93ef931032bd54d60cda4fea fs_context: drop the unused lsm_flags member
2a140451bd25116026262abc11e1b9af5a13c70d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
cf25720924db94d0349e96923d5d6b86e3988377 Expand the type of nfs_fattr->valid
2ec61f42303319e1e49c6e608d96431d15dd758f NFS: Fix inheritance of the block sizes when automounting
f1d82c5e9eb033f208baea6e9e55d3c3062ec574 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d570e4bcd7ddd24aa8eb4b299cea949d2fe3e696 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
8679c12f62a9b43cd959be4643399982c447c332 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
e37a66002a1928eb5a10c4cebf8039cafdc64297 ASoC: ak4458: Disable regulator when error happens
9860e381e50291c11cbc0a362df5adc34cae7a16 ASoC: ak5558: Disable regulator when error happens
2f33372f8bafa3914d5c8ebe28c42149792bcccf blk-mq: Abort suspend when wakeup events are pending
2f5b73d3084dee9ae56c815335ad225968f54948 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
bd07b5c1a0c4d744308c4e021044de231b3165bb ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
66055441855e0723abd8d0687b55e72a2a93d83d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
d34c1141fb550b7283cfc437e8d27b610ef0fe4a ALSA: uapi: Fix typo in asound.h comment
354bbba3be031d2325ccb795095fda24a6992a86 rtc: gamecube: Check the return value of ioremap()
e80029715097b516f3c025521f7ffcfe53c9a8fe ALSA: firewire-motu: add bounds check in put_user loop for DSP events
7040aa4bf5e17b6202d5ad030b25e2a7937bf8a2 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ae360771e55f73fa8ba610869242dd6a13170b6d dm-raid: fix possible NULL dereference with undefined raid type
6c22c7cfea517c52683a9471c3f64e8753a8f1e2 dm log-writes: Add missing set_freezable() for freezable kthread
674e49e719e72a04d524fe17d8dea3d50d8b729c efi/cper: Add a new helper function to print bitmasks
154505e045adcfaf0a79c3100c829eefe2c7b178 efi/cper: Adjust infopfx size to accept an extra space
bc2c2102d946c415b5a8432929d46b389054a67b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
1f7f7e125932ab70fdd834581bd3769bf6215862 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
9ece375c6eda4b592f2b371f98e2593b4d51aa48 ocfs2: fix memory leak in ocfs2_merge_rec_left()
3fc42a7e73396dd94e0921ddb19fc2af80dcf509 LoongArch: Add machine_kexec_mask_interrupts() implementation
addfec1945fc4a43d6df031967fde6a11a83cc0a net: lan743x: Allocate rings outside ZONE_DMA
562b9d70adb40fe9f4dd5d1ec3381a58a0f045bc usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
dd5835854c435ec60a8f966d8bf7bf572c631858 usb: phy: Initialize struct usb_phy list_head
581536da6e96b1e3152d99119e3fd8154f2d7426 ALSA: dice: fix buffer overflow in detect_stream_formats()
c2ef230c8bcfe2ea83fed6cb594b4966e4d3c61b ASoC: fsl_xcvr: get channel status data when PHY is not exists
7f8f75dce49f055a03479b681a757524b645b631 btrfs: do not skip logging new dentries when logging a new name
16259ac74a929beef81ecbf3479429ca026644ef bpf, arm64: Do not audit capability check in do_jit()
87b2e0e4a4793e31aef31d48d42f33dec5183949 btrfs: fix memory leak of fs_devices in degraded seed device path
330f4396c201bfc93472fc4b8f754fe8ca8a54cd perf/x86/amd: Check event before enable to avoid GPF
1dd4d449b57a5980ef027ae7b1e753917503e68e sched/deadline: only set free_cpus for online runqueues
b065242b96d05d87749b1b8ae82de66672e794b0 sched/fair: Revert max_newidle_lb_cost bump
eeb41da5f855bddddf8b1c93099b546765ca9424 x86/ptrace: Always inline trivial accessors
3637b9fdc755d6a1be76a8ae5734a5c4706ac41d ACPICA: Avoid walking the Namespace if start_node is NULL
6f16889a2e36b246d29327393de71f90e56d4809 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
70f05014ffed7819d04702102f54f021d4fd371d cpufreq: s5pv210: fix refcount leak
a283de145974b4c79e11771862cf9853978ea8b0 livepatch: Match old_sympos 0 and 1 in klp_find_func()
e8f714644296fc4ed5305d5e0676d714efee2cd1 fs/ntfs3: Support timestamps prior to epoch
0b64ac728f9dac6c6a0678f9ed8d5bfb3c9522a4 kbuild: Use objtree for module signing key path
8d1ca356461a3ad4c7a220a70478ae61c7fecfc4 hfsplus: fix volume corruption issue for generic/070
812b19e2e1a4d33ca484fbaae93bf983fcc4ee59 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
2ca9399dd43d7ca6d8114ca0b1384ccaa1b2428a hfsplus: Verify inode mode when loading from disk
2af44077ad486af3e74da1aea0af42a269ad0d5b hfsplus: fix volume corruption issue for generic/073
6485bc5ebbe20180739be0d3e7db552bd90c11f4 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
0af57b04ed2985b02c37d4a1d0e1cf724d6b78b8 btrfs: scrub: always update btrfs_scrub_progress::last_physical
b75a2bf1bd97522360dfcb62f5712322a001565d smb/server: fix return value of smb2_ioctl()
7128f44cc814e8dc384aa31d68b90bfef380dd6d ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
2598218a7290fcee4d98cb11945a42d970d0874d Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
c8234aa81aa2bfca8f2522db382a1f620e0be71a gfs2: Fix use of bio_chain
36039e5a0c6f07f783faec8ebd361177b24004e1 netrom: Fix memory leak in nr_sendmsg()
90509d2f4e3dd5b1aef6ca24933fd04c87457437 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
0d6c605f059db687b016894725dd3b70be39035a ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
37c9e86b02d8d99c54068351ab1e33a3173caefd mlxsw: spectrum_router: Fix neighbour use-after-free
ce1cf7072081622366b9d007e0f3a5b45921a240 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
159a61040a50060dda836c6324e1f4a9071a80e5 net: openvswitch: fix middle attribute validation in push_nsh() action
6d56e37d4dca210fb12ab3ecbf6cbf127f7742c8 broadcom: b44: prevent uninitialized value usage
9d5331a55e9690de44230e47265eff551cd54ce9 netfilter: nf_conncount: fix leaked ct in error paths
50536ffbb0a0b5137cf414c647ca07e9b74ee6fd ipvs: fix ipv4 null-ptr-deref in route error path
ea432f411bf9e63af0830feeb9a7edc24d137d74 caif: fix integer underflow in cffrml_receive()
6a35f67acbbb5404e519d0b8c6e86264100e3e07 net/sched: ets: Remove drr class from the active list if it changes to strict
29fe620bdb80a9d6a9e4cee6974c4f9eb5a5bf68 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
26f22cb7e74daa6df4957e14b624097ed796e3ee net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
9d254824c37538f0652589e2c51216ccd8c246cf net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
0933208bd6ca8295f47cae44603ae1a5d8cf3f89 ethtool: Avoid overflowing userspace buffer on stats query
2b8a36e38e25c1a8ef04b94a46b2c14430abfcac net/mlx5: fw reset, clear reset requested on drain_fw_reset
238388bb0f3d9e5ffdf84777b0f539ea4a279573 net/mlx5: Create a new profile for SFs
00049087eea3a76c7a20b1a6124e7d1ee933a5a2 net/mlx5: Drain firmware reset in shutdown callback
9983547b8c2dd807d7a5872eb26221ff14e37924 net/mlx5: fw_tracer, Add support for unrecognized string
6617132f3f85d5caff9d8442eae4064ab180e8b4 net/mlx5: fw_tracer, Validate format string parameters
f9c2ae5f33807abc7a3973109d7b621f2ffc66e0 net/mlx5: fw_tracer, Handle escaped percent properly
d01e1bf5e6ac720f2cf820f6c9eb83f9ff2f81dc net: hns3: using the num_tqps in the vf driver to apply for resources
488140f84b816e5ee65221caa9a0831ff5b57598 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
89392317cafb51bd63ecdbbae19cdc7717e3f2f5 net: hns3: add VLAN id validation before using
1648d789c1495b483290dfa18e0c7bb92002410e hwmon: (ibmpex) fix use-after-free in high/low store
bb5390a9afeddfdfb10246241245c37e67d5fdc4 hwmon: (tmp401) fix overflow caused by default conversion rate value
bfc54ec4459b0a14e65add02771f1596de1c92f5 MIPS: Fix a reference leak bug in ip22_check_gio()
c7510c5b9d6e4e8886cf5d04a43327a8a6672859 x86/xen: Move Xen upcall handler
bb507ad093be65ac99102f820dd8340e7e374fc4 x86/xen: Fix sparse warning in enlighten_pv.c
10e7546bcffd720ccfb740a907555fabb64a10b9 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
4235678c8e985a45f37b0bdc1ececf51d4f4b2ad spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
f12166c3da6cca418242195218c676ec7dae7923 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
50b63c6f184a57d882dd8951bb960b477d25c0da spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
cedabc1bb63bfabcfbce95902a8924bd0fb361ac spi: cadence-quadspi: Fix clock disable on probe failure path
1945a7d1a5c88fb486b45c927a5e7f9f6faa0471 block: rnbd-clt: Fix leaked ID in init_dev()
77abd24d683e0fdd226c59e693dcac88905449f3 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
fe58aaba94182befd5f61df74f0adfbc6b8e21e0 ksmbd: Fix refcount leak when invalid session is found on session lookup
2dea3dd13376464a935898cc1ba744c3ff50cf9a ksmbd: fix buffer validation by including null terminator size in EA length
e0ec0909a997d2c9e77e156093efd97cca9ed847 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
7a6d8fccd0d5ca5435769031ff5ab1a161241232 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
b19e1a345d232fd8473b91022ec7c017f32898c6 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
85831ca71f70b93400d5329b510f935326fe0054 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
dc7ff10b834e4aa378ddbc2b9c4c101079e2d85f spi: fsl-cpm: Check length parity before switching to 16 bit mode
0f7a46cac33edd13c843e97f8dffa0dff0d1abb1 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
af1cac9d5187ccbf86035232d2f5ad7eb2235724 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
44c7aeed202663d6c80b8e501681925a4ba80429 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
f978a60ca6950915842500354d9fc1c768cf3e40 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
95bd71fb0f14edaf2f80ba96320a9702c6149812 ALSA: usb-mixer: us16x08: validate meter packet indices
b02cbf728b9ef23511f434e2abea88211db76d68 ipmi: Fix the race between __scan_channels() and deliver_response()
236ef9dca168cc2c41be74b7d48ac9e1a1606b2a ipmi: Fix __scan_channels() failing to rescan channels
e94cfd3ddc86ef208d24774374c2deede5c1b615 firmware: imx: scu-irq: Init workqueue before request mbox channel
00a4c4ace1f158c54572726f717803a647ceee77 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
e35a31327b53f7503f908ac85b629e38c6599df9 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
c9b8f8e40beef3af70ffeee689905a252c124892 powerpc/addnote: Fix overflow on 32-bit builds
ca69ca63d8d91723777616afa1b2297784df9f28 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
5e365375581753e7202ef6c2f71a454f8a712f2a scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
22358b5b88082b6251da9bf50b35d27402d9f437 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
41aa48fbd3cdee95a119acefab040e5568cbe075 via_wdt: fix critical boot hang due to unnamed resource allocation
c13c978e1085acd33e85baa293a3c373de2b14cf reset: fix BIT macro reference
09fe15f95ab841d89822d565b379573972f8cd73 exfat: fix remount failure in different process environments
ca6dfc3f5085c3ffc358220cf53fd1c596ff79cb usbip: Fix locking bug in RT-enabled kernels
3fd6c0cf49a045f96621e9c97bcf8b285b4b8ee2 usb: typec: ucsi: Handle incorrect num_connectors capability
99f33a96962d85a0d7e397a4c5acbb71c13706e6 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
b8a9ab1fa71330a6ba19b9e54d8471288d8a719d usb: xhci: limit run_graceperiod for only usb 3.0 devices
7cfc82e5f8f2a6113f89512aa0f8e498c5b811a9 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
17ed5b3bf5b265b61d3337f4a1a6cfcd0ad7facd serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
2613ae23e304164952f00102fd7370d3f6c99e22 nvme-fc: don't hold rport lock when putting ctrl
6281ad2ff52100eecdf25547bf1f3306d7838837 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
0de31fa89a2e38f2680ce0c457d6d9b065223257 block: rnbd-clt: Fix signedness bug in init_dev()
906d5130b513a601f383b7d5aad5d7f056099017 vhost/vsock: improve RCU read sections around vhost_vsock_get()
d6992a3d965cfbb7f6ce31f038b668781315484c KEYS: trusted: Fix a memory leak in tpm2_load_cmd
7a2146abe3a7ca618ef25180f2afec9e9ba0df91 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
4c5a33b63f890a1f194e2d280967b562c9ac18cb lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
675117c68a343e4b878e8acbbf7e0e190427eb5e s390/dasd: Fix gendisk parent after copy pair swap
76eda7cf33b22edc21459cc81a9efceca176e2a7 block: rate-limit capacity change info log
4471fba3b8b45609891c51c3b2a47a47246b34d3 floppy: fix for PAGE_SIZE != 4KB
a8440b4359e2ab027c949c720b3e2cda656d4a02 kallsyms: Fix wrong "big" kernel symbol type read from procfs
f0ff6fdd8c6c6592083d94dc0845b45ae70f94dd fs/ntfs3: fix mount failure for sparse runs in run_unpack()
b4af0745c8113c3f5396036bf3c6be5f7d27f039 ktest.pl: Fix uninitialized var in config-bisect.pl
f560bf7f71b638a06de1992ee6f2e0c3bdc4b6c8 ext4: xattr: fix null pointer deref in ext4_raw_inode()
f3f3eef8d7e4fc8ed6fae64c75e7da3869f42657 ext4: clear i_state_flags when alloc inode
09d33ed6f3a4ece61a7ef87a21bc9a1fa0181672 ext4: fix incorrect group number assertion in mb_check_buddy
2aa07381e9ea7c74edcd7a100e2231f09531153e ext4: align max orphan file size with e2fsprogs limit
961f9e2e69ec1db0f133d5ebaae09cb35e7f47ad jbd2: use a weaker annotation in journal handling
38a66739a1c062b5dbf2aecc8a9a7da334631656 media: v4l2-mem2mem: Fix outdated documentation
95a1b46616b570907e4c6a7857b46819870335f9 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
4586bbc4bd3c831edc22b05535c883938c53c965 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
68a1ef9a0b2ffaf9d28559aa8c27eb2b70ec6eb9 media: pvrusb2: Fix incorrect variable used in trace message
cfe88ad28634402c8a8ef6e93717a8fc3c4a22e8 phy: broadcom: bcm63xx-usbh: fix section mismatches
2f39ae8e9ce7be2012f080af8ae32c4c6ff94256 USB: lpc32xx_udc: Fix error handling in probe
5a1d3e90b81652cd812956894988e927ce9fafc6 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
e78361016960969f36e4ea26908c9f8a99886c69 usb: phy: isp1301: fix non-OF device reference imbalance
bc1d8f72e7e73752236cd4d3dfa5e9341d47bba4 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
49c414709415dde09f3cd25a4432ce59199c1d93 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
209cd9f65a0d490c6bfbb20ca93d034b8d375d52 char: applicom: fix NULL pointer dereference in ac_ioctl
7a18bf5e8098fdfde325f04561b1d2400f71dedd intel_th: Fix error handling in intel_th_output_open
76955a852e0652dc9b7ecf45b86d7f1d75262c95 cpufreq: nforce2: fix reference count leak in nforce2
ca7098d296ac06f4d52760626d096a478bb8b696 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
3fe902d6a2d4654b917966ec0e031f95a1097afc scsi: aic94xx: fix use-after-free in device removal path
e6df7135bca200fc69f1832c746200a79a9c99cc NFSD: use correct reservation type in nfsd4_scsi_fence_client
0670782a3ed014ebf3f07b45f661d9c0bb9dd7dc scsi: target: Reset t_task_cdb pointer in error case
004212ba8979f88e28c6e09d6e475dad6db84a9c f2fs: invalidate dentry cache on failed whiteout creation
d93db97ddeb44f1b3155412177469f1f2e3fccbb f2fs: fix return value of f2fs_recover_fsync_data()
67e873e9e71c51118bc545772b509b260c6a6e5a tools/testing/nvdimm: Use per-DIMM device handle
07dfdb8815ce65be6e77ae416fda18ad1b982378 media: vidtv: initialize local pointers upon transfer of memory ownership
1f499e8c5a65124a3812d882dd753881f8550614 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
8dd907b56e66bf7bdeb5a01224dfbba61a17a44f KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
c4be470f33a9e265b7d31315f7a4dcb25100b0ae platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
aa314e3448514ab78cd9961c582d27b701edb17b scs: fix a wrong parameter in __scs_magic
03c6f04417febca9c07a6d03ba6af4869a791813 parisc: Do not reprogram affinitiy on ASP chip
703665b1ab9130787d67d5b194b9380e0baa6357 libceph: make decode_pool() more resilient against corrupted osdmaps
f8248e99e1e28daa5fe1862a6ab57c205b5296ea KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
e849576d73a91a5732944b19cd3a071b09284052 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
90e9688b376dcb7438c4904415c86589887a5596 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
1180746aab52be23260aedfc3d497860101975c6 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
f058e1edafc5c12bc8e9c2a9fc27ba6d69dfcdb2 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
29c1448e92aabdf98a9a79183ee74a2ac8783886 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
a18526271a92305fd868c0fd3e67efbd813e81fb KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
82cc039382dea5f29e81d709b47ed05792a7c619 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
340a01f0d79c40d92a8873de4bfcaaaf6ba60183 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
54b9db9ed7e7f7bb635ba82e8dbdd10f1560aa05 xfs: fix a memory leak in xfs_buf_item_init()
6e2fbff8bab48a4d7348a17f2634dc5e04443c6a tracing: Do not register unsupported perf events
ae19d8125bc4427c044cdde7421d4455c206e7c9 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
40702a24757a4e3d069af8a38a1e45e6e7e4e694 r8169: fix RTL8117 Wake-on-Lan in DASH mode
3d52399f63b437d8ccde6e4a905088b0f4e765d5 fsnotify: do not generate ACCESS/MODIFY events on child for special files
62fe18a4cdf0557e5e03a2e3acc993853d1de5bc nfsd: Mark variable __maybe_unused to avoid W=1 build break
3b9add6994526944dd99efa9619a65f9e8759207 svcrdma: return 0 on success from svc_rdma_copy_inline_range
ad9d73a0d27dba26c248c9af8653ab424a244f18 powerpc/kexec: Enable SMT before waking offline CPUs
c01796e38f4d290645cd2f60440636f25acf3125 io_uring/poll: correctly handle io_poll_add() return value on update
9d61f8afa266fc926b8dd63f9f40eaab841cb5da io_uring: fix filename leak in __io_openat_prep()
bc32a9ded710f213958676c5a4c8972647bac070 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
8041a3879b220984a8f9e4469595bbd99c7df8f3 amba: tegra-ahb: Fix device leak on SMMU enable
2bdc950448f5bb5e7583e81d4f9a1eeec3d0c7c5 soc: qcom: ocmem: fix device leak on lookup
879042286f65f0fb62c9a1bbc60c572be2b40dd4 soc: amlogic: canvas: fix device leak on lookup
20e18afd706cc4bd6565b7eff2fee090c336634a rpmsg: glink: fix rpmsg device leak
1ea1c05c14bbb4f180cca3d9f07d6965527cbbf3 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
05b9e06659dbe6107125e33f4be2e7aab8570331 i2c: amd-mp2: fix reference leak in MP2 PCI device
09ea8c79d98bd093cea651180030fb110b5bd307 hwmon: (max16065) Use local variable to avoid TOCTOU
d29c8005e9eaf243f9c706e997b27a5b077e1b42 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
5b1546e8ef02ab4e26b8c694c208d424d36be6f2 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
2e4e280d80b92c98c34c3e50b28f30495a81b67c wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e49e09a721f15c0f8dbabec3666dc4d0589c7cf5 cfg80211: Update Transition Disable policy during port authorization
baa5eb5ed2beba5a77ef5e7d9857251f2a769975 wifi: mac80211: mlme: handle EHT channel puncturing
f9ec6dad9fee88799649244f1c0633ad9f98cf6d wifi: cfg80211: move puncturing bitmap validation from mac80211
1c95964a2da78303f552bb98107d16ffa343fdd7 wifi: nl80211: validate and configure puncturing bitmap
0d11da62d54d80f47481c5e2b66f93f60db248c1 wifi: nl80211: add a command to enable/disable HW timestamping
39d0492b6d293b8e588e729e2d9145a021f72e30 wifi: mac80211: generate EMA beacons in AP mode
c5694c8e626e43111fbefa4071ee5006fba1b595 cfg80211: support RNR for EMA AP
f9afc934ff7e49b157daa3222d8908ee71336bfd mac80211: support RNR for EMA AP
580d49305765fc9c4d065313b2d0a0aab2b36bab wifi: mac80211: do not use old MBSSID elements
b577f3ebb0a2c39e50cd6b6610e1a7fa88706407 i40e: fix scheduling in set_rx_mode
924c9394ac45f3c14927844e6ba92bdd9fdbadc4 i40e: Refactor argument of several client notification functions
63e5039c85ead62394d66c04326ea3a95a1bb92b i40e: Refactor argument of i40e_detect_recover_hung()
4aebbf0a6b48e6ca1183db79ab29c3736edfa4b5 i40e: validate ring_len parameter against hardware-specific values
0a1407dcb70de2ed09752febd14c08a92196c0b0 iavf: fix off-by-one issues in iavf_config_rss_reg()
ab5f42b3bee442e36ba287e652e3c5d0f7988732 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
4d8e6eaec273c87c2a396e019c2d4ca47f98f6bf Bluetooth: btusb: revert use of devm_kzalloc in btusb
4c9c475bbb3bd486689ac2413bf4235d252ec719 net: mdio: aspeed: add dummy read to avoid read-after-write issue
cb0410ea1ff220ba9994878a5ebe97d026d02ec8 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
9b3eb6d81dd9f7ad3aef87f8850d190fa33bd5a0 ip6_gre: make ip6gre_header() robust
0a45bcb567f1c328158fd9f1a21c855c22d8660b platform/x86: msi-laptop: add missing sysfs_remove_group()
698acb4d42a42d95d82217625a028f224784514a platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
88688002c8291ea4bc90d463eb7a98ea5976ac36 team: fix check for port enabled in team_queue_override_port_prio_changed()
e13c6440d36e3d7c84fb080b663837cb2146e3e2 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
e1688091a0f39f3c2b7196c6762f050084e7970f selftests: net: fix "buffer overflow detected" for tap.c
33667a264d316303c69efa0c1656b3a09345d41b smc91x: fix broken irq-context in PREEMPT_RT
fe0fd2b39d13ac889eb6d339013aeffbbff883e1 genalloc.h: fix htmldocs warning
c72078a18b4404fb77cc606d14919f07db4c8f13 firewire: nosy: Fix dma_free_coherent() size
496f81891bda3476cfa4ca1c8a15fa5f653c22d3 net: dsa: b53: skip multicast entries for fdb_dump()
81483a35112bc18053a9962e20b1a9a39f35aeb0 net: usb: asix: validate PHY address before use
e65a3c7d1c4d95a33aa6199f54dca79b4ff444a9 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c5e3a19d6a4d9703191b313150ced8447b0bbc3e octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
c1a86facd403384a2b1e7bab85ce2f937abfec1b net: stmmac: Power up SERDES after the PHY link
c1eb99bfb27b9af7af91be7def051336c6b3f1f3 net: stmmac: Remove some unnecessary void pointers
b408ebe9c20ec99c3365f2b1c4016eff1b2e9b3f net: stmmac: Pass stmmac_priv in some callbacks
39071bad43afa228b388496ffb3c7afd7403fb5f net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
45ed8095c0532a030292b556aa47b1d0d6d6fde4 net: stmmac: introduce wrapper for struct xdp_buff
857a99848c456e67af2fbcc3f3275b5689ac9c87 net: stmmac: xgmac: add ethtool per-queue irq statistic support
a16ba6ee5d7a9e2bdc175afd6cfae0892daa3893 net: stmmac: use per-queue 64 bit statistics where necessary
2b9755ffb3fe590f13d69cf0c67ad895b985fa59 net: stmmac: fix the crash issue for zero copy XDP_TX action
45ac2d6765c2730221892b5c77204906b70e53e6 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
72300209027a6af28264ce4934762bd76d4bfa7f ipv4: Fix reference count leak when using error routes with nexthop objects
f7010bd783fc7b34eb14a46156e5d536c168d751 net: rose: fix invalid array index in rose_kill_by_device()
bd42918d396cbb15c6036aa0b4b2ad03e5ffe426 RDMA/irdma: avoid invalid read in irdma_net_event
984024a5f894f862bdca38834824cd274c53304b RDMA/efa: Remove possible negative shift
bcc8f8229c46dcfc45d6ac6b9317d690270917f1 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
c0676187d09126302b0205c8062680791a6735ea RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
b8b5425c3bae29f5e4b71a44e0b0a37fdb03b451 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a0feb05c5f6329a3c86cdb7071c56a1077ff97a8 RDMA/bnxt_re: Fix to use correct page size for PDE table
b045b0c57b5f12c3345561d0365b8af8c1cda3a3 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
a841016f82784f07b072ef38ec18d9d95df54e7e RDMA/bnxt_re: fix dma_free_coherent() pointer
1ee3b39a1c3c8b7d440dc549bbbf17d58e612ea2 sched/isolation: add cpu_is_isolated() API
5fe924fe5dfe97782441d76804f0e748c0523fe8 blk-mq: don't schedule block kworker on isolated CPUs
de603d4777a23f3379b02c2da5096e72eef5c5d1 blk-mq: skip CPU offline notify on unmapped hctx
8b04312c6ccf122654a42ee522dea20a800f07bb selftests/ftrace: traceonoff_triggers: strip off names
3fd71438eb178e7aabc17663bc43db38da523b8a ntfs: Do not overwrite uptodate pages
2c58ab1bac0995e47f3c4f20f11ac616bade5483 ASoC: stm32: sai: fix device leak on probe
930347974f9411bf316dcfca0d3236cdcd4fb724 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
0929a2beef38f0c81683462e786caf506a3ade75 ASoC: qcom: q6asm-dai: perform correct state check before closing
c8168febcc67d76b1a3dbc847a14c64c3b840841 ASoC: qcom: q6adm: the the copp device only during last instance
1dc77f33297d706a0fbe93b8577aa12fd3c92a16 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
1bf6c5d503ae4cd8c7e0ae3c22bef7402bf2cacc iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
50e6bc6978e386c0c67af07e3666573b0eca839a iommu/apple-dart: fix device leak on of_xlate()
9232c41f295f0302f5d649517c42169f6f200f04 iommu/exynos: fix device leak on of_xlate()
754deee3cdcbae052bb491da1c5e8035f911ffab iommu/ipmmu-vmsa: fix device leak on of_xlate()
6d5fa741c95e4158af480f2c458c783e8741ab76 iommu/mediatek-v1: fix device leak on probe_device()
358fb3a362a29c198483b7121b2b8c362456f18d iommu/mediatek: fix device leak on of_xlate()
ad00acb9fea38fc825db1ca4135d52014fe19c0b iommu/omap: fix device leaks on probe_device()
3bfb13b7d6117991d47b3035982bcc0328b42aa5 iommu/sun50i: fix device leak on of_xlate()
00bc984a77f83b785f1844837ddba205e95d4075 iommu/tegra: fix device leak on probe_device()
93c9007f469f81f3a26065e29aae43ef3015db80 HID: logitech-dj: Remove duplicate error logging
22324eb4f9fd2cb8d5e03718b7b7c467a3aec8ad PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
717b954c1966db2335c6188dd7aa2937af124e51 powerpc, mm: Fix mprotect on book3s 32-bit
acd7506a1d3e01c6dce2608943a8f58f2a825f13 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
8e231274afb854412b915a493db858cdb362d083 leds: leds-lp50xx: Allow LED 0 to be added to module bank
3bbd3edb7600b4a26e6aeb0da191b66b6740dd04 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d689455d05247e6f691fbfae163e254157facc9a leds: leds-lp50xx: Enable chip before any communication
a42267652e82aa3b8e4e22ff8ba9f1a660780558 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
349ee7f20014dbcdfe5fe9ad9fa303bd6d901d40 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
32503307805f9648e64806c4f5048b87c9d08356 media: rc: st_rc: Fix reset control resource leak
068bfac6d13a44c554f6b05ba122eaa3569a52a2 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
2551b0df56dccb62ec86246d860d01c7e9472e58 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
76c301deed318b56b117cffb7ab524d094d5ac56 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
49383460b101e59c85f57bba549db4a7c213fce2 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
46be4e386c278cc3e49333dfd45ec7e15bf306d4 firmware: stratix10-svc: Add mutex in stratix10 memory management
53cb03217c9f812d1f8954209307ec95a04a78c8 dm-ebs: Mark full buffer dirty even on partial write
ebe448d14b9810b5c17ee41c03f4ca7bafca0c35 dm-bufio: align write boundary on physical block size
078df1d2a208ac49f4839ef2c50c94c3a8de1a2d fbdev: gbefb: fix to use physical address instead of dma address
f05077e7b8e38e69521bd045c61781d08a4ecb3d fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
12fe02c4e7d37a6d1ab75c1475ffc01868309bb7 fbdev: tcx.c fix mem_map to correct smem_start offset
8aead0be3b4d667bfe1c05e1c0c33ce688117c59 media: cec: Fix debugfs leak on bus_register() failure
c53c94902b1de476e89cb923c9b2c117fce0cc91 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c021d9c14301a4966a585cf50059c43dd0e8915d media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
99264b246ff4eb92b67dd3f4fa0834a04f99722e media: samsung: exynos4-is: fix potential ABBA deadlock on init
c4343b32661c4c1b190900a277ca3e8dfd483598 media: TDA1997x: Remove redundant cancel_delayed_work in probe
bd7f5dd3288e699e0b1e8da74050d263def61744 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
ed565fc4d1603b663dd76db1f6ec6a68fcd6cf1c media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
3a26439f700580cfdbf5027bcf9a4ff36f6199a3 media: vpif_capture: fix section mismatch
48af62768a11726c785b3fa736e82df659858f77 media: vpif_display: fix section mismatch
5db05c6da3262b661f5884d48205fd8ee1d79bdf media: amphion: Cancel message work before releasing the VPU core
5620be8fe3cf3ff3c4ec093c36a37cc196870905 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
c83385a649e55af39a59c1803f02f9c080dc21bf media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
3c341598a793224c48d49ce37269053422f10b7b LoongArch: Add new PCI ID for pci_fixup_vgadev()
94e0b50d85f3403e88ac469d8edad8fdb6a3b30a LoongArch: Correct the calculation logic of thread_count
38969dc065fb2b9a024f4502a728a34c4b866cfb LoongArch: Use __pmd()/__pte() for swap entry conversions
3ca72dafdb42228e0668c9fcb3b2131a4308a854 compiler_types.h: add "auto" as a macro for "__auto_type"
ac6d6a1ef6753aa86c9511cd8ca88c4dadc4d6a6 kasan: refactor pcpu kasan vmalloc unpoison
5149e33ad438990b6f992635807224d4d737b5bd idr: fix idr_alloc() returning an ID out of range
cfae1c92804122316714e412fb5dd13e0e5aba7f RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
7dc09a09229e9752af68424c9ec80120d6d222d1 RDMA/cm: Fix leaking the multicast GID table reference
1920c7bae546c95d5a52041f8a76e03e5245b5ea e1000: fix OOB in e1000_tbi_should_accept()
baf6ae60e92222b5706bff340a2ed1b939336426 fjes: Add missing iounmap in fjes_hw_init()
43f9dc047eef73678c10941c5dcd7b9a750b5917 LoongArch: BPF: Zero-extend bpf_tail_call() index
2b0c9e19c64c9b59dc011c62477d5d16ad220c71 LoongArch: BPF: Sign extend kfunc call arguments
36ab66d0aa44bead931610628201eadfac11b239 nfsd: Drop the client reference in client_states_open()
aaf94c1fdd00be7b22c147b9fa9f3ab4af0095e0 net: usb: sr9700: fix incorrect command used to write single register
a69ca5a283348a18c902f3e422161395dfd79d31 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
336386e52dfc2b2d209269b0d130fcd58bae6f31 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
b4a5338e4f416ce5da3daaf02bfc2f77fc2317b3 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
492d0668a30012c295c5459afd79a081bae0960d drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
ed7e7ce2adc25571569f63a4df581c4fb1d75429 drm/ttm: Avoid NULL pointer deref for evicted BOs
398569a570407ba356b54382d89a192f629af7a9 drm/mgag200: Fix big-endian support
4faad874000c4da7eafc95f5616b3f58abba8df4 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
a93ba23fc90e40d6628756addfa26d48a4226359 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============6657644489806058879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14433d63f698-f662ef7145e5.txt

ffc2b5ab60176d3a3db6be2ec21605877caaf398 btrfs: do not skip logging new dentries when logging a new name
634e728a929883b949f9c34226f0d5b6baa96cae btrfs: fix a potential path leak in print_data_reloc_error()
2047803117bd977183d44fa3c0ed3eaa930efed6 bpf, arm64: Do not audit capability check in do_jit()
56a366209d0ac365db0639de8f9f430878098bc4 btrfs: fix memory leak of fs_devices in degraded seed device path
333ec47d5af426e097728511cc24b8f5286b5465 shmem: fix recovery on rename failures
83a190195cbe2635132f4bfa6b8ac9082a8007b5 iomap: adjust read range correctly for non-block-aligned positions
a062bca8c271503c3d3546f08a9290597c4810e3 iomap: account for unaligned end offsets when truncating read range
82bd4b7345d9acf3622b0189d3edfb7362f6f70d scripts/faddr2line: Fix "Argument list too long" error
0b0f9c37d9eb8af209f95a73a70462de5848d813 perf/x86/amd: Check event before enable to avoid GPF
bca7bc9f996b9305cb094816dd2deb6af7c7ab71 sched/deadline: only set free_cpus for online runqueues
6cf68f6c4824165cd188c0d642baccc95fd1b50f sched/fair: Revert max_newidle_lb_cost bump
2bec3f3aba3cc05f55b287ddd89c0d009c0756ba x86/ptrace: Always inline trivial accessors
83c39d186b3d9bfd41c383f7fb49502d1a6d3734 ACPICA: Avoid walking the Namespace if start_node is NULL
646b30832bdc3327009c7f8a4cc34071877b4e30 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
9be123594414305809d3c11f89bcd3d47533e764 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
edb95bb1e1e535b649169c546150f26c2283d7f9 ACPI: fan: Workaround for 64-bit firmware bug
2573cf57341d484bf4873d891c1cb4da4cb867d3 cpufreq: s5pv210: fix refcount leak
5852ca525d081b5c9b4df79c4b80327c5d76d49b cpuidle: menu: Use residency threshold in polling state override decisions
666afe9f57212832ac75af6cf42e2302054427f4 livepatch: Match old_sympos 0 and 1 in klp_find_func()
8dace18abc801a72b584da1286b7e1253c521e4d fs/ntfs3: Support timestamps prior to epoch
cdffa7bc778d894e48a7fa835ba58da0a28accc9 kbuild: Use objtree for module signing key path
34429f15972d58da84168a3c6c1a8ee98d808007 ntfs: set dummy blocksize to read boot_block when mounting
080706e8437e1a887fcbad15b2926008b2b8cee6 hfsplus: fix volume corruption issue for generic/070
50da82d0d029676abc9b3bc12a969860b6532102 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
19d2670dfde08fc63ded1a77146fb3b5fb833d7b hfsplus: Verify inode mode when loading from disk
76f1047c999fb3bf7c6f04d5254664bb2c1e72a7 hfsplus: fix volume corruption issue for generic/073
c4e2a58602b96115402917f9c9747b8480e1bd45 fs/ntfs3: check for shutdown in fsync
91b4bfd24fed14c241439347a0e4a34d7a3e6b7b wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
fd5ee2541a1d69bf0d81765b6ec44ce9ad8d4031 wifi: cfg80211: stop radar detection in cfg80211_leave()
f83c1d4e83405d88df8098d35e424c97c6c5559f wifi: cfg80211: use cfg80211_leave() in iftype change
6dc1b101be1c9ca3af11125a10d77ffdec05a1f8 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
2c01fbb4796dfbc6f0400d63cb905cdfe8b587da wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
de53ba5413bf271ea5c38101169b8463625f3464 btrfs: scrub: always update btrfs_scrub_progress::last_physical
1bbc61b0dee9d188a93a4057272bca22c2892f62 gfs2: fix remote evict for read-only filesystems
332063c83e6a2a973a5e1fb1e9192410c0426fc2 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
c4003d6f9cbecc7a9d577a4813cae70335196784 smb/server: fix return value of smb2_ioctl()
80ce24a027618e2fd928eb98489fb5a3c32d0633 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
988809b9e3b53de358fd267f4b810169f97b4890 ksmbd: vfs: fix race on m_flags in vfs_cache
40b4dbe29a81d27b7c0a406d58490292faedbc0e Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
7037d9f3fd593484be6d21c23f1fffad6761107d Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
c09b9134cb3fa3c8bf9aa564f784afd26fd0a314 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
3db14140d24861a0f9e86ad57f0c140b4a40597a Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ff26cb81facbf64cab11611ef7ae301e2a893c3c Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
cce11a8bde347323e6403c83d817e758f0a62450 gfs2: Fix use of bio_chain
83171a9b7dd377025dad7a0e09e2630c87fb073e net: fec: ERR007885 Workaround for XDP TX path
6743c5066ebb16e9cf27396cba0ce6be70096c82 netrom: Fix memory leak in nr_sendmsg()
17d6c693d069814a6bad77b930eeade71af7c812 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f462b0326934c03c40e968a79617729c990951ff ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
48b4b1241445914c76787bb3980dd231e0cd4f73 mlxsw: spectrum_router: Fix possible neighbour reference count leak
bb9c6f423404efdac5577db37c895d373e1ae698 mlxsw: spectrum_router: Fix neighbour use-after-free
79e8782ecc2b5bf39e5702765054c8a08107c976 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
86ef879cdfeebf491e3ce5ccdc3ced5039091cce bnxt_en: Fix XDP_TX path
5a9bad9811ee601396ee3b5bdbafce70ad1a5dbb net: openvswitch: fix middle attribute validation in push_nsh() action
10ab826aeb0ddafeb78b15c4ba3d548a12f148f6 broadcom: b44: prevent uninitialized value usage
ece47a5267fadd327109b5505c5b8450214a977d netfilter: nf_conncount: fix leaked ct in error paths
9aec6561bab14cd4ccb0caf57eb4d919bc6dd743 ipvs: fix ipv4 null-ptr-deref in route error path
3e643574f3501ca6a4220aeb4df734496485c9cc caif: fix integer underflow in cffrml_receive()
9d6d4bafd05940d8c1333438637cee0b9270653d net/sched: ets: Remove drr class from the active list if it changes to strict
38c432aebe83ebf86c43311dd490d89740d1de26 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
4fd8a05ddfc354996924b003c76a5c34c38f6112 netfilter: nf_nat: remove bogus direction check
3ea6bdbd20ad991e9d9ee95421bf5754b2419361 netfilter: nf_tables: remove redundant chain validation on register store
73b39797cab5c4c50ec25c82d958463f46226745 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
5ae63c0395dbea3d28c0dc317acf94c2afc0c5b9 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
68a5fa8351c5bd90bb4f368168f2a1ab487552d5 iommufd/selftest: Update hw_info coverage for an input data_type
0ab340369a48eab84173c6ad43178ca422b63026 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
72230770d98c0361af0799bc648a75991b67e607 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
0b28c2100f066a6a00070d0c9c5afe281f513b0f ethtool: Avoid overflowing userspace buffer on stats query
0d847831a507a538586d03d09f53df951a854239 net/mlx5: fw reset, clear reset requested on drain_fw_reset
4678fca40cd5677501f5262b2a0e5d758b2aba2a net/mlx5: Drain firmware reset in shutdown callback
b7d8d4fa5492db98fdaa89dfef2ce479ae15ac53 net/mlx5: fw_tracer, Validate format string parameters
0688b0b5b2ffd00db59ed3c59eae850d0988feca net/mlx5: fw_tracer, Handle escaped percent properly
81bd3424bccc80847536c14272415575a079bd5a net/mlx5: Serialize firmware reset with devlink
e56709fde5f582904c1519538b8c3c4cc3bd3782 net/handshake: duplicate handshake cancellations leak socket
ff6af8159f5691d07802ea01f3e80266b3d4cf91 net: enetc: do not transmit redirected XDP frames when the link is down
8415a879305683c6f2d8fd2576df2dc242625e85 net: hns3: using the num_tqps in the vf driver to apply for resources
a686f295d4c60e40e9a2f7f5ad1bcbaa1fc0d931 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
f39736c485b51c79737543448aa16edd3794b327 net: hns3: add VLAN id validation before using
e98c9c04c2eedb4fb2a6625ae5d16516423435b3 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
139ee8550a6e1bcd0aa94f6e315af9521e766955 hwmon: (ibmpex) fix use-after-free in high/low store
eccbcb29a5c912107ab7bac62fd595014bfe0bca hwmon: (tmp401) fix overflow caused by default conversion rate value
1e9d568d39ce1a2546c1d412eb2b15d2cba6cac1 drm/me/gsc: mei interrupt top half should be in irq disabled context
5ec5cbd6ac7682c56a1d440246c0f685570911d0 drm/xe: Restore engine registers before restarting schedulers after GT reset
05d7f4e1679807f36513c6766ea304652b2afa35 MIPS: Fix a reference leak bug in ip22_check_gio()
a4f1bed3267ccef4604886b5ce919f6a7c5128e8 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
9d2f1c366eb789748396d9056b6dea8c4906ae92 x86/xen: Move Xen upcall handler
b31a3b4e403c755d0ca20438c4c2273d3cda9a11 x86/xen: Fix sparse warning in enlighten_pv.c
e30d52073f9d7f372a4e9ffacce84b159a6d7555 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
da4c686748a2f25efb74013ccb371db4a9497106 spi: cadence-quadspi: Fix clock disable on probe failure path
1a9ac1e87dddf812cd5e1a447149fb5d7d22fab8 block: rnbd-clt: Fix leaked ID in init_dev()
0b190205e428a62890764ee33fba4d1bbe43865c drm/xe: Limit num_syncs to prevent oversized allocations
427696123aa7d777613274db37d67ea09c85b8e3 drm/xe/oa: Limit num_syncs to prevent oversized allocations
f703e59e4adb069a6ac405ca6652efc913db9eca hwmon: (ltc4282): Fix reset_history file permissions
e528799e23ed5cb544931c6b2693ef8143fb2383 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
8c2960836248ab40908cc027764ac1d85d27f392 ksmbd: Fix refcount leak when invalid session is found on session lookup
46078f45ef5e0af74a71a633f509e03032d11b7f ksmbd: fix buffer validation by including null terminator size in EA length
5beee358735ea609aa2a8b495cc106c1f48a7c67 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
82270af5021920adbce22735f6b642b1a6c6c68b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
6167ad598ad5f0e3b707e0afe3cc130b28175eca Input: lkkbd - disable pending work before freeing device
9c3ab8f40579981095314ed215bcc1c2ac3a5b3f Input: alps - fix use-after-free bugs caused by dev3_register_work
79ea75dd3890cd07cd0deb86b22ff758535247eb Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
e89b164bce2780fa5d91b15cd502d908e9d94585 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
6d8f12ed8b21d2856a63b4712b15a1eac6a8ed07 can: gs_usb: gs_can_open(): fix error handling
993b5da5dd7df2e830a7eb482923fb0f234a3f3a soc/tegra: fuse: Do not register SoC device on ACPI boot
0b03592b53e88ce5be9777c96065bc9a12bcc5eb ACPI: PCC: Fix race condition by removing static qualifier
9ab38a1f37e496ef09f03d11479660e662288e44 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
0828483880c503fad76c6b41d84773c8f1dc0238 spi: fsl-cpm: Check length parity before switching to 16 bit mode
7924784da810039b982b0a43967afc4685d3eb2f mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c19d131e17e3784879355032befcdba3d029044b mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
5d0642810f4602984bfcb693d06f89ed15b271dc dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
aeb2f60a6bca3f95e4d52c510538ac12dfa712ad net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
db720facb3d02bcfa3591d0ec2a534edf6926919 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
3526d9738cce37977002228023fd4490033a175c ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
fae76dd51d15c2695701177bb7c4983a5c9a82b3 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
ba25621bf9ca88da9214e20311ca4ab639be1657 ALSA: usb-mixer: us16x08: validate meter packet indices
1bea8b0e8e0528d50b83bc71d94b304a4c96422b ASoC: ak4458: remove the reset operation in probe and remove
ddaaee85fd2b75f077e06e2065633e3eae7c9124 nfsd: update percpu_ref to manage references on nfsd_net
87b94d11a9c81df7e3ef6c1d3aaa3860abb59034 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
4565f62468cacc8b264bf17fe8cee19bf62306f9 nfsd: fix memory leak in nfsd_create_serv error paths
b28e5bf9c8cc064597857f1d4c83bfc0ce52b0fd ipmi: Fix the race between __scan_channels() and deliver_response()
f4b9553a804a897b0ca1246d719a93869ce128a7 ipmi: Fix __scan_channels() failing to rescan channels
fff112bd229b44508a3350a10d205158a58fb59f scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
3e24461cc701532d2456dee2f9fb813c005d7a20 firmware: imx: scu-irq: Init workqueue before request mbox channel
5c0e8ee4b32f454ed29f689269b77fcc9104f176 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
74c9bbbcfab1351dc03374506cef578d5414cd73 scsi: smartpqi: Add support for Hurray Data new controller PCI device
b62fdcaf8cd525f017344ab3b5e5a8994cbd7c79 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
13497f2c397ccf550dcf0a63efdc74e653325ea7 powerpc/addnote: Fix overflow on 32-bit builds
fe5cfb3407c478ce5b1a53df32afbc56859738d6 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
2ed24874dc4742109f706e76777fe884d0015db4 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
9621980c0a4c0ef438b11cb1839c48f838e07791 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9014293955698b49bea8dd7bba861638b4b1d955 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
c420ef5e022a9339ed9032bbd81bd021ea19d7fb fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
35b6e88c00d24d0cb8ac80ad4775ae8401eb37d3 via_wdt: fix critical boot hang due to unnamed resource allocation
ba7658d5cdc5a0b22b05dc8e4785105f70dee215 reset: fix BIT macro reference
775319fefd2bb6d15cea51f4c620d78ab563461b exfat: fix remount failure in different process environments
78e12e2d78233f4b80707232f4842df9ade47566 exfat: zero out post-EOF page cache on file extension
94dbb1e43c2208b6fd29402f123a02603606f8b7 usbip: Fix locking bug in RT-enabled kernels
4f09cb2f10e9af94576cbad7c459b98ef6951ce3 usb: typec: ucsi: Handle incorrect num_connectors capability
a1830c07bff097c35554f82509dff8df4b889a1d iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
fb363a9558a7d68711837bc7b4195dc97133c999 usb: xhci: limit run_graceperiod for only usb 3.0 devices
fa10a59c9d96e8c2fb49a73cc7874695d6e01b43 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
36a03472fa99f5091f1e32c0467606b9bb3b13e2 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
eb692d8003268fed9ba018b217cdd5aa3a8c8789 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
60d8a24ff4f30bfcf80a65c4298fea9a71157248 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
e7d0b0d6c58660102e13d54702b4f1d02d733628 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
b7f0519196d5704d6bb5c198f7ab3c133211cd0e nvme-fc: don't hold rport lock when putting ctrl
5d9fa4fc30dd546ee8eaffdeafd9bb7ac27677fc nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
9292222e434269cdc3ead34d4b2c763f17d1bbae platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
12a1354779795eaddb2b88e58c5249da0eb5da8b MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
e787aa009e1941eb5b85977a558a2856d0645709 scsi: scsi_debug: Fix atomic write enable module param description
46efad1ecf3a8c0461eb8513bb567d941d002171 block: rnbd-clt: Fix signedness bug in init_dev()
5225991bc72af46c6ca8cb2bb1fcd2e8b83bdb52 vhost/vsock: improve RCU read sections around vhost_vsock_get()
61209f63b1a16f4c1c1555bfb8d5ab752752ea29 cifs: Fix memory and information leak in smb3_reconfigure()
6b0f6852e426d21a0a4dcb0ae9e6c57094504eb2 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
95dfc3b127a752828f9161e4af4167c668559f89 io_uring: fix filename leak in __io_openat_prep()
c7cd765177a92d7d15b1d4f889c706a2ecade9d2 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
0e55e819c43c2e078aca133c656195af5c023f4d mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
a837715d75b371e507c3e10d5f90b59ae39f0b0c perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
2193a20ec7886b4fa36285e57de411fcc7b671be lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6f19af914d3c02f814904425cf4cd17e05d8cc1a s390/dasd: Fix gendisk parent after copy pair swap
e0dd4930484272b7898821ee04271f97ce08ede8 wifi: mt76: Fix DTS power-limits on little endian systems
56833481000b00bb3795f15957b4b95fc402e995 block: rate-limit capacity change info log
c92eef048f9cad68e029125da6af1cc1fc441a02 floppy: fix for PAGE_SIZE != 4KB
7668c6424129a18509b86b3490d57c1a276737de kallsyms: Fix wrong "big" kernel symbol type read from procfs
a624cba73986140db5fcbd83a306f9b476c8dfbf fs/ntfs3: fix mount failure for sparse runs in run_unpack()
686709ae8e46cc56adef7e3adbf45e9df93490e6 ktest.pl: Fix uninitialized var in config-bisect.pl
c7d0c5809c8a44fe6cbb25342154dcf8f08a06dd tpm: Cap the number of PCR banks
cd1800cc50953e099f5177a3d8c1ec92aedf5105 ext4: fix string copying in parse_apply_sb_mount_options()
ab7fde76b6b1294b18faadde2abb13f31e87e7eb ext4: xattr: fix null pointer deref in ext4_raw_inode()
94dd6fa6af05c64d70b7b17d9565658129b7c5bb ext4: clear i_state_flags when alloc inode
8b82f7784df389362ecb6bbb651ae690087d40bd ext4: fix incorrect group number assertion in mb_check_buddy
30dc1a5adb58f34066965f41894aa41fea2c7b58 ext4: align max orphan file size with e2fsprogs limit
28d332dd6fe1cf621807116f294b4e2257a0a50e jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
f7a5c88f32d7c62473b4b73fa39e6e62ac2b9fee jbd2: use a weaker annotation in journal handling
6e5ebc43c5adccd1bc55f0d3e5ec8a67632cfb42 media: v4l2-mem2mem: Fix outdated documentation
a3335249a69d7626b11b553f45fc166af02ce259 selftests: mptcp: pm: ensure unknown flags are ignored
ac4379940d399b337a8880cbf536eeb08d69a123 mptcp: schedule rtx timer only after pushing data
62db98f7021b911ec34c6703422acd00339ca522 mptcp: avoid deadlock on fallback while reinjecting
0800d11d1f9ea4453d6996aaaa20442f50af7c28 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c177f52fb46807631344e9874d7241ee9c2e0dad media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
2f411b2f2f55516f7e35afc59f47d7965aa62ad9 media: pvrusb2: Fix incorrect variable used in trace message
e2f0412faf7490702e6bf18a85d75159d32a067f phy: broadcom: bcm63xx-usbh: fix section mismatches
ef28ef1446e9dd9bd29304040d9ec046c63d039c usb: ohci-nxp: fix device leak on probe failure
7bed406df57459d2a760881572579b2960f3a6ca usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
16b4c19107c109903d29bfe9974ccac3e65da14b USB: lpc32xx_udc: Fix error handling in probe
72ceefc45348a3954c053b51a162771170792fba usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
5d303bee191c9600aaefffe0bc518e5958444ec0 usb: phy: isp1301: fix non-OF device reference imbalance
03ae3c62932bcbfaa2892149f9e553844c30331c usb: gadget: lpc32xx_udc: fix clock imbalance in error path
48568a3d2f3fda77443c3a14b7068ef65fa16cc8 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
02531f8af59c59b46903a098e284b7bdca6198a2 usb: dwc3: keep susphy enabled during exit to avoid controller faults
ae51bc811343af477a737261b1124919e6d536bc usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
74ae4462b60d8b30e018add95a9e3d1583bcd228 char: applicom: fix NULL pointer dereference in ac_ioctl
a9ebca6106fa5a69980f9597b6a1cb75afe0a7c5 intel_th: Fix error handling in intel_th_output_open
eb4ff43bbc01ba8bf66ab9c215a5c4ea9546d354 mei: gsc: add dependency on Xe driver
900943343c2adce10cfc1e06863d81d7ec0d3953 serial: sh-sci: Check that the DMA cookie is valid
a04e87f1d086b4393531a67abd0e42c013da9f6c cpuidle: governors: teo: Drop misguided target residency check
58132a7b142559ef8fef8becb9f1eef03b9a53d1 cpufreq: nforce2: fix reference count leak in nforce2
12a434000aefc47fc77ec265b9beff4ad18267b6 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
6ccd53c0b5a783f6f775562af4270a0c74ae04dd scsi: aic94xx: fix use-after-free in device removal path
c293ff1455211f13a5d66f5a06bae97a093ddd2b NFSD: use correct reservation type in nfsd4_scsi_fence_client
7fbe18c35a8a5bbb48e143b340f6377e566c4006 scsi: target: Reset t_task_cdb pointer in error case
bc8544e1744ef7c93f3ff6bf979b7f2cab3df16e scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
21939706a23a1ae395b1ab6d3d128cb9df2a9d0a scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
577866954c0af185c971391ea68486ff242a2ba9 f2fs: ensure node page reads complete before f2fs_put_super() finishes
b5a584e709882a85c9e8da308ebcb08393aad9e5 f2fs: fix to avoid potential deadlock
fbc106411ba0227d5de2e40d5e2967277fb5473a f2fs: fix to avoid updating zero-sized extent in extent cache
2581909f0b934e4b256c4bc4abe2f600179652af f2fs: invalidate dentry cache on failed whiteout creation
4e10869aac33d7a3628c2d13b2e3f356c211a84a f2fs: fix age extent cache insertion skip on counter overflow
9ade52ab5bce9d552ad33706ba21d676132244e6 f2fs: fix uninitialized one_time_gc in victim_sel_policy
77dad549afb83a760d48e1e6e59d9743e3991147 f2fs: fix return value of f2fs_recover_fsync_data()
ad28f8ba1e00b24e4e7454d36d00fc398932b2b8 tools/testing/nvdimm: Use per-DIMM device handle
930ecf59e45ec43dc17ab90cbde9f92b28608fda KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
d1ed9ca3a6560a7b6fce14f711867458869447da media: vidtv: initialize local pointers upon transfer of memory ownership
aeb9499d1d0329273887c5013643046441d309d1 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
06ad4f557c9c2d1429ce8ee2949ce8d4ae855f9b KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
1b0886e5e26e092192beae2650a3394f751f7811 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
1e3b5c218096555896d06c8602839b7ec3af61bd scs: fix a wrong parameter in __scs_magic
b1e526b3c79b446db781b602dfe9a65b8bfdd2ca parisc: Do not reprogram affinitiy on ASP chip
422f7ba17340a8f02ca39cb65ed02c57ddb0d9a4 libceph: make decode_pool() more resilient against corrupted osdmaps
c0fc9b391f7b67263c071e2a4fdd3d958fc5eecc powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
f0bd356b612c3c8f888893688d19cdb34c2db6e6 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
a1fe336564ce71a763b61f102a8025ca62c17f19 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
031275e87b3fb64f9626a12ed066b70fc755cf6a KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
ca53442115f00a0134f8c5e0aff0cf5400341ae9 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
e049dd4cb98226007781ac4079a7fab66927a6df KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
161ee6cd4df94b0e9bc1784f9132d50bdf0a5622 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
9253885e05f23da120084d49a1feb013cb784500 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
8b79e5d352289a0e213fc7c810632ad2b90a8d71 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
ff00b074299a35d94a2510efa982d606b7ca3f12 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
bd4449168a9c2993a9e6da1c17dcf57ceeba94ae KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
bb8935bb62130f53b2e2e58f494287817c707880 xfs: fix a memory leak in xfs_buf_item_init()
28c972bc54d2514489bd662091206b32c3ed5bbd xfs: fix stupid compiler warning
638819f1509ad084d2c1a16ccbd5e9871d7353b5 xfs: fix a UAF problem in xattr repair
64af689102a771d62596d5d48a4ef438f397d708 tracing: Do not register unsupported perf events
5db27d3e7bd23cf8ab100e7c1a5c5b1755a69435 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
6189d42078ff6cc9f25659278f3e0905019ad159 r8169: fix RTL8117 Wake-on-Lan in DASH mode
020d0f979a0fddfbd142385da88344c4a2dfe986 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
50b17c8afa3913cf50cb0e241e714d42914b1157 fsnotify: do not generate ACCESS/MODIFY events on child for special files
4d74c69812efa7b74c594edf7ff1ba52da32b6bb net/handshake: restore destructor on submit failure
814b5d54a9d44300d8ffdc669c5b7660e7e1a1c8 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
9cc2faf407ce05f226ff73af81a208c78a15db6d NFSD: NFSv4 file creation neglects setting ACL
2712a217bc03f89f867a5b3ecfdf1a32e6a1a2ac nfsd: Mark variable __maybe_unused to avoid W=1 build break
d83df2c4bd7873f2ad6883c5e3e3f3613034d980 svcrdma: return 0 on success from svc_rdma_copy_inline_range
89fa706d8118c32aac0af0cbfebe325d9e50d1dc svcrdma: use rc_pageoff for memcpy byte offset
fb682fd7125868412a2cdad4c69eba40363a817b SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
bc42fb287670b74eb989ff679dca2c6fa4ed5835 powerpc/kexec: Enable SMT before waking offline CPUs
5393e1c25ed1cc7a8a48a8fcef3e9f9223332389 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
556d3c226b2ffe781755d85de7f6c9355b160b2c s390/ipl: Clear SBP flag when bootprog is set
44dbb6e385462a069b915707a5bacc477e9f638d gpio: regmap: Fix memleak in error path in gpio_regmap_register()
6dec8c18ce276189105085b5c142688251cd6f23 io_uring/poll: correctly handle io_poll_add() return value on update
d59f03b03c5d087a4b6cd7cc36483bb190a8076a io_uring: fix min_wait wakeups for SQPOLL
59103b77833f04791793bda10bbf14586a2f2264 Revert "drm/amd/display: Fix pbn to kbps Conversion"
2a2f54144a4795267a98ff52ac5b80009ec8db6f drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
b330f1859727ee1cc46dadc17a359a62a96676ef drm/amd/display: Fix scratch registers offsets for DCN35
47dfd8a78ca1a34f8c3f86c17975f4a00e011881 drm/amd/display: Fix scratch registers offsets for DCN351
3952b07240ab4e0dbefb75da9610a06cf69caa24 drm/displayid: pass iter to drm_find_displayid_extension()
3e01f0ebe45d23179e575bf9caa4936b8796926e ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
13718d18074d503e33dc596d08a2a2f5a65ed3e2 ALSA: wavefront: Use guard() for spin locks
3244770735bc8b30d6e410670dd0c16c62c8f332 ALSA: wavefront: Clear substream pointers on close
f742e7cab3c713d59307e9f442adbb15b18a4ab7 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
b4a58fdf1a073f8c7eb24072489f41df7bc11739 hsr: hold rcu and dev lock for hsr_get_port_ndev
8a5dad887499ad79929a625617be6e6c36ff7732 sched/rt: Fix race in push_rt_task
486c116b2a28607c0a6c0e132fe41abf778bcecf KVM: arm64: Initialize HCR_EL2.E2H early
3bc2042d29643fdb67942208d1d0c185c0f9414f KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
d205db8bf4de7d53674c649eb109513e8543aa9a arm64: Revamp HCR_EL2.E2H RES1 detection
0599f11473ab847467a139f009c70f63b4612a37 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
a1630ff4ea7b6f86f82768659947d0b3f8210aa6 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
46fa2ce9449a7d03b55cef0b4f87e12d12c83ef4 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
581a998b6d5957e52530b38189b152a1dc9e7e70 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
07577d4e3c4a65a4465eccf68c695829b1b12c78 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
48df1146bc521bea78d076806d2d0336359bf588 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
12ac03b07d3138d3fe8652c7ba8670b3dcaed5ca dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
3e35360ec490358987d1632d8ee362394c2ed59c crypto: af_alg - zero initialize memory allocated via sock_kmalloc
384e7499503548e668b6226e5159f9efd543900c crypto: caam - Add check for kcalloc() in test_len()
e6e9fa6a784fb05d9cb799ed30165b99f36896ce amba: tegra-ahb: Fix device leak on SMMU enable
c60842d0d8c076c9d42dc798103a4619b5bc7cd0 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
f96de3f64ec15fce8cf35247a8df67029f2af23c tracing: Fix fixed array of synthetic event
73bc02d743db0043cd333ef9a645754899964c23 soc: samsung: exynos-pmu: fix device leak on regmap lookup
2414a4db73c2ed54fdcfc646c7348df245c6b340 soc: qcom: pbs: fix device leak on lookup
89bf3c94907b977f6270aae12794185bc1d9ee78 soc: qcom: ocmem: fix device leak on lookup
b308599cb568f1272e9c838d6670eab57b0c7b90 soc: apple: mailbox: fix device leak on lookup
509193c43eda21950cf7030a06193e640d081ca1 soc: amlogic: canvas: fix device leak on lookup
d3bc11400fcf0ee6056e6484d3f0b8aff08db49e rpmsg: glink: fix rpmsg device leak
23a78ca58873527cb8df0b1fa259660dcac66b71 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
8ddd7ba2a22de3b188a80792d122b3376cd282f8 i2c: amd-mp2: fix reference leak in MP2 PCI device
40d6dfcd96ce0a725bb141b2db453a90cb7d12dd interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
4de63eb3586c25fd5d5af01901cd4a5378505551 hwmon: (max16065) Use local variable to avoid TOCTOU
af4f96469d15507f497ec1328f59ffae2c1676cb hwmon: (max6697) fix regmap leak on probe failure
1cd47a53c66489443e4e9a0e9adac9cc42ab4c21 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
58fb661cb6a304ee595465abf8a6d91520491515 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
2d02c7cccfd6ec73103bff3cf421e5afb758e4c5 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
fa5d0633a71ab5650ba9f6982ca8e588a5225fb8 x86/msi: Make irq_retrigger() functional for posted MSI
691134fc12377ad663250249003f24a3c51dc4ac iommu/mediatek: fix use-after-free on probe deferral
67684e1c4929640acefc940b384cb15bf3b9914f fuse: fix readahead reclaim deadlock
c7990306160a026665aee7ca9e5ad5f14c5ffa02 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
e88ad4857a7107f0780368d6b5217bb0ae1c4c8c wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
8381028880411cb6440c461ca6c431dbeb64d5b7 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
d0ea35503e727c90b80e690898c1c6011af32ff5 wifi: mac80211: do not use old MBSSID elements
b04a338058e99e4be751dbe54496a28bd4e8a981 i40e: fix scheduling in set_rx_mode
443e02608e52bedd8e445a2b884e973e55f6c0a1 i40e: validate ring_len parameter against hardware-specific values
52de8f8e1974fabd748db7c8046df29132961775 iavf: fix off-by-one issues in iavf_config_rss_reg()
c16c78e1843761f9df81eaae013aa88110e0b3ff idpf: reduce mbx_task schedule delay to 300us
436c8d528b9741aba4f17bdf33c02ccb75304b79 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
99e830fea1ba2ff94051116db218a44c2c170ca2 Bluetooth: btusb: revert use of devm_kzalloc in btusb
23c28edc6f9481a83784497a008d8e1f82805e08 net: mdio: aspeed: add dummy read to avoid read-after-write issue
9153ea81589c0b9f52d88bc6d2d735e233929b9c net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
d5c40881627f39bd6d4eb3db9a3481cabdef842a ip6_gre: make ip6gre_header() robust
7f3f40344adf78fbff4dc841c55eba4c348044ae platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
7102e6fd76cfb417e26bb3c0e6f5004122147a40 platform/x86: msi-laptop: add missing sysfs_remove_group()
6dc7b9742536c38da8c3f66f2eb3b7841802dc7d platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
a2627324e705b5b43b41c7326cb0bee8a121b3dc team: fix check for port enabled in team_queue_override_port_prio_changed()
a99a49a6c62016ac8c1174e9da22734695973cb1 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
8ae66dbd6338eae2e8426b0e900055d4541b2bf9 amd-xgbe: reset retries and mode on RX adapt failures
fb28ba5b27170bd29f70810344c96c6fe9cd7ccb net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
b5d29a1923aacf7000824c32d51ad8a31b09dd52 selftests: net: fix "buffer overflow detected" for tap.c
5b00bdd8aa465afc95b673748494a8f008c80d3d smc91x: fix broken irq-context in PREEMPT_RT
a9cd793cd49e88cb6fd1f00eb191277b4c1a35b2 genalloc.h: fix htmldocs warning
697aed857fcaa79857ba234a3960c47e69848b68 firewire: nosy: Fix dma_free_coherent() size
dc7d98cf230d820a5b2234533d22d8af8b2a09df net: dsa: b53: skip multicast entries for fdb_dump()
32eb16786505f6a1ba5cf3cdf7a0ca05ab2f5304 kbuild: fix compilation of dtb specified on command-line without make rule
d8b4ece010280fb53cc41588281635182874edd9 net: usb: asix: validate PHY address before use
9144b46055b1a8c3f1cc85e0da7b4a9ee7de738e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
ac57db945ac063a1a2ff90cc457975aa8d613fbe vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
56ededc2a0aea1dc6b563015a9b80d2375081ea0 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
1123602b78d1b05af5b6fa4afbb844f2240c0cfe octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
d57a38ad4c547e98c652000f96417676220304a2 net: stmmac: fix the crash issue for zero copy XDP_TX action
9d728277296bb53c39dc765ad96e88d1057f45ad ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
82d0541b4cbde1e105465bb9e341c349da0eeaca ipv4: Fix reference count leak when using error routes with nexthop objects
0e946e19ddd8a7011e3e1b9032cba5922036fd39 net: rose: fix invalid array index in rose_kill_by_device()
d4c81bd75c08ab87b81946f1c9ce6257b9e12ada ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
77d56d450eaa9d4ddd741f14069f735c121c9c77 RDMA/irdma: avoid invalid read in irdma_net_event
e25b9a9806d83ac832b992112be1874e75dddde9 RDMA/efa: Remove possible negative shift
d1992db0e994245b3ca14fbcfcae6017b2536965 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
b93fe7e71a00f49df4638271e1011ba2f2d3334a RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
b1730ade4393416396dbbe5f4664f44c6bc5c968 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
ebd48fee7e5bb1849960646a5c2f58966b96469c RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
c5e2fbd733a7de4330faea30191692aa462891d3 RDMA/bnxt_re: Fix to use correct page size for PDE table
6a4edf6be0c00a7417e6f741ad7abde807a707b3 md: Fix static checker warning in analyze_sbs
7a9766f3fe9498178ae085b58251108c1c010bc9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
93aabdc18a75a2ce82860ae34988ddadef6674bf ksmbd: Fix memory leak in get_file_all_info()
32d4eac9459960c3637bfe83db028ac86b67ef9b RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
7b6347a3c2ee13dafcbd6b40141a3e262496be1d RDMA/bnxt_re: fix dma_free_coherent() pointer
9470c0818bfc5c816127e0035f9d89347b63cbcc blk-mq: skip CPU offline notify on unmapped hctx
8634707edbbfd5779c299c61e334ea687147eff3 selftests/ftrace: traceonoff_triggers: strip off names
3be1e67a499728a45c1e3f9f2789d93b0bb41501 ntfs: Do not overwrite uptodate pages
2f3c63d92d0703badfa99842e569a8cec8b3fd0e ASoC: codecs: wcd939x: fix regmap leak on probe failure
7ea7fe7ec4547fa6f36aeb7e4aa3b1e34699ab62 ASoC: stm32: sai: fix device leak on probe
2f1907e2d68f19630b785b87c994316660030426 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
bd48b7a3233dd069e6feb05c14d65fcba2ec2826 ASoC: stm32: sai: fix OF node leak on probe
a48fc0bbf29e7d7cf44c0f912cb94b087b39d81f ASoC: codecs: lpass-tx-macro: fix SM6115 support
b89d95a193ad6cdaffc3071047ec2656738cd6e0 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
ecefdf77db2d4ee04d7cdc6d15615f2f6ea8137d ASoC: qcom: q6asm-dai: perform correct state check before closing
41030f2efc082af6910ee6d7b47544b89950766e ASoC: qcom: q6adm: the the copp device only during last instance
bd906dc982a02cb2cffcecca9f9c82a057b0c4f2 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
692c6de380ceee63300fb5eee5e62b527bac2559 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
6995d0c15cdc77949ac3bcf736097182bd7a6a9d iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
76e9f9ed035156f43a19815570cbd3c37179bd00 iommu/apple-dart: fix device leak on of_xlate()
39ff2525e2493e001a26179cf79e5348ed65f8a2 iommu/exynos: fix device leak on of_xlate()
fa9038268f14decba4ae506defbf37711a0aba74 iommu/ipmmu-vmsa: fix device leak on of_xlate()
4b20351ee93906d68541c85d4da328e86cf23aba iommu/mediatek-v1: fix device leak on probe_device()
ff54fc932ae4b146807b47dfe7256a02e0abbfa7 iommu/mediatek-v1: fix device leaks on probe()
f53f2d0d2e83d68acecf961ca4cabbf91fa1b979 iommu/mediatek: fix device leak on of_xlate()
50e03ec13f45d00ed5fa0663be216090e2d3d480 iommu/omap: fix device leaks on probe_device()
13b518d94c036a8ddf7ba9519a5f4d540fb9354d iommu/qcom: fix device leak on of_xlate()
9f9b556a97084ac9a603723b1dc37f195a1ef285 iommu/sun50i: fix device leak on of_xlate()
07bcf6128f783af4ed7143406283656f9c22888a iommu/tegra: fix device leak on probe_device()
e250fd9950162822e645080c7e8b58c97aa3a219 iommu: disable SVA when CONFIG_X86 is set
9957ace2cb23d777d5b217799b581e0d602e2113 HID: logitech-dj: Remove duplicate error logging
7bd44c2c98134063c7b5e4ae3eaf97405cb5c394 fgraph: Initialize ftrace_ops->private for function graph ops
8af93b095d4bdec9aa1525cbc480e864537817a3 fgraph: Check ftrace_pids_enabled on registration for early filtering
90d7c66650da8bbb3f000febb25d47158c1497d1 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
db67c104665468dd381cc44a54193ec25598fe8b arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
e55a6ae251d09966ba4c77f0bb3e9555894c9f75 powerpc, mm: Fix mprotect on book3s 32-bit
d85588ab9fbfe6cb6e2b60feee355248dbb189ca powerpc/64s/slb: Fix SLB multihit issue during SLB preload
5c538bde967294ead23d4ad036ba41975c95dc5e leds: leds-cros_ec: Skip LEDs without color components
d316cc80c7dec10572aa67e121ec88dfe5c25f2f leds: leds-lp50xx: Allow LED 0 to be added to module bank
fead6c54aef2edf996c74c4c7f4e5a2b61dcb787 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
8a694c95eba23e1e53f1c3fdf1efe24d2a709e5a leds: leds-lp50xx: Enable chip before any communication
e00cbb94b155b9726eabda167f867c8698a4e1fa block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
08957a0fc98bbf2fef88f0979a395ac0bd327ddf clk: samsung: exynos-clkout: Assign .num before accessing .hws
8b1017c454539a9f199e009b511ec0087c245a4e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
4002f073262b53ff8b3a0401c6c99ad5015c53b9 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
4b072085447b86335df5d09aa251ea0a545c0063 media: rc: st_rc: Fix reset control resource leak
3503fa6716efd8431edc97bbecbd6d7ee0b91695 media: verisilicon: Fix CPU stalls on G2 bus error
116b461865fbdb721b4d81c640dc2fd4bf74e9cd mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
bed977faa2104c307e5a75c3712f143949064b92 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
faa8b7e0a10373312727a11c063756b72785f1ba mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
6f819432e7e4801d011f82aae3c5ff3646bdde28 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
a7f6e0a025774cb77fc1356767ad001a0582e8bf mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
9762ba05b834bb1a36a619cdc35683716b808d12 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
17ea9700f95c01bf1d0ee1bd71a73db252de5e48 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
ae4c88b93f08f3279652321e0919316fd8ddc357 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
2d0bdfe4f286ae34d7fd32d55902ea570c62491f parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
6e7563c17f42f64c3babe6788605ceb0ba2d6a74 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
c493c09951ed1e9afec42f23bc4608ea1f64d6d2 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
68b21a6ab37720e05c5ad96802edd2c747ccf247 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
47bb09576d25a9c44ba382b91855fafc59efade1 firmware: stratix10-svc: Add mutex in stratix10 memory management
836dcefe4d096336a304f2f055f8128e73c91376 dm-ebs: Mark full buffer dirty even on partial write
fdf5e7111fdb4a27f8fa7b35c1045531bb43a10d dm-bufio: align write boundary on physical block size
b45d7ef073a909b00ecdeadc2cd904bfc0c2ae6c fbdev: gbefb: fix to use physical address instead of dma address
78a8df226ac4cfb6263966789884dc8f3fe025b8 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
1429783e3dc7d27755c9132d924967fd1131b5fa fbdev: tcx.c fix mem_map to correct smem_start offset
fb60e3b1a7bd234ae49fdcb9624a2bad9b8675e4 media: cec: Fix debugfs leak on bus_register() failure
787abe53ce6b3f878dc674b95947ac33ec08d67f media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
8582c96f76daf37321c169deb9cc16855e4207a9 media: platform: mtk-mdp3: fix device leaks at probe
24e3730f74955e15198823a81037e6f3f931dbb1 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
1521b0568098aff583e3cf025dea7449acd16dca media: samsung: exynos4-is: fix potential ABBA deadlock on init
acf9033fdfac95cfae3582433a2f65f3b71e228e media: TDA1997x: Remove redundant cancel_delayed_work in probe
a2599cc8cffa2f5cb8a498ae56daf1ea9e6bb96d media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
dead8441c15f5070b5a9e5051d3ecbe328dc1324 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
4196f70d9512811d086b4e8476a0c376505de85c media: vpif_capture: fix section mismatch
445b12ea805ed5e8eb19bb63a6371c4bf80c9b16 media: vpif_display: fix section mismatch
b0a76e9f483e91fcc4163ae8718d43144972ec8e media: amphion: Cancel message work before releasing the VPU core
81aa79cc17b45992dad6cc224b44669fdbaa14c2 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
3d867c5ea81ff3a35a1f6c1d825d8fee64b1e8c5 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
cd61d2265d5e2fd666d2a81b8981ea0548b381ab media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
ef1fdf29ee290f397f3f00372f4f9ad24c3ca172 LoongArch: Add new PCI ID for pci_fixup_vgadev()
09ff2c4ba2a08438d8f81347579055707824b85c LoongArch: Correct the calculation logic of thread_count
85fb1119637d7636e6b19cf075301c3488eae1c8 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
085ed7d784672025cafeead2218db0b2a5d54cf4 LoongArch: Use __pmd()/__pte() for swap entry conversions
0e2481056b4cbc3aae8963d1314e740f06c2ae0c LoongArch: Use unsigned long for _end and _text
99dd8c9ea4be2b6b0df5ce0af0a720151f974071 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
528f31060a8647eb9e6bdbc0094e1ffdc2a7979c mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
46e2ed8db5049cce21025980ef2ab7216f63ea69 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
d3d9aeb3231ed945ab7587e1d31236a283d927c2 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
1e11b69ffb12eb0ff8c64241f808562c0119f1a7 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
27b92f81ce1f695328293ade2c3cb0911474612e mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
7ac463ee8330ab12e80a216179efd8eccae5e205 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
80d9e31b98abd7dedc89e59a2a507eab50d5e100 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
948a0f5a1334e96c97f89c845b063fef3b04e94a mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
8e3ded668aadec366eb9e2de7fc0f74204ca4ab8 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
ce8ed5f74e443ec8e9be674bde89a29915680c6f mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
204d25177ffb4cd5873e98aa58b3b80d92f2bc81 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
5bb89c3ff5d90b396f62d7114478a82e35595b54 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
d03a4063b5e46f32c3f309819e7997a4cfc94f3b pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d245c28c2aa7b2d8be860c7237901997cde73a8c compiler_types.h: add "auto" as a macro for "__auto_type"
5d7044cc59c9594fcd6b3c9b88fc2a6fbec5004e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
5996402b06bf9ddffc8ec9c227761ea785290b8b kasan: refactor pcpu kasan vmalloc unpoison
1976e24af2f45dc12bd71b407a4a14c26cecf44e kasan: unpoison vms[area] addresses with a common tag
f4ee22a48a61c7f201d4a684f9124e980a65dd71 lockd: fix vfs_test_lock() calls
4ab7813a0b9aa19c814488615885d29111c06b63 idr: fix idr_alloc() returning an ID out of range
c12acd9144f393aeb1dc0733ae156feddda1730f mm/page_owner: fix memory leak in page_owner_stack_fops->release()
4ce70676f68d75bcfb2f48a500cd9d6dc6fc94f7 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
6e92780b3be15a4be1ac9f346d0150239af53c60 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
ba5e7c0652dc3e591357a19d788f77913e13b04e samples/ftrace: Adjust LoongArch register restore order in direct calls
c97b0e916b1bf52d2d415c647da0b43ad7644304 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
356102784a9ab02581089788657fd78ce853df35 RDMA/cm: Fix leaking the multicast GID table reference
cd570cb707f105f4a1d0a9dee1f546428f559821 e1000: fix OOB in e1000_tbi_should_accept()
f42736e15bd058bc54b6f92b5cd545f9edbbd565 fjes: Add missing iounmap in fjes_hw_init()
981a0c60186802de4ee8ba6e0fa6f092ac393de4 LoongArch: Refactor register restoration in ftrace_common_return
2ce03561d15c0b040e25feaab250788ccbcf1846 LoongArch: BPF: Zero-extend bpf_tail_call() index
1eda768627f7b179587ff51d7b0c8139fcbd42c8 LoongArch: BPF: Sign extend kfunc call arguments
a441f11e6c2a15be2caa23a91c7e88266af6c137 nfsd: Drop the client reference in client_states_open()
dc8d75c747241aa61ff254a39b92ea3764e32b9b net: usb: sr9700: fix incorrect command used to write single register
ec2fc7197d62152e13f4f4e49fe54977809cb1da net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
505c6c0b9643188521d70388cd474f69ba5ba5ee net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
67846d69e8964cd503d8200fcc873d3abdb66c54 Revert "drm/amd: Skip power ungate during suspend for VPE"
898c16f71c0e12ffd2b23a1228efdaa7099bdb7f drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
af9429d6904e58f3b6d02915846fe7d21f886482 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
4d6b390936a595c04177d1e909941922fc65a339 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
e27df3805b56b585d75855ab8f27f5255745f0bc drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
8aafc22b45d6fe8f8f4e0f1d05642c686dec55e3 drm/buddy: Optimize free block management with RB tree
4e0359edf468d22c27ab1e32f99982b6b36d4751 drm/buddy: Separate clear and dirty free block trees
ff0fafb2aa8a2fb54e2e92535deb96f74fc2ae33 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
4fe60195ffe7867f942bea6f00ad40e586565fce drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
1733cdddbaf2d30e0a645091be5f9957fa947684 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
f776a3e2959b61da860abf67e117702f5741da4f drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
c031d854fde259eefa7c4b1989893961011cf5de drm/mediatek: Fix probe resource leaks
6d98981b92e5e75ee6f3594491954bf86904f226 drm/mediatek: Fix probe memory leak
5ff2374abe8d0dfaea5dedf1509235e18c2eee6d drm/mediatek: Fix probe device leaks
630395924368e327e9d9cf5204b6e1e8a90907ea drm/mediatek: ovl_adaptor: Fix probe device leaks
32b0710114c243b9ce2df47604d0f007dcabb306 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
26761c3e36f83795b4ed2f07d1019ffc8753541a drm/amdkfd: bump minimum vgpr size for gfx1151
caf1222172fabc410b84fb9baf96bef6b992fdf4 drm/amdkfd: Trap handler support for expert scheduling mode
b3590cd8682c82f3cc5e1617e610be215d614590 drm/i915: Fix format string truncation warning
f38128d96e0c79a351c6b47dc91bc1bdf1603c8b drm/ttm: Avoid NULL pointer deref for evicted BOs
43e40a3a4da458c5eca95adba1123000112591bc drm/mgag200: Fix big-endian support
63fe7b96b14d96af6601f0ec00d1ba57b496d330 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
12ec5e23d4d6ace8a620fa2c9fa0dd18ce47372a drm/xe/oa: Disallow 0 OA property values
07b46b91d2220061fd0ab733c79b381757d7ce3c drm/xe: Adjust long-running workload timeslices to reasonable values
440089591809a8ed2fd846a5b35a2f8cf8cbcf05 drm/xe: Use usleep_range for accurate long-running workload timeslicing
5bf3abbea8973d4ff26b709424232b743460600f drm/xe: Drop preempt-fences when destroying imported dma-bufs.
31418ea1af4b55c35234fd55cf01fc9585d81252 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
b56ab05143528b38901a19f515782bea087aa375 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
44dec3a637d1dbb0197610217664e3c7df557c30 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
030a2cd2fbbfe9c3e318b4db0da9bf6061743772 drm/imagination: Disallow exporting of PM/FW protected objects
f6a30c464ff4e1f46a749af4184eef5abfe57417 lib/crypto: riscv/chacha: Avoid s0/fp register
49cc4ee66909114c75a0d182a108e36ad4589e8f gfs2: fix freeze error handling
bc4cd420132c9b9562579a2b5c215f1761cdf879 btrfs: don't rewrite ret from inode_permission
a3178277cb8063aa008f3521f984658f5b4ffd37 sched/eevdf: Fix min_vruntime vs avg_vruntime
12693d5aad550e11472b8851ef9dc13d9595e496 erofs: fix unexpected EIO under memory pressure
2925f13d41c354272f91d3d4499cb81395b3acb2 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
4d37718162af0057e1c2a24cdbd31e8fc0d4170d jbd2: fix the inconsistency between checksum and data in memory for journal sb
9236035f146d57524c98a067f4232ac3de29b6f6 tty: introduce and use tty_port_tty_vhangup() helper
f1ec04c12d978d277f9a72704e14109336119512 xhci: dbgtty: fix device unregister: fixup
8c62e8d00aa2b9c78958e845873eb8192c1b01e6 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
84f7b9951738f4c8efaefbb53925159875821ab6 f2fs: use global inline_xattr_slab instead of per-sb slab cache
7b9fbe19411335f0514e18d0e0e4539e0d15379c f2fs: drop inode from the donation list when the last file is closed
bc11a4b94ae6a6a0b11d673629b4ff7c0767d022 f2fs: fix to avoid updating compression context during writeback
4351825537e251e9e03b495a4ec0544b55fdfabb serial: core: fix OF node leak
aa26ccf4c1144469ce345cbf920d0ff3ee127661 serial: core: Restore sysfs fwnode information
839b4f4dc442701cfb088b3996601f1b02490ce4 mptcp: pm: ignore unknown endpoint flags
1b2e0f06048da8542a151ade4dead321d28a2ed1 mm/ksm: fix exec/fork inheritance support for prctl
e201895d7aedda653bc39e09a8bc226307fb7ca5 svcrdma: bound check rq_pages index in inline path
afdec6bb03dbba316bdd8e17432d6dade478cfc9 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
192002a740904b82ad678b0981b0836e27bd249b block: freeze queue when updating zone resources
61cb6745e47917f2bab0d49865b2220991c64321 tpm2-sessions: Fix tpm2_read_public range checks
1db88ce98bee9879a8e5c33387b94aa155a26f25 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
f8f5d2f50d4e250874cf8586cf0782161e9d61fc sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
2e4e6b66cba41243294b3311a31410b98d8dac72 drm/displayid: add quirk to ignore DisplayID checksum errors
8090557a811661ad17323312e1adc8a3f7700e18 hrtimers: Introduce hrtimer_update_function()
b8d01e6da2cc79b1a9800becae4ce4444b681a6a serial: xilinx_uartps: Use helper function hrtimer_update_function()
ce734ddfa824398ec62ab6d13c7dafdf2a7070b6 serial: xilinx_uartps: fix rs485 delay_rts_after_send
d2cb56ae6072e9186cc61cea630649ef9c95bbce f2fs: clear SBI_POR_DOING before initing inmem curseg
7d43f09257b98bf4f332c9975aac5617c2c34226 f2fs: add timeout in f2fs_enable_checkpoint()
d26698ed6f179fef28ae8fa904ad9afcebb65e76 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
ae4092cee7aec7243a7336ddc3b11fd6b058cef8 f2fs: fix to propagate error from f2fs_enable_checkpoint()
9a4ea2de8a0b979a03be45313e3b86776f5cd4c2 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
9ed5d78150606ff4dac1319a78441a53b4f60239 gpiolib: acpi: Handle deferred list via new API
35b2c429c46710c680e3df1cdf690335b2518f11 gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
39da20c02a4dd5a149d5065f668af5691734caa2 gpiolib: acpi: Move quirks to a separate file
01e130eb6206afc8e8c681b918585a0abec38bc4 gpiolib: acpi: Add a quirk for Acer Nitro V15
1d28de7322b545df57ab326a91b72989c41a0df1 gpiolib: acpi: Add quirk for ASUS ProArt PX13
213e487577532b0fc83238fd4ad939c0bdf2835e gpiolib: acpi: Add quirk for Dell Precision 7780
6ef9d831064a3d7ac47446907276037b938fee8c netfilter: nft_ct: add seqadj extension for natted connections
ccabe30e721c30e2310d23562f40db8ca332621a md/raid10: wait barrier before returning discard request with REQ_NOWAIT
2c80b4cd39b16d33022e1e730e758c034e7110e1 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
382d6891c366c6ef70ecdaef7effe99936033f41 net: ipv6: ioam6: use consistent dst names
b137d68df945acf045ae1fa2d566720bd6be9d14 ipv6: adopt dst_dev() helper
85127322f110ce868544ad8d7e6e606da9928f60 net: use dst_dev_rcu() in sk_setup_caps()
705bd11b840c0119fb3c50086a6a5635e20e77f2 usbnet: Fix using smp_processor_id() in preemptible code warnings
9e32b6ea0cee87b99c0e992af20d79649453f5d1 serial: core: Fix serial device initialization
fc51b243495dc03b15938b99a7d92c4aedf200c4 tty: fix tty_port_tty_*hangup() kernel-doc
566abd4a938bf354b6b56e6c8bf63fc8badc9b04 x86/microcode/AMD: Select which microcode patch to load
61a04121e3895171a5ef3bc0377e6badce56baf9 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
9704ea6c5a124c3aa66dd888e69f0558f2e31fc9 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
a679839c7acd57f768cb7ec91cdab49535dd3d87 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
bb184128a87a2c8796a1f5fcb98844c670bc7b12 wifi: mt76: mt7925: add handler to hif suspend/resume event
0d4ae76242d0be585c49e1d0f1bf34d34af780a0 idpf: add support for SW triggered interrupts
82583b254501bf3bd9621719015972ab3b05470d idpf: trigger SW interrupt when exiting wb_on_itr mode
eaed5670e4f41e234a61331fe19f1f0ad186cfb5 idpf: add support for Tx refillqs in flow scheduling mode
add9b124115b032daa3feae940b159046144d8c7 idpf: improve when to set RE bit logic
e2580d7e7c43bee997329902828ede5bc5064e0c idpf: simplify and fix splitq Tx packet rollback error path
c9ff7541ca2046d23d2f653382959fafbdab7450 idpf: replace flow scheduling buffer ring with buffer pool
1674749a44ef75cf231fd39c63a47292248c7e8e idpf: stop Tx if there are insufficient buffer resources
d4eebe1fc9c4e3ad93ce9bf600fb37db6e180914 idpf: remove obsolete stashing code
f662ef7145e577d27c9d57b34d803c3e71f12ee8 hrtimers: Make hrtimer_update_function() less expensive

--===============6657644489806058879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca90b6241d32-76c4f2a852a0.txt

c5a6371678bef7922102c1775f05960659ee8ea0 sched/proxy: Yield the donor task
f6a19d81962125dc5b318418b1fa9ce86fe79a60 drm: nova: depend on CONFIG_64BIT
5c00c485752d7642722449515ace1721011a111c x86/microcode/AMD: Select which microcode patch to load
260e428e9f4525cadb614489c885b91bbc17348d sched/core: Add comment explaining force-idle vruntime snapshots
eb6043c20961f968f29a53a7f8977f1c7d36600c sched/eevdf: Fix min_vruntime vs avg_vruntime
2bc818224d67f801aa580b09c1c8df45699f0119 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
68f3453098f25a117375f043c7535e5b1849e357 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
dfe6ccf6cff3c8454b5ff9a9af698f3989bf5d63 KVM: s390: Fix gmap_helper_zap_one_page() again
1520960c6024e57cd9d8dfbe1c028d3417e8348c drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
f2cd1c9159cf3155787572977387631f9784575b drm/displayid: add quirk to ignore DisplayID checksum errors
716587b48eeb45536047467295f84b7569fb3dfa drm/amdgpu: don't attach the tlb fence for SI
5658a88cba13d5f8d4c7d3af1f51f8e1f44f2185 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
ec1db0902e988b9f3bb9ceb5b0398e428744c479 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
13af023b1bad9dec8475c4ed45e6b209b13889c9 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
0063557e75a48dba0c0900eb19011387f3553f80 wifi: mac80211: do not use old MBSSID elements
0c6c1945341d829e5c32b6e81d37c8f2e2596435 sched_ext: fix uninitialized ret on alloc_percpu() failure
2b0610a76fb8334939512a45e726fbd4aa55873d i40e: fix scheduling in set_rx_mode
9a47ed645aab1e2a2ad06b7a662574c62b3b2b51 i40e: validate ring_len parameter against hardware-specific values
3be6658db2b79492595e734d0aca2cee20cb91ba iavf: fix off-by-one issues in iavf_config_rss_reg()
a4098f667a8df77720f522ee7755002820c31158 idpf: fix LAN memory regions command on some NVMs
a060ae318097a982201a0e76bfe6d9f5e1a3210e idpf: reduce mbx_task schedule delay to 300us
7eae63ad7d3d29517f2e3858df4588d994f8b141 cpuset: fix warning when disabling remote partition
0ff49fd8005f868309b6256d693fe8b149bb6693 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
086d208c43628eb9d6c9f0ab2fcb85f844978372 Bluetooth: MGMT: report BIS capability flags in supported settings
1ef5538bfbcf308ae2b0fb41c0a35570e4d93aaf Bluetooth: btusb: revert use of devm_kzalloc in btusb
2947b540bea588dc254cd2854266b9e0ee450738 net: mdio: aspeed: add dummy read to avoid read-after-write issue
4c090893ac2cba8cf423315b383d802479efb024 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
9b57abfcc2bc752529940ec4638afa9dc72ce4d7 ip6_gre: make ip6gre_header() robust
f393d64b1a08c7aee033a5f4eb620753350386fd powerpc/tools: drop `-o pipefail` in gcc check scripts
a5e6d2feda50052552a435af6bb4ff184c008814 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
5d3a326ddcf9ded242df011af7515d99bff10177 platform/x86: msi-laptop: add missing sysfs_remove_group()
7aeedad2ea2c278e8c3c9c6a8b332f3fb19a3a0b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
28d5d4ef8e1e000a98bcb6216e20cb5f6c9708e7 team: fix check for port enabled in team_queue_override_port_prio_changed()
eaa3fd44b52531265f2860d5fcb176c7746f095e net: airoha: Move net_devs registration in a dedicated routine
94d1f19a0aa2ec13b521540dc7def70e429e5651 net: dsa: properly keep track of conduit reference
a2777004243e3371b5d3a26ab6db9bf842bf38fb net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
bfa18b1db3d5d089a5980ad8194432a5ad5806b2 amd-xgbe: reset retries and mode on RX adapt failures
fde843f8ab7b931a93f7407214203625a323b356 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
676af99cea15b159dbe0caaf927e7fda22a0b809 selftests: drv-net: psp: fix test names in ipver_test_builder()
d720a50c647402a6e01a223e91092a13fdd00a3a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
48061e72be1982dae95e6157b57d94891187f7ec selftests: net: fix "buffer overflow detected" for tap.c
fde8b241220f3032baa66465a9f8332e3fae25f6 net: wangxun: move PHYLINK dependency
3190b9132b22105d903ece628def82a7d33c7052 platform/x86/intel/pmt: Fix kobject memory leak on init failure
c19b3da067de37db57003468e11d5b6c4c3fa4c2 smc91x: fix broken irq-context in PREEMPT_RT
f912fabef216c0901ce67c3084af87f36562b269 genalloc.h: fix htmldocs warning
07485a24f6a36b0829dccc15335eaac912b91129 firewire: nosy: Fix dma_free_coherent() size
0e807920a06b4ccb2b72a49bd2754d34f852f4d3 bng_en: update module description
1935b9c77f91d767ca142ded048d81ba824f2eb1 net: dsa: b53: skip multicast entries for fdb_dump()
449a549b0e367ea36448b0ffa7b2790757ea4901 kbuild: fix compilation of dtb specified on command-line without make rule
2e8bb2e5c6f99d148e6c6ff4382e637d9e4de184 mcb: Add missing modpost build support
dbd549d13ce529aae373a8bc2cf7be1c60ffb96e net: mdio: rtl9300: use scoped for loops
7f848402c41ad2c2f58d226321e21e2b827a1991 net: usb: asix: validate PHY address before use
685e41ff5b680329176ea430f56532a65d5d8674 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f53238c24848caa9ef1ce5f7ec35a4ebfceb5b8a tools/sched_ext: fix scx_show_state.py for scx_root change
45b55ba007b04b96f8743c05dc15e4815549a69f vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
45e49abd56b4afabb489444c222157add9ec32bd platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
bca6c6becffd4b81c6887f20eed9f8279b0d41bc platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
988e537a38d39d945d717b906e6a8c998ef87908 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
1ced9a30000f5e449c5d2a367646f5a3d003e6cb net: stmmac: fix the crash issue for zero copy XDP_TX action
d91fb38e1fae0b4a4d2ff42a4873e62d34d2ab2e ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
2630ad28980c986990d2d02929a2baae6c46439c ipv4: Fix reference count leak when using error routes with nexthop objects
17272a3b568ee7183d328dd9487984e2e5b72e84 net: fib: restore ECMP balance from loopback
a7c1d1d4d9594092553cbb8b5b3a669a30b4e323 net: rose: fix invalid array index in rose_kill_by_device()
cd42af2e2699ffcdf06b54183ae9228c636499cf ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
1ac4c6b9b250fd4ea07d3504052fa1f126816196 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
e85736676bd6f1d30a2f30ab68909d04f3dd7b78 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
eab2525900a8a7b73d48cbf7f261e29b8059be20 RDMA/mana_ib: check cqe length for kernel CQs
025ef444a39d90e4b5a5687ffdf5548383b71936 RDMA/irdma: avoid invalid read in irdma_net_event
85b83977d4bff49fce998b1936b6b55d7600447f RDMA/efa: Remove possible negative shift
1a9fb970d0302932575a36c429b0a6b32493155f RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
1f9ef6199310c2b86624ad15078f76f8081149b6 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
102eee27c412a02207f8ed2317862713dbe5905a RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
c08cb6db8e1672c6d2d8d76741b54cc08535355d drm/gem-shmem: Fix the MODULE_LICENSE() string
1b56e6460aafa6aa7db7a849e7eacd26f5b7db10 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
88ad7b4ebf66d7cb9b7b79e3ba2a4b5a66d8a3f9 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
424dcc5f466e232d2114357bab8e0a8346f503a5 kunit: Enforce task execution in {soft,hard}irq contexts
898451a9de6b258c4bb011c4c6d7f3228bdf8bf1 RDMA/bnxt_re: Fix to use correct page size for PDE table
d14d51eabf79fccc3a8b6675aec21aa1a3b5ec5e md: Fix static checker warning in analyze_sbs
c3295940b678440e4d57e62d1c593e5f8f44d338 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
a118397a4708c1826bed841a84f0da65d59bccca ublk: implement NUMA-aware memory allocation
6102d2e047eef95c1bf405e2810cb7611e989369 ublk: scan partition in async way
ccec7777fbfbc53f760989800b11f6ddc40d7723 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
58dab061fe90c8bd43e73d5fedf77aa25a5fc303 ksmbd: Fix memory leak in get_file_all_info()
38179b3eacf0aed4d418eba2d35a5cb558ffb2ea IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
7214bd6a0c731892b111929e99e0b5831919d254 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
82bb3cda10327039f69381bc8ec7c3817fad2ee8 RDMA/bnxt_re: fix dma_free_coherent() pointer
19529ac1aa4fcc75987061d8c5bce8978fbf0510 blk-mq: skip CPU offline notify on unmapped hctx
f0595f88e2b337c3df1aa35d4ba8a83af8721c0d selftests/ftrace: traceonoff_triggers: strip off names
6351801a84993525fdcd361ff385b0dbeedf749b block: handle zone management operations completions
f1726d30a30a05101c1e7c387c714b1f24e28f40 ntfs: Do not overwrite uptodate pages
b702fd2c0f66552b551a2fa5b948a423aa752367 ASoC: codecs: wcd939x: fix regmap leak on probe failure
14a378666d4046b08bca7b6c72be0dbbaa3f1d62 ASoC: stm32: sai: fix device leak on probe
3b6b379bd2cef7124fbcc331e777183c4f3ba19b ASoC: stm32: sai: fix clk prepare imbalance on probe failure
b14554e7287a136d56a46d16a85c9ffaad416291 ASoC: stm32: sai: fix OF node leak on probe
6f9be764048037601a92ef46cfa786a8b0a1838b ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
75dedec6e3f91594dd486c265d62efe0c626ce29 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
42834bf23a14378dab0516d6f5a1db62b11d5e47 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
c2608a41c8d1b0ebdc9d3b33bdf8db1069134843 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
8f8694e71d79c6bfcd86ef83f7003d5e13acae6c ASoC: codecs: pm4125: Remove irq_chip on component unbind
21153a41a8d2d4f6bde475c17cb88fa91844a6be ASoC: codecs: lpass-tx-macro: fix SM6115 support
14f1caa2f4ede7c8cc2322bc9dfccd11246594ee ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
fe882fe3afb5d500438bea7238ad4da0e24180a7 ASoC: cs35l41: Always return 0 when a subsystem ID is found
923114117898c179689062f4a59149d817ddaf0d ASoC: codecs: Fix error handling in pm4125 audio codec driver
7a4ba124d912ae51300dda8911d7a02ddd79f1db ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
32aeb80c0e66cf6ed054ea90fe35efa1430dfad4 ASoC: qcom: q6asm-dai: perform correct state check before closing
f7794189c549dc08f8ca6fba6a5ef484584685e2 ASoC: qcom: q6adm: the the copp device only during last instance
7293eba7a7b23b3ba6001d1ef5e1ed4885bd5217 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
3d5ffec7b49e960c402a0518260d212fe589e802 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
0707c182a9bee3f5198fa4beff1ee38e9341eef6 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
9edabb3d8d9a77eeab627c63a6b71eab757f3861 iommu/apple-dart: fix device leak on of_xlate()
504c5979ce6ede241b8beb8b92e8e8664e8ad0d8 iommu/exynos: fix device leak on of_xlate()
52f6001da0f6629ee6f92522ff607b93e855bed6 iommu/ipmmu-vmsa: fix device leak on of_xlate()
bf03c93f35dac6695eab05ff2f6906d881e49ed3 iommu/mediatek-v1: fix device leak on probe_device()
2e45e371cb1c30d386378a58a72a3e280036283e iommu/mediatek-v1: fix device leaks on probe()
a0bc3a0ff48a80d10afd9f700ba0f9fc3b5ef2e0 iommu/mediatek: fix device leak on of_xlate()
557fdb76f7b4dcee64911a784d119bd78267b61e iommu/omap: fix device leaks on probe_device()
6c1f700ec10338070d65d0f6df0e8d5209db4e86 iommu/qcom: fix device leak on of_xlate()
171fd4206a5cfba9360f4e320539b9a8cc1d52f7 iommu/sun50i: fix device leak on of_xlate()
69efc530ba3626f2e2ebd0a48b9eb34710e783f3 iommu/tegra: fix device leak on probe_device()
40acb8a4f860042336a5a7012ea046a45e560dd5 iommu: disable SVA when CONFIG_X86 is set
539414ce8c898e731ea85ec1d4b491d6abedf401 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
e4894ea74fefa1246b5e9b20ebcd5195ccf86353 HID: logitech-dj: Remove duplicate error logging
28c4aec034039522e71f8d6b3f72e16c2f4a7fff hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
8c9a9f59965d973f701b77fdac2ce3075994c7b4 fgraph: Initialize ftrace_ops->private for function graph ops
bbb0528b64a3fbe58ed4a727c9265f5ff5a1fd65 fgraph: Check ftrace_pids_enabled on registration for early filtering
494b052df8b9cc5b6781488b983b1d78fd3c6a3c PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
173ea00b9fe49b491ee0f0782078a2b8dd2fb13b arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
459873c5162ad856be46ee5cef733c340827f695 powerpc, mm: Fix mprotect on book3s 32-bit
f5a6ef1e892bb77b16395446ed0e5235b3f8a6de powerpc/64s/slb: Fix SLB multihit issue during SLB preload
2e6e9ebf7a3bcde9ba3fff6f0a97247e4f26772c mm, swap: do not perform synchronous discard during allocation
f1cff85f0433728cbcc6cea0dfad391e0c2d68a7 leds: leds-cros_ec: Skip LEDs without color components
c94bb2cb43146b053ca7d4ff7f58ffa423da972f leds: leds-lp50xx: Allow LED 0 to be added to module bank
3e805fb16ab7586adccdf2229f9b2bb10b78f444 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
bfa69557882f77a0e57bc88e5c80d1cda8450d2f leds: leds-lp50xx: Enable chip before any communication
28222f91d1ef4f81b8db2e941742d1d1a7971cb8 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
829d11f0b456451c5963fd8256141640c6a777f7 clk: samsung: exynos-clkout: Assign .num before accessing .hws
e6651febf0b3e3e7cd24eabf3399174c2d78e3af clk: qcom: mmcc-sdm660: Add missing MDSS reset
f2f5ff6bbbc5e9abc805168e319cb4f8f1952bc9 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
c1fffbd4dd8f8fa97949f7a6d075e3d352eb490a clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
74b19c86cb7dca192b3da4d664a6a9081c05d2b1 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
47ab55fc6415c252ceee29abf83ecd12c117f4e0 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
5721fcd1fb45244b4a079b312cb65387442279fd media: rc: st_rc: Fix reset control resource leak
bb3dbaa32fb65828826db2b5579424c3b1ea7f2c media: verisilicon: Fix CPU stalls on G2 bus error
74c413b6675b1afa3e2950be2c702bc58f78374b arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
45b552122a56dcfb0c30c88c15576a79b6c2b1b7 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
786800f0214f6b9678c233faade3c2e2c58a9079 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
2bc8dd92ceb428384d9a2516b9a729a7975ffe96 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
3a792e58af1ffa23835c2a70115ff090e95980aa mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
b8a17351ee43cca2827063d64e901dedc169c9e8 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
d2a2ebab90b76a238ac8741a788d19e8bca18f1c mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
f268781c4141523ac043384578d1c105ace07cb9 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
94fdf2bf8162ea3df84d8a0b75a5c8f890f264aa mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
5b3fde5947006f4610e50c3f43c8c753e93c0598 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
c65098dd91afc6619493fa975d11e1c3f6956901 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
37d051a4b4d3e51214dea70907382a82fa8a26a1 NFSD: Make FILE_SYNC WRITEs comply with spec
de041d205f1f5d16b28112cda3a7946ee2194e77 nvmet: pci-epf: move DMA initialization to EPC init callback
3a31f98912ae229fbb59f293226bd929b028a23d parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
56a4d4e65aecb51552c6542d35d60c46e0670a9c parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
da3cb1e7cab212ae36a08345e2ef5746d6ccc156 PCI: brcmstb: Fix disabling L0s capability
3b0ecac8f475bc91720c90fb6697385a63284db5 PCI: meson: Fix parsing the DBI register region
af65342ab62d2a403d2538e05a6465e0912e2310 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
a85c45de83d05775c384b269afc28e5190b0abfb power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
84b33d4211dc1e82a3044116567f234d8b9d508f powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
8addc7d1e276da4520c3cc37490db56ec2abb9b2 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0e95a71d676aa75359bdab3b19b4aad3fa58eec7 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
b085b88a838a6bdb199aa4fee96b43970942ce2c firmware: stratix10-svc: Add mutex in stratix10 memory management
b4e87e0686385e41d4f38be859d0388fbd9cb037 dm-ebs: Mark full buffer dirty even on partial write
98ac2f03172f304c62a6744b895df46ef89a6549 dm-bufio: align write boundary on physical block size
82bd722c44ce01c595d126648d392247e6c70483 dm pcache: fix cache info indexing
d23ccf844fb002af1255acdcb1c0b92923a35b65 dm pcache: fix segment info indexing
05b1b9a3ad4d4dab0e1b21d617e5b4b0261adbb4 fbdev: gbefb: fix to use physical address instead of dma address
2b1962eda22f417ccc65c4945ebba2d00e78ced3 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
035bde5cfe9ef4dfca36f9e1fd98e8d66ea35cb6 fbdev: tcx.c fix mem_map to correct smem_start offset
c28fe44afe2a4b9eac12e3c47402e383f236bf7b media: cec: Fix debugfs leak on bus_register() failure
7eec7ef5a523a3c0cb198acd89451ee836f38825 media: iris: Refine internal buffer reconfiguration logic for resolution change
4a45f3391dcbe69e49791abc406e5ba918343aef media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
de0413b671154fede730559a121db57289c522b4 media: platform: mtk-mdp3: fix device leaks at probe
9bcfa475b3d3d2739c50f3dd5f6e7db716c96a77 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
013ca60fb80981fc305120bca17b59cdc95cebd4 media: samsung: exynos4-is: fix potential ABBA deadlock on init
58ca426e0b118b5a3c13298b2576625604eb8f9b media: TDA1997x: Remove redundant cancel_delayed_work in probe
03b930a26510a0b469f5d23431a6c99fb3194041 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
6594c66f83c1fba771fa43a535ae53b285337dec media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
e57c259b08bf196a65bb603d10ba40d684d3ca4e media: vpif_capture: fix section mismatch
89a963468683b75543575e7f443835596170a33c media: vpif_display: fix section mismatch
b1f0d35a0d3de8a7490ec3c8b830b2300654b2a0 media: amphion: Remove vpu_vb_is_codecconfig
6ade924d19c7d19c1207daa146662e95e094f5b5 media: amphion: Cancel message work before releasing the VPU core
7dcfea5cb8b5929f74dcca6f8717fdeba04d720c media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
4b8b649050ad368a9e23f20237265e68a953cb77 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
4d07a5732764e5e342c72f9995a43d0bb5b3392b media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
b35608ce09eabbd8ae25e4d4412db9534b487316 media: mediatek: vcodec: Use spinlock for context list protection lock
822df1911d8cc2bae5fc35e98c0b0ec117dc6d21 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
0588faf7e5696e16c2882973244efd039d04ab6e LoongArch: Add new PCI ID for pci_fixup_vgadev()
e3a646cde8db6f3e79e5e3aa0382ff0deacae665 LoongArch: Correct the calculation logic of thread_count
c788757fa3fcc2585cb1a868efdab7c364c5d954 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
b7ffa5c618a33fb00c4096aa588866f5d3921595 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
0026b6721699bea95f04f01c78ff1c1a0d327de4 LoongArch: Use __pmd()/__pte() for swap entry conversions
b0e3c048de1ef4c37806ebe0e041ae8e22624abb LoongArch: Use unsigned long for _end and _text
295cda70828154f15a6fa19a629e295c6eaed20e mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
4c222a5a63d88335100cb16803c0939fb7f42db7 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
cd21e5aac58d2e248a48a53158c66c58600cbdf5 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
fda8b3a6a90b30c3ef9bce69292a0238c2f2d7f0 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
1965e45c5df5f1a97c89b31d7a4fbb5fd7668ca4 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
071e4323c87957eb012d2dd9388974f8a2abff02 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
82fbd285caab18f282a828a27720086c98fafaaf mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
f7d89c9ce1a0c8bfd541655a3480ac2506bf52dc mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
2bd68ac5302fe222c97846797e6d6e0e2ac4f1b8 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
873e46767828687682902167bca11769b4bf47fb mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
2012f04b2cea6c966001c190d5f14760d66706ec mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
1d3177736583b91484e7630608f321692c7f1401 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
79219246a5a4d25c6367c143dc969af9c78e7e63 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
969f5e3074e19102916e8148b4288a5fdf397a72 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
7717d7c606b5b9fa9969643d499f40777f6bbea0 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
f451e4448518054ac23e8d0e4c117f4a22b44329 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
50617c47434eb388b26ab341512014c356445ea2 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
50fc5706ea3820a5bab469c85ad72b298621387d mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
a2d5cdf629b0d3d51376856c6855b5a6a9e28780 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
59372160bbd509d496b8a08d587991418edb7f9f pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
f932d70a2d5a1cab9d1ee3f9ba8a961abfb6eede pmdomain: imx: Fix reference count leak in imx_gpc_probe()
9e9ad5d57db489cd5b08498bda5f24a0141825a2 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
dee62a95e24088a52b10bd275f350535bd3a1f30 compiler_types.h: add "auto" as a macro for "__auto_type"
b6b3cd64a662fcaa0910e5814173d72241847c17 mptcp: fallback earlier on simult connection
d807c9751af73e4c5a9658eaa11b39fe72659f9b mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
e92e7fe0a1a13a6bc2735e3377b9ea15ec93b1fd kasan: refactor pcpu kasan vmalloc unpoison
315578031b29b3736728da458b2641bbef07d8d3 kasan: unpoison vms[area] addresses with a common tag
68ccb529803c5a40d9f111d2d48e949015443bed kernel/kexec: change the prototype of kimage_map_segment()
c302d9e823945572dca9bf8956dfb7dd04dd6dc2 kernel/kexec: fix IMA when allocation happens in CMA area
768f0aa545f85dbecdbfb1cd290515cca9693f1e lockd: fix vfs_test_lock() calls
38bae058fbda87a518e2da76ded150fff3131e8f idr: fix idr_alloc() returning an ID out of range
1eeb16e50f49c3cd4bfad7e83834c6872be681cb mm/page_alloc: change all pageblocks migrate type on coalescing
a11b6e60af4c485c47a9435e553cc314fb04303a mm/page_owner: fix memory leak in page_owner_stack_fops->release()
0c5a4e7338bd9f0c4e81f75aab280306866fc84b mm: consider non-anon swap cache folios in folio_expected_ref_count()
cf9bf9d0f9a8933c8503dd943bcbd42d3d136224 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
b9ec8fd1ba28359f77e4c8fa6513c4e1a6f863d3 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
b4d0f2625f2c709f85091e8569fe7d719801f30a selftests/mm: fix thread state check in uffd-unit-tests
3a0a35aa02e8c67b4e039ef82ea29c299fe881f2 samples/ftrace: Adjust LoongArch register restore order in direct calls
7cbbd52a0c07d0044b9550734483784f83b6b376 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
17c8530da39a645ffd4fcdfedbde2d739498833d RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
2f9c1d812b8582c6a2c4824ca5928b75581d5a0d RDMA/cm: Fix leaking the multicast GID table reference
86a83f006e9f1834da51e897f3c13cef47dca690 wifi: iwlwifi: Fix firmware version handling
75ae58159f8e5d3968c13a799c504fbca18dd4d3 wifi: mac80211: Discard Beacon frames to non-broadcast address
119d0171045a833d34c266e9ce077aa6890b40bf e1000: fix OOB in e1000_tbi_should_accept()
85954d6fd28eff67866b87193eece6b7bbc233a6 erspan: Initialize options_len before referencing options.
6cd1f228d586fc24b98e7ab095debd6dde1158f7 fjes: Add missing iounmap in fjes_hw_init()
a2bc9c52cb19e96fb54afe67d6cd950cb889c527 gve: defer interrupt enabling until NAPI registration
310686e372cf47ca274e15604bfb172ff9eb602b LoongArch: Refactor register restoration in ftrace_common_return
f6747da18e9487fee791b858f9a96ad47552477a LoongArch: BPF: Zero-extend bpf_tail_call() index
458939e9bdd8a48fdcc03a8341434869e70f0a5e LoongArch: BPF: Sign extend kfunc call arguments
7107e5108fef1fa4ca2ee0904a855aa68014fda9 LoongArch: BPF: Save return address register ra to t0 before trampoline
be534d479b28471cc8687228add25efc2120d6f1 LoongArch: BPF: Enable trampoline-based tracing for module functions
8cde0a2315125ab81881bc54465a7a257df4eebf LoongArch: BPF: Adjust the jump offset of tail calls
7447c9aa1dcd4916a9ff8efa3b5cd358b4f1c847 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
1d8fc81b5f6690283e0060e76ad94049ff2fb761 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
389e094b0d51fa6b88901ca5a0b5b857a917a0cb nfsd: Drop the client reference in client_states_open()
61030d9b21c97e8700ed022f00e9c694a6147d45 net: usb: sr9700: fix incorrect command used to write single register
c9802a8fb4c0c90dc565267205f79d3205d21ad2 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
bc280aec86cb2476238bb5976a8c8a60aecea605 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
67e16e3254cc003a92ffb6259121dc592d6ed37f net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
c5202c779a92b8864472a439539354e8d3d3af48 platform/x86: samsung-galaxybook: Fix problematic pointer cast
a22dc5aea60ffd2ff11eaddcca6bacdf9617433b platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
0b0ba041b762441b9363c6bc4834a918dcae70f3 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
3325e555c31d8cc075b53bb5643b12440f529da2 platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
ea7fd03ae479e434940dcd0e53c4607fd8a9f54d Revert "drm/amd: Skip power ungate during suspend for VPE"
d1bd53a7c27e1a892d545c40038b3eefd4722d2e drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
ec14960518d02e8f8ff70ebca21c47d562b38b35 drm/amdgpu: Forward VMID reservation errors
ca01ce2ec74e45fbb5278f298143a736fc7c5498 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
0f07b19267455a8d2d59be2f6b558570b123618d drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
b11e50d4f18ff0cdbc4ff800e4c93f33bcf8e102 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
9e1e255d582afa05f0b53dec9a32eb09322e3dc8 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
daa8d2701edf3172723a33a828742e5d02ed526f drm/buddy: Optimize free block management with RB tree
bbea5e4109c668aeccb33ac7477c51d1c9b6b677 drm/buddy: Separate clear and dirty free block trees
517521063c88bbd62cc2d8e3a2e219ec2337f3fe drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
f2d28505989fad571d03a974c2de07610d73d563 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
1c401369cb764e3a71d08b4640c23bbbd7d96031 drm/rockchip: Set VOP for the DRM DMA device
4a9f2bc58250bbb7c66f1b741dcf57c663d87c0e drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
b8bf597e66ebda37769f30536aa4e0f241270c6d drm/mediatek: Fix probe resource leaks
f7d2eb5a9858ea69ea50b9fea4f573d9803609bb drm/mediatek: Fix probe memory leak
4402b0a18683f670f9df300f82cff7cf9e53e71a drm/mediatek: Fix probe device leaks
d7b72495ac22d0571a9b24c1799069e395b22567 drm/mediatek: mtk_hdmi: Fix probe device leaks
99e1f1163fde27a07631d68371d13ccdedd305b3 drm/mediatek: ovl_adaptor: Fix probe device leaks
7dd245432565452e480413d1467b489b76827ee4 drm/amd: Fix unbind/rebind for VCN 4.0.5
67dfd3b7e0b2b7abe493723926ff033b1e9fec7d drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
41f570660e6302a04233e6ca91df250e592624c9 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
5ef5503a1c650cb09329222476e32053de198eea drm/nouveau/gsp: Allocate fwsec-sb at boot
f66b6370fa2356d516792a4b98996187471b5950 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
92fd0bbef45bfc9967000a264547776783dd513f drm/amdkfd: bump minimum vgpr size for gfx1151
7960f98c0f617c4ff42bb2d4721b81c209882a4c drm/amdkfd: Trap handler support for expert scheduling mode
71674cc77a11f27690e1600565fe5267bdfc52cb drm/i915: Fix format string truncation warning
f4051f484f98fa41e852cae932cd982247697d40 drm/tilcdc: Fix removal actions in case of failed probe
bc843d892deff2c41cb8b04241364a052f74c7b0 drm/ttm: Avoid NULL pointer deref for evicted BOs
c7e3dc95c86b99255688e528348dca1546a6fd28 drm/mgag200: Fix big-endian support
43f8993ee675240067faf95096fafff2aaaceef6 drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
cd1e9bcc3edf6fee02ff2d910c13301a8712b7e2 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
55a12e0a466aceb3eb754dfc7fca74990b54eabc drm/xe/oa: Disallow 0 OA property values
45c44330e7f654b9f319e0b6acc2da81507b03d6 drm/xe/eustall: Disallow 0 EU stall property values
7dca053a2bbeefc902bf9161cfa1c2f3652bc6b4 drm/xe: Adjust long-running workload timeslices to reasonable values
1c7bd2aeadd0775f1472c5ef72fea794f40b5b95 drm/xe: Use usleep_range for accurate long-running workload timeslicing
dec4cfb109336315403c85a5f564ce963dbd71df drm/xe: Drop preempt-fences when destroying imported dma-bufs.
0d71f35f03cac7377ab8b4da7fcde7336d12ccfb drm/msm/dpu: Add missing NULL pointer check for pingpong interface
8687ec540dd9b9e28b8a4a4e1e4555b70d6c419c drm/msm: add PERFCTR_CNTL to ifpc_reglist
a0efe68f78587568943f695ecb4eba3470450d69 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
486aea2791781ce84641f436fd13625b11251594 drm/xe/svm: Fix a debug printout
a20dba8e3c7913db4e99f664d6c4a56354162130 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
4d4d8183412a7e72ddd8a9bf6e4f11a60dd6acbf drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
0a6fbdaf6d80136f580493d507993168e659c58b drm/imagination: Disallow exporting of PM/FW protected objects
0331c246791e314ada4831253b7a7bd6f2f2eb59 erofs: fix unexpected EIO under memory pressure
76c4f2a852a0820135dee97b20e51052b6658997 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()

--===============6657644489806058879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-875bc6993706-291a729edb3f.txt

503f66e21e6f3b593a20b301b7ebbf2aae7fbe7b xfrm: delete x->tunnel as we delete x
c0109c74d8866ace46c7236eaba0d71a1b2a2a22 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
59512d1c19841f42ba3bf31e49203c11d014c46a xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
0a76b4acd33dd460264f4f0fa5cb4fe91dcdda7a xfrm: flush all states in xfrm_state_fini
c9e9cdf0698836aa57772ff76888b81103ecaa52 leds: spi-byte: Use devm_led_classdev_register_ext()
ef769ad5a31c46c29483c68d89b9a84ed1aa4882 Documentation: process: Also mention Sasha Levin as stable tree maintainer
e2d16918d9d59bb0eac4d087488c5b8e5f6351ad jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
cf50986f7cc0ea04a2e2a2c4cb7500baffda4066 ext4: refresh inline data size before write operations
dae30ee4ce412d726ed7858ef37e554177f05ecf ksmbd: ipc: fix use-after-free in ipc_msg_send_request
9d855b5d710edb93a34dd33a694c30be104b9c71 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d50af0c40cebf4364e013d3caf27fb232b5af237 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ab689d36a64537451b217d8a9559108501ba42f0 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
c8709d5adf88a43ef3be94c699969622762a5bf5 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
3cd44b4ef353497660fae2db0f139f3fa554f331 USB: serial: option: add Foxconn T99W760
485174bd28ff4bc8b39f62fdfc0cbe8d90ec8f6e USB: serial: option: add Telit Cinterion FE910C04 new compositions
c22589acb6b96803ecb78da526a53f7412e533bd USB: serial: option: move Telit 0x10c7 composition in the right place
3ef94931567539cbafe1c7b059891b78c1f0baf6 USB: serial: ftdi_sio: match on interface number for jtag
0f68d93b577c50e85c9960bb18b297be6880289a serial: add support of CPCI cards
c0d06c36d775c6e0a9aff9f617fd7f09f9b7643c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
29ec8701d0e15b7eb31fd8954c27b98d51dee039 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
8208873eac614ff933c184ac18229dc12a79d37d ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
5203ec303221fbd5d6869cf1a408d0ed81daa985 spi: xilinx: increase number of retries before declaring stall
c18ea2ac6d7b632c6d809c745fe9fabaddf8242b spi: imx: keep dma request disabled before dma transfer setup
64aadb51bbd9223f1af428a4a87adca31e64ec66 drm/vmwgfx: Use kref in vmw_bo_dirty
7e1227b9cd66091c17de576e5bbe5d839bab41d3 Bluetooth: btrtl: Avoid loading the config file on security chips
35d1dee94a99eb5f37162c9bbe589a6a599d9f98 smb: fix invalid username check in smb3_fs_context_parse_param()
c4fb6e1c8b1ac7675d5116a4ca2cc3e69751d708 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
06e6584cc97c0198f2d085d24f6446b0ffcfd519 bfs: Reconstruct file type when loading from disk
37fd0e7ec7803ce813ef4a7b22db05b105688076 HID: hid-input: Extend Elan ignore battery quirk to USB
c7980175db478e74db4e46ec3e6e6179252b89c1 nvme: fix admin request_queue lifetime
a47b88ba3dd2201b17a3d33c31e1372bbefb61f5 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
13a85309ed3058560b2fea9cc84c4af3106d1121 platform/x86: acer-wmi: Ignore backlight event
8f8256d781a1fa1237f480f2d89e6e4fc26c116a HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
484333ea322c25476ab1998a29eb7d4ea811d6af platform/x86: huawei-wmi: add keys for HONOR models
c4056b1b935b26297ede96d6e9a0df19f8188e0e platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
e09ddf8ed0c68c3c4ac389463d3a914a4368c120 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
1dc14dbb952c14db6141c84a3676b78d34b86f6d HID: elecom: Add support for ELECOM M-XT3URBK (018F)
b5f2dd2267852c75db4fcf19e815280ca6bef944 LoongArch: Mask all interrupts during kexec/kdump
9d4c23b36bf87c2bc39da3baa76ce6e784391f34 samples: work around glibc redefining some of our defines wrong
0d4137847f10dfe977c2eecc1c4164ca3214e99c wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
0b1ad0dc912d869b7ec30cd8afc1868d91549d72 comedi: c6xdigio: Fix invalid PNP driver unregistration
4a94017c1a186e28069c5a623cff2681c7305d62 comedi: multiq3: sanitize config options in multiq3_attach()
b11cdd87009ba20a416c671a61f4c87c9a3306e2 comedi: check device's attached status in compat ioctls
532086cd2cf2d0545d14c72f5d9890d8b7580c34 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
7a9ebebbdd4c2b452c41027065a718cf400617bf staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2bd2348ea913a8278cf829a11da6798ab8c62085 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
c23465c31dc4d76bdc5b5b8bc7771855cfaac3e2 smack: fix bug: unprivileged task can create labels
a8719fce2eecf70f78e6d9ac7f55cd3d7c7cbb43 gpu: host1x: Fix race in syncpt alloc/free
212a39064732009b72820b3bf246ae1001500e17 drm/panel: visionox-rm69299: Don't clear all mode flags
60e8b26bbbcbbf58532816f7abe31f3075461553 drm/vgem-fence: Fix potential deadlock on release
99ef92b6aa70a3c85bb7778bac5815a0c2370c37 USB: Fix descriptor count when handling invalid MBIM extended descriptor
37d7a96e420778d2a9d4f8936276fec9d33a8c0f clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
66c1cffe4781b4eb6477550acef734c20a198897 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
21146e79314a7b04ac86ccd29c3684994ef648a5 clk: renesas: rzg2l: Remove critical area
6db5a6b935c06ecb546b2f8cae0be64cc11a9405 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
f2f57a6a76bbf10344648bd5da2f20b4fb700af0 clk: renesas: Use str_on_off() helper
de0b220119cd2d10c91a87d2350f7525d120de0e clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
75fc727d1f8f4c414bd366b8adf6af42927d95b9 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
884f7b52bfddd299ece4ae33cd72c88ec3957a98 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
985c1902c6a152f6e2eb04f781d3f586c208594b objtool: Fix standalone --hacks=jump_label
5463838ad443ec3baad727b664612157c8f858d2 objtool: Fix weak symbol detection
967f7c9fa824cdfec8613a3a0feebb61ea5fb9ce sched/fair: Forfeit vruntime on yield
4cd6bb284885ba343fa5f8ad847d43928f1574e7 irqchip/irq-bcm7038-l1: Fix section mismatch
ecc8798315065e7ee148647fb7406ecfab2e6582 irqchip/irq-bcm7120-l2: Fix section mismatch
37089c8a6ffd528e43051a8bcded8be7d28cfc24 irqchip/irq-brcmstb-l2: Fix section mismatch
3922f79ddbf61357e61c61397a39ec43ceb3b0d8 irqchip/imx-mu-msi: Fix section mismatch
9c7e65746c1db8fab5476f62b1f877be7153ab98 irqchip/qcom-irq-combiner: Fix section mismatch
02bd365a41966ecc904791735399ef33b82ed5ed crypto: authenc - Correctly pass EINPROGRESS back up to the caller
69a79cc45972b4f7cc8e0478eedf350e4bbac252 ntfs3: fix uninit memory after failed mi_read in mi_format_new
0dbd0abac4133acd0e4174fd2a9a10f458991ab8 ntfs3: Fix uninit buffer allocated by __getname()
a44246fc0293a161671fa98827c33e343c107751 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
3c11b471dffd52c3f3d4b56d8741dae32745b882 inet: Avoid ehash lookup race in inet_ehash_insert()
2c40c4bda3e5f5a8d38486f32655747d8f1a07ea iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
07fa211a40c8ac57b63eb3b2dd5f4b162ce2a442 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
c1a25fa68f771e1be2f4618b8229e5ea539dce79 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
87fa75ea3f65d81ed8400f9fb4f30ad7a1f390c5 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
0944b100ce87eed1d899e5099369dfcee95e9428 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
c5fd2c5647c9468fb25956431a94430513113b17 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
65a96c24e18b7c80f08aa76c705db0e21b6926a4 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
412fd5115cd7f67da2e77044b3f2bf9ae8eb68ae clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
b505f1b70fe4325598abc709aa425a81f4cce341 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
cc4f6a5a8b1f527761676c8dc1fbfa8f803c8585 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
6b3be4754f88ff7154485dad0d126ced64b0fd80 crypto: hisilicon/qm - restore original qos values
1dd4f17931f954403fd2370465f9772fc4732d36 wifi: ath11k: fix peer HE MCS assignment
2ed7db979d613591fee9f1a12b31de468474d31f s390/smp: Fix fallback CPU detection
5054aa472a8658407a3d7da6238cdb2ceabea289 s390/ap: Don't leak debug feature files if AP instructions are not available
a036e9630b5d51bc0452e846b033955baa814ce2 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
ae79af124e45e2cdcefd9b8d9cd73b2d6d9c0438 firmware: imx: scu-irq: fix OF node leak in
41079a8eda67aaf6f47957c52128a2e2b2f0606c arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
b4032232524902db28efa6f6a3590ad9208b6ed8 phy: mscc: Fix PTP for VSC8574 and VSC8572
dd06e1932302f3ecff122d0681bf0bccb23d6d2d sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
e2dc4951577e3b42251c5ef9b7e6a6b8dbd499bc RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
972497f8c04e0d4221c12c97f607cd400dfbd42b ARM: dts: renesas: gose: Remove superfluous port property
497ad9e8358ed1cae9c0fc87353d3b51c05e8434 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
a173d420e31f2b58d5373ca599ba966ea37b7a98 Revert "mtd: rawnand: marvell: fix layouts"
8f6199444feefacc45373957ca9a54cadb79e7d3 mtd: nand: relax ECC parameter validation check
ab96a221e6607a66c5e614c46b6b21f419921522 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
ae583eec843219ed491c2de4b6bae16055806c3a task_work: Fix NMI race condition
637a29d957d9925776bbb5bc46a4744b1b4e9344 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
cf3b49a21fb3353f239558e56e00eb713ef617ad tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
53b8ee8372b1049236a0864a79c8270b759eed8a soc: qcom: smem: fix hwspinlock resource leak in probe error paths
dd67d4e9259db08ffc571b4719bc0870da51ed37 pinctrl: stm32: fix hwspinlock resource leak in probe function
d8d266f9caace309202e66819171ce38d8d466bd i3c: master: Inherit DMA masks and parameters from parent device
b0447e34cbc56059c8ff595679bc8fcff21f7c03 i3c: fix refcount inconsistency in i3c_master_register
32e5968dc935921e1d488a7070aec7679121703c i3c: master: svc: Prevent incomplete IBI transaction
e69b0f798fbdd4754dd6e0925afa23e1146bbbb7 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
b44c1eebb478320024de2af16b1ae57265a72d39 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
f13fea6dd18e0397894d6ed5eff3d7c683eb0987 interconnect: debugfs: Fix incorrect error handling for NULL path
517f0d338060e6a93b65d3768bdaa63dd4559003 perf maps: Add maps__load_first()
5c1efb7b58f5a64e11b64542391da699b9d75f63 perf lock contention: Load kernel map before lookup
f583def11ffd2e4ec8fb7048b813539256541ca4 perf record: skip synthesize event when open evsel failed
7cabe3bf638226362ffa37e20a2cbada8efc9022 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
c36e3ae21b8e46468a03e362c66dcdf59fd5ab02 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
191aa6041307d3aa087eef1045d27c4f658797fe power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
035cddde6f8dc574b261b82d303e7d97bc9c2e7b power: supply: wm831x: Check wm831x_set_bits() return value
2a8735e5eb170dbea339a7d29af8fbb797cf607a power: supply: apm_power: only unset own apm_get_power_status
7ba841bb9d8a8e4c6b57bc51915a2d158604ab76 scsi: target: Do not write NUL characters into ASCII configfs output
733c2afc4f089d76c145ee22060446924c563190 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
c8a4dc8a0f9d5fb5da6b8aa9782466c39332c16a spi: tegra210-quad: Fix timeout handling
665dca193f7c55ba45d8686cb41e79f91b04bdda ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
052e054d817fac6eb2935418eb9eb7ced87f016d ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
5f05b32d6e4d6990d348f7126bd62bf0d90eb268 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
f5c1a0fb0652899387ffd3a64b047cc3881fc3b1 x86/boot: Fix page table access in 5-level to 4-level paging transition
1615ac20766dea2da7312ddc02b45ba19e51cb9c efi/libstub: Fix page table access in 5-level to 4-level paging transition
790fd16642fdbc5705311474fae450596a27b577 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
3a9a68b7734339e0c55e507a0c5ae6128cdede9f ext4: correct the checking of quota files before moving extents
162c7a45ed480cb2b7998d5a7e70aecd9208ccf3 perf/x86/intel: Correct large PEBS flag check
95c576edf8c467916f572d38e85239f3c54516be regulator: core: disable supply if enabling main regulator fails
89776d7f90cad3e547542aefacbe82ffc3f0a4a1 nbd: defer config put in recv_work
0f049658c4b488d699905fe197a612e3b326ea88 scsi: stex: Fix reboot_notifier leak in probe error path
9435dafbdbefca38e106b8bb4d4be2a8c63d0eb5 scsi: smartpqi: Fix device resources accessed after device removal
fb30380d295623750e696dff303abea52e2f37c8 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
67717801ec4b8d91ddd04804c57f1029f45ba2f6 staging: most: remove broken i2c driver
05a0e4addfab7d04a6fd27ed3437c63d525d9b60 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
97983c422464a9f77c776b2b5aa2aabf453feb2e RDMA/rtrs: server: Fix error handling in get_or_create_srv
fdcc0a2530e45d31e2c4390f6103cb2a9ab9035c ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
d9ae2dad876190b77fc5c3326dd0cd4aa47c45c8 ntfs3: init run lock for extend inode
0bf7043adf5b49d5fecd0ecf04866b5debd576c3 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
11d818cb1a6b2022b70a7b78b8a18daf3a978b0e cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
111a7ffbffcca032cbb82dbf933db6f7adfeb973 powerpc/32: Fix unpaired stwcx. on interrupt exit
da22f94629ed265ee4bc1ad65e5888da29ff9986 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7b1a05c696e1f688c5179229719ce96445cc967e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
eecfea7b6ca2ec649a52a388135abe98c833c235 nbd: defer config unlock in nbd_genl_connect
1964abac8ef1e193aa2af8c41f94c8549c7fb9e8 coresight: etm4x: Correct polling IDLE bit
4d7b275515b549f26c0953b979d73d74c7710b98 coresight: etm4x: Extract the trace unit controlling
b0888ddfb9294032a8754ce87336b933b5decd84 coresight: etm4x: Add context synchronization before enabling trace
07ffd9d5c447f26b8c06421c10f00d18c3355f08 clk: renesas: r9a06g032: Fix memory leak in error path
a8f6333e2e56fe51d8e6dbfa626f115c4a8cf555 lib/vsprintf: Check pointer before dereferencing in time_and_date()
820b2d676a34ed28b688cc7a02a197c913e620b7 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f8ffc9df85dc6bd260229a03b494b97ee24df0f9 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
8f8b9d9c771ef2ce2add89ccc13e75fc2cd706a2 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d23c57a28e058f236b1ffc8d3520f1fd883a282d leds: netxbig: Fix GPIO descriptor leak in error paths
ebbf90ea258f1ddf04c81be37baf30220c98c99a bpf: Free special fields when update [lru_,]percpu_hash maps
940f77441cfa64ab7c5265761543c5916f163e47 PCI: keystone: Exit ks_pcie_probe() for invalid mode
d2ab80704539f3809d788386055e1be0af1ee58b arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
8554a84e808467a3a6208c89e9456957531a6189 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
63d39a65fac8573e3a81f5935fe9b56b144b7e7a ps3disk: use memcpy_{from,to}_bvec index
fd30f7436bfa3163e8eb3cfd3cd64e7b25a8dda3 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
7b0bf740d69b59f0d9372c5ec04b691e05af4465 selftests/bpf: Fix failure paths in send_signal test
380c91fda3e02ae917b49474d0d3ecd4d9283c36 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
f5e91c9f3a598e6ca32cd2d74fa44e29cf36c590 watchdog: wdat_wdt: Fix ACPI table leak in probe function
0be568a4db61d712bb3d5bc7ec7217c343c9c20d watchdog: starfive: Fix resource leak in probe error path
2f4aff53d2f024c799350fffea2a2a3e369151b7 tracefs: fix a leak in eventfs_create_events_dir()
1dd26ef976d5b3f68a0d8182ba8860db6238248d NFSD/blocklayout: Fix minlength check in proc_layoutget
c175a44aa814fa214add5ea1aa2e769ab837eda0 drm/msm/a2xx: stop over-complaining about the legacy firmware
70e86a67e41676aa276644f410ef4f4ea0aabb68 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
223cf13999482ae126855c977e79c84df7cff361 bpf: Improve program stats run-time calculation
d98c535c3be113ae51267d70aafecfff2e8603ff bpf: Fix invalid prog->stats access when update_effective_progs fails
0f569e947539ed82d2dad6e18d441586fd4e6413 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
7476f50490c72b0b9bab5563b823ff897e4d2e0a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b9cad212fa22143582e2f658a44e59876fdaafbb fs/ntfs3: out1 also needs to put mi
412e8057012e388d3ee9a35af00a90012cd235d0 fs/ntfs3: Prevent memory leaks in add sub record
5f08e37d1a3521c790c66fcd283d1f7e5cba4240 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
f3ce81893c9ea619d7b4fc168410bb1053e24b81 net/ipv6: Remove expired routes with a separated list of routes.
21aa3f4ff37b33ec4bdf116872204475b6430952 ipv6: clear RA flags when adding a static route
6c8a8dbd5bc9b4a5bd90206d77a3e90e2b7649e7 perf arm-spe: Extend branch operations
11975db7a775cd2a604618e672304565c9f7f15d perf arm_spe: Fix memset subclass in operation
a8e62e170c469fc7b288d724033ebebbc7307eb1 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
c0f353a0c10656fd03601bb417433356c38cc365 scsi: qla2xxx: Fix improper freeing of purex item
edceab84e6b824122300668e35c37590d8842134 wifi: mac80211: remove RX_DROP_UNUSABLE
a341dbc2850e8244e67eb3e4003e9dd12be16e91 wifi: mac80211: fix CMAC functions not handling errors
9955549df322ef7378161aca58c4dfd9a4536149 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
08ffa1c7e07f4c44131513e42134fffef142354a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
992d2bbf48749c5c531cb78b12f38c620f49116f phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
6dee3a05b038360ef636aa2b55e4377fdf699349 net: phy: adin1100: Fix software power-down ready condition
7e9b0e9f3a46da53a644e4626e4748a6b2ede08b cpuset: Treat cpusets in attaching as populated
bf94f45d9451dd1f9116379699df15896eb042b3 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
94d91637044a597668884fa3eebc666f7d78c9eb ima: Handle error code returned by ima_filter_rule_match()
8aeadeef71bb02396a021d9b1cbd2a3b2d936c3e usb: chaoskey: fix locking for O_NONBLOCK
855bcb642861279e1999c078d3bad779b77fbba6 usb: dwc2: disable platform lowlevel hw resources during shutdown
ade7e59a84eb53aa49d85c115f644bcb94fd6b55 usb: dwc2: fix hang during shutdown if set as peripheral
1d3db3311380fa78d3339e28adbc75262df9aefa usb: dwc2: fix hang during suspend if set as peripheral
64182ad9f8c212546b16f0c53cbd46ae6d1339c0 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
635320b8997f52ba182d1ac7676b5f6d754d5794 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
dc0804084d2743e2eaf9bc22c08f818c323065d3 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ed6adff3f73a2812ff7f053b1457524d877952ef crypto: starfive - Correctly handle return of sg_nents_for_len
a2f8ae0887ea0167c4ae43c9d9487907b91bd9cf crypto: ccree - Correctly handle return of sg_nents_for_len
8123627dab4ec6aafb4b0661754001b6ebdd1c80 RISC-V: KVM: Fix guest page fault within HLV* instructions
b5dce4560a425b1f2814730b1dc7c881033e794b RDMA/bnxt_re: Fix the inline size for GenP7 devices
b19ec9002ee6ebd4ad1974be3c57fcdb9cd4f230 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
afb1c80c81fec78ba8b7101d6720d44fc2664cba firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
68419c60a6aba641063d5e385936490867d131d2 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d9ac2bfce10ff9286c586c533159e5ee15d28c71 btrfs: fix leaf leak in an error path in btrfs_del_items()
cfd4244c353e46becaeda8ece1940064ed072ed2 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
8d68918f59174b07955f35e8c005435b5db7bc98 drm/nouveau: restrict the flush page to a 32-bit address
6415281cbf0cf7d4663f69ea01af53381db9461a iomap: factor out a iomap_dio_done helper
7146acf0f0ac959ec6741dd7c1d31ddb5d70ffca iomap: always run error completions in user context
fbb0acbb1354285918266dd12ad7eb5f78bd7b8b wifi: ieee80211: correct FILS status codes
1fc08d6eb268425498d91353d8f5363965f8bd10 backlight: led-bl: Add devlink to supplier LEDs
db6fd750b0b8b4203aead0e63eb9a236424d1be7 backlight: lp855x: Fix lp855x.h kernel-doc warnings
fa6d53fe314271408b46aeb76bae7d6375c3edd6 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
4e91f8f855019f343c67fb27562704b6b274c1f3 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8a228a04bd80559b35a038a27091895e8b8b6c7b RDMA/irdma: Fix data race in irdma_free_pble
db292254bfd4f2bfef308bdcb60f6fb9758dd5be RDMA/irdma: Add support to re-register a memory region
dcd75ab08ca3f9c891f0f1e4b28bb052770585b1 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
a243dda0bcd259a8e3c4b6a13a70ea61787d0d15 ASoC: fsl_xcvr: clear the channel status control memory
c3b08e4da0a90952c34d22c605a6178bf469b9d7 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
bba1f211ec0c1106ebb358b054e7921a74cc905a hwmon: sy7636a: Fix regulator_enable resource leak on error path
19c43b0e3f2260701b14100e4b01229a9424d12e ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7fdbc6c589f31dcd56e3dd23eff9df882ece8c7f ublk: make sure io cmd handled in submitter task context
6bdd60bc62e893c0c612c2f7d6ba5d97c1f110a6 ublk: complete command synchronously on error
3c6805a539f546d1c23e890b8d4e81ce8208835c ublk: prevent invalid access with DEBUG
44506b9bc84a3c3aafbca46ca33a4e3b546368f7 ext4: remove unused return value of __mb_check_buddy
c60e508437b23b3d3b5e9d8683ed73713432cb38 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
99b31b3a0ab0e5ad251db810ee0ef3f5f968536b virtio_vdpa: fix misleading return in void function
8b94d7a0b8806c68f346cdd17fcbcf5a08a57011 virtio: fix typo in virtio_device_ready() comment
fd503c50707ae0586ccda393d6f6b59c72ddf865 virtio: fix whitespace in virtio_config_ops
48a0ebbbb993a89fea95b4734e6e4ec2d811e57e virtio: fix virtqueue_set_affinity() docs
5e3c4dd9ce1d62d4f5755de9bc7d462527852e83 vdpa/pds: use %pe for ERR_PTR() in event handler registration
801f1af9bfa09f649843f7f8b20acc4b3b232537 ASoC: Intel: catpt: Fix error path in hw_params()
20b73952dc05d5a1e0e37b9ad91191e21711191e ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
489350ecd6923c6d142b37c4680ba54bf489d902 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
75a0a97865c699e8b294ba65f4a96f4ae63a4719 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
a9f6e4b3af0f452824bb90cdd71ff09ba7f3a2a7 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
df97a7e5c53389cfada9daecf2df39dfb1eb185d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
98f57cb004b2e43e45ab643cb0e61c5d98abf700 resource: Reuse for_each_resource() macro
ab4542b3f03624adb5c38c44a7b9f0b5c085acfe resource: replace open coded resource_intersection()
45dc24c400d4fb01a689d1db13abd87928a63983 resource: introduce is_type_match() helper and use it
00fc8488c25aa4bc07bd46f3721597c6dd1bd02a Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
06d4c4e9e1708eea56767b4213be00457a841c55 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
870e37c774f4c6f1ce597028e7653cb383f8b89f netfilter: nf_conncount: rework API to use sk_buff directly
e8d565ac64b4a1677d5c79f64eef2362516833ea netfilter: nft_connlimit: update the count if add was skipped
9e790c29f10dbe87c5ddda9038a358c2547651a2 net: stmmac: fix rx limit check in stmmac_rx_zc()
a608b012eb118f839bbb513f0efe20182df9124e mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8d6cb7ad87ef40737d47631470df93444b5d5f87 selftests: bonding: add missing build configs
de3aefb3be9aafc7b94224dcba175532da1e0753 selftests: bonding: Add more missing config options
8e69cceca89c0dbcc94039f099e6b1a9e003e15e selftests: bonding: add ipvlan over bond testing
6eccd741200eaf665202c3ef87c82ec034de5e5f selftests: bonding: add delay before each xvlan_over_bond connectivity check
1795aad3484c46ef2cadc55442e93641b11303c8 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9f069f4dde010c53f63064824d6ed34192535f01 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ffca36feba697f91a6f7528a68a151c4336af8b5 md/raid5: fix IO hang when array is broken with IO inflight
d03721601e8c11c41e8b71efe15e11f1a9833834 clk: keystone: fix compile testing
1fa79c62557627c10c7936471e49b41af412c720 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
01ac42b27c25b84f6fb6b873d7fea9f4fdce389e perf tools: Fix split kallsyms DSO counting
0228c4a971ed9b5ee1dd1639f9bfa15dfbc94ec1 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e035b468769397fd82c09ff4c3aeca14220755d4 pinctrl: single: Fix incorrect type for error return variable
00665f61997dfd590f5327f2dd7e2d396deeeba8 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
883ed61785846cd161c4b05aa6c0051e67b0bdab 9p: fix cache/debug options printing in v9fs_show_options
040c373f5e06bc1dad069234e447ddb2cd8b3e87 NFS: Avoid changing nlink when file removes and attribute updates race
e72c6d0af52ca4eb712a374208c05d27e246c518 fs/nls: Fix utf16 to utf8 conversion
aec9d2ea4242b169dbe551a1c7bbb2e0135ef252 NFS: Initialise verifiers for visible dentries in readdir and lookup
ea6eb0588e26f276370efd5e37cdb835d15257ec NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
6446f03711549c454f91a67d7a78c074e4c38f2a NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
25a86e983419027086ca74e75e18871b1c86d4d4 Revert "nfs: ignore SB_RDONLY when remounting nfs"
0eed9cac76f8b207aad700b05050c51c83785e4d Revert "nfs: clear SB_RDONLY before getting superblock"
55f23e9e2a9bdccc8fb4ed72a2c42cd1b319c71f Revert "nfs: ignore SB_RDONLY when mounting nfs"
cb3158eac400065ed6381539fb5f25312f934edb NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
bace2336d96f69507fecb2a8193aea8551c5d1fb Expand the type of nfs_fattr->valid
ec640f51b570146df7e69320d24f606e38db85e2 NFS: Fix inheritance of the block sizes when automounting
9e730e8bcb29e56e48a33a2f90a872db80f48c25 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
caf9a085196e2d6b66a6eaeb2a63eae7e777f216 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
e78e3bcd233fb4aa96b7b222a3afa35d0b210e1c ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
37b97c1f9954afc5026046b8c2a20785a5a59260 ASoC: ak4458: Disable regulator when error happens
53eb72a2a870cba04853dcb97be0f3016f05acef ASoC: ak5558: Disable regulator when error happens
4bb78a9a0cd9e953506625d52e8f90cacb524d62 blk-mq: Abort suspend when wakeup events are pending
0cdf7889c0c0627bac8e9caae95a9eef1ef87aaf block: fix comment for op_is_zone_mgmt() to include RESET_ALL
0a9b70841c35c5a64d3e4ff13566039c1028d8eb nvme-auth: use kvfree() for memory allocated with kvcalloc()
6a4688350f09afc223d695371361dce50aefd2de ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
645bac13f964f1ff6ff1935ecd1f68bd7ceef5b1 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
94161d8d7aefefd1c8ca8bb189fd3756b5f94b58 ALSA: uapi: Fix typo in asound.h comment
48a57d473139d95cc3a8718820251b358af34707 rtc: gamecube: Check the return value of ioremap()
a0fcfb34b009a09f424d71341162f1f48b3776a5 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
d58efde212eaf16f8f2c0fb2af9a8337c8479b0d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
0b62efabf3f5760d9d3ec7239c3ffd29b1b4b560 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
9ddb980ca39285ccfaaeef0fa67fcba6e3e4546d dm-raid: fix possible NULL dereference with undefined raid type
1c4ada83d88a40fd4df5b20ce6ee221f6b2ed817 dm log-writes: Add missing set_freezable() for freezable kthread
520c37de0161a0512b9bb05e4dd1a28fed005195 efi/cper: Add a new helper function to print bitmasks
0071092362198008248da088e45168a8cbe818ba efi/cper: Adjust infopfx size to accept an extra space
a32e8e637b22cd49018d91ea8f3700d397ef30f5 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
401deabb5974d1c6aef15a882a33447fb63c824b irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
5b83766bf6b89a24d989763a15772b5d5c3a2da2 ocfs2: fix memory leak in ocfs2_merge_rec_left()
f22328175deca835e77c684f4f085285ddac40ba LoongArch: Add machine_kexec_mask_interrupts() implementation
59a5bf69325e786b85c6f1da172c984a1d3ea73e net: lan743x: Allocate rings outside ZONE_DMA
d01a65daa75a92bde126d00881591341d74336e4 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
6823a42d852dbf54566b39842dcd7e896781f6af usb: phy: Initialize struct usb_phy list_head
6e630da468229b51660691141c7b039231eb5fb6 ALSA: dice: fix buffer overflow in detect_stream_formats()
0a4abe12dfc7fbdb549a032628aebc156074e14c ipv6: avoid possible NULL deref in modify_prefix_route()
211c6b21346597113b19cdf3e3001a7e3bcd4f82 ipv6: add exception routes to GC list in rt6_insert_exception
655e9e4e9ae559c52784a9dd1d7f8fca939da630 btrfs: do not skip logging new dentries when logging a new name
4ab2a6946de3e44956c9b2c7680c38825ca651c9 btrfs: fix a potential path leak in print_data_reloc_error()
167f157680f0beeb3a9eb9846c8accd3569cfeb5 bpf, arm64: Do not audit capability check in do_jit()
a2e1ed5e0f5849858611b29e4457b70ba29f4f56 btrfs: fix memory leak of fs_devices in degraded seed device path
1fe79ac359e0af7e26154b235c2351560462ceef iomap: adjust read range correctly for non-block-aligned positions
64e8e95e3db931358280692fc7a0f15f805b3620 iomap: account for unaligned end offsets when truncating read range
6633614bb0fef74321daf023f918359b5bf5d949 perf/x86/amd: Check event before enable to avoid GPF
6cfd9a3ea8babe10deacff19ce512a01f4dcc421 sched/deadline: only set free_cpus for online runqueues
fbb28694d3805811266b46c10be2393e25ef30f9 sched/fair: Revert max_newidle_lb_cost bump
b4c074ea3700bd850a7f7b9b7c994ee4273ab488 x86/ptrace: Always inline trivial accessors
ecd9d0cdb847374b3aacbf4fe70ba60fe688dcb1 ACPICA: Avoid walking the Namespace if start_node is NULL
f0b47abf697b4bc5779cb4cc412ed6972ad4e844 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
70d3e1978ed33b4cbf546d5175a5a6ede8a67c86 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
f30d0e61ad1f00732f81393ae94a5fb809ca6d9b cpufreq: s5pv210: fix refcount leak
868512b3d78defa77104df4ab4e6ed20c4fb25cd cpuidle: menu: Use residency threshold in polling state override decisions
67af912c593b6eb619250691a9be6adfd5cef84b livepatch: Match old_sympos 0 and 1 in klp_find_func()
d6b149a06bce4b104e2eb8e2425c2c391bd2a122 fs/ntfs3: Support timestamps prior to epoch
78335c96844cfca0d42729ef4383652759da2da4 kbuild: Use objtree for module signing key path
4a85f48fa0a391e6852e343e144fa9a5e6024a13 ntfs: set dummy blocksize to read boot_block when mounting
5ca4ae0eb352a62a8a1107bd1c9fa5ad0277af93 hfsplus: fix volume corruption issue for generic/070
b489f2afbd2a676cfb57f19e1ded99b361249b19 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
ad3fa7c6cf01ee5a967414c5f1031b909ed1bdd6 hfsplus: Verify inode mode when loading from disk
45fcac7f05a6f83f48c52861216e29889f539bae hfsplus: fix volume corruption issue for generic/073
d33c24a3ec03a14fd29dbd58343d3e271c9ca43c wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
8d030ed88638b75a5fa9f0ade7181fe08a8aa4cb btrfs: scrub: always update btrfs_scrub_progress::last_physical
107d5315ef6f61b0a1a115dc387e629c7626de73 gfs2: fix remote evict for read-only filesystems
e809cd725fb4847307b97d3805f7b1ff287be244 smb/server: fix return value of smb2_ioctl()
c33b6fb14c44ae6224b18c658fea740bf07ae18f ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
fcfeed2db704c98c9f9e2e3fe5ffac65bafc7598 ksmbd: vfs: fix race on m_flags in vfs_cache
26bed225cd29e5969236598c8504a00dae455a56 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
291e783850f98eefa8376660d5a9e2de11599ee7 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
04bc96663be3a7547a47de034d2b84f11ed23795 gfs2: Fix use of bio_chain
eafb05fd13a3855b26cc43646acc1517195b259b net: fec: ERR007885 Workaround for XDP TX path
ad39d8779e9ff91cf0c052e6387b1f6106f320bf netrom: Fix memory leak in nr_sendmsg()
86ba44b2cde5e59dbd60e117e96ded5194fb0244 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
2de869fb433a5f5a608e8726aae2a8031cef1590 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
a02ac0e6002c3cc3a63359c078554e654afe7a05 mlxsw: spectrum_router: Fix possible neighbour reference count leak
3ef93d32a1eb6da65ed8ba929fb53f6e44c99ce5 mlxsw: spectrum_router: Fix neighbour use-after-free
68d61ba1288d231d622eb8b316bf73614dc941ab mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
ebb87f4a217e414eba32072c246ec710ab60bbb4 net: openvswitch: fix middle attribute validation in push_nsh() action
cc84a32d4ab54f33599f0b56ce224cc7160e29ef broadcom: b44: prevent uninitialized value usage
0bbdef988ae06fdfcda816da7a487a39fdec655e netfilter: nf_conncount: fix leaked ct in error paths
f88221f871e51d6af8ea6af5dd178c9897105beb ipvs: fix ipv4 null-ptr-deref in route error path
d64fcad5641e6c900259ac94c828e803fe4d32fc caif: fix integer underflow in cffrml_receive()
bd4b2167db2451c9f27e35875164f5a15200b9d8 net/sched: ets: Remove drr class from the active list if it changes to strict
1b4ddfc040bb59b3965b63b2bb3f440aa7f932d2 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
eb530c3f3bca7cbf58dcacc4a806c1aa813323d0 netfilter: nf_tables: pass context structure to nft_parse_register_load
efd148514542505d29138d832afe1794df27c88a netfilter: nf_tables: allow loads only when register is initialized
6de346690457397d4dcadd09d889678a04511e87 netfilter: nf_tables: remove redundant chain validation on register store
0a0d4ea982f6cf9f714df71f79a53a3de5cc794b iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
f4a8d8042180d0dc64fab0a1f0fc4a19a06b8c53 ethtool: Avoid overflowing userspace buffer on stats query
b9f482d619afb2e04bf2982164ba9103e4c77d06 net/mlx5: fw reset, clear reset requested on drain_fw_reset
0ec1801116dd8c2efe7ac792120a1ffc106dbb76 net/mlx5: Drain firmware reset in shutdown callback
d40e0a88dc3233d91099e6342de13e1c9b07a526 net/mlx5: fw_tracer, Validate format string parameters
bd25faa6f23e2f9d3de86cf29ea1db5dd10475db net/mlx5: fw_tracer, Handle escaped percent properly
cf5086582ac473c11f794e726056b35c8a16ce26 net/mlx5: Skip HotPlug check on sync reset using hot reset
fb8d4a4f01f5ed0595bdc83aeec9db7382f26b6b net/mlx5: Serialize firmware reset with devlink
f83f46fd6618acd2e2306a560285b193ec899f22 net/handshake: duplicate handshake cancellations leak socket
4f85c968f6772c67b7d397befec3a905fcf558ae net: enetc: do not transmit redirected XDP frames when the link is down
035e57d8397557bf3bde267b4d34aac6d7bc31e0 net: hns3: using the num_tqps in the vf driver to apply for resources
45485e2fda3484b07a0df1555052184767db9307 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
c69b5a7f0795fed2aa32f27913ff4bc843fc3cdf net: hns3: add VLAN id validation before using
73cf9ac4b286af4580af9e3d52b597b826532f29 hwmon: (ibmpex) fix use-after-free in high/low store
d9686e5bd11664e60cd1722a6742b0c4611c2875 hwmon: (tmp401) fix overflow caused by default conversion rate value
fbfb0e4fd45242c2bf62a977b7decd7d9d2b7858 MIPS: Fix a reference leak bug in ip22_check_gio()
f8bcd998e86dd865d10bd482f67afcf459222e2d drm/panel: sony-td4353-jdi: Enable prepare_prev_first
94dcb79e0fd26a0a8501a800246e1563b47bb4a2 x86/xen: Move Xen upcall handler
176f653f6a5c964afefce055c7542ebe126abc7d x86/xen: Fix sparse warning in enlighten_pv.c
92b75a5241328dd9c24b61d36ec8e2fca66a3b70 spi: cadence-quadspi: Fix clock disable on probe failure path
821cc13c8afe834e35a3297bd5986c6aad86dfe7 block: rnbd-clt: Fix leaked ID in init_dev()
989f974126855a4cbabaea5fa1e41dd668130e9e ksmbd: skip lock-range check on equal size to avoid size==0 underflow
716100c8ef40f628c1e14693055eb21cf646383a ksmbd: Fix refcount leak when invalid session is found on session lookup
c0856c4eae3c1a30b11f1dd62208dc59789a8bd5 ksmbd: fix buffer validation by including null terminator size in EA length
1049c757ee8d3401a2f410f64f24cead3698b4d7 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
2659c41b1c7dee1fead91a6a96fae8983532b972 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e1c1a6389944e6f801043a50f51eee197a6eaf55 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
09f47ae63c9e25c3b25f0cd2542e3cc046012dee can: gs_usb: gs_can_open(): fix error handling
1d7241f1686ba71736df2ab96b1a6f0fc62c98df ACPI: PCC: Fix race condition by removing static qualifier
284824ccd604f1c5f9bc51415a82273f2aff76fd ACPI: CPPC: Fix missing PCC check for guaranteed_perf
852f4f161190ec46b8f19536a3e71fbcffa0966c spi: fsl-cpm: Check length parity before switching to 16 bit mode
d71c739e59d6b3780dfd816a0bbb70fe80fa8cf3 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
b22c953005ca74954cfd9b776d270b53fb4fd5fc dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
bf72ec474280a3963f5b938889bd6b57a4754feb net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ee96853c1729b9f613bc790b6224043700f5e5f1 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
db998d97f958cae8b3ac0ec5c42114eb62cf4194 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
d0fae780ecf9d9cbfec0eedc6ebc5597a9b9eaae ALSA: usb-mixer: us16x08: validate meter packet indices
c834ce8088f71956965d816cd063fd126d788b1e ipmi: Fix the race between __scan_channels() and deliver_response()
224f2dbaef7ae71b4ae6434160328c6b323908a8 ipmi: Fix __scan_channels() failing to rescan channels
4db2d853d2f2d91798eb2685661d37d0d960be61 firmware: imx: scu-irq: Init workqueue before request mbox channel
01dcbffa0a8f17eb98f355c76e734fd0655c05a2 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
65f926ea3646e94c20aae61bb754bcac16b9523b clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
70982bd976b563ca419d7143091e2ca6441fdee5 powerpc/addnote: Fix overflow on 32-bit builds
8f4f86f1d8c30d3bb19f12a9df4c2a886abb6aa1 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
0ad0c9db128be791fc199a5f5344c8a121752c1c scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
4929f53c5881f454eb7a58fb7114e56de312b3b2 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
e7ff92a91a6e66a8412c9b56403185dd40537cbb fuse: Always flush the page cache before FOPEN_DIRECT_IO write
37d284f4d88542a453a2bc5b5e1e4415b43c248a fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
dfb2a4fa72cbb9592ec30dd24ade0c65efff6429 via_wdt: fix critical boot hang due to unnamed resource allocation
1bb518e0c9f7627159690b1787a36c0a36f9dbff reset: fix BIT macro reference
54fba1d856f6d7ef113299a48a1da64867d858ae exfat: fix remount failure in different process environments
bd4fc7e8c88784225bb2d72e530c9055b46c05fb usbip: Fix locking bug in RT-enabled kernels
615d59834d9f573338d6c612808a24bc0a1c96ca usb: typec: ucsi: Handle incorrect num_connectors capability
02fa362833d65b68bc60769bd2ca0c792fc2de4c iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
f2e03da02bf19c427bed0f352cfa544ecf709bb2 usb: xhci: limit run_graceperiod for only usb 3.0 devices
6a7d362462ae58a5c339e96ee6fd90455e07be14 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
9824f032329637ca6ce564548d9d133a45011a32 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e5a9def33d6a2af306799ae46853e1c4660dc76d libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
f5b07144c81af8d63ca36a8340f24a09a5e79a21 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
64c9bca487dac09ab1d2056f3e9449e8a538ad68 nvme-fc: don't hold rport lock when putting ctrl
9b623ea0433bfb5b84de189880f76511a7735628 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
020049fa66b027bb1e9aef92348a35016ed4f468 block: rnbd-clt: Fix signedness bug in init_dev()
e050c0e1c159905dda2e720cb89f13b9b0c283ed vhost/vsock: improve RCU read sections around vhost_vsock_get()
c99a5eb62b38ad0b2e91bac95645b85ac6307dc2 cifs: Fix memory and information leak in smb3_reconfigure()
f03d709de4305ad7624f9f40c825c2e4a2b396db KEYS: trusted: Fix a memory leak in tpm2_load_cmd
8782351e47472ee3728c076a4f080880ce142ca4 io_uring: fix filename leak in __io_openat_prep()
60663e0a979acd9514ff2536e5597c0d74173775 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
e55eb26a1ea369e682ac429499195d427f1eec05 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
be310d3772134402ef3111d71e2c328b8c2aed7e s390/dasd: Fix gendisk parent after copy pair swap
a8086727d350180586993937e8aa36d61cba14ec block: rate-limit capacity change info log
a2263ac81a4b2817945da81d4e52eeb8ad68d84d floppy: fix for PAGE_SIZE != 4KB
afe29205890817315cfe9f59ecd947c80c154c5d kallsyms: Fix wrong "big" kernel symbol type read from procfs
718b3450c8e8dacd34fe7ff12ea1dc0528ee7366 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
785b015a31ef492ef3883d7c17b35b85675baaa7 ktest.pl: Fix uninitialized var in config-bisect.pl
4e19f017d1b4d71e4a118b291bc2caa88a52be6b ext4: xattr: fix null pointer deref in ext4_raw_inode()
6d77d996bcfdcd9deb4a2f8380ad42d47cb06db3 ext4: clear i_state_flags when alloc inode
0505c24dba7e7e1f774d1b76685a284efd38761b ext4: fix incorrect group number assertion in mb_check_buddy
4f8e73de244e149ab5ff525bfc2d65f91e42550c ext4: align max orphan file size with e2fsprogs limit
cb7bef5066c27ad18d7b5d8eed2f8b8ac124c028 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
5174c66defadeb8604d2c7ba1c787b08b55f827d jbd2: use a weaker annotation in journal handling
8850d2606414d6695b999c9f87271d7c92fd4dcd media: v4l2-mem2mem: Fix outdated documentation
1da637e63ba7f489da67598b63c85f26a854f24e mptcp: schedule rtx timer only after pushing data
5f08b7cc99f4b717711c35791a9b17f06f9b96e7 mptcp: avoid deadlock on fallback while reinjecting
0531258e074678f5a817d1ac54089a0c91513056 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
95b69c1bd54167d6bbc2051fee7ae9caab18c2d4 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
fe7d70a8c16155e8f9808db1d14256df89c9bd1d media: pvrusb2: Fix incorrect variable used in trace message
f518f8d7642f3c43c8fae56115a5a78a6e8667ae phy: broadcom: bcm63xx-usbh: fix section mismatches
b1bcf84707e49b893c48573e9394b8f7506832c8 USB: lpc32xx_udc: Fix error handling in probe
5fcadf6c4f534b8e505672a8cf38cf5a845fd368 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
159f277208694dfa1c0a4a98a2873d45356d6b26 usb: phy: isp1301: fix non-OF device reference imbalance
fda0009325cbb85f3f5e3864ef267e40cf119bd9 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
cffd9d014437bdb1ddeb0c587eb90029f68cb37a usb: dwc3: keep susphy enabled during exit to avoid controller faults
07b9b2fd17828726e4c89ebdb6a967f9575d8c15 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
45060ecc25eda36987458f86917a47d749c126a8 char: applicom: fix NULL pointer dereference in ac_ioctl
99cf5d2a7b29fb0962cad42e3fd990957bc0a0c4 intel_th: Fix error handling in intel_th_output_open
754c2178a2831c82b7bcd89f70beab0d995f890b cpuidle: governors: teo: Drop misguided target residency check
8b77c9eaa6f3f4da9d8589bcd3c7d97ef8a930c3 cpufreq: nforce2: fix reference count leak in nforce2
d99444bd070e945587f0b81c0dfe78095135a296 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
31d1010787767b12a8f0cfabbe553f9f1ee4fa7b scsi: aic94xx: fix use-after-free in device removal path
07dfbea2072702de29004f28561d1910216c4b73 NFSD: use correct reservation type in nfsd4_scsi_fence_client
da1e7688c38e29e5e863fadfc59059557c6e2ec5 scsi: target: Reset t_task_cdb pointer in error case
1806c8fb38c3884e831a4c8384629a6c3d868a50 f2fs: ensure node page reads complete before f2fs_put_super() finishes
e4841c558d2a8c3bcec1f2def5d895cf7d2227e9 f2fs: fix to avoid updating zero-sized extent in extent cache
2ab3bb9f06f9515595a6915a8f55fd5c5172aacd f2fs: invalidate dentry cache on failed whiteout creation
79c66404914231585dd0e9661cd87c0c4c24c813 f2fs: fix age extent cache insertion skip on counter overflow
094abaf6fcd537d2d0e09f8180b6d0c9aa2c3ddb f2fs: fix return value of f2fs_recover_fsync_data()
7626f15f4188c0c8ff26699aebe141233506ec98 tools/testing/nvdimm: Use per-DIMM device handle
03e0ba84c47f5fe4de0fd1bf6a66b3c267b98904 media: vidtv: initialize local pointers upon transfer of memory ownership
91d55e6115cea134e75074504d189947a01d07eb ocfs2: fix kernel BUG in ocfs2_find_victim_chain
ef72645589c4501541c32660b7505ef3e40583e0 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
0ae27ece384dfbbc50c0ae9c40df65e8d92bd6e5 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
6d53e89bcb9275f83d49c88802733702b8dbadcd scs: fix a wrong parameter in __scs_magic
6c645b37a34a8fc7ac9f8f335dae820bc91d7482 parisc: Do not reprogram affinitiy on ASP chip
de37fdd6b0ea676fee777e3cf858f5dafcbebc80 libceph: make decode_pool() more resilient against corrupted osdmaps
ccfd05bab885b9c5ff1749ecbce1f904334820de KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
a05d53746fa18cefce4c96db2bfc5d6c6590d579 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
1bc578ca9607d8da5479ecf591d88114d86dc5fe KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
d4d036506bf3ae256279c7928ac7ca1524dd51dc KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
6485231ac02f4e19d2000adbc160c08b8f9b8cd2 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
978f6cf509df3c4686a2f17e92254cf21616230e KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
19354c664560f1ecb8b0f3a706bf39a2eac7d325 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
5a1eb695191aeffc99081184c6b25e4ae78a0845 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
92d137b2603c14c85b1a4e8e80aa118859affdc7 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
be01e6be5f5cda0f2d5e4e67ecf8cecbb2963794 xfs: fix a memory leak in xfs_buf_item_init()
3fdcc314a63c35b94728951da95d45cf9b5f6c75 tracing: Do not register unsupported perf events
c70a71d75d6ed75329005ad335f5c6fa582653e0 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
e1bff50dc59825b78f61e3dee298f6ad6b975382 r8169: fix RTL8117 Wake-on-Lan in DASH mode
107f7ade2cc484e498b55c78aca5863485d5bfd1 fsnotify: do not generate ACCESS/MODIFY events on child for special files
4ad272a93f913e5b0ceef7e30c98f46146da4c35 net/handshake: restore destructor on submit failure
f7d6fb7c2110b1792f75dc4412cd5ba96077e46a nfsd: Mark variable __maybe_unused to avoid W=1 build break
4b2a0f0f1ba71e42466d955aec9f502f3ad1ffbb svcrdma: return 0 on success from svc_rdma_copy_inline_range
062206c44261c9315109e68ba35229a2096764f9 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
fe940cbc7c3d02d1ca97ddefbc05c7bf384bbcbd powerpc/kexec: Enable SMT before waking offline CPUs
c34a69a6de91a056ef548f277670ef99a5595500 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
410c34a15662b56b092702c0b1f008f236e177b2 s390/ipl: Clear SBP flag when bootprog is set
466abf03df6c56ffe5df4fab486c2a2d09126b9f gpio: regmap: Fix memleak in error path in gpio_regmap_register()
ecf733363070f160f54d2cb6d18adc26568efa3d io_uring/poll: correctly handle io_poll_add() return value on update
7f64e7395268b8e5355972dc0d448718158fe2a7 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
fff809fd1fac21455298faf0193635687142d64f selftests: openvswitch: Fix escape chars in regexp.
4c03c0e604c03053aee0fe946d99705630f221c6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
3bbaa7fcbd83ae0186d59895bc0f8974ef44baf9 crypto: caam - Add check for kcalloc() in test_len()
c3ba932d205e567b5ca21146466b22d44097473e amba: tegra-ahb: Fix device leak on SMMU enable
5d11f06d27ad6efb8b306e5fe72fbbec7aadab30 tracing: Fix fixed array of synthetic event
dba8464d28f5c3b587fa0007fd93fa409b099f9d soc: qcom: ocmem: fix device leak on lookup
db8a17fbef1e9f6d9132c75f810ac18a9a97f5ff soc: amlogic: canvas: fix device leak on lookup
065cbd68e71bc2fc2c781f4fe0a6797fc1602cff rpmsg: glink: fix rpmsg device leak
631b55fa3f6ff51a94c8a161da5177f88536f467 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
d657300e8b1049042c08ac7b328b6e99cd125933 i2c: amd-mp2: fix reference leak in MP2 PCI device
aed587da72427bc2285cf59e90e826102667c8cd hwmon: (max16065) Use local variable to avoid TOCTOU
baddf9ac6648c0a86e3d21afba70cef166e3a41b hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
fccfadee0af46e9759767366fa3bcaee4ddda107 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
ae2703efc68a3c971364bfa55271f82b8f328de8 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
4ff96a8b69196dc787ee8a72a6f85dea0049da4e iommu/mediatek: fix use-after-free on probe deferral
b3c1ad044687ac6a4eb98cd9828c0bc7258ad343 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
1261a8828b509b8db28a4002d3a750409b3b29c1 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
4b88f88f96cb15d9bc7bc9d67a5a38687b6d10aa wifi: mac80211: do not use old MBSSID elements
82a6c3eb23b038d53e451c40537b8a87451a84ce i40e: fix scheduling in set_rx_mode
7e4ab9e5bea72dc361bc4532b8338d4ea51fe936 iavf: fix off-by-one issues in iavf_config_rss_reg()
5ed8efb7f0ad2ff9a3cf153f934b5c918e504a0a crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
5d46a2b0ca04c861e12ef5ea6f4a29407644a30e Bluetooth: btusb: revert use of devm_kzalloc in btusb
815d8de1e0057c98e19518c748ddbc5c33486b11 net: mdio: aspeed: add dummy read to avoid read-after-write issue
c55b08ddbd0f9de621153363a47c4b67d0afebb2 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
fe4c3956096d4cac624b8657adecd642d4921b3b ip6_gre: make ip6gre_header() robust
8bdca218b0219863ca8068ac0e4ceff9dfa8f75b platform/x86: msi-laptop: add missing sysfs_remove_group()
e61c61b17a76f18e21e85d61cbab620a789c46a7 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
e25ed4e473c1b762babcf012c3dc5a1f414fd4cb team: fix check for port enabled in team_queue_override_port_prio_changed()
89f46dfc126d9f0fcf7bc63ca6c10b4903e4a74b amd-xgbe: reset retries and mode on RX adapt failures
1a2b3c7fc30e7094dfecfb4ed6f1c715d23d0176 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
443bcb3809b034f332811b386f28cf268062880f selftests: net: fix "buffer overflow detected" for tap.c
0289e80185c85b7fd004984b2064793d1bbb7d7b smc91x: fix broken irq-context in PREEMPT_RT
1a0746baab71071fd76894a10e418cc7fcafee83 genalloc.h: fix htmldocs warning
f1cf73a88e6eaff1285e082f8a4b8dacb06b508a firewire: nosy: Fix dma_free_coherent() size
0785d88d56498bd8ee39dec141f885c240b24019 net: dsa: b53: skip multicast entries for fdb_dump()
42c66f3391dbaf4e9fbe343ed30c2ad485e399af net: usb: asix: validate PHY address before use
1e81cfd4f0c492c9401a8335d1d26233bd04f96a net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
7cfcf82485a28ec1d65c6f4cff35855591bfe24c platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
4411807337b4f660e59772acc34b0867e4336391 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
8bb7098cf569e75806517c7cbf62e49c086f031d net: stmmac: fix the crash issue for zero copy XDP_TX action
5a4ff211261465d9209ca7538966024810d09c89 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ae2f96e5f13df1fc60ca7eb0f6df23c1b2884eb7 ipv4: Fix reference count leak when using error routes with nexthop objects
96d461de6ea1dc87cd11b6991451569adb9cd290 net: rose: fix invalid array index in rose_kill_by_device()
e1f7d6d6eb1d35fbdf46dc300976f1ca7edf29eb RDMA/irdma: avoid invalid read in irdma_net_event
80315723224db37c0c87434bc95413da336d37ea RDMA/efa: Remove possible negative shift
eefcbbe3f102ce07fa15826fe6ef399c806872ed RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
5ed01ebe5a8ac874d4bb5a7e02587ad558ed97f9 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
7de32edaca3317695568ddbc8ffc112d1345b467 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
fcea652f8bb8b51c09c8a68041d33c2d3b5a09b8 RDMA/bnxt_re: Fix to use correct page size for PDE table
279c94ac2456c536999deab87360d28c31eed9d4 ksmbd: Fix memory leak in get_file_all_info()
44c61b64d21312b9e84f545d72077ff6d56e00c4 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
dc227b455b39514a2899e93eeeebab6f00da66f4 RDMA/bnxt_re: fix dma_free_coherent() pointer
c5c240996916b9a64de387aa7c8f80bef95b692c blk-mq: don't schedule block kworker on isolated CPUs
27d1dccdcc46451c3de53e060bd3e12c88a80c92 blk-mq: skip CPU offline notify on unmapped hctx
a0201cb45ca8533996be274b7838c0adb9541c36 selftests/ftrace: traceonoff_triggers: strip off names
e7d871cc2d8fcd78a12ecf30293080199ca4f4f5 ntfs: Do not overwrite uptodate pages
385c86c8fdaa55fdd668147dab32e800c89b3ef4 ASoC: stm32: sai: fix device leak on probe
78985f68ec2ac8e9fe8c5fe815eed2269393549a ASoC: stm32: sai: fix clk prepare imbalance on probe failure
7125826247e70c0d3c86853b6d0e87bd297c47ba ASoC: stm32: sai: fix OF node leak on probe
3eb7a62757b91e94c4d397c53c20e69c58a72c26 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
d8766deba2ea6b1679e6939ba34b713dc03450de ASoC: qcom: q6asm-dai: perform correct state check before closing
2f4d752020eed8d46a2a3c999c66adb906ee47d2 ASoC: qcom: q6adm: the the copp device only during last instance
c05bcfda681f432789642ccfda1a8c54ffbb1b21 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
8e7551d1ce6bdf2f02db4890047eda18eec8d45d iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
e8997bb12439f537968281c872833a84a454c4e9 iommu/apple-dart: fix device leak on of_xlate()
f31f5f12dc229d8c6d745b08caa7108105fa92ed iommu/exynos: fix device leak on of_xlate()
561a7164f9784d9a8d8ddc6210a95143db22a7f8 iommu/ipmmu-vmsa: fix device leak on of_xlate()
43c33f4dae35f73cd0904253cb4aa2270bcdf766 iommu/mediatek-v1: fix device leak on probe_device()
2257233c601d935b58b77df12776a2cd5cca47f2 iommu/mediatek-v1: fix device leaks on probe()
7693967a0c65ec6598274a07db88fa3d2bc86e1b iommu/mediatek: fix device leak on of_xlate()
0f94e9ba3ed918801cc1bae53a7f6841b1d2fcf2 iommu/omap: fix device leaks on probe_device()
707fb678d4746493f03cf36ddd01a7dce10bb620 iommu/qcom: fix device leak on of_xlate()
ea7cc37884d31414a73bbcaf61d93ab6ce8dbed4 iommu/sun50i: fix device leak on of_xlate()
0e7dcdc6785d41628779109039a0a5d33e4c557f iommu/tegra: fix device leak on probe_device()
eae98c89ebec301cc0fe0732ee41d1cc56bc795c iommu: disable SVA when CONFIG_X86 is set
0f24d6cec7446c815ab71572b8daa6357a7d05f7 HID: logitech-dj: Remove duplicate error logging
35665aace7ffb5310d8677cd51e1d7a9f13e5399 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
d393dfbae8c30e947bfd3047ba36b3dbd54bbd81 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
0415687956f673beafff94a8a0fefd7fd669f516 powerpc, mm: Fix mprotect on book3s 32-bit
2402f45238e44b46c12af134aed1a10c76e58e77 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
c2b3d7c69398b265f0a2fbabbfdb54ede83f64f6 leds: leds-lp50xx: Allow LED 0 to be added to module bank
e521a707ab4c796aeb4916ea98b96ff4853ff68c leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
b0f7ca4d4a2cff64b113ae6288bb1ab1ad77e56c leds: leds-lp50xx: Enable chip before any communication
15fc6fce0c1d8f7cf67a70658983be82e238d0f8 clk: samsung: exynos-clkout: Assign .num before accessing .hws
5e1be87a5dff7ad535c84159b71812b6b78150b2 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
7ab043d5186d04249658203f90d9661d1735a82b mfd: max77620: Fix potential IRQ chip conflict when probing two devices
752bfa0a49ab9da51ff73d4f3cce74f6c3eada57 media: rc: st_rc: Fix reset control resource leak
b5fed5489552675a90fca562cfcd24ec5b6b37f4 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
7b4ba96992ae13271c7f17d4563d7f1974d4bb1e parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
b79c7cf3b3f45712c2be1f735b5cb9682df3cd62 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
3dd4e8afa9a6de8393ed62aa707d0c51635df5fd media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
b805eaf2241382a98a9ee5b19803d3884bdec7dd firmware: stratix10-svc: Add mutex in stratix10 memory management
dd18877cfb6ef2059f9e6e2f23d3e23767711284 dm-ebs: Mark full buffer dirty even on partial write
3a9c1bef3432d47fe532194822105b72c3409b74 dm-bufio: align write boundary on physical block size
16fba8a19fcb0bf498ffd99675f80b2a7042b2cc fbdev: gbefb: fix to use physical address instead of dma address
98251d29e3416cdbed339b27c0ceff27224e80d3 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
cf12dfdc22650c25fceb77f55355f0a7f80facfb fbdev: tcx.c fix mem_map to correct smem_start offset
0cf86002c4d0e7517df8a00dc5d1662804ebd285 media: cec: Fix debugfs leak on bus_register() failure
d4711c47ca229287a8559e4e82792f89f3896606 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
ba38dd3b95e3864bc71b6416d0fa5512be6aba83 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
1eaf1471824aeb6b75fc4fa422610e3a0c3492de media: samsung: exynos4-is: fix potential ABBA deadlock on init
30cd126096cd95cc6ce30f0718f7bb5fa38f5e2f media: TDA1997x: Remove redundant cancel_delayed_work in probe
903e048a8410203ff02fb180654bef747121340e media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
b6f5d910bb8d96f5279c86b6126c05e835e11b93 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
eee505daf017c1da67097c8e5f4d25a5fae5e12b media: vpif_capture: fix section mismatch
8add8842a01442d5ecde0f3777cbe46a8ae6a1eb media: vpif_display: fix section mismatch
d4c482134f54686d8bcc1b3ec8c68f4625c0d262 media: amphion: Cancel message work before releasing the VPU core
5806791381abe5c6e1af028b5422707c7a238fb2 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
803473f15060291bb8c2e041f3ce0b744322de6f media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
c75192fc46d4900d56c8384190ad70c61380da75 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
31224386e24c64323d94366bfeb5b20c52fad570 LoongArch: Add new PCI ID for pci_fixup_vgadev()
d4c612d6b2a206b53ad09be2df515fb11660f2e9 LoongArch: Correct the calculation logic of thread_count
31d7b7abbca23b9073990b49fc195f19d74ae44a LoongArch: Fix build errors for CONFIG_RANDSTRUCT
583ca507a9fd4b30c3207da4aa4aa923304f7348 LoongArch: Use __pmd()/__pte() for swap entry conversions
71303b8a83b70dc78334af38ce9cdebcbff7f558 LoongArch: Use unsigned long for _end and _text
ecfeadc3d5e662b56539f710f3290627fb0ca10c compiler_types.h: add "auto" as a macro for "__auto_type"
88c4bf6d57dd6e86da3b0603cee997ebb69e3fdd kasan: refactor pcpu kasan vmalloc unpoison
435210ceb1bb2626962f7d302e739379bbc054bb idr: fix idr_alloc() returning an ID out of range
e110c6794a0ffc7c3d5c47f3ba3ef6cb184ee6de x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
e83256c6c9f369850dfe2774632aa7dca3d3a66f tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
8e1afba5966756f790ea2ceb4feea4941b6c2308 samples/ftrace: Adjust LoongArch register restore order in direct calls
c4e9df6a012fb0cad69310b26121ab28b67f31b6 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
f57c779f84dbd66a9ce77f143e9c29adb33ff8a9 RDMA/cm: Fix leaking the multicast GID table reference
30cbbe07a341861644aa408d3ced7e8422dfc0a1 e1000: fix OOB in e1000_tbi_should_accept()
8df6c1c1bac0ea4d1918d401786cdc560bcdc5dd fjes: Add missing iounmap in fjes_hw_init()
ef4caa1ab9e67217feca0eb3377c8db7adc9ee1a LoongArch: BPF: Zero-extend bpf_tail_call() index
1f98c2608fa793f60d9c3a965c16fd993061a5ec LoongArch: BPF: Sign extend kfunc call arguments
7eed6d6a4595767b4ce63be8ac1ed1ab5e66ebd3 nfsd: Drop the client reference in client_states_open()
e61560f2870cafe3a03cd593676c6bc91f89f3d9 net: usb: sr9700: fix incorrect command used to write single register
fd3228dbff57ecda1c4691bc81e33bce52095bc9 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
595effc60e92ff0f8ac51e601226a975a4853bda net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
1570dae0f46feca01fb09cd7d41fd8c4ba1ecb9b drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
3ad8ebed2a9f33eb8e961896324b350d7a906c93 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
37031b4f53353f62a96908448fe9faef54e43eac drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
9f44522f267166c5cf8a2989af8d692590a03d03 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
7ee8a61e948505989a90026eee75f82b7943914e drm/mediatek: ovl_adaptor: Fix probe device leaks
177a0de54340d0bf74fc109638a1df1fe9a6d98d drm/ttm: Avoid NULL pointer deref for evicted BOs
709659091e81b45ca00d09a6c4a953f50ef300e0 drm/mgag200: Fix big-endian support
d203067f35ed13788adb64810529a4cca6347112 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
7aca020a690308b9137ae18d225a3dfcab15c115 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
291a729edb3f35e179067fa119eabcee97318fb6 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============6657644489806058879==--
