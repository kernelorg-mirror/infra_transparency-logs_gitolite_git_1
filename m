Content-Type: multipart/mixed; boundary="===============2145828655414072659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jan 2026 15:56:58 -0000
Message-Id: <176797421835.3385190.13181903204078529425@gitolite.kernel.org>

--===============2145828655414072659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ca93fc9395cb6554cacfbee778375641a9cb8c1a
    new: 98d6891389dbb451f70b87d3265b8380093d4b76
    log: revlist-ca93fc9395cb-98d6891389db.txt
  - ref: refs/heads/queue/5.15
    old: b82e3893153d3b9867edd5a5d23e74d7f6c82399
    new: bb842872e89a4ed425219ffd6b70b8d45834207c
    log: revlist-b82e3893153d-bb842872e89a.txt
  - ref: refs/heads/queue/6.1
    old: dcafe98c70e0a56b02f4b91c10415feb192cb912
    new: 2358529bc8285e2ceb7565f543ab054560e26118
    log: revlist-dcafe98c70e0-2358529bc828.txt
  - ref: refs/heads/queue/6.12
    old: a2f793241e39a634d71fd422e1f56e3b6a3f2f8b
    new: d69c83240b08ec0d7c55744809c90b7d91377644
    log: revlist-a2f793241e39-d69c83240b08.txt
  - ref: refs/heads/queue/6.18
    old: 394fd52a99fd8f996fce60cca3bc30a3934f43c5
    new: 530429f8eaf03da938138de36e97c5e0321d44ca
    log: revlist-394fd52a99fd-530429f8eaf0.txt
  - ref: refs/heads/queue/6.6
    old: fd70c214d769b3dc2bf9b40dde65ed6b1db4070f
    new: 7ac594d393613833ddf0bdff88d19865cd23d3a1
    log: revlist-fd70c214d769-7ac594d39361.txt

--===============2145828655414072659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca93fc9395cb-98d6891389db.txt

ecf93541f899c30a1d3e93f781f2c8aecb76e346 xfrm: delete x->tunnel as we delete x
3dedbd3826c0cdc9786a5981c155434b03368df9 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
580e2dc3030c83e5186ca55a47ec9be2cca7b77b xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
a09048a6f50421eacd489f693a44a6a977ca6bc3 xfrm: flush all states in xfrm_state_fini
92383e385190f2f56a4a93980c30a9243dbdda59 Documentation: process: Also mention Sasha Levin as stable tree maintainer
e4c39f2361ae5f8facbef74405ea1fb0600009a9 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b14c2fc7aede7de4257e743dcc77a8a7e7d1a1d7 ext4: refresh inline data size before write operations
4718dc3ba0d3e4f8f04016af48d2abe0f7fa1c62 locking/spinlock/debug: Fix data-race in do_raw_write_lock
e44d3c7b52c9c1aaca75f6df11a8e70ef0cefbeb ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
48e136e75478055206ffe482ab0037c1ec7ec50d USB: serial: option: add Foxconn T99W760
f5325c50cfcd94c392ec784e0b50019b009d0b68 USB: serial: option: add Telit Cinterion FE910C04 new compositions
d5ad5af8c8af068138bd03911e4cf5cf4674f8c4 USB: serial: option: move Telit 0x10c7 composition in the right place
acfb9b79f940d9f6cb4b10d99eff45781a486f69 USB: serial: ftdi_sio: match on interface number for jtag
64dc96e8b49d11b435e1d30b40eb16fcd1ee636a serial: add support of CPCI cards
1c314da25dcd51d5ff3687a352e792ec9b72357a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d817080e36d0435e70349e0c503b398aa2b9be43 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d5c7774734d72a4effa840cf48223bda1723c780 spi: xilinx: increase number of retries before declaring stall
f66084452bbef6e806e1e120b3b16d912b427cd2 spi: imx: keep dma request disabled before dma transfer setup
5f05cf0e19424387b0a555f51955cf6af36477b3 bfs: Reconstruct file type when loading from disk
2dbd6aa970ba9a1fa2b10535a286e80856963232 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
74b435eeb7a2b55a428abc91fdfcf92c2bbdde8b platform/x86: acer-wmi: Ignore backlight event
f2c03d600af2298f75709022c709661ede722a9a platform/x86: huawei-wmi: add keys for HONOR models
7024e4c790fb2499bbd190f3a7893d000e61c9b9 samples: work around glibc redefining some of our defines wrong
fb9c09c88fbc736c35614ee26b17a317477d3730 comedi: c6xdigio: Fix invalid PNP driver unregistration
bf6b22ac08715540d6d893c00aae7aa961fd5552 comedi: multiq3: sanitize config options in multiq3_attach()
11e808edb18990a571e8f5ee3794cb3c7ee1a5b9 comedi: check device's attached status in compat ioctls
bb05a2895ecf22e8b54dbf76f2a2cb9a8230cb19 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
dccb2b8d7410f9dc50047c8806b95f3c8f154d57 smack: fix bug: unprivileged task can create labels
d8f0d350c05d2ee8a752f46ab0b61256fc109c22 drm/panel: visionox-rm69299: Don't clear all mode flags
6f3ef8f0373f0d3dabe8552371e54ee5977b1a89 drm/vgem-fence: Fix potential deadlock on release
3f7317df5e4e549cfb0dddaa517d7371dfde4924 USB: Fix descriptor count when handling invalid MBIM extended descriptor
5fd7780f6d4d75d1b6004db010e1f0191ef3c106 irqchip/qcom-irq-combiner: Fix section mismatch
b4f6e74cb831bd9433118545b78ace78e5cafb1b rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
cd14965f2cc507f8997fdcfc97b584bd4df69843 inet: Avoid ehash lookup race in inet_ehash_insert()
5fb5221dfd31629e86b7a76c3099893fd0ad7fe7 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
66123f214c5a58f761e1bfc856671273865a8250 iio: imu: st_lsm6dsx: discard samples during filters settling time
23d241f7f21db9cad90acdf2a20706ff80278175 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
6baff429062e0c06fb42b18dcf5c2d1f8e6da086 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a78cf69627948e183a6ecaa9da5268841afa50db s390/smp: Fix fallback CPU detection
7472e3d6293db90ce35ebdfc05b4e3a3d636f63c s390/ap: Don't leak debug feature files if AP instructions are not available
fdb666ab8df88581b870ff0a43df277790a365c0 firmware: imx: scu-irq: fix OF node leak in
20c3d297bb35f3704996f4b4e06411061100e0aa x86/dumpstack: Make show_trace_log_lvl() static
750662e2d35df25adb275fdeb8514ac6e3fd408f compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
b98a86b3a5117731b8495d7a070c7b8a5d5794f8 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
4df4b0b1b27ac05a51bd082ea612f7f508913686 x86: kmsan: don't instrument stack walking functions
0ce6e2f390dd6b7c57a0e8ce7450fee7c01f0857 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2221164a99403748b6d705606e944fe11cfe48c5 pinctrl: stm32: fix hwspinlock resource leak in probe function
02cffa226385f27ff13650e56f819f199bf5c574 i3c: remove i2c board info from i2c_dev_desc
ab7f21a20e9c1c63089e07889124c1a2adca9374 i3c: support dynamically added i2c devices
7c73beba6d5c295f0735575c746cea25dfc4fc52 i3c: Allow OF-alias-based persistent bus numbering
83bb913cf079310e517f836311f327d297b1138c i3c: master: Inherit DMA masks and parameters from parent device
529149499fc04a1a92dee9db19577bd6d960587d i3c: fix refcount inconsistency in i3c_master_register
abb771d1d4a991b29b16a35b151832fa4b21461b power: supply: wm831x: Check wm831x_set_bits() return value
eceab35d2a0b6904b717d44898950cb2340354d6 power: supply: apm_power: only unset own apm_get_power_status
d5884f0822407966324230bedd6323761d7ea179 scsi: target: Do not write NUL characters into ASCII configfs output
98a7084cec5d9b95b2131567d354ba0f8c3ad626 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
fb43207964af40f8a3e16f23c76ec9d02c99c1b9 ext4: minor defrag code improvements
4b9568d1120679339b25d21825f706d5989ed102 ext4: correct the checking of quota files before moving extents
6037efbcdb2185d5a0748d4b358b620110bde7cc perf/x86/intel: Correct large PEBS flag check
dec6a34e1dabb1f8ed2b1ddf879d9d2dd746308a regulator: core: disable supply if enabling main regulator fails
72f94c9703a89a191caecc8b726944579c5a6fee nbd: clean up return value checking of sock_xmit()
726c28332ce68547c1ce7f7feb6efa034459105a nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
08a1aa77356751741e9877716e4082d35558dc3c nbd: defer config put in recv_work
6764a5585bd7d6d6227ab0cbba7004fd3d96249c scsi: stex: Fix reboot_notifier leak in probe error path
8c37fbc1a3861e765bb645740f0b67a5eab6df1a RDMA/rtrs: server: Fix error handling in get_or_create_srv
eaa5e7522dea044eee195cd53f0d1940ea7e6ce7 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
39aaa89215c9190165faaf1af830caa22dc70190 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
9bf23180e831ac45e318f9da3bcd0db44fd26b91 nbd: defer config unlock in nbd_genl_connect
c5f115c4b44fa27b2344f1bb3db15d922293bbcc clk: renesas: r9a06g032: Export function to set dmamux
eb69e7837d2751471f60eb4343e704901c6a4b13 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d3ec375dd757a53a3cadf1a954e7ab7791e2c22e clk: renesas: r9a06g032: Fix memory leak in error path
d46e4efcf4c00763a64fa30a394102fe07926127 lib/vsprintf: Check pointer before dereferencing in time_and_date()
efeee7adce309573b7d3135994a4a9557f8e2ac3 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4f5e7e1b271ced3fcddae0009fa80a9bd7e71c7a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
b593f3361cf1574e954ac7b69a567a9a15d358ad scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1cf81590df934521bf3838f6f4e2f30e2a5953c8 leds: netxbig: Fix GPIO descriptor leak in error paths
176a0d7d52e02882ce2a9d05819a4ae6f56d21fe PCI: keystone: Exit ks_pcie_probe() for invalid mode
77f8db564357eca97620ffabcb31016fa4646767 selftests/bpf: Fix failure paths in send_signal test
88cf257bc1bee1a30c71f2be6179d2eb6042f56e watchdog: wdat_wdt: Stop watchdog when uninstalling module
f3e67193b8754fd73bc6edef7fd636735764862c watchdog: wdat_wdt: Fix ACPI table leak in probe function
3a83873d98b6e47849812c1264e9bb88138c8883 NFSD/blocklayout: Fix minlength check in proc_layoutget
81c8957c248cd1e0d32d10446b674f330bc37d2e wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c767054ed8ce94380b2ad57fe91a752b6762d1b0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
cfae05c29df06619c260fa0d5b32432f4fc46b3c pwm: bcm2835: Support apply function for atomic configuration
71d98fe994934878da4726bc40b160325499af21 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
465e3cd4000ac300722099e3bf5d2b60756f8db1 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7e3226019725c9d17a900e408ccc50bf9d78d6df mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
2c27f839c61b4d4f5e77df80178d9894faa6a0e2 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
5fd8322a3fbc020a7719df8dbe7eba42efe48a20 ima: Handle error code returned by ima_filter_rule_match()
a38a6e571dab73f1eec8e1dcc823bd355d4b5532 usb: chaoskey: fix locking for O_NONBLOCK
70428b3ae4c94ab1633486df141026fde6eb7726 usb: dwc2: disable platform lowlevel hw resources during shutdown
06a7195d81e29608f5d8a4635aecf3e2a9071dde usb: dwc2: fix hang during shutdown if set as peripheral
d7f80ba5d7f68aa0211ddf50564ccb64cc5884f9 usb: dwc2: fix hang during suspend if set as peripheral
032c58e4b08221b50ca9feb01b0e8068e3565bd8 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
891cf696b31e8d5f1f6f3f45aecceb6dcba9b9cd selftests/bpf: Improve reliability of test_perf_branches_no_hw()
1305f9f2eec31a8fb27492bb47864fd1ba3882de crypto: ccree - Correctly handle return of sg_nents_for_len
5bcc1e7da010ce8949636c938f4d01069fbbf632 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
230968d4f266409ccd7c09d83c5b094cb5bd4498 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
64d09849fe2f038ab4b167a303733454fda309c4 wifi: ieee80211: correct FILS status codes
5fa2d4c69836571e289bc9c126282bb97c9766c5 backlight: led_bl: Take led_access lock when required
34475f0ac6703e6897eedd4f94e6e2fa6737f1e1 backlight: led-bl: Add devlink to supplier LEDs
94758292b9418bed872dd2b0dc02d2f9260714f8 backlight: lp855x: Fix lp855x.h kernel-doc warnings
ac64ebd866be8d60cbde70cb5f09c718cc50b6a7 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e4a3f9e1bb8ec037db4c824f1828d4c75a341224 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
ff007327c335e0be66ff6915ff0563f965b5e34f ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
415f6c0856e5a9248f114dd495cddbfa4633054b ext4: remove unused return value of __mb_check_buddy
c7c763662f417ca8066bacac15bb068928f8b7ed ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b0392c18779aa88ddaac56136916e92cb829cbfa virtio: fix virtqueue_set_affinity() docs
a8eadedd1141010fe75afbd050eaa988c25a3e02 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
fad15f5bcfb606f3be248c99811b7b9c137c35ce netfilter: nft_connlimit: move stateful fields out of expression data
9a22696a6e1e962a6cc982941e7d26e4632b84f6 netfilter: nf_conncount: reduce unnecessary GC
ef96c0dc7dcc5fd11f4a0f4357888701af0ac5bd netfilter: nf_conncount: rework API to use sk_buff directly
b06bf72d847a79199b73ba1f19fd79b2918feefa netfilter: nft_connlimit: update the count if add was skipped
c0718addd19315f9a80c015843117007611ef77a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
0ffeaa334d0c59fd7aac09d61ae783f3a024292c net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
fa206f6481ac84bf502bc6b4d791f1fa87a7fada perf tools: Fix split kallsyms DSO counting
2661ec04fad46cb44ff45afa0b91a44b548ef652 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
b88fadb1dac4b21311774dcb30aa6aaa8ce6715c pinctrl: single: Fix incorrect type for error return variable
7acd6a35cdebe0f2de87a694b3a54cbe639005ca fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
306ca26c3c224febdd39ce74a76bb0bd525fee18 NFS: Clean up function nfs_mark_dir_for_revalidate()
c64865b735f98b5d294cf0b2c1f97b936be225e8 NFS: Fix open coded versions of nfs_set_cache_invalid()
9e54af5a84010586857ad1c52960c8ef55558730 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
2eb3958abdd73d8ffdc5325333edf009cfea3cbd NFS: don't unhash dentry during unlink/rename
bb21bfa36843c3973860f2edc67a3edb7191dc4d NFS: Avoid changing nlink when file removes and attribute updates race
5290c2218b615bff2443369f5a504076d2b6b95e fs/nls: Fix utf16 to utf8 conversion
07919e0e53ca5607162ea3e715302f61d025fa25 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c98597820c0b3ac72ba173da819c5115cf7ac3cb Revert "nfs: ignore SB_RDONLY when remounting nfs"
43c2b8213831f1598ebe19fe78f66ef9ce69de03 Revert "nfs: clear SB_RDONLY before getting superblock"
4f043f6780433d37be65c99de41c615a9cdf7e24 Revert "nfs: ignore SB_RDONLY when mounting nfs"
d64195d40eb336ca914f9806fef4e864da37344a fs_context: drop the unused lsm_flags member
c3cafdbfcb6930013eeb78ba6f8b95afbf154aeb NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
3d8a200f3228cd26aba04e54641ca1dcff35ef5c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
8f6c0389ec3b2e69d2963d382aa8ff1b379050d0 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
cc44d2a4025f40e7301923efaab78073ffec2fc4 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d5ce10b9a6c781aefe67c6c1fc52db234d0b5234 ASoC: ak4458: Disable regulator when error happens
2f1d7d70a7e36fb138be814ce044a4aa8acf9376 ASoC: ak5558: Disable regulator when error happens
32a2929b809e0da652caed23cade3bfe179968f5 blk-mq: Abort suspend when wakeup events are pending
55c23420131a4f040accfe702aaa946940bd30ff block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e5fd08c2d427dbb427bf0006ea6bd07a14476b92 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f3a96be026bfc81b6e9dc9597e24db8470ac5ce6 ALSA: uapi: Fix typo in asound.h comment
9e7381d34a7b2d104ee5cd40eab6a8bb9b6af8fb ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d7fda8ff1a1e2615f7e8cd75b932aeb9672c03a9 dm-raid: fix possible NULL dereference with undefined raid type
e33d617028a0e93b05ea63a9fbff7f2e399641ce dm log-writes: Add missing set_freezable() for freezable kthread
f3bb25bd0d27b404df5a9378db81c967bfaf58e3 efi/cper: Add a new helper function to print bitmasks
88bbbff70c2d72b386445cfec67cd7ce771ec78f efi/cper: Adjust infopfx size to accept an extra space
9aa67896c62b34305b6f791d01a0bf889a397aeb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
fc20044fd4bfaaac62fa2de78591494b05bb2bdf ocfs2: fix memory leak in ocfs2_merge_rec_left()
6f6aaca0244ace3b739012dd5d83b9a4037c5537 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
0796a924e2edd8bb439178f0b6c320c1e4dbba21 usb: phy: Initialize struct usb_phy list_head
112be34f92756266be200cac34fddcf591fdb05d ALSA: dice: fix buffer overflow in detect_stream_formats()
722f8fd80c9bbf08050b86d2777fed44b4d50ff2 NFS: Fix missing unlock in nfs_unlink()
f294f1d410bcdb954b10d3e75b321561cbae40c3 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1cb0a06dc0e214239982449769bb95b0aec417c2 i3c: fix uninitialized variable use in i2c setup
6871f3b06ebaeafe9151b021e580150210af1355 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
b9466a04029561012626c7a72d9050437b4e1d5a bpf, arm64: Do not audit capability check in do_jit()
ff63de24b0e0fc8a687dfced31cd94030fe94f88 btrfs: fix memory leak of fs_devices in degraded seed device path
e08465e9769ff6a20a3106617cfb263d961d9ac4 x86/ptrace: Always inline trivial accessors
5443fd08efc9cdd63d96bace580f1a26a8012209 ACPICA: Avoid walking the Namespace if start_node is NULL
b7425e6589143fce8f17ac157f39633524b0d183 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
dae04606521dffcbb916c84942bab3a181a59d9b cpufreq: s5pv210: fix refcount leak
07d2b92f5def719b974d7f744dd1534503d1ab0a livepatch: Match old_sympos 0 and 1 in klp_find_func()
b1c1babedf127324309402e6a4b9c292da763d52 hfsplus: fix volume corruption issue for generic/070
cf19063dea5f19989ded49f020b208dd42938c40 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
ee0cc86fdd57d188385d34f8b4d00ff9df2afb36 hfsplus: Verify inode mode when loading from disk
8c1b258454be6d514efecfc78345dae44f895397 hfsplus: fix volume corruption issue for generic/073
acad83d72df98567d37b1b53b96fcd75ef20680e btrfs: scrub: always update btrfs_scrub_progress::last_physical
cb2c6256b9bbe51ed19a71d67f6f7330f0bfdfd1 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
1c54da9792d5501a42da27d910bc94c7055fba3a netrom: Fix memory leak in nr_sendmsg()
e767aadc2cd65a479aa528cee00b2c112a2d6b37 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
7a6c7ecd316c78d32823b92d5cd709474ce1120f ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
88f18605adace2ccc055624a418c6f5f111c75f0 mlxsw: spectrum_router: Fix neighbour use-after-free
061d8e7958ad555652b0f19b22d949383176f37b mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
18e27be96ee133983be50bfa45d0a4160570b4ea net: openvswitch: fix middle attribute validation in push_nsh() action
c6aca337adf0061508e06ae778e0e44f44d72c59 broadcom: b44: prevent uninitialized value usage
cbfcf61050c1fab1ae2d5a42834eac72e44db24c netfilter: nf_conncount: fix leaked ct in error paths
164be1fbc8f56e81b00c01102788b0620c3d3773 ipvs: fix ipv4 null-ptr-deref in route error path
d3ff451b9c0fb9520b0bfb8aeea461129db9e5d1 caif: fix integer underflow in cffrml_receive()
4a63e7a0c43b35a806c8ce47a12873dc2ee56cf7 net/sched: ets: Remove drr class from the active list if it changes to strict
01a6e94dd06f11ddcc85aeae0ba99a51b2b2c823 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
44a50d3f15e5302dcf162c88dc5a9fe82634839e ethtool: use phydev variable
01c33e992c41bcd18924963d0acb6575d0c132ef net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
2c3e9cfa07570a25f0169117b9180acd28148052 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
85b2ef8accb2303fcff49033a1938b4f8c4d3ed4 ethtool: Avoid overflowing userspace buffer on stats query
e0795d152f19fb828f0849f23851d192d12994e9 net/mlx5: fw_tracer, Add support for unrecognized string
feb865b4296d2226b6a80dee77347a7eb1139ec9 net/mlx5: fw_tracer, Validate format string parameters
4b59a47bf98b2be91cb80980587fd008b7873688 net/mlx5: fw_tracer, Handle escaped percent properly
fc77678c13caba5b25835e7ce58012a4ef36470f net: hns3: using the num_tqps in the vf driver to apply for resources
e924e75b4c6d63d7b0124cf7725cd09d2ff48ee9 net: hns3: add VLAN id validation before using
fffbf7e47d6e47d5ca5a429b302c80b2caf4d2e5 hwmon: (ibmpex) fix use-after-free in high/low store
b6c888151e21d89a5e6c0efaaaf5457f7f576a9d MIPS: Fix a reference leak bug in ip22_check_gio()
34bfdc59c0453999544d2a8031e2d1294ae61239 block/rnbd: Remove a useless mutex
eaec4772af360f119ffd9b348f901bb0b5f73e9b block/rnbd-clt: fix wrong max ID in ida_alloc_max
b4811cfee56441558943e89de25872b31d10847f block: rnbd-clt: Fix leaked ID in init_dev()
3b3ed28bc23530d95ba506dc4ea7508afb0585f3 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
4151932cffb3d47ddcacd6c19b89d8405e74c9b0 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
16262ce04274d00385eea6e88102fd86a8debb76 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
ed173435f4ef506e9095fb05244a715bb4638a6c ACPI: CPPC: Fix missing PCC check for guaranteed_perf
d17462a234ab1458990c0f82d0ccc50202e42fa9 spi: fsl-cpm: Check length parity before switching to 16 bit mode
02f761195b38364aab67dc22fd8dc7462c9fbd63 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
4d38182ff304092d7b12a74a2d3bf1019ac01ff6 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3d29ddd808df0f69848717bb22dfde66d3822eca ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
0cf987f8a66df8765302e293bae854802f006aef ALSA: usb-mixer: us16x08: validate meter packet indices
38c23b7f212b7d6dd31a787c6ff90ffe430623d4 ipmi: Fix the race between __scan_channels() and deliver_response()
614bef3ec6135a89f6c353c8660074815bc91f58 ipmi: Fix __scan_channels() failing to rescan channels
2372f0c33a8b5a145ad83829779957022cc9a15d firmware: imx: scu-irq: Init workqueue before request mbox channel
fd704bc0c5356d8ee1a843f6ec00738127d6fbe7 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a833bb1910ad6722cddefa91664b1690d6d5fb14 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
f893856b64d412f431cb0962737055b7378ffa45 powerpc/addnote: Fix overflow on 32-bit builds
04649174ea567fd786450579919ef980f01e0e47 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
95505bce164a077fc300af8920ac4a639ab12d01 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
0b9d462eed3fd7ffa8bd61e1d9183d6824016476 via_wdt: fix critical boot hang due to unnamed resource allocation
8a7c37954d779704bde9145bda45e73b62e0559e reset: fix BIT macro reference
4cb685b9eb252f671529156362e0533cf32ee1d3 exfat: fix remount failure in different process environments
267123ddd355bc9a41ae2b78c8921db1a38cb57b usbip: Fix locking bug in RT-enabled kernels
02e5d7f86d42afd8122e4a9695db48126206c05d usb: typec: ucsi: Handle incorrect num_connectors capability
1d1291ef3880222d384c2ec9786bc2c1674fc4cd usb: xhci: limit run_graceperiod for only usb 3.0 devices
d028db6dc73a5b4197799550b71752b2c467248a usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
609a2f7aea8da899524b3b0b324f5404a28ffbee serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
1363cf7896f71072f5d735a65081bb39a4e05658 nvme-fc: don't hold rport lock when putting ctrl
18e2d91e7367d0bf2a52be4e41c19f35521165cb block: rnbd-clt: Fix signedness bug in init_dev()
2a6af33f512eca9a8529469c2fe3e9d24a647380 vhost/vsock: improve RCU read sections around vhost_vsock_get()
d7f660f374c478c4fb711b429038e75ef054009f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
835567aef94e50fad12fddf745c98a09f20821ca floppy: fix for PAGE_SIZE != 4KB
908356afb5ccea04afc0ae6e598936ca21ed8381 ktest.pl: Fix uninitialized var in config-bisect.pl
80b151037a5e95d28a86398ffeccb4950ab918c5 ext4: xattr: fix null pointer deref in ext4_raw_inode()
e18ee1785aa8ac7eccfe33679870d9d0a5ab3481 ext4: fix incorrect group number assertion in mb_check_buddy
d7a3349996f8f3a49fa27262c7cbd9e65b3cd940 jbd2: use a weaker annotation in journal handling
23af9a106a16ac300e5165d7f9c29845604349b8 media: v4l2-mem2mem: Fix outdated documentation
6b704c2db5ea5cd39501e2a3473519eaa9ad4557 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
f30e2553e83726188d484e6e8bafef5edabe0d63 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
32194d355c9871b21004801c0c87d48a570a524b media: pvrusb2: Fix incorrect variable used in trace message
249722b83458cc210212d04cba60e22a503a5953 phy: broadcom: bcm63xx-usbh: fix section mismatches
26bf2c8b02a10d47ac7efc19ee9b027a27b0706a USB: lpc32xx_udc: Fix error handling in probe
b4b20752a44d6571b3c01e37444b1643aa62aa31 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
f3c45bab3fc40fe1a458898a369c6d2774c1b1f8 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
aff698da5a5a9aeb43547eb08ecad52516b439d7 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b5b42b663efddb313d69982b30a9f738488a4c58 char: applicom: fix NULL pointer dereference in ac_ioctl
4eca787a06c7bca7a5b2a906083b73844b27c4e6 intel_th: Fix error handling in intel_th_output_open
125c9cb9189a2c9ed70df59d89f2030a41731278 cpufreq: nforce2: fix reference count leak in nforce2
d2c216adb63717ac23087f605ba3928d1dabcc11 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
ffdec00b4058531012b72df4d4ae1db9836dfaad scsi: aic94xx: fix use-after-free in device removal path
49ec6e2c1dbbd10e6ae66737f6a1990a80dd1ca6 NFSD: use correct reservation type in nfsd4_scsi_fence_client
b9632a652ab18a8262eb2e9084feb63c144effba scsi: target: Reset t_task_cdb pointer in error case
afa256cb7387cb90097da7287aba4197ae737b45 f2fs: invalidate dentry cache on failed whiteout creation
110e54262a91b96f5ff8e6da07937d45cbf43199 f2fs: fix return value of f2fs_recover_fsync_data()
b14120ebbc10eb0aa9173d3157284809d5de5e15 tools/testing/nvdimm: Use per-DIMM device handle
db69943ac408cdd6b0aa2d9dad0860b856042c03 media: vidtv: initialize local pointers upon transfer of memory ownership
b2bc4b7cdbde811bcd00089ebfbf81f4c61ce9d5 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
7ba69d4552e40e4dc9047aea920d3b759efb9ed0 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
86d20af4390261a0a6f09c5737b903eb298cdce6 scs: fix a wrong parameter in __scs_magic
4cadf2892decd54804e82fac982ef55ea4b489a1 parisc: Do not reprogram affinitiy on ASP chip
43d3a1ff926e0e93308c27753532834b71dbe72a libceph: make decode_pool() more resilient against corrupted osdmaps
ee217e6d0af5fa7e0ebb89d67b6048f6c94e7e89 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5ffd117dd8bd7ad812b7370143bfb5ff0b0c1a7e KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
2da23b59620117c3af2ffe6147ffbe09ec5a9b6a KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
5868de500afd74432a3a0dba47bb25b9b326ad63 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
3fc1a06529e3424eed4d1e99e637fc8aaa41d88c KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
32d5055b85168fe302c0061e5e455006ee082a21 tracing: Do not register unsupported perf events
b447323aa829628eb634eb11e0fb8188d5e5edec PM: runtime: Do not clear needs_force_resume with enabled runtime PM
f88957fe953b891d885dcb58def5ebb8a90aea2b fsnotify: do not generate ACCESS/MODIFY events on child for special files
161f996fd6d9279314fb8b536b8c67968530b748 nfsd: Mark variable __maybe_unused to avoid W=1 build break
1faebf76f3fcd019c96f62f0c2061df133696f9b io_uring: fix filename leak in __io_openat_prep()
0f3be8fe7292d7d4bb00b55ca5d53a436ed7715b drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
53f84189910f7cc98690bb584e15cb916e702a39 amba: tegra-ahb: Fix device leak on SMMU enable
46fe66de6e101863443d6240dd384fcff9ca9513 soc: qcom: ocmem: fix device leak on lookup
f0ad9493e509e6d55497495d1b1e3d4dfb9e72cb soc: amlogic: canvas: fix device leak on lookup
32ccd60509c1614690108c664c86281f2a9f50ce rpmsg: glink: fix rpmsg device leak
9522070764a9acde83c9f879f4ce3b52ea290e38 i2c: amd-mp2: fix reference leak in MP2 PCI device
c5a5ab56ee18c85699c528da2bbf15e8c04603e7 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
1eb9fef081b5bedd2ab5eb00af76126e136caaf1 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
83e7e61c4f8fbc172f0ca48e72193d394d114255 i40e: fix scheduling in set_rx_mode
71a1c974c80996c4aa1736b99a0f0c7a4e0fe5f9 iavf: fix off-by-one issues in iavf_config_rss_reg()
b96d6d13bb9ffd8abec2eab2c3171885b1858d54 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
f752d2fe4edfb5be462827ce3c3c15e7a8930096 net: mdio: aspeed: move reg accessing part into separate functions
b5c6b2147ec0e021bfa65db2da986c9fe28a4dd0 net: mdio: aspeed: add dummy read to avoid read-after-write issue
51aa5cb114ed20587206f06dead3b94fa30c4b02 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
053be1869fe0acebfe3db2cfeb169e136c3cc97c ip6_gre: make ip6gre_header() robust
06566e96b62dfea8062c2da7a196228266f8a464 platform/x86: msi-laptop: add missing sysfs_remove_group()
082850f606686bd5a4a4c0ba09ca73b5b3a5be56 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
299285c4fd2f9adc142abcf0cc6fdb2b46408fb8 team: fix check for port enabled in team_queue_override_port_prio_changed()
f4392884f9303092570403eb0e86268e6628a83c net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
5c6af2a04fbb606c2eabfe4a2249d35c662c1c01 genalloc.h: fix htmldocs warning
6dae7f2cb0704228407beeb558df06a6b428cdb2 firewire: nosy: switch from 'pci_' to 'dma_' API
774bb0d8594bb7d638c3874923e4e6b4207cb5fe firewire: nosy: Fix dma_free_coherent() size
c286e379e467920a73392e8cd4a789b92c39a714 net: dsa: b53: skip multicast entries for fdb_dump()
1617212325eaa09a3a3102ea601f08bcd6bb8f61 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
ee47e6291ef317bb5242ae99d0cd85f3bd0db593 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4b26662431d909ab5605a4c331bdd67ce1359693 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ec14f978c11873ec218147609dd8d8cbbf67b376 ipv4: Fix reference count leak when using error routes with nexthop objects
900a01ad268c1210b3872cd56a1e5f89bcc288dd net: rose: fix invalid array index in rose_kill_by_device()
cf2c0701d511a3fa4fc71d15088e640ba3937a1b RDMA/efa: Remove possible negative shift
e5d854c672c80ce73aa2e85ac2a4ce5a4605b2c2 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
b1b040a3f111b63becc5c64f2b6d70ac179df11c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
ce776f175079524b48837d9e9d5c50dd00857352 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
e87a8fd9bee95c14e5a9dcb2c9cb2e932ea41d00 RDMA/bnxt_re: Fix to use correct page size for PDE table
d363222760632d0e8436a464ad9f696648f085f7 RDMA/bnxt_re: fix dma_free_coherent() pointer
645281d5606f2a0b9ecfe332f0782aa7c232e3aa selftests/ftrace: traceonoff_triggers: strip off names
5786c0e44e1f0b322ecc0e8a10757bc87a6b0280 ASoC: stm32: sai: fix device leak on probe
4d84282a2d2a3b43ee774959d5ba304ec93a6510 ASoC: qcom: q6asm-dai: perform correct state check before closing
f93c31eec3c4ce0941fcbc6ec4709db4a5cc13ec ASoC: qcom: q6adm: the the copp device only during last instance
0f9cbb734c7dc88ea71293403c00d05897eb8035 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
7596f920eade10d82b19455a3b6786d6b7de3681 iommu/exynos: fix device leak on of_xlate()
a9a44d08ed8ac3b6ef635c8d8c370b043e66d918 iommu/ipmmu-vmsa: fix device leak on of_xlate()
7eca298f457d8aae08d637f8768e60aa42bc9e06 iommu/mediatek-v1: fix device leak on probe_device()
80013870cf0caef26229bd674d3319fe61a55627 iommu/mediatek: fix device leak on of_xlate()
9d7c189b86f392a1d7f4be9d779ab13ec1fb0bc4 iommu/omap: fix device leaks on probe_device()
207533e733ee46245d0be2cc4d2ab98f902bab07 iommu/sun50i: fix device leak on of_xlate()
3d2024d3139e41137343773ac7132c799e2df03a HID: logitech-dj: Remove duplicate error logging
4343638bda1de618cfa759eae224924114f2245e PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
7565c756be753d4f4472c8a3af359feb19a8feb9 leds: leds-lp50xx: Allow LED 0 to be added to module bank
6bfccc3f676534eefa7fd8c4bb3b752c6f9b7617 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
8a9b3d5da373626e7921d58eeb86f6a3d0549781 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f1ece3f5d0f38e2b03b7bf1c02378a85ba594172 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
f2369fcc465fad4e46a61725ae4be3b121d7bf4f media: rc: st_rc: Fix reset control resource leak
c5bdb55aab190fe6c6b88163826704c3677d11ae parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
c925b7a059dff209fe1e8f3d8953b04f23a618f6 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
7a64e998f9a68a26be3b37d0ef9cb4d74c740cea media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
c755bc47f21fd9bced1a0c40a9e7971fac6df8a8 dm-ebs: Mark full buffer dirty even on partial write
9796d99c018a18540a5d1761af785882a33f039e fbdev: gbefb: fix to use physical address instead of dma address
39ddcd0c018104ff1ee7ae79741b673b2db557e9 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
ca2138892507785ae0475dcbd92e13145052f117 fbdev: tcx.c fix mem_map to correct smem_start offset
57997eec0e16d07c4f52009525ec2a01c9834ef8 media: cec: Fix debugfs leak on bus_register() failure
d6a2376665f719581575558bcf33d24e80d0a61d media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
88e7a1da1f787941b92d4eaeb2db03d53c1eed10 media: TDA1997x: Remove redundant cancel_delayed_work in probe
3f13b13536bca376554a268db8c46e8cebfcfd27 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
994077fd3a54b242ad2d9d9bc9ecf7afa99ce68e media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
dddf8449da862273516df6ebf1de77aa6dc17d3f idr: fix idr_alloc() returning an ID out of range
81a755fbd0ca10881e88746aa12344f8186cf912 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
13cce1aecbb11dce45fa6b42f5aeecc755a9e0d7 RDMA/cm: Fix leaking the multicast GID table reference
dcd19518c8bee29281c6b674d02b69b0cef6bd6a e1000: fix OOB in e1000_tbi_should_accept()
95ff859fe576295274b10b26ca5cdf204c6551cd fjes: Add missing iounmap in fjes_hw_init()
9b8ed5a5c42b19f0704b487ae7986cc7810a43bc nfsd: Drop the client reference in client_states_open()
5a8fa1e446182529199fd4da8362f983eb0c1529 net: usb: sr9700: fix incorrect command used to write single register
fd458ad9572742c782d7de819778f140e55cd8bc net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
82e2915e3e35569ec6b124ef4c004dbed3e48c50 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
61eefb33190e3f62494226d63b0a210f521e89df drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
40a3bbe2d22a41573a16676268ca75a2f43ac65a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
9bfbfb286f651485857bb4b2048b7ba94d55b6ab RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
2220b8758a9d0afb82123eb369d06020868aaa58 virtio_console: fix order of fields cols and rows
a1fc7186055ac02eaea0d63fc4300c82c20f7884 console: Delete unused con_font_copy() callback implementations
abc8b02251a3152008e9e89fb1a8a2cbe83ceb43 console: Delete dummy con_font_set() and con_font_default() callback implementations
8820177cbd70e0c9d7c39a61b19a0ddf8cb43390 Fonts: Add charcount field to font_desc
4d85f87365daa575ce4a2e5af212a369805ed156 parisc/sticore: Avoid hard-coding built-in font charcount
22234ff8db6964454aa6fcb46ed4fa40b8261b40 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
db4097c0d54ba10928457b1549cc71177975e046 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d063c2e093f5bc68c86cd1e5e84a9f7f21b43bdf usb: xhci: move link chain bit quirk checks into one helper function.
1b2b8d88723c4879c3b0240504a945a45388b358 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
67e1940317f4b89db16216f7cd9680e2729d157c ipv6: Fix potential uninit-value access in __ip6_make_skb()
74cf8c6ecd04eb73cd7bb3ca48248a81d47b0f6b ipv4: Fix uninit-value access in __ip_make_skb()
53ee987e1e7ee6b8ab25600ff0acebcc0febce3d HID: core: Harden s32ton() against conversion to 0 bits
86807dac22abec5e2efa0df666f122698aaea3c3 xhci: dbgtty: fix device unregister
477a2091bee123dbb73c160a3f46f7139fe6eca1 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
4161acd80e0c7d6809f5a4f03ee832c221f01ffc net/mlx5e: Avoid field-overflowing memcpy()
d5f86eee7a276b006fc1b8f0fb36fb9f8b2c7ea8 ALSA: wavefront: Clear substream pointers on close
184bc56e868449cad8ae929bc39fd96f572a0a7d ALSA: wavefront: Fix integer overflow in sample size validation
19e103517349ab0a550b7c3656f5c9509e4089e6 ext4: fix string copying in parse_apply_sb_mount_options()
22de018fe4675e928479f42426884c1b64fbfd3c btrfs: don't rewrite ret from inode_permission
64633d3c0e307211dd94bf6a5ced6c35fd07571b xfs: fix a memory leak in xfs_buf_item_init()
d3b30b720c590d169b157f347cec41e51f80efbc f2fs: use global inline_xattr_slab instead of per-sb slab cache
dfd3ab9af97a728ae1908ca02bd8a4430594a826 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
249e8c2bda30ef77981c5240a36d5dca2b8791e9 f2fs: fix to propagate error from f2fs_enable_checkpoint()
8b066556c55cb170f34d17bcbb3ae35ca214f21d f2fs: fix to avoid updating zero-sized extent in extent cache
4c79dde22f93320c504258f1315380e449d1e19f usb: dwc3: keep susphy enabled during exit to avoid controller faults
8622efb4bb9d9c5d106e1fec21fe74068473cbc7 mptcp: pm: ignore unknown endpoint flags
ae2ccd650d43e55af8477f9c5a74a4dd23487968 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
993011dbf906bda4788c8cd67aca1e326e24657d usb: ohci-nxp: fix device leak on probe failure
62d3303aa7e87396f46632da69f213e98a1ef4a7 jbd2: fix the inconsistency between checksum and data in memory for journal sb
3d8fb6825e84ace1538779869512dfecd775dbca tpm: Cap the number of PCR banks
4f404fad16e018c7324df04bf8f55cf84d0ad985 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
36fe663783f62ae0d5a4af3c068b5836c59a01e4 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
5db160b92e090c5d2824a5f58156170068e97716 hwmon: replace snprintf in show functions with sysfs_emit
47cabd542ce506fb9b41803ad14cd1a271bd0d54 hwmon: (max16065) Use local variable to avoid TOCTOU
77a844e4b6f705558228a31b7a9e427b4767c5be crypto: af_alg - zero initialize memory allocated via sock_kmalloc
40147dadbc5b448753abb88ce236df3fa233c2f5 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
1c438ebf006f22fc917244698a378dab76291421 iommu/qcom: fix device leak on of_xlate()
36021277e931f2f1515dfc8a6c49202f223c69d4 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
eabda73b8463a9647dad9eaed6ad4cccfa50d7e2 PCI: brcmstb: Fix disabling L0s capability
88938c7cf259393883a2dd3e0ef68f8d6dcffe08 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
8dd9d674b5ac1586582b0311f60f098f07a3222a media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
8915e2a279be4b019f6dd71837b9ef2443fbf693 ASoC: stm: Use dev_err_probe() helper
bdf9c0909c438741d70869214ed45f50bad00521 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
62d336b1e81b8fdc0022876ff5ef862f5a2d9968 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
ff40b32d7e9280426926e6246359a8a64088408e mm/balloon_compaction: make balloon page compaction callbacks static
9a1938d9470058175c55004aeca5b5bb1c29353a mm/balloon_compaction: we cannot have isolated pages in the balloon list
af4c13a524a36e7cf812b6bda13ee16f19b6cadf mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
b4dd45cf8fcaaeb59f5cf849c4e16d9dcdd1f41a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
d22ea27f97da52f86a81628b19bb6a42ebbca091 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
33cd13e124d48b9d288919caa7b9b8b80cef21f4 media: vpif_capture: fix section mismatch
830ef46e3646ff938cf0b6435d945a2ff9f59f96 media: samsung: exynos4-is: fix potential ABBA deadlock on init
4f0f244e4688f46ca6e35676b96b8e250b9f1624 pmdomain: Use device_get_match_data()
2052e0d3c12f9290c2019a901bc4fb3c47481296 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
2c636491ddcb578bc171ec23aa050610919013e6 lockd: fix vfs_test_lock() calls
2e540423d72291d50f3e940dc89672625bd3977a drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
c8b64d798765cad7dbf3642ba42e833fe4449d32 wifi: mac80211: Discard Beacon frames to non-broadcast address
c37e44e1bfd7f516203677e4c31c15a9cf50588c NFSD: NFSv4 file creation neglects setting ACL
fdc3b224eb658086bb62b9e9e94779972504c606 mm/mprotect: use long for page accountings and retval
4e6dd3243fad545e44e2fbf5f7cb037b86758509 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
be493bdd4283a3648847189b7882d5e22e539b0e scsi: iscsi: Move pool freeing
ab2949d04c41fcb7609244e8ef4b294e62cd4d46 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
eac7c05504cb3f55ac4c11cd6b33ee88ae5195ee cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
59ce3791da859a6b9e5777d2fb0c7d4a67c8d84c ovl: Use "buf" flexible array for memcpy() destination
c3643cb30dee4a8fb2390734888c56343ab0f9d0 btrfs: do not clean up repair bio if submit fails
bfa5c74d0560fb010cdf7958a0c9a42f66cba977 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
e0b146bda4b176b6311236db51248a45d93dd6c2 leds: lp50xx: Reduce level of dereferences
b0cd5273680fdde3c2f6e18f433bd5d91a3f68e0 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
974b36c900691e5a9a7ba377726cb4620f0aa084 leds: lp50xx: Remove duplicated error reporting in .remove()
99d7ae3e7939979a83afeca4553c8d68bd68a2e6 leds: leds-lp50xx: Enable chip before any communication
963c0f1bf96feac60189df4e7e8dc7bc9dfd0946 pwm: stm32: Always program polarity
564cd4c5050d2f1dc97a8542ffa4a1b71d0c749a Revert "iommu/amd: Skip enabling command/event buffers for kdump"
1d1d0581a3fb1c3efa1d37de6f1a688eb3486d4c scsi: core: ufs: Fix a hang in the error handler
7a431cc444a0e6e00ae7a94838d290e4c20497d0 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
98d6891389dbb451f70b87d3265b8380093d4b76 usb: gadget: lpc32xx_udc: fix clock imbalance in error path

--===============2145828655414072659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82e3893153d-bb842872e89a.txt

1ad402c68083d7897563c48986b66bc21a2728e9 xfrm: delete x->tunnel as we delete x
eb35881182f92eab8abdf582a81f0c1fcf8c25db Revert "xfrm: destroy xfrm_state synchronously on net exit path"
5eddb5d58a345afdadc91c3c2fceb05b27ce9151 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
90882eef34beef952704399d4af7be228dc54c2e xfrm: flush all states in xfrm_state_fini
72dcc56ffbb804e3f91e0779fa8bd28c5eb19490 dpaa2-mac: bail if the dpmacs fwnode is not found
e0a6f5ae875c6b42d831a7e3f72238dde766448f drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
6fd6982627bbb951728e7fc6c9af53fd2e570ff2 leds: Replace all non-returning strlcpy with strscpy
0bfcdf00c11354cbd2133087e9eda21a9d66b017 leds: spi-byte: Use devm_led_classdev_register_ext()
0db734791ad10bfdb109e336ccb6bdd8e3531c28 Documentation: process: Also mention Sasha Levin as stable tree maintainer
e0531a93c464aae8033d27deb764c0c54d3f5129 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ee14dd470e3ae2aea695b27cd183835e3f6821ba ext4: refresh inline data size before write operations
661d1eaf69cb43a84648943475cdbd2996f88360 locking/spinlock/debug: Fix data-race in do_raw_write_lock
e9807b189c6e3a46fec3544b0f8bdc7da5681d7e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
79c8c44d28cf069b2797932323fdedde929fc548 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
4a526bfda5fb18601a30ab14cb1586644c67d2b2 USB: serial: option: add Foxconn T99W760
e82094627c4a9b430a166428e6183f5e4320358a USB: serial: option: add Telit Cinterion FE910C04 new compositions
f19fb1e31023254ad62df928abfc6ba145ddb6c8 USB: serial: option: move Telit 0x10c7 composition in the right place
0d1c989648a36fecfe0ebf8d6b45105e92071bdf USB: serial: ftdi_sio: match on interface number for jtag
da1562cd701bcfcd46481f794b2381c81b5acc33 serial: add support of CPCI cards
84219b69e3ef68f85a1962fcfab7b554cbe068a9 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
9d0dd1d66ae27d922472ae89eb9dd0760ce62cd3 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
2a4bcc07fabe2251373a3f2678e26fdb68667f75 spi: xilinx: increase number of retries before declaring stall
8fb833aa0df8b64fd06c8115f7fd62bcce0acb1a spi: imx: keep dma request disabled before dma transfer setup
80d849ecc309583feb4cfe8a941bb19160455347 bfs: Reconstruct file type when loading from disk
e0b9bcb3669c441adb0a580f15645c20e9e01edf pinctrl: qcom: msm: Fix deadlock in pinmux configuration
d00b56d4c2b93038756f793f6da49949eaee2d67 platform/x86: acer-wmi: Ignore backlight event
488c92291d451c662395b8055e8b014422d7ba7f platform/x86: huawei-wmi: add keys for HONOR models
146752dc5b6470f2c2d36883de72288e0521b74e HID: elecom: Add support for ELECOM M-XT3URBK (018F)
c821cf51321db19709c2f9becdd309d53b74fb5b samples: work around glibc redefining some of our defines wrong
a979bbde79e5fb4c5ab32702ba54b0514accb467 comedi: c6xdigio: Fix invalid PNP driver unregistration
2ff33bbac20ded1ced359bbf9c5992cafa1e26ea comedi: multiq3: sanitize config options in multiq3_attach()
12a09f3a795fbfec80c6bd5ceb2ce3cb4b2bbf9c comedi: check device's attached status in compat ioctls
d2a417a763d2ff6a1f8d50354e311fd93d016085 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
69b4f8aa5f11599d1698434acb38df9484fcb8a7 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
5f48ee934aaac87a14ce0c226bc62a811111f380 smack: fix bug: unprivileged task can create labels
13d024fbf96a1c6502b5797cfbd2ade84b13b033 gpu: host1x: Fix race in syncpt alloc/free
4eee6b5dddd05a93ac1a8ebdc81416413c095635 drm/panel: visionox-rm69299: Don't clear all mode flags
9f7f83722e4d2224a99159687e2fe44ad77ae405 drm/vgem-fence: Fix potential deadlock on release
0950463ccf45bb2fb41d2a085a671b50d83a52b0 USB: Fix descriptor count when handling invalid MBIM extended descriptor
614400f76611e478352d37e66151d40d63861287 irqchip/qcom-irq-combiner: Fix section mismatch
42689bdf3e95e4221a3de6bd21e1ba25107efa10 ntfs3: fix uninit memory after failed mi_read in mi_format_new
a899f2cf31c81955b0c664b1a9696888d25ca4e9 ntfs3: Fix uninit buffer allocated by __getname()
0e3b2c7ebbcebcf159eeb3baf6e39f31622a02d6 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
90d3bd7658da4a53cdf8612bef1985e8a6ae9467 inet: Avoid ehash lookup race in inet_ehash_insert()
f285aa773d633c2244a8ac85751894f02c630acb iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
771cbe7f39c79aaed1c11f6a179f4e1f496a844f iio: imu: st_lsm6dsx: discard samples during filters settling time
eee856502905f76ffa4cb2c6977f404a6d04c69d iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b30b609c5dd9ab22ad99ebe8afbb6ad9c612880c arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
03138e2eaf0a7b08e032d0ddd2d82a7e8fb883e3 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
660e001368b4a19655f420071f1523c4ac451cb7 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
738d7b34e011280c488638b7e55c3037d5fd8c45 crypto: hisilicon/qm - restore original qos values
5db118344c592eb628c9ed825ce4afa5d3e62a4e s390/smp: Fix fallback CPU detection
2f4f2d0796c324b6bfbe825b9a835a132190a020 s390/ap: Don't leak debug feature files if AP instructions are not available
c2cd329dceab111db84c25d88f675d9d3b714267 firmware: imx: scu-irq: fix OF node leak in
dfb507f3addcaaaaa98e631a3aae6709464637c4 phy: mscc: Fix PTP for VSC8574 and VSC8572
bf18a6f2cf836d9ccf5461499f70140c514ddc02 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
0eb519bde0010d95797b3f25f1a9d0b12dfb8184 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
ec0194dae61a868cc5f92113b2cbfb4672154e6d kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
0e4c1b557ac5d4f3af2525dd71944055b0812ea5 x86: kmsan: don't instrument stack walking functions
7b3feea21fa534285bb8806e4175c00147d20c38 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
1016c2d790ed540e5cdacd7a4508abe9d41db086 pinctrl: stm32: fix hwspinlock resource leak in probe function
1cff6c8d7e52a68693930aa09a9c614bf78af7bc i3c: remove i2c board info from i2c_dev_desc
ce12374e67c40f054a7cfc179e92cc16ac255e51 i3c: support dynamically added i2c devices
3cb00f13846fe5a39b3f10657412791b06e717bb i3c: Allow OF-alias-based persistent bus numbering
95c6bce050dd4d459fd85e66c0e1153b1e7a618f i3c: master: Inherit DMA masks and parameters from parent device
b885edd8138cebc6173a512052ebd2fee2e31c70 i3c: fix refcount inconsistency in i3c_master_register
1b637be1384611bd02eda4489a67bd431277054f i3c: master: svc: Prevent incomplete IBI transaction
89680e9452a94edd765ca965a87992ec69365891 power: supply: wm831x: Check wm831x_set_bits() return value
a0db61b5782ff99cc99663a27a350da457990849 power: supply: apm_power: only unset own apm_get_power_status
67dfd4822e51d5d2ddc85ea35d33f942afa51cb5 scsi: target: Do not write NUL characters into ASCII configfs output
d30039bbaa54fc4369a517ad62fe1e76c119b17c spi: tegra210-quad: use device_reset method
1ca7edc36d75e1e604e0cc40b94501ca79d3c9d6 spi: tegra210-quad: add new chips to compatible
8059b0a1b5604d7dc4dba24f082748b1ef693050 spi: tegra210-quad: combined sequence mode
ba5de855907561d3b2cfe0553a6ff28759730fa7 spi: tegra210-quad: modify chip select (CS) deactivation
9e303ec8255bb0e8a048459f93e24f1d4049a2a9 spi: tegra210-quad: Fix timeout handling
e56e53a5cbae8f5399996b25a4c0ebe6b76caa17 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
38346a0b02a2721c3cf22cb6b17227a84fb7b31f ext4: minor defrag code improvements
6becde1f6a2ee5501ebff1609347284d0bb7865b ext4: correct the checking of quota files before moving extents
9934ae68685170f0a3db171d185e9a7fb669a0ec perf/x86/intel: Correct large PEBS flag check
d2ea8e61c411c8d91142e0ef0a949f1247ad8d2c regulator: core: disable supply if enabling main regulator fails
48e733eea15e1b1808fba3791052070847ddfb8c nbd: clean up return value checking of sock_xmit()
3b86a96d8c290ef505c502b58822a6730aaa92cf nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
9accdc51280295e1921b66698f59d8e117040304 nbd: defer config put in recv_work
17ca09c2cd08c4dc78b05297a4d4e0c5d95def25 scsi: stex: Fix reboot_notifier leak in probe error path
5ad8d10dc92736e885903aa0c68cf3a55b2129a5 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
c646c955a79fb9cbe8c0ff3447c1a8859ef75c4e dt-bindings: PCI: amlogic: Fix the register name of the DBI region
e14b7e51cc20d4be26d1e78e7750bda1d33cdb60 RDMA/rtrs: server: Fix error handling in get_or_create_srv
47c438462c9377a3cf93aaf1b808eb2692a3e30a ntfs3: init run lock for extend inode
f1b8c89f124d2563401f9340dc59ad22ea119514 powerpc/32: Fix unpaired stwcx. on interrupt exit
38efe625334c33c9348f42e6f39616b93329bb00 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7a0294fb71c53adf05ff9654b483321db61cae99 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
9293d27b00415207478376a07695b8d9d0d3d345 nbd: defer config unlock in nbd_genl_connect
070bf8ae1f1ce506628ab26598ec30b8b1af8a98 coresight: etm4x: Save restore TRFCR_EL1
8d66fdbc9585f69b7799e84eda939ba35dcd0a12 coresight: etm4x: Use Trace Filtering controls dynamically
66148c511f1bf923f1f7f586a2c792ff022f7769 coresight-etm4x: add isb() before reading the TRCSTATR
5153e63df8417c808157d828f3241256dafa62c5 coresight: etm4x: Extract the trace unit controlling
ed783979885b575dedcb826cc9d1f5af3e40e19d coresight: etm4x: Add context synchronization before enabling trace
49ee82b70fae26a058a1c6e82008b4567ae025f3 clk: renesas: r9a06g032: Export function to set dmamux
dae7df1f2dd105f8622d6214bcc1d5e49fe2c6f2 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
7de7401107584f110cae0d72bedd8fabcb57e1cb clk: renesas: r9a06g032: Fix memory leak in error path
18221bcce2e38d71499e50f1dd166ef560d74615 lib/vsprintf: Check pointer before dereferencing in time_and_date()
f4e4e7529e89148682ff842f1e263be9e64f6685 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4d4b82473e4093768e5efbe2ffb62063060843a2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
15343c7e167901b6dabb951b48b4b2acb9627fea scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
54a53d778f587f2ac9395a99cdf3114bd08d365f leds: netxbig: Fix GPIO descriptor leak in error paths
73aeceda4b0b484304ede6209e875ff4012d0d69 PCI: keystone: Exit ks_pcie_probe() for invalid mode
b158eddc74f1b8b6a6e99547b15aef4d26db6fe6 ps3disk: use memcpy_{from,to}_bvec index
54938cdb58b7301b641f3dfb3d1d2f63dcb1e74f selftests/bpf: Fix failure paths in send_signal test
4e230d2953ae968f347e19cbb9a3d88403258b30 watchdog: wdat_wdt: Stop watchdog when uninstalling module
936278a564c7c3e45e2f0e0f987605dd7a729b91 watchdog: wdat_wdt: Fix ACPI table leak in probe function
72c8b9967b839e1dff43d0d383ed88ec4abb1575 NFSD/blocklayout: Fix minlength check in proc_layoutget
fc0418b8890bf8c1ae0c37aeaf487f9e890cbee9 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
bc4f2c25759b442fd8d1a1ec6d7e7965407686fc powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
24931f4d42ae67adc44437fbb4c59009f7341eef fs/ntfs3: Remove unused mi_mark_free
5beabe5a1ac6f3493731e28278670424bf4fe068 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
1178b5728ad70f5e64fde1c1f583b83c01fd6a75 fs/ntfs3: Make ni_ins_new_attr return error
ff4173e7b8317edb6b523ca108739c3c37db79d3 fs/ntfs3: out1 also needs to put mi
e5c2e6264a4ed1f961e9d2fd98208845b6224987 fs/ntfs3: Prevent memory leaks in add sub record
28309d6cfca670fa3485d4a22d43b87dd48b85e5 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
041d575b295e92321f2628534cc195d18c303f5f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d0c038dd33807144a6ee263f1cc9d15df1ca1967 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
cf592a5b26ab889e96eadb83bcb864db54246bc4 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c186a069661b23f9b51e2e46eca2445d5e4ecd62 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
4e3b1000eff9b39ec2b862c3920de4819ceb2142 ima: Handle error code returned by ima_filter_rule_match()
3f9b5b47f0218a2f4793f4830940b4589d5884ca usb: chaoskey: fix locking for O_NONBLOCK
e1cbb5fce6d3d4adbeeb8a1854c8e906a361f42c usb: dwc2: disable platform lowlevel hw resources during shutdown
0eb14bdfb89d1b381c766ef32b2227e018f8195d usb: dwc2: fix hang during shutdown if set as peripheral
7a9d605b3c5b73c1c8ffe9abf28ba5192dc9d303 usb: dwc2: fix hang during suspend if set as peripheral
7835a7d13d6089104e565b7626b526b3d4b95030 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
70ebf1b2b9a5e037c378916eb2f58a85c8b7e5c2 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
35010eb48cc6caac7c47ce8d7923a4fbb0abfa81 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e488be86a9e47c77abf722628c124b7d9334fcb0 crypto: ccree - Correctly handle return of sg_nents_for_len
0a73c13bff9e95c82dc8ab13b1b09b615a399f9d mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
b1ae71325fe8b51fedbf2929ad4d2d24a6226dd6 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
081fcbcb1a43fca403b727e9d2f3b0e94249485c PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
030557c4c5fdd2ef97e0de309c2a6f228ed4122b wifi: ieee80211: correct FILS status codes
ce43a95dd51c071d9df970e5042e276c134caa4a backlight: led_bl: Take led_access lock when required
e329ae337a4398a53633136e2944dfc1bb68a28d backlight: led-bl: Add devlink to supplier LEDs
3c9a4a4e905ee6b4fc1908c0c5578f7102395cde backlight: lp855x: Fix lp855x.h kernel-doc warnings
2ed36ec0f0c195972ca9927fdc0b406becb26fbe iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
45e94385cdccd1b1e753808cd207b3e946ff4d65 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ca7a39097fb7b9a93d740d8ec0725d08dbc94a7f RDMA/irdma: Fix data race in irdma_free_pble
0f270c60a53bf6ab2ffde2e976e2964a292ae60c ASoC: fsl_xcvr: Add Counter registers
5c3c89bf759bee503ecfa0e75d57a74a0265e318 ASoC: fsl_xcvr: Add support for i.MX93 platform
bec36d57f9a5f05cb77960745cd3bd7f5ccefd39 ASoC: fsl_xcvr: clear the channel status control memory
5536766518c06ba9f6155278017d159305d9022d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
ece196d5dc1d85b1e8e009ca5192af2bf8727892 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b8eeed40e5045363836b4dba77cea990eb92ae76 ext4: remove unused return value of __mb_check_buddy
59a4e09cfcf69f78b696c552766309c2b42b82ce ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
1fc3d45bb59417e4e7252e780ce55fe563ee0407 vdpa: Introduce and use vdpa device get, set config helpers
ae31a23df379203ce3f4bcc952349cf94dfd7a25 vdpa: Introduce query of device config layout
092568d5e27e418e952d113e0d04bff8411016f0 vdpa: Sync calls set/get config/status with cf_mutex
750bc51c53de8b964a04131f42e6f0bd57f9f5e5 virtio_vdpa: fix misleading return in void function
93f71904a095525f0a42de4d84b201ec0fa1b8b3 virtio: fix virtqueue_set_affinity() docs
9b41d5b28dad4fdabece6a23806411f8f34dff12 ASoC: Intel: catpt: Fix error path in hw_params()
e049c7acb02f2aaf440f4ce17a87fc1448d58e07 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
3f86d699507a10110954fccdb414e808895ea121 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
43ab7e37e378ced0ebd08a3c69a80ae3e6416253 netfilter: nf_conncount: reduce unnecessary GC
aee0ab3d6373f53e045296d375203fd40896a2be netfilter: nf_conncount: rework API to use sk_buff directly
2a20e31c2cdc9e01cc9ea97ebb8780dc497e46d3 netfilter: nft_connlimit: update the count if add was skipped
8a80c924f6a3522384d9743bb9133532f9335003 net: stmmac: fix rx limit check in stmmac_rx_zc()
cbc53103cf87684d311c7f99ea92b3cb336c0382 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
94d60283fcad92c99bd33ceab8119f647e8cd72c remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
05e6393db7e5f2f6c4a7d30221c833bbc3319924 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
1dc35bcca1843900079ff926eded3df54e58a16f perf tools: Fix split kallsyms DSO counting
f16555441f3c864f6ee768f11860810c78634a03 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
cdaa0804eaeb5165aab0fc05033cde368a8b9153 pinctrl: single: Fix incorrect type for error return variable
20f34bccf14d42f949e30a954ba762977c2db2ea fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
d2d5bc209b57945a3a6d6ef9fbed9139b3368a6c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
f1c8fb36c72031243d192acdbd7f579a6a895a9e NFS: don't unhash dentry during unlink/rename
caee663153d822e48ff79a88e4a2bc3e70ec20a9 NFS: Avoid changing nlink when file removes and attribute updates race
574f32714e4c35e2dadf6dbee463c5e8bdb6bb65 fs/nls: Fix utf16 to utf8 conversion
5066bc5708b8bcbadfe20411c97aa81f8dd0f74d NFSv4: Add some support for case insensitive filesystems
8d87a01540960d83a5736fe98804759ab7fe27a4 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
dea7e046b4c2edf40d09803f48e5bc4144cd4a15 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
e96eb48b9b2e69c147299c2fa1bf0be0baaab24a NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
5abe719d27275f779a761aaa655b273c72ddf17e Revert "nfs: ignore SB_RDONLY when remounting nfs"
2ca21b9c328a1704b07910a42de5fd9596fc9738 Revert "nfs: clear SB_RDONLY before getting superblock"
0642ef3f6e4853b10b2ba77388d60f8103d26f89 Revert "nfs: ignore SB_RDONLY when mounting nfs"
07d6de9b305e19f48304c06d61228173884ca870 fs_context: drop the unused lsm_flags member
d65b219f895c0c94c09b758427df1c0010a2e663 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
cb4858e369c13d9ff57daccee09b6bf02cd8da14 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c35fbd173c3400e2d34aca962003216b1ea43f76 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6d2d121f26d44494a0d522f63fff6e0685092d2a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
c5a464a18cddcb323d4d00ef57589648cda20a88 ASoC: ak4458: Disable regulator when error happens
09d0615a08362489503a193de1c347fa83d1fcaf ASoC: ak5558: Disable regulator when error happens
8a2a2355878cb7105044a7e75fa88d0835b4dd00 blk-mq: Abort suspend when wakeup events are pending
b1b9d5db57fa8b57ddbf7214dbc2e3d6fc64c4de block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e11887e5bfcbd4f99cde15a838835726cc4bbd13 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
52a7565fe36e2bca791c58edc55083c42960f41e ALSA: uapi: Fix typo in asound.h comment
0981c299f9ecede48bede00f82ee7fc7d95ac801 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
dfc72a66d99117d02eca7e83b11c12a84bcc121c dm-raid: fix possible NULL dereference with undefined raid type
cc59944dd00150af981426fe0414e66073555326 dm log-writes: Add missing set_freezable() for freezable kthread
7070c52907a595d50c5c220b4ca8a781934c2304 efi/cper: Add a new helper function to print bitmasks
2b714e866629a688d54be54ae77c76c86f58e00a efi/cper: Adjust infopfx size to accept an extra space
5b89c09504fb84162cb840289a983f0c52d67476 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
3d2da8863487c6efaa5a967c0c3e104abb110eca ocfs2: fix memory leak in ocfs2_merge_rec_left()
488cf0e5433703b8578a072c0b2e545ba26786da usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ddb34bfe39cc9acaf1da49958e53338341c4db32 usb: phy: Initialize struct usb_phy list_head
40a798da51c336c5cc36ef3f726ea73409dcedc3 ALSA: dice: fix buffer overflow in detect_stream_formats()
c77e2c41ba1d82983375e21cc9c7b32b85ccc1bc ASoC: fsl_xcvr: get channel status data when PHY is not exists
c77cff7a57c6139adec343fcce7a797a158d6c5e NFS: Fix missing unlock in nfs_unlink()
49c7d0628197e8c64cc9fc1c82e659fecb3efb0d netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
6ad0368014a897d5f38373bc7862963ad69bd976 coresight: etm4x: Correct polling IDLE bit
659e76bdeb3b06497ff3e1fd900121c799852fb2 spi: tegra210-quad: Fix validate combined sequence
5b7b67ef2e5ba282da371de308eb141770c2625e spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
8fd880332306ccf6510546a1069519a284361f05 i3c: fix uninitialized variable use in i2c setup
402893ee0d6ee2d0deebacd0db7292a7920e6195 bpf, arm64: Do not audit capability check in do_jit()
e44c2313c06d305e5ad202934b3ed2129d21e6e7 btrfs: fix memory leak of fs_devices in degraded seed device path
7c2adf298d681ffba48f0a3f518e411ea3173ee1 sched/deadline: only set free_cpus for online runqueues
d85a88a44b355eb3990c17c38718d592ff25dcb2 x86/ptrace: Always inline trivial accessors
4dd1c875c6b43f9546eb5ea61d39a13323d53906 ACPICA: Avoid walking the Namespace if start_node is NULL
ff378cee88343c27c4f231c6fbe5353491a93b3b ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
e020e13bb528eb8e4331d8d354bd085ae292fb8c cpufreq: s5pv210: fix refcount leak
9a36dc0cacd2ae7e8ed0f29d7d2ad70fc19992f8 livepatch: Match old_sympos 0 and 1 in klp_find_func()
0ffa720c13c20a19ef207c260daabef0135eacd2 fs/ntfs3: Support timestamps prior to epoch
475ae76e5021969b1fe953b29ae8cb175a5abd6f hfsplus: fix volume corruption issue for generic/070
14612afaf10698839aad1a620bce5c512dd6f6a4 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
55d03b2fed59a28bf4089467cb116ebd3f454a0f hfsplus: Verify inode mode when loading from disk
e7bd1b7952aff12eb13aed3058a65832ff4cb5bd hfsplus: fix volume corruption issue for generic/073
9517f62db6f96b2903258a0195ab5f418b9684d4 btrfs: scrub: always update btrfs_scrub_progress::last_physical
bd3c43bf21d52e08812c0cd9ba23e6070356b270 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
d86be75b6fc7c3218cbe73b72dc246f4a7e984f1 netrom: Fix memory leak in nr_sendmsg()
a6671edfa1721432064cfb0222df0c33282ca1ee net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
db72847ad148822808018cd505fae3f203e9e466 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
7561d0cf40dea61550b4cf317131ed47de8ab54d mlxsw: spectrum_router: Fix neighbour use-after-free
fdaecc580ff8e25ee2419dc3ef2609563863cd61 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
e2850bdbc41daf8d99940a64b3172509e20fbf80 net: openvswitch: fix middle attribute validation in push_nsh() action
d44d841100da8b44836ea73f21ac42be4d4457e8 broadcom: b44: prevent uninitialized value usage
b46922f291c3dc4c361d3eba821ca8873986e13c netfilter: nf_conncount: fix leaked ct in error paths
bc9bd5930c11a331e64f0f6f4c66bf1dd43eb9b1 ipvs: fix ipv4 null-ptr-deref in route error path
11bfabb97e02a35ac9d5f8412f8b9fb3aab356c8 caif: fix integer underflow in cffrml_receive()
d3848a348bd6976693d5f597600a1460714f3eac net/sched: ets: Remove drr class from the active list if it changes to strict
13571e641704b5e5a314b69befa75029d4cfa9c5 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
8d9fd63f910e10b2c6508ef9c25f082cb142a53a ethtool: use phydev variable
01f052ea9c03acb3035d1fdbfceec6b6568b686f net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
e3ea0c17b3b9796c358c793d5b807a3c9e1dec0d net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
5dc12477eb445b7a94564ead1407b0f26b787e8d ethtool: Avoid overflowing userspace buffer on stats query
eddeaeda2ea1d10b127a1e0cbaa304d0cf998181 net/mlx5: fw_tracer, Add support for unrecognized string
28471eb18b4f36ff08886a771fc91aee2826c12e net/mlx5: fw_tracer, Validate format string parameters
46f76a11cda1256db318f7bdfb0fc618035596c9 net/mlx5: fw_tracer, Handle escaped percent properly
25bb5138391170e4b98afcc7eb635eee2556559f net: hns3: using the num_tqps in the vf driver to apply for resources
4ad047445af9b91f50eb6d5353702948223813ff net: hns3: Align type of some variables with their print type
7d79d42e34af09f7444ff952adb402287971d532 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
d2d184feaa26ad9069e63d465a7e42e701992a7a net: hns3: add VLAN id validation before using
e1c8627e520b86350175a9cc64971a93087685a4 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
cd3b3345f99c9afaa4a4ac3479a3efc9313162c3 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
bf363f536393c5e14c65dc7a6f3e2eb64b996fb1 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
defbf80a3f1acb4095362a8c29b5968170a2070b ACPI: CPPC: Fix missing PCC check for guaranteed_perf
b6cbc1c2e53fe8e1797de23cb4fe1bce8db5aeed spi: fsl-cpm: Check length parity before switching to 16 bit mode
1071d3c8fe54df71bd858088553114a93c2afe58 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
a7370984718d968713c27ed44522f8a457ac6b23 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
a7b9eaae3b2ceb61861948461cd606e11b61db82 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
991d03c1184ebdd97fb72b8743fdb637609b3344 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
823d54bc455ff0d70a7dadaec97fc127df794e50 ALSA: usb-mixer: us16x08: validate meter packet indices
25c4b909e6a7a9499c6f08c0b8f55f8415a75b59 ipmi: Fix the race between __scan_channels() and deliver_response()
0c43c3a2e12d071244feccb9c58a839d1c4de9fd ipmi: Fix __scan_channels() failing to rescan channels
180f53a221c86d78b3e5fe751771d43d9fbf7fb9 firmware: imx: scu-irq: Init workqueue before request mbox channel
c73acda3713b500d1ce72b9d4c86f2099c4731e7 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
9a19ee698dd5fbe978bd84c6a23bf0b22baf50cf clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
14d8b995e95ea6f8e70f6863e2f47274bc5c56ab powerpc/addnote: Fix overflow on 32-bit builds
9cb74f7a756273cb238bda828bc828209910c1ba scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
7cb34e873118da3d1ad532beafd361167cd7f337 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
2088e183038558e45eee8b007e13c74c74109e0f scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
03235e8b3cdd0ad31398be474a262a510bedf49f via_wdt: fix critical boot hang due to unnamed resource allocation
31e34d980d8b87e15fc598c76cdaf29635039155 reset: fix BIT macro reference
b9fe7adfe13e0ae6cb505e588228bfbaf23c822e exfat: fix remount failure in different process environments
403774666c8b14e0c04f2a0e745fcd728e78796e usbip: Fix locking bug in RT-enabled kernels
13a6bd54a11a21e621e78f12aa8e2ee82b1f1d9e usb: typec: ucsi: Handle incorrect num_connectors capability
312104454236f74e649efcecc90accca41479156 usb: xhci: limit run_graceperiod for only usb 3.0 devices
6fe58904ff6806366c15296357eb67689976df87 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
4b16256a88549f6e04537a20c06993e95d10618d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
afb6bd472a77c5a97f9188353b5117c381bfaaa1 nvme-fc: don't hold rport lock when putting ctrl
f7618da9449ad43d476dff3ab551c5fca97339c3 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
1b3087a44e06d46ba870bb06782e80cfea607a58 vhost/vsock: improve RCU read sections around vhost_vsock_get()
20b459cf98a4d1ffe08f81a298374d2ab0040a9b KEYS: trusted: Fix a memory leak in tpm2_load_cmd
973654dee4a939c23fb2457b089667169e22cc04 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
86504edd0925704ce40b27438c7d2d865c09a939 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
9f903041120c181733fed59fe2349b9b63230a03 block: rate-limit capacity change info log
e94526e1ad3d855cc07e336d6fbb632e481f968b floppy: fix for PAGE_SIZE != 4KB
f75800491615a0daf1e63ac02e66c551becd90ee fs/ntfs3: fix mount failure for sparse runs in run_unpack()
6e2b4f7c296b880ed76a4910cece9a8a8c83437a ktest.pl: Fix uninitialized var in config-bisect.pl
3286d13024a4c5fa80875c0e3793f783e3dac123 ext4: xattr: fix null pointer deref in ext4_raw_inode()
4bdca1b0b4438bfc207865283d64619db1b7cf06 ext4: clear i_state_flags when alloc inode
3c3f4eebfbd6096683914f06dc7017b6d7520b25 ext4: fix incorrect group number assertion in mb_check_buddy
994c941aa0181c5290209d034be23e88596d6ec4 ext4: align max orphan file size with e2fsprogs limit
b0d6b0baf1e2473f7bba2b4a817c01e8afc58ce9 jbd2: use a weaker annotation in journal handling
2edda8bb90ea42f1c1025c4cb8f9ed3667b723b4 media: v4l2-mem2mem: Fix outdated documentation
0afa39ecac83cef0fa4b37ca7d10cbe814870494 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5a30e6061916cc52007f1e8be4a3ad6beb875ed6 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
f2b86828841e22e5390f3c8a7d59fff2d309473b media: pvrusb2: Fix incorrect variable used in trace message
9e9df6f2baeaa8fd3284d441b337958748e0cce2 phy: broadcom: bcm63xx-usbh: fix section mismatches
0520fb31fe8c08df8a8b183b44de9c64d68256ee USB: lpc32xx_udc: Fix error handling in probe
1a580d3b717bc78641b84f1f9fb2f261bb4426aa usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
dd2742188a6493bae2aa96a025b37e16dd17d5fa usb: phy: isp1301: fix non-OF device reference imbalance
84cf9ff0fef45af1eb8e0dd5cf82459547918ca7 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
6a8b11c15ac01f45a51845a9e67422c47a07b717 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
da691a6b502d0dc09262ef120cc1c9f16732a751 char: applicom: fix NULL pointer dereference in ac_ioctl
bd0a0d0dc5e698da6962efe7005de4ab3135c91c intel_th: Fix error handling in intel_th_output_open
40fa8cbb0b175f21f2bccefd76ddd674bbba537f cpufreq: nforce2: fix reference count leak in nforce2
c001f340159d2df9adf7d214b8084da3a1b6c840 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
8dd99ef058df9dcff9ff9e8148463b4f0864eff6 scsi: aic94xx: fix use-after-free in device removal path
7e55e0f8f07f1195833c095b326b7c4559cdae47 NFSD: use correct reservation type in nfsd4_scsi_fence_client
adb754c89d3ad6664881ace4eecd7b2738e29c58 scsi: target: Reset t_task_cdb pointer in error case
2b05739bdec316b3e112596ec9357a4b0e545b92 f2fs: invalidate dentry cache on failed whiteout creation
265a8a72eb3a1fbfc6f85c7f0daa898135a74a1b f2fs: fix return value of f2fs_recover_fsync_data()
8e61b61dcd84b883ff1848ec9d22a6e7be66ca00 tools/testing/nvdimm: Use per-DIMM device handle
85252a4942fb87c42c3167507f35c1372725ee69 media: vidtv: initialize local pointers upon transfer of memory ownership
564ae5d5cfdb660a4a8d1848c4559662a2465d67 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
d8214a4dea036e9a97e2bd73de447cd0029bcde8 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
56d69db4bb686f04326db6c166a2a36722a11507 scs: fix a wrong parameter in __scs_magic
cc0f5ec188be94488e34d3e65f3488d9baf5e0a7 parisc: Do not reprogram affinitiy on ASP chip
ea6423be2f92e394ee13cfcfd290dba343ceeb59 libceph: make decode_pool() more resilient against corrupted osdmaps
2401550e35aa4b274614ea545061c6775b9049b7 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
4a8cfff63c8ebca945d3c6117aec891bf4234b83 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
dbc45cbcb79685bd242293e0d035ea104b7e959b KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
b37a8285307e654171855a2060334e51f790a2d0 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8c353fe5b0c3d2f7f49381b3cc63ef8f6dc22ee2 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
97c33422457af5c395948dfc93e8f8dd2adada6a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
2eb7d1f159dfe3621b306085776bd327693ad954 tracing: Do not register unsupported perf events
cc77b683540d8f380a3bb91e0b1ae1b69e4e25e9 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
4eeae5be76b40037d2aa98e28ee9056785fde848 fsnotify: do not generate ACCESS/MODIFY events on child for special files
5ab38fddd36b5dcec02481a5d34a88f2c41f31c3 nfsd: Mark variable __maybe_unused to avoid W=1 build break
a8d6359ae03b6cd8e54a1564fbe4878669e865a5 svcrdma: return 0 on success from svc_rdma_copy_inline_range
4ad9d5962f7319871d26c17f971d1a2b960919fc io_uring: fix filename leak in __io_openat_prep()
fad59d39b6a0772207a7fcc0f007c24df6557f53 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
39c44c9712ef1d0ee7e9309a46f598ebee16e758 amba: tegra-ahb: Fix device leak on SMMU enable
7c466101ffe2ad296f80b3fa20238e05fe3243da soc: qcom: ocmem: fix device leak on lookup
258f91d25ec43abfbcef55c6215795a760704792 soc: amlogic: canvas: fix device leak on lookup
6c3b903330995a7409f60f01857da9fbee8f5a55 rpmsg: glink: fix rpmsg device leak
7a6ceec5b422153c633a15180093f1f76e0eed43 i2c: amd-mp2: fix reference leak in MP2 PCI device
eade7edba671da9ddc7c9ecb9d5a99b21c90f16b hwmon: (max16065) Use local variable to avoid TOCTOU
e4c6f1591cf029309a55a606e8890f7309a9400a hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
59c1a3dfd9800bbc0271e7f8ca4e303b7d6a9b09 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
bf56e6f6f25771790627da4ee7cfb0b148047d33 i40e: fix scheduling in set_rx_mode
b3acaa17e5ac3ea2702bcdbaae12673f78bf14fe i40e: Refactor argument of several client notification functions
55f9e0557abaca3e225d2acf2f30da602740b875 i40e: Refactor argument of i40e_detect_recover_hung()
6e5a7d53fcf141293c9b93f1a1dec66d327db43a i40e: validate ring_len parameter against hardware-specific values
360e6c0758db16da13f783274a8dcbb627f15cce iavf: fix off-by-one issues in iavf_config_rss_reg()
91096113c0e680724d53801a9b4bef920f874dfe crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
904e07b189673098b54134d83dab131dc9dbc299 Bluetooth: btusb: revert use of devm_kzalloc in btusb
e8d910bd5ef5dea31e43b0db72f27a7b466e86a0 net: mdio: aspeed: move reg accessing part into separate functions
5af6cd8ede6790128da10ae6427a5038c7d6a0ee net: mdio: aspeed: add dummy read to avoid read-after-write issue
9998161f12b871a9e3f86167b943cc895793278c net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
13c9736ba761eb539c7133ec8a15e53e34835ac6 ip6_gre: make ip6gre_header() robust
87993b38aeeb2d338bdafc3c3b7ef522cf768f56 platform/x86: msi-laptop: add missing sysfs_remove_group()
bdf2187891a83c6eae2a350c5cc7c3fdc0006020 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
6be5e19444bed176c40e81bc877f4868759e5b2f team: fix check for port enabled in team_queue_override_port_prio_changed()
f48268c9eebc911db323d24c0e74ddc9f84c050b net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1d36c802ee32796fe4afc30e0734dfcc154c7c73 smc91x: fix broken irq-context in PREEMPT_RT
b6b62d1d40373cc70bfff80b550ee34172d1e28f genalloc.h: fix htmldocs warning
1b1b7d9cb96ddeab060a4defd8f0827cf718046c firewire: nosy: Fix dma_free_coherent() size
1d80e48c5d5824f8650ac9c7859dceeb7bea91ee net: dsa: b53: skip multicast entries for fdb_dump()
28ba995e8976d0de95b387e7c13251242c04fc67 net: usb: asix: validate PHY address before use
5fe3cb2f8efb28dc0fa75945e6ac63e7e66cbb7e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
8225d0564f4d93812be76066c6ea45e73d074fe2 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
614428b8d802965b7f15dc2dd7bd6dbbfd9809d2 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
b2b22150aba7979d2d8c2afbbcb3ad3a8c13b63a ipv4: Fix reference count leak when using error routes with nexthop objects
ac27e4bfbc0a5fd2c16976ebf55aab39f196cd92 net: rose: fix invalid array index in rose_kill_by_device()
7d2e84bfa10da4cef64525a0646e15262a92aedb RDMA/irdma: avoid invalid read in irdma_net_event
f988b39b20b7d7163007edaae70317cbbac70252 RDMA/efa: Remove possible negative shift
ec4e290a6fc8a7c88fd2ffbae84425b22f3290a9 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
f1d7c7338ca548b870be32333259fe943ac9ac7b RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
4b9660089248bbc13bbe4dcb9827054052289939 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
8d3a10ead73361ae9f00a4b3c4f40c3a59a3bb94 RDMA/bnxt_re: Fix to use correct page size for PDE table
696523770a1f4c667ba1aaa88dc6a5bed071c434 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
5ac0b28defadd685cab85c0ffe65bca558c39bdd RDMA/bnxt_re: fix dma_free_coherent() pointer
3731f38ac315e0f2c5001ed51199160e8ca00b1c selftests/ftrace: traceonoff_triggers: strip off names
b475f6ffefbcf3a0cab43811bd613225eac798c8 ASoC: stm32: sai: fix device leak on probe
a5b3703b32a620cc6e37736c29cd8b933f1f9eb8 ASoC: qcom: q6asm-dai: perform correct state check before closing
d1ecc6fa45a9354bd092666855639bf68c5addef ASoC: qcom: q6adm: the the copp device only during last instance
2e7aa8dc0ce1d9c7c429a9b889a59a3087385899 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
afe5bf055e2e26c9bb69757dd45b1153a9bf4ef4 iommu/apple-dart: fix device leak on of_xlate()
edf3d2aeef5a17798b82c06b3caaa67fc9fc7d68 iommu/exynos: fix device leak on of_xlate()
7b9c3a1fa3fcbd3d3c8f1fdf7771892507e5c541 iommu/ipmmu-vmsa: fix device leak on of_xlate()
3027822caa09f82d2a2dd4098bd40c6c3e16488a iommu/mediatek-v1: fix device leak on probe_device()
bdd502ba30ce12f393a8ea663ee8da2a95e840a9 iommu/mediatek: fix device leak on of_xlate()
5fe53308db882a149549967c95a703302d8e3cbd iommu/omap: fix device leaks on probe_device()
372545803fac763e9071697a650080b2cc10eb6f iommu/sun50i: fix device leak on of_xlate()
034d916bc3f2dc95f964acab57e148dffe69a42c iommu/tegra: fix device leak on probe_device()
4f4283f674cfb2a6cfe0cfeddf0841886744bee3 HID: logitech-dj: Remove duplicate error logging
257c58a41cfb600bdf3e030466e3d7d48f615acf PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
a8d5e2b103a8959eb97b78e55a4af7932a9c0d6a leds: leds-lp50xx: Allow LED 0 to be added to module bank
05730f93ef8ca998cf95b29e5fb6e322d274089c leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
85cc7c280071ae58446e2aeee19fc21b2e43bff5 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
e90260523c9d382e4e90c46e5309409ff3d9aa44 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
b4caa29c8f1ff8fc3c5b65bfaf995dacb17da351 media: rc: st_rc: Fix reset control resource leak
435d72a6a08fbc05fac3c5dba10c9386a9754909 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
f05ed2f13d3c0e9a544c8ad9f05e72b9b60e1b99 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
8af75ec6e697c5ef8f9f8b8bbcbe5187ca96d428 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
27295c244794f102147bc3028ee87f6ca60e9401 dm-ebs: Mark full buffer dirty even on partial write
c2608bf0f09e196e14c7113a4cc232b525014c14 fbdev: gbefb: fix to use physical address instead of dma address
4ca3349c43e8c5acbedd0f3ba97be30a4e813aa1 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
ec46abdbad90c55d8ec5c02f3415b60957f82e7c fbdev: tcx.c fix mem_map to correct smem_start offset
63ccccaf58f13a138060f718ff2c4e8fd5bf4d95 media: cec: Fix debugfs leak on bus_register() failure
2e0d781befe50ca7c8efbf67fd9fce7dfd6f7a01 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
51e67c91a680383901fdbb674c2ed9710594c683 media: TDA1997x: Remove redundant cancel_delayed_work in probe
5f102f3ad6b649162e2a14431233f26e247f89be media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
02b23939b40206c3d16e4a13b7dbb73124dbb69d media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
f47373395af0efeebd7886c0d0af93397c602b37 idr: fix idr_alloc() returning an ID out of range
bd743df3b97e304eba9879e0341f56fa694e330d RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
364bbed0a83f6560e62bb511a16ae0ce57b6ade3 RDMA/cm: Fix leaking the multicast GID table reference
1fa3269cddd1bcdc6ba4955bb51882119db97ad8 e1000: fix OOB in e1000_tbi_should_accept()
184677753f5578c5ed1da9507a284e7f88a7a33c fjes: Add missing iounmap in fjes_hw_init()
39e8926ecfa929ed74d033ccf1637031fde67bc2 nfsd: Drop the client reference in client_states_open()
d640a5e2952e7f5d4ba2e254e6011997c6a307bb net: usb: sr9700: fix incorrect command used to write single register
4ff647e93a3009d40899a8b00ace5e709f2829ab net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
00d2ff3f130042a5568e74fec2c676902080e56e net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
990702299cd20696b60cfc954d8654205def43a5 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
efcfe1a3514c41afc8a32acc4e27289e2f6418f7 drm/ttm: Avoid NULL pointer deref for evicted BOs
5473c3c20e102ff71488ee0fa4584ed22efa8eb9 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
643652587b450ce98e185e73ca560ef2a0d5c121 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
43ed903661fda29cce7faa01238cd10d4c1ad929 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
064f05567319705b4ddf8a918c8beccd7666423c RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
9140f32a11bbc3d3a91439bad68c3cba6fc91aec mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
153b9aaec53be2160681ae34ae4fa7c691def04b mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
a05f956959a4277938c3f621093ffc6b8e0aa5de mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
a7dba07e0e635194d4c9a08c373b5a2cadb1cff0 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
e17c393b320295e6c11c155b0863804345ab3f0a mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
872f70a6aeb95b28a8e6441dc7e7ea5961d7cc52 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
c6307ba3387931cafd6a8d84877513f6cc3a0ed8 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
1b8266494c1d8535fdac5c291b568c6ff2e61bb4 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
71fbeb3811ed282eefc107e3b54e47b48ee5c305 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
fdbb48c7b36df7e8fad20f61c190c4cb5729bb5d virtio_console: fix order of fields cols and rows
9a32efbbebab0d57c71f9ee39713262e6ebbd18a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
749ebe4348778a18bcd165a12fcc3473a77b0b88 usb: xhci: move link chain bit quirk checks into one helper function.
0ed8862c361dc939d80fd0e32c7bad970f1215af usb: xhci: Apply the link chain quirk on NEC isoc endpoints
f3800f176ff8b7bed859fd38b296790494b40bbb usb: gadget: udc: fix use-after-free in usb_gadget_state_work
79ac84fbdad68a726d91d502165cdfb44d77ed9f xhci: dbgtty: use IDR to support several dbc instances.
c6127aedbee8e314aa54af269bb99061751e74cc xhci: dbgtty: fix device unregister
435505bb6323d7a4ba400f66e6b5295407558c15 jbd2: fix the inconsistency between checksum and data in memory for journal sb
65d146d17645311ddd3df3ecb71dc3cab1a9edc9 tpm: Cap the number of PCR banks
1eb111e9fc37da91fef05020ad9fc6cd8d019b1b btrfs: don't rewrite ret from inode_permission
bf9df0ebfc01b8d4a404be07b4bbd0248ff483f0 wifi: mt76: Fix DTS power-limits on little endian systems
7457354d8db41ddad385e0013212d7c1de2278ca ALSA: wavefront: Clear substream pointers on close
dae0c55c19d5ee0bb0c3c75c185cd2cd532e9c80 ALSA: wavefront: Use standard print API
8e21347de18b806c3b59ed5273de55fc3ee5eb99 ALSA: wavefront: Fix integer overflow in sample size validation
1bc804d71c2fa16fb7a0e10017135a7e1976f773 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
812e7d42a6541603008efcf6cd72c9cfb03de36a KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
c1a7456b7ee3157388aa65cb24f2a8118071de49 xfs: fix a memory leak in xfs_buf_item_init()
0d37a888516da15117e26bc5791126674443900a f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
3b4b404a32d8a2b5470e13ff7120a8ad373df1ec f2fs: use global inline_xattr_slab instead of per-sb slab cache
22ec38dbc5066deff1e70df35917e6b0b5c2725d f2fs: fix to propagate error from f2fs_enable_checkpoint()
7e5fc9fab26e97f740684c07381c1593c383ed12 f2fs: fix to avoid updating zero-sized extent in extent cache
6404f0e06b50b1a571c12ac31dd18dbe24cea562 usb: dwc3: keep susphy enabled during exit to avoid controller faults
4fdb9d65d0bcecaf2d9ade5972cfab7cec19f9d4 mptcp: pm: ignore unknown endpoint flags
f13e798db2a84479847c36a04164dc3d37484d61 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
5c734160dd4a4f34714812ca87e314635eb1eff0 usb: ohci-nxp: fix device leak on probe failure
3c65ac7c5d382bfc371cbea1986c6033cfa16cca fuse: fix readahead reclaim deadlock
6f8a9f9358b01b74f44221f94f0751cc27f305c5 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
4ff7265e016a2d3eebb2a1f8dd9deb69e88ff98f svcrdma: bound check rq_pages index in inline path
4677bc0764e5f7a907997c3515914ce5ff61805f ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
41be99a81db99ae4a234d717562ff7209dafcff5 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
d51d1bb6dc8dd9e17ac59c7fbe74488947692ff3 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
4b296540a30fb0dd8294a11253a566e4857ec2ed SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
f5a2b09d817bf63b6d5af4dc112aa8a3bbc73e94 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
df1110609275f704668dca9ba8317f8cbad40601 media: vpif_capture: fix section mismatch
0535594031bf5603081c4a795b18847a96a1ae0e media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
09f91cd526fd04f38eb615856457e40768537c95 NFSD: NFSv4 file creation neglects setting ACL
684797f6e1fdd5a87a61ced1486cb5529e1ade8e media: samsung: exynos4-is: fix potential ABBA deadlock on init
8f61f0573948b1582309187a0016a8b73641b3b8 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
b119a81b2650d25e5ffd5878b09df90d326a7d29 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
7ba01eab75a397c9954382f8e7595eabd39cbaf6 PCI: brcmstb: Fix disabling L0s capability
c87a43b39e8fd72b09b3ae9a272a1b6798981130 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
6c9e90175b29896ebac1ab44092f2b619ff70ff3 iommu/qcom: fix device leak on of_xlate()
fef80f3c42e16f1749db82634b7d8bd711fc43b5 r8169: fix RTL8117 Wake-on-Lan in DASH mode
352173dab313bd530114c5e075cae0dcd0c6a45d ASoC: stm: Use dev_err_probe() helper
93c30ca1100e84a024ffbcfc94fbb3c0fbb1611e ASoC: stm32: sai: Use the devm_clk_get_optional() helper
798fc5e6d4370364e2d35475dd8cababc147bf0f ASoC: stm32: sai: fix clk prepare imbalance on probe failure
4e3cce7637d141acd5a217e7d2bb456eaf63f870 mm/balloon_compaction: make balloon page compaction callbacks static
2835db2c93f61b06586f4def145dc2a513c0a9fb mm/balloon_compaction: we cannot have isolated pages in the balloon list
1de4f779d487d83799062b90868c22d8d85f7dff mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
61eb807fed6d17f82425f2b476f4861500ebfb24 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
ffe903e6781ac94828b76e445c8fef0a7a6c2d91 pmdomain: Use device_get_match_data()
8edcec14c31d9c0bc7b5cd247bec46965f1539be pmdomain: imx: Fix reference count leak in imx_gpc_probe()
863384b529c24117819fd3075b75d2ed9b1631da lockd: fix vfs_test_lock() calls
488c1879b651ed6065ef2f562a5bf36ae0fda859 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
889e05c27b3b6b513053d47e0c2a78468f1d339b ASoC: stm32: sai: fix OF node leak on probe
228ac01499d280d014b3062f5da8def9ff5000f3 wifi: mac80211: Discard Beacon frames to non-broadcast address
63aa7bb0b150b7296d53d6f86de2a78f74d6f153 drm/mediatek: Fix probe memory leak
d20bce29b276870106402dcd5ee50524bb6da1c7 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
cdb6831790ea2f8f5d547885706e8edbe4910dd4 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
d55a12934f710f919881090a6f0e8e311168b337 mmc: core: use sysfs_emit() instead of sprintf()
7bbf6764248fa5ae4687de504e3536caa7cd8a20 drm/i915/selftests: fix subtraction overflow bug
de79e3117a8218d59daf676c07a349e011f4112d page_pool: Fix use-after-free in page_pool_recycle_in_ring
97d886b29d302bf21a499039fa9a223df1df600f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
ec14c0ed84d73a90b18e222f45a2fc75dc3b1acf HID: core: Harden s32ton() against conversion to 0 bits
8a2fc5b677173cd1e70eacbabb7343242f8cfa64 mm/mprotect: use long for page accountings and retval
92ed7c8f84b99962914ffe2c6fb97c183fbc2a4f mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
b48ff9817f33f77b5e18e9142e747ed822e7c6f6 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
fc06269096098a861d51fd605947f5628be9a009 ipv6: Fix potential uninit-value access in __ip6_make_skb()
246fca7de3ba7bf4437c41395e444d51ec5d4506 ipv4: Fix uninit-value access in __ip_make_skb()
9537781c8b1a17ecaffd0cab0313722d6841d474 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
2f377ca7421c5f4e92aed82acbec106da6e8fa0e x86: remove __range_not_ok()
32a424ba929a048dc2585f099a31b170714f3c52 mm: Fix copy_from_user_nofault().
ea6fb0826f2a0af28d6c9fa45d89c6f01a95842f pwm: stm32: Always program polarity
d25044a3dd2c1aca2c2a77e882736b30dfee11b7 ext4: filesystems without casefold feature cannot be mounted with siphash
08c8a08af48322e52b4e1de4c74c58c33aa33704 ext4: factor out ext4_hash_info_init()
53cddfda5ad02f8cfac00eb460d737fdac2d82bf ext4: fix error message when rejecting the default hash
450a2eaf9fc01987a19b0744b47ca9c6be08a6b9 firmware: arm_scmi: Fix unused notifier-block in unregister
fc41a927817fd1c7564c0bd4e1016f79be57e099 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
872101023f6aabd44c74de6dcce1cf176e498131 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
bb842872e89a4ed425219ffd6b70b8d45834207c usb: gadget: lpc32xx_udc: fix clock imbalance in error path

--===============2145828655414072659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcafe98c70e0-2358529bc828.txt

b24265fa6b03f219359498fbfb0c6646e68196c1 xfrm: delete x->tunnel as we delete x
6b13b6ed8c1460fac31da8632c4ad418b6f48b14 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
7889f4fc7132439c33dd3e8115f341ea572e0bde xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4d2fda40e0c79212c73035f87c6516bd837182ac xfrm: flush all states in xfrm_state_fini
7023b69c59f001f018072b043df186fdab23d98f leds: Replace all non-returning strlcpy with strscpy
87c7a235df95f708d72545a375d916428c0d6d1d leds: spi-byte: Use devm_led_classdev_register_ext()
e4d64ea16f2d4f64529f5f63c993f1e4c535b969 Documentation: process: Also mention Sasha Levin as stable tree maintainer
dbb8224fa40fe5f33e0f9ebb696e85da69d5037b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
a24d8047e886d0ff4cfa3454bf22ed3d84cc9a57 ext4: refresh inline data size before write operations
ed339298019f3dd7ca4ce0166675bf74c6ed5302 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
b112254662388ed5790ffb5277ee2c3d23a5dbc9 locking/spinlock/debug: Fix data-race in do_raw_write_lock
38fb97889d6ea2e79eacf882c163aabdd964a413 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d968a396d390ee25a285b4c562e4204a0c30197a comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e8abd18a3d8bba17a20e49c37431ab75121fa820 USB: serial: option: add Foxconn T99W760
45c08371c7db92286ea1462992e84c32fa3f68ae USB: serial: option: add Telit Cinterion FE910C04 new compositions
43d062d6a807f75536aaff6122b5bf8367c384dc USB: serial: option: move Telit 0x10c7 composition in the right place
2ff686774990c2a0c752b22a2473b2106b923f98 USB: serial: ftdi_sio: match on interface number for jtag
6ac302c9143697fed9169e6aca1b5f580cd81555 serial: add support of CPCI cards
8be1f972484b30e6de8b048d7b2aae78f0910a5b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
7a6ac92101248a77bbf6ab6f836ad2289f6d0244 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b9ecbe6054f2a6c1ad7ea022b8b6ccd78c8042d3 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
38e9a9f21f4d4dfa8fdba30201da67d23c50e559 spi: xilinx: increase number of retries before declaring stall
3c239b81b252ff44d4fb5a836d6edabc7702715c spi: imx: keep dma request disabled before dma transfer setup
ff02591176571d8701393afef1afb289197ab8e3 drm/vmwgfx: Use kref in vmw_bo_dirty
a892148b26a273aa4860b37238eca1a287de08ed smb: fix invalid username check in smb3_fs_context_parse_param()
26be1eaa7aa0c4fd3f7d0e0ab9566dd12350e47e ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
81fc7f2e1a06ffebe9cf00d6d416585724f8060d bfs: Reconstruct file type when loading from disk
d1e63063d56888ebbb1ec6fc5b1d20e3efdb47a3 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
9c1453c371634625692430dcd4151584d19c7e19 platform/x86: acer-wmi: Ignore backlight event
674601214a25b891aa58c3821e3b4aaec0e9a255 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
db1990470caae3bf4ca7678f3054ed03f28554bd platform/x86: huawei-wmi: add keys for HONOR models
83f9c8ad7da8f37ddef75ccc729366380fd387ea HID: elecom: Add support for ELECOM M-XT3URBK (018F)
faaf9a588669d52b207e5cab7f0b3403c9b1b454 LoongArch: Mask all interrupts during kexec/kdump
7f79d6f653bd2a58c7712edc5623abc26c6bf833 samples: work around glibc redefining some of our defines wrong
e3bddef5683293ded3e745a3fbf69dab91156592 comedi: c6xdigio: Fix invalid PNP driver unregistration
066752794de6eddb3f8ea40e42809147b8a1b50a comedi: multiq3: sanitize config options in multiq3_attach()
a1263698c33ba227cd9e918cd80ea4e63a55ff8d comedi: check device's attached status in compat ioctls
54533f04342819833c1dc94c89632c67f046d438 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
3f64114db0fc51159dc85e8b2f71715455e29720 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
4d5d09545d9c134d231e0b62254bd05065bf1a03 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
2981e6b58383f2b1fc7ffd5b444c7397fcfd91d2 smack: fix bug: unprivileged task can create labels
0d1a63aefaea46dbf3575a31adc2514b83f8c56a gpu: host1x: Fix race in syncpt alloc/free
a149bcc6569b75735a67647cd988dd35acea12e9 drm/panel: visionox-rm69299: Don't clear all mode flags
9ad06c1b48800a05eaa1b2dfbaca66302c0c9332 drm/vgem-fence: Fix potential deadlock on release
e8df60e6a0da30b4c742e70af1000c50a99b2680 USB: Fix descriptor count when handling invalid MBIM extended descriptor
da3fa5961cceff870ec132ddbbb278897350d22b clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
197e2150b4a7d90e15dbc4355dc3e1d43e207fc3 objtool: Fix find_{symbol,func}_containing()
7052a49b2ed62190ea12d62cdc82a91226d8bba3 objtool: Fix weak symbol detection
926cb599357ade8f9867b1814f78975a81c4d6c4 irqchip/irq-bcm7038-l1: Fix section mismatch
0a115cb93b0a2f83f86de4ca5fb5f66841b1cab2 irqchip/irq-bcm7120-l2: Fix section mismatch
045cd645e829959eb4b6ce50a77eb4bc54f21da8 irqchip/irq-brcmstb-l2: Fix section mismatch
e625a3b52e7e8cfc4a08e4849cf2fa48cc353b56 irqchip/imx-mu-msi: Fix section mismatch
67b4f496ff2384061f2c7c66a39e89b845644a06 irqchip/qcom-irq-combiner: Fix section mismatch
084c332ebb7d7724045f4049952c247d06c88f2a ntfs3: fix uninit memory after failed mi_read in mi_format_new
f8b6a0041bf8a0bd1dff6ba6c7084b6044d15c2d ntfs3: Fix uninit buffer allocated by __getname()
738ace95f859f8f570f7e2034be15a62f437f427 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
c5046b1571ce3fa39d42c2cb481f8df0ac74371a inet: Avoid ehash lookup race in inet_ehash_insert()
299dc51c1c83af01d413eb393e55c156fac3082d arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
9bd7eabc7abd5669b486acd64b99b6b1fea5887b uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
a2e41f414bc886b400892d63710c1f09a9c99259 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
375ea86a82d3b5708054d3779a3ad7dff1c1886a crypto: hisilicon/qm - restore original qos values
94f93284159b97dc68a616db31cb16adbd4d9514 wifi: ath11k: fix peer HE MCS assignment
f6dfb6b260cc6d7cfb3ccadb4cbca61c2657cfd6 s390/smp: Fix fallback CPU detection
960fce7e78383c7b720335d06c5140bfc512970b s390/ap: Don't leak debug feature files if AP instructions are not available
3b47cf5240a59a0a76297aa0c6bfc16a35cc6c9c firmware: imx: scu-irq: fix OF node leak in
6dd7b5983e312a781aa8df007421bebc858d3592 phy: mscc: Fix PTP for VSC8574 and VSC8572
1ce3af4e48a54ebfce1af97bce7898b953250dc2 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
51ed3f8048b37b164a369536e56f11afa0230398 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
579cb07abce5fd4798587ece35e0f1a62b97c820 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
0a78d8c2ff7f0cd32c687b4da4b62e137604b428 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
00b61905a0b8f1d0db90dbdd0ec2230dcb6bd690 pinctrl: stm32: fix hwspinlock resource leak in probe function
ca8985c34ac3fbdb828cee91218dfb3b64085bae i3c: Allow OF-alias-based persistent bus numbering
989b924a9ee27c452f3014e17200492bfffa8d20 i3c: master: Inherit DMA masks and parameters from parent device
2dec10a6f28359be505843f21fa3c26d26bbe27e i3c: fix refcount inconsistency in i3c_master_register
b41c61c54a153db837b14bb1f662b3b1599f8a09 i3c: master: svc: Prevent incomplete IBI transaction
936b1aa9cd131786dcee9e418783dee8ec3ac07d interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
cdf8311f8b91ee133c95bb0161cfb65ac4cbb5af perf record: skip synthesize event when open evsel failed
dae1ed3b03a2f8c392dbd097b35487dc72a6b47e power: supply: cw2015: Check devm_delayed_work_autocancel() return code
56944e4a3805f53b6eccc48450062e434d938ca1 power: supply: wm831x: Check wm831x_set_bits() return value
2f8de987c29126fa4719e43af75ab08b004b3748 power: supply: apm_power: only unset own apm_get_power_status
5a0777631a4f767bd94d1aa3df2c92dee680df83 scsi: target: Do not write NUL characters into ASCII configfs output
61f995dc72090e2f5ee41868c13673547b2ccdfb spi: tegra210-quad: Fix timeout handling
b994e546262557d5ec2a061c5aabde3cf568a8b1 x86/boot: Fix page table access in 5-level to 4-level paging transition
4577f76c4856d1b06dc99207e3d61641b5e7b28b efi/libstub: Fix page table access in 5-level to 4-level paging transition
6867c35f2dda1d31a9ced7d6ef12abd2464a5675 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
4909127c40288d00a1fbd3a4ce250214fcc5c7a0 ext4: correct the checking of quota files before moving extents
05c469fd5651d9d5020c8f30e3106277212fe91c perf/x86/intel: Correct large PEBS flag check
ee87adff34a8e93a7879337780e3f9b6af1d4f51 regulator: core: disable supply if enabling main regulator fails
189f3f8d269f2f9bc95aaff9a74e83742950c5ba nbd: defer config put in recv_work
62b48055c7acd04b724f48dee6ebb13e3670914e scsi: stex: Fix reboot_notifier leak in probe error path
985b77edc48a54b9a99df02d803519bcb11ed359 scsi: smartpqi: Convert to host_tagset
6bb6ce2e5f5589b984c4b31372b02c8b35a027a0 scsi: smartpqi: Remove contention for raid_bypass_cnt
a7d57ef73bbeaec4f3b83b7895a5dd6a3f6e27fe scsi: smartpqi: Add abort handler
68708e6f5b4f317bd4c02ac845ed2acadbb10a1f scsi: smartpqi: Fix device resources accessed after device removal
609994f958a29b2a99df37697187294fa6cd0a21 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
b86425fe3c9dedf3e6acb86f6a16ef05bf812c99 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
58ccc8f785eb3786a45856e457d9eed9924c9690 RDMA/rtrs: server: Fix error handling in get_or_create_srv
861c794fa98ea8d5e158ee661581c0a9ea0b0ef8 ntfs3: init run lock for extend inode
4222810e256bcf9f02b0e5d6478c65da2a6690fa scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
037c68e6ff9148f409cd9c4523f30ed18bd56801 powerpc/32: Fix unpaired stwcx. on interrupt exit
2633bcead7b1ef9108ac41e951a39bd110cd69b3 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ff21a632f70851e0493d4badef243757334e9e08 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
5b032c3cf6dcefc763cb468d60febbe2bee9aa8c nbd: defer config unlock in nbd_genl_connect
99938f6dc06a645edd11dc8e698e566770e16b49 coresight: etm4x: Correct polling IDLE bit
998f67ec345638b0111f2d8e8d2bdafcf63828b4 coresight: etm4x: Extract the trace unit controlling
669ce611de2113e5a22d66aabbb48d7491e7c61d coresight: etm4x: Add context synchronization before enabling trace
7eddb7d7d39cfdf93210303a875a5259e907562c soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
e950b38bc5a6d730002e61d30061611799bf21b1 clk: renesas: r9a06g032: Fix memory leak in error path
b3829e82fdb819a8e7b847bc28261bdd85a02cf1 lib/vsprintf: Check pointer before dereferencing in time_and_date()
59fedb9400fef81f4fd81fe0e3b211660b1f2cf0 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
bed33be91d8f1f92332b4e18dcb377e93d043851 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ebf39cf967d985cccc126e2b572a604dc09c3393 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
872fa35cf4157d8a116a12650fa932d412dba4ac leds: netxbig: Fix GPIO descriptor leak in error paths
3c5a89337bb566a196b0d495149204a8264e6f63 PCI: keystone: Exit ks_pcie_probe() for invalid mode
70676bb777cac9fc1439198213925730b7b2526c ps3disk: use memcpy_{from,to}_bvec index
7b1d572a3d7c5c075f1d5d7c167d86a4eaabf7e9 selftests/bpf: Fix failure paths in send_signal test
1fc6220f01dd61caae8ca7a75b825e92f289573b bpf: Check skb->transport_header is set in bpf_skb_check_mtu
95ca8e65b80802615e73dd5243f33179e6cf3760 watchdog: wdat_wdt: Fix ACPI table leak in probe function
f47a08fd93caabff082995c976ae81fa1d717e96 NFSD/blocklayout: Fix minlength check in proc_layoutget
7be8967db120be71399a8449df0acd4705fd26a2 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
65c1981a99b9cb0d2361569ab178dbeec72ac8e0 bpf: Improve program stats run-time calculation
9676013902f6d60612e2105b5e8565185e365ffe bpf: Fix invalid prog->stats access when update_effective_progs fails
42950ff0598512a310773b7bbd8af2fcca1ef24c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
0574a2c6cd461fca3b3539858f72460cad9f1ff5 fs/ntfs3: out1 also needs to put mi
ba89a2aebbf920b5074befca73db953f1c18d2f7 fs/ntfs3: Prevent memory leaks in add sub record
c3ca38251ceb2e20a561dde6f39813ad5be55747 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
23a23e43e32d940bd6dc99bd0ec403383f3d41d4 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
49c5c42f5545c0c86cf30bc3c2f0472d090a9779 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
effe891460a17758ec962d1fb50cd3a6cc415543 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
63254d7c31b20202b12527a4684fc43cef2cce83 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
00bc525422f4f2d5d65ec56157e23e14c7c8102d net: phy: adin1100: Fix software power-down ready condition
cc596c2362611959cd8cdebbe831489fccd0eba9 cpuset: Treat cpusets in attaching as populated
69b2c968517094eaaec22c68300e5db0ca651e13 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d21087485837fd61ae875c9206decfe1ca7f7ce2 ima: Handle error code returned by ima_filter_rule_match()
a6a624ef2327569bb6cf38a1cc33f7ae47e049ae usb: chaoskey: fix locking for O_NONBLOCK
b9da728d80c6dbfe8b9399db3db5d0227a8ec564 usb: dwc2: disable platform lowlevel hw resources during shutdown
0a1eb718d312d515d59ba3747449edb299f2d755 usb: dwc2: fix hang during shutdown if set as peripheral
67f4afe61b1dd29826429ccc984b801098f5b6f1 usb: dwc2: fix hang during suspend if set as peripheral
c4872113ca24ca5e0817bdf11a53693cb898856b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
39854effb27dc561b43e236361e933ee81827258 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
804c3972b23090dd3a0abe94e051208abf0c9a92 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
36dd21da2164fb87da8daee4b1c2b5cb802cc982 crypto: ccree - Correctly handle return of sg_nents_for_len
bab91e8082e64aff43d5855b99fe44d447ef0c3d RISC-V: KVM: Fix guest page fault within HLV* instructions
8f0a25f21888bef135ed484d1a01e0b65d2e089e mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8ebf1b00467005067f966f4b9d9448cb2124c01f firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
e060bb2439276b2f12267d7bc23e04877a83117a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
e4413464b0f3ba33ba65e575cff3cae8bb92a2ee PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
7a713b338136d25cdfedab171817c4cbdee54160 wifi: ieee80211: correct FILS status codes
12c67ea0f7572fd0d4b41500fa4ea620dc14a1fc backlight: led_bl: Take led_access lock when required
fadb3f8373f983596c9d0da42fdfedecdf372d8c backlight: led-bl: Add devlink to supplier LEDs
e3988dae1ebf15565ecfd155004d4b3ba49f0205 backlight: lp855x: Fix lp855x.h kernel-doc warnings
8c98d5d961b6f3afa2f71905ab629862e8c2e2a5 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
811dd7c57a3bfaccb0179694337ae1ef8f059d1b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ba95f0b8cbdc316d92c12788b5e39ad7834f0345 RDMA/irdma: Fix data race in irdma_free_pble
b8bd9a69b6d6acc59cc04529786cd5d956d883ed ASoC: fsl_xcvr: Add Counter registers
198018dae74c85430f14f01cad08d4f71e54a7fe ASoC: fsl_xcvr: Add support for i.MX93 platform
90e9e742f11bb51da747aa393b2574ad1ebc2412 ASoC: fsl_xcvr: clear the channel status control memory
dd29167a02a9a35cf5fe59d3237c79ec28d4dce7 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0796546d9bc9d01823df15d51d1711f8d06806ef hwmon: sy7636a: Fix regulator_enable resource leak on error path
bd4fb2abb2c8a7637a91e822bb2ed9addcdbb9b7 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
0a0d6694a14025ba039a1b3f89ad15ec592d56d0 ext4: remove unused return value of __mb_check_buddy
e16be0bb40ca4c96e8552368c245ff675a981136 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
be97dee44601b3db7222eadc70685c06d8fcf869 virtio_vdpa: fix misleading return in void function
c651245b0d4e1b2d5c2ea73937da596b1eceb476 virtio: fix typo in virtio_device_ready() comment
0cf11485eb2e97d54e470930e5f155fd4735756c virtio: fix virtqueue_set_affinity() docs
b14133a55dab5221aa3bc4b286636f90eedb8a40 ASoC: Intel: catpt: Fix error path in hw_params()
9cea1425124ee5ca1531adb388e7d43ad57b7309 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
9d653c0927d510be4da6b0e0132d26654641a14e resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
e600692d27b5d119f4b0cf715010deecada67f3f resource: Reuse for_each_resource() macro
4d7d19330c524abbf7b1ef31ee92e0cc878454cb resource: replace open coded resource_intersection()
f9ff3bb1df0bf78d75314d8fb06fe9cc489a43f5 resource: introduce is_type_match() helper and use it
2926d982661ed2726ef4d5d9535d9da77a46deea Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
4905d6ddf4d3162501fe48a9387f950f81b9393b netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
26764aa3d9fc14fccbbc8891b6f2a37f8bd2d0cf netfilter: nf_conncount: rework API to use sk_buff directly
140827120e9c6ad64e2d333bf3e0ff629057c5d2 netfilter: nft_connlimit: update the count if add was skipped
11642ad06971eb0cd8f06190c019563ed71b237f net: stmmac: fix rx limit check in stmmac_rx_zc()
eeea64b05d99ce015933438b6d6a9093312d9cb0 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
7f0e6d2e2c8d9b1137c8bdf69d864b2712b49fce mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a94e19ec68032871df7b4eff6b402072adc65ea1 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
d4a27b5c943746646974bcbad0b17ba2f8b11748 md: export md_is_rdwr() and is_md_suspended()
b11e64f310437e27ffdbbadff7ac782b0a2063fc md/raid5: fix IO hang when array is broken with IO inflight
514a0b96317dcefb0faf361d86c735cb26c966c1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
06c176faa1edd2a96e58bc4fd4d19efa1197210a perf tools: Fix split kallsyms DSO counting
27c1091bab34b985ba5ac4ac443b02b4616a0705 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
70b304fb403a00f80c0182633b020ff375792f78 pinctrl: single: Fix incorrect type for error return variable
4e86fcdb675c4d9a3069b25539b53052c0198ce6 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
15a853762ef40d8c2bfc4b8d252e148939b78d6a NFS: Avoid changing nlink when file removes and attribute updates race
db2c3cb267a526e3bd18e89ea5f0559973e7a906 fs/nls: Fix utf16 to utf8 conversion
05aefd62c702442c324b5e10634de49bb8c066a5 NFS: Initialise verifiers for visible dentries in readdir and lookup
4292dc60e380ba6ec523e53f4def2bbcba08116f NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
7e4426947fe545887b4c9d421c385c3c9d06ae09 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
23ab99c3a4cc4623de2ac10b9d4aaf619f688f1f Revert "nfs: ignore SB_RDONLY when remounting nfs"
9ad20f925421729b692e93f42edc4a068769120c Revert "nfs: clear SB_RDONLY before getting superblock"
e5bc9e0f17f0842c0077f2966763d161e39cd73d Revert "nfs: ignore SB_RDONLY when mounting nfs"
14fe529c3b474b9f3e012c767bfe8c28b75388c9 fs_context: drop the unused lsm_flags member
c0e67890deacb05c3c3937b1d7c8c0fed82366d7 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
3bc2e82b6ae7549e352c7961f99fbf0fb16f86f7 Expand the type of nfs_fattr->valid
8fa6ab7bba0f5ef79049d13d67adedd3a85fac7e NFS: Fix inheritance of the block sizes when automounting
70198056910e1ba77c735c16ac4714393b030cf0 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2d6a663a228febd7b1be04b2076fbd71c4acea1b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
902e078aeafcc4c834fd76241bd9ba843e8fe78a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
e79d68a18c35459d66a087b6801f180d699f12eb ASoC: ak4458: Disable regulator when error happens
4a3cafe68773c1663ad9561260faffeef998091e ASoC: ak5558: Disable regulator when error happens
9f264595e46ba8d39cb01761f53dc8ab62003171 blk-mq: Abort suspend when wakeup events are pending
338f64e2d01c27106679d39a5e6a8dfbb1a84a33 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
919b8b9b83832d46e2b05b20e8cb8d33c18cee8e ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
59b2385562b6c41276fdc28964f82019cf637c61 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b1887433b8d63dfbd19e776e97245172ae835bed ALSA: uapi: Fix typo in asound.h comment
8abe8185a433b428acc3713ea873f9b04178eae1 rtc: gamecube: Check the return value of ioremap()
2b552c9e0008a609c3e524b3b2754666fbac847c ALSA: firewire-motu: add bounds check in put_user loop for DSP events
ebd64acd762406aa650fdd2c2f5e050e72418da1 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
87bd56d20e79696772083e031e90da9a1797fcfc dm-raid: fix possible NULL dereference with undefined raid type
9a87ca50ed4c8c8641f089d2eefdfa25e577c03c dm log-writes: Add missing set_freezable() for freezable kthread
6cbfe70d12a7f1ebba2ccdb7782d0ffa8f603bed efi/cper: Add a new helper function to print bitmasks
b7767e08c261c5a5bf8be621ebdd2376ec4ae61b efi/cper: Adjust infopfx size to accept an extra space
b1c9a9e4b2320a7d73649af1fa0db18acd375fb6 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
26be6bf14977e5693b96a8e037a179528ff5e481 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
16ac0f752b963c81c54d3e8f4095d9b65b3623c4 ocfs2: fix memory leak in ocfs2_merge_rec_left()
0fe428080cc63908d1ed7f824dc20c9ab382fbc3 LoongArch: Add machine_kexec_mask_interrupts() implementation
497450bcca493b12314606d2bc112a50fa0ccf46 net: lan743x: Allocate rings outside ZONE_DMA
b527090fce73bdfc19387f667a7b72cdfc0b0862 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
d7e9608898e470ce0032238ef380b3b126348532 usb: phy: Initialize struct usb_phy list_head
9dda117e6fabc38ee07af36e87656280d7d99c3f ALSA: dice: fix buffer overflow in detect_stream_formats()
b2c00dd63c7a02cd280a87d7379505b25437abd3 ASoC: fsl_xcvr: get channel status data when PHY is not exists
4b6f83c04a149c7fc0569a218c3fb7d370f72a39 btrfs: do not skip logging new dentries when logging a new name
44b5451acff61421e23b826d3b57a1710b1790ea bpf, arm64: Do not audit capability check in do_jit()
f1e18fc0d1ba666bcfde63791dc8af4b0304d5a0 btrfs: fix memory leak of fs_devices in degraded seed device path
05602455e83444e780c39ffa1558e1c45498ab84 perf/x86/amd: Check event before enable to avoid GPF
5a4be4d095a56b06da7bd32587b38b6536a6aecc sched/deadline: only set free_cpus for online runqueues
34d19105fc6885ce28eb0fc2973846201bc06a7e sched/fair: Revert max_newidle_lb_cost bump
67c01a45291c695028102523d575a9cd89e7039d x86/ptrace: Always inline trivial accessors
d6fc79810414219355f8468764b39ac273f41c3a ACPICA: Avoid walking the Namespace if start_node is NULL
c97f28fea75270a662637e601dce787a76fa2a5e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
f01610d7af0b2ba824e2143e259748b0bcdf2d07 cpufreq: s5pv210: fix refcount leak
e24fe7681c2eba405fddd3ee6b5f1b116f08f377 livepatch: Match old_sympos 0 and 1 in klp_find_func()
b987db16dd9349ea49ba2f3d7d10ecb3e885b0ac fs/ntfs3: Support timestamps prior to epoch
1dabc84022fcafe2dd327acf28d465f45b8cda56 kbuild: Use objtree for module signing key path
78c83a5720086c2e22f6505dcd999177d5089c13 hfsplus: fix volume corruption issue for generic/070
52af60f5d547a37b362025dc4032a5e97c1ebc89 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
9d20e9a21d087b6d421f8e12fabdb2ad0b1afb42 hfsplus: Verify inode mode when loading from disk
8c9a48f0bfa77d5804f75bd247f8f5fd823281fc hfsplus: fix volume corruption issue for generic/073
c3f952ae708a153e26184de8566c8e9d9f7d4cfd wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
8f735e3c2531b3b54407c72c1387f2954bbe478b btrfs: scrub: always update btrfs_scrub_progress::last_physical
8c9af77ab21b498c2969f0014c77fbf29e8d5675 smb/server: fix return value of smb2_ioctl()
673e0a7e9acc13f07cbd9af084af7aa6d4e43b43 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
af6e855332bb50a3eb1304bccdc22b313fa5e6c9 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
f3611ddcb07c4b066de72fd9c735722fa4a5eac6 gfs2: Fix use of bio_chain
838cb001d612872f2188621ebd5951f3838f9b3f netrom: Fix memory leak in nr_sendmsg()
5a9d7791b9e4b339ee8dc343d64cb4d351737ab0 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
71f803f4588dffc5347a4b200be726db92c4db37 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c549e13d373b6eb8f63fd15566bff88b3efd10b1 mlxsw: spectrum_router: Fix neighbour use-after-free
a619e97f3a1891b674461e857bbacc3be9f72385 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
d9eddbd3131bbfd3bf41b20de8617f9eb284eb77 net: openvswitch: fix middle attribute validation in push_nsh() action
0d3cacfa02c42a6e86ed091ceeb5fb1761b6215b broadcom: b44: prevent uninitialized value usage
e07366d82cfd3163fbefc7e17a92eeb0ff0b6674 netfilter: nf_conncount: fix leaked ct in error paths
84f66ddbdc76b39e77c1ba3d662b9370b5fa3103 ipvs: fix ipv4 null-ptr-deref in route error path
814ef3fea84c907295114e498cc7fa8e79ad970b caif: fix integer underflow in cffrml_receive()
dcdad370e087bcd3cb252ebccc2e4d4651e8d223 net/sched: ets: Remove drr class from the active list if it changes to strict
80f23a0a80887ae469d54e59bdd264a3e681cb0e nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
0f4035774a44426ea9ff42492698e3510fdfdb7c net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
fa92a4bd10266ec1db114c5cb8fc879d0778ca95 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
45b4d2dc708c998bd579fd77935b348d8e67a066 ethtool: Avoid overflowing userspace buffer on stats query
96faa46efcde6311dba6572bc3276c3095351b29 net/mlx5: fw reset, clear reset requested on drain_fw_reset
4064fed99cf8ad8a05ab1e92d0b939c4150ad02e net/mlx5: Create a new profile for SFs
e032584e589cd505988608e1b791e1e02b6e6179 net/mlx5: Drain firmware reset in shutdown callback
d2c7cb9a488ccae0a345b99023b21de62ed1b26c net/mlx5: fw_tracer, Add support for unrecognized string
cf023bbe46043100c7fdd676974822b900b49cad net/mlx5: fw_tracer, Validate format string parameters
9da05a449fc2288bbe316ecf27e28b9fb8b90612 net/mlx5: fw_tracer, Handle escaped percent properly
cfb3a9ca31ec9de194a7c99a0c52a0891277b4ee net: hns3: using the num_tqps in the vf driver to apply for resources
d92453dcd6b18a096d0ae46e48f7a0b179cda099 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
4258c0d3e57cf946c8fca92d45821f63fac5e403 net: hns3: add VLAN id validation before using
f7aa8f90bba55da28b14b15f46ca90461481ef1f hwmon: (ibmpex) fix use-after-free in high/low store
30f532729969da5a72c6d97f09ce89153694ac0d hwmon: (tmp401) fix overflow caused by default conversion rate value
c5b76aade9792f62d791425cb7c52b1b08119ca6 MIPS: Fix a reference leak bug in ip22_check_gio()
65874dca23013db593fee73f33a40ba1481c805d x86/xen: Move Xen upcall handler
dfffbf5834d6834dbd6628532bc27aed9c61aa64 x86/xen: Fix sparse warning in enlighten_pv.c
2649f4694caef640f4e16acccbd7d1a6bc962b7c spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
c5c87ad52c275c8b7675d78b1017a75b20fd97f7 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
4376bbe4e4c6cbd1a19b78e938b919bae76dc256 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
7ef6588f47cd9087ba48e39e9ce606e0f1184001 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
787e89c972be61903ff68cbec1cd567e44630830 spi: cadence-quadspi: Fix clock disable on probe failure path
3a62717b0394328e48d36162bd0001668a371c66 block: rnbd-clt: Fix leaked ID in init_dev()
3d72c84de751e94e61c38506f1a0d406cbb6dc30 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
b928a50a37b09e1b3da96bf104465f9ef52e998a ksmbd: Fix refcount leak when invalid session is found on session lookup
3f74c26019daadf9fff83a0ad68d40440435cf3d ksmbd: fix buffer validation by including null terminator size in EA length
370120cd4a0719736de3d8f13d737fcad8f3b724 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
64967bd8974dd4c0e1937a08226d3faabb53d937 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
544fd3ff9bf0eedd9ead8d6dc52261e83e35b649 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
f0bd1dfe7ded20413dd69e3bbc190ed933845e91 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
6f60aab50a8ad3c0a86bb9829b73ff38317cdccd spi: fsl-cpm: Check length parity before switching to 16 bit mode
a042e57ad9f6c2ba59403c7b333fc1d450c86142 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
d39ac4c43fc7f0f1565d238fdb9b64f3801a66b1 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
8735c78ba17aa8c9a67c8fa47df61c36842ee607 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
e60cc2ef698a229fbbae46af15a8b0c49651962c ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
454158f9ee71022b9e952a3994a5770326a99ca9 ALSA: usb-mixer: us16x08: validate meter packet indices
bae7bd101834cd668f596ff097a40536c493a2e3 ipmi: Fix the race between __scan_channels() and deliver_response()
6aa04ec2a84b781ef39afb5df9eba0df5fdd3169 ipmi: Fix __scan_channels() failing to rescan channels
cb842612d08759ad0e921726d7b9fff87dbae6e7 firmware: imx: scu-irq: Init workqueue before request mbox channel
2715085483da5752bce95d85697ce09111924586 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
ac83b1b254ac84a643569d0cb8835e7223407691 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
cf02d36c03db1184ae7478285d3756dca9ba795d powerpc/addnote: Fix overflow on 32-bit builds
39835462472ff36b021cbe1c33c5b6c06b14004c scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
07e41f6b69d14c27735f713ca9fa4c82685cad97 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
c9f0d88f4e61fa03929479d16b2f0b1af170d57b scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
fd4638cf751446e1aea0d7ad54f89226c8826914 via_wdt: fix critical boot hang due to unnamed resource allocation
e40a5e0af5b37fa13209169ca66672a0d2b3cd7b reset: fix BIT macro reference
94e02cdc6d2dcd574bd692899ec2930d2fe4de9f exfat: fix remount failure in different process environments
a3e3e05f674ac66d7be9296517753c3b823a4ac8 usbip: Fix locking bug in RT-enabled kernels
116beedfb3d3debf8fcf73bc2c9bd0020d88ae41 usb: typec: ucsi: Handle incorrect num_connectors capability
f0a453422218d6328cda97eb5fcb19031dba0567 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
9dd3dae722f3e3b553f321aca0b2ed00bd83c32d usb: xhci: limit run_graceperiod for only usb 3.0 devices
16457dd6cfe790724912f7b38574a75a47580644 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
dcb9efa0295650b06b03e67be80e377f200690b5 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
8993097a3c69ac1160e71a961dc187580e95e036 nvme-fc: don't hold rport lock when putting ctrl
be43537dbb8e4f9f3cbcab8ca3785c26e351c8a7 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
16f3bd0ae1b5ae54a2c80a198fe9eecf4832dd60 block: rnbd-clt: Fix signedness bug in init_dev()
8e9ba5cb35c17fcaf8b5a02a0928fd95b62092b8 vhost/vsock: improve RCU read sections around vhost_vsock_get()
3a461e209f833dde098f3afaa49d00fc22c486b8 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
8da7b39c6d09c64f36be8bf5c96f06e80447a2ef mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
6f8d8d75fb76944f77bea560d70ba1331fa8b628 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
db2ff596ccbf00b02ee19f2ece67ba01db78b247 s390/dasd: Fix gendisk parent after copy pair swap
597b18cf63b4f592845bbcfb91e73f06dfe914c5 block: rate-limit capacity change info log
fca5aa55a0924075795ab3a458746b3ba00b39ba floppy: fix for PAGE_SIZE != 4KB
b0d216edb850699d74364d8b2195a2530eadf011 kallsyms: Fix wrong "big" kernel symbol type read from procfs
e510ba7e4a670dd6b8ca6db317ea02b4cea7237e fs/ntfs3: fix mount failure for sparse runs in run_unpack()
db41c75ba58d4178149f80dc0d30d3e78218e473 ktest.pl: Fix uninitialized var in config-bisect.pl
079b51d9a99619ece55d26071617c17d325d2b23 ext4: xattr: fix null pointer deref in ext4_raw_inode()
f87890b8848c902a7f1fffe02592e86464287b76 ext4: clear i_state_flags when alloc inode
91c0411c0a2f7f658a259c2ac490efaa1e23451f ext4: fix incorrect group number assertion in mb_check_buddy
6cc1807af6be6b25707f7cae1e9ae9ff95e5d75b ext4: align max orphan file size with e2fsprogs limit
b982178a30660bb5912ab201d05e40ee03f20c88 jbd2: use a weaker annotation in journal handling
eedc48aaa632a39bdd116c0be14607f57f256cfc media: v4l2-mem2mem: Fix outdated documentation
88fd81072e505baa037b7b693f64bb1d6f22feb1 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
40faa3106f46d2c1792b3f2bce6c878070597f58 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
dc67e06be8f24f1d60d96a5604bd1b00833bbde4 media: pvrusb2: Fix incorrect variable used in trace message
5af6a8c9da125ed0a50b405dce0868d04c8b6da7 phy: broadcom: bcm63xx-usbh: fix section mismatches
49e02e9f32bff31d612a135170d9f55bb6dde49d USB: lpc32xx_udc: Fix error handling in probe
c04bf8371753d1a8f6811129f347782849f76a3a usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
44a72b4f0655e742294b1ccb5ec97dc59ce00e87 usb: phy: isp1301: fix non-OF device reference imbalance
fa7f2e2617acb3c85efc5cd5e1f695c2564b52c8 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
5f21ed7bb2216955f07f03e544086498368d26be usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
6f3e8ea15b9fd9f317d08e4f176aaa1b8f23161c char: applicom: fix NULL pointer dereference in ac_ioctl
6fcbcbbfb23926022590acfa1def2413767754fe intel_th: Fix error handling in intel_th_output_open
593fbfe45ef34a7a1e1aaa95a6797ad8c4f14e47 cpufreq: nforce2: fix reference count leak in nforce2
9f1378accdefdca218555e09daaf6ebcaf670322 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
63288497014e0a8983b7eb171ba8e27048268247 scsi: aic94xx: fix use-after-free in device removal path
fc983bb68f6636af0b8cde1421ee6bae74154fa6 NFSD: use correct reservation type in nfsd4_scsi_fence_client
2d2beec0dce66a6145b612731786a0e1ccc9197b scsi: target: Reset t_task_cdb pointer in error case
5d7e7f67d32d2a9ed76c95db1b7b5477bb6449db f2fs: invalidate dentry cache on failed whiteout creation
46730e66d22ef0890452722dc30b1a08087fd7ab f2fs: fix return value of f2fs_recover_fsync_data()
9e0e38b12227644eed55d8c480d65911bf431edf tools/testing/nvdimm: Use per-DIMM device handle
215fe204f532b0e6008f2881df302adbf35b6ee2 media: vidtv: initialize local pointers upon transfer of memory ownership
280e06894709bd33650b759f72ccbbbd5d39a462 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
4905eefcc9a3a1748a8a5abbe8454460907afd82 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
615cc8b3a1ba9a0276d0a2aee44b55b42196dfa1 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c4e60e36753d60c3fbb913d808209200ba133424 scs: fix a wrong parameter in __scs_magic
75038979e60558dfa9fff1be2bb249b3385a7d11 parisc: Do not reprogram affinitiy on ASP chip
e62faa3f1012a299e51e23dcdd2107bcc8c7657e libceph: make decode_pool() more resilient against corrupted osdmaps
94509233041c16a044dcab58a688e008dbf70dc1 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
1266b13e03a6d069667a55b6e4f1b2ac5a77cb7e KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
023c7d45aef27921809f54053610cc28621e862e KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
b6e2b5903afa74fcca3b275566cb45dc6d50889f KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
eb7580fbbc7f737c586db7e814ee4a0928adf335 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
4145e89fa17a8b2e048d75f9709e1f6a29acd024 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
b1a465ea4f7865e716d148a9e72d69d8d3bcab07 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
256e4ee7f1964d3f41eb85b5871b777567a92ed8 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
73ac40772912128dfd11e9f573aab71747027907 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f4e3f5f4b510a95c9579384388068c9b6661637d xfs: fix a memory leak in xfs_buf_item_init()
02622a3686325d4662ce1ec25cd3ba3c061f77ae tracing: Do not register unsupported perf events
9b7ddcc3cda48a5a02f686e681b9a5155dce0e0f PM: runtime: Do not clear needs_force_resume with enabled runtime PM
b772d72406ce34b940324543aa1fdec7d724c3ba r8169: fix RTL8117 Wake-on-Lan in DASH mode
75564607c0e646618bb25430a7291881df5478d3 fsnotify: do not generate ACCESS/MODIFY events on child for special files
b0653f0826b46136c23ad1e42daef05558fc8a34 nfsd: Mark variable __maybe_unused to avoid W=1 build break
d63c9f5cf88130dc59cee427e711545b6fef22c9 svcrdma: return 0 on success from svc_rdma_copy_inline_range
accdeeb4027a4a916f165f0e1ecb4dd6893e414e powerpc/kexec: Enable SMT before waking offline CPUs
795e392370a79647d2aa8d75d1efba200a77edd4 io_uring/poll: correctly handle io_poll_add() return value on update
c43bc857f60487638dad1b5ace0a64b7eb9da1d5 io_uring: fix filename leak in __io_openat_prep()
28adf522b9212a6cb8bc038c271ddec207a18700 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
5129c2831efe849c61609fb908c48a114980fab6 amba: tegra-ahb: Fix device leak on SMMU enable
76361479904542fb4ee836afab885eb569e407c7 soc: qcom: ocmem: fix device leak on lookup
d7a9434ba05e3b096072720b9cda7672a9b2afbb soc: amlogic: canvas: fix device leak on lookup
44515ea4408cab99767c00012831cd438da5397c rpmsg: glink: fix rpmsg device leak
e8aa78633efda85ad33ddb4bb3cecdac1695dabb platform/x86: intel: chtwc_int33fe: don't dereference swnode args
f19f4104e28924c4ab8a47fa8ebe200ec427778d i2c: amd-mp2: fix reference leak in MP2 PCI device
d7560f8d8fd4f8ea7a577897b14ee3b31420e110 hwmon: (max16065) Use local variable to avoid TOCTOU
905fc2de9d469ab89b28efd20a3d667bb7d0765b hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
7ed1f3bdc563febeff02740b73928382acc4d85a hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
8c57aaba87d6edf5d9201d8c45ef1fbf935b9349 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
1d73896dce6f117a293b840632c007ed8cfde291 cfg80211: Update Transition Disable policy during port authorization
0825923d490e0dd49f3f76a55f73e3e4550bdc95 wifi: mac80211: mlme: handle EHT channel puncturing
f78a0dbf7ccd660714445bd816ad9bc96af9f4b9 wifi: cfg80211: move puncturing bitmap validation from mac80211
1a7e1a840197486bdc9bc897ef52be1f3f1b2b1d wifi: nl80211: validate and configure puncturing bitmap
dfe823aca469a875469bfb96f62155c046d16543 wifi: nl80211: add a command to enable/disable HW timestamping
d844d283051744f281666ab66ac9bcdd4ef73b76 wifi: mac80211: generate EMA beacons in AP mode
26ae8a9ad19d8494ab1a6e55634bc99085547875 cfg80211: support RNR for EMA AP
f74fca150b65850d81ce35fbd6ca04da6e817b3b mac80211: support RNR for EMA AP
48c0dcaa6ee76ab3a37d4c1be72b7c3d468bf858 wifi: mac80211: do not use old MBSSID elements
dc41ec8c5c0664003ced3099cffb07ae3d883900 i40e: fix scheduling in set_rx_mode
db9b6f55129004f602142c825a588ea9b565634b i40e: Refactor argument of several client notification functions
a5e90d4c333e14a2756812474fa6e15f47123fa2 i40e: Refactor argument of i40e_detect_recover_hung()
815a98d456a38ad3c6e1fa39ce2c7cd2b2946511 i40e: validate ring_len parameter against hardware-specific values
ceb8d048552275bab99665d66fef4705a5c1a63e iavf: fix off-by-one issues in iavf_config_rss_reg()
62c4b1a0e14e2e1a22c655721d9d987e61edd368 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
4ecc4ee3335f764974550766c4ff9eaec448b38d Bluetooth: btusb: revert use of devm_kzalloc in btusb
f8345d30ed06222b140f6cae72b06422d128232b net: mdio: aspeed: add dummy read to avoid read-after-write issue
28dd1e2cc58cfadfdc4c06a752e9feed773b7c9d net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
6e8d3142dff14c0d751ffa16b04165153c982eed ip6_gre: make ip6gre_header() robust
89474fe7e46283d4e719d56fa20a94da830c3883 platform/x86: msi-laptop: add missing sysfs_remove_group()
e90f7801a830408ade42e12a13fae924c1ba7da3 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
a541cfe7a1fd8e9e94790cf35569e694a7386811 team: fix check for port enabled in team_queue_override_port_prio_changed()
b5efe0fc81c15b309d118388cf2f8ced405829fb net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
56f4d9c7d20920fe40da62b9f70630260094cc86 selftests: net: fix "buffer overflow detected" for tap.c
f0afb8e319f19ef6d140bd0732e5cf59cbdb9358 smc91x: fix broken irq-context in PREEMPT_RT
63dde2aec3b317efadcef9e50edab9e7b4dda1cf genalloc.h: fix htmldocs warning
602e16369f764c7018680d12367eaced1921a4ec firewire: nosy: Fix dma_free_coherent() size
0be5c38011076b1ca17557af319b88cd602bce8e net: dsa: b53: skip multicast entries for fdb_dump()
e58c183bba960359590db8991c5a10896dbb64ca net: usb: asix: validate PHY address before use
4f6fa04b133aa74de7b26515e354d23ee4ccd6ea net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
d2836f49de0068d0af694651afd9c4d9ee98a609 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
b278c7c4890ea07c4b7b8a42ab8feff9768e4eb3 net: stmmac: Power up SERDES after the PHY link
1e5541aa39959caba735e05706036a1f1f7d5b60 net: stmmac: Remove some unnecessary void pointers
50fa56f4d654fa0f28ea832b5590075eacb1edf4 net: stmmac: Pass stmmac_priv in some callbacks
69bfd968152047aa342434c905b2a7b17a936e64 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
8f06a7bdcb0285d1e3bf3920bef9a3a9fb9fd5ae net: stmmac: introduce wrapper for struct xdp_buff
ad8cce23ee3258ca77a7a1fa4a55bda22bce3bd0 net: stmmac: xgmac: add ethtool per-queue irq statistic support
7e231996dfd50cc0a86c990632e6ed83dd3e9ad5 net: stmmac: use per-queue 64 bit statistics where necessary
5624c833a9e6fa96a25acb49a540d741e07387d2 net: stmmac: fix the crash issue for zero copy XDP_TX action
b025566ef2e8d3e5f0a5ec9f71122156b2cb4f6c ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
b67e1d3f24dbe443f1d7417964b157d81490131b ipv4: Fix reference count leak when using error routes with nexthop objects
ee121fc9a9a18d727e63369510bbcf5d05bc6158 net: rose: fix invalid array index in rose_kill_by_device()
da0b053632408ec0d79d24070ceeea0b7e50ee55 RDMA/irdma: avoid invalid read in irdma_net_event
38ba9c582aa93e7a2b2c559be740cab4527f2e3f RDMA/efa: Remove possible negative shift
ae941c3cfe164e66580614ad9423502ea29760dc RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
9d814459b8b7cf76ff151e016bf3a24bf9274f23 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
c1027d2c122b9337f42b2de3bc26ef9999a95037 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
51c072a85c71b74a5294e6e150233ecff9f0122c RDMA/bnxt_re: Fix to use correct page size for PDE table
85346e884d4534eed66c7193f788a14cef675c67 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
f7fbfb9c6d9611df7d192999a19a98239fbc335b RDMA/bnxt_re: fix dma_free_coherent() pointer
a765b44c2ff5c8a581076821b597a9c89d706109 sched/isolation: add cpu_is_isolated() API
4c0700593eba91935d242f0745c443a44cb34313 blk-mq: don't schedule block kworker on isolated CPUs
777e51691755d730b5aa0d31793dfdf3e820711a blk-mq: skip CPU offline notify on unmapped hctx
31801251b0423d2daf3fa875db40df8567cf989c selftests/ftrace: traceonoff_triggers: strip off names
c937a9717373cc071239e0ee99e609e84d724257 ntfs: Do not overwrite uptodate pages
6c45533f258f59059d34cef2f310dbe9e31e7665 ASoC: stm32: sai: fix device leak on probe
050e80840059c18cda51cc561d15c34747f6c869 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
3d2b9ad9b052428cf2ef2183d5470c0f6444426e ASoC: qcom: q6asm-dai: perform correct state check before closing
8661a7219df64660dbda4a38d55009691816a6fa ASoC: qcom: q6adm: the the copp device only during last instance
8ef686908fc356d3605a5ba30bc56fc15dccedc5 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
8ed584e543981c1764b213d55855dd2f90a62b9c iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
8ffd667727d3cb08fd7326cd1dc10099fc5af402 iommu/apple-dart: fix device leak on of_xlate()
ebceed21ec8d99b50033bf698aab64ac1b1773ae iommu/exynos: fix device leak on of_xlate()
921f4864f69e7c251a7a4df0961771265ba8835a iommu/ipmmu-vmsa: fix device leak on of_xlate()
d041343197934ea78c70bb0f8e0835dfc60e62b0 iommu/mediatek-v1: fix device leak on probe_device()
89c33beebbd6c125128b23c624381d0cb9bce043 iommu/mediatek: fix device leak on of_xlate()
0d096526903782dc46e29233203e81dc681213f1 iommu/omap: fix device leaks on probe_device()
8ceedc3901696653125c262300435245f17b1786 iommu/sun50i: fix device leak on of_xlate()
92d84c3e4a6cdd7e7d55baa157035fcbdd3f4024 iommu/tegra: fix device leak on probe_device()
2e23abe7388daa8dc561a3a99bd3cdcf9280bd34 HID: logitech-dj: Remove duplicate error logging
826df7da397ee7e49eae386e08e1d0fb675adfe4 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e90307a214d36026a395a1a6171a2fdaa58f3aed powerpc, mm: Fix mprotect on book3s 32-bit
9a7ac338f9170510e560d7e319900cd00cdb895c powerpc/64s/slb: Fix SLB multihit issue during SLB preload
35fb2ff1468f6da24980a8d1fe26aaa8f3e55e71 leds: leds-lp50xx: Allow LED 0 to be added to module bank
af6581d26cb6ad64e14dd9e4b8c949b0072a6c04 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
737e2e66ab4e93c9aac77b788d445b81a801796b leds: leds-lp50xx: Enable chip before any communication
b595e925cd2d6a422445346b2212281974c8be64 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
e02d4ff095dd07f758e90c7d6f1f5c00fa776cdc mfd: max77620: Fix potential IRQ chip conflict when probing two devices
f24a2e0842c49e2ae071fd20129243de838fff54 media: rc: st_rc: Fix reset control resource leak
07819e1a2a9cd7d8f923a20cd05e8bc273693515 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
7bedf87b5e0ebe6203569ba0bdea4b76e142a5fa parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
b5b3b8eee481dfa4de6af230adabacaa52952bca powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
8a046055da9ba9e1cc527369b28308d94b5536be media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
ca3c67800d536b5827c8b9920439f1e8cf40d978 firmware: stratix10-svc: Add mutex in stratix10 memory management
e011451041dfe2045110aec1306c2d3e3675ab5f dm-ebs: Mark full buffer dirty even on partial write
a333aa813ffa2d788d36710920cf24130d603766 dm-bufio: align write boundary on physical block size
a5b1235826db138f556d5efebaea77bd3f9a77f7 fbdev: gbefb: fix to use physical address instead of dma address
bfd9e8030bd96b81531494c48b8aa17db34967ac fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
f468e4042bf3541a760365621ec34e087c373864 fbdev: tcx.c fix mem_map to correct smem_start offset
a6ddf50c8b618a79ad15c3c6127ca1be6a028918 media: cec: Fix debugfs leak on bus_register() failure
fa97274b41e1e115b8b571f5b50bfd3b2d9d6223 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
37adefbac245901d8b77cad012b9f62b65d69ed1 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
f24fc7ee23b53c746b863efc8ff1404e804b01af media: samsung: exynos4-is: fix potential ABBA deadlock on init
e0a01b751ae5d7de9cf5dfcbd810fc2bb2988462 media: TDA1997x: Remove redundant cancel_delayed_work in probe
821b7141bdc2ba7a0a0b8377a06bf3f48c0626dd media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
2b03becf674ec48733e9132ecf717ff0c3ff56bf media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
b8f4b19c19c5c49b87411d3c670572356674925d media: vpif_capture: fix section mismatch
5e83228c6fb35fe72a7ae4db37295b2908e45e57 media: vpif_display: fix section mismatch
34f997f5b2ad8a27e340493b26b90a4657c8d1b3 media: amphion: Cancel message work before releasing the VPU core
3e9e7b1a6c035bb8229cf0a6d6e583299826288d media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
67d11d398afd9647eabde16ce4a834f469dcf23a media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
8eba2f4de7242329bac0305705123e9a09a0eb33 LoongArch: Add new PCI ID for pci_fixup_vgadev()
5e9d79a4169fe26e9995b03b2f50bb8850c6f7da LoongArch: Correct the calculation logic of thread_count
028f1903a809be35643c1f9794cc9fe79586dca1 LoongArch: Use __pmd()/__pte() for swap entry conversions
c06784893a9a75ae49efcb23fbdedbd4c2f453e4 compiler_types.h: add "auto" as a macro for "__auto_type"
721e9fc0255464a32f35b31206309b1754601ccd kasan: refactor pcpu kasan vmalloc unpoison
79e1fabaa2f6021c6e586fe3053b05f7d94b0c23 idr: fix idr_alloc() returning an ID out of range
e6e429d0e060456baac35ecb5a32f458c8dd6c56 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
883b91c4f657164e47d02f625ba2437680eed150 RDMA/cm: Fix leaking the multicast GID table reference
d8f3f27c4e75a771073311676e5bfc9cd853556a e1000: fix OOB in e1000_tbi_should_accept()
3e11d0414ede2032e34f58f2ac19dfc75ad06d50 fjes: Add missing iounmap in fjes_hw_init()
be526e3be895d4c0cd80ab92f082bbbf723e0bee LoongArch: BPF: Zero-extend bpf_tail_call() index
b8454123783be3d8b81e54cc69d6b8bde289e106 nfsd: Drop the client reference in client_states_open()
8986b378f0aa0106b72955ef99e328c75fde7781 net: usb: sr9700: fix incorrect command used to write single register
f7f20321cfc3d900ba480fcf853ac17eb4046cf9 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
7e0953d2874cc5991c37c98ef63c0026c9340c35 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
68129e2d57b4062de54130da631fb30cba64beb0 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
56e5274b45ac0ecb62ca29502c41a5a1c92b0bc5 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
b15041ba7c7fa19ba71dddd4ef0994dd0d961c6f drm/ttm: Avoid NULL pointer deref for evicted BOs
0cef9266f010a2a13c38c18d1c0932e37f472549 drm/mgag200: Fix big-endian support
de733a04aeb9636b5bfe3a04df6e8792384f4dde drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
8595a62e070663152c13f8bf9e9cfab430b79697 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
b3ded2a86fe3907a1bceecc785dd45c66fa35638 blk-mq: add helper for checking if one CPU is mapped to specified hctx
651a58c3ce8b08b4d7a9fc918233a592bbd77e3e tpm: Cap the number of PCR banks
c7f6dfb67261b26048c4b156d42cc100d2c89576 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
4139353ff24304763b6a47cec8b96dd5b5af1cfe mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
5168c55cec209f204d97a5633086a65e4efe72cd mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
ef6e5367cf2f7daed208c5434a18e342b928fcd7 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
3bf5ba2ad0c7e201d3ee437c09eedc6c2921b79f mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
3271d2d3c9abd4224c9d210fe845b7d021d55f6f mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
325c5c378ba9ba308177bba1541421530fb831ad mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
f8de13c22d4e04ebd2d9426eb89f4bdd215cf64e mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
19497bb8ea668e2013bc8639a139b14fd0b78797 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
6c505a41f3be96bc3cf043c03d0a4c70ee5fa852 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
5e46f2f1db9150b8c72da2b34997944471c22c5d mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
16752892714783b17c2aa5234828e80185ae7875 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
a32fc439910e13f7f858bbc056a323a3117934bf mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
0c859a6a500d0a04c9effc351681f24ce1ba82dd kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
8991b97b7d838e0e318ca4cffbd524f3eb3d7e2a fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
cda00e8978a98499e19749bc6f75f907054e9219 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
213a62d4c1eb8b2bb8a66b383d92413173b24341 ksmbd: fix out-of-bounds in parse_sec_desc()
bcab1b6dfb44fa99edad83a38ff4cadb06b429f3 page_pool: Fix use-after-free in page_pool_recycle_in_ring
58b1b5ff05ee20d7cd3886f3df58ac9acd6ecd55 KVM: x86/mmu: Use EMULTYPE flag to track write #PFs to shadow pages
2fc362907c8876e4f77871b338d51d9677df471f KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
e871730d0d232afcff47ee97dd9c93023ac1d41c mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
2147014aca690083a9b386bf9d163a5f02cffd77 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
bfc880ff13edc3cbee0a0fd47ba5f91154a9a333 ALSA: wavefront: Use guard() for spin locks
fd432e8e897e366ab10f3b9b650717c68256f963 ALSA: wavefront: Clear substream pointers on close
254e2973c64363de658016a5a1995a3096356367 ALSA: wavefront: Use standard print API
23fa62cde2b49230665e5be0ec3a49571fd8eb7e ALSA: wavefront: Fix integer overflow in sample size validation
f64e37cda0e7befd525ce7a7b04282b392be631e can: gs_usb: gs_can_open(): fix error handling
7fe4bbd1e524ef4b101579231485978429c18fca wifi: mt76: Fix DTS power-limits on little endian systems
d4b72249ad8117cf053bb9b9423c2ccb0ac4bc3c btrfs: don't rewrite ret from inode_permission
85ca65712f0a5e4736c7e9e884ed446163c6e051 gfs2: fix freeze error handling
5576fbefcf39dc36d254c7b7a4bd7e65c720b553 jbd2: fix the inconsistency between checksum and data in memory for journal sb
9b2b72b52aedb8f01d637fa6a683fbb28b434f1a ext4: fix string copying in parse_apply_sb_mount_options()
cb9c7936a6e908574b5af534f1c63af3b2edd695 mptcp: avoid deadlock on fallback while reinjecting
039f354f57763e9efb499069d11afcc81b53bcd7 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
8c2efc167646decb3a4b8c4c7004463fe1115750 usb: ohci-nxp: fix device leak on probe failure
5a6dceba43e23ac093708d54f162a9a927bba00f mptcp: pm: ignore unknown endpoint flags
feb1e096352aaa9a56001ff63232a90fd1a058c9 usb: dwc3: keep susphy enabled during exit to avoid controller faults
5882c393fbdc779f7a192183a4e7976db31528c7 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
375d6d885449ce8577c8c77a4778a37cc6b812fb f2fs: fix to avoid updating zero-sized extent in extent cache
6c5e8851187a4b7e691fbdb8e4a18d7f9a8dc807 f2fs: remove unused GC_FAILURE_PIN
efd8d39870e57e4c7e5ffb99d3e8c2a246ddcb81 f2fs: keep POSIX_FADV_NOREUSE ranges
03db886e30082408d40b8ce70702541311eeca11 f2fs: drop inode from the donation list when the last file is closed
0c526dae6a7780a27eed8fcd99dc192499c153b4 f2fs: fix to avoid updating compression context during writeback
3698a65c984979b95d99a717a38c748f92558f1f f2fs: fix to propagate error from f2fs_enable_checkpoint()
1fa53217d58859ad5004b01819f36c2b6df6e88c f2fs: use global inline_xattr_slab instead of per-sb slab cache
2a02d166716bd2190b37af2f850290481f14ea28 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
73a8d45543466c9f83da018e5ba1527be13f0e8b NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
4b65435578f7eb33f3e3001e88acd8593cd6e5bc SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
60ee339203c036a6d74261f584d895a6c524a6bf btrfs: don't log conflicting inode if it's a dir moved in the current transaction
68a7044f23b5c8ac61ca043cac5ea033cfa0fd2a crypto: af_alg - zero initialize memory allocated via sock_kmalloc
68156036b61677899a3832d1b24b87061856ece3 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
25f6088da80991216382b1aae42b155c95c7fe72 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
96b33e62966ab93011248d3169eafeeac48609c7 iommu/mediatek: Improve safety for mediatek,smi property in larb nodes
c0ce24037ca876340458baaf6ea63f0c331b02e5 iommu/mediatek: fix use-after-free on probe deferral
d78492ba9f967f2098e5bbc4f55f397c077dd35a iommu/mtk_iommu_v1: Convert to platform remove callback returning void
b9193b82fb56d99df118ccf3595b297b14aa6328 iommu/mediatek-v1: fix device leaks on probe()
b704c8a8f4db5b1078b8d1c62c0a476e102c93e5 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
76baf18c4eaa18fa7cf7ad2f5c0e3d0f93824eae ASoC: stm32: sai: fix clk prepare imbalance on probe failure
d23c1aa90725cfc9f4ce62d5159d99503cf41d1b fuse: fix readahead reclaim deadlock
1d3430eee8624bb60d2125e0685fe4c73ed6ee48 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
ba2ad9705932180094273b7ce9a8382be588a735 ASoC: stm32: sai: fix OF node leak on probe
1c8892423b3b459cc0905f3737d7ceff89cb79bd media: verisilicon: Fix CPU stalls on G2 bus error
bfa2d4d903c14cd05f8aad260bfb360a7bc6b539 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
9b822d7e3a4244243dbb761a7a07090ac94dcf5b PCI: brcmstb: Fix disabling L0s capability
bbacf67aeabe0577026f4e3e36395e73bb34c64d mm/balloon_compaction: we cannot have isolated pages in the balloon list
c58dccbb182ccecf309be9d2a6b9ff1c4337eb86 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
940670162cc2463abdbe50255914d6244ebdb394 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
8035962ca42678eef083153d65ff9d5da07a1423 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
e0f2c8aa04dc271721a5913c9d6e79b810005ed2 media: amphion: Add a frame flush mode for decoder
0c45c758614eadfefa65c2d2c9291855aea3fe22 media: amphion: Make some vpu_v4l2 functions static
231448711ec77ba226cdde973570c3b9785259f3 media: amphion: Remove vpu_vb_is_codecconfig
314939f7aa1c255cea0554fde01a7eff387edb5a media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
3226b32009e5acb9b4edd4991d8805112e83db8b pmdomain: Use device_get_match_data()
4f84a20efbc319f54eef4c0607027a131a248fad pmdomain: imx: Fix reference count leak in imx_gpc_probe()
81bd5f21c27583428ed76a5b683d75e201479251 mptcp: fallback earlier on simult connection
d1cd79bd130d1fdc5daf44ea8390038309a76778 lockd: fix vfs_test_lock() calls
795b5be3b9604f037cffaeb76a5a109a9e5a9584 mm: simplify folio_expected_ref_count()
775005deb61d31dba5b7e98987fffb9c0e8bd8ab mm: consider non-anon swap cache folios in folio_expected_ref_count()
33f6ffd99461a6b5c4ba9d3d11a495e7ee3abd19 wifi: mac80211: Discard Beacon frames to non-broadcast address
b60ae9c6756534b268f3ab28f8d5c482e068fefe drm/amdgpu: cleanup scheduler job initialization v2
d6945c3bc67f1838733de2dd37d2cec2f945c8c5 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
412dda450d2cdfa2c92fabb179020e4cdb9d1910 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
5419a26304a0613768ca11939fd5104147a64423 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
dab0d17a250c746e4cc8fdcad9bf542cf6de8c7c serial: Make uart_remove_one_port() return void
71be3c9ce2b2b74c5c14f3a89edd891486cd864f tty: introduce and use tty_port_tty_vhangup() helper
0739005bed040dbb74e91fdad503a722fcc8758e xhci: dbgtty: fix device unregister: fixup
49fc14a074f595603671c14b7e1719ff659a3d00 NFSD: NFSv4 file creation neglects setting ACL
1b4955b31a1bdab6cd1315896bbffbe2a5fd8bbc iommu/arm-smmu: Drop if with an always false condition
1367311d222fdc3f54c95cdf7aa1013ff81ef87c iommu/arm-smmu: Convert to platform remove callback returning void
43832653a63b0c8c13cbd0d6b1758be620936a9d iommu/qcom: Use the asid read from device-tree if specified
3249f331703bf802d57e022de5245cb3678b243b iommu/qcom: Index contexts by asid number to allow asid 0
7a9509a1e6764ff7a71cd9b283fc08b44d574871 iommu/qcom: fix device leak on of_xlate()
f9192c036280a9c02c04261d6c3cb8ae5ba35ae5 virtio_console: fix order of fields cols and rows
cc12c47646d7afca00ddcd0ab8d3e283b6b9c907 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
0544453803acaf8692493f0cf50761ddcff6e29f dmaengine: idxd: Remove improper idxd_free
3a9d4af575d8f75060da4a9c23f0e1b2d40b77f5 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
51344fa66a5739e31ee7761c8b9f9bdda9640d80 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
96e27f50645c4bdb79039972f24e2f481935bb84 mm/mprotect: use long for page accountings and retval
cb9df98f3e7115ff1c8de7b736c56c3ae15ef500 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
efefa13b0f9910cf63cfaf4f8ebaace7d08ad934 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
ffe353ac249741b776e48f76ca8f0822805995ed usb: xhci: move link chain bit quirk checks into one helper function.
e1a9b34128474314ca2c1d208850bc8ab627efc9 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
1fdb2f7e17aeaedbce136ac370febdb31a3ec5aa sched/fair: Small cleanup to sched_balance_newidle()
dafd853c513bb42815a2e79b592cec0b9ae37b18 sched/fair: Small cleanup to update_newidle_cost()
fa17e7e2a7773afe6cd9a52a4add85b217570f27 sched/fair: Proportional newidle balance
01ad3b8e204a8111a41eeb792821bd402f727b3e ext4: filesystems without casefold feature cannot be mounted with siphash
dbef1f6ef57c56ece221ee681ad9c622a67c94cb ext4: factor out ext4_hash_info_init()
b34d57154a3f80aed1236e611f9cf4c87c24ed02 ext4: fix error message when rejecting the default hash
180e0ae9ee57f49fcb60be191a8fba5fe8cb78c0 pwm: stm32: Always program polarity
75238172cf2898108e70dbd3e92eeda4a6e6490d blk-mq: setup queue ->tag_set before initializing hctx
5e4eec4a67b5bd72a91d8902d4b7a3bfa7e9d0dd tty: fix tty_port_tty_*hangup() kernel-doc
dfc31f9874be7ec88e7e17a52e78773081ad89f0 firmware: arm_scmi: Fix unused notifier-block in unregister
21e8ddc7b58cb0a9761f6e1d261e7fdb08b831e6 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
c2b23707acfc7c325a96953bd0b5594f00190111 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
40352179dbfa2bd22f1327bacaa920cee8ee0113 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
3770b3048e0b03fe026ba8f60d71392fa94a61f1 mm: (un)track_pfn_copy() fix + doc improvements
2eac4c685085578e0b71e49e318feaa64bc5db1b usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b68eedf94d6261342bd10cd3d86fefadfe578dcc net: stmmac: fix incorrect rxq|txq_stats reference
b68eeffe24937e50514d3b2c25d08062f7a03068 net: stmmac: fix ethtool per-queue statistics
a8695cf9e920914c1e73f1584910bf3abfe47c8b net: stmmac: protect updates of 64-bit statistics counters
dbfb27ece270f263f7c2b3133154a6e23613377e wifi: nl80211: fix puncturing bitmap policy
2358529bc8285e2ceb7565f543ab054560e26118 wifi: mac80211: fix switch count in EMA beacons

--===============2145828655414072659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f793241e39-d69c83240b08.txt

a8f13833135ba1a85ce809429d51b5f89ae48b2d btrfs: do not skip logging new dentries when logging a new name
c3446d541616bbfd234594f79436ceb09153f2da btrfs: fix a potential path leak in print_data_reloc_error()
26eb399edcbd6bf61dc3ffa8d76102b59bcd34a6 bpf, arm64: Do not audit capability check in do_jit()
e065fc63ecc1612cc6229d4fb21044a66d5670d5 btrfs: fix memory leak of fs_devices in degraded seed device path
4b0fe71fb3965d0db83cdfc2f4fe0b3227d70113 shmem: fix recovery on rename failures
12053695c8ef5410e8cc6c9ed4c0db9cd9c82b3e iomap: adjust read range correctly for non-block-aligned positions
7d107be58b5c6f617b6cd993b05b8d339a7a3a37 iomap: account for unaligned end offsets when truncating read range
c186564c96dcedc89257ff3390ee1fce4196d6b1 scripts/faddr2line: Fix "Argument list too long" error
e1028fb38b328084bc683a4efb001c95d3108573 perf/x86/amd: Check event before enable to avoid GPF
dbc61834b0412435df21c71410562d933e4eba49 sched/deadline: only set free_cpus for online runqueues
81343616e712aca26999a74031233cf2e048db0e sched/fair: Revert max_newidle_lb_cost bump
73a52f7fd913f9aa3271ecbc7f2d321fadd25c71 x86/ptrace: Always inline trivial accessors
0d8bb08126920fd4b12dbf32d9250757c9064b36 ACPICA: Avoid walking the Namespace if start_node is NULL
59e60f6d3aac12301d270c9819a27448a783caf5 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
0055505fa66ebd6e02830bd948a636dd66a3fd00 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
84a8b8f53bbbb172eac1e08c27056bf62f694991 ACPI: fan: Workaround for 64-bit firmware bug
7488bf98180890b9dc7e883041727f70fa13c952 cpufreq: s5pv210: fix refcount leak
93735b3a72f08fdf80fa31d76643765ae97416f3 cpuidle: menu: Use residency threshold in polling state override decisions
5da872dc712ecf7517209cafc525044156e39ebd livepatch: Match old_sympos 0 and 1 in klp_find_func()
4fa631188267fd130081eab53471c0fbb8b05a6e fs/ntfs3: Support timestamps prior to epoch
eeb154b999fe0ddda727dcd852bdba5240988550 kbuild: Use objtree for module signing key path
4fff9a625da958a33191c8553a03283786f9f417 ntfs: set dummy blocksize to read boot_block when mounting
187d06bcdf3151f66752bb1dc921da5200d82bc9 hfsplus: fix volume corruption issue for generic/070
457f795e7abd7770de10216d7f9994a3f12a56d6 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
edfb2e602b5ba5ca6bf31cbac20b366efb72b156 hfsplus: Verify inode mode when loading from disk
87027decfe7328d7da42946e76211c048d03899d hfsplus: fix volume corruption issue for generic/073
fcd6855b70e68073408022a521cf5a55ab639ab4 fs/ntfs3: check for shutdown in fsync
f4001ba4a8ca4d07616f9f75624a1cfa16434e63 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
ca6bf76ae4dc7f659ad7ab000b322796a2c9307d wifi: cfg80211: stop radar detection in cfg80211_leave()
1ec6f2e3d5e48cd465958ce673b9359c543b7db5 wifi: cfg80211: use cfg80211_leave() in iftype change
f423753269a0d73e7762c458badc8cc72b2a4763 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
5dadd27e80c41978383bb0b028d59c87e02915ff wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
986908a287301e7880ecf8f1a5ee3d1eac9f3078 btrfs: scrub: always update btrfs_scrub_progress::last_physical
122fdb8d3d86c4ccda38538eee7bf23d69d9d067 gfs2: fix remote evict for read-only filesystems
ab24e7802dcf43d47f5baf58199954fc92b70f0e gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
2770b46167b600a71cabf5a354119d3a839cd875 smb/server: fix return value of smb2_ioctl()
21a3d01fc6db5129f81edb0ab7cb94fd758bcbea ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
ccc78781041589ea383e61d5d7a1e9a31b210b93 ksmbd: vfs: fix race on m_flags in vfs_cache
b87b6c1d8b9e6d1bba36c678bc7e555c6957b054 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
ee3a1e7882e53a8bfe7e174be5629c7d4aeaa8a1 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
a087c7cb86a75df04b2a191629930a139a7f19c8 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
381a6fdfb3b9ccc5ee8cd7bcf4772700cb3509af Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
edc2512e8d2685658b5bc2f4f86db5165e8daad7 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
9e2e02ca7b2cb20223cc7d7845a585f959a8dbcc gfs2: Fix use of bio_chain
278b8a9cd448bc658ea6c6109044a2726cfe1812 net: fec: ERR007885 Workaround for XDP TX path
8d1ccba4b171cd504ecfa47349cb9864fc9d687c netrom: Fix memory leak in nr_sendmsg()
06bfb66a7c8b45e3fed01351a4b087410ae5ef39 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c98eeb05d7d9201a6946dbdd2585b28f677efedd ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
3c8828fc9bf545c2c99066f7043bd12f0bea7d9f mlxsw: spectrum_router: Fix possible neighbour reference count leak
ed8141b206bdcfd5d0b92c90832eeb77b7a60a0a mlxsw: spectrum_router: Fix neighbour use-after-free
216afc198484fde110ebeafc017992266f4596ce mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
4b83902a1e67ff327ab5c6c65021a03e72c081d6 bnxt_en: Fix XDP_TX path
2ecfc4433acdb149eafd7fb22d7fd4adf90b25e9 net: openvswitch: fix middle attribute validation in push_nsh() action
70e23c094de5566bb7ad08db2281cbc2add019cc broadcom: b44: prevent uninitialized value usage
0b88be7211d21a0d68bb1e56dc805944e3654d6f netfilter: nf_conncount: fix leaked ct in error paths
25ab24df31f7af843c96a38e0781b9165216e1a8 ipvs: fix ipv4 null-ptr-deref in route error path
4ec29714aa4e0601ea29d2f02b461fc0ac92c2c3 caif: fix integer underflow in cffrml_receive()
cca2ed931b734fe48139bc6f020e47367346630f net/sched: ets: Remove drr class from the active list if it changes to strict
2d6fd8a8dd9212b18443f9cc49f72e82614e611a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2503f11fbf88cc3dd85e1a77c9f5d5297b77e8da netfilter: nf_nat: remove bogus direction check
20594fe1572215de3ff60b5289a1bd59594004bc netfilter: nf_tables: remove redundant chain validation on register store
a085b36b7a71d92aadd82b62ec877d1a2ee6e93f selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
ec519fbf6dd8dbd8e98702348279ffdfbec77911 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
724f6df514f78613995fb5c02463e42429942495 iommufd/selftest: Update hw_info coverage for an input data_type
b627f7703f07c248921244b146fc47b2aaf9d57f iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
e6c122cffcbb2e84d321ec8ba0e38ce8e7c10925 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
7bea09f60f2ad5d232e2db8f1c14e850fd3fd416 ethtool: Avoid overflowing userspace buffer on stats query
dc7325cc50e6645bf403e9c92580eafca189960a net/mlx5: fw reset, clear reset requested on drain_fw_reset
4f929a9db234d65e7600bbc77a01854751d80f31 net/mlx5: Drain firmware reset in shutdown callback
45bd283b1d69e2c97cddcb9956f0e0261fc4efd7 net/mlx5: fw_tracer, Validate format string parameters
c3f606107a3453814db9b0bf51cc11d0bcd67659 net/mlx5: fw_tracer, Handle escaped percent properly
0e40549e321d5e3b7615770cc8c29b3d02dcfdf2 net/mlx5: Serialize firmware reset with devlink
e1641177e7fb48a0a5a06658d4aab51da6656659 net/handshake: duplicate handshake cancellations leak socket
08c37829c01f5cec7b3b90dd91c2723fb5c2d27f net: enetc: do not transmit redirected XDP frames when the link is down
429f946a7af3fbf08761d218746cd4afa80a7954 net: hns3: using the num_tqps in the vf driver to apply for resources
96a1b2988119be84c8442ec1af9a165a33365ac0 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
95cca255a7a5ad782639ff0298c2a486707d1046 net: hns3: add VLAN id validation before using
415d1638c742474ab92984c636f7d931a9f85cc5 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
68d62e5bebbd118b763e8bb210d5cf2198ef450c hwmon: (ibmpex) fix use-after-free in high/low store
94f9c07b567590c0fc94500cf72881f037ecbcc3 hwmon: (tmp401) fix overflow caused by default conversion rate value
d0326fd9dfc19784bc50be084122cc293eb19eb3 drm/me/gsc: mei interrupt top half should be in irq disabled context
ca29fc28fb44fece80c0a78d06883d055dfaf49c drm/xe: Restore engine registers before restarting schedulers after GT reset
1ed476f3836e1778449042a14a16ade6b1fb5404 MIPS: Fix a reference leak bug in ip22_check_gio()
ea55a61d72759c6f12e8145432ea8228c406b082 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
d30f46717fa5ff8b46e512cd1f42bdba69ab6c72 x86/xen: Move Xen upcall handler
ec599026acb6a96692d3de9fc0c792d1b8663e33 x86/xen: Fix sparse warning in enlighten_pv.c
0849560e52c53cb569632dd121fa18e1d5612901 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
2ae324db9f4969a3de35cb34ca81f211515ada8a spi: cadence-quadspi: Fix clock disable on probe failure path
24be3b815554a35bec9ff9cca915a946439f2c7b block: rnbd-clt: Fix leaked ID in init_dev()
e281d1fd6903a081ef023c341145ae92258e38d2 drm/xe: Limit num_syncs to prevent oversized allocations
b963636331fb4f3f598d80492e2fa834757198eb drm/xe/oa: Limit num_syncs to prevent oversized allocations
e5718a35eb03429b4df42961a372f09b4696a560 hwmon: (ltc4282): Fix reset_history file permissions
a6f4cfa3783804336491e0edcb250c25f9b59d33 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
02e06785e85b4bd86ef3d23b7c8d87acc76773d5 ksmbd: Fix refcount leak when invalid session is found on session lookup
d26af6d14da43ab92d07bc60437c62901dc522e6 ksmbd: fix buffer validation by including null terminator size in EA length
04e9249d31f5ebb7d3428d9f558b81ad37a6be31 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
84e4d3543168912549271b34261f5e0f94952d6e Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
3a7cd1397c209076c371d53bf39a55c138f62342 Input: lkkbd - disable pending work before freeing device
ed8c61b89be0c45f029228b2913d5cf7b5cda1a7 Input: alps - fix use-after-free bugs caused by dev3_register_work
24709064ee47353dbc21d44b527e69fc179ad5ca Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
507b7333ac1aa7ca8a8bd660755a115cba3d5f78 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
ed2c2c84a2b4238508104083dde049b5a3da839e can: gs_usb: gs_can_open(): fix error handling
d844aeba59455fcbf6e12ff619c162e054335bb5 soc/tegra: fuse: Do not register SoC device on ACPI boot
a11f596653f8ab81768a7cf2027c25671fcb412a ACPI: PCC: Fix race condition by removing static qualifier
ed781eaa9e042189a7bc9c01fb39a7e6e56b385f ACPI: CPPC: Fix missing PCC check for guaranteed_perf
743cebcbd1b2609ec5057ab474979cef73d1b681 spi: fsl-cpm: Check length parity before switching to 16 bit mode
fd750d6866746d022c271a93180d5b9d902108c4 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
52a3f9051d4a2836f97f8b3fa0158d4dee108c01 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
276bbd6061c62b9a0dd8dd2d64f0c2d4f6608886 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
1742974c24a9c1f1fd2e5edca0cbaccb720b397a net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
14e5a8878d4feabf0ab5185dbe4c0046c82c7274 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
3837413ab3f4f387960f53d6c7185f791e72bf40 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
6874a88306a513b5b8ef41395847f888e5e9d675 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
a8ad320efb663be30b794e3dd3e829301c0d0ed3 ALSA: usb-mixer: us16x08: validate meter packet indices
47c4976513f1dd9630c97b5d13a579ab68f908d1 ASoC: ak4458: remove the reset operation in probe and remove
6abdb63db720a9812252d85dcb612f17517415da nfsd: update percpu_ref to manage references on nfsd_net
43c1b514422e70262471b67740903e497ba3141b nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
7ced0c07791f541224fb9224dfd90b1b06e7df0e nfsd: fix memory leak in nfsd_create_serv error paths
8f4156b242f863c115477ab11c919d2adb8e73ff ipmi: Fix the race between __scan_channels() and deliver_response()
2ab207530ce3b304b4c4782ceabacc0cc6fc344e ipmi: Fix __scan_channels() failing to rescan channels
b7200a265d14f747c7bc4ff36aa280d1c8d339c0 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
c379ec2361adbef76ee2889dd230d4c5d235b549 firmware: imx: scu-irq: Init workqueue before request mbox channel
89d33906cb934136eacb82a5d108dc9d85ef1c69 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
8869c4962570dc97b35435cba980b950799f2991 scsi: smartpqi: Add support for Hurray Data new controller PCI device
83127df037ca6db23b203d03217d7cd454309f17 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
a5b26e4a08a96fc1b064c99981425331149442df powerpc/addnote: Fix overflow on 32-bit builds
c203c1ea9467d8f4f06e1b65ca60b75c1f291afd scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
3354e116ccc1f7ae748278dfec8007a9e3276be1 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
45100a1a9b310599ae4dc092e3908edfd2ff1e4a scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
b4f4212436baf90ff7fad62e603f1613da7e3018 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
edadf1d7f91944723746a56e68e2b5b532609083 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
f7b6370d0fbee06a867037d675797a606cb62e57 via_wdt: fix critical boot hang due to unnamed resource allocation
d8218e3f39a70855da85021a6addcf65fb5e34ac reset: fix BIT macro reference
df3ca04116dbd053d11572438a18f882f16e8885 exfat: fix remount failure in different process environments
28442546f2d2b1734808e40c1daf0e2b77906691 exfat: zero out post-EOF page cache on file extension
015200bb776f57279fc0d46ec7f6adbcfaeab79e usbip: Fix locking bug in RT-enabled kernels
3042a57a8e8bce4a3100c3f6f03dc372aab24943 usb: typec: ucsi: Handle incorrect num_connectors capability
f421105c99e8cd427dfff13f5b42fdfc63e33591 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
5f839f9c8037972f7a4ee7bbf47de84dc75460a9 usb: xhci: limit run_graceperiod for only usb 3.0 devices
56664ab5ca2865916a3a6fc3c5185d9e0c7aac3d usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
3f7a5d52a4ea9cc6a4a0dfd19e003fb5e886438d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
6b4f044d9cd8a61cfd6ec1e9774ac48b29fcc646 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
939b6c52f46c13eb7003926f63dced46f5da2f6c clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
3b4c4f26e87c357677854195c6a060998aa5cc48 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
855a444013cf311ff5e49a16255b570fe2b9b7cf nvme-fc: don't hold rport lock when putting ctrl
142b2e74186ffffc9a48fb2ce0fe0094270220be nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
aaa642f20ad79177cf963f31cefeeb12b3e648d4 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
e3e33ac2eb69d595079a1a1e444c2fb98efdd42d MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
ee374ebb5e8e2827f0b05680c834fcdbbe4c0244 scsi: scsi_debug: Fix atomic write enable module param description
af8b6fb41064bc9e7056a6757f2201cdfed2811e block: rnbd-clt: Fix signedness bug in init_dev()
4f23082b371a8ea87f4da398d0657221541a9836 vhost/vsock: improve RCU read sections around vhost_vsock_get()
5679cc90bb5415801fa29041da0319d9e15d295d cifs: Fix memory and information leak in smb3_reconfigure()
9b015f2918b95bdde2ca9cefa10ef02b138aae1e KEYS: trusted: Fix a memory leak in tpm2_load_cmd
e232269d511566b1f80872256a48593acc1becf4 io_uring: fix filename leak in __io_openat_prep()
d0564ab15dda36bc6a0977fb502f530d503e62fa x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
b679e1985dcb8bb3c0e14331dbb5a7df80a9a40e mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
af225540e7d614a70aa2042e9cfbdcadae6579c0 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
129b3bc14901149ccd37249bd56fd27fcf2c76a8 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
bfe512fb5b68e7b90239eb7971ec8ff7b84bb57c s390/dasd: Fix gendisk parent after copy pair swap
e768e889561e1e9d9aa4fc2119d0ce5d7877fd43 wifi: mt76: Fix DTS power-limits on little endian systems
0a65cac1d86eec645aca644833398e7ac72ebfda block: rate-limit capacity change info log
6458658807c3264ede88ce1836e9f5c2a7afb8fd floppy: fix for PAGE_SIZE != 4KB
f6dd017bde25a8db008c4453b0370d4b26c280d1 kallsyms: Fix wrong "big" kernel symbol type read from procfs
5c7265d31501ef00073b9fea3a43f7093663ccdc fs/ntfs3: fix mount failure for sparse runs in run_unpack()
4d1c44cd98231d2fefcbc9bb75f8e4b4323beab3 ktest.pl: Fix uninitialized var in config-bisect.pl
b69492161c056d36789aee42a87a33c18c8ed5e1 tpm: Cap the number of PCR banks
db9ee13fab0267eccf6544ee35b16c9522db9aac ext4: fix string copying in parse_apply_sb_mount_options()
5b154e901fda2e98570b8f426a481f5740097dc2 ext4: xattr: fix null pointer deref in ext4_raw_inode()
9a424b99d5617738971b74ac3be0d4ccbe76b79f ext4: clear i_state_flags when alloc inode
419812d8e67508f9a64bc19014405305c396b698 ext4: fix incorrect group number assertion in mb_check_buddy
4f6f4e5a33282e36228a54085b9fbcac0f386787 ext4: align max orphan file size with e2fsprogs limit
22ea3cb34dc92e466fa41d1a3f55ea93ae883534 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
bd1aff606099906281564b255a5bba5d90596a20 jbd2: use a weaker annotation in journal handling
1f65b924c5f24df5fdd936ce325f96967ce5fa2a media: v4l2-mem2mem: Fix outdated documentation
e1f1ce0442a4118ba735d7ac3ed66c7aa144462c selftests: mptcp: pm: ensure unknown flags are ignored
9cc0ba7934a9a7d4c423ebe64bdd9c8a26721004 mptcp: schedule rtx timer only after pushing data
0ca9fb4335e726dab4f23b3bfe87271d8f005f41 mptcp: avoid deadlock on fallback while reinjecting
bbf91bd694fee3862debf7bb6b316e90457030b7 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
fe3e129ab49806aaaa3f22067ebc75c2dfbe4658 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
759456cef254258d7565c415f628bbd3c18a03e7 media: pvrusb2: Fix incorrect variable used in trace message
2a38605427f255fa5aba31904c7548daf6c2c903 phy: broadcom: bcm63xx-usbh: fix section mismatches
c062deb480f5f18d0a89d919c3fb6ce0e60894d3 usb: ohci-nxp: fix device leak on probe failure
5a338aa9dab348207b1b28aa28f4c80ee84b9a27 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
8bd518ea03b81eb7b4a734b7b901866c448f6c07 USB: lpc32xx_udc: Fix error handling in probe
69f9a0701abc3d1f8225074c56c27e6c16a37222 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
5d3df03f70547d4e3fc10ed4381c052eff51b157 usb: phy: isp1301: fix non-OF device reference imbalance
6bcbffda814ebb0fcfbe8faebc4a8de6f180e059 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
50d0d2239d4b2373f4797ec69b0eaff0e1349d76 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
d8d17ff57924f5cf61fbeeaa661da14cbd28c9a6 usb: dwc3: keep susphy enabled during exit to avoid controller faults
8313323e3e96933303d20cf677682268f9b09bd9 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
74883565c621eec6cd2e35fe6d27454cf2810c23 char: applicom: fix NULL pointer dereference in ac_ioctl
ef66e20741309604665d82efffd442e7c12f13fe intel_th: Fix error handling in intel_th_output_open
0618fbaf42223012359ba7c620668ffe9c02ff4b mei: gsc: add dependency on Xe driver
7bcbac8dd76af22d953b11be07205e745f81434d serial: sh-sci: Check that the DMA cookie is valid
6e606c2673e9b51e6eca5f47c814792071880696 cpuidle: governors: teo: Drop misguided target residency check
2abf4525593b23225e348f4b70c624d684b5b57c cpufreq: nforce2: fix reference count leak in nforce2
b10ebbfd59a535c8d22f4ede6e8389622ce98dc0 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
a41dc180b6e1229ae49ca290ae14d82101c148c3 scsi: aic94xx: fix use-after-free in device removal path
d0835714042d4e9ce4d6de121967d3d7709f7a19 NFSD: use correct reservation type in nfsd4_scsi_fence_client
0d36db68fdb8a3325386fd9523b67735f944e1f3 scsi: target: Reset t_task_cdb pointer in error case
7ae98a3cf428f6fdc9d98f19dd06a1239eafa58c scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
0229d07a7220b61e1de71d2e1c89a672c1ab3ff6 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
3b15d5f12935e9e25f9a571e680716bc9ee61025 f2fs: ensure node page reads complete before f2fs_put_super() finishes
6c3bab5c6261aa22c561ef56b7365959a90e7d91 f2fs: fix to avoid potential deadlock
4f244c64efe628d277b916f47071adf480eb8646 f2fs: fix to avoid updating zero-sized extent in extent cache
c89845fae250efdd59c1d4ec60e9e1c652cee4b6 f2fs: invalidate dentry cache on failed whiteout creation
19d7ac99e1012eb7c6113d1217fd3270060dd6bc f2fs: fix age extent cache insertion skip on counter overflow
baf461563a8da78f40f7f9c64c740f1adaff6a35 f2fs: fix uninitialized one_time_gc in victim_sel_policy
473550e715654ad7612aa490d583cb7c25fe2ff3 f2fs: fix return value of f2fs_recover_fsync_data()
030b9cdcb542772e9495284c436303321dead4ff tools/testing/nvdimm: Use per-DIMM device handle
89dbbe6ff323fc34659621a577fe0af913f47386 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
a69c7fd603bf5ad93177394fbd9711922ee81032 media: vidtv: initialize local pointers upon transfer of memory ownership
e24aedae71652d4119049f1fbef6532ccbe3966d ocfs2: fix kernel BUG in ocfs2_find_victim_chain
244e4e60e375903c6a25b01a9ce25bd0cd5efe4c KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
4701493ba37654b3c38b526f6591cf0b02aa172f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
9ef28943471a16e4f9646bc3e8e2de148e7d8d7b scs: fix a wrong parameter in __scs_magic
60560d13ff368415c96a0c1247bea16d427c0641 parisc: Do not reprogram affinitiy on ASP chip
5d0d8c292531fe356c4e94dcfdf7d7212aca9957 libceph: make decode_pool() more resilient against corrupted osdmaps
359188420175cd51af583e49e91450258b309d1c powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
90d3e9c62a453cd0dd580e5fd5e362f57317fff3 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5707aaba681ddf15b1e7987bc2ca34ee87439c80 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
e746e51947053a02af2ea964593dc4887108d379 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
254d7963baddc14e609fffbe870cabf84e31e806 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
70487dfde0ccee49879343cc44e03f701643f1ef KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
5d018c1eac353a30454c40663ceac73768ec660a KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
4dac2f321e05fde6074372be58336ce1e3e0748a KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
3eaa520d282b3c4795b77d3e73b608fc72d65f8a KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
de39f5a4be1376d97c1276ee2d0cff0ca250aeaa KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
35ddb0b6240060cc4e70ea1774cd2892106469e1 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
3a07cb7636cd394045fd39492d4161cd6241b830 xfs: fix a memory leak in xfs_buf_item_init()
561e0756f1bfe2c30e2f2fff482e14763c809ae3 xfs: fix stupid compiler warning
1e2d3aa19c7962b9474b22893160cb460494c45f xfs: fix a UAF problem in xattr repair
3437c775bf209c674ad66304213b6b3c3b1b3f69 tracing: Do not register unsupported perf events
46cd9c3b67a185c8a1e00aea894fdbf5c0d5e19d PM: runtime: Do not clear needs_force_resume with enabled runtime PM
d60624e909f2f7a9c4d8737fd1a3985a6b60fb1a r8169: fix RTL8117 Wake-on-Lan in DASH mode
0b7cc0a99035a3642267e547a251b29ac9b860ab net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
82f7416bcbd951549e758d15fc1a96a5afc2e900 fsnotify: do not generate ACCESS/MODIFY events on child for special files
7b82a1d6ae869533d8bdb0282a3a78faed8e63dd net/handshake: restore destructor on submit failure
fcb8d118e149255d28be2d799ddbb1c63d015b82 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
bf4e671c651534a307ab2fabba4926116beef8c3 NFSD: NFSv4 file creation neglects setting ACL
0dacf9ce7954aed10299f478f1f8aa025f5b3d1c nfsd: Mark variable __maybe_unused to avoid W=1 build break
adef4a2ff3348cb4465e6dc7be97b35e7dfd4988 svcrdma: return 0 on success from svc_rdma_copy_inline_range
e8623e9c451e23d84b870811f42fd872b4089ef6 svcrdma: use rc_pageoff for memcpy byte offset
a2c6f25ab98b423f99ccd94874d655b8bcb01a19 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
f0c0a681ffb77b8c5290c88c02d968199663939b powerpc/kexec: Enable SMT before waking offline CPUs
d478f50727c3ee46d0359f0d2ae114f70191816e btrfs: don't log conflicting inode if it's a dir moved in the current transaction
b56975f463417a295e28e70f6deff50eb6e7ae19 s390/ipl: Clear SBP flag when bootprog is set
a39b53ee7fa572fa46e9cece436fa9446d037b01 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
c1669c03bfbc2a9b5ebff4428eecebe734c646fe io_uring/poll: correctly handle io_poll_add() return value on update
4ce784e8d223052f7d53879e5d792827868f6914 io_uring: fix min_wait wakeups for SQPOLL
90706235f14de11e0e87d9d4707c5288e7e80133 Revert "drm/amd/display: Fix pbn to kbps Conversion"
9e7d3b8542d14399dac897dc4226e93e7766fdce drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
29ff286cd52035143a817372c19a75a74c4b58af drm/amd/display: Fix scratch registers offsets for DCN35
0f38ce08dde9b5902e00815a36a857e415cca63a drm/amd/display: Fix scratch registers offsets for DCN351
05a609c1e5ed33397948a5d727788b71369e7d1c drm/displayid: pass iter to drm_find_displayid_extension()
e6ba921b17797ccc545d80e0dbccb5fab91c248c ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
04520b4422fdee5105f067966299c38b3a8805df ALSA: wavefront: Use guard() for spin locks
3139828f6b75552064582e146a3d893a8a0c7c95 ALSA: wavefront: Clear substream pointers on close
f8bb150f228f4c1500632a81e91e6ad99df5c90c pinctrl: renesas: rzg2l: Fix ISEL restore on resume
9433ba79c2ec3ec7c9a711748701549339c3438c hsr: hold rcu and dev lock for hsr_get_port_ndev
debfbc047196df1f6bfd52f2d028c21dce67f0de sched/rt: Fix race in push_rt_task
cdd6fb56e93f90cd072a61603cb07e5280ab1659 KVM: arm64: Initialize HCR_EL2.E2H early
84e5006115cbb974acfbb404aba2050b04bea8f8 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
b71781f41cffa4708f2ce3f669911a942ca58527 arm64: Revamp HCR_EL2.E2H RES1 detection
3e911a40ac5d5f4fec2c02842b4dd05ce7541466 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
51e075834cc4aa2fc44c7c273801d5edbd794678 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
c83b7222e19327beed448dc5b89a5eb9b9af2042 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
bf6738307d15411c4c84a2d5ab887002cc3efa01 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
e48e50bec7b6b5e223714632c52ca932f89ba781 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
2c29bc88f2213269c4653e1eb6e0e6a151fee6c5 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
4398797b3aa105382ee581f8e493a2d75129ef39 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
5a4b65523608974a81edbe386f8a667a3e10c726 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
f0cab88ff8702607460cee058649d64ae1bd157d crypto: caam - Add check for kcalloc() in test_len()
24a58ffc444c6697378017785d370feb2897c9da amba: tegra-ahb: Fix device leak on SMMU enable
f655550322469dbd477977aff8251f904ab13d81 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
8b497efd6bf2160210a37c2bd96a558e677ea7da tracing: Fix fixed array of synthetic event
caf1e989f56ef6b1b9792575f547a85ed6cfaf6e soc: samsung: exynos-pmu: fix device leak on regmap lookup
b38487a29e1241aa16e81ed6dc94679031d5257b soc: qcom: pbs: fix device leak on lookup
90e176b3e791c8441916e1ad2d06a00269543d1e soc: qcom: ocmem: fix device leak on lookup
eb0df8cf030e2c82940ee310b09ee5956d442ebf soc: apple: mailbox: fix device leak on lookup
5c8f2499c5e1f67e8c4642662610a922e8e6ad19 soc: amlogic: canvas: fix device leak on lookup
fcab5c2672f8dac3d77013dbe047b2441f4141f5 rpmsg: glink: fix rpmsg device leak
85d7acd4138105f6163f4f29cb2c0df9c560b99e platform/x86: intel: chtwc_int33fe: don't dereference swnode args
36f3cc056dd8596ce2e7c146c78414eda0e468a8 i2c: amd-mp2: fix reference leak in MP2 PCI device
a5f4cfd2f2df99ec2979a75d71ad8f10e2b061be interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
2aa6eb6666af04d2d5d0145cdb62360f4bf78e3d hwmon: (max16065) Use local variable to avoid TOCTOU
5596f3eb41b440f72bff885f4b77f92051f80e19 hwmon: (max6697) fix regmap leak on probe failure
a9fb6e8835a22f5796c1182ed612daed3fd273af hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
96221a072d5d06e07bc1a10cb799258c5e8bde22 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
94f03afbb7714ad1df66be8c6fc77f3c1ddae4c0 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
34cd26b1d86d20a31217067620a5abd6712e6b2c x86/msi: Make irq_retrigger() functional for posted MSI
1ef70a0b104ae8011811f60bcfaa55ff49385171 iommu/mediatek: fix use-after-free on probe deferral
fbba8b00bbe4e4f958a2b0654cc1219a7e6597f6 fuse: fix readahead reclaim deadlock
1f8ae2e99a9df11a7951d972c119a2f0d3a41a6a wifi: rtw88: limit indirect IO under powered off for RTL8822CS
9765d6eb8298b07d499cdf9ef7c237d3540102d6 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0c67efb56d045c86d8f15b124d5a5abb2b9dd9cf wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
d12d193fe1e47672d01f91dd35f54f6912796ed4 wifi: mac80211: do not use old MBSSID elements
9fe48a3c9dddd1f682551b2ee491a23f8209b37a i40e: fix scheduling in set_rx_mode
550664e839890fd8846a08c05ed87c1558d7699c i40e: validate ring_len parameter against hardware-specific values
f36de3045d006e6d9be1be495f2ed88d1721e752 iavf: fix off-by-one issues in iavf_config_rss_reg()
655fdbcbbf0048579bb09e5c49e57e9073c5d0d7 idpf: reduce mbx_task schedule delay to 300us
ccbb96434d88e32358894c879457b33f7508e798 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
1e54c19eaf84ba652c4e376571093e58e144b339 Bluetooth: btusb: revert use of devm_kzalloc in btusb
72bc82bd1cdb6c863a32842fff51b3a1c084f256 net: mdio: aspeed: add dummy read to avoid read-after-write issue
5116f61ab11846844585c9082c547c4ccd97ff1a net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
5fe210533e3459197eabfdbf97327dacbdc04d60 ip6_gre: make ip6gre_header() robust
70984f8717ef06a3df004d97513b39d00f491243 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
b1718c819ffa0cfa4027ac30ee7e04a996a8be26 platform/x86: msi-laptop: add missing sysfs_remove_group()
d95544ee2bd6641c5bc2afbca24cc7a6aed1d02d platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
107d245f84cb4f55f597d31eda34b42a2b7d6952 team: fix check for port enabled in team_queue_override_port_prio_changed()
8f25951a891fa4c047f7826254b6921ad7392dcf net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
9842946cdab6b247fe92006526c90d69e6236952 amd-xgbe: reset retries and mode on RX adapt failures
6492ad6439ff1a479fc94dc6052df3628faed8b6 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
68f66d67d8d5269f7d4b802e5320559ead3313fd selftests: net: fix "buffer overflow detected" for tap.c
36561b86cb2501647662cfaf91286dd6973804a6 smc91x: fix broken irq-context in PREEMPT_RT
00fe09364caf233554bd7035bdf53075360b200d genalloc.h: fix htmldocs warning
5934f280ac57f56339eb9189f853f9088a594939 firewire: nosy: Fix dma_free_coherent() size
b37927e834bbf0af67f3e4b6e4786ef4b9354be7 net: dsa: b53: skip multicast entries for fdb_dump()
2c39c0b6de01a5e6b599ee886f2e4087ccb7cd3e kbuild: fix compilation of dtb specified on command-line without make rule
98a12c2547a44a5f03f35c108d2022cc652cbc4d net: usb: asix: validate PHY address before use
18b6574d4c6475a94f83615eee6ce50b6b2d2afe net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a09b30ddd4ae83aba71e2bee89ea572d523d57b5 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
db4c26adf7117b1a4431d1197ae7109fee3230ad platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
aa743b0d98448282b2cb37356db8db2a48524624 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
45ee0462b88396a0bd1df1991f801c89994ea72b net: stmmac: fix the crash issue for zero copy XDP_TX action
bf3709738d8a8cc6fa275773170c5c29511a0b24 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ee4183501ea556dca31f5ffd8690aa9fd25b609f ipv4: Fix reference count leak when using error routes with nexthop objects
b409ba9e1e63ccf3ab4cc061e33c1f804183543e net: rose: fix invalid array index in rose_kill_by_device()
1dc33ad0867325f8d2c6d7b2a6f542d4f3121f66 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
bf197c7c79ef6458d1ee84dd7db251b51784885f RDMA/irdma: avoid invalid read in irdma_net_event
580edee9f39d37925ee1a13c7529628c0e781f1c RDMA/efa: Remove possible negative shift
33834f51220eab372dd5420b0e3a61dd9b57f8b7 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
116a7a351dce3c970b9cf33cb3acc3f05d6b3af5 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
20436f2742a92b7afeb2504eb559a98d2196b001 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
e7f29946157afb14a3785b380d9f17382998a035 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
8f2f65ee99f7d2cf59a3be178e94a3f70e6f012e RDMA/bnxt_re: Fix to use correct page size for PDE table
d9118a67547f2d02a83112da01ff0de53d88dd69 md: Fix static checker warning in analyze_sbs
20597b7229aea8b5bc45cd92097640257c7fc33b md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
676907004256e0226c7ed3691db9f431404ca258 ksmbd: Fix memory leak in get_file_all_info()
ff552378e80df3888c8b0a871f4cae75c57bb944 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
29abf51fdf77fb8fe079401aea27cdd20479f661 RDMA/bnxt_re: fix dma_free_coherent() pointer
9eb1ee1f2acbf6359d9b63eb739dc4b7cf08c31e blk-mq: skip CPU offline notify on unmapped hctx
b6f446e12e69d620035b96426b03c69e92cd70f1 selftests/ftrace: traceonoff_triggers: strip off names
b56476d8e9d189d202b004408ea40770eff9702b ntfs: Do not overwrite uptodate pages
c69790a51b52a2a229c1ad64f2e080b209eb4575 ASoC: codecs: wcd939x: fix regmap leak on probe failure
c908cde32dc2fb9ef067c147c11cf967751b0b88 ASoC: stm32: sai: fix device leak on probe
27cae2a7fe0619b7b323ad0de1f0966b5171b9bf ASoC: stm32: sai: fix clk prepare imbalance on probe failure
bae74771fc5d3b2a9cf6f5aa64596083d032c4a3 ASoC: stm32: sai: fix OF node leak on probe
60ffd2bc19976cee99f69ca97a9aebb58ab1ae70 ASoC: codecs: lpass-tx-macro: fix SM6115 support
488643e5605d17af7548fcbd24a3e97a7b7e2f11 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
cc1a9a33a90b97f9edae3b167c18aa5a1a5945b3 ASoC: qcom: q6asm-dai: perform correct state check before closing
0eb81013e47d31c09a5906db14c88fc74f75e9b2 ASoC: qcom: q6adm: the the copp device only during last instance
cfcd57cc9e5c3ec0148d810ae5d0b9a421dfd61c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
168d50e1d82b5869dd7876ddbe3b8d953c5bded3 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
1970ddf9f70dc99b5d908157b4aed86d57d3c1ce iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
c2e050e7872c8619399305ce0ec0c63d0dfc5c0f iommu/apple-dart: fix device leak on of_xlate()
480f40ba50f18abb47bdddc23fcc9347db88db99 iommu/exynos: fix device leak on of_xlate()
4287295758f4d97941835cbd931a84a373ff02bf iommu/ipmmu-vmsa: fix device leak on of_xlate()
11cd45ac86fbaf5eca08515e0d03130c59fd08ac iommu/mediatek-v1: fix device leak on probe_device()
9d90e4e8986b0f707d572aa1406cfa9273fd39df iommu/mediatek-v1: fix device leaks on probe()
df5b0080583e2ddd324457d286004194d7417df2 iommu/mediatek: fix device leak on of_xlate()
f1a8835964f45d2afc2107b7813a4cd3359b446a iommu/omap: fix device leaks on probe_device()
5b696fd46ffe924c97586090a8af052a0ae484c9 iommu/qcom: fix device leak on of_xlate()
2deb48f25b91ffd60fc8629264d5f8ecd155a299 iommu/sun50i: fix device leak on of_xlate()
9f620cf7496fa2d8b7dd97e3e64e75b616287d95 iommu/tegra: fix device leak on probe_device()
c2c3f1a3fd74ef16cf115f0c558616a13a8471b4 iommu: disable SVA when CONFIG_X86 is set
f1d629bda89de1a56ffe8ec77b62dd42de024e7b HID: logitech-dj: Remove duplicate error logging
cad08168f1399a114db377abf169368223287a72 fgraph: Initialize ftrace_ops->private for function graph ops
47d1f7e78592416c48103474a4366d68e9e3492d fgraph: Check ftrace_pids_enabled on registration for early filtering
40fa3b520171d4d314592df03b707205e6f87329 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
3968852076ed197f26348dce2a22207cc4ce33e9 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
acba48ba51bc02bc72566478732e256929bf91fb powerpc, mm: Fix mprotect on book3s 32-bit
895123c309a34d2cfccf7812b41e17261a3a6f37 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
ffdec4686eae47895f7d098325df8df2a608b93f leds: leds-cros_ec: Skip LEDs without color components
5b0ceb3ee343edddb59fe3bc3d99d0dd10e2e765 leds: leds-lp50xx: Allow LED 0 to be added to module bank
5c02ebdf24ee4fac03fe91eecb72448000e5bbf0 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
407f9bd0058508742d4197219db2299e39cfbe10 leds: leds-lp50xx: Enable chip before any communication
777a1ddeb9151959edec9d30e2a2b0f2053189f7 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
eb1f3a6ab3efee2b52361879cdc2dc6b11f499c0 clk: samsung: exynos-clkout: Assign .num before accessing .hws
9b9e152a87ca4ae797d74d92232b159cb7ca7786 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
8dda29c9950b2075e406f7079e6b56d6bb2849fb mfd: max77620: Fix potential IRQ chip conflict when probing two devices
db7ab3323846253f24d3238320ba368bafe9643a media: rc: st_rc: Fix reset control resource leak
add7da91ccf4f93408f9c616fbdba78b92dbaf97 media: verisilicon: Fix CPU stalls on G2 bus error
846ceb1a94460f7331e879c02ff2dd505435b51b mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
80c502df26c46384369f0e32f9f880b8f6239c88 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
dc99e18fe52f6fa838f4f8aa720646bd5fd7a8c8 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
528bad89e96300fb03142d5f6c10efa6a01a6b43 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
ea3ccb6ed0e8a806b2b56e0642b8e8e857cd2189 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
bce08eb1511508f2a1e5bdce9833c52c3bad29cf mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
dced78b918610bc99ac31dadef9145fd0430a3c8 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
5e38e72dbcdc758c2bb401bc91f33dae63926907 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
2aa65e353fb542385df91bf2402eaf53d88cea9d parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
92686ff2e8575d5f52e3319c6216193626e60aae perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
bfa153eae8da9ca295ae03696e9770c729276bd2 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
60dde0960e3ead8a9569f6c494d90d0232ac0983 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
e914da9be0619770d713f8d9c53d6745332df453 firmware: stratix10-svc: Add mutex in stratix10 memory management
85787641830823355c4fb1f624797467e6bf028d dm-ebs: Mark full buffer dirty even on partial write
1e1104eb8aa27768e02c7bc19afd59accf7cf23b dm-bufio: align write boundary on physical block size
77c8170a62f8a0612af27ac90a5b81663137f7f5 fbdev: gbefb: fix to use physical address instead of dma address
b58f85225be0a5033c91d154810adcc69d9e0c72 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
a135dfe84a58dce1cdb46c48f301f31c317f9123 fbdev: tcx.c fix mem_map to correct smem_start offset
44aedcb25125fc3161991e57aafa02d7607aa996 media: cec: Fix debugfs leak on bus_register() failure
634a5a133ac2050c5e75ec4d2edd249b02117195 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
db4d27e6bbbf511f9cdb33f682535a0a3cb7c403 media: platform: mtk-mdp3: fix device leaks at probe
2844c564a065ab09b702ec5abff03972204d71cc media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
d2f8e900e6766ef7f4c0ca8873ed075a6ec991cb media: samsung: exynos4-is: fix potential ABBA deadlock on init
3680da86c180a76175f23ef561f77d0a2b33fee6 media: TDA1997x: Remove redundant cancel_delayed_work in probe
3d0ec859e009ef1b148fae472b016648735eb57e media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
29aaec521e54d75ec39a1d0ecb0b0c1781041eff media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
51fe47b112d21df192d328f636b168006c98b356 media: vpif_capture: fix section mismatch
6d0e77882c4cb12e3a62aae9f40d5379f047fa46 media: vpif_display: fix section mismatch
b7ef6b263cf9bd2ec08694f31e9d876bd82e698b media: amphion: Cancel message work before releasing the VPU core
4f58e5cddcb5a828e0e0d3defe426d91123b0682 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
59f8c23f2bc214107bc99de8b05a508e00ab7a58 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
1dcb2f27efb24ad3e74a3aead57b3bd0d6f7dd17 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
553e8f9e18452277ba41d1293ac83e8a7bb90c08 LoongArch: Add new PCI ID for pci_fixup_vgadev()
c26d621b3ebbe4c84d18ac6d5c342522b730102a LoongArch: Correct the calculation logic of thread_count
caffc71aad4865db28fc7ad76e6135b731e8e5d5 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
6d5ec5a2b2b918250338155f01ea2334837f551a LoongArch: Use __pmd()/__pte() for swap entry conversions
f4d24ea32f4931d62a2ef0b166e4a47f0a419242 LoongArch: Use unsigned long for _end and _text
8a2944f5a54f0b3cece27a265e319c499ca40cb2 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
5574c977b5cb12eae5ce2f7aaab5485fb0f87f50 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
de18eec7420f452cdad9c5fc7d58a28a0a67aea9 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
24d20b65e36f3dbde26f6371e51325e3e6afb908 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
19b20ac8b4c59565594c09b6cf1a1500276230fc mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
9d6f085d5ec1ae5a7a694f5bb3ffff08891d0729 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
4ec993020fb557b13024f34d233961c375049ce4 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
62d66eb0ce63d98eed5058fc4421a4f3f0e0d0a3 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
360077a2aa33e6548459fe6e77fd435c5ff6e816 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
b4993197d6cb9b38a2ad4b769e0a5ebc62cb39af mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
e74033baf900f5ff88e84562c3a59e9fce36c9c2 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
ffec0aa4750f95b57e875d1002ead44e32cdd984 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
365cd49669a681049dcf143d5dc1e2c26a610060 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
a4a4599b9164a646a7e4a85d564900591b1b84eb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
3d2c0eb678196b870b4a03bfa90696bec0f245d4 compiler_types.h: add "auto" as a macro for "__auto_type"
69676792c23f23013f0cc016cb3609aecbd501e5 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
c00ca876e0732a25bb15ce292860d8003cf37b14 kasan: refactor pcpu kasan vmalloc unpoison
365178de51ac68c6b2d05c3c7bc58981bfedc538 kasan: unpoison vms[area] addresses with a common tag
181bb6766762a2e902b681124517a89c0e78c0b4 lockd: fix vfs_test_lock() calls
36cdde5c28c9a1597d444feb9e95d174a2923e29 idr: fix idr_alloc() returning an ID out of range
7fbea59f737eb3a47368ee5253e708cb342faf8b mm/page_owner: fix memory leak in page_owner_stack_fops->release()
802934da00a880e0ef61ab82cdfbee025db6e5f5 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
2197c4c6bda54d9bfee556119856a252624741f4 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
c9d0f5a18bd7edc103a868405c809efec97fdb9f samples/ftrace: Adjust LoongArch register restore order in direct calls
acadd4097d25d6bd472bcb3f9f3eba2b5105d1ec RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
5cb34bb5fd726491b809efbeb5cfd63ae5bf9cf3 RDMA/cm: Fix leaking the multicast GID table reference
26c8bebc2f25288c2bcac7bc0a7662279a0e817c e1000: fix OOB in e1000_tbi_should_accept()
73feae0c71bdedbb4bc435938b980cfea061ffbc fjes: Add missing iounmap in fjes_hw_init()
bb92a3af3ce58c6d107e1e85837bde2e6f0833bc LoongArch: Refactor register restoration in ftrace_common_return
fcaafcc27ba5b327065a3b025fe3587613f12f11 LoongArch: BPF: Zero-extend bpf_tail_call() index
0d666db731e95890e0eda7ea61bc925fd2be90c6 LoongArch: BPF: Sign extend kfunc call arguments
cb0255265fa02792926db3bc86311bc7a0f083ec nfsd: Drop the client reference in client_states_open()
96634d108a17fa918aac026e4cab9936c2ccddf9 net: usb: sr9700: fix incorrect command used to write single register
8fc4632fb508432895430cd02b38086bdd649083 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f5c055c28415688bde0d8cc100803e8d4d3f3a04 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
f9a4ec64a62674ab03abc9bb45c92c62985f2dca Revert "drm/amd: Skip power ungate during suspend for VPE"
c0cd4bfb729b43f2cfd9866d7619e2da5a971677 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
2ba843759a3ae4cf4eb5713a0cd157d51afa2216 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
5fc5506edfe023bbc7d12e153fe29d455b6ac082 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
e317afd8db9e64555390267c93d22941cf7b7611 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
1b339b19eec286be79e4b844c1d34a61967ea8c3 drm/buddy: Optimize free block management with RB tree
6417428ce5da99ffb5e07110d85bd62704269143 drm/buddy: Separate clear and dirty free block trees
0a82fb3f5827021061f91279c21eb3720a3f54d1 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
5c831abdf742066e0fb3beb2f260f83cb26aaa85 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
c6d30b65b7a44dac52ad49513268adbf19eab4a2 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
27e44ca6465e30aaee25065d5d354343ce1046a9 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
bd5ce36c418139eda2930806368872852340da19 drm/mediatek: Fix probe resource leaks
49ec28aaa334bedcf7b26e38baa85b7c16547f9f drm/mediatek: Fix probe memory leak
3eb34432ea946e9a04f30a95fb699a115112b064 drm/mediatek: Fix probe device leaks
df130b75e955e254f3f3eaf6fa96f2b9ea2a9627 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
b5971d0cc5039fceee18ced27df3078f74906201 drm/amdkfd: bump minimum vgpr size for gfx1151
f9465376fe190964637a4708101d59460b734cb4 drm/amdkfd: Trap handler support for expert scheduling mode
a742fa0aa2169d41974ed3a0cbaf9b23bc97b5ee drm/i915: Fix format string truncation warning
5a81095d3e1b521ac7cfe3b14d5f149bace3d6e0 drm/ttm: Avoid NULL pointer deref for evicted BOs
106af2a55b85449e08fe14c1e70462ccb16cf7f4 drm/mgag200: Fix big-endian support
4f26159adc9c030aa6e2732e64dfebaeb6c9a181 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
641797734d07761b01fdec5edca4f461208de555 drm/xe/oa: Disallow 0 OA property values
d420cea5199a00b7adfa9b52ce819914f742172c drm/xe: Adjust long-running workload timeslices to reasonable values
dd3278ebfc04e94da425cf249c2e08ec46339dab drm/xe: Use usleep_range for accurate long-running workload timeslicing
700cd81dc5af265d8a3dfc5be5366ac59119c9bd drm/xe: Drop preempt-fences when destroying imported dma-bufs.
471baae774a30a04cf066907b60eaf3732928cb7 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
24d55ac8e31d2f8197bfad71ffcb3bae21ed7117 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
64e39e3806bfffc8e0f5bfea090ce81528dcfcd0 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8a8c1e06c83813940aea02c6879502fc0508eab8 drm/imagination: Disallow exporting of PM/FW protected objects
7578200fa923409ac6400dad0ab6a675e3ccb867 lib/crypto: riscv/chacha: Avoid s0/fp register
a94048d99318b6132d0f271f04b3e62c74a71bb9 gfs2: fix freeze error handling
c8d4f4c2528bf623fb504c6c0217490e58160853 btrfs: don't rewrite ret from inode_permission
bddd95054e33c23caf28789d18244339470a6876 sched/eevdf: Fix min_vruntime vs avg_vruntime
5b9cc2bbde8586a6ade21370cf4fe6125eb3fa00 erofs: fix unexpected EIO under memory pressure
e61f636cc31042b717a46f6937a2dfaf21f45c91 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
686e3762980f5c038701406394f81c85f3ee32b8 jbd2: fix the inconsistency between checksum and data in memory for journal sb
2299e3ba1247c9e61d432355f98cd6f9872e67da tty: introduce and use tty_port_tty_vhangup() helper
e750e2f2a2dd2e03985965cbef2bed3b4537e69e xhci: dbgtty: fix device unregister: fixup
baf1a27e5664dd20de3d8d53e67306d861da74a2 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
1eb0b130196bcbc56c5c80c83139fa70c0aa82c5 f2fs: use global inline_xattr_slab instead of per-sb slab cache
5796c5382101fe6205819732719161ce32d43604 f2fs: drop inode from the donation list when the last file is closed
0bf1a02494c7eb5bd43445de4c83c8592e02c4bf f2fs: fix to avoid updating compression context during writeback
1060180f3619e5e51003e0f4695931830d655bbe serial: core: fix OF node leak
2494b4d8a1ba45851db960a84ca8a2034756edf6 serial: core: Restore sysfs fwnode information
984dc07404e2de65dbdaed435791af908d9cf5b7 mptcp: pm: ignore unknown endpoint flags
6673d1d818f04ff2f397590e5229a7449b0edf77 mm/ksm: fix exec/fork inheritance support for prctl
5f140b525180c628db8fa6c897f138194a2de417 svcrdma: bound check rq_pages index in inline path
65484682b1b0d20845ece7567dfb9c918b816c8c ARM: dts: microchip: sama7g5: fix uart fifo size to 32
aa85f48dfc55b50ffffefa0a7125bfbe6b7224be block: freeze queue when updating zone resources
a3b7eb67225c486a2da357c5db3e386f4e64bcde tpm2-sessions: Fix tpm2_read_public range checks
44273abc2fea0134de4c7fd9807a7ded59511ae7 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
d4dd6694d1021c401bfece43adb7b3b91592558d sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
f548c5ebe656506e81a8145798ff194d57d00a3c drm/displayid: add quirk to ignore DisplayID checksum errors
12493e7e888d266453d1c3898dc160178749afb3 hrtimers: Introduce hrtimer_update_function()
589ec2d37e38686b085ee34014d895aadb6cfd60 serial: xilinx_uartps: Use helper function hrtimer_update_function()
fdca9bfd6206ccc6067d68c1fa38aa09a1ee1305 serial: xilinx_uartps: fix rs485 delay_rts_after_send
cccd92ec7e34487593afee7f7b0dfa98108b0827 f2fs: clear SBI_POR_DOING before initing inmem curseg
621dc9eb90a59fe62d8589ce2489e83efad4bf21 f2fs: add timeout in f2fs_enable_checkpoint()
341f6a26bfa92c1ba45a05f7c21927300c3f8db0 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
d01cdf6425242ed1b8870bdbf1b0999b19254290 f2fs: fix to propagate error from f2fs_enable_checkpoint()
c53dffad8607543337d517fc1ac2dfcef8941c00 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7d76825dcd8a82fc6f0ae5447217e3931af7b847 gpiolib: acpi: Handle deferred list via new API
134d014bc64fba75885586294c832397a10c9785 gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
b2023685b2de4437f39e6af8d0cd524747384a53 gpiolib: acpi: Move quirks to a separate file
c1af28f23ab24eac6ef8aeaaaaa74ec151648890 gpiolib: acpi: Add a quirk for Acer Nitro V15
8b822b35ac6e6cf7bca5949888bb264aaddfa19f gpiolib: acpi: Add quirk for ASUS ProArt PX13
f21e4cc4a6bafadfaa86b118917b5a5f15e75976 gpiolib: acpi: Add quirk for Dell Precision 7780
4ab2cd906e4e1a19ddbda6eb532851b0e9cda110 netfilter: nft_ct: add seqadj extension for natted connections
31ff67982c5fa39c0093b9d9f429fef91c2494b7 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
8355eea2a2e9c323021dfdcb95d7767d382123c4 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
1e28e7701b109f9fb8f57d469314ef6ab86c1f0a net: ipv6: ioam6: use consistent dst names
8e8d6bf68633d2a2cbd01814584d29beb38fef68 ipv6: adopt dst_dev() helper
5d1be493d1110c9e720b4c51a6e587bb2fb4ac12 net: use dst_dev_rcu() in sk_setup_caps()
d1944bab8e0c1511f0cbf364aa06547735bb0ddb usbnet: Fix using smp_processor_id() in preemptible code warnings
70390c48d6eb4805dad90b2abfd44bc451048a4a serial: core: Fix serial device initialization
6be62c78aed575a743103c00fc5e1e54ac2f335d tty: fix tty_port_tty_*hangup() kernel-doc
adcef72bc9bcf0ba7c1679127e573f1714be956f x86/microcode/AMD: Select which microcode patch to load
620f9d7bcf771b532bce67ffecf2d97759a4747f media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
08c5a901fdf0bb991312fe4e0a1ea1f86b9ab657 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
cce9746046c973e92e6a738a02f685f369642aa2 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
d7d4c3884c99ce7e0a62e7acec3fac17d5834230 wifi: mt76: mt7925: add handler to hif suspend/resume event
f2a43c70e517ed8ba8bbd487c06213e6a7144523 idpf: add support for SW triggered interrupts
b82cc442aa533fc594c1a076653182f606099d12 idpf: trigger SW interrupt when exiting wb_on_itr mode
e8f9e3ec17a2425f4c0bf1ca6cae84835aca2d30 idpf: add support for Tx refillqs in flow scheduling mode
2d799d58d4021aab26a8355ca42f724abd8a9bfd idpf: improve when to set RE bit logic
702c417b5719ed46be4fe983ac73829b99b3df21 idpf: simplify and fix splitq Tx packet rollback error path
e3e11c9db16584aeecf9b205bf7dd2cc1b7bf7f1 idpf: replace flow scheduling buffer ring with buffer pool
a7a7bff258e1f5aee2bb95ebbc12bbd6533dd1e7 idpf: stop Tx if there are insufficient buffer resources
6b60113d770233d0d6a06a0b4cc16e5b258db8a7 idpf: remove obsolete stashing code
d579cc549298a02ba90b7a6d20a2ba8e160f3f31 hrtimers: Make hrtimer_update_function() less expensive
f5b7f49bd2377916ad57cbd1210c61196daff013 gve: defer interrupt enabling until NAPI registration
1fe39f50304121db1e4ff9f37bda5d43c747b969 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
2cd2003f7b360bb2ed9cafe5b81827b64a42b16a block: handle zone management operations completions
28b2ec0662a817043f76900e131cc5376c2df725 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
985131a81ef6ffbbda082fe8cda039f8dfe173b0 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
ebdbe19336f26ffe799db842d751745098dc11ff ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
8d185636a6299ff9d2e9eec3a4a25026c13d2351 PCI: brcmstb: Reuse pcie_cfg_data structure
b4e2b74f69781ba034266aca355822bfd298a2cf PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
38aa6ca6285ff76a7570e5b9acd1151f5cea783a PCI: brcmstb: Fix disabling L0s capability
451b0ed48e1ff1215a1f2e463bb586cd8009a0ae mm/balloon_compaction: we cannot have isolated pages in the balloon list
1d71d509b413e7ee7a46e4c9eb7509fafad3ab7d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
a219c54a15c4282652471222cfd470ff69f2bdfb powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
b92c19675f632a41af1222027a231bc2b7efa7ed media: mediatek: vcodec: Use spinlock for context list protection lock
ce6f2d63edcd7d330c31bfd84ea3cd0a281bff28 media: amphion: Add a frame flush mode for decoder
915775d037102c9f728e5d65099146f0a27a1c9d media: amphion: Make some vpu_v4l2 functions static
527a73d111a65e54b4f3fac73a0d2e0d2afc971b media: amphion: Remove vpu_vb_is_codecconfig
ce19b171636163caf931e93f6035579d899c824b vfio/pci: Disable qword access to the PCI ROM bar
d13c133704a6310898bae63928582c66a1b1fc97 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
7ca5ed830df43c1ea0452d20a9f0cba24e09b695 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
b1671989173db6c697c9acd21f74fcd887595487 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
51297686e00f4d5d941b0f20f12b2f12879d753c iomap: allocate s_dio_done_wq for async reads as well
c8cdc025a6d24e83807a1acd84fa3860f3eaded3 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
1a4a7249e794de9e022baabe6387d9c0f831b0be Linux 6.12.64
88a2a80baf15a1a04258ccf2326e896e3e18e0ab mptcp: fallback earlier on simult connection
c4619a2ffe26c9a401e9bdc21b3822af20f35cc2 mm/page_alloc: change all pageblocks migrate type on coalescing
e16628f5ffcf3c9f618479acc307214768b79c68 mm: simplify folio_expected_ref_count()
20df7ad6a625745e2f510ca252db5c4a0b5a3a06 mm: consider non-anon swap cache folios in folio_expected_ref_count()
d26096b0d3ec291846d00918e496a72b9f2012b4 mptcp: ensure context reset on disconnect()
3029a421af8a48668aa9ede331e8546e7164e8d4 wifi: mac80211: Discard Beacon frames to non-broadcast address
1c47161694750d76b2995a2356ebe4fb8856245b net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
807aaa907620f6fd939a7d342f39d6cd26bd221b drm/amdgpu: Forward VMID reservation errors
08e5da9fb53b6bb19a5c89a1809db4e66334080f cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
ff51eb8601d64373d3a19f245657f2520014d05e net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
e5e14bb106378095a9b61862c16ab8bad56255c6 sched/fair: Small cleanup to sched_balance_newidle()
f6dcda5e72009bd3cf2f29be54a6e0f18e5c07e9 sched/fair: Small cleanup to update_newidle_cost()
7fa11ceb416f1a9e502c26259202920d32194b12 sched/fair: Proportional newidle balance
d74c1b61fa9483eb82cadd75321564b1ec8b564e virtio_console: fix order of fields cols and rows
0f2887c803fd474ea510c265c95640c9f598bc84 pwm: stm32: Always program polarity
d69c83240b08ec0d7c55744809c90b7d91377644 Revert "iommu/amd: Skip enabling command/event buffers for kdump"

--===============2145828655414072659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-394fd52a99fd-530429f8eaf0.txt

0522222f2ac243ca69e245ab856ce6e047d09781 sched/proxy: Yield the donor task
5a7ba9b599fc7b1843adc012bc84d2c2c64afed9 drm: nova: depend on CONFIG_64BIT
d75aa97c90da26ee4f29c768762061cf45c3106e x86/microcode/AMD: Select which microcode patch to load
fc83284e75274dbf99c716a5a9f370fe041abe3d sched/core: Add comment explaining force-idle vruntime snapshots
b29d5e3a5625e1172518ae306ffd731a166e58c5 sched/eevdf: Fix min_vruntime vs avg_vruntime
aeabe44c5019327f171973e357d634e42bf038cf sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
2a30b3c9eae1ca45cd0c7232a3d78b62d5dcd7c3 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
2af2abbcbf8573100288e8f8aea2dab8a2a0ceb7 KVM: s390: Fix gmap_helper_zap_one_page() again
61c0901cbd7220434c0e019db888b45e064420ec drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
99204fdc989ca6abb74526200020c2069d139814 drm/displayid: add quirk to ignore DisplayID checksum errors
7f1f50c2055b0d19534e4615b653af936a967d79 drm/amdgpu: don't attach the tlb fence for SI
e5c129a0553101250ef53c274d2ef7a8c39d76b1 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
90a15ff324645aa806d81fa349497cd964861b66 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
7ea38152a2895fd7bf0f28802bab858451ff94fb wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
182a2786d248e5051c55e1710643e7af32a98453 wifi: mac80211: do not use old MBSSID elements
f9cb8a49f7a5db234b171d78ee25b6c6c9aa6fdb sched_ext: fix uninitialized ret on alloc_percpu() failure
db54feefa859bd5d9d3d2d67ba39c65392fadb77 i40e: fix scheduling in set_rx_mode
5e703706b6eaf6f6dfc7b3c02244d590d1904155 i40e: validate ring_len parameter against hardware-specific values
3095228e1320371e143835d0cebeef1a8a754c66 iavf: fix off-by-one issues in iavf_config_rss_reg()
85230d7ab57edeb0413bdfe307894549106209bc idpf: fix LAN memory regions command on some NVMs
5a7ba7e66b54adea1896917d5f5d4781e69f2a59 idpf: reduce mbx_task schedule delay to 300us
5d8b9d38a7676be7bb5e7d57f92156a98dab39fb cpuset: fix warning when disabling remote partition
5476f7f8a311236604b78fcc5b2a63b3a61b0169 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
d084061f3360fe8d2b855276ee6e436b177bea65 Bluetooth: MGMT: report BIS capability flags in supported settings
fdf7c640fb8a44a59b0671143d8c2f738bc48003 Bluetooth: btusb: revert use of devm_kzalloc in btusb
05359659c110482b5a667c79d77eeff484e11388 net: mdio: aspeed: add dummy read to avoid read-after-write issue
f31557fb1b35332cca9994aa196cef284bcf3807 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
91a2b25be07ce1a7549ceebbe82017551d2eec92 ip6_gre: make ip6gre_header() robust
26cca984de64f7a89787eed936503964c8d17587 powerpc/tools: drop `-o pipefail` in gcc check scripts
f1c7923932bbcbc4faa0daa961075edd4f3d327a platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
8f2ba8ac9ca5027f06c0e6d8074640d2e639c0d6 platform/x86: msi-laptop: add missing sysfs_remove_group()
4defca287bae36a08159952b378ae30255d6d3f1 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b71187648ef2349254673d0523fdf96d1fe3d758 team: fix check for port enabled in team_queue_override_port_prio_changed()
0b4fa7ac13061158030744f6991b0aa696e0f173 net: airoha: Move net_devs registration in a dedicated routine
0e766b77ba5093583dfe609fae0aa1545c46dbbd net: dsa: properly keep track of conduit reference
ddbb72c338d9655cdb2f95d56223e909f51597bd net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
6602403b2fa19d9df89d63323bce5ffe335ae0bf amd-xgbe: reset retries and mode on RX adapt failures
018071d06c3b1dd09adf8f5d6dffbc7b275b10d3 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
e4e5c21a9cd5ae00efcb33752ea44d8aef115f6e selftests: drv-net: psp: fix test names in ipver_test_builder()
151403e903840c9cf06754097b6732c14f26c532 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
9b91553a30a632edde7497e50fd8aa512229efc2 selftests: net: fix "buffer overflow detected" for tap.c
66299520bb6e88caf4638104b65a8b4248ca64a8 net: wangxun: move PHYLINK dependency
277b256f579ae8966bc3eeb27bbfc6de7ad17010 platform/x86/intel/pmt: Fix kobject memory leak on init failure
b6018d5c1a8f09d5efe4d6961d7ee45fdf3a7ce3 smc91x: fix broken irq-context in PREEMPT_RT
3411103f6b3e0ce1725a5fe161f290dd4dd7c5eb genalloc.h: fix htmldocs warning
f7d95f9ee070486db6f919023c0796c33344805c firewire: nosy: Fix dma_free_coherent() size
3b3ddded9c8624d2dbfc77a5d1fbd8211825142b bng_en: update module description
6ddf3ae19574095d46c5a65f421f104d5aaac7c6 net: dsa: b53: skip multicast entries for fdb_dump()
0c1df928f0b87cc672ab46bdd51412d5d776c327 kbuild: fix compilation of dtb specified on command-line without make rule
937c7172d1e36d23a1e7c36220f636c2d9483f58 mcb: Add missing modpost build support
93a880f73b8867d2bb30ae91539a3b0e915a23ac net: mdio: rtl9300: use scoped for loops
bf8a0f3b787ca7c5889bfca12c60c483041fbee3 net: usb: asix: validate PHY address before use
6081ef09c54e0a943dfed11bb8ea149865bc3177 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
4904161220d4869298ca2754d2c82ff6677825ed tools/sched_ext: fix scx_show_state.py for scx_root change
fe9339b33e2b28d88946bacae7baaf24d467783a vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
79cab730dbaaac03b946c7f5681bd08c986e2abd platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
7f18ebf8c455f9b51a2e58c62f98310357069ada platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
442848e457f5a9f71a4e7e14d24d73dae278ebe3 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
5e5988736a95b1de7f91b10ac2575454b70e4897 net: stmmac: fix the crash issue for zero copy XDP_TX action
73744ad5696dce0e0f43872aba8de6a83d6ad570 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
e3fc381320d04e4a74311e576a86cac49a16fc43 ipv4: Fix reference count leak when using error routes with nexthop objects
ffd335167d7edc171380546a0f204d4c680d690d net: fib: restore ECMP balance from loopback
92d900aac3a5721fb54f3328f1e089b44a861c38 net: rose: fix invalid array index in rose_kill_by_device()
787515ccb2292f82eb0876993129154629a49651 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
263255a62cea53699aa52cd033fcf765513f815f RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
20710399c9b5ef80e21d13fa0138b1370e358c8f RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
94dda131004e7218b465ac95c52dd6eeee5cd6be RDMA/mana_ib: check cqe length for kernel CQs
d9b9affd103f51b42322da4ed5ac025b560bc354 RDMA/irdma: avoid invalid read in irdma_net_event
277f1f4a80b40e5c12489f59b77ea4e2402cd765 RDMA/efa: Remove possible negative shift
868197d9f85ba7a68eacd8bacf28292b1b7345b9 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
b20d6455f5372171cc3f2cc40763393f384433ea RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
fe8d456080423b9ed410469fbd1e2098d3acce2b RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
08e98ad766b1d59a4569aedffb09a60fc545c758 drm/gem-shmem: Fix the MODULE_LICENSE() string
ac4567773ce505763b0d2fb9c0b876db419676c6 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
369a161c48723f60f06f3510b82ea7d96d0499ab RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
e6d8d31d6e8721e3d94d09af0cbafa0eb77eddbd kunit: Enforce task execution in {soft,hard}irq contexts
e0321917c03ba1dcc6c755ee1067570d9f63e754 RDMA/bnxt_re: Fix to use correct page size for PDE table
b53635e0e42b08e8b6a8d3479449b8b9fc2cb618 md: Fix static checker warning in analyze_sbs
e5abb6af905de6b2fead8a0b3f32ab0b81468a01 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
92f024b8d47ac06621d4903e7ad29a62c5c962ca ublk: implement NUMA-aware memory allocation
63dfbcd59b4b823eac4441efff10b1c303c8f49f ublk: scan partition in async way
d260dff568ad6d0f0f2aef4a85058e0832d772c4 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
d026f47db68638521df8543535ef863814fb01b1 ksmbd: Fix memory leak in get_file_all_info()
cf49ffdf57b6902edc14277659debc5fe28a2db1 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
e4ee11c00d2396991958dbffb430833bfaa451c8 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
4f6e92b7c2a7952eb23a119104a42964f4c6562b RDMA/bnxt_re: fix dma_free_coherent() pointer
7d8a5b44b9f2403f874a158498022f936fe7765f blk-mq: skip CPU offline notify on unmapped hctx
caf7a6e95854af9bec0b87f5927f0bbb019c8298 selftests/ftrace: traceonoff_triggers: strip off names
7c87afd13484f1399cd7a7ac4d9c1e611d0f222f block: handle zone management operations completions
791bc3890d6fa56c9de803d601402919d189687f ntfs: Do not overwrite uptodate pages
042169940f6adf0ca966ba3bef3ad2ebe361f72b ASoC: codecs: wcd939x: fix regmap leak on probe failure
88baed15284e4dd177373494777aac709b23b95d ASoC: stm32: sai: fix device leak on probe
88636450c4add16f3a63149606aa75603ea5a981 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
3752afcc6d80d5525e236e329895ba2cb93bcb26 ASoC: stm32: sai: fix OF node leak on probe
4d2ae0495c75a97fa6e09cb6d61a162f7b5345ba ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
21d87fde367a50464fa312e197c74f0e3387cae6 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
15424b48e226e4d9876d39433670c729338eef2b ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
28bcaff809cb8d836e77929bb9d7ab41d80f7271 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
341902036870705629d9c9d7784ca4079c8c4a85 ASoC: codecs: pm4125: Remove irq_chip on component unbind
a619ebcf3e977630f3831b83e98c6945eade8348 ASoC: codecs: lpass-tx-macro: fix SM6115 support
b79b8613c0c4606edc08b93ae7ad1a82df131f8f ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
fb7d608aa7c4f5dbbdccf6bf035f714c0197f4b6 ASoC: cs35l41: Always return 0 when a subsystem ID is found
150352153ac9aa3fc995b94946dc7d897f0be354 ASoC: codecs: Fix error handling in pm4125 audio codec driver
c5c85ef27db6ae6e949baa73b7768857431c2863 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
cd5691807ba602fd3ec40625d2c68614eaa505dc ASoC: qcom: q6asm-dai: perform correct state check before closing
372796af87d3d0ddccae4f19d930efc367913e5c ASoC: qcom: q6adm: the the copp device only during last instance
00ed0cc57232a453f825bcbe0bf7367c9aeceab3 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
47bed96dc7d5151dadd66f60509a75eb33f7d6ef iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
67c5f84f9b1cd76664528cb39697fa57b8945724 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
9bb0b50a759ee1b37abfc945152d64414fe92c7b iommu/apple-dart: fix device leak on of_xlate()
b35eeae8a566fe7f32b2a80b7ef2c752d473226a iommu/exynos: fix device leak on of_xlate()
ba202227f98d1ba4505134e8c88135c1a6b6993b iommu/ipmmu-vmsa: fix device leak on of_xlate()
574635a02526b37626d60187b4036d19c1fdb7e1 iommu/mediatek-v1: fix device leak on probe_device()
fa3cb4012fb22ad7e64a47e55c0598577be492c6 iommu/mediatek-v1: fix device leaks on probe()
c2a13167991fa306ebf657a81d13d3f3070eb9d9 iommu/mediatek: fix device leak on of_xlate()
d496519ccd7ebd0eb038cd4ef41b70422100d0c5 iommu/omap: fix device leaks on probe_device()
6b8390fcef610432686b464079955381dcce2c78 iommu/qcom: fix device leak on of_xlate()
bd2f551f575c72e326a4eafa23dd7e47cfafc754 iommu/sun50i: fix device leak on of_xlate()
b16243e7164c0584049a640e3efa2d3e750f7d33 iommu/tegra: fix device leak on probe_device()
c341dee80b5df49a936182341b36395c831c2661 iommu: disable SVA when CONFIG_X86 is set
1e9cf600da98affcc652857a35ba637d13126bfc hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
36b5f6b52ca7ba98249591cf5f62f6e1fbe23749 HID: logitech-dj: Remove duplicate error logging
7c8b636d3ce7cca14ca29fbbe0621a59f73ac67e hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
c0a565f133f385f15e69db46e4a9f8d35fe2afca fgraph: Initialize ftrace_ops->private for function graph ops
1a793f06aa69c59024019dadf09dd736954f2a9b fgraph: Check ftrace_pids_enabled on registration for early filtering
382895a288515f6f5b151dfb13e7722c332113ed PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
f1765578621f4c7b32627059b966ccc3930872a5 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
96bdd7ba179fca2946a914df1df47836795f2206 powerpc, mm: Fix mprotect on book3s 32-bit
4ae1e46d8a290319f33f71a2710a1382ba5431e8 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
2c3edc2b7aa39ea9898adfe92d5ee1ea89abfcea mm, swap: do not perform synchronous discard during allocation
67bfbc5a558ce07cbdb99503cb4f02a343eabd2e leds: leds-cros_ec: Skip LEDs without color components
dcd4efe4817867758905d42762a058d7ca8094c1 leds: leds-lp50xx: Allow LED 0 to be added to module bank
c99352597531733705351eb35524f1a19f60fdc7 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
4d29edea49218a51304facea51357a4ab9a284f5 leds: leds-lp50xx: Enable chip before any communication
1c678ce2f56be2b66c2b17b4d7311de6fd6e283d block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
a317f63255ebc3dac378c79c5bff4f8d0561c290 clk: samsung: exynos-clkout: Assign .num before accessing .hws
34322b533390533feb49b2c29961159328bf04db clk: qcom: mmcc-sdm660: Add missing MDSS reset
8f41129c4b5ba5bb2444a6157630550fa0cc7110 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
deb4bc9fc8d0ba2c7b4a224c6f72cacaafa65d61 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
e4077fcb1479405bbe902eac600092583e066359 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
10eecb592afc854683366a8936accf43a197052c mfd: max77620: Fix potential IRQ chip conflict when probing two devices
e9918c6a0044b9e224bc8b1ceb6d7d956b3f4cab media: rc: st_rc: Fix reset control resource leak
e768a9d22d38f5eaee245692455bc7764b251408 media: verisilicon: Fix CPU stalls on G2 bus error
51615b85109b6d92a3df78b251c3539af00c2eff arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
0b963a6b61373c7f113ce98f6408dfb422caa79f arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
29dc88cc131de7eda2587ba9c3057cfb847ea93f arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
65b96ed954b4eacf64e07e5574757009d0b5dff0 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
69a585efbf9c145d6b6d39d9c9dc7a0d6eef8473 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
0066afc04fd92d62c2ab3990a3241dadf90c2342 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
609b73efab92e3d3240e64008aa2373da58e1752 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
ac1a8b2244dd112ed1f2b1c242ea553af217c73e mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
c54fec6b0cb954ebf7a7354d3a017c3a29244d91 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
7708a5031a404a5a24d324dd461b0fa00cf6d67e mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
71f630e367541808ff7e2166f57af6c075b132b9 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
7d94efe685186816e7e33f9fbe95e13747a1036d NFSD: Make FILE_SYNC WRITEs comply with spec
116f511839e1a851b3d8be8e63b9c46d3e145774 nvmet: pci-epf: move DMA initialization to EPC init callback
1d0cebc41d83a93655e0d507a8ee358d4c75d836 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
a66cd0e5e034e323d04083c1902cc471806b5a9a parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
96ce6629d470c055f10034de7356ff36d120fa3d PCI: brcmstb: Fix disabling L0s capability
b635895918d856527593f8bc5c4974a53b3eadfe PCI: meson: Fix parsing the DBI register region
c540db17e4afeaf1f4467b76c62b72ac4e2b001b perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
8a241df8cf6d05607ec1b754bd52e7440097a56a power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
40a2a25aff5c1d896d426f3184d726fbaf7bf321 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
8fb48de871a5feee1b68130eedcd304be44b103e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
b693d48a6ed0cd09171103ad418e4a693203d6e4 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
69a5f0fa6e559356b2f0933649e43d2bea928e56 firmware: stratix10-svc: Add mutex in stratix10 memory management
e36fd1a4c2ec8485b3ad48833c1fed4bb02348e6 dm-ebs: Mark full buffer dirty even on partial write
c7d8c1018aa6b898b03ec15ae4a66b602a868af3 dm-bufio: align write boundary on physical block size
87f7a7e2ed5715a120d4c601c2b67ae84525d2a2 dm pcache: fix cache info indexing
527f5ea4ced1b3bc99f2cba619c4886ef6abe80d dm pcache: fix segment info indexing
f21b17cb5ed5966c5a1c94afd329b9fb570affe1 fbdev: gbefb: fix to use physical address instead of dma address
1470cccf067e7c1be523b9920a36ed1a3883cdd2 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
4357fa7bc03c312a666742c4958ad8d183b2fd37 fbdev: tcx.c fix mem_map to correct smem_start offset
d786859abab36070bb24d8ed655f377680a9b198 media: cec: Fix debugfs leak on bus_register() failure
7cd1d942b87e2a4a652281f04d5c8cd20854a555 media: iris: Refine internal buffer reconfiguration logic for resolution change
a003505a5c8c758ccd1beb48e8238ace7e14707b media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
31ba1a4d7a5d9466f6ef4910a372b8200f8aad19 media: platform: mtk-mdp3: fix device leaks at probe
ca31135ad666c0650bf2805fcbe71903fad5f671 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
f65ef4b8415e2c8f6b8efdae2a7916efe1f63f1d media: samsung: exynos4-is: fix potential ABBA deadlock on init
49446f8e73e27c154f4423c768f6e230f00ab77e media: TDA1997x: Remove redundant cancel_delayed_work in probe
3cbf9ef5ce849f5c99a936e8482176b70d223011 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
19f7dfa0c1d2f0b0208ecb5d76c74b7eec1035d1 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
5d25f923bdb4e37680b01037ec197593a3a5b78a media: vpif_capture: fix section mismatch
6132c3e5592683e58ad9ebd97a117855084dd457 media: vpif_display: fix section mismatch
b9b29dae5962c4f1561f6ca8d20b6a9907a1be79 media: amphion: Remove vpu_vb_is_codecconfig
4d08b38a9828481cb0d33686fdce6f9d90a0350f media: amphion: Cancel message work before releasing the VPU core
4d3c49fea27956dd82aadcb20949f1cf9222e8c1 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
2e9b9a658d42cd13dec9e900c261e7ead0d589db media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
378deae752a229b018ab546b551897d4ab705c2d media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
3e858938b0e659f6ec9ddcf853a87f1c5c3f44e1 media: mediatek: vcodec: Use spinlock for context list protection lock
f736a3f4787b0a74df7f410e87f33cc550d85890 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
eea343099facd13d27df4629198e9af98d126afe LoongArch: Add new PCI ID for pci_fixup_vgadev()
a6021c133ed8dad7db7eabd6c507264d9aea4375 LoongArch: Correct the calculation logic of thread_count
1f8330dcdc6084b10768f159cbb93269b392cc71 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
73a0059dcf26eeb07bebbcd1d95bde84fdaae7cd LoongArch: Fix build errors for CONFIG_RANDSTRUCT
f92ac4ad6c8634d82f79a76fa995d7b1b7b35584 LoongArch: Use __pmd()/__pte() for swap entry conversions
ef17c7e2acda23ba6e60eaac197305cc6a6511a6 LoongArch: Use unsigned long for _end and _text
33cf4171196debf6009e33d96dccdd7929071db5 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
6fd615cb0440da435b9fdc1fbc5fadec9038db66 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
89532a71288cdcbfb6a6dfda331a939c87b08cec mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
6e0090114d663b55a95dfa45bd1a5ed4483399b7 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
b55a42c605afa9450dc3637e55c30326cde41347 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
9c46f119b70d38443711f27b438cfe303aaaab50 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
ead9dd2174e9deb2b29a235632cc5cba23811586 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
d0870d0fe61338f0c7bbda07e22682e570823d03 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
63669f6b729f49e397aa1e26a3647ac73fc54fc5 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
8ac54bafd439bd670945497ac6b9d3b05d645fe2 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
753c12ff6d25d6c40f7df347760a52a42f0805b3 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
65807e05960b07d6f9b0840bc2c0bb23b50af54a mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
8ce6a884fd4b282121b72476fcceb2710c4f0e5e mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
1e88ea25235544a51faa889846f13de88b6e9a2e mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
7d0299ff888319a03c4a929ea2230cac11816cb8 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
3987bd5706c91325ad8d26e5052c60dbd1cc7ed2 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
4b03893690658ff245f9ef1a5905df4f797b5664 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
792515de4e9d0ac923c0194063f10d7f9e228244 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
11ccb3476ead90e7da669a0d0a5b74ac8819208a mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
744e1bdd1471b7c914bf9fc06666f8960f149aad pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
87f09d9245f1e537a579a54d22a4661bebe72e5a pmdomain: imx: Fix reference count leak in imx_gpc_probe()
089e50f29eeec8eef6ae1450fc88138d719291cb af_unix: don't post cmsg for SO_INQ unless explicitly asked for
6cce897a37dc9813c7b70a7ebe4f5f14aa604c8d compiler_types.h: add "auto" as a macro for "__auto_type"
25f1ae942c097b7ae4ce5c2b9c6fefb8e3672b86 mptcp: fallback earlier on simult connection
234ede2960d56a9f772b2612ec1414176b592b6b mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
9548f154f79cefdf3fba9601c92e2237d4f88091 kasan: refactor pcpu kasan vmalloc unpoison
d16a38f3d908b75c5c20c93b8ae9d831cc73a4c9 kasan: unpoison vms[area] addresses with a common tag
282ac3cf9bc79c75fd3196be2caba06e033e403d kernel/kexec: change the prototype of kimage_map_segment()
a843e4155c83211c55b1b6cc17eab27a6a2c5b6f kernel/kexec: fix IMA when allocation happens in CMA area
7da6f40d2662a222dac6bf3ff457d7a4b9d487a3 lockd: fix vfs_test_lock() calls
fcbe159c90603b0ffb9c214b002edc3f198354c1 idr: fix idr_alloc() returning an ID out of range
a794d65b132107a085d165caba33aae1101316a5 mm/page_alloc: change all pageblocks migrate type on coalescing
05a8edf607be826738dfc620a17d9d98e8976762 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
4bae7111bf299097ef7ba715f9e5be09fe2b1346 mm: consider non-anon swap cache folios in folio_expected_ref_count()
54e9bd5025a071058965e12d34caea1a1229e143 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
4df537e2478d2a694a6936ef48d38f90e798282a tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
6f9af862a8595baa13c65e51aa721ca8bbdd608e selftests/mm: fix thread state check in uffd-unit-tests
7d7010f5f0ee21dffeaad375949b2c7d431a2496 samples/ftrace: Adjust LoongArch register restore order in direct calls
3b8caba9326746c9ebc2cc66f63cc0e509752a55 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
0b948afc1ded88b3562c893114387f34389eeb94 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
3ba6d01c4b3c584264dc733c6a2ecc5bbc8e0bb5 RDMA/cm: Fix leaking the multicast GID table reference
de5eb6b65e9f51773627bf1ea13d63a67a85d090 wifi: iwlwifi: Fix firmware version handling
a21704df4024708be698fb3fd5830d5b113b70e0 wifi: mac80211: Discard Beacon frames to non-broadcast address
ee7c125fb3e8b04dd46510130b9fc92380e5d578 e1000: fix OOB in e1000_tbi_should_accept()
b282b2a9eed848587c1348abdd5d83fa346a2743 erspan: Initialize options_len before referencing options.
726fca79cb551fda8ad110b256cfa24b1a5f5ec7 fjes: Add missing iounmap in fjes_hw_init()
48f9277680925e1a8623d6b2c50aadb7af824ace gve: defer interrupt enabling until NAPI registration
35bb95c80ddd1a19f02185b6458442f6244e0529 LoongArch: Refactor register restoration in ftrace_common_return
2617bbdead6359de809022fea66b28e48784f040 LoongArch: BPF: Zero-extend bpf_tail_call() index
321993a874f571a94b5a596f1132f798c663b56e LoongArch: BPF: Sign extend kfunc call arguments
8b3c00c060187dccd9961877ba328cd969522dba LoongArch: BPF: Save return address register ra to t0 before trampoline
85fdef3dcc1007ba8619589fa38014628f88854f LoongArch: BPF: Enable trampoline-based tracing for module functions
a6493ebd6dd5160764fb8d784a0e28b14b8a4d7b LoongArch: BPF: Adjust the jump offset of tail calls
c07dc84ed67c5a182273171639bacbbb87c12175 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
1285073c878aac838dfadb6e19acdd65c30c2a76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
a78ee50545ee6dbf587764c72581c341dddef2cd nfsd: Drop the client reference in client_states_open()
c9a8cd3ac85cdf5de80c8a45536974f4f6a64bbe net: usb: sr9700: fix incorrect command used to write single register
2431c1e4765a93f9358da530d54a5c20d3f5ed5a net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
f3a8a7c1aa278f2378b2f3a10500c6674dffdfda net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
64b6cd5f7b5abcd4f4552b43664d33abafd4c67f net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
ace965a386253c9a4eba1296d54b79a90f342a1c platform/x86: samsung-galaxybook: Fix problematic pointer cast
d1cb71222a27a31f29ed777edb46069ec808ded4 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
7ba7c591ce05f446f68343933978a6d07618f380 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
3dad9330f71f7f0d2d63cf4ddc28d9a1323ac5e7 platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
60da8c352cdc37d6587977da7c9ac186e14dc0ff Revert "drm/amd: Skip power ungate during suspend for VPE"
8b74d0d7f6a512ed50571015d649cf9861008309 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
0b48f98f092bd246964465f16f2e321ee619988c drm/amdgpu: Forward VMID reservation errors
431b9cd093635b8a650df3fcf351180260d8c04b drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
16a3106cff4aeac48f17dda67f3be8548300a563 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
b89cd47c4c92b5864488ea80556191a7a1b7074e drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
2c9ba2fbcd97c02c1cb23ec80290494a808f1690 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
e983164f179e22f095db0842bb2a6d6495ea44df drm/buddy: Optimize free block management with RB tree
391f53db144511cd7f5655eac2b4f8efe0a7b0d4 drm/buddy: Separate clear and dirty free block trees
e2e980f091332789fc64da6a278fe35e129e4644 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
7cdb9a9da935c687563cc682155461fef5f9b48d drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
78bc88fda96c1759ced089a65747be37daa06928 drm/rockchip: Set VOP for the DRM DMA device
4fcb7f89479b2427f216ad62d8b1519d213bd38a drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
54291161eeaaea7b3e1d059a9ec9295337af636c drm/mediatek: Fix probe resource leaks
e048e15c97e827ef7f6500292dc3d528f556742f drm/mediatek: Fix probe memory leak
8f059592969d0b21b873be5db26df262d1dc1fa1 drm/mediatek: Fix probe device leaks
b3e92227862263570172887af33d034f2c777793 drm/mediatek: mtk_hdmi: Fix probe device leaks
fa6cd92304447571813df840323855a7e0f95953 drm/mediatek: ovl_adaptor: Fix probe device leaks
355d4d4ffaf853200149faf6d1da9d9b2ddfbe92 drm/amd: Fix unbind/rebind for VCN 4.0.5
ec648d8c2db78a6c31e43c3896378eb3dbbe2fd7 drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
07bcf0498047e468c4d5f78c075fbf371d8fd6e7 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
7e56e90b988ccb5ceb77bfa4e5ebc0c6b8265bad drm/nouveau/gsp: Allocate fwsec-sb at boot
7445db6a7d5a0242d8214582b480600b266cba9e drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
7f26af7bf9b76c2c2a1a761aab5803e52be21eea drm/amdkfd: bump minimum vgpr size for gfx1151
eb1494204d717eede1f0316c349a047dc61b5669 drm/amdkfd: Trap handler support for expert scheduling mode
5457bdfab729c8523220d302565e10adb57cc1a1 drm/i915: Fix format string truncation warning
71be8825e83c90c1e020feb77b29e6a99629e642 drm/tilcdc: Fix removal actions in case of failed probe
b94182b3d7228aec18d069cba56d5982e9bfe1b1 drm/ttm: Avoid NULL pointer deref for evicted BOs
635c8d6e72f6e6912b11fd8d534f35062221fbd9 drm/mgag200: Fix big-endian support
7b2e6ca716816dfe394e53fdde123a036637f599 drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
a965d4869eefe50767966f1973cc5bb06e2eedf0 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
f19cb78876f90d424ca14949b185a6668b05aecd drm/xe/oa: Disallow 0 OA property values
3570a24eb05e9af3a8a07335c8449ebb0dee1eea drm/xe/eustall: Disallow 0 EU stall property values
a7229c1ebeed5768c5263766d0424c480a5e0966 drm/xe: Adjust long-running workload timeslices to reasonable values
e85d0e02121db79de94777dde20ee02be3415690 drm/xe: Use usleep_range for accurate long-running workload timeslicing
8d9df6d3fa49c18547896d16a5414a09c0c386b0 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
35ea3282136a630a3fd92b76f5a3a02651145ef1 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
3165fcd7a1cbdf1d7bf2fed74ef13cbd2367d782 drm/msm: add PERFCTR_CNTL to ifpc_reglist
63f23aa2fbb823c8b15a29269fde220d227ce5b3 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
548f139d3c17209a50522e41258b206c31f4ff7e drm/xe/svm: Fix a debug printout
c79ee71f45987a753789c3fede6a34499080584e drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
5487edb7b8ede8a6f2d034a6da6ee4a56f5b1626 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
e8469ef3d480130a47008f523c9808ffc05fe31e drm/imagination: Disallow exporting of PM/FW protected objects
28a6c420f0e7832a5f2104ef176f9eec7a4e90a1 erofs: fix unexpected EIO under memory pressure
142dbd7ed190679c7cac335833f313d56e0f1dd2 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
77aa0f5223ffc33545712ec73392822614ed2e9d powercap: intel_rapl: Add support for Wildcat Lake platform
845306163962454083f97d9a2e22f67f94ac8e1f powercap: intel_rapl: Add support for Nova Lake processors
e7a7d7e629c2abcc0ade47b148ebe71d5832ead9 LoongArch: BPF: Enhance the bpf_arch_text_poke() function
a9040eac434b1f0dbc85bbe50bce50d94afc6a91 vfio/pci: Disable qword access to the PCI ROM bar
1ba137c89ff03e27dbf01abb0b04fe751d254e31 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
2d48340ccc9d49b22f922e3a0562da32866e218b Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"
3aa9aac0e8b767a7c6fac33ae626a332c2ba1389 Linux 6.18.4
551f5cbcdcef82e742b542d92871b6e995f83cca mptcp: ensure context reset on disconnect()
7a778f88cc43db07798a513efcb0974024c57c18 sched/fair: Small cleanup to sched_balance_newidle()
07379e8836c714ca620c11b1ae7bfca54a016e4d sched/fair: Small cleanup to update_newidle_cost()
49db24a2ba2f814536005c90151a992d8e6b3887 sched/fair: Proportional newidle balance
530429f8eaf03da938138de36e97c5e0321d44ca nfs/localio: fix regression due to out-of-order __put_cred

--===============2145828655414072659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd70c214d769-7ac594d39361.txt

28c3365272c1fd6bd35a71b539a34bdb33114d4d xfrm: delete x->tunnel as we delete x
d3dd114233be70c6d5693463f2100cfede34109e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
65e2945fe9be7e28edd21f3833f08935742a069a xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c29b79681726c4d1a296b1209083359dbe9c45a3 xfrm: flush all states in xfrm_state_fini
8a5b8939aafd40d6f6a5febc6ef0ab870a4c32f7 leds: spi-byte: Use devm_led_classdev_register_ext()
ed0afffd7f99063ff046e10b2476b3ba23b288b8 Documentation: process: Also mention Sasha Levin as stable tree maintainer
980d44a189c75ad9bc9c903cbfc3e3db4b7fcaa2 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c09f92918b4cbbd8a3e0d8091abcdb415e6b66ea ext4: refresh inline data size before write operations
5aaf756f5c5910618e012ec2bb5934b986e7fc2e ksmbd: ipc: fix use-after-free in ipc_msg_send_request
73b89def0d53c527b333e364454758fe2cc41fc6 locking/spinlock/debug: Fix data-race in do_raw_write_lock
24c749695110a58f61907cfcfc21426188593c9c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
146c6419bad335a1fcb24a2905edd0476af870b8 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
518581e2a6f07de684dc38e055f7253330ee1c12 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
1760892ca4cb8f5edfc31b8d4871cea43d231c88 USB: serial: option: add Foxconn T99W760
e17c44df28ce0803ee16285c7b0d62440a9e36fd USB: serial: option: add Telit Cinterion FE910C04 new compositions
8854754b35a2c9f09a8103429695b6d0f48e4f48 USB: serial: option: move Telit 0x10c7 composition in the right place
a061d650a535ee20afe45b52730da17f74cd982f USB: serial: ftdi_sio: match on interface number for jtag
1e4da6ee0b0c1179df66f7a380940272ad5b33ac serial: add support of CPCI cards
f7510368afca69283ecb03e38552b8863a369db9 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
032e26f1c185df2d567a43d9b7dce3d14bf9aae6 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
0c44aa490771e6cce590300a75427896ecaaf6cd ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
e0ae7cbdf36a3f511fd0da515b3a2a52d05c203d spi: xilinx: increase number of retries before declaring stall
e745e0ce8b9b3b2d2009611cf1ba0678d838f82d spi: imx: keep dma request disabled before dma transfer setup
952071eff97de03b65268b5a619013c709006788 drm/vmwgfx: Use kref in vmw_bo_dirty
a301f9aa18932ef3b43c13ef4ffd6236b1dc4672 Bluetooth: btrtl: Avoid loading the config file on security chips
f4fcc39f210d38b28b59defaabf0d62a8e0c4f24 smb: fix invalid username check in smb3_fs_context_parse_param()
9706d4ba4f9b25cd0c30265c178f7858f81397c6 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
c2eb68617058b5f1f8ec08f349ecea65ce3a60f0 bfs: Reconstruct file type when loading from disk
ba6a71bfa466c4174925b0bd8c94b307b752137e HID: hid-input: Extend Elan ignore battery quirk to USB
5eba5d79ce6dfb7e2f3a1d47cda3eef29bae4f23 nvme: fix admin request_queue lifetime
f7b2fce22f2342d29f45cf72c176b0356a94437d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c76180a0f136663c81a6f71f5f5a7ce3379aba0e platform/x86: acer-wmi: Ignore backlight event
6e01930ceaa2e84201191b7b3e7df441c03848b4 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
279be8e38bad4b5ab1b273da8a5d09c3ffbedc0d platform/x86: huawei-wmi: add keys for HONOR models
e6fcd3430418171373d0e79957b2fc0a10194999 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
98631754d68788065186a197d6c5fcda3f27c462 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
508737317f2d5bfb2728eb9ec38e5b897737d8d4 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5e875ad7194dafe2312c852683947f9d57561558 LoongArch: Mask all interrupts during kexec/kdump
1923b6d26ec5efadc1fa788eafc8a987d6acb8d7 samples: work around glibc redefining some of our defines wrong
b593acf9e3059d3d4981bbc5b09d75d9f9c337eb wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
5cb1aa70184acad7d4b0938bf42d702422f977ca comedi: c6xdigio: Fix invalid PNP driver unregistration
b1738bba26620553bd77d4461ffd68c8d934b132 comedi: multiq3: sanitize config options in multiq3_attach()
0d68375f4b6702ec211471fe134a5f8342a6baf7 comedi: check device's attached status in compat ioctls
2ca114f8e8cb1591c521437e432ceddc4a9cc9a5 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d05acb995b8a8369a8c218008937dc6b03ae0e82 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
4a8cd606572403092e96da7c68cb6ce8af31fa9a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
085cc310ae481fc6c919283b50c1005dcfa709a8 smack: fix bug: unprivileged task can create labels
caa655e2c2cb3607da603e00f944ba0e78b7ae5a gpu: host1x: Fix race in syncpt alloc/free
1342f0b40af44a9dd46cbeec2e3c9f9692a6fc7b drm/panel: visionox-rm69299: Don't clear all mode flags
1fe421d64936857b263df9796364eb405d2be9bd drm/vgem-fence: Fix potential deadlock on release
302f6ad8024956445b6b2d41e7ae4b6bcf2ebcbb USB: Fix descriptor count when handling invalid MBIM extended descriptor
d73170c7d8c0a6952a0e2cf4d141564e6f0429ff clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
9bd10d00b74c8c71224b6689bd8068b79f0ca1cf clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
9a18c3e7b65a9f749ac959a4dd98336b0006bd6c clk: renesas: rzg2l: Remove critical area
099fdde17ae6fee1201abc67c36f21f5778d1861 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
b2e273f30461e1cb7dc3c69c6e4dddbd589d596e clk: renesas: Use str_on_off() helper
943f0ac5879e680194383867ff98e490df495cbd clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
13c2b515fd69873baa54d8160a885becf3c8d9c6 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
cd492292dd7f55bede57cb8b2fef4bb6e88a3278 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
9e6814d2386b595296969d5959e45bce88424f32 objtool: Fix standalone --hacks=jump_label
5a00824451f4aa4ed1bfba6ef15c055f23f2b8c0 objtool: Fix weak symbol detection
41edc6ce2a75e7f09da39f9a52dfba1c06d245ab sched/fair: Forfeit vruntime on yield
ad7e580b3b70433e86953421f4b020af27e3b81c irqchip/irq-bcm7038-l1: Fix section mismatch
ebee1338666e59c662d2bb83871180d1a8c248a0 irqchip/irq-bcm7120-l2: Fix section mismatch
6195212bce1d878d574de2e43e31b358df667894 irqchip/irq-brcmstb-l2: Fix section mismatch
44506dd7f646e965d03cc976ad6e00161814fba6 irqchip/imx-mu-msi: Fix section mismatch
5fac63a12540cc2d5f6523fd9e06aa29b6ebc9c9 irqchip/qcom-irq-combiner: Fix section mismatch
b3f3c7c0d747e11bbe4b4033fe01380b95846f4d crypto: authenc - Correctly pass EINPROGRESS back up to the caller
bca978ab14e0fd4afbdc01f7427a8d51176ef000 ntfs3: fix uninit memory after failed mi_read in mi_format_new
8e1ec522bb13aaa80972e670ad9c567b319f5742 ntfs3: Fix uninit buffer allocated by __getname()
23f3e2295be1a5a44ff747a18c317f1e5c45c342 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
fef56e156f96a58d7cdd107e211625852d18103e inet: Avoid ehash lookup race in inet_ehash_insert()
b240a78916492f2945030325997e804978901631 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
8aeeffb2d41da6c9686d8319c105651ad405b06d arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
66ec327e8f594b57f01af0ad20b67271cb4f230b arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
6e3e90aabb12dcb41c22f6d5bf5f4a15632d4d60 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
5a93d877ee7c7c9cc7a5d69b10dbb58149b9b000 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
6b5eaa4ed1eba64df1ed5e6f71f4c35fc3b6b349 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
d6d852575e278a8e3d0c9f727c9ea23e2a34ef5e uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f6e1b8f4a406360202a11e149c85ac786595b60f clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
73b01ee007aad388b0ce735958cdd6508f8edff6 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
a8a0cd8fccc83971dc94355a6026eef0fdcc7373 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e2107cf44f257f969d1606d94f20707f34a16a38 crypto: hisilicon/qm - restore original qos values
cdd2568ce0e0656a9fc1d618ef2450942ce0c9cd wifi: ath11k: fix peer HE MCS assignment
020b83f23396ce48c3e5e00e9cd6aaf76f01b588 s390/smp: Fix fallback CPU detection
b23ca003a0b6970200f29aaa31db5fa3922ff84b s390/ap: Don't leak debug feature files if AP instructions are not available
f40cf9b98b85dadce713134ba216f3510f5c82b6 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
a946679020777ec6bb079d4db59e4b6958851602 firmware: imx: scu-irq: fix OF node leak in
7fb7562563d3a1372066878f828f4aebbd0824f1 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
56fc9b734be636a4834dbce848646a0f3699cfcb phy: mscc: Fix PTP for VSC8574 and VSC8572
d703b01056b17997dc734940a9a2eb89d5a858a2 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
f98ed3dce0040a64fa527aa892011aa3a626164b RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
b3c9c7c225232ef0323aa06adcac666d421bb31e ARM: dts: renesas: gose: Remove superfluous port property
067470b9f02ebd1a9e964b20680096f99d324d95 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
8aea22ddf30f70cba3ac61b46badd7615a0d5de1 Revert "mtd: rawnand: marvell: fix layouts"
8df64e2833b541d0c164c7786df05c93a7028409 mtd: nand: relax ECC parameter validation check
756e8ed8fb9fbe0876eae727a5a6ba510b8fb5e6 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
01d62c86e1d721a013ec56b5819e1da86ca0c24c task_work: Fix NMI race condition
d38d60b8108881d5e1a49ce74e5f5f75a7237c20 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
dfbce4212de4e1f605a184762cdc0ba83fcc61f7 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
9c3b57049fe52b0e04c501d08065d6ea0aede017 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
8f86192a2be12cbce835de56155dc356b0e5563a pinctrl: stm32: fix hwspinlock resource leak in probe function
85900603d753a89723cc80e8a3cd1f7cac18ac66 i3c: master: Inherit DMA masks and parameters from parent device
eca7aafb8e7fdd420a2f20c98955f7eeeb992e80 i3c: fix refcount inconsistency in i3c_master_register
9ff013c6d5bdf89e2b12791a256c17b05573a114 i3c: master: svc: Prevent incomplete IBI transaction
cd643f7fb2e0dfe69f0d32206bc0eaeeb765465a interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
3b4252f7e3fdfe156048f80e5b8d020aad8007e6 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
1c187225b298787d580f16d64c8fb98f77671639 interconnect: debugfs: Fix incorrect error handling for NULL path
0c4fdd936733e867183554eb93af720d024ee3df perf maps: Add maps__load_first()
c4928360074075cfb4f845b1a32a3a09a20a1fcb perf lock contention: Load kernel map before lookup
42e9b4293ae3b8a5152c02d626ae2ec044c436fe perf record: skip synthesize event when open evsel failed
cb72d15b2d4975b088dcf82c31ad7ff858226c52 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
8475fa2d58ca9c6e7d1e1ce60eca36ff2413aac5 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
4d60eabca2284b7ad856a23faae8bed824df6faf power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
447f47c008b46e06401de56aa6d59b052025bacd power: supply: wm831x: Check wm831x_set_bits() return value
367ff5a00c744f37eafe2b18e04b71714a1ae439 power: supply: apm_power: only unset own apm_get_power_status
844a3f4eaaaf41e3bac194e190f07368af8ba6ff scsi: target: Do not write NUL characters into ASCII configfs output
31a30d2e940ba06bda3325b5ba507604fd5790ae fs/9p: Don't open remote file with APPEND mode when writeback cache is used
8b1818638479f3e02b05f4dcd931d9e7f2d7f5fa spi: tegra210-quad: Fix timeout handling
b1e8a7e9aa9dccee3a6109b5d3e2e09011240ff5 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
cd1f29313e9079d0070d80febc34254062268327 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
d9a23837a67259a857667dd20c6ec8729c70b2b1 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
b3fdb1a46692f2ba19d272266aa8615c75f95f3a x86/boot: Fix page table access in 5-level to 4-level paging transition
38a643ba25d79a50016200d0a77e1d6b31c33867 efi/libstub: Fix page table access in 5-level to 4-level paging transition
0bbbbaf9e2ecf1211f54d78cbee8577428cb2f1d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
17c8ba475591c38b93572ea7d552d0df0d9342e9 ext4: correct the checking of quota files before moving extents
dbc02c3145cf02113ac1ab4da2f8ec76af616be1 perf/x86/intel: Correct large PEBS flag check
5760a9ce979cd7139202a315124d4a718d6673ac regulator: core: disable supply if enabling main regulator fails
56eabf4361b1dbd5f528aaae094088be608ebad7 nbd: defer config put in recv_work
ad1b86cd4d07dba3945e5dec007a99f4617ff652 scsi: stex: Fix reboot_notifier leak in probe error path
ec8b59480188078b6faf915a2083392f7b8dd085 scsi: smartpqi: Fix device resources accessed after device removal
318d104e55b62f81a3c89cf9d3f132eff1a3be77 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
c4cf7235ba6065296acecb5a5eebdd33539ebfab staging: most: remove broken i2c driver
7d086736503d7efb469fedeb1531bc7836e5e86a dt-bindings: PCI: amlogic: Fix the register name of the DBI region
5c38998dd1081e06779f709749217b0b5bc6472f RDMA/rtrs: server: Fix error handling in get_or_create_srv
abe4a3998c2dda8b7670c39a92167a7e2991ec7d ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
2edf983e843480d88751e92321fdac202fa5e005 ntfs3: init run lock for extend inode
c79b11ac90a84a1078a69aea4b0dda502e948945 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
051e2d98014a5da008bc3e99fe829ad5b5cf6b97 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
69555dcc97e432f88f64265e81b81b12a4905b26 powerpc/32: Fix unpaired stwcx. on interrupt exit
502db9831e5aa2781bf60fafe0c9e8aa890cb384 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
5bee34d223e33ffcfefd884ed799fd343cc15346 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
337b88308a93290c616af5cf5fca3c47f5d2164a nbd: defer config unlock in nbd_genl_connect
f58d2857737e4186e5d4c9197a8f9c03f0145bde coresight: etm4x: Correct polling IDLE bit
9ec0c4bbcb87c60c4ce6d2c3084a16dcd65279fd coresight: etm4x: Extract the trace unit controlling
22a3f87c164b65d471b869688193e6076db32c99 coresight: etm4x: Add context synchronization before enabling trace
a40249db0fad6845e88ca138eac85698b35862a5 clk: renesas: r9a06g032: Fix memory leak in error path
e3723a35325057fcaef9a6268e0fc8b2588eded5 lib/vsprintf: Check pointer before dereferencing in time_and_date()
aa1246ad82058575e2b8fe84095a0c9658eafb1a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c39ee2b9fb031917b2d46872fc052fa902893831 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
d390935437731da91591e4d45091a74f26fdccf7 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4a2f46ac88dc878fc2549cad86a325879947d790 leds: netxbig: Fix GPIO descriptor leak in error paths
8e2766479ec86fb2eaa5ec9b490354e69f51fc90 bpf: Free special fields when update [lru_,]percpu_hash maps
70486ececbe809df572c783ae1ed220bd3b0d330 PCI: keystone: Exit ks_pcie_probe() for invalid mode
a71d74af7cb35a852232417c869195f4fd39307f arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
0ec2ecf5471f8ecd23f43c0605f444c0cdd338e2 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
a2e1951fd2a9ad3957698dcc381bb3febc6e407f ps3disk: use memcpy_{from,to}_bvec index
bca9e9ab94f62f7696fc60ea6ecb23f66d14ed05 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
7a35061d56d6aa0f467a887eb161a04221669361 selftests/bpf: Fix failure paths in send_signal test
17ef8f5f6b7b62403d2ac80d64aa848094d836eb bpf: Check skb->transport_header is set in bpf_skb_check_mtu
3e1de12a35b42a226f83fc6a68e15521fe74358b watchdog: wdat_wdt: Fix ACPI table leak in probe function
b36e032e71726957e63eb02a3cb731bd9b8a7338 watchdog: starfive: Fix resource leak in probe error path
b02a6e19641c0e34e18b187f0c465207e402d73f tracefs: fix a leak in eventfs_create_events_dir()
5a5d7ab35a95c78efafd2d386817cfd1d67bb7a5 NFSD/blocklayout: Fix minlength check in proc_layoutget
2fc4c7ce35d0bb7774d70092f814d085e222ac62 drm/msm/a2xx: stop over-complaining about the legacy firmware
747f46e514ec0ba1b542a900bfb2a07d96217d65 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
90a3af3cd43eed49d0e05584d8e0f6da42bc366a bpf: Improve program stats run-time calculation
9ce20e0a889cdeef36828bf546c58469544b5009 bpf: Fix invalid prog->stats access when update_effective_progs fails
088c0a9d721799c50eb69149a349225b94aa7bea powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
40a40deca0eb52e443cffa257303275c0c4f7348 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ea787f5ffb7f7b1b9ca756e0c338862f5843016d fs/ntfs3: out1 also needs to put mi
ddf285678110e085161fba42e38d612663d0881d fs/ntfs3: Prevent memory leaks in add sub record
930f2b060f52f08e6f79b3112cff781036d95cd2 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
02a9ac0a462abfe04f993d22395972e2df167e02 net/ipv6: Remove expired routes with a separated list of routes.
653149e146dfc80ed7c1e6ddb11b263fdbf027e5 ipv6: clear RA flags when adding a static route
191d0638de424ac3d8e0665b948f0c2c789ce41b perf arm-spe: Extend branch operations
864a1c31dfaa8eb5a9680b53b257778185e649ae perf arm_spe: Fix memset subclass in operation
73f07ac9f0dea4285d0669ce46cdd7f62ab670c7 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
2bd33aef6ac3ebeb422596a5de008435ecf3db1b scsi: qla2xxx: Fix improper freeing of purex item
e14070b26fd187daa802d72e2c0cb3ca749e60b1 wifi: mac80211: remove RX_DROP_UNUSABLE
9a13e4c885e722f0141f022eb0a22469f3408af8 wifi: mac80211: fix CMAC functions not handling errors
c0828967a20d2f9a8135713a0411e54793292b11 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
140227b0d6779b0962450d2a57c00de83f59364e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
cf0087f8011db43fce9449f405dc88c9c2c816bd phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
e8c4ab1c39d70f1aae44f6184e1bc87c1ab6cd1e net: phy: adin1100: Fix software power-down ready condition
4898ca1b2297f961e06985e065c303baee23ae78 cpuset: Treat cpusets in attaching as populated
9cd943aeb9819f4dbd8e4f27775804b7d04d5dd6 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
eb4d267f28888d334de7495ce68249d9a1993aab ima: Handle error code returned by ima_filter_rule_match()
90ea866f366d7da86020d90f7e9345ca141bb7d1 usb: chaoskey: fix locking for O_NONBLOCK
1f3b59c1a92b688d91eae1aa5f58c5c1b5e7d7ec usb: dwc2: disable platform lowlevel hw resources during shutdown
82389b4afb13ab972b9ad486f6204b8ebf8c1157 usb: dwc2: fix hang during shutdown if set as peripheral
e9d6ddda1f22ae4c209961481d008e219c072324 usb: dwc2: fix hang during suspend if set as peripheral
fe30721b163c9aec0bee009bfb35cb9860368bbd usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
04aa17a6612c24a46fc9f446f0f75739f6d4f0f9 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
20c682839bc15ca38ac1999f72e16997e017f0a3 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
9098f7a8ead05030d1ea8f2b934a932d5a1e964e crypto: starfive - Correctly handle return of sg_nents_for_len
823f2618671abdddd536838ffdccf50f598cd5e7 crypto: ccree - Correctly handle return of sg_nents_for_len
44bdf0d38c17ff217c813e44732d94e9dcc3a9b7 RISC-V: KVM: Fix guest page fault within HLV* instructions
b3e180746561dc1a8689fce64c1477d88dd8a342 RDMA/bnxt_re: Fix the inline size for GenP7 devices
c1e2876bbee72479ebb0e8295d13421a1e938517 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
a3bd05ab7942f4bf0c756640295cf843659ed765 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
00a6eb361ecc6e4e8a81c8b274ad732d464b3369 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
f63f5a635e3f11f857e8db4aa7f8a8ec8ad7b559 btrfs: fix leaf leak in an error path in btrfs_del_items()
06836feb579b8e18ab50a3c45424797c506b12e6 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
37998f6d2ee79acc353c0d1f0adf521163caaf1c drm/nouveau: restrict the flush page to a 32-bit address
e18d2efe0d9e05440c7bc975e738370b957daf93 iomap: factor out a iomap_dio_done helper
7f9b8722d8db98a1cd5aa0de36bab0145e0b4493 iomap: always run error completions in user context
bb8059aa23d308afa77b36be9a96fa7d16b3e9b4 wifi: ieee80211: correct FILS status codes
72554da0410a798cc6d8c6bd777e82e3ddda62ee backlight: led-bl: Add devlink to supplier LEDs
95f26ac70b2c808bcc8f3a6d244f74e7da9b876d backlight: lp855x: Fix lp855x.h kernel-doc warnings
d12521f600dba507b446bf21bfc3fbd840e8b0a1 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
7d48cd98b2a4097816290ec194fc117c403a76c0 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
d66cca3443afbb5448f2e5a2d75043ffef41ff0e RDMA/irdma: Fix data race in irdma_free_pble
d77c47eaef3c99df812b8b1f34e596bff738ebb0 RDMA/irdma: Add support to re-register a memory region
2adb84d6e8746b8f4e2c9103133b5c886ed9318c RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
e74efc347ebd1df87c8ed10bf6c9951b5fd14d32 ASoC: fsl_xcvr: clear the channel status control memory
e95b9ae6ef43244676314cc199020f29952e7445 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e820294e998aa2bf7d24d2b819202050640a86ed hwmon: sy7636a: Fix regulator_enable resource leak on error path
12abda68fe526baf1dab9320110eef8c2e3b984d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1c606393ff48003ad4aa931d55ee6d134381ed04 ublk: make sure io cmd handled in submitter task context
3a7ec75356ff9a10feb75d110a453e258f7c9115 ublk: complete command synchronously on error
3da22170380e460e02e5b525b344369aeb4fc550 ublk: prevent invalid access with DEBUG
c1c8439a000c9666290929d1d2a14efc7e9064bf ext4: remove unused return value of __mb_check_buddy
cbe84d835d0981e10bf82368d255ce83ada7bf58 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
70f045e10730e19104d8caf6f66204ec2bcf06e4 virtio_vdpa: fix misleading return in void function
dad00e04060568c31a7aa8a309e086b59403b5bf virtio: fix typo in virtio_device_ready() comment
6e46d7bd34561a6611b532ee9a04ede8263cbf88 virtio: fix whitespace in virtio_config_ops
5653865660d8eff71076164914819c92e96d98fa virtio: fix virtqueue_set_affinity() docs
0f9f94e00ddd538df890ddf3a3e140342769ec62 vdpa/pds: use %pe for ERR_PTR() in event handler registration
7d2ef45f6ca548967c880c7efeea86581f34e935 ASoC: Intel: catpt: Fix error path in hw_params()
84044c1d20ced708822ff3aaf41683c5f719fb0c ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
0653e18366a3998e21993a5a1c494fcdf75358dd ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
3775b4534b217d0b3161c258f5efd69826d45799 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
d34ec0a1940baa4c73aadc6d5a07681bcf8e1dfc ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
59bdd25df97bab53f1788d63c7635b9314cdc13d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
aff468cfe7e9a95b937f835ef06cf0808fc0381f resource: Reuse for_each_resource() macro
f7b368181f1a911d0db4c00bdb6f6927c12a6e89 resource: replace open coded resource_intersection()
97da4a3e31a900e3b25d7ce0da5fb98f2f572eb1 resource: introduce is_type_match() helper and use it
365907c05802d5d99872e113e25586b1254e2715 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
1aca996742038ebae2a3849f8e44366cad712ba6 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3874197e1b8b9f2e64ed6c52058987b39b80b5e9 netfilter: nf_conncount: rework API to use sk_buff directly
95397305bd6205a099b8e6406848918a1cee5afe netfilter: nft_connlimit: update the count if add was skipped
e5e1c7dc630d1607c50120f1c7dacab71d1cb7d9 net: stmmac: fix rx limit check in stmmac_rx_zc()
0fcb853110a873ab3a287b1fde41cef4d7a78dfe mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
ca846050c882a6b19d5b6126bc655c4bb1972abc selftests: bonding: add missing build configs
ad9ab06b4afc5a42c2d0451a020c5bfdbd45135a selftests: bonding: Add more missing config options
b3cb1bafde2e18866fd0a4a68b106d529892ee20 selftests: bonding: add ipvlan over bond testing
7b007f569631b49f63828026d8d1539122f17824 selftests: bonding: add delay before each xvlan_over_bond connectivity check
67e669d461bb7f17720b3d671ea2bf67c5efcb08 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
0986d8e6440848afb70a18f40c920bc21d956f16 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ac781a23dd8fc78ede1f7c9aae0e78a074faebfa md/raid5: fix IO hang when array is broken with IO inflight
aa5674672ee69aaa4e918dee66d8b3233788ef86 clk: keystone: fix compile testing
237f57643eb2770bd8b9819243c4c6027fcaa06e net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
df944bd15ce863d27acce395dcb63101dfd52864 perf tools: Fix split kallsyms DSO counting
650b68017ed036dc2732b04a5bcbc52626ce07fd pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
85f0dea430989456fee430d0af644e63d56bab3d pinctrl: single: Fix incorrect type for error return variable
63df4ba2579f7ed11a43bd3b39ac5226e0288809 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
be8840cda1ee1528b21f9d77667ce38e2980478a 9p: fix cache/debug options printing in v9fs_show_options
f9430ae6521ada9135f4f3eb28f4d1e2e5b64a8f NFS: Avoid changing nlink when file removes and attribute updates race
994843f7d52a8825edd6f7dcdfe94fbd68d21c0f fs/nls: Fix utf16 to utf8 conversion
d0b8b3a790c674737562346a2c52d4183bb4af8b NFS: Initialise verifiers for visible dentries in readdir and lookup
bcce67f46cc98bc6b44e9982b4f4c14bacc7c6d6 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
ce7f4be56244dd541fa5d82f2714cec34b98fc05 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
980266c1f6d7011c8d671c6e9d77da8894732fd7 Revert "nfs: ignore SB_RDONLY when remounting nfs"
87a83abdcf8d10968b419490e81032014003ddb1 Revert "nfs: clear SB_RDONLY before getting superblock"
6330bd7e16090612a0562ea5021da09ec40cebf5 Revert "nfs: ignore SB_RDONLY when mounting nfs"
ce7a5a720bdeec1b64c10699effd0ec7ed4b9dbf NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8a42e06fffc165f3efebe9ee335e37ade4e7fe29 Expand the type of nfs_fattr->valid
7023db7cd8342b9841c55c780965d00887915300 NFS: Fix inheritance of the block sizes when automounting
1d751aa3e547499027e32fc7f0a7bb709f493b2b fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
51fd39ea864b2dc612e7965712977dc88b751f8c platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
b9f4338aa764d53def21d5cd280de92b5e5a231b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
00ed3e84647dd1ea802a37bcbac88cc6eff4f5b8 ASoC: ak4458: Disable regulator when error happens
836c425b6cbf0b5589892b9343d746313a16cafc ASoC: ak5558: Disable regulator when error happens
ab46c0577cd7bf13c1022f930ffb56c77e0685db blk-mq: Abort suspend when wakeup events are pending
f3aeeebe9fef7785724fedeac2c633c88b9e80e4 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e5f3065d51f881db01c89128f92bde34a581a348 nvme-auth: use kvfree() for memory allocated with kvcalloc()
ba1f1526b7a822fb4303876c8c380d19f02b8c27 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
9f693e9966081a35a20f8225d50928891de94e04 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e88ce4c73fbc5034fb364f39d99d1f3c7d38a2ce ALSA: uapi: Fix typo in asound.h comment
b4fb273d2e1ead067eba83691fb4585e554cbac2 rtc: gamecube: Check the return value of ioremap()
107fb304fb947b8351fd17e86b13f309b82ea7bd ALSA: firewire-motu: add bounds check in put_user loop for DSP events
b258f02bf68f11edf067b15391defaf2a1c74cb9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b743fa35bfef293655de0150d126134417f7d678 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
d9e7bf353ecc80acdce4c430d45ff794854159cd dm-raid: fix possible NULL dereference with undefined raid type
e6bc8d9435e4b50c656291df72a9991d0874204c dm log-writes: Add missing set_freezable() for freezable kthread
ffbebdff431bb3a2dd26ff136eba38288a42975f efi/cper: Add a new helper function to print bitmasks
3a1af6225e71c28195f47d8aed5839c603cbe353 efi/cper: Adjust infopfx size to accept an extra space
57268232793129217464284353ef51a641b26c5a efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c4e1d0abb4e774544b277717ca9f426f9f12fc3f irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
ae7562d59ad9cdd62b17c38f1600328775ed409b ocfs2: fix memory leak in ocfs2_merge_rec_left()
d0757c3327d13426e3a7bf3ea59bc3ccb5a2a743 LoongArch: Add machine_kexec_mask_interrupts() implementation
611613ee71b4eed20373e5cdefdf085ae2934c1f net: lan743x: Allocate rings outside ZONE_DMA
97e74db3bb0fd7eeffa7a864c552002f77478f81 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
584d133892e52819264da5d79a4c74fc7f84b1a1 usb: phy: Initialize struct usb_phy list_head
5d9a1b354489031e705623c9fc2f65e1ce8f1ff0 ALSA: dice: fix buffer overflow in detect_stream_formats()
ff6e4762eb380ab7870caedc8491e81e6ea61c73 ipv6: avoid possible NULL deref in modify_prefix_route()
5b6dd86d4ef649e1efa10bdf89196d31c28989b8 ipv6: add exception routes to GC list in rt6_insert_exception
96c803ca74a9f3ab552d4a8889a7ff79d61a1784 btrfs: do not skip logging new dentries when logging a new name
0df85b3877b1084b7916f88df35a3b326e1654d4 btrfs: fix a potential path leak in print_data_reloc_error()
30f648f00b36ff22d0342bc58f6a012811cb35a5 bpf, arm64: Do not audit capability check in do_jit()
0114fc231f15f9420c584c35a70620d98e11718d btrfs: fix memory leak of fs_devices in degraded seed device path
4e082e98244d58b9429346133eca58d430345c90 iomap: adjust read range correctly for non-block-aligned positions
57afebded594060650c1ac12d2e328c780b363d4 iomap: account for unaligned end offsets when truncating read range
433f07cb83a8807e5c2ec80b94e977426f94ce13 perf/x86/amd: Check event before enable to avoid GPF
6e4e90ee129a2aba5bf970c5922969c8414bb220 sched/deadline: only set free_cpus for online runqueues
776d4d15f823ec4ed22b7c64e633d70712add6a3 sched/fair: Revert max_newidle_lb_cost bump
c3920f9ebf9af0f0675679881b591cfdc4574bbc x86/ptrace: Always inline trivial accessors
a4b361de1c46df8c378260739705db83a0e3156d ACPICA: Avoid walking the Namespace if start_node is NULL
396c3e941ad5366af681bcabf5c43872f046790e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
55d2f030cd0643a1f64378e69a00efcb0c7dbfd3 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
0729618ca66446dd70cf21b238273b49e41b0e5e cpufreq: s5pv210: fix refcount leak
10ec50bd0d1997a5db80bb5ba5e11a23f260b4bd cpuidle: menu: Use residency threshold in polling state override decisions
94b5011daabac14ee9582c6b4d6550596d08b48d livepatch: Match old_sympos 0 and 1 in klp_find_func()
33bb81e578a7c9a648a64bcf2a33a9059d85d119 fs/ntfs3: Support timestamps prior to epoch
7e9563e1d4a6d5dc3dd48f655ad1553013f340a9 kbuild: Use objtree for module signing key path
f6828dcccd89dd105a6c20fb924ac445b8b2d03f ntfs: set dummy blocksize to read boot_block when mounting
05900cfaec29f14ea1d7c8b703e6ea574302e9b2 hfsplus: fix volume corruption issue for generic/070
94c71cc1cd93e3cf55a2cd50f6a3d94c46221120 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
f4405cae1377ab2c12580b550d642468a3ccb95c hfsplus: Verify inode mode when loading from disk
539475744c7158b8fcbc13d9c1ea35958d56ec58 hfsplus: fix volume corruption issue for generic/073
87141c8e50891956b95b751eb0660aff6a6cf28c wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
ea03a0ae570d568b623a7e967c5c5120bb1d6da6 btrfs: scrub: always update btrfs_scrub_progress::last_physical
51b14cb4fbc4c95910023e9c0b3f7a5c0c37a809 gfs2: fix remote evict for read-only filesystems
4d1c0a7f36d3064b6cc726cf8b9112569d752e1a smb/server: fix return value of smb2_ioctl()
3fdddf1c3e305227d7c36ac3c85f7d99c0ef5391 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
7e5b33476952e873bb8b0f320f49301d0e902ddc ksmbd: vfs: fix race on m_flags in vfs_cache
c81aa2bd4707629da5ad6c1c1f6ac6537b88518b Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
d24c9e7c5d76df8f85e61257fe620c303c06b3a2 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
0b69cf1d8a3d2fe70a932b850cdd442220493d3f gfs2: Fix use of bio_chain
81292fa395dd55b3c52cc92cd80c9a7118555a0d net: fec: ERR007885 Workaround for XDP TX path
272be974d569d0ec5bfd82846e5815b63b480387 netrom: Fix memory leak in nr_sendmsg()
e8e069d8766954f9f50ccbaaae620b37f407829b net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
9a0f32e69c0f0f5c10e364d7e6faba94213b6f5c ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
5d2dc2e7be46746e5f95c3c006a1d442fbc86731 mlxsw: spectrum_router: Fix possible neighbour reference count leak
3a1571c3283f0e119b4491eb375472e224c21f21 mlxsw: spectrum_router: Fix neighbour use-after-free
0bc63abb8410b2c1b03f45f9d72fdf316eb6f4e5 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
42a6c1f794c6b557ebbd26ff3f3128aeed2b3674 net: openvswitch: fix middle attribute validation in push_nsh() action
ca0deb72594863e4ef16bea6eabfacede9c4ae69 broadcom: b44: prevent uninitialized value usage
bc4b580b400440ce953915c9713dec6a45abec36 netfilter: nf_conncount: fix leaked ct in error paths
ac489551bcb2b5f0e2181a3be09859da6d1b7891 ipvs: fix ipv4 null-ptr-deref in route error path
cde0eef1029801fd999dbe834f38ab94d5593bcd caif: fix integer underflow in cffrml_receive()
a3f4b1f8d19b3439780b9d158182256e0210a67d net/sched: ets: Remove drr class from the active list if it changes to strict
17d6c69f1daf3b06cf77708573005d5cca0cc732 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
166e8aba0b2e37e95a4b26cccb2e4df9b8c4547e netfilter: nf_tables: pass context structure to nft_parse_register_load
8686be7070be175e744fc59fa8c1bf3264a18187 netfilter: nf_tables: allow loads only when register is initialized
b5d6e99870ae1e26c97ca7108b5705f8509597f9 netfilter: nf_tables: remove redundant chain validation on register store
8aeaad5db44ac33fefe1233669930f21a1f981b9 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
4e5aa305f86706a9ac42323a79aee49e39d1555a ethtool: Avoid overflowing userspace buffer on stats query
2b3becbf7350b3dbdad639d1465c802a3c99370d net/mlx5: fw reset, clear reset requested on drain_fw_reset
34f1102a11fe7f63fd768e1b00ba83d5a30033b1 net/mlx5: Drain firmware reset in shutdown callback
cfeb705dbeee7c82a17a380a6f6a961a42a54b97 net/mlx5: fw_tracer, Validate format string parameters
29be1a381fd435e02b0c630a70b5ef85be615145 net/mlx5: fw_tracer, Handle escaped percent properly
eb4ba0380db29b66dc8ea5a8b9f94fdf33f66fda net/mlx5: Skip HotPlug check on sync reset using hot reset
1c19673c0fb725dcf6e30e4ca85b7bf5b5b034e7 net/mlx5: Serialize firmware reset with devlink
0289a703a2144d45a55dffd7c759e59ffac678d1 net/handshake: duplicate handshake cancellations leak socket
4774ab52728a52b1e589612f0ea4caae610b4db4 net: enetc: do not transmit redirected XDP frames when the link is down
3bf0fffa5b53d39e193ca007092bfe0ed69912af net: hns3: using the num_tqps in the vf driver to apply for resources
48db3777455aca16e7913d5aa53ddef8c13ef475 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
f96d684d1c3d02c14b26a4800bc492516afd43e2 net: hns3: add VLAN id validation before using
3ec903e494a71f4434d806de90e851a3c63759e9 hwmon: (ibmpex) fix use-after-free in high/low store
908a8423dfcc679f3bce72f2e82b1fdbe8b1bb07 hwmon: (tmp401) fix overflow caused by default conversion rate value
177fc1a23a90146f86cacd27eb35259b242dcc39 MIPS: Fix a reference leak bug in ip22_check_gio()
68d3558fd43697e40acf56d8df35e3c6cde0744b drm/panel: sony-td4353-jdi: Enable prepare_prev_first
eefd00fec9525d71c2df23fdaccbe8b31c371447 x86/xen: Move Xen upcall handler
32aa76b5ce3b31ffcb5e6712be92a611d5e36546 x86/xen: Fix sparse warning in enlighten_pv.c
986900cd7512b9f6e48773b37138480de04a94d2 spi: cadence-quadspi: Fix clock disable on probe failure path
88c3f74bd23acd15705f4c14bfe27d7a2233ca40 block: rnbd-clt: Fix leaked ID in init_dev()
d72e80b47ece101ff527b6080a7563b2ab4ac4f9 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
2a4a256989917f630260c848811ca77e70003515 ksmbd: Fix refcount leak when invalid session is found on session lookup
e1147fce01bf61709fef03ff479d78ef75fc3d57 ksmbd: fix buffer validation by including null terminator size in EA length
0b70ba34e7902e20c12f4affa16f4e68434e2c02 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
00973bf6e962c464d7ee76badfa7543fb1d4968b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
bcf7136e4e174906212704ab480647109e848fd7 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c291fdb78f4cf5b85c779181a39ec636f013e85a can: gs_usb: gs_can_open(): fix error handling
e09587f7b51709efed57b7499fdbc7504cc54223 ACPI: PCC: Fix race condition by removing static qualifier
13dcf5c8fff56d32200a2a36d90ec457604821e5 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
c36d64c5df625202bcfa62d7bb765f914b900698 spi: fsl-cpm: Check length parity before switching to 16 bit mode
ae57df6c97be2375816426452d5e590d5b3fbd7c mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
a830fcd032baaf526877701161420e23da2d58d7 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
ff6edae06d1c76792c7bc0f04e1ee86d3b7d76d3 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
c93781e5b3d3afa90db9d46a61c69fa009839c56 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3445f5fc1b62e68cc7caac74cc4fdb1b53b268ca ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
814f694ea21ea1b7f82dc559e57405ef0d6eecad ALSA: usb-mixer: us16x08: validate meter packet indices
9558b5877d8ca2b975287731e10816be5409cd86 ipmi: Fix the race between __scan_channels() and deliver_response()
21f506b3037671927f93ec5ad2bac8e186091f3a ipmi: Fix __scan_channels() failing to rescan channels
42317dfd8d23c3f00eedff579ba6e2e742b6b6fa firmware: imx: scu-irq: Init workqueue before request mbox channel
57eff8e9ea9f33d99cc97c24469f5f20399696d6 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
32f499ca198b42daaa306c24c08cbce2272c06cd clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
5cda951c501711a82e93ed43848dcec26fe3e6ee powerpc/addnote: Fix overflow on 32-bit builds
a19785eefaf5ee329c89b96d52856f1f2043af80 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
fe8b1aa2ccbcb30401ccf57beb269f01f0922e59 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
3d682b4cc13d0244e521dce08c5f0360ff08e09e scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
d38e1ae57f13f45b17fda43e6b8fd6a1932a293e fuse: Always flush the page cache before FOPEN_DIRECT_IO write
4058f8d1765d67698e26fa0495ef49be5573d61b fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
376bafd0cb79655fd51c162e0595f20e481697f8 via_wdt: fix critical boot hang due to unnamed resource allocation
3ebaec1e9935497f52885f6ae9d3900999b6d951 reset: fix BIT macro reference
ae96edd143a2c7fe20c21e3e30857779aa0fe1a0 exfat: fix remount failure in different process environments
322e3657f65cf4e0a4e94ce38dd96c13a5dcf780 usbip: Fix locking bug in RT-enabled kernels
4da3f0d49072bc6de9dd8446f4ab6de39c359024 usb: typec: ucsi: Handle incorrect num_connectors capability
dc8bce73cc8dc20633d7a3e3b008e4f9e8a12a62 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
280f5549da2a1feab73ff215eee165c2269f290e usb: xhci: limit run_graceperiod for only usb 3.0 devices
2b2b73c69e0c6329519daef59556992cc21affb3 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
a22ebfffe4ef7aee8f512b4bed16babe2d6c572e serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
22f7886a7f55e4efbf124bb0a78a35a8515326b4 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
7156126c6798f4b2336211749915e0b700391c9e i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
1d3dadb7053fbcd7db32040baa85bbff55e7bd69 nvme-fc: don't hold rport lock when putting ctrl
c73e16aa1b3e63579b4db4b67899ff29df8f3b0d platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
42f53f0af73022ed9bb5d807bf5fb7dce0831a43 block: rnbd-clt: Fix signedness bug in init_dev()
d305a7085c30b96c389b798c33c02ab5ba54103a vhost/vsock: improve RCU read sections around vhost_vsock_get()
012002c4b5aef1244f929728d4d38d52718f5a95 cifs: Fix memory and information leak in smb3_reconfigure()
e93e6ebf3ee6d1dfcaec8864b07968f56ebd9b09 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
8fafb6b5f441153c7de712af97892ebafba18d06 io_uring: fix filename leak in __io_openat_prep()
4018c60fb9eb73038b0f636284d27fc50f6e5290 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
5915c5aafb39a45be9d7c1ed1ab4bbbc99f5b1ff lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
16738517fd57b6d018a3ad84c71c6cf9ead0e01e s390/dasd: Fix gendisk parent after copy pair swap
902af49a0972b88727b442277b25120fc787163e block: rate-limit capacity change info log
5369a0e08097d59aaea463d10b0662c3f064d7a2 floppy: fix for PAGE_SIZE != 4KB
371acc22fd00df47d2d0d18c1f8161012f45c829 kallsyms: Fix wrong "big" kernel symbol type read from procfs
8169337d525a534454a637fc650bd5c2e951b660 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
902ff30ef7bae0ae464cc149246d46383f2b0ad5 ktest.pl: Fix uninitialized var in config-bisect.pl
cae679711c916fb405cb75476304752de30b6383 ext4: xattr: fix null pointer deref in ext4_raw_inode()
a3de141b949b1e069317120a0c6394ff68e6109c ext4: clear i_state_flags when alloc inode
b8909b6de57710fcbf51495b8519fcdcae76ed01 ext4: fix incorrect group number assertion in mb_check_buddy
669f121daf3e235725cd3b02c0aa50d61f261d0b ext4: align max orphan file size with e2fsprogs limit
1a6383b812663d85b704abf22249f3452b016724 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
6763860210d9df92fa4149a7bda7289f71b8c595 jbd2: use a weaker annotation in journal handling
17d7c23dcfcc2cfa777a178514665faf411a9b63 media: v4l2-mem2mem: Fix outdated documentation
318948a212f7174674b0b3e5d0d03a6abff7737c mptcp: schedule rtx timer only after pushing data
bb90d00d71400d0a48f132586694ecfdf52389c1 mptcp: avoid deadlock on fallback while reinjecting
fab15ef4e9a9c59fc69d5aff9bfacf11c4e3545b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
ed8af7f04b5e19118dee856c4ebb9db047183468 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
234d566b5a5edbb95698825e2a042a9ac0d016ac media: pvrusb2: Fix incorrect variable used in trace message
aba636947230771d7619120888cfe55cc12937fc phy: broadcom: bcm63xx-usbh: fix section mismatches
7e9a39992e3bca1c5d09bf2d3512666cddda0d18 USB: lpc32xx_udc: Fix error handling in probe
1065c7330e9f0dbd8e9dfa70935b8fae9127fccb usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
f4e905736b1fb56c87e78e6b140152382a59350a usb: phy: isp1301: fix non-OF device reference imbalance
fd7872f02d4b87641143029ad30d8ba8760c8eeb usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
5fd8b92b564df43b1500ce00f532f7a3369de5ad usb: dwc3: keep susphy enabled during exit to avoid controller faults
2e16171aa61b8f4a56f545d8d27140c25ac3c68d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
947b51828b4847f1fef0906298c3a7a991084ec4 char: applicom: fix NULL pointer dereference in ac_ioctl
458aa3d09e750bd2d3601ae5bec5cd6edb3b01c7 intel_th: Fix error handling in intel_th_output_open
672ac5806befb539a549f814a869b6faeda85645 cpuidle: governors: teo: Drop misguided target residency check
c8e95d9682ebc1eb7b5fef2de49550da571d5261 cpufreq: nforce2: fix reference count leak in nforce2
f70b7b04e497480220bf1c8fb96ad1c8b1e1165b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
e0ddab1d6a614a066f3859cdeb2d6230da2ab563 scsi: aic94xx: fix use-after-free in device removal path
e8abe357f4eda510dbd5876c7bc970bd8cb31b6f NFSD: use correct reservation type in nfsd4_scsi_fence_client
c69bf9652188a03768d474ef78babb4cfa7901ba scsi: target: Reset t_task_cdb pointer in error case
e0fec94a5ae96c3cf93d90e0b1d2a45dcf29df68 f2fs: ensure node page reads complete before f2fs_put_super() finishes
04dca556af801fb7a906c21e9147f1b26e7a6263 f2fs: fix to avoid updating zero-sized extent in extent cache
75fa98c67dd861867e3dac6e3e803ad6f71ad11d f2fs: invalidate dentry cache on failed whiteout creation
855eda790bc852ba40189504dfa60ebe7138292a f2fs: fix age extent cache insertion skip on counter overflow
4f6dbc9699660d4a3428943b180efe844c218820 f2fs: fix return value of f2fs_recover_fsync_data()
52ec12db7f135af03ad9bff9f96cb29a6660f6f9 tools/testing/nvdimm: Use per-DIMM device handle
f51158d5f14a72f3790d8477a2494fb44735aedb media: vidtv: initialize local pointers upon transfer of memory ownership
d7cc79209dc1456ebd12bd8408be14c5728a5216 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
321c8abb692cef118fe016728c86198f2dbcaaa5 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
8a6d15b3e4b67afb3809eb97b3a96f4da5b008cd platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
98e8fadc3afd5a2b93ae33b4c48124b8ff6b4544 scs: fix a wrong parameter in __scs_magic
d3bd21d2065e15763d5f3c4d1c9be1041bebfc3a parisc: Do not reprogram affinitiy on ASP chip
4bead818034b117a58c10eb082d54ce65cc099b1 libceph: make decode_pool() more resilient against corrupted osdmaps
8445a35542668db59b8ab02e9123a52c950bfffc KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
0bcc72074537f6e7a8f173236cd3292f538c8553 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
30b3d4c3c545bb3b00f47c7d8ea67587135db0d2 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
25e3d593cfad664240aa9c8758b63b8e96cb6c69 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
3bd9e475085254d0d4b9fad02d7268df431eb965 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
21bbf866280837cb66d036ada753b3cf645eb2e7 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
df6cf9f5cf1812a0ef4870f688f56c6019078ddd KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
6bd0a5d0f0578f857aa6b37a1f7ca057ceb7235d KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
e3cbbe4a92c21d5d49448be5b8e9a338bc206ce2 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
be96a00deeeb73d201ca96fd35465eb8319ed274 xfs: fix a memory leak in xfs_buf_item_init()
840bb7bad3d58540f26a94157454d5aee9003b40 tracing: Do not register unsupported perf events
63b9e1b6ca4b0a1bf00815c6c0d76f492c32b0e9 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
d1307a15c7c728a8f7c6ad37433f64e2ffce6d07 r8169: fix RTL8117 Wake-on-Lan in DASH mode
4fb0e4d811a2882a791bcf837fddcfde8a381ad3 fsnotify: do not generate ACCESS/MODIFY events on child for special files
f4ae02111f7fc9f8bba3c11c54d2278fd3c3e436 net/handshake: restore destructor on submit failure
69c403ddb11d608beb279a6c4d45c900ae48475e nfsd: Mark variable __maybe_unused to avoid W=1 build break
ea686cb10c354cbf9150fc78679b763bd11b43ba svcrdma: return 0 on success from svc_rdma_copy_inline_range
7c5c67b10447e34432679d50a437d9a88ab4992c SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
aad041e4a0e850696c33d15043b21de355ecb0cb powerpc/kexec: Enable SMT before waking offline CPUs
8f8eaf2193918f6ff141346d3e5d444293a39873 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
84a046dd466246afff9a2a43e2c8cc80bf570227 s390/ipl: Clear SBP flag when bootprog is set
d2eb8fd790e53d7d640304ae50437fad1c49b17f gpio: regmap: Fix memleak in error path in gpio_regmap_register()
4070e94f8c56283c93fd09168465191a7c6aa65b io_uring/poll: correctly handle io_poll_add() return value on update
8ad474e97cb3cf430055a7dc3cfbb2591b73c528 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
a482a3a780fbb178887f89304253ac809e408aff selftests: openvswitch: Fix escape chars in regexp.
f7cf36314911016b078c8bfbbae7313f5196e8ca crypto: af_alg - zero initialize memory allocated via sock_kmalloc
5c7dcf6ae71a0fbe44ba8099bb2f1b61c4a53a20 crypto: caam - Add check for kcalloc() in test_len()
9131ebc4b2bf4afe5fabd2004a72af1da38128aa amba: tegra-ahb: Fix device leak on SMMU enable
573c9744df19a63520adb3d00c83427673ed683f tracing: Fix fixed array of synthetic event
12f1054e799ed3e93fde9677653d494845be48ae soc: qcom: ocmem: fix device leak on lookup
ec0ef31b9f900ec63fa4ab2678f8aa283272cf5d soc: amlogic: canvas: fix device leak on lookup
c6d7052cb15f991e78c7317757079fb5c9b1dbad rpmsg: glink: fix rpmsg device leak
90e95216c2d7c714732e493c3b7199d5a25a1760 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
74947842f731bb3da17ef1e2a5b58d45fcf30dd5 i2c: amd-mp2: fix reference leak in MP2 PCI device
dad061a9a9bcb022b2a4b716d6b31f2e056b57c3 hwmon: (max16065) Use local variable to avoid TOCTOU
3b987d9f528cddbb98b34162e8e3162ff2094271 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
485736aeb9b6bded38c947cbe2b5a0c6105d95e5 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
a29e0ff5e05fccf99a2f499146d274aa92821ca3 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
76a4a79df0baef6a60857c04fe6ab01583bd6cd4 iommu/mediatek: fix use-after-free on probe deferral
9e61bbecf6fa53e559abfe5b3b5e367ae4d1c8a7 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dcfa78c4016a2b80937cf39b586f137dad770c68 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
d165568bb3185e33bf07bb4bdf27cd70503d7cd3 wifi: mac80211: do not use old MBSSID elements
640536f4074b01fa9654e3499a138a2ecf2290c9 i40e: fix scheduling in set_rx_mode
508c0dd6185953835eb02d1cec38c65459473588 iavf: fix off-by-one issues in iavf_config_rss_reg()
52cb16b0f3d6f1377384615b8286a60b6f55d695 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
6f9164ac82ef39992c3832dc87e366587d229e5d Bluetooth: btusb: revert use of devm_kzalloc in btusb
9c8ca3098ff7ae9e2cce5113465610fa98339e68 net: mdio: aspeed: add dummy read to avoid read-after-write issue
0fae3092c5d4101eb4e0ec37a7dc3844d01b9700 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a3bdb85294134bf6bfdfb5633bbe0f4aca950f64 ip6_gre: make ip6gre_header() robust
392adcb5db6f0d552f3ba331894026e8866d7047 platform/x86: msi-laptop: add missing sysfs_remove_group()
acf45f9ae8bad447e09ffefdbc42b19bdb0369eb platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
bc93f72a949a093150551dc48d575a39bf9999af team: fix check for port enabled in team_queue_override_port_prio_changed()
7a5b7790b63c1a0d9b1a945bdb0449ec462b7732 amd-xgbe: reset retries and mode on RX adapt failures
f7971ae1149974fdf23d28075370ff669609427d net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
5bc641414958db71501c57269803ea8ade273e04 selftests: net: fix "buffer overflow detected" for tap.c
5c77549134f9402edc72ce43cd1a0f5f583dc60a smc91x: fix broken irq-context in PREEMPT_RT
de7a115a4ff1546ff72d314a41a3d16953aa7d64 genalloc.h: fix htmldocs warning
0d8ed224d5653f278818eac08302a5789c8893ae firewire: nosy: Fix dma_free_coherent() size
81b76da32744ee05512bd1385f6aee2c04b27ebc net: dsa: b53: skip multicast entries for fdb_dump()
a8a21b0f7d745af7fcd25b72c1e9aefd9022c0b1 net: usb: asix: validate PHY address before use
497f793d464db1ec855f080fb4889964d461d4c1 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
6d0baaa62be881bbda89a0484d86016f7f183173 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
d44dbe3f225b85717bf8b63110d1b62c7dffd34a octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
0a2d286acb5383738363baaecf8393623a59ab12 net: stmmac: fix the crash issue for zero copy XDP_TX action
ce2af2ab9dfbddaf45a4431deb00a2749746de88 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
e72dfd11e4bb56ea80a3b7be3603d0d61aa5fd6f ipv4: Fix reference count leak when using error routes with nexthop objects
c998489349b16847dfc1602346b164748841e239 net: rose: fix invalid array index in rose_kill_by_device()
be106883e493a49b98cda71d7b13bec4a6b069ba RDMA/irdma: avoid invalid read in irdma_net_event
38c15bc4b8829bf806851592c2aa34b39fab8e02 RDMA/efa: Remove possible negative shift
83d20553c749df588a655905837eb917ce99d46d RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
dbde957a80c069992021a4cbbdb1a6fa39514e72 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f6767c49c69f850612a0ee8f52a3b343a2d878e0 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
65b13085f80197a5c4116aa69ddea6140f065d15 RDMA/bnxt_re: Fix to use correct page size for PDE table
cecf237201d5be8696def27dc032ab5b38337c68 ksmbd: Fix memory leak in get_file_all_info()
1f2557320875383739cafda97fbc9e3172632cc7 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
9d097756eb9689edc7f671c49fcbfd147118420c RDMA/bnxt_re: fix dma_free_coherent() pointer
7bc2a81b97c969b24a98bbf1217d0c67d983b84d blk-mq: don't schedule block kworker on isolated CPUs
0351c25a99ec44dec6b8824f7eb1c0072d6687ff blk-mq: skip CPU offline notify on unmapped hctx
4c40e2f7bcbaed014684b42b7356e8bd34beddb5 selftests/ftrace: traceonoff_triggers: strip off names
f2f705b251e45ed2742fcc106d0c5db114efba66 ntfs: Do not overwrite uptodate pages
df02e18704e46314d7747d3562d38ce6204268b4 ASoC: stm32: sai: fix device leak on probe
5475edd1d06515a6548f412e066f0c795f216de1 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
0d280cccb7d7e56f82ee622ba80c66ec4817a183 ASoC: stm32: sai: fix OF node leak on probe
27f49d670974b98fc7422b1a0fcc0527d307c373 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
cd7069e76b7fe84e5ebe866daf246feb7d9f8d82 ASoC: qcom: q6asm-dai: perform correct state check before closing
aac700417c789f036e515a9deeb3e98d76e126d9 ASoC: qcom: q6adm: the the copp device only during last instance
895c9f9cad13868353b0b7d8e166ba02ec78ffc9 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
66906c2fa678f82f52e2769dc26713f8932a4530 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
5fef8f5d99426dfff5576a0a5ff9eca00d1fee2a iommu/apple-dart: fix device leak on of_xlate()
c35662035e19d32c934b50fb4c2c1bc7071f6091 iommu/exynos: fix device leak on of_xlate()
b85036500005f38ffb6bfe5ace16e1d1241786ea iommu/ipmmu-vmsa: fix device leak on of_xlate()
180d144208a18c20fcf228a6e22b1c8e1988fff4 iommu/mediatek-v1: fix device leak on probe_device()
65ea1858a34d5ac3850129eaf7831e6f2b52af85 iommu/mediatek-v1: fix device leaks on probe()
30b7d0a0b98c20fe0e2a7c80beec82ebd69d0148 iommu/mediatek: fix device leak on of_xlate()
9d7621c3b4298ad309fce4a0630cfbfc1af9d298 iommu/omap: fix device leaks on probe_device()
75c4711b527b6618d979c5be9eef3c7ca230bc0c iommu/qcom: fix device leak on of_xlate()
4885279cabd08b25513d3e672799699bbcf20559 iommu/sun50i: fix device leak on of_xlate()
6f64f3dabbe8c77fdc4329599a2779508b030003 iommu/tegra: fix device leak on probe_device()
2fd27c9fbe4bb92c1334be4a961ca33d03a1f4a8 iommu: disable SVA when CONFIG_X86 is set
594458b1a3273b68d770a3435c25e8ca0b05efaa HID: logitech-dj: Remove duplicate error logging
1470ecdb0332bf5214b35859aaf49ab6b5d1e5f2 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
1345604610fd4916d25e375ce329d21c3085bc89 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
5d23a1f761d8de63f87bb4e5e504e49bf839e371 powerpc, mm: Fix mprotect on book3s 32-bit
03abb48c9eb4bb11808c1f90f1c75ce752d2d203 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
2cb06a5c4995455495e84f307eddcadbe465d1c9 leds: leds-lp50xx: Allow LED 0 to be added to module bank
0701f10d88dd88331ff8ddf2369a095091992f02 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d7ceee5f2c82fe3d11922f30c8388709ebc5cb6f leds: leds-lp50xx: Enable chip before any communication
7c5c7dc3365fdc275bfde12488783cc18fbfe0a3 clk: samsung: exynos-clkout: Assign .num before accessing .hws
54abd2b10a3ed148c4e03000be1bd787f8590a4c mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
ff848db54151772d7b02cdc36cab7c9c01d7232d mfd: max77620: Fix potential IRQ chip conflict when probing two devices
f1506241dd3f392bb1004493689c56452b68c4cc media: rc: st_rc: Fix reset control resource leak
2ae4c8499617e6b6575994a326979e6ea2de95f8 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
828c456ccce42ea2a06ef6bc295f717b6d84f3ba parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
f930b9559efb3bdb01ff0e0022519dca01719238 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0127dd36fe3215bd8925914438e1474247ea8c6d media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
319d08c2a56f90a4e801af548aafa95da2c6cee6 firmware: stratix10-svc: Add mutex in stratix10 memory management
c3ea408355195afacf885f5b61180815d5078324 dm-ebs: Mark full buffer dirty even on partial write
574f7164b77ad7c8645c5970c4b16d364032e775 dm-bufio: align write boundary on physical block size
faaca6444652ccb84a9c777d16386a1b2de296bf fbdev: gbefb: fix to use physical address instead of dma address
5e9e3be7d12ca5f8b79279945d7c3ddded085bf3 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
47b46f216afccb3dc1b3ac8fb5c5537a935903f1 fbdev: tcx.c fix mem_map to correct smem_start offset
f0dd58586b2e619579dd951f37bfe4ddd2ffa7b8 media: cec: Fix debugfs leak on bus_register() failure
b5a85d50e97a98996e5163a45840a1bdc7ee3ef2 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
0dd9084e88d85dc714982276c59e184c0aa0f3b4 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
0282d56d73c16ebea3d89aa8698ca62eaf5ff14f media: samsung: exynos4-is: fix potential ABBA deadlock on init
f3c2d26926f6ef431bfad84602b056180aa4b8b8 media: TDA1997x: Remove redundant cancel_delayed_work in probe
5eb29b7b5df229c8ab382454cf3744c1dd28bd8b media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
6fbf3570123d222afa768fb11cdbc98ed815d9ef media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
4dfc438bf6bc2f838a09cdce6041dacef7aeea0d media: vpif_capture: fix section mismatch
b0edce35cfad99de7a0d0f7fadd7048757b6bdde media: vpif_display: fix section mismatch
e8dc6ab9bc019b25180b50a821b04d728b442dc2 media: amphion: Cancel message work before releasing the VPU core
fe025bc8f21cfbc20b521cae8ee2338f78b5fed1 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
f4ccb12a0e6a9a1253c0287a4a523daff6123aaa media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
f43363a6113bc6a744a4c9f8cb5b880610c538bd media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
989a149e482bb4e533d7a1410a263cbbb1a3b677 LoongArch: Add new PCI ID for pci_fixup_vgadev()
a83a6d1e991ecc94b03bca0624526f2831ed9a79 LoongArch: Correct the calculation logic of thread_count
cd2f5e3f487f119478851eedf70fe1cc0640fc95 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
96361b94840b07f51bbae8e7b2acf37ea92d5c46 LoongArch: Use __pmd()/__pte() for swap entry conversions
53f5ba115cfaf8da5b678341706c6ff951b7385b LoongArch: Use unsigned long for _end and _text
a4f9f5a337731f46adf66aa5b06abf987477726b compiler_types.h: add "auto" as a macro for "__auto_type"
c66cbebf307a0a3a962d615f883cd543cf4a2061 kasan: refactor pcpu kasan vmalloc unpoison
81916960134dfe5585bf55ac2a686059170c6202 idr: fix idr_alloc() returning an ID out of range
0c7b6a6f1bca4b6fe046573b2541e10b57fcc8b0 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
c79cca2b6cecf99f1fc33c75732d5b235f8cb557 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
fea67af9b3d1156daed612145a1b6ff8f574e69f samples/ftrace: Adjust LoongArch register restore order in direct calls
626b4668670fdf81edd0bae7c116954c243eb6e2 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
b403586fd01d10e36c9e8b8cef9468c37cd1af42 RDMA/cm: Fix leaking the multicast GID table reference
178c8592b24bf2ed47f708c8e55c90d5088b1aab e1000: fix OOB in e1000_tbi_should_accept()
7ddbfdbb874dcc38549aa1b24f50869f87767cf2 fjes: Add missing iounmap in fjes_hw_init()
19ed8b6cd340bde21b8efb414802849450575d02 LoongArch: BPF: Zero-extend bpf_tail_call() index
704fc150f03fd03e80f413a45122695d12ff64b5 LoongArch: BPF: Sign extend kfunc call arguments
29e2bc83950d2fc74e7f23b57e2ffb30042fb38d nfsd: Drop the client reference in client_states_open()
93b6de4fa63098c6d1a073335f65f021972eea44 net: usb: sr9700: fix incorrect command used to write single register
80c41729b682418467ea464c2467d2a36810fb64 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f80bb7c0b962a25a4d5b936b77c4d4a8ad6c11f7 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
ae44ae15018c00db955deea737beafd0b449dffd drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
b556c52f5c1baba5a81b4db74c7c3cd832690610 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
28bb3529d29a7a89ac599590bf33481edaf91f2d drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
b88756210be5275046216cbe38a58d914d9ebc34 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
b20eaa397bc7b59aa8f630ff0d996090a75cd23f drm/ttm: Avoid NULL pointer deref for evicted BOs
984334d15d1a4d75969c2edce404ebaa0d8b80ba drm/mgag200: Fix big-endian support
bffb1572b27d1f68905ddc660ae717ffda9a912d drm/msm/dpu: Add missing NULL pointer check for pingpong interface
72d5fe269145415ced3d64cbad774940f8d399d2 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
ad27bab057652d2c732575aefdeb1bf7b362357f drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
1fc91826c0a33b4afeca6f2baf8af5fa0ff1e2fa usb: gadget: lpc32xx_udc: fix clock imbalance in error path
4c008b2be0ea90680a2e05827828e18f0ddb7a0b blk-mq: add helper for checking if one CPU is mapped to specified hctx
76708028fc269c0f647d71c451926ab0a8d3a85c tpm: Cap the number of PCR banks
31b89257850d6457de7a85870a7db54434ad7bc2 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
e837c0dfde52fc81c741263bd3e852aeed946db3 ALSA: wavefront: Use standard print API
ea985a8ae324c47fa111e79caffd53534bd4f8e9 ALSA: wavefront: Fix integer overflow in sample size validation
69bcd9de18c5184ad302057034ed91ada7483ce3 ALSA: wavefront: Use guard() for spin locks
d9e5243e3a29164d48c53ce2ea8c209416055860 ALSA: wavefront: Clear substream pointers on close
8a555b3a52321daca612751b46b9c3c3f76f981b ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
05de1dd841b8ea7f39e522f6d58533f54a5d2c77 ext4: fix string copying in parse_apply_sb_mount_options()
e1244636b47c38414bef77e2f100aa4b97a2b4cf jbd2: fix the inconsistency between checksum and data in memory for journal sb
444c2104437db8a0fd81fa1f01101fdf2aa9252d gfs2: fix freeze error handling
540e8b10ec4e4041c6415cc6c968d78dfefbf927 btrfs: don't rewrite ret from inode_permission
cfb3e0eb30a2c011a00b4350eda5ea7af4ee6b99 wifi: mt76: Fix DTS power-limits on little endian systems
8ade1bd6acaea7cf43824a27710843cf6d211023 mm/ksm: fix exec/fork inheritance support for prctl
b6db7ee48b03ec00f843e99bf2113d03ff700cec usb: ohci-nxp: Use helper function devm_clk_get_enabled()
02b437185e3599b3107ede21944c2025ca35b9e3 usb: ohci-nxp: fix device leak on probe failure
31c1c9ea54d4708a343f4a350485682fbfbd2678 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
7f7706e6be1cdd344808f1884d6679968d915914 mptcp: pm: ignore unknown endpoint flags
75376f716017cdaa4d1dc95eb27a9e2c2949ccd3 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
277307a60def4dd6396fb160d4d15d4aecdbe1fc f2fs: fix to avoid potential deadlock
7eabc5a22d331d9d50e1a62256330c1682616d0b NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
3b01f0abf064dd13c8f08a8f6372568522238765 gpiolib: acpi: Add quirk for Dell Precision 7780
c5732b87f44f95dd5648e34d88e17d2a1132b8a1 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
f3147aa8eca1aafa90d635e2325f59aae14c6b8d svcrdma: bound check rq_pages index in inline path
bb5201a92ba3be8d19681d7a28036b6d97310623 fuse: fix readahead reclaim deadlock
be5df2ecd96651d515ce8c72ecb87fe482570bd5 PCI: brcmstb: Fix disabling L0s capability
9e48b0c5387356d3ad1a05490833a7df127ea40d mptcp: fallback earlier on simult connection
2624d61ed2bb6f7fcd9b418d0b0c8a4c216d9a0f lockd: fix vfs_test_lock() calls
12fd4d85b62f537422d435e4b58a50f372298349 wifi: mac80211: Discard Beacon frames to non-broadcast address
fde2e1a4bb5a2c1c14785f80b05700348baff931 mm: simplify folio_expected_ref_count()
184fa2cc2657c95a50fd553a0cf7432445c7ad1e mm: consider non-anon swap cache folios in folio_expected_ref_count()
6873f018af8589916527969cd845138c67df7d4a pmdomain: Use device_get_match_data()
67d5a66f18e724815a1866c059ac985bd9e52bd9 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
70c1471ae63089367ba6a61d6ad1ead3974f3d55 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
9b506874e72bead2d2845ec0fd3ec66f1c887c48 mptcp: ensure context reset on disconnect()
1f8319ef6643ca0861d3b3847e46d3a005ea8d09 drm/amdgpu: Forward VMID reservation errors
6b7bb7a63dc3723964ecc52b3f0d0da1a2a7bc3f drm/mediatek: Fix probe memory leak
e8845508c37832b18acd79b6e006b9a495742bcc drm/mediatek: Fix probe resource leaks
854cf385db624e6ba55e7aef5dbd163af04ea6ff drm/tilcdc: request and mapp iomem with devres
2920639a735e4dda0459514d27db41db1de57a0a drm/tilcdc: Fix removal actions in case of failed probe
3043f766936d6ad996d904eaf1272d9237440f5f tty: introduce and use tty_port_tty_vhangup() helper
c7b8b62a643d8bec25dccd9dde36c37c5e1de902 xhci: dbgtty: fix device unregister: fixup
efbca3032911bc9b116a1b34d5530ca5c36a4b7e usb: xhci: move link chain bit quirk checks into one helper function.
52ae4ca0fae8767e50a29d676ea152dcf8066831 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
7fd823f2997f9b227fbcba4abbb35580e1467745 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
0b49f97ee8d21982bc23d95c96df713139bdf6b2 drm/amd/display: Fix null pointer deref in dcn20_resource.c
aa565c7b8feee7b1d22c5afb9796b3b6361197d3 LoongArch: Refactor register restoration in ftrace_common_return
fe8261b25825bbef429b1c542479c94233b0b5de powerpc/64s/radix/kfence: map __kfence_pool at page granularity
5c9249e456ccc2f1a628d323a4d27899bd7ae69e ext4: fix error message when rejecting the default hash
cf8923c02defca74eb0d27c68fa04431ad09b8ce ext4: introduce ITAIL helper
ccaa863cf7379a81f5af3f117b1a98d2258d4e72 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
887a077a31447cefa30887e2cf28afee1a6e7922 xfrm: state: fix out-of-bounds read during lookup
6a3b29802add2d63faf3b2478ca7569b94fe701b page_pool: Fix use-after-free in page_pool_recycle_in_ring
fef61106bed51f5daa71458fea1657c6257fca8f net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
c84331ac74d303ba4a3a5ef24331afe096804f3f mm: fix arithmetic for bdi min_ratio
c1e86d8f894b465a978accbd202a9e978ed28718 mm: fix arithmetic for max_prop_frac when setting max_ratio
1117d2856fb15a09568d0596d1dfe29ca4c55439 genirq/irq_sim: Initialize work context pointers properly
4232af892dbab461ac75eb26691a150135ac7598 f2fs: remove unused GC_FAILURE_PIN
80d2b3bd3b50db1fb15c627a61c0482a65ec3634 f2fs: keep POSIX_FADV_NOREUSE ranges
5cd316d0fed202d033998d656b1b50f034397d89 f2fs: drop inode from the donation list when the last file is closed
d7b3842477a6e13334547c6a3440121bf88d66c0 f2fs: fix to avoid updating compression context during writeback
b508b0240adfdb6aac5255d2c91ad7a9b0c8fa78 f2fs: fix to propagate error from f2fs_enable_checkpoint()
86f9ca2d1274c68945ddc2b0f464e3303b4c0a14 f2fs: use global inline_xattr_slab instead of per-sb slab cache
75c5ad2342125de83dffe0fbee488dc3e1cb3b33 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
ee282921c0c9330a808121e69d3180c6ecf93ebb media: verisilicon: Store chroma and motion vectors offset
22fe726f639ecca46ce45b1c5a49b16ebd1df369 media: verisilicon: g2: Use common helpers to compute chroma and mv offsets
cd7ce372f34d66f48cd415d6b46791146b2658b3 media: verisilicon: Fix CPU stalls on G2 bus error
eb15345afb4bcf026dc9555de7240130867fdf6c mm/balloon_compaction: we cannot have isolated pages in the balloon list
838c2422257d00f85fcaf7c406b488a00162d7e8 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e75a067a51695c74eacdaec77578c6a1cbe13717 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
e3843498eaa4a806de8b4489c24beae7188227b6 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
29cb75aeab85bea904cf56352dfb45a2a09c6b00 media: amphion: Add a frame flush mode for decoder
9bcc2782f25cd8157e7f6cdb3dd6b6bc8ce8877b media: amphion: Make some vpu_v4l2 functions static
5e5696ba41eb59dfd82a635e92e4ec8a9ad6686f media: amphion: Remove vpu_vb_is_codecconfig
77581b8b1fe2bbed3f41ce3359dd040a74fb5a66 media: mediatek: vcodec: Use spinlock for context list protection lock
80dacb1397c644b3931ce72165ea8b557973367c KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
e98bd93234d00de93ed8423a33a898760dd24e57 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
58f75fd3606d55586a7093aa947f6b570a9cf9d2 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
800a3fd2cb00a37d4552df62c39484abc1afbde3 KVM: SVM: Fix redundant updates of LBR MSR intercepts
a77de2e6609b558d5e28cfe08c2ad6f12074efea mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
c531a60e95290c871acdc983c0bde91ccc52a77c mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
ab791d455c0f2046b38b4c05dd23f7db8a81d6c4 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
11a2c8ceb0a2fea7e77060ebac969194f5435c4d sched/fair: Small cleanup to sched_balance_newidle()
aec3254a586f77859b3f4ccb9173cae8f0f35c7b sched/fair: Small cleanup to update_newidle_cost()
bac7bbbf9885ad097113f3c7669716ccd8c02c68 sched/fair: Proportional newidle balance
a75b983d2d5b2bc6c4fd913e11a86952c6ac0792 net: Remove conditional threaded-NAPI wakeup based on task state.
5486c74c92fb11e1ac6b58ac2696fa5b45545338 net: Allow to use SMP threads for backlog NAPI.
90e6fd1494d04680a3484966c7bb54d8abed664a RDMA/rxe: Remove the direct link to net_device
9dd3f5bf84d73c1f3ca99b2ac5691afa81560f2b RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
601d0f71c8a65f8dc448db3d66eedf30f5273192 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
9048708848c94f56fae53a0266ecb675382f4692 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
761ac2ea28be25e2386165bf8d09c12259effbf3 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
104720510f26d89b56d812ee7999580099e9a942 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
18f5cd8de727923320e260be122a565e431ef727 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
7b5351c6e095d873b172be5e294fa63f4715c973 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
6f10f3398ad15ba161aa352848c6cfa5ecb640d1 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
e3159cb55a528770c7ff918fcd249630999d4292 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
3b7b49681391740e00f78e170c689c6eb3bea2f0 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
1846a171ff63baf5aa4bb6c753f139b025f295fd mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
e00a7a32e6cba7063c2355af9829969a7b7919db mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
bf515c2bde531037ff4ae04485d672bd89e43faa mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
8851280f3e726d252c354be64fefc7f31fa163d8 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
25f107e7de6b65489dd393bbcda286295c953282 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
07b84d74ca7c7522143a189d1245df49a9478544 virtio_console: fix order of fields cols and rows
d3a8b7678bddf1e4efd919fea8c2f341bdc2348d ext4: filesystems without casefold feature cannot be mounted with siphash
af180b1af8c8b58bb2a66735573219a63810dfe0 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
6cc1569aac2c3e321d155befa130af51c3b6df8f pwm: stm32: Always program polarity
31d53f669e1047b66954ad54975452d27029932d blk-mq: setup queue ->tag_set before initializing hctx
0ec1c6ac30234c601d03156388f83d59f819a357 tty: fix tty_port_tty_*hangup() kernel-doc
83a186631f4057beae8261bf67759b501291be0f firmware: arm_scmi: Fix unused notifier-block in unregister
7ac594d393613833ddf0bdff88d19865cd23d3a1 Revert "iommu/amd: Skip enabling command/event buffers for kdump"

--===============2145828655414072659==--
