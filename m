Content-Type: multipart/mixed; boundary="===============2112130469541249937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 15:17:35 -0000
Message-Id: <176849025590.2301498.5293912593269843383@gitolite.kernel.org>

--===============2112130469541249937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0e30f49546ad1142654e1e516dc0c43cb58f78fd
    new: ac54af5840ec356f1cb1b5a98e443717a2589197
    log: revlist-0e30f49546ad-ac54af5840ec.txt
  - ref: refs/heads/queue/5.15
    old: f6ed5ca1ef8e46d88a8261b544b9d46ad2253536
    new: e2de467c71b2170d18ab961fe1b309931fca0bfe
    log: revlist-f6ed5ca1ef8e-e2de467c71b2.txt
  - ref: refs/heads/queue/6.1
    old: 5b72af15978f3c3528da1aa3e64b0295dc7378fa
    new: 209fb233ffde43f3afd6ee4e20a96452c1bb77a7
    log: revlist-5b72af15978f-209fb233ffde.txt
  - ref: refs/heads/queue/6.12
    old: cdde5591e854720272cbbe90e80adf0f1d450226
    new: fe9b41a184f64954fef1bc5bf8ebb2a3091bd00d
    log: revlist-cdde5591e854-fe9b41a184f6.txt
  - ref: refs/heads/queue/6.18
    old: e22596646e2c58933a9201312c9ab16e3d721da7
    new: f6638dfb8729a092c36788cf5a0a8163ca7053e5
    log: revlist-e22596646e2c-f6638dfb8729.txt
  - ref: refs/heads/queue/6.6
    old: c32b5aac23e9331a93bd4b532b5f02344b32473d
    new: 00d5b53029652528deb86a200653c27925716c9a
    log: revlist-c32b5aac23e9-00d5b5302965.txt

--===============2112130469541249937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e30f49546ad-ac54af5840ec.txt

a3b197277a210cfef2c8e71cc5272ec8ad66a1f7 xfrm: delete x->tunnel as we delete x
5ebbca10c18b158e1ce3b75b26bc9b49ab75048c Revert "xfrm: destroy xfrm_state synchronously on net exit path"
1ea39eda039112c1072ac1e9131090d04f1aeaff xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
056ec785b2ba806c62a83ce7dcf8028f25eddc46 xfrm: flush all states in xfrm_state_fini
38d3b00a28f5d2c7807085ae6e803a5a7cfdd02f Documentation: process: Also mention Sasha Levin as stable tree maintainer
11bb0c27ee0b5e1b01bf8209abadf4410d44e13c jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
31ac6f71d3091bbd11a27412a882ae0c7a2e9339 ext4: refresh inline data size before write operations
53d7af8e5deb8c1ab4d38b24d4a51e5dbf9d90c7 locking/spinlock/debug: Fix data-race in do_raw_write_lock
25b956c07226114627364a3df58942dcc637e411 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ce0655b12bde8529a2b38b042182d3033daad23b USB: serial: option: add Foxconn T99W760
5380730323a1c871860d7e80414d2eddd8c4f182 USB: serial: option: add Telit Cinterion FE910C04 new compositions
0df1143d49efbddfcb890521b38eb1f401a67755 USB: serial: option: move Telit 0x10c7 composition in the right place
16d023152c24dbaf2f44b3ad6d11cd93c76e86ce USB: serial: ftdi_sio: match on interface number for jtag
78bd0fbef73ae0573a0678aa0c4b5ec0153ec51f serial: add support of CPCI cards
224e479fe916ce783eeed35115e8af3dd4098a2e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
8c2a7e8b3fd81356ca37e296a01f8bfccacf08fa USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
e64de014b19940db9d422b55f84234a8015d502d spi: xilinx: increase number of retries before declaring stall
1efbe1022b7c22e9bcfba4a6ec0dd47d7e20a5a7 spi: imx: keep dma request disabled before dma transfer setup
67ff9cb570efcd73ab7af1187d1e8c2b86357192 bfs: Reconstruct file type when loading from disk
58def5f319a64555c66b386d880a038153815135 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a7ec10f96a03d61634428e50220bb67e96ba9f44 platform/x86: acer-wmi: Ignore backlight event
b8caf939bbcd2fb639dee0fc29682995f00b30ef platform/x86: huawei-wmi: add keys for HONOR models
a278d8f8aa3c637fc30147493af286c9d317d896 samples: work around glibc redefining some of our defines wrong
3ae77eac415f251577873c841b66a0d9fd1b8960 comedi: c6xdigio: Fix invalid PNP driver unregistration
710cab46760a15cdc9ed64a0ff60934f46bbad82 comedi: multiq3: sanitize config options in multiq3_attach()
ed07f0dab137920ed21234ab4fc1b113858154bd comedi: check device's attached status in compat ioctls
268e466c5ffa8515541b20cb502dd574d6e5b830 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
50a97b39fe984ad0a0972ed835a25a9a8572c0b7 smack: fix bug: unprivileged task can create labels
4995e12735e16c19bf65ed243aa14bab3309747f drm/panel: visionox-rm69299: Don't clear all mode flags
91f70321493444c86a6c72ee4b7928dff14d7f1f drm/vgem-fence: Fix potential deadlock on release
0a08414677b1c752b94ea872a99535bf3aabb403 USB: Fix descriptor count when handling invalid MBIM extended descriptor
75e9e153065bd554722f0a03b77cf0c359c91a62 irqchip/qcom-irq-combiner: Fix section mismatch
1d8791b0c2c28989a0c82e812cea0213d0b1f292 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
b654b3d51cae9e0be9213e9b7daf221c63fec342 inet: Avoid ehash lookup race in inet_ehash_insert()
343454a2843eb971963fd9c9a4837533e2bc1572 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
4e0feb50c70bdd735ad54b12a85df047c214df40 iio: imu: st_lsm6dsx: discard samples during filters settling time
53243b2514a73af40396554c12925ca9c1ac2c06 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
6760a77f819261cd1148dadfe2f94b10e67648f5 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d7587c254d9716adce255407be905cfd3887f627 s390/smp: Fix fallback CPU detection
1fa776317c02bbd8699c795ac5703fbcc70e12e2 s390/ap: Don't leak debug feature files if AP instructions are not available
441fea96282736bbcc2d62b09dbc7dcb89eedc6c firmware: imx: scu-irq: fix OF node leak in
c4065181082e21647c651fe3829c4c55621e1f14 x86/dumpstack: Make show_trace_log_lvl() static
964c84a242ff79c8c7464076bec8b988426e686b compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
6027ae558fdc053819edbf41bc02801bdcf2fbc4 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
33f7030c6919d44655c8dd414505e33a15eb63b2 x86: kmsan: don't instrument stack walking functions
0f6403d021cf5395e651215228c627722f42280e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
f311994c702df9397def18006de9bf8fa797139d pinctrl: stm32: fix hwspinlock resource leak in probe function
3905129257d8a940b7b9200fb0b251b92c1b794d i3c: remove i2c board info from i2c_dev_desc
1abc708cfe28aad4577ff089fd75837917d60dba i3c: support dynamically added i2c devices
8af473e2d9cfae2fcca7914fd348237be97b8ec8 i3c: Allow OF-alias-based persistent bus numbering
2cf5eabdf75449c6343de1d3118e7c504f47c81e i3c: master: Inherit DMA masks and parameters from parent device
4a04c7def4721aa624f11cd4f93719b3a28e8d35 i3c: fix refcount inconsistency in i3c_master_register
cc4fc4dcc112a8de3b10ca346a603d636bce5c1a power: supply: wm831x: Check wm831x_set_bits() return value
f7df58370b9a8013ba67b30a5d13d3d4f18d5821 power: supply: apm_power: only unset own apm_get_power_status
dd3e2f51f78fa5c42f83fc96e00ed0f3050aeaee scsi: target: Do not write NUL characters into ASCII configfs output
76f4c2f7dc699ec0ce05d8e8a12888b83bed9359 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
cf9e0987aff981fefb6c394c44a68a717f84f18a ext4: minor defrag code improvements
d56df139bb3d3fc06b36ed03abe478822b60deba ext4: correct the checking of quota files before moving extents
8f8a71aac47f56d25d5e99fdc2c167c85eca0696 perf/x86/intel: Correct large PEBS flag check
77f77c6ee70d0753a33e79913452d9e0fe133912 regulator: core: disable supply if enabling main regulator fails
777c861d822e651ac5bd482eb17e387ed89a4d90 nbd: clean up return value checking of sock_xmit()
6104c8fffd1e211aacee1b6f46135f324c435143 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
27e4e7fab04f87a23a0ec75f53c7a60c5c7d8916 nbd: defer config put in recv_work
33627f67ed9d86988a6845a69a17c57670608465 scsi: stex: Fix reboot_notifier leak in probe error path
171f387d78733241d293d43d6dc6f55025e2c1f7 RDMA/rtrs: server: Fix error handling in get_or_create_srv
b9b05f28920afe6b56e1e1909c3cc855bdda0d60 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
d0685f9e769453eefd9e6512b79f1c140ca10ce0 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
4041922ed6e490f34ff15561e9f69e8d3f3988f5 nbd: defer config unlock in nbd_genl_connect
75696c75f40cd6c7b205840959421979259bb577 clk: renesas: r9a06g032: Export function to set dmamux
0c475e50905ce9f3f3ed98d48ee587895ac7bab3 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
c583eb00b945536655eda1ba7e09b2eb3a2009b8 clk: renesas: r9a06g032: Fix memory leak in error path
5a203963a72abf76ff32f1439aa9f60c30cbb1c4 lib/vsprintf: Check pointer before dereferencing in time_and_date()
519729f7be640a5f92cdd0b3c786a195c34e2d13 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4243b7564120c6ea126342f0d911f733a422b0ea ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e8e47ec1230e5072dda40a1ae06682d4adc2a867 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
6e6faed18ec0302e6d62ab59af78fea69ec07a69 leds: netxbig: Fix GPIO descriptor leak in error paths
88f51297d0d90a310df28770366c39edeb8e187b PCI: keystone: Exit ks_pcie_probe() for invalid mode
1124c32d02c769b2667945d2f2b05f50733fd8d4 selftests/bpf: Fix failure paths in send_signal test
2e9e6827c4a0d64bd4995267dbb3306ba74798af watchdog: wdat_wdt: Stop watchdog when uninstalling module
50971abd994c4bd07c016bb68b54cd57dda2db35 watchdog: wdat_wdt: Fix ACPI table leak in probe function
15151da8b88836d6769df9a407eb19679f79444c NFSD/blocklayout: Fix minlength check in proc_layoutget
de1a90b94d048c3c3dda81ff652b0a9afc2b6924 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
88bed8de8a18f7f100074641f097d22854d5eba0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
6ee9f2692bdc23af0eae0da8b7792e9c67c9bb8f pwm: bcm2835: Support apply function for atomic configuration
82011e9d04e5596e522b786dff62745e297c2188 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
bdcd9408a7891523f24768f28c790273d5930da3 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
eced647fe53415de7bb70d098f0ac6edfad663d2 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
61f4cad218572f02f46a2d05ee5b23333dda426a wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
4c1aff2e03c07933573ab0b6987b7a61eaa56d8d ima: Handle error code returned by ima_filter_rule_match()
106335509fb40c73ada720c8494d1b09f8a763c8 usb: chaoskey: fix locking for O_NONBLOCK
ddec73722d2da6ca4a0e49250d7b5a08c620ab1d usb: dwc2: disable platform lowlevel hw resources during shutdown
94237e52377242299072499a199f0599a77b01ac usb: dwc2: fix hang during shutdown if set as peripheral
1c647df9770687f7c3008579ddca50bcba6b7602 usb: dwc2: fix hang during suspend if set as peripheral
37fe347e3e3bf7d32df85e93326fc68e17aa15af usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a49971507c5fbfbae6c5a55add6155f1e5ea60ef selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4bd305188f166ca56a924fbf7618f2f1d6d20c6e crypto: ccree - Correctly handle return of sg_nents_for_len
c7c78602070f12be8461f8ac425c3799fa1954f6 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
6c1518e628e61a6bc946b7db3fdc79a372a1c473 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
3f1dc452176716ff91dfd5ecbbd1f9f89477814a wifi: ieee80211: correct FILS status codes
cd0d18583637a17107503b27d500fa457894208d backlight: led_bl: Take led_access lock when required
2a4f0aefb860319745dc259d01d8eb2e2767ee2f backlight: led-bl: Add devlink to supplier LEDs
2dae71230d675133851080688eb43e3ca526558d backlight: lp855x: Fix lp855x.h kernel-doc warnings
84b1ffe8d9f6239abcd7f2cc228a01b855591cc5 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2ecc3d9ff5769e41443aedfa07b72b11e101d6f3 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3dd77398149e7fdcb2569c4b22c5a81f6c675531 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7fe9b94b2cca5614563253c97e0520aa4162f955 ext4: remove unused return value of __mb_check_buddy
477ed9ac25e0aa5ee786dad93039f7cfc34dc075 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c1ad79fffa6521e9ff5007a20a00d545c9f45d6e virtio: fix virtqueue_set_affinity() docs
fad322a4620b5369cd3ee9390e7dcca27994cdb3 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
27726784af85ccc6b97ce46182a57bc823b844ee netfilter: nft_connlimit: move stateful fields out of expression data
e940c2a5a13bd40a471b49d1c2630ca8ff9f2bab netfilter: nf_conncount: reduce unnecessary GC
7241b7ee01b935a33abeff8748c4fcc4bc5d7e2a netfilter: nf_conncount: rework API to use sk_buff directly
8bb7e7bf0da96eade70df1f9c133d0bc93915f6c netfilter: nft_connlimit: update the count if add was skipped
12c9f93f3d606e219454a84f828ce9dd83d5c4b7 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a13168303a9de78412c67c0e463902198d3db90b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ca276c64f05b1b2fbfa42ee4a76bb0ccbaa831a5 perf tools: Fix split kallsyms DSO counting
505c937cea7e9739970147c9f5f7b758d2d7a3c3 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e1b1885e670162e01f440fba4dd0c2bf1192a90c pinctrl: single: Fix incorrect type for error return variable
7921586683da03a5224592c9bbfeb56f678c233c fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
3c9e868f2c9c25042682c63be288d127542fea73 NFS: Clean up function nfs_mark_dir_for_revalidate()
d3ed8d01d1b0f72216128ddc619ddf7dffb28c63 NFS: Fix open coded versions of nfs_set_cache_invalid()
9dcddbf86ced366b140dd7f8f7318a78a82c4f20 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
d9b4592778a3f5e250d3e472ac638122d1b05e9d NFS: don't unhash dentry during unlink/rename
788c44b7353df504e556b213e95b94ff35f258a4 NFS: Avoid changing nlink when file removes and attribute updates race
2ef425367529315c5f0acbaf4e8f36d5d97d0ca1 fs/nls: Fix utf16 to utf8 conversion
fd9526e7a3fe49ef7ea7692850b37265fa8f7d35 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
6cd34d2a79e52404e9a19e8fd2b9c65bddf0ee94 Revert "nfs: ignore SB_RDONLY when remounting nfs"
feef55ae6f596182efb63226715d1bc0319a0b1c Revert "nfs: clear SB_RDONLY before getting superblock"
f17741f22d9b379a01195b8114208016df30f53a Revert "nfs: ignore SB_RDONLY when mounting nfs"
744a293bdac0570fbba82781319b255d88bfe06e fs_context: drop the unused lsm_flags member
4eb64179e99f351007a5a8099fee735dc26a5a1d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
e6457177709e65609d6d5391e178b056283eb34f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
17996151df8fcb71340f8cd17a2b1d072376b300 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
0f81df3a77780b5121f6658a55f94d952452da7e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
4a7aeb654a44ef652472b1ba4b72d88fc0052d55 ASoC: ak4458: Disable regulator when error happens
659426f6b043a7e7b5fce8308cde60466102b484 ASoC: ak5558: Disable regulator when error happens
6eaa858e4faad397930e148c9c25221cb14391b8 blk-mq: Abort suspend when wakeup events are pending
f5fcdf739eb2417b514f1c6af0708c87f9e58336 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
eee0b6ae7f7114382759b85db0bc609e213212c7 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
30d53223608cc2791ba1b221eabfc48ac9fa627d ALSA: uapi: Fix typo in asound.h comment
e56e6c8c3edba388613a173c375821edba582475 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
3d85492257ce2e766a242c684c32812fc9323172 dm-raid: fix possible NULL dereference with undefined raid type
d84e60bbd7aa2bb374bd7ba20f838c15f3bfcbe4 dm log-writes: Add missing set_freezable() for freezable kthread
48aa7be0cc14c4355032d6c71a1268704bf84e6f efi/cper: Add a new helper function to print bitmasks
edb34e724a2de303b5228b0c4a96d7a62bbb3a35 efi/cper: Adjust infopfx size to accept an extra space
f4dd28309b7ba8fa4476a2aafc5e19bca1b65dad efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ef1e1fa736549f09d7983eac6f7b63de2d03b148 ocfs2: fix memory leak in ocfs2_merge_rec_left()
c36183eb7da893cb993a14166e57f9912a12eb7a usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
75f5f30dabe3bf0ec9fd31f3b65c92188d3092f7 usb: phy: Initialize struct usb_phy list_head
18d3970dcad766c0fd7ebb785a07b487b6fb3463 ALSA: dice: fix buffer overflow in detect_stream_formats()
2a39deb9f07389e948cacdfcc8f79afc11887dd3 NFS: Fix missing unlock in nfs_unlink()
9ad9cc3f497a799185b8f3fecb59a44498364c01 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
d7fd56315fd86ba9253a36dded5b233e2585a034 i3c: fix uninitialized variable use in i2c setup
4ffa37814eceb53d87bceb0562771c2215c73824 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
2fdab6d67d0d3d5b901123d65c34b1e37d482cf9 bpf, arm64: Do not audit capability check in do_jit()
a0a93d9de2d9caf543fa0159065643ed594c96ee btrfs: fix memory leak of fs_devices in degraded seed device path
4f1973417806059dc0412f56c4b6f329ce12dea8 x86/ptrace: Always inline trivial accessors
00842e35ca74e8e5509b55f08f137bbe273d3976 ACPICA: Avoid walking the Namespace if start_node is NULL
80ed5481f992e91d98a5dbcc1bc8842bd7523c15 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
31ac951f109a5e2a634967188335349fdb69c572 cpufreq: s5pv210: fix refcount leak
d9bf662bc32d0dd287df6f0270b4c05ccad7a60c livepatch: Match old_sympos 0 and 1 in klp_find_func()
5a110e0631c9f9d5a857e035d9cd77d56d8cdaa1 hfsplus: fix volume corruption issue for generic/070
b05e46422d17b67936b69dd689bf4cd978efd370 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
931887adf7244b1202827a5168c9156868c463b7 hfsplus: Verify inode mode when loading from disk
0f63f1aa4afa32e3c72c7346aba93a7f7fc41242 hfsplus: fix volume corruption issue for generic/073
fad138dc3fb8295156d9d16d54f981b64e910764 btrfs: scrub: always update btrfs_scrub_progress::last_physical
61c68a6fcff093165fee588ba09525a6e786e715 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
d7e5148be5036c6e46b536af56f52d5fa03d9aef netrom: Fix memory leak in nr_sendmsg()
fa0e7f1464257c7ed90f47cf9d61522db986afd3 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
88b95b8336e0d45b617f326f155de26c98cdadc1 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
baed28b94d6f77999d6b1210122c70e5aedc6e4b mlxsw: spectrum_router: Fix neighbour use-after-free
4454ae20178d12217b61272612ab239ea6fc70a0 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
97804c8b6fe7e94617501ca8e87b70bdff7b30ee net: openvswitch: fix middle attribute validation in push_nsh() action
c38100565a4c5f2d81fd79da83033a957dc90aff broadcom: b44: prevent uninitialized value usage
a3acc29e8fee3f64de412bcbd77aa64ecd14fc04 netfilter: nf_conncount: fix leaked ct in error paths
672cd461de2e2bb803d6887e988b14b478c08f1f ipvs: fix ipv4 null-ptr-deref in route error path
8db086bd26d3739d73863cc8f8c0f14d524878da caif: fix integer underflow in cffrml_receive()
c3de1840acb5126e2882fdae0a6b9f743fe1f7f0 net/sched: ets: Remove drr class from the active list if it changes to strict
388a339763573aa641e54f9469954be126426a6a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
52168b3431a48d368eb70bfae3b6903275290c5a ethtool: use phydev variable
523da2e9d7e768624576a18b89b8995c2fad3b68 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
26995fa66b01b61e4a4ac7e7126b5160a537ccae net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
02d3cb21dd78088f68ea4de48ea2259999d6fdc2 ethtool: Avoid overflowing userspace buffer on stats query
827fe8ad377930bf57e2a154bd64863b4a61cb22 net/mlx5: fw_tracer, Add support for unrecognized string
4e0e45a4dab3e5337141036234fdb696bbfb5397 net/mlx5: fw_tracer, Validate format string parameters
35ddab1e8ef10b060cf8a3e5e813c915c0b476f9 net/mlx5: fw_tracer, Handle escaped percent properly
dc8ea7a7ce7090deb081974815f6d1cc50a12091 net: hns3: using the num_tqps in the vf driver to apply for resources
4f6a8417a9ccf7ce79f605e6e8134cd8fed3f9fe net: hns3: add VLAN id validation before using
2050466775c5e818c103b9b0b45f9cfd01e4373f hwmon: (ibmpex) fix use-after-free in high/low store
073653090d63288c1376889abef0581a7cc0c0f4 MIPS: Fix a reference leak bug in ip22_check_gio()
11503ed522bc56db58ee2029292213ad4df34908 block/rnbd: Remove a useless mutex
75c2c4da6469fe5986f079b355c2aca33e461195 block/rnbd-clt: fix wrong max ID in ida_alloc_max
4338a2adcf58e88b42b8ab740baeb12dd3017f0d block: rnbd-clt: Fix leaked ID in init_dev()
71875e722d05c393324ba5952b83f2c3568e0eeb HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
73b2d198b2148f1f775aacb76dd715156bab23bf Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
12495c2b361c475023cb7f7c88780d317b4c2613 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
a70b57ab32d09a53db743952dcbcd5205bd21804 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
62179e8a992ee0ea0bbdc09a694c305efb53cc8c spi: fsl-cpm: Check length parity before switching to 16 bit mode
ed23c392b9d5a446e9d4b2d86d8872b1681fa993 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
43f6f6940873be0a4ad7da20b2174c452ccc843f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
dd5c76c47b39f8621d9956be40e41f3efd102b6f ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
f991b8647ce2b88e2014fa4fe23c059fbe425a2c ALSA: usb-mixer: us16x08: validate meter packet indices
abc805fdd2b592ad0cbb73ee76402a2868914dc7 ipmi: Fix the race between __scan_channels() and deliver_response()
74f5b80b0b46d489ba08c7abe254791181d7c65c ipmi: Fix __scan_channels() failing to rescan channels
09e15d7c67f7ffe10a4435806729b5e3a26c698c firmware: imx: scu-irq: Init workqueue before request mbox channel
17d79dc44a18aba07e2937dcb396ebf26fecfbeb ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
220acd4907516ed42ddce94d12c6343dc1d458a8 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
b0ec1635b002d66b21a8de3e6ca7c49a8b439125 powerpc/addnote: Fix overflow on 32-bit builds
dac08ac201f842cc8cb8b019fe4254050a977cd5 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
27f17bb5571b633497249731865c0230cec5451d scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
1b49c0425860940acb2d6632847f75fcd6ebad75 via_wdt: fix critical boot hang due to unnamed resource allocation
141e6aaae11bd1b73dcf846a820593ee6ef1606b reset: fix BIT macro reference
c4a1cd47d6223e7e7dde93121c8961374ba8af69 exfat: fix remount failure in different process environments
82f1dea68e0ac06d788be949b0470380a355fa8c usbip: Fix locking bug in RT-enabled kernels
00196d498456db3f0174d79eb03889ff122ead3c usb: typec: ucsi: Handle incorrect num_connectors capability
15066d28c9b4f508fce30c05b1c233d13f648601 usb: xhci: limit run_graceperiod for only usb 3.0 devices
644be97a54c1fd83bc7f719c03c28e909f8b4b73 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
2b0db209139aa258d828278bf52c0984955e766f serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
d777b99e62fa8feee910e209e962b5181ea01390 nvme-fc: don't hold rport lock when putting ctrl
378707a466a5fed07d79b8111ab2f92809ec6b7f block: rnbd-clt: Fix signedness bug in init_dev()
354ca645200d661b31ea5f8b62e382c62c460568 vhost/vsock: improve RCU read sections around vhost_vsock_get()
21e6341ce59f9e719ecf45d7d671d32900a1be4e lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
0c442eaacef64585c939c3521c03c971c229abf9 floppy: fix for PAGE_SIZE != 4KB
300b21ed25e12a020567ec4e078fe4c05df726b5 ktest.pl: Fix uninitialized var in config-bisect.pl
e97c69f72e071d2cef6dafde3d7b936d149751e7 ext4: xattr: fix null pointer deref in ext4_raw_inode()
01975c93974ce5a7670ef12ea7e072e36a2727b9 ext4: fix incorrect group number assertion in mb_check_buddy
794f528caaddbc410fff0d5a8a4f0771f3e20e54 jbd2: use a weaker annotation in journal handling
423058f49e20fc4a6c93af41a26f0445daf10a54 media: v4l2-mem2mem: Fix outdated documentation
054347318835d5c16f816add7b2d992d5f325e47 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
1edd434a5724423a50200d17895edafd0573ea51 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
e06b7565d59ffb41bb4a26270ee48d08fc40d9c4 media: pvrusb2: Fix incorrect variable used in trace message
6e87f9de2d1996328b0eadb05a7696a36399ce3b phy: broadcom: bcm63xx-usbh: fix section mismatches
59239bc4d6fef569a8889ea03cd7d185a1b841ab USB: lpc32xx_udc: Fix error handling in probe
562f61494cc5ff0d1ae835350935f32e902fb48c usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
95303479f340b430918377d7fd88384df69eb32f usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
ba3ce6b6db35b9b11e069e293bc1b8ec41880d79 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
3e63843fb357050af31c6793433c3b79f0c969e1 char: applicom: fix NULL pointer dereference in ac_ioctl
e739e8794d724b71f472be76c66503e922370f6e intel_th: Fix error handling in intel_th_output_open
eac19d3b6310a76d4cfa60f09199739badc3f929 cpufreq: nforce2: fix reference count leak in nforce2
d897d83efa4e6b3db84016b69163990cd129e909 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
7b20faebcd5273ff37e97eca1c7afa80de625575 scsi: aic94xx: fix use-after-free in device removal path
d132f34668e80e58779cf9067d2278d83ee2e202 NFSD: use correct reservation type in nfsd4_scsi_fence_client
28a24e5335f0fb665a128ef193882366afc9a9e2 scsi: target: Reset t_task_cdb pointer in error case
55f69461c7fbe56103d06b301584e0aecb7d5ba3 f2fs: invalidate dentry cache on failed whiteout creation
f6e957a850e1a2cbf9b0f040bd64703090ee6655 f2fs: fix return value of f2fs_recover_fsync_data()
375002c6b34e8e8f87cd8e2c5eb3d58fd99b0bed tools/testing/nvdimm: Use per-DIMM device handle
acda7757ce0e21505abb43e6ffe64dec8d8b1faf media: vidtv: initialize local pointers upon transfer of memory ownership
c8546f4f75742627c485dca0c35b5a896fc7b656 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
b09e578f847b07f0f80b780a5178294f525c3b08 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
f07ee8d19a0ef1bc57ddb6bf587a4fb184bbe30b scs: fix a wrong parameter in __scs_magic
7be109ba702402ba0e349030b79286a6a8653833 parisc: Do not reprogram affinitiy on ASP chip
4f9bbb844df51402db245d6f88024145e78fe36b libceph: make decode_pool() more resilient against corrupted osdmaps
6d5f3c0ecbf904e4339bffcc742d0eb647d0b8a8 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
488a4307304c5216c7be76b04e2d41ea4a81785b KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
87d77e7c8eedb4acefbf4dfb59d1acc6ec358b7d KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
0f9341fa9f7dd8cc0d70f78e68b6d03076ffc573 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
4e2cd0812238368cc14253def32879641778864e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
e3605c17967f22e8f8679016a349d083f6461963 tracing: Do not register unsupported perf events
fd8c600cd29c4a4272953b3d8ff0a439a5c2f958 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
de885723cf187c079a5631b5224e083f272acd91 fsnotify: do not generate ACCESS/MODIFY events on child for special files
9a77ebc7666e1d424536699c67c1988f35d8e993 nfsd: Mark variable __maybe_unused to avoid W=1 build break
b33ca70a7ad2204c1d0cbfc2d1c4fc06274e741b io_uring: fix filename leak in __io_openat_prep()
a7f5ddb32fb43700b3b8f840791ca100c28265b2 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
153b863b10fdcbe97d2baafd2e6f969fab7450c3 amba: tegra-ahb: Fix device leak on SMMU enable
ec3af662d56bd0a94850f6cbe9b4eed97c539e5c soc: qcom: ocmem: fix device leak on lookup
5e59265e8fd40e61d3d8a54f5a7e36e07a90c5e4 soc: amlogic: canvas: fix device leak on lookup
53a0ef87ccffde4f1df5b5df2d0808c2ca205686 rpmsg: glink: fix rpmsg device leak
ae47046bb1720abd546d793c5ef514d820ceda9f i2c: amd-mp2: fix reference leak in MP2 PCI device
7fb20adb56c8e67fa079a834c9d92e1a3aa96ef8 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
96ad6d5d94690c0345c500b0bae128ff886ed2ca hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
770d0a96c6b545ccfe55cfac53edf3983e099a19 i40e: fix scheduling in set_rx_mode
8f1bc6f6d5d497b58fb3cca812b389ce60ed06ca iavf: fix off-by-one issues in iavf_config_rss_reg()
33fa6d7965105f34e5a45f34272b629a75ed0d45 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
98d51b46fb1a522d035c2773ddc16d02d470504e net: mdio: aspeed: move reg accessing part into separate functions
d36f274277a5b6fb1f07da7eb2405457377472f7 net: mdio: aspeed: add dummy read to avoid read-after-write issue
14f9584a06a29b5475991cec0c6de58780147ae4 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a5b812ad4dc2af0b30ec899ce39792fb1f4383ee ip6_gre: make ip6gre_header() robust
3044a664c83bb2724399327d6321c0a6631de124 platform/x86: msi-laptop: add missing sysfs_remove_group()
06fba81c29726787f363414c9b6f5d0ca94182ac platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
4fbf65b1c89e9283d2154e2a6e897daf26a2ee55 team: fix check for port enabled in team_queue_override_port_prio_changed()
3112d38dab5de588ebd907bcd2d4e82a7bae569e net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
3caa581ed2e18674d19eee30583d49b2d3e5c2dd genalloc.h: fix htmldocs warning
53e3aaee59ccd2c51e7b21a785353d07fa5fcd45 firewire: nosy: switch from 'pci_' to 'dma_' API
084867395556717d4bdf489ac0dc6a4210aabd9b firewire: nosy: Fix dma_free_coherent() size
90873b584f52e25c3e10c9598fc51a0026c7b91b net: dsa: b53: skip multicast entries for fdb_dump()
680f805260946be68a9b35b883e5ff245ae9d58c net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
6417e43f05c05e8bd8313b193e512efe9a3fc024 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
aff4ba1afea54890e6056dff81dd289630557f47 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
a986dc4388118d6e0940f9494b72e14844e657e5 ipv4: Fix reference count leak when using error routes with nexthop objects
cdf23578774f8ca162d37543f3bae89eca22eaa1 net: rose: fix invalid array index in rose_kill_by_device()
630023822d10208cc2f53827edf95b0e64e71008 RDMA/efa: Remove possible negative shift
692ef7d795123a62523d8396a866fcec0364ed9c RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
714ff18ad17a9ce1ad61f694cc984cb32b21614b RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
fb8ec6002ef04042916c94266ba75d2b493c5f3c RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
b183393efe4e676d3f2a282016c133ea716ce5c3 RDMA/bnxt_re: Fix to use correct page size for PDE table
67e8f2f608d81e22de2b1c9656d279e40088db2d RDMA/bnxt_re: fix dma_free_coherent() pointer
5f64be87b3071eb59598a65c94d1fdfc27dfd534 selftests/ftrace: traceonoff_triggers: strip off names
ecc9723c07cbce3df80fb5ed69c803b082a2bbb3 ASoC: stm32: sai: fix device leak on probe
2bcbc4941577927e0aac045c951b62aa8962165b ASoC: qcom: q6asm-dai: perform correct state check before closing
432d69d6e0b299d93067c67a8954f6ba9a94e323 ASoC: qcom: q6adm: the the copp device only during last instance
caf2a71b6341e62b116c51fc2a9dd4c68770b9f0 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
4dcba22d314ebf28977017efd15ebc20731466b8 iommu/exynos: fix device leak on of_xlate()
7daf7be6f13274f011c8d9fa4856d90f5f567290 iommu/ipmmu-vmsa: fix device leak on of_xlate()
de8a59ef701923609698e7da54726a9782cf95f6 iommu/mediatek-v1: fix device leak on probe_device()
d54cba0bff923d4fdf55bef222a0e666e43c93c0 iommu/mediatek: fix device leak on of_xlate()
35eb2770048a17c3c553a0f5e76cada8e69dfa5c iommu/omap: fix device leaks on probe_device()
3f76f72a970deb2a8c2a4a057b6eb47b8af3bb87 iommu/sun50i: fix device leak on of_xlate()
7bef6fae562ed009c37351c520c7e5634fe8d05d HID: logitech-dj: Remove duplicate error logging
7797f4fc296ba088d2f805c2436a66e58d98c1ad PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
ae84251c0f073f39590919dd432887720cff9a40 leds: leds-lp50xx: Allow LED 0 to be added to module bank
1f89ff5fa68a0674b3523a41ba368b46547ab746 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
53f2deaf17e588277990daf65bff1704e01e6c96 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
cbdeb9cacded9869182626ed7946236914f7fafc mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a796614a417b0af6e4345ad8f707beca1eec5e89 media: rc: st_rc: Fix reset control resource leak
05727b39187f558a6c09aaa42d17a3223e022d96 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
3653363b70357104708a608cea4a96a2d68e7165 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
21e4f97b337d316cf8760b00786b6ead767f9fd8 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
5c1f611b2b578b753c82d3c4a4d70ef602ae40dd dm-ebs: Mark full buffer dirty even on partial write
bb3c1300cc2cd73ca7839faf7e1c0c8c1da2bc78 fbdev: gbefb: fix to use physical address instead of dma address
27c9eed8f7df6d85fbd3b48bd1ca44b0b686636e fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
f0a3d5d75dcb597e6a5a5dccb69224d826fabd2c fbdev: tcx.c fix mem_map to correct smem_start offset
13935c6e0750b23f2e63444a34dfeba0410a39db media: cec: Fix debugfs leak on bus_register() failure
b3bd44a061ccf08ae7c15fc7da07758e18fc0f37 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
d84b5e11e6ec0f41f2f09165a6b3d13a3e62814d media: TDA1997x: Remove redundant cancel_delayed_work in probe
f95842b09e26adb5aeb4d0d29e3c19ce2e8acc22 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
21cb04a1faa8014e6cb8204e3d24039d436a1917 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
b18c32d3f10aa399e3e115fa816f11db7da6e2c2 idr: fix idr_alloc() returning an ID out of range
186893868d13eb6723e5eebbcd8e121ea0ec7f9b RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
b37b060f8f44960f0120111d74d99dcf219435b4 RDMA/cm: Fix leaking the multicast GID table reference
7c09d57ce38a2e07d1c22a283679a81be0c717c7 e1000: fix OOB in e1000_tbi_should_accept()
96cb4d8cf6915ab7229e76bbc500757aeff76b5f fjes: Add missing iounmap in fjes_hw_init()
4620fa59db157ab54343d5b80cd2318a29751870 nfsd: Drop the client reference in client_states_open()
034e9487f75cff890d3b251513494c1dca7e98e1 net: usb: sr9700: fix incorrect command used to write single register
add24dccdee1fff347b543888f2b66fc17fe2ba3 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f11c7d7e036cffc69b0b39e1a2aa666a901e5623 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
3c8db194998d2a9b25b2730aeeacf8ab155d5829 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
0d00668d9c6703566a9d5bc10e20aad427c80071 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
1c7f2f8638476c88124a68f91e3cf44515a9015f RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
53f80705f4d16a5dd77e9525d3f44819f2ccc199 virtio_console: fix order of fields cols and rows
7faa3e5d79730d96e4b925451e763394683f5300 console: Delete unused con_font_copy() callback implementations
cf7b6eeabf792337eb5823d31ec5beac5d2fa700 console: Delete dummy con_font_set() and con_font_default() callback implementations
f90987869b0dc46ddd429e2de6772c9dd4a23550 Fonts: Add charcount field to font_desc
b628a0430b4d4e69ca8697ce2a128714b65a92a8 parisc/sticore: Avoid hard-coding built-in font charcount
0007e258d44c505d44b8f031972b315d490f58d7 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
a66dc40ce89f65aef53645622e54d858d2ad71fc drm/vmwgfx: Fix a null-ptr access in the cursor snooper
7fde878ad83e17c7230c024d97869dd690cae892 usb: xhci: move link chain bit quirk checks into one helper function.
04bfc22c49ee718fa7d38beae1b946fa6d6e8b0f usb: xhci: Apply the link chain quirk on NEC isoc endpoints
74a9e476b9ce14e6a5fadce92a5f355bbfe42abe ipv6: Fix potential uninit-value access in __ip6_make_skb()
37723978c0abb5052eca629f2c042f69e99fa18b ipv4: Fix uninit-value access in __ip_make_skb()
7e77363cc259e9f51ee28be62b40399f6c46f8be HID: core: Harden s32ton() against conversion to 0 bits
0081b2330fc4ec389c0cd1062ea98de73b1f1ce9 xhci: dbgtty: fix device unregister
41d93c3f8ab9248d4424bca2017c3d3a5dcbd6bd usb: gadget: udc: fix use-after-free in usb_gadget_state_work
f778b428a389dc18e7db2a9cc9d462cb88e9c09a net/mlx5e: Avoid field-overflowing memcpy()
ad096262d613ab24ba9fa380ade96fc45c0ef196 ALSA: wavefront: Clear substream pointers on close
07ce31ea117cce708afee2dc45d665753d4250b3 ALSA: wavefront: Fix integer overflow in sample size validation
c352c9858b3f3fd4155b47b0b556ac78e9dc0660 ext4: fix string copying in parse_apply_sb_mount_options()
eab2ac7cb92e4dfe7f943a9c5a42825ffc3ebff4 btrfs: don't rewrite ret from inode_permission
6c6c5a57f09fd63f071a9820f25a990ce42b0f26 xfs: fix a memory leak in xfs_buf_item_init()
3a3c19331b154c6a2c13ae09a3c8f904c32aa52e f2fs: use global inline_xattr_slab instead of per-sb slab cache
4ce4478b126817a9b2cfde14e9f80869f83f232c f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
2e47e0447168230729d9f93130b515bcd7ec08e9 f2fs: fix to propagate error from f2fs_enable_checkpoint()
a2020254e8dfce4a5194598bfb1ebac52445e2d2 f2fs: fix to avoid updating zero-sized extent in extent cache
9c59356d375f20f1aa6f275297cd003b3f77c96e usb: dwc3: keep susphy enabled during exit to avoid controller faults
becf22bb5049071ca2128e508a6712a812c409ba mptcp: pm: ignore unknown endpoint flags
137b61560b62dfd6690fc9bc6dda645cca6994b5 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
010b05c971857733af4fd2419783a30ce6de3c1b usb: ohci-nxp: fix device leak on probe failure
fef3d3c88a75f58259f4e61ddfbe25ba02302060 jbd2: fix the inconsistency between checksum and data in memory for journal sb
c2e63a79203a1fb119ac363a147f262454a89ca1 tpm: Cap the number of PCR banks
df7da58b4f62aa5bf73edad1b622bfd6a875e7a1 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
17f757006d04ea227c2fb708606a3090ec93a8ab SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
31eeeb7f6e8b28bc15fdab97933b65420e09668c hwmon: replace snprintf in show functions with sysfs_emit
b15edc5fca022175bf795b7ab0a587040f7c4c83 hwmon: (max16065) Use local variable to avoid TOCTOU
49108a5a9dd1ad1c74f59a1ac06547508b2345d5 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
6088e2a04f47fefcfb5cf05ce6bd13e3a740403b ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
6cf9e88445b1dcb929cf3a41e6a339449f87d25d iommu/qcom: fix device leak on of_xlate()
7e534348552d5137174d6a48a96e6a35671e699b powerpc/64s/slb: Fix SLB multihit issue during SLB preload
4d5f8d0bec3d08ce63b9610a5120fd7b67ffbe81 PCI: brcmstb: Fix disabling L0s capability
327947d09291278b731e62f0ded726d7a8e3e5c8 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
62ae64a4044ab8115aac11142928f0efcab05bf0 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
17b9d04b33dfb333c98e2029915cf1ed2460056a ASoC: stm: Use dev_err_probe() helper
322d58e2364734bb6f5195d0814666860ccad501 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
12a2e57d8fc99dddd286067b9db475ecbcb4446e ASoC: stm32: sai: fix clk prepare imbalance on probe failure
7b640e9d575d85f2f3cad440c597070fa5e90248 mm/balloon_compaction: make balloon page compaction callbacks static
17bed462910ecafe45e0fb19c8ac7f925242315e mm/balloon_compaction: we cannot have isolated pages in the balloon list
6b0d1544c750c8f7e042191472cb5bc8e44a43b8 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
c891c0f2f43bc8c79f4c0ee6bb7f7006433c18cd powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
f0d7036f371def9fe7a8c0e13ad42c9a13863f62 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
e4ae0525957f79ca201ad09bf524e2dce6dfe041 media: vpif_capture: fix section mismatch
af689e5adaf0a4fc0d4b102081be5911fb9b04e2 media: samsung: exynos4-is: fix potential ABBA deadlock on init
164a57d3a7781e1c83cdac2a7c753557b053e703 pmdomain: Use device_get_match_data()
93bac78546932062f03cfd7e303bd3de32cdf4d5 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
ea8bcb7a29f215ab17206e67965cef878b6b5678 lockd: fix vfs_test_lock() calls
6f7c6ade42d87c9674d742fd01b116eca44acf78 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
318b240790f0763c6f7ec9b68d34c41655752aad wifi: mac80211: Discard Beacon frames to non-broadcast address
26b0b151284cf79cccfc989d08077d52336e2ae7 NFSD: NFSv4 file creation neglects setting ACL
6bc989bccac7ac91ff15fa6b83ad609e9035bc2b mm/mprotect: use long for page accountings and retval
941fb25295c91b06cc58a4788dacf0e4993b00ab scsi: iscsi: Move pool freeing
53571161205b34d2faf5df4c02780e5159364ab1 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
0c98f5bdc35c9ba6c496141699ce952561ec99d6 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
b108a1a44b330aa3b4c3e21f38c5be3acbd69947 ovl: Use "buf" flexible array for memcpy() destination
51e23b3a4e61af35aeeeb2faebf06b746d95b2b3 btrfs: do not clean up repair bio if submit fails
fda76c0c6189dba732e75a157a0e8016df889359 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
70eab3415bfa1864a5f8cb58dce707a25189e291 leds: lp50xx: Reduce level of dereferences
fc63680024bcc089d29ed5aae53c1e9530a1800d leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
bdeec22e38e7ce9e0055178dae006eaa86f18277 leds: lp50xx: Remove duplicated error reporting in .remove()
4f47c79aa0f5f33028b2895c3327d776c971dd41 leds: leds-lp50xx: Enable chip before any communication
e0f9d9f394b172f010c7f11f3586c4d15ba87a01 pwm: stm32: Always program polarity
3cc9950ea20bfdf77cfd7276933fbd59cc91927c Revert "iommu/amd: Skip enabling command/event buffers for kdump"
6427f1eb99084c8e31c2260065de4d21d78bc599 scsi: core: ufs: Fix a hang in the error handler
83eaf9807c876f3de8e4d9e37252a7883a216c81 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
ec152b8296aa3169a80664ec51350f9071329ee2 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
71c54fd231f268d8bcd239058730dee63fcadd1a atm: Fix dma_free_coherent() size
149a5473f00aaf3a749eaf0125b34e1cef687fa1 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
ae79b47670c8293a9dd1ddedf10bac6e1555afc9 mei: me: add nova lake point S DID
628db92bfac45d13bcdd65ca19551615a3712f59 lib/crypto: aes: Fix missing MMU protection for AES S-box
c509fc523473a87ff2583220991c8e5d5cd51553 drm/pl111: Fix error handling in pl111_amba_probe
f2f5be65ece783e626d5ffd28a40c09ed55fc9c8 wifi: avoid kernel-infoleak from struct iw_point
15891390e664baffbdfa53d8aabca5b9a6cac7ce libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
b089254cc98d86e6904b71d4ce5913744170980b libceph: make free_choose_arg_map() resilient to partial allocation
969a3cee3cce04bfb5cb2f9c611d7aea7ad8e315 libceph: make calc_target() set t->paused, not just clear it
d997359b616a3707f2268a09d8215511885e148e ext4: introduce ITAIL helper
3556d57fa62efe58f512fbd08e2e917255ced9b9 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
f6bd9df3f0cc21571b952dc695b166abcda2e2b8 net: Add locking to protect skb->dev access in ip_output
f0edd30be406cd9c8adb44448ad3170117dc6be0 net: netdevice: Add operation ndo_sk_get_lower_dev
23d753ea560c401ed892588a6bfc645869218d4f tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
f5c6344f6d40b58c0c55c6e7b5cd074883bfeeaa bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
0f17f081cc46fb03057264db684d2053a8ca611d ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
658c0c52b7b63ad8e5412a64dc778856c6009d50 alpha: don't reference obsolete termio struct for TC* constants
abb8fd2763e8fcb38a9766fe0dc64f56530ffd10 NFSv4: ensure the open stateid seqid doesn't go backwards
b77f80d0fbc289d87a0fe4c51e441fc839520c41 NFS: Fix up the automount fs_context to use the correct cred
54c26f36b58a94d3d4b0cff4cc1e615d3ba68ecd scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
d8c4513f2f1e41a904b6aa0669974b65ad814ba4 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
b09382478110d32b7503bdadfd4e5b24c21a7f5c ARM: dts: imx6q-ba16: fix RTC interrupt level
1a45f129c1d2a085fc97c686d7f3b771d6a969c9 netfilter: nft_synproxy: avoid possible data-race on update operation
d54b0e33693b673db135b92f5051534733588416 netfilter: nf_conncount: update last_gc only when GC has been performed
a8532f97257a0e5d091b64d56246de931485fc72 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
1df60d67f7a709093717dcef85d5fe26134dfb7c inet: ping: Fix icmp out counting
77731189da78f53f8d76294960a4551e5da0015f net: sock: fix hardened usercopy panic in sock_recv_errqueue
70ef10a42a91ddafd7f5c8e4a4477893b853bffb netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
94951533f2b8a2e4f237db5078b03475c579a2bf net/mlx5e: Don't print error message due to invalid module
052d7bf30f9746e6d79bb9cff76c59de3d82bf8b eth: bnxt: move and rename reset helpers
5779e32babb60db415af9de885cd1efc9d85c207 bnxt_en: Fix potential data corruption with HW GRO/LRO
92b296e08e2ce3e62cd35365dda9530f4be413f3 HID: quirks: work around VID/PID conflict for appledisplay
5e555be196cf22461bd50adc85bee70d63d71306 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
de2177846d2f815d5d7d5b223c947f5d192d5159 net: usb: pegasus: fix memory leak in update_eth_regs_async()
a3b925910a1fef73b0b5cca31a86dc12b231fcaf arp: do not assume dev_hard_header() does not change skb->head
ee18e94fde7966702008a70bdf6494ae7f127237 blk-throttle: Set BIO_THROTTLED when bio has been throttled
224cf71e47367afb87e87d4566c28a39a694b9fe nfsd: provide locking for v4_end_grace
e7e7aac745db026f5add5aed85657bdda0cf4659 powercap: fix race condition in register_control_type()
0a7e1edad02cbee0b37bad240510fea9355551f7 powercap: fix sscanf() error return value handling
5b094364c046a6fa0c2c88a500f5599f3a5fcd42 can: j1939: make j1939_session_activate() fail if device is no longer registered
1981d8da3f7fec3a948ccfe748bfc57e401e7324 ASoC: fsl_sai: Add missing registers to cache default
ac54af5840ec356f1cb1b5a98e443717a2589197 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============2112130469541249937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6ed5ca1ef8e-e2de467c71b2.txt

6efdc613ef788302ea92475d0d89587ec191bda0 xfrm: delete x->tunnel as we delete x
3b96562a019b2562fc5d69f9e0cc3199a75fcb66 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
cce685efa01c3439bae43b5919040a7e3bb39e7f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
7fe5ba6f328527d1cad6458358bf32c179bc32ff xfrm: flush all states in xfrm_state_fini
5c026c324c134d63771cafcd1af3002c353eb259 dpaa2-mac: bail if the dpmacs fwnode is not found
057d7e8dd87cd1c2d9337b469817e3ebc403e3c8 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
5d77019b19bc24202ec2bd0264161ca5c23d18ff leds: Replace all non-returning strlcpy with strscpy
c7e723251f4685fe8ed43a37b56a24f254957a8d leds: spi-byte: Use devm_led_classdev_register_ext()
a5f921059106eeeedacceba2f754e014068e8705 Documentation: process: Also mention Sasha Levin as stable tree maintainer
70da381ce587ac2b327a4ae95f9b31a48afa7aa2 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
4575f0a2fb555f11010dd1ee628341c8312b887c ext4: refresh inline data size before write operations
2bdf3972be33032de5f6418194a5c5ff8a7cd789 locking/spinlock/debug: Fix data-race in do_raw_write_lock
7ce393075603a79d671f2f97b245a2c915b296f5 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a916cdcaeabb602a7b9b9d8d523ed2ca4717e686 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e8ec74d3e7865cea665228ba6c50be4dcad53738 USB: serial: option: add Foxconn T99W760
a731e10348c901882a17134b66acda3cdf4726ec USB: serial: option: add Telit Cinterion FE910C04 new compositions
7c6613525d4bc7c9fbf6a6f338035d4a62b4ef54 USB: serial: option: move Telit 0x10c7 composition in the right place
27eb8fafc8b59f553d658f5a5c7b4861344ecabf USB: serial: ftdi_sio: match on interface number for jtag
f7bdeb112b7fc7078366a8b22428843e7c31388a serial: add support of CPCI cards
8578ae1bc94797c153f4df295c777e5409015bb9 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
0fb80e4a21ebc5f8a242646a6d158ca4e6419a03 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b1f8d03fd98d322c93ca3b7db0000888a18b0ad6 spi: xilinx: increase number of retries before declaring stall
03556298537cfd178856d866df1b56009629ac55 spi: imx: keep dma request disabled before dma transfer setup
0c06e4eecaa45f56f5355205062a3cadbdc4d1ca bfs: Reconstruct file type when loading from disk
3d4c166c7e15bf76887948528b435094371f3f05 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
00a352f25852bb23b3fe7ab237bc31c8999c02c8 platform/x86: acer-wmi: Ignore backlight event
819f7c0aebe0a2225586b180980f61cd64904148 platform/x86: huawei-wmi: add keys for HONOR models
2c725f7ad6ab562eccd147d9b6dfd4ef96b124ed HID: elecom: Add support for ELECOM M-XT3URBK (018F)
36022e6c36925a5fe3fad0960c04bfd90b454fef samples: work around glibc redefining some of our defines wrong
c610dc7585105c237cf0e2e050fa32104340bf3f comedi: c6xdigio: Fix invalid PNP driver unregistration
45e9d2d76acd281d43da5ff0b16fe9c8f75e73e2 comedi: multiq3: sanitize config options in multiq3_attach()
16f0c1d532dab6cedeed7c7ba7fdae54fc5e8946 comedi: check device's attached status in compat ioctls
45eca5ca9b76f0c42b2e7b0b4ca47993a4bd5dd8 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8ded9109785ea757171f8c0e6b7d1544f6a10d9a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
e2299e072206fb9e1bea57fcc3b097cc5a3d0440 smack: fix bug: unprivileged task can create labels
8e6a9d76d5772d07c7bb6968301635b01a0e878b gpu: host1x: Fix race in syncpt alloc/free
30ffdbcdde462fc621ba8da139966dae9101e5c6 drm/panel: visionox-rm69299: Don't clear all mode flags
20fbdca9b1f1c91f23d72eacb895ed7ecb393f49 drm/vgem-fence: Fix potential deadlock on release
adbf041572f6b1e1e111408e26baa06a16513364 USB: Fix descriptor count when handling invalid MBIM extended descriptor
11f5a9c8fb3b1cb2474017860adea418a47cb692 irqchip/qcom-irq-combiner: Fix section mismatch
3c47aa9de21ed0e3c244669ec2eaaaf0a2cc9586 ntfs3: fix uninit memory after failed mi_read in mi_format_new
ab12a72660a01c97b5f79935fdc73fe189c4d0ee ntfs3: Fix uninit buffer allocated by __getname()
4e3d098a2fa2e7f8d95f02857621dbcad0b12326 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
23c0b956a61e5b8733118110a7f05e256b02e572 inet: Avoid ehash lookup race in inet_ehash_insert()
cff6f01dc39072a8c6d201bbdc48a5e078795c13 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
ca00e0401158ef8bf16781bc3cc25832a0dbe5dd iio: imu: st_lsm6dsx: discard samples during filters settling time
18d7d02418620bb532b77ee9d463ea9341559d9a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
1927583936cbefc1633845cd940cec0a3cf1ea48 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
460745a8d8c6c244a441385ac6132df10f87c68e uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
3444e42babbf5af4a715e0a16bbb9318c5a21ba4 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
84f8be2840779ac5a56cc7dc2acecdf9d9116313 crypto: hisilicon/qm - restore original qos values
075941c7be03766d49a40c05e02179f6fb1c91b1 s390/smp: Fix fallback CPU detection
2e99d7da559d3934cb6f9e0948f5efb1a5e0d8d2 s390/ap: Don't leak debug feature files if AP instructions are not available
f36fb90a6e58cfe283af447371369602dfb82f72 firmware: imx: scu-irq: fix OF node leak in
f279e7a1fca8edd185ab804ed65af6dd83068d57 phy: mscc: Fix PTP for VSC8574 and VSC8572
af5bf3b57b28002a96304cacd7673bc22a969afa sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
0f59b68f934a8ad6fe65e3f2b91a7c8310c855ab compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
db9bd25945b64b96abca312f3afb84ec5152bdae kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
43af3868c4c769f003f9225eee0384e0b6be5db2 x86: kmsan: don't instrument stack walking functions
959d8ced35572942c2513036894cf06279cb50b0 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
ff87a8c61c295fceab356e404606e9052050c8bd pinctrl: stm32: fix hwspinlock resource leak in probe function
08844551ab4ddf2d61a052b630439c0cbf4c9290 i3c: remove i2c board info from i2c_dev_desc
f0ee02588ea616ec901483da68997333dc58d6be i3c: support dynamically added i2c devices
1fc0471b7fa0b7273c0660bda1ff758813c7ca06 i3c: Allow OF-alias-based persistent bus numbering
b4d309d0f06d5b102a3a68192d396681c8fb275c i3c: master: Inherit DMA masks and parameters from parent device
19764da19784a38d004a30419c4deddce9e5edc9 i3c: fix refcount inconsistency in i3c_master_register
1d4e0b535615beb53198b8f7fc90766869bf2cf0 i3c: master: svc: Prevent incomplete IBI transaction
d4db32e1a1fb64d4d3240e85d65181ace4a7873d power: supply: wm831x: Check wm831x_set_bits() return value
9cd6d5b096a45c074a16d1de8c18434ca11cec37 power: supply: apm_power: only unset own apm_get_power_status
efa2ea2f92e25d98150cf291536815f450c6a80c scsi: target: Do not write NUL characters into ASCII configfs output
1daeb9b9917046b1130422411406c9529a812925 spi: tegra210-quad: use device_reset method
99258ec73e38c7ca8e674107807c23faf8b9a503 spi: tegra210-quad: add new chips to compatible
b486283976755411b9bad8ad083be4f06f839132 spi: tegra210-quad: combined sequence mode
33fc045ca224c2706cd1f6d8d15707fb2471fe69 spi: tegra210-quad: modify chip select (CS) deactivation
6c9b8f2929133beba1b6530b790e2176b11c9693 spi: tegra210-quad: Fix timeout handling
7941b31ecb25667fe927ccb3addd68169fc0273a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d6f75011dce234ca52df48a97c62df240d3ab7b7 ext4: minor defrag code improvements
1e8139ca27b358f91a5d0218ee62b77af4ea1be8 ext4: correct the checking of quota files before moving extents
8bb5160ede4dfe3313aa6b31f23e3bb4a0ba2645 perf/x86/intel: Correct large PEBS flag check
62a6ae39176e252f4807f048a9d98f83c995cfb6 regulator: core: disable supply if enabling main regulator fails
fdb147783f86fe007d4fe092aea2bc4a8887ae6b nbd: clean up return value checking of sock_xmit()
d476b0deebef49addc9270a594d11e28158186ab nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
3d6886497bfa746593ad378c098f44c07cdd6bb9 nbd: defer config put in recv_work
9bdf0f0877c3c4a59f5368b736b39272aaf061af scsi: stex: Fix reboot_notifier leak in probe error path
d1ba108ebe901cc52e4cd1657faf7b74553c873d dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
2001b3be375a2e3645eda46bcf4708e93ab19b31 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
20d463f72e56729c91dde079e25daea0ed1732bc RDMA/rtrs: server: Fix error handling in get_or_create_srv
ae5669e1272a4c1e664049ace23e124b40dfbcb2 ntfs3: init run lock for extend inode
8023561fbe2ccf86170952b1baf569dc0daf0d16 powerpc/32: Fix unpaired stwcx. on interrupt exit
f1fa376259bb4a878b717f138e2dbb7cf8649d97 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
823280e3d3b5d94c78901b6bb649d094f99b2ed5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
0ad34e9596a3f03a25800984a46b2ce98b336315 nbd: defer config unlock in nbd_genl_connect
402fe3fb697760ed8753acbe061a371ab3654a53 coresight: etm4x: Save restore TRFCR_EL1
abf3f77ac5727ce7c414f733ec096e92036ff5b3 coresight: etm4x: Use Trace Filtering controls dynamically
59276afab2cbfa082581848d1b57b60f06406f69 coresight-etm4x: add isb() before reading the TRCSTATR
daab30416b12bdd262564c27c45798cbbcdb1eed coresight: etm4x: Extract the trace unit controlling
4627b149a52d03eaef027975b5b285956b1aecc6 coresight: etm4x: Add context synchronization before enabling trace
ccb6fb25404f3d0c604d017dc61fa4fe603b0fe4 clk: renesas: r9a06g032: Export function to set dmamux
0e5d1b79740665300b595e7a33a8883e5c966f9b soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
01a52d70fec0eca2b5382a15d6a9441e7bdc1983 clk: renesas: r9a06g032: Fix memory leak in error path
500710770432d1f87b1af6dc8a3bafcc22d87102 lib/vsprintf: Check pointer before dereferencing in time_and_date()
a0ba409337f4a9a409cd875af00c0e157159268a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c4618ec57f786aaa664c1dc65c67f0345124b40b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
7b0300ac6119acffd4760f27d6d144cd898a247f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f4cf337b440ca8bc21e0fec2b6fc24e631a91620 leds: netxbig: Fix GPIO descriptor leak in error paths
5ebc23ce1cbd85cce664daf80162a82a78f05325 PCI: keystone: Exit ks_pcie_probe() for invalid mode
699083957b7c73e353ca7945c2f26eb48c3fa0f3 ps3disk: use memcpy_{from,to}_bvec index
aa9049627b4cf0b8edb9308f6ada7a81f369c38d selftests/bpf: Fix failure paths in send_signal test
678efd8ea6af6e9c16858d20533a03e6aa191375 watchdog: wdat_wdt: Stop watchdog when uninstalling module
b4e37689dec10c8b5db481c1ba9021d3655db362 watchdog: wdat_wdt: Fix ACPI table leak in probe function
f488d7cd71bb8bfc1d6b5d66f341ee8d528ab5a5 NFSD/blocklayout: Fix minlength check in proc_layoutget
e6c47053e05162e0322c4f7739442640ddb2a906 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d76e0580e65cddeb87d5871632d7562a4ceb98c6 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
74cafb75998747ae0dffb05830afc0741d73d37d fs/ntfs3: Remove unused mi_mark_free
81c418e8a6f37f9dd6f6dd4e1225b17e2ae72e86 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
1087918f9aac9d3af83a47ffa4fe79025076d5fd fs/ntfs3: Make ni_ins_new_attr return error
5a351878a5b697e4124865613c08914236d567ca fs/ntfs3: out1 also needs to put mi
0cfb91e78ff22d4825020f9a0494d315da8ab0bc fs/ntfs3: Prevent memory leaks in add sub record
be7015ec59f7402ce824d04c75c3dd491f80b040 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
7cf0f1324aac84f53a1fd5cb58ee1e11b9be5ac5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
aaaebec25439cc0f383d266e127a5f8ad0608d1e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
56f3fd934e6157b7d91dab7fbdb73e78f1a212da mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
00d6ac6bf65bd29fece2182839b4d9c34dd41fe7 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
059defef82cbdbe890ac2ba5ba1b94c604e389e0 ima: Handle error code returned by ima_filter_rule_match()
45e1d5eb810e54c063b92a59b10dd5559636bdfc usb: chaoskey: fix locking for O_NONBLOCK
f85136a4e44816c2042857ca903ca60ae0fa54ef usb: dwc2: disable platform lowlevel hw resources during shutdown
e5047e86d13fb3e1060c603fe006cd2fb2f9e35a usb: dwc2: fix hang during shutdown if set as peripheral
866b86bb89a6afc0c326f8f98053af59852cb675 usb: dwc2: fix hang during suspend if set as peripheral
c2fb305df48c1e9d5094cd61bd62105795eb8ac1 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
dc0de22c6e58f2ced8c3cb38273c8da92d48840f selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
e9b843e3298a556d4052e400cf9bc29dc35144b2 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e3232741184c017acf572b858854cae4f42738c7 crypto: ccree - Correctly handle return of sg_nents_for_len
46c12f1e8fc4aa99c3dedcd8691039573afb0345 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8e92c4c2c4b5897f9f2194397212ef2b40182044 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
74037adec745dddb09e0ddb9c02bd31dcd1fb9a4 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
67328c9a9e81b66b2b23eb1b762889971011ac76 wifi: ieee80211: correct FILS status codes
43868820474f051c322cafda8122012b4df6360d backlight: led_bl: Take led_access lock when required
bba8a2132cb06b36316887bc93ea1d4c184e51b0 backlight: led-bl: Add devlink to supplier LEDs
565f847f2d77a158b54e62639363496252686a41 backlight: lp855x: Fix lp855x.h kernel-doc warnings
bd0f1ad605461727bfa03646c93a055b79eee60e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3ea445fdf1f9595e3d34330b74ceae0b2ab513fd RDMA/irdma: Fix data race in irdma_sc_ccq_arm
2859cc027da20e1ffa2a0e41b66530a49c499901 RDMA/irdma: Fix data race in irdma_free_pble
1aac59830aa9a44528ae8936420a91c1ac660cc1 ASoC: fsl_xcvr: Add Counter registers
28abd1b94270bf260430649c175228e86f59ab75 ASoC: fsl_xcvr: Add support for i.MX93 platform
c512ac822c8dfdace98461dcb7475c6d13338ec8 ASoC: fsl_xcvr: clear the channel status control memory
3b719f568c0b1b6b997ea012b5f20885ad79f41f drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a39693bd7d507ddbc86ebd2ac070c4a0c1ecb659 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
3cd81561734901060ace7069f4f1e1e0b86ed4c8 ext4: remove unused return value of __mb_check_buddy
4a0dac65e98444119ffcb5303a8c149288879025 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
52157d8b71c44eff9d0f0e9f19cfea4ea5134dca vdpa: Introduce and use vdpa device get, set config helpers
83741d6a35e45e5482b46fe3d054357e31a15edb vdpa: Introduce query of device config layout
bf65c72b073de2f14e9091a6017980e9976ebb78 vdpa: Sync calls set/get config/status with cf_mutex
c7cc006e43b64c0ce055cecbe284dfab899b2c97 virtio_vdpa: fix misleading return in void function
c17b8627ed60dd42cb85ec862bf3ddf3c0adbbc3 virtio: fix virtqueue_set_affinity() docs
61a5f19e28b6e5a5646a0a398a3c83fc1491ba75 ASoC: Intel: catpt: Fix error path in hw_params()
ee09d54ff167fee8ea097a8978f0f2dd253cc37d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
bef88f111b1551c1e5298ee9d3507cf479f022e5 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e7aa29c6113839f729e9b53fb3303f11494211e1 netfilter: nf_conncount: reduce unnecessary GC
2c9e1c9e99af2fe4af5f7ffdd76780dd4ee74913 netfilter: nf_conncount: rework API to use sk_buff directly
9ec71c5e163961725074ac9feba9e6efb2dc9a00 netfilter: nft_connlimit: update the count if add was skipped
cfbb633722cb0aa0b67931d53913680c7524c676 net: stmmac: fix rx limit check in stmmac_rx_zc()
16b2262e702396aad01915cc952a2727cd07db79 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
111a322dcb2246996e5f54ac349ea6f5af4c4055 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ea9b3ed221e04105e023b202b1aecc56c0825a00 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
85a7cb029a00c1b5d72691aa602e129285790f3f perf tools: Fix split kallsyms DSO counting
30fd700ad8b26b716fd70a449a75bc55aeb9df19 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
38a5a807b4ff5feeb350ab9506b7b87e14492ca2 pinctrl: single: Fix incorrect type for error return variable
5b771cd33a42954ca944b338f56e946b929bbf7d fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
5a12c2aca3308c3c58526d698daf85855452762d NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
806d01a8583c6d78be9a4381a3de23bfd46f388b NFS: don't unhash dentry during unlink/rename
874f6018c526f9e4e660ff0687e26cdd0ceb2fa9 NFS: Avoid changing nlink when file removes and attribute updates race
96c9ad32fbcf49c80782d0c6f9ebef3df142be3d fs/nls: Fix utf16 to utf8 conversion
f8b367ba2b8897320e716d207e20c35b0cf18d8b NFSv4: Add some support for case insensitive filesystems
e7e19feb3c66b20e3c90ba7bcc92c20106a9a700 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
039b94a017f6cf0f563c0f5c23a5af73ba21e7cc NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
4fbbbfe030d491bf408654dc446cb3a7118f7c6d NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0d313dcebe6f10360a6317fa679a02092a1bb106 Revert "nfs: ignore SB_RDONLY when remounting nfs"
b5eabbc1ccf5f1f43d57db93adafd2d97f6ec54d Revert "nfs: clear SB_RDONLY before getting superblock"
cb6e42da1b1cfe7a33bd91ca025e45616350ca0a Revert "nfs: ignore SB_RDONLY when mounting nfs"
30094e99b3c1b2bdc6c49159d8d03d92640c2bab fs_context: drop the unused lsm_flags member
c6a48ea5f6579d55f7c0161299747bfbc1377d4d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
7ecd39f324310b26ae98453b3b21beb89c507be3 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
955da266c4b214af9884caaf587681a0ad636ca4 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
1368bf086f439f90fba3a889459e8742f7faa2c4 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
5a5c0ba5c02a07a3280828b9cb19c4eba1b59fbe ASoC: ak4458: Disable regulator when error happens
eb5930bb0e29aecd3c4e4b1e0d12031990c1dd3f ASoC: ak5558: Disable regulator when error happens
61f6b8bb5c21898cfb1f919e7c3011df18c89ccf blk-mq: Abort suspend when wakeup events are pending
5e99d2d928c0c8c9653f8761617a4fec93915eb6 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a2360e744c0fba7d139f1e5317b3b2b00226d211 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
fa16ca636fedabe16c5a0821b0e85664680722db ALSA: uapi: Fix typo in asound.h comment
ca033f845958b3f85fbe5447e88d1c14a2eebbe7 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
869769267b60ad4158ac4862bf953318da3266f7 dm-raid: fix possible NULL dereference with undefined raid type
a0ccff2b1cff272359059e21d1ae4e3e405d1b50 dm log-writes: Add missing set_freezable() for freezable kthread
5b523f19f7db7fb6238dfc1d5bbdc1145169a9b5 efi/cper: Add a new helper function to print bitmasks
bda655873316c716b3180a62119a35ce14e2d997 efi/cper: Adjust infopfx size to accept an extra space
dab3d6943daf1846fe3a9b08add5c1103bca40ae efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
3cdc3642d040fc0ec844f39b9dd205ce93bf90e2 ocfs2: fix memory leak in ocfs2_merge_rec_left()
8da6ac97176949aa977bfb5af4453411ffcbbe51 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
3e763455983a93fa1748ec58768dbfb7b1f6adf4 usb: phy: Initialize struct usb_phy list_head
ab0bd67ca61ea18e021bae935a4c4a4269c81933 ALSA: dice: fix buffer overflow in detect_stream_formats()
7281c337e6ce4759281d1ee45011710cad7fa9a2 ASoC: fsl_xcvr: get channel status data when PHY is not exists
8f83ca844a24c3ce26a7e5a4fce995e1933816fb NFS: Fix missing unlock in nfs_unlink()
a40ccb7fd5835d16c04e4533292cbea775ab5b14 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
4b8eb3060a527622a441eee0c2782fa9bc680709 coresight: etm4x: Correct polling IDLE bit
eab17ae63b633eb157769f675fb37b3531c5b785 spi: tegra210-quad: Fix validate combined sequence
4b4b9ce5c11f286d468be5e3ed258ac0f8557869 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
513b23429db467a74e90596be61741718c160c7e i3c: fix uninitialized variable use in i2c setup
3bbe7c673b0cdd485f7915811270e8bf1bb9c531 bpf, arm64: Do not audit capability check in do_jit()
7e592b9cb64282a6c8551a77097693fffc18c4ad btrfs: fix memory leak of fs_devices in degraded seed device path
af5f89ce561a14e570f11c661fa739b30559ea9c sched/deadline: only set free_cpus for online runqueues
d031c21ab28b450fb52586c6ce835d731d11ebc3 x86/ptrace: Always inline trivial accessors
9b797abf2c510a05039fd6dc63acca649d43e37a ACPICA: Avoid walking the Namespace if start_node is NULL
8db5ec5bbe849e9163ee5ceabcb9f51cc86915d5 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
6682fb98fc6304111d70619a67f18f0e2de880c9 cpufreq: s5pv210: fix refcount leak
942c80fdba4d8b4d624a17207159d56bd3b1c070 livepatch: Match old_sympos 0 and 1 in klp_find_func()
f542f801ce9b672f58dc8c3e80ff0ee93b0c72c1 fs/ntfs3: Support timestamps prior to epoch
04cf5ada540d73b3e6f3595441e019c24272b956 hfsplus: fix volume corruption issue for generic/070
832cd263be3adf162cb741e66a852a56012e5504 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
043b5d90474219457657164344f548aae5748c1a hfsplus: Verify inode mode when loading from disk
48ccd80aed037d2263fb0dd8f825571fbd051378 hfsplus: fix volume corruption issue for generic/073
bbca912fb7c094be7b6a5162802458aff11e2435 btrfs: scrub: always update btrfs_scrub_progress::last_physical
7ca4f1dd32af978f0dad26f802d898cdf2454c31 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
8178844f3475e04b0b09d78f6efa03e50cb5b0f6 netrom: Fix memory leak in nr_sendmsg()
78db8c267cafb2b48392be7cf4e5d39f111984d1 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
19e41aa6ffad46c15aef6547694c2984cf8a1b29 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
07a5523ab52145658849194ca7e14db39c3ccfaf mlxsw: spectrum_router: Fix neighbour use-after-free
4ad20d9e62c5060908b71407e0eddfaf6e7d7f59 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
b1a65bcd0974d1343eccc833cf4feee04d0dd0a9 net: openvswitch: fix middle attribute validation in push_nsh() action
4af51fd26645e1ea2885fc84049c6f6ab2afdaf1 broadcom: b44: prevent uninitialized value usage
49a05fda98f9d5380a56d777958b9a01e6db374a netfilter: nf_conncount: fix leaked ct in error paths
b033a39e385478aa3b6ee639824c6e45d7769a44 ipvs: fix ipv4 null-ptr-deref in route error path
e6bedcf9ec7e06119cc62271d8d4eed1c0bc7a3c caif: fix integer underflow in cffrml_receive()
4780d699e42c11ac9ed49bdda5ab11e72cb0497d net/sched: ets: Remove drr class from the active list if it changes to strict
e202b7faefde4cbbd1f8590dff368c6fbc4dcea0 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
88cf5245eeecdae01d97f09738e173782e10f572 ethtool: use phydev variable
7f892252914feefd51078af1e8e58fb14278f832 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
031e54f64a7a3e7e3b70f90214eac868d1ef667a net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
2e10725bf9cc77bf4d0e8e6ec788c67490e6bef0 ethtool: Avoid overflowing userspace buffer on stats query
2813020f294f18b66f2a3e255c42894a0d05763c net/mlx5: fw_tracer, Add support for unrecognized string
17c3df6c56ea85fab9efb663e37b82ea037c28f2 net/mlx5: fw_tracer, Validate format string parameters
af2b547b9c8cedf4ae9d2f11e1f529e5a522f07b net/mlx5: fw_tracer, Handle escaped percent properly
139758647220e1bec82fd0c1be66b70d4333276f net: hns3: using the num_tqps in the vf driver to apply for resources
1d4a841852493d5100abfbb0cf4a0d9f657b8bfa net: hns3: Align type of some variables with their print type
4b21cac753ebcadba2ce4a130f41049674c9e274 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
6fe97ade2ea4020e19cf2a49d56c669216cd3990 net: hns3: add VLAN id validation before using
9d3b32389264ca01922321832cab140df194ee3c HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
6e3df6cd6ffa087a17f494e33c6bbc336cabbc84 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
1cf87d587c4b36465d5ec1e8a92ec85fc5d47fa8 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
f63eb762aace7f96c9bb0d303f45f27d5eccd4e5 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
dbb24855f2f9d760d92e8143ec778b5f30a6ccaa spi: fsl-cpm: Check length parity before switching to 16 bit mode
9172398ef6c7a83f8cb924d943972ce73a907472 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
f8490232bd0bafe909e5e1963ccc4b906d576bca net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
3a3488908efc02a9f018c5854cc36f060a58b2aa ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
224b4506beab7872a8e5a64cc87ea5c9d3ea0299 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
994f8b5ab6773c4741efa1be7dd8c4433223363d ALSA: usb-mixer: us16x08: validate meter packet indices
278389daf12757f9087ba865a911138eeaeef3aa ipmi: Fix the race between __scan_channels() and deliver_response()
6c436f497db56e7f452a545f612562370c28648a ipmi: Fix __scan_channels() failing to rescan channels
aebd9a396bce80bd78cf990418e2066bac6f68f4 firmware: imx: scu-irq: Init workqueue before request mbox channel
803319bfbeff3bc0133d10e73931ea7e358e93b5 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
0bc64f216ac3ed76d9ddfb982ffb0260f4c47fc4 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d5963bae903dccdca683c8db5863b5608c5d3214 powerpc/addnote: Fix overflow on 32-bit builds
a46f20bc0fc289386f85155b6fd97e5ca211697b scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
75491f42ab004886e99e97858fe967383f9d58df scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
823724f611c5f3bffa18c3950aa908be6805dd07 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
5da95e204a972f0d31db2393dad3a567ae9bb7fb via_wdt: fix critical boot hang due to unnamed resource allocation
bc8f45a5e6b01a1a79aa12b7e097937cf6dc08d5 reset: fix BIT macro reference
67457a2b116da340c420e77810929467801f511d exfat: fix remount failure in different process environments
1a11d0ac53d0b423f9e8f74f99823fa63b3f6a9c usbip: Fix locking bug in RT-enabled kernels
24f52cbbe5d137233b046730bb9026265afc4728 usb: typec: ucsi: Handle incorrect num_connectors capability
c4697f7d3ffd91524679da86a4ed3743460ed1a0 usb: xhci: limit run_graceperiod for only usb 3.0 devices
89d965258b655f4fc402d731b0daf314acef26dd usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
ea10c5be4dd43d2e2df5e0f670dd7f074e976e32 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
a72bf2641cf94d57f2bff1a52cd6a8ddca84324d nvme-fc: don't hold rport lock when putting ctrl
5094a827fa83b103a05c986d01d965e5cb59c09b platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
d46204e3e7a4155815701dd552ed80c878b36ac4 vhost/vsock: improve RCU read sections around vhost_vsock_get()
27ab06ecb7b5c28c1305dc9605fe6368c9676a3c KEYS: trusted: Fix a memory leak in tpm2_load_cmd
e2738e5a762f7727e00a9388ba7edeac58570558 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
b10c1dae75dc9c9f653d7343479fbe1d97ade557 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
538cf21b78ece2f82655e074e79a3d0fcc64cd80 block: rate-limit capacity change info log
532710772bf31c39957f51930daf1bca819f2dd7 floppy: fix for PAGE_SIZE != 4KB
a7381e759382476ae5700917abfd1d539b34052e fs/ntfs3: fix mount failure for sparse runs in run_unpack()
cde8250d08eb05f0630b2c9d7e58d750f4339a73 ktest.pl: Fix uninitialized var in config-bisect.pl
019aec02a232e87119597c62e7383927b78ee857 ext4: xattr: fix null pointer deref in ext4_raw_inode()
d7e874a097df97827d802fef41659ad3e2434fb5 ext4: clear i_state_flags when alloc inode
f83008896cada2ac79640d67cd9323e23a7d760f ext4: fix incorrect group number assertion in mb_check_buddy
78efc3586d28d27123d7ff3fe094042f57164446 ext4: align max orphan file size with e2fsprogs limit
716d1b93d6beea6e28078aeb693d469d9042ed18 jbd2: use a weaker annotation in journal handling
6e2b19dd008b1cf4eb70c14d186e000d73b278b1 media: v4l2-mem2mem: Fix outdated documentation
6df4f48f211c2724a53c24542bb536a3d28a6d5d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c3b03c746ef606f04faccbafb786fffcb0bc5e4b media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4bf046aab901508741d36aa6f518d5e9f0cb9370 media: pvrusb2: Fix incorrect variable used in trace message
e6d074dbe53ed093a741500c490e574661d789ae phy: broadcom: bcm63xx-usbh: fix section mismatches
11c3f62c080291972862b8ddbd0f18f207077b61 USB: lpc32xx_udc: Fix error handling in probe
4b493525915e433349ea3f86600f091d66788c4f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
4131885715f8539c86dd63778164c0bfc3e2b695 usb: phy: isp1301: fix non-OF device reference imbalance
3d953158231b9dba8c5c10bcdd7e98f33b15df3a usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
087889ba910428a0d0dd5ac263848333ff36008f usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
27c632fac18604cdb83906ef03e8779cc47b3c0b char: applicom: fix NULL pointer dereference in ac_ioctl
2c14d7b88f862004920a84d26ac96ed0a072fa0a intel_th: Fix error handling in intel_th_output_open
dd54c254f3ab99280348708c44dd4d2c2bb634b2 cpufreq: nforce2: fix reference count leak in nforce2
dec858e24a98600bd2f2a932fb816a70b5ac4ecf scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
ecd4381091c99244af4285272b71022b45551a7d scsi: aic94xx: fix use-after-free in device removal path
11f9f921cbcd1143b6196de06f10c7b4b226fc0e NFSD: use correct reservation type in nfsd4_scsi_fence_client
253313c7d2c7153dd28549f09bbb40fad8ec41f3 scsi: target: Reset t_task_cdb pointer in error case
8d1e5c002b1f24fe571adaa487d0aa36c367bb19 f2fs: invalidate dentry cache on failed whiteout creation
861f7c5ac0a5734e931a8b73576d5551a6bd6bc2 f2fs: fix return value of f2fs_recover_fsync_data()
501fd59de0e9c5aad53941ce0405d7884ed05a40 tools/testing/nvdimm: Use per-DIMM device handle
992b06beb6e38d56deed039e55893543e3854a29 media: vidtv: initialize local pointers upon transfer of memory ownership
00d001d78e87ebe2fd25a3243721584b9c905544 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
322a3714eb386f5e9bba673fffc7b37341761868 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c19b8b6f34da9bf70a20ae418ae5b3c59454014b scs: fix a wrong parameter in __scs_magic
c2c9c7b7dfdb9dfd44f1dac4c4d9a90f6421cc6c parisc: Do not reprogram affinitiy on ASP chip
8ae944250bb57c67b7b102f223a8596e116690db libceph: make decode_pool() more resilient against corrupted osdmaps
46a479b89afb924d9a77981424dad344dfa28e07 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
784e6985ddadfde0b835e8e4f216251de08be066 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
bb1e5e6f036fc0bf4e8bb5bd3fc8cecae3d1d9e0 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
88152989b40f3d1b3e3d22f1323e4586d7528850 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
efa508e49e5efef947560f87f2561f0de0360a0c KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
4b087f8835c8180ab70b6c8d1b86ed6dac7cc888 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
523306983edafb87d19e3ebe2d72bdec3d5ad417 tracing: Do not register unsupported perf events
c251d577d50d3a927869ff3394cebf38f97a3b18 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
6969721a77b4611a5c4fc3dbb077899c1471e086 fsnotify: do not generate ACCESS/MODIFY events on child for special files
11bcfbb2daf4253e6fc562270b3f451a3764574c nfsd: Mark variable __maybe_unused to avoid W=1 build break
4866aff23c4627aaf62d6bfb72b186712539367a svcrdma: return 0 on success from svc_rdma_copy_inline_range
dc30d2446ea9b402e98c91ede67116e7daa395ee io_uring: fix filename leak in __io_openat_prep()
c4eb350e439fc33987119f56e6c26fc7bfa80e02 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
51022540776238266b63e5740e3f5804a8dbc457 amba: tegra-ahb: Fix device leak on SMMU enable
0443131ac105e4ba9decbc8920564d76460a31d5 soc: qcom: ocmem: fix device leak on lookup
dd403809002b5df270c06f9bbd7911141f5f31a9 soc: amlogic: canvas: fix device leak on lookup
0509d7d7662706f4c8f5bf047d617bb2f6e4f7ff rpmsg: glink: fix rpmsg device leak
3dcf8c2d313d269ba8988583dce4ad4a4de77747 i2c: amd-mp2: fix reference leak in MP2 PCI device
98f633b82ae28857a6b14b4de167fb26885d1e10 hwmon: (max16065) Use local variable to avoid TOCTOU
388d2917f2efae6bc27b85ee9e979be4cbf7914a hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f2dbdd3b2e13eaa823daed38ab1cfbe380525d93 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4ca2b2b1abde92b01cb2e3d48a3c043cf41adcf5 i40e: fix scheduling in set_rx_mode
0ca2dde2256e0d251623de6f9c29da6b127287fa i40e: Refactor argument of several client notification functions
6e98cd728cf2f00e6f917e69bf6dd495fd8e1f8a i40e: Refactor argument of i40e_detect_recover_hung()
2138cd12c87aa93bc1c2cb85de58776cc9931da9 i40e: validate ring_len parameter against hardware-specific values
725cb9fa1687ded61e25b4fe166b205ed1133cd3 iavf: fix off-by-one issues in iavf_config_rss_reg()
216320b4bd65a9cdd1d4adb255eb51e61ac86786 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
bf7c386401685f3445547790fd6b34e17ed2ec47 Bluetooth: btusb: revert use of devm_kzalloc in btusb
c84d6068818aeebdcbecff2811f5dc17c2886a68 net: mdio: aspeed: move reg accessing part into separate functions
868ea1e8b9677f54cb810e85d023af1cb85e4459 net: mdio: aspeed: add dummy read to avoid read-after-write issue
f35614f1ad58d2aa3d022961c09130ead3a4d07a net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
2853e2a80ac1ad296e625c43e5d600dcb4c3d892 ip6_gre: make ip6gre_header() robust
cddf6d5afc4b39b6a3fa156d2a026fb66363f010 platform/x86: msi-laptop: add missing sysfs_remove_group()
b8fd5d1762f598ca5a0e48ac367780eacc95a5ca platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
5d61168b07a6b8140d1b9bff1c83c387c0a71290 team: fix check for port enabled in team_queue_override_port_prio_changed()
03b906ddc8e392c09e4c561b4ec921e3870b59d3 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2f4fdbaffc141dd6d80ca33f27ea21281ef4e7ee smc91x: fix broken irq-context in PREEMPT_RT
85e8fc4a8d325552e182d8d02786a0ea3f9b2a09 genalloc.h: fix htmldocs warning
657ee26c18a1ae9cbd084ba749b23691655e58c8 firewire: nosy: Fix dma_free_coherent() size
7db5ef6b63c227210567ae33c2ad843c66b01988 net: dsa: b53: skip multicast entries for fdb_dump()
61e609ef812c8e6b9ab191cf1a335bb203ebede1 net: usb: asix: validate PHY address before use
aff9d4694f6c5599c677d586d5b013b1931ffcae net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
18df99e4fcee297f156409ea01adcce2e151d730 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
5a6356246b3eda64884fdd4e21fc75344ebc9ab6 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
335c7062185aadc70f666a6fbbfaecd084c648c9 ipv4: Fix reference count leak when using error routes with nexthop objects
b1a5c5a865cae987b5a6aa1671a8709b25cd60c7 net: rose: fix invalid array index in rose_kill_by_device()
f2934602286b0b08e89db07f69a83228bb5d1678 RDMA/irdma: avoid invalid read in irdma_net_event
a341578a83b547fbfe1cfbe2d8726844368f640f RDMA/efa: Remove possible negative shift
59000dd362aa7af5e8a557dae8798f492675eca6 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
ada47f0408a3e97ee4f223b9d21e4eb1357ee090 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
61342bdaca005c04de0ae0c9bf9d616e36f7f5f3 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
52a1ec3aaa97117162b881e858cf58534899e5bf RDMA/bnxt_re: Fix to use correct page size for PDE table
886295048844b305764f540492442bcf40f91e9f RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
7bad796ed2c561625aef8da54f781d1274191e46 RDMA/bnxt_re: fix dma_free_coherent() pointer
2cf4104b1b569d465a2d0ad0071aa65d6362258f selftests/ftrace: traceonoff_triggers: strip off names
a23a45b6cf382e7cc277120ae2f16d22e7fa07dc ASoC: stm32: sai: fix device leak on probe
418d9af7d04e164c38be6d045ca1f980cc4d5ca8 ASoC: qcom: q6asm-dai: perform correct state check before closing
070166abde7adec8938e875ebdba43e298ad3763 ASoC: qcom: q6adm: the the copp device only during last instance
317691642249d3aa8f80b23ac9ce199386003cf8 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
1e109f13513d9fcbf3be0425984801653c95ae76 iommu/apple-dart: fix device leak on of_xlate()
ded1af547ff010aa7ddfdab5381596090feb9e37 iommu/exynos: fix device leak on of_xlate()
825526119c59eacf2b28c82d06ed2d75266b23fe iommu/ipmmu-vmsa: fix device leak on of_xlate()
15c331ea2039d10decf8d3fbd5cf4cf89f1ed52f iommu/mediatek-v1: fix device leak on probe_device()
2ccc4d2a54ec9861b20e4c9b142d5eb845e62943 iommu/mediatek: fix device leak on of_xlate()
49676c662e4c6e91419fb4ff5322e3a5329bf05e iommu/omap: fix device leaks on probe_device()
38e040bf196bdcc6c73fa9dec39befa73d019d3d iommu/sun50i: fix device leak on of_xlate()
64aeec213466ed06745f9f16fa23b15ae6e5d57d iommu/tegra: fix device leak on probe_device()
70c6c26935dfd79b6220bb81bbb654b2c3d26112 HID: logitech-dj: Remove duplicate error logging
e00bd776849a7e8a4a4aab66f1a01b73fd56bf22 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
99a01db713ebdb154877ffd844574404df1a7593 leds: leds-lp50xx: Allow LED 0 to be added to module bank
084eb30ec18dbf9d48618916feeb53472e9ff8ae leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
12e3c0cd9d8e7f9128b298437b5b340104ee3c85 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
de63776ea51958c904009cf1f9061dfbead10354 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
04223d118212456768b70a02e03760c1c62d1eac media: rc: st_rc: Fix reset control resource leak
79ee98a4e1d8cb2cf9481f5d8d81f515313320b6 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
f58540c23666c90a61d9af7afb14812c7d9956d2 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
0a3190d2bd290a537d2370d778e501d59a1c9115 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
3fcbfb470da71ac1eb80a35630128ca3cbf0673c dm-ebs: Mark full buffer dirty even on partial write
db1d0ca052a74231e6d7656f0abd738fa7f3eeac fbdev: gbefb: fix to use physical address instead of dma address
7f5f16637b0292c138e2ceeafaf1b116095265f9 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
e28f7d96a0724db0c8cc125470ed9ae60acbef8e fbdev: tcx.c fix mem_map to correct smem_start offset
4a2ab5965ce3d5d80b5a6282c70a453f3a47ad19 media: cec: Fix debugfs leak on bus_register() failure
6248ddcdce530c1c609a9c770137eeee2e258678 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
749b16d0fecb65e2f1e44dbf92f768bc41b9a3f8 media: TDA1997x: Remove redundant cancel_delayed_work in probe
3654ddc6747fe00a9da136caf1dd3312edabd06f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
ac53fdc2023f58ca91347fba4691e2fd5c4128c2 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
975872dc7c95bd8a8b0c40be78a7820601701837 idr: fix idr_alloc() returning an ID out of range
dbf134e7af00b4b38c651745481906924061b674 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
d57e9cd013a4fd68b044faa238ee1e1f106f69d8 RDMA/cm: Fix leaking the multicast GID table reference
508bbca23e08705532cc16430f7eb20b8f179081 e1000: fix OOB in e1000_tbi_should_accept()
3941562ca11f14c94d7df1e63ff221fc8d00fda4 fjes: Add missing iounmap in fjes_hw_init()
c8f053f646851b66cac686ea84c456e93d70c0d3 nfsd: Drop the client reference in client_states_open()
38c4d1bb92e12e04aab9c97c70a70dd5b91b8920 net: usb: sr9700: fix incorrect command used to write single register
7e3bd1430e3169daef6ed7c8bc0070c5aade4c5a net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
a77a50a7ae2cb2c676655148793b11097e01428b net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5e85df0f32990e8af9248dc1ae150a175b46281f drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
7ac9197ddd74d8e321a1bd6d75c8d5b99a98c979 drm/ttm: Avoid NULL pointer deref for evicted BOs
dda1e6250caa4f47d3712dc2f4624a13a741ad56 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
100b2825700987f59fab9fe707a62068ff43b821 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
4925d81c11fa431587fa1e21a1801b5874b1b9f5 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
466949d4f8a20e393b35ffff0dc7038829761f4f RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
f9e99bddadbeb456a4370f34023c3c4ddca412ff mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
616b7953c044b42e5005568b9d57b4f023f19170 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
844b611783f1870fe2f1785c5da7aa384e7f1afb mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
73f3732b56f075a924f8102a5374f467ff44dccb mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
03148ac490ab861dc6fe681c515d84b74bb215ae mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
df984785a92bacc595d78ade34ffc0b9a0f15f09 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
ed8ccb42db268e46045a56ae102477361562d71f mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
99d910a0f5cc9d685936fdf610e9ffd3254aab16 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
aecc826afb4d87eebb62237dda384f60f8a21fa8 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
20737213ec6b8ed299d1c621db8a41e2f382c7e4 virtio_console: fix order of fields cols and rows
191aef4b1b44213089c8fc85c57fd082933b6e3a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
f009495165ecbf5e99952ad70c98941bfd627042 usb: xhci: move link chain bit quirk checks into one helper function.
5f5e1cfc373c95f122a579f1b6c082dce51b837c usb: xhci: Apply the link chain quirk on NEC isoc endpoints
6f71ca2efc7a5c9fcadfd0a7a2492fda30a5ff42 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
94176f3dd5f28a474f8ed9efd5721412dccfcaab xhci: dbgtty: use IDR to support several dbc instances.
78448a7f01fc3d3b7b63088c0a142bd02d7a00b8 xhci: dbgtty: fix device unregister
9fcd15e620594cc366b679584ecf503a0444cc7d jbd2: fix the inconsistency between checksum and data in memory for journal sb
d3a2b15550919d97a6b1523751bcfa2b3a33a8b8 tpm: Cap the number of PCR banks
5a448f8667bdf3b1f48a2a550053c7759d9c7bd9 btrfs: don't rewrite ret from inode_permission
e7be624705862068f7e2b73ca6df4ad54702348d wifi: mt76: Fix DTS power-limits on little endian systems
55d5d3ad2babb49533756eb502d06ee81d657c3c ALSA: wavefront: Clear substream pointers on close
59c9440bc6525227a4860cb0d58cca9d751325db ALSA: wavefront: Use standard print API
62894337ca86abc346df1d0b0b978833afd233fa ALSA: wavefront: Fix integer overflow in sample size validation
baf432e91e2e1bb7e99c9eacb321938a97b93a00 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
293718366a18d4ddae4bc53ad70d7a266b5813db KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
3af98600fbf0c6f0a2bbef0c5b15c22cef00e440 xfs: fix a memory leak in xfs_buf_item_init()
31ae7c2589369ee8eea8eb65fb9e3184b1499127 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
5d6536b719550e77a991ef02d64492375901d4bd f2fs: use global inline_xattr_slab instead of per-sb slab cache
b507145763a95aa33a1763f67d35f28ec4d0ff70 f2fs: fix to propagate error from f2fs_enable_checkpoint()
1a43d9057678c7acd60a3346dfef59f648bd7cb4 f2fs: fix to avoid updating zero-sized extent in extent cache
e596e23ca3954f0cd1b4b393fc6e9e8bbaeddd39 usb: dwc3: keep susphy enabled during exit to avoid controller faults
1eeb133c354b244d55f06f8a907b4c2c756b3eb3 mptcp: pm: ignore unknown endpoint flags
ffc2b043fcbea3cd17cec4f936140cd7da2e65c2 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
54b2fb3d42f68703a3b9ec3ca223c39eabe556da usb: ohci-nxp: fix device leak on probe failure
66e36192c9baf21a63b859cc933a881791d76926 fuse: fix readahead reclaim deadlock
52ab052c8cfeffb80bfe3d4faa3223df7f1aafe6 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
927431c3d88147b7623d2ef53291943e4b60609e svcrdma: bound check rq_pages index in inline path
d1bb08b2804f8cb8281df6e3b7db6a2db26765d2 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
1f727c700dc41d4f26ff43783e275cfa32c6eb7e crypto: af_alg - zero initialize memory allocated via sock_kmalloc
10f8f6c8cec2b69e73607d477b86acd13b94d8c9 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
b0d88c2c6625ba001e27eb2fba37a3d1c74a38c4 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
5f7731c34fa14a4e025b6ea6b921c90fdf986ef2 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
c1262557c4150abf74c6ea414a2445e4130d473b media: vpif_capture: fix section mismatch
ec4c704be4ea4b3434846c78edc8665f21c955bb media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
2c0e145e188344ea068fb9255283e44febc2670c NFSD: NFSv4 file creation neglects setting ACL
9387537ff7d8402cb15f3e589d0b4ef6978d0d2e media: samsung: exynos4-is: fix potential ABBA deadlock on init
5a4fe7b58bfc8249aad8642d3016ee68b3ca05c3 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
3cef4736c35761417992a3eb9cb8ab210e642576 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
7b3e174d002eb2b1605c4a18590239a3ac49504e PCI: brcmstb: Fix disabling L0s capability
304bae48a1bf09eda00769cb8863fbc63f20b289 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
d1ca6343530ee9190721d9fb7c9f104912a04485 iommu/qcom: fix device leak on of_xlate()
dace0a48e41df40f0f1f9ab8044dd30b94e77cae r8169: fix RTL8117 Wake-on-Lan in DASH mode
8c3f4b021e637aca33ecc49397f38b3f8d5720ef ASoC: stm: Use dev_err_probe() helper
5659c6bda7b7c7eddba4aef824deca7cfb9f4800 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
cce289e0913f2af8747c5a4c02a07f52f691604e ASoC: stm32: sai: fix clk prepare imbalance on probe failure
606a176243bdaf08c49094c9fca3caf6e8471c50 mm/balloon_compaction: make balloon page compaction callbacks static
00770e9fc74c91636d9886a84b2cb12629099578 mm/balloon_compaction: we cannot have isolated pages in the balloon list
f7b13bed391b8a1f792d7ceec1b3779111043227 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
d27540116b1eb9fba0bab5a45b3eae8a1baaea8a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
311ca20456fea312599e6c2dbfea7ebcca18b63b pmdomain: Use device_get_match_data()
662bc6dc2d5356101660abdb8b2e45806e64a123 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
ab1d5229fb28becf68366cf4ff9046d3f5e6eea3 lockd: fix vfs_test_lock() calls
68d23d8c11c869886c620c4a9c8b4818006bac9a ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
e2bda14e0d9ad4c0b31dce448ead486d11838e4d ASoC: stm32: sai: fix OF node leak on probe
03a76f86a41333e5a311647f0743d52053448427 wifi: mac80211: Discard Beacon frames to non-broadcast address
fb6cf41584e257ada3fb769b2da86f38821a0b54 drm/mediatek: Fix probe memory leak
11f47423b4b82c6e101c6959c89ab36a53dcf4e2 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
1a9714b021e13b573a097b5896a9c52667235260 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
74a34ecdb482d78c998c552de2b0364457da7eaf mmc: core: use sysfs_emit() instead of sprintf()
b15e7d92b19f378787e7793ce265b8a70adb4505 drm/i915/selftests: fix subtraction overflow bug
f4411c41a86541a5ac27ad00df4cf4780eba0985 page_pool: Fix use-after-free in page_pool_recycle_in_ring
a58892559c7a98cd950556e63ece8f15688eeeea KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
be2c27465051e53f1c8096de1fd0da9a8e75d64e HID: core: Harden s32ton() against conversion to 0 bits
b0f42d7f1ff262c082bb251999199ccc48f9f627 mm/mprotect: use long for page accountings and retval
24aaa0dd3aa61fbbbe3a1a7d8ce4242baa6f77dc KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
8395adb3a3c5e29edef167364a67499abef16fb0 ipv6: Fix potential uninit-value access in __ip6_make_skb()
8eadc2e4042eb9f7b7c53fcea302c83b974fa5e4 ipv4: Fix uninit-value access in __ip_make_skb()
1f8f2d56eee68c635161233bde1436ecc8194efa selftests: net: test_vxlan_under_vrf: fix HV connectivity test
2662a0c1cd26a8696128157bc243c30dc7780538 x86: remove __range_not_ok()
60eb955119f55ac1ffbbbd480897fd1380cb1eee mm: Fix copy_from_user_nofault().
759e367c2a03b81f9c3407ed79f49fef51cee011 pwm: stm32: Always program polarity
f71b3058a123ff1c63d25ae2bd203659fbd24947 ext4: filesystems without casefold feature cannot be mounted with siphash
a6c86698b77ec81a89bce77e12eff63366dc2d30 ext4: factor out ext4_hash_info_init()
d32278a56f809da8b57de7ca1ba94ba1e3a7981f ext4: fix error message when rejecting the default hash
1285dd95e93faf7b0c442bfea99ae33ec4c6f412 firmware: arm_scmi: Fix unused notifier-block in unregister
c349e86108a172a23fd4781e343b186c7ce479ea Revert "iommu/amd: Skip enabling command/event buffers for kdump"
16f413f0d77071aefeacf42e249b13b36422231d net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
409649336ad48d01af4258fa034116a1fb132780 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
e7d44375c8b358fc09e4f70a934078d3f9342a74 atm: Fix dma_free_coherent() size
30008490c00acf41e1d7fa4a6029a4bc2492d71a net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
4131012a36c9774041aaddc052e7a37ff33b9712 mei: me: add nova lake point S DID
98e758c53e48c1cb9c6d2f6cc6575f4c44b61cc8 lib/crypto: aes: Fix missing MMU protection for AES S-box
4fa51e61efcd426b04877d0283af4c2f2ad2a8f7 drm/pl111: Fix error handling in pl111_amba_probe
49b2266f6ee768ddece19b59577f85bebcd86c55 wifi: avoid kernel-infoleak from struct iw_point
1e88c18a4dda819ec5bbf75072ab533191c7968b libceph: prevent potential out-of-bounds reads in handle_auth_done()
253df86ad1098e58d0817d085e2022a1f5d671c8 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bbc7c79da434b02796f7a3f9e820fadbc876c82b libceph: make free_choose_arg_map() resilient to partial allocation
3e4b656b2a832806a399c786f3f6b636f652d9fc libceph: return the handler error from mon_handle_auth_done()
2aefc5c83e6d32df77805c27236256caf9fbceff libceph: make calc_target() set t->paused, not just clear it
bac3fe9528740f6a7f668446da04f40f1c087b61 ext4: introduce ITAIL helper
89d738495a66f71beb373605f4b9d2054f70a34c ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b2b35e3956cb5a18eead90f4cc37e087366838e4 net: Add locking to protect skb->dev access in ip_output
d542100ff0d824f717e85eecc63f83f2822d7672 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
41c2cb06b047cb0a6215292c4cbb3210345d9ba6 ext4: filesystems without casefold feature cannot be mounted with siphash
f1dad88f4c4ca7ef16462ca418703c97981a0d4c ext4: fix error message when rejecting the default hash
d18f0f435b1ba775a2d3a569f47c50d55820a8b5 csky: fix csky_cmpxchg_fixup not working
56445f2abea9f2120cdd6246168f029bcb202113 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
3dff563aaecf0a1d7fedc88da7108462ceecd340 alpha: don't reference obsolete termio struct for TC* constants
25c6e323580c42998efc4ded2e0f9c5e37a6193c NFSv4: ensure the open stateid seqid doesn't go backwards
4844a080eef573eee3ba804e63d7a590955462d6 NFS: Fix up the automount fs_context to use the correct cred
614a0864de1736ca2064d84d9bd46bf787e67d9d scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
5fdc72209b4a7b7c00da42b1a7f2436ea8561d5b scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
face4b09e110037dfe0e46148a1807fa5fea1408 arm64: dts: add off-on-delay-us for usdhc2 regulator
f9c277931ff01739becd1c768f52ef082f4768fc ARM: dts: imx6q-ba16: fix RTC interrupt level
c6cb6ad7a39a9710445aa46b3713a15e6e948f7d netfilter: nft_synproxy: avoid possible data-race on update operation
e2face364ea5c7315fc9ed6e5b0a15576a1d6898 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
53ba8d95d3b626edf38bbd91a4e74cb293a19c3e netfilter: nf_conncount: update last_gc only when GC has been performed
779d937d1bb69dd5d19d88655db3735b8ff36105 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
ceb85761ba39ea5271879e87d5e4268ca1be065d bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
8fdb426ec1a30b5d2a5b1240c5bbb3e197471ae7 net: mscc: ocelot: Fix crash when adding interface under a lag
c22b851cb7297955d96158ffdabe2c3aca05631b inet: ping: Fix icmp out counting
0d3f8fb4ce26125bf2da9b1b812d430c0aee16e0 net: sock: fix hardened usercopy panic in sock_recv_errqueue
5dc4bdc6d2b8a0c2209a68c0afbb242fcbae84ad netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
72fdb77320cfeed887add3215757766a29716ae9 net/mlx5e: Don't print error message due to invalid module
99365ae5e1cc3a449124aa782ae03d605e08deae eth: bnxt: move and rename reset helpers
a2bb19d242838b68a0abcbd5c001332c9ff44e23 bnxt_en: Fix potential data corruption with HW GRO/LRO
f8a921f3862a2bc8195637357b2045b16db0f57c HID: quirks: work around VID/PID conflict for appledisplay
ddabb9ed546cec4c1e5950204e9abc6dcfd628ed net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
8776cd148ee05b97a8f27b3ad21b61f4aa8b3e6f net: usb: pegasus: fix memory leak in update_eth_regs_async()
7fcd1a5c4370269ef9d5e26a6fe900b164d5311e net: enetc: fix build warning when PAGE_SIZE is greater than 128K
13f1727d5b6851e3d5219636f029911293a9e7cb arp: do not assume dev_hard_header() does not change skb->head
3fd087ae3ade975540b45cf0040fc906f0d03e11 NFS: trace: show TIMEDOUT instead of 0x6e
aa11dfabcd32a1ca4eddaecd0fe856dab121aa2e nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
b55e49c529e5c791759c5a1099565e857ecc2719 NFSD: Remove NFSERR_EAGAIN
83b4f9ec7e7e3fb76229a54e6dcc98dfb7bf85a2 nfsd: provide locking for v4_end_grace
a6b8003900439a9e327247cfd1d5411cfc9f9ce6 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9a543dd457f8b9b954c8b2d23eece9a375b6f046 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
c0f7feadf2946b405c4ea4297427d418e4ed3f5f pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
786c6c0713ce26ae4b9887f2e5ab4f3fb9bea72e blk-throttle: Set BIO_THROTTLED when bio has been throttled
66834bbc6d42066262760c224779543efa1334b3 powercap: fix race condition in register_control_type()
f76833b72d9edbbe887c5778d9ee5b2a147b0a17 powercap: fix sscanf() error return value handling
5e4ad783f77c6a41b84d0f63fcc3effefc4e913f can: j1939: make j1939_session_activate() fail if device is no longer registered
6796b7c071651c8db081973ba25076df1096f207 ASoC: fsl_sai: Add missing registers to cache default
e2de467c71b2170d18ab961fe1b309931fca0bfe scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============2112130469541249937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b72af15978f-209fb233ffde.txt

cc30d9abe84bc683798a778d285a8aa10f548919 atm: Fix dma_free_coherent() size
f5225dafd4818d9e1f8081fa114a5684888d7a2d net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
80e80c57bb5bcd8deccf38312e0a56993df75aa0 btrfs: always detect conflicting inodes when logging inode refs
b5eb08c727f3699a1e5e0e5707bf42226e26ba86 mei: me: add nova lake point S DID
587bf359eee0b8127c7ec746b73320d7654ac32f lib/crypto: aes: Fix missing MMU protection for AES S-box
ef7713a0c89a15b92e5325532ff74f119026e2b4 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
01c96602bbb1c14e6b6f5ee195d4b79f64023147 drm/pl111: Fix error handling in pl111_amba_probe
e39b34a1c50bb30cb40698cb5ff1df9fa2fe78b9 gpio: rockchip: mark the GPIO controller as sleeping
d3374a4189dc665c71fa9ee1c2708fb0469c8227 wifi: avoid kernel-infoleak from struct iw_point
4373999e1a3f92a109750f21008be6ad4a500a2a libceph: prevent potential out-of-bounds reads in handle_auth_done()
a5b3fa6bd3f795a3436f42098d53b92f40cc3b15 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
19b5178dacc4ab2258aca778ac177fb25d81edd1 libceph: make free_choose_arg_map() resilient to partial allocation
fdbb057499c1906703042b858b7f041a831ed7c2 libceph: return the handler error from mon_handle_auth_done()
80a68009fb1b986c8f9fd69da47b105268520d7a libceph: make calc_target() set t->paused, not just clear it
41f4fc3f31bed8730dad9502a73f33ac3ed0aab6 ext4: introduce ITAIL helper
9a43df1c61cd8948d5a8246b1fa3bc2dba6f9220 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
1b75f16412790ebafa38c93ca72f031be883e5a1 net: Add locking to protect skb->dev access in ip_output
625f9bf2b8b1f76cd0ca03b08f8f596a5dbbf52e tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
7c364141035a2c898b45e568d59e42ece63590b4 csky: fix csky_cmpxchg_fixup not working
21183848a3b0346ebfbe37aced03026401222a82 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
3f693371e4a956e4da999e14696cfb2cf8a700ed alpha: don't reference obsolete termio struct for TC* constants
14c5e782d4bdc0b998e508ed678a818898aa3129 NFSv4: ensure the open stateid seqid doesn't go backwards
2f656c608a03b7e0fd3e9a0c34468e7528090711 NFS: Fix up the automount fs_context to use the correct cred
e7b226c38b599cf50fb1b2edf2a28bb5781fcab9 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
4123b137b854317f7c6dae4f4afd8c49aac69ee8 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
aa7b9005f81a866fad251ac498a2051efbf6972f smb/client: fix NT_STATUS_NO_DATA_DETECTED value
e92742aa0b9bcf58051d7ba914bbe01971d3fa75 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
6d6ec124d525ad96fbf5c0b7f282eca2244467b1 scsi: ufs: core: Fix EH failure after W-LUN resume error
9307d7446736b31d0a20870c6ebdb56fdde29903 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
2a28a569ce593c82df3fdaf7dff6b5bdeb3be659 arm64: dts: add off-on-delay-us for usdhc2 regulator
35f90819737957193b8bc64c99d42b56242d6287 ARM: dts: imx6q-ba16: fix RTC interrupt level
c68caa7f602313dec563357d99bd54c6dff17dcb arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
cf93b33cadf7a175e64497c149518ec24598f29d netfilter: nft_synproxy: avoid possible data-race on update operation
78a092edbdc8b24c50e7d8fe601f08430353c3df netfilter: nf_tables: fix memory leak in nf_tables_newrule()
3df657d6e5c539923b37e813b43a5781fca2adae netfilter: nf_conncount: update last_gc only when GC has been performed
5b7c91652c48e4d9064b5dfbb4af27ec9cff7711 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
ba86e407cac06367de194ac7245a6b0113ad0bf3 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
12592bb9824b8b2ef69f644b6f1b9e0d30b2c438 net: mscc: ocelot: Fix crash when adding interface under a lag
723f00a5998923c222f1d942dec28714cf099932 inet: ping: Fix icmp out counting
6066cffa52f195539841c1f188200e4385db6165 net: sock: fix hardened usercopy panic in sock_recv_errqueue
73a50d0ec0e6e688dcc96d242aa34d53e96d46c4 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
54b4e0a102e045975019c194546dda692c1d3bbf net/mlx5e: Don't print error message due to invalid module
640ebb659bea0e341845f4d60bbf6e75e4d3415e net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
a1f7a3ec42f17a9c2b2b0d488724641e10ccf00f eth: bnxt: move and rename reset helpers
6975adeaf6c9836d3ea56b8b35d9bdc3cee8fde0 bnxt_en: Fix potential data corruption with HW GRO/LRO
c54919112d6605e3751e588bef8eb4e5bdeae526 net: fix memory leak in skb_segment_list for GRO packets
7d1dbf9cbe9142b509a03cc403eecf1dcdbb1586 HID: quirks: work around VID/PID conflict for appledisplay
9f118c7a818c20a3d8dbb522f073b4cb455fa9b5 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
3e758622d44b5affef283b551baa177c49d7c27b net: usb: pegasus: fix memory leak in update_eth_regs_async()
000a0dcb6c93d7ea63dfdcb78b5d250c49879677 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
822fd7ca42ace43528c1df25440299c58b0d92f2 arp: do not assume dev_hard_header() does not change skb->head
c2464ef1e00fa7d6df91bac30106c8f2eaf1db8b pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
bf5fa0235e8ac51a264914b6990469f360afc8bf mm/pagewalk: add walk_page_range_vma()
759c526789963bd1d2872665ebbbae89a26f0d44 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
fa728178710f5b8e936f8e60ee687f43dc31955e ALSA: ac97bus: Use guard() for mutex locks
22970b83afd6a2c5ad5c1e580f365e6bdfcc9467 ALSA: ac97: fix a double free in snd_ac97_controller_register()
9ed5dec94ce8e40f343585bfe8a46397cef30e4e nfsd: provide locking for v4_end_grace
d6142c481cdb12dd5c2b79ce4ff912d63c395e69 NFS: trace: show TIMEDOUT instead of 0x6e
76d7bb354f6349474eb910d4c7d5555b606f3850 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
39c461eb754a0d50691ae525dc8a9f1a4c86d0f5 NFSD: Remove NFSERR_EAGAIN
7bd6a773aef04b83d82b0ba571f3020927a32ee2 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
b21db2550044886ac91ca33468b2bc68e827b16f bpf: Make variables in bpf_prog_test_run_xdp less confusing
4f38af7e1a03ffd21f9c226d0f4da0e7f73d8062 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
5e41c4a8c101d3fe5c8c1befdd16536bf3b80d98 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
25575574c8a5131d68bd8b9f69d05a03ccd00a28 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
803bd755019ea93c77a963d0fad8d6aaee6f050c powercap: fix race condition in register_control_type()
70691f847e2a5f1bd6247fa7e1105932d4fb1aea powercap: fix sscanf() error return value handling
ab11dde7a66136f300be0909681ec702dd27e49d can: j1939: make j1939_session_activate() fail if device is no longer registered
3122112e0fb4a0cf39edb17357ce236ebf39b606 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
4b20bccc3a5f87107dbc5f67c9f0417468372a3a ASoC: fsl_sai: Add missing registers to cache default
6fc2ea8a37d287397894ac309a3874334022839d scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
209fb233ffde43f3afd6ee4e20a96452c1bb77a7 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============2112130469541249937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdde5591e854-fe9b41a184f6.txt

b1050d92527c5af31800c28e9f2f8848d9cdaa34 NFSD: Fix permission check for read access to executable-only files
f62f5b32efa5f7be2f38470979cd24a73c130b32 nfsd: provide locking for v4_end_grace
65cdee37198bbc1e86ddcafce839b0def5822c41 nfsd: use correct loop termination in nfsd4_revoke_states()
25346949a34d4b745c099fedb4d82d8972d6d769 nfsd: check that server is running in unlock_filesystem
7a88150b52428eca7d8ba6db4b39d8f9e21e3853 NFSD: net ref data still needs to be freed even if net hasn't startup
4f48d553a991fa7cc2546ba8b42e21b18eeb05db NFSD: Remove NFSERR_EAGAIN
b61c33ed8f73474dce47c40411997c129074a8c3 atm: Fix dma_free_coherent() size
d90cbede3825c49ab4895037b363ee726fa8b603 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
4bb55102e68ebcc3718c6635ecb3ce1c7960dc98 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
387bfdd20f241ee6df09f1b38d720aa9a82dc825 btrfs: always detect conflicting inodes when logging inode refs
6657e8d9b7b0c226a0213b4be69fae76c7ddc092 mei: me: add nova lake point S DID
fddbbf96f325c0c83f0e8db4ef07a70a3b7b424f lib/crypto: aes: Fix missing MMU protection for AES S-box
a491e6627fa8ef56b4fc479e065d321f666b3c6a counter: 104-quad-8: Fix incorrect return value in IRQ handler
1467faeabe9f2659596496c72a2045d050c80010 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
30108d76b2f5d6e4a098c2e7a4edfffb939b3380 drm/amdgpu: Fix query for VPE block_type and ip_count
eea67584387de041dbb66a6809bbd6ff969885af drm/pl111: Fix error handling in pl111_amba_probe
c72d0837a0b7527ce41a2ef837abac0f200a5af5 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
c5377ca60323284ac2907aee374f2e7e3b48a245 gpio: rockchip: mark the GPIO controller as sleeping
c48be9b1cb8f11365089d91df21940b95db42f11 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
a8d9667c47d7ec418348b4c9a226151fb5d2502b wifi: avoid kernel-infoleak from struct iw_point
b583791c46b8ee6400460ea0597a96ee8898950f wifi: mac80211: restore non-chanctx injection behaviour
4400fc109cca8aa85c85d217424216d017a74655 libceph: prevent potential out-of-bounds reads in handle_auth_done()
291811c4e3d65b4fd9ff334b205a8e7dc3c531c0 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
64135f88902a5dde47ab14a2dcf6c2e4052c9b27 libceph: make free_choose_arg_map() resilient to partial allocation
d462b383fd4d2f5b56746e2abdb695ac60ee5978 libceph: return the handler error from mon_handle_auth_done()
34ff004ecc3cb08aeeee0edf11ab2ea00c48e5a9 libceph: reset sparse-read state in osd_fault()
48cfdb2b2889811ddaf3a843478bf8ea9714e598 libceph: make calc_target() set t->paused, not just clear it
9d562c0b073cb0519244fffbc1b91d02a1767f94 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
069781f41e0750fcecb6c7d029cd96bd5467de6b drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
6587089b2f21c2ee360d1b2e31afe20343b2c350 drm/xe: Ensure GT is in C0 during resumes
77897774f73764991a739ce32d70480d3578391c csky: fix csky_cmpxchg_fixup not working
6ac46b547f300c8cf9f876970a25c3f24c4dd637 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
e31cfad35339f0f4d8b88bde08f09b1f85b9eff0 alpha: don't reference obsolete termio struct for TC* constants
16cda75a3c36d6150856fefa437320e5695b1901 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
4a6882a61c13ffcfdca7dec44459b30b796a6120 NFSv4: ensure the open stateid seqid doesn't go backwards
e541119ac1f75c1edcb2303831535fd6ac3507eb ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
7fad2ac030cab4516a6f1ca216ec8cea5f031d86 NFS: Fix up the automount fs_context to use the correct cred
81a902e49f0a1346a5c3d5e92978ca011b750ea0 drm/amd/display: shrink struct members
86d187498b4cf236221bf0991a8713608ccb7693 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
d5cd4cd900c0d9c3c93338c7ca069d3f09a1d65c smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
b7d034bb3b3a21f0f9e472c972d95c79d69bf1bd smb/client: fix NT_STATUS_NO_DATA_DETECTED value
7c175fa7bcd5543fd06e2e21f0d012841a3a24d7 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
af1066aa970bbe4f6afdf523144c851bcd43248e scsi: ufs: core: Fix EH failure after W-LUN resume error
63898549c1d47f85c718142d837100e2f1f23ce0 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
117852a4bd9ec0374e84b517ef326520950fd2f2 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
28bae0a29770e9c0070dfaaf0f051ef61751ad84 btrfs: qgroup: update all parent qgroups when doing quick inherit
d84c96020d6d786c8fd1c561c351e7046ff23de5 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
65cdd1a19a35d83bfa3b1648a1c10a0ad6eed56e btrfs: fix NULL dereference on root when tracing inode eviction
efde7a57fb5c304e14e102c92dc1699883b16355 drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
32b702a23cf5c264d7bf031f41bb9a46f5096109 drm/amd/display: Apply e4479aecf658 to dml
523537a6454b27ed0a5b4059d5c8c7f926c2f2a0 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
4d934f91020b8433f1dbbf8d7fb376796c99be1b crypto: qat - fix duplicate restarting msg during AER error
50a93d48fffeab91f7e1603a4cb5298ca526ed21 arm64: dts: add off-on-delay-us for usdhc2 regulator
ac1d927519783e01e067288a8c5038f66d761158 ARM: dts: imx6q-ba16: fix RTC interrupt level
5fee402aa89430f3abc4b005221bc5d940e765e2 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
846bdd01659a4501801d81c7125accbcbcd1ad49 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
695d8402ec7851d045fe841711e188a3a107f879 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
67e1d9be7e0f53e5cb85b6c1816f40dbbe3dc179 netfilter: nft_set_pipapo: fix range overlap detection
dc3128f4cccfa02ec71a82c71773c9f79da84e1a netfilter: nft_synproxy: avoid possible data-race on update operation
ec9c2dbb5325a9cb345d0490e3e9b08188d72072 gpio: pca953x: Add support for level-triggered interrupts
b1d95814a85d3fca4146d2ce52ca06c4cf0902c7 gpio: pca953x: handle short interrupt pulses on PCAL devices
4b6a3375b6f1a9d028d3b63d7ca47f06c9df6719 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
f5e4c5bf4146727e3dbe7bb3fb06e27b20e789fe netfilter: nf_conncount: update last_gc only when GC has been performed
65028d0504ca53d455e3a7524fb39c7f2ecf7433 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d01c693576782db8868b2486883d90a00e01eaf6 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
20c0f6bd166080b39a5b6433803f854c72118282 net: mscc: ocelot: Fix crash when adding interface under a lag
b009337a3e1dd06c23ad2445c43842523e4898f7 inet: ping: Fix icmp out counting
a074b69a7146638993a39f64c7c497f6f33bdf1d net: sock: fix hardened usercopy panic in sock_recv_errqueue
c797ef077665f7f732e9698da92dfc92abf619b3 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
a9359635df7cc2337390be7106b04077236c553e net/mlx5e: Don't print error message due to invalid module
742dbdd674b8cd6934f0fc9b2ff6e11ab18a4377 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffa14d019ecc6d5d6fffe1dd82a4427f2eb35946 bnxt_en: Fix potential data corruption with HW GRO/LRO
3a96bcdafa004771d78fa14c98285b67a86d9ed2 vsock: Make accept()ed sockets use custom setsockopt()
fef2a46a8dae307dea4a793abfd745fe09130894 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
d671a143e5d386a751be20a0f4df05fa158de27e riscv: pgtable: Cleanup useless VA_USER_XXX definitions
6c85c1e285d327ef9d44b79207c9a5b9a1cdab45 net: fix memory leak in skb_segment_list for GRO packets
f85dadf3f624ff99fe9a6a744f9a5fe08247fce1 idpf: keep the netdev when a reset fails
c331645172f8dc86509c5bcd47a633f486a393a9 idpf: fix memory leak in idpf_vport_rel()
2b0d2b72191142c7d0062e897ffd8c0a077e17cc idpf: cap maximum Rx buffer size
e723e8f69aadbb1aa8936d741a27b4e5f34f960e net: netdevsim: fix inconsistent carrier state after link/unlink
69f2bcf48ea3fbe0ce1e5f71ee4f27a316e0d94d HID: quirks: work around VID/PID conflict for appledisplay
2057b4c3c68dea20998ef41bcfc08debad5c8645 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
3fc95ee5d92237d32b44d649cc6f2287de92514e net: usb: pegasus: fix memory leak in update_eth_regs_async()
d076005ac311c76da36dc0dc5fbb86e4a5269dd5 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
3ef129c847e2390ae9b2ab5fabdf6c1acf995c95 arp: do not assume dev_hard_header() does not change skb->head
48339a3eea089f68112c45a0c1ad56fbf27f318b erofs: don't bother with s_stack_depth increasing for now
263b0d6deb12e039988774957712611b102fe879 erofs: fix file-backed mounts no longer working on EROFS partitions
f73b5e50b707256d9faf3fd6f8601af918613edf ALSA: ac97bus: Use guard() for mutex locks
323263b2e07d6785c6dc6e5364df36efda6add4b ALSA: ac97: fix a double free in snd_ac97_controller_register()
acb99cfaa90aa2652db96a18970694cc4cba80c7 btrfs: fix error handling of submit_uncompressed_range()
2a7bd3c7fd734b1c2464174bd3be0af42311fa4b btrfs: subpage: dump the involved bitmap when ASSERT() failed
411a6096466918c0088ac0ac46655fc3376506bb btrfs: add extra error messages for delalloc range related errors
1d9db9c52652fcb72d9204774d451fc67ef796d1 btrfs: remove btrfs_fs_info::sectors_per_page
47f17347f24ac50d0c61b21dd2fd98df38717acb btrfs: truncate ordered extent when skipping writeback past i_size
b5e22efd2550b1226bbb3b06ed9d3ab337fe248a btrfs: use variable for end offset in extent_writepage_io()
39f0e41c7257ff870bf5720323a327877d182a8d btrfs: fix beyond-EOF write handling
5a9f836b03ea33526b2b7816f21b9f701427cce6 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
1b898a4672cb1e3aae99e2e6e5a6a22fe8eb8f0f bpf: Make variables in bpf_prog_test_run_xdp less confusing
6fdc78136c562729f21cbad6f6088e338b97207a bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
b7b46a01113c435c6442d490b7c1da6eb54af982 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
4f85ce42d027db6d2571af164c2a68b51ed1acd4 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
d92762030b49bb38f0aadcaf405576229497f02c net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
f948c5f71b0ad8ed08543f6e77fcd29b1b271bf0 powercap: fix race condition in register_control_type()
c30ba9a8f2e9131f617c45c4c9c7d62dd9a6ff7a powercap: fix sscanf() error return value handling
2fc46ce32fd6d948a53dea3641fd1798399969ac netfilter: nf_tables: avoid chain re-validation if possible
b209d76a823a9ed9f403568faa210ef3201fb86e ata: libata-core: Disable LPM on ST2000DM008-2FR102
61b0bf4e9bbabdbd87f431f809fce22fc07a55a8 drm/amd/display: Fix DP no audio issue
85189fce68405cd41c3afbcc88a43c9722e52f53 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
f5364d2d3fe2a2b70c6268931a70aa4b44a45117 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
fb9b5c6428942e8ec02cf7ed367aecfc3e3d3e9a can: j1939: make j1939_session_activate() fail if device is no longer registered
1f931d57cdf2a7fba51579397831e86b05f4f44e ALSA: usb-audio: Update for native DSD support quirks
f38e1b2474e112765d8e09879932d4305a923d6d ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
e0671830fb2b7ba367522e2036790b6e2846e899 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
8f1269af8b6d4e41c78791b31fa9a1046f2ac774 ASoC: fsl_sai: Add missing registers to cache default
a4f11b352d813a5b1c45648f4bf142038dfe893b scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
0de99933a803a840beeaf22af4340be0f1e8e2e2 spi: cadence-quadspi: Prevent lost complete() call during indirect read
65fede66a81f3f9577caf3475f87e22f88bb349f tpm2-sessions: Fix out of range indexing in name_size
74db3cc5dda1b1bcd2aacc03c4098ace5787c80c ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
fe9b41a184f64954fef1bc5bf8ebb2a3091bd00d bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============2112130469541249937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22596646e2c-f6638dfb8729.txt

a72aaaa5c68949cfc4ec0722a4c67e90e9015580 NFSD: Fix permission check for read access to executable-only files
6092bd6657487e66d12a31e6e2f5587263f339be nfsd: provide locking for v4_end_grace
94667e0784d8c3d32ce9bcad6654c70f636def1b nfsd: use correct loop termination in nfsd4_revoke_states()
2af4e25edbadace08fcb9e105e9546e9edb7c2b7 nfsd: check that server is running in unlock_filesystem
2b2479aa6f631f900e3a2f32d94f8972ebfe8baf NFSD: net ref data still needs to be freed even if net hasn't startup
1a21a360e3cd06118653d2c0e84d6f9ee4f20b0d NFSD: Remove NFSERR_EAGAIN
f3a1e46f4d7a503e4956a146046dc8c598848367 atm: Fix dma_free_coherent() size
cae407274d317c67038513dcfa863675e3cea3ae net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
e4d96e2a65a076581538c7f4a9ae6c198ff57c93 net: do not write to msg_get_inq in callee
991702e1b76aaa83e6e685e015affd981f7f7537 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
079e7da3da9440ba9f961b4aeed0f7643ba5f95c bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
9c662e27e9c6438f2d3f18e57d70c3a019ab957d btrfs: always detect conflicting inodes when logging inode refs
ac41ff193faea22f85aacd3ecd490e56384aff07 mei: me: add nova lake point S DID
e476475a721b46de3e55913621ef55b24595ed38 rust_binder: remove spin_lock() in rust_shrink_free_page()
874cfbc67775675f7653c65868fa13a7c2cefeb1 lib/crypto: aes: Fix missing MMU protection for AES S-box
84da154e3d4c1142aeca2243e7a189cb45144704 counter: 104-quad-8: Fix incorrect return value in IRQ handler
7313f7313abc848b24ec1882c7423e974796abaa counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
c323ddbf19763a84bac5327d92ec2e9a04d6a3ba tracing: Add recursion protection in kernel stack trace recording
868fed289b70419a48cb1b8fd5d73b5fbd2bb879 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
14e08897ea13fb0ba36ab425355a7bdb6b219253 nouveau: don't attempt fwsec on sb on newer platforms.
c9ef98f19e067c9c2ec0cb108f6575e2104bcdbb Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
e93ab8b81928fed6e97063f68c5a8cb42a5a9b8a ALSA: ac97: fix a double free in snd_ac97_controller_register()
eecffcec87556d5048de4578335be8307d8a8336 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
12b174517adc6ba1a533f37db4231bab82fed7a8 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
d251cdbf82857cfc382047391f25a89f839b8ae0 drm/amd/display: Apply e4479aecf658 to dml
5176078d3489177e91288507ec46d79f8b00905d drm/amdgpu: Fix query for VPE block_type and ip_count
bdae677e143ae72dd0097dbe105c7515b3c595c6 drm/atomic-helper: Export and namespace some functions
de282583311ba4f91c3479d8530a2aa79ce6a533 drm/pl111: Fix error handling in pl111_amba_probe
f2ea31dba7a6045bdbb798809cf207349a3bea0d drm/tidss: Fix enable/disable order
192218b09e235dbcb693bd770bb9ac67ae8c79be drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
55dd98513366b41e210b7749964e24ea2129696a gpio: rockchip: mark the GPIO controller as sleeping
671a774c5f3800f980b686baa2b42aa527b3803e io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
b2ce0c6377efcb72d57f2c5912c8cfe3a077c687 PCI: meson: Report that link is up while in ASPM L0s and L1 states
12ab97a3517a50a575a4a7287855104db2b40ff2 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
c7a30be82b29b8afdc5e468055f965b41f69da78 PM: hibernate: Fix crash when freeing invalid crypto compressor
719be466cbaa3704ee4e9c5ad0821dbf3484a01f Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
cef822b73614e9329173628e43dd978209292974 wifi: avoid kernel-infoleak from struct iw_point
fe1c711c86ac36922c2fd696b4e540f8b5b4234a wifi: mac80211: restore non-chanctx injection behaviour
bb854cd0401d7997d6e3a4774e5b2a2640aed7fe libceph: prevent potential out-of-bounds reads in handle_auth_done()
f73355942b224ae3098d8ba913017ca589e1001c libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
44d2046563a6f594138f0974d309231e946271c6 libceph: make free_choose_arg_map() resilient to partial allocation
2fa93f0ffc680936ea2f1555fc9d5a8e98cd7bd7 libceph: return the handler error from mon_handle_auth_done()
964b1b33c8ec2a588635f3aa3bd68b81e641aa55 libceph: reset sparse-read state in osd_fault()
70ef340ba23723f7d7645eb23c92da3989c84846 libceph: make calc_target() set t->paused, not just clear it
d76af88eae912b432dc8091c7b1898028ed787c4 ublk: reorder tag_set initialization before queue allocation
bcd72ee837e724f845b46dc26039a90cbb6d089c ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
13ca3c72654df9785bb2958f735421992927ca43 csky: fix csky_cmpxchg_fixup not working
4c08670019d10c78ad7ef18457955457b967f081 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
47ea2d9c582316fae055d292e0bae57a835dcf2e alpha: don't reference obsolete termio struct for TC* constants
02a49e265740bfdd17f54ea8e3a045a5b0f933e6 dm-verity: disable recursive forward error correction
9193fc3f9d5c99aeb8776b634f80ff68aae9fa92 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
4153bfad65e76ae450bf1eb5bcbbe62035f03ecf NFSv4: ensure the open stateid seqid doesn't go backwards
7629f32c2622aafd767947bc8551d89aad8d08be ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
f6b89a55e4c6ef4c104725f291a86d4da00c1582 NFS: Fix up the automount fs_context to use the correct cred
bfe6b80d9427221012ec4abbdc1977be25645e21 ALSA: hda/realtek: Add support for ASUS UM3406GA
f5e09ab1e85015c92bc22c5dfb8604f06573cc57 drm/amd/display: shrink struct members
62bee5414043ded4ff8da1c1820b11820f02d02b smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
1261f05284ec5b7cd36cd6577b93569238794783 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
f0559f694846a91b776164a770b606e89ab401c2 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
a6e299ee8fd10143d2ddc78cc1d66349bfff639a scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
2bdfb1a732c915f90b253461299ec37f0e296833 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
16f18898f2f9df66ec5afa7e114d60e61e4f8253 scsi: ufs: core: Fix EH failure after W-LUN resume error
4932148996dd13c8cd5f3cadfce415031368db76 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
aa73147a69f5cca4dd5c552f060cd888aa9760f3 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
86e686046c908599d4525fdc9191492709330112 btrfs: qgroup: update all parent qgroups when doing quick inherit
7638e27aa80a7616d8c7e7dc9ed09968fa089897 btrfs: fix NULL dereference on root when tracing inode eviction
8a06d876c248432df3c9bfe9fb2b2f8cda08329f btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
6cf049089624538cdd45d3f29f437943f4ec17ba of: unittest: Fix memory leak in unittest_data_add()
9ff72dd3bb92f5a235f87bd591ce2d04fc59d211 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d7812dd9441d0e7150947f2021fad1ccf671651f arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
1674d697fd830808206eefade8471b8d21966486 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
1ab80b3b7de24469120ef8e689ffdbf55a5cebb2 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
1859451c04defd195153f591f692842da854075d gpio: it87: balance superio enter/exit calls in error path
512b88a0075a992813d67878618291950dfeaf38 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
f9d5876584b7cd6f197eb07183d54d15f4b89cf0 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
2768a76e0b1d37073453479ff99a8ccf71638ae2 netfs: Fix early read unlock of page with EOF in middle
989b69e1d561f852f1b67cdc866eb689b1998afc pinctrl: mediatek: mt8189: restore previous register base name array order
e89536036c43e883560e1e13da091a8942fa3c3f crypto: qat - fix duplicate restarting msg during AER error
3f8d969e7fdc0c6235e88982b975deccefca72e1 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
b9ae3630353d3edc614ef813260a87c0a4bec812 arm64: dts: add off-on-delay-us for usdhc2 regulator
11f9a18193b9d3cab11df6f74f2a6493221c61c1 ARM: dts: imx6q-ba16: fix RTC interrupt level
972e5131138b099f7a7ac4bfd0926e0683a80b63 arm64: dts: freescale: moduline-display: fix compatible
38a57f675a2ce17f2154c810b614fe381d915356 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
627e90c71657145004d566fa33cdac6242077dd3 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
19b895003b6e43275f1e9b8c7e95828a177951ff arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
6e8f3585f681d94b3d6fe85bc1593c856a4886fb arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
8a6e0387d45deadf089461aa9ac22205aac5adac netfilter: nft_set_pipapo: fix range overlap detection
6424f107b2c79d6dd1f88b8c181f5f5db88cddcf netfilter: nft_synproxy: avoid possible data-race on update operation
a30b676a02dddc2f3a5150ee4b01b4fa804686f4 gpiolib: remove unnecessary 'out of memory' messages
170b50d13c49d83f3c103947b47ae7e6228d0e8a gpiolib: rename GPIO chip printk macros
4b5e6babed289f2bf8eecf1816c98573aee9049d gpiolib: fix race condition for gdev->srcu
9fff99b3cfd9475983e20527895248de8a3bb3f1 gpio: pca953x: handle short interrupt pulses on PCAL devices
d1421767669ac6629a45ea668eceb81568ae0e05 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
eb599dcbc97866d7de1d74752ad9b3e81f477011 netfilter: nf_conncount: update last_gc only when GC has been performed
b9b49a4df4f85426ad282f1cf26f6e535d0425ff net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
877fc77f76d0025d1117893f428de7826385dee8 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
429856bd9c0d2680eb69a68d0ae22154927825e9 net: mscc: ocelot: Fix crash when adding interface under a lag
641857519071cdecda0170916886f1ff59ae93d7 inet: ping: Fix icmp out counting
06d2623ff3b595c5c21e6170206dd5925fab913a net: phy: mxl-86110: Add power management and soft reset support
a1d96907b082902b8207dc0fee64c6a7a920d727 net: sock: fix hardened usercopy panic in sock_recv_errqueue
1663ffe5f9e7a49d6e2056a9deb29c1343d71f9a netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
2425dcc0cb973848c279e23f1417ff3646902053 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
4b450e88d75859d3674b57c88ce519bc64ebffd8 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
ce14609e6ad47f72f38740fdb2e7808e71832ded net/mlx5e: Don't print error message due to invalid module
8c352540d92fa370b9dc47a9d935483cef6e9175 net/mlx5e: Dealloc forgotten PSP RX modify header
d7ceeadb1d50cb6b0a12c2b539e2feb452dbcb33 net/ena: fix missing lock when update devlink params
4751aac9be53905bfb1fbb837d9e1b1992c55622 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
7e533a556a32e3d713340050c2491730b333d795 bnxt_en: Fix potential data corruption with HW GRO/LRO
cededce6e7e913ba3abb959b2faf59768a75e02f virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
af1363646ef4bbd4cc1ccb698a1bf8e4de5c8a92 inet: frags: drop fraglist conntrack references
7956a076bbe7b4b9ad6641cb99978915c1f3f833 perf: Ensure swevent hrtimer is properly destroyed
a8674365b89207637595f3c9a21c200a706c6632 drm/amd/pm: fix wrong pcie parameter on navi1x
5e8339a8312035d86f29d179bddedde55e027067 drm/amd/pm: force send pcie parmater on navi1x
2225010f7fd8401612ad63d313af5ad302914860 vsock: Make accept()ed sockets use custom setsockopt()
4a80a9899c8e942a834fe3a3690f4ebd117f64e3 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
d7c1c4ef541000012b7be06acd237a63b8374c66 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
2e5dc7bf18599ec681721e99e029c75ec270c1d1 btrfs: fix NULL pointer dereference in do_abort_log_replay()
b87fef093268236b3f47503a5efdc6262a1e3153 net: airoha: Fix npu rx DMA definitions
0232eeddbfcae6d2fa077c7bf0588f61b1a48ed9 riscv: cpufeature: Fix Zk bundled extension missing Zknh
e9fe167a9bcd7d0262a2782f2234ec69d35b3776 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
e66db2b92f28d3de7a40decb204c1bb5eb08546e net: fix memory leak in skb_segment_list for GRO packets
5971ad7f21dbe0b7144d1aca1a0d7f1f8cc5cef7 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
787df57436d1a39085db01ed1bb36d9c54b4a7a4 idpf: keep the netdev when a reset fails
ae90c8313591210ac235ba80c70a1f6818801132 idpf: convert vport state to bitmap
4b2d498ee57523a27e5246e864f915ee4f9aa324 idpf: detach and close netdevs while handling a reset
727e5c749c71c0cfee3da0b167274c84ad441a7f idpf: fix memory leak in idpf_vport_rel()
57fa8032e51f394a46a65c6a38fe679a63e0ec4e idpf: fix memory leak in idpf_vc_core_deinit()
44ff8648ec6e7f49242f4f10e2548b2a1321902e idpf: fix error handling in the init_task on load
5af76c2dcf0892b95440455de67b41e590de43c4 idpf: fix memory leak of flow steer list on rmmod
724c04474c9fd54796b44ead0dd8c04db7c44b03 idpf: fix issue with ethtool -n command display
e1a214180ef3fbef4e4986ddaef23f8d0d038836 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
7ae56ef3eccd726d1260e9c65a4d43ae106990ae idpf: Fix RSS LUT configuration on down interfaces
38c6d40b2ad2e67be330555236efa3fb3d8f3105 idpf: Fix RSS LUT NULL ptr issue after soft reset
e253ec7c54c3ff6e9549a7722bdb37c86804234e idpf: Fix error handling in idpf_vport_open()
7a6f2d8bee6d8ff1e7b0a028eb2ddbacb7ebff33 idpf: cap maximum Rx buffer size
13e01a6934fa2d691b6b6bcbace8d74c04fd1759 idpf: fix aux device unplugging when rdma is not supported by vport
55d1ea8cf8e4a2cd0a58710d9621566aae39da78 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
0644a460451fe605650cbd2b1fcc62a1cc2e8a75 udp: call skb_orphan() before skb_attempt_defer_free()
4e7b91b23cc3d9035d76b093fdc120c3f9afae76 net: sfp: return the number of written bytes for smbus single byte access
f6ac2fbf50b4ea5a4837624d8590b2af05341148 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
46253de04175146a80947f870d3e8995c212c650 selftests: drv-net: Bring back tool() to driver __init__s
471171b62d0b4378a3edd821f71dee13d1035a00 net: netdevsim: fix inconsistent carrier state after link/unlink
6bf22fcbc9f5e105a3e20a58a99518785ee99a1a block: don't merge bios with different app_tags
708e74ffa22d4175773891d9b452f6c7a4c369a9 trace: ftrace_dump_on_oops[] is not exported, make it static
67b154684d44ae193d755a6bf598c137405e89d4 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
55ee571ae4558d712e637b1b24c43282251ef3a7 HID: quirks: work around VID/PID conflict for appledisplay
3778ba3bccf5598c5e96cd25e5d1f41f0d9e9d00 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
b9cb39c97a266390a6a57e08eda154e057605cbb wifi: mac80211_hwsim: fix typo in frequency notification
547fbbca1c29df0522f648646a6f8433a9f4f115 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
9873463ac78fd78bb4a3a8d021dfac2b7f2b631d net: usb: pegasus: fix memory leak in update_eth_regs_async()
7a187c9444b04e9bfec4a8da40a82ada37e4dd8d net: enetc: fix build warning when PAGE_SIZE is greater than 128K
e74f122f44b9c5383ee1497a97a48493b81e97b4 arp: do not assume dev_hard_header() does not change skb->head
556478bdc9d7b6bb7da41fe153135cc73f2f6d2b ublk: fix use-after-free in ublk_partition_scan_work
bf94b629c9e22ffd0bb811e4fb4f4b850cbef66d irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
57c43903e5355f1c7ee90459f4cf715e6978ab7b erofs: don't bother with s_stack_depth increasing for now
69ac259a665d5d998adfaeb88cc2ee8b2ebf7203 erofs: fix file-backed mounts no longer working on EROFS partitions
6fac6a8a8b7395b1fea76f5294b76df53e26d3f4 btrfs: truncate ordered extent when skipping writeback past i_size
c4b7f3f44bd227c39f77c758d401d25ce9e32e4e btrfs: use variable for end offset in extent_writepage_io()
c5e1c9afe3e62a4bfa558b4cb29408e968926633 btrfs: fix beyond-EOF write handling
e4a3b649ce1cea53f52376f06f9ee6b61bebca90 gpio: mpsse: ensure worker is torn down
84e3818776a259711e5755640731a781f657298f gpio: mpsse: add quirk support
6e55bf2866eaa9ac76e3b30fc07acbbc1a0589c1 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
72045f011051ef6af64577ac6082f7e905b7319d bpf, test_run: Subtract size of xdp_frame from allowed metadata size
1fd1d1f050ccb32eb08f9f2c84b9a5aba1298769 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
0eaf707093b8bdf88540427d2774a5a6a379de54 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
4d87003b51ef543679cb6b307a0fdc3994694fab powercap: fix race condition in register_control_type()
4897198a7e439d39950c40d94af3eb9bf523beda powercap: fix sscanf() error return value handling
72bfff03592132374c836717c605f95fffceb158 netfilter: nf_tables: avoid chain re-validation if possible
2def89a041626edb9bdc155e466eb4a46b168974 ata: libata-core: Disable LPM on ST2000DM008-2FR102
4dc71107d297238b0cb3d4d472fc88d63c5532cc accel/amdxdna: Block running under a hypervisor
ad1d6f928ce88571da0427119f7b30a6ef2fde91 drm/amd/display: Fix DP no audio issue
de7c73e2b2b30f39872699186831d85051a49c47 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
da0b876af3b8e15c5fd01095bde953cc8135a644 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
2ac74c3d2cb99360afe1046336a866795772f1b8 can: j1939: make j1939_session_activate() fail if device is no longer registered
d308733b1208fedcb4cf08b50674623b1fe9fe56 block: validate pi_offset integrity limit
bb4104f26f91270ee10141ca53cbbd010cc6ff2a ALSA: usb-audio: Update for native DSD support quirks
dd96ce1d31d21413b4522d1a091a8f803f325154 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
b8211c222e28a76e273d9736bcb850a0788f2c22 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
420481666e7311b1bbd808f5ca5bde6abc2031ec ASoC: fsl_sai: Add missing registers to cache default
55fc8c530c8b50862f06194e8908b7ac93ec848e scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
f6638dfb8729a092c36788cf5a0a8163ca7053e5 spi: cadence-quadspi: Prevent lost complete() call during indirect read

--===============2112130469541249937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c32b5aac23e9-00d5b5302965.txt

4b1bdf137684ec17486c2f3f7b0568e00411dbc4 NFSD: Fix permission check for read access to executable-only files
1ff27ca07f52bdafb4ac46068ef2cfa3b294caed nfsd: provide locking for v4_end_grace
a2160b5f13f3d6957c45624cb25def04641782d8 atm: Fix dma_free_coherent() size
50c1d9346f642c0cffa72aae98facd20372fa97c net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
7327fd236448af1cd4ba581fe185fdcbe160b37e btrfs: always detect conflicting inodes when logging inode refs
0486fb8119c321f5abdfcd8846f75e5d59535c39 mei: me: add nova lake point S DID
1b8534209241bbbdfdf7c7b93a684dde504162df lib/crypto: aes: Fix missing MMU protection for AES S-box
2c8d02729714fcdb168733153e52788881bfffdf counter: 104-quad-8: Fix incorrect return value in IRQ handler
b821229658587a6958960c06ed8b4d5124a9b53e counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
7436145714b4e7c14c4148ec68ad6aa030d1df4e drm/pl111: Fix error handling in pl111_amba_probe
707710b5b8221b43da6428b8f99817fc71e60f1a drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
21d8863d91299e4c3759844324dc186ef71110bb gpio: rockchip: mark the GPIO controller as sleeping
7bd77c91195ebcf8aa877336b295c24ae33ff21b pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
78bc923ffff8fc1dce71278aa01d2ca085ed99e2 wifi: avoid kernel-infoleak from struct iw_point
43485195e6e6ae99ead7e9b6632ab4779e37be06 libceph: prevent potential out-of-bounds reads in handle_auth_done()
6c31304e4f07019dc56199fbc5164795bf8c9a0d libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c18a31798b44b3de14f9c3363c346af42648d23c libceph: make free_choose_arg_map() resilient to partial allocation
306fb8ee9feec075c9afc60638efbb7feb88ff5c libceph: return the handler error from mon_handle_auth_done()
d5b3607b26c9ef6dffaa166bbcec6eae81db00e4 libceph: reset sparse-read state in osd_fault()
24f63f105309af17aa3e42270f5c9cd25022514a libceph: make calc_target() set t->paused, not just clear it
77b134da52d7ab82fe805bd205f9ac60666d581e ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
22e52ac903b7c85012009f60fd37385edfa7518e net: Add locking to protect skb->dev access in ip_output
156e19b31c725cbe9a39c4447b56d794e911a26f nfsd: convert to new timestamp accessors
67d32bdba94588cfe6d5435dd6023224ec8c3c85 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
e14cec0da1cf3ca584c5df6e874de3d698015765 nfsd: set security label during create operations
f53f22ea5f51c57c7ad399f69e34aef9f5bb8c39 NFSD: NFSv4 file creation neglects setting ACL
9b17e6cd03242ab411f1df03c744937c3c0e9cdf tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
7d3444033406029294c4f44d9c734382cdd13abe csky: fix csky_cmpxchg_fixup not working
bcbefb98d96698742ee47b80669b2bb15ecac869 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
e05cb5713f31f42130da83b4807ea6740a46e621 alpha: don't reference obsolete termio struct for TC* constants
31f7cc1e29b8f95fec135e6001483ce604aed163 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
8b1af8c502e22fe9f2452ed0763fe4c52c6c1886 NFSv4: ensure the open stateid seqid doesn't go backwards
b9289e01c58d4c22c9e9afa0d3898b5515f99458 NFS: Fix up the automount fs_context to use the correct cred
eea0e1a554f3ebaceb9d3c41df87184af3e0ef8f smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
c9abf1e9d37804973e6ac779aebe1ceb70d282f2 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
e3973b0f3c280a386825d0d95869128b6e70b1a7 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
cd78a674f2707ec8e96883b46941e7005b5192f2 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
82a43eb52fe3bf5f350cb552d886cec9dcf52ebe scsi: ufs: core: Fix EH failure after W-LUN resume error
c1823f0bfc082a11f77fabf2850adb09088ad2b3 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
d834801019aec4f79a83e129ccf82640e814eb3f arm64: dts: add off-on-delay-us for usdhc2 regulator
987f168296930dfb01e78519cb2c455efd921be5 ARM: dts: imx6q-ba16: fix RTC interrupt level
0dcfa28126c659cac4456be5e91a2ac18c519b6c arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a7c7ba093480d7fc20bd2a270bee84d54027b0d1 netfilter: nft_synproxy: avoid possible data-race on update operation
b2bb9320b831d9b9dc25d9257e73d155ec5d8a6e gpio: pca953x: Utilise dev_err_probe() where it makes sense
659f55e73dc501a1afec17063ddb45b04be6400f gpio: pca953x: Utilise temporary variable for struct device
763fdf4eac21ea12a47a2c7d74edaa084967c550 gpio: pca953x: Add support for level-triggered interrupts
e5b0105551b30740273c75055284c2e5fc8604c5 gpio: pca953x: handle short interrupt pulses on PCAL devices
f3fd9033f0d637d978f8a9d0d5d08b6af05e9ac3 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
4f7cb04c69997c15ddcead8c1cc7daf15572d1f3 netfilter: nf_conncount: update last_gc only when GC has been performed
bf191c6b75e655ad243afea20b654ba51d697b27 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
ce41b41ece7c856f395f0b23dbfc1c443371c362 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
a1b877de5b93f26709f76345e83988af8ee8f645 net: mscc: ocelot: Fix crash when adding interface under a lag
40c7315983844f658c96c55e34fb7a254599009f inet: ping: Fix icmp out counting
5d86dfa28dcef067b9e9cedce31fd69c655f15e8 net: sock: fix hardened usercopy panic in sock_recv_errqueue
7aac0aa46a7aa2569a05ca16f479e778c0ff821c netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
a26ed618b6ce23dff69322788b8eece18d9b26ce net/mlx5e: Don't print error message due to invalid module
1c4608695b1017ba637b7f627f51294c6b9c0db5 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
6f689c3995c5537a0d24e63fd2b56a10d375b1a0 bnxt_en: Fix potential data corruption with HW GRO/LRO
0e484c3fc398dd5e3e26bf2236bfde3476cf0eba net: fix memory leak in skb_segment_list for GRO packets
e7c33c924d0d94ab90a11c492f0d51357cc5fc9e HID: quirks: work around VID/PID conflict for appledisplay
d74360962d9e6a526652ca5197519f3a9e3d4ddc net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
29ad6c3dad56b0fa1be5f00654d99862b5bad761 net: usb: pegasus: fix memory leak in update_eth_regs_async()
af76e0657a52f7753c4de1a45ca09c188c2fdc7d net: enetc: fix build warning when PAGE_SIZE is greater than 128K
a2c45b5551e17f79571edee296088eac50ec36f8 arp: do not assume dev_hard_header() does not change skb->head
73e72a5d4b81506f3fa2f1e712e00a0f1621299a LoongArch: Add more instruction opcodes and emit_* helpers
fd32c864977dd57294203034020656a66891e0c2 ALSA: ac97bus: Use guard() for mutex locks
fb4933bfbbf9675bd6d7736ca6cff559fae6b052 ALSA: ac97: fix a double free in snd_ac97_controller_register()
388d4ecd5177144f064841e4c9abe015d93dd5e1 NFS: trace: show TIMEDOUT instead of 0x6e
2290838dc6c7b93b73eda45df6611b5e1a395b82 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
edca503b85a200b1123c267ddd6cb30720b8469b NFSD: Remove NFSERR_EAGAIN
b6e7c750be7d2ec3e13ba6fd4207174cee19df3d x86/microcode/AMD: Select which microcode patch to load
743cbb1bbac8f89823af2f8da1b96787ca3e771b riscv: uprobes: Add missing fence.i after building the XOL buffer
3455c7ed7be07e68c73c6f30392f1e75aa251f49 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
7c764cda3a0237313aeff7fd9f361235755d97a4 bpf: Make variables in bpf_prog_test_run_xdp less confusing
9a6d91ad654a5a7d89daea3e5d3c50a40c0ff980 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
699b5e85d842c6dfb2377b80d04547ccf257d8d2 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
10aa429f7b11b81ca9b20efdef19b5d329dee517 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
3ab3747a4433c3f92d78bd4b10888c137693fd92 powercap: fix race condition in register_control_type()
c3fe54712c9144881e9863e3b52ef02787c0231c powercap: fix sscanf() error return value handling
dd99b8f909c1e6403c79ec4d9d869c0c68c05c55 netfilter: nf_tables: avoid chain re-validation if possible
a0c23778e15325d0ad73817c0d6a75352b7b56b0 drm/amd/display: Fix DP no audio issue
83a050a0c20f8ab91b83ea57230af99d998b6189 can: j1939: make j1939_session_activate() fail if device is no longer registered
d5d2c6a93ff0ca642122d58cd8bba95692f901d4 ALSA: usb-audio: Update for native DSD support quirks
f7cd75feb54c27a102d78699e8aea87a7e641e25 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
aa74ca2c5ca25c9b4582d7d0e5df3188a7d42b39 ASoC: fsl_sai: Add missing registers to cache default
0c4a05772b8b6def7278c69101b3ac23af04ea4f scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
e9112bd94a6d09ddf120ef4a51e072cc16af2e66 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
00d5b53029652528deb86a200653c27925716c9a gpio: pca953x: fix wrong error probe return value

--===============2112130469541249937==--
