Content-Type: multipart/mixed; boundary="===============5613821885496123957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 14:29:54 -0000
Message-Id: <176770979406.3520547.267496333209548592@gitolite.kernel.org>

--===============5613821885496123957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 062aec4c60ccbeb47d39b4b009f3de5cec612f47
    new: 96846296438b914a77e945be2325d66a408d20d3
    log: revlist-062aec4c60cc-96846296438b.txt
  - ref: refs/heads/queue/5.15
    old: 092438289ac9c6311a56e2c61043c33f9b7eef96
    new: 75d9e31b2a6c45ad251129bcc8a540a3bf7314c7
    log: revlist-092438289ac9-75d9e31b2a6c.txt
  - ref: refs/heads/queue/6.1
    old: 090cf9d145da8b2a42ad3e2dd48a0bf26d5c6dab
    new: 7a9dcd1be2ed2b9cf250a81ddfa492889d769c31
    log: revlist-090cf9d145da-7a9dcd1be2ed.txt
  - ref: refs/heads/queue/6.12
    old: edd713b28d736227fe493b93319a9baf96023da4
    new: c070c17cdb10f12a0d45ac3e17875ec6f5f8fb67
    log: revlist-edd713b28d73-c070c17cdb10.txt
  - ref: refs/heads/queue/6.18
    old: 8016e4be1372b3bf3a49986f82612520445a5b43
    new: 2717320eb2d421f92ef6e67f37b25e070a0779fe
    log: revlist-8016e4be1372-2717320eb2d4.txt
  - ref: refs/heads/queue/6.6
    old: 1c958c9cc387b342c04cd91cb5c9e895f9cc83c2
    new: bba6934d80a3bbcb348976303df424477f11b485
    log: revlist-1c958c9cc387-bba6934d80a3.txt

--===============5613821885496123957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062aec4c60cc-96846296438b.txt

17f9dc36da1df8d249bf37a290ebe5176f9a66bc xfrm: delete x->tunnel as we delete x
c5dbbe7bd65ee95976c9de116fd758371cb9ff5c Revert "xfrm: destroy xfrm_state synchronously on net exit path"
8b58f1fae0e1f19957a6e3ae9b4140e575131fba xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
235d3447891ea4a6209def3f4a1953ce2d81e561 xfrm: flush all states in xfrm_state_fini
20341e957bb96e3f09284aec1a3643c18ac1f481 Documentation: process: Also mention Sasha Levin as stable tree maintainer
6a4bc6f694fd33646f847e39c642f34ce8268002 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
71bee448beaeaf7229eadf86c723d33d92a01770 ext4: refresh inline data size before write operations
c5b405d783a770b672699cc69c4eabf2c589f459 locking/spinlock/debug: Fix data-race in do_raw_write_lock
c45cca45711aa6699730b2282161ed5708f250fe ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
6f16c8fb998161a12f1a56204a5d43125dff9576 USB: serial: option: add Foxconn T99W760
2c1b2736a5ded0f9a066e57b186b9990d9cc7565 USB: serial: option: add Telit Cinterion FE910C04 new compositions
6c584d87fb96a9fe1f082a8fbdfddb6286593ec4 USB: serial: option: move Telit 0x10c7 composition in the right place
e6ea19dd9601727aa1344c10e16a307e3a295756 USB: serial: ftdi_sio: match on interface number for jtag
39151a7051a0bad3222da7b70af5223f4a61593a serial: add support of CPCI cards
83a7e4ebc1ed42356404b93c022d8db55ec73c72 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
93a9e980d57615f1029fcc72a8385372846167d6 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6514476ed794cfb4322281f54a9c3510918000db spi: xilinx: increase number of retries before declaring stall
55847995f806705b2cda0a35869b2d7884c4c1ca spi: imx: keep dma request disabled before dma transfer setup
7b22133ce339bfa5411fadbae066e67aff17c086 bfs: Reconstruct file type when loading from disk
bf5e4caec84978658afc80439cbb51a6c6ce8258 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
cc0c7459c75c68e535601c319ea4825f5e556a76 platform/x86: acer-wmi: Ignore backlight event
8c168601bb98b2ef60439bfa5fc8a08ceb51b417 platform/x86: huawei-wmi: add keys for HONOR models
a2d442a01010b74d39ee98fa99ee346a03111c2f samples: work around glibc redefining some of our defines wrong
8f8f7c27f1d153e124e0975bc1d3fe3f73b44c88 comedi: c6xdigio: Fix invalid PNP driver unregistration
9c905a6c9da058aa5686e72249bc0eb00f2a0895 comedi: multiq3: sanitize config options in multiq3_attach()
fca172336a13863e9e33cf67936d2e1ab0315a62 comedi: check device's attached status in compat ioctls
b4c68b5976e8e1f1da72592cd8349a61d52116f8 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a079f3a8da2b550c099457863ec979b25e05aa51 smack: fix bug: unprivileged task can create labels
e532dac59e5cb4296bf3f5f876c1e367571ea50c drm/panel: visionox-rm69299: Don't clear all mode flags
ee3c6640d407b34d41ea17fef79f0776011ca8d6 drm/vgem-fence: Fix potential deadlock on release
b479284c0b4bbed3085d653bfe7b6e48f1acbe5c USB: Fix descriptor count when handling invalid MBIM extended descriptor
1ea34f2619df19bdad6f998fa0446798d1c2aa44 irqchip/qcom-irq-combiner: Fix section mismatch
719896f30e5430da7fc6fdd3d0914a567c9d7f39 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e8a563ef572a37f435e088d0bd3f318393c67d2a inet: Avoid ehash lookup race in inet_ehash_insert()
382b6c1f328d0de7edc3eeb7b000f9c7f9850720 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
a8473f16c262b6166200f693ea7a574b4e71d374 iio: imu: st_lsm6dsx: discard samples during filters settling time
51ce3354d4b237a8d01df119e073e9bde90e3c1e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
eca524547faf1e4fb08ce44f399c8faccd2f91ff crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8ff3224e7fe0ddf743274eace0a7aaa6d44b2190 s390/smp: Fix fallback CPU detection
e049baac182cf3f5f58eaf560a630e75cb72c329 s390/ap: Don't leak debug feature files if AP instructions are not available
d4e2a7df4ae0ae3c3c0f66852a1c746665e7c134 firmware: imx: scu-irq: fix OF node leak in
5007a62b300fd50c48300be0f893821aa25fc90f x86/dumpstack: Make show_trace_log_lvl() static
a0d2995430c6161ed5d70f2906405e1acc4f7724 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
b33f34b635067d62d93d06311639a5ada8945ad8 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
9c8d5d0de001bf94d90beea671e0fac0682620ed x86: kmsan: don't instrument stack walking functions
e3009eb293476d0c1d59f6cdb99b06f774fcd658 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a26a3d324477d0af6259c3cd69312c76c76bcb9a pinctrl: stm32: fix hwspinlock resource leak in probe function
e45d1780b22ac710232d4d543f2559d745d04705 i3c: remove i2c board info from i2c_dev_desc
ca811aa867fa301a5465bac993dd32cc40263237 i3c: support dynamically added i2c devices
f9a2687bbba67285cfcbfc2044dd89ad7fab771d i3c: Allow OF-alias-based persistent bus numbering
e0c4baf216144190d86d635161a08847acf2275b i3c: master: Inherit DMA masks and parameters from parent device
05ede7676f32209b57ee459ac4e1400b36b1457a i3c: fix refcount inconsistency in i3c_master_register
990271997d7f05b8763e65021f276a52878b6602 power: supply: wm831x: Check wm831x_set_bits() return value
de2fe9d6ef0e3cb0242484d21157e9eb8f06bd02 power: supply: apm_power: only unset own apm_get_power_status
ccdbe6fd36fcb3c7f9d2329cfcf625d996c58b8e scsi: target: Do not write NUL characters into ASCII configfs output
62a45eed3696a05792df8400e2542536809f136d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b93b9c5f063f7a5e933035a15f059e35abd9532b ext4: minor defrag code improvements
8e3304a411e1c447aab2f765e78f29a3b99324f7 ext4: correct the checking of quota files before moving extents
b81f9469f8713190eea98a3b9519b871aa380d11 perf/x86/intel: Correct large PEBS flag check
a1b13fc7751c4ace63f76b2ab04177939545e28e regulator: core: disable supply if enabling main regulator fails
13b1813a13fdc6a1534c0d942fef2fd6522c1ac7 nbd: clean up return value checking of sock_xmit()
3bd2d1732a219192c84b705e39cd7aaf1b1dfd8e nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
97dbaa3d19f3879ab13d3ee8696c9104b9aef5d1 nbd: defer config put in recv_work
f9717240e878b29f6b3cb3a45d30e1dfdb0fc737 scsi: stex: Fix reboot_notifier leak in probe error path
49172e2cf0ded82be30281add0cf783a58cedf72 RDMA/rtrs: server: Fix error handling in get_or_create_srv
e70d6c159c1cf4d495659712033e369984ddb73b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2a9b2846a08d3d3637a0ccc2f267e4b0dcd8ff88 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
aa03ef329b4fea99dd187c11d2dcc894ede00df4 nbd: defer config unlock in nbd_genl_connect
9ff728db523bae2e4877d00664065cbae63687b5 clk: renesas: r9a06g032: Export function to set dmamux
2807347c8e1b77e104bb7b22e9078cd663a2c577 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
76b486076f1574b08febce7894918ffe2e14849d clk: renesas: r9a06g032: Fix memory leak in error path
386ae3fd4255b071b9f09cb99e68e3c8cdd814f2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
4bfa5949f9786979300345464e8e83b53b2fd6e7 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9a59990810cf7c02e0b1e8cdeaadf27c78b1b485 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
c723b027cdd81db56e24b7e934c03c0bc2869171 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
91caf838cd9e307327fff2e820ab074706a396e6 leds: netxbig: Fix GPIO descriptor leak in error paths
d7e554f78d561d6f01f52dd8e84e91a62724fe33 PCI: keystone: Exit ks_pcie_probe() for invalid mode
877ce42439a93158ce6d309ac958a85cc7431932 selftests/bpf: Fix failure paths in send_signal test
5451c2893a55f9bb12f07ec344e69f7e6d6bcc1c watchdog: wdat_wdt: Stop watchdog when uninstalling module
dc46308a877d3adaacae06f5a550d93b0067d50e watchdog: wdat_wdt: Fix ACPI table leak in probe function
8bcd4a41c4cab08ec5a346a12716a944313ff8a5 NFSD/blocklayout: Fix minlength check in proc_layoutget
5438ed525f6428cb051e92e49954337792c98fb2 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7ea88b79a7d0d6792bef4f522ee29c582d830842 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
881b63d5960ce18ea1936d19fc424e550cb20ee8 pwm: bcm2835: Support apply function for atomic configuration
8acca66966eb5c82a8ee28384b67dd892e6afcb1 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
665b0d44497b606db592097a864d19c6082f02ae mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
b2d56edcbe8200b8fce19445e2608478ee800ffd mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6d2e75cda33f6fcbcb5048cf7a082b5ed56f5948 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7647158858949be3388e70039c8ae315f7bd5ab6 ima: Handle error code returned by ima_filter_rule_match()
3fdaf4da2482c87276250039b47ec9e0cf13974b usb: chaoskey: fix locking for O_NONBLOCK
6796dacf1cbb0cfaa8bc2af505e3f3079eca9de5 usb: dwc2: disable platform lowlevel hw resources during shutdown
946a995ee66ea9249c31807939a03ac578784b3a usb: dwc2: fix hang during shutdown if set as peripheral
43a1d87e3baaf9a8e966395f5af8e8e1292d7823 usb: dwc2: fix hang during suspend if set as peripheral
033e9a00c02a19707781c7b4777b9ba4548f0b62 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
de027a78de559d43950163b3efaea1fcd63c55d6 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
696244aa92453907d78371f162561ee1353841a9 crypto: ccree - Correctly handle return of sg_nents_for_len
583e2a418fe83c3bc4beb23f27b73c3a25ba8bae staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d179a8d67ca6720e4a32f0ef564a6ee557c62aed PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
1c07d783996612a80b4236abff55e84b270e699b wifi: ieee80211: correct FILS status codes
84fbfcf3f702ccf88ed7d18c2d89c10862618c25 backlight: led_bl: Take led_access lock when required
4d3c39bca0f2ec5fb2a528ba11b20181477d2e9f backlight: led-bl: Add devlink to supplier LEDs
8bf3368a513264c82e26b2a2946c9869e7afc967 backlight: lp855x: Fix lp855x.h kernel-doc warnings
9429aeb7a7f03efe63e36c7573216b527d4e3b89 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
abcd158db6a833744dc105c19020365c87fd9e18 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
41121eda5ac7ee931e90f8c17a3f16b6d3f11f6a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
e809c59039bc7598d9dc72801ef08a6eb1770b34 ext4: remove unused return value of __mb_check_buddy
22f1d044b850eacf6ae58e47b6009888611843db ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
12e6065263278a3ec9bb9b441e24ec6090327762 virtio: fix virtqueue_set_affinity() docs
943a0dc5efe8b9b4cb5d970f03335c3cb7eb813c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
cd27a41cdbb36a61cbbc241975807f1d1d3796ba netfilter: nft_connlimit: move stateful fields out of expression data
9ec1acc0e3bed514dfad28133f75efa04a7903b6 netfilter: nf_conncount: reduce unnecessary GC
bf552ea170f68dab1bf3f9580e8ed2e157c98667 netfilter: nf_conncount: rework API to use sk_buff directly
00874dae1957c9905583ffd55d95a2b931910f2c netfilter: nft_connlimit: update the count if add was skipped
0d514816fbf5437da68ff6a4a1bd22bfa09b8567 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a336d48923696da463530de6caac91271e70f744 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
c5ffc3f351ed7e27e247aed1101f398fa06eb9c3 perf tools: Fix split kallsyms DSO counting
f50227a558e53cffaa9b931ff29d23b157c43461 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e6848fb2f86aa59260beee51a4cec7820e0eed1a pinctrl: single: Fix incorrect type for error return variable
9e89cbc1508d0f3bec74eb8f764314cc72e5d324 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
30da4c61c80052f1daa7dedbb63c5d6a3e95c641 NFS: Clean up function nfs_mark_dir_for_revalidate()
07b1dfa43ce2d58657edafb477aab981de8232ed NFS: Fix open coded versions of nfs_set_cache_invalid()
60e5e5b91e81cfaca8f927038b9827c8f735cdd5 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
720c39cbb0a54bf356f2299c180fd64a9feb4410 NFS: don't unhash dentry during unlink/rename
927386fd9f906fcb8f42567a88e67350a093786c NFS: Avoid changing nlink when file removes and attribute updates race
1251f4ec6c6a5bc85e8bb772eb6514818c44d207 fs/nls: Fix utf16 to utf8 conversion
1599422198cb5a3bffd2ccab73509f8013603ec1 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
16c756b24745729e111be3c59156225a3d82cbd0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
3daa29e301a973d7ceed21e29927462580bc233e Revert "nfs: clear SB_RDONLY before getting superblock"
f94d9ee2445ff9c230563be1807e3071908bb5d0 Revert "nfs: ignore SB_RDONLY when mounting nfs"
05e4a4289d824038a1818ab624b76add8c8b2620 fs_context: drop the unused lsm_flags member
fe42b130632b119e75e3ba8b8a563f421cef3df9 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a643198e36a20ebed51fecb9f475ce425ec7a7a5 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
cb2e6c19ab756512bd728b86493e95aef7e01d3d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
df90147586e5ddc1f2318f4b43c4c91cff20eaab ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
510ef28b940b58ce13c2a5041864c78db37b179d ASoC: ak4458: Disable regulator when error happens
ae3f826cf993c20bdff35128a6ea5838bae43268 ASoC: ak5558: Disable regulator when error happens
eab2c583b1cbf73fda1199a4eb4b9772d59663cb blk-mq: Abort suspend when wakeup events are pending
1e97189e2c05fd4b6e762b16ace55746baf1fdef block: fix comment for op_is_zone_mgmt() to include RESET_ALL
41bf05238c33a37af02ffb4fcf63b5b2e6466ab1 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
fe01faca2a7a3fd3179ea070f9be1451edbb1ecd ALSA: uapi: Fix typo in asound.h comment
44c7f4ddc2360cdc280f2a58424343450797dd40 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
545bc9087499d1511cddbd42c5c6597db7e99a96 dm-raid: fix possible NULL dereference with undefined raid type
6f2d34af99821f70a3d604da8cddfffa6d05d4ff dm log-writes: Add missing set_freezable() for freezable kthread
c9f1aa6a02707962aec5b82b1bb41894c0c60562 efi/cper: Add a new helper function to print bitmasks
365dc822a9816e24b64b9a076a58b66e036b410b efi/cper: Adjust infopfx size to accept an extra space
f842ac07021d5784a91ebccb8e0a2b8830cbe0d8 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ebcc6ffa635552b7a6e0d6a288850e8593e5035b ocfs2: fix memory leak in ocfs2_merge_rec_left()
8d6fc8cb93e28ae1f68d1e60165cb62182f4401e usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
d52dcbea7b9f0b55b048f97ffea451913cfba6e0 usb: phy: Initialize struct usb_phy list_head
45cbdcaea487efe354fb42cdacfc95b565af4a25 ALSA: dice: fix buffer overflow in detect_stream_formats()
436ff214a0224dd4463e51b8607fc5d5ca2a46c7 NFS: Fix missing unlock in nfs_unlink()
53a3124fd8ccf189725a9533fa3924be14dd108d netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
6bde0a8f05b0c0f1e4d037469730359905fedf46 i3c: fix uninitialized variable use in i2c setup
66003d874123a4933cc9758e460d2320387882f8 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
734e28af1add6e7a5922c79c29abc20b18506a26 bpf, arm64: Do not audit capability check in do_jit()
f8dcca3f5a289333d1dcd13464cb1fa8b03d6f9c btrfs: fix memory leak of fs_devices in degraded seed device path
9c80b9a2d65fb0dba8979d40eed6036c518b82f7 x86/ptrace: Always inline trivial accessors
22ed36da5943739ee5d668d5e7125bc04c219032 ACPICA: Avoid walking the Namespace if start_node is NULL
c760f0e1d28936966e513f447c35c301e66015c1 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
07e3cef821ec012babdf2cf2d75655ec8f70ba33 cpufreq: s5pv210: fix refcount leak
d0db9e58570489b3ca0853143af079dc9614f905 livepatch: Match old_sympos 0 and 1 in klp_find_func()
7480b09332689449a9902aa259e4164a3786e196 hfsplus: fix volume corruption issue for generic/070
04e0d632f1733c7461954b95575045c926e7d279 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
110cccee452dc950a6d5c6d94655874afe48843b hfsplus: Verify inode mode when loading from disk
37fbe712153d390ba7c4257952a3da6f3055c38c hfsplus: fix volume corruption issue for generic/073
fac7cab894e726769cb6aac8ba62dda8cbf2bae7 btrfs: scrub: always update btrfs_scrub_progress::last_physical
044c9aa40164861f7bc5889698a203df8359fdc5 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
c399c46c2324e902af2151a9fbd2f437ff6de6ad netrom: Fix memory leak in nr_sendmsg()
62209dba0af1e537e475aa2f94e554bfe310ed25 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
3ff3bb9f25a889726cf50bc1adcd30a2c456d45c ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
3240c424e1f6546822ac8a55a826c5f3c8205408 mlxsw: spectrum_router: Fix neighbour use-after-free
82779f3cc68c821c61295a7504896d6916f16895 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
fa1c9926d8499dfcfffd640bf1525fde2fe02a0c net: openvswitch: fix middle attribute validation in push_nsh() action
b70f3d48cb637a67f55de6e1e3bb8364ca5d4d6f broadcom: b44: prevent uninitialized value usage
3b4a64ad576d5dbef453a81d8a599095bda4b54a netfilter: nf_conncount: fix leaked ct in error paths
6befb0d309ab23626ee08a289688438c1315de75 ipvs: fix ipv4 null-ptr-deref in route error path
a0f4ddba2b2965e3a47ebfa78b8ea1fb72eb3aa3 caif: fix integer underflow in cffrml_receive()
c2d938dce46136766cd734a640cdc647c3645367 net/sched: ets: Remove drr class from the active list if it changes to strict
a56c87b111ab60b00caefaaf7359251831068b92 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
42fa87d4628626ea4e6175dd76338963f4470e1c ethtool: use phydev variable
b53d8be7192f0941b5296cb6da699a0fa3b6eec0 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
0b1a81f5712971a8753380ead684438a8437cca6 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
de0bc50f75f5a4b23decb0c0819897e50558a2fd ethtool: Avoid overflowing userspace buffer on stats query
82af3f4fc98062eb7fc88a55f0119309adcde1a7 net/mlx5: fw_tracer, Add support for unrecognized string
cba6af7bd0800ebc1bd94f3efe87a0efc920c74c net/mlx5: fw_tracer, Validate format string parameters
945904230f3e57ac021c65246f93cd8e0baf3cf3 net/mlx5: fw_tracer, Handle escaped percent properly
1abe1d16c06abeabad3dc588e740dde04603cd98 net: hns3: using the num_tqps in the vf driver to apply for resources
43621731608a39edc960b696d7c44621e4d958cc net: hns3: add VLAN id validation before using
102c5bc798082c6a2e949634183a18e334f2d14f hwmon: (ibmpex) fix use-after-free in high/low store
181e0ab59d1fbb3578806b43b8d292e701abdc0b MIPS: Fix a reference leak bug in ip22_check_gio()
b312c882566e29ff0d9b9034f67225398564d7c6 block/rnbd: Remove a useless mutex
03605992aaca1ad7b2788c58e3486cfa0c77af7f block/rnbd-clt: fix wrong max ID in ida_alloc_max
7c7284b9516bc2d22fc297237abd4f906351b012 block: rnbd-clt: Fix leaked ID in init_dev()
50a1d104c68a2b9cb0e1d7e1fb562e10a71548bb HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
6615794d4668b10adce8e36be1e0fcb7a777891c Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
7ff872d512eb84d484b777ed083855134f89c8ac Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
40abada84a732c14ca70726a6fac63f1b0daf2c6 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7eac8d8258415f54a073cfeb59a14ef574fd91d3 spi: fsl-cpm: Check length parity before switching to 16 bit mode
0cfd50ef3ec61b3c40bf6ec41d01fe2d716b37b1 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
3a5c0bef93eba49533905dc6353ee0b0730335e6 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
a021b72b2e5f93515d2a3acddb3ea3a9b297f316 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2d2e3ef33f59f66b3f61c74d128dfd9cc14cb4a2 ALSA: usb-mixer: us16x08: validate meter packet indices
12a62eff2343877b5e9e5c25c96f698bdf2689b5 ipmi: Fix the race between __scan_channels() and deliver_response()
7cb908acd9413c52e40fd72ce76e04e422776b48 ipmi: Fix __scan_channels() failing to rescan channels
26972fa34874effbacc25c2a62b04e4a91d671f8 firmware: imx: scu-irq: Init workqueue before request mbox channel
1c8ec595ffa34841a69a0ce88f468a4cd35568e4 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
2c954706ab466b515cbd84b2f927e7dc5cd2fc7d clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
4a22f3a6ae90b227d1adb74222d63433d5d408b5 powerpc/addnote: Fix overflow on 32-bit builds
cfba4bbd9739e1ac9e5208906f7e7d88d88d7a34 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
754555064790b1f2f0f3b64585cf06041bff0839 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c4f57b0658cf428b1ddf1665a994899ce3caf996 via_wdt: fix critical boot hang due to unnamed resource allocation
082731bf5a7b3af564166e0fcb6368e4f84928c3 reset: fix BIT macro reference
19071d50a784b9e407252294e12104c4b74ddfcf exfat: fix remount failure in different process environments
c104d58cb866419f112666c25639adff65286401 usbip: Fix locking bug in RT-enabled kernels
1ecf4232d6fea701d3ceffaaa4a274e27cca0f03 usb: typec: ucsi: Handle incorrect num_connectors capability
a785c53880a357bd82abe5e271f9d61a1657bcb2 usb: xhci: limit run_graceperiod for only usb 3.0 devices
ce71bfdfd550f708b6b915fb7ba9c7ada90ac2dd usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
af458d6fc045c1bc5460be0485ade6dd1d69759c serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
c27d3ab26fa058ad5d26b04bebef64c5c71b7193 nvme-fc: don't hold rport lock when putting ctrl
65624efb814b7358e96f3588dddb92f55dd53e8e block: rnbd-clt: Fix signedness bug in init_dev()
9e971e8828c00876696eab82721b6365d1822854 vhost/vsock: improve RCU read sections around vhost_vsock_get()
f39138892efe8614cd26e3ad28679b9d2ec4b3b1 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6e8bfe1c2630d22bed841207095cd6afaf46ee61 floppy: fix for PAGE_SIZE != 4KB
f4f9c145086925d77a4ffb4c64a7b5f72aebca87 ktest.pl: Fix uninitialized var in config-bisect.pl
38714d31781d04634977b6895afcef2453e69337 ext4: xattr: fix null pointer deref in ext4_raw_inode()
2cba066954d57b14d69d42066d98f840d66dfb92 ext4: fix incorrect group number assertion in mb_check_buddy
2ac0fb778d86ee97e813eba93155e23f67423f3d jbd2: use a weaker annotation in journal handling
ecef46c26d89e377fd642dc3586ad32971c45193 media: v4l2-mem2mem: Fix outdated documentation
fe7e13a3b8135b9f0765533713dd19c1446f4525 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
62917f0c26aa6886d6a325df87ac3ba9f967cfe5 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
a2041b9ad9a908808d3d0cffe780b7397f1e56ed media: pvrusb2: Fix incorrect variable used in trace message
20768785fb7f742b806be6a23ff3869071cc5639 phy: broadcom: bcm63xx-usbh: fix section mismatches
8ed4375d406303abcadb41d0fc36d6379900e2b0 USB: lpc32xx_udc: Fix error handling in probe
c983c5276bc6c234e7c392f8df680700cc4641b4 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
5373374bd9c9b6b99e7e82d05d33136fc7fa8755 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
21ad594e6a6af6e9e358edd050de8036f287073d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
608c90ba689f2d99ad3ae626db6e95aa36dc051b char: applicom: fix NULL pointer dereference in ac_ioctl
db4a7902bef05041e73e70dd041cd76d98854ce8 intel_th: Fix error handling in intel_th_output_open
8b32d832b1d811d4170bf35780fabf8367778dc1 cpufreq: nforce2: fix reference count leak in nforce2
5b5611df1bd22b6eb9b961ecd90f869cddf6d4c2 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
11ebe71c2c8dd9b4bfddfde4b0c53fbeba33bc50 scsi: aic94xx: fix use-after-free in device removal path
1a185c15b7b27119640919d58af79159aa24085c NFSD: use correct reservation type in nfsd4_scsi_fence_client
05be9e0f240b9771bc1a64b85869dc5e6f598f84 scsi: target: Reset t_task_cdb pointer in error case
24ecd28052bc715d682b9170124b57e4e4dfe97c f2fs: invalidate dentry cache on failed whiteout creation
1d39531331dbaaa571b093aa9334b28a9db0b978 f2fs: fix return value of f2fs_recover_fsync_data()
98dd22a466c2eb882c03f3639018af5436224aa9 tools/testing/nvdimm: Use per-DIMM device handle
b4abe6e136b2f5d0485dcf9cf2fa9dfac6e32936 media: vidtv: initialize local pointers upon transfer of memory ownership
1edbc632533960b073314f2287e799cd95f2c2f9 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
64e3d4474c591bfa2d6ff57656e49006e8fd8d69 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
b7a1e19d6796d4182e95714491796a3f2787217b scs: fix a wrong parameter in __scs_magic
35deec5701284f9468261bbb8e9e025ca5dd5b02 parisc: Do not reprogram affinitiy on ASP chip
cb0728eea20cbb4b13568a5f65324985cbc0fb75 libceph: make decode_pool() more resilient against corrupted osdmaps
30b7fa6f4e3bd12bd587c7160ab7632b242b1174 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
c24ed803a7a02ac73bdd5e00b02a41e62faf0a71 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
654b9b1644da5526275422f5724c5f3a10293362 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
1e9cf9f8b6bf6c4677e883595c3c26709c3c03f5 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
829718169c0595b56464463c64c9de6e330bd9f5 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8ce3d3c657e1199046ef034a4a2a9b981d1c945c tracing: Do not register unsupported perf events
8e762047a5422298868b6b6d958de031b365bdb4 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
6eda3194592c737f0d181f6d7c32b9a4257b5d8f fsnotify: do not generate ACCESS/MODIFY events on child for special files
fecc1f18579fc0a6239562fe32b224cb1ddc3554 nfsd: Mark variable __maybe_unused to avoid W=1 build break
1e2a137629d9e32d32d97116d0dfb1a6803a4c0c io_uring: fix filename leak in __io_openat_prep()
1fd39da7a20974a54c2e752b7cd308715086bda8 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
a05914d76fcf5649dcc72c7732d67c7bc1c7df2c amba: tegra-ahb: Fix device leak on SMMU enable
b1fcfb5a4a09cf59fca8b0379cad33ee7ebeb1a1 soc: qcom: ocmem: fix device leak on lookup
440c8987485307c7435ce2966ccd8b8400c8cfd9 soc: amlogic: canvas: fix device leak on lookup
66bad72956ae9ca4d1951e51fbd34c55b5ec8cb6 rpmsg: glink: fix rpmsg device leak
495ab5ae37e970bc9fc30ad152e2579c945706d5 i2c: amd-mp2: fix reference leak in MP2 PCI device
2c80566f3b16f472b27282732839a21b50d12391 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
53b627a029386167c639cb43caf42379e2248d76 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
7f65564e8b16f27ef632af7b8a43a3317b2fe369 i40e: fix scheduling in set_rx_mode
4300b8e60d8ba40e07024bfd6a9caa4b6fbf2619 iavf: fix off-by-one issues in iavf_config_rss_reg()
7600efdffdacc30ec6a585814b34413e82769f57 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b304604810461c3a6a1384f67087eff9bf0d5d26 net: mdio: aspeed: move reg accessing part into separate functions
f0c370a663e12597ea3861774bb4ba069cb4488a net: mdio: aspeed: add dummy read to avoid read-after-write issue
7e937e83b3bf3d84b3917c9d3b43b147ff89336f net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
6ab3c478988237487fcdbe1dabd7ad595ef56f98 ip6_gre: make ip6gre_header() robust
7b8c2d405dba6ff7c272aee8a21665e73bfdf1bb platform/x86: msi-laptop: add missing sysfs_remove_group()
998899bf3960a0face00db3bab6ec1c05a61f9f5 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
be71d900672bc6db4ed906ee6e65c772d12d0fc5 team: fix check for port enabled in team_queue_override_port_prio_changed()
370d65ebb1792b60e63d464a1659c22b9ba9605c net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
91f6fe8e1955b9b63c6457b980763b9a396080be genalloc.h: fix htmldocs warning
05da61c9a41bde4201382d0032dc2cda5325e556 firewire: nosy: switch from 'pci_' to 'dma_' API
5420b186c95e24ede8ecd34e0a7e4e6f72554f6b firewire: nosy: Fix dma_free_coherent() size
7a7e25e7828eaeff446e871a908c6c1cb76fef9b net: dsa: b53: skip multicast entries for fdb_dump()
4fb638428142534b218698cd66ab2a64b88f43c8 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
da5ac8ea544d656e2a7b16546b1dc94262f4665e octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
819a92d029ec00335fe62d9168e145f409c2b091 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
c993800f81a6d1c19f5b173f8d3be932fb97c90a ipv4: Fix reference count leak when using error routes with nexthop objects
15b82a6ef0f8ec032b95349f9be7afd70051ba1f net: rose: fix invalid array index in rose_kill_by_device()
74bb951d44cf80e4d8080c271bb17c9525061197 RDMA/efa: Remove possible negative shift
eb0520a4f8bf5b5d29e21e99cb2cc96dfa523ab8 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
e9340cdc759465f89c853a20b5d2a54aaae64f11 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
ad3ca220fcba2bfc9ef784eb4e90738d2c2f2b93 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
f5d6c61fb4539bf041cad11905cc2b4aa3b4f8c2 RDMA/bnxt_re: Fix to use correct page size for PDE table
890ef42c89b65a36c5f6a9c10b5d5b70424a968e RDMA/bnxt_re: fix dma_free_coherent() pointer
26dc3bc789a9b180d5c00a4cf392fc006685ca3c selftests/ftrace: traceonoff_triggers: strip off names
070c88fe73c0c629ca19ebf6b77a3961ed34e453 ASoC: stm32: sai: fix device leak on probe
5cd999f8bb96906288e894614e72992d18edd02d ASoC: qcom: q6asm-dai: perform correct state check before closing
6af989bffce0c3fc70121bb0b22c3106bb76680e ASoC: qcom: q6adm: the the copp device only during last instance
cff2b826a0bc6f3e58badadd9dc704c97fda428d ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
f812044d0d3fb50b33d242f203bb90ee40dbbf83 iommu/exynos: fix device leak on of_xlate()
0a63c0307f6fa2c2927122f68ac2c235c07de9fd iommu/ipmmu-vmsa: fix device leak on of_xlate()
d4c1c29c84b39561bbbc5cb57aa19337888166dd iommu/mediatek-v1: fix device leak on probe_device()
c00981955ac6cf66d39b10fe023b4a1a0d47446f iommu/mediatek: fix device leak on of_xlate()
6b873fbb9ebf92baea2391557843c448fa6a4507 iommu/omap: fix device leaks on probe_device()
41f5bb14134ef9342a83ca200f5bcb814f5b2dd3 iommu/sun50i: fix device leak on of_xlate()
659b9ae91eb3bfb8e6919d88ad441d1fbac3db24 HID: logitech-dj: Remove duplicate error logging
998dc26171540ee4a2a93248664f9e8f80473e90 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
4eb40a244478da231d37e2cdcd3aac6b3e503dbc leds: leds-lp50xx: Allow LED 0 to be added to module bank
3c25b32ebcee89e73a8c94545ea117abdd7e988f leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ddfefd9d75dd7d75430f7fc5b207a8050e10817a mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
4bf575d06ceab11984cb68acbd5cab4ba2fd45b2 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
e37bd3968e801bcce879d7b7ea77cde7dd5c296c media: rc: st_rc: Fix reset control resource leak
e9ba9110eaa1c288bb0061168dd9ef3a38fea9af parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
61483ef9d050b9472eb192f2feabc9f337eb8414 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
6e73e1ba0b7bb5e9a7f8b5746318262611ac1c25 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
310142f78a2e7824d3b98473de4a4da426186f09 firmware: stratix10-svc: Add mutex in stratix10 memory management
0204091b452691b687b5e46175e2fb5e328017b9 dm-ebs: Mark full buffer dirty even on partial write
b3a71f8b47f9bfc5a9d3117d29f3244bb4d53201 fbdev: gbefb: fix to use physical address instead of dma address
5ef1ed92c354a25514bcb0b02efcecfdd5469929 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
0372d9124efa72755ef3dd2f44cfdbd3606329f3 fbdev: tcx.c fix mem_map to correct smem_start offset
1c764da12544c8fc994b132eca17674084edaa27 media: cec: Fix debugfs leak on bus_register() failure
76817cd7dae52173fb0c3074d7bd455d61f9ba09 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
575dad5dd04eb86856dcf95209e6fa3c09762958 media: TDA1997x: Remove redundant cancel_delayed_work in probe
886ba23d9c29dbfbdc745a07e40c058fad1a41a3 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
0b3f2d61339d57eeea37389efa2082baed9d12b3 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
749c30a16f62d53cf0b25764d6624789bab567eb idr: fix idr_alloc() returning an ID out of range
e3a62aa9d0f123467ebcf4587aff4e9f1ec671f5 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
b199c057a8ff4a145c103a1ebd14687f0e16811b RDMA/cm: Fix leaking the multicast GID table reference
131d64681195d3fc94724a20a4c506f31b68253f e1000: fix OOB in e1000_tbi_should_accept()
8b533632330ba2e6d34e2b8d636467c37f686c55 fjes: Add missing iounmap in fjes_hw_init()
11d9be677a6765035b8b31598010073fd87b74e3 nfsd: Drop the client reference in client_states_open()
65b2b5c26c78e7db9c805f7ef98970c38ad14ea5 net: usb: sr9700: fix incorrect command used to write single register
d3846535c8610be990f73e09dc631b967d92a7f7 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
1f04dd513a41f920ef5961435ec00b6ecaf57a39 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
ca455823e90673e07f8f234827d109bc4ee6e4e8 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
96846296438b914a77e945be2325d66a408d20d3 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============5613821885496123957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-092438289ac9-75d9e31b2a6c.txt

15585c3a601d86f2b4d55ec7e11988ab76b2d57f xfrm: delete x->tunnel as we delete x
6621787acd15e0b545f5280bdf0e9c4a2334d47a Revert "xfrm: destroy xfrm_state synchronously on net exit path"
59f9ae135c85542444eaa9c75c57dd8c70ec5db1 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
8ef3cd7c82b9b2ccadd9d47e06a074f7213b2cb5 xfrm: flush all states in xfrm_state_fini
ce93b0928a578d37656f6593e384278d685c71bb dpaa2-mac: bail if the dpmacs fwnode is not found
89c1abcfb65e18df9ae2964511db49e72ce5e2b7 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
83cfeb81254afdd50ed0043c33c8fb0a5ee20bd4 leds: Replace all non-returning strlcpy with strscpy
706e0d06781ab76f216b1eb909f1ef3d8900ab95 leds: spi-byte: Use devm_led_classdev_register_ext()
bf57b893d62ce477d66f8075aa8b7644e61b4130 Documentation: process: Also mention Sasha Levin as stable tree maintainer
2f2875accc4502224ea8f11bbefeb533c53379b8 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
2107e963506dc018363c8153410a0ec9be56d8e0 ext4: refresh inline data size before write operations
71afdea5b76c3debe3a123e1998d9ab24af34f97 locking/spinlock/debug: Fix data-race in do_raw_write_lock
f8b662ebfedf3bf80d0e0ed72d87071f6c0099bd ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
432f997501a0d59bb1ff7a37bc5d480104cc1d29 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
da02207956f93016fa083fd9788594580f55f830 USB: serial: option: add Foxconn T99W760
a017a08349649a72187dd9972cca5a8e59ad9eb0 USB: serial: option: add Telit Cinterion FE910C04 new compositions
ea7d4fd0e0b90795de4d3b0858881128671d4ac5 USB: serial: option: move Telit 0x10c7 composition in the right place
b063beaffe8314eccf65485c2ef9a2be34231d10 USB: serial: ftdi_sio: match on interface number for jtag
ae04416b7490d78f7e0024782b13ea5b52f7137d serial: add support of CPCI cards
e2bfe9b844b795f9a00f81a643aff8430b0771e1 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3f8aa65115f8b1f15e3d1027a7fc3342e7502cd4 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
563b35c34ff98dcf6085c81fe23dd1b28ca99193 spi: xilinx: increase number of retries before declaring stall
cb5c789f55cddee32d5aa1b4e7aca17931554bf3 spi: imx: keep dma request disabled before dma transfer setup
4f6b923782671465d51228feae98b00e97ec1b36 bfs: Reconstruct file type when loading from disk
751c0960bc82e77a5a46b55c761c4c804cb5a374 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
113f45ddaec77aa8322fd9235e095e8647bf35a8 platform/x86: acer-wmi: Ignore backlight event
95b5cfefa33fd90d593cf07c4282f6b029262760 platform/x86: huawei-wmi: add keys for HONOR models
db9a3ba9fc95073d1f83fefc4167954cc2c51a32 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
04d03d09b0d601909e3874f71376044dfd6d3c46 samples: work around glibc redefining some of our defines wrong
e34a3be1c62d68eed33f99584774ee261cc34cde comedi: c6xdigio: Fix invalid PNP driver unregistration
1e3f6f825d3e5d42e510b78e296ae95c54776dbb comedi: multiq3: sanitize config options in multiq3_attach()
4d199c5fd37a16a44e0057bfe1cf404a1e159093 comedi: check device's attached status in compat ioctls
2606ca8843549728103ef57e14ef369c2105dc12 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
98d5de6e4ea35df08d6abf0bf217784f68f9b116 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
481507b611eebbd9fe3be7f0f5bb83e121b9555c smack: fix bug: unprivileged task can create labels
85cbab64b703a9bbc3f5f5b290cb544b739a6d43 gpu: host1x: Fix race in syncpt alloc/free
f57a3bfa67359087664b499f2a21818e1a1a256d drm/panel: visionox-rm69299: Don't clear all mode flags
c539f49096acc1053789d0f739d5ac416d6df581 drm/vgem-fence: Fix potential deadlock on release
f42ce2c9b53152c15cc6ceea746ec4b0cdb7715b USB: Fix descriptor count when handling invalid MBIM extended descriptor
30e083918bf2de332d52dd45c2ecc88fba136c1a irqchip/qcom-irq-combiner: Fix section mismatch
4ce2ded27e8e17cf1296b549f1f536b4e717e439 ntfs3: fix uninit memory after failed mi_read in mi_format_new
4f63d82213a9bc2c8c43847f0822563faa21bc11 ntfs3: Fix uninit buffer allocated by __getname()
20f71c12a431fd3cc7496f66352742ce99f7028e rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
c55f7cd14e916b4104f5a9ed692dac50b42ee703 inet: Avoid ehash lookup race in inet_ehash_insert()
dae3240b51e96b3cf6caa8de63fcc5e3b045ef7c iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
72cb30b227102838ef8dfb72df9385b133fe8b3c iio: imu: st_lsm6dsx: discard samples during filters settling time
2c86f849656b24d4e97c0694cafc148096ac81a5 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
f575a842c575cd6347bbad2dde926cbd9e735479 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
54bfed9a970dbc43918b69576efddb6cd5e99801 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
2005f918e4e17e38a2dd0567839deaf0da7afd7d crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
56afc5a333f3ab682944a7fc112dc1849481a6be crypto: hisilicon/qm - restore original qos values
ed368972935045759fb3a17e828993e83a136ab7 s390/smp: Fix fallback CPU detection
a6efa88ff542509326044ddb82fc857a3ae4f4c0 s390/ap: Don't leak debug feature files if AP instructions are not available
b64f90285e67a3efcc8aa6aa7b3201c750328085 firmware: imx: scu-irq: fix OF node leak in
ff5a704093115b511b57749e4271bfbdb6525a4f phy: mscc: Fix PTP for VSC8574 and VSC8572
ad605e48b4883cbcf828b971fd0e8971613ad2d5 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
712a7f59e21759e86b423302ca2965535946afb8 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
bee333aa0eb3cd0f2656bb2a9f39d154786040a1 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
5dd92b3464042aea4005a4db15cb503ea97eb1e4 x86: kmsan: don't instrument stack walking functions
1233cc970f0e747d002b948f95b0bfb7da84eede x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
685ada6fc8ff67409e03851b70e3a6c16f19a00c pinctrl: stm32: fix hwspinlock resource leak in probe function
5e130397294d0c93021dfb5b1af14a97fccb9680 i3c: remove i2c board info from i2c_dev_desc
8d99a3f52418ecbdece173f3fdddff296f970036 i3c: support dynamically added i2c devices
aa8ed84c6ea8386123ba46a6553db02dc94b1f34 i3c: Allow OF-alias-based persistent bus numbering
62f5774020dc40ac810dba0587786889f9e7fd33 i3c: master: Inherit DMA masks and parameters from parent device
c84f84a0a317cfa3b87fdc3be9fd9a80e9c41b2e i3c: fix refcount inconsistency in i3c_master_register
afe0c04633fabc57e10d538e8892858bd8959dde i3c: master: svc: Prevent incomplete IBI transaction
3c1e67c2b90355927b86f5553085a266d41f1b48 power: supply: wm831x: Check wm831x_set_bits() return value
8e48d840f9e83f9cf4c0b81ebfc299f6534c942b power: supply: apm_power: only unset own apm_get_power_status
2b112bfa1bbd32e744f9506ee74c63ccaf23c922 scsi: target: Do not write NUL characters into ASCII configfs output
77871e0d4e629f9adbc4f52f66843f4585799e27 spi: tegra210-quad: use device_reset method
c22834f22b387342076d79048fa546f6b985fae3 spi: tegra210-quad: add new chips to compatible
0794c67a368efae4ab96c387137a0919702e771e spi: tegra210-quad: combined sequence mode
aa645ef613391751f7c768b06c6be29589819757 spi: tegra210-quad: modify chip select (CS) deactivation
7b1eeb468f4d7551583fdef11d245ebb3752290d spi: tegra210-quad: Fix timeout handling
b33a9a2f2c8e03f331ce28b2b95dd9ab7fb14ed8 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
061065036d7810f943dea6f89022d013f275ea99 ext4: minor defrag code improvements
cee20a0974685685b251a7b6149171880a0f213a ext4: correct the checking of quota files before moving extents
e57fa4b5254828149fc58582889b8a48a0b3ad5c perf/x86/intel: Correct large PEBS flag check
964191146c552202d90f9692f8340280310272dd regulator: core: disable supply if enabling main regulator fails
621979f5767ed649a74eab1b36630714b4298ca1 nbd: clean up return value checking of sock_xmit()
c7f76441689ac2f6a17cf015a153c69696306725 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
eabae3741841679996befcfab22f1dc5a4e44553 nbd: defer config put in recv_work
8fb022849b9619f84a0f137d39704d6a2ba603a6 scsi: stex: Fix reboot_notifier leak in probe error path
f8d758abdc82390a2c9e75133b830b58d180809e dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
cc26f225410daf8811be78717a68f5341d333fc2 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
d9f1d90f4bf9dcc3d9aa55eecb14a1cb3b240a39 RDMA/rtrs: server: Fix error handling in get_or_create_srv
2d17f3c8ea3d44c373d03d4ed586470030ceab13 ntfs3: init run lock for extend inode
051ff368522bc5754118da3a5376d541d7e76207 powerpc/32: Fix unpaired stwcx. on interrupt exit
337ba808062c2ee2bb7086fc281cee37c8cb198c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
6e88973e7751a398d29f752b72e79dda18699587 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
34908294e4570bd89d07ed45fb10f81a754435bf nbd: defer config unlock in nbd_genl_connect
8b71baf1e26ffbaa7609a5099d623a51f7a0e413 coresight: etm4x: Save restore TRFCR_EL1
85ed47980ab66118ec33bbc47c3f9bb745e7f5fc coresight: etm4x: Use Trace Filtering controls dynamically
73cf87c412b66e4f2316a68e5ea107a8d5f343de coresight-etm4x: add isb() before reading the TRCSTATR
d6386a3472bd01c92f3fcc2822748ea21e3baa7b coresight: etm4x: Extract the trace unit controlling
6b5f9a2aa9c21784ae7b7190dd5d6595797a5e61 coresight: etm4x: Add context synchronization before enabling trace
3e3d5d91a768aa0e8b43e5cb24f062a2f32572a9 clk: renesas: r9a06g032: Export function to set dmamux
e21a912ab6abc91fabddb5f009398bc962ba7dba soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d54db075bf16e1de927fa631d37f3f00f4d6d4f5 clk: renesas: r9a06g032: Fix memory leak in error path
938dbd43b24e6d9120eeb39a7fd9871b3d20c2c2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
83e45db3f5c48c7d9ba19546cdbb75af3fda4940 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
ffc608eb5d4c6bca1a4bc2254446688a16486967 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2c7bbbe14486a8aa8f351f299e4595a558232058 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c96e0832e5afd802675c29fadbee533b52f21720 leds: netxbig: Fix GPIO descriptor leak in error paths
9934f9004d5b2289c4dc4327c19267e568d3954c PCI: keystone: Exit ks_pcie_probe() for invalid mode
d873011e94ca8f7bef6661b4b9b46b2c12465943 ps3disk: use memcpy_{from,to}_bvec index
5e40d11806694b2c38f1fcef463cef8a90c3e9ed selftests/bpf: Fix failure paths in send_signal test
3c961e6ca55661cc0006fc036941642984a2c4a2 watchdog: wdat_wdt: Stop watchdog when uninstalling module
5829d944b86ffd321c89a8d682280bbda26c37c6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
1a1392a8a0dfe032df8378f3cc452fab12f3c4aa NFSD/blocklayout: Fix minlength check in proc_layoutget
eb5d534fdf200755e361b1a86fcb78959bb26a8a wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
af496b79eb8812564a3ce9cbd3682952e3018fe2 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
8f9e767856c0271b84729104e4df1946d21a7e10 fs/ntfs3: Remove unused mi_mark_free
82325429ac97438aa49794cf5d927764c49d2898 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
ed325fc6c2868dcb9836138f6d1ffb8e9de681ae fs/ntfs3: Make ni_ins_new_attr return error
b41fe521d288a611b285d750076dc8a7a45b9245 fs/ntfs3: out1 also needs to put mi
63c6821652585661d7b032126c38911f967aae33 fs/ntfs3: Prevent memory leaks in add sub record
10114ef57eb9a281c29070fd12fc0c3849c615ce drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
e1afe44876bc95443dab289bf271444f4cfd6a3d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6c5aa716d016091600a6497e01ed30eff74b41a8 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9d84fde0822a796e915ab652bd6cf4222daff341 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
eb7925c96f75f0e33bc477c5c09bed544b78fe76 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
deb1b1342ca64310ccffa5ba01205d4f49e3a419 ima: Handle error code returned by ima_filter_rule_match()
cda10f75960409746f85b6fc1107a782e3cfad02 usb: chaoskey: fix locking for O_NONBLOCK
2d0627265b54bd548de7a68e9e202421225a3fe5 usb: dwc2: disable platform lowlevel hw resources during shutdown
8424a8fcb1ab533618740f7f0362b5d67cdbeb74 usb: dwc2: fix hang during shutdown if set as peripheral
b82a539ec980db9c43262cd3bf0241992fc60889 usb: dwc2: fix hang during suspend if set as peripheral
904a591ca82572c6c2fcbd73452014f74aaa9d48 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
602c45777618dcf65043d186d788e50cdcef8307 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
7084213ca1b2b237de6900318a97ab77832f9e60 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3583a6746c6bd2cd3461b0369fa9b43149320a08 crypto: ccree - Correctly handle return of sg_nents_for_len
420c18de532b661fa80e77b185278ae9b8875e00 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
48a9fb487600b459dcf5ba7ac46602816ee5a03a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
f07f8f73d8353116185aab0ddfda56092a0e3beb PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
d58e5ff6cfb20c4f6267668c296fffca1b863ef5 wifi: ieee80211: correct FILS status codes
ea34378223ec9243d6337475b2b8aef1a02b2b1e backlight: led_bl: Take led_access lock when required
22ee41ea61a068f53fcde71a8676321f9416fa64 backlight: led-bl: Add devlink to supplier LEDs
d280c767d5c869892b4a01a4858eba3ef179aa87 backlight: lp855x: Fix lp855x.h kernel-doc warnings
f45c070f1563dbb23e5202ce393115f2c0fa411b iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
7b134093c52582095bc2920562ed573e1bea1fc0 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
d68416209bea2fc211a9513b08dfd6803145e0cb RDMA/irdma: Fix data race in irdma_free_pble
f3e5dbf1019363d5a2cb94be0870e6cca69b4c0a ASoC: fsl_xcvr: Add Counter registers
6eac5674a67b945417b450582790558a73db1fb0 ASoC: fsl_xcvr: Add support for i.MX93 platform
a628bea64a7c97280094fddc45c223d69181dd6e ASoC: fsl_xcvr: clear the channel status control memory
0ffd94f1c599eaf94587211e65b2a25f290980b9 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9e228ed3d5921e0e5ffd14b10d73bfd546b54c77 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
2b1fc374acbe2827dff48f7e4b7f4e9eca6ef549 ext4: remove unused return value of __mb_check_buddy
2b84c3198c7cfbc04fdbc3453d8cc8d0b4fcc7ae ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d989469f1f24d7ae2075de7fb3158fd4e5787d68 vdpa: Introduce and use vdpa device get, set config helpers
2f05be6ac936da45fbd0dc2251a8be9bea18c12f vdpa: Introduce query of device config layout
c4aca7d33821f8dc19a4a4764fdce48e4046a1ec vdpa: Sync calls set/get config/status with cf_mutex
5d86b185ee4fb01ee5102a82d5c991692fe02b42 virtio_vdpa: fix misleading return in void function
7173d11ce31344750328057f769dcd5e42e0c9f2 virtio: fix virtqueue_set_affinity() docs
3b116616bf5572fc5a90ebad2d7b084fd79979a2 ASoC: Intel: catpt: Fix error path in hw_params()
9f8e0bc4ae7a6de8d87b9eb14f796cefbf867c75 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
b9c4ff348eb621bff88c6690054c9de7715f4290 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
c49098f33c0483d03791b92ab1c3d6d8bf4f0c61 netfilter: nf_conncount: reduce unnecessary GC
96d165f105b88caecd647d024fb7238051bf007a netfilter: nf_conncount: rework API to use sk_buff directly
02c0d80db5d1f0063032ed9ed0496287382c7af5 netfilter: nft_connlimit: update the count if add was skipped
3eeb723b89331e4e15accdfab6f0114e857525f5 net: stmmac: fix rx limit check in stmmac_rx_zc()
de0230c570792f9826b31b83566844ba78f1d8db mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c18c1fb29f861275d696822412bd4babd7678485 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
5aaca10797cb93c5baa8a0ef76c430613d622b82 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e8c2de9ffce64e79e3fcbf58ae636e014dcce66b perf tools: Fix split kallsyms DSO counting
69575ec501613f40a209566d0d4c8442cd9ab426 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e7040ed7a0fbacbbc750c6ee19392e852e7ebf15 pinctrl: single: Fix incorrect type for error return variable
3983a4e57ea0bde83d805c8996bf29a0e409dede fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
53fa46a23e386897f8ffbb8c239b41e289182c08 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
625983499c1f820d8aa68e1a92ca81cafb810b4f NFS: don't unhash dentry during unlink/rename
a9b9cd4041677b1f8308fedeea92c8f64fcb26c0 NFS: Avoid changing nlink when file removes and attribute updates race
52fb8f0b3f483d9d11d5272d3092ff44c32d7da8 fs/nls: Fix utf16 to utf8 conversion
784937ca919eb53988925739c963a30ec32e294f NFSv4: Add some support for case insensitive filesystems
bfd5e4b576aa63633523cf5af1da2719f8992549 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
7e9723d617bc4246bf42739e100787b90ef68dc1 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
034614ef5c6f48dc8d5c08588c471fc544a27a08 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
666060dc5398fdd77ccc31759d64857a60d8ef9a Revert "nfs: ignore SB_RDONLY when remounting nfs"
36ebe92302c368ac4ae120e42173b886874e589f Revert "nfs: clear SB_RDONLY before getting superblock"
9b8fce6781a54b905edb5df92e6b7c7d7f566555 Revert "nfs: ignore SB_RDONLY when mounting nfs"
ae5586e046ac102485eccdd516b82f5ac00f99cd fs_context: drop the unused lsm_flags member
fa2dd813d425da232a287bd7ea74e6f857e130d4 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
bd86ce6f60406212568071ceba597d4777e21980 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
4a7f9f0a81eadb3239a5e7395f2be921d267e00f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
b1ddec5b6d0d2328a667c448582acbba6bfb8e28 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f43003bd6cabbdd12a83b80d1e31d71b73ff837a ASoC: ak4458: Disable regulator when error happens
9163ed71ee7362828bf9c4287fe37946f6fec909 ASoC: ak5558: Disable regulator when error happens
1ff6778a1af05be58a05ac40d0774e427abe4a9a blk-mq: Abort suspend when wakeup events are pending
1009918d8df8b2665c08c0f878e66628dc8df214 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
8ccdeef0b1eca1cc9c3cbd707baa6e73a332c921 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
fdf9eb6b069055a4bbb8ca1ab3f1263d73aea80c ALSA: uapi: Fix typo in asound.h comment
eb03470ab284d326130379f040c9331e930ff614 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
22b060d2bc86cfacce5ea40ca0c048654c9dce6f dm-raid: fix possible NULL dereference with undefined raid type
fcefb82efcc56066c4bbbbcb86b811907108b6de dm log-writes: Add missing set_freezable() for freezable kthread
210e9d73ac652a5f72444316191d58dca8427219 efi/cper: Add a new helper function to print bitmasks
946778ec9004753467c4af7beb9d8e2504efa93d efi/cper: Adjust infopfx size to accept an extra space
99718854bdc2eb8c04aaf96e34bb7114806dfc71 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
48d7cdce84ec2715b8c91346027ed8b3651a41d2 ocfs2: fix memory leak in ocfs2_merge_rec_left()
44add9b9d04b1d3f9e76252e454273237161b7f3 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
573965a5c5b5f41bd34d9240eaa079bc2193d4eb usb: phy: Initialize struct usb_phy list_head
6081955352d8cf388c261d1bdf8e1f10851e5870 ALSA: dice: fix buffer overflow in detect_stream_formats()
f4d83aca7e87a307a9b3a643740b2c3553b9cd2f ASoC: fsl_xcvr: get channel status data when PHY is not exists
e8cd802665f1c20894ab323fac1d38f465c5bec2 NFS: Fix missing unlock in nfs_unlink()
752ed2efd9205d51fc289ad916d8de1ef2770402 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
b5ed57252ef3f483237d6237ef9983d83eb23ee4 coresight: etm4x: Correct polling IDLE bit
8251828189a4fa233dfe7d3c0b7219b45ecf89bf spi: tegra210-quad: Fix validate combined sequence
73be4c4b1fe233142faa786dd37d24d48de7acac spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
d960e86c97a24ed4cdd5f63b1cb8389c478818c4 i3c: fix uninitialized variable use in i2c setup
d9124623f71be8dcb1fa228799f445ba51d7db6c bpf, arm64: Do not audit capability check in do_jit()
5579eb05f7fedd3dba2b6171b725ce5c5bb44c41 btrfs: fix memory leak of fs_devices in degraded seed device path
0f157a867485eb027240975dd7b4aada361262ff sched/deadline: only set free_cpus for online runqueues
a3924f1e99e31c28f778c7a3719909eb38f74d26 x86/ptrace: Always inline trivial accessors
cd761fd08b9064be81b5b213467c32c1f3d2d91c ACPICA: Avoid walking the Namespace if start_node is NULL
e4a352924b6b4e6f9908d703cb9318b7c54ce683 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
5808c07c4e129cf859d9343463e617f5b230402e cpufreq: s5pv210: fix refcount leak
80e5444fedc5aca3409a128bce76af33ad8c1ba5 livepatch: Match old_sympos 0 and 1 in klp_find_func()
e63ffb3b79386455a939e5b6f1ba753637a3c81b fs/ntfs3: Support timestamps prior to epoch
3cba28b7acfa7b962e9f731550a061a6cf8a20a6 hfsplus: fix volume corruption issue for generic/070
3e4b5b306a1a2d251d8df2e44fdef3150cea6ab1 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
72e69570af18689d67d6b32e61c61f018eab58d9 hfsplus: Verify inode mode when loading from disk
172f7919ab80fa1a5c1de3d9e21f10debf893648 hfsplus: fix volume corruption issue for generic/073
00bd4f6561e6d499e5ec9803d535d6f360e36091 btrfs: scrub: always update btrfs_scrub_progress::last_physical
ea7ecc45d9d4197303652a25ecfcaf5187af5106 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
b7bd93db9ec94214a876b383f51381b5aa754314 netrom: Fix memory leak in nr_sendmsg()
3ecab6e0e90c4b4b6ff7b9bab8a30a59b199c1e7 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c9d48135529070219f0b16e27926857777596436 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
bf9ca28fbf4731debcc520e7df2a200496dee020 mlxsw: spectrum_router: Fix neighbour use-after-free
871fa3f845f346b5ac715232d312841250c88e79 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
0b3597547aa649bc6a76fc0f3f291b3489acedee net: openvswitch: fix middle attribute validation in push_nsh() action
05ea24d2c1f28e73e3481d87ead93bf436105220 broadcom: b44: prevent uninitialized value usage
bf310fb06b9148d0c0a7c763ba05695c00029172 netfilter: nf_conncount: fix leaked ct in error paths
eb6922f574441cfd424d65f6c2f36f881a74058e ipvs: fix ipv4 null-ptr-deref in route error path
ee018ba979b6ddcf7596c4b469bdc56200074faf caif: fix integer underflow in cffrml_receive()
ce5a61fae8d692d631d18ae7cd5fe84a0075e24c net/sched: ets: Remove drr class from the active list if it changes to strict
4829ea4f276b498bb7d82778b688ef7d0cc8d276 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
579e94b344e07ae9fef3cd3d75cb6f2b66346a05 ethtool: use phydev variable
d9ff18d83d5bde47f5a96621532ca4ac388c1608 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
58a271d0058a7cb2310fd8ea615f6daab9d03a6b net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
f15a858381df2b126750003e68a0be4b4310449c ethtool: Avoid overflowing userspace buffer on stats query
edad5a2cb0400f6ccfcc01372d9712f12cb2faa4 net/mlx5: fw_tracer, Add support for unrecognized string
455fa30e2504259b7aec1f46e58c13495cb605a4 net/mlx5: fw_tracer, Validate format string parameters
bb10cdf1ce5efaff16c34a6f08d3b16cdac1eb48 net/mlx5: fw_tracer, Handle escaped percent properly
dee1b057f332c6e124ec10b429f13fff7798f981 net: hns3: using the num_tqps in the vf driver to apply for resources
54899b378da6d33a0ec2130435135f36b5424630 net: hns3: Align type of some variables with their print type
8c3f91555ccf53544efd636398496ddfd11ef3f3 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
cafbdf8ae65ae70cb82be586aaead935bfb6b81a net: hns3: add VLAN id validation before using
b646a90960b7b053f95626fc1499337a69068452 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
6839d0f3c04d1a088bbfe6e2a1d106f4967e4881 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
8432c8923f087c3015f2ffa061908481322ec98b Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
05b0763bbd348d51673b158b8798d2c2ed905fa3 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
fdfb0816377936c03964fc5db1f1a99779c7a27a spi: fsl-cpm: Check length parity before switching to 16 bit mode
2a647f9aded84ee6a1e28741704d5288de98f6f8 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
917866d678a4043ba2290c5f2cf238e6fc50bdbd net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
bb8776434d4a9cf22197852ac7e32586695f3c97 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
014dc99f8ad58004bcea9bbff1dd718a051455eb ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
dc71443b9a3c15c977ffe10041642a4753ac0d31 ALSA: usb-mixer: us16x08: validate meter packet indices
e6565da678c79ea2bdc6cd3a1382559e40b75cd0 ipmi: Fix the race between __scan_channels() and deliver_response()
fa9edcc9ec8072bfa4f3e40be9b426334abf1aa8 ipmi: Fix __scan_channels() failing to rescan channels
dea9839073c1069105855c1bef15f4c67d637304 firmware: imx: scu-irq: Init workqueue before request mbox channel
30ec4d7c5dcb26a67386da331f28b34d199be38c ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
77f3583ee8c79dc7a08599effb1ec6e8083c22d2 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
7688b256628fd82186e000f08051a3c2809c3e0b powerpc/addnote: Fix overflow on 32-bit builds
bdac567dccd0c3b4ad6cc4277912e32bd537eec7 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
2f0bfcf714a1261ee82a627715e8e8b114fc4488 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
3a5a47355c21584ba710cd4cd0f1e6605bc9cd24 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
5a4f47a35e6a860e43ace59b9096d1cb2d3b284e via_wdt: fix critical boot hang due to unnamed resource allocation
a195f17675b713ecccdd27e5fd4a9df72ef2db7a reset: fix BIT macro reference
cf1445fb6ad1f879d65b4b2d0ccce1e5c6930fa7 exfat: fix remount failure in different process environments
0c2d5a6c1b70f6e24ff5dc05e3f81b0c2d186513 usbip: Fix locking bug in RT-enabled kernels
1302df98f68189174b213fb752c58a3a03d7360a usb: typec: ucsi: Handle incorrect num_connectors capability
e324cd7c8f52463b2cb454af06fbdde81701a8fd usb: xhci: limit run_graceperiod for only usb 3.0 devices
2fbe1163cdbc8292b366b0612dd0dfc9420fcf27 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
16a6ad732414a25d261eeba30cd4b99cbf7972bb serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
37274e7b95afd681ab2fb45db981c51b3696558f nvme-fc: don't hold rport lock when putting ctrl
9da654b73f1a1b8420093ae9072bbe57e8bfb27a platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
a3488e4cdf82d5927b23b482711eaadd08429e6e vhost/vsock: improve RCU read sections around vhost_vsock_get()
b05849eaad3cd61a276e204938916e3c5b841352 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
173c8ff9250298855a47a75451c151896ddbf4af mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
3e00dba78ab1fdaad4279e46926b3fef297d4e40 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
7d17bdf726c0d745239a49b73c9a49e6b26b6f10 block: rate-limit capacity change info log
9e3866873eb48b015cfbdb2c282ec595a770d031 floppy: fix for PAGE_SIZE != 4KB
29b82bd8f7fea564f3786c938c6783fe2a553875 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
9d13bd9bdf87521434d65a77310e362584838fd8 ktest.pl: Fix uninitialized var in config-bisect.pl
a22f53ebeeb8c94b8aa6c59c779ed4e53a5ccddc ext4: xattr: fix null pointer deref in ext4_raw_inode()
e8d946c853880425733bca4b5c4d2d11346de328 ext4: clear i_state_flags when alloc inode
cbabeb7c9fa39242e4210ac5213f56a15fcf89ac ext4: fix incorrect group number assertion in mb_check_buddy
fe839fbbc6297d0807448ec60768225001df68ba ext4: align max orphan file size with e2fsprogs limit
fc01a0fee7b5a91c591563eab740af9571b6ae7a jbd2: use a weaker annotation in journal handling
f3188abd0d28aa9f867451b386736f9ab938f13f media: v4l2-mem2mem: Fix outdated documentation
9bf25804fe4b5282aa1900cc2155184d4b5aba37 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
2ce30ff5dc4fd412fbe78eb70375b28736e34e19 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
d78cefc325582639bb256b91efdae21d00d7b1e3 media: pvrusb2: Fix incorrect variable used in trace message
87b89bbd9f898ab2246a963264037039ae983bdc phy: broadcom: bcm63xx-usbh: fix section mismatches
482aeb4c183f923dab632ae0f9bb266250efb980 USB: lpc32xx_udc: Fix error handling in probe
669096880e35adc9f556fd6249e660e3112f1a99 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
cdd930f54965381caa02f0f8163f630f5dc91cd9 usb: phy: isp1301: fix non-OF device reference imbalance
4aebdec7fff3fca7912186637baead27ed91c7be usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
2ee3de0c62f8d83af4de490ec60ffae1b57d6c30 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
ec5efc9287075efe75c29f3ad21478685414ddc4 char: applicom: fix NULL pointer dereference in ac_ioctl
2de91b8c4c105e6f03f07003406da7fb07a9c592 intel_th: Fix error handling in intel_th_output_open
5b97baecd0ce1c29494d0209cf0ac3644e2c2600 cpufreq: nforce2: fix reference count leak in nforce2
98b917afca5cb274a2cf2e5ec6e01ca1d679ddee scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
176d1505b0664631c8af8e1f43b4ff5c1146577d scsi: aic94xx: fix use-after-free in device removal path
90e301aaffcf5381771ae7807c5a3de3ba4dae9e NFSD: use correct reservation type in nfsd4_scsi_fence_client
7e7e44da496a2d5d4d5890429799b8f018eeb4a1 scsi: target: Reset t_task_cdb pointer in error case
87b7b50d43fc9af99d4a9ebf2dd3207fcc1e062c f2fs: invalidate dentry cache on failed whiteout creation
5698de6107211e72e1dca51d3773d88ebe33eeaf f2fs: fix return value of f2fs_recover_fsync_data()
d01b10cab081b82e27f4778a6dd741a89a3fb39d tools/testing/nvdimm: Use per-DIMM device handle
73faa7914f92d70339a8162fd2654378053f59bd media: vidtv: initialize local pointers upon transfer of memory ownership
52b4dadff051c65499fa9ff92ec6dae9434efc64 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
0c642764ff4882c19c4b2e21bad4906fd91f66a5 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
f063b808fd3b3039e32e465d7428febcae79f85c scs: fix a wrong parameter in __scs_magic
b8c0807f8bd4b039e956337fc185baed66d84fcc parisc: Do not reprogram affinitiy on ASP chip
f5651bd8034ccc839ac5c2c83d73e1d092338402 libceph: make decode_pool() more resilient against corrupted osdmaps
43f7e733cad387a4e89e0d5ce9916be4d412ecf1 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
878725ec49868897c34daee2253251eb11f53f06 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
2f396b7092cdb425898416ada755f77c97ebdd1a KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
2ac994c69da4c2783ab71538f9f825bc5adcdb80 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
63eb9d5cc3050da377a6359749dbeb461ad306aa KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
bbefb1490e65eedfa1d4937810b37a3a71bb73b0 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
796ae3bf3d8b8536609e65b1e2e71df31fc596b0 tracing: Do not register unsupported perf events
bb1c3ccb3380a05f63580936a6aef722b7800ebb PM: runtime: Do not clear needs_force_resume with enabled runtime PM
fd461e986632f02b5dddcbf2e342bcb0189248dc fsnotify: do not generate ACCESS/MODIFY events on child for special files
9cab0a4bd4d48635ae2229baffff97c48e581241 nfsd: Mark variable __maybe_unused to avoid W=1 build break
db86e6f79238feaace5e69b39e2f6f693a7cc4da svcrdma: return 0 on success from svc_rdma_copy_inline_range
8d9a2a0e4b04a7823f9dd6f9f854f033118f029b io_uring: fix filename leak in __io_openat_prep()
f4b58e123308bda24ccf138f809a02e71b639b79 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
730e2b6622b8e93380502afd3c969b4ecb63fa86 amba: tegra-ahb: Fix device leak on SMMU enable
9e231bc096b176348cf8e5c9bec007d81109d541 soc: qcom: ocmem: fix device leak on lookup
ac72fd1f89f9ebc263d3878a6bd24106223431ca soc: amlogic: canvas: fix device leak on lookup
a8727938c12d79b49836b1c2c21cdbf084ec8d7c rpmsg: glink: fix rpmsg device leak
88ce93864c26cbdd08578ec4432efbb5a0009fd6 i2c: amd-mp2: fix reference leak in MP2 PCI device
b936943db402553160487ff20db8c98214506b1f hwmon: (max16065) Use local variable to avoid TOCTOU
7ba7817f9692c634c4ed10fb310a04480b090039 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
50a12778ee6305177b8f4c937fcbd9e53233870f hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
eddd41a0758dda5d2cbf19cdfce4a3e4788f8241 i40e: fix scheduling in set_rx_mode
515fc598dd23a1329ce30ff7ea48df8950ea7a37 i40e: Refactor argument of several client notification functions
7f27a30406efada77f8368885cebcc4f0a4513ec i40e: Refactor argument of i40e_detect_recover_hung()
91d01c5a371996ddbd09a8dbed1b21e152a4b4a1 i40e: validate ring_len parameter against hardware-specific values
e0e546a937fbc68ea7e03a05eb23b360e65fbe83 iavf: fix off-by-one issues in iavf_config_rss_reg()
4013639db1152e42dabb0a6858d39d2f67403aab crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
2464f10c1490fba5a7c788bdd220fede23fe9a22 Bluetooth: btusb: revert use of devm_kzalloc in btusb
c35921b08dee50f804be35fe3c456e5ebbac0dc1 net: mdio: aspeed: move reg accessing part into separate functions
5bc783885b9921977d692a72eb3188526ae3c99d net: mdio: aspeed: add dummy read to avoid read-after-write issue
5bd93ada8972fb482e390e84a77caf672b1d07ba net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
6e90b27b560e0aff480622dcf22009ba4eb62389 ip6_gre: make ip6gre_header() robust
5f9b1e8f4e830e63b721b56229bb7c5e9b428a79 platform/x86: msi-laptop: add missing sysfs_remove_group()
9624fd1358c2ce9b1111cf23591f378445d63887 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
d60659f2c1a4eaf32de5a2788adb7dc78bca35a0 team: fix check for port enabled in team_queue_override_port_prio_changed()
1babba32c9731aaf53d305c047632c89141ef5f9 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
a04cd57b578155445b9b3dc42ace97ecd6617c9f smc91x: fix broken irq-context in PREEMPT_RT
c0531a67ef5785b27860ca137b8f4d1fd52db625 genalloc.h: fix htmldocs warning
ce8330d49e725e70aa65a2924b1b68a4fb3eeefb firewire: nosy: Fix dma_free_coherent() size
6ac432007a8ac2f922d3daaffbfebdb80763f1e7 net: dsa: b53: skip multicast entries for fdb_dump()
058e4fee0a6a4f9c2d1429ba7a4679bdad9ff2cc net: usb: asix: validate PHY address before use
dae38344727e13f0c98a4b1ac91317f9cf58939a net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
3544a8178c9e71832176cdc44fcca05e056f3a1f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
f58dc6b6955a11cec5039c35862453b75de23eed ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
644656f16dcee7666ab47a183b15f4d52575ec67 ipv4: Fix reference count leak when using error routes with nexthop objects
6951824006754d5de6d723e54577cd37e4c952c8 net: rose: fix invalid array index in rose_kill_by_device()
605eb1e5d5c1a787bb5181e6e9e81fd2634e1ded RDMA/irdma: avoid invalid read in irdma_net_event
89813839d3e26201193f5f3121089f8818be8bdf RDMA/efa: Remove possible negative shift
7bfa143112a776078b028df5bb1e0e146ffc3f37 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
ac8da5ac1b802a8e25dcd4e44b1b83f03fd1e2fb RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
ce14db78fe7e9ab411aeb26ec828d6de135e14c4 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
cdf83d88dd5d4a93b377602824bf09a1b8dcf845 RDMA/bnxt_re: Fix to use correct page size for PDE table
e28ba92a819d623675e0929a6df4545434a8b9c2 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
55e08abd662a0dc14f4bd50de9b5c577cac85542 RDMA/bnxt_re: fix dma_free_coherent() pointer
5964551c14519a3f99ce1b84423180e420376ebe selftests/ftrace: traceonoff_triggers: strip off names
2f174586a3c8f0090f359a7c8ab4a6faf5a859ff ASoC: stm32: sai: fix device leak on probe
bf685563b099fb2b3e81b6cdcd8bf2050808f687 ASoC: qcom: q6asm-dai: perform correct state check before closing
4ef02ae308218f435feb6057e9a03e486c9c7978 ASoC: qcom: q6adm: the the copp device only during last instance
26d1f8d7cf788fe072abd749a6e6f1223eddea02 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
819867569e96fc18576af9b98a2ef91324338e74 iommu/apple-dart: fix device leak on of_xlate()
bea3451fa3662f2e1a287eeb110e5d6f28ec7f2c iommu/exynos: fix device leak on of_xlate()
b85e0c89cc6b41c1c179da9a0aaa85d74ecee1ed iommu/ipmmu-vmsa: fix device leak on of_xlate()
d840f603d1d9ad009e16d377490f584a861a515c iommu/mediatek-v1: fix device leak on probe_device()
30e53b32520bf69367c414b1930d940dc2cb4c0c iommu/mediatek: fix device leak on of_xlate()
23ed8e62f124ec41e627d04a390b63d64cdd82ae iommu/omap: fix device leaks on probe_device()
a2f9c9520380996c808550605d6a2cfb891ccabe iommu/sun50i: fix device leak on of_xlate()
3a386ed7b9c1c34aa032c2ce6e5b208aab11f9f4 iommu/tegra: fix device leak on probe_device()
4fbeb94320bd85e932e7a1f300ac127f346274e2 HID: logitech-dj: Remove duplicate error logging
30f2e407670c5a157dbe356504e3bce139e478f4 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
7b9f673d83f525e08cd3835bfc432a9bacb02279 leds: leds-lp50xx: Allow LED 0 to be added to module bank
c2a13e9ab4c27601efb5db57d7e2223599d19649 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
69e91baccb81f79c9a2eec62c67d599142de2557 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
fe80a0ddf8325787acb8963b809e13a9047e3cab mfd: max77620: Fix potential IRQ chip conflict when probing two devices
3469643e5a8cbd569dfab35d55502237abfe84d1 media: rc: st_rc: Fix reset control resource leak
acdc8b5a5ea5f2196514f964c90c7e7d88539e33 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
925574d9eeb900580a02ae07133481c44840b4f4 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
4af48b2294a1196702013eefea083c7d6f123ff4 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
7aa78f32eaeac71f2f62d585042ee5d1bf90e95a firmware: stratix10-svc: Add mutex in stratix10 memory management
599d9274803b9731ebeb92c0c21db7f6f10ad45a dm-ebs: Mark full buffer dirty even on partial write
62f64e5fe77278ec173c56e22035e409441d2f8e fbdev: gbefb: fix to use physical address instead of dma address
19ef8057e565a23748148177b358859e9a97e1c3 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
c15201397560b4bda34b4377baf7750eb43f9655 fbdev: tcx.c fix mem_map to correct smem_start offset
15ec9ef781a120863558052d57d204040d1fd269 media: cec: Fix debugfs leak on bus_register() failure
9de64ef3f200bc81d0aefbca7f7497a2fbfd8007 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
7a346aae60838d8d8201c1776d90c6e70f8592b4 media: TDA1997x: Remove redundant cancel_delayed_work in probe
ccbba03da77fc3396fe0cb08de08123ff6eb3f8b media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
16eb9b1bbd266730f008120937a3e07a92675a31 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
c662460ba5ed8930ce274dbdf5f7bad71d0dfce4 idr: fix idr_alloc() returning an ID out of range
588f11c1eae995749a8c9a0dcfc367aa21d9b47a RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
efea708441fedfe07c7f12c5b165879466529699 RDMA/cm: Fix leaking the multicast GID table reference
649e3df7e8ac2fdb6e05d965ab50734602c4fc89 e1000: fix OOB in e1000_tbi_should_accept()
4c5086fb12bf387e560597fe7e850e049d806b73 fjes: Add missing iounmap in fjes_hw_init()
863ff6118f67a4bfa180c4856b8e57250fbc1c05 nfsd: Drop the client reference in client_states_open()
5e7062cb0e487ab6a869468236da71e6b7348139 net: usb: sr9700: fix incorrect command used to write single register
4d21bc33021c67480621ef51c02caf1521f5e15e net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
cf629e1d2311127628b8fc773922a7a160d9b910 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
31e2080b5194a3bbe1975e83685b2ef214e4f300 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
1dda0462a10f5b406dd729141ca38372009674c6 drm/ttm: Avoid NULL pointer deref for evicted BOs
75d9e31b2a6c45ad251129bcc8a540a3bf7314c7 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============5613821885496123957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-090cf9d145da-7a9dcd1be2ed.txt

8493a0011d3afd19f480844a4c7049be7ff6f0bf xfrm: delete x->tunnel as we delete x
2bfa14e556327a258572bf73c3c649a2425b9e09 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
3d30c5484e73da0878acd8bf42e8578f40c49b2b xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
6b7f6898a0db158ad16622d96070ed0714004c79 xfrm: flush all states in xfrm_state_fini
11943b831d5d2e501172ab09d81d214598965148 leds: Replace all non-returning strlcpy with strscpy
56ad5685c48879c21320ab2b9ac8496ad95ef3be leds: spi-byte: Use devm_led_classdev_register_ext()
ed8c461937bc4c006ed0d0b72bc078073c2567d1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
5b446a0cbb6260920afcb0849496f1f9105d4ae5 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
6a4ea3e03d41a4013efb2285d3c23f4edcbe9ff5 ext4: refresh inline data size before write operations
a358f201e7657509399f8a5bb30f69f28119837d ksmbd: ipc: fix use-after-free in ipc_msg_send_request
8280467dc0aa917743562bb54bd61af903484202 locking/spinlock/debug: Fix data-race in do_raw_write_lock
e0efdcdc8577ee77b50236acfaf210c247f121ee ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
8fb061e57640b81c3410e130f0e5d438e7431a77 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
24855c59a88d83faf760dabd67299887e03eed1e USB: serial: option: add Foxconn T99W760
be291c5b2404009ed0d54bf67ff2358d0b6ae1b4 USB: serial: option: add Telit Cinterion FE910C04 new compositions
4e3e33a0a4a4571e4a29145e28b7acf9cbaa32aa USB: serial: option: move Telit 0x10c7 composition in the right place
fe8ab89e81dba939a39a69ddb4c24df1f464f0f8 USB: serial: ftdi_sio: match on interface number for jtag
6f20db6e3dd6e0507cdca56627739242ca943786 serial: add support of CPCI cards
5a036fa4b9189d031b1e981514879625e141709a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
cd03c4335dffd6a6fa53bac58ebba5a2f7f272b2 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d2e956c044d15a5a147eb2639377bb4ea2920979 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
159bd7cfe7bdb544379831698b745f13660f08cc spi: xilinx: increase number of retries before declaring stall
21562bc6b36d7f632ec5c66852a244f11c6957bc spi: imx: keep dma request disabled before dma transfer setup
2be4b64e16b83a6059afbebfa46c9edb892e74d7 drm/vmwgfx: Use kref in vmw_bo_dirty
e40778a3292dde9a5c4a46a4ecfcba8590df45fa smb: fix invalid username check in smb3_fs_context_parse_param()
6eda3f222ab2b1f72ab12c4243d7227ead707fdb ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
d78370ea8dfac5f90c4de42eee849311aee94166 bfs: Reconstruct file type when loading from disk
a9615fad3e56b01f2a1fd7adbded8df91a8e3f74 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
84592ca3b46cdfd14277e0f0e28db3dc55c884af platform/x86: acer-wmi: Ignore backlight event
9d03347cb0d9e7d681e75b885a969994d0937e0c HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
a6a824e680400e0b886b5fe87b33b81e4f917cf6 platform/x86: huawei-wmi: add keys for HONOR models
5a1e36f4173cd772afbbefda570a1f4860c7f90e HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5f5a15348bdc573e6057dd4a2415ab1dc4d40cbf LoongArch: Mask all interrupts during kexec/kdump
89f21a0405f347177e3e536fb797493d741b5e5f samples: work around glibc redefining some of our defines wrong
12617ba93ba916dabc7501ab41a8066bfab70a69 comedi: c6xdigio: Fix invalid PNP driver unregistration
b0409e547db6b1c860103b77ddc15477ff1b8276 comedi: multiq3: sanitize config options in multiq3_attach()
b6500814ae92f50730d303f0e8f6b5db226308e2 comedi: check device's attached status in compat ioctls
54e13f9e74a9354704f36ebb38223ab5c0c8f865 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
aa91724a6f736c7b8912f23f4d1ff0f6e457f7ad staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
1c5856bddfe74ad93a9254856be498535eb990ec staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
d8ebe6686becce93bd560db10a399cb0b7b005c2 smack: fix bug: unprivileged task can create labels
1f5dc07c5ab6cee97766a9973931f6c8da7d97e7 gpu: host1x: Fix race in syncpt alloc/free
855128a19385f7c1baf4db3f34756e05e58a4e43 drm/panel: visionox-rm69299: Don't clear all mode flags
f4075743be185d67da57235d17f5c787d451f355 drm/vgem-fence: Fix potential deadlock on release
5d3641a744e628f6bf5361844a7f474d68c7be26 USB: Fix descriptor count when handling invalid MBIM extended descriptor
f33238fac624af8eac759183b53ef711c186245d clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
dcc44055ebca5f5850b20a46dbc206d23afdd396 objtool: Fix find_{symbol,func}_containing()
15033d96adf27630f1cf0561743a2e21f794bc9a objtool: Fix weak symbol detection
df908a22c4cd3de7dc8ad4d3b6c258dc17de6265 irqchip/irq-bcm7038-l1: Fix section mismatch
3c490b98f4664208ba47a47ab753c8c0b1be2e37 irqchip/irq-bcm7120-l2: Fix section mismatch
9c873402d1e898fa0d18cdddab3073f7b3474f68 irqchip/irq-brcmstb-l2: Fix section mismatch
c39cc934b80b0b3717be68530da0175863a227dc irqchip/imx-mu-msi: Fix section mismatch
8eef36554af6a846041fd9faff1311eb864213af irqchip/qcom-irq-combiner: Fix section mismatch
4797b54c468e2aa84628471224e3ab6fa23ae258 ntfs3: fix uninit memory after failed mi_read in mi_format_new
e4f014709942bcd45c07d397d00e7d3cb5aa7dd5 ntfs3: Fix uninit buffer allocated by __getname()
5513c26ed1a317dd431cad64b547fbcc32db6b05 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
12fc3663f101f61e9e6da0d3679fe71699667f17 inet: Avoid ehash lookup race in inet_ehash_insert()
96be6043bc66d785e105953b2ea7e80bd80d0275 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
743274e078cb74a86822fedd56ee05a9baed1585 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
3db4ba4e8b7b23b081c28a9e1720bf57c489c044 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
44ac7d9365d2dfb8adaa35174765dd11574c4cb5 crypto: hisilicon/qm - restore original qos values
c02f0e9db235b61daf2cf0598ba7547ebdc1b5c0 wifi: ath11k: fix peer HE MCS assignment
72249228f906eaa566d79a47c7a9f96898e0998b s390/smp: Fix fallback CPU detection
3829a3e6b322f0fb7603307ca27c4f411ea5d512 s390/ap: Don't leak debug feature files if AP instructions are not available
714f7cb5f3a270406405da9de4755a94705f5928 firmware: imx: scu-irq: fix OF node leak in
8486859f73c82c1dab3db79f250af553c8e53f2b phy: mscc: Fix PTP for VSC8574 and VSC8572
a14e62da872755c70968a021e605dbb8860b6bf9 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
a871ad92d248af6217d1d7eb2fc7b363e0390fa2 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
4d8b125615b17cae7a62113035ceefac92d36c4c tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
9299f3527ec28401fc6a3e197c94823e6e3346ed soc: qcom: smem: fix hwspinlock resource leak in probe error paths
d25b19843813a9fc0bed30c39eeb35cb573e8fb9 pinctrl: stm32: fix hwspinlock resource leak in probe function
c1e611612eb1e73ee4e5062ef9e3af4f4b81218d i3c: Allow OF-alias-based persistent bus numbering
923f183fa127f4d0430106eeb2f4484491c34b4b i3c: master: Inherit DMA masks and parameters from parent device
cdcab86438a40097ee6a252ffce8600e7a19b5f2 i3c: fix refcount inconsistency in i3c_master_register
199c801c8c6e522dd9af9f18957ca0a7f0d41d91 i3c: master: svc: Prevent incomplete IBI transaction
217dcf63d2758cee6e806f420f8ca80828ec3969 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
8992e93b8771cda75d2096a8776670bf9f790a09 perf record: skip synthesize event when open evsel failed
f86844c92daf60fa04d5b3bcf9bb37068423b821 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
8823b33cd0f36ba33c33feffc4fe1b9ab2e7bbba power: supply: wm831x: Check wm831x_set_bits() return value
d6d99239f346f6036c49926a47e6605b82994072 power: supply: apm_power: only unset own apm_get_power_status
0e9e922a8c59064e702a36118583f653f93d92d1 scsi: target: Do not write NUL characters into ASCII configfs output
5eebb4f189440a4f22e7994157471aaa5480bfc2 spi: tegra210-quad: Fix timeout handling
03c64ce418ed4056708fee1dfa5c8382f6bb623a x86/boot: Fix page table access in 5-level to 4-level paging transition
5033d7f34c30143ddda56ac503a076b3c5a99fca efi/libstub: Fix page table access in 5-level to 4-level paging transition
ca3d94cf935015c33175e092aae96f879d5e9c4c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
2ca458a150c3bc2e6f42b833c67d2d93cb65130d ext4: correct the checking of quota files before moving extents
a83f3ea0ad59e5d06ded9bab8fbcfeda7420b20c perf/x86/intel: Correct large PEBS flag check
16290ef0346b230d5ef80c3991fcc66d20f74113 regulator: core: disable supply if enabling main regulator fails
bbcf86b27c8f27396d192848370bbd45dab6f88e nbd: defer config put in recv_work
7e21c2e81ab411f4c9886c155a8172d34edd76d2 scsi: stex: Fix reboot_notifier leak in probe error path
b5eaed37ea83a7d0c29668860c3314fad617903b scsi: smartpqi: Convert to host_tagset
ba58fe878b9460ae37e4884b3798c5e556674049 scsi: smartpqi: Remove contention for raid_bypass_cnt
47c2031eec96ccf7e05918a693bd402aeb1fd846 scsi: smartpqi: Add abort handler
4d6a47e065b39c6f6ce390378e24aa211c30d35e scsi: smartpqi: Fix device resources accessed after device removal
e2f13632d9a19d054f9df8c56c87fdaf1f6fa8a0 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
1df11edb042aa7e86dd58d2c3fbe81681b2f70b4 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
30d192f026ae3caa1a75df0e432a89cba94b629e RDMA/rtrs: server: Fix error handling in get_or_create_srv
0385eb6a563a2eeec47115826dfdd1fa0e0af022 ntfs3: init run lock for extend inode
a29d8cd9760dc59ca4358e55a77670066992aea1 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
d54814534275f5b03252fd8c022b7018e9b5a8c0 powerpc/32: Fix unpaired stwcx. on interrupt exit
3d565b0e2011c2058d57e3855708127d58320c28 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
816b364b26f66676d25db84b38ebad741ca76355 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
94e0a7c79ff91c15278a1ec65a1c069c55a97776 nbd: defer config unlock in nbd_genl_connect
14237c001fe97ec939e90982a648befc06b2c4be coresight: etm4x: Correct polling IDLE bit
768fe1604e9ff1830d3a91260120fb70f822be4b coresight: etm4x: Extract the trace unit controlling
dc5548ae0bd2e7ccd461021ce35b27c1264fc024 coresight: etm4x: Add context synchronization before enabling trace
b4f324c6a94fc24a79022383273fda4fe675b5c8 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
c0209c81fecf519ab601c24bb54b525cdc6a1481 clk: renesas: r9a06g032: Fix memory leak in error path
965e00d38b0a1d5d30a3c6b9f13902198807c81b lib/vsprintf: Check pointer before dereferencing in time_and_date()
c59b5ea5a960883cd018a877e503d6cffdcd4e83 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
eca0d30fb7c2f1331848600f95e774712c96e168 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
1a652d472d0827c182049a8bf2b62a1d8c74e41f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f4063172683104f85ef99aa00c6f79fc3a4db9ed leds: netxbig: Fix GPIO descriptor leak in error paths
c05f09e807e69b6bc03b9312cb037fa10841bd46 PCI: keystone: Exit ks_pcie_probe() for invalid mode
0e160274b03e0e342418265035b179b2b128b9db ps3disk: use memcpy_{from,to}_bvec index
32c084463b2d661fe1391c823b560f0c0d5a9317 selftests/bpf: Fix failure paths in send_signal test
f7c92d12a61e13f8ad81e6050ee574f703b124b1 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
58d90954cfa86d34f66b7c13aef492ffcfe60b3c watchdog: wdat_wdt: Fix ACPI table leak in probe function
51a7716bc8d5bd530bd1e0ce25fba6fc8fcd8d7c NFSD/blocklayout: Fix minlength check in proc_layoutget
f64c15dfd82c355dcd7a01891bf4c98361135a3c wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
32afab4f3c6baa9f96b885184078b868c18d47ca bpf: Improve program stats run-time calculation
815eb697893fdcf6f6660412633b1c51d84f6ea4 bpf: Fix invalid prog->stats access when update_effective_progs fails
1cf532579ee7e0b5c35e9d88796d7ff5942e3e06 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
3ed19120192fe86c7fabc7abec8b6aef9ec23697 fs/ntfs3: out1 also needs to put mi
0afdf99aec69e51adee9dbbe68d22850c7c5caf8 fs/ntfs3: Prevent memory leaks in add sub record
ee886d220f6796950f80f8c7c2b757593be69ef1 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
0b64dc1650e59eacebfed78c3e5334543fd06ee8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
2569e619c6196b4bc17d7fd1314eac738288108c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d1a623cefb1c785168b99e89b2269eb48f6751e5 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
540e713982425f745857a012331220af9721c59c phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
b8d52bd89658cc75553236c5c577ac1acc434f2b net: phy: adin1100: Fix software power-down ready condition
bac9ce7d16a6123e8bf9140bc38148b39b055a90 cpuset: Treat cpusets in attaching as populated
9dcf4f183d9db64e871f6a48fb4ef0b66c7f9419 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
bd92ea7decadc4daad339b3a0d91033362e7f71a ima: Handle error code returned by ima_filter_rule_match()
4daf5a2f0f6aac83cf459aaee2045b601ced7a50 usb: chaoskey: fix locking for O_NONBLOCK
f4dd3dda1313df493e35491f93cff3e5fa884914 usb: dwc2: disable platform lowlevel hw resources during shutdown
a090696e773d72aaec881b8130f61345ba54f444 usb: dwc2: fix hang during shutdown if set as peripheral
639add6c1904f8b1d169b643715b489cd8661bca usb: dwc2: fix hang during suspend if set as peripheral
48e7bab1501639d9bc2439395c55c9dbdb0405fc usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
9f3c9751d0e4d829ae890ce5fc1053c80dcae5dd selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
42f53d879cd5b9f3caef082a3663933f32b64ad9 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e32475907d386974f3052a58e14e939ed148f9c7 crypto: ccree - Correctly handle return of sg_nents_for_len
1027085a0d86195feda56490651c0e61c97e1794 RISC-V: KVM: Fix guest page fault within HLV* instructions
abdcb3d1a32d413e6649491db751fb1a8097b126 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
2de9ce0c20f7bfcd5e06d268ccc4d6d437350405 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
7bd166a39e7add5a1bd5bc8148b341e9ecbc05bb staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
767af3618b64496397b3576adfd2eebc4e23d925 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
84de2b3b15436fec75cefaff36943f2b21712e0b wifi: ieee80211: correct FILS status codes
23f1c7b7465b1c9b758fec8bf53c1753ebe9b343 backlight: led_bl: Take led_access lock when required
5a91bb165b089928989518ef1e88a3e11eb4c3a9 backlight: led-bl: Add devlink to supplier LEDs
8039766a08fa1e74ce5e38032868fca33512c0ef backlight: lp855x: Fix lp855x.h kernel-doc warnings
21328dfcc2a47221ae1009c8ac269a2b119c4961 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
83987533dc758d390177597fbc223b64d40ce100 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8eaa32e45648b504606317ed9180208492a23d74 RDMA/irdma: Fix data race in irdma_free_pble
9b36ed6af85478bfaf3012574552234d6863c2fa ASoC: fsl_xcvr: Add Counter registers
55df81625466f73d06518458fea9dacabcfdfd2f ASoC: fsl_xcvr: Add support for i.MX93 platform
419df9b25a16bf7b07468b231f76a07f22f44bb5 ASoC: fsl_xcvr: clear the channel status control memory
1132b4a6ce89536c90ac83103e0056c00f8f4e2b drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
80aa8f4cef55a66d9924f3d6391716301541d206 hwmon: sy7636a: Fix regulator_enable resource leak on error path
ba5f3ef6779cbf58a25b23763bf80dc533adf6ea ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
bda0c350ef32be680ed8855c5c946c43411e161c ext4: remove unused return value of __mb_check_buddy
d746a8f1207f5f30c53edaffa62023e4ae6a9c1f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
29c5985a0b0f5ce77d320cd72f79ba1c3bd518b7 virtio_vdpa: fix misleading return in void function
b32d93ed10c1268d3b3c5f1612bced88c63430c3 virtio: fix typo in virtio_device_ready() comment
eee8a24bb2bfcbb70ca948ca05caefecd8b5be45 virtio: fix virtqueue_set_affinity() docs
96cba3787e77cc3a671bd201768473b596322468 ASoC: Intel: catpt: Fix error path in hw_params()
0687cfe13a4ad52eaa74b545353ee1e95413d30e regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
db8122fa88cdbb0dbbe52c99e3ed6ee2f4228617 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
84f6dcfae3d4ba39a2adc37e9aec4ef6cc687ab8 resource: Reuse for_each_resource() macro
617f3595f00c0e331e5cb57c6c5a45ccb8a930b6 resource: replace open coded resource_intersection()
33d3ce5954f4903545bd36df7519531ce15d24c8 resource: introduce is_type_match() helper and use it
30cdb5e28cbc6ef4b429ec6b3438befcdf126aeb Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
4bb305866c3439629d30b2898ee3a0a69a1d5015 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
fc62b0b5c7b34137b3a7673d6d439ee150167ac8 netfilter: nf_conncount: rework API to use sk_buff directly
18aa2f138bb077213c2a23945b67fd94e29e8481 netfilter: nft_connlimit: update the count if add was skipped
f6ae5d072dc0f1cd5ec1e6923bf170f6ab92d70c net: stmmac: fix rx limit check in stmmac_rx_zc()
88d194b84e1770bce0eb49082fc1bbb67c75ad81 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
aa863e9b1f9cce496ef669672b5c85a42debd9aa mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c91e35ad193e5d818fe00c4958476f71cf9e887b remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9b3ef1f3a8ac8a7cc5e676d2abd492ce0a65bf82 md: export md_is_rdwr() and is_md_suspended()
55a27bf0943cc8e6d4f6ad70327c37ed7bbc800b md/raid5: fix IO hang when array is broken with IO inflight
b6989cfe3010cd5189f05f68443bbfb54880dd43 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
eb9e56fe0c2d290ecdd99b68e13f5ba8ffb3bee7 perf tools: Fix split kallsyms DSO counting
d38964fce76cd76d0e53cf5a07d4930c3b4a9142 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c0bfec1a80c4296d224768f70e1c3b5959e8cf7d pinctrl: single: Fix incorrect type for error return variable
a33a77b662dbec2eb8f8c79c7dbacf08afc4becc fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
9855eca8780544518e56d61b29fd14b3ea232ee7 NFS: Avoid changing nlink when file removes and attribute updates race
9703665048b594333f993f013ac0a4338b087afb fs/nls: Fix utf16 to utf8 conversion
559d22d2dbc66fd9f462903f03f94edf04b87145 NFS: Initialise verifiers for visible dentries in readdir and lookup
1da4297bd1d203cada114f508693a9d17c5e5f2e NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
7025b99bcb4adf72b15c01db5b37bda409f63048 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
338e73312ae76741cb635c66515a69140a5a076c Revert "nfs: ignore SB_RDONLY when remounting nfs"
1f6ca31aa50653e7f3f3fa79cd329a1b2782fee9 Revert "nfs: clear SB_RDONLY before getting superblock"
471e7fee8a16b03303f5af67724ae0b01080a123 Revert "nfs: ignore SB_RDONLY when mounting nfs"
e69fbbdd1ce087a12f3f9e0465cbd6f8e70ab70a fs_context: drop the unused lsm_flags member
5eb332d8f075d0d4d6a9fa4b14dd8b9cfd80525d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
4c13324454243487bb4f62f994efe2a3ff6ff330 Expand the type of nfs_fattr->valid
fc1ce5001623c1b642694f6eb927c79e979bf24e NFS: Fix inheritance of the block sizes when automounting
70cab1e11d337a96867c466a0ccfb0ee04e7569d fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c54193c8559ddcde824a5096e1de780c05a7c060 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5e6d90f0e4a360ae3ba6239d6679bcb7cc71d729 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
ce2e0f4766f5f083174768f3cf632852678b0edd ASoC: ak4458: Disable regulator when error happens
5a9d677c8a8c904d2d52b3e247d3e5c314880874 ASoC: ak5558: Disable regulator when error happens
bb0d44ec5227c92bfe3c3e9b5d4eef3b24207772 blk-mq: Abort suspend when wakeup events are pending
94ea26625feca3b93d728cd64a05def046b74624 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b77347f73f480ee96bc86b1c03b9b8d3de2f4fd3 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
996caa7e1b61d1131b711ffe011702b2dbcd5f0e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
4cc7257ae8323195a14801ab05bbdd08c03c2502 ALSA: uapi: Fix typo in asound.h comment
cb436036ec1196331b1ff1274fe96322d1386e99 rtc: gamecube: Check the return value of ioremap()
8f665af79cb18980da58075fdf8be5f432d0046c ALSA: firewire-motu: add bounds check in put_user loop for DSP events
faed387a08b3845a4254abd8f956fbfe5917ff62 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
93d3596a54fecefa449fd20957acd6133ff8f5a1 dm-raid: fix possible NULL dereference with undefined raid type
3e1913feab6d47b93b66407d44c7317b399c7702 dm log-writes: Add missing set_freezable() for freezable kthread
21cac5eb69031712524f572459e3ee6669441d97 efi/cper: Add a new helper function to print bitmasks
3634421abd92c01d261443f987bc95bdbd5c3bcf efi/cper: Adjust infopfx size to accept an extra space
e7e67522075e34fe5f07ee8137e696ef234b2687 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2495c9652efcb6720732a1d495b25ae6af6a3619 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
5480005f96cad06032f04bf731376493c6bc11c9 ocfs2: fix memory leak in ocfs2_merge_rec_left()
cd2f2bc8c293a004dd0558722b12368319a5e3b2 LoongArch: Add machine_kexec_mask_interrupts() implementation
9eda94a9779407116d7c7f7041b562e862446b60 net: lan743x: Allocate rings outside ZONE_DMA
4a2eb6bf3097c2c5086fbc920cb382304d116406 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
5cd41a831384f5ce874dc17f514417c46050d1e0 usb: phy: Initialize struct usb_phy list_head
6d122938d3fc077aac8b359dad4674cb1e5839a9 ALSA: dice: fix buffer overflow in detect_stream_formats()
9df66dd45c694caac1a406ac310170d0ea070432 ASoC: fsl_xcvr: get channel status data when PHY is not exists
e6cbe804338df14c2fe3ea672f10f53ae9a1392b btrfs: do not skip logging new dentries when logging a new name
a94645110b8f3338fa362e9f1c444eca4d62213b bpf, arm64: Do not audit capability check in do_jit()
f9b323173c4256bb14cc65c4a558dc6bf41c622f btrfs: fix memory leak of fs_devices in degraded seed device path
8e654d2e757c0bd9f930c2e5a22d0dea7c263a61 perf/x86/amd: Check event before enable to avoid GPF
c3a0b41772b056758fe7d1f3a3010b3995e89d66 sched/deadline: only set free_cpus for online runqueues
b426689cd1d967d81e47f11f8345729f12367ab9 sched/fair: Revert max_newidle_lb_cost bump
24827bf5c9bd40c9dd01f0a8a9fad833995e4181 x86/ptrace: Always inline trivial accessors
823d9eef23a98751962e2cb7e0ae7abd89e8f7f5 ACPICA: Avoid walking the Namespace if start_node is NULL
ebb10c4b47083a19f346756fa6cad65d7440a0e1 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
e6b78f6c40aa046ab0cfa8892518b1915e9e0ca0 cpufreq: s5pv210: fix refcount leak
57d56a3cc92528092289e6d685a0588d7fdc99b2 livepatch: Match old_sympos 0 and 1 in klp_find_func()
1e3459377f7fa079c80246ca519a10c9ab0735b2 fs/ntfs3: Support timestamps prior to epoch
fc65e057a1e609c0a23efa774eaad02a2f7e7212 kbuild: Use objtree for module signing key path
7a277f5bd7616910dbd0743dc88b75d97409312c hfsplus: fix volume corruption issue for generic/070
d6c240da1753c5ec3ad8f9ca7159158d99b7e60e hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
ce411ba0fe6bb6dfbe9db416676bca4ffde85991 hfsplus: Verify inode mode when loading from disk
34c976f739b4e02c86f17162f380e813ef9b37ff hfsplus: fix volume corruption issue for generic/073
77d0ad0b533c4fea927561f0295124ca304d5c14 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
6449b0e8f8b741f073194d351a7f432bcf0e76e1 btrfs: scrub: always update btrfs_scrub_progress::last_physical
5020fa8acbe69289a952696de78f7e4226081388 smb/server: fix return value of smb2_ioctl()
abc61fbd22ecc408f0071391c96b150cd909f866 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
98dccd4c3eafc69a2749ead8fb7fed380c06fd32 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
2fe1fe86b9e04c5a66ec491b5eeebcb8732b492e gfs2: Fix use of bio_chain
75fe0f0e4ee09ea2deaa7c6fcf5855544382f560 netrom: Fix memory leak in nr_sendmsg()
763d201a51523e6cec29bb5d55af14bb01cc7176 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
fe3b840fa3663b7d3d9508bdb22572135e2b8f6f ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
884886aee696b7080baddf04d659a3e38f8afaeb mlxsw: spectrum_router: Fix neighbour use-after-free
cdfc029d778beca517b5bb453baff631ed27dfa3 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
5e9f76145352a9d194bf7d24ad65c4e0ee73c7e6 net: openvswitch: fix middle attribute validation in push_nsh() action
7487761c97022527edb859b6f107492cec1cb659 broadcom: b44: prevent uninitialized value usage
8d5f811430de680f91ce668eb928b1b0b728833a netfilter: nf_conncount: fix leaked ct in error paths
e3b3d1fd2c1692102debb90281e3f89efa28ac95 ipvs: fix ipv4 null-ptr-deref in route error path
a20a0809d614421753bc63b5aaf84d4af7c7d96d caif: fix integer underflow in cffrml_receive()
bc1f58a0424e497799a21a80faee950bde551fe3 net/sched: ets: Remove drr class from the active list if it changes to strict
73ee2ba3754feb993b4d7baf83173067f40e7ed8 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
f915f1260cdfa3c2ad2b6a2e689681ff26bf2512 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
121764ee2132c6bbca588b7ce5f86292ef2f23ff net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
bf5a760a5059940dbc65344560f1880d0c08c920 ethtool: Avoid overflowing userspace buffer on stats query
9c5d258a45be4994634e39859e7ca28d851ee8a7 net/mlx5: fw reset, clear reset requested on drain_fw_reset
941ad1f161c3b388553f660878537ba42f3d19a5 net/mlx5: Create a new profile for SFs
a7a3e45b744dbe9cd8f0a01a1e804d8d466a5da9 net/mlx5: Drain firmware reset in shutdown callback
03e282998e0d299640051ead96c5a2a4a11dee98 net/mlx5: fw_tracer, Add support for unrecognized string
b4f389e618ff97df581b52725e71f83795f3b063 net/mlx5: fw_tracer, Validate format string parameters
ba6d9a4b00d88228bd93e34d9de5bc4f8c47a54f net/mlx5: fw_tracer, Handle escaped percent properly
8a5490722399ba017f0a5f82c31ae6e1f7c5c322 net: hns3: using the num_tqps in the vf driver to apply for resources
9dd2eb71acd88f7c13849c7c62f4409ef040b420 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
8fd01af1353a98995129d4c806fa2d7c950df69e net: hns3: add VLAN id validation before using
886f584a750935d25fefcf68161217ece84a9ca9 hwmon: (ibmpex) fix use-after-free in high/low store
066175ef5f0f0ccdb1e8f55c7528f74a45748454 hwmon: (tmp401) fix overflow caused by default conversion rate value
caa67201ccc67d1bf6f9b8e4c07be30faebab580 MIPS: Fix a reference leak bug in ip22_check_gio()
c3807c4b2a6281d935597f3e2da13fd16acf308b x86/xen: Move Xen upcall handler
1adac37423ad9a7578ebd65dab9d2d1bc23670c7 x86/xen: Fix sparse warning in enlighten_pv.c
5bbf972b22f23a03b89236f83b0986a14dae8e00 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
e8ee08c97f7c223864f40d8647bc6abd41397a1b spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
d320c5c44b93245fa33374c80d1700974c266d6d spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
2775bb0f24005a5c580c2db325328c96c3b8788f spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
fe285c49897bacc724fdf7d845c30f2dff07fdc3 spi: cadence-quadspi: Fix clock disable on probe failure path
7d2770bcfa6ba0ec1133ea8fe9d19be3eebb249f block: rnbd-clt: Fix leaked ID in init_dev()
882c88e982162011fefca7ff53da419997bd8b69 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
463e456e6acc6b8ee9e06057c25e4bf335a38057 ksmbd: Fix refcount leak when invalid session is found on session lookup
d26a3853043b6be752a6133d72be1f16d105bd8b ksmbd: fix buffer validation by including null terminator size in EA length
daba09e52fbca0282c4dd249898fb8bf5e7f7242 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
0abc0b5fa932e12fecf42a28d5236c992c078ef3 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
033505f300071b6ab3d0bbc54399aed9a9b0f471 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
364a2c245ef6d30d13b3c0c8c5cf473537231f20 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
276aa0ca49cee051629067cc9e8085c898defada spi: fsl-cpm: Check length parity before switching to 16 bit mode
66317948d3dfb9c91af2120a72e2fe02b5f5f19d mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
f834dc11b8c16dba4f71b0f73dc7b2abd0124d65 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
0d3a960448aa10bb34c1c6d9dc54a8c29e7f7c61 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
888336d628cea9890537121e8565e7213ee1f720 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
d63426f975f3bec5771fa331ebecbf775182706b ALSA: usb-mixer: us16x08: validate meter packet indices
54803d071f76e0de17bebf00883ea0d8de6a892b ipmi: Fix the race between __scan_channels() and deliver_response()
e28b63179d2c3bf4488fe10ab8cf407edc2231e3 ipmi: Fix __scan_channels() failing to rescan channels
18e34b8062cb53d68ad9eb2995aeb916a57959b5 firmware: imx: scu-irq: Init workqueue before request mbox channel
1ab80e7b636b1b47acaf8aafe05f0ce0cd367316 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
9cdc8fc4747bab3f83b7b8ff5425ce06125b07c6 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
e170da51acadb0ee952a2a18c78000c7df614306 powerpc/addnote: Fix overflow on 32-bit builds
be7f25d1c394cd2cc7bb3c7bc4ad37c1f82d7c6b scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
6f123da7f46daaf6505c18fa27edb8abb373d37a scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
e49f5cd5e2613ea70b5375fbbb09e9f786e31e17 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
6cc6e936f998656b44b99d81b34beb9cebd4cdc5 via_wdt: fix critical boot hang due to unnamed resource allocation
ad707b0da2cf1e4ad41b6f33cc4047da57c37e37 reset: fix BIT macro reference
92848bd146d1c85dafe957815197ac51dbcbbd01 exfat: fix remount failure in different process environments
1e131d33e7ad0fae2ce7064ff2690d63c850140a usbip: Fix locking bug in RT-enabled kernels
8ff18e0b1158a86497043be92baa887464c831b9 usb: typec: ucsi: Handle incorrect num_connectors capability
596f8843411bb97776d05cb6e184230f09747d9d iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
298207155ecfbd79d33eb68a56a1f3c466781294 usb: xhci: limit run_graceperiod for only usb 3.0 devices
4aebe2eb86c4ac3d8e38afa3c96aacd104a22ea5 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
7d7dfa375a023d9f738451c5c9cf1a73e1382027 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
0411702f5a34a856039514205b18a3ebc9bb8b77 nvme-fc: don't hold rport lock when putting ctrl
fb497679a34b23fc5b956897ff2b812b5ebca1db platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
5464de8417e35229f9d29c7ecb0b9def8887ef5e block: rnbd-clt: Fix signedness bug in init_dev()
d9819cecb4eb839db69b46df3eac0a0953a73504 vhost/vsock: improve RCU read sections around vhost_vsock_get()
f8448530f6ca615ae9351d2461ff837ef56df689 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
65dadcd008b6b2a23402d0568965aace57148cc2 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
fc776ef3f2d4c0620251e427d71176d79b3ba577 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
1b18d13937050e0dce2bf6008445c05f28543640 s390/dasd: Fix gendisk parent after copy pair swap
c14e997643202c3096ac84adca8b8fc7a75560cd block: rate-limit capacity change info log
4f8ed108433e62598549ba5c902e4d0d18d37720 floppy: fix for PAGE_SIZE != 4KB
9a3020dd59051d68b76206b18430377287a561fe kallsyms: Fix wrong "big" kernel symbol type read from procfs
5d8ba9b8ce3c2474235d1ef7f314af21f1ec8d39 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
77b5e9f54ada5496bd9d4f9c2df952bbc9550b9b ktest.pl: Fix uninitialized var in config-bisect.pl
850ebe95855a4ad58fc69ee2a73cf64eb9709a13 ext4: xattr: fix null pointer deref in ext4_raw_inode()
a4b7b983907be2c18e86139ab971a7ba4d4d881e ext4: clear i_state_flags when alloc inode
01fee4c1d9347506b941d071559da3b259cb187e ext4: fix incorrect group number assertion in mb_check_buddy
4371627200d72a1af62560a3f7f772f7c0da96ae ext4: align max orphan file size with e2fsprogs limit
c4562d75fac5a5a1077f07e63ebbaca591fcf818 jbd2: use a weaker annotation in journal handling
5be429a2c08e19c127625632a586713fafe00f6f media: v4l2-mem2mem: Fix outdated documentation
8064241ac2aa7e7a6309967faa9a41986f4b55b0 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c0c71d4872d36fa320e8a8c5c39e8855de5ee45a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
9646a1c699699dee9a22a5f504cbbe373ef48caa media: pvrusb2: Fix incorrect variable used in trace message
212a53cf0fcf8cab9009e724983f49e94db4f413 phy: broadcom: bcm63xx-usbh: fix section mismatches
d31a66cb1f18e023528b083d5cc7851fd35b034f USB: lpc32xx_udc: Fix error handling in probe
9ba91955264c72163ec944bdf81e2a02a98b35f1 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
8c03a327946d3aa6f485dd8f09e20c8a61d286ed usb: phy: isp1301: fix non-OF device reference imbalance
4a14d7e8ac08e8b8d8a7227bf5a174ed80dc90f6 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
d75d2c1f8270032cdd01be23169d9efc35f92388 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
2fe42cd56f3ecdb3d9e8cb2d3743d43fa3f2163e char: applicom: fix NULL pointer dereference in ac_ioctl
13df9b0938845e6708b9abbce71b57ec3ef7cdd5 intel_th: Fix error handling in intel_th_output_open
79539b2f910d1d694383019fa0789e8bd5d4a740 cpufreq: nforce2: fix reference count leak in nforce2
3a6a98f4632fd5034c6a91ea99b9ab97bfc717a5 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
b41163d8dad7539520aa3c4646ae1037f8a027e4 scsi: aic94xx: fix use-after-free in device removal path
90ff012d4774cdc63f093818269b3bfefeaef95a NFSD: use correct reservation type in nfsd4_scsi_fence_client
af7125fc896606d9670e633b6238d3177aa030e3 scsi: target: Reset t_task_cdb pointer in error case
752aa406fb87b8181d34c59d73a6018bc4aab169 f2fs: invalidate dentry cache on failed whiteout creation
50886abc0d57b4a9857b00408178f9f65d53f8a4 f2fs: fix return value of f2fs_recover_fsync_data()
9c4a667e2a479c7c08d329012413137f3680ca2b tools/testing/nvdimm: Use per-DIMM device handle
0192e1e13f241922cf0919e2441654475d69a8d1 media: vidtv: initialize local pointers upon transfer of memory ownership
98f1b75f1582dc53f8a047311651aa52c812ca6c ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a02e1404ca432aa5ba6bd2e920d1ee6c6d6b2eb2 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
937aa45bbff711a68be7c7c1f1de676f999a69a0 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
89353c58c58462449eed83c99a9e3ec5e8c13530 scs: fix a wrong parameter in __scs_magic
44c7467097f22fbd72ccb2ef95355adf430c7f6f parisc: Do not reprogram affinitiy on ASP chip
2e7aa900e5beebff702a1cb81ee8c3492e5d98a6 libceph: make decode_pool() more resilient against corrupted osdmaps
4f512aa303341d9b8dcc4733143839e684cedd62 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
db044d56bfab4144d78e1f5dc18558bc9b516582 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
fbe7c1ff695f1f71b2b86636d98523c359d1380c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
afd79b9408bcc6a6ca9a2cbe5927f4db8a7251ca KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
371f759f979fcc62bcb6b5c36e69e7861e53924e KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
ecdf1724d283b1cf29d1b737ca0f989300f9ea47 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
b7be7d0dc6469b08069246c2ec9ce6e1fc457af7 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
513dcd6f277978b84ad62ef23c88badb499879ad KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
35fa0f5b960cc6ae26a62d9ede60781e7822e91a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
95e2fd9dec1c478b85cfc76fcff4ab9dab21cf5f xfs: fix a memory leak in xfs_buf_item_init()
a770e68d1bedfbe12e663266ab356a6b8de2410d tracing: Do not register unsupported perf events
014b6b0076260f4e6d4f39b12d6064b13256e826 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
b086eb22a5e512e0264d3d8eb5d2466dccb8a8fb r8169: fix RTL8117 Wake-on-Lan in DASH mode
d58715a4a25b51290f1b6a0fde2ad6657cd5355c fsnotify: do not generate ACCESS/MODIFY events on child for special files
fea99981933c5471175879585b5a5415509ffb79 nfsd: Mark variable __maybe_unused to avoid W=1 build break
b978e3d9db8c90be46ac7dad311756e6cf132c9c svcrdma: return 0 on success from svc_rdma_copy_inline_range
a58fe04023b836d372da0c419fde2da67724a87a powerpc/kexec: Enable SMT before waking offline CPUs
f3c9075492a8d893c07cdb584f9ba97cd62319bc io_uring/poll: correctly handle io_poll_add() return value on update
e6bcc771ff0d9fc16867eaee235ae00a25cc8b97 io_uring: fix filename leak in __io_openat_prep()
1d56fe72c4250b7964b52ff5494e7ffde46ef952 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
99f7c7376036310e3a8eec710745b9ddd161debd amba: tegra-ahb: Fix device leak on SMMU enable
38036e01b98d4fb620ec0bcf18a816ca213c74f1 soc: qcom: ocmem: fix device leak on lookup
b8e1ca3879a63e3061722c8258fb0334d37ff9b1 soc: amlogic: canvas: fix device leak on lookup
52a6363237f38e5a5b021a2dde447f5b501eb19d rpmsg: glink: fix rpmsg device leak
64eff0108f744432dd5506735237040860cf3200 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
97b3265a5eec8972755ea99afdf3a655763d18b0 i2c: amd-mp2: fix reference leak in MP2 PCI device
bc5603633bab9dc6094a02ec1fb44fc5ecab35fa hwmon: (max16065) Use local variable to avoid TOCTOU
0bc2e00c419f8b633d64d35df2a509d810db5347 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b865ec46603048fed7524a1f6b1a3bf9f3c5a12c hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
6a84c497a6d67c23dabdecff44a878c84ad35ab3 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e317307587e46c032e2e36f884cf2923d692bb84 cfg80211: Update Transition Disable policy during port authorization
e249c38886841a1b094d697c4e64cb4b6dd5f825 wifi: mac80211: mlme: handle EHT channel puncturing
38c701202bbdd3e123e7b4f87e6807ad2f80783b wifi: cfg80211: move puncturing bitmap validation from mac80211
d9983b4491c9b05b8f5812243a2a3fba3851e27c wifi: nl80211: validate and configure puncturing bitmap
b0dfa23ef88a43b659212466ebac17a4fd1fda5c wifi: nl80211: add a command to enable/disable HW timestamping
55ee4d4b4945d4277980351feb5260b853f13a3d wifi: mac80211: generate EMA beacons in AP mode
1de9e13974bfd7eca8a0b6417c0f29d196d3c2e9 cfg80211: support RNR for EMA AP
c9c3ef2b33e5c1bad20a7c0f1d1dd4ffd479e160 mac80211: support RNR for EMA AP
352788ee7aab89da4cc34415a244caac1e5b507a wifi: mac80211: do not use old MBSSID elements
097bb65c67ae3df4349e0294d922f87ad8a259a1 i40e: fix scheduling in set_rx_mode
4f5785e2ad2c1bdc9987a0b8ff78d366e50cfc84 i40e: Refactor argument of several client notification functions
67f3b338798e5ba936eac124dd1d991cebc11807 i40e: Refactor argument of i40e_detect_recover_hung()
48ac41a7b865ebf9c39c6133ce0e8b402992f420 i40e: validate ring_len parameter against hardware-specific values
0917b29990529bf7cda3901031be67b4fbb776fe iavf: fix off-by-one issues in iavf_config_rss_reg()
c04ba0a9aceedb9cd0a5680a497f96d21e777828 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
7eedc49308b951722f4d14e05584af0052f3e5e4 Bluetooth: btusb: revert use of devm_kzalloc in btusb
8c78ccee907d36e4255038959955f641a55198da net: mdio: aspeed: add dummy read to avoid read-after-write issue
5fa57441812cab298d16cc35b235649d549f818b net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
748eddde9748abd5fde00685506c2f47b430f137 ip6_gre: make ip6gre_header() robust
384f3ff5e433f7cbc30a535ae0efa6a362a007b9 platform/x86: msi-laptop: add missing sysfs_remove_group()
dea07d6fbeddda3c98bc047e57bc79eda047ecd6 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
a9c6cb7eb67c46935ce92a6b604ec23fbf335006 team: fix check for port enabled in team_queue_override_port_prio_changed()
8b624212f50d7492ec140c207ef26fda1c6b264e net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
310ff8fdabc9be77cb08ea6816cf0b57996df12a selftests: net: fix "buffer overflow detected" for tap.c
9f6049be70a400c8e6f3720487ee2dd020be4b46 smc91x: fix broken irq-context in PREEMPT_RT
aad0a1d5a730dc1bd54c409a0980c8ff506f9273 genalloc.h: fix htmldocs warning
0713aca41807d4f231c6fa1f746d95429202b35b firewire: nosy: Fix dma_free_coherent() size
710a11ab4b525e62fbda54592a9fde0d1f5e7bc2 net: dsa: b53: skip multicast entries for fdb_dump()
023726e200f491be73415b16eb9384e1653747ae net: usb: asix: validate PHY address before use
20f8f767ed6374b6b1d8073265fd44591e2553f0 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f829f2269dd9aee42eccac1fb92b6eb3f56e6937 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
633889253210579ee09c415dc515ce0e2d263c4d net: stmmac: Power up SERDES after the PHY link
112188d2bf3f7a05a243a545ffcbe1f485e6da8b net: stmmac: Remove some unnecessary void pointers
9bf630e3e0a6b3b504e9231cef51c19a00e33f3c net: stmmac: Pass stmmac_priv in some callbacks
cb292554b97beacca3a87c8675ec44ff3fdb1aa3 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
4752c0efe0e751922e2fd8abec76724a1a56a239 net: stmmac: introduce wrapper for struct xdp_buff
c52dc0affbb0390c59a7ee0060cc27c164712017 net: stmmac: xgmac: add ethtool per-queue irq statistic support
4ca5b1f31eed206b53cc885a11eff2d737e247ba net: stmmac: use per-queue 64 bit statistics where necessary
afcf9c5ce3a5a48b8cac17b36faaaa8de57c2139 net: stmmac: fix the crash issue for zero copy XDP_TX action
96e8ee992e6d59c3b3e048c1a291068b48fe2b41 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
867ff98f4780ece51e8771e30e6f1bfd6e09b549 ipv4: Fix reference count leak when using error routes with nexthop objects
3880f6e8dd82a65625afa92ff51ac93977a594d3 net: rose: fix invalid array index in rose_kill_by_device()
439a0ced2cb21eed8d8d46310c440a0a62b02705 RDMA/irdma: avoid invalid read in irdma_net_event
c67a70fded2d69515c94e55e7ea9b4660dfa6248 RDMA/efa: Remove possible negative shift
566162d4a3b7ad5555df5c69e4ca45d557e269bd RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
0b60521fcf142070ee7269bf1b2f5e6cbacdab70 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
9532669ebe2a782eb42f6f12e8e746d05100d890 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
4fa1c52a1909488450acd4e703a6380772044d4d RDMA/bnxt_re: Fix to use correct page size for PDE table
c1f650e76383f31bb2b98bbdd4fb4e77e5f37cde RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1a741fcf98d61ea325c87ff7c2fd2987910cc127 RDMA/bnxt_re: fix dma_free_coherent() pointer
a934718ecbcf67e9b4e6286281323e6d8606cedb sched/isolation: add cpu_is_isolated() API
b46fae27223d3ee553b42ddcf3c1144b0fbb4aa0 blk-mq: don't schedule block kworker on isolated CPUs
cfba74c494be0c54a30a1d287a9e505f4bac1c95 blk-mq: skip CPU offline notify on unmapped hctx
953c2704a4600ebf9e357580fc7243b05c16d86b selftests/ftrace: traceonoff_triggers: strip off names
e5a3d67414114453631043abb3b7980accb53ec9 ntfs: Do not overwrite uptodate pages
5b606d7de3331a5a7242231a516692a1cfb088ce ASoC: stm32: sai: fix device leak on probe
81d3949787223968962a8ce9830644974d92bf96 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
e7c4369c9a49bee6381910de2d408e9c40db506a ASoC: qcom: q6asm-dai: perform correct state check before closing
080db4c1e84e7a571b854b8d49fb40ca72088ad0 ASoC: qcom: q6adm: the the copp device only during last instance
2b2cba7cf7ae54294e8abcbb7ef9609c8b762a1a ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
0e2261afcc917570d1e532ef5aba7379507e1390 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
7fae5f4fae9ec18fbdcf383ab81d23b120f3b1d9 iommu/apple-dart: fix device leak on of_xlate()
8c36f71c903287a41c639a9de239eb4bcb798db4 iommu/exynos: fix device leak on of_xlate()
e252fb32c65d5a5e6fbc685ee312df8103f3d7dc iommu/ipmmu-vmsa: fix device leak on of_xlate()
28900bf28bebfd5f711ee70851aca6192cd939e4 iommu/mediatek-v1: fix device leak on probe_device()
0ab9df791f2ce6f5ba2d2efad8e17d702fb81bb1 iommu/mediatek: fix device leak on of_xlate()
ecfb84d625bb603948167df4d2a1418fc4e49cff iommu/omap: fix device leaks on probe_device()
2c12f753d1cba41f85306e096fe92c7373e9f436 iommu/sun50i: fix device leak on of_xlate()
28f716e398bd220914bd7af4ecd34ed1b74318f4 iommu/tegra: fix device leak on probe_device()
d71fd683561d2f84a3525246f7cb7479c0aff13a HID: logitech-dj: Remove duplicate error logging
7943f8dc89e33ef2ef6adeafb276114897f1230a PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
8d846069c1cd91c16ec100c0090cc862b5937459 powerpc, mm: Fix mprotect on book3s 32-bit
914ea01b73dda8232cec944c8b139b15035f7f4e powerpc/64s/slb: Fix SLB multihit issue during SLB preload
0d42021825fec5fe9b7967fa8bd77b0b23752472 leds: leds-lp50xx: Allow LED 0 to be added to module bank
dfbe2736203fce06e56e0e0235c082b16e69dc5a leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
4df13373b2ea93694f19869702704008d61e5ab3 leds: leds-lp50xx: Enable chip before any communication
cca5f60f120aa45eafcc967c782c7a22018179f2 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
a9c779f9c276233b5fa10e98570be6a164f21ce1 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
8ec10679c9cc70d94e8bf415eee97b677110b09f media: rc: st_rc: Fix reset control resource leak
963500d3c76ea03a1b06176b176fee6490642928 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
f9f7f13a4d932788a26aba90392db7f98e01784f parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
b7aec624cdfc6cca047258ff88b186e7085c7d0d powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
3272582bb054a5631fc1f1e387e04b37c6fa9c2a media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
c31c75c15863aed9c4450566a7e0fdd50f8a8a6e firmware: stratix10-svc: Add mutex in stratix10 memory management
4c5f777f7726b3fdccc0d02de47e106a985d5392 dm-ebs: Mark full buffer dirty even on partial write
cd1e8ab2140755f945961dfd09965fe98993afcb dm-bufio: align write boundary on physical block size
e52cb4885df6872e04f0481423cd7e94b1f60896 fbdev: gbefb: fix to use physical address instead of dma address
af06f93590a1f687caa2757b4013a8f7aad23033 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
9406cac7a200e4b867b6bd6ddfe21c3c453ee437 fbdev: tcx.c fix mem_map to correct smem_start offset
8ee45b24e19dfa64b477bb67716b3b201f56a18f media: cec: Fix debugfs leak on bus_register() failure
a8d9733a5f9f2ce46bc55305270f07405784463c media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c2aaa95f8d54d1632d4c3efbdf504e49213d3444 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
a45fb502821bbe33b00b4f78e93d33fa0354eb58 media: samsung: exynos4-is: fix potential ABBA deadlock on init
1020757640920adfb49dde61f0eec035c5e74990 media: TDA1997x: Remove redundant cancel_delayed_work in probe
d989396f414868d521448106c06515b98430118d media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
b2b90b8e8513f16ea000c8296df83e7f93e26900 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
e9b126eb6902e48e07074f1ec4c10805fecdd518 media: vpif_capture: fix section mismatch
0d79fba5cad34e9959def430ef19c77ab8ffd895 media: vpif_display: fix section mismatch
2a54405ab6a123edf862347470e252b2ae87f124 media: amphion: Cancel message work before releasing the VPU core
7ea42405eef2dde33e5ac0307976ae92452508fa media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
7acfd01cb80d45b328d6be8a2e5f3b72a35f80b5 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
e558d4211b7cb7503e86e549b7efa7c87276d7a9 LoongArch: Add new PCI ID for pci_fixup_vgadev()
540d9a5c2efd514c14f73a31e9b6aac676033506 LoongArch: Correct the calculation logic of thread_count
3313e834cfafefbd2ad5c352e3d7096414a9fe2c LoongArch: Use __pmd()/__pte() for swap entry conversions
c5ff0c47deece714ea7ef81bd81e7ccbb97b41d0 compiler_types.h: add "auto" as a macro for "__auto_type"
d2750849f33beffc4120f8cf5506926511157cfb kasan: refactor pcpu kasan vmalloc unpoison
5fa7584fe2c4ff33e181cb4e211cff981e81c2f8 idr: fix idr_alloc() returning an ID out of range
2783a6f28e2ca16c7a31ec6c84545155e1d5e797 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
0782a55c5425f95a499218a09868aeeecdfbdbb4 RDMA/cm: Fix leaking the multicast GID table reference
5d5086b19d11017c848d169d7717bc8f2ecf4750 e1000: fix OOB in e1000_tbi_should_accept()
0fe9cabfd5a273c24780cb0f077d0196ef8cc212 fjes: Add missing iounmap in fjes_hw_init()
6baa2cb9b142ec5f629351eb13df2757c56a26b2 LoongArch: BPF: Zero-extend bpf_tail_call() index
1473c0bd27d978359ea043ee30b18ab11c4199ed LoongArch: BPF: Sign extend kfunc call arguments
93d3e9d541ae0f6487d017df4f52ef104e62128c nfsd: Drop the client reference in client_states_open()
6f749e15ee13c75a7c8eacdfde3344347d53c69b net: usb: sr9700: fix incorrect command used to write single register
b96eaf687ced5a06b631001109d9b191ddc99eec net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
3244dc6d02626f6bbf80444e0541942c19b4784d net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
b6812e0392d297d40f2ec02193c31d8f3211bafc drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
15575c1ff65f9da664c7409122484c2bdbc21f44 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
49910ac9c3e74b6c2df459d7d180e53197dceac1 drm/ttm: Avoid NULL pointer deref for evicted BOs
b0b17ea85c11314371293bb033addf1921bb41e4 drm/mgag200: Fix big-endian support
1e472b6ed8d3511b76ce06c7afd3cf6541be70f5 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
7a9dcd1be2ed2b9cf250a81ddfa492889d769c31 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============5613821885496123957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd713b28d73-c070c17cdb10.txt

d51797033868b89f9917234781527af0b14e005b btrfs: do not skip logging new dentries when logging a new name
35dd2ba8142207d1fddbbadc336f6eb7e5282472 btrfs: fix a potential path leak in print_data_reloc_error()
cf1869e0e1365f5030b5edaa74b93dad2dffe901 bpf, arm64: Do not audit capability check in do_jit()
3ea7dd5dfe96c6226e1cbde8196b97d8f6759229 btrfs: fix memory leak of fs_devices in degraded seed device path
3dfbf323940b0ed1a9c5ff7b29cdbcd954536d93 shmem: fix recovery on rename failures
f621a8bc45ab06424d9b283c35c306116d1d4c3b iomap: adjust read range correctly for non-block-aligned positions
842fc9d479d3830b0a763071fd41c8cb8fd0edcc iomap: account for unaligned end offsets when truncating read range
6a23076f1c17f46c4b557f700cf5e126b355e807 scripts/faddr2line: Fix "Argument list too long" error
6810253b35a88e4c75c5c23791ac50e91f5bf88b perf/x86/amd: Check event before enable to avoid GPF
7f2dfbd75f66bb82fb48e6d7ff99c03cb5c436c0 sched/deadline: only set free_cpus for online runqueues
ca25062430ab64cececc0ff69f40b1e6eafed502 sched/fair: Revert max_newidle_lb_cost bump
3999b3eaee9e18dfa6edb680130b14502257101f x86/ptrace: Always inline trivial accessors
a4924a3ebcf6b386ea3ed87eb6165b2688e01ab5 ACPICA: Avoid walking the Namespace if start_node is NULL
3bd41e99fb72850f4a88d9d24f861ed4a7c596ca ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
d2aacdc76162f0907e33041eceb5e79eb33d465f cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
a81b8c0770a7f1f5c84e0b97c88b37137cc83eb8 ACPI: fan: Workaround for 64-bit firmware bug
5e395cdb947c25a4ae8c63a3d91b64acb1100ada cpufreq: s5pv210: fix refcount leak
eca50bec88787b39b19e19a606befced09f6709d cpuidle: menu: Use residency threshold in polling state override decisions
c907f5d51b75ffb3bee1eca130b701be4ab1a58f livepatch: Match old_sympos 0 and 1 in klp_find_func()
0e7b5d27874d747a6fea628525fc1cd2d3c9cf97 fs/ntfs3: Support timestamps prior to epoch
97abd540dd8227c06def51e60b00fabf59d4d6f5 kbuild: Use objtree for module signing key path
a46697ac3854c35ef0b07b6ccdd0afe4e56add50 ntfs: set dummy blocksize to read boot_block when mounting
8c8c1d93a5b4bec8c44483befc6a5dd11e2a294e hfsplus: fix volume corruption issue for generic/070
de64fc73f834f3fed5754033a07139748d11535b hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
81ea3e76ecf34f19625836dbdbd45bb947f617fa hfsplus: Verify inode mode when loading from disk
36f10201e60858c3060096a122b3ff6e9b1df259 hfsplus: fix volume corruption issue for generic/073
f9fab8e3ce9944909eeb3adce803d852abe4e2ce fs/ntfs3: check for shutdown in fsync
bc7d724ca0a2f05d29e1b543f8776295b69cfde5 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
ffde44d666c62618ca6e8b6f85d6d2250b2a23c6 wifi: cfg80211: stop radar detection in cfg80211_leave()
50aff5139174c4308efeb62d4fd20fcd06819380 wifi: cfg80211: use cfg80211_leave() in iftype change
6f462f2a1ea1dfd3f4e5b1fdb371651644d73b52 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
27bdfe30dcc9e7367481ebf70d5e68970f31d8c4 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
e58001038515525f5ecef29f399f2e957b0f95aa btrfs: scrub: always update btrfs_scrub_progress::last_physical
501657256e9f49fa5097bf9a75e67a488fa76243 gfs2: fix remote evict for read-only filesystems
77e3bfff35c07c344be5f7cc3b54afc7d53d2bcb gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
344f183b3be2f1af82e312f2c94fdd6f732c0e66 smb/server: fix return value of smb2_ioctl()
c5bda7a14d1fdda708cad037ccdb872d0df6c5de ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
b92533fcb4082d17423ff65fc5bd4fb62bd642e6 ksmbd: vfs: fix race on m_flags in vfs_cache
26763adf499053a8bd7ed19d620f99af4130f4e3 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
4b43fc2748b48c2387cc2e9a6d2cdacf1c775846 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
2ee781911ea671b55841f533c933309122d9567c Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
ab62c5bc7771a3b91ca729a3acd7b018bc9ec6c4 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ea918809ef4806f4cd2e8982c4c0707a7d53688d Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
5812df2688020605480fd41558911af3152d143e gfs2: Fix use of bio_chain
b283775df2f642396cf2d03c66df7c08102781c5 net: fec: ERR007885 Workaround for XDP TX path
30644bdadd7c0987b7231fe1f7c7dbd24b10ca3d netrom: Fix memory leak in nr_sendmsg()
e3b60ebf95e78a08e0cfc074798e1ba5fbbc74bc net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
79174f63000db5c58209c500bf84de4bd4e4efea ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d21ca158ce9d0e2060fbfd8346289463c0934754 mlxsw: spectrum_router: Fix possible neighbour reference count leak
102a45b7599382a0c1904473ecbf59c42cc6c094 mlxsw: spectrum_router: Fix neighbour use-after-free
29a66632abd057a68c792bdee36f94950c141adb mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
817a07d66d3d3d3dbded9148b6ced519439ab6aa bnxt_en: Fix XDP_TX path
66f8641a1a213a74a6ea487527a0f27f3c528e3d net: openvswitch: fix middle attribute validation in push_nsh() action
d62a9c0719c46e9fe9ca490336b54b7229f94866 broadcom: b44: prevent uninitialized value usage
38f3caad690058583d7fd169aeca00b464c2eaf9 netfilter: nf_conncount: fix leaked ct in error paths
c0505892c2d90e46ea5adc6eb023d25461678c58 ipvs: fix ipv4 null-ptr-deref in route error path
2af43a0ebd3bdfc5ecfe0f254abab05239c8ca91 caif: fix integer underflow in cffrml_receive()
3631b711046d0377adaba109071176bc5ce9d32d net/sched: ets: Remove drr class from the active list if it changes to strict
d074bbfd6f9594c9504dac49b48e5ec442253831 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2b7c1e3be63b58f9afa942451142f4c291ee98e5 netfilter: nf_nat: remove bogus direction check
4dddf8099f4291ec8a585c584fc437393dc9cb60 netfilter: nf_tables: remove redundant chain validation on register store
cb0bb874988b64cd7be972041ddffa86a14a4592 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
bb7d202e27b2b33d3a208b1b71df88eef31bdd05 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
2536cdc101ee43e934718fb577243f6f18501242 iommufd/selftest: Update hw_info coverage for an input data_type
2a205c8b3bb93d5beaff97888a96b29df123d1d2 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
6512e6384eed09b1f675df29cb4971d01820f6b7 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
8e61c627e6509edd1aee76539f07e53355210e88 ethtool: Avoid overflowing userspace buffer on stats query
9d18306c93ed433e5033cf5e3e4ab8feb687d441 net/mlx5: fw reset, clear reset requested on drain_fw_reset
9a7cd1beca6d17e96180e348b624e5f5ad791e72 net/mlx5: Drain firmware reset in shutdown callback
ad0546173e8541771f68c65b30bb9b9cdcf3c3cd net/mlx5: fw_tracer, Validate format string parameters
950f6f9f62554f216d959298490bd63a2939f61d net/mlx5: fw_tracer, Handle escaped percent properly
315fde3a1342fb0c4bed54b694f1389b73cc57b2 net/mlx5: Serialize firmware reset with devlink
23f006ef76467c9d039a51d72255e80be3c127be net/handshake: duplicate handshake cancellations leak socket
3ab8ea339256a74dfc03437b2f0c74a064d733a5 net: enetc: do not transmit redirected XDP frames when the link is down
688881e63bb0761b0ac9445cf2d736d6ca0b71fc net: hns3: using the num_tqps in the vf driver to apply for resources
1ac703391fae0567bc7c69f90dc50d1166bee842 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
aa78c90e49536d2bc1ee7fcfb7f57cafcb00d4a1 net: hns3: add VLAN id validation before using
e68f5132b4834b59b314f2b4eb391eb7172a8ea1 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
a234f153e22074cd7b10f22e5a36e4349e157bfc hwmon: (ibmpex) fix use-after-free in high/low store
cb5a72d0bc2edbcf451fbb48d67194bdfaeb1e11 hwmon: (tmp401) fix overflow caused by default conversion rate value
5961a5a5777d8d6b44efcfd878481e6a381bbd11 drm/me/gsc: mei interrupt top half should be in irq disabled context
b9748004651ca901d34000ac4c6e175c32e34b9d drm/xe: Restore engine registers before restarting schedulers after GT reset
08aab053795015177665a8706f7792e679b73912 MIPS: Fix a reference leak bug in ip22_check_gio()
8a77b1952baed205830619ff6160a91f39720ee9 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
1075d9837163e934c8f8c59e4facc2438104ea9a x86/xen: Move Xen upcall handler
b84b3fd1ecd1a91df145f70406690e86f0ab9bed x86/xen: Fix sparse warning in enlighten_pv.c
2d95f834ff0732a314d42a50fed019442bdbfe6b arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
2249031b95f452364de5b2b8dcb8c4fe564bcc10 spi: cadence-quadspi: Fix clock disable on probe failure path
9d42a906fd1f403d01aee30a6e326caf43c79a60 block: rnbd-clt: Fix leaked ID in init_dev()
7fa32469fa78f8a606fef44c97407a1e736ecea4 drm/xe: Limit num_syncs to prevent oversized allocations
04257298cd9364d670a6ab9f340692736ee1c503 drm/xe/oa: Limit num_syncs to prevent oversized allocations
acebf808e6ab4d9ddedc7a9c24cb8ef89702da44 hwmon: (ltc4282): Fix reset_history file permissions
2b09a5d0ab08ef35169786455ba82d4b16bf7259 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
bc58d56bd0e97722d5aa7c6d7a658c8679431be9 ksmbd: Fix refcount leak when invalid session is found on session lookup
bc6a63b2ceb6d81dbf1b1544dfce4cb6da1fe79d ksmbd: fix buffer validation by including null terminator size in EA length
05c489c312d1b58b7ae793c650d4657965f0aca0 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b205243c52bcee2c447c387342b386c0f1e9e857 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
95067d506c868f1f736a794f4e8f42a54fc70b7f Input: lkkbd - disable pending work before freeing device
fa91241d991ef3d1d8e281da9e73ceede7bcd680 Input: alps - fix use-after-free bugs caused by dev3_register_work
7176134100c05c30c1853c1f176c4b9463e903a9 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
9adf376040bdf453837527b1717f5da863cfa192 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
30fec81b0824c9e4ef9e0cd2605a5f8161b14b26 can: gs_usb: gs_can_open(): fix error handling
8fe7d1fda7a7e4d50c9d481d4424305055e661cd soc/tegra: fuse: Do not register SoC device on ACPI boot
d089a4c05bbd2d75b52a375ad912850e426d60e5 ACPI: PCC: Fix race condition by removing static qualifier
0e672fa0a4cf29b91675769c59f2a0bff9ef43e1 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
366fe1bfb95ab8028a0f414bca500b71619fa803 spi: fsl-cpm: Check length parity before switching to 16 bit mode
14f54cfb2685c395c4f24f7b63b2d3a77a4e1a15 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
926419d467027ab26d41ee7036b4c6d7a8289ed2 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
77bd95ec2367e02b4d73e811e1923d827649efac dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
a51c176839dcbea8d57bec73b94f59f231732402 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9341f4172547bc30f3954ecca413ec9cd0b5cc76 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
f1d6ec9737402ce94eb9b0b127d565ca2606103d ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
8dae721ef1ebc86d6f3e31ac896701b906e02b87 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
55a56e1f2f86ef26d717e4bb3b139d22f1849cb8 ALSA: usb-mixer: us16x08: validate meter packet indices
30c6447f69f67c3c551a5acdbfa371358eec7636 ASoC: ak4458: remove the reset operation in probe and remove
9e07e0e05fda9ebd222407e1c194baa33698c49c nfsd: update percpu_ref to manage references on nfsd_net
26c3f58d60708e31920450972ba942a8cbec7cd8 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
9c9ffec7270cf9f6b444007538fe54cd61159d63 nfsd: fix memory leak in nfsd_create_serv error paths
8c6d61b7057b71fc6b7ad6ef0b8950672fa75c21 ipmi: Fix the race between __scan_channels() and deliver_response()
3ada70aaf741d3a5c19dd29f804a7ca9267a5e1d ipmi: Fix __scan_channels() failing to rescan channels
93fb1ddd8b8a93bb68cd0a1f54d93c112639bb5f scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
9e3636b374e06556591c8b21bf3b4b17868d79c7 firmware: imx: scu-irq: Init workqueue before request mbox channel
1cf67c392e3d7bea18bdf2f6f2b54621bb55d191 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
7c08676da1ad91f3ea4d0be02ff683e56a09c9e7 scsi: smartpqi: Add support for Hurray Data new controller PCI device
0d2684a6b9e58eeb5972705a2873504e73316ba5 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
378785e3c8874c6d340b3b0e00a093680f85f89c powerpc/addnote: Fix overflow on 32-bit builds
89b84ecd525bccc4cc1c099a2732200fe2d25796 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
6cc99454528ffb00635f8e3cc4a8adae55d22248 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
f17c8b3dff83741d4869d5d8ca83e4823a7ee7d1 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
09a65274662d0b7c0de3ae974478243b6ca3e6be fuse: Always flush the page cache before FOPEN_DIRECT_IO write
e2e29c6ea4dcdd590becf4fee8a0a526c54872b2 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
4414c4b225f62c7759dcc0194bf8f2b33c910be3 via_wdt: fix critical boot hang due to unnamed resource allocation
7a3d405a18116a3d228f49d678ae37d260b633f0 reset: fix BIT macro reference
53e914b5756462a793c4397c3b96afa4c7f4b68f exfat: fix remount failure in different process environments
25d75283e1986e23e3dc0d1fe3c10e5015db01b3 exfat: zero out post-EOF page cache on file extension
4e4a70c99fc5311b64e82c4881ef7c55b4e849a1 usbip: Fix locking bug in RT-enabled kernels
65777ffde62cfdeb123c82365aa0665ee7bb921a usb: typec: ucsi: Handle incorrect num_connectors capability
a16fdebd665983c01860bd1a1e3f82d65ae27ef7 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
a2dcdd4539948ca233938da8281a4c18537197f4 usb: xhci: limit run_graceperiod for only usb 3.0 devices
c11d3ed68a1fcc9b2d1b3a117151d256df33ba3e usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
b5cdbf9b3ea67a2c5498a82f7a686db11c9a52b3 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
6ae3666d0a8d7750bd9a22559e537ee70d2b28e8 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
6476bbed727918f81572f4aba67273019a9a7d35 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
af6c148f7927d9c025181110a750d8804b68ee29 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
f7c9d7d04a00e91eabe8c12f742fb5aea995c42c nvme-fc: don't hold rport lock when putting ctrl
cbacd84b7946c20bb0a267fb3657791f35c40868 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
a5eeb78cf5d501d8cd5528af42432376ddd95d72 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
f3aee7712096d21a59640960f2ec36195655d68c MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
8829cdad069e56c9f2c335d300d0044d9e41ffc8 scsi: scsi_debug: Fix atomic write enable module param description
3aaed405a1805184c798eaf65b581ce467e97584 block: rnbd-clt: Fix signedness bug in init_dev()
ca5829fe72cd4f2d2acca781b8a4eab7983b7029 vhost/vsock: improve RCU read sections around vhost_vsock_get()
52d6f0977ee7379a4eea0d693132dbbc67580940 cifs: Fix memory and information leak in smb3_reconfigure()
9ab3781ff549da4d7da1039d4928fecdb23d409b KEYS: trusted: Fix a memory leak in tpm2_load_cmd
384528b309c5ca34e71491a988f47886f8b8d576 io_uring: fix filename leak in __io_openat_prep()
0a1845fa4b258099ae1eca70888ba787249e8cd7 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
af03d5ca0c23b295809cb24adfbc54978de8bc55 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
82ce3710a4f3840fd0a4d0e492ede42ade054db1 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
225e07b30d5dfffb10913d99b84a9210c93eb64f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
7ce438ef1758443e44c34b952373a53ecd91dbd6 s390/dasd: Fix gendisk parent after copy pair swap
56ce55c5d92f7e24665b9743cb5b97c15a589170 wifi: mt76: Fix DTS power-limits on little endian systems
89e1bfcf5b4fb0c9c2a0b46031c6ec21ee686a55 block: rate-limit capacity change info log
a96b89a825629371059fb5e266c4f200dc6a5d05 floppy: fix for PAGE_SIZE != 4KB
ccfe94859dd6dd5d8f1bb41198b3f38d108305b0 kallsyms: Fix wrong "big" kernel symbol type read from procfs
715ded1e9d6b1e694e8a9dfc7afe2af257d193b9 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
e4d122fe2f6a2554b3b52c6384b3ab93723f9526 ktest.pl: Fix uninitialized var in config-bisect.pl
f56f295be7e896652c45a88ad461424bccf24e9d tpm: Cap the number of PCR banks
cca5234fb35448e4561de16a953d49c2bb9e177f ext4: fix string copying in parse_apply_sb_mount_options()
a8631588e501176004da93445e02de89c2a091f7 ext4: xattr: fix null pointer deref in ext4_raw_inode()
c321ecf4c3afc5ca8a2294a24897c157a7a5d7a1 ext4: clear i_state_flags when alloc inode
3c9d50cb21d1bd4b238eb1301391758c6a66cb46 ext4: fix incorrect group number assertion in mb_check_buddy
fe8cda2c5f482ac8de8da86ba96ec033646007ad ext4: align max orphan file size with e2fsprogs limit
d100870006708f81d41a2451902b97eb90f034b9 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
6fe024ff34d12c142d3b50bf30bd8ffae1de666a jbd2: use a weaker annotation in journal handling
e75574955b52ddff7b9caefd3b3d0902dca2b9f3 media: v4l2-mem2mem: Fix outdated documentation
90ae7ac75b0439bc5d49339dcca17192e2cfcc82 selftests: mptcp: pm: ensure unknown flags are ignored
357637eae26375160adc9f2884f6712498c125e5 mptcp: schedule rtx timer only after pushing data
eb0688231d238c05ebe1063778e4da412b08a74c mptcp: avoid deadlock on fallback while reinjecting
f6bebf4d7227b135789adbb16a71d1da3b7a81ad usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
0f24772e1eaa8ad3ba9f55e6a859808567a76f49 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
604ce7bc9c3be68402b134cc95575abb0485db96 media: pvrusb2: Fix incorrect variable used in trace message
5465c47b5a56e2f06c5462a63f5c1c801349d2f3 phy: broadcom: bcm63xx-usbh: fix section mismatches
55cb0b402262a4988cda9145b100f699055500b6 usb: ohci-nxp: fix device leak on probe failure
7e535cc0fa0e59bf7b1c26ec74a2d3f0389d1c7b usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
abd7571bf7c795c92de65af4dad17ad781043c59 USB: lpc32xx_udc: Fix error handling in probe
ef48bd25fac3a37674fa953045488b73f79f1ed6 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
fd448c2e9242b7fbebc4d771464ad9430ababa6b usb: phy: isp1301: fix non-OF device reference imbalance
364ade3f21194c09da15afb9434da9601f22f52e usb: gadget: lpc32xx_udc: fix clock imbalance in error path
e98e467fdb1233208e239ed7ffd56eb43af1ee2e usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
7405c4300bc4b9db581e040973cd61e000c3c82c usb: dwc3: keep susphy enabled during exit to avoid controller faults
5ebe8a5d83c879305c1a1b8231fb8816e9004ff4 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
653186662705cc22007d18246c36745c83c92dec char: applicom: fix NULL pointer dereference in ac_ioctl
24769985fdee1160d617d89e8aef06ef16263b91 intel_th: Fix error handling in intel_th_output_open
c621b00cc5a1a45fcbe67879bebd417e6c3ca9bd mei: gsc: add dependency on Xe driver
05e3340a73936bbeb63eccdaa22e1fa8d6b30a5f serial: sh-sci: Check that the DMA cookie is valid
b010d3c0cbacf37826a2d78f8b0bf23bfbb4715b cpuidle: governors: teo: Drop misguided target residency check
344b03bbfe92caeaf278d520efa88c7b881b83a5 cpufreq: nforce2: fix reference count leak in nforce2
f3e5695559452fb66306dfe9f5e8fae2bcf60f61 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
fc5603f31def31b26020884489566c055d8f2931 scsi: aic94xx: fix use-after-free in device removal path
7888b0809c14e26cb979a5ccddfdd2b64687e627 NFSD: use correct reservation type in nfsd4_scsi_fence_client
d8b9cb5c04ea608ad499f48beac3c377b49650aa scsi: target: Reset t_task_cdb pointer in error case
7169413860a6b0ce050c79c7eb4da31391b6b1f5 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
921b6908a1fcca2905d767c8bb7050349d7c4fa9 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
bbd816fc2eb83390b810db3a98073300eeac7a89 f2fs: ensure node page reads complete before f2fs_put_super() finishes
e1729b299fc475f58428cc73249a75d833c2fb08 f2fs: fix to avoid potential deadlock
3590cec3038b61dff7b27d841a7fb5631e03b70f f2fs: fix to avoid updating zero-sized extent in extent cache
381f206616ff5400601c23f5a9642fc193666c2e f2fs: invalidate dentry cache on failed whiteout creation
11ac92d50ee738234dfe3a38ade4bc701dc7b40f f2fs: fix age extent cache insertion skip on counter overflow
8322123f28d8de317c2e2b12bc10ff43ee05141b f2fs: fix uninitialized one_time_gc in victim_sel_policy
6f3d18052afc9969b26949fc4c6f2bedd062fcf1 f2fs: fix return value of f2fs_recover_fsync_data()
f5eb0fbd7ed9a9d0efa3bca021cf401159950dc9 tools/testing/nvdimm: Use per-DIMM device handle
3473e98a2e5e18763fd8c621dd753b8631aa235b KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
fc4e3c4be1febf35f1d9a23f65b1eef739947cec media: vidtv: initialize local pointers upon transfer of memory ownership
18690361b9e20c1ff670d9143106c0a98736aec9 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
be4a5d3553d7937a098a25354291f014c5147708 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
e201e3f3c06f0dbedea1b1bf613cb30d2917b138 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
77bfeda8567d8e770a58d52f928eb77fb22f63be scs: fix a wrong parameter in __scs_magic
9bd02e315d8836c94296e84954103637a85437e5 parisc: Do not reprogram affinitiy on ASP chip
16fbcf13f2f9128bf135bb2f5c24891529b46844 libceph: make decode_pool() more resilient against corrupted osdmaps
92351bf62b3e22714441174ed4caebdb34697592 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
214bbc7ae29e2d72c0a74589f8c80cc029362927 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
3eaedb8764890588b98011ffdcc9e4a54318a188 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
421d1f64080929cd70d7e2cd4ec5758e9a8f7103 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
94419ce6125ce8b5eab086ae3f2cbed6002653d4 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
ffbe0bcbd15edc3e630141606ddb12f26c1f71b2 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
867da4e8c0e8012b982aa12b803c73ab31305178 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
a03c57c2e467d60a08aa5b7ebbe8f34ba791c7eb KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
d97de1c860c20ce697b744e6e100717b2de65f6c KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
47b87a44ed5d6fec65577d66184d6e3783ab9c08 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
cb8e703462249c12fb2194bd846d71c811285325 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
e643f6466b576cc34453b5ab28192dd9aa11e8bd xfs: fix a memory leak in xfs_buf_item_init()
185fd2eaa534c0fe224266dc03cacaa54e7627b2 xfs: fix stupid compiler warning
f876bbdc66d550e782c5b1ade5d7841d5dabedc8 xfs: fix a UAF problem in xattr repair
9ff3d972ae6e4758f98644c977435ebacace3d13 tracing: Do not register unsupported perf events
0ca3349c2353c309806d092997ddc1e48c1ff06f PM: runtime: Do not clear needs_force_resume with enabled runtime PM
96d02ab5e10a44da931586df1903409b6987f017 r8169: fix RTL8117 Wake-on-Lan in DASH mode
98e89a9fb604faafe8f0ac45a88646fe96ec2a6c net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
564fd9c1c07d652ef4fb06ed07cad9dffcfda9f5 fsnotify: do not generate ACCESS/MODIFY events on child for special files
96cabeb8d8e3fd18300f15eef47407a7e2388653 net/handshake: restore destructor on submit failure
72b1f5331e4f02440548cf43c0dd4b24481c2a44 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
b8515bd752c7342b1d4e126101e89adba9216df1 NFSD: NFSv4 file creation neglects setting ACL
df013be42d21c24cd6acfb0e08906340324e4e42 nfsd: Mark variable __maybe_unused to avoid W=1 build break
54e3dc47c68a7c518e4617a7a4ed6cc2ddad1ad0 svcrdma: return 0 on success from svc_rdma_copy_inline_range
fe66df085ba4513a6fbfa90ac3e21a23e1f88162 svcrdma: use rc_pageoff for memcpy byte offset
5c6b07164b0bbd3067b5e1cf49228057c878acd2 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
0df3178ffc856ef78d6dbc4c9dc4f4cddff3c8a9 powerpc/kexec: Enable SMT before waking offline CPUs
48721deec46ed8abca90d9cfe448ebfb432df122 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
5b944c1d4c7f7262e1f1a32e14ee9489aefae81b s390/ipl: Clear SBP flag when bootprog is set
2b1d89b91efe50a9f4de36805619e4dd50c37412 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
3a3b8dfb27bea0f4279b2d408d0af6e09af34e77 io_uring/poll: correctly handle io_poll_add() return value on update
f94c3a997d5a55e750613463d0193e2b712d31e0 io_uring: fix min_wait wakeups for SQPOLL
45c1cfc3f48b24d3955c4da3210bb6cbfde7eafa Revert "drm/amd/display: Fix pbn to kbps Conversion"
04fb3928af9b0cf1cd4f89498eef6765a6e15a87 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ed3e18e2e2900e68a2711d2039ab005f637a0ad1 drm/amd/display: Fix scratch registers offsets for DCN35
b80d9685758ebbead361715444b1e0e439636e70 drm/amd/display: Fix scratch registers offsets for DCN351
d56460c127c32931cd4e7651d7f3e16e731dfaf4 drm/displayid: pass iter to drm_find_displayid_extension()
0598725551e0f92c6d9ed0854d251e738a3c85fa ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
dd43a20a9be1f01fea404c4960318459f82f01e3 ALSA: wavefront: Use guard() for spin locks
19292e4d1455029402e1e281cb6707ee52c9a3ae ALSA: wavefront: Clear substream pointers on close
895e9b322c21cb40e74e0d2dce463c50f11dc3bc pinctrl: renesas: rzg2l: Fix ISEL restore on resume
3ea1308494db5ef7a2456b3510a074ca8f0e5e82 hsr: hold rcu and dev lock for hsr_get_port_ndev
bf994d572825c8c31f10077b202f483eafee0167 sched/rt: Fix race in push_rt_task
6797714148210d271210213f8da24c9f1d2d3abc KVM: arm64: Initialize HCR_EL2.E2H early
f5501bafd04372f53065d9681473075cef04e396 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
825bd8b3228584458861276a0a5bc1d36f0abd5b arm64: Revamp HCR_EL2.E2H RES1 detection
559d746aa2b14340705df94f39dd271c847baa73 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
7f6413526dc706f4ca5f8a29df69634caca396d6 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
9f8b994fe51a2b571fa4afe1222f6cb87d655f6c dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
66f7acdc9f92e51af18416d9ba457e35cd66f72a dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
0b2240a8eb7b5e399755dcd9b331c70e5cd5bd3b dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
63641c7d5ac84fda2dede89cf1e8992271446a62 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
e857280acd654ec982ac6e9ba80874c01b7aa82f dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
0befb0f3ecfcc6eb5abed62ea6a0412d402e5182 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
134c47edd47632601f0292f95332240e47fbc6b2 crypto: caam - Add check for kcalloc() in test_len()
7f246c137c3bbef4509720f66fd9a5fce125de65 amba: tegra-ahb: Fix device leak on SMMU enable
305b3426e0ece71f9afbf7e27aa2c62e9d98b30a virtio: vdpa: Fix reference count leak in octep_sriov_enable()
ad53ca2c59057ed12e006e5bad8552c3150c95e4 tracing: Fix fixed array of synthetic event
599f868a41237a3554484af735b8ca92444d9f52 soc: samsung: exynos-pmu: fix device leak on regmap lookup
425a12ca8ed537f82fc9357d3783a3d9bfd0ea38 soc: qcom: pbs: fix device leak on lookup
23bfa8f876184fbe5b02dcca3ecf5c2ec3ed0b90 soc: qcom: ocmem: fix device leak on lookup
a7a1bf40c90a80ee6661d5fa7f9e4cc5faaf8330 soc: apple: mailbox: fix device leak on lookup
62ba71429f2aee969a9f14127bc1b56a03bf68a4 soc: amlogic: canvas: fix device leak on lookup
24a489f313b50e7704fca6f5e3169b85ce715ed3 rpmsg: glink: fix rpmsg device leak
c4fed740b8fbfda35425d715e944966ed2ae6f3e platform/x86: intel: chtwc_int33fe: don't dereference swnode args
5f66b5d2441a7784299e65d5aac2e929a3556766 i2c: amd-mp2: fix reference leak in MP2 PCI device
75e795e47e0559234443d669d976cf8477bd3320 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
eb4903b6bd87470ae8c563641940ead5ae19ed73 hwmon: (max16065) Use local variable to avoid TOCTOU
0f500cfb43de4a3d02f45d26630fcf33f11c56fb hwmon: (max6697) fix regmap leak on probe failure
d32af0950ab9ddb633875b5d385832a83c1fa0ea hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
cffdfccf26ab5896f0fac3f67b8137881d3dd85f hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
859d754949c261e2c1c36ebcc9810b37688c5584 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
93614f5857f4da6fdc670b03a25154f66776b640 x86/msi: Make irq_retrigger() functional for posted MSI
330dd62f4fc483dafd5e1083fe7f117072b14a69 iommu/mediatek: fix use-after-free on probe deferral
1dff827baa5e238fabdc8652b5cca66b61fc8b14 fuse: fix readahead reclaim deadlock
e3c685347a17905a01efb6ee5d661ce3c44275cb wifi: rtw88: limit indirect IO under powered off for RTL8822CS
e84811a13f338269c12d82988de3e668ed7ab84d wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
07a13df72a075a1f9690214824e2bec8954fd281 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
b3c8a1ecbc9fe488ef15adaa487a02e60f7ec374 wifi: mac80211: do not use old MBSSID elements
3e98ac9059b47d0b96338f18577c8f8378d1f6f5 i40e: fix scheduling in set_rx_mode
5dda4e179ab03bb59bf02fc4f7cf005cd2cc49ab i40e: validate ring_len parameter against hardware-specific values
0ec5a71974a58235f371d04bd3b739be1322c14c iavf: fix off-by-one issues in iavf_config_rss_reg()
501390a09780dd5f6044a3a541fb65affbd6d3b7 idpf: reduce mbx_task schedule delay to 300us
4eb12d99d29a7de2096c1b3a5d117ce86012e437 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
d9c3931cd5c4f859c383138565fbf2575e7a5405 Bluetooth: btusb: revert use of devm_kzalloc in btusb
5bd3d59200c8e70ca2c4df858638dcd274625469 net: mdio: aspeed: add dummy read to avoid read-after-write issue
fb824019de3c6232f919af95ec553f0668dc13a0 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
54e611456e6ba7df3c524fa255608624797f54c8 ip6_gre: make ip6gre_header() robust
1ffbb02df9e5800d52d761e6a7af415fd65f2918 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
f865cf97131ad4bba26db27188a1f0311186dd81 platform/x86: msi-laptop: add missing sysfs_remove_group()
c414f253afdb4ee62c6cd3cc5cd6bcb342cc91fa platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
fc2bd89d840a570c83c1b9b8382acddd9484c1b3 team: fix check for port enabled in team_queue_override_port_prio_changed()
ccee67d5a9eeb5eb41f488290b65f96c202087b0 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
9a486225de051ca43280261e9a29da8346fb2ab1 amd-xgbe: reset retries and mode on RX adapt failures
79f9f8d78cdd47c94ce52adba3fcc07990284596 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
7b66cc07865042f28d997e27becb2dfa786758b0 selftests: net: fix "buffer overflow detected" for tap.c
58a5eae6ee8c53e356352c1e02b26f9eb09dc65b smc91x: fix broken irq-context in PREEMPT_RT
4f8e1aa8b0f1ff4c10627db745219641942821ba genalloc.h: fix htmldocs warning
67647962ea7cbc9ff40c4bb75138adfcdc1050f5 firewire: nosy: Fix dma_free_coherent() size
e8ea53ae9ed59b4433f4531ae9cce421c75f9b52 net: dsa: b53: skip multicast entries for fdb_dump()
47621fc14c616a10f3221488abaa2f26aba4ee34 kbuild: fix compilation of dtb specified on command-line without make rule
a6e3e573b176fefe6823be63cbe613f7e1c01e7a net: usb: asix: validate PHY address before use
55df358245d1f034b6d49b05c3c6a1163af40099 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a9021a2dc6e1f15605c4e94904dad16116149437 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
5603b84ce7dab42b05b547060ad980e4f60e81f8 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
bea111f4e5848b48056025a1dae6fd56e91b86f5 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
d8d3a50078537ea2a9096178f66f09d86ee9b10c net: stmmac: fix the crash issue for zero copy XDP_TX action
99c15ab1f30ef1fa270f3e6827f4b96ef906162a ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
507cd576e36fabd7e652a81623c5a563ba1bae9f ipv4: Fix reference count leak when using error routes with nexthop objects
5c851d06688ff7ccdc6df5170f7ea8e863ac42b1 net: rose: fix invalid array index in rose_kill_by_device()
9fdb7a6a9037bbbaec0e04ba293733e0ef505021 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
1f16f5cbf3c79d1793fab67727c1df6e6e344fe8 RDMA/irdma: avoid invalid read in irdma_net_event
e34287efde1d94c2ec9233fd82b0f9c1c31736b2 RDMA/efa: Remove possible negative shift
d686beef0aaba64330485d64589365af15fc613e RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
20d60aca5427b81aa1d2b42fe02d2cba1f6eee90 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
099be258cfdd3fc9833f057152c389bfb5447d64 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
645319290121903307eac8432ed81f3caa3caa9f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
18385f0130dfe3050b569c435c83320c0a3dbcc4 RDMA/bnxt_re: Fix to use correct page size for PDE table
5dfe2244199e7e768cf645944dcc2767b5054509 md: Fix static checker warning in analyze_sbs
a6c8759a3c6771f9d29b9eb9d8f45756dc9fcffc md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
0637aba1011212c3ee13a87765365590a901e2f8 ksmbd: Fix memory leak in get_file_all_info()
4db519eb3d17c36081e3b602834c310e225a1fc2 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c364beef01d863865c3f34591449f1ca150f4186 RDMA/bnxt_re: fix dma_free_coherent() pointer
bf052f38e9080877e569a1ab1de97b9d56871e78 blk-mq: skip CPU offline notify on unmapped hctx
ee34f181ec9e19697aa09e8cd6111405bbf7cd87 selftests/ftrace: traceonoff_triggers: strip off names
a12f2d68256236610884f568f95a0a6e62e20a3c ntfs: Do not overwrite uptodate pages
ff661912912686dcb1122d4edafce48b799d4abe ASoC: codecs: wcd939x: fix regmap leak on probe failure
d10f6ffa7cc015c2e06238ec773ecb38e46ff683 ASoC: stm32: sai: fix device leak on probe
68c0dbb8a23b999e4fcea8e0b063f4b365cd96c0 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
76944cf3b87b088d30f3701dfb6bbaa718bc704d ASoC: stm32: sai: fix OF node leak on probe
517553a435645bba41745adf2bb9dfd14ceedf1a ASoC: codecs: lpass-tx-macro: fix SM6115 support
615dfaa63aa459c9e5adf3625932b4c83c8e638e ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
fded65d1b01456f48db85ab3f33e3b2157b5d5c1 ASoC: qcom: q6asm-dai: perform correct state check before closing
4ea422a3539730d17446a007dab867f55728b3f3 ASoC: qcom: q6adm: the the copp device only during last instance
e4627cc6f40dbda3d746c2ba38024159f7ee18ea ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
d1a10d00ce82fb3efc7a2ddcbfe25c36b729d88f iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
6543bc9c8d19d704e241e651e3abc4d89501be07 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
f164dc981b099df410841e3665b05a13e74169e5 iommu/apple-dart: fix device leak on of_xlate()
ca1bc484238749b8757433f52ae996c06c5a0e69 iommu/exynos: fix device leak on of_xlate()
b5f2908755e5e687b7cf7200a1c30fc1f6fbfdec iommu/ipmmu-vmsa: fix device leak on of_xlate()
ae825da97404f64f9c8824c4d93f06b90d6a5796 iommu/mediatek-v1: fix device leak on probe_device()
9a9d0e3d5732965fd083de6549e961505094d84e iommu/mediatek-v1: fix device leaks on probe()
3fb723bd0aa71558105b3e00b6b92d94b9d818ee iommu/mediatek: fix device leak on of_xlate()
7a33e20f9aa2151c346bbe035838abb3c5239256 iommu/omap: fix device leaks on probe_device()
d7c5b5b6d74db4c1d0044382338c1fb789eda20f iommu/qcom: fix device leak on of_xlate()
96ab25813d4cd4c97c96d938db450c43854c53bc iommu/sun50i: fix device leak on of_xlate()
1b000b4d36b8fa7fb91047fe691a7cc54349cc06 iommu/tegra: fix device leak on probe_device()
996328516b8a223015c1b5c8645a6c57ca65c79e iommu: disable SVA when CONFIG_X86 is set
54b83a2b49f5d3c5fb111037806d2b9ced4f37a0 HID: logitech-dj: Remove duplicate error logging
5ada727e1b976a0744610cf8dc66337fbb2a3da5 fgraph: Initialize ftrace_ops->private for function graph ops
2b367deb7d2461226ccbfbce553f4ca19d576a84 fgraph: Check ftrace_pids_enabled on registration for early filtering
5c410d157276cca1fad679924d60120db578a68b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
5db41cf0417d3e94d741000d1ea6ac8841cf2163 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
eefa13cd341f7e2e3540f4fe9fd6985615c8b07c powerpc, mm: Fix mprotect on book3s 32-bit
97bc563b74c95f6327eac5d62ebfb163c3ed7b86 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
97c66f94f9bc8de742f4469bac563c4d7c4d5f5e leds: leds-cros_ec: Skip LEDs without color components
bfc101546692dbb50951aa242f26176c03e12e4b leds: leds-lp50xx: Allow LED 0 to be added to module bank
212828e267600c18c5312cd21522186be0c0b152 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
94e77bfacdc83d91ea88eacb1ec80b770aea0d99 leds: leds-lp50xx: Enable chip before any communication
767324d976971cb4d8093e92c71a153239dc5e18 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
ac8a21a943a1b83ab8b3c8806f11e2a21a9e5353 clk: samsung: exynos-clkout: Assign .num before accessing .hws
2f6046100bc7baa349c52de58424a26e967714a9 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
a07eb298692173fe9e5c03539cf4501592d58d31 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
1e0b4446e9b31958561f1ba5bf488138a814158f media: rc: st_rc: Fix reset control resource leak
624fb3caa56105d1c2400d515af565d129f964ba media: verisilicon: Fix CPU stalls on G2 bus error
771c02dc51c4acb80d1dde92a6a6ed495ed193d4 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
cb1015ee13c1abecfa266f28a1db0e8da51a7125 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
34ff7d55c1ec034b731cdfe8e0f6c841739d3bcd mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
434bf1f2d8a26829ff0d29f730d3305fbf99cf04 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
fe7a6f873316abb89bbf90bfa033e6a5ef22bebc mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
52f76f782cc1c20c931263a34af7bac075edc0d5 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
09ee3639d6ccfbec7ea4dfc76bf4adb7093745e9 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
c384e57f9091c80b6ffe1317c1c8ebd00584494b parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
699fc5e4fb793f59afc947b0b5c93677ba0d41fa parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
a0e06d9c8b9cc36029885628bf846857fac21e4f perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
4dd01e822ba35e0075a449bdf16266eaa3ca5169 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
ca9e874c24e90a219d2b3977b4ddc2b95d620dc5 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
fdc10df908045faf1cbde78144c57357729d28d0 firmware: stratix10-svc: Add mutex in stratix10 memory management
4ba0d3924a7a2b09f86592c0c3302efaa71867e0 dm-ebs: Mark full buffer dirty even on partial write
568e0848e08e4ab80ca57ad9a81a7c38161b4d2b dm-bufio: align write boundary on physical block size
9f9698ce0f25812e371b43e57e42e6ef04e517bb fbdev: gbefb: fix to use physical address instead of dma address
0e0a76d57d41d002ddc1de8e956f46a9bce22db9 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
97b995b6f3ffcdc0e6d3e712e245e14f266543de fbdev: tcx.c fix mem_map to correct smem_start offset
14e6a140aeb67d2b8b1cb83fe7cab17309e155e8 media: cec: Fix debugfs leak on bus_register() failure
bdaaf2bb3563954742fc5a69c1f651fefd922718 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
66b31d1c029fc5df56bf2f941109bf063296c6b2 media: platform: mtk-mdp3: fix device leaks at probe
e2216d6f55683b0b0a1b7a1b2a9dcfb8381a1e56 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
1eb4eb9a2be598e23cea6b9a5e2984e166e685fc media: samsung: exynos4-is: fix potential ABBA deadlock on init
5bc18e52e6dbc083bd12afff23a3363c8639810e media: TDA1997x: Remove redundant cancel_delayed_work in probe
9f93107b2686a6bd8cfee63f5ed94bfc43017d85 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
bc2b48c4928c41870cf85efa44d005f1e7d6d7f3 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
962b9c1416e5c6065d8566956579bf17b11b7a23 media: vpif_capture: fix section mismatch
96cb950f1842753b1f8da10b340211c61d4e0bc2 media: vpif_display: fix section mismatch
3fd228e2f24fba5397d5eac9a437772b5e47e939 media: amphion: Cancel message work before releasing the VPU core
22fabe955e53e730a6e4d27e58a7d823adfc8edb media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
3e9481728e6f1cafd465b4de0ae77ae820000ef4 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
3882949b2db5f9bfff6c8b0d91786de664dcf230 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
2b9d11225cf9c6fc56df3637f1d0f3af773e6609 LoongArch: Add new PCI ID for pci_fixup_vgadev()
e3647d6f79607732c5195604df6331629ee4eafa LoongArch: Correct the calculation logic of thread_count
0b223140a7f4bc9ef64c2263ff7b9854f22db216 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
2f85452933b4ba1edd6d660d5f95b1551d89f3d4 LoongArch: Use __pmd()/__pte() for swap entry conversions
bd8a920dade55ba5c47ece240efc50341589a5b1 LoongArch: Use unsigned long for _end and _text
d75554a6d82c85da2f49935f290f3af59c3bc640 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
96544d00d7497d1f0810edb1f283ce72bba10f9f mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
f98a83cf0cf93ff04dac6cc249cb335e2dddc0f3 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
29bf8f4dd44fcc1dc01f984ecc0f1785c4b3d481 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
03758e3f694446b9eb10e828bc837d6c257075d3 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
2378f2da38324055ac99d51140ce3b36ec092b44 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
9b5234ec560926380c0bbffda30bd1620cc643f8 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
08cb8e2aace21ab6514ead5cd3dc138560ee3a37 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
4aacbe5d595d19253af1ec6a43f72d7e2d9e0393 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
532af0402e5b0877ec3df505a13161a8d49ab29d mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
b29f9d08562d1d2fbfa4ec5176702dda4cdec421 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
3b63115f541b1073e64c9ab0b7c2b0db44b9c779 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
ff0208456cff7dcf208d3690c1baa23366fa991b mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
7e954f5da7f8f17b1b1f4e5c440dc8a67675c9f0 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
7571f8271654783859ef121cbf97c819182a5590 compiler_types.h: add "auto" as a macro for "__auto_type"
eda1176675a841f78709a6a80b8b9503d3739352 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
3fdb83f1027886f41afae6c4164f9e82737c3846 kasan: refactor pcpu kasan vmalloc unpoison
b672e7be84a65d49dc5edcf733ab6a2f741e5ae7 kasan: unpoison vms[area] addresses with a common tag
e5685358b496122393f41a5e33b0f34861a67066 lockd: fix vfs_test_lock() calls
1c61de4cd7baa5d5cfd17a6f745607565d0dc40d idr: fix idr_alloc() returning an ID out of range
293aeaa6e829773260c433ad0e102a648f33b428 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
3e04fce88ffa6b4e317b636affbab668940375f4 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
c969f7fab6fea4ca31dc6bfe9487b3b35e80aab1 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
401a6526b1de953148d211eeb02b054074b249b3 samples/ftrace: Adjust LoongArch register restore order in direct calls
cb61ceb2a6cfd356adfda5801395f2bf0ce05c61 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
8069eb913ec37e6293b2ff40bed4c3aba3774585 RDMA/cm: Fix leaking the multicast GID table reference
4853dab4606b9673b4115707a042ef9e2bf8ae9b e1000: fix OOB in e1000_tbi_should_accept()
90dac8b5ff8586f68b4ffdd3715d6c22bb71d16a fjes: Add missing iounmap in fjes_hw_init()
036ca3502901f14151a17f1a43b373dda9648e32 LoongArch: Refactor register restoration in ftrace_common_return
6ceb9749c967fd0eb6cbb1a3987894951545c59d LoongArch: BPF: Zero-extend bpf_tail_call() index
0b4b33c87133fc829b1f694483a9c1b773899063 LoongArch: BPF: Sign extend kfunc call arguments
bbdfc2b000da049f2b2ca450291ab13b3612987b nfsd: Drop the client reference in client_states_open()
65d48ab6b0618f9eecba0e35d8e727b5e7a8df2e net: usb: sr9700: fix incorrect command used to write single register
727b57102f7af46d317487fb2733e05500d97331 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
2153d3fbd8c153d6b13f80a163d5ede4118a358d net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
935308009efd497b62f395d5c1a7a5c46f51447b Revert "drm/amd: Skip power ungate during suspend for VPE"
e8a260da5a18187423a7c4eae61ffb21c9ff83a7 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
c5fec06b0d03cf7d056955c21388b45a12d4f82f drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
f21e34373817b7ac2b0ed8b06f6b70b7dab4309e drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
00388b8243c825fda4a60059374937cc7ebee4ad drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
6dfd8383d79f9e2c5e1a2d1647b099baf0ae00fd drm/buddy: Optimize free block management with RB tree
ff71d64a019b3b2512156e2afb691e6877d948c0 drm/buddy: Separate clear and dirty free block trees
f0d3818aa631b5f4ff1971648dc52bf3f4348dbb drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
d17ca04107555d97ea4bea20d0cb2a7f55c65b98 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
f5b2170aafe822d80d92a009e588321226c05e79 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
234b3a7033157cef9d8f89d8c101c6e3356822b6 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
e9bca04931389923478ea3dec7228100d7c0815e drm/mediatek: Fix probe resource leaks
a418006e09bb7f5ded5add6950fe5db764c03049 drm/mediatek: Fix probe memory leak
8e71c65a15671cfe9ec9337d37b189188564779b drm/mediatek: Fix probe device leaks
913408c7be73bf015153a44976aa6fef6fec8763 drm/mediatek: ovl_adaptor: Fix probe device leaks
b4e37c1b433138a3460e1199c9468b28268e4bac drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
e926aac76e71a6bc4d2e47976c89d9675c303c4c drm/amdkfd: bump minimum vgpr size for gfx1151
b7b426aec03135643fb80c2fef7933c8b6a5c5df drm/amdkfd: Trap handler support for expert scheduling mode
568cf285faaa5ac451172bdbfa00bd42334dcc49 drm/i915: Fix format string truncation warning
7ce45eabdba34f039835063247359e306a040f21 drm/ttm: Avoid NULL pointer deref for evicted BOs
88298c006d338b5ba46a285900702593f73d7732 drm/mgag200: Fix big-endian support
97e39e256f2ff7be2700540315c34c1c07fcb58a drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
5287f3ea677910d6f38e4abfe6081aeb3314ad27 drm/xe/oa: Disallow 0 OA property values
eaf062c8ea4cf31c8ff01cf9e5de0ca8e9e45c40 drm/xe: Adjust long-running workload timeslices to reasonable values
d43f82dadb3161ba896ee5f093ddf25ce2690afb drm/xe: Use usleep_range for accurate long-running workload timeslicing
be0b3433916145770e3fc6c6d2416cca9bdd9027 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
2adb1f0a509c8978430df99837788c6c018a1b5d drm/msm/dpu: Add missing NULL pointer check for pingpong interface
3f71c026f4dd8174884030f9b1617fe0d1e942e2 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
5835f4d8e88c626b1b3040d9004b4086773dd8c9 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
5c553c9aed2e8f896846bd081fbaa18a15a08354 drm/imagination: Disallow exporting of PM/FW protected objects
235746d3a95bbe5ab932c48c524e24dc5001c319 lib/crypto: riscv/chacha: Avoid s0/fp register
7d91c73e0ea040b4f86db68a3a456ed5dd2f5570 gfs2: fix freeze error handling
d42f74761dcb1a145b4ff8a666e3b4895322176f btrfs: don't rewrite ret from inode_permission
6b1981049bf6e8b955969d48df19edb1f1c74d32 sched/eevdf: Fix min_vruntime vs avg_vruntime
0699a964ed3c8860f06d575fc023cf614ec2f007 erofs: fix unexpected EIO under memory pressure
53059d9f07f2a535f50af645f272e7c63d6b91b8 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
797d0e4bf81fea4d582975672c6e684188df2a6c jbd2: fix the inconsistency between checksum and data in memory for journal sb
432e0cb7c1a8e8aba836351f8da2fad3a4a1a871 tty: introduce and use tty_port_tty_vhangup() helper
8cba8c62a08cfbf62d2fdeb532b0ebb720d7032f xhci: dbgtty: fix device unregister: fixup
06476ce7b560da21ec909239605544465702f8d3 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
fd4f15708f1074f89faa51ce130a14b2df0157c5 f2fs: use global inline_xattr_slab instead of per-sb slab cache
82155908448e98b3e1476f082f7e2db42ce84937 f2fs: drop inode from the donation list when the last file is closed
59699f012867bfb7aa0d5e8d518c3816046bc7a4 f2fs: fix to avoid updating compression context during writeback
69812578542d3e3f824318f470b095f4c61fad76 serial: core: fix OF node leak
e713e6613e9fc774220673b6c5e2ab6bb298f598 serial: core: Restore sysfs fwnode information
229f95c3c9feedaa2f861f901dbc0aeba7426ab6 mptcp: pm: ignore unknown endpoint flags
e7d658b3149050fb337e64342bb4647022db3ee5 mm/ksm: fix exec/fork inheritance support for prctl
38d89d2bff50a0aa47cd4598fb135283686bcead svcrdma: bound check rq_pages index in inline path
f90dc9aba7c0dea6d47983f5179c4065e30dc2b9 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
eefb646dbe9ac8decad188b39f92a21ca006378a block: freeze queue when updating zone resources
d85a8afd687b5502f3934ddfc3e877d62267a63f tpm2-sessions: Fix tpm2_read_public range checks
b5fb1123f1481368e6bf58ca9e211904382d4cf5 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
a0cc90a352143f82b2782cba8f32422a0694fc84 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
53d2525d6d41118fdd9dc8c7f9aa772d48cea4bf drm/displayid: add quirk to ignore DisplayID checksum errors
1797273e9cde6a828b4de0e9f57c61674ce2535c hrtimers: Introduce hrtimer_update_function()
7c26b80a565be59ec49c5ee818b17311328803c8 serial: xilinx_uartps: Use helper function hrtimer_update_function()
6ae31a36bd7db48ee47d8d1904af390afa0b49b2 serial: xilinx_uartps: fix rs485 delay_rts_after_send
582b39a075bc14b1c0ff818f406eab838c568677 f2fs: clear SBI_POR_DOING before initing inmem curseg
fd5db082ed3970e2516df25b13450ecba8bb68e7 f2fs: add timeout in f2fs_enable_checkpoint()
3ef2c4c9faac5a9363b2e086b4d64bf9debd7140 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
1b137ee9189289fb9a7b20e42a31255924c7643b f2fs: fix to propagate error from f2fs_enable_checkpoint()
a0566ad0c094e25e96e93b87118fe83f14968ba9 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
cd56b81c6a281911f10b0c1a949a8cca58f473a2 gpiolib: acpi: Handle deferred list via new API
50f632d4ffc1f3fc21dc30feb03476534e5cad34 gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
c761156bd108e1e9668a78b066311807592feb75 gpiolib: acpi: Move quirks to a separate file
751c6a793023eb95b451c7416ec51cdfb74dd596 gpiolib: acpi: Add a quirk for Acer Nitro V15
ad4084a00f72e2053d968fa2fc95c28f24464b2e gpiolib: acpi: Add quirk for ASUS ProArt PX13
977eff529d03fa97b324b5409259f5702107e480 gpiolib: acpi: Add quirk for Dell Precision 7780
b2c9cc5cd9c105d3978d7638c802d5f0f51f3f19 netfilter: nft_ct: add seqadj extension for natted connections
56be689529c4f527d3fc38e58e242e50ae63638a md/raid10: wait barrier before returning discard request with REQ_NOWAIT
35dce6e1bc85756970eed4ea8bacd98096c8465a drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
65e046cb7147a7a95c2c9eddac89f9aa309de884 net: ipv6: ioam6: use consistent dst names
1ac44f7645a2be38dc006cb9c9eaf97c756969c0 ipv6: adopt dst_dev() helper
6a2129a38ee881d434b3cd1ff7d943bc8010b08e net: use dst_dev_rcu() in sk_setup_caps()
15aaf09e7969c2a186396409bf540cb0c9c625a9 usbnet: Fix using smp_processor_id() in preemptible code warnings
f35be0f331431fe3c14087521835d8f690c6ba16 serial: core: Fix serial device initialization
0a36726e56a09974bd49b6e8f894603f44b65fa3 tty: fix tty_port_tty_*hangup() kernel-doc
528aba46ad5195fb7f9825933ed94163189ed264 x86/microcode/AMD: Select which microcode patch to load
899e411693976c728e9f4d723f68a6706541191b media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
d3061d1f736bf822c5d4e111b1507c650f4a2d51 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
d2c0d48d8d214477f768aafb3e58121ead9b9b60 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
3735e36c83a93e37c943874bba4ce48f48b107e1 wifi: mt76: mt7925: add handler to hif suspend/resume event
f4d8fc8a619c7de53947df7fa7077c3695c9105f idpf: add support for SW triggered interrupts
72888d1e9bc339c4bf1df116bc41828b8b190bf0 idpf: trigger SW interrupt when exiting wb_on_itr mode
d0521387b24e03172ec86e76a82a2a30f0014775 idpf: add support for Tx refillqs in flow scheduling mode
93352b5f97f4e195afcd739375fcb8145a4a20f4 idpf: improve when to set RE bit logic
f8c0fbb2ac143d08f2c48d1779f7f9f7b6ac9bc2 idpf: simplify and fix splitq Tx packet rollback error path
c61a669015c48709b52a9a7b633777e7be876b48 idpf: replace flow scheduling buffer ring with buffer pool
d4ee59f66d1ae0251478d1f2081c3a16055d252d idpf: stop Tx if there are insufficient buffer resources
ff0fb1c5a63dc091325d102e782a0adb94fceb69 idpf: remove obsolete stashing code
c070c17cdb10f12a0d45ac3e17875ec6f5f8fb67 hrtimers: Make hrtimer_update_function() less expensive

--===============5613821885496123957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8016e4be1372-2717320eb2d4.txt

886da85171dd29ef8fb7601e1e4550c2523d8f80 sched/proxy: Yield the donor task
8581a120687b4919b45f3ac0c074c0184352723b drm: nova: depend on CONFIG_64BIT
248b4dfbb7a749f750c9abe90f4f2ad3ee132457 x86/microcode/AMD: Select which microcode patch to load
58deca2b7abfdce51e6766c4e79da9b1097c1c6a sched/core: Add comment explaining force-idle vruntime snapshots
0bc0e369e7132ad67c6f8638ee9fdc6870975407 sched/eevdf: Fix min_vruntime vs avg_vruntime
c5a2f158b57863014b090b31c85aacd0cdfc3323 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
c49cdaa7ef2e04fbbd2455bd6a19c3e4cdbe996e mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
ee4c053fe7593d4d2977625680c44d8107e6c7e0 KVM: s390: Fix gmap_helper_zap_one_page() again
bb2f941b89e80adbe55bc3fd5450d612d544c93e drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
c42886317bf4c668ac850e0636a4a80af9abf6cc drm/displayid: add quirk to ignore DisplayID checksum errors
7b761376d184b5207bb61168a9368a5e50fb1716 drm/amdgpu: don't attach the tlb fence for SI
8a6842965cba6fe99fcf888a16eede3c68652ae6 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
c99189e806b987258a3ca86caf6513d6df88e1af wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
b874e3d317b2a38afbaccf796e0ff8ddee33456b wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
3fd02f8113a1edc0f3f7a0c84bab3eba42dc7e15 wifi: mac80211: do not use old MBSSID elements
f7c61db403a5d2c6143001fc71a4f59c74471b43 sched_ext: fix uninitialized ret on alloc_percpu() failure
a1ae4043b250d2cbeba72631ffd262c028fb53d1 i40e: fix scheduling in set_rx_mode
2505457467b2db21ba9e5a13313cbe31a088b154 i40e: validate ring_len parameter against hardware-specific values
97c68912edab41e9f530bcecffa9a59f83216c46 iavf: fix off-by-one issues in iavf_config_rss_reg()
1f89128405f68258d105ac15bec906ffc551989f idpf: fix LAN memory regions command on some NVMs
dc701725ad2f40799bb13bd0c6b9e7bd028f4157 idpf: reduce mbx_task schedule delay to 300us
472659049db09613d658386f302b76d284482f27 cpuset: fix warning when disabling remote partition
8ddea2a43991dae5204e6711f4407e918638938d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
5b0aacb71c59de447555f97d23754569203d71fb Bluetooth: MGMT: report BIS capability flags in supported settings
2e03bc29c5b13594d9967f278be13442f16db8c6 Bluetooth: btusb: revert use of devm_kzalloc in btusb
68a3287e92c7314eea2bb8bc8b5ba4dbe4535cc7 net: mdio: aspeed: add dummy read to avoid read-after-write issue
423004f1059bf4046d71faf2a777f3e05323ba34 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a58c13048467e0b4d8d1267a385751917bc0a873 ip6_gre: make ip6gre_header() robust
f7d4d26ed4be49da41129183dc63466876fab4d4 powerpc/tools: drop `-o pipefail` in gcc check scripts
936bcd760642ae8a86026fccf02f60ff11fe520f platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
b650bc78a2382af636189db43f994b7d579b5f6e platform/x86: msi-laptop: add missing sysfs_remove_group()
80605883b0c724e5689424af47192fa8dc32dd8c platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
558eb1a2d9efa335ad4ccfa37bb8823178f902aa team: fix check for port enabled in team_queue_override_port_prio_changed()
941f068d50fdf0660e3c18472e44db52b03d83d7 net: airoha: Move net_devs registration in a dedicated routine
3e80324c516e01fcbcabd2700c38b70b6cc4fb3b net: dsa: properly keep track of conduit reference
b3f600aa45473ddc12dfb9e780dc7b150b5a5405 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
13f91d2c648ff540a824daac9747f16c39d7aeb8 amd-xgbe: reset retries and mode on RX adapt failures
cb8fdd3d4b8c11296b5a4139ebcd8b4925af923a selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
13df7c2e848204db77cf829e0bd5381fbf3d6a13 selftests: drv-net: psp: fix test names in ipver_test_builder()
791d3e21490fdf9614c97a2d85ad84df1fe564d5 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
bf26525ff5933d7992f48c78b2f6b45e3aa9217d selftests: net: fix "buffer overflow detected" for tap.c
ccedf293413862ee3f1492a708888ae168392d06 net: wangxun: move PHYLINK dependency
0d60112cec522f1705c7bc12138f5c7df9006ace platform/x86/intel/pmt: Fix kobject memory leak on init failure
18d191c20e1c0181f58e1370214b71ae541ffc74 smc91x: fix broken irq-context in PREEMPT_RT
7c43f9abae88e272a00c1576b0a93f731c5aba4e genalloc.h: fix htmldocs warning
b9ebfcebbf8ac62600518eee6c49d427200abc3a firewire: nosy: Fix dma_free_coherent() size
aec1481caf1c397dbb2255962faeb76eedf6460f bng_en: update module description
b0c74eafd95efc01849df2f09be825e668eb68af net: dsa: b53: skip multicast entries for fdb_dump()
d927c020dd0fb8f899e8d0b92f90bae035f920ad kbuild: fix compilation of dtb specified on command-line without make rule
2c523f589c56a8780f4c1fabe680278f6d40fa2e mcb: Add missing modpost build support
66de1b1ecb7d6ff0f0713faa1f4d3c0e5b6a1f76 net: mdio: rtl9300: use scoped for loops
0ecbb00c35587d5a096d945e575ca4d1f081d7c5 net: usb: asix: validate PHY address before use
a50fe6779babb6af4082f7f30d5726385dac5b6b net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
4c09413edea384c21c046b231c6090eeef4f47dd tools/sched_ext: fix scx_show_state.py for scx_root change
fc28489ba492e0ddda1f6c6449d34b5d18f5574b vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
4adaefebcb05c8360cfaf22fafe6687fafb9df17 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
77cb8f74298909ff4c4c7527f8fa877ba2410d65 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
c970a215a4a3d0d60db0c53e25bff86346308d62 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
f88ae3b19ac6f78520b44167fc02a2820292c943 net: stmmac: fix the crash issue for zero copy XDP_TX action
2b9c31ef0db8d1821cbe16182a2fd3467eb890b5 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
0f9f9411a76b0d6675cee1c20c424bb331d8eaf7 ipv4: Fix reference count leak when using error routes with nexthop objects
6962ae6b18ec9a57a33e411f95117726a43e03ef net: fib: restore ECMP balance from loopback
0540b21999f0e4067d38f67e8f979609be81dd2d net: rose: fix invalid array index in rose_kill_by_device()
e55b2640351a64003510dbfa5a4d64d31b90fb50 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
5f8ef781b2440bc16489ba16bcf35021696c4258 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
5e4082399f4f32e9ea9d1a64bff2c1931046d588 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
41ed9bf91a1bdeecb363c0e536f62a6355810a9c RDMA/mana_ib: check cqe length for kernel CQs
08ac0c33ebbd5276106c71b2b167befdec8fb0e2 RDMA/irdma: avoid invalid read in irdma_net_event
e74f7306eb96a0aa735c22def675cc14693c0e06 RDMA/efa: Remove possible negative shift
d1e656a9c42599c25087028c5b77e45ead784a68 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
4c5cd7deed62e449138c1343256848969bb98b7b RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f1940a4da5d43751393ed8e6710fdd72595b90fd RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
2086e974854d89e08e385d4c6a399526d2705cdd drm/gem-shmem: Fix the MODULE_LICENSE() string
a2bf9488861ca9dc227d8bc3b082e9bde29b3249 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
c525d23ba20068a7e45e6e866bb17a56bb6dfb74 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
1dd6a40e2afd8c28a82970a840de09d012eaa89b kunit: Enforce task execution in {soft,hard}irq contexts
6d0647e59ddb486ef442d400b1c68506752b0963 RDMA/bnxt_re: Fix to use correct page size for PDE table
55fcb5766efac6c8a04f16d32d2e1ad0e6ed72ee md: Fix static checker warning in analyze_sbs
f561aa962ca5f8d100e6f788f6dc75f278134132 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
72fdd327d3e4fbbd9218704d2b1c976563dc2602 ublk: implement NUMA-aware memory allocation
346c3380e28023d56fdf171ca4ff2773b0460cc8 ublk: scan partition in async way
78ae19cd124a0688f207108a5d6012168d1b6895 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
416b30384056ea1bb4e63d690f75f8d7a22d0952 ksmbd: Fix memory leak in get_file_all_info()
bc0b9b3f692c5dbb3c2f9c75df47e08e8d9f58ad IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
c4f5671627409e01c812eee267e81fc6d0f1a8de RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
740e8cded85b777f7dfdec4afe8ccd8c36ff9440 RDMA/bnxt_re: fix dma_free_coherent() pointer
069747a1d1316e03ce915a24d3f0e43d524097db blk-mq: skip CPU offline notify on unmapped hctx
f5c726d170c54121dfdf6e5d3b1d5a0e7cdcbabd selftests/ftrace: traceonoff_triggers: strip off names
afff568dade6630f6f452f179440f33b544d5026 block: handle zone management operations completions
b2af17400ef87706d2146d4e9e7049b0493aaa78 ntfs: Do not overwrite uptodate pages
7c940c51bbb88ba33a999c4ead9c4363d7a43738 ASoC: codecs: wcd939x: fix regmap leak on probe failure
c6cb83bb797ffe680a12da33da07629aa0edd7c0 ASoC: stm32: sai: fix device leak on probe
bfae64e8536fa35d38c2b6803e36808a1fff313b ASoC: stm32: sai: fix clk prepare imbalance on probe failure
7cdd48e19b00b82cade6162b085367da24ef3d50 ASoC: stm32: sai: fix OF node leak on probe
29072c6252bf1c1b2296c31317cb56256f9ba6b8 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
329fcbc97b392dfe9feaf2a9f8e43a1798da8d69 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
e648cf1ea5e87f6e14bc102fae02789ba1e5d912 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
fa3b068b9d8e1b6aa89acc5612bc5ae863613c41 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
3e9da8f44fa6b6363bdf20ebeca4f39edd79d188 ASoC: codecs: pm4125: Remove irq_chip on component unbind
669ce02b6b8f34aa4ae9c459743888653bbcb369 ASoC: codecs: lpass-tx-macro: fix SM6115 support
1ba1bcbb0726d4d251a9e4cf86cbca3a93703882 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
e2691c7e10c24814f51649cff937460dad6c9a80 ASoC: cs35l41: Always return 0 when a subsystem ID is found
9f3809a790706480badcda8ef80123be167cfde2 ASoC: codecs: Fix error handling in pm4125 audio codec driver
627b64d17225183d282526b85a18d5ea3bea3f2e ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
eec89e196fcc4241beb0684b80550ef7be3659f7 ASoC: qcom: q6asm-dai: perform correct state check before closing
0b81065c463e6b41b33612293778bc46f72568f5 ASoC: qcom: q6adm: the the copp device only during last instance
77f3cca6efaa2b56b30dc29826b47eeb70183ceb ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
4d655fcfa1ce3cfe10531cab87a29a1f4cfd24df iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
354d587805b67cdf12d5bdfd632056e8c3e23e85 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
dd8272c3d3bd81244897b9ba814a6fbb709eec24 iommu/apple-dart: fix device leak on of_xlate()
5efb5a6a2298d54222959f799fc2decea57d4c0f iommu/exynos: fix device leak on of_xlate()
cded43863db9ce65eb458e868305150c6c0dad98 iommu/ipmmu-vmsa: fix device leak on of_xlate()
45685b2947a7e7c803732d105da915fc18fee331 iommu/mediatek-v1: fix device leak on probe_device()
f625e0efefd644de6efee1b3db1155ee26e42ef8 iommu/mediatek-v1: fix device leaks on probe()
bd66d577253ef9aaac06b47783d691f1ca72b8fd iommu/mediatek: fix device leak on of_xlate()
10f1c97ab42e4fd0a7a9be25562a8c0055cd01e3 iommu/omap: fix device leaks on probe_device()
0879e26b47139225b5a5deef47e3f1c569f1ee02 iommu/qcom: fix device leak on of_xlate()
c524b31d799f4041c42e6b1b9231c031b6ee52cc iommu/sun50i: fix device leak on of_xlate()
04a137140e7fe709dfca77f6f6ae0eddaadc9cb9 iommu/tegra: fix device leak on probe_device()
46458ccae15bffe6c38e821a87e46740fb836cb8 iommu: disable SVA when CONFIG_X86 is set
d131b57a2b729e45188b11545cb3c092afa3352d hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
02c7d09f0528babdafb9b2056d98a73af2b95a91 HID: logitech-dj: Remove duplicate error logging
feb50ed9d79ab2f818ff1bd5a377386c5d78808b hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
d6b7bdc0dd0febca79457bf8bab8899af054866d fgraph: Initialize ftrace_ops->private for function graph ops
2eb874f2f90a317d441e611213605f5dc0703c53 fgraph: Check ftrace_pids_enabled on registration for early filtering
bd3189f7fb5a4878139aa1927caf94afc8f95a98 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
5b0025bebfdbc953f14b1b80b4f143d1c32868c0 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
d546d112d50164e4ea4fcba7cdfae7bbbf897103 powerpc, mm: Fix mprotect on book3s 32-bit
f0506efd067ebfc6ec4642e1800a0057c4100118 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
0733e294972974a782f05c1c7dc3234e8a861e2d mm, swap: do not perform synchronous discard during allocation
c05699e696e98cf90487d6b4eec878cc496ed9a3 leds: leds-cros_ec: Skip LEDs without color components
378fabcdc555d459942fcad351c8286f30864ca7 leds: leds-lp50xx: Allow LED 0 to be added to module bank
c5b57c7bcd69af33f534991c0a3479cd34a29a07 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
891b0eb2abe7b47c1f8be09f8e8949c0e7ad77bc leds: leds-lp50xx: Enable chip before any communication
b09ad6ad4116007d104170d41796e05849136c6d block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
cc305a7d52056e0a2ba323f5975080ac0058c5e1 clk: samsung: exynos-clkout: Assign .num before accessing .hws
9eb86b45cf23a50a1413ac34ce3a59bd24740f79 clk: qcom: mmcc-sdm660: Add missing MDSS reset
2b37cc0db4b36ef3010d0506e43b0b3e969f4361 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
34d041e289bb00a32e6a6506dca4a287c44827f4 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
001b3d954d9a7d1bdbbdf6a349d4b88fb3675f50 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
31220adb98ba810734275c58522d5bec84e0dd3e mfd: max77620: Fix potential IRQ chip conflict when probing two devices
1f96d863be2097c0d013b76b1ac0d9e6c061f847 media: rc: st_rc: Fix reset control resource leak
7bc32728792fc946cc476247d7f4b4326e75cba1 media: verisilicon: Fix CPU stalls on G2 bus error
0d706da57097037cd4df837b4d5f8257ed6e94f7 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
2020a7a4ff8d1b4e170612f307d79ee6c2aba504 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
0709cb24e6fed93f95dad9173f04f0fe76321b27 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
ffeb3e901d84f394418a57e20d8a224ef16b1de7 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
92c1e046c0b2a09d761e057ba43ffdb4704d76c6 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
40ce47b67d680fc5a86d0ab9ad4f3fd9ee00f091 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
fd72dc7dcc7f631bd6bc38949c6beec4776f5d63 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
f97afdba57e0f154fc91ff099f1721b5d55532df mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
8487ff6ebc4558b9442036c94c34f8a67e265a90 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
98b5915f078b2a194fe90d06e8f5c3ef40a4cca2 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
02c076361460fbb7f20b3d49f0f4287817fad49e mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
4467c01af3a7f0f25390234dd797e5e17b383d9d NFSD: Make FILE_SYNC WRITEs comply with spec
4995e9a3d286668db5c8161c7da246fb85a09859 nvmet: pci-epf: move DMA initialization to EPC init callback
dada44d156cb0faa7cc2b8aaf7691717546c999d parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
71fb7232bb7cfd462e84a8435ba701f068f82d06 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
88d7dbd18394e56ede0f61f2a9449ef1d2df81b6 PCI: brcmstb: Fix disabling L0s capability
a516e06f37e7f8d4792a278490c142f3ee76ec5c PCI: meson: Fix parsing the DBI register region
471d4ce07c77b166991b87441a736a86d53c8a50 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
d50c0d406cc0cfdcec8ec52f1aa63a48aee0ef66 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
dabd495eeea6881453078774993da9b137d8f5a5 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
5975573746db8cf633096d761fa1915662e4f8dd powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
646e2e7290685c2f2cf564795002afd864c2a431 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
7b6c48fddd1f4e131a6300249bce70135333b42e firmware: stratix10-svc: Add mutex in stratix10 memory management
779f0c118201262005a8010559f04caf26255e35 dm-ebs: Mark full buffer dirty even on partial write
c6aa0be51c2bcebb35ab6c44ef316286c8810973 dm-bufio: align write boundary on physical block size
256547e554bfa9dbccede3c4bb00db91b53f4045 dm pcache: fix cache info indexing
27657c04af707320965b68cf8929346cc492e62e dm pcache: fix segment info indexing
ff19fea5f93d4938f1f91c227f699292e15c3ea8 fbdev: gbefb: fix to use physical address instead of dma address
693837356bf426788f29f0532de384131ac6eb40 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
12e9477f05a73adc28f811db9d00b95b6d99ab68 fbdev: tcx.c fix mem_map to correct smem_start offset
08fea8f7a069f68603b0cec2ede0f6f5e9b85fa8 media: cec: Fix debugfs leak on bus_register() failure
c2d71d760574f4c2c5d21f462ce47d95908888bc media: iris: Refine internal buffer reconfiguration logic for resolution change
6e1206c609cec6e94c1dc727acd04a6ee40dd1c0 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c5c5dd369d314420d3f97bd051900b2d26f021d0 media: platform: mtk-mdp3: fix device leaks at probe
bc3434de35a2e231921bb0a62f94abba03d2905c media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
5b2091ff8d5757f6b6f7c62bcbec22fa81aaf605 media: samsung: exynos4-is: fix potential ABBA deadlock on init
0debfe852b737d5c466dda91f3dce49131cb3a60 media: TDA1997x: Remove redundant cancel_delayed_work in probe
4afd00c67213afe84593f12ddd868d195cf0fbd7 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
f260612bc04afb8292395461cba3d8c316bf6fdb media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
53f6b32ae1b5557597f3dbbb0e1c954eb2288303 media: vpif_capture: fix section mismatch
2fbf4749f0301aa70d9c827ff0923b3a6841fe66 media: vpif_display: fix section mismatch
65ce2473ec42592344a4e703bce1e98d948d9c6f media: amphion: Remove vpu_vb_is_codecconfig
73b97127f704c5d362c6f03439ef599a8096beef media: amphion: Cancel message work before releasing the VPU core
3a0e381b2c1c751bfb68fa86ded894adee5bac7a media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
99fa9b81530bdca2722ad488f730c77738771bee media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
bc6f75f30f58b75b8660b3f8dbaaef10e37675fd media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
84fbf2d97788ecbdfebc0b0891327b7cccfc814c media: mediatek: vcodec: Use spinlock for context list protection lock
e6c3f3de3bb78fc14dc0f1b4a4def2b082c28bf2 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
7f3afe7a75d7f30d3d587a9c5f63a1d7bf059a1c LoongArch: Add new PCI ID for pci_fixup_vgadev()
18d6ed207773f561914fa5a8f720569e341128ce LoongArch: Correct the calculation logic of thread_count
363225622f400851670b7d752525235cc811ca81 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
00f682f7e09030a9ad772cdf990a0679a9cb2dee LoongArch: Fix build errors for CONFIG_RANDSTRUCT
e74c92680e7c0d56f4ad4df61fde884148cd23bd LoongArch: Use __pmd()/__pte() for swap entry conversions
fce565863f8757966f99f8a277bb0f4c62818110 LoongArch: Use unsigned long for _end and _text
a049530b5ec16bcf26cc547a881c6814edf6b582 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
f82fac2ee0f5aca5cf7c94cef37605d182464762 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
d37d7cf237b764004e4fda6c801ee05bf05d80de mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
cb7eacf380c93c77b7105d92eb682b4c42a96b5a mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
1c76f6dee0024d0874b45362f5bda3d0dcc60ba8 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
68a056c7e40c8072402622903d0dd727d0764a66 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
756e7f06964d4202a6c566da61bf57c2b6c2fd35 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
1018dd304f22e278bcc8b0d60d888ef4a7bcf476 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
cf93095700305e2928011aa53804f309b254df60 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
17a368aa0e35e508fee3828d6da30a462218b9a0 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
e6e392fdeb595cb32524b58b8109aec5756b028b mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
0e28685e21326e5cb172f4adafcbd0cec9508e79 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
0ee1141579c5487adac45a0649c95342cc7d3a55 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
57cfd33efdafb12cd1fe0eaefd60c67002b6f9d0 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
5faeab561ec89d77da3afef31ac83ba2df388804 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
f8cf5c142aa9988c693e373bfcc5e7da56dc6934 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
7f056836a278ad752fc458a501269d9f1f3e544d mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
e59f8775f28b70a80f3b2fe52fc9c5129dd35d0d mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
4a7c5734195310c2b90f28313ad42e5fbd881d2a mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
13172ead77f5994d9ee985474e386bedc96bd9a8 pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
227dcb1f1de7834b6c7b50d3996584d5a52cb5b8 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
495feaea8a82fc63aa5df51bd6c1683129deb078 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
0ca105ac0acc65460fc4fa14729bdc5dc42b8ad1 compiler_types.h: add "auto" as a macro for "__auto_type"
d8f8c2c020bd6b11666ded7d18e86eda7d12198d mptcp: fallback earlier on simult connection
42778866c9636c339a846672991772c8a7b93bfa mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
bdf7f3b1a41d2065f313aed3c4b2e1cd0e4d6252 kasan: refactor pcpu kasan vmalloc unpoison
4ad97a5a284fa7cf292bbdb3f080cc83354b014f kasan: unpoison vms[area] addresses with a common tag
0c2448d8e5789e4a01fab73f6e1c0caa7695a84c kernel/kexec: change the prototype of kimage_map_segment()
92b8d0b27c700c6d95b843b87227f0eb4a2f3b0d kernel/kexec: fix IMA when allocation happens in CMA area
36c6a878ba605714fbca649a9fc97ab11a52cf0d lockd: fix vfs_test_lock() calls
8c55032cd79b850b4e433d116cb2aed400d8384a idr: fix idr_alloc() returning an ID out of range
af54c4eef7494a97a3c20971d83e495fb8c16953 mm/page_alloc: change all pageblocks migrate type on coalescing
cea5223a6a3acb18ad7d6e256b6c5181418a1e38 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
b1e0cffc0c73fa6d0ad7a5edaf33e8b0f00d6eae mm: consider non-anon swap cache folios in folio_expected_ref_count()
04f5e28a51907a438a1f7bbea69703e10d3ecd12 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
2a1b96d62f143475f33bd330bf0d0c7f41ef38ec tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
2efd87af156bdb169bbb426e5545a572cac82ea7 selftests/mm: fix thread state check in uffd-unit-tests
afb98713d6f92b20da282c3d887eb5438d7f1a06 samples/ftrace: Adjust LoongArch register restore order in direct calls
271b85ee672ac952e7f3296ad3f29a7fc8651289 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
a71adec24c0ea2660b2559b352c2842b25d2b952 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
64111f45ccbb1f1053ce4d9d7bf01b13bdda185f RDMA/cm: Fix leaking the multicast GID table reference
05307c98a4700236954bc2784677b77e0f29c309 wifi: iwlwifi: Fix firmware version handling
c806e6a6da1868d581b5527dd243418f4bced1d1 wifi: mac80211: Discard Beacon frames to non-broadcast address
f2ae2acea5519f9e01c848cb566f583b0f8abc16 e1000: fix OOB in e1000_tbi_should_accept()
fc1c98e39e9db7c6a4c02635cb77c8780d618e72 erspan: Initialize options_len before referencing options.
c07a7050be71e6d1cc37cc9db738fef99852ba8e fjes: Add missing iounmap in fjes_hw_init()
39804d0919a554ec65bd43ddd64839489470cea3 gve: defer interrupt enabling until NAPI registration
fed9d6bf887744dacb8fb6518011496cce021e08 LoongArch: Refactor register restoration in ftrace_common_return
2f29231cdaac2ada684a5dcef52eaaf360e40f5c LoongArch: BPF: Zero-extend bpf_tail_call() index
cf01f61f0b8c5a64c6c73e7137eb5d8e400008d8 LoongArch: BPF: Sign extend kfunc call arguments
936671a2e40f1882c40a3eb8141486911ba2a74d LoongArch: BPF: Save return address register ra to t0 before trampoline
f4230a63d4fb9010e9cb172963d1523779490047 LoongArch: BPF: Enable trampoline-based tracing for module functions
ea853ee46739e4e8c163e47288db2b0ce25eb716 LoongArch: BPF: Adjust the jump offset of tail calls
b246f593c4459be5515710c9061e5426e8950b83 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
dd65ad21220ca2be6dab0e659f8c6ea1bc5d50a5 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
4acb7ddb9e08a297e58134ed3f6af8f4a7b85b78 nfsd: Drop the client reference in client_states_open()
251310797bcbb5a6d96cd1a53cf273b636e83654 net: usb: sr9700: fix incorrect command used to write single register
8ea78695090617c98a6a271d01a7d6a9cb673b59 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
d35f5afe06eb783388f20066469ef07d2b35b391 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d75b4164b3f03aed979a4b987538bb0e137fb37f net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
2f255a48a5ea4c84fee9b1a85c6b0af9845198a8 platform/x86: samsung-galaxybook: Fix problematic pointer cast
7ca6ceaf95cf8b9448ec945a23cab199decde9c2 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
2228eeb2341b6f76257c8f3ee36a3d6d9754fe62 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
0e01966af34b3f8e24725a1663f42607a1e87ae6 platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
c17e6b0f52d3edc6bbbcf9dbb8fdb0be77e7be0a Revert "drm/amd: Skip power ungate during suspend for VPE"
ebb86c0e0b17ca4eac8c4f80efe5c1d79ad1b318 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
435b9429c8c58d169eac8730de9b59817aac6b3a drm/amdgpu: Forward VMID reservation errors
f8eb3fc380769c1cac412c15780eb31848dc9e0a drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
e173398329afb80e67f0a236b826273ab1d81045 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
8d3325b48f8e55f12871568e894268e429a22270 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
83d65eaae21156366d62965f3f8d9287f9b13c05 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
5d05f1c41a62994aa249315a01621690eeb7b04d drm/buddy: Optimize free block management with RB tree
b9cf4d70a4fbd89201b6a0631954cf1b8548154f drm/buddy: Separate clear and dirty free block trees
d1e2f589ace4291feb9ff07c14a91522870fdd19 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
59fa28ce5051b41a38eeee3f18128eb096e92f4b drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
846d1b8289b7193eb49ff5d8b04236cab464ab50 drm/rockchip: Set VOP for the DRM DMA device
b0b8a4a868eca46a347c9cccfb6f5ed233d3b3dd drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
eddfb6cf12a5b50751879e0835327033b5c6388b drm/mediatek: Fix probe resource leaks
22d76f140e2bb4ed3af73557b0a9c55c4e7708b1 drm/mediatek: Fix probe memory leak
a60275f3866c8705c7893af9c08db4781aeeaeac drm/mediatek: Fix probe device leaks
18ca98f39665ce34d637c0cadc03cc09a4c77365 drm/mediatek: mtk_hdmi: Fix probe device leaks
3fde0c2ed1cc2ba6c22739aadb353db94c394daf drm/mediatek: ovl_adaptor: Fix probe device leaks
c53d3d3e62ce855e5837891292aed05bff9b9232 drm/amd: Fix unbind/rebind for VCN 4.0.5
25eeb16836192bf680c34f23cbfe38073dd50fa3 drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
13cc85cf926d9727c4ee2c3ded9561b04f4416fe drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
bd51ce3ff42dca052cfa9424cd68478c336e2c55 drm/nouveau/gsp: Allocate fwsec-sb at boot
1e946acc73bcebfc789008d11878b48092b59367 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
64990d1ae7968d12c842fc108477ddf3ed0cba65 drm/amdkfd: bump minimum vgpr size for gfx1151
81e31167870d54b5f2bf20c474287d62e6bede1f drm/amdkfd: Trap handler support for expert scheduling mode
0dc6a18242ea3cc100820ee918a64bba56a21d87 drm/i915: Fix format string truncation warning
fddd2548febf926fdecb9a22424b21ef46bf6d92 drm/tilcdc: Fix removal actions in case of failed probe
b9a4cefc9e78211f71b9ed7058e86dd4b44063f7 drm/ttm: Avoid NULL pointer deref for evicted BOs
c95c9b211088ad38b02591a6fe648f88f885fec5 drm/mgag200: Fix big-endian support
767609a9fdb5bb44241e7e3aa718c9db8ce9c6d5 drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
a44d469f184df2ab14787f196dd0369fe9340639 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
919023d168833ce00ddbc6e87c1996ae4fc090e1 drm/xe/oa: Disallow 0 OA property values
7fe97bf5947889aa9986af7130ee62674d173288 drm/xe/eustall: Disallow 0 EU stall property values
68e958a9dd7cf4e7b82090f28302de994b70646e drm/xe: Adjust long-running workload timeslices to reasonable values
a898afdbcd3cb137de5c8a89283c9a6aebcb4f95 drm/xe: Use usleep_range for accurate long-running workload timeslicing
2edebc871dc3a1f1faf5c03b4b76f7324e097f3f drm/xe: Drop preempt-fences when destroying imported dma-bufs.
59a7396ac86caeb055027ba52cf1835423a80482 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
c258e46e96c0b9d594fe209ae8d5d2a3de6b4133 drm/msm: add PERFCTR_CNTL to ifpc_reglist
cfe01c05adccb4e8dbafa5599f5578c73c740419 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
5836f3a9c7668321e46367cc01dbbccba970262d drm/xe/svm: Fix a debug printout
44c2e4d05cda7893a5e90ab71da4f8fcc410ad08 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
62c32df787d3b847a022fa191cfbe8b6ce2db6d8 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
e63b6c898bf6d8a4f561b83586e9cdbf0267e4a6 drm/imagination: Disallow exporting of PM/FW protected objects
5c8beb787d332ad1bbf0a745b722d4fd58c07d37 erofs: fix unexpected EIO under memory pressure
ce5eaad53c9752c56eda4649bc4c8bb2bba849ff block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
8b9e88ed27234e7fef235e4a1dee527fcc939c60 powercap: intel_rapl: Add support for Wildcat Lake platform
fb229ecc792b999e49fd38c389e0fad4c0fedabe powercap: intel_rapl: Add support for Nova Lake processors
4d96daa52694ddd2301da812221755e396a6537f LoongArch: BPF: Enhance the bpf_arch_text_poke() function
b3c2f28c7e202b7f7341adbde11256f38c245de9 vfio/pci: Disable qword access to the PCI ROM bar
2717320eb2d421f92ef6e67f37b25e070a0779fe mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()

--===============5613821885496123957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c958c9cc387-bba6934d80a3.txt

db98454559da221ec4655dff9a21624c74f75f69 xfrm: delete x->tunnel as we delete x
56768f24f808cef2318bdeba47f6f63475ac3477 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
dc77d3b5cb336a588c140de1665cee013817f060 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c41b365731692a831b41d33d458c0bc2b938dbd3 xfrm: flush all states in xfrm_state_fini
f9ffe7993c2bd42bc00207cb1a92be9d50c8c55f leds: spi-byte: Use devm_led_classdev_register_ext()
e75a98fc573fb2200dd68a26c0d9d5a20e00c3b7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
c1878c41984fbdb756ef426ce400772f63f9633a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7181f2fb899fc0198e611fce56d75ec2f173da5d ext4: refresh inline data size before write operations
62f0eac152dbacc14e056d6b9710d2214554fd3b ksmbd: ipc: fix use-after-free in ipc_msg_send_request
c73c22068a52580b1f737736db219f9f07e7e7a0 locking/spinlock/debug: Fix data-race in do_raw_write_lock
0598c32906c8f91b87d68c91bb221e2597c4862c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
dacac91dac8bab27f96a117e0195191a12711709 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
f2560208efd77ff78ea66366e0105f9e6aa29d1a KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
640a90587159cbd775ab6f3ed86d8cf9071d3202 USB: serial: option: add Foxconn T99W760
34a636d63ecede92fcda65bc8fed5d584894403f USB: serial: option: add Telit Cinterion FE910C04 new compositions
48fb70c0b58f05ed57ddef2c06a12e93586a2f39 USB: serial: option: move Telit 0x10c7 composition in the right place
7a59c55e26c001a7189fdfd5c4e3324e158f664b USB: serial: ftdi_sio: match on interface number for jtag
008a9a0c1224229b2a0609f71bfcfe12ed0402c2 serial: add support of CPCI cards
bd254b958d4c7d6dd016abef644efdff3dcbbbce USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
2c620aae8fffde1549632d84c1d00b2d10d8e347 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
28d1dbad1308c0b45a2174b80d809b6dca519404 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
6892e0d3c662e5ebda59a86f68950b8b504ed85d spi: xilinx: increase number of retries before declaring stall
3e8dd7b09c86806f76d3766015ca18587d1f86ea spi: imx: keep dma request disabled before dma transfer setup
c8f297f24aa96df63ac27dcf2451daf104ae187f drm/vmwgfx: Use kref in vmw_bo_dirty
490b6f0fd18f7bb586a37fd6391c3d11c268970a Bluetooth: btrtl: Avoid loading the config file on security chips
d8449aaddb4f3e8c607f1777422889cffbf0cefc smb: fix invalid username check in smb3_fs_context_parse_param()
16f4bd58c2dc9272465f297024bd222e9209b265 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
65c12025771c6e864610847ae4c807d72e4b7111 bfs: Reconstruct file type when loading from disk
46cb1bc218e3c4dd6a4a21f8465a8f0c32791260 HID: hid-input: Extend Elan ignore battery quirk to USB
a7a2f4f497f10aac32a7ff6707c5d728562a41ef nvme: fix admin request_queue lifetime
51df50ab78e9803dc8b38bca57be18712c423737 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a836b4a9e5765d3f5c37e7a8597d27e5a97e5896 platform/x86: acer-wmi: Ignore backlight event
ea75d5b45f519028c4017f1a8bf7603e890b239d HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
7f914efefef21da4bca11f4b904984d349248dc5 platform/x86: huawei-wmi: add keys for HONOR models
c837b69cd7532399fc7e2b300fdf29ddc41d1d3c platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
74d555fe9e7ed2945f8e54f9174acecc1f8e725b platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
e1a975380ce902594f40756bd5160cfe588a802c HID: elecom: Add support for ELECOM M-XT3URBK (018F)
90fbf3a9cf713794179de4ff93521cad39016819 LoongArch: Mask all interrupts during kexec/kdump
7eb52becb65780f093ec8da3265ddc9b7a15e231 samples: work around glibc redefining some of our defines wrong
2f7342e23ed751887190d51af44e561f8c0c54d8 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
25bd9ff1c3d0ea01f2eaf5dafbb39375dbceeb20 comedi: c6xdigio: Fix invalid PNP driver unregistration
b2b1ff326f54a84c36fc149b0bfc9fa95f5a803b comedi: multiq3: sanitize config options in multiq3_attach()
d560fef14e7358e7b9f6390e0353a38036669843 comedi: check device's attached status in compat ioctls
8328a0d6531cb778aeb2a5650980314b746832ac staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
29208bc18874221c1ce0dc3921c2746d8c5dc3c1 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8022cc8f093786c1841adc67c741de64e8311d6b staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
510cd777ac4889b12e33d4c5379a856fda6a41c1 smack: fix bug: unprivileged task can create labels
ba4f97809f16756fdb77a0d4792bbe67ba4d9d96 gpu: host1x: Fix race in syncpt alloc/free
c1c4527f0005a7d3d2217b73067225c1ee5f1b24 drm/panel: visionox-rm69299: Don't clear all mode flags
f58c17e7524abb7a52b7018c7ce8555cd2a33d87 drm/vgem-fence: Fix potential deadlock on release
72cc3f3f1f36525d6319738c51f94708b931141e USB: Fix descriptor count when handling invalid MBIM extended descriptor
37a9b1e0ee551c1c75dba90fac569566173cef10 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
9571beeeabdf7bc5e44976f915de587ebcd8729c clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
a9df543008d5f4501d7fff6d6fea0cd586914d09 clk: renesas: rzg2l: Remove critical area
9c037345a3d10d36bbc4f238799bd508b2c621c8 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
ba7564b9ea58a9c5f1257582c4f23fb21c3c69f8 clk: renesas: Use str_on_off() helper
8738a52bb317922e36b927a128f91f08b285c88b clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
9f898de2673b53dae15afdd6ed604e5355cc9a58 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
a8a67adec3a8bd3877b89a65153386a605b3a499 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
e7364a71c2b09b4134c5f5c485bf8939c0f99257 objtool: Fix standalone --hacks=jump_label
6d0bbcbd5b1df224e09fee1a03d9203662cc53e8 objtool: Fix weak symbol detection
4edaa72dbc43ecd180975a425f328de42c31af00 sched/fair: Forfeit vruntime on yield
709841428cbec628449c9d9773356edaef25139e irqchip/irq-bcm7038-l1: Fix section mismatch
dbbc889c6e4c24fee1c51ec2d03112386ad6b1e3 irqchip/irq-bcm7120-l2: Fix section mismatch
d3681a418b4db64f45d9bfe9fabf92c2cff75530 irqchip/irq-brcmstb-l2: Fix section mismatch
55dd891979afa08210a31136e5ccc3c20d2c5b54 irqchip/imx-mu-msi: Fix section mismatch
c00d7201303a241da40678e860e68f8ba6d49ecd irqchip/qcom-irq-combiner: Fix section mismatch
c8a0b37bb4b5af9aaf33009de9cc346fdc9a9bfe crypto: authenc - Correctly pass EINPROGRESS back up to the caller
6c72a06b7f35e2df5cfc698f66e16e6a3241a51a ntfs3: fix uninit memory after failed mi_read in mi_format_new
760dda786423ec302741baca2207072333b4e225 ntfs3: Fix uninit buffer allocated by __getname()
c0c4d294171411d1c9242b6fd56130218ea65b9e rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1250268d2c9f61cde5aa02268173993ee48e0ab0 inet: Avoid ehash lookup race in inet_ehash_insert()
6295b4786fe65d2b9c7dfff54b1546fd22d3ce69 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
a4f8bbc5abe0e96d55fc7dcb9337253aca0c3cad arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
1296cac7032b9c95828279fcf3362e6a751d24bc arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
9445e1ec60c68a44fe7828e22c11d26ae5b412a2 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
f641f78d8a090bfe6ce1d3047ae90d141237a72f arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
250768af6a25715374cea6f8024dffebd62b038b PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
2edb68f7e812cc8817eb5869f65792b94afc3a6d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ba7b9cd9a6061ba44ee52bed57a30face9eab52f clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
ecc72816dcd4f362e3836c653ada9d8f61634b0c clk: qcom: camcc-sm6350: Fix PLL config of PLL2
e398b2c807a55e81dcb6fc4deca3c6882b920f2e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1d524e659e8cc606ad03eb9e16473f6542cfb7cb crypto: hisilicon/qm - restore original qos values
1125fd77393d88e65ffb1529db34080ad7834fab wifi: ath11k: fix peer HE MCS assignment
073f3c40f460d1bcd967b9767373249c0550d755 s390/smp: Fix fallback CPU detection
285d955428115cbabd36cd7e144ff235b303a707 s390/ap: Don't leak debug feature files if AP instructions are not available
9d894e696a8d3d5eb574c37ddb44deb1a911efa4 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
8cf454513cbaf818e9ed339fa6c552a1a08bf65a firmware: imx: scu-irq: fix OF node leak in
afb88ce61dbbe8854b2f0ad370ba012b332a8642 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
52a30de5e807b2737054ed5678df95229097ecd2 phy: mscc: Fix PTP for VSC8574 and VSC8572
5abfdd16e332391951dfb40cf62a825c03c0128f sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
87718fe3a363098581e342005aa96ad23834a9ed RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
6899b6d0bf4d500e132e8e85cda46687cf00940a ARM: dts: renesas: gose: Remove superfluous port property
c80c92470c9c9e3fdf50b1d8bd37207c7f66a91d ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
1325c7f12d0e05d73dd4068a6a03c7be6f32a973 Revert "mtd: rawnand: marvell: fix layouts"
9bf9c9530c4212ad84072965af17434104cfdc48 mtd: nand: relax ECC parameter validation check
6d23b2752ac738b6a9d29a38017f33d05f83727d mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
5dd2350827c4f844cae6f5efe80a6e06c4204541 task_work: Fix NMI race condition
1ea010b27057474526d5aa1942bf77c8ed209920 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
951dee1ae7433c39ac37688fa1ed41a15ffe6154 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
b90d2a839558b0c5b18849a791f66ce55549c0b0 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
8c497481eb3fdc181f1f71176c794f81f3012d18 pinctrl: stm32: fix hwspinlock resource leak in probe function
220de471e3d76256d0cfff3501e2277a0be44f9d i3c: master: Inherit DMA masks and parameters from parent device
9e8c81e8274973610a35e02ccb9c40ddd78ba1b8 i3c: fix refcount inconsistency in i3c_master_register
6cbfacad7b315d7a4dd215088c375b8da2090641 i3c: master: svc: Prevent incomplete IBI transaction
aff756bc7311767bf33e1bd2ce1e1fe0b9f582f3 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
ab7801a3cd625cd5992a02865b2c7310e4e4f6e0 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
446ec2d3ecd08a6264b4ec7eab196277c4650d31 interconnect: debugfs: Fix incorrect error handling for NULL path
dcab3f787c43306b3d8cb2d6c76b804f1cfbe2cc perf maps: Add maps__load_first()
7cb3eb19b409e7b8f5f55e3d6ad7355b33eacc8a perf lock contention: Load kernel map before lookup
efde3cc69521bd733ed72c9165283c28772bb0b2 perf record: skip synthesize event when open evsel failed
41f90ba61f18c55d5fc86f15d77ad962b0f75f43 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
b86bad08cb96dd0f6bfa76bff516e129de517a2d power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
88a2027e5c50e0871c8d10907dc58b67f870fe7f power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
88b44ff8606f4972847217bbb6434702232f2203 power: supply: wm831x: Check wm831x_set_bits() return value
95642c093f2c8355f57a1fe30c615b5d8f9fa585 power: supply: apm_power: only unset own apm_get_power_status
03e40a77772cc6bf3800b6d1bb570c27e9e5fe30 scsi: target: Do not write NUL characters into ASCII configfs output
9cc0ff5fae43e10f03bdf78900524135ea698b9b fs/9p: Don't open remote file with APPEND mode when writeback cache is used
a7f2c933d9fe896adab072816f514f5c2f127c6b spi: tegra210-quad: Fix timeout handling
eaaa23fc9da166342cbc3cd04b9a0b6f17f796c7 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
039bd34c24daa86234817eeff3dbe1a55c086ee7 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
e6d7e85c4e392daa9f4e291b7c6094862fcf0b52 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
ae98d3a7029df3f08c7d1f50b1e5547feadf0ba0 x86/boot: Fix page table access in 5-level to 4-level paging transition
6fbcf30e291767e51dab2c21a45b4373f4e23ed0 efi/libstub: Fix page table access in 5-level to 4-level paging transition
de915210b8fdb57f6e9f99fff4648e57297a59e4 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
7ff5cc9c454832069e543a080f3b61276f048ab1 ext4: correct the checking of quota files before moving extents
7172f2366c52bdb7a388cfae291458313b910ca7 perf/x86/intel: Correct large PEBS flag check
cc7666ed0c865c2afc8fb8a99829dffd88bf6403 regulator: core: disable supply if enabling main regulator fails
4a4d08313689c7bad1d0bf24d6e646febf334314 nbd: defer config put in recv_work
a135ee80c300fcaf21f2931bc90f92304d00f02e scsi: stex: Fix reboot_notifier leak in probe error path
f170be064142ac57fcfd9aa7f5cfc51e9ca4936e scsi: smartpqi: Fix device resources accessed after device removal
011a093d8a957e182c528a29fadfcbc07a480be8 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
c24561ade3256898c44930190052ff8f912d1d53 staging: most: remove broken i2c driver
40f5ca4e025f2d210c5f9ef39b85882fe24110da dt-bindings: PCI: amlogic: Fix the register name of the DBI region
ee49e1337469a2569ee40eb2ea538a3f129cdbe7 RDMA/rtrs: server: Fix error handling in get_or_create_srv
a3449ba5a946100f99314461f83c4e9d6173b9bd ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
73de923e3fe9636a9afd29acd963dcc4dc625032 ntfs3: init run lock for extend inode
13712841218ff75db8b929e867922f3020db1a39 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
b43acc1d4627d082b93cf3209f593a2f389d4721 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
9711758591eb718cbfb0dac350b3ebb2e218ba95 powerpc/32: Fix unpaired stwcx. on interrupt exit
037e4ec7a1936a996b7b253d62b0ea2c92a52f14 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
75f64991178e160b29dd9ab2e6ebd64aa45573b3 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cc56ba3f0b88780f18da1b03cac615146bacf057 nbd: defer config unlock in nbd_genl_connect
4a2ff2816cd547ccaaa2c8dadc82b3664b9118fd coresight: etm4x: Correct polling IDLE bit
32c38bbca7418d92f054c4433cdf470adaaa663f coresight: etm4x: Extract the trace unit controlling
97ceeb54c6b07d08145e8b627581e17d4d00be80 coresight: etm4x: Add context synchronization before enabling trace
5271ef636ef2f3273b0aa34e0a4e873200975473 clk: renesas: r9a06g032: Fix memory leak in error path
0776312cd3ad2a2957f17b2b93a05126fa7d7e9d lib/vsprintf: Check pointer before dereferencing in time_and_date()
d5deaa8e712861ee481af86a8660bf8c251e456d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
fa3c8f240f1db02da69ab55b9ce8bcd910f487b1 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5e0b7b83832c5f4ac06aa5a53fefc13ef7ab8c3e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
7c9b8a692643d1555d05303a079a042ee13cf13f leds: netxbig: Fix GPIO descriptor leak in error paths
c42b55c91cce6e35696830c1e275e9d2c5a6838d bpf: Free special fields when update [lru_,]percpu_hash maps
43c2f31ab07975a5e95a331ab3141afa646d7fa4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
6916af2c671ab11910f8990cd66115b9f3135daa arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
d902bcfbcba3e54801dbb3dfefab4f7af2358f2e arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
f319cc2e9838366f4d74179fc5c4e9ce6fb1086b ps3disk: use memcpy_{from,to}_bvec index
084b1e424d2c17418845c54c6dd71255b7ce2e40 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
d96011df8993e5e587d7041e4659367948c64d14 selftests/bpf: Fix failure paths in send_signal test
2c7baeba0e8f73f97a46efcdefffc84acfa8cecb bpf: Check skb->transport_header is set in bpf_skb_check_mtu
f97cc42dbb0944e81c3aec16679129362f507345 watchdog: wdat_wdt: Fix ACPI table leak in probe function
1cc1fb068ac91dbf1d85b9b505bd9b937c772fcb watchdog: starfive: Fix resource leak in probe error path
9a2f5fad4140322c75bb132d301296d4ad6a74f4 tracefs: fix a leak in eventfs_create_events_dir()
db630ec5f0d530b5efee05b48255b642c0f6b506 NFSD/blocklayout: Fix minlength check in proc_layoutget
5b42495809a490bb6bf42d68c84646a423089b66 drm/msm/a2xx: stop over-complaining about the legacy firmware
c1f926143a3727558d0906325ddf10ddf23b4650 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1893e17d3a176b4a8781088aa5add1797076a429 bpf: Improve program stats run-time calculation
4cc114103cbaab9103e668aab013b1f627e57d84 bpf: Fix invalid prog->stats access when update_effective_progs fails
1d46c1bb8c37715b54409377f70cc9efab9fb73c powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
6e2f009e890e9443b40cc2d2bd49141d51bdcb17 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
8727cecce4756703f2a625997ad469861dcd4e9a fs/ntfs3: out1 also needs to put mi
38ea548e7233e8249a9e280caa77b2a53a7db80f fs/ntfs3: Prevent memory leaks in add sub record
daab03f636ad64cdcab688d973b2ce7219873ab9 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c32cbeb74386c802b25c33d19287ddd021f54683 net/ipv6: Remove expired routes with a separated list of routes.
2b1521315f531c827750730f96afd39a393639f7 ipv6: clear RA flags when adding a static route
f15360edcb5f958c6f0fa803f62470a5e562e66e perf arm-spe: Extend branch operations
6b315eba81a2bc85bbf9823b4b3fa781d4e89b80 perf arm_spe: Fix memset subclass in operation
0634005f5a4e82d8d3aad00da875aca3f1b4710f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f2146a0c8065e72fb33a06bd927d2f32187839ac scsi: qla2xxx: Fix improper freeing of purex item
31ee096102e9437a97025afaf33fed5e95dbbec6 wifi: mac80211: remove RX_DROP_UNUSABLE
fcb82dd07c6496dd2421feb66499559ce1b6f57b wifi: mac80211: fix CMAC functions not handling errors
a0d4e8388742de0f979010f279ec7592bf81e2ca mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
230fd6fdb60a81b998ee4949cb0d5ec64ab24fac mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
82a09afa3ff5cc0ed79d1d1780b4ea9778ad05d9 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
0fc5651cab5f2a03a3d78c243dfb7fa0d858690d net: phy: adin1100: Fix software power-down ready condition
9232158a4586e60f275e4b3768d97614d254337e cpuset: Treat cpusets in attaching as populated
d674182d14e4d8e248e932ed24fc111c7eaa78a7 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
209da29ce0c01e46a52b0addf88d7f9d5e76a39c ima: Handle error code returned by ima_filter_rule_match()
60c86740f860ca87e5f7afb15168ca6a7d15f050 usb: chaoskey: fix locking for O_NONBLOCK
b410b548429740e97d75c585ec0ec957d4596b25 usb: dwc2: disable platform lowlevel hw resources during shutdown
47aa7b92a676aa1dd9068f457e90c811e73ca53e usb: dwc2: fix hang during shutdown if set as peripheral
f7f45194594bd688319043568a527c089d384c82 usb: dwc2: fix hang during suspend if set as peripheral
97a91f9edf842edc18a3409affc7d45e93ad43a6 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
1c2db6916b5dfda893b3a6bccf139d2fda337213 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
b0fefb21b1b6681ebf0faf5e54668234f5ee51ed selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6278578246ff7463fd1ce83aff0add0e4184c1ab crypto: starfive - Correctly handle return of sg_nents_for_len
ca41d6a0085417ac461bb43bac1ccbbf780f60fb crypto: ccree - Correctly handle return of sg_nents_for_len
e2b834822bbbceb63525ba2784c795335a6f9273 RISC-V: KVM: Fix guest page fault within HLV* instructions
80ea2c6c8d46f506f3fb0143eacb3c938cb520dc RDMA/bnxt_re: Fix the inline size for GenP7 devices
a9dee621cff1760704e3635d5d56d9ed8b5b7da8 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
0a61905340c15c0dbd060839c385eebda25572f9 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
6805b87a30bc025f23d03ff39facd76cbef01d86 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
aff2569efb172980ece1cfee15c0fbd687f54f99 btrfs: fix leaf leak in an error path in btrfs_del_items()
c209b567d6d9835273970b3dd4814223c3a73d48 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e5a3b0fd4d081449a3d9ef4d8923e6936bfd5de2 drm/nouveau: restrict the flush page to a 32-bit address
11e09a4140f6ce7ca262f7819a10325b9061ea5d iomap: factor out a iomap_dio_done helper
33748f34435684abda10259b12311e04ba9326ba iomap: always run error completions in user context
7e0aa5f38198d324e968e032e3d1bc98f511129a wifi: ieee80211: correct FILS status codes
fea313175e48af35853fa0274be2874630a2a62e backlight: led-bl: Add devlink to supplier LEDs
38db17f9b384976a6e6cafe95d0324cb51edb03a backlight: lp855x: Fix lp855x.h kernel-doc warnings
eaf61cae330577545744065c8b0568192e50d14d iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f0b07447ac70c26e8042b428625fe0f51c8c1563 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
e629d81223810a0d52a3e4180d2079012e639513 RDMA/irdma: Fix data race in irdma_free_pble
bcb8d193450c1e09a5ddba5bd5ef91ffb56fe77b RDMA/irdma: Add support to re-register a memory region
d9036add77aaa85de1330773fa3e27eb559d202c RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
e84f60de7e0aa18ec160c402296b2170d884a3d7 ASoC: fsl_xcvr: clear the channel status control memory
b4628f7830f0aec6e83c044706c1783555379a89 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
69bb44a12f4b3b8db347c7caee43b32f91a5c5c3 hwmon: sy7636a: Fix regulator_enable resource leak on error path
cd6b22112dc2359b77caae4b63fb90ffad3b7a7c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b486daab6e90f92b7f0dd99459fff83eda6c8f6a ublk: make sure io cmd handled in submitter task context
2287fa630b1109d93c6ce741c0f4b33453d1570e ublk: complete command synchronously on error
874c6ab67bffc2990f939d9b985767555d24ceac ublk: prevent invalid access with DEBUG
11e231d39781b0c6e57c99c9e1f1b36e49f9ddff ext4: remove unused return value of __mb_check_buddy
b9e4e650b1405b1cde02ddf1ba10864395f9051d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
7acebb36cca523323993da7e74b7e99d3cff534c virtio_vdpa: fix misleading return in void function
4e2afea8dc7f369bbb36e76bc29b76d64fa88b67 virtio: fix typo in virtio_device_ready() comment
a36fcdd86e2667d37973de743d663cc26502fefb virtio: fix whitespace in virtio_config_ops
3c10148482edd05193d10877e6c74c978685ec56 virtio: fix virtqueue_set_affinity() docs
f83f97d0cc2c03fc179a565972103adc622a4b92 vdpa/pds: use %pe for ERR_PTR() in event handler registration
08a9f6a4474682865c77be15d0fd3f89f96c012b ASoC: Intel: catpt: Fix error path in hw_params()
afe3c23ea4ef201cad026e35a6530edafd2bb1ea ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
1e8603437a45d89ca98dfac9cc9b6d3e5f131fea ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
7149e282269ecb6290201defb4001de642fd8e90 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
b2ac5000b7e644ed645d366c76abd7d61e3e448d ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
c0c4a74c2c016ad5a061b19f7e5c4c6a39ac9480 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
ae4db6f5b25dfc68381b85c16a70683166ff5a68 resource: Reuse for_each_resource() macro
674076d9ccde849e89c370ba6c5abf7ba0b250d6 resource: replace open coded resource_intersection()
87cfeca107de137a17a04fb2b30cf16af869864a resource: introduce is_type_match() helper and use it
02fe353c94e1732cb1e013c9a81f25c38deab2f6 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
0c987f6ef3952f758ac02f899ee593c26ebcb93f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e1cb97bd7951ff2f863081b491fec5804846ab42 netfilter: nf_conncount: rework API to use sk_buff directly
621a5546fd5f504260c73a46409ec0a301084f28 netfilter: nft_connlimit: update the count if add was skipped
e0f2341c301d586d4cab80a286f333c807fc0369 net: stmmac: fix rx limit check in stmmac_rx_zc()
d011f5e7c02498a349c03007bcf98e43de16ac0e mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8c3a16509832fa39ae361bcc8951aa388a0d7c06 selftests: bonding: add missing build configs
862dddd80e1acf8089b625d8b2b606100a6ed656 selftests: bonding: Add more missing config options
067b23da3b8ef1feb824090501bf6439c4a95445 selftests: bonding: add ipvlan over bond testing
be867350aa62bb77004451013d485ad2f9ea273f selftests: bonding: add delay before each xvlan_over_bond connectivity check
ba498e255d010d2eda9f4df6c6b1f9450ce070b4 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
cc8461c4244688155b36d8de5bb30569eafad31d remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ac018acb30c20bd00ac0b8af42a678da7b7b6e79 md/raid5: fix IO hang when array is broken with IO inflight
28ceebb3240d3945ca014ebfe062cdcb6e9eae9a clk: keystone: fix compile testing
7dfe77c0e7b42d3e7d3a261abb269e935c58e015 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
75335514e2c801245dd96b4e3475218b28fe2c36 perf tools: Fix split kallsyms DSO counting
5044488f5bc7f76fc22cd9a7697f1109db46e89c pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
1ef704bf288e63bbaedb1c3d8b6c6de0a378e07b pinctrl: single: Fix incorrect type for error return variable
4ee03d2d149e79f2deb500f1a2a50c3d2b5f142f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
426920d7caf1effdee89ec05a0c80d214d5100dc 9p: fix cache/debug options printing in v9fs_show_options
54c3d83120a2b9c398ddd5877b0c13fe0ef5efbe NFS: Avoid changing nlink when file removes and attribute updates race
0ff965481ba42d9379b1056c91d2a000b71ce763 fs/nls: Fix utf16 to utf8 conversion
3488a3eb3725db7207c1c4db0b260a80f00f2813 NFS: Initialise verifiers for visible dentries in readdir and lookup
50213f9c70ddbb81e84de3d331f31458a970ae75 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
9360d4e6a34a2def0ac759ca0e1ce9b5d328c9e9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ac81be1ae292881d70d413eac49f85a7a121b73a Revert "nfs: ignore SB_RDONLY when remounting nfs"
f485138e954f3851a62256bcafcd41e3cdce1f26 Revert "nfs: clear SB_RDONLY before getting superblock"
4fd20a76f83114094643de8b86322d27e2c15140 Revert "nfs: ignore SB_RDONLY when mounting nfs"
9b138843395aa817aae1a00447abcb7d627aff36 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
34f5ecf459908cdc970ff1093fe4b51bde2e0225 Expand the type of nfs_fattr->valid
b24ac5034e2c76f0f2b2f4332e82e20f35b4cdaa NFS: Fix inheritance of the block sizes when automounting
ac2c927e412e9dc9b7b3e39673f4b13f60d44abe fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
92dfed97da1aa5a1d82a1acee62b129265a3dbb5 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c9b6917b8009410964ed7be3efab922eee6ba2cd ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
178feb0c665949e1bb44cf764761c04d7a18b8bf ASoC: ak4458: Disable regulator when error happens
d6ba5bf04cf83f6f1a98ebdad6a4829026bcd126 ASoC: ak5558: Disable regulator when error happens
bb5761fb7ee86464ae093f7a2bae3335f382bc3b blk-mq: Abort suspend when wakeup events are pending
10795fa7a9f858965d6a494bc8876559d28db73a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
1981740648a49713d965ef19a5bb927b7b372174 nvme-auth: use kvfree() for memory allocated with kvcalloc()
e2a84133cf936ab6ba4812a4b44b9e3cf3ec89e1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
35fb85f89b736d57c6935382431d3225647a656e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
511a41aa9ad6f39547045284229e5d053f7c722c ALSA: uapi: Fix typo in asound.h comment
df07fbc192876d8cd50f2e3e76356caee53aebbb rtc: gamecube: Check the return value of ioremap()
e9768c55a38ddfecc4f172823a9db86874924ebe ALSA: firewire-motu: add bounds check in put_user loop for DSP events
9e489d2e33481cb7bfdd4e2e0a002a3f05003622 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
403f26203003c13642f4c9113066c44ebd8b1eeb block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
fe9c2a6e11ab7b6b953b56c81abc65efb81735b0 dm-raid: fix possible NULL dereference with undefined raid type
6f7280fd90fcb5c0e34de917c87400999c24eb0b dm log-writes: Add missing set_freezable() for freezable kthread
c596bcf1f3c1208c77e6d813a437fc91291ebb26 efi/cper: Add a new helper function to print bitmasks
c3dd8f31d8a8b595694be1633e5a522e1620114e efi/cper: Adjust infopfx size to accept an extra space
c80168f2330673c16e10ccc369bb7bdfed05a1ca efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ca3918df12531840167a451f29a45c90709fd74b irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
4511a94a40922443814a1cb71cb4828f1e646391 ocfs2: fix memory leak in ocfs2_merge_rec_left()
39256e4fb4321abaeb4b1ea54f97e57c1aafb0d5 LoongArch: Add machine_kexec_mask_interrupts() implementation
295f7770802592386279ee13112728225fdb299b net: lan743x: Allocate rings outside ZONE_DMA
e0c58d5187a331517845e6f49d38ed8b6d94d976 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e5f973b50a6cf2e828be23b25f04114c408095f6 usb: phy: Initialize struct usb_phy list_head
6dc44c9763b7b2c52d616db553b8f5ce90e82678 ALSA: dice: fix buffer overflow in detect_stream_formats()
e8b148a7cd5e47957e6c3f9d82dd9becc5ae262a ipv6: avoid possible NULL deref in modify_prefix_route()
909ee3b720ee5366d614d4172a1931437799b086 ipv6: add exception routes to GC list in rt6_insert_exception
a984d84374b3fd9b2b334d1858080cacd1a12ac5 btrfs: do not skip logging new dentries when logging a new name
4c05dc12b5d92dd8d80904ed9ad53aa38f528abe btrfs: fix a potential path leak in print_data_reloc_error()
d0e00517eb704fca19338eef1592adcf23921911 bpf, arm64: Do not audit capability check in do_jit()
866d4e93e3a37c8de6930adee1153be630e3ac99 btrfs: fix memory leak of fs_devices in degraded seed device path
e5305bd70c7b4603634593bf30495d4b3c5eaabd iomap: adjust read range correctly for non-block-aligned positions
c1ad3eca8848019e2664142fdd0aca979e271779 iomap: account for unaligned end offsets when truncating read range
c4fa7868eb50b1f4e91fcf18a676cd0a699e0305 perf/x86/amd: Check event before enable to avoid GPF
9e911e582380b4339b8a98f503b564b6772ee218 sched/deadline: only set free_cpus for online runqueues
fcf54c4528c06cd8fe9c269d2438a80a3da54860 sched/fair: Revert max_newidle_lb_cost bump
86b7d1a9bc44e3bc0bf14a21ae02699c9f32cb6b x86/ptrace: Always inline trivial accessors
0a83cf84f935f3467feb0a68b228a57faf620c4c ACPICA: Avoid walking the Namespace if start_node is NULL
4f97123dfaba2fe452cae8bb4cc2bb927b201eb8 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
74f151a8b5012f636d26b9d8888417fe39e7825c cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
261d053a06a26f83dda2d443a0aa1010f785d302 cpufreq: s5pv210: fix refcount leak
999ef10bdec54fb2fb6a4fccc8af0dc6ed497913 cpuidle: menu: Use residency threshold in polling state override decisions
2872fdbb2a4871c7e986f40e8fb90214914db927 livepatch: Match old_sympos 0 and 1 in klp_find_func()
ebabde912cf87f16731148b164adb9b215ba85ae fs/ntfs3: Support timestamps prior to epoch
1da468b87bdfb9793a95469bc7477784cd22e057 kbuild: Use objtree for module signing key path
ed693625ec25cdd71310dbcbef320b6842963b7b ntfs: set dummy blocksize to read boot_block when mounting
36f40eedcc6b9fb0e2958043d7c77959c446e578 hfsplus: fix volume corruption issue for generic/070
79d08f7d4ef413b78fb83744d6934cc9ab73247e hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
198dd84a0c30c04c86b31ca5806ace2d333c29e5 hfsplus: Verify inode mode when loading from disk
33e0fd8cc307970bef0e85cf0a7e2a43d7eb7110 hfsplus: fix volume corruption issue for generic/073
26af09b01c0cc990424b83a5a2e77a7fa1cb4e61 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
e7884e8a4d20ed28cb61961b23cf83bea0a4d4bb btrfs: scrub: always update btrfs_scrub_progress::last_physical
043d1e7b9b7986503f1e93d06b74a3b639d51191 gfs2: fix remote evict for read-only filesystems
51d60ccec839fccb6917ae2cdfb4673f97e943de smb/server: fix return value of smb2_ioctl()
8ca3e5f63e8e3c1ec142af76079d4293299e83b0 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
de0ca9d072b5c5a7a40435c6a1334b64b13d6b03 ksmbd: vfs: fix race on m_flags in vfs_cache
a45bd5a310342ad2776eaa2209908675be57e7a3 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
bface713c5de999e7f0809b23fd294609d3a909d Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
e4d5820fe5845028100aacdffeafc91cfe305427 gfs2: Fix use of bio_chain
3697d45f20eb464859e2548603e684e62da8472e net: fec: ERR007885 Workaround for XDP TX path
340d3a9a58ea6172e04d1f358bcfd741607afbae netrom: Fix memory leak in nr_sendmsg()
ab6c03bf7b54a80a7e22763be5d70bce54fbca55 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c15b51caf68b8bb472dee17387161ab6ad7d3958 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
80b7f5df01936d40c18e4b2d92aa49a27ba8e291 mlxsw: spectrum_router: Fix possible neighbour reference count leak
300695a0ae5b02b17899e1807b33be65806cf376 mlxsw: spectrum_router: Fix neighbour use-after-free
0843f65ac648327570ad2bbc1aa17bc7aa0d0518 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
ed1b84094fd04b733bb52f379d962b240758990f net: openvswitch: fix middle attribute validation in push_nsh() action
e00b7f2fb3a7475c61d31bdabdaf3de976258064 broadcom: b44: prevent uninitialized value usage
0bb45657abee2850cb6a8bb9a2f2a43b7021cdbf netfilter: nf_conncount: fix leaked ct in error paths
d1d24c2c955b1ba039bc5d7d7457714ee448006d ipvs: fix ipv4 null-ptr-deref in route error path
4b2d296bfde01231e9ec709251da518dbd8782bc caif: fix integer underflow in cffrml_receive()
dfc8cae5ca59251c5f0870d89028bd9a06e6730f net/sched: ets: Remove drr class from the active list if it changes to strict
ebc7779a155e93f585f49e84d4ed88efd8f9adb5 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
1aa3d704b9dd8b982a596da17c674a9a43ba92bd netfilter: nf_tables: pass context structure to nft_parse_register_load
9591fa5ede9c109e7c0fe28f394bcc272d4299ee netfilter: nf_tables: allow loads only when register is initialized
b80669542516d2187c84e4e0ddd260199bf45fae netfilter: nf_tables: remove redundant chain validation on register store
bebfb559d64ba89564121f07e38f6399bae47dae iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
46d933c5623e4b61ca16321b36b820c53edaca30 ethtool: Avoid overflowing userspace buffer on stats query
18ef617aa8962593675951f2eab79dcc82c8385f net/mlx5: fw reset, clear reset requested on drain_fw_reset
8ab41671798284de6e59e781bf680f151fc9b540 net/mlx5: Drain firmware reset in shutdown callback
965d2b3d33d6b226e77258b939f12025be4eadd6 net/mlx5: fw_tracer, Validate format string parameters
efb03550b8d46a8d6fae61cc9b69189c51e96b2e net/mlx5: fw_tracer, Handle escaped percent properly
2cbdb0473980eb7e2829c0399fccfe16da3784c5 net/mlx5: Skip HotPlug check on sync reset using hot reset
dab9b823ce8b56bbfa2a5a234cd909bd5e9d5594 net/mlx5: Serialize firmware reset with devlink
8b1a4e533fb042857408d9d719c833833e674d2a net/handshake: duplicate handshake cancellations leak socket
6c4898fb0dc3433361a60abb6aeb722e85cf58ba net: enetc: do not transmit redirected XDP frames when the link is down
5bbe73d7dd0ea704fae9f9ed97edf0b8a6326633 net: hns3: using the num_tqps in the vf driver to apply for resources
e6543c2c2208c00643cb8dc896f85a3bf50bb03c net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
7d369d1afd386e30305f59cedf1798c126ba6409 net: hns3: add VLAN id validation before using
e5e015e039599f5cbe38db4b38b374d48d51407c hwmon: (ibmpex) fix use-after-free in high/low store
60ff7a586f2920479448a09bc3610804999e00f0 hwmon: (tmp401) fix overflow caused by default conversion rate value
7ee997dc8bb4f0e3debf2f2289796c72118c81be MIPS: Fix a reference leak bug in ip22_check_gio()
47c978457ffaea36298fb842cd37c357e0330c44 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
9e1d74c80c7e808cf799efb0300a02b8cccf8b95 x86/xen: Move Xen upcall handler
936a204d37217b86356d8b00eb35ec8d91724665 x86/xen: Fix sparse warning in enlighten_pv.c
b2070909541aaa19323847c96b110310d68d238a spi: cadence-quadspi: Fix clock disable on probe failure path
2ad84d2bd4595d5cf565c5e739a87e985c2f5a34 block: rnbd-clt: Fix leaked ID in init_dev()
db39b1fa7e0a389f6b8e50ab2e1af05c78184f2f ksmbd: skip lock-range check on equal size to avoid size==0 underflow
cba4a66b4f3d2ca3b36099d9f02a0ad4e5c24053 ksmbd: Fix refcount leak when invalid session is found on session lookup
3fa14f0d4b34fbff60e87d99b79512904a2535ba ksmbd: fix buffer validation by including null terminator size in EA length
8ab06411010ac7838874cbff96fedf8f16931886 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
d1547a6c8b5e92061bf9677d134f645830d87c3b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e310ef5b863da9689d2e8c511e6514d01ad81063 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
6655d4fb03da9f7a23a748c49a3dc8527b760010 can: gs_usb: gs_can_open(): fix error handling
99d449d4de41c155cc4a555f8ee4f04160310113 ACPI: PCC: Fix race condition by removing static qualifier
1f73a4cc21871fc0263f9e4a4861a3ab90debf98 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
ecd61fd93570e8046e6ff675b4d3f4ba918f5003 spi: fsl-cpm: Check length parity before switching to 16 bit mode
470f3b8ee4f4c0437cc816f8a4da9255793abd80 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
4dadaea8cece8949cbcab357cfb992a4f273f02e dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
e5e3dcb028c25c46d2bdcc9cfa1339fe5d4a5339 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
46d26563af9919d1149038538546cae401a21a17 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
27a64e0cc6d12f996a8dde879d13c40d8763d063 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
686628b70c2d77746c8c3407422e33128c02d885 ALSA: usb-mixer: us16x08: validate meter packet indices
5c9f85ffce6f3444560837c040cbf4234199256b ipmi: Fix the race between __scan_channels() and deliver_response()
dca0c7d49d18db8785300d2d8e5c6e4ac305aeb7 ipmi: Fix __scan_channels() failing to rescan channels
27f59101792757885d80a9ffecddcb4d97a9af85 firmware: imx: scu-irq: Init workqueue before request mbox channel
5981cf991f3ee49c153e73da9351ecbf4c165607 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
2aaf383237a6d8331b10efeedc58718b839609cd clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
dfdf979213f6722a8b279ebc1c0139cf56c84b33 powerpc/addnote: Fix overflow on 32-bit builds
71361e961d1a6894c5e565e318f001afe3cd2072 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
e7de118f5b4bcc537b6b2325db3b8f87ddb2cabf scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ca914fee60d9929261f153ec3bcb71413d6f3164 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
2ca0d0c45740f4cdf5b886ff83aa7e1b5e131ffe fuse: Always flush the page cache before FOPEN_DIRECT_IO write
ab857dcd9141ea858c50748efa0a27f4fdef6829 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
f9e659f5bc1a488fa084101496454c94bb0f29e6 via_wdt: fix critical boot hang due to unnamed resource allocation
c84926ee49bee5e0df32653d7e7f3c1829b98d37 reset: fix BIT macro reference
f0de076c6dd79b4ea0b5381992e821abb906e30d exfat: fix remount failure in different process environments
6685ebb83626386ee1addf9986414bd9ef446b29 usbip: Fix locking bug in RT-enabled kernels
fe3df462cda035b41cf4a9fc669874e637927bc3 usb: typec: ucsi: Handle incorrect num_connectors capability
e15005b865852579e69113ad9d1ec3a2f61d29af iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
07bf7166c8c82aeaf697c9e91e78f07b6a1623e1 usb: xhci: limit run_graceperiod for only usb 3.0 devices
45db4c6ca0a1c7969fdddb672a856192927a64c9 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
90ea47b8269e438354b7302d05836dbb7ad4ee97 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
592d27223559db8af050be464756db82dae1ac51 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
7898730b3c877cc7ad0f3a48d4f1278a885ead0a i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
8870ee8d303361c617943ca0eb71604aaaddd6c5 nvme-fc: don't hold rport lock when putting ctrl
2161a2811282439a18466b674c460c984940da43 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
67225c2152770db2214c9bbcb757b70ddd3dedf9 block: rnbd-clt: Fix signedness bug in init_dev()
4765682af4f91cad275ee75d04f8c869f1471e09 vhost/vsock: improve RCU read sections around vhost_vsock_get()
0b035cc254ee4baead46ffa127e57763b026766c cifs: Fix memory and information leak in smb3_reconfigure()
7f1867b4d0de7abaa84cd9c09ad77f0e2bd29f33 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
3ff77dc975f6cc971ccbad1a67879dc736f9809d io_uring: fix filename leak in __io_openat_prep()
7341c67aa9738b7f9777d9766ba806f50e956695 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
c4c4fd63c89e11739c53d2f639cb2f3aa2418f78 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
d56e59daadd350d960933ed74880864c0636f216 s390/dasd: Fix gendisk parent after copy pair swap
38d4777d6d221bbdddd94cb7b122007b81d2eb8e block: rate-limit capacity change info log
67abbb7ae2284cda0b8cd6dc85f355e8201e1ac9 floppy: fix for PAGE_SIZE != 4KB
11fa930540d57e5adfd599b2c7cc8cfb46f3fa54 kallsyms: Fix wrong "big" kernel symbol type read from procfs
d9704d7b3a5a39dbc28398cae7ffb55d2bacc07f fs/ntfs3: fix mount failure for sparse runs in run_unpack()
8d427accb583e46acb12c9c9354170059a6f0577 ktest.pl: Fix uninitialized var in config-bisect.pl
9a93ecdab0c72349dff86aaa1c7531c34c4fc000 ext4: xattr: fix null pointer deref in ext4_raw_inode()
811023a2ac6db6b29cd390e924dff27975d9f603 ext4: clear i_state_flags when alloc inode
c74f6b5a114267c064e7a1e8128b5c5aa6d69ee3 ext4: fix incorrect group number assertion in mb_check_buddy
241f9bba8b0b28dd0f01e6b1cf28ef0a1e1d50ae ext4: align max orphan file size with e2fsprogs limit
1a4acb3ec7fde3d0e63ec839a0887a7782b6dd16 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
7d40393eb888e772b95f421657cfb9b0a176c757 jbd2: use a weaker annotation in journal handling
d6c7c2a664149cf250a4f0f33686343365316259 media: v4l2-mem2mem: Fix outdated documentation
54815d369f9071868a1a9b1c24bb8598c010010b mptcp: schedule rtx timer only after pushing data
ea44f8a3fcc2793ef7a6a5daecaa9b28b9d7fa00 mptcp: avoid deadlock on fallback while reinjecting
cf8d465fbb4c06d4d2f9914fc60cc5396841d49e usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
fabd82946952c010a371e83a2f4b3ad844fc4cd5 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
2d004d0c203644fa44c4e7787197c239a9045f61 media: pvrusb2: Fix incorrect variable used in trace message
7c46de55f222a965d6d9644af573ef756316e93e phy: broadcom: bcm63xx-usbh: fix section mismatches
aed5a9326ae1daa86515861e2897d7dd4bf667d7 USB: lpc32xx_udc: Fix error handling in probe
db5dc43e5c65bf5dde82eb32977150bd12daa26a usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
903102ec6f53e5802fd30fe88b094535f0bfed8d usb: phy: isp1301: fix non-OF device reference imbalance
a5b378a81384fbd022d90faaab1a00554052897b usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
314f23d8e14ab0445475cb300e68c10a9e4a58f5 usb: dwc3: keep susphy enabled during exit to avoid controller faults
db462cd51fa794cdf9af966eba5574178c23b58c usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b1cef82cbe9f572cb41f531a3b5721204b065d0f char: applicom: fix NULL pointer dereference in ac_ioctl
c0297ba2ed41b4ed037edf12b8b45307ec1dd28f intel_th: Fix error handling in intel_th_output_open
bd31cb31e2ac5a974936d84d79534a239a9120a4 cpuidle: governors: teo: Drop misguided target residency check
e39a29e42ce46211d3728d32f400f79eb9970925 cpufreq: nforce2: fix reference count leak in nforce2
a2cb1244c7c0394f32bcb88c6ef0567aa45a8d5d scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
13a4e9c1b30b8de7fe4e59fdd179875d663d5123 scsi: aic94xx: fix use-after-free in device removal path
e5e528372364f519743a9c3753a696964f193954 NFSD: use correct reservation type in nfsd4_scsi_fence_client
c79fd8eb919eec7866def5173e5339b3421254db scsi: target: Reset t_task_cdb pointer in error case
9b631ee2ea62be29742bd6d3a9745f84cdc0ee08 f2fs: ensure node page reads complete before f2fs_put_super() finishes
ecec1cbb6f298ea3d0639948f91b3647738e9a72 f2fs: fix to avoid updating zero-sized extent in extent cache
63ebe0ee5a6a8054b2e759acad00d07b84eda5ff f2fs: invalidate dentry cache on failed whiteout creation
af58c1a8a0274a60209379cd86d9eb0f6c345f81 f2fs: fix age extent cache insertion skip on counter overflow
0cf87788aee40b61081378db77484eae1a556b03 f2fs: fix return value of f2fs_recover_fsync_data()
34c5f6ddfbb775a4431fcc03ea30bda707fd98da tools/testing/nvdimm: Use per-DIMM device handle
b7eeee75eb8e6828cac39a0d6d2f1165d7de095f media: vidtv: initialize local pointers upon transfer of memory ownership
461a90d95c66ce6dbe098d4e3aad0c3a2c218d5e ocfs2: fix kernel BUG in ocfs2_find_victim_chain
667ca1f2f2f3c92659f750a693b85091bdce2257 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
3e0447ceb029fc835359a615fa35fc1c1abb0e61 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
3854242af3814d8f9b0e34a6b9d1ba88c3a55bf1 scs: fix a wrong parameter in __scs_magic
dc1d13bb16a85f39ceb43ac7b33400e2b9c639c3 parisc: Do not reprogram affinitiy on ASP chip
e45fe007a2d9fb78c3a77e497e9453782153a847 libceph: make decode_pool() more resilient against corrupted osdmaps
66ed566ec1208a3cd3f3e8377cc7736d3fd1f208 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
efaea8055677b61934c053a27781d89b3826961a KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
7c4ed951835e3f6d9cd598d567b7c32247458e5a KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e3e1d8a03834b001e6fe94798c17f3a73db2840d KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
85171270c4b7c5bb13a785a0cf29fe0a9ca88181 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
64ced2701ff87755c1f9c04a26c6b67ea91183c3 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
04186666b8bf566fd63b8c4810090ce2cac32591 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
e264eb7ac7ac60c0f2ba90ac36bb3f942f93930f KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8e777279245957503f9186a91a404ed6e44ee6ad KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
e03ea3a49a475c50229091877ea8dcf0ed782151 xfs: fix a memory leak in xfs_buf_item_init()
7272eb55ca9cb054ec618158c6885907a7f7d5a8 tracing: Do not register unsupported perf events
0b1bb2a05fb1df2f1750bb2c65392016c32a904f PM: runtime: Do not clear needs_force_resume with enabled runtime PM
3562bf0d978ff9743cfeb1abebcd071b811dfe3d r8169: fix RTL8117 Wake-on-Lan in DASH mode
0afa2fb631af9803ab68bcaa1de5a73e867f795a fsnotify: do not generate ACCESS/MODIFY events on child for special files
ae055bf1715ecb2b1588ef8d5d9a896297d521e4 net/handshake: restore destructor on submit failure
11849a6be29c7624a9a47e7c1b520867b94ac5d3 nfsd: Mark variable __maybe_unused to avoid W=1 build break
53e6f22cb713a6a1f2c2c0a872a79da3c0e39e32 svcrdma: return 0 on success from svc_rdma_copy_inline_range
a9410050d4bc1b0b77d5d79d8b447d17383cd2e1 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
95c61f70fd78fdefc03de8dc0233f1e22658865e powerpc/kexec: Enable SMT before waking offline CPUs
31a8eab65a68bd253672e15519879c27b31462d7 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
f197a4c00dc95493efe9fd15b7d8564996f5c90e s390/ipl: Clear SBP flag when bootprog is set
5534640f7acd84c60b541fafc04d8a6c2cba393c gpio: regmap: Fix memleak in error path in gpio_regmap_register()
d50b922bb1dfa4e6a92b4154622932e6063b6f57 io_uring/poll: correctly handle io_poll_add() return value on update
e01c52eb1af2fbcc2bc8b1a10e35a1b0c2895c6f drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
f507576cd5f2b902ff98eb1e2d254396fba28d5f selftests: openvswitch: Fix escape chars in regexp.
972bdc6f199f86eddf0876758457de5c2056cf96 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
614db7214a3674bb2ed72bf36e7b1a0292cf2378 crypto: caam - Add check for kcalloc() in test_len()
6520bce575586b70cd69e5bd080c45d7fc165a63 amba: tegra-ahb: Fix device leak on SMMU enable
de51cc8e004181f6161d24f51f46218a8f093ae8 tracing: Fix fixed array of synthetic event
bd3053538e41723c0a313aa20da4d5f2e18c0b20 soc: qcom: ocmem: fix device leak on lookup
a16f3c9ce02f954cf6c1457dd4587d61b5b057bf soc: amlogic: canvas: fix device leak on lookup
d24fee7e5ac2a75b52bb0633fe2c84fa467c06cc rpmsg: glink: fix rpmsg device leak
bf19167515c939c974bedc13b4a7f712ac503b7d platform/x86: intel: chtwc_int33fe: don't dereference swnode args
5cb9e95675d7b081b593d0edcc4aa3bca349aa80 i2c: amd-mp2: fix reference leak in MP2 PCI device
f76efc9992681e3b7e393e70f5ee397d71a4dc85 hwmon: (max16065) Use local variable to avoid TOCTOU
5b1ab6ca372abe0114fa189e92060a8fbc5b0297 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
17549a3c1219f392dfe981f88d4e88a96b6a2952 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
d5eea785ad245051a41e5cc1b23d3493f420ff9e ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
29a4eb4beb7e1d2663463918f3e045c73d7c6cb7 iommu/mediatek: fix use-after-free on probe deferral
d772045902da99b3728d3366f0b69ec8c498d568 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
9e3c944ae3a6aba837dd2c43cd3e55a2ab0e51d9 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
2649176cf857d58e1ef481b23de31606708506d6 wifi: mac80211: do not use old MBSSID elements
28a805ce043593606add4ffae55600cd80e18a95 i40e: fix scheduling in set_rx_mode
3cc85432a4b8af06a69708022396ba13533dbdf4 iavf: fix off-by-one issues in iavf_config_rss_reg()
ab7ff899ae91e2bdad4fb1c8a0526c9995b32cf8 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
6b021510f05111ed47c4677cb404a4af89dd73ef Bluetooth: btusb: revert use of devm_kzalloc in btusb
0e64b0fd6df9d406ad2ec482978fafc9bab8c52e net: mdio: aspeed: add dummy read to avoid read-after-write issue
fbcf7f6a87c73819f21f4f32025f1f3d6e7e5fe4 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
de557169970c8a93cc6d54d5fcd942303a97bbb6 ip6_gre: make ip6gre_header() robust
277479c95d1273276e0d421172907dd82da2746a platform/x86: msi-laptop: add missing sysfs_remove_group()
955800098a6264048bea9ad6d4eb58b629a51b3b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
6547895b7411bb45115e2c3ebc01bab6244fdb73 team: fix check for port enabled in team_queue_override_port_prio_changed()
f676611b65174eff9088cd5012275f997d361c7c amd-xgbe: reset retries and mode on RX adapt failures
cdaf25d572fa156dedfbdeee2c23e2ed37423e14 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
58535352ee832fd0588f053930b83834911deacd selftests: net: fix "buffer overflow detected" for tap.c
0a7b0239e52d629b3b0d1ee491b0ef460ed7e534 smc91x: fix broken irq-context in PREEMPT_RT
523daf0f97832d30d2b1c8c46968e6ec95c6764c genalloc.h: fix htmldocs warning
aabc37c9478483ce501cfed6c4467670ab0cbcec firewire: nosy: Fix dma_free_coherent() size
e7afe22f195dae57ac44e25c2942d451d1c79bd9 net: dsa: b53: skip multicast entries for fdb_dump()
9914ee9bd01d6270f6f1b97d5f3ac989749adad7 net: usb: asix: validate PHY address before use
6cf95d71620ec47ed717cb955c63ddc659d20f69 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
e8d30f78aa19eae52001038df5cd02aa08ffed45 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
a443caed70ee841c3340705321583548d058d49d octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
2db4d9bf994fa513d9c9da7606ebd86dd40a920c net: stmmac: fix the crash issue for zero copy XDP_TX action
5d777ea3eeeb6b92dad571272f52ce1e24152ca7 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
be5b5295275aa33f5b740c43f742a052deb2fe4e ipv4: Fix reference count leak when using error routes with nexthop objects
ee4b7cc9b53623e151d39416e619526166455afd net: rose: fix invalid array index in rose_kill_by_device()
18365021e1c35080579bb445e9ad80b4bb82b75b RDMA/irdma: avoid invalid read in irdma_net_event
f89a807ebe3a354640638448bcb88d570fc46769 RDMA/efa: Remove possible negative shift
8d9b490af48d418a72103c5fde4a2133dbff91ec RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
a515e18f8a4e30980c83eb15b4bb036d55193a78 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
2788359d415c85033ff741105bac7b4bc9a8346f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
764700f0b4868996edc4ab08a9516e106cd44987 RDMA/bnxt_re: Fix to use correct page size for PDE table
b3655afdfca2f3d33a82b3fb83a81c9240d57cd0 ksmbd: Fix memory leak in get_file_all_info()
6fe897c27cdcdc9ff9b984aa3f764114d302dd5b RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
baaf2d0e5f55a2bdfef610b1a6349bda11f727bf RDMA/bnxt_re: fix dma_free_coherent() pointer
4805d98f46bbe5972fc8bd2c755f6ad266fbcc4f blk-mq: don't schedule block kworker on isolated CPUs
bacda2eda1204be9fc1adaca28d4592723fcc4e2 blk-mq: skip CPU offline notify on unmapped hctx
dda0810a71c8fa1e4d5312d248606cff33c8ca43 selftests/ftrace: traceonoff_triggers: strip off names
ec7ba178832919bba0e527aa379620d08a282a39 ntfs: Do not overwrite uptodate pages
f5eef4d5cdc56e88dea644fb5be4ebb318e9105c ASoC: stm32: sai: fix device leak on probe
adbb845b3901537890d217b608e72e1725f0ac46 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
369423545eff68486b832574319c680e4b2c9f20 ASoC: stm32: sai: fix OF node leak on probe
784b646bd6aa56aa695e2c2f962b95e4e20bcbba ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
400fa0262e823b96f8b43a33a567a8629492cb7e ASoC: qcom: q6asm-dai: perform correct state check before closing
bf8e6210ec818b586a0582b42d1124d1828cd040 ASoC: qcom: q6adm: the the copp device only during last instance
38abb98117a204d2590dce9d655ea0dfe348e861 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
1c7be3f6d3d851fcdd04dcb53606fa3f8db876cc iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
542b85a88d68a29870346fc9e79a39e2bb01b5d7 iommu/apple-dart: fix device leak on of_xlate()
06fc87d9d66a4cc9687a26e8f2708b71ca0a1a6b iommu/exynos: fix device leak on of_xlate()
9c1c3c042811f0430eb0ac8c0e3fdec10daee28a iommu/ipmmu-vmsa: fix device leak on of_xlate()
95b51dc00c188ff5ee121beac41fba522431af3d iommu/mediatek-v1: fix device leak on probe_device()
212e435c0f70892999a032f7293affbc9383b175 iommu/mediatek-v1: fix device leaks on probe()
4297114e8b79200419c8d7698e887e5507528ef2 iommu/mediatek: fix device leak on of_xlate()
9442485a4fc4671778d0179f0bbfea4af9975f8f iommu/omap: fix device leaks on probe_device()
16704371a83f80868159b297592e985f6237ea7f iommu/qcom: fix device leak on of_xlate()
b90a816ec5b2bec201280453010d2054e6b9b5d6 iommu/sun50i: fix device leak on of_xlate()
7a4fd1f407cb93a5556e907d07e1cdd00752d9c7 iommu/tegra: fix device leak on probe_device()
8ed38de5845701a8884bbf86f64e45a329226aa4 iommu: disable SVA when CONFIG_X86 is set
9eb5c3b2d66d427b07162cbba587c1ba15a425be HID: logitech-dj: Remove duplicate error logging
61b7a9159fe388d1343442d7e21ed24729773df2 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
283d79391b7ade7f23ae1e39802ba7defd417e95 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
74ea0b5b0105c97ecea8d937f9ac547a8fcdff88 powerpc, mm: Fix mprotect on book3s 32-bit
8074104975f595120ba39e5a83b1744a9c6a4812 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
3db88b2be575cb9058fe84b800a21be4dd401d1e leds: leds-lp50xx: Allow LED 0 to be added to module bank
47709a722d870e16712b4919cc452ba70aaabd98 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
eede934fe124fb2d2c30511e0472af08fd615bc1 leds: leds-lp50xx: Enable chip before any communication
0037b1e22964c115f18ab9ddf25e947efc50b839 clk: samsung: exynos-clkout: Assign .num before accessing .hws
de59b654db4a3b7d6b9176c878ed3b81fa809e5c mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f7d1e220e61279bd189ba3492cc8d49c9bdab20a mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a175fbe54e1d849130e550b33009f507ab722461 media: rc: st_rc: Fix reset control resource leak
aa8a421c1318ee09b91c96c059ec71c45b6299d1 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
2cda0a16f1c500d702876a54eabef1ed0e8a82ff parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
254a3962f5660e3c8cc11cab63a4a4ce0f930f17 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
9583bf47c6c6ec47beb5c695f032d5159a545979 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
a428a43b1880ad1c90116b182b5e284e37beec5e firmware: stratix10-svc: Add mutex in stratix10 memory management
b329e051ee9f12f3e7fd37c0ac67b943ccd1f925 dm-ebs: Mark full buffer dirty even on partial write
164f6d0ee8cac2566a683d06f673e69519850a4e dm-bufio: align write boundary on physical block size
450f8e65d745cacd01c778af229d6f69d322271a fbdev: gbefb: fix to use physical address instead of dma address
8d66bf239c8d2d85fc652d55040fa0a6a42fc687 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
e82d62f64e0584ef68642f4c8a789592641c6e0d fbdev: tcx.c fix mem_map to correct smem_start offset
d085685f0b7e038260a7f489974c95e304c1240a media: cec: Fix debugfs leak on bus_register() failure
96e036b5e618c287e93d738b274a12deea3e1127 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
48d042570d17fbb429f3698d7d2ef6cb0adfed5a media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
0c8a4cad95ba555d9eca34e82794a3d24dc76ad0 media: samsung: exynos4-is: fix potential ABBA deadlock on init
c6e6d11f84d742628e8c13c4c2526795d68022fb media: TDA1997x: Remove redundant cancel_delayed_work in probe
4a206c430073ab9efc6dc62e8fe43b3afc92083f media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
f8ecdc390a18da42d645ef86450fa1c2ff88d437 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
672c328de1370d8f7d25ea02edd003044c331b0c media: vpif_capture: fix section mismatch
246914e41a543ae5aaf88123cd6d9573a986d26d media: vpif_display: fix section mismatch
90d952122935ad19527d806e070821fdfc4b82d2 media: amphion: Cancel message work before releasing the VPU core
7c37316bc76dba27b8b25c5e72ad477047593e6e media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
10e49ce5a1e7602ea93ac60f712f84e7c0f303e7 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
35cc7ba410ad4532a7d2eed8f2fb47f20eeee191 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
75ee5ee81617087eaf7736eb7fa1f1376f3133d7 LoongArch: Add new PCI ID for pci_fixup_vgadev()
7e96ee73c67b0d8806c9a9f594e53570d5bd2f26 LoongArch: Correct the calculation logic of thread_count
75764eb646172873855a0aa49a5dbcd8946f3da8 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
b020341c077634a9ee1ba8db6e382ba662e2268a LoongArch: Use __pmd()/__pte() for swap entry conversions
a9171d9c78b5789639307a7287266f5a63ca9c8c LoongArch: Use unsigned long for _end and _text
44e08f88a3b9d0f175f6b85398fb81e6dc3eb793 compiler_types.h: add "auto" as a macro for "__auto_type"
d478f3048b915814640089e7e13d9c80893b14ee kasan: refactor pcpu kasan vmalloc unpoison
6a2c92e9e32f831e01ea64cbe9d7c169419b5ec8 idr: fix idr_alloc() returning an ID out of range
c95e1a9c3033f60f40c8dc8fce3540d049432061 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
a69e7b78593607b439eb82229d5929745929436d tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
ffe8e9bfeda06581f9768536bb904ac222d1c008 samples/ftrace: Adjust LoongArch register restore order in direct calls
a3ce2aecaf1cfe5c019451d086a2432d665fb812 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
1cbf061bf579ece48e20b86270972141608b3eaa RDMA/cm: Fix leaking the multicast GID table reference
8a5f96be57527b6aa44e2d904ef0249366c5f52e e1000: fix OOB in e1000_tbi_should_accept()
485017da04affc5be26a25aebcb42562e833427a fjes: Add missing iounmap in fjes_hw_init()
67359741fc0134681ed6f28247bcbba32c61030d LoongArch: BPF: Zero-extend bpf_tail_call() index
552b13fedbed8b83ab2303517ea7d42e08b3e02a LoongArch: BPF: Sign extend kfunc call arguments
d63d7a29d0d80eaa4b99778f4cae0a7d66f49e28 nfsd: Drop the client reference in client_states_open()
3cd67b8715235bf1a6afedc3b15ce539cf22bab3 net: usb: sr9700: fix incorrect command used to write single register
6d97de73cda2c61fbbf384ff907925b87899fa16 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
91806401173ddd41c97ba9a34bec2d0f30813f40 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
604e9250b6ee7581a79183c77a0e3318b6eb0691 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
5b53047145c465d20868ecf4a580b8d29eb3c036 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
9a22d614a082d5e5b1fca9784e31893420150b52 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
8e8da504ec18f2ef1028a2ff656cb4ae6466b70f drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
718ee10ab0f9d28f8fa4707537a5a07fa106b65f drm/mediatek: ovl_adaptor: Fix probe device leaks
6db88dc132f4371192b244cf1d6e733a4bd10207 drm/ttm: Avoid NULL pointer deref for evicted BOs
afe7b3a804288281026499532b0e7aef63f1a435 drm/mgag200: Fix big-endian support
9b84ba3da655485818f2d06ff8585bf5387d82b4 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
d9eae5ccd429afa5833df086ac890ae7855261b7 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
bba6934d80a3bbcb348976303df424477f11b485 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============5613821885496123957==--
