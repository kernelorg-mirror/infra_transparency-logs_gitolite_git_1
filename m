Content-Type: multipart/mixed; boundary="===============3373719131757741500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Dec 2025 12:09:00 -0000
Message-Id: <176605974034.571315.7619763912435656458@gitolite.kernel.org>

--===============3373719131757741500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c00d46c4fc7ca0daafe4c9022553ccc9260a2e3d
    new: a4642640f06ddb55e2dcbae5a203fb9e5d4289dc
    log: revlist-c00d46c4fc7c-a4642640f06d.txt
  - ref: refs/heads/queue/5.15
    old: 76bde7bc2bdafec1b2bc0ae2c3b35f47f89c8682
    new: 30ae21a24ad7d8f840c51ce19c1d650d42698dac
    log: revlist-76bde7bc2bda-30ae21a24ad7.txt
  - ref: refs/heads/queue/6.1
    old: 80aa84142ac018a2c43e7b91d57062a8203b4079
    new: 4f16d4189da629d1d0b84ef4e6ba23a7aa80bcac
    log: revlist-80aa84142ac0-4f16d4189da6.txt
  - ref: refs/heads/queue/6.12
    old: b81b315db7cd96496c88ec56713e1c3d0ed959e8
    new: a10edf6c5b235e12e13bf604ed51232f7d4faca5
    log: revlist-b81b315db7cd-a10edf6c5b23.txt
  - ref: refs/heads/queue/6.17
    old: 14efb9baa3eaa0535e26778db3d04191fe6399e8
    new: b9e273d995de224da711763a9fdaae2f6ba522ae
    log: revlist-14efb9baa3ea-b9e273d995de.txt
  - ref: refs/heads/queue/6.18
    old: 1fd238e4d3ba0503b07d410185987a58171eb28a
    new: b0b17fa7837b7060e8ae71d398061d101a19f4c6
    log: revlist-1fd238e4d3ba-b0b17fa7837b.txt
  - ref: refs/heads/queue/6.6
    old: c5b5bd0009ad5ac91dc5a86e1ff8397c6f443ef2
    new: a5b992d3300ef8d4b0b6943ea9a58a3f3ccdbc6e
    log: revlist-c5b5bd0009ad-a5b992d3300e.txt

--===============3373719131757741500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00d46c4fc7c-a4642640f06d.txt

b6d48fcc8928108caeb3ba1ac06d88e0f1527fa0 xfrm: delete x->tunnel as we delete x
4e5992643a70ce063f3cbe0e404d363a5f9f1f9b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a64d9ef6c8bf55a735a67c84ad2f018df35e1c39 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
90c0194ce1c59cc5a91e768753bd0aa6dedbfdd9 xfrm: flush all states in xfrm_state_fini
d9d1c6e77c99a273180caf65750ea74bee3295af Documentation: process: Also mention Sasha Levin as stable tree maintainer
27005181c91386d1a88bf949b49278676ccc3c6b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
8c104c95b84d0282a506bffcf1bbce3d0f2e5346 ext4: refresh inline data size before write operations
6237da8a07ffd4faf1dc939329a1cf0eb8172dff locking/spinlock/debug: Fix data-race in do_raw_write_lock
149a07162b982c69b686506a76635ba43c2a3be0 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
abad64a09c69c3e49fb65e3816a1cd541da0169a USB: serial: option: add Foxconn T99W760
38513f661abe577273be4f2e286eb8a8bd2b1728 USB: serial: option: add Telit Cinterion FE910C04 new compositions
8e545a90c93fa433572b393b34de30fd4de2e513 USB: serial: option: move Telit 0x10c7 composition in the right place
bef592865e373f040d61d94bd1c4f1967096977b USB: serial: ftdi_sio: match on interface number for jtag
1448dec47b85901a16ec72d59db9d079bb8fb756 serial: add support of CPCI cards
061f481816e43eaf5b4a018e53cc878a3d26bcf5 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
fa2443b4f7a6d98608edec982ffdc3ba2b723222 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
8b9cf6d706db19de7246b3c38a0a13a7ab65cf8b spi: xilinx: increase number of retries before declaring stall
9c50b09ea8fccc169ba03b10078de54f0226da08 spi: imx: keep dma request disabled before dma transfer setup
6dcea7b63a638b86649d48de50d6926b34edb442 bfs: Reconstruct file type when loading from disk
7e682d7c4bb8fb85686b17a3c7533ba792e5b316 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
192de5b8074f312e458f73a98c1ac4a78b6ae225 platform/x86: acer-wmi: Ignore backlight event
9ec5ec8348a3e20eb062306157c2ab61a77fcda1 platform/x86: huawei-wmi: add keys for HONOR models
3ccc3691f76882486e0dde2f0bf765aff034efde samples: work around glibc redefining some of our defines wrong
8cf45cb3de38fad2926cc475a206b0a417643b58 comedi: c6xdigio: Fix invalid PNP driver unregistration
19e42321e08620cbefb380c7f035cfd6be766c63 comedi: multiq3: sanitize config options in multiq3_attach()
6c308bd080051f0427c731c37c129c66a05a5ee0 comedi: check device's attached status in compat ioctls
25bceb90e79150d84e55614269b5881ea34900c7 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c96299f1540310024777a65cf3e180b146e247d6 smack: fix bug: unprivileged task can create labels
18a613434ade9cdd3edadb55a7e90122c7fa0afe drm/panel: visionox-rm69299: Don't clear all mode flags
0587ee1d2e7c83bb2c811e17d0282b8aba660d43 drm/vgem-fence: Fix potential deadlock on release
aef0ca9c6010f5192beef92b6be5d5860b153084 USB: Fix descriptor count when handling invalid MBIM extended descriptor
011bfb2cc0afba0182b6046d3cc39c5f91ca1cdb irqchip/qcom-irq-combiner: Fix section mismatch
7835f27fd4edda6f27be082534bdb22d332dbcb3 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
fd0d8e996996a3a7b4ebed6d9261d86dbf871900 inet: Avoid ehash lookup race in inet_ehash_insert()
ef3930c5c1304eb420ab3ba4a6f1cb4780b54f35 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
26b5cdd08a60c96962b72b959519ff14b45a4a73 iio: imu: st_lsm6dsx: discard samples during filters settling time
26e18d303555f51e973a10177469069ed502efbd iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
cb2da5189f7be627c69895e27bbb9c52a5b120aa crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
b8ffd4135288263803a3a97796b51b5dc60e1008 s390/smp: Fix fallback CPU detection
4f99a440580e7d4db37360449e02f502a7c73a18 s390/ap: Don't leak debug feature files if AP instructions are not available
bf309b57acf69fd01d10c4d77270a9ee147c8463 firmware: imx: scu-irq: fix OF node leak in
c1309e0daf68323223d759613ca0b1e12a7cfcf5 x86/dumpstack: Make show_trace_log_lvl() static
2b145c23953b12b126ea4ffaf86609c57fbecf65 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
e4f7fcfaa9147313a90f139de0923028e98d34bf kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
fca12c0245954f57421ff48e6d5387c664f2d643 x86: kmsan: don't instrument stack walking functions
329ca4f2537bd5b8dde3f3692e2963fac4a78fe7 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
445d46890d4ebf26095806bab3acf85dfafe23fe pinctrl: stm32: fix hwspinlock resource leak in probe function
b7202bd12e5ff894a4dadd8c850d5963952559ba i3c: remove i2c board info from i2c_dev_desc
60c4c0c69bf2b637c8189b8f7c96b0ab7346451a i3c: support dynamically added i2c devices
d1cc6d96fa240279909c0b567b55c67bf8049ee1 i3c: Allow OF-alias-based persistent bus numbering
e7ece1dc7690c13c34aebafb42687a8cf9112f97 i3c: master: Inherit DMA masks and parameters from parent device
dfb42dd6ecc38e14a5cde11a08a5b0013255dbff i3c: fix refcount inconsistency in i3c_master_register
8a91fae06836312ab44b03e149671ddcef0db2ab power: supply: wm831x: Check wm831x_set_bits() return value
c0ee381e59a858cada5eed7b8c5d4edf88cdc87d power: supply: apm_power: only unset own apm_get_power_status
5f2c34a8f06d12b311fdbc1f1bee56c71e78427e scsi: target: Do not write NUL characters into ASCII configfs output
59207385068e65025b5c5cf962bbf8b470e229aa mfd: da9055: Fix missing regmap_del_irq_chip() in error path
3f7dd89af96dfc80255a816100e799ff7ebe531b ext4: minor defrag code improvements
ec0655186ea50ab4570ef49ed305a381dfe4d73d ext4: correct the checking of quota files before moving extents
cc2365008da33a348cfdc622767589f0c240fdd5 perf/x86/intel: Correct large PEBS flag check
cc49db451b616a3ef92f24edaedeb3b2bb7e3c2a regulator: core: disable supply if enabling main regulator fails
e49443e64214c3bd155151e1ac072eb5eaccbd9c nbd: clean up return value checking of sock_xmit()
39b216c604f0917a3ef01c5bf6d67b536a71aaea nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
2fbc3dde6604eced601982c4da26d104af707163 nbd: defer config put in recv_work
6a1faabc3c13232e30c411f6edefb7a3c2b0e732 scsi: stex: Fix reboot_notifier leak in probe error path
ff436ea43506938949007197133ba92b63a267d3 RDMA/rtrs: server: Fix error handling in get_or_create_srv
62dd7a9a213e918e097b5e6be8d31192646d9f9b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8526135ca82ad3344bd7720b3961bdb58703331e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
92916a62284cb9c2244c034f1c38a69c4668dd92 nbd: defer config unlock in nbd_genl_connect
b7aa4b665625dc75cb34871363bc81aeece483f0 clk: renesas: r9a06g032: Export function to set dmamux
41a3cc5a8161d2980c087753c26911662838496c soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
20df60dbd224bfbe8418b1adf15827596f68df0e clk: renesas: r9a06g032: Fix memory leak in error path
9dd18b25b3af0c97ca4e527284ed7451734a85cc lib/vsprintf: Check pointer before dereferencing in time_and_date()
26ddfb56465e441e62703045b903f89d50b19432 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
8ec543402f31e073fedc86718fb97c73b0225e5f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4772f0bbd6f28a692cd8bc56be211f365d023211 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
db431e3929b4c17667ad5dc16ed27c5445b52377 leds: netxbig: Fix GPIO descriptor leak in error paths
66bf6f9a3d05f5b1a93500c5316f99982d03071c PCI: keystone: Exit ks_pcie_probe() for invalid mode
dfbcdd0e5671a8bcdaf72ea3e0e594fb178ee340 selftests/bpf: Fix failure paths in send_signal test
35e9bc9c530d9fa5e6dc6bf3c395f5fac81559da watchdog: wdat_wdt: Stop watchdog when uninstalling module
4b2565daeaedd8983fea8aeea46508eacb811898 watchdog: wdat_wdt: Fix ACPI table leak in probe function
a3e46b126f51133925205698507d17b0a984286b NFSD/blocklayout: Fix minlength check in proc_layoutget
e831b068a2fec7756036e2505bb49f89ba0fc815 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7da74cfd46d29189e83df9283338de785274063c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d4651afc6b740fd4462c5c6740f90b04a041c7d5 pwm: bcm2835: Support apply function for atomic configuration
4c776905d0ef622214673dd6565938a0940bd39d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
450b8699ae86044680f6da5a5d11fa0a12ecfc92 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
50de708c9293969701da8ad23fa4241e40643258 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c9803b6aec32a508351b32c6ee5f407ee2f804a3 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f795d892fa2d0669956d0efc2fba4177c73ed621 ima: Handle error code returned by ima_filter_rule_match()
6b43f58c97d64f90d05650691a4048cc4a70da17 usb: chaoskey: fix locking for O_NONBLOCK
62e3bf6363602d311224ee5960710efb2c04cb48 usb: dwc2: disable platform lowlevel hw resources during shutdown
25b3c8563309670ce7cd8e4c3b5d74878d494208 usb: dwc2: fix hang during shutdown if set as peripheral
94b6db09cf901e86d63b9488a1d6e2bc5b24eda1 usb: dwc2: fix hang during suspend if set as peripheral
89c05984d7ca31cef8f11289200fcb11ab5b6c7d usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
82d77d4a13f194cdd9e608661b98181ea27bfc43 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
8a6c56a3dd6c93f13fe82cd67d331518d05d46eb crypto: ccree - Correctly handle return of sg_nents_for_len
f36648620eeef1c46e5455502b9e0d80495cba58 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
f7850a8dc4711a4e75db6ab6ede4bb08aa9bb28f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
24e34619c96e6bda246b9b9e61dbde14afd8a164 wifi: ieee80211: correct FILS status codes
eca291d1c2cebfb9a91c5bdd3b8ed3ec4a16234b backlight: led_bl: Take led_access lock when required
a5a11ae458ae05616016dd2c8c2bb54d2139ab1d backlight: led-bl: Add devlink to supplier LEDs
2d5b02cbe55f81cee3f011756586b03e5ec14f47 backlight: lp855x: Fix lp855x.h kernel-doc warnings
44c385b2a6be93c3e20fb92aadc747d9204c0eed iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3c7d5010c47a163f687f35cd9c93e0186904b57e drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
739692988188f6dcfd3d10765de8b016e0983882 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
024cedc0dd350115f813e4a1beb0605d4676e233 ext4: remove unused return value of __mb_check_buddy
f303f671c3ecbe949a6650f1f7770e5113fe4f94 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
7c606be9644cc10e29a76c2dbe2cce19e6502df5 virtio: fix virtqueue_set_affinity() docs
b5bd7aa67e9c1f3e8a79f10c776c3ea8a963b23d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
4845661840d6c17f8f979cb2f324a74f29818eef netfilter: nft_connlimit: move stateful fields out of expression data
551e3c9686a936a37dce0bc04162676dec446dfc netfilter: nf_conncount: reduce unnecessary GC
18d41ec0338a11416ec30133d0defeabf70b78b0 netfilter: nf_conncount: rework API to use sk_buff directly
a39bf7a6c51262573e7f66d8a111c827daa6b493 netfilter: nft_connlimit: update the count if add was skipped
c38173ed6e1a63d58811db86acfc989f1181b89b mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4580641aa09c6ad215dd8a2979783a917870953e net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6c653478eb94066a685990f4c8bd031b031bde13 perf tools: Fix split kallsyms DSO counting
f8181ae6af0dc7c3bb89c13991e0e79e175b82b6 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
89911be7866b45e85f27a2f180b1d5745e169b26 pinctrl: single: Fix incorrect type for error return variable
f6288793202b4f28bc94745e2742043e96c0d401 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
fbbdf580b52339a0731c948d2e90704e742be784 NFS: Clean up function nfs_mark_dir_for_revalidate()
2602a32be4baccc5b9fc93c1117db4c68eb37488 NFS: Fix open coded versions of nfs_set_cache_invalid()
d0121f19f93f6cfc0fe14237199398691e01db02 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
c280cca1c44eb8868b65b28e656ac902436e3391 NFS: don't unhash dentry during unlink/rename
96fe13b5f145e490f1cb689e84d01d77038bdcd7 NFS: Avoid changing nlink when file removes and attribute updates race
02173926d72961b2bec168c400b6d13e572ac130 fs/nls: Fix utf16 to utf8 conversion
48ff94f7dc50048ef9302e831a0ef0737c63aa7b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
914d0f55fa93a264b93971cc33fc8149869e4d37 Revert "nfs: ignore SB_RDONLY when remounting nfs"
32510b28ecbd730b37f98918dfb29478177c252a Revert "nfs: clear SB_RDONLY before getting superblock"
d3e89ff08adda3f4f838f9ca19dbe0ce6d0fb1b5 Revert "nfs: ignore SB_RDONLY when mounting nfs"
1b7c399b5c3b7f0f700aef12ded40ddbfb4bee04 fs_context: drop the unused lsm_flags member
541f4ac1319aac6c6c46bcdaa20f8694d414aa22 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
178a75a4c0d885a93ad56f3610d18c2bc18e096a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1eb166db625225f72f804bcd74bdf18ba2cf9aec platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
7216f525ce907c9c16177ef47313b9d37143d68e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
42be097cb7214ff1debb6d43db1d714e08bb977b ASoC: ak4458: Disable regulator when error happens
c2da753494acd8aab808a9f189bd3ff01c8003e8 ASoC: ak5558: Disable regulator when error happens
67ce4b467088fb4bbf8ddcd7f8db2dc465d38c93 blk-mq: Abort suspend when wakeup events are pending
cf590a05b7187ea5e1e9d3b0f53879b1d52a824c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
5da0e6972da5612f01add85f525d3038c1872b6d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ead439971d102e0abd956cb166573a7d236f7bb8 ALSA: uapi: Fix typo in asound.h comment
b9167202216a5466da23f06c313444493a75cc17 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
a63c9fe716e6c35c0fdd672c85f96db3a1ab1157 dm-raid: fix possible NULL dereference with undefined raid type
de8f3dd3f85038791132eedbcae1b095084de5f8 dm log-writes: Add missing set_freezable() for freezable kthread
3de0d8ff9181e4474feab08e099fd878ecfe2bc1 efi/cper: Add a new helper function to print bitmasks
18663c3fea4c52af0217f1358988e3973e24dd73 efi/cper: Adjust infopfx size to accept an extra space
c2d679a82306a4e364724a46d4d77672d0ca02a8 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
d90cd3a535a2a3f90e4fef3efb38e14daf7da481 ocfs2: fix memory leak in ocfs2_merge_rec_left()
8f0bcde92fc3d86d24b7699dd0f28a31db66c07c usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
50736393d99186fd282f5413eebeaee12bcc8152 usb: phy: Initialize struct usb_phy list_head
a4642640f06ddb55e2dcbae5a203fb9e5d4289dc ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============3373719131757741500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76bde7bc2bda-30ae21a24ad7.txt

9acb87c987e269e59b3e3c61b09a279153c512e0 xfrm: delete x->tunnel as we delete x
63c57c419a93a2b0738529a1d74e9ff3af16bf31 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
e50813f0769956976078e8d4b441fb9f9b1477a5 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
a0b5d05537cdd3df764637b823ecef1e9ecaa085 xfrm: flush all states in xfrm_state_fini
eebd5adade2583e5065be6a7ba995814c9985df4 dpaa2-mac: bail if the dpmacs fwnode is not found
2b446cea0cfc659c25fad02717ac521cc0eaa3ea drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
dcc5c7d60ae32e3e38c69389620a7528f525aa1b leds: Replace all non-returning strlcpy with strscpy
10a4289ea54730a432456571f1d3fe04b424488d leds: spi-byte: Use devm_led_classdev_register_ext()
db379ac31781d4557aa35b4574191be953918bf7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
17cceca2d153d15c8a8e9eaaf46d9afc612caae6 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ccef60b674f922cc7d2b7c17899b6ec5f3d8496c ext4: refresh inline data size before write operations
5fecc8720eb013da03b81d4ff0310d7596105c56 locking/spinlock/debug: Fix data-race in do_raw_write_lock
778918487223826ae7c8aa4e01c92c5618e4ec7b ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
0a3cdde60cf39506009fe20157c0bf26d1e7d8cd comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
67e8f257c2709b61bebb36784f1ff3525a12674b USB: serial: option: add Foxconn T99W760
df4d57c9e8badd95b6994f9db0e66c12e36b0858 USB: serial: option: add Telit Cinterion FE910C04 new compositions
60ea3a3df73cc67b068239d4978a9b40e8987a7c USB: serial: option: move Telit 0x10c7 composition in the right place
c59ef3f65cf372515d02377a3f880b6454e2c2ad USB: serial: ftdi_sio: match on interface number for jtag
205d1af0994e1240fa11bbe70f15e8c854be9cb1 serial: add support of CPCI cards
8a242b47b5dd68e67a95f5bb79f8ffa5900e12af USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e6c762187c48b7c0739796656f34d464c795f7ae USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
485e5be80f4951373b1c189f7cc8732721f4b9f8 spi: xilinx: increase number of retries before declaring stall
a3841bb9ed2a3eba13733d40842bc6b43aedfe72 spi: imx: keep dma request disabled before dma transfer setup
524fa42b77c5af97368de30d20491c20f2d449ef bfs: Reconstruct file type when loading from disk
bfce558f6c45c713c9f0010dd5f3ea40bdf0a279 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
775e548591bafdaee36f3c726a62ff8cd4f4e423 platform/x86: acer-wmi: Ignore backlight event
11084399128bb29272e9fae9b49ad52e27de67eb platform/x86: huawei-wmi: add keys for HONOR models
66fa1513352fde539b0f8a4b21117c7a299bfed0 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
a44825a0bee635cc7fabdc55153e950ac47327aa samples: work around glibc redefining some of our defines wrong
f1b0084d788e34b735cd671eae1a626d278258f2 comedi: c6xdigio: Fix invalid PNP driver unregistration
1d408c5f8fb08acbb0fa46f65813f8147d1c20f2 comedi: multiq3: sanitize config options in multiq3_attach()
d512aee195ea3bf538e18c8110f5b289598f9971 comedi: check device's attached status in compat ioctls
5fc1b292e1920383f0cd9448524dc62087d1f7c7 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
ccfab799246e88e80e8393576f8fd2297a732237 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
00dc041e15bdea83d80836ce052e3db369ead3a1 smack: fix bug: unprivileged task can create labels
d8f1d0bbe4018ce66fbc639130ab6263468b0c68 gpu: host1x: Fix race in syncpt alloc/free
2b7c6e9a480977ad4d7907ae333a9f21466e21b4 drm/panel: visionox-rm69299: Don't clear all mode flags
bc033b6c57867d21c851175ed0c0a5e553c3d586 drm/vgem-fence: Fix potential deadlock on release
cfba801b2b1953b537f5f5b409407376d5958bab USB: Fix descriptor count when handling invalid MBIM extended descriptor
94ee8244ec3312fbc664f36b4e412379ec324322 irqchip/qcom-irq-combiner: Fix section mismatch
c35aa6349559d7c4120d164e1cb5b47b1aee6e6f ntfs3: fix uninit memory after failed mi_read in mi_format_new
9cd1bebecec64098f88a4d8edf44704724b27510 ntfs3: Fix uninit buffer allocated by __getname()
50713310568cdb8a669d3f5563384a30d9e81170 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
b4dc771e9f92129ad154ad5e8ac4ad11181f4ea1 inet: Avoid ehash lookup race in inet_ehash_insert()
b0f74dbb31df1e1c441dafb88059f23721c95d52 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
caf686d5e8cc1b7afb858aa7bb8dc4b8d90b2f4a iio: imu: st_lsm6dsx: discard samples during filters settling time
96d1b99d47e5b24bdbb8385611cf6ffb294ae8e8 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
90df6817170e1666e2fbf4a3d72dc023787a7389 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7c414d452cbcc7a4fd414d6aa1fe6a1046d2cc5b uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
34806f3ddb64bc994ad906b59a31abf6635ea091 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
f8ad5ea1c44855e811fad71736e161b1e8be7707 crypto: hisilicon/qm - restore original qos values
3a988b935589e4fc304683112709a0b0ffdb5299 s390/smp: Fix fallback CPU detection
65327a2a8184366e318beb50c1abd1d705810480 s390/ap: Don't leak debug feature files if AP instructions are not available
a397c4d1f1646b4d995c142b8acbfc6f07255416 firmware: imx: scu-irq: fix OF node leak in
e982cd44295080506b31c7d69eace981854c02ef phy: mscc: Fix PTP for VSC8574 and VSC8572
4e2e102ed3ef686910acc75091d808502390191e sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
0ab774e698b558ac7c9d86fe0185d24acecc0487 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
b7127b3dd78d193545ef709106dbdb5b49ab5dff kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
831bdb26c5be08627c9870972c305161d0248c7d x86: kmsan: don't instrument stack walking functions
d977fdb3a5f089127d6d7210336990b619da5c68 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
70a18034ad9179a36ccbb0517a7b33bfbd87b19e pinctrl: stm32: fix hwspinlock resource leak in probe function
57e2b265e4baeae3f9248a6fb39cc43cbb206ea8 i3c: remove i2c board info from i2c_dev_desc
5d21693f1bd05c654876f8202022eb3c3b2d610d i3c: support dynamically added i2c devices
c12d16a911671853854d0b127078dd59b597fd02 i3c: Allow OF-alias-based persistent bus numbering
f9b8c14bbd674142b7c56713fb6e059b3817e1a2 i3c: master: Inherit DMA masks and parameters from parent device
514bdbce5661edfae64947495247723c3c8282da i3c: fix refcount inconsistency in i3c_master_register
89cf200736e2150acba62abb16946da31ce35a17 i3c: master: svc: Prevent incomplete IBI transaction
d145fc790132853ee309c1b427b68c025aeaa39a power: supply: wm831x: Check wm831x_set_bits() return value
371753965b635efb2e255e55f8757643c9294945 power: supply: apm_power: only unset own apm_get_power_status
bb19eea04e78da577409fb02f885159a49aea521 scsi: target: Do not write NUL characters into ASCII configfs output
d38f46dc9a868fd76446291cabe1e2bde9f886ed spi: tegra210-quad: use device_reset method
7f9edab38d6e20bd9fd9e62281e2b79a0ccb7534 spi: tegra210-quad: add new chips to compatible
406e690899146fc9b426aa2b555f1d7a52da685f spi: tegra210-quad: combined sequence mode
8ad9438c9ac8ab8f56ffd17231ab354a8830f4fe spi: tegra210-quad: modify chip select (CS) deactivation
5b88e62567b2160fef27514420e2d315368ff309 spi: tegra210-quad: Fix timeout handling
6a86faad34388417d26916cf2eeff12ce1d32b5c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
2dadf1d591e676bf45ed967777f86dd2f91da526 ext4: minor defrag code improvements
f3be57f42c13b72be20789fd1e3ae7f89d4f97d1 ext4: correct the checking of quota files before moving extents
1adf13168f84053c6bf5cae25099161738ec9bb2 perf/x86/intel: Correct large PEBS flag check
433a5bb1d5b4225643303a5278b111579d1ba3de regulator: core: disable supply if enabling main regulator fails
f418439b2fd95362887880ce33e2f5b2e90e53df nbd: clean up return value checking of sock_xmit()
d6bb00b9cef96746662c46f661767fb60c26c352 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
30e8c51ed9d1e3fb1bc8404ac44b32b44a9ca536 nbd: defer config put in recv_work
4dcc97912b6801b4764ec4567da03bddb54de8d6 scsi: stex: Fix reboot_notifier leak in probe error path
fcd9248e1978a898114bdbb1fc3c2ee27250e498 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
00aed95b2386f026cad69f95cc5f0d81c76f3ca5 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
c76e1a0f4cdb05d6c0240c5d0a47ab57d798ad24 RDMA/rtrs: server: Fix error handling in get_or_create_srv
64ba8a26b7c7b611842434d85deb05e32ae0406c ntfs3: init run lock for extend inode
08f2e080f960d713ead426b96011c3a631711f08 powerpc/32: Fix unpaired stwcx. on interrupt exit
66b9d3ec10216677010a9f6f835e379b19d2a5b6 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
454f41bd5044f17c98f150a4cf1ffb86e976df8f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
bdecd852b3e5eff0d1e0641bec957ce199999904 nbd: defer config unlock in nbd_genl_connect
a24a5334dc12f29c95d3f4a46c3242e5b915c973 coresight: etm4x: Save restore TRFCR_EL1
78d3c888b3a632640f8a0e900ea55ff55aa28d7e coresight: etm4x: Use Trace Filtering controls dynamically
40e2ea2c86eafad527066cc74c6cfc752a9379db coresight-etm4x: add isb() before reading the TRCSTATR
3726ea7f3ac60b21f65753f59f1a3e2379940cf3 coresight: etm4x: Extract the trace unit controlling
6e3b206d075b89ebb25dfec881e29e39fcda3ec3 coresight: etm4x: Add context synchronization before enabling trace
0afa83196933be18b676d4adcc5d8c84ca24c193 clk: renesas: r9a06g032: Export function to set dmamux
1b59f72dce1861663f6d5ee49f74f36b070d5b35 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
0c77ee14cb4ee6d2d137197501d8e592f4474a28 clk: renesas: r9a06g032: Fix memory leak in error path
c6d97def38cd285fe190ed398b7b0837e96bbaba lib/vsprintf: Check pointer before dereferencing in time_and_date()
366c89384d4ab6ed02bf5a9b8dbc5caa5006de5b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
678c0a4a5aca43551a8dabb94ed6d258e8bda0e1 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e7c3b776cab3dc59beec32de59bdf34674a810e8 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
935070496274917b79daac4b1c100f2af3d892c1 leds: netxbig: Fix GPIO descriptor leak in error paths
3bf48ae4e9d985d1d2ca0c4b05b2077eb88db575 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4a3ced5ac7287116dff176aaf5853d659dd62da2 ps3disk: use memcpy_{from,to}_bvec index
8095e066cd6cf0354567434a64eb9e5ef12f4c24 selftests/bpf: Fix failure paths in send_signal test
20636eddc3e1f372dce75b1267821e3a6d5a0ddf watchdog: wdat_wdt: Stop watchdog when uninstalling module
f4381fc6fca97830abb86e722bb32bc80af108cb watchdog: wdat_wdt: Fix ACPI table leak in probe function
cb86e0eb2922f4c580d3465aa0c651f747b483f1 NFSD/blocklayout: Fix minlength check in proc_layoutget
604e08a2150ab34ee2b8c599746054a13b886bcc wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1bfe591bf48709e43075ceb84cc47b0defc18e9e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
87f95e0c79a7f42cea8cb2180873d3ab8ef05424 fs/ntfs3: Remove unused mi_mark_free
4dd3d4c597a495eb3452daa41b97856b0bfce0e1 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
e66457777928afaa4f33812e8df0d159124b024c fs/ntfs3: Make ni_ins_new_attr return error
3dddd0d9fa65f12c89266313d6e73b0706a4d778 fs/ntfs3: out1 also needs to put mi
68bd15b0e4c33b88303bdd7f599ceba71d53f6cf fs/ntfs3: Prevent memory leaks in add sub record
d6d5bdd036b949ad5943a860bcf4123bf0b835ff drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
ad4c1ee975aa8f09a1e45e2cc7236dc9e6b0bd3b pwm: bcm2835: Make sure the channel is enabled after pwm_request()
e35dfdadadea34daa6c65c34cad3629b46966d05 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
930a4e0db03f524a4a3171a77a4a6cd08e27e488 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3244cd548e0aa58379de6785304dbdfdbaee4fcb wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
cfb8b5e4872339891f457b22a6c485af8bc549ed ima: Handle error code returned by ima_filter_rule_match()
a4fc2cff4ab7d57b63a86717a1ef290235909957 usb: chaoskey: fix locking for O_NONBLOCK
f4efa4ab7986eb0164de7c5955b55b1135a82501 usb: dwc2: disable platform lowlevel hw resources during shutdown
acec7fc19c692d536133870c5532631099d4a397 usb: dwc2: fix hang during shutdown if set as peripheral
bf58779a923ac48eef21df099ef4e653dc6f50ee usb: dwc2: fix hang during suspend if set as peripheral
f746f8d65c3b97fe245dc3cbdb385c271aea878e usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
45ee891bcd84f27d77db9474b2ab9ebbd8dba076 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
df9afc84df85b2d82a41f2f979dbac35b259503d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3f309139b4bec34ef2dbb0a43e4c90b34c24f4ad crypto: ccree - Correctly handle return of sg_nents_for_len
b13284552cc32fc7ec84990ac1ca0eb1f0871f5f mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
1326976e5b768dd8d2e9a0e0567a750b1cbf37d0 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
4a32a9ffa021152e03613d8d9ba31110ceea2dd3 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ac2e0384b89fb538a8327e5b2afc80cbd3b83a6c wifi: ieee80211: correct FILS status codes
3e4e1dc10a7a69f9be59ccbaa7ca88959d14ed8f backlight: led_bl: Take led_access lock when required
c5fb38301e097f0a19288be2dd04eacf48ae4ac3 backlight: led-bl: Add devlink to supplier LEDs
e45182effde985e1869d2d1a7994eb2dcc0f1aa5 backlight: lp855x: Fix lp855x.h kernel-doc warnings
7ad03865f64d90c310dfdc9100430ff77253bead iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
283cad4fbd263c0043ada0e96d3eff575680f07f RDMA/irdma: Fix data race in irdma_sc_ccq_arm
536f860f0a44dcd578d5e9e37c0f9c2ee3742666 RDMA/irdma: Fix data race in irdma_free_pble
c16cee7da6eaaeae46ea75e6ed6015170c2c7863 ASoC: fsl_xcvr: Add Counter registers
776a412ab8cbc0e3f9088045705a9e2397185358 ASoC: fsl_xcvr: Add support for i.MX93 platform
092a3aa32aad636779b90312a16a0997776eb679 ASoC: fsl_xcvr: clear the channel status control memory
b711d575e956455b4ee65556fd84cdaf8d5a7bcb drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
b9bf9d0da80eeaa110b8e9f0aa0a50bff828606b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7eeceeddbaa440587e40532bf5f26df32853fd58 ext4: remove unused return value of __mb_check_buddy
367b3ce4316510eb31a15c196fe48795fb98936d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
44c76f80dd6073e17c75ba30f96b80210421777a vdpa: Introduce and use vdpa device get, set config helpers
a16bf6d3d9fd658c204b0421095a4d8335156f0c vdpa: Introduce query of device config layout
fef4a43131a4870b704192c1d737175afb99afb7 vdpa: Sync calls set/get config/status with cf_mutex
dce5df64f8d87cd59b6eec332e5ea6f2d5a0f574 virtio_vdpa: fix misleading return in void function
5eb6021ed0cc2d4f56f17a5531c7a3744cf3768b virtio: fix virtqueue_set_affinity() docs
6d5b9135da670beb1672f932145728fec1064a67 ASoC: Intel: catpt: Fix error path in hw_params()
f558482a271992f92a50711c90b999ba9dbd83bb regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
1bba5db07597a70115cb06cd3f964131940d23a2 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
29d2f5f9e800b368287c246b374694288d33ddc3 netfilter: nf_conncount: reduce unnecessary GC
004ae485161776475655f7f83286f5d37db3da59 netfilter: nf_conncount: rework API to use sk_buff directly
dcc79ba285ee215b4ec32bedf16e57a87ee49589 netfilter: nft_connlimit: update the count if add was skipped
a1fa958f7c4c3c8330adc771f504dda6406da76c net: stmmac: fix rx limit check in stmmac_rx_zc()
828ae227f7e9e659f42f407fa1ff406e8d7a809e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
cb10c7bc883c619bf0d22f0aaaf3cac469f639d2 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9dae3e52b721013de3407b3b625b316e5a3e6134 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d6070739324fbb0f21d9de0dfc23950f063fbbb1 perf tools: Fix split kallsyms DSO counting
8117b7d990689f36a0f9b9683c87daae219f823d pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
321a9be9183c03b1ce95b63f3fb4e0ab15f00497 pinctrl: single: Fix incorrect type for error return variable
7758eafc9ed97108deb14e3d9b7af48dba5bf910 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b321227beb06aab6cd3ef517fdd612e01c1323b2 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
dd755c93f5d9dc573e4e4c99c4ceb1fb4b4d160b NFS: don't unhash dentry during unlink/rename
03c0009d2332ffdbc9cdb98a8b58f0692683ca00 NFS: Avoid changing nlink when file removes and attribute updates race
1752f5e15492b74ccda04de6b09d9550495e0e9d fs/nls: Fix utf16 to utf8 conversion
50fe5c5f50f55c2449becdebae98220833cb3107 NFSv4: Add some support for case insensitive filesystems
df3b5037aac0a41acdc9f7fe7bc29eefdd849723 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
bc812c4c9d7479bd1373d6ae697adc5158190933 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
36d4b33f6156dbdd93b88c43a956e4e4716cc2f5 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
a88e1a1895a117ee74fcc3337c5e7be433dfee5f Revert "nfs: ignore SB_RDONLY when remounting nfs"
31f98db7a44e1bf0fef59506d7f52a42bc448f23 Revert "nfs: clear SB_RDONLY before getting superblock"
37b32942ba2a744315bac407cfe248a49d03d0b5 Revert "nfs: ignore SB_RDONLY when mounting nfs"
9fe387f55b2deae97b4d061ceb9dc1d9efc1bf49 fs_context: drop the unused lsm_flags member
1cec45477b0fecbc203f676f96eaa392c66fce7e NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
23fc0c90162cab936ae532fc33e707e19c771065 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
6cc64fc3cbe2d92bec8aeaf1a557a1457d9d0318 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
e45bd507972961e89418f04b32e6b0c14c9f3f93 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
30c9c67a40f22d76865680032d80cc525654793a ASoC: ak4458: Disable regulator when error happens
df944de1039299ea1215a5db4111f87d296558b1 ASoC: ak5558: Disable regulator when error happens
01c4ae3bd2cda178814c00a7bfe11eba32a13c22 blk-mq: Abort suspend when wakeup events are pending
e6987dfb70451abba133e5c6cf23bf632ee661d5 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
0cd18ec308ab8facc8599d843fee79f3d9eab352 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
37911085461c22aa0809d305f18e068eb4d6bbcb ALSA: uapi: Fix typo in asound.h comment
dd231f4344ec5f502d7ef55472190fdab26b1f32 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
19639e8230f282b2b8e7eb6014212642c9add0fd dm-raid: fix possible NULL dereference with undefined raid type
a796e70ed5df401cce0756221400c0bcfcc816f3 dm log-writes: Add missing set_freezable() for freezable kthread
5634122d8e9eaf2d70680ee70e8cbe195ad659c1 efi/cper: Add a new helper function to print bitmasks
435bb4089eb687c52a4c87a08693db4a325ae21e efi/cper: Adjust infopfx size to accept an extra space
d550891af9338f1fc3685b2c56bd376a6e4e37bb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
fe59e8c38730bc35f03238433cb3399532389340 ocfs2: fix memory leak in ocfs2_merge_rec_left()
19f9178983e4d4d0effb07c814cc58f4901a8443 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c6565f693965447ca4dd45fd6e40b6c9d7e7a0e0 usb: phy: Initialize struct usb_phy list_head
30ae21a24ad7d8f840c51ce19c1d650d42698dac ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============3373719131757741500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80aa84142ac0-4f16d4189da6.txt

027308f798770109c6b17498061fc1554c5fdaea xfrm: delete x->tunnel as we delete x
160836fe6888862e51b627d9bd70e39bc93ccda5 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ec2ab1357b8f9fe5bfd4670699812fee62138d03 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5b2f33aad67ef3fb89c63bb66a81c48e7088213e xfrm: flush all states in xfrm_state_fini
cc93066bbbe55994bd191de8a9d5b8ba9dcb9a21 leds: Replace all non-returning strlcpy with strscpy
f868be9c583d24d53d4aeb198f601744fd093483 leds: spi-byte: Use devm_led_classdev_register_ext()
ed57c406ff9c1e976e34da33190c473be81221bd Documentation: process: Also mention Sasha Levin as stable tree maintainer
1483495b1fa1343537379664d2f642444902960d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
938a206b0dce9b0a13f941674d5745013897a035 ext4: refresh inline data size before write operations
ccfdd0e6d18c87757c7fa3a7368d50c6de3dcc1d ksmbd: ipc: fix use-after-free in ipc_msg_send_request
3cf2ceb69308d14bf075bc65311c6261ed276393 locking/spinlock/debug: Fix data-race in do_raw_write_lock
4071cf0ea0681d184fff748c8880bf8313945174 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
4b948bd13124f08c95e15e38226acfe328749df8 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
2d50ab0586470338cb964024454352e6cea73aef USB: serial: option: add Foxconn T99W760
5710571ad09a4300ed753e978026411f1ec61574 USB: serial: option: add Telit Cinterion FE910C04 new compositions
6fb62938e6bbaa45c1e9721c87664805c4d835af USB: serial: option: move Telit 0x10c7 composition in the right place
474af7db089f806a07969a6828480d6709a06057 USB: serial: ftdi_sio: match on interface number for jtag
d7777323f97664f277ef9e64326db2b7d488f288 serial: add support of CPCI cards
d5f92400ce1fcadf5e301eb4804cf6e5143442ca USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
45e8c3f63459deacaba91d747f2c3a585049065d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
290046a1ccfc5260f05fe8ba7fc4c519dd3d6535 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
08f6cc46109b031db6af2c68771452371bae37e0 spi: xilinx: increase number of retries before declaring stall
44296d9a08daa58717c81775227369995772d4b6 spi: imx: keep dma request disabled before dma transfer setup
ecdf4d97b85bacadec78086c2f0748a225149922 drm/vmwgfx: Use kref in vmw_bo_dirty
43bbeadfc7acb354fd66857f08295c827faf1b7d smb: fix invalid username check in smb3_fs_context_parse_param()
f3830164eeeab6449e5ae4acc8169ae06728f754 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
b6c4d9d6c510389ba7f019f028b7a88ad46c412d bfs: Reconstruct file type when loading from disk
73c639823fd6abbbef696a93ab3b9cd10dba13f3 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
216501e4628a2a09b43cbf71152b1fdc167fbe34 platform/x86: acer-wmi: Ignore backlight event
5f384ff98754be19ccf1729df15b4b227bddf6ec HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
fc30e25b1f8fba4611ddf83211c87cbd1337c4fb platform/x86: huawei-wmi: add keys for HONOR models
0f55d7a369361992b715d535517660a4e92eb4f6 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
aaf1c8b2527540f4744e830f3f1d128c2ea1e52b LoongArch: Mask all interrupts during kexec/kdump
04b7603bc795d559b75e7014e0f67217fd37e6a1 samples: work around glibc redefining some of our defines wrong
1d11b4d27b09e4f99d9a56478071f420f6ef77e4 comedi: c6xdigio: Fix invalid PNP driver unregistration
a4e5ceddfedb5b5d8c1e36da58bac4b6f99fa094 comedi: multiq3: sanitize config options in multiq3_attach()
5530d43a1bae5e24fc6f9110dba44cee3926c5e5 comedi: check device's attached status in compat ioctls
162515e83cb3eece6fe1e3809ff5e44b93306364 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d2b9514c2693baca2b5410f989b1e8f2d679333b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
3db7a4e7cf656ce0c22bc7a027ca5d8f5658d53f staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4e9ce6f25243dabe030bb3693b63238b3d163769 smack: fix bug: unprivileged task can create labels
c8211c863adbae4b4991de3abcf02a6c928ab2e8 gpu: host1x: Fix race in syncpt alloc/free
bb9b4a6530197ba1f2518afd2ec98439f388ab1d drm/panel: visionox-rm69299: Don't clear all mode flags
9933819c278d41f6bd74a736d3453932d458d6b9 drm/vgem-fence: Fix potential deadlock on release
e0da174ae2f9e25b96463f18d85b1005ead0f85e USB: Fix descriptor count when handling invalid MBIM extended descriptor
1c1381af1b7f2ec5122ee4e5aabee1c7547f56e8 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
fa77c16595b51443e6c3f5e67a8a7d3d5841f109 objtool: Fix find_{symbol,func}_containing()
96494e71d79d2f0b77d7d089db343c66e8c67a1d objtool: Fix weak symbol detection
da71186a277fd8d8227d2f0093c4df0f120b2955 irqchip/irq-bcm7038-l1: Fix section mismatch
e7e188e2e525386cefff2f40721b25a0888ff2f1 irqchip/irq-bcm7120-l2: Fix section mismatch
01ccea599c1f8d439583f24200c8e53d2c7d4398 irqchip/irq-brcmstb-l2: Fix section mismatch
a1495ef0eac0058d785f765e2db85f4eae92bfa5 irqchip/imx-mu-msi: Fix section mismatch
2b23b2d66c0d3a0832e75eee0873e350b0d16964 irqchip/qcom-irq-combiner: Fix section mismatch
f6de1089d725f858cf3e03ca84f5b1986ff95ea5 ntfs3: fix uninit memory after failed mi_read in mi_format_new
8bcb443034e419304758f550c4fa1c7d82179e53 ntfs3: Fix uninit buffer allocated by __getname()
52a52400a861bd9d0d066c114acf51c9b304911c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
c4ba477f8b87bf1be0b5c68e63f440f535fe70d3 inet: Avoid ehash lookup race in inet_ehash_insert()
503cc8cc582650f5615094d7933b3c4f838ec743 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
4384d0f1c0eb95d3d9fa42eddbe464e8f2eb7685 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
56a52fe68b783aa85beb8880b80edd481c2154c3 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
0b0706280c1cb79b67c621d458a911d42ae8c83c crypto: hisilicon/qm - restore original qos values
a2f5e886a37da4ee9f4614346e873733477ae460 wifi: ath11k: fix peer HE MCS assignment
e1076b767f3a2c472b21270b1c6b96d752ee8f32 s390/smp: Fix fallback CPU detection
6227a02df93f9f20c9bedcfba56d689d9c81981f s390/ap: Don't leak debug feature files if AP instructions are not available
759c078ac945f1ce40cb8d9dda726f66be6f897e firmware: imx: scu-irq: fix OF node leak in
ab02fcb394b9a1c33d2da53fa93ff398d116936a phy: mscc: Fix PTP for VSC8574 and VSC8572
68b40861b4ffa592ce8269c05f5e25d21aa68942 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
df10bedff68f4af0582003492429a45b061f78a8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
60cfa792e80e9245b6e77083a3b62cd5b6da575e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
671923bb177491cdec00d01c03df756d6419a75d soc: qcom: smem: fix hwspinlock resource leak in probe error paths
d1becf8c2a57894ea725cd9ba5ed35b674ad9ea8 pinctrl: stm32: fix hwspinlock resource leak in probe function
c8ae5bd12698b8aadc969f5a08a0bcf698a4a1d2 i3c: Allow OF-alias-based persistent bus numbering
33e97e10340d872ae7982cf0286c832da4ea3957 i3c: master: Inherit DMA masks and parameters from parent device
c55ab377dc10fa8d7503b971d75b616f19b06e57 i3c: fix refcount inconsistency in i3c_master_register
2c3181730622ad54590b26bb8c42a86c2f50e427 i3c: master: svc: Prevent incomplete IBI transaction
0f88a56c7f4e5425dc05c3e01f5ae49f1a9a511b interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
fa6e7ecbf6a7fd8392c71d860dc3167c17102a55 perf record: skip synthesize event when open evsel failed
f80ec4d8fd92e83a49ea5d7adf9888acdb8c40eb power: supply: cw2015: Check devm_delayed_work_autocancel() return code
7a28d134e1760aaa6ee125b7fb1462d04194dc38 power: supply: wm831x: Check wm831x_set_bits() return value
a315dfd18f5d092bd625cd25ecd2db89597d6a67 power: supply: apm_power: only unset own apm_get_power_status
f59e9cd4609a28fe130a8fdb5ff956029c45dfcc scsi: target: Do not write NUL characters into ASCII configfs output
10ad9ef9e1b55850ec1643ee15abc7d0b67eb64e spi: tegra210-quad: Fix timeout handling
ba7e9da0e10fa1146c52c6a48f5bcab3cdaa9c25 x86/boot: Fix page table access in 5-level to 4-level paging transition
1e1cd8632b5679d4dbd6fc34720e617bcb93b1cb efi/libstub: Fix page table access in 5-level to 4-level paging transition
a3cd6f1431b26123f7bec454067ceb3749d3c825 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d48a237c23e3e6314aedf432b2d5a6dc1aa4aa58 ext4: correct the checking of quota files before moving extents
dec6cc5be005bfce72e5cebc4a8c1e10b1f35f51 perf/x86/intel: Correct large PEBS flag check
1659c1f24eadc1cfcf0d36d90dfe9866d3147c58 regulator: core: disable supply if enabling main regulator fails
1564296332baa1aeeae664e6c57a2cde64579484 nbd: defer config put in recv_work
c46e4f39152b0ccaa9757e1dc1778f043a078fbb scsi: stex: Fix reboot_notifier leak in probe error path
c3b1d6af8e21dd580e9023297440ea8dfb670c44 scsi: smartpqi: Convert to host_tagset
cb8d7cf51e03f30570da72d105e3b72f4cf1c32d scsi: smartpqi: Remove contention for raid_bypass_cnt
3e76695c5eff6fa2de7b4c3de180878114fc69e4 scsi: smartpqi: Add abort handler
f8f1959a29b880679bd87726c10a58efb7446d88 scsi: smartpqi: Fix device resources accessed after device removal
60b06da88a27fc7b75332a4592d3c19b528ba0b5 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
d91e7a326af736fdbbfd92c551bd3f6cbfb370c9 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
a2615eba09f7c0da983894f5114227fd2846e74d RDMA/rtrs: server: Fix error handling in get_or_create_srv
7e1e24e96dd2afedcf33b910c7db55e9de3ba9b4 ntfs3: init run lock for extend inode
7e5fa0a5a37b114ba360f7e8ac0f73acf9009984 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
478f3498d86515456fe5a302bf4f8be293e8e86a powerpc/32: Fix unpaired stwcx. on interrupt exit
d5ee5c85c57cff1aa870e96a3ea2b02c13224465 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
e6e9634d7803ecf74e4798ec31ac139288dcff66 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
8259aa573c62c76dd60ac501c657d1a0cc296eec nbd: defer config unlock in nbd_genl_connect
839a9c08d0783162f2ce1b581fd0761e039ed9ee coresight: etm4x: Correct polling IDLE bit
5f22a000176164ca8a199823683735257fe15b17 coresight: etm4x: Extract the trace unit controlling
d080851a8e3fccf678762979f17b104f828ffcc6 coresight: etm4x: Add context synchronization before enabling trace
c05d5f0f7d1148139cb67e6045b1ef0772475f30 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
5b7ccf68ae1e33424b72864e5fd91d3a79d14224 clk: renesas: r9a06g032: Fix memory leak in error path
2e0e5ec1a0acfc577960d402ca728c1da97cd829 lib/vsprintf: Check pointer before dereferencing in time_and_date()
62d548a22d42345fcd6c1ce61d785f72593f2466 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
7ca03fe8381544a53f973884f7dd9e2995462e51 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2ad0ba7a88abac2b1c56afb16e6f0c849da3282c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f2709ef6cd0807231a0507869661ca2ff384ee90 leds: netxbig: Fix GPIO descriptor leak in error paths
472db803f2e36d609268c958a2bf54a0ffeec313 PCI: keystone: Exit ks_pcie_probe() for invalid mode
ba9659e7f1e0090693f88b962e998d0dbc657db6 ps3disk: use memcpy_{from,to}_bvec index
86c742908b7a49f576c3450af4b68fd5da39fa64 selftests/bpf: Fix failure paths in send_signal test
e50c7a5bf2cf2af96395e3915eee5b2b64dafec3 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
b87b7a43d80f900530ac5c51a3d6d99cb20bb6d6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
b27d933759b2aae5e92a586575a581d1815c542d NFSD/blocklayout: Fix minlength check in proc_layoutget
d361c0511509102f9cc50316760f9f6f9fedc694 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
2b1282f36236bea5f33cd30ed2e443d2cd207b15 bpf: Improve program stats run-time calculation
57609e5e84293f247c69319c11f1a6314b7372a5 bpf: Fix invalid prog->stats access when update_effective_progs fails
a2ee264167a67f6fbbe1c66cf4235e87bfd1360b powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
0bc2b950ab2c011184cb91700fdaf8d6689378e5 fs/ntfs3: out1 also needs to put mi
24b5cd4b6898067f273dfde4d7159ca35d05e5ff fs/ntfs3: Prevent memory leaks in add sub record
a4873cc65c790a054b1096a6ea77dc1b6490fdd0 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
5615f4e740b51f57e5439535175d056687dd430f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
690c9eefde26dda9fae2062b15413203676149cc mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7228950c7713cbcb1784447bdc55c9be545268b0 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d5f2f7c6c687d61b5ec5c5afc0469964c0461cfd phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
fffd27c3c28470c32a366c5ca52e226cbdeaef9b net: phy: adin1100: Fix software power-down ready condition
53ea7506090d985020671c9093ba47b6937febab cpuset: Treat cpusets in attaching as populated
89b4098bf9c99e6ef736b1aa80632584858dd763 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
9e351cf1968bc5de994411a885a434636c1a78d9 ima: Handle error code returned by ima_filter_rule_match()
3f05cabe2a72a9af3178c179bce099e0e6c4d86b usb: chaoskey: fix locking for O_NONBLOCK
5e157bb3516ed6408111716154ad338894713593 usb: dwc2: disable platform lowlevel hw resources during shutdown
ef2cbd8d5841f84e8baa54062cd0435678a16ff7 usb: dwc2: fix hang during shutdown if set as peripheral
68df4f6032276f042dcc8999e4265634ded332e1 usb: dwc2: fix hang during suspend if set as peripheral
dcdc8a8e902e6c3d0e40077cfc1aaceca1a54c2a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
ea720114619d9a0f1e3279c81d375536efccdd7d selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
4c057361bfcefd0316768319bcee1f050d9d6316 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
cd8c91329b9c540b4aebe77428c54e33e1fe6008 crypto: ccree - Correctly handle return of sg_nents_for_len
ebe830e634e06602a31e0d3a40c6b8807d065a92 RISC-V: KVM: Fix guest page fault within HLV* instructions
5bdc624caea9eba083fd41375f74e3e566fc65bf mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3ccb5cf132424b00e9bc36d178be0bcff50e3b7a firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
69a0a43938502dc84ceb014439d920fd006347ff staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
903a4a4d053b62a5b697074e432373042d4fb9aa PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
4e210b8a830013f5069fc67e3eb99923068ef72c wifi: ieee80211: correct FILS status codes
f5159e9a1b777c517e4f6660af8e6bf8782d62e8 backlight: led_bl: Take led_access lock when required
cda7afeb9d740f4f9a0976087505c441bff9d16e backlight: led-bl: Add devlink to supplier LEDs
ffc600e77d8cab897167402722b71f600194d214 backlight: lp855x: Fix lp855x.h kernel-doc warnings
79138a56194328d0e04ad4a0654989aa6e4bac33 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f4574f5b7e4134545d79db1d84fb5e946947ad75 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
d2395dc53463b02e4554063999f7ec8c72ac6755 RDMA/irdma: Fix data race in irdma_free_pble
feb7671a15710dda382f6d87d0d03092942b9976 ASoC: fsl_xcvr: Add Counter registers
f1fc4daf3c7809f755bddd8a3d9fcc6973fe635a ASoC: fsl_xcvr: Add support for i.MX93 platform
f035471460d96b7bcd18c980839a301e88239489 ASoC: fsl_xcvr: clear the channel status control memory
203950a714bb5d4abcd97207b47e75be1f8d6f88 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
812667f19a376777fca4c1d66b4c81b6044df40b hwmon: sy7636a: Fix regulator_enable resource leak on error path
5b283b98ba1064d40f5981ba79ad880131dd7ba9 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
9666e6747202454e84f9b720f1698e7f45774dc0 ext4: remove unused return value of __mb_check_buddy
c71daf52f96beb50d64ba7b03ad3b62979e6f6e2 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
7b75103a4196b33cd3c319d8ed50eb3ed2673783 virtio_vdpa: fix misleading return in void function
7b982a2ed6fc5ceb49fe265337480a93f2e3d08a virtio: fix typo in virtio_device_ready() comment
6c5837ba9886bab14b1cccb70d19f15a2625cf90 virtio: fix virtqueue_set_affinity() docs
17b76d04b5ff6478070db962634a2895a55bc9f4 ASoC: Intel: catpt: Fix error path in hw_params()
e7e788e47dafa84b19d021c5a982faba8d6340b3 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
bbcbec81be573f42e454427d54af24a3b04e0a14 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
5bf2da28bdb0f90f6325e3d102065d8c61fb8fb2 resource: Reuse for_each_resource() macro
0a0b2971d88a9a2fc1f5fce0af21c75af85211bd resource: replace open coded resource_intersection()
143ab7eb60a17c508ec1772fd06c76e99e3fefd8 resource: introduce is_type_match() helper and use it
25b59f388549cec03a0a8ebd63f86769feb272fe Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
6c12b1598fbdf00bb8127d471cfca4d9694385da netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
cf471c4ba4adb5929aaa8d235dbc5011011448c6 netfilter: nf_conncount: rework API to use sk_buff directly
e1308be5b7913312509774871aa555995aa9cc07 netfilter: nft_connlimit: update the count if add was skipped
3cbc01b3e107a764b24854217315413d990964f2 net: stmmac: fix rx limit check in stmmac_rx_zc()
9d103ae34d8e0cef821c4100c9cab5dc6fe12c1f mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8319ffe4812161d3098901d66549d172b7979dd8 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
89c491b544ab1299a003162a7ecb302d4b3d9b09 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
c8ee207c2bd8ab669b1bdeeb6d132a2b5a539fe8 md: export md_is_rdwr() and is_md_suspended()
a49f2d83622900a7d017665fdf368f3430959d85 md/raid5: fix IO hang when array is broken with IO inflight
fe7d059f3b8c84e531c66fc608f5c6d61fcee99b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
12bf942320b0bf92c4193c7ccc41784d9b1146a3 perf tools: Fix split kallsyms DSO counting
32da9435af086e2355c014cd66a3a585cdd17f34 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
93ba4766d87ffe30d6e56869d56828b06253bc9b pinctrl: single: Fix incorrect type for error return variable
3b523aad6be5728559a062e2989fb52017617499 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
6bafbf2193c901fbdd3203ac3c304ad3cd471630 NFS: Avoid changing nlink when file removes and attribute updates race
0a5b8ca81d30c694ae587dd6a9916e28f119a1b4 fs/nls: Fix utf16 to utf8 conversion
37b9a8942113993214929a31d07ddba2edfb04cb NFS: Initialise verifiers for visible dentries in readdir and lookup
37fea13585ed47b68c04319e43089ba610763c38 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a8af06e644e0b7bb06a43b2afc809a345190f9d3 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
4b87914c74c8c2cc0b567fa1e47f125f7fc8c214 Revert "nfs: ignore SB_RDONLY when remounting nfs"
19ecb33af699796fab0cbabb292655554bd9a9ab Revert "nfs: clear SB_RDONLY before getting superblock"
a7b49c51c85c821273cd311db012c8b873cf67e4 Revert "nfs: ignore SB_RDONLY when mounting nfs"
59b5a40b88eea284688f3fc36e2039fc949cc982 fs_context: drop the unused lsm_flags member
33ddaa11659276ff2521abf425e21301fc9bae61 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
98cafb31f4a0f1c2ed7b2dbc0e88dacf78dc307d Expand the type of nfs_fattr->valid
beaa8771054e1e28a5fa0d2327063d6bc0a128ed NFS: Fix inheritance of the block sizes when automounting
498c324626f181b6ad115b209af29364c67c0f11 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
183f6f5e6706950335858beb24eaa38e2d8ff854 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
4f81505ba6d9afea7ad94d0aa3aeb68f15980412 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
cc29f4457f2e3e429eb310242ef0a8587627508a ASoC: ak4458: Disable regulator when error happens
12d2169ed40f04cf08cdbeddf2d983a0593f3ffc ASoC: ak5558: Disable regulator when error happens
42ff4b9724f25139fecd58456fc01533de9307c8 blk-mq: Abort suspend when wakeup events are pending
ff1fad4767e0685b55e45feaff99125bd1968396 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
27fda6d614011acb7839f35afe4d9499dbba70bb ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
ddadcd7fc8e6433fa9e690904621cb0f79789966 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
fa7c1a63680f50361dfaa8ea2d74dc9c3d156218 ALSA: uapi: Fix typo in asound.h comment
6d949117ce82e116ad60ebc6e46066654fdb8765 rtc: gamecube: Check the return value of ioremap()
a605a18c8952743da4bd81c2e7caa8bca5a05dda ALSA: firewire-motu: add bounds check in put_user loop for DSP events
dacb2982452f3070aa53f28ba403579da58102c9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
03f73fb3ca8f303327fcb9c3a77ca3c0bff26ad4 dm-raid: fix possible NULL dereference with undefined raid type
e00dd9fe83f22c9dd2c7b1a681fe4e4a094f29b7 dm log-writes: Add missing set_freezable() for freezable kthread
0ee7d2a7b5a229d35a9c0f26ab1838fb34ef7635 efi/cper: Add a new helper function to print bitmasks
d4b65baf1257e6236a88ae036817ea2e19979c31 efi/cper: Adjust infopfx size to accept an extra space
45ed992541a274ae3627e00386824bb9806cb63e efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ab0fd5f21f6a93f522b239c091401601e0904fcf irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
a4f3a323734acd8278cd1040fd62e2a600a41295 ocfs2: fix memory leak in ocfs2_merge_rec_left()
fe5a4d636522939094463bb1916c9bd659115204 LoongArch: Add machine_kexec_mask_interrupts() implementation
cf5e4fc2e7a2d343b93da606359a43f12b5aa50c net: lan743x: Allocate rings outside ZONE_DMA
c5cc02fca7c0b5de5f2508a38966fabff3301480 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e2aad8277134b273ed368d8999d5e1a229ca3f15 usb: phy: Initialize struct usb_phy list_head
4f16d4189da629d1d0b84ef4e6ba23a7aa80bcac ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============3373719131757741500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81b315db7cd-a10edf6c5b23.txt

a3d279abd7945f57a76fa44d7c76999ea7eaf175 smack: deduplicate "does access rule request transmutation"
01d7f4e2b77635d4013c8289d66d0c40dc6ad039 smack: fix bug: SMACK64TRANSMUTE set on non-directory
680ceeb3f6a551a4c49069ce4974fc849cbb92db smack: deduplicate xattr setting in smack_inode_init_security()
e2b13c77f7e2632a2f23aff76651b8f257545ad5 smack: always "instantiate" inode in smack_inode_init_security()
5c9b8ca2655cf64952af1965c3ab6885e35d2a64 smack: fix bug: invalid label of unix socket file
c6cb3cdfa98f545c380c1d69853b5f8514ff4f13 smack: fix bug: unprivileged task can create labels
eb0653b608721c2ce0812e643390b6b6e06a8458 smack: fix bug: setting task label silently ignores input garbage
13c3a8d43f7ca813efdb7a3a53a886d41987805b gpu: host1x: Fix race in syncpt alloc/free
5e04a17e202ea0a3d5aa4862db59eb70398a6d85 accel/ivpu: Prevent runtime suspend during context abort work
c6d9fc963aef43e505a67586bab14fafc4421223 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
15f2be8a520a21fe497581f0d234452ffebda20d drm/panel: visionox-rm69299: Don't clear all mode flags
3360e46caa3c765135dc7fc5d8279f6132d31685 accel/ivpu: Make function parameter names consistent
9e6815a6918f72df1d36b57426df2441656e0499 accel/ivpu: Fix DCT active percent format
862bf479cae851054d26f58b2922c940a27d5514 drm/vgem-fence: Fix potential deadlock on release
bb796427b6f3de2c5edb1a008495595d3df48d62 USB: Fix descriptor count when handling invalid MBIM extended descriptor
062e9863b4364a49b2e21f8f2540f467e73b6f06 pinctrl: renesas: rzg2l: Fix PMC restore
7d9f3905ad7118fe43b03a5ad977fa43e5da141f clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
e8a7d2125bfdfb6a0abd1b69f2fb2c219c688f8e clk: renesas: Use str_on_off() helper
cb237f4165904ac0945d11366fa58f348e9aa771 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
b5776b18d1ad0e38b47ad62a5aed9832f5829931 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
ec448bf91bc23960a43b0bb055fdbf0761132d01 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
8097e23acd79a341de06b12930276c1a91fe22f4 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
86f89466471ee41c4f96854e83055b3476b661fc objtool: Fix standalone --hacks=jump_label
c0e92ba30156e027d6286dfe68d97f27ddb6a59c objtool: Fix weak symbol detection
fa853056c1e51bd73e8e43d79d155a273120ee0f wifi: ath10k: Avoid vdev delete timeout when firmware is already down
8381854725792fafebd54f5fdc7e66f8196b3aaf wifi: ath10k: Add missing include of export.h
77796644273fe929c222f9e7a1b7045173286320 wifi: ath10k: move recovery check logic into a new work
5cc26391481bf9025371d5ba85c77b0f2e16649e wifi: ath11k: restore register window after global reset
840bb22ef5e791097ed2a774d5465afa1da34d4c sched/fair: Forfeit vruntime on yield
1d50db92f245634b180aa6113a8362f6e2aa44b5 irqchip/irq-bcm7038-l1: Fix section mismatch
9239961098320e5f718b2a82471d42bc8da88450 irqchip/irq-bcm7120-l2: Fix section mismatch
86c21034fa734852a29d650216cb67629675c0f7 irqchip/irq-brcmstb-l2: Fix section mismatch
04045c2a163ee47af5fc4bde802b1a842087f42f irqchip/imx-mu-msi: Fix section mismatch
bd392911202e39a0abcbc6bad733c7a23ed964b8 irqchip/renesas-rzg2l: Fix section mismatch
024708693c273e9456f209f0d415cfb5dbb27e7f irqchip/starfive-jh8100: Fix section mismatch
10684aa087f0c67bc24e184689c3e609b00bb2a7 irqchip/qcom-irq-combiner: Fix section mismatch
a40420ef12063f794f03fc3abb79ef9681dc1eb8 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
c038977d51d52bd796417939f341ac3b8d5b6513 ntfs3: fix uninit memory after failed mi_read in mi_format_new
321330ddb21c29b95abb461b3b9d45a4a6c06c7d ntfs3: Fix uninit buffer allocated by __getname()
89c4fd5050d48c772666f944c3770622e73540e0 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
7a0a1981ef29fed53b823c79ffb006b31767c887 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
3dcac33e927b46f202cf109bcf132a6bd1a29314 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
42ac9e452269a12038ab0345cfaebe8aac0c3869 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e1f9897cdaac556e18eceec7b8a2f31be3f2db79 inet: Avoid ehash lookup race in inet_ehash_insert()
bd672e08e83ed126685c05c4748f6da7a797accb inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
bf0e896e9d51ec26cd3ae6701e4ea4d8ea940cb8 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
612aaa1a3b922f097853d321566feb1c53e704cf firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
cc10da9053cb4626b19645ad8915389f4492901b block/mq-deadline: Introduce dd_start_request()
952a77364e7bf56675041611e83cdc7ab5acf108 block/mq-deadline: Switch back to a single dispatch list
fe9f72eaf0a6f063e00dd9b672c551daa8379f7f arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
f83aa0f13546939b775f6814d61e8543d07386ee arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
90de386fd43e074fdcaa1d614043e84d4a974633 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
bee9a327d0b79a7248df320b7cded4b5e758b1e2 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
3722bd8bed743526e19db3d52e6590a830a7decc perf annotate: Check return value of evsel__get_arch() properly
ab44f2718da479b1cf750e6f88b05164b9d088a2 arm64: dts: exynos: gs101: fix sysreg_apm reg property
db1938ccfbd1943f792544a9c6adcd1930c11902 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
c9a3c89307eeafda3a541603f54df711da4bb0fb uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
4b1db2c155449dda66bc2c629202cb6996189aa9 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
cd778ed7c9726377334a2b703abb0282d163e0b0 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
420fb79632ef2e45a468e9c3093d2f3c8f34bbdd clk: qcom: camcc-sm6350: Fix PLL config of PLL2
cf2d25b200be6b1d41b83c6e341646c28b615d1b clk: qcom: camcc-sm7150: Fix PLL config of PLL2
e0cbc1d7cd3d193b195467e7032999b3bb72b069 soc: Switch back to struct platform_driver::remove()
0470dfeff332544eddfe830df3185e6488b59e15 soc: qcom: gsbi: fix double disable caused by devm
c586cddf39ceee54a50778150aa28530ec6b0b07 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
573838b02b9c9c989e94d68e007dddb01cd0aa41 crypto: hisilicon/qm - restore original qos values
1ed393f7b1a0d06f20db4c4b176b9d91aa24f314 wifi: ath11k: fix VHT MCS assignment
c7f05a00925a25be830b9f7fa1ff38ac56508bab wifi: ath11k: fix peer HE MCS assignment
87c51aa657eb67883cf9801479ffc93967acf546 s390/smp: Fix fallback CPU detection
b01ca5331f8ac2dc5775c485655337fd80f03d88 s390/ap: Don't leak debug feature files if AP instructions are not available
2aa7f38d0fe260860b0d98068d8e552f480f90cd arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
2d8f275a7a785d2475320ae47ae598ad50acfdfa firmware: imx: scu-irq: fix OF node leak in
248c717a94c43bfdf79331f78b2afeaed074e3ab arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
42d4c12bd6e4d343653fece24c0a26f6119b818f arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
c2365b9964a852b76015d713df0d15d8281f8fa1 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
4baeae43c6f173c61f72123893da970ce224c353 arm64: dts: qcom: sm8650: set ufs as dma coherent
d1584e817ea5661f6c9ef9d4e2409912fd35420b arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
edb89238fe6c8baffa76de4944ddc7a2a7867178 phy: mscc: Fix PTP for VSC8574 and VSC8572
045ed862e086b618a43be578fe2210b381686978 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
c0cecda4bdf497317045338ee338170effe12f35 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
2981652dac95d647855f36aceb03f0cb5a6645dc ARM: dts: renesas: gose: Remove superfluous port property
9bda386f99d24e8abe02effa9f3a85df5ef15550 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
a49005df8adbcde49bb6d452f40c54170484f0e7 Revert "mtd: rawnand: marvell: fix layouts"
bc26a0d081c18157adc1f971541763f8878794ce mtd: nand: relax ECC parameter validation check
9860580f691879ffb987b373ef807dc47088e5f5 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
24a25b70c196acfe08e5b1e681802e35ca7997c3 perf: Remove get_perf_callchain() init_nr argument
dfbf37460eed9b2afdce10d720e7ec031256bddf bpf: Refactor stack map trace depth calculation into helper function
618bbab3608c4929713470616cb285e0d282ca45 bpf: Fix stackmap overflow check in __bpf_get_stackid()
9eafcc93f144a1f900317a6b115076cbe142f1da perf/x86/intel/cstate: Remove PC3 support from LunarLake
dda34985efdec524ec235b7d398c7f6393954fbf task_work: Fix NMI race condition
9a8000ec7f8eb2039793538c82c208264a062654 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
c4b1b8a0106f991574a2cd8459b250ddc57828e8 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
6ec8ebd0dfdd7093b5ea88a35bef994fb9e4a365 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
913dbe79818c79674135b817a58a7b2c25b6e1d6 pinctrl: stm32: fix hwspinlock resource leak in probe function
d672536e738dcf35a8ea4a6d8c098242f7888752 i3c: fix refcount inconsistency in i3c_master_register
df65b3b93edbdeda7c4816e2bd7bf37b67b2ad62 i3c: master: svc: Prevent incomplete IBI transaction
f47c413b6d326bfa128e58a6f6e4a37757d3e257 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
81d9a4d3e0d353b6d79d08c5268469e82579ee67 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
818eea7134c6aa307ed35b0556280344e2f6551c arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
bf1f92cd5ff02a2e4660f2dc1ae1e249e046c953 interconnect: debugfs: Fix incorrect error handling for NULL path
24a57087e1934862a4a4672da92cfa9d860feb9f drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
582e22af3403aaf1be3f5effc4389397ee6d4190 perf lock contention: Load kernel map before lookup
cfaada88ecd0d1f7ee90527127fa69396ddcdd3c perf record: skip synthesize event when open evsel failed
6411764e21d1c59da4ae2b03613611205833c48e power: supply: rt5033_charger: Fix device node reference leaks
ce5a5e8f7e6b47c35e92b144ea6821c81a42f1e3 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
6f147ac3ac9d8c9879c1bbb536e1eafe16b2bd52 power: supply: max17040: Check iio_read_channel_processed() return code
e5e2a328c05aeb2531fdca48e89aba5f3d872f96 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
4bf43989e1e6854166da1593597ee393dadf9849 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
976a500877610c3e9b7dc6e981d7445919d74754 power: supply: wm831x: Check wm831x_set_bits() return value
01b353b5e4d63f65601fba838d80c2f8c0f0fa20 power: supply: apm_power: only unset own apm_get_power_status
33cf39ef012184810ba222830ef9e95f6156c3f6 scsi: target: Do not write NUL characters into ASCII configfs output
141c1dd9736d7d28d0843b841aa0c9f7a02d2eac fs/9p: Don't open remote file with APPEND mode when writeback cache is used
cd5172e459502421e6831bd3466c24da8b2a4154 drm/panthor: Handle errors returned by drm_sched_entity_init()
2b0fdbac0e2b7283b1b589e5663393587a9ca586 drm/panthor: Fix group_free_queue() for partially initialized queues
be9fcaee23aeb17045fcca9d6a6687ab4b7738c5 drm/panthor: Fix UAF race between device unplug and FW event processing
c3272cf8e9e01d4df53ea1e74cd6d22b179bc327 drm/panthor: Fix race with suspend during unplug
03841cc4704207de6841c4b70c4da486dd9d2147 drm/panthor: Fix UAF on kernel BO VA nodes
c2b92e86443deedf614e2faa5f46578d16c41cb7 spi: tegra210-quad: Fix timeout handling
7eaa294f5beebd4336a6f1424a66ba7ef0eaf090 libbpf: Fix parsing of multi-split BTF
24a34b593e8492e4eaddac56a7bab85d864b3565 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
2cad8334100782c98ff068b68b7252f1c194a284 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
18319825559aac77451cc2605cf41a335b15fef5 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
2802df74f159ab7357cfe58e972aa6a99232898d x86/boot: Fix page table access in 5-level to 4-level paging transition
449488d59ab89f3e0d5988d2ba252a48caef958e efi/libstub: Fix page table access in 5-level to 4-level paging transition
4853aeb8ce1ee3336a2a91e86c0c37c30ecaac30 locktorture: Fix memory leak in param_set_cpumask()
b051ac058cec7c30b93adbbcc64c39e4bbf3756c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ca5cca90edcb04c030fa0857474d4a2d7c6dd67a ext4: correct the checking of quota files before moving extents
3164072b23611c3a074fc84653e29445878a3a56 perf/x86/intel: Correct large PEBS flag check
2a44f3e10872c70316ce49b193f06202a0e16dca regulator: core: disable supply if enabling main regulator fails
2bd2a1109f392f697019d33c5df4f946ae89e181 md: fix rcu protection in md_wakeup_thread
7dcd2333cd3dc5fc15da5a7d0ccfef85115852ef nbd: defer config put in recv_work
6d733206cab2dca3d063e62064795bdf37352c34 scsi: stex: Fix reboot_notifier leak in probe error path
bf60b940d0d517f90aa69ed2ed205d9171233145 scsi: smartpqi: Fix device resources accessed after device removal
99fb62c0da757b9accab4e7af04330c78ffb14eb dt-bindings: PCI: amlogic: Fix the register name of the DBI region
1f29645b39877ccbb9c35b3732fd8df7e5af343c RDMA/rtrs: server: Fix error handling in get_or_create_srv
1fe7140673d8c0910d1d0368399dd750533aba46 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
1536fa3a802e491972d2fbfa66d5314fae60fcde ntfs3: init run lock for extend inode
c4fd61c70cef1cf2d90d5536e16f0976c9c20036 drm/panthor: Fix potential memleak of vma structure
95a1cab6d7873c163fe6263ecac4cb59365ddd7d scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
187a4cf1be17744d910df3dbcfe48bed8106fff3 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
f76f649605d0c88ea971556a698e6a1f9790c21f powerpc/kdump: Fix size calculation for hot-removed memory ranges
3a5d5626aa999850613f0b9f1dc34bc75c5ff0e2 powerpc/32: Fix unpaired stwcx. on interrupt exit
fa4325b127ab7b11121b47013461066e34b5976e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
be76563fa5eaa3975700d2105382b0c47fb7796c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
4b8a5a9e38f5f37025be6ea9f85bab47515c3bdf nbd: defer config unlock in nbd_genl_connect
1693b79b0bd194d0283daa5c835b074bd7507fa8 coresight: Change device mode to atomic type
586475b604f038d3bb22d561d240590024a341e7 coresight: etm4x: Correct polling IDLE bit
f5d5c16af3c48673bde13cba957dcb429c69d535 coresight: etm4x: Extract the trace unit controlling
47f835989182deb309b8dbd194fdffd274f0d0d9 coresight: etm4x: Add context synchronization before enabling trace
fd44bfebe81173f777ff6c7c033db599a8a06de6 clk: renesas: r9a06g032: Fix memory leak in error path
47cf4aeb8324dba110bdfe7769ed956eadbc01d3 lib/vsprintf: Check pointer before dereferencing in time_and_date()
730cee99a11bbea1a8f338ae0c554be9189a1d6c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
027379c3fa48c70729762c5465998dce524f45b0 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
1030b917c746ba7e47aec1327d2f5b479a6b7d6b scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1874285599e316481e897bd81f08147ac0554b0c leds: netxbig: Fix GPIO descriptor leak in error paths
c3efbbba7218d61a6a117060a4ac8a66a50373d5 bpf: Free special fields when update [lru_,]percpu_hash maps
bd8ab8c9371571fed6ed112908b03d9534787360 PCI: keystone: Exit ks_pcie_probe() for invalid mode
520613b3806053f130a56708a76198e823225a49 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
61de2f94507c25c78344fac80e7c30f8e38158c5 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
5e200c670b37e24062bda36ee61112f9d84ffbe3 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
d521b3cf2e37df122db40ecfae700f1e9f37f1ec crypto: iaa - Fix incorrect return value in save_iaa_wq()
9d49f3fbd55639b8aa703fe6014aee05e2be1c44 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
ef5263036d2170ed669b9f6a3af0be867fa570f0 ps3disk: use memcpy_{from,to}_bvec index
ff05f43a9dbe10e26b4fa3c9f4138b0a4d579bab bpf: Handle return value of ftrace_set_filter_ip in register_fentry
bc22fa89e85e94a221531b5cef2edade6b950aa7 selftests/bpf: Fix failure paths in send_signal test
a0bbade66dcc0896fa1a8d9b0df7eb9be4eb8d5b bpf: Check skb->transport_header is set in bpf_skb_check_mtu
7a7f3a5adbb3ec0b5b891a06fe039b2f922391e7 watchdog: wdat_wdt: Fix ACPI table leak in probe function
11a7ba1ae03c8a355c1e7676605b23b2fde3b80a watchdog: starfive: Fix resource leak in probe error path
7fbf1ca820683380656242cc30ac0d1f934f385b tracefs: fix a leak in eventfs_create_events_dir()
f4b8273f4977f3e46c08725a4bb5224495027c0f NFSD/blocklayout: Fix minlength check in proc_layoutget
69fc889b8c1994137f0397c418b2aed742b53f32 block/blk-throttle: Fix throttle slice time for SSDs
0f21ba0342a4f3687fadd60dab5c694041dd09d8 drm/msm/a2xx: stop over-complaining about the legacy firmware
e8090aa3c0dfd3214820e435f52e8a277b014345 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
847e3af8a47e4fe4f5961c6830c0bf1ddf46ee34 bpf: Fix invalid prog->stats access when update_effective_progs fails
8fdbffe0ea908d3869641e42ecbdc9e9cba32fc8 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
3caebc93463d850e6a3af4ea614e9f4ae1423e86 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ba36525468f46539b7325f8e37373a9ac6cf7709 fs/ntfs3: out1 also needs to put mi
48ee4a859223affa869cfdd5e7af0dff88da1f8c fs/ntfs3: Prevent memory leaks in add sub record
361934723b204135dc22ae04f1e6602fa3b31301 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
6425f3e2c809c04a6882df7f07e105734e33a00b drm/msm/a6xx: Flush LRZ cache before PT switch
18801495dbd2f424fd82a419a48519b644a4cd9a drm/msm/a6xx: Fix the gemnoc workaround
4bff5be2a76771b359b9d7563413fef82df6a3d9 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
c021adc99583c260619b83b74ada9c46bd1711ab ipv6: clear RA flags when adding a static route
aadbef78933d862e5d09df5b35554204fbde1f2a perf arm-spe: Extend branch operations
64df139c6fbb78cd07c14c826cdaecd0714922b2 perf arm_spe: Fix memset subclass in operation
55286c4a295d196908294ee54ebe25ca1f86aa11 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
9791c8f070f790110eabb9eaf210fddcd8716cae scsi: qla2xxx: Fix improper freeing of purex item
d9b698414757438775ca21fe61e1043b2c430918 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
68eef55534df1113ee1df6e66f5ebb8178f959de wifi: mac80211: fix CMAC functions not handling errors
588b11c0477f1496a9cf55d37a678b9dd9210741 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d92cf660a7a09f8437da6a89b3386376406daf5a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
117c80e9df729ecba845b946679fc178b8d16ee7 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
8355c3396133be279346182bfd444193a592a35b phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
92e95c0b5da777834b2825af604a14f09e4e319f phy: freescale: Initialize priv->lock
712c757299a9dccc78bca006d3814334a07210a0 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
0164bf09112138cdf6784a16a4b7fde11ad2d8b8 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
55c13db6b2956cf4f789e12bad99e29f72ca8ef9 net: phy: adin1100: Fix software power-down ready condition
25b2aec47394dd2c091bd5fd1ea5053e27eb4a3b cpuset: Treat cpusets in attaching as populated
609200daca9159636c210400590f1ace1a1d0f0f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
9515f70df7a7f7a80405f32ad9fd13eddc495d20 RAS: Report all ARM processor CPER information to userspace
7fb98635d8ee180f155c501da305200a4db3c3d0 ima: Handle error code returned by ima_filter_rule_match()
14c64bc40f5a2a555999e6c6510085ad657ed6d9 usb: chaoskey: fix locking for O_NONBLOCK
5a12c9df5e3675504f13185dfca246021f0796bc usb: dwc2: disable platform lowlevel hw resources during shutdown
9c92e53e91ed168159d601d884b0bf4591fd2a3a usb: dwc2: fix hang during shutdown if set as peripheral
d1c02bb6f5adddb11c2c38743fad4e5589f7273b usb: dwc2: fix hang during suspend if set as peripheral
3e365255856babb72b1f01c6256663765b2e5bb0 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
67f1c3f7cf0cbd3be03881cc0bd7cf581275fc9d selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
90ad6439117860e7c4b5a437f69c492db503d701 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f1838479dda5f561f0949f74a94b82e418c6a658 crypto: starfive - Correctly handle return of sg_nents_for_len
a1f6f78c46d920f66449d5f7e56dc76cf7dfc545 crypto: ccree - Correctly handle return of sg_nents_for_len
e0d5e5c979292b2a0008817b912dffe46765ee32 RISC-V: KVM: Fix guest page fault within HLV* instructions
715a4d766d08877c576c0712b9ca651a03c238e4 erofs: limit the level of fs stacking for file-backed mounts
2c27a5ce6deed148aad9d8fad6cc2f37600e4645 RDMA/bnxt_re: Fix the inline size for GenP7 devices
5978a7dcf57f27618b8769e886cb71c6b66f38f2 RDMA/bnxt_re: Pass correct flag for dma mr creation
58be5a0ac1fb9e631bfacf4fd42da70e68c62859 ASoC: tas2781: correct the wrong period
3e6ebe159087bfc2fa3cd3ce426f7484a190709b mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
6aa5e72449781af0960e85afad45332816d10453 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
e49bc8379d3ae747db43fcd5d6b588617961d52d staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b36503c72b5a26364ccfcc1d3331296dff92a183 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
6c7f387b39b13f2738a4bd3337e55616bf94590e btrfs: fix leaf leak in an error path in btrfs_del_items()
5082fec695e6d0b38754262df1d5a59217fac38f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
6c06ded3c5aae41e468204ba9ec1fd4723f43a16 drm/nouveau: restrict the flush page to a 32-bit address
717ae67ad10c6b5a3cebed821116044bea198a63 um: Don't rename vmap to kernel_vmap
bedeaa7d442e7e7f29b95fd48c878837f049cba5 iomap: factor out a iomap_dio_done helper
1d00f1734fbd8153863a89e32874b2ac1167dc76 iomap: always run error completions in user context
5a5545ec6e79f7988e8d685ca55e64178853c580 wifi: ieee80211: correct FILS status codes
e05c3f35ff936926e961106335b9f69a5f7068d7 backlight: led-bl: Add devlink to supplier LEDs
f82a18e90244301abe6abe02b80c0c0c39d9daa5 backlight: lp855x: Fix lp855x.h kernel-doc warnings
a330d4296bfa1b847cd15185893db83fb249d6bf iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
23d86906819ca7f35bfe388f04217d65e33a3123 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8e7bd0ced07ddb5f48dcb1dc0596184ea90b1d83 RDMA/irdma: Fix data race in irdma_free_pble
9e690cd37de5670df9f72afad81ae4bdbcaa6f2f RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
448446e6639b57dbadb263c97683684cee902110 drm/panthor: Avoid adding of kernel BOs to extobj list
50b14e14ca96cfa3cbcdd046b3d77117faf70d76 ASoC: nau8325: use simple i2c probe function
40e8761b7b592fdbe2ab01536c8d38bb0ebb87bf ASoC: nau8325: add missing build config
004765520e9073233756bed111fb60fb28237c3e gfs2: Prevent recursive memory reclaim
e5a0610317b3c60852e3ccd2d7d8cefb6ed80e07 ASoC: fsl_xcvr: clear the channel status control memory
d4be86f522965597032635ce71332134793ea1c4 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
7e9760cf35995518600fa8e75362c290fbe5ec1f greybus: gb-beagleplay: Fix timeout handling in bootloader functions
9433278e6aa2de8d9a21438d5fd07b1fda3f7136 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
d5fcc300672de83e3407eba3a7856966998e654a hwmon: sy7636a: Fix regulator_enable resource leak on error path
c63bcec76bde26052726d0ef591073bff218f6fa ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
f0651a44ef2c5afcc25250b38083a0741bf80e66 ublk: prevent invalid access with DEBUG
18e4693052d03e31126f30ff5ab4fd6ecc729b65 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
55e1eadd156a62fbaa4d7d809e752ab908c81c5c of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
50513aa29ce74556df2a0c8e01f2e6710bd734f6 virtio_vdpa: fix misleading return in void function
9faf696034218fd159b2efc34ac77f44b7b184b9 virtio: fix typo in virtio_device_ready() comment
3bb64edac597056628dbecd386a75604feb3b288 virtio: fix whitespace in virtio_config_ops
25813b4f9df20aebd7cce7b361089c7ba4d1c37e virtio: fix grammar in virtio_queue_info docs
fe5a8a057feed4e6ef6323c14ba32a726416e69a virtio: fix virtqueue_set_affinity() docs
cf99f56562e669839f2a1f99c113c678a40548d1 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
484217610c2db16661ebc88ec3e21f53c37050cc vhost: Fix kthread worker cgroup failure handling
5a692f31d412711bb4cb34673270ef3744b0e1c5 vdpa/pds: use %pe for ERR_PTR() in event handler registration
9d1959daa3a1e09cf3500bbd546119a9fbf34c21 ASoC: Intel: catpt: Fix error path in hw_params()
f48cc95757f013eb3f246da757e4c88f6496fe6d spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
c7c4f774764948ecb6c05b0f02195066150b1a2b ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
06a262dbf27872e4af32670a6d5f05d5512655ee ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
7a7fac93db96135c5ee9ef309985afc5bf841d62 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
9fee7328335721b4b2ae3e712ef0de3926f48b8d ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
21e9aade53fe821e2af185287260dfccc1324967 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d356abfdeb3a8eeb1b3ad67ac91bc86eb9622edc resource: replace open coded resource_intersection()
4281cb76e71ab53b4d2faa1a4def78aace09032f resource: introduce is_type_match() helper and use it
39097373c692270d2e42be95f09a66821a518de9 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
1a7d2676cf6ce5b34f20680a2784a1f93de8a64d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
aeb844d33229a1bedd52841b06f47b2c9d85435e netfilter: nf_conncount: rework API to use sk_buff directly
2945a4e8276a4c7bea9e849e915ca5ab02e41811 netfilter: nft_connlimit: update the count if add was skipped
26faef03aa5b1a646c569971c35b88cb09e558b3 net: stmmac: fix rx limit check in stmmac_rx_zc()
c7db0d59e9407b96717c07383e7987925bd238f4 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
fa6d61f719f2b424cdcc838c5363c36a061ddd0f spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
411cf4891b9677889b87e754c49b519c3f4a337b vfio/pci: Use RCU for error/request triggers to avoid circular locking
a2f1ee5ea22e57a3438c27dbc17de20769cc18ac net: phy: aquantia: check for NVMEM deferral
43e7745ec2b42c183cc397a86179f03ef3d4ad77 selftests: bonding: add ipvlan over bond testing
06d80616326fdda9b159a342182b05f1d6aa69d5 selftests: bonding: add delay before each xvlan_over_bond connectivity check
ab8ac118ac6e37f723a56db1b928d1e960c9e148 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
092950ce499261d2356c0329f47694a168afa45b remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
2c90c2a53f99c426a4600533f2e0e42481aaf14e md/raid5: fix IO hang when array is broken with IO inflight
e358e6161788b287e6a57b6bf74ced095e1e6801 clk: keystone: fix compile testing
57190659f2ee75d34a0575339f2e95ee7687c5d7 net: hsr: remove one synchronize_rcu() from hsr_del_port()
f2408bc0705af952aff59f0a0e23257f0cd69c39 net: hsr: remove synchronize_rcu() from hsr_add_port()
b3462a7e4d8840f668777ab9d92c8d63c86122b5 net: hsr: Create and export hsr_get_port_ndev()
1c75e0507f8ab27d44671e336e950d56409a49f1 net: hsr: create an API to get hsr port type
91fe8ac9dc0b45c80ed7896c1c0737ff738c8042 net: dsa: xrs700x: reject unsupported HSR configurations
1aa0f6c63ff6a71e871be7cf2d310f72d1cb7296 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
84a35757b804dd9d5b3631420bf6e25333352a53 perf tools: Mark split kallsyms DSOs as loaded
7055af5ed4f72016131a4f3fd28a88e4684a0af6 perf tools: Fix split kallsyms DSO counting
751b0d05056226c348ddf7b2e28325890db7dd2e perf hist: In init, ensure mem_info is put on error paths
04ebe88242be0ff4d4cf7fc646ca8d72300e4934 pinctrl: single: Fix incorrect type for error return variable
4bee838ddb9a39e4dc83c7a8c3b99bf17519c837 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
459a5a2d7e9c957e2fa317ffdee6315f1a6af25a 9p: fix cache/debug options printing in v9fs_show_options
49887c615c67f8c92cfdc3ca22648504d0d21e3d sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
18fcf39c574d82bcada45948e1e3b5bce3fee6e8 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
9ca424a73af7620f22c8fafb50aa5eb9e85334a7 f2fs: keep POSIX_FADV_NOREUSE ranges
44044599a2d6dbf679d3a8e1930eb81d85360405 f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
02df3cc74445d4572f8e50bd02768f9668adbd4b f2fs: fix to avoid running out of free segments
3480fae7dd0e399a66dd84e1e4c0920111c94fe3 f2fs: add carve_out sysfs node
75a484e6c5c1812d5f67bbf34430af5b3f56b6d2 f2fs: sysfs: add encoding_flags entry
4d0e78dcf00507a12b56a95b08df65139cf1b543 f2fs: introduce reserved_pin_section sysfs entry
cc2678479bf598cd861e5ddd79d82c519b2a6e6d f2fs: add gc_boost_gc_multiple sysfs node
0f94bce02f54685de8e0305e0f4baba53708badf f2fs: add gc_boost_gc_greedy sysfs node
d2c5582e79ef983c5e1d3dbcd506e3c7747e689a f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
787c630a1048ad84a65c7fbb9b76c36eb1796c30 NFS: Avoid changing nlink when file removes and attribute updates race
3af614b060bdda79420d08ea0bf8292362abfb6f fs/nls: Fix utf16 to utf8 conversion
53417569552d985b45034d934c0b13f1ab7ed40c NFS: Initialise verifiers for visible dentries in readdir and lookup
077d981a252a7d1927324ff14e068058b8c4218a NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
6fd318e7940289f55ef4d91163862e66bd28308c nfs/vfs: discard d_exact_alias()
7945049a1437314dfa7663b1d19c228a0cb4eea8 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
4e92db132c4ef876e7e24b94d43c3b29c1a1e4d9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
9f8d61d40e040fe8707106b6696ede656f83b92e Revert "nfs: ignore SB_RDONLY when remounting nfs"
9d63901f978f0376d44f3aa13ecfa58b3f2d2112 Revert "nfs: clear SB_RDONLY before getting superblock"
7c30bdbcded9f6f6cc8a2cc4b30d164e19f24c8e Revert "nfs: ignore SB_RDONLY when mounting nfs"
5c0a4dff0ce9b12ee4a11a2edba84f43634bd8fa NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
076d061a5d9bb2da670da474fe4266c07a6ea24c Expand the type of nfs_fattr->valid
6a701084a7615595ef8a57dfadef88b2cf8344a2 NFS: Fix inheritance of the block sizes when automounting
9e9a12a067ee51fa8ed454ea4b2fd0dc6e546739 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
fa9e076c63884e0b4ecf8dec1d6ec0dea36b4445 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
25f471bf6da5474e215098f43de9f68f7b05dc4b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f79bd0d3b9716303319cfd8ff76eb38ca45ee26e ASoC: ak4458: Disable regulator when error happens
27d9ebb9c5b780f7c463f28996327a338fe76d8a ASoC: ak5558: Disable regulator when error happens
4bbc9bb5d7d85253b294bf47c644e506f271c565 blk-mq: Abort suspend when wakeup events are pending
493902f2b44958dbebb02df192934050c3eed410 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
744b48866d40fb57459b285926a7ab2b0cc7d704 block: fix memory leak in __blkdev_issue_zero_pages
81ea3de0724a68920c915584166d2ef2cc5d0935 nvme-auth: use kvfree() for memory allocated with kvcalloc()
976d78f8abdff3a7ec5af25289850181ec499c13 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
03a888d863eb1012d262fbae64e2185315d69321 regulator: fixed: Rely on the core freeing the enable GPIO
d0d544e3dfd7eadbd3a327e415085d9c6e358b19 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
16ecf4c82109dbd64578b7cb9c9142de5c67d6bc drm/nouveau: refactor deprecated strcpy
42de53265a1a864bc0af8d77f9ebf8d13b335843 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
8c5a79c14c0bf748de2fa27a951f30dcf1064334 docs: hwmon: fix link to g762 devicetree binding
193187091768b2f46b933863be733ace05be47ba dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e84c37c800bdc8c15b619c8d63ee3310f60a6335 ALSA: uapi: Fix typo in asound.h comment
b2c79b4644ff2a53c450c74bf58600fb088aed74 drm/amdkfd: Use huge page size to check split svm range alignment
7e6b74dec03a239a9b96d911a64b682ad0c10543 rtc: gamecube: Check the return value of ioremap()
19ce0f3efe16d0387db5043c905e76598cd3a5a9 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
481bcd14dc7207cb6d196cc43c43958d80d52a33 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
91a15aa582ae42915e79699ad15be9ca6e5e44fd block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
457be248231ff5628e4428388dec72a962caafa0 block: return unsigned int from queue_dma_alignment
f98eaf6e588bbe2a95122d59225c22cfcc654e69 dm-raid: fix possible NULL dereference with undefined raid type
abeef70b172da63bc851814ade66e6548bff0bd4 dm log-writes: Add missing set_freezable() for freezable kthread
72c68190d9a17cd755c2ef425a68f4616a9f3799 efi/cper: Add a new helper function to print bitmasks
29aff3334cdd4d522f4281794db02d0357b8113f efi/cper: Adjust infopfx size to accept an extra space
b3dce7d3447440acdd3e03e6e89117816bd486b2 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
237f1e75984337aa07d5f6b3ba93be4d8543798b scsi: imm: Fix use-after-free bug caused by unfinished delayed work
07abdfa5bf9e9731074b55144458a5bef92d81d3 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
fdd8ba58abc29b3462e4cea5fa5e76aedc171b9a ocfs2: fix memory leak in ocfs2_merge_rec_left()
19b08ed1fee3873e330cb8874269889acd2ca0d5 LoongArch: Add machine_kexec_mask_interrupts() implementation
f4f8ccacb5a2f45848354417b23c56dd168a9ebc net: lan743x: Allocate rings outside ZONE_DMA
e2a22c4d8271b41ca377d58fd8e60ea1b5c28667 net: dst: introduce dst->dev_rcu
a860585ebd33afeaa45afd0d55bcc9b4e107c558 tcp_metrics: use dst_dev_net_rcu()
aa7a9850150eb5ccff4d5e79a34c32a43b5ec2cc usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
924a5bf2cb03c342423c9a0e6e7c6f74fe2cb04e usb: phy: Initialize struct usb_phy list_head
a904fec2b28b9bed9ac49403051ef8355d3cf752 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
9dae1b04b104ce9019b81a34fd2c8a6385c9589f ALSA: dice: fix buffer overflow in detect_stream_formats()
80d207fa2d4645ffc40231ca8f3965750ad46945 ALSA: wavefront: Fix integer overflow in sample size validation
a10edf6c5b235e12e13bf604ed51232f7d4faca5 ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============3373719131757741500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14efb9baa3ea-b9e273d995de.txt

e81e41694852548acf0d34fbedd862f268837790 smack: deduplicate "does access rule request transmutation"
bae48678264ab5f6c153c90aefc5f9ae4a1dcc0e smack: fix bug: SMACK64TRANSMUTE set on non-directory
61c9c78954dd07aa6e5ab98c8a4dd0b5b0247cb6 smack: deduplicate xattr setting in smack_inode_init_security()
33884e7f740312638f91de4ddae05c2ea4e374c5 smack: always "instantiate" inode in smack_inode_init_security()
25a4e2ddb625aabf3ce863625d8bfb032e5b1da3 smack: fix bug: invalid label of unix socket file
588506cd4a9c1b8f22402b68eda9bcac9d1f5ee7 smack: fix bug: unprivileged task can create labels
a9e90a49112387cd93cd2ba61b1ad840d8142670 smack: fix bug: setting task label silently ignores input garbage
18e71a54cf5971ac6c166ad404fae5d614d565c3 gpu: host1x: Fix race in syncpt alloc/free
77adcd055776ac58b3448096ccca87c92a845d58 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
a403374b316dc6fdf1d65d517d1d87741a27715f drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
c57d400333e31a29eef93c9380c8ed182c8e962a drm/panel: visionox-rm69299: Don't clear all mode flags
0a82e86ee9d6407fc85d4817d1485e84fb93b996 accel/ivpu: Rework bind/unbind of imported buffers
58bd114a855f0c036bed995522a0726b2afeeaa6 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
a2ae28c3ae9631daade645f6355a57f4a7cba86b accel/ivpu: Make function parameter names consistent
ead914048c71152c505de0bd78dcc5da005eb8be accel/ivpu: Fix DCT active percent format
f490c62801af4ec4831d5d1fe410e35636962b08 drm/vgem-fence: Fix potential deadlock on release
75ebee61a7921e6b6e5ae5db53aa1ba472373b5b bpf: Cleanup unused func args in rqspinlock implementation
a0160ced9599de70d8d9358e4600fc69544452f6 tools/nolibc: handle NULL wstatus argument to waitpid()
103e2efc81af2255e768bc5408bba43d37716315 USB: Fix descriptor count when handling invalid MBIM extended descriptor
a80cff8c6ea67e4d4defbcdb669bf5f51f5d2b74 perf bpf_counter: Fix opening of "any"(-1) CPU events
7ec22b8fdda52bff6e4119258154523fb26c373a ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
4d5b1e70c477173bc089f06bd8b4c665f9404e51 pinctrl: renesas: rzg2l: Fix PMC restore
89b9cb976229a6ac0e079f3402e2f8b8a757c0bf clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
ee5f4a761a8a32d47af6abf590a236870eedabc4 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
771a68f595a62565180965718d8dae1683c7d183 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
db28fa4b70faa29f388b2a2645ac7bb516313a1c HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
de769cb66d416fa0c27cad894ee8a286a3430ea5 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
512f06977ac82d62f3f4db32a72ed40b39f47322 objtool: Fix standalone --hacks=jump_label
ddcb275784b9b0fdb953d0d4bb7af0018b4bf449 objtool: Fix weak symbol detection
3045d5d6e6c71576c5c7e41d6316a6b37157680e accel/ivpu: Fix race condition when mapping dmabuf
f5919651788a106f01b246903b232582d37cb51a perf parse-events: Fix legacy cache events if event is duplicated in a PMU
8c10fecbe54b5cec663b8c57b5b6bcfec375cfc8 wifi: ath10k: move recovery check logic into a new work
15cd54066c9ed5787ced6469e70088ca10152769 wifi: ath11k: restore register window after global reset
fb9c47ebbd648bcba5598b5d32d7e82b56ab657c wifi: ath12k: Fix MSDU buffer types handling in RX error path
265b40e5f8aa52ae66a765e6b92ae8d36ac2a815 wifi: ath12k: fix VHT MCS assignment
b894fd0f4576f2ac3143e5acc4fb1c05bbe6838f wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
bc498b007d7102ae088ffa901ced9f13a055ae36 sched/fair: Forfeit vruntime on yield
da2fc8f530d9e682143e8a1148b8dedf1766ef5d irqchip/bcm2712-mip: Fix OF node reference imbalance
1cfedee5a70d135eb8290a20684a04684a017649 irqchip/bcm2712-mip: Fix section mismatch
d3a61a0105b2d916baf6700b3671c835f2c6e318 irqchip/irq-bcm7038-l1: Fix section mismatch
e0605c1456b08c9977112761e45d823a7a128ff9 irqchip/irq-bcm7120-l2: Fix section mismatch
f232fc80b8846b1cc04a58a30798f7166993f1fa irqchip/irq-brcmstb-l2: Fix section mismatch
4052fabefbf4cdb8402a49eaa0f9b3ece983634f irqchip/imx-mu-msi: Fix section mismatch
cce993324d9e7382a3c3a610490d9fc5e5697883 irqchip/renesas-rzg2l: Fix section mismatch
38324f68e17ee4c9ff8d5dc9fc4fc813dc35abf3 irqchip/starfive-jh8100: Fix section mismatch
25404f6ebec780489725a7535415212a52903d46 irqchip/qcom-irq-combiner: Fix section mismatch
a9c4c1c6a4edd79b677401e7b0f61463b10c9cf6 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
93e931ac5f1fef6b0c728a1ea1e0f3f24a488da1 ntfs3: fix uninit memory after failed mi_read in mi_format_new
0e2fe0f6c1e01565d752dc17ad98fc1af73a0759 ntfs3: Fix uninit buffer allocated by __getname()
00c6d17a7e27913975d95abd6699b4852413d2c2 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
22e617fc8730b7370b67819c650d9aec619851fa clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
fc8270210a91a0f6e9e37e4f9c72f040f8124c7e rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
923c4179ef8c214b2aa80b7bd7291f76e3944177 inet: Avoid ehash lookup race in inet_ehash_insert()
483c076b924c18a0904092c42f533f77c0b0cdbe inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
2c383cd4d23ce8a9e6d2fff4a1f513d9cd083c66 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
07524fa244077c6d80fbb971bc2dff2ff7e45d59 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
8b118346a39374cc7382f322e30b49e4a0356d72 crypto: aead - Fix reqsize handling
cd5343e15e5e9a4d1be80b5b2b8cd32e1eb5d7ef block/mq-deadline: Introduce dd_start_request()
9e9e1fefc44443617bf41b68a49598b7dae3f27c block/mq-deadline: Switch back to a single dispatch list
f8129adecff8bbc8211ae8455afa75a77066ed00 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
dba8f933e15d969404eee6f05dcf75505cb90d79 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
e4e11c70719529c978d323a08a4d1619dc2a6f64 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
e661665e89932c184fdba9fca3e47d247177f090 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
4656e9c868dd00bdb12d63f55c2bc468bd8adaa7 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
8bb07ee907544cdc9b8bb63e8f195a44e742a1c9 perf annotate: Check return value of evsel__get_arch() properly
e1f325f55ee45c0a8fb51679e7e51f6c82fa12f9 arm64: dts: exynos: gs101: fix sysreg_apm reg property
32d1246e3c8e8b6d29daa482fc2b0f565a3da987 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
347f7e0d11e47b9cdd8e05c55605c5751488d9c3 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c735fad257578be3fab167e0c2064c6d87fc01ec tty: introduce tty_port_tty guard()
333a5d7bfaecb16836563aafa6a597304768117a tty: serial: imx: Only configure the wake register when device is set as wakeup source
1aab7091eda75837bab9b3d2b224be6ba48ba668 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
745b0692ec8da6e7935c033b21eea050f7247a82 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
55db403a3b80c4b5e32888e23d611d5dea275f5e clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
70be8e63fb4034844ec2bb8ded4ff723e382f5bb clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
bc2c3382b2a027f7da692ec3a5705b6166864b49 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
0a7e7ce069834586f7a9494322acff441caa1aba clk: qcom: camcc-sm7150: Fix PLL config of PLL2
bc822af019c68c84137ade6d6a3907e749e9d9ce soc: qcom: gsbi: fix double disable caused by devm
f8121bb9359c732141dfbd7487b615ce009e6895 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
606b928e3dfb09af739062331d7964aac4671d2d crypto: hisilicon/qm - restore original qos values
61052e9d0a4fb0f1c5d7d01161b25f7fe43389db wifi: ath11k: fix VHT MCS assignment
b0d3231fd8d782e36c856c3262142b4446db401a wifi: ath11k: fix peer HE MCS assignment
44d54c3140885b767906b58948156269dbbdf333 s390/smp: Fix fallback CPU detection
b0c20bc6a3de57f757f2e36c0a2564a656a44ef0 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
7f60d207bf386a8f42ca2fe3d557773d0bde6f52 s390/ap: Don't leak debug feature files if AP instructions are not available
2b82fb0f75c74fcfd21afbe812c6fa6a1b69a724 tools/power turbostat: Regression fix Uncore MHz printed in hex
f2a8875bfc98702ee6568d1e942a734fdce90416 wifi: ath12k: restore register window after global reset
37256068ccb0f96f5297b12f999b514c9eaa23f3 leds: upboard: Fix module alias
a397d5bfc645b8b0dfe6ee153fba39c1d971cf34 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
aa13c72909171422df44cdebf0fd70e4878e6a32 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
f75df18640db8d8c70116a564c78dc441852f8c9 firmware: imx: scu-irq: fix OF node leak in
e2adff0d6a66e4b96ee12bb6e61f613c4d5e68b6 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
0b06594ae6a1a38264c79d1f9c462ce0bb8207cd arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
201bce87fbccd31855888030e2564827d8f4f455 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
3d19ea67feedc38229e0630488fe9e93be410496 arm64: dts: qcom: starqltechn: remove extra empty line
19efa74ecc06a70a8245fe8f4956cc4cd9e205fc arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
9248f8bad385daf0ee33fe46cc4d8cd43d7e69cf arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
3e20ddbe79b9c4a3b965bd19e617cf477d7c4c4b arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
5c79bf86171f9267238d1958411c90046a9e41dd arm64: dts: qcom: sm8650: set ufs as dma coherent
26e1729ad9f42fa838f7af74f2e30a015186fa74 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
b75fdfa93900ba3af661768501f3bb270ce932d3 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
c6d0030f2899dff9ebf7f6e3cc4816549c22562c perf hwmon_pmu: Fix uninitialized variable warning
866e7213aa9818f7d45d133076a17aba730cb000 phy: mscc: Fix PTP for VSC8574 and VSC8572
f5ac6830d545e18a107ffa27c4734279e77c1896 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
51b9e7fc9dacabd298fcf60cf7d1f6b9fd808176 arm64: dts: qcom: qcm2290: Add CCI node
c629e7f0d3f2442334d294f1d0b8242b0fb1c1a2 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
6d2e6f788329505de50933028621ac8130e19030 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
7f8e28bc11683fa1d5a9918f3c40720a9596231d ARM: dts: renesas: gose: Remove superfluous port property
3a6d675ae4faa068fed0f6092c470e94b3c36d40 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
7347874fb310fdbaa9b4018ee3daeb66dbb923ce drm/amdgpu: add userq object va track helpers
16a538e36c8e7ba7c4d7a017a4e2974158ab73fe drm/amdgpu/userq: fix SDMA and compute validation
7095a43edf40751ed181bf3d05753a8906eeb72f wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
57c481b613b0bb5b0692f0c7368d9f9e3735e864 Revert "mtd: rawnand: marvell: fix layouts"
8ac96b2fae7fb796e39d805f5dcb1e2a964e8972 mtd: nand: relax ECC parameter validation check
8bf659792497c050d9cb8d5ab1c779cd43092bb7 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
b96fc3badb2e1a2650f9e4d01cde47de9fac8641 perf: Remove get_perf_callchain() init_nr argument
3356ff0d14b946924b51b5e7a0b59a874253e61f bpf: Refactor stack map trace depth calculation into helper function
e0358961e507e587f593883e0a463b3532ea30fc bpf: Fix stackmap overflow check in __bpf_get_stackid()
eee3086112ac2fd30c75c758219d876f2c2addba perf/x86/intel/cstate: Remove PC3 support from LunarLake
1ec937ddef16f133d71ff692c2aee8184541ef19 task_work: Fix NMI race condition
271aae21d88ed523a0d7eb42b41b3b84dd3c9281 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
c92ac8e5909dd647752cb30cf3ae1a800b860598 accel/ivpu: Remove skip of dma unmap for imported buffers
93f5cc1354482959565a8a072f4855220f1b9904 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
3d378e322d74a6e98cf753b36825d93347a0b356 tools/nolibc/dirent: avoid errno in readdir_r
662ca154ad9b7b540b373c5dc20e861ca68a56b8 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
decd6ed6d275434bc7a71eda14cc93766812bdb9 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
2da5730adbf70baa10e82f9568c299070b55be18 pinctrl: stm32: fix hwspinlock resource leak in probe function
ac804b34ac49e5646737ee6076a342962c54ea59 drm: nova: select NOVA_CORE
53230d7f25abb288b45ea2483412f48c09628c85 accel/ivpu: Fix race condition when unbinding BOs
8b4446eb09ccd09053f90a415e2e7c093126dd11 pidfs: add missing PIDFD_INFO_SIZE_VER1
15557353cb1d451c24df94775aac77583dc3dd09 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
3c8d0cbe90d5d45b8256f671569a5c6db075ee4a i3c: fix refcount inconsistency in i3c_master_register
8a113eae9f0561c4396f40639713278fdfe20391 i3c: master: svc: Prevent incomplete IBI transaction
0a370058fb52f8739ead2993dd6942472002bc2d random: use offstack cpumask when necessary
eb879771770dcc6871fd85cfad1d0a93337dd18f wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
500d57a4381d4d77e45fc875b8c3a2e4cc6af4f8 wifi: ath12k: fix reusing m3 memory
28676a56b0f028924c40b4fc794876f7b12ac89c wifi: ath12k: fix error handling in creating hardware group
d053c06961ba7fccf928290fde4a4d014583ae68 wifi: ath12k: unassign arvif on scan vdev create failure
6331d364ee950da7f0c749b86737fdfb46ea8659 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
f05d743551b35baa9d9765dd1b1cd87fa210a3cc arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
073c58990094f393a42410a6e6ce3619648ed0e3 accel/amdxdna: Fix incorrect command state for timed out job
0814d5e23f2abf39eb36713dabde4a26b1426b38 interconnect: debugfs: Fix incorrect error handling for NULL path
8f27f7a4fc823809667d68c25d9eeb9cfa85b9f1 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
bec5dd6f09e681d8d6066c008c6cc1fadf8c8290 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
9b8dfd7fd05db2289d4317cc0c5dbae32a9cf5bd perf lock contention: Load kernel map before lookup
965a56f46e4020129b45ba04de85e6df55dd0443 perf record: skip synthesize event when open evsel failed
1ada48d2afa1488c2a81722c6cbeb679bd51376f timers/migration: Convert "while" loops to use "for"
e8d700eaf4d346535cd2b236e2efa742cafdc533 timers/migration: Remove locking on group connection
3537e6de439ab06c9cef9ad7aa2c2ccf7ec0aabf timers/migration: Fix imbalanced NUMA trees
4bb6924b2856c1005a031bb7da583eb2254d129a power: supply: rt5033_charger: Fix device node reference leaks
236e2bdd897ede3873c8aa443021b72221603f2d power: supply: cw2015: Check devm_delayed_work_autocancel() return code
a49a2551a0a629e8d90adc34fd9d75432a8d1bbe power: supply: max17040: Check iio_read_channel_processed() return code
172bb1fd73f43f8fbf0cdb97189efa3cfff4c00f power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
cb5dfd80701602c0f5363905adc3c2b11b8b49e2 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
21cf4ee8c7777feeee8c5ca55ac799b48c1c3afb power: supply: wm831x: Check wm831x_set_bits() return value
3ddac771fa774feb4fec9c39c702f7a3f222f0d2 power: supply: apm_power: only unset own apm_get_power_status
ed1e93c1620a940291ce23fbdc949641bb619b38 scsi: target: Do not write NUL characters into ASCII configfs output
20029db240e0b85d463f08f1485d1aab59b01012 scsi: target: Fix LUN/device R/W and total command stats
8be54523acd083e6bbb23d3e2e9ab4830f79e0f7 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
e6104085c20bf26eea85325ff077f254f49ef04d drm/panthor: Handle errors returned by drm_sched_entity_init()
6461870a55fa41c165ef2970a2606423044c9ab7 drm/panthor: Fix group_free_queue() for partially initialized queues
c68d730b3a9e6be78d3a41ddb262a3b19c26e43d drm/panthor: Fix UAF race between device unplug and FW event processing
46439dcf9e709211c6af22f100057c966ff69d50 drm/panthor: Fix race with suspend during unplug
3002f3541067a70af08769ba6cdf8da28c6c0007 drm/panthor: Fix UAF on kernel BO VA nodes
e5f97906dad334bb16ac4099856a60793d1ab317 firmware: ti_sci: Set IO Isolation only if the firmware is capable
8eaf0aae2fef97f3263d6096d34fa11422516dab iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
602dc5bdb9e9dd17c4b33476a2ec67653fcb05a0 cleanup: fix scoped_class()
a69a300edee566a27038b6485004b89c975c8f64 spi: tegra210-quad: Fix timeout handling
191db214106238f5f4644ca7dbea9cd39b385939 libbpf: Fix parsing of multi-split BTF
e6d800574c25ff1e61fe56195535d36fc02a7541 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
1a18b8fb049a044db7a518bbb15cc8d766b6bd7f ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
4fe4bfc9562cc302622e5b581535600d2e61c036 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
64666316466c91edc62cc08c6b6eb29bcc7b1c12 entry,unwind/deferred: Fix unwind_reset_info() placement
53cfb35c05cf359a635deec93512b9c8f7d84f81 coresight: ETR: Fix ETR buffer use-after-free issue
7d8244c716bc516a5d1f858895363b3fcc31ad63 x86/boot: Fix page table access in 5-level to 4-level paging transition
910d4bc566d9e98d049f62bf8f1d8d7b536e4fd2 efi/libstub: Fix page table access in 5-level to 4-level paging transition
fa36047a49e920397a6cc575b10c8de1b9d887ec locktorture: Fix memory leak in param_set_cpumask()
7fddbd63064a09cf318300d0e7df44e661dd740d wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
312265fe49bea840ad1b88683dc623e20e302068 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
10f19b5def1fdba25972923ffeb4d60bbad11f7a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
3b0858e2a5dbad072a28b3b5696df22c94b62bc7 wifi: ath12k: Fix timeout error during beacon stats retrieval
121bd3649088876ba6e876d8fbff2072453ec055 ext4: correct the checking of quota files before moving extents
0b4c12cd128881fd52c6b25ffda0997aad95f928 accel/amdxdna: Fix dma_fence leak when job is canceled
39d186f91cd2d5fc8395c75d434ca841a967d93c io_uring: use WRITE_ONCE for user shared memory
605a4d6932c7b8e5596931f496ad2220eff83398 perf/x86: Fix NULL event access and potential PEBS record loss
a0fcae984f5f7106b5d627f9f26d0a348e922cc2 perf/x86/intel: Correct large PEBS flag check
2b8544f7856ca8549e6c08f874dd6ebd33e27ccf regulator: core: disable supply if enabling main regulator fails
21d9073f0a935e084b6721b579ee2ddabfe1f1a4 md: delete mddev kobj before deleting gendisk kobj
0a2dc087fbf5b50730c6f023e56f4e5e89352ac5 md: fix rcu protection in md_wakeup_thread
584520ea704ff8fa1f8189f49f3a4b48056e6ccb md: avoid repeated calls to del_gendisk
e711243e8c51903f0fbd546a863cfe8dae592f5e nbd: defer config put in recv_work
d522dd17543fba7580a60489dc0fbac4357f9f2a scsi: stex: Fix reboot_notifier leak in probe error path
2f831c880d78c8390166010777db3b94b7172d92 scsi: smartpqi: Fix device resources accessed after device removal
124a32031a390a5b794d6396f9ccd0d508d8575e staging: most: remove broken i2c driver
aadb525ccc9bcb7a04fe90d3470fa7a254c42ab1 iio: imu: bmi270: fix dev_err_probe error msg
9c4b8952cd9fd9442ba87ebda0a109b071ea9d24 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
ee9ef151a23d48da9c5a322d8cb84a27cb6f4699 RDMA/rtrs: server: Fix error handling in get_or_create_srv
5872c0245bb3b0c39258f5f744c48481b3e95ff5 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
14a3c654deb0239efbfc64b92976ba8fe563a80c coresight: tmc: add the handle of the event to the path
9b2efa1c98fd108aaebaacbbed7f360c8ec05d55 ntfs3: init run lock for extend inode
90fe60bb6084c13a108f1783a7acc7d009a7c1ca drm/panthor: Fix potential memleak of vma structure
6a9ec72f443a97323cf7e878faad168916ec2870 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
bf6a9677046d65f9a2fb455af20b25ef30e0125e md: delete md_redundancy_group when array is becoming inactive
73e044626cea8d16b88e2e4dfaa0cc6b3a9d03ac cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
5614f47316d67d24c18b3becc3a4b041501f48c1 powerpc/kdump: Fix size calculation for hot-removed memory ranges
cbbe227d56c312242d14432c80a53c5e996be9a7 powerpc/32: Fix unpaired stwcx. on interrupt exit
301d08339a01712cee4f77fd2f504755e7149edc macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
00140715455be951897868ce76f857dca1446ba4 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
04a2a30c447a062576c4a17e4ce031eb861b62fe nbd: defer config unlock in nbd_genl_connect
b3c55ed367b260cb5a840c768f5f71d1ab2246a1 coresight: Change device mode to atomic type
87cd163efac63ad582da1359feaa91203817623a coresight: etm4x: Always set tracer's device mode on target CPU
273a5ec89719cf3d8188e0537df84ea43c6322c5 coresight: etm3x: Always set tracer's device mode on target CPU
edfe3bd9f0b0985159ebbf6e2ed66fa4f4e91c4e coresight: etm4x: Correct polling IDLE bit
86375ae84fe24d839f0429ef14e85aab91e0666e coresight: etm4x: Add context synchronization before enabling trace
098a5a87757347fb56cd254b52637c2e1fe4e4f4 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
611a0d29d6630904beff1dc45bcdb21d190f0128 perf tools: Fix missing feature check for inherit + SAMPLE_READ
e87e9a37d47f8ecfc5624b97d54fd387fb9c9ccc drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
ca65ad452670e590a40909e144a5ea3d8aa380b1 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
97a69a74dc3d8127e368b2e22b6588327db1c464 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
6ecaec2950a7c407fd282d58a44f94b77c061d80 clk: renesas: r9a06g032: Fix memory leak in error path
538ce2a867fb95580ada4779db9bfb4eca7e9474 lib/vsprintf: Check pointer before dereferencing in time_and_date()
11e5a761426c874be66db36827915fc959d91d21 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e7a2a3653dfc6c2937e2957bd6220f4bfb3d89ec ocfs2: use correct endian in ocfs2_dinode_has_extents
abf52366f233e2c34f8a35d085b7a1242f746a6f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
d6508b2934b241157f5da9c2d10dec5c3d9f4626 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1e34fb48dd70150307993c9e03a06e2f354b68b2 leds: netxbig: Fix GPIO descriptor leak in error paths
c44b3e381f510b8e85bdd921e25bf2ea3b32333c accel/amdxdna: Clear mailbox interrupt register during channel creation
6be4bb866a210ccadb7eebe37ded757d37486571 accel/amdxdna: Fix deadlock between context destroy and job timeout
46d324e283a24668f5a886d3bc2cd25bfc345a26 bpf: Free special fields when update [lru_,]percpu_hash maps
7943eed3b8ea6a0de11c795ea8282861fd54c609 PCI: keystone: Exit ks_pcie_probe() for invalid mode
3b50454740ec7a17206db0a7a6419c8ad7ab5153 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
36420ed8a568b477f74a91806db576bd4662ba7d arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
0f17c7327c713e38f1093510ad18982182b82323 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
7824127379e138a3ab84ad1639f5cd030c913983 crypto: iaa - Fix incorrect return value in save_iaa_wq()
659f9c01edc0fbf27cb573b2ebcd0bda04c49b0c s390/fpu: Fix false-positive kmsan report in fpu_vstl()
74bed399af6f04b874b52cf70894f0f7a03193e3 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
09a491a413a42878fc6ac08bb592d8f5a7d4fe0a drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
5f20d8b435c5f3488147b75f93faa50796e2fd1d ps3disk: use memcpy_{from,to}_bvec index
e29b97c3c721e97f94e18993d33433dfe39eb87f PCI: Prevent resource tree corruption when BAR resize fails
c3a5e507e53479d56b250bb666532d56186b5749 bpf: Prevent nesting overflow in bpf_try_get_buffers
e75dc077a8193c1184bf93e278042b5e97c75dbf bpf: Handle return value of ftrace_set_filter_ip in register_fentry
83e2ae58042376aadc558fe22eba2e2ff7ea6e06 selftests/bpf: Fix failure paths in send_signal test
4c8bc864d7f4d9c9c1e64334b276f43a018c19f7 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
2cca3eac78ea8c32864d5ae743a65770032d11ae mshv: Fix deposit memory in MSHV_ROOT_HVCALL
4fc79c277f2bd1544e4244b0ab37d8482969f14f Drivers: hv: VMBus protocol version 6.0
abe2113e8d5493ae7dd3db596ef8c1710b8f70ab Drivers: hv: Allocate encrypted buffers when requested
d5adcf0982117ce20b9cedb4a6c4f67b8fe1d0ef Drivers: hv: Free msginfo when the buffer fails to decrypt
4ca6c671f597e356e6583d928b502cf3d3a131f4 mshv: Fix create memory region overlap check
2c08fcfd5e27f7662a5397e34be45912c48e058f watchdog: wdat_wdt: Fix ACPI table leak in probe function
8d4df51a4cb3784e128bee19648cf6c9005af5ce watchdog: starfive: Fix resource leak in probe error path
cde8f595193911bdbda321fbb714562211659703 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
e2a0cbc95608953efa93846c830425e683f501da tracefs: fix a leak in eventfs_create_events_dir()
d6e34a62e08f467b507cd9756744912822cfa1da NFSD/blocklayout: Fix minlength check in proc_layoutget
ad86d2738a5b0b98bab6f6bb675889c35db65ddf arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
d969e142c9c1bc2864a929239126478453494cf7 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
1a15ffee853b95663437f0fe19ed9c5094c39b4c block/blk-throttle: Fix throttle slice time for SSDs
1631993c07b4cb7f476b4fb910b868076f632959 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
2f25588b7ddddc0f15f86b5af62c8709877af40d drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
5049b470009a6bd02b70d8febdb4eeaeea2536e8 drm/msm/a2xx: stop over-complaining about the legacy firmware
f955d231feb23f747d874cb21252c2907db506dd wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
55f3766a18915f4e123608bdf250a4e8be675ade net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
94ce36c8b08f4a187f016c949e10bf95d44124fd net: stmmac: dwmac-sophgo: Add phy interface filter
3b7c24f126b5277912f458ef5c34f2dd54ca044d bpf: Fix invalid prog->stats access when update_effective_progs fails
6af4adbe786cfe02978f599df37c56773a78275c powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
6d03b1f043e3335b527aa530136792f4792161b6 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
1344318739b5a5fe7adf2fea8c26294cee117a4d net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
cce969bc1fa1291a8d1600ed5b209c38fad10304 fs/ntfs3: out1 also needs to put mi
e118d054b963731bcfddf9e6bee1001368dc380f fs/ntfs3: Prevent memory leaks in add sub record
b2405cb6d8e8f9bf90b02e794411507120bdc1ba drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
56423f631d07c3fd11a2806aeb1aaec65ad1a939 drm/msm/a6xx: Flush LRZ cache before PT switch
8f44f3161cc20d7eceeceddb18631e08996c52de drm/msm/a6xx: Fix the gemnoc workaround
305b142798af703908d02b0cbcda256878c0bde3 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
e8013ceb43e12c7252269061d15cd285a0d10e8c spi: sophgo: Fix incorrect use of bus width value macros
0a4e32915553d8c85c19e2ef4d7d19ed9c421357 ipv6: clear RA flags when adding a static route
e8391b84c1b74da75a0c97c258d3124ce877fd9f perf arm_spe: Fix memset subclass in operation
cbbe8ed0c8c1a2279cd8257624f95f20d8768c5d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
9e42a2a4e2af1f4626c700ae1a7d6ed631e6ca17 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
cd114b380678a190ad3aa0eedd075627eb0c8208 scsi: qla2xxx: Fix improper freeing of purex item
1cc604c7abde52eefae86c8aadedd5bdc5fbdb23 net: phy: realtek: create rtl8211f_config_rgmii_delay()
6d9d89beed52b7073ef5902444d9030b65ddf83b iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
425ea319c92c3bfecfc8440acfc808504d30bc71 wifi: mac80211: fix CMAC functions not handling errors
c90fbf6fed86a498443f617f316f41d236e96ef3 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8c1f4d949c90c8a6d29a46726b2a2b4f1017d910 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4f63d842cb2ba26f6e16128f03a624950be6b468 of/fdt: Consolidate duplicate code into helper functions
de32e6343deebee4347b02046f2c18f0aaacd51d of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
a74e0fee5357701b66902965ceba0a884b442ead leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
06d693f0e7941c69e758c0d6512d2dcc7bab26ff phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
b71bb48a4c38fb8b81d9438a13a84a327752af1b phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
12f6db8e00a494517ecc0a66f2e3158cf7aa6b90 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
2fcc70370cf0400bd88a116c5507aac11cff5be5 phy: freescale: Initialize priv->lock
a92374cc829f82cb92349a78f35f1f28f1c70ded phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
67301a7e4d78550c63269d2dccc8e9a173bbb1ca phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
f4a15d77c8b8c10deda3c9ab7e15fa9ba68daab7 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
6ec6f8f0cb561ccbb48b1ed14c3d89de7856d921 ASoC: SDCA: Fix missing dash in HIDE DisCo property
71ad0f1c73902adeda9500e9755c361feba640eb selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
42c5e3d27e948610d3a3674b804f516f6d463e02 net: phy: adin1100: Fix software power-down ready condition
0b1aca079f066b3a8881361a75871b2e215ad9ea cpuset: Treat cpusets in attaching as populated
44dae964868d2ff72803c8060c7513a29e17b379 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
3ef06a2e447d050a639be2e193e6d4f3902a3492 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
20985e80df063c28c5a14f2dbffd15333d786779 RAS: Report all ARM processor CPER information to userspace
a77eae2403b515c3be6e815b5cc3690573d7f89f ima: Handle error code returned by ima_filter_rule_match()
57533f97e8316bbc8490513e77beea50a23fbb15 usb: chaoskey: fix locking for O_NONBLOCK
82df3ff42851bed93a0c38a516c45a95b5e79ec6 usb: dwc2: fix hang during shutdown if set as peripheral
f2bd112f60f3c5675bc2509ede38e3c0216fd481 usb: dwc2: fix hang during suspend if set as peripheral
8494ae86edd9f340e5c6d84bef13a331ae9c633f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
06b02631f196da8962053c3c55641fc4f61640d1 regulator: pca9450: Fix error code in probe()
224d6854609f9024f7b5c67a64ea2449bd56c9cf selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
33a0553349076b765183e93f7265295680dbec94 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7dea4b1fedf2c39c3c21901484d00ec85f58fce1 crypto: starfive - Correctly handle return of sg_nents_for_len
4f86467302ce8be36bb8db4508a1c7ba0ff3bca9 crypto: ccree - Correctly handle return of sg_nents_for_len
8c41df4deb5200e40c434c643138519bfa9fccf8 PM / devfreq: hisi: Fix potential UAF in OPP handling
1d68a8156ce85391ef2d44674e33a209267a3ac8 RISC-V: KVM: Fix guest page fault within HLV* instructions
e95ec76a2633439501737fb7baabf1091102453e erofs: correct FSDAX detection
b03c8f692c7237331982399640572463039dac5e erofs: limit the level of fs stacking for file-backed mounts
240eafeda6ef8cf2ff13dd7c2cb72fcc412d52df RDMA/bnxt_re: Fix the inline size for GenP7 devices
832c18ee076bdadcf934990a8481a16b9906c8f1 RDMA/bnxt_re: Pass correct flag for dma mr creation
1b7421b468a513fa6a11eb944d0c7e18c2d46b83 crypto: ahash - Fix crypto_ahash_import with partial block data
c96a38ec9723aa2a59dc5b23da5cb716e6dad18a crypto: ahash - Zero positive err value in ahash_update_finish
5926f9271ba5cd995714fec7771e24de3a4340db ASoC: tas2781: correct the wrong period
08e030d95dc178c7341b0ae4452d28e6e577212b wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
9b409dcd63775943a20a18e09f3915dfc18afeee wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
f6531bbcd5a75da96dbef87b7352742918439d8f wifi: mt76: mt7925: add MBSSID support
dfc48ef835a00c9fdea01f6dda616e3ab9b1f4b8 wifi: mt76: mt7921: add MBSSID support
a26b7960ac3891b1a478223fc609daea373e8587 Revert "wifi: mt76: mt792x: improve monitor interface handling"
c66f43217cc54ee51017bffe4e09b0181ee2076c wifi: mt76: mt7996: fix max nss value when getting rx chainmask
83dad9e5f7ac14627db0dab6320445ca92d1d66d wifi: mt76: mt7996: fix implicit beamforming support for mt7992
493f48fc543bfc6327acc9135d4371e4c9a622b1 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
03700d6f609b2f7e4aa5f16cb0bbce4e10843bd2 wifi: mt76: mt7996: fix teardown command for an MLD peer
f7812085ceea8ec2e7622f93334f7593986ee76d wifi: mt76: mt7996: set link_valid field when initializing wcid
703c61e2ae6afe1b5decb6d9d96522260d7b20e2 wifi: mt76: mt7996: fix MLD group index assignment
301a1e2878e656046f5d2181fa72ef9b37b972ff wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
7cd90b962dc1c39256bfabd22bd4302c7095cfaf wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
692c1eb8fdcafcd735e09057042882639aae16c5 wifi: mt76: mt7996: skip deflink accounting for offchannel links
1fc10e007f5bb6a9871eaa015af7bf5872221c26 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
c95207e9c7551a327fecbead387b0620af0ed966 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8ff72d5fbd4862967ace58f726b2b7f5b9ac677c firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
e6fe2d75b3e6d1d5e3398f07b808f06558362a36 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
cef995476a7c8eaa50271dabdd2f4aa204128b4b iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
623b8ac51d3723ad15b5bc12c26be4b9e95c62b1 btrfs: fix double free of qgroup record after failure to add delayed ref head
96971a65894bcffc1f50636502ed1d1cfc944a86 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
fbf248da7ca672197fc2abeffc5607faff36e73f btrfs: fix leaf leak in an error path in btrfs_del_items()
9ee5a217f33b80f247ec69b29264d7422fbeb460 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
9887d4a4584860cc3843feb76da82d5249e99033 drm/nouveau: restrict the flush page to a 32-bit address
5f03607206dede1562a42e1a2bccc456341c4fb3 um: Don't rename vmap to kernel_vmap
a55338184c783981b19fb94b7bb454636bcdf756 iomap: always run error completions in user context
d7e1f3be6ce78358522a14b794d65c9fd6d4b57e wifi: ieee80211: correct FILS status codes
5fa257f5f60386a51d115288d8e8b2cd8ce871eb backlight: led-bl: Add devlink to supplier LEDs
e85e1a9a9509cb541dbcb18efb0b51412da44c85 backlight: lp855x: Fix lp855x.h kernel-doc warnings
1d4e8b6d8262c5797d51418b866a88d675a6f52e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
59153397fb3187e700ffa9ca7511de507280f9af RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ee871dc93d55a81477e60d5b9bcc7db6c7883e38 RDMA/irdma: Fix data race in irdma_free_pble
8b0dd8320e3b7bb46ebf67b83ce30ac712a3fbc0 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
5fe8e36d8e6d675524d5a254d2cf2edea6f4b5b5 drm/panthor: Avoid adding of kernel BOs to extobj list
7f30b8b8162666bffd6dfb6baec619a683a125f4 clocksource/drivers/ralink: Fix resource leaks in init error path
3d4e9b4542524011e066818bded97312a77eed62 clocksource/drivers/stm: Fix double deregistration on probe failure
78bfeba3b924e04b50cd69a28c6391e3e961c1d1 clocksource/drivers/nxp-stm: Fix section mismatches
e2c9156aa2ff66c8ad7fe6e6aabaf6bdafd168d9 clocksource/drivers/nxp-stm: Prevent driver unbind
35be2dd50c705c4f5dc6f78d5b677fe41a642fd0 ASoC: nau8325: use simple i2c probe function
cd26a4b6e7bdd0fc18e8c34ac4ad50ed8b161c37 ASoC: nau8325: add missing build config
433213fc98beb0acecf57a79b18cf5c07ba52035 gfs2: Prevent recursive memory reclaim
21a4f6259dac0742b75f1c339b0c52f67b8bb695 ASoC: fsl_xcvr: clear the channel status control memory
f5744eb74646d0f40132e68ece2d021dc7bf9b87 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
4ab3a83bd63cd1cd676b367f5c937c71ee847fea greybus: gb-beagleplay: Fix timeout handling in bootloader functions
d886da337138a57d846d1d7b428f0551d369dc0f misc: rp1: Fix an error handling path in rp1_probe()
308676c26d19434b353cd6b4bfec34cac68582af drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f797cb5846c33e3befa510d06f63efaaf43ce975 hwmon: sy7636a: Fix regulator_enable resource leak on error path
bca09c687d489b650c17ee772b41d780cbb4a69d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
94018118b1ca8942a9a5732ff774e67ae34a04c1 ublk: prevent invalid access with DEBUG
6dff782db71d4c58191f4d60e069e11907cd3da3 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
5a8e8f772e0b27d51ad6e9001d6d661d50a9ef86 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
7cde5c7b63cc7a32f8b78cdbe2d0d3a65e870c22 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
a9f1e75366646eeab8147bedd56b337858a07b1d virtio_vdpa: fix misleading return in void function
42a19a09c88e78c2cdc7fddb4aba434af000cd2f virtio: fix typo in virtio_device_ready() comment
fcf2c4aed2a8469d96ae9e769a92277bbbfbf6ce virtio: fix whitespace in virtio_config_ops
a85f8550013f085433094a9cef4a8b727cd5145a virtio: fix grammar in virtio_queue_info docs
d29f2990fb5f5cad05195750d19cdc1d2ce4d96d virtio: fix virtqueue_set_affinity() docs
52f60d1a12b8e1903d94df639ab312569a711b24 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
e7b0049d2fe86fc249d45824b1a0522997584b34 vhost: Fix kthread worker cgroup failure handling
a9a787da0464d8299d38e05d721440fdb27a2bd6 vdpa/pds: use %pe for ERR_PTR() in event handler registration
7d86d3c0ac3eaa4afa579fcd4e6c603299c09b90 virtio: clean up features qword/dword terms
0d3e75b33a168edf30dfeeeeab73b2f71c5290b6 ASoC: Intel: catpt: Fix error path in hw_params()
190d9b810ef5c732101492c2f426d9d845c03dd4 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
56f2cd2df0b3c79334b26adb3828a788970ae261 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
ea03c384e025c92eb4cc3b165fc40c5401d6ad9d ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
ba10ed562804e253d527d2aaad7a63e91683425f ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
c5635d35e84681e564fc05605b8c003a548f83c2 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
8d0cf3274bc374cedd317193b7090876734793ca regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c4fbac4c48826eb099d90b5c2b58509f926a28c4 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
2657693c397370f1273ac2857f5292edf1c1ec38 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
6c871863f87d9e24242268694cdf382a754c2bbb netfilter: nf_conncount: rework API to use sk_buff directly
77b09e1c3cc507d7f61b7b05d4baa78686a3ef6d netfilter: nft_connlimit: update the count if add was skipped
883d0fed7879a499edc3db90f8873bc8ed4d16a1 iavf: Implement settime64 with -EOPNOTSUPP
9cc0d8e8265f973c85a53f058d46a67e41f044bb net: stmmac: fix rx limit check in stmmac_rx_zc()
84f8b52a15eb8693176545c99ffd837b8de48fae mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
5701ed4778dd3c132fec428fa8cffa160634fa85 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
e955f920aecdb00a1ea1556e90c80cd6329f97ae vfio/pci: Use RCU for error/request triggers to avoid circular locking
b249a715a094ee33e09be1fb5f2b65738dd15fc3 net: phy: aquantia: check for NVMEM deferral
656592a5a4aa39bc55ef619ee998ee03a1c5526a selftests: bonding: add delay before each xvlan_over_bond connectivity check
911805ae71e96c43435130db804fb3898d73b77a net: netpoll: initialize work queue before error checks
67af9ccfd3a9d58d54252acace751c76b51ff59e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
029170a8d56d9ff88465ae9b7b1804b7cf5ad78d rqspinlock: Enclose lock/unlock within lock entry acquisitions
a899f5a80458d1b805ef802021b19909177d2943 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
fb2b7ebeb8c50475d61d78d21e159e1241b6e27d remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
da95384a43d0dea5cf30f4c8481e35db0f7aaa15 md/raid5: fix IO hang when array is broken with IO inflight
d47cad719b11d4600bb4e3267ee3d7fa40f987d1 clk: keystone: fix compile testing
8418cdd88f62e7502da2fd00074e27be3f45910e net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
aa4f90b7e7819dd1d665774563ba00bb4d1afe42 net: dsa: b53: fix extracting VID from entry for BCM5325/65
68d411fbcab420437399679b492a38bee19019fb net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
f96a88bb18a0fbfde4580f8e39369df983c4703c net: dsa: b53: move reading ARL entries into their own function
2664fe16914be016bd53a061c2c0c4083ebc4ffb net: dsa: b53: move writing ARL entries into their own functions
e1546ada7c6204b6d6a48276b672ed8ce3cb2d94 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
44d17389b160c1871d3446dddfe65715c82a6454 net: dsa: b53: split reading search entry into their own functions
909594b0be6c57e841654416c9eeaef481971559 net: dsa: b53: move ARL entry functions into ops struct
827c4fbd69e75934fa1581ebf8e6aca80f30de64 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
c52ebc72487e54f7a7364d2cceec8376d2f0142e net: dsa: b53: use same ARL search result offset for BCM5325/65
ddd9ff835765a43f2ecc50a50186276c6a36cf56 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
83d62b733f2e1c6903bf0a9b23b717ddc3549f12 net: dsa: b53: add support for bcm63xx ARL entry format
b2877c7ee1aca59c701a0390d0a4e2158bff151f net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
1b98e4ad826451012605efe477d79a9f7f748b45 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
3d9806a54e4591769c2459589a5fedf1893ce267 net: hsr: create an API to get hsr port type
757afa708613ce995257e729f3f308a3712b98b9 net: dsa: xrs700x: reject unsupported HSR configurations
c5c4609f87ff576c48617fd9d176d088005499b9 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
1c84b877d83e6e3cd6f32165aff055c6e9884681 perf jitdump: Add sym/str-tables to build-ID generation
4b1f81ec0e423d90d8429ae01479aab01badc3b5 perf tools: Mark split kallsyms DSOs as loaded
56e7339d0cf5f766c1ac079857cdeff68583148d perf tools: Fix split kallsyms DSO counting
a9fa44532c464e2419d3330b9a3925930fd0e325 perf hist: In init, ensure mem_info is put on error paths
cdf577720c6d447c782f6b0b1bc5f896825ce68b pinctrl: single: Fix incorrect type for error return variable
564236121a2083d4b700554ee0b948ea672f329b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b65ea365f5ee66db835b9006e2f7ac957a0a939b 9p: fix cache/debug options printing in v9fs_show_options
f51b074d10f29e3907c2c051b08f6f0dfc6be3d7 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
904422b7dd3f84afb2af08cc19ce416a0106d7a8 sched/core: Fix psi_dequeue() for Proxy Execution
b6145c58119963aa079a2e3fefbc35521bfd0d58 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
d1f4fb7df55714ead50154631a850df1cebcc52c f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
6b4bb568045ccfb4383d19a85d7d244faa3ce30d rtc: amlogic-a4: fix double free caused by devm
36686f47aebfa4e35c0df14a286ebd1ed2680735 kbuild: install-extmod-build: Fix when given dir outside the build dir
c831bee4ee939808c13ba84af5edbe663f9e18a5 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
4bdc7cf765de705aa566767158a17e01b7390a6f NFS: Avoid changing nlink when file removes and attribute updates race
c19c6467fcde271a596c1f8de49e14b0cecc9115 fs/nls: Fix utf16 to utf8 conversion
aa8d2356c2f1c4d950669fee8b890216082c918b NFS: Initialise verifiers for visible dentries in readdir and lookup
e596392147e8349c4694ad2e902481dfa4af9a0b NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a57039233d026ed9245a3fec17c3d3217fee01f0 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
0d78a7763395ea45b1e7f97d0c24eef8a89c4bd0 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
8acbfcae43c4971346894e20b40c56d2c1a898b9 panthor: save task pid and comm in panthor_group
010153b63ed255fb83c0f398f91a64b9f69350f6 drm/panthor: Prevent potential UAF in group creation
b236334d27cdd81d91e52235323f45c7970635c2 Revert "nfs: ignore SB_RDONLY when remounting nfs"
2824a61523a43c6a366e006679e516116783a463 Revert "nfs: clear SB_RDONLY before getting superblock"
1245b3b877d1b4fae375f3b2847553f3b902e5a3 Revert "nfs: ignore SB_RDONLY when mounting nfs"
f4f6ecf3c183da95b95cda14d4740f42a268e180 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
7abe5d1b10ec6baa98c8559cf9eb765094925d3f NFS: Fix inheritance of the block sizes when automounting
df70d92a61fbb94dd573c2a08edfbc349b3fabe7 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
4ba3f5a4116b733528ff48281c4c54c349d926ec platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ec3a7cd8560426fc31bc3184a2f920221d5ae632 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
37850005cc1738481a36e347d8fc20a97795ae54 ASoC: amd: acp: Audio is not resuming after s0ix
2ba0cb0eb6ca0168a67f847439ea0c5925a4bbe8 ASoC: ak4458: Disable regulator when error happens
7496e7ff30f78f18b876f1d8b6fd976129b4cf66 ASoC: ak5558: Disable regulator when error happens
ea32d47dc778a71464aa50d60782f578b32f11ed f2fs: revert summary entry count from 2048 to 512 in 16kb block support
08acbf00eebd8411d5953f341c6604dc073fbbf8 blk-mq: Abort suspend when wakeup events are pending
6b192434455b8201791043a09324463b785067a5 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
846c1092d2bdfbf20c8d89fd801df2f7eddefcc6 block: fix memory leak in __blkdev_issue_zero_pages
c7a310f9b771300bc9dbecd14616561b1bd88cd3 nvme-auth: use kvfree() for memory allocated with kvcalloc()
4fdbde8be0aca12e9186679a0ee1834fea0a346f drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
7d24186db31fe52043a4a7e94cfc4188dfad7d92 regulator: fixed: Rely on the core freeing the enable GPIO
46deb556310f4df0cee45adf3c47851f19c74aed ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
41172bb70fa3b9e62393ac710f7c4b1d6eee33e5 drm/nouveau: refactor deprecated strcpy
be42baf0f10b77552c9c98eef62d04606346e5a3 drm/nouveau: fix circular dep oops from vendored i2c encoder
7d593fbece70ee328704c7a9546324eb80aae31c cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
4d7e8da0d7ba6cc9db7d442e4b24516b17342926 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
3ff8ae86f5560ec36b4dac037af3f5a8c0e10515 docs: hwmon: fix link to g762 devicetree binding
e7ac4ca4209a1e583bb82e1addda88fd5efaf492 i2c: spacemit: fix detect issue
96bce147b3cceaf8c7c2d27eebd98f92f4389d55 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
cf9f0710d4363c59fb38c2a45f29f79ea409f594 ALSA: uapi: Fix typo in asound.h comment
994523b2f6475fb33f412cb76c36d3ed2242031b drm/amdkfd: Use huge page size to check split svm range alignment
f84ac0d1fecb798f15727829145f707cd8db02fd rtc: gamecube: Check the return value of ioremap()
dc4ba2b100116fc018e5128b661143b16516af65 rtc: max31335: Fix ignored return value in set_alarm
41964d4e4d0ffc0daaae0580c4c9839946cac63f ALSA: firewire-motu: add bounds check in put_user loop for DSP events
30d517d77203b5e4e442dae0ba859be1fc23ddf6 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
396c563e7951c23945adaffc613f8c0c090d5553 drm/xe/fbdev: use the same 64-byte stride alignment as i915
bafe1ffe5a0e0958849cc27f77e7b176fa57227d drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
43c59e9d24f6475bc2e1773b930e31cb2eab9b0f drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
1d5359bf3ef7bc292cab473efae5ee8e5d1c912b drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
f058cff03cd44018563da77232766c47c22d6ac6 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
cbe7762794af063e16d3c623458e3a68c7112020 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
c3a4d767f5db47732bf3d1ca7a05eca4a99d172c ASoC: amd: acp: update tdm channels for specific DAI
7a9cbdd5c353168cd9f29282f631aeefeb1f23fd dm-raid: fix possible NULL dereference with undefined raid type
6ffd53f75e02713bde0df5a7fd836bae43b9f1df dm log-writes: Add missing set_freezable() for freezable kthread
ce96f5ec03fb4205b26441a17151706257798c8d efi/cper: Add a new helper function to print bitmasks
d9d715218a371a5d718fc29f4e1357b4cb409c16 efi/cper: Adjust infopfx size to accept an extra space
29c62fd16f7b8e551f2d40f5bba9f79184397a01 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
d70165a6baa35af660e8a3abc9c0e1d1dfb82979 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
1265788d295d0fe6fae552711cd952260a0726c0 perf/core: Fix missing read event generation on task exit
95b493a049e734a5968d8002752b918bb4e1c2be irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
9c11a7494747957f0cdbe265c93675c02ec6d053 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
671c4328afc7056d0685985c6ee1eaebf9e1c720 ocfs2: fix memory leak in ocfs2_merge_rec_left()
38e2047bdc4b4b54bfc7956ab59644e904abdcea perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
2b3bb3066ce71750487b01e54b4dc4ab64838bd4 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
68b0705c8e44d6290510d61c2f90584843316d9b usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
7b7da287eaac94cc185645e4b0a6aa3bba5684a3 usb: phy: Initialize struct usb_phy list_head
0ef8b7c7f70351ca6889b1a833e48cabad4bdb60 usb: typec: ucsi: fix use-after-free caused by uec->work
f88f3bfaaa524b8f4769477df7c71b8eb5af565b usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
a1426e8c152f397c6f6d33303bb1335696d46911 ALSA: dice: fix buffer overflow in detect_stream_formats()
46044077def17799edd3ba047884b13ff6ac3a50 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
e4c90ba7f2718ee7d81dcecda496589cd86bcab7 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
f9c04990776ad21345fe9e5361f30fccc8c5b24a ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
c5f6700b201527ada236f600b0f6e0fd6b8af481 ALSA: wavefront: Fix integer overflow in sample size validation
b9e273d995de224da711763a9fdaae2f6ba522ae ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============3373719131757741500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd238e4d3ba-b0b17fa7837b.txt

537464da77ee9146dc44c7bf2853b3e5fa67e8d1 smack: fix bug: SMACK64TRANSMUTE set on non-directory
79e9048b85d60c22cc6cadb6bcc9c609ef84e653 smack: deduplicate "does access rule request transmutation"
ecaa06ed4cc6b937521e46f911179fa0a1fbaa09 smack: deduplicate xattr setting in smack_inode_init_security()
546c834a7d5cd20b864d13eafc96305a68704d34 smack: always "instantiate" inode in smack_inode_init_security()
a402515fd044c680c57fb3680036210b519e5c99 smack: fix bug: invalid label of unix socket file
49f2832cd215e7abe10df7d2049c2b72654abaa4 smack: fix bug: unprivileged task can create labels
9ec38b4638dd3662b8199a407f16c8d52224bd9a smack: fix bug: setting task label silently ignores input garbage
71528fd660903cd55530e4ac52d64577087911d9 gpu: host1x: Fix race in syncpt alloc/free
1769910dadd696168e87ea8d0b9883ec60f469d8 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
403d61e601a02d4ffef3a962e56dd74260add9fe accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
2dcc56234131cd2da933e0fda1394b57319a1d83 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
6cf19f508e550c86084a9ff7f48f04ff06f5a4ba drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
10e4b1708d3e4673eccb5fa9cd9bae7fd7947238 drm/panel: visionox-rm69299: Don't clear all mode flags
7648fa001a90801aa479d9b716786da82317453e accel/ivpu: Rework bind/unbind of imported buffers
922fac3fade28616f92b97d0fba9b46e094de7b6 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
b8f58f81cb643426cbddc0ef299e9a27ec82c569 accel/ivpu: Fix DCT active percent format
f541734f09b33957ff2f8f473fa853dd882fdcf7 drm/vgem-fence: Fix potential deadlock on release
6274a6c819b4d437305356848b678db693a5c424 bpf: Cleanup unused func args in rqspinlock implementation
116ecc664952115ff0e40c8d4acf7580d333c6db bpf: Fix sleepable context for async callbacks
fda4291ccaa03ff66704e657e6be54a19c916ae9 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
c146bcd172d13dc7d2438f3acfe6ac3323f50d9b tools/nolibc: handle NULL wstatus argument to waitpid()
9facf7fd4ed0c2b4acce719d9a92dbe6738a619c USB: Fix descriptor count when handling invalid MBIM extended descriptor
7b8c9b54d4946044772b8f9147071474facf8327 perf bpf_counter: Fix opening of "any"(-1) CPU events
122a98a1f032eaf2e2747e62c8de1743c44f52ea pinctrl: qcom: glymur: Drop unnecessary platform data from match table
93cdf73eabe1c2af1dd9534545c45eb73a12dacf pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
441aa2519a2dfc916abcfba3f049a0d1c9e1de7c ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
7ff8a1ab94b0615d51fdbbc0a39f764b4547385b pinctrl: renesas: rzg2l: Fix PMC restore
5317ba59e3b4344f057bd4c57ccbdd6d2bd1be71 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
8c1d0cb402820e9feee6cbf868b03fcf9776f948 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
3a4c88794ffb8e2e22e714853601cc987f748604 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
350d41ffab67ccb252e4d1fda500b0d18c97fc06 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
1116e2ad71123b62318331d7205d310a558d1fd1 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
0b670d612bd2df490300e8dc7ed0ace3a0628d1f objtool: Fix standalone --hacks=jump_label
7158ce0284207f54500f661dc1563c951a7b9701 objtool: Fix weak symbol detection
4ace411eefc6f4e15f430dbe38420dd0f0da4199 accel/ivpu: Fix race condition when mapping dmabuf
7e2114025438f8ca093b514b794ca7ff5ee833f9 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
956e2f7a129e5ca523f727750bbff2dd009a58f6 gpu: nova-core: gsp: remove useless conversion
e0a89f06ad5a56c5290eb95072cc1ada3ea8d5ab gpu: nova-core: gsp: do not unwrap() SGEntry
b02acb315a7af0548fd38be385dc5eb449e190be wifi: ath10k: move recovery check logic into a new work
6324486fd1f940a4750a027afd6b7a5f62b77bd1 wifi: ath11k: restore register window after global reset
0b4c9ff0d76ee29c253e05ce0a2e5313b285f321 wifi: ath12k: Fix MSDU buffer types handling in RX error path
8bbd74c81a32aefda4a8f458fc45bd4fd8c884b8 wifi: ath12k: fix VHT MCS assignment
ef755832315f6d6ff84ae8fe27e8464b7b7fd286 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
84feb5060f7c7454664e55f8c18e2ed9c2060e0e sched/fair: Forfeit vruntime on yield
b6225d47b1c326a0688b6e4ff10ad21c0ce4e374 irqchip/bcm2712-mip: Fix OF node reference imbalance
caa0d0ac7bfbf70e4ae237939a3fa36d49f2d08b irqchip/bcm2712-mip: Fix section mismatch
674f6c2ee5f15d6859947c484c840fd8279200c2 irqchip/irq-bcm7038-l1: Fix section mismatch
4c68447b160b085caaba84393bed1c7c1ee6f876 irqchip/irq-bcm7120-l2: Fix section mismatch
fea5a7da72ca71b0477d6577d9ba32f3376e7f80 irqchip/irq-brcmstb-l2: Fix section mismatch
bb61dd756378005069a4c5c43499411a4da3caf6 irqchip/imx-mu-msi: Fix section mismatch
df91e6bedf2830fc39017dae8b0f29c45d5e9d25 irqchip/renesas-rzg2l: Fix section mismatch
34be2378dd6353ef470ef3db8f1166fcbd03d023 irqchip/starfive-jh8100: Fix section mismatch
d69e93a8efef1c44fd51443a92625e962e14c8fd irqchip/qcom-irq-combiner: Fix section mismatch
f2d6b8d400f2a8c0256d89b2a46ef535dc22e10b irqchip: Drop leftover brackets
5dba97d1a161d12c530ed40f3f921e66fede3237 irqchip: Pass platform device to platform drivers
a2a1c8373e8c7e65b999081bd8db12a8d3926bc9 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
e0cae9012b103b0d2f6ef0427ab689bdc57a45dc ntfs3: fix uninit memory after failed mi_read in mi_format_new
4b870dfe140c06cb596b08e1f523ddf2f3e698dd ntfs3: Fix uninit buffer allocated by __getname()
295f80aba9c382173eb3b8856863b173cfe0fa92 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
b6022d625635cb50e52832719857ab00a0f3a105 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
21a67d98e62aec0688a8153c913ee0fcf3664e63 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
6cbd1a7eee2dccc445103db6d640544fb8b903e5 perf parse-events: Make X modifier more respectful of groups
e42dd2490dd900253346f96f9a003cdf8b35bbba crypto: aead - Fix reqsize handling
eeb986be8b5138bd47958c2adf55095a3575fbd9 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
c3022e14c27d20a035de7c532bb0847dd07398ae block/mq-deadline: Introduce dd_start_request()
1452556b193f67823ce836ef2d5c04e544c3154c block/mq-deadline: Switch back to a single dispatch list
6a2fbab6191b6c9e23b451aaf0d2827295465bf4 bpf: Do not let BPF test infra emit invalid GSO types to stack
acbd536aace48d8ef347471232e2ad5832f7df18 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
407758770ca740de943412a057ec571728103509 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
f47b8da4725960542b80ea0be65a328cb984f9a6 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
2ba74cc20ebf03965a22f5997f060662f752664f arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
6929da2d2d7802123d9152a4dc2949a0fcb3e480 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
55af3ea9dc14dd74d042938f23c6056d7a8132f5 perf annotate: Check return value of evsel__get_arch() properly
dc60c5f914ded88af9ed6dbb55e68523e2388a74 arm64: dts: exynos: gs101: fix clock module unit reg sizes
36fed968567b5e3388fbf2707f6a501888bac674 arm64: dts: exynos: gs101: fix sysreg_apm reg property
af726714ac5a45bf37d331302badc687e8ff6c6a PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
327ff9b7d7ade3b64903d5a568e843e31026babb uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
78b25a61fd3458f1502bc5151936a0ada50b32c4 tty: serial: imx: Only configure the wake register when device is set as wakeup source
cb1616580ec7fe8ef2b4c10455fd85e27291cbff clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
f42ba313d377cb7b250623691c91398c683872bd clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
984a40eb170ba40b8ae17365a9469650ac7a4799 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
80ecb9333c7d40e8207bc6c760bd7c9490db98c2 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
caa292e44fe54cd14a6cde95dd144308a50a4d5f clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
57cc32e169b144c0c6a5ecb778fb877b90719a21 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
30a95afb6e6281857c171d612a602956956dfc3c clk: qcom: camcc-sm7150: Fix PLL config of PLL2
2ac040e5987ccfbb94a403c27ac41d09fc837abe soc: qcom: gsbi: fix double disable caused by devm
07ca76df577d6a47d899b93fb8c1a43f76af0317 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
0a22b103ed375b703f10b51bd412758ba247ee0e crypto: hisilicon/qm - restore original qos values
2bd1d5ba49d8a4ea9f143ed853768b9d134b5297 wifi: ath11k: fix VHT MCS assignment
91a51b9560ad64f2452a77242f1cbc1045cfb09d wifi: ath11k: fix peer HE MCS assignment
126d320d31060d4d1f7dfee7847057eb6d8188cb s390/smp: Fix fallback CPU detection
c14768fe3064a2c8d7a9891d1d1c1c01d9267173 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
dcd367c94fb1f879f8b95a7caf6ea093d4f96447 s390/ap: Don't leak debug feature files if AP instructions are not available
d6e06bc9f4924f185741b210ccab9dff4efdcdca tools/power turbostat: Regression fix Uncore MHz printed in hex
5d854562d04cc3b1325be4ace066b87e4f547a36 wifi: ath12k: restore register window after global reset
ec4a84c2b76a68cb5c4233ecfc3120f379b29cd1 accel/amdxdna: Fix uninitialized return value
e2bce2f2182d4568549751692cd20b427c4ae097 ice: move service task start out of ice_init_pf()
1f23fd1ca787175281cb0fe8fe43a23b8567341e ice: move ice_init_interrupt_scheme() prior ice_init_pf()
fa38425a9b1f5d9ed01e71007bbe01673da40ec9 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
3677895b4143eb698b78ff998929c614187180f4 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
d888ed24e48e751158e79e86a0db6a5427582600 ice: move ice_init_pf() out of ice_init_dev()
c2843fd215f7947d25cc8a35a2d5c10f9e7ef63b ice: extract ice_init_dev() from ice_init()
82a1b588bf4a80c3efa25b02a13a323ccd8fc857 ice: move ice_deinit_dev() to the end of deinit paths
a3c2c589de9696e9708fd6c8e9c130e688b59c1f ice: remove duplicate call to ice_deinit_hw() on error paths
6a91044d83c789c553112329d0eba30e05fcade9 leds: upboard: Fix module alias
f4adc25ff8691e198317c649f61e273c97978052 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
e81d856087a85cb59db9e1108d726da79160a222 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
421d064c128623b153647c8c13aab67ca44396c2 firmware: imx: scu-irq: fix OF node leak in
bd17598ae9bd493ac984cfc79ae3b9fc4dd86105 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
a8905e757f5abe20681493b906a0c65b05bcac2f arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
992fa635110a6be36dba9e0fbd19fd63c5187186 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
f3418810b35775881c74393e5988040093afb8c1 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
1b14d2146580f3b041a570349f101dc119d29efe arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
d4cb433188de2b93204a0b137939ed03c85d9e97 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
4afef937155d6a78f35449a88a7cd9e64aadcd0d arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
5ad793b67bd9bc566af1732d3a671f3d51fab93a arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
425317449003fcd1d61c24dd4a46921116bffd0c arm64: dts: qcom: sm8650: set ufs as dma coherent
c731bb4e87b5de17ea9580079f0e80a88e3441ff arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
2dfdab39dbe05d91e1ba0565b03d7fc78f667a8d arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
33e5cb65c2cc06af76321be8ce29428c60640a91 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
5c1842e24744188f15ba54f9bd358ab3eda7d3e0 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
ca18ad825323034bba4c3aee285114dffea756ec arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
eb8328e2a1d4fbd3b1300f9a1a25d4e0420ada4c arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
ec31d2a0bb69bce6b2954c4ad103a03a5a4a7461 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
4937e5b2a3da3ef40752ae576a22c62255f354c9 perf hwmon_pmu: Fix uninitialized variable warning
c7fc90b447d249c4f031cd43cd063d36cdfb6194 phy: mscc: Fix PTP for VSC8574 and VSC8572
1396bfd1cf1d5bd313a9bd8d04563a90485d6407 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
b07d3fa8e1855cc70c32b97b33078091968f61f1 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
b09b6368555fa00c4b118754a35b859f79a36101 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
54dbc5e8e2f8b6afcac1c4fbbcfa06597bcf7cd0 ARM: dts: renesas: gose: Remove superfluous port property
a53bd5f54b4434f3f538527446cc50b23d3896c6 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
1e59deefa35eff2c239bb309244ea2708522c66b drm/amdgpu: add userq object va track helpers
e3c21064fa93d82b5c74096c338ec1673ddb65f5 drm/amdgpu/userq: fix SDMA and compute validation
b7b4ab4670dd8e12f039260cabe331f9223792f7 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
264fed3e1ed07f86bb0e0b3302afa16b06099630 Revert "mtd: rawnand: marvell: fix layouts"
bf5fbacd4115e101df5954a669b576f16077ee44 mtd: nand: relax ECC parameter validation check
a5d4effb0d8132fd537be59ae2af420ff4ab6469 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
402e6c315b6c87d1880315c81effb37855548b81 bpf: Refactor stack map trace depth calculation into helper function
e4a1a41c047133b50b0839eb8d3018af504f4c4e bpf: Fix stackmap overflow check in __bpf_get_stackid()
6250ab6b36bdab292e680c4a728a5baf70b39a66 perf/x86/intel/cstate: Remove PC3 support from LunarLake
82f79608c99ed06978b9ce2082fa3d6a2f29a5c7 task_work: Fix NMI race condition
4b52c328c79230ad4507cd85001143c50f4ca4dc drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
16450585b0999e94f1b4cc6e8067def542657679 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
7739f8ecc4078dd6b6729624ea99e08ac37596f3 accel/ivpu: Remove skip of dma unmap for imported buffers
9b4b8aba4645d04b49bb25b1e750cffca7722410 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
6e5789b8ee0dcf0034d3b7cece86eae177f80217 tools/nolibc/dirent: avoid errno in readdir_r
76347e0070bbc2e10692a5561b504f01a21d6a4b clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
e185a0f9426e791722f178e83f3a8dfeb6a21d7c soc: qcom: smem: fix hwspinlock resource leak in probe error paths
0743af8a453d1a6afb4472ded0c2baa30416fdb8 pinctrl: stm32: fix hwspinlock resource leak in probe function
204b409d4a4a6e0da2f5fd881e121c6d2dc994b9 drm: nova: select NOVA_CORE
561ded1ee0ecfcb03daaa705d43445d7b5131eb3 accel/ivpu: Fix race condition when unbinding BOs
06d404630c3315a78d30aa53189e882c8206563e pidfs: add missing PIDFD_INFO_SIZE_VER1
81fff7f4e3ab6d2dfb21e75f5e835ed844950af1 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
2e207f9a8c198fce436232bd1bd75fdb3f8adcc8 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
a1e65cd47debb87212b0703ca91168a74fd80f7d i3c: fix refcount inconsistency in i3c_master_register
7f0df033f0587147a8ddd0c304584ef5e2c0e302 i3c: master: svc: Prevent incomplete IBI transaction
d98cede51290f15b43bef1c5f337c3aa1e78f714 random: use offstack cpumask when necessary
e83fd350d1a7ae4c2480df538f64ac9a61f957d0 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
fe7abaae1d6c9db55c8a38396c44a7f5e991a0e5 wifi: ath12k: fix reusing m3 memory
10284b295e32018973ce86805366b1192b78793b wifi: ath12k: fix error handling in creating hardware group
0d0b26c7bdb434bdb0d8aa8ab481e4d2dc332f16 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
80986d216efc3f7901c3fb85195e10fa1c9e8091 wifi: ath12k: unassign arvif on scan vdev create failure
c6b589169419d347ec076d5755a0b90738b5aba4 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
0a6653151448a793a79f17b23667e471a539d08c arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
2b88f1f058a91f300d1ba08437403586c1a59937 accel/amdxdna: Fix incorrect command state for timed out job
f7c4ca79058120c714f30706a62b9717a708a729 interconnect: debugfs: Fix incorrect error handling for NULL path
fbd24b5fe4e9556e72ec998d609edaf0fb77e64b arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
b2a88ab3e5c7c279da0deb8fe47295c157f3cab0 cgroup: add cgroup namespace to tree after owner is set
27795ef0fe408c194a67ecf69f5c80f8a15a0858 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
b4fafbf23c3c95d858528f1cb35e360acb402b5a perf lock contention: Load kernel map before lookup
0bca28aabe6312fb0c0a5c870652737a13d356b8 perf record: skip synthesize event when open evsel failed
8a782247e2279de357015e865c3aacc55334fc79 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
4856440a8f749eb76f251f9d68aab169d4fd9cb7 timers/migration: Convert "while" loops to use "for"
22d909362513477d4314e82cefd1810c50c6fe36 timers/migration: Remove locking on group connection
7923d9827abe63573a3a7b708cf79989fb0fbce3 timers/migration: Fix imbalanced NUMA trees
54270ea310b652af922fca434cd83657ac6a1112 power: supply: rt5033_charger: Fix device node reference leaks
ed2864d4e512d940bd6c14d8c89c9631baa8dcbe power: supply: cw2015: Check devm_delayed_work_autocancel() return code
b6e5442093cd6539ca31f34ad239ff9e985c76c8 power: supply: max17040: Check iio_read_channel_processed() return code
032f11667602397b3ba1fd46ecc38c846baedebe power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
7784023089398fab0dc40caa38071499c8cdf234 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
e97c02dcba03dcb9b82864685946007d6b371a90 power: supply: wm831x: Check wm831x_set_bits() return value
9c89459978febeb26aab407f089de2b8e0af3385 power: supply: qcom_battmgr: clamp charge control thresholds
1bff83abe6f8c30bd250b41b103d546625a354b5 power: supply: qcom_battmgr: support disabling charge control
3c5fac6708d3f825812c546a9d1fe91ba676e91b power: supply: apm_power: only unset own apm_get_power_status
e21e80e2eb22b8641d28c0d8a83ed64d0f63fe7a scsi: target: Do not write NUL characters into ASCII configfs output
93730a03f5e5231099b1a765e8804f9c42c0ad2f scsi: target: Fix LUN/device R/W and total command stats
c55fa13bc92aef081bfbef1a185f1a45d8d16216 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
7af66505f7a2515d82438719322f724030de0942 drm/panthor: Handle errors returned by drm_sched_entity_init()
4579d07e43c5586421977f14899088c60107a871 drm/panthor: Fix group_free_queue() for partially initialized queues
84f70abc0e429d52aa1a4cb63517bfdce3ad566d drm/panthor: Fix UAF race between device unplug and FW event processing
5944e67ea61355968f1681167a80cf8f75af0284 drm/panthor: Fix race with suspend during unplug
ca89c76f7f2ee3bb34afa4591a37b7c99d4bdb7b drm/panthor: Fix UAF on kernel BO VA nodes
b0856c4cd0f0c58dbcec30cbdde5f28d8631fa2d firmware: ti_sci: Set IO Isolation only if the firmware is capable
32fd44b52262fc2d7e63f74e68d9dd655fe7bf6a ns: add NS_COMMON_INIT()
3b170f713f4d09954acab2320feac6a0185558ed ns: initialize ns_list_node for initial namespaces
d59b581c5a1637b563091da60064a277d9bab420 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
2697b2881e435f88a966c961eee66589f45dcf99 cleanup: fix scoped_class()
987ead3f037129d1ea2348fdb9d30ed1b8066723 spi: tegra210-quad: Fix timeout handling
3238ae8d75a0d3cad750bba45ca716e4212fa69e libbpf: Fix parsing of multi-split BTF
e6a375b47168664c596136af2d9b0eb4c123ceda ARM: dts: am33xx: Add missing serial console speed
7d81336f50ff72cb1e4991f1347587d0cc652b5e ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
62723943708e938c3d1fad2618fc24674e0cf841 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
8988fc74e460cbcfebd0dad965a9a40f178fd65c ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
db4bc8f5ce58e844e688cbeb1c4983772888b5c0 entry,unwind/deferred: Fix unwind_reset_info() placement
e2329d9b4446201edc29ba582cfe279c34960f90 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
e3579909747dae8e639174fd53a4213f03154baf coresight: ETR: Fix ETR buffer use-after-free issue
6c29fb5a773a2ba1c7c8174bd87be1524adf779a x86/boot: Fix page table access in 5-level to 4-level paging transition
7c630e165840589ff31b1bfe3df6bec6625b38a3 efi/libstub: Fix page table access in 5-level to 4-level paging transition
e19fd3476b9a3bc39e2760918a2c8dd130c6bd44 locktorture: Fix memory leak in param_set_cpumask()
7425906293f467f752d213675971a1d5df527e7f wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
79f6dc1769b8d9bfe84bf5c89a3f6c04dcdf7219 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
3b02f6680086fac545073f82acc257e5a99fd3fd mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e0839e9e5487f7c5c6c91594a1cc6bf3c672a5c5 wifi: ath12k: Fix timeout error during beacon stats retrieval
1a1096935fa00c835547df447df12f9bdcf967b5 ext4: correct the checking of quota files before moving extents
1537a0b18d6428fc19672d42d06c872346a17610 accel/amdxdna: Fix dma_fence leak when job is canceled
b466deaafc9cdb0428886b06a24c7e7ef93572c7 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
6fe0a084091d1d7b5fea8a1b10d53543b0ef1ec0 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
acdd60685a83b351626e2be84d1d737150fa0132 io_uring: use WRITE_ONCE for user shared memory
649eb40231ff28fb981e7efc0dcc5a20c1e29d03 perf/x86: Fix NULL event access and potential PEBS record loss
5dce6ef61868eeff68d19961acb4fb76db422161 perf/x86/intel: Correct large PEBS flag check
5eab633bd2e4d32d1615b072423f2d7a2bd0e646 regulator: core: disable supply if enabling main regulator fails
808c2a710a26f9d48d85d17fe37b6ed78537ad31 md: delete mddev kobj before deleting gendisk kobj
b5aee6abf2cc7f603702c175033b85c37185b115 md: fix rcu protection in md_wakeup_thread
61be25f99d282a85a8fb6fc9d9127653291113c6 md: avoid repeated calls to del_gendisk
f3331ab414c15a6c54abf9c932f5df71d3edea34 nbd: defer config put in recv_work
dc2d09707220380ae9a8749e963f941f218fa019 scsi: stex: Fix reboot_notifier leak in probe error path
32b1ad198f1a8a7a5c7761927b4a8e6180241603 scsi: smartpqi: Fix device resources accessed after device removal
f56d3484355d224306c58ddff5a0996518662a99 staging: most: remove broken i2c driver
1866bbb91bc944dece84b32e87d536140e8f2f01 iio: imu: bmi270: fix dev_err_probe error msg
3dd04dfc5b956d031cb671f5d755eacdca9dbca0 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
dffb5e4b35c8c3e8f9d5dfa273cf71b4e2f4bdf7 RDMA/rtrs: server: Fix error handling in get_or_create_srv
8d1e60cddc2eab378ae3ba6e4fca277c4878db54 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
faf65fc2141a48fb3cc2adce6774258da47276f0 coresight: tmc: add the handle of the event to the path
da0132527dd0f51bf7c6acb8154576de37ece116 ntfs3: init run lock for extend inode
eda293fa80328f48d6b17d800232f270720f4237 drm/panthor: Fix potential memleak of vma structure
d56044aaeadc2a6ce1854b383f4d8f193f6f06b6 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
f31a2938d7f213127dbcd598155600b95a09802e md: delete md_redundancy_group when array is becoming inactive
21404f3c3cd70217bf5c0ca35652576a17dd653e md: init bioset in mddev_init
b9b87eead8a7fc226fe7c503fc242ccb94ca539c cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
20c012bb25e550304f917e6b534c2fb156791372 powerpc/kdump: Fix size calculation for hot-removed memory ranges
d63ac05ff0d0f23183e103c41e24810859628539 powerpc/32: Fix unpaired stwcx. on interrupt exit
1e7335775480ace2fee12b03215768b6459d495c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
3a23f9bf677162cf0d7ff6a1aeed21e80708a5aa wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e7961cdb8948945aa84fe4736d4c63ecd5f0aeca nbd: defer config unlock in nbd_genl_connect
9b0ffc04c2cb6fd5a7a9d3120a7f57975b6915f6 net: export netdev_get_by_index_lock()
83643e884598ece184fe2eac125eac82a6998b6d io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
a90e0d3d54d6167a176352c0203f5fc121277014 fs/ntfs3: Initialize allocated memory before use
d09d459fb3cc4573b03bd5a30675158f31a81c26 coresight: Change device mode to atomic type
66c8e3e878fefe18b62c0cef0713d60ca87ed654 coresight: etm4x: Always set tracer's device mode on target CPU
696cdd4f98bc6695069ab313dd85a1cd5e9b2c9e coresight: etm3x: Always set tracer's device mode on target CPU
5e31844b2a5c02bb8776db64e19eb99d646f9368 coresight: etm4x: Correct polling IDLE bit
64369f89faf78a3e5a281f6bcffc2cb4d8191b1b coresight: etm4x: Add context synchronization before enabling trace
6c2455b3f3b3c9d89732e830f4ec988e4ccf4fd7 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
318e71298c3b62e7cead1160e787e1e47e952b13 perf tools: Fix missing feature check for inherit + SAMPLE_READ
87868de46c00e8cbe015e38992b4f000a88fbf6d drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
eb6a0d4ff0a107c6e3d99bc7c4446c88fe480671 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
e65932da1221374725d0a565fdd9593f94e832f4 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
15baba4401d705309f2ed47f5cda54b95cede4b3 clk: renesas: r9a06g032: Fix memory leak in error path
f138ee2c33d1ca083c977cc348c3e4d62c38b037 lib/vsprintf: Check pointer before dereferencing in time_and_date()
90ace5f6f7a6aec458f4d318e0d64e58f4584a61 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d5d5aba7c2e37391ac6f6cf137a583e0a77aa8e0 ocfs2: use correct endian in ocfs2_dinode_has_extents
3b5c4df7bc906764323e27e05bd018ccce8b8008 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
fc456a3f9856f60d104a95dc8ac91369a0f9c6e5 scsi: qla2xxx: Clear cmds after chip reset
62ccb2fab56acb89994f16f7656bc76ee2e101de scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
a447e48cce53bc3ec1d65b76564a7a7ed8b448a7 leds: netxbig: Fix GPIO descriptor leak in error paths
cb88004e16b06de887571b3ea543f32982ae91f3 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
7438597edddabe25e2f8058b36b5451219908df5 accel/amdxdna: Clear mailbox interrupt register during channel creation
2d5352b4ff72ce20fba9b22d43036ee4ad2a1c72 accel/amdxdna: Fix deadlock between context destroy and job timeout
87f27a9b6e84a6984af74531637694143c7dbd77 bpf: Free special fields when update [lru_,]percpu_hash maps
c7c24cc249a30aca7c9ebca48835ab5f5d9e06e5 PCI: keystone: Exit ks_pcie_probe() for invalid mode
e64c8142681b5525122c0cddf613a4c268573ad6 soc: renesas: r9a09g056-sys: Populate max_register
0c51440584732869aae0be96172784ad3789a287 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
0318b551e7bc9ddeae7fac01dfdde7fffc0af4aa arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
d8b2a75cd27c00bbdd769744d12ad62ef07651ae arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
4f83ba44dd1d1baf4f5ca1abeb59866ba928438c arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
e4198ca33f25359a6cef17ac2902bb1d62f945f0 crypto: iaa - Fix incorrect return value in save_iaa_wq()
ec9db9e6172530a588d0135e46b797d11ddd685f s390/fpu: Fix false-positive kmsan report in fpu_vstl()
19202cc2564437b2795b32daf6d231b90e9bbf9b pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
1055463d5ab4326c1c75830d4cc63c598f44a73b pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
f3d3f60e249b9ef5e0a2d859eb27ae4f8f76acab arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
a6a749c6fa72bb2dc6fd9fe003f4c50bedeb49fc drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
c12258aa55cbff54483f422bcd98fd824e18c939 ps3disk: use memcpy_{from,to}_bvec index
0161e54182f9e9aef115e7f36dc93befe5f28045 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
67ed481cd39b6de820a8425d1f3e5b559f6071e8 PCI: Prevent resource tree corruption when BAR resize fails
72368a7d1a83b1ee24935eeff74ad12357fb090e kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
41e19245a12df19ec1abe36e361bf4fd099ecb69 bpf: Prevent nesting overflow in bpf_try_get_buffers
174a6f28e02d68b42ee88f5c0cef6cd9c151f16d bpf: Handle return value of ftrace_set_filter_ip in register_fentry
4d9e5056f58819869fef6b9d8d3f956687d30bd5 selftests/bpf: Fix failure paths in send_signal test
79198bf10dcc5445746b593c13b1eed87c162b53 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
ead370a5467b6cac9c200f0573f5bcfa6f80dae9 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
a7804a29dc41c80585d319cef89b77414f079c63 mshv: Fix create memory region overlap check
313dba406811e3c71bf0685cee8de4f7c920705e watchdog: wdat_wdt: Fix ACPI table leak in probe function
da30f5359d3b343a24a18327b88f618c837af046 watchdog: starfive: Fix resource leak in probe error path
34f94a0e50e63b294d24977d8e97d40046ea1d7e iio: core: add missing mutex_destroy in iio_dev_release()
8620031847334c0ad0f30dba0ad14f5053d5a666 iio: core: Clean up device correctly on iio_device_alloc() failure
e28b3f5a29ab2e1214025cec305bf1331c0ac99b fuse_ctl_add_conn(): fix nlink breakage in case of early failure
7f80fcb7eb11d962a0ae0fda518ba9eadd01c2d4 tracefs: fix a leak in eventfs_create_events_dir()
eebcd0630d544fb1d34d6d899cbb19d245ba78f5 NFSD/blocklayout: Fix minlength check in proc_layoutget
2ae8da9d619c277663cd743da2ef497157768646 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
2379f6c115b8a55acc0097a4d5bc94e4913fcaf9 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
2341b419e682df4763386224df8fb92b48e36733 block/blk-throttle: Fix throttle slice time for SSDs
5dbf0f7b1f05833602142f67a50a27a906068235 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
8bc70f56afc68a2e81a367af40bfa4059e8cf27f drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
f005f1ccd879af299e508881f121480f11f61f2e drm/msm/a2xx: stop over-complaining about the legacy firmware
e5942bdf2710a7cb996e7d4e1347f7eb72cfde9b PCI: stm32: Fix LTSSM EP race with start link
e5c66e6cdfb0daed8a37fb11ff120b8de36e82cd PCI: stm32: Fix EP page_size alignment
46237d25cd438523c908e31f56dc85a411ab3182 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d3d155c3ae322686cf704dbd664e8996f27a1500 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
13e90e6c1b2c5ad22ab58c92f4bfb314951014cd net: stmmac: dwmac-sophgo: Add phy interface filter
f8b2068b5bf3155367d48f154c1fcc31e19b9291 bpf: Fix invalid prog->stats access when update_effective_progs fails
7d6b945bdaeb1bb48d65ff01e235a29a9ca7ff8b powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
b646b1cd5e9a2c04b371e83e2bbc4117a06e21f8 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
73059088b0bb2834466d1a881bf1745c8a55ec0c net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
a01d083b8e3c65f7461db8f4b4a2f4e2fde1434a fs/ntfs3: out1 also needs to put mi
4a672292186cddc3174f47b0474804d45c3bd2e5 fs/ntfs3: Prevent memory leaks in add sub record
d86fa388b93b4420ee0669976a8802eb1821467d drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
291433affb0d03a2452e955a2187d16ffee06ef1 drm/msm/a6xx: Flush LRZ cache before PT switch
c579ba9f0548023467895edb57dedbfa55dc902c drm/msm/a6xx: Fix the gemnoc workaround
d1db4466e948e2f2add2a6476d570a2b3017c705 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
a5fbdd0eb44fbf332aabc2fe29b4d8a54d2e23f2 spi: sophgo: Fix incorrect use of bus width value macros
6faa535c0bc274ee277b907cf21d483c25777552 ipv6: clear RA flags when adding a static route
fa1e7f728f3b7628d2a7bea86fa9917a5f44b34a perf arm_spe: Fix memset subclass in operation
b376237d7ac0563183284303e2b54eaf45ef2eb3 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d5fd3073d9ba8cbd7796d513c5772d0a6fe9a0d0 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
05ea09317a9b7297f8b50dc65d806d7a4f4bed04 scsi: qla2xxx: Fix improper freeing of purex item
ba151b9d1b02af1a57ba045954210920cac2d929 net: phy: realtek: create rtl8211f_config_rgmii_delay()
389bed36322e2b14d2de9f2159698a243401cf0f iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
a9189cedf0f9defa3ea538ff607ab77874370743 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
3eff3fce588c192f06021fda7ba8329aa4400137 wifi: mac80211: fix CMAC functions not handling errors
ca667a8edb7a3b843dbb7931246b5855609b19d3 tools/rtla: Fix unassigned nr_cpus
85b9be14a96d0fb0177b2980cd951b46d8d06ceb tools/rtla: Fix --on-threshold always triggering
bdb2e7a6e927a5752589e79ce2fec7d0dfbfe954 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
fe316107949059a88bf506f86e2495e0524da369 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
1bb7114d5d87adf82adfa8e3ff5378058e2e3863 of/fdt: Consolidate duplicate code into helper functions
7bf00005e1aefb621b203b56fbd735b4f8d5f1e9 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
326252f7863c27d086f0c21de7f2442dc8610e30 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
e4da437ead337935eec093e1378fd065c75edacb of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
8dc31723815685960b547c68837908fba3c7fa53 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
e0077fe92aa9655d341eb4565d7755b092d84c89 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
ba4860a5a262528b1088ed743b5bac2040bddf79 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
66cfac5952e53b332f7751474316325029d7b63c phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
cf6d8b252e7638c8769ea21511d9a5d335e1fb67 phy: freescale: Initialize priv->lock
2d32c2b5bb9e5ed99c80ca45cd247fef8e8e994a phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
b06fbd304ce21e1e444a339be0bbfef58e0632ee phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
85c8c21df186a0066685dc60bf7ca337edd01bcf phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
96f7cc48cbb7133f3acee07d3a8603d8efc89bdf ASoC: SDCA: Fix missing dash in HIDE DisCo property
c2f0e58862275f12f2f3a51482a27232a491a809 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
085419913a347110b22475ae1e1341527e3389b0 net: phy: adin1100: Fix software power-down ready condition
4de692157a8bd3251e7b732fd19a879ccd5110f0 cpuset: Treat cpusets in attaching as populated
b187683d30404ed55bce6a71ff31d9dd2452cfaf clk: spacemit: Set clk_hw_onecell_data::num before using flex array
f0cf48b9d01898de8e97973280ffb154621c94ae wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
93d6f16e2917729001db05ebbb3caefcd19ed301 RAS: Report all ARM processor CPER information to userspace
3213be79cc96ac4e9e318005a07a54301f603b13 rtla/tests: Extend action tests to 5s
4e9512f75ed26401d57f7164384db189a8235806 rtla/tests: Fix osnoise test calling timerlat
a9e7c2ee4f052d040d663dd2c70224deb90de7d9 rtla: Fix -a overriding -t argument
034d54f3cee69a10139929696d456bcefcf11c92 ima: Handle error code returned by ima_filter_rule_match()
0618d9dba28391b3eb7a1d81725eb6d03562cd75 usb: chaoskey: fix locking for O_NONBLOCK
68fa3d71b96d61ed1f2f6f5da7811dbda6cb7e19 usb: dwc2: fix hang during shutdown if set as peripheral
b43fe8b4e54a69ed7a23074719439f8f34d1f5d5 usb: dwc2: fix hang during suspend if set as peripheral
a085f7cfdd26a1ae2e1b3218a34637cf27e50033 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
bd15ce00e414538e3ea437e1e6190523783c309c regulator: pca9450: Fix error code in probe()
0745b24723fe1dc84b95c17d269e42355e05787d selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
6bd266a06d727b281fe7f5fc3ce70f655f8b10b7 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
475b910fd3cb27f427c56af3f3e2325d0df26912 selftests/bpf: Update test_tag to use sha256
5199b12f0bb32d081fa5beef23a35f7c9c9ddccc bpf: properly verify tail call behavior
e747c338d82dd7c4f226cf8482d3baa75e857b07 crypto: starfive - Correctly handle return of sg_nents_for_len
feb087bb2f9556c8128de3f9b361e4a82b5231d8 crypto: ccree - Correctly handle return of sg_nents_for_len
f34978b9e93a78b339e5ba8412674d3de44c6b26 PM / devfreq: hisi: Fix potential UAF in OPP handling
b0ee2a5b2c2863da95a2be14c70822451ee1bf74 RISC-V: KVM: Fix guest page fault within HLV* instructions
1ccb0da4dad5eea698ea1bca6fbb4952082c7299 erofs: correct FSDAX detection
c648c0ecc5b3985e19113e9423267dcc9cfd07d0 erofs: limit the level of fs stacking for file-backed mounts
7e1b279422c32e8029fff83d90c2b0384ddcf769 RDMA/bnxt_re: Fix the inline size for GenP7 devices
b8d16858ed8c454e9bc8288cbb9e5f617068819a RDMA/bnxt_re: Pass correct flag for dma mr creation
e318eb36010ad670585276a7d65cb4839af12c30 crypto: ahash - Fix crypto_ahash_import with partial block data
00b848fbaa2fc066d74df0b496d63e47587f0df5 crypto: ahash - Zero positive err value in ahash_update_finish
f4926f6e510b01fca06b6bd3cb53e16b5168480d ASoC: tas2781: Correct the wrong chip ID for reset variable check
6d5ab37b1d2e7b2207a301bdc97e269e4ae51dee ASoC: tas2781: correct the wrong period
34808e228ca32bc9c8aecfe14e1847cb157f9df4 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
e36a1bf494994da3a53f1575a0f6ff92a7bb06d8 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
aeb6b0697e0f3fd798d2c5c51b573778a4bdd5d6 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
648aeec6d087bce68f0ab50f087041216245a0ad wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
7bc6d17f185a9f87796882df06b9f0151208ca08 Revert "wifi: mt76: mt792x: improve monitor interface handling"
044d0213bf3b758a79d2731282548605bc9246f8 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
fd50f1b1bb4806451752d5045cac98f58f6d2a2a wifi: mt76: mt7996: fix implicit beamforming support for mt7992
c7714c53b71fca079531a878cbe97217f9fb405b wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
924e3b0d877726d50c13cba78fee6060e04d0533 wifi: mt76: mt7996: fix teardown command for an MLD peer
6a348f2355b9eefeb43d205ef56c04117debee64 wifi: mt76: mt7996: set link_valid field when initializing wcid
02c354faa93239e33ddbb0ec444535a0058c977b wifi: mt76: mt7996: fix MLD group index assignment
27061cdacbe0ba6b02d7cd5c56eb18c27fefe08b wifi: mt76: mt7996: fix MLO set key and group key issues
f8f3bbe76f656ac7ffd306d4595f10285a59ff6c wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
701b7af82488ec78ed25ce8752c0aba965155e52 wifi: mt76: mt7996: fix EMI rings for RRO
2e0ba0e5ff042c91697e0acaad6b066ea2fdd58d wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
8ecea0e0b90460f422097cb6eff0a0e792b3b69e wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
9cc2470c85015a15f85c7465d88cb9e3b81a6f81 wifi: mt76: mt7996: skip deflink accounting for offchannel links
3764c6e70345b3f748f90ae6b32f3dbfc77e62cb wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
a313c8dbc1acb9857ab2128088a98606d0c2c432 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
59960d6c71fb820c5eff576673e31d5e49e6e58d mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8b9c0fd8f72d432dcc9e75604d48a6678bc5b8d1 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
0310d0a56f63b0509da0839d311516138f572b0a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
15db00e4752972042207c92a8927e342667ce089 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
b0703871d8b9c4a3b7a8e64beb2f688f82c5b237 bpftool: Allow bpftool to build with openssl < 3
208037550fcb1e8bb9fdd1a046b8a41bd1801ca5 selftests/bpf: Allow selftests to build with older xxd
0ca422aa0c135b55add1a152f4173ff27957b6dd btrfs: fix double free of qgroup record after failure to add delayed ref head
9d8fc3c7d0f85f2f373d9ed59894ee6a5b4ba7c5 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
5433ac645c96b56c6ee75a1788c0ded8d0c0e68d btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
a3741b5733a7bf836b09168a6431123c7429ff9c btrfs: fix leaf leak in an error path in btrfs_del_items()
d5a13b782bbaf699a0c7653a6d41dce3bb77e7e3 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
497d461c42fc1657eb253f63d0da069b378abbfb drm/nouveau: restrict the flush page to a 32-bit address
7cbe930c0116d1e90e746c2136a5b00e29a5972e um: Don't rename vmap to kernel_vmap
db0354451ae8f3df74562ce6b65ffa8941e689c2 iomap: always run error completions in user context
daf00501fe9e19d2ac2cb87ef28547b048eccb60 iomap: allocate s_dio_done_wq for async reads as well
a5ea888736cc32bf0e5cb80a30129fdcdcbc0ea8 wifi: ieee80211: correct FILS status codes
66e962d35a6621343ff42c939c8f23d7f3befddb backlight: led-bl: Add devlink to supplier LEDs
e7b4f78cbedb0c4ca4cf661de3734c14c54a4e63 backlight: lp855x: Fix lp855x.h kernel-doc warnings
79d906fe8cfb1910f050b52f48bc5bbf9839a82c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
d547b6c619ca3d27011455d3265995c4bcd0375b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
b2ea6ca9e556c54f11044698d5e2a843f6563734 RDMA/irdma: Fix data race in irdma_free_pble
0901aac72401b90fee79869f011a031da2293da7 RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
56ad8f01b8416bda093934cdd9c6220520a8ee11 RDMA/irdma: Fix SIGBUS in AEQ destroy
880556375963bd7793c9eba7d1e664eb21bbda12 RDMA/irdma: Add missing mutex destroy
be7ec8c8e59e58a66a6a3f09c0802b96e51f683c RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
e3b0c6f8443754d76a8fa286d86627e1c99a9805 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
f604b93cc06b3f1ad73af4bac4e17b10557246d6 RDMA/irdma: Remove doorbell elision logic
49f84c48b92d274a3357606981e114bd88ec3f93 RDMA/irdma: Fix SRQ shadow area address initialization
eb4b31d2278a66951e6d572b1f8a956bd947b468 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
df69316bd641adfe4ed69169ca3020d41f2a0229 drm/panthor: Avoid adding of kernel BOs to extobj list
66bdc4e067f46ae6aed4c3e8da8caf7076b53485 clocksource/drivers/ralink: Fix resource leaks in init error path
329086213e62b2fc6d5a4351749796baf221c54a clocksource/drivers/stm: Fix double deregistration on probe failure
d27075fa8fd5e775073e46e4d4beafd05f9f9177 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
a4f71bb110816ff5a8786ed9015046005ebb50e8 clocksource/drivers/nxp-pit: Prevent driver unbind
5f266a1e36ac8eade685b5ae37ad843693426a2c clocksource/drivers/nxp-stm: Fix section mismatches
20978b095f6a7fcce75135cca053741ce2c5a774 clocksource/drivers/nxp-stm: Prevent driver unbind
9855c4a665295333fcfed804fd31663937731347 ASoC: nau8325: use simple i2c probe function
b932128be6a3dbab4d9fd3647c67bdbc6da93777 ASoC: codecs: nau8325: Silence uninitialized variables warnings
8ae845807b49923cd6f33ef879ccec6d953a1ff1 ASoC: nau8325: add missing build config
0377386906a28780ec9c5faa44e68b2ac9ac0c52 gfs2: Prevent recursive memory reclaim
eed213bf972e0e89c85ddee17001f83d6330840a ASoC: fsl_xcvr: clear the channel status control memory
e8efe7d553f0892d383da48d0f3236f630c4a222 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
c0c7e561c71f0aeb86a91b7838c01a4c8c5a71d8 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
ee2e2fd4e2612bd20ff07f21d0838e7489f87314 fs: refactor file timestamp update logic
641e9c5e68bbdc7af96683c01c952229a1c8cd0f fs: lift the FMODE_NOCMTIME check into file_update_time_flags
123ca8700f31c9ee66f36b1c358f73341afedefd misc: rp1: Fix an error handling path in rp1_probe()
975249700ecb6c09550d4d646909d7fee64b275e drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
5207ac06a2e101f489a44883860785bd44a941c1 drm/amdkfd: assign AID to uuid in topology for SPX mode
cc74ad29551d9dfa8a7a10aea619140378ffbdaa hwmon: sy7636a: Fix regulator_enable resource leak on error path
fa4e78e5bbcdb0236391d39d5536ba3663239add ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
8a2d666cde988e1d1147462c960294b57a505b14 ublk: prevent invalid access with DEBUG
11a40f718cde3b036ea600506d6e591ff4de489b selftests/landlock: Fix makefile header list
6cae654c9817da7da62c06effd9f8ae356d755c8 bpf: Fix exclusive map memory leak
7d0aadd5fbfea7bae859ab809c1808728baf6c50 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
5d0f8aa72537437df05dcc191c28fed2a7601b69 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
8ec55daec7ef28103ed6eb9ed2bcf3999d44556f of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
b9ca6c2a7b8a64b6d52e95c52ef066d227f2e208 virtio_vdpa: fix misleading return in void function
2dd285d25281590a1de1727217c0d265c4fde851 virtio: fix kernel-doc for mapping/free_coherent functions
d32129a6ee6c5b687350d3560216840be7970c6f virtio: fix typo in virtio_device_ready() comment
a5d3fe5b53abf07a94d52f172657a3c46acc1823 virtio: fix whitespace in virtio_config_ops
305691bcec634fdc5737ddf0aa539356ca168841 virtio: fix grammar in virtio_queue_info docs
28feece5d8382d0f4324600b425af7ab619b9f13 virtio: fix grammar in virtio_map_ops docs
005fb4b799f7ec1a46f44dbe7d1ea2f4abb29bea virtio: standardize Returns documentation style
6575a3bd3362187ea147e71be61e7ecef036d0ae virtio: fix virtqueue_set_affinity() docs
927d73697bd079483bfb1e2ebaa18832cc35f320 virtio: fix map ops comment
0c4fb68b00c74df5e1823c1c9ab5cca580c5c18b vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
8db6897b9cfc672787926063f168714c95517ee7 vhost: Fix kthread worker cgroup failure handling
71f080b1cbef476485328f5f1085eedd2a57caed vdpa/pds: use %pe for ERR_PTR() in event handler registration
ab016698521a7543b95cb6952a078c3fabcff394 virtio: clean up features qword/dword terms
0b3b1449fb1add31c78dec8bd69a91103dfbe8e1 ASoC: Intel: catpt: Fix error path in hw_params()
2d76f3226f678b4eb414c64778cd6690a6d40ae6 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
6cf7e2113d6739f69878099dd82fc056246397a0 soc: samsung: exynos-pmu: Fix structure initialization
d4f5db1fe62a478ce5836f0bbd8bdc42b7fa8a5e ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
13fb340eccff4964959a62ba9bb107e9d03b2b95 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
cb379d8290f4b9368995c35f773d85b3ab5a9f37 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
71618e20f98d75dd7217917442f8afa813a0c02d ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
5dcaa678e22af39ca65275834bb4c09720ba92eb regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
6e7aab186a197dd614d1de90723fe9b1abcd5692 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
44a867c192bd7d7158e4e32c41259b91cbb1716f Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
f15c1aa43a8f0a41432ca14ed28e75f7a623f244 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
f2269e8b81c9b554c007c2e69cdd0563944d00b7 netfilter: nf_conncount: rework API to use sk_buff directly
d0ae3b31f4e95a8d9896f5c19615a6421eb0e063 netfilter: nft_connlimit: update the count if add was skipped
4eb9d352f53cde08c4fba0a2c57e5443d893dfdf iavf: Implement settime64 with -EOPNOTSUPP
e5bf0a4c1bd4873e06cc91d9c18a45a039ad02df net: vxlan: prevent NULL deref in vxlan_xmit_one
3f44ff1a21bfeaf9e8f60e34317b5bb96aa8c06b net: stmmac: fix rx limit check in stmmac_rx_zc()
850ef3fa4c15e55f0b16a9bcc54e14bf830dd84e mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
43f933c3f3c5dc22caf787bf2a2878f7e48f4205 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
f8655077cc11505617e15c84063fe809522248aa arm64/pageattr: Propagate return value from __change_memory_common
662b64cb0a20cbb30624a949579d78d248ea3dc5 vfio/pci: Use RCU for error/request triggers to avoid circular locking
41d0dbdcdff43e68ebdb706d0221385796fbb5f5 landlock: Fix handling of disconnected directories
041f37f0237afb110ece9281e8de08bfe77b8f76 net: phy: aquantia: check for NVMEM deferral
e9cc2de89fa65792d043352d4ca8fed1d99100e7 selftests: bonding: add delay before each xvlan_over_bond connectivity check
05dfc9d19dea3cea4be361e68cdec8bb5939ac53 net: netpoll: initialize work queue before error checks
54d722e607651cc207118c10c44eb8686fea730a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
285d73a1493ebf31f56febe81ba45d89b4e4d609 rqspinlock: Enclose lock/unlock within lock entry acquisitions
be800562a98e95d049ca0514df879d4f977f4690 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
c3edc9f7bef91d68f28eb0e48046b04328686366 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
6b75efe6aaf422074242bb6eac6c073b650eb183 md/raid5: fix IO hang when array is broken with IO inflight
a7ab7d31d3f427d886901bebd2ba0fea596f2f70 clk: keystone: fix compile testing
63060562f46eed30fecacd8691bc0e1637cd637b smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
26bc4e12dfc7efc9590894f7678ec83dc875650e smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
c752d022b0124e849df46c1846b5d56b5e0991b3 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
be2d79787215523a03f1a5adeaf172e54768f2cd smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
7c1f5e1259f8961470c69be33f5a60160c3291d6 um: Disable KASAN_INLINE when STATIC_LINK is selected
574b43dc5c2f203a952e88b8e1c08869e9249db2 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
40510ff02e7178dab657d7081096892e26df0801 net: dsa: b53: fix extracting VID from entry for BCM5325/65
14b349f6839be9092a58956b8466002e4bee2adc net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
41bcbf742a38b8fc47fb25b64f530823f7532db0 net: dsa: b53: move reading ARL entries into their own function
448d5a72289c40bdaf61ab8cfa3a6c4747bb6a1b net: dsa: b53: move writing ARL entries into their own functions
c0e8245f929623b6b8e545784ff0945fbf2d377c net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
d2d2a55bef1c99cf64c01e7e2e20bd42cf4c10f5 net: dsa: b53: split reading search entry into their own functions
06789f75359595cff0adbc92806b0451f428e298 net: dsa: b53: move ARL entry functions into ops struct
42ce16ebf6fda2846bceab1a80a83b9171e0764b net: dsa: b53: add support for 5389/5397/5398 ARL entry format
6b97adbc7b1eb6669f5bfdb5dff35aa2d2806abd net: dsa: b53: use same ARL search result offset for BCM5325/65
c94e81386f39ea6513a9315b55f5b7df6a098086 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
63d0c7b513c903fb22a652e23023a45d35709042 net: dsa: b53: add support for bcm63xx ARL entry format
cce74ddc52eb47012670a6d0967880a20df02611 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
aed4277ba20e0464655ecf24a93956101d70fe14 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
18690349a90d0c1b84fc9d564cd8983636df9c55 net: hsr: create an API to get hsr port type
fa227ab2441de920d1907c8e509537b250b57976 net: dsa: xrs700x: reject unsupported HSR configurations
59de38fadf15a4e0c0802fa2232cce8116c262f3 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7059403eb89315b7a0b8778ebce8ec49d4212d07 perf jitdump: Add sym/str-tables to build-ID generation
4066d568842f0e2b7a3bb1281b764fcb35df72d6 exfat: fix refcount leak in exfat_find
8e38fcc9d3dcd78fbbd9a993d8ac7dcb17903264 exfat: fix divide-by-zero in exfat_allocate_bitmap
2fb7bb1b13bb3567001e5b8003c78594eb75d237 perf tools: Mark split kallsyms DSOs as loaded
ea9c1200356bbf46974c67cb952e13c3d05d4aef perf tools: Fix split kallsyms DSO counting
0be8d3e92876a9d1b6aec037340db11a89bbc8ca perf kvm: Fix debug assertion
48a6c36841498baa018c2894b8b82f57b9603d75 perf hist: In init, ensure mem_info is put on error paths
5b54933bc11f17947d827a65de661578c40ad0fd pinctrl: single: Fix incorrect type for error return variable
84891edb963fa5dc504bc9279a06e2f27ab21d8c perf stat: Allow no events to open if this is a "--null" run
14c3cdd6803ecec0fa66d6a25bb2a66e52ca9057 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f1d439be953de95f504c62156443dab8588968f6 9p: fix cache/debug options printing in v9fs_show_options
8952e4faf808510466326014fd3ae87bcf3f4aed sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
52d86733a449211da15202fbdd3e388893843b3e sched/core: Fix psi_dequeue() for Proxy Execution
f7551545873757037961491fe61c55591c6cc0fa platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
4d7eed3c073af3c2237d7051c4a742587e421702 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
ed96d8e974fee60d9a0ad5af9460bc31d4b2cc50 rtc: amlogic-a4: fix double free caused by devm
fb65118356cf0c310bd4683f10879bf578e62122 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
b7d292e850d796d4dd6c12ce7b12ea9d8ecc1597 NFS: Avoid changing nlink when file removes and attribute updates race
d063840bdc062b1bed9687baf7464c7b1faf0472 fs/nls: Fix utf16 to utf8 conversion
bdd08ffee0334ae1414a07a7f69feafd26928f00 NFS: Initialise verifiers for visible dentries in readdir and lookup
ee076fbb90cfa6304422c8682df11a323e672813 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
d40c2e60bb89c8be9e6a3203562512d579d6712f NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
4aa7029e5047edc333dfc9381e78d9c06c4147bd NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
7ec83bafc07abcdc55da3e923ec94d0077842b87 drm/panthor: Prevent potential UAF in group creation
207fd91d844bc531dcb7ce54430785a6e566a1cb Revert "nfs: ignore SB_RDONLY when remounting nfs"
6d01050c5a0dfeb78cc2746bad595eb5201d4b19 Revert "nfs: clear SB_RDONLY before getting superblock"
7e2a42fcec46e42e4b6637fef35ea8bedb28e282 Revert "nfs: ignore SB_RDONLY when mounting nfs"
1d054762d1188330aaaf6cf73805d3811d7a6028 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
f5a506a88d16bbffd9d4bc0086f9e46932caa5c5 NFS: Fix inheritance of the block sizes when automounting
8151bf052e8cd8d9be88777a173dfa7dcf36da9e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
7e3063d232f4a16ba7e0a13f09dc233a9a532f50 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
358cc2e7d9ac0da15a746f566302162e11750e35 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b76acc16fed4d13b4c0af4583e3ae2749a657ef6 ASoC: amd: acp: Audio is not resuming after s0ix
44c948f610529f11d00a5bd87ed204fe741bf62f ASoC: ak4458: Disable regulator when error happens
5ced6f5499f64409f76a310c71bfd354a0d4bf32 ASoC: ak5558: Disable regulator when error happens
de7feda604814ed263d212ca99b609b08b7a076e f2fs: revert summary entry count from 2048 to 512 in 16kb block support
67d61a45332990a2a19bc463a7c37b5a669a0cfd blk-mq: Abort suspend when wakeup events are pending
db2eac8b543a384ebd0abcf4b829d40a40e24d17 drm/panel: novatek-nt35560: avoid on-stack device structure
4bd821c3f00eb9ebf2ebf16d16939d5d1271c1ae block: fix comment for op_is_zone_mgmt() to include RESET_ALL
aab97bf705c51453d31957f807104c9666ba5515 block: fix memory leak in __blkdev_issue_zero_pages
7c4435e9445997d7176ef763c0f3540d4682de1d nvme-auth: use kvfree() for memory allocated with kvcalloc()
619e1b1db9cf844e088079066a9fd6511fecdfcf io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
249ff81293faeb7427cb1c39c8a9efd3c71d798e drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
e68d63e2f38cc9343534cd3df31cfe95bcbebfa5 regulator: fixed: Rely on the core freeing the enable GPIO
75f468cab12c13aa19dbb63681aa368ff0f94751 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
d7d9e85e6a85b13490c5aae581e7872e38bfc143 drm/nouveau: refactor deprecated strcpy
fdd01a02723511efaa2cdcf3a93c1018676c3c58 drm/nouveau: fix circular dep oops from vendored i2c encoder
6929765847c8ae83c58dbf8c31420cd98b26ece2 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
30e1181494bac6f3919cbc34dcbad56151a712e8 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
d4048cc4349c91d4026c5b56048fe6eba277ac15 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
56af50e2eb0e0ff97b00f64fbcb1b88eb2dd0680 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
295a6876e6e87ea9058a720700236b76207b6d89 gpio: tb10x: fix OF_GPIO dependency
4a3785faa94b74cd478292dc0295d48c61db10f0 docs: hwmon: fix link to g762 devicetree binding
8803e01269418b917fbca505df414d87d07bb844 i2c: spacemit: fix detect issue
34818078ead5e7031fe953a99f1e7c49e0402ed4 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
01b49b185ea9af30c3a50bc72d468e9e5dce2d51 ALSA: uapi: Fix typo in asound.h comment
32e32fca12c6c31925dca4edf8efb847f1ff0245 drm/amdkfd: Use huge page size to check split svm range alignment
089f6dae564070a7dc3d03735acbe841b7b6d08d rtc: gamecube: Check the return value of ioremap()
08ae957b77dfffaa67064aae8d03ad1bfabf727a rtc: max31335: Fix ignored return value in set_alarm
e32bc0211d1d868365621af00ea345c53fa3e347 regulator: spacemit: Align input supply name with the DT binding
4bc3756c6e648cea5fba51ba3e00d483f89cb220 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
5e9ff0ca14f6a8ea166409a3089dd769214c22b8 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
89e2f8afd3148ef869bfdddc4bc807ffe7548112 drm/xe/fbdev: use the same 64-byte stride alignment as i915
2341b134db81e29e731012f263d1d34ccaf7688e drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
1aed77aae0d59b6edb165a0884c2d515188a8941 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
f5029018ca8c5ef0c56eed71c742a8ec3b64f45d drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
ecb30cf1ce0d9c50614f78f13e1ebca03eaddcc2 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
850362ea5aa494be55bbc93021bd00dd1a2a428a block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
fcf32e1a2b0500ea59241e475e4969a47dfca3ee ASoC: amd: acp: update tdm channels for specific DAI
8873ec40379252d66ae86c3f385f9eada08f2f35 dm-raid: fix possible NULL dereference with undefined raid type
d6dbfd479dab4bd70c428b91ca7a80083f7d0ffd dm log-writes: Add missing set_freezable() for freezable kthread
f45b68ec0cd4109af1d43dec5e3adf80fd2cc2b0 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
40d9d70c65334a6a09d6cb47c4e2b09fd6947ea4 scsi: ufs: core: Fix an error handler crash
81dbd0ad59271c652d3ae70ff0edce30c94d651f perf/core: Fix missing read event generation on task exit
ef19aeb4328819cba6b0f06a1e033657960b8e48 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
42800ea5fbf22871114c99505418d665c6cd269c cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
c243101f2daa42b16f6334cca36bfb88bb75d5e4 ocfs2: fix memory leak in ocfs2_merge_rec_left()
666afee1f839b31ad2a8e90f2b3ca2a4969de7c5 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
f30d8df54617e5406f351a4277339c7ae16a49ad efi/cper: Add a new helper function to print bitmasks
947cc6301121545ebd55a962891b3aa40df5cac2 efi/cper: Adjust infopfx size to accept an extra space
70bb93f21cc9ea0e7b54bd24670260462ec104f5 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
e01d8ffd44c5d91523fe95e86644ff6726d9e14e usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
bc18737c13b16b18552c29dd6bffc2f5912df446 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
70aeb13a768d618ef534a4d390324b6d6e45a05b usb: phy: Initialize struct usb_phy list_head
cedcefc1d469c4f8a44015305aa681ccb2f81f34 usb: typec: ucsi: fix use-after-free caused by uec->work
cea6fe64c19962d7913ac84a791fb651d18499c2 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
b0a78ea6170421c9ed542f483aa03349806e44e3 ALSA: dice: fix buffer overflow in detect_stream_formats()
3a9e29ee6321fa4c006ea39a22900ab0c0a4cfd0 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
a31505f5cde103bf36bb30354266c04727b06f57 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
bfdf6531b56290d0901de308eeb56d0e584f88fd ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
30f60cf821211be6cbcb6d78a7de10a434b5f37c ALSA: wavefront: Clear substream pointers on close
b0b17fa7837b7060e8ae71d398061d101a19f4c6 ALSA: wavefront: Fix integer overflow in sample size validation

--===============3373719131757741500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5b5bd0009ad-a5b992d3300e.txt

5fd821739f9899743a822c38c606e0c07b309705 xfrm: delete x->tunnel as we delete x
1a2c74408de38bc5e48dd8c6723639e76e77f3e2 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
2c07880c1894871f097bd13b3df39fc40efd554e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
1ce0f3f8f10ef8550d089e0bffb7b79f4cd76b6c xfrm: flush all states in xfrm_state_fini
86e2e85fbaa9bf2aecce5873a8bdc143e45244c8 leds: spi-byte: Use devm_led_classdev_register_ext()
9560c5a119c41563bed44a22e65d583ff33d5a27 Documentation: process: Also mention Sasha Levin as stable tree maintainer
947c68ce76e1f4e622c8276885c7d39590dfa193 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
8fe5f895ecddd77a71dce144e3320ef4d1129250 ext4: refresh inline data size before write operations
60fbae638a1bb3ad9abecf0e6f1fb1d5651fd185 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
59ee4593f3ab5de2a8f2fd5d9904f320e4f1a7ea locking/spinlock/debug: Fix data-race in do_raw_write_lock
7f17486379cf95b2f6d01a8cf52ed13492de8688 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ec944b371878731a7d70496cb4171f59afddb413 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e6a4da6a59c0a34ff68a62302634ef6b604ee182 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
3b927106aa3eb930e081bd0069c35d2f49bfa8cf USB: serial: option: add Foxconn T99W760
0b117daa2b7b74cc9e7bc47788471f9a3ae12c6f USB: serial: option: add Telit Cinterion FE910C04 new compositions
364add90b27a2852c13605df0ca647a895da4207 USB: serial: option: move Telit 0x10c7 composition in the right place
dbf5a147989818f8024a3aafc72fd4769388e84d USB: serial: ftdi_sio: match on interface number for jtag
92393a0d2b7e1468e5f91371d33e18a20437893d serial: add support of CPCI cards
c30bbbc70fad9d67ba7f179f5c15cfaec6452e12 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4c4207b68822a0e63636b08b0283093a143a50e4 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
75c445d3a0ca00f1a3a399d5e95a8781b78a8366 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
57113ad4b1cb0d64f6d871551c4156943692ba6e spi: xilinx: increase number of retries before declaring stall
00819c958c911e00462aacc9db3ccdd1b6433bec spi: imx: keep dma request disabled before dma transfer setup
ba2da1d57e067d6c907e024b97df32c3c553941b drm/vmwgfx: Use kref in vmw_bo_dirty
b134e1d7ca1a451c9fdfb81599a452d19eaabe80 Bluetooth: btrtl: Avoid loading the config file on security chips
a5b7cb016ee8c939b4e027c3eef190b131dc84b7 smb: fix invalid username check in smb3_fs_context_parse_param()
760af73ef1535d37058728f7e25863dce09eaff5 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
edd3dd9cda60b3336e142fa35669f94bc3122319 bfs: Reconstruct file type when loading from disk
3ccedfaa5be6d997d8a383441c1d92cb7c08f1a8 HID: hid-input: Extend Elan ignore battery quirk to USB
64da5d6743bd78a1ee15e37a4146aaa974d6cb94 nvme: fix admin request_queue lifetime
063665f745d1b8c0911dc655a43be8b5abf79935 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
748fc9b6a13afc42fe530b0dc410100f533def27 platform/x86: acer-wmi: Ignore backlight event
0c3c985fdbc726503acb78709db5f72826537e6c HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
c9cee94310ae03ee737b57098cd2f9cea16becfd platform/x86: huawei-wmi: add keys for HONOR models
a5aa139c1ae15683e4d84be06cc186656274b182 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
9e417e3aa82449526373d9141f09827129a29942 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
c4118aa41daa6192f52574d8a038320a336f6af2 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
9c702b955a16a0bfc43563afe5f0f4192085337c LoongArch: Mask all interrupts during kexec/kdump
e9595219971d5dc00280342263c3cf99742fe739 samples: work around glibc redefining some of our defines wrong
1b32cba84515584f943be24e50444788641ba6bd wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
9dfcd3d1c5452f4747c32bed8517e434bc50f795 comedi: c6xdigio: Fix invalid PNP driver unregistration
fdc0cfafcafeadef36c818128cbf929f1b0c6a6e comedi: multiq3: sanitize config options in multiq3_attach()
f05ca53e74bc73a9e02608b559a2e7a64e5493f2 comedi: check device's attached status in compat ioctls
6db85e5fa46853baaf57d3080ee6218d39ba3b42 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
a962013fec82a44d0b3aa79c264688d376900489 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a987700f6e930a20fa11074183bd72374fbedcb2 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
3ea78ca869d5993992b31810d9e4c0a33cd71d98 smack: fix bug: unprivileged task can create labels
00ec94486c7b26c0d22157fa706676261932db69 gpu: host1x: Fix race in syncpt alloc/free
fc05edaa17e8c0e523a0aa4dd6b099cb54bc1876 drm/panel: visionox-rm69299: Don't clear all mode flags
d3c5084eeb4a3819ff63fbce2e45a23e71daedbb drm/vgem-fence: Fix potential deadlock on release
412a80b13d1a38374fa17e8a9e76d22d1bcf8131 USB: Fix descriptor count when handling invalid MBIM extended descriptor
4dd74147dd85e6dac397d5f91e2e4812d63a51a2 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
f90e478674225e5f231147a1273d33db073b3885 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
a0d40c991b6132fc73805fb7ca327d7e73ce9d5f clk: renesas: rzg2l: Remove critical area
0983cc112c4927641ee03d25ba6a5f7771426ed7 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
a2dfecb59fcde41ad2e41776c3fdf4038ef6bf1f clk: renesas: Use str_on_off() helper
dc257a6f9ce82285bffaf3e1a7c994dc9b007c69 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
3a8ad495c5c0ffeab0f3365dd5f8064913857cad clk: renesas: cpg-mssr: Read back reset registers to assure values latched
2607eaf72611b710740fb979ebbfa75e0def4fc9 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
d0972345554be37b36f29568a03e7a2b574560b3 objtool: Fix standalone --hacks=jump_label
aa0deb89687bda0fad3943aadf891493b9db3f67 objtool: Fix weak symbol detection
786836e9d9d960cddeba100bcecef13b43240301 sched/fair: Forfeit vruntime on yield
ed201c734cb5fac73c7ab499842611e8eb53191c irqchip/irq-bcm7038-l1: Fix section mismatch
e42c9d3d604b71f0e9835f4f73a1cad4b0a92ffd irqchip/irq-bcm7120-l2: Fix section mismatch
2e394c95e9a8c5aded0a1ebce72473564d75ff06 irqchip/irq-brcmstb-l2: Fix section mismatch
3ddb2bf76a1a9d0fc8f956782e87aa78400a4e0a irqchip/imx-mu-msi: Fix section mismatch
459ea69149d237c69366d02e12706be246b4cd25 irqchip/qcom-irq-combiner: Fix section mismatch
0f0083723b8519ba52086c5b6341ccdac77b35d3 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
c9160e6d3730f39a543007b7bbd0aa980ae7f6e3 ntfs3: fix uninit memory after failed mi_read in mi_format_new
60970c5f6e7543c694596d4584656d94f9380369 ntfs3: Fix uninit buffer allocated by __getname()
07ff622a29537cde08160b9898b5dd289c36be12 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
20aef22ffcdc881b358bc92f9138e958ca5eeff7 inet: Avoid ehash lookup race in inet_ehash_insert()
1ecbcecc5129d556233bb71b0c9b8fa4fe43bf41 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
5f119af2bd26d0acbe93331e66cda5b5a756ac9f arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
21a19c24c17c01570a2414aaa7f992231b108c10 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7d3d47059efd447e20ba04efc1bc55bd9e55721d arm64: dts: imx8mp-venice-gw702x: remove off-board uart
5d339746dde7c559c64eeb80d46df40a761a4c02 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
72d705628a170abfa4851963e1da450bc0a1902f PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
2ac2c42c0202ba891caeca60b8db3a7afce6a1cb uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
39d8e098c595aabe12c465be20c711213ccecf98 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
753c35c3b1c56e436f2cb3eb3d25265729483e21 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
379ffe63c14a7260d3dfbb741d549b0e75a4c370 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
2afde6111a1a9247a505b624ca4a28e52f51107c crypto: hisilicon/qm - restore original qos values
049dc6e03c57a8e122a27139b1381bf61c93fb21 wifi: ath11k: fix peer HE MCS assignment
fb0913789459b53b894ecbef151e0e4b296de35e s390/smp: Fix fallback CPU detection
f80d50e59c23841d94b3404ceca957627866252f s390/ap: Don't leak debug feature files if AP instructions are not available
b95d750f438ec674d194b84faf90a829c028bec6 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
b85cd2b832c6963071a689feb61c8d457513ac49 firmware: imx: scu-irq: fix OF node leak in
4bfda23bb7ade0c772b4e0d2cca840d289885a29 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
c3feeb288e22f18bfa96cb602f8c57981c8e8797 phy: mscc: Fix PTP for VSC8574 and VSC8572
a0b0f2948bdf31782be2d2b29adc6626130ff43b sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
8e661a3c9ce6bf46d91d0a12fc377f33bece09bf RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
33e743bab320914a92946df7e6887b84e51e3015 ARM: dts: renesas: gose: Remove superfluous port property
15fb3cb86d512e45af4438a969f7478b2dc53676 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
745984367f7ff6fbe5d51a9007e5202ae1100722 Revert "mtd: rawnand: marvell: fix layouts"
b2311830d276007ad4ada20c380656c57e73af25 mtd: nand: relax ECC parameter validation check
9e5142df5ade5c6e93c118062589d9b335c262be mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
d5b4223b547a7d8a89c409d8c60ee5173c1aa5a8 task_work: Fix NMI race condition
53a66e794d1630c7e3940daff0b87c00f4bc2e8b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
69a4c746ebb13fa990b04c155962a8b3ce0378b0 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
6d4b8a89043b19c78ee70b992ba3b7bd96f19072 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
8d10b9ef40a902c812aa1b2d71138b89198e6938 pinctrl: stm32: fix hwspinlock resource leak in probe function
c6056f7ba41dd285e2ac03840576978299e16a5f i3c: master: Inherit DMA masks and parameters from parent device
6beafba6966f4a1297bc1822c4ff011aa16eb93d i3c: fix refcount inconsistency in i3c_master_register
71290b182e1098b4b1188658b41f498aa8351cdd i3c: master: svc: Prevent incomplete IBI transaction
90397ae0a460427ffb6099f27644ff9d4c7c9cf3 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
bc1d38a5184e1e6b5104378bcc114fd669380ad5 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
133e88699e07f01767386261ae0677a55fd0117b interconnect: debugfs: Fix incorrect error handling for NULL path
61f057dd1578739efdc4c0ae27938e59fc33659b perf maps: Add maps__load_first()
400190e79eb8c40f1debd40835e44dff30afcc08 perf lock contention: Load kernel map before lookup
922046e090bb034cbc3e9405213f753f89f39ee6 perf record: skip synthesize event when open evsel failed
3cc7f5b5a4b3f6a30ed15b94062b774b58f10a4e power: supply: cw2015: Check devm_delayed_work_autocancel() return code
16a31e3810cc5c173bf273e32fb485a610cce36e power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
e128b9069af7124a3a93691ebd02511ab974a99d power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
6be9319250c76aa15f2b7c002485af353f3d8958 power: supply: wm831x: Check wm831x_set_bits() return value
dbad933dce77f3db20155e844b6d64840cc3f6f1 power: supply: apm_power: only unset own apm_get_power_status
379ab186a07722b6faedff25ffe204d7b62aefe8 scsi: target: Do not write NUL characters into ASCII configfs output
f904a92137fead02ec6b1ef236a24a3c917b4167 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
10c60c142820fd018e001828d58b2a8de3836b50 spi: tegra210-quad: Fix timeout handling
89ecb50e2870ffa644e05f1ab82b5df94e3ce259 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
b54018faa32517947928977ea7d44321942972f3 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
fefa0ffe2a6372d8a071a5bbc90bef4f61c1067d ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
d6bd936c756241b61b8df074b1f20ca7c7691a69 x86/boot: Fix page table access in 5-level to 4-level paging transition
35c3b36cfe47eaba8553dd828750d104f3de61df efi/libstub: Fix page table access in 5-level to 4-level paging transition
d307be441946bb10847ad55ff674799414e309a9 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
497f1994930e7f843bc842ca18ddde6b8ac9f406 ext4: correct the checking of quota files before moving extents
2589dd6a6f1ebf5343fc1f778da2094fa6ff916c perf/x86/intel: Correct large PEBS flag check
719fd80d7db7ad763b04f5870ce7b978a4c33b3b regulator: core: disable supply if enabling main regulator fails
207c95d0ccb4423e62c6d9a902f6e936e953d2f9 nbd: defer config put in recv_work
a4db770b4d6fd64fda725e5ada67df9f4914f864 scsi: stex: Fix reboot_notifier leak in probe error path
76758f50eac065741efa316cdea311c1b68b2eb4 scsi: smartpqi: Fix device resources accessed after device removal
590c9e439aa633e5469b6afa37dc631afaafc133 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
ac19636ad645e063db6cf75b2e55289cd7e65839 staging: most: remove broken i2c driver
22c74d85514619c3b7897144573b8fec06415770 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
b021ceed23ec4a8c329a29cd9d4b4dc253076621 RDMA/rtrs: server: Fix error handling in get_or_create_srv
a307f728ee64c1d501acd25e423108a4f4b0a6d1 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
052b0c2bedb144671a291b29915afcf555fcc2db ntfs3: init run lock for extend inode
d3141ae56ec234983616066498a6a874792e9eb2 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
3ff28ef91021a7865b53bc751a591a94f22051ed cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
edf1be38f386eecac9c2220751185b989df0c611 powerpc/32: Fix unpaired stwcx. on interrupt exit
b6c6979e6e590829b394dd4c14832cf892fdc70f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c0637cbff7e8005403e3db5b1c7fb1efdac6c746 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
6240cbdbd52b67ef7e2c8cb97aed7ef63a362555 nbd: defer config unlock in nbd_genl_connect
7c5f085dfc8abe2e22eddb668a5ec11a71bc2657 coresight: etm4x: Correct polling IDLE bit
3fd39acb77c246ad04d7d923c47999c5d555aa7a coresight: etm4x: Extract the trace unit controlling
4f5d32e9c1be8cfa34a88f9355c8332ed3bfc77d coresight: etm4x: Add context synchronization before enabling trace
0f1c6787460f4d925858988205ae16eb3453e000 clk: renesas: r9a06g032: Fix memory leak in error path
62bbf57d6a0ce59b86c5f406f15898cc4800f590 lib/vsprintf: Check pointer before dereferencing in time_and_date()
eb75258b2569d0ec8aaf3bc5e3ce63242aab03f4 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
802363c68b90993471bec99e086a93d2b941d133 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
0a9f63d3ea599f207af8480e1659a1f14ca44aaa scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
253d8178503481d8e680017cd3d6162c9c80f14b leds: netxbig: Fix GPIO descriptor leak in error paths
5596fd33e86bf87bf19c1d5ac8c14ac5d8612293 bpf: Free special fields when update [lru_,]percpu_hash maps
a9b451a893d31122ca51ef0974f5eb94dd0accfe PCI: keystone: Exit ks_pcie_probe() for invalid mode
95f10dff14221843e5d22b96a1d0f8ebf8e62d4a arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
7441dcf63c62cfbd60c5f441cb2d930a704807e9 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
fb2de54ccd3284804d09e125671079318d622763 ps3disk: use memcpy_{from,to}_bvec index
13e1bc32bf2fe34db1236555ae324ce69269d9d4 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
a2afd1073f56a0826bd1d2e46076bd8f7d900f2f selftests/bpf: Fix failure paths in send_signal test
c113060e6dccb67956bb6aff3b98eb2341797b63 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
2aac64416e8c24472a8c8bda924bd52c3f362ed6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
aa4ba2bfb6a2c340b8bed31f1d1d8420cb6a46dc watchdog: starfive: Fix resource leak in probe error path
e67ff8f27db1b38699fb9399ee6aac194725c85d tracefs: fix a leak in eventfs_create_events_dir()
8ca72bbc2a660b2b077ce91d076faa38194174d0 NFSD/blocklayout: Fix minlength check in proc_layoutget
edaa9394309aa33579bceb90f14c9b4bef095c32 drm/msm/a2xx: stop over-complaining about the legacy firmware
27781fc6e76c02f1a1c8757a7de0c14eb583f9f1 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
bc66752501e1f689c67aa31abf371ee1707f8ae3 bpf: Improve program stats run-time calculation
7583595e99c1d57972730379dcfc0ee4696575ae bpf: Fix invalid prog->stats access when update_effective_progs fails
e59d21f53a332f4abd177ac222162daf3ae0f480 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
e54d357aa95f4c3ad833eeee0f4faf145161d25d powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
03f265b13d38febecf7676c164816ff89d844f88 fs/ntfs3: out1 also needs to put mi
4ae7f9c2d9597adaca9cae1a34d404d4fe84ed80 fs/ntfs3: Prevent memory leaks in add sub record
18bfe86c7fbcf3b0b35d66c8a2b1e28be360deeb drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
0721cdc1797f71c9c29a1c9e7f7f659b6ab99e62 net/ipv6: Remove expired routes with a separated list of routes.
af646be917569e2e9d7d5404d233d60d4939e43d ipv6: clear RA flags when adding a static route
5c3b8ecbfca8ce079322a804866dad3d5fab5cde perf arm-spe: Extend branch operations
016058f4085c38f6fbffc8417f2685d952f95235 perf arm_spe: Fix memset subclass in operation
a601f606f1936a323fc0c6c0fa8d956303035c9e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ee78d583ef258734e1c707ae0bf8e7c4f57a1612 scsi: qla2xxx: Fix improper freeing of purex item
44b0b093c6abf48555de3a49ad0a7a376f80dde7 wifi: mac80211: remove RX_DROP_UNUSABLE
f9eac3aef04e6575b8112143c644230a5f21e6c5 wifi: mac80211: fix CMAC functions not handling errors
01039f2c2f1e1d9a3915406526e420c5742f40cb mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
5dbb3f570b7e413b4282e5b36cb7377719f900ac mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4c22cb7f0a9277fba04549b4a2e7e704af2e809e phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
af9c77e77126bfb1da04cee8aac0289b963643ca net: phy: adin1100: Fix software power-down ready condition
e4359a9a896e847818889d551ab563c270c53c92 cpuset: Treat cpusets in attaching as populated
a577d847e8cc77db60acc5bdc5a06c3991b7b3bd wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
779de5e2c965d8979ef188bc2d86d1c0a48379fc ima: Handle error code returned by ima_filter_rule_match()
283ba1468f5b55916178ad3aea7d21a16bbd5faf usb: chaoskey: fix locking for O_NONBLOCK
294f84bb6b0b4105a2659e52aa29c4bbba6c731e usb: dwc2: disable platform lowlevel hw resources during shutdown
bc450af271141f90805c19fae0a91ef927e46a95 usb: dwc2: fix hang during shutdown if set as peripheral
d80aedc5f465a4e2f9e1ee2901ba70d21a330061 usb: dwc2: fix hang during suspend if set as peripheral
fdaa55e383863c1c81696229f3f2559349b51b38 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
40c7e6b40502bbb889395673f743a53a52ad2701 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
2eb2401147b1ef7f31421745a47782c796483971 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ebfca715088260240ceaab12d1b73c42768fa33d crypto: starfive - Correctly handle return of sg_nents_for_len
95605aaa682ad337a4851953d972e6126bbf9026 crypto: ccree - Correctly handle return of sg_nents_for_len
d2de1414738f6b81a268375b20a891af20813ba6 RISC-V: KVM: Fix guest page fault within HLV* instructions
187c4767f7374dcc3cb645363cd07340969ced06 RDMA/bnxt_re: Fix the inline size for GenP7 devices
0de84cbd907ef8bbe50b4804c0f0c86f9e8c8b5e mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
de610630240d46fb3936246e85c9816506f564aa firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
0063a004ad2bd738ab54756648cda8ab36c94cc9 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
7b2a14a61854c499102dc6ae126054e60ea7bfef btrfs: fix leaf leak in an error path in btrfs_del_items()
911879f4bb4a7f642e5154617968012a94376f95 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a822e7bbbac6634c8cc9d1965be87a31a9e79632 drm/nouveau: restrict the flush page to a 32-bit address
5b0cd91fdc78917c6adc0e0935d1d603d781f0e6 iomap: factor out a iomap_dio_done helper
c02cc47255d2cf948c01bdf87be5ff3af527c59f iomap: always run error completions in user context
543b5e3a2585b51d7a0968f9b7ae2c53a4e0d769 wifi: ieee80211: correct FILS status codes
b801981ef5927014513ab30cb83d94444309ec10 backlight: led-bl: Add devlink to supplier LEDs
e9f428f59516f9573bb441fc7bdcdff047a5d7e4 backlight: lp855x: Fix lp855x.h kernel-doc warnings
c0d173da286580483f9b6c9f3637c0b25ef908d8 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
5e87b30f496fe972bf1eacb7d6a45d3e6fc34626 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
037e21871e24e328afb50eb091ad7146802be150 RDMA/irdma: Fix data race in irdma_free_pble
6bc9a00a12758248b283ae428e754430c09bc2cb RDMA/irdma: Add support to re-register a memory region
9a446073a550d42ed105620a5d99307f6117bb6f RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
77902e2b32eed1926f2a9d685f58dbbffd94583a ASoC: fsl_xcvr: clear the channel status control memory
7b111e73ce695f3b7adf3e10eaa0e9f213eea733 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
cd4517f742af6706bba437dcbeadd589d3fb658e hwmon: sy7636a: Fix regulator_enable resource leak on error path
d40dba0563fbf9b9232f7bb5ef604c37f0c1091f ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
550be70a985386c3d3407973d421ed1e97d33857 ublk: make sure io cmd handled in submitter task context
426f567997611882072d8d482668b833e335430c ublk: complete command synchronously on error
1dfc5d47079c6006e0d755c5159126764bb4ee6e ublk: prevent invalid access with DEBUG
ec48fc24b6a3f974188c5e069f80678525c2885b ext4: remove unused return value of __mb_check_buddy
26ebbb104c530962cb4515fccefa546245fb2afd ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
faf7156f65a2a089cadaa64dc4785320382f39da virtio_vdpa: fix misleading return in void function
0a03e70a12fa597d9e724d84f202376d39080e5d virtio: fix typo in virtio_device_ready() comment
1c6c77e2a020fd7d751fea0c9dd7e8ce5e1ecbe3 virtio: fix whitespace in virtio_config_ops
5aa3193677c08b5beada465f7a954389fb40d36d virtio: fix virtqueue_set_affinity() docs
f11f5e5de7bfdd53b6693e256701c0e88259598c vdpa/pds: use %pe for ERR_PTR() in event handler registration
7793f0c6eaed3141a4a56839031aafdd2cfbbc11 ASoC: Intel: catpt: Fix error path in hw_params()
05fe347845bca4bdca9037613aa881262897cef0 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
cc770259e4e2116ca7f2fb00797c00fcca2eba81 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
978b0505e6ad8797d67d89df658f81d3e8b7be2d ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
4c3680e4ebdbe519a9fc6c081aaf75ea65b7161e ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
d97943c4f95046792e534440963058d01998f640 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
986288b01bc62d854fb8ef167bdb4d7f1d0e93f0 resource: Reuse for_each_resource() macro
5ba248cdd449fc572f36d160f2e32b2bfad70c21 resource: replace open coded resource_intersection()
48f29978065258ee3db18a8f87aaf7c93cc1a0f2 resource: introduce is_type_match() helper and use it
3283ac02ea652e9c5b715da61dcecadfc18680b0 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
44ad2d8ba36b9c49434cbce8787e56794944f8d4 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3c8a3494ac2c6f0641b81c48a5327afa8b4e0978 netfilter: nf_conncount: rework API to use sk_buff directly
35a06460e6041ce0c0003e023eb54f387a5b8212 netfilter: nft_connlimit: update the count if add was skipped
83b173d8e8354ddfd4c7d040e7a3b23545d5e092 net: stmmac: fix rx limit check in stmmac_rx_zc()
fef83592fa4a5cf6fb73b21d45a48bb35dcaf246 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
663f3616d103d0bd23bfed375c45b3af85dc22a0 selftests: bonding: add missing build configs
f1915782fa13c78ac06324bdd743695b619de870 selftests: bonding: Add more missing config options
ec373aac88d260088291ba1a3115d3b85ef3b891 selftests: bonding: add ipvlan over bond testing
1247f66f72c84e07b007915eec8db935d767dd6e selftests: bonding: add delay before each xvlan_over_bond connectivity check
c6ecf62a779e33d728cdc908e2db08d28b38c88c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
76caecf07ddf55c96f9364145acebd923ad46495 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
6331edd41eb85082a976f301a65001459aa1f9e2 md/raid5: fix IO hang when array is broken with IO inflight
56a5f30b7b0a387e5d6ecf494b75a7c052693c6c clk: keystone: fix compile testing
c358b1530008d2ddc342c2faecf0aa8913af620a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
5df98c96f9e669b4e4ae2bdf86b411ee60156ea0 perf tools: Fix split kallsyms DSO counting
ba0776a6cba12b42b0972ece2b194409296e5380 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0aaf831b5d3571bcd4d51b47da9cf3ed6dae1f93 pinctrl: single: Fix incorrect type for error return variable
69e6abccc42e35c0a7af62716a91a0c16ce42f7c fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a87c91deb103944e4b69f9738ce07b9733c45f78 9p: fix cache/debug options printing in v9fs_show_options
9034f69b371ca60d41f3800aea0ffec80fb5a4d0 NFS: Avoid changing nlink when file removes and attribute updates race
7031795eee02064f6be18f4c688abda785144a1d fs/nls: Fix utf16 to utf8 conversion
dfbefd059cdc5dbd7265bb8e54b8d5e2b00a9350 NFS: Initialise verifiers for visible dentries in readdir and lookup
6502adecb4d3f617a34dccc1a50e4856309011e7 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
89319e06c24eaf7406cf953fe715bcf72ad6d604 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
67f519ad883255dcc33c64b7c850155752a79a32 Revert "nfs: ignore SB_RDONLY when remounting nfs"
38556064a6215a96b23367f92aae0bd88db887ea Revert "nfs: clear SB_RDONLY before getting superblock"
cd705d95ea9d3194955a0e130ce42d74637b316d Revert "nfs: ignore SB_RDONLY when mounting nfs"
84822c0c9846fd489246b90117e4ff57cc086647 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b51dc2936ad420c8c3395ca6289f0d07f42f1a29 Expand the type of nfs_fattr->valid
166545f363e0c7254867c3dc1669307fb0ed4a63 NFS: Fix inheritance of the block sizes when automounting
fb002099d9f2e45e0fdeed5585bcb6172f6ecb33 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
023e3273d5411efeb8bbe67a4416ce5fad53ee30 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
39ec051c493c63bcf9ece7b071bae71dfb0d2ec3 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
52c9967d0798e150da6468d7a975c5954ebcc2b1 ASoC: ak4458: Disable regulator when error happens
faaf31bedd4c186c210bb8d7b84dd610e11543eb ASoC: ak5558: Disable regulator when error happens
7267dce2997a655c8bd21bd4de3b8c2f30e37aa0 blk-mq: Abort suspend when wakeup events are pending
ae0d41238dad7aa9a1f75e285a80413aced5b80f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
fc8d7ef16c6544106fe286066486da2dc8644250 nvme-auth: use kvfree() for memory allocated with kvcalloc()
91b033c31b4a2c2c4c645830879c282599fa3ad6 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
3773a6b0421605f8b905bea48c3e0cb0507acf74 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
093047db547db559946c454f00e5f0be75c7ee8b ALSA: uapi: Fix typo in asound.h comment
fb15901ac5256d2911ad06fb7b897ee675437b2c rtc: gamecube: Check the return value of ioremap()
6fbb550a1bfde0c7e9bc7474de117e5eb1e35dea ALSA: firewire-motu: add bounds check in put_user loop for DSP events
37639223277c6f308b550a10f3db60dc872719fb ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
fc6eae4af4b2019087bb9530fe463607b40287a7 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
594cbfba53c039f57b50b23ed545491ea33f0dc7 dm-raid: fix possible NULL dereference with undefined raid type
e0dca086df3beec184eed3cec5f4bff54a4cb562 dm log-writes: Add missing set_freezable() for freezable kthread
a97db11d2cd4eceb9ffd0d3b80ee5c05619df388 efi/cper: Add a new helper function to print bitmasks
f4a1ad664889733ab7b6f4232953c1d3ccaff59b efi/cper: Adjust infopfx size to accept an extra space
8a47604036bd649f87fe4c62fd1a4eb327b35d89 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
b656e65cb51abb13f4ce6f1513e91b5561101fce irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
9e71e8057e608ad427a130396ecd68744e75eef7 ocfs2: fix memory leak in ocfs2_merge_rec_left()
1a50cf23735a321ec31bc63ad8b6e9e11a2ae6de LoongArch: Add machine_kexec_mask_interrupts() implementation
e64ceacb4ff70c7000645da5ffe318253f7b9756 net: lan743x: Allocate rings outside ZONE_DMA
79e2c749f0e0648db181ac77ac8d05677611e771 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
36dffde8bb8244378f5fa5bc53f667332db7199f usb: phy: Initialize struct usb_phy list_head
2fc4e33a28915567f0f11d301bcb510c8e80fc55 ALSA: dice: fix buffer overflow in detect_stream_formats()
e3c60af97de2475c9bcbb13063301511a0b6278f ipv6: avoid possible NULL deref in modify_prefix_route()
a5b992d3300ef8d4b0b6943ea9a58a3f3ccdbc6e ipv6: add exception routes to GC list in rt6_insert_exception

--===============3373719131757741500==--
