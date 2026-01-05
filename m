Content-Type: multipart/mixed; boundary="===============1533034017289708152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 09:50:41 -0000
Message-Id: <176760664154.2025164.1635235931892899328@gitolite.kernel.org>

--===============1533034017289708152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4eaebdb4e133eb989369699272fb581f49f38634
    new: 1a693337f9e2d4f5d1e1e1953b55e99693aab976
    log: revlist-4eaebdb4e133-1a693337f9e2.txt
  - ref: refs/heads/queue/5.15
    old: 8041eb5ecd3905b80511c0f6fa7d2e499f221300
    new: dbb5b344e303df699d2b7f73c31197bf892f421a
    log: revlist-8041eb5ecd39-dbb5b344e303.txt
  - ref: refs/heads/queue/6.1
    old: 069ea784c1bfef4298c066fe3689fd01a13f2e49
    new: bb5d8588474cec3b5bc83e9cf779ca5bd867410c
    log: revlist-069ea784c1bf-bb5d8588474c.txt
  - ref: refs/heads/queue/6.12
    old: 821e5c3002618a41b3d1b430fe2883ab1a516fc3
    new: a0c5e74f891894b8c72092c2213bf89b15499c9e
    log: revlist-821e5c300261-a0c5e74f8918.txt
  - ref: refs/heads/queue/6.18
    old: a979e5d4a174c9ba707f4b074f68e423a0965f9a
    new: b8c425dc22b63f45f2d4da41ac98a6c21a1caaac
    log: revlist-a979e5d4a174-b8c425dc22b6.txt
  - ref: refs/heads/queue/6.6
    old: 4c7a4f293158c74cc2c57d69ec3b8989718f6884
    new: f44d3867db08371e3120fef5ce52bdd698ce2922
    log: revlist-4c7a4f293158-f44d3867db08.txt

--===============1533034017289708152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eaebdb4e133-1a693337f9e2.txt

aa8db1493d6f130ae0d4f0d820377fa67617d81e xfrm: delete x->tunnel as we delete x
04f37b5eba92a0b94452c128cbf3d794fa2efd99 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
0380f43ea3ae1731a323ac6f4b73f7fa57ce4b30 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
dab945f20788aee0beee19a084bd06d094956c88 xfrm: flush all states in xfrm_state_fini
7035d8a876367a9474259a34396368ca21eb6f34 Documentation: process: Also mention Sasha Levin as stable tree maintainer
603dba875f22a110ca3575d08db164917c9e9362 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7d8a65875445f7355fa4facd45fc984627470094 ext4: refresh inline data size before write operations
7f4af64d6be66267c833823e0953dad6811d227a locking/spinlock/debug: Fix data-race in do_raw_write_lock
cde25c0201602360843958b6d604227b289b0f55 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
26476245e8faf9800dc683940670068e873206d3 USB: serial: option: add Foxconn T99W760
1849ff5f2ec6e22c1bbf74c491905693fede6253 USB: serial: option: add Telit Cinterion FE910C04 new compositions
1b2d541b1cd2f9984332a329671751e1dd311e8f USB: serial: option: move Telit 0x10c7 composition in the right place
2780588baf0783d445ad2cc3e7c75c1b86e59326 USB: serial: ftdi_sio: match on interface number for jtag
89f4afd9651e2e47cba9388cfa546875390fb80d serial: add support of CPCI cards
779518da8f3c40262ce6c93afac54607578e4e3c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
805c7896fc06dbf8cdec6b744b31d858a3e2ed41 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c6eed8af182316f2f60bb81f0ca4772784f9cf5b spi: xilinx: increase number of retries before declaring stall
cc7d50b71219be1fef83a9a9ff08884102365d1e spi: imx: keep dma request disabled before dma transfer setup
e1810ebbd1c2f78e82d01fecada5c2ed39e9910c bfs: Reconstruct file type when loading from disk
04aefededc204230399f1fc41e4df66d8dffa335 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
5d23d3530ded75e182317d139abd6c5243f16d9e platform/x86: acer-wmi: Ignore backlight event
30b7042780c6ea0d71b36ce796a6ceebac699f36 platform/x86: huawei-wmi: add keys for HONOR models
a8b87423d59629cb359146a1150c82b76e7585cc samples: work around glibc redefining some of our defines wrong
21c05e08594a9ab813fd52fd17dc77b06ed1d9c5 comedi: c6xdigio: Fix invalid PNP driver unregistration
2d56098af31c5e3a54f3dd6d76e5043de30df902 comedi: multiq3: sanitize config options in multiq3_attach()
4705976f27f776bfdb0199eb536828d0e2d2df92 comedi: check device's attached status in compat ioctls
95dff5ec15e475ba5d5f7c2590318ae4940fa4c4 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e96bcf186d68e2fb8fc6ae7e16f457f4b94e11f0 smack: fix bug: unprivileged task can create labels
77a7f0d44047f476fc9a088e935d0307695af61e drm/panel: visionox-rm69299: Don't clear all mode flags
e39e36c6cf1418b1c5c82288ce4523b66fb33f0a drm/vgem-fence: Fix potential deadlock on release
efaf905fe46707a8d57f84e30501d3d556e9e262 USB: Fix descriptor count when handling invalid MBIM extended descriptor
09f6b9a9ec7daf56ade1340e0fe7e8d910d9d3cb irqchip/qcom-irq-combiner: Fix section mismatch
06efeab42724f0dafae7b2608f6b39cfd2e4e9b5 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
2bd2b6991aceb0e9a3407ec02db92efe05ac0b9d inet: Avoid ehash lookup race in inet_ehash_insert()
e4153673f5792a7b5bb7423f79269ea769ba2002 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
3f410b0a679aa5d0a7eac30cc058b55dabd75132 iio: imu: st_lsm6dsx: discard samples during filters settling time
7be1a6facaff0f54fa3ce7402cc13f2f878f93fb iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9ff5f2243b4ef557d03d8b50dc07c72e424dc46c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
25ffdd5f3a8a4882e01487255e9569125ba6686b s390/smp: Fix fallback CPU detection
aac618fe6e8e14513bfbb6c039d469785c5fb076 s390/ap: Don't leak debug feature files if AP instructions are not available
40b4ff1bf5d3c62bbfe9c47b38e3e25c1e6465bc firmware: imx: scu-irq: fix OF node leak in
54587b519f3f6165917982f35c355df876212c68 x86/dumpstack: Make show_trace_log_lvl() static
58b6d505e1405dc9552996df33d0e79f9d1579c7 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
91de076bfaf71b4c941fa07e127d139d861d1233 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
61dc374d93b775a6477726fefee0112dd461a28d x86: kmsan: don't instrument stack walking functions
8ef0531ece71e015b834f9d2e66942d741fdb859 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
13a054b4ed15202eba7d2206945bd7e511ddd1aa pinctrl: stm32: fix hwspinlock resource leak in probe function
648dec894a9f5245a9a7ca0f466393372b5018ec i3c: remove i2c board info from i2c_dev_desc
b84401bc0475f9941b552e24122bf497462b01b2 i3c: support dynamically added i2c devices
0dc507113b04282ffdccb8e5ab16343a01e11105 i3c: Allow OF-alias-based persistent bus numbering
e8e53005ba2a1918ff5f42fbda49c4f4642d8cde i3c: master: Inherit DMA masks and parameters from parent device
4be969f276077e39729619f00b06e1b822e5902f i3c: fix refcount inconsistency in i3c_master_register
980c4d3eda13aff5b251d683c0ddaea385bc9100 power: supply: wm831x: Check wm831x_set_bits() return value
ebd28a87c9a1bb1da70c15fc8695ea6577368f4b power: supply: apm_power: only unset own apm_get_power_status
838d2cfc51d7e636b3af3079ffcbc4f52d1c7670 scsi: target: Do not write NUL characters into ASCII configfs output
fb3487e730d139f9b693c84b13865c8ad5c5e42b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
3af0577d604ac9389b46eef46a36bc69127bda97 ext4: minor defrag code improvements
da6d3315eec03fbd913af97b54a0b4354a294d88 ext4: correct the checking of quota files before moving extents
8219befccb73383619409ecbc120ae9509c6e65e perf/x86/intel: Correct large PEBS flag check
9693fb3fe43987dfa923f16803f9b3419945e95e regulator: core: disable supply if enabling main regulator fails
3d9ebec6115d44c6ff853029765f08fa76cd5ce3 nbd: clean up return value checking of sock_xmit()
fff2a492c6ee56b41dcf0c0a3f37f4079cd97f0e nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
675f58e021012177bbf33e184060b77031798efd nbd: defer config put in recv_work
eb10919f1da6395c9d036a06fd324564b8531a49 scsi: stex: Fix reboot_notifier leak in probe error path
6f0c7402d3259a3d6bf914954e32b4149d25c951 RDMA/rtrs: server: Fix error handling in get_or_create_srv
5b80d4669be4d776057af107872e41b7f9701323 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7e8878e4ecf2c00ce6a41f2a3eb7e83fe63c8c45 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c30f3fb836f5d071eeb3776ffc992cc8377740c6 nbd: defer config unlock in nbd_genl_connect
b58effcb0233e1f8e0755cf2f31c4230b09a5a98 clk: renesas: r9a06g032: Export function to set dmamux
2ff62d8f164335159b987cac88a8fb79752653c9 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
50598be8b9fc32da067623554e9e367f36ec47a6 clk: renesas: r9a06g032: Fix memory leak in error path
c0703d3b205a4f2b70157e0315b40e242c0d5488 lib/vsprintf: Check pointer before dereferencing in time_and_date()
612c089476b5a8d12effcbd93ed21af7824a2f1c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f1d6b2c35215cf84a511c703254968b5c51240da ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
16e1ed3acc132ceaad4a30d4051444499eeb06cd scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
0a07913b18dc142a72b35e4248c746af523cd261 leds: netxbig: Fix GPIO descriptor leak in error paths
62b711f44f24874e824798e8677cc19c22a4c036 PCI: keystone: Exit ks_pcie_probe() for invalid mode
ba3771c8a75faeed7526ff06c2274e4e81e9061f selftests/bpf: Fix failure paths in send_signal test
73bd4bfaba60b36dc8ea2acee904987b3a264912 watchdog: wdat_wdt: Stop watchdog when uninstalling module
119195a6d16c1218bffec605e6f38ff2b64eaf96 watchdog: wdat_wdt: Fix ACPI table leak in probe function
70527d49c958e005f900de1e7a764cb0be836548 NFSD/blocklayout: Fix minlength check in proc_layoutget
8c73204c625bf244a11f507aee748855cbbfe3e9 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
fd315099ceefec76d8ebf4e0f3fa2cce578d5529 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
daff02c099addd12fded0215ce15f1a767941078 pwm: bcm2835: Support apply function for atomic configuration
66d04ec30edaa7b39802a87199edb90857b6e7e7 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
5591081fd8040bc215fc83b818108318ed3c3342 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
827940de6f06ec3e959385f42e45d3ef59f1fa11 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6f9661663e360333dcb4d3140649d47b383adea6 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
3fc2adb1322f7cd9838e4049e56dca647b5e6aa6 ima: Handle error code returned by ima_filter_rule_match()
504f2f27a32d201efd212f3484b9c37aa05484fc usb: chaoskey: fix locking for O_NONBLOCK
958f1bec79f0bd88c54c639c259d5839462cda42 usb: dwc2: disable platform lowlevel hw resources during shutdown
c89fa9815fb41672f4f5573ac67895a2eabce2b4 usb: dwc2: fix hang during shutdown if set as peripheral
35dc64a62214c40f0fce816fd36e31b5c2e96c71 usb: dwc2: fix hang during suspend if set as peripheral
a7aa92426bc3ef96391c53ee51cd093341c5172e usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a8faa7e78fee03aa56565b2d8bed8668bf707f37 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6e60956d5a186054c53025eaad4ec1024298a960 crypto: ccree - Correctly handle return of sg_nents_for_len
2a20189a40c6c2e7c4700f548ab8964ce6db65d8 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
746d67d246f93913be9bf16b9a2555bb03749bba PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
760bce41675b7eebd6d985295ecc9c28f70b9a86 wifi: ieee80211: correct FILS status codes
8424e2184eb087205c2cdffc69fe7295b9236b54 backlight: led_bl: Take led_access lock when required
f749337a81da583ef1036d70f02a13dc50fc3e07 backlight: led-bl: Add devlink to supplier LEDs
3b57925c68039ab185d607b7187c1aefc4d86e0d backlight: lp855x: Fix lp855x.h kernel-doc warnings
551c3922714d8d6f9a356013c5288163c02a4ecc iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
48d72f0f0031314e63b2f3acd73d3907ba4e3d37 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
971626c3bd00c3dece5c65968df1debb5dd9f439 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
33f43430889c93660e87ab2bb4b098b4017c7e01 ext4: remove unused return value of __mb_check_buddy
15948f58c70c558ef2c284e9a90dc61d9be0d590 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3259664b41e24d40695a417a1f95d5698ea3936c virtio: fix virtqueue_set_affinity() docs
afbce680fcdb0ea0becef4504469f26962d9499c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
03025fa0dde59da3f7c4bc963f134481d9b58867 netfilter: nft_connlimit: move stateful fields out of expression data
0f4299656a7b7ebade05004f9ff8a25c9f19273d netfilter: nf_conncount: reduce unnecessary GC
c0f9c4a3b11c1659cbdeccedeabf2032f1f5e647 netfilter: nf_conncount: rework API to use sk_buff directly
662d130f48761ffc1502038d3aa52e0b29c11b63 netfilter: nft_connlimit: update the count if add was skipped
7e0453f16035df4b6f0b7ee75a80750f1a643f02 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
843e1f90214710b6dcdf627c533a8edcc9482aa2 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
27da64e57f3d2d3b99c2610a975ddb05e2bbace3 perf tools: Fix split kallsyms DSO counting
f28d6ab260d6f21f5ba51cd9a69d1cb4b6c86d26 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
a9a4b47e7a53ff722fdfb92d95decd4305933994 pinctrl: single: Fix incorrect type for error return variable
6ac35d94ed4e9b7ac3d665e73e6872e2750e7d54 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
d242ba87feae2ea64503899068259d9cd1adbf97 NFS: Clean up function nfs_mark_dir_for_revalidate()
343fd648ae48f83daa23b26610a1cb72a4899058 NFS: Fix open coded versions of nfs_set_cache_invalid()
ee5e72c048d276fb209edbcc38b03c45217f7518 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
9786a77d6b4829da46de1b6c04d055fd40bd64a6 NFS: don't unhash dentry during unlink/rename
4716c14901fa50cbb5f9941681bc7bb260d2ee64 NFS: Avoid changing nlink when file removes and attribute updates race
0a489ba3aa8edbbdb77d481ce1d856e02fc0fc5c fs/nls: Fix utf16 to utf8 conversion
4da3d5339104c50100f6b7b00640b2fc6c789354 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
d3beac66b525f0712e63627b29af250f323a88b9 Revert "nfs: ignore SB_RDONLY when remounting nfs"
96fa65b8c48dd4e8169b7837e6f429106cb15983 Revert "nfs: clear SB_RDONLY before getting superblock"
9fcf99381c60bcd388fdc3e5578d3d37dfe5ef26 Revert "nfs: ignore SB_RDONLY when mounting nfs"
13faf7beaf9c658d3a5c2c6b699f87e3c979a479 fs_context: drop the unused lsm_flags member
2f4d15fafca98457f079959b0ac2acbde5db4d33 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
097906717b271d5f3238be72ab86d4f66cef3640 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
da2c22308594be5eca62aa14aa3e0cd71bb7cec2 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
e2ea002de6c12cda7f761f07bb65bde8ad00a598 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
6690918cbd870ab666d45bd5980668b3cd19f59c ASoC: ak4458: Disable regulator when error happens
f9a1544ead0f637326fb2e46a8eab9860373f680 ASoC: ak5558: Disable regulator when error happens
0a9dcb1f2f1cabf3222382d3de88e53e42b8d44e blk-mq: Abort suspend when wakeup events are pending
b9b3519a5b69a7d1e01dc4fde75266c51bc21453 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
9049ec48484f27f307c227eaabee9d6e84dfcb9e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
a0c9f67ee5fd6e0a7d22c5c5f4547b4813faceb5 ALSA: uapi: Fix typo in asound.h comment
838f46641c67c21e40aa63a8e7ca5e54d7a92634 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
4b899c393cf01227208f4e60298bed19efd802f7 dm-raid: fix possible NULL dereference with undefined raid type
9f3440820bfb1d0450f8d8190805a0ace1f321fd dm log-writes: Add missing set_freezable() for freezable kthread
59f79666cd65fe923882df3e358067e75858c5a9 efi/cper: Add a new helper function to print bitmasks
545b4f9c9e7596a5a3a52c2225895c11758c620b efi/cper: Adjust infopfx size to accept an extra space
f374fe545b423aca12c9c723c450cbdb63e6a629 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
330d6b352e96ba8e6ebf8ae4f2444ca6be29c11a ocfs2: fix memory leak in ocfs2_merge_rec_left()
561059af67d31f75fb07472784ae195c5032f994 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
4f03a666075a42c5382ae1c76f10a0a659b89390 usb: phy: Initialize struct usb_phy list_head
1b18fd3dea78676959ff59adb221da63906fa5e8 ALSA: dice: fix buffer overflow in detect_stream_formats()
3fc46e722a643ac4caf1344060fdf71fca3a0635 NFS: Fix missing unlock in nfs_unlink()
955c21ee17215169a4799ede5272d9cd2c63fa63 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
ef460a9442313c6a8d4058b4016a663ea74bdc7d i3c: fix uninitialized variable use in i2c setup
5618efe18e73fff7e605a4d1cb40180cec9258d8 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
2dab0737305622da6f48e6e9def08b9ea30d44bf bpf, arm64: Do not audit capability check in do_jit()
e5fb3c30e71c3866f12790a296b2421184ecb0b4 btrfs: fix memory leak of fs_devices in degraded seed device path
b956dec23ce4cc1fe11a2ef07f6c5261fa0cb32c x86/ptrace: Always inline trivial accessors
468181869755d1fedbd150e9bd1d1fbf116320d0 ACPICA: Avoid walking the Namespace if start_node is NULL
2bf052331b9ce13ccadba143ba4b97a0271b14b3 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
dc7fd0e2bcaa2816ea57d38057574557b631a956 cpufreq: s5pv210: fix refcount leak
a96e7d8c0102d2861e832b5e4d39ebb79524a3ee livepatch: Match old_sympos 0 and 1 in klp_find_func()
ffe384953b132f781be5e19b578dd04f9655b22d hfsplus: fix volume corruption issue for generic/070
8022473857d0f3d9dc0bbde74e83d6fcbd7c3df4 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
54b727a87708f07824f1ac2f77277e48e4263d14 hfsplus: Verify inode mode when loading from disk
6c027db82df406678b0c4f9539f77a20ecb960ac hfsplus: fix volume corruption issue for generic/073
65b0f02c91cd5f6c2b9734275d055dc9a4bf8130 btrfs: scrub: always update btrfs_scrub_progress::last_physical
baa455cdf4ed83412f8682a34e4a27600b7dbba4 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
969bc6784486aa3a7e5b6ff88805098fbc525dcf netrom: Fix memory leak in nr_sendmsg()
3c6058d41bd492c213d7a939d9530130b700e420 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
e65c56c08ecc27e2964c92be5d33c6cd13b118bf ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
b975bb2f3a251f5985eabc7f9eaa47f01fb6ca7d mlxsw: spectrum_router: Fix neighbour use-after-free
2a6b12dee92ed1bd426f7fae61738ac0700771d5 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
35dfcf71226164799fb6bddaec9e8ef070239e42 net: openvswitch: fix middle attribute validation in push_nsh() action
042496cd2235d466b7e4e7981fb76ec263035695 broadcom: b44: prevent uninitialized value usage
6e6d128ce09ce81ac00b3901835c8a878fb9cd94 netfilter: nf_conncount: fix leaked ct in error paths
1a45f0443d4307e3778772511b82b425ed4430cb ipvs: fix ipv4 null-ptr-deref in route error path
9b58b333eae4cabd08e0cd829a0c5d3d3d7fab00 caif: fix integer underflow in cffrml_receive()
d90fb3fcf37f2f54396a2565b3a498d9841f9c15 net/sched: ets: Remove drr class from the active list if it changes to strict
46de253d10609d7c8ea4ac0696231b5bf489cfb9 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
ae52f8ca5a868415b963dffd92576aed46f97484 ethtool: use phydev variable
a06d52fd0c0ae698636ce8aded23606b846a1c95 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
080e9598b2f60e40c0cbd8cf843efeca97af30cd net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
7c23f9d831692e50c60ea5430d2cd2de8f84d8bc ethtool: Avoid overflowing userspace buffer on stats query
fd3782318619dd293bb6ddeae0cacfe0f4fb3878 net/mlx5: fw_tracer, Add support for unrecognized string
466d57c15cd17a91fe6ffe649334aeab732d0c49 net/mlx5: fw_tracer, Validate format string parameters
263eff4675ec48c9f9b61a0dc346924695874b24 net/mlx5: fw_tracer, Handle escaped percent properly
57cd31a8b82308e9a1d5cbd3524aaf3fced12eac net: hns3: using the num_tqps in the vf driver to apply for resources
bcdaa01243ca57f8b96daecd1d750a3c66772f6b net: hns3: add VLAN id validation before using
0213b54124fe41d8740dfa4942279932e96391b7 hwmon: (ibmpex) fix use-after-free in high/low store
2466f55aed656ef4a74522f5c6d6a17f6a31b319 MIPS: Fix a reference leak bug in ip22_check_gio()
4f8d413f76e51feca73c111c08e7d6e9658adf20 block/rnbd: Remove a useless mutex
134a3497c400771be9eaf9a84657d50d81b59d55 block/rnbd-clt: fix wrong max ID in ida_alloc_max
957aad7e761b95f2f1bc08a9dbe91a9944a896dd block: rnbd-clt: Fix leaked ID in init_dev()
19b6aebc3fa9074ba5513b169a0034ebe3fd1e6a HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
d044bb8fe3b703b0598bb42e613158d2a61dd448 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
5184cba1778b7b2da284a4bc6a0ac3caeca562c7 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
6b56a94329474f0706dcfa796bb7cbe29ee65a88 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
efc3c37a6f35889190160534aea5af557b84b796 spi: fsl-cpm: Check length parity before switching to 16 bit mode
b9914439787432d56622254f5977bb99908cfd0b net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
25045d1eb79f0aa711010991eb1980142d211bc2 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
d7a7a10f956a616bf0d53a605ea9681e2b6399d9 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
7028db4e20c401460351b656d0b58ca39813d3e1 ALSA: usb-mixer: us16x08: validate meter packet indices
4f5ebeecdc64b31803d93437272e2a323da97e89 ipmi: Fix the race between __scan_channels() and deliver_response()
1be84389e6280e51e25a0eb5690c47fca0620d6a ipmi: Fix __scan_channels() failing to rescan channels
a46b8f455185a5602926e5ca136c628efd281985 firmware: imx: scu-irq: Init workqueue before request mbox channel
fd0a30a00574e25feb46306258a77acc06884186 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
265ab441c5baa8216737804ca4dcb96fae0a1336 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d49eca296b091ce8b6ffc6df466da2fac76f30ea powerpc/addnote: Fix overflow on 32-bit builds
2772d37aaf904cc646d11b0c94f702c5f33766a3 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
613ad5365ccedd919ba99e742b72fe8f3f5ff998 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
dc169ea52087b1bde405574b6864ce30b9f1069c via_wdt: fix critical boot hang due to unnamed resource allocation
14d71dc47dbe6618872b9dffeb4b6898b3f5379a reset: fix BIT macro reference
280c1f9532567587920baef0d85a7e5db203cec4 exfat: fix remount failure in different process environments
4e7b0eee363c694c15cfe31652e3c19d836c2caa usbip: Fix locking bug in RT-enabled kernels
492ab0e07e2287772c652e9883414e06cac26e8f usb: typec: ucsi: Handle incorrect num_connectors capability
36d61a7cdebfbd4f93b6dba982e3b047b39eb553 usb: xhci: limit run_graceperiod for only usb 3.0 devices
312d597584b6e0f4d1f218641088341361492fc1 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
1042d5c6da61a6a8ff0509604e42e9fa58989bb3 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
65364c856ec08ab2d89789d2c82ecf410b6c4023 nvme-fc: don't hold rport lock when putting ctrl
270fbea300e911db0c591503bdeebe00edf6e706 block: rnbd-clt: Fix signedness bug in init_dev()
b467d22500e005c8513400b769ac1753d4977028 vhost/vsock: improve RCU read sections around vhost_vsock_get()
801fb2fc7242a8b38ba47dd19c6f97cd9212c17b lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
61fcbff32be701034ccd4c4b0f2984c099e7d0bf floppy: fix for PAGE_SIZE != 4KB
d882d034ada1c85655db7e0e185af0d0a622d7f8 ktest.pl: Fix uninitialized var in config-bisect.pl
92bb90463d47362ce9375b609dd59e11c8a34205 ext4: xattr: fix null pointer deref in ext4_raw_inode()
2de91f2a38fd6f9387fff9ac8e3ba01efe6b55ee ext4: fix incorrect group number assertion in mb_check_buddy
5b15eb6c6a8c19cbd6f398b7113841d500ef93e0 jbd2: use a weaker annotation in journal handling
d7df11287b4b6daf689ca6ee2a4e972eadedfa56 media: v4l2-mem2mem: Fix outdated documentation
23e9640aa74cc615adc164334a669159b52e986d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
be889627eae98c26b5bff1bc64b596a399640cfe media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
b04ade317d421b4bef2e1d484144ba53922f4325 media: pvrusb2: Fix incorrect variable used in trace message
75213f3e65586d9e0bb08cb3ec88e693e3802b05 phy: broadcom: bcm63xx-usbh: fix section mismatches
45cadbdc5e2dc0b26a602cba61180ce0a2eb4233 USB: lpc32xx_udc: Fix error handling in probe
276891d24e98278bdd3f934092d0b0a26b06c971 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
8e8fe78a75dba4e96fda1572e68b4661cc2f6311 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
1d34d05962227465ae4b1853b23adb734fe4d0aa usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
9bc05a67b78898f23f3867484a61ad80d2d9574e char: applicom: fix NULL pointer dereference in ac_ioctl
05bf5d49d5ee87919745df6b343f07e7140652ec intel_th: Fix error handling in intel_th_output_open
92a0df3ac85fa9a08f0d8eec1b9293e36017547a cpufreq: nforce2: fix reference count leak in nforce2
61d3e797062df1ef4e859535b567f1043edade5b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
f2fd151616eb613c8c1375c602c67a8ba4b1bb4d scsi: aic94xx: fix use-after-free in device removal path
2e19370d98e2d420650477fa8a7eed5f9b1f4fa6 NFSD: use correct reservation type in nfsd4_scsi_fence_client
004c1232e0e2f051c9f7e51f4f2f192f0b5c9852 scsi: target: Reset t_task_cdb pointer in error case
01851b5a117e255a5f207593c761a1b43a95bac4 f2fs: invalidate dentry cache on failed whiteout creation
bade54062a46e44264b008c3ae85998b6cf317e7 f2fs: fix return value of f2fs_recover_fsync_data()
a7e96c250261c436450d955310f5cca8cb635a62 tools/testing/nvdimm: Use per-DIMM device handle
0db03d0684e6eb9ae28b6e9c6a921e30f9114a0e media: vidtv: initialize local pointers upon transfer of memory ownership
682f752f178d08cf78fe5f1e6bb474d5e8fa7105 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
886421af9b5a9f181a0712f9220d51c269af8c6f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
f4dfca36809ef72f84aece563fed55565cdab2e8 scs: fix a wrong parameter in __scs_magic
54a5601f263d16d090fa9340d4ed603ca983f3ad parisc: Do not reprogram affinitiy on ASP chip
b556bcdc3825bf863a5a3341c4fc73e07d1e3986 libceph: make decode_pool() more resilient against corrupted osdmaps
518e0725781cc7ee320b3dc85636e30b8b6e3857 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
fefed941939cba76cc62ed521c3e26e825a93b3f KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
7373b4ad4a12cd6eef9bbce241395a678dccd8e6 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e68ba62bc31029f91bf085b56a67475d0ce034ba KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
095faddf6a5b93ca5d8e2e0c7879072a4762abbb KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
0996e7e803f3aeb62969e768936c3657a3229adc tracing: Do not register unsupported perf events
e8cd57315956f5791d03cf71893494ce7945558f PM: runtime: Do not clear needs_force_resume with enabled runtime PM
46b9ded53db61749cd160ad7ae0f53437918700f fsnotify: do not generate ACCESS/MODIFY events on child for special files
bdfd44d1af5af9a2e42ff1efbddbf5c76bef51aa nfsd: Mark variable __maybe_unused to avoid W=1 build break
4ae17753a1bd3a240735bf3ccc347ae6c38e85e2 io_uring: fix filename leak in __io_openat_prep()
15a7271e62eb3eccc21433a36f10129b313d39a2 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
503458cd39d9b4574b214131ac27516f09913834 amba: tegra-ahb: Fix device leak on SMMU enable
21e40996c48bb5677e88c60c642d4a9a2de9f10a soc: qcom: ocmem: fix device leak on lookup
bb807fdca58c2b8f71ca5a75ab1e13216072828a soc: amlogic: canvas: fix device leak on lookup
b97918ba044a6b1e82b8aaa1b6fce3583d1d8128 rpmsg: glink: fix rpmsg device leak
b167d7d5ec7ce8838557616b0b04abe50c0115ee i2c: amd-mp2: fix reference leak in MP2 PCI device
261cef8d991b019ab53afa236e4abf0031fb12c3 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
3c170db92f256184606921839ef8e3f6a8aec318 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
939bf44d1edb2cddb2a9f66bbac61df9e76628f2 i40e: fix scheduling in set_rx_mode
abeb6f2989eae3502caf7d7155e099d266d410e5 iavf: fix off-by-one issues in iavf_config_rss_reg()
189e9e955dba886bc6b25d1b257dd7cbc7d565fc crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
1adc158ecbb7515b995f3e17fb3a9e75769fd1ed net: mdio: aspeed: move reg accessing part into separate functions
2f22eded5a533f92e5a6522abea39fa03f3e9a8f net: mdio: aspeed: add dummy read to avoid read-after-write issue
af79762eca4beec9387a7ec2f2f8c3b43a9b8491 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
1ae1c4b3e2719c4e5224dac634baa5ed74cdf282 ip6_gre: make ip6gre_header() robust
89749013531c5073cc62abf6a5d78fee9917701b platform/x86: msi-laptop: add missing sysfs_remove_group()
f0ef2f197a953bef8472e0da7a0dd2580369111e platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
cf5b64255d85be1559de96153d784db85b33c25f team: fix check for port enabled in team_queue_override_port_prio_changed()
bd13609b6d4e2becf53196381b848054038539c9 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d373557cca112ef57529f45b2a0a6474d890ba7f genalloc.h: fix htmldocs warning
56ed05b3474137690341fbaf3a6f8d481651fbf8 firewire: nosy: switch from 'pci_' to 'dma_' API
97a557c9b3d9c19f6d7f99e92481e836587d4719 firewire: nosy: Fix dma_free_coherent() size
a8ad377f68ea1fa56ba54db644612beb62998bf9 net: dsa: b53: skip multicast entries for fdb_dump()
c7041c895b5d7adcfae2bcf755e20ebe827818bf net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
0dc19e0c997d02cd6c1463bd992eac397d907c3f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
9a2c72b0008d360f58817c201f5699424ab9800a ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5bd8459ee94a1ff25e2e85e5ef4744cde6eceaef ipv4: Fix reference count leak when using error routes with nexthop objects
a45bbdbf2ebc2be7b6074a8731c705680fd63002 net: rose: fix invalid array index in rose_kill_by_device()
e6cc66a79a603a89b037212f8098c842312f4640 RDMA/efa: Remove possible negative shift
8bafeec783296ec80cc06d3ff5787f481c6f3113 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
560325ce3c98b7e7b41f9036493072009eca70cb RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f18dd7221b7eb789e2127c684d7cc99f00f09224 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
77153a4d5ccdf12367c3f228bc81f67bbc072b6c RDMA/bnxt_re: Fix to use correct page size for PDE table
8bc0e8e3b1f1e305f796a3163c278e49377ad4bc RDMA/bnxt_re: fix dma_free_coherent() pointer
c9f8e6a1f692ea258fafcf9a6e494b58d8aa6ac2 selftests/ftrace: traceonoff_triggers: strip off names
1d0d75a8e220018b4fd284aacebd037cd9329a6c ASoC: stm32: sai: fix device leak on probe
2796b8675bbecd1a132367e13afb4bdb47c23a4a ASoC: qcom: q6asm-dai: perform correct state check before closing
2238b02d2ef4212e13a40c55b5b661c5655b096e ASoC: qcom: q6adm: the the copp device only during last instance
965b0ce4eb15e3a155301d4d3eb10b25554f7154 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
9768a308d86cd6cfb6afae79db86db6a4b268d4f iommu/exynos: fix device leak on of_xlate()
3dfd6e80c83bd4ba6fa8600bfdfe0ff99b45f522 iommu/ipmmu-vmsa: fix device leak on of_xlate()
f8525b4eb5301e09c2d64e5716bed2191b87fb36 iommu/mediatek-v1: fix device leak on probe_device()
badb264425b038f6791f65455eb611ff4612030a iommu/mediatek: fix device leak on of_xlate()
34fd37489e68182589c6e96930d975d9fbbd372a iommu/omap: fix device leaks on probe_device()
42d33c3cea769524f7c7701b5a271dc226b1a069 iommu/sun50i: fix device leak on of_xlate()
1a693337f9e2d4f5d1e1e1953b55e99693aab976 HID: logitech-dj: Remove duplicate error logging

--===============1533034017289708152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8041eb5ecd39-dbb5b344e303.txt

917f35b78c035a4c3bc1e86a75f478cb42e8c376 xfrm: delete x->tunnel as we delete x
53d8635015d7f8827ebd0141cc30249caa37db62 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
88f35e9e3bf902c191b090070cfd861618675a4f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
97ec8136fb5a3867c7f77e65e05256bd3a11fd6e xfrm: flush all states in xfrm_state_fini
ab387f7d5795068af87641f7faef3abad18ccef7 dpaa2-mac: bail if the dpmacs fwnode is not found
55e016e214f9fd49cea477f1e8bd7b99addabd79 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
14266ce3b61a3074c0a6402c5eab63b6e432535e leds: Replace all non-returning strlcpy with strscpy
4a0ed4d2f27ffbefc7f7dc1546a27500d12a0567 leds: spi-byte: Use devm_led_classdev_register_ext()
b712aac9322f5050ebb34268178a36b08b979eae Documentation: process: Also mention Sasha Levin as stable tree maintainer
7ce87711a3ced07941fda8e196ef5adfa5d1a80b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
13fa7cb49cc79389634607a0a566728af6e85842 ext4: refresh inline data size before write operations
f02d4574aaf0c0fe4136a4ccf26631eab60ac434 locking/spinlock/debug: Fix data-race in do_raw_write_lock
6962aecd403034f93282d26f7f9f0eb30ad8acc9 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a9620cf8b7ac45ea1b5cbdfd31bf8bc3c27d0282 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
bd5b214c14e0d8e13bc1099aa7d70a1cd7ebcd86 USB: serial: option: add Foxconn T99W760
2046c779b779816a1ed8de2f6af028c8ff18d2d8 USB: serial: option: add Telit Cinterion FE910C04 new compositions
9cf46d835d4a137808a9308e22f3c63bdc79f691 USB: serial: option: move Telit 0x10c7 composition in the right place
9a67b73ee9bb67bb6b40c2363bac9f75074c9ae6 USB: serial: ftdi_sio: match on interface number for jtag
62bb703197c15f0c99e8530776bf347603c409cc serial: add support of CPCI cards
0526cecf9ab8d8968245f8c40a8de0c2d4096602 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
8d494ef01315df7e9cf9eb8b1255d7ab3dc886d4 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
840f4c7e500c4900c552476f3fcdb03970507e50 spi: xilinx: increase number of retries before declaring stall
6cdde78d572a67a9c7b6ed2901338ea5b2895f26 spi: imx: keep dma request disabled before dma transfer setup
92bc3eff9e992e9f93ba742b5c143baa894d9dec bfs: Reconstruct file type when loading from disk
9c1a850d75026a362616d140542f7904dd7df375 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a249271de83e1defca092853eda5709c161faa75 platform/x86: acer-wmi: Ignore backlight event
04b68ecf49e5bde313e9c7ba41cbc1dc402b68c5 platform/x86: huawei-wmi: add keys for HONOR models
c57cbd20e69436817ae12a7940e543ab7b4cd1ea HID: elecom: Add support for ELECOM M-XT3URBK (018F)
693b9742f253e00dc6302993344c813d53ce5233 samples: work around glibc redefining some of our defines wrong
119d1e7cf3d1311b28b2d585e6410a557cfbbe6d comedi: c6xdigio: Fix invalid PNP driver unregistration
8d0887634e15390881af39f6db2b16dc46beff97 comedi: multiq3: sanitize config options in multiq3_attach()
7890d1415ceb45ff1e3cfa24f59fb63cb6bd9163 comedi: check device's attached status in compat ioctls
82ef1a7522e1d975dd7ab723432172e84a3974b2 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
9352d34a13471b7927810ace1bc0324a27ac3241 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
d9e97938be51c0b53491f8e4cc29ab3a15082660 smack: fix bug: unprivileged task can create labels
27d6e810ca9b8c04d01580f82e9c6a464cdcd939 gpu: host1x: Fix race in syncpt alloc/free
5be2ba1dd85e8c3a7effe3d8824f6063a9aa45b7 drm/panel: visionox-rm69299: Don't clear all mode flags
6859c6f633a4430025e09f96446b1f7447105b36 drm/vgem-fence: Fix potential deadlock on release
6c1cbcc4e2939eb4967c1a2fc7c19d6ec7173cf2 USB: Fix descriptor count when handling invalid MBIM extended descriptor
a3225b329b3a234e8332d18b3d71a8040b386184 irqchip/qcom-irq-combiner: Fix section mismatch
b638eb9bf6886824e7bc1d14bda96631575fda48 ntfs3: fix uninit memory after failed mi_read in mi_format_new
64a6e1965c85af034c4a97ac6ecfe50df8757c4e ntfs3: Fix uninit buffer allocated by __getname()
4d1a0c10fc9c1f202835fbf11cfbe446092daf41 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
78eb04a67e858a4ab979cd08d7a683d4356b3f7e inet: Avoid ehash lookup race in inet_ehash_insert()
7ad191dfad1cfae36607224b78193a3c7de9c0e8 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
db72da6e9ad0d4c704a36d17a76169766a38c3f1 iio: imu: st_lsm6dsx: discard samples during filters settling time
2fb3cd99f4ed218c20d36b83b9a921097f534577 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d81aab9ce2496902c31d13469c1f98e3bca83153 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
43582c6c47aae1db02d1602f35125cb9044cb98a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
1467ac8c7e6d8bdea2e4e8ad3cfd26dacbca304d crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7cf21479827175e785844ae03c439751bc570f94 crypto: hisilicon/qm - restore original qos values
6625e83931460de1dec35fd9ffcb755008c1df6a s390/smp: Fix fallback CPU detection
ae15063979a532f8640df17b9be14615429b0ad0 s390/ap: Don't leak debug feature files if AP instructions are not available
d797702e86a71474b8cf935e95a4abf1f6ea1087 firmware: imx: scu-irq: fix OF node leak in
48769bff65bff50fd7f184291865595fc7aeba60 phy: mscc: Fix PTP for VSC8574 and VSC8572
77ce34d11c4634f5ba23a41446553d687f3ee2df sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
798d3a39d46630c17f771726751b10307b0562b6 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
c280a8cf319a00caffb3e17b04a6471db6b3d559 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
b7a9e0f14cc9d5e643510e323620894c02996e78 x86: kmsan: don't instrument stack walking functions
e4b1a10aa39aa18117bc23c021b420d421bf1aff x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b0f799e8701e0eaec889c5428c43f0b020ce4812 pinctrl: stm32: fix hwspinlock resource leak in probe function
c0d1060e62f278f0c177c7adbacf78770b2d6f43 i3c: remove i2c board info from i2c_dev_desc
a9b44e7976dfeaaf587ce188186aa14d77cbdcaa i3c: support dynamically added i2c devices
f3e53bfb361aedd14685fb36a594c4867c052a8b i3c: Allow OF-alias-based persistent bus numbering
25863831ce0c3a1714d6eee6af2b98427354709d i3c: master: Inherit DMA masks and parameters from parent device
64dac050e9935f625f59df042b459947e123bebb i3c: fix refcount inconsistency in i3c_master_register
63b5d4e72664f9b8920f3685be3cd0f3eccb7500 i3c: master: svc: Prevent incomplete IBI transaction
90ed914807a387bb131f9e95c4c913e4f6449d14 power: supply: wm831x: Check wm831x_set_bits() return value
5b4ee98dc3257e8198dfe72a9aaca3fcaa0e7428 power: supply: apm_power: only unset own apm_get_power_status
f2fafc605f86ba5b9868782381c064d910a2862d scsi: target: Do not write NUL characters into ASCII configfs output
4a3eb101af3caa616abb9f53c6182ecb2fa02b73 spi: tegra210-quad: use device_reset method
2f8e816adec761cf0d50e02cef5846725b7fc31d spi: tegra210-quad: add new chips to compatible
11a2f789a74c5958bb738b77f0bd77347dd21185 spi: tegra210-quad: combined sequence mode
eb45f9f277fb8f0a1566b6bf3965c706afe68149 spi: tegra210-quad: modify chip select (CS) deactivation
5ada11cef476efd7477655cd31c30fe4b42ba6c8 spi: tegra210-quad: Fix timeout handling
6708f89759eb19d359cc88ee4bc73dce241262a2 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
cd7caab79f93b93f0cd6a14976df42c122f91812 ext4: minor defrag code improvements
3aa3d29603e38822598b42dfd7f35f4233a2b4ac ext4: correct the checking of quota files before moving extents
6616a398000eac02ced45d73455be84f6587be65 perf/x86/intel: Correct large PEBS flag check
289254786f8797a60ac9fa5726ef05b6577bacb3 regulator: core: disable supply if enabling main regulator fails
0fe3ca0a54e6b5af8219036795aa2606a0221fdf nbd: clean up return value checking of sock_xmit()
fe26808538412f12332a7b5eb10ef8c59549ab4c nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
f3e4b5607e32df1948fa8f3b70d9b9badc86fb25 nbd: defer config put in recv_work
b6c12a419c87745273e8d5219f621c98b50f56e1 scsi: stex: Fix reboot_notifier leak in probe error path
6dfc647af7f91d29cc683cedb346cbb27c15ba57 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
c446296277fd8c9a8f3f7c354ae4c049b362bf66 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
3b04c48fe1d8e0926801672369967a9c03f11d37 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1dcb33b70ec598ba3df0042a45578c134c6aee28 ntfs3: init run lock for extend inode
1c65469a35ad32d1c6981dbf0adc735c37c05352 powerpc/32: Fix unpaired stwcx. on interrupt exit
759a5ae8af2602077029276012416fa8d5b66545 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8286f550f47f4b415fa32dcb9bed8ed14c86a2d8 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e1ad198ab19f56ec357dbaed3a15e7311a15745c nbd: defer config unlock in nbd_genl_connect
58d9f0384fe53842053d25a59a37985fdeb82309 coresight: etm4x: Save restore TRFCR_EL1
ed19fb3bd8c6d2d92cdedb0e379d78d5e9d44beb coresight: etm4x: Use Trace Filtering controls dynamically
30f463051ad3d3730920ce592c97de5d50fdf9ed coresight-etm4x: add isb() before reading the TRCSTATR
96cf0222095daedb5ae449e8ea82557b7b7d53bd coresight: etm4x: Extract the trace unit controlling
d4efbf9b84704e9f07803901f4d8723b2e7329af coresight: etm4x: Add context synchronization before enabling trace
177ccd144ececfe439418eb05a38c42d337103b5 clk: renesas: r9a06g032: Export function to set dmamux
3c3d4b38502142deb3749eda519e188d2c40c5e4 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
84ea56158c263170ed31f9d6f75c51c76f53164c clk: renesas: r9a06g032: Fix memory leak in error path
efbc2d8e705d9fa46627ef45151a52a2e4542136 lib/vsprintf: Check pointer before dereferencing in time_and_date()
5709ff666ab7f1a8ba8cc4611775d4e6cb501463 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2e3edede3b3e67c3f339be2152139cd21a99acab ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6dfceb61a9ea877f2c218da7151685318a84faf0 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
5962af156cc33a43e90bd43464e169f7adfd650d leds: netxbig: Fix GPIO descriptor leak in error paths
a079c847ea5aa2750e7aac597e66aa5bddf66b42 PCI: keystone: Exit ks_pcie_probe() for invalid mode
ed24a01971e2a12489b2f405ae9fd7dd97c72d2a ps3disk: use memcpy_{from,to}_bvec index
a4a796c5c85183169cee0910fb0d06d033c425cf selftests/bpf: Fix failure paths in send_signal test
2d9cdce6ca4fed56b3a2e89be8ea13ce66b20dee watchdog: wdat_wdt: Stop watchdog when uninstalling module
96c5c4ac5129a9f1ea0c4a963cae5997e17869d2 watchdog: wdat_wdt: Fix ACPI table leak in probe function
5431faae643e5b22108a60dd3990e8ab71c9d146 NFSD/blocklayout: Fix minlength check in proc_layoutget
715a28c56a4c35ddfaf7e8b045d4ffd490df7c0d wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ce2a0d1e19c0dd41f895284dc52c97a053b79cf7 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a7e08dd40d7dae1b5e78b6a57448f7be753c6e70 fs/ntfs3: Remove unused mi_mark_free
90e9aaf442c727982557d5f6a60511728744922a fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
b50b12ec65726cdf1367d467310cb582c85183da fs/ntfs3: Make ni_ins_new_attr return error
fbacb2b18158e4b2143f2cd5ae3c4f05345d4d55 fs/ntfs3: out1 also needs to put mi
3b3d2fbbb375a73b9c00295a2f7c0b1c2cb8952d fs/ntfs3: Prevent memory leaks in add sub record
78939f416455dcf674bc6d440cc74b480e8608a4 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
01a5e1269421aa8a8921f8692557db35e187b1a8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
37fafa4840f6e8d82b85b2b5e688643ee16a9533 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1fbc6da65a7a8c385d2ab40ea2263f339e8acd1a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d51a3fe335a664e0011456429925808c2dffbd9a wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7667879bbbee0f0aab6477fae3ccf7b23fcbcf12 ima: Handle error code returned by ima_filter_rule_match()
022e856e33a6a03cfcf54e464a6c0c1b1d67647b usb: chaoskey: fix locking for O_NONBLOCK
f531e6bf24fa616fc93f7af66d8c0a6cfcc48d53 usb: dwc2: disable platform lowlevel hw resources during shutdown
781a649c727859c98ef94ef7596c61ebec21d7f4 usb: dwc2: fix hang during shutdown if set as peripheral
0bd4d4305e44a56635cc344a0c82eb754da95e21 usb: dwc2: fix hang during suspend if set as peripheral
4d39e2a371d3cdc40178a80ceacf273869818cfd usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
cac919e8fdc8ea22cb07888efc60e519d62b90a4 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a39acae33a89baab981b7fbb7910fefd0d2dab82 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ea03fa5a1ddceb4ec4f09b13ebfba416ac6ff39d crypto: ccree - Correctly handle return of sg_nents_for_len
9f75d45e33e91a6f3986ec3f49f87bc5f7de1bc7 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
c84de2c2c46d27aa7ceed13dd05c42ad0a14f493 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
2c45155fbd52ab35ef6354e7fc002e38467d04c8 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5d99901467079d66bd36264a5395b592a3c95670 wifi: ieee80211: correct FILS status codes
d7cb33b02f6c2862f62cb867a3785286b28332fd backlight: led_bl: Take led_access lock when required
c8a579cf90d69c50477b94ede114267bdcb8b8b2 backlight: led-bl: Add devlink to supplier LEDs
3b8fb0b21be84898e05b15caf5ad79586580698a backlight: lp855x: Fix lp855x.h kernel-doc warnings
3ad284e22c1e4cde0cf720c7289d8c80bb5e1e69 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
61d032029e55a7c69aa3e55d48d574c215646f19 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
6319bcefc05cc5f5e7e21b0eec8da87d01432925 RDMA/irdma: Fix data race in irdma_free_pble
ee89d8ccd6b93ec5d6c1e5ea875d0e0304a7043b ASoC: fsl_xcvr: Add Counter registers
e5593e7cc2eabd2a5404513656de8b5ab6772769 ASoC: fsl_xcvr: Add support for i.MX93 platform
edc3d084a26a827bbb10a541d77ec1654a741678 ASoC: fsl_xcvr: clear the channel status control memory
de6065cf029ecf244465b47532dae543e6590032 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
18159a81c6cea296f0fa606ee1583b65b19c7eec ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
9115dfabca41286735c22e42a5459cf1de66aea0 ext4: remove unused return value of __mb_check_buddy
7f86fe59cb13601bc230d1d4a06fb12b05c5eee4 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
0ff29838cb5d2b776dc66896e1b0649c750ffa3d vdpa: Introduce and use vdpa device get, set config helpers
266367a199755a289258b184146915f4b4dd3bcb vdpa: Introduce query of device config layout
c13c4aeaf54ef4356ce80ddccd27477c3357aa1a vdpa: Sync calls set/get config/status with cf_mutex
382424a7a8e02c5a6cfaa4cff594ec999a3ab63f virtio_vdpa: fix misleading return in void function
8fe3890756474381ae633773303885f831e8c474 virtio: fix virtqueue_set_affinity() docs
0b0f95e788d7d52e39a8b11f3aa605efb989d0a0 ASoC: Intel: catpt: Fix error path in hw_params()
b38d9084c22bf26c3676d9b9fe00abf63e34624b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f2628d2de024b324ac3013da97fc3f6db03a3614 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
2a8c1fecc0cd00ce276b4ec79bcb98162bee24b5 netfilter: nf_conncount: reduce unnecessary GC
6319ec07dac39d75ff08228577af747ea56d19a3 netfilter: nf_conncount: rework API to use sk_buff directly
f525ee8926f79012141942dfb182ee5a4ffcc2db netfilter: nft_connlimit: update the count if add was skipped
468e002287e493ada313de9706cfac166a0e1c2c net: stmmac: fix rx limit check in stmmac_rx_zc()
aaee56f1c5298e0d495667d7c222223312459398 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
00b59859b7d1af34f68b0a3205141f4446f3ec3d remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9aad2723a6decd319e57e2690265a6eafe8923e8 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
903af287be7528fd7266fdb9e2df689e99a2f702 perf tools: Fix split kallsyms DSO counting
9aa29dd01c8d7789075e22fcecbcb5b7c12e4480 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
cbc1867ec1d284e290e014fa94982a5a86605b57 pinctrl: single: Fix incorrect type for error return variable
9352c1d9759192f6897d0d867db4e7a877b36cfe fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
355e6e2cedb35d2cb91b1da3c9b292dbb5821ee3 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
d885d9458469cb2d83240f34de07798946214d32 NFS: don't unhash dentry during unlink/rename
c8591a5e4de78f2f962f136af142ce836d63cf1a NFS: Avoid changing nlink when file removes and attribute updates race
21dc809dc931ad472e2eb98d6451b2c5e55ddacd fs/nls: Fix utf16 to utf8 conversion
a06c15e603b68b864d5fc5d63a104a3060535176 NFSv4: Add some support for case insensitive filesystems
f6bd6d22e392cdcc73eee99b23075fa8b668a575 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
d0361e8626a414454f6a3db8e229ec4d043ba563 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
fdbf41b57302aa397c128591f21f4f304d5e9bc5 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
3f865b8fe63bdb3c8bdc85893dcadcccbf2e7c90 Revert "nfs: ignore SB_RDONLY when remounting nfs"
b36aaa6ea914638f2addbfda4faeb1e95682907f Revert "nfs: clear SB_RDONLY before getting superblock"
6cc134632d38194ad352d3a08fc2479afe7d109a Revert "nfs: ignore SB_RDONLY when mounting nfs"
3e80840ee074e06db9399ba7722565e73b901a2c fs_context: drop the unused lsm_flags member
23fabd45f69d1eee92fae2d33431b7ee2778ba10 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1baf951814f3825512e317ea6d11e96043a171ab fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
fd85ccf809e47c0b1dbf10e19f402711b949157e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ba45e4a32248fc940c3a193dca214235ca4cf73e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
5622aee60df414c3cba46e7f5d4f4e1bc488ddb4 ASoC: ak4458: Disable regulator when error happens
cc7c3389831606cf7df3f59ea77b3de1110d809e ASoC: ak5558: Disable regulator when error happens
7ae6f0955c7383b5bff8dec19c249df631b3ffeb blk-mq: Abort suspend when wakeup events are pending
b01f55be405f4b6614a72e9aae0b23a089c278f4 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b2a96daaea326d2c90b04dce3444a60156d82fa4 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
44d771ad009b7ae338e0bc3c77ff9aca204ec1c5 ALSA: uapi: Fix typo in asound.h comment
e8d1b090d5ffbda3077cdfeb70e493d290d78995 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
3271580ea6f2fecea4e66d2a17142cc05512c7a3 dm-raid: fix possible NULL dereference with undefined raid type
7657fa319e1312dd4dc3fa49d3fe1f953cf7c833 dm log-writes: Add missing set_freezable() for freezable kthread
977267ad9ca36f6f788533d241072f65e16f36c2 efi/cper: Add a new helper function to print bitmasks
0b3d8de234dcf236a9fe393f3376fcaea71b1004 efi/cper: Adjust infopfx size to accept an extra space
3749b698f7476844cb0d86b2a7293e55d9659b67 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
13e235b5116c683ef852b25dabf741893677767a ocfs2: fix memory leak in ocfs2_merge_rec_left()
52a77f58b200402ebb91fd0a9222591423c38144 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
3a93e027320723ee94a758361c48fff434ed5695 usb: phy: Initialize struct usb_phy list_head
1531d9d94d0c8615938c6f0e2d64d2d49c54bbca ALSA: dice: fix buffer overflow in detect_stream_formats()
36781822f02db103b70afaec95c2a560b4c89420 ASoC: fsl_xcvr: get channel status data when PHY is not exists
7a00a10a2187c3bb6f422cb99c52ef031726e9db NFS: Fix missing unlock in nfs_unlink()
c4d360604642a5ec1b246da145bc66e014d23dd9 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
c94c81b81c20552e2b5d558a8194216de74bc147 coresight: etm4x: Correct polling IDLE bit
f43704bdc972776c8e3af991c9453f78e336560d spi: tegra210-quad: Fix validate combined sequence
848787c299bad60490b3df9144a33361c91221c9 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b0c1053b1a498bb24626878eb58fac2d612d01c3 i3c: fix uninitialized variable use in i2c setup
89e0b539ad228f4e2493c0909a9b177ae32a964d bpf, arm64: Do not audit capability check in do_jit()
a41b22cbb198a355bfe14bfbff6bf7d0bb5ad9fa btrfs: fix memory leak of fs_devices in degraded seed device path
5cb4e88810c9b9bf490f4fefc1004639dc70a496 sched/deadline: only set free_cpus for online runqueues
776dc9a7d4c8e096348708071b7bf74f29b167ff x86/ptrace: Always inline trivial accessors
3afdb9547935679dcdacb6929292c1c649533f20 ACPICA: Avoid walking the Namespace if start_node is NULL
15b9635c2b25fc0bfd0e3f74402bb3486150e5bd ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
0d50eae9d5abd95ffb68ef9a2632a0c09c6ca79b cpufreq: s5pv210: fix refcount leak
258424ed4b3da167627461eee9b64a4917458eef livepatch: Match old_sympos 0 and 1 in klp_find_func()
8583d6723b4da83a94dc568da805f15bc63d903d fs/ntfs3: Support timestamps prior to epoch
391cb64668edafefa786eef3bb7f41d44dac944a hfsplus: fix volume corruption issue for generic/070
af35097d76c8acc32f720981db4d8ae764e33b6c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
de9d9f1fdd6090275b6e8b34d3e58b3a6f7fd8b5 hfsplus: Verify inode mode when loading from disk
54dad92ce188ef75d7c5e23546763ce5340b6dcc hfsplus: fix volume corruption issue for generic/073
7e1488dce024351a5071abd658496a99985f65a4 btrfs: scrub: always update btrfs_scrub_progress::last_physical
75e5917041e6d6ad21d18a973d57223daf34c45c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
642f3bfd99e4cb76ddabfbcca655fdde9c44e439 netrom: Fix memory leak in nr_sendmsg()
77aa7ba925850f4694fdd3bc41b3cbaf30c4f064 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
2d8f2edd8bc5dd86df441934b2e3ed5b557e4b5b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
2322fe0a0f651801d5c45145f3c33216478a14ad mlxsw: spectrum_router: Fix neighbour use-after-free
28152c716c4865e2155547b3d00dbbed5d906b8d mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
e7eaee36cfc379c3d96aaf50f9fa6d4ffab89dc2 net: openvswitch: fix middle attribute validation in push_nsh() action
25753f26a8aead53cc765762815271b11046b350 broadcom: b44: prevent uninitialized value usage
ca32496f65452afac10eb857074ae1f56acceff4 netfilter: nf_conncount: fix leaked ct in error paths
5931143e8cbfcbeaf74bfdb96bb5f3b59ee7a948 ipvs: fix ipv4 null-ptr-deref in route error path
54c713ffc72aa1cf59589fdf6b92eb4d612589b7 caif: fix integer underflow in cffrml_receive()
e0b22c648d61c8415d0af57549d257aff171f7c7 net/sched: ets: Remove drr class from the active list if it changes to strict
efb3d4464e3058a198ae5e861d04e30872eeb5ee nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
25f3c545fb90129c1d8c61f97423a34dd6c9b6ca ethtool: use phydev variable
d0a3f554e239529e921295e3952ba09f1a1ddcf9 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
56d38d4562807e0fb0eeccf5632d8964a1b9f959 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
240e892551dc339f28f69fa1cdc313a468aed6b0 ethtool: Avoid overflowing userspace buffer on stats query
1741109fe781c88068205b15fd0dadabca39a5f3 net/mlx5: fw_tracer, Add support for unrecognized string
f39011e541e6ea2aaf2549ef897acec4fc6d2fe3 net/mlx5: fw_tracer, Validate format string parameters
8838bac0b5f3a17c68f0a1133a3a7a67507517af net/mlx5: fw_tracer, Handle escaped percent properly
c61be0344ea681279ead28a6a899d1304dcf2a28 net: hns3: using the num_tqps in the vf driver to apply for resources
141aadcf55215aac038e115c9ae7ae55da3c73d9 net: hns3: Align type of some variables with their print type
822069041793bb911ee538310509f52e069c62c0 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
9dd6456ffe0f6e589ff62b159a172896162645c0 net: hns3: add VLAN id validation before using
66962fedb2edf78ba0ba58668cc3c7e4fab9b0e6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
446a12386187b71f51ace1bc60b415c297e17f8b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
6f167224031aaba4ab24b524afb6b95557072f45 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c26ff200d868fff7a1f176584d495da239bdf77f ACPI: CPPC: Fix missing PCC check for guaranteed_perf
3c3bb74562cffa3531fea4cfe71d37791fde861a spi: fsl-cpm: Check length parity before switching to 16 bit mode
e43c788a526a2b818be26c07864fe180e9658e59 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
a99da3e5f061f4fa702e9c20e208a01c284f334e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
c6b7638f5456c3a60d08ad3953c5769b01b5c233 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
609c758ef68aa9e33413c2c72799a1fa01c499d5 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
3b47a88f51c6ed7a8e84650c747397447aab32e0 ALSA: usb-mixer: us16x08: validate meter packet indices
e152d6715c9cf59afa3ad724594f2fc0f79ac94c ipmi: Fix the race between __scan_channels() and deliver_response()
585992406302362a6fc691dcb11b05193d7e5b64 ipmi: Fix __scan_channels() failing to rescan channels
33c831446eb2698cee6a6c90471a57bad9c65b5a firmware: imx: scu-irq: Init workqueue before request mbox channel
62a20f49fbfea76f4aedb74e79126927f66a15a1 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
1624f14de8dca6ec0ff1f549fd54db22020c2652 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
523cd71008cc26557c410efb142cb41a47cae3bc powerpc/addnote: Fix overflow on 32-bit builds
5b19cc52f047169faec4161197b6a2b728c6548b scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
55c6a59710f2d1a69187b5e6dcd5d2cfaeef3e1f scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
1c6cf5f9a7c7d6dc38bf8c74606f643bf12249ce scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
1f9b347b6c8d03bc87b0407a8f13aceb2e7ab4fc via_wdt: fix critical boot hang due to unnamed resource allocation
f99e3ce80ee89f4dd4760454f10cc442d7aa09b2 reset: fix BIT macro reference
8bca810b0d47c7f9ec59973a062859a30f8b2c87 exfat: fix remount failure in different process environments
55a3175b44e526e9aff7dbb556c6fadd4598ac04 usbip: Fix locking bug in RT-enabled kernels
1a00da6eacf98de6703fe0812ea4b9176ab5da7a usb: typec: ucsi: Handle incorrect num_connectors capability
9efac838e46fe49fe177e07e6a5dc409751592fb usb: xhci: limit run_graceperiod for only usb 3.0 devices
e53da70d3dced873acfbb87b7e7124971af16137 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
f84ba9e663a10f40a6f3042d950167f3f7a61b6b serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f26717629bb72e2c7a1bf613fd9b40be86293bf4 nvme-fc: don't hold rport lock when putting ctrl
1499f12c6bf5f7efc1942c90e4f0e12fdefdd12c platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
6212e6a03db7f1ef909fb5185fab3d3e0ff9d621 vhost/vsock: improve RCU read sections around vhost_vsock_get()
af94d81333f804d3f0c29a357356f7f909f29c01 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
950da5916f9c3bced9235a680d02419849a53f4e mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
3ed8c24a9c891d325d060dfb8906033261186abc lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
1dd27f495e677e59b14a0c9751dae6a9122d769b block: rate-limit capacity change info log
c22bd8b23deaf6e4f95ee6b7b567ac69de2d1ac8 floppy: fix for PAGE_SIZE != 4KB
d0a00e7acd8aaa361608e5caaddd77fc7d2d9800 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
3e99949523f21b084dbe266d90edb1a3712aabef ktest.pl: Fix uninitialized var in config-bisect.pl
f6ccba327db3f9c04195f607f07c136f139d5701 ext4: xattr: fix null pointer deref in ext4_raw_inode()
35cb2e30c9e3889a338b821d2867a010ef1d385e ext4: clear i_state_flags when alloc inode
b5d9b05995aaa46f76f56d676f8658819ee6254f ext4: fix incorrect group number assertion in mb_check_buddy
cc12c884d3ff5d034b32c483b39d7a7e7261ed1f ext4: align max orphan file size with e2fsprogs limit
ee9dd50108ff7ae9f03572e2677e7529a923e9bf jbd2: use a weaker annotation in journal handling
11a7a3506a70de35e646ac6ab1feb7c9e9243e79 media: v4l2-mem2mem: Fix outdated documentation
fca2b07c2bda67721578f61176e6fef2a1937444 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
023c7776a9fc8cd414b2ebb7cf3862e752a6a1b1 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
cd9753dc6435d3c99e245a1180e64c124359d84e media: pvrusb2: Fix incorrect variable used in trace message
931ae4ae5de2a0fd5e4c8a4801cab5515a1fab1b phy: broadcom: bcm63xx-usbh: fix section mismatches
dbf4c21a67fec8ef760a400a3543c1f412da29b7 USB: lpc32xx_udc: Fix error handling in probe
390ad1abe2f790c1f761b16ce1d9d11b73894976 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
c0a925d1d3a3bcc8b63668710c0c200eeb2240ff usb: phy: isp1301: fix non-OF device reference imbalance
9588cd32def8c9e1c8da04f9dca17ed4989fa38c usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
387be058e9ed37af118cf9edf58a856df2935954 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
4678144abe58e0ca8d1f8bffa1bfee7d949c5e29 char: applicom: fix NULL pointer dereference in ac_ioctl
b8d08d90ff448094d26575fe66ffbd53ef4449e2 intel_th: Fix error handling in intel_th_output_open
d47ac545f0fab80f3c7ce14abbcc708172f42d65 cpufreq: nforce2: fix reference count leak in nforce2
df97da562c7843b00d990cd61238aa8e5fdd6c8f scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
115c5859144091c631bad6943d017ab44932756c scsi: aic94xx: fix use-after-free in device removal path
5ec3e70f1509c938e1a188a9dbebf3d0bbea311c NFSD: use correct reservation type in nfsd4_scsi_fence_client
fa11cd6f0395a87d5b59de20be216c6b6a0986b4 scsi: target: Reset t_task_cdb pointer in error case
0282c985c2b3ebf156b718a0563e1e1631e9b09b f2fs: invalidate dentry cache on failed whiteout creation
86cbbde855030df1642f55ea4b7136785ac6c234 f2fs: fix return value of f2fs_recover_fsync_data()
0143b604712027525eded8f042bf95411bbddf0e tools/testing/nvdimm: Use per-DIMM device handle
fd57288722b2972e3396d8377d32e5c143c00a58 media: vidtv: initialize local pointers upon transfer of memory ownership
a56643d8e00b59d78bfbfb05fe9e87a0a95becba ocfs2: fix kernel BUG in ocfs2_find_victim_chain
37aeef03063c6632c75abc0396e706e373170c48 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
28b494f9d2d86431372fd8a5f67617de4e7aec84 scs: fix a wrong parameter in __scs_magic
564a960a93c054b3c971c9cf7907d35507f27f1e parisc: Do not reprogram affinitiy on ASP chip
105eced89f667590930e11a9b6f2ad688fce96e4 libceph: make decode_pool() more resilient against corrupted osdmaps
23790d682340425dd36cd66ee0ae9b3c23fd8847 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
3e91764ea23869e06370c6a5ecfd67169f38132a KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
f22efa846ed6cfc0194defd9d86b9e0aa95515db KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
2500cdeebd917bee08b056a7c7a8fd1419166e03 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
c2143caca2058484c6ec2704fd18e6b1a01ebd03 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
4c0a0e18a971b64c0b82a3f4c55a40be2f4187d2 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
e2bcccbc0eb0c66eaebed0d31b0c569a5de19b6b tracing: Do not register unsupported perf events
25894691bd135a747aa9e2756c707adeb3805e13 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
bfc81708ad269fa6fddd3937a8ee00c7c9fcb97b fsnotify: do not generate ACCESS/MODIFY events on child for special files
8347ab236cbeda451f33e377e00422fc2a434ce5 nfsd: Mark variable __maybe_unused to avoid W=1 build break
526f93bca34a21f59a33b6c578fb53b758c1035c svcrdma: return 0 on success from svc_rdma_copy_inline_range
0b1c99212366805bc0660907a4ca38002b9902e7 io_uring: fix filename leak in __io_openat_prep()
99569b33d0841d20afdd19fc3b2395f3052124b5 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
46f32e172bbc35674554e7c096d56ee7ded2aed4 amba: tegra-ahb: Fix device leak on SMMU enable
6df05a898a9b199e597a7e039df88685736c031d soc: qcom: ocmem: fix device leak on lookup
4586815f4c7f5efca5cecaec33081824998115b8 soc: amlogic: canvas: fix device leak on lookup
18ad99d3f11b4037271c06ee03bc8bb09457fc6c rpmsg: glink: fix rpmsg device leak
1f95950e7b834a6ab9efa8c4fde88175b2ccbccc i2c: amd-mp2: fix reference leak in MP2 PCI device
c1c9b4472749d48c2c15316109b9cc1da3b0b7f5 hwmon: (max16065) Use local variable to avoid TOCTOU
e2762a5002306717fe6ff253a7f7511286f7f450 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
0f6c724428e693923cb030b9e186c0b05af15dd6 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
de89ae7e180c957dedd1cae1808ca625aa4e59e7 i40e: fix scheduling in set_rx_mode
d6513506a729d6b56ccf4c64d7524a8def0b4198 i40e: Refactor argument of several client notification functions
d45a563e3324db2bc04d96a6860cd2dcfa2d2ad6 i40e: Refactor argument of i40e_detect_recover_hung()
e2442af7b877c7e8f7bcf85deeffe7904ad61ba4 i40e: validate ring_len parameter against hardware-specific values
35e9ffe74d2f92558095c31dd33e7f5d390dd442 iavf: fix off-by-one issues in iavf_config_rss_reg()
158085241dc9555c184f326e8979682d57e20a64 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
637cca240ce1d2ea2d0e5f8c5263631ff450defe Bluetooth: btusb: revert use of devm_kzalloc in btusb
2c568e25a5ab89303652ad13af901a1810371daa net: mdio: aspeed: move reg accessing part into separate functions
da7161b85a04a47d554091b2ab2b7356d05fd2fa net: mdio: aspeed: add dummy read to avoid read-after-write issue
1b3194e60e6be7294c88f8c3ce0ce5c17db68e7d net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
58257f2075eacc4ae30efa630c275d35ba00d67c ip6_gre: make ip6gre_header() robust
bf0d6cac927ceb01a021f21eb9a3dc6aa3a9889e platform/x86: msi-laptop: add missing sysfs_remove_group()
fa8fa371a4adb608c2f005d790e45c13d430dcac platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
856126e9f3f7652e3a71b0c1760736bd1d8ad162 team: fix check for port enabled in team_queue_override_port_prio_changed()
e89dd50faff8e7ae99b4944736f2445ae3eb72a7 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
de52bc96dd4ef55be15124c3bdb6e459b103cf2c smc91x: fix broken irq-context in PREEMPT_RT
20e38343865620a082d8424a89a69a0f57ba452a genalloc.h: fix htmldocs warning
08f2a44e6bf15e6265f43bfc89ddfcaf73663030 firewire: nosy: Fix dma_free_coherent() size
7a45e15b2c0e824f6cc994f54464e172c80802f1 net: dsa: b53: skip multicast entries for fdb_dump()
a0cf01579c81e8a7d95a8e9112c090b36d100bc2 net: usb: asix: validate PHY address before use
6859f17bcd925ba4a3bf246712960dd5d8eff065 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
feb2ca069da69974c0dc4a43cda2dd8b7f17c00f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
298b37f795ccb5e0f0672c85d9033895532d0aef ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
c9370bf0e9f1e8dd44951a8fc4dd67f644d6f847 ipv4: Fix reference count leak when using error routes with nexthop objects
2a1151f7f2e9a2ba8768033f4f9850b14c0cb32f net: rose: fix invalid array index in rose_kill_by_device()
0c057bf1d63fb0635fe33d1175c6359716bba511 RDMA/irdma: avoid invalid read in irdma_net_event
b05fc291c0c2dd0951832d06160690b7af69ed84 RDMA/efa: Remove possible negative shift
8ee773b49011fba52e5eb44488d442b20d26483a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
28351926a4c3cb9d7cced14530225bfac920590b RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
c9d707b82f5ddc30f867dbda7f6004bb6d92f073 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
897df8ba0454ce269df5826c961bab76daa47e3b RDMA/bnxt_re: Fix to use correct page size for PDE table
9d5d03926c678594be9c52e8976aeb44563c0ab0 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
0f5a312efdecebde2c8bc47e3a4010b8e31f1f6a RDMA/bnxt_re: fix dma_free_coherent() pointer
3971300ad057994307f78b8937c0e65c794b8631 selftests/ftrace: traceonoff_triggers: strip off names
e9dbf84c9e6e094a0fc7110a9840cd39df87cbca ASoC: stm32: sai: fix device leak on probe
cc6c5d1aa7a73edccd54db56272ec7bd117c8646 ASoC: qcom: q6asm-dai: perform correct state check before closing
e996c86496792d8b906a93a1e561250606a2ecba ASoC: qcom: q6adm: the the copp device only during last instance
290ce30ca90c5e0178c28684a7e886a1d9d9d34f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
3e9bdd4a3e766a4b203460936a86bd2bbec60403 iommu/apple-dart: fix device leak on of_xlate()
a197bc8f158e53a065273b575f74b98fd1e358fd iommu/exynos: fix device leak on of_xlate()
bfb87c6b38ff4cb0541c0a1b1af951e1d418c169 iommu/ipmmu-vmsa: fix device leak on of_xlate()
259c14f23f40eee9884dc20d4c6c7f5ffb204634 iommu/mediatek-v1: fix device leak on probe_device()
95a73f569a4a95ad900866cd7043a97b6cc99d48 iommu/mediatek: fix device leak on of_xlate()
ed93608c99fdba0b293d7342e22da167f26b63a6 iommu/omap: fix device leaks on probe_device()
efb6e4712630defef6f894308ecfba53bac18f7c iommu/sun50i: fix device leak on of_xlate()
b95862f09316c084e6010382cb440d1a96e3e701 iommu/tegra: fix device leak on probe_device()
dbb5b344e303df699d2b7f73c31197bf892f421a HID: logitech-dj: Remove duplicate error logging

--===============1533034017289708152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-069ea784c1bf-bb5d8588474c.txt

7d6a8273e701976796e06a19505d22cea7567ee8 xfrm: delete x->tunnel as we delete x
77fd243933aa887f636a0edef7cc684b3c1b3f8f Revert "xfrm: destroy xfrm_state synchronously on net exit path"
b3d8d1682c24083cb9fb6b92d592298c022b95cd xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
0ab5a010d648dab4d2b624ec06ecc2e4daf55590 xfrm: flush all states in xfrm_state_fini
37b5c77d495b87a785df29e12ba56a054efaa137 leds: Replace all non-returning strlcpy with strscpy
7778f5d6068d6818a82226dd94bd307dbe3c1818 leds: spi-byte: Use devm_led_classdev_register_ext()
e11fa7b478eada890e1e8e9b35785eda461156ae Documentation: process: Also mention Sasha Levin as stable tree maintainer
c1aaad7560ea2c7b17d963e385c62dfc64d9536b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ef50a5359e7fce7d62f4bf0befb4e3bbabc4a0bb ext4: refresh inline data size before write operations
ea26564757bd499ad21eb7d1d56acefe6a4e629c ksmbd: ipc: fix use-after-free in ipc_msg_send_request
79fb6a7ca2691c009e8a9f1676703669e48b9d21 locking/spinlock/debug: Fix data-race in do_raw_write_lock
3fcab55a9ca860f5173e859671e6800c19fb709b ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e29517e2a42aeb2eeb72b353763b82fe31f7d8e5 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
f52306a6b4fdbc56751c2278306225423e57c3da USB: serial: option: add Foxconn T99W760
284051531e02587ebdc1486d1064045c83bed7da USB: serial: option: add Telit Cinterion FE910C04 new compositions
a9192ae5de2434950831aba183eb410d21a986fe USB: serial: option: move Telit 0x10c7 composition in the right place
3165273d9f0e9400cf3d9e91c73649ab8b5d8498 USB: serial: ftdi_sio: match on interface number for jtag
afdf699223ac7f85e5296d0700510da47f7ad198 serial: add support of CPCI cards
b1873bd993eae31ebe149072c38e56480166b0e1 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
84554fdcc514302407a6c9bffddf718828981f4b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ea1f57655047f6d08c761984fe18d43b6d0289ba ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
e27ffc34b3d4370727fe1558e57edb570090a456 spi: xilinx: increase number of retries before declaring stall
5577f94f764adc52fb36abe2fa6f670abc80465b spi: imx: keep dma request disabled before dma transfer setup
4d73cf2889922a2ad60f346f0540f9cb5fcd2e54 drm/vmwgfx: Use kref in vmw_bo_dirty
1a49d40c64cb89731ae146dc09520d92411c7940 smb: fix invalid username check in smb3_fs_context_parse_param()
8713fc3420c75f4e897757474a2792999ab22063 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
cd0012651707949d27bc7c335da6cd9482091664 bfs: Reconstruct file type when loading from disk
d85c2ce82e6393076a75a56dcb1f5ee9719731d8 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
bd23cf6f288c316a9d37921a1c6f122621b225a9 platform/x86: acer-wmi: Ignore backlight event
e281e290e092c165ee6c3df1d4ca78802b1a7255 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4f5bd65d8a141d28f47893b2971168ee4568a46b platform/x86: huawei-wmi: add keys for HONOR models
9e70fc54068800e09767c77d57bfb2a7af0aca97 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
3484ae7fc225aaf699a2be035a2ecee77fa85884 LoongArch: Mask all interrupts during kexec/kdump
a5985d3dc51d8b19d757748524293db911afe0d7 samples: work around glibc redefining some of our defines wrong
794fbcf40ef25db8585c0f2d912defdd944ab7d0 comedi: c6xdigio: Fix invalid PNP driver unregistration
dba04fe0bab7333183068190dd66a866649d86bf comedi: multiq3: sanitize config options in multiq3_attach()
a0bb69ec34807bac50a7d11bffab02c8dcfe8af3 comedi: check device's attached status in compat ioctls
07ef5ac85010fabb5e8bc0af14d1fad2ba942325 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
1993f31371cc514b95e4413c17338561c37731f0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d4e42ffd75b8e3f469c80e87448c80fcc5729ed8 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
1816d80236b564a4b4e10596e82d897c51b60485 smack: fix bug: unprivileged task can create labels
4d3f036673d99fffdf9c942722d2ff9ea277f9e2 gpu: host1x: Fix race in syncpt alloc/free
79c82ac4dcae630f4e89b5ca06154562c7aeaa13 drm/panel: visionox-rm69299: Don't clear all mode flags
b1dd4a9cf92397f6fca66e25c08cdc950e41a0da drm/vgem-fence: Fix potential deadlock on release
a29e383154fa01d8e2be973cdf2eb33476b9fcb5 USB: Fix descriptor count when handling invalid MBIM extended descriptor
d9eb4071c868a1f88d5cfd0c58ca721a54697013 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
110beee7985f33bd31bf4fb608806717b032948c objtool: Fix find_{symbol,func}_containing()
cbecf178be472eb8fe663c39e87f47cc17948816 objtool: Fix weak symbol detection
e40405f3e6b61fcf756a92805296f928981a6aba irqchip/irq-bcm7038-l1: Fix section mismatch
3735d7e15d16bd695f8800659a1a82fece4ee3b9 irqchip/irq-bcm7120-l2: Fix section mismatch
c9c632d7410e317f20ab59e40bd9a4ce76e9ca88 irqchip/irq-brcmstb-l2: Fix section mismatch
d16c97c7dbab18414fb2d0b5350af334f74334a2 irqchip/imx-mu-msi: Fix section mismatch
a850fe107522bc00649ef827dc1b72ab9c2ef66e irqchip/qcom-irq-combiner: Fix section mismatch
6126a2bd2011dee0751542b82885b56ac6b5bf23 ntfs3: fix uninit memory after failed mi_read in mi_format_new
dc5f60e58d41efbf71b8a8b7c12844d80c83115f ntfs3: Fix uninit buffer allocated by __getname()
d3adbc7188e2e6e115f2584406789bc41985b2c1 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
ad6f419098765159769b30c216e3f605058904a2 inet: Avoid ehash lookup race in inet_ehash_insert()
d3f8f7d10c24f80adbbc65cf3f9abedb886a29ac arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7e242dd23c12ab0e4a3e45bd044ec9a0492427eb uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ba8c60d081d0e70cc8522bfcd05f86dcf905e300 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
3ff8ed8833a918d5abf8bd95e22769b66b189044 crypto: hisilicon/qm - restore original qos values
f13bb60b24242a3860315bea44b337acff78e2d4 wifi: ath11k: fix peer HE MCS assignment
6cf1ea35a9232f78a69f9c090912f5b6fb57c50e s390/smp: Fix fallback CPU detection
9c04662480d51607615011db6eef4ea4393ccac3 s390/ap: Don't leak debug feature files if AP instructions are not available
a35242757eb2620b1d408e33251b2a33ad723139 firmware: imx: scu-irq: fix OF node leak in
51e6ba54f7eb5f9794b597537d64f886a3323eee phy: mscc: Fix PTP for VSC8574 and VSC8572
dc77a8b18bac811755faabb8251775506d3195de sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
4eb6b892f0464ecf96da3164ac285f3c29c5ce7f x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
08ed967ad420120f795a3b762e321f6cd8b2e7e5 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
5a39ad83be5137e3ed8155120a414ad8f997d7a1 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
6761fc81969bcdbff51430bf1b12aa104f087c8a pinctrl: stm32: fix hwspinlock resource leak in probe function
fad7c2a8b31cf979e3c9fd1ed4838d0de544191e i3c: Allow OF-alias-based persistent bus numbering
6672d2915e9611b79b868e3c724c4e08fb4c5a6e i3c: master: Inherit DMA masks and parameters from parent device
6315a91819a2ab018e1677fa011eb40555030cf5 i3c: fix refcount inconsistency in i3c_master_register
1b47981da69761fec8b323201876b34e0a41de75 i3c: master: svc: Prevent incomplete IBI transaction
4cb250b20c4aad52dcef6daf88111ad477b18c94 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
ef6c31d81e78a8ba7f52b575c5befd6ee8a8ff43 perf record: skip synthesize event when open evsel failed
6ffc3916965ff88f0b893b48bc2fa9d481aa037c power: supply: cw2015: Check devm_delayed_work_autocancel() return code
8df987f616fc303fc0256ed85b08ede5a087f962 power: supply: wm831x: Check wm831x_set_bits() return value
5d5b9591ca1acc50f34fdd3bf65259977b3c3e19 power: supply: apm_power: only unset own apm_get_power_status
f9c3554438cd80563a4698d875ae7145d15b79a8 scsi: target: Do not write NUL characters into ASCII configfs output
cd5887b37ffe03ccf378a2b98afec707836d5069 spi: tegra210-quad: Fix timeout handling
fea34e11a8735f737b174bd337e72997499cdcbe x86/boot: Fix page table access in 5-level to 4-level paging transition
0fdb5de5e96a3ae439cafc1be66dde116137c8d3 efi/libstub: Fix page table access in 5-level to 4-level paging transition
f810d58555300a4392028df55799bc65f4a44151 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
74e838deb864e25da77bb8660c87d05b913d6fc7 ext4: correct the checking of quota files before moving extents
733c6af293c4732b4caba536fd126c7c3d80343d perf/x86/intel: Correct large PEBS flag check
25fd70ffdc344acef13886eeb6b9e66d84fc2f52 regulator: core: disable supply if enabling main regulator fails
8310b374904374c5acea66000f24cb243f267ded nbd: defer config put in recv_work
5f129fe3d1cec0ff0b81ff60a4fffc128349af93 scsi: stex: Fix reboot_notifier leak in probe error path
e5217cf7a38fb4d2558f764eb69f2035b0276ae2 scsi: smartpqi: Convert to host_tagset
6047d3587dd618779a8532ce9dba5589577c7227 scsi: smartpqi: Remove contention for raid_bypass_cnt
e683246af5429973c6b7fa364459b4527e381e37 scsi: smartpqi: Add abort handler
d06feb1c313565aa35d2a10be868fb13c5ffda4b scsi: smartpqi: Fix device resources accessed after device removal
683d414fa54c1bdc6a5fa2f0e79e387c6aef08ae dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
86b83cb236ee0777170371e1fb7fc5f948d0daeb dt-bindings: PCI: amlogic: Fix the register name of the DBI region
c69eeca03590f32aa334a03992c992fc7bb9d69c RDMA/rtrs: server: Fix error handling in get_or_create_srv
54704f443c548579fb503af53424f118b539c5c4 ntfs3: init run lock for extend inode
e062a9584a50ead8c8fbb157ece5ab373802cefb scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
4fefeac748a84d29fddc50b3edfae781b0380af6 powerpc/32: Fix unpaired stwcx. on interrupt exit
ff06b282d0c1d3446893e592797ad2bbd323e93d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
a8a2613b800e5ed781736eb5c4615dcaefebed10 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
30657133ef9bb59f41b44077bd8ef5dbab494fcd nbd: defer config unlock in nbd_genl_connect
050960a5b5aaf553755f520741e09df6727b5d18 coresight: etm4x: Correct polling IDLE bit
4ac36a8e5587187cb81ac6fef9f517aa52a1c344 coresight: etm4x: Extract the trace unit controlling
4b5400d6e26d3e57694e4019eb3875d19ec9c48d coresight: etm4x: Add context synchronization before enabling trace
e52879c92d35d1f51c9b3c46b7c1bf7cbb4ad870 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
368e7e3a72057154eccb1ad0dc99036dc98d5928 clk: renesas: r9a06g032: Fix memory leak in error path
734a37ef00dd56b3d9774dda4b9ee2a1d86c5718 lib/vsprintf: Check pointer before dereferencing in time_and_date()
02896ca953660bac626df1eadf2b224d7213303b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
88eecebe024675b81cfad28800719f00a2644a3c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
bde03f1186569aa3fa451099e77b13fdc7b962ee scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
164cffca0a6170e438f34af3f6bb8e7bad1b8d2b leds: netxbig: Fix GPIO descriptor leak in error paths
1e5066adb429e82a4416f2f4c304e66753e9fc8a PCI: keystone: Exit ks_pcie_probe() for invalid mode
64ec84002ea82883512987c0cb8fe8e01a9265e6 ps3disk: use memcpy_{from,to}_bvec index
6d9aab68ab6647fc65113fe2dad569ee357a1f98 selftests/bpf: Fix failure paths in send_signal test
18b06e30b5fd23fded3081cd85e1362151adda35 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
00498d088c8cf123352606026f4f833ba6e9cb85 watchdog: wdat_wdt: Fix ACPI table leak in probe function
a29ca6393621cb5d0509afad83c8389f95d27fef NFSD/blocklayout: Fix minlength check in proc_layoutget
e493db9356513e855678750fd9ce255a74e7d3ea wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
9edb77d3ec898872a35ed70f123a705d7fb6b287 bpf: Improve program stats run-time calculation
75ddae61c97de02acf05d6ada2b6e8333300a163 bpf: Fix invalid prog->stats access when update_effective_progs fails
cdd304acb3b13eae315ac62104075c7420ff1bb3 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c216ad019f363195241bfdc24281b22765c980ce fs/ntfs3: out1 also needs to put mi
89d9bc72d9472cb618821149590a682e00657943 fs/ntfs3: Prevent memory leaks in add sub record
b531bce9113309984ca257eb1379a9ef43e3be15 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
fdc0719d23f6973df21169df58bb8819629bd3cd pwm: bcm2835: Make sure the channel is enabled after pwm_request()
baf74b106b3a53100b392e16ad16242f99dd75c5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9d1e7e866620379e9b4e6d4ae3ba0e82b12db3c6 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7c09b40ac0a4fd215abfd7403fb891d72170898b phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
a54735276b6417fb231eed5853ba07067bb55af9 net: phy: adin1100: Fix software power-down ready condition
c795e34f066671c0c313944342806c33f0dc60a2 cpuset: Treat cpusets in attaching as populated
17d4419080e387251b4eab48b64493b80f7a05f6 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1e0e2d1042800a737555006800f5df64c89e5df5 ima: Handle error code returned by ima_filter_rule_match()
cc616a7dab33fc15eda4dc9589f7a5b0897e86f4 usb: chaoskey: fix locking for O_NONBLOCK
9cfb6fad6f606800a0c568385575581cc407e43b usb: dwc2: disable platform lowlevel hw resources during shutdown
1beac7b2474bc091f239ebf4109c3801d4322d0f usb: dwc2: fix hang during shutdown if set as peripheral
594c818aa160ab93da0b94bbd071fdcfa243aac6 usb: dwc2: fix hang during suspend if set as peripheral
5139b3d8505fa2cfd4fd6fc500a17993ed911531 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
fbd564f629bf4070e7e3a70b974920b97802cdb4 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
64cb91e7ff8b1e427fdfa13a7859a59cae2efb31 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
cdb40a0fdfd635113918c9302750e4fe0f369e65 crypto: ccree - Correctly handle return of sg_nents_for_len
f6ef3a966dd62809aa193d9b3f4a1dd2f166f0c5 RISC-V: KVM: Fix guest page fault within HLV* instructions
aac9de4d85ffc8b02accafe76fa0b78e0eeafbf5 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
22cea4f8ef2e264de8765c3913a7cabe638ce6fc firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
20ecd31c1d4f286d6af733c1f5e7fddcdcb7e77f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
08bf038bda31da8c168e21739a521ed78f1f5a1f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
514de1c6fdcbda29634506a141aee37b26a6cf11 wifi: ieee80211: correct FILS status codes
af2944fd8669fab7b1524f3c49840b8cf9cf1cd6 backlight: led_bl: Take led_access lock when required
3befa6a2fcfe61f0d59d41619003c2870b155539 backlight: led-bl: Add devlink to supplier LEDs
661b1385e97e9013650e498cc379a727c0fc8264 backlight: lp855x: Fix lp855x.h kernel-doc warnings
30deb66d5d55074e4a0d7ae395bad4a7c016494c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
647d166face8b7238e21e8d22b12c8251b548fbf RDMA/irdma: Fix data race in irdma_sc_ccq_arm
b3edfc2d542eb97a140934fec01b41a448f9d3c2 RDMA/irdma: Fix data race in irdma_free_pble
779821145cd5fa7c382b7370162626399ef90dc6 ASoC: fsl_xcvr: Add Counter registers
18ae8bebeb62097a6a785c820bcd272f976341fc ASoC: fsl_xcvr: Add support for i.MX93 platform
f196d0fed67e9804be020991bd123c7fb358889e ASoC: fsl_xcvr: clear the channel status control memory
062abb9a7721815cfc79ec4fc01d5b53678b83f2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3dbdf016835c48701c90d8e40b2e536f8cf5564c hwmon: sy7636a: Fix regulator_enable resource leak on error path
1554dca8245c98e7886bb37795e3b5b6e301e194 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
0c373318f7f56c9e57865c4f6383da3bcc54b85f ext4: remove unused return value of __mb_check_buddy
b116bbb937c87fd7cbf31b16a4c5ae71d97f4a0d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
dce747b5477eba94797cd79f9ca87e73aef8b654 virtio_vdpa: fix misleading return in void function
99056a3c8b2eb3cdf096309f559c496e8f0f9bd0 virtio: fix typo in virtio_device_ready() comment
1751e816ccb695a40a4a8beb0a06a152c7b93698 virtio: fix virtqueue_set_affinity() docs
7ae117cf243d6c543b009edb28ecb9883f16f54e ASoC: Intel: catpt: Fix error path in hw_params()
ff8a1e0c84e9b13d1d6838bb665620eed1288262 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
732d0effac266e4b1f5bf754bc75d054750cd538 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
2d947896fb39b138756f85d6badb589ffbd6d8d3 resource: Reuse for_each_resource() macro
22c79937cd31498353a64882a0e01cce3127a735 resource: replace open coded resource_intersection()
b745fd3e246ea232b75295a88eaf248b5ca67c05 resource: introduce is_type_match() helper and use it
d54551d68a3dfb2d6a770d759f79d07a45c34132 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
507424d06e7f1ef8c8a3c0fcb8aa7d7b92576e5e netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
fc3e669fe123fbcc4514c6b94a4473ba9bc20ddd netfilter: nf_conncount: rework API to use sk_buff directly
c8513c9b078b6b20dfb988cbf122f67f26453751 netfilter: nft_connlimit: update the count if add was skipped
18575ac916b23ddc862f5f07eb803a4df0cedf5c net: stmmac: fix rx limit check in stmmac_rx_zc()
e3225aa29aa1e25da3d49bf1ff8b526eade7969a mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
3791bbcb19ba281d99693f57b9b826c0e77fc626 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
b1c2dad680966d164396382cb0447e3d02ce082c remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
0eee26658fe5d0c0002e040c32a6be969ce39d4a md: export md_is_rdwr() and is_md_suspended()
0876000a2297ef656fddd4576397cf6e9e107c8f md/raid5: fix IO hang when array is broken with IO inflight
7c2482ee64b1d03b39e84d433d449be34da559fb net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
1ddba96ea66a24ea81a37182b0854ef7f25c7e74 perf tools: Fix split kallsyms DSO counting
3bc2453c3aa62f1ad7f36678a76044317cb494d8 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
571092b0b35f23bed87f20ace75703aec7ae1af6 pinctrl: single: Fix incorrect type for error return variable
44f101f5b4f59aad1a16ef4f26eb45ca0ca15f62 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f32c0d205c54876e5abfbc0df550386c5f9c18d8 NFS: Avoid changing nlink when file removes and attribute updates race
e3f67ae41758b54a625c8ccfa212f878b78ada40 fs/nls: Fix utf16 to utf8 conversion
2a8d5020ecce110e590fa2be3441876b3fe843dc NFS: Initialise verifiers for visible dentries in readdir and lookup
af234f88aabffbcf0b65ecacb66041e8f6e656f5 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
0fa15b9117b009d5ced51e084fa5128f4b5131b9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
1adb07d5b841f8f1b52252bd5cfa86a3eeffd318 Revert "nfs: ignore SB_RDONLY when remounting nfs"
a8e0b279ae31dc3a369c044c546c964a6e85122e Revert "nfs: clear SB_RDONLY before getting superblock"
fd184a94e534a5207669bccff1fb07dc4c23a8d7 Revert "nfs: ignore SB_RDONLY when mounting nfs"
0fe72d88eb4b7e080a96f3ab3367bf4ec09b9d49 fs_context: drop the unused lsm_flags member
dcb89d4e216b7f8f1a059f316f7f0caf27d124a8 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
34c748acae0d5d94cb0635a42b65027872c860a0 Expand the type of nfs_fattr->valid
f50b22df3858ad54f829e2fe76967e69f467cd49 NFS: Fix inheritance of the block sizes when automounting
075ccac7d1541de0b69b4d5012ce65424ddc004c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
4d67f6adb0f43cf3234bc7f82ebaf47be5a3a3d7 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
291121694c9d06f20b756d3a884cabbaefbafa58 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
77a3c3408ea565d1c9a05206789979d57d6b4eed ASoC: ak4458: Disable regulator when error happens
e18fa626d859851e5df514aabb35fe3409109a33 ASoC: ak5558: Disable regulator when error happens
578a573f61389b425aa6b9db01a153dee1b80a0e blk-mq: Abort suspend when wakeup events are pending
b37308f0ef9033162f75a4a6ba4f206740e2bda5 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
2774185184dddce5e4b9efcb0df9851625d2defb ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
ae9700928445f4356f0a7140f628fce15c689f05 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
1e18c5c8c40c0637329c8d41cf638921f8620b14 ALSA: uapi: Fix typo in asound.h comment
e76a85e4dae6b1b8bd4b02a4a580cab97a58198d rtc: gamecube: Check the return value of ioremap()
711de965d79ce92fb35b76ecb9f00526fbdc0b66 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
e9eae1cb5f4f60679e8d68ba721e114de56f277e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
46da74d71c6f4991689066f6742a63c44bf1177d dm-raid: fix possible NULL dereference with undefined raid type
63a54464b42a962d980e7b8f579debf3f3d89b56 dm log-writes: Add missing set_freezable() for freezable kthread
cddb4e48952010e2200e7f6520a8df96e3b062e0 efi/cper: Add a new helper function to print bitmasks
45934057dc487c3bafad6a58c58c4c6d32ccac47 efi/cper: Adjust infopfx size to accept an extra space
1b4b5ea298ad9c4e4a6e8294676bafe0a6a1a512 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
983106e0738640c8bae385ada40c793bd8676f66 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
0e2763cfe02d1c00531b2b07668b15c1ec790d01 ocfs2: fix memory leak in ocfs2_merge_rec_left()
c278055c03c691fefddc414ac5d799174cf29491 LoongArch: Add machine_kexec_mask_interrupts() implementation
1ede7c9ce272eb3753ff36c75d32af1e3ecb1011 net: lan743x: Allocate rings outside ZONE_DMA
acf2c5250cda6574533aa0a03e4474867afd823e usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
2875223301671497b4334b177943bb7c029cf7d6 usb: phy: Initialize struct usb_phy list_head
09f1233cfd3a15a7cc8d2ea448faa019b6d3c63c ALSA: dice: fix buffer overflow in detect_stream_formats()
7f5c40e051ed5c27d1bf0ba5d5f8abc1c1c6efdb ASoC: fsl_xcvr: get channel status data when PHY is not exists
acc699891c25f26d3b6dfc6807d9c34d15bfce63 btrfs: do not skip logging new dentries when logging a new name
e41086e687bd3be9ab64af0c1096aafbf7352168 bpf, arm64: Do not audit capability check in do_jit()
2a11226a65ecd8971311b654f2fa9dafbea3c787 btrfs: fix memory leak of fs_devices in degraded seed device path
689446bb675f2e1d5e9b4871cb02dd1ee95890da perf/x86/amd: Check event before enable to avoid GPF
840d6c7bb6f969896d7218deee39c3eace8cb305 sched/deadline: only set free_cpus for online runqueues
dabaeb49fbe928192fc313b43befea64dcdb4b4b sched/fair: Revert max_newidle_lb_cost bump
5e4d97e190b77940485bd0f62dcd771c6b5c324d x86/ptrace: Always inline trivial accessors
e8c9d731472b09c1ef781a4af833b94f9db1b4ce ACPICA: Avoid walking the Namespace if start_node is NULL
7b501b9befb16f4b22db85e36548d139094e155d ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
83e4187531716fb35624122002846f1137590985 cpufreq: s5pv210: fix refcount leak
a511c6c9e1b0737fd90f21f2647371bef061a59c livepatch: Match old_sympos 0 and 1 in klp_find_func()
0674dfd46f635f60b4adfacc7f76b7dd8a18472f fs/ntfs3: Support timestamps prior to epoch
51745d6da5c6f420516680a1e112593190d5279c kbuild: Use objtree for module signing key path
5f3a4df055f3956565a811a310e0307351370613 hfsplus: fix volume corruption issue for generic/070
17b1b2251b12a49c7bea4075c2bfd6542aa377b1 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b640e14547d4d49a3cbab320f4ee086811f57201 hfsplus: Verify inode mode when loading from disk
764bd80b58ca2fe89735109464333acc73a3005d hfsplus: fix volume corruption issue for generic/073
8fb3e54ea9f4447d1c310d774a2aff546cf83b59 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
03e7f5497b32c992ed08eea0fc8671fb6418fa6a btrfs: scrub: always update btrfs_scrub_progress::last_physical
5e4ed3ebe2e6cc527d9323ea7e3fcf1862735297 smb/server: fix return value of smb2_ioctl()
50d68dee6929741428bb71b150a1bf337d8bdcc7 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
14168ab51f5d1449187120e0cb36024ef832980e Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
26d8fe3dc23c12645bec3f67a6e030c0b55df707 gfs2: Fix use of bio_chain
f46b97bc7213601115cfda9e6aaa306976f9d0ce netrom: Fix memory leak in nr_sendmsg()
6b68e35b2e1542f205abec401e1bc2dfff0e14f4 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
adcaeecae286e43c6d58fd793ae09a57f31bd39e ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
717b8e3540981e60a475869cc63a96985b068382 mlxsw: spectrum_router: Fix neighbour use-after-free
6e0e954e7fd1aedf79d6c7899db416282f1a327e mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
dd28eff5f94d5ad2367483805ef58952bd596706 net: openvswitch: fix middle attribute validation in push_nsh() action
29d806e99362c493bc90be37425ea314b906a151 broadcom: b44: prevent uninitialized value usage
d278a40685f5bd4fdc92a69bba71cf5c04ad318d netfilter: nf_conncount: fix leaked ct in error paths
0520b9007a5909163ff81d910393020de089386e ipvs: fix ipv4 null-ptr-deref in route error path
b75fd11f7b8cb182a102729373f7b2d7fd539561 caif: fix integer underflow in cffrml_receive()
9a22e8ebb0c6639942a4e44b283fadb038a60a9b net/sched: ets: Remove drr class from the active list if it changes to strict
1bb938e4688324d37b6c4cdf47df544f2c22ca73 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
65cad4caa4c62c47853b2ae5ee06625dc254d229 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
c8bf40aca761dc817f092bcc6102ccfa7a16e18c net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
cc6d1974d28ec783c0728c9da0c3eea9410e7b40 ethtool: Avoid overflowing userspace buffer on stats query
be3d1a71d1372ce4782acf688b2ff8472dda06c8 net/mlx5: fw reset, clear reset requested on drain_fw_reset
1efdaa7bd61aad3cb89fec12ddfae256b964cc27 net/mlx5: Create a new profile for SFs
b552778ffee2b4916c5e86e867afcb69f838ec6f net/mlx5: Drain firmware reset in shutdown callback
5ff10e056d5045bd9fcb95d63aabf43b28fa7fa2 net/mlx5: fw_tracer, Add support for unrecognized string
57554a31cb166d9bb891d91f5c34a46381417dfa net/mlx5: fw_tracer, Validate format string parameters
79753ad4ee315093e4de06db23b02a90bf7a39c3 net/mlx5: fw_tracer, Handle escaped percent properly
808d3f7ddef043da03934445e40fc4817d555729 net: hns3: using the num_tqps in the vf driver to apply for resources
4523e7d951227342176788450b4088b4ff32650a net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
28befff25c2d0b4cd482b4205ef67a4063282f83 net: hns3: add VLAN id validation before using
647482dbf9ccdde4f7cf7de779ce8ed005021b1f hwmon: (ibmpex) fix use-after-free in high/low store
3a8456e5ab7653d4d7f4c0af7f4e7b37f2295b8f hwmon: (tmp401) fix overflow caused by default conversion rate value
04eeb662f69e87f6c7e32a98f9a7f5554a9f5e10 MIPS: Fix a reference leak bug in ip22_check_gio()
b204f01993103b5e007cc03b90cf751d58b132c9 x86/xen: Move Xen upcall handler
8acc3ba7db32bbf750f0271f52cf6db2c1e43290 x86/xen: Fix sparse warning in enlighten_pv.c
530bbb0f69ba1af319c5d6fef844d1d602614306 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
6e1bee1f492199185a2591b8c5377f145e5ee027 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
0e51e1841846acb48a655987cfaf1be1543ff9de spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
b1e7e28ae2dc38b10151444121bc1993b5b9828c spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
fd59547d11719d06adc14d110037189c86b517a6 spi: cadence-quadspi: Fix clock disable on probe failure path
64d457a6e60d9e23fd21a9638b49f3e02960a394 block: rnbd-clt: Fix leaked ID in init_dev()
7d5e21064132aed645863247d44ec2cf6d61af28 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
47cabe72c33462a948e0df4c25881997766193a9 ksmbd: Fix refcount leak when invalid session is found on session lookup
01e5168ebb4d62b17b3a4346486ce783698ea082 ksmbd: fix buffer validation by including null terminator size in EA length
6a984660aec92c5832d71db1ec23dd44378d0505 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
2ce53ed0913b238f4417d9eb8d5b0217aef9ca60 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
a762081a1caed8c10c4ce656bdf97be06f4a2f0d Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
ca80c305144bde0fc72eff695f608deb610771cc ACPI: CPPC: Fix missing PCC check for guaranteed_perf
a3a66c8ff3bbf02b0c1577e8dd57ab9bf9ea32fe spi: fsl-cpm: Check length parity before switching to 16 bit mode
65253df84416626757de6fe313df71aabe29328d mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
8af6958c8a586526a89a533a56fd5c94b9b51b2c net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
e554f4b7f15678a5da56f02ee0c0d1cdb2dc23d3 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
4b481b7a49b5b8444eb4e57f1e617283c0f85766 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
b8a4b3bfb1ec6468edc2bba92d7ced7846f79de7 ALSA: usb-mixer: us16x08: validate meter packet indices
c63cb637c66caeebfb09d06de7669af7bf68ed37 ipmi: Fix the race between __scan_channels() and deliver_response()
bc969347bd7aa0300c3a30153be2129e6ad0ede8 ipmi: Fix __scan_channels() failing to rescan channels
4e8088a7093486aa9ac51ae85778e964561bdc9d firmware: imx: scu-irq: Init workqueue before request mbox channel
dcc1620870e6d156c4309fb5f50e27c5dcadac10 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
b002ad53709aecf4a3f654a615df88dfa8c5d426 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
1ba433cae362b99b7e35641d74a3d32471b220cc powerpc/addnote: Fix overflow on 32-bit builds
a99e005fda60fb998300e5fd9f38cf10bbe7ea14 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
d3459874d87f016df5cab46e6e0242c9a6053b96 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
aa540b24396084d7132c0726cc46f928aae2052e scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
d9075e58477c7578c21bf693b709da90b85ef1d4 via_wdt: fix critical boot hang due to unnamed resource allocation
439d1f198d3d8ae4ba495bcffa2782a86d499a0b reset: fix BIT macro reference
065b793a9c7aa4fc8cd03c6246d43c20d9c4f945 exfat: fix remount failure in different process environments
f999394f61ce31cdb811c3644bc7d85e4113a7be usbip: Fix locking bug in RT-enabled kernels
5bd19833d1c7b42c62f9c9c38e4b34b6bf62f5a1 usb: typec: ucsi: Handle incorrect num_connectors capability
9900f0c2ef04fbbc19370b1c820ef18d5c574088 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
d4caf72e958392e9e7a5c8b39c639cb153624a66 usb: xhci: limit run_graceperiod for only usb 3.0 devices
427a8c05ffc8bd331e2e270bd974e9943636a44d usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
6dae6919f02d54996b470a2136087ff7f4073f49 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e8117a0b63a3f07a0f0ef6e61e2179b8f4d6b0ec nvme-fc: don't hold rport lock when putting ctrl
9fc88dede3d74a24474e5da84c30490d0653445a platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
bd898551e6eb945347aebf1933c4bf535c6347f4 block: rnbd-clt: Fix signedness bug in init_dev()
5842383678776a3269bf31ddc4724b62c6c0d9fa vhost/vsock: improve RCU read sections around vhost_vsock_get()
9bd1f2521fc5d6bc71297c10b3cd9b6acfce810a KEYS: trusted: Fix a memory leak in tpm2_load_cmd
d61fe0c980443a0ce9a0991b13c9b0e1406b1d73 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
7e0f43682f44d96508ddbe61df89bc0c0e3eb4a5 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
8c86b685b10f7101a5ee043a9213a28dca8552c6 s390/dasd: Fix gendisk parent after copy pair swap
94f3843bfe7c654076136d04a7a4909db21ed74d block: rate-limit capacity change info log
fedac8691640bc2abfdf156ca3e7bb3d80dd7294 floppy: fix for PAGE_SIZE != 4KB
112828dab65c6de688a31c527794ff6705edb25b kallsyms: Fix wrong "big" kernel symbol type read from procfs
ed4264e75749d8296f2a09d0fedc474f00e95d02 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
183a95ca8a761e7725323145125d7438a60c4a27 ktest.pl: Fix uninitialized var in config-bisect.pl
83ed5e638851540c76539d8c246b5dbdfe36878d ext4: xattr: fix null pointer deref in ext4_raw_inode()
26492679ccfc7940f73b9ace7853e27b19c5198b ext4: clear i_state_flags when alloc inode
04b1e8589aa3cefb9919dd03debfd8b46b353d21 ext4: fix incorrect group number assertion in mb_check_buddy
e171cd5677a522b6ba692e5f4ada221b7befc451 ext4: align max orphan file size with e2fsprogs limit
9a04b5d6ece4a1055ad6c9e94f1b5bb87bd76329 jbd2: use a weaker annotation in journal handling
d540165fec6bbddf4a7a8ab41d3954de589a2bbe media: v4l2-mem2mem: Fix outdated documentation
b273204e5cec379509ae2519e37a669b52d56faf usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
1f8b2ef5b78e4eb62b033719cf1f521d02f1d5ae media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
7c4d87655e82c6caf3205b2201cf87ed4e6c394c media: pvrusb2: Fix incorrect variable used in trace message
e45b9226b4d02c31ff0b2817398546b1c3badb4d phy: broadcom: bcm63xx-usbh: fix section mismatches
7dbc6faa498cab569343af207b34c6a3831da252 USB: lpc32xx_udc: Fix error handling in probe
76a6d32c26da52dfd5b3e917ac26ba1e94b83ae3 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
cf604395be68d1166131a2740986a3d216824442 usb: phy: isp1301: fix non-OF device reference imbalance
b0316be95fa65c338789de2813891d91ea2110da usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
2a2240a2e0c80dfcadd9c94cc98cbce824fda54a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
71485b2c1a071b0ad2518a3c9f586b5edf9da41b char: applicom: fix NULL pointer dereference in ac_ioctl
151561ebe232ae07f62d279c0c6951ac059a1f5e intel_th: Fix error handling in intel_th_output_open
0f7a180a018e33c72174b8f1cedbee7e60b60da3 cpufreq: nforce2: fix reference count leak in nforce2
ab8f7c955f48b9b9c946fb387bc2ed30dc74361b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
a36a7f17d02229edc939b61090faf4833c8a35e5 scsi: aic94xx: fix use-after-free in device removal path
939b1a0e65d5c47085de22ffb970b4642c263799 NFSD: use correct reservation type in nfsd4_scsi_fence_client
b5ddcd8f21a0e7d5bc889671218e12dafe79815e scsi: target: Reset t_task_cdb pointer in error case
383016fd434efa2d5307be1b0ddae97194c01ea9 f2fs: invalidate dentry cache on failed whiteout creation
8df3ddcfcdf7d01e156a14a8df94b2cde22ce611 f2fs: fix return value of f2fs_recover_fsync_data()
a69f5059dfaadbb0790df3fed27c7c4e5ae82b5c tools/testing/nvdimm: Use per-DIMM device handle
83c6752c64b0ef6013a022e117f6757c26c816d8 media: vidtv: initialize local pointers upon transfer of memory ownership
d2f401592077269b2e4254f14065c7efcf15cf21 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
06812b27d04ba420c1af2a5b31e4ac7aa031bbbc KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
46f5b8633810a5d5c7d420b11599325200e04b1f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
cf400935b1f1aaec7f4a4208edb3b146a6093e95 scs: fix a wrong parameter in __scs_magic
fd76225694460b3fb21fc8c5eb0e3f47cc90e46d parisc: Do not reprogram affinitiy on ASP chip
ecc8ffc6a29cd38937d20f95de674ace54f24ec2 libceph: make decode_pool() more resilient against corrupted osdmaps
846886fc82faee9d0e3ee175ff7d237fc77b764c KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
8855fcdcba7faed4faf763b7aaee7b9af0d59fdc KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ad14783d79c7a7a0857be3e8c3cbe4030c06ba09 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
cdbe6e418e4757b848585850fef3c8199231a577 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
5a08c0edf65f3eac1cd7e0d65afa897cb3bce6aa KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
82f28fb6e1dc690158610cafac9bab541fef2284 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
198b841891ab3aa8cf72092f649878ee7a80c18c KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
473d1668539ece209a187d8edf13821d6656d234 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
6fa1066c624a9abd34cb5479d3cdcb8f61a42fff KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
96d108b322a2e40688dfc029a8374dc80e2abdb4 xfs: fix a memory leak in xfs_buf_item_init()
e86654ebecda9456f261c408ec22704ed02ad333 tracing: Do not register unsupported perf events
914e252fc0a6d8f00545664e2a17661a528a97fd PM: runtime: Do not clear needs_force_resume with enabled runtime PM
11e201ecf367a2641859cee9fc6bc9398bcf1772 r8169: fix RTL8117 Wake-on-Lan in DASH mode
0db7b20226bc89ef066ebd14d57cd2a58b725ae3 fsnotify: do not generate ACCESS/MODIFY events on child for special files
5050a53e5dfcbd2f43ab99148b3e9259fd76647c nfsd: Mark variable __maybe_unused to avoid W=1 build break
0e2e1394bc125724c949e6fc880611436b014423 svcrdma: return 0 on success from svc_rdma_copy_inline_range
9b93ef0fb0919026ddcacd9deb8728e1c4f8f1df powerpc/kexec: Enable SMT before waking offline CPUs
03814e101b40b9d1575ad3793ec58084057f6108 io_uring/poll: correctly handle io_poll_add() return value on update
5e3d1d2eb81c42c99368cd9f29ce813600e63dd0 io_uring: fix filename leak in __io_openat_prep()
2d4b23313fde4c2c8ba68f15f9ce99ade3c62b3d drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
edd6e0254629c87d7f17d443714f09be629de103 amba: tegra-ahb: Fix device leak on SMMU enable
90ef3a17f7472c8af9601120a363d4786d4542a1 soc: qcom: ocmem: fix device leak on lookup
47dfbbf0318399452d961f6f8dbe0efdc8183738 soc: amlogic: canvas: fix device leak on lookup
128d052f6ca6d91068137fce0a6b9f40200f0051 rpmsg: glink: fix rpmsg device leak
87871abee5039326d91a7561d126535a9d892cb3 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
ac68d661ad369ec1fce2ee987fdad9c4244af0fe i2c: amd-mp2: fix reference leak in MP2 PCI device
32b8cb909d7c229f99779181ca1a7f7332e7405c hwmon: (max16065) Use local variable to avoid TOCTOU
249918d37f962f485c0830d507f3058886166a44 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
11dbe7e45a2a678fac8d45e92d5e1de167592e1a hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
89b1d51fb9c2e0350ad5c095d01ce1fd9afb7fb0 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e598f9cdfc63d6ecd1b431e736d5abe33abd0801 cfg80211: Update Transition Disable policy during port authorization
2ba3b4a0bfee2d637915925cf38019b363668ac9 wifi: mac80211: mlme: handle EHT channel puncturing
592ccbd1b251549504703e304092331683742276 wifi: cfg80211: move puncturing bitmap validation from mac80211
5a2d21025d0698d2e8f3c982e5b65722fbc9d45d wifi: nl80211: validate and configure puncturing bitmap
b74eb8bba338c7bf834e5b1ada08a66b2b768fd5 wifi: nl80211: add a command to enable/disable HW timestamping
1b5ccc0e97f5c28008db01a239e22057250ad630 wifi: mac80211: generate EMA beacons in AP mode
873530043b12d17d461bdb5b7c282648425e18c6 cfg80211: support RNR for EMA AP
aebabe0443c638a11ad70430aae6526e45a73d09 mac80211: support RNR for EMA AP
7c37936ed71be264a8689ea379883df97bccc240 wifi: mac80211: do not use old MBSSID elements
2c9a60fcbfbd272b206f3cdf7b80a66322bb840a i40e: fix scheduling in set_rx_mode
a8efd9eba3d3855bb7c96e3c56ab330207212386 i40e: Refactor argument of several client notification functions
b5a2689c70a8ba6921b2aa3bf7ce27ef536d2c9f i40e: Refactor argument of i40e_detect_recover_hung()
0bd106d172c18632b418b6a25f094be80b3f527f i40e: validate ring_len parameter against hardware-specific values
71d569afc9da5438256dc611dd6eb6c1c065e46a iavf: fix off-by-one issues in iavf_config_rss_reg()
8d0604177319cf8ed4ba274497b10dc794493750 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
e6a8658ea4ea3dc7d71409d94eb4a8a9824b1dee Bluetooth: btusb: revert use of devm_kzalloc in btusb
33ae522c09ef779ea29aa33fd29421ed33e8407f net: mdio: aspeed: add dummy read to avoid read-after-write issue
ac6905927468ffe34725b39dadbd92a03e3d042d net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
96bdd30e45a01038f2d370b83e9ca4f4e2ee5e99 ip6_gre: make ip6gre_header() robust
e4d333884f1336849a6d98ea2c22e32619582f9b platform/x86: msi-laptop: add missing sysfs_remove_group()
97092e68ab06c880d539f1f1ef4011594b8677d0 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
14d1a06f4b21fd24c8fe84ff4214f80f329acf61 team: fix check for port enabled in team_queue_override_port_prio_changed()
3892de3bfb8d8e352feb99c4855beac383ff4e7e net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
51790a832769bdefa2c15e6ec344ebf926e605b1 selftests: net: fix "buffer overflow detected" for tap.c
fbb314ecefea92b61267a429018574bef87584b8 smc91x: fix broken irq-context in PREEMPT_RT
320e770844ff090f8201ddfce5a35016c88217a2 genalloc.h: fix htmldocs warning
cef1ad5e2d64de08b7f17bdc9edc0970fe64a173 firewire: nosy: Fix dma_free_coherent() size
77411a91aaf04a7cf9d3f8810c3479db41ea1112 net: dsa: b53: skip multicast entries for fdb_dump()
abf84820f85d12e581933ff11a33db966a6a7f03 net: usb: asix: validate PHY address before use
f4294c39554b681d4ba86255a7ad986352577701 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
ad26d248a0a5588d733c834ec5aaecf8ac4da399 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
2eaca25ed354f94d43cb6a727e7ce33791197c9b net: stmmac: Power up SERDES after the PHY link
3c87f8b9baec0dc64670bf03f81011a1be5cba74 net: stmmac: Remove some unnecessary void pointers
c96f20756742a07ad72e6f3a3a134f487573b881 net: stmmac: Pass stmmac_priv in some callbacks
bf56a9f8a3fd0c3e45d45e6e4ad9a43275264aa0 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
0137e5caf5de15bf9b8a1aaa1bfc7c69f25ce938 net: stmmac: introduce wrapper for struct xdp_buff
a0deaa80be90830280f4f36025c76f047357462a net: stmmac: xgmac: add ethtool per-queue irq statistic support
0116b676796cb5d8d237c5d44afce85c784750cd net: stmmac: use per-queue 64 bit statistics where necessary
13d10a387845d9399835718106e68e9bc5a3275f net: stmmac: fix the crash issue for zero copy XDP_TX action
a1a67c172ccea245608c4051aae39ee5326a7083 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
70870b512d3644091f06336763c1cd689a2d9336 ipv4: Fix reference count leak when using error routes with nexthop objects
9ed23b083d3b301ab02a56fda28b7f8827f97c35 net: rose: fix invalid array index in rose_kill_by_device()
725dc89066d854f2d5fb13c372bbe3555de44744 RDMA/irdma: avoid invalid read in irdma_net_event
5f8da10256b511f87d44e9eb9da855a13df5dc18 RDMA/efa: Remove possible negative shift
4c05ad4b6a3a46c6430d4091142f4b80055afcbd RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
2860b958a50604dfe745882da792e3c3f916dc65 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
bbfcda9480776cc0142d391067928cab09a137f7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
3b6add44316215053be54e05796eba98ab32a781 RDMA/bnxt_re: Fix to use correct page size for PDE table
6ab7243db1d76a5357b6046d934553d4877c7fe4 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
b4f99f1e050b1ee7bb6b966bb498df068dd6f1c9 RDMA/bnxt_re: fix dma_free_coherent() pointer
9dbd94319c661104d69212b3dbe52c23f7f4631c sched/isolation: add cpu_is_isolated() API
16f74180e95f0541accbbb64d67d45d1b00ef46d blk-mq: don't schedule block kworker on isolated CPUs
4640bd00bd9990a172fe53a3e19ccfd4fee36240 blk-mq: skip CPU offline notify on unmapped hctx
7e647744daeb0dcfa57c2d0db29687bf65d72642 selftests/ftrace: traceonoff_triggers: strip off names
76f8fb0e8497fe78baca57c410c1ce1aa7923d04 ntfs: Do not overwrite uptodate pages
9e46e791b5c4b2c82e932f1999349ce2412818ab ASoC: stm32: sai: fix device leak on probe
3dd9a8d925265706a54fd6e5e8b2f7b1844f017a ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
cfb596e0387319803a8224e4524cce05875bb9c6 ASoC: qcom: q6asm-dai: perform correct state check before closing
b2001a99fbb1f75a6d299c280fbc08143e6e82e7 ASoC: qcom: q6adm: the the copp device only during last instance
a4e1878c7f3df93c12cbb5c605a4127bfcbe923e ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
3c747e1dd54d6ae9f5d072cbe39efe158112f3da iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
4edca196bdba8ee0b1e4261972bf94ec682ac24b iommu/apple-dart: fix device leak on of_xlate()
449aba1f581277fbbbe7a6f08d1126d8a1f0ea3c iommu/exynos: fix device leak on of_xlate()
aae87c32bcc81717515fcc31ef00c8d53cb177ac iommu/ipmmu-vmsa: fix device leak on of_xlate()
1d78e848838af6b0f9a52e4be0181a7966ce6850 iommu/mediatek-v1: fix device leak on probe_device()
27af2cef2cd9641e0f3196e7a51ab06e663eac77 iommu/mediatek: fix device leak on of_xlate()
2f36e871828cbf4f377487d536806b0bc73beda7 iommu/omap: fix device leaks on probe_device()
3fefd4c2520f20bd6358a068628c7a343d2dbd94 iommu/sun50i: fix device leak on of_xlate()
5aea8d8617b5db4052cf7f0571accb3514a45b59 iommu/tegra: fix device leak on probe_device()
bb5d8588474cec3b5bc83e9cf779ca5bd867410c HID: logitech-dj: Remove duplicate error logging

--===============1533034017289708152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-821e5c300261-a0c5e74f8918.txt

abcee1e09c401f7c1b8fd3db08c27ab318363261 btrfs: do not skip logging new dentries when logging a new name
c8248b5b118a7623a434ca4fc2831f33425e4013 btrfs: fix a potential path leak in print_data_reloc_error()
2f54474e7bd1f7631c6dcc4171305c57c1d929db bpf, arm64: Do not audit capability check in do_jit()
812a5c5fbff290e8b21006d24360b4cc5c6bfbb6 btrfs: fix memory leak of fs_devices in degraded seed device path
d9d26feb77db1b8e996a0ae9025d2f45c2f88c76 shmem: fix recovery on rename failures
08f129fd654acb18c5e4f520bffaee45dcf342a2 iomap: adjust read range correctly for non-block-aligned positions
dc54fd55c151d2677c73ff525949c6b2142f8be1 iomap: account for unaligned end offsets when truncating read range
7083ca2a2d22396bf246557f38896734c779a5a2 scripts/faddr2line: Fix "Argument list too long" error
e1db0689a02bebfab3599496ea44b8b2b2698925 perf/x86/amd: Check event before enable to avoid GPF
817efab2885320709bcd8ff147f62162a0e7c570 sched/deadline: only set free_cpus for online runqueues
77dc8461622b8b60455f9f54018fc1fa9e80b9f7 sched/fair: Revert max_newidle_lb_cost bump
e13f2c13dab397a8c42cecbfa88ff309e8ee28e5 x86/ptrace: Always inline trivial accessors
c6ed7b836e378d7a1749da4889c614d5ded16f6b ACPICA: Avoid walking the Namespace if start_node is NULL
2f02856cf11a2cdb618bb7b42af8c25042d43ddf ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
8187d90cecd8215ebbc3a2d66a60271d8cb9ee79 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
5eb4c26f0c87f78e205a03f495c7ea671e282c9d ACPI: fan: Workaround for 64-bit firmware bug
b87beee4cc060e2f23640da63372d2fd15ac3904 cpufreq: s5pv210: fix refcount leak
f62e4825d0d270ad1fdfd27a61cf07ab4e9791a7 cpuidle: menu: Use residency threshold in polling state override decisions
582c29e9d288da3a941f4536ddebbee579c87b52 livepatch: Match old_sympos 0 and 1 in klp_find_func()
c8d9456c9679b0cc34bd6d72bbff4b10475a86cd fs/ntfs3: Support timestamps prior to epoch
376748bcb437005547aba028bf3690878540a36c kbuild: Use objtree for module signing key path
25ca5c996ba05b6498841b6ad38dc6a461b52c17 ntfs: set dummy blocksize to read boot_block when mounting
42dac09993c3c6c5ad66fc0990c9887d664b1bf8 hfsplus: fix volume corruption issue for generic/070
6f97c731e5aa30b41ab60971a313293aa4264ae7 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
294b033246d1a9657da5cfc45f3965f140173753 hfsplus: Verify inode mode when loading from disk
c4b46291d3ec242615cdeecedd651f389c49efb4 hfsplus: fix volume corruption issue for generic/073
196eefbbdcf78799304bd3a52f3d6fa023b124c4 fs/ntfs3: check for shutdown in fsync
bd3b006e133534134eb99ce7e79d46c431e652f0 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
01d0e773ccc09ee13ed8e526d22ec349456d7107 wifi: cfg80211: stop radar detection in cfg80211_leave()
7f677b8ae0d7a0ca542cb8b34b0761e5178251b1 wifi: cfg80211: use cfg80211_leave() in iftype change
109ffd4a8fd6fdbef88819d7e2dcd24e9618f81a wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
0164983c807d6e4b08e2c466838eb3453a60f751 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
a51d6dbdb6738208d0b1465a590d35c32cd4e1b3 btrfs: scrub: always update btrfs_scrub_progress::last_physical
e0e41a216ceaa52cdd1781ccf28a78ff3562bdef gfs2: fix remote evict for read-only filesystems
a8418e028781f8c1c001317bcdad90de65e72a74 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
d4588b9384457421826fe0c7e1d9839862278b5a smb/server: fix return value of smb2_ioctl()
99cf727fe34c046cf5c2978de2252e5db95da061 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
27a2dbbe3fcb119f9e599b02e234dc663b4304d4 ksmbd: vfs: fix race on m_flags in vfs_cache
0707e5b4f2419c9a27b62c9ccb15687df2d3ccc9 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
8c89c540bea2c5563a6490566881610a28578301 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
4871fb5327f65ce60454c3172c8bdbd8b9a7ce6c Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
772ab52432a1d9aead7e0860fe1780956bcfb3db Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
495ee68950ec04bfce8bd658d1bb8b10369005d4 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
be29aa3f7b797205d0f9f278524e60f5a68c3cf1 gfs2: Fix use of bio_chain
6b6e20db7606941ee81d262c494158e80c208c54 net: fec: ERR007885 Workaround for XDP TX path
07fc6e61bfe209cd1513cc464877b1d8dd6d89fb netrom: Fix memory leak in nr_sendmsg()
9bbf3c5d2c911b63b2ca79d78bb94502416ce836 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
08af32fbfa07a87a23d12db28f0e22f680848608 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
0a8346d8bc37256d1e2c83efe22382468e383b04 mlxsw: spectrum_router: Fix possible neighbour reference count leak
c60a0b9f8165ae4d0086c2685596a03e5c518da8 mlxsw: spectrum_router: Fix neighbour use-after-free
d3c952d2350ce727da077fc05bcbbd3d468b1cd5 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
6a25f58b1a250410b8b95f9e78bdf3a72292bd27 bnxt_en: Fix XDP_TX path
b576b79ce8a855c79b2d4906505caf7edc66b605 net: openvswitch: fix middle attribute validation in push_nsh() action
e6b106495a13186ab1ee71bc86c3bff1f8d08f5e broadcom: b44: prevent uninitialized value usage
eddb03726cda3a702a1053786bf1aee4846cf482 netfilter: nf_conncount: fix leaked ct in error paths
169370623d76a36528eb6c417a67bb2687456ec1 ipvs: fix ipv4 null-ptr-deref in route error path
4eda8512c4f14323c4f6108ebff03bd7588b3519 caif: fix integer underflow in cffrml_receive()
8e8b1edfed032d048d5b8e64eeb702c13cfd1b23 net/sched: ets: Remove drr class from the active list if it changes to strict
63224f155a0fbfb643640fd6bb0a968f7be05bc3 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
f7c66b44ab35b07b7b82de4bd61dffded2793684 netfilter: nf_nat: remove bogus direction check
83bfb18e66e242919cbfbbb05efa28fad0dd6a2b netfilter: nf_tables: remove redundant chain validation on register store
bec1ab3efd2889c90f9744a1beebcca0ac6441a7 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
733f3cc1e4276832c20d9bd4ef5f20c4041041d5 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
b9213bad6994970cadc9145b60f1d46a3af9d30e iommufd/selftest: Update hw_info coverage for an input data_type
0c81c44fd2d3ce7d86e97c8601c9cebacdc872d2 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
2e8b54fcae8bade0ee73f3f326d314115b2e8ac1 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
8f5e0c8a41007a23b87b528afd24d78db22cc6db ethtool: Avoid overflowing userspace buffer on stats query
3c8037fde11264fad72cca6fc02ef5db1a200212 net/mlx5: fw reset, clear reset requested on drain_fw_reset
6ded72b7623a13ac6df2e39fb0ca468fd834b58c net/mlx5: Drain firmware reset in shutdown callback
7b69a31591cab4073b6944cc27ddd22042edf5a4 net/mlx5: fw_tracer, Validate format string parameters
3727383b7c80b1ae477c200bc2020b4addce6593 net/mlx5: fw_tracer, Handle escaped percent properly
c2bc2614a55f72f04fbf0dabe004ae179a752793 net/mlx5: Serialize firmware reset with devlink
e2f177b7d80d8e58b52fcf7beee26f7b85f474d3 net/handshake: duplicate handshake cancellations leak socket
1e0f078fcd821bf80e9b637bb4ea0f40a9d425b8 net: enetc: do not transmit redirected XDP frames when the link is down
c7b0ceb021e84f0c28871b03b61970911a0b8c64 net: hns3: using the num_tqps in the vf driver to apply for resources
d7d3db68d3024532e1e3ee0ccff67e50189dfa68 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
b400744ab60b6c8031f3d0d0e76f199fd0a84b7e net: hns3: add VLAN id validation before using
d7caa475ca0c55f63a56e27a90df2a885cff04a4 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
b7563f1a8ec1c3371d2574b827c756b803a1ec86 hwmon: (ibmpex) fix use-after-free in high/low store
77454c6f6945e2416854026de32eb3ff25627565 hwmon: (tmp401) fix overflow caused by default conversion rate value
530b270c24c28a68e3c86f6b47d5aa7756a633ad drm/me/gsc: mei interrupt top half should be in irq disabled context
a814c4759e940024ba0de9c49ba739794dd97204 drm/xe: Restore engine registers before restarting schedulers after GT reset
e56a78c2b5adf42310d80ff28f02a4afb847c769 MIPS: Fix a reference leak bug in ip22_check_gio()
595b189599b0f535bae84e8696e09ca60237f3e7 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
b588f7c29a4aa64218b342460054010482387896 x86/xen: Move Xen upcall handler
687e4d0359bab224988a11ef0412c09488d3cc98 x86/xen: Fix sparse warning in enlighten_pv.c
a25843dfff1697823befcbe395c8299fddbd94f0 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
4f21cbffaa30c98b74f23b551249be92b224b118 spi: cadence-quadspi: Fix clock disable on probe failure path
19221fcdba2dde677037a74bd6db74110a123b03 block: rnbd-clt: Fix leaked ID in init_dev()
f717236fec814a134f591045640dd1e29a8f0620 drm/xe: Limit num_syncs to prevent oversized allocations
b0e4a3b939eb10b3a8c406d2aef84a95dea0be5a drm/xe/oa: Limit num_syncs to prevent oversized allocations
b80a358502d8fc2c8a184e211de3d043e2b99a16 hwmon: (ltc4282): Fix reset_history file permissions
8af2d78f96e8c99dcdec52dd06d6df2dcca824c8 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
a77224ccd16a665528255e18661880d650d08d2d ksmbd: Fix refcount leak when invalid session is found on session lookup
18a5d1af4711c3956541295c72d993b92cc135f8 ksmbd: fix buffer validation by including null terminator size in EA length
7b8b9f7be28709411111bb88ca09e1894a9e5f42 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
2f7e9e3540c804c654c7e588e4555237eea735d3 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
3be6a1768662d169d1002ce173d5ff12949a24c1 Input: lkkbd - disable pending work before freeing device
84bd47e1be5c791aeeaf7d332c8e1861f2f8c353 Input: alps - fix use-after-free bugs caused by dev3_register_work
7e533dbe36e885df41b3d41f9950bb1fb4374c09 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
b1d6f71dc26caf126f5d080b6de046db78b40095 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
8fcc60b59f7a9f873b73210707b075beffbda208 can: gs_usb: gs_can_open(): fix error handling
ed4c515a26b922e84430ad605a2c91b75a217cf1 soc/tegra: fuse: Do not register SoC device on ACPI boot
034b9215895e9fba684e1197ee5ffa55276b0430 ACPI: PCC: Fix race condition by removing static qualifier
4bbed5f100b0315600126bc647f171ab34520e13 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
6445f5afecf5010c3dde60c06031cb4908ea6a67 spi: fsl-cpm: Check length parity before switching to 16 bit mode
bcc6983bbf40813e31a59a47ca3302a7affc18f1 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
9dbe389cc0621b0fb6c8d4d93c966ad089fa45e8 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
2512c78e766010c7b75169d3108e2b9d3830de9c dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
9fd7ce9b1617695c366dcb77ffcc2868e4fe49e9 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
4b51f0626e305778881fa22e3bd30b54ebf7b744 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
eee49ed4b2b438bad044810fcfcef360b6fd66a3 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
593e75c19f3f6a6d9a12225632fd98374e68af38 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
11db0e19553564c023a0f0e0abd51c9ea0c4f543 ALSA: usb-mixer: us16x08: validate meter packet indices
51c04ddad554ee4fac7bf2a4c6b6a47783b6595b ASoC: ak4458: remove the reset operation in probe and remove
560a81575b2ed6adcc4f4a4311dcc3fcf3664db2 nfsd: update percpu_ref to manage references on nfsd_net
773eea42cf89ffb3b5242705a03b134c2ca68ff6 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
e81d75121ff3ed5557b0f257ee52a3d8abc45cb1 nfsd: fix memory leak in nfsd_create_serv error paths
0dbbdfc6c14850e84b7ab0a5cb11344fae754120 ipmi: Fix the race between __scan_channels() and deliver_response()
f78d282e26f93bc71d289c268c9fd04327a36980 ipmi: Fix __scan_channels() failing to rescan channels
90c3e6c790ec15c4e3434e731fe495020a42dbd7 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
f75e316c71f9c3041f30cc6cc3093b347e23fdb2 firmware: imx: scu-irq: Init workqueue before request mbox channel
a474769d08cec337a333971e10e14e5465ce3b14 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
fcdb3cbce0d80cf3c4cc4f8e786df97bc3058881 scsi: smartpqi: Add support for Hurray Data new controller PCI device
f34f64b9e3ee91d0c3cbe70bc5db91a7532f3273 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
ee7d35e6667da44a4eb1a2f50c886132ca7f38db powerpc/addnote: Fix overflow on 32-bit builds
0651dc726169b3b03484461a97ee953d8dcfdb8b scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
0b58a1cdd712018380ce039dcab289db8d7d10c3 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
584d342b0a2c715a4a0c19cb14a9c176ac256f9a scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
d36f383d6e6914b61a136ccfc49c0392a3e2369c fuse: Always flush the page cache before FOPEN_DIRECT_IO write
8ae747af7ac2217c1d0d3621ec58ffd41e54ad6e fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
7fef844f821b61104d805107ea8e3b4fbdb03e87 via_wdt: fix critical boot hang due to unnamed resource allocation
c14cac175029815fc23c1c8186c279370bfa9198 reset: fix BIT macro reference
cee65e09e233e4608614d7c37444863572d61f6a exfat: fix remount failure in different process environments
ca15c1ed53dae1f026aaaff9e5b59908ff309652 exfat: zero out post-EOF page cache on file extension
07534ef97bbd17fe65e9afd16833c58a65f3bff8 usbip: Fix locking bug in RT-enabled kernels
c4fd794751e940121dd2a96384737101c5ce2b38 usb: typec: ucsi: Handle incorrect num_connectors capability
cce1a8c944566ebb6a86a7d851e51a51e6ff5fb9 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
ad3a8458b0c1f6bfc83dacaf9f66b22534528d7b usb: xhci: limit run_graceperiod for only usb 3.0 devices
8c99573609638f9190980d67a9fe3d0740520314 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
f3ddbb5adc3b8a65ee57a9b7f04dc2457f23bd5b serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
24e2b7bc4bb62ce8073d2b5f35beadfc8926d0e8 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
2fb519c99c5e2e6ee3ad6bf5a3cb509de8c29d21 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
63ca0682593a721693b956ee65161af5a8ceac03 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
78569e41e876d93152421b4dc5827d21994e9c15 nvme-fc: don't hold rport lock when putting ctrl
bb00d4f74a29bb8276a6da2e1a11ca41adf98180 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
c23926d63e3b6d8cbfa7dde1eb082f0f407c1e45 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
5049dc0eff38889721d7e654267c1c3329759378 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
01f83fb2bdccd044db003e8260cd7c4f367f4d1d scsi: scsi_debug: Fix atomic write enable module param description
46bbc5d380a9309a221d0acd94fc853dab43128a block: rnbd-clt: Fix signedness bug in init_dev()
1c7b423d115533ab8abd5a9ee8b87f994ddeb54b vhost/vsock: improve RCU read sections around vhost_vsock_get()
257e833b14ba2b01a18b32869212224fe60c9701 cifs: Fix memory and information leak in smb3_reconfigure()
d642d527eb297790e1db7b00bd9eb64011cb5355 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
8bf745658cf6fda5361f98b9da5f96d0ee0846b4 io_uring: fix filename leak in __io_openat_prep()
b82f9f9c517a3295bcd7600b25532c99479290e0 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
7f12882131e860cea74f8abbc7be9a1d2e23bfdc mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
f2ed3e6d5bc07620ecccde0db00ceb8ebb409c07 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
8221c649a76f931d5e584fc8d87c7955466aedc2 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
cdca5c1c194844074c23e84a776209243e28314e s390/dasd: Fix gendisk parent after copy pair swap
7a4b130bdfb6177593fd0d05a1b56cf967a8a1d5 wifi: mt76: Fix DTS power-limits on little endian systems
6733b87d09fe3e41d524d3e346344447f3027a91 block: rate-limit capacity change info log
623486aa3ce79ef1f0b863504d812eb3121045a4 floppy: fix for PAGE_SIZE != 4KB
f010f50fe95d683cecacd922d22eb8d8fc56ca65 kallsyms: Fix wrong "big" kernel symbol type read from procfs
56e4086a3b6dacdf7d85661f1306712f2098faf2 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
e5f9fef6c5fcbbe76999eb48590ff88c251e0a6b ktest.pl: Fix uninitialized var in config-bisect.pl
d251e7cf7db32326ecf97219dc9256d06e44a577 tpm: Cap the number of PCR banks
30d3556e805f3f00f99081ef9fa2c87c820a04f3 ext4: fix string copying in parse_apply_sb_mount_options()
a7e47444c590e0bf369919201faf74fae07d161b ext4: xattr: fix null pointer deref in ext4_raw_inode()
06b7f1d32cd18626cffb6b754a3a994839b52e23 ext4: clear i_state_flags when alloc inode
dd6a2e0c5ba90f6880a680147e5b3868d86bdfc6 ext4: fix incorrect group number assertion in mb_check_buddy
296cc486802e9ba2fdc3f222ef119e0b6c88ac29 ext4: align max orphan file size with e2fsprogs limit
b4f78dcbaca185a46352ab8a3a5bc90f23076ff6 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
ff6c52e9de4cba3fc9ba2acdafe7b2e73cc9cef5 jbd2: use a weaker annotation in journal handling
805f5b30fb8b9e9459e8cb901a169529b86a8783 media: v4l2-mem2mem: Fix outdated documentation
ee2bdab7fd556ab842c744e3be6fe7b3df131e68 selftests: mptcp: pm: ensure unknown flags are ignored
12f22959a7149ab56281e0609fe25d2802f3fc15 mptcp: schedule rtx timer only after pushing data
b5598199b597fbc2a198d5aafadac5ad85985020 mptcp: avoid deadlock on fallback while reinjecting
abd7bfdd89ab40cec3417743132f3fb19981a51b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
67d77b5e4a1f070106a79c3556ef5eca8e33dd7a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
f3ccd6d9b66dda04b571e9eccebd5fd0a65fffe3 media: pvrusb2: Fix incorrect variable used in trace message
e8d2b145daa16c83018d0f7d6255f02d5edef7ca phy: broadcom: bcm63xx-usbh: fix section mismatches
0721044fec608086d1b214d8a243c488d72e93d5 usb: ohci-nxp: fix device leak on probe failure
8116dd328eaf1785fe5d008f2bf6963c22c037db usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
298c0320418c5010ed36581ec212acac1999a995 USB: lpc32xx_udc: Fix error handling in probe
4f82df400b89a5cd9ab5bee0408f0f134c958cc4 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
a614408d3a9f9938974a24e967b8a739566bbde4 usb: phy: isp1301: fix non-OF device reference imbalance
09d46e15aa36d1994f0873f3403e2e2428d0fdc7 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
55ca17f1e16d26cfbab7e16b9e501d665d2a6de6 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
e79587147a7bd05e09086fcabfc2235091e13171 usb: dwc3: keep susphy enabled during exit to avoid controller faults
26732cdec1dc4aaf74b2d8717b652df5a96377be usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
30e7620148100104c1992655572526091e172f83 char: applicom: fix NULL pointer dereference in ac_ioctl
e49df8e88f26870262f9bbe50df19ec0ba1dac6d intel_th: Fix error handling in intel_th_output_open
30a01f833ba6efd0ca801f5fd56c6f9290d28f5c mei: gsc: add dependency on Xe driver
3d724dc246df630d15103e1f4fe7ab2f92185678 serial: sh-sci: Check that the DMA cookie is valid
dc1bb3045be007eb8b384abb54d7abc0b736eb33 cpuidle: governors: teo: Drop misguided target residency check
659e9467ecd5acd8625a5488cba1122cb0b10b46 cpufreq: nforce2: fix reference count leak in nforce2
7004e800874b06e752bb4a5662574e6aa91d9d2b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
1a9367e1e07792060772b7774e2eef611e4f6472 scsi: aic94xx: fix use-after-free in device removal path
e8946cee3324e11942a74bb115acb34a298a6066 NFSD: use correct reservation type in nfsd4_scsi_fence_client
36ccf76c13eb75eb5a4cdd238f2078e003d9fbd5 scsi: target: Reset t_task_cdb pointer in error case
1c24edf955dcc50964f37cc47e143fc54278c648 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
967a575d1eacffc19f4af271f76e2f522c277247 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
ea82a2413380a02da765029eb57f307be66e4112 f2fs: ensure node page reads complete before f2fs_put_super() finishes
686007c86cd02035b64636da829027c9087c96b2 f2fs: fix to avoid potential deadlock
f94e091e09a2619661165f27ebdd008a3204a7be f2fs: fix to avoid updating zero-sized extent in extent cache
a3e21b0dc47f1823058f8970571a968151fefc3c f2fs: invalidate dentry cache on failed whiteout creation
8f087f10e9e31e3a0e45c26af52454230d032e37 f2fs: fix age extent cache insertion skip on counter overflow
ab083175047b3a506536ab5f4e53aed7d8d063c8 f2fs: fix uninitialized one_time_gc in victim_sel_policy
79a9ea74a6a8ee053df51b9d7eb882d6b227e9b5 f2fs: fix return value of f2fs_recover_fsync_data()
a2920e6453af391cdeea1ef69f26ddbc3581d0bf tools/testing/nvdimm: Use per-DIMM device handle
cafd09d626227646ae2e7673d9c75b0a57e98d87 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
2fe3ad441d599d31fffd0659d92b37fb394a4293 media: vidtv: initialize local pointers upon transfer of memory ownership
05f75c10ead22453e0bb819edab089d460631c67 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
85d2bb23eadf5ceee33bc7a787ea50556a9bbdc1 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
805b025221f452b109fd639c5244bb77145281ba platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
b466a73256a1dd84e3b3ce5b288f7068b7da5e50 scs: fix a wrong parameter in __scs_magic
21ea3183a138c05b2c1c51d285e4853ecf41dc6c parisc: Do not reprogram affinitiy on ASP chip
c19b71ec270812f88be8fff3f206a1331a0a4c59 libceph: make decode_pool() more resilient against corrupted osdmaps
b5be61db5888a843004d537ebfa3a7bb57108038 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
fc79a28b2082b7eec047e77dbbb3cb5429e595b7 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
33621f2173822b630ab639fd14dabbec2a4f0166 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
341a02c1ea0720cef392c2cf088840b433adeb98 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
08260f912f6527710aff008e51fd90053163bcf6 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
dbbc3a69c6334261605308187a8524a0b50e0ba2 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
4c52c1e8741467ebee26376624d2a0b39e7e8ca8 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2a26baf58b4666c7a541a92661dc3de7cbf3f5b3 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
2ebfa4d55b15b1d249fe36d6fe7591e6fc19e97c KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
2e2914fd79e5589d28081b3e7ec2a42e8f0620d8 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
5e7bcc7868c8a78a3df3a1f1b0b2bd0f026ea046 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
16945b75cdc26f47595cc6b79edc5bc20ae07ea6 xfs: fix a memory leak in xfs_buf_item_init()
fa50fc3d4f13c8355b20a584c61a5f0e73631261 xfs: fix stupid compiler warning
959f7ef769b9895138d7bd16fe2b96e2c95517da xfs: fix a UAF problem in xattr repair
6a89ad4de72e362f836488eee7275f11e2cf2236 tracing: Do not register unsupported perf events
890429cfd8e18fb93d666830256e5b37e52579a9 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
5234ce377450688bac0041fa1bc75d63f2f4f41e r8169: fix RTL8117 Wake-on-Lan in DASH mode
8c63f720872efcd6e8add9d98eb9c358ac088385 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
3a82b3958a331e858b8d327a48bbfdd5fe271e36 fsnotify: do not generate ACCESS/MODIFY events on child for special files
75a66263f184b8d2a8605b0e42813ff65f305e36 net/handshake: restore destructor on submit failure
fc507d58991f3c3cb7e8c4ade4c7a05b4424582e NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
a1c498c6ba5e179db9f1581fe28cb828e79a5f2c NFSD: NFSv4 file creation neglects setting ACL
4edfc5c1225ca3eb554e41ef627eb19a7fb37994 nfsd: Mark variable __maybe_unused to avoid W=1 build break
e306cb162905b3275136d71368fde2a8d44fdc58 svcrdma: return 0 on success from svc_rdma_copy_inline_range
85ed65d39aef9bcbe466823b62c862ffffa78281 svcrdma: use rc_pageoff for memcpy byte offset
7fed2f7108b7c7cf2df24cbc680b308ade7b20ec SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d42e5a36d22775a47a3a14fd4fcd1d4b37d37ba7 powerpc/kexec: Enable SMT before waking offline CPUs
aa924c63d5d85ebf379ef1f1faedfc642c87a6be btrfs: don't log conflicting inode if it's a dir moved in the current transaction
45a0d44439498f2e23d834096b88835a943b0622 s390/ipl: Clear SBP flag when bootprog is set
abe0ebf7ee87737f894444f941cf7036c441f2f3 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
838d4330aa4707da865d54564a68fea1af76932e io_uring/poll: correctly handle io_poll_add() return value on update
fefce033ee267fc0567677b32e8a8100f24bed45 io_uring: fix min_wait wakeups for SQPOLL
ef6f7b31bc462e4ba201ef536cc19e3e946633c1 Revert "drm/amd/display: Fix pbn to kbps Conversion"
1c97708643da24c080e2b9d15985ec155d024b43 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
8277a5fbff42193015ccb3bb91d4ddb253ca31fc drm/amd/display: Fix scratch registers offsets for DCN35
cb33f2c4006ef17a962b44c65e499d2cc8f36f09 drm/amd/display: Fix scratch registers offsets for DCN351
c935d9c9d0fbded48ea8fbc7216e787775422148 drm/displayid: pass iter to drm_find_displayid_extension()
7987d7e7990d816d19873dc5719d3bebbd14e828 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
a0483f9db52c40c4fb65cf4f03c397ecda71210a ALSA: wavefront: Use guard() for spin locks
7a8930b24fd2f24f4b721fb65ae856c312592044 ALSA: wavefront: Clear substream pointers on close
5403c5a6affb961f32face609e569e34151d6a74 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
228694de3f0a415d475833e0a69c92b0199789b3 hsr: hold rcu and dev lock for hsr_get_port_ndev
2653f11c0746ec5089577bea456371560466af6b sched/rt: Fix race in push_rt_task
f4be4304fa63305c609bfbf9720177434d182d35 KVM: arm64: Initialize HCR_EL2.E2H early
1b3379ef248d8ef2ceee51e1944f06d5454a0ff6 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
2e74afe3805df8b285da9d45061913a0eadaac72 arm64: Revamp HCR_EL2.E2H RES1 detection
23cce3924e919535378ce6e72bec590ee07be882 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
23c38d60e22ceb448a83da38aefecaa163598835 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
a8f732d13c18492be273ec6dbed6ae9a93cd709c dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
188aa5dcc832fd8a7bc36d5a38a54cfa1d3921ef dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
01951704c10588192f335936880fae5b9d37639e dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
847daf322282d24e96045a988c272aa2b8a7fbd4 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
0b882c6f54aca0a59bbc0937ba8461d55d8efc96 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
8160bd6f6f3216075bf377469b625b5cd103879f crypto: af_alg - zero initialize memory allocated via sock_kmalloc
4d7854276cb2a78a064298d2a928967434c5eb88 crypto: caam - Add check for kcalloc() in test_len()
6fadb08355cbec53c831af4c86ecc954024e3efa amba: tegra-ahb: Fix device leak on SMMU enable
b98154f47671e0035c2138b1b0cb95ae0ae9d042 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
9175fb8d9a2559db952243d6223636379a514361 tracing: Fix fixed array of synthetic event
bca45220d2916da17f2ff2738f16b33406a26d3e soc: samsung: exynos-pmu: fix device leak on regmap lookup
e134e6c59d0628fd73db594cfa84183ee82e11d3 soc: qcom: pbs: fix device leak on lookup
84ddc168b63d425568e84c1297f9a40cf76d0a7d soc: qcom: ocmem: fix device leak on lookup
e121418efd06688a6e4a5ed2352e88817fab7be8 soc: apple: mailbox: fix device leak on lookup
2c33c5b54fd12b73654bdeb17e7848eff49c90e0 soc: amlogic: canvas: fix device leak on lookup
1c31f2b77b606e094099f7233639b8ca49bbe1eb rpmsg: glink: fix rpmsg device leak
db4f182bd346b4781fb5ceffe9276fd17e29c9bd platform/x86: intel: chtwc_int33fe: don't dereference swnode args
a4ab0ee262a4ed578f7c45bc10a1956f3d39313b i2c: amd-mp2: fix reference leak in MP2 PCI device
622639293cf61b05521e2993f414aa486bb491c8 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
069c211e30b37ae56e4405c595209e025be224a6 hwmon: (max16065) Use local variable to avoid TOCTOU
c65835dd9ec351a449f496d4af08d95edbffca82 hwmon: (max6697) fix regmap leak on probe failure
78148373f51598fcbff548c3c8a312dc8ed4758c hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
ec72abf26f832f5491d4b6bb0c3fbc0ae6621ab5 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
efe9d59aaf6692d67e7bb6ad16f0434fbdd92997 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
d88a18e1a17f290967945e7c01123dde8114ca38 x86/msi: Make irq_retrigger() functional for posted MSI
1f1cfec28e162e86aadb353ee27b84cb0035e785 iommu/mediatek: fix use-after-free on probe deferral
b4b08b43946504688b8d6baff14329c554992bd6 fuse: fix readahead reclaim deadlock
8785ab3cb4870b309ffc8a793e09c7310237cc6f wifi: rtw88: limit indirect IO under powered off for RTL8822CS
e0ac51e50a2fa3ae363e7efa2ca6701c56cd0dcb wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
a26d7ca0af6aa0e0d40956ec8adadd751b3ffbce wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
7dc17fa74f326f898b4853a314cdabf083910547 wifi: mac80211: do not use old MBSSID elements
a73c36505eb29f2c897d12f8583bdd8ed62df9ec i40e: fix scheduling in set_rx_mode
a23f2dc6ac8e4e977285eb34e58d8257db7b86e9 i40e: validate ring_len parameter against hardware-specific values
8739e6a6c3635f8c256e9306612d3fd0a1408daf iavf: fix off-by-one issues in iavf_config_rss_reg()
0f88fdd2b26bb84929d9edd48420af1d9748d362 idpf: reduce mbx_task schedule delay to 300us
08673a2c96582a375c2b6594d70a92832eceef38 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
0b7e3818371856a28cb1447025b04a3aaa4461e5 Bluetooth: btusb: revert use of devm_kzalloc in btusb
31966739d75444b8995f164c6fe7b6c8217b3217 net: mdio: aspeed: add dummy read to avoid read-after-write issue
41fee0343e786c9c34b843855c9bac3af5f1abc8 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
de4dee2cd9858a08012ea4b12fa2b372e7b960aa ip6_gre: make ip6gre_header() robust
77c52497d0da26f501e01f485a8ff334d3902275 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
7424d3783cde927ad54fe42d5324031063d6c496 platform/x86: msi-laptop: add missing sysfs_remove_group()
2e71c14dc6cd7a09ef2ce8c1f67e2800c618eb5f platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
627197c8f95fa190ecb4d027f11bea9e03d5d40f team: fix check for port enabled in team_queue_override_port_prio_changed()
7a409c0772cf8db917f4bf678ba77cdda9308d8a net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
20e8c73e370be4d884cae02b885b185b8107f712 amd-xgbe: reset retries and mode on RX adapt failures
3e032132d9d0a84dbeb715234981c26e8c4d8089 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
54b115cfb533bb8c8ef5e969141deebad1262959 selftests: net: fix "buffer overflow detected" for tap.c
46470a925b6ed4abe2e9b92c8df470ffcdef68c8 smc91x: fix broken irq-context in PREEMPT_RT
45e9ed0c67732b074d3f3034b771618130ff14fa genalloc.h: fix htmldocs warning
5f2dcc15a2befff2deb5ee7872a89fa429372c42 firewire: nosy: Fix dma_free_coherent() size
1129f68241c1805ca577b151cb3a04c6d1845ff7 net: dsa: b53: skip multicast entries for fdb_dump()
74b1e78a37c61b034c6cd5d503c830e083d3c912 kbuild: fix compilation of dtb specified on command-line without make rule
8aec61bca5d73b2ea875f2e2593e3e4bd337c345 net: usb: asix: validate PHY address before use
5dc64d4012463b00b5628af6368c1bce27baa04f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
3f9250bc04ca2fa89ce6ad9cec165d66a1ef54b9 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
52263ab60c7e94b81777579c12d58981022a614d platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
e7f6af5b09c29e6eea2dccc82e2949c1d84991af octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
96a7c5f16f56d15d7999ad8d65e520e9dcf5749e net: stmmac: fix the crash issue for zero copy XDP_TX action
bb0609e2b96807af35950c11251152281ba24124 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
8df462a2633c8ae9e2585dd8bbddb5929f413626 ipv4: Fix reference count leak when using error routes with nexthop objects
afd5ba2249c43798fa11538d8aae2abd1509c4a1 net: rose: fix invalid array index in rose_kill_by_device()
beb4dc8af113c61da4e28b0034261d239c57f52f ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
b9d4f60e93b391533e71395365b54615b573c4bd RDMA/irdma: avoid invalid read in irdma_net_event
69d05ca3274e0156533164d8ed6eb997c723a454 RDMA/efa: Remove possible negative shift
da1151a0786dde1f811c411b86e8d6a26466d2b6 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
d9a9e46be85cca363213f558e3e1d37918b151a1 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
a96927c493be57f3a9dae454bd232ae2184421e2 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
fa18dfee86789af5989df004a5cd43a1a79a9353 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
cf9319e27cba6075cde3cb9343c55f05a6a58ec4 RDMA/bnxt_re: Fix to use correct page size for PDE table
2d7070b77a979ce38ef9b2ba52b4750831df1ec1 md: Fix static checker warning in analyze_sbs
01e5a1e28cba72d3adf6f601cb0435ca424b12c6 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
34a030969683dbea4b5217301737002cafa7a87e ksmbd: Fix memory leak in get_file_all_info()
8073b37b9fb48a48a451ad47586f72eedba8d1be RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
e3fb6cc62f961d883bbf290dd9bd6cf81dc4140c RDMA/bnxt_re: fix dma_free_coherent() pointer
507671f90e8a55b1fa534e27e06b156c11bc7bd5 blk-mq: skip CPU offline notify on unmapped hctx
5ac61cc8c9f961df5f13aabc3dd71adbf682a4ba selftests/ftrace: traceonoff_triggers: strip off names
6036c43daf221e4b78b1b16297723949a410c40d ntfs: Do not overwrite uptodate pages
c90e08623605d1ce753b349877e134da69edf248 ASoC: codecs: wcd939x: fix regmap leak on probe failure
37312269c0f4e13799dca417a4375f522f8befc0 ASoC: stm32: sai: fix device leak on probe
a197c13b2d8ef7851d81e6e54da4bdea375f0c67 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
bf0eedfd24fc8af1b915a072e29d5e3313f3a129 ASoC: stm32: sai: fix OF node leak on probe
81ea4e7bbd561b17677f1d78f5747abd7f61bc00 ASoC: codecs: lpass-tx-macro: fix SM6115 support
8f8ef4318502fa1b2f5256713aa1ad3f485139b1 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
1d4e12f5ea1619d564e932f9bb2bb64cf3f0c7ce ASoC: qcom: q6asm-dai: perform correct state check before closing
b61e96ce6aa72e170ee46f24c5533e854a74178e ASoC: qcom: q6adm: the the copp device only during last instance
b4b7045fde066e7b7385edd4d8b5aa1bbf003209 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c0388b42d88c8833937853d86138b755ff45ac3c iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
2a0c266f48597ac39732f2266429d349c0e7e1e2 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
8e27108f11e2f99b129636b9ee917bc5321fba31 iommu/apple-dart: fix device leak on of_xlate()
72a892ec4d121674e97fd016c4a76cb69ad4c56b iommu/exynos: fix device leak on of_xlate()
587f2115f3b91b032e7fa19221a5596ef105cd1f iommu/ipmmu-vmsa: fix device leak on of_xlate()
5d02fe346d377c19e89570738d543f9937ca51fa iommu/mediatek-v1: fix device leak on probe_device()
ab8cc0d4a4d9e985ee2889fe0d8a42670517fe3a iommu/mediatek-v1: fix device leaks on probe()
6dde010fce9f82d69834bd8f1f36ad17b3f6e6c4 iommu/mediatek: fix device leak on of_xlate()
3745167f90c7c97b42838ba47717a75c5a9c146b iommu/omap: fix device leaks on probe_device()
51f058ddcb2ceb0012b208af6aa8a7cfd1e8d011 iommu/qcom: fix device leak on of_xlate()
7e541f815456e5c08634197cc9fd810263e4f628 iommu/sun50i: fix device leak on of_xlate()
6b40875595775e150821b5391c5c43f1520ca247 iommu/tegra: fix device leak on probe_device()
9ec7919be7ab9aa3a6fd700a3bf815a3cc94d535 iommu: disable SVA when CONFIG_X86 is set
a0c5e74f891894b8c72092c2213bf89b15499c9e HID: logitech-dj: Remove duplicate error logging

--===============1533034017289708152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a979e5d4a174-b8c425dc22b6.txt

8d724dd6fbde4c858b7924a8eeb3b324840c72bf sched/proxy: Yield the donor task
42ac81f3dd94c96c25e4620356b23d2d2ab2ef06 drm: nova: depend on CONFIG_64BIT
fa628a80e7a80e9ade3cd34ced4d0b3a4ca223ab x86/microcode/AMD: Select which microcode patch to load
a6c5ef5e3e2aff81a2308d6cb117aa8893548d9b sched/core: Add comment explaining force-idle vruntime snapshots
85495d481dcf96b2cbf83fda4e1d338a9f543767 sched/eevdf: Fix min_vruntime vs avg_vruntime
f846451abfef2ff0fcc3b41f4897543d13c831de sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
75a2c1ef9f6dc01dd03f52d3fef16e28c407054a mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
ec41882d3881dd50c3225394d74519a595fb7bd7 KVM: s390: Fix gmap_helper_zap_one_page() again
4cb0a79a1086ae6efc1c946630e576ca79001947 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
854186f28593c39378d14168939f58dff73ef237 drm/displayid: add quirk to ignore DisplayID checksum errors
f887650e1678c926a34660a6f51eeb30cd882c96 drm/amdgpu: don't attach the tlb fence for SI
2a3842979cd9dea18bf1532620a8fee77fa51371 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
447ef4c2c9a16b5c92b5eab1d97b2c7149518b7c wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
fecee2ae8716ce32503acc763dbcc51862208f68 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
ee2cd445403b673f03b44722856c883b5dd74e5d wifi: mac80211: do not use old MBSSID elements
1811034d6c1129973a471fdee67c09bb1488a070 sched_ext: fix uninitialized ret on alloc_percpu() failure
5e2137f8a4c764619e52f22c229a020776c92234 i40e: fix scheduling in set_rx_mode
6afdc96703c846582acd620b71db99ed109b2aed i40e: validate ring_len parameter against hardware-specific values
6dee4198e73e414172277b684e03f9751c2d54ef iavf: fix off-by-one issues in iavf_config_rss_reg()
1c646c14ee0bb97b482af1691ff48b0bd8e40cd0 idpf: fix LAN memory regions command on some NVMs
a62a09ff56fe083b1c66a5415f4d17c88cacbcb4 idpf: reduce mbx_task schedule delay to 300us
b2f5d5f535507d00f09a695652266bd8b190e5c2 cpuset: fix warning when disabling remote partition
d18f3c30a59e4d21c003949b21848e1df2b0f71d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c7ca579688155ab0d90fb1e8a75de93b601dab34 Bluetooth: MGMT: report BIS capability flags in supported settings
ef28d2a872ae74a5bba67674faa5093950f0d6f2 Bluetooth: btusb: revert use of devm_kzalloc in btusb
a88363f644cdd6e114d13bbb0a84a80bf8799c44 net: mdio: aspeed: add dummy read to avoid read-after-write issue
c0f1f8ba6c851bf15990c0039d9b37cedc360c40 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
3f980367e42b9b8918a74baee6a0650bae6438c5 ip6_gre: make ip6gre_header() robust
f0fb2aca8f56cf27dd97757f597aeb4c73fd2e10 powerpc/tools: drop `-o pipefail` in gcc check scripts
ff60f167ae099a6098f43d881d708d28b35cea35 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
9d832618fc223dd60cd3c67be68128b08fc0637d platform/x86: msi-laptop: add missing sysfs_remove_group()
7b3a2336cd77c5ac6d3b8054f0f595532b0561ce platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
21a0d14e89886fc82694792b01b4d1c541806195 team: fix check for port enabled in team_queue_override_port_prio_changed()
84f25a4ce2a402dfff3c56b0db625e3772a84260 net: airoha: Move net_devs registration in a dedicated routine
e619e5524b6da012598d36be4faf3bf282398388 net: dsa: properly keep track of conduit reference
ba86562bd6def369a28d55efe08977416c95e7d0 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
32b7ee3e92bd1276b547b474470a3b6e9ce0e6a4 amd-xgbe: reset retries and mode on RX adapt failures
3071d333a3fee4a6b5f5742a7060c4dbbeeb18cc selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
c1cef6742675dbb20c007ab768c0472412349793 selftests: drv-net: psp: fix test names in ipver_test_builder()
1c894ff298cdc9c40a52bfe1f2210622090318ee net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
41568f1fe826545e7ae073f90a6131af15c341e2 selftests: net: fix "buffer overflow detected" for tap.c
e263966636dac01b79c0a48c207bb3bb251972f4 net: wangxun: move PHYLINK dependency
6da6946bf13b80b943f1103a27a109f51c5d565c platform/x86/intel/pmt: Fix kobject memory leak on init failure
67d44676819cbc99e2d02bb35e52165fb90cbc12 smc91x: fix broken irq-context in PREEMPT_RT
1cbc336164d99d71a7f3cdfefea94d0ca59e49ee genalloc.h: fix htmldocs warning
400897f751a69656dac730a17265fcdc50c66910 firewire: nosy: Fix dma_free_coherent() size
dd07f7235b5d7eb6b9a5d6b1b44d00aad3c481c9 bng_en: update module description
f332a2666b497ed9d72b2ddf9dac5e7c0725a1da net: dsa: b53: skip multicast entries for fdb_dump()
41706b8d7093b49ec93fbf63edeb12e2ed53b2e2 kbuild: fix compilation of dtb specified on command-line without make rule
6ce774f0d05e35007523e61f23dbd31217ca2a74 mcb: Add missing modpost build support
6105ecfe94116ab3387f38380cde4367f284232b net: mdio: rtl9300: use scoped for loops
a1ec03df222f4f9dbac9c395bf251ef007cbd6c4 net: usb: asix: validate PHY address before use
5f1034cdfe927ed703c7b8b39c63d92e621c5d24 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
007ab28fde3fc5eba3203ba830e17c80468a8e0e tools/sched_ext: fix scx_show_state.py for scx_root change
e6d823d82066b6f51bb0876f20f920f78811946e vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
85e1716f9d6443f890d581d5ab7c1bb5992a8b5b platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
b54a6632a86d25ee31102f1f0719c4aaa7a82838 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
75431354ab3da3cbc5e4eaf7c97e722e25b64bd0 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
8b68f95654b8f5ce9222fbad1bea61d4e6b043eb net: stmmac: fix the crash issue for zero copy XDP_TX action
eddad89d60981199040f01674b2ee249de730856 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
37a2bcc614f54b5f227daecbf44e9c7cac7f644e ipv4: Fix reference count leak when using error routes with nexthop objects
e576a23265a2120ee81b2392e0a55eb9f8860900 net: fib: restore ECMP balance from loopback
acdb750105f8ca76491436e80d8dc4df83c88932 net: rose: fix invalid array index in rose_kill_by_device()
978ea74e6df4e0a86619a6aba3d2cc7dc76791d8 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
ff82c2f0d5f9f6b415089e42a9a0547ce130c2c7 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
368374c40ca5c49e4c7dc8cfc44ad5ef149d61f8 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
dea484ddeb349913d413ba2fdb3049c654b5350a RDMA/mana_ib: check cqe length for kernel CQs
6678f938a6fe3828a08e34a78a31c1a2995df4b2 RDMA/irdma: avoid invalid read in irdma_net_event
e2631161a5aee4748412df7e51729c64b1fab244 RDMA/efa: Remove possible negative shift
3bf35ca63992cf902c4034a1486bbad873d8bd7c RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
8115dc26b8d6a27f26eddda9e2a08cfad01d3365 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
4f0b342ca7c2daf7c1944bd2b2308da307b4fedc RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
b374fc80148fb3cda7a754424ee210225b3ee8cb drm/gem-shmem: Fix the MODULE_LICENSE() string
09c60f9d16772ebeef1a6c0a667ffe8297543f5f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
12a5e572ce03fdf31c2cc6127d3f456296be4601 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
44708aecb44326bac9967054a1249a47700aed59 kunit: Enforce task execution in {soft,hard}irq contexts
0e81a9e70767d03f2394722f19cdb3c953cc2983 RDMA/bnxt_re: Fix to use correct page size for PDE table
45f67a2c90ec8d9ddb4f85b25392f9d12d08c66b md: Fix static checker warning in analyze_sbs
d5cf55809d8a4fd56746df2b2a1bc7adffedc260 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
88c17e4bfa124ea249299b9801d55e77d09d94a4 ublk: implement NUMA-aware memory allocation
ddcf2e8ca7ad31f4f53e4343181450991074d5a5 ublk: scan partition in async way
a910a39506dd7fcfa309e25f3430441d1614e11a drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
248a7fa709c0feff72112cb1e9cf1c73af2d3957 ksmbd: Fix memory leak in get_file_all_info()
8334724c33df6fa4cde6ad07ff95a3a246e8bbce IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
3b9f25f50dd6ae958623caab061faff8569405cf RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
b82b46754ebd7e1bdf93ca1d89d60472bb4996b2 RDMA/bnxt_re: fix dma_free_coherent() pointer
254a3e8041fb28ccfc1739735f8fa56fd3336980 blk-mq: skip CPU offline notify on unmapped hctx
f785d3c2435320f96d6e1e2989ce5fc6560be68b selftests/ftrace: traceonoff_triggers: strip off names
34e56e55b154ce7d4f5fb9c42ac0462c50b85e10 block: handle zone management operations completions
b17129a8fdae71901aa69824acf38e0cb1c29ac8 ntfs: Do not overwrite uptodate pages
b349a90301968ea114405e5008efc85ebc80dabf ASoC: codecs: wcd939x: fix regmap leak on probe failure
a407f5b892f3e1c9421bac8995cffc27e3285070 ASoC: stm32: sai: fix device leak on probe
39ae9c412598094f926f2bfad748590b17509619 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
67d0e523aefd2003b22b1280760f30a4e3374f27 ASoC: stm32: sai: fix OF node leak on probe
53b34e89f8b6d3703cfea18ffea7fee6b52fbc44 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
bb4c75889b17aa305ea2eb838f63a656a2d59cd6 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
d6328796afefcda14b566789d70682332c2f543f ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
c380a19c4f38128637f816f0914077d840b23e06 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
dda1be86a64e99b9eb64abf31d7252cf5500e36b ASoC: codecs: pm4125: Remove irq_chip on component unbind
9decd9c5f74deee8cfa50ef59bbab38e82461b6e ASoC: codecs: lpass-tx-macro: fix SM6115 support
b9d5b30027b1e76880af18140c657f123fbb1ddb ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
21968b9ad2bcf8ff8ae69c2d18ae8e46713922b8 ASoC: cs35l41: Always return 0 when a subsystem ID is found
cbab595f76afa6c3f39da8ade1883432c67c36ef ASoC: codecs: Fix error handling in pm4125 audio codec driver
f0ec21472085248b1b19154d9ff55cf9b6c6e1eb ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
463c19239040f24330f3f13d45fb9100ecffc711 ASoC: qcom: q6asm-dai: perform correct state check before closing
9bd77928a638e6b636ede0876a0d617eff948818 ASoC: qcom: q6adm: the the copp device only during last instance
6d7b0c8272b2a9fd4d63da588a7986d53cb946d4 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
0101c250d20c156c7891d10211abbafcd45f92bc iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
28d1a1e3590c5338583c51517b2908226d580667 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
f5f7f6bb8ad3c979c9ab7cce1a53eab4bbbd3ba9 iommu/apple-dart: fix device leak on of_xlate()
e44f956146ffc03671382249825134198be203b3 iommu/exynos: fix device leak on of_xlate()
7e8a05c258efd89a653be497b744346dcf12abd3 iommu/ipmmu-vmsa: fix device leak on of_xlate()
92bd462bd19de62d9afca1e40894b290aa682ca4 iommu/mediatek-v1: fix device leak on probe_device()
0c9ea3478978f0b43322476ff6beff914645747d iommu/mediatek-v1: fix device leaks on probe()
a4fc5086818f7e35ed0b68dd2ae118715fddfc3b iommu/mediatek: fix device leak on of_xlate()
6fe8d767519fd685e943c5b137f5bbb26341757d iommu/omap: fix device leaks on probe_device()
c3614cf794797e9890cd73316da4b9cbb063bbd4 iommu/qcom: fix device leak on of_xlate()
883c6e6fb9337406eb5cadd907e4108123b400a5 iommu/sun50i: fix device leak on of_xlate()
900ac400c9b0149deb05e27e719366c25977f021 iommu/tegra: fix device leak on probe_device()
a245607fd03977912c18a7c890f10c9a94fd5fd9 iommu: disable SVA when CONFIG_X86 is set
67e60eadc4e67ea593d176c2be4bcb3da672633a hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
7c8f7960ee16552d45d76a0bc5bc414f25f0ca9a HID: logitech-dj: Remove duplicate error logging
b8c425dc22b63f45f2d4da41ac98a6c21a1caaac hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops

--===============1533034017289708152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c7a4f293158-f44d3867db08.txt

3f8cc4b5f4f6171e2cf45fa042456669f37e7b38 xfrm: delete x->tunnel as we delete x
86daa7c0a47f0ef38506cce46ed713f253b269d6 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
acf1214a4856aed2d46180e023921e164778988a xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
2f285ae92f49a09db9413f580b91d7577b524fc9 xfrm: flush all states in xfrm_state_fini
fd34d37d0227504daac483efedb5ccfafcbef353 leds: spi-byte: Use devm_led_classdev_register_ext()
69e5f61f5b0775bf3585f61a794758060abaa6af Documentation: process: Also mention Sasha Levin as stable tree maintainer
9aac1b4ee878b8258a832fac3f31a2728306de2a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
18b7155a1d6956df16c4ee60a26010174e6ccb77 ext4: refresh inline data size before write operations
28349ea32ee75659506f7ba36fbae65924022004 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
0feb768dcebf7bdc0bb6eef51437dfaf8a7bac7d locking/spinlock/debug: Fix data-race in do_raw_write_lock
3b5837bfcfb70c4be87f20922a5596eff0576e21 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
34d596768ebb53fabd1267d9e6bb4833ff4bc646 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
03714b8abaedbda1e64ecf070707f23f8a917fb3 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
b75e80ffec7a99339ced9f0dad9b4153202037aa USB: serial: option: add Foxconn T99W760
5186729037dda86b147b324d8aabafee338ab695 USB: serial: option: add Telit Cinterion FE910C04 new compositions
d3ebaf99417d6e2124e3913ac9bd292dc15ae1fb USB: serial: option: move Telit 0x10c7 composition in the right place
eb1813462aabc460f143f22ce73ca72e044a8b1d USB: serial: ftdi_sio: match on interface number for jtag
4b79ec40bf7ebd8130c2739e43c239f641cd25fc serial: add support of CPCI cards
bf64e4a7b80147c42f97598e9392de2f70b339b1 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
b66ae4c772eb5fd05539ecdf2a729a01d2220985 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ddf39ff693db3b1a31021dbdc89ea0e6c4dc34d9 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
adbab7d8f35f04ddce49b5338537e4b54dfff104 spi: xilinx: increase number of retries before declaring stall
a5fdf1b0a84586ea02156714e2d8186fbf5bbe18 spi: imx: keep dma request disabled before dma transfer setup
46de99d6420fcd59cada28a72c3efb609289794e drm/vmwgfx: Use kref in vmw_bo_dirty
eda504c2af0233b86dc4f80906328468f033702a Bluetooth: btrtl: Avoid loading the config file on security chips
f5bd0b6590808b1de8c1e32917e04001495d8f83 smb: fix invalid username check in smb3_fs_context_parse_param()
4053569e19327060953b321e01c44ae4a3db63b8 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
5ec32b7a8e4e1933bef087a4a9e2219ab7897fd1 bfs: Reconstruct file type when loading from disk
3cfa9a6896a15dddeff86395161d11c6120c9542 HID: hid-input: Extend Elan ignore battery quirk to USB
b5a9d25e2837a71884527e109b0a72f56b452ee5 nvme: fix admin request_queue lifetime
e26895f74c4128f808857e46f36e18a0d491b1bf pinctrl: qcom: msm: Fix deadlock in pinmux configuration
64aec20c801ff176aea0bb919114a618c0f8feb8 platform/x86: acer-wmi: Ignore backlight event
be73faa47dbb63d8fab25ba20d8109582b7db6b3 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
63f21cc372a226ed12f1b723cdc83c89a5d8ee06 platform/x86: huawei-wmi: add keys for HONOR models
f4edcabcfeed68bf6a6d7d23785f34d82f242ef3 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
027288c31f04ba769fb816910acbf5081717b751 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
4c022a12885adf681a5cf527bc94f42c338c68c5 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
74df2aace755e90daad8905ce73f87bda2449255 LoongArch: Mask all interrupts during kexec/kdump
00ac067dfe14f5cc429d0af1487420ce35f24d43 samples: work around glibc redefining some of our defines wrong
824f8e80d8db38a424e6057439de6062ac463722 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
b0c437a9edd556480725e80eb7dda35928d67b26 comedi: c6xdigio: Fix invalid PNP driver unregistration
80fe62b551057ec5e8fcc478d353cef1e513e455 comedi: multiq3: sanitize config options in multiq3_attach()
c0e2831f9c669443de00a9047056ee4f6b914c6c comedi: check device's attached status in compat ioctls
44fe1acd6e91e126944b23d324da2d41c9efd9ef staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
7edd5fa77ee9c6ad2b8b3f87c6ab4b385856fe24 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
28020d5e0d4389bd40771b62c009400d380724e5 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
bc0c84eedf52a834dae90b66dfc96a5a74296a1e smack: fix bug: unprivileged task can create labels
bd201bbb0985c7222fc929273bcdd49ccc8d23ae gpu: host1x: Fix race in syncpt alloc/free
a89c1921447f628c96cbd1b1d3a3f6c8ca586673 drm/panel: visionox-rm69299: Don't clear all mode flags
8a60b6f6a83e6e598d1d3123de822d0d1be6d5e9 drm/vgem-fence: Fix potential deadlock on release
5e5da81b3f18e96a2d6d5548f1dbb9f74969bf02 USB: Fix descriptor count when handling invalid MBIM extended descriptor
3f1255173643aad11eebd9d31b761aee8e02d73a clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
00d8e71907bfa28a217d225dce816cc1df5dc5e9 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
8dfede473a3c2c5a05de564d3d489a99e47122b2 clk: renesas: rzg2l: Remove critical area
486157eba4a2130528600f51db7c3573a949c067 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
221c49a3853471b8683c31b76b7f512bada0ba0f clk: renesas: Use str_on_off() helper
b129d6ca923bf17e8e723c214d361088f51b415a clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
b88c8472ddcd17d98c879d9aed2d486645d2cd20 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
349c17ca6bc44e2dc6df7d3f73787726daecd8eb HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
a46c4963785e8094720885e8f2a53d9ace8d5060 objtool: Fix standalone --hacks=jump_label
887c7b80056e3ce05319fcd5dc19f36c63a151c4 objtool: Fix weak symbol detection
a849fc28f75a8c073efd121af126dc746c89ccff sched/fair: Forfeit vruntime on yield
d5a3a1f2735671afd22bb406d0282d13a20d74dd irqchip/irq-bcm7038-l1: Fix section mismatch
d6611cc70b88d908faf4c3dd00abd8a0cd1ed9d3 irqchip/irq-bcm7120-l2: Fix section mismatch
1f8251a33192e52c599a9e9d0cc51beefffd5a09 irqchip/irq-brcmstb-l2: Fix section mismatch
6160b81e12f6154c233d3bc137f2ee284a3250f1 irqchip/imx-mu-msi: Fix section mismatch
438cecc497b2d7f4c5cb03c121b78b839faaa641 irqchip/qcom-irq-combiner: Fix section mismatch
c9727dc85a932a03ac4e648da19b751445e79c31 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
a7121b9d364e3800a3e094153a09adce7ad18e94 ntfs3: fix uninit memory after failed mi_read in mi_format_new
34fb8a1b243c271f8fe813284a507c1ebcd8776d ntfs3: Fix uninit buffer allocated by __getname()
ff6e6cc7924a9f5349be5f766f47a373cc152424 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
91d9db0225291556f3639a15099948cbde5df472 inet: Avoid ehash lookup race in inet_ehash_insert()
978f524a9f5d39fff9e65b4199d47864d09770dc iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d129527c9b9b5ade5d2f0afa18a8e87d63ec6a45 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
fbff259b3dce9199c0f9f64c85449b16935d30e9 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
a08069bbed3d58ec1af1702105c868c54024b630 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
9cc4241dfd1784798a0797504b7d50be8c8c8b1b arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
6abb0c87a607ad160728c629144f6fb7eb96b99c PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
2ac08f2411ae9341a3bd067b68857b21eb6ae196 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
dd71a6172aa93ed3dcd176d3baea6e59ac73a1da clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
c2a35bfe152c51c87c9ec3055d1c879ebe9c4600 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
a640eeae053a79dfe9651a9f94b3573336835bbb crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a7d0c506e8f580923a5d2602e2804ae8f9033f75 crypto: hisilicon/qm - restore original qos values
46802ea45cc18c247cc4719c153c68e51562e000 wifi: ath11k: fix peer HE MCS assignment
a1eb0cb088dea2167588608f3cf96cdf892c9c26 s390/smp: Fix fallback CPU detection
7ae8a8d6da4c52bc67dd4aa490025dcad27b6f5a s390/ap: Don't leak debug feature files if AP instructions are not available
8b023c6898f8a6fd92fa8fccab06ace1479e894b arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
750c524ea57347674fa0805df5550f821cbf0b35 firmware: imx: scu-irq: fix OF node leak in
acfe2f0025f2bd2d3a6885a2bc6784d168889cf3 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
7a20e7ee623058f33b550309dcf9bd359db5f9c0 phy: mscc: Fix PTP for VSC8574 and VSC8572
252acc6d066281b9b76191a8fb6309a177c8d6a7 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
fa024d7d3a71f52d6f3056e2cdc1ed9aeda45b63 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
8b466fb360de8958a92cc7efe73e5f22752ea06c ARM: dts: renesas: gose: Remove superfluous port property
36503767cd1ea216243f65e56f456e7b8cacd6c9 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
41c95380789bc6d15d0b170fda0b187056d1f051 Revert "mtd: rawnand: marvell: fix layouts"
dd49a20236d34c0ede5624f8bf0a53a7ee96164e mtd: nand: relax ECC parameter validation check
3dd6a14eafd985585a584992a71ec07f7e8a9039 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
f543fe31939551047333f7ba619b6bcee5d6a269 task_work: Fix NMI race condition
81296ed5663e04e0f5177513fac92696ada6e13c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
30f8e647b837854aad7edc60b2ea9bc2707bdc3c tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
6b977ed9b637f198e97330494a8166b8d950ce7b soc: qcom: smem: fix hwspinlock resource leak in probe error paths
dcf2e7c8b0492428291b8e4fb4bcc8e7d47c2523 pinctrl: stm32: fix hwspinlock resource leak in probe function
4899542df76e3dcaa65cd95467736da3d19b3350 i3c: master: Inherit DMA masks and parameters from parent device
bec48a7f0aa184f79ee59f62e27cdcf4b614292b i3c: fix refcount inconsistency in i3c_master_register
85db32cade3cf9c21f6dd2e388fe34dfc855e556 i3c: master: svc: Prevent incomplete IBI transaction
7e339312c984ddd372bb86194b9e307eb7b9ed93 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
86d4c6aee492d19efea7d5a734aac87ca11fe76f arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
fabf1b3434c6c94c0d1c831a136a0f96f50c5781 interconnect: debugfs: Fix incorrect error handling for NULL path
af062712c88518b2bd44c389ed24a531a6d57c93 perf maps: Add maps__load_first()
c033e981da36958c61f54a591112ae6cddc738e4 perf lock contention: Load kernel map before lookup
ecb3d28a3f2a65dbb64bb81859ee83dafa073454 perf record: skip synthesize event when open evsel failed
fb6a8c1329bd59ab8381c780fa77909cf71a8064 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
57659a3478bb65afce0b0e387086423c3aeecd36 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
c224c400b862952e01065e15dd8977fdf252ac47 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
0a3f07868547f99b3a3aa2afb1ff83a0e62b0b78 power: supply: wm831x: Check wm831x_set_bits() return value
e9b4331fa7c2d4c6887f9336c7800cd3c8420d16 power: supply: apm_power: only unset own apm_get_power_status
130e3fa8ee643e2c91953e963e565dfdd355aa41 scsi: target: Do not write NUL characters into ASCII configfs output
06c0f9dfdd9dd8d0e92748d571ab44cf8a6363a0 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
6cc8b36dc54b5020af62cf316feba79312b12839 spi: tegra210-quad: Fix timeout handling
d8da87afcfd021f62a3ea63f7ea5fec12000328d ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
c6bec451fa8abfd3770b4d3e4aa9013f8bae2fb0 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
b9803ed431bc0c462da1aad55420f7394a90bfbd ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
f2aa134a0d873f8e182d8ad66ef0cd0dbb72bcb5 x86/boot: Fix page table access in 5-level to 4-level paging transition
3267114495222b9af4628b6c38ada0863cda2415 efi/libstub: Fix page table access in 5-level to 4-level paging transition
8e8b8c4ce8a945d0f9d26bde1da2efc0da1abcd2 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
6f9d2f4c4c96188b36be4f1be538b006b1624022 ext4: correct the checking of quota files before moving extents
c3fa8b89537c7efe1786912f98956a9587906638 perf/x86/intel: Correct large PEBS flag check
756ff6ad8c50ba95cff99ec2e5c65864f3860f88 regulator: core: disable supply if enabling main regulator fails
5735214743ede1a3568f86d2e3ba50cd0a65ac98 nbd: defer config put in recv_work
b16b8579da88b44f16104562aca223cde8e8081f scsi: stex: Fix reboot_notifier leak in probe error path
585b079e78084be05cd9c4a88ab53cae8e20bbb2 scsi: smartpqi: Fix device resources accessed after device removal
1601239c9795d84c1460ae67f0bc0abea02f2e87 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a4d8acc72ccf4393fb88120415c80726087c27e9 staging: most: remove broken i2c driver
4dfa5db1dfb59894afee8d0e70424e84a7f335c8 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
1716cf2579b565525aa32fec3d1f30b5edc2cd29 RDMA/rtrs: server: Fix error handling in get_or_create_srv
911b573a0d9654eed43c569e1b909b6f94db7e88 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
14012f8161d9205d094e68e163c8a53553134fa3 ntfs3: init run lock for extend inode
f502507f602e581b7cf2048e13ee3628a72d6274 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
ad2ca29541e414a331ece2752ae4270a4858dbd3 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
9f496b5c7af8019f6847a196805d749de2e83ca9 powerpc/32: Fix unpaired stwcx. on interrupt exit
eff50c00656608e993ba274a90e6e0b35e37ad10 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
82c7e6c2c49547c5648ead85d7583b366e2a87a8 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
86eb899da2eff03ddc1a549bf90d7669dc705180 nbd: defer config unlock in nbd_genl_connect
fdb643668a42ef9e6f5d5b4c55943d5d1d485613 coresight: etm4x: Correct polling IDLE bit
e0c4d6f5be723deea95be0a6aeb5eb72ce71186f coresight: etm4x: Extract the trace unit controlling
c575cd12dde758572d0cd48dcba7d6d813c7fb55 coresight: etm4x: Add context synchronization before enabling trace
2edaa2dcf1655c2255728730456314dc93235eb1 clk: renesas: r9a06g032: Fix memory leak in error path
ed7a0714053b7a526bb33c9bf3ee219038652122 lib/vsprintf: Check pointer before dereferencing in time_and_date()
fda0ece047fdec41997b450d0420e2013ac919fa ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
bf29c9eb557ea75a667fe66853dbecade79ba564 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
0c11af78e063d30f0594deb3c51c98afab5b3df8 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
3df04933b4c70de2366705b8f34a8eb3010915d8 leds: netxbig: Fix GPIO descriptor leak in error paths
fb7e6fe077cb4008145d73a84e79e24ed17fc9a8 bpf: Free special fields when update [lru_,]percpu_hash maps
180014557922fa9a986adc5dfac2da567aa15727 PCI: keystone: Exit ks_pcie_probe() for invalid mode
881763eb93296e6ff393cc6266b614142d5ed156 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
a6c567c7ed8f2c5944449394307df010c29c2a4f arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
61a8938caa2e3e816d13d262be2a5611754a9a98 ps3disk: use memcpy_{from,to}_bvec index
3a7a3309e1fe9d721c3af0549bd2e14f45f8ed6d bpf: Handle return value of ftrace_set_filter_ip in register_fentry
c186dc9028363ee1a791a96978f304d0375b3d74 selftests/bpf: Fix failure paths in send_signal test
6f03e06c0606bc308f2ac7ae921046e1bac05c71 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
788bbd2aff2fcb615b4e7c615431f43ad3bdae8c watchdog: wdat_wdt: Fix ACPI table leak in probe function
a5a9d5b214e12f43842839fdd402a448a82c8ed7 watchdog: starfive: Fix resource leak in probe error path
f150beb64c6708767af46f59d3e9164e5455e9fc tracefs: fix a leak in eventfs_create_events_dir()
9969c39067c45071e6bea2136e0bf2b733a51e8d NFSD/blocklayout: Fix minlength check in proc_layoutget
4d2685eec4fd906254eb481b89d5cea23b9303b8 drm/msm/a2xx: stop over-complaining about the legacy firmware
e693404907011dfa01cfba2ddae1cdd2bec0ecd7 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
4f54d485b0cd3bb697c2f9353df291a30ae0a6fa bpf: Improve program stats run-time calculation
5837059a7d9837acbe98d3dd73af508b237e1387 bpf: Fix invalid prog->stats access when update_effective_progs fails
0d9cab8a038511fa792a19221c775ab3fb8840fe powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
38e042baf3f00cb7584fe415b34aea34d62bf117 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
e779fa9d05e02a25c539b2699f3a806e76ff621e fs/ntfs3: out1 also needs to put mi
79c7ed57034ba73036185be994840c6b97feeec3 fs/ntfs3: Prevent memory leaks in add sub record
41041b882b234320bff19515607f9827412a7953 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
cea246a48bf0596b54d0bd4e892d4bdf2213b1fe net/ipv6: Remove expired routes with a separated list of routes.
38ec4e674e32b662801689a1fa5dbb7c510344d0 ipv6: clear RA flags when adding a static route
bf602eb0324a824a041810ee8623c7f11be67cf3 perf arm-spe: Extend branch operations
fb50a6e0c33bdeec514fce382c3867b856de4c27 perf arm_spe: Fix memset subclass in operation
de7d7acd379eeb97999de72f02c6700476d419ee pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ce05f0319a6a054407af0b0595cb7a732ce86228 scsi: qla2xxx: Fix improper freeing of purex item
0eff2207c24f51c61989f80fad702cdfa6ef410b wifi: mac80211: remove RX_DROP_UNUSABLE
7c156b6621a55b867d04decbe3cb078df98ba66f wifi: mac80211: fix CMAC functions not handling errors
8961cbb183e5db61fe53516417a3830ea1471b25 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
b56cb821a2bcc63f1922bb0d222cb6f1e800248a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
756f4cf799f4e1750ebbb05a645a31e17e9ae5c0 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
5acc03a7cb801f10156cee2b373bd4bdb4becce1 net: phy: adin1100: Fix software power-down ready condition
1b3bb28fc5ae40eac75a6a74a4d2eb63bd02f47d cpuset: Treat cpusets in attaching as populated
8fd8b8730428a402d3d2c9c8a6a685fe87c4bcba wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
5197878ab4341c4b05366416cae2ec202d6dc52f ima: Handle error code returned by ima_filter_rule_match()
517f565ea162932ad0cb2d032b5a53a9f552455b usb: chaoskey: fix locking for O_NONBLOCK
0314df4b513c5c707c8d4a99a995dd5c6bda5a33 usb: dwc2: disable platform lowlevel hw resources during shutdown
bf82f9af91ca74dc820b3608b23ca95a37966b69 usb: dwc2: fix hang during shutdown if set as peripheral
105fd0408461f559ae1322aa514254484262e8bb usb: dwc2: fix hang during suspend if set as peripheral
123d14f053a3e9989444f908029e0c7776af7768 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
68f25ff3f32c2510322a25c131622c566e4e40d9 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
6307fb1b8282983f7ad3a115e79339f2a463b20a selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6fc1a841fdd34115a37120b8e845bbb460a5a1f2 crypto: starfive - Correctly handle return of sg_nents_for_len
ec6aa01459668c074de99d4823bdd313185de43f crypto: ccree - Correctly handle return of sg_nents_for_len
9b76be4d52bed5346154ca593a992c96802667f5 RISC-V: KVM: Fix guest page fault within HLV* instructions
7c33ef47c6de0100bfcdabf2b83177919686deb6 RDMA/bnxt_re: Fix the inline size for GenP7 devices
2fd401f456f85253d2a529b2e0d674015824d505 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
7def86d7f2939084d348e64a6ab0bf99a67826c6 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
a01aade1b731af233d966d2ff3e28975314569e0 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
0927ddd6920f23f8a3cad74dc67207cfcad778d3 btrfs: fix leaf leak in an error path in btrfs_del_items()
bb29cebf95f033daeb5d4d159273351991e2c38b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
c7edec0da6a42d74de6b324b3a28c230a795d5f9 drm/nouveau: restrict the flush page to a 32-bit address
94d643ee1e1203ce1a013bec1866262a1e514b8d iomap: factor out a iomap_dio_done helper
9485d2f24e0ea26873c6c661c4c81d8fd42db7a3 iomap: always run error completions in user context
44f1892f8f79243eebe4f5e647694e24bdd63f43 wifi: ieee80211: correct FILS status codes
e6bf5c9d7a07dac99f0bbbf508fb1cfe57ee23ce backlight: led-bl: Add devlink to supplier LEDs
f79952c3b9e48f7ba03f693cfc3b106fdfa0c4b3 backlight: lp855x: Fix lp855x.h kernel-doc warnings
0d08befb146487a4970268aa674c32d38a82bac3 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
d583649fa07ba6c2418af97f8b6ce8cb1974fa0e RDMA/irdma: Fix data race in irdma_sc_ccq_arm
44272fbaca7e71c0e567ee40eeb38e3a8ca9967b RDMA/irdma: Fix data race in irdma_free_pble
730d7fc0fda0bd773c425b3fd02cc17fbcb68bd6 RDMA/irdma: Add support to re-register a memory region
1fb43be464f799709f67b9c6b53fa1555e39f99c RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
42579902d9021cf092677ce1d7c2d83b98ddab6a ASoC: fsl_xcvr: clear the channel status control memory
24b58b1e2386f2cad2b567004966d779453e4090 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
401ac6f0b3a5d27d0a3ce53f02b9f32d29f53eb6 hwmon: sy7636a: Fix regulator_enable resource leak on error path
7b35f812a550754b44e6b715b670a594ab1050bc ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
6a868de6ab48f255b92576c4a606e4c1a9c5acde ublk: make sure io cmd handled in submitter task context
772af6e85d88d9c8c5903946a62ac657279dfbce ublk: complete command synchronously on error
a994393cff3b8fe5dc9121a8393acd9d74932b26 ublk: prevent invalid access with DEBUG
60b9d9d41c3dd8409d72ea8e214a53e85ec5080d ext4: remove unused return value of __mb_check_buddy
9aab72a15792f0e236d5e2ab249152c97c3355b7 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e0609b5a44a6dcc69b49b40153efa2c929cf4468 virtio_vdpa: fix misleading return in void function
04e3234ba10b76c9052f0bc4434dc3ad16e502a1 virtio: fix typo in virtio_device_ready() comment
cd53df6438598d7b0d47455e7b02f62419f473a1 virtio: fix whitespace in virtio_config_ops
8c47b9af35c7ab9f68daa9304b17bc4da34fc581 virtio: fix virtqueue_set_affinity() docs
6f767603e75debd225df489d4807f55207b231db vdpa/pds: use %pe for ERR_PTR() in event handler registration
f9c890a0570f1545d3f0570bc13c991897012fdd ASoC: Intel: catpt: Fix error path in hw_params()
4bf760b1743b01f80a13e9073f9993b4ac6033ae ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
93513cf1785b2c10ccf024e8ce326048172a5d06 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
8322df137d89ad9feb24a719d6a1ebc8a4598045 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
d67e6b8d9288379a243c0901a9e77216f6a8e051 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
306e4a88ff8143cc5c997dc5c5e799a5bd7f60f2 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
bef39b405e78a9e3f59eb90cb0c077170c54e372 resource: Reuse for_each_resource() macro
cd187d355a0edf83d9eab8e9ebdc62ba74a432e4 resource: replace open coded resource_intersection()
e4ab0aee2ebe8674fed498914803a87612288f3b resource: introduce is_type_match() helper and use it
17a5a6390bd71aa88760942c13df5931b88a4d88 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
f183c1827d725c608670c350532031488c7d53cb netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e3be6481460e77dd58326e6c7117b266ac307664 netfilter: nf_conncount: rework API to use sk_buff directly
7e63a216e3e9fec39f5385c043d5c2803bb3b87f netfilter: nft_connlimit: update the count if add was skipped
0819c2702a2db30a89ce5fe4a54686b9de3ace8c net: stmmac: fix rx limit check in stmmac_rx_zc()
0011f09ac5a654c22a4fdb120e0a9a0336e688c2 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
c9fec5ecb9e4019a15e691fb256a5578487d210c selftests: bonding: add missing build configs
028f327ee1f9c6d33e44c4f5c57666d019b9abfb selftests: bonding: Add more missing config options
4af063448c12e2de7a45f525785c80f73e809ad5 selftests: bonding: add ipvlan over bond testing
adc8142f53c7376ca04e0a4ac1d5045f17fcdd49 selftests: bonding: add delay before each xvlan_over_bond connectivity check
4142a67ef5e5529d11f56381ce4b453b242862e4 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
1f0f323cd49c2501fb943ec20e49dcf64e2819eb remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
24fb2b81c87785caca3cf86be184a1461b8e8e98 md/raid5: fix IO hang when array is broken with IO inflight
65d016d67687496d0a02eff872e33c6a94b79e97 clk: keystone: fix compile testing
6fcac5514526b921fce61a4ddfb90672c2701f60 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
fbdc33b0da47ea2f1c127a111bc44ff5df91c1c0 perf tools: Fix split kallsyms DSO counting
3af466cbeb00cbd60181be8ca3bf8bac9d37fd8c pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
57001486270e0c594c51723a6a8d6f06df1ad5a8 pinctrl: single: Fix incorrect type for error return variable
5eb08561c40f01b0abee95e5d901cd35a9b22a28 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
51dd17e4e7a5d20005c91d1e0f68ba302c2f8a06 9p: fix cache/debug options printing in v9fs_show_options
dbc5050b137d34b4e519276094a444508a3f69e6 NFS: Avoid changing nlink when file removes and attribute updates race
4cf8f09136539228ac51ef9215b711b1e04158a3 fs/nls: Fix utf16 to utf8 conversion
873a1d38b4e58a737765fe2b3924bfc95fa0d5cc NFS: Initialise verifiers for visible dentries in readdir and lookup
3d9b13b83dab58d95ad002a86a54c3391f8cf571 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
e411cb81290149c00b449210762d353d7e382ee4 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
aa2f043e9f0e9e30f7db5301b1fed44f06f8d189 Revert "nfs: ignore SB_RDONLY when remounting nfs"
af3071bb940f0d8693639e979aef4e8232b0f6db Revert "nfs: clear SB_RDONLY before getting superblock"
3f0c25392554232a6b33112077a89a31991c872b Revert "nfs: ignore SB_RDONLY when mounting nfs"
2c147e18ebc91604232bfcdd89c7b2205aa4b07a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
5f6a3c595be70dc00e5a691c50e277df2c5ba2c4 Expand the type of nfs_fattr->valid
d5128a42b5fce7fbaed03e9d866559826d42532f NFS: Fix inheritance of the block sizes when automounting
0a3d4e0cdde0191a1ddc5dea52c44d59f2ec6a77 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2488d3ee14e687453c9748d16d5ad4432485622e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
127cf92da0c161c02bc8c511c6dbe90c90cc4ceb ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b47d41b089ccdc0a6c6db8188e094d2d12b4c97b ASoC: ak4458: Disable regulator when error happens
a4f10786fc3a36594be7ea40594a5bbd5fce91e0 ASoC: ak5558: Disable regulator when error happens
62dd19745341728f7da146303baeb573727be939 blk-mq: Abort suspend when wakeup events are pending
5a83ce679be9b582c6278dcadfeeb3c1f1650fa8 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
5a24a7bfb6b83c02cb45fd8e638a44c1b9adf7c5 nvme-auth: use kvfree() for memory allocated with kvcalloc()
f80d5bb47c1d1ffb4046618f7c636c6cce0e6c1e ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
cb591fa8a8f2eeae254cef0b128928b22dd4e266 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
dfee8f65d9a93b1f3655f626a383fdc6dd0d6c8f ALSA: uapi: Fix typo in asound.h comment
f1cf3aea1d36cfb06e32ac97213a13ad7ab15791 rtc: gamecube: Check the return value of ioremap()
23719c3de7416748bce0174ee1dece9329d20a30 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
8669d939eec1ee6d127f8defe32902d4bc83e020 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
0cee74b5ea2b9cca2e20d6fa4c0ab092ae311c2a block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
9fb3367a1cbd129b514bcd566ec7fb6368779bca dm-raid: fix possible NULL dereference with undefined raid type
e9d7a28c10d4697db1b5c02bd16aaeaf5ef6d91d dm log-writes: Add missing set_freezable() for freezable kthread
aced9975bc3a9847a23c14a18596efcff875efa9 efi/cper: Add a new helper function to print bitmasks
f9e518862a222e4fd5d3eea18ed486d5c8a2ab04 efi/cper: Adjust infopfx size to accept an extra space
d1e3c1360a1337409bebb50768bd53b3690c5d74 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
dcc920beaff1188b9666ef656a189a108d49d998 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
8dd0f342b69e9fb24dabf01ca373675c211b8dfb ocfs2: fix memory leak in ocfs2_merge_rec_left()
ed169685edfbe3686b42eada22d5982e9484a241 LoongArch: Add machine_kexec_mask_interrupts() implementation
298aead6c3b943c77729de0a99e1f9037787c348 net: lan743x: Allocate rings outside ZONE_DMA
e052675630c677135ec195fdeece9abc8f85370f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
45010fefd697590a41976b26d6970ae762882b4d usb: phy: Initialize struct usb_phy list_head
7ecde9426e310a3117ef753517a538a386c47a7e ALSA: dice: fix buffer overflow in detect_stream_formats()
12412944466c02ca19dd3cd732c096578297ca8b ipv6: avoid possible NULL deref in modify_prefix_route()
8cae2a4a431a8f7fcf34cb515ce025b40f5c35e9 ipv6: add exception routes to GC list in rt6_insert_exception
641c9bc341849be0349a4cf3863029b23aba8e79 btrfs: do not skip logging new dentries when logging a new name
66af16f7f155233dbe4564d88b29ddf0ff5effd5 btrfs: fix a potential path leak in print_data_reloc_error()
b920c2f500bb995370491d5a9af8b16f0a2ac63f bpf, arm64: Do not audit capability check in do_jit()
4cc3a73f497ff70a2fe850d2551ac02de14a4692 btrfs: fix memory leak of fs_devices in degraded seed device path
2ed41457919d246d4ae00b44bd56d53191e399bc iomap: adjust read range correctly for non-block-aligned positions
db7994d8c0ead3991353dcd2064674a5e1844dd1 iomap: account for unaligned end offsets when truncating read range
f72c3970405314d9b1d61c52baa23cb82bbdda29 perf/x86/amd: Check event before enable to avoid GPF
5df32623e6afac108c3538d4181401c1de2f47b9 sched/deadline: only set free_cpus for online runqueues
7337dfd24cebbccc206c3f33f9dfb74766f363b0 sched/fair: Revert max_newidle_lb_cost bump
e0d9d1864486f332c659d949737780a9ab24f2be x86/ptrace: Always inline trivial accessors
a03cff5b4f3b39b662e4e71394382e608e19f050 ACPICA: Avoid walking the Namespace if start_node is NULL
c730e2c91bbb5e40b0e57f2961873ab8db74e1f2 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
2dbef103afbc1a1360b382d5b23cc65dc349c9d4 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
e01416640f90a41171def03beb1d8a94706c3d3d cpufreq: s5pv210: fix refcount leak
02ffa4026e282121a41228af2bf64247e405aadb cpuidle: menu: Use residency threshold in polling state override decisions
5080f6130aeaf3fb9f8cc42ed2e0e6f0213546d7 livepatch: Match old_sympos 0 and 1 in klp_find_func()
d648047859f5728a1046bc9fb2b5e19329469336 fs/ntfs3: Support timestamps prior to epoch
be2f4e3b8d0795f40d63467b58ce310272d496fe kbuild: Use objtree for module signing key path
c728d288d3a56a91825ac69673d33ae82351f545 ntfs: set dummy blocksize to read boot_block when mounting
db117e132bfbb7088cb62258389a0cf9bac1bf7b hfsplus: fix volume corruption issue for generic/070
0f26927cbd7a7f1e04572a63ad7fa756f4c125f3 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
68ed5f5a1a8e1e6764fb16c3992615b8fb799477 hfsplus: Verify inode mode when loading from disk
74f453e016a4bf3f7ec87bfb2c2b4a000aefe16b hfsplus: fix volume corruption issue for generic/073
40705f1bdd4b3efef988f3c3d06212af850db91f wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
fff8a6e0a2e576086a03b35b174560f5085e0ada btrfs: scrub: always update btrfs_scrub_progress::last_physical
1acbee556f0b1bd72d9396ea7e73f332e5f194f7 gfs2: fix remote evict for read-only filesystems
406f6bd64651d45ee0b2e53dcb14dd674c06921c smb/server: fix return value of smb2_ioctl()
d54a207c6c6b0f8f32f5ad1df4705c3dac80c2ac ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
8323689bc69534dab9cd8a859a8511340539ba01 ksmbd: vfs: fix race on m_flags in vfs_cache
c2a50dcf59d0653bb09c5ac99091bccd0ba54613 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
e43a4cc34eec42096720b67b5833d16163bb2027 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
a3357a50bc21539f00a3b90c38923ee0e298c92b gfs2: Fix use of bio_chain
798e1e6fdf09c12833d984743765c6d924edcb99 net: fec: ERR007885 Workaround for XDP TX path
70ca250011d459554d0b1ff8a5e35e59544939f4 netrom: Fix memory leak in nr_sendmsg()
2c22be30f99c40ec970a26e5b8a17bd9c0ff3f52 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
0c604fd882202fe0a8d1003569f361784c6e2509 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
e66956da6f0249be2e84d95828ab50d78f5fb360 mlxsw: spectrum_router: Fix possible neighbour reference count leak
d82e806fa7943b8c1c96290ea3e1b08e5138b0c1 mlxsw: spectrum_router: Fix neighbour use-after-free
72d1fae900c61e6745fef2afc47123b4a455ef97 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
9d23c461e2cb41a85546f88cd39f33694b33a47b net: openvswitch: fix middle attribute validation in push_nsh() action
d28deddd4a0036ebea8b3e240254962874d37866 broadcom: b44: prevent uninitialized value usage
c7339cbaa4a6b2cd9aab7d6befb0b128c9a811b2 netfilter: nf_conncount: fix leaked ct in error paths
56a7cd8a4a945843273059b68f52fc876262aba7 ipvs: fix ipv4 null-ptr-deref in route error path
319a519028d338394a3762047ebc7195d726c016 caif: fix integer underflow in cffrml_receive()
76e64cd3916f449f7efe50dd5359c9c75ce5b2ec net/sched: ets: Remove drr class from the active list if it changes to strict
27025a75cbd8255880652a531f611785386bf1a1 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
96c0780b5760d5878ed25b7e3fa2f6cce8839e04 netfilter: nf_tables: pass context structure to nft_parse_register_load
519e4ae89590570c009798d23b507f7c887ce313 netfilter: nf_tables: allow loads only when register is initialized
1d4d989bab743c2841ab3d2c410c7cdf244a1da7 netfilter: nf_tables: remove redundant chain validation on register store
e35523843a053e59373fc8d3bc3137af6fa15f74 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
1d4e802baccd052eb2f630c7c6024deb88baa32f ethtool: Avoid overflowing userspace buffer on stats query
e55a47702fd3d72ed55552f84023a3d700019d0d net/mlx5: fw reset, clear reset requested on drain_fw_reset
c99d9405f07d61a1f1d44b81eb7c39f18e25b35e net/mlx5: Drain firmware reset in shutdown callback
33056b2f0e7e5be3a4f23ab6c306e403f0c9b83a net/mlx5: fw_tracer, Validate format string parameters
1197438a4e8e652cdf5677773a0584729dc89070 net/mlx5: fw_tracer, Handle escaped percent properly
13c1cdedc582600315e475cf4150ac792a4f8d0f net/mlx5: Skip HotPlug check on sync reset using hot reset
0648925e8480ce788368c24fc23a91c5245d63f5 net/mlx5: Serialize firmware reset with devlink
67381d8e3ba28c83cd2979881a4827f56ee2cfbc net/handshake: duplicate handshake cancellations leak socket
fb7622df4b34dfa08587db79a3fed6825b6e6481 net: enetc: do not transmit redirected XDP frames when the link is down
7423d317a7eccf029b1389053a2233ded9b9d493 net: hns3: using the num_tqps in the vf driver to apply for resources
3b64c1e5f3d1065a02d6535fcaf99d5ed74ced70 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
7d0d9603a4312b13893d63fe3dcf1890ee2e6cb2 net: hns3: add VLAN id validation before using
62a9a5a8f8ef9db580b17eb0661f41f05125404d hwmon: (ibmpex) fix use-after-free in high/low store
07714b8c5a918aceadae9b6348e638b25c9091db hwmon: (tmp401) fix overflow caused by default conversion rate value
3d9d7f5d94fb3cc8d0c03fdea3aa931ec00f22d7 MIPS: Fix a reference leak bug in ip22_check_gio()
5bf81b9ba83c2d1bebe1b29d6979ecaad464af47 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
fa5818b581a9b7157b0fab2dfd46d3cf6ff57d57 x86/xen: Move Xen upcall handler
fa9ab6a5cce533613bfc161c165e8456c3ae3ac2 x86/xen: Fix sparse warning in enlighten_pv.c
d47f02212189c832566bdffe3638fd9f25eff08a spi: cadence-quadspi: Fix clock disable on probe failure path
da557b51be689790105570890cdaa5f4056b82ee block: rnbd-clt: Fix leaked ID in init_dev()
7f42dfac44d811f5ca6b0fef7c2a7baea0a104a8 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
3bdadc411e90f0bc642421873b7c33e04bcd8dc0 ksmbd: Fix refcount leak when invalid session is found on session lookup
1f7433eebfe472cac94f947d380ac8ec3ae6bcec ksmbd: fix buffer validation by including null terminator size in EA length
f047211865cdff0bf21096f6efece1f93c5abdb0 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b47d50f927ed8e89963aa07656da40df89fbe3f1 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
dfba68d47fe081b14ec9f2517aff87c722fd4d7c Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
9960ade2aaf0a46b5ca76f429b94e4f04822b246 can: gs_usb: gs_can_open(): fix error handling
51baf2da909cad215a37a88db80bc4d7f462001c ACPI: PCC: Fix race condition by removing static qualifier
f3d74f2969cf36957254e83e3203853ee83088f8 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
c6e9efbce16c5ef7b181bcbdb0a34e15131d730d spi: fsl-cpm: Check length parity before switching to 16 bit mode
4cb698b7ddc6b358d8f3b4de9d686f29990d97d8 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
d1572a10c4ccb6b305bb9d121273350e836eb16c dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
b90ff93b84636fdfc7cac39a391f59459ad82051 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
3f652bac7c1811c49bbbba322e89a6ebfb154482 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
9040425f523298a7af60d8c3622b113aabe3ed82 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
763e5f6448e0a34dbeec418ff5714ff44e36c649 ALSA: usb-mixer: us16x08: validate meter packet indices
91037e98f5eb63732f8d04b1479054df5bcf692a ipmi: Fix the race between __scan_channels() and deliver_response()
e5c3b4908df59734f804a20d19d0ae54c05975b3 ipmi: Fix __scan_channels() failing to rescan channels
8d9a7d6e9e338257695700c9cbbb07d914ddfd27 firmware: imx: scu-irq: Init workqueue before request mbox channel
4dd372ff16168ed8b89750a629e1d5384809534d ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
d3da72640f58bb55438c7846e72560c4d661bb93 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
8bd4af051aee5250756be2adf37d69cdca666159 powerpc/addnote: Fix overflow on 32-bit builds
31131fe27d8feb326cd21632645f23532132cc0a scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
638ce74ef8a1557745ed531d8be91744c6760384 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
d1c35a671852d1409fccf4a68b61754e17bcdd4a scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
b75ab297faebf3ae2f5669755bae8dcf1804a50f fuse: Always flush the page cache before FOPEN_DIRECT_IO write
7339504067611275c8d5b8e35edde40082935817 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
2d2dcf39a13abf9208e1d4f0e3f775e2b5041855 via_wdt: fix critical boot hang due to unnamed resource allocation
0f7765ce18c9eb3cf26e949d4d3b076305233224 reset: fix BIT macro reference
e058ace300ab0c3b6b5ce1500c621e16b8554b0a exfat: fix remount failure in different process environments
de8f7be8c596e7a4fcb8f315f5aa8970c59a92f3 usbip: Fix locking bug in RT-enabled kernels
b3c2fc41021e8d2d12b8c90c7129c629fbf0d8de usb: typec: ucsi: Handle incorrect num_connectors capability
efb216e6e956f3c99d3a431c64898d10d096168b iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
32d624c4d8c30dae4950cb165ade4b28043fd9c3 usb: xhci: limit run_graceperiod for only usb 3.0 devices
186dfde92609a959ec9b7c393b30aed9b58cb697 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
4a7c96980180fdda0cd382da28515d47c305ea02 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
9165edde66f06a7620208770607d3d570efdab2c libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
41149545d2b832e2e874e75e0c3178c6aae499e0 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
6a67771afef1b4c44d7afd81859632ba7b3034cc nvme-fc: don't hold rport lock when putting ctrl
781a061ee9314b762efe3023d0be88296bdff3cc platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
01bec73f112506ee65023bb266a3b20e9d6fd143 block: rnbd-clt: Fix signedness bug in init_dev()
658a39b246d0f0ddce7f18be179481f700524dfc vhost/vsock: improve RCU read sections around vhost_vsock_get()
70ce209ecf9677ce15ce4d2f6f3f71207a17a749 cifs: Fix memory and information leak in smb3_reconfigure()
1fc264d632929383752487105991c01eaa714ee9 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
7f2486ec9f4884acfdc8de9b6d04653a7784dec8 io_uring: fix filename leak in __io_openat_prep()
1b758990c090a465038b1732030ac109d8391c2c mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
1ab778e0467b311223bca6f8a8161abff2eea305 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
b0ab262e16af9d9da2b665882d49378484e8092c s390/dasd: Fix gendisk parent after copy pair swap
cd7245625c57ae9f372d00ff78958296491a7737 block: rate-limit capacity change info log
0a6500cecf4b40394eff31bb9e7baa2b82b59520 floppy: fix for PAGE_SIZE != 4KB
f938d8e7e9663bbcb5d6e8e8d06e0977202df9cb kallsyms: Fix wrong "big" kernel symbol type read from procfs
5431c30d4cb75b38604c19d78811bc47b8de0f1d fs/ntfs3: fix mount failure for sparse runs in run_unpack()
f3530a3bb41c4f303497c105af5f17d45c2fb3c9 ktest.pl: Fix uninitialized var in config-bisect.pl
e3139f16245b7212ffce710c990fd9cf8b0269de ext4: xattr: fix null pointer deref in ext4_raw_inode()
742e3c54f9a7b305ea6bce8a2ff2a54fbe137bad ext4: clear i_state_flags when alloc inode
29a3f6818bfc26321327fe2b18f382fa702a6f30 ext4: fix incorrect group number assertion in mb_check_buddy
bd4ec7221de52d18e910f943af345806844ff9f3 ext4: align max orphan file size with e2fsprogs limit
7252826dafe11856265be4a183626b6c7787cca6 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
cb1d78e5131df30a1fdd9c37dbaf5741635cd33b jbd2: use a weaker annotation in journal handling
868b9746aee1c0013dd1c0ddf264c37f53b2ef0c media: v4l2-mem2mem: Fix outdated documentation
e25ed7390d83c5140730ad8b03c69b7b605265c3 mptcp: schedule rtx timer only after pushing data
c7f62099bd61c7d9c7815345d9e1eb762a7fdf0a mptcp: avoid deadlock on fallback while reinjecting
a502f124b1857f9d7ee4de14b70e8d7d0d381f71 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
2305f643035760a563fa90f47a8715b7e1e9c28b media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
58e2bac684c7d6f9b235f3c3ffd0e7047bc4c14c media: pvrusb2: Fix incorrect variable used in trace message
a223dd2fe4a53bb0b52181e409b1faf5970ff5d4 phy: broadcom: bcm63xx-usbh: fix section mismatches
763f27bd565c4d266a1dbbbed11761338a2d6d80 USB: lpc32xx_udc: Fix error handling in probe
9fe264a2acaea9a0f8a27b97a2dfbbd17349d182 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
c17f518fbaafda4dcd30478c661e5f6008542611 usb: phy: isp1301: fix non-OF device reference imbalance
c95e3e8114f17a027f8e0f4a4b2078616e76a36a usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
4e90314232fd2d31e2331ffdaad8f33bf068228d usb: dwc3: keep susphy enabled during exit to avoid controller faults
d3008d9cde318f8abca5aadd6b877a49dcaa365d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
514ebb8a48c06a929b46012ec1b320eee0130070 char: applicom: fix NULL pointer dereference in ac_ioctl
71fdb810aa4d0e6a6d3fd9cdb330c31d43656296 intel_th: Fix error handling in intel_th_output_open
f6b7a0256e8c185f65b12f2097921d400068976f cpuidle: governors: teo: Drop misguided target residency check
f66b2ded1f8cb881b163a3affd3279afca0170ba cpufreq: nforce2: fix reference count leak in nforce2
e6712a20e250a53f796d6c90a37795a087000b5e scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
3ba3f56c47251b1622befd353798387b26bdf492 scsi: aic94xx: fix use-after-free in device removal path
0507376fc05457f23528d422d2dfcaa295a17692 NFSD: use correct reservation type in nfsd4_scsi_fence_client
a8e5dfdd4acf099f4d71dd2b615a1c9781946bfd scsi: target: Reset t_task_cdb pointer in error case
3bba77c305db4306863662fceea1620323bed9ec f2fs: ensure node page reads complete before f2fs_put_super() finishes
c7daff27f36ec5734e1bcfd84cde679ed2c30c0f f2fs: fix to avoid updating zero-sized extent in extent cache
27d89495a1f22cfbf6fb7add4e10f2eb12d9d103 f2fs: invalidate dentry cache on failed whiteout creation
8a644a46a30639440417969f7b6d5915a7ec09e6 f2fs: fix age extent cache insertion skip on counter overflow
f5caf243f707dc51154e1bbcc7bf196168f56127 f2fs: fix return value of f2fs_recover_fsync_data()
6fba76d1edb7763890690391aa3263269a5405df tools/testing/nvdimm: Use per-DIMM device handle
0c45aff051a4a97eedc7fe8d5bb6468e59db54e1 media: vidtv: initialize local pointers upon transfer of memory ownership
c7969aefb3088b21edb33b508bf05d5b04e29fde ocfs2: fix kernel BUG in ocfs2_find_victim_chain
728701a6002ff0953153ce77908f93a8b42b8ea9 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
4c8430ea97814d33671ee8793843db0b56a8fe44 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
617e55ee54bc203b501060bd187753a9b69441a8 scs: fix a wrong parameter in __scs_magic
75c08b3d373fbca54543d86907d089b562a7f110 parisc: Do not reprogram affinitiy on ASP chip
35c054e8f1cbe5a4d2451704244e36c7db9e562d libceph: make decode_pool() more resilient against corrupted osdmaps
46a764af612489e1057104a953b529d5f7015fbe KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
9b8193328d286b6b4c8873c49dfe32bf9f008934 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
4e358a067c71a4871bb107e94d3896e2bd7aaf8c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
0df2940fbcaf3171e6920ced0f3545833dfb15c8 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
16cffbd9f2d206da35c65cfe1183753342c05680 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
b25a23dbba195e48c2c06592b9fd20ae5516c16c KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
10a6b5cabead9bb792f1d63bd7562079c48979de KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
1b06f57df8249a38e108f4c247a2616ed7486930 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
b49df080093baa70f801762f310a67909708fc43 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
ef1a4df4325c0142b75df292462d559553c2abc4 xfs: fix a memory leak in xfs_buf_item_init()
2b9899c20f17b7efcc3e4a8c71c9d206b2d44250 tracing: Do not register unsupported perf events
5b5a56e50fe35fd49b27ad36c7cee75b2278123a PM: runtime: Do not clear needs_force_resume with enabled runtime PM
22a8b2ee30e60e158de499ae9e3626c0bf29e63b r8169: fix RTL8117 Wake-on-Lan in DASH mode
a2c3e883a703d7f46d3e12e50dd8aefb8396e45a fsnotify: do not generate ACCESS/MODIFY events on child for special files
ef76ed5bdc97ca4226fddaebbd5bdffd95f75d66 net/handshake: restore destructor on submit failure
f2527e5c481093b4849b366edc72be672749c0b8 nfsd: Mark variable __maybe_unused to avoid W=1 build break
d2237cbe0983d69a7ea8f4ee19c8695ab1f74d88 svcrdma: return 0 on success from svc_rdma_copy_inline_range
a579b917cebec30c3b81155ddd4533306da14bcf SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
43cc13f7281b29a46e60388ccde58027a796a672 powerpc/kexec: Enable SMT before waking offline CPUs
56ad3699387c0031210fdc5dc0af8c88fd1954dc btrfs: don't log conflicting inode if it's a dir moved in the current transaction
7b56158b512c7002866ea74ce43fdcd44bdaad4e s390/ipl: Clear SBP flag when bootprog is set
54f80fb1f35b15c604e42f025a0377aa58bf6e7d gpio: regmap: Fix memleak in error path in gpio_regmap_register()
9d15fdb1509e8f75c395f4052b7a7773b5c86d45 io_uring/poll: correctly handle io_poll_add() return value on update
9b467639af14d31b0d00635ee0b63aeb00a3f791 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
64c8ad3c683363b0252f46a45333c1544f273476 selftests: openvswitch: Fix escape chars in regexp.
c0dfb3c738657f6b6c84620daf0c5fa4c0759b3a crypto: af_alg - zero initialize memory allocated via sock_kmalloc
3f6ab9efd46be9df96671ff500e08e930a022be6 crypto: caam - Add check for kcalloc() in test_len()
eeff21f8381a7da78184e5d62778b4b7b068658b amba: tegra-ahb: Fix device leak on SMMU enable
2177d937ac5abb4f1a5562247b253d4dd70dbfa7 tracing: Fix fixed array of synthetic event
1a05434c8d8a95f01797a563a566347144878020 soc: qcom: ocmem: fix device leak on lookup
3dfd265d463e65d54cea522f33c3e500bbd2492f soc: amlogic: canvas: fix device leak on lookup
27dec8a66e6d370b77c8f0e59497728426374f99 rpmsg: glink: fix rpmsg device leak
a8426a0df6f7fbce7aeb9d3ebac3a0cafe750a26 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
89220a37aa5d297cea480360f3a04575129646a4 i2c: amd-mp2: fix reference leak in MP2 PCI device
910c9a1851105707ecbbf0a853772a725ee86c33 hwmon: (max16065) Use local variable to avoid TOCTOU
bc1c057fee2ce0783184caf49204332c22a7c29e hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
0f9b5ae39e5c96e8085387f22f82a1a9d32776a9 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
7fec3da7d8d637aa6e87c5f4f9d876e744e6463b ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
d511bb0fd143046ce86cfa992a5a06b5d6b157a6 iommu/mediatek: fix use-after-free on probe deferral
9a3f4322f5552e38fec0f7a0a13b646e491c9081 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
b4594749d7244d53834fed9be2a2c06b0e5597a3 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
2f5e7194c0fc346254eed94408eea30699eb258f wifi: mac80211: do not use old MBSSID elements
09fe5f36f0748f25a46bcd35023334505d9d9335 i40e: fix scheduling in set_rx_mode
773481b3104a04c7add0592f907ff2c7a41355ad iavf: fix off-by-one issues in iavf_config_rss_reg()
8fa158db1708ab39b5627c57ccf5009773bef0fd crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
497ab52489ad69bcd572d08db2ba8b0ea575d7f6 Bluetooth: btusb: revert use of devm_kzalloc in btusb
e8fbe62f4bdddc34beb7a2ab04bf45ea8870ff0e net: mdio: aspeed: add dummy read to avoid read-after-write issue
a14a0fc4335f58132c91f5ac841d223d5f4815de net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
0ffc085f957c375c3eb10494c7174721f9ceb926 ip6_gre: make ip6gre_header() robust
76798614e3fed660fabad81b839b02cb4c2d9080 platform/x86: msi-laptop: add missing sysfs_remove_group()
4cde29ad46772872c4d9da989af86512b622711f platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
8e0be631822d1435cc52dbfa139d6ccb96fc2730 team: fix check for port enabled in team_queue_override_port_prio_changed()
7e2d59b668f7b3f10ecb0082a4cc644d957d3960 amd-xgbe: reset retries and mode on RX adapt failures
df4fc62f3e347f4f2935401029d2b148d6c72779 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
40a7b7ff2e8b0d02c3c467275022cf19b544d8f8 selftests: net: fix "buffer overflow detected" for tap.c
40db70d5b92724750d629739c2faa7320960e229 smc91x: fix broken irq-context in PREEMPT_RT
3df397be00b62eec9d7f8f10b82b5b1090246332 genalloc.h: fix htmldocs warning
032fb7638c03aaac3b1cc5dc230b92d92bd9c63d firewire: nosy: Fix dma_free_coherent() size
26c96c1aced8ebfa1bd65f1e39b4c0737f447290 net: dsa: b53: skip multicast entries for fdb_dump()
5334ec1f33acba4f646cfb27bed5efe5aed016a2 net: usb: asix: validate PHY address before use
36f1b740c3e953211072f96dea3e1ba157ec4d92 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
53e13c8339d83bc6f3b4ef2a43e9796724c03434 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
1e3646bf8303b9361e10add364148d24d0be1726 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
fa101988b407323ef93588be02b2ab9b8fcc468b net: stmmac: fix the crash issue for zero copy XDP_TX action
9a06a446b4472a8597e618c3c1f0a3e9b776354e ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
efa7c986e97f9d52c2b5e08d21fa98e67b2f1160 ipv4: Fix reference count leak when using error routes with nexthop objects
789e50a3069f188c825260a115032929f731c13e net: rose: fix invalid array index in rose_kill_by_device()
3ab9b6265c61416253c3459e0f48020c0cb596ca RDMA/irdma: avoid invalid read in irdma_net_event
330ad82e839bdaaf510f84d1e0187fd395b293a6 RDMA/efa: Remove possible negative shift
ab4fdb62c7f68ef4cf8c89b34000e61fbc03786b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
f378e334b98dbcac6b4a2ac57a006a1016dbb1a9 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
aedbcc5a5c78b953003a2217d58c804b369ca58e RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
6d72f4958603a5deed7011135a31554e599e3f1b RDMA/bnxt_re: Fix to use correct page size for PDE table
5853c39de2fb75f7d2ab7ba53bef1c7bb5e99730 ksmbd: Fix memory leak in get_file_all_info()
d4c419bf34c4c4051da7363600c6fad61de4b4eb RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
d3db738e2b35496712a5fabc739c84e8340cd559 RDMA/bnxt_re: fix dma_free_coherent() pointer
d2d7214dcfea74e539503021a0d1dbdfb5858d98 blk-mq: don't schedule block kworker on isolated CPUs
4f5b47f2ed0eeebfb18fded8d816555aeb35e5e1 blk-mq: skip CPU offline notify on unmapped hctx
5ed42f52f67a4b5662ba67644b2e0b0c55ff5913 selftests/ftrace: traceonoff_triggers: strip off names
9cd82c1ee81bf22e03e056d1d7586b8975791316 ntfs: Do not overwrite uptodate pages
38b54f01e1f20e9161f8541d3ef24aa6905c0bd5 ASoC: stm32: sai: fix device leak on probe
cd179df39efb3167712377c69315db104de05a8b ASoC: stm32: sai: fix clk prepare imbalance on probe failure
07cf8355b76f72e57a15a7a83a7a427aa7fcf340 ASoC: stm32: sai: fix OF node leak on probe
6ed8fbf07efc68f709e7209a6a7afcfc6239a8d3 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
486e12c2efa860f245b0baf1acc0821c7d598df6 ASoC: qcom: q6asm-dai: perform correct state check before closing
5f0ea61884dff60147280c82fe268a296be025d3 ASoC: qcom: q6adm: the the copp device only during last instance
ffc1e74d88bf9a38f0cfc7f4fe9d7e23dffcf9ef ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c417a9f47a7f87dc99b4f90e2216cceceb617708 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
047e945a3dce93a962c68c777cda7600346dbe44 iommu/apple-dart: fix device leak on of_xlate()
fda99d9b6aaeac14967f9e6e5e8a04f88ec99d75 iommu/exynos: fix device leak on of_xlate()
ed55e1ff37f6a17e4d2663879e87d612b9fa5747 iommu/ipmmu-vmsa: fix device leak on of_xlate()
203cb173d3a54cbfce1b19b8712e0b6324117acc iommu/mediatek-v1: fix device leak on probe_device()
ef59034ca85579797b6c29bfd71b380c26507675 iommu/mediatek-v1: fix device leaks on probe()
7b09c5a5cda35d17e74da8b2499aa2964fb99ed7 iommu/mediatek: fix device leak on of_xlate()
6f8db182c09bcf7534e2f11e9a9270747fa1f951 iommu/omap: fix device leaks on probe_device()
c50e3221d041209c2c7bdea0280ad396d0e92172 iommu/qcom: fix device leak on of_xlate()
a23733960853cbbfe0a3c2b176e6da269f3863ba iommu/sun50i: fix device leak on of_xlate()
c88d5654a3f62da8648758aa1911f669cc0b2572 iommu/tegra: fix device leak on probe_device()
3a33cd1e9ff110ea379442d6b6bfb667070338fb iommu: disable SVA when CONFIG_X86 is set
f44d3867db08371e3120fef5ce52bdd698ce2922 HID: logitech-dj: Remove duplicate error logging

--===============1533034017289708152==--
