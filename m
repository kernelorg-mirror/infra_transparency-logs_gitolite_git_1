Content-Type: multipart/mixed; boundary="===============4323335897732504438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jan 2026 15:09:15 -0000
Message-Id: <176866255503.520538.7817314035763358857@gitolite.kernel.org>

--===============4323335897732504438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1c6298fee380b8ff017e246343a4bb8571213f3a
    new: 26ebc60863a3a34e5f4360baf38c40a39fe20434
    log: revlist-1c6298fee380-26ebc60863a3.txt
  - ref: refs/heads/queue/5.15
    old: 7af6e2a8be94ffd82d207965efac84b1e4a797f9
    new: 08a6855797edd7a3a4c01ef26a2660f59f62dfef
    log: revlist-7af6e2a8be94-08a6855797ed.txt
  - ref: refs/heads/queue/6.1
    old: 504e08819bbc136da3819bf374d164a432cd1089
    new: 2c83565d24db3f01640733a1f8ef627d7e5a5582
    log: revlist-504e08819bbc-2c83565d24db.txt
  - ref: refs/heads/queue/6.12
    old: db874e0704d4f8b812ff4a09d93eff8fd22cb229
    new: fd3c981587e055aff5638ea1e477795b31a85b55
    log: revlist-db874e0704d4-fd3c981587e0.txt
  - ref: refs/heads/queue/6.18
    old: 456cb09e5e66a93c49c7a980dfc3a778bb8ee388
    new: 7f257f3dfa63da61bd79fa5f1f93d215084cd778
    log: revlist-456cb09e5e66-7f257f3dfa63.txt
  - ref: refs/heads/queue/6.6
    old: 11008c7dd1bae82a6a27282859ae309cf40b5e3d
    new: 686d0ec6fc6ae3c30dfd924970ce55627ee31d4e
    log: revlist-11008c7dd1ba-686d0ec6fc6a.txt

--===============4323335897732504438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6298fee380-26ebc60863a3.txt

ee6880aa004be13547f844d5ab484b6272a62625 xfrm: delete x->tunnel as we delete x
533e330167ccfd2d2bd77634fdd22051b650283b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
fa01e867702ad8406579686f6976473722f4e355 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
d17b1e35ec08795e0b988f78c4862e20d76d3156 xfrm: flush all states in xfrm_state_fini
13971e866f0402e91ca80ae6f99410d93c5fac42 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b7c5f4150085db053fe0490e471d66aa5fe874aa jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
a9af68662d19f31660804e2d7d4dd4d5dfdd8819 ext4: refresh inline data size before write operations
b421305fae7ff003f3eff5b6342b6aeaa86a1930 locking/spinlock/debug: Fix data-race in do_raw_write_lock
cd689655fbf5c68261749d34b878654d98be87fc ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
35011e6f8f0f4df30bd5b951759c531107e4313a USB: serial: option: add Foxconn T99W760
02755a9c582b13d0e7690fb904ec02de09621f4e USB: serial: option: add Telit Cinterion FE910C04 new compositions
f2a205e0edaf021e2088e9f2609b1dc33803eb08 USB: serial: option: move Telit 0x10c7 composition in the right place
6c4f6ce48c2ec56bdb52359ff88af55e9aa56075 USB: serial: ftdi_sio: match on interface number for jtag
f20db4317dffa15360c40dbb8845dd1a9624a3c3 serial: add support of CPCI cards
e31ad310e8ebebfbde2e9cb5acca2c0286b6a571 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
97c8aa35a049320168b845b6250ff3e83f8c19a1 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d02b97581e7ccad618cab97d2ea98315717be98b spi: xilinx: increase number of retries before declaring stall
e9026d49e45720afa36d9539e6e71ae92f3bb3e6 spi: imx: keep dma request disabled before dma transfer setup
1cac81d896e94e0f6c98d32c605768110159fa01 bfs: Reconstruct file type when loading from disk
ada176e0670d8c7f2e26b06aef79242d4a35d65d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ab7876cfdb8c3a54167c97c742ac7f6f16d388d5 platform/x86: acer-wmi: Ignore backlight event
f0e2209e9167093042eb8128110aff2c970ff464 platform/x86: huawei-wmi: add keys for HONOR models
398618e929b9106d67e7fb08d2c61f95cc9243a2 samples: work around glibc redefining some of our defines wrong
f46046a23a5028e70e3da3c0602cb40cc6e487c0 comedi: c6xdigio: Fix invalid PNP driver unregistration
8ce8ccd1dc38ef2d95b68edb291d692328121ab6 comedi: multiq3: sanitize config options in multiq3_attach()
9ca688f8e50fe5906f9d9cd1e5a03c62c3af350f comedi: check device's attached status in compat ioctls
00b149dc9251fc5996633265868ce2d0ff8886be staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2ec15479900360aae295621d5e80c68f3646693c smack: fix bug: unprivileged task can create labels
87d200403b8b0c05f92f8468eadb118fc593edf2 drm/panel: visionox-rm69299: Don't clear all mode flags
738efed5a55236e23dd9c643823ba34717aa4be1 drm/vgem-fence: Fix potential deadlock on release
b501cf085fad10c08ff04d812a8ad61c8ffdb247 USB: Fix descriptor count when handling invalid MBIM extended descriptor
87e06e7bd075cf43b3ec4330dd0c352cbe9482e3 irqchip/qcom-irq-combiner: Fix section mismatch
dab06d1c15edb89f3054640d0867b11223eaebf9 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
ad11bfbf89d4a1b8f8d2ebc0539476e31aa2539c inet: Avoid ehash lookup race in inet_ehash_insert()
c1855cfd84db318ca6d6ffff99fa3e94447bbc9f iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
f6789873f6bd098ea4a36e2119c6dd8dc1b73355 iio: imu: st_lsm6dsx: discard samples during filters settling time
59d5dffedb1bfc0b5b592d825193c304f2ce398a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
c56041504e729d00f3f5f919e6821082745afc1c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ba3ae931c9ee9fd23dfbe396a65a732fc9fc5e31 s390/smp: Fix fallback CPU detection
4cd082b47e1d5bf3cf087fedde05ea89f5bc3b3c s390/ap: Don't leak debug feature files if AP instructions are not available
70e28838e0d3b9dc201c863238154b613a1a30da firmware: imx: scu-irq: fix OF node leak in
94279d62c597440cf8dcb735a21da574b8fb98e4 x86/dumpstack: Make show_trace_log_lvl() static
87951c6fe0aca46be466309f11e580599caf540b compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
9bed184a2b48d45153cadef9f482c460b70a0740 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
ea41964636a33d731d47fed2cc1af4c6dafdeb6d x86: kmsan: don't instrument stack walking functions
01ee140ec8911a5d4bf0a4a9391b5cf0f18df000 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
5bccd23d39c9a56728e6559c8f5d05dd6e16c17a pinctrl: stm32: fix hwspinlock resource leak in probe function
21332e670dc5867563cd3a01f619043007bfdb39 i3c: remove i2c board info from i2c_dev_desc
695c9e9e23fb03e0277e879467aed16a7edc11e2 i3c: support dynamically added i2c devices
220a13317b7de7566296d7d6c847f5f00f7701f2 i3c: Allow OF-alias-based persistent bus numbering
6ea2ac9c0b4a84da914cc23128c8fca41bdd9947 i3c: master: Inherit DMA masks and parameters from parent device
a9200c67772a7cf09b3d2e188727023c4026242f i3c: fix refcount inconsistency in i3c_master_register
c59dd4d709a929c556c23821d27b3389f3207c6d power: supply: wm831x: Check wm831x_set_bits() return value
a96c2cd14b4de77591e699a619319ddffc70cc89 power: supply: apm_power: only unset own apm_get_power_status
6781f04dc2c7d5899e9c88c4b768d3531047bf59 scsi: target: Do not write NUL characters into ASCII configfs output
1a8647f55ab00d9e8c3723308722134297550d9e mfd: da9055: Fix missing regmap_del_irq_chip() in error path
59fa87bb6ae39f96ffd2bb643d96b17b68a2f68a ext4: minor defrag code improvements
85786c29165d497e88cdeacd27ee6a9f6d2ac58f ext4: correct the checking of quota files before moving extents
cc5fd9353a549032e70d6e9a8e2b78cb322fa762 perf/x86/intel: Correct large PEBS flag check
7c4b6a0b582ef39a5ae45f32a0711aed410c11a7 regulator: core: disable supply if enabling main regulator fails
3300087c84d7621cdc7216d7499a6c516075340c nbd: clean up return value checking of sock_xmit()
9a36c4356cbf42e1a7e3f507f784b2ecb4c2015f nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
8eade0ae3cd8867cd8f759843ace9f223773ab13 nbd: defer config put in recv_work
c279ebf178050891526e9038aabbc70756ce0646 scsi: stex: Fix reboot_notifier leak in probe error path
6a2a43c43077d2292754917b4c87d1f06a227145 RDMA/rtrs: server: Fix error handling in get_or_create_srv
3a6684a4093652e98f452cbd7df98ad6dc5d192f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
315d5944a3b53a434ad5d4f836f67a1c38bfa597 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
9d94a3fc858695a72fd88d9790d87eec7d097479 nbd: defer config unlock in nbd_genl_connect
5cbc72f05a9469af964c110ee14e942b714cd708 clk: renesas: r9a06g032: Export function to set dmamux
faea65d27a560b8e30920f89c133c0b6674de025 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
c93ed24e0eb734a5f8363736133f281b30e00399 clk: renesas: r9a06g032: Fix memory leak in error path
85c840c20c7e206ccda2088501c92a67980ed590 lib/vsprintf: Check pointer before dereferencing in time_and_date()
ea1e21c990dcccc94122e336a7eb4c9e6ae21701 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d49a22b776c3f1111c2681ee6df1bf3ecded02e3 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
488021578c32f02d610939ac405b090b65ab4fb5 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
cf5bc3e58107d85db6cd634cf870d8c0f5805233 leds: netxbig: Fix GPIO descriptor leak in error paths
028daba14dd5df61213b0b21e1b5e926d5f241a3 PCI: keystone: Exit ks_pcie_probe() for invalid mode
685663e5e0e9b4ffc8bda5cde17ff7de88536727 selftests/bpf: Fix failure paths in send_signal test
e26ac10b0c293a052f1b80453bae34d9776a499d watchdog: wdat_wdt: Stop watchdog when uninstalling module
58c68b738754908e9c566ed58a4ead61ab1ad6dc watchdog: wdat_wdt: Fix ACPI table leak in probe function
488ba33e1a73fabf9087abb5fe4296b5f7437435 NFSD/blocklayout: Fix minlength check in proc_layoutget
e9cd74dcfc15ac9172def0eb0881b904a0925efe wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
60a4f9461270a71fef882a2763078c2ab144b3b3 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
1c9761055a154954b21892460b7184ec91960bdd pwm: bcm2835: Support apply function for atomic configuration
4b7057aec7cfd69fce220f4c0467e0f807a55135 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6665e6aff972dc87c476f3ffe81ee11814a2c14c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
47d7a52727995f8f909e05a1176bb19fe6845cae mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ba1f34a2b2a7b725afb9e9c571c120df560f7b93 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e24cabb6e1681a23e4c6a4d1c5e307fc7a4f37d4 ima: Handle error code returned by ima_filter_rule_match()
bf950b033c7dfcdef94e5d76e0412bcc1c4ff432 usb: chaoskey: fix locking for O_NONBLOCK
3b87b1e40c999bfd313982bc63bea98274182be1 usb: dwc2: disable platform lowlevel hw resources during shutdown
c08715beb61cdb89ec764be75449c328c84d5153 usb: dwc2: fix hang during shutdown if set as peripheral
6629bdb663dce4fb3d14dd249d4ae37694acb46e usb: dwc2: fix hang during suspend if set as peripheral
5b51082b60961ecfe6121e448b75571287adbfb7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f612e7818d0e5cdddb929fc838276e5b02dabd1d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
377e3eb67e48964adaed114c12c3d31e4549e413 crypto: ccree - Correctly handle return of sg_nents_for_len
08bbde637d70c0f6719abcda663ea540dfb66a81 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d4508051818e8e03a618769091f64fba06269bde PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
b8b36648ae9a5446787ae321891f7adc8b95c885 wifi: ieee80211: correct FILS status codes
b491f814737bdfbcba115ba6e0bda154de83060a backlight: led_bl: Take led_access lock when required
784067a4875ece811c108e8de16429295010db5e backlight: led-bl: Add devlink to supplier LEDs
39e9abc349f9adefec53ce2a3cc9aad11dc4484b backlight: lp855x: Fix lp855x.h kernel-doc warnings
f8bf2780e5d145e754816d36afb26ab4b4608166 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
58d3cefde1361498bce717d7651eddfa85651735 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7f601acdff3fed85b565b6605611f8ddc0c16702 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
eeb747f9dcb72031d26a864e42e44847575ae223 ext4: remove unused return value of __mb_check_buddy
7d120abc573bbaa4107955216c230dedfe078b91 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
46ae49bf01db805e28cf28b19b839e3379625e8a virtio: fix virtqueue_set_affinity() docs
759d7f1722764b250b953a4b801b74d071d00dbf regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
3934f1a33139effce3789cd0b3821aefe65291b2 netfilter: nft_connlimit: move stateful fields out of expression data
c659405c16c85d06dbc60bfa1b7a926b0d417161 netfilter: nf_conncount: reduce unnecessary GC
7ded544126f85fb0fc1339608a0afecd16915de4 netfilter: nf_conncount: rework API to use sk_buff directly
899869f53814cf16cfc36bd66727c17687a28cef netfilter: nft_connlimit: update the count if add was skipped
5720b349570ee22dd88b710a713fa822e8630527 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
2e2c1f57028b4ba5ed14dd09f74a1d0460c2c446 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
0108cb40d179b351a51bf4433c5fd21fd0aaad8b perf tools: Fix split kallsyms DSO counting
7d11d2d11b03be432556fe86ec01d2443a2ceef7 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
4db1a49a11655e74d42e2b6059c27329b722b8d6 pinctrl: single: Fix incorrect type for error return variable
992a8d018c342b06d09bf3fc885798cf7c88872c fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
53994c20d9eaab4c3133f97b0a68bab00ec0b3f2 NFS: Clean up function nfs_mark_dir_for_revalidate()
723896ffcd1520e8413a74445f2286b050089d17 NFS: Fix open coded versions of nfs_set_cache_invalid()
abb7d5f52688b9fd5f523ba58ddefe5586c80e0c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
f5242b59c04a6af1ec1dfcd22555b8b8e7b171b1 NFS: don't unhash dentry during unlink/rename
17f1710eb0c6a8f6f32d311b006f9660e24503df NFS: Avoid changing nlink when file removes and attribute updates race
8671d7264698bb66546c3dc9d14f8659c495dca0 fs/nls: Fix utf16 to utf8 conversion
7d68415e5e0f831f770a2975f9bb2b638a570947 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b83a7b43cc87c2cf679a128b0bf9a1c5f8254c91 Revert "nfs: ignore SB_RDONLY when remounting nfs"
dab5b6fa29ee9facb336fc1d77de7efa026ae036 Revert "nfs: clear SB_RDONLY before getting superblock"
1420b796567e499e51315dad402fa508d5536089 Revert "nfs: ignore SB_RDONLY when mounting nfs"
7517fa375ecc9d6e5ffdbbcecbabd5c6c26a43be fs_context: drop the unused lsm_flags member
f52200fe2e18a2cb6231cc6bc38fcbb42806ab11 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c10b4d56bfc380d0a2f911be734d5e1b9d11426c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ec2ecc9c6876c38ca614563df6645186fd898b36 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c95babc881f1e2183cb0374bc8c12f79925c632d ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
2a38619c91952d5c668eae48ef4e7db335e57dfa ASoC: ak4458: Disable regulator when error happens
69423ba52b981ea2444d66a15a17a4eeade8a64d ASoC: ak5558: Disable regulator when error happens
cf24a123abb95b6e3d851814846214f47ab9ddee blk-mq: Abort suspend when wakeup events are pending
e591a86d7e0d3b660c76d1d2d541c4a31336ab62 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
39c510a537719a42d269f06bbd7ebac839050ab0 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b5b04609b07c0cce1c02ac3790cb0430d2752acc ALSA: uapi: Fix typo in asound.h comment
5458c7e17c7834d18fd938e78f808a7c5801f89f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
5db738e080c3f31c859c2a16fe937facb102d0d6 dm-raid: fix possible NULL dereference with undefined raid type
b77d8c117a9349ea653e66f60adfd782d7c02a03 dm log-writes: Add missing set_freezable() for freezable kthread
a3d8e189d2b6673cba10af77f572b4e91fe0e26a efi/cper: Add a new helper function to print bitmasks
c4a1bd619a6757b67e017dbbc46b80a4ee0d338a efi/cper: Adjust infopfx size to accept an extra space
baeea3daf706282f6d51685b6f371b2a9c1e26e3 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
32ce9a9c6ca7d4a4e85892470ddd016573993d71 ocfs2: fix memory leak in ocfs2_merge_rec_left()
ebde56039d1c18ce91d78158db28042e2b112b9f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
0452ab4e639f66157ccfaffda67b7523f05aa049 usb: phy: Initialize struct usb_phy list_head
4f5af1d36a392ffb6a1ad298dd524a354b558f87 ALSA: dice: fix buffer overflow in detect_stream_formats()
6b181c155d4039720114550fdcd33c7a00d0bac1 NFS: Fix missing unlock in nfs_unlink()
60a2803a75c3e3d9fccbce6ce2412ce5e5b18cdd netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
8c25d6e4fa4da71b2a064f9f5b27d3e5fa451b63 i3c: fix uninitialized variable use in i2c setup
7fc40824b0954c96e6cd302429d01c9e902d9c94 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
7312112193dbffcb18a9fbcf5754443f058d9d77 bpf, arm64: Do not audit capability check in do_jit()
c078e9bb5ec68f306280a01dd463916cf6e654ae btrfs: fix memory leak of fs_devices in degraded seed device path
0429e433f7b2ae7e850b93d37677f23f40baf937 x86/ptrace: Always inline trivial accessors
bb0f2c0cbb59bca0f1ab62b931714564f44bd357 ACPICA: Avoid walking the Namespace if start_node is NULL
3dfec86fa8c7be24b25f13b1ac7db3eca0623a65 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
d6beb64f9a61ccf25ec4a908a93e155d285ba1f0 cpufreq: s5pv210: fix refcount leak
77acda2e75677b70e2bf791efc7174ddf905430d livepatch: Match old_sympos 0 and 1 in klp_find_func()
779a7f046fb6ea271a1b0e1ca162875735313d5b hfsplus: fix volume corruption issue for generic/070
fa8dba65c0b7d10cc35d280cb7644d75589ca286 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
fc9dcb78e9262a3878a170b1a6f416c6e9ac37b9 hfsplus: Verify inode mode when loading from disk
b9270cbffed7bcf59878325ac230e827a37e7a1d hfsplus: fix volume corruption issue for generic/073
7c83a89effa300c1a3c76963618fa2abac4d4308 btrfs: scrub: always update btrfs_scrub_progress::last_physical
01c80a649d0cbd9adaa4dd89a21ae436e58c5be8 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
153c521e123e976f7dbcbff3a4f3ecdef2f3fe37 netrom: Fix memory leak in nr_sendmsg()
40b6db2c8b19c8cb6690b8f21f122269143a1d48 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c2f7d09ecdfa1aca0c6b0df63f2210b9b6287c84 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
9128f4ecf43773974b4fa687f78b1094a7b09c22 mlxsw: spectrum_router: Fix neighbour use-after-free
8110838035c28d7e666c6b56aa0c9c30c3fed3c2 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
05fe35a29c77b014a6181d9e64c722f6cc677cb8 net: openvswitch: fix middle attribute validation in push_nsh() action
c65d4869379d3ab985746a4665c4db26224a0f99 broadcom: b44: prevent uninitialized value usage
0a54c7f82a7c43f142bbb4ebe0a776f58164fd87 netfilter: nf_conncount: fix leaked ct in error paths
33b03ce731c9b3d63ea62629329827b3e4d3050c ipvs: fix ipv4 null-ptr-deref in route error path
3a4776a29a642dd23633f0d1165f7c6c532f0879 caif: fix integer underflow in cffrml_receive()
57d45dbd0681052cb808cc746b8fd25a029f802e net/sched: ets: Remove drr class from the active list if it changes to strict
090fabffe13b0cea3f4af22726af76398cd84be3 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
664a3b55956e09a38cb0727cfeeb547af70c2336 ethtool: use phydev variable
405635e3edbde427f624a190121ee243010ee66e net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
89275bfed1598b244bc3e59991514aab48dad189 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
d0d878f5f00e8c214dff2639f20e560bb8b9ddda ethtool: Avoid overflowing userspace buffer on stats query
4f5e9fb5f5948c8a4cbb2d2af66dbb8bbf075734 net/mlx5: fw_tracer, Add support for unrecognized string
6dbfdfd00b25aba1dd383289ec14f518ec1001e9 net/mlx5: fw_tracer, Validate format string parameters
9b7d576c46202c92a754a5cfe2244fa92e1facda net/mlx5: fw_tracer, Handle escaped percent properly
544c488f1218648172fea368be03bbe018ef0907 net: hns3: using the num_tqps in the vf driver to apply for resources
13c8b611ae1eb050626e89724e6229d9fa782696 net: hns3: add VLAN id validation before using
0e30bdd5dddf1ac7a21f9e0b5ab563214ffe595a hwmon: (ibmpex) fix use-after-free in high/low store
8608ac033414bfafa4531e0f84b63435de6bc898 MIPS: Fix a reference leak bug in ip22_check_gio()
fe3f450bb6315013bb597784c4e9f9ff65a4f9fa block/rnbd: Remove a useless mutex
aa83de0245fcc93ddef566c254503d9bdfb323bf block/rnbd-clt: fix wrong max ID in ida_alloc_max
8dc4715a7d6503eeb6cc3061ab1d59e9ba121e17 block: rnbd-clt: Fix leaked ID in init_dev()
028c3d62bad0a18a8ff6e05ed7c8510b0c9cb11a HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
9def55aacce20a14b359edf7c4e242375422a2c0 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
538e49fa3092e85576c443b3eb89bb66e7a2ae51 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
67b7b0eb07e914dd2a3bc47aeea50f22e3c792ad ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7272c859ba66a26277c83fa2f59daf1e2d31bcee spi: fsl-cpm: Check length parity before switching to 16 bit mode
a7e063e4af43ae61d76d8d2f82740dd7f7eba458 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
67380c624422c79aade153bce2397e2eff7587c1 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5ded1378b994c7c90a479b80c61557dd6178b1c3 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
258fe8030371fe67ca3ba5850af7c5b7b2d440e6 ALSA: usb-mixer: us16x08: validate meter packet indices
38b720c9dab424b1cd111b6cf238bd51427b0b47 ipmi: Fix the race between __scan_channels() and deliver_response()
4bd7d22c59b811713ea1d3fe9a5bf3e3478aff12 ipmi: Fix __scan_channels() failing to rescan channels
6205813d63c966950931da3465bc82d768c2d8c0 firmware: imx: scu-irq: Init workqueue before request mbox channel
9f7fd5a9382517d35c4f7ea913de64c433981d9c ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
68668446d54018d406a049ae808d03ef9ee81023 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
e03f4926f3c9033885b259b9e50b8644dfc2b01b powerpc/addnote: Fix overflow on 32-bit builds
4d2887ef639e33c3c510ab719605415ab484e582 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
942baa17f7dcdd58b95c51641e869f2bdfe37c7e scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c076a569de0af773a0bf7cd138cc3b1e115d8cf6 via_wdt: fix critical boot hang due to unnamed resource allocation
165c3df7083c23b0762e29120ea04b356e061398 reset: fix BIT macro reference
491589acdc2e14c2722c3afaa9a0742d6e819b7b exfat: fix remount failure in different process environments
1d8baf42bb43e6ba3980863c9e2832dc4cc086e6 usbip: Fix locking bug in RT-enabled kernels
97f5f118d100da547af2dcd57d97b62f5b82313a usb: typec: ucsi: Handle incorrect num_connectors capability
5b0ce0b33eae4caf09a3e2a0bf33da83d9ea852a usb: xhci: limit run_graceperiod for only usb 3.0 devices
4da84bb66fe3ecec0fbdb961df62c56daf29e163 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
7202001c9e1b17f9dcf3b7a06c63d4966251d3ca serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
64d3dffe0124860b041f02f50cad1c1c20d85696 nvme-fc: don't hold rport lock when putting ctrl
fee6632350e5b0b1a743922816446c70328a06c5 block: rnbd-clt: Fix signedness bug in init_dev()
db7bd0a7a9272a8df97ba47a65362a0f523eea1a vhost/vsock: improve RCU read sections around vhost_vsock_get()
3cc7710d44dc1d7081644136e2d0f94df4f5518f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
21b1b5fcb23325030a529592c08ef2da13356dfb floppy: fix for PAGE_SIZE != 4KB
662110a14e8d57314f48d52683fdc43695ec9152 ktest.pl: Fix uninitialized var in config-bisect.pl
c9f95ef86148b38c7b313d8d11359a5030ac0964 ext4: xattr: fix null pointer deref in ext4_raw_inode()
d79a1cdf51ba5921698076e5b45f786e59e1ac39 ext4: fix incorrect group number assertion in mb_check_buddy
b066046de3afcc4f5e53d3952b61f44be788a40a jbd2: use a weaker annotation in journal handling
3d7ee5b3d8bfde11f17a6e0233b55f913921c9fa media: v4l2-mem2mem: Fix outdated documentation
ce01861bedd2f45f533a29f93194edb601e0b897 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
3c0ae23ae399930eccbeab88bebba3a5441790f9 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
3e0644fbe6a64f777e59e3847c5358c01785ac3f media: pvrusb2: Fix incorrect variable used in trace message
ae4fffae7e751694426ce95404adf608687da014 phy: broadcom: bcm63xx-usbh: fix section mismatches
4cce172490e2f06c9f302c2e0f7082d330dd71f1 USB: lpc32xx_udc: Fix error handling in probe
ffbc4bf9d2036db5b8b621abff8cf11e20d659fa usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
74a1c59ca42b24618b2e3dae7fe946e80deb296b usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
5c3eaff9b5c5d9c0efbe65487b5769f1c4396146 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
7d6b52d606e0d08361c8ea9853edc63ac5c521ac char: applicom: fix NULL pointer dereference in ac_ioctl
09f7292dcaacf45e022f32f451689968d97f2ca7 intel_th: Fix error handling in intel_th_output_open
be5882e3d33a341253afe928ddb70d24f71b7887 cpufreq: nforce2: fix reference count leak in nforce2
dfb7a194cd0447eb0729787f5fa8227691346619 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
df6fed6129318438a8ef0f5cecab5adaf4de2636 scsi: aic94xx: fix use-after-free in device removal path
f7e2f1b7a628a6f7485e27b2c924cd0b8b9de00f NFSD: use correct reservation type in nfsd4_scsi_fence_client
b33dda7454d736303f395af2e5bd80e5fc7b67f2 scsi: target: Reset t_task_cdb pointer in error case
3b2b82aed545e9e564d4f3677273d3cdf77d3e5f f2fs: invalidate dentry cache on failed whiteout creation
bc64ccd00ee6bdc984f14400333d05598625bbde f2fs: fix return value of f2fs_recover_fsync_data()
a097ac269dbb9032f5aceee53b5c2938348050e4 tools/testing/nvdimm: Use per-DIMM device handle
eaf9448ea95989c047da947d2aec33b564b4fe25 media: vidtv: initialize local pointers upon transfer of memory ownership
14acab167b8ab1476a5c8312a42d39ee35ecf042 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2a4e4a6ee55f2597d2fb5c604ef058a205a38427 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
256e78467dd4423740b8362208a76570fbc747c6 scs: fix a wrong parameter in __scs_magic
bd66b1e5e0208aeeefe35addd16e74a22d6616ef parisc: Do not reprogram affinitiy on ASP chip
b5b98609393e84cd0d13a489343141595a51d75f libceph: make decode_pool() more resilient against corrupted osdmaps
305d15cbc9f3e6cdd6f48cb09e37c33a2ace9701 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
b8b73355fbe73baf20ac67abcb2a21a679b42254 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
0d3fc6186277f95649352c09f98ba7a280483667 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
ab7f1adf7decab28b66e5fddd0f055117387b2a2 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
5bd9cf9063c1c756c9b034889cdac99d2955e64e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
1fa8518f418634db89b368842d34b61420179cb2 tracing: Do not register unsupported perf events
5f8650713bd2596dcc7d2365d4033d8202e149ba PM: runtime: Do not clear needs_force_resume with enabled runtime PM
e98b5cc9e3c4401e961caf96d2fc9d01257379ca fsnotify: do not generate ACCESS/MODIFY events on child for special files
b0294850fad9523ce0017bdbd3fbe52b8c7caf8a nfsd: Mark variable __maybe_unused to avoid W=1 build break
7940059768835e581c9cefac1685f78d20d98319 io_uring: fix filename leak in __io_openat_prep()
536618f9d298141c5aa7ae22deb3a96efa16e9b6 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
e98694caae74e40da7ec2a620f162a7daef4fe16 amba: tegra-ahb: Fix device leak on SMMU enable
8f5d72d83746fa037fb4a666df4db210f38beb21 soc: qcom: ocmem: fix device leak on lookup
eb99ea97c406c1efb25898012ad3109e7fee5c98 soc: amlogic: canvas: fix device leak on lookup
b69d97189932163f35a155f4f1173ec3da75f5dc rpmsg: glink: fix rpmsg device leak
c1d0fc5285fe2ebf81ebb93b06ec19750f2b3116 i2c: amd-mp2: fix reference leak in MP2 PCI device
4f579f8c60fc1e71f6190df36954f3de60a11a58 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f5e1bfe41fe7cd7063de2fd18430aae178e2c252 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b9dee16ae8cb7c318046da2c22af3a4b33b9cd76 i40e: fix scheduling in set_rx_mode
3770042cf82d083f6c2895110b91360f554a18e3 iavf: fix off-by-one issues in iavf_config_rss_reg()
4e71aa8d88c80254d0829be547d82012407f281f crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
0036021c30b43e142d8a369c9a2b4fb327efe169 net: mdio: aspeed: move reg accessing part into separate functions
b756fb9068eec7bf5f1f0532380350ad0f9223f3 net: mdio: aspeed: add dummy read to avoid read-after-write issue
114f448e6da0284a711b6a99c753b6154951e663 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
ae90b3439ed03a7eba953a9739dc4228a5cdc49b ip6_gre: make ip6gre_header() robust
71b341d154cabdbd7b4e27fb1816b64dfb70c8ec platform/x86: msi-laptop: add missing sysfs_remove_group()
1ceb4bf6726e1eae9ea82ebfa2339af55def1ab0 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
5d1778f10f66fec174e3651619a0a470203c9035 team: fix check for port enabled in team_queue_override_port_prio_changed()
2894df614a84521a06f07b1d3edb86ca80eb43e9 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
e0e7fbf2b11aa7a95e302983da0469263cc12f09 genalloc.h: fix htmldocs warning
4c595e6a16aad0cbeb7d9ab0e2abc5ea294be164 firewire: nosy: switch from 'pci_' to 'dma_' API
b2ee41bbd66ad50d5b64a2bd02221265c6372d78 firewire: nosy: Fix dma_free_coherent() size
3d6ab6c6efb0e0bc5625e64e39ceee6ad005a872 net: dsa: b53: skip multicast entries for fdb_dump()
390249307c059e1c15cfd5d5ef3648144ef2b89e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
0cec24d6da9f46736b05cc2f1f675fddd5234e14 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a8ad533874519ac04f45e96b0bbbb916bfd5f08f ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ad99e999592248630d4f00e935f9598105f1f75d ipv4: Fix reference count leak when using error routes with nexthop objects
286eb78c27e744ae2bf00428f8eeb845f5fdc6d9 net: rose: fix invalid array index in rose_kill_by_device()
505ca541e553a1268235247a076301c2a5d28132 RDMA/efa: Remove possible negative shift
d6d93b651f540262367cefe230f5ac7a9b7b20b5 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
fc5dc85c11ab13922a160d19a969424cf1a050d6 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
a01cd4dd50a6b376e1fac273469a988af5aab6a8 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
77a7773d4ab1cefafc866c70c9d7cc5430b41560 RDMA/bnxt_re: Fix to use correct page size for PDE table
b7db7e791cdd2ceea556d1bb852fd9e25e32659e RDMA/bnxt_re: fix dma_free_coherent() pointer
fc277977d0989af44b98353cac6e7dc86e49a351 selftests/ftrace: traceonoff_triggers: strip off names
35ccbe59f081881bb07e58400e46acd7698d348c ASoC: stm32: sai: fix device leak on probe
fd1c25461abeac08f3cb1ea583ac9d76ccb0c296 ASoC: qcom: q6asm-dai: perform correct state check before closing
1b2bed4931b898e35d85e539ab570ca7f4352c83 ASoC: qcom: q6adm: the the copp device only during last instance
3dcf00c635b294db0ed037ff2762577a36ed919f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
299f096b3f7b482120c8dbc4c2e80c61f95584ae iommu/exynos: fix device leak on of_xlate()
881534052d3f9003058fa828ed8001e10771f494 iommu/ipmmu-vmsa: fix device leak on of_xlate()
b0912895e43e5582aae1b216059a13e8ef4be72c iommu/mediatek-v1: fix device leak on probe_device()
b93126961c62a0052694b2801ff31e31aad24181 iommu/mediatek: fix device leak on of_xlate()
1f044609d303e500305899238020b91fe434cfa4 iommu/omap: fix device leaks on probe_device()
f71bb4747b8e563ca717208833373eae1402268e iommu/sun50i: fix device leak on of_xlate()
2eacc7fe9fed6c54063f9f95b0bdd21ec308c9b3 HID: logitech-dj: Remove duplicate error logging
1c30da2b1e874f322eec3baddc0ddd8d959bd05b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
5026010d07a6e95193ca2ca394486aa30bb87538 leds: leds-lp50xx: Allow LED 0 to be added to module bank
5341e08cc36b2d63e68eca8c3a4388bbb127f618 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
3ae50e7de6241ef6d229aff54901c9ee11d3cc46 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
557a647442f701104c3c2a05de39a14269887501 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
ef82da183a54c34aa5fe11098596289aaca0b025 media: rc: st_rc: Fix reset control resource leak
a8574e920fc72773ee1ca2376626f381cf7f192e parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
b2fea15a44cc68371a74b4aa3112c550671eb3bf parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
8de8665779b1bc17ac971ef0b5bc53ea7505126b media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
281d8367b9ea26aeff6ceed3b621e137132ee16c dm-ebs: Mark full buffer dirty even on partial write
33f36dfb53181a07818408eb446c53f0f2535fb0 fbdev: gbefb: fix to use physical address instead of dma address
59a22e067df2c8a5a1b024519e36ba3b51911b98 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
a25a52f3b69b4e338f30357a8a2a37505305c828 fbdev: tcx.c fix mem_map to correct smem_start offset
19b4977f36737875d7a5e63fd5230e083f692618 media: cec: Fix debugfs leak on bus_register() failure
89d065ef4964e904f962520a43f49b1d57861549 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
686e77eb8be0a6e5dd2eacf051afaa2bc95aabbd media: TDA1997x: Remove redundant cancel_delayed_work in probe
affd405f33fec3c566dac756688bad473000f012 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
2060de1a8ce69ab4872f848cc6ad25a8625b67c2 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
ec8dfa5453b54877adb4587f1720c8447e66b27c idr: fix idr_alloc() returning an ID out of range
01fa64968e1963a41b99e2bad9a1499374d66bab RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
39cd9bf1c268c8d022dbf4b90cb5e816879f0574 RDMA/cm: Fix leaking the multicast GID table reference
1c30715640c44ed9c8c583fcbb3d665cd09f17c8 e1000: fix OOB in e1000_tbi_should_accept()
bebf915fa18f551f33b99bc7a65e7035d46ac096 fjes: Add missing iounmap in fjes_hw_init()
a7d27cf349132b868c86e7ea5d15ebf6a4a1bbcc nfsd: Drop the client reference in client_states_open()
78c2ceea94cdff8122340fbc0b34ad247405e6cc net: usb: sr9700: fix incorrect command used to write single register
ba013de59d3d10e3205de7be31f6357083d9c559 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
b80ab93fd2037ce0acdbe0ab09c16ad042e672d9 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
bb264bae6276e732530df18b9a184fcadc41b2d6 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
690ea8f05b412a27ed7a60fa955940a278f89c3b RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
a709321e5bc0990bd8772bab2184899d74e701a3 virtio_console: fix order of fields cols and rows
f7471440462e8e1beb1f984be5b6bed770564b09 console: Delete unused con_font_copy() callback implementations
8c8835b348c993d72ace056ef7f4faa12f3b04c4 console: Delete dummy con_font_set() and con_font_default() callback implementations
5e2ed8ec03d1d6287e8b4ea3316874feb0f08224 Fonts: Add charcount field to font_desc
d2a16ad53fb309eb52e354f1e826fe19ea24a623 parisc/sticore: Avoid hard-coding built-in font charcount
b8d294f4110aa45e68c9a661a3d38f6e9ac88956 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
88714f7bad058a17cac670fbb8eedc55f118bf7e drm/vmwgfx: Fix a null-ptr access in the cursor snooper
a0666e05d92cb78477672d6536f9274167b9f5c7 usb: xhci: move link chain bit quirk checks into one helper function.
34e0df7ae21729b585ac9cb62af51088e9c8cde5 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
1abefd0c0b9a2730fb4fa909d4bc00703a703e2b ipv6: Fix potential uninit-value access in __ip6_make_skb()
7ebd6f44eeeff15abe41519b8617f26f5d63ee0b ipv4: Fix uninit-value access in __ip_make_skb()
c9976bbf2c05b8b53f4ebfbffc94c2c254838ca3 HID: core: Harden s32ton() against conversion to 0 bits
2fb8b2eeacc8b13d03f8462570032366f3f61234 xhci: dbgtty: fix device unregister
de3e7baa50844cf484024aeb5dd057a34b90590a usb: gadget: udc: fix use-after-free in usb_gadget_state_work
7bfb030746aae18b59fc99908ef2b29c40b05451 net/mlx5e: Avoid field-overflowing memcpy()
aff09e5faed81f23582444690495acc64d36b986 ALSA: wavefront: Clear substream pointers on close
d80cfb3ce7d4590ba0fee95165935ba32406a0fd ALSA: wavefront: Fix integer overflow in sample size validation
c9688e9bbf13c8ec3f83ba18aaa52781ae2b2cb2 ext4: fix string copying in parse_apply_sb_mount_options()
807eb81c812246fb38a50c90176aa530157337b7 btrfs: don't rewrite ret from inode_permission
126e1aafde7fee4dd772521bd1c98ee94472dd31 xfs: fix a memory leak in xfs_buf_item_init()
1706e24cb09106c78cc368e372b1342fb3bebd46 f2fs: use global inline_xattr_slab instead of per-sb slab cache
62007721cfb7eb16279007d3363bf2c4a8bb0791 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
4b3907ad40a05bbbceb66f66d1f12d314a855d9e f2fs: fix to propagate error from f2fs_enable_checkpoint()
143454db7bedc695810be0451fa25191b12b2953 f2fs: fix to avoid updating zero-sized extent in extent cache
45859ffb2c8e3c35fa6104b6f93b0894a4aaf25e usb: dwc3: keep susphy enabled during exit to avoid controller faults
80c7bdf65bf8be66ba7cfd0d6aee5449e242bad8 mptcp: pm: ignore unknown endpoint flags
c30ba42e5e23ba7148748377889ad3b9f4b45697 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
f8864ec0d0fdc5fca08f151c961d64704771560c usb: ohci-nxp: fix device leak on probe failure
151a3607e78d833d5238d80d43154306765cad5a jbd2: fix the inconsistency between checksum and data in memory for journal sb
907bfe7b2885b51785fed85391e471a10d32959b tpm: Cap the number of PCR banks
d57a4731a0427e9aa85714488ec1c429115e600b NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
188be2d08d850e0aaa6ae889c737f6a5ef79d09d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
f0c324a266ac3f639a2f5990a9983c28cad68c30 hwmon: replace snprintf in show functions with sysfs_emit
ea321aad05b8ef08d0978c4c7fc880e7f1493b9d hwmon: (max16065) Use local variable to avoid TOCTOU
129fd258b52e0cd04138cfc5eae08571b06f20c4 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
10e2a8783a63532159316ad3bbf72ed284f5c42d ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
b17371cb80b2b5fe3e8c54372958672e8954227a iommu/qcom: fix device leak on of_xlate()
58f416cd5b5326cc0ce719a276c2dc408bc6c75f powerpc/64s/slb: Fix SLB multihit issue during SLB preload
89d8824967ad204b8d365441c9b1d1a57f2a4d63 PCI: brcmstb: Fix disabling L0s capability
e1fe917b6951da1c2f2439d0ebfdd5063e5869a4 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
52471f9475296b336242ddf9f82bff7f0804096c media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
6ecd9da940666ab842cb7acf883be503f14ec977 ASoC: stm: Use dev_err_probe() helper
2f66ecfc66d8df934e36e7b8e1996a02bed3d115 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
d235a94137f5c65e893475f88c1ebb26a103377a ASoC: stm32: sai: fix clk prepare imbalance on probe failure
18c0f53d4b8d0eaeefbe43e4373f3bfc9c09b6c6 mm/balloon_compaction: make balloon page compaction callbacks static
5926d1576a8b30ecd503feac4e2cdbb1acc6106f mm/balloon_compaction: we cannot have isolated pages in the balloon list
c5c33de483f74fa0e87b467e55b75215ec622c76 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
d2f348904b5eee1007092ca3441827ece95cd99c powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
a13a7e5015156d3c276832a4c7fe7e24d10b2224 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
b83901dea4a5d1b5f1796f2140c3c3c129d1941d media: vpif_capture: fix section mismatch
0bf05b3305e10640bb456b34abe89ae5e4d1a31d media: samsung: exynos4-is: fix potential ABBA deadlock on init
f56bf478a1eb46ac57dfd151b5ec88d15ef5e131 lockd: fix vfs_test_lock() calls
c1dbf2afa660fb82d2f0be2a2a5b29732316193b drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
b0ba5d5f338745fd4b81ed627bc10058d0c10d50 wifi: mac80211: Discard Beacon frames to non-broadcast address
319e3ccbeac430e0371201fbc52244291b8ff729 NFSD: NFSv4 file creation neglects setting ACL
966af26d837bf7d296ffd4a2623f8ccafb530efc mm/mprotect: use long for page accountings and retval
2b85fd409bd71a64a5acddfe6b577289bb538bc3 scsi: iscsi: Move pool freeing
a247dee2ebe27fccdc3553116b10957e2c0f3b9e scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
cd4cd981ca39ef2d27438e0c330314b96db3ab8c cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
989cacf692d6bde82bbc2bff251fdbf2e165c266 ovl: Use "buf" flexible array for memcpy() destination
0d4a3ee759a9ade77f89100acacc3512161b4420 btrfs: do not clean up repair bio if submit fails
dcd1bd237b6cde6a9cca8da14c9c328e5c909046 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
2d99165a276c1ff349085128a29bbef47d8e8cd1 leds: lp50xx: Reduce level of dereferences
2a3ec4e91bd13d1cd61cbcd7ae6fc9349480f5ce leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
d6c5c0f02f52e1d045ec376248e23b45581b1075 leds: lp50xx: Remove duplicated error reporting in .remove()
3106d0a580c45d0d3b917bc1bddffa5b66221d99 leds: leds-lp50xx: Enable chip before any communication
990c3b558fcdaee02bec883701ae75398156a0b4 pwm: stm32: Always program polarity
00961f3f233e36f8fb404d9750141845609a6c4d Revert "iommu/amd: Skip enabling command/event buffers for kdump"
e48c3ff3fb7257f42eefbe00f5f8447bc8100ecf scsi: core: ufs: Fix a hang in the error handler
ff94876e43aaa5e3b6eb68e457447f1a29ff279a net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
0214993cfb9753bcf254f5e336b37c430115ef88 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
a9a6b2f5adf163b6ef28b8b0624a059cb5275344 atm: Fix dma_free_coherent() size
39159767383a808d16ac6267ffc1939dd3874ac1 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
2e611dd57f2e4563dd702db53224fe0529b3f8d6 mei: me: add nova lake point S DID
c7caf958b7b08827c431fd6372313b40b212541a lib/crypto: aes: Fix missing MMU protection for AES S-box
6079cf665d55083ac9168cb3fc04eeac6b4481d2 drm/pl111: Fix error handling in pl111_amba_probe
385af0f62faef496f1146aeb3b1cae74974d5073 wifi: avoid kernel-infoleak from struct iw_point
dc981693a017ca638ef32c6111d1fc6616ec0788 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
d00c2d46770a253f6a835da5d838345b502cd3d7 libceph: make free_choose_arg_map() resilient to partial allocation
0a8ebdd51744c4566c161d11e4b69e0d15a0a5e1 libceph: make calc_target() set t->paused, not just clear it
3d9e2663469e5978c628cab54998d03668a80fa7 ext4: introduce ITAIL helper
1250a98e97f533c9f5ad84edec91cc383a160584 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
cb553014dd454feb77b1e0caaa382bc2cd53001b net: Add locking to protect skb->dev access in ip_output
206292ed66e4fd12b5b9564e5af856e84d6c69f8 net: netdevice: Add operation ndo_sk_get_lower_dev
46fdd1dd3693d8b57915e8da72387095aeb938a9 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
270b35daed8ba34ee990e4e66fc94cece8ba03d3 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
2c21611012c7493dcfaef73ba033cdd899a785cd ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
29b0eae12eb062ebc04c65d329a6346b8ed2501e alpha: don't reference obsolete termio struct for TC* constants
974bcb3c6720f51da8dfa6753967fdd2bc930d19 NFSv4: ensure the open stateid seqid doesn't go backwards
7c94bed69bdaa6fe53bc5f34af058e951e41fe52 NFS: Fix up the automount fs_context to use the correct cred
f6efed747af21c49bb2a2f05d389ce9289ae9794 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
f7c2ccb1e07e52217f25ba5e6a561c3de4b727fc scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
24538af98241506b4f0709c97df3651d2d2cd7bb ARM: dts: imx6q-ba16: fix RTC interrupt level
4242a9d650648da8100db537a192ae7da54368f4 netfilter: nft_synproxy: avoid possible data-race on update operation
4f1c45bfc3d5dd8f5c59c42e9698cbe93d60565a netfilter: nf_conncount: update last_gc only when GC has been performed
78c824aec1b246e8089887d43db7f211d0930900 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
976d2a400fb165e535466ec06937ec464d8d1678 inet: ping: Fix icmp out counting
6ff2586d9f8b374077655e6fe89d81492177602f net: sock: fix hardened usercopy panic in sock_recv_errqueue
447ac4a0495a7c7f6d3654878b925343d6a11db0 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
0336b1011d89b3e66b3b83f667070c3ecff5e133 net/mlx5e: Don't print error message due to invalid module
5f233f1bf8aea19be34885ff4ceb50e70a2475b7 eth: bnxt: move and rename reset helpers
e7c94207fbbc1d01f3e5a04aa86af415f1d45a8f bnxt_en: Fix potential data corruption with HW GRO/LRO
d46549624dd222f119e0ee5985e9eb2feef452a2 HID: quirks: work around VID/PID conflict for appledisplay
02483a938c277d78e18f175fd1b81d7567bdd229 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
92bf59c01e569291ee12631d1898aac11a8e9198 net: usb: pegasus: fix memory leak in update_eth_regs_async()
2b8b71da75141940f4e08a43fbff686888737ad8 arp: do not assume dev_hard_header() does not change skb->head
291fd575f17e9058b72a70ab1c4ce13e9932ba20 blk-throttle: Set BIO_THROTTLED when bio has been throttled
ff2a6cfc45341e7afb8727b491995390980f531c nfsd: provide locking for v4_end_grace
705be1dad868adc13cc4fa96455536ef7089661b powercap: fix race condition in register_control_type()
97bc047270108b4ee36fbf6231028dff443543a4 powercap: fix sscanf() error return value handling
fc64134dbc08ffd5bf034ed98572d4c69e04796b can: j1939: make j1939_session_activate() fail if device is no longer registered
23eb08dc2d5e760665c84c60849993eb85b0f6be ASoC: fsl_sai: Add missing registers to cache default
26ebc60863a3a34e5f4360baf38c40a39fe20434 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============4323335897732504438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af6e2a8be94-08a6855797ed.txt

4320c5a94964c5f4dc93fe35f8a423e422521aba xfrm: delete x->tunnel as we delete x
ab4869cf21b8becf475248f6f98ad3208e75cb49 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
fef5160c21b9fab7a1e92fc0f0ed55428309fe73 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c1fa013d0fa5c067c17f5fab068102810520f281 xfrm: flush all states in xfrm_state_fini
c860ae734c126695fc05187bd089635de6bd6fb4 dpaa2-mac: bail if the dpmacs fwnode is not found
1f0790054b475ad0c5993be9eaafb191fd8cd9c7 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
a3ec4264174b07e3b3cb4b37a58a3e47c21d5b81 leds: Replace all non-returning strlcpy with strscpy
5ca8a4ddb9e04e938d10568fb54e951176db00ef leds: spi-byte: Use devm_led_classdev_register_ext()
7343b314e30cb3ddc1b4f9052a7ded7259fe1334 Documentation: process: Also mention Sasha Levin as stable tree maintainer
893919b7a0b77a146db5e0e37c3acaa3a6e475a9 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c36d59b8f96810b1af3f4bb8d30d8c7f029f9c15 ext4: refresh inline data size before write operations
54c1d68260dfa11bd0ae12b8bf12090e2ab7edbc locking/spinlock/debug: Fix data-race in do_raw_write_lock
2ec412683a4fdca0b37d295887171b1e61e9d783 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
8859585a01484fbc55d93af7126bc07b8a77e3ba comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
55b6f7437df5825214ab47d2e17384bacaebc086 USB: serial: option: add Foxconn T99W760
af45944d17c6b2471d6090325f8e4f0c12b27010 USB: serial: option: add Telit Cinterion FE910C04 new compositions
e702dd797a8f6f0dc677b3fda2183b4067ed4580 USB: serial: option: move Telit 0x10c7 composition in the right place
a9c3e2b7deae412f054ecef2430c5eb87f449267 USB: serial: ftdi_sio: match on interface number for jtag
1e8cb7f4fdaaff0ecf2615b2ad2a9d3f58c74345 serial: add support of CPCI cards
5d05fe6743c1ef9e69af7de409d43086cca54953 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
685679e4d7be741227820076124c338dde62b405 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d0622df67094241f1855c1ddd948a8f27f76371d spi: xilinx: increase number of retries before declaring stall
07b0c6c85f5cf403d00153e64157ec20879ca748 spi: imx: keep dma request disabled before dma transfer setup
1c73a5a12c82c2cb0a8e9ba85930df79d4da19c4 bfs: Reconstruct file type when loading from disk
5ddd35ac94bdae9903dfa21b0f246cdf4323c6ba pinctrl: qcom: msm: Fix deadlock in pinmux configuration
e88239977eaeab1a32fbe6902c1984effeba3dbd platform/x86: acer-wmi: Ignore backlight event
313fa71ae093bd95d31ed33a99ef575db36d38db platform/x86: huawei-wmi: add keys for HONOR models
b76bf92523d5edf0559bfdeeeab8b17537ad19e3 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
3f428483997bd59c9b5417c16a302dfc89b1f151 samples: work around glibc redefining some of our defines wrong
5f84074f0c65fb4c3bbb1ce724a818ade0bc8efd comedi: c6xdigio: Fix invalid PNP driver unregistration
8dce69aab4e1e6f2216d22635af951717bcec5fe comedi: multiq3: sanitize config options in multiq3_attach()
6065272bcef06b4a9b5bb8bf5a64f55c130f2745 comedi: check device's attached status in compat ioctls
25e6f6c68f221eaef1694d825cd41fe559c97b63 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
98c1c6549d52b525fc1c7e2be5de5a9e0f5c6d2f staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
d92cf99babc0e522775b92bf5f2e72a1b1249faf smack: fix bug: unprivileged task can create labels
457b48e9ca56e257d8303b46e9e932a9b26cd746 gpu: host1x: Fix race in syncpt alloc/free
6471462d37c9c22b05c30041cb29be593ae0708c drm/panel: visionox-rm69299: Don't clear all mode flags
05f3f768e731ffdec80b8b2ae3b9ec23348cf4cf drm/vgem-fence: Fix potential deadlock on release
e4745fa0ac0d217741a4c91395e9187f817b96b3 USB: Fix descriptor count when handling invalid MBIM extended descriptor
3c30590496e8d20990cb5bf2a436011049434657 irqchip/qcom-irq-combiner: Fix section mismatch
951401b63a745522ad96da608682b6373ca059bf ntfs3: fix uninit memory after failed mi_read in mi_format_new
10aa229c210ed23cbc90a4fa7aa22671299ea29f ntfs3: Fix uninit buffer allocated by __getname()
119a223f9bb5fbea55ded9804ca201946b3774c5 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
bd99f4d0a51f05839acfc804b0fc115cc1d13bdd inet: Avoid ehash lookup race in inet_ehash_insert()
b3bb2d24a2fa6466bd4bd552da48de8984c88851 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
b2be6e3188a7182db23cccfea00eb58aa58c2ab2 iio: imu: st_lsm6dsx: discard samples during filters settling time
9606717f1eaa979461cf96153254bb27c24bce0b iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
23458751a8a36763658de4c3b9f990088c63e355 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c3bcad2e2f694c9f56ec3403c5755922f8701f7a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ca882db6af92abcb9f7dced137c203856e866b20 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
6a7bb2a99f372813c5da9e2546b0698cb302c30a crypto: hisilicon/qm - restore original qos values
b8b84a404986caf7f4c8126f323dc20b930b8575 s390/smp: Fix fallback CPU detection
a22c0d15b7d3a8e45f56f51c318bfd27c44a236c s390/ap: Don't leak debug feature files if AP instructions are not available
b6ebde15ab5467990877648cb1f53470adf51cea firmware: imx: scu-irq: fix OF node leak in
20dbb6910314e9a20a8c97d3ac0cb3d8b3310390 phy: mscc: Fix PTP for VSC8574 and VSC8572
6b2a91a47dd224b1867bbe71f5bd52fc189008ce sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
81de2ed0753fbbfb80a864ab4986bf8e0bb53665 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
e208ea79ce990f503a018dea1c271409fcf73d73 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
2ff7e6156cb9262de42ffa14359bf4f5d45c2b39 x86: kmsan: don't instrument stack walking functions
c7efda8fcbae990b4905204286b650f029979e9f x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e047f5bf33ef556bd2209af41d74e0dd94e1738b pinctrl: stm32: fix hwspinlock resource leak in probe function
676b4183cf85021f2023ce9a2bb9f32adeae15e2 i3c: remove i2c board info from i2c_dev_desc
185d0c013d9a80db0b29dbbd6edd81feab8174bf i3c: support dynamically added i2c devices
b0ad54cfee48e2fce25f665661e80b5a25f8365c i3c: Allow OF-alias-based persistent bus numbering
305685709cdc9992894e95d905104828c6387a6d i3c: master: Inherit DMA masks and parameters from parent device
f63fb3fed091c04df9a8fcea8f4c98fcb019ce10 i3c: fix refcount inconsistency in i3c_master_register
17b7bc55418b433e2fe8f5fa954599162d9a8778 i3c: master: svc: Prevent incomplete IBI transaction
23b94c8c46c1fd8ac0d3bc760defd3dfe95e2c74 power: supply: wm831x: Check wm831x_set_bits() return value
407e415d6610e8271d8944cd0d24feca8b5bde52 power: supply: apm_power: only unset own apm_get_power_status
5c21d64b6c43429b607cdb2f9292cd6949b62c75 scsi: target: Do not write NUL characters into ASCII configfs output
136933d9d2115933acf0b1d5c55d29d0537f275a spi: tegra210-quad: use device_reset method
719864194f893cafe188db073049c13c98533d82 spi: tegra210-quad: add new chips to compatible
1dab5f28255b9411637ae863404f4c2cd4e4bec6 spi: tegra210-quad: combined sequence mode
eca7c77ca09f8538950479b4a300734412658994 spi: tegra210-quad: modify chip select (CS) deactivation
bf80a1bda2f798287726750aea74759f4062dc01 spi: tegra210-quad: Fix timeout handling
48736daeef379baf667378f46834fe8bb61fa52d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e597622c106774043b0548f1419c30c9e83c34c8 ext4: minor defrag code improvements
a004f94eaf11877e60ac43788e73952805ae6006 ext4: correct the checking of quota files before moving extents
17ab47c01c1d817ee52af33ebc47e9137680b6db perf/x86/intel: Correct large PEBS flag check
176d258ec5c2fd54008af939d3e9581b3f87802f regulator: core: disable supply if enabling main regulator fails
a969bec65f8f87448543017ac0a9d962ab06ba50 nbd: clean up return value checking of sock_xmit()
4009490364c3a8fc15b791f7652569a0e4977081 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
f5d18119c2dd4300f424f7cf49f314d23f878a31 nbd: defer config put in recv_work
d01508875178df809e2f4242c0eb11140e8a088b scsi: stex: Fix reboot_notifier leak in probe error path
b68d9d83a6ebbe41714471db65949c8f3e928db5 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
d1598dc9a9cc14f627854c91e0092625542ceedf dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9610531601647d0287c8e0ab8bea7ee44eb9fe1e RDMA/rtrs: server: Fix error handling in get_or_create_srv
96a6ba5c1c117f86054507f0948e56a3ee9c3e0e ntfs3: init run lock for extend inode
fe4894275cfc6ba589ec3f5fd2c474035ea5c7d4 powerpc/32: Fix unpaired stwcx. on interrupt exit
ba04d68632b3616e381dbb8236f27d29bd23a57d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
b5d4f072a82720c213b3374ac7097d51f59db141 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
94e9e8292071e9d5cbf5526b5ae22af775b309f6 nbd: defer config unlock in nbd_genl_connect
0aed17f83c09332149ec539b4cfc9ab2d3c6ef5e coresight: etm4x: Save restore TRFCR_EL1
e20d524e97890ded0cb56539c9ac5ad238430bd2 coresight: etm4x: Use Trace Filtering controls dynamically
56661e14565c27e143e01a32ad47d7fe4c6bdaa1 coresight-etm4x: add isb() before reading the TRCSTATR
01b992c38c5e2362a1fdbf338a0f8a9c9cd7e35c coresight: etm4x: Extract the trace unit controlling
bf5c2f047454a14a19cdd3ccb0b3da74f964b832 coresight: etm4x: Add context synchronization before enabling trace
2357ee12bf6469ea6a3abc3231201abd48589cac clk: renesas: r9a06g032: Export function to set dmamux
8583c5b4ac7bc51f55bfb6aa793009c3d2f81983 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
b54f7cd83275e7a167d88c2f10f686b2ca2da07b clk: renesas: r9a06g032: Fix memory leak in error path
3d4956c811ec9c7b8e8979005d456ddbae839e67 lib/vsprintf: Check pointer before dereferencing in time_and_date()
3cb4058ddad4868981513aee3021fea92df089ca ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
deb693fc19856ee306d006fae1b8cfd785129571 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e30eb13f1098a81764be3b45592d3bebaf51b756 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
db6ec7033c75f504e4fd1594c4d7d7a45d10e88a leds: netxbig: Fix GPIO descriptor leak in error paths
b1720bae4ec34dceb012fe0e4d8477d0f153679d PCI: keystone: Exit ks_pcie_probe() for invalid mode
5b5d94ff4e4033814f632619e7191dfeba016b1c ps3disk: use memcpy_{from,to}_bvec index
59e3ca53c31c3fb01e55661224ae7702b591ba16 selftests/bpf: Fix failure paths in send_signal test
25c6c9fd2066a0e73e69cbed6891dff2be46a171 watchdog: wdat_wdt: Stop watchdog when uninstalling module
a23a29848c7e9c4a46f742c4ccc479e600d8564c watchdog: wdat_wdt: Fix ACPI table leak in probe function
2bba273f21ae34a538a9ae425be56d85d1ac2a3f NFSD/blocklayout: Fix minlength check in proc_layoutget
866de432aab38c9ef7e550e67ca23afc2ba444cd wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
2344c6646780cfd491083b5368bab1984b41748e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d8402ed9372c406d4c78ac7290db223af77cbd5b fs/ntfs3: Remove unused mi_mark_free
97590b0815f6bcb922867e5ec62e491c1efb43a9 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
4ee2c9992a08dc6a0692dbf2df61adf991aab9c9 fs/ntfs3: Make ni_ins_new_attr return error
161184dc2e604a248e695cbc764e9cf88efcc72b fs/ntfs3: out1 also needs to put mi
806123c0ab0646f1ab773c709f019fefd5100182 fs/ntfs3: Prevent memory leaks in add sub record
e180f6b738f5d7643559bc5c2c1ccb06a52aa7fb drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
90fad978059b965ce3aa148ef8c5130b1a4c6ff9 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f3d14b964007250f302cb1b0405463cbf62ee4f4 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
95ff65dfb257431bde2da93756d440a82a4180d4 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
5c9b110ae691ecdc7f5d6aecb2c706f1339295b2 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7c67efef431b7c18b8b38d473456b230603d46ea ima: Handle error code returned by ima_filter_rule_match()
9eb4b75baa5b053ec4d8914c0bdf2de33210490c usb: chaoskey: fix locking for O_NONBLOCK
0e7046f739112fbf785262f6b729ca58f0d5ddaf usb: dwc2: disable platform lowlevel hw resources during shutdown
eadab06071bd3dcd5a69d0598a90433933d548d7 usb: dwc2: fix hang during shutdown if set as peripheral
b830f6b7b308bbd23a131a07f2cfe576498c1a55 usb: dwc2: fix hang during suspend if set as peripheral
fdc4cdaa555e59c1f00d7e5e9bb5e30c6e01eb68 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2b01168a15806e8dcca9b8b524e806f8da480b7f selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
b557d0349f08cdcd31bff6731735567db16b9a82 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
8a7376fffe896f833ce439f5e0fc0779606be25f crypto: ccree - Correctly handle return of sg_nents_for_len
f5fc4679dd8004419b82d0277ba2e609163aa350 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3d411a88b0aa6b041e114c4fc4986c603c8f9d3b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
990850e4b3e1badf890f466dee62f0e8e3acd934 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
945121ba8380737c070f59d716a908db194a02c0 wifi: ieee80211: correct FILS status codes
196ba0a75fe8ab33b3eabf2c986fc64e6dda10de backlight: led_bl: Take led_access lock when required
c424d1a8e64be6cbde74e2cdd487fb6d19693048 backlight: led-bl: Add devlink to supplier LEDs
275d96ab8dc6e7c195ad8ef4261f563ce24784a8 backlight: lp855x: Fix lp855x.h kernel-doc warnings
74a99bc2c5c6d52b332730d6b9254bfbdef2b932 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
0360df23cd28788ffa9983165b7dc96fe50034d9 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
9cba33c3b74c23ed3c82ab6555312caa724f78e5 RDMA/irdma: Fix data race in irdma_free_pble
39dd71538310726b433dbf047bfd1803fd21ff6e ASoC: fsl_xcvr: Add Counter registers
f45a3c1be98e13e857353e17cea3b7a7ed07573f ASoC: fsl_xcvr: Add support for i.MX93 platform
60ae9c30dc03b7546f04582de08cac741b73b2a2 ASoC: fsl_xcvr: clear the channel status control memory
400b2c2d3f958475f78a26ab25d9fa198b95adcb drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
aa0a339f6646ea4a8bd858e6d1a6472ca06d0dca ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
283ebbfb4df75f91cfedc286d1f4dee5f1b10051 ext4: remove unused return value of __mb_check_buddy
c409f99f76e51f93b1fa97efc7558bd3c4a3041b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b818564f51fba07a6d6221de6b4f114b2a7ccae6 vdpa: Introduce and use vdpa device get, set config helpers
5e41032d8ceab367ad91c2538d7aaf896634ea77 vdpa: Introduce query of device config layout
6a9d6d820258ce4fa42e7a21b487f98306732629 vdpa: Sync calls set/get config/status with cf_mutex
47bfb8af4189eb2ce4a295f5f07af2f198784e45 virtio_vdpa: fix misleading return in void function
b96b42f003f153908873b2b92b01d3d19c740fdc virtio: fix virtqueue_set_affinity() docs
028b0d54783bfdc94969810531af8b3e26cc441d ASoC: Intel: catpt: Fix error path in hw_params()
a55aba47396d05236cac05250898c495dcdcae53 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
04ac471713dafdd56f1a523b68f25c8ab5496bc3 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
ca819cd2deaa3612153d9c6039116e2b866e7885 netfilter: nf_conncount: reduce unnecessary GC
ba8a7e5431337f75a8d34b78a3ccd0ff9444afd3 netfilter: nf_conncount: rework API to use sk_buff directly
b90a8f83bc449ee306bb9de94b131306313f0eaf netfilter: nft_connlimit: update the count if add was skipped
8edb5b210aa82805fab9209c043c7fe8bc0f3759 net: stmmac: fix rx limit check in stmmac_rx_zc()
10bdf6fe40f433d4f0fd264129897dbe7b9e5ed0 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
feadbcf02dbe230087960d8c0f9ab160f4cc3bd2 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
fc63ab0e78dd38f0573ceb99101b9e485d622ede net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6c4be6ea9f64d3a452a198cecbde9178d5d1a56c perf tools: Fix split kallsyms DSO counting
a15eda8f39299dc9311972758d250dd796634a83 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
a179184ce1cda6edafbd7d5416f9b65c40cf0aed pinctrl: single: Fix incorrect type for error return variable
5a0e95c28a7eb51ecf0528c01302c5542a282441 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
4321a58d5da00680d4bb19db0f4e8df8505a65d1 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
9bae38998975ed887d26e2cce90cdfef0357630b NFS: don't unhash dentry during unlink/rename
257a89e2c3e0c41a35d422e7085a8d952f510624 NFS: Avoid changing nlink when file removes and attribute updates race
87456d6fcc21999962b2a4d8f5e3b2817b848ac1 fs/nls: Fix utf16 to utf8 conversion
417afc983e58bf3b0151d8920bb8051453838dc0 NFSv4: Add some support for case insensitive filesystems
d29ae0dd694dde290eb2cae8bfc19f0ab1798003 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
43f026b4dd789b18679979c87b31c0b6f5fa3a14 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
3935e44c01c8882d8dc468cdc938880d9f0deb4b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
cdbbce8dcaae7e9c679a87f9d70b12aaffa0e3d6 Revert "nfs: ignore SB_RDONLY when remounting nfs"
1bced58f2c0a2c53ae91ae993651be5eecd25604 Revert "nfs: clear SB_RDONLY before getting superblock"
f221642c2d05f21a57257306b1a93492668914fa Revert "nfs: ignore SB_RDONLY when mounting nfs"
6547cf5efc9f5264fd4744b5e1d70a769505b03d fs_context: drop the unused lsm_flags member
b2ac10fd8282e02ae3b026b408e6f7d4b2592d27 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
7fbb9e26ecbe90eeb4633d54bb846e1f1c80df79 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c25e8e9b487a9a7ed230fd918c20c1508b39ff12 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
eead5ca6b76c8f293dd6f0c6ac22cf3d0197af4a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a9e6f1925b9ada7d33857f6d3a3a1ef5886802f4 ASoC: ak4458: Disable regulator when error happens
8544470b0a784450896e367de633f79d6fb1e2d7 ASoC: ak5558: Disable regulator when error happens
4608168d367ec0e4130aec593137059fd890d02a blk-mq: Abort suspend when wakeup events are pending
6b51af150cddb3fc034e4e2414b8c744e1b5b956 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f97fb9dd0527b52f4cecdfce343a683ab7243b93 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
43a210b904bc0ef14ba955d0ec83ec9a4f1b0047 ALSA: uapi: Fix typo in asound.h comment
624ca557b36423b422dd552391308dda171436db ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
17b2820ddf6aa0af4986e33979bc2242648ebd28 dm-raid: fix possible NULL dereference with undefined raid type
93467fcd802aaf6e4b11585857210887a6bebb7a dm log-writes: Add missing set_freezable() for freezable kthread
f07be37660c14d6347be5c492a3bbdfa12df4527 efi/cper: Add a new helper function to print bitmasks
461ef296cfb18e5820752e589a8f24cea61679c7 efi/cper: Adjust infopfx size to accept an extra space
25358770e62e3ef3625dbc2424fc0dc1fd93742d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
16a6f23694171618e794d4fb1cb070cc40292ba8 ocfs2: fix memory leak in ocfs2_merge_rec_left()
37e810ceaa822f286f7ae72ba347a063af47b84e usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9bfca663b64ff2bd9f37e5dc26381f29ef58c9e5 usb: phy: Initialize struct usb_phy list_head
e95ae047b3079153fce2f44c50d00c37d775e0cd ALSA: dice: fix buffer overflow in detect_stream_formats()
83264064a04c123c509fe5c45e136e993111ce9a ASoC: fsl_xcvr: get channel status data when PHY is not exists
e2ae4cef460b0be3d23307ffd40f2afbabd70f0a NFS: Fix missing unlock in nfs_unlink()
6e284dcac342e020684cc573e43ef505174c3624 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
29c0247414f360861ccc2a49b85b56fb04ffa853 coresight: etm4x: Correct polling IDLE bit
6d69ca99c95d4c12932c44621df0c216fd1fc8c8 spi: tegra210-quad: Fix validate combined sequence
3e928d8bc8101f3ee88709bfd4ca23a8033e7675 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
553f7ad2dfa770e9c1d80e7d51aed95d042d3e9a i3c: fix uninitialized variable use in i2c setup
52d751cb76613ef3bd1d4e834c6bc45d58e709b6 bpf, arm64: Do not audit capability check in do_jit()
f11352665770d92db81ef81e6b9eb1f62f38b34f btrfs: fix memory leak of fs_devices in degraded seed device path
b87fb0f8943ad6d12f8791a6a28d0fd7574f46a7 sched/deadline: only set free_cpus for online runqueues
2978c3ae2886691d7d2148a5c3f2f70ca61e7b99 x86/ptrace: Always inline trivial accessors
8d0dab117931e89cb75107831b6511d6a739a353 ACPICA: Avoid walking the Namespace if start_node is NULL
3173a478ac0821f8aa4e23cd363703045e9fda72 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
7c153fc141c325bcd51be49e733e9d82a1b7a904 cpufreq: s5pv210: fix refcount leak
bf0b250b00446ff77a5757bca0c14b8d4b1df0a4 livepatch: Match old_sympos 0 and 1 in klp_find_func()
b08d0579cf6a1c08971cb8ad4cd21f85cda640f0 fs/ntfs3: Support timestamps prior to epoch
f8d47db73c99dc990bc595afc09e5fa9696947be hfsplus: fix volume corruption issue for generic/070
4b1f06d232fe80f0b47cbd0b8d07fe43a732f0cd hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
7ff7a1bd0b3eecc6145dd74b348141157f57f7d0 hfsplus: Verify inode mode when loading from disk
eb1698155a4772ddb0adde811e48eb6b24e49577 hfsplus: fix volume corruption issue for generic/073
47c55dfb883287c75124e60c1c94e664ce3a09f7 btrfs: scrub: always update btrfs_scrub_progress::last_physical
d6029a2cceb193a7d027e45504a390e438d29165 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
dc02ee7228dfe73edfea777fbc5f3c3e681f83b6 netrom: Fix memory leak in nr_sendmsg()
ee28c9e447f7803740c20c26fcdc1687cfaba345 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
4db91e9630a9a07b4b65b13c17a7769e8d936db9 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
fe34a8ecbfa54fedd6fa1b4377306872ca1f8ec1 mlxsw: spectrum_router: Fix neighbour use-after-free
e3b712ea802503c0cb42f785c91d2391cf3e7959 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
959054eb7f4111c9224cd5a9574b6afb60f38a25 net: openvswitch: fix middle attribute validation in push_nsh() action
a78b83147a4a4e96f4e6bc162eacd7471a326a0c broadcom: b44: prevent uninitialized value usage
9e2af052b67c33e956c7c68d857387d683b010c4 netfilter: nf_conncount: fix leaked ct in error paths
9724aa101c315b207984fe9f0558d0bc4eb2adb1 ipvs: fix ipv4 null-ptr-deref in route error path
8796b2d2bd44c7aebe690ace544b3245efe33533 caif: fix integer underflow in cffrml_receive()
8d286b7b446010dda5a86e9e879ed4169327aabd net/sched: ets: Remove drr class from the active list if it changes to strict
c46a94efb18770c8ea1fc6a22e0e56a7b8843b43 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
d9cc027e3b6053c1cd34971fdb69e76dff6973fd ethtool: use phydev variable
6287d457980e941ae3494d1ad85598ffe7a9783d net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
65be3ca8f5b65e9ba07af31c5461cfe8734a6a9f net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
756697227d22a8e251f601571825ffcd37e04c2c ethtool: Avoid overflowing userspace buffer on stats query
aa3ef5c8eb875565102ffd7bed740476f98aa63c net/mlx5: fw_tracer, Add support for unrecognized string
a8cff9e0a0bd58482d3768a531c86250ad93b541 net/mlx5: fw_tracer, Validate format string parameters
0f185ae02ea0738fed054073bff75413ff5626db net/mlx5: fw_tracer, Handle escaped percent properly
efa9680ffbba2a1fd2a5b26851e8c97868493310 net: hns3: using the num_tqps in the vf driver to apply for resources
afcded8130c0b390325756b114e7004e12cea797 net: hns3: Align type of some variables with their print type
e0915b575a6c4f8e6115cdbe620ae17e4a859301 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
21bb47274790a40e51c1696d4d0107c89d84a43a net: hns3: add VLAN id validation before using
bca2f8d00695e5d87ce5c7e8f5b6f1e589f5f928 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
ff15547510b6ef73ca407cd8f6783247c12d5583 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
23d8a958082ae52f26bf2dfd1556278347cbe316 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
b03aaff0023325a3d8c972930851d0f248b854e7 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
662bd2cd9b45a8e5b3e871c1654c3cbdbfc0c8d7 spi: fsl-cpm: Check length parity before switching to 16 bit mode
61af9cfb2a4062f8569cc1c86a55d6c58c78bb0c mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
378e141bb8a1ef01cde65df8f688bdc369c3c967 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
328a893370557bb04db8b82f66c92eccbb8ab5c4 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
19d6085dd200df312810261123f0fb931c400ce3 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
1d69258a5087e10ab2f680f35adca15cadd2dee0 ALSA: usb-mixer: us16x08: validate meter packet indices
c73ea0f1316df12263aa57eb55dcaad5ab975bd4 ipmi: Fix the race between __scan_channels() and deliver_response()
6e390dbb7d01cb5fbe766177073769c41ec50a18 ipmi: Fix __scan_channels() failing to rescan channels
7396f417a3e31fbde63b32bd525196ba3643861c firmware: imx: scu-irq: Init workqueue before request mbox channel
b5286db48852f238f471dc26cf6ea0fe2f839b39 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
053ba2a0fa7e5725ddcb23e2fdf25b90346c7ccd clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
c23afd27ab03a1a285beda3269c019c0e11ffac3 powerpc/addnote: Fix overflow on 32-bit builds
7d616f267cc1b937ccc63f14e116b4f4043360aa scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
47566b94527c985c86d5135ccfcda34f2f50291e scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
d0753ecffc22cc6a4125e10bd9ce5f6fc39ae783 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
822617c176c1832be870693fed769245a4f67428 via_wdt: fix critical boot hang due to unnamed resource allocation
09f14bf25079ff98259f91f7f0d928a436b85a79 reset: fix BIT macro reference
74436a96fe8cc69e77ed3c0a1fce57b328db393b exfat: fix remount failure in different process environments
074a3e20a8b6270ba15af95620de490b6f8f36c6 usbip: Fix locking bug in RT-enabled kernels
44a19f5d4fb05f495515fff0c90b384e34a83b9c usb: typec: ucsi: Handle incorrect num_connectors capability
6573315efa90097ad5bdd561079f413a8373f001 usb: xhci: limit run_graceperiod for only usb 3.0 devices
427aa1401833417ba409f780aca7ee51e4bae3b3 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
31f857eba656703ed23f4595288210a371ba8817 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
d27d31f821333f5c7aea1dfb49abff9c4403d5d0 nvme-fc: don't hold rport lock when putting ctrl
6aac4dd23d277ba55d26f11214ecc207b5d92e17 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
ae288af51d4c4e07b78dde2c194981bf875036b3 vhost/vsock: improve RCU read sections around vhost_vsock_get()
fcea00d835255bb35c8de13313ea70a41477c52c KEYS: trusted: Fix a memory leak in tpm2_load_cmd
a9a08e1e6dee404b3f6d52f8e3b8cb1c9655ba61 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
36a0563c15af51a91cbbf465cad2f503bbebf5c7 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
881c5646a5e8b9071a1e76e9af2b28e7f7fe7741 block: rate-limit capacity change info log
97e88c5277faed107fa4ae9e864f6d87512a8dd0 floppy: fix for PAGE_SIZE != 4KB
68af8c6836d414b6a46e45b09b9b9fccc713a338 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
c5254b59b67126949419304579d8097288b84fdf ktest.pl: Fix uninitialized var in config-bisect.pl
2755fa93ab51bf472e67f0415bd6a71a5893d7b2 ext4: xattr: fix null pointer deref in ext4_raw_inode()
ce8eda115b1b520ea146a8d28aea9de4ec39551e ext4: clear i_state_flags when alloc inode
4e86cb666482e4bcff156b2a6d5caccc15c65873 ext4: fix incorrect group number assertion in mb_check_buddy
b6ba2e60ded48d942ed3e74dbed437dbdd6f70c8 ext4: align max orphan file size with e2fsprogs limit
354f77a2e5926298f28bd78697e1dad58c24583a jbd2: use a weaker annotation in journal handling
e3089698b36b71296f1ed366a54bbc3f0bd1e78b media: v4l2-mem2mem: Fix outdated documentation
90edc6351b8a29d7561d554b4529a02b07c6e60d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
8722cb962479f4da35a80693b543b6267cd62da5 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
dda0eafd5fcfc1fd8f0be2afc73f3d27d06a2182 media: pvrusb2: Fix incorrect variable used in trace message
ae1b7880f82284bdd13f637a0fd7e44f759bb8b0 phy: broadcom: bcm63xx-usbh: fix section mismatches
a18f50840191448bdbe47ad5160b09fbb7c43bc2 USB: lpc32xx_udc: Fix error handling in probe
4816facb1b9099cc401b29eea531b572f399d915 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
1ab787404e637ee724bb79d066179f016a8e9940 usb: phy: isp1301: fix non-OF device reference imbalance
5d8c76fe755a22f786d85c4ff8cce4086c1d3bb8 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
a01f1bbe44fb486c52b8ccd52e39924cd4534778 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
dc2ce3d41f031dec85f8ab364cd780155e14fd98 char: applicom: fix NULL pointer dereference in ac_ioctl
e00cfa02d51578aa3f619945760d384374900106 intel_th: Fix error handling in intel_th_output_open
bdcbd7dc6c1fe18535111725f6cc3c1bf3701296 cpufreq: nforce2: fix reference count leak in nforce2
a09715e1c79a4db41e551edfa4f36f470e765223 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
3f2c5df10b9a8bdc6af4814f39c924706d9d1fa5 scsi: aic94xx: fix use-after-free in device removal path
ea939b1c09585874f8bbe8cfd470f0e97ded28bc NFSD: use correct reservation type in nfsd4_scsi_fence_client
d7fd71d701caa6703c57a51880ce9f176933410d scsi: target: Reset t_task_cdb pointer in error case
bea40b90715a961a1deb2d1a334b982feedd6c13 f2fs: invalidate dentry cache on failed whiteout creation
d5578dd068be0014d16c9b5ed1794278dbd2e6cd f2fs: fix return value of f2fs_recover_fsync_data()
cf8d302e84a7737b49360376bc79f00d21844962 tools/testing/nvdimm: Use per-DIMM device handle
1416c3d70d7ac8bbd2495f6849ee9d9ca812ec13 media: vidtv: initialize local pointers upon transfer of memory ownership
d07e276b7795cd87eb09a4850fa6c6f568018f3f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
47001c1de019935f353f07016ef72ff9348bc280 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
626b8d2e355badcad5b9adc17e21117d8b457de7 scs: fix a wrong parameter in __scs_magic
a713d892fd40d48e69b63d0c9a876ea7fee87d84 parisc: Do not reprogram affinitiy on ASP chip
abb81695765aa2b50111f3e746cd83d730626ff7 libceph: make decode_pool() more resilient against corrupted osdmaps
547f0e9b6b09cdb6e28646e867bf7f485cd031d9 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
8eda18fab56bd08be2bd63673a64916da492a6a9 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
4299ecb3adeed59a9121848f28a073a220fe0253 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
03bbc338a2a8204149559f91ffae48448cf2a45f KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2cc7aa8f6bbb5a4b4adb0880025e816d79fce180 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
d67f9528c631018691497172a3efc71c36cd3a8d KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
191cb33a1bee9f234b3d5f54cf502057685386ee tracing: Do not register unsupported perf events
00d534cadffe3ed04de9e40b82ab3749d1643b1a PM: runtime: Do not clear needs_force_resume with enabled runtime PM
933e9aba2257b591bd5ac3aed1953bbfbb7d9904 fsnotify: do not generate ACCESS/MODIFY events on child for special files
2995793ad279471642fee074030d1eb306accdf4 nfsd: Mark variable __maybe_unused to avoid W=1 build break
21ad3a356accacbe2e8e90284bf732d3ade46148 svcrdma: return 0 on success from svc_rdma_copy_inline_range
5f72f2e144df1f160200fd8c0fe72041a46ba28a io_uring: fix filename leak in __io_openat_prep()
86febb0515bcd310c179f12ccc43d61568d1f11c drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
3dcb8ea162c3900b007f0057e58a213804ce982f amba: tegra-ahb: Fix device leak on SMMU enable
a9e898d8e158b6f3aa7025b4664fe043dd5ed7d6 soc: qcom: ocmem: fix device leak on lookup
f07fd6b774189ba5a5382e785d5d9b753c93c9e8 soc: amlogic: canvas: fix device leak on lookup
8fbf56c5f9acccccf094b1f74efb0745f4a4d116 rpmsg: glink: fix rpmsg device leak
e1251f2243e5eac095377ec22249772601ebd381 i2c: amd-mp2: fix reference leak in MP2 PCI device
7a6426bc379d95ef418654c97dd419faa91d4660 hwmon: (max16065) Use local variable to avoid TOCTOU
10e7a3f78d9fe5f2456c81c293f0e8bb54b1daad hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
c233a5555ef63948b6fe40cdb68c2d71a8544228 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
5594891b10a03e03559f9ca8b081a98cfce175f4 i40e: fix scheduling in set_rx_mode
12d9d03bc7fed0769fd6dae93cab1947146aec7b i40e: Refactor argument of several client notification functions
074fe50526241af63782f6bd4bae57400125c2e0 i40e: Refactor argument of i40e_detect_recover_hung()
b5d469f611a79b958b70e4138b80ae520d1a129c i40e: validate ring_len parameter against hardware-specific values
b7711ee888cf8ee104e1c16724be1601076a5e6e iavf: fix off-by-one issues in iavf_config_rss_reg()
4da53c6dfdac86df086421bfdce5c11df3cd0345 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
726c68ea5aa10eeea83c779429dd265837f28b12 Bluetooth: btusb: revert use of devm_kzalloc in btusb
82e71315d496d64b4d6da86b85fae8c8f9d48807 net: mdio: aspeed: move reg accessing part into separate functions
2872ba7d849047d87140957e04a404ddb25ea276 net: mdio: aspeed: add dummy read to avoid read-after-write issue
495e450b44fea80f242d56a1f58b00d73466630f net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
927b435a79d80633b0538b356267c55e73a81575 ip6_gre: make ip6gre_header() robust
0af68f19fe32701912d6b371a21ff137efa2a322 platform/x86: msi-laptop: add missing sysfs_remove_group()
6d4b335e6226127dd6faacac375bd59b9679ce01 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
cead6ddb6ba0c854ee2645cf39b27a9cca928dc7 team: fix check for port enabled in team_queue_override_port_prio_changed()
6bcf0fad6a64d49227deac5c8b99e211960385eb net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
98cb84a1f5ac31eb59cc9dbb42eb90b1e00d7e62 smc91x: fix broken irq-context in PREEMPT_RT
ebe10f9e2685fc5846fb6bd5c75d7997f7c684ef genalloc.h: fix htmldocs warning
2d7b8157eb9b61e477fa1fb4aac46d2330d3a8bd firewire: nosy: Fix dma_free_coherent() size
13b0426fb1d0c83d8c8ebfa2c9881d025394a45e net: dsa: b53: skip multicast entries for fdb_dump()
e33e874a4aba3c650758f673a357ac74ad8d8a7f net: usb: asix: validate PHY address before use
304a99523b4ce30550620e7285e46db5cab02172 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
3b2f9b5dd4bd172f2bbd47cfa8ed2372128fa725 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
e1d23dd6939807cb240925d9f50649d43aed0e0f ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
2b55693e8b7ddd1a67b8a083a15e6b7270f2bfca ipv4: Fix reference count leak when using error routes with nexthop objects
48baa318abef74686db9f0cbcda2483ca1df04ee net: rose: fix invalid array index in rose_kill_by_device()
9661d5f613994cf340a8ce278121130ab20e838c RDMA/irdma: avoid invalid read in irdma_net_event
7825504fc1ba25d5bc9147164b098606c8095c61 RDMA/efa: Remove possible negative shift
fc1b64d5f081adf16fec562ea8fb8fc774f3ac37 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
2460312e16281ad50d0ad718468aa9ecf0725405 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
28f23138838049482acd7d3c6696bf131661aae2 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
5f763840786f7f1455c64934cf5a025a4accad66 RDMA/bnxt_re: Fix to use correct page size for PDE table
6c1822ec524255cab99882980b764587f020e35b RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
46112a1e44828ef0a233cd365e082e2985021f3e RDMA/bnxt_re: fix dma_free_coherent() pointer
4039c3440c2d36863f1228cd793ad1988a8343a8 selftests/ftrace: traceonoff_triggers: strip off names
63eaa4eb68d4fa2d6248d222178651b4dc56bfd5 ASoC: stm32: sai: fix device leak on probe
c76dac97c7e975eded3c7d1ffd4903e0a15bd041 ASoC: qcom: q6asm-dai: perform correct state check before closing
a880794a201a869350bed96df0d25c253e714638 ASoC: qcom: q6adm: the the copp device only during last instance
fabfd9445edd83a3c596b957a8a9364535dec5f1 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ca5115a8d57035e0124dd5e8230dec58d261b667 iommu/apple-dart: fix device leak on of_xlate()
d1f5e72ea5b4e20c9f7996bf11bfe805ea6dadcc iommu/exynos: fix device leak on of_xlate()
ffb5559493b69ded891a1fd8f916a8705de79df8 iommu/ipmmu-vmsa: fix device leak on of_xlate()
831e0f65135f4b3f4241da55baa664782bc49d7e iommu/mediatek-v1: fix device leak on probe_device()
7116bda259f36188ecb227e4bf8059c5c60d385c iommu/mediatek: fix device leak on of_xlate()
176451ac9d42a8be2e673fcb291befec655ee0d4 iommu/omap: fix device leaks on probe_device()
727301811a42474024d60cddced72e3fa26a2c69 iommu/sun50i: fix device leak on of_xlate()
00937967b635e8743d94fd010588035219f3dae7 iommu/tegra: fix device leak on probe_device()
a42100c927b3d83caf76b02876caacf5ef3ac4ae HID: logitech-dj: Remove duplicate error logging
166286537c4fba39f4b5a3c54ae4797fb42d5e0b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
0bd201fbed0861fe70bc9d3ef046849940600565 leds: leds-lp50xx: Allow LED 0 to be added to module bank
c667ffb14416d220322a66d44bad907815f19382 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
0bd1b3cab5129071ac03e80d04ca42a31db7c573 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
613bc1adcde5529aaaaa024ddfe690787e6abc9b mfd: max77620: Fix potential IRQ chip conflict when probing two devices
473cb809357ff79c450237b0aac36b5189fef20f media: rc: st_rc: Fix reset control resource leak
98188d448162a641b7bee421facb9418cbd44428 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
c354d98d3472668798a9dd93c83969fb294546e0 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
dc31dfdb1a9d7e1d43c2d4c7a7f0d900c0a6be57 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
232e57cbb31157e64098227a280d9bd7d5617e08 dm-ebs: Mark full buffer dirty even on partial write
4144f3bf539adba1cfa44ddd078cb50b5853b369 fbdev: gbefb: fix to use physical address instead of dma address
c581f010e5a69ca6205dab47c6374f3dc406b4b7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b095af9f1efc7e77f2480cf1d195833c5515fb38 fbdev: tcx.c fix mem_map to correct smem_start offset
8bf13949a9071ff85095850219a08c9c78cc6fba media: cec: Fix debugfs leak on bus_register() failure
430bebd1200825bd9911bdd53361f454d958bb09 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
12dab4dc8b1a549abc978c21ff47367160875f82 media: TDA1997x: Remove redundant cancel_delayed_work in probe
a2e9cc8030e26785735c845265c88c01e3aa124f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
f250a217c649a372ddb3997017e791509ee87e51 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
53902eb8d0cb694c21caad245660abdf4e2f946d idr: fix idr_alloc() returning an ID out of range
5f91a7eb04551d6865f16f54346e436501cb05ec RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
316fde4a0a0b0e6a86543d5da20524e86b2a31b9 RDMA/cm: Fix leaking the multicast GID table reference
9c21bb6de6eeebbf229b888f0a66636fb19e57ae e1000: fix OOB in e1000_tbi_should_accept()
3f03471dcbb606f326c06f24644a68ff64f3f5da fjes: Add missing iounmap in fjes_hw_init()
8c657344b1bf293a50848e03dc699522a9086463 nfsd: Drop the client reference in client_states_open()
3fb127fa436ac9876cb00a52f1817a9ec235130c net: usb: sr9700: fix incorrect command used to write single register
a5ad3bcf7ec056c1ee295cbd659580adbf6d0228 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
3b163a063e6eaba2067b2089be5169851711ad9b drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
420ea061e344d98963abb074875692af75abc714 drm/ttm: Avoid NULL pointer deref for evicted BOs
997251e57e7c3792e1035159c6a03a1dd8591b57 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
ff6a08e0fb6a6a81ae5d1b6eda7211769474a2b7 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
6f80ef2cf5217de07b7a5a6dcb343f69d82bc9f0 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
4804fa99bd2d593ddf16dfbb0e3a2b2722c89f36 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
e81ec501f18c810bba849b4807e1ce45bb8ee080 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
68bfe101452f660081292b6228f53863564b41ee mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
52a7ac2f12fb8d84911d0bd221bf274fe19ea5ca mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
1210da5961d8b6806dde37aba60a1611b0d53ac1 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
b165a53547e9190262c5aff5ec9790d1202dd8e4 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
5a7de478776dab691131994f071a34acb2ea14cf mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
e77049170cf8d94105147e8be3b66e4591bfec66 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
a54536c8fbb4978b83adbc3670107bf37dd6ebab mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
4a46c7ce7217d08e854a8759d96f7310cdac63ea kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
dbd5184d504fa7ce71de6ac5dfbad0fd35e5c778 virtio_console: fix order of fields cols and rows
4f0a1f5aac47cbb5959e2edce738058e32125ca5 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
5a120f5ad13b12b787d68960f1c24365bcb455a9 usb: xhci: move link chain bit quirk checks into one helper function.
d66aa1fd0fe86ad96bcd1a3e070fa2ec9a329b32 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
7b26876e20bada04cd7b3f4c354b244eae42117a usb: gadget: udc: fix use-after-free in usb_gadget_state_work
778290a92382386a3a608ad64e7af18ef53bf842 xhci: dbgtty: use IDR to support several dbc instances.
1c91e271e41998d31ac79871dac89c6412d9b22e xhci: dbgtty: fix device unregister
68e5d9a13a28ce0fb322b2eedef21c1dd261811a jbd2: fix the inconsistency between checksum and data in memory for journal sb
2e53fcfb94f0e40a80dd036a8181e223746c328f tpm: Cap the number of PCR banks
90d62357e5ebef97c563ef2e5da4ffccb483b889 btrfs: don't rewrite ret from inode_permission
79f3b1d4269d40ba6ad7c672e5425d52d4295c97 wifi: mt76: Fix DTS power-limits on little endian systems
ac40afbaecfadb46179bea86d99d707d2236610b ALSA: wavefront: Clear substream pointers on close
a81615a2843f9d580fd2f7792d9fa5c3bbbc2dbc ALSA: wavefront: Use standard print API
1a203d48e27d32fbe3bab34521364a54a22da990 ALSA: wavefront: Fix integer overflow in sample size validation
6217c76ee188f7e1b13507d757e7465ae163a3b6 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
e722ad0addafb7ee7942615b90919ce2ebbc6235 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
6a8a1c5994167342f965fcb5c4d9757e9d2de857 xfs: fix a memory leak in xfs_buf_item_init()
24e7482d9e349bbf7b188e28d2ffda8e447d1f0a f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
d4a98cdd7b14ee74cbb5c85f6999518179302342 f2fs: use global inline_xattr_slab instead of per-sb slab cache
c53fca05e3742b0227ed0b87a79aee2774c6db37 f2fs: fix to propagate error from f2fs_enable_checkpoint()
96e082690d0c51e1502506924596b50f46f45dc9 f2fs: fix to avoid updating zero-sized extent in extent cache
aea4bfbe0ac61162a426e95197cdfb861bcada13 usb: dwc3: keep susphy enabled during exit to avoid controller faults
b378cb91f79f0833b8ce889190757ba0d2011164 mptcp: pm: ignore unknown endpoint flags
87ad0db8088048342b4c2e5a35c2552aab227f74 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
fbeed4f0e9aff23398d1a726b6ad09551ab81411 usb: ohci-nxp: fix device leak on probe failure
e140e1d7f657ab92c8a2910389e0c1aea63b8ad8 fuse: fix readahead reclaim deadlock
0453c7f0c4f74dc2a7b3b366861e251033f7efc2 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
b0ab4f7ea240697504375d77a3131a33366da512 svcrdma: bound check rq_pages index in inline path
d7219914b52557bdcd6d10cf6426fd2c4e95a351 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
72ca5d80cc4fcf2f9d242c8d42b028397196397f crypto: af_alg - zero initialize memory allocated via sock_kmalloc
5d91cdc7685b598bb0f9422fea774dc6504da0e8 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
146def3d76f84a4208db64904070395947b6bf8b SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
05b54ab651b3e3970e4cbf288e8769a2015526ec media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
e8c362874a4f34a672c81b2e109eeb0df5fc9590 media: vpif_capture: fix section mismatch
3f2a68c4fe5f7bf7b7440366ef74970de9cad873 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
7bc21e243d566307652e62c56515e21f7d064cd1 NFSD: NFSv4 file creation neglects setting ACL
170dd2f14b250ea0db62d5934058cf2efb29e46a media: samsung: exynos4-is: fix potential ABBA deadlock on init
7ff2b1329d2da540d6437c1a5ea8adf02fb44ec0 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
42082ce7b40533dda1b9e9e7b163ccf88fe26745 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0c05271e439f9d2cc5db1160001826760d8f1762 PCI: brcmstb: Fix disabling L0s capability
40e6de882ddd60cf1c0db2a8325d5ce54c3e0af9 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
4da9018d3a21f85a2cdf937fb4c019ece6d43a5d iommu/qcom: fix device leak on of_xlate()
a08eac6eae5ecb7840084b2d314b474bc20df7d8 r8169: fix RTL8117 Wake-on-Lan in DASH mode
9c27a9f870785ddda1199c9a85ae899ef5c72f44 ASoC: stm: Use dev_err_probe() helper
9ebff6d5128d1fdbcdb970a7a732a28b8a6e9ef1 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
e46ba95c2d58b18605e3b18000d3732733bd77c4 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
13f7088475aac2d2a7b5ef5a580ee4d385f7d56e mm/balloon_compaction: make balloon page compaction callbacks static
a163c83f07869430d73906527516ee4ed4d238d0 mm/balloon_compaction: we cannot have isolated pages in the balloon list
9c363f35edbcdd8ec6936ec79b1a087cf95c2ab8 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
feabd07257c102f06c6b670297ba3fe78bdaafde powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
641a09ca9ff43b8b3e45e40572b1e947e877d075 lockd: fix vfs_test_lock() calls
8aa0f3ad8a64cfdcfbb3cedb201a226aa7f1afaa ASoC: stm32: sai: fix OF node leak on probe
7caeca27b5b0da96f7490fc914201d6144a77ed6 wifi: mac80211: Discard Beacon frames to non-broadcast address
958fc09343ea81ed9efc8ca10c2caeac67cfa4ee drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
1a96a9884eb499769b3a54e806c235722aec3ffd net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
51568d33ac2cbe6febe7f25a067354d292337495 mmc: core: use sysfs_emit() instead of sprintf()
70583f5bf9a38bf6e41a4b764ee811309db04999 drm/i915/selftests: fix subtraction overflow bug
e803e7fe769224b317886f69862b0d73bb2d9ee8 page_pool: Fix use-after-free in page_pool_recycle_in_ring
0a5db5ab9bb6a5e36bcf0996a9c5ef8d21187873 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
4632c5c9b75d3eb2c455873b27f80e0006c29c30 HID: core: Harden s32ton() against conversion to 0 bits
639da99a9e222e81629be649ad853959081d11d7 mm/mprotect: use long for page accountings and retval
5a44b09e94c24f9cb3465925b1b18e599c3bfeca KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
c7e03b84c9f7425a8432e79378d529db67552805 ipv6: Fix potential uninit-value access in __ip6_make_skb()
4c610028aff9abbee167f6032daba78db3b8339f ipv4: Fix uninit-value access in __ip_make_skb()
6b28dfd0064b0b7f2ac5dd2372cf016b0aef54cd selftests: net: test_vxlan_under_vrf: fix HV connectivity test
f5315796445002aae783f74b206cef12104a2cb2 x86: remove __range_not_ok()
35f4cc9c7c33d6e7bfb6ab0644d0c98b9cfea437 pwm: stm32: Always program polarity
a76fb377ec59bf45e5d28636ce24063ad51c68bb ext4: filesystems without casefold feature cannot be mounted with siphash
eb96aa74e37e0e565a49d34602c5defec7ebcce6 ext4: factor out ext4_hash_info_init()
8089f403931eb4eb71a60148bffddb45b3073b13 ext4: fix error message when rejecting the default hash
c92679efbf4db56954883ccb5e7d5d51e964e209 firmware: arm_scmi: Fix unused notifier-block in unregister
ff4fd308b9b230a74ffccb90cb0065aff6c4839e Revert "iommu/amd: Skip enabling command/event buffers for kdump"
716e5388010e6fedc2bbd3d0663d550af7affc77 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
9dced226907431c18950c58d4f0101e533b57a00 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b61a5b15e310dbafc315b6d7bdf32d095e0ae9b7 atm: Fix dma_free_coherent() size
7ec554dea8d114feb6516d965bccf6f6dcfcd568 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
6072c1110c44fe8d3cd75d332b2a088c5730e330 mei: me: add nova lake point S DID
c4e8c8ae5a4bab644743cd13be8be79d94256290 lib/crypto: aes: Fix missing MMU protection for AES S-box
0d0ffa2ba04a1493e12de4c2be0eed49f681337b drm/pl111: Fix error handling in pl111_amba_probe
b62cee1f2cce223071d494735fb48a1ad05529df wifi: avoid kernel-infoleak from struct iw_point
c6edd9f6c71ac3fd3fc7542a580e0aa5d7b8f770 libceph: prevent potential out-of-bounds reads in handle_auth_done()
d7f18216e24e63f1881f2285236a057b338be748 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
436a0951d2bcc977163ea5a597e9129364c1290f libceph: make free_choose_arg_map() resilient to partial allocation
a99ea6c62bd3feb6119fc07f10841fcde10afdba libceph: return the handler error from mon_handle_auth_done()
250de1894d987eae67469ccb058bd89d92ebd8f7 libceph: make calc_target() set t->paused, not just clear it
4cc1455ef5aa5c247e139a654221f3b219c2a90d ext4: introduce ITAIL helper
1fc43e80bcc2215fd3ade2da3e48be5b1cc3d178 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
9818ced1b373c90bb22549d0f17524d732202db8 net: Add locking to protect skb->dev access in ip_output
906145bda1fb4bc5215b082083430e4dbb446d0c tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
6a1527a5a5cb99f0e4b28c8587baae5649c8d57c csky: fix csky_cmpxchg_fixup not working
61730612f786f04e47d82e7cfd8238d2793a0357 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
1c1994bd1df8e75b8a87c458ed78f12e8c60d934 alpha: don't reference obsolete termio struct for TC* constants
a16fdbb7abb04b1813c1f39ea577729ac6c6d0c1 NFSv4: ensure the open stateid seqid doesn't go backwards
3cebdaeb038a7ce34a22aedd55b2ea3b3b7453af NFS: Fix up the automount fs_context to use the correct cred
9e2de80edc490274f6be999d9aafad3cf70bd31b scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
a4c092a117c885f83d5953c774cc0bc34702be1c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
b7e12aa37aaa7a4bcafec244506bdef8bce99cc4 arm64: dts: add off-on-delay-us for usdhc2 regulator
865f6b2e79f4f00fce6206ea1e661596ffd549f4 ARM: dts: imx6q-ba16: fix RTC interrupt level
d4302e04cd3ae3b0c6936ca4aafed58cd4d6eb60 netfilter: nft_synproxy: avoid possible data-race on update operation
abdd75a5db35d4406e3c648bb2f71301e00f15a8 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
15c9ca9dced8f0ca55c6623fa2a10c8b8acc8649 netfilter: nf_conncount: update last_gc only when GC has been performed
d8bb9b602f020a73c23db6a078633142b5cd6331 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
2d3f0d4cd5d01605ec707e2fe67d28670d69c9ff bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
3367a05b4ff634b0a2628ed8e6302ed4e9c390f5 net: mscc: ocelot: Fix crash when adding interface under a lag
a397b776fdb3442f089c86b74041e7f1f973996c inet: ping: Fix icmp out counting
9ab339ae95392ad2e3d21ca6b2096208b7de2f73 net: sock: fix hardened usercopy panic in sock_recv_errqueue
0c24bc371859adf65823c621ea448a8551b22d52 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
8f42dbf14d5b6b0678b2d975a7d2394635d9821d net/mlx5e: Don't print error message due to invalid module
6c775720548a2e4ded8e42b68a12379ccb07b385 eth: bnxt: move and rename reset helpers
95c86b658406a9e84507916608e239ad10d4e046 bnxt_en: Fix potential data corruption with HW GRO/LRO
80982b0abe54a7c1b9dff288da78ad57bbe2868d HID: quirks: work around VID/PID conflict for appledisplay
dd056b70a554b0ccb20308ed0dd730ebdff4b1ec net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
043272bae4d066c4fc0237f53657a2584493334b net: usb: pegasus: fix memory leak in update_eth_regs_async()
375e3226b64a9a1b6a1a75d9f2546ddd14c835d6 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
d9cc64afe7748becc1d32470d0b0f55c87f29717 arp: do not assume dev_hard_header() does not change skb->head
d5f3423bb72f225af7635152d7fd1c35443934eb NFS: trace: show TIMEDOUT instead of 0x6e
f22493b3a171993f12068ad56d2ccc72c151ffe0 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
bd25d6366e32cb7d5c84c932a1cad73c13b529c6 NFSD: Remove NFSERR_EAGAIN
2d50b6fba716c45c304cd49a32fd6063487f9e5c nfsd: provide locking for v4_end_grace
62929804fbefea8c068f312dadc23fd48886f850 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
f6a00fd4939bf7d90fd4da0a5465d0c45a1849b8 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
d627057a77c183a5a2c349abd7a768f877478358 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
c6c3fcc4d80dcc73374b14a149356bfc76c185fc blk-throttle: Set BIO_THROTTLED when bio has been throttled
28b4812cc1cd34898acbc0f260e2d8b43d0935db powercap: fix race condition in register_control_type()
eb69d289a6bb9bd6288a95bd0eb6af23ad5b5033 powercap: fix sscanf() error return value handling
b07123b59a86eacec37d00a815d731cc0e983e04 can: j1939: make j1939_session_activate() fail if device is no longer registered
9b6e1b6e47e36d08a70bf391da907a9f7a48a752 ASoC: fsl_sai: Add missing registers to cache default
08a6855797edd7a3a4c01ef26a2660f59f62dfef scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============4323335897732504438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504e08819bbc-2c83565d24db.txt

d489b42c76b33baffc514413bb49f3dfb601232b atm: Fix dma_free_coherent() size
b8a715f6e29ffc44c1262db051cdf03ed5815087 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
d39c6ea44e818a040ce0701231601a72b6e0257e btrfs: always detect conflicting inodes when logging inode refs
f5419aa70697c8c7992e552306531dc61e36e048 mei: me: add nova lake point S DID
3b9ecd0682729999670b63f577ab768e421c085a lib/crypto: aes: Fix missing MMU protection for AES S-box
5421d66a7131a50b36dcc7ec539b3f8bba499077 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
2acef144216b7a6ba70b0fd3d8939160c5b0c6eb drm/pl111: Fix error handling in pl111_amba_probe
b703cfb180909454100ca766ab2ce59ab938d0da gpio: rockchip: mark the GPIO controller as sleeping
c4849e80918c3c599487e306dd3b7d44b10197ba wifi: avoid kernel-infoleak from struct iw_point
9afc7f012f61d657601999a09123a6fdcf5b46eb libceph: prevent potential out-of-bounds reads in handle_auth_done()
c3a94b75128060a5702a05a062ec383fcdef53d1 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
fac898057283a412bccd2fac10e71235ad5e3706 libceph: make free_choose_arg_map() resilient to partial allocation
72ac174d438d9bb6a03c69f92e3cdf315e54e826 libceph: return the handler error from mon_handle_auth_done()
431424488c7592069fa325976affe3279bc5f780 libceph: make calc_target() set t->paused, not just clear it
da502e06f731b9b1368901c26e3781c03ae1c8ba ext4: introduce ITAIL helper
1730142e51ce38d1787f7c6edd7ab2d624055a45 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b2129213425beb98f984e44f2e694570ca9a68a9 net: Add locking to protect skb->dev access in ip_output
ac8e20321fc7c106fe603e7d9c022cd70ccfb21a tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
91d871490f77864ca9adcb3e470c969f1a76614f csky: fix csky_cmpxchg_fixup not working
429abae747d18997e8b3fa740512113488a107d5 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
8a35633b08ff54652f7617383c5e3769c4e4766f alpha: don't reference obsolete termio struct for TC* constants
4cbda490b89a05cfa4773a0fc97a7a5c98bfab72 NFSv4: ensure the open stateid seqid doesn't go backwards
4749c9b366a2bf3b29fa0ba7f985168476531095 NFS: Fix up the automount fs_context to use the correct cred
c26e4cab079927cd832cd983a5c548187dc1a844 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
ae5d85ffcb9b7d2e6014450aba4a34d41139cf09 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
bc0af74809d3f86ffc6c7549911b7606a10dc5ee smb/client: fix NT_STATUS_NO_DATA_DETECTED value
6b95ad998a67f520054c27e956b875c8b04a61dd scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
943d05b263464c6863034b7e53014c28782fa487 scsi: ufs: core: Fix EH failure after W-LUN resume error
643b63a10e9d24a20136e2875f92e877b99b71f6 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
6d3fbe209c326a243ea77a6d7521c14a1af25608 arm64: dts: add off-on-delay-us for usdhc2 regulator
78de4a42932e250633f9c7dd398c46761127eeee ARM: dts: imx6q-ba16: fix RTC interrupt level
8b156141f3675b17e9e74065f607085eafebea82 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
d4017573a4f108f1f0f71ff6b041bd2778e3c3c1 netfilter: nft_synproxy: avoid possible data-race on update operation
954583077bd306d319932c8dc30295916e697532 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
1ce03185110b0e8bbd7eecd0d9d57c6570dc97f5 netfilter: nf_conncount: update last_gc only when GC has been performed
18e46763d89787d7c09d0edb3bd7055bbc84882d net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d96e8302734a286f71ce01fd052b3934148d74e8 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
d8e0eacdf3b8d43590156b5bbaff0d4ef9e2ba20 net: mscc: ocelot: Fix crash when adding interface under a lag
e27c271759fde338889d427743fce0516f22914e inet: ping: Fix icmp out counting
9ceb044b3c2a8da40f9a977036472ce5abbda507 net: sock: fix hardened usercopy panic in sock_recv_errqueue
9dddbe5db6b1936d2133c588a640c2b3162c28d8 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
52681b857c6a6d1f0a38bbb24c314939a4bd7849 net/mlx5e: Don't print error message due to invalid module
9998fd12e14bdd9ae449ae1bcb51d31ecfd21693 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
81fbc7ce44e0c72ad2d53a7717c26ca39d19cd9a eth: bnxt: move and rename reset helpers
0db1288d42de81131b63fc5b17457d674a3c013b bnxt_en: Fix potential data corruption with HW GRO/LRO
447450172e8558ac706a56ce722dbdc2aa33df42 net: fix memory leak in skb_segment_list for GRO packets
ddb5f9d2ad6ea8d4d4aa166a453b4e2dac920255 HID: quirks: work around VID/PID conflict for appledisplay
021e672750ea0bd5547a27fe6f9f6d5d5ff6063f net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
989da0303ba559be9275205cc5b67a1201463f8b net: usb: pegasus: fix memory leak in update_eth_regs_async()
ef386b790c69a1a1796bfe9ae976c675b60ecd7b net: enetc: fix build warning when PAGE_SIZE is greater than 128K
6c25fad37e7740a4bc11f719b77cb0333a1190f3 arp: do not assume dev_hard_header() does not change skb->head
988c48492794a6aa4211f0415044e96758299b92 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
9831c45994c0d5bfdb150687819c43123f491554 mm/pagewalk: add walk_page_range_vma()
8973fdf52baf8ba95359483a39d6bf2596d90d01 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
2c908b16f9bf4bf8e0f3e48a9455047e132033a2 ALSA: ac97bus: Use guard() for mutex locks
a2f6240bcec8bcfb3602d94ded3b5658971009d8 ALSA: ac97: fix a double free in snd_ac97_controller_register()
b23316e5b60b9b263f425d5c244fa24a6f556894 nfsd: provide locking for v4_end_grace
283840051598a875c4ee493fd70b3510e88a789f NFS: trace: show TIMEDOUT instead of 0x6e
64eb2eb1c0fef9984fba9da2f1fc6b16ab7d8eed nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
be93c29c68bdf7be57674b83b4c73f6bca7d3990 NFSD: Remove NFSERR_EAGAIN
72c8bdec3f2749c925ce5a4efb7a3e7e29b548dc bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
4ee04322b222882fe29d5bfe23562b3475b852cb bpf: Make variables in bpf_prog_test_run_xdp less confusing
267acf86f630aad590bd14dabbd3074b586cc1a9 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
2aba733acd45ff64e01fd33f86d4e98367d48aaf bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ef164493bdd93d5c4590506fad973ce72b92ecc5 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
bdd4c879f05e52444d577d40c57e8edb951b8404 powercap: fix race condition in register_control_type()
22ed94c29efe53466cde46d59af0b6fbe661c4f1 powercap: fix sscanf() error return value handling
e33937dcdf5e56d922c84adafc41fc530b09adec can: j1939: make j1939_session_activate() fail if device is no longer registered
2cc66d3d61d31c50ea6375b35c5bbdda1e78e23d ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
9c4220ff471b6ffbed76a3349a327b5bc9316b40 ASoC: fsl_sai: Add missing registers to cache default
dfc909cf282fb904f57032f2d9d00c3aa0921dae scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
2c83565d24db3f01640733a1f8ef627d7e5a5582 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============4323335897732504438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db874e0704d4-fd3c981587e0.txt

bb3fc58b3380a55ef3dc5d87e10281381976191e NFSD: Fix permission check for read access to executable-only files
62f427e3704e783293c9a79628af3d9a1be3acb6 nfsd: provide locking for v4_end_grace
2d6da7ee11332c6a8833f7ad5a0b0242c09f3567 nfsd: use correct loop termination in nfsd4_revoke_states()
3a6d66b97b57cd0a5e18984e40d29730d2dde3e5 nfsd: check that server is running in unlock_filesystem
001bfdc4af4bfd78103f00c4130a5f30b711f68b NFSD: net ref data still needs to be freed even if net hasn't startup
b95be84d0a7b7ced3de3e3af069ad05c06e51c79 NFSD: Remove NFSERR_EAGAIN
80b3807605f33d8a9d5d0c7b1399be91d02bf445 atm: Fix dma_free_coherent() size
e64cad01c1f657b2690f614f234bbaae19475c06 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
d241119d51e157d4a278fdb325cd1337c0e0e530 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
62209eca6d45fef79d0a1056645df6150aaf8e76 btrfs: always detect conflicting inodes when logging inode refs
3cf001219b4d19258e8c740d2d81a3a47280a47d mei: me: add nova lake point S DID
36ac3dcaaf2bdefa63992ef5490cd653e88f07c7 lib/crypto: aes: Fix missing MMU protection for AES S-box
b48d033b2d0696e51df497a115565bf2eb828b3a counter: 104-quad-8: Fix incorrect return value in IRQ handler
a2923e54be548dc1e0b7d43a87faf95c004d9110 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
a2624fcb40c8784b69ba8aa4eb2f56200b43da62 drm/amdgpu: Fix query for VPE block_type and ip_count
9e6ce1c5c373c57e95ae357450e970b28b14d5a9 drm/pl111: Fix error handling in pl111_amba_probe
a9c66c96ed9a1f8bf7433e76bd7b17fde039ab36 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
f0b29c6d5ce0ad435329ca9fe526892571e695ea gpio: rockchip: mark the GPIO controller as sleeping
7336139525153aedd48c2e93d61e121a741dc373 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5493077ebea51971ec2b50ecd2973ccb95e7f3b3 wifi: avoid kernel-infoleak from struct iw_point
e3a8cc9961fc54ab3d9c5bd97d16d47910f19166 wifi: mac80211: restore non-chanctx injection behaviour
49a32c01d0e255eb3ad866a56545f89c8c12eca3 libceph: prevent potential out-of-bounds reads in handle_auth_done()
7ae212996bad497ce94ed782c418924a5ae1cf9c libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
f8c39706bcdb317a31d284fa44195a945db68e79 libceph: make free_choose_arg_map() resilient to partial allocation
e97760e46962538f030c5f67dc19b59061fe0522 libceph: return the handler error from mon_handle_auth_done()
23fb7024dd46fbe1b15126df0839b356c20d802f libceph: reset sparse-read state in osd_fault()
c5cd3bf260da35151de4b0e073fe55e616bb8299 libceph: make calc_target() set t->paused, not just clear it
defbdb257d4e91cd39da5a2be3ce1e3dae28029c tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
84bc24c46645e432410781ab901ae26f19b05b70 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
e037453a7b7574c72de873dfa32f8a6e78d180c0 drm/xe: Ensure GT is in C0 during resumes
fbb68e617a077bf380c2e472f49e8ecc94c64328 csky: fix csky_cmpxchg_fixup not working
282ceeb406a30960c8d0e426eb0b8742c63f71a6 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
d314fd06bc549fb36e30116d4dea13091fe5768b alpha: don't reference obsolete termio struct for TC* constants
89aa75d5c26d56312acd8df3e16891f5d2349184 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
ba7646e6566794aba1ed12c569ad7440655724c6 NFSv4: ensure the open stateid seqid doesn't go backwards
2f43a118df41a7fb30783fdacae9ae03b560b33f ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
a907341016f5d16add13ed6595462f06f2384fe0 NFS: Fix up the automount fs_context to use the correct cred
7562a5c62544c0e3724114297e841aa2e7bf2f6a drm/amd/display: shrink struct members
76ff4e5c2b8c6c6cc0e4d65fd1560e4da525c91b smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
e1d5e0a2c5602b4d8b1b1fc7cfc313e42f2e0d9a smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
b5b4476f20739372bb8b4c0b49d7fd4faf2e766f smb/client: fix NT_STATUS_NO_DATA_DETECTED value
306350a40a4da26512263f85891697566307079d scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
69e869c97d738c02434cf68e51a85f4581835176 scsi: ufs: core: Fix EH failure after W-LUN resume error
7be14a35abe1c4c4f18df84d59f2d3ec5d55177c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
99a4639301c8944d307d1f74d82f2b72a13adfc6 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
384c9537c7644f6db06ceeb2c34e977e91ae832d btrfs: qgroup: update all parent qgroups when doing quick inherit
6ec7178350aad86cd721e97161770e74504a7a6c btrfs: tracepoints: use btrfs_root_id() to get the id of a root
653992d40cc5717ed7609ab53b8765fa8d1a29f7 btrfs: fix NULL dereference on root when tracing inode eviction
1d36b8011b451e7a568316303b47dfc904932c01 drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
9932bbf323c09b1900b01da3a960626ce62356a6 drm/amd/display: Apply e4479aecf658 to dml
1462c13d5b69e58e0169ed275bd40e0f29533287 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
2c8d9e8f5d18f3eaf3ba43220cc5db832a07598b crypto: qat - fix duplicate restarting msg during AER error
56790599a7855a626fa1c12de0499d8ef1d14e60 arm64: dts: add off-on-delay-us for usdhc2 regulator
e3fabe5c2835de25c2a9f4ae59aae2157f5f2643 ARM: dts: imx6q-ba16: fix RTC interrupt level
b1e049f70b072fcf149ba648c97db599e583019b arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
466339c51635736029cd6d922746fb2d823e3b0d arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
91889d1695522b54c42063da9d6ec97642eb7b65 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
9b3bb11148c6ad15216b7cd5d8397f6abc97c9ad netfilter: nft_set_pipapo: fix range overlap detection
c23268b5ed9e7f6fbbb15b6a3ca3f0408899bd83 netfilter: nft_synproxy: avoid possible data-race on update operation
d3b8f87bb3a432ed7993459630ba5505a74a2ef7 gpio: pca953x: Add support for level-triggered interrupts
bbcac9380366e7e96e98ddf7fd1b4f28788959c6 gpio: pca953x: handle short interrupt pulses on PCAL devices
61309dc620e98643cb50bb99c950ef4f56c3ae21 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7739748b0b1dd7fba9811c525707435771ad85a7 netfilter: nf_conncount: update last_gc only when GC has been performed
3cf6902ebdf190d718018d1a4c9cd84998af5b7f net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
993568ac632d934779b5fec505fc948b327d7650 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
c6ab141b5faf6b1776a18df7d297bf3366734bd5 net: mscc: ocelot: Fix crash when adding interface under a lag
5fdb891a3bbf0737854c14d28afeace5364b22a4 inet: ping: Fix icmp out counting
f9fbc994e2c3a5f2357b9be0d8670eee1cce6242 net: sock: fix hardened usercopy panic in sock_recv_errqueue
482de9e04b0fbafea766c47562115d1e0e9b7c56 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
fc7c5cef7d47bd8fc1452a87c4f99781c50dd161 net/mlx5e: Don't print error message due to invalid module
6e36a728b5e7b5b4d80b4dc3b3fe3e8cc6636dfe net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
a32893d93b3674410f2f964f055ae5dbaca760f4 bnxt_en: Fix potential data corruption with HW GRO/LRO
c7159b3274cdc4a31544a48f3ccac4119d356a91 vsock: Make accept()ed sockets use custom setsockopt()
20f099c67c2f489dfb35c5f016efa78c420b88b2 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
a0044db96144ba2a531f8d1d4853672edd9386bf riscv: pgtable: Cleanup useless VA_USER_XXX definitions
5784865601a922957525339655a45d32ab9a7dac net: fix memory leak in skb_segment_list for GRO packets
fc64d4fd3017222ecdf12cee467bb88fe0c7c6f8 idpf: keep the netdev when a reset fails
66448a8917ac4c3313722588d032e58636021d28 idpf: fix memory leak in idpf_vport_rel()
78fae69079ff944bb30cf70aeec758f4f7b96283 idpf: cap maximum Rx buffer size
fdad0f4aa22ac6ae799ec8ebe99780bf63d02010 net: netdevsim: fix inconsistent carrier state after link/unlink
36b888c2ef5ea6d5f9ba746286b6d669835bd404 HID: quirks: work around VID/PID conflict for appledisplay
97ba609780bf58d2cde59ba9356ccfa9800ab368 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
ccefd6da7c173389fd994aa62ec4b090365a2b9a net: usb: pegasus: fix memory leak in update_eth_regs_async()
73969c2260717aba519ba1ea5b93d9ed26db8ef7 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
c0fdfd428f5b4a4397c5c5e3c32d2c6972da7fd6 arp: do not assume dev_hard_header() does not change skb->head
4411d24d7c5e66e804328b9744f1542485f19365 erofs: don't bother with s_stack_depth increasing for now
b8f2a3e6393615ef0e7f870613243cac671e0ee9 erofs: fix file-backed mounts no longer working on EROFS partitions
99bd8e3a3371f79e18ea174e0dc8758e4f529135 ALSA: ac97bus: Use guard() for mutex locks
db508b79fbde41ddcb6dd6e49126448c1506dbaa ALSA: ac97: fix a double free in snd_ac97_controller_register()
ce059f130374e0ce60e20f492f1fe96cbaefd7b2 btrfs: fix error handling of submit_uncompressed_range()
6477c37f673c392de683fbcd2caf134f396d9d65 btrfs: subpage: dump the involved bitmap when ASSERT() failed
e48e198e32b63a795ccaac6bf2ee6e146a136ffd btrfs: add extra error messages for delalloc range related errors
6d51661e5cb268174c346b556aa597b4530524fa btrfs: remove btrfs_fs_info::sectors_per_page
4653354f8afb1af701b86edd4e7c1cd144cf6538 btrfs: truncate ordered extent when skipping writeback past i_size
f0ef3e9384abf0ef73f300c8f0709c382fb828b0 btrfs: use variable for end offset in extent_writepage_io()
d7603ce1c17f38dbc7f36065df7a1eed0bd7ed61 btrfs: fix beyond-EOF write handling
9289f79855fe946c87061c04d1b01dff32145c63 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
676fbcd018422762d335286d2f5ad8b457c079fe bpf: Make variables in bpf_prog_test_run_xdp less confusing
2b99d53410389e206889fa70be53f8eef1dfa931 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
a63af0b7d3ee319bd6aab3df5590cf3c18a75a84 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
91ba2633d24d69f05975cf4b39b2d6964fdc195d bpf: Fix reference count leak in bpf_prog_test_run_xdp()
9cfa2e2a7edcd63066ba31bfbfac81e4ff39a32f net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
d697ca7dcb3499a0ceb13fbfa25b149299d6278a powercap: fix race condition in register_control_type()
2a1efc230bc8e13ed91251c0113ea1e6653935ea powercap: fix sscanf() error return value handling
19726a00743f08de3607b072dd9c4e74fc6165be netfilter: nf_tables: avoid chain re-validation if possible
4d804e3ad59574aeb01fbfdb9979ad7cc61675d1 ata: libata-core: Disable LPM on ST2000DM008-2FR102
66ad09fdfff5ac9e84e2474eaa989c141b18db01 drm/amd/display: Fix DP no audio issue
346a667094dc1529c73cdf74793da1118b791852 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
9e84593f13e91015c4d0a6fb29f917c5c60c86af drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
e937db58350630a77f1fc8b850faca213c1fc6c7 can: j1939: make j1939_session_activate() fail if device is no longer registered
6e135dd0df11fa692346399f5113e91d80ae6040 ALSA: usb-audio: Update for native DSD support quirks
62c8e13192c4c295a328d13e02925a8817857373 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
952ef91ca2d5b96a55c93f4101f2eb6d4aee3dc8 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
a885c8760d3318d543fdd06524e5cc7df810509e ASoC: fsl_sai: Add missing registers to cache default
5b521e1b201145b2e5ba706a75ba15a2fd306576 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
166bd752edf5010d0f9a9924eb7a1a3b6bfd96a5 spi: cadence-quadspi: Prevent lost complete() call during indirect read
6566a91d763a55eca57f54c7813abc5a17215b97 tpm2-sessions: Fix out of range indexing in name_size
b97178e9250dc362752c0a29e02b659d0db5e603 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
fd3c981587e055aff5638ea1e477795b31a85b55 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============4323335897732504438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456cb09e5e66-7f257f3dfa63.txt

1d283b6a4d0a26f03d5786e560e5c4334985ced9 NFSD: Fix permission check for read access to executable-only files
8707dba5787dbab6f23ed346300f17ac19d0ccd1 nfsd: provide locking for v4_end_grace
16abbb10f4daffd58f496cc024e046d5a882cadf nfsd: use correct loop termination in nfsd4_revoke_states()
c2b3e7ac2a0cd4d90e799b72804e5361913eabff nfsd: check that server is running in unlock_filesystem
160172cf0470d75767266bebda2225dce5949d31 NFSD: net ref data still needs to be freed even if net hasn't startup
ec7cb8da5113dff7081c472614d0042dc837b328 NFSD: Remove NFSERR_EAGAIN
ca5abdc3d38baa6872d09f4cbd51e440e9776c49 atm: Fix dma_free_coherent() size
2bba15ae643fb0603e9abcf6410445c613c1998c net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
25e96932e22e9d79d531f108f3ed98f4f4b0a3c5 net: do not write to msg_get_inq in callee
5d5b29f7e92d60b839bc4b57d4e99ba478ec5030 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
0ea06162d9b25f8a5f382532060bac2c35de8653 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
568c695619595d05d2251ef54b50ded47732ce96 btrfs: always detect conflicting inodes when logging inode refs
7bf61dd04efb780f006ff876609cecac0d78711a mei: me: add nova lake point S DID
8026b3b5c152ce0c1c21b6b1d1f17ea5639064b0 rust_binder: remove spin_lock() in rust_shrink_free_page()
2e73a2450140ecf25d783f75ef22ecb636acd3b3 lib/crypto: aes: Fix missing MMU protection for AES S-box
6d307f9243c787a6648a2af05570160b422faaa6 counter: 104-quad-8: Fix incorrect return value in IRQ handler
7869dda1e4179728eaf8aaeb909bc1699cb85db4 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
3b9c4d9d6b612557affffde2257f819bc0daadf7 tracing: Add recursion protection in kernel stack trace recording
f8d4b6140641ac55682a86f19454afe6029b0a83 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
d79f098457c02fad051477f73b0ed7f55884afa9 nouveau: don't attempt fwsec on sb on newer platforms.
458c6bc48f7b3fd9782c844bb0e6884f7859ee61 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
ee9c2b0cf2eebd97bbf69b0496bbcbd7eab8acde ALSA: ac97: fix a double free in snd_ac97_controller_register()
4b597262e01dd8731c3c2aecde0ce0161a789ac3 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
85bd2f288c9740136d60c0a05d769c4c2bc81355 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
6c5a57674c0ec9f4afd63572f809ecb58f0512d1 drm/amd/display: Apply e4479aecf658 to dml
70ac74b93e5c51f0d476bafa5ae22736bd51ae86 drm/amdgpu: Fix query for VPE block_type and ip_count
e29a56b443a51a3e1ed1d9ae4f636f5a9c1133af drm/atomic-helper: Export and namespace some functions
045acf2645a15b9b121b33bc116a8116b1f40305 drm/pl111: Fix error handling in pl111_amba_probe
f4c596089a409a53c73628d6f7cad6ef8680e4ff drm/tidss: Fix enable/disable order
ecbc0e170cc0791787439c0b72c23155819a4524 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
f6b5b27d2e61f33fd38ca34243d1f99554562cb7 gpio: rockchip: mark the GPIO controller as sleeping
6541a33e178f2413461d7b366f75ec16ae7b0780 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
d4164754071907c5336eb07a0fe44f1ca53556a7 PCI: meson: Report that link is up while in ASPM L0s and L1 states
b554645254939b3a5950af29e905f9e0df14e800 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
298ff22da7ca723e5a61f8890920152b36db6837 PM: hibernate: Fix crash when freeing invalid crypto compressor
7b11545122447c6af3691c5dc7446d027fe0fded Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
63fe49506e7cdc73f7278e3021ea65e214749384 wifi: avoid kernel-infoleak from struct iw_point
58a4413ba27797207b9793eeed260da9a98a585f wifi: mac80211: restore non-chanctx injection behaviour
cf217297831cc27c77a97fa731ae9fa3381a1c56 libceph: prevent potential out-of-bounds reads in handle_auth_done()
6d762f5b22c7d1809d1a7642e6f0eb95380b1ee2 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
1a22308a9d59381ba07b1da00566d4739e0b6250 libceph: make free_choose_arg_map() resilient to partial allocation
d750a034b602ad1437b5cf33d3912814253cb59e libceph: return the handler error from mon_handle_auth_done()
b5290c2eec9d4c6317788bdceeb11a44df383843 libceph: reset sparse-read state in osd_fault()
ff51ac122e58f7e150be355f97d957a567f1a4d9 libceph: make calc_target() set t->paused, not just clear it
b86146264c47699af0a0787cd3b59b5cd7567c30 ublk: reorder tag_set initialization before queue allocation
969b5ec8cb2523bfecd80882ac0c88c410347be2 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
7a7366c8b2dc4be8c04c6bb0c9160c0b1bdd605d csky: fix csky_cmpxchg_fixup not working
6f0bab9faed113a8bf3b76f9dcd6867efaaec945 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
07f068f9b7edaaf27828769b4597196c71d640a9 alpha: don't reference obsolete termio struct for TC* constants
3238d990424387eda353bf3c86a697ad3acbb32a dm-verity: disable recursive forward error correction
8c6104c16aa2011671aa70de179254ac1d10945e dm-snapshot: fix 'scheduling while atomic' on real-time kernels
f766842f62e3fe5bfab6dba5b7b9b18a1b724d05 NFSv4: ensure the open stateid seqid doesn't go backwards
825c6e6de4c4c66d42c63a4894fd76593bc6e83d ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
5b8888e323ec66d9260c56e3fc5e8cb0f105ec18 NFS: Fix up the automount fs_context to use the correct cred
d3c88755e7abc045d5b50ecc1dda02aa5c91557a ALSA: hda/realtek: Add support for ASUS UM3406GA
4a062bb766bd70d8ff085798cb75a6906651a71a drm/amd/display: shrink struct members
94d3833ac9a1e174175f85354dd25f00fa7e2dc3 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
30372e1b374e723ce2239a3c1af155a1739983f9 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
c004fcbc062f8d468a70530ea506bc216abeb78a smb/client: fix NT_STATUS_NO_DATA_DETECTED value
1cbc6a55979ba610a9930de6bcbef28a0000182e scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
e035d14940bc7a3ba8d63cf35d351f484641cbe8 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
35a4f5d2d43edd83e882df10eedf04a87b903ac5 scsi: ufs: core: Fix EH failure after W-LUN resume error
e56b1c2f7aacee63f4e933ca80ffebf6f3c3917c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
0bcd2d2bfc4402496bb89ce4f3601ef31c36a695 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
9bbd4d3353f7dd0b3ac661502d82f2b2f50585f1 btrfs: qgroup: update all parent qgroups when doing quick inherit
7f99e2676cea0cb501dd88822dde1ad74e0048a5 btrfs: fix NULL dereference on root when tracing inode eviction
41280e3ce84f486caa4b25ff90736df6c7d45903 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
9e135ce5efa1bf8d2b5d9b83635537f42b2ae842 of: unittest: Fix memory leak in unittest_data_add()
c95e67c7a8c4eab47e1013c19bf25a3215605f25 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
b960239ab7a0948a8397cd0e01017e8888b9f045 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
1e8819a2a7ef8a4dd437e38c35288c76e40999a4 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
9619ef15312f82d0201561a181357c951a7bc2a1 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
3726ed32b78c2b712b4f7b03be4d5bd06f9a22ae gpio: it87: balance superio enter/exit calls in error path
ddc94fafcf861f5c5f4c70189d87b4619e1a7e2d HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
400b35cf6c317171039973a2d95cda078010eba6 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
af9a68f2e4143322abdc04d77752e8cdd82617d3 netfs: Fix early read unlock of page with EOF in middle
febe71e4f5220e5e1cbdb2bd7a6d0b99cc5db432 pinctrl: mediatek: mt8189: restore previous register base name array order
d3df59c219649ddb188db4eaf8ceb11d00bb4ba5 crypto: qat - fix duplicate restarting msg during AER error
60eb05897c53b3bd69dd222fe8c5f619ffd023f8 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
e5c1e195cf628111e4cbed7bc8ca40ec89830f04 arm64: dts: add off-on-delay-us for usdhc2 regulator
ef4ace449aa359f997827bcef673834aabc9477f ARM: dts: imx6q-ba16: fix RTC interrupt level
b0afffa76ca05bb04c127d6a89043a8e0a042e89 arm64: dts: freescale: moduline-display: fix compatible
e6779ce1a68ec4699d618f7293c0f49a805222f8 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
fe2c144f68388024bcbf42bed6daa7b5c5005584 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
839e2aa0fc06de1d09d347d514c304c6a54c2695 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
088e45f8ee93712962aa85eadd44d2b585aa6d2e arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
c998f2bb39ad5ac6765864baf7a3bf98e107d75b netfilter: nft_set_pipapo: fix range overlap detection
2fa56ed2b05aa088003d40a650844268c8c56df6 netfilter: nft_synproxy: avoid possible data-race on update operation
dd9bd279c7ae86fe0b9077313d0c7e654ec92d56 gpiolib: remove unnecessary 'out of memory' messages
b8ad024d24869aa7c51391e9c30b1804d7618076 gpiolib: rename GPIO chip printk macros
55096d2bb13682cf8a2bec1f365dbc1fe751feba gpiolib: fix race condition for gdev->srcu
424c75bc8e2d0347f7ec448419c04b5ddb14c7f2 gpio: pca953x: handle short interrupt pulses on PCAL devices
b56bd89e17d1b8c59ac4397dddf9716c2abeb04c netfilter: nf_tables: fix memory leak in nf_tables_newrule()
47d6476f4a481bd2c212e5998261ebbc39b93aed netfilter: nf_conncount: update last_gc only when GC has been performed
6562ca978c41efffec0a8e60f2eeb0bdd56f1704 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
a94071b82d98a8b0130e918f90a47c90be9e67bc bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
f26008dd0f0f969fee0390fd675e4e07950c0693 net: mscc: ocelot: Fix crash when adding interface under a lag
e27de65cbd63bdea1517a5fe287dc58dfbfe9e68 inet: ping: Fix icmp out counting
c4752fa449af6f3e3d031269b3e3a190516ca7fd net: phy: mxl-86110: Add power management and soft reset support
daf056df79a42528c2f930130d94265e07a51533 net: sock: fix hardened usercopy panic in sock_recv_errqueue
772f7c8a8fdfe328ef81abeeae5c966e1d89a983 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
323f2fc0ced05870162d7a517752c72392f60b3a net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
7cd022617919739e45b73d0a91a3dd7a82c8f34b net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
85c1496083bb3e4a2c9cdba904f5ee327b094ed0 net/mlx5e: Don't print error message due to invalid module
72577bb41eb3d493c4db8486a95a1c4d16542e69 net/mlx5e: Dealloc forgotten PSP RX modify header
9ad78ad22dbc3ea9f0f22670ebcceb66bdd390a7 net/ena: fix missing lock when update devlink params
56eeb7177717a4bdc7eb77b731c2636a84d3afc6 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
57c3fc3c826d203a025a10b0e0222b7d6f5c31c5 bnxt_en: Fix potential data corruption with HW GRO/LRO
59c001150125c2d3595e65b6ac3d28945be3c504 virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
862c06f124b9a9849489745a4b7db0e1e4ea985d inet: frags: drop fraglist conntrack references
a705408dff2498d6adb944f7b416027c3bcaaf38 perf: Ensure swevent hrtimer is properly destroyed
ddb5fe7e45bcd9897aaefcb31e6269025e4570ae drm/amd/pm: fix wrong pcie parameter on navi1x
695cce8e25d10402dca8edcd5263a19fe540f14e drm/amd/pm: force send pcie parmater on navi1x
707a76028a8187c8e1aeb774296b4407ef8d4019 vsock: Make accept()ed sockets use custom setsockopt()
96a1e02419c55d7e00d22ce69953c2c9d6c483a0 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
b0f9d2adde1c27d4edbbc381e9196be709e5281f btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
7324cd634734719dba65e7425711b334225b86f1 btrfs: fix NULL pointer dereference in do_abort_log_replay()
eabd799fc6727bd8d61e6b78fdd3ad31f964ab3f net: airoha: Fix npu rx DMA definitions
c359df47e26361f146cdf93b00ca1bce2b5903c0 riscv: cpufeature: Fix Zk bundled extension missing Zknh
e166a50ecae85eccf12ec2f762a5232c72e9533b riscv: pgtable: Cleanup useless VA_USER_XXX definitions
7b2ed8adfd1a3ddb3139251306dc9d1495339a7d net: fix memory leak in skb_segment_list for GRO packets
bda7eb880c4818df6d9e2f90403fe9fbcec2f8e2 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
517c462d38446c9979b0667bee6be126ee559266 idpf: keep the netdev when a reset fails
acc2a7545b82bb6cd6da803b8dbe237b586e849c idpf: convert vport state to bitmap
59ae9a1ac9be9fa9c2237f3c5d72631d50a38873 idpf: detach and close netdevs while handling a reset
a55f0abda3c7245f80b92861d86a9136a953766b idpf: fix memory leak in idpf_vport_rel()
f5886ff8a6214fe90f6c27e821b50079db9d3927 idpf: fix memory leak in idpf_vc_core_deinit()
c5d2b1d343b734b419092ed3251bbca8f3da9d11 idpf: fix error handling in the init_task on load
4195725e18bba792cea33b17ddd698bac8c87742 idpf: fix memory leak of flow steer list on rmmod
4647f4279fa5e8e1b77fe4db68357476d38445d6 idpf: fix issue with ethtool -n command display
6dd58385443e274a566f83e6ae86a3fdf7f6ea58 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
f14c1bf5bc5edecf6dee3fbe4a1b7b5f0ebf88e7 idpf: Fix RSS LUT configuration on down interfaces
8bec868c8f034f2c23f62c090a0df47016c297c8 idpf: Fix RSS LUT NULL ptr issue after soft reset
ad5a3be539428a356d7c25c8c6b8987df2400f85 idpf: Fix error handling in idpf_vport_open()
12a43d558313f36239094aeef9c0246462ed2841 idpf: cap maximum Rx buffer size
95b78c7e848b899e66eebecb407f3ae031f9700e idpf: fix aux device unplugging when rdma is not supported by vport
28c893582f704ba75ec77c19b734c7640587c993 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
efc0c02a7701f1d004a1e3fb40fe2bd5b52b7bd2 udp: call skb_orphan() before skb_attempt_defer_free()
03d846ea52339201997b76abb98f82103b530561 net: sfp: return the number of written bytes for smbus single byte access
59db168cee143f03176e204688ba4e317690d6bd net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
7488149e9ca5182605c92c4b2defcd19d54a5298 selftests: drv-net: Bring back tool() to driver __init__s
350fe588056dadd63eb7f1404db930415bdd3ba0 net: netdevsim: fix inconsistent carrier state after link/unlink
71966157302abda15a80082d2055b1e51dcd7e80 block: don't merge bios with different app_tags
4be0f41af2e00ba874e2b2c8ceef239aaf3ff3e4 trace: ftrace_dump_on_oops[] is not exported, make it static
289229eed155fe842b12d59e29019225ce605856 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
54d4688aca120f0519007a0472088f8757c05c9b HID: quirks: work around VID/PID conflict for appledisplay
1ca987586554c1a97107a9c3990b67726516c0cb net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
fb2d5019747f10cef72fcb1abde1561f51fac05f wifi: mac80211_hwsim: fix typo in frequency notification
2f1f2ba679a4f86c3d41a4326c418140b88141b5 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
cea7d6089f26f6b1b87f7a9913510b0d62b012d7 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3b9b2706e3d15955946e04531f5532c9c5f26a90 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
3845918c00cf674358cc994fa306e3d33e309089 arp: do not assume dev_hard_header() does not change skb->head
2f8e3b79dd48f9eed57715f6ef7e08e094f5f7ab ublk: fix use-after-free in ublk_partition_scan_work
9f54c0ca8a46da315b7490f697406687debdfb8e irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
fa8be7da8159824145f32c89dbdd5d03d4860b7f erofs: don't bother with s_stack_depth increasing for now
1aa0386f41d77d277ecb53843a263fceb2fae601 erofs: fix file-backed mounts no longer working on EROFS partitions
eca4409b9d37c77f055cbff1a94967e3319f7be3 btrfs: truncate ordered extent when skipping writeback past i_size
41e90f2e401e6958d9996ee824ca4f70cc8f7007 btrfs: use variable for end offset in extent_writepage_io()
70b847e71b6f78ca610d8693b34b85391524775d btrfs: fix beyond-EOF write handling
e433a408b116db07492fd753807ec767c2773724 gpio: mpsse: ensure worker is torn down
d98c265e003e97eb12ecf8b6b08d9b2549135f57 gpio: mpsse: add quirk support
99215420395f2b543afb7482f4b7e8cdf172d503 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
73c8d700f0ed4100ddb28e6d77593f8344b4ab52 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
a7b70784c6635b9c84eaa3120202c924daa28c78 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
eee00441004e82e56feed913da1c1d6f47a4b577 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
9884bb52033b77e4e2d86fdd0cd275d41a79ff88 powercap: fix race condition in register_control_type()
d359359fcc6bdb80face72650bf7edf664536367 powercap: fix sscanf() error return value handling
0ff3809c754daed75795d5436ffe3c0b9f8a0883 netfilter: nf_tables: avoid chain re-validation if possible
7bfd17319eb9481572b2c4c877d591b554595643 ata: libata-core: Disable LPM on ST2000DM008-2FR102
0d18f02befc384e1c464bc74ff88a379b9be8ac2 accel/amdxdna: Block running under a hypervisor
915fa697768c7139f7f4fd1ede0d4f30330e4aff drm/amd/display: Fix DP no audio issue
916cefd2213791c8350eb60ff063708106db5b5a spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
a6e1085a5f2e088c5b267dfc294b374e2981d941 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
60a28f6824cd291056fb780e0d92442f712a6d91 can: j1939: make j1939_session_activate() fail if device is no longer registered
a75465d0e0f75848cd91bb7bcc004d1e40a766b7 block: validate pi_offset integrity limit
ab1419efe2f71fdde5ba8b5478c16b426ce94ca2 ALSA: usb-audio: Update for native DSD support quirks
7dc3d4dfea701fe5701e9980bc14e489c751a88d ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
784d795cac8ade4753681157cd1c71029dcc2e5d ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
d34091cb19c8aebdb7e0f1847e3ec13e2a473c1e ASoC: fsl_sai: Add missing registers to cache default
c801ed454a8650b8c21a6b68b331179455d3b706 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
7f257f3dfa63da61bd79fa5f1f93d215084cd778 spi: cadence-quadspi: Prevent lost complete() call during indirect read

--===============4323335897732504438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11008c7dd1ba-686d0ec6fc6a.txt

16b9912bf294894a04fe20bd8c2c94a3c5065208 NFSD: Fix permission check for read access to executable-only files
498af844e912b558adaeb98d8ac26abb053439d0 nfsd: provide locking for v4_end_grace
5e2dd0328ecc250723509b658745d50f6147ebea atm: Fix dma_free_coherent() size
e7e7915997702656c5f7673bc522d9c19b79d592 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
0ac800aaf5ab64f730fa98c9eefa93aac55c3484 btrfs: always detect conflicting inodes when logging inode refs
c2e1f50d5319ed181728de2bae6aaf87831ff9a3 mei: me: add nova lake point S DID
77fa1d1a12a229c4f5d5fe188924e707aeaaf780 lib/crypto: aes: Fix missing MMU protection for AES S-box
1a3337c10a388d2e6809aeb3fc6ed8c2fc9401d0 counter: 104-quad-8: Fix incorrect return value in IRQ handler
74555e8c85fa0bad80f21df50dae9a405dbe5b1f counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
6e056e5ca890bd4dacc284d61e9f3fa1e48038e5 drm/pl111: Fix error handling in pl111_amba_probe
0fde71a3e0bfd04c0c4c7823cc37162543fdcefd drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
c03b0280377f1a1136b1ceffd30cac4f779ba7a9 gpio: rockchip: mark the GPIO controller as sleeping
a5f5aaa9b7d0d79240c8a34b8b550cd1b775ab9a pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
03f62c1678c0afb7656663c956e6207162ff7075 wifi: avoid kernel-infoleak from struct iw_point
de25786cbe85c9a13c69a378a0759063d7fd65f7 libceph: prevent potential out-of-bounds reads in handle_auth_done()
8e71d0aa7a68408d8d12f2def2947a47a05b55f4 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
f7cc811dbc520874dc03a1d426689eda59a2eebf libceph: make free_choose_arg_map() resilient to partial allocation
1c701a6e33371d9356aad12a03ac31e488c48860 libceph: return the handler error from mon_handle_auth_done()
8623f1d502f1188a288899f99505418f35159878 libceph: reset sparse-read state in osd_fault()
1ec0aae06c2a7a50ae94205015829514c723d0d1 libceph: make calc_target() set t->paused, not just clear it
c0e27162bd94070d8a6262a31edcd4d8c6dd60e0 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
9f4759272082e91c4105dd1d93923facedf464d7 net: Add locking to protect skb->dev access in ip_output
4c75ee1c2db238299eba5562bff5d3624b2f4aa9 nfsd: convert to new timestamp accessors
79df25fdcfcdb971b53bcfd1e0ef5d46ae8a9471 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
b13bafece347df78654200a0c2598cf1b15fa717 nfsd: set security label during create operations
cf3a64a84cce0b0da336ff17ce0edf248b58cfa3 NFSD: NFSv4 file creation neglects setting ACL
3012fd866f4e2eb51c81af3183ddd3c88c747e79 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
8884a61175ac90cb670fbc95bfa85dde08bebd97 csky: fix csky_cmpxchg_fixup not working
b69189684adc8f319a3c032aad08ede262a2ebd5 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
c0247a7630aa91640a2b8a472f6a06147dffc9f8 alpha: don't reference obsolete termio struct for TC* constants
db848656352f8882fcaacc19dbf1deb1f6f573ed dm-snapshot: fix 'scheduling while atomic' on real-time kernels
59c18cabe96abdb3580f031663bf75ac31f147da NFSv4: ensure the open stateid seqid doesn't go backwards
6c798ab57bb3696d5ce9b1a0fa3f5b548b9b12e6 NFS: Fix up the automount fs_context to use the correct cred
34df764724de4d9076df0ce83dc833b7b6fd0df1 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
b35d1c343a82108f41dac4dacd919e4a87b2ad77 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
f0bf57a321d6dac101bd07d2ec303f028c02367c smb/client: fix NT_STATUS_NO_DATA_DETECTED value
1e9a99abe6dd7b71983e357e8ad663904820c9fc scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
582f9c63b20094c97c7c97cede56aaa4f2da1118 scsi: ufs: core: Fix EH failure after W-LUN resume error
7321b1ba8d0689e3e9ba1c0c3fcff3d793274eb1 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
35dd5411eb7c679df60ba7026fc7af327a5bbbc5 arm64: dts: add off-on-delay-us for usdhc2 regulator
cf11c97311a52949b67e0273e44a0486d335578c ARM: dts: imx6q-ba16: fix RTC interrupt level
f57e11a2ce3a9d45384d626979a32ad1285b25c2 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a740ef618336878a3f761ce50767a1f93732276b netfilter: nft_synproxy: avoid possible data-race on update operation
f9e61b8ae6fc771a6aa2147ecf082645952a66d6 gpio: pca953x: Utilise dev_err_probe() where it makes sense
a0fb1eb90088da751b685072616685e2000e2a04 gpio: pca953x: Utilise temporary variable for struct device
ed16f7fa5bf51e367410874ededdaca0796c8b62 gpio: pca953x: Add support for level-triggered interrupts
70810ee88011966efbb63df7c4bb7a85f650f6a6 gpio: pca953x: handle short interrupt pulses on PCAL devices
4ec4d4476fbacf4456f5e57ae3875428507e421b netfilter: nf_tables: fix memory leak in nf_tables_newrule()
aaa3836a7b30ced4a3b8c059b10c5ba2e4a05a2d netfilter: nf_conncount: update last_gc only when GC has been performed
b7631ed3dfd8a5b8742f720c1c8018cb6d33451a net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
06b844de541bbffd27a8a7ff022e5ed53b2d1e74 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
b1020be6fb897ef92dfa8e04485b47e0ddcbbe10 net: mscc: ocelot: Fix crash when adding interface under a lag
dcc801b0164b01f6d47864e31a3b0bc17f54f339 inet: ping: Fix icmp out counting
5861c64707eaf5ebe582f83889da3774328c5924 net: sock: fix hardened usercopy panic in sock_recv_errqueue
16377368e3a7207eb82c2f6824e6932fe0ddaae0 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
ff076820d4b6583bcfa6b8d17d0a402c24761ebc net/mlx5e: Don't print error message due to invalid module
a642907b4961b69a6bcf9af94a40ffb3560c8633 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
836bf0463617af06e87fe46df986c8971800103c bnxt_en: Fix potential data corruption with HW GRO/LRO
c14ba31a5d5cd08271091b223a7b696916c161bf net: fix memory leak in skb_segment_list for GRO packets
9cb2243153caa90c4fccf76e1366f92a9f710820 HID: quirks: work around VID/PID conflict for appledisplay
694d455cec88de2585fcf29a1e0156d9c6a972b8 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
2e26350cda8cd8f62524c04fd30c2fafaad8c021 net: usb: pegasus: fix memory leak in update_eth_regs_async()
0a57ef311750bd2abea2186e8c17f2bb44609453 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
969041b9c36fc93d1e596f1f61c2bd86e1888573 arp: do not assume dev_hard_header() does not change skb->head
1fa289b27703dd6503d9ea2e72675eb5349acb55 LoongArch: Add more instruction opcodes and emit_* helpers
38d6cf33882776ade9b868148e3928b2f089d974 ALSA: ac97bus: Use guard() for mutex locks
94779b22a64ba5380ee29dd77aef0ce5334d310b ALSA: ac97: fix a double free in snd_ac97_controller_register()
258faf234bfeba57c73bc3efcfa1969a100eb88b NFS: trace: show TIMEDOUT instead of 0x6e
40861507a3f3a4ad954b835260537d4c80c41165 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
5e22fbc2d229ac67759b456571e903998a773d5a NFSD: Remove NFSERR_EAGAIN
ac7e924c89b75895b23f2155e28c75e2bc65106a x86/microcode/AMD: Select which microcode patch to load
f2ed3885c6981bedb5231db025350604d9580435 riscv: uprobes: Add missing fence.i after building the XOL buffer
90e4b08c57e63410d6afdf2907b7d7c83c19af59 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
06cbb38a40923a5c1a2f2cc76c35a5e46d9c790e bpf: Make variables in bpf_prog_test_run_xdp less confusing
809b26adda5a400b005448875700981fbb9c70d7 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
d56074d0a4ea20f8f816542090692983d82a78a3 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
c491010f73f15f9a289163ea909d0b33c46e2552 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
9e7f59b05700878aea74d3b98d2d1209ccdb2b14 powercap: fix race condition in register_control_type()
082b77036cdc59c0dd62f0f9019f01f791ec3029 powercap: fix sscanf() error return value handling
ce4d6184acce6640ea8a0ad88f46e1f5e44466c5 netfilter: nf_tables: avoid chain re-validation if possible
6b7a3bcad0b53761214cde886059d94b18389996 drm/amd/display: Fix DP no audio issue
7c7f2e98459768a1237af36454d1ddf69d8a1c1b can: j1939: make j1939_session_activate() fail if device is no longer registered
b407917f4950d8a8d447c9b393f57c827e4af29c ALSA: usb-audio: Update for native DSD support quirks
83b5ca74e631fb93ce886840383c1e2f8075097c ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
e6e372b90268148a729e58cebe2ace686c837f90 ASoC: fsl_sai: Add missing registers to cache default
47050d3cd3c2aad09a252ed4ac4408716bc69741 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
62c832e110dffab0e437adf993acc87c30ade5b1 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
fcf4f72d0430dfb67ef0e4957db9aff0c03dd1d0 gpio: pca953x: fix wrong error probe return value
686d0ec6fc6ae3c30dfd924970ce55627ee31d4e riscv: Replace function-like macro by static inline function

--===============4323335897732504438==--
