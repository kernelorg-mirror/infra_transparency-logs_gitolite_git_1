Content-Type: multipart/mixed; boundary="===============6950206071981530286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 15:08:32 -0000
Message-Id: <176771211278.3553672.3323915157068785769@gitolite.kernel.org>

--===============6950206071981530286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e5d844eadad37ca0f29975caead8b6c92b84ecc9
    new: bcf6676cd1d1e0f993671dedf09d638fd89987a5
    log: revlist-e5d844eadad3-bcf6676cd1d1.txt
  - ref: refs/heads/queue/5.15
    old: 5053bf1c98b2da5253f69503141b478c5c5a1efd
    new: 7e6233881e85a5f26d39a9dcf9c09a98309c5512
    log: revlist-5053bf1c98b2-7e6233881e85.txt
  - ref: refs/heads/queue/6.1
    old: 3c3baafb6c8d7e52bde35c61c1032a2fede31ef4
    new: b966cacc049f97b3de6d12f98336c519ff088ddf
    log: revlist-3c3baafb6c8d-b966cacc049f.txt
  - ref: refs/heads/queue/6.12
    old: e2792d71085f5ff21132b7e2bfb081f27b539aae
    new: b3c2593810693b9b8efa9e2d137ad817560a5b7c
    log: revlist-e2792d71085f-b3c259381069.txt
  - ref: refs/heads/queue/6.18
    old: 629bb9fe1d07b77331512a1d7bc3ba46845418b3
    new: ac44ec1ffab37fb1bd75cc7a96c65bae0b61d025
    log: revlist-629bb9fe1d07-ac44ec1ffab3.txt
  - ref: refs/heads/queue/6.6
    old: d46c0bf0be7f02de5052ff4e443b7bb153e8bf2a
    new: 1489ae0c4f93730db806e16b92fd554f9c98e6e6
    log: revlist-d46c0bf0be7f-1489ae0c4f93.txt

--===============6950206071981530286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d844eadad3-bcf6676cd1d1.txt

7ba850a41cf9b572ffff6787b6a09cbed06674cb xfrm: delete x->tunnel as we delete x
e15a2d7fa165ee4e6142cb2625bff568a5717cf6 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
44298bfc8d41120a3fe2e0e27d4f306d6a592919 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
aecb004fd9a564a20ef7035ed3b56b3a16311e2a xfrm: flush all states in xfrm_state_fini
64a3dc5a98898c2f6d8d45c8fdcb5472953fbff4 Documentation: process: Also mention Sasha Levin as stable tree maintainer
43e1f55b767e612ed518ae4d5c54b29155152cc0 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f7a425e25b5fc805a4ed12feae5d59af378535aa ext4: refresh inline data size before write operations
baf6d5453ced3276b374381248694cc6bb37f951 locking/spinlock/debug: Fix data-race in do_raw_write_lock
0def9a322742a6eb2b6a57bf4deab94800b0cabe ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
003c3f602ec2153bf2c8ac66ffc24aab70de3ae4 USB: serial: option: add Foxconn T99W760
7233795ef5dc20cf3c81e5d8c5146bc753d001d2 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a13410d3e56af2903b471c0df8ae4c2f1296c394 USB: serial: option: move Telit 0x10c7 composition in the right place
327ec8f0e6f540ec3f9dd9898a99476f6f495752 USB: serial: ftdi_sio: match on interface number for jtag
7aee06517f73d29b8c8644796f2f863da63ce032 serial: add support of CPCI cards
745e033614f2a8a882a14a1887303e8c84814731 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
ae3733e46d89e2fcb45bcf66900204ca33112763 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c62299caf5cee3f0cd40516341a2e83e8e13d8b0 spi: xilinx: increase number of retries before declaring stall
2140d76bb0406867fab43b8a8ccf46f825d178f7 spi: imx: keep dma request disabled before dma transfer setup
f0f76887f44355286e06c7dd99e150dc48c95742 bfs: Reconstruct file type when loading from disk
93dded32b9f953fd17a37bb64b3a1e3fea801387 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
457b98c631ebd0855be6ff11948c3c59f1b0c787 platform/x86: acer-wmi: Ignore backlight event
8f5cb4ce66ed71c93d0b61223ce07283df7017a4 platform/x86: huawei-wmi: add keys for HONOR models
4345de9ad8502d03cf5ca064b706812f167e01a4 samples: work around glibc redefining some of our defines wrong
a0a65b9302803c2be44a9185ee29e896264ee269 comedi: c6xdigio: Fix invalid PNP driver unregistration
0363c51085c9e9c75bb3fec347d4c8b8538108c5 comedi: multiq3: sanitize config options in multiq3_attach()
97de0ddb3229c3fd3c2f523017557d29770ae3bf comedi: check device's attached status in compat ioctls
4bbb5d213689bddd06f1371b9e7f4097fd138f2f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e869c682e659f0e95b4f67d80d8a7058baa3eaea smack: fix bug: unprivileged task can create labels
e2086e371cdc3bf753d77ef0e1054043e686b468 drm/panel: visionox-rm69299: Don't clear all mode flags
35d4c3b1d1fb557c68a895612e0e381c6a0df624 drm/vgem-fence: Fix potential deadlock on release
d9b1bf70535e8d7de986c63ea651466d93d273c2 USB: Fix descriptor count when handling invalid MBIM extended descriptor
07d2b312899753e391465d82f4be18223c9e2338 irqchip/qcom-irq-combiner: Fix section mismatch
8827064f94369ff7ea3429fe4053fec81ac7b3b7 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
2a90829b28fa096dc7ba6f7da8662efeb136d3fd inet: Avoid ehash lookup race in inet_ehash_insert()
82f32434a8abff39d660b90d9cc8684b12e34bf8 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
4ae2ad55487b9cb0be96defd63afd3c18a98f411 iio: imu: st_lsm6dsx: discard samples during filters settling time
099c4e3029b64cfe8be63e494e9dd4f4c37ae9c5 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
7ea133eb7fafea47079dcbee47698f8f550dc138 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
157206e0615b55ff9c8733a4d72dfd2dd72b73d8 s390/smp: Fix fallback CPU detection
35d6287512eeaa64e43b3de141b7897efc5889e6 s390/ap: Don't leak debug feature files if AP instructions are not available
1c28d93c86009ce7edaf72458df7b9f240e2c261 firmware: imx: scu-irq: fix OF node leak in
0661f94d392c765f6eff97c800021eafb0fab92d x86/dumpstack: Make show_trace_log_lvl() static
10746291337860a114020866df530cfd6f8e9a19 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2bed0f7d9ebb88edb289ff2b8794ce1d700f0cf3 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
66e755bfe70d3fe977102b155de7b664f5867db8 x86: kmsan: don't instrument stack walking functions
7f617f8f311c42d3c868303887d0e8f936909f4a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
78e9492d2958e6d1b305e825ea72aad1cd55ac10 pinctrl: stm32: fix hwspinlock resource leak in probe function
f6bce51e6ea08c2753cbadc17738c0de4a7d96ad i3c: remove i2c board info from i2c_dev_desc
a770826dec9a2129bbaed8406863d538e820c163 i3c: support dynamically added i2c devices
3968869cf0704f54fa635cc927352df33c078a1a i3c: Allow OF-alias-based persistent bus numbering
c5455cdb27af8883ae765ae604a0bb075deea000 i3c: master: Inherit DMA masks and parameters from parent device
0cfb6c02c39ae4971975c92d530b1175502cecf1 i3c: fix refcount inconsistency in i3c_master_register
0f7b0eb743e189b8c897a2c89b167c467a872dcd power: supply: wm831x: Check wm831x_set_bits() return value
f1099d34aa2020589e01e0cf83454004c14cdc84 power: supply: apm_power: only unset own apm_get_power_status
c06c7837d4602fca18e38e053f10e47cecdf147d scsi: target: Do not write NUL characters into ASCII configfs output
9b49e8491068765faeb8eff272798f31c5e182ec mfd: da9055: Fix missing regmap_del_irq_chip() in error path
6421130fa5c4e0f6acb6039fbeb2daa132c997b0 ext4: minor defrag code improvements
9f286f3c8a29d3c25f8f9fcd9eb5b8dd8f9e1ff5 ext4: correct the checking of quota files before moving extents
edb074e6e729c6d19f65b6aa7a266d08e90df630 perf/x86/intel: Correct large PEBS flag check
6412a3328c9d83cce8dee37b389b5ef9a5a2c3fc regulator: core: disable supply if enabling main regulator fails
08b67ed56ee0fd9f18ff608689ffc884efde99b9 nbd: clean up return value checking of sock_xmit()
3177ee39432850609480eb55a6c59017ba4e10ba nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
fcf832cc0e5c255059b92ae01b1e6572f8f5dab5 nbd: defer config put in recv_work
cfc23e6c54fa0032e2c0349c02de7a5f798b66ab scsi: stex: Fix reboot_notifier leak in probe error path
164c3be4b459c8e4299f88420c1e9cac4d6c10c2 RDMA/rtrs: server: Fix error handling in get_or_create_srv
64f5cb0214af1b6d507620d6f362688cf0ea9ae4 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2cbe88d929a481a371d315da351969e2a849ceca wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b7cdd1b3a4d3b4fed7ae1fe5fe331a53eac22bdf nbd: defer config unlock in nbd_genl_connect
bc677d9df3b9ce8ddb202f4be211219c186f83b1 clk: renesas: r9a06g032: Export function to set dmamux
16553a7615abe55c0df0c128c5a11f86c4cc29d0 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
c8dd5028e84682088afd46fe8632be92cdc47eef clk: renesas: r9a06g032: Fix memory leak in error path
c35e0b1ba654c348cc073b75369a913bb3482521 lib/vsprintf: Check pointer before dereferencing in time_and_date()
8a39452e44fe178cb4ed5b8e6a78830700778c1e ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b5821e1ca1150a2ee8f329ab252484388fe215f4 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
44acfebeaa54211e395da14d4cc2285e22d04c17 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
5ab5fdbfa045bfcd6e8a3155180a48fcb69ec1fb leds: netxbig: Fix GPIO descriptor leak in error paths
e32a4e9d2fff0f3355d299fb0cc718bf3279700f PCI: keystone: Exit ks_pcie_probe() for invalid mode
a05454c4f282b3edddc1eba9a614165ab4e19750 selftests/bpf: Fix failure paths in send_signal test
43965fadcdc9fdc32355c53ef57c3bce5e62c5b4 watchdog: wdat_wdt: Stop watchdog when uninstalling module
72dc76306aa36633d8cd89fd115bdb346b54dfab watchdog: wdat_wdt: Fix ACPI table leak in probe function
d0692cd3639cffd5093d1c9276d7bc3394009ed0 NFSD/blocklayout: Fix minlength check in proc_layoutget
f3f8b300b63026da4c61c31de6a49dd05b4e3274 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e8b0823b507602ddec024fecda8eea476cf4205a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
315826ca28db918452b4369c6f38a5c02ef7d2fd pwm: bcm2835: Support apply function for atomic configuration
563f5805f062dbf126502b8817af881aaf6fa5d1 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
48d6377b44ca122d5e2c1df057e973553dbd0e1e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
b655835f0c0c0a2c16c4031b4b01102767b79057 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
17f15836a4df02ed265a7bb23df111c8dfc8d293 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7b008967d639da969e606e0dcad19ba901c32aad ima: Handle error code returned by ima_filter_rule_match()
c13927e443a9107b21b2a6a0d1c0a6932a194979 usb: chaoskey: fix locking for O_NONBLOCK
619246cfe2d6385329dc441887988f1b504c3aa5 usb: dwc2: disable platform lowlevel hw resources during shutdown
b8b9aa75036b63cb613e0c6da5663e7119896b7b usb: dwc2: fix hang during shutdown if set as peripheral
4973701005e98a63a52a7ff7295c8cf581147f82 usb: dwc2: fix hang during suspend if set as peripheral
366ba28feaacb587eceeb40be2fcd5fd483df775 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
190ac71c920f9d439c8f36ee715b5052343f7dc7 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f245f5c29434ae8b01ba1520795d0b7ba2cac3b6 crypto: ccree - Correctly handle return of sg_nents_for_len
662cab650bbc4c09f934d2aa5eb5cfc8fc33fc80 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
47806cbebe76bfdb06f974b8916619da80b697ea PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
dddd3d8d6a642de3c6bcd74b869d3adac94f4c9c wifi: ieee80211: correct FILS status codes
513b8f2e7494cbfbf70ab09e3d6b5388f1d90806 backlight: led_bl: Take led_access lock when required
649e040b0ae8fe85187656ea9a85e2858451ecc9 backlight: led-bl: Add devlink to supplier LEDs
4df394737c34e0c432d064fbd9d252c1ad21284a backlight: lp855x: Fix lp855x.h kernel-doc warnings
ec5ea0b97bb614ba4dd5d9c946f620c45e9df393 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e02879b21b311ec01b452cd5f9a4f25fcadb0605 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
91c9b3343d0aa7b50957fb06236ed73c6eb3d651 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
50e7e3eb2f69e6b268304821427ed75540e69d0a ext4: remove unused return value of __mb_check_buddy
b127814fd8d40137f5f387d4fa3c3fb8be9ca673 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
7d422c9e6c6bd3854d2039fc5976249a31d5a27d virtio: fix virtqueue_set_affinity() docs
cd8c0abd5c676eff572c4d081474fd3673e99f1a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
e32162afa0a9f3d91a5938ef7457461591c9ee3c netfilter: nft_connlimit: move stateful fields out of expression data
e2d8bd37a65b8c44835f0b405993a84c42e5a223 netfilter: nf_conncount: reduce unnecessary GC
93f8326e7c40e440bfb8ad44bf6937a51ccfd046 netfilter: nf_conncount: rework API to use sk_buff directly
a6b995b810f41e933de052898a1a68fedc849da2 netfilter: nft_connlimit: update the count if add was skipped
064e4a5c3546024a56a8c5f36a2edf73eaa933b8 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
43fb9ca72567eafc4a1c35ec059ad8a86574c264 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
57518826160c9d7c0f639aa64e3fc77b0f7be9b5 perf tools: Fix split kallsyms DSO counting
0148eb6e603d734c408342608fff5b1342fa51fa pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
eb68884cad2d7d8118198d2c7b03befe88f9d24c pinctrl: single: Fix incorrect type for error return variable
63a1f343c62f4d04af2ef401d9b9777c1b135133 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e93608fef751c4773a9e2a83537a79d81fa5b3e6 NFS: Clean up function nfs_mark_dir_for_revalidate()
1ab6fa688caf690f385ba59b374908401f2b472f NFS: Fix open coded versions of nfs_set_cache_invalid()
8a2373816a22fad84b27590297d7a919fd172e65 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
c241abb564006e39a30a1d0d66b3dbed1fde8d34 NFS: don't unhash dentry during unlink/rename
f03b1c9db2dc811829789cdf00e9e4420cfcbda5 NFS: Avoid changing nlink when file removes and attribute updates race
393c0e53393d45fee04572a764d8636d5ac2560e fs/nls: Fix utf16 to utf8 conversion
4eb82749fad60810823e32eca102f67c9b78a37d NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e715f826647c5350846696884fd6a5842afc5703 Revert "nfs: ignore SB_RDONLY when remounting nfs"
854cf073a736ad4f8d18b8fb646dc56f395aa5d1 Revert "nfs: clear SB_RDONLY before getting superblock"
69ef6fe4d03545acd788cc09e6a1c8be556cc7d6 Revert "nfs: ignore SB_RDONLY when mounting nfs"
5b1d7ef443d085ecff7a477ec51126f8463a1ce0 fs_context: drop the unused lsm_flags member
6ce96fa5bb0c3c570d50ff780b69e638fe2f5358 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
e055cfd3b1d1ae36ddfbbcde6aee4cf5fe0a35b3 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
570e2ff155c2bceb776c39f7899e64fefa525d0f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d757fef304d750d0a7f6f1dca49f1d42de1f8fa3 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
66b42ea7fad9a044b378116e1930f48665ee7b2f ASoC: ak4458: Disable regulator when error happens
0ee373760eebc1a519e905754b16e20161234126 ASoC: ak5558: Disable regulator when error happens
ce9a2b99924fa48183c0d53b8b8dd39dff203c19 blk-mq: Abort suspend when wakeup events are pending
a8dbbbe85db22e57dbd46be06ae613327c4f9091 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
8f6646b20c065451766a3b96da0134c07cc20cc9 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
d45d606b9391b64bbfff83e14156fe70e7357c40 ALSA: uapi: Fix typo in asound.h comment
cf699afe40cb38318082061c7a85aa69d1e62597 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
7bc80709596b1af239c6a0f782f2e5ee7eba2762 dm-raid: fix possible NULL dereference with undefined raid type
85169bd543c24d705c0780c7085c55c91aa3bbfe dm log-writes: Add missing set_freezable() for freezable kthread
ae741dea7db5c543c1cd4d3c017c45e565065b26 efi/cper: Add a new helper function to print bitmasks
912780decca4cce4dd70cc547db7d6a7a65fc50e efi/cper: Adjust infopfx size to accept an extra space
be737b94bf46cbd014c5a9e5c6ff364eeef23f9d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
081e8e4f5aff95f2e0ebaa40974eace6bddae960 ocfs2: fix memory leak in ocfs2_merge_rec_left()
179329bae64898875b05682ed3f100cc33402b0d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
2e7f9ff505d959e2d183d2ccfbb1aadccd0de12f usb: phy: Initialize struct usb_phy list_head
e8ccdd5bd6ebf1a836cebd13d22d638f9e44028d ALSA: dice: fix buffer overflow in detect_stream_formats()
a6fbbf339c3d281b8c63231054e592329fa1f7fb NFS: Fix missing unlock in nfs_unlink()
db51f755d0c547024ecd0d2df2e737c06fb02051 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
b33f146a515b9389d9a572afb0539fe6fa5f6abd i3c: fix uninitialized variable use in i2c setup
832e5d986e0be22985cda51d74d3abf80033f7f9 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
8e409080d656ad5efa201946d150a62c2825ec0f bpf, arm64: Do not audit capability check in do_jit()
8ecbe81fd7327ac814e1497b4ab776ffafb913bf btrfs: fix memory leak of fs_devices in degraded seed device path
b114bb5bd07d5bf64b22a1cdacc9c8786709fdbc x86/ptrace: Always inline trivial accessors
227e8380624b67f49f38d192317dded2532bb17e ACPICA: Avoid walking the Namespace if start_node is NULL
5b5724cc60726a2c716f71bee084555832bc8ef8 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
035a31125f6d180356d6287646dcbc77e119f5fd cpufreq: s5pv210: fix refcount leak
8179b6db6d6bcd8733bf236f66999ec8bd54569d livepatch: Match old_sympos 0 and 1 in klp_find_func()
e25beab6f259cd94ebe2cf852770b4f783af8d61 hfsplus: fix volume corruption issue for generic/070
241e198e32242070fe55fac60a0874303d4a6557 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
aa40c3a5557c423d6a273c13e1d0e8a373aae645 hfsplus: Verify inode mode when loading from disk
2ddce4edb38319560061bab6270d7137da31e93d hfsplus: fix volume corruption issue for generic/073
e84263b8867c5f1a376d6a6f63c01ea22adbc824 btrfs: scrub: always update btrfs_scrub_progress::last_physical
afeedf63be9e58afa1bd4be1420596856a650842 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
78eb80c0b898d27e579215296186f78417687148 netrom: Fix memory leak in nr_sendmsg()
916289b2f702c385db87d7b1740f387e598f2d28 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f1ca81f04897b733905d791f4de1993c3e4f7a33 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
e76fd9d8d86f7ccea5cc16c3f75e361f72c0e8c4 mlxsw: spectrum_router: Fix neighbour use-after-free
0e04df78368a4f1a54b950f17bccef49df56ea38 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
62bc342d89416d01131d591f4ecf6a26fb6c5ad3 net: openvswitch: fix middle attribute validation in push_nsh() action
ac8e2db55edd0e7a26507a3f055b81da274a1653 broadcom: b44: prevent uninitialized value usage
1e7299ec5d3ae18672c37a74c55b9c81b7740d5d netfilter: nf_conncount: fix leaked ct in error paths
ef3a782a170659eb055aba8c884bb1fb706604a5 ipvs: fix ipv4 null-ptr-deref in route error path
0925068128656a33e43ae920809039c47df7777c caif: fix integer underflow in cffrml_receive()
94955a11bdac7bc3aae71328a7369952a6cd7a9c net/sched: ets: Remove drr class from the active list if it changes to strict
10ad07780f9a86f73f2b391b676ebb7c97f91f57 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2e78f45e4172de0319a8f00cab09ded28f865f2d ethtool: use phydev variable
c247cb79cb7b730bbb43af831c1b13077347dc57 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
194a76d48262251fedf70661ce599cc2f866a4ca net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
a2e95e589370bb93a53168a8afe8ac3fd3ab6354 ethtool: Avoid overflowing userspace buffer on stats query
c30d289e120c046ec423f32858a7cf92bcc6eaa4 net/mlx5: fw_tracer, Add support for unrecognized string
5d3b3bab3fdf5cd0907fcdcaa93b47126fdd2b59 net/mlx5: fw_tracer, Validate format string parameters
f19fe4f1088d9f8b5caa2102c646c078565517da net/mlx5: fw_tracer, Handle escaped percent properly
e3e03988d09e6c9a4be2490bd27b97cd06b68935 net: hns3: using the num_tqps in the vf driver to apply for resources
00e043748c3e53d8b6b293a52b6e8fdcbf21b782 net: hns3: add VLAN id validation before using
9c87d9c830fe00877170d004974d2442ca215511 hwmon: (ibmpex) fix use-after-free in high/low store
d933cc82b6eaa47a80288682d19ae4f665e683b1 MIPS: Fix a reference leak bug in ip22_check_gio()
5c628b8929248313fd1185dc2448da4674dc88eb block/rnbd: Remove a useless mutex
d786e930f3bda2d4ef5708b5a1d53f77d0f113a7 block/rnbd-clt: fix wrong max ID in ida_alloc_max
47088e633fc6e10d6d88b7f9381c37cf38ae1227 block: rnbd-clt: Fix leaked ID in init_dev()
b854c54337ff5fd952a0086e7934fa4aa661d1e6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
38bb84f036e29eb50da91494512054fd589c8eaf Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e5b88a6892088585a85063d88d2c9f31693b2766 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
135beeef8e00183802605c8beb87beb750888d4b ACPI: CPPC: Fix missing PCC check for guaranteed_perf
2c0e0204b9df3d615467171289a08f7260aca880 spi: fsl-cpm: Check length parity before switching to 16 bit mode
c805313dfb1d1579148d880be8ce0c04aa093470 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
53f5e4d3e8d1af2df2b0ca4a94cb39da60687eac ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
ac61d75fadd5ee1044c17e38b5bca3b0b576077c ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
6298e5f24e2c3fdbe028c35e7e262b173b2206c0 ALSA: usb-mixer: us16x08: validate meter packet indices
8de5f2b4d5e6edf00f2055536f9eb74917cdf197 ipmi: Fix the race between __scan_channels() and deliver_response()
58e42f7403b99d022c208e30b6d9b54bf64f181b ipmi: Fix __scan_channels() failing to rescan channels
f18d63c72dad8458e9d1cbd05b8e11fc35e301ce firmware: imx: scu-irq: Init workqueue before request mbox channel
0bbd0dea1ff6b127d86c981016f4d39baf6729ed ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
754922a03bbc47734dfed3762e06156f121ad2c4 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
c92b2572bc2ccb2d0833ee3e8648bf9f8f63dbdd powerpc/addnote: Fix overflow on 32-bit builds
4d46d114f35f6a42b49ef5fd6567f0a29a711ec8 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
605beb61554e85a73ea46a084273b851b1a55643 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
8f039b029f819a85924e594ad3a4932630b92f6e via_wdt: fix critical boot hang due to unnamed resource allocation
fae41809cbdc53a11d292831298f23bc3fb4b19e reset: fix BIT macro reference
c21ca7da787729e839e7d5091568bd8fa2a2aa89 exfat: fix remount failure in different process environments
f8ea1b6e020e2391702320838066be8e470289f1 usbip: Fix locking bug in RT-enabled kernels
cc0901fea76c1a7b2e3d33f62556e7711de23403 usb: typec: ucsi: Handle incorrect num_connectors capability
f94f19b911cedeff8bfaaf33645ae328843de413 usb: xhci: limit run_graceperiod for only usb 3.0 devices
9d6ff3014eee9bed4e8323fd503fbc4d17485616 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
15c01fbc2654204a186b5ce9debdfc1fd77e52d4 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
1085d3f1e07f5e9c962d5141ff20205e9c94493b nvme-fc: don't hold rport lock when putting ctrl
72147ad76b4549c05e38d6fbd0940d837f0da2c3 block: rnbd-clt: Fix signedness bug in init_dev()
ca81b24657028b312661b79bb09c0cf8921e997b vhost/vsock: improve RCU read sections around vhost_vsock_get()
015706f23d23ad3c0fb7bb6169f62eb5b1b1ab60 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
bcbafd8e46d42268fe62b71042efbf69a5387c02 floppy: fix for PAGE_SIZE != 4KB
8924df636a0bd104445066d51277291fae749d9a ktest.pl: Fix uninitialized var in config-bisect.pl
9baaa8c530a5e5b97fcb0f97fec1cace361c878f ext4: xattr: fix null pointer deref in ext4_raw_inode()
9a78ca4d0ffb3db52ae6e6bea776fdf68410a23d ext4: fix incorrect group number assertion in mb_check_buddy
5d89344261cdfcf4f0e1fa6c5aace033d78958ef jbd2: use a weaker annotation in journal handling
1fd9a85e702c461ae8c4e49be1063ebf391f4e0c media: v4l2-mem2mem: Fix outdated documentation
869ea497ad208726ed8bd72f303f0ed590d89212 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
8fd8585ba2c60ecc23a38b7875c4ffee452b6702 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
8fbfd36a3f02d7032655bb9644f136d546fbfe36 media: pvrusb2: Fix incorrect variable used in trace message
181ce600c5b708e2f25d60e39ffaef7aab5ffd15 phy: broadcom: bcm63xx-usbh: fix section mismatches
238acadbaab5212b551d68decfce47a4d94d21ab USB: lpc32xx_udc: Fix error handling in probe
1495cc9e65d53b0a38cdf9e0b428cb311643f6d9 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
4a58774dc321f49b6bc0f292c5c4418b77891928 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
3252f9f8b4fdbf0d56467650cc1812dc27e7bd05 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
c4784c49e32de6de478f7d2ee6ceac225eaf5d8e char: applicom: fix NULL pointer dereference in ac_ioctl
26ef9adca5e04bbc16096d2deb4886ba0bef553d intel_th: Fix error handling in intel_th_output_open
638527a3635d04da42f6c006e203f91ea5a54462 cpufreq: nforce2: fix reference count leak in nforce2
365d9d77c56857f402c6aceb8f1dc01283d54254 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
810cc75ba142425a8f0ba4874ad42c0f8271b566 scsi: aic94xx: fix use-after-free in device removal path
9a10322056d9d04313bc6a1aeebe589a07976c30 NFSD: use correct reservation type in nfsd4_scsi_fence_client
6f79f89bbcda98b552a43c20a11894f506d5cb19 scsi: target: Reset t_task_cdb pointer in error case
9b443dea35b17e82655111faaf5a436a6c3c1a65 f2fs: invalidate dentry cache on failed whiteout creation
7a19e2c3ad2647b3ae23302f993635a08f042e78 f2fs: fix return value of f2fs_recover_fsync_data()
4512932b34be0696a0377485fe7db9d961c772ec tools/testing/nvdimm: Use per-DIMM device handle
99e6a4927105844d97a1bf3dadf5aff7109c48f9 media: vidtv: initialize local pointers upon transfer of memory ownership
4489f6843454a5f418f30a7ad5b68218a6d8bd79 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
7694bb77de812d413e547779df77f3aba0d1bd99 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
abe1ef59e901eb1d654d89406b9ba1b4d2dd2cc9 scs: fix a wrong parameter in __scs_magic
b92444c5356f3326e1cea914294cb42d712a2f2e parisc: Do not reprogram affinitiy on ASP chip
13c32bc4a56fd321c0c304cbf8eeec528470afb2 libceph: make decode_pool() more resilient against corrupted osdmaps
d4b5080c7b84e9a3431eaf5c1bea3baa4df1e037 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
135037e420dd149bacee7099b13e681ef5c8b8f3 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
fc961bc9f98b5391ea4e4aa057d9e7d0ad2fee0d KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
ec0bbce652a44e57369c2a1588a01a44b057e1ab KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
08b5af4296e345df012786e07ddee45183d50b62 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8b1ccba084bd2040b3a9fd64e93520cbd667dcf2 tracing: Do not register unsupported perf events
a3d08cc93235cf99a16e72a76bc2dd820d0beb9d PM: runtime: Do not clear needs_force_resume with enabled runtime PM
1fb55abb625427e6fa694ad2277b5321b8f684a1 fsnotify: do not generate ACCESS/MODIFY events on child for special files
3fdc3a317c34546d04964a3da8586751a35f669f nfsd: Mark variable __maybe_unused to avoid W=1 build break
125966639d5005c2f69de88f69a0f25af7035868 io_uring: fix filename leak in __io_openat_prep()
146baaa774ef8dcd5b35eb334af3c061d31d5f27 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
1b5c5e45976ee7e18fd05816d8f097c23c7968ff amba: tegra-ahb: Fix device leak on SMMU enable
5d5240d8a616f5ef2b15951428918989385967f0 soc: qcom: ocmem: fix device leak on lookup
5a7c8a5f592c12c60b3d8414c6a1a857ec932a1e soc: amlogic: canvas: fix device leak on lookup
bf3e0d342a9fc09aa0a00a7e476494c8b0111351 rpmsg: glink: fix rpmsg device leak
e31e656b09760e4952d09d49214db0147fa38f2e i2c: amd-mp2: fix reference leak in MP2 PCI device
a3d079e200acd809e7d1c85eee418abebbcba84d hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
ba1aa0c609d21423a90cf8cf33ba35b9286a2e30 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
34210610b05b85ceed63ffd2ff686fc17426b70f i40e: fix scheduling in set_rx_mode
f84d46d39a12238f9c2826cea44e2dcc9b4d542a iavf: fix off-by-one issues in iavf_config_rss_reg()
4c2d9d28b1aec9ab411f75a9afe5807c71b2ab2f crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c134c766ba460ed9d5b60f65e3286c79a6abaa96 net: mdio: aspeed: move reg accessing part into separate functions
0b77a76721dc5de5473a29637d658cc58df206a6 net: mdio: aspeed: add dummy read to avoid read-after-write issue
efad223c80493640b7dc6f29d7c3fa0b8adaefbb net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
3f16d251ed3d1110a6284b36354d15e4f53b3690 ip6_gre: make ip6gre_header() robust
04a93407d62c59bf768600765cfc9dbacc6bcc8a platform/x86: msi-laptop: add missing sysfs_remove_group()
93e42d04754f9109990e94257c0bfc758bed2857 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20ec0cfdcaf1f2de6d8dd4349421ee9dbcbb1f59 team: fix check for port enabled in team_queue_override_port_prio_changed()
b28766feb84f4fe3ec0abb210e9eb5f1031cee54 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
4470b6d7b37a5a493c644684ed53bd1c90d403d6 genalloc.h: fix htmldocs warning
7323bd8efccffb544f99a419b52fe2ca7cdd3384 firewire: nosy: switch from 'pci_' to 'dma_' API
ed13e3e2caabd643d3759b093968415f234aa967 firewire: nosy: Fix dma_free_coherent() size
941b286d17f39ed2d95b2c179dc2ae67653defc9 net: dsa: b53: skip multicast entries for fdb_dump()
b423cd1d29176b6b9bdeef8ccba664da17de84bb net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
64e7a0b11c5aa6713c157c99068321cc1a9bd86c octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
5371d1e22da918d33f7d5b3681a09fcc7e9563fa ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
2ad25a319f37c9dd6f28c634e324311dccd35971 ipv4: Fix reference count leak when using error routes with nexthop objects
0dc897108f2e6bb830c8f8f7335b3b3074a4017e net: rose: fix invalid array index in rose_kill_by_device()
cf6657224710e0ec223c22e50706ea72d446c05a RDMA/efa: Remove possible negative shift
455e71d5f63967d3b517543252772086fcaf5e2e RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
d09c45df174a9283fb4a6d2a80ec5a4a975d25e8 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
cb38f34803d058dceb4051bd594fa294aa556324 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
ee099f5380ddb5fca0a83f9538bb619170650735 RDMA/bnxt_re: Fix to use correct page size for PDE table
d29930d1e03ba574b0526488c17e7d8bfd86aff6 RDMA/bnxt_re: fix dma_free_coherent() pointer
b2575630c48a729dcd58104ea1fd720669a0a102 selftests/ftrace: traceonoff_triggers: strip off names
18bb7832c5e6de44678e4ceb60d29f6758b3759c ASoC: stm32: sai: fix device leak on probe
1f4d5b52fd8015fa6d261dae3f82c3fdf982981c ASoC: qcom: q6asm-dai: perform correct state check before closing
0dce9c5b3fda964fbcde082a1cc2c15739188a3d ASoC: qcom: q6adm: the the copp device only during last instance
cb4018a2eae4c54d9ea2d6f7fa7330bef3f28c37 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
882b87da368919e6f4753e12bfcd90e170fa40cc iommu/exynos: fix device leak on of_xlate()
4dc8017dda232a5df8ac340244bafb0f3ce36730 iommu/ipmmu-vmsa: fix device leak on of_xlate()
5b02f3e5fab4a319f91e4101238d1249427a2e1b iommu/mediatek-v1: fix device leak on probe_device()
745c530913d7e3760057a447c603fcad3430de2f iommu/mediatek: fix device leak on of_xlate()
ac12015ad5ad5234448f5a364573588e71eb13a3 iommu/omap: fix device leaks on probe_device()
93dd5e2b03d87faa3942c0887465f3904b500c3a iommu/sun50i: fix device leak on of_xlate()
95093cb2dcb44ec647863956e1319536c213e959 HID: logitech-dj: Remove duplicate error logging
b43edcbf080d47662552f895e2ba70d48eee435f PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
f1e2aeaf7a44d6bc6c58870bcb1ece60dd192e43 leds: leds-lp50xx: Allow LED 0 to be added to module bank
8d5f923e16ec030c34d4cb6509752e7611fa105d leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d583ee439140577283e649a1d035d0f7e10773b8 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
93ca6ab0a5fdb82a11616d7ca451a141d87d91dc mfd: max77620: Fix potential IRQ chip conflict when probing two devices
557939198beea627c80c088e964642b3c4643576 media: rc: st_rc: Fix reset control resource leak
0ea304b0cb7a6d67c001f147f6e0798e68a9e22a parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
740baf6adde3275944936196b0f53ad1f0004a60 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
b1f6b1335856d330eacc70c26c8c11242cb4e826 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
07164fae05e2b0da8819caae4a581b10a86ba2ad firmware: stratix10-svc: Add mutex in stratix10 memory management
ce7a25230a01cd0ffe0f051cfdb19d41aaaf9093 dm-ebs: Mark full buffer dirty even on partial write
7ab5741d800e400fb04c7d80fc162620e239e023 fbdev: gbefb: fix to use physical address instead of dma address
e87d82f45fa6112c475848f4c1538aa7f3f5b066 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
5b1fb02e5b057e25d2b7f99399eea78460ac9533 fbdev: tcx.c fix mem_map to correct smem_start offset
e9c970ce2d57343cf9c839c190c8d0a2996cd6de media: cec: Fix debugfs leak on bus_register() failure
aadfab666064dd0f8bee59f43bead5c73f035c78 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
74b850fecc6bd2f4f70331957f27086d50725729 media: TDA1997x: Remove redundant cancel_delayed_work in probe
6726d5dbaf6397be7627177b3ab4111d67ba8b88 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
edab1789f4c0d81e72e093d1b07bc445de72edde media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
e220c8e4bbd9aae080315e1f66aa6974870b11bc idr: fix idr_alloc() returning an ID out of range
5c8b53e44691b167fea09c59a41670ed7cbc0e29 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
2684923eef996f3def5f032526c52791f9a0300b RDMA/cm: Fix leaking the multicast GID table reference
d9a26d69bb7a16608e11c796dab64b163e912740 e1000: fix OOB in e1000_tbi_should_accept()
9d87c09a582939ee6a1854e56758459962fdcf76 fjes: Add missing iounmap in fjes_hw_init()
9415fd3725c5f4c3f8f5e58c0a6259cab5c5de78 nfsd: Drop the client reference in client_states_open()
6a49792baf00aeaa9484d0e0290b1a134e740cc2 net: usb: sr9700: fix incorrect command used to write single register
408be65228c1af133056725eec8663aca6d5b2af net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
3ca931d344ae1f5871f4b5850cb8fb6721d8c13d net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
c5150aa91d25d1944b09688727060c9fc0ada42b drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
bcf6676cd1d1e0f993671dedf09d638fd89987a5 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============6950206071981530286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5053bf1c98b2-7e6233881e85.txt

99331d673c64b7b5a0225241054f2a1154355d0e xfrm: delete x->tunnel as we delete x
2dc040681e46c19136425530de4e84b62ea44004 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
c7b812f987ad7119b7bc34644afa97a3432ed3a0 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
114d0dd8569579f959be51304e20b1a8883c36a9 xfrm: flush all states in xfrm_state_fini
4630244216d7d3a4fc1c6a9dc972328692be73fd dpaa2-mac: bail if the dpmacs fwnode is not found
71743441e5f74dc07ad9739137d1058063727c70 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
a189e2ed7bc41b54dc7f63dd25304597afad9df7 leds: Replace all non-returning strlcpy with strscpy
86905de33116e420615d4497a9cd1ccbd2b5df11 leds: spi-byte: Use devm_led_classdev_register_ext()
656537cbbe9994f6f5ffee42e1ecb9d39b18a815 Documentation: process: Also mention Sasha Levin as stable tree maintainer
21bb644d769d82c4ff422ee4613a66530bd69d56 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
718f8742cec44bd958da3fdd83285605b05c1877 ext4: refresh inline data size before write operations
3f2ab5e47c545999242d6342da809e04c02bbcf6 locking/spinlock/debug: Fix data-race in do_raw_write_lock
082a8e872723f8ac2879581b65fb5839b387d4cc ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a11fd7002180580f36aa2f9deda8bf6a914f89b0 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
78274480069badcaf628a3ec2d92652539054dfe USB: serial: option: add Foxconn T99W760
3a0b51a760bb2ece44db871803726dba5b1a5c9c USB: serial: option: add Telit Cinterion FE910C04 new compositions
6b5e8998d6d6a5d1551b1b21344ba0896e445fc3 USB: serial: option: move Telit 0x10c7 composition in the right place
9671cd05c09a61e61395e8df405270a3df0d51f1 USB: serial: ftdi_sio: match on interface number for jtag
88bafb6eca9c02c0e603a5b9b715be2ddf75ea34 serial: add support of CPCI cards
9a705c751a4f0306d9cef902c2c0c886882da5a8 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
2e5299fb5d60640fa6af98c15275b283989e3c08 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
207d31162adcfc2b6ef9ec433253725f210fa88c spi: xilinx: increase number of retries before declaring stall
915621a5c1a6c70e29453528cade235b7c87efe9 spi: imx: keep dma request disabled before dma transfer setup
22ab58fc59b1df30d2e00337bda2b8d8083454e7 bfs: Reconstruct file type when loading from disk
e96d8f24d894810df8cb87550482c7a41e83d155 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ff716243fa83679bcd2e4e09f7083147f2300d66 platform/x86: acer-wmi: Ignore backlight event
ab2fea9a6aad8308bb733ba9dccf68ec69dc9709 platform/x86: huawei-wmi: add keys for HONOR models
62240b550e1a52b7b0bf5711a8ffbe8ca5aaf868 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
6dc08d54fd0338efa633222fc57dc794baa3e226 samples: work around glibc redefining some of our defines wrong
ada9900e9a4fcdd120ddf0a58e0db45f73ac8779 comedi: c6xdigio: Fix invalid PNP driver unregistration
79a47e31a0a52503a6874ff1f831ef30d310a7c8 comedi: multiq3: sanitize config options in multiq3_attach()
badd2c278ccd9d745e1e055cb4496ca95e6b75e5 comedi: check device's attached status in compat ioctls
300a28102a777fcdc2c783b6d45327f26698b1ca staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
b29c413696c38ec3febd4df7e0234f8626a51e7d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
ff016c71a755021e8ad1f9cc39c370551e1be67c smack: fix bug: unprivileged task can create labels
c22f0257a4ad8b70a5c79d30807a98a97a326e14 gpu: host1x: Fix race in syncpt alloc/free
c4dea1567f066804b212e57035a62c8be0e9b685 drm/panel: visionox-rm69299: Don't clear all mode flags
ecee5e2d2d9fe2a1a6a894df219cc87111e69b24 drm/vgem-fence: Fix potential deadlock on release
c557a5f169df54641b5eeb2b6c4384fa8b6010f8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
959a9827f6ab9d43bdc8d1474f4839e012d3bd6e irqchip/qcom-irq-combiner: Fix section mismatch
70d3c81a729bcaa2b36a13b6e25759db09be0ede ntfs3: fix uninit memory after failed mi_read in mi_format_new
4ba9496d3ee0da209d4ca94da2ad5287abc16eb5 ntfs3: Fix uninit buffer allocated by __getname()
1214268e1543b5d144757c984497c83aaadc51e2 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9f8d359b0b4f673eb8432e70a383e03773af9e5b inet: Avoid ehash lookup race in inet_ehash_insert()
6d5bd9c9c627c391a7872053fa1a28659b41dd55 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
14883592dcb0b3b0cb1bc6e13069ccc08dd3b597 iio: imu: st_lsm6dsx: discard samples during filters settling time
59b933e035f5c7dbef7ce05d8077888a6f1aa757 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d91a3111ca38a56014357e41ad32a7d3a41f1473 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
283d976ca476d1076835a17e876878f529bd0043 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
23ad983eaccaf3e9804b25518ddf6031012521b1 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
97e486ae1227af7329758ebaa13a193fff94ad15 crypto: hisilicon/qm - restore original qos values
2ee6b0a77a468f87f79381dd0672a4519615fd04 s390/smp: Fix fallback CPU detection
90622d40b6c9022165182af54ad49bc174402a79 s390/ap: Don't leak debug feature files if AP instructions are not available
807a81ef70b328425f40c54b25bedbb3dbcad8c1 firmware: imx: scu-irq: fix OF node leak in
c564297ec80b2622ae9695a8907ea9296020cf81 phy: mscc: Fix PTP for VSC8574 and VSC8572
a9e23468f3838d6802e46d59338f755625c76491 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
ae3e80b6facbd68728003441398b134cf728a198 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
b5b5e68b61486f167376746405fe564de1ac97b6 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
4d0f7bcd2f4f12996bc68d8eae17cabee9677ca8 x86: kmsan: don't instrument stack walking functions
9932a9a4a39cc9c5b0ff229730fb89f0b2384149 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
be3ec4dbd3c944ffafe9764a60703845fdb6454e pinctrl: stm32: fix hwspinlock resource leak in probe function
83bf1682d721436168502d4293d4d4cc28725cfd i3c: remove i2c board info from i2c_dev_desc
c567ab2b27e62b2b19c7bb11d591e669b7f23259 i3c: support dynamically added i2c devices
7711182d708854ad890ef6e6ccd01ae5673356e6 i3c: Allow OF-alias-based persistent bus numbering
595d2c5b6b5e985048d539fcb1535a20ff6c4ae1 i3c: master: Inherit DMA masks and parameters from parent device
306d09104a82727357338f90474319b067b261bb i3c: fix refcount inconsistency in i3c_master_register
45c3c83f58d1f5e42a45ba6e070ebafd0dc8c48e i3c: master: svc: Prevent incomplete IBI transaction
2b97c4ec7c27079bfca01119b076e4312d91fc6c power: supply: wm831x: Check wm831x_set_bits() return value
7e25affecee87a08341d10cbda0607cc6d1afab4 power: supply: apm_power: only unset own apm_get_power_status
c7c58a367a358ca140e121da0b5d185a34ec1557 scsi: target: Do not write NUL characters into ASCII configfs output
5e87b8db26d26878372058ffdfaf22e3ddcb1c2b spi: tegra210-quad: use device_reset method
403be24f389295b0d540e3f8f403042f6ea1733c spi: tegra210-quad: add new chips to compatible
3a0f9f635df7d377f611e9122cf794e98cc57787 spi: tegra210-quad: combined sequence mode
8de0dc2c2a390802e6add717cf1ca75b6bc03756 spi: tegra210-quad: modify chip select (CS) deactivation
69a2b7adc8e6100212ebd84132dae4f17bc1c9d7 spi: tegra210-quad: Fix timeout handling
69af66c34f3c1be141e5d00cfc3c118933b51420 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8baf3383903588e94539a44249b00a3824948036 ext4: minor defrag code improvements
5969169e3b52cd8fd2f7fe04469eef8898bd1f71 ext4: correct the checking of quota files before moving extents
e419191fdaf76dbfe8d89a1a470bbb4225d554a1 perf/x86/intel: Correct large PEBS flag check
01840f218dd13cd84799ca15505cc56c260e8bb1 regulator: core: disable supply if enabling main regulator fails
3eb4251396e0d569188ab927fc8ef60553fcf1da nbd: clean up return value checking of sock_xmit()
986d8e7c2c3fa6f7abf173b3eb30ecec2aed5d7c nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
ce2ed84447cce5941aa419e6159612bd2f6710fc nbd: defer config put in recv_work
67e569cdde73b013dc0d45c5121a43bc2647c491 scsi: stex: Fix reboot_notifier leak in probe error path
bd05668d278a883e97d411ea8c1b8afc0b1ae71e dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
469810671512bb7ad682fb227e334701a495eee3 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
7f8aea57ded0a55d696616a375d2fe644bed1017 RDMA/rtrs: server: Fix error handling in get_or_create_srv
291ff3e204177dea6785a87cb0e74621ea158345 ntfs3: init run lock for extend inode
d29b9b458b2a3db662d42ec74252f3bc7ac742d1 powerpc/32: Fix unpaired stwcx. on interrupt exit
736456f9c3aca43b6e233db51632c8e625e880ef macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8795f8ed1b13bc6b6272effab4b7c0cdec9b1122 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
f682feeb63363913256cc569c85bf51212b53052 nbd: defer config unlock in nbd_genl_connect
506805c19ec79b401619d094dc591fedbc4a6eee coresight: etm4x: Save restore TRFCR_EL1
07b677c0cc597b74c4eb8617942e6e55dbd6f91a coresight: etm4x: Use Trace Filtering controls dynamically
aaf7d9edaa6a6639611d899fb419950bc686030f coresight-etm4x: add isb() before reading the TRCSTATR
c7e6860cef558b572a1a4b3ddfe91482ce0fe871 coresight: etm4x: Extract the trace unit controlling
d6e9b54d46b26734a61361dd57e54418400b0ae0 coresight: etm4x: Add context synchronization before enabling trace
52e0e7de6f3ba77b6e10c7ae86122a05ded833c0 clk: renesas: r9a06g032: Export function to set dmamux
33b1e5f74c8b5aa55b9675afa21dfb5935372fac soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
cc670cae2fff682c082cadd8bc57d0fae76beabc clk: renesas: r9a06g032: Fix memory leak in error path
6e0cdb63c475953343f25f77f740b865e95fef35 lib/vsprintf: Check pointer before dereferencing in time_and_date()
72c24ab9ce46ba1792ce244edefd2ab43f43e915 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
fdee104a72d91171129d6992b3544f00082ead94 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
92d0d0d27bbb245109f14ed456cda37512132573 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2b7625050af625cf8a16ddba8031a7cfedc503e4 leds: netxbig: Fix GPIO descriptor leak in error paths
0ba1826983fe8947223a338fe6e432ed7f4e4333 PCI: keystone: Exit ks_pcie_probe() for invalid mode
c1bbf143086e445288dfd9241097ac5f47b7617f ps3disk: use memcpy_{from,to}_bvec index
e1e4346a961f844af92ff7722fd4ebe78ee025b2 selftests/bpf: Fix failure paths in send_signal test
7fb0ff6850394e2a05f07b17bf833705ce6ed275 watchdog: wdat_wdt: Stop watchdog when uninstalling module
aac41d606e6e862dde2526212e34e0b29a49c6b5 watchdog: wdat_wdt: Fix ACPI table leak in probe function
7c69d40704f373489d0d0f8c42574eacd38155f7 NFSD/blocklayout: Fix minlength check in proc_layoutget
19520f778cbc137a17003ed8dd1164775ab2e0d5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
72f07ecda6fdc7c9fb6a531c0762962381d8ef0a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
29563d925384b24e91c24fa31fc4fcf17c88cf88 fs/ntfs3: Remove unused mi_mark_free
23e03c88594d94cad6b63c29428831f24dcd9d0b fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
cd942492d241b5190fd828c94f8f69fa4d005202 fs/ntfs3: Make ni_ins_new_attr return error
c99910704db3c6428f4e5a5d712cd780ae53ac9c fs/ntfs3: out1 also needs to put mi
384d1ead95f22f497b7ed18398b7b68e489476dd fs/ntfs3: Prevent memory leaks in add sub record
c38ba3dda9989bf141a960ea3ed58e5a20e87835 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
771c94cb5c153f655f89cb461dab96f3fa4475c6 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4055e4aab817cf4faafef77a7a0e7cf03d43aabf mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
356e81c5aefd4018d6d56dc84b7fd013cdc2b101 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7f6aca57d630336f1a740b86f7446c934642cd02 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
92b9c5839af0be90da57c4dd27ba14ef5941421f ima: Handle error code returned by ima_filter_rule_match()
65cfe6435ec024cb00824acdc100f4006b71f648 usb: chaoskey: fix locking for O_NONBLOCK
b4b3691bcd15a911bca131c9c35f1fc31de2c498 usb: dwc2: disable platform lowlevel hw resources during shutdown
d131e119cd1490cab6234ac7234bcd2510a33c64 usb: dwc2: fix hang during shutdown if set as peripheral
29c705372f954c6d7bc2ea702547602ca02fb827 usb: dwc2: fix hang during suspend if set as peripheral
8f8dda5e5ce3c98ea2b864f21ec8aa7f04bf1f12 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
18c91791d11a10973fa6d8f100eb3833fa75c425 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
82f900d4b8d4332ce414419948a0e854badd291e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
8d8f94324e0ee6c47d49b4198df1e0ab0ec7fe90 crypto: ccree - Correctly handle return of sg_nents_for_len
0e5672b49b6b2b1c547aae7ed50b102aa7e29b4a mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8cb6ace4d9b5a272d68acccdcd0fd290a51abee0 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
5572cfb0a84bc251b2fa8c348753106b0359fd09 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
2b7c3f11d894eaf7204393f45376b939e119518a wifi: ieee80211: correct FILS status codes
305c8960d5cf942e4422f9a7ad8e3fbe5697f70c backlight: led_bl: Take led_access lock when required
0954ca525bb1495cbc8f5ce69f7ead70e26a317a backlight: led-bl: Add devlink to supplier LEDs
10511246b31d1d890507f3d7cdb31c4c2a03a549 backlight: lp855x: Fix lp855x.h kernel-doc warnings
26f9711f439fd129ab8629c8a100a890c915a11e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
bc876ef89237fd101250c7495ad14779d2d1662e RDMA/irdma: Fix data race in irdma_sc_ccq_arm
4411b0239ed370738bce95a99130520c1453054f RDMA/irdma: Fix data race in irdma_free_pble
5fd9b6c199caf08d72bd39dac9c202b49cacd8a2 ASoC: fsl_xcvr: Add Counter registers
89c2eab89b442cc9a53631543848c16edcaf76b7 ASoC: fsl_xcvr: Add support for i.MX93 platform
dadb4a3a6424be0c8325aa4e2c380c6f4d7e1d01 ASoC: fsl_xcvr: clear the channel status control memory
e3c525f668bc9c2cb1023a0c5ec0f80998bc192a drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3cb57ee46817bad40d2768d1e9b45b598852e580 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
e7460529e14c8c1119dec3dcd0ae6eef24b37bb6 ext4: remove unused return value of __mb_check_buddy
d0a66e9913ddc15d295442e48733fdaf5a38a437 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
5c4a8a13f05c0393d21adc6cc1f139f40016a516 vdpa: Introduce and use vdpa device get, set config helpers
6bff7883967875f42720d722530cbf787d44da1c vdpa: Introduce query of device config layout
28c7244d92a26d76975eaeac3ea1c05f1730320f vdpa: Sync calls set/get config/status with cf_mutex
bfe9911efa8ded192bf081a04a32a4907fe8d12f virtio_vdpa: fix misleading return in void function
225989246797627057e8ffba56fda439582a5088 virtio: fix virtqueue_set_affinity() docs
d435927caab006b4d1bfc41d0a1af0317fdd79a9 ASoC: Intel: catpt: Fix error path in hw_params()
2517645615748dfc3b2cf98c34bec682f58b790d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
27eca72d12fc540b97cd592e8670c74135a4c2ad netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0ae5d63f3a15fcc1625f8463c3be4a489f71fd94 netfilter: nf_conncount: reduce unnecessary GC
5eb4172ad9e6e2bf440bb867ac1ea38c72d18b99 netfilter: nf_conncount: rework API to use sk_buff directly
e090155f5c1604e9d1be3efef3c129b9138b788e netfilter: nft_connlimit: update the count if add was skipped
0888cb2e6b0319f900921eb86f9b0571dbd3d32a net: stmmac: fix rx limit check in stmmac_rx_zc()
c6b6d1e1560382e2fd3d04d3d8e5bca981b19a74 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
7b27920200e0ad887792e41456469d343aae0333 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
d6e09c2b420958d2ce69bfd74c0cf0c46b63d26f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
81407c4f344206242b8897be1f7e8246102baf81 perf tools: Fix split kallsyms DSO counting
f5936a3ad8aa98ca0c8f553bee3a0927a380dddb pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
233554236728a07cee11c2417dad10be73583a3e pinctrl: single: Fix incorrect type for error return variable
b21854c74061673526c8e2df71d7567b2c550b86 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
91afc80e590d84f2186de7b43c74d4b53511831e NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
77ff9d22c1f41e8451afbfd634e54286cda83977 NFS: don't unhash dentry during unlink/rename
6a1f753ed56d395be2e2ad9f7c18a59ae6f27cf1 NFS: Avoid changing nlink when file removes and attribute updates race
1e780cde55faec3edbb910d5f62705ef13b876a7 fs/nls: Fix utf16 to utf8 conversion
061697d7385762ce4b13bb4968603d20ca172caf NFSv4: Add some support for case insensitive filesystems
53dcf1f2539d3257804e35d514ec665bcdf88e18 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
524a2ce112aa5f55b7af58da000d2677ab93aaf7 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
3573db11eef0b565401e84716bc76cd6afa82b11 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
1013c2013a72bec4ebca79f6b77bddde8f5e1f05 Revert "nfs: ignore SB_RDONLY when remounting nfs"
a6c76718543288264d5961a9c0bdfbc0ba8fc8e8 Revert "nfs: clear SB_RDONLY before getting superblock"
d95b6ab1446470cfc4b056c6f700ff381be7738b Revert "nfs: ignore SB_RDONLY when mounting nfs"
9aebe4afacf0725c96f72d63220d780d91cf4e87 fs_context: drop the unused lsm_flags member
8938a11f9873b5b23e9c0c8b14415a0980327e04 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2230fe9d1108723cbedc4ffa1737eadd212579ba fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
05db5f9fb221d0d439b09d501e0bf2206df8b923 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
7cb58461c7b6906e8b1223c630a530a347ec02c5 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
df98e98ab73117ce989947a0bc20a29cde693f38 ASoC: ak4458: Disable regulator when error happens
055ed30b7de37094e37865539d49ddf5ece28eea ASoC: ak5558: Disable regulator when error happens
1d623a326f98b5ba6219a1bb265634fe8d09d234 blk-mq: Abort suspend when wakeup events are pending
7c4717785f201418da92f8b2595e347dd15b05ce block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b0c6e750775bc9dd2b4d0200b825b6815615cc61 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
812d99c9dfa36719296524049b453cc853c1e126 ALSA: uapi: Fix typo in asound.h comment
a4417b57b4a5ba1facf4dab8ea061f5b8ee2767e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
df42c0175b5dcb7d73a723363d82f688300a12b1 dm-raid: fix possible NULL dereference with undefined raid type
25df39c2c85fecd99e7b1b820688d96a368a2fb8 dm log-writes: Add missing set_freezable() for freezable kthread
42d0599b9dd161cb862053ea91a74977d8773363 efi/cper: Add a new helper function to print bitmasks
10b79edee7948deeb1f1a54ec317c5069fef6a52 efi/cper: Adjust infopfx size to accept an extra space
8e0291464635647195a11fe6876912f8c8df9dd4 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
4db5d8886da0879a28c8dca74cd1dc1b2dcad907 ocfs2: fix memory leak in ocfs2_merge_rec_left()
338c97889843ed380f6f351478f9a6054e31cdf6 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
0e3d813564b861d1af089f7c7d235476b4e6bb11 usb: phy: Initialize struct usb_phy list_head
f5955ccaf98fc21b8d6c71860559554e82cc5270 ALSA: dice: fix buffer overflow in detect_stream_formats()
232ce47c6b14b5a52c93a06e8278b183b2bbe847 ASoC: fsl_xcvr: get channel status data when PHY is not exists
5e3add5bbbf176940731b625966c12d2bfc8ce7b NFS: Fix missing unlock in nfs_unlink()
196fef851cebbe50d02bac5b6759367b5a840b8b netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
b0d13421012a40d8bd2ddae4ad4edf6bcf84b294 coresight: etm4x: Correct polling IDLE bit
f93cf64ce975096967e2199e886f212e1cbfa94d spi: tegra210-quad: Fix validate combined sequence
be031906728ac9f0ad9199b0c5db2770e0eaa1fa spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
041d6a39032130a2836d8b666e493b81b9f508d2 i3c: fix uninitialized variable use in i2c setup
c3afffbc47322b4cab03867d23d0c0392257411c bpf, arm64: Do not audit capability check in do_jit()
036fe08e218743a3e786d882bf0e5d134b53d4fa btrfs: fix memory leak of fs_devices in degraded seed device path
9d64418a11f74e2ccf70b1e336f3dfa538f4f4d8 sched/deadline: only set free_cpus for online runqueues
bb549d3884f8dfabcd6d768f63874f6e4cf5fcd2 x86/ptrace: Always inline trivial accessors
1d874dfb8cf4414ba7436171a580155a65ceac48 ACPICA: Avoid walking the Namespace if start_node is NULL
51fa6c3ac97c110ef29e3f959881aa9cc26b0a6e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
dc4877d19c2322daff996fa2fbb414b7bc0f1da6 cpufreq: s5pv210: fix refcount leak
3247631ba40072baf2bcb8d9bea3fae5537471d4 livepatch: Match old_sympos 0 and 1 in klp_find_func()
c4e67fff9d6fd6c4da070a02b4a5cadb76e4ea97 fs/ntfs3: Support timestamps prior to epoch
912d6b0fb68f664d5d3c62a63ae677e8df146f6e hfsplus: fix volume corruption issue for generic/070
ce6d055cca54d775ec7d106752f94bf2bc2b855e hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
11f1c5e5bc79e0c04b37d8bf78ae949187e7ef0f hfsplus: Verify inode mode when loading from disk
7978db2374604a25f2cd0c151497a655333e81ae hfsplus: fix volume corruption issue for generic/073
7e85b4711e1e3715e10b07edb97f8093a2207894 btrfs: scrub: always update btrfs_scrub_progress::last_physical
e95d086900c035ce70bc5bd873d2fffdccee58c6 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
4ad53b8221ee485c0fd70403469ee4799e10b6dd netrom: Fix memory leak in nr_sendmsg()
ebeb4b949f2b0eebc06fef0de4d9e69cfe54f335 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
28201ee3fbf75e577ba1269b59552190dbd06aea ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d959ddd667e66d0ebb9fb56240a3033dd7259f87 mlxsw: spectrum_router: Fix neighbour use-after-free
85a21476f8b3c0b35b72a924e7495379dd666f0e mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
e1036705ea450d8fab4500553ae3042b938618c5 net: openvswitch: fix middle attribute validation in push_nsh() action
7c089e698d9ddb6cf051ffb6306e909af923c056 broadcom: b44: prevent uninitialized value usage
c38ca10685f3bf5388bccc364aaabe08ceb8228e netfilter: nf_conncount: fix leaked ct in error paths
eb7dea36c405073fbe261bf55bf05e2d5e5ecb04 ipvs: fix ipv4 null-ptr-deref in route error path
63f077d61442a33cad154af02b83ff64adce971b caif: fix integer underflow in cffrml_receive()
7ced1a05bc6153c768d770e99243cffbd18109c0 net/sched: ets: Remove drr class from the active list if it changes to strict
817602703303883d89db23ee5db0139f5adbb1b0 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
4a41b5fae08f7965fc5c6b52e2d8751a19af1916 ethtool: use phydev variable
6024967c227cdb77c4a540116f82b4adeb1d8a0d net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
7055cc0a5c8eff4caa5b7b6c2fc5e0a189084c33 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
0c861ed52ac990cac1728ff0f20a0fc01703b964 ethtool: Avoid overflowing userspace buffer on stats query
34f453aa80d9b53511b9c95df7b56821acd04bc1 net/mlx5: fw_tracer, Add support for unrecognized string
38639f1d089737cf251400c212e8d0584964d33d net/mlx5: fw_tracer, Validate format string parameters
67a35edc7d1f7c8d3548099a5815714d2e6cd6dd net/mlx5: fw_tracer, Handle escaped percent properly
c621a17134d13e8cf2d2eb74bbebe597ab1aea1b net: hns3: using the num_tqps in the vf driver to apply for resources
4c60d451f825fbd69d28af6d27ea9ad651d7bcb5 net: hns3: Align type of some variables with their print type
5e68a31e51297c8e16b19460a55fafdbe9864a70 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
11b9929c2e4c0c938954b0dd0ce98aa77aa28155 net: hns3: add VLAN id validation before using
56e77c18f91723bd0c849e74b8b7de330b0af08e HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
91bbf2f27651b14271e0fb02304fbbf0e8fd15c9 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
fbe1e0d1a60e11a6a3633210a3b70e5745d02fda Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
9a3c176ccc4bbb842a310f3f81fa858c8964735a ACPI: CPPC: Fix missing PCC check for guaranteed_perf
a1e6818c25d1d31326bf2e4b15ca178c5d4b2b5c spi: fsl-cpm: Check length parity before switching to 16 bit mode
8cf7910df367cebaf202fe5a70930069cc45cb68 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
b30b3b3f2076346fe874bd4db68e4aa33b0b5437 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
736cd89833c108d388c2209845c28c5755fd90fa ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
6f6acc83b5a7f58d1d4fbfc5087279571afabfd3 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
b770cd40402127d0b532c3f4956c79882bef40e3 ALSA: usb-mixer: us16x08: validate meter packet indices
0a18953aec9651f7b63375c1147f71ec9adf2c89 ipmi: Fix the race between __scan_channels() and deliver_response()
54eb5a9874e22bbf6b80d5f4e16c41ef238586f8 ipmi: Fix __scan_channels() failing to rescan channels
66ccf3e4b923dada5c81188fbefb3a263243b945 firmware: imx: scu-irq: Init workqueue before request mbox channel
85e5280a2b1cd04ee1f97b8c124687fd807deef1 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a54b98f56bedf751bc94388c67cfdb11b2435886 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
8be82f6c3bc250765f2743dce67f51f21a5ea3c3 powerpc/addnote: Fix overflow on 32-bit builds
3a958b606ce7d09cc9eb7713a024f05d83066785 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
5eac7c9cfb0ec2436cc72de2342365e14629df14 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
aed501a33b74aeba2dc60a7d464ffc457d5f32d2 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
0e739e4a29a3778ad92cc2ef80e086c8f0793074 via_wdt: fix critical boot hang due to unnamed resource allocation
c8b0827ecb984572ae72d0f5a82e6e7c33910cfe reset: fix BIT macro reference
fe02100ec69b97a113f51b853e21734b1487c866 exfat: fix remount failure in different process environments
79ef72560cb90cc3ba834f27cc58cffc928920da usbip: Fix locking bug in RT-enabled kernels
1fb35bcdb096bb4ae2a34cc86fbc7e07ec8f54d6 usb: typec: ucsi: Handle incorrect num_connectors capability
6b15b68edd5945fcaabfe9cbe1f5facf85727d88 usb: xhci: limit run_graceperiod for only usb 3.0 devices
22be7ff923e6967076f039ae3a14665174b2e96e usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
b7d14e2b430a52534e89ebc1711239b7172c1442 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f11ef87bed9c8df269864abc8c3b36a0b060c9a1 nvme-fc: don't hold rport lock when putting ctrl
bd855a4dfa2858d50d133697ce293e789e527a9a platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
2dd2226fa2ef16ba702323a542e919a128d1a9fe vhost/vsock: improve RCU read sections around vhost_vsock_get()
6fc2feefc8ab5573f1922cd43b2c5a52d0c63438 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
ff12825fcfa779c8053f2c8637b3b1f91de8e7e8 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
603a3dd15473079b0008712e12352413315d1f7e lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
da20045870290742201a808ec8a047950db6f985 block: rate-limit capacity change info log
d5a00347dd8c0aa9c46e10c064ce34fa1710eca2 floppy: fix for PAGE_SIZE != 4KB
a2742e9cda71ee4157d4f4b2ff54236f0a4f97d4 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
f09cb463e2040599a74598e1359ba353e47a8bb7 ktest.pl: Fix uninitialized var in config-bisect.pl
a0a8bdb6b0d4c00c3ceacc2c8fdac2dc9704ebc3 ext4: xattr: fix null pointer deref in ext4_raw_inode()
70d04fe98cc400ac59328da2c51f77594ee36da7 ext4: clear i_state_flags when alloc inode
0173ff4ad99af2d0d6315e4d9ce35d84a98ef79c ext4: fix incorrect group number assertion in mb_check_buddy
e36a81f7fd1ba2c200093d844b0cb9711d019af0 ext4: align max orphan file size with e2fsprogs limit
3c9486100c49658aa05d62ea53b4c9d87ada94af jbd2: use a weaker annotation in journal handling
676ab0296ae05199abe152d7504ebc0437da876c media: v4l2-mem2mem: Fix outdated documentation
611b588a6f143ec5e2f7951f3f7ce30e4c1b726e usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
890c83600d1af6917c6e06b65c5a2931197f0ebd media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
98467f68acff6bc8087f0b57f00ec27632e393c6 media: pvrusb2: Fix incorrect variable used in trace message
78423a1269c5ce5407c6e72060141ab9d09c6623 phy: broadcom: bcm63xx-usbh: fix section mismatches
f6b48b4272bb5bd1479f566ef2683226d92f8870 USB: lpc32xx_udc: Fix error handling in probe
0f660e3c19ab586a67639bfdb1e248c0285493d6 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
376d0b493f6c6c4a3df91170f4e982128a737481 usb: phy: isp1301: fix non-OF device reference imbalance
456c166025ae1bf9b03b47e486a10c5fbed61e00 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
a4dcad03953d84f9f31dfc494bba59be0375fe70 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
8c93ca47ef8cd7b5da3be0b8689361e89c7eb97a char: applicom: fix NULL pointer dereference in ac_ioctl
6385177867842a56b16d061e5829f404f6489576 intel_th: Fix error handling in intel_th_output_open
98d18295fa2f662219df85c8fe3be1c8cf3785b7 cpufreq: nforce2: fix reference count leak in nforce2
1f22c164be201b2e77c5c3ee0112bb02466d4ea8 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
8bd234663ddba68684f36b946e48eea2dbbd7cc6 scsi: aic94xx: fix use-after-free in device removal path
93da6afdc4368adcb8ac47b384dfd19932c3049d NFSD: use correct reservation type in nfsd4_scsi_fence_client
384456381b03d5adab20def423031370707ff8f3 scsi: target: Reset t_task_cdb pointer in error case
41dd5e20430ccfc379db0463587eecdc93155e00 f2fs: invalidate dentry cache on failed whiteout creation
6a690d081556f0c4023d19c03097cd9a12dd04a2 f2fs: fix return value of f2fs_recover_fsync_data()
8f4b8f97e35de99fcf510b2f874ecc88ce7ddc49 tools/testing/nvdimm: Use per-DIMM device handle
15aa9f0333269282e7a9eed3c76a3adf85487fd5 media: vidtv: initialize local pointers upon transfer of memory ownership
275c5702bf9dbf1c67954bd0c08005461b158b1b ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2cf9122c66d74cccdeb104fcdacdede787c057df platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
bb9930983e59122ae1c667aa7a70f527a42e0055 scs: fix a wrong parameter in __scs_magic
14139b4f2383fdfd06f948a1e8c4aac3018759e9 parisc: Do not reprogram affinitiy on ASP chip
4a1a3ba70ec2cacf48a5f94614dd295c4c948a44 libceph: make decode_pool() more resilient against corrupted osdmaps
5079e0a59314d7344bf8fccdacabc0453e6790d1 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
49cc73f1b03c5ad75eb10656ead6d3ce650faacc KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
c2b00b102bdd5c233efd1f9b8f175b05e2a4c8c5 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
8792940c451e4b976b45ca92e79aef7d5960021a KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
a6c62a7ed1c06461ccc7d25838f06b78fc2da67a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
1c2ebdc231fd0fcc99e114fc196c6736331d4382 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
a23a48b5e2a89f8d29a075fe51cb5c03c5c38833 tracing: Do not register unsupported perf events
45aac2b33144c0e7dfc6e69205e9e18133c34d14 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
b103e0f236b6e15af1c6cdd1061dc964821d74fd fsnotify: do not generate ACCESS/MODIFY events on child for special files
236d341741c9d1470e91946e9ff5b18d1e715d75 nfsd: Mark variable __maybe_unused to avoid W=1 build break
1a4195a49cf5cece607a76bfabbbdbf346b801d2 svcrdma: return 0 on success from svc_rdma_copy_inline_range
aafbc8d6d02289a7f973a99ff85725bed1f4ddad io_uring: fix filename leak in __io_openat_prep()
4d4de155382b18c9f96486582af558f90341cec1 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
b8ca3b6104e4e3b60555a0cb64ab45d987cbe773 amba: tegra-ahb: Fix device leak on SMMU enable
7ae172251616b22540ce0ac8c06ae645b63691ae soc: qcom: ocmem: fix device leak on lookup
3b0681b90d80876782f65bae01d079071d660b00 soc: amlogic: canvas: fix device leak on lookup
5e786fd124e565fad5354e2825f8cc4942a4fc80 rpmsg: glink: fix rpmsg device leak
da71d2842ef9533a196a69f211fdd07a5b38fdc5 i2c: amd-mp2: fix reference leak in MP2 PCI device
12f705d30cdc742b1b47ae0e4ba538920772a6c2 hwmon: (max16065) Use local variable to avoid TOCTOU
2c90ac52c7c132789be19de965bca8b3651be86d hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b7293fe15aab91963b41482a43fc556ca59e73d0 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
921a4c39e7d867ead6d6a646a1df29f316e1afbe i40e: fix scheduling in set_rx_mode
9dffac9fe1efbd90cb85e2293f5a7df655962b3b i40e: Refactor argument of several client notification functions
5d83017d329ab350201f6b66e7728b0c5542c139 i40e: Refactor argument of i40e_detect_recover_hung()
78dc8a32f8eea1ffe1d5a88b4e24b273fc08546f i40e: validate ring_len parameter against hardware-specific values
42e530ebda25f9f601343ff6ea72cf6dc2cea93d iavf: fix off-by-one issues in iavf_config_rss_reg()
0cc94c1fcf36a89882478cf8b053fc90942f99e3 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
19dd87061b94534258428818a53024cb56de6b0a Bluetooth: btusb: revert use of devm_kzalloc in btusb
f1cf5df966b77e6a18a5930c54844bb075be61c5 net: mdio: aspeed: move reg accessing part into separate functions
b97ce2eaa70af175d3c1bc00098732d2288733ad net: mdio: aspeed: add dummy read to avoid read-after-write issue
1cd0a8fa20b21a9a0cfcc84eea649dd11301bd52 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
6bf8c9c39502b9fb3db0d49adef2ead792807f4d ip6_gre: make ip6gre_header() robust
15f95a2a6a1b766f74c2837dd1fd1276ea824c0b platform/x86: msi-laptop: add missing sysfs_remove_group()
6fb3e42de6e94cd65226c5a2afa3efda341b4063 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
9ab33fb97936214d3457cc093ce2e69476dadabb team: fix check for port enabled in team_queue_override_port_prio_changed()
e6beead947f79641235063baaf97463b8ed6bdbb net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
3d19f006371581be5c5b2fcbefb2ef3d61a3157e smc91x: fix broken irq-context in PREEMPT_RT
768da881ad74c795c27c93d85448de82bafbe7b3 genalloc.h: fix htmldocs warning
1953a97e3edc3c2511d239cd5d78d36937181f0a firewire: nosy: Fix dma_free_coherent() size
7ad377949e4531ded3f11c03401ea4972678c8d0 net: dsa: b53: skip multicast entries for fdb_dump()
1ab6d1213a604a085cf1b4dc687a1ef0152fd83b net: usb: asix: validate PHY address before use
2bfd93886df66dcf4c70717c371b0193cf1e1858 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
3d352de1f833f686779e9031a22e7a7644df7a1c octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
187dba6b1e83059d8aeabca5992b3b43b8b797bf ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
76fbdcc97da290238d8491e7fa5037e6ebd403ca ipv4: Fix reference count leak when using error routes with nexthop objects
e580f98690803b217cffa81e8335e7804eb8a6a7 net: rose: fix invalid array index in rose_kill_by_device()
8037ddef04537d6f83f26aa2ed6d7e8d7ef179fc RDMA/irdma: avoid invalid read in irdma_net_event
47b04f03ed2a708b9ac3991ec75be4ca5630decb RDMA/efa: Remove possible negative shift
953096217b1cd412c33cca497b7620e29c1c8c89 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
f016a83bd1357297f17c81e2d08988be9b45f09f RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
7044bd1bdb47f35cf2d78538532d7a14480887d4 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
158676a98514361eb4e90b9148262f98f945aa53 RDMA/bnxt_re: Fix to use correct page size for PDE table
91effb826d561432160ff52a1421c54bbf138e20 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
e40d31fe17014e5566462c4fca518e29581c7cc6 RDMA/bnxt_re: fix dma_free_coherent() pointer
0885bbb992a804b23aba63a6854de426343812a4 selftests/ftrace: traceonoff_triggers: strip off names
9504779d63cda50a16de9051cec0f0d07b3be08a ASoC: stm32: sai: fix device leak on probe
e113b95c2112ffc752ce40004fc15182a3c42b67 ASoC: qcom: q6asm-dai: perform correct state check before closing
bb454c74809b32f3193db04cd5e8a94446087fbd ASoC: qcom: q6adm: the the copp device only during last instance
15732a0a830c6f8fa1bb3585bb1683199de5cdf3 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
77fda8ab184bd0b2931bf0d23ca7e52c347024da iommu/apple-dart: fix device leak on of_xlate()
e5d089849303fb1cbea1390be6185d59865ff399 iommu/exynos: fix device leak on of_xlate()
06134e58954ddfd6670c2f3b34698ff4789d6387 iommu/ipmmu-vmsa: fix device leak on of_xlate()
1f019aa985c82e6b7372321c40e1a358bf215ce6 iommu/mediatek-v1: fix device leak on probe_device()
4b24a44fd41df95cc5a216a99d3c4e996ca92581 iommu/mediatek: fix device leak on of_xlate()
9b58c8202030f86d67f55c04b90ee2eb85277785 iommu/omap: fix device leaks on probe_device()
ed26a2fbd1bbae82e053986ed26a5effeed14b31 iommu/sun50i: fix device leak on of_xlate()
60c02d3ca607a4c2339e2098af3f0cf1d649405f iommu/tegra: fix device leak on probe_device()
dae227fd5c936c894bab24d45ec2085031f3b063 HID: logitech-dj: Remove duplicate error logging
ada4b1ff4387093ce56e794256a71a6042251eec PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
5ac6adf6eacd571726c5e40ad87bebdf0f612311 leds: leds-lp50xx: Allow LED 0 to be added to module bank
7418d6683df2682d182c693cea23272a6697e292 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
3f05181b3e33c58d3d8f15d2830bed64bcc6db09 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
d533e3dc957df0e63759f69089c154032a4a33fd mfd: max77620: Fix potential IRQ chip conflict when probing two devices
60f6c1cab1d91f989268f45c374c3cc7afe22844 media: rc: st_rc: Fix reset control resource leak
7a7ab51ad3e55bc3043e91a957c7d502896ae849 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
852e69d10b9e865c138617544baf07d5f0420d0d parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
9891e0058fdbae6c11c62344d31676b8f7d04050 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
5dd8fdd1cbc3dc9c211e2b28f04f2ab54af90779 firmware: stratix10-svc: Add mutex in stratix10 memory management
fc57023a1db1269250fca12e0676e85cb26028b6 dm-ebs: Mark full buffer dirty even on partial write
d970bc7a2a11ac6e9caa9e879bc0fc9e5879d251 fbdev: gbefb: fix to use physical address instead of dma address
1e4d287b74fdae3e2dc4e632bdf75317a6a5681f fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
6943b37942b4bccc328aa49faa2bb8b8c80dad18 fbdev: tcx.c fix mem_map to correct smem_start offset
c2571e2f14aceff86db63f386f4788001720134e media: cec: Fix debugfs leak on bus_register() failure
08767e0d46d0809758056b932f1d89ec8e24c2ff media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
b8dc04a6a39d0578315a6c3c4df88ef4014700b5 media: TDA1997x: Remove redundant cancel_delayed_work in probe
aa414246846dd967a62eff3b4305a66553d5c5aa media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
e9e5328a0d4c464f2f5acc73d3b8854f8c7e1913 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
f120f7eb7ebfbc0bdba5211dc4ce364a644e28aa idr: fix idr_alloc() returning an ID out of range
cb419509309a95a6778c36fd8c4bf63ea4430484 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
69db5baf50aa090ec10cdd18724a2b0da576487a RDMA/cm: Fix leaking the multicast GID table reference
e93fb6adb28b8f22952bd0558e13322353ed8e70 e1000: fix OOB in e1000_tbi_should_accept()
419eb7c83451b62db54a9075c59f6c6e170fbe22 fjes: Add missing iounmap in fjes_hw_init()
56e57d872939bb67535f046bac143ab5c8113648 nfsd: Drop the client reference in client_states_open()
e2d1db0c8ced8ba59abbd9234b1749bc9ca88413 net: usb: sr9700: fix incorrect command used to write single register
58c1b457ea0b57205e414236d22718f1384fc317 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f7d09f90cfcb8e1f86bb1c9667f4731102e91e6b net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
dd99c05ceeaeb23dd04e1a51f5af95663843be43 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
dee1c28e2e58036b16225b5a28adb69d8b09ccb2 drm/ttm: Avoid NULL pointer deref for evicted BOs
7e6233881e85a5f26d39a9dcf9c09a98309c5512 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============6950206071981530286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3baafb6c8d-b966cacc049f.txt

26c4e4be826f4295d11f881b8878b691e111b575 xfrm: delete x->tunnel as we delete x
b245ceadfbe26d5563d10eb20cfaa5a00e723921 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a14fb355f286d04b86e485027f85cc5d8f5d97bb xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
33c51452c78a477dcff861200980889d2ed37cc8 xfrm: flush all states in xfrm_state_fini
853352c39a1158673bd428758f10bd2719a82d10 leds: Replace all non-returning strlcpy with strscpy
ea6727373a23594f338fb05c5b466739d5443acf leds: spi-byte: Use devm_led_classdev_register_ext()
20727ea84d67ba0be4a7532b8bdb52f581fd7a80 Documentation: process: Also mention Sasha Levin as stable tree maintainer
6ef74ef2711e5e79dc67cac438c6b6bb5073e46d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7ec313506c5bacae710c0a059b7e9052398ddafe ext4: refresh inline data size before write operations
76aeb91a4f58e75995aaa67bdecd178418f6aae9 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
b5d8198eeda37148f201b78b9c45eba73ee6ae61 locking/spinlock/debug: Fix data-race in do_raw_write_lock
9c60d54ba6b3c2de2fadce9e62cc466fd66956b7 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
36ed5255f9cd46f4c8089ec055dc7b9fd74619da comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a8bd7cb86d0782ae6500ab914f92e24b745b396c USB: serial: option: add Foxconn T99W760
051298dd28692895b665d6294e30ec277e6557bd USB: serial: option: add Telit Cinterion FE910C04 new compositions
5807941910f62d946c63b98947a066860254e4ec USB: serial: option: move Telit 0x10c7 composition in the right place
846d6ce0667b78f1505a6f7e18752840c2792bcc USB: serial: ftdi_sio: match on interface number for jtag
5a1557b98750ae3e7d6687e39994051f8e9c35aa serial: add support of CPCI cards
4d2244fd25682c479b8ebfd2ad37630c7f6a45cd USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
25ba1734fda4cc4262c2acca7dae3ca03aec0021 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c8641c269fddf4cd085079f0445a955521ec7274 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
7c9e6693f579b5061e7413b9c72e83c48d341940 spi: xilinx: increase number of retries before declaring stall
41dc255da6d31ccff43638e8251cba34f3e0dce6 spi: imx: keep dma request disabled before dma transfer setup
6777f346f8039a832a0e2984c51d1672162a00ff drm/vmwgfx: Use kref in vmw_bo_dirty
b18a94a85e4d1fbdb6c117a16c65531cfd272aea smb: fix invalid username check in smb3_fs_context_parse_param()
0db204ffeca744b194763f741cb2a44a6fd6b381 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
9b806d6a93bce9d126fe87f255bf96b6d9ea406f bfs: Reconstruct file type when loading from disk
0875e9ec6dd37ad2df197f30f62a879e91a3c65f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
743f1925734aec175a8c4d5f228443b1530d3673 platform/x86: acer-wmi: Ignore backlight event
c2a1b62bbf9c93b80ecc4f866e186248c215e91e HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
0604f45e7d6026a3d7ca005b4c915d5aa81d3f77 platform/x86: huawei-wmi: add keys for HONOR models
7327acd1325062cc432d307f1b58ee752e5e3c9b HID: elecom: Add support for ELECOM M-XT3URBK (018F)
0cc71ee83bf0eb7585e48016f4bc5f4a5aa11988 LoongArch: Mask all interrupts during kexec/kdump
e77c630643d87ee26108e5bc91fe3f14212bef4b samples: work around glibc redefining some of our defines wrong
55b15c7301c1654ca355bca8a8b728c45da0bcdf comedi: c6xdigio: Fix invalid PNP driver unregistration
63dd1ec43305300d37a29cf36ee8b0f2bb800884 comedi: multiq3: sanitize config options in multiq3_attach()
cc5e2229580e2851d924c22fe31499b048732fbb comedi: check device's attached status in compat ioctls
c7e129f981a4058247850ec7395d472dae7530e1 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
5decde9d633ba9fbbdd2a1bc6cc9c37f853dda09 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
050904ad72e3463cc6c8166422d4a3ccc5b901ba staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
ef4ebbc02f4951cce64ae8c7653bc47efe8811dd smack: fix bug: unprivileged task can create labels
e5fca501e0ee84052df9a82366390adc6cfc2d32 gpu: host1x: Fix race in syncpt alloc/free
ce14281eeb6c242cc600e6b262458e9765b4ce4d drm/panel: visionox-rm69299: Don't clear all mode flags
65800537c725eb6e9aae3e7c6eb9be36b7de417f drm/vgem-fence: Fix potential deadlock on release
4e371633c77e2c622f24098102da9e3f86c5b6de USB: Fix descriptor count when handling invalid MBIM extended descriptor
048fe747f1fe7a84fc8401f6ceee4b6fab31a51e clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
4540517446e5b808910b4b5a69c3cd9e75a0ff1a objtool: Fix find_{symbol,func}_containing()
5f6849f4dc6c40c118df23afceb8b355eb30895b objtool: Fix weak symbol detection
35d41a8dd69c473e71eca2f48287a0d43429c06a irqchip/irq-bcm7038-l1: Fix section mismatch
b044944c9ef694509d01a5970aabc8a07fc2df3a irqchip/irq-bcm7120-l2: Fix section mismatch
f0b0ba67eb449e9d85a032ddc596b09a0d7a6052 irqchip/irq-brcmstb-l2: Fix section mismatch
236f7a16cb3baa4c41626d7d744f32d3f4dce308 irqchip/imx-mu-msi: Fix section mismatch
fc7f6c3acffbeec6430d9f580cc7e7d8cdab850f irqchip/qcom-irq-combiner: Fix section mismatch
4554dcc36be000524760f0cb15c2a49375ee0cec ntfs3: fix uninit memory after failed mi_read in mi_format_new
9a82d477f09d210b2264031822a78ec68c911108 ntfs3: Fix uninit buffer allocated by __getname()
ceb60002e46eeceabc1d6cf48fc9bb733b008eff rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
6891eb74ef40f007c0b48cde06b93d4ccdc52b3a inet: Avoid ehash lookup race in inet_ehash_insert()
23173d30a99b80dcb66281c008f433135fac8c59 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c427a4fb794c03473de25c485b9f61fb1bb88c3a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
1c00be4e0d6e81ecce9e52c401a536e159c8fcd0 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
9ab714c25a7cb8543838b7e0661f640257d7a2ee crypto: hisilicon/qm - restore original qos values
be078d83d416cadf3d9f20e229974b7d40300d20 wifi: ath11k: fix peer HE MCS assignment
47feafbd25a01e733a04d63670389df01abd2bea s390/smp: Fix fallback CPU detection
563da81c74a5cd7c5c5dbc85117be651ad7e033f s390/ap: Don't leak debug feature files if AP instructions are not available
98b864b004181a7c20b59eba93a79b14ac084a41 firmware: imx: scu-irq: fix OF node leak in
61e54633d730cc3f4eb0a5ef9202157f4c4bd544 phy: mscc: Fix PTP for VSC8574 and VSC8572
d15e24cac45a612f677f774b998dbc03047be4b0 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
de7b338d8ba08747e159c0f9df906c9bf7e43926 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
87ad474659e65a803c1e22899cfe8ca5d21a17de tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
0ca421242268255c25b94f61c4cc93e295c0b151 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
0838a30cc04d4fab91ad61a3815aa3a40deedb50 pinctrl: stm32: fix hwspinlock resource leak in probe function
4339f009ea210e3da70db4549298a04e453ba869 i3c: Allow OF-alias-based persistent bus numbering
725af8d0aca49dfd7bb63fea312788b78a375599 i3c: master: Inherit DMA masks and parameters from parent device
0831b974c93a217ac3cee7052e5ba844c2703a51 i3c: fix refcount inconsistency in i3c_master_register
92008f09912326544cc8afc5da5742bea5f9a8c2 i3c: master: svc: Prevent incomplete IBI transaction
8f71bb79a27ccac6708af4219bbc51318ab8f4cc interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
f4273b04ca8c912bf81af410c6a206f546e6dc26 perf record: skip synthesize event when open evsel failed
74173258636464ac0ef8f4e7dd0eed93775dd13a power: supply: cw2015: Check devm_delayed_work_autocancel() return code
aa838147c41e58bf83efde6b1a75d543a3a2b976 power: supply: wm831x: Check wm831x_set_bits() return value
4e46f2c7a72d42c4a11cd5ca81d59912fd884270 power: supply: apm_power: only unset own apm_get_power_status
f9bc0bf311fa4680e28185fc33545846b8907fcb scsi: target: Do not write NUL characters into ASCII configfs output
3f54357eaabb28e23292b3b2e8ea9cd1f9e72e04 spi: tegra210-quad: Fix timeout handling
20a0c859673e078164661c2f89ece14c297962c1 x86/boot: Fix page table access in 5-level to 4-level paging transition
4ba34e94f22064447155bb8d57aa9de92bb9b3d4 efi/libstub: Fix page table access in 5-level to 4-level paging transition
3f06a39ac68adccbf14f9b512305df31bc3792c7 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
5a7a5db7b52d164509b52076ad0ad511da89450d ext4: correct the checking of quota files before moving extents
5eb8490fb90464344358da414db7aa6a720de46e perf/x86/intel: Correct large PEBS flag check
95a9f51de9cf58be6b78a754f6fce3292881be2d regulator: core: disable supply if enabling main regulator fails
a6e5c99c6b35f5fb235d42f47d349e1fc50d06c2 nbd: defer config put in recv_work
7ea5aa5281a81ce5f770f42e6bbb0f322d05564e scsi: stex: Fix reboot_notifier leak in probe error path
a399892f8d97f864a220c25758558d7ddd65afa9 scsi: smartpqi: Convert to host_tagset
568852ea8c45797bed679e700a613e55901c01f8 scsi: smartpqi: Remove contention for raid_bypass_cnt
00fedd621878f89dc4394e92064c4b23dab45832 scsi: smartpqi: Add abort handler
6f52309f436ef34b22f437cdf40e1121f03af5d0 scsi: smartpqi: Fix device resources accessed after device removal
a65693c658833a85f06e692f7d61fba392b0f9b4 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
75c97c6ac4bb256582b56341ee89c7774c16a964 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
97fb9465f58d1611aa9d57ad49bd493d298d0825 RDMA/rtrs: server: Fix error handling in get_or_create_srv
80a38b8c110bb848e62fd33115213f851a86d398 ntfs3: init run lock for extend inode
628a051bebc3ba9248451be412b42f69d61f0d66 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
08300a667a6838bbe3e2abe4b1b48535d046eee6 powerpc/32: Fix unpaired stwcx. on interrupt exit
a454721c96dbda5d0aeb2ec63c427e283dadc096 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
a40e81b2f6295b13c73b421604eed6de95b50056 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d6bb6ddc339a7f44d069378aa0d27dd15c008e67 nbd: defer config unlock in nbd_genl_connect
a264dcc39028106e6619a71219fb1532e39d365f coresight: etm4x: Correct polling IDLE bit
52dc1e23cf23fec5d6aa23791035bf5a73f11bc5 coresight: etm4x: Extract the trace unit controlling
67cf98003a4baf3c9b79fee2019aec4f8a9ae993 coresight: etm4x: Add context synchronization before enabling trace
d1069737e821b283c26f58634312279504bf3546 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
aa787f9371a62e5d0a74f6c4d05bd7b9f81c2b11 clk: renesas: r9a06g032: Fix memory leak in error path
8f1d374e5a77c01a759175f1ab8e73023da3c7f7 lib/vsprintf: Check pointer before dereferencing in time_and_date()
b87bcca4580faadf214e70842b528af6ccb0e726 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0fb2674bb190117f55b334bcf9f8ec765f835c9f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a65281bdde8119f2b791120137d13f8659d1df6b scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1ec5ace55b65259bc4e8a1c1aaf435904c77bdb2 leds: netxbig: Fix GPIO descriptor leak in error paths
2a591d95ca4d6f86c90a4eed699ba8a4d9aec9ed PCI: keystone: Exit ks_pcie_probe() for invalid mode
bc1b3121c95219e36ded0a0e5430c7bc903a67a9 ps3disk: use memcpy_{from,to}_bvec index
1a9c41e024340a25adc0ecc76079188750a5cb42 selftests/bpf: Fix failure paths in send_signal test
d6d6724acec766474aa764db491c77e9b8242088 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
5b795d5182d7d3b34af4aa763356b2c57cbc432a watchdog: wdat_wdt: Fix ACPI table leak in probe function
37c15ec5fa060e9d51c2ec315a5eafd577b49cfd NFSD/blocklayout: Fix minlength check in proc_layoutget
0ceb92f0b2640097a345d95ef78a083ac584d7be wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6fdc446dd8e26675cb177eb94f3c8a6585e7d348 bpf: Improve program stats run-time calculation
628ca65b347dd870b21933912c71a1b5d35ab4af bpf: Fix invalid prog->stats access when update_effective_progs fails
e5a4c76ffcf7296378ddc1762f1197063a79bbf4 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
947971ac9dca13bf0853ee12b6d3974d16365121 fs/ntfs3: out1 also needs to put mi
0a8b3e0ad561960192a465bef7d5b64f22cbbac4 fs/ntfs3: Prevent memory leaks in add sub record
cafe01bd8aa0c24bea494ed07008cd1be92f8fee drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
7b3048b0127d245fea649ebd35c07bac7ea4cfb5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
1991499c374149b999af9b174e299d994e3e5761 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
e3caeaa22d00e566cc2ea4e9bb2b29862a16b559 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
202cbd37f9fba4d9651a7999507d8685872986b3 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
357db54bbbc252704063ceb8a932b7e2dffbdecb net: phy: adin1100: Fix software power-down ready condition
7ed29b4ddec26212fd5edc8249249c040b6b797e cpuset: Treat cpusets in attaching as populated
cc58f770f979f16ab4a7ba01001acc2568e7709a wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
75c71616bd99d9766891e99424bce8db15ff8385 ima: Handle error code returned by ima_filter_rule_match()
a8dd2ad73251e2ee695865ec58edd688a1f28c01 usb: chaoskey: fix locking for O_NONBLOCK
8d9a046d29756e7699cc7bdc72edf69927044793 usb: dwc2: disable platform lowlevel hw resources during shutdown
ebe2016d2cc6eaaf205e4837182f75872625b8b2 usb: dwc2: fix hang during shutdown if set as peripheral
2501d7173ae4bb0d0d2d1f577a6d6f97726dbc62 usb: dwc2: fix hang during suspend if set as peripheral
2692a0e11aae094b6e3ce5fd2a99d84751e40944 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e8939b5f9cf763dc4a88e3326c6f38c45767cd83 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
c615a6bc3e2119a156667ae8ec7561e60653b8b1 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
9689e8073dd135df079065bcf814be7630c6f389 crypto: ccree - Correctly handle return of sg_nents_for_len
00105c08e7bdae0008ae2f96d47fadf43eb77e65 RISC-V: KVM: Fix guest page fault within HLV* instructions
a7370a3bae648965cd3f065fd3df2772119d830a mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
b88823b05fda0d69444d8b75784eb52509a68f4d firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
631e1c27d5b3522af33e8f8fab8ead5df419b360 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
4bee32d09d6d2bf8d0beae8de78f5529473376ca PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
8269821f5a20a56f6cc376a9c9db82092151e254 wifi: ieee80211: correct FILS status codes
875ac0544de4e8dd595b9b9c55423ebd3d932aaa backlight: led_bl: Take led_access lock when required
4995229e1eccb6be6b87ba676e245cdbe176cde5 backlight: led-bl: Add devlink to supplier LEDs
3180142f796920f5d5b09414cf486e07b9724040 backlight: lp855x: Fix lp855x.h kernel-doc warnings
24878dfd288d010ae43d195e6071bffa0c4d3eaf iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
6ff62343abe1201aea8beccfc25a2907c9e07b98 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
2ba5f1b1cb114b2dcaec972bb4c7d4249f289961 RDMA/irdma: Fix data race in irdma_free_pble
b06ea2e92cb02b9f71dbbc21729ac0271c5beb76 ASoC: fsl_xcvr: Add Counter registers
87fd4e3b66ee0c3dc79c98cadbfa1507acdfbfba ASoC: fsl_xcvr: Add support for i.MX93 platform
7e129c05b3904ec97b7bf38cdd77f5fb52a3fc76 ASoC: fsl_xcvr: clear the channel status control memory
ef994409a204571afef79d33175a050ebdfdc376 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
5f1625b9513f13e0bf90fabf52783ed61616b6c6 hwmon: sy7636a: Fix regulator_enable resource leak on error path
86480dcb233d7c812401d26fc04c197738b2c261 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
385be566d85108e89c0b6936a9a171d2c8ad3f32 ext4: remove unused return value of __mb_check_buddy
31219acccee95ad1155098579fb50a8396548d6c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b8b7ed0ed92b88e56ec34dfae11ee8bfa6a3c2cf virtio_vdpa: fix misleading return in void function
17f7fe656074af1e9621121e600501421a041137 virtio: fix typo in virtio_device_ready() comment
63a31e91bf8d5cdd0abb27547aa2afd0584925be virtio: fix virtqueue_set_affinity() docs
5fb2d5181d9288259b3876f7e50dffa6b5d49089 ASoC: Intel: catpt: Fix error path in hw_params()
23838d67cd22f586e45126834eac42b65ce42caa regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
e843c742ee8404f6ffd7be1f43a4515adc4b168e resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
e96dae7e5baf77f8a9316022b8e24c304abcf6e9 resource: Reuse for_each_resource() macro
6464bba12e5fb83669b57223d1df8d3e7213217f resource: replace open coded resource_intersection()
55fd1d6010abf2bbd7433b33789b58a4df4f79ff resource: introduce is_type_match() helper and use it
5f17d92b77956d6031c25e8ac5791c3adddae323 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
61ba4be6f7e3dc02011d9a92d2c833395e431c0d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
02041f8dc33f9b61822f42dfe9e58dd71d4c1db5 netfilter: nf_conncount: rework API to use sk_buff directly
a81d3c50383ff7cf45ee4aebb0aeb961c57d5130 netfilter: nft_connlimit: update the count if add was skipped
3ea197387e49fca82d6002db46bd4355623bfea6 net: stmmac: fix rx limit check in stmmac_rx_zc()
d3e31511aee2f20e375cab3585f819b5e805474c mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
6ff35b97323016f0a06f2876868ca1183cca15cf mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9dbba739821fd179ebc01e41384190b89aa17fa2 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ee97420f1e2c388730e84c48c1bcdc5bbc534de7 md: export md_is_rdwr() and is_md_suspended()
e492b70b95b5810e96923050f1905461a4110195 md/raid5: fix IO hang when array is broken with IO inflight
a98730f668ac715bf76015be021bfa5150d41995 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e1fb6a4db53dec9c98b787daf16d36d78eed49c6 perf tools: Fix split kallsyms DSO counting
a21445427b49a9b13ddb4a43b9e90fb91739866f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c1c2e440b7a0659b7cf11d6d8ce09fde8b08acf9 pinctrl: single: Fix incorrect type for error return variable
03654381717534ce347f519387bd74f122f8a9f7 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
01497c76267821f6e65b780355f75b8e400236a8 NFS: Avoid changing nlink when file removes and attribute updates race
4fd6e852065b4f003b9ea3a98c5eb9b38523f92d fs/nls: Fix utf16 to utf8 conversion
a620292cd6db9223421b47b19bd98cf308c8f14d NFS: Initialise verifiers for visible dentries in readdir and lookup
9f633e8b6866e1b0b4c911f2734e8b124fa7fe60 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
5958e75d641f42bc3afce43f257c2c03610578c0 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
801f027168785ca79d1e769e61eb5c7a384ed148 Revert "nfs: ignore SB_RDONLY when remounting nfs"
67ebf46bb8d8db116b5aa9e17a0fb08326d43cf3 Revert "nfs: clear SB_RDONLY before getting superblock"
75fe96a6455be66021db1cbea3e5f78ce277c31d Revert "nfs: ignore SB_RDONLY when mounting nfs"
7df0afcb72b6900c13a8e7dd9c92170275c53bc3 fs_context: drop the unused lsm_flags member
5d2917c4e6aaab19c39c3cad6b462ea73f2bb1d3 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
df19955c5daa999dd0ac1a5d6008e195ae3dbc39 Expand the type of nfs_fattr->valid
cd9ec9d210a060045331c7d8e9dd05c4e26e724e NFS: Fix inheritance of the block sizes when automounting
df6ee5b6978e625368ecd3d37586aa1e9963f836 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
dfab709609a8344de99419781640ea0cbe382a63 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
530d111193c2821475daddafafe7d9f77721d0a9 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
c4a7c5ac1f74c306bf7560e3fbb2903e5d5b491e ASoC: ak4458: Disable regulator when error happens
ca0ca25cfc888b508c96a3a0db2a083a5181f54f ASoC: ak5558: Disable regulator when error happens
6ebaf6cfcd59e4b7d0ddea0b56a0db2cd825dc4a blk-mq: Abort suspend when wakeup events are pending
caac2d7aab19c136d7750c7065a10ad5ddb0ebae block: fix comment for op_is_zone_mgmt() to include RESET_ALL
8a54e47d707528e7a240162e32c2b1bf5256ab47 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
bfab3e9d281cfccb2a83b2f00c10e199f73874de dma/pool: eliminate alloc_pages warning in atomic_pool_expand
92342b19ab5a1ab5434d45634613e1a3ae6f9ea5 ALSA: uapi: Fix typo in asound.h comment
5ef3c909f2a5152e39ca2e76b7f8bb16e26734fd rtc: gamecube: Check the return value of ioremap()
08e6ee674d0cc22376166c2fb7b9372d90c96009 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
15840c78bb6cd6ea5bc6983d4020fcbf9ca8077d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
1b964e0d4d20d71c1e59751e451ee775f3435773 dm-raid: fix possible NULL dereference with undefined raid type
f4b6ea73ae07f5b7bad445a82a56a282021cf0bb dm log-writes: Add missing set_freezable() for freezable kthread
5029195e3624130aa6a27b2d18fee950684b20d0 efi/cper: Add a new helper function to print bitmasks
7c725d6688e5ec724b46682c2f2dcd2488dd69ec efi/cper: Adjust infopfx size to accept an extra space
e8b61e372904811e021be1b21256c7c71361ac12 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
30e74ee535ef2f6c6b87e06a42d5ca14a6605ec5 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
6a115a3b3b3e416b2c16fc892dd16e2ca7942e87 ocfs2: fix memory leak in ocfs2_merge_rec_left()
61b591e7369be90f20c7bb084e25c26e5195d4cd LoongArch: Add machine_kexec_mask_interrupts() implementation
cd2dde62ee5c32486875eba31ac3a0d69536f389 net: lan743x: Allocate rings outside ZONE_DMA
fd2321e9735e1eb2336b1e99eb3976442114401e usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
f437f2745219cf0075302761b0262d96fff4f59c usb: phy: Initialize struct usb_phy list_head
c9aaf6aabe293acb46fb31774c542c6786c759c9 ALSA: dice: fix buffer overflow in detect_stream_formats()
764c4e62939ebb9031b1b6ee7bb4afb6efdaa7a5 ASoC: fsl_xcvr: get channel status data when PHY is not exists
15c3344ae7daa644478888e8269d6d7d0ad8bcef btrfs: do not skip logging new dentries when logging a new name
478cee05ceae0ca8beef765fc216d3950702b250 bpf, arm64: Do not audit capability check in do_jit()
f13d3fff14a79e28a76910756b22490189f3312e btrfs: fix memory leak of fs_devices in degraded seed device path
ea9f028d2ede743aa82c7ee98a3d151618943b90 perf/x86/amd: Check event before enable to avoid GPF
595b144870b7fedef23d1fc2677925c62f2d366f sched/deadline: only set free_cpus for online runqueues
6a76c3e89518f4e9e2f7b3908156416f251996ea sched/fair: Revert max_newidle_lb_cost bump
c95f1bf2f7939de391b303209b7b2fb75f17b003 x86/ptrace: Always inline trivial accessors
96efaa3b96151181ab46ff37dfb04e64d004a43f ACPICA: Avoid walking the Namespace if start_node is NULL
fc87421900a8541c91fe76d3384011b592a74c65 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
62dfbcb11983fc975052cc9423775e15e3e6e4a1 cpufreq: s5pv210: fix refcount leak
fa139478187c0e6ff154e7ca7ef8139cb8c83750 livepatch: Match old_sympos 0 and 1 in klp_find_func()
9c52f3924246e4df83b0d9c8875e47fbf8d67603 fs/ntfs3: Support timestamps prior to epoch
5eb0c5bc17bb8f9696781bdf5e0e4a78327b1790 kbuild: Use objtree for module signing key path
d0f42d5a98788e0c2f5679038b7e2625dd17fbec hfsplus: fix volume corruption issue for generic/070
0f6f39d9aa2c7ce5ba69a93ec7459d998d27ec3a hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
72e29be12430eb0de8cebbaf08113175eb6d61fc hfsplus: Verify inode mode when loading from disk
65210e3512acb796eb5a5995da00af7ad65dfdd4 hfsplus: fix volume corruption issue for generic/073
1f618449d7f2fe3fc68e3be193d4748a12c1722d wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
71de4a27668b347ecd2286dbb25321d582ca9b39 btrfs: scrub: always update btrfs_scrub_progress::last_physical
902b37df8035d6099b268d33385b2c9f7d95a2bf smb/server: fix return value of smb2_ioctl()
0cc37efc0d243768cd2af3af8d712867a11d6fbb ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
9caf5c483407b7c186bdee34b870fc745589ca76 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
7cde6652b1ae2d20b725ddffeb1de857553b1f92 gfs2: Fix use of bio_chain
a1a53d4874602e316b1607f3b1c323ee9340200c netrom: Fix memory leak in nr_sendmsg()
6e2174d209724490edf18ba982628a3300e6e5ce net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
e1cdd0329cbbd7f00a1e84283b52bfa0fbee3742 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
34fa9186464609af55c4eadeaac4738818bea3fb mlxsw: spectrum_router: Fix neighbour use-after-free
1a3c14588f850460987e24a6a82523d0c05e2014 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
d49843cb0c4182749886aeeae3fcad59734665b0 net: openvswitch: fix middle attribute validation in push_nsh() action
73da9d48636c8e799080b7878b45fc4135bf9b28 broadcom: b44: prevent uninitialized value usage
174bec7b52090dd17f64f633ac25ea953853b0db netfilter: nf_conncount: fix leaked ct in error paths
7fa90e7971264875449f67bebbd69ba5cec0e0d4 ipvs: fix ipv4 null-ptr-deref in route error path
993d23c8ccc983d0aed57e0a3d37e2e12303e2b9 caif: fix integer underflow in cffrml_receive()
94d31082a9e5d0165d501b39b99d336021738e5c net/sched: ets: Remove drr class from the active list if it changes to strict
70a284e43670cd566b4e1ae6044c0b62fe44caf2 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
34bf5311c2c55da608dc2425234dc0630b12b97c net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
2b213046498c20a28d935836848c039877a9d546 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
23a80e8f2437f996e453f65a83088dd0a1f20a15 ethtool: Avoid overflowing userspace buffer on stats query
6ec7574c747e4a445150b9efc1f47ac56642715d net/mlx5: fw reset, clear reset requested on drain_fw_reset
aa7ddb6d2571b3777c3285cb55650c352f71b7b4 net/mlx5: Create a new profile for SFs
d0650b72cc30e5bfb03f72833a314c21e059636f net/mlx5: Drain firmware reset in shutdown callback
5fd14c10d5078e286c67c5a89e45f9c3d199bda2 net/mlx5: fw_tracer, Add support for unrecognized string
b9e04fc65d6ca36b76864cdf7dfde204e84ee18e net/mlx5: fw_tracer, Validate format string parameters
5feeb23e1364d25beb8a35425aaf57d9808a90b2 net/mlx5: fw_tracer, Handle escaped percent properly
fffd970414b21f206793efd0f556662e9512c633 net: hns3: using the num_tqps in the vf driver to apply for resources
b712d3e20e50ebcf1170cf3cdfa70666e1e50812 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
d277a04f9c0bf2e52bcff0ddf7fce7fa70cfd344 net: hns3: add VLAN id validation before using
a846070a39dec8dcd5612e463710ce295fcc5719 hwmon: (ibmpex) fix use-after-free in high/low store
90573f21b4715ecc17a60d3838b213d322198446 hwmon: (tmp401) fix overflow caused by default conversion rate value
e26520d28474850f5971adf1ecfa7d8c66e0b096 MIPS: Fix a reference leak bug in ip22_check_gio()
eefa0f2f9b88fd8e3b770bf761fb777097f25147 x86/xen: Move Xen upcall handler
29e507162c0929b46367727b3687c5a4c1466724 x86/xen: Fix sparse warning in enlighten_pv.c
16f86b2c547cc8f177dbcca1eb0b823a1be51742 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
e652d1d5695234ac6ce8f151cdcbc8c8dd38f644 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
78b51a20dad1e05a2fa55f964382b2ad445941f3 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
06042c13e1f92872294cbf98116674d79df0c878 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
836868287ead5e83552dca388a8335cc59000b6d spi: cadence-quadspi: Fix clock disable on probe failure path
e5913cadd7e0e26e3e6ee454a89410be0eb5f637 block: rnbd-clt: Fix leaked ID in init_dev()
f7eace5aed034cc14f658070ca1022dcda71bf49 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
aba3a8cf0032316ea2b7cf81833f63b9ba3dea01 ksmbd: Fix refcount leak when invalid session is found on session lookup
325061967370980b82b108030649310f346853bb ksmbd: fix buffer validation by including null terminator size in EA length
13716c0b0e9573f80d37157cd5df1a394ba6af7b HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b6fc4b688a3b97eca77038315d9e6c6aa3d4aaca Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e6380d01130fdda2d3fa53b12397fb260bce05de Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
35d4182b26dc50d8935e27b65f11c3498f3592f0 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
1650a282b0867fc5007939ca2f8ad65caf34a65a spi: fsl-cpm: Check length parity before switching to 16 bit mode
4fbbe1f4f60fa7c9e51f4c22529fa9c8002e4447 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
39a2b9038c51cb420337e47757dd4bb3c8854f65 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
f8921dbe9374812d23c6c0a9e5caf299b4f833ce ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
1f959c2ac5d20ea2e2d9f041a26ed9119c3fa504 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
8bf26a2f90aac8ff026fcc5f1cd1ad90f8ae26e5 ALSA: usb-mixer: us16x08: validate meter packet indices
d1ea841f42262be7cca3f35055fae8261b2a5002 ipmi: Fix the race between __scan_channels() and deliver_response()
316d4a7b17e62e23ab98dd0ee95525bcc1a5b6db ipmi: Fix __scan_channels() failing to rescan channels
1fc094caec784467be7a5a634a60af50a3f45470 firmware: imx: scu-irq: Init workqueue before request mbox channel
8889a8107f20de5e70e88cd34d985d399ad4e18f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
cf4b066cc8142d4fd0eb825144fd695bdecbdb2f clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
88d002d55a32f19f130273504252a355a522d5d4 powerpc/addnote: Fix overflow on 32-bit builds
2f7c895a00e41a3b09f8eea55f499cd790de8e0e scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
db91e2688d74f0be77328a55ca4dd995c0969b25 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
8eceb150fd2a8fc13c1dda6b69f0beabc4913494 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
6177e42e06d7e4cd8cddf18b4aaae44131d64ab4 via_wdt: fix critical boot hang due to unnamed resource allocation
ececf0f9599f2b651da632f580322788fa5d5216 reset: fix BIT macro reference
8ba76077c611f6848191ddef7e3314201e7e247a exfat: fix remount failure in different process environments
ea07b67e32efbe6eee12b526b86aba790abe227a usbip: Fix locking bug in RT-enabled kernels
7053da578409d9c488e35ffd056c6126266a3e52 usb: typec: ucsi: Handle incorrect num_connectors capability
c7df584aa253baa7712852fb80d9cd01d3f50bd1 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
984893de716870467c3cf85580260310bd2290a4 usb: xhci: limit run_graceperiod for only usb 3.0 devices
58d3a939c738546b99fbe6cc9b4bf102271bc24e usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
c4b7da345be3e93c8951769d5c3c198d4e7898e7 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
bc5218c78c857858c941e9b08cdafaba3feba00b nvme-fc: don't hold rport lock when putting ctrl
77306fed7a02c4245d13432df20dd6f5d96c01f3 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
c0e76305238476c5b88965e2ce44c0d802ace026 block: rnbd-clt: Fix signedness bug in init_dev()
c3da14956024246b5c34bbb10b768d111a871ccc vhost/vsock: improve RCU read sections around vhost_vsock_get()
296cfae1a393a0276d753a4c0d7ae931b2214e5d KEYS: trusted: Fix a memory leak in tpm2_load_cmd
c455f41fd779068e3b3b93e776aea64686953386 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
a9e51d8129e7a2713ad86f79162fc37d3e5ca836 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
417c9584c99b23ac40a462f2825c94ced74d51aa s390/dasd: Fix gendisk parent after copy pair swap
5b5c646a093e6c3f120c193dc1cb7a80aa731a71 block: rate-limit capacity change info log
3f28d528ddf980c7c8be8f042515813cfa71d2ae floppy: fix for PAGE_SIZE != 4KB
678c6e7b98e61672ba9c3a6e669d96c5b162ab7c kallsyms: Fix wrong "big" kernel symbol type read from procfs
f5893f180fae00c4c4ef4abb89b3f378c38ac1b6 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
4c26662fbd27d10a8bf2aa05f598809b999cff5c ktest.pl: Fix uninitialized var in config-bisect.pl
5845f472821111cbd1d03ac2fc88698bc6089b5e ext4: xattr: fix null pointer deref in ext4_raw_inode()
5e0376653b0c79421583bab96673b3a73b1996ec ext4: clear i_state_flags when alloc inode
58139003191b797678471a79e1f5cbb278ff8b79 ext4: fix incorrect group number assertion in mb_check_buddy
e6cbd2927d55bfb43ac7302e77a3a0127f7d561d ext4: align max orphan file size with e2fsprogs limit
c3997c848fae5cee2c7f8db113cc38c51ccc8305 jbd2: use a weaker annotation in journal handling
0066576975842500b9b124ec18638b73faab53eb media: v4l2-mem2mem: Fix outdated documentation
c0ac64cc7c0e6877a8d8f5a83c5417627bad0bf8 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
690a19c1f66f29170f2e6d03dd9f7b4b9d81ab18 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
cc0c7dc9dd17770837f43d9298510d0fdab83154 media: pvrusb2: Fix incorrect variable used in trace message
933d31f9cc7f20d0288383905e6ef854e227b3bf phy: broadcom: bcm63xx-usbh: fix section mismatches
1e45a04a49c8dea9cdaeb1701598712b1314dbe1 USB: lpc32xx_udc: Fix error handling in probe
d3829dd43ca0f37badd56d64e5f41d58b7f35f38 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
304e212e05e02fd7d55abb92bcd5be4d5aba6638 usb: phy: isp1301: fix non-OF device reference imbalance
7d0b3ff79b8b86c8bd0e67ebf6ec42a792ae2845 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
dea6b526d8ee56246b02ea8f234c2b47c914bacb usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
58e40a124987ec40d9afa7a58cbddd63edecf6d9 char: applicom: fix NULL pointer dereference in ac_ioctl
aec594cf77872afafc413da93db743341446f519 intel_th: Fix error handling in intel_th_output_open
1a1ec16c8da1d5839058e24a791b7ee36701f5a6 cpufreq: nforce2: fix reference count leak in nforce2
101108c331cadb54bc1e7c32a59eaa36f06a5eb0 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
0a0747ca5133bdaa1a5c4d5196e93637a5dbc422 scsi: aic94xx: fix use-after-free in device removal path
17227f1b17bb248ac12c96700115f4899271ab69 NFSD: use correct reservation type in nfsd4_scsi_fence_client
541183b14bd9fde7c618afeb766b7eab39446f8b scsi: target: Reset t_task_cdb pointer in error case
ccdfdab015293b37cf4aae9bcf4787a53dd36d98 f2fs: invalidate dentry cache on failed whiteout creation
aa5d40e836d312d7a8545b561436d0186fd2855a f2fs: fix return value of f2fs_recover_fsync_data()
ae4fdd76ece22d4cf21a411787e7d6b07b9230f9 tools/testing/nvdimm: Use per-DIMM device handle
b4c9e8ea6fdf8ba2c668468251915aeb9c0d942e media: vidtv: initialize local pointers upon transfer of memory ownership
bbf98b32a1aced43e8be489ff21a72cc236ae21e ocfs2: fix kernel BUG in ocfs2_find_victim_chain
9ece1c2e3ff2e7600d618ac9bff1e3c6a24676fc KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
0825441c6f871964be46fd80a661802821051b35 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
343b45e39374488d2cb45315975e06088a0b33fb scs: fix a wrong parameter in __scs_magic
8eeec5fc72d55bdf2e7ed345c1ced447d1189dcb parisc: Do not reprogram affinitiy on ASP chip
ae11cc937a87d07c03eb3e893b104cddfc977ac0 libceph: make decode_pool() more resilient against corrupted osdmaps
ac6edb54fa1d5fc197415efee05994a75bc5f347 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
17a7bcf32f0df27ecfc174809a126699c2a5d946 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ea1b4bbc8f5e1663d50474ffebd5ae14faebc2a1 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
08b8d0553986803e042d9f9855d49981245b5bb6 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
e3451c85fea5a3faf7dc5d1b3e52d7cc04650a76 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
df5c5ef9703dbe35d03bd80b9ca492ed51a7ff0e KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
917f65f6d85e710038fd45432d987727ac902549 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
6f1a48101094938c5cb4bde09c56c25df3061784 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
65e0f8215d43099092eec7cdecc49b6b84bd093c KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
1733a1874f7a1593644ac7ecc5703617d4d9c344 xfs: fix a memory leak in xfs_buf_item_init()
b5366d90fb9fd6eee86e507f8c160d0cc874b9fb tracing: Do not register unsupported perf events
05bd0fe6ac78817ee5462059f51812d631f04704 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
6ba57e983757aeec2fb995763b530d0eccd9d283 r8169: fix RTL8117 Wake-on-Lan in DASH mode
6a1354bba0e747489ca5ca63bada8f209ff8a23a fsnotify: do not generate ACCESS/MODIFY events on child for special files
5f65e2a236df4d0ba14701252339b0f5ace53d63 nfsd: Mark variable __maybe_unused to avoid W=1 build break
fa378a58e61d33cc5c3b275f387afb6c9bef38e6 svcrdma: return 0 on success from svc_rdma_copy_inline_range
975b01a156aaa820883e10d0ab9aaf5735c7feb1 powerpc/kexec: Enable SMT before waking offline CPUs
43e5af3f9259f00f5aab67ac59848ca7d1ed1b6b io_uring/poll: correctly handle io_poll_add() return value on update
94c8e6b9c19cc959c10346ff09dbe3d4cef074f0 io_uring: fix filename leak in __io_openat_prep()
5df44a51a1eee203c2ca527d5fd2f90a20563159 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
24ff02876016998226e9b3f0d11c3692bfc847f6 amba: tegra-ahb: Fix device leak on SMMU enable
63ae7101baa40fa822a9875f356e002dfad6807a soc: qcom: ocmem: fix device leak on lookup
61993c1941cbe56de00a52008c283c0124c6d7e4 soc: amlogic: canvas: fix device leak on lookup
195283c87896168c977e54ae82b960add043dfc6 rpmsg: glink: fix rpmsg device leak
b59b784683f904af82de4cdf1ee8264ba40b8794 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
ed9b840ab7652c81a56cca557972f9aa01c7a7c8 i2c: amd-mp2: fix reference leak in MP2 PCI device
811f23d8009dbc7403d7496c348969fd1b2a5726 hwmon: (max16065) Use local variable to avoid TOCTOU
2e73c4c22742d989bde9b46c80e3519395146d03 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
bd28cc68f5d9857894a3b91b5b29df1c631d166d hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
19f8f89fc0c6977f63ab66b832cb1472ab30dfcc wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
4fd3e41f7827cc2a11cc86bcc24df3ccb709b9e8 cfg80211: Update Transition Disable policy during port authorization
04e6f0832ad68fd4e8fb6c32799dd2a09c07966d wifi: mac80211: mlme: handle EHT channel puncturing
0250c5b77fc9216e49a9a796067791f5175f27a0 wifi: cfg80211: move puncturing bitmap validation from mac80211
7d86f56d288731ab06afc8e6054476b1867fbbe0 wifi: nl80211: validate and configure puncturing bitmap
e8ac62f83c9aa3485c283a46703f65f5ec286a41 wifi: nl80211: add a command to enable/disable HW timestamping
877104e3c93c683f8beacf483b112d5e17a2d06b wifi: mac80211: generate EMA beacons in AP mode
ea64c8eacbda173c7014b1f86f4db3e5cee47674 cfg80211: support RNR for EMA AP
edfcd02fcb0e351059d44054034cd585b788dde7 mac80211: support RNR for EMA AP
6fee0f9224d08317bce1e043face3c184d1b692c wifi: mac80211: do not use old MBSSID elements
1b2883e65e9d95ff0c73cc9e230ee92c2ce97eb5 i40e: fix scheduling in set_rx_mode
8d3c6cc5483cf772ce9e70fdc47e2885270d9439 i40e: Refactor argument of several client notification functions
14eebcb54daef5dfd51901735716a70832e5d5ec i40e: Refactor argument of i40e_detect_recover_hung()
4bf6965c441e0808c47437ea9f91286c24a5eee0 i40e: validate ring_len parameter against hardware-specific values
6a4a76dec39b05ccbc151d5e15f4344320fda726 iavf: fix off-by-one issues in iavf_config_rss_reg()
2ff8a7714a36dcf9d90740be3a9176ca1cc80fe6 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
1611dfab9451ae7b7ccade6aec5d1e905eec7269 Bluetooth: btusb: revert use of devm_kzalloc in btusb
da422680c4325248f4560c9e42782fdac952b34c net: mdio: aspeed: add dummy read to avoid read-after-write issue
c4f6c84d90eb9a42dfccacd2fbbdaac8efb8e2b9 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
e943ab747ab26e21a2f0e8c1a234ad21a86298ed ip6_gre: make ip6gre_header() robust
beeb8ed08cb6ef98a1097bd9cc73632b1967b4bc platform/x86: msi-laptop: add missing sysfs_remove_group()
107fa1eef59be5f218779c5651586a27bd469806 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
71c7fa89ea2f3453689b2eddee110d31f81f2c44 team: fix check for port enabled in team_queue_override_port_prio_changed()
917c756747fed5be808c558262d479a6980e741d net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
b003a12c248ff7b6a05b01ebf4519725afbec18e selftests: net: fix "buffer overflow detected" for tap.c
42b0d21ab2898e2d24e77290e89d27b4e460e3c5 smc91x: fix broken irq-context in PREEMPT_RT
68fb108c3a2d89db72c257b19aa31aa3da40cd5a genalloc.h: fix htmldocs warning
b59e3157d1205a5891c4245c6de85f0d33b03937 firewire: nosy: Fix dma_free_coherent() size
6b34ee3893abb3bb1b3f924768bfc22e029e575e net: dsa: b53: skip multicast entries for fdb_dump()
7d9dcfefe827a1a1846284ac7d2941d1fb087526 net: usb: asix: validate PHY address before use
e2d93a9a984cbc92f925739fa358e0604c259727 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
3a131ad54333e91be6c581253b77e2b6381f133c octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
ca789de8d5a9009c7e77ba98e936e9f1c74538ea net: stmmac: Power up SERDES after the PHY link
f3ad74fe2ef44d190fafc4ef42b13f66cf4b92ab net: stmmac: Remove some unnecessary void pointers
602c67e6011132504e3b3619602268b11d2ce069 net: stmmac: Pass stmmac_priv in some callbacks
2592368c2cc8e3eeb1e0732ed2e2d66a5b38fa92 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
9fde2f21072b8bb84e6d9b74bde8c2163db893ab net: stmmac: introduce wrapper for struct xdp_buff
8f4da191ae0f8abd8074bf81d7cd1ef244cc0731 net: stmmac: xgmac: add ethtool per-queue irq statistic support
09d72496a9829a548eef9d37dbcf508d804a14b3 net: stmmac: use per-queue 64 bit statistics where necessary
10a0823c41afe0906d476971e4b8d55ca0bd9e74 net: stmmac: fix the crash issue for zero copy XDP_TX action
acd8fb7eeac590fd866b6e9ed8c4cf286d4f7264 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
099adfbb5eac7f1b245ca5ec148ef0a173f00e35 ipv4: Fix reference count leak when using error routes with nexthop objects
a8f57b748f9b2c7bed41f61a7882d7078e8dd5a2 net: rose: fix invalid array index in rose_kill_by_device()
ac7fe45ff68b6234cbcdb078f63b4e7e31187007 RDMA/irdma: avoid invalid read in irdma_net_event
9b7fec99c79a0df411ebbcd77ff60a508720c26f RDMA/efa: Remove possible negative shift
c896dc825c82c48ae5dae6fff22be612f76470e0 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
5bf8db656da2b8e47cd563ddbc6b0d9b62680124 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
a37e39c7b49575a7cff24e943d5f5674c317272c RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
2cf3e104bdb030d7d4bf18ede64a03846f8bd8d5 RDMA/bnxt_re: Fix to use correct page size for PDE table
9cdacc8edbc40bab611302a596ee2439a997231a RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
9f85c998ebcef5c4ce5fc13bc65e2378711288c5 RDMA/bnxt_re: fix dma_free_coherent() pointer
624316e2a9abf2d437bacbe5a78b0b9fae5c6a2f sched/isolation: add cpu_is_isolated() API
838d7b4cd1227b2bb39e5d2cecb2cd90eb808deb blk-mq: don't schedule block kworker on isolated CPUs
627680be44546eea801c7dd98d4f015a8099aa62 blk-mq: skip CPU offline notify on unmapped hctx
8554f12c985c6b8078219e46e1def08cd4f31eac selftests/ftrace: traceonoff_triggers: strip off names
79a5d0eaffdffb3b2d4ed7290334c124ffc029aa ntfs: Do not overwrite uptodate pages
a9fac305da3fbbd9b0b678dd60e5475fd042ac79 ASoC: stm32: sai: fix device leak on probe
c42a47dd08e7e2e7a20c2930d6f222625e5f4e69 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
f9a4d526967bc93b321547f1e93dad1046b3c4b9 ASoC: qcom: q6asm-dai: perform correct state check before closing
c736acb19b993b67db18df2883a12142bf0f0137 ASoC: qcom: q6adm: the the copp device only during last instance
9f57be459a92961a7df8ade18b2b854c315c9793 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
f7393b1208ff94f5b5795913975a183c4be78d51 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
a5b89f454fe44c730e485a301cd3756c3e00fb54 iommu/apple-dart: fix device leak on of_xlate()
5da63d1907d84dd16090056f0c85f1293f42b841 iommu/exynos: fix device leak on of_xlate()
bd17378fdfec260446dddf8ebe1bacb00bd396bc iommu/ipmmu-vmsa: fix device leak on of_xlate()
32fd4a8e16ec99aa4ff9a0ef612be16c09df94d8 iommu/mediatek-v1: fix device leak on probe_device()
4ab7be08bfb9193f7f2f046fc83a47f47de96ef8 iommu/mediatek: fix device leak on of_xlate()
823a58ebb17675ed5e63ec29c3344ca60b056ed4 iommu/omap: fix device leaks on probe_device()
3ff919d643062bfb04bddeb746d86b3601e13710 iommu/sun50i: fix device leak on of_xlate()
48909e92c83ec758fd94bc1daad4ad3322e5c9a7 iommu/tegra: fix device leak on probe_device()
d14fe8770064b5ebfdefaf53164fd6c2a6359e40 HID: logitech-dj: Remove duplicate error logging
1955572f9261166ba071c401f63f4c77b2edc59f PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
02c1dfe9befca3544b2d3c9282265f8c48b75712 powerpc, mm: Fix mprotect on book3s 32-bit
256b339cfb181f1fc7a794b6ef49c86319e2011d powerpc/64s/slb: Fix SLB multihit issue during SLB preload
b568ee4c7147557c7f4ac3a6913692f89a3638be leds: leds-lp50xx: Allow LED 0 to be added to module bank
1a7611c73889d8c846fced5349dd56ea396811e4 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
585420e046beb88c4e0ba1a73da40087dafa7d79 leds: leds-lp50xx: Enable chip before any communication
d9c8f0c887b0ed86422e28703097a0306cfee7e4 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
003d51bdb6ad394bc828308df74cafef20426133 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
4216d30548a5abb4307353bf446872eb449d0fd6 media: rc: st_rc: Fix reset control resource leak
98b394a6fa759e53801193a5f7be99ffe72357f6 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
9d7845891287a1c7ac6735cbf2771d40a3318fdd parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
85d1fbaab1166f67e5eeca2c6e92ac0de4ee0887 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
e26e134c3fe27581510858dc46f8e4fcd7db3ba4 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
f02f692362be06fb5494b48cd1d7efb4acd8f61b firmware: stratix10-svc: Add mutex in stratix10 memory management
16a71a897027a6ac03f3660979912589f6ca6c09 dm-ebs: Mark full buffer dirty even on partial write
080ef87cd7fbb37308d3df86b11f978976c6090f dm-bufio: align write boundary on physical block size
e6de648be753e6640032f73caa6eff4c2e0a3ed1 fbdev: gbefb: fix to use physical address instead of dma address
dd4c76eab5890eb811d1f8748deb21204e161a0b fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
3d5a30e147bcbb7251d68dc703e9e135d1812570 fbdev: tcx.c fix mem_map to correct smem_start offset
63e10fc0779e46f2bb2935f23707ed9e9ff2d9a8 media: cec: Fix debugfs leak on bus_register() failure
e2708b82ccafbd565bb106047aeee1fb12fc2c2d media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
65900210c3521567e1ff27f0dc81e8a4cc92ed05 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
3cf8f8b8f742bd97bfdf329d862977a10f4cc338 media: samsung: exynos4-is: fix potential ABBA deadlock on init
d2464aacf64fa7888fa097cdec2c1ee8a8586e65 media: TDA1997x: Remove redundant cancel_delayed_work in probe
417a630b07d8c43369b19eb237c93c46a7935fb0 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
6969f628b2eb6d9e0e2c6eebb6310746a0e9ff22 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
1b60425a16e4ef4c2b47f61d19e0a6c75fd51533 media: vpif_capture: fix section mismatch
fb06f8533df10bf9160e1e0ef1cacd81be337553 media: vpif_display: fix section mismatch
6cde3e423bf22a959ac9ab1a6c5f89428b8bf7a9 media: amphion: Cancel message work before releasing the VPU core
e4aaed46c552fd993f8e4324b6af5d9c907bf5e3 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
33ed6fcbb2fdb5a570f2503eb51823299371c261 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
02f4e0ee530a479e32b42641474696e3ff96ce28 LoongArch: Add new PCI ID for pci_fixup_vgadev()
bde7e3356c9fc7ae76b020bcb30291fd42d9338b LoongArch: Correct the calculation logic of thread_count
5a45afe516a646bff6b3a5687f708b396a79f59a LoongArch: Use __pmd()/__pte() for swap entry conversions
1f0b30c52ac187bcb2fe7c053f5bbc3e8fedc571 compiler_types.h: add "auto" as a macro for "__auto_type"
e201e15005f7ddc9ae2fd9bb21d69b10eef1ddc6 kasan: refactor pcpu kasan vmalloc unpoison
c105eca938bd401cb0311aa2928ed7cef841115c idr: fix idr_alloc() returning an ID out of range
a6f175cf8e8b7ffbadfb60adbf2a5015cce5b006 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
e4461c7bc2fdcdd4da145f5c4781654d1cf79ec4 RDMA/cm: Fix leaking the multicast GID table reference
8d051a1020501fd749d4e1d8f4cfcb71cccb5d92 e1000: fix OOB in e1000_tbi_should_accept()
75320e4dd013d0ff4f00911b1758b05df9200cab fjes: Add missing iounmap in fjes_hw_init()
fb223dc1413c3932a79cf3ce2cbe1fb76effadfb LoongArch: BPF: Zero-extend bpf_tail_call() index
7c6fcf163f243cda776a25d03a8ee74dbf1d3625 LoongArch: BPF: Sign extend kfunc call arguments
8383da4ae4d0036e8d7bf7114b4c815d135db800 nfsd: Drop the client reference in client_states_open()
d6d3663f3735b8a18722bd361ab3bee7e062cc28 net: usb: sr9700: fix incorrect command used to write single register
59b2a1c6ee4371be37ac70d9827a9edd19b1fc0a net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
fd3cd7d91391426cacf6f6df2d984391c353ec56 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
0880ab0ec42f9ba1d2fdfc7f94b2639ea1122ed9 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
510bb69f2029bb67be5ad16ae5d99b095efd4051 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
7e42979900e53b636130e24d864531349eedcd27 drm/ttm: Avoid NULL pointer deref for evicted BOs
248cf64f20397efb79cfad2f1606fd569a2eae61 drm/mgag200: Fix big-endian support
e2c06f4ac466a486befcb53533fcf7bfe2acd2c7 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
b966cacc049f97b3de6d12f98336c519ff088ddf drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============6950206071981530286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2792d71085f-b3c259381069.txt

de97d5bbf9e9c252a4ed9d001569bb554cd66a35 btrfs: do not skip logging new dentries when logging a new name
346134ef6525c7ce9b23ab620f0b9c7e4fba178d btrfs: fix a potential path leak in print_data_reloc_error()
d8692eb09a43bf9f102db29889f77cb971f90ea5 bpf, arm64: Do not audit capability check in do_jit()
f24855d8d51f2dd097c6402e750564306d305986 btrfs: fix memory leak of fs_devices in degraded seed device path
539f2d3d5646e67fd1407d287fde482010df8940 shmem: fix recovery on rename failures
8202b12e0ca6e87728b2041a0e43fdc002f275f8 iomap: adjust read range correctly for non-block-aligned positions
41b07269a526ce49eb596df548a3e3be0c5e4f4b iomap: account for unaligned end offsets when truncating read range
0f4f5ccd7444887fad82d80726204e97f51770e6 scripts/faddr2line: Fix "Argument list too long" error
fbabd9dd3c9e303c1b5adb57c9c7541c8a0cab1a perf/x86/amd: Check event before enable to avoid GPF
e01e12f8457d05ca1e904a3cfcd3f6ee3af4eab9 sched/deadline: only set free_cpus for online runqueues
ce7a6ca9b007313fd7fc09c354b44fe4a5658a27 sched/fair: Revert max_newidle_lb_cost bump
0784b555dff3a6872f00f846eeedb7451944c2d9 x86/ptrace: Always inline trivial accessors
61099ea146f257aac487cbe2cfc0eaf2dd6b1cdc ACPICA: Avoid walking the Namespace if start_node is NULL
75d4945f9023eee9b8b172f274517db3fa270dc3 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
80529eff97dea99710d812bde2c5875186b4d915 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
7dfd34500709ad3922f684cca960ee5a6f67226d ACPI: fan: Workaround for 64-bit firmware bug
8acbfecb36e33ac2cb41e5f36ae203e30bbb2d29 cpufreq: s5pv210: fix refcount leak
0ba7eb212d2f70376e22513e88cf47e80ae24445 cpuidle: menu: Use residency threshold in polling state override decisions
71acefd53d885d9313b2a8acfe900cddacef0bf1 livepatch: Match old_sympos 0 and 1 in klp_find_func()
0c6ce7252a5a03d9cb374471ccd972e934bcaa5c fs/ntfs3: Support timestamps prior to epoch
21e80d075d3f45cc1bea67dbfea17403bad268a2 kbuild: Use objtree for module signing key path
da7ed22a644f916752b5795b3c0000244914c570 ntfs: set dummy blocksize to read boot_block when mounting
c7935b309f2ef82bacd636b5198605e4688f162e hfsplus: fix volume corruption issue for generic/070
ef0885b6adbda2f1ab93e8061e533588bc70f30f hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
90000a1c956e371926d654523bea575af5f163ac hfsplus: Verify inode mode when loading from disk
2c42396c04ef109e95b28b15c65c67509bd64a01 hfsplus: fix volume corruption issue for generic/073
7108b33850c30c70e4cd92f0f26dc2b440bbc183 fs/ntfs3: check for shutdown in fsync
598972b1da4f1ed82f0548a8141b68b2cbab8da8 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
fbc9a85e74c0baaf699301cdc3334014410af44c wifi: cfg80211: stop radar detection in cfg80211_leave()
36b8b0866341c2cf97f5a4b283e9d0b514286048 wifi: cfg80211: use cfg80211_leave() in iftype change
cbd668c019154a45af90adb07b18e241d00f4740 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
3de335da8e49ae89c2c4c45a60642b7e9916c144 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
9257280e941f74d4f0299fb8033641f8a2db7e98 btrfs: scrub: always update btrfs_scrub_progress::last_physical
b14cb13eae6eccf032f5a0eeb0b796c047d20216 gfs2: fix remote evict for read-only filesystems
4529263db081fa843e272d286f61af906d3675cf gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
c0c8ca4e31b5930c2754a36780e194776a3de6b2 smb/server: fix return value of smb2_ioctl()
22d7f2d891e65e78d251385331623eea053d5083 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
5b9ef80d781f44f3ebcfe78ef1c70e755b18e162 ksmbd: vfs: fix race on m_flags in vfs_cache
c0eb66a68266eeb14b22dfccef337bef23a0ef97 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
e58441b3f75d4652a375a89a6da15b1606867588 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
31c0326a08387f906635b633765c8cf45f597bd1 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
3388a9d6a196e801e4eb1fe32ca3f2fe4362df00 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
22ef8f4a6916b6769c16e547e0a4aa3870b0c063 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
7659fdf4fff6baa24da11a6c8905fc0b113c6eee gfs2: Fix use of bio_chain
46a123d05a427c70bf6f8ccd735d389547659e3e net: fec: ERR007885 Workaround for XDP TX path
7b30c7c429fa4f29dc91d8b748aa393ce5d965de netrom: Fix memory leak in nr_sendmsg()
aa9a09a01b2938217502440d4e1f445d98a956a2 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
eaa805937408d4248d8806d81bcc2a826f0cb02b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
6c99362660afdf26eab741e99b41ab642513f2ab mlxsw: spectrum_router: Fix possible neighbour reference count leak
91255fff4845a2b46fdf7d9a013487c78f025ed0 mlxsw: spectrum_router: Fix neighbour use-after-free
4d4556d64fa796a8a14ee5971c22a9924d88737f mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
ecda7c68f78be1601970ddedc8a6f6c9385ea6a3 bnxt_en: Fix XDP_TX path
86a81987f785c30b9c52f9c0d644bf3a298e930e net: openvswitch: fix middle attribute validation in push_nsh() action
92915c884298b46c11e505408cf89543cf47e50b broadcom: b44: prevent uninitialized value usage
002af0239d99ac7761ee49822b3c1456080e5deb netfilter: nf_conncount: fix leaked ct in error paths
ec027b795e9870475f05d512ca64b19239552691 ipvs: fix ipv4 null-ptr-deref in route error path
60398493d5472f3248a5ed00f0fa60c4b2b5721e caif: fix integer underflow in cffrml_receive()
fc75d89a66b1ad8cc7f7097e52332fbd2ba1b567 net/sched: ets: Remove drr class from the active list if it changes to strict
503911eaec1483f9cf4984073b9b49e7c19aba6c nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
f80f92dfd59c6b89dc8dd725d38eb3709fd1f30c netfilter: nf_nat: remove bogus direction check
c7fba82ee111a470f9512cddc9cf4720f9f5d094 netfilter: nf_tables: remove redundant chain validation on register store
24cff1c1ca34329e2469997e99c3a67613963090 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
62619648f6031fb615ab0e981bee581111024cbd iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
12ea01ab2c84005ea42ac34767ce654654ab79cd iommufd/selftest: Update hw_info coverage for an input data_type
f6cb19855d72068dd3a11f1bb8b2c0ecdee92277 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
eb52dc3f765f0f28055b18efdca2851deb22fea3 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
9ad28df823f105022944972023c4d070e2c9eb03 ethtool: Avoid overflowing userspace buffer on stats query
00d341c9416c7a28a41f15f8457d6ee18c450649 net/mlx5: fw reset, clear reset requested on drain_fw_reset
2fa6bfe7acaa7ad0f536dcf582769828f371e987 net/mlx5: Drain firmware reset in shutdown callback
5b61ec9102085af563d9a47883f2889cf69ca2d7 net/mlx5: fw_tracer, Validate format string parameters
a37a08f009457e73cd9046157a15a101706c7238 net/mlx5: fw_tracer, Handle escaped percent properly
d20b888848a63f436ee6878d328d200f53ce36da net/mlx5: Serialize firmware reset with devlink
ad819858f232dbcf7c156fba574677fe43cb04c1 net/handshake: duplicate handshake cancellations leak socket
8233a4603d933b3e1b42d3650ce0455b86586083 net: enetc: do not transmit redirected XDP frames when the link is down
362612544d73fb04eab57bb50e2e846eac64049e net: hns3: using the num_tqps in the vf driver to apply for resources
c0c4b2de848555b479b950c60d08d35836a1e598 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
4545b6d413ea21f67de248379c7c4a458d1b09c4 net: hns3: add VLAN id validation before using
6ec56fc2d16e9b9ab32b6228dc63f322309360c3 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
9a8f26293bd9d1a932440fc5757bebaa2dce809c hwmon: (ibmpex) fix use-after-free in high/low store
5109f127d0ca57655b63aef2512f1ccf4722862e hwmon: (tmp401) fix overflow caused by default conversion rate value
01140c41c80e16663293b417920bfa10db905a05 drm/me/gsc: mei interrupt top half should be in irq disabled context
6e8343d3a6be7981535ab28c9e5918190a21001a drm/xe: Restore engine registers before restarting schedulers after GT reset
00c16def8ff6e262cd8855268142fb946286ada0 MIPS: Fix a reference leak bug in ip22_check_gio()
530fbb123cac720f25d069097bb322af71d4fb59 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
5737294f930dbb9f3ed64ac785aa0d3997dbb28e x86/xen: Move Xen upcall handler
b6c972d3235171e84432a4ad0edf599afd1ea95a x86/xen: Fix sparse warning in enlighten_pv.c
6849911842eafdb290708eb526a90179a5321f6f arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
1077fe0ab352154dd885362960509e47f4dd757d spi: cadence-quadspi: Fix clock disable on probe failure path
efa2aac293605b286396cc11fbbdc21d59f9cb32 block: rnbd-clt: Fix leaked ID in init_dev()
2afbc6856ee755caa63537bb407103fee9cecbc2 drm/xe: Limit num_syncs to prevent oversized allocations
259285c4dd2dccc97df5c755c308cefeab4da5c0 drm/xe/oa: Limit num_syncs to prevent oversized allocations
ef01c731142d44b5d9ee3c300f606918ab8e12f3 hwmon: (ltc4282): Fix reset_history file permissions
ac17ffc953cdcca107b562cf9c7ff6edbd4a5d74 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
bf851addbed8bfac3332f7f89bd75cc75b2656a9 ksmbd: Fix refcount leak when invalid session is found on session lookup
5412b07cc08a6cd8e91e1bcae2ee26736947fdeb ksmbd: fix buffer validation by including null terminator size in EA length
84b75484b76b73b0a819a36736bdca99594f78a3 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
576d5e924636d1ec8af53bdbba8393a656169e12 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
bc2468650f3e5a60e547e38c5201ed0b720aa390 Input: lkkbd - disable pending work before freeing device
8d79b3acc7e8a4373f327c6e8b27e6d0f7f7c967 Input: alps - fix use-after-free bugs caused by dev3_register_work
d8c38d2dc35ef673ee85d8d03fd01dac4d6e64e8 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
3b74c4f2f84995c671a67d3e7ffb108ffdc0c056 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
5a6ea7f3f92e14a2c5985f00185b93e9e531ca6a can: gs_usb: gs_can_open(): fix error handling
17a76cd825b2c0a65fc656cb80a1b6878245579f soc/tegra: fuse: Do not register SoC device on ACPI boot
a2a4dc4f0971af584b04d1616aac3ad38ae2e70e ACPI: PCC: Fix race condition by removing static qualifier
b95c60c2e1b5d8e71b058e85f206a8480653b8d1 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
aa06359caacaccf49ba5abe57890e90c12fc2e8d spi: fsl-cpm: Check length parity before switching to 16 bit mode
ad89c862e7480cee53a9af58a796c002a359aabe mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
2cc27d48b24f06c3161c98a9c1b04cc45ac75888 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
50f8738bf3a6266bb86c64b7e169a00ea12e0ec3 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
b1e0221cc04fd6b17f807a1c3615a691384f83fa net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
a28b6ea8ee6e517f70746226895bb70af02cb8dd x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
3521a8b5789a2c7698e25110493f0e7438d59e46 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
f876cb10dc3b60f03c4a9ede55f1e7004a61f276 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
3424a6317ec383f5a3016c597268559c8f77fdb4 ALSA: usb-mixer: us16x08: validate meter packet indices
2bb3b2aee959b3f9d3d5a11beaaf698893c76861 ASoC: ak4458: remove the reset operation in probe and remove
d9fa321a732744cbe295aff532aa252d767ff1ca nfsd: update percpu_ref to manage references on nfsd_net
73b2d82755b7592c880f7b6392d70102aa9fd382 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
756acf559f9b15c1419fa5af366e3ebfdc975960 nfsd: fix memory leak in nfsd_create_serv error paths
4d39698eb7e69cf7598cca82935903f2e983b9ec ipmi: Fix the race between __scan_channels() and deliver_response()
0d2fc25ae92b8b7a12d0d9f4b48adda0ecab022d ipmi: Fix __scan_channels() failing to rescan channels
9f2f714640bf92824f4440aed7b994b649e2b6a9 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
3b35e60738ae686ecb51b8277cebb7bd23de6cac firmware: imx: scu-irq: Init workqueue before request mbox channel
1748e0c2b34c9cbc45344a7c37e4ace3f60582d5 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a26aaa3ff29586b396f8ebcd7234e3a10187c979 scsi: smartpqi: Add support for Hurray Data new controller PCI device
1feeffb58d696a6a05b97561195e80b54e9f94cc clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
91b91b99116575b707cf75de2cee95251a121e40 powerpc/addnote: Fix overflow on 32-bit builds
68042e353c0e642968d20862ba7260dd1bd607c0 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
bac9a8c4c6ae36822d75688a62ccbc9939e6abf6 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
2ad91d277af097fca1ed23e959599d8b6129a4be scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
591cc11be5bff86d1b8ad139fc239fd91a942014 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
2f202f0b74101a9c6d360b15142fa49165f99001 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
b7861f52b11e984df07390f09902ebdaa7e9fb5c via_wdt: fix critical boot hang due to unnamed resource allocation
938a4418a7325f307e649c46863f886292126809 reset: fix BIT macro reference
f049ec47b72de397375289c8520d090ac0d5d150 exfat: fix remount failure in different process environments
c120e76cbf428667b9265a3efaffbb0297334b22 exfat: zero out post-EOF page cache on file extension
2303d2c33d491ddc33b6af777d21bdc3468d1390 usbip: Fix locking bug in RT-enabled kernels
67e2d172e067445fe2ad98ca02f3ee86dce31b16 usb: typec: ucsi: Handle incorrect num_connectors capability
a9d399f669e6d63f38c42e53c6501c987dd11875 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
ff4ef906f69f9f8dd195241b4290f8453c775b02 usb: xhci: limit run_graceperiod for only usb 3.0 devices
4aaabcc65fe8c62ca38a32479a8536e21a953d74 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
1c0b7799354c3e72f51c6749855b73262c1fab69 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
c796df50bae6b79065b9cc38d12c0d6897b879c7 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
caf19277836b348481d232cbfe9d2f2c7cb2c65b clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
85961cb0754de6251d3f51b2af109c3b482e5b89 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
22acee0509e7a13f0648d7155a462d69f4bb09a3 nvme-fc: don't hold rport lock when putting ctrl
0aee0c22d19b81a6833e0eae4e6aadb05af74b7e nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
83059b306412dd7168623a5ae9cdde66513fddc8 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
a452f1d38752a4e95213cae7026f58c2a87bbbae MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
d68e2d4ddd9a230ebd827fc0a819a12200a0adf4 scsi: scsi_debug: Fix atomic write enable module param description
61ead039f7f671d834c464ef48a23e3f1c036b53 block: rnbd-clt: Fix signedness bug in init_dev()
0ffc47b2bf57b6e2f627921e69a5ce3259b13048 vhost/vsock: improve RCU read sections around vhost_vsock_get()
4dc41772ae31af8b6b3d6b0dd6b26552b9e8a8c7 cifs: Fix memory and information leak in smb3_reconfigure()
5d66415a4101f40f4c8ad88e191adeaea7cdf3df KEYS: trusted: Fix a memory leak in tpm2_load_cmd
04041574bed7b1703f2179abc8ee978976c6dbf2 io_uring: fix filename leak in __io_openat_prep()
75dd3bbc4302e19251114539a75ff660b040654f x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
28e29d317f4598cda74bf896c93a4b96a9f857cd mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
95d2e4b36273e7e9cd38133aceec69bc411c464b perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
9f3ba92cc1a954d0acdb9f1133b1c79bc7db5f60 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
d84cf74ac726e2cb4a8937f3db88b8ddb08ab1c2 s390/dasd: Fix gendisk parent after copy pair swap
d2eec864aa3635e876b46bc9c8881d5b2b88f99e wifi: mt76: Fix DTS power-limits on little endian systems
8c0bb1e29e7b96494e8e8b79968d1f956be3681d block: rate-limit capacity change info log
babcabd0f1759eca4a173d4bc4be119a9363acb8 floppy: fix for PAGE_SIZE != 4KB
691bc8075e6865342b8abd05b47111abf4cf031e kallsyms: Fix wrong "big" kernel symbol type read from procfs
823fbe5901b5393cc34ab21d7c897603f615770e fs/ntfs3: fix mount failure for sparse runs in run_unpack()
32542a79a330d75dde6fcfc4d0b83aefb7f4510e ktest.pl: Fix uninitialized var in config-bisect.pl
c40d64266d591f4ed8436f06fb43423e2c2a59ba tpm: Cap the number of PCR banks
7639e87c03843bd747946407f85efa136de00d53 ext4: fix string copying in parse_apply_sb_mount_options()
aab60e0ca1408a31612d75808561d8de91547752 ext4: xattr: fix null pointer deref in ext4_raw_inode()
edc24dcf7feb648012494bf001f10e07a5bb837a ext4: clear i_state_flags when alloc inode
19d25c49083d655328b744b7a1131b39fd3971c8 ext4: fix incorrect group number assertion in mb_check_buddy
dbdfb7b1a4680199e8e6a5e18950c03c694bc372 ext4: align max orphan file size with e2fsprogs limit
e59ae3db431cce8f2163c24991a04dfb252b0a84 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
4538d850dca967a5e7217d65f3b72ba072e8ffc0 jbd2: use a weaker annotation in journal handling
7da2648853d0c047b7caafbe272599fc8082bb90 media: v4l2-mem2mem: Fix outdated documentation
cb5b28d3f6948e1f4bdc92a872db4342cbbe1849 selftests: mptcp: pm: ensure unknown flags are ignored
02a43020b5e941970e6647e89f4c663b428b7361 mptcp: schedule rtx timer only after pushing data
7208a0b7a7c47772a842893c5f4ba223369a1839 mptcp: avoid deadlock on fallback while reinjecting
f8c8f85e360fd0b16ae0ea62d1bcba37cc595f5e usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
91d70d32e851a5e2cb823f141ed2d6dc290976ea media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4d71612528f10bc6beae1ae42e80e7e04695cb5d media: pvrusb2: Fix incorrect variable used in trace message
c9497e4b73cd24774635abae1939d199f30ab0d4 phy: broadcom: bcm63xx-usbh: fix section mismatches
fcae4efff15da401adf90f2f802d2e507ad2bf5b usb: ohci-nxp: fix device leak on probe failure
fa5d5f95319a0a1d0d7f06e5396724bb0570e59d usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
bd91f98260db9fdf25d9e559033a3422f8d0cd5a USB: lpc32xx_udc: Fix error handling in probe
33502461030d72a297606a97bf40427b02cbbc03 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
05e9f9966662c86052ecf25fd9ad6d3fa1877236 usb: phy: isp1301: fix non-OF device reference imbalance
e3e6f42afd6d8b03e190b92c17f0be9b297eba1b usb: gadget: lpc32xx_udc: fix clock imbalance in error path
2a3c1713ec919e8de3569eb5c479745139c3482b usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
71b3189a758ecc6fa990129463ebb9fc36f02c44 usb: dwc3: keep susphy enabled during exit to avoid controller faults
b62c5b04c2a2d83c184dad7a5cd2b237aa84572f usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
7ddb4ee2824fbacf969d16963361804fb7174e6f char: applicom: fix NULL pointer dereference in ac_ioctl
2c11e96351174199186a1f8c089f854929aa5d66 intel_th: Fix error handling in intel_th_output_open
49c3c85396d5ce004893c6399d237b72996522cd mei: gsc: add dependency on Xe driver
ea57cb65756156650a2884a6290dffaa074177a1 serial: sh-sci: Check that the DMA cookie is valid
bdd05cd2445d99fc2db694f5a5076d7cc4c083fc cpuidle: governors: teo: Drop misguided target residency check
97e5f24430745237a5c3e3057f1fbf6f8dc971e7 cpufreq: nforce2: fix reference count leak in nforce2
e0d684b3bde5184c48cca4efeeb667132890975a scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
b682b081c5edd1607272a2c943a43607fa1a2f75 scsi: aic94xx: fix use-after-free in device removal path
6704144d7c776e4ca7a58e4ae0dead3ef3ea246c NFSD: use correct reservation type in nfsd4_scsi_fence_client
27595edcc0d1155a29a1d5b2196522cee1462bdf scsi: target: Reset t_task_cdb pointer in error case
8a2cb597d24911242bd46b2ad27567f4b66403f8 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
adc3e5f523943cd08dc5e4f00d2a0e9e30059f46 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
720ca7cda5d23bc5844405a78789f9872c0b51d6 f2fs: ensure node page reads complete before f2fs_put_super() finishes
9fc12c5237de11852e98799c185e6b28ffb8ba31 f2fs: fix to avoid potential deadlock
c9dc9fe47089e0352d25c9395d32de3363189d7a f2fs: fix to avoid updating zero-sized extent in extent cache
f2710757d68e2b088d893330cb7e4d9d2720732f f2fs: invalidate dentry cache on failed whiteout creation
d1ad0edd509a43240d0c706658985f0e8e78b5f1 f2fs: fix age extent cache insertion skip on counter overflow
671fa0aa4ec0e21c53eff1159d4225316e22201a f2fs: fix uninitialized one_time_gc in victim_sel_policy
7ef24d61375a82089a69fd9cfa8ec72ebb334c18 f2fs: fix return value of f2fs_recover_fsync_data()
31a2decc5ff7d00c31e2d92aef683ed1955709b2 tools/testing/nvdimm: Use per-DIMM device handle
3b1399e803b7e57fe793c020a69437b16e168378 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
995e8f79efb12f687265489c228356e26c589e49 media: vidtv: initialize local pointers upon transfer of memory ownership
90a83cfdc3da821226b15aa07df185fedcef30a0 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
d304117265885b6d9585b9c2d8893a655b766832 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
e9c18361429f611887c963290cfa51a132696551 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
555b98c353cdf65723f302bffe08b1d26a1f8af1 scs: fix a wrong parameter in __scs_magic
8d6347a1318334f69eefcf7dab85f7b633552c51 parisc: Do not reprogram affinitiy on ASP chip
246f4915b88407a0bb4f367fa059214dcc70b035 libceph: make decode_pool() more resilient against corrupted osdmaps
2f8103dff83349428be7c3c88eb1e9a88abefd86 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
a25427d8b6bf0773c4351cef93341537fb9ed951 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
b2df66ba79e8dfb18785d8948a97743a878ee9f7 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
f4fef721f5d1690e6db33166670504f89c025f06 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
246e6414bf8ce9445ea03cf5fd3f0e70278746f0 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
0a3ca78818bd4c57d68abe508791d33ddfc8b5fa KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
6f039757b87a4bee5057db659a264eeff74eb65d KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
37b17b41c07708d3b36349927b73f3c24907cef3 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
9746082bf3efee424bda3e8b754727358dec46e7 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
38d75c78e5ef00de75fd110a95ab76b179a5ce0c KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
d10c35cffadbf1465f6b12329c717a99c43a3afc KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
13cdfe9501c44976a9e50c16cc199dccf52918f8 xfs: fix a memory leak in xfs_buf_item_init()
49a0d9606078bd58ada2835e77117569b19f7ac2 xfs: fix stupid compiler warning
bbb1d55862b0ecf68f5efd0600e03350461b5257 xfs: fix a UAF problem in xattr repair
76fbb17dc5065b9385f3ba4d7935ee11ea2e4665 tracing: Do not register unsupported perf events
668a287449d7cb3698123613164b03340c40b781 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
51256ed06fd266fa3789ca934e9c1afed98b350e r8169: fix RTL8117 Wake-on-Lan in DASH mode
314972de919f015b70efe39187904d56accdb5c4 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
9d6506e6bb999f6d0dd1c2dc27d1881447bd1353 fsnotify: do not generate ACCESS/MODIFY events on child for special files
f933f70506af8b0a6831428023fa46e4ca3332b5 net/handshake: restore destructor on submit failure
d869a951aec9aeafd26b0a21214a79afa276e1c2 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
eec2dcc660c044692d4013885fc1627b9ac75c65 NFSD: NFSv4 file creation neglects setting ACL
d4a67135da4bcdb1641a314a1be7dad12cda14ef nfsd: Mark variable __maybe_unused to avoid W=1 build break
eeae8293d180f002c4838b2b13cad696150c17ed svcrdma: return 0 on success from svc_rdma_copy_inline_range
78523fb332c900be83f0de2164f1fe50556e22fa svcrdma: use rc_pageoff for memcpy byte offset
6e0c7be753d178cfe374788197da414eff36518a SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
a6e9426e0f1d43fd84e9f9da22457b09865c594e powerpc/kexec: Enable SMT before waking offline CPUs
d695e9917e92baba641e2058d8b5caa1930024e3 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
294759f573597b220fcad423b1a61eb5a9e900a4 s390/ipl: Clear SBP flag when bootprog is set
b401c44a062546dffa071c619eec66594be3066a gpio: regmap: Fix memleak in error path in gpio_regmap_register()
0b6b349d2125737d66cc348873d7ec28625925c7 io_uring/poll: correctly handle io_poll_add() return value on update
e242106ba684d1c1a95c156f20cf6f2b9d87cd27 io_uring: fix min_wait wakeups for SQPOLL
28066a05799fea159d0190b5906f5fe5ed24e85f Revert "drm/amd/display: Fix pbn to kbps Conversion"
6d973f934978d3828fee8427a7fc2b21da1d1dff drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
134332202f1c7ae124e7b164fddaf4a718a721f5 drm/amd/display: Fix scratch registers offsets for DCN35
d11207a071b72336968bf200c8674c477fc0e586 drm/amd/display: Fix scratch registers offsets for DCN351
fc48e10e57aeeb04bc423ae0335038ce0b47846d drm/displayid: pass iter to drm_find_displayid_extension()
99afe4d8dc0930df73be4e5bc5cde0524279b463 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
24592d2d09ed4821253d61f405160cf0429e0374 ALSA: wavefront: Use guard() for spin locks
2311fcff2c340d96744fff3ebe7990d5951a30d2 ALSA: wavefront: Clear substream pointers on close
08e353d7932d387ff5233a633879a77650c6fc23 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
a72ad4aa1299e0ffe8ff419edf789ab6fb19fd3a hsr: hold rcu and dev lock for hsr_get_port_ndev
93c87b5c1bbb3795e5de551b20c0dd6478691899 sched/rt: Fix race in push_rt_task
4f545f4ad7693ac9ccda395da8c576bb0689d0ae KVM: arm64: Initialize HCR_EL2.E2H early
319881e80563d9d2943ac6462e4b23631272a6d3 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
6bae925c876649d196beee1972833b352ad371dd arm64: Revamp HCR_EL2.E2H RES1 detection
9568465ff2996eb6055cc04c162dcba0134f340d dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
b86118a29aeea45d6faff4f6af0f1c46f0cd0179 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
919ae524f791b0c56c064176781bd9cc508e3f5a dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
0dfa0f7f8e35ed45635c3ce545076297b3e7a0f7 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
95de2d2b9b674f354ab50ee02856c0f7234fb5c7 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
1c3b8fd771529d24b4120ce27e522125ef73067e dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
543b0a06e4d9a062aa34c1e433842f04d4929f4e dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
f8c402c322a6fcf6ffda48c3afb7c5c3234f841c crypto: af_alg - zero initialize memory allocated via sock_kmalloc
5c354fd95a08474f406f077a2665b607f459add3 crypto: caam - Add check for kcalloc() in test_len()
e96dce499a8aa1fb2d5c792b4dd73030814e9b9a amba: tegra-ahb: Fix device leak on SMMU enable
c6e724aefe60367102455c2ae74906e6d708f2a6 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
e9e6c2241b771ba1f2350c96681ec97235f2119f tracing: Fix fixed array of synthetic event
e7ef53bb5fd885a48ee6f5fd1592a985cac736b4 soc: samsung: exynos-pmu: fix device leak on regmap lookup
187f7c8bd1db38f8e64658c2f36a63209a64a0b3 soc: qcom: pbs: fix device leak on lookup
8acd444d4d34ee758a6d781bf63fce31b73e7727 soc: qcom: ocmem: fix device leak on lookup
999a4e9853c02ab1c87f0ccebb2d9ae1d80f04b3 soc: apple: mailbox: fix device leak on lookup
49cf61ce77d3db114ce93c6477d5d216d550cb88 soc: amlogic: canvas: fix device leak on lookup
8a8729c8eb6c760e7fed56584f89eaa87975007b rpmsg: glink: fix rpmsg device leak
0d9429740190280fa813671a9f895658feff25e7 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
56c5a8903eb0dd9d306cd8b9e89b73ff622f3392 i2c: amd-mp2: fix reference leak in MP2 PCI device
13bbf368259570b6fcadece7478134a1d1807a2e interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
db9a66074e53fc0ff522390bff3c12cb2cbd638b hwmon: (max16065) Use local variable to avoid TOCTOU
1b5cd17cd54ae93cfbb831c6b98610e90f4c15f2 hwmon: (max6697) fix regmap leak on probe failure
d866e3e025478fe268abddba935efe193bb98b72 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
96ec69f178db5f44db7e17ec8fb0f8dc6f8f668c hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
2c9d22c5316bb78d42793e81e341fd88ff6af725 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
0abbe9b4d3844448fad2c8ea7f2802334a0e5ef8 x86/msi: Make irq_retrigger() functional for posted MSI
de9e74808cd498341f70f6ad4b2d8b85ea10e6e6 iommu/mediatek: fix use-after-free on probe deferral
ef295b7d2106e465e12c8ad54c8484263b7c5cb4 fuse: fix readahead reclaim deadlock
164f9b762e9fb12f94fc8888e8933a16b2424629 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
4980c338c785ec592e854a3393b9182f655b0943 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
1adbfb1320d588d2fb1a01bd34a43709dcb9ec5b wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
d32ef46ae267b67d0a4beefb3c35a3e35c73c092 wifi: mac80211: do not use old MBSSID elements
2823b803703b0d398de75da61c3f62d12c71a2ae i40e: fix scheduling in set_rx_mode
0e13fc6a72228fa78d34f00e789559d031995ba9 i40e: validate ring_len parameter against hardware-specific values
45f6c2ba1ac9bde8f3ce70ce5afaf24732398a7d iavf: fix off-by-one issues in iavf_config_rss_reg()
f3e4cd5fbfcf7f3bb53b18bef5170b30bbb11be4 idpf: reduce mbx_task schedule delay to 300us
87b0e0c0f99ff8c0b381f1d96e12af542845bc5a crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
a5ee81ee3385009d7b760e8f6a8590fc99927f81 Bluetooth: btusb: revert use of devm_kzalloc in btusb
07e3e7b17480c8bd49e3d556ac68db4db10afe6a net: mdio: aspeed: add dummy read to avoid read-after-write issue
d174a69400b26810906d5bd8ca209a64d0b8357b net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b5af60519d4b5e31d63b250f208d76a5a70fa875 ip6_gre: make ip6gre_header() robust
9626597328b852e487c5f0255291c5426689c9fe platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
dafa5da2f3ce79d8ae79dd8a6cb3cda6154be180 platform/x86: msi-laptop: add missing sysfs_remove_group()
ee5e08c589e2e73b130dd67658dff6047662278d platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
bd903ade1d237c0ff9f0d6bbec88f455a7b1b5c7 team: fix check for port enabled in team_queue_override_port_prio_changed()
67395032e6cb4d6ecc38eefc9a847b24f141067b net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
d12d8f8b24a8d97de22986d6ca6740ebcf8725d0 amd-xgbe: reset retries and mode on RX adapt failures
345eaf97b99426153e57859bcdf6a1027d09f9ff net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
43b41015c82f2357338dfa00a988910f241f34d5 selftests: net: fix "buffer overflow detected" for tap.c
e0b73a78b224529eb45349dec2dc88ed615b1860 smc91x: fix broken irq-context in PREEMPT_RT
639530a5b9bc4d5c55633c3bf20bee54eb138e57 genalloc.h: fix htmldocs warning
f714ea0da0877fc6a9d1fe36d1832fa3bd475edd firewire: nosy: Fix dma_free_coherent() size
35f91e8e53d84b087c574b51f48231531886a348 net: dsa: b53: skip multicast entries for fdb_dump()
944568eb8c6d7127e279af8693c08745a9c1adcb kbuild: fix compilation of dtb specified on command-line without make rule
d192d2d9def574c23f04f489f40e000a27c87c40 net: usb: asix: validate PHY address before use
3c8f55164460f3690ce1066f11dc161e214c0824 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
916e28dbeffbcddeba817eaf424611047fa22ec2 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
f2459e4982d1c33491cd105aa58bc14a7e58e3c5 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
0d4f02028d50528efd01b701950c72dfc0a0eb77 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
b1dd52f3839b1bf513aa6a7bd12351548234ebb8 net: stmmac: fix the crash issue for zero copy XDP_TX action
3de1af7b19947cc42b564af02ebc90cc71ec2104 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
b8ab2c207045bc5379a4212cecf164bedea3efb0 ipv4: Fix reference count leak when using error routes with nexthop objects
207f81843d1a3eed5330d6fde52a4419fadfca4e net: rose: fix invalid array index in rose_kill_by_device()
c4f8536f8d7ca197c6c4ec8c596247030294e7a0 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
6334eb979d88a7e79de60f3455a9de013298d474 RDMA/irdma: avoid invalid read in irdma_net_event
031a2ac94752a0e92e4cf83c00d6a45bb4b59261 RDMA/efa: Remove possible negative shift
c1823e97adee862f7fd5fe4b47ff8b1012be517d RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
c859120f4a0259adaf4c47ec7532d211927f0121 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
3719697a04f583df8e4cde6f1726ca75eabc9f16 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
a92c905fd18fe35be356af0b10754ff1323e2655 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
28683080ef05a2eaddd2fe0ff19292b3dbfd052e RDMA/bnxt_re: Fix to use correct page size for PDE table
cc7e6baa377467a949a019355b341083410f4f8c md: Fix static checker warning in analyze_sbs
a8efe41ea80637190d7ee7f824f4caa46aff2704 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
10b11b0a4728d551a3506eb5b9902807c20aeb25 ksmbd: Fix memory leak in get_file_all_info()
78f8bb743955f953e4d0f1af6ecd4c5b679f4931 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
0405d38c4449db29a5f387b36bf0d6d065366793 RDMA/bnxt_re: fix dma_free_coherent() pointer
5d8848c55404db98c5904498ae4a4f599a48ae3a blk-mq: skip CPU offline notify on unmapped hctx
ca9b21b56db6b02e0fce5fe6f5fca6ea30472137 selftests/ftrace: traceonoff_triggers: strip off names
ce4d11a6406e19c8651ccbc73c48336a0b30ef74 ntfs: Do not overwrite uptodate pages
721b3cc2642d4d662d1602bf3b93916ede87f68b ASoC: codecs: wcd939x: fix regmap leak on probe failure
6712c882774a857324a09c91dc5ddbfde573fe5f ASoC: stm32: sai: fix device leak on probe
5609ee9c14c19542539ebb236e6510576bd2c76f ASoC: stm32: sai: fix clk prepare imbalance on probe failure
ebe6d38444a9fc4a560a7a90070b93d48122ec5f ASoC: stm32: sai: fix OF node leak on probe
75e5c8e67c2c5211508c851af2134699d8560c4c ASoC: codecs: lpass-tx-macro: fix SM6115 support
7c6ac665fd5494415d2d9e545b9163b0093706a5 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
d1d9a697451916187c2c8661deef9adc66a11115 ASoC: qcom: q6asm-dai: perform correct state check before closing
ce452f7ac57aa3175ab4d12684cf215c5678caaa ASoC: qcom: q6adm: the the copp device only during last instance
2e445c64ef69f14b31a2d475fb22f654e31b8c30 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
9f9ee59cf9aa78b62b13ab1567e24eddc64e468c iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
32d7433ea53387941cdf134a87c1b44084f207f7 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
17292864d8b8d9ac2180642d44e6aed4cd771d33 iommu/apple-dart: fix device leak on of_xlate()
5cd0dd86598d110f0a26971583104e049610da42 iommu/exynos: fix device leak on of_xlate()
a8942d41d5d2b92df0bb7041a77768af23e28e2a iommu/ipmmu-vmsa: fix device leak on of_xlate()
013136e6640f7d227337f61753d5e0fa17e0d890 iommu/mediatek-v1: fix device leak on probe_device()
30788f9057f0cbadf2a82080a107db5afa9f2842 iommu/mediatek-v1: fix device leaks on probe()
7c4a35446f8ca914e51e8994e176574bc0c08ff7 iommu/mediatek: fix device leak on of_xlate()
8ac0de27e7966938c22cac1f13741f376ae2ecb5 iommu/omap: fix device leaks on probe_device()
31d77c3a85b4f6e553d229046b272b11569515e5 iommu/qcom: fix device leak on of_xlate()
584e8269d88eb0d8b6442ecc31a7f6748c9a438f iommu/sun50i: fix device leak on of_xlate()
de49b042d64840502e5f304971b5d7e60a103f01 iommu/tegra: fix device leak on probe_device()
d5e9cac2ebff7312a7f00d87cdefb94a91505737 iommu: disable SVA when CONFIG_X86 is set
70e6a572cacebdf62350861d15e74a377975ecae HID: logitech-dj: Remove duplicate error logging
b58c261b8dd497ae3e5daba10af5bcf7728a3db5 fgraph: Initialize ftrace_ops->private for function graph ops
4a203d551c30b6b329dbd42a19f0f91fae563ff9 fgraph: Check ftrace_pids_enabled on registration for early filtering
9d957edb4c58e907e21a8d439999673bbe2066d2 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
40f8bcc3cfadc0a37a3002175988326127253019 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
f7fbdeb44ea9950d62f4aaf3609a532874377e15 powerpc, mm: Fix mprotect on book3s 32-bit
2739d1934a57cba7dfece633733d95f168e171a6 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
7fdba958a9e3976f1db22adc7d0bc2d34e4d26f7 leds: leds-cros_ec: Skip LEDs without color components
6af61abe506c06d3aa9b23c33a4601ddd8131f21 leds: leds-lp50xx: Allow LED 0 to be added to module bank
0c434dcc4896314951fb54c31c148e1fd729635a leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
0f904d494b9e22b2d0765cb73056aad484afa173 leds: leds-lp50xx: Enable chip before any communication
163813cb62aa765580df636fe9e6f983ab48fb83 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
663de35dce5f41a556ee8e2567d6fec37b35746f clk: samsung: exynos-clkout: Assign .num before accessing .hws
4d3a6b87891724afab64319d69a949ada4d1d276 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
4df5be776f23eab4e39d2d0c97074890fa4d4c4a mfd: max77620: Fix potential IRQ chip conflict when probing two devices
e6997cea6df8e90ff807825b1acab78e03e54a31 media: rc: st_rc: Fix reset control resource leak
fcd2fdb9ed7fe9c17b2d87365ea3840d44c33171 media: verisilicon: Fix CPU stalls on G2 bus error
5463b1628b91d55cf1ca37e74ef8698a87b22831 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
ae03c270f70d48921f637a9b57f187e70e20ecff mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
e0f3fee8be268e043738c9216b50a75591935cf6 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
b4add63f9b712d5a57a85dbc3a52ca29fdd780a9 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
57ae60dc87d0a7357da6260a5018cc11936b0bd7 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
2974796b238d7b926082f879c1dc224425f199c0 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
17d1ae681adc44bab9d93ef0f02db6fd8bc9c1bf mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
ba152d6a68a5dbe4f15a451fca4a12e3f9fcedeb parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
21c1411c006f60c09695f890f5458fe2113aca58 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
55b0c00453dc87d060eb0bb1e625b84d1496b571 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
7da99ce636d8f5a07843b5d0f2d6e60cedef19f1 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
39c821cacaa8de37f80a43c7403a54a37be12114 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
8ab923c2f39d453a530a1da4f786ed0428b28aab firmware: stratix10-svc: Add mutex in stratix10 memory management
52c7511c51c78324342ce0e1156bac4834c41a72 dm-ebs: Mark full buffer dirty even on partial write
567d2f0690297ec23111165a63722203e1513729 dm-bufio: align write boundary on physical block size
9d78e078c259c64aaa3113cc74fd2e24ec034017 fbdev: gbefb: fix to use physical address instead of dma address
61a2fe60a218c8fdd7bd541d8441979dcb43d78a fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
4c0ce03e08935af6b39769af6e00bb858c27301f fbdev: tcx.c fix mem_map to correct smem_start offset
5219cd6cb1d7c660d9893247673738f99c47c829 media: cec: Fix debugfs leak on bus_register() failure
6d1357496e3d43f18c52e825fa1beb1a86029950 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
b81f0d47ce273f2ec9fddcb5fd204c125c2aeded media: platform: mtk-mdp3: fix device leaks at probe
9d5735088f4a06ad996194d12ee8f45ac44e3cb6 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
5c91eeb04de0d7d82613f869920c2058720ad4f3 media: samsung: exynos4-is: fix potential ABBA deadlock on init
3cd591aa146db14ffced8cd99e639f9d05398052 media: TDA1997x: Remove redundant cancel_delayed_work in probe
9390dcbcbd583fdc1b456f2f353685e4b4feb44f media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
ecb971b644a8cfd4938ec1f38163d0c153be5a3b media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
0efaf65ea7b617dc5edca84b686b6a7be5a1dc28 media: vpif_capture: fix section mismatch
1c52eec3f23429904a4d65163f064f2ebe2296a2 media: vpif_display: fix section mismatch
000a9826d62a71107ad9082fe747d038d2b9763d media: amphion: Cancel message work before releasing the VPU core
225d15dc3e5df0d9f5c5e3cb6bd54c09c772f156 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
a2bb4d86c73b49df6855a7d9ccad87768ca930b0 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
d95bd5bf75e14dc1996fde8737772c2d5859f73d media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
8fe47bd93295e9d5958f89156d09356f6d44db9b LoongArch: Add new PCI ID for pci_fixup_vgadev()
c827733226390943ff489c9ada72e2742c2797db LoongArch: Correct the calculation logic of thread_count
0539f8b57cc2713ef9341a7cd65d2bc269b8406e LoongArch: Fix build errors for CONFIG_RANDSTRUCT
1f5ffdb370ee3d4ba4f669f94954346bd19597cf LoongArch: Use __pmd()/__pte() for swap entry conversions
0f22501bb193b8d66bcde51eb3bb78f68dbb290a LoongArch: Use unsigned long for _end and _text
5af063ae767c04367d5c93b3c00f3fca8a6b1395 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
348dfb8466f6b4178bdc3918c1b7303c829384ea mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
6fe248313020a3dc734ef7e31297b5d2e6b8c4bd mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
44f6ac4210ae42706e1cf3b6b1621b177eb0a9fc mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
fb75f93f798ae82c3be00eccd19a9d91f52dd5c0 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
b4f66aa64f8486c4437bca0018940b0075c84832 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
7249d22efd2bdf9b3c7742c16bd2f4b79fe7be3d mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
8ea78afe8a3f904f012ea21c84957d3e15d9c8fe mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
d0478225f00e686409f648684b399dd40baaadd4 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
052108966310bdef3961bd87c65d07076dc3b353 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
d0000a470dc0312e785f3c36e0374492d7d63546 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
a5fcbf5e5ff5a59daf19cfab64a6af1f97145bc7 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
8ddfe754c1d16733b95ea7d4f7e3cb0175c3a944 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
4c6963976fed794d51d8d92b3c1e1834c5351b74 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
5163d2aa85a28d4537c2ca6c1f5600ad200712ba compiler_types.h: add "auto" as a macro for "__auto_type"
9726ea1de366cafbc5dd943e1a85902ae4d6a9d7 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
dd0b6903ac8c98d76be3cf479bdd551b449ae11b kasan: refactor pcpu kasan vmalloc unpoison
7f5b6d335073a8c7c726de53cdea6938042068eb kasan: unpoison vms[area] addresses with a common tag
0a555f8c2e744be63dea7fa9d84a54bb3510b828 lockd: fix vfs_test_lock() calls
a1207be69c03ebab375b3b4008b64d936db1adaf idr: fix idr_alloc() returning an ID out of range
9abe64e52614da7b02bee062175edc8126d6eb80 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
99230a2bdc07a6b7c97fa492312c3ad5e6f6f2e2 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
dd41e1b8482ced5b41f891248832c6f4b725f460 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
8f2ba4e928e3e1d68ba04a361e094e444603e45d samples/ftrace: Adjust LoongArch register restore order in direct calls
6db5875a6c4659117361c4526abd7bd91c4646ac RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
a3dc404e6b3b10568650926271b8c615c04a49ff RDMA/cm: Fix leaking the multicast GID table reference
4f596184622c3dce60b0492f4c159c528dc106c3 e1000: fix OOB in e1000_tbi_should_accept()
4e39785c822cf8abb5691edbeb5f8c634d769d1c fjes: Add missing iounmap in fjes_hw_init()
65c17dc76611118a00382b76cf76e77ce65d428b LoongArch: Refactor register restoration in ftrace_common_return
c16a872bef56131cb2ab35e5767967ccbc904115 LoongArch: BPF: Zero-extend bpf_tail_call() index
a8198f36d42c10387f77310d6fd9d46b7334719f LoongArch: BPF: Sign extend kfunc call arguments
13686b33ad7abd20e7294da8b9562ee7827d53ac nfsd: Drop the client reference in client_states_open()
23c0ab9dca14811a7e1a7310f342c4082a26a9ef net: usb: sr9700: fix incorrect command used to write single register
9fe48dba14903552882a57c46b71f638c58099ff net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
e27acb42d5dda14fc13b6a71579470072999c490 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
0abf30929ce115a79895616be78e02eee7b83ea1 Revert "drm/amd: Skip power ungate during suspend for VPE"
fbd063901fe44c799ca7df06cf3e2301f5c3acf8 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
7d32ca719485dcca6c3e041a8ebc3136b8f662df drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
7680c13caa175fe9f7ec9ebaa51f9ee6e2a9fead drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
7a5fd2b47618688489e15df49dd7cf6d2305bfd2 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
793135968416ae0a22e17f39b857364e7c269d12 drm/buddy: Optimize free block management with RB tree
66fe80a919f72b7643fcc2e4d14db00cdb9245c8 drm/buddy: Separate clear and dirty free block trees
361ed960328b6eb491e8f9f38f6ca624ad0951d5 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
85ae610e55cb5f8853c04792add70a00de92c214 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
3cbf1df5b009a9c489fa7475d1e6e1481b6fd1fa drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
a44e8772c09a314c8c39c1aab5e01715215efb72 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
cd79a4393b4328ce71376d43fb32c5d9f4eb361a drm/mediatek: Fix probe resource leaks
9481afaff24fb50735ffb9bb88c8b018830b4d29 drm/mediatek: Fix probe memory leak
ded1bb802d111422db7741a47fbc4bf8f3ddd7a7 drm/mediatek: Fix probe device leaks
bc878b393dc841d6938cc9f0d0e220f463fa0223 drm/mediatek: ovl_adaptor: Fix probe device leaks
61603ddfb064e7a1d9d6bbd9da34269a8b79c38f drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
d3458697197d64ee2a2d9c8bb3565db2efab3adb drm/amdkfd: bump minimum vgpr size for gfx1151
42c8654bd9a4c6273866b7c51472287e3d0a82e9 drm/amdkfd: Trap handler support for expert scheduling mode
5fdf04a551d2a217c9ef3336963b0784aa77890b drm/i915: Fix format string truncation warning
00cd9df2cc7edab7ed96c97f61329d8a220178c0 drm/ttm: Avoid NULL pointer deref for evicted BOs
df2ff449b9d6b714fa0ca2c8a4a22316914695f3 drm/mgag200: Fix big-endian support
063d3f9435d21bc173fcd2127a713ad460785ad0 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
a68c1c274f36e19f12f4dbbcbf2984d25e5325a8 drm/xe/oa: Disallow 0 OA property values
1a8000cd6fa031f98a6002c0921f83005fc80cb7 drm/xe: Adjust long-running workload timeslices to reasonable values
9b29acd582be5b50db80e571fc2771ae63430c4b drm/xe: Use usleep_range for accurate long-running workload timeslicing
7fb58beddcfccabd01902f279ff1bf93bf13dbbd drm/xe: Drop preempt-fences when destroying imported dma-bufs.
93bed9c91c3d161d0f2de6146d9402c76ec93382 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
24b04de7e291a38e730f0ad327e3969878a34d10 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
73115c040d9636ecfe7a1cbc5203eab2e8a1cfa2 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
5ccefa93000a6e6b0d5e5092b4dcb677708b2838 drm/imagination: Disallow exporting of PM/FW protected objects
49b613e338dd876e9fa99019b062ccfb38a46182 lib/crypto: riscv/chacha: Avoid s0/fp register
35cc32ff034735e158899a6f0301f8f7c461be50 gfs2: fix freeze error handling
a19fe089fd863933cebc1c84ade7939ce5cbdd5c btrfs: don't rewrite ret from inode_permission
f5cb17d98fd2402ce49406e6ed3eb7b7707c8797 sched/eevdf: Fix min_vruntime vs avg_vruntime
2d18285c1ed83d8f43aa2484bbc20b0f85650075 erofs: fix unexpected EIO under memory pressure
4174387c0f5288895dc07a8dff9df0d8e6e34133 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
8675d217ed021b1b03071eb824109c8b33199a35 jbd2: fix the inconsistency between checksum and data in memory for journal sb
b6640cfd7dbcb90d2a314fbc972a2d0609e98f17 tty: introduce and use tty_port_tty_vhangup() helper
9da60af4c9d6040c3b7a8f9bd134ac1c97620aaf xhci: dbgtty: fix device unregister: fixup
0b2612e49fbed19b1a6d9b9e4acd55e2ca09de39 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
3c726ba29e8a0203dcbfb95cffe14039c4746d50 f2fs: use global inline_xattr_slab instead of per-sb slab cache
7c0f550a8f0e251fdc1a539a0aa49196db65fe12 f2fs: drop inode from the donation list when the last file is closed
adaab8b12209729785dfc82b3a51d4a3ae8b7bb9 f2fs: fix to avoid updating compression context during writeback
35a2dba700ecf77cd09aa20ec819a2aadeb2b6fa serial: core: fix OF node leak
3b19fd7ba23b79343e2001e4296ad4d07e2dc13b serial: core: Restore sysfs fwnode information
0f16d4477de4ce18953bad5cd8a9092941ca9989 mptcp: pm: ignore unknown endpoint flags
0e8f03a3c5dbf8b7573e0a46069e6ef88cef0de0 mm/ksm: fix exec/fork inheritance support for prctl
192f43574ff58ec193e0fed90ac95e22903e29da svcrdma: bound check rq_pages index in inline path
a1730cba7349538ccd1ca8ef619b1e60a2d84787 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
421452f01a1daa30138d137980ddc1b2458989fc block: freeze queue when updating zone resources
2e0dd6305628213e6f05d816d18e3b26ef68b58e tpm2-sessions: Fix tpm2_read_public range checks
95becc86eff34fe83de20d39674711bec2e23eb1 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
0a553a2880a6f4dfcdaa90f50e343c307b34a83c sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
a3294f981a46f09adcaa6af2b75b21f1386dac15 drm/displayid: add quirk to ignore DisplayID checksum errors
0a714b95021b777a5537b3753b5b95d4aa124d39 hrtimers: Introduce hrtimer_update_function()
3a06e2ad7613173d3fd8f3c4ff8b14b327b1ff86 serial: xilinx_uartps: Use helper function hrtimer_update_function()
e917763f499572a74a749acf7c797de85d46db55 serial: xilinx_uartps: fix rs485 delay_rts_after_send
775699d7db69704a5e26adca6d509dc9c084426e f2fs: clear SBI_POR_DOING before initing inmem curseg
8bddde78da0953c9b353d0803d8964aa874970aa f2fs: add timeout in f2fs_enable_checkpoint()
9f66ef13fdeb1e3946720ba7026f75c7ebadeca1 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
28c7e0ab0848c56c83d7437cfac76d19396e432a f2fs: fix to propagate error from f2fs_enable_checkpoint()
f12478319c8220628c524c692d484d7649d3c1a0 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
aa4e1cf61658f55892251b2e00a73b1eb9dccf5e gpiolib: acpi: Handle deferred list via new API
ca2e770f83001e75a1ac28e1de84abfaea876ef9 gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
7c1ada60efe86c2483fc2455d34c20ecb5938d8f gpiolib: acpi: Move quirks to a separate file
bacb6b287b45d5b48a7207959c9749cfbb09a6d3 gpiolib: acpi: Add a quirk for Acer Nitro V15
7faa40d5498c36b2ea07ef664fc230fac89d23e8 gpiolib: acpi: Add quirk for ASUS ProArt PX13
d6b46b4d91224de288c1b4a52545b42b29d718ea gpiolib: acpi: Add quirk for Dell Precision 7780
b53371abd3adaa31ab94ec98b99aaa8af46d4a18 netfilter: nft_ct: add seqadj extension for natted connections
bb0786851d38198fc53d63f65f1534d77e047b66 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
057344476ff978fac7ab44f1929206c8d8f856ee drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
ca8e7835d71e8a6be73838e24e4ed6c77cb22b9f net: ipv6: ioam6: use consistent dst names
468cb5e313407da45282e2c622c4b0e31a1791bf ipv6: adopt dst_dev() helper
ce0da8538e3a589e39e34af37702cca60523fc84 net: use dst_dev_rcu() in sk_setup_caps()
113545c4e574da58a3d4614416c9df2ccd22e28b usbnet: Fix using smp_processor_id() in preemptible code warnings
2fe3209e866fc9217644deb27c05f9628c3f7f73 serial: core: Fix serial device initialization
1b11f42b7a1939fc79ab0cca83a80ab980aa82d3 tty: fix tty_port_tty_*hangup() kernel-doc
41c1377efca18326ef5f1619d4337fe3784f0e19 x86/microcode/AMD: Select which microcode patch to load
569bb65425f2b9e46c037dac854bb432e6f3e035 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
26a9b3f5dbd26283d5395a84f439c21df3f43a69 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
9ba88145420f23c2976eb108aa62fbc31fedb523 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
da27dc6245b428e87179b45544d3a3af17cc40ec wifi: mt76: mt7925: add handler to hif suspend/resume event
ae8a2d35d9a393878c01e15b4474b0dd86e5e2cf idpf: add support for SW triggered interrupts
f4acc1611727be0ebfcd073ce490f14c06219963 idpf: trigger SW interrupt when exiting wb_on_itr mode
db4daec3bebf779995cf662fa4458e3ab0551242 idpf: add support for Tx refillqs in flow scheduling mode
ef46b0f561c54190974b47c64b9407bff1e76b32 idpf: improve when to set RE bit logic
f5381dc50bb6ad2a5938defb9df69516ee8a7aa2 idpf: simplify and fix splitq Tx packet rollback error path
1fc46f19d5677430cc0a1d397e76ee59df479130 idpf: replace flow scheduling buffer ring with buffer pool
34775967d0c57c67f3f378f0f9750c47d2acd1bd idpf: stop Tx if there are insufficient buffer resources
d1323ad6e9eb27d2e63e65cbbb9c20106d584cc9 idpf: remove obsolete stashing code
acb5fff2494d8837644fc24c83bd6ba5560a14ae hrtimers: Make hrtimer_update_function() less expensive
eefc142262ceaafd2558445518b41282c38add0e gve: defer interrupt enabling until NAPI registration
dbfe744c7a24b84f951c29b4da89d39e08a96254 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
8b3f6a062e61984b990b9ce04007fca14d9b3855 block: handle zone management operations completions
0debff59863ecd7880e9dc575fd8777ef75db3c9 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
7916f3853e81bc7b749d1da592825c4b17d27883 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
2b45cd2b58a5377a5113c80068ff76fdadc9ab43 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
f39e3a05b20a1109a00b9ca94d1a8dd35f517b3d PCI: brcmstb: Reuse pcie_cfg_data structure
21b86b46fa18034f601a7802a7a42764e3835696 PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
1d4beb9aca1159da2969e9c562ffe7d73fb70354 PCI: brcmstb: Fix disabling L0s capability
26956f7c7ab6312278a0a70864fa3c2e55dfb51e mm/balloon_compaction: we cannot have isolated pages in the balloon list
a56c7ed5a713ede9710816ca60a35a835c944b74 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
b132613b35736d6ddf9aef8e90e4c0832273e2eb powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
1fa7c1810601e3de27acc7bd5cd16c4a9b590455 media: mediatek: vcodec: Use spinlock for context list protection lock
bc4782178f4397c249d0680e043ed44ce60bf0fc media: amphion: Add a frame flush mode for decoder
447d04d6cb7b7a0270c05619fc3c296e90aa45ab media: amphion: Make some vpu_v4l2 functions static
14ae85f596cc096144397320a09b537c105568b3 media: amphion: Remove vpu_vb_is_codecconfig
c3c77b15fa08b654b6db5682f2dfd8f85daf2e9f vfio/pci: Disable qword access to the PCI ROM bar
b475052956c44031e5051b3ca6a3f42b79c9caaa mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
8f2172b27e7997d8756bc4b18fff607c514e6298 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
a83963e0365d7eacc9f862648258253535779281 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
b3c2593810693b9b8efa9e2d137ad817560a5b7c iomap: allocate s_dio_done_wq for async reads as well

--===============6950206071981530286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629bb9fe1d07-ac44ec1ffab3.txt

f8ba89f725c21308b6c29d852ff41015325c7441 sched/proxy: Yield the donor task
ce58099151eb154347951972c6cdf5fc6a477e24 drm: nova: depend on CONFIG_64BIT
b28909014c500506f355ed6457dc4cea33d0dc88 x86/microcode/AMD: Select which microcode patch to load
d70c6d9af8ce464575eccddffffcbb542d759bbd sched/core: Add comment explaining force-idle vruntime snapshots
7764b29007974873b1b8b0c1cd0f815025428b10 sched/eevdf: Fix min_vruntime vs avg_vruntime
f477debd3afb40eee8c979f07c12786cedadf913 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
a9a4c36c2f9d95f087772ee8710742a4792d3853 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
be28efbef4f59394d9edb1a781d2c5c71b431067 KVM: s390: Fix gmap_helper_zap_one_page() again
f996ba6c354cc984c83eead64e9bda0fadf52835 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
e49d4fa449a399ba2beb82ae8e9468684fae0085 drm/displayid: add quirk to ignore DisplayID checksum errors
5e7a0ed72cef435bc208f862ee0163603c6b1b5c drm/amdgpu: don't attach the tlb fence for SI
a637692d85dd48d4f0a191d924a9ffde56b44fad wifi: rtw88: limit indirect IO under powered off for RTL8822CS
3300d68d0eee72744665787f8ca6dc6444fa1e69 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
db704f73486398dc2123aba67a1142483d820c67 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
9acda027c7de79dc4d3db7b14de6eca7171f180b wifi: mac80211: do not use old MBSSID elements
9c5b33096c406b7d51096808fd97c772b912fe80 sched_ext: fix uninitialized ret on alloc_percpu() failure
b8afc5a14a14ca55cc05d6dd007f74db5450524e i40e: fix scheduling in set_rx_mode
5cbfb4dbdd11c7d8b19157a2b4dbfc401a0b75ec i40e: validate ring_len parameter against hardware-specific values
655a0a47cac8860bc7b281276a88ceb76d4711f1 iavf: fix off-by-one issues in iavf_config_rss_reg()
e1631191e912937362ab53978db42f8cc8de357d idpf: fix LAN memory regions command on some NVMs
c1e58ebd6eba574a5dc14c6fdfc55929e10f9403 idpf: reduce mbx_task schedule delay to 300us
c58e25717f86ddc80ece03cf2f708df86e039b14 cpuset: fix warning when disabling remote partition
601198075d62a8d31f9bb3b3db4dc5e28256f33b crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ecd91ee8cf49b2af1882313c2ea728b66fc177de Bluetooth: MGMT: report BIS capability flags in supported settings
11b1c88595a4f289e72481d55628321e4e42844a Bluetooth: btusb: revert use of devm_kzalloc in btusb
0d7ad2fdff4c286d5007fa3ae68db32cf00cbe4f net: mdio: aspeed: add dummy read to avoid read-after-write issue
a68fccc1a5592d2af0986db6e488e1cf22485241 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
d7b18bfef23fe527f34350e68299eb6a70ac4edf ip6_gre: make ip6gre_header() robust
b360dce62e047a3a844f04126f1854a25d31e7be powerpc/tools: drop `-o pipefail` in gcc check scripts
e493d416b119597e7a7edad7bb78bb7ced2698ac platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
cef9f5b949c0ad22c7757c10a39d44c785af17ca platform/x86: msi-laptop: add missing sysfs_remove_group()
b269ca222ae5debc2c80c8e52efc77728daaa808 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
bda9e089de206f094083ec34ce614cbd9bea0c4b team: fix check for port enabled in team_queue_override_port_prio_changed()
37585f72f277df5f8cbe850b0a6c3c19ed506dbc net: airoha: Move net_devs registration in a dedicated routine
07d5e292b527a5bdf570dbff485b4e4241a9c0fa net: dsa: properly keep track of conduit reference
26e82be9a1dee8cf03d546897974cc23bdd34cec net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
ecf3c7aa90f29ee2a3c50a240b13340d6f478649 amd-xgbe: reset retries and mode on RX adapt failures
bd3774382b0264d9ccdafe7e5f22e36fd7fe72c1 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
578916103a251ad3041e34658c7b069d56f9b89c selftests: drv-net: psp: fix test names in ipver_test_builder()
3cb49541f3cd493eae7bc0577d8b1dc8db47fa16 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
6194cc66a78fc17fa3009817c47f8ecb3c4244d6 selftests: net: fix "buffer overflow detected" for tap.c
b6642d8960b7341af3d7a273c40b933c5a6a00c8 net: wangxun: move PHYLINK dependency
7485e90eabcc8b961fa47e19ea8e644fa3e621f0 platform/x86/intel/pmt: Fix kobject memory leak on init failure
80e112a23eed81f1fe3afe6f0017e8c084e1936e smc91x: fix broken irq-context in PREEMPT_RT
985064256bd8c18f80d635c3b18aac087c697478 genalloc.h: fix htmldocs warning
a644da78faf581f4193c83392313526f93b9c6bd firewire: nosy: Fix dma_free_coherent() size
f1c943a2708039c73f31937703635719c947aad7 bng_en: update module description
15f036e0220ae1af2f84b5f50f4a0754d5c8bae6 net: dsa: b53: skip multicast entries for fdb_dump()
a2997818c8567d6b0ac3ecfa9b5952747b694bdd kbuild: fix compilation of dtb specified on command-line without make rule
bf51fec6a55ae6d8b8927f4d0b9b50bea4973763 mcb: Add missing modpost build support
6ac9700f1b06c4c44616cf3a3f7175baf81c640e net: mdio: rtl9300: use scoped for loops
5947265e73030cb4a50dc4510e84476d5d09cbc1 net: usb: asix: validate PHY address before use
034a16e31c136b0f0b60e45069ff570829c9905e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f6a9c8757d4d59749fc1fd81baa5fb8643b40989 tools/sched_ext: fix scx_show_state.py for scx_root change
8c2c1736329142470ce2683a05e098d70bc02aea vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
526f7e09754edc7c66e0527b4d1f579a17f38aba platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
43fbc0f9717cb7786440f4a8279f96e3cb884c8c platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
8a4a95f8d607b1afa2de895d21a003837c4c3a40 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
f7642963e9cfadcfe3604a3aca428f8b78d68e9c net: stmmac: fix the crash issue for zero copy XDP_TX action
4d8652944c7aa747303f331db1d2233d3fdf8719 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
4b9afd79eda95aea8e98870ef7262f120dd08d62 ipv4: Fix reference count leak when using error routes with nexthop objects
773e041e3a699ef5bc30cd50d842970833a2bc45 net: fib: restore ECMP balance from loopback
99100cc33014664d1d4f3f4826883ab7d1ea069e net: rose: fix invalid array index in rose_kill_by_device()
9eb1a4793a74f8194c679e7369808087e4ca383b ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
edfe7338b8b323cb69d5eae7a5ff0790f913fc84 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d3389cefc113001730af538ca69271c2bc1f4518 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
4153038e9dfe183dd9491cff6fba9d14c78b4027 RDMA/mana_ib: check cqe length for kernel CQs
f33396f543984095d2604cf8a2cdfb73af53d2b6 RDMA/irdma: avoid invalid read in irdma_net_event
441a993fc944dd836016f5b83e5e8968b5b2e417 RDMA/efa: Remove possible negative shift
a0d1168175296c6499ab7c61e24f0fd98d1e1643 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
05726054e22a66ac97cbad1e09fcff5f12055696 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
30682f8986c1030088bce3938bfd72790f965578 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
a1410358ecb9e64651f9e1ddf11d23b7a8e88386 drm/gem-shmem: Fix the MODULE_LICENSE() string
653b8e91efeed931f4cd8f60af3f1c4cc853e062 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
d99caf92ee41216f342f691aab5feb974bcde24e RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
8aca43f3df0518a4c5c161b96a726d8e16e22ead kunit: Enforce task execution in {soft,hard}irq contexts
c60a40dd32ada72ae950cb1a53f0ab254651a7fb RDMA/bnxt_re: Fix to use correct page size for PDE table
2be4a616d0dda4927cbdaa62ec51bd3e51a899a2 md: Fix static checker warning in analyze_sbs
2923db80acf3468321ac16bf8f4b6b18529e6b52 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
f204fd710b81887fadd656dfced6c99a52287c8b ublk: implement NUMA-aware memory allocation
1f9e80b79f9a33d0c91f97180e9bd40c3ba31d0d ublk: scan partition in async way
e487cdf268d5fd31833824f0ffc574badc55cd88 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
ef2bd2fb1a5c4da9c124823aae135d45613928b7 ksmbd: Fix memory leak in get_file_all_info()
ed90c12b4bb7e9119a25904aa51a7a50a7bdb682 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
0d4550d47410afe1ddc6b1e9354637166717a512 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
421c7ba3ae626e580f1d734c5be2689f14abc538 RDMA/bnxt_re: fix dma_free_coherent() pointer
e616b95a8ba97fb3daf87bc8075af3ddf8e31eb1 blk-mq: skip CPU offline notify on unmapped hctx
277c8b1dba7a491bb081d161ada2a90f14995dc6 selftests/ftrace: traceonoff_triggers: strip off names
4ca9ebf760d2c7fc94b89cfce4d571934ebd874b block: handle zone management operations completions
45f68d166269645e65637a3283872bedd0984673 ntfs: Do not overwrite uptodate pages
207c97a34aa99d2df0c4381d9d2f3695e4dad58b ASoC: codecs: wcd939x: fix regmap leak on probe failure
451e3b79aa92158116d67ca690a169c875e679b5 ASoC: stm32: sai: fix device leak on probe
6faa67ff812eeb10108edf92147a13672cf4c213 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
f12e4554103fc090074861b83c05d2960cbe14e3 ASoC: stm32: sai: fix OF node leak on probe
9533a233cfd72e53f3470e09b5a281db79d23d31 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
c9e2b98a4a94b11811f264c2b2b8653b1422232c ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
4f31b823efa6c8d0c43f1033084cb93fd7d63f26 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
8c2bb23f718fd8dd187f671dfe542248501279ad ASoC: codecs: pm4125: Fix potential conflict when probing two devices
028249cf5b9e0d0caed4105bba1a59d2b9152c90 ASoC: codecs: pm4125: Remove irq_chip on component unbind
3f4f4839e02d691adf6cbfc7e9d9f9ce6a1a10ac ASoC: codecs: lpass-tx-macro: fix SM6115 support
e23fc91fa75bb01348cac1b2d865bf56740216f6 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
efd007f9615fbef9b3466e3a9aa7cfb1b4c3c5e8 ASoC: cs35l41: Always return 0 when a subsystem ID is found
677d0fb5eb5cd96f122ee72f41e58b5178112c05 ASoC: codecs: Fix error handling in pm4125 audio codec driver
cc6aa836ad65394c7611c723fe2a18f76b21e004 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
b826deefe47bf0a0d47208a481a04947098ea760 ASoC: qcom: q6asm-dai: perform correct state check before closing
b7f53603c7d48dbd5dcf19b81c5e2873508b6da4 ASoC: qcom: q6adm: the the copp device only during last instance
4f862d19347cd5894f789cfd3f73f52596646684 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
e39345f1b09549d145a53582067af1561bb81bb9 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
add4068e297b513b60a80b94a26ab9104e9b0d40 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
fd8548b7599fb2d808d3d7e620232effb670b763 iommu/apple-dart: fix device leak on of_xlate()
bb00e66f8e6da0560e257f5add77b5dd0340da53 iommu/exynos: fix device leak on of_xlate()
a2c27138a1e27907d601cf9ac2a31c6244881b1e iommu/ipmmu-vmsa: fix device leak on of_xlate()
31f90e7f2e94f5da625b4cdf7bada7cf8bf402ff iommu/mediatek-v1: fix device leak on probe_device()
0fdf2a18e0f4d69f8e69b32a061561ea88d58972 iommu/mediatek-v1: fix device leaks on probe()
3df6d0553cdca1a316560bd1015a84acdbdcd887 iommu/mediatek: fix device leak on of_xlate()
db35bbc5c0bdf260eb957c51b9322e47b32f6829 iommu/omap: fix device leaks on probe_device()
157d2066305de4f8f0107b01c0d568d63e1f3403 iommu/qcom: fix device leak on of_xlate()
22cee035fecd7518216725134ff4b9fede1e154d iommu/sun50i: fix device leak on of_xlate()
9248b581e9fdf184c8fc74e4725b0ce50e94730f iommu/tegra: fix device leak on probe_device()
191f631a37e9e12a63c483e93eeb044ae4e3b9e9 iommu: disable SVA when CONFIG_X86 is set
a58eab90d704d6ab61193408610675b4dd950b87 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
4cbc3a236003232d5afff4b77a1130f555b8b979 HID: logitech-dj: Remove duplicate error logging
3770d82e2accb5a48dc56283a1d0750807a36280 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
67bdbf143bb520441d0c10a173f4431f3d9b4c7f fgraph: Initialize ftrace_ops->private for function graph ops
b392434ede478860322b418671306582232cbeb7 fgraph: Check ftrace_pids_enabled on registration for early filtering
cb525d3694bbeff161e393a70a61de02f5620035 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
382934c58252840e5bb76e807a8a9c0e2e48d5f1 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
4acfe419f05b95f31bde93d372b8a7840efbe797 powerpc, mm: Fix mprotect on book3s 32-bit
3ad1bc37e0ba9ee85a7ffbc34814b186241e9ccd powerpc/64s/slb: Fix SLB multihit issue during SLB preload
fc5e236020f4f9d44da1f9901dac0ce7bc85ab4d mm, swap: do not perform synchronous discard during allocation
f56dfce99b3035c718bff96dc38212d5a0b913aa leds: leds-cros_ec: Skip LEDs without color components
549e6d27bebacd42815e93e26bd7e348f9d12442 leds: leds-lp50xx: Allow LED 0 to be added to module bank
a0ae0547691b3573940db776c105cd01299202a4 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
3b2f70cfe8403309e72711a90d0470db7f3aac38 leds: leds-lp50xx: Enable chip before any communication
65140aa6a47e8bbd39a890fb8a5192644f456339 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
d47c2cdc8496f34d2fb73f17aa6b9f1b7959e9ef clk: samsung: exynos-clkout: Assign .num before accessing .hws
59d2d5c7803a197aa72356c88691f6b7ba0adc95 clk: qcom: mmcc-sdm660: Add missing MDSS reset
5974e8f4630cdb06e8fae07564362ed78e301196 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
f02a37383713bd3f066e0d1a2ab6e5a69ddb8f3f clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
6a04bdca3e7cd805bfb9cf816b6ef965cc9d7ebe mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
1afb2624f3cb9bba1f0abce01775fed1780d7c10 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
028c96d6c27fa41eb18897710667d8ffc322003d media: rc: st_rc: Fix reset control resource leak
47580d5d90f1e0f5cc7dcc189318f099e852dc07 media: verisilicon: Fix CPU stalls on G2 bus error
9a33b135bb117f92e4fe7b111736941d7194e400 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
7c97c66c2a8db5606bd641c0b5664574becd3f44 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
3999943e3ed15c57f988bb7f3ec24d55609bda15 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
29e12800f50cff2e35ba9f8cb3b8c0ace56bb15b arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
4bc4199288aea7533d69fe2775941042898087d8 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
0ca9835c51b4a462ea207e97f352bc464d8bc283 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
27712f23c123e4e2ff4abb0049d4cb7363f2cb0b mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
d26d0106a9a6d9e1de2556086f06f2b51e47f984 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
eb2e93f7446110fea8ed4cf35c91f7dc3d9fb492 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
7ccf0340487b2177a54abf7051813b92602480ae mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
3d57f2dab8c2875ca45a85ab46abccdbc4307321 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
4b2fa935dadf8fdbd6604fac6afd7ef33d56a600 NFSD: Make FILE_SYNC WRITEs comply with spec
9c85d6856ec187abf1fe1c325b45b11465885944 nvmet: pci-epf: move DMA initialization to EPC init callback
1a86347123f560727d67494d0c85d43bd8b04628 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
9864ff4cca9937ac6406b05a16241f531a329536 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
a103f9e987605f9fc0a878d4d3c7ec81fcac7c7f PCI: brcmstb: Fix disabling L0s capability
1093223e18511b1ff84a3327768b8c716f6c5cb5 PCI: meson: Fix parsing the DBI register region
ab0edfd2e19d3406219d15392a4aef0c7343d294 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
01280de2c7deb0e76485926a6cb37169c974bcd5 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
72e3af5a201c4f2874a28b2af3e515c7b0913097 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
4d248e1b887b489d634128301f5945702ef3ba66 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
1df15b26b9ddb2a0bd6c84c9e01bf9c3b94abba2 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
f7259e7380483d763344c72d7a93023486972fb7 firmware: stratix10-svc: Add mutex in stratix10 memory management
0ad8cb6be9ecb8bba39434c8d1c0d41644d90959 dm-ebs: Mark full buffer dirty even on partial write
7bf0bb1d60222a987bc7eacf3f91bf5231a52bcc dm-bufio: align write boundary on physical block size
520770c5093a4b25ed014f0a3d3ef15e6103faeb dm pcache: fix cache info indexing
e1f2d96ea9d08047edac123b23507f7452a0f089 dm pcache: fix segment info indexing
504af9f83485cfd98b3547823f69f8a4b18844a4 fbdev: gbefb: fix to use physical address instead of dma address
bf28b5677982914f45b30c85ee1c87a6aa016810 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
09f1dfe651de3d2665b7dcdf2d851002560dfb18 fbdev: tcx.c fix mem_map to correct smem_start offset
28af8be714ee5c7a644376619cc0e008101d64d8 media: cec: Fix debugfs leak on bus_register() failure
a86249447fcfdfe63c7b33cd705f7aa318f873ee media: iris: Refine internal buffer reconfiguration logic for resolution change
325b6652fe00688fbc4c1c5b3ba90dbb4beebdc9 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
270196c571d943762638e202f02a2714bb9e6a64 media: platform: mtk-mdp3: fix device leaks at probe
5c5ae26a0e3d842a80d4af814a2434df6451ccef media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
a93cf40087ced67dda225a1be1b85bfa358597a6 media: samsung: exynos4-is: fix potential ABBA deadlock on init
fbd595a3c153068237524bdc2168b0f9c2d97145 media: TDA1997x: Remove redundant cancel_delayed_work in probe
453b16f3fbaed335a84c6756b3cd515522eb171f media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
ce381fce98b57ffb59835f9b9234d9b9546efc96 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
e0b26fb94f4c197f5c38939155d2790a86393619 media: vpif_capture: fix section mismatch
e5f2d769953b3e798897352611a7a3858a00b5d6 media: vpif_display: fix section mismatch
96786d4dde7d78b7703010914c2495bf704ca753 media: amphion: Remove vpu_vb_is_codecconfig
e46c250eea4dea28a8f7a328839d03ce8a3400dd media: amphion: Cancel message work before releasing the VPU core
7cd170d258e8148c4c7f48a08e5f8a4a812dbb4a media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
681e5d28f217e9a494caf9cf6fc09fc28e665346 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
d312b981cf29e72cfe7b4c0e2a81647474b325ec media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
f2015719b219782bff17d574ae7a5b0736751a00 media: mediatek: vcodec: Use spinlock for context list protection lock
6e5e4a8c18591ad9bb833f626b0eaf3b4b19203b media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
2ca8030e8826b267b06cbd343fcba782b0ae7afc LoongArch: Add new PCI ID for pci_fixup_vgadev()
92d77a41745db278b22622ef82e8b7ba7f747cf2 LoongArch: Correct the calculation logic of thread_count
d6ea00d9bfa313a2854d446e14bfd6b1a86e5a15 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
826cee4588aa24c68ed739e08641600d5fe49dec LoongArch: Fix build errors for CONFIG_RANDSTRUCT
986b81ea659b9e07063ce51f3f51c533046e7e53 LoongArch: Use __pmd()/__pte() for swap entry conversions
3be8a2668f8f853907603f640e29118f86d5dc16 LoongArch: Use unsigned long for _end and _text
ea91eb6b3cef52fb9c1a21d87f92ac7cbb6f0e53 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
60a7e4a67d563a30b6ab09bea88d9b7aac58de5e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
aa3c815ee32431d592d70a83a33dbc70c7d7ffda mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
321927d66c037bc395023f5a876dfcb978344204 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
08be93ebc314bce209492a83e25465b1e01f04ae mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
0a25a21e22f52be1a60db64887eaba426d5ee46e mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
2e5cff4f004c54d82b62b3de2a42f1fc4d031f3c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
adef50600afaf066379a040c90f60d66c04d6308 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
6484c904e0abafe973f4195ef109187acd9e374d mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
068d85556906c8736d11ff4e87e6457200b529bb mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
a7e497d10dab56a7ce5ab8a77dadf015d7e37e80 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
45d0876bc75aa41f8bffac6e88ea49745f23afd4 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
4a3e87f4e4b19ee397c22fe4f378e3dddbf81880 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
d1d4972a1f813f1450fd22b899eadc33d99554f2 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
7a04b8f0379bc455e274f0e3cfd8c87886d4722c mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
bda2648cf20ccdc3f6918f0d4c9d13feca665d56 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
b10934d0b561e8ccbf6c58957722145c188fddc8 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
f75dd827182ec87cfecb67ed59000a3697db1587 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
d0797f7fe19dd579b35bab2c60c36cdf388e2669 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
48585a2e6923146524e27671b9113aa8514a1c06 pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
2c862760bfcf11e74791480063ab842463f20c62 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
b815d5f383997f71da53ef2cbfc3d62e2790c08e af_unix: don't post cmsg for SO_INQ unless explicitly asked for
52f1b591cf6283b714ce6d4928274fecaead9454 compiler_types.h: add "auto" as a macro for "__auto_type"
a9acf0b6507eaa6dd09c42796354ed26550ddb83 mptcp: fallback earlier on simult connection
e4cba0f967639e76d475a9d9859a83afe7338400 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
48144f3807b52142067a4147def50f68a6b0cb88 kasan: refactor pcpu kasan vmalloc unpoison
5403afb5ff01bd53d98433b0e23a81e2ab6d9d27 kasan: unpoison vms[area] addresses with a common tag
cb638e0097470f2b426c3f5edf52253b6c430ccd kernel/kexec: change the prototype of kimage_map_segment()
50acb15c6a9e08e3c162191acbdbce08897d3d15 kernel/kexec: fix IMA when allocation happens in CMA area
90527b6ba1d4787df41410cb6db85bc1c8fdfd95 lockd: fix vfs_test_lock() calls
5408da5fbd7d00519dd4cde6dafae0516f292fba idr: fix idr_alloc() returning an ID out of range
566ded45d5aeae8f1632ce5e423849ff8acf164e mm/page_alloc: change all pageblocks migrate type on coalescing
6409b142e5bdfd41405fa47b97e167d9f4103c5e mm/page_owner: fix memory leak in page_owner_stack_fops->release()
89f393e8e490496d4ca8ff24ced443a90082c707 mm: consider non-anon swap cache folios in folio_expected_ref_count()
d7cb52e6d4ea5d7c4ec38c870e10495678a46eea x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
a452a462db3e87da0705741f5d02a7425c92df27 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
396c0a207d4d30e769b279e34c6b17a893d873c9 selftests/mm: fix thread state check in uffd-unit-tests
210cefdf921f11802c2e9a35e32710d2a4c1c51c samples/ftrace: Adjust LoongArch register restore order in direct calls
6ec049e7c25b87d075a85241b1751e01005ac05a rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
96d23aea15b80ff5bbb6e7778d0462f121b71e19 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
bd1db0a5a48fbbd09da6b91795a81874397fb80a RDMA/cm: Fix leaking the multicast GID table reference
9dcb2c0b58447692a57083f73c6814fb4f6cb583 wifi: iwlwifi: Fix firmware version handling
63a82dc165337e1f6b59c245055b98b4ae13c869 wifi: mac80211: Discard Beacon frames to non-broadcast address
402aa40f224d6bed151fe92a9bf4663b431416f2 e1000: fix OOB in e1000_tbi_should_accept()
c54f4f2f40e5eb3912e1a2124c54bd96c2ba18b9 erspan: Initialize options_len before referencing options.
3a06739743af9b410558299217a63319b9dcfcfb fjes: Add missing iounmap in fjes_hw_init()
288f3a4ca529fac4a17dd7beafc87f0ba2fa9099 gve: defer interrupt enabling until NAPI registration
c7971dcb6b06272d388ffa3510568548473e90bb LoongArch: Refactor register restoration in ftrace_common_return
c133198fa391a1be4bade77652de769179502894 LoongArch: BPF: Zero-extend bpf_tail_call() index
e7917be2baa3a51b66577150a9b871be82bc0368 LoongArch: BPF: Sign extend kfunc call arguments
6bda57081f2ee6764cabbb5914b8b96393a69146 LoongArch: BPF: Save return address register ra to t0 before trampoline
98dd1ebb094153fb6da1f0323a20d91c552ddb77 LoongArch: BPF: Enable trampoline-based tracing for module functions
ba0c96fa355bf2d48bc4a1171d3fafe391f7ca4f LoongArch: BPF: Adjust the jump offset of tail calls
a572bba548dd9962ca739fb7f970c1e670959d1f nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
d5a0ddbafa8e3c6e329c20979e177355d8d9e652 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
28a47fa67b71811288f1abb3a29143fb2e64a86e nfsd: Drop the client reference in client_states_open()
af59681cf9cd732c305a6b2f515d90db2a2e159e net: usb: sr9700: fix incorrect command used to write single register
12aa4c0f274a52d3bd584a6910455c23b2e4f427 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
f9ec2589c34de4c6b33ac3a16324afd668cd3613 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
e70531afd08b0b4ab306ddb6b014143e307ad57d net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
f421d73ec7d4863b616fa0e801d30f7330261bc1 platform/x86: samsung-galaxybook: Fix problematic pointer cast
0154d2308d771191169adb19f72d38112e4ea3e9 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
fd4e309b4c5ed1f6ae65391a2c5f32572ad58136 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
12d2812b2b44e2c85306aefbd03670a175c2de69 platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
95026216abc1b2dc879251a8b50fb5dd5fb82ec9 Revert "drm/amd: Skip power ungate during suspend for VPE"
cb15801dc4e6e1a2609b55941a598c2afc08cd6b drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
9df8fe4a92c29f48fb8082d3c20695387e5137ee drm/amdgpu: Forward VMID reservation errors
4df44fe5242646d6ec14f7f83f2597dca807b0ac drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
4a08b9122732bc92d0a4c18599c7acbbb56d1183 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
6074603d3b840b4a503480512d0038b9533f75d6 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
70e5cfa46ffc33c4ad4c413880a579868a52a68e drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
702035f22b08a2379bec0bda52b606c8a6e81196 drm/buddy: Optimize free block management with RB tree
b9d5ab327273fe63c8f5f32767e79953b1fc909b drm/buddy: Separate clear and dirty free block trees
40ab8b28fe96ba673ca8739d620a7f44fddd5801 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
df8a4801680204c401b0599fb13cabede9076aa2 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
d0d9a27174a33839bca998a2d3a806a1b8890d7b drm/rockchip: Set VOP for the DRM DMA device
7e1f5e5043db4f0effff65245377137f3cc3bb70 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
72c10ed27466d3c60c2a59b3262ebf692e6ca459 drm/mediatek: Fix probe resource leaks
ba6927f88d1aa32c68f17cf7671e521d52207055 drm/mediatek: Fix probe memory leak
23f2608e95d37a063ae135d56a294207674dbcfc drm/mediatek: Fix probe device leaks
9de549a79c73c04bbc2403707206f89d72e7794c drm/mediatek: mtk_hdmi: Fix probe device leaks
daf21356d86d104c8037bcbfcb90585869c708be drm/mediatek: ovl_adaptor: Fix probe device leaks
ff21aea137cab26a91e6fe6d71ab24ef069d274c drm/amd: Fix unbind/rebind for VCN 4.0.5
cfaf2c7f8f3af94889dd873bc71eef8f14ba2d69 drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
fc8bc33f46d3241d42e4fbf43a5138f30a0ceade drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
c1704d30635fd5652cb966a9f9eb6ae382d8f8a5 drm/nouveau/gsp: Allocate fwsec-sb at boot
8985ab2b1b5c6f4ca012e6881beac6ae1d78d182 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
08d8ad5fdff8f42ac08f486b828a4ee1859542e6 drm/amdkfd: bump minimum vgpr size for gfx1151
2ed9659c3a56cab02bb60c69a8787bcbe269ad49 drm/amdkfd: Trap handler support for expert scheduling mode
a7ca194aa7a4ff14010cb6cefd4c1a7a29a2f798 drm/i915: Fix format string truncation warning
512f54235931d79967a36cf564b0660e3ad89445 drm/tilcdc: Fix removal actions in case of failed probe
ad0f713b26c6ac67accb5972cbecfd30da1a9b60 drm/ttm: Avoid NULL pointer deref for evicted BOs
af7f3a817eacc918760d9dffe7f532e1af5e7681 drm/mgag200: Fix big-endian support
9284baa8b12dcc05467990bf253abe1cf266ec1b drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
5929f7e69d9e22ffbacf044aa8db628e0a65524e drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
9ec7e0d1567509e375ab1b813cbd57c9aebaade0 drm/xe/oa: Disallow 0 OA property values
25ff728582cbcb2ebd48b2c662ecb025a3a14a98 drm/xe/eustall: Disallow 0 EU stall property values
8e59f47ff9f52fe509de4eeebddb1b869f999813 drm/xe: Adjust long-running workload timeslices to reasonable values
9515d740ed65368a730a93b48800f59edc3d5c58 drm/xe: Use usleep_range for accurate long-running workload timeslicing
05f11080af49cfb468f5f784f537ec8b529d6d6e drm/xe: Drop preempt-fences when destroying imported dma-bufs.
fec687c1339a2e8349689d88671ff4af808db8da drm/msm/dpu: Add missing NULL pointer check for pingpong interface
ca6fc60e3944f470a6c5fc5f09af651fe01908bf drm/msm: add PERFCTR_CNTL to ifpc_reglist
eeb3ed6bc2827c8e1fe22e08ce23ae340461b37c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
cea2fbf8340644a35b80aa44062f30cf73f38198 drm/xe/svm: Fix a debug printout
8bfc7e1c02ae33b761f25b0aa2c0e802e3db0da8 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
fd76419e0c4699984ff38e3e3dd851cc8246dcb2 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
094a41d18af5cd58b4413181687b14bdd44f026b drm/imagination: Disallow exporting of PM/FW protected objects
8403e0921008934636571602445e88fd4d4576b5 erofs: fix unexpected EIO under memory pressure
f3d9ffeb9809edc76b868b13b6e45b8631857a91 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
dbe662bb00ddf75625359e10d03cd2abd9dc31eb powercap: intel_rapl: Add support for Wildcat Lake platform
26ccb8a6591fbe0074ca54aa30fd094de445f5c5 powercap: intel_rapl: Add support for Nova Lake processors
eed0dbb12cfccd92589d4b69c95988b33cac8784 LoongArch: BPF: Enhance the bpf_arch_text_poke() function
03096755e12f63740be19aab7e4b3e4578be398b vfio/pci: Disable qword access to the PCI ROM bar
ac44ec1ffab37fb1bd75cc7a96c65bae0b61d025 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()

--===============6950206071981530286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d46c0bf0be7f-1489ae0c4f93.txt

afbb059724f072597f4546898e65a7797e8e8b81 xfrm: delete x->tunnel as we delete x
e85fe29163e921856b596decabf6d37ca546533a Revert "xfrm: destroy xfrm_state synchronously on net exit path"
6b29935be400bc325df86cb860c43cfbafe893fc xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
42f948e79274792547acbc4c5045b315a204149b xfrm: flush all states in xfrm_state_fini
d340b6b2b20c48aa0ad1281c03cf9993de2f7be4 leds: spi-byte: Use devm_led_classdev_register_ext()
050b16c778fdd0443092a3f6138cc16655eff346 Documentation: process: Also mention Sasha Levin as stable tree maintainer
142d9473c283df173dfec688fddc99ab2a3f62d1 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
0ce9955e66b31ee0254e49aa6a2f99fcc2979b9f ext4: refresh inline data size before write operations
7bc0783011f2a303e58be97e52818a53a146b6c6 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
667ba6ac7ce622b9d4b154525e3eaeb1d1387072 locking/spinlock/debug: Fix data-race in do_raw_write_lock
1294df4baff542136a491a7edfb85056b979f913 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3f988525cc66ed814c2d6c1e57a71fb71840945e comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
dbc3f08d4262f9579142d8709102dfdbba0c4a9c KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
48dfd1271046e28cdcfdfc6e81bf44c21b902344 USB: serial: option: add Foxconn T99W760
3eebbdf6e816ac996adcce990487109262aa7582 USB: serial: option: add Telit Cinterion FE910C04 new compositions
53323ccec6634e4ee51a22ba47bb9bca1fbd4f3e USB: serial: option: move Telit 0x10c7 composition in the right place
bd9d42bdde67ef714ed5bc770b79baa89b28e3ca USB: serial: ftdi_sio: match on interface number for jtag
63451366bf24f1200663b02cec91470a4a9400b9 serial: add support of CPCI cards
30d842cbc8c5476da7ffae478273e95276dd38e4 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
95b27c3a7f617a10a6d7ecb1ffc783bd09ae87a8 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
143ea330bba46049b9387e81b1d9e32cbcdc0f2e ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
e01a06519e2fe7da9c839c45f47b932d3f95af3d spi: xilinx: increase number of retries before declaring stall
aeab19bb96012622e05e29a49ef344fb96cc12b6 spi: imx: keep dma request disabled before dma transfer setup
0bf96d659960387d76e695f430fa23b29f2a6f7c drm/vmwgfx: Use kref in vmw_bo_dirty
5254a17ddbf041dc0b78fe9ae5ade81ecadf4b21 Bluetooth: btrtl: Avoid loading the config file on security chips
4d5f2c3772d0238ecd786e7cb5252b6a6a0f335a smb: fix invalid username check in smb3_fs_context_parse_param()
b659713dfdaa5fad2d4bca7af1004c0a02316c7b ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
4aed65d0f5d59b5852d20813870a649faf671b4a bfs: Reconstruct file type when loading from disk
65742217795b3fef852ef7ff5bdc7879b463f8c8 HID: hid-input: Extend Elan ignore battery quirk to USB
96e57eecb46a75a1f0adbf147eb62ee3dfaa3018 nvme: fix admin request_queue lifetime
8d52c19bd148507a150e72d8f1176391a7893354 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
64be2481d5743610baf93c3a4ea2603ea16c84e3 platform/x86: acer-wmi: Ignore backlight event
dfbf35805bc868bc80e5a6a5112d6097482f3ad5 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
0f4dd12564619a3b85e03a0da93e9f608c53964d platform/x86: huawei-wmi: add keys for HONOR models
d1b6b89431e261f49408cf5cc97f18a471f729f7 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
7bbafc64420b97a482a1924509ca327ba1aed156 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
3834e1a7aacb2715ccd5b54b56af45436b2749e0 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
d52cf58d1d0601a0707304a1dcf1ec6ecfa44a39 LoongArch: Mask all interrupts during kexec/kdump
0f0adb21c039d6aae42eceed09745c721253f688 samples: work around glibc redefining some of our defines wrong
334de9c612003566dab502f47ffc7a430dbc342e wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
d8566a65f08e44e8cd224c086e413fecaa2c8937 comedi: c6xdigio: Fix invalid PNP driver unregistration
369dd011b3a8011a160c9db5c5c093bbd2df60c9 comedi: multiq3: sanitize config options in multiq3_attach()
33b350cb290b0b10a5ce3e4adb03a3324b004f13 comedi: check device's attached status in compat ioctls
4d8d010b5ab23de33a4b2eb65a5f72ce3ece58e4 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
84158fa5f7dc06ba92f35306b4a5e35fc44a2d2c staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
3412b146333a45e36ce0ed3850722d9b9f5e32e1 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
9af1d2bbed709f9a9e2f219062191c2300e07e64 smack: fix bug: unprivileged task can create labels
081ea86430d0ec39fa8dc4ce8c9e08e46941dece gpu: host1x: Fix race in syncpt alloc/free
0b42fd6881149b3d3f5aefd10b94be61240f0553 drm/panel: visionox-rm69299: Don't clear all mode flags
765ad340fa81770b7e6aa0bc09bde7e013ffca06 drm/vgem-fence: Fix potential deadlock on release
2dc9737188979b1efdabc80d45f7663037846ae0 USB: Fix descriptor count when handling invalid MBIM extended descriptor
e97a4c413262f02b3b91e4fbd4a6283262b7bc8c clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
dcba85a083ea1570273fad340a268d0df7b9d8cd clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
964bd218841305f4c70f6f32c3ec054d0026e3cf clk: renesas: rzg2l: Remove critical area
f7a6b06723a1443d8503b2c5e75f342630ad1da1 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
3647f2dba891625b0c21ee96d135468ec7ccd780 clk: renesas: Use str_on_off() helper
2b0239b65c43855f588bf11d77479bd44473f2e9 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
cd029c9cd066a806beb49e056d6fd3f8dfa3a1bc clk: renesas: cpg-mssr: Read back reset registers to assure values latched
d8be31cbf231574b851b2e770ab96daf3946fc69 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
34539f689d7e383ff7b286607c94b6918e6d09c5 objtool: Fix standalone --hacks=jump_label
0f9a1bcda13b6867ec952a301b56da7906c3f3f6 objtool: Fix weak symbol detection
f71a1e5c028387ee0270c2af69596e1f291a08d0 sched/fair: Forfeit vruntime on yield
a9e51cd218cfc4d840bf8a67eab951990778206c irqchip/irq-bcm7038-l1: Fix section mismatch
8dd437b71ea2237b53d1c43580edbc7fd59f3d12 irqchip/irq-bcm7120-l2: Fix section mismatch
a53f1fd5d44a818c7e2d25d955041a9a5b6886c3 irqchip/irq-brcmstb-l2: Fix section mismatch
657b4b9094b03f604313b47d56b9416f2a893df4 irqchip/imx-mu-msi: Fix section mismatch
4e1f3f064b3cdb8f902324a8863909045276c6af irqchip/qcom-irq-combiner: Fix section mismatch
550741bfe73075bd33758e6f0bf4daf3d620d510 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
b46608d35f0081ef3707eed6c61d4f14aea49cdd ntfs3: fix uninit memory after failed mi_read in mi_format_new
3844e674181d174dc0ea2988c660a5fc897fcd27 ntfs3: Fix uninit buffer allocated by __getname()
71b703e66847eae1a0ffd2aa1c900c01afa32243 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7c2d8d81f451397ee041421502cff6fcf9b187b5 inet: Avoid ehash lookup race in inet_ehash_insert()
2c71fe0c2b54f27fbd73a11a4e1349d25d6880f8 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
69c01df3e6cec3ae0be6188972ea940bf601ef07 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
404c8e5ca39318d57f448e7fe737fdd0f12f298e arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
f7e9b0f2b9b9a05e5e841f6073bfcda786631a21 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
0b714e28a92c85225f61d07141197ec89e9261be arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
a6d126da7a962e31cdb5631064edfb3714229ef4 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
baa4d634cedecd120e4076dc6a12c64a30ae159f uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
23d38221fa7a05b1f4aca0d2b871546c76d7cd73 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
f30a899c1e8c31c61b00d6477b68abc840b1ba4d clk: qcom: camcc-sm6350: Fix PLL config of PLL2
d6ff3fd49d134b05938c3d882e7c965c05cfbbde crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
22e74e5b95ddcdbc9801aadba9ddec70b110442f crypto: hisilicon/qm - restore original qos values
c49a45084834c6b56c00fa13ef5b4b2c2f6e914a wifi: ath11k: fix peer HE MCS assignment
9927fb589de88d0e1e29cdb8eb2b545d8c2f0149 s390/smp: Fix fallback CPU detection
f6f6e742f3fd08048f3bb3b93d7e2bcf59988bed s390/ap: Don't leak debug feature files if AP instructions are not available
a2298d532e9b2cd698227c968d1d5e9beabd507c arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
74f5174316ca388fcdc9439c396a676ea7115c13 firmware: imx: scu-irq: fix OF node leak in
32708e5d68e68fdc126439706abd29ac936baa2a arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
34d2069b8eba1ffaedef4161968507ee0a13e5de phy: mscc: Fix PTP for VSC8574 and VSC8572
3cd285c90fd0e30736da4803ac24d060b43638cd sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
09ec6ccc1eb0b315af066a31722f5509e27390a9 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
7b46dad32b8fef218f740084c2989d49b790e66d ARM: dts: renesas: gose: Remove superfluous port property
01da33d57428f5c8135ce806867a5e87f822129e ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
7edbc4c86a5a8cecdc60ec4f0e51528989717244 Revert "mtd: rawnand: marvell: fix layouts"
1829a7e144784dca977a35493c7e1b7ed256647b mtd: nand: relax ECC parameter validation check
e7e3940a7b1713bf6ac991c66a3cd1126ec7ec0c mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
951f5b1096ce85306d48f92ffa8fd0f3877c6f0f task_work: Fix NMI race condition
62a65f9b187d73521cf67978ce402fb3af26bd0a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
0ba37bd6e71e99142a06721afb632c6ef799535a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
d89efd85dcfa705f6995cd1203b236531f263c72 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
24386a3f1fcc511cee0c0415fc1eddaf745894f1 pinctrl: stm32: fix hwspinlock resource leak in probe function
3f249e5a958010a22a3e03fc9627306fba9a910e i3c: master: Inherit DMA masks and parameters from parent device
dcc2f44219b2d0fc3c49937431992d32b71d40bb i3c: fix refcount inconsistency in i3c_master_register
731f4de176ab4e1e3372cd479817b4bf0694ae39 i3c: master: svc: Prevent incomplete IBI transaction
8048d6074cb6df02094cf9ffb51f080e89606ef6 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
02157f41809d5462fb5a949d426f5c6dbc912654 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
ba878fcf7503a9ff47308459b143716a642a0cc7 interconnect: debugfs: Fix incorrect error handling for NULL path
78d575fdd95f215c859a67cf52bf570755fc9242 perf maps: Add maps__load_first()
479f5339bbf09ec37e3632c2166edff877c0623c perf lock contention: Load kernel map before lookup
b6180cfb2874f796c136d7a5f6dc061f9018d66b perf record: skip synthesize event when open evsel failed
fdcbfb36805fda6f993bf9d659024d591e84d9c5 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
ab8e5ccadc0bf091bf8e833a24a824e432b0519d power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
5bbe56ac5287ad2a3c29c051699f1b9a51e23967 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
ef5be83a1eeff66ea8f80c22b88aa84f6a91b186 power: supply: wm831x: Check wm831x_set_bits() return value
1a0366e34e7a42585058d91ac34cce9c716a6a4f power: supply: apm_power: only unset own apm_get_power_status
fa7706291e317a7f2409e5f2f05f3d041e0997d7 scsi: target: Do not write NUL characters into ASCII configfs output
5afd8bd6cd1d5a291ffefedc41424a75256c7361 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
8e008c33716ef09fa86e3e5efa155b0ff93a482e spi: tegra210-quad: Fix timeout handling
ccad34c632f8784cdb5dbf63dbef1e5328f0b41a ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
2878a0eebbfb9349be56f42fc5393a7b074d7964 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
4bbbb843b71ebcf52d4fc810dc51220b28b2d6a5 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
0524e6affb0676a6346f7fc6f829ab1e70bdad4d x86/boot: Fix page table access in 5-level to 4-level paging transition
6f1071069976948de8808b9060ebf0f80855d60c efi/libstub: Fix page table access in 5-level to 4-level paging transition
b185734e8cac27551a98a04ddff6d79ea0c12918 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e806bd41f63180af5a2c030a3bd73179b4cd0b9e ext4: correct the checking of quota files before moving extents
bd0bc92a3732e22933c4526a3d10c69fde00ea20 perf/x86/intel: Correct large PEBS flag check
dfce9d5974e70de18169319193cbdfc3e4817db4 regulator: core: disable supply if enabling main regulator fails
9bf3701f5d7d37d653c4b53fe891ce663e52fa81 nbd: defer config put in recv_work
e2d1aeddaf24a21e8f75aa97953d6dea076dabb4 scsi: stex: Fix reboot_notifier leak in probe error path
e7300a1989157481ec5870689b6d3cd58c2051b8 scsi: smartpqi: Fix device resources accessed after device removal
973f29519f289046e9f4cda343a4b9be332b3172 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
cd6913cb3f3d67920f3ead1788343bbc2d245f12 staging: most: remove broken i2c driver
58307fb545a9f7c3754d29de841b7fdf31919bc3 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4b901b9caaaa8b83bd8a64b6e03fae1b67c3e88c RDMA/rtrs: server: Fix error handling in get_or_create_srv
67eb8cd9f0cdc73dcdbdbf626cca1653049fb311 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
ac1f3ccaa988fe1ba7ddfca73af8163890c8ffd3 ntfs3: init run lock for extend inode
dbd2fc32522a48b409655f1c1ca146dbe812548d scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
4e033e049dd804606b7319380511c20aa2845b36 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
f13910c7ed62d6ef881072f69e4f7389e167e449 powerpc/32: Fix unpaired stwcx. on interrupt exit
4bfaf69f2a15ffbddebd6969dba9e9a595fd77f8 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8e8d8b21377c2b1345e4ddf9aa0db6eff8f19304 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b9acf2ff240dd109a4c5602645bed462f0c7c051 nbd: defer config unlock in nbd_genl_connect
75dd6a84014af3eb27a3bd55beb57f32c4450fc5 coresight: etm4x: Correct polling IDLE bit
a563cdd04ee3ac70a1927d0029546530e945321f coresight: etm4x: Extract the trace unit controlling
adf66e59395c9bb5782917c476850618def3c0a9 coresight: etm4x: Add context synchronization before enabling trace
79f1f24f02201e54244c5b09d67a05c3dde878ac clk: renesas: r9a06g032: Fix memory leak in error path
1bbf0425b79e0d87faa7e189322ffc172cabf775 lib/vsprintf: Check pointer before dereferencing in time_and_date()
40861a2deb694bbbafddb205a9883b2bb426d3df ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a9aef92fe180febc58383245071660e1a1f8ac07 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4f29cb4ef60f2ebae66c6c1731241167cda1a60d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
6b22f4e50c6cbac072af77375eb1d305efe87044 leds: netxbig: Fix GPIO descriptor leak in error paths
5c72bdb006210e55c7bc1471d88ddb7c67f6f27c bpf: Free special fields when update [lru_,]percpu_hash maps
95a79553abea9fb85108ea844400fc0c1aaa728c PCI: keystone: Exit ks_pcie_probe() for invalid mode
e1d53add5793a708bb6ff10035e3fda164e9bbfe arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
a01517ffe895d3dc3a4116e0da5f164d75fa7180 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
fa4b51a1bc63d8f0f118c13bc61d5a8f4041e400 ps3disk: use memcpy_{from,to}_bvec index
6de6127de9ee8bfa11da2316702e250ff63ce5e9 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
c494a47907ee684ff6f4e15edd6bd4ad98da3a1b selftests/bpf: Fix failure paths in send_signal test
95d186c6c42045acea0abba0cef91331b770bccc bpf: Check skb->transport_header is set in bpf_skb_check_mtu
b4d02a962770c2da7c200db5596236974131b585 watchdog: wdat_wdt: Fix ACPI table leak in probe function
988ddb3e0224cb976122ee0f5f8e789ea10577d6 watchdog: starfive: Fix resource leak in probe error path
ed4215039d959f56fd3f16d5a5ed8da5f4cb17d6 tracefs: fix a leak in eventfs_create_events_dir()
6a08212de8ae2d9dcfc5e2abc2488fe5e808d286 NFSD/blocklayout: Fix minlength check in proc_layoutget
19048545c732cef6d39d625f6a6ec31ba9c18a1d drm/msm/a2xx: stop over-complaining about the legacy firmware
508157e2a85752b083efe7530a581885c193a954 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6f7bd37d886638de73557af39ca10fb3e795fcdf bpf: Improve program stats run-time calculation
6c4013bf8c1745be97b7a00c7e92dc380f87486c bpf: Fix invalid prog->stats access when update_effective_progs fails
b1a12e4396873dfacc4c74be0adf1906c42b5254 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
16d0a7824434c54a9c18a29e614077cbfad31f7c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b5301684e4917929ce9cd4075ed37f343174a6d1 fs/ntfs3: out1 also needs to put mi
e776879d079ac2bd1afdaff8c5d981173d6a3e52 fs/ntfs3: Prevent memory leaks in add sub record
6270112cc495372366839bb56ca62177f74932ee drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
833d93039da888bab2e1947bb3238aaa8091bfef net/ipv6: Remove expired routes with a separated list of routes.
181c9798fb595e8c8d88ae248b463b4b0f8c0b24 ipv6: clear RA flags when adding a static route
b7be551f92bee5145c903131d7dbaaa8b2175e6c perf arm-spe: Extend branch operations
12bf15e26f466cbc7a5a8578cf7c5d1c7d43d86b perf arm_spe: Fix memset subclass in operation
ecd724bac5fd63236ac8793569f8df523eb9559f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
953fc12db19270e3c2c3d9a9e6a0e198adf26e1a scsi: qla2xxx: Fix improper freeing of purex item
880120c711bb6f38a4b74f6f99f64530e7dfdf38 wifi: mac80211: remove RX_DROP_UNUSABLE
a5ae6d64fd0e2d3c427d7396ff79b136fc5bb3cd wifi: mac80211: fix CMAC functions not handling errors
12053ed250f23524ff31cd0f719de2e5d45ad03e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1588cd13ebfc05e04986ccba8af444c7a2ae2ac3 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ca7dcdbbc0220a597a69fd38db008ee0460f57ad phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
d9873c442f1692ce3e85b45fb21014d4868f514f net: phy: adin1100: Fix software power-down ready condition
58e4d3bd5fa18c6cdd63fef6d5561574ca6b887a cpuset: Treat cpusets in attaching as populated
b169e85b113f76656470acb7338c436fd8251fe6 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
dcda691fca645a43ea99ecdaad0bf1c93d9ae00e ima: Handle error code returned by ima_filter_rule_match()
65b22b104a738e5742bfcbfbcbb6e2be34a07182 usb: chaoskey: fix locking for O_NONBLOCK
9435a1d6345ef67b2c0e1f839b9d0e961ffb29ad usb: dwc2: disable platform lowlevel hw resources during shutdown
a41d76b9f53e5d013195e1f04f8c7cf3c41917de usb: dwc2: fix hang during shutdown if set as peripheral
938aa656be693ad86b03e97dea3aebce555efb24 usb: dwc2: fix hang during suspend if set as peripheral
c8fa943feec002b95910d7bfaddbe323a1dd4366 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
46cc30a7ab23b73e41f6df03a020a39d38215492 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
12dd86319dfc164d5fa3c0e5ded6142b74164071 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
42dc58517e8fb9e850e868d8d504d6df932be03a crypto: starfive - Correctly handle return of sg_nents_for_len
7a62734fd802a63e455732d1f96a387896687ab5 crypto: ccree - Correctly handle return of sg_nents_for_len
0d5133720255e44a1828bfa13a2e522028018fd1 RISC-V: KVM: Fix guest page fault within HLV* instructions
b37d08259c5863aa0ef4daaa2b590311f8cfcbcc RDMA/bnxt_re: Fix the inline size for GenP7 devices
07243fdc15fc6efa162f956ead02c408517760c0 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
da776304311f925eaf81428019fa6da7e858f38b firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
33165badc4bb50e9586c059f89fa62db8f16ef61 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
32a97050c7abc2756c96faef65e11362072b3dd5 btrfs: fix leaf leak in an error path in btrfs_del_items()
b4d13ace9f1f429c32130519bd28097d43f02591 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
835f73ef19d7406b5022fa699555bbb11d7b46a8 drm/nouveau: restrict the flush page to a 32-bit address
e8fc2e3cf827a223240802ea01d4d470c45260da iomap: factor out a iomap_dio_done helper
b29a78b2c8a4fb7f89f77bebeb52a007fb95839c iomap: always run error completions in user context
96a2958af33670ed44281558ff1e942e4b8897bc wifi: ieee80211: correct FILS status codes
0aa7405f18a2d4aff7cc4142c321a4a07ca2c27c backlight: led-bl: Add devlink to supplier LEDs
b1ef11f9b30c750cadfb56a202651230488a3358 backlight: lp855x: Fix lp855x.h kernel-doc warnings
9a02c2b363ba8e6dbd4bef97e761638277eae5da iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3655db47329a73a162ac46b617560c91db4a05e3 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8b092dcc1ccba88c3f0a6d7b6da27df2a9308997 RDMA/irdma: Fix data race in irdma_free_pble
c1f006535b81086ce9e225f0492df5e8f9d324ef RDMA/irdma: Add support to re-register a memory region
c521cc5ee9cdf835acb57f10a01fd8925245bced RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
dc59e0988f4147b31daa940f9c7625e727626f6e ASoC: fsl_xcvr: clear the channel status control memory
47ff96591cb656b5f8d6f3969bc0ddb41ec27fd4 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
78fe958b7bcde477b48287434f20630385a9e52c hwmon: sy7636a: Fix regulator_enable resource leak on error path
461fb7e316fbe811f9604f881db859e25277750d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4c484180d9714a7dc0a63fd4d4debb1d5deaf77b ublk: make sure io cmd handled in submitter task context
45d65953b0a92df27c808177446e5b1b1bb6a1eb ublk: complete command synchronously on error
cb8f1ec3ef482b14ed7c02f1d455f99ccd68dfc0 ublk: prevent invalid access with DEBUG
b1317bd45f657e34da961dc5310ffe584c391467 ext4: remove unused return value of __mb_check_buddy
dcfaa3245444a679b234b494d6cbb66d199b4533 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
de50e2861daf252e5ac188f7d9ec4664ef9a8531 virtio_vdpa: fix misleading return in void function
9fdc9dd488094ec031af6df20f645d4a9cff03f4 virtio: fix typo in virtio_device_ready() comment
15688c1a14b98060373aa41a61fce920e747bb36 virtio: fix whitespace in virtio_config_ops
5c0876906a765a69aaf916c52d08546e41d615b6 virtio: fix virtqueue_set_affinity() docs
49ec37abde6bbc3bb4a08444778b70d4098d455f vdpa/pds: use %pe for ERR_PTR() in event handler registration
ba636ccacac8e84116169dd78b66766550f9a4c8 ASoC: Intel: catpt: Fix error path in hw_params()
1654d4db06285ff43d934f02c0a09d99ea7c343d ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
d082afabf99cae94e5411d114681e21439de1e79 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
8e02eaddfafb0e6ef9140cc70ff3e10f11d17ffe ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
a667af67130195fddd9584354e0d773bad8c287f ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
02e8d8285e69e4fd13b76cf7c6288d1013f687ae regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
87e14cfdcc65c280f80d5ebf2d1faafc5a017a33 resource: Reuse for_each_resource() macro
076811efb1bbb81323efb204fc3a424c93d98cb1 resource: replace open coded resource_intersection()
f1a8ab049fcf002c9c790edd441a3f7af3a51c1d resource: introduce is_type_match() helper and use it
205bfee00f65a3efe1e737ad035dc22a5d6da17f Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
406a0eb2b300e93b05a761a79813d21d5c83ba70 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7a45a373a9b21ed65567b324c5da57c7f86cac9e netfilter: nf_conncount: rework API to use sk_buff directly
8ad3b330ebf446b7d1d73d2884dbfc05c556e4c4 netfilter: nft_connlimit: update the count if add was skipped
21396e0c3be93c2de4ecdd46484a30c4d13d663f net: stmmac: fix rx limit check in stmmac_rx_zc()
a71ac94b955689ae06ee5b8ffd3d683b718b8a76 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
0e46a7d858b0e9de3d7ef03bf6a4609db29dc108 selftests: bonding: add missing build configs
b469accf9ec71ef5538cf3b1d4c0e450cb37582d selftests: bonding: Add more missing config options
c731af343fafea9a6a8cff570134947458ab7ae1 selftests: bonding: add ipvlan over bond testing
cc1cb9986e68ca4515bda2ff9aa1a7052fc2dbc1 selftests: bonding: add delay before each xvlan_over_bond connectivity check
a7159a365420522b40489268b42953f567456558 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
7a8437357c66c75271d814fa16f7f1fee72c83c7 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ecd930cfebe1efa754a9e879cc74bc521f519cc8 md/raid5: fix IO hang when array is broken with IO inflight
238e95852825d528485f6a838bce2dd459459234 clk: keystone: fix compile testing
a988af81e1a40a7ff96ba3fd04a9f3ea87e214e2 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
64e3d88c2f14e5678bc705232983b7f695bc4fc8 perf tools: Fix split kallsyms DSO counting
aa789091772ed4f88d2f754496c66312f72be151 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
1094629eb57d6221a36900a5eb1eecc55ff31c79 pinctrl: single: Fix incorrect type for error return variable
aaf66fee1caa6447d6dd4654f3432b44d4568a46 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
4d07f4a2b06d5853d278ffd81524bd4fa46aef42 9p: fix cache/debug options printing in v9fs_show_options
6b7a07478ecf1559911556e0e356bad3f4ab0266 NFS: Avoid changing nlink when file removes and attribute updates race
67235ead7086561e43deb435a36752bfaa3a9fdc fs/nls: Fix utf16 to utf8 conversion
18bc47f1ef5f52b8822d1d8eb28c36c9f45566cd NFS: Initialise verifiers for visible dentries in readdir and lookup
ff19fadd96fea6336e1e6783ad61c47534b63687 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
64cb01c94c8263fa4566cfce93f6fc02f9e6adff NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
9eb53205795d1adcafb39c8b0257c6fb434bd43e Revert "nfs: ignore SB_RDONLY when remounting nfs"
76db109ea69685f2e5bf5cf89c9f15392f843e6a Revert "nfs: clear SB_RDONLY before getting superblock"
96c08ab8b9c6d2db0f394966c0eecc170b201734 Revert "nfs: ignore SB_RDONLY when mounting nfs"
8604cb3d9ca3473bb05104b4655427d75e924017 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
bb0bd2865446ab3588397ddc3ce19498352e6451 Expand the type of nfs_fattr->valid
82badf7a6fbb8793486640f20990a3e49ae57ce5 NFS: Fix inheritance of the block sizes when automounting
565b51590361cbd0e1a073b497739960e2145019 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
4ed8877b5068df4732c23d97f15795e0add44ed5 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
212a9d9bf19060df217d1acd4d343e50bd1ab10e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
87f344ff72ac6a8d4592947f82e8bedb0d86c97a ASoC: ak4458: Disable regulator when error happens
f1083208d34a97d5d5ecfa9ca7717bbc81779f45 ASoC: ak5558: Disable regulator when error happens
8ca132c8e35d3478b8f4cbdf9d3ebb70209cd484 blk-mq: Abort suspend when wakeup events are pending
19f29dc7e59421a469c1463a51ccdfe9394e4ab8 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
912311fcaeeb18fc00e5474e840ea037394caee7 nvme-auth: use kvfree() for memory allocated with kvcalloc()
d00d07a313e6168fa92d5e59e405a296028c3c07 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
8aa34e0c7f1b34bb16926704fd9c72235b062059 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
96b4fc627981ce5b904def5f2bed88c8168fa002 ALSA: uapi: Fix typo in asound.h comment
c28b4f77c815870eda228a44b29d3f0fa40dbc73 rtc: gamecube: Check the return value of ioremap()
d47c15917ab2ac2af9841c87aba3f235d9c178e3 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
124a79fcec4fe308d35b147d2f67b68c8d097ed2 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9cf05717040803b0f71899cb3c8bcee20aa4033b block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
72b27b58ee05c9551804af4eed324c8cddc859f0 dm-raid: fix possible NULL dereference with undefined raid type
4148e248d9276891c62a24f6b25cc85e939e7785 dm log-writes: Add missing set_freezable() for freezable kthread
251867897309fcac83c699dae3d9231d45582f4f efi/cper: Add a new helper function to print bitmasks
bbae92b51146daa903725ca5f73c6d097255185b efi/cper: Adjust infopfx size to accept an extra space
531ad45a5647ec180f6072e15b5bc24b72e2dd84 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
9db39fd8410f2709c5405accdf6566dd540dff06 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
d96a68a06981b98a7902bc7ab3b1bcfe632db698 ocfs2: fix memory leak in ocfs2_merge_rec_left()
ba2d145166a2fc9f25e8f49d40b1c0cb78b9d0b6 LoongArch: Add machine_kexec_mask_interrupts() implementation
ad7425303e7f4f02de5c74565902412670d9607c net: lan743x: Allocate rings outside ZONE_DMA
415d6e5ab5c596d5f5dc727579a938347364d33b usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
51237936a932dd6cdc096746327a4b09705fe5c6 usb: phy: Initialize struct usb_phy list_head
8e7f4b0234d1718306e0868bc12429a801960c7e ALSA: dice: fix buffer overflow in detect_stream_formats()
4d42cc06c345c508f096bf2dca245d0447e657f5 ipv6: avoid possible NULL deref in modify_prefix_route()
0388bd44f01895b8962816f6f0e3741fea17b93e ipv6: add exception routes to GC list in rt6_insert_exception
4f4e34e9170617bc031639a445503f415577fb76 btrfs: do not skip logging new dentries when logging a new name
c4d3b85bdf2eb9c212e9e42da167d52f170cf6d3 btrfs: fix a potential path leak in print_data_reloc_error()
01f234cd0b3a6530a75912f235faab67e2e4439a bpf, arm64: Do not audit capability check in do_jit()
3e438ccbbab76026ea755ecb37078def7c6938e6 btrfs: fix memory leak of fs_devices in degraded seed device path
7309a0d1152509291e07138f690c11c414df420a iomap: adjust read range correctly for non-block-aligned positions
bb8766a201a59634274d8f165f264b4f984f7ce9 iomap: account for unaligned end offsets when truncating read range
b89db3ac7eee187f41dbd4732e842cf89130d2b3 perf/x86/amd: Check event before enable to avoid GPF
dde1ecebc8e29448933a3d71f8f41acae1ab1321 sched/deadline: only set free_cpus for online runqueues
1a4526b16d2df5b309744fe47df7f89e6e6ae60a sched/fair: Revert max_newidle_lb_cost bump
67c6d94fa33776fb7ca8a0fb0b63de1a2dd54b0b x86/ptrace: Always inline trivial accessors
8dff1477b1d2341d319705bf0152a65fc3df3ff3 ACPICA: Avoid walking the Namespace if start_node is NULL
65ed20793e99a11fa57ffa46bd6e0fd5f69a0740 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
5a0fef78450a0601097c86b8ff4446aa4f84dada cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
ef86666077718c8ee399016c048130a64189b96e cpufreq: s5pv210: fix refcount leak
faf948829ef0abfef5fe5013dfa5983e501bd4bc cpuidle: menu: Use residency threshold in polling state override decisions
41af4b895adebf895403df68b283384bf2c6bbb1 livepatch: Match old_sympos 0 and 1 in klp_find_func()
d19426de9b591f9dc4d8a390147083770c570b93 fs/ntfs3: Support timestamps prior to epoch
e7f38faa3ad9362e1820d426e5079627a98efab3 kbuild: Use objtree for module signing key path
a613ddea1bb1cf6583bdce46adbf594e49826594 ntfs: set dummy blocksize to read boot_block when mounting
fa42bbec2964a8680e2dad1bf0cecaebcdd98432 hfsplus: fix volume corruption issue for generic/070
1b0eedb74c8723dd647f8da294513de7b148909a hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b29be871ded655643f18eecf154e16de32e4a4ff hfsplus: Verify inode mode when loading from disk
528d3acfe617a156e1195138853e2c26ffb829c7 hfsplus: fix volume corruption issue for generic/073
f5b1de830d0f4f26a04b7e337ce16a1fdefb213c wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
4638edd6e994d5dedd5dd5f6aaf4b6e47b602b0d btrfs: scrub: always update btrfs_scrub_progress::last_physical
0d482f59da89c98f1655d09ce65a4c0b22992b07 gfs2: fix remote evict for read-only filesystems
b7366143cf306a3ef3e9304eb9f1eacc39872d0a smb/server: fix return value of smb2_ioctl()
8ea461cfdebd0b0f011cbcee328623c4d355b905 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
7f4b75d550c43b3cb35ed0d3d364df673f1b2c76 ksmbd: vfs: fix race on m_flags in vfs_cache
64c4adba415ca9d88ff8671719cc6707cf593b50 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
5d427269ca7c5f8fb6bde9ce772bfdddab1b9bc4 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
42cfbb9d3998693eaa9a1ccc1f937bd057d707a6 gfs2: Fix use of bio_chain
b0173d0dbd8fe7607e02aedaf4cfed361a97fd72 net: fec: ERR007885 Workaround for XDP TX path
33d9d78b9888ee6061e83053484ea38bc3248b40 netrom: Fix memory leak in nr_sendmsg()
5024c2d4152fc73ff2e8b1cf1812ec3f7fc231a1 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
31d3d6d1034ed8f365c1f2ceaef619cdcae07976 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
bc6f5958b2e54063f59fae9531b47733a254d754 mlxsw: spectrum_router: Fix possible neighbour reference count leak
ed802048491175e0e899a994fa320c358cdd3aae mlxsw: spectrum_router: Fix neighbour use-after-free
80c9c6f87b042f7360263912beb6fdd85b89aaf9 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
61e458724655bd6f362fcab9f32f90e6eb358b71 net: openvswitch: fix middle attribute validation in push_nsh() action
d6b2cf20b34f8d60ebe3b6ed5589ac199fabf717 broadcom: b44: prevent uninitialized value usage
40fe6369fd47b0b6b33942eab39c9296cdbd4c4e netfilter: nf_conncount: fix leaked ct in error paths
7a668d3a558cf611eb333730575ca58b407f0d09 ipvs: fix ipv4 null-ptr-deref in route error path
1715170b7ac6c120a7513a8175892287b3c433ad caif: fix integer underflow in cffrml_receive()
9dd621b67920bff83fd23c66a9a079f20df7afb2 net/sched: ets: Remove drr class from the active list if it changes to strict
966b0f684cb8ff53b92f7fe778c81bf9497bc124 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
984d149f8cf9acd3ae65121bc73a1b6d09490b7a netfilter: nf_tables: pass context structure to nft_parse_register_load
d2a3744ec42578bba7778c21d5fb364180a2b2a1 netfilter: nf_tables: allow loads only when register is initialized
98c26551a001d7faf3b2d4253aca12ec4e40e112 netfilter: nf_tables: remove redundant chain validation on register store
424e1884b4ce4b66d3c617ffd35acfa165172d7e iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
280efd08f075488fa4db028d35dfa9292fa2d941 ethtool: Avoid overflowing userspace buffer on stats query
79667b5c880c111615bdd486e75efeac826be328 net/mlx5: fw reset, clear reset requested on drain_fw_reset
c772f43945b3c7ee361835fe984794b9d355bcc6 net/mlx5: Drain firmware reset in shutdown callback
a12f20a081ddd0de1e689da24b9b60006eb05538 net/mlx5: fw_tracer, Validate format string parameters
f16c2103b1bbb8d74878ea693871982da5528a39 net/mlx5: fw_tracer, Handle escaped percent properly
34c77be3f71163e018bc258cdba182327be612bf net/mlx5: Skip HotPlug check on sync reset using hot reset
9c5fc05d9d7c1d4d17bf4922cc4bec47e62e5997 net/mlx5: Serialize firmware reset with devlink
b428e1e9cff80f45fce900d3f5e56d2609c5a222 net/handshake: duplicate handshake cancellations leak socket
3cfd2f960fc9bd8c4c6eec01b7c02c6590e12038 net: enetc: do not transmit redirected XDP frames when the link is down
1d6dd850e050fc60fec1207677c9c3490ec25570 net: hns3: using the num_tqps in the vf driver to apply for resources
a6f72164ec4f61bc198f8b148dc319d93dd0ef68 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
65a2310ad718285da61dd78de310aa51aed42acb net: hns3: add VLAN id validation before using
7ca21e777d94dbad127f78921802630fb7ffa75f hwmon: (ibmpex) fix use-after-free in high/low store
a65255c248e2f75081bf8561696ff1bc2663018d hwmon: (tmp401) fix overflow caused by default conversion rate value
294c9503e0ce34f65d1c44bce0859f268c90614e MIPS: Fix a reference leak bug in ip22_check_gio()
8023393603ac50fadcc9cbe7191fbd3dd05e6361 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
1d7f04713f318a8b9c7af95bdc0a6a6828374335 x86/xen: Move Xen upcall handler
e9f6ffd8315d8fe5f8ecdd388d9df46c275ff2e3 x86/xen: Fix sparse warning in enlighten_pv.c
458eb2717d3876b1ff0138e9f89df2777a8db2f7 spi: cadence-quadspi: Fix clock disable on probe failure path
567c2838a344fb8a4f8d78633cc8068e532f2b93 block: rnbd-clt: Fix leaked ID in init_dev()
b1fa2799dfaad07da46994f45b529d39c3d2c069 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
c0e114414af72fb05421f26c22b39885c88fe2cf ksmbd: Fix refcount leak when invalid session is found on session lookup
0cefcb36a1849972dc9f42242355c8254102f71f ksmbd: fix buffer validation by including null terminator size in EA length
a9eecca090ce2911b8b38f622722f6925e574ef8 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
7754d3d0ee1e6593938328f714b21aee6d566e09 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
ff824c8657abf81ea3c3d06fd2bd370b2936a5e6 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
108274a956217a343d3231282b00f08463928d56 can: gs_usb: gs_can_open(): fix error handling
ee6c73fcb4ecac7cfe151761449421f4bd6b013b ACPI: PCC: Fix race condition by removing static qualifier
28ebacaeef2c439f4ca421ef00cea271ca21f30c ACPI: CPPC: Fix missing PCC check for guaranteed_perf
84e651b913170b8eaf3d054425cff305ab3e50c7 spi: fsl-cpm: Check length parity before switching to 16 bit mode
2da15363cab2ce92e09767847298b676db57174c mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
8a74ad397529324fb08c2d512db90c7897c4991d dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
b93589e014a7bc01f0520ba18eaa5cc6d47e73d8 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
62dc124c75f6f256cbfa03ba9cb3f787721a235f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3934b9209decc1eb43483af373ca7b6c2b2df88c ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
c5ca2e4a61c3e414833e9f49ce0842cde7047df6 ALSA: usb-mixer: us16x08: validate meter packet indices
f122602c2499b9b9ee892922098471b9f1106b73 ipmi: Fix the race between __scan_channels() and deliver_response()
29fb21b2f003a68d517390dab01a96511d2e50cc ipmi: Fix __scan_channels() failing to rescan channels
f63f1547480957726b790b6d92894b3ee712548f firmware: imx: scu-irq: Init workqueue before request mbox channel
ba1995ca1a4ad95acf5508ff3772015ff896c2e2 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
fd5b3eba9b8d290a55bbd5abf25642eeee1aabb3 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
21aab26c48b02d5a91e5065d227f20a2febaaa1b powerpc/addnote: Fix overflow on 32-bit builds
3675372283301f64efd98e19f6f6c1f0c227e4f2 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
292a3f1c4b42de47fd76b5323342accd81a17ac3 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
01c0c89cfafe113ed5809fe860aad28d718e75d0 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
7454088389565cdae40d1bc7e1fad97d99c4e045 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
8513934830ed6ee2085118509efe6111e1bd297f fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
e77b1195e585c6dd3204b940fe568ea2200b39fb via_wdt: fix critical boot hang due to unnamed resource allocation
7d8f305f5a72a50ee0dfc2614c489900c6b0c299 reset: fix BIT macro reference
3c3d32502d4f2db8f18fee35ac8d3ff81aa6a6eb exfat: fix remount failure in different process environments
d3fc3e2d79ef051348562528cf806a603609012c usbip: Fix locking bug in RT-enabled kernels
d6803faca3ff57c151cb08f1b9d5ccd1ce165667 usb: typec: ucsi: Handle incorrect num_connectors capability
f2966142d0016d15524d4221993caeecc0ff0ad6 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
448f022245780a2642a9b868396f50103dce61e2 usb: xhci: limit run_graceperiod for only usb 3.0 devices
8f2f2620d14963d8bb0e4420d6495bf199cf30db usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
49ac6fb963dc5b52b3096f090f3dc99e54a4fede serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e0df0383cf1d63332c4b16d98eb8d229e113fb3e libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
13fb1d440bf615e432517a977c12041654a2c45e i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
9f95b98de471266015ceb0f2bd26e2936f7db06e nvme-fc: don't hold rport lock when putting ctrl
f94ab9d20ac9e994e5c9a64bf557d340789f2a66 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
b1d985abe62c696db1f4cf073ea2a200a5cd2796 block: rnbd-clt: Fix signedness bug in init_dev()
0a07758147038a83b94d28d820da0f77c8d03b00 vhost/vsock: improve RCU read sections around vhost_vsock_get()
72131f39dc411124327a68c04f1bbd08a0c69c2c cifs: Fix memory and information leak in smb3_reconfigure()
b9d53e704f05a5318e26ede82343ef324562815d KEYS: trusted: Fix a memory leak in tpm2_load_cmd
40d1e4166e92a86a7040f0d4fb6279d87fda8318 io_uring: fix filename leak in __io_openat_prep()
2807c12608e4b052ba0734646556912c22a2b2df mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
209c3977aba0a036d5c26276d9b30c9d4b76c8a6 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
06c9ea1e4b99291916fd7b2295b00ea7a1642329 s390/dasd: Fix gendisk parent after copy pair swap
8ca94d8973a4c7c6d4a76b8dccb0f588e2b2ad11 block: rate-limit capacity change info log
c08b11a629e4fa4d9cb3900266e84a41c2424114 floppy: fix for PAGE_SIZE != 4KB
859fed5124a9891be3582772b469b03d85237b45 kallsyms: Fix wrong "big" kernel symbol type read from procfs
033f14ed9d87552ed2a5203bc4a36670824d53b0 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
117e684ae08383e5317bb741b89c3a4470ad519c ktest.pl: Fix uninitialized var in config-bisect.pl
865d4c54d27b756a011be66060da8db8183325c2 ext4: xattr: fix null pointer deref in ext4_raw_inode()
0d6042b325987791d228364cbc18a5dab62d0bec ext4: clear i_state_flags when alloc inode
fb9528835469d841062abf388865f18f4c60df77 ext4: fix incorrect group number assertion in mb_check_buddy
f9043e838e0ecccb6f2c9313956505915b4b6606 ext4: align max orphan file size with e2fsprogs limit
6449863f7fcb4e93301dd522086b7ab8cadb354a jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
c13f8dc7c2928a0686a18ef968f467aee064454c jbd2: use a weaker annotation in journal handling
e67dc01a6ffddce2bdd13c0bcfdfb4eae2dee43c media: v4l2-mem2mem: Fix outdated documentation
4debbd56a13445d4c9e0dbb7b58aee892c8dde4c mptcp: schedule rtx timer only after pushing data
def6a6639c1d5e03b4681bd33ea3c64b1ed5595a mptcp: avoid deadlock on fallback while reinjecting
b28a5fa9ce4c5b7aab53a3d00e77aeb824a8242b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
0535f0242cecb73737324cc1a020f5e9d2a7a041 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
f706e72e8c3ead5bb42a22eb4ab0a3e67665e4ef media: pvrusb2: Fix incorrect variable used in trace message
6c6a5c4c31c695a4d8c5d2c8600928767bbc408f phy: broadcom: bcm63xx-usbh: fix section mismatches
94f54614afdb4f6f8d096426c02b63777920c627 USB: lpc32xx_udc: Fix error handling in probe
7bd7719561e342bd2b3c3fe5450b00e2b712e95c usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
7f446931ddb3267f9783922c0d25d38ac4c00f5b usb: phy: isp1301: fix non-OF device reference imbalance
eb0dcf4570b8a5d3bd738e32a98a9d741e657c90 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
ae972e36e3359f6ec1097144d1fd2e5135951489 usb: dwc3: keep susphy enabled during exit to avoid controller faults
c4156296a53d5fd8ec99e41cea158b12e1d0bf93 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
2098f1cf19a1aeacafcb7c28648c77a75d204970 char: applicom: fix NULL pointer dereference in ac_ioctl
46e39b67a88e733121b22ba44ebbc65e660897c7 intel_th: Fix error handling in intel_th_output_open
1be222529c1c592b9d6540a6a80c25d28dddaed5 cpuidle: governors: teo: Drop misguided target residency check
2f65258975a962d0d8594d9eebd1b26b6861b767 cpufreq: nforce2: fix reference count leak in nforce2
d98ca670db81d26317719090500e415e14c11888 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
5b98ccac0f2146c04ca0a5df0b4b3cc38ac6c076 scsi: aic94xx: fix use-after-free in device removal path
d663b610b31f7e79f3abbbdce2da0fa6484d58e9 NFSD: use correct reservation type in nfsd4_scsi_fence_client
4a84db8372ed721eeff33e5da6f1da920fc2fee3 scsi: target: Reset t_task_cdb pointer in error case
549d1f6c12fe087222644fa916eade9b019934ff f2fs: ensure node page reads complete before f2fs_put_super() finishes
dffa7a605f0604f8ad86d5a1ad2ea3c6915b106a f2fs: fix to avoid updating zero-sized extent in extent cache
a7d17414e18c1bdc5040ee7d4c2ccd9dad86b6f3 f2fs: invalidate dentry cache on failed whiteout creation
5265625727aa7da8a387793522ddc5c3822a8908 f2fs: fix age extent cache insertion skip on counter overflow
aa5ab2f0142269ec4a870c3a70f5c51c88c85238 f2fs: fix return value of f2fs_recover_fsync_data()
71679bbb1c93a448334efbc767af8c3bfa82d5de tools/testing/nvdimm: Use per-DIMM device handle
8b908c277f406b25c50b0dfe9945d51d2f1996c1 media: vidtv: initialize local pointers upon transfer of memory ownership
b67f1ea2a259d96ad4fd0a7ff425e3a14515da21 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e4d8f3449f6dded8e5a293c206330070919ec5b7 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
73cef709f00af75eec835693536c60ec594f3711 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
ddc6ebddcf00da755de745a2ce219c9b5e6daa11 scs: fix a wrong parameter in __scs_magic
63ef54f9238ef726dbc5f6ddc94b391d433fbbde parisc: Do not reprogram affinitiy on ASP chip
19b7db1b9a36fe684c94d988fbae4f47f078aca0 libceph: make decode_pool() more resilient against corrupted osdmaps
8f15b94715c35567165a2526b2303aa2b389279a KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
c8ce3ebd0cfa57d5d6b29d2b8a584357ca569a97 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
f64992dc2c3932dabd932527edd2ee6d6363be58 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
ced2cff39d70b54c2cfcebfc8dfbdedd8ba96e32 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
db17ef996f030104d1755a18ad7c798c5000f074 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
0d25ccf76a083c8493f25e4b5e2b889669a9c80b KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
f5a97ac5794861beac83f9bff1837dbda901082c KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
d88d5b9377b4d5416e534541393ea41e4ec01cfa KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
9c728fc5f2227cf61f4a9146c9f9e30d7a17efb8 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
fc8e3f215b7f21c9ec85333b5b23f40ee89f28bb xfs: fix a memory leak in xfs_buf_item_init()
681502edd18dc190f066bf65f32b7b39f7590358 tracing: Do not register unsupported perf events
91885d9f55f74ce1b2b4739d62728bb1a3fe2a1a PM: runtime: Do not clear needs_force_resume with enabled runtime PM
2282be6bad4e5daae4558fe84e21470e1e5151a2 r8169: fix RTL8117 Wake-on-Lan in DASH mode
216e8d1735d9e5a4e774c9d0203e489772b8f7eb fsnotify: do not generate ACCESS/MODIFY events on child for special files
957adfd628057718ce6ea6969d879a45bd2b38c9 net/handshake: restore destructor on submit failure
f7fb31abff40ea39b013a5db4a57d688f713018e nfsd: Mark variable __maybe_unused to avoid W=1 build break
34f2529b568bf855d97e6acceedd328d75505dd2 svcrdma: return 0 on success from svc_rdma_copy_inline_range
b4ddffdb34b8642d12750c3dbc01ce8903016e85 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
dddce0d155add0f8dc4973156d46299abe803b99 powerpc/kexec: Enable SMT before waking offline CPUs
88d64a26657689cdad573f1e0dd876683d3c4558 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
da97ff870fc52082b0ccc4de1394921e755e9e68 s390/ipl: Clear SBP flag when bootprog is set
6b98810d1e0ce2e1177f0bd19dee0691295148b9 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
9c7746bd8fc17e206089f6c70182b6cde2416a9c io_uring/poll: correctly handle io_poll_add() return value on update
3cd26c05bba7c75de40e173479bb4bb17bc48fdb drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
8e24ac9c2ab989b2959adfe59f8191142898f403 selftests: openvswitch: Fix escape chars in regexp.
e1a7b888760c6db7e503f1dab735b865d638d8d3 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
9c64c685bf80ee36e0a61ec9e1d8d0d7d1f34596 crypto: caam - Add check for kcalloc() in test_len()
ca39588b5bf830526ca8fb6c5fef6a53e5c23693 amba: tegra-ahb: Fix device leak on SMMU enable
d84856514e11720af1ecdb636d4e2250bab7d653 tracing: Fix fixed array of synthetic event
540a9741783a56e479a5ed6440be0cc37d4537cd soc: qcom: ocmem: fix device leak on lookup
6c1ffcb7dafdb4e20bd904d798eb45b9f1790cd4 soc: amlogic: canvas: fix device leak on lookup
47e12b48ca8330990e5197537b19002215cfa3ec rpmsg: glink: fix rpmsg device leak
1c25394548d619646026d10def6e001be3337521 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
eb8b6cf37f532ac1972efc44d54a18a8dc9d9745 i2c: amd-mp2: fix reference leak in MP2 PCI device
f327e398b1e4c1801062b5bf0cd88d99355efd59 hwmon: (max16065) Use local variable to avoid TOCTOU
9c6ac088b0138ac4661a2f1abfc1ad3f0f1c7377 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
0def14864cf453b5115f40621012077762641f09 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
eb9e7e41b99d91aa43f3e003d4dfc5bbc4dcd52f ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
dcbeba1aac2603208042376bde8ffd0871441b4b iommu/mediatek: fix use-after-free on probe deferral
45f77395621841731adbd15f2debd43ee8a4aa09 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
1c532f262fda90eaa2bd8e9b092c8170fa29f61f wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
f4f2c53fc9405e1023e9aa856444d8f84486e7f2 wifi: mac80211: do not use old MBSSID elements
4cccb8dfed7d114cb10158afc2215d4c3dc34b62 i40e: fix scheduling in set_rx_mode
8d67da3c1a6643a750f9d8d7e314a37c9c0fb3b9 iavf: fix off-by-one issues in iavf_config_rss_reg()
9fbde3d709bff6b1b117b8a74c55cfde494da39d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
9643d2179e79ce52bd1a54860740ce622930557d Bluetooth: btusb: revert use of devm_kzalloc in btusb
215a374f5be87c9e3c12b047b3a8e06401c768bf net: mdio: aspeed: add dummy read to avoid read-after-write issue
1763fd2a292d77694f5e3caf3a805c60966df499 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
7f8d4b448b9df9b40828dcee05aa2f77860b5f21 ip6_gre: make ip6gre_header() robust
e7de57c07e1038a706844bafc07e8917abb35507 platform/x86: msi-laptop: add missing sysfs_remove_group()
880af6bb232ccf2462e1db33ec0feca6792f974b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
3dc9f5df592e27132edaa896c45bbe0fce1bc393 team: fix check for port enabled in team_queue_override_port_prio_changed()
8c7e3fbbf55e8efc8b417db9009639bebbb05e5f amd-xgbe: reset retries and mode on RX adapt failures
7d4ace2f31f747cf4836b15f765314ebdf713ce3 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
3c94419aca55d67ac3459667ccbca727620d44fa selftests: net: fix "buffer overflow detected" for tap.c
c38d7d01000628231c895bc6f8db21089d5afab2 smc91x: fix broken irq-context in PREEMPT_RT
d8bae091950e4f5feff1332f14d16c4de7c594fd genalloc.h: fix htmldocs warning
2ac0ed1b7737bb7d90dcd4bcb7b45fd3d090730d firewire: nosy: Fix dma_free_coherent() size
d43dd1a0ccf532331782a5d8a706bae04b648c2f net: dsa: b53: skip multicast entries for fdb_dump()
fc32bf66e9a2b5329741d66a0456d1714ad1a50f net: usb: asix: validate PHY address before use
cdd7e6815fbfd09611f36d00afd6ab84a94172d0 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
74278b65410ad828700724420d7c806622cdd2a1 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
97411dde4676444cdeb6b018a7c2580e833a8855 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
50eef3b387e7f383ec3cbf3d1a4b17d2e51f0c7b net: stmmac: fix the crash issue for zero copy XDP_TX action
5f4c27537ec6f8820f3ff75059308be5eaa59898 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
49421332e49a01c8829034649126213f3ff6f0d3 ipv4: Fix reference count leak when using error routes with nexthop objects
a97ba1bb86a44237587ff1d412138156d879edb2 net: rose: fix invalid array index in rose_kill_by_device()
a75180e64b56c77644c3dfa796280ba099836b6b RDMA/irdma: avoid invalid read in irdma_net_event
3df1e5ec6cead1d427a72d4c0609692a38d55d51 RDMA/efa: Remove possible negative shift
3b50dacd43f059c321381a0cb2f48549ce0e900e RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
05db45f0aa72121633a63ea80652a32199623560 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
2d80d9236d5103eb96ab410808dea3e3b514948f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
49ff2ce31e439d22fe5edaa7ccb584f53a7b0d0f RDMA/bnxt_re: Fix to use correct page size for PDE table
9b7b71726b9b8f3da907ebaf5500366b93ad8aa7 ksmbd: Fix memory leak in get_file_all_info()
524be064ddfd1325121efa3beb7385f3e5897e5c RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
e7b43ea95b20c14cf5161a77e891aca11dd5ed7c RDMA/bnxt_re: fix dma_free_coherent() pointer
de4c81f6f94e4e8face7810aeaadae7322d05190 blk-mq: don't schedule block kworker on isolated CPUs
1c882ddd96b9d4ce25c7d42fc997b1c6458e9f13 blk-mq: skip CPU offline notify on unmapped hctx
d81404ea8e2865cda7b39f02559561fb8f482e8c selftests/ftrace: traceonoff_triggers: strip off names
fce8b6bd9d8c9ea6b32abbc3ba179578d8c58ab3 ntfs: Do not overwrite uptodate pages
b612fb2270e0105bacc8b70a26e65964ccaf6f6e ASoC: stm32: sai: fix device leak on probe
00e624bab5cad41c9208475e10887abc0cf92ba5 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
9d7234ff143fa187f9d60eb422fdc89f5c5d2d85 ASoC: stm32: sai: fix OF node leak on probe
572d0e23da85c8fa8477ed8fb9046ae359e6ff21 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
5fa75988ac9cd3d87fade60a68dc7b6c2138675e ASoC: qcom: q6asm-dai: perform correct state check before closing
47a6d4a51be70cf0be70cbdf3bb957f7d5400e57 ASoC: qcom: q6adm: the the copp device only during last instance
747b3abe827c63eefa980553b094f210c2df4081 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
4e3919ae6500c31af14586df654a745e4f6dc6a9 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
a7511cf609fb997d89d66231890081fcaab421e0 iommu/apple-dart: fix device leak on of_xlate()
a61e522fe53340695a325015bdb80000681cf439 iommu/exynos: fix device leak on of_xlate()
7db4e7edd954cb96092d2398d9f924680a865ddb iommu/ipmmu-vmsa: fix device leak on of_xlate()
93a4849e76e835c5baf81adf884c7d4065da240b iommu/mediatek-v1: fix device leak on probe_device()
e57beb549abf71bceeab4f5d9bc8c52a29659e2b iommu/mediatek-v1: fix device leaks on probe()
97007f11f82c74a9040ec3b84e73c47adf237564 iommu/mediatek: fix device leak on of_xlate()
e587f21fb4e63be374b323a79e206f725923d85e iommu/omap: fix device leaks on probe_device()
27ebe9d67ffd4a3fbc0992198190bc3971a2115e iommu/qcom: fix device leak on of_xlate()
1947f483c9c41f288921b5e42db8f4e0c3668b0b iommu/sun50i: fix device leak on of_xlate()
89ad6846ac9d8cba55c18b479f71efac24774c43 iommu/tegra: fix device leak on probe_device()
a440f0766a2eb5706574ad669984acaef8812a97 iommu: disable SVA when CONFIG_X86 is set
bca2270bcf998c4f1fa14c41eb2a1d8cb368c228 HID: logitech-dj: Remove duplicate error logging
c2e6bee5762aeb39f99c40952260b633a3e57f1d PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
fa181a7d9a2350b1b273be1b97f4332d8e4d7fb6 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
95a84d9ea74e9b03123aa6558cbc4229d128c422 powerpc, mm: Fix mprotect on book3s 32-bit
c4207175d20da72dda2e1f55fdb1204718e80269 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
76ee62c898f75d7209190ddee8fdda59fac048c2 leds: leds-lp50xx: Allow LED 0 to be added to module bank
7cfa9861554da1a11485934bc5901947b148cb8e leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
9bc9b3d352da2a7b0e8376852bf8347877a6d3e0 leds: leds-lp50xx: Enable chip before any communication
ba434cd8bea4121734d2f73acaed11ca6c419225 clk: samsung: exynos-clkout: Assign .num before accessing .hws
221830570864704e579ae8e30a3d08969014d47c mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
585a95010c2c9c40b5dc223ffbdd41ba99a62170 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
1773ce1ec07bab43b4780b459c40e4f5b131b3e2 media: rc: st_rc: Fix reset control resource leak
dad97b0d117f3827a7eea3bfe4fe6ea54c2a2f34 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
7513b9fb4cd4a43504781469bcfb08856d2f87ea parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
3904619a8e7cf42b19f274ec0782805f087b8abb powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
82d789ba066d825d0bcd34f91cc59c47ca211fe8 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
2a509fcc1edd5aa91bc4ecf4bb8b5b4730436e9d firmware: stratix10-svc: Add mutex in stratix10 memory management
c22019016cf20ccc15757fb38d76a0c1adbdcc05 dm-ebs: Mark full buffer dirty even on partial write
ebc62f2fbe843a58fba4464e8ebf29c4a610a9fe dm-bufio: align write boundary on physical block size
973cdbe4483c064ff91cf9001bde5b6130cb34b0 fbdev: gbefb: fix to use physical address instead of dma address
e4e178c9746bb57c1a4b3c6606152036afcd834b fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
2d52d9db908f15880620ed8f8d8d86f956af9f75 fbdev: tcx.c fix mem_map to correct smem_start offset
ccb5d91f7eede77c004a684b56d40cca7701e4b3 media: cec: Fix debugfs leak on bus_register() failure
084a99c6a3c1b7d0ec8ed94d60fda78a80155979 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
a1fec18d3a7d61d7aed7e757c18c90a99140ef3a media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
6a7574523f8fb1340a91d4c960d5590dca028e06 media: samsung: exynos4-is: fix potential ABBA deadlock on init
5f8c7365f0bba7353b996a8325ff673e6aa6c3a0 media: TDA1997x: Remove redundant cancel_delayed_work in probe
97282c2d090ddd036137f825cd6bbbe7814342ec media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
676503d91cd4c8006f98c8705450cd6fcccd4734 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
30623f73b426022acb9f5df222c315a520685a05 media: vpif_capture: fix section mismatch
dc577d76299c981637b00d8d40a6377fbbd0cfa2 media: vpif_display: fix section mismatch
24e1b00f1efd013a9e6e498c2f283c0271e29ce2 media: amphion: Cancel message work before releasing the VPU core
0c76fe50efe5460339caef171931c98dcd0bf7b7 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
44abedd524c057e3a2c9428cc34178721ad26657 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
2c9afb341c140f5ed0a6ec3fe9a3182b9baf61e0 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
c737b5147e63d5faff273f65d9f46b0bcc3b0ce6 LoongArch: Add new PCI ID for pci_fixup_vgadev()
30aa560e215189f2ab45f60d60151c801212dfbf LoongArch: Correct the calculation logic of thread_count
36c30703b4bbb7aa18cff813e9b52ff7a31373db LoongArch: Fix build errors for CONFIG_RANDSTRUCT
cf02b088401b4403ac7366a9fa392b76e2410cc8 LoongArch: Use __pmd()/__pte() for swap entry conversions
2e2d3039fa4813bad3e29f19b10d0e946f88ace3 LoongArch: Use unsigned long for _end and _text
c93befaabf106a5dae911fce72d6f809401fb898 compiler_types.h: add "auto" as a macro for "__auto_type"
d2b2e75c033d8b4b71fc660acf708c07246d27a6 kasan: refactor pcpu kasan vmalloc unpoison
224c804a51a44aa0797eaf069647237cb4b67a0a idr: fix idr_alloc() returning an ID out of range
502729dc3c83d54b279da2a35b8b94ef20f9a52c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
dda891b4576761adc9da659c78469ff4f2cd87a8 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
617429ae6aee4ad90944dcae60c52f04ffb6dac3 samples/ftrace: Adjust LoongArch register restore order in direct calls
d431f61bb8f5455d9bedd88d3906bbb2830c8fb7 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
7ba27f45fdc64ae30b0fe250c80c4f3de5f415c2 RDMA/cm: Fix leaking the multicast GID table reference
9ae363babc47437d77d4b05287c7bc93db9b3ef7 e1000: fix OOB in e1000_tbi_should_accept()
92f1fa97f498cf4e9d6b41638d575a295820aa3b fjes: Add missing iounmap in fjes_hw_init()
56a265e42e8787ea671f52ea02124286e9268420 LoongArch: BPF: Zero-extend bpf_tail_call() index
f5e3a457d545c562e6e10b2ca6efc130775a112b LoongArch: BPF: Sign extend kfunc call arguments
212082f1a567d0fb9ce4b5d9d65640242d525152 nfsd: Drop the client reference in client_states_open()
a7be25504ca89121fcac895b6a65956b51919924 net: usb: sr9700: fix incorrect command used to write single register
79999e18165610d17cb60c57a009f069e1310e17 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
e80f6a1116a522ba89aca14fb1813168b2f30f16 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
814377f164d6809608a1c7f8c60978b8924a6376 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
86457d98342dbef1832d91f7a698a0839ba07e24 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
4686ca7b25a6fde988d79d3ef10b570b1de799da drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
d94be9ac760dcbed32534979ee9e9ea672596cbf drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
d9c0203726efb6a8b0b0ad850270b3bb9f9c0d14 drm/mediatek: ovl_adaptor: Fix probe device leaks
4b2aa1888a1688e91e8eec555fd1cae52d0e4ba7 drm/ttm: Avoid NULL pointer deref for evicted BOs
64be133b39ed2aefadee17e873159e6864919095 drm/mgag200: Fix big-endian support
e1d8ccd11dd2646413aeafac5b9a360841ea7837 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
6d8c1d50dfad34645ecb5a0a46f4150a236131b1 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
1489ae0c4f93730db806e16b92fd554f9c98e6e6 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============6950206071981530286==--
