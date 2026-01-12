Content-Type: multipart/mixed; boundary="===============8992643183143856567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jan 2026 11:22:21 -0000
Message-Id: <176821694188.2595971.9438775899814694953@gitolite.kernel.org>

--===============8992643183143856567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ea9b727042e924723c3c7b1bad727ce043d95204
    new: 9e932ea2f6655e62f9e95c976a5d34067601e945
    log: revlist-ea9b727042e9-9e932ea2f665.txt
  - ref: refs/heads/queue/5.15
    old: ce2ab227ca11ab47e94e6c24f4d861006e3aa64d
    new: 284666e70f07da67c5c8e95522776eb8da8ca093
    log: revlist-ce2ab227ca11-284666e70f07.txt
  - ref: refs/heads/queue/6.1
    old: 733d7e407cad25c0e9a8306a32ab9bc64e67a329
    new: 060860756150cd60201bb38d11923bc79acf8059
    log: revlist-733d7e407cad-060860756150.txt
  - ref: refs/heads/queue/6.12
    old: 88e24675813b57484ba7500e086396376cb2b97a
    new: a901c92c88eac8d626284c11f2d48070cef31488
    log: revlist-88e24675813b-a901c92c88ea.txt
  - ref: refs/heads/queue/6.18
    old: baef2a1b3c242707734ec90f69b421f2cc420530
    new: 25e7ad88e41229edcfc5a52978d8c6d730cb1ae5
    log: revlist-baef2a1b3c24-25e7ad88e412.txt
  - ref: refs/heads/queue/6.6
    old: 62b23eeb1f871ecad2aa5e79240b9011c8d08acf
    new: aeb7830b204f1342aca21a3144529fb542286a26
    log: revlist-62b23eeb1f87-aeb7830b204f.txt

--===============8992643183143856567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9b727042e9-9e932ea2f665.txt

cce648b5685d041e95e5471d15a299a56e5ac975 xfrm: delete x->tunnel as we delete x
2ef2243abd50acdef41e832609512555a8f97912 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
36c7797c9538ea4d8d7f0c796a436e917cf00199 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
045c859120c792b8298b20e03ab2817724a39041 xfrm: flush all states in xfrm_state_fini
d808f2ea2fa5a18c05d613232bfad58e322690c0 Documentation: process: Also mention Sasha Levin as stable tree maintainer
421764fcc45353ed29e2ff7a1296ec1631349546 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f316b5ef9174fd3f0880ec0a22b3f80d7a3cfcb0 ext4: refresh inline data size before write operations
347fff003904656e34ca84e8ab379b1e909907f6 locking/spinlock/debug: Fix data-race in do_raw_write_lock
a40b6890369365be94f9ce1e13b8eb6b63af9629 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c39516d5b0b2e1f8e0e5e8d2843d3d68afac170a USB: serial: option: add Foxconn T99W760
78bcdb899892d4dbe1ae9ac07b30850d58088d38 USB: serial: option: add Telit Cinterion FE910C04 new compositions
59a532845a4e1723257d1c7573689f4994d3ee4d USB: serial: option: move Telit 0x10c7 composition in the right place
7b52c308395899e04be61827c6262fecfc8c6605 USB: serial: ftdi_sio: match on interface number for jtag
a53e61c2a87bd1f7cc5da3bd7fb6397adbb92cce serial: add support of CPCI cards
405a60e279116159a6318d0c677952e15d19939f USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
1a3512a7cb8a80edc3d292fc9e6fdbf432d2642c USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
cb7e20e1a9edc743daf631bd7109acae3042e0b8 spi: xilinx: increase number of retries before declaring stall
af57f3e7efc10dd304eb3679f8248f2794d55509 spi: imx: keep dma request disabled before dma transfer setup
603aa33e5041f10cd98ccdd1fa87acb0957a0a47 bfs: Reconstruct file type when loading from disk
40a4432fb09c641613c0b5c3031a361bfe4732f6 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
bef92c82e12950d442180b98bee61f47b9ea3ae1 platform/x86: acer-wmi: Ignore backlight event
254d48e50c6171a3b0ebf93f0859f300b67a2fd3 platform/x86: huawei-wmi: add keys for HONOR models
f80552ba8f2db5926ff94539c6ce46f0d909737f samples: work around glibc redefining some of our defines wrong
054e47dc6ee4a416dc0c08106eae64ccd1da3617 comedi: c6xdigio: Fix invalid PNP driver unregistration
30d85a491a3d340096c02a3a112a33f41ecbdba1 comedi: multiq3: sanitize config options in multiq3_attach()
768b3a59616af6a974e08c9407ddecd81d14a5a0 comedi: check device's attached status in compat ioctls
e2018279cd0e2fc077f8b347842cec38f0a66f9a staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c9b0496280f154503244a25b239526465d308492 smack: fix bug: unprivileged task can create labels
4294121b0a16613ca6998ca3154e0f58ab235f31 drm/panel: visionox-rm69299: Don't clear all mode flags
f921b86cc89b981ac0df92b4e10a75bf972d6e6f drm/vgem-fence: Fix potential deadlock on release
25ad408e75fcde009aa2cb4247d84bfc4c182a3d USB: Fix descriptor count when handling invalid MBIM extended descriptor
ea9547636441af91b115974d04f63ec3e0a8a880 irqchip/qcom-irq-combiner: Fix section mismatch
d1d8e79d6f2d260d558ebeb0200a9ac536f9fceb rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7ef03dd74d9a81dc3012e90519e1999a98072562 inet: Avoid ehash lookup race in inet_ehash_insert()
3b14a3cc68fbe55b622b6607fcc7353bf91b7921 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
e1e1ed1b4c5280e3dfa306e011ee977bdd9d9206 iio: imu: st_lsm6dsx: discard samples during filters settling time
32dee26bf703729ebdd44e15119c7326111fd708 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0a4893b6c59420870af1540e8dafc3d256acdde3 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
79a14cae19b4c2a0cd47258194a385663764a18c s390/smp: Fix fallback CPU detection
46f6b8f16a23983eb7acb017b27bf5d9ed8e3eb6 s390/ap: Don't leak debug feature files if AP instructions are not available
e7caebf7e28675563a0cad7e4deb973a37aca8ce firmware: imx: scu-irq: fix OF node leak in
10179124e8ea30ce9052fc8a690c0e232d18bde0 x86/dumpstack: Make show_trace_log_lvl() static
063550d55534228631c0a3de81c28d182a1e3e6a compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
b6c7210b96dae3b11d9f3cf397c8c61a0e1cf02a kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
1cf9f54da4ca2988cc9f54bb9b59d8a3470e8cae x86: kmsan: don't instrument stack walking functions
1a881d21ff67edad4e09aeb8debce612168e8015 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
862391ac76038abaa1ca3e29d067998e7debe876 pinctrl: stm32: fix hwspinlock resource leak in probe function
afd7184379a51186b858c673270b073285b33400 i3c: remove i2c board info from i2c_dev_desc
14a54485bf320c4dab74c1216d7901828f6d3ce8 i3c: support dynamically added i2c devices
15fc039680abe752c9f88fdb6d44618dae0e7312 i3c: Allow OF-alias-based persistent bus numbering
5dad1c64df2ad839a3fbde8a3bd664b59187ab91 i3c: master: Inherit DMA masks and parameters from parent device
5dd87804fdcc6251ce5a778c67b8deb6305fdc41 i3c: fix refcount inconsistency in i3c_master_register
2150d26b4400aac5eaf4c3d7561b837648b0fb68 power: supply: wm831x: Check wm831x_set_bits() return value
36a99c285e565601a5da683acaf2324193a7b25b power: supply: apm_power: only unset own apm_get_power_status
5c4b626f7530fbf3bf32726e717a0afe5ea18107 scsi: target: Do not write NUL characters into ASCII configfs output
e58470f11c359b34aa387f1e8ac0fc4720efb53b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
3427561ea3606da7940c5cf1719e0ceff2ca8444 ext4: minor defrag code improvements
b3cf34584082e716bdb0ddbbcca74c53b4d14751 ext4: correct the checking of quota files before moving extents
f756c69a95b17d5662a86ad4b5a9f530dceec77e perf/x86/intel: Correct large PEBS flag check
995604d15e7e6439cb4d165298b05c898a3bfec7 regulator: core: disable supply if enabling main regulator fails
2a670ea689d84917ef7b3f4ac101b69111dda9ce nbd: clean up return value checking of sock_xmit()
ee1e8929093c04bac6f8697e9a1388d37ce32c80 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
eceb1317b36578ccf437125de1d986f5295f3785 nbd: defer config put in recv_work
bbc459366fc90cfdaa43a29a7daab9d1d1df00d2 scsi: stex: Fix reboot_notifier leak in probe error path
237fdfdfadbe233efb5da770ef2332640907b2a4 RDMA/rtrs: server: Fix error handling in get_or_create_srv
7e6b334d08e14941eba7ea326fd85f847852e5d0 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
48023927638cd4c2a54ad300d926793cd58c5979 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ce0147889dae3c4ff90ceb551446d9ad1a8590ef nbd: defer config unlock in nbd_genl_connect
b99d02ff0a0decd0ef466dfe723171efc1c4cecc clk: renesas: r9a06g032: Export function to set dmamux
31a7ae284fe9b5ce202e6ce7eedf0acc0e321d64 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
30070f30a6ea14df0228eba610ef3afee093e63a clk: renesas: r9a06g032: Fix memory leak in error path
6842288ef807941655e16c748091b09eda6d747b lib/vsprintf: Check pointer before dereferencing in time_and_date()
52ee39868ce756ac200dd24a9179556d890517cb ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0b652e2f76486192d3343c1ee36b7663a80ca00a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2858ab3554f8d3e37137800fb4134d20fc813e5c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
9d7d734414f1ae0c3c9a28c23f8a2b0d3264f2e9 leds: netxbig: Fix GPIO descriptor leak in error paths
d23ac730b654c06eaba046c9a2b7c63571aa2445 PCI: keystone: Exit ks_pcie_probe() for invalid mode
338a41c13ad37c92be5fbd620d5cee61eba3d578 selftests/bpf: Fix failure paths in send_signal test
240bc2e6a9184d7e2dfb78454d552ab5395daeae watchdog: wdat_wdt: Stop watchdog when uninstalling module
96187d287237ce525782efc26f958e473dcc392e watchdog: wdat_wdt: Fix ACPI table leak in probe function
16d5c73ad1ebdf949fcf2de11325fede1747f201 NFSD/blocklayout: Fix minlength check in proc_layoutget
c149968415a1c04be36109b6a655744a78778189 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
343504d09becaca71c964385f27d83ff48bd8657 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b4171d332d1019889eb27e8db90fc1fdba66139b pwm: bcm2835: Support apply function for atomic configuration
8cdcefa48af212d06feec1eac6b29917a35add88 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
36e05824f8d03eb43f69005998809469d6f4c0c3 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a2d535608942b99a7a722ceb5380fe29acc48bf2 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ef0e177fc5f9220e93726e3b4f6577693235baaf wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
16e92c970a3636619f7ebc7c5cf5bacd37ee5a6e ima: Handle error code returned by ima_filter_rule_match()
ffa78d764094cdb5f18a95b4056eec328999beee usb: chaoskey: fix locking for O_NONBLOCK
b5e8706735bf13f95ab4f6487a2619c0fda64c87 usb: dwc2: disable platform lowlevel hw resources during shutdown
d53cef0b604478954d52ad9cf4804b4db6cad18a usb: dwc2: fix hang during shutdown if set as peripheral
a3860e073cbb8512a5ed597adb139d8137e953b5 usb: dwc2: fix hang during suspend if set as peripheral
3bcfde7dffcb6f58793fa6b8a5945cd69cdf19e4 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
acf3a0fc5c7ea0b74743cabd29861b38c45fb940 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
23ed0be196aa33d705314530e9e31f3ac4a31a77 crypto: ccree - Correctly handle return of sg_nents_for_len
28519dd036d54fb7edbc30cf8cad9971133eed8f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
e10d86bcfac1ca7bd43ac62104e72f61647b733b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
98e66e855268703facb95b22f62eaa419ff0ee8d wifi: ieee80211: correct FILS status codes
b2f44f37223d0fbd412848d291d350b7015b67f0 backlight: led_bl: Take led_access lock when required
9c2ffe9fecffec9d953b51c88445a69d680fcaf9 backlight: led-bl: Add devlink to supplier LEDs
249a885857666ca7a8b0456c182b20361887e722 backlight: lp855x: Fix lp855x.h kernel-doc warnings
da5a2a45e58ffd29b61a8e14058aa9d146c948c7 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
c9cfa889760afecaa91d892d3d7768c515f1cb5d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f35514ccb0bfa720e9fd5ae8eeb5f7bd8e094fb0 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
f8e51d8721f98cb51a534123880d9127285620f8 ext4: remove unused return value of __mb_check_buddy
c31f84607ebf79c01263e6d6ddf1aa33a2ccdc63 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
62dfb599883cf21b7ee6ed6c90fb6bc4b8390ed4 virtio: fix virtqueue_set_affinity() docs
38b0b0a97114ff8a02d0b6f8e2c2d870c9d01e43 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
88f298b1ceb15371d69944365d3666839723d9c1 netfilter: nft_connlimit: move stateful fields out of expression data
7b721b749d4cb80b09065030382f42c54997d2e4 netfilter: nf_conncount: reduce unnecessary GC
3b1b242d35ddbb6d331083e7ca9936f7d3d7be77 netfilter: nf_conncount: rework API to use sk_buff directly
c1fb53eabf1237b49c2dbb117c6626454fb78a2b netfilter: nft_connlimit: update the count if add was skipped
aba4de334320560346e1277a34ff8cbf284fdc81 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a15cbe9721737116510b748634c8c934ecad46a1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8ab954bf0c36217c223bf58013b69b988f7ad30b perf tools: Fix split kallsyms DSO counting
5e6945616301a8684e9da67da930f0198ccc715a pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
41f494b97e8342fe4883a03a6641cf3f8793f50a pinctrl: single: Fix incorrect type for error return variable
07b84ab373202a7ff9b9994b6144e05dc408f929 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
05421122d8e59a9ce9a5b55fa1e141cb124f8c19 NFS: Clean up function nfs_mark_dir_for_revalidate()
b2a02070f98016a2e37e05f7c6fa4c461d34882e NFS: Fix open coded versions of nfs_set_cache_invalid()
e70caad0d86dea7a1d47b7db004e50e5d9b4359e NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
ddc9ace88fc3904967cf3b4e50b31832f6bf5c9f NFS: don't unhash dentry during unlink/rename
8c3a733e9e7b361d31d5b1335a21bee65d89ba1a NFS: Avoid changing nlink when file removes and attribute updates race
f4f9196fc6e26d7162758aa53fdf0406c9440ad3 fs/nls: Fix utf16 to utf8 conversion
22ce1448dfb545926a820a18cd11a845546f5b67 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
34983250cf6eb4b7d4a84275bd8c36d9f511ae2b Revert "nfs: ignore SB_RDONLY when remounting nfs"
feb2a487bc58b35bc3cd2fb6e120e1b6ebad5564 Revert "nfs: clear SB_RDONLY before getting superblock"
701354fcfbcb5051f8aaa1a7e3c0ca213083d713 Revert "nfs: ignore SB_RDONLY when mounting nfs"
dbdde08cfcb6da1d3a58d67b4b01caffb5351a5d fs_context: drop the unused lsm_flags member
6869a030aacfca7cfc568c21bb9c4c022553f4db NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1c3d8484dcadebd544e0be3500a84100eaeef5a9 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
0528460c8f3015a3887c67f6e920f52e37cb4d48 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ff3675e2398c2e9c62ad3023c53ca12c1fd114e0 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9565c38403fd4620fc1bbbb95b66fc09819b1250 ASoC: ak4458: Disable regulator when error happens
1ba9d519d507dfe8ee86028ba5e11a77b91cb6cc ASoC: ak5558: Disable regulator when error happens
7abe119eac34bd479f4eeb3f86624d5bd3ff5170 blk-mq: Abort suspend when wakeup events are pending
6bd2c962e928c9135f9305eba382ab190aaad51f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
648d1e83160e63064d318eee2950cb28f59d67e6 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e0accfc64264e762a6621463a5bdf4055fbd99ff ALSA: uapi: Fix typo in asound.h comment
6fb9c03c7363d6c781a18777098848a524d5ce1c ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
1cabf2f10c3b32aa6a2a76a66f10157588f49bf7 dm-raid: fix possible NULL dereference with undefined raid type
5f70353a67d1892df378ba3fc3f82cc4d62a6652 dm log-writes: Add missing set_freezable() for freezable kthread
0475382ab612636d12a1396c248a5b3e47e504db efi/cper: Add a new helper function to print bitmasks
e980f862e8fbc952435eea5c50b1db5c8538ffe3 efi/cper: Adjust infopfx size to accept an extra space
fe150d316afee4e640086b2eea071c151bc52b3b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
db51ac6ff20ff5b83711f5b2c8723d0db1a3a16f ocfs2: fix memory leak in ocfs2_merge_rec_left()
75c5001b9d87ba1fa43b7ed030844ad122f45807 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
d79009ff696c51b5062cb3d2222964f59dc53298 usb: phy: Initialize struct usb_phy list_head
4a3d7572e4e3c23f8e0b092b266fbb726473641e ALSA: dice: fix buffer overflow in detect_stream_formats()
08e92e1bc51850904e150dea7ea7ad68c0dc7f54 NFS: Fix missing unlock in nfs_unlink()
c60d447107c3537b6147bbd38ca9a24ae1fad023 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
a9f95e1dae04cb14cdb455cbc25a2a0048465656 i3c: fix uninitialized variable use in i2c setup
cb8377ea85f98250629d1ab0d02814a728461a07 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
00d5a2f9f46f35d07e82c815447a10bc58e41d66 bpf, arm64: Do not audit capability check in do_jit()
a24d63fbaeb10d2ecac5e480b8e8f608c655be15 btrfs: fix memory leak of fs_devices in degraded seed device path
609dce0b0b1e6dd51896af4bc37403eb5178c900 x86/ptrace: Always inline trivial accessors
a40b3557c954466149d52d03feb684271c4f897e ACPICA: Avoid walking the Namespace if start_node is NULL
5ef9104bd9133cd05595df7f35e9f841bf1ee577 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
7d0884dba32a6f3cd4ac3c35e38851cc41c38f6d cpufreq: s5pv210: fix refcount leak
27a7143f3fec5b4b824f13f31a5f76c6fe84269d livepatch: Match old_sympos 0 and 1 in klp_find_func()
dd80d94cbd922e37136678d26d8d951c59e8ef87 hfsplus: fix volume corruption issue for generic/070
c87c34de7950c1563ebbcd3a50197094b237e05f hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
95dad4f31a86daca240e0562082ca1ea793955a2 hfsplus: Verify inode mode when loading from disk
d7ce70cc448f1adc5b8269d7ee8f1bae9a1d214a hfsplus: fix volume corruption issue for generic/073
e22a14ee75a0cf2d55dc89d4925cd24d413ed46c btrfs: scrub: always update btrfs_scrub_progress::last_physical
de04182d49846af478c21bd3b5852052b54285fe Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
32f7de2d6b4f23cd52c21f3f848027ef4d080ccf netrom: Fix memory leak in nr_sendmsg()
bd233fe5548689376048f3a729ed2ac098f16f8c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
89b72933832665aa52b76caeff0741721274e677 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
21940be5d09778a41cd0b00ac3e01b30eec0920c mlxsw: spectrum_router: Fix neighbour use-after-free
44da00facc6cbbc7bde122b849a6d3405c78c19c mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
f3945b1fda23b36fe7a40d7b660a4be544654829 net: openvswitch: fix middle attribute validation in push_nsh() action
afc7b34c4cffaca8b0c187c801a5ca8bd2f287dc broadcom: b44: prevent uninitialized value usage
84c977d05ea16ef9ca715d02eeb7a75a5b15a221 netfilter: nf_conncount: fix leaked ct in error paths
bf49b8fa4d433c24030bdca5531779dc0af3990d ipvs: fix ipv4 null-ptr-deref in route error path
14e60ddf6c86f1dd89f3f0b2c9056ecdc2281104 caif: fix integer underflow in cffrml_receive()
bb4578e953c35403d38c6225daf2eacea8ec7db1 net/sched: ets: Remove drr class from the active list if it changes to strict
b9cfbf7d72aa5ff5e1f1e82e34fdcf13b12e14fd nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
995a654aba2eaac7973d60d7efb0b2abe4b04420 ethtool: use phydev variable
c7ab8e667943969917f5fbc6edb47ab8fd15df8e net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
c14ec69b57eaf5d4be1bb3e03d827f6fb171a0c6 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
4ee328004568b443f0721dcd3ca1541812edf185 ethtool: Avoid overflowing userspace buffer on stats query
8bf628a549ea68f10c7976cfbfdd3a1f9a54518c net/mlx5: fw_tracer, Add support for unrecognized string
48e385ed99404fec72685a7e75631c9d2309d996 net/mlx5: fw_tracer, Validate format string parameters
a8c73a230181ce4477c6910dc939d9a0670ce75a net/mlx5: fw_tracer, Handle escaped percent properly
0cd73075016cd0ceb503977cec8bff6de85d0e77 net: hns3: using the num_tqps in the vf driver to apply for resources
f1c6266d6f93a32b901a7650cd66e124b152d6bf net: hns3: add VLAN id validation before using
1830338b6e32464ed344827969a1191a8a7d3778 hwmon: (ibmpex) fix use-after-free in high/low store
0a3299610d25bfaf5db71f5f53e8a0e8301af146 MIPS: Fix a reference leak bug in ip22_check_gio()
8d08a7d855716e6584b78f57e5051ecb7c84c181 block/rnbd: Remove a useless mutex
893ff1002b1835a0d3628198e3603d16ac16398e block/rnbd-clt: fix wrong max ID in ida_alloc_max
f3333cffa521bac1fbf91ff9a8275311e5266398 block: rnbd-clt: Fix leaked ID in init_dev()
6515331563fb2fc1efea5aa917f7760188f3fb63 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
15199a7564faa1e6960bcdc2d602827ca26405e3 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e53b8bf4c3258d7ee6ce40016cf351248e438473 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
221c670b78d7c7978d2744e49bb1e42456e986fe ACPI: CPPC: Fix missing PCC check for guaranteed_perf
1208ed121c118f7db197de7455df13b657ffc2ac spi: fsl-cpm: Check length parity before switching to 16 bit mode
32c9b3a77d2d4d209a3f0f9332e8c4d39a74ab76 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
5f46318c893a5dd741f3c98e83555a5a3c8126d1 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
2837f30bfae9a5fe38ac44e39efe562b389432bb ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
0df7e39852cbb367f37127658c4b8fc770fdb17f ALSA: usb-mixer: us16x08: validate meter packet indices
bc42b36953b9734d8ed84f86dd3e69ffd0c9722e ipmi: Fix the race between __scan_channels() and deliver_response()
36f5f13f0a521f907745d42ecf8203aa2422b8e9 ipmi: Fix __scan_channels() failing to rescan channels
93f8f68f20ea4dd62054a486367e2ea97e8aeb84 firmware: imx: scu-irq: Init workqueue before request mbox channel
d47e4b55c16da3938b111846711474a24c24df5f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
c3d86398896afea9845929b6e83011351efb945f clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
18cc04e5894ea6d450731c3d4f9546a12f81ec34 powerpc/addnote: Fix overflow on 32-bit builds
83ca359b57d53c6a00f2deb197df99748de4524e scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
2e7c43a27c85b2dc40f8e9e0347ec4899b510485 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
26a2cf38524da9e8356ca062f73027d26ef16fd2 via_wdt: fix critical boot hang due to unnamed resource allocation
62a369f354400116ea37927e61d7ae7d9c04efc0 reset: fix BIT macro reference
8869b7e0fb23192c11d6bd245c0c18f215285a8c exfat: fix remount failure in different process environments
627d3dfeabf7e15c7d4b5e1da444d176d3aec613 usbip: Fix locking bug in RT-enabled kernels
775fc4472aa5c3aa6f09771ed8ef30ef05da1e73 usb: typec: ucsi: Handle incorrect num_connectors capability
61fa30d0dd21e40582750f2e093c1e8812d3b474 usb: xhci: limit run_graceperiod for only usb 3.0 devices
a4bb913c6558c1c86dae4be98c8a0ff129f2106f usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
3abc2b8b521a45f1b87bb7884e8eb0a98fc23095 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
58c39c3b14b6ecfc55275755ff44613fbbd1e90c nvme-fc: don't hold rport lock when putting ctrl
e48df406323f94380d3f193c2a80bbc8e490125a block: rnbd-clt: Fix signedness bug in init_dev()
8131701a36b1310b6b436763509d03cb3eeec99d vhost/vsock: improve RCU read sections around vhost_vsock_get()
2834c8c3eabe1089b28830760408eecf341835df lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
4c4e54919bf2ed0638a8de126d59ac53ffbd4a68 floppy: fix for PAGE_SIZE != 4KB
dda0e938098d4b0b7276b5fbd17f8ff18922a823 ktest.pl: Fix uninitialized var in config-bisect.pl
e11adb4f1f233f43fef709cdc91d14b5d8e9fd93 ext4: xattr: fix null pointer deref in ext4_raw_inode()
324a04c0109c943cb5783e34b9af829605351702 ext4: fix incorrect group number assertion in mb_check_buddy
2b040d96727588a897783423d01dff00ca36c267 jbd2: use a weaker annotation in journal handling
4c92e1936b7b3458affbc16a9427735ad61f57c0 media: v4l2-mem2mem: Fix outdated documentation
e099129a03e2faf02ab9bda6a12e1406b936ad33 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
62d72bf2d95e68bfc75acef0a1d9310229740309 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
bd7ac5ad1f8e8b6401797b0affd95a6a1d746f34 media: pvrusb2: Fix incorrect variable used in trace message
2fdc0cfee0f6c4700c4129b0a35c87e5deb76712 phy: broadcom: bcm63xx-usbh: fix section mismatches
c63a384c140f8b3335fe6fbce4b453d8cf8499b6 USB: lpc32xx_udc: Fix error handling in probe
3d1af6b4f0f8dd71077dfe403c03c4f4433df271 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
7c2aad9e81c114608dbecf1b767819c72a86aef4 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
9cb93be6b39729fd8d5b687b9f26e648e957041f usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
52cf49372b11b31ee3d5d77d2cecd5849e4546f1 char: applicom: fix NULL pointer dereference in ac_ioctl
ef3dd4b6f3a53ff0cba02299b58c792e1e8e382b intel_th: Fix error handling in intel_th_output_open
0c1090bfff3fb960e600278ae594176041b8431a cpufreq: nforce2: fix reference count leak in nforce2
243d8e20164768848c8ddf418355c901e6b04292 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
6305500ca082f2f2e6befb5c8f59d0166a32ebf2 scsi: aic94xx: fix use-after-free in device removal path
93a2ffc515d005d6710ecfc59de9e6335299eb61 NFSD: use correct reservation type in nfsd4_scsi_fence_client
9cba4ca3b0d5a415c9e0c7e3d0a581bfd313cd4d scsi: target: Reset t_task_cdb pointer in error case
a34ffbe5a46ad7deeacd4a205a3c69397ee9d6c7 f2fs: invalidate dentry cache on failed whiteout creation
ea01d43ff945a7861678e1925fb5c717f6f53968 f2fs: fix return value of f2fs_recover_fsync_data()
377d20ed0257e353d39ecbb68509b199240b8216 tools/testing/nvdimm: Use per-DIMM device handle
c9590e5d3c4021b70a057b7b3212032cae4ac442 media: vidtv: initialize local pointers upon transfer of memory ownership
68fe79494d7321f95945987e5ac34c4cc77110ed ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2b05b774aabc346bf25e1ac337fccec06ee66aa4 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
31dc08676a368ce9c4dedc9bfe29f0c481fd2a16 scs: fix a wrong parameter in __scs_magic
9567bf49d9a13422da71553c2a9cc8b4037408fd parisc: Do not reprogram affinitiy on ASP chip
2a40b75225c4b4dd62a949d7544acc627322fade libceph: make decode_pool() more resilient against corrupted osdmaps
b3ecc1be6ac232de34281ac39aa370d1b62dcc9f KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
459489fa855bdaea0b51c06af6d7c72d47280693 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
3fdba87a04b849df49fa4093d1b5aab7037ab937 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
3811b123c1f848c355ce213acf246ed072e6769b KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
154bb519f664d327bcf323a3dc895dda2d7d7605 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
b9058450e954bd9b122bcc5d5285ef6e6c4fdbec tracing: Do not register unsupported perf events
b2b336da438c30dbd9343a413bab316b1a09a6f9 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
d86d04621b7843add134f864813b3ceac120a2a2 fsnotify: do not generate ACCESS/MODIFY events on child for special files
03fbc2567a2697d07791ac059c9f4610276bf1ec nfsd: Mark variable __maybe_unused to avoid W=1 build break
ee3106c47ab298d43a678679e31dee4072c9abad io_uring: fix filename leak in __io_openat_prep()
5ec46fd77af12aa35b5a2ad5f318df069036b6e8 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
0d50dab0e4f18a7a65a024654d2ddac6dab9fbdd amba: tegra-ahb: Fix device leak on SMMU enable
503589f6e4d2f810f7d6757f079299201a0008e4 soc: qcom: ocmem: fix device leak on lookup
affe2e702bc01a2c086a7b93d955104d3029d063 soc: amlogic: canvas: fix device leak on lookup
3bb984b928dacd64776e4c035e4b65347982f054 rpmsg: glink: fix rpmsg device leak
1d42056d2be6ddeba39c01b053c25084b8f06d12 i2c: amd-mp2: fix reference leak in MP2 PCI device
62510487717d1c9f87642e5e93ed8e568b0a03c7 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
af1d1e62d25894c696fd6a3bf1c3c148b64e60d6 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
59c5555f02f7b6d1e4912ebb8e7c0bad1460db49 i40e: fix scheduling in set_rx_mode
3308793cd7af78a3439a67e92b27878abf532136 iavf: fix off-by-one issues in iavf_config_rss_reg()
d87f02fe949fd88b76076ad5bb1d384f2c435075 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ad7d68f716181f9243342f58590c03d0e5a48fc1 net: mdio: aspeed: move reg accessing part into separate functions
bc4669aead47bffebac79e59fe51dcb01edd117d net: mdio: aspeed: add dummy read to avoid read-after-write issue
0ac45a7044fb2718ca8704cdddb6b827dbb92cea net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
7bfa285dbd919947cb4ff345da6e42f888f0a041 ip6_gre: make ip6gre_header() robust
d763547314661218b1b0cbe76ad25c48aa47bf83 platform/x86: msi-laptop: add missing sysfs_remove_group()
a6b701c09879e01c1f0bc339b183c0f700d787ff platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b9a4a3e5694f9fa0d1c700ffc181a0822a2a01f7 team: fix check for port enabled in team_queue_override_port_prio_changed()
afdb41c178bc2e11acb8c578b55f55079dab70fe net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
b709d7a48ce26aa8304e8e7c8d9245bd6c3adbe1 genalloc.h: fix htmldocs warning
2a7631dfc028c7e5eb8df2c83c579960f2bfd481 firewire: nosy: switch from 'pci_' to 'dma_' API
5006e3a98d666e28535880bfcecc973818c9ebbe firewire: nosy: Fix dma_free_coherent() size
4892664b9b5426a454e680ce4cc45766adb801ee net: dsa: b53: skip multicast entries for fdb_dump()
8164e0e1c2e2f6fa55f8018ed8bc8ad22e459e4a net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
0771e7839b2ffc1a51f03aa67e2365f00602f2c2 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
db203bcc5b37f074a7931e8778a6c49a56ad5949 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
83fbadd8d45ccd6f0f2fe11563f6aa303d35a317 ipv4: Fix reference count leak when using error routes with nexthop objects
201c2ba3dfe285ee8188b3f010bfe7b9ec909f49 net: rose: fix invalid array index in rose_kill_by_device()
402aa2157dc2883439299e2a947f69c131f638ea RDMA/efa: Remove possible negative shift
39a2024865b378bc257ae9d353f12a44a101b26a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
ece5bb7989ef79ad9786cc6c20dcc3c850a58073 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
c96c3e2cdd298b5c9a19d224f1da4ce9800d1081 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
2e6ec88c0a35f8f4af0dd90aeea3918d329d81b3 RDMA/bnxt_re: Fix to use correct page size for PDE table
0f0a362e689bff2dfd6c945a0161e3cb7999ad80 RDMA/bnxt_re: fix dma_free_coherent() pointer
09677f101c9a5ef96df16833584e1f4b25174979 selftests/ftrace: traceonoff_triggers: strip off names
66337c4a46d9152f49da8d041159f9824e21691c ASoC: stm32: sai: fix device leak on probe
bcb8feb400e4537a51122f77f2335d6d3654e596 ASoC: qcom: q6asm-dai: perform correct state check before closing
5e9a33545a2d9e1d9d935aca5662fbd1e0a29e3e ASoC: qcom: q6adm: the the copp device only during last instance
4789a2d1659ec060f1066d7a42e52e398c2073aa ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
8e9e1a292328cbce308acf5c0a8f211264eba2ca iommu/exynos: fix device leak on of_xlate()
0d5da128d887774ff86f2f55e6d116d1a05bbb02 iommu/ipmmu-vmsa: fix device leak on of_xlate()
dfe3dd83dfce093f961cb3281e685f56da05f50c iommu/mediatek-v1: fix device leak on probe_device()
3f45991d5fcb5963453d3d0aeb18809e88e9bb26 iommu/mediatek: fix device leak on of_xlate()
ad685b235275ba129eaa9c7b87e22fcf0966fad2 iommu/omap: fix device leaks on probe_device()
edd72206742a3e19d6a152ceefd1beba6474c99f iommu/sun50i: fix device leak on of_xlate()
e95f30374d7a24b1079e26020052cd3f3d6642c4 HID: logitech-dj: Remove duplicate error logging
5d7b6219a0fe7997d47c9903cec200e1f7f8ec0e PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
2c601839a4d9381ca1c62926d450bb4c3a25579f leds: leds-lp50xx: Allow LED 0 to be added to module bank
d72e601daf1722d54bd791fd8572d2dd02ed7adf leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
facb5458e9fb615408b3a36d3a0cc332f076af2a mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
12248e2c8cbc3fe15fa03dfb4d7aa41ff1d998f3 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
cdfe4b91c89e9caf9d8350603a933440885ca4ba media: rc: st_rc: Fix reset control resource leak
45af95b2608f1927e354d46ebab900aaad81530f parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
97eb14543adbe320447532c95463b2648ffc0bc2 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
6ef9a6a1dd3b1eb9f265319d3fc74ce3035c4957 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
1ad8e01de611e75de9fe5d99dc8c8cdae04ff3bc dm-ebs: Mark full buffer dirty even on partial write
e34a7aeda6835f68cb82dd568631afa2a8935c3c fbdev: gbefb: fix to use physical address instead of dma address
f578ae2258c093520fb21863515f942cadee743f fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
2f764587e8ee96e461f376914d4258db5846bb2b fbdev: tcx.c fix mem_map to correct smem_start offset
6585b6b84b8a6546ec192438cb95a68e28285b86 media: cec: Fix debugfs leak on bus_register() failure
2b76fb7ad8b2c72be7c9f296d7c12cbaf2b58ca1 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
046e962721639c6ed4d79b1cf2bd6b91976ca21a media: TDA1997x: Remove redundant cancel_delayed_work in probe
b89dbb0a6754d7238a48f0b07d6f290c2734a08c media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
8e8e5e99f10db8ae88ea0eb69c40de47f3cf8e24 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
e5f7531ba947c56171db3367cce8f02a809af734 idr: fix idr_alloc() returning an ID out of range
ddb5e84582968a7b9804396fabe1cc470208961e RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
1a4affdc07e38a8ad7684446d1dafeb8df8ccceb RDMA/cm: Fix leaking the multicast GID table reference
5755b6ef3cbb4c2b5cca4bef833c6a5ce1bafd9d e1000: fix OOB in e1000_tbi_should_accept()
393da285d03b2e9cbcfebaac75b54c933bb9718b fjes: Add missing iounmap in fjes_hw_init()
f8146299ec6332a935bf29fd4923ec36242ee0db nfsd: Drop the client reference in client_states_open()
ca054d1e9009ba602eb81e83d1a52c524244eaec net: usb: sr9700: fix incorrect command used to write single register
bef608d962fab0e40a9b1880fc4916b5dfcc10fe net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
e0c954542e426ad1fe74dc1fcbff9082db67b1fc net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
90a2dc58c93425a4c44677fb719774cf3ec0d060 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
4274333ac71a8fa129fa16d21db221f669ecfa82 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
dcb9be9f676056a28449eb87a7f80351d3bd631b RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
a31e592ecc7c0c3da0169cf5f5dc4d523bd1c88c virtio_console: fix order of fields cols and rows
d265c720d2dcb480aa639725ab0bb420ea84780d console: Delete unused con_font_copy() callback implementations
69b7b03ea2b756ef4e47ba03f4f1ccc5b18afc9d console: Delete dummy con_font_set() and con_font_default() callback implementations
12c78464ca0392240e107282b7f1b2259cb31a32 Fonts: Add charcount field to font_desc
eb23f53be6a45b6ec6d12878c4e6b3f8178017f0 parisc/sticore: Avoid hard-coding built-in font charcount
d9c4bb48924a1459de6b251c55d9b4a279003ffa fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
366f151b400083075d28a3381ae7d171d59e2b18 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
28344ca1a61a6257534bc77156339254bdf7d510 usb: xhci: move link chain bit quirk checks into one helper function.
1e5b9e420d697be3f68bbe105aa135ea76a52b72 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
99b632d9b600e4c3bb3f5a921e1da35701190f4b ipv6: Fix potential uninit-value access in __ip6_make_skb()
d71d229dc056e3ede77c0d50aca987e7bda49b63 ipv4: Fix uninit-value access in __ip_make_skb()
4591a2fd5b8b01b9699170b1314560d754d4395f HID: core: Harden s32ton() against conversion to 0 bits
ac1e2fce4ce61cd21f9f584c6cfceb99be0507b3 xhci: dbgtty: fix device unregister
301fae261a36883b7269132af42107462005f57e usb: gadget: udc: fix use-after-free in usb_gadget_state_work
5a02d0550d35a27bbcd9c281c8bbfbad64059143 net/mlx5e: Avoid field-overflowing memcpy()
728bf1a508c9bcd19617ec9ae65c43236ff49554 ALSA: wavefront: Clear substream pointers on close
5608e38ecd309b18ed1a17804910ed2094d7fb73 ALSA: wavefront: Fix integer overflow in sample size validation
53474f24bbc5d46b5a75702e717f166817ecf593 ext4: fix string copying in parse_apply_sb_mount_options()
29113768e31b6e515b446ff59e4df3b2da625e31 btrfs: don't rewrite ret from inode_permission
6d7db43a6869d2fb0808b3196463629fdbe785a0 xfs: fix a memory leak in xfs_buf_item_init()
654a304f8a24136cb364b41c749264584c19ca27 f2fs: use global inline_xattr_slab instead of per-sb slab cache
24d8bfc8aab3e50249dae266245c52af039ddcb8 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
74706777ee42f6b937edc56000447cafa8999ec4 f2fs: fix to propagate error from f2fs_enable_checkpoint()
7bc0e4f7bf7c38c4f7d5ef5e4663eea5f76494d6 f2fs: fix to avoid updating zero-sized extent in extent cache
28d95120c86f7c322d7e2402bcd7d3e6dce38c81 usb: dwc3: keep susphy enabled during exit to avoid controller faults
375e1c87842bc2a424577d17422de7f14685c343 mptcp: pm: ignore unknown endpoint flags
eb233e7bc58691ba94a3672456838d1160bfeb99 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
35644664b888c1d82071e47f79d0d6a9ca213fda usb: ohci-nxp: fix device leak on probe failure
15a29d886907edec11b5f0f67d56deec593eee5f jbd2: fix the inconsistency between checksum and data in memory for journal sb
8fc9185a95b12d34a5a4840a50776b4ca868fafa tpm: Cap the number of PCR banks
94ff1795d22f22ae717e7b4951ee6d4c44a9bfc4 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
609034e66c82c6717c2254ee686bb8860a40f697 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
4443ff2e6704660a03d8cb51ae73aa65ec5ee066 hwmon: replace snprintf in show functions with sysfs_emit
a1e1c445db7476246ff105092a8ed69943a56ae1 hwmon: (max16065) Use local variable to avoid TOCTOU
e51dd27f9888cc947efa0c82a6012cc4196cfba6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
25f6997dfff3078bf06eff1a1c8c0dccf4804b70 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
68d2c7af4dd3e6c361f85edd32c3db1dacb53e8b iommu/qcom: fix device leak on of_xlate()
29a50ff22db0f390c075d6b8f1aee2787b1a5946 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
59f7a0edf700725cb7158a106e72c128fe9d2afc PCI: brcmstb: Fix disabling L0s capability
e6aaa8d330890595f3e18d39eac909ec0c262690 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
24fdd08763f9ff08d1192395994ea9f72ba4452b media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
8dae4c39810c94d21a053bec0a2e943e710f6c40 ASoC: stm: Use dev_err_probe() helper
70036e128929662d44cb54effd450d91d15daca3 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
dd3afbf8b3025ba039876c36d1047bc149cd8b92 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
a11b336b5d36533769b50eaa89cc7d6428ed0a27 mm/balloon_compaction: make balloon page compaction callbacks static
59989289a9a906bb90b3f527420ba77a239ea18b mm/balloon_compaction: we cannot have isolated pages in the balloon list
0caa6c78d433cfe72c488e9fa2e3150587e4397b mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
ff53f426da46167ce770999222824c596b97e20a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
abb84d2de6db7fa874fd2b0343a88e119b5d10b0 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
66da0df5475c7e255de37aa6822f815fdff2c516 media: vpif_capture: fix section mismatch
659c7af07ae3fbcda201b03c922e10518fee9cb4 media: samsung: exynos4-is: fix potential ABBA deadlock on init
206b07b5e88bfd3f95004b8ca304ab18652eb341 pmdomain: Use device_get_match_data()
8269db3e7508d49915c8bd824ac515559b3b292e pmdomain: imx: Fix reference count leak in imx_gpc_probe()
4025bdec6c8c11d249b22d7aeab5674cc7e69160 lockd: fix vfs_test_lock() calls
321cc9b2af65ac2814def52f167f3a873988cc38 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
49562b9d5597e2ae586feaabb4a7856bd3b7a75e wifi: mac80211: Discard Beacon frames to non-broadcast address
4b802c2d4912f57873be9143f00bbbdfb4c484ac NFSD: NFSv4 file creation neglects setting ACL
46f7e1e67c233a565175d8afd5eefb5b3403b8ae mm/mprotect: use long for page accountings and retval
a700b9c8bb0e7c46572337a36f0d8b8bc68fec04 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
03cf3c46f2e247289c6fb7d25a958cbca1cb97d8 scsi: iscsi: Move pool freeing
5b8d2fc0197bc2f79dd173276202890ccbfa022d scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
7a2c66e2821bb10d2642a844f0d759c2bf0904aa cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
dd10723a580ba71760294b78f27e01415971a7cc ovl: Use "buf" flexible array for memcpy() destination
92625d5df9dc1f84e547976f5375788f523b4651 btrfs: do not clean up repair bio if submit fails
189559a7e1521295a883aba77522e2dc26822249 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
dd9d93510bdf9bfb4ba35c75c3662429b8951e2f leds: lp50xx: Reduce level of dereferences
a04b1bd1cdc45adb800c6a888935cb16e8830b51 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
b77cf2b84405ddbda3cba3b3d643bf3b876fdbdd leds: lp50xx: Remove duplicated error reporting in .remove()
e475b71edabcc6109b55b35be4f862a3a6d4dc0f leds: leds-lp50xx: Enable chip before any communication
4251754c71f4584a5edd2c2065ed213144e5125a pwm: stm32: Always program polarity
f1bf24ba92bb6463001e2de9703165488f659003 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
649843f872fdd2793c6a1d916fed8fa175e67ee1 scsi: core: ufs: Fix a hang in the error handler
d4bd7f2d37723bc98460e2987c4ae5cfc7eb1d57 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
e82e9099a4bdb5d2195542eef1131dda0f8d93ff usb: gadget: lpc32xx_udc: fix clock imbalance in error path
323e63d46cad2e53d593783697003d02f376a315 atm: Fix dma_free_coherent() size
a155b465dd879918fecbb110b148a23edaf94584 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
ad10be9a43b3fa694a0a88bbfea6bfdf3362614e mei: me: add nova lake point S DID
e0557e530f55759462b839649a5acbe46dc8f25b lib/crypto: aes: Fix missing MMU protection for AES S-box
c7eb90037c58c96f8c9f0fa9658c41736fa5e0be drm/pl111: Fix error handling in pl111_amba_probe
7230aeaeea88ea2469db894418d17ab2fce2503e wifi: avoid kernel-infoleak from struct iw_point
0d5a7858f07fe8206161ad4c80839f89ac4dd350 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
5ff722291c7bbfdafef5409a03ea353f2e6e9323 libceph: make free_choose_arg_map() resilient to partial allocation
558478eb9eada582602982ebe3b34023dd1e1cc4 libceph: make calc_target() set t->paused, not just clear it
c7a81de7740f01488fd7db0187065a8e8c7145a3 ext4: introduce ITAIL helper
2fe84338e0da7aedade711b3d91240cdd7db9094 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
a7d11df2ec6ac33f9a9853a6e6fd30081ff11168 net: Add locking to protect skb->dev access in ip_output
7e0445639278d791f8d98cf11ec066e4e47b4fb5 net: netdevice: Add operation ndo_sk_get_lower_dev
b418cbd23930b69232149eb9b5d8502cb137f77b tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
9e932ea2f6655e62f9e95c976a5d34067601e945 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself

--===============8992643183143856567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2ab227ca11-284666e70f07.txt

c2d41abde94d9607f18cc038903c0e9d60f5e7c2 xfrm: delete x->tunnel as we delete x
1a5c0030debb58d24637ac8f1bf96fc28076eb4c Revert "xfrm: destroy xfrm_state synchronously on net exit path"
45a97e31ba88b32189a4c6ca9906780e5d258be9 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
a2e1133e94ceeb9a0c1b689c5a66a3f0dc3c01e0 xfrm: flush all states in xfrm_state_fini
010e7a83b9bbf3dd2ed6e1e6703bcaa34cfc19d9 dpaa2-mac: bail if the dpmacs fwnode is not found
c992ae3560eab4c01117a11b7d43307f0145272d drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
dd032b3795e2302b53563d0f3c09898460fba184 leds: Replace all non-returning strlcpy with strscpy
dac090b9e8cd0ee496922cdb49217f6a2266b7f6 leds: spi-byte: Use devm_led_classdev_register_ext()
de441e505307c8c5a3f224edac87b1a54d6c47fe Documentation: process: Also mention Sasha Levin as stable tree maintainer
b3e04ced4cb80848312a57358f04804057db5a22 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
85b44dfb6416e88ba5b03c925c7284be11f50bbd ext4: refresh inline data size before write operations
b3c5e2f5a4ffa6583672dc10359030cebea14b22 locking/spinlock/debug: Fix data-race in do_raw_write_lock
78cfec1b58e5c8175818b68d50b5fe235db0e4ef ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
773813b48d697554e26ef428f369b3476b11a2dc comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
ec99cee03ef1f5f380cfe5c46afc976710a6520e USB: serial: option: add Foxconn T99W760
5c81142001cf449c7573013d743f1dafc2e44bd6 USB: serial: option: add Telit Cinterion FE910C04 new compositions
568c82daeada356208f3b4d919c7f60d528f976a USB: serial: option: move Telit 0x10c7 composition in the right place
e7f92c47c9e5d95474b9a9175952cd50b0937149 USB: serial: ftdi_sio: match on interface number for jtag
3922f42e90b63c8a3c5ee9adc44392892db8e813 serial: add support of CPCI cards
6e9b5b26be23e7e5eda91ab1c111c97a5e12498b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
fea9e44adc3b289931d4ef27b746401196962431 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
a0c56b6f86834f3f1f94c7715985dcd10d2dd9e8 spi: xilinx: increase number of retries before declaring stall
d1704f4715726490e0b014430746779577b62629 spi: imx: keep dma request disabled before dma transfer setup
745f71cdabd7ac7889d4cf2f98f4073e4851a746 bfs: Reconstruct file type when loading from disk
1a04d88d7d5f19dd0fb8d3bba1199ad8341eefa9 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
f5711790985b76a270db914e8c9ce32eb85d4a02 platform/x86: acer-wmi: Ignore backlight event
d45e39d2a5e9727117f305f978b30e9a99220cd7 platform/x86: huawei-wmi: add keys for HONOR models
49daf842987aec810414e424a408734ee6d01554 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
1a6ad7c7b21eb252e42b6d2706cc7f43199af789 samples: work around glibc redefining some of our defines wrong
70ed42c6b84f1d717e3f24ce8ef40af6ce1894e5 comedi: c6xdigio: Fix invalid PNP driver unregistration
d6a715e0d3fb13c932fd22067d126628f6905eb8 comedi: multiq3: sanitize config options in multiq3_attach()
ff3b915c367a9afdc1d30bfeb3ff9035c4ea6d73 comedi: check device's attached status in compat ioctls
5c5b19128d0dc5cbdeeedc3ea47beae86db49a7e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8faf63735ca80b934312ec948290af7b4556c6ec staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
a8b291fad93c6daa37b5a8819931ed27531204a4 smack: fix bug: unprivileged task can create labels
7b50eb178b87781dd1ce9141fdd469b6ab806f86 gpu: host1x: Fix race in syncpt alloc/free
5953695523b6743bc190ed20f7be6a0e6eea7f80 drm/panel: visionox-rm69299: Don't clear all mode flags
75464597cd5b8524b9c284ef00b2339086af045a drm/vgem-fence: Fix potential deadlock on release
45a87abbabc3ec615d8cf4017ec369a29db5fccb USB: Fix descriptor count when handling invalid MBIM extended descriptor
dc63aa0fc1009a309b3844274aec0935b2c643b8 irqchip/qcom-irq-combiner: Fix section mismatch
8b4bc28c60509c32a021a5ecd5b7f9a803c2022d ntfs3: fix uninit memory after failed mi_read in mi_format_new
a8fee26aebec235d310b0b4068fbb4090bd4d908 ntfs3: Fix uninit buffer allocated by __getname()
fd9aeb66b6d2a1e0b023b5e6608eb0b5a5cc8e63 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7a315d64c3fd71cd93a474ef18918f83e3b699d8 inet: Avoid ehash lookup race in inet_ehash_insert()
e5c5f0f19eb6ecfd128154e183eb2ab638440510 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
894e4d6792ed239627ae5eb98d22d9c54a1a4f63 iio: imu: st_lsm6dsx: discard samples during filters settling time
0dc37cccf6a57c8c5b46dd6db806d4f5429b1f29 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
1979e36a77363b63713bb146b7af97ed68980449 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
73844f78d6365ce88a5a9c076d69d0d0ab93a867 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
63e38b42bf3fbc15d94fc71c53075d706a7ecac8 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
adbc22e2419565e0a9ceadc30db690776a32cb55 crypto: hisilicon/qm - restore original qos values
6f2a996d4db742099f83ec0408606b0e4c6baca1 s390/smp: Fix fallback CPU detection
ffe4d812f1f0e723652dc307ea870a7d5a93f752 s390/ap: Don't leak debug feature files if AP instructions are not available
70602684b949da424590e8af71d33045a09ab9f6 firmware: imx: scu-irq: fix OF node leak in
7cb643fb40aca77396fd097f2496831ebb75875b phy: mscc: Fix PTP for VSC8574 and VSC8572
a44b6aece8531b8e24cbf2e83df62322c0d7219b sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
76670b0f0caf7ae249467f05a5dfaaabeb5a09f0 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
ce1d9f054e9849a3faef51dca4f5508a93551a3c kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
bf473a44d201374164124daeac7dd21aed81d5c0 x86: kmsan: don't instrument stack walking functions
a2defdc801375a1f58310c31260a6caee5ce7ff1 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
dd9b758d7d576d657793f98fbc84581729a8b54e pinctrl: stm32: fix hwspinlock resource leak in probe function
067fb1b397d7e331be1a94c27a20281ddbc1d8cf i3c: remove i2c board info from i2c_dev_desc
0b5327d7b2d3eaf37a7ba18217fcbdfe7dfdbe51 i3c: support dynamically added i2c devices
da217bd10be707aa8c527b0216c3666d475c2a96 i3c: Allow OF-alias-based persistent bus numbering
fc2453204be1e96968b1babef627ad0b2169ca33 i3c: master: Inherit DMA masks and parameters from parent device
cdfdc375dfc5a04b111a016d7042e05bfe821c5f i3c: fix refcount inconsistency in i3c_master_register
fe73c1a8573c07191a0cf5601c61b6102159f266 i3c: master: svc: Prevent incomplete IBI transaction
b8d24740600898678a1fae15b8f5789fda735e28 power: supply: wm831x: Check wm831x_set_bits() return value
dbbb187d2807cb4a4ed2babc5d19041e825da993 power: supply: apm_power: only unset own apm_get_power_status
3cf50ab61a203c6ad0ef1a6cc2d72596fa521aa7 scsi: target: Do not write NUL characters into ASCII configfs output
8a444e2b36b608e2dab84b5942848990d32e5de3 spi: tegra210-quad: use device_reset method
3d732cb022a7ce23ee4c99b4f65348cba7b267a6 spi: tegra210-quad: add new chips to compatible
cd0313c78c346c2d3ab2a77c709f9d502c6e642b spi: tegra210-quad: combined sequence mode
6f079d2a534b36ae2f28d91467be6d19c4e604a3 spi: tegra210-quad: modify chip select (CS) deactivation
ee9e548c20d5f7872bdc6a08707b6da442190e5d spi: tegra210-quad: Fix timeout handling
ebf5abecb4161d90719fb480becf28d46f11d573 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
97985706d61ebbd343e654e9b7c1934ddf2ca868 ext4: minor defrag code improvements
f3773df8e68ed4ea96de2302c5a143e0d5b8a568 ext4: correct the checking of quota files before moving extents
24dede8abb4a7ee23020c0bf18f78e1e4184af5d perf/x86/intel: Correct large PEBS flag check
5a9c3a708b18201349e8f9194eff85a5d6e120f8 regulator: core: disable supply if enabling main regulator fails
553a57a3bf19630f954ea82af8f9e8f7f96d7285 nbd: clean up return value checking of sock_xmit()
8637462fbb6f58fc942415779f794b6f760f8eb8 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
b9fd81d527650d8ef2f348f1031779876face7d0 nbd: defer config put in recv_work
a1ae8963a6279a6648b68b680e4c8e5aaf2f22ab scsi: stex: Fix reboot_notifier leak in probe error path
e3eeb8eaeee62ac42f6f6430038ff3a469e9d73c dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
2696199b77633d26400985c1db7c08d89ec1a009 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
c148dbd4c16753a3df61e9197a77b72782cc06a7 RDMA/rtrs: server: Fix error handling in get_or_create_srv
49be112ebd2dd1b06781a0827cc449b9c11060bc ntfs3: init run lock for extend inode
118299d36cc68b985dc2d34cf5b0f52d6b44f4bf powerpc/32: Fix unpaired stwcx. on interrupt exit
bc20b9ab64eeb157b50b2421ce83edcd280ee22e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
5cefae4614d58cd754e1e24168672f1149e558d1 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
9d0147cf54a3759c488556544be066029f32568a nbd: defer config unlock in nbd_genl_connect
37ee11ac789a12b665a65bec18b61bf9d162e0fe coresight: etm4x: Save restore TRFCR_EL1
7e6d44e769d61ace56d30af0ec4a7c2512e6946b coresight: etm4x: Use Trace Filtering controls dynamically
be90b582a8eee6212c6edbe55f7d068280edae7e coresight-etm4x: add isb() before reading the TRCSTATR
4b528de596832a6da3d66bc18fbb5fc686b24c5b coresight: etm4x: Extract the trace unit controlling
2f82ce77a11a5433566a1b63133b35b1056bc25e coresight: etm4x: Add context synchronization before enabling trace
733633499a6cdaf07b4ec437173f3fa42deb74c1 clk: renesas: r9a06g032: Export function to set dmamux
9812e01a5e35c8d2192fa12da26490b36c54b427 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
e8c0d1919b385c0ed750245e4d203b07055c060a clk: renesas: r9a06g032: Fix memory leak in error path
6f71eda7bbdab0561c31c4b2dd7da5cd3f4efbb8 lib/vsprintf: Check pointer before dereferencing in time_and_date()
ceffe685bb52163d3d6efe058f91afd76d4aa31c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9ab6237427fc73d8905cf9288773cc49d6d67613 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e6e721b21f7e77d887efd08411531f409428aafe scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
34365b049c37e52cd8aee0a4a1744c4fa2740623 leds: netxbig: Fix GPIO descriptor leak in error paths
ffb2aa932ce13a8d15da4236909013825e7f6e1b PCI: keystone: Exit ks_pcie_probe() for invalid mode
ec52ce6a39663ee53ad32358a57b3a855d3252b9 ps3disk: use memcpy_{from,to}_bvec index
9788dc5d7f9812e5c3ff9c4022917c41dfbca28e selftests/bpf: Fix failure paths in send_signal test
8d3f1b1452912471f135f6cd89187d41dab3c093 watchdog: wdat_wdt: Stop watchdog when uninstalling module
3782d1d179e4279578d9dfe58d52cd23ff4f604c watchdog: wdat_wdt: Fix ACPI table leak in probe function
0c4c09da276c02e322dfc2369ba4b41a8b5179c6 NFSD/blocklayout: Fix minlength check in proc_layoutget
141c3cad72e603032cc9e474565b2c4f92635f52 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
8202ed320f0f4bf816d1b9aab85cdfcae87addc2 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
8419397c4f2757ad5c661402d9cb63143d727172 fs/ntfs3: Remove unused mi_mark_free
8c286f721e82419d710ec80c258b1ef55f431741 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
d4f23da949528af14ef52338f74ac6f0303397c3 fs/ntfs3: Make ni_ins_new_attr return error
82392c66d035115434007abaeca48a13ee01b363 fs/ntfs3: out1 also needs to put mi
9d7b87e65a50a97147a0a250802eabb217e61f19 fs/ntfs3: Prevent memory leaks in add sub record
ca1016f411af6133cfc7fec9d8ba61129f5a713b drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
2b196395f7752f6e96b2d6d295e5023e884833b6 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
e9456b85e191bb80979d63aad31d45546edccc95 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
34865d61cc8b6d31d57d5fff3ca39ded5005add9 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
51a0ef371c8097c93d111cabe372236cfdf60fef wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2e63699115574f792364fcb178abae2589eb0dfd ima: Handle error code returned by ima_filter_rule_match()
600ce5086effb66a51d97b87447b24eb43d93ea2 usb: chaoskey: fix locking for O_NONBLOCK
41022083e4261e78940adcaa62a029de7d1e040b usb: dwc2: disable platform lowlevel hw resources during shutdown
65c9e84de042417b0d4a34279933f71cbc1dd4cb usb: dwc2: fix hang during shutdown if set as peripheral
c9c02a5effebc3a30cf1370251df8834037318c3 usb: dwc2: fix hang during suspend if set as peripheral
178cf981c247be39f3f9e4e12b1c6d675a97b8c1 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
fd2c60a0b97d441ed59530d0220604eeeb226cbc selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
bb16a72e80ca9c79da05e58dc09d118c904f752b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4abacefa7327e22bc2e4056bc2fc043970e5efe1 crypto: ccree - Correctly handle return of sg_nents_for_len
5eb2c6b03ff0cdeb559abd01fd82976d03cd0f80 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
e5b7a7921f8e49338438335ad8c7d4e0d5a6efab staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b98bd18478febffa9e1c2b70015d7f7d4cdbc62b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
6babb2018ce0a625bab70e4085d723b57916b743 wifi: ieee80211: correct FILS status codes
a28cdaf6bdabcdee3975fbc46b4139f7147902b0 backlight: led_bl: Take led_access lock when required
4a1080c0d64f7a6cef7d17ae2bad910df0f4c386 backlight: led-bl: Add devlink to supplier LEDs
302eaade69f9471f2f7fb1d51fc4534f7ff78c18 backlight: lp855x: Fix lp855x.h kernel-doc warnings
32efaf624419c11022cab574b31e97ea0cc4a9aa iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
a51f5e3fda64c2490db13743f0151f8935934356 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
fbe647c0b7d616be9632a16fed2e50cc3670669a RDMA/irdma: Fix data race in irdma_free_pble
4aa4569e6c04814b2ada2a284f80b4aacd369d12 ASoC: fsl_xcvr: Add Counter registers
9113fb03f96484727e9cfc6757474467c63e3640 ASoC: fsl_xcvr: Add support for i.MX93 platform
4059fed1b6b2a4f9a1e5741af2c137f4e4f438ed ASoC: fsl_xcvr: clear the channel status control memory
82f9a5395c475605b338673e8724283ec33ecf32 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
8c8f28e34966264687e168a61ef0bfb409500684 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
aae58a1fcdfb0504845540d18e1ef30586a1b793 ext4: remove unused return value of __mb_check_buddy
ea4099b57cf013927a299c387520a5e9a5fe6800 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c162570979d87fc7e97c1ea8816401b6adedf2f9 vdpa: Introduce and use vdpa device get, set config helpers
31fdcf880e77ca86b7d43f271df685cc8c06fd52 vdpa: Introduce query of device config layout
63160aa76e615d370b6bbcccee49d4efa22d2d6d vdpa: Sync calls set/get config/status with cf_mutex
ef733e06132a8e468fd65cf24101e251af787d55 virtio_vdpa: fix misleading return in void function
859fa865db409f11d0d7227899df344af40d234a virtio: fix virtqueue_set_affinity() docs
c44b99fa392849a2dd50ccdd092dfb085862edc1 ASoC: Intel: catpt: Fix error path in hw_params()
337e36ca2a24a71de890c94136627a272a14fbd7 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
99917ede0990230468bf3c2df56d41d2a23eec04 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
2a89c3f224f9644bf4041bca68496b14cdc35b79 netfilter: nf_conncount: reduce unnecessary GC
0d15aff9a100d78bba6b72d1765adda2ba0750ad netfilter: nf_conncount: rework API to use sk_buff directly
68d1b759505bc9dc9ed5cda119f4f0deea40305c netfilter: nft_connlimit: update the count if add was skipped
d42da47e252f264920a6b8823d5e9be92e453f61 net: stmmac: fix rx limit check in stmmac_rx_zc()
f636af4c296a650d45d20917339bf44ae2d66460 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c8a84d2d8224a3f89b97f6a8fa5136f4129cb8dd remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
c6679b5dd8abf7a976ba0c20bfada6ed2a9ead56 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d6839ed6bc6a7ff37232190ef25c21def8fe125d perf tools: Fix split kallsyms DSO counting
be36e3363e87fdadd83f751a6eea72a206dee2d6 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
aaaadf9680f7a6200fa1b8f2f552268dc2ead1d5 pinctrl: single: Fix incorrect type for error return variable
07db776e8c8685e27343259648a09bd0ff546fde fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
cb4b23782b830e5f02e73e6c7e888223c8349241 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
de40dd642cd19593ea078b6e57d5e2681c8d0b03 NFS: don't unhash dentry during unlink/rename
f6c44757062c09391c3f46f25314275f0dc97a2c NFS: Avoid changing nlink when file removes and attribute updates race
691bde1543e33d9f5c60d3a87f1765cc634c9a22 fs/nls: Fix utf16 to utf8 conversion
c9a0497b5fcb64dc778e60963dfe0b7374d550b9 NFSv4: Add some support for case insensitive filesystems
c69fe0fa5449c0a0c30821c1671c09d089aa80fd NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
07ab04d557932c5a524caaa1cfe107bfac5b81c8 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
4135a896081cd676dfe2c2d6a9ce226435b0a9c4 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
d96ebd4700dae2118c567ef360ff418ba8879d1a Revert "nfs: ignore SB_RDONLY when remounting nfs"
966b4e6e6c168c111bd48a424d3046691bda9f7d Revert "nfs: clear SB_RDONLY before getting superblock"
7d720aad631ab7a2136e9543505d09f2b7d0346c Revert "nfs: ignore SB_RDONLY when mounting nfs"
5716c55c5956f338a5bb448304ba65b0f3f65576 fs_context: drop the unused lsm_flags member
2230b318e65cb32972755ed33648066866dbee21 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
34f10752ceb74667d64398af163c3a357119e38c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
57a4ceed35da2698ddcca26141e34f232df83db1 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
4eb001d9687883b0c7282dbef1980ffc209613fa ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
685cf938138d5838974b66b0b7f9ad5650d73b0a ASoC: ak4458: Disable regulator when error happens
c2c1a6b85ca1f8b79e3e62cd3aca6ea777608f70 ASoC: ak5558: Disable regulator when error happens
bb41e350ba535fd7abd99bd417df5b2525653e82 blk-mq: Abort suspend when wakeup events are pending
800b9dd948e4180f8afca59f53118372da37ffac block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ddc0b1777d4187629a2dd941a8db85f9b7fa70ca dma/pool: eliminate alloc_pages warning in atomic_pool_expand
c2e1e5012fb416d847e0b16f53a9955193162a10 ALSA: uapi: Fix typo in asound.h comment
4c36024e9006945ecbb7b66375c240af0b841387 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d2a373d8f5b1b2968be8e3080735a4fdfc2e0552 dm-raid: fix possible NULL dereference with undefined raid type
6da8f9da47c0b26836d66093577197aa48b7da51 dm log-writes: Add missing set_freezable() for freezable kthread
13b2c593cb547aeb839625a450421016f881c5bf efi/cper: Add a new helper function to print bitmasks
aa494267a1cae14d817f6468905a5937cd5f001d efi/cper: Adjust infopfx size to accept an extra space
bf9d88683304a98af6258fcab6b690b592657c0b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
6718f5893652cec091dd5e1cab24350e510e4d52 ocfs2: fix memory leak in ocfs2_merge_rec_left()
35a70b79d439e83f3c615ce154b7d5c0877c038c usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
3addd057f0552ce5a0ecf7166e5c51031882158c usb: phy: Initialize struct usb_phy list_head
40231e12cb164839e7f150494f36d5c5a0e05d4e ALSA: dice: fix buffer overflow in detect_stream_formats()
9eb2235c671f93942d314db64ecd3609e376052c ASoC: fsl_xcvr: get channel status data when PHY is not exists
9342c9f4b581897c2af6bd9f4bd217040a1d3eee NFS: Fix missing unlock in nfs_unlink()
5b5c73a3ca56418488c585efe3cee23bf925b59a netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
daf97022f76e18f5a9da919e5eb0c76d8a374146 coresight: etm4x: Correct polling IDLE bit
6c9506d783be4e6d2a48d27b86a15551378ca1cf spi: tegra210-quad: Fix validate combined sequence
420a0978545b4d117620b0b9e019a87212087aa8 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b2678e7cc3ebc2b19de6b71d7f38cc59fc1233fd i3c: fix uninitialized variable use in i2c setup
6506986d93fdc4cee5ad502a97a280d9fd276103 bpf, arm64: Do not audit capability check in do_jit()
753248c5c260e1c9cee524bb5ff57a74f3ca1e3f btrfs: fix memory leak of fs_devices in degraded seed device path
99725e6dc6ade99ab07510df4a49df719ef5c55d sched/deadline: only set free_cpus for online runqueues
f555c298a2a23f2ddc10994f39d997193f64effd x86/ptrace: Always inline trivial accessors
74fd5ba15f2722194422e094b6d8765388b0f87c ACPICA: Avoid walking the Namespace if start_node is NULL
c3dae11613e4ef1da565175a00d95d62f313ab9e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
fd8de36dee2218a7e456b4ac402529c4d1b0e8d3 cpufreq: s5pv210: fix refcount leak
b48f9c8de1a7af32fbb63f79f9cb017cd4cf6d38 livepatch: Match old_sympos 0 and 1 in klp_find_func()
eda8f4cc49b6fe500703a8df1eb5a4be7d16c29b fs/ntfs3: Support timestamps prior to epoch
c344723ce63acab61b8da3d7719c76b2d760ac01 hfsplus: fix volume corruption issue for generic/070
9d27835aa33920eb184fd3cd9a7db587f16fc7ad hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
82aed9e2b171d820782b9369bf2397b9c25c6000 hfsplus: Verify inode mode when loading from disk
6e3849576478c668145dc9fad3238373bd870428 hfsplus: fix volume corruption issue for generic/073
6299820530bc01d937da20502ab5aa05d0b5bd94 btrfs: scrub: always update btrfs_scrub_progress::last_physical
6985f392d8c8a664f9fc71dde4c3e2486c495a03 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
5df88321fee8ae5886e27674979943004a3b54cc netrom: Fix memory leak in nr_sendmsg()
3380c02a0a330e655710f53e42818123bc8a5adb net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
770c5f23236d08d5749a2e48c1da14467dd71c68 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
7f5bf78cb615673eede96f00aea881339623a343 mlxsw: spectrum_router: Fix neighbour use-after-free
c9a5e4945dde7fe880a27c43b36f34a8258b7826 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
f2b622ba02d9194daac70bdf8389c15634576ab4 net: openvswitch: fix middle attribute validation in push_nsh() action
fbe50a7835c88e4c6503ed90ca821cc8d7158306 broadcom: b44: prevent uninitialized value usage
37a5f3b6c481d0a6c54278c2a46131503d1266b0 netfilter: nf_conncount: fix leaked ct in error paths
b551c8928425d35a31aa407686cf2ff2f1e7eed6 ipvs: fix ipv4 null-ptr-deref in route error path
95f87772504223f06e9a32f18252c983e93ad2c9 caif: fix integer underflow in cffrml_receive()
51c1819472c0fc4496ae515b50b14beef973d0a9 net/sched: ets: Remove drr class from the active list if it changes to strict
9acae0df116f804f5257230528beec9e59d293ba nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
8cf4207389711f3cdc9dd44d613edee0178a52de ethtool: use phydev variable
4be7e327e92a5ad21bb5145aee2ee0d2fa49eba9 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
93e8445145c22337e17d6a59744a6356f27eef3c net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
3507f74452933340467f0f4b7ffc689727b29cbf ethtool: Avoid overflowing userspace buffer on stats query
69bf9d325e3662f0d34d419c1105029efc16e5e9 net/mlx5: fw_tracer, Add support for unrecognized string
2e69fac8b62fdab243072d4868f300ecead77f3a net/mlx5: fw_tracer, Validate format string parameters
6b1d6cc73394b75e77a2851fdb393a3d4472e490 net/mlx5: fw_tracer, Handle escaped percent properly
9acb1864f84cab2c9614b17055b1878afa344f85 net: hns3: using the num_tqps in the vf driver to apply for resources
e108979f21b1b334f891e8c3e896464edaab027a net: hns3: Align type of some variables with their print type
8e7bb97defdf7aaf39b5bf62cdbffb86ac59c5fe net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
7339ea46937db5206bde0a381f10148eed885ebf net: hns3: add VLAN id validation before using
27d57c81ba9f507e4ae7c860f49bd4a0ee2430fa HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
5dd1f41a245258beddf5cf17e3867b892579efef Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
84ed75bfbf3d76297f7832cbdb798f3f3124e5a2 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
6725f35bee24cf1f660d26fc4459892c5e7d4a0a ACPI: CPPC: Fix missing PCC check for guaranteed_perf
20bcf0b909315164311f453618d874b476d38c73 spi: fsl-cpm: Check length parity before switching to 16 bit mode
166ed376fc693f463ac7cf41d732290a5200cb0e mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
e394d6e6468d7b23aa2380d7efd2d136453801bc net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
c03693d3e869ef5c19fd0683bbbc23f88120a47b ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
9edb26e07a6975fb20e13c3e0498e652348b8024 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2019d2b74e093cdbf967c497878045b88fc70646 ALSA: usb-mixer: us16x08: validate meter packet indices
01e504a6514cab7a4e476a0d26ba4c2f092d455e ipmi: Fix the race between __scan_channels() and deliver_response()
562440b19f01e789cc3a303f88c956723eae60e2 ipmi: Fix __scan_channels() failing to rescan channels
39c913870345f801d48d3a33a4ae38316b778fae firmware: imx: scu-irq: Init workqueue before request mbox channel
6fe514baba062b2774e6f3ef00ea1092d0a7bcc2 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
2793d368cbe2a99510e9c62757e28e43c76c220a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
5d1c8faa0cbab675a194bbada2594d6a02eada2d powerpc/addnote: Fix overflow on 32-bit builds
1a78eac4ff89ecac69c3f5b1b62e1d2a6af56116 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
fbd1c2129ee8ef73828d98b020a60bf3de9668af scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
6f2d531be4aceee2d4e3bd5d8fdbe4b7a10dbccc scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
cbc7f334f007e9145becf00213994c75a55b8d45 via_wdt: fix critical boot hang due to unnamed resource allocation
392f30a153092b9e9cd63646175e7f5afbb93cfa reset: fix BIT macro reference
be0a79023a9ec4524897101a97a00e2ae34ea7a9 exfat: fix remount failure in different process environments
cb49f7108c2b403d5d052e741e5ac77bc07b574b usbip: Fix locking bug in RT-enabled kernels
d6e40c6984275bd52d8c17f482caa37e706c1c72 usb: typec: ucsi: Handle incorrect num_connectors capability
d267bb96a580f81ce9d4761581b67ef5317d5e3f usb: xhci: limit run_graceperiod for only usb 3.0 devices
8e765381d73bbed2ef461b29fd3251a01dd814f7 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
747b7cd217396ce617e873d89ab287010158b07f serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
208d3af7e94911f42b2d487939ab3a99b6b18278 nvme-fc: don't hold rport lock when putting ctrl
3d752f9eafba78ed1966c616a70f2df32c0ce6c4 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
ae46416a01c8d392e27836904bf7e2cc3b37ccc9 vhost/vsock: improve RCU read sections around vhost_vsock_get()
e03f0eaf56e4ce34953cc1585e1edadcb8156a95 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
db34622d3900fdbb557d04b54c09b46f1e873c07 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
e19d78022b7f44293180262a272d081ed6447d7b lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
89ea2915466178c803019f7cbcdfac2bfe9cc8f6 block: rate-limit capacity change info log
d0df33e38f0685f77e310a17e8793357a92f4a9d floppy: fix for PAGE_SIZE != 4KB
53890b6aa4d45a746bcbc8011e9de9745404268f fs/ntfs3: fix mount failure for sparse runs in run_unpack()
bcf72cb48c53149219b9700e9b877758426a0379 ktest.pl: Fix uninitialized var in config-bisect.pl
239c4619a4f17ac32118a004dbc975fe314b44e9 ext4: xattr: fix null pointer deref in ext4_raw_inode()
8e481c7a46b8b00dd0c41b6b68a9ed35943b9487 ext4: clear i_state_flags when alloc inode
88b3fef6536cbbc654ccad1fddd33569f4b16ac8 ext4: fix incorrect group number assertion in mb_check_buddy
54375883baae9bbbae0895fd5fb1eb23bf6c3cf4 ext4: align max orphan file size with e2fsprogs limit
2568c9bb690dadddfafabf0bbac67d9caacc2c22 jbd2: use a weaker annotation in journal handling
c9ba4b0ac8e211839286a8d8c86074dfe7828ea4 media: v4l2-mem2mem: Fix outdated documentation
6f0d736bd638dd0801e8a79800226444e99c4f8c usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
cec2f300b5998f70139948bdc2007ac3c3fd958c media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
b5e1be3887197090cec5b51820aab345ea396ab2 media: pvrusb2: Fix incorrect variable used in trace message
b380bbedc7294ac889f08af14a7d4ea506a0ee54 phy: broadcom: bcm63xx-usbh: fix section mismatches
9e32152912e74cb845019adadf6a8b2f75d5ae05 USB: lpc32xx_udc: Fix error handling in probe
7bf76c4bc06c75713d45c547fbd97b797ce8c958 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
dfc93f59b70aec3629c64aac9418d7711b4e3f6d usb: phy: isp1301: fix non-OF device reference imbalance
165e16d864e76dbea84845b3ecc875bab8783bec usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
f9ece322d4f0e26a808890fd730ef8666b5a8307 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
33fd3b520b99a7f7d2164601912e90f9c8bc51ac char: applicom: fix NULL pointer dereference in ac_ioctl
dfaedcfed9558ad43c9434ceb7e2cb109113656e intel_th: Fix error handling in intel_th_output_open
a1b96591b041a8808d770f7f1c817959b42f50d6 cpufreq: nforce2: fix reference count leak in nforce2
b999c367cb4f9225bea47adffc32476444f0281e scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
e56a75ca01ecb2e21007ce1e0473c674901a379c scsi: aic94xx: fix use-after-free in device removal path
fd3c856892bfd3625bc2e4d1135653eefcbd7af7 NFSD: use correct reservation type in nfsd4_scsi_fence_client
17a00ac68ab14f946ebdbe9bff9d45a56a602e03 scsi: target: Reset t_task_cdb pointer in error case
f6a4ceeb21f6c83bd40f0517f4311ca5ef3ec79b f2fs: invalidate dentry cache on failed whiteout creation
c37f07552a81b9757de5fab9cbdb4a1087ddf738 f2fs: fix return value of f2fs_recover_fsync_data()
0034d7f4e3b1ca2475b8bce99d29f07b4b6fcefd tools/testing/nvdimm: Use per-DIMM device handle
0329721a099734321dbc5e8811cc7eefe2583b40 media: vidtv: initialize local pointers upon transfer of memory ownership
274f0e363e6f1926ab42fff6d769478580fe50fc ocfs2: fix kernel BUG in ocfs2_find_victim_chain
db97d2c21212fa76dd4042c557b2dbbf11a7223d platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
0eb4d8ecbbf1830f8624bcbb09d35b770fe0c2ea scs: fix a wrong parameter in __scs_magic
1d64e946e383f0775ae64e0c58e2328478a98cb0 parisc: Do not reprogram affinitiy on ASP chip
ee2c775fe9f047d18d0b884492d98788a49a94da libceph: make decode_pool() more resilient against corrupted osdmaps
19d978e39cd6d7759eab29b2397e8881a6c681ff KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
3cf614baab9777cc1d219e77e274b1c7453c1f50 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
9ac0fdb4cbfc2e590d77f402bdc58ebafb9e3772 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
25e5db23f584fd3175cb59efbc9d59e1ec276a72 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
ff19b9e42d16a85bca0f59ca0e54e3f9054e7fbe KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
37fbd985aa62a3fcee5f3aa93e4c43954acc652a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
211f59b608bf46f475b2ede0efdb1386f26cad7f tracing: Do not register unsupported perf events
091cf9ac28b273267253b41137fd7046309913c2 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
6a654fad3c844bbc692234f69fbe091d5d6ca048 fsnotify: do not generate ACCESS/MODIFY events on child for special files
aa626182575a8d21e59e2b6816b5cec4a4380563 nfsd: Mark variable __maybe_unused to avoid W=1 build break
7ce7b295784196c49c23a0158ca63b329924a8ed svcrdma: return 0 on success from svc_rdma_copy_inline_range
f278c7479d5b3ed0d8f55ddf13f3d4584e9154b3 io_uring: fix filename leak in __io_openat_prep()
840063311c1c2c6c0f226e264ea6d0cf8a5ea3f6 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ae83b3c62e797fff5f7cde65e070983f6a3ba2d9 amba: tegra-ahb: Fix device leak on SMMU enable
107f7f6735b214222b33320a2bd851c5e3bbec73 soc: qcom: ocmem: fix device leak on lookup
d6a2dd2580019115fab597966e92724236486e7a soc: amlogic: canvas: fix device leak on lookup
ee1683f9b7976c106b4924a037e524f343fc40d7 rpmsg: glink: fix rpmsg device leak
0c5a4a5b143547c9de17375499c54e6f9f402b95 i2c: amd-mp2: fix reference leak in MP2 PCI device
6396f99c5630d8edc8a5b37b48fe4e785f285a8a hwmon: (max16065) Use local variable to avoid TOCTOU
eacb5327cfaac66a7a73da8518c5b58c014468c7 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
e3443497a37c841135cc7c6e200af685a40621a8 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
19ac623f12ce37dcf8204a6b48eab01490232af7 i40e: fix scheduling in set_rx_mode
75f7cdf41cb61a2bfe6a0ba37928af148cab6a70 i40e: Refactor argument of several client notification functions
6ee421c19899cc35ccac45e6efaf3f7e7dcc063e i40e: Refactor argument of i40e_detect_recover_hung()
fdc0df553d58c1f1997003e1d742074dcbcde432 i40e: validate ring_len parameter against hardware-specific values
d3c18bce7fe5c88e160e4d2fd1a3d33461d92a77 iavf: fix off-by-one issues in iavf_config_rss_reg()
23368a5cd2f5cd3e99af83b2623bf7215cd93a90 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
e66c87ad9a60564008a96bcdabd01df34cf06dd4 Bluetooth: btusb: revert use of devm_kzalloc in btusb
b3cfd25637d6f69f5c6c03b66bd86f5459006885 net: mdio: aspeed: move reg accessing part into separate functions
b7e32213d229d51cbb8678b9dfa62af1752cb0f4 net: mdio: aspeed: add dummy read to avoid read-after-write issue
45f6dbfb58acda397e7b751143fdc29f9aae8868 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
04e651201de7c3f269dfb47dfb85f0cdf67bdf17 ip6_gre: make ip6gre_header() robust
866c7701fac23233810966a59b45ec19e0d51cf4 platform/x86: msi-laptop: add missing sysfs_remove_group()
0dce8e300a7f53f1da56447f25a00962242d1808 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
d611c4cc2c032f99ee19a864f48a4c02ae8539f9 team: fix check for port enabled in team_queue_override_port_prio_changed()
622d423e08a7c7377aaa6ed91b6eb2bc2b7b2e23 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
f9c142af61b202cc8f11949bd3eb8918107d51b7 smc91x: fix broken irq-context in PREEMPT_RT
0912c85dd1edc948e5dccf9cc8113d249e1c32a7 genalloc.h: fix htmldocs warning
a720734320c0a4ade5f8654c63a805f98238092e firewire: nosy: Fix dma_free_coherent() size
3c91da849f5ab8fd0f3ded72ab4c8f0695d04410 net: dsa: b53: skip multicast entries for fdb_dump()
66d64103741d2bc274c545b9e658d562de4d33ea net: usb: asix: validate PHY address before use
924a244ddec42be705cd6acace567364818b8c4d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
0a931e141052fbc66957d745624da53b544547a9 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4569b78805a1f1630d159d8d607292af334ed914 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
61bedbfbb6139d96a13fcbcc3f3cdcd4eac06b02 ipv4: Fix reference count leak when using error routes with nexthop objects
7b89085eb8b8103da478f51146c6e80ee33d87cf net: rose: fix invalid array index in rose_kill_by_device()
fa98b53072943abb86495059e9fc77f2b97d4c61 RDMA/irdma: avoid invalid read in irdma_net_event
216b6ac5a544f47c4fd217821db26024719c6002 RDMA/efa: Remove possible negative shift
4eda4e0c2d59bd6ddcca900ef8321fdb1ed12504 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
50a78c5e233bec11252e996554d16ac9c8d7f525 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
66a89f3ec785c37b86ac6d98016b373d2029ae6d RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
bbafbf34b037c1621f0728b4e6893a9de19958b1 RDMA/bnxt_re: Fix to use correct page size for PDE table
a2174ab5d823a31f2775f9e4496ed0de1bcf3072 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
d5a32a50be83e963c38b023d8e4fb72cec6d9c9d RDMA/bnxt_re: fix dma_free_coherent() pointer
ff1452a3721767f973c948e90f1f62c0a60fc25f selftests/ftrace: traceonoff_triggers: strip off names
d068062e399a7d0aff17f7f26e976f8792ae4585 ASoC: stm32: sai: fix device leak on probe
5e7f83b2f9f56b860d34d557739740f71f86ead5 ASoC: qcom: q6asm-dai: perform correct state check before closing
b9fe82b0bb908cde66c33223e083e2976469aa4c ASoC: qcom: q6adm: the the copp device only during last instance
43bf13de8941e0d7da10978644be4e1191a33c97 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
52baa2b490e23cb8a59e9d9c43702c1310fa4bf0 iommu/apple-dart: fix device leak on of_xlate()
0242565f355c2b89d7533ba1fb59084153750eed iommu/exynos: fix device leak on of_xlate()
e5850c7ac90cf6208debb42736769ccc4bd25309 iommu/ipmmu-vmsa: fix device leak on of_xlate()
c044356ba1cc465d3bc013d82d8699385e501b99 iommu/mediatek-v1: fix device leak on probe_device()
3e80d98005f9d82898cf3a74647311f06a7a5b17 iommu/mediatek: fix device leak on of_xlate()
3b4f232ffae49db1338013f3b0d3b48ef3034667 iommu/omap: fix device leaks on probe_device()
c8d6744d438aa3e0d7c175a66ce24c64375af0a7 iommu/sun50i: fix device leak on of_xlate()
30700597883958d88a0b7ea0094c17ada85009d1 iommu/tegra: fix device leak on probe_device()
b3582188fa3aa3e779999be733f94e4dc6593233 HID: logitech-dj: Remove duplicate error logging
b6f5f05772c1ea0b3caa6e4fc65a781db6c02a59 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
cf4415bfc4fb41367308c199ed8d64fcdb84ed50 leds: leds-lp50xx: Allow LED 0 to be added to module bank
7e984637bbd90223b3ec70e145ea4a687d60a763 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
f9be05b1783812c7b10fddbcf3fb1452e3bd4d02 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
73a31f28e504f4e1ad1f2d4c283fc8a39aaf028c mfd: max77620: Fix potential IRQ chip conflict when probing two devices
c1a352aba556bae0d0a26461de736d64bdbed39b media: rc: st_rc: Fix reset control resource leak
7f772f60ff12bc4a592f33eee224e392c12a8f29 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
2f9570016bd6c49aceba84cde44a6bbf343cc481 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
2faca0d93915a29a276a3d83f790f919bf6731fa media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
ed357ee1229eb2053390bdd74289c894a747acdc dm-ebs: Mark full buffer dirty even on partial write
e67b40c56593cbafd411076251e22c9da7f374c0 fbdev: gbefb: fix to use physical address instead of dma address
87bee0834e183de9149011d75458557c5a43d6a1 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
390588a2394e2a744122e3a1cbfdfb5089c9ebf6 fbdev: tcx.c fix mem_map to correct smem_start offset
26828a25e48e48d6abca71fc60f1da62e7d26b32 media: cec: Fix debugfs leak on bus_register() failure
3813d2ccb32ca46436d1433b4d4bf3985af1f466 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c987bf75846250c323ceb116e15b3783580aef86 media: TDA1997x: Remove redundant cancel_delayed_work in probe
04ea8ff71ec1065c08a56b5d21230b2f328541ce media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
a40bf8d324a2cf022579b4170d037e9c51831d3a media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
f4dd3bd66982299116701e5d16ed133de7b58a60 idr: fix idr_alloc() returning an ID out of range
20cadba8700c36929c2dd90666d4a3ab11d6f591 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
3ba10bdd0db348b7dc0661aab4a69c8e8ad66106 RDMA/cm: Fix leaking the multicast GID table reference
a25c91f7eb1f567724d1baa6221c478f48819f41 e1000: fix OOB in e1000_tbi_should_accept()
28c08e662b70521785bd9e883c27e840a6053903 fjes: Add missing iounmap in fjes_hw_init()
aa7a13bc256c1dd89f4e6c68511197ee59f40715 nfsd: Drop the client reference in client_states_open()
a41ac3a5f6a4aaa672017c7bbd95ff7c76df56ea net: usb: sr9700: fix incorrect command used to write single register
90499092952eabf11ca712245472b6a98e2860c6 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
9198b175f6c0ecd978c33cf1383570b093fce006 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
602a3a442b20a5a149a1cfc077bb658da92369cb drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
92749c297f52ee1e6f25cc63da99d656195c9d84 drm/ttm: Avoid NULL pointer deref for evicted BOs
ffeaa7e1a3db4b4e685a1a8725426573bed7c9f0 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
d234b467bf006e6cc2c35ddfbb1ca618b39018d6 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
99c9d7cfc97f44d8edee3889732376d190333de7 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
a5486b6262db1cb3ba5042e3dca7fd8f97e5a8c8 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
09464f12ebea38efd26c99a06f5a37a4dcc90d0a mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
94c3c3cbb3530dbec3a8d2a68e3b834736680aa9 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
6bb72277f2adbfa48b43f7f47b17065863482b5b mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
4bdc52e1f393b918012cacef74a073b12e836f04 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
32fabcc4ed7340553d37caab7aa8816104d9620d mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
09f5aa8580aae7b1b4fc60abf0c03ecb338778c6 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
5acd7d6201e41f40c379a42475c19263e94553d8 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
d1585bc1837b673ebd0c42bc0b1a7bb591508af4 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
769a374f845a5d1b25c4515c42a1710d5cd72674 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
df803c75387fd2d182bf93a0c975d08a68c37a98 virtio_console: fix order of fields cols and rows
b4cec189a0c909cb44186425dd57de01843b19a3 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d62835777d66274da0a055748c875e3ad7a3413c usb: xhci: move link chain bit quirk checks into one helper function.
0c923a303fd8cf4a868eeffb66b25848961672ee usb: xhci: Apply the link chain quirk on NEC isoc endpoints
4d426b4eedcff936b876596a8c59462450e8733b usb: gadget: udc: fix use-after-free in usb_gadget_state_work
42dfa0a70910e094a12301ce3b347926e4e21e8f xhci: dbgtty: use IDR to support several dbc instances.
93c25aab705e65f8238ff1b85d4822dc221c32fe xhci: dbgtty: fix device unregister
7be59d4b3324544d41b9c7472a5c7ff7d96a698e jbd2: fix the inconsistency between checksum and data in memory for journal sb
e01c438067a4305aa25d3cee9c9cf2cdbb3089e1 tpm: Cap the number of PCR banks
f3cfb14fea6b586a89197c2a79cfde692eda72a8 btrfs: don't rewrite ret from inode_permission
ad372711214767af0469eec525890f3360dfcfd4 wifi: mt76: Fix DTS power-limits on little endian systems
50c59813bd9d3d632b6d5c87e625b8e8ee1211f6 ALSA: wavefront: Clear substream pointers on close
d773a1f20b0fc2c5ee2b84b62bad2baf79fd7868 ALSA: wavefront: Use standard print API
750aa3af1c8fc233c6af3eb5ad950be69fe825cd ALSA: wavefront: Fix integer overflow in sample size validation
9014a106d1dece7b4b0c032d6cd3669003b078d0 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
346f892eb3059a970af6ee974f0db476b1db6005 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
b9f384f9f8c6519c53409fcecf8523ba6a421366 xfs: fix a memory leak in xfs_buf_item_init()
3a2cfea88388c01e6df7a176f8b35a52932f2285 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
2f95f9e9a1c3ab58b268973e3199713ee08b37ab f2fs: use global inline_xattr_slab instead of per-sb slab cache
2299168e4199c31cb2697b77c86c5969f9359b13 f2fs: fix to propagate error from f2fs_enable_checkpoint()
9d0896622f70a059f227cd889730252e1e9645ef f2fs: fix to avoid updating zero-sized extent in extent cache
644a3aaf894b430bb8dfabec1cedc6d8cbef2b7b usb: dwc3: keep susphy enabled during exit to avoid controller faults
2f571988d7f50544350e7f807c73be7f28fa3786 mptcp: pm: ignore unknown endpoint flags
c4ca96306e00d2676b9cfa3867973055ca0f808d usb: ohci-nxp: Use helper function devm_clk_get_enabled()
f96a04e0d3bf1580eb90bd827f7578b2a5c8a2f4 usb: ohci-nxp: fix device leak on probe failure
5bf3a9720128b65816465554b6ae822f2a2dc9a1 fuse: fix readahead reclaim deadlock
4f6702428ee75527732627f2fdca61fe9bb119ac ARM: dts: microchip: sama7g5: fix uart fifo size to 32
f5c279e68a4bcd981cc0b34e88cfdadbb65daa63 svcrdma: bound check rq_pages index in inline path
4e15190b16987c49f2a99f2ee3e4fb9f40078b10 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
fa89c55f072450d0a59fbd7177f987093e6ea2e4 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
4a32b20e60c28744d020f8f7ebde52ee8d664e9d KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
ef3ece9914bd327c127ab2c0fa81565c8614c558 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
e7d614d7fbd71ea747fad4e2865d948abae01347 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
d39df800a4a93e388e5b41af8e3ec2fbee8ec659 media: vpif_capture: fix section mismatch
48e7b44068acdc43a15f41a7a084ee128cb8f3da media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
5fe73d30799379fd5a56dab6600702ad8b501acb NFSD: NFSv4 file creation neglects setting ACL
8f6cd7def6b3d4ffa92aac82f6dbfddc5b5b11ec media: samsung: exynos4-is: fix potential ABBA deadlock on init
712a1034700ccb010932d9c1f606ba9ee12fabe9 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
1eaa411f4ef4b2367ef6ee87600d79ad7f2dec02 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
b156071af52b03f2140f8705d778f0b0ca6f1d41 PCI: brcmstb: Fix disabling L0s capability
91f8baae79bab2f3c823738abffce4769d959632 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
856f3f4b5c8f7b1585d487bbccec172c6cce49b6 iommu/qcom: fix device leak on of_xlate()
e8e7335a880123d7a654aa7bc552ce225443109c r8169: fix RTL8117 Wake-on-Lan in DASH mode
d195784423ac36eaaa5f08067e8041edac727d02 ASoC: stm: Use dev_err_probe() helper
1a2ec759e579b12dc0c970e69724ab942b56e1e2 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
2f67cee5cd265381113fdabba28a3d77ffcf67bc ASoC: stm32: sai: fix clk prepare imbalance on probe failure
c7ff6d0594c655f0a15051137af23b99e42617d2 mm/balloon_compaction: make balloon page compaction callbacks static
2d396051e98758e42d111c114989cd2f5c92ed18 mm/balloon_compaction: we cannot have isolated pages in the balloon list
96a907a5f35e3f967bb0b156b53a1e66749d52ba mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
7355c81e1a2e2a0da782920109462b943bdc2a4a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
56e682d0d09a0f9ede5830dbdd3afa1fccc3c7d7 pmdomain: Use device_get_match_data()
18393593cabcfab269f42e1be052a7d1ae94123b pmdomain: imx: Fix reference count leak in imx_gpc_probe()
bc7cf342ca66cf735dc1455f96d0b77327c7c679 lockd: fix vfs_test_lock() calls
02c081c2319e6ec6f635c2288b36c73c31cc7525 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
a97e633c05376dd936bba60aecb1857c71cf2705 ASoC: stm32: sai: fix OF node leak on probe
2208b4c87c0fe0e880ac7c618ae3701261c00118 wifi: mac80211: Discard Beacon frames to non-broadcast address
fb5ff8adfe7f7fc5e90c75f43adf346b8d66347e drm/mediatek: Fix probe memory leak
6b83bd43b3ca112a743333f88d2ec06b7a4cfab3 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
633c72a981744df7e3ffe30b1fda86948429e639 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
850c14303ee6349b85035d8a0a51917f0aa9fe99 mmc: core: use sysfs_emit() instead of sprintf()
590ebbd0ba6572c5f2e5752fc398e69ca7fc9c87 drm/i915/selftests: fix subtraction overflow bug
6cc509c4360ee5dff190545604c58c2b959bead5 page_pool: Fix use-after-free in page_pool_recycle_in_ring
61003f39af6a64ce549642280b62143fdcbc46e9 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
3b4ff9b57fc60229fe5ba819835f0bb06de991bc HID: core: Harden s32ton() against conversion to 0 bits
ef75af3aa6bad09390fce4615e249418806bb53d mm/mprotect: use long for page accountings and retval
cdb9878cf0bea617e35b8936e26dd3207f40b327 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
1bf9834fefeb3c288849f62377972a8eafee683b KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
0bc3301e66edb496b20cbb706eced9e599f29186 ipv6: Fix potential uninit-value access in __ip6_make_skb()
6032481ea51fa89fa9e1004111515a247869ee22 ipv4: Fix uninit-value access in __ip_make_skb()
019d740d6ff2ceddac7089063e816d9771a9d38c selftests: net: test_vxlan_under_vrf: fix HV connectivity test
681e1aeeb9b5707f5f36e19221a7c980f7d625fd x86: remove __range_not_ok()
94946d82c1acacebc8e4b8b3fe90b73f686e825e mm: Fix copy_from_user_nofault().
b0846b4d80669b801cbc4ec704f637ef4ed84fb0 pwm: stm32: Always program polarity
36d0761ba08061e3c2f58d06fb3defc5d32322d7 ext4: filesystems without casefold feature cannot be mounted with siphash
2f906a1eb1fdb2edad5e09756aca1bc4dd639f19 ext4: factor out ext4_hash_info_init()
759f1f5300c69f361f07dfef2563a8851c959610 ext4: fix error message when rejecting the default hash
3393980c1f73f12012d4d2df15375dfdf4304221 firmware: arm_scmi: Fix unused notifier-block in unregister
9fcb9cf164beb9ba7175cb4ca8e1041d1e027eca Revert "iommu/amd: Skip enabling command/event buffers for kdump"
c60aa3b2b504c4c61f0ccce5b646a5af4525c0de net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
93506ba3cde976654d28e370ea075c5e84c7816b usb: gadget: lpc32xx_udc: fix clock imbalance in error path
ec75932d5b306e542e6aa069436adcbdf8ebe6d5 atm: Fix dma_free_coherent() size
975b22753bb008b86a6e871b644e62b8e9daf3db net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
3e74c35880f5f9d3afaafda3081e235d8a7a1e89 mei: me: add nova lake point S DID
72e58429920a477fa91cda9b2f71ecc63850b40a lib/crypto: aes: Fix missing MMU protection for AES S-box
e7ed94c1db29ed703c1c584f7f7504e48efd9a7c drm/pl111: Fix error handling in pl111_amba_probe
fcf9d487b6d4ef0b863f283f0f6442b8b5d09f90 wifi: avoid kernel-infoleak from struct iw_point
873ae36d8f8ee8257afadf24579591610af55ad4 libceph: prevent potential out-of-bounds reads in handle_auth_done()
0cfb14d775f75af7cd28f07141d5887c502799c0 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
de6a31be540b6c1bd3a7009aaf2a8d439112c119 libceph: make free_choose_arg_map() resilient to partial allocation
f5e6f1034c32d989acb4374f2afc9a3c83d9f72d libceph: return the handler error from mon_handle_auth_done()
69be7d6a9035f629fd29438849f618f2b7e79c06 libceph: make calc_target() set t->paused, not just clear it
2b7d361d1e8dca3a4b2264d281d2031df3202deb ext4: introduce ITAIL helper
efec5b8c5a7ea3772d00fcb8fa3daf0025a58514 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
c9b1bb0b28f674d82c306139df211e1f5e8885e0 net: Add locking to protect skb->dev access in ip_output
284666e70f07da67c5c8e95522776eb8da8ca093 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().

--===============8992643183143856567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733d7e407cad-060860756150.txt

cc6a204200afc525ff71273e03451b7992708616 atm: Fix dma_free_coherent() size
5fb328d39b3ef9a9146b1391eacda9ca0b72aa19 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
8d513ff934b19be4ade5483ac528221c0c85cbfb btrfs: always detect conflicting inodes when logging inode refs
a0d9a144390a5351cde9e8d30923399a1f13c037 mei: me: add nova lake point S DID
6461f26c2f0cd7c25dad7e0668b63b602b270284 lib/crypto: aes: Fix missing MMU protection for AES S-box
a22cdf287b1a4f5925e10e5eabd9bdbe6dbf7031 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
7907b9475967f3dcc73904c2db1a12725766a7df drm/pl111: Fix error handling in pl111_amba_probe
b4417625cd0c3309d0b93c47f761dc95ffbe16b5 gpio: rockchip: mark the GPIO controller as sleeping
2eec57e1cf1cca51ceaf75e4841b64a01e028b49 wifi: avoid kernel-infoleak from struct iw_point
56cec72d8e2b74aaa41e41c1a374d806e5b4d718 libceph: prevent potential out-of-bounds reads in handle_auth_done()
28327d5755a3a3d641a789c89c9caccea9707d11 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
9297f39b177f873a371238c50227a0a9c777e71f libceph: make free_choose_arg_map() resilient to partial allocation
8c67b43dbeb36172e9b4595e845175f0fe5c0634 libceph: return the handler error from mon_handle_auth_done()
2e3a8df8780ab93d32f1e38a178990d9da0c44a3 libceph: make calc_target() set t->paused, not just clear it
96a1f0db138e2a934f92ad33480b39128846be9d ext4: introduce ITAIL helper
e287a452fd3beb3ecf229ed4c5f2a28b20fe858d ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
e2e732f7a7980d8db8b44d3fb38b55fc59c8810a net: Add locking to protect skb->dev access in ip_output
060860756150cd60201bb38d11923bc79acf8059 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().

--===============8992643183143856567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e24675813b-a901c92c88ea.txt

369e9095a866067b9622c00e7efcd78b4a031ca3 NFSD: Fix permission check for read access to executable-only files
29f4d8b47b37bbdc5db8252aadd0de1cedcb1ac4 nfsd: provide locking for v4_end_grace
e5ce9e48d9c0613f3d05852865a0a7192cb5fa8c nfsd: use correct loop termination in nfsd4_revoke_states()
0c156f5669a01b09710e964f70e07175fc62c25e nfsd: check that server is running in unlock_filesystem
08c8473b4a7641fd06a0a5721880c53728b9bcf7 NFSD: net ref data still needs to be freed even if net hasn't startup
56337f59f64e3f8459956eff9f3a2abf7cda7757 NFSD: Remove NFSERR_EAGAIN
e02f31f364d457b4a279a201602e4263c522a802 atm: Fix dma_free_coherent() size
21de9cf1d22bbafd0b401740c01730b467aaab09 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
1af58ea816cf718c3a4785c2dd78f58df6bd871d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
230c9ae0a63f486718b5ec7ecd82654e5bb6c8a6 btrfs: always detect conflicting inodes when logging inode refs
c51851c8f05e6dfd8768bb45b9392cc61241e786 mei: me: add nova lake point S DID
7a79578b541b7f4e18d769328e740fae161e06c8 lib/crypto: aes: Fix missing MMU protection for AES S-box
34a598eb0b0975bfece9aacc8ae97f4242ed31f9 counter: 104-quad-8: Fix incorrect return value in IRQ handler
c04142c8ff3fd765d5ce549487cab043c5317ae8 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
bf553447d9945db42c91b67b02c1ab3c4049bca2 drm/amdgpu: Fix query for VPE block_type and ip_count
6c5d00ccb7ed852f9d1a0d802465f6885a80dc05 drm/pl111: Fix error handling in pl111_amba_probe
5bdf681a48582693bb77505a0fb7b4c085a63b0c drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
b243c62d05ea7da6f36a8fb6ecb259238d246afc gpio: rockchip: mark the GPIO controller as sleeping
9a173ce3685ee5e8f32f7be50906de78c60d7d72 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
b5fa717a6d7d49058bb41a5ce0c81d25f1cce286 wifi: avoid kernel-infoleak from struct iw_point
b70d063bcfe6b0f0e46b64c7f89ce88bf74907b6 wifi: mac80211: restore non-chanctx injection behaviour
d949cc75c58e7be9d02889312d65307d4ec56579 libceph: prevent potential out-of-bounds reads in handle_auth_done()
b916d77d7a61fd913084ba1acf31765f1399e8f8 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
6a4d8e7bc0e9af423ec7541039484bde36b39e2a libceph: make free_choose_arg_map() resilient to partial allocation
2409a3db90b80b7fca7f948f109e4003391d108b libceph: return the handler error from mon_handle_auth_done()
6a3c6cba4412d515c0a8f79c661c58dfe27f3450 libceph: reset sparse-read state in osd_fault()
d4b8b17374ebcc1ba0875a6e4e54095c57b16cdc libceph: make calc_target() set t->paused, not just clear it
e5c2dcb5fec712c7bd9cc7d5c6f6b02c52a8eb7f tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
9bebe135a7c3bb58c4526b3cccfd6653ed763697 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
a901c92c88eac8d626284c11f2d48070cef31488 drm/xe: Ensure GT is in C0 during resumes

--===============8992643183143856567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baef2a1b3c24-25e7ad88e412.txt

9e9ee051835bda19bd4f6771aaa7ee9d0d97758a NFSD: Fix permission check for read access to executable-only files
b49bc5768d17faac5a6ef81d429b4b9ff3d8d7fc nfsd: provide locking for v4_end_grace
cc92f9a526c366fce73f41d2d4f90277de1a691a nfsd: use correct loop termination in nfsd4_revoke_states()
3799d0c545e908b7b162b595443e2b41505e46ab nfsd: check that server is running in unlock_filesystem
388e06b3074cf50d06867645ed01c8290f3f4d3d NFSD: net ref data still needs to be freed even if net hasn't startup
850b975b92bd293465a8cd493abd1b93341d5a8a NFSD: Remove NFSERR_EAGAIN
10db30fe2622ce0b1eb8d365f63f9ccc893b3fde atm: Fix dma_free_coherent() size
00fbe37afb33c042ea4ff7a93f798954a8dc2f37 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
79d019395af13b4acea5a3b366f1e727ed9f1f1f net: do not write to msg_get_inq in callee
0c8dd966e14ded9fa9b29dfbe8747f55855be2f4 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
73682c37bf246aa4d82830a2d3ea514f29ba4bd5 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
5d5702069bcd58e9479524c88b2e8980bb3a4055 btrfs: always detect conflicting inodes when logging inode refs
0058f751af005cd118fcd13de86a4e96b9657e74 mei: me: add nova lake point S DID
15253e4dc9bc08a438cd1a6398b5eb9feaffd34d rust_binder: remove spin_lock() in rust_shrink_free_page()
823784613fd7bc2e2fe857c77f1937283702dafb lib/crypto: aes: Fix missing MMU protection for AES S-box
f420b19b917c4bcc0277ca3dc4b31f6d46c860b7 counter: 104-quad-8: Fix incorrect return value in IRQ handler
d26060518b19ef5b9da43a7765e8280720699249 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
73f535aa876cb036323276b362cfd868c59fe150 tracing: Add recursion protection in kernel stack trace recording
79b6cc9e861402c558004e1094365fc7082eef94 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
7ff1e96d2e2f862f2451f8f7356e441260c7974f nouveau: don't attempt fwsec on sb on newer platforms.
41a84356e04bf5a35fe54cb99797ce28786c5704 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
163e66fe1e9206ac2da0e486aab680dcc2a3788a ALSA: ac97: fix a double free in snd_ac97_controller_register()
8fc78a171033a7aa4ec80e3c6d2b117ee2666a36 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
06c83da6e31b10f529c3352491b7983cb8afe23f arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
69426eea1059f5bfd9bf85785bc88a27cc4a7e27 drm/amd/display: Apply e4479aecf658 to dml
6663a623bf9aede0a806bcd6b43ccbc36c2cad25 drm/amdgpu: Fix query for VPE block_type and ip_count
0f01ca2a9cfcabab9bbc2de60bfc4c5911b59069 drm/atomic-helper: Export and namespace some functions
d30634464f184574b7658419401cb52bb429e422 drm/pl111: Fix error handling in pl111_amba_probe
bc051096ccf3d1b105e613ce4c90e0ae8dfe6108 drm/tidss: Fix enable/disable order
35fe02522ea75f251c26d7cda235e0178750ae24 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
a107343d47253ef94a48082480a5acc0461182d6 gpio: rockchip: mark the GPIO controller as sleeping
b18130e448337868503a12231ace6c7c4b55ca43 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
3cb81b65417af5500cabfd14d5225fd03c9effb6 PCI: meson: Report that link is up while in ASPM L0s and L1 states
3dae94a5bc44c49ccbe5a761ff25034c4202535a pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
521929e23e1a99d6e14af3addf0e90bf6678b6f7 PM: hibernate: Fix crash when freeing invalid crypto compressor
3e2b984589327d233f057430b11817f6a2259f8d Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
b93ba48aeb618b675128a608961cae7f7825467f wifi: avoid kernel-infoleak from struct iw_point
899e0a97862983033b60bf33c9f709c16ac54392 wifi: mac80211: restore non-chanctx injection behaviour
05968613937e82faebc62743b3ffd647edd2168d libceph: prevent potential out-of-bounds reads in handle_auth_done()
d11d32234bae3a4d99f8d52e1e7c2c90c14df876 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
b4da5f660791796101ab9ca28af0ec81b85c369b libceph: make free_choose_arg_map() resilient to partial allocation
959ea037d6630163757176fe9578dc777a389685 libceph: return the handler error from mon_handle_auth_done()
35aac82d9d26cf67f5b9bb8202443c1b7ff9413a libceph: reset sparse-read state in osd_fault()
99583ec380dba333e15d8760d140277919204047 libceph: make calc_target() set t->paused, not just clear it
2fd8d8c9e93bcadd13667cffa114096d4dfb8b54 ublk: reorder tag_set initialization before queue allocation
25e7ad88e41229edcfc5a52978d8c6d730cb1ae5 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback

--===============8992643183143856567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b23eeb1f87-aeb7830b204f.txt

0ccad0ca5d1fe8c59f765fdfff3543d254096485 NFSD: Fix permission check for read access to executable-only files
aeeba8ee1b934f79179c479fc24cc21b09c0f4f5 nfsd: provide locking for v4_end_grace
e99f26ebffba906f7565f0a1afa1140cc23c6e55 atm: Fix dma_free_coherent() size
52063813b00d05c9b4556204f8f83a5cdc9605ff net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
b29c37a25318119c2777042b134e1ec894397102 btrfs: always detect conflicting inodes when logging inode refs
05ac2e0b0efebf314fe0c81a66e4023bfeb0b2f1 mei: me: add nova lake point S DID
6c5480c7b36dfa70cb5afabb451ed39696dc0804 lib/crypto: aes: Fix missing MMU protection for AES S-box
a031d6fe1ff39a41fb77b311e6e0ca4ba9f43c11 counter: 104-quad-8: Fix incorrect return value in IRQ handler
fd4186448df9a8261543e54e8e6d0e7d798ea5c2 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
b65b7075118e96e1e13fc59790fa8090a57b7127 drm/pl111: Fix error handling in pl111_amba_probe
a6add4c755ae124731adc19a34e739fa785b4be1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
e881f7c99906739f0dbdb70297caf61daaae8f13 gpio: rockchip: mark the GPIO controller as sleeping
521c2f6d9ca5e8b4dc77827507c8907bfa968391 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
873870b46fb9299a7c669002e7064f51fc2897b3 wifi: avoid kernel-infoleak from struct iw_point
0a1cf656c97ac9308a8a8f311e0580c8f6ceb225 libceph: prevent potential out-of-bounds reads in handle_auth_done()
537d21a03c23cf13034e9e80c93a322c188fd3d0 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
4d5463f51c2d375e76d2c172cc9e1ff579a69505 libceph: make free_choose_arg_map() resilient to partial allocation
05405e06373472bf8e9e6ee77d32aed22b156994 libceph: return the handler error from mon_handle_auth_done()
cc02a45d9f6bf566d3e8e7db834d2582bff8c326 libceph: reset sparse-read state in osd_fault()
d543f123e1af71400f03218157ff095bf53fbd8a libceph: make calc_target() set t->paused, not just clear it
4942e85e652c3d3d4494693e7929c5bb2c13d914 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
d2e3937a7a4994d3b43eb2ae3807c1998f7c9fe1 net: Add locking to protect skb->dev access in ip_output
3af3de05cf64723d43e1f295fd143601dd6a8a54 nfsd: convert to new timestamp accessors
6af73c3a184ffdf49a05f4e1774d5cbd6b0890a5 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
09ddb0abe6d96b07ea9940ebb181a11a87a0338b nfsd: set security label during create operations
c350507a04ad2997ff65463a0aefa7927644bc98 NFSD: NFSv4 file creation neglects setting ACL
aeb7830b204f1342aca21a3144529fb542286a26 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().

--===============8992643183143856567==--
