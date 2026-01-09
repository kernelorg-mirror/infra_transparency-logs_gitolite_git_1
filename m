Content-Type: multipart/mixed; boundary="===============7591944632152800771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jan 2026 11:12:39 -0000
Message-Id: <176795715969.3145700.1820324705779189707@gitolite.kernel.org>

--===============7591944632152800771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: bca8bf41ac84d793b03958bc0f5e7c94c0a2e5b8
    new: 560d9120dcbff15eaced30de15d513bf8b637042
    log: revlist-bca8bf41ac84-560d9120dcbf.txt

--===============7591944632152800771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767957156 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767957155-a06d4bab13318b5730cc6d7df022113baac37843

bca8bf41ac84d793b03958bc0f5e7c94c0a2e5b8 560d9120dcbff15eaced30de15d513bf8b637042 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlg4qQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cLcP/1VadmsO9RuguhKVIOb+
J1lUrpCAD/TTaq8UfclI0i8L/i6hUc60AG1bMr7xMbqgGP1EM9MgmqyLlxU0q1cS
W9oc3hNz+Idl2egBbEnguYO+bsWFAwxXhoXZa4WtZM+wqQe6llxlGsgia7048gJ1
F+IdfOoX6Cs1WKzldnv19xpyaNIYddfCPIQc+yR2ArBT5hHmUZU87mtBCCTetsPF
kjH9kIpAneW7YSZ0eZHfrGW0yqIAiKZ0ESp0Wuir8AkILUmwvymNi/s63GOmw1QA
Oh/veGFEKF7d1G3cr+ycw4SHh6RxZMHR/zUEU1QSUPUsSs1/kgYoxY3c5EWma1pd
AWM75p0/AH8c3+avZZDMu9pPhF08n22T6MXu2JYaCZaWMq0L519VV165CuvNJDJ+
cN7yvYRaQ+cksl6488kojWheTf+lll6sCwskw5xzv1k3PgqiOMVpjZ+IU5PMahmN
P2r4RSva/AE3riDvF6N9Vu/yXwjOVS0OzdE19JRXGue4350slsFTFNHM5DiChr1p
IfCbCD8/Toj5bPNEQS9D5iiFNQ4bn/0HKk3ZMFAHbMiG114B4+5n7j7kF47fV1xH
jkXho2WRAM6aAQzQKw2XcktFx756d7kjX/d2vWnRldk9KNwTt3ZJvtkOqHjfvaMH
MQRsoWbYTqbGIva3ey9UL1A2
=kCUT
-----END PGP SIGNATURE-----

--===============7591944632152800771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca8bf41ac84-560d9120dcbf.txt

e8b6671e88c0a52ab4974b8070cf8fa4eaa117de xfrm: delete x->tunnel as we delete x
a1a077cae293bcc8747d9e4ab3e09ac1a239c442 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
2da52548eeb2fe3ac8581203af6e4e539e0e651e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5db6da8f5347b819c759c8489543fe40ee323d3a xfrm: flush all states in xfrm_state_fini
d402f30f7a592326a47495252316b5095b6dd6b9 Documentation: process: Also mention Sasha Levin as stable tree maintainer
8b7a84d7fcbfe81b10a7fd2c5e25d30decab176f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
4af7dc92b9ef4da8f986598bed3240c676e686a9 ext4: refresh inline data size before write operations
8cfb3a820404b698873b95e77452c97d0f9faeed locking/spinlock/debug: Fix data-race in do_raw_write_lock
27d01672ae00336bc3353a2c06e52e167bf4f92e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3cb2738567f18a2d5f797f63d8c84ddb25b8217c USB: serial: option: add Foxconn T99W760
4c7203896898d10a9e5cc807871ce9727dc6f9b3 USB: serial: option: add Telit Cinterion FE910C04 new compositions
330f057cd8d1870b20fe90d569275d1db69b3a33 USB: serial: option: move Telit 0x10c7 composition in the right place
43b68f11ce69a2adecf6d9935fad9a785cb4b95b USB: serial: ftdi_sio: match on interface number for jtag
14c8932528cb9221fc7259aba74422e04a9d4b32 serial: add support of CPCI cards
5c06fc2f0473f55ccea62b9cec28b69b5207e240 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f1c7a9bad735280e752f7e01d096c2edb348b54c USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
70a27083803429fa72fcc34021b30fde1eb3f715 spi: xilinx: increase number of retries before declaring stall
d7c44a58fd9440bbebbe91535f35f4ad60c7bb7b spi: imx: keep dma request disabled before dma transfer setup
80b227a19559f1a2e32ad6009f8644f7cdabc2c6 bfs: Reconstruct file type when loading from disk
3a16607858cee67896062534a531c2c6a272c508 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
afd33c78caba73b476f09a0207a183fcf2c835d8 platform/x86: acer-wmi: Ignore backlight event
3404d55bab6f5d9ab4aa34e1c610b5941bece3d1 platform/x86: huawei-wmi: add keys for HONOR models
a8f6841ce73bea5e1950ced9dfe53c3299c69a05 samples: work around glibc redefining some of our defines wrong
2c5b1e53c0ecfcacc3196701046556f711c6a7d6 comedi: c6xdigio: Fix invalid PNP driver unregistration
520082ea4543750a25f88c1327fb241d8afd015d comedi: multiq3: sanitize config options in multiq3_attach()
5974deea5f46eb4be9112e03bc982d0b54ceb174 comedi: check device's attached status in compat ioctls
c281a1c85a3dae61146721c9f7459e374dd14dba staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
58f449c2b72ff3e02230bdb41dd9e35a9908a121 smack: fix bug: unprivileged task can create labels
37dce97691b3106acf8509b94abca5f52f123537 drm/panel: visionox-rm69299: Don't clear all mode flags
42ab86d991ced991d594757828fe78277158fc47 drm/vgem-fence: Fix potential deadlock on release
779dc15940bb09809f6a638180e96b196b9d5199 USB: Fix descriptor count when handling invalid MBIM extended descriptor
44410ab335be13d4679a1f31bcc791e676324006 irqchip/qcom-irq-combiner: Fix section mismatch
6f9bcf4a80c417f1725d28867831c5de65fa314f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
020dc48d374131ad5675722fa98b330301a2cbcf inet: Avoid ehash lookup race in inet_ehash_insert()
79f487fcbfd2e1b121827343e5c0480cd1f125a2 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
8d67cc6938e2c4722100cfc3668f2d07b121f325 iio: imu: st_lsm6dsx: discard samples during filters settling time
5e33a122c9b2a52e0a168e1490cb7318d7fe7edb iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b923578f6f5cfd917c9b831865efe579a9cfa26f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7bd2d6b73520df0dd6fd8ae36b2263cbeea33af7 s390/smp: Fix fallback CPU detection
91233f071167493ca5860b6cc121d751f1e050ad s390/ap: Don't leak debug feature files if AP instructions are not available
06b3f5eca3db83b36ea4151950cac51f77182f3b firmware: imx: scu-irq: fix OF node leak in
e9a2b23f5023398daeca0a1adfa5af648658ef37 x86/dumpstack: Make show_trace_log_lvl() static
d33c2bff19e6feade08206ff0afeeb3aceb44296 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
534987ca8bbacce01da7f04308144eaaed520c50 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a5d9954bcdee72fae91b197bab47d8372ed8f6de x86: kmsan: don't instrument stack walking functions
91d663d9293e4336cc9a5492649156bb606db356 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
fb6014827f5e4b3286027839c03cdf854d874d27 pinctrl: stm32: fix hwspinlock resource leak in probe function
e72b86c2fffc679c095f346d31676e2c6cd856ab i3c: remove i2c board info from i2c_dev_desc
793b0cb336d108661250212d5a2a43f16e62a953 i3c: support dynamically added i2c devices
5d89d4b37a771897cdfc0bdee7eeb67ab1a8c764 i3c: Allow OF-alias-based persistent bus numbering
7ee12acaea9c78c4c3c362f1766f0d3ba85444ad i3c: master: Inherit DMA masks and parameters from parent device
98205785a6ccda090f79f389a7df3f7a4557083d i3c: fix refcount inconsistency in i3c_master_register
d2419653c964379b62d7808bb4672df77b794bb9 power: supply: wm831x: Check wm831x_set_bits() return value
5d2db277f993b774306715ac35fa710fb9b8d02e power: supply: apm_power: only unset own apm_get_power_status
8576d3ca511834000454c746587ad25449669614 scsi: target: Do not write NUL characters into ASCII configfs output
9c13ae1b1d7dcd63f4cc0b60cdf392d059aae052 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
690eb1e086d7be596a79b340cc0b8a07fab7f88e ext4: minor defrag code improvements
76b0baec714c99f0f8818bfabb87c330a10c9155 ext4: correct the checking of quota files before moving extents
6eb0b3de02362fcd34016e4325239fa6eb3bf154 perf/x86/intel: Correct large PEBS flag check
6cd4dabf9f2bded74e987891fbcc100603266cd2 regulator: core: disable supply if enabling main regulator fails
2c457b1d55b043f23de6f6dc250369bd3423206e nbd: clean up return value checking of sock_xmit()
aeff8d6239e14a72f505bca4005fafe59f955f05 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
df7f2a5c6d3101f3dc430fed2809d32b08f2c7b9 nbd: defer config put in recv_work
53db8016a04999fe993c044f547bd58bb5416213 scsi: stex: Fix reboot_notifier leak in probe error path
0ad534f021e5c710d1fea5228ead5c462251b67e RDMA/rtrs: server: Fix error handling in get_or_create_srv
bcc54b107abfe3e19bb0ce99aa98b7974b00bd43 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
5621c316cc356f1a4bd79f1c50f327d73eb4ea72 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
5460e99c9d9b3c4713944598e89d9594354cf77b nbd: defer config unlock in nbd_genl_connect
876de36022b106f29da08043d67cb855052c444d clk: renesas: r9a06g032: Export function to set dmamux
37a1bfd50dbbc95543e968b6358a71bee9a91e6d soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
0309be921deeb1fc26b7b4d51905c2897d84c01f clk: renesas: r9a06g032: Fix memory leak in error path
5a1ca6eb3398c597fbc0c865732ade22a7f00847 lib/vsprintf: Check pointer before dereferencing in time_and_date()
ae16452e5ea140d7450e3852182336fa2b8f8b1f ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f18d04a9b97d624c64e27d5f6123d9ea4d75482e ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f38343ae5fe482e4fc4b50195c43b204d167e7a0 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
894e5aa3356a8f9220039588b9c21d3b3ffefa97 leds: netxbig: Fix GPIO descriptor leak in error paths
d446529023082bebe59d8b9d3de68512aee03edd PCI: keystone: Exit ks_pcie_probe() for invalid mode
da3ef6f1afc225a9f6863e4551a7f7f2adbbe572 selftests/bpf: Fix failure paths in send_signal test
9050b0f646614464bb444256c57ad1e26d553e06 watchdog: wdat_wdt: Stop watchdog when uninstalling module
f5879eb197328f47a284386a14ce20f61c4a43fd watchdog: wdat_wdt: Fix ACPI table leak in probe function
62703f6c63f0cc1396688e077c66c963bf5d7eb0 NFSD/blocklayout: Fix minlength check in proc_layoutget
9e2d5e71f6411e81b4109ddf7a4de80f51e2507a wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3d64bc49291a8ff85c2761551571b8782d8f9ccc powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b76807afa26783e7f2b124853e7d623245f07bd8 pwm: bcm2835: Support apply function for atomic configuration
a3310f1a097fea9ef847b54d851d5cf190df2552 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
acf0a1850a15f6cc05def6aa340ffc81e73d796e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d65b834fef0c1e9c6f6a9e688e1c7689c0910ab4 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
92436ec55c5a1244494e4ca21be0beef0d45de44 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
30dc2a6e0b3c5149a36bef7214567a39db56a431 ima: Handle error code returned by ima_filter_rule_match()
166ed4f7d92fde81bf74f4ad625585c6e6d0fd01 usb: chaoskey: fix locking for O_NONBLOCK
d787f23516709d3296dcf274df9eb76498da251a usb: dwc2: disable platform lowlevel hw resources during shutdown
e42a421091f37d826cf3b7c73ad0cfbf62927111 usb: dwc2: fix hang during shutdown if set as peripheral
c849597edc9549892cf87757f598f9728423936b usb: dwc2: fix hang during suspend if set as peripheral
0e972704792d40ba444698ad36fbc7106846a904 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
bc54225456370dfe4dfb426acdd510e2e337243e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
357bcdf39b0d891b620c3c0565f3e809ec22f03c crypto: ccree - Correctly handle return of sg_nents_for_len
0d153afe9a772ce68bca14a2606df5089c36c44e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
7e00ba54a84e7b713d4630956dcbdb93931f588f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
69c15481fee346bbdeca8878dc0dea3b831124ad wifi: ieee80211: correct FILS status codes
ab537a3ddef2149cd6e60ebd51970297edc569ed backlight: led_bl: Take led_access lock when required
30e76288db49b2f29f5e887f97c01702bf38991d backlight: led-bl: Add devlink to supplier LEDs
6b2e72f5e260b5b9bc88f363e52c9eb73e64b165 backlight: lp855x: Fix lp855x.h kernel-doc warnings
ee88ee3af2cc2b10751e8510341ad667c0947a67 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
28da24cd818d48a239fc40a955b681d6a7a4013e drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
cd1e74cffbca0d1203ec9c0448155e653789a920 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
9be5e344087fba216f982d5a296dfdfea972e61d ext4: remove unused return value of __mb_check_buddy
dec361e37db558d6ea27696e703613bca6a858d5 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c4adefe0007e4d33de9675dcdd73acb9498fb38b virtio: fix virtqueue_set_affinity() docs
cc1aa6f27d8359f57d5db0c95adb09e0afb68e88 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
e9f819a79fea361de8f180c5913579d838e2f15a netfilter: nft_connlimit: move stateful fields out of expression data
52200ddccdee806d76bb26c9db80d700791bfb30 netfilter: nf_conncount: reduce unnecessary GC
3fe53d2b1935869f7d803aae17b389cea4a2e830 netfilter: nf_conncount: rework API to use sk_buff directly
9ab24bc9e173590d19b2d132f91a71bcb23a8285 netfilter: nft_connlimit: update the count if add was skipped
0628c3a650a2e720fc42b0c1006b6be950c0ff61 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4a88f6c79409111ccb6606b833d7d7a1cf33531d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
19a93f6ed6b38f47b356f96697c807eff10fa81e perf tools: Fix split kallsyms DSO counting
c0b69544dbbe2022e9a10f8be33194fdd885acac pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
b739cde797695a27a4913b2cb21d2399b6d97b7f pinctrl: single: Fix incorrect type for error return variable
5cf2044cf6264a5bfb972009806bbe328b99c777 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
3fae3e0626d342a0ae50f163f22b3df7013cd62e NFS: Clean up function nfs_mark_dir_for_revalidate()
96e17ef0f0a50efce7caa6976281c4a0634576d4 NFS: Fix open coded versions of nfs_set_cache_invalid()
544023855fa106f206026b9ff251bebbaa34106c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
4a788594e0a558791bbab82182b32aa95a7d9925 NFS: don't unhash dentry during unlink/rename
97f6289b189535f387f6ae38c09052eafc20e615 NFS: Avoid changing nlink when file removes and attribute updates race
f0807c8cf693970eec30f61272c7ad80388279ca fs/nls: Fix utf16 to utf8 conversion
f5f05f6f2e1f2f21b31c018328d40c2c777d9b59 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e80e324a56ddfb3c30a46175045699edbe6b8e3b Revert "nfs: ignore SB_RDONLY when remounting nfs"
5d88effb7a28ad97f2bc477f70a9c8264159ef3f Revert "nfs: clear SB_RDONLY before getting superblock"
e6621d73f2cb8eeb68f6dc523bb181cf2c4ae5bf Revert "nfs: ignore SB_RDONLY when mounting nfs"
f1b24d5573f3b888baa000851a2165b83e16c111 fs_context: drop the unused lsm_flags member
025685c9a2406ef7428119b8ed7d6024059cdf7f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
284297ff2ebf5f32b9423f561a78c611b0b120d6 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c17c61c9cc965d8dbadc3f9f7f3d25ae38a635ab platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5554b618a3a3353cf80136ea6d1ed70b657b9bd4 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
112f59b2966e2321ad29ce84ceb909fd6ed12f55 ASoC: ak4458: Disable regulator when error happens
d7b50590b6d85f71c21a3d31b9c3c54fbed8f113 ASoC: ak5558: Disable regulator when error happens
e3e6e4ff34ebec3020ef78d319d8b3d08494349e blk-mq: Abort suspend when wakeup events are pending
cbcee48cd5492cc5dd02c84182fa9771af6c776f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
cde01cb92e3b07c2f349e922a6254a7f44c17067 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
921cfdde11dbc7b17b674998e9059d46767ba22f ALSA: uapi: Fix typo in asound.h comment
962169e0b29751f40fe85ae09e117e72d8176a94 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
508293342c660d4675ee249c5c89f8994ba0fe4a dm-raid: fix possible NULL dereference with undefined raid type
406f4a2292783e6ffa6ceb0db2d52ff53f330d58 dm log-writes: Add missing set_freezable() for freezable kthread
ad42a3ed5747f01bff1115a3cd20bca2119febf1 efi/cper: Add a new helper function to print bitmasks
c2e43fa45e07808f3e5290282c1e9971d6f6aae1 efi/cper: Adjust infopfx size to accept an extra space
aa131e6d8f4ead192bd07156c94e96b89de1edff efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
e8b6bac27fc2169dfca2ba0d71759323948fc853 ocfs2: fix memory leak in ocfs2_merge_rec_left()
3b1332dbcf9ee0f95a930126bde1106a907645d3 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
d329aa22884e68f1513009a328873d3a162f32bd usb: phy: Initialize struct usb_phy list_head
68b7fabd48067b9461641215b21c516c86b91d81 ALSA: dice: fix buffer overflow in detect_stream_formats()
7119a2ef68a93fdc19d0b66370ddcc6436654d05 NFS: Fix missing unlock in nfs_unlink()
32bef8d793d056e3ba39294a0815465dbfecdef9 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
14552338299cc0f7ecfa75bdee23465f6fb95ed6 i3c: fix uninitialized variable use in i2c setup
105655895d58620d1fa3743b923f900b63598cee netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
c8eb7f315e0b4b3bb1fdf8769170948c28dca95a bpf, arm64: Do not audit capability check in do_jit()
4bea25a56dc09cbd0b62a535dcdf5753805ea594 btrfs: fix memory leak of fs_devices in degraded seed device path
5c933b2215100e5cbf74a73628af4fbd621af356 x86/ptrace: Always inline trivial accessors
862fc36b6cfdda8efaf5a2d61760994dbf1bf8cd ACPICA: Avoid walking the Namespace if start_node is NULL
635512083b051da34e338d0e292dae2276e5a488 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
e44fed43e2c1f3c6fc91476ac1bc6ca767796eb5 cpufreq: s5pv210: fix refcount leak
553ce918f440c31f485c212f7b5a400697b48fd2 livepatch: Match old_sympos 0 and 1 in klp_find_func()
8dd57c2f0956c78c36b0e66c5b0cc5dedff32cd4 hfsplus: fix volume corruption issue for generic/070
8dac7a5605344612d2851b098f29c90901be2f23 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
3495106f3a0fe3c29deac7cbe6de7c1488fa1c90 hfsplus: Verify inode mode when loading from disk
e64d140422e472fba5ca963de45841f3b132de01 hfsplus: fix volume corruption issue for generic/073
fcc58aa5645a0711c288053f4966b718ff57af3a btrfs: scrub: always update btrfs_scrub_progress::last_physical
84f5d2a17d8db40ad458bf864999be068e7cf92e Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
f8b1dec26fdb987254b355606427a4cf12e702cb netrom: Fix memory leak in nr_sendmsg()
5727b18ab7c9907047e1999408e50772e97d3b94 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
36031f518ba19d0649313afa7e5b44a8bfc6d405 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
2f0699d1cadc54d882196612c0aa368c47bc6463 mlxsw: spectrum_router: Fix neighbour use-after-free
79b4e94d70c7b4cb1bfa95fc4ae30264dc51aa0b mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
6199ddf88190a40252c239e23119b95ab927b211 net: openvswitch: fix middle attribute validation in push_nsh() action
cf1b9434f7fde55cd54e9954f429f9605b02e37d broadcom: b44: prevent uninitialized value usage
c82a8c4565fd417b2b756b28c4b7e342d5fd7558 netfilter: nf_conncount: fix leaked ct in error paths
61cb3b37bbf0afcef6c4092a724f6b51ecb027d1 ipvs: fix ipv4 null-ptr-deref in route error path
60175d6c6200a70e9c115f206baf2c70b5eac964 caif: fix integer underflow in cffrml_receive()
09dd76d9ed5312e340809c2bdb261bd56b3c3da2 net/sched: ets: Remove drr class from the active list if it changes to strict
bf6e2e7f90c63d653d102b909ec46c2a3c0a621a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2130464acf81ea1b9cbd4957a06f0788cd04e1cc ethtool: use phydev variable
4043c8c420834b52ebb394f2907b0e436c67834e net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
2859ec2908f9330515cd2a3bce3759e19d096f0f net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
dd43325603007ecb8a3ff38e842308931beee8d7 ethtool: Avoid overflowing userspace buffer on stats query
efad05a534595d4c9d59b720cdf0b4c1f9f55e58 net/mlx5: fw_tracer, Add support for unrecognized string
c48e70f38c3c8ff53be2d2da64aa3739c23bafd0 net/mlx5: fw_tracer, Validate format string parameters
3fee02e960551e148d324d9ac71656ff7fdf77d9 net/mlx5: fw_tracer, Handle escaped percent properly
33136074a3053b5e058dd62d4e983815a3375eb4 net: hns3: using the num_tqps in the vf driver to apply for resources
6e5629425e36bb2ff32c649417ab377120cb54bc net: hns3: add VLAN id validation before using
d857714840055e4eed61bea5f1e6a5d7ace2e693 hwmon: (ibmpex) fix use-after-free in high/low store
0124242109c98d3995512509dfc6f8f335c95ac5 MIPS: Fix a reference leak bug in ip22_check_gio()
e8c5e086aa25ab22b50f25ea4de716e9cc7159a1 block/rnbd: Remove a useless mutex
d57972ebfa48cb3594974c03f0b906d1ceff6a1d block/rnbd-clt: fix wrong max ID in ida_alloc_max
2ac43b406e5534b8a2566ad8d8e360f43ce0c8ff block: rnbd-clt: Fix leaked ID in init_dev()
27d2aee4d777e639a43a6847a933e6727926186e HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
f61f5c4885a49718c2d51b00a62863cf2d8fbb02 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
240710b8adfb987be45dcb4989d23bc2173d9b0c Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
97e07f0e49c5cb95a332d277db403cc174b553a9 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
57409ce5a737962bcdc54168eff8874aaddf0487 spi: fsl-cpm: Check length parity before switching to 16 bit mode
e44ba7ff1915d41cc77f5b9885ab540e60d0b5d5 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
da45a59d851024ffa5b9552a9d5e23ada662d7b6 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
50449c838b207dc931dfc922258adad346964b5f ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2e3190b04a27ea4ffccfc28a20e8505f96892b12 ALSA: usb-mixer: us16x08: validate meter packet indices
2ab8822895794ca168d02d12ae7f7e524d5aff50 ipmi: Fix the race between __scan_channels() and deliver_response()
775bf40b7934759511cd1ee226742f7f6881281b ipmi: Fix __scan_channels() failing to rescan channels
344f759cdfc4a5d870e144f3c928d4ca36563963 firmware: imx: scu-irq: Init workqueue before request mbox channel
abd1c615ef03f7a1ef29a6c947adadcde7728534 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
3011d74b3c436c43ef60cb8d764fe239752b631f clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
b9f8224f6f20acd18308349d34ab0dfb4dd6d14c powerpc/addnote: Fix overflow on 32-bit builds
7b26be5417c7cfde409cd1c0900a6d033fe4c4ee scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b01ad11da9e7b36022c09e23049356c42b0ee1c4 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
11f08ec14f2adcc7121bbd62f03c1cb65043e341 via_wdt: fix critical boot hang due to unnamed resource allocation
f9fec46713311c4422c38e53701f85970c6070e2 reset: fix BIT macro reference
f69b5c6a9e16522312a7b7bbe7aa8bd2aae028bd exfat: fix remount failure in different process environments
b06051f8ea5caa47908abd5199a3ecd7079b93a4 usbip: Fix locking bug in RT-enabled kernels
ee5c43a3c17fa35a0c20bf008c44c39d9ddde41b usb: typec: ucsi: Handle incorrect num_connectors capability
e349be8b801e5744c9223a8cb40a0f76a70c73e1 usb: xhci: limit run_graceperiod for only usb 3.0 devices
385d2654c334b78fcae836c99d4388059ed2286d usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
1cd9e932c4cda84aa2749ca209e47fc535ee9774 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
8313d8ac7ef793334e4c8545cfb8765ea3418044 nvme-fc: don't hold rport lock when putting ctrl
e1b31ccdc40ee057d1c2d1f798fdda19130446a6 block: rnbd-clt: Fix signedness bug in init_dev()
8c76b800928f45fea558b5af4438f44155f944f9 vhost/vsock: improve RCU read sections around vhost_vsock_get()
fd6f3264c579cf8f3b9d8a3847037ecf449529c8 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
faed6eace1031638dc0daa6ff8c423bf128a1134 floppy: fix for PAGE_SIZE != 4KB
b5d74ea46fe191b3499e904d0fb78e17d26e3403 ktest.pl: Fix uninitialized var in config-bisect.pl
7836757bbc0811dc429f434de05181e5bc024315 ext4: xattr: fix null pointer deref in ext4_raw_inode()
b5530414bfa819dc14715499a4d730871fb03222 ext4: fix incorrect group number assertion in mb_check_buddy
bbde4467ab302f789e50821090304b1c2af2a65b jbd2: use a weaker annotation in journal handling
ac6c52e4612c0e08fd80a6c834643243558a8cd5 media: v4l2-mem2mem: Fix outdated documentation
1891d043524e2be05a9e57f5c80c45fc61cc6f6e usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
77bec5ddaec511c2f2f2ad35691e4318ab3f5c7a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
5f43a39ef078de29eede8e6cb906d161cd643054 media: pvrusb2: Fix incorrect variable used in trace message
5399e0d9648d899f55f9ab757f02756297b25691 phy: broadcom: bcm63xx-usbh: fix section mismatches
7a1930f6d3d4d148fa84bd13ca176c85e2247aae USB: lpc32xx_udc: Fix error handling in probe
decc9f35791a7cc33fa3bae7c720ef00a907077a usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
3ad79bdd7a63423c0985d44d89ea795fd9a95218 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
0dce30f136b35db04af8f5d520b0470f033438c4 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
ba1d252943fe2d262808148dcb80ef1c2c99a231 char: applicom: fix NULL pointer dereference in ac_ioctl
014c8c98ee67d6830093a65217c090d4b9327051 intel_th: Fix error handling in intel_th_output_open
49071ee199d03b158488958101694af55f761d62 cpufreq: nforce2: fix reference count leak in nforce2
98ab5e06415eed68cf61de2f7324a5808f2ca54a scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
b1fc7cd9a8e53521269bb67fd173cc7dcba3caaf scsi: aic94xx: fix use-after-free in device removal path
9048be70f1f0d50bd3c5187274a6a59ebe1bb80c NFSD: use correct reservation type in nfsd4_scsi_fence_client
e068609c998eda3e8271ee8fe04df6f19fe2d73b scsi: target: Reset t_task_cdb pointer in error case
c541c638b54187771f20b3aa42b32dd919cf7302 f2fs: invalidate dentry cache on failed whiteout creation
38a29807c2124a9b7e4b09aa578ecf60969861f9 f2fs: fix return value of f2fs_recover_fsync_data()
392f9d9e5b4e5a06b4c405357868288b472dcaf7 tools/testing/nvdimm: Use per-DIMM device handle
706b309f1a964097d88e48ceac6fcc100214ffeb media: vidtv: initialize local pointers upon transfer of memory ownership
1bec1c4de79ff4812c74510e23c87d91dda93162 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
574f713ed6c6059ea7b44e46e37f2577c6d6cd1e platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
961546a0c74387eb83184adcc03c88dc3847a957 scs: fix a wrong parameter in __scs_magic
7ed2d0f1ec89b4bd9acb7192cd39579256b104fb parisc: Do not reprogram affinitiy on ASP chip
9bb0b0484faf816ef4bed077e9402b448ea740eb libceph: make decode_pool() more resilient against corrupted osdmaps
62fcf77bcf44b4dd05eeafeef6ef8cb4f277b2ae KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
9bf053cb8b7d0e8396a972298b4c638cf2c47ff2 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
c788641e065773a98f4d298a72281b9b646b70f6 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
7933bdfc16765b7aba822f7f1628b87c4acae11b KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
15a4ecafa13521012d6a99a8b99904acacc169e4 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
6db8aa19baf6c5e4cde20e4ebfad953f1d0f73f7 tracing: Do not register unsupported perf events
257ce660c02e6078221518c680046009e97bf387 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
c1d3af144b04536d564413513cb6fc3e905ed851 fsnotify: do not generate ACCESS/MODIFY events on child for special files
fb2773153ec2feea8cb6aeb8d6c5aa9fb2a4b2ac nfsd: Mark variable __maybe_unused to avoid W=1 build break
7be2723a596c0fddeb2a565bbb0dab5c9b778828 io_uring: fix filename leak in __io_openat_prep()
4c3d2c56f59785117720aab96efeac4cefd80975 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
96f4dd97baef045dfe54743b50101e431027bd6a amba: tegra-ahb: Fix device leak on SMMU enable
13673f856f32c89a218cff748b9c70229901c250 soc: qcom: ocmem: fix device leak on lookup
05b168094b1a2227afe9d8d0e525f38f51feeb81 soc: amlogic: canvas: fix device leak on lookup
8f3d85f3e9e7d28a5ae3d5eb20e9846565bbd7bc rpmsg: glink: fix rpmsg device leak
5a27350e8e6ca74e0728edc9edcbfefb7528eb41 i2c: amd-mp2: fix reference leak in MP2 PCI device
cb7a31d4fe26ef71d0f4c2101cf1dd6af853f367 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
1feca14f17db93640fec4011b7f351942a42b78a hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
09633f7b925b73b8b7fa15d47f03314039218ede i40e: fix scheduling in set_rx_mode
cd7c5eb13bbd583bf981c119d04aaee2a285b5ae iavf: fix off-by-one issues in iavf_config_rss_reg()
18493f55926a795438af0612dea65924e553bd95 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
bcff11c3ae238f71c04daa2d380dcc27c23589a0 net: mdio: aspeed: move reg accessing part into separate functions
2044952880382f0fdca50b1a845f11cec036ab83 net: mdio: aspeed: add dummy read to avoid read-after-write issue
a8efa2cc22edbddf5d7cb92c382cc8633a0fb340 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
05c78bb5519c402dc02d56e1512036324dfd3267 ip6_gre: make ip6gre_header() robust
72138acebbab63ac862dea7e1a50c5d3dcb203e3 platform/x86: msi-laptop: add missing sysfs_remove_group()
7e374eea6a348b66d4cd05ad4bd83175a5b546d9 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
a08c10ccf550c7f6f81219ebd6cafe61b89d69c4 team: fix check for port enabled in team_queue_override_port_prio_changed()
2fbc4d62ddf9f0a74fdfe378f4d5583ea03657cd net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
aa44eb11d02a1204f913f05870135d375d66884a genalloc.h: fix htmldocs warning
2a8df5bafcd843b30eb545961909e79e21e393b5 firewire: nosy: switch from 'pci_' to 'dma_' API
6b93bd0a69285d42e6d18e43ab68a3aa88f8cb8d firewire: nosy: Fix dma_free_coherent() size
6daa7ac6e1dfd3c8dbcc179200ba7e88906fed10 net: dsa: b53: skip multicast entries for fdb_dump()
8b830250ebe43090e21e6e6745d92dac9ea0e8ce net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
1ca9c0d6bd0e0bf9733df30b0d55a935ab7a220d octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
576f13a5df3c1df5846b68029aad94e03b7cfcc4 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
e72e5e5f038c984bcb0556a25551804c978cc2a2 ipv4: Fix reference count leak when using error routes with nexthop objects
c2979c252c0e6ca66e501ad7efa2dd924aa8ef3d net: rose: fix invalid array index in rose_kill_by_device()
cee12ea722aba4d5fb176c290d28074cc826de19 RDMA/efa: Remove possible negative shift
618d6ac41e162eca2b873a4d097ab5dea230caea RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
4303d76b4c0dfa8c92a4f935bacc02cbad8e7034 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
e18bae5f5c04e39c2c16b81b0e0d8d4e4ab11f40 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
cf65b818b361b93d2bad9474990a23ba33bf68be RDMA/bnxt_re: Fix to use correct page size for PDE table
1042eb5fc836dc1329b355c513a4cdc86366f7a1 RDMA/bnxt_re: fix dma_free_coherent() pointer
19b094eae766fcc2565ac09e7486dc208ba2c628 selftests/ftrace: traceonoff_triggers: strip off names
f4a8aee90d2ba9364d7426de582c3c1c524f5dd1 ASoC: stm32: sai: fix device leak on probe
3c99fd9f0e61b0dece4f5713b55e004dc54e5786 ASoC: qcom: q6asm-dai: perform correct state check before closing
97116561703d26c0bb6dcbf4b9c35096f814d2c9 ASoC: qcom: q6adm: the the copp device only during last instance
e65f51b9e8072e5c9372e18aeb4f7d6c074309ac ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
fe666725e24169375ceb9f13933b356c61980082 iommu/exynos: fix device leak on of_xlate()
bc7a9fc8dc54627a25b29d317183c160c1f04341 iommu/ipmmu-vmsa: fix device leak on of_xlate()
3086112ba02f9b65d54782a29b7cfdde00664219 iommu/mediatek-v1: fix device leak on probe_device()
c6a3e96b84ffa44f5ad7351d6eff61ba14e5ade5 iommu/mediatek: fix device leak on of_xlate()
28736b3db3ae036a08aa09b86a98ddea27b26ce3 iommu/omap: fix device leaks on probe_device()
a256c0ae9af1ec620d9a6180f440b1988548d1d1 iommu/sun50i: fix device leak on of_xlate()
ff3327998c56b0cc065057fbe7e6ab0ec15bab19 HID: logitech-dj: Remove duplicate error logging
7faa5bfc816d9f51df2889ca91b4d2772a0777ec PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
3ee610795431ffb4ab76d772bba8da6fd6804e6e leds: leds-lp50xx: Allow LED 0 to be added to module bank
623809e2b83e8f6f2affd6567fa576c022473acf leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
2e477f1d8569b617aba8f501b657b0c7835e5bd8 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
d1da19b4724ce5dee740e5cf5df0a89576f8a281 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
ad4a11052943f4400eb1f132ba63adb085236515 media: rc: st_rc: Fix reset control resource leak
a444659862ddfec649e75d476863cb689eba5819 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
63de51224fc5afe8eabd70f4da5e0a9a99f7c485 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
ece08ff32583ed2595e7e7a143cba65a6006631d media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
bc6cf212d850de33dd3901668e272d8489c9d4c7 dm-ebs: Mark full buffer dirty even on partial write
e9996b4d6ffb58166c0baf2d28fb73cafb8c8695 fbdev: gbefb: fix to use physical address instead of dma address
667fcc2bcb4dc65cd2241cff2de17fbebbc9c6b3 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
95f6d1f7acdca8c673405e16dbe11759ead03213 fbdev: tcx.c fix mem_map to correct smem_start offset
45cab4c792f9033f1ac2182beeab0791689d8186 media: cec: Fix debugfs leak on bus_register() failure
ba0ef7f07b89be8a95242ce8054b699cba660030 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
f188ff567363dabed323c6183c8b2f3a9840d270 media: TDA1997x: Remove redundant cancel_delayed_work in probe
07c1b70d9a0e195b8b73fa1d0e9c027bb9d78979 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
8db7ec0f3f24e9245b151c3f3da389b1f9c973e6 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
7b76b3efe6b01be1b67111a8d32a6b3553596961 idr: fix idr_alloc() returning an ID out of range
7061a059eda0fda141b2ba0018f071e6ea59ed6e RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
0e22b4cc0aa445be76cbe10c3867b17e19a8dee2 RDMA/cm: Fix leaking the multicast GID table reference
a8f9fabc71136f6f7f5a05327a4b23d6f6af9780 e1000: fix OOB in e1000_tbi_should_accept()
bf40d52c2d363d757f1ca42771fcfceaaeed06bc fjes: Add missing iounmap in fjes_hw_init()
5eb7b57297c58c841f74f9e382cff439f83a7904 nfsd: Drop the client reference in client_states_open()
3d69f5101ef3159f413d35a2f6c83904ce11d31e net: usb: sr9700: fix incorrect command used to write single register
18d822e4e4eab9817f946af7c303af4df36929e0 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
7cfe7b609f9d53e275674fc678158e9b7c1f6f47 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
54a6cf26d254de3e605e4fd1e19f84d6de385dee drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
8eaf425fae53a69fb4d21972c7f1ea6244489aab drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
de62c3353d43a59260d163b8449b5e15661a3372 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
b462d9fe7261fbc3ba82151c1e97d474cd33a832 virtio_console: fix order of fields cols and rows
9fb753c6a793dad0f1eedeb87d1a68133c416c6c console: Delete unused con_font_copy() callback implementations
e1721a02a76f0532b42cb8f1bd3ede18bf636089 console: Delete dummy con_font_set() and con_font_default() callback implementations
e98ee678fc8c62260bf08a9d221a509bea9aa096 Fonts: Add charcount field to font_desc
6ebeb5356b00f0fdc7093e176b76ba642a026bd6 parisc/sticore: Avoid hard-coding built-in font charcount
7aca820df6ce8a6510bfd252d5264df5c9c5eb1c fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
1905289d9f4e5a3514d5ee87d63bb830cee3f5f3 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
c13663bce52246928ec888813c6ef5b78fc5ddfc usb: xhci: move link chain bit quirk checks into one helper function.
f615ea59107613d76d06f7f7140f18999b1193e3 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
432f28f407a35b5386f15fbc16c37943ff07fe45 ipv6: Fix potential uninit-value access in __ip6_make_skb()
1106417aa774cbac50b73244e70f6c1e8577ce90 ipv4: Fix uninit-value access in __ip_make_skb()
2aabd03b34047250818f9b5dced84284f687aecd HID: core: Harden s32ton() against conversion to 0 bits
aec3cb10047c3eb285220539004be927b3228e9a xhci: dbgtty: fix device unregister
9d0b9c3a5b2030a13c45b73f68e9ab46bb3d278d usb: gadget: udc: fix use-after-free in usb_gadget_state_work
2829cb771023d0b9903502f0c63b15c60875a629 net/mlx5e: Avoid field-overflowing memcpy()
a5b293ae9f646ba684a0eef18361d6086e614929 ALSA: wavefront: Clear substream pointers on close
6a050c42713f7a1a421d6c392b7a1c2ca0c0996e ALSA: wavefront: Fix integer overflow in sample size validation
085d3fa06ff7c6dcd445d12c7ac58128f09c1f11 ext4: fix string copying in parse_apply_sb_mount_options()
6bef8587cac3c86c3772cba4beb3958607341348 btrfs: don't rewrite ret from inode_permission
f08ddbeeba011b756f6be9fa2be5483e62a943cf xfs: fix a memory leak in xfs_buf_item_init()
d8b2478b8dc346beac86fead77766e3a118cd1ec f2fs: use global inline_xattr_slab instead of per-sb slab cache
3e7895b93f1c81b7e8631df112d3f2f73018e182 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
0f409550473d69895d956be4f55bccadd89cd9b1 f2fs: fix to propagate error from f2fs_enable_checkpoint()
8aadcf15f2977ec768126da0fa7c195349d62b83 f2fs: fix to avoid updating zero-sized extent in extent cache
3c11f3c0ecd4d680d429c0d33ecc39c7b59ed849 usb: dwc3: keep susphy enabled during exit to avoid controller faults
2a837f7fbb67a4af937391fc69dd3a549c93cef8 mptcp: pm: ignore unknown endpoint flags
defead1663252ac29247eba6e36d62b863d25c89 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
bc31dae0dbc64ceb2fec9cf34baaa6f5120ec35e usb: ohci-nxp: fix device leak on probe failure
5dbe61caf935e499f0bd10f996586d74e04667fe jbd2: fix the inconsistency between checksum and data in memory for journal sb
0ccf9ff471c6d2cad2883b73d3865e2c8bc13ce9 tpm: Cap the number of PCR banks
a72d18784ae27f6595b0029f63912c8e3997f3d8 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
b7ac20283239b95f502ea6f964a83525d74e7598 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
00fd75b3ddfbb862c52f0f6c985c8bf98a4673d0 hwmon: replace snprintf in show functions with sysfs_emit
2521ff5e9457597a34ef8a2e0168ba5f5c542754 hwmon: (max16065) Use local variable to avoid TOCTOU
78b73917904d2286e799edabbd24f9d71f92a8fd crypto: af_alg - zero initialize memory allocated via sock_kmalloc
68d80709be60c86a07a0c3ed188443cca8273f24 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
6f5fb4a23b6ffb90db02ce1399fea24591e07ed3 iommu/qcom: fix device leak on of_xlate()
7fb1a1ee8be145a0735b225a82565a15f11cb6c9 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
5251a88499e170d537529d2bfed1ab3ffee19bf6 PCI: brcmstb: Fix disabling L0s capability
e394ee75a40bbc081fd41529d7024c2a493b87c5 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
107079aee8ff0c8527e308a67d80c4e1cbef1906 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
8b31f5fb7ef447a42902169381d77bafca7492f2 ASoC: stm: Use dev_err_probe() helper
58d2cafb7a76a65f19bb41e29d9a1e984986ce75 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
f5211f0fb6691d2466acc525d917141fce557c5d ASoC: stm32: sai: fix clk prepare imbalance on probe failure
8f5c2b8db5744f11c909d8e7af9ec8a5a9d1841b mm/balloon_compaction: make balloon page compaction callbacks static
900fc70ca67920ced1e070d9dc689f11e7338658 mm/balloon_compaction: we cannot have isolated pages in the balloon list
fc7cdb4e465d6dd48fc91235c216e086abfbf238 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
5a2a456ff9232a893acd0c929c9b446ecdfea1d1 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
1cc2547db8b95d472a1cf7429b061dcaecb57055 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
bfce5de02dd6abe0cb18860282a52945b227893e media: vpif_capture: fix section mismatch
4cd2931a5b4955b5ba6c48bb5cd04b5bd56afdae media: samsung: exynos4-is: fix potential ABBA deadlock on init
c8309e0bb65bb59d08f5b0aab59d76e1864e14b1 pmdomain: Use device_get_match_data()
bde3ae2164792db55608036b24f43a39bfb3a3e8 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
331da50a15fe32cbd54cd4c35ab0fd0baeff9406 lockd: fix vfs_test_lock() calls
2ed7965d8d65cc60dab9ef9b339660ca56d2ba0f drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
69d2a4748755e01e61ee4a1af61a3a9616170803 wifi: mac80211: Discard Beacon frames to non-broadcast address
41bd8bfeec838cb1294c2f71f11cd7d00ded32d4 NFSD: NFSv4 file creation neglects setting ACL
b698bf9abb72006a41ea2cdedd07c0300104c02b mm/mprotect: use long for page accountings and retval
ce5a5be2f97dd62ca67ea0bc48f9148dd0fa5ab6 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
ffbb6cad15873f3fbf3b73c10302874f8be85c6f scsi: iscsi: Move pool freeing
bf5412f1a528fef56e0593eb6b553c2bdc212e53 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
9279c40ce883e63d44e91146e58e3abbcf205d96 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
92353a9cd90bd1a02faa3f3c8fea61530fde31e3 ovl: Use "buf" flexible array for memcpy() destination
30e5bb8c11f3a699b90d57de5d7a5c7f5d7af2d5 btrfs: do not clean up repair bio if submit fails
3ed89e1ee4a3cd220fcac9a04dba2f9e7a3a9cd7 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
99759bd66d3fdb3c61865bb8cd59b0f9be9cc0c2 leds: lp50xx: Reduce level of dereferences
a31111e6d9b4542cec9e6843b82ef86c7e042cf8 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
703e839b973b06b39337996e2bf9b44c1c8f6ce8 leds: lp50xx: Remove duplicated error reporting in .remove()
04d5f4c97ad2085ad9a88c22008d076f53451cc0 leds: leds-lp50xx: Enable chip before any communication
9f54d59f8bbc61335a19405906c8f11224b2b386 pwm: stm32: Always program polarity
71a34c378c3f1717fb8473cf4085caa042df7da5 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
d3b91de0d111f2396aead45987747fc3b2383916 scsi: core: ufs: Fix a hang in the error handler
240d4bd45925c7f603fde4ea821fac8d08902ed7 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
cf042e7fc2760a20188cda201a3468c2401214fa usb: gadget: lpc32xx_udc: fix clock imbalance in error path
560d9120dcbff15eaced30de15d513bf8b637042 Linux 5.10.248-rc1

--===============7591944632152800771==--
