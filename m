Content-Type: multipart/mixed; boundary="===============0945348302415015650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 11:48:24 -0000
Message-Id: <176847770482.2051229.6409358149078739472@gitolite.kernel.org>

--===============0945348302415015650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 10291591fd271c9f57452274789c03e2184b6090
    new: ff26b02487bdff54c69b5f99ab20437f41aaf174
    log: revlist-10291591fd27-ff26b02487bd.txt
  - ref: refs/heads/queue/5.15
    old: 071ae2ea60f506c5fc59490c88c695351e79bc0b
    new: af208b35d4539090912bc2ba5b2a63cd57876795
    log: revlist-071ae2ea60f5-af208b35d453.txt
  - ref: refs/heads/queue/6.1
    old: d5e9bf223d0ee58d1f380aec68599a188196dab2
    new: 250086c41d6cc306a5f84368367f8c4afa1c4ec1
    log: revlist-d5e9bf223d0e-250086c41d6c.txt
  - ref: refs/heads/queue/6.12
    old: dce2a9587bc36b1ce2382c89934b4a1ca6528e7c
    new: 444c59a80e1ff8d61742084e7e8ac800a29256cf
    log: revlist-dce2a9587bc3-444c59a80e1f.txt
  - ref: refs/heads/queue/6.18
    old: 651e19c538f561a60319f308e38664629140a839
    new: 629d8c5f46d02ef07d03854fc54ccacd05954dc7
    log: revlist-651e19c538f5-629d8c5f46d0.txt
  - ref: refs/heads/queue/6.6
    old: eb6c47749aa715a7ade1dc182fa568c976cca66f
    new: 1380f858b9ee5fc9b1e91b46ed9a60f6daee9e9f
    log: revlist-eb6c47749aa7-1380f858b9ee.txt

--===============0945348302415015650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10291591fd27-ff26b02487bd.txt

1d9268fa10a7868e8e863460731bcfaa4a1dd4a8 xfrm: delete x->tunnel as we delete x
89c4762a252aefda6bad2ed9339956c741b8bbcb Revert "xfrm: destroy xfrm_state synchronously on net exit path"
614daa8511b8d1c5bc5771bf5d7de7b38fe88263 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5b103a569aca2c81d53d02340fc8db7ae67cf508 xfrm: flush all states in xfrm_state_fini
dc810ef637c40c623c4145bfa30415ec40af2332 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b449c56ad97b86849bfe8e405ee4aa59964bcaa6 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
296a5bc2cf51739ab9602196398553787fdd98d4 ext4: refresh inline data size before write operations
6f1a2034d97996a54b50be444572e324e8754303 locking/spinlock/debug: Fix data-race in do_raw_write_lock
c1c2c56e26044e59bb77c831e0087931fad39556 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
414846ecfce960ccab40724e30bdbae622e6eebe USB: serial: option: add Foxconn T99W760
7e472b3368a7c3c30af542244e6ea1d1132686f1 USB: serial: option: add Telit Cinterion FE910C04 new compositions
11c0b9f94be4334329f2815d7f58e51aabb9a5b8 USB: serial: option: move Telit 0x10c7 composition in the right place
da817a428a77fb8f7d3331db98814133fc276345 USB: serial: ftdi_sio: match on interface number for jtag
c9ce1d25c2de79d23b8c3ba871467dbec37909df serial: add support of CPCI cards
c7066eba4d15ec89ae03fb4c46e874e3f48b7d86 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
8439abfe34cd93be9150b8718f740201f28057cf USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
2ca24294ba1f76a64c6e0f08b2e6b197a0e62e6f spi: xilinx: increase number of retries before declaring stall
847d1abd7e9099c03e39f420cc48f0083a85c8bc spi: imx: keep dma request disabled before dma transfer setup
5cd257fd5a3f56a379e8fc72512f33b44a763cc9 bfs: Reconstruct file type when loading from disk
c242907be23c83afaca94492bc215620fc4e4a8a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4377e602d656f401a350cf20b17fdf49cacacabb platform/x86: acer-wmi: Ignore backlight event
cd3c36d6f3932cc8657fb0a4a028e8f6809f38f0 platform/x86: huawei-wmi: add keys for HONOR models
4577b23aefcf00dc0bd5c8c9319c972283a53639 samples: work around glibc redefining some of our defines wrong
2a9dd338e349f862c43ebffe69f1f098c689357c comedi: c6xdigio: Fix invalid PNP driver unregistration
f46ce7547917c2f5406e5d96da9ac9976b6c2919 comedi: multiq3: sanitize config options in multiq3_attach()
0b88e0bc7615e753479dad9ebc64daf3cebdd741 comedi: check device's attached status in compat ioctls
c814e77ccbf532b8b9d3f7f527e3a43ba879a8fb staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e5f7fb66072db316dd6a05d27d85a365092c4b1a smack: fix bug: unprivileged task can create labels
c63a292b2492e1f4f5638aa6a021525527d5661c drm/panel: visionox-rm69299: Don't clear all mode flags
49b8fb7a1f71fb9acbe8b59866830ada8e8b6057 drm/vgem-fence: Fix potential deadlock on release
ef2eac726dba61e32049715654a76e421fb1a251 USB: Fix descriptor count when handling invalid MBIM extended descriptor
130ad4181ee7ba07dff02b3266d1392447913f54 irqchip/qcom-irq-combiner: Fix section mismatch
b8da50ff4eaf2132d684d7856e66cc3dc21f302e rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
92e8ebd1fc567b291e1b3e4b8d92fe125cfd64ba inet: Avoid ehash lookup race in inet_ehash_insert()
9618afe1ff03605004e8a71214d3e549c5789947 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
3cebe994d581235b8df855917f4fa440f17c088d iio: imu: st_lsm6dsx: discard samples during filters settling time
cc77039c92bfe2505053a96af49d5e6c22863e6c iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
e7db2d8b0e112dc70c08b15e55e2d4c1ad4b9c8f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
fd4da878e4e60752c484dfcdbc21726ee72f851a s390/smp: Fix fallback CPU detection
93fac4028251b3edffa0f2c1ff84306dc5748e8f s390/ap: Don't leak debug feature files if AP instructions are not available
6332453956b38398038b04d54dbe7141ef7b8939 firmware: imx: scu-irq: fix OF node leak in
e7e56dcf5e86ffd45912db8a8956f6fa2ac4f11f x86/dumpstack: Make show_trace_log_lvl() static
46eabac9c5ad7abddf322c46edc3fffdf65c9714 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
06d6e95869305682d3a976e578198548b4bf0621 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
b94572da8a5665fa460f1be75f620857134270ad x86: kmsan: don't instrument stack walking functions
506dadd10e1d61f6d219c46673786e75002ab3a0 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
405702e198331776946215e843c897a2ca4d2410 pinctrl: stm32: fix hwspinlock resource leak in probe function
247288a13f1c8c6f7453c2953000a3e73ca7ae00 i3c: remove i2c board info from i2c_dev_desc
55153d71abf6489e1abd66c2b71fded5191dd88d i3c: support dynamically added i2c devices
914322add1b1cb961890910f22190dd2bb15504e i3c: Allow OF-alias-based persistent bus numbering
5163a35eb692afb022c70883ebfb068729f3daa4 i3c: master: Inherit DMA masks and parameters from parent device
06c5e24ca7e34f33bd2d7d382c174bc016832395 i3c: fix refcount inconsistency in i3c_master_register
8793918c16c858bcebe0df2a301ccb72a6ed1155 power: supply: wm831x: Check wm831x_set_bits() return value
243a2f0fdb0b17fb77bb184a4a451ffc1f525f37 power: supply: apm_power: only unset own apm_get_power_status
19a24f92dd782f332de9a580909340d302e5ea40 scsi: target: Do not write NUL characters into ASCII configfs output
e0bb3ff15cab9cc324640c07d0af0b5db805cfe6 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
032c4e0d76662777b0075cea7233e9042d2044fe ext4: minor defrag code improvements
dc680c3a2941abdf76e1c67fda657d19f16c0e23 ext4: correct the checking of quota files before moving extents
d6cffa1d63358df10618382ddc8bb543a901b596 perf/x86/intel: Correct large PEBS flag check
f6ab36a66c416e0b8546f44c10428b545d0f6443 regulator: core: disable supply if enabling main regulator fails
eca15fd23a980779a1767a986aaf6a3d5d03dab9 nbd: clean up return value checking of sock_xmit()
d256bffe22347da6c2b342306b1744ba34b41912 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
110e544c53442f6ccdbc0b0e462ec1a461033046 nbd: defer config put in recv_work
e14c27650580bb2c4ff641f09c1903cf2b4090be scsi: stex: Fix reboot_notifier leak in probe error path
461a2272808123dd75ef5075672ff0f1fe20d07e RDMA/rtrs: server: Fix error handling in get_or_create_srv
4d965f16ac5967acdbec261c6c51ac5320b41862 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
5b6c7c8cc5ae6094a15f885ad548256c43ff38a4 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
8086ddc037757093aff56655d4ed68019f0e1087 nbd: defer config unlock in nbd_genl_connect
e5e306d82e73196bf36737e2e5c5e4c13d341bac clk: renesas: r9a06g032: Export function to set dmamux
082aeb872f745b5359ea05abd5479bca9466ac48 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
a6c9c9d2a59c9ebef0b8b2ab9c048717b9133961 clk: renesas: r9a06g032: Fix memory leak in error path
b33114f92015601517e6ecb72924f234f8624744 lib/vsprintf: Check pointer before dereferencing in time_and_date()
33be58110503e21306d02ef2b1b361ebd5fc9b6d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
8d438843a3a23c0f4b42b59a77b8be9de43c8452 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
3333e2d24ce94caec365ad4e461dfa7deeae8ebd scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ef76fa98fc5e62861dcfa1572fb56792293952ec leds: netxbig: Fix GPIO descriptor leak in error paths
f8c258807b6ebe5fe5a0cc60b432d4bb3365a09f PCI: keystone: Exit ks_pcie_probe() for invalid mode
ba06cb4f154f705f616f7b4a536324c8c186aac4 selftests/bpf: Fix failure paths in send_signal test
5b86deaeec360142bb41879a01da73d48123fffb watchdog: wdat_wdt: Stop watchdog when uninstalling module
dc38a4320a8aa4eb79fea664c9be8cbcf6b2d358 watchdog: wdat_wdt: Fix ACPI table leak in probe function
c707bd8d29fab468a17838e9893289bf2a117d5a NFSD/blocklayout: Fix minlength check in proc_layoutget
640ec2adfe73b0f4b3cff24fb4dda428e9952a6e wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e1dbd6311fbd5692765dbd07b267a12ad1958f21 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
14cae9747dee698ed6b8b7ceda63638322f84dea pwm: bcm2835: Support apply function for atomic configuration
620d820f4a85a7dbd65f30177dbd509c1eca2cdd pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3ec9280356ffa121800b00d68168fdf4e0317e5d mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
df436575c4107c627486c77a720508dab46c3300 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
5015544f35db5f2dc1198d52b48930dc153378ab wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
50e86dc07c10a0165f06748674922f6aef12ab7d ima: Handle error code returned by ima_filter_rule_match()
7c5c1c755d32040e0e00cdef84144fe231af968b usb: chaoskey: fix locking for O_NONBLOCK
dbbb0ec04ec3de3cba648d9a5034326c1b6a6708 usb: dwc2: disable platform lowlevel hw resources during shutdown
ed582f50b1ad70e5ef5c0cbad85ea6c99e428625 usb: dwc2: fix hang during shutdown if set as peripheral
660256c7cc3070857236386600a95ae682a5aac2 usb: dwc2: fix hang during suspend if set as peripheral
74aa4916f1a455aa3283fca03175a81b41cadbee usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a2ebdc97792c6fe4ceb51a1a128375dce1b9a64d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0c13b73059e0cbd0b224639c6d68d7c7490e108a crypto: ccree - Correctly handle return of sg_nents_for_len
d1a8054836c7b6f9f7b37f34c9bfc4a1f5b88b3f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
477b2e11aaa29afa797019693fe91bba27af8e5b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
700f76abba945d85bfdd8a3596eca6eeaba7fbbe wifi: ieee80211: correct FILS status codes
7e5147d6bfdf33233962b286639d09f034f42438 backlight: led_bl: Take led_access lock when required
7cb096c8a2844ae899240de7e4c5868b2cae2b6b backlight: led-bl: Add devlink to supplier LEDs
ef88e6927fc5ae3e795591e3565608da3bae6ece backlight: lp855x: Fix lp855x.h kernel-doc warnings
a942bf9a17f5f4858e265be46ea88ea1cba59b40 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
52e5f71beff576811fc8fd8e3dee573bc914dacd drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
4002c9f3c177ff750af4777c31f41ced99ca9a40 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
8dc1f2aaed597cac8380d75cbc0c35418d867096 ext4: remove unused return value of __mb_check_buddy
a3fa3db96a205da9174c489f126063135b3f5a1e ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2f09b6d03d9589ef5c6cf48be74ba00d82fd54e5 virtio: fix virtqueue_set_affinity() docs
10f3be405b7c1e9dfba5c6ca6e3633db86860c03 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
cbed758e57b82ae3df80b08ecc38c3b79390f05e netfilter: nft_connlimit: move stateful fields out of expression data
d0aabb8ce7c670561275b407a60c7d56a50058d3 netfilter: nf_conncount: reduce unnecessary GC
f0330209e8dc8f8098e9966ae7a0b741bd45ac8c netfilter: nf_conncount: rework API to use sk_buff directly
93f704e66ff5ea116d50682093b70aa029cba82a netfilter: nft_connlimit: update the count if add was skipped
0f0b17e217418cda93fe8b85df0f0b97c8bba988 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
ca531da4efb13ef2d08c2a75f1afa47ddccf4580 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
569546a69ceb30d68cd954184231bd41509b67dc perf tools: Fix split kallsyms DSO counting
95df20b72d79351f56055e16388f8f174e2f8149 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
99a85c4cbae6d5e8c06cbb69ca695a6436ebd236 pinctrl: single: Fix incorrect type for error return variable
ceb2d4e00888bb0b5d4feaf5f2eb4e8d95644c75 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
340d2d53774f84672a2cc41b7fb08b478c4266ef NFS: Clean up function nfs_mark_dir_for_revalidate()
dd505257aeadf3478cc1a07344c698c3df0a193e NFS: Fix open coded versions of nfs_set_cache_invalid()
7f0498925fdadd161f1b596de39f500390626147 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
3bf20dab85137d31bdd6c63eb29e23533acbdf21 NFS: don't unhash dentry during unlink/rename
a62ed3745429d479cbdbb1b2dd6de270ec1b0891 NFS: Avoid changing nlink when file removes and attribute updates race
97fb621ab3729d2c780240472a6fda45448e27e8 fs/nls: Fix utf16 to utf8 conversion
ac1dc99d267c6c5bf0c36ebf3aa39c0f5125ae4b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
fd3bbdcac0cfdc1d7b699a9ae0a5d94176fda73d Revert "nfs: ignore SB_RDONLY when remounting nfs"
5571885b078258985f0e0435c4e37644cf41cab7 Revert "nfs: clear SB_RDONLY before getting superblock"
5e0c4dad4ea324c89eee728ce38c31b0eb328250 Revert "nfs: ignore SB_RDONLY when mounting nfs"
1330827231aa2e99cfef0b1512248380590782c0 fs_context: drop the unused lsm_flags member
459aabbaf2e0c4290d60fd7ab3d5783c0f812219 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
905c2057ba1c76cd4d2f4a098432b529f2b0454d fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d489ae02fea27861829a033bd446079621f656a5 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d9960f70143c6a3a406f2d58cb003900670dc8a8 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
1e9eab4400aba14d7c415f8e76d8a8f6a703fd70 ASoC: ak4458: Disable regulator when error happens
867f46888c896e204ec1af7c5cc15aca25ef9b26 ASoC: ak5558: Disable regulator when error happens
d23aaea0fbdd7ab61dbaf36b020cb3cb3b3eb29d blk-mq: Abort suspend when wakeup events are pending
54e48012a9fddd3c47e1cdafe3c7672609e85072 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
bd34a7f79a4283fb515f0e783e2ba3248ba65c6d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
bfd05b5daba8445a92f1bf7783a29524ca4b7097 ALSA: uapi: Fix typo in asound.h comment
8d317c75a82594374de6b61c500cd4c736f89ada ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
4d2a1863e163517277b5dd22bd567fb61b35a394 dm-raid: fix possible NULL dereference with undefined raid type
08eb8cea5978536d3255498fe79da41e067b7c0d dm log-writes: Add missing set_freezable() for freezable kthread
9086298bdb37530197de4a8be4fdffb1a1cb2494 efi/cper: Add a new helper function to print bitmasks
f893b94243e5d96f3566bf82bb127a61832e5d84 efi/cper: Adjust infopfx size to accept an extra space
f39fe9a769cc0487a65c31f579b697a3f7a872ec efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
f65e09118a45bdd585e61ccfef3498177854e147 ocfs2: fix memory leak in ocfs2_merge_rec_left()
584b4ee3c4ba90a6224a4cdc08c3cdc099359cc6 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
00c419fd83eb1b977cbca44936546af6ab8cac65 usb: phy: Initialize struct usb_phy list_head
204003756e4d1dfc9203440649211bb3b77a63db ALSA: dice: fix buffer overflow in detect_stream_formats()
29afe62e9402445fc1ec2e8a8527909fc630e12d NFS: Fix missing unlock in nfs_unlink()
751d1d20205b18d89ef33397b14df1d8769e1cb8 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
62d662cf7543f2f7a4807d99e0f210f798178d07 i3c: fix uninitialized variable use in i2c setup
0733f3be9b79ae81a129e12383c2701d7a02394c netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
992372edf1f2c3fc46b9a40f9883815999e2d02a bpf, arm64: Do not audit capability check in do_jit()
62b1a133895cd320edc7836bca29890cec90bf4c btrfs: fix memory leak of fs_devices in degraded seed device path
ccaddbfdb2ab7d80ec772848691eb06c424308e6 x86/ptrace: Always inline trivial accessors
7280325403231f75f2be61a37b02c317f2beb47f ACPICA: Avoid walking the Namespace if start_node is NULL
633aa2e4ba402cf648d86aee923b39ca3a16ea72 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b449ab13ba8b6ba4453e58c5de9acdb017b14fa2 cpufreq: s5pv210: fix refcount leak
fae84f0073a90754f29f5a9d61de7969fd551323 livepatch: Match old_sympos 0 and 1 in klp_find_func()
9514594dcd862d1dfbebcefa9710b0c5058f9283 hfsplus: fix volume corruption issue for generic/070
9e2cf618dfcfa154cb1d63c2810f00146ce9dcbc hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
2828cc654da2b294b00502e91370b4a4db923fc6 hfsplus: Verify inode mode when loading from disk
2fae08cc5192acc0d92a2ba29b59a9125b63895e hfsplus: fix volume corruption issue for generic/073
6eb0313a9b93fd340dc627600331b1b4e29477f6 btrfs: scrub: always update btrfs_scrub_progress::last_physical
c495c125997c86177bf7bb5257af36b1830f9d2c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
064c644e0b4cc82dfec1fcd4a7900245ac2a78e6 netrom: Fix memory leak in nr_sendmsg()
80e6ef6b95b3af81871b6b718ec591751d655b7c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
ca8b3ffcf7d667c70e55307c272881221d62a289 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
fc4e6e1080d8cff289a29a8e2a9fb2ac950aabd0 mlxsw: spectrum_router: Fix neighbour use-after-free
f8cf03a191803fa41f3cff4c8ebeaade9212b4c4 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
f9d9163c5fa9365cfcce85dbd8822d1ff5740478 net: openvswitch: fix middle attribute validation in push_nsh() action
2e4b772f9aeaff13f028eac2d91e10f53ad42904 broadcom: b44: prevent uninitialized value usage
0baef938990e701889e5247fb753aee837451e8d netfilter: nf_conncount: fix leaked ct in error paths
ac5a6a3744a370826882ee5d9365da6c8286afe5 ipvs: fix ipv4 null-ptr-deref in route error path
4ad41cd7f12235eff00626aa453fca16732afbbd caif: fix integer underflow in cffrml_receive()
07f837f21acfd0d5aef73e52e11c56c3d3828e2a net/sched: ets: Remove drr class from the active list if it changes to strict
317ac54dd1362c9d4e67b0506085fb53a53649c6 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
a54e43af017bf0ac3abc1fae0948680ca66fabc3 ethtool: use phydev variable
8bac9c1eade43841f2f699c12bdc793b52d9b28c net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
a98160b8d8bdb4443894fd834a9cf7c5d984224e net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
0105f7e20edeba85def49f551fa496f6da20f40d ethtool: Avoid overflowing userspace buffer on stats query
52aa44d1b57fff9792f7f980193cf9b78f71cdd9 net/mlx5: fw_tracer, Add support for unrecognized string
30b2d53c7e8b45a8b97a60b3d36f348982f65186 net/mlx5: fw_tracer, Validate format string parameters
f9fc00bfbc24db49303d6556f4baaec53f60b116 net/mlx5: fw_tracer, Handle escaped percent properly
012cac87913e8704275038fffced4118d2f130a7 net: hns3: using the num_tqps in the vf driver to apply for resources
d93125bbc14776e0e16c80d6f0cc59964119c9cd net: hns3: add VLAN id validation before using
92f92c19cea3e25d0de7deaabdbb4f4ce76d5265 hwmon: (ibmpex) fix use-after-free in high/low store
58972d83b89b5168d007f7447b144db896a835aa MIPS: Fix a reference leak bug in ip22_check_gio()
e31ffff8092d576c5c6efac5b8972addb486b5f6 block/rnbd: Remove a useless mutex
064a01f48647a1094fdbcf84b88c8ca3c7c5745a block/rnbd-clt: fix wrong max ID in ida_alloc_max
f3e8361d05ff047d2efd703f781309ddc07b80a8 block: rnbd-clt: Fix leaked ID in init_dev()
d9a9c58b2b4d9ea3de978936f827793a4a4af424 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
70f7fd66df8f50c7468e26cc2f06c67405e815e1 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
c328802b9d388ac2c708123b0c1676ed4ececc98 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
ddbed723d4fb254837ab5570abd8a27d3bc8bd88 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
3e37748e01c43ea1756527c1dd3725734a0bf990 spi: fsl-cpm: Check length parity before switching to 16 bit mode
01e381c86b61a10902f11500577e5e417bb0625f net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9600237a1c225340ef445bcc04faab01fe8016ce ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
4970fe5cb6b651f17df93e74fe87c23bb1d2c53a ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
c290f7b602db6689ab007632d2f729f54092ed31 ALSA: usb-mixer: us16x08: validate meter packet indices
f1f4f83a8ab50ae4c38a1356d2d7634ff0b622f5 ipmi: Fix the race between __scan_channels() and deliver_response()
c4c226a3eca70d85e09730e5309a659fbe12b1c7 ipmi: Fix __scan_channels() failing to rescan channels
33f09b08e5245710d1934ad69e0d02bb711e2f70 firmware: imx: scu-irq: Init workqueue before request mbox channel
5f89ec6ddf4be3270b4283a5c739ff0f261b2d5f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
05d5c4444c1e321fdfb78fe81443544d39061e73 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
58171542de0f1f5bd7cf355cb4a850ed2206b3b5 powerpc/addnote: Fix overflow on 32-bit builds
bf560555cc9bdb67d5e0c8bc9b609dabbeb9dedd scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
193c3c2d710bf8929eeaacf92952094b66571d51 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
ce752b9d7244626991a97f401a343c3c8c958ae0 via_wdt: fix critical boot hang due to unnamed resource allocation
76329539f25bc7c4aaa94959944c4ef107487277 reset: fix BIT macro reference
64731ac72a6f01a7b03ce8c1805beee8807c15dd exfat: fix remount failure in different process environments
71e73ae98d319efba3ad1c0d5d6a37a948408836 usbip: Fix locking bug in RT-enabled kernels
3fd5068d9cfde793339ffccb05360f70ea8d1d1f usb: typec: ucsi: Handle incorrect num_connectors capability
e838b70307441523aab02d3edee45df6ec357d9c usb: xhci: limit run_graceperiod for only usb 3.0 devices
608778744a07f4e728933a0d9b61c0b43f2cdfb6 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
62b5056f7b2eca3f81b826b5503115ff38b56a3b serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e83526a6ad66bc5f2692fb6597097145002d2e91 nvme-fc: don't hold rport lock when putting ctrl
1920b4d90c641520ad9eb797f073c23fa5eebccf block: rnbd-clt: Fix signedness bug in init_dev()
e1f947fd60cd7ecd578f2a2e6e22178e417fab99 vhost/vsock: improve RCU read sections around vhost_vsock_get()
ed41bdb3edf09e99b9232d8561960839d59e9b93 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
c0f624f7fb47a7097970f9a59e358b54f86412b0 floppy: fix for PAGE_SIZE != 4KB
c356db07d7940518371dee70ec3dd83f8debdb03 ktest.pl: Fix uninitialized var in config-bisect.pl
2bace2d4f2da3b004cf262b559dfa1ae72f8967c ext4: xattr: fix null pointer deref in ext4_raw_inode()
763dcac1a1b101b73c00c3cb19cbbfdbafcc9a09 ext4: fix incorrect group number assertion in mb_check_buddy
bc0ab1754d095475506f547e61fcd054d4bdf7e5 jbd2: use a weaker annotation in journal handling
14d7159d277a17826b6e44f55a01745a5cfef935 media: v4l2-mem2mem: Fix outdated documentation
feba8b868d7e3d1effc60471054fd18627b4ba18 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
ef37bd76a933bd7b966fc5001cdcc14182262bde media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
dfa22ce79c3741a6d0bac09481c551b22c40ceff media: pvrusb2: Fix incorrect variable used in trace message
8dd4339fa056ba5889a4fbad59fb71b2ce70f1fb phy: broadcom: bcm63xx-usbh: fix section mismatches
0c5ebad95d2813d01b8d8411975f0ab219ed4314 USB: lpc32xx_udc: Fix error handling in probe
2284b3eafbc2d151b76bb81294067a4531da82bb usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
d1a894d17c9d0c8ccbddeb594ce62a292bd20e5f usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
58a67474602adb0b0e0e1891b61c43121f2030da usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
c97844b336c1c033885ed2072d8b7dfe43e97ee6 char: applicom: fix NULL pointer dereference in ac_ioctl
68b34aeeb6353256b402c8082e7989ea9c648ede intel_th: Fix error handling in intel_th_output_open
33f07d5633034d9d1d531cebea9067ca016f6b8a cpufreq: nforce2: fix reference count leak in nforce2
531ffc6dd70ee0ea0d6fa62cbbd3b6d49988de55 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
fcb80588d06a9f1e8b7b1b6713e242613529857c scsi: aic94xx: fix use-after-free in device removal path
b1f4faf7c61a5c1c513c3433445ed9c536c4f333 NFSD: use correct reservation type in nfsd4_scsi_fence_client
b8bbb6a03d9771f969e02babb3007f9465248aea scsi: target: Reset t_task_cdb pointer in error case
c2d799324f1262b7a44d5b5146d120ac621b30b8 f2fs: invalidate dentry cache on failed whiteout creation
8799ba8889d6a26e08f63641500bf0f8d6ef951a f2fs: fix return value of f2fs_recover_fsync_data()
5e85c0d633cdf8b668b0af4d85d949ca2dbda9d0 tools/testing/nvdimm: Use per-DIMM device handle
1edc752ad6d56ad54989195c3fd0e861ae171f71 media: vidtv: initialize local pointers upon transfer of memory ownership
37b95924a0b27c79275bb76e3ecab7be4457fc0f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
d0b42bf7d7c3141f76c0caeafd17556175a54456 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
814cad9ddca019ef510caf7c616f1358bd4d355e scs: fix a wrong parameter in __scs_magic
38daa2d9cfab27b992e3773dd9863fb34be9dcaa parisc: Do not reprogram affinitiy on ASP chip
4cec6c9bbad97775d8663311cd208c997e84ef7a libceph: make decode_pool() more resilient against corrupted osdmaps
049eee857ddfa4614c33426f297e6f765712aa15 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
c1439ad655f60070d4cba4f3a405ee0288f34274 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
4904ec49e43300673f144b40b4ded94141919645 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
169f36f7bd973330ef273fa1f516b20e90ed60f4 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
5f9fd37d0108b9248b9ca1616ed056423f5229bb KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
6365155dfd7ec1c8e95aaca706afd4de4e5fda5c tracing: Do not register unsupported perf events
33a2b01b86fef06d043cdfe0ee1f22fb22e96097 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
3addda4d2befc9fa3697c00ee6dff38bc83ff395 fsnotify: do not generate ACCESS/MODIFY events on child for special files
45ca16a06ba53cc1a04cb63f2caa383380a104e9 nfsd: Mark variable __maybe_unused to avoid W=1 build break
f9f0abea26448edb35a10efdc58abdd93979e507 io_uring: fix filename leak in __io_openat_prep()
d07a1d45866d0ade068f9bb24e43ed52a693fbf4 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
2acd71aabc9f5cc4b9c923dc1741e62cca7e7548 amba: tegra-ahb: Fix device leak on SMMU enable
a93613b1b34e8b1ac5c4c63d727185c0e04afefa soc: qcom: ocmem: fix device leak on lookup
9bb46860e00094fde796e20ad621a79261e34458 soc: amlogic: canvas: fix device leak on lookup
0aef4d77d6695fe406cfa01e965dc54db1324255 rpmsg: glink: fix rpmsg device leak
e42c991630ddda6a0b52711a61f514c0d06e0c8e i2c: amd-mp2: fix reference leak in MP2 PCI device
92a50210bf0ce21515b71a964194aa09260f7b42 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
16ef41c85bf04b54213000e07951b00e645ee11c hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
e79ae5ded44b2c05c0d8607fafbd6325bf39c663 i40e: fix scheduling in set_rx_mode
29f178123c6d91385d382ffb21366ba46246fa2c iavf: fix off-by-one issues in iavf_config_rss_reg()
49d26425218e3f34e3d5b0b933b1cc4e531d6f8d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c0072121aed3ce27bfb60cf5e31599e67d1cf683 net: mdio: aspeed: move reg accessing part into separate functions
b2e7a0a5770b2f65929e2d684ba8ed00ee08f35b net: mdio: aspeed: add dummy read to avoid read-after-write issue
7245ac4a4f4242ce574f396e454714aae0fb066a net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
93684c4736c8c442874f0f8f00d6a988b0478b43 ip6_gre: make ip6gre_header() robust
8cd9e1b4c600be173841a1f1570fabe1c8e80a6e platform/x86: msi-laptop: add missing sysfs_remove_group()
d61e0d69ad61b30314885405495f44385b82e340 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f70cbd2d0a3edea2008290833f603ac35aa8c118 team: fix check for port enabled in team_queue_override_port_prio_changed()
c53a6648724aa8383cf41fc8451b7184a685897f net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
3e1420f7cf5aada499a54ef94acadd02413e6ba2 genalloc.h: fix htmldocs warning
31ebd38a5304c662644665b19ceba70af69e54f8 firewire: nosy: switch from 'pci_' to 'dma_' API
621da808f90a1b51b7d5f2997167eb13c584745f firewire: nosy: Fix dma_free_coherent() size
e393d3df705f929f0e417641f0c4d323169f3f0f net: dsa: b53: skip multicast entries for fdb_dump()
4eec88c387d526632e9a33c5ccebe414284ff58e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
7475a339a6080bfca3761d04299e1005e06edd76 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
3f6ee70582ea95f4495c3a74ba50d184614c5fbb ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
39bcb54ad41b9a4c37b0888707100e531bb4da7e ipv4: Fix reference count leak when using error routes with nexthop objects
db89732508bc079f1df69c57bd87344825c9593d net: rose: fix invalid array index in rose_kill_by_device()
208a821366441c5f2a40d779e4364a3ab2ebbf66 RDMA/efa: Remove possible negative shift
a2288afc9843fc4d49244aca5a96e98840b442eb RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
7d32185f24bc4b152f96a6d156a6b77d2f09cb39 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
930d2d1e3d225600bf87a8a932850f1c90ca41ea RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
85b418ad55f175c4b34c3b8d160150bd173401a0 RDMA/bnxt_re: Fix to use correct page size for PDE table
0dabc4172cf0026da13dbac0a8ae8ccac099206b RDMA/bnxt_re: fix dma_free_coherent() pointer
c6d1f71a43e93e5e0d2d602841a4cd14690ef577 selftests/ftrace: traceonoff_triggers: strip off names
5b098d2e24901e5545482705d1ae7724842a5eb1 ASoC: stm32: sai: fix device leak on probe
2f82ae87de8c4ef5fa7522f1177a762a6f4a6f95 ASoC: qcom: q6asm-dai: perform correct state check before closing
745a5df843df89880efd4c664339112892e5fa1c ASoC: qcom: q6adm: the the copp device only during last instance
cfe31b3d7ea3195cacbf8997d6bebd56433750e2 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
57f9921a22a6ac294347dab463b2bd22d1293077 iommu/exynos: fix device leak on of_xlate()
b5a4adf4ba310ec2b06488a86688eb3401fddb6b iommu/ipmmu-vmsa: fix device leak on of_xlate()
f8a314c9d995b6b7fb869f3f216e96284517f5ff iommu/mediatek-v1: fix device leak on probe_device()
9fb5be9ac47be5b31fffe61c78ecc43482a1b26f iommu/mediatek: fix device leak on of_xlate()
14fe0cac0a91e0ef53bed209b29ebff6e4f8e303 iommu/omap: fix device leaks on probe_device()
38d806fdca36c5012650fc7ee14b55ba9d303776 iommu/sun50i: fix device leak on of_xlate()
5942eecfcf0e57262602fdf3455267c730c539c1 HID: logitech-dj: Remove duplicate error logging
9fb959c18f83c4e0cafe60df5d3a0ca1eb10f2f3 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
067424dc850a5f266d0c6bdada42f88f7722d365 leds: leds-lp50xx: Allow LED 0 to be added to module bank
4594948ee86121ce065b334e5e95d291715917ad leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
1aa78e110c07ec16c563c9f3e6f2b261180daec8 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
19a29bf2fb8877a9f6d87967fdf1161f5c8f8c12 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
e3511b4dfb5d8fcff63c2fcc2628a850da8e1260 media: rc: st_rc: Fix reset control resource leak
11365cb62480b8f8aef056f2c517baefdb649030 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
e08dabae7913e946f3701bdba5d75e957cf8f14c parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
609b11728e0433f823a5cdd1024fc4d6a39d33a3 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
7a17019c2c9df3621577e6aba0efa7594459937c dm-ebs: Mark full buffer dirty even on partial write
d8e93cf7bd37d7b6781a013c498e9a3cdea2c6c6 fbdev: gbefb: fix to use physical address instead of dma address
458ee209ed50f373e8b6ff28e09fb08b1765ea84 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
19d10f3782f5dd1a1e1f3b9f0885f89429d253f3 fbdev: tcx.c fix mem_map to correct smem_start offset
f62c504b360a0cc042e42b9cca6f653c34485c9b media: cec: Fix debugfs leak on bus_register() failure
13a62e685249b90f297c63935a7432210931b261 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
a650051a6fbd5f69dba3e5f2655a634a02a6e91b media: TDA1997x: Remove redundant cancel_delayed_work in probe
461ed759e526c936f4c0c3eccbb7902a3e15aafb media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
83b666dda6f9de9b84daff79f45e632635f995f1 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
b8cf505026386d49c8c6b914bcfe4ec05d143be2 idr: fix idr_alloc() returning an ID out of range
410a792711c5c60732bece8107a4acdb046c0b1a RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
2da478213fd7d2a03a5ae28dc9a9d0fe11c9031d RDMA/cm: Fix leaking the multicast GID table reference
76d83067eb5ff621dfc072da1d7082b47b2c77da e1000: fix OOB in e1000_tbi_should_accept()
2fb62a9f8e86608c9e563a252b403ff9a737bb6e fjes: Add missing iounmap in fjes_hw_init()
d317c5b9ff71a5c39e9cd92295e0b0e2a9fd78bd nfsd: Drop the client reference in client_states_open()
48e86729cd3bc26f0aeb5201b82f643506628ff8 net: usb: sr9700: fix incorrect command used to write single register
e91712739d881915d4b79664a7050cf6f9bcaa02 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
10dbfec18a6a41ef8472463067dfaa144bc3e90f net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
cd8de20dbbf9e5743cc1e6d305b04b2bdb98fab3 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
f966001d1766262d4344f60a07bd1407ac839256 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
f77b9e47aa4e2d7da2b07e3efd43214dd636e917 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
aa0a7556b3b9330f7827a555905bfbe768f630d9 virtio_console: fix order of fields cols and rows
4101ec5141c994fa124a53dd74e2d3fa73dc0071 console: Delete unused con_font_copy() callback implementations
cd95e950c8b1aacaf7a3d8b1bf7b365640ddcdc9 console: Delete dummy con_font_set() and con_font_default() callback implementations
10ef49061cfb80844219f108412603cc0df2473f Fonts: Add charcount field to font_desc
cc9090e085498a1cca902d16e5a23825857532ae parisc/sticore: Avoid hard-coding built-in font charcount
9dd80c2a89fe0f2b1025c72d20f446119fd97cef fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
909aae8fc71e8178c64ba460f85654b9efc7c6ed drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d45b4995b1a88d01111b79e5c6566ae816ac7295 usb: xhci: move link chain bit quirk checks into one helper function.
85e73f3127351eff35cf21453f4273ef90a2ce50 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
5993c6d2b5f240d0c607e47fcee8f026f446d1b4 ipv6: Fix potential uninit-value access in __ip6_make_skb()
83f2b773335716b4702b90ae9b9353a4d99ee4e0 ipv4: Fix uninit-value access in __ip_make_skb()
93b65a841cdbb94cb1921171dc148a488c8f103b HID: core: Harden s32ton() against conversion to 0 bits
dcd5d5011f6187a79480a40e88f8a9dafdde0a23 xhci: dbgtty: fix device unregister
8e9da3f59aeeea39695fe204d3c4872a38cd16cf usb: gadget: udc: fix use-after-free in usb_gadget_state_work
b87a1b38d0f4b32a6a09b3bac7cf4dab638f6b13 net/mlx5e: Avoid field-overflowing memcpy()
19514292df46fa2f5f9cec92cefadfceb0d55d82 ALSA: wavefront: Clear substream pointers on close
6b59949c05a600fbb1b6de25a86387775e54c5cb ALSA: wavefront: Fix integer overflow in sample size validation
754ba5c18d54837e2d3e64c5489f3433b9fe650c ext4: fix string copying in parse_apply_sb_mount_options()
2694b6dbd5735488572641ddc34d10b4790a13ba btrfs: don't rewrite ret from inode_permission
d33661410428bb51615ad47badc438ddd6307fa8 xfs: fix a memory leak in xfs_buf_item_init()
4cb2df35a96930005853eb146b7a061bcf57c5de f2fs: use global inline_xattr_slab instead of per-sb slab cache
6f87565fe92d9c54495b55d01ec6388a069a99f3 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
292ee1c4d584d507349de3831b08ce554b194c63 f2fs: fix to propagate error from f2fs_enable_checkpoint()
29d0737c910bc60963da37b0538fee9dec017e1d f2fs: fix to avoid updating zero-sized extent in extent cache
e47d1d0ef78de028647feb83e5fabb477f4197a3 usb: dwc3: keep susphy enabled during exit to avoid controller faults
89a2881e594459cdcf8ad8ae966fe3ffda135ede mptcp: pm: ignore unknown endpoint flags
af89f67a555d85ab47098a186c85a64a49aa8045 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
209dda2a5ba6447c990a2fddc155a1737aeb3347 usb: ohci-nxp: fix device leak on probe failure
0dd3348165423965ff358655cefe84bd057767aa jbd2: fix the inconsistency between checksum and data in memory for journal sb
0a6391f3a79e28c0c215639a3418f063679075c8 tpm: Cap the number of PCR banks
513f8b70582f49cd401915bffb81f8e3d3ed2f59 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
405f218a83ff04c9a9aa8c2f592f6ba8760ca5d8 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
5323bb0c14756d804a44bbfda05a80c27958d292 hwmon: replace snprintf in show functions with sysfs_emit
6e02f4fbba14ed605d7bc639c010abcf4883febc hwmon: (max16065) Use local variable to avoid TOCTOU
155150a504544dc9c03cc4ce03e45df73f81bfa8 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
2a5167c70c3a5b98856dc16e25b063e9db82f6cb ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
8d5ada08e52831f85e89a4ae73ab4e70d0dac32f iommu/qcom: fix device leak on of_xlate()
fb0c79625408fa9489f1af04f73ddf0da0dfdd29 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
88dd409e6e26891e5492cfae89370c7468550cad PCI: brcmstb: Fix disabling L0s capability
a6723af4e8cd590bad833512d154269be15a53ad powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
e0986b550a4db15ce0e0e6c932fe04cbade046ea media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
cdebd318cf4214b9b59629f57f9441f80263c476 ASoC: stm: Use dev_err_probe() helper
ab77a5f6ab10a8723af7f3da71fb544473f1d308 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
2fc6fdf2204a2a2c6e7c7127000df3c1104bb869 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
2fdd769c7f1dc0b71e4b64a546faed323f5f247b mm/balloon_compaction: make balloon page compaction callbacks static
ae73a27ceabe2a0ff7c21979572499afbf08c393 mm/balloon_compaction: we cannot have isolated pages in the balloon list
7d5bfb0beac9a548a341c940b867cebad4e25998 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
aa9930d93ad5101ecc8e9aeaa104b127db63d165 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
de8ac25a945d088d495810c5afe9696263abedfb media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
87f29f4f746885c96b14f2c058351a7edcd8d57a media: vpif_capture: fix section mismatch
30019b22d935eceb5bd7ea386b4ce2cce2f37444 media: samsung: exynos4-is: fix potential ABBA deadlock on init
a8bedfc9106c3825de9ace8c637738e2112acd86 pmdomain: Use device_get_match_data()
e8ae786db60281bd2cadff544fa22b832de0574e pmdomain: imx: Fix reference count leak in imx_gpc_probe()
467aa026942471c4bf7267768412b3de8ae8d437 lockd: fix vfs_test_lock() calls
1748ab8267240766258b190f6415369dcf928622 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
656eb4397541d6955f055436b8d25740f663aa36 wifi: mac80211: Discard Beacon frames to non-broadcast address
991f78b3647af11485332a8ed10127dd304602c4 NFSD: NFSv4 file creation neglects setting ACL
b70eb0608a451c9fd82f391f59ae7c8bf14df4f7 mm/mprotect: use long for page accountings and retval
f3fbee301554845efb9378fdda50d0eef065230d mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
a801deae9d9c75c6520e4d189bb90302abf378ad scsi: iscsi: Move pool freeing
8063d2b309a89185f81f97faf6467e51a20c3d71 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
df6b10ebb8f9d5bd36cc3d0637c578a79eb1906a cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
fb6bb1bbfede5677afd70e91262df4b153f18897 ovl: Use "buf" flexible array for memcpy() destination
1ecc2a030500ad8e14416125ec627a8113d6e84d btrfs: do not clean up repair bio if submit fails
a88e90df54191337fee5c58852f748ac712eb64d bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
dfca41dd6db419d1f6d57b914e56a50d8845f990 leds: lp50xx: Reduce level of dereferences
19ba94355f65dcd29c9455fb90320a915e5ce772 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
77216df68b849d8d0842cdfbae3d12668be06d3d leds: lp50xx: Remove duplicated error reporting in .remove()
fa21cad637afa82d55c46b165dc72c09cf081390 leds: leds-lp50xx: Enable chip before any communication
c816287e455ad853ad18240299667ce96c4c1e07 pwm: stm32: Always program polarity
944dd6bdc0c0c68cb213231442125cb30a9eb0fb Revert "iommu/amd: Skip enabling command/event buffers for kdump"
a5890484791d3957f3f2eb7fdc08898ec867e060 scsi: core: ufs: Fix a hang in the error handler
eed0309b35437ec47040520e6ae21c5e9b5756e2 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
cf4f1ebbd691c57d6089cf316e0dd0a2bbd00ac9 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
4b3d8fe1d383976a9c05833e205fa872b90f238a atm: Fix dma_free_coherent() size
85de0467e89a7b4d5b868098f0a038be99f082b1 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
6c2e533df9193acc4103621d962b176ef1cac3b0 mei: me: add nova lake point S DID
281962941c1d78863f177d8711d864311c80c3f1 lib/crypto: aes: Fix missing MMU protection for AES S-box
c563b840e27ef5aa68d7806dab893fde59e76a44 drm/pl111: Fix error handling in pl111_amba_probe
501e87db33b04d386724c60ca4f9961f33838d14 wifi: avoid kernel-infoleak from struct iw_point
0e6d0e89abfe7c8983f24f94436b3fd0fccf258a libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
a77535de514c2eb60be0d179e12ce0423f4eb787 libceph: make free_choose_arg_map() resilient to partial allocation
3ab8ca09ff4df9830f405bedbb476e98b8889ddf libceph: make calc_target() set t->paused, not just clear it
f14d3494b74c926a4cfeba23e3d5d5831cd571fe ext4: introduce ITAIL helper
a0eee9d9a2ba379a95770a026d71531806a9ec81 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
0d9a07db30d035a8941d60ec360ad56926db8d07 net: Add locking to protect skb->dev access in ip_output
f3666c1d4900db8f9c61528aef8527545d048c04 net: netdevice: Add operation ndo_sk_get_lower_dev
4618a919d7189cfd56e866147f665c5858c36314 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
7e095499a959f00b022a77399ccec6df78370d9e bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
de9abc997ca9791076f93cb8ed31ecfe60eed4b7 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
f389988a9ffb2967f063e3b4252745aa999535f7 alpha: don't reference obsolete termio struct for TC* constants
aa761410799966ac5d3dc82dc2a71b16e312cfa8 NFSv4: ensure the open stateid seqid doesn't go backwards
381eeb281ea062c106a9057a8fb3d23c4f27d322 NFS: Fix up the automount fs_context to use the correct cred
9eee31c05e7ff425cdd2166776dfe405939195e4 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
76544fc38fe2b1697662401406a61631b65645f2 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
335ec6fadc3e64859e8bdf79542a87b263863607 ARM: dts: imx6q-ba16: fix RTC interrupt level
c0bddbb89765a3470984d5f57d8c08cc3f86e3cb netfilter: nft_synproxy: avoid possible data-race on update operation
dd9506863c602d677e0bf4f1d3fc6fa0476bc4a7 netfilter: nf_conncount: update last_gc only when GC has been performed
5589a11a08874f9936cc6c202f1d0d698f5cdae1 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
25275d39795aa0f69da4ff5f6e8bb118611eff04 inet: ping: Fix icmp out counting
e8cb0e9afd71c131f69e8331a07e0a427861b161 net: sock: fix hardened usercopy panic in sock_recv_errqueue
e3ae33480d5cd0e8eb1b5d3c69a869bec92ee4e9 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
e43013fc9f8f0a414fc0377e3624fa046c684373 net/mlx5e: Don't print error message due to invalid module
d0c5cae78ad5319e3feae7ac413a5a601349d63f eth: bnxt: move and rename reset helpers
d72f1a3221e67be04cf06d05c0b54bb81878dc6d bnxt_en: Fix potential data corruption with HW GRO/LRO
d7b5bd875a754e0ffae1ea74f965dda7a8f1c6c0 HID: quirks: work around VID/PID conflict for appledisplay
cc01c27b9722139fa531389de52da97774afbebf net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
2ccb6a178b1e2b870ce966879221df22b49a4282 net: usb: pegasus: fix memory leak in update_eth_regs_async()
ff26b02487bdff54c69b5f99ab20437f41aaf174 arp: do not assume dev_hard_header() does not change skb->head

--===============0945348302415015650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071ae2ea60f5-af208b35d453.txt

a3e5a2ed6ef3dd1e1481734f463877ae29a6ce9a xfrm: delete x->tunnel as we delete x
a6a1e7dd70810ce6684f2d49de931d966606d5da Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9add31a0e6239ce97fa1cd85b9bec346d199fde9 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
1d6783d157ac17a22fc0a8d8b277ada35a30a804 xfrm: flush all states in xfrm_state_fini
5dcc92875788c6a3d9a27ecba2f2719214545caa dpaa2-mac: bail if the dpmacs fwnode is not found
13ef96a4223fe0ccb6dc8285c32c6243d72dfd81 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
c5b8e7c89fe260502dfc52d54e71ad2cbf83afd3 leds: Replace all non-returning strlcpy with strscpy
e1d65737704ac03e8a22e8fed5c065ab83e831ae leds: spi-byte: Use devm_led_classdev_register_ext()
aaaa7071bf7a17299cef2ce51267971a982eca39 Documentation: process: Also mention Sasha Levin as stable tree maintainer
0bc359cced5067ef39b8cde13af66b2787123c1a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
1f049f837c27ceca03475cbe7359e2292ba4dae1 ext4: refresh inline data size before write operations
254da94c467162931d9923a6f65ef5fe121932e2 locking/spinlock/debug: Fix data-race in do_raw_write_lock
ccfae1a149864ba13dee1725977d30c7898fb8b7 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
4eb7d1c844e593471e3025dae427755f615d8a19 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
9ab9fae92994292c0791530d55a1fa42683f7cc4 USB: serial: option: add Foxconn T99W760
b4af4601334494fa6a280e05758c4fb3ec791116 USB: serial: option: add Telit Cinterion FE910C04 new compositions
ee762e880e1d38326f84c306bbf535681618fb3a USB: serial: option: move Telit 0x10c7 composition in the right place
65208b14af224994421a1844be503b2d5f271177 USB: serial: ftdi_sio: match on interface number for jtag
fa806ad58709e352aca372f2642ad39b70ba0fd3 serial: add support of CPCI cards
663c07502ec23c72a692d0c03618dc8bf456efd6 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
2be2bcd132606ce99889163f81f6c52bcf07d4f1 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
5243e08878ffff196beba57198f1131febb2af6c spi: xilinx: increase number of retries before declaring stall
be067e5b8ef0d17ba1dfef3c73a41bcd11a86ab0 spi: imx: keep dma request disabled before dma transfer setup
5fbefe25bf77aae8eb2ce0b76a233070c8942372 bfs: Reconstruct file type when loading from disk
97dbee410ab42f9e362b5c9b412f5e056f8cb277 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8d59089b70a3d3eb2480de1c8fc27ab730961bbd platform/x86: acer-wmi: Ignore backlight event
28b5679a8d60050dc11e52b05931f653b4c2e7ba platform/x86: huawei-wmi: add keys for HONOR models
bafe40e5463b4a27c2669ffc3bffa58768b430ee HID: elecom: Add support for ELECOM M-XT3URBK (018F)
96367bf2c4b4871048ea07e3babe6d4708b3ca3a samples: work around glibc redefining some of our defines wrong
ef64c29874a699287474e8c58700769aeaf80c8f comedi: c6xdigio: Fix invalid PNP driver unregistration
326fbb710079cfc8ca9ce64d084d540409de0422 comedi: multiq3: sanitize config options in multiq3_attach()
7c0c289b98290b18be7c4afe4b45e0dcccc3218c comedi: check device's attached status in compat ioctls
9a7c85139e7de0cd4db39cbb5687845923b4b523 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
78a9af16251c72d8bb9fda8af2b2e97d721c5b2b staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
0959b257df23b37d0cc16bdb55d6627822ca50a8 smack: fix bug: unprivileged task can create labels
1b7986048bdb795f11874076b208bf7800dc636a gpu: host1x: Fix race in syncpt alloc/free
ded5f319441fb8fae392d5050db83826e3e16a7c drm/panel: visionox-rm69299: Don't clear all mode flags
068fe413cdc023fe35467e838e8042f999a4d0e3 drm/vgem-fence: Fix potential deadlock on release
dc32f0697c57a6fb6debf3ae914b5a36f30abf70 USB: Fix descriptor count when handling invalid MBIM extended descriptor
3893bf72c415cbc6b6a8fad49c4fe2886838bc10 irqchip/qcom-irq-combiner: Fix section mismatch
80e93a0ac2f86dc577c0cc1f05b2e917180bd02f ntfs3: fix uninit memory after failed mi_read in mi_format_new
55b60fa1d6b02fb9bf0c56c6f75550ab6932d216 ntfs3: Fix uninit buffer allocated by __getname()
b7f903a1c4d498454bd5d9b0d54cb1f9b7adcf6d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
b6767edb8ff4e0253b17d4cbd586c70926c28496 inet: Avoid ehash lookup race in inet_ehash_insert()
71def9233f337f0a398cfa9ad335b75f57e0283a iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
72948d8972954a42132eb0dd9112757895c5fb7c iio: imu: st_lsm6dsx: discard samples during filters settling time
15383aebaeeb04e4f852fcacbb97dfbe6847e322 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
f04ca41ced1570d3cb159376e3fe548050124861 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
ce2f24f4f445c2aa40a3223317da1e0d41c0a988 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
4340ce5bc6be59257406eb564e2ad40543a22e71 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
50320064ec32426b849a02a2f8ccc8e6e26561dd crypto: hisilicon/qm - restore original qos values
0628208d14edc5072854725c23a5af4f5ef54f5b s390/smp: Fix fallback CPU detection
aef59731d337c43be383736f1f6a62136f0fbdee s390/ap: Don't leak debug feature files if AP instructions are not available
9e7c7eb1aa85b473616e7bceec836da78bb92025 firmware: imx: scu-irq: fix OF node leak in
7a1f0c4a014c1b7f3ac8a115a6765bfbd5fde851 phy: mscc: Fix PTP for VSC8574 and VSC8572
a3851927f919bb2bba0d5ca48dd37434c36ac24f sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
c093cdf09a49908e9ceaffdaa1341bc4b6e13d72 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
e53b6949be0e0e2b9dd729a765b3a464e78eb681 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
ff795c72373ae9fca759ba813dc38e5c279abafb x86: kmsan: don't instrument stack walking functions
eef6da25d174e753d550ab8b893c559562f24bdd x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
3da88b62be638a0b01bc174ec44107c0f2adbe3a pinctrl: stm32: fix hwspinlock resource leak in probe function
15d2e6d05f13732c91b9c7a16d1c7b518117548f i3c: remove i2c board info from i2c_dev_desc
f133567c13139231f36d98f071a6895f5c4d79d3 i3c: support dynamically added i2c devices
5a3b83ccfe27ce24e365653dfbf5359e627bc5fc i3c: Allow OF-alias-based persistent bus numbering
b04faf8b9f637e291efce8eb0896fa7e36efe1ac i3c: master: Inherit DMA masks and parameters from parent device
0048f036c947a0aadc26ceb9ed5eafe21c920dee i3c: fix refcount inconsistency in i3c_master_register
d214ff3be51681e45a705e4c76967962e5cc1415 i3c: master: svc: Prevent incomplete IBI transaction
8a0acc98c69f94df66e3c8895647f0cd09b5a8c9 power: supply: wm831x: Check wm831x_set_bits() return value
d39c3d47a903b734d6afc0da2864ebe0bbfb46d6 power: supply: apm_power: only unset own apm_get_power_status
da5c234b28c2c2d8b380c7031e69bedf32072ede scsi: target: Do not write NUL characters into ASCII configfs output
09a45ea8f10443aaa0da3f466e6f34fa48cfa889 spi: tegra210-quad: use device_reset method
67f890e07d5863e31de14cad369a2503f724bba6 spi: tegra210-quad: add new chips to compatible
221a1bc17e15c2b80b2b8c794d3381f105c29931 spi: tegra210-quad: combined sequence mode
e3926b12fc9267ac79ee94a3af39dc1910020ba9 spi: tegra210-quad: modify chip select (CS) deactivation
dcc32f3bf1413ce56448bf3b642642faaec1b84c spi: tegra210-quad: Fix timeout handling
d03a23286421cd73421e36a6fb27b8e1c545cc14 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
adc52f6f1bed9f11a1e921fa54467be104614f26 ext4: minor defrag code improvements
ad778c3ad280eafdcbfd25f3764f06cbdf2d9809 ext4: correct the checking of quota files before moving extents
1e35659d5898e5adc20137ccf3861e1607c5fdfa perf/x86/intel: Correct large PEBS flag check
08902c2a27fce638a8438fe8c66c24b43e5ece52 regulator: core: disable supply if enabling main regulator fails
6d8798544d2a69fd9608d3d4fdd47fdf2cfa28d0 nbd: clean up return value checking of sock_xmit()
b3fbefa4d9a0e91c3d0dfd27f69f0242a9142729 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
5ce8132403630f8a0980f0905269842fedc0745d nbd: defer config put in recv_work
9d12d80e4c49d46d30fa949c4fad05f5f37e9b46 scsi: stex: Fix reboot_notifier leak in probe error path
c49953d6d06418fe05985e8646934ccc7946cf11 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
548bd261e0c442c362b277782c8932b911ba56b9 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9c03c617cac2deff6505f33d3166e881ade6975a RDMA/rtrs: server: Fix error handling in get_or_create_srv
3f244889832546863e6c0fe904eb4d7cb4d6e962 ntfs3: init run lock for extend inode
d259512be0105daaaa736bf96eca81fc33bdad5f powerpc/32: Fix unpaired stwcx. on interrupt exit
169ad3f7899cb4c7432a90ae0552699788bb2100 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8e2e37648d0477c0443d726561bdf4c01b41dcba wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ca3db9b493ff4d899b792b5afff849970e76cbad nbd: defer config unlock in nbd_genl_connect
b17dd5c25e8382099d767b5f105ace6d7878d85f coresight: etm4x: Save restore TRFCR_EL1
8128ac8b280264703a160ab0152a8e0328261ae3 coresight: etm4x: Use Trace Filtering controls dynamically
4c976d188b1df48cde8c4f6ff3d8e16d04306ebd coresight-etm4x: add isb() before reading the TRCSTATR
d8bec45b2fea45e67a11ce05efa2df871c70f1d1 coresight: etm4x: Extract the trace unit controlling
176efeb83b17c8fa9876636feb3641dd1f88b7c3 coresight: etm4x: Add context synchronization before enabling trace
a1c3c3168469466a6b0ec2a54528363801b8dff9 clk: renesas: r9a06g032: Export function to set dmamux
fb9e0e946678ba7e36376bea37f8d3a20e3b43da soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d48bcb2e83ddcc32459c897be340ad95a6dbc478 clk: renesas: r9a06g032: Fix memory leak in error path
5a34655a32267666e4e6cbea78fb7bcd66cb2f8d lib/vsprintf: Check pointer before dereferencing in time_and_date()
b927ce9ff16d088388d41980f89dce3f4ba91086 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
fedd1a8f38488efc80f1bc5b65e266170bc61460 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
9cfb4698b0788133a07a6a7c0abcfa9e046c0704 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
a892b57af40a0a1fc8384bd4cee5413757a42023 leds: netxbig: Fix GPIO descriptor leak in error paths
a6a5db070aa625042194ecf9448f1f69083811c4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
d3fbd15b48bfd0239cbf3e29114fbb728fc06019 ps3disk: use memcpy_{from,to}_bvec index
02151655a8b7054051e4594222fd2cec23cff306 selftests/bpf: Fix failure paths in send_signal test
1d541c32fa4e2da54ba8d1a07df0f676791e6145 watchdog: wdat_wdt: Stop watchdog when uninstalling module
ea3c7287f7255d4ba30502fbf76eed2f74364109 watchdog: wdat_wdt: Fix ACPI table leak in probe function
ce1a021739ec01253b95114b04cd4dc13e63d1b1 NFSD/blocklayout: Fix minlength check in proc_layoutget
72b78e5a30e26a5861ec0cb93a81d22339d1ac29 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
0f321793c1b0093229f19d3eb85f072beecf88a0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
caea21f50b1ef6395e412b1884fa637ac135858b fs/ntfs3: Remove unused mi_mark_free
4175adec1e04a70459860d67d35fa11da06e7e39 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
440a80d1fad559d6657beb92bb83b683c8f45501 fs/ntfs3: Make ni_ins_new_attr return error
917098e43b283cc77f40939d2ab1f817141e3dfc fs/ntfs3: out1 also needs to put mi
1479e0250ea29c739a5cf21ba350b64f921a1dca fs/ntfs3: Prevent memory leaks in add sub record
7e60d91c9b2a2a1d22d438a31df2e50cf54004c2 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
3ff9f398ff6627dc422d33237b4e0db1eb3046fa pwm: bcm2835: Make sure the channel is enabled after pwm_request()
2eff0f74d543777140493cd04cd0bf9e1fab1522 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f91725a6d090dbe80c8bfcdf4a800cd6702c38ca mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
66002ed889ef942254ff5fe24139fc7f4261ccc4 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
916b031fca3b976efeed2c12c76858f1493a7c6f ima: Handle error code returned by ima_filter_rule_match()
ea8ca747b32b9f33def1819abca6d60a451e04fd usb: chaoskey: fix locking for O_NONBLOCK
f69fe21955f9d8b06028733bb13ba3f046cf323c usb: dwc2: disable platform lowlevel hw resources during shutdown
5525978558baad17917fd0ecffa63c0ac600f3f8 usb: dwc2: fix hang during shutdown if set as peripheral
9dc8fbb81ee8bca67789dcd739ea37d379d3b2fc usb: dwc2: fix hang during suspend if set as peripheral
6549c3e16f40fc05091fada3018290982f3d5b07 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
076092e621e7ff89f0ec8e1668d3cfcdf28f5d7f selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
e42ca2e9de935cd12c21829d06855142ad8e7a37 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
fafd1ee89e1fb88364fd688aba8853baa3ddaea2 crypto: ccree - Correctly handle return of sg_nents_for_len
c51849bdd570faa32bc39469571fe844195745aa mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
c1ebf29697ef1f05d02b5fb656b218e68b5b96cd staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a8aba14fa25cb279b906885c250d4869717d00f9 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
3bd9c08f02683069b92d45fa7ca157c4ebdc297e wifi: ieee80211: correct FILS status codes
afda493a6f732f9f2aaa29e1a40de67c3e8d24b6 backlight: led_bl: Take led_access lock when required
a21ca053f44264252eee2321a275749939622356 backlight: led-bl: Add devlink to supplier LEDs
c9cd5751e0b833d25f9b42b4cf3eae26dc80b898 backlight: lp855x: Fix lp855x.h kernel-doc warnings
1d174fb6b9fd923cf30ca2762fbc75a94df15c5d iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
31a1c70a19c3e668c4c57a19458e3d146c22a874 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
2b13f0457f7cae6a4a871eceda757b4f1d5f5b02 RDMA/irdma: Fix data race in irdma_free_pble
5aca9050926608a6a9dc29fceca0c21a35fab9f2 ASoC: fsl_xcvr: Add Counter registers
e76328ff63b7c9438ca124bc1d2ce13aaea4a678 ASoC: fsl_xcvr: Add support for i.MX93 platform
98fe9755d94199eb71ea1e8c401acd8c0a6b888a ASoC: fsl_xcvr: clear the channel status control memory
a3b96a4086747fa555202760d47c84e3dcbd8da0 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7a028ab4c1599969004384cb34eb84559eded52a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
830fda5e5f977228e2a0b908539a61267460310a ext4: remove unused return value of __mb_check_buddy
45e6ccd87c213e9f03b8643785b89a7f1b308381 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
8b4de4da67e994a8a790ddc02a187fae563105a0 vdpa: Introduce and use vdpa device get, set config helpers
74f798e1827bedc14726e154dd003b1a9e4c3135 vdpa: Introduce query of device config layout
d2cac18f9813cc021a425695d6b28e6e698804ef vdpa: Sync calls set/get config/status with cf_mutex
9152f828c01f15658dcdb32714de9bf854755a1f virtio_vdpa: fix misleading return in void function
3d58c542333d4521bed16736c7f96d197e0b7d7b virtio: fix virtqueue_set_affinity() docs
653af0d9422e7b641ecbbdd5709d2c75b98e39b3 ASoC: Intel: catpt: Fix error path in hw_params()
fc394d60813f77116307a70c41967f58ae9238ff regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
0c9f78132152e35ee9ad2ce658bcc63ae6b779b0 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3502a66226d8fcf1e0e58711ada0de53a9a0b517 netfilter: nf_conncount: reduce unnecessary GC
eac45f9f95799789069aaa71369644da7389380d netfilter: nf_conncount: rework API to use sk_buff directly
84a16d9c970ff437765c396dac01fddb519dd10e netfilter: nft_connlimit: update the count if add was skipped
3179fb0e54da8649c7534b41f81e02a13de02456 net: stmmac: fix rx limit check in stmmac_rx_zc()
cbf2abfbc2ce5d2c4d232676b0adf39b153a88ac mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
3d40993f7c454140d407bf29ac91735c379494d3 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
2e3003a4249478bfe749f6be437a82a9050b1fcb net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a69093266733c2e9263b4e79cbf4719e9c455db3 perf tools: Fix split kallsyms DSO counting
36252a8ba79eed519b26e42f80bcd9983ddc544a pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
abc13ea81e61c49fdfe0239770e4f6e5c60f49fb pinctrl: single: Fix incorrect type for error return variable
854bd50dfc21f1de4eed2578817945ff51c810a3 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f2bb6ff9633e0141f679eee07ee1bda399523127 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
13bae58ae933bde3de74acb619c78e9cf2a2ca0a NFS: don't unhash dentry during unlink/rename
82450670b29454f29f5ebc872a91ab5f621609aa NFS: Avoid changing nlink when file removes and attribute updates race
7f4e3e4586115df7dc2fb8f2b01f6564f223af1d fs/nls: Fix utf16 to utf8 conversion
c4985f8b1ea6d860bb970e8658c93056580fd8a3 NFSv4: Add some support for case insensitive filesystems
d0c8d5537b8d2df9c04c2459d4a8d30182f56c17 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
218410d440ea62a78183b9177ed033e14019c31e NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
82f65fe406b886a70a6db16437d0594da5794886 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
711ffb26a41b9beecf83e7dfa7cc4a73fbf51a26 Revert "nfs: ignore SB_RDONLY when remounting nfs"
d46ed46029566334bc8f50dca5db27aa8ad71fc8 Revert "nfs: clear SB_RDONLY before getting superblock"
1bce432f13d80d475bcd55944bd8cc0dcb9fb86b Revert "nfs: ignore SB_RDONLY when mounting nfs"
d3c7330afb61a99cd8d9e830f25b803961b97385 fs_context: drop the unused lsm_flags member
2a165f58867d5029b3f57e7165ea8794bd7d1475 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b56a99392c79e1464a71d1eb3282d31132226baa fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
cc40361debd155c861fa5697f081ff7ab52838b7 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
3f5044a4a2d8b2208bdadf53bf258a89d63af1dd ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
0ad42e18f893797c799d008ca5859d8f016b1cb9 ASoC: ak4458: Disable regulator when error happens
4b4a56eecf635728f1c784b3ea52234be06960ff ASoC: ak5558: Disable regulator when error happens
b0c15544e257dc715665d7e9f7412cefa56ba016 blk-mq: Abort suspend when wakeup events are pending
cc5fda78c188f1e5b6fed121e161a2f475dd52d3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
37c02d1b827f9f9bf89af5a4b3e462a351161301 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e7395ac97c068dc8965b47e39edae3f50f2c3d52 ALSA: uapi: Fix typo in asound.h comment
1a80512d896990fdba6cbd94432cdce13e4ddb2f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8f0b969eb0219e69958ecd1dea67a77526b0c0a3 dm-raid: fix possible NULL dereference with undefined raid type
59b6a6d7f5a6f342073ab72185c26a225c8b4eae dm log-writes: Add missing set_freezable() for freezable kthread
e2ecc34d5135c316a7b1568490673a7b9e67358d efi/cper: Add a new helper function to print bitmasks
966732d8e24520ade485e025395cd1ed06c5ed5a efi/cper: Adjust infopfx size to accept an extra space
29bba9499e8dc4fe3edca28dd82d0842584fa5dc efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
fbef57c904a53cdbeff9ff713e7db3bcc9c79138 ocfs2: fix memory leak in ocfs2_merge_rec_left()
ff223259d01f1cda6138df889fa8cc1f810a08d2 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
8376db0fec32f3d72955aee29628a5b3e9661a13 usb: phy: Initialize struct usb_phy list_head
d7f8e15cdb319d703596fe2a62208561b7abe71f ALSA: dice: fix buffer overflow in detect_stream_formats()
ceea8dd733d1309ff6c50bbb196ccef3619d2fb0 ASoC: fsl_xcvr: get channel status data when PHY is not exists
31cd3de93b8036bffbd766bfdb85765de6a7202b NFS: Fix missing unlock in nfs_unlink()
c0b85f26189ebe54633ec3c5adab75dcb82487ae netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
3ae5cf43f2682d6d08225d725ed9f7e58a0eb6f5 coresight: etm4x: Correct polling IDLE bit
3fd18955d7e699c45a323d34f5682dcd7f39a2b4 spi: tegra210-quad: Fix validate combined sequence
c30405333d0b82666dd757ae4f1b68e411032ab8 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f13a329ff26191ef9d17a139597b0c75c889b1e7 i3c: fix uninitialized variable use in i2c setup
6b5f0012e7b8496c679d58a85e87d864f34085e9 bpf, arm64: Do not audit capability check in do_jit()
3b30caedd92d979b19198a5d19f26686522a00c1 btrfs: fix memory leak of fs_devices in degraded seed device path
b2794ce630b73b7f1c94a271eb3b45b2c5e204fe sched/deadline: only set free_cpus for online runqueues
7b4bb8a1865a61f1a927df9f34763a309a8fcd14 x86/ptrace: Always inline trivial accessors
41263cd4923bea58302009bb565fd8f12c451f36 ACPICA: Avoid walking the Namespace if start_node is NULL
df22b2e7eb316ef269bc8e8ba3968e7e10a73e6c ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
0f7d8ea902ea3515b9e0d6dd4cf4eceb46a5a0a9 cpufreq: s5pv210: fix refcount leak
e3a27a742c572217d3e71d7e26a25c5972f57197 livepatch: Match old_sympos 0 and 1 in klp_find_func()
b7cdedd8481fbe51333ad1426a449a17786fa095 fs/ntfs3: Support timestamps prior to epoch
d1b60104a21d31e80b97f6a255c01eedb8ba6339 hfsplus: fix volume corruption issue for generic/070
915a2b5803bf4a929379a0bcc69553897f1514b8 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b1c0dc271a64ddd7e34f5fc39115edcca5807874 hfsplus: Verify inode mode when loading from disk
44d495a8e69a17979be6ee26d19201a6c8294472 hfsplus: fix volume corruption issue for generic/073
7c0b9fb7f0f90a44be5db546c5c8adcda50f917b btrfs: scrub: always update btrfs_scrub_progress::last_physical
44084264b26d3c32ba9e304140712a442083a58d Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
e438bdf6b8eb3c128d6bf572f7b8c4137a3b8a53 netrom: Fix memory leak in nr_sendmsg()
0abfda0a78c3dfcd02bd38db530db4e9189bc222 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
cbc766fce368900b3b5c09eec9d01282962a1d67 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
251addd21461f1435f1852e559d5bd1b224c6131 mlxsw: spectrum_router: Fix neighbour use-after-free
d1d25943010cdf2cdaca906efade01a33b2c5787 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
09acf1d9d5188bd5ae89c7cb3c39f031815309ad net: openvswitch: fix middle attribute validation in push_nsh() action
6c36106e3b86b5a5c303733f65d55ac62cfbad08 broadcom: b44: prevent uninitialized value usage
352d720e59db883ede556566a373ac79f0e1124e netfilter: nf_conncount: fix leaked ct in error paths
47b1fe2fd808015b6bb623faabcf8942572753fe ipvs: fix ipv4 null-ptr-deref in route error path
3f73d200954f45929528353f0f475cfa8b8da7ca caif: fix integer underflow in cffrml_receive()
85ea2012fb629d898ebdacbf4fe592d82ee08a4e net/sched: ets: Remove drr class from the active list if it changes to strict
c0c044e890ca416e2150b6edef083ef8df063f76 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
569ab7d354f96fdd9a75d1d45d7a8178c1b36140 ethtool: use phydev variable
9147748887779c9a6d9b7293cdda226556eb445f net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
24dc24f8efa993aa6f3b3b442f8454526aa26260 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
8c3864f029066d35ac9d62738e244c8ba11d1fba ethtool: Avoid overflowing userspace buffer on stats query
f0decfa1679b3a12f898b5d22965f9297ebe41ac net/mlx5: fw_tracer, Add support for unrecognized string
20221cf131254677c7d673a23acedd5d013e7d58 net/mlx5: fw_tracer, Validate format string parameters
513f3d2b731439e695d07a5e6d49e17da93bbb7b net/mlx5: fw_tracer, Handle escaped percent properly
71e86be4a7908794adfc6c3775b20eab0f13f8a2 net: hns3: using the num_tqps in the vf driver to apply for resources
d25d6c8c2ce0b953244c47000d2fccab594b8b80 net: hns3: Align type of some variables with their print type
1c2f27a8ecb5e435c63d152516188cc3d44e3602 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
3d47cae9ece97715b26040093aa7c00e68fd3a23 net: hns3: add VLAN id validation before using
cf4dfa7203f95fccfea1647146f99b7334c310fe HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
2187000a2fa381677d833425cb81ac6a8599e051 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
85d01c63199ab786aca86f4ae152e2b64d2433b2 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
f0facfd793264dad1969f050af113d662f34b701 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7afe5779851eb77d0b6f3734250e3c45d871b14f spi: fsl-cpm: Check length parity before switching to 16 bit mode
f3983f2c8cee786b0fb58f8a80aec6d448b73c68 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
0f7d5aa92de60a320d7765310a13c8e04065ed60 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
af5f5553d3e91cc262c3d5bf4ec391c5855eadfa ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
61b5ecdde1eca0ac12edd5e1c4d6cf8179c36823 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
c8215a0952e2c71e3e5666b8438b9b52e5164b9b ALSA: usb-mixer: us16x08: validate meter packet indices
db2d0587888902d0e23be0a9f37aa1d699496910 ipmi: Fix the race between __scan_channels() and deliver_response()
7b3e5157b641f5831600a8b2ed178da269917e97 ipmi: Fix __scan_channels() failing to rescan channels
b16db4ca1eb313f89abf04265bec1b29c4978e7d firmware: imx: scu-irq: Init workqueue before request mbox channel
9539468a1322928a29879a4525e11cd8ec702432 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
5920c0f41fb4ac416bd079f73a8b4cc23d474da7 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
de3432e5c56fa7ba374203c8a573400dd488414a powerpc/addnote: Fix overflow on 32-bit builds
a4932b958690fd498d43d9190f766958e1d79334 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
20b198ac4560c7cc520df377e56e5f8bab0f8155 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
826723f9e68917d668129d2cdccd6d65d8071c9a scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
0eb88e56fe64b68f0d576cdc2de1b8456ad13b40 via_wdt: fix critical boot hang due to unnamed resource allocation
62fbb8b6b083e62919966a92a8fea7b7d76c3a3e reset: fix BIT macro reference
779ea24c1415a720b646fc7a91bad329b21e332f exfat: fix remount failure in different process environments
c5bfd0d57484511939abac7a5858da2c2cc9fda2 usbip: Fix locking bug in RT-enabled kernels
2203e178707a9d01dcb20bfc5d998c5c03e9978d usb: typec: ucsi: Handle incorrect num_connectors capability
20e86523544dff6febbd344a58f5dc2856636fc7 usb: xhci: limit run_graceperiod for only usb 3.0 devices
f5cb7a07e4c4b787eae64163bbd0bc75ae827d2c usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
829b94fdb316e576a22c30c80c342ace6cbc5c63 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
518fda815914360b94145df2d3cb0b7dcd389eb1 nvme-fc: don't hold rport lock when putting ctrl
e82a6b385be6e1d1e77161b790aee60f178f1039 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
626c22069a00685b763ca0e512b5b839f40b8c96 vhost/vsock: improve RCU read sections around vhost_vsock_get()
ffc44c3842d03f3ba6d17936acce94a3a1faad2e KEYS: trusted: Fix a memory leak in tpm2_load_cmd
ff37a122fd3a14244f6f94edc47ffd9c4813de6b mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
da452761596212ca83b02bcc712183d39ce2f39d lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
f62c84274fa42a4e4b45261fa6296f622c47056c block: rate-limit capacity change info log
163ce6089e501eaf680e7f2abe21a832261dee77 floppy: fix for PAGE_SIZE != 4KB
6958b0c5fc07bf9106b5fc18913f02ee10f62cf7 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
98d8d26be43d6748b310a976144d7ac24407fce4 ktest.pl: Fix uninitialized var in config-bisect.pl
36a15703db32bac56923d07182be370814432c6f ext4: xattr: fix null pointer deref in ext4_raw_inode()
f6a39309f3094afaa7285a7d0b92a9e50f527805 ext4: clear i_state_flags when alloc inode
7637249522fe6e22c1516bf1d04978e11b0978ad ext4: fix incorrect group number assertion in mb_check_buddy
6b1567b588ee4e73d41fd7070bfdd47b25f09246 ext4: align max orphan file size with e2fsprogs limit
26fb21a9e7e75dc2ceec4e3dd3e92108953fc03c jbd2: use a weaker annotation in journal handling
f7c48bf1c4833a11d327f146820dbaa4abef5b64 media: v4l2-mem2mem: Fix outdated documentation
91581cbbac37f88194441948f821ea8b51a516ab usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
f50ab29cd87e0353f1b5b8bbb2e9b0b0d91bd823 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
fa122ebb15a70e74f2acb9dd5212dd976bbd2532 media: pvrusb2: Fix incorrect variable used in trace message
6d6ef1f7901cac0ed8a9a083329f8faa43e9c205 phy: broadcom: bcm63xx-usbh: fix section mismatches
6bbb1541205797dbf6cb85e8e861f5a26337f41d USB: lpc32xx_udc: Fix error handling in probe
b4a5d2ec8ba3dda72b57a8bee14fdcb0499ca388 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
e866e9422ec30eb46b4fccde3b08761cb16a99b3 usb: phy: isp1301: fix non-OF device reference imbalance
731dc24feba62c7120bab9e3c5e44f61630a0c5f usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
c3dbf8387e7f182b30643f977200b4a9a7c8eef3 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
fe42931d003bef47b67cf3f89dca3173aaabd66a char: applicom: fix NULL pointer dereference in ac_ioctl
adf7cef1510f59641bded62aa867b1693b3b4fee intel_th: Fix error handling in intel_th_output_open
d838b07bff4ea2f4e33dba0464f4be8863790fb5 cpufreq: nforce2: fix reference count leak in nforce2
7c100924f0d98cf0ec3cd8d963460c9da82f70f8 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
168ac72398fb78b74eb60f72c472af97cc94ba13 scsi: aic94xx: fix use-after-free in device removal path
f3d3c287149c488d0608314537b2a4b1f3046bcc NFSD: use correct reservation type in nfsd4_scsi_fence_client
855c60aeba8ab47f863f4a239d06482d1ea2d157 scsi: target: Reset t_task_cdb pointer in error case
3087abfd03a4b2317f783ed63475f5c941ad9798 f2fs: invalidate dentry cache on failed whiteout creation
789ab6910c31123deb8a7327ff8be46383bbed42 f2fs: fix return value of f2fs_recover_fsync_data()
341f9ddcaaa9bf86d88e91d3f17545578fe0939e tools/testing/nvdimm: Use per-DIMM device handle
5763a99141a2735d4012cf6af7e6763520c5602f media: vidtv: initialize local pointers upon transfer of memory ownership
ee71e9de191fd86f8382ccfb0fd2317c796b258d ocfs2: fix kernel BUG in ocfs2_find_victim_chain
6c74e21420441c46d6eedd3d206d5a7bda87eff2 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c94b6f16ec87b3dfec0b2611d47b99f2333f00df scs: fix a wrong parameter in __scs_magic
b7eb1ea648a6fb61c84d799043759a9b894a5bfb parisc: Do not reprogram affinitiy on ASP chip
97b3ac2fb07e54008c40e7b3469dfe911bd2ced6 libceph: make decode_pool() more resilient against corrupted osdmaps
7787c7f423255063cfc315294a8d3ed7ee60752d KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
b79b3bbf67df1011bee7b01755a5ef04aec90f8f KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
92319589424973a1d1b3228b9666c6073c33bc94 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
b2313e15078ae4609020e814062f8d4c822f4d03 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
169743a6f04626db3d1f67ddcac8058e394d1b8e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
d9a4eec26f4956db51d084bf16555e03c8f45156 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
9afd031fa8bb0b427666c9151bb4fb82e72e9ab2 tracing: Do not register unsupported perf events
60f13243cdae6ea3e23ca3a26146ced61d6b5b7e PM: runtime: Do not clear needs_force_resume with enabled runtime PM
eaa8c6ea99ab67a64835690e4e3ed89c7eeb7df9 fsnotify: do not generate ACCESS/MODIFY events on child for special files
68461f734f32c473200cc6ba25ec474a648458bb nfsd: Mark variable __maybe_unused to avoid W=1 build break
51b17466dd8f66a2c754a4b2543e83de416f891d svcrdma: return 0 on success from svc_rdma_copy_inline_range
fdce24216109ef17d3f6c182a53a9bcd5e597614 io_uring: fix filename leak in __io_openat_prep()
3298b4c180950b57fabed098d763c428c8e14764 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
e74087b5c4d47489ab79fd431761114df15c223a amba: tegra-ahb: Fix device leak on SMMU enable
370ba5b84625bf3f7c064f96195c81dd592fa91a soc: qcom: ocmem: fix device leak on lookup
90ff97b45a7046a5f75161215da03fffb8c3bb9b soc: amlogic: canvas: fix device leak on lookup
65914736b9166243fada9066339f07d8916ce418 rpmsg: glink: fix rpmsg device leak
6dc11fa5aa334fd8d0dc5959eb2a3424deba16ff i2c: amd-mp2: fix reference leak in MP2 PCI device
bc6a6ed3242f90a9e01fbad7e9cf69f4fd6ab380 hwmon: (max16065) Use local variable to avoid TOCTOU
7cea351b07f49a5fa63c47d48517a28bd3225ca9 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
cdbc340eff1501f78db7e32252b1c7c68803562a hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
6b20bef89103e50b74ab75b4ce015067cc7bdf9e i40e: fix scheduling in set_rx_mode
4d6f3ac5d24edd4a672eb206ef7ae8f17cfac851 i40e: Refactor argument of several client notification functions
e390c3d9777d7935f1c16b23183f6ea9de8e3869 i40e: Refactor argument of i40e_detect_recover_hung()
29a975b24ca8269381e0709304cf9eee34300d29 i40e: validate ring_len parameter against hardware-specific values
7487ecb04ed377bd0c463e1f436038acb26cdfb5 iavf: fix off-by-one issues in iavf_config_rss_reg()
e7ea80f7a7b2bc3bec35db83e20844df869c9ef5 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
1be4ca693ccdf959feb914fd4a0b2e874fb04844 Bluetooth: btusb: revert use of devm_kzalloc in btusb
e3db6237d095fcffab84c08db3cdef572f98e493 net: mdio: aspeed: move reg accessing part into separate functions
13f80482c370b9fa520ce82e252c0337a4d71b26 net: mdio: aspeed: add dummy read to avoid read-after-write issue
e951bd1d63b42e0be19ccf35eea480af43e77397 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
cc0e0e8a8c66a43645f527abb8347688ef35534d ip6_gre: make ip6gre_header() robust
65e3434beafd8f3e007db393e0320c1cd39a34b0 platform/x86: msi-laptop: add missing sysfs_remove_group()
b0d05242d939b6b4ed0ea7e00fe7f236973bbfd2 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
2faf1c524efa3f0cba08c62d145213d6d5e93403 team: fix check for port enabled in team_queue_override_port_prio_changed()
692ea06d6287dfc353da95300dd834ac98acf72a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
a8cb1bd5d734f471d9908f80dd10a5112f862a1b smc91x: fix broken irq-context in PREEMPT_RT
264b1982f2cafd1e5e5f92b093a0f4c7e74ece2a genalloc.h: fix htmldocs warning
36f66ce766fdd637c46bbaf1058176626d37e6bc firewire: nosy: Fix dma_free_coherent() size
c107543c1f3b2ce5196fa60d7d77f615e557093c net: dsa: b53: skip multicast entries for fdb_dump()
6f7b34dadb2ea098a11801d107a76f86a0d636cd net: usb: asix: validate PHY address before use
3b67b7fa65978789c853a10da783b97a06d6363e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
fa8e2e62e9c3487c85ef8bb274b5a7b68a3ee509 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
dfc357a32597f16c8b69977c5f52413d8fadf487 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
7c7bab94b746160aa3467786de642810224d72b3 ipv4: Fix reference count leak when using error routes with nexthop objects
4e31145cacc9c6f681f270da06ef0f73dc5285c4 net: rose: fix invalid array index in rose_kill_by_device()
c2fc7f2e0799071a7cee7e8d0e25c2bd3e82b992 RDMA/irdma: avoid invalid read in irdma_net_event
61156f5155c2d30c781c65928010fcc2500eda4b RDMA/efa: Remove possible negative shift
e5d31a077e467841a971f58f33b380079d3aae6e RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
5867f35fa4c36c993a112c52cde3a88bfc491afd RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
3795a3223ef50e7cd8420e60acfcb6071d7476d1 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
e454a64deb76306cc5fbc81f0b8aff8c2316fae3 RDMA/bnxt_re: Fix to use correct page size for PDE table
5c00e03f3699f4c500b046cce7e1d8116fd3089d RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1876ce3ab62103409fc2e3f104bd38a9063046c9 RDMA/bnxt_re: fix dma_free_coherent() pointer
d42fade4a844644480df38d2bb87f553befd6c6e selftests/ftrace: traceonoff_triggers: strip off names
1f643775233c3b5ae50abc7359334d5b803550ad ASoC: stm32: sai: fix device leak on probe
d2be9507819071866920b31091accac7b31d1ff5 ASoC: qcom: q6asm-dai: perform correct state check before closing
9bc9a8d9578aa3c0f03c3cf4996150ac1314e1ef ASoC: qcom: q6adm: the the copp device only during last instance
ef0367bbcae9ed6d713f2ed21cd789a49de71ff7 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
d00bed8b3c03a35167687c7926e1b7e7ba2107ac iommu/apple-dart: fix device leak on of_xlate()
967a2c446ded327ee5de1160a7c38447759c9619 iommu/exynos: fix device leak on of_xlate()
2436aa3b62f3db329596ad734d1f9b410a8c9cd0 iommu/ipmmu-vmsa: fix device leak on of_xlate()
310f0461433c2b2b170a8983769cf4a94b1274bb iommu/mediatek-v1: fix device leak on probe_device()
a9294b309eb453fbfe5a9dba6a8adb1ea2099923 iommu/mediatek: fix device leak on of_xlate()
19a7f69ea6f770752aaa9cf2966e97f6c1e0ed0e iommu/omap: fix device leaks on probe_device()
1a8408ef5ef174b389100dab40960896d67578a3 iommu/sun50i: fix device leak on of_xlate()
d3c8ea0dd11bad50da16a9a592ec1fbe10e1cfe3 iommu/tegra: fix device leak on probe_device()
1f0a73d54be802a1ffc6cb799a34fa1829b6b9a6 HID: logitech-dj: Remove duplicate error logging
055036058d3e4c6a6a423bb9436e5ccb72ca5c93 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
607bff3f1e77678ce7ef78b9cb9026faed464a90 leds: leds-lp50xx: Allow LED 0 to be added to module bank
1b2cd65e2810c8ffa469d8e6e8494595f518b39d leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
709794d4e58dc03700fe1a8593d7ece1d353116c mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
2f66406827b07b162b106abfb9d3fa2dccd8bc31 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
c66c744b10c7abba63e2a8939417dbe624f3591a media: rc: st_rc: Fix reset control resource leak
7705ec41890329c357b55e163e8f6166744aa4eb parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
477064a63164c1410bce4245106104f621c2d568 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
39e960e1df5b3f26dd8aa890f164087086a8b08c media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
76c3c724508d717be82803cc1fa33285391a42ba dm-ebs: Mark full buffer dirty even on partial write
7d7ee3df1e6d00ddaba0da2a4077ac5ac65e24f7 fbdev: gbefb: fix to use physical address instead of dma address
4cebd17a61075756a1c18435d588dfb47fd7d0c5 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
c78513dc1a566c441fb97655440b192caa093e26 fbdev: tcx.c fix mem_map to correct smem_start offset
42c6545c99d335318ad0334a6a834deb76426751 media: cec: Fix debugfs leak on bus_register() failure
640ab797d384667d83878511c44ae55e132cc83f media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
8715d44617ccb2d07ac84a25e0e02685868a54ab media: TDA1997x: Remove redundant cancel_delayed_work in probe
b79a02ed96a5258246891044ecab285f186c6cff media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
368641e80126f22b598244a9a3a757109aefb2c2 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
6fc8059a60e1a3ba0a8a134be6cd39bc68abb608 idr: fix idr_alloc() returning an ID out of range
f9927a0d5073f17b94f4f4228df69b5bee69af80 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
9556ec6ed007fdb4508dc3a335a7b7597799b155 RDMA/cm: Fix leaking the multicast GID table reference
b4960b3acc4ac2175f86138e51b79f3a8ec20cfc e1000: fix OOB in e1000_tbi_should_accept()
fa5976f65aa033dc7f67d2011f42c53316a45eb9 fjes: Add missing iounmap in fjes_hw_init()
bc448de11b5999661f10f604a185cc41c6c104eb nfsd: Drop the client reference in client_states_open()
54a6cd7ec4fa1542c4c0b7ca38c6cd04b38580b7 net: usb: sr9700: fix incorrect command used to write single register
2f86797d4eef6500e9bbcc9e4ac8e501816a8d2f net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
ad763871ebb040ea3cca455ca4a638f86c1c0551 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
95e3cba565f5a964bab3b76eb0900e27582a513e drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
7c89d61c203d96bfd064b5371982da3c0288072e drm/ttm: Avoid NULL pointer deref for evicted BOs
f55a018790e90eee246ccb99034884b50a70e691 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
1524a37c41368640184a73fb6e511a4a84542c36 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
656e014dfcbc9697f91780f0ed6e3b69a21fb1ae mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
e4880061c34b7bd44cf15a72703bb324740b9e52 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
3c18ae09f2297eb749978d43cbbb424239f205e7 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
7aa75a0afbc8a27c6bf67f1776944f433a790784 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
644f6a569f3bd9e2f47bb802ef645d2bc57626cb mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
2b62972b903712c020db408ad0506a587a10ff91 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
c6e85155cecf071fda74bf8cd558515ab28322cd mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
2e10fd9e99d29418f2a716ed6e4a3ee93b19e461 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
017988fa7effb0846e5f79efad00a90931fa9e05 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
ca85ddca4cb64ab0decac2af30b54d53e1dff4e0 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
8b6c0f2c705f567a7084f4b92979b4bb2f8782ec kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
3f9f5ec2f0f2da7c08f5df19a6d04ef5b2850e19 virtio_console: fix order of fields cols and rows
2710294ae291dfbb7be1f7a3ef862bb5cb97dd12 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
eb6cdd35aa46f31d817803e6248bfa5f4fb94156 usb: xhci: move link chain bit quirk checks into one helper function.
acef66786f7180f9ca591eeaf48be9602f4bea36 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
6f6c42c3d1927ee105d601828a7dbaeb4b98b302 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
10a0883cea82ba44fcb78c92bd6f68d44ad66f22 xhci: dbgtty: use IDR to support several dbc instances.
524571d44f5a635ce9e470c6486aefd4602417b9 xhci: dbgtty: fix device unregister
7c10c48d5b1fdee6f053fe0188e4d893913b0e53 jbd2: fix the inconsistency between checksum and data in memory for journal sb
7c90c25ab85eb5e9878a3471546ff6ddcf964f00 tpm: Cap the number of PCR banks
322ee0cc98a495ae67fcb84604b829607cf05adb btrfs: don't rewrite ret from inode_permission
32c90d4d8409f040102c3b4d240be077710aa18b wifi: mt76: Fix DTS power-limits on little endian systems
d8f3e988d7e033ebe65b49c2975ad5d339dd2ae1 ALSA: wavefront: Clear substream pointers on close
5034c46c5648253593d9aa3f9c3d1026a88c4ba9 ALSA: wavefront: Use standard print API
742daed9aa2fadde7c99cc7f3c90caf332d8b225 ALSA: wavefront: Fix integer overflow in sample size validation
68b0b645a5e3a0747d00e92bfa82f6d3b2b3ffa9 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
db88b7902a86c0b4dd73c0e849d40ff2f8444db7 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
3497958c9e6acddf3081f405f7cff10c93caaefd xfs: fix a memory leak in xfs_buf_item_init()
547f9a167e701da398d375b609ddee26475c93aa f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
a8842fb75af37ad05d3075742711dc1542670e52 f2fs: use global inline_xattr_slab instead of per-sb slab cache
f251b5f13dbd8cb62989342cc797785fcd401c59 f2fs: fix to propagate error from f2fs_enable_checkpoint()
7d088b4f1df69c90d2bc28ba6b45bed56ae18d97 f2fs: fix to avoid updating zero-sized extent in extent cache
9dcee845d5345e5238559d23e70c1a7be57497f5 usb: dwc3: keep susphy enabled during exit to avoid controller faults
a60f931287b323aa98a2ee87da585faf06c7c05d mptcp: pm: ignore unknown endpoint flags
a997a9a4d0f9e67f482493c13ba92c5e5ed2f3f0 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
e7a1d9e14e9518d960dd4b0899b7587d367a05b8 usb: ohci-nxp: fix device leak on probe failure
f8db38faefff3327a93901fc9559de4a76f7be35 fuse: fix readahead reclaim deadlock
6b9a659a24f4b6b1d92efe262f2e5de04d9a0e43 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
0d1c2758aca889901e29dc5e2159de8e45f9b322 svcrdma: bound check rq_pages index in inline path
bae4100fc3ffa5ac1aae50dfc6f92aca635e8c49 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
32fb0fb74e35c93a096400a10624fe5468b588f7 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
a9a458366ba75686dcf95c7e6b1fb30a2c21ba47 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
326ff6a94cf010932bc52badbe2f1f787d798f3f SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
2028f0377e8263506acf6325f0e1d2d331bb1ec3 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
fea62e04da64950c00dcf74336e164ff6c618fd3 media: vpif_capture: fix section mismatch
fa432ac28347a9817f23d1aa35a7bf099a601ff9 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
ba1e05a9964a77bae10a61626410e56eeaf89469 NFSD: NFSv4 file creation neglects setting ACL
c3eda3dc12b1e8739838b9b844de411445655429 media: samsung: exynos4-is: fix potential ABBA deadlock on init
15903afa9f5c0637b2048892f30db2add18e25d7 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
171cd0409aa09c7091a0be032a5bd1b1f605d8d0 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
2de1aa235d3022a3024772573ade490d1e7e49b4 PCI: brcmstb: Fix disabling L0s capability
b35ad674c29d163e5b41f66e53ed7a90e76c4302 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
ff445b8944176ae0afbdc729d44ee019459d1f59 iommu/qcom: fix device leak on of_xlate()
434a64dcf43c3a45ca7ff62792ed3b0a9b18cf2b r8169: fix RTL8117 Wake-on-Lan in DASH mode
c3e821b5caecfb2384ead4fe8a6f9bbc4545f221 ASoC: stm: Use dev_err_probe() helper
cd1e904c940ae8791382afce190bcf268e0857b6 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
39230f9b9f7d77d511f7155eac7ed26aef4fd564 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
527255ad27a0c7699bdf9858b134fb5b7d79f657 mm/balloon_compaction: make balloon page compaction callbacks static
d6ae0f65ba1a4f63130193c4fdecfc79d2464842 mm/balloon_compaction: we cannot have isolated pages in the balloon list
7df17da4448f26334de9c7df7176d5711e8bcb1e mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
48ce590e60db26096be3bc87900f939769480775 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
7b79c6d247d1a50509e3f253d57f1b709cc3314b pmdomain: Use device_get_match_data()
b492b309845d72e45d7e1e73afcd982bc0a3916b pmdomain: imx: Fix reference count leak in imx_gpc_probe()
fc15d72493c7f40ed77e66a1d5c21d4691d3a11e lockd: fix vfs_test_lock() calls
f9686d59c3b11db044a9fe65b44fee4b79fd3f4d ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
05c2bb1d482c5464818b957531a9e479102ec81b ASoC: stm32: sai: fix OF node leak on probe
a5d64bce81b55ce4d33bddf6b6342b5e8223fe61 wifi: mac80211: Discard Beacon frames to non-broadcast address
e4a3513e5b6c3ab332ef890d0f5f9caf654dda56 drm/mediatek: Fix probe memory leak
99f73793b9124d06b1acdc065bdf538a34cd858d drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
d79625f24a11be8c001424eaeba643a291045ddd net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
863ccca0da6516a92642c036b098d818acf3d2b7 mmc: core: use sysfs_emit() instead of sprintf()
7fa6eee0b0e498b2eca9e6110143db264f71233e drm/i915/selftests: fix subtraction overflow bug
d8916dd9d095f38e8cce2a4f2898461599044be8 page_pool: Fix use-after-free in page_pool_recycle_in_ring
537576ecb56ce5317d4bfbbe135ee5ef087a7085 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
4a05536d570378283f61e17b23a262771379d195 HID: core: Harden s32ton() against conversion to 0 bits
36a7ab1bf11149e688780c88e957b3846aa0df0e mm/mprotect: use long for page accountings and retval
6695fa0ee60f72f175342e417224e060e56df33f mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
7f42ca49153281cb18ffc3be71fdf425bcb22834 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
9df794814b1c6a194f564f1d070112632a3e19d3 ipv6: Fix potential uninit-value access in __ip6_make_skb()
1468705d306654d0230209106c80ee82f1c6825a ipv4: Fix uninit-value access in __ip_make_skb()
c5b4083097f92f3312955ba9a15837eccaf1d8d5 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
22599c42dd64bfd3cfdf1c70cc3e9ac71e828d93 x86: remove __range_not_ok()
3fac976410652cb3f84ace0325b7dd1971469acd mm: Fix copy_from_user_nofault().
516301c2f4f3aa8444174eb24bf55a2fce48896d pwm: stm32: Always program polarity
a35d06e59e9e6436d498b9ac3d0c5c981a16118c ext4: filesystems without casefold feature cannot be mounted with siphash
cd0514be378457d5dffe9ad91df3cd8f2272e1b0 ext4: factor out ext4_hash_info_init()
a5f5fa2dffdf193045b48dc12d947cb7ad72cf05 ext4: fix error message when rejecting the default hash
b52e371f1048ada6ec5f0c3c198c2054d99f54ae firmware: arm_scmi: Fix unused notifier-block in unregister
74ca6788f522f60baf557c7828a8e8c1c4ab3b96 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
6d72308368296da6a5cb470da4dd04f25d818c62 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
4289e9b9f220f68aa8edc0cf315c31a252e1b401 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
16581f5b8fdf59333c98fbacb9a9956cf6a06afc atm: Fix dma_free_coherent() size
0f5ce4a37833c9a79361730be6d0a22abc3be9a9 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
8ed8fc80276e72704f0f2e9f14317e3cd97c2bc6 mei: me: add nova lake point S DID
fd1ba5e52999f1e050b0405b5367138084860594 lib/crypto: aes: Fix missing MMU protection for AES S-box
488fc0de81c53b8ff66abafbe787e9c495042826 drm/pl111: Fix error handling in pl111_amba_probe
b7f672ea7e75fc59c8ac3fb7212ade3b0a63ec31 wifi: avoid kernel-infoleak from struct iw_point
9c65e74467ef497863729a71759ea36aad0ecf79 libceph: prevent potential out-of-bounds reads in handle_auth_done()
f67ea878483c58e4f1ace3230a5806823cd7328e libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
16c251cc0996c330b938bf466cd088b9bc4cbac7 libceph: make free_choose_arg_map() resilient to partial allocation
a8542fb6edfb859dbdb0f02e11c3f2718317de49 libceph: return the handler error from mon_handle_auth_done()
30b526f1addf51f9320da3066ae433b60e834288 libceph: make calc_target() set t->paused, not just clear it
a8bbbb84e052f4e8bba8a3d2264133e0c8cbf984 ext4: introduce ITAIL helper
89cf4430c434bf9e341980589c283319fa7a7553 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b68b3cfb564784b39eb1fe1e342169c0801a5150 net: Add locking to protect skb->dev access in ip_output
8a88343e7f960458592bbb45d8663537d601b327 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
2365df45296f946088cf0a6c7cd8fb57076203ed ext4: filesystems without casefold feature cannot be mounted with siphash
ada3e4fca5c15b4be75e6b94faa2772eaf9e4c08 ext4: fix error message when rejecting the default hash
5cf54412a4e1c8f968d7047daecac7a37ae5ca15 csky: fix csky_cmpxchg_fixup not working
c486206e4a6e1b6690c0000dc85291c55bb1dce8 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
3daec0c0269b0f73fe40e4917b1c034c495d117c alpha: don't reference obsolete termio struct for TC* constants
45024651fdc56ad97cc955032c98d7eb61a53c5b NFSv4: ensure the open stateid seqid doesn't go backwards
d6e4dddf2a82bbcf37dda797c4f5570d986e63bd NFS: Fix up the automount fs_context to use the correct cred
8c101f4d0878c4dd663fa99e9efddded0b33ba40 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
2fb09e7ffd89d21c7612025d6624db60f05806de scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
b14f02d929632ff91c104016d712b57130087fa4 arm64: dts: add off-on-delay-us for usdhc2 regulator
7179f39587274f76589ecdbc06e901ea5019e97b ARM: dts: imx6q-ba16: fix RTC interrupt level
9fd2f15d880e7cb8d9c5d914d8d53cf6e51b85e6 netfilter: nft_synproxy: avoid possible data-race on update operation
454949ab997c0ff4b18b1d832812a7a97e1cc488 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
6f1ef699bed11e7050249d7f6aaf3e0ee1180bda netfilter: nf_conncount: update last_gc only when GC has been performed
38ebe3eb655f48baf4588bea7128057c7baef54d net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
2298a692802f5f06642c39035e5bc216dbd9bd35 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
2ed151e57edfb413b545cf4504bf507e81988dcb net: mscc: ocelot: Fix crash when adding interface under a lag
b278d595fc0b02fc2e8a3a7604d3ee1058f130eb inet: ping: Fix icmp out counting
5904aad81de897df2bf752a8b09c605605e5fa01 net: sock: fix hardened usercopy panic in sock_recv_errqueue
7a3eec30183c9d9e2113693f92f1ab4fec28ec95 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
b461b38e85816be0733c292b4e84b57c52699edd net/mlx5e: Don't print error message due to invalid module
3a13025af0dd79269756e387866010b45357fbc7 eth: bnxt: move and rename reset helpers
760078a08f03c60f36a7aa99bcdd20ad72c4d34a bnxt_en: Fix potential data corruption with HW GRO/LRO
a5359ded8bd56324d1ce3e880e084c67f67a2034 HID: quirks: work around VID/PID conflict for appledisplay
29faa603e853bb4fd0969e9945384913ac04d38a net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
bff5c5938671b5da2ae8ed0495e3afbc23a589a6 net: usb: pegasus: fix memory leak in update_eth_regs_async()
10a28259bb4c5345e6a4f40784a9ed2aa9a2ff2c net: enetc: fix build warning when PAGE_SIZE is greater than 128K
af208b35d4539090912bc2ba5b2a63cd57876795 arp: do not assume dev_hard_header() does not change skb->head

--===============0945348302415015650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e9bf223d0e-250086c41d6c.txt

1b514d46cacb1b213f4a5299806be057dc7adeca atm: Fix dma_free_coherent() size
013d581e03975e2ceabf8db1e44f0dc76fc07df9 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
fe0b8cbf35f158bcb8bc09a3d8941835b42fd9cb btrfs: always detect conflicting inodes when logging inode refs
df529aceab6065ce38f8a78b71250a0b987ef1bb mei: me: add nova lake point S DID
6947c15d3a1fea09c7bd14643d5b596c68212619 lib/crypto: aes: Fix missing MMU protection for AES S-box
053dc07406e6ca633eeff4ed84bedbab161968a5 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
93fead1d2ad86423adba67c42d03b1f3cf9ba045 drm/pl111: Fix error handling in pl111_amba_probe
bc3c7df4eae93be860660a773ad5806669360bb9 gpio: rockchip: mark the GPIO controller as sleeping
47d7f35ebc38fd7bbe0d99ecf25c6caf8bb0b8ee wifi: avoid kernel-infoleak from struct iw_point
a114d5265c9f342164fbaf4c64e59325be41def4 libceph: prevent potential out-of-bounds reads in handle_auth_done()
56a98823d5927de972be5e9f9f0109320254452c libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
a009b1bf8c2d9f0db99e384b20b8c7afbf18e977 libceph: make free_choose_arg_map() resilient to partial allocation
beaa9719170bdb879cf3578e143b90487518a930 libceph: return the handler error from mon_handle_auth_done()
02b5501201b296b4c44607fca2592a3f7defdade libceph: make calc_target() set t->paused, not just clear it
b0f437a55fe33ec08dc754e360f2f5a143641db3 ext4: introduce ITAIL helper
143ba7f26bec4fb40f7698b84238c19f00f50263 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
77ef9618ca70f20da6fc809c2da6a2b6c43ca000 net: Add locking to protect skb->dev access in ip_output
27cf3bf3c3b55135f02b513c22b8a6ab2e2fd63e tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
03816fa2fe78ccb33b7caec30b70a83952c176d9 csky: fix csky_cmpxchg_fixup not working
61f3b7b7a9bf9963be68a9427e33baac1f73cc7c ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
3f0fcbfc0a6ff1053b26ea3594b6ac43e011d0be alpha: don't reference obsolete termio struct for TC* constants
bdd167409f8cac384099f5f26dcd64e5fde9281e NFSv4: ensure the open stateid seqid doesn't go backwards
be0a58318fce72a360958ba25a4f0e76ceffaa20 NFS: Fix up the automount fs_context to use the correct cred
ade2ff052b50cb65766c55b8d99f176fc4548e93 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
c6370140b3d0186eb3d3f508c9784faa69cbadf9 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
dce84a4f80d2935f5443660d4636ae0a61586626 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
fd3e21852af2dd71e485e6fc0c65527e9afea3b3 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
586538c96e19bf89725e62f60b13bd6b2e4fa8da scsi: ufs: core: Fix EH failure after W-LUN resume error
afb09ed8efc39c9ccf96d244dd2cf4fbe2ca56ab scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
397b3e6d04253244a6ae213618b8569d7bbc5064 arm64: dts: add off-on-delay-us for usdhc2 regulator
b87b51f6987e49a5b839fbcc98506492d03c0c53 ARM: dts: imx6q-ba16: fix RTC interrupt level
a66b1246d3ab6ca379d1ce055b0ab0f23c77e795 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
173d72ad9a96dede22b89ca63dde14cb4f391352 netfilter: nft_synproxy: avoid possible data-race on update operation
9c1f5e4ce42ba35cb896b83ec882d3c217b6b908 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
fb53b8942eadc4d942caaa78d95c1df46496235f netfilter: nf_conncount: update last_gc only when GC has been performed
b8921c11d1950923bc65b70003db156bcb232016 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
eb406a3167768f405530a5a6ebce1e706962f0b5 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
c616190a6a36c2da883d04422f48a6617a25f703 net: mscc: ocelot: Fix crash when adding interface under a lag
d7450e15eb87c69a93fc43992c734e4f0e2f3665 inet: ping: Fix icmp out counting
e81b6729b705e4a0ebac723a8d5ee49d6f266349 net: sock: fix hardened usercopy panic in sock_recv_errqueue
e403e34ddb65953f7130a27c10ebe4b24ad0ee9b netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
d34eb831185b352f129569444585d54bc9c24cb2 net/mlx5e: Don't print error message due to invalid module
c1c7a1757086f8f4c6357ab8996bafc8a3ae2fd7 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
b01f0af24919e3c49538a7be2a078c78c31c87c5 eth: bnxt: move and rename reset helpers
ae188b9e52d8cdea276050a1724673dc061798c9 bnxt_en: Fix potential data corruption with HW GRO/LRO
634ff4304d864eababa2c3a6b4da93af5a532544 net: fix memory leak in skb_segment_list for GRO packets
c313b8b9f5029412289e9350f9cd06c6947c9237 HID: quirks: work around VID/PID conflict for appledisplay
936ca492380e86fd5d3ff1d08c08ca7ec65232be net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
b42124bea6f21f31c238ce4a8044b0d052b4c10d net: usb: pegasus: fix memory leak in update_eth_regs_async()
95ebb9bba5f7248e3d144f247d86ce40e79ed244 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
250086c41d6cc306a5f84368367f8c4afa1c4ec1 arp: do not assume dev_hard_header() does not change skb->head

--===============0945348302415015650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce2a9587bc3-444c59a80e1f.txt

98d8b7ec0b1fc4d3eb192521ef828d2377658427 NFSD: Fix permission check for read access to executable-only files
ca39e91a2e95b71c37a3e349bb4814d98fb9ca08 nfsd: provide locking for v4_end_grace
80478b2ab9eadf17b273e7252679ad6e77c3408e nfsd: use correct loop termination in nfsd4_revoke_states()
7dcf6b2ab871247b30d7473a96cdefce06b8df85 nfsd: check that server is running in unlock_filesystem
7538614dd06c4eff2d081b0010dfabc08d3ac414 NFSD: net ref data still needs to be freed even if net hasn't startup
aeaa1eba8a3c4cc683d4fc01e4029f037c910663 NFSD: Remove NFSERR_EAGAIN
04b7b5564bb0f8ef4c1ec047adb22c6abc2bfdb1 atm: Fix dma_free_coherent() size
8f131cb5b6a124a05b769c1498cfb4018a426650 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
4b6254ec45e0d19731c8f474d3be639d4c5098b4 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
a0d8a98e6f23bfedd4c5a33f725a3547138e8af2 btrfs: always detect conflicting inodes when logging inode refs
e113bacb128bbe496efac2c0ad7eb3b03f4a16f1 mei: me: add nova lake point S DID
b212b18ebb858b381433c16f76c24fc443f4c34e lib/crypto: aes: Fix missing MMU protection for AES S-box
8146a3441f96cd88a4ca5d41931bae061481da3f counter: 104-quad-8: Fix incorrect return value in IRQ handler
2284065c97aa93ec4eb92182b2ef75880d2c7bc0 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
bca57e8f0da8a68e8ef70e08f6b42c62de2f2e76 drm/amdgpu: Fix query for VPE block_type and ip_count
cff8644a6db2eb9938f6e37faddd8f3facceb338 drm/pl111: Fix error handling in pl111_amba_probe
cd0017a6cd550e140a7282a64da5acad594cfce5 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
78ae9fb6a6d80e04b087f478d07d67a2daba001d gpio: rockchip: mark the GPIO controller as sleeping
24fe02eea5f7a3c2ac5be746fe9a9c32691aa6d6 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
d08fd07613bd432695e5e47f9352e3d358360c5b wifi: avoid kernel-infoleak from struct iw_point
3d6ea292292710ca9565e9c44b1d7606ffbc0a2d wifi: mac80211: restore non-chanctx injection behaviour
866ce1606c7dc6d1409c81fa98836dce5ca860b1 libceph: prevent potential out-of-bounds reads in handle_auth_done()
542a46542daa0b041797bda4939cbb8259b77378 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
305cd99cdac3a1ea33651861818c3694add6b812 libceph: make free_choose_arg_map() resilient to partial allocation
c374c15406e22cc8b937df88bc93ebbd9d87f5c0 libceph: return the handler error from mon_handle_auth_done()
8f0f50e8f956a3c34022c1a7fe67b46a74808444 libceph: reset sparse-read state in osd_fault()
17001bcf9da0b7fb5a516e2d7eee4ec4ad114f69 libceph: make calc_target() set t->paused, not just clear it
bc3ef7d8bffc48c1bf32409564559e7bf7cb6e57 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
4368be70fda1a564c1bd475c18dfd318c5e96f12 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
f8caf6205750eb8fa5b633edbc76cbbebc6b4fbd drm/xe: Ensure GT is in C0 during resumes
46481a8a2d1f384098bdba50ed715f0429ba501c csky: fix csky_cmpxchg_fixup not working
ec4b7b5407f5787958ee41dd26b799a13b7d60b0 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
5816e48b92b0a8b1fbedcb449547eaffd3c0335b alpha: don't reference obsolete termio struct for TC* constants
91e6fe52a8f8155b059a76ef566c9e81bb69b6b0 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
b074c3a9de117b56a0acf3844a00eddff5768ada NFSv4: ensure the open stateid seqid doesn't go backwards
e6cb60b54aa00579369062f595b1f3445c6ae723 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
f678a5b42b6e773b8ce4bdcd2fac87f297124277 NFS: Fix up the automount fs_context to use the correct cred
9866e0da03a4e69074730accf2be2224b971d930 drm/amd/display: shrink struct members
d9175d37e0775a05960c6ef746ea7281bc199599 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
a97b43ec77d4cd6fbaf59790bb1dc6b68a062f9d smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
4af844e3fbf9e2d2c08afcd2be5182b9be8950ff smb/client: fix NT_STATUS_NO_DATA_DETECTED value
7b3813bba02e3ff17a5d0d6c5553472588f61cfa scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
f7ced6db9cb94dcbdb26ebabb2f4141de5a89483 scsi: ufs: core: Fix EH failure after W-LUN resume error
fe266ec774ffc9f612833037518810528215f0ef scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
47e23f604b50213775772a56d5e6682aa31aecd8 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
e8119cb0220354827c8a7ae8b62f6e476e29e08d btrfs: qgroup: update all parent qgroups when doing quick inherit
b42363a15b38670394e746d4e1407ea58eec0bbf btrfs: tracepoints: use btrfs_root_id() to get the id of a root
20322fa6867c54102b4bfd578bae7a89fff15ccb btrfs: fix NULL dereference on root when tracing inode eviction
01b314f8d25932f82d5e31067679d7c6514ca1ba drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
6a4f49680d8783eafb9e055154d6b800d5844e8f drm/amd/display: Apply e4479aecf658 to dml
05dbd0f5c6cbb0a2bb5b04f7c76570bcf2756ce8 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
efc1b99f4cd34708a2bd1b330dc7b8d6dde6ce24 crypto: qat - fix duplicate restarting msg during AER error
e83f22dd60e3d1556a4184f4b915f1d4d9aaf19c arm64: dts: add off-on-delay-us for usdhc2 regulator
7a7e175846a5bf64c71031f7d99c3656fae4d20a ARM: dts: imx6q-ba16: fix RTC interrupt level
bd82f47ea504102737107ff8e7c5e6bfc35e08f7 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
ea925878ae1908f194cf849c6286c654176726b3 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
872b2dba3697fe1197e90fcf23d4ab1836998670 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
6ba16cc6636f5c653d861bb811b3f06142efd25b netfilter: nft_set_pipapo: fix range overlap detection
78fe1d012c4cdea24cee6a969b6eba3448c8d6f3 netfilter: nft_synproxy: avoid possible data-race on update operation
0d7fdee4fa4af809a3e1e357620c4316d9744cfc gpio: pca953x: Add support for level-triggered interrupts
de867e53f334db153e5e61f813ce40749dc2fe5e gpio: pca953x: handle short interrupt pulses on PCAL devices
870484b5b564ca401d6ba6569c90d49ee018eedd netfilter: nf_tables: fix memory leak in nf_tables_newrule()
6a8171bdea066a0da80f43a018f149c11cea3236 netfilter: nf_conncount: update last_gc only when GC has been performed
a4e9db4b65a44f3ef00204ebccea20ed2de7335a net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
7bb8a19bf9db38980cdb944979a67a2c9615e97c bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
327669176ff212e3829b1e32b40fdbed6a7af39e net: mscc: ocelot: Fix crash when adding interface under a lag
c74ecc161bee1384b8845fda2e80f3fb9da95fee inet: ping: Fix icmp out counting
f7c3e4b220d7677750e4002f74727a139e220844 net: sock: fix hardened usercopy panic in sock_recv_errqueue
8b67715c4b8d692977c46cc304f34fcd46edf9e3 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
a6858020f8003717a57acf8693fc26d7d1ee9aba net/mlx5e: Don't print error message due to invalid module
8b8143469906bcb324aa89ae95aab6e658e88072 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
8d4383d91dde71dcbfda43194804312afd79ac79 bnxt_en: Fix potential data corruption with HW GRO/LRO
74a129865430b9e7ab58545bda9d63279f8bee17 vsock: Make accept()ed sockets use custom setsockopt()
7a79f7d5663929f9535cf028771c25bb26695336 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
35f21b1477d86e1d7eb5fd7d706dd675e09ff661 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
a8055d077bc0007a4ff613f61cb9055ac18b2b1a net: fix memory leak in skb_segment_list for GRO packets
ac07c374b6aca600c2b88da7fb5e444ad58b7e48 idpf: keep the netdev when a reset fails
84ce9323885fe797e6ee2b7e8f53f18e4c6774f5 idpf: fix memory leak in idpf_vport_rel()
cb81df4cca9d8c30d04b9f54a83384230abdc894 idpf: cap maximum Rx buffer size
dc6756b850cec38f39e2ce33b32145f96c5d293a net: netdevsim: fix inconsistent carrier state after link/unlink
b84180210af3d7e45d0e99aefe052e233ac56a89 HID: quirks: work around VID/PID conflict for appledisplay
f6cb15bc6560e82492250e2753e90b811f115a23 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
2f5b91bcc3a149b12861c53d33252795d0057efa net: usb: pegasus: fix memory leak in update_eth_regs_async()
4fd85c2d17a8c193b29e2fa660456599aeae2478 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
d5c263456da2aca42c253e51e7f57b45c59a71eb arp: do not assume dev_hard_header() does not change skb->head
cdb7e88b233050c93431d4f0c46c2ceab14e0a06 erofs: don't bother with s_stack_depth increasing for now
c2df03a36e001ff18e8c7039334a8ff68383a484 erofs: fix file-backed mounts no longer working on EROFS partitions
4e4485838485a41996083e828846b938024281f5 ALSA: ac97bus: Use guard() for mutex locks
0ed6b22511bc954dc869e4eb65d165c5be70e6f9 ALSA: ac97: fix a double free in snd_ac97_controller_register()
47ba56c0da9f3667812c54fd29ac11ff335e6c65 btrfs: fix error handling of submit_uncompressed_range()
d3da0c509db9790c7f4158694c250f8f1398e211 btrfs: subpage: dump the involved bitmap when ASSERT() failed
b8b8cc2005ea82fc5efbe0d6ae1e7e123f31d7c8 btrfs: add extra error messages for delalloc range related errors
046e2475b8f8c2576ec14f2a86312610e27c37a2 btrfs: remove btrfs_fs_info::sectors_per_page
1dbf09fd0afdeeae7a1cfa4f2307d719e20da613 btrfs: truncate ordered extent when skipping writeback past i_size
8005e1d1a0d99b5a3ff20b5493696a17b0725361 btrfs: use variable for end offset in extent_writepage_io()
444c59a80e1ff8d61742084e7e8ac800a29256cf btrfs: fix beyond-EOF write handling

--===============0945348302415015650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651e19c538f5-629d8c5f46d0.txt

c17bf29c36ed2b1b3b872f1bbf5c3b5005091136 NFSD: Fix permission check for read access to executable-only files
ea6d2b8132d96eddf1620edbadcc3e81c54739c4 nfsd: provide locking for v4_end_grace
420653a4dc405106c7826d609068640581ac14ac nfsd: use correct loop termination in nfsd4_revoke_states()
a7316bf9ffe8b87b3c980a458a2a1dc4e5349dd7 nfsd: check that server is running in unlock_filesystem
9cb2bd71100193200707288af5b2a6fc848bc962 NFSD: net ref data still needs to be freed even if net hasn't startup
0eecd9449e4b871d3303055b6f5afde214a29813 NFSD: Remove NFSERR_EAGAIN
4e7a3a882a6a6b2f08f69801cb9ea45cf60b3c05 atm: Fix dma_free_coherent() size
f49eb8fb294aa2deb1871015f1e2a9c843fe99b1 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
b1a91e27baf987463cc740419510531fc7e03494 net: do not write to msg_get_inq in callee
d52eac4cfcb94f0cf4e9fb669a138af24cd6a25c arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
e4fb9017a10d91084cc61de1fbe0b7147ac440fc bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
66ca354c080cfd249294da7d71394127f12a3a5e btrfs: always detect conflicting inodes when logging inode refs
4188f00aa97380ba72fe6baa55acfad72e43c3ec mei: me: add nova lake point S DID
7c06c7d40b7b63fa3f5d705431779d12048347fa rust_binder: remove spin_lock() in rust_shrink_free_page()
ec16f3fa36a512b0a4743229183a45df0d9ad5a4 lib/crypto: aes: Fix missing MMU protection for AES S-box
76dad152b07c3a1ff23c8eaae72d8e56dc231208 counter: 104-quad-8: Fix incorrect return value in IRQ handler
5f79f438d1f71c30b95fd0d0d32dd05cb252ed33 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
ad6d4334159a469a1d37e3267862d03e234bac9d tracing: Add recursion protection in kernel stack trace recording
3c07256f6ded76d0200bb0b55bcc81e7d8685be4 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
01fc6d57add0543aa9cc8a615f7b94c196d39626 nouveau: don't attempt fwsec on sb on newer platforms.
4b470792bad06b882effc00a55cebb18e0d2f1ba Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
afbe5919ec5c3f225b54f2f41ea57ac228aede96 ALSA: ac97: fix a double free in snd_ac97_controller_register()
d9b8d45a61dfffd306bb67ec9119d2db84910dec ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
890a7e00c26d9d7302225689a0602b5564b715a2 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
beff2d969ca9e0a5200d91fcb2fe33ac25007b16 drm/amd/display: Apply e4479aecf658 to dml
f43f325458b60a28e4235815d5fed1f13d28ad37 drm/amdgpu: Fix query for VPE block_type and ip_count
397f8599700c743497618d37dedc6f41694abc99 drm/atomic-helper: Export and namespace some functions
727e390bd739c834beb0a342a95c2bb02f20bd1e drm/pl111: Fix error handling in pl111_amba_probe
1e6966810fd246fc69a18cd53fc19e6f64081ed0 drm/tidss: Fix enable/disable order
47b7e7a4b988f05689c34c164e0f1fbdf7690538 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
aa4bfa834771dd2a05d0069f5a804bc791633d49 gpio: rockchip: mark the GPIO controller as sleeping
533381e9a7c43be984758ccba59f1ee24226ce1b io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
a2eba5ce8e77c119d693c0f29246a5d09e1130f6 PCI: meson: Report that link is up while in ASPM L0s and L1 states
e21fcc1b3949c24a1705af59915f6bfbb3bc4c6c pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
bd00a488f0e2b52725a70e33e70479e2d54be764 PM: hibernate: Fix crash when freeing invalid crypto compressor
db5c0be9c45e62a3f98e1cff93a9f7a915507d1f Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
152e9c06118d6b2e6380a9548d9112b6b600ab80 wifi: avoid kernel-infoleak from struct iw_point
4e7dbe6578e4711cd52e9a9a9ac8e62954128247 wifi: mac80211: restore non-chanctx injection behaviour
bcd7e1f82f6877c5cb15d3a0b682326558cc3456 libceph: prevent potential out-of-bounds reads in handle_auth_done()
024c815f57a6ff68a7f3594a1e6b3b9c7757dcdd libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c4a7c904938d1452ee44aee527fb75558091654e libceph: make free_choose_arg_map() resilient to partial allocation
ae0c8666a8cd831f445a52f12606d68125eeb990 libceph: return the handler error from mon_handle_auth_done()
b735707602e9c9613e736347e76b9a839b73227b libceph: reset sparse-read state in osd_fault()
55cfc1be8f1891c3f9f8b0d17a4222dbdaaf3500 libceph: make calc_target() set t->paused, not just clear it
6cb6c12ebbaab3f6a090272ca38c102f82f82721 ublk: reorder tag_set initialization before queue allocation
8b4b655c1b1c71b9e25fd7c48cbd1eb96a281037 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
459786b2fe562c7f21944b2ec7e70af0338c6729 csky: fix csky_cmpxchg_fixup not working
1ee8937859b9a7272a80d90b16bc6df165ff8801 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
a2266ba6dc8844b645a4f4bcf4910ad624768ca4 alpha: don't reference obsolete termio struct for TC* constants
368fe83cba385d6848b13ddf71b97947c42f5061 dm-verity: disable recursive forward error correction
026a6f9baed4515a5da7cd400611408d2bc659f3 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
03963208938fd68bd3cba78a5f944485e870da07 NFSv4: ensure the open stateid seqid doesn't go backwards
7b8923720ba214fe05e582c0555090e2dd6d1537 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
b0a9d848ea2fdbb6e59246361972b8ee2f86ab50 NFS: Fix up the automount fs_context to use the correct cred
9b0000b6f60e55bbf4bc2c7107be45355ef0ccaa ALSA: hda/realtek: Add support for ASUS UM3406GA
548e06eba84639854e6a9e3a09715999b2fd69bb drm/amd/display: shrink struct members
8f2b09095f773c02385c91f4b958b36da84bb5cb smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
b087da6d797d86ca7fe7e2d9fedab5a44891253b smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
9fc607f12206fbfbb3261c5653916a4e5ba1995e smb/client: fix NT_STATUS_NO_DATA_DETECTED value
c1eace6669cba7fd5e51d65efbcbf5cae823058d scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
e5eabe696671dfe4e70ea4ed58efb2499446ad51 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
370d4427e4c7850501f67b1750cf7ca1d05ee2b3 scsi: ufs: core: Fix EH failure after W-LUN resume error
84aca4d2054bb591e7e0abdaa5c7ffdb8f18e0fb scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
9c01ac8ba2827fdea2589fe715f815317fd96041 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
1f5d2c204e0d13741c249db35c5a04b929e42b77 btrfs: qgroup: update all parent qgroups when doing quick inherit
9d1dd728d830abe7c30c55df895b933a2478d23a btrfs: fix NULL dereference on root when tracing inode eviction
2dd96703927450fcecd573ddec29a504fdcc750a btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
30f8036b9299188cd3f060cfa93568a180b1cc1a of: unittest: Fix memory leak in unittest_data_add()
66f6dc58eabc58fe473b8e984d52681944ef8ec7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
2d84858d7c704985f3482230ac18afc259eccb64 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
de93cefa9a96edbcd2af516a757311f4adfaa58d arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
da3a1ff7332b7ee6aeb5e5ccb85b5929b644a1a6 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
5a3bce8518d805dcb4726fcefe77abd6c7139197 gpio: it87: balance superio enter/exit calls in error path
30bf537212f8811beb268086c48fec604a7e52de HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
0df450eb534e8f732fda49819e2e9cbc2c1a2402 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
39a4262eb49955d479e1709b3942d16009736879 netfs: Fix early read unlock of page with EOF in middle
ae03a555644e83820141fbf9b80c90dadab6335a pinctrl: mediatek: mt8189: restore previous register base name array order
e4ed3bc7305761776cbb0bcaa2dc82df9cf6e6fe crypto: qat - fix duplicate restarting msg during AER error
b9b58fdf7f33dfcd77bac1f003d4f6343a4cfbbe arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
f8ffaa47e1334eeade07c4fb4920c41e035b2c48 arm64: dts: add off-on-delay-us for usdhc2 regulator
f3acba7e129e8ffa24970739bc53435462b38b0f ARM: dts: imx6q-ba16: fix RTC interrupt level
45f8b5103197227752603a8249c03c0d41f5e0af arm64: dts: freescale: moduline-display: fix compatible
33d4858b3b8c2bf8853a77b92188e19989c552a7 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
11df1f4e37a3337c66dc7645b8b4a37c9cd41693 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
f717e683b8f96e78ab02351023979f1bd479ad09 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
42468dded2f52fafb9b43b1a2ffd1ffe39f71813 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
723299cdf93262657c0959b04d3991e4c9d18d26 netfilter: nft_set_pipapo: fix range overlap detection
2f679d7b46cdc4af11c4eb8d3825b520b02ff6b2 netfilter: nft_synproxy: avoid possible data-race on update operation
decd8fd5f0415135e6240caf48dd6394925efbc2 gpiolib: remove unnecessary 'out of memory' messages
798598197ac921421b3b977f2cf78c2e5fafebbf gpiolib: rename GPIO chip printk macros
be4a2684fc46ecd8bc0fcabb88163955788ad375 gpiolib: fix race condition for gdev->srcu
76f4d0d7d9783efdee6ee9f5bfbe57e0c947d73c gpio: pca953x: handle short interrupt pulses on PCAL devices
6f563fe4a36607cecc976d7be8c7e08c2ca2ec61 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
394000cb107eec42aa0cf8aa50244d7e8c312ab7 netfilter: nf_conncount: update last_gc only when GC has been performed
7714fb986c61212d54528974fed91e7eafe41aeb net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
84f432cadff3be6ee96ee4b39089c6b150973f6c bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
485c08ba8c6f8f9b79431400d947b74877c5dd93 net: mscc: ocelot: Fix crash when adding interface under a lag
9113b50f31d8f222d5dc1e3f50858194924a0cc7 inet: ping: Fix icmp out counting
a4a5ed971b61abeb5dca9eac59ad3c2ebeaa4b2a net: phy: mxl-86110: Add power management and soft reset support
6ccc0b6e96869d269e7c57b658a67c1b881b3e48 net: sock: fix hardened usercopy panic in sock_recv_errqueue
e817935d5f8c655b5d1f41ac1a5cf570187bfdbe netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
600e74dd16e1712df355fda2ca8f6d45c5d3e9ad net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
2b9471e73eb415ad898cadbf304073a258f6d7f6 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
d57323160e457aaadd2c7cce572e7281868c65fd net/mlx5e: Don't print error message due to invalid module
9ea2b6766f9db5f6bf34f790300a891f8316fdd1 net/mlx5e: Dealloc forgotten PSP RX modify header
b922bf4920b226a267c54b261e195a2104e2263f net/ena: fix missing lock when update devlink params
d640ddbe3b889bf9286c21257dfb5a2a25397788 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
66d1cf78a026a35e7e3f8323666c888dc1f1f000 bnxt_en: Fix potential data corruption with HW GRO/LRO
b7db7a69d1117ca2aded89d39a285c6f8f16542a virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
4b736c709831c6228b340181bbe9302d61d36f9b inet: frags: drop fraglist conntrack references
8d111981ddf5a9384bdef9c2eff5b6169e0e5e05 perf: Ensure swevent hrtimer is properly destroyed
3246e0757281b96e0861f08fc48c865d4ac27912 drm/amd/pm: fix wrong pcie parameter on navi1x
740e6069372d8844cea11199de37df2155f3fa57 drm/amd/pm: force send pcie parmater on navi1x
184194dc52826529126e6a10eaae5309c20bf475 vsock: Make accept()ed sockets use custom setsockopt()
1ccc1dfc220905948d095842e133c61569366320 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
edb0aa07ddfd01fb38da690b6f7bc46c7e76a0dd btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
244a66a22aee7ec41c57c8ec20f5cd3163d6afa1 btrfs: fix NULL pointer dereference in do_abort_log_replay()
f93f57e752ae5a2ca21c4e2bdc75bb8e6e32baf3 net: airoha: Fix npu rx DMA definitions
cdb9c506356d3a74553bb506539554c986e2071e riscv: cpufeature: Fix Zk bundled extension missing Zknh
c6a5513c60c5cd61b9b99514c3595a5f4f4c8c44 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
a05804a80d0546a4702c4c9e8ac1e8b3e05169e9 net: fix memory leak in skb_segment_list for GRO packets
a5c1ba0f95b5678776f294910659a6c3049f17a6 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
bd21e5b377ff1c629b9a0c8cf99095fbcf8b5f5f idpf: keep the netdev when a reset fails
fd9e2524b111d5033b27b25c96f90c6d327b5cee idpf: convert vport state to bitmap
6c9b09508b70e6d8bbb789a5bd6beaad4ce1bcc2 idpf: detach and close netdevs while handling a reset
5c85e50c20d31a1895676ce54dd8c2e6e459bcb8 idpf: fix memory leak in idpf_vport_rel()
c722551dc01f6d9c3c788c41217d9dbfd73f875d idpf: fix memory leak in idpf_vc_core_deinit()
7b184673220dc3d957714f2b26d12099e7e8ef5d idpf: fix error handling in the init_task on load
f9a97968ec4261265f918fa8cad7e23d4520ee7e idpf: fix memory leak of flow steer list on rmmod
71bca0239f35362f24ece63f076e382bb9a1c970 idpf: fix issue with ethtool -n command display
92733c0cdaf127ed57f65c75ecf57f6e1ca545c2 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
c0b159c6a2ba5c4c3c319566bee6002ab8c3c0f1 idpf: Fix RSS LUT configuration on down interfaces
700fc5231c5191bb22136313c74e808718cae1eb idpf: Fix RSS LUT NULL ptr issue after soft reset
86d057835c832341241f6762771195afd62177aa idpf: Fix error handling in idpf_vport_open()
75767635cce0a8e989b7040b6f4d8e6d456b8edc idpf: cap maximum Rx buffer size
e08eea4b63234b77e21c507ea2d981e5f3df8fbc idpf: fix aux device unplugging when rdma is not supported by vport
94c1619d3be93cbd3a82a6520bfcfadfe3bbd2a5 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
7ff85c40ef27cf50007d01200d9b36efeaf32f81 udp: call skb_orphan() before skb_attempt_defer_free()
7a94d62d2cfe7d927c2a8556b38dce64f90c857b net: sfp: return the number of written bytes for smbus single byte access
773479447addb5c1b5ec74b5d1511e4bff290833 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
253836c7703f6e6a6512ee9ccc10b5fad0ad0632 selftests: drv-net: Bring back tool() to driver __init__s
7a5ab9de2e05e7cf0d34df6f504a3591dc4fbac0 net: netdevsim: fix inconsistent carrier state after link/unlink
efe553e831a8dd53c1c9e0b4dd2c71eb735ee2a8 block: don't merge bios with different app_tags
b10f8fde92033632171978ac2923ffc66b1c37a0 trace: ftrace_dump_on_oops[] is not exported, make it static
aebe4a657642d8276055e5ad836a545a6190eb26 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b428f7c955c06b21dc255d66f663eae9e9cbf29f HID: quirks: work around VID/PID conflict for appledisplay
a654f862ac4392c86d36dada82f85bfa9c178edb net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
13fbbf0ab747912bed2ef6522d3f8e82ecd3ee46 wifi: mac80211_hwsim: fix typo in frequency notification
e4a61297a02e8dbeabf605a53eceaa18e94a98ca net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
1ce54410bf23353e21e4f3b6d81c89319c2c9523 net: usb: pegasus: fix memory leak in update_eth_regs_async()
f2b6ec5f535db59d4679a8ff4d22fa40a548762d net: enetc: fix build warning when PAGE_SIZE is greater than 128K
432050daf15b89dbd1715cff4517f90f7787e078 arp: do not assume dev_hard_header() does not change skb->head
1fdc690808d7be08c202e9c81b600c7d0a08d1ce ublk: fix use-after-free in ublk_partition_scan_work
f2cd1bbd3189ef0ade8eb975528887b2cada9cc2 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
8c439608f217c3b8ce0bf42b219606ada58d1919 erofs: don't bother with s_stack_depth increasing for now
9561317cc6f5afad24a14d0b868750a840a7f2c8 erofs: fix file-backed mounts no longer working on EROFS partitions
f7a996b14b1aa51449aea11b0768d8923061435b btrfs: truncate ordered extent when skipping writeback past i_size
8cd46fc1fe683fd1f69df454f93395187a5d25d7 btrfs: use variable for end offset in extent_writepage_io()
db918529274f056aa9cf464ca50ed015ba5dc6d7 btrfs: fix beyond-EOF write handling
d102c779d5e5adf255aef3379416e9a5f0425b10 gpio: mpsse: ensure worker is torn down
03c0374650873edda89601f3356647fb1f775755 gpio: mpsse: add quirk support
629d8c5f46d02ef07d03854fc54ccacd05954dc7 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths

--===============0945348302415015650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6c47749aa7-1380f858b9ee.txt

30a383d2fbe8060bb46c3acab56c188ca42dc0f9 NFSD: Fix permission check for read access to executable-only files
95f485afb5c063ef3b9b6ea4915c03f36eef0b67 nfsd: provide locking for v4_end_grace
80daae7527fef114bd187ac475488da0413276b8 atm: Fix dma_free_coherent() size
a0f66f041436e906d59c11833240e0ae919c157b net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
650be1a8550999a8b06c683dc5db416a96c6d109 btrfs: always detect conflicting inodes when logging inode refs
19b2c1a6217d2a8b0ca64deefd8c9f9e582102db mei: me: add nova lake point S DID
7e93bbec0fc542d4f900d032262c4da8b2102aa7 lib/crypto: aes: Fix missing MMU protection for AES S-box
cefa17878cbd71b327aee3dcfcfe01d803152bfc counter: 104-quad-8: Fix incorrect return value in IRQ handler
25382d8e7cdbaf220bf152a47a1b874c6c702028 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
adf9844cc1384d3c71eef8be26ad6f102bf3ccf9 drm/pl111: Fix error handling in pl111_amba_probe
25bf287cc29ed554b0fb78c71954c6509fcc18fb drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
c6af1e83303daf75f7ff8693bfcabcb0e34a5e2f gpio: rockchip: mark the GPIO controller as sleeping
fe4ae16c16faf8950a23535ca4bdaa011d028074 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
a215b9bb96ccabec03e29f024aa975d143a42995 wifi: avoid kernel-infoleak from struct iw_point
7ea6bb2fba509730678186f62ef4c40399808098 libceph: prevent potential out-of-bounds reads in handle_auth_done()
90957d5756a7905fe24f7b471e26a271fbe552cf libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
8c89f1896510eb81d0575ea2ed38b309ca3ae14a libceph: make free_choose_arg_map() resilient to partial allocation
25501d32345570794302dd281114891f77d6d8d8 libceph: return the handler error from mon_handle_auth_done()
ae21843f3b5fc9efa0fe367fb9d58ffe6965f548 libceph: reset sparse-read state in osd_fault()
86c8f22bfc56a59d810611498b2116c809bb529c libceph: make calc_target() set t->paused, not just clear it
96de7001ea1815f0c5ab4ad7dad31214ca92b6d1 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
1bf933d09f9d088bc3ab8ab7bc085cc844bc382c net: Add locking to protect skb->dev access in ip_output
e447991f26da24bc704adfd9b5b3fa94ca6fc342 nfsd: convert to new timestamp accessors
86c158c240f550243adad95cd022aae393323c42 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
e56edac0b0ef649de75e5970e289294ea2ae228c nfsd: set security label during create operations
9d2469d9b3ee99e29df3f7bca850673d10e05fd7 NFSD: NFSv4 file creation neglects setting ACL
eec01ea1a29397725e39d90a8542ac370c7fbd34 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
8f3f08e7829450be35f50c26d942e9791c086c07 csky: fix csky_cmpxchg_fixup not working
e20d8bb736428d0b761382c84ab2bafefa9e98ab ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
56ed389e266ba5edbf1c5badeffde4dbabd9bd00 alpha: don't reference obsolete termio struct for TC* constants
af4b429cb01704bdd687a0febc12f0cca85a8c2c dm-snapshot: fix 'scheduling while atomic' on real-time kernels
dd8c783c293564015ff6fb957315aa5c3436acdd NFSv4: ensure the open stateid seqid doesn't go backwards
d12ed0807286b173c30b7687c6a76d8ba29e1e7b NFS: Fix up the automount fs_context to use the correct cred
5122b9fc9df771654ed5b66df874fb8ab4a9a563 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
0b29ebc8aa4a0460ff74f4ea08008fbe6f1e9388 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
e3609ba351c65e7e77ed29c43d85ecd3ad8f646c smb/client: fix NT_STATUS_NO_DATA_DETECTED value
815a425d80cc3730608faec65c01cdeeb8f8bd92 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
e2c0b5c9850f0f2cd739d9082c2c1fe3f2a8fb74 scsi: ufs: core: Fix EH failure after W-LUN resume error
2c6840065935e071cae9b1f52295d7bd13ce628e scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
b20a97642f6d80c270e7bda5a8b7779942cbbf24 arm64: dts: add off-on-delay-us for usdhc2 regulator
571480e22de70ec3131d7baafdc5246ce8f8b69c ARM: dts: imx6q-ba16: fix RTC interrupt level
320df6c2d2f8597cabcfd2b0f86adbf10db5623e arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
d2711ab87d9784001f4490423ca154397ffb1aff netfilter: nft_synproxy: avoid possible data-race on update operation
74b0bc82714eee57fbf35ae7284a4909b4bda198 gpio: pca953x: Utilise dev_err_probe() where it makes sense
6c1949a20ae28e9ee4712dc08c1a4869f439f304 gpio: pca953x: Utilise temporary variable for struct device
762e1d43693579fd1c4df162b253e17610957509 gpio: pca953x: Add support for level-triggered interrupts
95c688ba119c75eba125999118a33ca078120bb8 gpio: pca953x: handle short interrupt pulses on PCAL devices
0fd675cac2bce281cea32d6a39b63a23329d7228 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
a0d53fe413a3fef9bc65b7196ac895ecb56e2ee6 netfilter: nf_conncount: update last_gc only when GC has been performed
892622d08126a9ab824c2b080ab596fa064c9b28 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
a0e2abfe1ca1efe42db29e04d99aea35756e4e8c bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
9f04695612492e8f67a9adbbc807edd0ab2e5dd7 net: mscc: ocelot: Fix crash when adding interface under a lag
59a482f91ea2fd46d1ad78896bd1c941d4e6735a inet: ping: Fix icmp out counting
d9b4edbeca5e53c18ecf67557b8f38ba108285b3 net: sock: fix hardened usercopy panic in sock_recv_errqueue
f9f3c653f41e50831440c5b8c895f18b7531cec3 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
ffe179bbbd51119688d53c73ddbd857fd8750aff net/mlx5e: Don't print error message due to invalid module
93a8b54bdfc7cfa62e9ffb3e594718b12c76f538 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
c0ca69e6f7262f4fd48d310ffdb71bb63b21c862 bnxt_en: Fix potential data corruption with HW GRO/LRO
d18ff366656c03a2244aaf0e8cdb27c7d4fbf273 net: fix memory leak in skb_segment_list for GRO packets
02188fec60c5a01c0ccccc4489aafdf9908ee1f2 HID: quirks: work around VID/PID conflict for appledisplay
c3012eae935410a276bbb8f4212573ef3df85f03 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
2bd5b44cf96407fcd1c579f12eb15adf64e71a24 net: usb: pegasus: fix memory leak in update_eth_regs_async()
e1064598453319429ece46f1d8ec397dafdf0ae2 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
f730272ac2a53bc9640bb772f7a707efe5f15518 arp: do not assume dev_hard_header() does not change skb->head
25c055c969ec502e08a00e127aec59da04f89aa3 LoongArch: Add more instruction opcodes and emit_* helpers
3f03bb3ca085e2ce7ebd16d50aa3c3e624e27190 ALSA: ac97bus: Use guard() for mutex locks
62d7fc94095967d3d088db0e86a455d6462641b8 ALSA: ac97: fix a double free in snd_ac97_controller_register()
a67d011a672a9acc0f68bdf93110504c8d64932b NFS: trace: show TIMEDOUT instead of 0x6e
0a10656862baebaab570691008cb620acf67deb5 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
4777600cf8e2536a9fedda02130b8389c5f3b4f7 NFSD: Remove NFSERR_EAGAIN
a5ff32723ddde6c08bbf8b646691ce193dedbfd6 x86/microcode/AMD: Select which microcode patch to load
1380f858b9ee5fc9b1e91b46ed9a60f6daee9e9f riscv: uprobes: Add missing fence.i after building the XOL buffer

--===============0945348302415015650==--
