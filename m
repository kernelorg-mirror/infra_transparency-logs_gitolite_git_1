Content-Type: multipart/mixed; boundary="===============6543169917183144881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Dec 2025 02:11:34 -0000
Message-Id: <176576469482.3978882.13173125014211957471@gitolite.kernel.org>

--===============6543169917183144881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 585e6eb09125ef0a1cc01548377749f219bc3940
    new: fdf8aed117a8f4475d2c7042d4acd345fefe9331
    log: revlist-585e6eb09125-fdf8aed117a8.txt
  - ref: refs/heads/queue/5.15
    old: b28f1596c0b427008dc1dd70f9b163f3c65e7fa8
    new: 9a288915a8b821a36bcf0f0c51762ac77dbc8530
    log: revlist-b28f1596c0b4-9a288915a8b8.txt
  - ref: refs/heads/queue/6.1
    old: 3272f113fc9a0c1760f68327e168f74393962d4f
    new: ecb674255798cc38f9822887a126223520341343
    log: revlist-3272f113fc9a-ecb674255798.txt
  - ref: refs/heads/queue/6.12
    old: 17d81b8fb2d3d01c66b0da57afe6f081c77cb58c
    new: 9406dc79bd5685a79d758407dbd182587a5c54d6
    log: revlist-17d81b8fb2d3-9406dc79bd56.txt
  - ref: refs/heads/queue/6.17
    old: eaa26c2574aff1a1bfc68c6a9629c572d160b186
    new: 0945612bb16813c3ff291959784e414662da6e1d
    log: revlist-eaa26c2574af-0945612bb168.txt
  - ref: refs/heads/queue/6.18
    old: 2071178e8fa531c57eca01b53d3b0c47e8ed68cf
    new: 42b3041e1d4a1c1d49b487aa897e7ba1d4ed1019
    log: revlist-2071178e8fa5-42b3041e1d4a.txt
  - ref: refs/heads/queue/6.6
    old: d8cb242cee54136b7b82ff7912992019522cdb2d
    new: b6ca6ddc88266a3535ce046eccc8096347cfc3d1
    log: revlist-d8cb242cee54-b6ca6ddc8826.txt

--===============6543169917183144881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585e6eb09125-fdf8aed117a8.txt

dd68aaebdc980234e1828b62233bbf104a53b569 xfrm: delete x->tunnel as we delete x
9ce42019ea47c1859e4aa341d9bf7e8aa79fba27 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a4b4fac1eada924da5f8f4592b66ce29bf6ac682 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
af44c42d4bc6c8991f6b0ddeab3560cae971185c xfrm: flush all states in xfrm_state_fini
9e0e3449c259fd062eb5afcb9915648b4e4c4427 Documentation: process: Also mention Sasha Levin as stable tree maintainer
65ede33238c78cf175724f948e85cbe831dca302 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
612c3cf34208298e6e6c565baba8b36b20c0d291 ext4: refresh inline data size before write operations
0e73ea860d8fcfa7697e67d80873dcf7fcffa88b locking/spinlock/debug: Fix data-race in do_raw_write_lock
7e23e13c574ff2f27284225c44485d85fd2de19e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
2b32b91d5de2b9f95c27e46736b1632ed8bff12b USB: serial: option: add Foxconn T99W760
9e8a810603e60ef711ec49f8b0a35c37135146b0 USB: serial: option: add Telit Cinterion FE910C04 new compositions
fcfececb46723228ef06efa4b35ed9ccc5bbbea0 USB: serial: option: move Telit 0x10c7 composition in the right place
43938409ff6368916d2a8280337bf480ce255239 USB: serial: ftdi_sio: match on interface number for jtag
ab13b3cf89c4a37ad0a35d0d649bd76343a436bc serial: add support of CPCI cards
91b0ff138d0e08be1b0296921e9a9023ec7b2099 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3d07c796b3856fa22f725dca2e9103d77c66eb47 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
63d535241749237c8925193638a4109494920b9f spi: xilinx: increase number of retries before declaring stall
525122cfda8d21e3ca85d9ecd1808274f58ff007 spi: imx: keep dma request disabled before dma transfer setup
b02f1d8fe009f0276bd6e28e8feb9a967130c4bf bfs: Reconstruct file type when loading from disk
710687c6490ae23bb4091ee832a0cc582bbee183 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4d0eeed20e74a781e7b15d838e2df874fae3bbae platform/x86: acer-wmi: Ignore backlight event
48f4b2cd4501f2695ce43ff0a7905f20d253297f platform/x86: huawei-wmi: add keys for HONOR models
453ff8452b60285d84317e5cbf12b1905e635c34 samples: work around glibc redefining some of our defines wrong
3e22a1696249fb6bde70eac91709c1a549a71cfb comedi: c6xdigio: Fix invalid PNP driver unregistration
5f43e9a3e2b303b7b63aff8a539ca5d836cb630c comedi: multiq3: sanitize config options in multiq3_attach()
7063ad675c2a54e95a01342c4afc59eabae02760 comedi: check device's attached status in compat ioctls
0245c16e666eb7ca5d4f626bddbf8b8276893222 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a7274f9ed527c0eb048197357db829986a3c9d60 smack: fix bug: unprivileged task can create labels
92030647a8745c5a369ccf052f6303ad003664fc drm/panel: visionox-rm69299: Don't clear all mode flags
47aecddf2846ab1cf423f4b0874ee43fca7a0678 drm/vgem-fence: Fix potential deadlock on release
58b0db1241319743b32563406c5b8abec65ee164 USB: Fix descriptor count when handling invalid MBIM extended descriptor
31d24f48f207c427a986c05df366b6da0b83efd7 irqchip/qcom-irq-combiner: Fix section mismatch
b2c5308ea75cf29a8836adc2dcddce6bafc3a61c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
aeb9ed5d6a94ed423f642c66ff7dd174d8c5bc1e inet: Avoid ehash lookup race in inet_ehash_insert()
3a198753270a8ce557157e8e13cbdf6e7752f5b3 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
7d2fe06fd098848b2c6b5f408a2563d0be7cd9cf iio: imu: st_lsm6dsx: discard samples during filters settling time
d371f52fc964054944c028f37a471114c3e14f25 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
7589640f36b71b25225af8a050f3113c616ae984 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1c46187e9acc9e6521d122a9c53a0d427244a25a s390/smp: Fix fallback CPU detection
5fafb5a56226eb3e543e9d23a8c751735c1170d7 s390/ap: Don't leak debug feature files if AP instructions are not available
6425efc9272cc43f6625bcd5eba4b84e61da3c7a firmware: imx: scu-irq: fix OF node leak in
37e8aa6fe1a767c694704abb219cb38d2e5f769d x86/dumpstack: Make show_trace_log_lvl() static
05c4283374fb49caffcdf70cec838f7272c23111 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
50d654770153cf7a27ce18afea9cc7b007c3e8ab kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
6f69b2baa831c868e4138dfb853666789b0bd678 x86: kmsan: don't instrument stack walking functions
920e9810c69a702fc919f214c2d0f62940f21d4c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
922f9b4337314219028e426152c8f3e6e5f1667e pinctrl: stm32: fix hwspinlock resource leak in probe function
dd4108e1b8d4029a1821240fa227fc980564dbca i3c: remove i2c board info from i2c_dev_desc
2f131ef49e57434049f229ed4abed68e99141c9b i3c: support dynamically added i2c devices
3b754a82c60d1dbb17a38d685ac82ab1b8ef3151 i3c: Allow OF-alias-based persistent bus numbering
b53133d1d50764f5b65bb77f1abb547ce52e8da2 i3c: master: Inherit DMA masks and parameters from parent device
2e0ec2f415752f4c3cd953df2f2fc639fbd883f4 i3c: fix refcount inconsistency in i3c_master_register
dc72c6b2d6e47fe47f72f744dc2760a60fef13cb power: supply: wm831x: Check wm831x_set_bits() return value
6dace4f49a5983d0bdc1f8e13debdd3d42a13ab0 power: supply: apm_power: only unset own apm_get_power_status
ca6be1bd8d6e78e65eb395347592e0ec3b217ef5 scsi: target: Do not write NUL characters into ASCII configfs output
61ffcd4db6ecc6c855955dc66ff3ec3d53c3d3dd mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e2fa51f06acf7d01c1c8e2e52e1aac19e2e085e6 ext4: minor defrag code improvements
43b53fa420477fd08ffb38ff9812466ddc112a6c ext4: correct the checking of quota files before moving extents
547283c65f96ed92c26a6e5b4429d5857ab02925 perf/x86/intel: Correct large PEBS flag check
95479b4d829830da8db27a511314323971428718 regulator: core: disable supply if enabling main regulator fails
a89116cb6627c791d124f9441245c527b9652b2b nbd: clean up return value checking of sock_xmit()
0325326c75e3ce3073e14d56a7c9ce2c07687e27 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
b721b36d0cdb7dec6baf8c0706743eaa6e612836 nbd: defer config put in recv_work
44ffab1747de79b2631a5c93ddda0d601af81939 scsi: stex: Fix reboot_notifier leak in probe error path
012d921815c12780bef92f665459b66265d256c6 RDMA/rtrs: server: Fix error handling in get_or_create_srv
9ebef236d1a50560a71418e6577a4f4b2bd7b7de macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
40bda1dc5fc1e00221cc9d359f59b13eda7d047d wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
88637592d0b1a99b7fc7799fd63f872237a65770 nbd: defer config unlock in nbd_genl_connect
05a1be911fdca1a54594a4271d021d2d1e74b5a8 clk: renesas: r9a06g032: Export function to set dmamux
082b7a09e7d0ab2376e3c87e9471218532a4520b soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
5c35cd5fe85d7f0e21cfbbbc5309dd865396a7dd clk: renesas: r9a06g032: Fix memory leak in error path
5f2abbc5db29c79b2ec14c2a3d5203e24e229b73 lib/vsprintf: Check pointer before dereferencing in time_and_date()
63efd779ee5b5993a96723b76ace60b4531b350b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
50cc0f74e335f0c5462dcb72a6b0849294a0a907 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f81ba59f9f7088308b02ec92d60d6ac8a8f396f9 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
9b3cfa9144b2405f724cc033e62843d0e1967fb5 leds: netxbig: Fix GPIO descriptor leak in error paths
1710d987407fe9b0cad9b5fdaddb0b4e23240d95 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4c08dfd319db76a1a07ca92d47825db79050ba58 selftests/bpf: Fix failure paths in send_signal test
b060e47968cbafbcd64ce599fc8146964692ce84 watchdog: wdat_wdt: Stop watchdog when uninstalling module
71332d3b2837512cd6baa6efe5aa8851bfa2c672 watchdog: wdat_wdt: Fix ACPI table leak in probe function
2631b12c16aabd3d249a215769e2a992a9829610 NFSD/blocklayout: Fix minlength check in proc_layoutget
bde292aae8338dce0112e2ab54feef60ff937bdc wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
0c9142ae31ccfa2dfd3c641004cc5a7d7adedf2d powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ca500b884d9bbbe5d1fd3c958309d7a1a08e2d6c pwm: bcm2835: Support apply function for atomic configuration
d3afbc6065d4caf10d70502bdc6296134e2cb207 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3257b09408420e68232a64717072e5aa4cbb06c9 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f54b274ad1125444a6c3483b8ac8582f0cd0bb09 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
1fe0257ac31c5c27d8e8b71d0e8d8e53ddc8dc55 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c9cf176e58c3b811f756c88c29d63bf53de78cb7 ima: Handle error code returned by ima_filter_rule_match()
a07db95e39609a3b0ce1918dfca28c8a1d1becf9 usb: chaoskey: fix locking for O_NONBLOCK
8cae6b8903440b76e13b1f84444e46b570b89860 usb: dwc2: disable platform lowlevel hw resources during shutdown
f12da6b1bf25d8eb9f7b0ae8dd990958aeef3d02 usb: dwc2: fix hang during shutdown if set as peripheral
cc2d64507263af4361857fddad4deb86235e8a2d usb: dwc2: fix hang during suspend if set as peripheral
01c3ac3602122afc72008dc0dc882d60e1f87772 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c159576a99e42756f850706db57c1506a1af6386 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c6a71db2f1c9182c8478bfe6e5d59b5e9564a053 crypto: ccree - Correctly handle return of sg_nents_for_len
de2002ef0c7ae2e0c88a5448e6698b16a5b57ed5 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
5b161fa71b56039cb5dfc434ca097baf6b0018c6 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
f2d43bbf03a917ea26d62ae1b684c1d5b25c541c wifi: ieee80211: correct FILS status codes
5de7d59deb32f1f8f78b67f113016bd782775cb7 backlight: led_bl: Take led_access lock when required
88ddd0f17a8895d32aaebf695b7ebc718f8f0850 backlight: led-bl: Add devlink to supplier LEDs
45a2eb6a49b0e9de79f8b23f8cf9ba6ccc441c6f backlight: lp855x: Fix lp855x.h kernel-doc warnings
8b699a924733ae3143ef6a5dc91cf8676bfc9f2b iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
4a14a8a744b20a10c5d25efa373187ac15e70890 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
b71f8fd0ea7d4c940c7725c118de071f177dbbd4 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
24e52a04f209fe6054d786599fbcf7879d90648e ext4: remove unused return value of __mb_check_buddy
d578d265e15921efa10752980341b308ac26c0e3 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6f8eca1fedf1da7b9b89f42db6610be313de2db3 virtio: fix virtqueue_set_affinity() docs
1ceeb28c0ca5a012f17caa05d28feaaaa5b8d213 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f3495d26acde8044d0c1eb8e9238575f21e3b52e netfilter: nft_connlimit: move stateful fields out of expression data
0cd96f2deb0dd3ef286fa700fe4d0c7e4dbf6a79 netfilter: nf_conncount: reduce unnecessary GC
310de3fd48e713ce0674f51cc3927aeac6095bc5 netfilter: nf_conncount: rework API to use sk_buff directly
fb10e4cb021baad5d494b58283dd39bf5969bec1 netfilter: nft_connlimit: update the count if add was skipped
5805e75ac334b6eac78c7ead10310e8a2078bf07 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
2c2b8f3121d938a112ab907da002f2e799d8c3a5 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ff69ebb4753ff6292f5d30b63f19e187e27a3598 perf tools: Fix split kallsyms DSO counting
18931bfbd02284909cb2a214b609ed86a8bcb3a3 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
05188f8786b88d8341162591d9bf2ce673e2c39d pinctrl: single: Fix incorrect type for error return variable
5bcf5feda29a2ad10ffd2b585631358e268904b5 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b184a4c6dffeb1bf2b4996f2c6849a0403877b2a NFS: Clean up function nfs_mark_dir_for_revalidate()
7c5a7e1ce49566a6fa4a8bb6ef01505071910366 NFS: Fix open coded versions of nfs_set_cache_invalid()
9d6cf226e6b14b5f5462652d9e1b139f46281330 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
af8f218d2720b555766f9b15896cec0b1bdd4578 NFS: don't unhash dentry during unlink/rename
2cbc59f90838cc1d5b2829efb635dfe87fd61937 NFS: Avoid changing nlink when file removes and attribute updates race
7afaf0341e5b57eb8ea2b9500e69721736d548c4 fs/nls: Fix utf16 to utf8 conversion
18e763f1e2f3342622855b193c20e2c7974dd549 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
27e998f5c6810ffb1a75222a7d6cfda32f3136bc Revert "nfs: ignore SB_RDONLY when remounting nfs"
7afbb866be04af80cff73c9bd141c6aacfa57f25 Revert "nfs: clear SB_RDONLY before getting superblock"
189e3cf0ab4654d3edb0895c42a8b982d00939e5 Revert "nfs: ignore SB_RDONLY when mounting nfs"
30953d5d5ebfe5e0053618bb852b1ba3bd8de75b fs_context: drop the unused lsm_flags member
e0a6b64f9f47c3a9f1b053ec04b178424a9bed45 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
dc77526894cd420d160070aef7d37519e5e14adf fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
051c5d522fdf967759e27e10ddb145c44394eb6b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
22612ff82ac6457b5cefebe62215de47159c4186 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
1954b1fdbe619e43fcd37fd4871a1b2878ab3dbd ASoC: ak4458: Disable regulator when error happens
1d37b3108decf2ab1fd4f1c9cfbbadcb30adea71 ASoC: ak5558: Disable regulator when error happens
da48395c89a55b56334bc432046e457e5d75bab6 blk-mq: Abort suspend when wakeup events are pending
bf0db963cceb32e4c5cd99dbe4bef8df9e8cd0a9 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
eae1abd8daaed6d669993e99b231c40450832bb5 regulator: fixed: Rely on the core freeing the enable GPIO
9af64ac0665fff151ac6353e84c6a0a3adf55ce5 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
2928c4ccb0cb4572d5c715c26d005cdd14d22d80 ALSA: uapi: Fix typo in asound.h comment
5470c7a9583e48a7d75f3511ce45c6b2a8d74da0 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
7a255855cce23cdf12802229abad84eb43a2cf47 dm-raid: fix possible NULL dereference with undefined raid type
fdf8aed117a8f4475d2c7042d4acd345fefe9331 dm log-writes: Add missing set_freezable() for freezable kthread

--===============6543169917183144881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b28f1596c0b4-9a288915a8b8.txt

99654c5c9acdd607124bedfd363e3774f3f7fdc8 xfrm: delete x->tunnel as we delete x
4101c7189223aa0d836e989af83371ad8d4d6501 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a4ef5416a7f3d61db045dc7941d9d5303c8f4a15 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
85d93813514c8521b48e1aab8778e25c87ce7ded xfrm: flush all states in xfrm_state_fini
d2877a3eeb85f8326f5c68be2d32ef9f40f39306 dpaa2-mac: bail if the dpmacs fwnode is not found
df082e81605f0783e14bbb14f8fc0eac2340b8b7 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
5298e09b84f9406772ec05e423642cd1b2c06dff leds: Replace all non-returning strlcpy with strscpy
91de4222edacf1d7dd83539d72a374ca0c028b0a leds: spi-byte: Use devm_led_classdev_register_ext()
c5480c6da8d671b137b5d71a31ef39c10606d503 Documentation: process: Also mention Sasha Levin as stable tree maintainer
5c1dbc5d41ccb04befadf1b708c9a5050d9a29e7 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
6b557e0192a605ad9c6088bee35fb3fad4c4f138 ext4: refresh inline data size before write operations
bf056473b00563d161bc4cf39b0fc9924cfe38bd locking/spinlock/debug: Fix data-race in do_raw_write_lock
a96aa2ee5d36a96519aa047a4a38669f6b0b7737 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e1c689161a33ef5089f5eb761b93b5909bae7072 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
c360a399d8865c6a340d198acabffb9d575db274 USB: serial: option: add Foxconn T99W760
bd340f946f2d9979bad426eed802e6db785df067 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a7993204303c887bea5c48f989be6f3eacadcce6 USB: serial: option: move Telit 0x10c7 composition in the right place
7a996516c99db83af5e831ba1edf63624af37567 USB: serial: ftdi_sio: match on interface number for jtag
6bdebe24356fe05d398c91787f999ab52dd31939 serial: add support of CPCI cards
b4cb3f49894295de7ee720918bd6e3c777132a79 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
b058831bba238a70b11d8de29f068506e3378465 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
16b1aa743943365a70619e89d3ed6045a92e03e9 spi: xilinx: increase number of retries before declaring stall
cb797f27030b85abf9f60c33a183f859992c70ba spi: imx: keep dma request disabled before dma transfer setup
16d5202d4b4d8e880ddc9681b9a3c024c3c8c858 bfs: Reconstruct file type when loading from disk
c1f2536886ba305013fff219e3e754cc73c4407a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
479810caf6d0cc38b3a6e651836d7653ff5771fd platform/x86: acer-wmi: Ignore backlight event
376b4d08b196d9529ada0c138e076d617002a164 platform/x86: huawei-wmi: add keys for HONOR models
b1b20048684be1c7f08c80ef5c8f3239b8d0e368 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
b7299613e0f46e1abd1b4cf8c3250bd8d1209594 samples: work around glibc redefining some of our defines wrong
552223f0b52e89eca679081e45860c6784e252eb comedi: c6xdigio: Fix invalid PNP driver unregistration
7c45bf7de8772bad09f1272738bfcb68b6bb9dc4 comedi: multiq3: sanitize config options in multiq3_attach()
43c37bf2bcd7e23ebd48f001409ea881c153b410 comedi: check device's attached status in compat ioctls
8cfef98b23fb0145c12268b7da535860825a2e43 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
15fe9919f85181b75ccc96011656e275eae5b16f staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
d019fdc645ecda2958d7a73b71beef05829377d0 smack: fix bug: unprivileged task can create labels
fba4f1ff1be9bda94259298728603bb71715866e gpu: host1x: Fix race in syncpt alloc/free
c82236bcfa5179f7891290ac70bbb50749276990 drm/panel: visionox-rm69299: Don't clear all mode flags
82d9fd407bb1c6b66a36d8c7993a9554ade6cfe0 drm/vgem-fence: Fix potential deadlock on release
0b83bac3c7727b2f443dcb3afff1df43e0c6b40d USB: Fix descriptor count when handling invalid MBIM extended descriptor
ad2859b0e031434b38080688595a97b7bc090081 irqchip/qcom-irq-combiner: Fix section mismatch
797ad62ba767a42f5cd8055a4de6a2d3ea53ba85 ntfs3: fix uninit memory after failed mi_read in mi_format_new
fd06d32ceb0c2d31c5be88c2873c1c8b8f66a0d7 ntfs3: Fix uninit buffer allocated by __getname()
6a2bab5e43cecf9fba7fabb62c41af196d9227ad rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
018d394f17fcb7432f61f7e778da8f5d0e58b41b inet: Avoid ehash lookup race in inet_ehash_insert()
e58e690ec018bad0b96058709bc57791daea1782 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
0c8c88371907cc60588753383c1bb2f2425fecdc iio: imu: st_lsm6dsx: discard samples during filters settling time
b880e7f76ff89eb3bc53807be533ea54ec65eb13 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9c3e1261f54e76af28416145c8fb1a3e3cb7b27f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d006411052f7bbd4692d00b16eddd96fab947d8e uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
8edd5c5f8d0027aa4d16af2b682c88b6998e21d1 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1f334b781b8b4dda976e5466c63b77271863fee3 crypto: hisilicon/qm - restore original qos values
2057fe9de141516424080ff1f1963791c4abe235 s390/smp: Fix fallback CPU detection
02b8824fd766518549c2768c1b0007ae57b87e41 s390/ap: Don't leak debug feature files if AP instructions are not available
e2131f8c3167a7f8ee80db96f4097f69e8c7ffd1 firmware: imx: scu-irq: fix OF node leak in
83c5521591f3883b0d78126947a2083e81f75a95 phy: mscc: Fix PTP for VSC8574 and VSC8572
e68bffeee51bfbbf310a5257285c5364ffda195d sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
8999b9785b5b3ba12d0639027e6421a417f7dd9f compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
a58a28651ad160b59d1e364fcbe34f4c83dcde85 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
442545901bc8c17d0f8600ebb524d2a4dbbdaed6 x86: kmsan: don't instrument stack walking functions
0c095a5f9dcc4381a0f5bd6333b8a3dc6f5ca448 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
5ac64d6b3e219c620cfe05b14be45e6378d04e3a pinctrl: stm32: fix hwspinlock resource leak in probe function
073c6211c82d42f3410c508089a7142c9a5d1db4 i3c: remove i2c board info from i2c_dev_desc
6741d1ee57c103d97d8e00556050990431953894 i3c: support dynamically added i2c devices
9e224cac8d00de6a50e41421c3d8f50313187ce0 i3c: Allow OF-alias-based persistent bus numbering
9d1d1d61290443e55cd2ec9d671b11c306b55731 i3c: master: Inherit DMA masks and parameters from parent device
ba739650946624729f27559b0f69eb84bd1d717d i3c: fix refcount inconsistency in i3c_master_register
8ce7ad1362d4fb04bec0b7f3b626efd2f6ed3dc6 i3c: master: svc: Prevent incomplete IBI transaction
044f34235073423cf33bb1225ecd0b70e925edca power: supply: wm831x: Check wm831x_set_bits() return value
a41ceedc59fa9d3a0d6b7e21f6a3b59c2d339410 power: supply: apm_power: only unset own apm_get_power_status
cb0e6a9a8c637bb0703a53d9dc7e0c4ee4bd8a91 scsi: target: Do not write NUL characters into ASCII configfs output
35cebfde26e00117a7790012069b111fe850b865 spi: tegra210-quad: use device_reset method
82732a14d3f0e666d7726b73492449d7c67ef5b4 spi: tegra210-quad: add new chips to compatible
ad29fbe578be2ef019fab204a75114406210803d spi: tegra210-quad: combined sequence mode
ea94bbc4b8a93f5c88208afae1f179c47e5fc270 spi: tegra210-quad: modify chip select (CS) deactivation
7cd71472eb2e59b9af9e536405f3c82c18048c23 spi: tegra210-quad: Fix timeout handling
b447f4eaf1914ff09b4b729f706556fdab19fdf4 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f022b430fef115e7a4734dadeadcdac0f934eeac ext4: minor defrag code improvements
092261caa6b8038682c24efa67d8051bb9b6e3bc ext4: correct the checking of quota files before moving extents
176a332f6da9f49b5b259ed2780a4f842ed246ed perf/x86/intel: Correct large PEBS flag check
213dd4329abad55b2afdb81cea4d14c35bede20e regulator: core: disable supply if enabling main regulator fails
be128b9a6c34b31744cce809c6ddbefcce366a2e nbd: clean up return value checking of sock_xmit()
83679b41ef32efdf4da796d125c4c32d2d8bf5ed nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
543d180998874f0deccb0aa6d955e4c271138062 nbd: defer config put in recv_work
88c559ac5234b55a6681283ef95269b7dde996fa scsi: stex: Fix reboot_notifier leak in probe error path
a3cb1210fe30dabb2f4868fdc084261b0aeb72bd dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
dce3f63112dde8cd6af678a095c1f606556bfa4d dt-bindings: PCI: amlogic: Fix the register name of the DBI region
1d48914e5a5c22735331a5b845345b06d2e31441 RDMA/rtrs: server: Fix error handling in get_or_create_srv
93b846acba595826427bbdc4836c3227072ce3d7 ntfs3: init run lock for extend inode
dffc652c91f16e208ae8d801d898b10cd475de53 powerpc/32: Fix unpaired stwcx. on interrupt exit
879b94132df2d0f1ed0d6f8bbd78582d8bf8af82 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
e03c49622275703ba0355917001f053c84a3fa1b wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d931595078e284fa9986d016218f1e14739c7835 nbd: defer config unlock in nbd_genl_connect
a9993ebc2f3ea6c1e7da8f78546c1e11f973f892 coresight: etm4x: Save restore TRFCR_EL1
2bc6197a8686f62bec24c5932ebc01c2df35bdd0 coresight: etm4x: Use Trace Filtering controls dynamically
ea145fd9d5e8471e121eca9b709ce831a75aa6ca coresight-etm4x: add isb() before reading the TRCSTATR
d8a9ce0ee941d4e20c0db1078fadadc27b45caca coresight: etm4x: Extract the trace unit controlling
44dc8707f162f50475d5c92f86f0add53b87a143 coresight: etm4x: Add context synchronization before enabling trace
5a235cfc7c5e3e5f3697a9c6015fa2b4088deede clk: renesas: r9a06g032: Export function to set dmamux
51121c802da09b08cb39c65346000457d095b475 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
427cf7d606945c5ef0296aa6cd3fc42c88579276 clk: renesas: r9a06g032: Fix memory leak in error path
8604d3e48cdb26f94fc092fed023d5620f15250d lib/vsprintf: Check pointer before dereferencing in time_and_date()
bb8882710303858f1e7dc0566f304aa199c96ce8 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0c3049a62b18a1a6e99aefed08ebaf470b37cf11 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
8535d3f9547929e9bfa5e54d8a8dde7087500ebe scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
6e4b3853922fe192fbb814b2f82578a7f43a07a5 leds: netxbig: Fix GPIO descriptor leak in error paths
fd4f9a70c498487f535e23ee5f38c39daa818e61 PCI: keystone: Exit ks_pcie_probe() for invalid mode
6cd498c160dcab75e09947ade80f18b5a9bcda61 ps3disk: use memcpy_{from,to}_bvec index
3ab42d22580dc51b1407cb1ca2a303abaa83e580 selftests/bpf: Fix failure paths in send_signal test
a599351de0d5fada5e1fcbd66533f1394b4f7d70 watchdog: wdat_wdt: Stop watchdog when uninstalling module
eedaab971c3630ee359790590cdec9f88f1fbee7 watchdog: wdat_wdt: Fix ACPI table leak in probe function
da8187192edb18b635b2a90dd61fb03f22999390 NFSD/blocklayout: Fix minlength check in proc_layoutget
36dbb108c079633d2007af50394b0fb4223ec456 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
33d4bd5eec7099e0e516ecc3d23d9f07a600c0af powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
8ae9e4ce971a7ea5e17c925047b43d9ff9d399c3 fs/ntfs3: Remove unused mi_mark_free
eb882f6e26e57aa28949f37b67ff5e96812ea74b fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
644e3e71628a01f849c65c36f8c297ef2fe79234 fs/ntfs3: Make ni_ins_new_attr return error
5617230fd672edd3ce38dd1cb082b4257b2b2137 fs/ntfs3: out1 also needs to put mi
d78ecfdf8950fc44f8a99e1149a138c32c173a6d fs/ntfs3: Prevent memory leaks in add sub record
dadc6a33343287c732bac99dacb17929f96c9a4d drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c71d3c90aea69ae5d6845d680744b01fe93a81dd pwm: bcm2835: Make sure the channel is enabled after pwm_request()
c32946772bb68ac52989a03dda8fe7e66e4f8808 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
06623eff667015315d8125765c8797f4f3932393 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
fc7409b66549c13b326961a4adc94334ed1067b8 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
8191d291c37596e34a4ae5b18b2ac009dc1c0a94 ima: Handle error code returned by ima_filter_rule_match()
dd96c04721d9b38a9a8b2a838469f5b0e055bb0a usb: chaoskey: fix locking for O_NONBLOCK
4de3f4ffbe420d1304253ed4dfa788e628dcd26e usb: dwc2: disable platform lowlevel hw resources during shutdown
0d96d4e21da5ff062173f652b958c41e18fdf452 usb: dwc2: fix hang during shutdown if set as peripheral
fbd5cd90ff6b331b86234f86e323115b3ccea1e3 usb: dwc2: fix hang during suspend if set as peripheral
4662a5eec9db18b2bcb53f6e01e9b097577b8552 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c3532c90e8af9b4c57ce45cf781eeb0e670213c8 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
35901384277c0555c9035c2977310a400af34e80 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0f8f3babbabb3c25dfcb8edaa2cba5d99177619f crypto: ccree - Correctly handle return of sg_nents_for_len
07fbf90e81b620369e4b3b597598f876ae49012e mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
ac3c60ddfd3605d19e998cc21e4ae960fed0b8a7 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
e0350c603a1f7c44508ed99f23893c9cfd9988f9 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ec35a5bd0cb9163b08dc6387793cb7fc41951f68 wifi: ieee80211: correct FILS status codes
e38e748c4effbc2966355c91e406011e7fbfe6fb backlight: led_bl: Take led_access lock when required
097ccba0245811d4e5bacae417aced13464b111a backlight: led-bl: Add devlink to supplier LEDs
96c8cdc6c4d0b3ca54412cbaf3822c2d4e2baf47 backlight: lp855x: Fix lp855x.h kernel-doc warnings
3238b0b07f2a648eaec288dd5850257f41b17ee2 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
da7fc5d07685fe7c73da69bec3f38ff08f1b6215 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
b621fe616d6a8297bde0f4e04e02d3562801b05a RDMA/irdma: Fix data race in irdma_free_pble
9dc6d3a90b1cb4eff51c7073f6effba0d900d54a ASoC: fsl_xcvr: Add Counter registers
72caf677936902b65fd6ae9f7a577e3a2453cd68 ASoC: fsl_xcvr: Add support for i.MX93 platform
5bdb1ed49f5bcab1eb6f3c23120f8ea35785d34d ASoC: fsl_xcvr: clear the channel status control memory
2db0e31ac5bba7be2127e48e108c224f1decbba1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
49db3695ec13bf102db8907fce6c5bc4936006d1 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
dea41e0659a27d566f767de2fbd96ed9b7feba1d ext4: remove unused return value of __mb_check_buddy
60fbec82f59a5ad54ae326569c3a0f9fb9fef117 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
930a31f020453630e8ec77bf082c464f3a3dac83 vdpa: Introduce and use vdpa device get, set config helpers
67764acfa2eb0206b1a44430a00beae8ffc2de40 vdpa: Introduce query of device config layout
a9b13a9f53fb5272ae02b5de119a1e43d0d4c370 vdpa: Sync calls set/get config/status with cf_mutex
2339307e48bfeea9b120ddef69805adf106af806 virtio_vdpa: fix misleading return in void function
85bbad6f1be177093f3e2176e31a675043b625a6 virtio: fix virtqueue_set_affinity() docs
cf3858aca6922cf4c3b3318998cb71d0c2ea7ea3 ASoC: Intel: catpt: Fix error path in hw_params()
208b4616fe6c84e11b97162adb04853e758bed85 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
5170907fa2379c95ed384f47ec551e23b18eb7b8 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
1969fd804f28e568ae421be1fdd977735b7d37ca netfilter: nf_conncount: reduce unnecessary GC
c7fee91cd9798752f24c8cccf8defc864f87e987 netfilter: nf_conncount: rework API to use sk_buff directly
a99b034f36b1c914d976f7848550635189cb8198 netfilter: nft_connlimit: update the count if add was skipped
df587cefb37d136aded68ad380696618ed180ca8 net: stmmac: fix rx limit check in stmmac_rx_zc()
5cbfb2d1bf5116023fad50a8850897106e9322f6 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d1df41b50a3f56e57a9dbea917f28ce5bd207475 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
552d98c10a30b0b5e253e9649de27b37ad700392 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
b96000363445c46edee3c1ee366d38178ea9b5dc perf tools: Fix split kallsyms DSO counting
a8968b6e3160bb405464b1ee5a5144b45308a7ce pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
1f156e64fca46e18291acfd308980641348beb93 pinctrl: single: Fix incorrect type for error return variable
85c33970c1298a56ba4488e2d3381d693570799e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
5b8a51beeb22fdca442782eb421a39699f244c45 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
ee351fb5a2b8eb31f44656483a58de73f829f39a NFS: don't unhash dentry during unlink/rename
5186f77f24fb7654a88ad296fcf8ebe115afed35 NFS: Avoid changing nlink when file removes and attribute updates race
6a740bfb219c6817a22f1558e0185e22575ae3ed fs/nls: Fix utf16 to utf8 conversion
a855e49cc8b5b29303b0549cfe7dc977cf0acbcf NFSv4: Add some support for case insensitive filesystems
536ebbd51bb0856312c4c0f4198763a52fbc31a2 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
f1890d6ea639ae3a8a75f28a6c0b462eb3e1478a NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
7439df3821e2ab7a891083c8f069023b22e8a954 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
72836910879362166dcf8f77c7d4310ea192adc6 Revert "nfs: ignore SB_RDONLY when remounting nfs"
65315f9e7dc0087a33f76d19dfd1d9b2b491e943 Revert "nfs: clear SB_RDONLY before getting superblock"
5477216206762c610eac8bbf523dd2bbf2001628 Revert "nfs: ignore SB_RDONLY when mounting nfs"
b76a8a5cfe85d63eb558deabd4acee502e78523a fs_context: drop the unused lsm_flags member
eeeefafe05379d9400511ed8a3afb1a077bc9c9b NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a0731e8509e374df17905c9fcf09f4b640511e02 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
48ac392c36bf9e939c934fa39c21121935ba1599 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
8320bb0ef4486880b74c635c141d01903744ac70 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b66262d9ae815518942445f9701cd3fc6276b63f ASoC: ak4458: Disable regulator when error happens
cf34fad344802d6846636ac030d7da1e6d62c947 ASoC: ak5558: Disable regulator when error happens
f79bbe0e07ff84ca33c33f1dba9f73e0282b2938 blk-mq: Abort suspend when wakeup events are pending
377474606833877acf4339ae3cee3141c814e4f3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
294234e4554aa007f057547fdcf648450a4b30ff regulator: fixed: Rely on the core freeing the enable GPIO
76486bd33e43ec68f8c4f34dc888516df00937c0 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f76f741f3723c8e545f1ed3aa2e7f6ac2abed576 ALSA: uapi: Fix typo in asound.h comment
3b267d91ab48add05dc0d39943c889c91a202701 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
7449e9bba6f550d025c9feeb3b87e1593275de51 dm-raid: fix possible NULL dereference with undefined raid type
9a288915a8b821a36bcf0f0c51762ac77dbc8530 dm log-writes: Add missing set_freezable() for freezable kthread

--===============6543169917183144881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3272f113fc9a-ecb674255798.txt

ba7e6aa887e0ea243621732149e06c142763819d xfrm: delete x->tunnel as we delete x
916715b617f6c26d4bf89c05fa1118eaebbf7a8e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d10bdedc9d0ae2eccc400de9aa5c55bbecbc0e20 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
45a59b006ed1a65452281532a2278f13e2643b00 xfrm: flush all states in xfrm_state_fini
96e117ec3985a154ed874e2aabee0fcd6846eb89 leds: Replace all non-returning strlcpy with strscpy
29a5f82c14c82b88967289a8aea425eb51d7b1f8 leds: spi-byte: Use devm_led_classdev_register_ext()
cff753faf30cc643e0e50ab52f71a0b634c20e95 Documentation: process: Also mention Sasha Levin as stable tree maintainer
11405883bd65f76104ab7b8a19a5a4124ba55eba jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c2fad7c0c85b1d8239e5a495f09998a8a13eaf64 ext4: refresh inline data size before write operations
2b6e11e996da2a16271cdfdea24abe558deda0d6 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
a81c9be6433f04c3b5b9f05e8061621d12718375 locking/spinlock/debug: Fix data-race in do_raw_write_lock
1cbf1f0e31768459fcffe0229b512c07484eaf3e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
46f69bcb4fc9c89784ee8967b3a9e168d81ca38d comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
1756045b37948ce1f58d3d0c48d222ca270fe6e4 USB: serial: option: add Foxconn T99W760
fe31e3a9d730b378ec2f9f48f76288ae41133cd7 USB: serial: option: add Telit Cinterion FE910C04 new compositions
695064d37273015c3367d80075d17e24458386fd USB: serial: option: move Telit 0x10c7 composition in the right place
b6d86a059e5c90c44d57f1aaf727f48fe99f9560 USB: serial: ftdi_sio: match on interface number for jtag
d5512227daf01262ffbdcea86f553e4b9f5e6070 serial: add support of CPCI cards
db1cc4e3997555d777f32c92ecbf9722c05537ee USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6d5bff5bf544855a9b9d6ee7c378646c2ecdfc7e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3b7ea513b8564cbbf764272daf6cc6cf5df84486 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
0f65eaecc4702eec66091152c567d0a9208e8280 spi: xilinx: increase number of retries before declaring stall
f7b9dcec64aa620752d5f9a2c87eda6fcb8be84d spi: imx: keep dma request disabled before dma transfer setup
ad84e89a92deb114978a4588ece44c409d1236bc drm/vmwgfx: Use kref in vmw_bo_dirty
b39f62ea2c914fb94ecee15073752e8e4bef6576 smb: fix invalid username check in smb3_fs_context_parse_param()
b4f0b43893078c0927f5829cb1405d991ab07f2f ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
6a707b637bcee66cba7b3b4f9c06b7c59106e664 bfs: Reconstruct file type when loading from disk
22de840ebba952b29b3a383aeca579ef5c3a641b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
e8c441db8fbd494d4e36d33b37019ebb926cb84f platform/x86: acer-wmi: Ignore backlight event
44eacdd430d969ff722558dd394dacc034ea755c HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
e58598623bc67ec26214d8721f113166d7a7e3fb platform/x86: huawei-wmi: add keys for HONOR models
e8177d7cd625e0778057555b1da5d00851196276 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
974e29c5c76bcddc91bece60b2f3d6e5ab27d13a LoongArch: Mask all interrupts during kexec/kdump
199ccca145b25b4a58f1b5e457130c21161082d8 samples: work around glibc redefining some of our defines wrong
cb44d1b6300dad4c10ae658c4e003f3417e6027c comedi: c6xdigio: Fix invalid PNP driver unregistration
c7834d27beaf8f6707299478cf1863af95af4f4c comedi: multiq3: sanitize config options in multiq3_attach()
b3e9c6e82683fbdef71b2a08481ec5abaad8a5f8 comedi: check device's attached status in compat ioctls
26861baa32dda82053637066d5e305fa6b0b0488 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
4ece5c158aa59efa7dd19ac206fd4de115950b9a staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a0f21f3b0cb40f08c9f85f35d2452667d96ef155 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
40cb304862a79e0b9eac2c9c9b9008ee9d68aab0 smack: fix bug: unprivileged task can create labels
0245c14245c5aec3e07d38393e3c55ade1e8e04d gpu: host1x: Fix race in syncpt alloc/free
c17761838eb025b1704a4a2416259d1a39ff0d35 drm/panel: visionox-rm69299: Don't clear all mode flags
17385531044d823660cbbe7769607a5b538a9a58 drm/vgem-fence: Fix potential deadlock on release
2bec9ef81603792883f6a49e6453d1bfbc136096 USB: Fix descriptor count when handling invalid MBIM extended descriptor
35c869d4d13472321111dc995f0840515acd1d0b clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
568d2dddf82b68f3f5326fc143f93d3f995ac21a objtool: Fix find_{symbol,func}_containing()
9297c781dfe675d5c77f5c3dae3956a346492cac objtool: Fix weak symbol detection
5995218446c210af4dff1af539334734f65df608 irqchip/irq-bcm7038-l1: Fix section mismatch
305c7a2ab19f5e3d6fae6805e3cd0fdb6d75e54e irqchip/irq-bcm7120-l2: Fix section mismatch
970e88030bfb1af020d25247fc08268b57c1ebf2 irqchip/irq-brcmstb-l2: Fix section mismatch
0887cce60671d33db34957b50af1fb4a307d4a54 irqchip/imx-mu-msi: Fix section mismatch
9be2921fe0925cc49a9013cf11249c30dd041768 irqchip/qcom-irq-combiner: Fix section mismatch
f87b06ccf2920440675758ed3623e38c41e087eb ntfs3: fix uninit memory after failed mi_read in mi_format_new
3b46311093eb4b6a153fb0a889fdd5a63916bbde ntfs3: Fix uninit buffer allocated by __getname()
6ddd4718a42129d66efe3aa25b9833ce7a0e5327 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
fb6ff4444f38e840fb5100afa0168bfb3a93804a inet: Avoid ehash lookup race in inet_ehash_insert()
a35505ddf8a70ca441b50cb44615dec7ac9c8ea3 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
b613e905bb9116c490597ce1527efb44aed0e2d0 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
39e7e0bcd090f67c593167df283248071ff60f08 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a4af3912bc1ba54fd6a479d28aa0da5627f2a71a crypto: hisilicon/qm - restore original qos values
4e72123cad37b20e86b70862477593c411df65e2 wifi: ath11k: fix peer HE MCS assignment
e922e7533b9202de0e9abe31e4e3b970a69b9397 s390/smp: Fix fallback CPU detection
66dc6a0fa24ed858448cd189a888325e0cbe3c96 s390/ap: Don't leak debug feature files if AP instructions are not available
ed369c884364ba75ac41f1781df483d6b8eccc6b firmware: imx: scu-irq: fix OF node leak in
824fa1c090a959e2f2221a36498cb2d68dcdb2aa phy: mscc: Fix PTP for VSC8574 and VSC8572
eb831b8c7307098ae878086b27eacd2f69ece7ff sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
5f70838fb0d61e408e40500cd331b20e680880fb x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b61021ee8213d9dff5f540265963dded77f07b70 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
e708dc389165119fcf1811fbe4f2b2f3bb6b9548 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
4a5849d93bd754e1451ce2f37604dc8d95076f9e pinctrl: stm32: fix hwspinlock resource leak in probe function
e485f2749d50f083649b5bfa29ad4f4888835e0a i3c: Allow OF-alias-based persistent bus numbering
e9ab067acbaf9f2dfb113b54d439518e306bfba0 i3c: master: Inherit DMA masks and parameters from parent device
3381d8f122e2bb04e5b6729ac536e44e750f506e i3c: fix refcount inconsistency in i3c_master_register
89bfdf13864f02412b9ec9183d2b428491a8ff76 i3c: master: svc: Prevent incomplete IBI transaction
bb0b8796ed5efa01b87f87759057ca324cb867f3 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
81a0f02f9f7ed6579494ee0af2d3f71b32c15787 perf record: skip synthesize event when open evsel failed
0236b1fc5fcf704d2e20d9b5fec174ed3ee3d891 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
8f1c923634f12b4988ba94f21232a0d153d03351 power: supply: wm831x: Check wm831x_set_bits() return value
a1efffc4a82e2f3a502667429fa830ebd5414c5f power: supply: apm_power: only unset own apm_get_power_status
ed8b039206bdb661afe4118c4a69610456c1d44a scsi: target: Do not write NUL characters into ASCII configfs output
ed9ebea94961996e7bd24d3bd4f8a23638afbd8a spi: tegra210-quad: Fix timeout handling
aaa4f7ab295412a22153855ef1d4c9936f8aefe3 x86/boot: Fix page table access in 5-level to 4-level paging transition
bd41f09e17e9250a21f2c5aa48936b30b4ccf0d0 efi/libstub: Fix page table access in 5-level to 4-level paging transition
0f6932039f6abd903bd43d75ca494185d967d6f0 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b03cdae8ee661b0b03cc3f79c6299cd1de5a991a ext4: correct the checking of quota files before moving extents
2484612cb35dd5fe680f8018518bbbbd7733511e perf/x86/intel: Correct large PEBS flag check
e317635f2ea8a9f1f2d353b2f56b7bcef125221e regulator: core: disable supply if enabling main regulator fails
29a30999cf0e2044eb6a900f9e6d46abc3123c39 nbd: defer config put in recv_work
d1998713b534ee28be2b74d49f942465b45e5f98 scsi: stex: Fix reboot_notifier leak in probe error path
e9cf4877c8f75a1ff0797f91aa54b39828264557 scsi: smartpqi: Convert to host_tagset
ec36182cb59967676129e1055b8001e0565f91e0 scsi: smartpqi: Remove contention for raid_bypass_cnt
43f13b0cb7eadbd5631d54bb88c5421fed21adad scsi: smartpqi: Add abort handler
159ae79caf9f6b836801764801becfbf394ffe94 scsi: smartpqi: Fix device resources accessed after device removal
2774a932af39bb9fade02954e8d00512107d1616 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
ce5dad514ac4eab1cdd51fdaced0869017b74dae dt-bindings: PCI: amlogic: Fix the register name of the DBI region
e16768a830ea0038b3e473e8c9ddeb79396c8364 RDMA/rtrs: server: Fix error handling in get_or_create_srv
f95e1c88e9c5ca417286c516344a603c8cec55a3 ntfs3: init run lock for extend inode
1e3b640c1889aa11838c94cb952d8e83601d7080 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
8011606fcef853e836d275b9c7451ddd8e9ab09b powerpc/32: Fix unpaired stwcx. on interrupt exit
a9f355dea6e5a36f5f22ee6fe23b213de8973277 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c153eaba53b3430a028c3bd85e99f2a42450f0d5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
48071073980084ec335fec9003e180b05391370c nbd: defer config unlock in nbd_genl_connect
7d8cc224ea62044085c93b99a5f88d5c11965082 coresight: etm4x: Correct polling IDLE bit
50cd4932fb0d76353c729143c54754ffea8b5a74 coresight: etm4x: Extract the trace unit controlling
ce42154a57866ee9c5534e30a50b3a0a6447f750 coresight: etm4x: Add context synchronization before enabling trace
fde043583dd94052b614fda83781ed9749b7c6a3 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
874bcebfcd37ddc99626008c760ecbdd64a7fbb0 clk: renesas: r9a06g032: Fix memory leak in error path
58e9da73fa602749d775189bea6b99019d178348 lib/vsprintf: Check pointer before dereferencing in time_and_date()
a876f96caa632706cb3a376faa9d8e6a364c7146 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b70aeac99db74757fc0e4df70329c5ccd6ee235e ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
46fbd70b628b470eaea4a178f8932256fdfc34f1 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
579e6b3b8a8ae0a5a0e799664f2b7cca1c656c0f leds: netxbig: Fix GPIO descriptor leak in error paths
6eb22a245d532d56eeb83f0ef7bce49f9ca1e873 PCI: keystone: Exit ks_pcie_probe() for invalid mode
7b84e4111b596f142db9934f594ea703c261a535 ps3disk: use memcpy_{from,to}_bvec index
1b3d3a41812e3ae20108f7d129f4e81e125b45d6 selftests/bpf: Fix failure paths in send_signal test
09ac92df3de85318e320e0d79eaadb37696138aa bpf: Check skb->transport_header is set in bpf_skb_check_mtu
271629ccd135d6303851aa3e6cf00afc0820b957 watchdog: wdat_wdt: Fix ACPI table leak in probe function
d56a002448f845090a4d4b056ebccbc01c077ac1 NFSD/blocklayout: Fix minlength check in proc_layoutget
89f72ee85afa5b8aa9ce1aeaa756e4099b1395c9 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e522586dddd6df39b7c7f52f0ba2ad8e3cb4d60e bpf: Improve program stats run-time calculation
2a61d5464626b03a018e29b74a6552ef12141541 bpf: Fix invalid prog->stats access when update_effective_progs fails
29d94e00e4a325732a89780420abef85a20a7de5 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a6be23c64fa2233527a713a78ba137bb6bfb30d3 fs/ntfs3: out1 also needs to put mi
7100b2ac4034d8995ad86ed0b466a4a86e4ee99a fs/ntfs3: Prevent memory leaks in add sub record
438c8a183e5c8ddc4ceda872d13af05f142c13da drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
2b6ee5a25ff98d73fb78da70bb6be9b8f75f63e9 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b4dc067f02f733bf060da05fc8af1e480691cf8c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
14d35d10ba3443772f5ac3a6795109017f70b459 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
5e799b48fed2b25a05b05c06c033709c8c94349a phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
5c6a1e4fa62bb451d752526bad4a357daffd506a net: phy: adin1100: Fix software power-down ready condition
1e933d5343fbc57fbcffa0da91a0c60e465d53b9 cpuset: Treat cpusets in attaching as populated
348d07a8ed2e71329eb07d18b8477ee5825c496f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f4efc4f6fc31f9063b2f1d28c35850bf3d843ab8 ima: Handle error code returned by ima_filter_rule_match()
e4acd08b3eb55e7b291f3158c35891edfddadf0e usb: chaoskey: fix locking for O_NONBLOCK
f7eb974e25959da68c166944a92cd697623c4d71 usb: dwc2: disable platform lowlevel hw resources during shutdown
9dfc942124fb0c5d9c1ad636146f41d296362e57 usb: dwc2: fix hang during shutdown if set as peripheral
238c20382dffc5dae656f321b53a3ebcb6e2e175 usb: dwc2: fix hang during suspend if set as peripheral
5e154e845d9faa7c18999263acad12a9cec53b45 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e90cfe8070702ebe41d8393e1aa6037be9969bcd selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
e543cb1309234d6ff76f5c0ed966415b21f6033f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
38d67204694bc0f999f575cb3a08525a63d90fb5 crypto: ccree - Correctly handle return of sg_nents_for_len
b238cb22ab5aea694deb424d8ebd8c7862512df5 RISC-V: KVM: Fix guest page fault within HLV* instructions
59405ac3cf209a4afc654500d12fa86d0dc2b048 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
51aa4bf56e07ff14666fb06d1b53bb2dcac66379 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
4fb576a14de93fdbdb88069c4be62978d72d878d staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3b29d3cab3456056073fe807f0549d7bce116a99 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
28acbca0f2f13d05db658a56226d32e8a66611b5 wifi: ieee80211: correct FILS status codes
0de65ec14f31616ba396a0d06d8fcb47fd267142 backlight: led_bl: Take led_access lock when required
04ed5090b632bb5a247003ba1327ed38f5e77069 backlight: led-bl: Add devlink to supplier LEDs
4c5afed544d7b448b7963121eedd625025fd5a34 backlight: lp855x: Fix lp855x.h kernel-doc warnings
5775a86e39c68d368742528d01b7df705f34d5c9 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
55a4c8d3a2e4fbd22d4da3a2491220d850b96af7 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8cb2f446ab390d1a483cfb414216e0948b61d442 RDMA/irdma: Fix data race in irdma_free_pble
92a51d9badcbfde447a9c7210dd1a9281df74404 ASoC: fsl_xcvr: Add Counter registers
668db29814c3f6301dd5638d52db6ba6325a2e0d ASoC: fsl_xcvr: Add support for i.MX93 platform
a6ccd27ebc1fffbdf725bdc3a020fa1f8f8ccd13 ASoC: fsl_xcvr: clear the channel status control memory
145119c9ec4dd80050fa4638f2a4ee8ca35a4b31 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
435467cd32e8173d3f10247860078864451cd17b hwmon: sy7636a: Fix regulator_enable resource leak on error path
9e3cde6143683dc77fcd84dd86e2992f29707d0b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
5fb90be06947008f5ae26e8c1a01f3384772ac07 ext4: remove unused return value of __mb_check_buddy
326d29c32a19ac748d87063b240061b813e4239b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
f0ee084c10695da6e31b55f3c41f732b1abbf978 virtio_vdpa: fix misleading return in void function
652a57f90a68726218b091d7fb13bcc497318766 virtio: fix typo in virtio_device_ready() comment
449dab398ebcd521807bcc8a83d6261d688fb955 virtio: fix virtqueue_set_affinity() docs
67d98a481fb814a1f16cd93f9dc35e82ab38a32a ASoC: Intel: catpt: Fix error path in hw_params()
6bd6842761eff26be876a3a6337a4345a2aaaa19 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
75ce71f9f9b8c6230449aa5300ff522917377387 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
20f92abf8d33c1ce762208f1d48e5d6778743e1c resource: Reuse for_each_resource() macro
2edac10176e6df418d4047de853f828bc01fdd34 resource: replace open coded resource_intersection()
52cb60a1fc4ae2a499a1c95a2a66015f25744fb8 resource: introduce is_type_match() helper and use it
be50bd225e6bbedb8733420a28dcc72fece94272 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
4ce03d8cac806918caea153cda8b802a6b5a8f96 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
a55bae56bb1400e975a2f613f018db8b469b17c4 netfilter: nf_conncount: rework API to use sk_buff directly
e8781276909bf8de4d34fb3284759f9f363ef1f1 netfilter: nft_connlimit: update the count if add was skipped
9391de94b79f6eef0ef4846ddf05f2b0e1ded1e2 net: stmmac: fix rx limit check in stmmac_rx_zc()
e356b4940cbec85d04b6d4191ca8890fa20a47ee mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
f86da673e5aa541a9cf0dd826eb34268235df1a6 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
17ae9a5fd254962656a79762e6cd3fe365b47d34 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
5e6b9f401724245ee70726d2ca19f72f56245e58 md: export md_is_rdwr() and is_md_suspended()
906d2914ab8037e75d10a53ebf766835c2379db2 md/raid5: fix IO hang when array is broken with IO inflight
6e86f97d9a49f93e7c9752a66bfbd0b09fe790b1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
9f7d5a07e77df2cf8789be65bb285c054bb58d4f perf tools: Fix split kallsyms DSO counting
e50564d56008fd21590af3952a90ec66ed795b3b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ae1c70a7ff5ecde3cb15d70e4840f3ca01b93c18 pinctrl: single: Fix incorrect type for error return variable
228070b352a5da469f87f0a9e8a4cc120300d874 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
344bc86a136e697d7ee5463f80a9995051a82d7d NFS: Avoid changing nlink when file removes and attribute updates race
f52521e568f06d7f6b756dbea9aaaa9090ad7a74 fs/nls: Fix utf16 to utf8 conversion
4945cafaf70d16d5947c80dd1baae27edf44ec96 NFS: Initialise verifiers for visible dentries in readdir and lookup
fea2214fefcd3f40771da53e4027f4f18dcdbe9a NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
70edf6285836efa6feca6ee27610ebb0e27503f0 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
9051ed6f833ea04bb6b2701da498825e9ba1ee1b Revert "nfs: ignore SB_RDONLY when remounting nfs"
a86f5f00109f748f7d21525435b8483972d60d5a Revert "nfs: clear SB_RDONLY before getting superblock"
9fa016292fa934008fae477fb10dd4081d0d7440 Revert "nfs: ignore SB_RDONLY when mounting nfs"
d76436db84a6c0d8699ce9fd7222a03b1e3160e4 fs_context: drop the unused lsm_flags member
8c4225291d4e65440b00214725ac5fabbb101cdb NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8a2469cab54031cf70c17cdaa3b03ab3de611275 Expand the type of nfs_fattr->valid
edd92376524df8ae176acbb80db08a5c5ae29b49 NFS: Fix inheritance of the block sizes when automounting
5db1335d19baba10fe479de6a46cf6aa1e8ee92c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
29f44fe5e6e4a6dce08021e77e65432096fc2b25 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
27e205d5c588aa9d06276db71c5803594a3b4357 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
2d2bab9b70e8f054f58f9ce2ece63d1b8374affa ASoC: ak4458: Disable regulator when error happens
6d24ce3c598e336145e26bf6cbcc68a5599ba106 ASoC: ak5558: Disable regulator when error happens
1f349abaeec047932e3ea565090524f030ad40ef blk-mq: Abort suspend when wakeup events are pending
3c9dac6f7fa4b667edf9b7644e7cdb927f5b6b56 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
6e5c56c5eb19b4745bed003c22ecc4a4bae6f398 regulator: fixed: Rely on the core freeing the enable GPIO
3230ac9ed8340bab486a9e68ebd2ead4fb5ab14c ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
8b27359d7e4ff65ab5ab4fe3480e1de65a611b4b dma/pool: eliminate alloc_pages warning in atomic_pool_expand
4bcb146dd9fb242739b54a0f22767156479a0563 ALSA: uapi: Fix typo in asound.h comment
24bfd673e143677a5bee0daf2417b53bbb26125a rtc: gamecube: Check the return value of ioremap()
df8f92a8a52d4f52dfc81e603a6113df3bba0b04 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
ff613c2bb0f67f579027aeafa0bb55bfa44b1b06 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
3408a8f180486560985b387ef1592ef5ac181f89 dm-raid: fix possible NULL dereference with undefined raid type
ecb674255798cc38f9822887a126223520341343 dm log-writes: Add missing set_freezable() for freezable kthread

--===============6543169917183144881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d81b8fb2d3-9406dc79bd56.txt

ec03f61d6f2175474e78e8bab84549c8e967e8e0 smack: deduplicate "does access rule request transmutation"
d0a357f1c24c2216a891da71ca768faba03c6ddb smack: fix bug: SMACK64TRANSMUTE set on non-directory
e832c48c7140d12f9c9a7ed30be3bbb90e86e825 smack: deduplicate xattr setting in smack_inode_init_security()
c26dc2f4bde32fd2b01046aed34d831f04fdffb5 smack: always "instantiate" inode in smack_inode_init_security()
9785ecdf2f67a9ffa02c837c61d720088f29ef93 smack: fix bug: invalid label of unix socket file
98349f7bf964897243849ab7cf69e1bb80bf33d7 smack: fix bug: unprivileged task can create labels
dd7b0373d3d25350975a1df8941cc76bee45b649 smack: fix bug: setting task label silently ignores input garbage
9ef1be08dfda299742ed25347a7a7c322e6324f6 gpu: host1x: Fix race in syncpt alloc/free
acfcf8664c80f3df75532fbf66bfa5284b2fa86c accel/ivpu: Prevent runtime suspend during context abort work
10bc1dd61081538f0f76d2425536394c0b7477bf accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
3a72cba3a873f59f9387870373486c24cc41c7cc drm/panel: visionox-rm69299: Don't clear all mode flags
0fa95b3cd00d8333cce69cd22dc57b4628ac4fe5 accel/ivpu: Make function parameter names consistent
13531fb3dff07558a17727e408774cf873990dcb accel/ivpu: Fix DCT active percent format
ddea3d54643cb66397f9b4aa3cde4de4f7447cab drm/vgem-fence: Fix potential deadlock on release
b5191168cf58059985e3a9f2cc9027d70bacc8bf USB: Fix descriptor count when handling invalid MBIM extended descriptor
93805f75a6b4dc40d018b1ae23018127c93c8559 pinctrl: renesas: rzg2l: Fix PMC restore
a045f685e9025b6b3a1b1ecd44be7ec648a2165c clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
d2996d896306d3ecd8cfad3a21758dc603b1f1b7 clk: renesas: Use str_on_off() helper
d1508dd4b274b65feb6162ccdbdd5aa5cf635b58 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
23ba14bfea4e5bae5edc1052fbb199f858e46d26 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
e0eddfb5f5d52d295a2c30a5173c2af8ff6b269b drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
9d5f896bf92c76b172fe250920abc05c317b76fd HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
765dd11cd76cdbb3fa3ed474c56cb6254d208a25 objtool: Fix standalone --hacks=jump_label
f861f346141cd6ec304ebf1ec7aba7d6708531f0 objtool: Fix weak symbol detection
ff511a1e13feb74f683c8e9e359f52f3cd74cc24 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
4d90c4a064192ef769cd64f0682a2df91df1e803 wifi: ath10k: Add missing include of export.h
e20192d3c8430762e90eb83d767e2c50a72feed8 wifi: ath10k: move recovery check logic into a new work
207642cc0af0dff7f233f00405ad4a38500bd8ea wifi: ath11k: restore register window after global reset
fdba89e91726047b8cba4fe11f64141c536d5bdb sched/fair: Forfeit vruntime on yield
762dd5130ae21ef15818879fd55c0afa88a3cbbf irqchip/irq-bcm7038-l1: Fix section mismatch
8453fee99a5ebace49eae6ae08111c5696157f5b irqchip/irq-bcm7120-l2: Fix section mismatch
cd80c6142aa2711a924922788c01ff877cc086c0 irqchip/irq-brcmstb-l2: Fix section mismatch
d9627abc0b778a4aca0a9868ef41e8f76ae10627 irqchip/imx-mu-msi: Fix section mismatch
30f1594426a2392a01cc12501d3cbc4c61d4aaf6 irqchip/renesas-rzg2l: Fix section mismatch
ea8477554acbb22e37f9a93a8df8a1a1e88ea776 irqchip/starfive-jh8100: Fix section mismatch
c650c78344d63fed0baa9041ac926c5d0120fe5e irqchip/qcom-irq-combiner: Fix section mismatch
7f1a2b4f8b6f8ec78ecb34fa3376a3d39805ce2f crypto: authenc - Correctly pass EINPROGRESS back up to the caller
c76960feebdb3dc7005c78bbe058d05031a33287 ntfs3: fix uninit memory after failed mi_read in mi_format_new
9bb04e49f78a512e2374f33301dea8493b10522b ntfs3: Fix uninit buffer allocated by __getname()
b6831f44890bd9f6d639b8715372c1349e79429c dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
858fe4753a115a7cb362d30dd2859df1eefac79e dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
6c95518f489ac0bf162ae99ed8231afe528c1b62 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
44f59308018ed1f7b0e0e53d0607ae7cb316aa1c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1ff29146173d8c1ed0f76ada1f831a9e76715d8d inet: Avoid ehash lookup race in inet_ehash_insert()
589edc8a0f0cec7290757544ed2f07c3adb5aa72 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
98b2be18f2e6322a34a54231ce6a34a9c7617566 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
bc08394b1cbdacbd840c866faaccc8418b5574a4 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
1853cfd5c7d9450bf5bba2f74a0f488b22d17639 block/mq-deadline: Introduce dd_start_request()
400532eb8a80e4fe95f705e6cc53e778cc11f3db block/mq-deadline: Switch back to a single dispatch list
135670fc2c597edbda89be86ae4b5e8a83656c83 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
4215b921bd0789a4c2c5df7bd6de0d9c136dccc9 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
067c48dde8cb767c886fa678b956b31d058aa5c2 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
850ed9819421d3103cad9c137805c5661854409f arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
6de2ea7d73d7369cd7fd6458fa4896a034d58a17 perf annotate: Check return value of evsel__get_arch() properly
6a4cb45430800e0b50bbb77a0c5d82f2e1e1c5fa arm64: dts: exynos: gs101: fix sysreg_apm reg property
0f5b7d46bc8120eefeeb312ddfc983fc0a91f17c PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
2525e53f5f6fa87971fe8e57de9273e85033b435 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
33b79bd0b11827f56c135c2951467b4eebdb55d3 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
66a0dc4ce48414ebec38e79e5a63e936c9f1453b clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
7fc0061a3f21d72c00943d9b61ec8089bd82f33b clk: qcom: camcc-sm6350: Fix PLL config of PLL2
610819450fb40bda8706d4c1f414e32267b62ca5 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
9f982957e1dfdcb9d3f9c1fef7c5646dc4238d3f soc: Switch back to struct platform_driver::remove()
663af1ba5c3c11f3ebc6098b1bd33c9c7d9742e4 soc: qcom: gsbi: fix double disable caused by devm
38561204ff1c61631e633ea05a2e8082f2b16f79 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e62555faa61585be0a0b73a358ca04ab09722f15 crypto: hisilicon/qm - restore original qos values
f0e044cc6c431af65823f2d050aa425fd75813ab wifi: ath11k: fix VHT MCS assignment
7ba3d2dda9217c606120942751cd23a89ba60161 wifi: ath11k: fix peer HE MCS assignment
014477ac3e1b4363a142a95b04876c7dd9afb544 s390/smp: Fix fallback CPU detection
1e871b0d638c1a2639dc294159bd00de1c4879f6 s390/ap: Don't leak debug feature files if AP instructions are not available
aa909d9b1bb56ec30a903732f831ccf6cb6b5cae arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
6932c401a69daeed5e24dcf080a170beea5d7202 firmware: imx: scu-irq: fix OF node leak in
2d3848658abf981aa10e9012841fca31e2ade802 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
230403c4ab63954c8e811866cebe7420b0ea1c20 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
bca12ebb0e4951ee5af482905b60e2b4adc8ba3c arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
849d4977a0216e3228c4dc09770d6886f6ad209f arm64: dts: qcom: sm8650: set ufs as dma coherent
1a4036254d0860881b2d74bd8570414dd28166b3 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
6e8904d58325a3709d22d80045701d072ecd7be6 phy: mscc: Fix PTP for VSC8574 and VSC8572
1dcda65bf2e3d3f81fd377702621a4813f345846 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
712936ae100af6d4e8b6f3ecfb4fe34947f514c3 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
75338648aa1b56bb96bc30b32f43c25253bac023 ARM: dts: renesas: gose: Remove superfluous port property
2c3a83d8b06b39283bfa03a1c6404a4e67e137fb ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
db5f0af2a75ddd2d4f3147c7436f789519f54a49 Revert "mtd: rawnand: marvell: fix layouts"
e1d173ce7737486bbfc98ccfa94b6c70e71b2bee mtd: nand: relax ECC parameter validation check
0e3f6705ff3a73771063c1b623e73bec465acf4e mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
eddef33438683670e49e216ee1646ab5150860db perf: Remove get_perf_callchain() init_nr argument
2b26951428bd8d6634e72fefc0f087f79c0586b0 bpf: Refactor stack map trace depth calculation into helper function
ee2bf87399c5034246413cc8e7f626a40390f35e bpf: Fix stackmap overflow check in __bpf_get_stackid()
c148ca69d88dcde5fa8f68c37cb84adcbda2eafc perf/x86/intel/cstate: Remove PC3 support from LunarLake
e9e4d18561d26fb6b6170904191560eeddee0aef task_work: Fix NMI race condition
1501c0f5841ab3dfcd5abd068b1f7f5825f7c4e1 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
3db3309b2e89cadfe14395c046b8b94593776999 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
45208a071fd02eef94c112cf5a0744c9f82c097b soc: qcom: smem: fix hwspinlock resource leak in probe error paths
9ee45c2927fca8e1954f5e6f682cc92626992d36 pinctrl: stm32: fix hwspinlock resource leak in probe function
fecaf88bb116df103452f2d99cf5e920ab69767e i3c: fix refcount inconsistency in i3c_master_register
a8cd4fa397caf2ca37e6b193b5e206fe93ec22f0 i3c: master: svc: Prevent incomplete IBI transaction
f88781832c55126d7e9e7ddc5b0d1dcb5ec20e57 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
c148d01d60f6758af81c054304dcdcd56a58286f interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
9b4f52985fd6115143bd4df8fb10e4d4e6747880 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
4e455754f7c32773ec15c4441502ecce89345dbf interconnect: debugfs: Fix incorrect error handling for NULL path
53bdcc3513bdbaefe8fe4524d673cfad7c33f2d0 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
ef5377e82acbfdd25c1cb6dc00a517f9212343c5 perf lock contention: Load kernel map before lookup
e87f0369b0c35325326f5edc14c72f163736954f perf record: skip synthesize event when open evsel failed
a53b8789e1702d85d932230c300db8401c0e132f power: supply: rt5033_charger: Fix device node reference leaks
0d9dfe2042c69d0a0e658f1f3684b0f004f43974 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
e793fd39c53f96fdce0e73b4c620dd475dc41576 power: supply: max17040: Check iio_read_channel_processed() return code
d47d91e75a64e374aa58daa8000102c69d9bb533 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
33666022aa3d092f8c7d5e6f31a3759c29228072 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
0d0b5bef29ad96ce81d39f455b120c46070a7635 power: supply: wm831x: Check wm831x_set_bits() return value
23dfc578b4e1e87805721efe3838ee8966f6c1a9 power: supply: apm_power: only unset own apm_get_power_status
49dbb4c8541f231ac73515a3b3c7c4656ba08af5 scsi: target: Do not write NUL characters into ASCII configfs output
0ef0d77742aae40389993a52d3de1c1912dcfa00 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
5914e96f3e0ba1619cf0ec64987754831e6392f1 drm/panthor: Handle errors returned by drm_sched_entity_init()
cef4eeaefd766cfe6ea765d293159af606fc2b62 drm/panthor: Fix group_free_queue() for partially initialized queues
6fa7c985a516aa050ab9a808b06a21820fb76236 drm/panthor: Fix UAF race between device unplug and FW event processing
bfc88a207eedd720b378b0d328d7e396aaba1830 drm/panthor: Fix race with suspend during unplug
e52aecd88eb078305effec0a7dabafed00b659b3 drm/panthor: Fix UAF on kernel BO VA nodes
d6678390d59ab439773978ea42589bbff55bb7de spi: tegra210-quad: Fix timeout handling
45802d79bc3ffe8958da72719a7a30a5ad75c15a libbpf: Fix parsing of multi-split BTF
821260debd690ccddaf80fc3542da07abbbe572f ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
69570814890c240b0d1260396e5b936b263362f3 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
b9e8de246568e93df31f79143b018dd7acd08c47 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
f952d75d02ffc4eaf5063cea3c706aa474d1714c x86/boot: Fix page table access in 5-level to 4-level paging transition
58f49de21c7e97c0b4387f45488dfdb1060002d5 efi/libstub: Fix page table access in 5-level to 4-level paging transition
494437a3cd3652ed17e526c88162d9ddb1c288e4 locktorture: Fix memory leak in param_set_cpumask()
ecb0049a2dc07c7495f65d8dd41a4a7085638c10 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
7b68e55fee5056e53a9d8ea5c4440e890ea5c41b ext4: correct the checking of quota files before moving extents
557bde84ac08344a1e7f6a011c6453331abc5290 perf/x86/intel: Correct large PEBS flag check
4c76e045e1b223692cd3bf1b22b53561a40edacf regulator: core: disable supply if enabling main regulator fails
6e8850439ceb57131a14516630d04429449afd47 md: fix rcu protection in md_wakeup_thread
ec75e4e34355c41baebafc19c0bcfa66ba45c7de nbd: defer config put in recv_work
b0bf720851ab0495bb2c3e1f38b65e8f7f649604 scsi: stex: Fix reboot_notifier leak in probe error path
6ba77a75ef74e9f6d695b35bf118d7b3ef459dac scsi: smartpqi: Fix device resources accessed after device removal
a8b9545c5cf60d555437fb6cbdaa0fb21df025cf dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4804b2e1f326ceafb5115066dfdac72523683dd1 RDMA/rtrs: server: Fix error handling in get_or_create_srv
4a809a9b2cfa5769c7c1f91bf78cb846bf0f7a94 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
fbba7dddf1f0782c90286f3dd3a35e1d74afd0bf ntfs3: init run lock for extend inode
dd487f5ca2dca3bdd341f74b2657b3a50b186f22 drm/panthor: Fix potential memleak of vma structure
9d1449b388ea463d0bb26139494d3598a40f6e54 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
1e0d5ce62e07915b79b4b75fc571d699c230a553 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
0abf1494f5e46aba95f8cca34476685af52754f0 powerpc/kdump: Fix size calculation for hot-removed memory ranges
42248c43b9cf686ed2aaf4cb5895338ebf835570 powerpc/32: Fix unpaired stwcx. on interrupt exit
30df319f30d38f583943c58fe71be263b901fb8b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
3500452cf9bd3aa16d44c86c1bfed04cf116b948 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
bedeb8240881761cb8b1095e0758edcc9104d162 nbd: defer config unlock in nbd_genl_connect
46ecff90ca1e5ea50bfcfda7bc2ac72ffca0408a coresight: Change device mode to atomic type
0fcae59ac52b16b783e0ca77eebbc26518e539ec coresight: etm4x: Correct polling IDLE bit
155da396d281c6cfa0dfb34c6438a5b5dad4238a coresight: etm4x: Extract the trace unit controlling
815625b4f3262bc90de11bc3bc599953d53eb6d0 coresight: etm4x: Add context synchronization before enabling trace
a82126030d1090cf44335ccd15d598f87682ccc4 clk: renesas: r9a06g032: Fix memory leak in error path
6fbd52e9e500df73814b71964fb7672ddbbb964f lib/vsprintf: Check pointer before dereferencing in time_and_date()
9b5cbdfe4e403f6b1daad7bb05f529911b3c6998 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e9510a38f3c6fef58e6c04514f6a7510ea071c72 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5431b441ff029c034a9a4f771b8bc029f93456b2 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d1f7f611166ba72d69b152dd006eb4daa9898f94 leds: netxbig: Fix GPIO descriptor leak in error paths
5296bfbd20c86d8296e7a343130e1c6464211bac bpf: Free special fields when update [lru_,]percpu_hash maps
722ede49e3ab38f261ed56fea49f1e54e616086d PCI: keystone: Exit ks_pcie_probe() for invalid mode
2cf19beb6128af919a587a78fe63d849600bbe73 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
76dd6b1a39c90e3cc834da0c174585683e2e7cdd arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
7324d05e553d8b13d5d4a0185a8678f8ff829d0d arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
3d2be7bc613e36fabea1906004d7c9592e6875c9 crypto: iaa - Fix incorrect return value in save_iaa_wq()
6d5a05280144e987e26d0172ecb83f794ab6877c s390/fpu: Fix false-positive kmsan report in fpu_vstl()
120987245aaaacd14a2be0ee916af239251ba9f7 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
c360540e800e21187e6a02067ef603f23af8e270 ps3disk: use memcpy_{from,to}_bvec index
6190a859f44d2556c94313224e85e31df132c73e bpf: Handle return value of ftrace_set_filter_ip in register_fentry
ea09e89ee7d2c489eff3b5bcdd4725cec0e31e4f selftests/bpf: Fix failure paths in send_signal test
3a1ffc1b75d56c6376bf761bdeb0a3de3e19f6b6 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
e23feb2c8406b47d6c9a11efebc7e37d84f466c6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
e904f20275aeea4b6615675faa6371b66ec00a86 watchdog: starfive: Fix resource leak in probe error path
8d5de2d930da3c028790cf9c6cb0d8dc40099b2b tracefs: fix a leak in eventfs_create_events_dir()
f24e59995f1b6dc403918a358d49d7a7d978907c NFSD/blocklayout: Fix minlength check in proc_layoutget
1eb323137746f23a7bc58d74d3523bb84930c080 block/blk-throttle: Fix throttle slice time for SSDs
3892dc792c276334249ddac01c6d344eecd04d96 drm/msm/a2xx: stop over-complaining about the legacy firmware
3804c77e01ac6abcb8033a35547c2822ce28405b wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
4b74921474f4f196d3f07a22d8d3b384ee137bb4 bpf: Fix invalid prog->stats access when update_effective_progs fails
1fb2371b5eff69089546b24bedc947c632bb20ab powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
0ef4e61fa95ebc516967348daaf5638926427cc8 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
bd705613ce1cdd5729191340b11ba24a8968904d fs/ntfs3: out1 also needs to put mi
6b9ebdf6bc47ce46d040c3442cdbf01c52bfc6b7 fs/ntfs3: Prevent memory leaks in add sub record
1187b2dab008825df22f552a5f763ee34dbdf658 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
8f231939af2ef63dfd2eb6ce223061ac537a6fa1 drm/msm/a6xx: Flush LRZ cache before PT switch
3bd6f356bb3d31580558ddc9b20010f7cd172e1f drm/msm/a6xx: Fix the gemnoc workaround
bb50700bcefe214f05d981ad2f21806be6115e64 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
4a5d97dad4c907218deeaf38a62cfcf5e764b8c4 ipv6: clear RA flags when adding a static route
ad2d5aa610bfcf4aa9708a474202fd6df8f59067 perf arm-spe: Extend branch operations
151976bdedc328df6dfd6b6288cc8b7af601e1c5 perf arm_spe: Fix memset subclass in operation
af40345b3cbb7fdfa1a09f74b1b519e7252e9ccd pwm: bcm2835: Make sure the channel is enabled after pwm_request()
605c3ab617c04fb2c7b83c6ce95c4d920b2d0089 scsi: qla2xxx: Fix improper freeing of purex item
dbd130ba09558ccafe6e2ddc71bca739bc3bc819 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
b172c56bf10e62f545e58bdce7c6db07ef434e17 wifi: mac80211: fix CMAC functions not handling errors
14acd469c52e80ad5a3fde4343e49f29daec336b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
bcb88cf163dca72424f834c1bd7930ff9f720fb3 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
558999f106ab311938c858f0b09d2ab8a11be90b leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
9d25d626be8392dc832feb3d2c8d1836e8b497a1 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
bc94bc2b704dbd3c0e6b45047e04e7eacec70010 phy: freescale: Initialize priv->lock
06c19b90f8882795cd2c66416b3136c4ce3f918f phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
3e0329ce38f22eec37083abe0a954ba6eb8c8aa1 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
cab57c04606d2a5ad3144566bc14899b79492a71 net: phy: adin1100: Fix software power-down ready condition
8e8f74a53ac31055adcbae600b25f2658052df9e cpuset: Treat cpusets in attaching as populated
e38e3fb38cd55be0afc0ac472a044c3209eeddca wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
0ca301defcbe97efe63e65f3b6bd343ea3fff8f4 RAS: Report all ARM processor CPER information to userspace
d7eb83275bd13caaa1bee1e1e5af5c1516188643 ima: Handle error code returned by ima_filter_rule_match()
0bb8fb3872e575bc097d2b7b12c3221cb3e359fb usb: chaoskey: fix locking for O_NONBLOCK
ed8a63cb378b114e762f7b16c52521a704f30739 usb: dwc2: disable platform lowlevel hw resources during shutdown
5250ed0a8fbda3d5ae58951c047ea634a5baadc6 usb: dwc2: fix hang during shutdown if set as peripheral
53432a45b065e62a114528b2e3ad8db2c33c4c65 usb: dwc2: fix hang during suspend if set as peripheral
559a87e72c3ba254a5c27fcf7bd85e438745b372 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
209b6281390dd08afadde2af2424bde751b73c78 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
3ad06762abe155f5c41a376636d1b126755a1fe7 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
10d07146ac038bd80897ba27ea4942fc1a57be6c crypto: starfive - Correctly handle return of sg_nents_for_len
5e3dc2b561c949686e03fa55d732bd278153ec97 crypto: ccree - Correctly handle return of sg_nents_for_len
94d7818a3e304278e5350c48c495240dfb1ede96 RISC-V: KVM: Fix guest page fault within HLV* instructions
4015212a741c0c786f35f48cdd59b80954b7358a erofs: limit the level of fs stacking for file-backed mounts
0fab05d04c41fb72814e3ec510ecf1d956f6fb46 RDMA/bnxt_re: Fix the inline size for GenP7 devices
a00f7820e4a700e7edf22ab9f11740e5befb9db5 RDMA/bnxt_re: Pass correct flag for dma mr creation
f688ce4b289181a73daf5179601cdb996e2549af ASoC: tas2781: correct the wrong period
d0214616f29c95a8a4caf4a5988540ef62e75228 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
c9a6633ef862df2613ed089c2a13d0098b63fa13 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
549d38e6b6bffd44e4c31ef119c57de5258b57a3 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
6f3de786124f05bc8e95a8a51b3dc5c78206388e iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
b1077f43fad590f1023ca2c2eb3e2d8397625a10 btrfs: fix leaf leak in an error path in btrfs_del_items()
6e33b376da24cb18921fb88955a2f0b4a687a4cf PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0bb1fe1474b215e056ecd0b412b15606e40a21e7 drm/nouveau: restrict the flush page to a 32-bit address
dcc668cfd94ec29a2fe800cd3a96306bd99f392e um: Don't rename vmap to kernel_vmap
c136b14cc4542715c34ec3e578db067c584aa673 iomap: factor out a iomap_dio_done helper
df5cd5672564c04711e3d5bad932cc45b2c04381 iomap: always run error completions in user context
f4bbb18b92e6a97eec9ca521c78998cf282ceeb7 wifi: ieee80211: correct FILS status codes
a61e33277001c27521be3190186a02297d856071 backlight: led-bl: Add devlink to supplier LEDs
a8f6e31b75e385a38d17980ac3e8154d3f860362 backlight: lp855x: Fix lp855x.h kernel-doc warnings
34d53dd037e67e39ca2d481424e8bd23bd83e1e5 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
988baccf74224caca83809eff5c24b5e9903eb17 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
b11d7547099a5d078b8fcaf87142bb952160cb2f RDMA/irdma: Fix data race in irdma_free_pble
79620f61a3b62d712978f618432849eb42ae2abb RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
8af4ead55c6704d8740d9cea8f995879a8634bc0 drm/panthor: Avoid adding of kernel BOs to extobj list
f539c3f181c5ddcfb925901e5c7fe2041a0a5a8d ASoC: nau8325: use simple i2c probe function
e050f711a082a0e157d76afe1f68e4ece327cbeb ASoC: nau8325: add missing build config
357658f83b0ea746eb6a33c53eeffe9405a121d0 gfs2: Prevent recursive memory reclaim
68a156c31d1be98a8f126a510dc17e9107d783b8 ASoC: fsl_xcvr: clear the channel status control memory
dfe3c65083d95410f287b63194e58ca01a2c8ba9 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
69bc817edf33c5234304c979e8082f5c7af01ebf greybus: gb-beagleplay: Fix timeout handling in bootloader functions
b37de3a7551ba7a0550f28f1bd264deaec40a2e5 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
7b8d783ea479e2817699a455618b1bc4af8e7408 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
30924659d85a10756c5e24e20e421bdbe9e2f0c0 hwmon: sy7636a: Fix regulator_enable resource leak on error path
4613af237ca97c6ef3691bc8e70d6f1bc4034719 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
051e06212e12370e7b252f2e96350e6e195ff4c5 ublk: prevent invalid access with DEBUG
e05857b181eaa73d742c93f54ad16b13b9964aa2 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
fb727a505d8513d2c1fa5feaaa7ed33ee2aae63f of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
39c80bd899a3f7ebd8cfa1132161933ec40b3552 virtio_vdpa: fix misleading return in void function
4ee733256bb70a433b410e7b501319e03cd4d882 virtio: fix typo in virtio_device_ready() comment
e5dd43690c7ec5e4bee9bae2ec29414a79570d4c virtio: fix whitespace in virtio_config_ops
9007b90cba45893eb792fb4509451baffdda468e virtio: fix grammar in virtio_queue_info docs
15f1dd9f239fcd503675077e6e72068e30e327c3 virtio: fix virtqueue_set_affinity() docs
74fd94c05d66983f6e9190e64b16a367aec1ab25 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
894522fa921542789074e82e21e2150ada1dca56 vhost: Fix kthread worker cgroup failure handling
12fb396ebe9fb73386b9b9de9c7afe93795de417 vdpa/pds: use %pe for ERR_PTR() in event handler registration
36cfc0d43481f5c2bb2d256641d5de480dca5050 ASoC: Intel: catpt: Fix error path in hw_params()
7af19ec873f1d2c4cfdcdd94759cf072c11c9195 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
6a59e8aefa71182b80453dcf083adfa35a0d1e00 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
fa6a34500efb12760c34f9fe807f6748f8de09cd ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
9ed2d82fd0607bbc107fb6edc12743a7ccb97a10 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
0d49f8038970ba8855ded572fc933561719e4389 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
a7d959b9893c9b7c22d25ac363615929a706ef4e regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
1d879abc8b21a6e5f58b481ce67e589f594ed21c resource: replace open coded resource_intersection()
e933158b445273bdcb155bf3b4b93a7cd1dda0d6 resource: introduce is_type_match() helper and use it
8d96e803a6b4046579f7e14adb53805dfd1a253c Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
ce8e909d231866365e8982fc4db90a9aae0ccdb2 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
535a936ed1b99c0f9439ef1052b88e15ff3f9a2a netfilter: nf_conncount: rework API to use sk_buff directly
5aac0cb138efebd8f8d61b39f212653795e7e171 netfilter: nft_connlimit: update the count if add was skipped
edfca7844ce6c686fa43e19ef29e53971c2a838b net: stmmac: fix rx limit check in stmmac_rx_zc()
6465a4a136f7322d7139fbff70ee8ce671e367e4 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
e358155a3dcd6eeba5f183ca8b5dcccf1d34f480 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
c4e76560c2ef95a5227b57e4764e604bc2c1a0a2 vfio/pci: Use RCU for error/request triggers to avoid circular locking
568de13a2b1216d2ce74bc6f0c27ff9ffb4b8ad1 net: phy: aquantia: check for NVMEM deferral
d8d32079081a8bfb39aff80fba522120182d8805 selftests: bonding: add ipvlan over bond testing
1c2ee26723d3dd8215e42b2151405b03ab445302 selftests: bonding: add delay before each xvlan_over_bond connectivity check
5ddb8a11612576d57f761a82201a6568fe770d46 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
85a64733f357412008e3ce7a7c4cddfec5b00cd5 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
c47973d803ab53314eca40c56ddab5fb01d3a3fb md/raid5: fix IO hang when array is broken with IO inflight
1d690ee297f95b4a4059b9bc41e05a12532ffa3d clk: keystone: fix compile testing
10f7e17da1f930757b34964bceefe76249ffb9aa net: hsr: remove one synchronize_rcu() from hsr_del_port()
2b875b678e3d7355416a65801e8f1e09ecd071fe net: hsr: remove synchronize_rcu() from hsr_add_port()
468f7bb79a6d18e32179bf6e55e632d4a018daae net: hsr: Create and export hsr_get_port_ndev()
c58295d57919f785aff6e279618d052617f7a51f net: hsr: create an API to get hsr port type
a71d63e0055ee8dc3a55cbec0280cbc3a36cd331 net: dsa: xrs700x: reject unsupported HSR configurations
45347b169fbd14e6cd7ba1d242afdda3e2360d0a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
51baa99258adec703b966afaa993e88c401b0ac8 perf tools: Mark split kallsyms DSOs as loaded
1822ed6c1039ecc00f1eda6e23318742391115c9 perf tools: Fix split kallsyms DSO counting
173ce154626d5b1405ecd1c01e5fc9531866a39f perf hist: In init, ensure mem_info is put on error paths
fc61fb988fcdcc5238321b141c800fdefc2c122f pinctrl: single: Fix incorrect type for error return variable
dfe3d5fcdde40e5dac579b2db35100c71454063c fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
aed5a051e2d4f3eae3471f9130ca85a29ef5c953 9p: fix cache/debug options printing in v9fs_show_options
cb7b7c0ba0c1a4a1514861114c2921a24fc5e27e sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
532f2d602a5fbf28c63b09e5306c88d79514eda1 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
66dfbd1785cdbf62cbdd15dcb3afa848bf9796b9 f2fs: keep POSIX_FADV_NOREUSE ranges
ac326a3e2021f82783d1123729ba40285b280c65 f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
0294dcef115065c6d50f454c330cfab0fa5e1de8 f2fs: fix to avoid running out of free segments
c7664c061d8d64c7f3e2dc4a1bc797972aacaddc f2fs: add carve_out sysfs node
b37432b19d830fbcee2fe19225f1357adfcb86d3 f2fs: sysfs: add encoding_flags entry
56d46fe5733516a3536e8218bf118810594b3923 f2fs: introduce reserved_pin_section sysfs entry
5e76a1485a8350e848484c0b3d637a62331e3618 f2fs: add gc_boost_gc_multiple sysfs node
974a41971c235f551de4f91fcf1d0702a6b01621 f2fs: add gc_boost_gc_greedy sysfs node
8a21023b7d73d04bf5ac3cc0d87d33e1aec54a64 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
bb9a21076979f4abb0c0306144603356492f3639 NFS: Avoid changing nlink when file removes and attribute updates race
ca893d936fd9309bc97debbab5615a08b9ad46d1 fs/nls: Fix utf16 to utf8 conversion
8a1486addd4b91398ccb3fd70ea15a6e27f1aff8 NFS: Initialise verifiers for visible dentries in readdir and lookup
01b373a4c996b8b797c72ee63449509c022e1e2c NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
cf896a5b2f5d2bfb998aa7848571633ba1456535 nfs/vfs: discard d_exact_alias()
66d4dd6cdbd41e07742731311f8903ec7e69ae37 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
434391003198b6bbb3e8474ea391349b1af26090 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
769b2b326e2d453d74a2f34750bf2d177eeecb84 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e1120dd8fab7ffe1adf38915574cf37c52651b17 Revert "nfs: clear SB_RDONLY before getting superblock"
aafd8da957f574f209ebdd331883b7b428b5e226 Revert "nfs: ignore SB_RDONLY when mounting nfs"
919b8ac4a237c62d608caa33c4bba8bd994c74b6 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c7ad6bb3bf3538e385a64f74377e72c076c52328 Expand the type of nfs_fattr->valid
b2d282e0e372101253bdb2d156d0c8d6a90ab766 NFS: Fix inheritance of the block sizes when automounting
86aaeb76e607eb256721af14d6eedbef22916ed3 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
5e33d3738f124d876e30fa5ed74c7f7afae846b5 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
8420ce0967ed2c7ea74ac64c6c96a31f1aef2087 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
6e06bad1715cec44bb22bdf8846301abc5b559ee ASoC: ak4458: Disable regulator when error happens
9980e1d39eee039a84034c20b7754eb7258d96f3 ASoC: ak5558: Disable regulator when error happens
029bedf997b8880119e0e5c1b201f2e3cd934209 blk-mq: Abort suspend when wakeup events are pending
295a57594f25e69527c5e55f4a3809da86d7b9d5 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a6c18b1b5bd19b96e14fe193f5de26744713c98d block: fix memory leak in __blkdev_issue_zero_pages
d78bc054f45e3e194f86be22d2bdd357bf7b9d87 nvme-auth: use kvfree() for memory allocated with kvcalloc()
28febda39d08aa8ec234d1663069fd2f01494610 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
92f866e3e1bc82cfc2a2b99ad721eadf62fca19a regulator: fixed: Rely on the core freeing the enable GPIO
b2272071465227af649e11b9744a82d9ae8532ac ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
c53199d793f5ad40d70371e0055177e2558b7c18 drm/nouveau: refactor deprecated strcpy
71ad99b249e22823816ea7067d3e57a2ddbe6773 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
9dac29b497935ccc6d5824dd2862dbee18b7b553 docs: hwmon: fix link to g762 devicetree binding
aceddc5e4bcaf7a3404627877f845ed031229f0f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
3dee2f25dd6432b324118889d1934fbc96b3966a ALSA: uapi: Fix typo in asound.h comment
9edc5a15b7f8cc3448af607d6206699c6c4db0df drm/amdkfd: Use huge page size to check split svm range alignment
a47cb8d9ca6de79a7c4df422267aa9b4c912f226 rtc: gamecube: Check the return value of ioremap()
230f81c7aabf4284b242622bca7b11d4745e79e9 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
124b954b24bec865e78487ee133646a026c7e687 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b517f5d5f3cf15d181073f72fb44ed6f639ddd76 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
b38b57d92e360a6ef40c4d890636dd7fb073fb84 block: return unsigned int from queue_dma_alignment
4b8dd680627e87452bf32265e83337155dfa1e94 dm-raid: fix possible NULL dereference with undefined raid type
9406dc79bd5685a79d758407dbd182587a5c54d6 dm log-writes: Add missing set_freezable() for freezable kthread

--===============6543169917183144881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa26c2574af-0945612bb168.txt

f3e2715c75b58ffa340a1822b40ce202b8297228 smack: deduplicate "does access rule request transmutation"
22154e601463771ecd66fb12ece55f8d8c576536 smack: fix bug: SMACK64TRANSMUTE set on non-directory
2ab42269d6bec4f3c0bec1cce39e45b95d2125c2 smack: deduplicate xattr setting in smack_inode_init_security()
f8f7b9c7ec5985acc3520f4eecf0545820ecd108 smack: always "instantiate" inode in smack_inode_init_security()
1b3fc7927f9dc7736fd99abd122743ab9f418a8a smack: fix bug: invalid label of unix socket file
2248e2829178c67a79e0a857b2a6402bc8dbd644 smack: fix bug: unprivileged task can create labels
6a420b14d94c08a465af5dfecfeb9c66175bbe87 smack: fix bug: setting task label silently ignores input garbage
e0c1cbe0a4a16dcc7641f2ba9906a95bc81fc3ce gpu: host1x: Fix race in syncpt alloc/free
259c7edc7ce59654ea1d137f15405f909c83d42b accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
da41bdd653553934de4869d07e7aeef48771117e drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
39526564bbb194f7ef98d73293e2f22b63d88d03 drm/panel: visionox-rm69299: Don't clear all mode flags
3fda33571499933b2df77748162f0ec3b7a6ae80 accel/ivpu: Rework bind/unbind of imported buffers
c8ad5f9067ef2a9f93c9297cf585fb50b4806910 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
5b9739380e2d0cdc1f68a471e864c2489390553b accel/ivpu: Make function parameter names consistent
4064d5341fb6bf068f0223c90d18fe52e5779a30 accel/ivpu: Fix DCT active percent format
36c419811169646c8658293afd4f5ddeb2f84fa3 drm/vgem-fence: Fix potential deadlock on release
48736d8b35bb62862b9638733e65b27cfb2ef111 bpf: Cleanup unused func args in rqspinlock implementation
5441d32662661b74198190182b427c3369f7b96e tools/nolibc: handle NULL wstatus argument to waitpid()
318f5aaad738cf8a094810f2fd61c722c823f59e USB: Fix descriptor count when handling invalid MBIM extended descriptor
f5dbd90cf439ab857ba2757a9985c05a1131b8d2 perf bpf_counter: Fix opening of "any"(-1) CPU events
d4ec74e67b5eef86f0c159d038b1cd9ce20583e8 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
b42defc7e8bfa77ae02041573eafa47d16157b4b pinctrl: renesas: rzg2l: Fix PMC restore
2001dc8d70b3ed11ddfb4cce9f383a0564e19da7 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
49323ba9b950654b9f1afe74a5eadec6b89fc9ce clk: renesas: cpg-mssr: Read back reset registers to assure values latched
3ced5678bbe3f6756ff721926b744d826622e13f drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
2c42c62c1fd690144c91fb9b9f4f5bca86b051bd HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
8959be9a165f6a882504e7a52da5ba85c5136fb8 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
c62877c88b72d92da53bf5f442d582f0454f19d1 objtool: Fix standalone --hacks=jump_label
818306737f04bec1f9c72107bb78afb424e81c79 objtool: Fix weak symbol detection
476e54548c84d918625a87464cbb26b8835b28b6 accel/ivpu: Fix race condition when mapping dmabuf
4b56a1f2d09195df58419d53cc44fa9802c625a2 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
54ba835706cf38f4cbbcb99cff17cf6433e6d80a wifi: ath10k: move recovery check logic into a new work
7d6d0a9e21c5ae0004de72e75423fcf3f3ab12bd wifi: ath11k: restore register window after global reset
66dec7d0827adeed92e0dc6deda8b82cf65b4bdd wifi: ath12k: Fix MSDU buffer types handling in RX error path
cd931c15e7f53c8bea481c8e4ce86fc0432af98c wifi: ath12k: fix VHT MCS assignment
71c3ddd645c3db70af57e2aa5337eeaf8919e6d3 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
a0fe2f7c3fc93a28f0501587dbca9aa48d4d5cf3 sched/fair: Forfeit vruntime on yield
064eed61218653d15b32a419c824fbdfe877d82d irqchip/bcm2712-mip: Fix OF node reference imbalance
b6c543bafa999e4dcfc367dc1ece305c31bbcc65 irqchip/bcm2712-mip: Fix section mismatch
e8990a44b4f29168c4cd4a4515da6671b4935aa7 irqchip/irq-bcm7038-l1: Fix section mismatch
d4c57b07e2fb8b241888bdfc0839c94c3da27fe7 irqchip/irq-bcm7120-l2: Fix section mismatch
d88dacbe1edd1f827612675dc66dda3994e38421 irqchip/irq-brcmstb-l2: Fix section mismatch
91f74197df720328ea010992a10ef4da328b1586 irqchip/imx-mu-msi: Fix section mismatch
9ecac1db181387b58fcc7a6c7b819842ef1c422c irqchip/renesas-rzg2l: Fix section mismatch
add08124a0689c1f73bfec7eb2837df12588dc5a irqchip/starfive-jh8100: Fix section mismatch
2f7244688d27ef5e615b7fc74e59ef6ac2ac7783 irqchip/qcom-irq-combiner: Fix section mismatch
f9dd17b4b638fc4838a096a806e82b7748ece89e crypto: authenc - Correctly pass EINPROGRESS back up to the caller
3bb70b76e1e82e1d4352a4b3d812577c3ae49b9e ntfs3: fix uninit memory after failed mi_read in mi_format_new
d19fc8febf76041fad883d2521d018011a2105aa ntfs3: Fix uninit buffer allocated by __getname()
998c9075f424a3bc32f22d6836bad228ba509311 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
0d70d22424f27e41f70ec89a3f0c988313be71ec clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
798fb7b8fa22210c803ed36b1efdf4189ab51bd8 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e96a3c1edc020a317484d1ca058ce04a64195588 inet: Avoid ehash lookup race in inet_ehash_insert()
0a865ad0733ed1e983b7cc04d33d969a24272d87 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
b6e9a8bcc44627405183e78bbeba33e2591911b3 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
4910640c91a7615a6cf12e1e79d49155cf1cf20e firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
d79e276f40b55bed2dda501ff540a3330b0b42ed crypto: aead - Fix reqsize handling
3784f8407a5578271c1dc05110ffad98e0e55997 block/mq-deadline: Introduce dd_start_request()
448a6fe9176439d67a71c12f540faa5938c60b13 block/mq-deadline: Switch back to a single dispatch list
e94697a599e17aaa5c3941d2613f9242291d2c73 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
109d3efae3d9a9dbe17193dbb44855f871899401 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
8ece4964d62310a6c042bfba8954aac8fb3bcd1e arm64: dts: imx8mp-venice-gw702x: remove off-board uart
09cc84ea077ecfe6a9b15b060d7aa90abb1b8740 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
725d1e8cf9e39049303e3ee7b8532858a70d0605 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
1c561e8b4b36a1960f3ca7fa35e06844bf7258d4 perf annotate: Check return value of evsel__get_arch() properly
aa9ed729c29c26c103fb05baedeab10b54881a61 arm64: dts: exynos: gs101: fix sysreg_apm reg property
ae1381ae772fbe4f7f85e32459395129105cf6b9 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
1cf03eba6e99029c2925fa06be73af2379141bda uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
887f88c94c6cf5719f5da3c9cae20259b8cc3f42 tty: introduce tty_port_tty guard()
48c91ea228da916dca8cef1e5e7bc15d7819c2c1 tty: serial: imx: Only configure the wake register when device is set as wakeup source
922d3e5cf28493efdc00cec85e94d3510e953624 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
c5efe9e5038e9c1e05d91101fcffe94f284a9718 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
35dd0a2af48044f5feb73a51ffc46f22cf5970cd clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
ba80d980d0713a0959e9aeabc6b7adca373b2cfe clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
945bde2fe11ac8b72015127ea0a6d912ce1af839 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
4d08f49c97cf72c8edaadf0d347cae91536a078b clk: qcom: camcc-sm6350: Fix PLL config of PLL2
6ea58ad217c368125130cc465c057edab84eeaa4 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
db5af476688e4692844b6d2fd891f8a4b650907b soc: qcom: gsbi: fix double disable caused by devm
04a2ddba7c710019f32ac27593ae777b1e10e101 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
889b1ac288e662e8971fc05fc7335a026bfc54e3 crypto: hisilicon/qm - restore original qos values
59da7b2b18f7962db7ff23eb791d1ab7be55612d wifi: ath11k: fix VHT MCS assignment
214db0784c95b4913153e356e54bb7b8a26763f4 wifi: ath11k: fix peer HE MCS assignment
4c2ab8caf9627140962bb39a1e1d7629c4807389 s390/smp: Fix fallback CPU detection
1c16a34075be19a97c508130edb6a86cc7cb313e scsi: ufs: core: Move the ufshcd_enable_intr() declaration
83be7e006177026a9d7d64aa1a76817ce5598b76 s390/ap: Don't leak debug feature files if AP instructions are not available
b04e77abee00ade9967120ad7df35220fac87aa7 tools/power turbostat: Regression fix Uncore MHz printed in hex
2a4fecc84d30d7e48d9720a6bb4c5ab4982bcbcb wifi: ath12k: restore register window after global reset
0420454e910e430f27a1299d8c40fb4dea324c74 leds: upboard: Fix module alias
a6fcdf771766b60b5ec0a57b656a3139c6c841b1 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
92a3e7ae5dc77b1c9952c1669f311ed8ab481498 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
57ddce8cc7966e56fe2958cecd1a8e8aebc83c92 firmware: imx: scu-irq: fix OF node leak in
cc61d98db7299f31a79e8028f8ccfd2eca8b4949 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
4f7c24eb141e3f738f56edd666fbd44bb8a1885f arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
a55b5ff2ddc94535400897473aa666338549acb8 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
80ec8f816accd0aeaa9143798ef3a0a3097b2129 arm64: dts: qcom: starqltechn: remove extra empty line
7a03ae0e260e8cdb40becaec19497050820210b8 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
4d8f23856ad97f40da26fcdce75b03f2b6c0baa1 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
e1e1223bdc2f2d68af65e0b0d47ccfd8d9fe9954 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
c96f840df20f07d997c87a5d84220abe9ad3331d arm64: dts: qcom: sm8650: set ufs as dma coherent
fff387497b3e1d90034aac3f359a7665ab7efa96 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
033f5767835dca386aaf2ee177ded850b60553ae arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
63d5cb2157cbb021d8e8a72ebcb5a639c253a25f perf hwmon_pmu: Fix uninitialized variable warning
afa2b09c49620a81146450ebc530160f9cbc25c6 phy: mscc: Fix PTP for VSC8574 and VSC8572
941a0edfe84e2a29452b10c8a012558ec82f74aa sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
b2927c0c6902785e1ce70bc7829cc87ee66a6233 arm64: dts: qcom: qcm2290: Add CCI node
f805763457080ad05eaa2a12d18cb225aa42ee53 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
9d98883e23cd24f228973b0ff697df214b135290 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
49fea492a5eade14f278ceae46cd45c24c162d65 ARM: dts: renesas: gose: Remove superfluous port property
e7603a2ed49197811af0029b7c6bb5cde7582241 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
21acea4326d49f8ce6e6a26536d039e220e1ae85 drm/amdgpu: add userq object va track helpers
b3207e1c11c2edeebade2b35fa17a12365c35cff drm/amdgpu/userq: fix SDMA and compute validation
e07a9a3a51a4677d05c8a8baecbdb6520c1a3b21 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
a0b0a82a60ffb3296bf598941f10ebc23351f2c6 Revert "mtd: rawnand: marvell: fix layouts"
beb435095c68f48fa2ca35cf75436ad0b7ecbe3b mtd: nand: relax ECC parameter validation check
2cd785dac6663818a6d6712fc395f1f92ad74896 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
5a6ccf69733c372c4bde29a924bf0787b243a710 perf: Remove get_perf_callchain() init_nr argument
0029e240a76bf20c7c19229b1660ea9ae8886d3a bpf: Refactor stack map trace depth calculation into helper function
f72b361351d6745ce553b60ec82751e3c96a960a bpf: Fix stackmap overflow check in __bpf_get_stackid()
f0b7887b4dd8797305211a6a1cf1a567a2d1220a perf/x86/intel/cstate: Remove PC3 support from LunarLake
20f4e1d0d1b03aa3e05d48e31b43010fd55e6395 task_work: Fix NMI race condition
b4a045abb82674c2bb29b13def3671322ea3ace7 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
61099e72404b351adc697fac79b2e9cf8525bd11 accel/ivpu: Remove skip of dma unmap for imported buffers
04c6862634207dac87210a8c047dee29779e4bee media: ov02c10: Fix default vertical flip
ae58ea223a0677b579f359af9057bca5f753d954 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
d62963a1690b3203b3f75ba5b55977543f9129f9 tools/nolibc/dirent: avoid errno in readdir_r
d378dd7bb89d94e2353ddbb5ed9b6423b798324b clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
168a6eb4fad428b58297c40cf76d732fc1f77c92 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
a2372af8f3395ac67aaa868e0a50e65f83f49c31 pinctrl: stm32: fix hwspinlock resource leak in probe function
93c733092ac762662906bd3a68974f7782820f18 drm: nova: select NOVA_CORE
df5056c197663674fcfc7491f627ad8d630bbc91 accel/ivpu: Fix race condition when unbinding BOs
142bbf37478e648850dbd3dcd7dd70a93f31d978 pidfs: add missing PIDFD_INFO_SIZE_VER1
d9bb085232dd4aa8bdbd6fb28b6d82cf0d02fd45 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
185bf97cbd8d1c76e99e6193a89590c245378156 i3c: fix refcount inconsistency in i3c_master_register
d3138ffbb84f6a038e274a4ead5e5170e0908656 i3c: master: svc: Prevent incomplete IBI transaction
4aff1bbb0c8009be52e6d48e7ff6f67bda6286b4 random: use offstack cpumask when necessary
760f58e05399560b8ace78512001c64966d8d3af docs: kdoc: fix duplicate section warning message
8b5ce8c8ab4bebd269c4e7700c68f2ac3b5eceef wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
45bcd75932999271eef99b02b39e605679674749 wifi: ath12k: fix reusing m3 memory
271a0761487ae3c43aace0db9a4a3b45a76ed8f5 wifi: ath12k: fix error handling in creating hardware group
98564d0dc074e9386cf6cfc2905d1be1b91055b4 wifi: ath12k: unassign arvif on scan vdev create failure
674da3d86e3a9e1b52f20e42e1b34fbecfdd08be interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
edf4a013dbde76963c64dd530473c535701b4f2e arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
6035f242636bfdffa1eff5dad99a9fc68baed9ca accel/amdxdna: Fix incorrect command state for timed out job
8897fda52196919ed2bf31a979c4d1b8f7b97445 interconnect: debugfs: Fix incorrect error handling for NULL path
aab3976004e0ebfd92e22166a5cd79c885562a07 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
75cd71d5fee27cc4899ecd655647a1382d64a62a drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
d5ef33a8cd1db1560a58ea895de1bb9b87e14865 perf lock contention: Load kernel map before lookup
7cd9968a6b9b5ad3dd631e87f8caa143e0de5a3d perf record: skip synthesize event when open evsel failed
6fdc4be508d58ea75ad575fa6cf1aafe53dc337c timers/migration: Convert "while" loops to use "for"
607faac31bd3afdb23d34d39c47ef292d7b6d8e6 timers/migration: Remove locking on group connection
f73143efeaad81a6cfad0aee22cbeb16f6c9d1ab timers/migration: Fix imbalanced NUMA trees
0ac7900a50846c3537ea2b2a3fa0dd5faac99475 power: supply: rt5033_charger: Fix device node reference leaks
4f3a493cf6321044d646efb65194701172db3a02 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
cfa9a227cee76d097ae860fe19f3e0a68ab0486e power: supply: max17040: Check iio_read_channel_processed() return code
5f2e33a6d9c64f612f45f731312ef7c2d8642050 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
b2e0e0972a6188650f1f6dc4eafe813aa79f390f power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
b12b1cb468584808a6ab586490bcb0612dec5fcc power: supply: wm831x: Check wm831x_set_bits() return value
b76b42de76f9c09afb1182d72d8a69acd431e444 power: supply: apm_power: only unset own apm_get_power_status
fc564f1a10b25081a5e8bbb44729755c46caadad scsi: target: Do not write NUL characters into ASCII configfs output
b8bcaf253a1bd2f52f7f9815034ff13c18b805f5 scsi: target: Fix LUN/device R/W and total command stats
0766a68f6b00cc916706be0845d0e37954d2163e fs/9p: Don't open remote file with APPEND mode when writeback cache is used
a40277d46d7b32e06028aa30b2c370167c6fdd8a drm/panthor: Handle errors returned by drm_sched_entity_init()
f1a3dc2836586dac90985edd43825f185abe5e5a drm/panthor: Fix group_free_queue() for partially initialized queues
3e0fcc1067af51153a543c3563d951d7f4190e31 drm/panthor: Fix UAF race between device unplug and FW event processing
7aa6da7cafdd02225f5b3bb9cae4d7a50f4e16b6 drm/panthor: Fix race with suspend during unplug
b52ba200d5a578bdf9abc9ca03241ffcf5e291b9 drm/panthor: Fix UAF on kernel BO VA nodes
63062b3f7e85079fa90c8ee05580d3dfa55f86e1 firmware: ti_sci: Set IO Isolation only if the firmware is capable
20523294efe1b1e1b8747f3424c54fd3f73e3bda iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
871edf37885ef090d1065e36140f02a9e7e04c95 cleanup: fix scoped_class()
0a699c7f4328484ee21335b67c6d672991244137 spi: tegra210-quad: Fix timeout handling
931658379115d4628041a1395d75e3e3eff45ee5 libbpf: Fix parsing of multi-split BTF
16a7a36ecf49079e01da2fa418a22319729d9d11 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
0d3a0d0ab8385cf293fff61e050405da33172cbe ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
fd1d3cd18ea63cafed4501fb4fd98223fd9fdc45 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
d4c561cd2f67a2e54355e3e04b6f12d05b6c828c entry,unwind/deferred: Fix unwind_reset_info() placement
4eab5c4dc57f2565f446f386a10429bdf9ae53b1 coresight: ETR: Fix ETR buffer use-after-free issue
61ed9ee3d70eed85cdb3086426c1e8b1372ede0d x86/boot: Fix page table access in 5-level to 4-level paging transition
0beffe0d8cfa76b34790df366d6ce32a36d5d9c1 efi/libstub: Fix page table access in 5-level to 4-level paging transition
bc78427355e7548beceeb18805aaae0b70f92719 locktorture: Fix memory leak in param_set_cpumask()
dc9cb297e412368d69f724cf699935d36a115bcb wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
4f673dcf3e1eb80ecd06a3eac238c15ab1639282 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
e48a8f631b96f7501613ad963d873d8a1b066c5b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e6d78712f0d0809b5f999a614f37fa7c87a8b101 wifi: ath12k: Fix timeout error during beacon stats retrieval
9591deb1ef9e19dccda808ef0b7ae00ac66a1cb7 ext4: correct the checking of quota files before moving extents
71ebb8e32072a8116b663002d789ca45b5df518c accel/amdxdna: Fix dma_fence leak when job is canceled
259ab691f0afc39fab214668b9426d0f25251932 io_uring: use WRITE_ONCE for user shared memory
8b92c75ebfb0bf2dcab008b436ad59940c93a321 perf/x86: Fix NULL event access and potential PEBS record loss
78786079bd68d8d07ffe7b705e14562006472275 perf/x86/intel: Correct large PEBS flag check
07d9cc7fe6b6e0faecbd47fa3dfc382c3db2f994 regulator: core: disable supply if enabling main regulator fails
2ef5e2f0d75b08c552d26d9d45788b9b47e5578c md: delete mddev kobj before deleting gendisk kobj
34840386ebbeb43715ba3bf5dab082a1f1cd8eee md: fix rcu protection in md_wakeup_thread
3329602167464ad78e0cad9f72c9dc5029e9fe1f md: avoid repeated calls to del_gendisk
c3717233180e97cb675b7b8a074a85144154348e nbd: defer config put in recv_work
5a95e8fde45741b2b5e9246b740002e7d36f9502 scsi: stex: Fix reboot_notifier leak in probe error path
2a2310bf6beae4c152bbf94758e949fa36a889c3 scsi: smartpqi: Fix device resources accessed after device removal
9c0cd1b7974175a79ebbedf281e2d6a6ed52804c staging: most: remove broken i2c driver
c91408ba89e1eb6886b7bd4a3e9dc83fc2a413dc iio: imu: bmi270: fix dev_err_probe error msg
7ee5cf7a94981d16f1546d2a725921200765f2e2 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
da2bdf67960b0a43a155451d4017492b9affaf18 RDMA/rtrs: server: Fix error handling in get_or_create_srv
2c097183da14430e95910fb24a1b2fdfd936e66f ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
2c88671ffb1623361cb5c8e2d274cc1ad29f0aa4 coresight: tmc: add the handle of the event to the path
5b7aa6f1f8771c430d37d1ef38fefbbb47f08e64 ntfs3: init run lock for extend inode
49aa7fd5d58dee9ade30e72a40c111df3d145885 drm/panthor: Fix potential memleak of vma structure
f270ff353128a9c4912b10809a321c5859dcde8c scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
0b57fe8738112631e657c3538a392a2630d1a917 md: delete md_redundancy_group when array is becoming inactive
ba765eb7a9a8a0975aa4d3b4eb45e74ca7aec2e2 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
26a4cc00a614c98d2ff7d99ed8c7b6c20a586cf7 powerpc/kdump: Fix size calculation for hot-removed memory ranges
4c8d87a734df4b7aa8bd496d1d6b97416f606098 powerpc/32: Fix unpaired stwcx. on interrupt exit
c3699efcbac9fcf0574621957c01e7d7e7699bc6 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
9f48ea8e7253dd319959fd3d34ed0159a03f006c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
86b8cfc5456f348ac79d2fb2a557e34cf48d0b91 nbd: defer config unlock in nbd_genl_connect
adca5007007d44ba7cf7748c03ae6409aed1bc9c coresight: Change device mode to atomic type
932f31266768ec971b835137b66c69976ebebd64 coresight: etm4x: Always set tracer's device mode on target CPU
f0070a3304e500607074c72f665da4224cb9d67f coresight: etm3x: Always set tracer's device mode on target CPU
0d3fde53a5878b94bea35cea786a2178a3e0930e coresight: etm4x: Correct polling IDLE bit
f45eaef4c21961ec2e560ad31444716f907e10d1 coresight: etm4x: Add context synchronization before enabling trace
1f477ecb9905e3a963c108778ab2388cd461129d coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
d773c6cde869defeff5095e9526695f2bebfc0c7 perf tools: Fix missing feature check for inherit + SAMPLE_READ
c9469e4c4cd918367628790cfdc236b25ec2afba drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
cb16b78cd88ecf300a5406eb73a61b15ed8511cf drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
71af9851e74f53b6e876bbdb42a3ccc8023e752e clk: renesas: r9a09g077: Propagate rate changes to parent clocks
afe135d2b8bcf5b63c6402cf4ae1d49c12b46edb clk: renesas: r9a06g032: Fix memory leak in error path
a599494a64e387072c773fa8aaa5bb59369019a4 lib/vsprintf: Check pointer before dereferencing in time_and_date()
c4135edd5ff0a2d94c05b4236732fa4e1eaa1a07 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
71bb3a0ccca887df77660542267cdd3da084d2f7 ocfs2: use correct endian in ocfs2_dinode_has_extents
148201b3807b21ae005a777ad5daab4b333abe17 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
41a940811ecbabccb51654b163fc70f80f705368 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d9a0ded2235f20d28524e5937f3cb11132046d33 leds: netxbig: Fix GPIO descriptor leak in error paths
b15cee2fcae581b5159b1a513e3f5ce39389b7ba accel/amdxdna: Clear mailbox interrupt register during channel creation
af472c770875c9b9429f663d73fd5acd6875d3c6 accel/amdxdna: Fix deadlock between context destroy and job timeout
dbadc87e4c2714dc8555912d3c998e6d7d0a13a7 bpf: Free special fields when update [lru_,]percpu_hash maps
5f496f00635611044906190154082ace1150cc08 PCI: keystone: Exit ks_pcie_probe() for invalid mode
af2b58503a52e5a906baf0808eae60750ae4c900 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
41154073543fbcf3285cc6c6fcd0408d923eb0a3 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
3529964856428752992aed472c9236bb7f9fc1c9 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
3a9f06661b7aeae55c67e85f4f803759c1d2839b crypto: iaa - Fix incorrect return value in save_iaa_wq()
d5a4edabfeb4849f28c212e02764956615305dff s390/fpu: Fix false-positive kmsan report in fpu_vstl()
f65afe31be53a4971436fd21118a37668a5b7295 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
a3bc80f2fa4d1ad6153010aad800da82d78ebeb4 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
8f981d4703bd33555059aa2cb06a2722f9683aaa ps3disk: use memcpy_{from,to}_bvec index
f7b66ef1c5d0470b16545c3fb1a343753565c68d PCI: Prevent resource tree corruption when BAR resize fails
45eab47f5a01b61b10471691b9866a2bf59d8da6 bpf: Prevent nesting overflow in bpf_try_get_buffers
cf8d6a04539aaca8222153e31c82889c01bbd476 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
8d64ef1d25f5dedd97c82b0b914b58f0db61a011 selftests/bpf: Fix failure paths in send_signal test
b15836229ecf2708b2c5592c0b1141fdb5bd15bf bpf: Check skb->transport_header is set in bpf_skb_check_mtu
964afe5e3111b99e0a74e6fd64ba2d4b960a034f mshv: Fix deposit memory in MSHV_ROOT_HVCALL
1ba77d5eb5180caef6de2672b0ffde890a31ae9e Drivers: hv: VMBus protocol version 6.0
21dc6ea5212b95d2c164b79cfbbcd6c665b9f803 Drivers: hv: Allocate encrypted buffers when requested
b30987f1b278418dc2550fd8f776c72a97b8f264 Drivers: hv: Free msginfo when the buffer fails to decrypt
90aca7cf0738a1114215ea6ffe1a33e8630c1e88 mshv: Fix create memory region overlap check
94cc7798f0557e962109d61205ca6dfc2478bbc3 watchdog: wdat_wdt: Fix ACPI table leak in probe function
a7356c5fea7f2f0389fd6603d9d9b84467c889a2 watchdog: starfive: Fix resource leak in probe error path
41635f1b12e5303f73c06084a190e6c4ff22de66 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
d405be7ebbbba4e9679d90d68ff3670fe121c7ad tracefs: fix a leak in eventfs_create_events_dir()
a239d2513627e4ffe5d4ec68e865da6fc81869a2 NFSD/blocklayout: Fix minlength check in proc_layoutget
10f869ca6f0721d87dac20409c46c973d5dc365f arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
c95b7157e1dcefd9420ae03a31be293de9af9bc4 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
d8734c7fd05f0487533e7f9f4c93e45f444a7a4b block/blk-throttle: Fix throttle slice time for SSDs
45183b30a3e7d0b50c6a0ee9674e38cd5147fe6c drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
f31efba47abc10dfd34fdc1733a8c0736cd7f613 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
a81552543a7149f24e2e79bda0985f89210aa551 drm/msm/a2xx: stop over-complaining about the legacy firmware
e10c7d5e5229eba5ae8e231848d95765b225a26c wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d6fb07cda50fad3c0b47c06931c65815ee3c00de net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
07bba3b8b916dea8f533979a7d7e7807a1a382aa net: stmmac: dwmac-sophgo: Add phy interface filter
464137af0c0151d5943feebc72bd9bd62f459413 bpf: Fix invalid prog->stats access when update_effective_progs fails
6c538bff2c2da9a1fe2d5406dfedfef62af16b3e powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
0ef5dbe5e03e44430c818cdc5a7f8686be55128b powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
23eab71a3428c05970b4a3ed6de31984773bbe4f net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
4ecf37a50a85ff16e9cf6b11a43bccd3f59299fd fs/ntfs3: out1 also needs to put mi
e747df64da95f6ffdeaba391154b600f0779ba79 fs/ntfs3: Prevent memory leaks in add sub record
7e40aecd77957fe35a872722cef97a10328dfff3 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
aa64d42e50904563c0c834511275f19a3ea0404e drm/msm/a6xx: Flush LRZ cache before PT switch
b060d8fef77741ae7c1ea305d407a3820104c7c6 drm/msm/a6xx: Fix the gemnoc workaround
a3f0d3321177bc39c16edbf4c9b5721932e3e239 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
8e2e418270aae0ba2bebd5e042d709b7f438c10d spi: sophgo: Fix incorrect use of bus width value macros
19558a62e93b0ef6401965a3a8de06c3b87da3de ipv6: clear RA flags when adding a static route
6f0ce36d61ed4dd68286e3bff5f5d992ad7e6eec perf arm_spe: Fix memset subclass in operation
afe372d42730d29ceef765736fd3b3c0946016e6 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
abc2d9a1917e2b85e62e959f1c97e5ac0efa636e scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
0dc929f62994ac950416791400b8e109c86c2d3f scsi: qla2xxx: Fix improper freeing of purex item
9a99b68ff58f38dd71f39fecda62161bb0a098fd net: phy: realtek: create rtl8211f_config_rgmii_delay()
517baa36b73c5f1630e46ee56eeec25e62b936f4 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
92fa58ca5f86c34012637ca153f135b847522876 wifi: mac80211: fix CMAC functions not handling errors
c49f236cdf4e4fd8dab50827d362d984949a0df3 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
ef0ee76913997770af1210818f9b5b5cf0e08ddb mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
b144983f53851bd2b3a3e102e9f799ea2ad6f79c of/fdt: Consolidate duplicate code into helper functions
178c01adc74be20de91520d2c8086d118a6dc7ba of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
5a13fafb28663e689cc2e021bffdc71355aa7fcc leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
685036a0032c044a4e8306b2d392871eba6d26cd phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
22c78b157528b08eb460bf7ec02228b0ce9bc9f9 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
b7dfb7a12b859ce9ecbee67755bb6d6a9d07a1c9 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
4932da875b1327ef7e393db1f927eb7619b28b60 phy: freescale: Initialize priv->lock
0baf1e5e3ac8f3f93590e5577a505e7dd5c1c7db phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
f12f883f197c896bf8b50e910ddfec31ed2786a1 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
7d038a71c36f2b24bc51029b32727b92699c70c5 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
606e2c76c07ee4ec7f8fd560ecd14608db688bec ASoC: SDCA: Fix missing dash in HIDE DisCo property
1aea519ca9c4b0c75803e8ea2110b916ac385293 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
665e09670521b881a6669470a5a3c658e16f9a7a net: phy: adin1100: Fix software power-down ready condition
cb1ecae632f7d88df4bb5ed7296fb6ee10fb80a6 cpuset: Treat cpusets in attaching as populated
150b0dc0638e9ca9a01ee644092bed8263d6faf7 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
fbc2f876b1d78e31e154427cea6c16182c10caf7 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
bea43768f6b14c8648fdd2bff1f63a814ccfc241 RAS: Report all ARM processor CPER information to userspace
abbbb395dc942c67243823c4b2db181295459737 ima: Handle error code returned by ima_filter_rule_match()
8db00e9dae278b7f6ef9eebf264ef17c0459ba96 usb: chaoskey: fix locking for O_NONBLOCK
71d6ef36a8e9d180e9cb882876ea1e63b9f4554a usb: dwc2: fix hang during shutdown if set as peripheral
fef8942ce80775282772667b235d4049a30d369b usb: dwc2: fix hang during suspend if set as peripheral
416cb6da0db410e0ee2a9bbe6409013a04c71aa9 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
3b3a5977442c35515e04466550891dddc247a350 regulator: pca9450: Fix error code in probe()
5d050c98bd42c3befa667e3fcba5c6700094c226 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ba4bad5e6b57706886f03dc6df0582e404806063 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
09349a7865fede64ea0f46fb30765e5a3ad015bb crypto: starfive - Correctly handle return of sg_nents_for_len
7bb6811b65d77eb1cf80449bda07a70819ea5faa crypto: ccree - Correctly handle return of sg_nents_for_len
b037dbf70b9f9276648eea34c66ed541c7edfa21 PM / devfreq: hisi: Fix potential UAF in OPP handling
c3ee22a6ecf0f6609a71c3470bbbd3730723b7c5 RISC-V: KVM: Fix guest page fault within HLV* instructions
a2faa53087a80e9623cceb31621b8de136fbff84 erofs: correct FSDAX detection
e6ea09f94fffb5653442c15164e283e5e092739b erofs: limit the level of fs stacking for file-backed mounts
c140aad79ac37338c071d643c7d28de5565a12cb RDMA/bnxt_re: Fix the inline size for GenP7 devices
02509a476104bc2e428885e5dd9427de23930405 RDMA/bnxt_re: Pass correct flag for dma mr creation
dcd91400824c217cee513f9ec04b349b7656597a crypto: ahash - Fix crypto_ahash_import with partial block data
3a642053d6d84d0383f4f6ccf5db500c5c42fa47 crypto: ahash - Zero positive err value in ahash_update_finish
892af52990a507278783931ce18e04a89a183b1f ASoC: tas2781: correct the wrong period
51c7de95c6d60108b5252073a102a3e0574118fd wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
13469bd5c02514f9abe3cf58edde220a162d2b10 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
f67554040edfce2ccbae5fc6cb3cfcdc1ecbb21c wifi: mt76: mt7925: add MBSSID support
dc760637fa1bcabb5db5908578fd3094e875efce wifi: mt76: mt7921: add MBSSID support
5786e922853bdee21b833869ebb0ac2fbd5045a9 Revert "wifi: mt76: mt792x: improve monitor interface handling"
1a918d1b8da4e5baf9f0d0064019c0459bddd0a8 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
b4b06fdaa43ad52d71b2a5ac83b48f614ec557ae wifi: mt76: mt7996: fix implicit beamforming support for mt7992
1783471f906b3964f3444b7a14b81c5784b75539 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
ac39c58574d234fa7335fa01b126050d86d35a0f wifi: mt76: mt7996: fix teardown command for an MLD peer
0fb2c2a2de9339d87444a6d275ccdc081370ec02 wifi: mt76: mt7996: set link_valid field when initializing wcid
88f29965e6d8e55f0643c807e4827d7226a5cdd4 wifi: mt76: mt7996: fix MLD group index assignment
05b822f2622386ee41aaf33c769ba2a1625203e4 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
fa0dcd46ac53755d512d6108f34899b9893d86bb wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
e8103313d64393e7462071a167b2fed93b72934d wifi: mt76: mt7996: skip deflink accounting for offchannel links
c0ab55d32b79d5d30335aa0ad1f6c16718c14371 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
3944537d926a5ff728a9a9b40b677b607f004393 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
13dd82a36dfcbd4e4b70da48a5c8fd3907e6f28f firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
fdbcd50920f54f9a06c2b78aea99ee2fefd4638b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
61bb80cfdb3fde26d60fd257408ac790f66e00b5 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
d1a24a425be5112b964279c4dfe790d4e4ed9807 btrfs: fix double free of qgroup record after failure to add delayed ref head
d117a9ce981e6589208d8e30ccd7e5183a29d1c5 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
54e4936f90634fd6b791409f1204115c6fd01be0 btrfs: fix leaf leak in an error path in btrfs_del_items()
af9b4e8b410d6f14d83faacf740bdacad2e3352b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
f14ba7b6ed80b1115c9a6011ae41f3e8c2f7370a drm/nouveau: restrict the flush page to a 32-bit address
f589272c91421832f857ec3da85869fe9f9e6662 um: Don't rename vmap to kernel_vmap
8af947cf5443ef722180030326db837d7464a106 iomap: always run error completions in user context
b351b14616bc3e81b003d6bd204f8cac508454c6 wifi: ieee80211: correct FILS status codes
7bfe8da8efa15861601c3b53ea7d10f85d5b2650 backlight: led-bl: Add devlink to supplier LEDs
9206884d11e9970d49dca2d40875f5d541bc1716 backlight: lp855x: Fix lp855x.h kernel-doc warnings
302c88eb7f8723027206baf2753a767e045067ed iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
1ecf2a625616731f74ec722626d2bca575b432cf RDMA/irdma: Fix data race in irdma_sc_ccq_arm
5158f561ae1f01a3086917141386bab0beb947cb RDMA/irdma: Fix data race in irdma_free_pble
a95bb92c1b5e104abd2f9738bc9e3fda46019fdd RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
c6579e0a0db9cf2bffc3c5d32177faad47390adc drm/panthor: Avoid adding of kernel BOs to extobj list
2ac212d1423583c4237773a95b27e7b5e7f26289 clocksource/drivers/ralink: Fix resource leaks in init error path
583a8980ab4f653e6e77b9d48c61f67bcfc36339 clocksource/drivers/stm: Fix double deregistration on probe failure
60328380c7e1c3f8b6b1e0b49fa995816b5b905f clocksource/drivers/nxp-stm: Fix section mismatches
14932c6d7f9968951c9b89dd1cd9d64c93169626 clocksource/drivers/nxp-stm: Prevent driver unbind
a2472b6355711fab23ec6d9f9ea97c4009f0fba0 ASoC: nau8325: use simple i2c probe function
d91a5e80a71f81e8f197d865be4c696e3bcaa080 ASoC: nau8325: add missing build config
d8a02079555409e4c65a290ebe7a9b343cea6590 gfs2: Prevent recursive memory reclaim
5760475af9940961c837bb9b73a3d6f969f55acd ASoC: fsl_xcvr: clear the channel status control memory
f06f5ae2b9046821bd8ec349a53ea56585d6f128 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
e4e41bd2f88d247e16556bd708e6b2eaa0e26a30 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
9585c85f44a116e5fdd2fc54635c46691a78a364 misc: rp1: Fix an error handling path in rp1_probe()
8df3ad7c6da4b192ec2511132eec56d9f369d95b kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
a7414b54b63a01a1110eb6613c1ca4b42709cbc6 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
68cf56066c642affa6a1df57163ebb90a3902fba hwmon: sy7636a: Fix regulator_enable resource leak on error path
1a44370377e945109640dd15b4dd0d02faba3e25 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
3385f65b903ceeaa80b64d2efc9e349e469115c1 ublk: prevent invalid access with DEBUG
9ee55614b01dd1d4c2543d21c7d5a60a683738cb ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e031aba69d1c4bc5af52c5c4e8796787c3a4d2d4 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
e437b475ea1d53aac4fd4a0da6dbae06603fa6ff of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
3410572a1d2d97d05f0c14e7e6ef3029f725d641 virtio_vdpa: fix misleading return in void function
bd12aafdf11da360bbb08fe3a363a850d913e5fd virtio: fix typo in virtio_device_ready() comment
2f14e4e5abee32a6f51825a9aa05efa04a689808 virtio: fix whitespace in virtio_config_ops
f15dc8e784d1a1e218e4916d5b1636b80dcf66ac virtio: fix grammar in virtio_queue_info docs
2010f607e58d95c3cee17756cdfaeb02ff53106b virtio: fix virtqueue_set_affinity() docs
2d4595dfc7747688ef229374a8b3a22a0b0ebea4 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
51cbe9c7d7dee4455d7d99fc5d7121ad23df58fa vhost: Fix kthread worker cgroup failure handling
f0f1d9ddca252bb49914de019c4ec0cd4891431d vdpa/pds: use %pe for ERR_PTR() in event handler registration
62ae4c4e42653c7d36c06b0d443a55013da1d915 virtio: clean up features qword/dword terms
257a1491fb51d71f55e8410bda00c431cfd6a5d4 ASoC: Intel: catpt: Fix error path in hw_params()
4179f03ca4841923db045a3ff0d56436fef33fe0 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
6952feddcf308fab95f8fa8120d288984b56a48a ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
df8ab462e53c1f0d7f087174661f0016d085ca2b ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
8788e2718cc6ba458a42cbfd60c4f7e062d4a65b ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
fa3994e3f0469801f54cb2d6b92f40cd129c1a20 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
ad2968ca37063f71750bdd366cff185b87ae6bbf regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
ad2c1097a209340566995929f59e4164c41fe134 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
0c60a7bff7728c5ddc3cfe14b466a7e6794f9dac netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
04081a88c51a801229d3a692766a63b69cc5d76e netfilter: nf_conncount: rework API to use sk_buff directly
f3e60e629ddeea8ec9047276dc500d57115e394b netfilter: nft_connlimit: update the count if add was skipped
ba8dae60a9b15f21aacda53cae42b408c981d269 iavf: Implement settime64 with -EOPNOTSUPP
551f3eb4de5fe1a632838260f904880da3023f78 net: stmmac: fix rx limit check in stmmac_rx_zc()
35f6e21784ea51416ac1dd1029ff8496aca87b52 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
703ff973650188882c0fa18e641211993f27ce3c spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
1dd4842a46797e32d60bc2b08e165d6dc00e8c31 vfio/pci: Use RCU for error/request triggers to avoid circular locking
cfa6ed8837828971c0dae8001ab651844911c1a7 net: phy: aquantia: check for NVMEM deferral
45b51d1636147498226e75f28e7ec187cc1bce3b selftests: bonding: add delay before each xvlan_over_bond connectivity check
51a65acff2ac95c888bff307109d34e093aaf965 net: netpoll: initialize work queue before error checks
bd2364bb7df5db0d0227f5ee620d19c6507963df mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
dd676cb3ef5280132cd16ec49b9343bbc3416ab9 rqspinlock: Enclose lock/unlock within lock entry acquisitions
8f57a744393fcede3800bed6f089ca6249808aa4 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
3d8fae92090e129af9a332c5061bc27281bef337 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
65d89b3d991480d5394eb63ebd57df37ea26e4e9 md/raid5: fix IO hang when array is broken with IO inflight
3092c2f510b92bcc8e46e16b6d41b1085c88d1a1 clk: keystone: fix compile testing
c951959c7fc45d07992886c9c76c1b40b4988c30 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
c787ddf9d3ff7cd60030f1e95b50c014d7791e5b net: dsa: b53: fix extracting VID from entry for BCM5325/65
76ea4ae76b695763d3ee257922b5dd89c05e8e62 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
7f9e891e5921b07db367b3ee4b7208912c9c2d8e net: dsa: b53: move reading ARL entries into their own function
e8184092258fff85046164a8ea41adda128eab1f net: dsa: b53: move writing ARL entries into their own functions
0d622d6548df3671b42cc8231d02932e98c73d6b net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
2eacda96dd484d351705e4497e91dcb88862b989 net: dsa: b53: split reading search entry into their own functions
9a729bd069d98a109e9020002583e101833183e9 net: dsa: b53: move ARL entry functions into ops struct
d76170a43ecd15811e3fc50d4e29157d3418be8e net: dsa: b53: add support for 5389/5397/5398 ARL entry format
a1e1fc94aeb01ed3c8d25066c1c7e25904967f18 net: dsa: b53: use same ARL search result offset for BCM5325/65
3c24f5d0863e88fbcf6849131444ec53f032806d net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
fb5719a6d9c7905400e35baf1995cc9c9b643742 net: dsa: b53: add support for bcm63xx ARL entry format
c61b13cf022ced72b4c505efe3028c94c1742064 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
ccf866c81f988aadb4c153c17ce52174d3825bc4 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
6435c3b519dd93282072627b75090364cfea1f12 net: hsr: create an API to get hsr port type
d435038b956dc25d8f23be784d92f5f9a93fbe0f net: dsa: xrs700x: reject unsupported HSR configurations
43cc04c33fa8483d4f9228b811a4c21967d67bc7 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
b96fc1a39602834cadbb42394be3da707a225ced perf jitdump: Add sym/str-tables to build-ID generation
743adf569cbb635536a57dd7ce5f3c99d2a2b07a perf tools: Mark split kallsyms DSOs as loaded
4b3a7f10c91ecf8ecf15647945f093b498ee1664 perf tools: Fix split kallsyms DSO counting
1986e3ec86e1ac373a6a63f53737c5656ad6706b perf hist: In init, ensure mem_info is put on error paths
4427a90a5f86cd45dc120e9e43df8c864996b49d pinctrl: single: Fix incorrect type for error return variable
a48fbc580940fd608ba6bf419910ecb6f5027097 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
aab867c64585b3d3aa31ab7ea22444f3fd8868c6 9p: fix cache/debug options printing in v9fs_show_options
912ae9bf0908052b73bcde6625a24f2f386298bb sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
27444dcfd3e744959fe2dc62bce8009408ab3528 sched/core: Fix psi_dequeue() for Proxy Execution
8bf6008a7af56202af8c01ee2d5be10cf964d556 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
06a6571b28d0aa4e148872d572f318811ec75821 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
1ac07de4cbb781fa502ca3d56c57596fb7674b73 rtc: amlogic-a4: fix double free caused by devm
880479a7935754154ee7892bb6c6a190d3ef2c95 kbuild: install-extmod-build: Fix when given dir outside the build dir
ccfce8bd1c3bbe734f55eaabb80630080d771aa2 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
fbcd591703d7a1b791644f0b3b4ac6fd496c6771 NFS: Avoid changing nlink when file removes and attribute updates race
3e351e0a2c04c25e89944f5408c222f00cf68369 fs/nls: Fix utf16 to utf8 conversion
1bf6ec299c22aeb9af85e9e2bc67ab23678c3f62 NFS: Initialise verifiers for visible dentries in readdir and lookup
aecaba1f0a6fb1d0dc94f936fc753e60b837508f NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
12c2c7ea9f3b7e13531e52310e5445e3c511e848 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
2dde572c6352b21afe7ff05523aab48b27cc627f NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0bec429712cf499e8bbfc7100b19c607956005b8 panthor: save task pid and comm in panthor_group
cc4e172a117506707569d8b30d5eea36139ad722 drm/panthor: Prevent potential UAF in group creation
e25e27cc88aa3849cffd9e49eef2119ae9d5de4b Revert "nfs: ignore SB_RDONLY when remounting nfs"
011a14121e4652f5c7a9aa3c8e654888e5cf2f00 Revert "nfs: clear SB_RDONLY before getting superblock"
50a78904487c09800070bfe3f7f9ab7a529cfdbc Revert "nfs: ignore SB_RDONLY when mounting nfs"
2e11cc00f684921704436ab27d368eab1c4ab8fd NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
d19f238ff74bac113911e218b06b79e527015ddf NFS: Fix inheritance of the block sizes when automounting
a9bd6b66a87e168339cffaa4761153dcf8b1eaf0 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9c2beecf9589af736344aa13d885a6f342143d66 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
57842782fe5ddc6eff75e29a7dbc6f3a7f701189 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
2208696375d4bacb6fb6dfea508715d7cefab301 ASoC: amd: acp: Audio is not resuming after s0ix
7e50a5975045a29a2d45ef0757ba6aee8207ef60 ASoC: ak4458: Disable regulator when error happens
c9ca4eb486a44281e2074a0913c03cbbd921c0b5 ASoC: ak5558: Disable regulator when error happens
2c5357f87109966921617e77cdc35927d7ee1a99 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
81ddf1d4b02d79162e3561f02d303c79cc7ba215 blk-mq: Abort suspend when wakeup events are pending
d8f02cf02dcd2ee4486bbb7bd431619374eb1162 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d3765aa2c084a3e4a06d25860124c028498d1d5d block: fix memory leak in __blkdev_issue_zero_pages
a9885e4008b0a4c5e43f23a00138021291b80dfe nvme-auth: use kvfree() for memory allocated with kvcalloc()
84beef88eac6b69abfacf37d674ca0cdf4c81573 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
4fa7cc2b9199bf3e3552648097d2b5f5c4c854a7 regulator: fixed: Rely on the core freeing the enable GPIO
c913f18d94f8178213e26f8b1482802aa84892d8 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
5dc1d49e5ecb75a9e80b71e0c6884b6b6502b2e1 drm/nouveau: refactor deprecated strcpy
bb4e95b0a410b59057f647dbd90627089ced27d6 drm/nouveau: fix circular dep oops from vendored i2c encoder
994671703b64e6f4d944cd807266a28a553eabf5 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
ff4f614586bbd76c12a78de5bf96a910003c9b5b cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
8f105fcb514dbe1cff92c8cb5a948e6b019d6497 docs: hwmon: fix link to g762 devicetree binding
a477387a6380167fb22b98d2c18b0f8c2c78a344 i2c: spacemit: fix detect issue
9f0a9bd0e5cf2a490b6166cde6a2637ef462b130 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
05a7e7bb4a4425c005eda43983aa74ab956737ce ALSA: uapi: Fix typo in asound.h comment
89b84a388050214cdd5852ee8d6e205ae32223bc drm/amdkfd: Use huge page size to check split svm range alignment
8fd1c0c6a5a6c623bdcacbb7ea0702649f69dd1f rtc: gamecube: Check the return value of ioremap()
3e74acab330427a6e5c392b91235de41f17c7b6a rtc: max31335: Fix ignored return value in set_alarm
f6c91e4ed2e1ce87a5d0808d423d27c09096789b ALSA: firewire-motu: add bounds check in put_user loop for DSP events
af9669b39b12df1e03daa5a3a28a67eede429aef ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
aa03bbbee8ed2ae818c670db14dfe22596aca87f drm/xe/fbdev: use the same 64-byte stride alignment as i915
1b2db099212cbd7bcf487510e519083556744191 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
48f16be568a37642658a02a69fa1bbda63173e31 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
2a4ec861817ebf8338fdef20759ab8d7687c6559 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
fb0c7456331e200e862a07fdfabfcb34d8946656 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
2f0e1f4f73de516d7110aaa0b219c35fa6b97999 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
14abca9aa9808e14e48700d7d57f15e2932da74c ASoC: amd: acp: update tdm channels for specific DAI
7f4c79832c8b93112dcccdae583b6c4a074077a0 dm-raid: fix possible NULL dereference with undefined raid type
0945612bb16813c3ff291959784e414662da6e1d dm log-writes: Add missing set_freezable() for freezable kthread

--===============6543169917183144881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2071178e8fa5-42b3041e1d4a.txt

368c82625c945a4893a9103ff4abc1f7e6827e6c smack: fix bug: SMACK64TRANSMUTE set on non-directory
ff56bed09b76638a320a4011f992a1d3f05cb248 smack: deduplicate "does access rule request transmutation"
79199a607edf726ad71d9f59a5d8b12c209a6d69 smack: deduplicate xattr setting in smack_inode_init_security()
7fe0106b162cf3131ff61b1f34f39bbf106d23db smack: always "instantiate" inode in smack_inode_init_security()
551efd38f3bb9d1346940f61eea4c538292da18e smack: fix bug: invalid label of unix socket file
c86ddcf3b0a39050b493bea6bf197b856b5fe3c5 smack: fix bug: unprivileged task can create labels
8ab6fad7dc6ead083558aa9112f3107c740b6367 smack: fix bug: setting task label silently ignores input garbage
49c688528a385a21ca72ff0c492e7bc4f9cb27b6 gpu: host1x: Fix race in syncpt alloc/free
9bdd575daa6af39528cafed280b4915aab8b08db accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
ee966d546650941af35b95b4574cc71e24d30d98 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
4775f911f05fe176cc444110c27facdaa65313ac accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
0a68a31b2c745353c5af9469a73e97bb1583dd19 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
025cf3834ee9f92028ef9a7a0b5abfea13f59a47 drm/panel: visionox-rm69299: Don't clear all mode flags
a2f3373e25a8ac83499dce73a54cdf645d0935fc accel/ivpu: Rework bind/unbind of imported buffers
0ceef70ad93eec323451b00d7cfde0b8d2dfaad6 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
d0efb19a77c9e52f9da0dd2ec5c243703442242e accel/ivpu: Fix DCT active percent format
93df099d6e6758d6f4e48d5865daee1c65fc9bf5 drm/vgem-fence: Fix potential deadlock on release
ebd0dc30ea6180bbfa6d404b7d464f0467a663c2 bpf: Cleanup unused func args in rqspinlock implementation
ee9b6ffba047f027b978568b97cc538e4378f7c8 bpf: Fix sleepable context for async callbacks
80de3853da2fb83bfe146374090281a4c54ba704 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
820e7c9ffedc10853e43fea9189e2bd338c4c36e tools/nolibc: handle NULL wstatus argument to waitpid()
60f588c034fc54a01a5c72ead69541134e01238a USB: Fix descriptor count when handling invalid MBIM extended descriptor
2807340f3bedd99ed98cd95808914769ef7774a6 perf bpf_counter: Fix opening of "any"(-1) CPU events
704f72b9f3eb9df891ca65dacd4cbbbf6ef10b32 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
08f0de90298db1c33d4a6dc90cec8a74f43d5f47 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
d77b2a23dc2236aa8850b48dc1d5a0bd335249b3 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
9ba6c98f12947f86d4b4ac98d198fdba9325e2d8 pinctrl: renesas: rzg2l: Fix PMC restore
125bbbb1d71ed7e4b5fb671f9d9a56ca9a13ac8a clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
957655ff1b4ca821af2191392082f56f87485fa9 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
463b09bcc3a3b1da8cdfbccfee0f4d4bd689a073 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
ef3e644e0e2c2ac9ba465b0544cc44ba445dedd3 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
1fb6255f47be40de1cd561394bfb3c2fc1df94d4 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
238515a4cda3234efd32f80b79a084ba15871ded objtool: Fix standalone --hacks=jump_label
5a3cc08db9cd589e6053118f46bf964303911a00 objtool: Fix weak symbol detection
02958f307d87fa6184965a8a84397bfd7ddbb29a accel/ivpu: Fix race condition when mapping dmabuf
6c176b60126b97d63d7652cbbc934eea9d4a1174 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
20658882892cda5fbb3c232d7cf76b6cdfc503eb gpu: nova-core: gsp: remove useless conversion
694cbf8ee8928495270d35b1943f4455d5e6d389 gpu: nova-core: gsp: do not unwrap() SGEntry
2783d4ace41961fd084a5bcc923d394f4700cb52 wifi: ath10k: move recovery check logic into a new work
33058ceb7684adc1deebd40b305918966a9da8e4 wifi: ath11k: restore register window after global reset
9a167d95b2291e5f5aeb4e74855d0a2384d42bae wifi: ath12k: Fix MSDU buffer types handling in RX error path
ab939e0a9ca62d78e7f8b9a58bb530069c6e69e3 wifi: ath12k: fix VHT MCS assignment
eaa675f0a8fee47af730a1487a1f271afa8c7316 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
b3112ffabbf441d9664308334315c4eb9a5da724 sched/fair: Forfeit vruntime on yield
99b44c5a4fd752435914dca2b3735accf35a4f39 irqchip/bcm2712-mip: Fix OF node reference imbalance
2c0b9d975a332b4a2ab55dc2cbafa82e440415d7 irqchip/bcm2712-mip: Fix section mismatch
e4b388bfd177a76c9b1d310ce7955d27ccf77d52 irqchip/irq-bcm7038-l1: Fix section mismatch
3fe37456486fb248a9b4dda597600daa082de833 irqchip/irq-bcm7120-l2: Fix section mismatch
edb3d4a3711d1f0475be1b58cbf314881f59764f irqchip/irq-brcmstb-l2: Fix section mismatch
12a22d9672bd46c08680d7d860330ad6cc4cb32f irqchip/imx-mu-msi: Fix section mismatch
23f46c1b21346ddfc6c692bbe7c364781f3ba734 irqchip/renesas-rzg2l: Fix section mismatch
3754e312c23aa2da67b6cedcff16c5fa4facd8a5 irqchip/starfive-jh8100: Fix section mismatch
b50d24191b739d8cb398ae9ac38064e4a935b2ce irqchip/qcom-irq-combiner: Fix section mismatch
8929a52ea9f1f10906a23b79a219c8e62d1ef96d irqchip: Drop leftover brackets
5dcab3361c0bb6de256a5633983174cc92390d62 irqchip: Pass platform device to platform drivers
73da35a2b97b390a329353fc9478278b3100429d crypto: authenc - Correctly pass EINPROGRESS back up to the caller
fb788cc86c2eee4fb175631d3d7ac8fd3e74b432 ntfs3: fix uninit memory after failed mi_read in mi_format_new
40ed2d75a9ac8550077ba7a64669568ca0e5fb1a ntfs3: Fix uninit buffer allocated by __getname()
9c2aefada03f8895ed1e30ccaa25f29d28002778 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
a154b948f7769c6555735e099f02c1e3c1950f16 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9e5a853fa1cfeca140c1d91885f0df35eaefe532 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
cd6071387951346f129bf317d9ae76f820c44d8b perf parse-events: Make X modifier more respectful of groups
73be41b3265e0b47101598f72a0ff943ab54f907 crypto: aead - Fix reqsize handling
2b799b3760cb07d2d8933f0b21f3df916721557b PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
d14d43781d1607f8c677fae7ade9d6156f0a5393 block/mq-deadline: Introduce dd_start_request()
b6e66f13746a7b6792b42f8dcecc36af41af2410 block/mq-deadline: Switch back to a single dispatch list
5420689493c66b942edb4e33493932fbc0f8d3bc bpf: Do not let BPF test infra emit invalid GSO types to stack
c0d34f1b9ac964d2e1ed18ece4e6f5c2ad0ccf15 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
23cc3d128155f8f00e213fbf3059f47849b0fed1 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
fa5ac93a86c110ea7d0be9d9779a85ab4e66513e arm64: dts: imx8mp-venice-gw702x: remove off-board uart
94e8fd7be2936ded27e332318d3213cd1bf73b5c arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
a5033cc74a64a103ec6806171c4090634c0dc2a7 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
c2a6d75b892151658fa8554b6101e5e0b743a02e perf annotate: Check return value of evsel__get_arch() properly
43b9c732d0f55a27ab6010773169f93bf8d43c11 arm64: dts: exynos: gs101: fix clock module unit reg sizes
5c32a9e5bb160d3e5216af13444ffe7ec80f57cc arm64: dts: exynos: gs101: fix sysreg_apm reg property
377debc3ae476b99df72c8fd2f65e2b39e3664b5 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
081f55d68df2476e4b7a0bfbfffce2c2eeac0d0f uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
7d0261ef0d820dfe150fd35dd31bf4f1cd5974f3 tty: serial: imx: Only configure the wake register when device is set as wakeup source
400e7d7093b57b80cbc651dae51d436cad05d42a clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
ef0e518986a5ea2fd4c5c4e874d8984c666ec855 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
c25ed1ab17f3122702e74e902ea0898fb665441b clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
8242ef317c34f89d870671c83e204055947d4f4f clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
8a64d7f4f2ba93f595862dc3b937ba61c7c7c20c clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
f1cb25766d14a479567321d0f38d6ede7d2c23f2 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
301fa033409c57256da138bd1f5ffffdb2e17603 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
35844ad9956aafdda98656cfe2f4554c434d5dd9 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
ef0d99fc57697289b4fb9caf5fccb3ba200656e9 soc: qcom: gsbi: fix double disable caused by devm
27e354c792b75180b52b5a93963bf462b3a1910f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
03eb117d48646efb68f90c9721497aca2b4ed4b7 crypto: hisilicon/qm - restore original qos values
4de17abb8a19610bfbddf3b58a6ae572bce9e763 wifi: ath11k: fix VHT MCS assignment
e544fdc9121ba7f9c4e29e61adcc7b4a6205e3ef wifi: ath11k: fix peer HE MCS assignment
658cb9e66ee9f7b989c2b52353afbba86c88a9f5 s390/smp: Fix fallback CPU detection
437083a7b4f90a41b84a842adbe0ae43466dc79c scsi: ufs: core: Move the ufshcd_enable_intr() declaration
9c6dd360923da34bc281c21db222c0bf366c286a s390/ap: Don't leak debug feature files if AP instructions are not available
a6d728bef7611a79db5fb5a466c149cf6e81d4e0 tools/power turbostat: Regression fix Uncore MHz printed in hex
b46eac2e56d8177a16737a1293d03d1b43288f0d wifi: ath12k: restore register window after global reset
5b52499128e851143e12d6c04ef73540e3f0df2f accel/amdxdna: Fix uninitialized return value
0a69441bd7e28b2b346a14b9128240b5b361a55e ice: move service task start out of ice_init_pf()
9547c8f649ed58adbc89e5837f1af8a4e0d2c336 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
d5e31da3d3095d51cfab62dbf910ad3950796bd2 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
49cf6a098d89cc4201e8b9b30ea05609d66dcdc7 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
3c631bf7505a04af91d1b03080125ed218d55845 ice: move ice_init_pf() out of ice_init_dev()
ceb1c5f5258eea8528e675e784ae96caa5226c40 ice: extract ice_init_dev() from ice_init()
dd5f231a89bf3cc6bacbc0b6f9ee7df703ba7bde ice: move ice_deinit_dev() to the end of deinit paths
111e66d22857bf4dd4a27f7082e7717c73a5fce8 ice: remove duplicate call to ice_deinit_hw() on error paths
2f9317120b184426c8784af5014428eafdc73a99 leds: upboard: Fix module alias
9f744be3d9edc215355cae9c960b0c9756369edd PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
c137fdd7555528caf7696ad33ccc95eebef1af7d arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
d2d30ad0ecaa69671e342ec1e8d3fe04cc525b28 firmware: imx: scu-irq: fix OF node leak in
7094d1d5676ed888790c3cb5fa2b2f7c33e16a4f arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
f7681224d332b4ad2d475bf10482cc74b6176dc2 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
de6adb96576796438061fcf633ff34aebca467d5 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
8d3861a47f1f701baa3155bd430e7d7b1e4b0bd9 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
13bf0f59d9e6413ee50716081b4ff54b5d932e9b arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
8dbfc0705cb0b47959c105ff50737b5fc72f96a8 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
84c2a9931679e862dc65089b74ed2d34773ab1ed arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
bbaba1f7f85bd4032ba66edfa7b79cbc0e39060d arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
2bad0130348f3059e1b21b5d90d25886c11d7cec arm64: dts: qcom: sm8650: set ufs as dma coherent
4c4c2c7d709173dbe31a2dd0335732fa30935c7c arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
5a14d77a71c56a14843ee3aba794a9451ada7294 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
5edf7193e5a1f57ff4d7f0d43612b6d4bf8c65ff arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
48af0ed98e45665af4598adee6a01c3d1605f6b4 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
31d29b9464b94fa197305cefd419027751f3b69d arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
8a8911897db00be572343024083601fa9a229d81 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
b48aca4f13078d7452628a8871d58df9acffd68c arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
c430ac6fd7a16bc52ad1dbeece388cc27b45a38d perf hwmon_pmu: Fix uninitialized variable warning
229c5a8554bbd3c84f6e9936656b360c58ea3420 phy: mscc: Fix PTP for VSC8574 and VSC8572
e27cf43a80d329e02b98594d8f30c66cd27cc47a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
26bbaf4e4f78d9b851df98ce586acb47a453545d arm64: dts: qcom: qcm2290: Fix camss register prop ordering
22192797b7684d6d0cad4325440b31fef9f99eb1 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
a025613e0bc1b39ba31a9c490d97078ead3e0c75 ARM: dts: renesas: gose: Remove superfluous port property
a5a243f8bd1cad5d1b5f409dc8a31bd4827172bd ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
b19cd35472dd9f50e3e0c4731bc2b2c13a08e3d8 drm/amdgpu: add userq object va track helpers
12d3d0d59ad733bb271fa24a56ce0f1382551183 drm/amdgpu/userq: fix SDMA and compute validation
a74a0ee008cfb181472d9ba156bdc21ddc3e2eb8 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
a8285e44076cfafc13fdfbf3f9d6a290f155d549 Revert "mtd: rawnand: marvell: fix layouts"
f7df68b75fd7e07feee47420dfe3ed2399da7a9c mtd: nand: relax ECC parameter validation check
8f5d1166e3da91224a494a08b9a8e231d97eb9d6 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
1e1dd5d387842ca957df7ac5f6bf3bd53f2bed2d bpf: Refactor stack map trace depth calculation into helper function
c1580a7365c26d9947e166a3f5347d52395db409 bpf: Fix stackmap overflow check in __bpf_get_stackid()
13a580b32048e3545a6491e3f79f9377a53e9e76 perf/x86/intel/cstate: Remove PC3 support from LunarLake
d816556b60db89670d8d449095903a65b2fb2cd7 task_work: Fix NMI race condition
2de32e64e058a9ad2b34b98c6dd2de4557031167 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
03b2fa5db4ba1fedcc8877dc297abf2a495361bb x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
9f4f3106ae6e99f58b7828203d3ffabcfa73fba2 accel/ivpu: Remove skip of dma unmap for imported buffers
36c73e5f3e87f885ad5acfb5306c4f18c4794fd5 media: ov02c10: Fix default vertical flip
7b3142867465e374050076b69d62952e18625f11 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
8821a6b7d6157922a4e4513c3c5851811b7f2a08 tools/nolibc/dirent: avoid errno in readdir_r
48b6c9a59e0f152b9c89a22099f9aea680196d92 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
e2c73798f73b1513b8d1ed3ecccde035146cb8b6 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
c6fee5beb9ae5c67d066b1bdd44e8f8ff41dff45 pinctrl: stm32: fix hwspinlock resource leak in probe function
c02792d16105b86aeb907ce205fd027fd47e884c drm: nova: select NOVA_CORE
c6f5e08304cee271d0bd5f3498afd682e1114847 accel/ivpu: Fix race condition when unbinding BOs
20cd4fc551c8580665b0155530f7d6c694dd1d28 pidfs: add missing PIDFD_INFO_SIZE_VER1
950d8b3f412ba56a490905ebc0cf72b8b8f3520d pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
9c080049045e6e5a7367d37b4493b18402a91722 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
5555d5373848250e010bc2c6198ddd632062d045 i3c: fix refcount inconsistency in i3c_master_register
0bc3bf1d772b3bf92bc6dd3c85ee99c45653b09d i3c: master: svc: Prevent incomplete IBI transaction
0a138fccb369451454016f79bd7503e0b7c7fc9c random: use offstack cpumask when necessary
4a9033f96b808abcecdf1587f75dc0eb4e72fd0d docs: kdoc: fix duplicate section warning message
888d919fe797d15e130432709b2ebd53d8530ef2 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
5a4717ccfe2301311bfd5ac53154e26dca4c825d wifi: ath12k: fix reusing m3 memory
d74be57e1e5522172043fed60eebf39fac469ecb wifi: ath12k: fix error handling in creating hardware group
55261ca2715a54276225f17d5dec14be7e9dfd2c wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
1cdc6105737c0a46b3d8b2ca5f5267355fd35021 wifi: ath12k: unassign arvif on scan vdev create failure
334cd1027cdbec385c52698c1bb05665200cd952 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
438380c06a8215b81d51dd2a4bb7dd0863c3156c arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
23e9a1920ca67bbbe2b0a3966897e89785f2c809 accel/amdxdna: Fix incorrect command state for timed out job
2d8b3a1641116670bf3bd3aeae4c67e35c0492cf interconnect: debugfs: Fix incorrect error handling for NULL path
f3806dc795aa976498c2f32487069d57c41f3ac6 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
2a33338f73647771b87d6462c6e27320529f6a58 cgroup: add cgroup namespace to tree after owner is set
b1fcb033df02b06dadcab72066f25e7ee35d5cfe drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
d22a89b5d894d025113a6b27d0cbfec39c609e85 perf lock contention: Load kernel map before lookup
fac6cc835ebb12ee7b59606a901dc5152fe0a33c perf record: skip synthesize event when open evsel failed
3963e18b2eb785b84a16cb076ef8b6faa6e78214 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
88bb42e0ebde52e636667d5142a0c6aeaf4a7076 timers/migration: Convert "while" loops to use "for"
46dc07f719b3d39ab1e743cea25f83b9b06e54b0 timers/migration: Remove locking on group connection
bf0a7f2635cfe0c3873eb768fa93f7e0c69944fe timers/migration: Fix imbalanced NUMA trees
7dfe7371274da8df3a5a279391e9b24de2e159e4 power: supply: rt5033_charger: Fix device node reference leaks
2d887900cd65854b3f30cef09c0bc231ee87317d power: supply: cw2015: Check devm_delayed_work_autocancel() return code
e2668bea9778e5e352a6e733f1bc279e60b18840 power: supply: max17040: Check iio_read_channel_processed() return code
e59e93279e819f1409200bb0dc365c1f89c98b2b power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
7a936d3e98cc99c08f0fd6485ba8a658b405f603 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
310686f031a7b352d240d2ef4f4982d7c7fd32b6 power: supply: wm831x: Check wm831x_set_bits() return value
8ca4344b7f33041f50239301ff9811ddb25985ca power: supply: qcom_battmgr: clamp charge control thresholds
8d08719289d870113af53a5fb8f9381d576dc956 power: supply: qcom_battmgr: support disabling charge control
86e0dae1a3bf93867048032b8bdf0685ffcb95e6 power: supply: apm_power: only unset own apm_get_power_status
b517cfac348e04e5b958bc4bd0745de41bbdda22 scsi: target: Do not write NUL characters into ASCII configfs output
bfd6611338fd151198f9345ca0f1aadd480bcb38 scsi: target: Fix LUN/device R/W and total command stats
f424f54e88d484584c424ed4abc22b2e25c524f2 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
8bd9bd738c7acd272dce349bd8476e3a3e77eb5e drm/panthor: Handle errors returned by drm_sched_entity_init()
a3e697a553054ff62e1c370c145877fd93c00832 drm/panthor: Fix group_free_queue() for partially initialized queues
d27ac187ffa8b16e4a421da6461888e8824bdd98 drm/panthor: Fix UAF race between device unplug and FW event processing
93fd6b9a80f8d707a707d3924fd8bdb8eeaeaf6f drm/panthor: Fix race with suspend during unplug
baed0fec1afb3a44fce7bb43e69726efd0211d09 drm/panthor: Fix UAF on kernel BO VA nodes
e449f924da0049ee87ffb79cfc776cbadfdfccaa firmware: ti_sci: Set IO Isolation only if the firmware is capable
c285abaca26bc969076919fee121178c57c20874 ns: add NS_COMMON_INIT()
96fd01d222818be9b62c04d9267e225599df2b0c ns: initialize ns_list_node for initial namespaces
092cc76eae4a0e4504fbce0d6f10e7000d184589 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
a3f8bceb9bb74080e24c653ef1571bb4b66a2ada cleanup: fix scoped_class()
cf78768212bf6216a48fdf47c005bf7a46958845 drm/xe: Enforce correct user fence signaling order using
f4ffcd986a2eeee019e5bfd56f944d706ace43a4 spi: tegra210-quad: Fix timeout handling
90e136a397824ffa4fdcf90e17f00cd1c1140279 libbpf: Fix parsing of multi-split BTF
78c5cb0b4558cb44c4695be740435f6953c7a6a9 ARM: dts: am33xx: Add missing serial console speed
feb99a36a6d2e01536b08c813e6f1f00c5052553 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
2b80129c46ef8ed0155f82350c47673b39956dfa ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
c97f48362200dd13959872796cfb44959f2a690b ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
229ab12771cc65098ba7108dcce5379a3a2b2916 entry,unwind/deferred: Fix unwind_reset_info() placement
6bc68d7706fc632ba2fb851bd8310ed35fa960be arm64: tegra: Add pinctrl definitions for pcie-ep nodes
5661b054c8c4cfeb93f40167e0066620df0e67c9 coresight: ETR: Fix ETR buffer use-after-free issue
3680ff40860357b578bcc5473b0948f820a8522f x86/boot: Fix page table access in 5-level to 4-level paging transition
04826a33ef879b4d31f5157b864c57b4d234d48f efi/libstub: Fix page table access in 5-level to 4-level paging transition
b4810f6c5cb4e601f1ac929c8603c8f3d8fd5187 locktorture: Fix memory leak in param_set_cpumask()
301fdfc871e0b86924f162f57585dc682aeaa7c7 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
c1af4ea7c5aaf93602c84f242925f0cc4a9aaff2 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
076938fd4a39a5ca03c7d017635c4303a44ea2b8 perf annotate: Fix build with NO_SLANG=1
80601c9725c8bfa7d9329e19e16d0d7ca072bbd0 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d6bc82b54b565e406eb9c2a980ca82939c17d153 wifi: ath12k: Fix timeout error during beacon stats retrieval
0bb37eae5c474e5ece05141ee7ea7c0ab8cd47a7 ext4: correct the checking of quota files before moving extents
6231ad1d1ce6867c7aac41e08bf651f099952ea6 accel/amdxdna: Fix dma_fence leak when job is canceled
d28b1452ba6edf19f5a9d012773a4abe15d1a6fa hfs: fix potential use after free in hfs_correct_next_unused_CNID()
c6cc1c987ce880efa6d7fd0fb49c6f3622eb7ad3 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
1935c0e5e080c318ab4d52f27e6fd3f8f7b30661 io_uring: use WRITE_ONCE for user shared memory
e0fc840cb87d516504e914380a09784f0bf745fe perf/x86: Fix NULL event access and potential PEBS record loss
70c8528a6b0846d0fba79ca41357fb4c77458fa4 perf/x86/intel: Correct large PEBS flag check
40fb0ae6c4a5bdf552ef76363071dbea20427131 regulator: core: disable supply if enabling main regulator fails
5ad6d431479704afe7d99c9e12f824a58ce5c5c9 md: delete mddev kobj before deleting gendisk kobj
7dbba9d60e10d3b72403001b8a6fcb637463f323 md: fix rcu protection in md_wakeup_thread
ac40fc0ab58fca7f1ec86f3f710a93a684b37525 md: avoid repeated calls to del_gendisk
a9ab237f3a235a047dc1198e0b602b713a9c8454 nbd: defer config put in recv_work
f66e1fb36efb567a0ad97b2bd1dc2c8a66d0e13a scsi: stex: Fix reboot_notifier leak in probe error path
8c3d5c5fee7035a23a2dea60592e92f002cfc39e scsi: smartpqi: Fix device resources accessed after device removal
13f2fad50ddd5d59d5f146767f7141e8b09f57a1 staging: most: remove broken i2c driver
0065e73ad956e2caa38161e2287aeb2e6d5789b3 iio: imu: bmi270: fix dev_err_probe error msg
b642b2decf9446681522ae739dc095598b0555d9 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
e18e1ddaebb825cc1d7aeaca0a3d2a4787ffb2df RDMA/rtrs: server: Fix error handling in get_or_create_srv
3bb9b5617db2d817cee9401542c1e56c43db5bca ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
8a5828d344065e8a631cacd625a86208d3b73d4c coresight: tmc: add the handle of the event to the path
2c179ecf038b06e8a41b3179b9b8dbdcb8a0efa2 ntfs3: init run lock for extend inode
87c97614f50591dffa99170a05e02299a866765e drm/panthor: Fix potential memleak of vma structure
0e557036a5bd557264baf2fc5441bd92ad98b7db scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
4ce0e9c83b8401f9b18e22875264c6da8d4ca3af md: delete md_redundancy_group when array is becoming inactive
11b32c4d67fab2a0141b3d13d956b7111a207259 md: init bioset in mddev_init
cd5964fe61e011f393a60a48d3775503b9671410 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
90909ef8fbf9d87c5713dc8a8874119526aa8817 powerpc/kdump: Fix size calculation for hot-removed memory ranges
32ae6829a4dd54232f240fd349d512321efc9426 powerpc/32: Fix unpaired stwcx. on interrupt exit
c898885740a21116927f9c4867c22a6fc84c4ea2 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
1bb1b74c2076f2453c30be2a4d6d3e538b46a04d wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
7281f9f6138562845dceb9e836b59093b84ef625 nbd: defer config unlock in nbd_genl_connect
1722e18fd7e48edf3f71c39d10b64c89da04d8cb net: export netdev_get_by_index_lock()
14513b4536276a8f16838f872317f90d9729a848 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
f9ecac7e2346adccf3feecff4c4d243b243f90e6 fs/ntfs3: Initialize allocated memory before use
d6a38c983c008e2bad369955197f4a13bf740eed coresight: Change device mode to atomic type
07237c92d7c922e12ad2e752844c30ebfb695a9c coresight: etm4x: Always set tracer's device mode on target CPU
40ff7b715a5f1eefd6034b490af321887d29beca coresight: etm3x: Always set tracer's device mode on target CPU
03412dd619895deb297d8faf50ac7bd9d6b4a7f2 coresight: etm4x: Correct polling IDLE bit
81658c74cbf5e157d66d8a646724cd18deef6a9d coresight: etm4x: Add context synchronization before enabling trace
93db117ee936f5c1b94115fa883edd2524539cec coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
7816e307dca5fe2c9057fab4566fc831c455bbd5 perf tools: Fix missing feature check for inherit + SAMPLE_READ
c2efb466dde1ae911e5b363eb1725de353c23cff drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
18f5b545971700ae0d4f322600dff2f75bf9f349 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
8a3eb28f2c8d8e745aab7508e2e842ee7a86f6b9 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
925274dfeac516d928876d67216ceee6e99ad206 clk: renesas: r9a06g032: Fix memory leak in error path
c12c0d89e79624d62346946677c130abe515c842 lib/vsprintf: Check pointer before dereferencing in time_and_date()
24999877533738ccbeb0a90724bd88cafbe868fa ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
fa578d2ac856b58ac0727394efa861d19030c508 ocfs2: use correct endian in ocfs2_dinode_has_extents
b9d45f4f6f5d7a01c7fb73ff81284fec1b872d84 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
b63a173763361799179ef491586f8869eab2c98e scsi: qla2xxx: Clear cmds after chip reset
2d7c777ce345685c118b0fa6ea7ba065c5530f66 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
321ace5cfb167a0b374a211ef637746c4e916ead leds: netxbig: Fix GPIO descriptor leak in error paths
47544c17ef58cd801477926725291a60733e8810 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
cb853ba0168dae9e875c032ec4562427fced196d accel/amdxdna: Clear mailbox interrupt register during channel creation
4bde99551536919fc28ead2fa0e9e3b29997c17e accel/amdxdna: Fix deadlock between context destroy and job timeout
32b54f88396ab0d0d98d0d7cfeb1e48243bba478 bpf: Free special fields when update [lru_,]percpu_hash maps
828fb3a87c787659acf15f0120ca24dd5e1807ab PCI: keystone: Exit ks_pcie_probe() for invalid mode
b20229aece41b5fbad1e1a155e629920ee55636f soc: renesas: r9a09g056-sys: Populate max_register
a31796799ed4997b1170c888f595c3b3ac0fe40f soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
14318c1245073f66e7637fdb2de726405d15c499 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
9f075828597bdd2dff8f3305a1144599740b7e5e arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
2cc8810abcf8e136f5520dbdd6ba51ddba577988 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
a5baaff264d5d8a79dea33732fa81412708b4628 perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
cc4113be2c6328911069e1053842a39d338cdfed crypto: iaa - Fix incorrect return value in save_iaa_wq()
40d47fecce090de2b60bcdafb5360b83bb210f33 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
10848c426d831338a412687559507c4b6448d22c pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
c95416b456d8cf267a1e4a7075512582c56ad150 pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
30e292cfb1a3fd163b5a7a788ff746138edc8690 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
4d02b7149507c9152d1b03fd182f46f27d04e80e drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
72b7dd9406697fd7dfb3cb11ffb00f6e6db08649 ps3disk: use memcpy_{from,to}_bvec index
cf83f65c342c03ff88896b41a7dbb35c53e4fdb2 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
d26c9e82b3922d9b9fa21e19f09e97177b42575d PCI: Prevent resource tree corruption when BAR resize fails
dbca1caf7281f8d74f5d19c32af007e2bd0c00af kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
9d1d4572ae6c8de7acf0fa99629e9f16c3791a71 bpf: Prevent nesting overflow in bpf_try_get_buffers
a2c1149b1d069e7135b2f5543438ba8a0e51732b bpf: Handle return value of ftrace_set_filter_ip in register_fentry
f76a157a97b3f1f90e9ce933f295881ede173bc3 selftests/bpf: Fix failure paths in send_signal test
614be2645249f40643544de065454fdf68f7ddd9 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
e81ba271b43659e798c83fe7f7cbf54c283cc104 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
a9a71fb14ba3f107e4a9f85d222bfb686c1e8a8c mshv: Fix create memory region overlap check
25f1c6e9ea6eb4a4e04a70a07dd4f5453ac9f43b watchdog: wdat_wdt: Fix ACPI table leak in probe function
0d02dcdad800475cd82678cdfda643eee9052cd9 watchdog: starfive: Fix resource leak in probe error path
ac051d5d87bdad79986c4cdecc563c1ff09205f3 iio: core: add missing mutex_destroy in iio_dev_release()
fed015fa89d3d4bfd06d54889cef1f00dc942321 iio: core: Clean up device correctly on iio_device_alloc() failure
620a2bd676b01f38ad2aabbfa5807840fe22f67e fuse_ctl_add_conn(): fix nlink breakage in case of early failure
7193d302d661c1e081cc5f8f0f5e6e6cd992de18 tracefs: fix a leak in eventfs_create_events_dir()
75c320ed1e228f00e9e2d8d7428b8f9f6d8be8ff NFSD/blocklayout: Fix minlength check in proc_layoutget
9df9994647e397d6d6f1d1e6d59bf12e4201dab7 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
ebb3ce411564f7170a72aec9acf1cae71465a3d1 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
af80a25a3df29b4e88190fedba26134551327027 block/blk-throttle: Fix throttle slice time for SSDs
6f5e1df79d1ad6f7eeccbbda82a529179cf6c481 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
0b151176a885c3a1690331ed17273d0cbf4dbfc1 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
e1efe3acf43e924b90d3e2c5d4773a1680836f04 drm/msm/a2xx: stop over-complaining about the legacy firmware
59bfe17397641dc71f9ee77120f57acf9aed8715 PCI: stm32: Fix LTSSM EP race with start link
967159b897b84ccabfdc39abf6e3b10903772f91 PCI: stm32: Fix EP page_size alignment
94e0a062c4e2b2582c70da5d4a09bfd312575ffe wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3295e2b14e885a1090449a843245d9810341c901 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
4dbfeeef6515c37eec78201694ec042ce86d5244 net: stmmac: dwmac-sophgo: Add phy interface filter
7517bdea74c090a7fd5aab7540c9cb47e0a6344c bpf: Fix invalid prog->stats access when update_effective_progs fails
f145a5d75eb530681a2fcbff2a702a564a8e8745 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
4f00bdb7d80df63ecfec449de67e37dca4b1e722 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
681bbb4d65ff902f3f1dc31394cff14e97ec026e net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
9abc410c3d787f2051e6bf52d4a35695a7405923 fs/ntfs3: out1 also needs to put mi
0dc0d79258f50da59dafebe50c6faa9782ea60ae fs/ntfs3: Prevent memory leaks in add sub record
552dfed938d346793f21ae1859aec82afbfe3427 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c2699044e8a8a386bbfab9d9cd297d8cfe6ede9c drm/msm/a6xx: Flush LRZ cache before PT switch
432c910b188c95c9eef9b78a453dbc2131505023 drm/msm/a6xx: Fix the gemnoc workaround
42f14b2c60b7f277857e8b024487b44fad16cb36 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
2f8211e46b5a011ac48950a2cb8a1f6d54f65c2b spi: sophgo: Fix incorrect use of bus width value macros
40deaecc18436fe3d73cea978eccebec3ce44af2 ipv6: clear RA flags when adding a static route
d9f85ee725739c7ff9c77c4c2e5b1c464760b673 perf arm_spe: Fix memset subclass in operation
ee769f8c83da63bdcc7c865b060f0f4dd281a7f9 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3053793d733a8cef1d83291cc9edb075b229c210 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
9aa14379f4a1b85cf5824a23684afa23a0cc62f0 scsi: qla2xxx: Fix improper freeing of purex item
8a965f0642d11b489efacca41f574b881b805a3d net: phy: realtek: create rtl8211f_config_rgmii_delay()
5e21c64ffb6381377283edb8942c08ca3203160d iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
e5fb78ab62b0bbbe99bf752fdd7abbca36b1207d iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
5c592862f66ffa50de494a381c604a84129f45e5 wifi: mac80211: fix CMAC functions not handling errors
d46b3b39a957f70e3d0c8b5bee769a19fb8f2840 tools/rtla: Fix unassigned nr_cpus
2176031adf4a2a0413a8d67e1f3359a302d241f8 tools/rtla: Fix --on-threshold always triggering
16cce43373cc81efcd3b916bc8eedfe15a4de83b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
fc2a497a17823ccbb342e3ed82aed744e4206da4 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
9430bc2c3ebc63c209a89bed301c74577d386a5a of/fdt: Consolidate duplicate code into helper functions
ce85f9d91064e2c44d25939415ccb096268d7e17 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
ad7944b90e77f4e735eb4679aa83e3eed68c1c70 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
cfb2a2d3ca48cae2c1ac1a5a392e30feb52a60b6 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
004184f28dd034ff809b4d8132ab60c4b10ae0f5 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
4554d6dd5ad2c0144c14114628e4f5afa7d4c474 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
2d6bf1e0dd7a25661a311ef0cf813c33cc34b249 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
e53fb271beb1b20256c48e8eb5a57e3c0ea1252d phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
717f55052cd364d8d1fcffcad0a4b5a22f338ae1 phy: freescale: Initialize priv->lock
97d7dcd8caa046cc0b2f19764f0748823bc22b70 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
4bf9f60d785560e284ff8beb7498f0bf23c6fa0b phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
600dbe9e4326bbab3aa7d3f39787dbf4945c2242 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
ce48e2cfd2ab77bbcb51ad7a40068d6897ded502 ASoC: SDCA: Fix missing dash in HIDE DisCo property
0374776f21bdba4c44ba8d64361b4d114aca738f selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
f364f7de0c68273fdbf8719e8b3ebb348c1742a4 net: phy: adin1100: Fix software power-down ready condition
0c5c9bdcb0cac4b7b09ec2d9adb8e110ee66902b cpuset: Treat cpusets in attaching as populated
57255780560c53f6f67996bfda891ecbf682ea4c clk: spacemit: Set clk_hw_onecell_data::num before using flex array
0c999503c08a3035db8281d3340dbe6fdba151b4 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
0af6c89ffcd890cd82faba24d499987c07631d7f RAS: Report all ARM processor CPER information to userspace
072c0fe4b5172184815f151e4e1ef82baeb6bd70 rtla/tests: Extend action tests to 5s
ab427053b977d60001024dc744b9a094aedc2930 rtla/tests: Fix osnoise test calling timerlat
0525c81367de9d330b8ff430effff85c52fb4a7e rtla: Fix -a overriding -t argument
073a0b0b765596f2b832e550498c23af602a6a69 ima: Handle error code returned by ima_filter_rule_match()
efc6a3fb7952e1d982a21b396d52bb08f9a376c7 usb: chaoskey: fix locking for O_NONBLOCK
a4fe47e73971f82ebfb6360f03c309b797c3b162 usb: dwc2: fix hang during shutdown if set as peripheral
7510b9d0d2eb7adb4e1ba3336b92f53982e604a4 usb: dwc2: fix hang during suspend if set as peripheral
4dd9a5ccad2b7b732aa265688628ceaad9c85293 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
b059f0e611804f3b46274f9cbd400ec786c8a091 regulator: pca9450: Fix error code in probe()
d907ccf186959ffcaadefa1b2a7a47cbfeff8a5d selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
8daea647c27a16f5b352090bb936763ecde004ad selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7f1945d7efb28b8d7924f37ac5ebbc8a6896354f selftests/bpf: Update test_tag to use sha256
ed6713cac187a95820b90048683be116484cbef5 bpf: properly verify tail call behavior
277efc6d324636295b65b97942b1c486e99015a5 crypto: starfive - Correctly handle return of sg_nents_for_len
2322cdae071f37bbd61f403c9dc4d50ffafe6710 crypto: ccree - Correctly handle return of sg_nents_for_len
d8e89d89c393a22d551d31877cd28a21131d6dd3 PM / devfreq: hisi: Fix potential UAF in OPP handling
feecec956e371152e5f24a3916f86a5f32b61070 RISC-V: KVM: Fix guest page fault within HLV* instructions
324ca98ff107a5b91d975e91b1ebea42fe478190 erofs: correct FSDAX detection
83043f49d62b00122f94daf8a5ad78bc3c1c5cf8 erofs: limit the level of fs stacking for file-backed mounts
4205c9bb30fc6b21d729712c8f588e993d152f8d RDMA/bnxt_re: Fix the inline size for GenP7 devices
ff6c85381b98066cb4069c4047aee29c0b2eb559 RDMA/bnxt_re: Pass correct flag for dma mr creation
37bb24e46caff1ffa2f27013ab2efe79f680768d crypto: ahash - Fix crypto_ahash_import with partial block data
910fab52df3f6380d5839f650a4c9027c4fc4f1c crypto: ahash - Zero positive err value in ahash_update_finish
a20195309789e53a01088d709e10ed64e78814d0 ASoC: tas2781: Correct the wrong chip ID for reset variable check
531943a4bbc044016988ee4c128964d8b491abd5 ASoC: tas2781: correct the wrong period
240d701b4eaf129bf89e615cada6144f4088a2d2 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
fd914b794be132395557555f6a4b9502bed28f7c wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
0182c10fd17df40384b446b612c714d878d47dee wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
670cccbcb7808f86cf4055dca2922ea52e8c844f wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
f390168688dff300f85a94ee52a104d87dd22613 Revert "wifi: mt76: mt792x: improve monitor interface handling"
7e15c8eb133a303ff7590838050fa5ecf0c1c2c7 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
5b2b5fa2f6542695eb769e89c799f061b8d790b3 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
c5e936a232b8c130c889e193ce1fc84f11c8bc58 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
f5dd932f30b747fe404a7e7bc0a04f606285df56 wifi: mt76: mt7996: fix teardown command for an MLD peer
442d20a369dd2f7e2b991e2e255f1864eb7c820b wifi: mt76: mt7996: set link_valid field when initializing wcid
747fa437525f5da4bc16c3bd6d1e5b2692d129fa wifi: mt76: mt7996: fix MLD group index assignment
b54de863cdf06499660e0ae03c2569de7147fa3a wifi: mt76: mt7996: fix MLO set key and group key issues
ba9c2ce6d9974cd95d0351e86ecaa442f70f45c3 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
12ef631cf896772fd7c2414b9c42e1eaccecf962 wifi: mt76: mt7996: fix EMI rings for RRO
4d7b9928505c304b7550438797149c58e9af83dc wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
b4be4fba2d2ae5f826ca5638aef5c739ee9fd24a wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
cc2374af8f13ca82777042521f068f6586056a82 wifi: mt76: mt7996: skip deflink accounting for offchannel links
c08ad3bbc819f6c78dab6fa1fde323b8fdcd2716 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
c8a1f19fe9ffca5f83f2370510681b8dd001dee2 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
f705a12a4a122bc4cc8dd05f9ea984d043436e3a mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
5fddfc20d503a63d85a8e9f7bbbf7cb6ee48758c firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
4c6b6416b4dd57d0075719c80e12d2e0943969f4 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
26ec6462c83ffa86bb54266d4b19b7e2cf8faef9 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
d89e83a370153af558efebbd1e22671dd369fb96 bpftool: Allow bpftool to build with openssl < 3
67d0c6b041fd6723605f9bbf3b7f9266a4fc4766 selftests/bpf: Allow selftests to build with older xxd
009e5d52dd1fe001a67bb040dd2765ccd0815965 btrfs: fix double free of qgroup record after failure to add delayed ref head
3384b4cd03ca2cc4a554370751350d78dc790d57 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
b02e229954552e175b8422753f6a6e514326ca8e btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
6c0de3dd6120745ecdca17518dd4265e4f844706 btrfs: fix leaf leak in an error path in btrfs_del_items()
9736fc0869fe9290e4536322f92ccc64ea44fa2a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
9d168720546de30e4a158efb7d244b36af3227d4 drm/nouveau: restrict the flush page to a 32-bit address
3c83cc4b79570722c5a1e51210cf633706c787ba um: Don't rename vmap to kernel_vmap
aa26490c019047914a877a359bbab65643da9f16 iomap: always run error completions in user context
102c98693f5b021c841fc5e2310d2f0f00990b6b iomap: allocate s_dio_done_wq for async reads as well
ba7d85a604f5f1c72e3cf7d87a24ca3ac172d014 wifi: ieee80211: correct FILS status codes
a077fae0985ca45dc1234cec2fb9fb7ad941b1d1 backlight: led-bl: Add devlink to supplier LEDs
2776310871c29390c36f7a1b365694fa84c971d8 backlight: lp855x: Fix lp855x.h kernel-doc warnings
c94af79f2d28c28f5ad47a892411990dea96c614 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3fbbc719fbbf7923324b97198ac47e44c6e7a7e3 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
5b90ef827a5db95014ca9b6f5e1c055a51c62132 RDMA/irdma: Fix data race in irdma_free_pble
b175b92f726dc8a22c233360feda8adb86a60512 RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
c9a706bb386b9eca6cfd2912e54a97a3d14d5edc RDMA/irdma: Fix SIGBUS in AEQ destroy
74e0addb66808e84ee9dd000dbfc2effc1cffcbe RDMA/irdma: Add missing mutex destroy
fb625f831ab11d2b630c56ab8e91e5f1f23517a5 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
aa397f833b87413bf522defe7db0c4f8648d15c9 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
07af8dfa69eb1613f137f4ad9d539e9be504322e RDMA/irdma: Remove doorbell elision logic
4e78c2607f0bafb3536a21204b50c1db15d64d60 RDMA/irdma: Fix SRQ shadow area address initialization
22863663d06a96ab17857eb9216aea607f674cb4 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
b400316c53213df5937764a97a8fdb6de18dbcb5 drm/panthor: Avoid adding of kernel BOs to extobj list
904d80df3389bba505b9b87289f9ef403cfc5a50 clocksource/drivers/ralink: Fix resource leaks in init error path
f0e4e1c5470445c3a0fc74b65467692f94e6bc88 clocksource/drivers/stm: Fix double deregistration on probe failure
173e510811905e3ca3ce1ef04b2d7526efeb46c6 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
44293e6d4548f7eb5ed262cd5def3ec0f2c2cd6a clocksource/drivers/nxp-pit: Prevent driver unbind
83cb3a927c18c811e1daa3cd010b7ffdd01988ab clocksource/drivers/nxp-stm: Fix section mismatches
152396cebd667fcc8381e65e23a98f53db28a389 clocksource/drivers/nxp-stm: Prevent driver unbind
cada2eddc770774d87d1997a42e8a6ec7c413e3e ASoC: nau8325: use simple i2c probe function
01dd0f21b61ef61d98f402ccf9f26352b78377f0 ASoC: nau8325: add missing build config
0cc20d1540232fa4c14b28537c7ad70c100cf2d1 gfs2: Prevent recursive memory reclaim
5c487ac1049d30dfd28e5a43f5856eb0579fc32e ASoC: fsl_xcvr: clear the channel status control memory
e32beb29a289b2d61f0b445c9ab81567b1ff7320 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
ff12d64a38b1b8c3a05cf1267be1907459db2aac greybus: gb-beagleplay: Fix timeout handling in bootloader functions
a8d20c54b2e4318d288714c3b2795464559d52d4 fs: refactor file timestamp update logic
1fc59cf28dbdceffbb4d3b86b32fc328e6fcb2d0 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
e9e7dd72373adcee9ec8182123f1f13beac3312f misc: rp1: Fix an error handling path in rp1_probe()
edf8ee9c7006604a20f59b6804b3a0dfceef3a88 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
4d00a08c8e6ce1df9073325d08df320d947b43ef drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7a1504f31a3f4bdf3ede125baa2aa13c5ffd54f9 drm/amdkfd: assign AID to uuid in topology for SPX mode
75afcc3e7b3b58c128ccefa3d96c08f4650f4856 hwmon: sy7636a: Fix regulator_enable resource leak on error path
f1077f5bf181569ca0dbe6f89f7f7917543276bd ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1f65ec2d02739c455128da5f4de27009b912eb7a ublk: prevent invalid access with DEBUG
c73f4961c5278c6aea8c203236308e9467605953 selftests/landlock: Fix makefile header list
60f9d8a1008461041b65dc2bd06f4b19d1ecac80 bpf: Fix exclusive map memory leak
81e735e30971ec7719b68d3af080b089ae7cb726 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
aec96a72b0346238e41353f3878c534fdc83aa4e selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
520449de1482c582e6482db6f0c1d1fd56a7b913 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
d5f099538c40e47f790ff0723e81e743e99660cd virtio_vdpa: fix misleading return in void function
5c5a9b57c4376f50b233941667ac1062d03feda2 virtio: fix kernel-doc for mapping/free_coherent functions
2549920df18fcf8c869a7a864b10a690190294e2 virtio: fix typo in virtio_device_ready() comment
0edfc5491e9f9a67d66e750a50037f7711248427 virtio: fix whitespace in virtio_config_ops
ac3ae6e65ce75101d9f1822204e4569d550c3bb8 virtio: fix grammar in virtio_queue_info docs
41a8c2665abb9f13fe0359f1f9ca5fbe793fb99f virtio: fix grammar in virtio_map_ops docs
f4d2d1e2e0d0f36c0b77aa555ed7f2a073136fdb virtio: standardize Returns documentation style
4fe18bd67a2895ec22d0e1133b292f99ca6ba996 virtio: fix virtqueue_set_affinity() docs
19585bf5924b4c401132d7db0e7ec9de66fe7e30 virtio: fix map ops comment
7a6d93c12b5cf84a5137f6a078ff4537b9b9e5ab vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
2fd2da156172cc8f0d9e77d4445af8c5f29d4df9 vhost: Fix kthread worker cgroup failure handling
8703f837834002ae73a6344812cd3e47390a6f94 vdpa/pds: use %pe for ERR_PTR() in event handler registration
ade18ac71f80d20328d99d693487dba2d89e63f1 virtio: clean up features qword/dword terms
4289a55b56a6409a8c3af0788a8861c6e7e4bae9 ASoC: Intel: catpt: Fix error path in hw_params()
4884b3e785529e8a1f543ffc56806630b6eb3d38 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
ca626aa407fe91a7f9cf2b8cf99fba6cb7216660 soc: samsung: exynos-pmu: Fix structure initialization
6176142b39db9f5ca5cab8960bf5975a5a161fe0 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
d6ead7ac38fcef34a050d7ba4ce284069ee2a73c ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
3b38850d70b05214c837e925fb851c68b7b3ffc4 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
3c2ee62d953d76d80d9e69869e85d0a348c2a16c ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
ab3386c4e9f490b1667cb495b3983af03403b70a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
6609b1862c9f272d8aa37dabfc9e8b0f59e9cfbf arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
0ee3620c1ee942c06a4f3a91e51e8c6ffb975b0f Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
3bfdc36bcfb06b02a93973fabd3484405c9fadfd netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3ae90cbd3c3f1806c8609772bcd4d19ab2552d83 netfilter: nf_conncount: rework API to use sk_buff directly
38887cf860c86fe0e42e11599cbe05e20bb84294 netfilter: nft_connlimit: update the count if add was skipped
acf34f834831e06441c40100fdf0a20869b25273 iavf: Implement settime64 with -EOPNOTSUPP
6cdc0c0950967be52bf1d5fb237cdf0860020513 net: vxlan: prevent NULL deref in vxlan_xmit_one
d4780159cf2f8de893e9fbde2c2b2bbb90142d01 net: stmmac: fix rx limit check in stmmac_rx_zc()
71495f69ed700f13059639df4013e38d52b456e0 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
88e3a170c18704b7c0457ea44c28298df3e3992b spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
34e32b48f9f3490f956c3dc1947014871b698b6b arm64/pageattr: Propagate return value from __change_memory_common
d593c0f6b0c26de47fe465e7e2a85cec51358992 vfio/pci: Use RCU for error/request triggers to avoid circular locking
7098b39b81e2e748a5af6851d1a4b5e861ae1249 landlock: Fix handling of disconnected directories
2d46cb4a5f88c4f3e66080f670fab31aa14a920a net: phy: aquantia: check for NVMEM deferral
f5f645052a079d0370e62e1cd5ea21be84462f9b selftests: bonding: add delay before each xvlan_over_bond connectivity check
8ac7b5433e3a88499d6efe33814b4d112a7b0ec7 net: netpoll: initialize work queue before error checks
e4aa7dd7a090fe55ee0c351d9aed7a352d0897c9 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
7b5bd9b01b9fde1b71ea09966b9f97dff1042169 rqspinlock: Enclose lock/unlock within lock entry acquisitions
5e47a29e097e3638197676ea4286ffc7f99e39eb rqspinlock: Use trylock fallback when per-CPU rqnode is busy
eda6c4c1e247949c331f185d29bb53a180280259 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
521bded3c05f97c659c0df0179a6bdcd0f8a22f9 md/raid5: fix IO hang when array is broken with IO inflight
6c98a517202b8ed30cc73852c2b8dcc3b3463cda clk: keystone: fix compile testing
f008a2207b178ff5ede288fe22468147b2473d99 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
0162e97d5af8172c1cd67df91ecd155ee2a7aa42 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
6da2c990532fff5b0b3870fe20d424cc187708ed smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
51d68ba587b5e00e071405a62af9e518fbedb3fe smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
be7ef27ef6f183a20c7c71427d76e752c46f15e9 um: Disable KASAN_INLINE when STATIC_LINK is selected
c3f69db97a4813cc7b5d4195d9b2c5b2e7afa213 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
f3514db7309bd7f5be1a6ebc3ff4e90dd82da763 net: dsa: b53: fix extracting VID from entry for BCM5325/65
a0a78248b074bc9f4c313d07802a784374bfddd9 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
384afa21e6a1293360693560a94baccd166a1bc8 net: dsa: b53: move reading ARL entries into their own function
d0852073f2286b09817ce03ce7497839846d9d13 net: dsa: b53: move writing ARL entries into their own functions
b83f6fda44ada274d04e624982efab2c47604338 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
110413defd07591e4365663a457f876349f9fe75 net: dsa: b53: split reading search entry into their own functions
2ec70f401ee4008725fc6d2ba556f73751c3cb40 net: dsa: b53: move ARL entry functions into ops struct
35855a129df879fd0fe883239f189b9e70408aee net: dsa: b53: add support for 5389/5397/5398 ARL entry format
fdd5755aae409eac770c9fd8d6969b4ccd269a77 net: dsa: b53: use same ARL search result offset for BCM5325/65
2499f0fc1bc0c5ea06a187f2be9fc8a28a5ad8c6 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
0086426c0224749b6af4965f47845b9392a09349 net: dsa: b53: add support for bcm63xx ARL entry format
6a9a06e8609834575cc8119ac427a3d9dc2deeb5 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
189c3ad44e119eefc5fa45a551abece79f246649 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
39953d989ffbca761126e5c9339110f11299f115 net: hsr: create an API to get hsr port type
1e81514d9c49634d6a26eff04c98363e2f786779 net: dsa: xrs700x: reject unsupported HSR configurations
2685703dbfe05911d11ed68525661a6a89ed2363 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
de2de65e72f6d17f7c8458dba9629007ecff782d perf jitdump: Add sym/str-tables to build-ID generation
4afc80d0f1054eb718b65179d0414e3bb27092bd exfat: fix refcount leak in exfat_find
44177f78b1fe752d7ca2a12a4855a7483c368fe8 exfat: fix divide-by-zero in exfat_allocate_bitmap
32473c0880ff703449dbcaf890efa961ae7bb947 perf tools: Mark split kallsyms DSOs as loaded
77c5e4b577d1049d27a64e81eb5e661f46e01616 perf tools: Fix split kallsyms DSO counting
84f473abc6d775a47ff822a26ab1de76f64bd9b7 perf kvm: Fix debug assertion
4bece372aea834847b5309b62181fe913bf18f6f perf hist: In init, ensure mem_info is put on error paths
a2d647c474bef48eb0ea6132736f2983ce50ed4d pinctrl: single: Fix incorrect type for error return variable
37bb44e7b05652b2e0e61ad5ae96d81be1cf6c2d perf stat: Allow no events to open if this is a "--null" run
b4a17a8dd48226138559f22aaa4fb6c39e428590 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e2977140e36d409de1b6016da389ca51589da763 9p: fix cache/debug options printing in v9fs_show_options
951c47c15891cc1dd9a2f1e7d272a283ec5df96f sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
485b19f006179e016687d21d590c822825bcc975 sched/core: Fix psi_dequeue() for Proxy Execution
972dd0e48348b0f119d087f708ae0b38dcb25703 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
71fa8a18bba98ac65642f29953b0502da606af93 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
90a6592014fb16659ed691073f8d45e991a18994 rtc: amlogic-a4: fix double free caused by devm
d45dc55f73666894fd3032703567469cb927d322 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
62e3ed378bf516c92d85c4b6ac450aed5859aaa8 NFS: Avoid changing nlink when file removes and attribute updates race
d16d406389cf7ee33d363990f22a960e7a9201d7 fs/nls: Fix utf16 to utf8 conversion
55e991c65fd989f2dd82b0c03f46a40190229f82 NFS: Initialise verifiers for visible dentries in readdir and lookup
d65cf16783006a73cc0598ad0ab18ef50fd1789f NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
540395f4a348f25f0eeafaa4f61e5d07e222edaa NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
d0d629feb0271ed228cc8896d12bd5a45eb47532 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ffa75d3b3cc2e85bea080cef5f72fec11e7b5961 drm/panthor: Prevent potential UAF in group creation
9553c553ed6a690c89172f85eeb73ac12c5035d8 Revert "nfs: ignore SB_RDONLY when remounting nfs"
6c5839f804f9ead73b063a9dfe4bab2cef77b696 Revert "nfs: clear SB_RDONLY before getting superblock"
ea89b9b1ef07480d826e3aef1b7a3c6623c7c326 Revert "nfs: ignore SB_RDONLY when mounting nfs"
5b63992479a884e3da92762b1bce8adc45468455 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
0f085ffa8fb79f2e4e9eaadf23159412b5919f8e NFS: Fix inheritance of the block sizes when automounting
e26cfb6366c0d620003575ece4d7deedd4caeb3a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
fa89c52b3baeaa2e42e041a13504457e9b4fc775 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a6e1446357dcdb27997ef7317bbe67b284b6d446 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9c423980ae4a713f741c30a320b8b1c276f580d9 ASoC: amd: acp: Audio is not resuming after s0ix
f1a06276869ae64a388f696d5bebc708abd3431f ASoC: ak4458: Disable regulator when error happens
ff8642d7c4d875146e3486e3133b9f2c7eb81173 ASoC: ak5558: Disable regulator when error happens
4044f59ddec14b41be04abcc983a65eb977043f5 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
a958544aeee2f3943e5d08e115c7de92476737be blk-mq: Abort suspend when wakeup events are pending
651263b32f381db20b78acd0dade19c681f2898d drm/panel: novatek-nt35560: avoid on-stack device structure
fde1b0dd8209fbe1b7c2f4f0a798704a57315563 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
20eb7f47ae330654ca914204604eb72f30b87d77 block: fix memory leak in __blkdev_issue_zero_pages
e67ed4d0c60168717839effe53a669f4c3b425a0 nvme-auth: use kvfree() for memory allocated with kvcalloc()
1e0256e0243c1303d166de2713fcc6fec1eda980 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
46b0142ba3b02872d4a32c1f1dbc8a4423244532 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
200e2feba678b6e781bc2655ac06cdb7923ea9be regulator: fixed: Rely on the core freeing the enable GPIO
6b73947298757e43fff7b2e68e8c07f9faae0146 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
88b02523ce62b5ee76c94ea5faf1a25d769e6512 drm/nouveau: refactor deprecated strcpy
3b5c0a7b5cacf46f975deaada41c9282b61ebcec drm/nouveau: fix circular dep oops from vendored i2c encoder
68797c1f5396b2c656309fb7c19b92a1d0154d42 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
9f317b5a5cccc9e6863f785babc6904f420e1410 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
abbc55a1e97f14a686e15bebbcc4dd4d9a0f5a2d nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
0b07e2c5ad2ba4db128a8b1199784e1f2905e218 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
7d165ef3242966b7cf6915f23c6e4e2f3fa8cf95 gpio: tb10x: fix OF_GPIO dependency
475b2364a5e38665b63d6af22c760276d6069684 docs: hwmon: fix link to g762 devicetree binding
dc622bf2e917ee49ea78dd11327e7a4e1333a1d7 i2c: spacemit: fix detect issue
54e09ac59647237005cc7c115528f606ba1b89c8 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f12d3eb2ebde1d18801fd440a905f585a720c76b ALSA: uapi: Fix typo in asound.h comment
a7404a93f95d79a24c2e23a987ca4f10d690400b drm/amdkfd: Use huge page size to check split svm range alignment
6a2fa64d86c90b27a2d726c2011c8a6056e212db rtc: gamecube: Check the return value of ioremap()
271116206349a0bee8896b42549fdfb6752d2773 rtc: max31335: Fix ignored return value in set_alarm
ccc214502ae5a64297a09246bc591e48a49e4025 regulator: spacemit: Align input supply name with the DT binding
3f539445a9e5f81d89f2e120a09f5e26e54f1cbe ALSA: firewire-motu: add bounds check in put_user loop for DSP events
4e2b8f6ffaed6914e525c2e294b7394799c27815 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
52db9be60d179851200e0b19ae6ca955f775bfae drm/xe/fbdev: use the same 64-byte stride alignment as i915
cafdfa1dc82e4bc115587e1f5ca2b8ed10707c3c drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
3b046104ed00cef2dc04d0f5744a0aeb2b071ab1 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
3e76b237feeafc759e7c8847c0931b08268a0cbc drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
330b2ce13c92dfb67c5f52dcb2b05a860ac47017 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
e069f0782ef4000bd574d16a80c803fd0de0320f block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
eb4d4001e787599be8ae833729e2d12e435944aa ASoC: amd: acp: update tdm channels for specific DAI
8a798e54bc287e872b80ca309f10f8281ac762d8 dm-raid: fix possible NULL dereference with undefined raid type
42b3041e1d4a1c1d49b487aa897e7ba1d4ed1019 dm log-writes: Add missing set_freezable() for freezable kthread

--===============6543169917183144881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8cb242cee54-b6ca6ddc8826.txt

b248cd492e37e43c4364944f68167d76a2248ef5 xfrm: delete x->tunnel as we delete x
b314ae3d91bc2f77d3b4e0435f89a2c7d46a2f14 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ca8acf493e37fa2bb3b5898010976a61f698dd88 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9f94976326d8a89df45ced64d5a807fdb9dcdff9 xfrm: flush all states in xfrm_state_fini
5453bc396e07a30ab16041c6e3762ad809fad9ab leds: spi-byte: Use devm_led_classdev_register_ext()
ff086c86520589c9966f30e34dcd08cfa2158ac0 Documentation: process: Also mention Sasha Levin as stable tree maintainer
8519117bba7fe5fcf00bf21037c5d91167e35c72 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e302a3dcae83fa9132f657b770faf07f11b6e2ee ext4: refresh inline data size before write operations
e3085997cbf358d145982caf7317c5846be0676c ksmbd: ipc: fix use-after-free in ipc_msg_send_request
11fd5dedc6382af50d5b0d6b758b73a463ec929a locking/spinlock/debug: Fix data-race in do_raw_write_lock
78d26bec3f9cdeb291039975222dfff13246af9c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
679d816b3fae2ae5e104f2bdd42c7a353d1febc0 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
6dfbcc8ea64ee64d186446c542a683f4d0f7c756 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
ecb955cd94ffcb345aa6e46aa0804129f61a494c USB: serial: option: add Foxconn T99W760
55e3a5215016df305a5c5e28f1a7f23dd3081c97 USB: serial: option: add Telit Cinterion FE910C04 new compositions
196ffde3a215ff1cc658bbeb55a1c7e4b7fcc284 USB: serial: option: move Telit 0x10c7 composition in the right place
9c0f4ab35bfc460b3ad3742b9760808e0a622df0 USB: serial: ftdi_sio: match on interface number for jtag
bcdaaee14ba83780735a618a1acaf15fc0dd4d74 serial: add support of CPCI cards
e32621a4ec2b250d79a4b144dc23ebabb501605f USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6ce66e30e0950e1f1051522c497964444dcdba31 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
1fbeb45062921e6746987f193ad95222d7d87839 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
1e2d31d96beac3cdb4222b36aa81f2e4de771640 spi: xilinx: increase number of retries before declaring stall
db55350a4aed992d802b128bf3638eae90d69aac spi: imx: keep dma request disabled before dma transfer setup
f88528c6d3967b176e6ee24fcf6b27b7752a24a8 drm/vmwgfx: Use kref in vmw_bo_dirty
e086dbe6d3969e3b383bcae5ead3151465535f14 Bluetooth: btrtl: Avoid loading the config file on security chips
1d63a5a2b624357d5f6ced7af588abd59d2a4302 smb: fix invalid username check in smb3_fs_context_parse_param()
00210aad2dff5ca674cf6de7a86932c033d3350a ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
44b70639c3bb9a45c64f8bc71d4a42e2f4dde3fe bfs: Reconstruct file type when loading from disk
9658334cffda14f2f6dba8110a2943a0f91df889 HID: hid-input: Extend Elan ignore battery quirk to USB
0fa1f4c7c3c155321bf967239292b5e7b303d61a nvme: fix admin request_queue lifetime
bbb2a0933023e1facf15e8f250044fb625c481f7 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
bc61655df9d856851aca42cbc8abf2efc8d1511a platform/x86: acer-wmi: Ignore backlight event
54153e27107509190e9498ab0b872d027fb02f06 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
53093fc9aaa3ceba39b0e36d4572e6b9a6d989d5 platform/x86: huawei-wmi: add keys for HONOR models
939481af51fe415eb09b7f5a2bae7cacf00c7d63 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
09c1186752776c1861aceb0a8eee18663327ca62 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
16ef2a3e603cd989fab7fe2bbfd18d3a37559677 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
d097230e0a55b46b32af012b71612934a1b8fddf LoongArch: Mask all interrupts during kexec/kdump
247770de73eb13d710be8f794255629dcbd08a70 samples: work around glibc redefining some of our defines wrong
459698a37884c83806cc2e5d6124bb8ae4ad1f93 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
4341a2bc7f493120baeb5c8ad18bd7fe59f49b42 comedi: c6xdigio: Fix invalid PNP driver unregistration
4ed848c94f8408d88ac4a9fbf6be0e6252e2ffd1 comedi: multiq3: sanitize config options in multiq3_attach()
4c1341088c8c7fcb417452caa058160aebd3643b comedi: check device's attached status in compat ioctls
23af2b5e80807baae99d70ec78636690917af1fc staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d4d43676585f917e9f27c52d477bfeb55b806af1 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
6182c9c961b63ae0c1238c1c01554ef99be19a54 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
0ea9ce264a025e10ddf7c6ded7792ee1e0f6e421 smack: fix bug: unprivileged task can create labels
6c74f6e6c5486d0d5a9fd028bc82582d86268a4d gpu: host1x: Fix race in syncpt alloc/free
d0e023a78c3c29dae6c40c48d6b9e1f21c3f5a4c drm/panel: visionox-rm69299: Don't clear all mode flags
4980798f5f75193efbc12c8bc70ccb18b0c38f4d drm/vgem-fence: Fix potential deadlock on release
007526e1124a7f9c855dc5b0610c40f784066e82 USB: Fix descriptor count when handling invalid MBIM extended descriptor
2efba1bf96e6ea5816d1936133e7502258fc402d clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
8231f661c1b0158975699d2b3b684d467f71aa92 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
0ccdd0dc9e455713017d35b2be5c48fb14eb0720 clk: renesas: rzg2l: Remove critical area
ef9983032c6ba8ac7a2bf68496aeca02d8b65652 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
e1bd13a53aa63d9854dfd786841eb0a5a108d2df clk: renesas: Use str_on_off() helper
dd022c72d4435eb37700034af9314391c6f9e7d3 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
8da6795107113fa86dfd700a60f49f44cd7d66f6 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
0df52bbf16027209b98ca7ad2c1a737de1741bc8 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
ffa0a578b659a4a69bf3bc9dcb3cb087e8fa8d0a objtool: Fix standalone --hacks=jump_label
161d5fc80b04aa96e9a34d955947bda5d8a3e33f objtool: Fix weak symbol detection
dd1f467760e925adb4088e35bb46737219ba331e sched/fair: Forfeit vruntime on yield
15b7bf1449a478b6f89fc30b9d01342d924936d5 irqchip/irq-bcm7038-l1: Fix section mismatch
415f20fe3876d309005f8a63b5193f186131e556 irqchip/irq-bcm7120-l2: Fix section mismatch
683e045fde6ac5d801addc88f7ac3c15b3e2a72c irqchip/irq-brcmstb-l2: Fix section mismatch
426cd58b5df9edb69c9aaccd6191795564f07cdf irqchip/imx-mu-msi: Fix section mismatch
3737717a5981f98bda52fc37691ebf4fde5ba5ea irqchip/qcom-irq-combiner: Fix section mismatch
f571f1f3392548a979f94a1e6eafa302051f89e3 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
655f52d091fa31ff15fc344c2f06454d58ee6c4d ntfs3: fix uninit memory after failed mi_read in mi_format_new
973193a71bd46335b5849705ea3ffdec30ba241a ntfs3: Fix uninit buffer allocated by __getname()
56d56035e673058b18cd77b00acf257f5b967b48 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
5656ce53b86e38253753a322db339dc96659469d inet: Avoid ehash lookup race in inet_ehash_insert()
18eb32ee4c7fef8b1f610b056611ef963b0ab736 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
eefed2e037eadab0ddd55aa93ed27664ebda307d arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
991044d509a7a2fb1921a2391c38c45601be9676 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
ea26ffe295981ea485ddcb69cdec300f929d20cd arm64: dts: imx8mp-venice-gw702x: remove off-board uart
95e021487179288ee8a15cc2ffbed1d6d273086d arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
9a8bf6797395baf7485b4d46112d7055474cc33d PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
7bc1f5457431abc2145a5e47b9245902b9005562 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b324d086d15863364a33b8cf284440ec19c3a44e clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
08c4aec6e571761dbb499baad37c12d775394957 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
d23ae5faa371704b2ac3d8295ebaa988615f6a24 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7213716c7280dfef72e239a84bc8d4d58ddc82a9 crypto: hisilicon/qm - restore original qos values
5564f98bc766fdd5cc4b98204c7328b558c51e46 wifi: ath11k: fix peer HE MCS assignment
51cc8afd97b58e4e68f49f63312a4657cbf68c2b s390/smp: Fix fallback CPU detection
51e2415b82c19f1ff8673f7de08b61c87b553de8 s390/ap: Don't leak debug feature files if AP instructions are not available
c5132e1a54d6bcaaa13329eb59166201f8a1eb54 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
1e495d686c998d88aa0141ff74b440ded7680c01 firmware: imx: scu-irq: fix OF node leak in
5cc1e8f2e065e4b81ce4036a57fabb91685e216b arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
ef93847410d0fd6a49c29b21ce631fcd5aac0060 phy: mscc: Fix PTP for VSC8574 and VSC8572
4505c10fba93ac3c4859f7c5dfc81bec203b2441 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
f95f8fd2e2e12d11772f05b5558b4ef44a6d9849 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
f8be009bb25913d66d3b4bc08bbbd09e6b5ee680 ARM: dts: renesas: gose: Remove superfluous port property
a9b9eb6de108a99475989e10d2b269a09987c11a ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
562b5008f3eba9ffb988de995c85b35999b4c463 Revert "mtd: rawnand: marvell: fix layouts"
3032febeed254f322344b5b3085ccfaeb1e13e51 mtd: nand: relax ECC parameter validation check
9a567cc212d0c24cb4df052679b5a9990374085d mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
caa69353e544d5053494de909c58ae6c89e28bde task_work: Fix NMI race condition
1908cb6562f9ed08da6e0ec52eeb0d2eb8ea1781 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
04d0c624a28df72a516c247205cfad40d9093545 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
96ef31930467fcf309eb6b46c8c6c18d2385c995 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
6e7afb1d449d52912a96caf1775a58ecfdd34498 pinctrl: stm32: fix hwspinlock resource leak in probe function
203efa0b9028c32fa80654bea5fd26aa05a14cfa i3c: master: Inherit DMA masks and parameters from parent device
9a9a211e9bc85704e202fcfc27f87a2118e3f64c i3c: fix refcount inconsistency in i3c_master_register
3dd7cea16512838d998e32a843978dbc80e15e58 i3c: master: svc: Prevent incomplete IBI transaction
04ee79c606c2b54aac0e0f47d6ac06f2e39e0da4 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
7ed5089ac89a84b1cab0ce902ed08cc1e6906e77 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
9ffe7c0110e8560f32b085487ac3aaa528f1c0fd interconnect: debugfs: Fix incorrect error handling for NULL path
6ad9a5a37462a9bd199c58288c04527bc9545b68 perf maps: Add maps__load_first()
85b7e753b69b94c8bdbc7d246e33b4fb8ab2d1a0 perf lock contention: Load kernel map before lookup
cff1a1a427777dfc6f104ac86915de2a59f47596 perf record: skip synthesize event when open evsel failed
283c93e147fb0f7e27ea4716db62e0bc4d7cf1e8 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
8ca4b10741ca27eca39aba90622592f8fe6607be power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
ac9d6449b37fbb8d211518c807a9c186c332f934 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
bb31b8e0ef8e5b46092379f4baa025cc02c6fb69 power: supply: wm831x: Check wm831x_set_bits() return value
02ec755399043aa6fb00a107d9ef75239470ad75 power: supply: apm_power: only unset own apm_get_power_status
7e20706e88ad4256159df53ef1a208813fc88086 scsi: target: Do not write NUL characters into ASCII configfs output
f082bad8672f0055c06bd734869b65cfe871a382 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
10b6b1bada447a38233a18054d0cd78f6404def4 spi: tegra210-quad: Fix timeout handling
9a04b6bb757b7df2ebf91ad5f8eb4974f3b69d9d ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
00cdc1ea5791ee2b996bb1aa1669f2f3795d7e91 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
927352e034b87f9560a5797cf2e7eedb2258b4fb ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
3fc500805041930e856ec6fa20739cf802b7eb46 x86/boot: Fix page table access in 5-level to 4-level paging transition
3f3b1c06a94b0850217061d287f7fa3ed582cd53 efi/libstub: Fix page table access in 5-level to 4-level paging transition
2598032cc616d6efdb370d1eab6109504b57b719 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
27c25ecb689c1db4f1c9aa4ea9e8ef56d3be2309 ext4: correct the checking of quota files before moving extents
5c5f1465dbccca9deea9775a343693d89fba3553 perf/x86/intel: Correct large PEBS flag check
ea0b7f4199c94769c091cc31439ff8049ed1b935 regulator: core: disable supply if enabling main regulator fails
856720be7fecbf07f08e2e918abeccaa7f92fcdd nbd: defer config put in recv_work
3e252a6bc9fc67298e7df6449648abd5f133157a scsi: stex: Fix reboot_notifier leak in probe error path
22ee013dc8ff9aac0df50c5466f57e7fd8030116 scsi: smartpqi: Fix device resources accessed after device removal
e0fb80c7891fce2d7128deb104b13c318b0386b4 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
ef2930e4df78321bca93652e63ce7e61e1cae6dc staging: most: remove broken i2c driver
e422b4c9ec7a903dcf67e6f2d10afb1b0be7559e dt-bindings: PCI: amlogic: Fix the register name of the DBI region
6849a7cd59f2fbcdef7db6d5870ec64270486648 RDMA/rtrs: server: Fix error handling in get_or_create_srv
4e279350f6b0802c41f56f127b0bbdb119b73fa6 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
1ec95bdce92116410a267aa0bb0bf41a5ec88882 ntfs3: init run lock for extend inode
85d5003dff11ba7a0cd8487e12fbd380992e88a5 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
97cf664887ffaa7627a88d1420e4275f37d03747 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
07348c0e0a21dcd2abf8bd3dda4d8b47139dc986 powerpc/32: Fix unpaired stwcx. on interrupt exit
8720fa3d459e6bf3cfaa4b75c3a1e6f0b5c72be1 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c654b3d85eb22a314baf01a3ad26b4368fef8714 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
fa60d78735a0fd290015af10904bf5fb0da9ea4d nbd: defer config unlock in nbd_genl_connect
b397ee9fcc62d6770f0378a7ec1cda05dd38b4c1 coresight: etm4x: Correct polling IDLE bit
e6b56e41911847cabb967d9485e89484fbf8c0ed coresight: etm4x: Extract the trace unit controlling
5f3e101d6892fcc9f2f5904c60f8ae46d6d6d54e coresight: etm4x: Add context synchronization before enabling trace
3ea0c3d9b502c3b8f23ed1f14ac9b2bf25940106 clk: renesas: r9a06g032: Fix memory leak in error path
6677fccc5f21a06e6e45c3cfb497fd300f0afe84 lib/vsprintf: Check pointer before dereferencing in time_and_date()
5be20c6d0f7bf418f50b2094f140e31cf2876aaf ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9124f0cd5226eb9dd4ee572576c830a027db5230 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
1b3af31113bcfeef430acc51f769447538bb218b scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
34ec9058bef0f145a7910181c0257d7774d96e9e leds: netxbig: Fix GPIO descriptor leak in error paths
3748b000515dbdf01c4c008483c6fec9227becbe bpf: Free special fields when update [lru_,]percpu_hash maps
9bb880759e1f40bf548d4ecd7c3b336ac37b4e05 PCI: keystone: Exit ks_pcie_probe() for invalid mode
8b78889ffe63c12c5c007d68d3522bc24d9a1544 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
403baf766f50e647059c646cbc159a66a8124543 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
0eb97ee9fb7800d4267bb9efe93f46843532b091 ps3disk: use memcpy_{from,to}_bvec index
aefd6314dee68176f839bc9650eed7446e1023e1 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
1e56471ca070932b7cc35394c3c8dde1a06b29a9 selftests/bpf: Fix failure paths in send_signal test
43c2d91e7ee20852826110df90b72e7603f68c9e bpf: Check skb->transport_header is set in bpf_skb_check_mtu
047a1bfe43926388949a060cd77cb3264860b13b watchdog: wdat_wdt: Fix ACPI table leak in probe function
46938e8e584a149045a2eba7425f576dbb5bc68e watchdog: starfive: Fix resource leak in probe error path
dbe6fc631f30225e014432423f2ee37ffa413bad tracefs: fix a leak in eventfs_create_events_dir()
1039f15bf38e126d9710b445dc70a01905b59ee5 NFSD/blocklayout: Fix minlength check in proc_layoutget
ba59df82b1f6d86504cc6b0ae8d49d51d849b2b6 drm/msm/a2xx: stop over-complaining about the legacy firmware
42203182d0e2404c0cc2783da3690af05f80de37 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
5fb4e61c108e4559251a1cb3685f7552fee6d373 bpf: Improve program stats run-time calculation
523fa3ca157d4439d6ebd9b5bbd6232f9f932ab3 bpf: Fix invalid prog->stats access when update_effective_progs fails
8586692991ea600649435eca92dd450f69885f05 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
029201951587a5387dbfd011420cf1a9104ba1c5 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
e32d02d2536b06e546a224e713e95fc03712850d fs/ntfs3: out1 also needs to put mi
c148e7cf09c3b3eed32b9381e8231571971467fd fs/ntfs3: Prevent memory leaks in add sub record
3ac8b6dfa0cd8880572dc28bddebf86f86578f31 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
9f407b7f391ba7ce018507d62ef66557da5c7f86 net/ipv6: Remove expired routes with a separated list of routes.
4cfc5f7bb471ffba91ccb51074c1feeb1be957c3 ipv6: clear RA flags when adding a static route
9b412dea13ddcc102362137f063be0351037c0d7 perf arm-spe: Extend branch operations
0cd81aac734e33b723bcb7d59dcbb994fa11c62f perf arm_spe: Fix memset subclass in operation
8d504911cc9d7a13d6d387358727a453f1f3b5e4 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
bfa93fbfb3e34ba2e314a24e70b2d0c3c134c116 scsi: qla2xxx: Fix improper freeing of purex item
b69730b31667264fb83873837e580b9224c6e48d wifi: mac80211: remove RX_DROP_UNUSABLE
6de87c2c6972b1cee1d17c6dc0ec0762afac4773 wifi: mac80211: fix CMAC functions not handling errors
553b6d951e191819d4ef2f5b72d10d46761c072a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
bb6b2a785023f71129721766f37adf79e42df0a2 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
a06c7907ad31b0f1e0c002c43b6621fd57409267 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
9eb5b5780655224e593caa98a59c01721540c7c3 net: phy: adin1100: Fix software power-down ready condition
770d3923c776ce119209c7d0a6ea8eb30155d6dd cpuset: Treat cpusets in attaching as populated
6d7242b62d1e146af4e61b146e6ed759d473d161 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d49d1c05ea5c913014b1950802ac921c2e191c0f ima: Handle error code returned by ima_filter_rule_match()
bd938cacd6d5c9ecfa85b7056526e2e312738b28 usb: chaoskey: fix locking for O_NONBLOCK
dbeab3a7d023ef3f21133b5a0ee98d6a084d0464 usb: dwc2: disable platform lowlevel hw resources during shutdown
976f43b0282bf85678c9d78735f67583fd72da46 usb: dwc2: fix hang during shutdown if set as peripheral
3f97627be17e0010b28fe4d45a11958ca3705313 usb: dwc2: fix hang during suspend if set as peripheral
9cdcde1e615d1ad0f3892a1a912829856a657cc8 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
50494aeee9d352e97c550b2e67d647e8fbe31a86 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
bb647b86dd848f2463e304038de45266e748814d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
9d007804d764e647c73a8aec632a8aab6cacd35b crypto: starfive - Correctly handle return of sg_nents_for_len
84b5227d1254fe50c6bf3ed533ddb7fa1d7594ec crypto: ccree - Correctly handle return of sg_nents_for_len
b29af0c9661d3cc425e60ca50b064c552da9cc54 RISC-V: KVM: Fix guest page fault within HLV* instructions
48526b8e9c78e38d7ac40870d6dbf0245a6e491a RDMA/bnxt_re: Fix the inline size for GenP7 devices
5f1def107c68e4994bfd2ef97949dccfb26667c2 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
794f833d19bcd7f5333960b063d51063d80b53ad firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
cd56dbb08e829ce275d7f6510746ad605b177565 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
db8bbf8cd9da185a0517b102586fd721c8f0a953 btrfs: fix leaf leak in an error path in btrfs_del_items()
2637d6c29b93eb70d84b79b124b122f2c06fb5cb PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a6021f03f133755c9bc38250696088027e3c4303 drm/nouveau: restrict the flush page to a 32-bit address
ecc1fac2f010757aef500b2d7a7d8d968c3441fb iomap: factor out a iomap_dio_done helper
7038926cc9e7211b8f85a291b7e5668600a5c1a6 iomap: always run error completions in user context
a424a613574224a0ca7e9a984accad69f5835b78 wifi: ieee80211: correct FILS status codes
4e97241ac703475f130f84bd8b17c73bb3af862b backlight: led-bl: Add devlink to supplier LEDs
ca7db1b36caeb92560b49881d7f445c79947feba backlight: lp855x: Fix lp855x.h kernel-doc warnings
3e7417894a664caabd2dc0e8d5a2cbf1979fa63b iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
cf75a02f552ddf4aae187981ed6b6eabd1551bc1 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
1ffb3c6877edc542a94843be6857642b59cfbc3a RDMA/irdma: Fix data race in irdma_free_pble
8592e20eb50472fb98473acf63acf72b88efdd13 RDMA/irdma: Add support to re-register a memory region
df856f60cda0f24b9069582ec22a459cd1655f59 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
8299621c1327adc48f1fb1207376864f1952bec2 ASoC: fsl_xcvr: clear the channel status control memory
42a490ccf6f66b99a549664dd7b3cc5b58379b4d kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
b9bba0b54a62769bfdda6dc1a07b0f748aab5ffc drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
d7b5444242085974ddde0486a3fea79c475fb708 hwmon: sy7636a: Fix regulator_enable resource leak on error path
06fcaa865c24e186069ef37013d75e25057ed227 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
09c41c6a17d9a68c4f2a548a5ff60e60a1022482 ublk: make sure io cmd handled in submitter task context
c66f28f0ae4f1c65d8a02a857579a2e0d8133c07 ublk: complete command synchronously on error
b7490fae2117a8de6df86ee5db077d953cca9f78 ublk: prevent invalid access with DEBUG
7f49f6223364a382d1226a7a9602db2bd030fff0 ext4: remove unused return value of __mb_check_buddy
9ac53eb4b2f2c22baac50d74e19010d427350eef ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b3424fb144a7bbf3e08d836a217acc57a06e0d6a virtio_vdpa: fix misleading return in void function
932daf9756be480750314018ea79a9368167143b virtio: fix typo in virtio_device_ready() comment
54abbdcb4d5a7316d2904e715b42240059415b61 virtio: fix whitespace in virtio_config_ops
177b24e6a9ca4f7fbcc070854fde2d24e43bf3cb virtio: fix virtqueue_set_affinity() docs
a296847d168ea7ea60df67800cb5e0d5aa8896c8 vdpa/pds: use %pe for ERR_PTR() in event handler registration
37d8a3bf62057747403e2b9c49fb6314d55b2dd0 ASoC: Intel: catpt: Fix error path in hw_params()
c4741771bf1511a42d91d4139628c9d0bb9d0319 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
d3c0256683ee5e8a358d274d519b77c6864f1523 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
2ce3f0be343b61544ffc29dab496fda43ec3a5d3 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
5ad422e1cc8cf5126088e3bac809f0bef0212c56 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
ad0afdd28cf19a9268325ea8e90e377b8bc6c9c5 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
ae59492091a1f8b06bc4aca314d08f48aec2afd8 resource: Reuse for_each_resource() macro
0d4346efbc08c803ab637c97ca484c6bf6fa224c resource: replace open coded resource_intersection()
d67e040424b7fd4b337024d5477a0411c45ab031 resource: introduce is_type_match() helper and use it
d4f42f43c55a016e3705ec8ff3f0e2e2b6669351 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
cb2900c567b5c0a4bc2aaea436ed317efbb6dbc9 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
011220ddf8f02e444caa924a381e9a16d38656ba netfilter: nf_conncount: rework API to use sk_buff directly
3fb059b97d42da7d936d718414e808259b91f7b0 netfilter: nft_connlimit: update the count if add was skipped
c04f191b44204278e2397f9858f8c2f6ee3cc278 net: stmmac: fix rx limit check in stmmac_rx_zc()
992ed3dd689d434027d91d842377638deb086461 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
7f9575d7d9157bc23f24dedd67c2543fc6dda11a selftests: bonding: add missing build configs
88c70ace4c2f6f688ffd8d43cd0e974ecdef2106 selftests: bonding: Add more missing config options
14ce8c1ad7a919e34b8b10705ed69e9ff21c6616 selftests: bonding: add ipvlan over bond testing
7dc295dc687d92d61b32c60d98e0e759a884af8a selftests: bonding: add delay before each xvlan_over_bond connectivity check
9edb9dea4283f9bebcdf59ff1c1664684816024a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
459e95a50e7f2d34f6c7a4803aca0405d0452244 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
697bb07df32e8588c7ef0045da8eb092f0c1f133 md/raid5: fix IO hang when array is broken with IO inflight
ce3b675ea0fa43b8b2d6d95cebcfbd465c59f244 clk: keystone: fix compile testing
645af0a93b32c2d8b39abb3478bafe8870e3137b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
1e872467245c4d0a92462d66fcd7af99f4dd9b1e perf tools: Fix split kallsyms DSO counting
3b0794ee35cbb822568355c83242ca4b4943b087 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e8dadd406e6bfaa74d3c7992bbd3eb61dfc339a9 pinctrl: single: Fix incorrect type for error return variable
cf5b43b3bc3695a0bcd6147189a7e1eb342f9647 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
cb8f9e1ba5ad5583100b54f8e13e2d90443e9366 9p: fix cache/debug options printing in v9fs_show_options
e899d4403b781444b546578d35522f34244fe092 NFS: Avoid changing nlink when file removes and attribute updates race
beb5cad7f979190d11481a14edad471309898804 fs/nls: Fix utf16 to utf8 conversion
c579fb4bd48939f3d980544b8af5cda91f94c08c NFS: Initialise verifiers for visible dentries in readdir and lookup
d5b161a551ee2a7e59657fc976081ec92d5f6e82 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
dae074ba33ee09250c8d891feb1ef9e4494a254c NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
58c947ec8e6637638a4a4f6d7032d951a7472d5d Revert "nfs: ignore SB_RDONLY when remounting nfs"
145b1db1282ed2df5f51fd8b649f7c745e7fd033 Revert "nfs: clear SB_RDONLY before getting superblock"
052c5d088914416b2b25c44dfe00fc348ddf1b65 Revert "nfs: ignore SB_RDONLY when mounting nfs"
9887e4473d6feed6a290937614b8675450a27d90 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
bfd105ea9c8560d04208b0e069447ce0ec756555 Expand the type of nfs_fattr->valid
e2f5e3d09d907db052e669bef36551a69d9f9f37 NFS: Fix inheritance of the block sizes when automounting
f5d4c457a4c8b8fb9867ebcbc8b98f3eb169d30a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
b3cccb9e293657dd23e86c9ea77ee9c4aa28549d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5322a23674dd6b1457b70b7b0b6e9c177cbb48b6 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
ffb4aafd6322622a14362089389d65575c957f68 ASoC: ak4458: Disable regulator when error happens
b9218d94207128afe1ead79c43b76eba68d011a9 ASoC: ak5558: Disable regulator when error happens
fe0105255efe5c59303c24b11fd186dc7c71f5b7 blk-mq: Abort suspend when wakeup events are pending
5c3e50d235e8da07f554f60b6949f62a81f57851 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a71de2493ca5515cbbebb57b9116fba99a989bbc nvme-auth: use kvfree() for memory allocated with kvcalloc()
9d05ef962063a60a1709d6f433d1e0c67ce25ead regulator: fixed: Rely on the core freeing the enable GPIO
6e37c8b79efbccee43da1104368b72e0ec051e41 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
d48fb1f5665d757e8a8ed329f55fdcf0d547d99d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b3701366da3b281f2425a8e150a86daac7cc7281 ALSA: uapi: Fix typo in asound.h comment
9230cb0a36ed2d1f460813d37916c3c3b64c9636 rtc: gamecube: Check the return value of ioremap()
8ef71af7ff3fdd8038b9b26692b7e2c634005eda ALSA: firewire-motu: add bounds check in put_user loop for DSP events
be9791935d6491a869cc0027c581aa9ad8233390 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
1ddc368e83da5a7c8e1786402002c4720da73626 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
20a80b7a2c48faaff3ac9a5b2010222333601135 dm-raid: fix possible NULL dereference with undefined raid type
b6ca6ddc88266a3535ce046eccc8096347cfc3d1 dm log-writes: Add missing set_freezable() for freezable kthread

--===============6543169917183144881==--
