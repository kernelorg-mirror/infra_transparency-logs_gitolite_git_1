Content-Type: multipart/mixed; boundary="===============9089473623798519357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 12:52:53 -0000
Message-Id: <176761757395.2175731.14951958419336328012@gitolite.kernel.org>

--===============9089473623798519357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f3cb0e27a361724ca8dc4302cdb2a84c407f8c0b
    new: d534d856914fca893b8b1ea5fd547cc310a3349b
    log: revlist-f3cb0e27a361-d534d856914f.txt
  - ref: refs/heads/queue/5.15
    old: 8677326d70b4a329daa74f0197ddb2372f419313
    new: 5a09d0e3de61d322e54c8feb14650250adb8d9cb
    log: revlist-8677326d70b4-5a09d0e3de61.txt
  - ref: refs/heads/queue/6.1
    old: 4fae4916437967acdee1e47c6cfe8a3078ff86be
    new: 00bbd796b24c08f925a3e51efd5a0ea2e1545e83
    log: revlist-4fae49164379-00bbd796b24c.txt
  - ref: refs/heads/queue/6.12
    old: 1ac680fb8120ae9c758983c6ce1e12c482458b9c
    new: 20441400496149ea980d04c624016ce151b2c4ec
    log: revlist-1ac680fb8120-204414004961.txt
  - ref: refs/heads/queue/6.18
    old: 08fd384f108e57c0464d86fecafdef7c12c5b880
    new: ad635f3e90044f8291c63c777f03b2a8d0558144
    log: revlist-08fd384f108e-ad635f3e9004.txt
  - ref: refs/heads/queue/6.6
    old: 204843faca11be3b023a4597909fafe768abcf0f
    new: 7a44b81a372aeb0707410e302ddd70d0a917cc65
    log: revlist-204843faca11-7a44b81a372a.txt

--===============9089473623798519357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3cb0e27a361-d534d856914f.txt

bfdab5feceec24c086e49b3ce5d45869fe533a72 xfrm: delete x->tunnel as we delete x
c24c0eb1f2a9b6832b6d75d554edd00738a7b8da Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ccc6a1446e1d0d524f85e85211d3770bf9e487ca xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e7ae9486dd313600821136cc7ed56e673b031d19 xfrm: flush all states in xfrm_state_fini
43268fd8dc21630f21509c36c678352e9c6407ef Documentation: process: Also mention Sasha Levin as stable tree maintainer
7d428b7504771eb3e2aaa0c3d0e65190c72be32c jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
948f8499f442c836dcef6ab98f64367fcc2d7df5 ext4: refresh inline data size before write operations
4ca5029fc076248465aff7c78cc18d36a81c31f1 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d2b5e5cc1741241209cdf2f74ee4f7c955c054d5 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
9a0a07bf1bec8ecd577a6120b89d7e3afda5162e USB: serial: option: add Foxconn T99W760
6444d4598f887be3cc83762fb5b5db207b54f16d USB: serial: option: add Telit Cinterion FE910C04 new compositions
7a94f7fe5a4bb119ea9be99aedcd2c068cb8115a USB: serial: option: move Telit 0x10c7 composition in the right place
b8fea7c9a59157bff18bfe1f9c6381e470fb270f USB: serial: ftdi_sio: match on interface number for jtag
24ad461f8bf4a3ebe9ca50a114916b4a7502cde8 serial: add support of CPCI cards
be209c39f1d0510bbaa8fb6f7158dfed5c6c4d2b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a76295d57ef0646832db1db8e7000526d4d3b047 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
89104202c5758b78f2b33611ab519aa65a7dd2c6 spi: xilinx: increase number of retries before declaring stall
4c9ef632bfddee1ae6b26d580d4a9df995f2aa13 spi: imx: keep dma request disabled before dma transfer setup
87248683323b9a22c220fb744406a2ac1baf9408 bfs: Reconstruct file type when loading from disk
d82187ab68db6636b684709f763284439f50e0fa pinctrl: qcom: msm: Fix deadlock in pinmux configuration
2b6a8aeb71c654c79c7821ded1920fd3ef3d4f81 platform/x86: acer-wmi: Ignore backlight event
09257e73d9c891c564878bd9cfc9b3945135df1d platform/x86: huawei-wmi: add keys for HONOR models
08e4395021288fa745c1ce815d5c7daa528dc2a9 samples: work around glibc redefining some of our defines wrong
5a4ef23a0423b20cee122756a65af75aaa570673 comedi: c6xdigio: Fix invalid PNP driver unregistration
07323946f5a193de15165e671cb9181afd211888 comedi: multiq3: sanitize config options in multiq3_attach()
39dd1e0d8a2757896285f49ec10ec78801c30ae8 comedi: check device's attached status in compat ioctls
bdab9c1319662ac7c8dc3c59f0a3caa45e9f99c9 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
5aef0773ae8c82a736ee02779033f46b36d64a2c smack: fix bug: unprivileged task can create labels
ea36871c036a24a5e2851c11940c665704c1bc21 drm/panel: visionox-rm69299: Don't clear all mode flags
59b43c979b24ee1644d39e2259dae29fa83ee0fb drm/vgem-fence: Fix potential deadlock on release
ac481f3182ff345dfc25ccb29b91571540814221 USB: Fix descriptor count when handling invalid MBIM extended descriptor
b1a41eb6ce63dba159671addc62afd1a50c455f5 irqchip/qcom-irq-combiner: Fix section mismatch
f6b21c255efeb6a11e1382875bd678856fcf3dbc rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
c1e211c247a83c404091cc065498e1b5ad5de2fd inet: Avoid ehash lookup race in inet_ehash_insert()
dd4638f35232ac4993d5a506940182633e5c28f3 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
0b739d0ee095202946c56489a3f8feb0d786236b iio: imu: st_lsm6dsx: discard samples during filters settling time
b8d1be9c24a7e61003a85c4bb6351ed6e6804268 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
8ac034e16e3b3dd7f34e8d58fdeeee60bed97962 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
4ab70c00833d762e230415504036e73d4aaca1aa s390/smp: Fix fallback CPU detection
fc9307d5a23e22e5840db3082cd7df5fff266193 s390/ap: Don't leak debug feature files if AP instructions are not available
9aec2984673d25c24202f2fb90becc9758b5a225 firmware: imx: scu-irq: fix OF node leak in
59d0af15d7e9cd0f42699d9e586ca49dfa1dfd01 x86/dumpstack: Make show_trace_log_lvl() static
14671bacbeacdf2ce9f2179d7d591b3e86283dcb compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
d9979c808cf1371ec15132e7f04f546fae49bab6 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
90e5ef5187b5d4750d2c1bf36c2608b49790cccd x86: kmsan: don't instrument stack walking functions
ea3b803e7a91f4472296d6c75ce3cdf4b6569031 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
fb1f836283fdff6bfaa256a2a285446c35d68bce pinctrl: stm32: fix hwspinlock resource leak in probe function
729c780d3a3965f4b04dc70b5dadee9e0acc5323 i3c: remove i2c board info from i2c_dev_desc
12cbe2cfcd6785c97a0f24317674ffcfbfe8f161 i3c: support dynamically added i2c devices
4d13ac235655bb0fb2c23dce92a8b6adc50cc59c i3c: Allow OF-alias-based persistent bus numbering
c2ac4adb17f3bbdb0c978620ab93dac446e1320e i3c: master: Inherit DMA masks and parameters from parent device
7b1da2775156b07853a4da45a531d09a1baabc2f i3c: fix refcount inconsistency in i3c_master_register
ed5b0f0938889fd72f8d132e2253260dcc5ec14c power: supply: wm831x: Check wm831x_set_bits() return value
d59da386ba22838d16de6d9510874cf2c48e4dcf power: supply: apm_power: only unset own apm_get_power_status
9a4330fdae6d71bf29351399020948c4a336d97f scsi: target: Do not write NUL characters into ASCII configfs output
9d04f0b6c368e3cda58323dcd9e4a624a56898f6 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
938a1ea003a27aa71ce6c6aa3b3e913af91120ad ext4: minor defrag code improvements
977fb4be07060e4433762681d9a52e1916e06da5 ext4: correct the checking of quota files before moving extents
49e33733c9c55b28759bdbe9577415311d9b8427 perf/x86/intel: Correct large PEBS flag check
0adb80634336bbbc8026ea7edb601fc2a8f2c463 regulator: core: disable supply if enabling main regulator fails
7d303f6f46660b5f1e216f1ead35ded713d9c026 nbd: clean up return value checking of sock_xmit()
5504aa0a531480a017b33fbb6e34e453b7041a29 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
c6446a4e4fe58c6cec743c936578b2426efb89c1 nbd: defer config put in recv_work
50a1c3b6dce15edf1fa387ffd0538eeb6c3bcc03 scsi: stex: Fix reboot_notifier leak in probe error path
4b6e1f7cb3675fe18b3eecb8772f46dee6b3dde0 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1faf724f90e826d0a67eee0899f566dd3c472e90 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8d3919e7a2f139a65925ff32bbe23750dae171fb wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1776d98b439294a4930b5708d292a38baf0fdb96 nbd: defer config unlock in nbd_genl_connect
d6283dd67638dba57d2f86f6c456f08ae5e7da0c clk: renesas: r9a06g032: Export function to set dmamux
9d0c18aa90e786b18aaef5b71ae17b1391f521b8 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
7c3ee8aa5db97f0eb81cf08b575493db5aeee98e clk: renesas: r9a06g032: Fix memory leak in error path
60f669d5bf814996cda3b99134cfdc28c574d8bd lib/vsprintf: Check pointer before dereferencing in time_and_date()
77ac3f30b68007ff7187e2bd504903cdf22dfa6b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
135b3d1b0343dddfc629888a289cd9213421ca8c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2dddc641dd9a0e601cfd65db4d1950238cd92e6c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
0c4911fed1debca4bd51f24dbcf4b206b97405f0 leds: netxbig: Fix GPIO descriptor leak in error paths
35c4c70122a52304e9142fddc01f176f6eb1a4f1 PCI: keystone: Exit ks_pcie_probe() for invalid mode
8e115cabcc405d571eddd050e599d24c98f55f9d selftests/bpf: Fix failure paths in send_signal test
568e553b18bce3d4d587c7407a372bc8c43d5235 watchdog: wdat_wdt: Stop watchdog when uninstalling module
6c374bbbd3ac9c3dbbe7a6518a4c03be37382204 watchdog: wdat_wdt: Fix ACPI table leak in probe function
9dc718b02a794990f0ad03f48e9eec102298465a NFSD/blocklayout: Fix minlength check in proc_layoutget
209cfbfe30fdd37ed4bd9cd48c1e775fc87d652c wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
cc9d9fac5cd114270d02d0806496098171679be4 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
5bc5568df0ae4025283677d9ea8c533884cbc8f4 pwm: bcm2835: Support apply function for atomic configuration
fa88427dccbb434dd3316f7486df4e86be2fa994 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
fe682613574bb2394b0e320e1d8ee7f0c65df237 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
44722f78dbc1456deb222bec490f7b7bf2f9a480 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4d46e645c4278c28908edd4f033da3dc6fa22422 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
37af13d075de1b53585e89a09081fe034e1b0bbb ima: Handle error code returned by ima_filter_rule_match()
8c6c2cd3cc2152466abadf15366eb6139e812f02 usb: chaoskey: fix locking for O_NONBLOCK
275743a085bb66bdb4e56fb618847b9d2d2c2dd5 usb: dwc2: disable platform lowlevel hw resources during shutdown
9b885e4dd631ec63c435b0de0ba405ba45a8c9c4 usb: dwc2: fix hang during shutdown if set as peripheral
37d1033e505d409b6a438e212339a5b892b84c52 usb: dwc2: fix hang during suspend if set as peripheral
18c06f71d36bd53918e8648da4e8809b48c057f6 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
309db75f0ab6600363d3bacbd7d5c7849bc0f8a4 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
941efe76628e0d67977711e98e365c85160dba76 crypto: ccree - Correctly handle return of sg_nents_for_len
d34e291b8d6a6b05e58158411edcec1ab7b05744 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b3a474d2cf4585e3df86a2b2c6693d20ca234354 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
d37bed824ef89542849353dce1c0fa0661259f81 wifi: ieee80211: correct FILS status codes
5386df99f1a4e48a075f8942cd15734adb9a5a54 backlight: led_bl: Take led_access lock when required
89e31c7d676c6daa2599c5154ae665d160c0a7a1 backlight: led-bl: Add devlink to supplier LEDs
ca0eb19df69a2d3a9c6004ccba6e56861e90c10a backlight: lp855x: Fix lp855x.h kernel-doc warnings
96e2e83cc12bc79283c6131de62604cccb4a707b iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
69e2cb9f477ccf4ee2b4d967fb00501f30dad125 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
89a78f78898d43de165d02c82c8b73e91e024efa ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
fe8be471f9112f49ad9fbf98ce6056cb4c303e0f ext4: remove unused return value of __mb_check_buddy
5732c8c4e79af5824e52bb2bbe14adb29a1947e0 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
003d20da2b2626f425fe909fb80211a9cea7aa5c virtio: fix virtqueue_set_affinity() docs
87a10563a675a6d53573be20c59b8aaaf2314c91 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
ec0101c2be1079e55715001d7b3d21869b7b18e1 netfilter: nft_connlimit: move stateful fields out of expression data
f10b8654f38cc44c835484b173b83e5ff6778467 netfilter: nf_conncount: reduce unnecessary GC
0d631a7fcd75e82fd9cf923dff42a2d6005bae1a netfilter: nf_conncount: rework API to use sk_buff directly
5b483a3ce56058ffa6393b74389a94afb5f7b4dc netfilter: nft_connlimit: update the count if add was skipped
d0186ccb2d9b34aae0f3681aad77ceadd3d7a193 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
7dab8dafdc49c0daeabe12a5d324118416f02076 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
4e758f2e0f9ee5d8b4b00e615dfab699df60db00 perf tools: Fix split kallsyms DSO counting
0e337be6e844a143d77275dd4cc448212c78b288 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
be3f012802d5ac5a057040093500b7b7b9d1ec9b pinctrl: single: Fix incorrect type for error return variable
cc9b25c74c82ecee458ecb2878f6cec3eddd4691 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
5e5222ed5b3f6dcb4ebf26c179bd73659a03d03a NFS: Clean up function nfs_mark_dir_for_revalidate()
0d2f16b5bf131dba73dcd2cb28656f2bb1e608c1 NFS: Fix open coded versions of nfs_set_cache_invalid()
9b1890eb511d6166d0899bdeee91b5bc1d1cee5c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
7ba914dffc25c3f1c562c427d037e36b51bad36b NFS: don't unhash dentry during unlink/rename
70e7b8c206d9d5b981f8e83bc3ee61cb1f8b8c3a NFS: Avoid changing nlink when file removes and attribute updates race
9a2dfe50c0721ebf4b75d9e9fb9b0f7431b01d45 fs/nls: Fix utf16 to utf8 conversion
ebe227546eed7615b3357f7196ce1bfb2e10a731 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
92cacdba103a6cfaa62196a3d93cc2e4396cb45f Revert "nfs: ignore SB_RDONLY when remounting nfs"
9230db8040f1d20f613e95812cf7b61c1a3dccce Revert "nfs: clear SB_RDONLY before getting superblock"
d3b9442ba124c8b8bf5815d8a774b8275329a2a7 Revert "nfs: ignore SB_RDONLY when mounting nfs"
e90e2f534f776a241c73e10c04a93df39a028de1 fs_context: drop the unused lsm_flags member
a52a82326ac334aa2d9625412ad284f7d4aac141 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
dbdeb3301c2a6040c43170ce9788c93508b6da85 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c0a8bbcce2259358c685c9ab70b96c452cd50489 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c01c571eeedfa4a0ae25983d5e71b2f510e6aec7 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
082a53e9ba63188c702bd520ab145a45b1c007c6 ASoC: ak4458: Disable regulator when error happens
cffdf7918be541510cb2b86f259a825073a62852 ASoC: ak5558: Disable regulator when error happens
a2a8ff400994c7e99d13dfabf2f14b3aabadaa79 blk-mq: Abort suspend when wakeup events are pending
b14005c4e1474f08df39a2d1edf59b5eaaafc6e2 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f773b50b293b58152747e8c6aa65ec98600f112d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
737512b9d2ffcc9bc6b8e4d01151beb7e76bfe73 ALSA: uapi: Fix typo in asound.h comment
26dfe4c337147b55eb56b0bb6f1d6ab97070272f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
4fab30fafb16e6e1454da3d4fb43fdfacaca4ef9 dm-raid: fix possible NULL dereference with undefined raid type
66b12a9ce723aeeb750e6087a6a91392f9eb7195 dm log-writes: Add missing set_freezable() for freezable kthread
699a37941ff277f315a1809a36be92dcc03330b8 efi/cper: Add a new helper function to print bitmasks
5bb1c2e1818aee351e06b8cb7fb145600d3b358b efi/cper: Adjust infopfx size to accept an extra space
c7975c7e115b00abc67b0251df1fe321009e0c54 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
7a2f37f9dbe20c1a35f2dee682506543acc470fd ocfs2: fix memory leak in ocfs2_merge_rec_left()
fd7ad9ad51a2026faa559036c350e2ba01968ce1 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
35ff55c57d56fa5d23a4dd9879bcd3348a07e2e3 usb: phy: Initialize struct usb_phy list_head
e6d67565eeff8773547ed7b95878d3ceb5a4a481 ALSA: dice: fix buffer overflow in detect_stream_formats()
5b99d2c9ce574a80219d9fca9db9215b974e12fd NFS: Fix missing unlock in nfs_unlink()
2e70e4e7b485a0e4404776a0c15dd94189331b59 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
c8035a071376c9dab82e606bcf23c00f62125132 i3c: fix uninitialized variable use in i2c setup
12ce9f529d611bcb02de11550bba6ebd822e20f8 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
261306bfdf5af8d00a88a40a3eaa577688ef900a bpf, arm64: Do not audit capability check in do_jit()
34e1dbe8a6d87dbb02d888e26aab7ecb96155903 btrfs: fix memory leak of fs_devices in degraded seed device path
e5ef156a048ce158bebeeabc8625ceb822676398 x86/ptrace: Always inline trivial accessors
face386cc838b80e22558478ef0b97cd33fa5993 ACPICA: Avoid walking the Namespace if start_node is NULL
cdda937e5597c95b3b88e435cc29a536d84769f3 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
3ca0690cb2e82bfdf46aa165e377c487e3e48a91 cpufreq: s5pv210: fix refcount leak
6a6caf6d2ab921a6a208b5c59a69729682656d70 livepatch: Match old_sympos 0 and 1 in klp_find_func()
9feee2176904c0fe27606e674dc2371d27a3624e hfsplus: fix volume corruption issue for generic/070
332b6c88dafbea2606cc039ef2511a67d2fcd7e4 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
f192424d4ac61c1624e442493e2cad7ab9dfa15b hfsplus: Verify inode mode when loading from disk
1aab1e72749a7446dd2d129b426754e5d50f2685 hfsplus: fix volume corruption issue for generic/073
1ecf42509154849d490c5b14a588a906878c6a3f btrfs: scrub: always update btrfs_scrub_progress::last_physical
b03b8f6c3f5db893def317e37d19c622f3f95169 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
a3e04fb43c1ffb64644458b1e169f5fe6298163c netrom: Fix memory leak in nr_sendmsg()
254bc2686602eef5f5571ac9474549ebb6f58f2c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
21bcd07049013276f332a73f6590fa8cff4a7e69 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
71102fcd868ae6cc50f9aae6e17448004cefb854 mlxsw: spectrum_router: Fix neighbour use-after-free
e4bb413648040fb7d794fd3667d8aabc44c3e555 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
10928d358f405575c8f4820c2d645bbc6ed8982c net: openvswitch: fix middle attribute validation in push_nsh() action
2a04bfed659a04a259623ff009b7aa1e3669975e broadcom: b44: prevent uninitialized value usage
39358fcd5caacd3a62dfb636e37f2fa57da7fb2a netfilter: nf_conncount: fix leaked ct in error paths
48228d83d4c151a7fa6c3aeabdfd952e1578af8f ipvs: fix ipv4 null-ptr-deref in route error path
0380b22c001aceb35a73704127ce2b7e7aeef769 caif: fix integer underflow in cffrml_receive()
70f08af9490379ae0a08f24e6b211f63aac2cf1d net/sched: ets: Remove drr class from the active list if it changes to strict
a32c977ebfd59cf1a8a00b8158800cc4a3831f86 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
e2cf7fa15f56ec7509e5b36778be9ee4b96de96a ethtool: use phydev variable
f381e6886193369dd6e7af6bae27dc1fd882fc83 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
dda543357bd15bdf4d45a408961d50cc1780ff3b net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
75cbc4961ddf232e56ed501e2dcd92051c7c0ba3 ethtool: Avoid overflowing userspace buffer on stats query
f8e99a8caf37bf8fec323753df02173ab4300e7a net/mlx5: fw_tracer, Add support for unrecognized string
b0cb944d2e0e998a0e18fd438d251bd6ef40199a net/mlx5: fw_tracer, Validate format string parameters
a51c6713e8ce3dfe46528ebb8f018e833f8eafc5 net/mlx5: fw_tracer, Handle escaped percent properly
60fa571ef1f11d0a66b103056415b73bf14f3fee net: hns3: using the num_tqps in the vf driver to apply for resources
ab690fcc29fc283465ebbc1b009cee2164388208 net: hns3: add VLAN id validation before using
a17e1b902e90e75b30cce867f9466ea0fea690e2 hwmon: (ibmpex) fix use-after-free in high/low store
7515278a9b4adb084056b96e21e97fb9fd2928b9 MIPS: Fix a reference leak bug in ip22_check_gio()
6584c11ec83f5de6e3e192f6aefc34d4d77e50fc block/rnbd: Remove a useless mutex
4fdb8ebc7f3424108d9bd2155d999a19593d611d block/rnbd-clt: fix wrong max ID in ida_alloc_max
14c357bb51953e0b536c77b02ecb4a1afc6de011 block: rnbd-clt: Fix leaked ID in init_dev()
2d05bea27d13d68b0f218ae67c1272fb68693a0a HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
1978f341bbe70600f90ee7d0f08f5cc73b212b42 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
94302dab045f19ab8ef489bc5201852f6139e37c Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
9d347dc96fe97afb0312d6fd13be32916abec8e4 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f3a2ee5f0bdd14391994a8079053905c46ce78b2 spi: fsl-cpm: Check length parity before switching to 16 bit mode
b78c19fde1d9a999f0c0b3cfe98705bb515e341b net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
f13ac54fb292e0289eb6533fd62009dc006c22bd ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
30bfd5ad29e67e8d1076c69da6943059b0b085da ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
ac8e989fedebed971167035890e9cb9938e702ab ALSA: usb-mixer: us16x08: validate meter packet indices
a5ab02eb1d496becb6d19cdc544efe8019340579 ipmi: Fix the race between __scan_channels() and deliver_response()
b526a2ab1ae763cd66a79c6d922a078c34288c18 ipmi: Fix __scan_channels() failing to rescan channels
99ed8a6758588695b78d993f1bb0e02d61973384 firmware: imx: scu-irq: Init workqueue before request mbox channel
316c8a76505c0211aa71a70ac890e16ec627ac88 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
238bcfe9eb6603dbc2a30d48776e5feab6efd39f clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
408db225c330b9a3b9486030b07a43c083268777 powerpc/addnote: Fix overflow on 32-bit builds
f0f011c1b2edefdc0fa30a88510e16019b54a515 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b3146d3952a1a3979612c1dca626ab9db575e0ba scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
780cac755bafdbacc119332887554ba950f57af3 via_wdt: fix critical boot hang due to unnamed resource allocation
8b9bb430329be2e44cfe42876f43c59f22b407b1 reset: fix BIT macro reference
a7e005dad1048846e39a2580edf0afa46513922d exfat: fix remount failure in different process environments
792a5491a7009939838c66864e0c33b13b0dc368 usbip: Fix locking bug in RT-enabled kernels
6886ff24987a795508f2a358e0cd084f9b4366d9 usb: typec: ucsi: Handle incorrect num_connectors capability
72f657218c7c0c6ecf10942b4b0f8cb59df7ae80 usb: xhci: limit run_graceperiod for only usb 3.0 devices
b838fdb1a32f725a512797af526686deaae117f8 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
8c8126cd167c5a682f900671a0fcaab23f6a61ea serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
31240226eb165181bf65020aa0b783676c2fd52c nvme-fc: don't hold rport lock when putting ctrl
5c62f1361866b832c633aefa0faf1e9d7124eae1 block: rnbd-clt: Fix signedness bug in init_dev()
22f2e98d894bef526e0d3f45df1c10c7ba68f787 vhost/vsock: improve RCU read sections around vhost_vsock_get()
52a7db67b7561204450d7f487529f7e313cce68f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
f56a304e2bece11c3c95e20c2b13cbe21f3e4dce floppy: fix for PAGE_SIZE != 4KB
4ae697e53b1491d67502b18bbb93c738dc8b5d94 ktest.pl: Fix uninitialized var in config-bisect.pl
20e7dab8500c880448713a406e266a6fdc3ca256 ext4: xattr: fix null pointer deref in ext4_raw_inode()
c15b0bade62620d6e38e9dcfec97b7f3ebe49fcb ext4: fix incorrect group number assertion in mb_check_buddy
a45fdfa0d54762e016b28a79151946444498e7c1 jbd2: use a weaker annotation in journal handling
107ea4f45f74346b5c2ef3f478493b9c334c8d44 media: v4l2-mem2mem: Fix outdated documentation
5cdc9b5aa1e874841066da29ee7999007e955db7 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
14a8a4302a37e7ea38061386ae0947b81985b8e6 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
92223e879f437fa73c1732e42f1de4a83d7ea668 media: pvrusb2: Fix incorrect variable used in trace message
f27f68af6d5f44d298542f2b0844e2efc6749ea4 phy: broadcom: bcm63xx-usbh: fix section mismatches
f4cbe02ec3af516f42766db2113746c484e2b754 USB: lpc32xx_udc: Fix error handling in probe
1faf8eba023ab9962b1e0b24f0a59801943ea144 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
36360b2aa5bfc6f24097473e1181af1f09d0f253 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
7be6e83abbe26ffff699aab5521c0a31408047ce usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
42206fbd8983501d0b90d29336ff16a80dfbbd1f char: applicom: fix NULL pointer dereference in ac_ioctl
70010f389ebb6b82839f50fc6460fbdb972dba52 intel_th: Fix error handling in intel_th_output_open
12f4b922eca066497d7232b3a79ec86ba82631d8 cpufreq: nforce2: fix reference count leak in nforce2
0d8ba87b68458bd0114e34769626c08d55224f3d scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
47f5665d3af8154f9fe11a76f0e61158c0c2f3f2 scsi: aic94xx: fix use-after-free in device removal path
cf6eea46fdc221f7ecf224e7ee65ad18882dc8e8 NFSD: use correct reservation type in nfsd4_scsi_fence_client
b8a7cf9a42c2fbcd207083834a398ebb17e62fc0 scsi: target: Reset t_task_cdb pointer in error case
61605eba3e0d7b369d7150a685ee920b8d839eb1 f2fs: invalidate dentry cache on failed whiteout creation
b95fce36485aecdfd5429767834fa4fecf992212 f2fs: fix return value of f2fs_recover_fsync_data()
3cbca2ec420110a23b8ad98e5c8293f76af0f7e1 tools/testing/nvdimm: Use per-DIMM device handle
b7aecd1bea8ef4bbab4bdf94dc297306d8d07cf3 media: vidtv: initialize local pointers upon transfer of memory ownership
bc5e9849b3851ca6a64fe024df7b8eda82063e70 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
718bd694fad483ff7318f7a1ac4fecc4f49b0db5 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
fb29ae07d19d6bd83ff1d66ba58c77449b6f3b95 scs: fix a wrong parameter in __scs_magic
4e852fbae31484ddcde738f34ce2eb48bb6fbdc7 parisc: Do not reprogram affinitiy on ASP chip
242cd79689631d4fcf9b448a11492418fa19c712 libceph: make decode_pool() more resilient against corrupted osdmaps
30f9e2f52aac1f83efc35e57a43fdffd540b1253 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
df9ae8af69d69ca49eb6332cfd5e3d98de3d3b4a KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
14025f21a4bde03998fd0ce30c3862ec41510fac KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
9b9195f5696eac9a1e3ef0d667fc844ca8a1dce9 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
3d4103e692c09ff42f306fe88af434911d004f46 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
82bdce3e1bd3d255ab0c7bc98804533904f1b97b tracing: Do not register unsupported perf events
9f75a64fbb70571c2d678b9c41521c90fae04961 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
1ac1fa4cacc6ffa325d1bda0c7aa6342b1dc34d8 fsnotify: do not generate ACCESS/MODIFY events on child for special files
aed17ef2765b1d0d0adc9162a36491a6f5c1fa8f nfsd: Mark variable __maybe_unused to avoid W=1 build break
8b3712148d2a9bdbfa2f25b24bffbe20977d5852 io_uring: fix filename leak in __io_openat_prep()
6360df904d86f5c231e2deec94b1718c2e4d7f1b drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
96923b9e8b97c90c6b810786caf3af1692739d58 amba: tegra-ahb: Fix device leak on SMMU enable
54f6cf781ad032b18411f13a70d1844b89c8339d soc: qcom: ocmem: fix device leak on lookup
c5eea73c5a63818ac261a8469c72f9591eced5c7 soc: amlogic: canvas: fix device leak on lookup
b65db7fd894a0edc4961b4a200c70d0b37ca5df9 rpmsg: glink: fix rpmsg device leak
ab7ce264e3993b2f3c1f8576a002d603d6925f0d i2c: amd-mp2: fix reference leak in MP2 PCI device
f1f2c53ecd5ced5731fcb859bd6409b09ff99255 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
c32f4dc573e3a0c65c1dc99e898bed63984f360c hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
fe2308cc67c43eafa30e917a53fc71aabf19da94 i40e: fix scheduling in set_rx_mode
377cb6f82139a8037cd767aa1d23d01905c6bad2 iavf: fix off-by-one issues in iavf_config_rss_reg()
b85b6a6b8415ab6cd820ae112329741e5107c90a crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
6ad90e2a256f23fd2bd7739fc6d15383da65b018 net: mdio: aspeed: move reg accessing part into separate functions
2913dcba66ff8712141f6181235b1e4289d39577 net: mdio: aspeed: add dummy read to avoid read-after-write issue
3ad304286ea54c7379f7f3305304255f600a8a9b net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
79f840a2c7d16b7f003f69ec6f78016e699d2645 ip6_gre: make ip6gre_header() robust
06a93a71e02ffab8960694efea3b8605dbf20ac2 platform/x86: msi-laptop: add missing sysfs_remove_group()
f26fcb8ca145498a1b43bf445ff97a22b5da23eb platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
efb9fc4c55110e652afcf8c1904c6494e2fa0ffd team: fix check for port enabled in team_queue_override_port_prio_changed()
fee3e40b8ceb31f1269d71393a44f0a25c957c62 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
bd40dd4e0f207dc422adb7d1e485bbbb3b8f3637 genalloc.h: fix htmldocs warning
fe9728a134245ffa6a41e9b8a9e1fc01edeb0d39 firewire: nosy: switch from 'pci_' to 'dma_' API
ffaac01f1675aa1b0a0d82f05dce0b12b4b91b6f firewire: nosy: Fix dma_free_coherent() size
be46ee7bb55d6f826dcfeb58fe478f14d60009f7 net: dsa: b53: skip multicast entries for fdb_dump()
45ef53e5a13fe15537c7db94cf9dd72ea02388d5 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
b851172762ccf4dfe920eac5143a6707b12f450b octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
fcdd3912f8b3f30a371aa3aeede7df79a21c8aad ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
45073148dd65187d900d1b73a167a8392f38af90 ipv4: Fix reference count leak when using error routes with nexthop objects
5cb50a8b441cbb531dc6ddc9ce68520941f02ed6 net: rose: fix invalid array index in rose_kill_by_device()
8af51f3e5de888a6f14d70a512c73cbca5d7dfec RDMA/efa: Remove possible negative shift
bf02a6717a63171c7552d95da967cab424321427 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
7c1693e1470e088ee16abab51c1f7943bbe0f092 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
57b678794e9eb6d313a37f7f696f37a657a05c2c RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
e6210eb046c6062582eda4af64f1fff75605b8fb RDMA/bnxt_re: Fix to use correct page size for PDE table
94e2adee7251884e512cdf24468208b98d349429 RDMA/bnxt_re: fix dma_free_coherent() pointer
2cb45fe8181bf2f96f8f244c892415409e629c5e selftests/ftrace: traceonoff_triggers: strip off names
d7ccbf4e3482076070ede873d2fb571caad5b130 ASoC: stm32: sai: fix device leak on probe
84cca8a768ae2049745f2485bb24dca4428db624 ASoC: qcom: q6asm-dai: perform correct state check before closing
b39baa8eed173be52a29b87bcc3b5eb51b47e55b ASoC: qcom: q6adm: the the copp device only during last instance
4576e648de8fd855170b514eb6ec0e6180712559 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
0e0dbe1235efc83b0bd7959b9066e99f36f87707 iommu/exynos: fix device leak on of_xlate()
c72396fe57a4bb3bc600e7a16f18ef50fa43708e iommu/ipmmu-vmsa: fix device leak on of_xlate()
53314773cff72a8a775ff68f47994cfaf952f78d iommu/mediatek-v1: fix device leak on probe_device()
5355923ae984f20866a0098c4b0b13ff6f40657c iommu/mediatek: fix device leak on of_xlate()
5e92be410387ddc57df42cb5e7e7549f8f2e7ea2 iommu/omap: fix device leaks on probe_device()
48b849e8d06c3ef77ca90016b5e94c8a7fd48b1f iommu/sun50i: fix device leak on of_xlate()
f69af9ad2e8ce22c9786ab346fb5cb287cb1ffc3 HID: logitech-dj: Remove duplicate error logging
c032c3776fcb6e0c75d02b0d04ca4bf6ea13cedd PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
9177cf85f6afa97dec7c41728da86cf41bf97ec7 leds: leds-lp50xx: Allow LED 0 to be added to module bank
0578e9f9fc218be52258b61a38e9270716865171 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
a45e2d62bacc69e5fe91e784b896766b0ac069a0 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
cf1b718fbd358902ac63930a3d9b0d853e409236 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
9a25a7809ad81a248902d66d7f733e24d36531c9 media: rc: st_rc: Fix reset control resource leak
379aa50bb0f5908694d661c3cf516073a3aedd5b parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
3e569c5ea599a747c87c06f0f18c1a45e4d3321b parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
dca1ae60ebaeda87dac7794737144dbcb704fcd0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d46641b9e3c2ad9c3686314230cde43ea4ce2f10 firmware: stratix10-svc: Add mutex in stratix10 memory management
f7c1626dfd746b055583f2244ab9c72e4646064f dm-ebs: Mark full buffer dirty even on partial write
4f1f56f2f87cdaebd24833f4b16239932cf3f91d fbdev: gbefb: fix to use physical address instead of dma address
6df91bec5145afc149cf355ce97161ff44f9c3ce fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
d21857eb78f172175fd989167e513c2f896be910 fbdev: tcx.c fix mem_map to correct smem_start offset
a44c01c8584c82cb2bfe61eceb60539647db53ea media: cec: Fix debugfs leak on bus_register() failure
d4b6279ea28d71447341b67a1cee84b40fc79b6a media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
3e97308169332f2910de0736f0616a8322b7ae83 media: TDA1997x: Remove redundant cancel_delayed_work in probe
404c02cdfeb9d690375621517ce292f617befaf3 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
31ca8d77356ee7f42edf56aeeb1b409622c17786 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
9a335fab28d723a2d732a2a258291a9be6b5035b idr: fix idr_alloc() returning an ID out of range
a0d2e90287f4323f8cc0fdf9b02357ce1547a9a7 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
2cabe70d9fecc99eadc4ce657c470aa25a0126be RDMA/cm: Fix leaking the multicast GID table reference
e9554b6137a8ba6b59f3af716168c86f0b1c4b0e e1000: fix OOB in e1000_tbi_should_accept()
d534d856914fca893b8b1ea5fd547cc310a3349b fjes: Add missing iounmap in fjes_hw_init()

--===============9089473623798519357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8677326d70b4-5a09d0e3de61.txt

d4b85948a4b151371d250d36c8393c2f08af7ba7 xfrm: delete x->tunnel as we delete x
911f6451ce086d35338c156d10e1e7e410ab387f Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ba871c9651d1e146d7fb809030d33281d2b1b9f9 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
434bf7f5c8927d31ae9479afa6b8dcadcd4f884d xfrm: flush all states in xfrm_state_fini
46acc8bda1bbb8a168a6bc4a51a265fb58f57475 dpaa2-mac: bail if the dpmacs fwnode is not found
8e72ea3dc892b4451a8b56b8d2bb4d2590c27de4 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
8bf77ba50f122c24a08fe1e5373ee2f510f5b216 leds: Replace all non-returning strlcpy with strscpy
a46618529c8db58328ea492fbee66a80b181eec3 leds: spi-byte: Use devm_led_classdev_register_ext()
2a8cbd7a3bb19c6ffeb1e242bf00e28692ca4435 Documentation: process: Also mention Sasha Levin as stable tree maintainer
87956b9257e141fc96dfb339f760dae2132cfcfc jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
01288a537d851939e0b4cdef421e6e31c416a338 ext4: refresh inline data size before write operations
d9a60b59d67ec1975c5e4689bb52a0f5a14ad0ea locking/spinlock/debug: Fix data-race in do_raw_write_lock
412a5da8150b1bd86af455a2720ab775107568f8 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
10d5595c750f6386e6bd4742f7be1c98513fa7bc comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
9265836e91e8582c6b9e5bb6ffae926373792373 USB: serial: option: add Foxconn T99W760
959db0eaa43cdb317d0148ae03800195596f0e51 USB: serial: option: add Telit Cinterion FE910C04 new compositions
c17282eba19bb1c3d6a980bc490d920197ccec9a USB: serial: option: move Telit 0x10c7 composition in the right place
e364b578058eba96786765ca5307745c94725679 USB: serial: ftdi_sio: match on interface number for jtag
036edefbf5d8d80c9413b124c9e2d127086abc56 serial: add support of CPCI cards
b51d3efa85faa0efdb515be806972d5176651101 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
79b6eeaab85de762e5779f88d30b69d0cab12700 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
7aa0c075a4e25e8b592caa1f22450538ea834914 spi: xilinx: increase number of retries before declaring stall
76d780bb4d17303ed609612d64c91312abdec064 spi: imx: keep dma request disabled before dma transfer setup
b6c0e04913b0ec9cb9c9308942b5ed1799ea639c bfs: Reconstruct file type when loading from disk
fb9812c08fd73cb61ae633be9855c15ba650ee35 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4e83a182c41ed6127e318e0d03ea29750fa758c0 platform/x86: acer-wmi: Ignore backlight event
a1a7f58acff461cec37c9a891af5118e4c8eb69d platform/x86: huawei-wmi: add keys for HONOR models
43fe256f4bf67da08354cc251c88a61f4fffd46c HID: elecom: Add support for ELECOM M-XT3URBK (018F)
7e5bac112ea9f3fc7f655da64caec99c2d6acc36 samples: work around glibc redefining some of our defines wrong
fed1fdf3a124e29293ecc0a42e365bed0d35395f comedi: c6xdigio: Fix invalid PNP driver unregistration
a9192aa1c0ef17172d926f62fd601334994e744d comedi: multiq3: sanitize config options in multiq3_attach()
568caa114a8bc36f61b9f7c96266a1be260ba7e3 comedi: check device's attached status in compat ioctls
e20bd465216accf9ffeb02c168a293015679762b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e11493507ae02866cffbd1472bba06ed528b1a2b staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
228a1bd75c7283b6c565e938135e04629a73e2c0 smack: fix bug: unprivileged task can create labels
06702b14a5eb0398dac2b8168a857e9055789f3f gpu: host1x: Fix race in syncpt alloc/free
5c8b91727fcb60618d56d2cce4f6da0b2bbc316c drm/panel: visionox-rm69299: Don't clear all mode flags
113ae91e80003e5fec1878b5f1dd415acd4d0bd7 drm/vgem-fence: Fix potential deadlock on release
094177ae72fdc198b901b5f5371b0c9db965dfdd USB: Fix descriptor count when handling invalid MBIM extended descriptor
8749e968d4a851e82af08f3227c46dcb4d022fad irqchip/qcom-irq-combiner: Fix section mismatch
2eb73b39265ef6454d2d1908ad5ab4d6ade1738d ntfs3: fix uninit memory after failed mi_read in mi_format_new
3acbe106a6695159c262b396cbba0a6703076224 ntfs3: Fix uninit buffer allocated by __getname()
b29927e1d8c4b4977afcfebc3a6b338a39cc6554 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
eba937410fded5716d61a72eb8bd1375c88b03ea inet: Avoid ehash lookup race in inet_ehash_insert()
1443f9424d74497e64e65ff9e7233f072cc4a5ad iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
447e6520c76fcc57ac8729407e36e6500d7afe74 iio: imu: st_lsm6dsx: discard samples during filters settling time
00658089b60adf45af610c34ee3f4bf3af28cf64 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0ce0cb3217571ecaf860f656099798c5c1aaf017 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
be0b25e6206f80e6b8031c3839de9d61d98eefdd uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
6bc4cddcbe352312726f56ff2f39e66992cdb685 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
431cfd1311cf081a674b269e73c95aa63559b522 crypto: hisilicon/qm - restore original qos values
d67b656b1e42bccb27fea83964fdf78afd89220b s390/smp: Fix fallback CPU detection
8d67edf69912e2d9f50fee305a96058f8afc6a18 s390/ap: Don't leak debug feature files if AP instructions are not available
441e58d31a6e7d17fac23ac8caa978a0a99f0624 firmware: imx: scu-irq: fix OF node leak in
5598e92c91f6ad70963e9d03d858e7c46e1a3e8f phy: mscc: Fix PTP for VSC8574 and VSC8572
7b62f87cbd3fc832f9a37b3a4c57df15a5fab8dc sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
9a808c55750a1174586af608ba2b376fa21db695 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
9a2d1a0c67381cce20134b747d6bfa37928c167c kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
0635c15e1246039073c365e5c1419b832acc3270 x86: kmsan: don't instrument stack walking functions
84b02f4f14fe86c7fd2c9a025953895dc880be36 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a958f86f8a7d3d31115d08d935baff4ae60b43a6 pinctrl: stm32: fix hwspinlock resource leak in probe function
05b4cf32ce2d18591891e2f86356a1ab9de772a1 i3c: remove i2c board info from i2c_dev_desc
c923664d6e6c728c1f60c335406f6c714eddc5ea i3c: support dynamically added i2c devices
0d7d1371a172b026fed229c37c86e54104111582 i3c: Allow OF-alias-based persistent bus numbering
d7fbd8cb4ec7c323ba56f554917a2d850b6b1f7e i3c: master: Inherit DMA masks and parameters from parent device
0820b067c7284c04420374bf93a7b1e3e314f997 i3c: fix refcount inconsistency in i3c_master_register
87602ca6687bf0d68904cb4fc2cf443ac7322c08 i3c: master: svc: Prevent incomplete IBI transaction
992ee2446780caccc8b1c87d4a6e1610f4f40888 power: supply: wm831x: Check wm831x_set_bits() return value
c8eb66ab61ae9025ab2ad57a0d70a0a590881d20 power: supply: apm_power: only unset own apm_get_power_status
d3f197d667c05c632a92c8bb6e4e798c4e819633 scsi: target: Do not write NUL characters into ASCII configfs output
23d4eb6ae40a8527dd9193115509f0402f1dca45 spi: tegra210-quad: use device_reset method
c800d736b9f74a8fe920654ebab4622180767176 spi: tegra210-quad: add new chips to compatible
25f7fba9d9c52701c9864ead083c78c02eee49ae spi: tegra210-quad: combined sequence mode
e1af4533be23a9440237c98ccd4684538b259d8c spi: tegra210-quad: modify chip select (CS) deactivation
309a187d581bee3bc68d005ec552ec0aa7068e00 spi: tegra210-quad: Fix timeout handling
567632d9008a14a1d26c3a3a3f74672305f059b5 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
280ddc0efb375120ce070c9a2fbe6dbabf225405 ext4: minor defrag code improvements
3bcff080bcd488187bbec3d21bcc9df24a39bfbc ext4: correct the checking of quota files before moving extents
136b792a085f7684b2c875539ea22287845e4082 perf/x86/intel: Correct large PEBS flag check
574edf05162c1e6d79bc33f72786ea17d74999bd regulator: core: disable supply if enabling main regulator fails
e78f4d1ef7166cdd2edc1c43caace858b8535c8a nbd: clean up return value checking of sock_xmit()
2b317091d85377b227c69278051dded0d4dbb0d2 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
6b67435cb670277a58e6c51329f5786e7b0643fc nbd: defer config put in recv_work
4c833eed06acb186ee1451cee71f3a00aeaaa95e scsi: stex: Fix reboot_notifier leak in probe error path
6f41dd9db189282516c01d9c7a3a462e5e7ce432 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
1dce540c14a23c4e614164394c1ef030512bf7a1 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
e7302c3ee4d2bf4ee47785869de0ab7046bee956 RDMA/rtrs: server: Fix error handling in get_or_create_srv
630c22212850ef5dd3b5d474e413b1423ccdced7 ntfs3: init run lock for extend inode
e30b2fe9efbc87675460ddb8383993c0c26b95d2 powerpc/32: Fix unpaired stwcx. on interrupt exit
2a25c95ff4d16df318aa020be1d23ce5a818200c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
5e3ccd403596deb2a71201c03fae2796cabbab64 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
05eefd28be6e659dafeec20d9282cdcf6b9c20ee nbd: defer config unlock in nbd_genl_connect
a463110c09ed942b63c2fd633284e75fed34b372 coresight: etm4x: Save restore TRFCR_EL1
3e11900e979e247536cd49870072fc08691d15be coresight: etm4x: Use Trace Filtering controls dynamically
3a528762d6a6c07dd9d07af625f1b39af89d3f4a coresight-etm4x: add isb() before reading the TRCSTATR
3de3bffe2bbfa0dfab8ed276d25b7184038e1590 coresight: etm4x: Extract the trace unit controlling
16990d989909c2c850b3d9db23c0a88748482183 coresight: etm4x: Add context synchronization before enabling trace
00fa1b028e2a6967341860306bde01149fad6d45 clk: renesas: r9a06g032: Export function to set dmamux
eb18f21582f3317603c388402d04a135e6026fe4 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
c1fe65b89374d67886f10a53ce461d4639b037cd clk: renesas: r9a06g032: Fix memory leak in error path
350c8b0bfebaef80fce462231dc0c68854319a90 lib/vsprintf: Check pointer before dereferencing in time_and_date()
ea635914d91da1e4d6306e1d7bfee0b096239aac ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
ef232e89e8cca2c9d3e1eec8283a03d8f46068f2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
cc7d109e612b3b50aa11e117b881ea04b7bb888a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
a8b6b9e75cd8cc7b60cc0ca6426748c11b081b89 leds: netxbig: Fix GPIO descriptor leak in error paths
2d88de9dfbb4b78566d08197e58c24171c2cc715 PCI: keystone: Exit ks_pcie_probe() for invalid mode
32a7a82dd99e4989ef98cc6c4fef87f48da4a976 ps3disk: use memcpy_{from,to}_bvec index
298a9daf6f56ad1e660d4c95901fb22aa9053d35 selftests/bpf: Fix failure paths in send_signal test
0cbaaca1a09f6a05858829592ca5449664d206be watchdog: wdat_wdt: Stop watchdog when uninstalling module
b529bd965f1dec4de685a95ee64c23802fd80740 watchdog: wdat_wdt: Fix ACPI table leak in probe function
22792a9e89cfb3e2e7e3e703a265d33af0808df6 NFSD/blocklayout: Fix minlength check in proc_layoutget
9ff8392f9c2bdee37b71a1c1dd60c1fc41c38954 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
566a88a9431c846311ea14b13c0356883beaedc0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
5b3fccfffb450fd6ebeb01dcba58386fabbfe432 fs/ntfs3: Remove unused mi_mark_free
20489736a04530cd8c36e0c5f98bf9811bda7d26 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
d8a5643f2e41208e7cc47318b9aeeb5df1f57201 fs/ntfs3: Make ni_ins_new_attr return error
136f5b5f861a3d5c38d53425e68090290d25382a fs/ntfs3: out1 also needs to put mi
776154e120953e7533423e7890a0a234deb19dbf fs/ntfs3: Prevent memory leaks in add sub record
2fda2a245c9764b900f8f357258fe653b0c378b1 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
da9f7d01ba9e99faa1c1cb97ac8bef0944b469e2 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
fd3b3426d38a80b35c7cd26c2cf224aa2ba8f599 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8523049afd48e011e8be289a963a45464d8f4938 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ea12056a2ca0ef04053d2482c8d0b9d7c4149490 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
eb5d8871f2e6cda3cb613b8b1091d5e440fd2ade ima: Handle error code returned by ima_filter_rule_match()
8aeadeb5478122d8ae087d6ed4639646c2bc5404 usb: chaoskey: fix locking for O_NONBLOCK
6f2a0e6c9e21f0d96b0a7c8dedf24b93da246d30 usb: dwc2: disable platform lowlevel hw resources during shutdown
f7bdd63a26e62a9771cf30c4940b69150a7b1c03 usb: dwc2: fix hang during shutdown if set as peripheral
452beb70cf4886ab3e6bf7d8b3ebbaf1e4b76438 usb: dwc2: fix hang during suspend if set as peripheral
c33c551f51c58395b9dd9b01beb39cf7e7d09493 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
68423e1748642ab12062df6e17d59091ef380a62 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
205098489863da1807f53d3c101e9a30952b13c8 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
bcd0d0ceb6c074536c35a5bac657676c52bfa0e4 crypto: ccree - Correctly handle return of sg_nents_for_len
d22e748c5447adcfc5974003abbcc2fcffde60b8 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8a3812afd746d0783aeeef6e79b345f721bb70b5 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
33717848586233ebf5941c117dc6472b81f5926e PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
d3900cddb65ab6dc6ea6f72d87b256e8f105349b wifi: ieee80211: correct FILS status codes
5999deb65ca5f80b3d34a7ce92bd570f3b6c0103 backlight: led_bl: Take led_access lock when required
244dcbbcfcd528a138c9e8077478f7186eab86c4 backlight: led-bl: Add devlink to supplier LEDs
49c45bf597b243622253e579f0842ad7012b752f backlight: lp855x: Fix lp855x.h kernel-doc warnings
53e8d1bf681f2e9cafb2bc60dddb464d0a02062b iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
6cf1de5db67d89175c9643669a7771118d2ddbb9 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
d21356f37977669e98c6c68e53ce921517610790 RDMA/irdma: Fix data race in irdma_free_pble
bd22267fb3e026f61c399e1b9bf8b898f5d90153 ASoC: fsl_xcvr: Add Counter registers
846c4cfc4993b2b45c1798d9e312357400d8ed1d ASoC: fsl_xcvr: Add support for i.MX93 platform
793cf048177998b9e26ef5cbdfd2a077baa04ba2 ASoC: fsl_xcvr: clear the channel status control memory
b5868094b14fd64e62e442a099ec918070453186 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
13f7100aebd5bbe932892c58885f4367a3960694 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
5618abec5b688f09d8de260437287edd938ebf24 ext4: remove unused return value of __mb_check_buddy
0a2d2660cfcee8d54d9f99d6caf186253d2e01ae ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b72d63320f5f6b33f66704a0717df8bc254f6690 vdpa: Introduce and use vdpa device get, set config helpers
540f7526ff9735c75b3e5e0e52cedb499a6d4401 vdpa: Introduce query of device config layout
af0af7fa1f10b71e5033c71867db6a8d84b15c5f vdpa: Sync calls set/get config/status with cf_mutex
9c3561b77ab7f76fd1edac6b4aa99ef46b88a323 virtio_vdpa: fix misleading return in void function
675d13ec208dc992de69ad17f702fa561e8beec5 virtio: fix virtqueue_set_affinity() docs
15a7758c4ca7323436a88819a3498b74b70dd29f ASoC: Intel: catpt: Fix error path in hw_params()
2bd11415fa366fe6d272202684bc717c8a96f83e regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
1fb76e8165d6ffa2495632f0bfd87ed6f84255cf netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
ceaeacec9e6bffbc8fb46c7ed0d294ad64bea5f2 netfilter: nf_conncount: reduce unnecessary GC
470cad480d3053d3bf0ab598d7e429592cd0b9a8 netfilter: nf_conncount: rework API to use sk_buff directly
7ed5fd122bdeb7ad50a970214240f2952ef6e55a netfilter: nft_connlimit: update the count if add was skipped
b04001501f30b4737789321167d1ee2c79485804 net: stmmac: fix rx limit check in stmmac_rx_zc()
f4fd5adc4f88f12fb3b9880bb860f88bfc26982a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
855628dee87604366b4ff734313c153b657b0d9d remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
f9e98f693af3fe6bd52923d9e9f558844beb7325 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6ea5efde7b250b202d569fc9c927a792927a5a8f perf tools: Fix split kallsyms DSO counting
328109ef280dfef626887102ff2bb0a1d5c4fb5d pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ee5c97bb91ab105e5dedbfbfbf4332b91cc8c701 pinctrl: single: Fix incorrect type for error return variable
ab216a619bd53c7e84016ed3007c2a55eceec309 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
c66dbc801dbfd105ba4e972a8c4e6fe57cee9f0a NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
6ca9b4d503a642bdf2faf2b6a210b01c5d0b88d3 NFS: don't unhash dentry during unlink/rename
9f3d23d5658a1de1c453ccc4d3d4f54085cdfd4a NFS: Avoid changing nlink when file removes and attribute updates race
5fd007b4eaf3c43c5f813f8fe525b142111902f6 fs/nls: Fix utf16 to utf8 conversion
94151f424fe27b7f5d7304ac77c00be185ba9f86 NFSv4: Add some support for case insensitive filesystems
2962f014bd8770a041fe64316b4793be1d1ccafb NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
259dc79cbad6261403005ca24d764d156af8b048 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
27caba515aaf92f4481235b9155b1dc636738ea1 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
20bab9f5ebb46554a7e0537355a0cb7d5c2fe8be Revert "nfs: ignore SB_RDONLY when remounting nfs"
22c9bc49beb22fd96f5d2f574a8e3206bc4f452b Revert "nfs: clear SB_RDONLY before getting superblock"
b699613c5dd8f4c88ecb8613c813de48acbed0bd Revert "nfs: ignore SB_RDONLY when mounting nfs"
3de96193153b91e516658bc4b50320e74c1ad59a fs_context: drop the unused lsm_flags member
95b8884691192a528035137dc9ffc979d08599d6 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
bd0267e1ad5868c9f02cf44b65417c76c3a2102f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
06d6fd03afafebb9bed56eac8967aa232d3e260e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
8a03546aec408129eb9416a8bf6db784f7ea7708 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
0d383cddbd1741099fa6e6876830c692d6facf50 ASoC: ak4458: Disable regulator when error happens
83ba575bef782b55a0713546a10433a63127d2fe ASoC: ak5558: Disable regulator when error happens
d4ec96424d45c6bb56f4dda6c2822f271cd57abf blk-mq: Abort suspend when wakeup events are pending
8b593a8782d82394056d03af9d642f14623c160a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
967e2b29630bc0fb0876924f1762b9e5da2c8317 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
80b8d2b3cf65cbde43cd1b1a804e478465822b5d ALSA: uapi: Fix typo in asound.h comment
424e45f6835eeaaa910d4560e7449019946f5a42 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c3153fcbb835a49e681f8723f67475bbf67d158e dm-raid: fix possible NULL dereference with undefined raid type
2654f86c3433e60538767c782dc04873b2dce787 dm log-writes: Add missing set_freezable() for freezable kthread
5f9a763199c9b1e73001e241126b9c07783269e4 efi/cper: Add a new helper function to print bitmasks
be4d9cc4feff009383cbed88b84e5c0398727555 efi/cper: Adjust infopfx size to accept an extra space
b6a8b2b5e7925f90a977b0e15e5e471cd5d00745 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
cbdb09fc45864f09b15e819c9c0f0e29fba3420b ocfs2: fix memory leak in ocfs2_merge_rec_left()
6be723a4b6a73fc02f1a7b9159b6e82b0cc6d184 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
db9e61064b8a2883dbe97081fcd9d87786dee7fe usb: phy: Initialize struct usb_phy list_head
b5fed12865d07c780aca5be53513c555bf6b4760 ALSA: dice: fix buffer overflow in detect_stream_formats()
07abeedc87b45c6e414d76bb236930023c8791f6 ASoC: fsl_xcvr: get channel status data when PHY is not exists
467c94802e2d9821ea338f4a44359f56baed56c5 NFS: Fix missing unlock in nfs_unlink()
154d0f0fda378456c02383b36d398c724a09b47c netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1d2766bf97a5cb3d6ab21a9237754f4a4f6405ef coresight: etm4x: Correct polling IDLE bit
c7e6ff17e74d42bbb9979a93ca765168bf983856 spi: tegra210-quad: Fix validate combined sequence
ac0f36e8481b4f9a3f3bd2ac1bfd1f0bf475de1a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
296a6139247706d467b6889d552b5c288f3ec119 i3c: fix uninitialized variable use in i2c setup
f506acd13c6cd411b8edef7b1809432ca56d1464 bpf, arm64: Do not audit capability check in do_jit()
af8fe217748a934d70ea2a437524ef9bdba1be60 btrfs: fix memory leak of fs_devices in degraded seed device path
369546fa34c39e27eebc1d15464e9577345cf2c9 sched/deadline: only set free_cpus for online runqueues
98958bbbf3161b4c51c0fbe21fe6aa01c1f855f5 x86/ptrace: Always inline trivial accessors
0629c95f6dbb151a063f36b8b99441277f2e5289 ACPICA: Avoid walking the Namespace if start_node is NULL
b6383b47002bcad7a9fab7b2faa0056d51ac6c6f ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
21ca08f8f891b145f485cbc21a24cf2a414d99f0 cpufreq: s5pv210: fix refcount leak
edf59abd4395ee3f08952a364e4da110f400aeb5 livepatch: Match old_sympos 0 and 1 in klp_find_func()
b0c0a9d4167d6e320b19298962c8e651f545c7b4 fs/ntfs3: Support timestamps prior to epoch
d94ab23c7ab75dd384e8b978a07e428f63b2ad91 hfsplus: fix volume corruption issue for generic/070
81e4cdd38b3e645e7edb8a38ad13c5c3ed31690c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
936985239bc2c45864d5bfbb01ec8251819b21c3 hfsplus: Verify inode mode when loading from disk
41bd330ad6400251279a3f26ed2cdfc2f8be153a hfsplus: fix volume corruption issue for generic/073
8e86df09043588975604b370dbdb77406d2133d9 btrfs: scrub: always update btrfs_scrub_progress::last_physical
00cdf2211a2e2e0c36085d970c2ab87f4cd92697 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
4e0ea0a4e8d027c92fa497221eac9e395905342b netrom: Fix memory leak in nr_sendmsg()
867251aad28fc3b0fda97acf0c19282b81130ddf net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
84d6759833da9e36f62a5081e388f4fbcbc4aad7 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
3e0dd3b775099fb379c55ee7c526251c9fc7fcce mlxsw: spectrum_router: Fix neighbour use-after-free
c20da5664e0c53971cc531b8bb453d7697b1252e mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
0fdf09b783f9813787a2e4cb7d28ab04975b4b94 net: openvswitch: fix middle attribute validation in push_nsh() action
8ec13156c8412fad3102ea52ffb8099f7fa6c5fa broadcom: b44: prevent uninitialized value usage
441474406364e58db41541937c83bf12712c7ad9 netfilter: nf_conncount: fix leaked ct in error paths
a0d661e102b7ef1bcddadd653fec5c3f29dc63cd ipvs: fix ipv4 null-ptr-deref in route error path
66c380575f5f67e27be15939e20c07dd70d2e625 caif: fix integer underflow in cffrml_receive()
5006282c0fba0b69791f997c02a52452317bf43f net/sched: ets: Remove drr class from the active list if it changes to strict
7483115f845b180732c9bd3156b0f69969e71ceb nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
8a4c5942f26ba36a039dede0bff7315fa3351a86 ethtool: use phydev variable
769cfa4f19f5e5f4affb49327ecfeff0240efd1b net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
c8396812a42a4dd7cc6496f0bd827e32817e07f8 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
93fbcdce963b9be242e7e68724a91be8d0f7d0df ethtool: Avoid overflowing userspace buffer on stats query
bc81ce4404767024de440cd34989e4d51c659a18 net/mlx5: fw_tracer, Add support for unrecognized string
ec388f46988c946900aa24f262e6ccb7400a4840 net/mlx5: fw_tracer, Validate format string parameters
da10c34c9e2ede98f04632f60dffdb14173e70b3 net/mlx5: fw_tracer, Handle escaped percent properly
54d9df72ed27a3ac4fe8fddb041bdfc0e91e81a4 net: hns3: using the num_tqps in the vf driver to apply for resources
34b46dca6a8bda0994b1ce636382c771a72b8dbb net: hns3: Align type of some variables with their print type
806d54e677dba297f7803370f01363988516e331 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
93f98a5af52350519caf0d0e36ac305b75eab628 net: hns3: add VLAN id validation before using
bb023f29284be669bf627a4833ed2f1f3c2232af HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
f8ebfb6f943bc17777db6bce3ef7bf299d5b0887 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
82ca02a65c2dafc399408298cd9cf6a217aed041 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
bf2fe268a3da6c805877e4a7394ac6f6108873c9 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
588fde18fd58a3d787103613d6226fdaf383e12d spi: fsl-cpm: Check length parity before switching to 16 bit mode
ed1b36e7c4fb077cf6db75c5a2942f9fe9eb57ed mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
87fa682ef45d53122a533d8733c8b37369c4b802 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
820f2b96383fc5e6ed15a52fe01dbd29e7aff5c9 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
7f1bc4d387a9a7bf4da73478dd7e32a2a5deb8e6 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
705b7a251f0e2c0c51320762e476fe1e85876a86 ALSA: usb-mixer: us16x08: validate meter packet indices
90159c6a9f166578b7a5edcd8a54d0835c2d7545 ipmi: Fix the race between __scan_channels() and deliver_response()
a4abfca26e583a90da738ea4551dcca7c6d10c0e ipmi: Fix __scan_channels() failing to rescan channels
1e500297cc281b2b5b85a9557878bf8304de8c07 firmware: imx: scu-irq: Init workqueue before request mbox channel
4f40f1149c862ca44a800318bad6a9768b33e44d ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
9ce686505168652e5cf35238ce1913c310cd3eda clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
a26f4b6e5722a41929123b0b8430810c61a38d8c powerpc/addnote: Fix overflow on 32-bit builds
b2ff706f2d6ce016d8c6aa2910838305523db770 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
c4d99fff22375a3ad08cacb7694c6b7b767a8312 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
bdc3be8cb4bb7563c2916fbbdcbd28c47c645749 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
6213540a35a0e7c7e9abc6bb341b0a83d7c49670 via_wdt: fix critical boot hang due to unnamed resource allocation
a68b42c0b8dcdf0d2e5e00f4c57a8ad68bb358d2 reset: fix BIT macro reference
149f480b91276f7ce8ae0370fbc33d9fa13bb981 exfat: fix remount failure in different process environments
c4d8b4f2fb4074c285857663cd9209b3fcd1a6a4 usbip: Fix locking bug in RT-enabled kernels
2d5cf379bbc539b6a2f448b59b4aa0ba72ac7325 usb: typec: ucsi: Handle incorrect num_connectors capability
964e782083bd7a64c69fdc59baf04e8f912b0949 usb: xhci: limit run_graceperiod for only usb 3.0 devices
81cac890ea27103dc2840c36feca00dc2daf9ef8 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
89982590a37c7bed5f8b5534a865ce0031fdb66a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
377cb565a68cd9d8f204505df7452e3d99dba84b nvme-fc: don't hold rport lock when putting ctrl
20e225b569e12e5a42bc5a658f0a66343afb5722 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
dc3eac75696ab6ee5096cbcdecf65e9d92f650a3 vhost/vsock: improve RCU read sections around vhost_vsock_get()
3459e0b84756469586ea7bf3224312973ce004a2 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
7ab5266affbb8510a708258e6752dfa879a1cb5b mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
3d4fe2add05e2c85a82530afa4ead8fd0868f0fe lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
a171f78405a8c72ba9045ca2ad7636c089e9fd8a block: rate-limit capacity change info log
22e1ee34da8e7f9240a01398603f2f85ffe3f9f3 floppy: fix for PAGE_SIZE != 4KB
a475760e2cd88001bd2212480ed1d84eb6928eef fs/ntfs3: fix mount failure for sparse runs in run_unpack()
ede506dc2e743d53e17b3a313190047aa12885e4 ktest.pl: Fix uninitialized var in config-bisect.pl
12e0c17c49e0568b827a339986c4d25515027455 ext4: xattr: fix null pointer deref in ext4_raw_inode()
9d2d00aeaf8037b4226480b85bb1a91f7b9b8e9a ext4: clear i_state_flags when alloc inode
932b87267ba0483f9dae7681da50e17dc0b0f055 ext4: fix incorrect group number assertion in mb_check_buddy
f064d9014de86bee054e87f94931d3c939ef149f ext4: align max orphan file size with e2fsprogs limit
24b57501423d30bb5e10aae124b489cd613aec42 jbd2: use a weaker annotation in journal handling
49aaa5540b878c4de189d9087ade7a884b1f4ec1 media: v4l2-mem2mem: Fix outdated documentation
24f055e12d5f8a6c1fd97e4f79a514954849bf50 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
4b322ad8121c38c0db048cb3266cdc7e6c41bcee media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
04eeb4e6cef13311dc906fce34917abb6a25c414 media: pvrusb2: Fix incorrect variable used in trace message
887a59b6088b3375a65f23115020fa6ed1809655 phy: broadcom: bcm63xx-usbh: fix section mismatches
e6e20e760a3d8d5eeadefdc9a39e21cd8a74f07e USB: lpc32xx_udc: Fix error handling in probe
9911d3e5db7de5bc3c28e64fe4617e9f7a88d2f8 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
ea6e80f768fb1d7321f8ff831631f2899695fd67 usb: phy: isp1301: fix non-OF device reference imbalance
ecc028f518aa0ad7b7524cca9ea2a8a7d71553a9 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
5ba62081eebba3e2483f79b307ee814da84721d9 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
649bb04c49d554a32e90524684a797986018434d char: applicom: fix NULL pointer dereference in ac_ioctl
0749d70e4491bd5553bce068b7f240c4260e4add intel_th: Fix error handling in intel_th_output_open
df63cf00b040fcbf76ee23a9ab3624175b12ff21 cpufreq: nforce2: fix reference count leak in nforce2
80b007d10ccaa89cf41298731a45ba304cd6833d scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
57220dc95dbd3203b3339324a460e0eeaf8b4fbe scsi: aic94xx: fix use-after-free in device removal path
8fb93da0228e97a2d39421fbbf3fd2dd60e339bf NFSD: use correct reservation type in nfsd4_scsi_fence_client
ce6f70126b6336feaf3080aa5fce7a87eb766af6 scsi: target: Reset t_task_cdb pointer in error case
79b32289ac260ca131dc176c09e790b8ce3398f1 f2fs: invalidate dentry cache on failed whiteout creation
a2875ab3ffaae2a3b4fddd087953c4d347d17eba f2fs: fix return value of f2fs_recover_fsync_data()
9b4741e2922e0e159f1426e718291e8590d4c1cd tools/testing/nvdimm: Use per-DIMM device handle
3c752e3ffcdc1f686c19ae1b56781cd43ad74e5f media: vidtv: initialize local pointers upon transfer of memory ownership
b89168adaf037288043436fef87aafa83f869a92 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
09603cf2a06d9f860f0aec600227c569ed3e33e8 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
bd39fed0d3a130ddbec6ba3e8b9ea10dbbb7e957 scs: fix a wrong parameter in __scs_magic
ab4ed848b6333af0cb93e00a595f662dfada7a5d parisc: Do not reprogram affinitiy on ASP chip
cf93398ffe5c852b840920b3f3118ab078d3ceae libceph: make decode_pool() more resilient against corrupted osdmaps
492882e7b26fd73d636ec86f9ec3bfa3c6fae978 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
f2e2446f33c450b4c1a28b97ccdbd8d47a7e9d87 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
e0f564689e2d83a394612bd8de9ddd72c82fe45a KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
08ee8f582c43cfbf6e65871984c55cba8590a036 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
36e0a8f6f27a46bec8d16c09872089c6694dca95 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
955b6faf2b78ed073fc19e8a4d48d5893bb7a055 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
82b0dc4b4110fb7474d13c03f8e8a21549816a0a tracing: Do not register unsupported perf events
ccd0ac8fbfffc3f78012dd781d625b3dfff93825 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
2b0a8f2f2128eef41621dae90bdd20485db397a0 fsnotify: do not generate ACCESS/MODIFY events on child for special files
9f5b15719594dc2200c391a7d0127e5e2f85f24b nfsd: Mark variable __maybe_unused to avoid W=1 build break
37bed69c8f72d237f889485829ec11a1faaaca5f svcrdma: return 0 on success from svc_rdma_copy_inline_range
d9aafa3f817ed9757b8455af6e45793de924b8dc io_uring: fix filename leak in __io_openat_prep()
00481c7e8eedb2fd00c25aad56bb88d01acf1696 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
18c9b45a36112f4ca5b48b378eb5217224b48d84 amba: tegra-ahb: Fix device leak on SMMU enable
c8d87f8840b4d26fe343bf30e75611959d48fa3b soc: qcom: ocmem: fix device leak on lookup
7534b59995a435d4c2b31f5e6fd314675fc785d6 soc: amlogic: canvas: fix device leak on lookup
b6df3a439e4c0569dafedd1ce1ce2b70608a4349 rpmsg: glink: fix rpmsg device leak
c1fc0947cf2ebc200133268cf8fa91084de03414 i2c: amd-mp2: fix reference leak in MP2 PCI device
0742b9afc985ecf92db93b864592acc45c025504 hwmon: (max16065) Use local variable to avoid TOCTOU
7fd584ad84f4af6092494cc1c0aeaf54b308cedf hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b8620d91934ede8af3059985418aaa7ff90f9d5d hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
447b290ba4410cc96e7330a8a3ba90a4150671d0 i40e: fix scheduling in set_rx_mode
a77debe3a76ae087a909af65072896090c06fdcd i40e: Refactor argument of several client notification functions
1ca72322c4b3f356accb6a83f1fa0468dc61d30e i40e: Refactor argument of i40e_detect_recover_hung()
4494c60d182d7c7ed8f3d8b2e1195e1318f4af09 i40e: validate ring_len parameter against hardware-specific values
d966eb0235c52b081a9d426809eb01c5ee37ce3c iavf: fix off-by-one issues in iavf_config_rss_reg()
011063b8cbad4d3b2dfd1593c2f73d9bde973457 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
74000fb12987256525828700d8d0848056d43571 Bluetooth: btusb: revert use of devm_kzalloc in btusb
1ade5624d6adcb029493b19994db9c4d89ce2730 net: mdio: aspeed: move reg accessing part into separate functions
29ef97dd36a929e507f7a96fcba51e375e8c6337 net: mdio: aspeed: add dummy read to avoid read-after-write issue
f75d7d97eccaa28f7874ab683bfc4bda0b4f2fac net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a436c4ba8cd96d0e583423cd4efe94300461f5e1 ip6_gre: make ip6gre_header() robust
08639c85c57a18735ab0a101eb1e0f2095a03f34 platform/x86: msi-laptop: add missing sysfs_remove_group()
b6c70a101660a7f15bc08c9be7950584114796cc platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
90c7493dd787356b1c8fdeacef72f2ccb0fc09ce team: fix check for port enabled in team_queue_override_port_prio_changed()
08050c0b97da0b78378083fa2e612fa96003c22e net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
c44882f84db6913b963b827d9f11202ff2c5fb9b smc91x: fix broken irq-context in PREEMPT_RT
fd842581e37ac1b483d04ef5e290d75e7c2a547b genalloc.h: fix htmldocs warning
f161a1e5e368502b140b077dd79ed6554b57ddcf firewire: nosy: Fix dma_free_coherent() size
3c21edb0f04c598bd57ca1217c090c51d9d75591 net: dsa: b53: skip multicast entries for fdb_dump()
3294ff67982475e108051b1432719617f9f9effe net: usb: asix: validate PHY address before use
23fa225e1cd5f374fcd3ed2d7524e2273273b211 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
7978e8b45d88eecd2a6f11bcad1737b53d05980c octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
cb9b39854116635e05be104d1c1b1361cab0f57c ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
aafa94b276019b178a8a62e50f1680db520329dc ipv4: Fix reference count leak when using error routes with nexthop objects
20c16d0635c1608082a5939b297234f0d9aa419f net: rose: fix invalid array index in rose_kill_by_device()
8e5adbf292410c28a44c79a13ccef5799ce9c01e RDMA/irdma: avoid invalid read in irdma_net_event
910ea60bbdb5d651280cf2bc6cc0db1cb1142667 RDMA/efa: Remove possible negative shift
38990aed48f5ad9b4ada166defb9205ed01dffb4 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
2bd03f0826a4f68a64526cbaec6de04e24262cd6 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de19250a58dba5ad3c7fee893a375c60ab31704b RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
f432433e4f642ecdd4d7dd307066837f9e411fca RDMA/bnxt_re: Fix to use correct page size for PDE table
fffe4f33777c2ac02ed8e5bed55abc42ffe4141d RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
9705c3521c75ff3026ade961220034499168cb41 RDMA/bnxt_re: fix dma_free_coherent() pointer
d7bdfe609f529a6bb42d93d512333d3467466089 selftests/ftrace: traceonoff_triggers: strip off names
f27eab5e6c8cf74e290573a63bae631fe7a6865b ASoC: stm32: sai: fix device leak on probe
09bb445cec9fb3337d69a0124fa91fc77d55e449 ASoC: qcom: q6asm-dai: perform correct state check before closing
5d8dccf85cd945c9e8ac2756276f677f17e3c52a ASoC: qcom: q6adm: the the copp device only during last instance
d86f5948b46cb4ae680213ff67f735ad7c2f87d2 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
7007c32f2c2b208fb93c4203443f6e42b8f25957 iommu/apple-dart: fix device leak on of_xlate()
63f78c46ad822e4e62e5377319447b972b12feb7 iommu/exynos: fix device leak on of_xlate()
0e508da243214ec247da77fa108510582d45d535 iommu/ipmmu-vmsa: fix device leak on of_xlate()
25e6cdd17bc62879ddfafcbd4572b5a437a8d4d6 iommu/mediatek-v1: fix device leak on probe_device()
5e2390b4606360dfe7b12c3f36bc2248cdeb24a7 iommu/mediatek: fix device leak on of_xlate()
a0f8401337a01b26f06977e51db77365550ade34 iommu/omap: fix device leaks on probe_device()
795ffb0be7b50c587c478291eda463b366470458 iommu/sun50i: fix device leak on of_xlate()
a0500e3011991f088db52df8a66e2f08dc02b149 iommu/tegra: fix device leak on probe_device()
1e946952b526ba591b183f2da10812e87fa7e288 HID: logitech-dj: Remove duplicate error logging
98af22764b04e50812e446651021cbc9d41dcab0 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
f6f6d88c5dfe5cb8d8feda50b81e7f05c97233e0 leds: leds-lp50xx: Allow LED 0 to be added to module bank
e642bf70a5800dd1a407cf787f575fa961dbfbb9 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
63cdae93fde0596dffb1f3edcb8554c7536c9df9 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
5867b977f6235257d415a77601507ed65dfffd26 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
eb1d70d8f85aa3a12a506b418bf22ae5a77547f5 media: rc: st_rc: Fix reset control resource leak
ef44f00ae7a6e5f941dfb72b909dc6385194cba5 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
5228e718448341009d6584457df86db6256b98ea parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
15c01a130833613cfa33086e4e74a7974fcc1fd0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
a9d077f13ec6217cb862bb01e53bd5e818e5a800 firmware: stratix10-svc: Add mutex in stratix10 memory management
34eed3e37df3da9a4b1b4d6be311aba81d10e455 dm-ebs: Mark full buffer dirty even on partial write
f4a2e8bd004401842856a37f63563a532203f444 fbdev: gbefb: fix to use physical address instead of dma address
f24c77e2982e1e03d019390960e77d7f387e1952 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
ab81d77971cdf9cb797f6b7dd49194edeaa80ac2 fbdev: tcx.c fix mem_map to correct smem_start offset
4ff979d121da9d5eba29ae64fbf6f9ff0efc31e1 media: cec: Fix debugfs leak on bus_register() failure
6e8d3e4050b8b9d5483072218213c1c9fa7138b6 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
ec12ad2a1b51c3ef501b8e505b5b7b817604675b media: TDA1997x: Remove redundant cancel_delayed_work in probe
3230158dfcc00f157a61f7637c882ed2b2b8a250 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
5a09d0e3de61d322e54c8feb14650250adb8d9cb media: i2c: adv7842: Remove redundant cancel_delayed_work in probe

--===============9089473623798519357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fae49164379-00bbd796b24c.txt

8e50a9818cb435c645c3b4d36308242ea5dbc41c xfrm: delete x->tunnel as we delete x
9513090cff7e503100e18b199a7aced43f2dd0d0 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
e86a8ee562cc45e450e0d5b470f247be6578e902 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
57c81c030f9ae8ac11a7ab5be0cdbc4182853107 xfrm: flush all states in xfrm_state_fini
d22fd4d95cc7b8bffbff39f49f45aca382cc17c7 leds: Replace all non-returning strlcpy with strscpy
72d52e310b0f507f300c310c09eb356654765587 leds: spi-byte: Use devm_led_classdev_register_ext()
b32d89b1dda0676225b10b6b399b0dd70e55ae17 Documentation: process: Also mention Sasha Levin as stable tree maintainer
d11ce90c6232a779e5ed2691146d2ef216d5ae36 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ec84e20cbd595c7fce9bca362b333b3bb60445c2 ext4: refresh inline data size before write operations
f27e0fcdb4f9937544426d5001084b07d0689b84 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
93e5a8651b3fe02310a5ea5516ea450ab4451be7 locking/spinlock/debug: Fix data-race in do_raw_write_lock
369b26c3299c2a003b90a335da83d64db514c15f ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b602ab3e0b122d928cad3598f3e5399025a4d6e7 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
7bad26af1d9e2e1778bf94c181af24af3ff9712e USB: serial: option: add Foxconn T99W760
c4700a3fd76a863c6067dc19c7a7ad5ea9f73866 USB: serial: option: add Telit Cinterion FE910C04 new compositions
9fabe4d9a5787f9ada1a86b7679f1d628c10fcbe USB: serial: option: move Telit 0x10c7 composition in the right place
0fd552f700b8f9e14ce317c09f26ae079a41134b USB: serial: ftdi_sio: match on interface number for jtag
f282b36dafef8c2d6aa4879fc8f2b38cbc20ef92 serial: add support of CPCI cards
4285bc1554c111baa18d78ce4670851364c89046 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
21df950ab247da52b43a6b9c1b33e8e2c1bf6bd0 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
a6e3872d67449267744576bb0d105ba3f3938f7c ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
80960e10fe5b679163550815d197e5a0863df3c8 spi: xilinx: increase number of retries before declaring stall
669b028e472778c4d9907dc7013447400388dc0d spi: imx: keep dma request disabled before dma transfer setup
6c21a456d6d1e356286b91355e8f780e2b4d8dea drm/vmwgfx: Use kref in vmw_bo_dirty
b33c7a97b12b39312e643f69b8e03103e2a1b0a5 smb: fix invalid username check in smb3_fs_context_parse_param()
b6ecde7c887db79ca122e54a3881af1aaf3bcd84 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
8c2c81bd0d8faa8b2e5900a8f5117f821cb6ba7f bfs: Reconstruct file type when loading from disk
b49bbafc43e763bba2b9805ffcb0cb2b39dc4f3b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
efd5fff6803e90a12e0396267b10fb9877c1b1b4 platform/x86: acer-wmi: Ignore backlight event
239bb790b39e6c5ddd43f35a9369534eae431a55 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
c2e9506f8989218ea99504c67354ece5dfda654a platform/x86: huawei-wmi: add keys for HONOR models
87bac30ab3f07da8c06eb33df4b865f18b56b275 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5c75d3b5d60c26b06b028017ded313e6f1e7895b LoongArch: Mask all interrupts during kexec/kdump
65b9fcaf086ce7ad21bbeefd15bf94981db1ba99 samples: work around glibc redefining some of our defines wrong
98552440888d0b88b5370777c732472b70c7528d comedi: c6xdigio: Fix invalid PNP driver unregistration
69b9c9c1d4cb4d06294ed398eea450b626597581 comedi: multiq3: sanitize config options in multiq3_attach()
6d0009e45f8e1e517f71ab71952c9b1276a3aeee comedi: check device's attached status in compat ioctls
fa67dc706699920accd291181427017951c98318 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
948e2acf4088e90377fab9453fd14e13ba918e16 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
60d003385f777e58e646c006646d8f76bdf412f0 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
e5165be87eef8d608329c37a562e3320b58dc4ca smack: fix bug: unprivileged task can create labels
6d3955128b5667a14040f98c88ad58fe1a141503 gpu: host1x: Fix race in syncpt alloc/free
6ae50f6734bc786f18406747925f2cdcc4cd16a2 drm/panel: visionox-rm69299: Don't clear all mode flags
d3a0638e4703c9b8ffc901c8462539f75c05fb2b drm/vgem-fence: Fix potential deadlock on release
085ec7b64c5b08e0988c5f16a6ddbe75d6555917 USB: Fix descriptor count when handling invalid MBIM extended descriptor
e2d1e8f78253eeb9aa0ee72930ec9dad6504af05 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
a9db4a6bd1e11cf37a73c6717325da4a419165c6 objtool: Fix find_{symbol,func}_containing()
2369f9940c86dba902025cf2baabc8ec4469614e objtool: Fix weak symbol detection
1bfdeec1ba0ab12f89247a8320ce4a6b763ac9d4 irqchip/irq-bcm7038-l1: Fix section mismatch
f8649713f8aa31fd0f249aee9eb349d9f669256a irqchip/irq-bcm7120-l2: Fix section mismatch
bc419b45f9eb506b6fd0d6164b62fc0c7353492c irqchip/irq-brcmstb-l2: Fix section mismatch
4f52528332aa446f5a9759e5c7146f8619e9eaf9 irqchip/imx-mu-msi: Fix section mismatch
c35854a6517d2b71649dd96b2b66617a6c6e490e irqchip/qcom-irq-combiner: Fix section mismatch
8fc8452cbd84b1dc233ad6fb9a3a1fa033d692ba ntfs3: fix uninit memory after failed mi_read in mi_format_new
20c6d609f5dabbbbef1b37c82febeaa826897642 ntfs3: Fix uninit buffer allocated by __getname()
0a595ec755cd57d403b31efb9af318b61a3b39a6 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
8577eb3d19d5fd0f7083880a03dc4990520fee56 inet: Avoid ehash lookup race in inet_ehash_insert()
73eecb310c039179f8b9368886001df54132a64a arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
9469f43992f772cf38d72e1b1248b0607dce906a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ed377ac4031661cc0e236046df084b3bf0e3a7d1 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
08c2e9f964a849c05a09a145ee6c9013130c6922 crypto: hisilicon/qm - restore original qos values
f07a548f3401ad3be0890ae2271e7ebc06661b78 wifi: ath11k: fix peer HE MCS assignment
f619ad5ff495ee92c58568bca59b95f86937ec7d s390/smp: Fix fallback CPU detection
0c9af24055f75cf7ffab2be7994e88b58f7fc463 s390/ap: Don't leak debug feature files if AP instructions are not available
505c9069685f559fe58c02fc4f1e9e334112e8ba firmware: imx: scu-irq: fix OF node leak in
2e769fd0ea1536a92d53614929d1f55eeba98047 phy: mscc: Fix PTP for VSC8574 and VSC8572
7b40bb1cf5e2b778639e0a92cec2aa9f09a9ca55 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2b6bb30acf5df329ac6cc7d9e4419ed08d41629c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
aa1076b56fee3bffb97170dd2f03eb545e77e216 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
38e918a0f980b921c55acee9ea6bbc0494d1c54b soc: qcom: smem: fix hwspinlock resource leak in probe error paths
0ce8ee52234df2b498aca1219b7bb6beb5c99553 pinctrl: stm32: fix hwspinlock resource leak in probe function
a74828857f73bdd3a350ca087f6310cec38b58de i3c: Allow OF-alias-based persistent bus numbering
3cb3f734b560ba4e30593f5f5c809dd90256da16 i3c: master: Inherit DMA masks and parameters from parent device
0bdae9a3c9f38922e272caf8dd9805fc5cdb0822 i3c: fix refcount inconsistency in i3c_master_register
84bd4872b6633e548c5d88db22db4ede8b5f1472 i3c: master: svc: Prevent incomplete IBI transaction
e0680f47c101f1881f8e6f8f8ed77423ee8702de interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
1b1e22e3ca20633fe5c4f7ab9616071b5adb9e26 perf record: skip synthesize event when open evsel failed
639cf3b99ee839a05b1e2c7989cf3ef0e512f86b power: supply: cw2015: Check devm_delayed_work_autocancel() return code
21c9736c7e46d34d51a276c8e65572898b7a00eb power: supply: wm831x: Check wm831x_set_bits() return value
69f40f5cbfbf951383160215a7065a39f9803ec8 power: supply: apm_power: only unset own apm_get_power_status
8758e294b04446a0883e3970491720f398ad269f scsi: target: Do not write NUL characters into ASCII configfs output
1677988bed4db50f7c83da3efa21eb9e7c247756 spi: tegra210-quad: Fix timeout handling
8f4d39eecdb45721ac3cc4da5f4ff31535abb4c0 x86/boot: Fix page table access in 5-level to 4-level paging transition
dbe26eaa155e57ffd2318518de774e4eded01787 efi/libstub: Fix page table access in 5-level to 4-level paging transition
6616c7b7218fb82d9b6bac76ab8aec9d74887d90 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
4cba1f8a0248cf6027984d3e7e453a2a520512ac ext4: correct the checking of quota files before moving extents
a1561d7493eb57ef69c9d6b580b39e6f8d5f7843 perf/x86/intel: Correct large PEBS flag check
1e8bb294e5af4181be2ed1d06b28620834d9d798 regulator: core: disable supply if enabling main regulator fails
f8211dd5099da436218d664d6617e09420a43e49 nbd: defer config put in recv_work
d04dd0b19befbf4bf34199269e75cbadd94b5dfd scsi: stex: Fix reboot_notifier leak in probe error path
d6efe9cdb62b6a8bc2ef4ed03d4c25067f6a5d6e scsi: smartpqi: Convert to host_tagset
16a5fdb9de895388dfe6571d2f22994bcda9b4b0 scsi: smartpqi: Remove contention for raid_bypass_cnt
5d63730cbdfc6e8963678030e6a817630286e8a8 scsi: smartpqi: Add abort handler
1376ae196ce80a77016fece458766211ff1483cd scsi: smartpqi: Fix device resources accessed after device removal
ac7babe62bebb01c4d2541d85a7ef6b482036592 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
235070c824184b17c5516cdf679ec0b9a7716877 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
95894d38d86ad199471786130570ecb6f44bc47d RDMA/rtrs: server: Fix error handling in get_or_create_srv
539bcf8a0563f0d0409df3b4d13bf71ab5a48455 ntfs3: init run lock for extend inode
632522b55f90a168ad41a6fec1600b46c2769d7a scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
ed1e4c496a4ef1a478bcf0572b43d8f5ac04b16f powerpc/32: Fix unpaired stwcx. on interrupt exit
ef5a1b001c803d9a429e84fa9f3e3d04e8c57caa macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
0c55341515ea79bc9fb3209a7a546a4df954b100 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
a640910320b3ef6bd601e0ca777ef5e61bcf623d nbd: defer config unlock in nbd_genl_connect
2863199c9753c3d26b20d723f26623a6d63d2662 coresight: etm4x: Correct polling IDLE bit
f36e64a24bee6b5f35cc31db3e71b73e40a35280 coresight: etm4x: Extract the trace unit controlling
1f7c46ac395195bf834b3d30d508c0d860b7e8bc coresight: etm4x: Add context synchronization before enabling trace
aa2e5842d3f40dfe167266d6252d194e7f7fd7ec soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
eedd22ca71603c4385c7e6fb8c2ad4e3a547d922 clk: renesas: r9a06g032: Fix memory leak in error path
5b57b5a7edbedbfe557bfa2b4e14eda43f08cf8f lib/vsprintf: Check pointer before dereferencing in time_and_date()
ba0bca3619a905e19cfd98e08fe2c0913735c6b8 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a1473305df770fbb52704e89044071dd20aa2415 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2bea92eff3591b48a1dc03e39cd6e8139f244ef0 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
44822ce77bdf6cec0976c8aff27fc4e4c4204a1d leds: netxbig: Fix GPIO descriptor leak in error paths
9a997751a88931805050b2beab13b2568a207aa5 PCI: keystone: Exit ks_pcie_probe() for invalid mode
b86fccc48b0029d1a1f5838496bca4817ad8e892 ps3disk: use memcpy_{from,to}_bvec index
4f1bc86c0f6f441482724c8bad648cf11660ac14 selftests/bpf: Fix failure paths in send_signal test
94b30c091d4366aae9353acfb47b5b06bb54866b bpf: Check skb->transport_header is set in bpf_skb_check_mtu
2120e3b419316dceb92eb85456108b49124a2c01 watchdog: wdat_wdt: Fix ACPI table leak in probe function
dc46d24819dd1224473fd7d296da5cfce3cba33d NFSD/blocklayout: Fix minlength check in proc_layoutget
40d0b3123f73d23898ecabd845cb0ba77aeed2af wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
16f820d667da2f9c7acdfee781bb8fc34afdec8a bpf: Improve program stats run-time calculation
5c7258a62220d3d74f9c7bac155a78ee6349d68c bpf: Fix invalid prog->stats access when update_effective_progs fails
0e073906ec7cbfeaa58f523cc0c6dd6c1f5ceed2 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ffefd39dae871b1faa7696cb50165c5278107e50 fs/ntfs3: out1 also needs to put mi
fdc876c201ef8e6176a0d769290c4a6eeff0c8cf fs/ntfs3: Prevent memory leaks in add sub record
467f42a204db9dfe817126cd02957e3a5ba4d78f drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
239e688d8a915750dc74caff1f134229a70578e0 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
317c4122179dae585560b9c1091ef269a3b7e064 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9f94b0fba01736d7a9db47cd8586e3434659d56e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
cfac33b0e68a9b2dedaebb99fcd4c0810f78640a phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
e4d5c99464fed60363b0e885901e710e89512c5b net: phy: adin1100: Fix software power-down ready condition
002909224aa2a58bca78960e4b2fe6faeaa101c0 cpuset: Treat cpusets in attaching as populated
3297092141dc24570665ecf4a0498e8b81cf2389 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
770460b48becdf9c15d58c46dbb46085c59dcef8 ima: Handle error code returned by ima_filter_rule_match()
f74c878dcf30be307f40623559eb7defd2e5554a usb: chaoskey: fix locking for O_NONBLOCK
91a62573e278dc09008e976694c33e098227a7da usb: dwc2: disable platform lowlevel hw resources during shutdown
991aa370338472d6000a288431302a4be4a3154c usb: dwc2: fix hang during shutdown if set as peripheral
277198b8fdda8709af2d1efbc5f5792c9fb074b9 usb: dwc2: fix hang during suspend if set as peripheral
05e8ae50a27f2889f5c038dc1df2e2fd7dc42576 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
aa4c8098a814ba7c1375e3d60727de1a54ef028d selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
96af126706b29abc883f2eba431c5f27cd9e0667 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
dd98c22072fe3b1c176683584d62a5ec766bce03 crypto: ccree - Correctly handle return of sg_nents_for_len
ccc611aee55a166336fe3cd10752f0677f817a55 RISC-V: KVM: Fix guest page fault within HLV* instructions
ca3b55820e5cf78104e98845c5c7097a7d5c8e20 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
2b44855e249971436bff1e0b603db70fc93d2d55 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
d32aa360b4d679f64ccfc0cf64ac346e39f50dcc staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
bfffe989f0a4210b5b1ff29ff002fc6f9f08081c PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
b840000e6ef3f159d08d8607d35eddc949dbda09 wifi: ieee80211: correct FILS status codes
86201ce2a1bd556c75675c2854d01fad3e2ec559 backlight: led_bl: Take led_access lock when required
4355af2cdf56e393e4820b2bdd74c9c2c92b4b34 backlight: led-bl: Add devlink to supplier LEDs
f6b7e4ec4f1d52a4cb2fcc84228207810f1cd34a backlight: lp855x: Fix lp855x.h kernel-doc warnings
63ad2fd30bc5a994021c8c42c0769e5a50c74006 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
34ff83901ea8c1fdadab6ce28c889e08e71051e5 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
a3883753d39341dad941881e98c8b98d8d6aa37f RDMA/irdma: Fix data race in irdma_free_pble
2697792c9eb1ed94f286dd783ace3078432df27c ASoC: fsl_xcvr: Add Counter registers
f239f5d0ba9673f153da81e28b9c66cdb9b921e5 ASoC: fsl_xcvr: Add support for i.MX93 platform
1d879d7e950218352b4fce3ac2730d0890dfa026 ASoC: fsl_xcvr: clear the channel status control memory
d76401387ed397d38787e4bc8441e45a7ec830d5 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7f6c8ce2f50e115e6d99c4c6a7c44facfd6737ed hwmon: sy7636a: Fix regulator_enable resource leak on error path
2d58ca1d578bb2f89fc826e15b716149ee094049 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
9e7413001c2f599f057a5ff1e757f49d6f6f841b ext4: remove unused return value of __mb_check_buddy
bee1048e076cda1f9c22b14e64476e4b758d6416 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
f888386ce05ac43cdd557c8dd2f5808ddc27b524 virtio_vdpa: fix misleading return in void function
1d08f83fb01c20ef0ec74fef1d46ab4be762df95 virtio: fix typo in virtio_device_ready() comment
7c503e2285c623e326195ac1faba6a3ecddea414 virtio: fix virtqueue_set_affinity() docs
713dded2ede7f604539e10d1083d43fedbe340a3 ASoC: Intel: catpt: Fix error path in hw_params()
c4ae160f03df4d676fa79cd96abcf9a8612daa28 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
a8ef218a516e8df677c8108c9ea234fc51ea070e resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
8da4f1bdb23c4dd49640613f826c46c86cc21523 resource: Reuse for_each_resource() macro
ea3a476de0961f246644221dee6d57ba6d11b2d1 resource: replace open coded resource_intersection()
8c8a2a159e20fa67f056ab749011187a3febffaf resource: introduce is_type_match() helper and use it
23b9b11c1c356ac6839451f7b6cba5e6d5224f35 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
5ce2147e4465f378261cac13170ff76e7ae810da netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
552375ccf4484068fdbac940b946f93259d36fb3 netfilter: nf_conncount: rework API to use sk_buff directly
a60b6f9632aaa9ee21906c7d2b9e4decbffc33b6 netfilter: nft_connlimit: update the count if add was skipped
1d96a2af65f0be6b35fbbff616d66ac57cf99bbc net: stmmac: fix rx limit check in stmmac_rx_zc()
6429022f354c9f721709588cce8f34761f1ef903 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8bd96084488a1d86704b26ebe7082787d34260d4 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
fdbb3594855f1398451321efe10a8bc320efe679 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
8d9d4c3c2915e8354d1d61535534bf0e6fabacc9 md: export md_is_rdwr() and is_md_suspended()
b9d0c381f0e4223df7d4ebc199a6885ad5a18405 md/raid5: fix IO hang when array is broken with IO inflight
387c96851592181ba2b45ff39d8e425ebc732565 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
9a009a67b0d32e0d7878bc67fbbd2d362e25d1f9 perf tools: Fix split kallsyms DSO counting
17dec9b4443b3a4856f80e612abb70b5bfbe7aee pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
60c8f72530073475156b90c1f131abf603c477ba pinctrl: single: Fix incorrect type for error return variable
38786f4c118b9401ffaad922f2c6b15e84ecd4ed fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e0ec8ad94d42074d46bae6dc4a16e95ee1ad7590 NFS: Avoid changing nlink when file removes and attribute updates race
21f77f761360efeee8b6a308294935dfd1bf9974 fs/nls: Fix utf16 to utf8 conversion
537ced71a15d633f5fca65c5748b533ca30ad7e4 NFS: Initialise verifiers for visible dentries in readdir and lookup
a6a1faa7ae571b4ad8d8ae84f600653d20829e37 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
6f6055116fc98296796f1e0d80efda589722f556 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
58659f7c3b9cddf5bd17093b041f592ee4cc7591 Revert "nfs: ignore SB_RDONLY when remounting nfs"
2be603be7c3b82a31141a512291c6787de0c005e Revert "nfs: clear SB_RDONLY before getting superblock"
5723d4216d212b797be392ea7a65f3eb3ec4168d Revert "nfs: ignore SB_RDONLY when mounting nfs"
4119f33d7a9942a16d037bd4a61c3af4a8f60fbd fs_context: drop the unused lsm_flags member
2299178aadb6d6279fa2a06453e47897afa19246 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
685816a7573c62bae9230270427ccff32b09a5bc Expand the type of nfs_fattr->valid
396cc9b7fd8fed23e3e326ae46d9684259fd06f4 NFS: Fix inheritance of the block sizes when automounting
adc51cbe19c2e116fac7cec1d19b7cf49fd03f76 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
3844a1df3a12ccbd7a4263d59d41a3a80f9ab8ee platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
de3aa2ae6d94412104e0bcbfd40c5f45560c92d5 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
35a15a212b9de4d05deb9f34e1a4f654d9546448 ASoC: ak4458: Disable regulator when error happens
5b47ce46a1c0ab673ccf909c0e36d556ada263d6 ASoC: ak5558: Disable regulator when error happens
df9290a5cbbda23ecf440a8979e838ec476c0edd blk-mq: Abort suspend when wakeup events are pending
f7cfaad9cde2e733c3443558a2309292730a291b block: fix comment for op_is_zone_mgmt() to include RESET_ALL
5a8268013e7eb894b06b2d0edb175bd8f6c03835 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
26a060db7c9618c4d05b2a7bb818e88516519415 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f3349fa8ca432fe690874c764d845bdf93e98dbc ALSA: uapi: Fix typo in asound.h comment
e152b88d104d286aaa1772726d896bbda57a7143 rtc: gamecube: Check the return value of ioremap()
ea6a914e2dbc1991362a96308813880d6d187d7c ALSA: firewire-motu: add bounds check in put_user loop for DSP events
76fceac13df0a6685b024792a46bc42f1da35b98 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
36f48da38784a1031a25c7dab812e10520ae111c dm-raid: fix possible NULL dereference with undefined raid type
9ffb4f59c4a10e6918da4f8700c022f1ada9cf3b dm log-writes: Add missing set_freezable() for freezable kthread
45e22ade6c9550920794743ee44f8d7d04c44b26 efi/cper: Add a new helper function to print bitmasks
da262a018c4d9bc3b9154a6064da4a0f4da7e4eb efi/cper: Adjust infopfx size to accept an extra space
984c53e1ef94e28464f0ffb9fb676bdc0369b3e6 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
14fc2cfdbaad8b551f61c982d69fb30c16bb284b irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
16839631d8c52a9803d2f03c167391a08f7cffbc ocfs2: fix memory leak in ocfs2_merge_rec_left()
bb9e03d1d835af785f3df989836a1b7dc5cc753c LoongArch: Add machine_kexec_mask_interrupts() implementation
01d9f62db8c2222792c80482c877591400dc3bdf net: lan743x: Allocate rings outside ZONE_DMA
fc840cee9bde31ae10cb2f4cf587f91295fec96c usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
d48956927dd7570172f1520bc60ceafd917634fa usb: phy: Initialize struct usb_phy list_head
7b708d71593d07e3de5906a3b72f936fff386ce2 ALSA: dice: fix buffer overflow in detect_stream_formats()
a4d246c9e5ec60c2db8466daf8fbc52cde4f92e8 ASoC: fsl_xcvr: get channel status data when PHY is not exists
fe1ee15ed6602d26c47696aef9648d94300e8cda btrfs: do not skip logging new dentries when logging a new name
55b4f9d5050e60ce2256800dbcf4c9266201f53e bpf, arm64: Do not audit capability check in do_jit()
18ca9c97fa116968e6a62b42713deb601bd4d06a btrfs: fix memory leak of fs_devices in degraded seed device path
f8d136f3caf7643b7e856e21321002c1fbc2d319 perf/x86/amd: Check event before enable to avoid GPF
3bce546ca8fcf418835e0290d59e24cdb69645b7 sched/deadline: only set free_cpus for online runqueues
d7578080d55e70c6892afd4761e06645c2ac8648 sched/fair: Revert max_newidle_lb_cost bump
111a7dc96e37a48b84ba47859857338db3bcc4b5 x86/ptrace: Always inline trivial accessors
884af9793ef9cfba82dfb5ed8ceb5459e0ab7810 ACPICA: Avoid walking the Namespace if start_node is NULL
213f172b6ef8a3f76ba8fe3ffaac639413caca42 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
d60282f91578bafdab8fd75ecde789a1f9c923c8 cpufreq: s5pv210: fix refcount leak
87428be545143876c1d464aa2cd05b537b5bf13d livepatch: Match old_sympos 0 and 1 in klp_find_func()
ac845170c5bb49d542df11ba9096a0d86ae710d1 fs/ntfs3: Support timestamps prior to epoch
2d0c332e61f1f28b8652799d15416652a96f60f7 kbuild: Use objtree for module signing key path
5e765ce84b982c58ddcb3c26ba2810e722409441 hfsplus: fix volume corruption issue for generic/070
8ea8c5193c7a5ca0afb1d6bb92ec00ac5eb6bb30 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
bdcb3029a9a576aba156d4b7189bd82b0166b521 hfsplus: Verify inode mode when loading from disk
79650a48c5493aa13a3d85550f9a6ac8f0bba1f6 hfsplus: fix volume corruption issue for generic/073
d1bda65c385a7097f44177028787bc50325cb0a0 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
3455c59a2f1dbebe4886b4f2ca194701025ce5e3 btrfs: scrub: always update btrfs_scrub_progress::last_physical
9e23d544ebcbf7db3dc8f4db1334dfa6fc978fb3 smb/server: fix return value of smb2_ioctl()
fc6e6c7456f7f552e1995d367af7f7e8403f1671 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
a82d213358626c402aa38f5c24ba4f9bb00da0af Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
980f38d5f27a9aec9d302988bb78dd71bacedecb gfs2: Fix use of bio_chain
d592b3945902c0dd549f07c95e2b330a7991235c netrom: Fix memory leak in nr_sendmsg()
fee25008de9c310fba8aeef0a5f77ab0e8d28d15 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
0217d1be88acaf2a3ba3d13e24bfa564b18498a2 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
649bcaf54b41efc759325185294d68190bdcc42f mlxsw: spectrum_router: Fix neighbour use-after-free
1aa6e18123ec22bc8763388417bce87c18664dc8 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
c761ec90fb77e7a1d76db52c96a9221cdf3e8444 net: openvswitch: fix middle attribute validation in push_nsh() action
0845df5ef4494aba2d930849643ea6c4291b425b broadcom: b44: prevent uninitialized value usage
f17b03f2a601a394cb8c9ed0089aeba82e18dbf4 netfilter: nf_conncount: fix leaked ct in error paths
ab5014971c64fb5d57ac68f26c69a3ab8f79c6a7 ipvs: fix ipv4 null-ptr-deref in route error path
b93d0f663c7335327d80b6607e1673b0f96de2a6 caif: fix integer underflow in cffrml_receive()
779182dd1ed94aee4ffa9909eadb24e219213257 net/sched: ets: Remove drr class from the active list if it changes to strict
a5dafa12fc94490e4299e41b7c39804002720745 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
f415e19fe40d498d50e12a06cd953f8f5cdeae5c net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
a7c11a9cbe3a68f5cef981eb13c14ffa12408b27 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
81a838cda38147d84b43d4a0e592236ede2ae490 ethtool: Avoid overflowing userspace buffer on stats query
819dff8b15edd9689d6aeda55926b8ca96e0dc29 net/mlx5: fw reset, clear reset requested on drain_fw_reset
af7358fb0974ed9a47bc2562646165ec413af91a net/mlx5: Create a new profile for SFs
8386e97be358e5cef59f55a13c5cccf707f17d0c net/mlx5: Drain firmware reset in shutdown callback
a14eb4103572fe511fa2b98ca8a43ab37700babb net/mlx5: fw_tracer, Add support for unrecognized string
11d88dcf898d9c528b1ad51e73ee118440a41c7c net/mlx5: fw_tracer, Validate format string parameters
ec60a4407bfbd372dc00c3330166b403119c9720 net/mlx5: fw_tracer, Handle escaped percent properly
8d628f9e609c1bc31c431c3f2666051f0acb817d net: hns3: using the num_tqps in the vf driver to apply for resources
f5775cbbcfafa009d13407aae2bf33c9a6aee35b net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
bfdc5acaa97cc4656ab555333974bcb8a4fab8d8 net: hns3: add VLAN id validation before using
bb6eb79d820842781e3e2673e5bbb6cf89bd74c2 hwmon: (ibmpex) fix use-after-free in high/low store
2e78e30d9a0942a84947ffad66cab490be22e5f8 hwmon: (tmp401) fix overflow caused by default conversion rate value
9dd79784967652a5cbd4d5a3315e8628a442d331 MIPS: Fix a reference leak bug in ip22_check_gio()
2390287f9bc19d8f6406d00ab76b73090d00f810 x86/xen: Move Xen upcall handler
576fa6c5050b4d20af57ab30529780a7623d3434 x86/xen: Fix sparse warning in enlighten_pv.c
8c60a3af948016a540ef90bd9bee681995383983 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
4d84c038def9790bca1b7d5e6005b6451543ae75 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
867923e342ef72755a827fe22a3c30efa4c98ad7 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
d09cbded256fa352ce51edd5b0fb23b593f02dae spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
583a7f6123e7b7ca7ace257b177bf30ab6d67eb5 spi: cadence-quadspi: Fix clock disable on probe failure path
7320b7986237014b95df7ec23515379937929a98 block: rnbd-clt: Fix leaked ID in init_dev()
b8eac93010f52f14d59dff06b21fd10ce8f6e726 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
a98121bd71305bf1ecf75d2166083b563ffedcab ksmbd: Fix refcount leak when invalid session is found on session lookup
0cd677dd01139abf7c7f05980c26163244bdf7fa ksmbd: fix buffer validation by including null terminator size in EA length
767527b75ad3e0ffa20c474fb2eb1209f7df84f4 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
f3b7f107e574e7b9de0d0572eaff86f88650f4c8 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
14b2707e642f945ca227555edb35fd9f2b110bae Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
cbdd43a4847934f70cc16491479a3e4fb22c935d ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7109e38c676389725db3ff4a62b3514387956978 spi: fsl-cpm: Check length parity before switching to 16 bit mode
6014abcd15deb536ad44b9b9fccdcd5745f680c7 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
d180213b88e32480ee7ccd46dc1bd256de874980 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
e49d21fe9c1fe96624e9dc56889126759b733670 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
b803093396fc5da10d1baeed8666886d4581300f ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
afdc5e4c5f05254237fa51a09e71312518673862 ALSA: usb-mixer: us16x08: validate meter packet indices
d05b0ef096c527824ecbb493e103ca59a7029665 ipmi: Fix the race between __scan_channels() and deliver_response()
d0b6d01509e2d8cb940d09d950d0151857e534f6 ipmi: Fix __scan_channels() failing to rescan channels
b3412ac4523ebe259e346731ff85b623b8cfdc07 firmware: imx: scu-irq: Init workqueue before request mbox channel
bd98388f299eecdb53e1830bee0c7e54eabb7664 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
b0673360aafcfcdcbf0aa1e8a07aa3674e3d63b7 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
c045fa365ac0cdcc712028e9a14137661bb2971e powerpc/addnote: Fix overflow on 32-bit builds
fdcb5a7e20223b67a0eacd894e9a48f5d55c1628 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
8e2d6ca3078ca1db3186e5c0623185981f2b1b27 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
80ecb0a7cc48ba0f2cc9fe69b4eb502368e92fcf scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
2e92ba89b96b455ca1638881811c4b0c02bfb687 via_wdt: fix critical boot hang due to unnamed resource allocation
30ba8f39b242aba944f2d35f3cbf57766775e77e reset: fix BIT macro reference
6299b576a1ab6ae373c9a57b83fb234859066b87 exfat: fix remount failure in different process environments
123b6671cae894f85cdadfcde0786a5cda966e11 usbip: Fix locking bug in RT-enabled kernels
c20dfc2424b97cca323ca117f3dddd276e1abf5a usb: typec: ucsi: Handle incorrect num_connectors capability
27ec1ef0551d2f3c928b672c89ac2f9f94140182 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
7cf4d9f1e751c95e968974938bef187c88967e85 usb: xhci: limit run_graceperiod for only usb 3.0 devices
b7dfc699ef778179ffd4061fa6dddffdc78d0120 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d3cea24a439f44696358b40efbffa38cda5adcfe serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
288ede0c4fdb082e5684ddcb89d2ef607670a19f nvme-fc: don't hold rport lock when putting ctrl
5c3505511c7bfeb1e82791d3cbe505dacafbd91f platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
703d9133ee92ab03270a5c918d512e8fd178db9f block: rnbd-clt: Fix signedness bug in init_dev()
039f7e3a3648be4b5e563bcf087fefa4e7450cce vhost/vsock: improve RCU read sections around vhost_vsock_get()
1e632c497ac6ed27c537e17e7e5d80808c09a601 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
7bc5c545aa4afe36eb8750818dff11c46f8ebaaa mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
bec28ec45a27b628732b93ad277b4f1572e26ceb lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
b75bafc9daae24958aae37ba27ed49c69dcd69d0 s390/dasd: Fix gendisk parent after copy pair swap
9b0e373de5169f4843eb0205018360a936d50c98 block: rate-limit capacity change info log
159653886ec40e77518ca673d6a0108658cffcb6 floppy: fix for PAGE_SIZE != 4KB
09d9aadabd3e75e141def655e3fe626970d9f7fa kallsyms: Fix wrong "big" kernel symbol type read from procfs
15e7ea448d27b08c584c7bb351679046c1f9924b fs/ntfs3: fix mount failure for sparse runs in run_unpack()
90b93547b461b9826abdc41d5284145f9bbe8da5 ktest.pl: Fix uninitialized var in config-bisect.pl
383e98a28811787480b83e371eb316c8d8d7c942 ext4: xattr: fix null pointer deref in ext4_raw_inode()
824edc9ff3efaf66f50bbb28446dc3e46636517e ext4: clear i_state_flags when alloc inode
aa37a2d6fa34f1ef7a998327eecaab42d2f6059f ext4: fix incorrect group number assertion in mb_check_buddy
159b205b4cb361281add630b902bd90621c9327b ext4: align max orphan file size with e2fsprogs limit
82a064dec50ed9c75c10342c0b1a4f213f4d238d jbd2: use a weaker annotation in journal handling
f1302ef022a81e09e51160e0aca813525686b5db media: v4l2-mem2mem: Fix outdated documentation
0c072c060220b40acaf70c6f2fbd4abcfbb28a07 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
8de68c796711fc915e40fd99b8a02488cd54bde5 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
e682d443a7f31adcdfe4b35cb4c89844acf97c0b media: pvrusb2: Fix incorrect variable used in trace message
20c7931f31b139bd759009925930ba9cc9160a38 phy: broadcom: bcm63xx-usbh: fix section mismatches
5f0e11b882312a0d698b0aa4041c11b6f7db4ef1 USB: lpc32xx_udc: Fix error handling in probe
f4c24f5e9ecf0715e817c7b3016c60e2c1b89312 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
dd8cb57a7f2f80fdc94b1eb4b57600e1e3447234 usb: phy: isp1301: fix non-OF device reference imbalance
593a11c71daf1d0a29a48372163e1749d4a47655 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
65f88afc6633e616d8d23ed9f7b42887cd33ec78 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
c319c7222d4e06e6cff73e929dc4f8d5d4458329 char: applicom: fix NULL pointer dereference in ac_ioctl
d40c129c3bbb0532fe9e015ca278efd237cd4339 intel_th: Fix error handling in intel_th_output_open
84c66ac22cf8063d517b39e8cf01fb06e922a185 cpufreq: nforce2: fix reference count leak in nforce2
1c55a4c7058c6f955d93faeeda136da67a07de9c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
58ce563eb927bf49ee16ffffdeabac6691197155 scsi: aic94xx: fix use-after-free in device removal path
a12c91252eabf37f2acb18a5feb09ff9e19d47e2 NFSD: use correct reservation type in nfsd4_scsi_fence_client
7bb5c9ff48ca5f79447be597a698b7c186cf3b05 scsi: target: Reset t_task_cdb pointer in error case
2bfe6eaddfd379cab8c348590b46811a8da7396a f2fs: invalidate dentry cache on failed whiteout creation
68b65b821bda5b010f8600b173a4c80dde3f56a6 f2fs: fix return value of f2fs_recover_fsync_data()
f2abf5c785a25c5d300e94309673abeecf299b36 tools/testing/nvdimm: Use per-DIMM device handle
9556fbf1098bebce779cef831605f16a9c8da62f media: vidtv: initialize local pointers upon transfer of memory ownership
08b8435aad69846c36014711bcb30ebde856d3af ocfs2: fix kernel BUG in ocfs2_find_victim_chain
076d31e9af12d0631fba81d1521b8088c663bdc3 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
5ce52b758b8ad493596e0388f0b5e490bf7b021a platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
2069908cdff0397d02cda271d09a6f756994bf81 scs: fix a wrong parameter in __scs_magic
fac875c60f32db5d82f187111e1d85a724a1f7a8 parisc: Do not reprogram affinitiy on ASP chip
a8ed70fe6694ed9665dd28f6bf3411b90e6648fa libceph: make decode_pool() more resilient against corrupted osdmaps
8be1dd3440733235e6c7a26e775bc0fbb09c34f9 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
c3689fbdc6404c4830ef62df765ad397c3f86a52 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
e0ecb5513b2e5bea0baf94ffb1864c5ff989e5c2 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
6bfaa27fc16a3b44af835650ae0aed250009efc0 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
b64977b0de5a584a5624fb69c7fcab38a14f4f9f KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
5b00e766a1da0d5ed1079d7c506629a46c8af6e9 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
3c1d8891e9e98a9e3cae37d34aefeaa0ffb3b74f KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
224812c05c97f2984a73dde637d24aaa63a16465 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
be71ee2a1739a56c996f2d6e39303a742543f7b7 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
8f0b3d492121dd19409475330ca4abb0aaba5384 xfs: fix a memory leak in xfs_buf_item_init()
cd9e8578d4334f8725f08e01ee85622b956c7f65 tracing: Do not register unsupported perf events
73f8f747b447f97ad1fdb950026760022485ddd6 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
bac1d90506b54491096d3976ad2bdf388fcde22b r8169: fix RTL8117 Wake-on-Lan in DASH mode
0c1aec50fedc6a7d7b763f49c9e25be29670603c fsnotify: do not generate ACCESS/MODIFY events on child for special files
79062cfb9e9890f4c78dd9c8a139a5057df423e1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
73d28f975f10459f73a2b9aa26c30524828a07ab svcrdma: return 0 on success from svc_rdma_copy_inline_range
eaab755a9ccf2927b579b7f06804185c42433a56 powerpc/kexec: Enable SMT before waking offline CPUs
1f7f3bd82f1867701021eee3aae5a86b945d3201 io_uring/poll: correctly handle io_poll_add() return value on update
c39e63693371c89ee9ae7a128a973cbca8786b6d io_uring: fix filename leak in __io_openat_prep()
67aa747b383ce9143947169fa780261520f03d7e drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
c7dbb1f8a8f6a145cfb45705608650f9509edbed amba: tegra-ahb: Fix device leak on SMMU enable
16d5d1dbff56d22ede6449c857524e3230cd1169 soc: qcom: ocmem: fix device leak on lookup
17f4919cd494a724574d1f11beed61e748eea595 soc: amlogic: canvas: fix device leak on lookup
a1cf0c0399457cf4b86c24c05ba2b4710dbf0da5 rpmsg: glink: fix rpmsg device leak
144cdb6ce692e6a74adc46597c97db3ad194ee79 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
feb8896cc9e8cbe395225d015ea39c46c35b26b1 i2c: amd-mp2: fix reference leak in MP2 PCI device
358b85f9061250d37611677e49f88a54b703082f hwmon: (max16065) Use local variable to avoid TOCTOU
4fcf726ff5df0b532a93b7eeb201746fbbe37509 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
02c2ff256a3e40a5569c366ba4431ff4df27ddf0 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
333842d357a6973ce5aa6f93df62c0d06895cef8 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
332d58b96c506f94e0ef429bc7851ccdf46392aa cfg80211: Update Transition Disable policy during port authorization
c62dc83e4992f45fa8bb24fbb82422f98fe03012 wifi: mac80211: mlme: handle EHT channel puncturing
3f6cb3b0db0c35a28736286ff27486a68121acf4 wifi: cfg80211: move puncturing bitmap validation from mac80211
3dc724cc7bd327e4281697b9e1daf011bd9cdf3c wifi: nl80211: validate and configure puncturing bitmap
1c51495eb3602ccec5e22bd5847ae13b081aa3be wifi: nl80211: add a command to enable/disable HW timestamping
db8ad83e5639ee061e8ae0b8daab90524f0f48aa wifi: mac80211: generate EMA beacons in AP mode
7ce433cbb5b570bcc8fd4ed09c8c061ed4c60ea9 cfg80211: support RNR for EMA AP
04725a55b9e9b803ca892108dc4ede6a17fddc0e mac80211: support RNR for EMA AP
850c122c5d6e6cc72eb222a3796b34fbb134c91a wifi: mac80211: do not use old MBSSID elements
aa84d02c44e04a8e989f030e3e40fad62c7fde5f i40e: fix scheduling in set_rx_mode
b9e8c23158680ffe0f9876f6dc680199b39b8d1a i40e: Refactor argument of several client notification functions
c2451bcb0e2b10031114fc182a9ba5ed2d441ecd i40e: Refactor argument of i40e_detect_recover_hung()
2b4c6e4360b97b6ef6b5568b8374e1f8d2e41884 i40e: validate ring_len parameter against hardware-specific values
ab3ae28bfe936497053a4884f6124d8b4aa03309 iavf: fix off-by-one issues in iavf_config_rss_reg()
27b3c48c9771ab595bcd072fe41f705421f175ec crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
dda70c4948c9fc0e3786ae2107458f9c303cd855 Bluetooth: btusb: revert use of devm_kzalloc in btusb
b5d00255fb028c4ca49bd7c27ca4936045bed4ca net: mdio: aspeed: add dummy read to avoid read-after-write issue
157b8ab8f3f244ee201c0db56c76fd1332151330 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
c9a5d50ab5ba50ff40f726f9f9c7e53795332839 ip6_gre: make ip6gre_header() robust
6f7c8fc7d33621a098e09b237fff342557b1e08a platform/x86: msi-laptop: add missing sysfs_remove_group()
ecdb1c79b4051a97f34869f20b81662278a9133a platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b91c54774afa17a3069cc017b01fb6d91712afba team: fix check for port enabled in team_queue_override_port_prio_changed()
8e156a316ca27dfd919eb8fd8e4759b74a62435f net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d665aba48cafb8c51c29f1d0828bf6d10e75c573 selftests: net: fix "buffer overflow detected" for tap.c
32ca2256b7d98164a82d9d07eb6c31e16084184b smc91x: fix broken irq-context in PREEMPT_RT
6747092fa14a6aaaac88c88a6252e87450024eb7 genalloc.h: fix htmldocs warning
968f5f62723284ba5b1926c7f5a7b0224d0685b2 firewire: nosy: Fix dma_free_coherent() size
c3d3f82357b9f1a4381618d498ee605fd8887d6d net: dsa: b53: skip multicast entries for fdb_dump()
ff6fef6ce8a66ec165b5587481d61c1d0a092c30 net: usb: asix: validate PHY address before use
4dda2626ec1e556a97c36f3bd302f68fd5e8a24c net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
7dce13e31e9f82dba4797dc4d7cddcc63f02ec49 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
3042f2953140f0a42d4bbba545ca3e35429814a5 net: stmmac: Power up SERDES after the PHY link
c3917355bdba156fe642ecc8b22076355d1da61f net: stmmac: Remove some unnecessary void pointers
21d47697e8d4285c06cae7ab813f9feec4d8ae1d net: stmmac: Pass stmmac_priv in some callbacks
dd3c5fb56a7353d726c66d8bd4b98e07150920e8 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
8e281923a42892324eb422c5265f57eaa21eecb2 net: stmmac: introduce wrapper for struct xdp_buff
6f5d6e2f808c78a424dc62be14fd1b2124ee3059 net: stmmac: xgmac: add ethtool per-queue irq statistic support
ffadb0905378c326edcb8ba7bc52d429b24a1084 net: stmmac: use per-queue 64 bit statistics where necessary
151a2272a679f5b5d0b9626325216183f4d7f232 net: stmmac: fix the crash issue for zero copy XDP_TX action
46efa2210b46997e5ca777686f5af86ce64e9481 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
b1c274a2203f9e6d864f786a52eb495aa321dcb8 ipv4: Fix reference count leak when using error routes with nexthop objects
ac979f0a4c2a975ada35b95132623ad6e777384d net: rose: fix invalid array index in rose_kill_by_device()
f036318ae50f246078b089cd4272bdf3dfdcbdd5 RDMA/irdma: avoid invalid read in irdma_net_event
e46a67645b0db7c9bda88986105dbdc48fea842b RDMA/efa: Remove possible negative shift
566f82f741b55c52c96dff26fa398513dac6c545 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
57cd95f1e58ee847631fdfd20da8860d0932eace RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
8f0c2d1b4780dbf35898187a1d3d24bd2f79c61c RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
5e48852401db4c9e57b51fcae342d9d8dc5d9dca RDMA/bnxt_re: Fix to use correct page size for PDE table
5b52bee4170fafc6450c7d8e1335da2edbe1ab6f RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
7d36e13834152d4dff07604f410f7efd07133a4d RDMA/bnxt_re: fix dma_free_coherent() pointer
7916d2fb9c1c06bc41a79648d3722c1e7b858455 sched/isolation: add cpu_is_isolated() API
71c7db8b1c78f0800b56c67b5a4cc694d6efc18b blk-mq: don't schedule block kworker on isolated CPUs
992831a415bcfea8970e1a540b596a486dbf5953 blk-mq: skip CPU offline notify on unmapped hctx
188efeb8a10cf9ecdefa4552eb78c2d4ae5eea3d selftests/ftrace: traceonoff_triggers: strip off names
9d36a399f1b353bf98afd833ff364bbe8dabd41f ntfs: Do not overwrite uptodate pages
a67034947e1ed89ae1bc8acae8af391d102109bf ASoC: stm32: sai: fix device leak on probe
05c6cc33d9d1aafe810eff77fb11efeb324b361e ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
fbc1d22c9b34c820ec0889dc054d9f8cc8a1c8be ASoC: qcom: q6asm-dai: perform correct state check before closing
b84abf10276b5f0f7b9656f27ae28147a752626d ASoC: qcom: q6adm: the the copp device only during last instance
434b56a1a02d061629cc47ada5c8eb9987a52b7f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
acc32d14c5e41f0704ae0c03714fb4c3f8455f28 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
332f6a25d8cc8d364392280454a3a5b42d032e9c iommu/apple-dart: fix device leak on of_xlate()
948171be0b907649c02f70df3a24cb4865878359 iommu/exynos: fix device leak on of_xlate()
1136d4e505fe4c15f1fa2dd47cd14982dce13ed2 iommu/ipmmu-vmsa: fix device leak on of_xlate()
0337ad185d59118e99ac2c547d6bfa3e0209829c iommu/mediatek-v1: fix device leak on probe_device()
ea4dfc355b42f23b4fea1bbef90481f31bd4bef0 iommu/mediatek: fix device leak on of_xlate()
5c847082845f592cf3772751c2147d76dd97cea9 iommu/omap: fix device leaks on probe_device()
c547cfc56e284ec961b01d9c8a44c086f89e0e90 iommu/sun50i: fix device leak on of_xlate()
ce382e05fd2879ef563ea214573cc7b429b822cd iommu/tegra: fix device leak on probe_device()
5a055ca0ddcccdb1250043a6dbce9c29a556af5c HID: logitech-dj: Remove duplicate error logging
13fd844b456760c549eb9f8b926d05461951e337 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
82285ef8e339a69e83aa121f4fd66a253f372f9f powerpc, mm: Fix mprotect on book3s 32-bit
48bd89d2d7e57a4ac295e0bac27d230648027e87 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
728bd76f2ea470cdb5f945d651b27dd999d6c7f7 leds: leds-lp50xx: Allow LED 0 to be added to module bank
61f16bef2005c1f8a199ce4f8a9c6e0d834d6c32 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
3e37a6f9076f704c644ed0b258b695c2571ca18d leds: leds-lp50xx: Enable chip before any communication
a709c43d241f0263ce65751f5cfdeffa528494bb mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
89172d9309b8c04ca0cce549113a78d1a831a762 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
78ad8d1bcb519157e6edb2b7ff3d704693b0d20d media: rc: st_rc: Fix reset control resource leak
f56681a45d9b296998aadab7a6ed1a5462bf280c parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
70829ade7be477c24a504936cdcd82a25dbda982 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
0d4a7eced90de9881d3061983fca73e292e2fb8c powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
581b3b67b13e71ece93e882ba67473e189f3c8a8 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
3aa9875e912501e1a9ebd2d3480a609c0ff2a398 firmware: stratix10-svc: Add mutex in stratix10 memory management
6a3bf6734ee3a3fd2926113cd3f8dcb1579261fd dm-ebs: Mark full buffer dirty even on partial write
52b59dc8d62e94276e54c9bd03a8698bfda2877c dm-bufio: align write boundary on physical block size
35f3be383d68b56d6aba4e9d078bfedc281bfa16 fbdev: gbefb: fix to use physical address instead of dma address
eaf87651ffb1637b532ca70052264a2af27899dc fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
82b0f57b66674b7e7cf37533ed1e54d4c3e14a4c fbdev: tcx.c fix mem_map to correct smem_start offset
477d39d1953f1bb35557130075c698b0be058932 media: cec: Fix debugfs leak on bus_register() failure
ff91eaeba9d329228f72a9dbffd02ba5c8f90a60 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1c1176bddfe83c865ae81c3a505c75c47c1837ca media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
1d8797d9058d4991a994985908a2ce183b1ea603 media: samsung: exynos4-is: fix potential ABBA deadlock on init
e8d8e8384b9d3e25b5c446cd419a100476ad041f media: TDA1997x: Remove redundant cancel_delayed_work in probe
713a32f56a6fa85d7f9047ddf0f9d3d2a102111a media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
bf8cf41f5e1445eaf872dcdb9e46c1726a1b0eee media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
fe007f6119ac26c8f841cb2305e1089fac573bc5 media: vpif_capture: fix section mismatch
e8f2075873f8046d704acaba3c1c24de3e190248 media: vpif_display: fix section mismatch
6d04b75cbe721366f74a2db80c8cb315d3d901d5 media: amphion: Cancel message work before releasing the VPU core
01dcfeffd0c0edc72b92457833f94ea28bedab01 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
fa3cfe8f07396a3e30ea005726162d4d81ab7ee8 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
02f2b50affd571513ce04f7cc4cd87e0f2281b22 LoongArch: Add new PCI ID for pci_fixup_vgadev()
f679da5b881eb0bcee63eac808fab14669c6ba07 LoongArch: Correct the calculation logic of thread_count
00bbd796b24c08f925a3e51efd5a0ea2e1545e83 LoongArch: Use __pmd()/__pte() for swap entry conversions

--===============9089473623798519357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac680fb8120-204414004961.txt

c90c2b3de16a3482789bc1facffb70c492bc423d btrfs: do not skip logging new dentries when logging a new name
c1f73a20cb99fd9a62465dab7a8f3fa89d13ba38 btrfs: fix a potential path leak in print_data_reloc_error()
e777ca64c087308b74df4322da85b1508d0e9f8f bpf, arm64: Do not audit capability check in do_jit()
b98e92c897cc25b65370a12ed2f8f6721b2479c9 btrfs: fix memory leak of fs_devices in degraded seed device path
890dc11c8a7b6e4a0b66e00b8586d5935ceac337 shmem: fix recovery on rename failures
2446a5e2b2ac61b90497bc1d14c058393408fc5b iomap: adjust read range correctly for non-block-aligned positions
3d48474ef87b856e7957cad72655446b5070fe93 iomap: account for unaligned end offsets when truncating read range
788bf56886154fb2970565e1dcab0f4759181662 scripts/faddr2line: Fix "Argument list too long" error
f1a3bb7a03f552a51329c3fd1b41c76a8284f531 perf/x86/amd: Check event before enable to avoid GPF
a12e18d460cde8953b3915d0a2230fe1d3bfa44a sched/deadline: only set free_cpus for online runqueues
267600747d9c1558af8d9e19758d0214633f6ad8 sched/fair: Revert max_newidle_lb_cost bump
11222e4c766a1932bbff91effd1922483f3d3211 x86/ptrace: Always inline trivial accessors
fc6c3fb11188b1046ba6fdbed79ca852573d2343 ACPICA: Avoid walking the Namespace if start_node is NULL
53cd0ca246102f33ad001f5355769737f4cabbb8 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
aa5ab93f49b367952b487a55273003e9bc2b4376 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
eb2b81b8848c05a77d090c39bd2d88e4f167387b ACPI: fan: Workaround for 64-bit firmware bug
a81896328e5a09a904bd7690b26be33c54e15318 cpufreq: s5pv210: fix refcount leak
9245fd94791a7cac3b6b0b903258aa67d86ca580 cpuidle: menu: Use residency threshold in polling state override decisions
1fe7841c7e998f6012a28b5c4fe9c314451b8986 livepatch: Match old_sympos 0 and 1 in klp_find_func()
d53c7b91a3a6ef35bdb9e42988ad7a87982989eb fs/ntfs3: Support timestamps prior to epoch
b0c7d3b08398e6da8287df512869b74d3abfbbab kbuild: Use objtree for module signing key path
d540a1789e262430664e23ed56b213a6b5d9a7e1 ntfs: set dummy blocksize to read boot_block when mounting
cf431713671e9c2cca2360e94253e889f10b436f hfsplus: fix volume corruption issue for generic/070
8be15d911a6a413c5ec4f959fb30b99550e38893 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
f4b78ce1453963b3bd04dfedb61f5cd0a4d32835 hfsplus: Verify inode mode when loading from disk
c83f97ac3310809505f9530717d2b44a53cbb93e hfsplus: fix volume corruption issue for generic/073
1c4eff163b538b34cbe65527cd761dbcd7cb35dd fs/ntfs3: check for shutdown in fsync
ac431849af5b0be5ddbfaf29e518b30a6a43034b wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
ab8f455ae1ac2e26ccfdac2fc8c4b9eb32cccdd6 wifi: cfg80211: stop radar detection in cfg80211_leave()
acbb5f073b3e439af4ed4465b01c234807f38e86 wifi: cfg80211: use cfg80211_leave() in iftype change
afe3f2304ab1be64ad39cdc47bcb881f5544193e wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
e7f6b42c7fce2b86f4376822d83628a37fd1fb91 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
3b03ccdac63de212efd44f8c57b4597df7a0f4e2 btrfs: scrub: always update btrfs_scrub_progress::last_physical
c4199f7a74a74f42f62be1a1be768bb4786d4c2a gfs2: fix remote evict for read-only filesystems
cf89012e3a456023f2bc34e631f69d5270cf8b7a gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
46f52395f6c7e4d0a038dc90185134dfcb542e00 smb/server: fix return value of smb2_ioctl()
1a62ef13fd5738c6da06117657682766a1b268a8 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
1ff3aa864f5a970c3d7d27ed7d772adba2154efa ksmbd: vfs: fix race on m_flags in vfs_cache
3a6c5c98a5816d91b36cb65be4c7021e1515a099 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
16e57e3cde4888b6be0c073797f877e570b79791 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
cb722446ed861d428da67553ee65f91baf9e5196 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
b06641712594ba4bde23acac617d7cc85166cfb8 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
9cf39e733ab576fd67a72fa6a2590a0b3c12a6f1 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
a8a05852eaf39c9b3ffacc16ecdc5f0b300cbced gfs2: Fix use of bio_chain
302d81c71e55889e5f89088b4f7c31bba22d371f net: fec: ERR007885 Workaround for XDP TX path
25e2477e3911a8d74c3863c6858f5fe4ff79f327 netrom: Fix memory leak in nr_sendmsg()
620024715cd8a5bef2a49f1dc97359bd0b4dc157 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
5042cf14d733bb3337fa0f3eded7bff079774075 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
9257827736e70f9fec0ee0c411039eb8232ecedd mlxsw: spectrum_router: Fix possible neighbour reference count leak
d7df1c9c39780899756ed16ebb4a664845774703 mlxsw: spectrum_router: Fix neighbour use-after-free
f1f6ad3d1dcf71aa96324383a10998cc9c273bb6 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
7c02a3d7d2d13e53e3898fe78610850c72dac59d bnxt_en: Fix XDP_TX path
281830344441a2e81f154227e57925b04e73ce35 net: openvswitch: fix middle attribute validation in push_nsh() action
7a7e6b1fe39c5d56dc4ade887f92affa8edb9cf9 broadcom: b44: prevent uninitialized value usage
3c8adc6e2f11dc648d02ce004cae7f63f23157de netfilter: nf_conncount: fix leaked ct in error paths
781443cf823cd7a2cb467d7bf74b5285e2dc10d5 ipvs: fix ipv4 null-ptr-deref in route error path
eadb06ab3b818c748d0a4ad2bcf23d97ed3d66e6 caif: fix integer underflow in cffrml_receive()
7b4ac2ec67674ddde5878870b078716a6b6fba71 net/sched: ets: Remove drr class from the active list if it changes to strict
f2347bb22a57290b7267829e2ea7f80431986a04 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
204d837ae02ab63283c83458d737a259042adc35 netfilter: nf_nat: remove bogus direction check
d9fa73289672d64bded5c753e0a382bc4b2f3197 netfilter: nf_tables: remove redundant chain validation on register store
f8a3ee03d2c984cbb62703eda19f225950d97323 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
7f3b4707a474f405d4c36de306a9f38467ec2d11 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
9ab7e0cace57c35f6724c048a9af84855f589376 iommufd/selftest: Update hw_info coverage for an input data_type
073972566c9ef8ea1701d3590d33bc2119e28ca4 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
b40c34881c229f4b657ee1ea6532122aaddfa402 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
2b6c459d554324bfe5d6b40abb30797ff85b7b4b ethtool: Avoid overflowing userspace buffer on stats query
91eb1b865c9680c43e25b193250478ed6639d376 net/mlx5: fw reset, clear reset requested on drain_fw_reset
04e76bca16ebe23977b48816eea9a418ba5f9505 net/mlx5: Drain firmware reset in shutdown callback
61f383d5f20c9b42faa1a086b6ac6db858d13466 net/mlx5: fw_tracer, Validate format string parameters
8bcffbb30e61a5594ad734b1547b3856a2ade5a0 net/mlx5: fw_tracer, Handle escaped percent properly
8f5b5c0cab52c31242c33942e6caa6e6dbee3cc8 net/mlx5: Serialize firmware reset with devlink
c01e96883a0c3629afdb9b3c9fae16886ae733ed net/handshake: duplicate handshake cancellations leak socket
a1d83d2b74906e408291f224739e30e5118d4840 net: enetc: do not transmit redirected XDP frames when the link is down
e4d2d1a1809965f4a274221fc396000a126b1e25 net: hns3: using the num_tqps in the vf driver to apply for resources
15249f866b99ae1ea12b7d8162b29de6d6bf1871 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
971e3e2a44d1552c736dde47399a45936dd5094e net: hns3: add VLAN id validation before using
3234ff646f0515bc5b411ce3085d8eb60d680a1f hwmon: (dell-smm) Limit fan multiplier to avoid overflow
2228f782522596c57061b8eb9126a400a5bc2a2a hwmon: (ibmpex) fix use-after-free in high/low store
0adc773a73327b306636da2b3c714021d406431d hwmon: (tmp401) fix overflow caused by default conversion rate value
4cafc3b15cadc7f53b5628f6208367530d9d731b drm/me/gsc: mei interrupt top half should be in irq disabled context
d0484d4463dfd024911f4d1f84cd33ff2f6efefb drm/xe: Restore engine registers before restarting schedulers after GT reset
0c499da0fbdec24180b83eb4183932197afe4879 MIPS: Fix a reference leak bug in ip22_check_gio()
de9d0ad51de10199e1d9dfb9c421d2bb7d64ba6e drm/panel: sony-td4353-jdi: Enable prepare_prev_first
6ab325dad077005cde33b097c467edfb65d6c426 x86/xen: Move Xen upcall handler
5b4c56bfea6adebf5c07164e1af6eb620d757566 x86/xen: Fix sparse warning in enlighten_pv.c
9d6c860d14134e0dd09cd25b9f3d5f7ae65d2a1a arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
e01f05f1a8f9700e18bc031381594477af6d422d spi: cadence-quadspi: Fix clock disable on probe failure path
a5ef12369c742666cbd8807e3e82ccf0797d0ab6 block: rnbd-clt: Fix leaked ID in init_dev()
7887061eb68f4d33ed2a348ba8b4deed6d75cfef drm/xe: Limit num_syncs to prevent oversized allocations
e50b44759de58d867df4f32a341ac27c549194b0 drm/xe/oa: Limit num_syncs to prevent oversized allocations
466b16f72d2e7c0473316ef630c8b7db3e98f1c5 hwmon: (ltc4282): Fix reset_history file permissions
ed5904bbc5f14f5fad8876e8accb63861042b866 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
6b675358ce19886bb1503aaf680f396ab1f51aa5 ksmbd: Fix refcount leak when invalid session is found on session lookup
429b0dd68a01249fa78a459574746ba161b57bcc ksmbd: fix buffer validation by including null terminator size in EA length
3b63b0de1c0868ac9ff9516638ba07afb4c82ea8 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
72df3dbd946f44037dd0e66f363a3eb478fcb3f5 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
5326881c3f1944bfb0cc8e1852b0b37e4d613655 Input: lkkbd - disable pending work before freeing device
f10bc483cd0512208b74db4a977456ea6e4f16d9 Input: alps - fix use-after-free bugs caused by dev3_register_work
407b2ad0320b48fc5f2942be3b8b14e09f8c282b Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
0ffdc647f6d3727605ef5ddcb2c535be11cfc98a xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
c18a453b8325d6098387f5aab33cddab1ee50d97 can: gs_usb: gs_can_open(): fix error handling
4eb7f710d8dae75c1ac042dcc54942c1df40e41f soc/tegra: fuse: Do not register SoC device on ACPI boot
c274d1d024aab1c910e427db220a82f63e0f2136 ACPI: PCC: Fix race condition by removing static qualifier
022f26fa12379c7f404855b2aef799727b0156d0 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
ab97c8d2fafc7e54dd35dec75bb6d6c55ce92f0b spi: fsl-cpm: Check length parity before switching to 16 bit mode
c37dc8c7d37ed5b31887a6754be4a6f20b627cd5 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
e049787fcc4432f1c75a5ffb143019f6e71bc0be mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
549a5e3f3c731b3f76c6817248215c8394ece0ab dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
4e011dd458fde023cc5dbb08b520e3934608edc6 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
00c81074293673f0b813a36c6a82a7fba39c3100 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
bdc7aefd5b0ba35dc6463bfd1d8ba57dcadb4179 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
268d814fa6a8946bdfbd345f499d4052138d5b34 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
8cb4eb37d946b7aec33413b0ca3cd445bcbada7b ALSA: usb-mixer: us16x08: validate meter packet indices
d51078e944de6b54691b28183430fc7422c81010 ASoC: ak4458: remove the reset operation in probe and remove
309c7ee8af73beb2193114a093eeac19d973e1f5 nfsd: update percpu_ref to manage references on nfsd_net
11c152955dfcf6b2efe6ed7be270e0fc50a71921 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
a96e5f1709b83201d5d50f4d74acda109f73f74e nfsd: fix memory leak in nfsd_create_serv error paths
c8c4f84246094651d466eb095d7863c578cd0b0c ipmi: Fix the race between __scan_channels() and deliver_response()
76fc67ad27a40cdb137ed750ef9b44f026cc3fcf ipmi: Fix __scan_channels() failing to rescan channels
9ff6680305ec5b380a2b8cf562672a32749da8cf scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
fc7514844509f0c2f85970fd63a3a65127900400 firmware: imx: scu-irq: Init workqueue before request mbox channel
f9b3b9fd6d7a4721cd65715b48e9fdedbee65e96 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
479b6d8838917a72911d3f8bb21868748654c922 scsi: smartpqi: Add support for Hurray Data new controller PCI device
10a189a65fdc7e7428f17d4c31becbaf8c6bec90 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
5d834ad8f5f40bbacb06b7f22bf08bd0484d174c powerpc/addnote: Fix overflow on 32-bit builds
faffb8d478a50676e94f5e54bb70b46067333a1e scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
83f4faa88c437a8dc4aaa4df52deaeff8a0fa94c scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
375c93bbbd2474d85eade2b3ba5c3977b8e3ef4b scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
3b75a708e2aa207a49c8847ea9f451240ef3808a fuse: Always flush the page cache before FOPEN_DIRECT_IO write
c94c9f871f480795d9631ea28f68a442f852bbe6 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
2c17343648f860bab2d89db0824f21c5f038ba80 via_wdt: fix critical boot hang due to unnamed resource allocation
f2d446cf0401ad8752dd4c5bf7f0abc3771c49d4 reset: fix BIT macro reference
68cf3a9815e4a2f10930951276843b117543a7fa exfat: fix remount failure in different process environments
2a24ace07ac9dd5d2f9dd862fdb93e5d2470a99a exfat: zero out post-EOF page cache on file extension
1ba778d7a9b0336ef68024487ee64a281e3f2ea1 usbip: Fix locking bug in RT-enabled kernels
b5884c1a695c8ac1097fcbe4a7aa7d68f7263646 usb: typec: ucsi: Handle incorrect num_connectors capability
886125b389bb547eb562fcd09ea3fa9a4c3e2f75 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
b2a770313c4dc2e174ace4c710c8eb5753f90a3d usb: xhci: limit run_graceperiod for only usb 3.0 devices
ec0ca42a0d060141adff46f5ad09c9e14c71327b usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
ebd9aaf0c08586a793b88d2b37133acaadfc2a00 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
b4d3c3fd346cd672dcb538d3f13bc8c9cfd34871 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
53ec6184d35fb3ee4aa913ec9937ad45bd93ec96 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
e88f780ecf586f4c7d3c159efd20d8cf1d7642c2 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
32cc9fd50920d3de271fa9c9f012e35da3757b32 nvme-fc: don't hold rport lock when putting ctrl
22103417ff38ca766b709dd9c37a682b73e9f6bc nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
a5fe0e4e694864c770663fad9db90221f60cf473 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
2a1d7ea0632d0a79199b30a7878567933c910398 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
f31538631ef9df527bf6dc121217d304578ce6db scsi: scsi_debug: Fix atomic write enable module param description
08e281d106abe053f8dac25891bda47ea3705e04 block: rnbd-clt: Fix signedness bug in init_dev()
3986d1ff7d5f3978f0421f8ead109d99a55af595 vhost/vsock: improve RCU read sections around vhost_vsock_get()
cf91e6f4063e4d101a06957cd134d505ac3bbcbf cifs: Fix memory and information leak in smb3_reconfigure()
071900a99f546d9a9f06d10172cd8c75f035a774 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
938957651657cd87f79dcfb7dbae3af088182cef io_uring: fix filename leak in __io_openat_prep()
44e73cd99851910f23152b0bac8f83eca379e4d4 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
3b1207ca49eafec1a9e676451f85d5538120ff27 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
daab7b0b54473beec544bf8df445234eff8f3241 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
8d19d05a26ffe9f5b00473b17aecc605326baeb8 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
4271a94590bc58c4e64b7116d269a53f6a823df6 s390/dasd: Fix gendisk parent after copy pair swap
e23f6756b1c78c8415991f9ec39cf4bde78a9000 wifi: mt76: Fix DTS power-limits on little endian systems
a306d2c7f216b43ce9bb25988d3773d4b4502b26 block: rate-limit capacity change info log
adb8625b034e6c3fe999f3da4088d199571dc7bd floppy: fix for PAGE_SIZE != 4KB
a62b824a53a05fc20f8d6deb78c32c3c106a7a87 kallsyms: Fix wrong "big" kernel symbol type read from procfs
a17f68f7f2ddfeb0e2e4aba5d5fe6ee4cf289d1d fs/ntfs3: fix mount failure for sparse runs in run_unpack()
04db6b3f79e789a620b7fe518e0c384293b2c1fd ktest.pl: Fix uninitialized var in config-bisect.pl
7cdc52345aa7449f592b63659f077683b3ef8b13 tpm: Cap the number of PCR banks
39bf35f43fa0e4005a161afb88317df82e45580d ext4: fix string copying in parse_apply_sb_mount_options()
c7ac419e3adcdde13cfd7d1c293f2a375716c8cc ext4: xattr: fix null pointer deref in ext4_raw_inode()
18285da66cdc82139e6d3a33fad8e8029715aaaa ext4: clear i_state_flags when alloc inode
09df5f369f1fcbb9d44d1a9aca72658e3117da07 ext4: fix incorrect group number assertion in mb_check_buddy
ef02bd3a29a9b8c51db049138b7b46d5a212de5b ext4: align max orphan file size with e2fsprogs limit
4736aebf9341b35bd3d9849e03c0f0a8d1baf8b3 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
130d10e90c343d773fdf34287eb4ad75f8deb84b jbd2: use a weaker annotation in journal handling
ccb12e30330d1ae00ed16f2713d1cc8cd3ab9f54 media: v4l2-mem2mem: Fix outdated documentation
faf1b59fb78e158b126d2232ef1e9cdd25a0a06c selftests: mptcp: pm: ensure unknown flags are ignored
02f191b79ac5c785a8d3881d1de28a68127f8cea mptcp: schedule rtx timer only after pushing data
234b0810544eb5bb93fb010a67c1c872a8234e39 mptcp: avoid deadlock on fallback while reinjecting
ff5295c02b0a6cef5963ab885f5da42d8a5a0615 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
be1247948972982889c3e229b65effc692a6c24a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
41382cf2018548e21d96b97d1cea060ab286fb83 media: pvrusb2: Fix incorrect variable used in trace message
641fd285203e86aa6a78a5e782a8ccc1b74695d6 phy: broadcom: bcm63xx-usbh: fix section mismatches
4651e48678171352d154a5b03dc4c673534ceb80 usb: ohci-nxp: fix device leak on probe failure
f7891a40bd19e0b92b98c1f9420952c5bdd132e6 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
5d39cf12d6105f989217434f6f1d9a18ce72e4f2 USB: lpc32xx_udc: Fix error handling in probe
ffb6b7f8d0d0bc005a08969f218fd8aa803e5592 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
0d808b4611fcb178ce391b603f8ce599b097df25 usb: phy: isp1301: fix non-OF device reference imbalance
78da0bda1f4725f1f221b0ecf66e4d929640db36 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
583cde59828f0873248136aa21c8aebe9cdaa2d0 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
db1d161cbcf96f74980a8f0156496ed06d8a5273 usb: dwc3: keep susphy enabled during exit to avoid controller faults
0d58ae9cdc986c2964b1d23057e339be50e0b743 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
865a0823a2f049631176e351062e7e83a2ec41cc char: applicom: fix NULL pointer dereference in ac_ioctl
c8b9f24c7cbf206ee55d96023cdecaf34203892b intel_th: Fix error handling in intel_th_output_open
17d6ce829b00e5b46124ed5cee082deacd470fbd mei: gsc: add dependency on Xe driver
9beb6df5ed878970e91c49856c308c30fa2d2a75 serial: sh-sci: Check that the DMA cookie is valid
c6296def8acd2246b4533933d1df896238676fbb cpuidle: governors: teo: Drop misguided target residency check
b4f994380773246af525e9bb2c36359881eb4869 cpufreq: nforce2: fix reference count leak in nforce2
0456189a5c7f94de2bf8bfffa7b25d10d03bba3c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
6cfda51b768e89b3f972835032ba60765ddd6a96 scsi: aic94xx: fix use-after-free in device removal path
7647723d7bf2bf6c1ae24763dc79193545f33165 NFSD: use correct reservation type in nfsd4_scsi_fence_client
fef30e8e21157f79e956c84053d3dfdb3e32299f scsi: target: Reset t_task_cdb pointer in error case
8ec65c603e8a6e0a2e44b3f0b59aa3141aea3d9e scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
180108fc1fc92950655e791060cc4134fe35143b scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
a299212d70e262d4391091a981a0af94079c018d f2fs: ensure node page reads complete before f2fs_put_super() finishes
7a924b4958bc2de729830060b79b140322f7750c f2fs: fix to avoid potential deadlock
3c42dfef7f5dd195a94bb351868c2fe5c8904f50 f2fs: fix to avoid updating zero-sized extent in extent cache
2165b99154e54d3dc926795eaaf616e90d2e3e98 f2fs: invalidate dentry cache on failed whiteout creation
cb65e29e392e9b418b741412eff92686cc302e97 f2fs: fix age extent cache insertion skip on counter overflow
baf4767673abb2647c55247fabd83f61260e0aa2 f2fs: fix uninitialized one_time_gc in victim_sel_policy
a327d7457432e28ad6facf90c672398cd8026231 f2fs: fix return value of f2fs_recover_fsync_data()
5bead7c80a20fce04db7311ec67e328a4778b223 tools/testing/nvdimm: Use per-DIMM device handle
2bb9ac9849ab1e2677d367c3697d2234aa140bec KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
19bef642427368a24b1aa651891a920c4af9c1c0 media: vidtv: initialize local pointers upon transfer of memory ownership
c087993d3b2a4b81f0856fbb4e5f28ceb377d27a ocfs2: fix kernel BUG in ocfs2_find_victim_chain
4ab3d6836df0ee603cfc56d9cbf60fd517575e37 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
1d1f429d03331b4581767e99fc70d22e0d114a0b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
890a9cd0094e91f11a9258b7c92fcb6f9305e102 scs: fix a wrong parameter in __scs_magic
4f52e732597fd6d12686a19aeb5e7feb930541b7 parisc: Do not reprogram affinitiy on ASP chip
7b58573bded71eaeaebe3321f7fa460021863716 libceph: make decode_pool() more resilient against corrupted osdmaps
604319880acef6f88e739e74e47f5eecce8ec651 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
67e0ff46c5e92409f2b4699ecec5b888d949de33 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
35d3f75d8559b43eb2434250e9660917b23cc9c9 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
00656d4ad9ee08c0a1742333f1fe2300bc33260c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
fb5a73441960cc7abcb52e3efa45f8374f88e370 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
ae14126df83b98a6c3fc0c436a1c6976be102575 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
c94ac3eea3d4db6c189ad290635c7bde525b149b KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
04d7bb2aed0ca8eed61c9ee580aa95488be1209a KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
5fa8b38e6fd5ac087d3c09df92256522ac3d1101 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
00109a5594d1bdd0c1cd8be0de21884efba6f049 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
65012bd10da9b7906243c8e0a2b0848223805562 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
4671207aa6268d87fb7ddb49c7e8b55baae5535a xfs: fix a memory leak in xfs_buf_item_init()
e6d3038b94d6a0e7ef335c60d63765be74727212 xfs: fix stupid compiler warning
815ea7217e74f00b777b6d7707a83ebbc2d9ddad xfs: fix a UAF problem in xattr repair
547b3a3aefa3e6ae4c45c151cff3951516736aaa tracing: Do not register unsupported perf events
8800773f8f993d66fe9eacb6372fa6dd1254228a PM: runtime: Do not clear needs_force_resume with enabled runtime PM
90adce2edc6fbec99a5453da96a60cb83d50c9db r8169: fix RTL8117 Wake-on-Lan in DASH mode
d9a39c8a0d3bc8b76b7c42f349c5d24a17570420 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
ca6d7d0da600635d6825ad6b5fb44af03a0ab8d1 fsnotify: do not generate ACCESS/MODIFY events on child for special files
6d2092c80dd0c8d1e4c70d664f524812ab03cc79 net/handshake: restore destructor on submit failure
fe5c11534e381bfcefbd5ec6a2b0779c12ff94f7 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
4f0227ed88f16702d14816c6e9c1806ecb4338c0 NFSD: NFSv4 file creation neglects setting ACL
2fd8be5ad3248150d02f9e80d501e74aa6ac1eaf nfsd: Mark variable __maybe_unused to avoid W=1 build break
1a48695d2fd53e39a95f402e0b10df1e839a579f svcrdma: return 0 on success from svc_rdma_copy_inline_range
264b40eaf293f30b2aa9f6305c85ca1343501775 svcrdma: use rc_pageoff for memcpy byte offset
380cb208ec70fd257a0a89f8c614b40b945cb64f SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
9391c2f22ef2c379b97384b8268521161830d57b powerpc/kexec: Enable SMT before waking offline CPUs
247f14ec8b5a6ba6284e3f22e9ee302f500de37d btrfs: don't log conflicting inode if it's a dir moved in the current transaction
9896295a44e95772bde0e3d4bd4fae555a1dc20e s390/ipl: Clear SBP flag when bootprog is set
3382a433b2ca3c7b3ab678cc99eacbcaa0d0ee10 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
d393dde6e59faf22889a7d8fce88b824c773985e io_uring/poll: correctly handle io_poll_add() return value on update
1cd5c5b773217cfa3c770ce638c5ad98598bc34c io_uring: fix min_wait wakeups for SQPOLL
fe964e7941450fc56f675c36f54fd93d86a18e79 Revert "drm/amd/display: Fix pbn to kbps Conversion"
68888893872c98fae24bec917664f6e32843f396 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
da223132c16d8a48b349e0e0889b126536b7e458 drm/amd/display: Fix scratch registers offsets for DCN35
d09519ea5c1e28904b372370f53389505ab79f24 drm/amd/display: Fix scratch registers offsets for DCN351
6c748a68ce914fd30e09990bc947e78f56aab4da drm/displayid: pass iter to drm_find_displayid_extension()
f9659354686f4488c239ddf2e0439c5a7a55c041 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
3dc0e8d1e90e22f7f64fd63a93cc3040fd8cdbf0 ALSA: wavefront: Use guard() for spin locks
3560928b46f8389ba440f68acae6ca2dd248de39 ALSA: wavefront: Clear substream pointers on close
8dc05c405952920e3e5245a13eab1a15011ca938 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
6af79982a400b11165fc9e2ce5c91aad25ab9212 hsr: hold rcu and dev lock for hsr_get_port_ndev
c2cdbc3804e72e75ae59323b5a903c31f93d064a sched/rt: Fix race in push_rt_task
6f9178741fb9490238c00435977593091078d30a KVM: arm64: Initialize HCR_EL2.E2H early
958cc2e6a2d3be6382bf2aa0d91be14a5e7dd038 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
3a518f8c57d1dfdf1dd5d4cfcdc37d5ef6a45c7c arm64: Revamp HCR_EL2.E2H RES1 detection
368f802e9067523fbb1c7a201b6522cfc4bdee80 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
f5c1a333aaf12057059c17feec52c76e55a61ba4 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
23f3b6cfaa5e9713b7b077c961be4a92deaa8880 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
d5cc0279243cf9224c28a0c31c162fa7aa3fe45c dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
4209da2bed2a569f5f8bce68f8e9c4698725d168 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
97a14545744e77adc5ff868dd896d7596019c8e9 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
6ca54d6efad5c0f0e54cd1270381179e695fbd91 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
e44668bc4422d25b9317b5e364525296bc04a426 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
1ffb2472066c670a8186826586e0ce473f04b67f crypto: caam - Add check for kcalloc() in test_len()
50034d2cecb349985e31accad71ae681d863e2ce amba: tegra-ahb: Fix device leak on SMMU enable
e0a47af47147c2902d4ce1d45a0372cf8de21ffc virtio: vdpa: Fix reference count leak in octep_sriov_enable()
b132ba167af8dcc4ba77c86b036a7d3e3c70f00e tracing: Fix fixed array of synthetic event
4047c123323deea073f5f9bb94327c35c9e15d0c soc: samsung: exynos-pmu: fix device leak on regmap lookup
900566c530cd7a2d1cffd5e0120090e33248ddde soc: qcom: pbs: fix device leak on lookup
79fec69525c6d02bd9d36f9d842bb30deefc5b99 soc: qcom: ocmem: fix device leak on lookup
9c6b1f1f5b37477bbd0b3f3b4c1996dec14f6770 soc: apple: mailbox: fix device leak on lookup
086c7c4b7c8bb9f1592d0cc119c5c7ac5ac9015b soc: amlogic: canvas: fix device leak on lookup
30c412ba4e284d553a1584cfb990500c7a8e5457 rpmsg: glink: fix rpmsg device leak
340c09c3219cb35a4b839e6a8b79144c266c158f platform/x86: intel: chtwc_int33fe: don't dereference swnode args
5f63c53785e54a74be1707a28c0d83ec3e02e436 i2c: amd-mp2: fix reference leak in MP2 PCI device
9583b0a88ba1d859eabe66354861b8836939a619 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
bd9fceccd135571470c4828e0b60924ca1e6e4fc hwmon: (max16065) Use local variable to avoid TOCTOU
5e1729f653fc7e3b7e2cc87d0eb6401847b2da77 hwmon: (max6697) fix regmap leak on probe failure
9a47f8e00df64c0112a5dec12c98bdebc7f1538a hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
d40c321ce468289ecac59a73cd6d35bc9e56d6ff hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
41c54f625033d4133e96ecc2860bd346ddf24c2e ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
fe9255952dbe9b2304b6c93fbf87c8afa4fe9f80 x86/msi: Make irq_retrigger() functional for posted MSI
e35fe0a4ac67dd9c0d1da004552030e4ffac329e iommu/mediatek: fix use-after-free on probe deferral
0f0e9c93231ebef4a45edb8cf38974e95b85c56c fuse: fix readahead reclaim deadlock
69780e972d97f06874e0a2f8da93d4215997e79b wifi: rtw88: limit indirect IO under powered off for RTL8822CS
06804ee935d7adb388c98043955bf90f942ca2be wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
4f440851782c15d2f315c64f017ef06e3e27a880 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
82f78165300f1466de706a2752d3e74eb6212f7d wifi: mac80211: do not use old MBSSID elements
9e046df7b9c24286581b65232e7a294b7f7f444a i40e: fix scheduling in set_rx_mode
420744a2300195116d67e1187bf483d284223b2b i40e: validate ring_len parameter against hardware-specific values
0335f60771005270891ff466002f83bdaa27c9fd iavf: fix off-by-one issues in iavf_config_rss_reg()
948e7415f790a70f2989512efb5b3c6f473d0b89 idpf: reduce mbx_task schedule delay to 300us
29f2e74bb23c6f60f7574afcc46e939f5192216e crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ef7903f8a5ff4d1b428d876c199e7a1f7cdc68d8 Bluetooth: btusb: revert use of devm_kzalloc in btusb
b2d17cd457c561d86ccf609b1498be9ba6db3e46 net: mdio: aspeed: add dummy read to avoid read-after-write issue
a0caaec0c9fb2cd49b3929ef8bde473d2ad43aea net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
4adb3e50a34e5483c93bbf471c7157ba7d63246b ip6_gre: make ip6gre_header() robust
fbe69175d2d52889d7b1a367a877f7c381933fc8 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
c839d15d8ff1569d58ef114a7c36b7c80e5fa1ed platform/x86: msi-laptop: add missing sysfs_remove_group()
bf7cdb7c6e76a7557143400d628b9aa8ad38a2ab platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
fb3e09b279e9de8f2edc30d4e08750ead505b946 team: fix check for port enabled in team_queue_override_port_prio_changed()
cdb01c780f255ae21da27178cdddade659669b2d net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
f2462d15332862ed72cbe9be9f8c02f3485922d3 amd-xgbe: reset retries and mode on RX adapt failures
bb0f9ab022f9324a39b16f4b5aa86c5f151f99e8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
427ba930baac4cc5513a304220c9a2d54a35f6da selftests: net: fix "buffer overflow detected" for tap.c
7fd413568571eb04c257e1e7989bfa9b6b32875e smc91x: fix broken irq-context in PREEMPT_RT
b692116aa3cd15d459464e1bc2127daa32761997 genalloc.h: fix htmldocs warning
f668a5f30c213b94e17496db0552ea96e9cbea7b firewire: nosy: Fix dma_free_coherent() size
44269b5dfe44737921d622cfe1c292e6beffe083 net: dsa: b53: skip multicast entries for fdb_dump()
ffbb0a57dff10b1a2fa638aff1c9f3f343dbb9c4 kbuild: fix compilation of dtb specified on command-line without make rule
da3c1c78b8ee9a0427071cd8d1b70a3e1dd485f6 net: usb: asix: validate PHY address before use
d3adbff2d8f66fd684531a9c0a7d0013a949ab9d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
1bae2853072447b0d1fe36412aad6fb204065777 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
e2db07ad4a06b76ac033273c6f0bd24925b9f2a6 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
c1366cad3774063f8c8895714b4060a900d7a216 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
45b707990909753dafc0858658239d9b74630ded net: stmmac: fix the crash issue for zero copy XDP_TX action
e1d57c779555843e26835cfddaa7347b783592d7 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
de1e6958a6ad197abbe058a71b64cb152583715b ipv4: Fix reference count leak when using error routes with nexthop objects
3afb03beb916867238d471424df67a3922b5de1f net: rose: fix invalid array index in rose_kill_by_device()
436abe20e12229ef8905b77c6653e542eee90e89 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
3108d65fe25e3a2eeac47f32a4423d417639b39f RDMA/irdma: avoid invalid read in irdma_net_event
0b613d994fecda884b2844734be45d041d70f510 RDMA/efa: Remove possible negative shift
08d2a15bf2d72d64295ec2cfbf0bfd40fd3554d8 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
49dade874c3b12f97e313f3182678272a802b7b6 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
371c6ca3353113a01f7a819999e5239d9e5e6a1a RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
76ed44fbb8b57a865dec85b203222a96aebb6aaf RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
dfa6b2ac102a16c5b28c60be1802a0f5af1b79a0 RDMA/bnxt_re: Fix to use correct page size for PDE table
ef322a75d92d04098fe2a7c836c017e9497c2c3d md: Fix static checker warning in analyze_sbs
b0eabf4b6652278f6f8e541e5721b63e993e4048 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
72a66809be4524be280adb466074da1d51c61d4d ksmbd: Fix memory leak in get_file_all_info()
7596e1cc6a859d1ffc1fd2a37dbfc83a6455f973 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
367e5189e9511ef2004c66c4a567442baf3416eb RDMA/bnxt_re: fix dma_free_coherent() pointer
edcc4e98c52e3d1dd7373c61fcbda4fe44f9a862 blk-mq: skip CPU offline notify on unmapped hctx
80149d18ac5921d117cb93a5f15bc8d5c39b8879 selftests/ftrace: traceonoff_triggers: strip off names
4c350b439407fe4c146c688691efc445d0600515 ntfs: Do not overwrite uptodate pages
f93d50468bdfc3a6a7f4ab992c3adcdf5c48d75c ASoC: codecs: wcd939x: fix regmap leak on probe failure
629bedad2c2cb7de99a1b4b684ed85e849f00606 ASoC: stm32: sai: fix device leak on probe
c3d5a03c41e286fa1c758810784aa0ce97882ad4 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
27f2258988c01ca13cabc8bc7f35c16e97324f10 ASoC: stm32: sai: fix OF node leak on probe
51a5dab4989345c3bf176b2a7432f10063fe0ef0 ASoC: codecs: lpass-tx-macro: fix SM6115 support
20bc206803f3672a6ac244eaf36652ee8b3c8d9e ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
59383a2b7ed70651d9626515564c97bb7907a4c0 ASoC: qcom: q6asm-dai: perform correct state check before closing
b4f387b0f12e1a2efd0257522efab67e35488ebc ASoC: qcom: q6adm: the the copp device only during last instance
0a88d0f85c5c35b470f374a5482940e099fdb80c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
7a656e8503b874413e12862f08eddb6a2b716f14 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
f56703b0f683ab24f27bcd8fa9739c4e918ddb35 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
ebab3ac1b3293977d5d2f16d0dafc2b3ff585af3 iommu/apple-dart: fix device leak on of_xlate()
ebc8b2114bc328a550a913cd0d22746d550d7b82 iommu/exynos: fix device leak on of_xlate()
42392eb50d5227a97f279818ef9441711e6cce72 iommu/ipmmu-vmsa: fix device leak on of_xlate()
9a68a5a5ed3be2fae06d95ad99b30f9a19eaaa25 iommu/mediatek-v1: fix device leak on probe_device()
6de2db6eae88678ee004fc95e1e123f981a88b12 iommu/mediatek-v1: fix device leaks on probe()
a578c9bc55ddd0bcb92204054278ac615546006f iommu/mediatek: fix device leak on of_xlate()
3dd085659075a55d16f6720bb99d4948c5a63216 iommu/omap: fix device leaks on probe_device()
cf4e9c394e1cb0feb1eb1dbecc9eb79ed1d7ed52 iommu/qcom: fix device leak on of_xlate()
aee1e87bfaf24f884896f584dfb6a10853ba4020 iommu/sun50i: fix device leak on of_xlate()
d3e307d55611154b208275a7aefbb8e2173f36d3 iommu/tegra: fix device leak on probe_device()
ca76b410e2a36b61e27b7b6c1163e9daf98f4b39 iommu: disable SVA when CONFIG_X86 is set
2024215e19c84478c81fdd7463fe9653c22f3452 HID: logitech-dj: Remove duplicate error logging
0567ad93947263f28ad1293d1c2b71f58ec186dd fgraph: Initialize ftrace_ops->private for function graph ops
302a5149fc0871978090bbf9efd6eb0e1226b3e7 fgraph: Check ftrace_pids_enabled on registration for early filtering
99aea8c6880e47ad11fdeb852e3e3efd7900562e PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
1d997c39947b8534c0e279401c6e448e9d427f33 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
1d177d40e33369892b265b91a8dda92feca74190 powerpc, mm: Fix mprotect on book3s 32-bit
3b6754e9fa26f216686a29f1bf4f31f357281f61 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
bbca59346a8a59cf6d40ae87ec0d5cb4a59d7ceb leds: leds-cros_ec: Skip LEDs without color components
54816763385411594ea10c6344edf4e5b22154ea leds: leds-lp50xx: Allow LED 0 to be added to module bank
375afa83067beaae850da3d08d08a332fee53aa5 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
213d5096c213ee3cecf333ab987db6b7bb2a9a27 leds: leds-lp50xx: Enable chip before any communication
db5ad6ba6a805097d3cc081be34a611da184191c block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
7812d77e991ae5f8ce1ee904e0b2cd10d80f26bc clk: samsung: exynos-clkout: Assign .num before accessing .hws
84ce78a5b02f72f27a27bb1576ad304a297210bb mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
8ff5ee020570ea6d5510469b43021ca5cd3a13fb mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a34e430e31eea5ea48837dad977ae1941fcf56bc media: rc: st_rc: Fix reset control resource leak
14111458923908cf7d9da59115510ba9c9220124 media: verisilicon: Fix CPU stalls on G2 bus error
4b3da2531f0c359c8aff05ebfb941bbc55acebd8 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
11e7195a5aa62d5bb37b212f98a13e3ef29baf49 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
4c7d663344d1d605d2ba18991c1a70a43412e38f mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
24e1990ceac585c7b4998ddd8e8bb88bec8d331f mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
62f0e2d40b98f7a3cce811b6accdce99e6a7bd50 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
50ddb66a3e780aace7b84ade62131ecbda5ae6fe mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
0ce1051ab9fc9b5e5a847d905cad776c1e2b73ed mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
dd238b4a4e3368717c1b49adb8ace914bd8a75ba parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
dbc0b9b97a3d007119a7cdf298925ce76f15a10a parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
eb4a2efd044138c216a3ec32c45993e7fcb07d3c perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
5ea44b3d8f66e09f1fdb7579d5de649c47f5b197 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
df49f1e046fffe9ca508686fe7e50edea793faff media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
91db961415334c7586fae6a7ad40d9c68238beee firmware: stratix10-svc: Add mutex in stratix10 memory management
d631485e686e6f74d51e4bb4445e0f391779e4f0 dm-ebs: Mark full buffer dirty even on partial write
543f5a4d1971c530f68878eadc46ce15fb16aa08 dm-bufio: align write boundary on physical block size
edf5cf5d2f4e18a8942df5e6a6fe47304c9fd0af fbdev: gbefb: fix to use physical address instead of dma address
d0e6de8617197114d3c4064431f8542322d75084 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
07fe580b090c95398d710b7fd8aaa931e8278e0c fbdev: tcx.c fix mem_map to correct smem_start offset
d29e82e8ce5bc3a533598951d40c37f13bb72e22 media: cec: Fix debugfs leak on bus_register() failure
d5d7793aad968596f7dbbd1334abde81472806fc media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
fe2401cb714002518015d561946507b8e1501bea media: platform: mtk-mdp3: fix device leaks at probe
5d6c75185b23f42c8b760a4c46fc19305399cd60 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
cdba8816cb73da3a4c1f53fbc81bb89acff867d2 media: samsung: exynos4-is: fix potential ABBA deadlock on init
f447d33e38d62b148594ec45876d8247524eddd6 media: TDA1997x: Remove redundant cancel_delayed_work in probe
4890cb4c1a14632a407d31e27204df073815d471 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
8700e9981600db9351e546d8e4f035fc2d54ee69 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
f54390aab726b6ac7e76eb5fa242d7a16b152d50 media: vpif_capture: fix section mismatch
79649d55c7891d5397d67bf36e035ac53f950bb5 media: vpif_display: fix section mismatch
147c00add356e160b040fa157b678f12a476fc3a media: amphion: Cancel message work before releasing the VPU core
5d5b54190c2beaa2130dc7758003f5801ed94ebc media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
b23442a49472d955a98419b5ff0328841949c014 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
36b03eeeae251b178d1d7dee22b48c7c367c9075 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
d9eb3bbc364163f96ef89eeb08c68bc315610b63 LoongArch: Add new PCI ID for pci_fixup_vgadev()
b87c29c2a7b03f22287e9b1ff85572080bbb8cf6 LoongArch: Correct the calculation logic of thread_count
e72edce5e22bcb752a078703cbb37e89f2ddb6fa LoongArch: Fix build errors for CONFIG_RANDSTRUCT
c53179e26f83e135ae70100ca967787529ab8430 LoongArch: Use __pmd()/__pte() for swap entry conversions
ef54726e9c1b2185d02eea7725b224ab865419e3 LoongArch: Use unsigned long for _end and _text
30ceeb479ff7094a34c197dfe64f8d6b4eb015ed mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
d588d1504d725bbd6cef6012593cb150d8389a89 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
affa00b1b234b4cfca1e6ed57be736a003e9db79 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
90c98f2f56d6018af98997a2a895eaaf4a80e4d5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
4b0bd7e12c3dfa08b23821ed2d0263a43f361352 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
0cc48cb4557468187d34056f34d7d12d27bec875 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
2af5e3bbdbeb9df17c53fe21bf9313630d8ebdcf mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
9621fdaac95bd2fbaed563d11fbbf45ddd28b86e mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
6b27208197596e796a63de1549e6e2656dabff49 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
eb0dc410f99a86257d7f99e283077db89a10b0ca mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
097dc82d0cf01f402f161d578a80a4c141f21db0 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
64cf84cac1f0f1fa34d58fc7fad3dcde20593c68 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
20441400496149ea980d04c624016ce151b2c4ec mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()

--===============9089473623798519357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08fd384f108e-ad635f3e9004.txt

167989ddc719642cb354d69d156b297fb2b5d27f sched/proxy: Yield the donor task
fa6b0b7a0b1a4fd7f134dd925ad22ed7eb551a6a drm: nova: depend on CONFIG_64BIT
8ab0b93c4707ed41a3dc6e39918c8407ba3e3a5f x86/microcode/AMD: Select which microcode patch to load
da30d03110eab949196c3233b62dcd9166cbf044 sched/core: Add comment explaining force-idle vruntime snapshots
701e83e3ef70ce286dcf8d231822095942187176 sched/eevdf: Fix min_vruntime vs avg_vruntime
2090e679319a2a31cf55fb0799427c42a7bc13c2 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
582d3707d71ac6f4ef5efc166c8c45d6b5a12860 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
615837907bf0460f987adcf1ea35d35157eb757a KVM: s390: Fix gmap_helper_zap_one_page() again
164c6849610ff5d4b7a759a446b4a159e6c82f2d drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
3ee9993c43457f9e169d104defe459eea4e5a695 drm/displayid: add quirk to ignore DisplayID checksum errors
c1680df4f098c6b4b73ef40edc592271dfee193a drm/amdgpu: don't attach the tlb fence for SI
855ce7e60d6f761165197da06f03d3f1923975e9 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
78f7b2ec85a9b4b1feff77f0d843a8b4ebff7d50 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
fd44039187c64bb13a87c893d86e9d9293fce896 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
adc5c1e10eda27ab982a3261fade2199e31a2c30 wifi: mac80211: do not use old MBSSID elements
b65bdd4c30b5ba03ca7bc5b5ab3ba22f89fc40f4 sched_ext: fix uninitialized ret on alloc_percpu() failure
554be47674ff77a7a0647285e3283efe665c5679 i40e: fix scheduling in set_rx_mode
311c5759e287fe71ac9e02767f79a638db8b4c31 i40e: validate ring_len parameter against hardware-specific values
b56a064ed88a3a69c706208514ae15aaf235ddcc iavf: fix off-by-one issues in iavf_config_rss_reg()
d61582a212b55f8fa64b013cf2255d7dc9c44e09 idpf: fix LAN memory regions command on some NVMs
8213f21f329800aa9f5750de36c35cd3b5156621 idpf: reduce mbx_task schedule delay to 300us
9291c1b85ceddd0d3f422c1815808699aceb8219 cpuset: fix warning when disabling remote partition
394e64e8cc928362e8ae59510ce07f0cc6cae023 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
4ec2df76c4d7608309fea3962c927b2441bd48e6 Bluetooth: MGMT: report BIS capability flags in supported settings
83a99fa360559b3d4339a5fdf5012aeba4cb6135 Bluetooth: btusb: revert use of devm_kzalloc in btusb
8e27b684e7693eddcf4e26bf7bbc1ad25525ce17 net: mdio: aspeed: add dummy read to avoid read-after-write issue
1c0f45e0f71a568aef20519e0a7c5550b456b5d1 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
37647c03e930dd390909eb06ee05cd3a4a8ddd53 ip6_gre: make ip6gre_header() robust
ade11ad15da0344b09f86a77694e158983f18cb8 powerpc/tools: drop `-o pipefail` in gcc check scripts
63dde34ed943b02d120c14a94d2cd9a2eaecccc8 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
2eaa4696dcd90a6282052e24891d3e4857371705 platform/x86: msi-laptop: add missing sysfs_remove_group()
16a265989a30eeb4b2bc78e57db9b4d6d549f967 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
50caba998709b7bcf2eeb371262ca0e1c5c03377 team: fix check for port enabled in team_queue_override_port_prio_changed()
6156073b9cbdff18d16bf6799efbc890d428b5c2 net: airoha: Move net_devs registration in a dedicated routine
7b610b933e1be97038e190eb02a14078523eebfc net: dsa: properly keep track of conduit reference
9d146886e41b3b25a64d7c2056f4f3c2bdb5070d net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
0269fe41ed05a712d2b26f5f258f5b98cb41c3af amd-xgbe: reset retries and mode on RX adapt failures
6fad48eb7e4f0f017621c22fce40a3e3b79470ec selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
47cec74c025036cc22bb3371f089142d0aec9a37 selftests: drv-net: psp: fix test names in ipver_test_builder()
9bade2999edd4b2b10a2a06fba14f5f9ab8eb9ee net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
78b8e29be5a14825a9ce8e096cf0ae909f222f43 selftests: net: fix "buffer overflow detected" for tap.c
0f92c3062bc533d37e439cce6f00cdc5b4f9e8d1 net: wangxun: move PHYLINK dependency
7aa45b70f129fb1320f8fe3ece97a565b4c95a28 platform/x86/intel/pmt: Fix kobject memory leak on init failure
8536cafeba5c30bbdaafb7843bff1cf08e43010f smc91x: fix broken irq-context in PREEMPT_RT
662d21a6426709bc81a42db0433a335cb23281ce genalloc.h: fix htmldocs warning
d01b5f1796bf673f3f4ad5723a88314a14554c11 firewire: nosy: Fix dma_free_coherent() size
0f78b2f0355d3f797d56c13f3583a3fcedf0248a bng_en: update module description
235e8e72cb93f0ee9cc71e59fb3ce000c4949aa3 net: dsa: b53: skip multicast entries for fdb_dump()
1cc8f0aa787ef1227098479a2ec19747931f0a46 kbuild: fix compilation of dtb specified on command-line without make rule
9b88d70c0db7b0f272df72d4ced87ef03d1eb6c9 mcb: Add missing modpost build support
37d8f18ccd67fbe8fe992a0b9e5c7594d8e26e63 net: mdio: rtl9300: use scoped for loops
9f5c53df0fdfa82407dd94310bca490208f04f62 net: usb: asix: validate PHY address before use
3eeca682103f27215fa19538d8e261931a72ed6c net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
b4cd9aa87c01febefbf56b5703effbd87aee6100 tools/sched_ext: fix scx_show_state.py for scx_root change
364dceadb6956a1072044a651f44972d37e3692e vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
ec4c4be641fbccc2b7d17ba94a3a83b9c975ab90 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
1dd3e70b07111f37ccb2e7c67d0def792f680545 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
716078ec0737955c6e65b2ca5a7d6761708b3571 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4ed4bc28b036d158079606dedb89ecb57f299d39 net: stmmac: fix the crash issue for zero copy XDP_TX action
38c7f530858c0b54d22793815df1dada84afb12d ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ce4035bdb916fd3513fa961f75a7d609d12f168e ipv4: Fix reference count leak when using error routes with nexthop objects
38c5fac9c1bcb6fed6668ee4e1b625a87af4b246 net: fib: restore ECMP balance from loopback
57bac240133342148f0e614acd54e8e5a1b56201 net: rose: fix invalid array index in rose_kill_by_device()
09ee1442ea7fa04c0fe8f747a66f25a1d7a04054 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
dfb71dc5646688159026c213ecc97b6c13fd0056 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
de2455c60299a6bbaddf07030abf9af6c51e2e56 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
4cc074b2e542f738e1f8bb97fd37339ddb741bcd RDMA/mana_ib: check cqe length for kernel CQs
72920d4f34eb839e1857f63b16a75862be1d5a9d RDMA/irdma: avoid invalid read in irdma_net_event
d1ae7d78e19bbe37b7d13184bf573e6e663ab420 RDMA/efa: Remove possible negative shift
86f06d2888151d2f043feca996a13318c6f49f7c RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
cfe50f5a4a5a4d02febe36e36a1ba6d971f43ad8 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
715c979e7a90e4d1774002ba6bef31d1e70193d5 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
9da80007fcb154f20824c387d0a424773fae8c9f drm/gem-shmem: Fix the MODULE_LICENSE() string
4ea3c6b61a4b8493ed689f1dfea01297e8b9b9d0 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
743f12f44846ce0202016089949a83bd6b3dd91b RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
31cd8456e6f9dc871db3b1e2816f3098f5e14332 kunit: Enforce task execution in {soft,hard}irq contexts
f88e54838fa7ce2a73fc444b7cb5cba66b3f66d3 RDMA/bnxt_re: Fix to use correct page size for PDE table
a7a20ada7b19ce50b5b797615dce991e28108a05 md: Fix static checker warning in analyze_sbs
18b74e35f3e737cbf794dbac0ace0692c9358f2f md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
0e2d8dc1152229c0baa9da7d52584745e408df26 ublk: implement NUMA-aware memory allocation
dcd4702537c8199881c5b66c09c353c26417c264 ublk: scan partition in async way
c478220d6002aada57c35b186683c046465ce2da drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
e702cb4350275ad21f0fb6867ca4e032beda5c63 ksmbd: Fix memory leak in get_file_all_info()
6fe5d8824dfc5216acaa9e3b122fb7bbb91057c4 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
ae77f11faf4928fddc4bb89e9baff6987a54ff09 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
f294dd8254717ecc9edd492239b0170e72f12f8a RDMA/bnxt_re: fix dma_free_coherent() pointer
5614f783e14398cac97e0d92399e7b94ffbd64eb blk-mq: skip CPU offline notify on unmapped hctx
362a196a925c932ba1a16f3a26fe89b3d1abf980 selftests/ftrace: traceonoff_triggers: strip off names
4a02a9e914c0c5cec45b41cb96e61687ced79778 block: handle zone management operations completions
28323c1b1dc1fb86bb902b15eb27baca8db31ed0 ntfs: Do not overwrite uptodate pages
6feadb7d1f839285cc240d9c5d1d9b04d5e4f013 ASoC: codecs: wcd939x: fix regmap leak on probe failure
04536c8c71391d867b0de01e4e6df1662601e5f2 ASoC: stm32: sai: fix device leak on probe
98a4c99733e828fa7963cb7e4861c6ea4fb2ebb6 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
c0f248b74e590eef6d7e11c008cc7a0a7a95372e ASoC: stm32: sai: fix OF node leak on probe
d680194b1a3e3b93af2c1e3b2512d29eefabc88d ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
a35ad441927f7411bed27451683293dee0ddad78 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
bb780ef84f58ce9941adfac16851cef09ba14444 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
ccb88dc088c0aa5c0e033a314bb3e303eda5666f ASoC: codecs: pm4125: Fix potential conflict when probing two devices
bae7393f3dc1c37bc8b92b10a3b1f74954fd349b ASoC: codecs: pm4125: Remove irq_chip on component unbind
48c2d09e9a1f1d4d1bd6e253799813ad921e07a0 ASoC: codecs: lpass-tx-macro: fix SM6115 support
968469a3671b9191f64b9325cd83244e8127d4cb ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
d6e60f3d26fe08666afc38524756cbc19dd8a498 ASoC: cs35l41: Always return 0 when a subsystem ID is found
4a509b8afa72d29469484e73a7e67d78c77b10cc ASoC: codecs: Fix error handling in pm4125 audio codec driver
effb00e1dc7bae7d15b9b9fd662411a6bb3a079c ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
c55951bde5a1b4af1de01029fd1a4a112b7465b5 ASoC: qcom: q6asm-dai: perform correct state check before closing
b77cdc285ec87c60535b7e590656f95e2a47226a ASoC: qcom: q6adm: the the copp device only during last instance
61ecead9939854d365e9b957eb88e4d5f140f0c4 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
619acc62d29e1836e0a85adff14e80808f19ff25 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
dd64bd354b562c40193b3e1315ae22083e5bfbe0 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
a3740d5466a717b62cdae5a51c21f21a4ac5c430 iommu/apple-dart: fix device leak on of_xlate()
98a298a858a302c14ea52904523c37007a0f9721 iommu/exynos: fix device leak on of_xlate()
0de4ab77568fefb731a6d06f48f16382eabb83ae iommu/ipmmu-vmsa: fix device leak on of_xlate()
df42b900a3944c8dc63e4ecb84a1ce8625874532 iommu/mediatek-v1: fix device leak on probe_device()
4808f33f8ffa948c8f4774e55bab184b1ed66f10 iommu/mediatek-v1: fix device leaks on probe()
af478d5e0a092a339386767d848a16c6151529be iommu/mediatek: fix device leak on of_xlate()
bfc56c169e45c9e055b1e161c96c773a24674025 iommu/omap: fix device leaks on probe_device()
ebe338c262cf69a3cf7aca6eeb9aa04cab3d8ba6 iommu/qcom: fix device leak on of_xlate()
d51997314fa3133c9dc0876512db3dc534c0af8c iommu/sun50i: fix device leak on of_xlate()
5b9905b2c38124260ca9d9aa0f64e954901b2b80 iommu/tegra: fix device leak on probe_device()
589cddb14dc120eed9e4b41f6926672372b9fd9b iommu: disable SVA when CONFIG_X86 is set
501c94879152f42a403f9083aee3b5b3dab340f8 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
72dd9621075a42fa192307ded885ca91063d4006 HID: logitech-dj: Remove duplicate error logging
2429476367c27b7a2306f103264c1ea4491930e3 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
57f40fb547650c1434a467402ce40c703aa10670 fgraph: Initialize ftrace_ops->private for function graph ops
d0c77bdc63f7f1b9e6d0858cd198593a4cd7d723 fgraph: Check ftrace_pids_enabled on registration for early filtering
d89181c868bbb9ace465eb17826ff482201f5786 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
00f409c234ced2ae4a4657b50a6639b2af6752a0 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
952f1f55b78e4649c48dd845f236daa0d72926b8 powerpc, mm: Fix mprotect on book3s 32-bit
e776c5ae63211ff8b76ce82577d509d2c9f8f83f powerpc/64s/slb: Fix SLB multihit issue during SLB preload
b11a07a681c016c7ecc443eb0f85ac534c26b32a mm, swap: do not perform synchronous discard during allocation
acbf4d17383e588ce959eaf44286f0c4b9d349a0 leds: leds-cros_ec: Skip LEDs without color components
719505616789391cab94ace4f5655d81a9e3f1b9 leds: leds-lp50xx: Allow LED 0 to be added to module bank
af7fc7dd22acc585be84a1ac1503717f944533d0 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
7d9d398392e3027973ceecc69fc4c815078482e4 leds: leds-lp50xx: Enable chip before any communication
ea0a1b10ad7537dcac558ad0709242e40b13c124 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
52f97f5031a13ef4d4a27ba8be1652e2aa76890d clk: samsung: exynos-clkout: Assign .num before accessing .hws
3fbb5b1feca9a66919bca6855b1c33c7a50b9317 clk: qcom: mmcc-sdm660: Add missing MDSS reset
5002c286fd5c775b50f0d3cfac3dccef361672d6 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
c489b0630ab1eff949f420e1b74159faefb00fd5 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
74182aed9db081655ce3ab9035af63bda7edfff2 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
49f45dab8ef60ea7d9c7379c234b997b85ae7bbb mfd: max77620: Fix potential IRQ chip conflict when probing two devices
00ac4b39045b3b0f357838e473f333881a76c8e7 media: rc: st_rc: Fix reset control resource leak
c22a19a17b15304497a47a5655db7954fb530cc7 media: verisilicon: Fix CPU stalls on G2 bus error
08eb829e0f99448f8938a73753f7e633bd3b9519 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
adc844206afdaeded3b69dd099b5653a0ba2b589 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
04b0bc548c0cb9440b8a199c95a6d77c7f360df6 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
e36b3692b0c045280cbacb492daae8c66808c488 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
652a9eb239d487761f9614b1823a3b96b2366e7c mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
ca316c8246d367cd9d9a851289246745c3ed2a61 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
bd1bbd4397b92ac828b8bf9a55fe417c7fa4de1d mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
55154a35982a3a4043a9a0148f25a0592e93f64e mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
2e62eac5ca60d6f81f295f9085f15970d736344e mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
11679700bec4324d8c541df7d19bef26bd70ddae mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
4ec3deddb78621ff05d1a1e0251f8f933c57ba1c mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
43f1a5279b35f4229eb4fedf5934fb16298625f5 NFSD: Make FILE_SYNC WRITEs comply with spec
6e63841f36eb2ad8dc7d4af6a817508841951cd5 nvmet: pci-epf: move DMA initialization to EPC init callback
86ba82c67110fd927766bf0ea1a05dd7b79e7610 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
edd6fb7bb091e3a7353713df0e038909341fa192 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
2deb09237e419095fab4b25698217c37da8855fa PCI: brcmstb: Fix disabling L0s capability
09d8128a06d539fe85092a00c16171e08534d736 PCI: meson: Fix parsing the DBI register region
f9ead872a5c068bdeba397afd76439e3a2b14646 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
955845e4bfc4596eefe32909c2e4254653eb58dc power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
faa154afdaff068a633246b80120a068df783cb5 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
37bc54ea3d4cc3e5f3edfd4e0cc644465bf3e1eb powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
f33db4939f768680f2bf1bfcf72023a9cf4fa3b0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
5ea4d19ae86fffc5ddfe3cf213c9cddb817797e4 firmware: stratix10-svc: Add mutex in stratix10 memory management
54bda116135863075ac7da9ff26e8a0ce284c918 dm-ebs: Mark full buffer dirty even on partial write
07d01f5e392d1cc395269cd144eb15119fb3402e dm-bufio: align write boundary on physical block size
d01de34242ff6ab7325cff6cb8af87800b90be53 dm pcache: fix cache info indexing
696b77b38add41db01a55c4c728f8fc88b31ceb6 dm pcache: fix segment info indexing
b579a1d58526e6110b6b967ad06dcac16616fcc9 fbdev: gbefb: fix to use physical address instead of dma address
59730d61361e483ba0b3f47b5cf62bd4c48a2608 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
e2da326a30f19dabd023286b6730568ff9a6c4af fbdev: tcx.c fix mem_map to correct smem_start offset
c3e85287612f4104782a166841ac8891f906b342 media: cec: Fix debugfs leak on bus_register() failure
a239410ee8a04a0804f8aae5741b4ca8c7130535 media: iris: Refine internal buffer reconfiguration logic for resolution change
91ff57fc91acf4182fe206df8e1b472faec17a13 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
6fdf6c9aed44afe249b82e53bbf777346dae80c0 media: platform: mtk-mdp3: fix device leaks at probe
84afaf187d6614ca9b193112168cf69092aef5c0 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
90726f6e17e3e51e1ebfe3094c6673d1c4015b7e media: samsung: exynos4-is: fix potential ABBA deadlock on init
9b4ce82f08dfd4352810d0789887cf816602272a media: TDA1997x: Remove redundant cancel_delayed_work in probe
d58851ba673624017f9c1c02c5f18c8f2a439b49 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
7e00c50bb7b1d8efc91244d2e8f2d19fbf9dacd3 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
ece1403dbf2b2b0a758962ce57ec5c502ad8e324 media: vpif_capture: fix section mismatch
f048cfee2bd4e4ae867b11be5bcba74b37c084f9 media: vpif_display: fix section mismatch
c1bb6eb3208ecc024575642635c89c8eb082f530 media: amphion: Remove vpu_vb_is_codecconfig
6b9d32d681edd17ba413ee19278e202b00551701 media: amphion: Cancel message work before releasing the VPU core
f7825c39d896e1430d64095675e85788bfc6c06b media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
aa54bd7dbe5a856ac28ccd46712dca6c08650701 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
1a66124ceac3a18debb0bfc88d811b87f10f764e media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
4da65c60522297e7f9d58d78d857ee6a169fc683 media: mediatek: vcodec: Use spinlock for context list protection lock
1e26e04d18e59ce9556af537bd89262e762d46de media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
81d4ad1a73e98bf53f2304be02ac4f4ada9c8d94 LoongArch: Add new PCI ID for pci_fixup_vgadev()
8f75d765d73dbf8ef1d75a5641a159a06f17a830 LoongArch: Correct the calculation logic of thread_count
9216cdca59a0e6d38e97414dd20c60245c7f09a9 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
5aa6c43665035de14b62421bc4d2b6eb83d5b10c LoongArch: Fix build errors for CONFIG_RANDSTRUCT
d597e4532664cf18be38c9f5cd433e69aec60c5c LoongArch: Use __pmd()/__pte() for swap entry conversions
ce062a46481a013dcfe1303c35c3d79fae57c9fe LoongArch: Use unsigned long for _end and _text
9ab4a955566306467fa60e88c727a0f09704bbd5 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
df4db4988fccf16db1143eed24f46ed12d55ffb9 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
0b64a8706cd2a0bcf90c051ff5f9d28719014242 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
756850299278d2489f54a92b79879f22d0848ecb mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
d1b15e0c86328662c08e72872765a96e5970da6b mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
c817ee9e4d06b08ad36f59312e794e9fa51f6d92 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
76df3c5dd4479b4b0b114874085fee7a6bb407c6 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
2a4531cba1207484afadf2084019f55a4b2ed61e mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
651a83e9e627fd47d7488b64e385f36dbe63f64d mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
3ecbdb9d1775b743102f6baa74c1d3a1b9d3cb04 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
ed61124a9dc12616281ff0dd335d00c7cf73e9fa mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
3527d0ca76892350d94e9adc57fd4603d99d7992 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
c02ecef312408eec3ed5ac0f1094ef6512bef381 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
ebc08eded8a58abe135300fadbf0ee28627eba62 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
687573d7c24f7c9690e33ed8025602cb848ad61a mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
619aac81a2e0ea2d9dd949f139d4d91ac63ea631 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
57171002a1f2854874d18ee0d1df820221ccbad3 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
b8e7b8eab8950e69149d4ba136001ef0d524fdf7 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
ad635f3e90044f8291c63c777f03b2a8d0558144 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()

--===============9089473623798519357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-204843faca11-7a44b81a372a.txt

028e29a17fc646689a89ba6f6c40db6bf5ba37e2 xfrm: delete x->tunnel as we delete x
6f656dd3530f81d687ed209f886aeed91a691f3e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
36904d44fb7b9b152e99fe8d72e2da0171b9545c xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
cab465248f8204bedc76cf6d329b740ec264e879 xfrm: flush all states in xfrm_state_fini
dd5aa3d2d3d0ce1ad40ccb2f25d916a203bf82f8 leds: spi-byte: Use devm_led_classdev_register_ext()
c235bd88ad67e373daa4848848c7f6e4197812a9 Documentation: process: Also mention Sasha Levin as stable tree maintainer
5b77ad2dcf3b5a1d3518369e448c26b03ab1bcd1 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
16b2b0006e2070e10bada49e1f9940088cf90a97 ext4: refresh inline data size before write operations
02998403f4e1896de580d187594790df3dded488 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
b1de206896b215bac4d98394381688e1be247516 locking/spinlock/debug: Fix data-race in do_raw_write_lock
6495662d889a87a8dd17785966ada294f8795554 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
dc839fbcacd556ed61f514ec2e4a28aaed4cbb2c comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
c77abf7d7f73d385d5765772fcd9002991739b72 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
a75ee4cb25fade6dfdd16305b999c0f08b331388 USB: serial: option: add Foxconn T99W760
9c6b0a2c44aabf54acf4bdca94f96d800184abc7 USB: serial: option: add Telit Cinterion FE910C04 new compositions
11bf2f29c2d8dca58c7c63f5fede054234496334 USB: serial: option: move Telit 0x10c7 composition in the right place
b9b30cf9e8ebe6fef625a06824e307af69c342e5 USB: serial: ftdi_sio: match on interface number for jtag
f4e50f55b0b3e054ba1e57de45e3ccd19e09e549 serial: add support of CPCI cards
92202dcec56ee34c54882fa3a4a9fa439a04100a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
796601c761d3865a78e6fcfdd08e36a7655a04f4 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
66e7766d42aa81ea503c554dc5adac82e49697a0 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
276308d38f0284424cb33990d987d902739e38ba spi: xilinx: increase number of retries before declaring stall
bb25549b164ac28a6985bedcfec18e9d79cd2cd8 spi: imx: keep dma request disabled before dma transfer setup
8cc8f6426d2db916aa17a301f57065a75f28795b drm/vmwgfx: Use kref in vmw_bo_dirty
77ea2d2571c9a3895fc96da540c2db0e64257013 Bluetooth: btrtl: Avoid loading the config file on security chips
71afbcef4a3c326f40aa95fd774330b45783fb6b smb: fix invalid username check in smb3_fs_context_parse_param()
556c8812c7af1ec7f0b1162f5f1f4e67ca70d747 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
e61f3b94b31d55080aa6a1ddbb560c779385a1b2 bfs: Reconstruct file type when loading from disk
4e88c8bd80244cad099c4e7bea7f0410d3f17140 HID: hid-input: Extend Elan ignore battery quirk to USB
0b2575328e92064ede39931c7098975e78cc7a48 nvme: fix admin request_queue lifetime
30b92f8d8c1f719816df78967a32e5164c71a215 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6b0c82a44d365dcdf0699eb2188f06d36320e3dc platform/x86: acer-wmi: Ignore backlight event
b1f454b53dda59759207182e1cf3e7df67889ca2 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
d3ba3c1eb74910345e805250363125ddb798f609 platform/x86: huawei-wmi: add keys for HONOR models
fe502bf8f060aa987a89183f8425a7a30d80f5a3 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
80a0a27782c1c3eafdaec7741c52553c958035f7 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
e89e15aa6a848b55414eccc9d026e3f951f15b5f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4d24a6512e6841011dc5309bae4f68ce30e6c1b0 LoongArch: Mask all interrupts during kexec/kdump
79862dc778f8ae6c2d404abaa16e7995f1bdaa6d samples: work around glibc redefining some of our defines wrong
37aa7c7f150060e29a1c0976697d3dc9e4ffbec2 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
9166ee919c4c504e3ce97c0c89394b071bfbbdfd comedi: c6xdigio: Fix invalid PNP driver unregistration
4cf0c3ef745f3938608d7567a83ff3fbbb7be10f comedi: multiq3: sanitize config options in multiq3_attach()
84213b8a9e7fe0d3ff13387febadd1b9c182b34a comedi: check device's attached status in compat ioctls
ffff0a19daec3d3c094af11642299d36100ece76 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
b42e5c43050edb9617fdf73ac107ce35319b7a16 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c6dcedc317a1e2579fd0ec5f3f47124c2951fc9d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
7dac5cda4cf95d2eb2f040f4d4c4da1daf293b97 smack: fix bug: unprivileged task can create labels
72baba01fd9ed428326cd675be35c20470ca28fc gpu: host1x: Fix race in syncpt alloc/free
1d71833cc4eca2ec9129b647d54137c496c86293 drm/panel: visionox-rm69299: Don't clear all mode flags
cd6132bc60568dde1ec133b61ec94fbf911bcd62 drm/vgem-fence: Fix potential deadlock on release
20cbd87e7322cda8081dfc581e9a7fffa832fc67 USB: Fix descriptor count when handling invalid MBIM extended descriptor
8b6309ad17f4b3c11174083c99a789a84f6c5403 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
07ad5a1b8934a5f9296a850caab25bb276c63db9 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
d7e3dc0786a65843c2c122abb8525fbc5cf5862e clk: renesas: rzg2l: Remove critical area
7ce3baef964648e08c9aac01b124ec8232130da6 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
59e56fddd7162af72fd5abe0a232123e5a88cc30 clk: renesas: Use str_on_off() helper
c3ee8f02e5211351b256f5512cf1033178cdfa07 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
b944a8544f9f9f06c3f718ce782362daf48a9da0 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
2fc48c398a817c434c8a7c2358ff022ccb2dd40d HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
cc1e4d052b6b2eab409f8d6fdd8b36b4ba3f52a1 objtool: Fix standalone --hacks=jump_label
17157a875c8dd420dfaad36a6754966bd60bbfed objtool: Fix weak symbol detection
c76aee37b31c22cca8102034768664619bd60133 sched/fair: Forfeit vruntime on yield
9fa77f209e3c1709821436397a97498f11d6d125 irqchip/irq-bcm7038-l1: Fix section mismatch
9a539381c609c2238d2222e2ab16c3508a64ae66 irqchip/irq-bcm7120-l2: Fix section mismatch
1f6e7d514852e5674170b27caaff6aead988a89c irqchip/irq-brcmstb-l2: Fix section mismatch
eba4674c1e89bd20c6431442d840061f29457c92 irqchip/imx-mu-msi: Fix section mismatch
6e24c670e992a8c307581fe1e0a7f1d47ba45553 irqchip/qcom-irq-combiner: Fix section mismatch
68f32e56740f020f25edf6fbfe2e09c686c57f70 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
00e1e356b90e61e54398169771ba4475edb60101 ntfs3: fix uninit memory after failed mi_read in mi_format_new
5e1aacb970ed4dabc668d1329b254427c25c2b88 ntfs3: Fix uninit buffer allocated by __getname()
97662e7daf5910df89f12edb718b9b05ffc7af90 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
b7b309e231853d8f24d6da964897da4a19613627 inet: Avoid ehash lookup race in inet_ehash_insert()
2fc6b42c516ae8b675872b88ffe68ce8cbc1035d iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
64de1858a34e98482d0cb10347456c660d745f85 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
bc091bf1b2430d0b91215fb96ce7fc711ea1d289 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
00f3eadb15b3c87afa0c9d7ddffb36816d0b53bc arm64: dts: imx8mp-venice-gw702x: remove off-board uart
2859d2f0edd33533eb5b4dfdf51ebffaabe845d9 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
1f04b46ba311c1f6d2e2f471a66d2284d84f5e05 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
af93b8840c228ebf2ee15fee6616a31bdfeff516 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
db396708a07e5b22090c0fcd923152296b52de34 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
50d6fa88e220c2b0363b55bacd3a3d4270eb0c5b clk: qcom: camcc-sm6350: Fix PLL config of PLL2
5fe85a9945482600b862c31eb7c63f87be163f70 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
b524ce55c38fdd667962a828ec633a2875690b85 crypto: hisilicon/qm - restore original qos values
9929022b7305a10cf748ded0baa92ecf75f26294 wifi: ath11k: fix peer HE MCS assignment
aa45fd4f09d97d08dcac11c3b4fe92052e295b96 s390/smp: Fix fallback CPU detection
c77d2ec162a20e11823be5ba1f20c1c438caa8dc s390/ap: Don't leak debug feature files if AP instructions are not available
692edc7035a11af060f256a1c5c6213112ae2b2f arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
1754c7e5fd23d7c6626fa7db5a0f483d44d9d3be firmware: imx: scu-irq: fix OF node leak in
589b2d4bbc8735c964c03653041ac082c5383801 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
81dbc0e248bda4747985cf1260b36299a31c7518 phy: mscc: Fix PTP for VSC8574 and VSC8572
cb8cebf99d6df96b6cd998f943a3d7ab219aa386 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
c10b3a5eec4417f1aef6f62bc137155db1ad920e RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
04365236dacae45e56d2ffebd83685e9affb1832 ARM: dts: renesas: gose: Remove superfluous port property
5e2f5285d7d571548167fddf359aeae2d9e20ea8 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
7d35322602e77d72ec9160f2ca2744c7653194f0 Revert "mtd: rawnand: marvell: fix layouts"
8fc5e117d49634bc7851fc9de9dc18f5cf550c77 mtd: nand: relax ECC parameter validation check
5a9fc7d4b1ea00d65bcf720f43cddad03847fd43 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
45d8c2a3e60adf5ae65431477bd4174370957cc2 task_work: Fix NMI race condition
6758ecacfd7acb9f1d4838c065ded580570e0227 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
57de168afbd2017100470bcf023a5f875d509080 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
9022777a12f906b97e370292742e582a4fa0c273 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
0ef0a6f8d39506f95329bb9d1f2bd16ec0c3619e pinctrl: stm32: fix hwspinlock resource leak in probe function
cb3bdd483fa3f7cea20c003a988bd813af749bb1 i3c: master: Inherit DMA masks and parameters from parent device
5af8d4039ad043c4dbfe5533bb21d9471d17bc53 i3c: fix refcount inconsistency in i3c_master_register
26c11513f6ee010690cc847d02340a5348c0768a i3c: master: svc: Prevent incomplete IBI transaction
c3a1ae780008edde56c4b57e02c6adb9f5cc719a interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
7ea9f135d3f1b909abce8756eaf88fa8ab8d7908 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
62eb3080694d93235cabfd317ad4863a18b0c44a interconnect: debugfs: Fix incorrect error handling for NULL path
c58f5c2115287c41c43290e54ae8a010bedfa402 perf maps: Add maps__load_first()
620afea44dc72de398fe4ff3f3ed94f4a9aab331 perf lock contention: Load kernel map before lookup
4fd8ada2f77db8ad101f355359d4b959db20ae60 perf record: skip synthesize event when open evsel failed
77294966230616947705e5762db31f5b5e7333cb power: supply: cw2015: Check devm_delayed_work_autocancel() return code
808b1ad2afcb835bba771f990ae49812749cc3be power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
39a92a086cea41386a45a13bf33afebbb6d6964a power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
a8f927f99229bfa0cb13b5064d220a01dbe60fbf power: supply: wm831x: Check wm831x_set_bits() return value
ecf2bffda7fbf470ce551505bc8a3008487c6906 power: supply: apm_power: only unset own apm_get_power_status
2b37c4bba4a9e6f594e8ad08950daa95c7fd6a57 scsi: target: Do not write NUL characters into ASCII configfs output
9e2c4dccc9ee33cc70f72464cbbdd855b1fa0c32 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
a6a06547d94c9f0cae9ab8a7a8141af66526706e spi: tegra210-quad: Fix timeout handling
d6f306ca25d56e47747270e2c391903924e5bf28 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
4b700080b29d28c311077a1f206b511e842c91c5 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
2203b0c050627e2a3ec6690c00a1a8efc818d7c7 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
1759ba7ca43d2fe7389cdab3a6c738355c9ddc1e x86/boot: Fix page table access in 5-level to 4-level paging transition
e94a952c23074d4ec70c3f7f301550d2d1e6f22b efi/libstub: Fix page table access in 5-level to 4-level paging transition
36d70def0baa51cb4bc114f7c2ea6c4e34a13a10 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b323e01889c4fb84f7dda321580bf9c7a3d17607 ext4: correct the checking of quota files before moving extents
5e498aabed497046728c3411a6bc15f4fd72316a perf/x86/intel: Correct large PEBS flag check
031099832ba1fdd8c4745069fbaf2f434f41bec7 regulator: core: disable supply if enabling main regulator fails
29e5c1b7fe8cb3cfa282a2e281607cda3d7558da nbd: defer config put in recv_work
a3af1c20684fd2e91ad0e021ed5f1457e5ff3704 scsi: stex: Fix reboot_notifier leak in probe error path
aae22e78da93bb64696fbcbd2175a8719d2e7f2f scsi: smartpqi: Fix device resources accessed after device removal
269726ac85dab7332f4c048efa6f6a2d2085d93e staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
fcb53f43906e4839d8b67534995b453bb5b0a107 staging: most: remove broken i2c driver
273c954092ddd8e8658f3bc63142eb8b040e980b dt-bindings: PCI: amlogic: Fix the register name of the DBI region
aeae428e6355e867b78af372cd314f061c904ef5 RDMA/rtrs: server: Fix error handling in get_or_create_srv
44476b457b5eb7b2539fe32d80228c732ef98efd ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
dbe181a234b8591acb63edcec6c14a711fd237b1 ntfs3: init run lock for extend inode
e41f1b7e68bf82ae3bde4f986a930502c40d34af scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
5eac641f180ca882229ab8bfc27499c61a7dd0c3 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
d377edf90b279e729e2b9d1f5d8b32cb16415d1a powerpc/32: Fix unpaired stwcx. on interrupt exit
84135d31bb53866403f4afd4802499d4cae8548c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
fddf71d244e040eb4da051f2dfa3ba45253129fc wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
53503ffdd6fd64102a9511275cf6dca2def827b8 nbd: defer config unlock in nbd_genl_connect
037b7ae5a78405860d08549d0025ce28fa1475bb coresight: etm4x: Correct polling IDLE bit
755d653858c82708d1ae9b72cb9f1b357bf9164e coresight: etm4x: Extract the trace unit controlling
bffd18e680e579e1e18f4ac5c6546662598f78cf coresight: etm4x: Add context synchronization before enabling trace
fcf7fcb287475f732e991f5db1380dacb7f19217 clk: renesas: r9a06g032: Fix memory leak in error path
cddff576bfdf9d6599b23137db2ff7c9a7075b8e lib/vsprintf: Check pointer before dereferencing in time_and_date()
197f91c89b4f8900301f1bb604eb85de9fee5613 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
57169597b1f6d74962c4e715615bbfabbbbbba07 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
3e9842720ffef2c63ad916191d54ea67cfd9ae62 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
27cff644d06f487eebac5294778cf03c19bd3f1d leds: netxbig: Fix GPIO descriptor leak in error paths
471550ee621d61dbcf019f00da1013f9dbb5febd bpf: Free special fields when update [lru_,]percpu_hash maps
f7721cdd49333a081cd1b2e07a83c519ddf75b72 PCI: keystone: Exit ks_pcie_probe() for invalid mode
f24e854a7bb7e2c313191ca1c0ed91842e076616 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
e83b0b10368dc07e55e057c8fe446bae6fd7b628 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
b28fbcc0708638332e16510cfb459b197abbc964 ps3disk: use memcpy_{from,to}_bvec index
dd10ed46d580fb6856bc6840131ff5fd5a8c13f2 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
b5655826e4447621f900a5064c3e72b8278d6ea5 selftests/bpf: Fix failure paths in send_signal test
66d43e8fdd1edddb9bb2073dc651799b117085fd bpf: Check skb->transport_header is set in bpf_skb_check_mtu
b297da3f41af16bcb1a96d45f5be6c424048e51d watchdog: wdat_wdt: Fix ACPI table leak in probe function
fe7f64b1be2db92f100d73d4a4f338f09d1a653d watchdog: starfive: Fix resource leak in probe error path
318bc228ee13c50b9c9482fbe8801c8699e35ae1 tracefs: fix a leak in eventfs_create_events_dir()
b48b07f8dad5aa93f155e2fda3a0d775f641adb6 NFSD/blocklayout: Fix minlength check in proc_layoutget
51dfe3370a6f1b7f4ca66dd108b4a3dd2f4aa63a drm/msm/a2xx: stop over-complaining about the legacy firmware
d996f1a0f2465634b09e2d385721c0b70f105d29 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
8f1e25c08933e6b5f95af87073253f3294118694 bpf: Improve program stats run-time calculation
45730dc065720aaa8ee0a086a2b4920e36ed5e8f bpf: Fix invalid prog->stats access when update_effective_progs fails
b93ed2a25b066352f8a65a63f902c9786aba638a powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
ddaae95b162875d52d2baa2c0f489d28bea3c53f powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
45d7464cc0fd35690d241d880655ed184a3aaed0 fs/ntfs3: out1 also needs to put mi
288dcb197f4e7a3ca9476654baf66a45ba16ff5f fs/ntfs3: Prevent memory leaks in add sub record
990c76baaba716bbc4fb920c2eb5370219020f79 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
a2bfea5fb30fdc2f2129d41f9247e36bf9f5854f net/ipv6: Remove expired routes with a separated list of routes.
15ba0ae2e18928c51ebc94493dadf6dafe6de3a8 ipv6: clear RA flags when adding a static route
0613d1e458513cab6f07002bd27d251428647ec7 perf arm-spe: Extend branch operations
a698e4e6a93bd8fddb7f9ebdb08877b76c85a0fa perf arm_spe: Fix memset subclass in operation
37fc1e1e085daed655033868514e77b57cb18764 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
476fac2cd0ceddfd25ac04cc362b50dc199473eb scsi: qla2xxx: Fix improper freeing of purex item
e41f7fac10b2fffce222e4476d2214878bdec1fe wifi: mac80211: remove RX_DROP_UNUSABLE
8da4a7aa105565e6f9cfde6df24936de24fe8a56 wifi: mac80211: fix CMAC functions not handling errors
cf32fd47a3df738121c554eb185abd83942d121f mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
c5cede8cd1d5f2160939bc0f7aaccc7490922514 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
00c3e6c5358215c02bfeaf5b0ca85c4793b97374 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
3fc21962b8ec1dc4874dd78cd3b30d65a9de67b4 net: phy: adin1100: Fix software power-down ready condition
e93a44db02c41c3e80e578e377020cfbf0e793c3 cpuset: Treat cpusets in attaching as populated
7a4aea8c3c45af9be23f839b11ebe16fe4241020 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
a272f121915e7b1015b37e166904599522b34be5 ima: Handle error code returned by ima_filter_rule_match()
4a5cfa1615d9f23d6637c6bb8c5bdcebbb924f2f usb: chaoskey: fix locking for O_NONBLOCK
35253de98658237eff807ff73f94affd57256bb3 usb: dwc2: disable platform lowlevel hw resources during shutdown
452674b1862815bab63229234fba04b806ecb780 usb: dwc2: fix hang during shutdown if set as peripheral
525a8123296eaa32546bfc37397b3f81e288dd6e usb: dwc2: fix hang during suspend if set as peripheral
fbcc0a24581538d20d760aa5443feaee67e63761 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
b26f204bde5684357884a533044153e88c0c57f8 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
26ab157cc2f91738da85db27158d8f1822e0551e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
349e686840e06597ddc52b81c84b90df89e97b58 crypto: starfive - Correctly handle return of sg_nents_for_len
1f5017042cd88d602d8eb0f0575334a7f69f530a crypto: ccree - Correctly handle return of sg_nents_for_len
8e17640760599f18e0945430843994ce271d8977 RISC-V: KVM: Fix guest page fault within HLV* instructions
0a39cb51aeb11e9f6109fb1f669f0f5dbea9b367 RDMA/bnxt_re: Fix the inline size for GenP7 devices
d0d78d37be3bf0e23f649816e2ed77749dda9545 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
c6b202bbbe741e2ce22570649f894136d67a3d14 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
d161c6d30fffaf87d75db77ec79748050bbdf4e2 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
4ca9eb83790b28074a472798f533a81bd058fee1 btrfs: fix leaf leak in an error path in btrfs_del_items()
77a6d920077a6d3af8cf0716dcc542007729a4a7 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
487954fc7cd7acf05537a31e7e05b93b860f4802 drm/nouveau: restrict the flush page to a 32-bit address
700dbb84c02771fc2c728fc4cfaaad5661ca6d2c iomap: factor out a iomap_dio_done helper
869ab0a040ac453e68bd003ea3d19b7ddf7c0e21 iomap: always run error completions in user context
436f3f72e911b9b97aad31bfe7618de0738c983a wifi: ieee80211: correct FILS status codes
ca8ec97cacb3da6d09ce05fa610c10e7f6895ade backlight: led-bl: Add devlink to supplier LEDs
edb296cf68c6e3bd9ca53f7b1ba82b65ff3eea63 backlight: lp855x: Fix lp855x.h kernel-doc warnings
e57d13cb8956a97d600912577ffb059bbbcc7965 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
59748a5acc9f1f0660f7a570ec2c145740875cf5 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ebbf58b7840b27041bf1d6c1274c96dbe06893fe RDMA/irdma: Fix data race in irdma_free_pble
d442d1132b56988f9fda72fd59deca6541c5522c RDMA/irdma: Add support to re-register a memory region
a794cdf090fc29090c6f2658798221f43e6877a7 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
fe87adb224923c0fd545ace588dd57af3afd5d38 ASoC: fsl_xcvr: clear the channel status control memory
1750688bda1c8b7c23f412f4249a05272da71a1c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
149d8c4d8c1def5d2fff7c2108c293291becbb22 hwmon: sy7636a: Fix regulator_enable resource leak on error path
e85216e9e500cb6174138b3a98e8e5488e082582 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
6200202a1fdd846f3b74b77e44693f4301ae8456 ublk: make sure io cmd handled in submitter task context
db21aa3a2a120e317269b1b65ed23a4198b2954a ublk: complete command synchronously on error
d14310d0f42cbc46aacf239ace2cf4de1c35e93c ublk: prevent invalid access with DEBUG
95a613ea29deac7e72fdd41814d262dd565828d2 ext4: remove unused return value of __mb_check_buddy
c336526d9b476cae7f91cfa984265e952128a7be ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
7a187acb5c3ba7b1b5184518b745541da8d6b8d5 virtio_vdpa: fix misleading return in void function
eb21994b5a41074e72ff98cfbecc6854c1e65f7c virtio: fix typo in virtio_device_ready() comment
b755f129437a8f4a2ada929876c67ad4c043eb5b virtio: fix whitespace in virtio_config_ops
e9db2191383e14b68963299320c5c913d233da81 virtio: fix virtqueue_set_affinity() docs
cfd2ddcf5e91418066f2dce8397e9f8cb4b73387 vdpa/pds: use %pe for ERR_PTR() in event handler registration
890c6a10365077e4bc66a1bb52d84a50e29919bd ASoC: Intel: catpt: Fix error path in hw_params()
50b39b6a86e06def5f99ae5e4c78e8895b741c52 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
92b4623f7b95666a92e114509987e479bd07cdb8 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
e52b11dbc2d1015732650ed65afea4f76b42094a ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
5710bd593120eb6c7886fee16175145c7b31de40 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
98624d8d1b781e45bf87aa247c758db85bff358a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
641fee08599f08a779f068c17ff8dabfb770e173 resource: Reuse for_each_resource() macro
31491c3e1b03307eb668374bea10ae22ce47e655 resource: replace open coded resource_intersection()
626bed62a8d9892af48c9f5c490b34079bec03fc resource: introduce is_type_match() helper and use it
e777d4dd5476547595532bd3e80b22375f927136 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
4356c7c19f5eb2dd0a74e0e41b576771831c4fd0 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
73947a374a529df7aafc9ac63c6dcd1ee940a2a0 netfilter: nf_conncount: rework API to use sk_buff directly
c9d730c39b6fc79a9763db2d1a2cac0ed82acd9a netfilter: nft_connlimit: update the count if add was skipped
6deed9fc7f9de5b74abf2c2c689451981374eeeb net: stmmac: fix rx limit check in stmmac_rx_zc()
edc66b81b2cead121dd6390acae96251cec1f826 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
b63770f7e5992bb69e00f5932a4ae6cb759eb5ad selftests: bonding: add missing build configs
4a705706f703ce19d75252d88723bf57ff9be993 selftests: bonding: Add more missing config options
d4529521403def9bf478759bdca67d45e41edf28 selftests: bonding: add ipvlan over bond testing
2764ec3a59a3c4a56dc7368beaac103be938e882 selftests: bonding: add delay before each xvlan_over_bond connectivity check
2f8f6a808d075e32cc0133d835e9fccc8b0e43da mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
5d1f7c48f0042cc72ca8917bca1f1a7fac1bb147 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
fefd0a5883867a9ff61d8908d0f296632d8944ef md/raid5: fix IO hang when array is broken with IO inflight
52cf4d38e47cdc6959a3a7363214b14e6cdcef1f clk: keystone: fix compile testing
0b1b0f72267150eed51cc3119623d151e285187b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
0c77069b208cd5d141414ae32db44700d2fa2df7 perf tools: Fix split kallsyms DSO counting
c97146fa78cecd3c158aacffad009c710b446519 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
bfe1935ab838eebd478d590418136d9234e0680d pinctrl: single: Fix incorrect type for error return variable
50d7514987e252e4cab9b5d8870d863cd8903e02 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
20ad5332bbc2c11f6f76202570d1dcb3c0a689b2 9p: fix cache/debug options printing in v9fs_show_options
487d98b087dc23ca232f5be943e203c4ea8169a4 NFS: Avoid changing nlink when file removes and attribute updates race
de39bf11f7244ea003bdafa913dd7bf51dbddeb4 fs/nls: Fix utf16 to utf8 conversion
09262e582d7cc769f689e5664fc1c3b3afb0e45d NFS: Initialise verifiers for visible dentries in readdir and lookup
5e61f24d39e56823654ed5f5dc79110af6d0d3f3 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
436750a6f13c633bb6259cbfd338f5874e292a94 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
392044e701fffc5ba80a12a635fd29b3523950ea Revert "nfs: ignore SB_RDONLY when remounting nfs"
419d1c1790ad039fd2b92c9133385679ee7de934 Revert "nfs: clear SB_RDONLY before getting superblock"
0fae19a42e00ca739456c242072aaed143825452 Revert "nfs: ignore SB_RDONLY when mounting nfs"
01b90638d53e6e324970d9e9d9a3e1a1eae9ef08 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
e50b816bfdb17bd62f574877a3eccd17dfe0b462 Expand the type of nfs_fattr->valid
d3f3d79b240fc081f984ec7b9111b406f24ac1a5 NFS: Fix inheritance of the block sizes when automounting
6e4a2ff61b047f77f65999a5425f70ef00debf99 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
52a5720a1a05b56c9c282aedc06703d80fef7dc8 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
8ebe1188075ebb0c5aca8098ed943262c054ee0f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9ed18372a7a41342c545b5c72249134d7d73884c ASoC: ak4458: Disable regulator when error happens
8f8b99072efd5ac3bda6a8a1c84495dc2d23db94 ASoC: ak5558: Disable regulator when error happens
6278e3f5269e1bc234d78e445f26d85f8b19ddaa blk-mq: Abort suspend when wakeup events are pending
ed20982ee195cdad577fa0154cc641de57f31fa3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
5853b398a42473ec1ed93cbdc8cb613cfc0b9cec nvme-auth: use kvfree() for memory allocated with kvcalloc()
c067824a3845d01001613d054c6ff7c994ec3aa8 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
8b59fbef1b1c71851a1d73ad4839b75d1ac33977 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9df9fcac7ff9f417ddfdeeccbbca89a36c92c52a ALSA: uapi: Fix typo in asound.h comment
733e87f33b141255506bec3ff9eec2d3411bb668 rtc: gamecube: Check the return value of ioremap()
888b7aaeda549597e9f298bac86fa578480e58c9 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
a91597e5f448814346580770ea27f2a0fcad8eab ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
dffd1043d146c271b546c35c0545fe338e7533b2 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
78ff1cf761c485fda0fbba8e7e0ea55ff98f2ade dm-raid: fix possible NULL dereference with undefined raid type
7bf6d388a1fcce8dbd0e1c14e042cdf7cef56dc9 dm log-writes: Add missing set_freezable() for freezable kthread
0a4fcd2f59ef0553c9609733f54e61f6f25c068a efi/cper: Add a new helper function to print bitmasks
f092c24f0fc0193107dddb46ee7dc7c5ffc76428 efi/cper: Adjust infopfx size to accept an extra space
2853334fec17f4e6cc48adb7c88424dbcb39ff20 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
650155603e9efcd5e331a64fa043e00a23f945bb irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
ae1943c9e6647b41d097e6def516d97101cb55e7 ocfs2: fix memory leak in ocfs2_merge_rec_left()
b883204347857ab9f5a7ee163cb56d7af21017a4 LoongArch: Add machine_kexec_mask_interrupts() implementation
655c28e8b0cc1db719132335ef4d95a6def9f4e0 net: lan743x: Allocate rings outside ZONE_DMA
298779ac66cb2f04da83e5ba127c1dc40e3fe208 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
f9991279b94733253c2f016194cf6a617c7fb924 usb: phy: Initialize struct usb_phy list_head
fa11789338d1a2be0994fcaf8ad9883b49b78e94 ALSA: dice: fix buffer overflow in detect_stream_formats()
74b0e01ca5a7a4abbbd862b9e887514dcdfb41e8 ipv6: avoid possible NULL deref in modify_prefix_route()
589b30f57a96bbf3e323328e1be063bc5030a4fb ipv6: add exception routes to GC list in rt6_insert_exception
7516e0182826c9827066ae8bb4a8605d5d077948 btrfs: do not skip logging new dentries when logging a new name
1cc5dae99e15cab80b889c7eb011a87a71b92902 btrfs: fix a potential path leak in print_data_reloc_error()
8dc70d4f6734ce7f4f553959d0337ebf0a0edb52 bpf, arm64: Do not audit capability check in do_jit()
ed69f22196dcddf64eaf67fd20c72a9cc5ae8be5 btrfs: fix memory leak of fs_devices in degraded seed device path
294134bc4cf1f8d868a8ef50752a122b4487dce0 iomap: adjust read range correctly for non-block-aligned positions
8d2c151f1f179ca43151311981fbd57e31fd8d8a iomap: account for unaligned end offsets when truncating read range
2a0b78847a7d508dda7cd048dce4cbf24d5382bd perf/x86/amd: Check event before enable to avoid GPF
4b59ac8a6a8dff4108a64db7b429c548583bf996 sched/deadline: only set free_cpus for online runqueues
dd7e4b868cfa1bfa9ee0402c5dff97a2450ae757 sched/fair: Revert max_newidle_lb_cost bump
6245c3ea92ae3638606d4c5d5469382bfd2a3498 x86/ptrace: Always inline trivial accessors
01fa367d4c4a9823546a06f12089633ca405ec75 ACPICA: Avoid walking the Namespace if start_node is NULL
47bbc400970f05f9cd03776622310227b35d222a ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
39079fbd2df030804f692e905253a9fe306cfe5a cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
bb9b1de85ec5d14abdb6beb3949100ae59cb3ad1 cpufreq: s5pv210: fix refcount leak
78fca3f31e081c604df514a2d47ebceba64baba4 cpuidle: menu: Use residency threshold in polling state override decisions
403db605fbbdd6ce804092443f93e187281e8a29 livepatch: Match old_sympos 0 and 1 in klp_find_func()
7481da7900c6d6dde5fe4670b2a718bdf9afeda7 fs/ntfs3: Support timestamps prior to epoch
fc78301ace69c92ba0f3dedc6c765e06a8afe1a1 kbuild: Use objtree for module signing key path
6e1935b915aceb9115e3b2ea2d0fe5fb51a3f40a ntfs: set dummy blocksize to read boot_block when mounting
3b8e7c71039c3210fae5f7d6234e3ab2222bae08 hfsplus: fix volume corruption issue for generic/070
b12d6eed5cebd5c5a2a6b0d28dae882381ad6ec4 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
baae80a7dbbf15ede16b85d989e1bd3c67b59377 hfsplus: Verify inode mode when loading from disk
3562eda88c9918913335b40cdd3d422de69f7c2c hfsplus: fix volume corruption issue for generic/073
aae69537c381b606c837850089b5b755ccfa9354 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
994720d65cf556e8c60aa5b3d6e599dc94b7d1e6 btrfs: scrub: always update btrfs_scrub_progress::last_physical
25909f3573040bac4e3bb26244b092ee95b79b54 gfs2: fix remote evict for read-only filesystems
b3b75a99ce69d34801cf8ad23e7535e8c9b3c1e9 smb/server: fix return value of smb2_ioctl()
a8b3dc17a4eb2e40f988a00d1a559f5cd55f12ba ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
3b16d178f6eb1acd106d142f555e46a3a4d77b68 ksmbd: vfs: fix race on m_flags in vfs_cache
76f0ac8a56f8cab3ba8f33c3637831dc981df9f9 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
a1adf9abb3420dd1d70a2d420f29eb7a90f447b7 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
c630dc0dcd8c52177cbfa023c6dd6ba014e59be6 gfs2: Fix use of bio_chain
c7619d313d677ae6d7c5f53989832716e525ee96 net: fec: ERR007885 Workaround for XDP TX path
19a09bac827965ea45d3dc7351f0bd0c5affbc09 netrom: Fix memory leak in nr_sendmsg()
5b31e5f459aa3d8039ed98a97347a431d9bce87a net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
bfcf29b3475363b0ebee8a87bc48d241fd600190 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
71c8872b051142e2c60fc38fbec1168ee281944f mlxsw: spectrum_router: Fix possible neighbour reference count leak
4c0c2584175bb52ab9730692024f80ccaf127a8b mlxsw: spectrum_router: Fix neighbour use-after-free
19032bb9dddc3d1a3289592dc70b0caea383ea58 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
c164ad46b1c2c2f626969569def35ba58bbd8df4 net: openvswitch: fix middle attribute validation in push_nsh() action
048dc0e2d089be560d9afe46bd32a7a101d1d6ca broadcom: b44: prevent uninitialized value usage
e478d09c905fd8650fb92327a1616102e6375e0d netfilter: nf_conncount: fix leaked ct in error paths
53a2767d7a997d2c87cb6c76dda894e65b1f71da ipvs: fix ipv4 null-ptr-deref in route error path
ebb6ddc4fc24db38621a4e175b0269cd3052957e caif: fix integer underflow in cffrml_receive()
c9a70c52294ff7996bfbf5a32635d3455d7bcec3 net/sched: ets: Remove drr class from the active list if it changes to strict
38ed54783254271d214ebe6a8b4e6e3e94dfb59e nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
26b99d9fc8765d6602d699ae4c342595f0c6281e netfilter: nf_tables: pass context structure to nft_parse_register_load
231ee762548dfdc9ae085548e7c7ad1664150327 netfilter: nf_tables: allow loads only when register is initialized
c22f5dc47cb55fa0c8adf84ec7ba45ec81f47b36 netfilter: nf_tables: remove redundant chain validation on register store
83211d1423ae3d6a08061dbda2a81e573f03c52f iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
2f1e55ac9f4a4b23e7d09c562fc5d1a250f256a7 ethtool: Avoid overflowing userspace buffer on stats query
08193233f93acc5761ac226d42c4f986a20aade9 net/mlx5: fw reset, clear reset requested on drain_fw_reset
9bea1b5e39dc34ff487ceee3542b357112ef3da9 net/mlx5: Drain firmware reset in shutdown callback
e931a93e832a4a36457a0c32f3058c8fd758b4c3 net/mlx5: fw_tracer, Validate format string parameters
bc15840dad85c09ec1e3f302ac9728181c35d99c net/mlx5: fw_tracer, Handle escaped percent properly
917d261d527b48e2a838d51e7974999d495adde1 net/mlx5: Skip HotPlug check on sync reset using hot reset
f7212b5278c6ed88daf828fc90359d45cc7c7fe2 net/mlx5: Serialize firmware reset with devlink
edc1d4b1c53722b8055c770a91cd345e41d90c1e net/handshake: duplicate handshake cancellations leak socket
868cb14902c4c2dcd72f2b396b3d9e8b10908bfb net: enetc: do not transmit redirected XDP frames when the link is down
2c7f503b09f707a89646cf1269172f3f697076e9 net: hns3: using the num_tqps in the vf driver to apply for resources
c4c70814bf5e40a8419181bf0492901d85d57b41 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
d517245d7c5063c226a749032a955ec39a8f041d net: hns3: add VLAN id validation before using
c7dcf7ebd70cc02ea45b3f9354c82f962afa4ea0 hwmon: (ibmpex) fix use-after-free in high/low store
b790256405c8070c56c5e4f7f29fc684e42fa89f hwmon: (tmp401) fix overflow caused by default conversion rate value
f981ce199701ac630199ff3e86b882d907aa0ca2 MIPS: Fix a reference leak bug in ip22_check_gio()
58776696dd96d99865cad601fbcdf6f8c3bbaa06 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
0657b3af5e6e6349b1fdc391d049b91193351a8f x86/xen: Move Xen upcall handler
0d8d93bb347b64c569f2da6582ac2759d5f7ae9e x86/xen: Fix sparse warning in enlighten_pv.c
fd40534e8a16df9874b54bc52c23c0d6a395c6d9 spi: cadence-quadspi: Fix clock disable on probe failure path
ecee26b44d8daa2fce7a7120383cc2abbede6d9f block: rnbd-clt: Fix leaked ID in init_dev()
9eb6334c7a78719a784b95007d852ddc97f71ace ksmbd: skip lock-range check on equal size to avoid size==0 underflow
74e3b870f6fca89b20fde112399066a6ea07864a ksmbd: Fix refcount leak when invalid session is found on session lookup
af865826ee69834a79d4dcf7125dcffc6dc091f0 ksmbd: fix buffer validation by including null terminator size in EA length
583256f864e52969dbb31acc91483f2c8ade46a9 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
0607db3b4d853ede7d24b89942aa7c7fd39597a7 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
f88d7fa2f7912101d68cfc7d7e70e3b846c5e033 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
0c5f7cf872f029c41c9b8b3dbc85f26bfbc21dfd can: gs_usb: gs_can_open(): fix error handling
48ef0080c1b9deb8135970cb688d9e97f34eb1a1 ACPI: PCC: Fix race condition by removing static qualifier
e76baf5ed007de1e6479d4e0eafd4915324f424b ACPI: CPPC: Fix missing PCC check for guaranteed_perf
b4e5fbb68dc0d27648b020dd2442fc516f982ee7 spi: fsl-cpm: Check length parity before switching to 16 bit mode
996e626e869457c20c4a75a533e830bff267d048 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
3e05c69036da4b616d4445d233b503899a0504e0 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
87ae702a88dcf9af0a9b207356d6364dc76fee88 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
be562086558abb0ecbb83ce21de28f124c7422da ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
558cbe41c752e7cce216ae999648756dc5ac5d18 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
8b3c3188ab92c372b90aca12d357ec922e2ee2a2 ALSA: usb-mixer: us16x08: validate meter packet indices
3194a249319656e6f6465eef87cd296c3ae5f53d ipmi: Fix the race between __scan_channels() and deliver_response()
5d71d2efb765f9a5c0ac95a3d60cbe705bc912e4 ipmi: Fix __scan_channels() failing to rescan channels
81e6a07aaca9c15b5d37a94faf9b60397ab06a70 firmware: imx: scu-irq: Init workqueue before request mbox channel
8dd75737fa0e9a97332a3ed7b99bc1bdbbd48503 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a0bc5979119fde4c032989e04549777bf4503e90 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
1a15f1819de0f3613b92bbb0903d819fe64f9b4d powerpc/addnote: Fix overflow on 32-bit builds
6b68e2e0246722ad7fa728c8482bdb3a0c989abf scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
ad19a411dcb8847532ef0b725010e8241261218b scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
d69bb11deb7406954a4e3487b52f578a4b5976bd scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
e97952ca149511729fcc55c5352e2f441b6c3852 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
89a56c8ccd191d8598e64988617432792ae51216 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
30281fa0f95b504b4e0b885428028729f3b746bf via_wdt: fix critical boot hang due to unnamed resource allocation
1376730e1e5fc91508cd14ddaab8842d7e02b6f7 reset: fix BIT macro reference
84d7e53da405cf5fa0b4f0bdf7fe196b672a00b1 exfat: fix remount failure in different process environments
1319998854498b8813c576b0181877dd80dc29ac usbip: Fix locking bug in RT-enabled kernels
c1612c9123a8d521a290176b8017737b1c43b5fa usb: typec: ucsi: Handle incorrect num_connectors capability
bfcdd98aa7b87ca753868c947ad97a32362dd2bc iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
ae17182afa137c06482951b5ddee54ec7ec56e7b usb: xhci: limit run_graceperiod for only usb 3.0 devices
e886e87e85d7b02e3a52486895245de36aaadcb9 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
4ebe0c0c9cc5d61025cc065e9391e944cc893f04 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
4cf8811a5a7874692bb19c0c481c3c9a94be88d0 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
0e3e987fdf93670764ccbed0983c027527ca3770 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
5ad4c6fec0e13d384843250d5604f4e2dbb4744f nvme-fc: don't hold rport lock when putting ctrl
b92ea8a00c790779a8b51af1a6c241bb5ecf130d platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
fabf9d8151cef7cd57dbeabfebfd6d3ea7ebce26 block: rnbd-clt: Fix signedness bug in init_dev()
7961b42ce99fbc957689b05ae9940ecf042c903d vhost/vsock: improve RCU read sections around vhost_vsock_get()
b807fadd81bf4b9a433db02708b4efb3c1f8cb29 cifs: Fix memory and information leak in smb3_reconfigure()
21ff0edea93a16081e26284f83468b192ebe6c26 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
c9a121ed0621eef0a5d488a28489b3f5ab54e722 io_uring: fix filename leak in __io_openat_prep()
4417e82a12ceb5d6e9393f8e9a7173c791c7c7e9 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
6fe86fa66b24b897b372a949647d6bfd4e14d0ec lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
888f52dd56ca9f758ce92f90459985ac94b5bbc7 s390/dasd: Fix gendisk parent after copy pair swap
cab6f74cf4a19e33cfb4e2d58782b2032b8e7381 block: rate-limit capacity change info log
ff0a4aa0fae6f55218faa6ae10e50edba47e294c floppy: fix for PAGE_SIZE != 4KB
c43052fd405f849ee583b705152504a202ffb9c4 kallsyms: Fix wrong "big" kernel symbol type read from procfs
9e1549602bcd38b633700a07418b6d5e9628d78a fs/ntfs3: fix mount failure for sparse runs in run_unpack()
6f6e17019d85b6aa851b92f3780dd0d105a8886c ktest.pl: Fix uninitialized var in config-bisect.pl
c9032c6a51824e726857bdbe5e5738aa2afcdb80 ext4: xattr: fix null pointer deref in ext4_raw_inode()
3c50331f9022bd688fa18d0412ecbbbca8e5c03f ext4: clear i_state_flags when alloc inode
e99de41bf98808062f7a4da4097ad71f11158d77 ext4: fix incorrect group number assertion in mb_check_buddy
673e5cd1a8d6ef05a6cd9750617a15a304acec18 ext4: align max orphan file size with e2fsprogs limit
bbc714716fc6d37a58e5bcd7a1870cff17a9357b jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
050298350543a46e2c5f849563a0b5f1dee63fbc jbd2: use a weaker annotation in journal handling
f98160cee1e3f15151d00e752a4db1e081036d7a media: v4l2-mem2mem: Fix outdated documentation
0583011f4e22565bdd2f85bc0f1fe8dced3dc0a5 mptcp: schedule rtx timer only after pushing data
b15ba73248d9a9d02400309ac56426eb6d050398 mptcp: avoid deadlock on fallback while reinjecting
33a19d8c9b3049b142f23dc443adb8abd63a38a4 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
e41cb4d74701704cd20d50e14f8fb59289341837 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
b079fa91107722dca5a61488ed9d1eacb0c9b16d media: pvrusb2: Fix incorrect variable used in trace message
5bc76805aed88fd79a799b38108cad946a89ffce phy: broadcom: bcm63xx-usbh: fix section mismatches
dce22f2c4ce82fc626fdaa91d9a308a6b93b9171 USB: lpc32xx_udc: Fix error handling in probe
52f059f5909b32753cdc21852677bf2a7eabc663 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
ca2ff51b8655195dfe6dd83de430879cd92b92df usb: phy: isp1301: fix non-OF device reference imbalance
2435c965e6669ac49f0672b0119c3806f79ba3a5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
208c94e06dd25b86164515125bf313de5c8caabd usb: dwc3: keep susphy enabled during exit to avoid controller faults
5e8dc02dd057fbbfa7201aaf2437252ae7067f7e usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
6d070d4642e76bdf08699fc8ad816f6cff1f2a0e char: applicom: fix NULL pointer dereference in ac_ioctl
2b9d52d63af8712b0976a1d13270801243d90143 intel_th: Fix error handling in intel_th_output_open
e81eacdc490aadc212b9bf0408730eec082a7862 cpuidle: governors: teo: Drop misguided target residency check
7efe4157137717bf25fe9aa01e46394e61e11be9 cpufreq: nforce2: fix reference count leak in nforce2
1406b1d4532019ac5df54dc5ff121757db091492 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
e9668851dff5c9d4f9532224ca4bcb95ff32ba97 scsi: aic94xx: fix use-after-free in device removal path
9281ea6c9b7590b5d3a543145761a1fb3128cc47 NFSD: use correct reservation type in nfsd4_scsi_fence_client
d9352292bfc181b66c9d7f28f8dc66d19a9ea46f scsi: target: Reset t_task_cdb pointer in error case
60406ba15ab7883f0d3e938ec70d05b14b7fc02f f2fs: ensure node page reads complete before f2fs_put_super() finishes
0f9a9ec086f707f830c039062987329bb629338d f2fs: fix to avoid updating zero-sized extent in extent cache
6b4e1cc99c2bb0cf8f6a0ded235a9b213aa0e922 f2fs: invalidate dentry cache on failed whiteout creation
fd493c5ee11c6ccdca064f3f235098177c9e49b9 f2fs: fix age extent cache insertion skip on counter overflow
098f38293bfa60b8ac32ce21064ec7f24f0d13cf f2fs: fix return value of f2fs_recover_fsync_data()
5f04209b8dc0a969b7b1396be0e5d128e5fea696 tools/testing/nvdimm: Use per-DIMM device handle
5c5aee260a9a53a23f47d11291908f1d132aaf63 media: vidtv: initialize local pointers upon transfer of memory ownership
6e606512e7d194eb4d01520e593948bd911acae0 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a4350a466b6f9b77d127d4de1a9bd5e6c503300a KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
696a5f70a5eb5a00b63150386d60057e1fa1b305 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
22c848d69a93bd53f61c2efb6c902e00e964d480 scs: fix a wrong parameter in __scs_magic
18f3a24e97cb556307414076410b7d7052b210de parisc: Do not reprogram affinitiy on ASP chip
5804f4faec9dd064cabe45dbff440aeba8d6d2ff libceph: make decode_pool() more resilient against corrupted osdmaps
f598b04fa8523266235b5bec1e594a7c264fe699 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
47a1518bf4f5c1758ec9c9f2e6b5eb253d5249ef KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
23eb9b0dbad372fcb41c929803721f413b91c6c4 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
0c77706a285243535303498c65501c398e11fc01 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
ab1c48935cd278ea8c991a4db04d1ea18ff7ab2c KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
582ebc033dddb853649342f608967ef07c5115ef KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
9cf0626f743fbec3ce0b3d3a60e79cc4ef45ba2f KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
bc8c689eb2a8216318aa213bbd30e7bf6c036d4a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
0108886137afd8dcf67338755fd786e90e6d01f7 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
a09e55e1f1f380873c02ee77c83f734dbb151ca1 xfs: fix a memory leak in xfs_buf_item_init()
d5a6a25339bd43e63085d9bafc99ea298df0c851 tracing: Do not register unsupported perf events
4245ff40ce4028826dad79cbfe01780908cabfac PM: runtime: Do not clear needs_force_resume with enabled runtime PM
93b86d99d9d06328b1ae603a0e419900b68728b2 r8169: fix RTL8117 Wake-on-Lan in DASH mode
4a47ad40f9ac56e4e1c3f6fdb0e4a1598995e782 fsnotify: do not generate ACCESS/MODIFY events on child for special files
1646c0e81a42335a1fdb9cdb441381382d6a27dd net/handshake: restore destructor on submit failure
413560234cc049bfa83bef978165897998e03748 nfsd: Mark variable __maybe_unused to avoid W=1 build break
d6bd48217dab008c7716dff8137b8407705667e6 svcrdma: return 0 on success from svc_rdma_copy_inline_range
7880401a8a7a7641411435138cb5a789da0e06e4 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
fccf32a3002f2af06c792fdcd3936a0d43bd015b powerpc/kexec: Enable SMT before waking offline CPUs
581bb0a2e7465d578316e06d9bea98c1ffa17e48 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
03ceb18fd67674f1f0831d752602a1eb09f01f45 s390/ipl: Clear SBP flag when bootprog is set
b30dfd116c695d05622c7d5244ae536a881f6c78 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
05eb39448abfda32a8e5bc0d150c0d50c0e518b7 io_uring/poll: correctly handle io_poll_add() return value on update
4a4269fbfe0489cf55c1b443da263393859db6b3 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ac926b2bf279fec291100ef2c3e577f6ba7e356c selftests: openvswitch: Fix escape chars in regexp.
e29d965cecfd608ceff8f2255068e0e32fafbed2 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
b84518467c8233ba12b2b4e6cfcd48549ce54902 crypto: caam - Add check for kcalloc() in test_len()
80f6ab7c4c008dd30f5a3ddb32a71b2298dde6d9 amba: tegra-ahb: Fix device leak on SMMU enable
3d95cb69b8e0654b79a3ba63bfa10adbb0fea1a2 tracing: Fix fixed array of synthetic event
b882631506faa38a8958dc845f67d9500bcd23d4 soc: qcom: ocmem: fix device leak on lookup
4bb79179f0b9ff818d96ff85a13207887a229249 soc: amlogic: canvas: fix device leak on lookup
0745307e1b164203f55a91f73fca44cc02ef00aa rpmsg: glink: fix rpmsg device leak
990540faa23b7d89613e411ab1e0c139513925a0 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
6dbebe764c26f754c52128720fe1b30646f9d371 i2c: amd-mp2: fix reference leak in MP2 PCI device
f5dddfcb19ade7c7c7d63e87e639de2d000e7aa1 hwmon: (max16065) Use local variable to avoid TOCTOU
fd67f4465ea5f9697ddadafa74491293558911ea hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
45104ac679a5d528d9b582c561492152901dc266 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
e78b1a907e13f5f7fe2dfd6693ca6b531c04ee49 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
11078d5e64c2c2aa09e2dd31ace1ebebdd5705ad iommu/mediatek: fix use-after-free on probe deferral
a88dcb799c91ea31f99e18709bc21d3b69193f54 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
8d1f1e0767bba579ce7fb712ffbcee6eab36544c wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
5bdbdb969f8926c12ad2b8b8dfe8488253675466 wifi: mac80211: do not use old MBSSID elements
f6927ac66610b190107c9b8925e1fb313fd13a18 i40e: fix scheduling in set_rx_mode
b828a3faac70ebfae4e917592f6fbe2f13455870 iavf: fix off-by-one issues in iavf_config_rss_reg()
5c5751b81afac819f0dec548368d07bf8028321e crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
3846d08d6e004b5eccec9f414fd56fb97a563563 Bluetooth: btusb: revert use of devm_kzalloc in btusb
763005be556ade8bf27595a908c654476c41063f net: mdio: aspeed: add dummy read to avoid read-after-write issue
142b8095d4be5ee9c6cd034f4c35369fc5eef546 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
75f5e9e8a28f0e74c6ac402b2667794093a07af7 ip6_gre: make ip6gre_header() robust
507ae35bac1bf335bf5b752d88b91e9b4de5d0c3 platform/x86: msi-laptop: add missing sysfs_remove_group()
b98943fe323d3c74c73237f524011dba8ade9482 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
12a7f7315df28870f9ff6ea8cb8a14bd798bafec team: fix check for port enabled in team_queue_override_port_prio_changed()
441dcab8db716f070ca526b2a526da1643196016 amd-xgbe: reset retries and mode on RX adapt failures
a9d7e7bcc40a228a2c2acad3122dcaea8850d027 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
f3fa9fe9b455faa942c6502d5be83260ef2c9b10 selftests: net: fix "buffer overflow detected" for tap.c
acc198f558ee8843ffa1edc906109a7ea8336504 smc91x: fix broken irq-context in PREEMPT_RT
8ef252b9de6061bd2f4b3df9f7b8e1b2878b5cc1 genalloc.h: fix htmldocs warning
62ad8fe3fe98ead27ec883de7a837856e3b5db8f firewire: nosy: Fix dma_free_coherent() size
dd074a42041578d3b52e6e775373624d507705eb net: dsa: b53: skip multicast entries for fdb_dump()
37005481f7d7411cf8f2599683be412cb4a073e8 net: usb: asix: validate PHY address before use
209ca833c270c8d3a63f542af8778ca8ae7e8ddf net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
4f4c0a74299e2e7d31f60ba75b6722ed3194285c platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
a188d001c24c1dd90c09881ff09acc08ed31321f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
61a169843af411725b7c6f16fdf6c94f34caf260 net: stmmac: fix the crash issue for zero copy XDP_TX action
513d550867c2b1e14c5d00f32a732a9f7e9fb9ec ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
42c3159f8a736454dee665a22fb292b74c792bfb ipv4: Fix reference count leak when using error routes with nexthop objects
080054be1bcb33d6f76667f562af90aaba0f9e1a net: rose: fix invalid array index in rose_kill_by_device()
28eb9d547c46f4385000ba08b1968557a77a0b1e RDMA/irdma: avoid invalid read in irdma_net_event
900ea90cd2f22b600be0d36426bb6d2d0459139c RDMA/efa: Remove possible negative shift
a5e5b190b485596258f40cd9ef533c6828f7ef3f RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
34db84fbc7aa72436403b6d8fc1812189da1accb RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
7bb8f547996d156161bbe648bd4f8810b4a69340 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
eda2e6aefa632e7419553876aa3abad2514a935d RDMA/bnxt_re: Fix to use correct page size for PDE table
98b47b3c0c669a9afb8c93e5adaae0fc6f9160af ksmbd: Fix memory leak in get_file_all_info()
e89d1d0ead54da512d7c32694782e346134d616c RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
9568da7c0962d5f18956ffaa614c2846515f81bc RDMA/bnxt_re: fix dma_free_coherent() pointer
9951d539824611ba66f54266e81ef4244d2c7326 blk-mq: don't schedule block kworker on isolated CPUs
69bc1d874bf8bcce7352af7bb38352b68d3dd031 blk-mq: skip CPU offline notify on unmapped hctx
7d85eaa70296f7dfc6b7a2b95e05f8717b0a9f43 selftests/ftrace: traceonoff_triggers: strip off names
22395b8f96e5e6179fc279080aff054478f847bf ntfs: Do not overwrite uptodate pages
01ead0180468fb4c64c677b13f921a262d6001bf ASoC: stm32: sai: fix device leak on probe
759f8dd2e78ffc27cb8e5d1569565606bad11165 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
ab750e051c826c3291c32b3d88685b0486c636c3 ASoC: stm32: sai: fix OF node leak on probe
2deb6a98a01ce06967de7e237eb7e17e912068fd ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
db9cc1e52518dd6d21f80200eef53ca1682e09df ASoC: qcom: q6asm-dai: perform correct state check before closing
8c1e6c9ae94cd1a44a902eb4dcf064ee4eafc9f2 ASoC: qcom: q6adm: the the copp device only during last instance
97418db66ef4d8296182116bc5cb4612318434c2 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
f130dcdaff6cdc40e48bbddd95f944f90469e2a9 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
c7aa55d57b5c48db3de5237a5ff7e642dadd854d iommu/apple-dart: fix device leak on of_xlate()
be691b114305838ee0b38538a4426ef7a5e578bd iommu/exynos: fix device leak on of_xlate()
0e5b2ac2907f1f6ad8176266e0e660508c4fdf06 iommu/ipmmu-vmsa: fix device leak on of_xlate()
bd611fa87c6017f097434ff9fd305d104020a0ff iommu/mediatek-v1: fix device leak on probe_device()
6bb7692f7134a62d72a1827e4532eaeed5a4ec9d iommu/mediatek-v1: fix device leaks on probe()
575251db8524af71a5a51ca556a8cc789d9d3c6d iommu/mediatek: fix device leak on of_xlate()
b8413db4cab4f4aef5477f8c1045720e157a779b iommu/omap: fix device leaks on probe_device()
faf1efb125f5d9d5fbe29c42e4a7923760f4b29c iommu/qcom: fix device leak on of_xlate()
ed63c41525e397a63c9c3c105f90443a676b87ca iommu/sun50i: fix device leak on of_xlate()
5a2896ea85370ecff6c3067f6b57d548273a44e9 iommu/tegra: fix device leak on probe_device()
9a0edd05d840851045273f038fbf1627bd97f30b iommu: disable SVA when CONFIG_X86 is set
ce53adf0655cb5f36f3dccf11391d8fb4cbb719b HID: logitech-dj: Remove duplicate error logging
fac2e85d010b884474a6dbdfe09f4e31d808b03c PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
39ef6be19991bd59dfe0ca4649e1b1ccd3335b20 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
a308d9cc215d898189da94741438bc51bd8f7c3b powerpc, mm: Fix mprotect on book3s 32-bit
ff96a1d83994bd171bc61f85d99a9cc587683591 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
c8df253cf1d50f0609a5f9fe6a26af9d39a4b46d leds: leds-lp50xx: Allow LED 0 to be added to module bank
011bac92a4906d5f9b6177a193789f9d4fd8c550 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
47f0cc3d3e4883d49e8ca2b4365f7e2ccc7d340a leds: leds-lp50xx: Enable chip before any communication
19dee74b19d877f3c417516e09c298ff8760bccd clk: samsung: exynos-clkout: Assign .num before accessing .hws
90414273940c85e0e763b201f37f99cb22cefaca mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
24a8ec91d25295214a7833d0fb601e55f7ca513c mfd: max77620: Fix potential IRQ chip conflict when probing two devices
ce43e0b78791ab47bd69623a5e1563def65ab72a media: rc: st_rc: Fix reset control resource leak
11c6d21f95a7adbb96d7080b93ea0132f31d6210 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
87efcc98da5a2af53d239646fbb47cfc97e01e95 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
d952b2954a5a40a3340e7ddd1778bd483da91d16 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
e0b8f798031225509d4fffe631ebde263d787254 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
9cb10647b6540c3dab4bd5641aaa2d35be351789 firmware: stratix10-svc: Add mutex in stratix10 memory management
0b354291b5584b3d875486349390c4a7ab9269e6 dm-ebs: Mark full buffer dirty even on partial write
56951afdcbfa5c07f5978b50182052bc293c1a7c dm-bufio: align write boundary on physical block size
50edc71b78f40750926cd46d8c27c912ccde7ae0 fbdev: gbefb: fix to use physical address instead of dma address
942ab127e83a491ad3a31d20d09963296c6a47d0 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
2e3968ba54ff5573cfcd2eda23ea34e2869e6309 fbdev: tcx.c fix mem_map to correct smem_start offset
8e9e0c3d1c2b1a71c58625ef91cc25ecbc20135f media: cec: Fix debugfs leak on bus_register() failure
7cb670d655c88ed619c157a14b3607172527b357 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
dc96fb0acca6d3d1037a7d2ea454176fb4486b97 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
a84e1d82d3369b34e790c6de9c069601a7af47b0 media: samsung: exynos4-is: fix potential ABBA deadlock on init
7eb7350d54cd2bc44402d2b50bcaac33543b40aa media: TDA1997x: Remove redundant cancel_delayed_work in probe
20725989c3ed894c167ec813fa68df6e086c643c media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
3acf0a6165d2ab1d3da1cb16239c0fe228bd7b58 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
ceaa0a4177b9af327e00f9d99d62590c85ee7662 media: vpif_capture: fix section mismatch
50d394b2819998cb39581f8f6dfb728fba004786 media: vpif_display: fix section mismatch
1b7fe7c5642a7e6325bd6cf905b96a3c99d7d8f6 media: amphion: Cancel message work before releasing the VPU core
b83991ce24c13020517814986fcdc9e7c1d763bf media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
afaf25c48340d2e65302b241cc3fc0fca6d9df4e media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
9d8fe3e111f24866e042d4c7530a7b2ec717bc16 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
a59d957a2b5110eba85cd984f980178a6f8735b4 LoongArch: Add new PCI ID for pci_fixup_vgadev()
4e14fc6fd0714fe5350863684085966853ac8737 LoongArch: Correct the calculation logic of thread_count
764ea225046ba0cc24d042d91e46bd0ecf175bb9 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
0592895c9283a0a84212ef38ff31b31f5f769b31 LoongArch: Use __pmd()/__pte() for swap entry conversions
7a44b81a372aeb0707410e302ddd70d0a917cc65 LoongArch: Use unsigned long for _end and _text

--===============9089473623798519357==--
