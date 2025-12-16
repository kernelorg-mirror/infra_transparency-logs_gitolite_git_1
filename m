Content-Type: multipart/mixed; boundary="===============0443875972859080036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 10:42:23 -0000
Message-Id: <176588174376.1731312.851125106916183489@gitolite.kernel.org>

--===============0443875972859080036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 914f55edb3f2a5e2c26fb094b9a9b47c1b3c6f70
    new: f86866641e1458c985b9ab7195f12801924ac11d
    log: revlist-914f55edb3f2-f86866641e14.txt
  - ref: refs/heads/queue/5.15
    old: 585bb6990caca002b16722fdec70a2e2827624a9
    new: bbd0fadcee53351c1aff805623955cd61c476e24
    log: revlist-585bb6990cac-bbd0fadcee53.txt
  - ref: refs/heads/queue/6.1
    old: 677a3d3e9fd0b8472d1f03b4114a8808b8b20919
    new: 5f633ec355349b2101bfc50c06782fabd8a19846
    log: revlist-677a3d3e9fd0-5f633ec35534.txt
  - ref: refs/heads/queue/6.12
    old: f8f52644dd9115db33ce6e3d2420a6516088ec77
    new: 168ec55832bc6c2a46ab4dcba9f72f276c330d9c
    log: revlist-f8f52644dd91-168ec55832bc.txt
  - ref: refs/heads/queue/6.17
    old: 7fead82f8f789c5faac65b3a1ef2ff75877a8358
    new: 9c512f4bff78d2b337212c25ac27f6cec3051bdf
    log: revlist-7fead82f8f78-9c512f4bff78.txt
  - ref: refs/heads/queue/6.18
    old: e0eab2567530b0de9cf9850dec0b1fd998b814ba
    new: b4a17bb0b8cd12fcfd66e71e4c488aa51af9cf3b
    log: revlist-e0eab2567530-b4a17bb0b8cd.txt
  - ref: refs/heads/queue/6.6
    old: fd4297b7e73cb68d4a56743cb1cfabcd49ab7ec1
    new: 5aa93c5c826d567e3b9a8f2be402745edd234448
    log: revlist-fd4297b7e73c-5aa93c5c826d.txt

--===============0443875972859080036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-914f55edb3f2-f86866641e14.txt

b3ac810d59c7bf6f6423488ea3cc2d3cfaf55011 xfrm: delete x->tunnel as we delete x
ba30b8775e1e544b2f6397a09f4b86ef2b34b0a6 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
8e9bf1902d5cda6bc09129e6681b2145e190f1bc xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e8097ca61c7c62eb6df5ec96bf56ed97211b4382 xfrm: flush all states in xfrm_state_fini
f079e5aa258ff1fbcc80124a8dc949d67e6f5496 Documentation: process: Also mention Sasha Levin as stable tree maintainer
422edf5dff5f4e686a9bc1db12c33365a5cc58ed jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
3f8d9f5d7851652ced9dc2b75f5de44ca613a086 ext4: refresh inline data size before write operations
786b1fc9c2b332c365880375d3c5295fef6f4035 locking/spinlock/debug: Fix data-race in do_raw_write_lock
6af74e9a3855990476a1ac6d146f7b9c39f607d9 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5ca6dd92269fa21ebedcad51522aed00f8fad64c USB: serial: option: add Foxconn T99W760
8506d67f6a1c75b881dde7d9456ac3a682458ecd USB: serial: option: add Telit Cinterion FE910C04 new compositions
d0a1dd1ce47e068cc2ef5d7a1819b0ba9632bf92 USB: serial: option: move Telit 0x10c7 composition in the right place
5565a1a98b29da1c1372807a48a188f0277dd8fd USB: serial: ftdi_sio: match on interface number for jtag
f5d6a2afefc3917a6f9c082cb68424c23e5edef1 serial: add support of CPCI cards
746888de5f18fe809a2583116c9d517185f85bf9 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4346116f5992deb4d0008591911aa679e20d8aef USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9aa43a9e8b4ba6124d07e4906564f9d749b43fb4 spi: xilinx: increase number of retries before declaring stall
e59e531408b01949bdde55deaf61383b4d562236 spi: imx: keep dma request disabled before dma transfer setup
4e216c8f664f19ab56a27ce5758f8733e72304f7 bfs: Reconstruct file type when loading from disk
e11d4ac42e65356eae7468ba1d03e616e88196bc pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6e21f73dc59384e81eed31b0400d343f5c7d7f2c platform/x86: acer-wmi: Ignore backlight event
bfe598323ccd4bc5ba8968da9d9bab5e9f34c41e platform/x86: huawei-wmi: add keys for HONOR models
54131ecab436a974ef9b257fe4586ad683fd0d5c samples: work around glibc redefining some of our defines wrong
622feac365f455e5ffe0d7571a247860ca59468f comedi: c6xdigio: Fix invalid PNP driver unregistration
b6ce8da7b87daf0e6fcccd923409224ee90930bf comedi: multiq3: sanitize config options in multiq3_attach()
6eca4f65f9892ef0bb7477a0a0211bc39c4b4ef6 comedi: check device's attached status in compat ioctls
c01cb27a8579919db8e6e0a12032e60bb2fa58fc staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
fe5a30b3f42993ee084a89b1e09b48d04b47c6fa smack: fix bug: unprivileged task can create labels
2e8e9a4b931c99f97bd65cbb499be121e3479532 drm/panel: visionox-rm69299: Don't clear all mode flags
baf112dcf8a5ee2f4eec3fca8e02eb9b6f940e7f drm/vgem-fence: Fix potential deadlock on release
b1606ab5a8aa3557ad155afeb8d22faf8666ecdf USB: Fix descriptor count when handling invalid MBIM extended descriptor
10dd29e9e0f62ec87de2a399bd33f434fb07703e irqchip/qcom-irq-combiner: Fix section mismatch
ce56ddf497778684ebefda3cc1aa12443b418dcc rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
623318fe9360af53779768c9c5a96e06a0298285 inet: Avoid ehash lookup race in inet_ehash_insert()
9c774113501dbfc57ec38ff916b7b02b922e3e8d iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
3154d7f51a7c680e83646a762951ed5cccdc1fdb iio: imu: st_lsm6dsx: discard samples during filters settling time
1946909b09bb3a484b868d5790de037f4aed55f2 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
739ccd2cec50632f2753659b5bd3f0af3f9dfecc crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
6134a478305e2a69ce7a577253bc8c2f571c6609 s390/smp: Fix fallback CPU detection
8c73ea87340eb5cd96dd9ff2480f770db953cff3 s390/ap: Don't leak debug feature files if AP instructions are not available
5fbbb19544ab72c40ee7b996619d5d3b3e824784 firmware: imx: scu-irq: fix OF node leak in
809a91b46c8319490c5960c7acd8ff7433fd2e49 x86/dumpstack: Make show_trace_log_lvl() static
9bdb3378a11c1f3a72d1035fee9c021d917e7cb7 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
aaaf7978e7c43c58fd87d43e5f2984c94943951d kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
df546b535e8ec7d757a4ce101b5026e8879695c9 x86: kmsan: don't instrument stack walking functions
1e2b7ceb9e067eba00341c20647a2f5b2310a884 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
580215fa19b10dfca617679fa24c3b9648c35ee1 pinctrl: stm32: fix hwspinlock resource leak in probe function
c902b6011b4eefef99d6f890fc6d8eb97bf62ea2 i3c: remove i2c board info from i2c_dev_desc
c9bca8f5524d6fe61416e0559ee555bfda78038e i3c: support dynamically added i2c devices
bc73b5821d97c05c972e132e06a561fc84dcb609 i3c: Allow OF-alias-based persistent bus numbering
f007b6fad353f501024d5d6765ed87e22a887abc i3c: master: Inherit DMA masks and parameters from parent device
ff655575cb109721daf2103b9158aedf4ca0ec4f i3c: fix refcount inconsistency in i3c_master_register
e09850885065abdadd6f61a8dc2a5875d009fae3 power: supply: wm831x: Check wm831x_set_bits() return value
e70c32f116bd1428934642870bf8386cda88c8d9 power: supply: apm_power: only unset own apm_get_power_status
866883e978f97ad0827e0018918fd137c8af9961 scsi: target: Do not write NUL characters into ASCII configfs output
3f5e04a0956d5e04ae04e718c277cbd6fe12ce0e mfd: da9055: Fix missing regmap_del_irq_chip() in error path
dbfba730f8b4d1ae705e602c1803393adfd6b430 ext4: minor defrag code improvements
ba30e091194b8c1698ae889c63ce04b800000727 ext4: correct the checking of quota files before moving extents
2e5acaab88b8765a85d32d2ed070fb5ae79b451b perf/x86/intel: Correct large PEBS flag check
e7530dec22fa56cdd3832c835a7165a3696d11e6 regulator: core: disable supply if enabling main regulator fails
813c88b77d6e4ca2ebe0c1c602536811f798c30b nbd: clean up return value checking of sock_xmit()
5c6a47a2a34966cb4ece5bfacae8affdde3b35a8 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
3c0568b3d4a5561544b120f5376c32165df63a01 nbd: defer config put in recv_work
749706e3f425c04a56a209befc23ea0582b4af4b scsi: stex: Fix reboot_notifier leak in probe error path
d2bf356a29e598cc540bad227de5fee0c62462be RDMA/rtrs: server: Fix error handling in get_or_create_srv
c3c69bbecf661560f05018237511dc9caaf6148c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
10dfe5fb2c8bdb122729235a54b612fdc2851df5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
96b3657ea0092de6f0f33db5e7061b9e636f529a nbd: defer config unlock in nbd_genl_connect
3a7b50300f4bb98254ea948e1217f4a7a810bd6c clk: renesas: r9a06g032: Export function to set dmamux
7d37dbaac56acc5cad174e608e0db860a20460da soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
db1eb49c14149d0766c0488be6486d1db5974fa2 clk: renesas: r9a06g032: Fix memory leak in error path
47ad8dd2e4543cf4fef8403db88324c8e0376353 lib/vsprintf: Check pointer before dereferencing in time_and_date()
7663e28f12d9c7be156181995c04630dd421c814 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
a34e57c64bdceda43d4b6a07de48ee773888234a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f9ec992af294a25bfe8af154c90a0edae726b3a5 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
a35f0c7b3e3b89c11ba9ef7abb929ede806b7e1a leds: netxbig: Fix GPIO descriptor leak in error paths
54caaefa35bf5342f119dfe48d3b7baa56674d38 PCI: keystone: Exit ks_pcie_probe() for invalid mode
7fedfbfb239a36af7f525adde266d7c80ed03a44 selftests/bpf: Fix failure paths in send_signal test
538ed0b3d0504e5b61b5c3eb53b3f52130fce01e watchdog: wdat_wdt: Stop watchdog when uninstalling module
34cccb0b4454eff7553bcfa5397e08b961092aae watchdog: wdat_wdt: Fix ACPI table leak in probe function
57d7e8e9652bfc749f370b0b838bbd2169591b71 NFSD/blocklayout: Fix minlength check in proc_layoutget
7d372b5f0832f2f0ffd640d95b2a929eb5c182e4 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6f5a31574f14f410f99ba78da7a09672e630cdff powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
6e36ac6ba50a84054b9854b648fd1450f79abbf6 pwm: bcm2835: Support apply function for atomic configuration
867414be1d088cca26ee599be5a371aed9ba026f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
0758523654254195bded420b30df607e17b08f04 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
bbc110c9ffbdce952886bab7c7ff4113c7e4b764 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4a7b2abe941be67d070384d42baf0b4471937dda wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c5bd0849a5fb475f3498f1744dd91dee347a3711 ima: Handle error code returned by ima_filter_rule_match()
91db1aca9f0e169ccbaaf6cc41d2a489aedc9323 usb: chaoskey: fix locking for O_NONBLOCK
e9713732925b6c004817be385b7aca992a97f1c1 usb: dwc2: disable platform lowlevel hw resources during shutdown
c84cfadf441ae0c36b05a5200e9bf6568d71e45f usb: dwc2: fix hang during shutdown if set as peripheral
6d2019370001a9d123e911b6622074ea5ccef7a7 usb: dwc2: fix hang during suspend if set as peripheral
dc79ed70e76b0ab9543ba5d2793f6af9de89608a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
8dbdd47d59685eec80ebe392b14beb0c489e95f3 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c984c6cb17144e75c8b93e7851f20750cf68ce06 crypto: ccree - Correctly handle return of sg_nents_for_len
d650792b39b13431f05e4ca64cae77776d07e2ac staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
27d023e76b9ca1c6b4e3e3ccf1562b5db59e8e76 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
b7f72378e10c67fef321a32244875874259f1c72 wifi: ieee80211: correct FILS status codes
7c96ad6b03a1916fa6dc7d2efeebb18b8ea7de70 backlight: led_bl: Take led_access lock when required
9491538769072e2b9052633097d2ca2f1517d106 backlight: led-bl: Add devlink to supplier LEDs
9f550ab2b4b0f0d86ea8aeced1038f4ac00e6319 backlight: lp855x: Fix lp855x.h kernel-doc warnings
66b5399d685c3007ddcb566d5f6d6a00632a89a2 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
43c9da9b0a5a258c5b11de8061959831cdc5259e drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f4d877b56de782ad0d61b8ff83283e14156a34ae ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1fcc35e8342fe404b7ffd4a065a6a91a4c99e21a ext4: remove unused return value of __mb_check_buddy
c6cdce330932468b9fc8e7a06349ef95d5ce366b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
20e1cef1e134ce6d8d3d182a9c4c0291094e161e virtio: fix virtqueue_set_affinity() docs
e6e17d98efe5186c1dae028f6af3bb2f1ed62800 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
6f148e38f1596d9189254bd7217b2271bebc0d73 netfilter: nft_connlimit: move stateful fields out of expression data
c18af187e5c38b1466a18d35ac084f935de92551 netfilter: nf_conncount: reduce unnecessary GC
fe37daea14e21cdde5a243b0ad58e3fd08dbd5b6 netfilter: nf_conncount: rework API to use sk_buff directly
004afe0ded60e127178e0982acdd5f20c6f2424c netfilter: nft_connlimit: update the count if add was skipped
7b760d7d82d6cb8f4ad5c1fbc85d6d61100e3a77 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
cc3fea35ac69061380eddfb78d48448de601365f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
617b50cccfdc621cbbbd7a08ce67f70620929892 perf tools: Fix split kallsyms DSO counting
51cadd75caf2d6144c6bdaf565350a4c4acbcbd1 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2df79a2491b69e76ebb39a7ebb02f58e27d2cd85 pinctrl: single: Fix incorrect type for error return variable
70f7901c4db5859b647d62d0e4fc540da87cafeb fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a832bd619160b74810c26877b0e67ca4c676b0b7 NFS: Clean up function nfs_mark_dir_for_revalidate()
74a40de08be0c2dee788972fbee4ec7a02db99d4 NFS: Fix open coded versions of nfs_set_cache_invalid()
c6da764e5f04d3007feae092e2155ee52f368367 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
92ae56fa1663d72b6c62c5a08d43fa12badc153a NFS: don't unhash dentry during unlink/rename
ed55668d6d9825d00d2cd0126d3695101647499e NFS: Avoid changing nlink when file removes and attribute updates race
681987fae8412ae3c648af652def62d2827ff08b fs/nls: Fix utf16 to utf8 conversion
440095a98106d8abb0971e7b7134de733ac0d1bf NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
7b23154150258ae2f615dc9a9adfdfc936c0be04 Revert "nfs: ignore SB_RDONLY when remounting nfs"
65fe30bd83b9227e0fd3208b61099998392521e4 Revert "nfs: clear SB_RDONLY before getting superblock"
ef75fb82ef742c13974f8e93b42e9efc3777b78d Revert "nfs: ignore SB_RDONLY when mounting nfs"
c24cd14c296d6d82b7c06eb282796078c5b900bf fs_context: drop the unused lsm_flags member
79da6c9d76420fccb15375cd17e3c471f9818ac8 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
429d75760d649738494cde4a5d856acdae8c825e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
75aec6bbcafef0a9e9e1822867732f082e0ca2a0 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
742b283ddc271680890246bab64653741ae9d50d ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
489ff017b1b4c0d24f02b9e1e5e721995d701011 ASoC: ak4458: Disable regulator when error happens
8bdbf049ed752c17794e31a04b58d2760a64433a ASoC: ak5558: Disable regulator when error happens
4b9d3c0acb6eb74da375436f1bd0416df6abef2f blk-mq: Abort suspend when wakeup events are pending
829f777e1c2836c8d2ff93685a8f694f5aef35fb block: fix comment for op_is_zone_mgmt() to include RESET_ALL
09252cd2f08f9abab031e228199dd0c844f6842a dma/pool: eliminate alloc_pages warning in atomic_pool_expand
c0313d6bd3eaa13ad772ae6a0ee8adfaed998c35 ALSA: uapi: Fix typo in asound.h comment
58623ed8e8502b174301cdd70df5eaff8141e241 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
34597ea9a6c929ed93b6489b6f81df3b69faf9e6 dm-raid: fix possible NULL dereference with undefined raid type
4fd4b67a3af509892d01f3beb311c406686a754b dm log-writes: Add missing set_freezable() for freezable kthread
1d8fd26304e64ce4565bfc0aee86d55a3883db6e efi/cper: Add a new helper function to print bitmasks
09b0c44471e994a5cb4d79bc83f2e370840d7cd9 efi/cper: Adjust infopfx size to accept an extra space
1d03e9f5780e7ad2898b8d5724b1c04345d78fa7 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
9361c30cb3b25b9ba360e2e01c1e7d8fbf95a4c7 ocfs2: fix memory leak in ocfs2_merge_rec_left()
0b4aa192465e5b9ce604b23679cc58f4e921e128 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9a6933c41f74a683e79d6344d4275ee1f7c600d4 usb: phy: Initialize struct usb_phy list_head
f86866641e1458c985b9ab7195f12801924ac11d ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============0443875972859080036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585bb6990cac-bbd0fadcee53.txt

c6e5fed640611d5d51b627396cdc2fa0c07a0973 xfrm: delete x->tunnel as we delete x
6b6daf024bad530b80566db3e4372b660c0e7574 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
de9f53b95bf749e849b848f5ce217838e8bded0b xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
55bc1de5de2740344fbaeaa6462498ee85ab65ea xfrm: flush all states in xfrm_state_fini
afc1112b1a3e4506d0db0d0179005c579f224d42 dpaa2-mac: bail if the dpmacs fwnode is not found
527b91ec5187b87762c285b44e0efe1614ce218f drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
db5d71b91f5a058a3d7b274ad063819a1d8bf941 leds: Replace all non-returning strlcpy with strscpy
8d7c522b49e6a4a31700b59d9b88c3d848942ea7 leds: spi-byte: Use devm_led_classdev_register_ext()
b60d5c550a74bf86bf491bf617bbebed4a108deb Documentation: process: Also mention Sasha Levin as stable tree maintainer
d78ce4602c7bc65885fd36c0eedff2142214ce4b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
1e593402afd746ac86d91b125c7c89673a6dcc35 ext4: refresh inline data size before write operations
3217015a173e602339e841a8c219b943fe22cc84 locking/spinlock/debug: Fix data-race in do_raw_write_lock
09b55483c97d1b2b6660fec2c727b7319d35e51a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e53119ee5376216d0e78773854b3c9920d1e35dd comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
12ee5b0e373283215f45ec45365b7fcf7d3538b0 USB: serial: option: add Foxconn T99W760
e8a777914e631a11363741a403f4de14ec0a7859 USB: serial: option: add Telit Cinterion FE910C04 new compositions
62e9ef3d8aaa6f3d5e1dd6b6d7e92961649a4f58 USB: serial: option: move Telit 0x10c7 composition in the right place
da1e2dc7038e4ec4202fcfeef09a4c30d6c48152 USB: serial: ftdi_sio: match on interface number for jtag
88f5e8fa93d6f9e9abeb795a920d7d2383f4c92b serial: add support of CPCI cards
a441f3b858bdabfb3ae57bced2d66cdbd7bf9c19 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
1ef94571e4955c270a82ed205aef23f6eaa0ab10 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
39446ca165cbc57681507bbeca48c5b78a7968fa spi: xilinx: increase number of retries before declaring stall
e97e8841933c7572970415db5c1b325d6f36b2f8 spi: imx: keep dma request disabled before dma transfer setup
42893ca0ab27cfd5fcea0a495271c99b8428e842 bfs: Reconstruct file type when loading from disk
9803aefc1d282b0e9e5b4fdf1bea7b56d320516c pinctrl: qcom: msm: Fix deadlock in pinmux configuration
e6d991450d2f12e1dfa1999333e7e4c1dec60a95 platform/x86: acer-wmi: Ignore backlight event
916f9f55e7c00d2405d86cc9a3624034596ad4a4 platform/x86: huawei-wmi: add keys for HONOR models
8259b001de5e4851cdcd9e2f4528a89373f5b597 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
32925d92e5d8990a41f7a927e380d319669766b8 samples: work around glibc redefining some of our defines wrong
23fa8aa6000d32651d35d027f688854b83466a6b comedi: c6xdigio: Fix invalid PNP driver unregistration
af04355e2c52fb6fe0c46b1fdb71b4cd17b49cfc comedi: multiq3: sanitize config options in multiq3_attach()
cbb6970631d1f5c50f7f194b28670251d7f22492 comedi: check device's attached status in compat ioctls
cac8a69468c6cc3a266fe79b65caf7546ca827ba staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
228b0997049d1fa10ba85b00cbb5baa631fedaf1 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
c87b46f009495bfa2e44a8f435f59661ce891606 smack: fix bug: unprivileged task can create labels
0f2ed5b66d4009a504e3a23ae125635e4804dcaa gpu: host1x: Fix race in syncpt alloc/free
f922f6ab8f21647ffa7516e821737b42d4be5a08 drm/panel: visionox-rm69299: Don't clear all mode flags
f7d728ec5b1758bac47d6e5beb91c2d9f6f5a4b1 drm/vgem-fence: Fix potential deadlock on release
4d5eae727bb34684c550c461bac290cfc3bb99ea USB: Fix descriptor count when handling invalid MBIM extended descriptor
af8ac5bcd607dae4a3cbeecbe431468e106a7a03 irqchip/qcom-irq-combiner: Fix section mismatch
1c19927faef9fafed9dc3e04486b0a5df9d3580b ntfs3: fix uninit memory after failed mi_read in mi_format_new
7e9d1f8075b0a14e06e7ca34637bebf7c0366f66 ntfs3: Fix uninit buffer allocated by __getname()
1447aa07c2f2baa1f7fc62bf23eca5da02528cc6 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f37e1f603b225cbf137cc01d6a2a7e0a161d7db1 inet: Avoid ehash lookup race in inet_ehash_insert()
9502f0d690a201b2ee3bb6aa2a54ec981f9dca0f iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
966a5ff1d9658fa51b46eaba76e6c45dfe25c0d7 iio: imu: st_lsm6dsx: discard samples during filters settling time
bc177a2778752526ac7a3e3b6b69057cc3bf2267 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
92b6fc28ec6d4188fd8cfdb783f5bee9851220c9 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
da074495946920416004638954130b12473d5466 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
31ae07d7a2aa83330c9818e1606fd89479285aeb crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
16a0b84ac19f7fe4ec664f7ebf64a034474d36f7 crypto: hisilicon/qm - restore original qos values
f4f9f6bd846db4a374fe57ced55b06818d9d8513 s390/smp: Fix fallback CPU detection
46fa4076aceb97ab0e6398602be2ef479158a0a4 s390/ap: Don't leak debug feature files if AP instructions are not available
7529216873f9cabc114a31b72e33b8892c2907b4 firmware: imx: scu-irq: fix OF node leak in
0db1abe4982394cbe914dec9efaaa75dee37cb8f phy: mscc: Fix PTP for VSC8574 and VSC8572
d56780589b796a567b49df5a3121bce786a34acf sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
1350f44cbd690a3d89b0f5a5ba00038dd8ec236c compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
07167476ddb3dc450b49babac9fad01ff5e04756 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
ea723e39a69d80842970f3126272188c3b4fde7a x86: kmsan: don't instrument stack walking functions
194b36b1a24c9507c4230c1460a9267f6c591c44 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
5ee4d79b57e7f824c6a7dce521519bbc8f8b1921 pinctrl: stm32: fix hwspinlock resource leak in probe function
0c1597a2e8c27109ed8dcf31f463bd7f159a74a3 i3c: remove i2c board info from i2c_dev_desc
d77750df2bd78e5b34d3460778002baa0fa25489 i3c: support dynamically added i2c devices
15852dcd1f520039130798fab3fcba4cd8ad4d6b i3c: Allow OF-alias-based persistent bus numbering
6e81bc185fa6af637b66a5ae061367d9707a7302 i3c: master: Inherit DMA masks and parameters from parent device
571806802f6192ba627e96fde2a8c9e4bb6ac141 i3c: fix refcount inconsistency in i3c_master_register
ce942fe738cdf065ab80df04ad00cdade1faf0f2 i3c: master: svc: Prevent incomplete IBI transaction
28729510340796fae15ec17448ce9204b6c2af82 power: supply: wm831x: Check wm831x_set_bits() return value
7e0147fc2fc415e84e67cf75717c8b2c22ed16ba power: supply: apm_power: only unset own apm_get_power_status
cabd9b82c5f8f5602616a3cc22a9955a509521c0 scsi: target: Do not write NUL characters into ASCII configfs output
b5f5f32bccd75617588ba4431dc3b241e39e64c4 spi: tegra210-quad: use device_reset method
5c6a3467b9667f755815efa37f51dd09e6ee3312 spi: tegra210-quad: add new chips to compatible
b5ddae535e6ae1eb5144f381f05c86273dfc15c8 spi: tegra210-quad: combined sequence mode
eca182fd97c0b79424955376e4ff4880916056b5 spi: tegra210-quad: modify chip select (CS) deactivation
ae0a64fe999369261a7573a933a4cb23dbb0f10f spi: tegra210-quad: Fix timeout handling
6c251107ba8fc0e995ec5f16314bcf712e46de89 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
52961416257ca3bc2c05c3bff4bb61ac0f7086f9 ext4: minor defrag code improvements
04c60cf27663cc9897631074f7a2af50e5ff1611 ext4: correct the checking of quota files before moving extents
18af3ab9104b9cf7abea361204c8eaa49175dfe4 perf/x86/intel: Correct large PEBS flag check
3be1fc994ac549cf93b2ddf5816e24e26ec8a74c regulator: core: disable supply if enabling main regulator fails
1ff29fa6daa47b7f130c72b1bf19b48748b933cd nbd: clean up return value checking of sock_xmit()
54d98a56f67aff7d170c04d8e816721516d6b805 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
c849a344bce1ea4941115a872b250ecd0eb02af5 nbd: defer config put in recv_work
e64ff6494aad95b4f981e02328b482b4652df2c6 scsi: stex: Fix reboot_notifier leak in probe error path
bfb5d41956012e156d058cd79da7818f373ec6e2 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
3c9eaa6e4e38c5c1dc2bb9803c7d05bcf5fdf430 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
1177edb8eb77719be511a67c61d2020aba613536 RDMA/rtrs: server: Fix error handling in get_or_create_srv
344d015c2515fc0bb8e1fd30b51bbe85251c131e ntfs3: init run lock for extend inode
7c33c517097f8b25742cac1fdf1f5e7c070ce036 powerpc/32: Fix unpaired stwcx. on interrupt exit
dc4a376f72495d33e7cef67bc761be48d492a493 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
a81ef13c46df8dcd7e39d05e0edc04ba65f0fe4c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e24cd784695c1dc2a06316fb3f01fa9bf55f2f03 nbd: defer config unlock in nbd_genl_connect
30867eac98fa533547bfc7c6f909c1f119d77619 coresight: etm4x: Save restore TRFCR_EL1
db531ec9b2bde9150e28edb61c2ee9a84acb815c coresight: etm4x: Use Trace Filtering controls dynamically
892c996dd2df75267e7b6586aaad77be0ca4e7e0 coresight-etm4x: add isb() before reading the TRCSTATR
13d9f3d0407e56d35a0cd2e15c3c532f8cc58374 coresight: etm4x: Extract the trace unit controlling
78055dc502af4b106ce70a569fe9b8d1ce6ec668 coresight: etm4x: Add context synchronization before enabling trace
593a396176b39f40b9106c88502e5f3036ce99b2 clk: renesas: r9a06g032: Export function to set dmamux
fa49befd260ecac0db40785056b0bc97f593aa4a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
bf288bf86443bbe04ccddcf930da9e3320a7ae5d clk: renesas: r9a06g032: Fix memory leak in error path
ddbbc4635384d1d3f0abdb311d8c5ac6e23bb3db lib/vsprintf: Check pointer before dereferencing in time_and_date()
1fb006398653243d9a1282ebcbf851787561f045 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2bf0e25e0827061e3a3c503378babde50578b02e ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2f5079e921ae355d805b8a5bd4eab558b559f6ba scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
69e4237e323ad5bc1a31ef40baad48ff0870dff0 leds: netxbig: Fix GPIO descriptor leak in error paths
b04b59e741bd54486fb562ff478e23b78fa5fee6 PCI: keystone: Exit ks_pcie_probe() for invalid mode
03195225c0ca9e09a8f5e57867e57321abc46e2e ps3disk: use memcpy_{from,to}_bvec index
524d276eecde6d8195417aa60cf6ab01938238f9 selftests/bpf: Fix failure paths in send_signal test
3c557c61daa974d786fd70df52cbae7bc1679330 watchdog: wdat_wdt: Stop watchdog when uninstalling module
af1223b3d091436453bbd7b58ddbc72f6211f7dc watchdog: wdat_wdt: Fix ACPI table leak in probe function
cfededcd8ca084a167d03f16f39ff8d6eb41a20d NFSD/blocklayout: Fix minlength check in proc_layoutget
2abc96317eb751bc5458bd096e4c259bc2bb6bff wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d8c4e0d1fff68151436a1a5a98f05893757fd4ae powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
e5f8a5b7c328611f9e2dbd1da600cb2b359c86c9 fs/ntfs3: Remove unused mi_mark_free
70c77b93ea239e18c5e0dc5fa59b0c2ec300bcbc fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
fcd722e14ea778ebe7c82cbef61d6bf2fe9b9150 fs/ntfs3: Make ni_ins_new_attr return error
b4d51bc8a5e8bb113a0e3cf15f65cad1655eaeda fs/ntfs3: out1 also needs to put mi
f856168e096f98a75d88704fd698a35ae1a67852 fs/ntfs3: Prevent memory leaks in add sub record
6cd0442f100255c0c74d2d9533f6297c02bd49a0 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
5ab194da49acc7a12d928cd8762ca0a372df9267 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
37202f68a56f9b6a84c9480b6df9691ab798a85f mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
921349214f29c3b61ddd545f643a5583a9334bb0 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
a3bf4d5b68b95fc0a2f0afe9ff1ed4286fe1538c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
57a3dd2dbf52b095f51ede216d54d2d7978dc377 ima: Handle error code returned by ima_filter_rule_match()
60c32e44bdfdc7bd52bef80cc4f709770e0c0838 usb: chaoskey: fix locking for O_NONBLOCK
2276f1b8757206cab002f11b6d764a51ce1eb4ab usb: dwc2: disable platform lowlevel hw resources during shutdown
c4247e087c1c05794a43479ddaf4ed5ff51a50a4 usb: dwc2: fix hang during shutdown if set as peripheral
3539e8a97088498626114bc93bdfe107ca2880de usb: dwc2: fix hang during suspend if set as peripheral
99c52e436ed6996875bf55b150ae45f60593e435 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
09327005d13d3af001e362655aa801186b588c2f selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
500497d995eed8f2ea8a45cc3df5cc111e48e8da selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0578cdaeec15d41285498e8ffd8d45f6fa049ab0 crypto: ccree - Correctly handle return of sg_nents_for_len
5b0c894e7d19c164f675270a25ddf0f8df1bcdb0 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
818890da509f89515248d7853210faecf8cf1393 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
27b83496499334621ce689f55436a0ce5a4d1ffb PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e48b05d9f62200314aaff457e567ad8ebad7286c wifi: ieee80211: correct FILS status codes
d7da176877cdd1a643d64315a2a0df258598d868 backlight: led_bl: Take led_access lock when required
9c5035f68a0f224c4c0a95eb9b427cacda48cd14 backlight: led-bl: Add devlink to supplier LEDs
ed607e4d151628531e7c0f4a0daba056dbadd0ec backlight: lp855x: Fix lp855x.h kernel-doc warnings
a70f88e1be392e4d208589d8a266ba7833ccdb2e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
87fc1aa3208a1e27eff64020ad2978ef17b6386f RDMA/irdma: Fix data race in irdma_sc_ccq_arm
b9b3bb066b645a3ac333cd6e4f9b97cce2fc121f RDMA/irdma: Fix data race in irdma_free_pble
1f1c288488a0c780d93f3edd1122c3c3b43ee431 ASoC: fsl_xcvr: Add Counter registers
533484af458e0b14eb9391cc58af6bdda7940a25 ASoC: fsl_xcvr: Add support for i.MX93 platform
53054aa5e1c13cbd6f461eb6115e4c425cf5c425 ASoC: fsl_xcvr: clear the channel status control memory
88fd304bd8453d929f17f4f93e852b380d43f733 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
13cf17687fe927eaf729f726f4863305ce9ce65d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
cf2cfafe6455acc029f98f784e616d72c779ab9e ext4: remove unused return value of __mb_check_buddy
359cc42d82f7d1b8f575dda7fa0e45dc8593d70f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
1e91ac9a84c802aab069982151b4f46d5693cd31 vdpa: Introduce and use vdpa device get, set config helpers
53f7bdd7c55b19bd6237a2c8bd2b85a4f85a3c48 vdpa: Introduce query of device config layout
4b60a5d37d250cb8b096a4b060a4b0d2ffa10968 vdpa: Sync calls set/get config/status with cf_mutex
dd4b221848d6c84261bdd06ba75da2dd8157b0c1 virtio_vdpa: fix misleading return in void function
038686e6f8b03a88bce2386f72630b07f6b9d657 virtio: fix virtqueue_set_affinity() docs
ca12e291f252510889f1f9a1643c9d3582702ed4 ASoC: Intel: catpt: Fix error path in hw_params()
000b7e7000a620d62f010798e9e77be5b113516e regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
9b8df61f55504382ff4a1d5fbe6d63da341bee8b netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
5c491fa8347497847e0371b95f24d9d59ae722be netfilter: nf_conncount: reduce unnecessary GC
ff8cf3712e66d476aa39031a05d803c147420b0c netfilter: nf_conncount: rework API to use sk_buff directly
36343536ffa95a50a0149f643b16aaea8b9961e7 netfilter: nft_connlimit: update the count if add was skipped
9ecfa8e43f7106ec0e28dca6ed5b19134bbfe8ca net: stmmac: fix rx limit check in stmmac_rx_zc()
3a5d7dbd54982b3466955bfa41cfd2f481fb16d8 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
67f8716a9d6a68670d8a10fe4a677dfb1c99d4f1 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
1ec15027f236ef9c1ba6e7843f92e7e6a942da88 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
0cbe2afaa9ba20d528aa523c66dc04385f760d96 perf tools: Fix split kallsyms DSO counting
876454bd05751f86e2b10bc0176478deefb67065 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
df21812141fcacf4c075dbf4efc9dd0ace368cb7 pinctrl: single: Fix incorrect type for error return variable
6a6076896b35d23f4e742a87fa4b7cf4ea1a3a78 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
aa9a9b624852d1c8cc97fcf8ac00983c1848f50c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
cabcaff96558a164747790331c3e8e2f1d029813 NFS: don't unhash dentry during unlink/rename
12f03e0dbcba391ba6b3b434989e035aaa7cfa17 NFS: Avoid changing nlink when file removes and attribute updates race
9bdf1ed7d3ddd7a6156501ce391b28b9e8f36664 fs/nls: Fix utf16 to utf8 conversion
4f1cda9db2ec7c69933640af8062beb649a08a5b NFSv4: Add some support for case insensitive filesystems
0fe1211f589bb433d4c87af93d50d048dd5864ac NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
bbbe4ee9a60e42a8d11e4a5eaafe08ed5be71f2d NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
04a8586a4bea339ed3285d0fa44105057db70625 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
68702ad528a51649f40eeb087a24e0ef203ae188 Revert "nfs: ignore SB_RDONLY when remounting nfs"
c8e30d046fc16980606563d1dc899446d4bdec7f Revert "nfs: clear SB_RDONLY before getting superblock"
552764fff61565df8e7490bc05aab12fe5013135 Revert "nfs: ignore SB_RDONLY when mounting nfs"
6f23baa7adce9c7e75c76462f38515fe999c660b fs_context: drop the unused lsm_flags member
d4533a7c08aa778169d6be4ca5d8aff764a1b6da NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8b286fbdce013ba52c50cf54e8438394d7811ca4 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9e7b567323ee9922be9efc635108e05490921ccc platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
97065e530fbb8d45c19d0cfbed77eb97a0954720 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
fb4189fa3972ed4b68415a3fbeaacce84908a733 ASoC: ak4458: Disable regulator when error happens
4a6c754f9b93142e986cfc60669f925b28b842ca ASoC: ak5558: Disable regulator when error happens
d1add41ed96030e7d106fce314f2616debd31e7c blk-mq: Abort suspend when wakeup events are pending
c43578fd33a48912d02d3bc21f9fe684ea8cadcd block: fix comment for op_is_zone_mgmt() to include RESET_ALL
eda80e205965c6cf472e656838dc746c6ad05d20 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
32293203edf101a89cb8b8654413809b6a8a7f23 ALSA: uapi: Fix typo in asound.h comment
47d09fc79219de9ea46cef5c737bebfeb07b7c78 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
baafab95d1a00bacd40c055ccdee052b02a2bb99 dm-raid: fix possible NULL dereference with undefined raid type
ec9eba7fd2e5587f52d8a74edb0007d3ce3dcbb3 dm log-writes: Add missing set_freezable() for freezable kthread
3a5a296c04041e9374fc31662fb56be92c0edb23 efi/cper: Add a new helper function to print bitmasks
28c86cc96de3b96f126db2395ae5a96309798868 efi/cper: Adjust infopfx size to accept an extra space
09867647814e23b19548760d3eb42b6c1be63ff1 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
16f61c3abf55e646b1366b1a03c19f30f117b615 ocfs2: fix memory leak in ocfs2_merge_rec_left()
72c7ffbeea0be83319d8e66cd0c4f991a72b9f1b usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
8965675bfd027876486c8e0651a9d181ccc1e7e0 usb: phy: Initialize struct usb_phy list_head
bbd0fadcee53351c1aff805623955cd61c476e24 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============0443875972859080036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-677a3d3e9fd0-5f633ec35534.txt

8496efb487515276c9103461cf52f410ef2e2c10 xfrm: delete x->tunnel as we delete x
123f4f44e12c0b9256c24f542274791f7051fc0d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
1514ed3243552c404368e3817f3728ee62e0c50d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
29ba774076dd0d2578f2d41b50e8896837e0cfce xfrm: flush all states in xfrm_state_fini
64f048ab02751acd7dfdd1d9eb79b6321fbb82e1 leds: Replace all non-returning strlcpy with strscpy
fbc3823b25a1e53dbf0205c20a64443985607a96 leds: spi-byte: Use devm_led_classdev_register_ext()
6c0fbadf644b9e8cca4daa49424f47619f57967c Documentation: process: Also mention Sasha Levin as stable tree maintainer
aa6233d311fa5676385fba81f7875c94a251506e jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b4c36a15c4cb927b343616902155f88ac62a68ff ext4: refresh inline data size before write operations
16b4bee727f901d4d0a3866e6c84dcd913539111 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
ac60d8119684bc76a361fc5069e5b918b1683bc6 locking/spinlock/debug: Fix data-race in do_raw_write_lock
2b62b7f017d4d3182878510b1e6ded99192ff00e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
6bee11d8aebb9df4d8ffee2f0e5a7d3c880fe11e comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
5f4f1e1c19710e0703bd763b7aae956bc5a116a0 USB: serial: option: add Foxconn T99W760
f482a853cfd38181dd47ee435a30987c26dddb90 USB: serial: option: add Telit Cinterion FE910C04 new compositions
3f5738ac8e04f1f23ad9b4d3bc6352a5699a3dd5 USB: serial: option: move Telit 0x10c7 composition in the right place
e2293bbb66521f9b4c621e232fbe0e2013d015f3 USB: serial: ftdi_sio: match on interface number for jtag
dc640a9cc700d0e3073ca274c37c9c33e9c3f5cb serial: add support of CPCI cards
a405ff8517beaac93b4ae213d710920d76871ead USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
452d13d2ebfcb56d73ee9dfcf3f76e29063febdc USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d87da74ce35377de47504945a404995ac4a62a1e ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
21eaf87e04fa2787781f7224f07c0abff2e352e0 spi: xilinx: increase number of retries before declaring stall
b4c0d40abd9d8d2734a624e05d84a7e61695fcfe spi: imx: keep dma request disabled before dma transfer setup
32adbe3c11e8abd54c0ca6e5f5f08398a56d5561 drm/vmwgfx: Use kref in vmw_bo_dirty
beb842289dd2098c03c5510ffd96f7831c52f7db smb: fix invalid username check in smb3_fs_context_parse_param()
e86fa4705e450e944c8cc7d6d2e83f076c9bee26 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
5dc1fe8e55d43f2c1eee92c7bfec0acb3fcf2886 bfs: Reconstruct file type when loading from disk
990ff742b002ae4017db80a788120f9db0d93ad7 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
855c70f2bc8d0d9eda8379a1a6639fe7aba25d82 platform/x86: acer-wmi: Ignore backlight event
33f3cf8bafb96e66115aa8533714d2a48a1153de HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
2fd40aa2e2186cadb2ca2ba9c30272a9ba1c04b7 platform/x86: huawei-wmi: add keys for HONOR models
9e43555770a5eb479995c65dd38d8bbe00202753 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
06032085d9d68d4edb042981994b884bbfafede8 LoongArch: Mask all interrupts during kexec/kdump
7eb649083581a2db8c02c301fc7a67f8511048a1 samples: work around glibc redefining some of our defines wrong
965da7b294eb5ead14ad23488be98f42236f5c47 comedi: c6xdigio: Fix invalid PNP driver unregistration
7baaa02045729845e5969836e95049ed706edcb8 comedi: multiq3: sanitize config options in multiq3_attach()
7c1368b3fb65fd77ddb4d7a064a9486b2cb89620 comedi: check device's attached status in compat ioctls
5d272185976203c6ed155b36d01dc8184aa202fe staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
1f9d4a21cd1c403db814817747532140dedce8de staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
7149afa770aedbc785625d138407ca726eb8843a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
91f0fb69678fef56d56199447a3275d30f0405bd smack: fix bug: unprivileged task can create labels
0f38fa1175d8b4ed246f44e200da7f9efe4f1000 gpu: host1x: Fix race in syncpt alloc/free
056c8ad704466183cb6d71479c79354d9aca7d2d drm/panel: visionox-rm69299: Don't clear all mode flags
18691a353a57481e34f6b8bd27db79e0235feadb drm/vgem-fence: Fix potential deadlock on release
33c7e7ad2e008de4598f392a3f29695efa29dc36 USB: Fix descriptor count when handling invalid MBIM extended descriptor
bb21c22a4c998e635bd1f8e00da3f2c713025fda clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
7e681f3140a8a8983fb25e9f5b5b5ca807f7e1f8 objtool: Fix find_{symbol,func}_containing()
a1ff7f9665b7859d2b171f4ec24ee4152233ef82 objtool: Fix weak symbol detection
815e889d3c5cb00eeacbcb853fe894a4e3198854 irqchip/irq-bcm7038-l1: Fix section mismatch
2d674f6e052409e1c3327420376e5817aabf469c irqchip/irq-bcm7120-l2: Fix section mismatch
b5ef378b143b44b3f6ffe6e5ed8adeaa07583fcf irqchip/irq-brcmstb-l2: Fix section mismatch
e0c109b43956c66111fb1498762467038405464a irqchip/imx-mu-msi: Fix section mismatch
deda2938cb8eef2c5e3e0182fa07d62b2687f86c irqchip/qcom-irq-combiner: Fix section mismatch
8a6a694ac9983dbeb8f78a9e1fbaaf8fd687d70a ntfs3: fix uninit memory after failed mi_read in mi_format_new
05e235ade4a6698408f765489ffc0d6f641f2d25 ntfs3: Fix uninit buffer allocated by __getname()
4d64aa6d6f886babcdb7d4ca5488f37e1cfd1aab rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
a484890d261ae72ea2c6937c7546a3065676099a inet: Avoid ehash lookup race in inet_ehash_insert()
f467295fbce260908aab704e5de08d26db7dbb87 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
9d8341a400c5b942a69b14009cb74a38a2561e7b uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c206745f3b3f2e521dff51f06558d73ce05315e7 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
b106769336d86b1f53d217764126dc17032cd434 crypto: hisilicon/qm - restore original qos values
e250f67ade643a853e906e3584e067c727338d2b wifi: ath11k: fix peer HE MCS assignment
d41d2ea565f0f77a1b54a983acff092d42ae0c93 s390/smp: Fix fallback CPU detection
23b215f2829bd3f046d677a9e284369a18b3af85 s390/ap: Don't leak debug feature files if AP instructions are not available
0454d54e481ab65e5b2f4151f56381a049e36661 firmware: imx: scu-irq: fix OF node leak in
957060bedaae1d73b62b68dfe5be02c3e4456d43 phy: mscc: Fix PTP for VSC8574 and VSC8572
a24aa356e51b20f1e92b25558e8d9993ec3c4625 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
065d0515879159194603b37785540c6b2217913d x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
11a4267cab8ce37f26f894f83ff5299fb4a69e2f tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
a61d46636dbe56528820ba464743b6e42b2fe530 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
02bd5d58e1bed0fed31cedc33f60f519af942ebc pinctrl: stm32: fix hwspinlock resource leak in probe function
050d1094f7d96e05fd5b45c73cebd9a855078abf i3c: Allow OF-alias-based persistent bus numbering
5f71fe03970677a9036d97a1b3e45ebf822f4c2d i3c: master: Inherit DMA masks and parameters from parent device
23e820d6014f6e6d0eb3360b1f0e67a6e32cd28e i3c: fix refcount inconsistency in i3c_master_register
8f1d64fd4a5ca81e1f6f56a21172cfc2d8423c43 i3c: master: svc: Prevent incomplete IBI transaction
2aeecd17e7091e8acea726a853e4794aaacafe77 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
fb94c0e352d87d2b327b823ac6ac2004988e418c perf record: skip synthesize event when open evsel failed
ce71ba9d4df35228c77dd02ee5493781097a62f8 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
8b93d705c721064d8966b623caf4835b9285ad11 power: supply: wm831x: Check wm831x_set_bits() return value
17d25a4fbcf968b3f22094384378e60d357d6d6a power: supply: apm_power: only unset own apm_get_power_status
e3bd371a2d6bc294bbf222f5c1d2fbfffaf65494 scsi: target: Do not write NUL characters into ASCII configfs output
3c981495370e8d4041a7cee8531c0fb0a922e2f8 spi: tegra210-quad: Fix timeout handling
653d6bcdd9ef903ee1b2ea08e3e493f73be71910 x86/boot: Fix page table access in 5-level to 4-level paging transition
5d2feed59e183b382f86fcb342113517225e69d7 efi/libstub: Fix page table access in 5-level to 4-level paging transition
7bdffa1e339d9a3a64cbd65024ca7846a5fd55dc mfd: da9055: Fix missing regmap_del_irq_chip() in error path
a0b341dfb4df546feabf17327466669bafadacb8 ext4: correct the checking of quota files before moving extents
17415769eb19264f8c6a539c8d5645f3006f74bb perf/x86/intel: Correct large PEBS flag check
8033794c812103633c2911d817d6b10523b71b72 regulator: core: disable supply if enabling main regulator fails
ee73c230e63f6aeda97852c5da80c13da99f7dcd nbd: defer config put in recv_work
866e18ad8333b26c5e627b4d20d5933a7cc28233 scsi: stex: Fix reboot_notifier leak in probe error path
956dcfb33e449b2e7f1ea81c1d79226c20153837 scsi: smartpqi: Convert to host_tagset
ba899374257d5adb209c274ee432bc5489e727fb scsi: smartpqi: Remove contention for raid_bypass_cnt
d13811714c782e064863b708b2558eb135453ca4 scsi: smartpqi: Add abort handler
89e361de716864e25f58f117ba18df8a8ed6a633 scsi: smartpqi: Fix device resources accessed after device removal
c69cbe893ae4d586847c7302d00156f4b2480722 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
9ad63872e796abb7acf54c395d054125937f787b dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4725364a31f83e88b964b8f2ca710eed6d1057f3 RDMA/rtrs: server: Fix error handling in get_or_create_srv
391e0b1fe56da4d9ccc57ecfbed29f516f9aab07 ntfs3: init run lock for extend inode
67842e611d06b432df1f84bee1eaa30dd21ca2d6 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
b5d9c758f086a796f19df3434ed682a1661032d2 powerpc/32: Fix unpaired stwcx. on interrupt exit
b9ce4dfedb07617892fbe310b13b4aa3e0d43812 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
6a3a331726445acd1e4cbb957ae1ccea97ffb789 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
3e911a49d326e9ef70db87c0ea5c25771513aa94 nbd: defer config unlock in nbd_genl_connect
308fa0137881169bc951c9162322e25f05c8c579 coresight: etm4x: Correct polling IDLE bit
f616047358b665a0f2e79950c3592d3a081928dd coresight: etm4x: Extract the trace unit controlling
21023dc327858b2524c2a9759fe076eb3bb3c326 coresight: etm4x: Add context synchronization before enabling trace
dd563730176e09884d21c592c43569821bb6eb2e soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
ef1a9995e898a6e3b564dd8edbd5e25067653310 clk: renesas: r9a06g032: Fix memory leak in error path
bcc69056426a80676c8e5546f6ab9a134ccfe4c8 lib/vsprintf: Check pointer before dereferencing in time_and_date()
4ec96bec353ea4385b5ae600b78a3193ef3af6f7 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
85dde0095e7b1c4d9e1306d38a4c60ee9e301a6d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a6528466723dd81e82484bae05e58cc9081c9eb1 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ea97c1b66a7e46aa1d282e1bb1567bfc115fffc6 leds: netxbig: Fix GPIO descriptor leak in error paths
05259eed4db597c79db94c59e41c9eb14828eb06 PCI: keystone: Exit ks_pcie_probe() for invalid mode
c7917c1548f3062fcfa4c0e6d8a91042cb243691 ps3disk: use memcpy_{from,to}_bvec index
d1eb1ba7da931dc4c922fd96b528a23ee03499aa selftests/bpf: Fix failure paths in send_signal test
feef777c25c728d39b2c6767c1dc6d7ac7b31bf2 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
05710c95e093125d321679ab213f6d7a17634f93 watchdog: wdat_wdt: Fix ACPI table leak in probe function
ce83affe3c2ce0d72e5c5e16a17495e50ba788cd NFSD/blocklayout: Fix minlength check in proc_layoutget
37d82ebb44df72af33e5382b4860a22913ce0db0 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
342b05f3d5e7e7b020c4e192f45607e1921526f7 bpf: Improve program stats run-time calculation
7080671fe740c327d042d6aed8826bdb51f8fec6 bpf: Fix invalid prog->stats access when update_effective_progs fails
0f27e3093837e5039cb11dcb2613aa26220e54ad powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c29a9be9c62aa1720c67e5c1709dcf6a28a964c7 fs/ntfs3: out1 also needs to put mi
392d13eccdaf28eb94ad7a5975873ad36d113c08 fs/ntfs3: Prevent memory leaks in add sub record
3cd4f9f0e69622bbd5dd0b2a60d6b56ee147a792 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
0b1d8af6257ea3193a7c5238c0a4e2e16d278bbe pwm: bcm2835: Make sure the channel is enabled after pwm_request()
1648a77c267517e2e1238e884bf36f987e52d549 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
19d5ba31b960502fd06b89382cdb9d72283c0396 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
fe660dfe7724157c4fb11153d0542799b97db5b4 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
6b7cc333791c4d8205041744eca421cf0a49c2e2 net: phy: adin1100: Fix software power-down ready condition
de9288380f5fdce9fd75bd6fa3ede98a979c1cee cpuset: Treat cpusets in attaching as populated
141f47c4d7a090d73eee8dff4319542e0a64539f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
0c241cca44ea132fc36b823fecc176bb181e99d1 ima: Handle error code returned by ima_filter_rule_match()
5ebf1bbe8c3f14777a0dd90b5910d4332c565def usb: chaoskey: fix locking for O_NONBLOCK
c2a13369e97018481619185e043713e2fbc21905 usb: dwc2: disable platform lowlevel hw resources during shutdown
98e2593910f2876ced1aa475278594771a580f69 usb: dwc2: fix hang during shutdown if set as peripheral
ff1bbea6798489fa00b9188cb955f4aa5eab0695 usb: dwc2: fix hang during suspend if set as peripheral
99314e2ebff16c53e10a007da3899d55b9588c0b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
5c5942d366dd1302c1743b21d216a5df61188521 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
1cb3a9f32be52a01cd5fe174b0897ab7bf814557 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
67bde5716dcadbd3dd32ef7a40bd547b3d2cdefe crypto: ccree - Correctly handle return of sg_nents_for_len
abe011e8e17381d4b95a6aa2bb945326272c7209 RISC-V: KVM: Fix guest page fault within HLV* instructions
80fd13c34c295db16449b54c64c652660a500e25 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
40160b8db5003b0610d951d30d882e01a64762fc firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
9938c739a2743e3c0c28c61b234798a2e37494a0 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
07e7ed9ac94a9599f1b51967040be8e5b74b2923 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5035d0f85614698e4eb7fe40445c5c532654cc4c wifi: ieee80211: correct FILS status codes
b67db9f29d4592b0869cd3e0497a45e9cd3ef157 backlight: led_bl: Take led_access lock when required
feb0986bb0a07ba35c303f1b158aff8ff3ac0a6b backlight: led-bl: Add devlink to supplier LEDs
b05b2f370fb08ffc1ba1e10b6322c4a45ffe16ba backlight: lp855x: Fix lp855x.h kernel-doc warnings
ff3201cdb6b8bd3c4fd50f8fe281cf8cfb08de02 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
cfe6036907cd1b74da7a72d421b5e47194580180 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
c638fda16d02223bc61b8c16aecc6994ef8e0a69 RDMA/irdma: Fix data race in irdma_free_pble
a7c2fe721dc2326a460dff81ba46f524a019b2bf ASoC: fsl_xcvr: Add Counter registers
3709ba1c4b3395da691fdb575ce860e1712a90f9 ASoC: fsl_xcvr: Add support for i.MX93 platform
0214fce61893e9a9c2c7d462e02738b327683891 ASoC: fsl_xcvr: clear the channel status control memory
820e3d681ab2234ca16991a172aba92f3a0e748d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a985f8438bfbbd5f4de9cb3b78f7c21dcdf50bc8 hwmon: sy7636a: Fix regulator_enable resource leak on error path
7b2b1f14ce949edb466c610836643fb9134108e5 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
6e8b38fd8730e36ee81a60e055c194e0845bc141 ext4: remove unused return value of __mb_check_buddy
f17de874ece1c588a750ed837d7fa304d1c3336c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6280baf2411fd7712e31ea82142f710c80c8bd6c virtio_vdpa: fix misleading return in void function
bb21289915b0a8dc741e6e5aee3638003ac34cfa virtio: fix typo in virtio_device_ready() comment
abd8b9ba98f34ad590bc034e1c61d5460c188c65 virtio: fix virtqueue_set_affinity() docs
5034db1a7588fdbee433c4aa6de4936a8793a289 ASoC: Intel: catpt: Fix error path in hw_params()
5e979988b79479ed29119dcaf2d1dbfd81aefaba regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
b389d1679cb933b47610f4681db66fa217a08d39 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
ce360e1e54565923360bc5c4d3115094f476eb07 resource: Reuse for_each_resource() macro
3dc5e956f8d3dbe444cddf66ca7d9d8dd1e7893a resource: replace open coded resource_intersection()
353c54a9505b740b0984b420c4a9fb01abdb6c04 resource: introduce is_type_match() helper and use it
b0920573979cd37e32a6c179163602a44a38cf24 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
31db6e643bbaa2e9e587eeeb1ccc1c82c42a846f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
63e77b0411cc7769837b8cc874ec52f8df38e8cd netfilter: nf_conncount: rework API to use sk_buff directly
a7dfd33a6dc927330a3f21f5a13db7db4ca5a131 netfilter: nft_connlimit: update the count if add was skipped
55b9ab379f229238eb946be9155f0d0e554c247e net: stmmac: fix rx limit check in stmmac_rx_zc()
e278ac10fcea677e4260b93f409d8b4b36831c4a mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
571fba6102a4ea156825e0107d04340f6d5fcc54 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
26a85fb41b34af6496ba971094e7ba574d96493a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
60cbf19e9988eb051851873f524d536534d1433b md: export md_is_rdwr() and is_md_suspended()
2a651b02a16c89cdb1f1378fbd637abb72782af2 md/raid5: fix IO hang when array is broken with IO inflight
1118e055a925a50838aa4ce83c424b4be97d4195 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
305fe7394239b62ea63ce5e56c0880a338bfb842 perf tools: Fix split kallsyms DSO counting
5f1e8b734bc752ef25282c6115074490e0b57d7c pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ee9e52928ac9c763e7510b8e4c277e5cbae17277 pinctrl: single: Fix incorrect type for error return variable
e8b3ed7367192e9f267ccf89ab9e946b1f2042bf fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
af55e68259e6b3118fb9157a7aae10b5ce884336 NFS: Avoid changing nlink when file removes and attribute updates race
fa9982e02a34b6a5b61a2b3a9d07e8445280240f fs/nls: Fix utf16 to utf8 conversion
23cd8e58f4dfb05d32bdbec611dd5ebc78d1cec8 NFS: Initialise verifiers for visible dentries in readdir and lookup
8743289ccbc688bf61f0f4cf8e73ee2f762d0be0 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a60642fb95d27ba253c65070009d36b4c3887037 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
7cc7de77226a1b5f6bb0be2b2ee1601d20b89074 Revert "nfs: ignore SB_RDONLY when remounting nfs"
b17caffb3badbe99b2121dd24a0a414ce620e775 Revert "nfs: clear SB_RDONLY before getting superblock"
ea6708a3ae01974eb8b9f84573f9dd5d75c091ec Revert "nfs: ignore SB_RDONLY when mounting nfs"
fcf9d89e0bdc53ac0b253ca89a2a8beb83e6b3be fs_context: drop the unused lsm_flags member
55909535ade21aac7238eec53fbcbd209cf34334 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
58b9fd4fcc76239e662feafa7c28dfc2d7976bfa Expand the type of nfs_fattr->valid
08b58564793cbb6dc9829ca25b814cc870be4d42 NFS: Fix inheritance of the block sizes when automounting
d3504b80e3f9a117ed2fa5f7ebcd13390dc95aa5 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2f3d725a1c686fb0f357cbbab379ed36af10738e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
fd97cd0d03e21f8ecf3884fcdf22b278a0b22e5f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9bf5ed2f1e316cfda2684d51b39795644010b38f ASoC: ak4458: Disable regulator when error happens
ca05f86fbc9eeb87b5aea3f2011575aceee62eca ASoC: ak5558: Disable regulator when error happens
23ca72d17089f38a9ba287ac40636d4ad4527dde blk-mq: Abort suspend when wakeup events are pending
562c12a1580ff2bd37b6c2ab32cbffc815e03e03 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
388ead98cd156934fd32ab88da26cb7b6b2d586a ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
4c4236f11fabf2ac008634e622c7ba08eb847278 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
fed89e2c25ceb3f33dd0825efd889617d52fd7f8 ALSA: uapi: Fix typo in asound.h comment
d559696eb9d1d3e4f576ed681963d689e0bca448 rtc: gamecube: Check the return value of ioremap()
88c8e260c07295a9d1ba3130c79fa5947e0ef54d ALSA: firewire-motu: add bounds check in put_user loop for DSP events
62940bb6eb64db3ff3d73cf6e56f62d2dd1a23ce ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
87c77170b4ccf14a9e09e287a48dd66fd703728e dm-raid: fix possible NULL dereference with undefined raid type
a38dee91db5009cc1ae4e94e60513e52779ed2d5 dm log-writes: Add missing set_freezable() for freezable kthread
084c30ce32d54092ac10c6b7f9e766622b2eb2a4 efi/cper: Add a new helper function to print bitmasks
e007829ffa017805093435bc53e82decdd1c8889 efi/cper: Adjust infopfx size to accept an extra space
33f6eb7defac90c1b40d2f564f9d99431045bcc7 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
b84389f9d3fc40437618c305fee2cf742876af10 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
6107d0d3a2ab28557ac8bab6689049f946caa3dd ocfs2: fix memory leak in ocfs2_merge_rec_left()
7630fb98ebc5edf3e535bf872050f622ea69c246 LoongArch: Add machine_kexec_mask_interrupts() implementation
fe8aacfa15116853a4b1d5f9e3678afc37d3b0ef net: lan743x: Allocate rings outside ZONE_DMA
aa75d1269286ab87db679bb27b23aa84f1417f78 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
8d3fa764893f64378c19e80800a05725ae559a58 usb: phy: Initialize struct usb_phy list_head
5f633ec355349b2101bfc50c06782fabd8a19846 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============0443875972859080036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f52644dd91-168ec55832bc.txt

e5d30106f1a5b8eebbc6c16e460b223a7f421435 smack: deduplicate "does access rule request transmutation"
66bd67d21eadbc4ae3f47d31a2c120408e1e5782 smack: fix bug: SMACK64TRANSMUTE set on non-directory
7b2cd60eefde49e196943654b958a0fdc8ce0b1f smack: deduplicate xattr setting in smack_inode_init_security()
06257c6a543c123d4fb023ef257d2fb70467f796 smack: always "instantiate" inode in smack_inode_init_security()
087c6e0d735dda392917aff399c9e830ff1f1a4d smack: fix bug: invalid label of unix socket file
046c6e4a73edabc92c741c3d53ddf65e95476bc9 smack: fix bug: unprivileged task can create labels
24083c09d5ade405737a9072fb2ae42237685250 smack: fix bug: setting task label silently ignores input garbage
b9eb31daa9d897f9b64d339b77cc5a538596451a gpu: host1x: Fix race in syncpt alloc/free
fa57d942a8b23ad09640277d5a135500c60d3ecf accel/ivpu: Prevent runtime suspend during context abort work
0ce21f4a110af308365f6b72e474750bb8d97a8f accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
4b2a879e18f6ca8878d539a3c82f4ddc98e1c981 drm/panel: visionox-rm69299: Don't clear all mode flags
37c5dced0c042468f87e15635ea4e3c80ff51e24 accel/ivpu: Make function parameter names consistent
6303c5a22785416c7ecdb9844234df8bb5c09c4b accel/ivpu: Fix DCT active percent format
824f0b84896f673cf474a41c03e0d19199a86fbf drm/vgem-fence: Fix potential deadlock on release
e05154cc0e8fffff16d6461db3d2e3446522724b USB: Fix descriptor count when handling invalid MBIM extended descriptor
27a2f80fe451f670a2f6070739c0423aff7f4068 pinctrl: renesas: rzg2l: Fix PMC restore
d261063979ecc157f9c2b98d884df56047e2b424 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
453722aed13a95f9b0c3ff8d4abd977d5b765af0 clk: renesas: Use str_on_off() helper
b064cf81f432c7a75c5bafa9b06b9c9b5b1d35da clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
1f259b79420c89b33f1d65326ba9b02848915561 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
1e072bfac82359ab3cc76e8425feaae961ca91df drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
3e7bf4f0fb5b938a3214d372c8ec2f6e47b6ba8d HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
e34b28f1e84ea60ce9a735e6bf65ed660af1c0ab objtool: Fix standalone --hacks=jump_label
33e664cbba9a681f8c485d0c3f6c01b085148389 objtool: Fix weak symbol detection
b10d3f81d1f11f5df9fca59dfacf06ece6eb2b45 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
3dd7572dd811ab78e0372143c49c67dd07a66c2a wifi: ath10k: Add missing include of export.h
3341a58058295533ac56826d44e7a0bc0de81038 wifi: ath10k: move recovery check logic into a new work
0e9ded999d410f83d901f07f4f6f028cb32e8f9a wifi: ath11k: restore register window after global reset
79359824b9ef8e8ebb070c9ef72067858cce17aa sched/fair: Forfeit vruntime on yield
1bfbba123c62026935b29f51987d9f587a46da36 irqchip/irq-bcm7038-l1: Fix section mismatch
20c837e3d83e7b4d476f410b0fea094cc9bb4aff irqchip/irq-bcm7120-l2: Fix section mismatch
48923a709ca8ded256633e505327f4331514860a irqchip/irq-brcmstb-l2: Fix section mismatch
737f3b58eb37c6a66a3d15695cae9d09b7d3137c irqchip/imx-mu-msi: Fix section mismatch
4f154e9cd54e6d1dc2a5f5ea69049c2361330cdc irqchip/renesas-rzg2l: Fix section mismatch
daa60703001c61650dfe0525a04fc1016ce5042e irqchip/starfive-jh8100: Fix section mismatch
30a40b6dcb65a9ed648dd4e3ec848aef1fe898f5 irqchip/qcom-irq-combiner: Fix section mismatch
98fd058643552b6009cbcf128c67d5579c26643b crypto: authenc - Correctly pass EINPROGRESS back up to the caller
7607ee917ad4a8db88f24fb0c4551eaf465eb0db ntfs3: fix uninit memory after failed mi_read in mi_format_new
c0a2f385a56460e255ef5b390f18d72bb2d5bcee ntfs3: Fix uninit buffer allocated by __getname()
89b03b279111b8e2d4b8907d3dd03c7e13b8d306 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
257382bfb8fd8711bba2763dab4720f612c6271b dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
5a8c93cd8af550ab614efcd34a713adc446be97a clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
29a0f2403c8c482c71c8a6a5778af7539fadf5f7 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
bfb7d02ce97209b70dba1e5132f30a997c7d6caa inet: Avoid ehash lookup race in inet_ehash_insert()
408c1fae8823fa6a61600016e48041273cc88fcc inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
a835e733894086a9a0a72ea0a41d0c0f6ba6824e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
82f3243067938d44e731256435215b4576bbe914 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
1c8f654f9f311c1cb59f28d0ef0975f2ccf9a46c block/mq-deadline: Introduce dd_start_request()
1a70395ceb2a6c2e3245ba02de238661c9d44f95 block/mq-deadline: Switch back to a single dispatch list
223eedf0ee51ba8758bc106114b8d8b7a12cb6af arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
a1935be88166de69d607dad59707c1b1d36a815c arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
41ca1676b98937a982728722a95619698a9bbad3 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
d114871308c690e49fb8c34ee56bafffcf05674f arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
a62944b0e234a2fb670f42df01698cb3da58a4bb perf annotate: Check return value of evsel__get_arch() properly
6178de2240b344e418d6bf1e286d8b551250710a arm64: dts: exynos: gs101: fix sysreg_apm reg property
3b7d77b606b68ded0384bb4fc770406b38c5ce83 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
4f62eddb9e0b17b0e5f22341099f710a8197021c uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
a78caf64a0728fc73eb95a777bdf6a90de402d7e clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
713a341d40c56e245157e1a182bf6a6742d95865 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
7dd25ac5aeec36288982b5bceea97efedd28217c clk: qcom: camcc-sm6350: Fix PLL config of PLL2
532e8cddc20c84667584e9d37a227b8028ee3f70 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
daaf0bf75f80e6c758579b3a02d7170aceaaea81 soc: Switch back to struct platform_driver::remove()
43280c8df62af3c8dd5990251c0ed5f611c2f66b soc: qcom: gsbi: fix double disable caused by devm
74fae94f6607aeef08bd1934013ce8b4bd9bb25a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
15bf8ffba2940b53bf3b29644fd92f34679ea2d0 crypto: hisilicon/qm - restore original qos values
4c6e5a406ecd7bce915524807ced67dba283d3a9 wifi: ath11k: fix VHT MCS assignment
e43033ec40289bdd8cf33015021200eb526c2c0b wifi: ath11k: fix peer HE MCS assignment
528b948c65637072d0f32dbabab9d6fc33d1e6be s390/smp: Fix fallback CPU detection
5bb0334cdbf6b22f9c9758fd036b1fea11be879f s390/ap: Don't leak debug feature files if AP instructions are not available
e6e110bf28c5a5dee8a0e172b21c5e0945b8fda6 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
b3611a35ccc8fefd2f3707915ce3c40b34d271f9 firmware: imx: scu-irq: fix OF node leak in
c4244ad3a3ce6f9951aefbe57ada9bae02338541 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
5f699c02f00bda369e52b1e0b50de7f5a5e3dce9 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
d52b5732b612a0beee4d740c99ca60bbcceadbf5 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
5f6464545b9f99d14c65fcec6fda83f6756713ad arm64: dts: qcom: sm8650: set ufs as dma coherent
06a99961cb3e7a17d790dc73c8e59df2411b45c0 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
e4984a341d102cfac40b3605b6a543e9a14e4da9 phy: mscc: Fix PTP for VSC8574 and VSC8572
738d16153824a549a62751609c1787dfe0248be9 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d1695bb68d7b8e05ade1c3bd219286136bec3e68 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
58d35b30cf47b1d391f829f045319b7cc80154f9 ARM: dts: renesas: gose: Remove superfluous port property
610e55bddea69e436931dbd4af45289d8e911b0a ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
45e85fd57e0469873c809b60c048ed9e4b11b1e1 Revert "mtd: rawnand: marvell: fix layouts"
c857795f5f55172707dc636237f50b866b70bf29 mtd: nand: relax ECC parameter validation check
1338d7b5d82d323b992e4d5998ec84535320f65d mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
a1e2c68284f25bab8f49052f3c993b06294ec9d8 perf: Remove get_perf_callchain() init_nr argument
3e6153e61c32c7feb2bb72843a6fb1c6db1fa30f bpf: Refactor stack map trace depth calculation into helper function
ed7aa9ee7de9f7c9d4e035b07e9de02204176d0e bpf: Fix stackmap overflow check in __bpf_get_stackid()
57fc40713174921dd278f48f2d535ab48d8f9a97 perf/x86/intel/cstate: Remove PC3 support from LunarLake
b4fc93d3f360764ef851bd45e977dfa87631f78a task_work: Fix NMI race condition
4adbac93b41398562a2b2110dda483c8d301669e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
ec1cc3a27099c5f03445096e042c0ed7e390f918 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
2c03c975224661854f523089a290727da4232f94 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
20d2834b56ef02378e0cc4be13490f01ca8515d4 pinctrl: stm32: fix hwspinlock resource leak in probe function
625ab89b529a6bd36957cc5dbc5a4367c59adc37 i3c: fix refcount inconsistency in i3c_master_register
0567bec75f1cf16c66e361b926563cf3eadeded8 i3c: master: svc: Prevent incomplete IBI transaction
b6472ab0b9a7c4297fe753f1c7bfbcca14f9ab86 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
55446db5f0ba78d8b8630861939f78320f171d26 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
52e4be8f10554af611b0190dae0d8327f4fdb8bd arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
3dcc1ce9e2bf185c6e38d9cb490b760070cd53cf interconnect: debugfs: Fix incorrect error handling for NULL path
8dcf515a5acd5d4449062b6dbdd7a690b73eda43 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
6e8c1f67af168b507b7c5af0e045f4913ea36c03 perf lock contention: Load kernel map before lookup
ce6b21b62cc0fd9445c7952c9864bf320380cbbb perf record: skip synthesize event when open evsel failed
ec4125775fbfab6386cf034e656fa3b346635370 power: supply: rt5033_charger: Fix device node reference leaks
da8a56c28f61598638967ac42c6e16e2f0bd416b power: supply: cw2015: Check devm_delayed_work_autocancel() return code
ae3fb78672cdb72dbb671a7a08e4e3f0d48c8bee power: supply: max17040: Check iio_read_channel_processed() return code
323f45692ddcaadafa7c8eebf17c2f899336950b power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
3a3a170d53634bf148ab3cf4abbf99973acbf106 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
7f04074d0ce6ec97ea8aee4cb0c1330e9fb13044 power: supply: wm831x: Check wm831x_set_bits() return value
5e548be67d0023c25d16883b85bb3114227d6040 power: supply: apm_power: only unset own apm_get_power_status
a6b790c000c9c357784bced493d526a8bff6f935 scsi: target: Do not write NUL characters into ASCII configfs output
6fd501bdb95f48bf805f2b9a0862247861238b21 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
39a1e436c355c28dab2c41646f4e675b807c4bd9 drm/panthor: Handle errors returned by drm_sched_entity_init()
ddf80e37a010adc6c144735316c5f314e7a30e68 drm/panthor: Fix group_free_queue() for partially initialized queues
776b114fdc2489f5441194434ef4f941b40b81e5 drm/panthor: Fix UAF race between device unplug and FW event processing
136b610cc39569e9a2d5211ec192aa35d9f6c903 drm/panthor: Fix race with suspend during unplug
a2be5f84286efe2f9de06541018018739f76637e drm/panthor: Fix UAF on kernel BO VA nodes
842f348099b29144255110d1b2d7e99c354f1767 spi: tegra210-quad: Fix timeout handling
24c711a207db2a1cccf0a37a1ae0ab482907fedf libbpf: Fix parsing of multi-split BTF
d4fbc6043094ad7d5715119f82366020cb343bf9 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
9a7231371a9cb6cd0a42ab7248a8cae54f0e6e2d ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
2605a4d01c6a5696460992fc629523be9778b05a ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
81b72bf38a04074a1deac09ea5e9daa10d38f6a7 x86/boot: Fix page table access in 5-level to 4-level paging transition
db1b710c77c86df270d89a692e3628777e4b425d efi/libstub: Fix page table access in 5-level to 4-level paging transition
b4298c47e45b974ecb74b9e4a2b0e2c82a898e77 locktorture: Fix memory leak in param_set_cpumask()
0f655dee53894ed30ee6474671c3a2e0b6f9bc0c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b44df5144ab599d046311b24dc021d4750156063 ext4: correct the checking of quota files before moving extents
4b8046648f41b91e4a8b3147e9848c3b9bc4ce27 perf/x86/intel: Correct large PEBS flag check
f665064f54113371344e092ee440acb63ae271fa regulator: core: disable supply if enabling main regulator fails
d1c87050db685a94970610acbeea355794639dc0 md: fix rcu protection in md_wakeup_thread
d02c3ecc151b9e7f8e5df65cf86a2cbf98ae7b46 nbd: defer config put in recv_work
a4973ed58e334be89d47b49bd8835202e7515a80 scsi: stex: Fix reboot_notifier leak in probe error path
d829a12fe0daa8c611b27d327cac843392503a31 scsi: smartpqi: Fix device resources accessed after device removal
5ff5ae9e35b9e2adcb92e882a96e23d25c814234 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4048ed1766b35dbe0513a881d554a7aa00a0bd8f RDMA/rtrs: server: Fix error handling in get_or_create_srv
c1bd9e7613010f45e6cab7af55fdcf5867990187 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
5a4698a71e4f11d1cd10c497999018e7ccc6c913 ntfs3: init run lock for extend inode
5581df02b6e37adf1485788371d7f37b414ae47a drm/panthor: Fix potential memleak of vma structure
f2710c39e4699a824ea2438f9cd70d2c693a0c05 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
f82f6561b57d1df743df8197f76317e11d74589b cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
849b39baae03d2ff570d8b86f801392ecdac4355 powerpc/kdump: Fix size calculation for hot-removed memory ranges
750a4ad1dec41703223f1f6bc64bbc8cc668cd1a powerpc/32: Fix unpaired stwcx. on interrupt exit
9dce831aa6be77c2144536220427c89981d4991a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
53317d5b4770112d434e77db6196b7a0343d6483 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2ae3805c9fcd637239f012f813375fb076a01c42 nbd: defer config unlock in nbd_genl_connect
2d1baaae4331a11c970a363d69174f52cd3bdf85 coresight: Change device mode to atomic type
e383b7556e2884f7e37a0cc901041e7571408166 coresight: etm4x: Correct polling IDLE bit
5b0d76320cf4d09796f87b86a78d3e5bc953e3be coresight: etm4x: Extract the trace unit controlling
a52c8142e3038cf3758c31eb0e69745c4b367a9b coresight: etm4x: Add context synchronization before enabling trace
082f4186b8225922a5ba20fd970d89885d518204 clk: renesas: r9a06g032: Fix memory leak in error path
34c380b88043624527fa4e81923b10bd34a884bf lib/vsprintf: Check pointer before dereferencing in time_and_date()
af7e136ad74b410e7b324414eef8e902b43dd2c6 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9b6e5af1c3c26dd06cecfbd9c21a0ea1a209a341 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
3488be5534c8c8913e1bb32373ad6885ec805fbc scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
93477f8bd7af96bbad15cd249efe3e250e3b840a leds: netxbig: Fix GPIO descriptor leak in error paths
05bd625bbe179bb8deadb506bfd321f2cc479087 bpf: Free special fields when update [lru_,]percpu_hash maps
e043255f438b9d36a38b471af6d43a2c2dc756f3 PCI: keystone: Exit ks_pcie_probe() for invalid mode
8ee5fdc0ada73dbb8a3a80f2696d4bb93b2535b7 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
4eba6de5604cbba0acc0036a05684492e0a2b3ea arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
91710b39713aa56dcacedc5783ec9d64907cb111 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
ae1726868635a729a82cf5b5ac1d991940545ef6 crypto: iaa - Fix incorrect return value in save_iaa_wq()
aa88ad15b2fa36666fc1ef470e7397e33999f942 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
b14f2baa0f5eff14764246ba6899a431d6dd9374 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
4aff6a805a565c408dc8f9bf1ae9c9acd18af5e6 ps3disk: use memcpy_{from,to}_bvec index
b16ce0eb2988b1e4bddfc02603978766ee8e42e3 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
95f956a551b7c570ed655c9d8a1c34a4f765f609 selftests/bpf: Fix failure paths in send_signal test
8826dacddb675220964fff04d8e4d0b8c30d299b bpf: Check skb->transport_header is set in bpf_skb_check_mtu
66187e69a170bd9840fa08e072b8b89275ea1822 watchdog: wdat_wdt: Fix ACPI table leak in probe function
87cf8fbcfb961783f210b489c6c26e299f602c52 watchdog: starfive: Fix resource leak in probe error path
07d53d99016ebd67f1d0015bba9b58d6ad2f1054 tracefs: fix a leak in eventfs_create_events_dir()
0d2fb59a083dac08d51eaa89d653dc3737558511 NFSD/blocklayout: Fix minlength check in proc_layoutget
3b3f51167da7f37cf7344830bd6e67f3cfa538a4 block/blk-throttle: Fix throttle slice time for SSDs
d50c51a743c883f0c54a905809028ae25d3a327e drm/msm/a2xx: stop over-complaining about the legacy firmware
82e32e1c80612a43d7b2e4db94f4f29094700725 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
bfa2ef72e1c9f12298eec498c427a3c8575cbed8 bpf: Fix invalid prog->stats access when update_effective_progs fails
dd1635a8da8305f5a04d2a62876dc18e67168039 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
88e8428ca605761f76cd9530bd696636f05c14f4 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
beb97ff312f60874c401b6a83e06fe941d0f34ab fs/ntfs3: out1 also needs to put mi
045dead0a5e651a3cae5d4b9b223466411691b0d fs/ntfs3: Prevent memory leaks in add sub record
c0b09a49d7f6a7de327d92d409ba2a8b2bf1cfbf drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
a72c24f0a1f1804d34c9f5abab9a4ab110e91bc4 drm/msm/a6xx: Flush LRZ cache before PT switch
9c550098e22f9b3ce9e710bb1ff48ffb92fd6bfb drm/msm/a6xx: Fix the gemnoc workaround
bf5a894403007774ba6ca17d80e37f5ebab2d824 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
6cddeb73e1f5404f5224c88fb7bca625ac7816e7 ipv6: clear RA flags when adding a static route
1cce682aee96a588718311aea386558e5fcc4a6d perf arm-spe: Extend branch operations
d725f890fa1d1a7b9e6c71473db9f15b5de429c7 perf arm_spe: Fix memset subclass in operation
f02edbee11bb189c1e07da154b25eb78c3bfd0fa pwm: bcm2835: Make sure the channel is enabled after pwm_request()
63a50aabe99efee71f8b0e8aabc3bd70daaf4abf scsi: qla2xxx: Fix improper freeing of purex item
2faaba659db83cc759350965fed3361bc548965f iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
fab87a3615127b04304d71da27b340a6900e77e0 wifi: mac80211: fix CMAC functions not handling errors
3845cc7a4a013070e68f51a001c2d648319102e7 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
bfff6e92736aa5aa1538ca0f9eec6a9b13d3c30b mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
81bb67f9f75d721e1622adea543546f60f2ab91c leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
750a1b5d71e5417cc374f06a98ed47ab471a85ed phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
19b763c4206ab9216b5fcdb8563944fdc159453e phy: freescale: Initialize priv->lock
2f732f5747e27c1c53c554bb39a872027db7514e phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
c183ff7a65cbf211e8722f3e25ef51ade942abf6 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
6ca19b7b9c768ce1bde9422427da9f6228176063 net: phy: adin1100: Fix software power-down ready condition
97f9ca16b24e43ed57dbb7cfc3817a7359a3e5f4 cpuset: Treat cpusets in attaching as populated
bb46b51624a7e0f5cf461508993e8c2286543cf5 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
ac1c2606b913a0fe121c5a96713d405f0c00c141 RAS: Report all ARM processor CPER information to userspace
5d714197452df16a596e3497fa3a12a741d49130 ima: Handle error code returned by ima_filter_rule_match()
af8c38cb519d05e207d9fcafd0d402f6c9dba3c1 usb: chaoskey: fix locking for O_NONBLOCK
0bc6578b95fa7c9cb070f8863ab334578f226647 usb: dwc2: disable platform lowlevel hw resources during shutdown
bfb7fdceffc23ad303a07fcb254ed76fc803a222 usb: dwc2: fix hang during shutdown if set as peripheral
31400330c977cfbdd4470c282593975d1cbdc956 usb: dwc2: fix hang during suspend if set as peripheral
6b1551da05e096b6cd79211f98fc4c0ab8d9a5de usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a2b7e16fde5960c36e9230604d633c772d91e2b5 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
d44e87cb7d48f209ca4761ec8b1033cd96ec0a6d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7d597595403677ba2b84fb9940a0277cf5d1d200 crypto: starfive - Correctly handle return of sg_nents_for_len
cdc3071436619d8ab9896f32520989a084693c5e crypto: ccree - Correctly handle return of sg_nents_for_len
6a4c10bf2e5fda92f0e252fdb8931cbd92f7bfa6 RISC-V: KVM: Fix guest page fault within HLV* instructions
b94a81c2bae1a024d761fb7ff7bf08ebe1320976 erofs: limit the level of fs stacking for file-backed mounts
b220be0375e0fa6405eea2b6814e76abecb2bd3f RDMA/bnxt_re: Fix the inline size for GenP7 devices
6377aa5d4adbb9db04ff6d2c79b42d60960b3727 RDMA/bnxt_re: Pass correct flag for dma mr creation
07172dc263277f7b4ed25dc0c99a2a4b5fa2e212 ASoC: tas2781: correct the wrong period
efd0f30cde296a288663f7d0080529d8ae4f90b5 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
7fafd67dd91a0735b899b7401d712fb3b9dd7437 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
79d08dd4d5b98cd0ae465d1aca7f340dac1148a7 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b3a356ddc3893a26c69e9d8ff8bd808b90492276 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
4ba7fe3b5bbe222c4e81b8ec65e9b5dbe435a805 btrfs: fix leaf leak in an error path in btrfs_del_items()
0b49a6fc731fbd67a5e209036f910b810f612928 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
df6c3fdf6a8b30ab7f857c23bb001ab625bcc17c drm/nouveau: restrict the flush page to a 32-bit address
5014f053ecccba779adf8659b7accd8046f608b3 um: Don't rename vmap to kernel_vmap
ada137dbbc1dfe9b8f8df4f03548f1103470a9d7 iomap: factor out a iomap_dio_done helper
7ec520af81f380becd422f82483ffbaecca31dab iomap: always run error completions in user context
35e38ea67b51faccc2e358f276e05a01af8e532b wifi: ieee80211: correct FILS status codes
7c371d6064615f25b3dc96c290636398ec226a35 backlight: led-bl: Add devlink to supplier LEDs
52271ce4a46a0fb0f4ffa8f0bb0ff69986753397 backlight: lp855x: Fix lp855x.h kernel-doc warnings
fe4b44652a826c3563c01b01e3d15fb7cf739da3 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
1109f393dfc0472ec65454ef21592934974f5ef6 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
1fb69542947b347b34ef50048a899f45d34b2e04 RDMA/irdma: Fix data race in irdma_free_pble
53d0bb13f6f856f7bcce7b25dbcb332cbca91b58 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
e5a3ff8a00ae4ced4896f6a694b4d9333d93c02c drm/panthor: Avoid adding of kernel BOs to extobj list
6ab4c72ef1bfd1816cdc6bdb8985562e2a13e771 ASoC: nau8325: use simple i2c probe function
c403a7a0f841b7d2451021413a8a262aaad07e83 ASoC: nau8325: add missing build config
d89e24283fb8d3b32043514e93f93150b5555927 gfs2: Prevent recursive memory reclaim
2779ba24054397eaaff9acdb565c90352ff84ca4 ASoC: fsl_xcvr: clear the channel status control memory
ed345394a4cd8602510c4a52ce76e2012ed61685 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
3e23e7f365fab3cd56aab25151d56240d50d58a4 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
35f7faa5448209bbf660e0b2f1d33572d05baa7c kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
7a3a79aecd15761fa4326663c5e2a57ca2d8639a drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e41c88e7f58a069d72722ccbabed9a3be0594635 hwmon: sy7636a: Fix regulator_enable resource leak on error path
b8d1095daf477a171717854e2eb0786c83ccdc1a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b467cacd97d069d271f541b9c3763a5456e0c8ec ublk: prevent invalid access with DEBUG
eb0fcbe37e5b36a05be6692f4749d8cda49c35b6 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
06acc44d2f7a520503b508ad6ba9857d6e3a337b of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
2aaf807223d8e1745d10ccc99648779a6ed3a669 virtio_vdpa: fix misleading return in void function
eee564e658f327c1633789406a2c5af44c3cb84d virtio: fix typo in virtio_device_ready() comment
ea850929619bf2355014f926c024c82acac06f0c virtio: fix whitespace in virtio_config_ops
ef4c2deafa25875cf2eb920946d0d730aa99b393 virtio: fix grammar in virtio_queue_info docs
ab7d1516dc33ac3f9c741ddad2baa94ba66f9450 virtio: fix virtqueue_set_affinity() docs
e6671de8aca6c0b9182d7a285d5f0159570ef23e vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
2bc073735ff221ccbb8954ce168e1827951c42d3 vhost: Fix kthread worker cgroup failure handling
62bb12ee098c8783f62f619b7ca36805b591f8b8 vdpa/pds: use %pe for ERR_PTR() in event handler registration
9d9e4a55fda4a74cb4dc665966f4b34ad7e50705 ASoC: Intel: catpt: Fix error path in hw_params()
76bf647bb93bd90024795b6af5cb59da161ce645 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
16a6f7cb6779f8ac3249c5a64b7ad46857f23a7a ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
fe20ce61b60ad8f4f1ffe3cadb5b802b30696d64 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
9ae5af98e0fdd41d05ce1d863640395206c3bd6e ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
4704a982be708541ec293c73d06a1d59b53fc784 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
b4cc83fecef21e4fc81bb7227c7e996e91b53bec regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
3aeef27bb9bcf707f608642cd7b25d715a67c032 resource: replace open coded resource_intersection()
ffa7b770682b0830eb45fb76d5a595e709b787ea resource: introduce is_type_match() helper and use it
be8e2ccea3aec413c0df13b5406297695ffdb8c5 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
7d104fd45495b0740b8a0fd6b3c10be0ba632789 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
8c62923e586c35b7efa1c2675e2a1c1a420d7aed netfilter: nf_conncount: rework API to use sk_buff directly
2059f23d1b3f038ec2ece412b75089008fdf2464 netfilter: nft_connlimit: update the count if add was skipped
b226b693c6619236d35d31e9586aaa3887a282b2 net: stmmac: fix rx limit check in stmmac_rx_zc()
e80dfad201b3eb09b8dd6a0cec55aac5b02591f2 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
aa50637e5fc1f4b448ded0bcac24b8b55da48b0d spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
1de4289fc8bd48f27c8ffdf89477dafe864a5aff vfio/pci: Use RCU for error/request triggers to avoid circular locking
0ace54eb694c96f4eff959017bdffa38a009d8b9 net: phy: aquantia: check for NVMEM deferral
1ad27914ad487c9ff2147e2d1b096ab409e6e406 selftests: bonding: add ipvlan over bond testing
ba3027f1a3d2c0c548f8f5ffbf3be1f388f0e919 selftests: bonding: add delay before each xvlan_over_bond connectivity check
9493a1b99076f5b9e0c377635316b123b8af8bae mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f72159c6b3749884c07f7586ce9c09cff573ec23 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
c5d95e6f7e2ae6bbd071fb4fec0425d82386c401 md/raid5: fix IO hang when array is broken with IO inflight
069efd249f26d12f362a75e8e1e2c379e7b19a12 clk: keystone: fix compile testing
a8c3899a78d83ac9ba9508f6f509264b96911367 net: hsr: remove one synchronize_rcu() from hsr_del_port()
2b8c1cbe07cbe04dd1364bcf8c06a800bb1bef13 net: hsr: remove synchronize_rcu() from hsr_add_port()
2d6d30108e4c572378199003557056158cb9e60f net: hsr: Create and export hsr_get_port_ndev()
ce9ee25f69a030dea08cb31da8316962c8bb935d net: hsr: create an API to get hsr port type
c5f49526c40a793e76f766392da222c9ad154ae0 net: dsa: xrs700x: reject unsupported HSR configurations
d982576490d83b5cc7629db4524f0a66e972f5a4 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
45896b6b93a9331ee9d6fe1ac73abf59cbf82437 perf tools: Mark split kallsyms DSOs as loaded
20e7e0835526662c83b6afa7460bd7f09428e86c perf tools: Fix split kallsyms DSO counting
6e0d299764deee69e7b0488c9592c49c50aeb5e5 perf hist: In init, ensure mem_info is put on error paths
6edc33fb6c43cbf21ad7bf70920214c38bd73f47 pinctrl: single: Fix incorrect type for error return variable
77b98ac8285a96800ed76203a4dae29520210485 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
794770ff2cfec03ba35682f7f58922c08cc01ced 9p: fix cache/debug options printing in v9fs_show_options
99afa1201f4e46a9f6923f2548866c2eb857bab9 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
a99650c95e4a21c9cfa3c18af0cfe8fb4353c99c platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
b1da602bcaa69e19ec8600f5531d1689110701ee f2fs: keep POSIX_FADV_NOREUSE ranges
95ba6fbf34dea888dc9e27030e5497b66f66805d f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
c4dfc02059c0d89d7fabb6c2a6503873530bf254 f2fs: fix to avoid running out of free segments
e9116a911bae787bd6584a7010a376c16c2c3fc1 f2fs: add carve_out sysfs node
0951aae514d987f7deafc67f372a475372d1ba93 f2fs: sysfs: add encoding_flags entry
f14dfc7d4d9d702abcb92ac13b182636cab0250d f2fs: introduce reserved_pin_section sysfs entry
93c1fa19da465f661df4c4707f14a779ca63c287 f2fs: add gc_boost_gc_multiple sysfs node
714e15c4774c5e9ed8c5847c9db66adb7696579e f2fs: add gc_boost_gc_greedy sysfs node
c984e06a0455f8afe4cdf7dab576849fd9b2c9f5 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
a9ef067201d6e34e752bd0d2678c0a25a01238e1 NFS: Avoid changing nlink when file removes and attribute updates race
ff418a7b0b2e89e1b1a58195cec7e8631355d992 fs/nls: Fix utf16 to utf8 conversion
245eaf61374dc099071f5ed30e2159caa548dc45 NFS: Initialise verifiers for visible dentries in readdir and lookup
8cd9717eda9fb970b862a11d04391916e486d9bc NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
570ceca6a6a884f7b20d9d418a43106c96e4151c nfs/vfs: discard d_exact_alias()
f23137fbb798b367e9c2161b6f1266125f15dcb5 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
ac6a7f4eb2de73151a5ffebbe0da278ec1ef58c8 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c4f4c444a90ddb9fd15861a657bfc7a78a889bc9 Revert "nfs: ignore SB_RDONLY when remounting nfs"
8c28d578a6e5e754cd8bba9bf03c1ee7b912c159 Revert "nfs: clear SB_RDONLY before getting superblock"
32da5137c7c57080f22f503c9b6da981e49210a0 Revert "nfs: ignore SB_RDONLY when mounting nfs"
afc3eaea34e229f3a5b183e76642754038e9ac91 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
374b9109965e3d1604a0dba847c92e4b91cf388d Expand the type of nfs_fattr->valid
27c7fc8d79caa8d1d70911d143e6f8d590800691 NFS: Fix inheritance of the block sizes when automounting
0b957061464c28bb7291512de8d1c5d6ebcddf7a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2d47d0d2bd5b5ec7832e6062cedc7a9551ef2f8b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
e86e63a6b831ab5cadc7b9498525584ca56b4021 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
e79989f4fb1381a0e1f98b4fb1662385cb333f5c ASoC: ak4458: Disable regulator when error happens
2c5f865f058f32ef32c5224d5c3e101a72205ad3 ASoC: ak5558: Disable regulator when error happens
03c1d1e1b101192f3f2daa7617a986353cf2cfdc blk-mq: Abort suspend when wakeup events are pending
82ac92ff83ef7265d8c327b17773c3177657f2aa block: fix comment for op_is_zone_mgmt() to include RESET_ALL
76bbb8e5dd1283af6e0f48a0bd87301981f45ccd block: fix memory leak in __blkdev_issue_zero_pages
950269cbf3a2af28757b6f7aa264ddf5739a32b9 nvme-auth: use kvfree() for memory allocated with kvcalloc()
6efe3a2398c9f5921a0b98503196a067c7420a96 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
d7cca0d896d0953acdf16e1cf36b387e4a339511 regulator: fixed: Rely on the core freeing the enable GPIO
4799cfc6b98c89a930e03074cd438c80299eb7f8 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
367e73793c95bb18fc5d476c5d4c605e5e458d3a drm/nouveau: refactor deprecated strcpy
687268049b88cd241232b34623f72eefa5fd084e cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
38c7336c0b51c9ba33b92e0df773ce1e6d2727bd docs: hwmon: fix link to g762 devicetree binding
260a85d165af046e46b20da0370485a144272773 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
0c524ae2e4dbf97e1c9748fe96942491d306fe17 ALSA: uapi: Fix typo in asound.h comment
1d8771d67c3e767eeb55d6da7a629b6d32178e0b drm/amdkfd: Use huge page size to check split svm range alignment
de0d7fe7114892af7f42b225799d54b12481dc85 rtc: gamecube: Check the return value of ioremap()
9c8387ac4c3fd50ea9daf8127fe88626bb9af957 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
78fe7e6eb11daefae1cbb7e1b546b26a87898bcd ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
5045c44cc39c7cfd18c5b77d435d6511e4c9c09c block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
47da93a6f84165e5ad5fbc7c6198f8149d1f17e5 block: return unsigned int from queue_dma_alignment
8b1313bc94e9ba45fd3a55e3f182366829ffa581 dm-raid: fix possible NULL dereference with undefined raid type
afc0ea8ef9d77dfae2e2a3c4909cfd4e66b0525d dm log-writes: Add missing set_freezable() for freezable kthread
6d16b96002dd3fa5ef956b395ffda4d26c49343c efi/cper: Add a new helper function to print bitmasks
f1dcca002614b0a9552d25e930f34d3bd2bcf182 efi/cper: Adjust infopfx size to accept an extra space
252ec384bc4de6168a734aab3847b41129da6465 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
768a467b56c816508f57d45ecda6ddeef4279bb3 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
5c0414ab4964edf576190b210c16b158caf148e9 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
a816b7ca8ebc60e64cf607cd120f7e9442353a87 ocfs2: fix memory leak in ocfs2_merge_rec_left()
a073f05b6a5e6807bd1225ff8e9ce4391f64507f LoongArch: Add machine_kexec_mask_interrupts() implementation
94ff79e2a568c1ab6291ca8e60dddd709bf47351 net: lan743x: Allocate rings outside ZONE_DMA
dcfc474e58154b05a8bd3f6d86f58a3e21ab85d9 net: dst: introduce dst->dev_rcu
a288b1d06c6a31a84584b8bcb51d6fa50d9bcb80 tcp_metrics: use dst_dev_net_rcu()
82a93a35cfbc8c20507ed1b103a333363f50f507 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ecdfabe63dcb0b023e98a7640c37aa96479cec49 usb: phy: Initialize struct usb_phy list_head
35b09bea63bf9cf592d01d11adee635c9b7318ff usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
c468c5f6300616986d2fe83bb10f42e732126891 ALSA: dice: fix buffer overflow in detect_stream_formats()
168ec55832bc6c2a46ab4dcba9f72f276c330d9c ALSA: wavefront: Fix integer overflow in sample size validation

--===============0443875972859080036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fead82f8f78-9c512f4bff78.txt

cdfcb6d828ad7ed38e70cb0ffad41b45a02b7628 smack: deduplicate "does access rule request transmutation"
6eb81aef273a9b58d8c035da26645c869458ff47 smack: fix bug: SMACK64TRANSMUTE set on non-directory
5e5a8d116a7f47766b2b0ecf6f4a7c42719bd3dd smack: deduplicate xattr setting in smack_inode_init_security()
9f4f46b6ea561c31f1d06b953e7f92f92f7ef6e9 smack: always "instantiate" inode in smack_inode_init_security()
37828848229692bf0429955ad85058f646096240 smack: fix bug: invalid label of unix socket file
1b7c04691c84fc87209230bdad184c14a09d65a3 smack: fix bug: unprivileged task can create labels
d6a62b5e18b912573fc4dfcce7480d844d02135b smack: fix bug: setting task label silently ignores input garbage
39c5e4166bf841f423cfafcc15dcf9e3a5352c7c gpu: host1x: Fix race in syncpt alloc/free
ad7867086b9cdabc3397df38cd3645fa9083342a accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
df06d7c4aa634c749bde672fdab6971345075df8 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
91255fcc7f7c5a9b759313c4be08abdad7ee20aa drm/panel: visionox-rm69299: Don't clear all mode flags
f3ad2a442a93ecf4e9b0cd4aa758943dce4d6d24 accel/ivpu: Rework bind/unbind of imported buffers
424c7c63e17c6e758a5d69d8eb50e889ea8e356e accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
6b0eb09a4e4ad2477ac68c0b0cf51f9a91b80434 accel/ivpu: Make function parameter names consistent
f8d63bf8eb719e08d3417918dc4fe8c74a5751c8 accel/ivpu: Fix DCT active percent format
2a1c0da9f157267557df3c756541d34c1cd6c689 drm/vgem-fence: Fix potential deadlock on release
e5e0e5a90e9289c8dd67dedc7fc348d0b81c13ca bpf: Cleanup unused func args in rqspinlock implementation
35fd81ccf6bbfc7c27173ebc689f394c5b4ee727 tools/nolibc: handle NULL wstatus argument to waitpid()
f2b5ae06679ea4105dd2ef88e36847d030a6f2d6 USB: Fix descriptor count when handling invalid MBIM extended descriptor
553cb9e0421a705c9a5923cfe0b4a450bf66b996 perf bpf_counter: Fix opening of "any"(-1) CPU events
55976b02979564b0e328a934494f10fca26506b0 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
77397da69518caaf713cf776af01c5f288da476b pinctrl: renesas: rzg2l: Fix PMC restore
eb78be3ccc7f1deb682103bc0bac269f018cdb0b clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
7d5289f3c5a225c0f6babdf5bcdcbf4aaf2b806d clk: renesas: cpg-mssr: Read back reset registers to assure values latched
6d2d0bc6332f9adc1984923fbcc2c117ab1d2a74 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
8c1110066a5fe7f2f43b38b1ce69813a3b66bcb6 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
aca73eb8c1b3dde439df5a2f663e6bbb213382d7 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
57a4bbdefe6498bc17f97ef8985c7b75aaa3f522 objtool: Fix standalone --hacks=jump_label
95025be51b70fb26e01750ff72766770aacfabac objtool: Fix weak symbol detection
90b4760886734909ef2a99fd868a7b3473d0724f accel/ivpu: Fix race condition when mapping dmabuf
f6bf958bebe670bc60d6630324a955d72c4338d3 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
c47ffde01811bfd9170403ea9a22c998589390e5 wifi: ath10k: move recovery check logic into a new work
06f971efbe8e1bebf787ecfc789255989af21414 wifi: ath11k: restore register window after global reset
2e3ea8ce097bf26066993357638fa09348e8dfa0 wifi: ath12k: Fix MSDU buffer types handling in RX error path
94aef4416d9000ae466c8b51f2986fd8fce0e15d wifi: ath12k: fix VHT MCS assignment
211089b1dac212fe4b13fbe10b5fdd38f9cd7dfc wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
513a2c1f860baaaf3398b402fe1cf00b0ea22590 sched/fair: Forfeit vruntime on yield
27a768450f8710a34a4fb2f3187e9b2d0349d81b irqchip/bcm2712-mip: Fix OF node reference imbalance
062614c264e6ca124394c41da34c4c2a5f54ca0a irqchip/bcm2712-mip: Fix section mismatch
0a6c80a4c8099ab52f09b1f59cc85aaacccf7f30 irqchip/irq-bcm7038-l1: Fix section mismatch
51db234393bab3f8b0e1ab8dce21e74565b5de24 irqchip/irq-bcm7120-l2: Fix section mismatch
8a65af7a3f752319c0ddd2bb5996ae8180783fce irqchip/irq-brcmstb-l2: Fix section mismatch
e897ccf867609ada33b432d937639124fc5b40dd irqchip/imx-mu-msi: Fix section mismatch
16c90a6a6d48bbe8a3d4212ad74f430ee534dc8c irqchip/renesas-rzg2l: Fix section mismatch
cf5ad52356d1f3b89012325a763967a551385097 irqchip/starfive-jh8100: Fix section mismatch
6eccc1191bbf5c7dfe95a6b4bdb63b9a7c952b95 irqchip/qcom-irq-combiner: Fix section mismatch
6de69be77132f5b85c0b3c6b644fdf19260c3a90 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
de4e6923f039b123d70ad5fd2b63d28a40adb223 ntfs3: fix uninit memory after failed mi_read in mi_format_new
fa11d90dfa771693358fbf9d28364dab18695430 ntfs3: Fix uninit buffer allocated by __getname()
0a10f43998d9ca44350e2edbf2f82c80c8803e1e dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
78e7d3b90d21339c107e7ac2a0adcd5e6f23737d clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
7a407cc12dd6f24e0d5f153367417a1c84501bbe rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7860e4397019d47a6fcef8d95d91d826a53593ba inet: Avoid ehash lookup race in inet_ehash_insert()
fda98ea38cb336e9a79d621d1f791309808e9757 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
ee2b3cf938d531a428cdf4f6f35ef98d656f8665 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
48a83e1823c987325d5f40ca84fbad32d7b3f1ec firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
b2e1de98ccf347648898b295d6477b1f7857052b crypto: aead - Fix reqsize handling
f4aee0a10ff41f719ca9b88520c79733c3b9cfae block/mq-deadline: Introduce dd_start_request()
8730fd19ef34e9f5fc1dc3f2d3b237cfc8f3e10d block/mq-deadline: Switch back to a single dispatch list
43e731cb6c8dd400bb3c1bc9c80a3ddac3603360 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
0bbf18786e661930d922e4cf9e3a34d1f469f66e arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
3b10f2db44e5b13ff396d0801e14037e0a08b618 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
42ca3945287020844a6845f753bbde8d9e7b4586 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
0daf09718e0edbb7f9b1d73a189b17d4342400e7 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
20361ae17b5b2cfa9680bed25871455206a271fa perf annotate: Check return value of evsel__get_arch() properly
acd4bde5724798d71be47821bc74016cfe6d3951 arm64: dts: exynos: gs101: fix sysreg_apm reg property
58b834b1ad9b4947d13540432dbc86e3e11ba420 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
9dfdd64dff2d2923fdea9557e6fa62f08e6ee9b1 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
2c0c69cd02e847ab8069347519c13941d21e3fbe tty: introduce tty_port_tty guard()
e361aff310f19284947c986aa0dd1dc55e5bb2fa tty: serial: imx: Only configure the wake register when device is set as wakeup source
48ef22c89a23c6e0a2825aa313e9201ea3f60f62 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
13e57bea72a05b6f3e7274333262bae85a3b6446 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
bb243e6af67f1733c9e6a041ccbfca08775bff41 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
a6fc818c4fa6d00290d8738b1ed5d4e912a2a639 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
2e2072a9db3261622af5598c2e5c4eec606359b8 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
3bbec43ce65b77f6cae317b8ea00c5102617a277 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
3e983823472779e9ba8f64c72ee4d2bcc5d899ad clk: qcom: camcc-sm7150: Fix PLL config of PLL2
32d2bb48ab0a37627dea60de1feef7fe124fab28 soc: qcom: gsbi: fix double disable caused by devm
db407b7cf9c2093b348fe84b300818fffbc558a9 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
414cadb9fd620c51951e04314d9c60afcc5a3e80 crypto: hisilicon/qm - restore original qos values
f347edfc6926368d2d3a9b418c1934c436ebcd85 wifi: ath11k: fix VHT MCS assignment
fc858c69a25fa11ef271928d0ef7dddcf500fe6d wifi: ath11k: fix peer HE MCS assignment
25a09c499b26ccc7acacb65f395ac4929e03ed78 s390/smp: Fix fallback CPU detection
e8e59c0ce288c29206f09c965b8d9eeaceea1552 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
02833402c467ec29aa505e24b54b076fd93dbe90 s390/ap: Don't leak debug feature files if AP instructions are not available
01437faf4f45021db33031b3807d5cd14f84385c tools/power turbostat: Regression fix Uncore MHz printed in hex
5d0fd56bfcc1e86b607ce45569df8873dc4209d6 wifi: ath12k: restore register window after global reset
f1e84e35d03b8a2ddee355306983c6600af226ec leds: upboard: Fix module alias
1a6bc96c383b66ab7042757d39aaa136feddc50a PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
0797180c01fdf23c71d8dc50b6287e6cdda6069c arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
1e304064428b206b1c169a3df48a7c1892b816fa firmware: imx: scu-irq: fix OF node leak in
bf7936fa433508c2622faf998074a071b05f2179 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
f93f0bf5632cae2e22a3506e338afa96be20c00c arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
8457f773717f599b0b015c9f45d11c13f278047d arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
cd35771f7078043b6b6a5cdd30959fc689193162 arm64: dts: qcom: starqltechn: remove extra empty line
4b17c19b8d09059cc52856cf27a775c8111d9c80 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
c28ec24e41c8a1af59008a57bbce4a56452b74bb arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
5b1ceac29619abeeed51b69a1d1dd28140b68ca0 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
5d3a94e580247b7433d05525c87a75c4a56fee44 arm64: dts: qcom: sm8650: set ufs as dma coherent
99fa39ac32b5df6609d5c1c7c666e4025991b719 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
38589763aac6a1afd0b57f16c308fc33d186c4d0 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
63c98461dacffdd9478476b358c180854763fc17 perf hwmon_pmu: Fix uninitialized variable warning
f7d16b2f188d4da879fc81db9f90390f5ddfee2e phy: mscc: Fix PTP for VSC8574 and VSC8572
187b051b26ace2e11e131275a8b9a0539e2bb739 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
4556ba7443a1d569c8aa050da41d1daf8fa948f1 arm64: dts: qcom: qcm2290: Add CCI node
d371b437ca2151af4c9db21c0cf9a910d6c14b30 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
a99ebb1230373a4fcb66b4a055c17e4f5ad924e3 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
d809489f5611c4a8815809f3e054098905692a8e ARM: dts: renesas: gose: Remove superfluous port property
84dc30588e6f62141df1884905ae4d1f1dc049b3 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
9b9c7270130f8238a4d820220eccded160bd86de drm/amdgpu: add userq object va track helpers
790f3b2091f7ba2951547a428ce576fd984a1013 drm/amdgpu/userq: fix SDMA and compute validation
1db3cab7f44eaa69477f102088ca98b13e7a83e9 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
f5304e1cd53ad17c8ada4d52b9e6bd1091c06511 Revert "mtd: rawnand: marvell: fix layouts"
5cfea7286b6f6fb822e890e47d35d06cfa059ecb mtd: nand: relax ECC parameter validation check
9f61910c02f551795940bf74a6aebd7109ecd30e mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
af71b2a480da09fa87f924e3ec126ee32ef2fae1 perf: Remove get_perf_callchain() init_nr argument
0c433558c1807d18777ee6467fc04500357ae76f bpf: Refactor stack map trace depth calculation into helper function
3ab5d9bd8beab823b7bdd5d4036ba61a7dac1146 bpf: Fix stackmap overflow check in __bpf_get_stackid()
ea153b217c5e58a69451d492fc929e4a38958fc6 perf/x86/intel/cstate: Remove PC3 support from LunarLake
4b87ca9d51f815eb1a8eee54ffc6fcddfd724b8b task_work: Fix NMI race condition
89a19afd6a22d992e8837ccef4609f5d801ad54a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
21aac30e85b20da41543aac4afcc987ab8262e9b accel/ivpu: Remove skip of dma unmap for imported buffers
5bf1d48cb81a7ac63c728c65150ab70f08f83e5b media: ov02c10: Fix default vertical flip
5482b4abd12956055134157ffb16739f4c97139e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
87e14f4d8dde01940a88046917f83849c971535a tools/nolibc/dirent: avoid errno in readdir_r
3a0db244360a1bf64de46c19345036eddf36d72e clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
0a60badc6a6f04ea8b42f2732a26165c28a34950 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
cdd71fc346c9d6006bcffae70c46d1da36b4d1d8 pinctrl: stm32: fix hwspinlock resource leak in probe function
a44489d68cd132eb1fa6e450eb7900f7df27c770 drm: nova: select NOVA_CORE
45dd253ebfbbcdade90a08487db7f81c8ea21cd8 accel/ivpu: Fix race condition when unbinding BOs
14a0a7d02cff4377a07bfb7372a9d6588f0d7bdc pidfs: add missing PIDFD_INFO_SIZE_VER1
7999862910332173e4d0cad395c082d72ded0831 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
7eb8df908245034a9bfa265ff94948cd8e281360 i3c: fix refcount inconsistency in i3c_master_register
1020a1f7013dda310854221bce35fd861eca1658 i3c: master: svc: Prevent incomplete IBI transaction
4689d3020212d38e3a18b2c96cb65780fe083abc random: use offstack cpumask when necessary
bd931e6ef514ec73e73828318cd2ae039eba7d3a docs: kdoc: fix duplicate section warning message
c84b8e01a45c71fb8c9584d92c91f9958e3c4121 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
7f5f20c848b2712d6926fe2547941cedbbf94228 wifi: ath12k: fix reusing m3 memory
45a67146d56159fb293c87aa4a685cc64dc64daf wifi: ath12k: fix error handling in creating hardware group
0780b0f1b33ac4d99b097c11b8f006e2e193aabc wifi: ath12k: unassign arvif on scan vdev create failure
8e76cb1cddf7d7106388f6be8b5cf976a6e12fdb interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
da35a43fe0a35aadf5671af07013501e96b909c4 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
23cdc0b4206a77a17a3af2dea4fbb5a02ace29d5 accel/amdxdna: Fix incorrect command state for timed out job
baf0d09d640de99fc1e0b148c75a05f8c388013d interconnect: debugfs: Fix incorrect error handling for NULL path
e9cee884300462e2979a63366b3fd58c04cd7d36 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
6cf1fa1e81f935d6f1395c2d755fe7aec1194af9 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
d5911c58324baa0ce9d2c6d65af8af2dd324fd66 perf lock contention: Load kernel map before lookup
2bd2e6d8c296bc8c40eefb3c8e344ef66b2c9a29 perf record: skip synthesize event when open evsel failed
8452bc17121b13b93d890b298ddf177740e9c45c timers/migration: Convert "while" loops to use "for"
b8e5cc33a8ffbe9419142668dcbcd71584808ff6 timers/migration: Remove locking on group connection
5cf7448d9f49e422df7014d962473bff9ccd6e07 timers/migration: Fix imbalanced NUMA trees
4cca9ce6ec5ab1bf5f9b6834cd1cec60c0317b34 power: supply: rt5033_charger: Fix device node reference leaks
07d6dcde3b73d3d35b40a0e915be3e385168e8e1 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
ffcb38939c7b5dc632aabcf4652690da4dfb51bf power: supply: max17040: Check iio_read_channel_processed() return code
74a0fa03cb56766d8fd3cadfe8767f35d17e4043 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
de21ad89b6a2f7ab4ca62730a7d8edd57bf00a6d power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
aa3eaac2e1801930cbbe3ee7c1dcbb1d84dab383 power: supply: wm831x: Check wm831x_set_bits() return value
810aed5fb36d4d0cd33a1dc5340c6104e986fab5 power: supply: apm_power: only unset own apm_get_power_status
6391b8e402d6c21323c6c27dc595f16ed9d0a179 scsi: target: Do not write NUL characters into ASCII configfs output
9327b4051c40466c5cdfb6a546d9b75eb113f2be scsi: target: Fix LUN/device R/W and total command stats
a4d9c3a41800d3b817b5f0b7037ac0d846613038 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
92621a9f43679a0a4718631567b7db261b8e754d drm/panthor: Handle errors returned by drm_sched_entity_init()
00deb7318549618e83a3c878b311d92485d2bdf5 drm/panthor: Fix group_free_queue() for partially initialized queues
7348cfc7f59f911cc99cb1a98c256899587616a1 drm/panthor: Fix UAF race between device unplug and FW event processing
ddc5149a34a50cb64cbf59501ff9434cd783867d drm/panthor: Fix race with suspend during unplug
a46b0c01b823de5e236735908dec298e328c19bc drm/panthor: Fix UAF on kernel BO VA nodes
ed65f7bfda8593a8649fe1c9e788491fe0f7dc41 firmware: ti_sci: Set IO Isolation only if the firmware is capable
da304e864442b6a8206de6f85f2bef3250d7c218 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
bbc46b7232b9a0d49b64c77a5b5721d30b20edea cleanup: fix scoped_class()
43b3f92dbf020993e2262ca1cf019af9c9f082b6 spi: tegra210-quad: Fix timeout handling
12beb672a87b9b9a2e0e1976ec0c836f230a6daa libbpf: Fix parsing of multi-split BTF
d6aca8b8ed46509f63d70b597d62e32830cb1d64 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
902556cd20d016b15d6e2d0945dc5efe8a4d3867 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
8192be9959de539e4786ae966a63107533fdb828 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
fa665380555d7547c07332fce92247ca8d4f04e4 entry,unwind/deferred: Fix unwind_reset_info() placement
015e1b3032e5516fb3a50280baf74dc2165845cf coresight: ETR: Fix ETR buffer use-after-free issue
c4b0eb4e5988145ef64fd7be0d2d762286817e4b x86/boot: Fix page table access in 5-level to 4-level paging transition
4ed650cde85c4421e568ef9013c22d93b9d63be7 efi/libstub: Fix page table access in 5-level to 4-level paging transition
359630d4f01a742cca60213aca4a58298665c833 locktorture: Fix memory leak in param_set_cpumask()
d80911ccd5f97bd53ef16ef64c3210ec82fcba92 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
9c904781a843bb3888f32b46c267170af42b9442 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
c357126c86a85648870b73a61acbda9633638fe7 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e442e8a37eb87415b0c9544cfbf6151a1ad9febe wifi: ath12k: Fix timeout error during beacon stats retrieval
09b566f9869f79a3209a7e7c5912101278abbe7f ext4: correct the checking of quota files before moving extents
8c1f22329e9d7b0ffec197e62028997577def83c accel/amdxdna: Fix dma_fence leak when job is canceled
1b93c1bc8e7c18ea6bb5d979de0a2a9b5b46e632 io_uring: use WRITE_ONCE for user shared memory
550959cb678d47088d6875aafbf4b7167bff9c7e perf/x86: Fix NULL event access and potential PEBS record loss
c5c4cc57cb686d240e36da13b3f5a7dcfcd61a86 perf/x86/intel: Correct large PEBS flag check
94d1535ea3c729b1898b6fb95337b5f5833b562b regulator: core: disable supply if enabling main regulator fails
2da6323546c0dcc8ec280526334a6cd90dced786 md: delete mddev kobj before deleting gendisk kobj
e5d444250c0713d5a9077fc13270d05a910f1648 md: fix rcu protection in md_wakeup_thread
9c06e908b03760323f2b282955858737a110c1db md: avoid repeated calls to del_gendisk
17a365e1faf31d7c84a990d37342376e6938007d nbd: defer config put in recv_work
de4ecbbf7350f281b6e5c5bf14194e3b4893ec5d scsi: stex: Fix reboot_notifier leak in probe error path
b92ee4a5a3fd20c2fd203b63ffb34f36dde41898 scsi: smartpqi: Fix device resources accessed after device removal
0e6280d68c3fd62e9f60c4bc2af3f52bfd216cf3 staging: most: remove broken i2c driver
6eef04769e80687cddcb6e241f3ec59da57afc24 iio: imu: bmi270: fix dev_err_probe error msg
35c5ea2d50f192a12cb457d14698258666b2b70f dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9ecdaaedd507b1fc3e8242e1a8bb3bbfa2efab4b RDMA/rtrs: server: Fix error handling in get_or_create_srv
a2437afe1b4d34a681fcbc92ce3830e8df0418ac ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
fde2105759c074ce5a7d11ee9746ecb443e24fd8 coresight: tmc: add the handle of the event to the path
ba151b065aa0ce28535b6c34f801df377c22e69e ntfs3: init run lock for extend inode
8f06db9e2b140f8b5c4d7f699510caba0d954d4b drm/panthor: Fix potential memleak of vma structure
140dcebd8b59c6e1a6a3eed615ec611b4b39cf6b scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
b47a078764c8830c032a64e0ad798c7c6981ea44 md: delete md_redundancy_group when array is becoming inactive
c7d31e0c553268adeaa350aa8e8d9a5283b24a7f cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
b31ceab4340ffafc6256065740d0fa9ab6822ac1 powerpc/kdump: Fix size calculation for hot-removed memory ranges
08767827530b1046bdc56a41f076ba0edc67d7e2 powerpc/32: Fix unpaired stwcx. on interrupt exit
f1bad26a3f3f11eb5dc528f0f9ddec54885ecff4 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2da3bbc84ed078a057d59f56272331e945291ee6 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
24949a8f45032d81aaf2d8d982b2e23dab1d63b5 nbd: defer config unlock in nbd_genl_connect
4cff21adc99c0066c4e4f11842f02320d52602c7 coresight: Change device mode to atomic type
bfc6b3107eac8b17fcaeaf68b221c80610e902af coresight: etm4x: Always set tracer's device mode on target CPU
19ffdc1c86d1205f48634e400944ceeda04c90fa coresight: etm3x: Always set tracer's device mode on target CPU
6c03d30d8dea6fb58fb49b3adf2cf306ba2736c0 coresight: etm4x: Correct polling IDLE bit
de1f35c028d6856ca89054aac2ec0299d7fc54d7 coresight: etm4x: Add context synchronization before enabling trace
632cf39e04f4c4980177b28db48f7f6ec3d36025 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
deffb193a82c90d103e0347934b53cf8ffb2c486 perf tools: Fix missing feature check for inherit + SAMPLE_READ
d372fcc03fc916ab089bdcc48bf2e38222c16ccb drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
e24918ee6a1b7af7de3171658b0666635acade8c drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
efdcc4c2d83046921918bab388efd208024ee320 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
1583b212f64664de01988449888c53a65c3fe0c8 clk: renesas: r9a06g032: Fix memory leak in error path
e204f34fb49ac854f8f1d130c7f9ed8744804f3a lib/vsprintf: Check pointer before dereferencing in time_and_date()
fcc657907328394d025e4dd43000f08a1c7d6039 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
43d1d536518547bc80550dd33a8b10f5ad7930a7 ocfs2: use correct endian in ocfs2_dinode_has_extents
94605363bb2e125e21528fbe558fa8356edc243a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
304b769b91c7f834c9ab6b5ebe858f236342c100 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
b1ec6404185f43131d3926922f3335e899c65970 leds: netxbig: Fix GPIO descriptor leak in error paths
686bda45b3a3ef597bd0f5bcef01df48e2e2ced6 accel/amdxdna: Clear mailbox interrupt register during channel creation
0d9ac034125073da738a2b014a2526c6f1cebe37 accel/amdxdna: Fix deadlock between context destroy and job timeout
6a04123409db2e0e0e1a2958389b710b6d6dd1cd bpf: Free special fields when update [lru_,]percpu_hash maps
87744f64c34a15f8ef398b5ebf57b6e9f6be3c54 PCI: keystone: Exit ks_pcie_probe() for invalid mode
f988daf316b9bedd6fd8b5799790279a9572fadd arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
72807967b5c22d39fa9b18c6d4f9b6451553921b arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
1438314d5fc063357a983c04614c1671251a5ada arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
e1e6150812b9ff8864ecb6518716cacd5aad8039 crypto: iaa - Fix incorrect return value in save_iaa_wq()
7d6f5eb46d6a483a3edee1ad61f6cb08144291fd s390/fpu: Fix false-positive kmsan report in fpu_vstl()
d220cfad4bd685e88a84f8586a359cdbdf01e4f9 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
797418f8dad70a68f0fef3a38fb349735300783b drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
13c7a497bb5b0f2f082616837578378282a9f0c0 ps3disk: use memcpy_{from,to}_bvec index
f0e41f349aebf5c12b8bdd04df023c12afada9b2 PCI: Prevent resource tree corruption when BAR resize fails
ea9c19747bad6444b1a79c667e64f35ee8f1f052 bpf: Prevent nesting overflow in bpf_try_get_buffers
89706871bc473b2d440624e8c001d16cc6219d59 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
75e9bbe169b01fee8d810bd34ce2ea2a37ad0edb selftests/bpf: Fix failure paths in send_signal test
cf08be414167beb19b083949764ef14122c04274 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
3fea902d60ef946ce15c5ba25774e0f32ce7ab1e mshv: Fix deposit memory in MSHV_ROOT_HVCALL
14bc347b6ef3674deb5eb4b784bee5fabcc94629 Drivers: hv: VMBus protocol version 6.0
d24c54bddc9c0de7218a7887a2a9c1d2617e729a Drivers: hv: Allocate encrypted buffers when requested
eeaff4cdb9d63ecdcc8d6116d59851985b333953 Drivers: hv: Free msginfo when the buffer fails to decrypt
5f721d937f35c8f879c788e9e24e9a3a884eb4e2 mshv: Fix create memory region overlap check
97c1d03d00dad71bf45e5e18deb42f3cfa1e50bf watchdog: wdat_wdt: Fix ACPI table leak in probe function
0ba8849e67825d3bb3a32df6774841f018c9861e watchdog: starfive: Fix resource leak in probe error path
865970d74662e70bebbee5cadcd8c113a5f2ef8a fuse_ctl_add_conn(): fix nlink breakage in case of early failure
c33a08f9675b4d500ddd83dc34d6ea67bc9cde70 tracefs: fix a leak in eventfs_create_events_dir()
402909809af8f7ba3cdf47d45cc39c4934027705 NFSD/blocklayout: Fix minlength check in proc_layoutget
a7270b4dc110b4a065b4875c58866f338ac2c0aa arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
ec75342555bfbf643b66cd01ebd8339e068460cb arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
2f26222321ba43150b3fe0e45af289ff7ba54027 block/blk-throttle: Fix throttle slice time for SSDs
8e7da74dbcb6107a2ece14bad6c664ae55752f5f drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
cd04ead6915945ebaa63a411e325ea7c123c57d6 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
2f923101dec0dd93626b170272129dab094cf8ba drm/msm/a2xx: stop over-complaining about the legacy firmware
c53168f9fe89d253fa2725a85a4670046981d0f6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
10e683eeb60de4c21a299d8884d3a6d4d6f9b9e2 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
62b1cab6fdfab41ca6f1f71981d4605063f2ea0f net: stmmac: dwmac-sophgo: Add phy interface filter
37ee068669e4ce897cf14f30f06f6c4527159591 bpf: Fix invalid prog->stats access when update_effective_progs fails
ada2629da3f2d5b64c514252f7f6b5a35f53b608 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
f995e011d5ee45ad15741926cc2ebff2d2a3bb0d powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
0107dd580e8841beabb932c214d308ec0c6b1f2e net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
6361736b8a4530bdf47e2850b73d00061ba25d92 fs/ntfs3: out1 also needs to put mi
fc92b3297615db363ba35df657e92245308b50c1 fs/ntfs3: Prevent memory leaks in add sub record
2b901ce21abb107f366383b57bf274f048bfb100 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
972717df8ca24b648fe5de1b3b30b66f1a82000e drm/msm/a6xx: Flush LRZ cache before PT switch
be99f671a9b5a1031065cb66749e1e942077bc54 drm/msm/a6xx: Fix the gemnoc workaround
ab741d44494bfb31395d69fed48d374ebb20d4bb drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
a31742518752c39def52999eb177ac787b6231c4 spi: sophgo: Fix incorrect use of bus width value macros
cdcd20609329144499335d2c0126507724179c9e ipv6: clear RA flags when adding a static route
a3c2db88cb13cc3c366e40ca66eb4e8fe2c826cb perf arm_spe: Fix memset subclass in operation
a25b9f71c3cde8cf4b9826d0003960682918cf9a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
e13dd18737cb14e1d1042c6c4c58bb0d7f3bd7b5 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
88cbfaf6f68928a6df74a69b506bd9c5001ca12e scsi: qla2xxx: Fix improper freeing of purex item
ac2f545f4e970a6db5dad7f5cf7668263afb945f net: phy: realtek: create rtl8211f_config_rgmii_delay()
c0859e3d9ba90232b92eb0ac451a39f8504a4011 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
6c5b1768f28d8e59be1985f5886e43b0601ea365 wifi: mac80211: fix CMAC functions not handling errors
e309753d40824073e8ba3f2b22852a4a0ea1a055 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
fc2ab8b9c2622f486f7efe9e8ce51fd0a75d0a37 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
1b1a85ffa02a723c4024e40ed03772f0b161c098 of/fdt: Consolidate duplicate code into helper functions
94afd6c7a9ba3d9166064b8c8ef573485b0ed941 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
cb18e0540e27845aec680c788c891a0742751677 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
07a8d70c7401ca92820912b43c0181b588762581 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
7be5285379f509dce66dbb2f6076ccd973142bad phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
547c0d9efef5d0981383e52e2effbd00e13007df phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
90957c9200cb72cf264ff4e61fd32081d8296e7c phy: freescale: Initialize priv->lock
2c044a835669cb19adfe8d3d26a6af5eee17428b phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
520430b267621c4ffd90ca656b9cfc91474536ad phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
cabb4fe4271a6ee7283ccfa5f7eb76f90a279241 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
d5913687d1bb69fa2e49a744daef4bb46542bf5a ASoC: SDCA: Fix missing dash in HIDE DisCo property
5bdf9f150ab6dfdcf0460d705ec1bf047b5e8e9e selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
6d5b25b81e2a8ba715ad23e9d69c6efef865a6f2 net: phy: adin1100: Fix software power-down ready condition
64bb37ad490c2137e28c06adb4b937efd1fa66f7 cpuset: Treat cpusets in attaching as populated
6c59ba0ecbc4e86d6f9334ddde46c6a2f5f2025e clk: spacemit: Set clk_hw_onecell_data::num before using flex array
3d3ad63773e0270bd42ecc5ce7e8b69ccf5e537c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
afc060ceac870b9b4a601871049003d8a9ee5956 RAS: Report all ARM processor CPER information to userspace
b5339471557bd1dfc99ff874383f437c0a691bcc ima: Handle error code returned by ima_filter_rule_match()
2d1a97adb4debc988678a189ee9a034a01bcd7e7 usb: chaoskey: fix locking for O_NONBLOCK
545720dcfc80de5dbf5074a440e2c6d56af22818 usb: dwc2: fix hang during shutdown if set as peripheral
686a53c79a487d0f5acf9d6881cc6ced779f15e6 usb: dwc2: fix hang during suspend if set as peripheral
e11791c69480c3ee4f941c04cb82048522b125e8 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
62b1f7120b2388a735098ed9e6cb0463b01e5016 regulator: pca9450: Fix error code in probe()
b31ff5e38f67f2f3fd11e1fb9c259dfd216647a1 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
1c040588beab0d44be5b341f938c82a32fbca192 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b19b1656928fd9928834fd4ac840d21be80a4ed0 crypto: starfive - Correctly handle return of sg_nents_for_len
e319550d8cab84064f7b8d0067f5596b9afe6b5a crypto: ccree - Correctly handle return of sg_nents_for_len
1df54f6fe9a866a63c5f6b730423c98dd62d2576 PM / devfreq: hisi: Fix potential UAF in OPP handling
5bb0d9ff783db668f73a95f9cad96efc6fa75c2c RISC-V: KVM: Fix guest page fault within HLV* instructions
0a9afb31042bf6ffb625b629b243c30fadb0571d erofs: correct FSDAX detection
fb4a1d320d7033c4c1755acff1422f49160baeab erofs: limit the level of fs stacking for file-backed mounts
ea2289499b7d23221c34932d820ae134ff4c2fc4 RDMA/bnxt_re: Fix the inline size for GenP7 devices
9630acfbda422c8de2fec9180f87b738adead3c5 RDMA/bnxt_re: Pass correct flag for dma mr creation
b8d8fb14dfe6e9da2c693329e831345d92f2aaf6 crypto: ahash - Fix crypto_ahash_import with partial block data
2139584fa8b8b31a2a815a643c85988d996fcc86 crypto: ahash - Zero positive err value in ahash_update_finish
5a88aff98384ddf1f88c07d1e01277e9abebedb9 ASoC: tas2781: correct the wrong period
0170003fc5ed895dc962cef32788f2b463aaa829 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
8611d9622bf9c552a45dea68a5cf74b5f1b80e5c wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
daf43ef47123593a3091dbed8f068ac52ccd0d37 wifi: mt76: mt7925: add MBSSID support
27b40b8ee38a233e443265bbe4b0f0ce92879e0c wifi: mt76: mt7921: add MBSSID support
8fa551b54e38b8e482ac47b0f5de81c0671af2f7 Revert "wifi: mt76: mt792x: improve monitor interface handling"
d583c3930b55cf68c99d216a101a8078c613d950 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
58accd905f7f288c84f00adb480555183762a97c wifi: mt76: mt7996: fix implicit beamforming support for mt7992
1b38e8cafb836b536a00d67c8aeeb2b91d078850 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
16388d8ab0e9187505548f3a6a70b9bc433cf8aa wifi: mt76: mt7996: fix teardown command for an MLD peer
63db2db0c607ce622b51cf9f5ec0349162768bf8 wifi: mt76: mt7996: set link_valid field when initializing wcid
063e0834aa4e6b95695b73025b5057d9952c7384 wifi: mt76: mt7996: fix MLD group index assignment
0e4088793aee7b06957fc9a27863dcff3b980968 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
94ce49786d8815b652e489fdd175a3a866b60fc7 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
dc478c9c1b6257f6873a2ddd423375dbde0e89f7 wifi: mt76: mt7996: skip deflink accounting for offchannel links
95b86d7cb03a6f89fafbbb88e9c1ea03128339e1 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
1f0ee7284c4407c89ed47fd5eb3d4a8f95a03e79 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8272bd220931b649d2107edb3b45ab672bb7445b firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
2e121278162f9c8692ecf4e8b73718559fa7cc24 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a33d2eda00d1402163ee12987d2e2d5dc4ec2285 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
c2c3f1db54731cb708a5ca90c55a0ed1d20b012a btrfs: fix double free of qgroup record after failure to add delayed ref head
a52d70d7c96d97fc4e5a54ad7f1211c4189571bc btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
be174fecd144705ae6e5f7f9537a1cf2871a97e8 btrfs: fix leaf leak in an error path in btrfs_del_items()
a13d28ca1d3968ae338aea6013a5f7a602a62dbf PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
6bb55adbf3381f9adee8382f11d42129579fa473 drm/nouveau: restrict the flush page to a 32-bit address
7101be8d0652efaaf0cc646bb2d7c842de422e41 um: Don't rename vmap to kernel_vmap
44b11d136f5488334e59e44411982b1c2be396f1 iomap: always run error completions in user context
4ccdd71ac6bcc4262ee7321acdfdc625bdc14fc9 wifi: ieee80211: correct FILS status codes
67cdc8d49ea157366d983fd463ac028a83d4f99c backlight: led-bl: Add devlink to supplier LEDs
062cd691002f9368d72a0c32932e2fd70b577d09 backlight: lp855x: Fix lp855x.h kernel-doc warnings
d20763cd5e85335decdf2364f402ab8ea150f637 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
d1996d737318e8f1fbac6134e3604a3a2992e2fc RDMA/irdma: Fix data race in irdma_sc_ccq_arm
498bbad3a70390c58e15e1eec3dd8511c9e5dca2 RDMA/irdma: Fix data race in irdma_free_pble
a0f05d3e0da2da94a94671fad41b0b7b2d8a1cb4 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
1a02fc72b3b07e0b862a556a4d9db5e8f6f6eaf4 drm/panthor: Avoid adding of kernel BOs to extobj list
9c7569dd62e8172e27cb7b072c1f3911f3061cc3 clocksource/drivers/ralink: Fix resource leaks in init error path
32882742ef5ba8a39887e8dd9e7a24b47451e497 clocksource/drivers/stm: Fix double deregistration on probe failure
76beca111eadac17be435a915e9fccbd6fe19b9b clocksource/drivers/nxp-stm: Fix section mismatches
3773aa0d242c4bc584e51a49202a4dbe05d538e8 clocksource/drivers/nxp-stm: Prevent driver unbind
55eec032bcfda8043cea41e6741c6c3d589e2ce9 ASoC: nau8325: use simple i2c probe function
760868c0cb86da63cbdda7a1bd789a9905212e65 ASoC: nau8325: add missing build config
ce48aa46f3d710c04a18ad03dd627726d824a447 gfs2: Prevent recursive memory reclaim
36ccf32b02cf7a94b8ceebbb2a08fdaedb2e65e0 ASoC: fsl_xcvr: clear the channel status control memory
73f476066588dcf1923266281715dcf5233556eb firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
131b13599fe240f82831afbfc9bd60963eddfc4e greybus: gb-beagleplay: Fix timeout handling in bootloader functions
88f181259db075e87d193f5ac05841a38ffb6df1 misc: rp1: Fix an error handling path in rp1_probe()
dcb4cf07c36abfe5a7d4a6cb94241088a28c44c0 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
5a87e4fa727e5b4a93196991684b4d13d9937c99 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
ad01b79c8c00825af04b22336c96e81bac2ff291 hwmon: sy7636a: Fix regulator_enable resource leak on error path
234d9cc96503b10ba7a0091deca5e723a611eb3a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
eae9f69adcb1cbac46b935b2077dff53fcb15e9a ublk: prevent invalid access with DEBUG
0364f0cb89eaa50f46076c1dfa039b46e8c172c1 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6419bed7773f98dd4f47cff5d3f191354468ee12 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
be113fdfe007b30bfd5cef644702a13d9a3a8fbd of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
d6f30df2e90e2160b756bcd521dd7fc9c8f85cb5 virtio_vdpa: fix misleading return in void function
7a5d0ad5d6b04ffbfd5e63e11a7f1ad5d254f17c virtio: fix typo in virtio_device_ready() comment
a7752c855045a56bce2ab28a119c0c2dc15eac5c virtio: fix whitespace in virtio_config_ops
3aeeff2d19871b4bbc68d1735ce40d0e38299a03 virtio: fix grammar in virtio_queue_info docs
92cc318cbf18e08953526670f5d5269c210d49db virtio: fix virtqueue_set_affinity() docs
c3324a21c4f5bbed2b3ed5f6965248aab680cda7 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
8911a886343b1826346ac5b13e2e6aef27462e8e vhost: Fix kthread worker cgroup failure handling
524b6c6b3d2d2d9238807350ce2d845830eb80f4 vdpa/pds: use %pe for ERR_PTR() in event handler registration
dfc4d26d33e97d73de30152cc6cb8cbea43cc0ae virtio: clean up features qword/dword terms
790e1957ddcc3c0b70c1dcb10513b730ccfbe3a5 ASoC: Intel: catpt: Fix error path in hw_params()
bf24a26a93156e594ffb17b208b0479dd4a0c425 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
10e55c67ec9913a6fa44dea51825547813695c72 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
118d7acf91fe4cd40e51943857865de80657a66b ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
96855c6038f0ae53e491a3c582ff5448a4fb722f ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
cbe266235610531d2b699fd12be8c11789b3452d ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
37b5a375bb29a38e8867c147ccdbcb349df54fbe regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
38f786ced2eb7de9e099b24bf18aea6b94a332bc Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
d258e2a86442ae4d3f2f81e25b86771e5d10723f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
51bab8f04d749c3fa194d4d92e898fc98ab8fa2b netfilter: nf_conncount: rework API to use sk_buff directly
e83e666349df895e0b1b42e6e6cbbacb3c659974 netfilter: nft_connlimit: update the count if add was skipped
7a66963190d212341cb0e1e76bee664e23c79ef1 iavf: Implement settime64 with -EOPNOTSUPP
6380c7c41cad19b78e225018ea46f71865ca962d net: stmmac: fix rx limit check in stmmac_rx_zc()
fd4a136b20c45b815d0e1898c45ec7a86b57f72d mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
43bc67b30d0b81188fd72447510403de62b081ab spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
a103ae2e02341bae1cb8292f9d7599fdfdb9f678 vfio/pci: Use RCU for error/request triggers to avoid circular locking
92669fd2243c09e1cd08d62b819c01a29f79f4c8 net: phy: aquantia: check for NVMEM deferral
67ca54f116c68c05ef8a45ce014607f2357ce215 selftests: bonding: add delay before each xvlan_over_bond connectivity check
ef01c7f4b159b6f615ed9806ac94afc3f7210d44 net: netpoll: initialize work queue before error checks
94d0c98cba62f76abcd1f720fcac1e4be7e37d1d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
246fc2072e84c8cb0e660521fee8c3b035d19edf rqspinlock: Enclose lock/unlock within lock entry acquisitions
2c8e36893157facfaac9539c08f8031d44a17143 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
6e9453dddeee37b089d112624834dec5517037e5 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
184066c7b62d7351147eeedad57f4c741d566ac9 md/raid5: fix IO hang when array is broken with IO inflight
94924574d270d696076656efde0ffe3b98d3e08a clk: keystone: fix compile testing
1d11297e539e200063e1af6bf79de08156766d86 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
084479a4f12abebb4e705ae048503b9c97c3a1bd net: dsa: b53: fix extracting VID from entry for BCM5325/65
23ba876822da4c88d5607074556cc573c2648915 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
f152a9584dadaaf708d7355b8a8b360eabb9559a net: dsa: b53: move reading ARL entries into their own function
88111b9e176bd8b87d0fcd58239555eaecf9d07c net: dsa: b53: move writing ARL entries into their own functions
f79e86130fd25e1c4a1340f3153406fd7075d508 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
2ef4d1e64e6b4b01b5c907c9c516d1e07854ba60 net: dsa: b53: split reading search entry into their own functions
c5079fae0e0759795489c506b6c2720d7f4be539 net: dsa: b53: move ARL entry functions into ops struct
deba3e63a0c19ffd871708866f21cc5ba9c04ab3 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
601f0193c625e8ea24e23fc9ad1041be90e1d90e net: dsa: b53: use same ARL search result offset for BCM5325/65
4524f126310b7bea7648450ecc80c9674e00ae73 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
fa4551ee46daebbfa399494f7cf59e25e6a25f3c net: dsa: b53: add support for bcm63xx ARL entry format
9e8cb24b2c999d99bb312935fa804d5fe9b47b52 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
7c567675476366eff535524df94e9bcc09e42005 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
540a49363956870d09b8589523bd6ecf0c0cac17 net: hsr: create an API to get hsr port type
c08389dfa641ded00e432fa0a18342c624e8e413 net: dsa: xrs700x: reject unsupported HSR configurations
7843460e8bc2cbd79d93fd1935a3e069342287ea net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
86469721f97d92110fedbe220ce72e1657384ee4 perf jitdump: Add sym/str-tables to build-ID generation
7adc0d33c3c9c96f38fe56f38828ed07977b9297 perf tools: Mark split kallsyms DSOs as loaded
0034ca771d774b9d79aff221b41563d93e08de92 perf tools: Fix split kallsyms DSO counting
5b31e50a7f40cac279aed64f684c538c944b599f perf hist: In init, ensure mem_info is put on error paths
76e1e708eda6b47a3426a6e096dd21f74c970f42 pinctrl: single: Fix incorrect type for error return variable
a782b474b5b1cb5c0094c67ca71984dbe5edb483 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
2a6a7f974c50771de236c4687b45f948de75799a 9p: fix cache/debug options printing in v9fs_show_options
299a7fa14569522667b28405ab911e91f797c7fb sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
ff50a7b2ed0efb42d77bdaf5fb6a224bd2a1f20b sched/core: Fix psi_dequeue() for Proxy Execution
655fcd3d933e605a7f71c34d3794f2641f3a9ea6 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
49faefb52a26ba40c724ba3ae659ee44e370eabd f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
954766e97f1ccd6dae869779aaafcf2d44d82aae rtc: amlogic-a4: fix double free caused by devm
db265457e89f6f7345325b86f5b18528d50d134b kbuild: install-extmod-build: Fix when given dir outside the build dir
a71248766f26c1cfec5dde2f89bd4a193e561cfa kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
8e438c93b17c7109b69f65f1d02e924b6c8235c4 NFS: Avoid changing nlink when file removes and attribute updates race
d792b750378fd7a0fefb239466c18b455663b812 fs/nls: Fix utf16 to utf8 conversion
00619200665ede8208b3fb180ebd31cf074c2915 NFS: Initialise verifiers for visible dentries in readdir and lookup
fdf82fc3390dcbf1464c03b547d61ea8b9cb7978 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
69c40b70a90869da0b05df152e3d24eef110f2ec NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
641601a0619bfbf1aecfe7b9031628ce05934be7 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
3d924451350ddcda84e6bd8408f26f2761bc47ca panthor: save task pid and comm in panthor_group
5e60be1da3563b001855b95a89a57092d83c5323 drm/panthor: Prevent potential UAF in group creation
2d7312135e16ae7703ec5fbf15b1b66e6fa91d82 Revert "nfs: ignore SB_RDONLY when remounting nfs"
42706eaf9bb48e99db89620c4590e99c01931eb4 Revert "nfs: clear SB_RDONLY before getting superblock"
c216866b49c56446393ebda04773191d365d1a20 Revert "nfs: ignore SB_RDONLY when mounting nfs"
016e3c0612cec50e069c3c9ccddfe0e3384499ae NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
f65ef1afef9b1f96addcc6a107731ce6e1023998 NFS: Fix inheritance of the block sizes when automounting
bbbeb4bd2e80d733890810adce02f38de635fb88 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1ef505149935ab3fcc3bfbe0720d7d0cfb792c05 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
2e0794ac4675c9f4f3e8c527886b423862219e5b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
78d338d728506ab2a855620100e0073164a24a9f ASoC: amd: acp: Audio is not resuming after s0ix
9f6681b25a2c77008995e0f5ced5ebf8feb0c811 ASoC: ak4458: Disable regulator when error happens
a6da42ebd01f5566fe3990ef13d2fc6d4ba827dc ASoC: ak5558: Disable regulator when error happens
29f28dc5ed3047e2723e31d2c6e52db0176d96df f2fs: revert summary entry count from 2048 to 512 in 16kb block support
ae283e5f6acd3aa9a1345aca97fa66b11947cd88 blk-mq: Abort suspend when wakeup events are pending
3ea3ff14fead2a1574f8dc70df62474697a1a2b7 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
06f791f57551cf064844862b9e7edca25a47a5da block: fix memory leak in __blkdev_issue_zero_pages
c1054f51b928df7b926ce525a423e011f4893a8d nvme-auth: use kvfree() for memory allocated with kvcalloc()
fa98169ddeb299aad9a3a31c5b3f1dcb2985cb84 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
a1dd49607728d7dd93985bf321b5c80527d7b9f8 regulator: fixed: Rely on the core freeing the enable GPIO
803eb3e21a51be4feea8bb7ea1bdf5fc12709d51 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
4dbe67ce0e8aebd7317486afba467e4382dd37f9 drm/nouveau: refactor deprecated strcpy
aa51b7910a6e70821320d804621e5c8ff5b0e417 drm/nouveau: fix circular dep oops from vendored i2c encoder
bff7b8e122e5999d08fb2d67995ec201cdf5ad9a cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
6114b45978c325354126dd38e78bef08d5a68641 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
fe58473fc0635d095fda446d66aa6927d8149d19 docs: hwmon: fix link to g762 devicetree binding
ef353d6afd1e9983c916a527da675a72d9ff238c i2c: spacemit: fix detect issue
c4c4d3d8849876facd476eb4d327686f6a183e1f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
848ce8fae9b31520c6add3e417ee7e61e8d37b12 ALSA: uapi: Fix typo in asound.h comment
eeebe378acf1f3cd4567bd4e0518721b088c958d drm/amdkfd: Use huge page size to check split svm range alignment
5b1174463e30a9d831a81ace68ba0c5ae02278da rtc: gamecube: Check the return value of ioremap()
62328d3530b2def06aa3208596c88430b520a2b6 rtc: max31335: Fix ignored return value in set_alarm
fd6bfd1a5fbed158266b20efe06f3639354b7752 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
729f427594bcd665d199e53c2749b792a89655d9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
4b2fb5bdfc6d43d1b9bef4951e903d9ea0c96cf5 drm/xe/fbdev: use the same 64-byte stride alignment as i915
95c73dd04d039576055cfa33441b044c016e95f1 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
6b0b8dabcb0d061d6797663602cddb530b96f946 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
c6b0d076b4e3f677633003e53ba28ac5f53ffdf1 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
95c20a28a4a00047875fd321c4466f1513604361 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
28c9dd1cdbc419e60bbcea46fb91d595cb24f1e3 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
6b7836bb44ff79240308feeec6ae83e8d29ae232 ASoC: amd: acp: update tdm channels for specific DAI
ecbeb53b18067b69c6b6aa98188a2499c5c02041 dm-raid: fix possible NULL dereference with undefined raid type
be8349c45d16cc5742323fd77f4455b2c47774cc dm log-writes: Add missing set_freezable() for freezable kthread
a75eeec66b17039b1a12634e708f48bb30310f36 efi/cper: Add a new helper function to print bitmasks
021db254df80af556fc4a0fc092302cfc18b54ae efi/cper: Adjust infopfx size to accept an extra space
5245f747ab16f64355d9be28a6640c359b0c14bb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c0e6942042a0ade61ba489d48cc28d884accd6a4 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
f61f5c8d315c4f145c699d8c1e0e7ee8301e6214 perf/core: Fix missing read event generation on task exit
658ddf4d3b10a7ac998fae1a7028970ca6a78b8b irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
04797c12f07674a0dcfd9419542ef4e97b915085 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
4c8a60a30c9b7ea94fab1746723f7526eea58a01 ocfs2: fix memory leak in ocfs2_merge_rec_left()
76edf351052a330dd2703cef7f5e724d1f524a3e perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
e959ed99f0e7258e54fc877de5466a9602c24179 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
a2b0fff1fde472ef10e9d08b86ff6def370bac48 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
a07b152e4f1705dad4808b5df58783246f680737 usb: phy: Initialize struct usb_phy list_head
fe1ffe714c17ee3562b31b572a81e2787362dd63 usb: typec: ucsi: fix use-after-free caused by uec->work
4437e42db054ef642b924ff75edfa24d28fd48a1 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
424f6a12addfeae9381cafb5c9c5d7f01d0dc1e0 ALSA: dice: fix buffer overflow in detect_stream_formats()
07f9066d7245bcfbb4593791ab304dac30a55f9b ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
165dca4aa609da76785639cabd18daf4fc885844 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
4c4ecac4cbd5d63127bb135edc620f6726c00b60 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
9c512f4bff78d2b337212c25ac27f6cec3051bdf ALSA: wavefront: Fix integer overflow in sample size validation

--===============0443875972859080036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0eab2567530-b4a17bb0b8cd.txt

40d971576383deaea811d00163ac6a893c5cde0d smack: fix bug: SMACK64TRANSMUTE set on non-directory
fa1a89bdd90d29f35351f67f5507e2d081f107a5 smack: deduplicate "does access rule request transmutation"
84e0c5844e8edf342b385e608a53183730df348b smack: deduplicate xattr setting in smack_inode_init_security()
bb3645ea3147ab80361d637ce86960b64a6d0f1f smack: always "instantiate" inode in smack_inode_init_security()
a14bc1015a7f44af8370b417c10aba4b7dce3c6a smack: fix bug: invalid label of unix socket file
4e9b3823228aa70d59d92fda4ec68e10322929c2 smack: fix bug: unprivileged task can create labels
8adc2a64e726c29e471d5c56ed0361eb03188917 smack: fix bug: setting task label silently ignores input garbage
424cb9e52ae6f9451d16980d84fcd78b827e6659 gpu: host1x: Fix race in syncpt alloc/free
7b91325b927d2220655c0a1e05eab2701e0a2411 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
642954aa235ec9cb8e2d520cd018f12beab556bd accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
cb315e0cda94555fd7d782398c6158532411360f accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
7caa10a75a0201203b0b354dc163328a10225572 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
2bd61d89cc5e3a652e3a4759c780f143c69c5f6b drm/panel: visionox-rm69299: Don't clear all mode flags
0ebf2229650553e7dbaf4f02a3c67ec9ed067871 accel/ivpu: Rework bind/unbind of imported buffers
5db1afe74dbc0aa25e169d77a28e228daca3d678 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
33dddc3b43db6951f0c9b738b81311d4b65102ec accel/ivpu: Fix DCT active percent format
9b9473aa27e22afaad59694ac72bdb159e7853ca drm/vgem-fence: Fix potential deadlock on release
12a1561e9aad8f4fdbb55f56d117554ed6384717 bpf: Cleanup unused func args in rqspinlock implementation
e5514a95a7a87f89b9e890536257b62b0f6a0ab6 bpf: Fix sleepable context for async callbacks
985b91eca067af5fef3ae0469acd23a65c385dd1 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
b1f16339a3ffa4ab9851b4fbbd078a1a93ee0cf9 tools/nolibc: handle NULL wstatus argument to waitpid()
ed126375e3a5f4326456ea2edf9da6717dd78734 USB: Fix descriptor count when handling invalid MBIM extended descriptor
d7c75329aa198480f2bbe45eadd9a131bfff840f perf bpf_counter: Fix opening of "any"(-1) CPU events
5683fb8b8c38c5a8103fc5b442e9d6142b38aa73 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
bd7360ace2d24f36ccc4510c755d4ba6cd46a54c pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
694972d8b8b358055f49e2dd9f7502d2150269c4 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
cce08b055c3ef63a932e01ff50b38ff15d1f4dd7 pinctrl: renesas: rzg2l: Fix PMC restore
89187fd0083440a36b25946f0f4546525999d6b1 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
b6811a017c6e47c3cdab11a05ed3920fee6f4ee5 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
30a13f1a4b6e712c0c51e347ae6d34d18d4e4c32 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
e9edd64a681a4f3126d4c74aa9a5cf9c18e3d292 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
9df9c7c8cbc8548ae54b2917a5adf1881e279563 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
9988acbf15dcbf5cdb40a339b2774f67bb921349 objtool: Fix standalone --hacks=jump_label
1496a9cddc40b964bbd681adc974dca256afac4c objtool: Fix weak symbol detection
3d3593dc501d5318c1e302588254d170c5770dfb accel/ivpu: Fix race condition when mapping dmabuf
8676a9821d5ece0de2cd53a869aa59238e47387c perf parse-events: Fix legacy cache events if event is duplicated in a PMU
5bc9a0e010e357b7a91c6f86a2fdd92a08c83882 gpu: nova-core: gsp: remove useless conversion
2c1619cf634007d38cbdab80e9b3e3174a65b0f6 gpu: nova-core: gsp: do not unwrap() SGEntry
f6e028e4145880882971f51b071f94b16d385162 wifi: ath10k: move recovery check logic into a new work
b68d205eea172f18eb1a9936065393bf398fa050 wifi: ath11k: restore register window after global reset
cdefb10c995a27bb08f59a34b24ce93ea5a4889a wifi: ath12k: Fix MSDU buffer types handling in RX error path
872ae64379d4e1f97317dc958e704b2a686bdb76 wifi: ath12k: fix VHT MCS assignment
5311a78cc208e3b6dc45281200c1b5063eec0da8 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
bf089d30133c608c70e0c3c109e1034372c2f43e sched/fair: Forfeit vruntime on yield
0b16e86911d623a76d7eec57dac34e8afb186311 irqchip/bcm2712-mip: Fix OF node reference imbalance
19bd6847b57df053c7956ed7470d8065bdcee5f3 irqchip/bcm2712-mip: Fix section mismatch
7dac6420cd56ebfa0e0d6ce21409d98711f035f3 irqchip/irq-bcm7038-l1: Fix section mismatch
2d4b41c1e9ad2e5588a812389533eb03b52392cd irqchip/irq-bcm7120-l2: Fix section mismatch
6938fe2b847d46c2d4ae416a71921124927ec527 irqchip/irq-brcmstb-l2: Fix section mismatch
c30b022f5f899755801a38186975938e61636307 irqchip/imx-mu-msi: Fix section mismatch
6a74429c0960059d9a0b34621669cf8b1b129251 irqchip/renesas-rzg2l: Fix section mismatch
c92f64dfd168c4f7ee3065aa59e162800b0028a6 irqchip/starfive-jh8100: Fix section mismatch
00ecec2f1ed428f17942d069a9ffa1d8cb1fdc8c irqchip/qcom-irq-combiner: Fix section mismatch
73160b6191adcddfa06e78ccfda99847019e40d5 irqchip: Drop leftover brackets
0c06a64096bc3fc73a256b5cacbcd88a21614dba irqchip: Pass platform device to platform drivers
cc805971fe58d7a1f9b6cc56661ed5035bb3a376 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
b29d60ad051f5b01aa4756569c82256788b4ad36 ntfs3: fix uninit memory after failed mi_read in mi_format_new
d458b8e16350710d2f92b83c986a3e624a31dd41 ntfs3: Fix uninit buffer allocated by __getname()
ccd9b0be3161b12759ee418aed8c485006d335a1 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
95a3f84fd83a5c2380ca22b6d84083fd11df3f18 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
add78cf9bbbcedd4a3b5d1312bb55abf9f4ab480 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
cc590b660dacc90c46229400747f682a21558719 perf parse-events: Make X modifier more respectful of groups
7a21afa49d4e1275c2e076729e4d1c2011e3ba4b crypto: aead - Fix reqsize handling
b814acecb8a3560713f1f07b8989b5d212067041 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
1cc3979011efc450a25e1275272f25a8bd4026a5 block/mq-deadline: Introduce dd_start_request()
782b98159afce568ad0a8cba517bab3093797026 block/mq-deadline: Switch back to a single dispatch list
45d28f05f447f451e9a296435406b00701b04ad8 bpf: Do not let BPF test infra emit invalid GSO types to stack
45a8d928746ef17332157581bfc76cb19adf9105 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
41c427937100dda7d8a16e4f3d1a024d2ff14e9b arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
2f0dfe60a79435ad3a4b84b45939a320ee1001fa arm64: dts: imx8mp-venice-gw702x: remove off-board uart
165e8b28ed681295edace3561b01300664017315 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
24d3488a82fe18f3084dfa0f6b55790c68cca9d9 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
be5955e861d30a316c9677cd266cf3935c8575b1 perf annotate: Check return value of evsel__get_arch() properly
5be5bebccdf47691a8228e21fafe0c34aa62762d arm64: dts: exynos: gs101: fix clock module unit reg sizes
ad0e058122396af826ceee71ff7315c669064682 arm64: dts: exynos: gs101: fix sysreg_apm reg property
3dadb321f00549a6aa332ac0982fd87a8936d195 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
f78e092aa25045e0e7248d0944fd2e46243e9382 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
4b7b6595ac3ead2a03d8fd425634ff4cfdb1981f tty: serial: imx: Only configure the wake register when device is set as wakeup source
ca51536495dc94b8103cde613f2e6f3b97a8c40f clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
2917bdc50503d4d4aaf22b81e1b23390639e6076 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
98d45c85b0a3039c4408840de85b72b890fc5984 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
e03c7175319e987d8dcfc303df9563c96fb5f9ba clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
0d06a819b01e6e548dea480cdef8880545ddc825 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
ae50aab2fc4d90877043db32713637b0edefc0c8 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
645dd5263414637741dd2e1452499d92b64bdf7d clk: qcom: camcc-sm6350: Fix PLL config of PLL2
f74fc2dd1985cfcb7b2596e01f49478347859e67 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
9b2efb765ddc5e3c2d40895b13a4ff0cc9b2e85c soc: qcom: gsbi: fix double disable caused by devm
8951144cdd84984871fef834caf4c5d7c35d3c7c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
2b1423772aa56f334c26db8d740d8708cbc0625f crypto: hisilicon/qm - restore original qos values
b8fb6e4e2b81e5b4fae8a43d8366aec850ba7623 wifi: ath11k: fix VHT MCS assignment
258d8d192dba10b0d6c0bcf827dd892f9f1c1715 wifi: ath11k: fix peer HE MCS assignment
7977ff72d87865cd08c9d94fe0f0d69dffaf6f82 s390/smp: Fix fallback CPU detection
c3400ad408e55be22c9be8ff809fed80244da66a scsi: ufs: core: Move the ufshcd_enable_intr() declaration
1184c2a0bec9ef0e783131e7f92c8ab15f1cb824 s390/ap: Don't leak debug feature files if AP instructions are not available
b6e1f6116d447d62f5c8c1b8b50b30b7a2a01705 tools/power turbostat: Regression fix Uncore MHz printed in hex
73cec47e7d583360512d5732621d565074c4ea0b wifi: ath12k: restore register window after global reset
c2a53d8307a0d34f85621fff2ff7c5f00f79a766 accel/amdxdna: Fix uninitialized return value
af92fc826411393d816aee975d412c892f260882 ice: move service task start out of ice_init_pf()
1e50838a0dd0698996b70b052b84a470b3c90e79 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
1eacaddbb4e12283bd13ee3531fba02a48c81729 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
f83f1c51d4206b42afd0a7237967754d90585a1a ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
b383cb3033ae2a292ed4412a4a216f8ec99b6157 ice: move ice_init_pf() out of ice_init_dev()
f48af9df673885e95a8397ca75d8acbcf0be6f58 ice: extract ice_init_dev() from ice_init()
1be9a4c4d79acc088a9db1f78d33fa335ae2d9f8 ice: move ice_deinit_dev() to the end of deinit paths
00ebc19b477bbc21ee7e9f60126cbcdff54e71d1 ice: remove duplicate call to ice_deinit_hw() on error paths
f9984f6f7f69b40e383ed64483c37fb6485ee50d leds: upboard: Fix module alias
10bc3441b87e47790745885b6d14e4bd5ad9049d PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
b2a45a73b4f61b648b2187036d1955d02e34066b arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
ef3992b97b025a2ce9a105bb494dec0cf7693ed2 firmware: imx: scu-irq: fix OF node leak in
e564eb135d9ad813107a8edbb854ec07d456ddb0 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
e2e805cf1b04492129ab3e4ea978d346b8c07b17 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
45c7b6b8c95068b536a8995664a1d57adbed49ea arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
d4e1910cf52be6328a6082d4c91f6c4218601747 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
79397ab8b95f8ce7a6864ab171110dc6e9dd1f70 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
d540ccdda4c8b39d3bf6b7b339ac7ee15c4c9a15 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
33a7d2280d7595609aacad4893700311e4897d4b arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
420e2a283d4e5286e38ec4a107209efea626af5f arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
537fd150163935ab746c2a2b8d7c0df131481aae arm64: dts: qcom: sm8650: set ufs as dma coherent
98d52433be9ce8fd38093c265145053a290ad738 arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
b83f69e3c077fee0c27323be1701966ce9134a2d arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
f276b2228b8ea68cf886101d907e131ac0ef6216 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
421e03521e6c0afe033c0556bea4bb4c3d0cabd2 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
82eb4a8cb33f5b4825b331d4163631727e7f6ab9 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
fea095d57fd855a2bd452895a0ca6553f6e2f3f1 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
b0e2651f3c4bfed90fc5c4d430f9ad920508175a arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
d56b4353c31f10580556cdd556af628d244ee9a4 perf hwmon_pmu: Fix uninitialized variable warning
a5dd2cc4bb8976a8a50b8853e699e2cfb8b2da37 phy: mscc: Fix PTP for VSC8574 and VSC8572
ab6fcde41e64f297c7b57f5a99f1ed09d4650bd8 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2e0ad484d36a1488de610f9faff6db3bf35616f4 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
a336fdad820b75ae514f99181c612ebb8b5b09b8 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
2971d248f5e42af58a5703d2d3b5f28357bc2b24 ARM: dts: renesas: gose: Remove superfluous port property
bb52bba8c27c1e4c10ea00b00c9ffd361a14a608 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
e252d0b30f3ef6d9692689a53be45ecebe6b4e77 drm/amdgpu: add userq object va track helpers
8256f533a9ac04d2da51875a1b240dffa85f96b1 drm/amdgpu/userq: fix SDMA and compute validation
bd652a2249da3dccd824ce9f1f8018c9887ae0d8 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
0770c2bcfb34dd5a0626b498d8c8bbac44a1c117 Revert "mtd: rawnand: marvell: fix layouts"
c8fb5d90656e026e9509723d40da9250fbd6cce0 mtd: nand: relax ECC parameter validation check
5196b700688cfa19355e838dfb23d50551475a77 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
90b52a38f90d36eaf7cdc525b2f43572d0a118d5 bpf: Refactor stack map trace depth calculation into helper function
547e8cf5b310b535d723dac543be3f02b572b3db bpf: Fix stackmap overflow check in __bpf_get_stackid()
2ec0dca8ea53f85927be19360f49ba31d39b0795 perf/x86/intel/cstate: Remove PC3 support from LunarLake
87c6f978a18f6b42856c512f0f083c996366eb77 task_work: Fix NMI race condition
3e88e6fd50691ec50a429d212be6edfec40308e4 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
d412ade5fe20496b64f6820ec4021a2214b6b4c8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b595cff0c3bcb5e86c2ec1f4a640507e41364851 accel/ivpu: Remove skip of dma unmap for imported buffers
7e3d3c2735e58acab8b91d158c81f27bacb4a5ad tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
ad51b95bdc36899824147e388d28d4bde191cad9 tools/nolibc/dirent: avoid errno in readdir_r
5970cd9a78191698d99edfeb3fe1e760f660da75 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
71e9bfcbbed4cb64dbb5a7870b6cb058c4b36843 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
390def07bce1e14b99245fd800aae7fb0bc0113b pinctrl: stm32: fix hwspinlock resource leak in probe function
95fa7dd8ebedd42e185b5bf70ddb65bcd23bd757 drm: nova: select NOVA_CORE
5961aca29962ea30f67d0937fbc2d778415fc399 accel/ivpu: Fix race condition when unbinding BOs
6c34fef510c793284f7dc74938c19966dd139deb pidfs: add missing PIDFD_INFO_SIZE_VER1
299704c03d0593af7e97c192bd81878f65539570 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
8d20d8e878821c1a5f302c4f78cc17e03ef6460c arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
02027b289655e8b88eb99147768140d90f0e0136 i3c: fix refcount inconsistency in i3c_master_register
4a1f71209aa6afa5f483bf9dc1a185b77a296d6f i3c: master: svc: Prevent incomplete IBI transaction
2b84ce4c81ab40f17413fb05d5ea1711d6990ff7 random: use offstack cpumask when necessary
7e343c308966d8538aa4081f5ccc51768245e188 docs: kdoc: fix duplicate section warning message
7f0dbef83d42095f72b383c18fd1f436f930c3a1 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
c2949d3a96d31d5feaf4a852e3c92b6edf8d93a9 wifi: ath12k: fix reusing m3 memory
5792a5b20cf822c9391e84beab6b43fda7653e53 wifi: ath12k: fix error handling in creating hardware group
d94bf92c7990801ec3ce981ec077610cc6b5b0eb wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
627370f0023560e3c5fef65fbe93d37dd92d93b2 wifi: ath12k: unassign arvif on scan vdev create failure
7c4ee4d8851f6429b31afbb99f54ace42b702ac6 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
4151d14d9d90d5037c91b63e6be5c0673ac1bb6c arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
59a10c39f28393690c597a8c2314a98b4ab96875 accel/amdxdna: Fix incorrect command state for timed out job
410d24aa8f81aca1d2d03c857b79b5d4ac314d61 interconnect: debugfs: Fix incorrect error handling for NULL path
c16d4fa02ff0c7aec79d83ed32686cf0f551b809 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
fb3d36ad5dbee8258074470a0d5ee40dd2212640 cgroup: add cgroup namespace to tree after owner is set
899ac62804ae8b62be30bde667661078a1800c57 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
20a04fee314f2a8ba7b524f7cc28a97e108c3680 perf lock contention: Load kernel map before lookup
265a4bac5540d6273a700d393b7054ef0036c436 perf record: skip synthesize event when open evsel failed
10e04640f0c6175f7920dc461660ebc93b674472 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
0e08ddaa37a75f88126abae1e3c3ad65d7372b00 timers/migration: Convert "while" loops to use "for"
46103e91e05e67d11d949e2cec80ff40e3167e01 timers/migration: Remove locking on group connection
89c7dfa910d2c434a7ddfbd407cc229550ec62eb timers/migration: Fix imbalanced NUMA trees
97a7d117a2d5bc6d6c2ec0b2ea1a4739a02e5422 power: supply: rt5033_charger: Fix device node reference leaks
a8775c9d1ed1268c54393f75621c628ba1ce6a4e power: supply: cw2015: Check devm_delayed_work_autocancel() return code
d94cee2093f0b18af46015d6ab0ef7acef4ef41d power: supply: max17040: Check iio_read_channel_processed() return code
ab72a9f4033daa311b123d834c5aa06be2372034 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
55e0d45d3df8a0c3157407f0fd33f0093990848b power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
68e84e8d09a8329f782cac6bcc17d2ad2ccfad76 power: supply: wm831x: Check wm831x_set_bits() return value
0227c5fd165b46d6dca62e2d21021d05ec9c3ea0 power: supply: qcom_battmgr: clamp charge control thresholds
bcff9805e2fa9c41476fce88a1f08a8454788f20 power: supply: qcom_battmgr: support disabling charge control
949238f79e715451c9aee7590af4e12cdc2a0e6a power: supply: apm_power: only unset own apm_get_power_status
f7ca704168e6fa4ed8b703c91a6c018c72cff170 scsi: target: Do not write NUL characters into ASCII configfs output
da5c1798325c6c9f69441e61e7bbfcba0f5d1521 scsi: target: Fix LUN/device R/W and total command stats
50a0c14f2277a5f928b1f7a5ea5c22263c0bcad0 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
294b1520391db2b39e48b34bd53e47b390283833 drm/panthor: Handle errors returned by drm_sched_entity_init()
a7ab3bb1b175a7a216105d7eb99c1bf58aec3095 drm/panthor: Fix group_free_queue() for partially initialized queues
4a69dfc654453e8374bd8931f4f757bdb375b37e drm/panthor: Fix UAF race between device unplug and FW event processing
0f504e9b950959f2a8d01337c5cfbf3edccdb0c8 drm/panthor: Fix race with suspend during unplug
16798d1057b4d5d22a1126212e96343703ca13a9 drm/panthor: Fix UAF on kernel BO VA nodes
8795ef625b847365876bcb5e290d5cffa5aacbb1 firmware: ti_sci: Set IO Isolation only if the firmware is capable
fd48f26206765073defac3d8d9e69fca6c425c8f ns: add NS_COMMON_INIT()
25eb74665a2fbca058f8412b4f2a49dfba7e8891 ns: initialize ns_list_node for initial namespaces
7b83c673cc936782be5d1545f444ab6355eb66f5 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
13cd6a98aeca5bb82d376512dbe5d4b5b062d26d cleanup: fix scoped_class()
acde5b56623789d2b43486ac77d229becfe20c42 drm/xe: Enforce correct user fence signaling order using
5eb685d145e7e634dd28922ac479a3b4a876b487 spi: tegra210-quad: Fix timeout handling
05ee2d104438df112351234ae719e71f61494775 libbpf: Fix parsing of multi-split BTF
4f1106c6e239971d425e852230d6733448d70127 ARM: dts: am33xx: Add missing serial console speed
01338d5ea80aeb04496a001746463464cdbabd81 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
b376792982c40ee5abcfb38d32b395ad28b614ce ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
a0be7d976f3693e0fa96dc78506ac404fad5993e ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
425c28fc206feea0276b8bc731f7e84b8049c1e1 entry,unwind/deferred: Fix unwind_reset_info() placement
3e9f18d1f61fe0c5b0427715a35056c19ae2fbc4 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
89cd322ac484c7f926387accf3faaa111a53cf57 coresight: ETR: Fix ETR buffer use-after-free issue
bfa488a2a2befd38e79947be0ea4ec5365307d9c x86/boot: Fix page table access in 5-level to 4-level paging transition
063528c70e30437ecb6f1e21529660ca513e71e3 efi/libstub: Fix page table access in 5-level to 4-level paging transition
c386ab347219212e9266d3246b7332affc02090e locktorture: Fix memory leak in param_set_cpumask()
ce46db54ec511f87ee443ec8ab158a8d7fa2322d wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
3197f9b92ab7f3bbda90a61c10310a99bea2aace wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
5a9eb75b2f15b0dc52412f29e50c46cfd23f63a3 perf annotate: Fix build with NO_SLANG=1
6f9c80915abbc92be0c423cf5b9fe791ae289b33 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
04e241a82ba97f3a1e5c1b6110a9dcf074a84c2e wifi: ath12k: Fix timeout error during beacon stats retrieval
a7ffb93af66176d7706bbd9b05ba198a8903b54c ext4: correct the checking of quota files before moving extents
1ccceea7354f802f881807a6105abca841bb225e accel/amdxdna: Fix dma_fence leak when job is canceled
d74b7a7a13151ae0b4a7ace0ccf246cf0b4fdaed hfs: fix potential use after free in hfs_correct_next_unused_CNID()
d705ab7ecf5e30e49789a72a861c58acea308934 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
08629291a89acbf1f8fd42fe6611c2bb19c8c79a io_uring: use WRITE_ONCE for user shared memory
06c4e46658ca595ced37b7a3c35073a2e52e743d perf/x86: Fix NULL event access and potential PEBS record loss
9c6fb89e772f833c91c9b5c22b47662d23c95897 perf/x86/intel: Correct large PEBS flag check
dcd7faa96f369305167998c29b342a5b99b8dec7 regulator: core: disable supply if enabling main regulator fails
6d0d7afd4783fc2fb343f008ffd4e06c9833ee6c md: delete mddev kobj before deleting gendisk kobj
5dca8907e0ea6cb20b0cc05f3c587bc5221090ee md: fix rcu protection in md_wakeup_thread
4c35deb16fa5c352d7ab0b699eddf73a111059c7 md: avoid repeated calls to del_gendisk
9f7541728253395fea3bb905edcb02a19b90fcd7 nbd: defer config put in recv_work
d189d86888d7544515ef7997a338b9a697eda802 scsi: stex: Fix reboot_notifier leak in probe error path
6d19abb6b0845b663d913715d7c7c67b3a00379b scsi: smartpqi: Fix device resources accessed after device removal
60f122f58a10430193e8e1ba317fb6b73eee0581 staging: most: remove broken i2c driver
818dadeaa23883059754ba673f2fb54a5f9ba0db iio: imu: bmi270: fix dev_err_probe error msg
7d5cf1de18c02bcd70eb35a4a3be82253a4fa0d8 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
dbcb9ee9648613e1a6ffa74ff6bcc25e3897a363 RDMA/rtrs: server: Fix error handling in get_or_create_srv
b794acbed09dd4ad8057ee3648946bc89d07bf39 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
c91da2cc28d04a752fdacb2226fe23917426afad coresight: tmc: add the handle of the event to the path
b7152915d938f4cfa76df2586faea9b72fa26054 ntfs3: init run lock for extend inode
3b0c6ed0a0fe49a3328547ea3e01246fad2b5b7f drm/panthor: Fix potential memleak of vma structure
3d2aa648f5125fb319c10522fe6e187fd8e2309f scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
614b70160ec7b6f021b534a5545e3ff97c0ca361 md: delete md_redundancy_group when array is becoming inactive
13d4604b085d12b2cb96f791a0496ecfcbaebeb3 md: init bioset in mddev_init
f7c45a6fb3d9f7df50f2a74c15e8fe33703092a7 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
6f96652417daf7e88dfdbb1719432f079e109cfd powerpc/kdump: Fix size calculation for hot-removed memory ranges
8de3040c88d8c339b78fa02cffddea71e43db07e powerpc/32: Fix unpaired stwcx. on interrupt exit
5dd79f181ea51f27ed54ca27866f4e4ab42c42ea macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
94c3cb2877693467dbd8efa94ba3e99b65ba2e5c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2276644ab77207c4ce20628f83f9ca2ad7377405 nbd: defer config unlock in nbd_genl_connect
b264df60a0319c8b42e11ce4ac131e527a888447 net: export netdev_get_by_index_lock()
1c01b8357f8d09c715d9622d0f0a4a249ef849af io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
458a7813fec603f843cee9693216a0062571e8f6 fs/ntfs3: Initialize allocated memory before use
bd4c3f44bdaa2fc2941b8d631068f8be1be6e394 coresight: Change device mode to atomic type
91190a81b82c535e616a8b154bb61ad2130749ce coresight: etm4x: Always set tracer's device mode on target CPU
d4c996dc5d2a713be10b8b498e051eb55fd806d7 coresight: etm3x: Always set tracer's device mode on target CPU
546b4023fc5e370b7afe469f3d6fcd95638bb076 coresight: etm4x: Correct polling IDLE bit
20414a67cab975ef295f93396380b186ddd02886 coresight: etm4x: Add context synchronization before enabling trace
cc9801c765113c0d69072d8aaa061a3adb049471 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
382ebdc6677074c2b7e5652e2be1c52ee988438a perf tools: Fix missing feature check for inherit + SAMPLE_READ
faad4822d8698cd821ccbc1070bd557532f75615 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
75ea9dbeff5422e60cbd50d6604a87b23a034d93 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
b7432adf24cbe84d8137a479122ecd5a5e38310d clk: renesas: r9a09g077: Propagate rate changes to parent clocks
dc0ef646b1a3426137d51b29dfc9da605e1531d5 clk: renesas: r9a06g032: Fix memory leak in error path
57b6b8dea11761efd6079bcfb8d8d77752c84c5a lib/vsprintf: Check pointer before dereferencing in time_and_date()
0bf92491563846ab35ba952d2805632aeaa2c5a0 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
be944e62623567cc3d69b3360d2322434df7a48c ocfs2: use correct endian in ocfs2_dinode_has_extents
429caa489ca3e5a7103bb3ae4a29d540152327df ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e196fd662511235c302739e797b08c1c140c385f scsi: qla2xxx: Clear cmds after chip reset
12f0b65bc8b247cfc817cb68696e3be15c9058a1 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
79ec820873a5f0eb72698b44b3fd0ae8d1186cd1 leds: netxbig: Fix GPIO descriptor leak in error paths
762c557e9d962011cff84e7088eea7356721d8f3 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
9152d1f41a37727d3bbc6c0d14063c99d20a47d7 accel/amdxdna: Clear mailbox interrupt register during channel creation
cc7282fb78417b0c3398a7c3b7a04a76422c55de accel/amdxdna: Fix deadlock between context destroy and job timeout
d222c88d686b5285cd4f1aba5fd2d6d39ee4be80 bpf: Free special fields when update [lru_,]percpu_hash maps
0fd64e23f77cd84f842348bcc28f39d7446a5b4f PCI: keystone: Exit ks_pcie_probe() for invalid mode
4a9785c73819ec5483d5bd04d808cabecfa4abec soc: renesas: r9a09g056-sys: Populate max_register
6a6ba39d1d9953f54cef7ae5f718e2368844f409 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
30148aee7729b9a3e449121e3787a6e3b55d7d40 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
106612c3a8cfce27b8c918878babce6246c24994 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
24d042c73435e362ab0cfedafa46fa8278ff88f4 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
7d5d56a9592b8d951e4a105545e8db4dcb2c54c9 perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
61257d319dd5682ee7a8d29e3615e2b332947991 crypto: iaa - Fix incorrect return value in save_iaa_wq()
ba512c1aaf7fb34aa420e2fa7796ca49b4384ff9 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
4cadf40de23f330f719ed5eafbdc208204af3922 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
dd7af728dd7d803650c7bbb1a9b4a9f52760dfb9 pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
301885e63f71eef9218896de2eaa5858ef49e954 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
a622b3c3bf51b642bf6b24a004cf1ff636ded871 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
8fee4dd340175cd338b0972d56d344ca59a32280 ps3disk: use memcpy_{from,to}_bvec index
bf200080084dc5936402b146328f90a934338af4 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
c31ebc154e44fbbd5adc5d468c729610480fa8a5 PCI: Prevent resource tree corruption when BAR resize fails
1eb369aca0be1a83b96084a70bf4a34595dcd45e kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
827e0a116f2ad6a7a1c2931f1a2faa6bdbb047f2 bpf: Prevent nesting overflow in bpf_try_get_buffers
778738122f35ffe424c7b77d24cb7dfc0c716986 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
b043f44be6531813228ebb2201f8d26fa30ede8a selftests/bpf: Fix failure paths in send_signal test
c057191389e3d3f7c1ce1ae275c4f351a62b2161 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
672c979ed75fc53a0736dba7f0a6350db9936c79 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
9ff3ef455d53d8639f17b8f9b5d128f441425f51 mshv: Fix create memory region overlap check
699e9eba2807b67c9b6735d56b5c2fcd27a52ae2 watchdog: wdat_wdt: Fix ACPI table leak in probe function
18bfc318c6ffec88014b31ba3125613df15feaea watchdog: starfive: Fix resource leak in probe error path
98ec254c77293cee8774884d74eef4b8d6f54256 iio: core: add missing mutex_destroy in iio_dev_release()
b446085d8c470ce2106d80b8a724ea3157612eb2 iio: core: Clean up device correctly on iio_device_alloc() failure
dc2d687ffc34dc7ffa98dd0c4bbb77993408350b fuse_ctl_add_conn(): fix nlink breakage in case of early failure
0ffc65f4dbb7fe539b6c9390925baceb4308f9e9 tracefs: fix a leak in eventfs_create_events_dir()
876f6bbeeafd525c98bd29d9a0a45b58e0efd617 NFSD/blocklayout: Fix minlength check in proc_layoutget
dd97636b274774e21d288bf2bb445262a7e388b7 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
a4d9f389bd7fa1e47f62283b967dcb4d109ddf74 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
375a9a6e10f18e97a9746009c633baeea7435780 block/blk-throttle: Fix throttle slice time for SSDs
c3ab866b6fedaaf3b35b565a46be033a0594568e drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
690c344bfab87afb72265cac95ffe1e71c6ad30e drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
bd440fe43396ffe688ddfa17ceffea2e08ec5f04 drm/msm/a2xx: stop over-complaining about the legacy firmware
0bdf0c2d8763cea45e05446a8dede1b5a5e9fcdb PCI: stm32: Fix LTSSM EP race with start link
d28b8c5f45932858c878cb6f4effb91b18f5b269 PCI: stm32: Fix EP page_size alignment
cf927456a6d68603781b15adc13ecce1c9c59a06 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d3e4d344cd0d95e73ab637cdd8eb3aefe4609946 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
50a2ce4a562ae17e17a971a7d734b5cfe21725f6 net: stmmac: dwmac-sophgo: Add phy interface filter
bb147710e6150ba07a5bad4db33c42ebb1f82067 bpf: Fix invalid prog->stats access when update_effective_progs fails
2469e77166545946c2d645528add763fb655fff5 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
d32e241a98f4990d6fa6735a533144d25686acc0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
20620328383d25f658ade54c149d1e342ba60e0b net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
1a12b45e8b49b644ab7d6a14149699738a63e5f7 fs/ntfs3: out1 also needs to put mi
e08e16f618cf67f6501db2d932ce3f425cc87876 fs/ntfs3: Prevent memory leaks in add sub record
43f3de1c26c868a2a0db68cbe5f869923542fed4 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
2a1edbda20cbee69599c67d11d9a7756f98d246a drm/msm/a6xx: Flush LRZ cache before PT switch
b46bcfc0079fe4766f57779085e3b4f7980c0930 drm/msm/a6xx: Fix the gemnoc workaround
6855080c06f5fa5be202a1bcf9cc3e20ab69091a drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
fd364e89701791916cea5d600fb2902399e8310e spi: sophgo: Fix incorrect use of bus width value macros
8c824370901f376e89257e4676fab85ad2da11a0 ipv6: clear RA flags when adding a static route
4adc1642599b86bcbde68219740e3d21d63a9a96 perf arm_spe: Fix memset subclass in operation
eab617edf440ce33da6d87e4f99a58c83e2f1612 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
25d2eca62bbbaa65c5789bcf7829caf7532469cd scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
95e7695816386a968f3328801f297259868d865f scsi: qla2xxx: Fix improper freeing of purex item
2f7adf0d4e9ec5f5b788b6362d103e70dfe560c1 net: phy: realtek: create rtl8211f_config_rgmii_delay()
41ee37279e3ce39962e01f79b370640ef4cf5bf8 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
88b53754ef54a1095a1a0cc5f4f13ead051c803c iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
fe04659118652b5c8ab3f5a138e08087af03b040 wifi: mac80211: fix CMAC functions not handling errors
a5491b97b4089be095e782e62886d94ae7b41eff tools/rtla: Fix unassigned nr_cpus
1e14f3c5f42a9978a704e335f81613fe452e6193 tools/rtla: Fix --on-threshold always triggering
b0e4319bae28f503d39cf304d8aebffa9b71be7b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
4f82ee6499c9e8fedeb1044e4eb03671ecab0eb2 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
36505af2fc4889b8a894f5b25fd3a533a295a3ce of/fdt: Consolidate duplicate code into helper functions
0a0d0e856fc04e8852b09b92aa952069f110879c of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
032468a359a43d6973d2b9979ce2bebdf5f14e5f of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
91c88a0443bf67caba3f5fc554d2d0fa0c9f331e of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
fd0c8e8945d42e8a175d5d93740e6496f7ba7d38 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
7455542c8f4e781bf36b82676e8040e6f2621c04 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
22740c99234f868bb868c12446e2b61af8c71032 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
7c45a0c94d72c27e0e707a308c383d696b1f858e phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
a9ef3d4e91820ab667bad19f5c50666515f9166b phy: freescale: Initialize priv->lock
c881d39bf72111b541e6b5ccdca34c5169e5fdd6 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
3be362fe5c35eaa8dcaa58167a977cfb21f4f743 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
5d13da026bb8531db4639c9e1e4a63074a5dc394 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
acbe43411f33b2995408087960f2ba9e26ed3d8a ASoC: SDCA: Fix missing dash in HIDE DisCo property
324c2f9f5c1633aabf7bb36e54be0bd2bfa3db86 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
afeb9d91dbca9ac8e5cf64f45efcc2bbb2ea83ca net: phy: adin1100: Fix software power-down ready condition
b955dce3acf0ec98d56d3d8143eec277b2222ae1 cpuset: Treat cpusets in attaching as populated
91d360afd9d4a21541dfec3f53299f35eaa70136 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
9f89e1ed9acc9e8ef1d1df8b5c87f4d2948a87fb wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e202bf99c0b0185fb33118eb6ce983db60df7195 RAS: Report all ARM processor CPER information to userspace
b147f967ce3c7e3f51ec28ec75a3a0eedd69c5ea rtla/tests: Extend action tests to 5s
cbc05770dee14cb9b49a68694acb8da244d7e058 rtla/tests: Fix osnoise test calling timerlat
ea225ab1c7e904ee3a81f7e67be4a4f01348e9d0 rtla: Fix -a overriding -t argument
57fcde0e47472d2c5bcb35227f5fa66ba9cbab21 ima: Handle error code returned by ima_filter_rule_match()
1987093b25531ca3c21227b00ee815f466efccd3 usb: chaoskey: fix locking for O_NONBLOCK
fb899f8d752b36306cb0e137b8daf7f8bb201ac9 usb: dwc2: fix hang during shutdown if set as peripheral
9e6b432f430e43d994e6a717248099ede38ab8b9 usb: dwc2: fix hang during suspend if set as peripheral
65ced213040ffd22cee469c1e1f9861fc7383461 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
40882379a3d0d52c86e4227e36ffe48bca985584 regulator: pca9450: Fix error code in probe()
3a11d568ca20f3f7db32bc8c1641ff7f0988c212 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
dc8a298cc91de77e40d7a8805baebb4d65d1180b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
2b335bd8f51dc785a0d15e1e3a1ee4b4c7a3573b selftests/bpf: Update test_tag to use sha256
3ae462355237e0748fda29b67b1be182525d7a1e bpf: properly verify tail call behavior
dd769fbd51ba9470be37af08e1c4a8e545cf8030 crypto: starfive - Correctly handle return of sg_nents_for_len
7f0cac49fb47b6ba2675b0f2dba44bc8bde6fd7b crypto: ccree - Correctly handle return of sg_nents_for_len
718e87d4987b247bdd050245c57c3adf1c6d2f69 PM / devfreq: hisi: Fix potential UAF in OPP handling
ed2d6c57334daef9f72fd4905924c1740a9d32e1 RISC-V: KVM: Fix guest page fault within HLV* instructions
9eac1e1294e1b613ac6a3225319f206846632b0c erofs: correct FSDAX detection
eaed0fd180d576cb30119395562da1dd3552ce38 erofs: limit the level of fs stacking for file-backed mounts
1719d434e5c1bded31fc43c946cb2de4b42ceff9 RDMA/bnxt_re: Fix the inline size for GenP7 devices
cf46ce57fcd705c0db62596e2d104a2693136471 RDMA/bnxt_re: Pass correct flag for dma mr creation
11305bfc18b7525d3c09973477b1149ac93a59df crypto: ahash - Fix crypto_ahash_import with partial block data
09646ba157a4e31bfe2333177d15661bdc7c52b9 crypto: ahash - Zero positive err value in ahash_update_finish
cfd99fda6c0dd609c434f907be3638fad9b7b790 ASoC: tas2781: Correct the wrong chip ID for reset variable check
91160bff10e6dc3d6020a87b3f3c7b02a1cbb5f5 ASoC: tas2781: correct the wrong period
0292816b99fe62292cbb8d81420835cedf08966d wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
a60481eb71a2a49d2e458b88d303f2c2f7c8f810 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
5a1efbaa9ca811d9b33859732065b82722c18665 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
52b17176ce1de02320b5efed892f59efbe782574 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
bcfa9e52364157f386b2e5198bb4f508f1fd0ea0 Revert "wifi: mt76: mt792x: improve monitor interface handling"
797e6cd77655cffd79532fa16cc30da7d25477ac wifi: mt76: mt7996: fix max nss value when getting rx chainmask
33c9c07735d123ffd22312e878b4f6faf86a12f1 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
75bc4dc1ca1d616e4e6dfd35ffda54eceaab2a2e wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
0bea5071e597b2d365e474efc1b6242191cd0eaa wifi: mt76: mt7996: fix teardown command for an MLD peer
4e6cbc21d87b0402bdf6c6c6c447bf2ce4d23766 wifi: mt76: mt7996: set link_valid field when initializing wcid
e118b197ac640e78e70d5970813b0354fdbd42a5 wifi: mt76: mt7996: fix MLD group index assignment
6897051defb2890131b52a798f6558743f953de4 wifi: mt76: mt7996: fix MLO set key and group key issues
7036a19b1bf31404bc3280a293a6bf60a79b13c5 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
8c63e2bc26f67038ff63f1af2cfb027365d88f4b wifi: mt76: mt7996: fix EMI rings for RRO
dcf0e71daf8af5d06b0780bce1fe875139ed5dd5 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
35d32bd991b359b4d26de39ae7e7e2bb09a2b5f2 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
c9113d0e40e41eeb0dea86bd1cba7d58329cebf3 wifi: mt76: mt7996: skip deflink accounting for offchannel links
f5c643721ea219f62048f94a4333f40aa03c2435 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
8cb8ff7e89a75aecea2eec55394f5bcd3b2216b0 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
2ea01b674837769921e6b6db25a4bf6f58411aee mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
08b22455c2f0da7c35a1170e3e7b065eb6224df4 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
62b3562f5f47cdb82e41b2caf4e34c75a58590de staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
77312cf9a7b58029abd9f040b22adc4b15a8972e iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
512dbd4ca7ab434dea4f7dfe6464df0e8a4a6d4c bpftool: Allow bpftool to build with openssl < 3
e22e1070d25b7268faaee6b7cfeba04ef55d5b8c selftests/bpf: Allow selftests to build with older xxd
2fedadb3ca9325ef26df561c336e608ad12b7eb4 btrfs: fix double free of qgroup record after failure to add delayed ref head
828d9a855a1c2c0452616a05c04e81f063575301 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
df8a85a7607bae1b700a1a9dc4b9ab03f32d74c7 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
e2f8e343c76af85f370d1205284f0368a237b428 btrfs: fix leaf leak in an error path in btrfs_del_items()
00ba503ff63553fc0c70bf7a7c9d8fafb0c1772b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
573ba30ec7fd6d94e4323579df885f26c87563b2 drm/nouveau: restrict the flush page to a 32-bit address
4e55dc6323b4b134562ca85210d9ea72314cd062 um: Don't rename vmap to kernel_vmap
2a04706d9da87b92df8bef3adb0cd39c2c4cd87d iomap: always run error completions in user context
65e3c9ae9a3c9fdb7a76a74be1271dd1e1bd0961 iomap: allocate s_dio_done_wq for async reads as well
4bc00ffaf9016774fc0bd09f2b8663a44b1e5813 wifi: ieee80211: correct FILS status codes
8d6c2ecd6cb0c391e1ed39a6378313db81518e1f backlight: led-bl: Add devlink to supplier LEDs
0d48049a1676e923228c935fb23965252dda446b backlight: lp855x: Fix lp855x.h kernel-doc warnings
71ec5cca4825d8925129c984597886d1330b8a2f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3ced29214a8dd029ca1b14d3ce241b2ab3348f13 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
f05e0b0d0c4cc95c3cca5eef510c90d4340e8b7a RDMA/irdma: Fix data race in irdma_free_pble
f815cb9dddcbaa316a68b0bedbcf7066d8dc0daa RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
56df00cdf77c99f9b669c583dbea16c4cfe73c84 RDMA/irdma: Fix SIGBUS in AEQ destroy
eed5cc4eff86dd3e5e6d4bbb715711edf63840c3 RDMA/irdma: Add missing mutex destroy
8a6340d65d0dc55b490a1f91bde5b4da058ddab3 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
fe32089f4fb01408ffb92e55fec63c32e41b6b28 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
704c1d69b15fb5ac1e5c29f445827a4df214ef24 RDMA/irdma: Remove doorbell elision logic
52d1311ea64ffebcce88ba4dfcc4153227d09273 RDMA/irdma: Fix SRQ shadow area address initialization
3bc6f844d8f895a1d9451e5faf5bcd22c62c7785 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
36b1a3d607ad27293c4d9041d51112050f4f7754 drm/panthor: Avoid adding of kernel BOs to extobj list
1f2257bc13250140d88fe42b550f83be8e915d46 clocksource/drivers/ralink: Fix resource leaks in init error path
e4fd6ccf2151107170f7b749598885dd48741ea7 clocksource/drivers/stm: Fix double deregistration on probe failure
b49d2c231def0f742585c2ab30e64beb86b4bcdc clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
5828f0cfd6388e7cfd7b5972e3c6793f930d387f clocksource/drivers/nxp-pit: Prevent driver unbind
75564e11d90fd2f88003d1fefe785d453916bfb7 clocksource/drivers/nxp-stm: Fix section mismatches
0962ca699a0a06bd63e411ba8cea3535b4f8bf86 clocksource/drivers/nxp-stm: Prevent driver unbind
e7039d16ecd86f5dca23b0215675aba9a5f8070b ASoC: nau8325: use simple i2c probe function
a722390dde1a45f8cb1aff296fdf78718020a35d ASoC: nau8325: add missing build config
46ec308995ba4786652bc5ca3d828da7980c13d0 gfs2: Prevent recursive memory reclaim
5d52f3322528b55b29e7574e00a351eabf9df002 ASoC: fsl_xcvr: clear the channel status control memory
cf703fa2a4b5a169ecc4ca664c0e1093857a9f74 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
dcc113e1b1964585e4c7cf675a7d7adf91f1c8b0 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
206c126bfefe79e51c7c434256b49239d03351dd fs: refactor file timestamp update logic
9184165059103538e21f83056488bcfb140cecf1 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
ee25f91f20bcce6ec73f5dd4fccf43cd2ac2165e misc: rp1: Fix an error handling path in rp1_probe()
5476ad62a5766ed077446a80e1953ed5c74dcf0e kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
0ff195cdf8047e9603aa84d80663f78ded110e89 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
42ebaa74db7ecef6619e55382f905da4507e9fd0 drm/amdkfd: assign AID to uuid in topology for SPX mode
0ad49ded9ce6c54ffbe5fe45def52d6eab2995b2 hwmon: sy7636a: Fix regulator_enable resource leak on error path
5c43bd1c34d0942d78e99e126795960d20d42f41 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
fbf3547333334beaca793d64d6b12a44df42fbde ublk: prevent invalid access with DEBUG
5c8e086f560e76ee104e64534af6029b7aefe2e1 selftests/landlock: Fix makefile header list
abe0e1136d82c903c80b39270207e6515e92a2fc bpf: Fix exclusive map memory leak
7a8d3f2b3d9520d8b97e27260612660e792e36a0 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
022ce47cf37cf219ce0dcb48f8136a4af3a4e0e9 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
3feaaad9c19a06998cc9b01ffcde4635a66b5c23 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
34781e8520ffa435d0b7dd56c8080ac4bbbd3574 virtio_vdpa: fix misleading return in void function
46be0684076b57349ca869e6ec9a87bf2e5a4662 virtio: fix kernel-doc for mapping/free_coherent functions
7a398176afce6d67c5a23436f4b789a7336719db virtio: fix typo in virtio_device_ready() comment
a6779863540cda5458ea819d622a7374969940e1 virtio: fix whitespace in virtio_config_ops
1bd37b753881218cc43ec9adcd2b4095cc4a76f8 virtio: fix grammar in virtio_queue_info docs
ce4ebdaa6a7df1f9cc8e2d8df9bca4358cdc467e virtio: fix grammar in virtio_map_ops docs
53a611ee0047cea8e38b1d309c6cde6a6d0ed5c1 virtio: standardize Returns documentation style
552c924ea7c57e8be8038327527af8668fd2d957 virtio: fix virtqueue_set_affinity() docs
9a292100595e93588db7f73e3a010d47338e9d28 virtio: fix map ops comment
aece6b9fcdf1365c62e13f109c77c663e87ae404 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
749fb21fd95f2e7261d9de2ab73f14caf36fa39c vhost: Fix kthread worker cgroup failure handling
5b87849cd3b39f9f16c5329a6e8c9ce1015d346e vdpa/pds: use %pe for ERR_PTR() in event handler registration
39b3f5773885f13f7984274f76b5ed3d8e01203d virtio: clean up features qword/dword terms
6a421dc01dfced6e7c98a11c5b3311975a791ba7 ASoC: Intel: catpt: Fix error path in hw_params()
4c909149379fba41ff680c4025cd9bc9187d8960 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
ca8a934d711642d866b67cac413b018120df88f0 soc: samsung: exynos-pmu: Fix structure initialization
b7b2af5ea542254b964420cb5c12071dac656487 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
3081e58305f6b066afb3a0ac4f8219ed82b3c0b3 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
61fd0cc9dafcc8e81a8b0dc1b3b207b582de9582 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
2830360b95779e277009ee3a87fb2bb6836fee47 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
cf215958a71ea76770fe43065412045ad58554a4 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
85dd9b8984ee8418a2972643857d543feee8ae32 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
b010677e7baf5e2feb1bb6bb8126737268c4a1cd Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
2ad435048566111df6ed3d334477678d021cbbe6 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3f6e83468ba99db7347c070842f32097227bd6a6 netfilter: nf_conncount: rework API to use sk_buff directly
73cec86caf0bd9c753e45ac7529aa0e0f5920799 netfilter: nft_connlimit: update the count if add was skipped
197be7565f0721646dbd3623a44aae08674f8c49 iavf: Implement settime64 with -EOPNOTSUPP
cb2f58a382ad7c9af927e188288462d5a893427c net: vxlan: prevent NULL deref in vxlan_xmit_one
2596e509c825a79b4c39c5eccddaa1ea58139eb9 net: stmmac: fix rx limit check in stmmac_rx_zc()
eb40b0f93f25ee1185b5576301daa4ae8b1bf558 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
7c063b8e543f7160053aa9bd6408dc1717c12d22 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
d6c225130be8e519463305f2c620fac93ee0a955 arm64/pageattr: Propagate return value from __change_memory_common
1e22cdb9438a27cce82395b75eac1f11490c42dc vfio/pci: Use RCU for error/request triggers to avoid circular locking
b59e0c80bb18194bc348910a5d29974b9a27eae8 landlock: Fix handling of disconnected directories
8b322e9fb59b2ba4b8af3ecace09a1ea963bc3c0 net: phy: aquantia: check for NVMEM deferral
9e73ee23d2d2ed5a1d58cf97b7c740d9ef0dfe1e selftests: bonding: add delay before each xvlan_over_bond connectivity check
baec779ad4ca8e5f4ff9bba5050703828390a745 net: netpoll: initialize work queue before error checks
f96c0fda06290d85f92095c8d14ba13054fc6d13 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
13293bcd04e3fa9006a24b532be0c92466163936 rqspinlock: Enclose lock/unlock within lock entry acquisitions
32e10ba7ac280d564315ab594d0bdacbfb4a20f3 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
5c0ace8f5176ef716c9ca80708af1cd379f5bf00 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
2a6e407cf69584c98b83ae711f8044267c52e855 md/raid5: fix IO hang when array is broken with IO inflight
48e7ae3e97a501c30ea4bc8fc881d0ea8c4ee883 clk: keystone: fix compile testing
72e99de2b472c06c4f1ef2e40f53c59a6594c457 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
dc3e29593a5da6a8bd924bae34e3c8bd1c2fad9d smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
8517adf7930b33f49fc3fa57eea8f31d482a07d4 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
2c556de4ef2630eaea6edff4f27322da1e5b5348 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
f1ec33114a7dfcc47fbd559b9bbc61970ff9be1e um: Disable KASAN_INLINE when STATIC_LINK is selected
c74cf0f6345aae69428ea95138ea11aa3d703203 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
d101c487d4dfcd8fe5b83e2e50994654b6dcf087 net: dsa: b53: fix extracting VID from entry for BCM5325/65
2c4fbcd5c70b69c60328974add8e26c972b3fe0e net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
f9cf6441e917fcef521d6e244507a14adb3055da net: dsa: b53: move reading ARL entries into their own function
12615ea0c862a0c0f27de70c1407b2a8659d4012 net: dsa: b53: move writing ARL entries into their own functions
6e5909523007bc60e83772a4cd4110ba86178ee7 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
5d80a1eae0f433101c2f865175401b4516872913 net: dsa: b53: split reading search entry into their own functions
2fba8080fe77684efc87483ae60a8b5d1445102f net: dsa: b53: move ARL entry functions into ops struct
17fdbe7bb51f9ca76ffc49d364277e2332d3d82b net: dsa: b53: add support for 5389/5397/5398 ARL entry format
d2fa00aa0262f2fff1d4fcda9cd356900102bebb net: dsa: b53: use same ARL search result offset for BCM5325/65
75dc929204c14f70c1b830221c51b0c4fc7bfcda net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
9c1c40032fc06fd15636753f287f80be9c12503f net: dsa: b53: add support for bcm63xx ARL entry format
81d7228c57aed08f079f2a6bfce637161d4259f2 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
e42a2709a2b59ed027bd91e06405b80365c03c66 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
3a21d0b1c7fa2bbe7c4e1073790ca76dbf0feb90 net: hsr: create an API to get hsr port type
e235b6f3f1926794839449ab41f113d3728d0d53 net: dsa: xrs700x: reject unsupported HSR configurations
f18716bb531720011b224456e2e16eaacbf5bb3e net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
df584a09305138b698e50449bdb74f1487bfaaa3 perf jitdump: Add sym/str-tables to build-ID generation
48d57d0b40b81cc897a78e6816d7ecd7e53476dc exfat: fix refcount leak in exfat_find
191136ab4df00d6ff86f48f9edf244c89ba82286 exfat: fix divide-by-zero in exfat_allocate_bitmap
aa6ea592d9a81aa106e6570fa0fb04bc2938ccbf perf tools: Mark split kallsyms DSOs as loaded
df0a9bb5cb5060ff95ad0a64b24915c9bf2a73df perf tools: Fix split kallsyms DSO counting
5f672b120b3c5b9a129018b1c51d8318a7fa2898 perf kvm: Fix debug assertion
b0ac4c516dfbeab3267202845fdb902d3ce0ffb6 perf hist: In init, ensure mem_info is put on error paths
76b8983b8e7fc667aa1f243b041b9bd9d0cc8b91 pinctrl: single: Fix incorrect type for error return variable
d9076231cf41ddddea58be7681d84e0ce55a18de perf stat: Allow no events to open if this is a "--null" run
e521fe6a8334465794f90303074fa0a5e5c2dae9 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
c576ae32dec8c91dee1f093807460c6fbc04cef9 9p: fix cache/debug options printing in v9fs_show_options
c978c3d6f72103f68b805a3a62dd8eac2c3805e8 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
35aa2058855ba34c7f72a9518a539a5ded7eb306 sched/core: Fix psi_dequeue() for Proxy Execution
c30d08ea7de3328a4118e680bc51d2105135a36b platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
aacad32bd2919f91da961ce7e6cd9f714f64f2b5 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
2078daeadda7091d724b4adee3c7befdd69c0a45 rtc: amlogic-a4: fix double free caused by devm
7111332ee22bbc4ba503fdbc71f46762ccd6c9bf kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
584a31553ce3525471569f5c29608b19228f0938 NFS: Avoid changing nlink when file removes and attribute updates race
ef22186340091528350aab93bfe27f1656e23f01 fs/nls: Fix utf16 to utf8 conversion
38c773c5b1c666dfa04e4522bef42ac3ba36b335 NFS: Initialise verifiers for visible dentries in readdir and lookup
889a0be1df6c7bd7fa3c57fef2346be7b11a3e33 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
2c0bcce804d4221d7d98a348acc1bb4f487d96bc NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
6298d0b4c8d1d47046819418c2b26ac599ac11e9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ee5db7d833b84f3cda5a95ff4827bfd449ea9a47 drm/panthor: Prevent potential UAF in group creation
823a66cfeba4a7707952b00f628d611f8de6e981 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e7d4374b3cb8788d76e5adb458086daa8a0f90bb Revert "nfs: clear SB_RDONLY before getting superblock"
1e2fb9d0d78f1f12d11a1ec2f6b35d58031e2225 Revert "nfs: ignore SB_RDONLY when mounting nfs"
1f15ff5a9d8e74455845b60e3614fbd417939fa8 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a2dab32eeceef3998df28f5e90699ac94ec8f138 NFS: Fix inheritance of the block sizes when automounting
c4382e0c11fba13666d94737687c304429459bc6 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
58d96ee0010927d8e62e5a2d92c46a4e780555ea platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a150f6c04fbbcad4aac21ffa2d186ba9d44b3007 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
acea0cf8069bc87f2cbef4ca6cd56c0b716b8189 ASoC: amd: acp: Audio is not resuming after s0ix
db0b171e0ad097e36781b839ed278b6b5b111a3d ASoC: ak4458: Disable regulator when error happens
aca44517dfc0a351fa92f2aa4588af819f02d493 ASoC: ak5558: Disable regulator when error happens
d4b4905fbed644a0b267b4d84f49ce0d72a87928 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
dd16fc2e6751c1056d578895a5057e8ff4ad5127 blk-mq: Abort suspend when wakeup events are pending
2a619bfaec89669d2f344dda422bcb680303f4b3 drm/panel: novatek-nt35560: avoid on-stack device structure
6581146fb8fec82eda18c9597dc3e6f587b87677 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d17a2038cd73b98ec8da6d4165fcdd5dd666050d block: fix memory leak in __blkdev_issue_zero_pages
6141bbe48e508ec0946ab8c79b96b91af21f31b2 nvme-auth: use kvfree() for memory allocated with kvcalloc()
6b230a8bb9f4303f97e892625e09484dea693b1e io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
83ce9c581fe52fb0c6e591b4fd0e8ce9d3fbc378 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
ca75b455afd326e48108ac6d834413a74c8a6ef1 regulator: fixed: Rely on the core freeing the enable GPIO
3382faef611ec33b49181f142f6ffa2dadf33bb1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
c11e09aad55c25fab47d5300721fe3162b066e7d drm/nouveau: refactor deprecated strcpy
b382cb7637eeb00312c6c87abce763ec149a2209 drm/nouveau: fix circular dep oops from vendored i2c encoder
859af5aa3795b23f3318c54546bbc5a8de8afe91 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
6775b58b62084ffa8c7c93c4d7a3493cdef087e0 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
10337d43f20ed62720e5bc360c969621e30cf8ce nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
717bca0300cf422f9bf71e50251949d2bfb39b93 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
66b967467133b4d117cac152138ec7d62498a1fa gpio: tb10x: fix OF_GPIO dependency
a33fec7fcfdc5ded11a747bac656f9d4af8645b1 docs: hwmon: fix link to g762 devicetree binding
a224e7e38031c5ce056ebf2483feb600430360c0 i2c: spacemit: fix detect issue
0beb90ae8f586d837bb5fa96db9243911b5280b6 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
7074d5644574736754017ae048d11c273676ab41 ALSA: uapi: Fix typo in asound.h comment
1c376dd839f2d79a880fde449fd80a0b2aca00c2 drm/amdkfd: Use huge page size to check split svm range alignment
0a04a8161ae4c6fd89203a674295e220b330a544 rtc: gamecube: Check the return value of ioremap()
8411f42093328633afe44fa38918552256b7a78d rtc: max31335: Fix ignored return value in set_alarm
81f3fe283cac115af3869eafb2efd065a37c35aa regulator: spacemit: Align input supply name with the DT binding
d3b170b047a715ec852691dc5ac85d66acb25627 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
8df2ce90cd1e840828fdcceee0f6f3bbfecdd8f3 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
36f175540f9b86590af4cc6ebcea93f0be73edeb drm/xe/fbdev: use the same 64-byte stride alignment as i915
206e2fe70bc9fa9b430ac1b5becc99d4e2cf3765 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
6dcd11a1c3482166237e6b055b48a61584c243b0 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
047710c60a88152b32ae5ce50ed875aefe180dc4 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
6289cbefc81eb10491e4c35bbd01be66116512bc drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
ace4a2d62ae06494de539c162ede19fb370a4e28 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
af32b21cc771bc7e039eecbd7e49f86f94c97a5a ASoC: amd: acp: update tdm channels for specific DAI
70ee2a88764fe2dd7f3949fbc47dc7a3727c77b8 dm-raid: fix possible NULL dereference with undefined raid type
e2957f48a031d8bb31523a6aef6cbfb2b000b352 dm log-writes: Add missing set_freezable() for freezable kthread
0f8a18ba96442f060d9917ddba5917fad02b2602 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
b4caa96c543f4bc49dfff7c024604df79cb4eb8a scsi: ufs: core: Fix an error handler crash
83bcb0656ab1cfdb399c127adb3095af193c3f73 perf/core: Fix missing read event generation on task exit
e7707ed5f008cdd754d19246b6da1e9dd9e5ae07 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
c8965c61c8bdc0866f6bbd6a8155ca03b6aa0947 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
68fd59840eb87be968a76068ea99b60e9a23d5d1 ocfs2: fix memory leak in ocfs2_merge_rec_left()
9ad1f645c77ea297e2f3ca205e25f58431ff053d perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
4943d7bbe523c991fb7d3afdddb03247905f07aa efi/cper: Add a new helper function to print bitmasks
7b4ae160bcc35e496302d0df7464b9dfa6cf6899 efi/cper: Adjust infopfx size to accept an extra space
a941951e879cb242eddcafba20262ed6d8479ab3 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
b7fb2af3388272283d5296a4bfca3b2854f90e74 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
26ffd03d9412279ce31a6e127d7ad8ae4b8e4a88 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
a46dde84f1abd596fc40a1c15a085584f0606c42 usb: phy: Initialize struct usb_phy list_head
2064c3d13cd6b174935f1b728bd1078665db9638 usb: typec: ucsi: fix use-after-free caused by uec->work
ef0fe17b625bba502d6fb67d0a1414eda9413253 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
a33d5193b52127c9bab163c8acc07b05f88a1d26 ALSA: dice: fix buffer overflow in detect_stream_formats()
0615eeec7b8047c100d7f67e25f377c5294930f9 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
172edc3cd9c46b6099d36269e80b718aed4d4521 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
081bec625401ff655e65f49091854dba4861e3ef ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
35a1de11a91733c2f6e466a7bf149eaec7f8b1bf ALSA: wavefront: Clear substream pointers on close
b4a17bb0b8cd12fcfd66e71e4c488aa51af9cf3b ALSA: wavefront: Fix integer overflow in sample size validation

--===============0443875972859080036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4297b7e73c-5aa93c5c826d.txt

8b1f116d6135177495d1217859d569c6555c5925 xfrm: delete x->tunnel as we delete x
db4e20b29824b67e247455e5ad1c1edbbb0e6d55 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
b3b3fa7bbec6486b5c2392d90e5f55657394bc4b xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
475284c941a61d329821fc78e738243d4826f616 xfrm: flush all states in xfrm_state_fini
9e3f337367d44cabc36f8998d2c8d11a95dc0fff leds: spi-byte: Use devm_led_classdev_register_ext()
e12bad5098af8cb098c20d0661d59fd5bc393edf Documentation: process: Also mention Sasha Levin as stable tree maintainer
f793e0809ba84b6ec8a02d4a4bf9601cd4f62f4a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
0ead661aad6ac50f9f4b482f09f33947b43eb3b5 ext4: refresh inline data size before write operations
31a716149ccf0fef43890fdd11fdcf4aa4c2e0b0 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
6f1e68a572251b38e8f26fc7b8aaa2be71f3987d locking/spinlock/debug: Fix data-race in do_raw_write_lock
360add9fa1c33b1e6c0a5c457aeb546647cf9a84 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
122eb6763cc28c22f570600de04e86a813403cd0 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
1710055ace3c3c910546640384326d465dc92595 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
8653ff7b494589838e74b2e26546b1a0ce532fb5 USB: serial: option: add Foxconn T99W760
91e7249acd9c9f857ffbba4f8587c8d442cceaa3 USB: serial: option: add Telit Cinterion FE910C04 new compositions
c0182183e6ee9d2b78a2e0d507f02ebe59cb7319 USB: serial: option: move Telit 0x10c7 composition in the right place
6c37fb270695ec79df0f3105bb5f884b3951078b USB: serial: ftdi_sio: match on interface number for jtag
1d943eb84ef1f42e0df80cc3956c32ed39efb98e serial: add support of CPCI cards
be29f8ebc504ebc5781f1c52ee309f3d3b6f7b1e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
c941da78c4eafc30f382cd71f473fec856f4bf1f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b320c1863bcf3d7d49ebbaf94b8b520a81d787fa ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
d80ca96c985df70e6b68945f5ad15e42f77375ae spi: xilinx: increase number of retries before declaring stall
3020f1595d7b558d8a44d6a35dcacf907acd01f3 spi: imx: keep dma request disabled before dma transfer setup
fc4c7208deaa5a191ea4941ce4eb8b52bb3b1208 drm/vmwgfx: Use kref in vmw_bo_dirty
050db558c9f7051b71a0d62960ed41f2dbb30525 Bluetooth: btrtl: Avoid loading the config file on security chips
a7311a5f078e482f3e813c3b1e5041603e9b372f smb: fix invalid username check in smb3_fs_context_parse_param()
259ba4cd880e82c7fa0316b91fce84d203637bd4 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
de7b2dbb5e939904c47e5c5158e0085593d14511 bfs: Reconstruct file type when loading from disk
fcb9703cffed3ab5e471816cc7b4d091cee5e0cd HID: hid-input: Extend Elan ignore battery quirk to USB
5ba05ee9b867d41cf53c3395da37817180296d0c nvme: fix admin request_queue lifetime
31e11ad567adc039ac1c7a997edb37a8d265ead3 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
1b6982325bd44c35508546b8c81ce36f811a3579 platform/x86: acer-wmi: Ignore backlight event
b098c5984773c09bd5add0ce9e8bf2d23766c881 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
e165eb8281943fa11a8ab727b1265c4d5c7a4e02 platform/x86: huawei-wmi: add keys for HONOR models
7cce1573622846a4b4d0a2e13e89a32521bb60ea platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
0a824aa8480562877d4982b5478004c062384f87 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
36af62b9c3676837659de576deb4bee9b5ea3d2e HID: elecom: Add support for ELECOM M-XT3URBK (018F)
bee2608b090e89c0a7fe548422200977379f2f16 LoongArch: Mask all interrupts during kexec/kdump
9253706cdd8c676dcec09ad479d72ebb55bb430b samples: work around glibc redefining some of our defines wrong
19abebbccfed4dd38e6a70bcda05128e6de102e6 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
eb4de7eb0a1d2985b748ce8b7e21ceda62ce2a1a comedi: c6xdigio: Fix invalid PNP driver unregistration
a194fa8644641ba9768581f97c368d63b227d930 comedi: multiq3: sanitize config options in multiq3_attach()
10e156c14113599a9607f02e6e003b521c827e34 comedi: check device's attached status in compat ioctls
5549b3bb87d3f59afcecde1b226af5a65016625b staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
853d7307cabe0e88d3a4bd2845e43bf193ccfdb2 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
f9ccf413a297cd1b2fd4a34da5b494b6474bd515 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
ad0a1e92d0006bc7d6d2b9c89a2e08224c72be4d smack: fix bug: unprivileged task can create labels
de1968890a9cc96231fd31a479f5dda9f3eb84a3 gpu: host1x: Fix race in syncpt alloc/free
a0b33c6a9ab36d8c24a20ccab8de6223f5734848 drm/panel: visionox-rm69299: Don't clear all mode flags
2a8e1a23af66b473b0125083ddca2a88cd4be39e drm/vgem-fence: Fix potential deadlock on release
b4cffd588ffc815eaeebcfd195b37c6aa3ad5e84 USB: Fix descriptor count when handling invalid MBIM extended descriptor
bf4e32486ada20362886cca2bee69f2ee244abdd clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
6ca30d9ef99bfbee898d6b2048a7cb2de3d85174 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
1ae5f0010797064319eef3d519d06fba4bd7a822 clk: renesas: rzg2l: Remove critical area
78b3e08d2ef17d6be7e9aa04b37ae7f95c5400ed clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
2374d4055533c2fa96090990cb13c4db142e1d7b clk: renesas: Use str_on_off() helper
8bafaff444abb41f4e47e2ef320eebd571135ac6 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
230b2e3eec1344ee1a60126ba04f796a384648cb clk: renesas: cpg-mssr: Read back reset registers to assure values latched
76f65c011cf1d5f520cfa910e2fa6f8433d9c79f HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
2e6b3754845d28a4dee832d9d57411401f3d4a65 objtool: Fix standalone --hacks=jump_label
b21d657d9a1fb4696ecba2c5723551ea5273a983 objtool: Fix weak symbol detection
0e05bad2fb5bcbb062704c3f2d827383eb728f5c sched/fair: Forfeit vruntime on yield
af3d6467837e78a6e92cec20955c7af139a3fbcb irqchip/irq-bcm7038-l1: Fix section mismatch
4f1975c9557da40e0008eba72d2b06f04263928e irqchip/irq-bcm7120-l2: Fix section mismatch
4b7d0f6298b7b635025df8676299d7a59a3a243c irqchip/irq-brcmstb-l2: Fix section mismatch
b29d31ac6ab925be23786d0620be29c2ea4f63d5 irqchip/imx-mu-msi: Fix section mismatch
498d2af34471e23e5469598a05b7f066f8cc9f03 irqchip/qcom-irq-combiner: Fix section mismatch
203c0339b7add23bd8bdf6492091c90460eae364 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
4258950ec251efb7f5e83203cb741e6d732f8939 ntfs3: fix uninit memory after failed mi_read in mi_format_new
12f06904d9a4e7768c7dbb1ddd31785611dc3323 ntfs3: Fix uninit buffer allocated by __getname()
4bf87c7916e32579a76dd889c36d5a5e4c561b3a rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
99d328bd44853ac82917e3a0dfb8d8aed94af0df inet: Avoid ehash lookup race in inet_ehash_insert()
4a8f4d4637363b39c9505f9c4e49f59d53dc7c6c iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
c282cabfb7059c28bcc508669a8c93ae3e1db19f arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
bd50495bdfc936497520177cdc38946ec1ec9365 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
9d6c98783d618c252fb41005a545f55531975502 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
7ed372280003ef52b8ad570d5663875f051f9f36 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
43ef5462a124bdda8ca87098002b8424a81a4545 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
75f310da540c81510d62409b3d4c19db26ce4f40 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c239bd95577c8d6a1828142598fe7b6f4440236c clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
af67af36b799af94d50367cf02a46151f7362ca7 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
bdd5b50e245cd2c4dc8e53b64498a911f306547e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a475194b6274bdfde07962a62b20fec89a2dad81 crypto: hisilicon/qm - restore original qos values
82aedf21e7c1ee510cedc64a486801730bbea9f6 wifi: ath11k: fix peer HE MCS assignment
224d5357ce584268d8232cbc493de6eb1a2c3a5b s390/smp: Fix fallback CPU detection
756b0c98bd7525a2b1c787bb60a57fffab66b96e s390/ap: Don't leak debug feature files if AP instructions are not available
55c6798748d317e3a5e2b3a5a24ce0a0a3db3fda arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
db17cd18411d9f5b5e01d0ea38da29ec256b5146 firmware: imx: scu-irq: fix OF node leak in
fd80c05e74ab41b64f382e5d8bd74065f2e52202 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
0c9fb437b911893ab6e6e2a661ab5bb79a0dc574 phy: mscc: Fix PTP for VSC8574 and VSC8572
ed9b0fd7cab55120c6ae5205664c4928e8c36cc4 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
6aa72693f8ea0236b0acaf31d42dd0a078e25158 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
db7b08cda4c824e865b9535b68bd5b415451ace1 ARM: dts: renesas: gose: Remove superfluous port property
38fe442d1a701282edeafecb815d75ab2ca8dcf8 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
0e36fd146eecce860cc93adfc1f86541fe6e26e0 Revert "mtd: rawnand: marvell: fix layouts"
d46ee0d6ac638c2dfe18b48a55ec24e14240785e mtd: nand: relax ECC parameter validation check
1cd72e8abf2b3a78899254cfb75bdeec519d8a55 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
c1d253f6c53e10dd41059616d18d3034a70fb118 task_work: Fix NMI race condition
777a546fab5ed9d190bd3c50f5fbe9205ac64384 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e283ce1a5466ac8b48ec56ff77233785a347122a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
ddef1bdd6eeb3215bde6b6ac6991f9e8985ce6e8 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
b2f799be225d367982df0d4b15dba0b43fcaae53 pinctrl: stm32: fix hwspinlock resource leak in probe function
a47bf47b1676abf01d850dfd9a3cde853e7f1ae4 i3c: master: Inherit DMA masks and parameters from parent device
ea578867a69377e2d1316c6ed21fe787649ad541 i3c: fix refcount inconsistency in i3c_master_register
7a875604337c6e11ff3d1285836af59fe6990436 i3c: master: svc: Prevent incomplete IBI transaction
4a7337208c6e7d923bbb27e11734f208f6a3f1de interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
8e0aa6b4ee9533eedbc43493dc69703d545cff4b arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
83d4c7d766b3ca9c5e836142d8b36d131721859c interconnect: debugfs: Fix incorrect error handling for NULL path
ce4e7a436ac787ba5e57b2c837d7e6ebddef60fd perf maps: Add maps__load_first()
bb292e9d7e4b062cbf66f1e4d17dabd13b7cc124 perf lock contention: Load kernel map before lookup
537d5277fc93f31081da6d7025c4baeb30a150eb perf record: skip synthesize event when open evsel failed
f3da7d3320657c6c7fdd3a3e7dd0182b062b128f power: supply: cw2015: Check devm_delayed_work_autocancel() return code
34d2ae04936d11934489fd0b72ddc2b80716ed4c power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
09838e437deec125fdc74b5e286c0224aab79257 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
d27845c94c425c7255a2698ffbfa2ebc9a6a87bd power: supply: wm831x: Check wm831x_set_bits() return value
2e46f91c94af252c8c95b2fce192a6e11a980c01 power: supply: apm_power: only unset own apm_get_power_status
641dec530a45e74bb237f0f06dbdc5b9cc09ff78 scsi: target: Do not write NUL characters into ASCII configfs output
f41420515108275b352d97f7a66c2e03af97d0d2 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
72710700334f7e6d65d8a229e0af5f5ebd0c0747 spi: tegra210-quad: Fix timeout handling
a5a44f9370c0d56a317adab29ee9c90cb57cedc6 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
4162a500aef0315eb11659193bfeef5f3b80d173 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
eb829f89d107b8918ace1cc2c26729b63d085a40 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
17410701eee7d8807336a55f684e081a39ded034 x86/boot: Fix page table access in 5-level to 4-level paging transition
d5ca7700f8a4bc556756354dca2aa9bf18891b4f efi/libstub: Fix page table access in 5-level to 4-level paging transition
2cec5f858a9621d998bc460f7701f7167b2bdb85 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8adac72dcfab7caaf6d632100addfb86b6f2cc1f ext4: correct the checking of quota files before moving extents
b7e73d2b1e4902486e8cf15170c033ba7548cd02 perf/x86/intel: Correct large PEBS flag check
88d74c4b0d12bac0992ee002c9829152bc07dea4 regulator: core: disable supply if enabling main regulator fails
25bee4812e07992170fe5ffe4fdf43ad454fe762 nbd: defer config put in recv_work
09a606b388d192d6c932f005b26e1ef37954b61c scsi: stex: Fix reboot_notifier leak in probe error path
a79b93e15d98078c7b30118e75075014f51f197a scsi: smartpqi: Fix device resources accessed after device removal
b90b460859de379f45baccd5bbf00ad527b40746 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b09e79df1568b4643555e33b741fd6d5c657fc9d staging: most: remove broken i2c driver
c0b577b4c2afb18578afff5784e04393223582f8 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
d027e895360eb7992ee70774494e7559b434df67 RDMA/rtrs: server: Fix error handling in get_or_create_srv
4e996978d6a9e833f7bc2f509c86860911ed9d96 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
c12e6ab3c224a669667eed83d1cf45d57b97c657 ntfs3: init run lock for extend inode
488f854fa98d4d65a7b18c1384736fd3d04841ae scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
bfc523ca431d35c55edfcb582a90c5e7a1cf1f40 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
f3e317cf268408dbc3f5430b9325acf0d5b20378 powerpc/32: Fix unpaired stwcx. on interrupt exit
0dc1bc3c7bda13a7cbd41cf9576319812b605e58 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2dbb3a2076fb3e2cb1e9b974198c7f97e95a7ab5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
0da966fd023d3e7f85ac4b2e584f5b20bcab7128 nbd: defer config unlock in nbd_genl_connect
84df6f4c018f4fa8b0a61b11699958024c6cace4 coresight: etm4x: Correct polling IDLE bit
37b975b96e8c2bfa11fcfe73dbfe6cafa0208131 coresight: etm4x: Extract the trace unit controlling
4eb3b8663936119f724f2a389f1c2da076e779c1 coresight: etm4x: Add context synchronization before enabling trace
a65d5e6bde3a0e8d3b78ee59f7d3a3a4fba61f3e clk: renesas: r9a06g032: Fix memory leak in error path
25c9ad0e699308272534121d960971d27f4103f6 lib/vsprintf: Check pointer before dereferencing in time_and_date()
cbe8b9a84e857255c66ee88da9d27dd4ad7b6f43 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
222ccc09e4ca97fbf151d2cbada3ee7852013b60 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
3196850646db28b8f1c12e2561828a2247daef0d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
19b8282eb5d6c44aff884cb834766562d366f7c0 leds: netxbig: Fix GPIO descriptor leak in error paths
90d63016ebf88e788a9a34b7f1d4d8e0b25641bc bpf: Free special fields when update [lru_,]percpu_hash maps
74c196e5be5ef0d96f862a89ae384a70ae539c85 PCI: keystone: Exit ks_pcie_probe() for invalid mode
fd06f7b1319508ab365cde40478c2923ed6cd8f4 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
911d01f618de25b0c20c9549f522de87f0238b2a arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
cae8fd5baac2f08a580ebdde11435810d7957238 ps3disk: use memcpy_{from,to}_bvec index
03e50a743641304010238d690ba1c154e3066af1 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
5306a8f96365f2cc3a8f02141d12ebdff84ac11a selftests/bpf: Fix failure paths in send_signal test
1374865c960d600b55745b7355b157cb9281712d bpf: Check skb->transport_header is set in bpf_skb_check_mtu
471ad9cd46fb70065fdaa5518199ee9447a3dffd watchdog: wdat_wdt: Fix ACPI table leak in probe function
b7357727aed29b720c580c5bbc3016983d269a9c watchdog: starfive: Fix resource leak in probe error path
3139c2c1673a380fc60a0f620e5b662bd71b0868 tracefs: fix a leak in eventfs_create_events_dir()
0d115b91fe778e2ce476f7eb52876e7987be98c5 NFSD/blocklayout: Fix minlength check in proc_layoutget
802e8383195765d76744558e7808995e0ed2220e drm/msm/a2xx: stop over-complaining about the legacy firmware
7f75136df9f57ade7fc35db7af849a94e04f2647 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
08d44a48702db848743c745c532a6fb047a90aae bpf: Improve program stats run-time calculation
e983275b19e11ebbc5e91b129a0dd33ba015afbc bpf: Fix invalid prog->stats access when update_effective_progs fails
adae163696db63ea209529f93d4d01ce8e916e7f powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
047917ba73047f6551ab014a499d61b561b59895 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
92f9fb5ccfed5994fbeded47452b2125baa4ffb6 fs/ntfs3: out1 also needs to put mi
91cfb82684d057f56eaf1ae88a73d8b336f8ee8b fs/ntfs3: Prevent memory leaks in add sub record
e0f36f8ccd40107e713886847c0b3ce9a367a302 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
65c10216cb121b0f75b84840a35241e3b7a547d7 net/ipv6: Remove expired routes with a separated list of routes.
8cce9a00d5a30f75ecbae2e08ed4739488b3e009 ipv6: clear RA flags when adding a static route
b6606f5d9378ea2811d404d99552e0c9b1596f9c perf arm-spe: Extend branch operations
982961a53e9d6cd8e879afb9df60d2f2bd25e342 perf arm_spe: Fix memset subclass in operation
a38895dd04ec0a791f81816fa758b5be45a49c5b pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d1058a9b72c2534a1662a1d05b15f75855671601 scsi: qla2xxx: Fix improper freeing of purex item
3b827cac28b7d0b6234f31cb8255b10b4ac65b32 wifi: mac80211: remove RX_DROP_UNUSABLE
e77983d8fbdc1dec0aaf76d1d563262f05c6c2f2 wifi: mac80211: fix CMAC functions not handling errors
c5433a063472013a56d023895096e1d3a7a76684 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
6405eb52593940f3e6253bdd0f84f222d653089a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3a907ffdcaad29d9e5bfd3fdf839913bb2e10338 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
6af2b2d79c3ec5653d243b13f949052ca71f432d net: phy: adin1100: Fix software power-down ready condition
3d3761bb2c43e55572d94a1b441bb5102e752205 cpuset: Treat cpusets in attaching as populated
feb8e131071f8c31cf375e6e7c2c5ba4afccf643 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
0eaa9f12e7e2b93bcb2f196123cffc516d4d15c3 ima: Handle error code returned by ima_filter_rule_match()
c6f517f0f20652231db6ec719a4b3390259c1a77 usb: chaoskey: fix locking for O_NONBLOCK
ff2b32343f89f3d96f0bf91f7a98ebc85cebba93 usb: dwc2: disable platform lowlevel hw resources during shutdown
0ed391086e520ff6ff9c22d3e07cfea4b6cf61df usb: dwc2: fix hang during shutdown if set as peripheral
6e974222fdfd012f14db36f52b21913107fa4f47 usb: dwc2: fix hang during suspend if set as peripheral
2a05ea30bddc2b2c04f27111a26485527b831744 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
6fe590dc43297587ff82e1dbf9373f655fccb8e6 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
cc2ae360a185ff258d8ac05a44c1062d9d61309e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
98f56eef5a2cc3ee22ba5bb3ca1ede8a8991672d crypto: starfive - Correctly handle return of sg_nents_for_len
bca656e20638ef1bd7f37dee78ec9d4fb312a65b crypto: ccree - Correctly handle return of sg_nents_for_len
418274d603b4897ad891c9ae943468755d05b139 RISC-V: KVM: Fix guest page fault within HLV* instructions
2b33e9acde69285959be0fbb37bc5188e85250b7 RDMA/bnxt_re: Fix the inline size for GenP7 devices
81387417d0d126e734444401567c0bfbcc91c90b mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8b4054e4361711e4ef5b13acb5aa5d4ed1a9934c firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
bc10a057425dca63d3923fa9a5793a5eae4f55b8 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
f6970623a0b31d8eb30de1fb15062cfe1119f48f btrfs: fix leaf leak in an error path in btrfs_del_items()
0cdc0ac7755b874401f214a92731c317ad375a3f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
322dc560c9adb23130c9d4ee89ce0a31bdc6c0c8 drm/nouveau: restrict the flush page to a 32-bit address
092c71d9359dc9b17316586ed043d9d4aa96bcb1 iomap: factor out a iomap_dio_done helper
fc65fe5f62cf1887b267b57ecc6b3dba31116e67 iomap: always run error completions in user context
24ed8abc8d4d97385d6b7f0a907bebc666ea883b wifi: ieee80211: correct FILS status codes
4fb0ed813e6f1ed6fe2810c600968d73f06a51d4 backlight: led-bl: Add devlink to supplier LEDs
9b47eb6baf0bde6babc850b2127f75b8b7136d79 backlight: lp855x: Fix lp855x.h kernel-doc warnings
8342445c2b29da070f748ac8397c940fc78a3d13 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
1dd890362c2697b50bcc9dff97344d294f11f263 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
65e3954da15f69f1a375db41a68cc1ad13ddf400 RDMA/irdma: Fix data race in irdma_free_pble
233dbbdde264b37d9c51d3b52889801cf0eee6e0 RDMA/irdma: Add support to re-register a memory region
09550cf0348f0113bfb6d607cdb3b2cbb25dd255 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
e953aaa373fea089be440ba06e1a7b679a167b30 ASoC: fsl_xcvr: clear the channel status control memory
d0c549d4d0f2e3a2ebda6ba4a6d36ae1da0491c6 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
7fdeae8b0de447f6fe71a90aecd17c14ec1806bf drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
97c8670fce08135b26a365f50415ad40a41eefc3 hwmon: sy7636a: Fix regulator_enable resource leak on error path
c2dc120e239cdd61bcdba2e3e87a1db9533c89ea ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c41a824376cb4ca39a4baca5576ff3dd68cc994d ublk: make sure io cmd handled in submitter task context
637a9f1a4ecf4a503bec071a1c552cd1131ecc3b ublk: complete command synchronously on error
866c928a38f8cf2142a9bc0ac14f4732f55d3992 ublk: prevent invalid access with DEBUG
6006563f721ed0a850a3ac2f46627411d9c0cdca ext4: remove unused return value of __mb_check_buddy
a1eca79e3a5ce5f9eaad437cb6cb256e81a7a95f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
5e9f18711aff079758a0ecb771c0b5578100ccdd virtio_vdpa: fix misleading return in void function
c1ddad4c3facff3a08e081dacd74743f31c18c5d virtio: fix typo in virtio_device_ready() comment
07d3c1635ccebbf50e65817792456c81c625459d virtio: fix whitespace in virtio_config_ops
f4c9efaeb21d039c566f9b8793774cca6bb11024 virtio: fix virtqueue_set_affinity() docs
ffe2bd21d33b061847c35814522f7d7bf40c598c vdpa/pds: use %pe for ERR_PTR() in event handler registration
6756fc6c01dafb6cf00e2778d1fbb40e754203dd ASoC: Intel: catpt: Fix error path in hw_params()
cb48486a411182ce5a3618fba6368a660cde5fb5 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
90347607e17e361cc35c444e3880ce5c6f4f1e9d ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
d5db9d0a8b74ea202ea9462ffd619d3c83aa68d2 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
fd3c21a35e0c194ea2a69f177b0236ff8b989915 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
db238738d6a5431aedba8b96a3e50c4497bca49c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d44669303e7a049bd67cee2f2f6dd8566f2ed406 resource: Reuse for_each_resource() macro
a1f5176e3d5b97843480e4ae99f54c68160aa091 resource: replace open coded resource_intersection()
9df64b6f211401d31dcb76f9c695047ce275f364 resource: introduce is_type_match() helper and use it
69d523aa74fd523804ac9f2387ebab202e1584e8 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
5039cebe9e385edb8108bca22af9685948af5f55 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e6f74f5722101b83af8fa0fe93de5e510424e881 netfilter: nf_conncount: rework API to use sk_buff directly
67deb5ad0958f187b6ffdaaa824ee08b61579134 netfilter: nft_connlimit: update the count if add was skipped
a58d0d08a76aca3050ca329b6f9bc3543c2bbced net: stmmac: fix rx limit check in stmmac_rx_zc()
ccf925169a528d4e3fde2e3a1686328747e0a17e mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
0655e2cef664f0167d9f733a732ce5171b1973d6 selftests: bonding: add missing build configs
b246817aa6708c37e917f7b82affeb191a2a4fa4 selftests: bonding: Add more missing config options
9c407fcb3627b46fad6b2d4bb9f0050d8692a190 selftests: bonding: add ipvlan over bond testing
385d114d7d94c0f6699b5f047df6afa0f37bfe7e selftests: bonding: add delay before each xvlan_over_bond connectivity check
e353e4acce1fca05bd2708c59807d4513fe554de mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
0e16e63ade95d7facd9b9f4e8ae3220e07702540 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
eecfa9c678634dda6777f90d579a8090174ecec2 md/raid5: fix IO hang when array is broken with IO inflight
c3b6e7cc1ef23090ff85a83f73bb851cf75530eb clk: keystone: fix compile testing
ca97c4cb6c22b7abf64990f168106fe382fd9f30 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
f1df6b6dda18b9eb7573df7616ca523138e2d14e perf tools: Fix split kallsyms DSO counting
81715ca14d6c11839daea4b40a944541e5d12634 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
4fb8563b11b1d9aab3ba03ed8c54e8024594e9cd pinctrl: single: Fix incorrect type for error return variable
335980c1720398476b0c31f7e9d9389cc53c9209 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
65f4039644d936d5a45c9a1a6caa4c71044c0ee4 9p: fix cache/debug options printing in v9fs_show_options
426f322ea7ade040b6d5cc75e85c838a05a78b6c NFS: Avoid changing nlink when file removes and attribute updates race
d834eb013390b2f181bafd9594474906d3e3919c fs/nls: Fix utf16 to utf8 conversion
190704836b3028c27fa58f4f6434151af04a1bd6 NFS: Initialise verifiers for visible dentries in readdir and lookup
9b93d70747d509cace4dee8bcffbed08918953b5 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
b487ae5b7241db62c56f9ed1c12cc397938e85d9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
530a8e2d43f1063f12985998f672ac1abf280564 Revert "nfs: ignore SB_RDONLY when remounting nfs"
6357969793b0486219c0d5e51434f39b79420454 Revert "nfs: clear SB_RDONLY before getting superblock"
82a48e866c284473dfe445beac9ae4d88993c6e1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
a4287afba45d2b9989c061f5a2659cf865d2c2ef NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
52693c6113145ca1871bf2a6d52f7f06ad0a2814 Expand the type of nfs_fattr->valid
25e118bd69ca403ec5ce30c569c7753e37fe1835 NFS: Fix inheritance of the block sizes when automounting
ba4f6061d826c5d72a13e6be313fdcf31a51a1b6 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
b26dfa84c91ae7fee91acd4fa81f9cc0ef3e3579 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
4b45859b9a3928fa22eee0f1f0bc77317d72357e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d3d2f5ebdc33d3257f3035611e67fdcf1f1a4077 ASoC: ak4458: Disable regulator when error happens
45e05f8a49256f293bda1bc2f66bb2a35d2a237f ASoC: ak5558: Disable regulator when error happens
d030c8cdac562bfd4c95e06a7633c602a03adf79 blk-mq: Abort suspend when wakeup events are pending
0db96929931dd03e3b1db24521c0071dddcd4dd8 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
697c0e96896d3ee09f03d81789f997b77f65deae nvme-auth: use kvfree() for memory allocated with kvcalloc()
d154d8225cbd54ab34734f46c3a47d157f35ecf3 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
6dd8eb7f3e11d0efe5ea75b0f1ad9ad32d3ff9e4 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
0142619e8427e65e9651e87f7495b2004bf77970 ALSA: uapi: Fix typo in asound.h comment
492046903b7b17930d6d806e012f0a5ac00f2129 rtc: gamecube: Check the return value of ioremap()
5c5b797ea5f695f2abb7eeda5d42725dc5d22360 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
4a57d74ff94d9c83b1edac4af4e343eef5b5fe9f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
5864854e5aa4548764a53fdd4b727df0d001969c block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
bddae0bb9767cf5c14c54f7513d2f62d274f5ef9 dm-raid: fix possible NULL dereference with undefined raid type
d457b62c3fdaec02c020ee45dcd1bf44f368e52e dm log-writes: Add missing set_freezable() for freezable kthread
d6b5a9bd33907257962f69f69d41780b1693f78e efi/cper: Add a new helper function to print bitmasks
00a294c61e28085d5ffa3d06d620c480f9010944 efi/cper: Adjust infopfx size to accept an extra space
a5be60ac4f609d8456bca42c68d214af767cd21a efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ca2e101bd8c4ceb8ae7a46886aab1e50b3f30aab irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
d9d548726a5c7821a4315941bfab1e8dc3ac1928 ocfs2: fix memory leak in ocfs2_merge_rec_left()
35e6752c56803ed311d4f801a5d853230459f8e7 LoongArch: Add machine_kexec_mask_interrupts() implementation
707faefb9375399a1bc953a3a3754d7162a571d7 net: lan743x: Allocate rings outside ZONE_DMA
0fdff3483ee926884153cfc35543842c2cf86208 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
089746eb4d1dfa4a817fd77ef7c70b242222c9e1 usb: phy: Initialize struct usb_phy list_head
5aa93c5c826d567e3b9a8f2be402745edd234448 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============0443875972859080036==--
