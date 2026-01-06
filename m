Content-Type: multipart/mixed; boundary="===============1007132725525415829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 15:21:34 -0000
Message-Id: <176771289447.3567294.10236528960864105553@gitolite.kernel.org>

--===============1007132725525415829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 220aaa3689b38fb1f6991f8194729b4559c48b8d
    new: a39ff2d40f49868bbc7a6b52740ca161ca5a40c5
    log: revlist-220aaa3689b3-a39ff2d40f49.txt
  - ref: refs/heads/queue/5.15
    old: 95537ad28e4904d06ab43775d7f1e3818f5f1a24
    new: 917f575aa540b276c69ffaa808ca0328cf198279
    log: revlist-95537ad28e49-917f575aa540.txt
  - ref: refs/heads/queue/6.1
    old: 7d72be8a67f202a7a72c8daf10c6b77c64424bfa
    new: d37a6669a43ab0445769f357d706ce1a03c45683
    log: revlist-7d72be8a67f2-d37a6669a43a.txt
  - ref: refs/heads/queue/6.12
    old: 6fbb6061e45cc592c60d9b1bbd1aa20002288556
    new: 97ee789e70f9bbddedce0a35e41811e7be207dd2
    log: revlist-6fbb6061e45c-97ee789e70f9.txt
  - ref: refs/heads/queue/6.18
    old: f773bb6067c4864029adfed0fd310298cb7e296f
    new: 8b61836a2ef0404e4f5ff9d91f13d6530df082fd
    log: revlist-f773bb6067c4-8b61836a2ef0.txt
  - ref: refs/heads/queue/6.6
    old: eb60cead39c5cb9fb455e61263b3dc598db06dc1
    new: 88a9b844e20cfe1e2116da5970043d6b5e27bfb2
    log: revlist-eb60cead39c5-88a9b844e20c.txt

--===============1007132725525415829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-220aaa3689b3-a39ff2d40f49.txt

19c6052dcb13bec11fa1339e156cda4da809a77a xfrm: delete x->tunnel as we delete x
17a68c937f48cc6e7dc166d5bfc42583a3d252c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9c8e0c1760bcf14807796a8de2850b8f82223094 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
715de59d8ef5ae94c9cc3e9932a15c17edc350c0 xfrm: flush all states in xfrm_state_fini
2ec922a918263b45e613965f3d08b1d670c02bb0 Documentation: process: Also mention Sasha Levin as stable tree maintainer
6d8964e5a25c37328b0f326996a61ed43e14f7ad jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
74d17101e45ee294810305d721d66946c5631242 ext4: refresh inline data size before write operations
cdd5b7b5969f08f4056a648fedfc8ac8c78ef6bf locking/spinlock/debug: Fix data-race in do_raw_write_lock
50fcb95e791922673974535d61127d25cdae66f2 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c5dded078a51ebd5f51f957acdbd5333fb85deff USB: serial: option: add Foxconn T99W760
e7db5da4a952c6a7f5c46ea399d2be66c46734fe USB: serial: option: add Telit Cinterion FE910C04 new compositions
03c5a99b54e42b6131ad0f486fb03a27a1011866 USB: serial: option: move Telit 0x10c7 composition in the right place
0798d0f23122c9f3dde0636f0d601b7387e6d948 USB: serial: ftdi_sio: match on interface number for jtag
fa69d30f7325b4bb47e07a048fccab1171b7f19e serial: add support of CPCI cards
cc79ed08c3a2ef22e6d6be04f067bc2ac7db613d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d9327a6685717138b8b8d1e06f6d3f4c38b7c4a2 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c911667a1bb2cfca7516eb8025490ad572ebccf5 spi: xilinx: increase number of retries before declaring stall
f870622c1691864bfa16b7a638c5f4e27f49287e spi: imx: keep dma request disabled before dma transfer setup
6b810246c048e31efa8747effefe0a5d4c2ca85a bfs: Reconstruct file type when loading from disk
03a49d7fed882a6948deec341b4edb67c0c0c179 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
b5578d5542b9a7c08ce1b84f8ceed0729dca7cbf platform/x86: acer-wmi: Ignore backlight event
06262c6ea3a2acd7f2c00cf3c13b56d32b53fd25 platform/x86: huawei-wmi: add keys for HONOR models
c23b062baf056b20f91a762085a10e3ea71cf97b samples: work around glibc redefining some of our defines wrong
028ac69c36aa7d9d26a6276410b7c484fd029b58 comedi: c6xdigio: Fix invalid PNP driver unregistration
3fbb78a101102e58ab9e0810c46b1ff3fbf57ed6 comedi: multiq3: sanitize config options in multiq3_attach()
9b2a0f9895fd48da5fe550c7100e00874879fbb4 comedi: check device's attached status in compat ioctls
658c8605a40e27af86bff0f4448ac6e74037d406 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2ff83bd592eb9d0a0ad05288103c71e2d5f6a02e smack: fix bug: unprivileged task can create labels
e1eeb4173b57a560643bc9cb65265e31739cdebe drm/panel: visionox-rm69299: Don't clear all mode flags
a99200aeb90d5955b469b036fba289b4bb8f627b drm/vgem-fence: Fix potential deadlock on release
d64fa7913ca01b81fa744602e2929113195dcb0b USB: Fix descriptor count when handling invalid MBIM extended descriptor
1f22cf9c9739f1eb72ba0787ca20e9bc09aaef00 irqchip/qcom-irq-combiner: Fix section mismatch
82d2151c0d9009a8ec9d5152317aa5c17602ed56 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
05ff52c1586d6c29790f546675355952045ca904 inet: Avoid ehash lookup race in inet_ehash_insert()
b8615bcd46e1796ddb33cdc09c1a321aed52526b iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
baa29ceacb33c95a4299c4a02f39b5939e79e1c4 iio: imu: st_lsm6dsx: discard samples during filters settling time
0642f2bde55e9c5d2224c0042a17183954b45fa7 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
70cc020ddc2c8936d74f5232085fcc98c1adb95f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
eb86cd36b637c36bdc134fc1c6edcebcbf1c0203 s390/smp: Fix fallback CPU detection
e820a813598bbcb76162928e36ce1b518c2f8a92 s390/ap: Don't leak debug feature files if AP instructions are not available
365398e9d710342573a7193f451b253407c0d669 firmware: imx: scu-irq: fix OF node leak in
e224752034e17eb7930b649cbd3d2718a17ce883 x86/dumpstack: Make show_trace_log_lvl() static
6013a9b9d2251366489863daa76a62fddafb0fec compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
e0e7ae86ebad9303a131be0c4cdd5b3d9cb1e07c kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
5cdcea1f62a3e9275220e0310079d3eff8eaef2b x86: kmsan: don't instrument stack walking functions
5e865334d9718cc8e4b8f30866bfb5a50f060385 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
4883e50d3c6f9e6560cc4465c1d7e42a86109aee pinctrl: stm32: fix hwspinlock resource leak in probe function
c382ec52595e9c496ef06fd9fcaca7934909ec4b i3c: remove i2c board info from i2c_dev_desc
d6bb3933360ba040909b02d0538d07304c5e9fd4 i3c: support dynamically added i2c devices
034279ab8ab32f2fe6bbc3878653bcf3a20c6fbd i3c: Allow OF-alias-based persistent bus numbering
f5069929ac50490a48d1ef19525bfb325de2be56 i3c: master: Inherit DMA masks and parameters from parent device
acf4104d32bc90fd798e0cff78798196299d7f70 i3c: fix refcount inconsistency in i3c_master_register
ce8c509f5a9903bdb3a1baec6996165c0a0b38e3 power: supply: wm831x: Check wm831x_set_bits() return value
b3c5cf6e4fa2568dca335ce624b6dfd8a01e0c30 power: supply: apm_power: only unset own apm_get_power_status
b26ed23e5a8d2de1c48275dd88c9bd63c9b5fad0 scsi: target: Do not write NUL characters into ASCII configfs output
ba78de3a8b3f44e68af60f5a37483ecb324dc62f mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e5fe55789c12a575792cecb7fd1b8b0207859ef9 ext4: minor defrag code improvements
1b607df1702ddf0e9cedb22cadb4565d2f252566 ext4: correct the checking of quota files before moving extents
5a9f45ff392b15bbacd30a0a47a5e5e253f7e501 perf/x86/intel: Correct large PEBS flag check
f375abc6464b597272ae25ce22b704ac9f4c6384 regulator: core: disable supply if enabling main regulator fails
7b1e0dbf480dc7c5cd61cb4d21546fc6ae5bf108 nbd: clean up return value checking of sock_xmit()
77a9aa87809cf2a3b2fb667555c2a83d5cd88c25 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
2cc0fb56e293b00bab99b778c4280e7d835d9a11 nbd: defer config put in recv_work
669a35a27418fa7d76af7b80c8ff768cda8957bb scsi: stex: Fix reboot_notifier leak in probe error path
2dde391fd5aaeaab8db22f0e01ed0446f468918d RDMA/rtrs: server: Fix error handling in get_or_create_srv
7b7dc9d51750dd6e11d0285136c180893f65605f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
3c0f5b58c3f0871f810458a6cb814064495f2077 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
6e44bea4f05e0147c723767092a10f02d3914e4a nbd: defer config unlock in nbd_genl_connect
31f920cc937df13afdda2c7f9a48d09a263d7fc2 clk: renesas: r9a06g032: Export function to set dmamux
2f6726cafee9d1e01fdcb23628a3a7727814bafe soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
59f90da8b3250c365e321e32fe3522403cd68bcf clk: renesas: r9a06g032: Fix memory leak in error path
9834e04b07a9ebc4f7fa7c2c523df8e113270735 lib/vsprintf: Check pointer before dereferencing in time_and_date()
ba5fce018e69626d27ae3404c42d2e80b7660a42 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d8d20a541f810511ffae003e83dda5d12cfa1ec3 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
44e7534034b200cedc49db5cc3bb2078f2bd9f7f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
994607ee45f227eb69353e0401a5f2328e5a6fbc leds: netxbig: Fix GPIO descriptor leak in error paths
7103564f4a089d2879fb0711b053878b323298e3 PCI: keystone: Exit ks_pcie_probe() for invalid mode
656ae52ffb293c9eb3a41240dface4dc40690bcc selftests/bpf: Fix failure paths in send_signal test
6e21fb0dc72cd853a10b2d815f68bbbc3c83cb9e watchdog: wdat_wdt: Stop watchdog when uninstalling module
6320af35065ba7f9dd9b989dceb9772502b67736 watchdog: wdat_wdt: Fix ACPI table leak in probe function
db16630c56bd85b4eaa4aa4655932f64ad58f502 NFSD/blocklayout: Fix minlength check in proc_layoutget
3565dea988bbe15ed4afaf1c84841a397fef1111 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
88605ab18d1fea6b9b59e9b9e57432eac97abe32 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
5c20b815418f88379c49fb69f237a2e5aba03013 pwm: bcm2835: Support apply function for atomic configuration
e96f685216051e8b7e489d96e66bc39d04e41ed1 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
331332df66c5eddcaacde34a92dd42de2763ccbb mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
6fc15e78d93f3408e68d6ecb6de9e3bc1d883dae mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ecbb286f5ba97fa18c50def2a80504e8ec957d38 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
37b275de20b2cd11166782f0a068f0bab1cf19e4 ima: Handle error code returned by ima_filter_rule_match()
7e5d5257aaddb1aeb8eb329d631db831b5b4fe5c usb: chaoskey: fix locking for O_NONBLOCK
0fc67c939ed79f0cf6a5284f20198d9c744f6c23 usb: dwc2: disable platform lowlevel hw resources during shutdown
bf804899ad14a5b766a7d71cf1ffa5fbd9c0cac3 usb: dwc2: fix hang during shutdown if set as peripheral
366a83027bfe1252e91e0d9c77dd4af3a2cc738e usb: dwc2: fix hang during suspend if set as peripheral
f85b8d0103d79f1ebfa255a1c8aae620efacacf6 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
b9bf7566cea80b30a46e0b9eb82482d116b43ef2 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
8fa634378c81e1b8848117e247b7beb77b9c9074 crypto: ccree - Correctly handle return of sg_nents_for_len
020781359c5310660c0993e66af998a97e475e9a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d4d6fcc3abdde9fd8356cc336a68acb5055afd03 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5ac119b5f11d4e5416a061274fcb719484b1e467 wifi: ieee80211: correct FILS status codes
0ae0e69ef294209c55098ea12d33280f85c02f88 backlight: led_bl: Take led_access lock when required
b8d6db386bb7640c7a6627335c95e5d902a94318 backlight: led-bl: Add devlink to supplier LEDs
0bfa204c66c4f80991c3d05d3a1be3383c4e9360 backlight: lp855x: Fix lp855x.h kernel-doc warnings
5369f82465e332212119107201480c1592b439f2 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
0efe207054dad8e4a7fa8613dbdd6ac9182be67d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
d3cd0a853fd9e4e578db69492104dd4c661ce7c8 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
18ef630c1dbd1916e5d61242605cedbf25484f3c ext4: remove unused return value of __mb_check_buddy
0631e669f814bdc8a07e4bfb82d127e5224dfc05 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
cde0f74cfdb7b8bdb2711c2dccf7de55f5eba229 virtio: fix virtqueue_set_affinity() docs
93e8a63ce130b7f6afc15bfc51939c17906562f3 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
aec95ef11b7df60fcc4b39ace445146f22df7de4 netfilter: nft_connlimit: move stateful fields out of expression data
a310c0ebdb9f1ebba28439591f9c3d55fe3cfd23 netfilter: nf_conncount: reduce unnecessary GC
72c96048de6864e518e73328c53f778d1bdc073a netfilter: nf_conncount: rework API to use sk_buff directly
9bf035c8205e0d43513026393b941c61f3cd4fca netfilter: nft_connlimit: update the count if add was skipped
20d83ecd86c20a5b8ba7dfa7ee136f8b08857374 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
45fbc3905cf2b95609d93ce3564a1e4ed54f4622 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ebb88f399cc1f956dc7be5338804ef68182517ab perf tools: Fix split kallsyms DSO counting
fc23f644b0af48d31b42ff5a0cff1f6ac1795be4 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2c45e26f3567b3550d5694c00325790ab3351299 pinctrl: single: Fix incorrect type for error return variable
6bf3ee2c1788f76eba5b4f1eeb5fc4257b253573 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
9a68fc3e083eb1d0b738d7198f96615c1cacc189 NFS: Clean up function nfs_mark_dir_for_revalidate()
fcb22ef5d210e3874d202e8507473203cdb1320e NFS: Fix open coded versions of nfs_set_cache_invalid()
9a74aee29494bf51fef1ed5ea17ade30ec1829e2 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
c0a0d04435a7b1e6fb9e6f9c0f1d1d67f76d383f NFS: don't unhash dentry during unlink/rename
697590b969d20f886c95fd476645f07370fe5e99 NFS: Avoid changing nlink when file removes and attribute updates race
3bbb1dc6e30f5b814c928ac70e01bea822ad18c6 fs/nls: Fix utf16 to utf8 conversion
5211414b112b822f85d92ffd547c60ab22717c31 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e2aedbb3d4ed07c4ed7c22bc7cc74f27d9ad75f4 Revert "nfs: ignore SB_RDONLY when remounting nfs"
fb22ca8b6ad92b4a7090d54722299b23e0f0c8d4 Revert "nfs: clear SB_RDONLY before getting superblock"
70a07c8c9f2642b98cf7ab0983bd1ee881095442 Revert "nfs: ignore SB_RDONLY when mounting nfs"
0b249750812b94662dbb73afff288167c9fc0b83 fs_context: drop the unused lsm_flags member
3994b82807fb51454e01251a5dafc8c252dd5117 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8fb5a85f5363b11f323394f5dc20571843fe515a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
4473004b60c22a0c60054691f6d3e0c252c3d16e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ba250cc37bdcfa1e35c7ccddcce17568920e375f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
ec71cfd8b9d812eb001bece30072975578dd87c6 ASoC: ak4458: Disable regulator when error happens
984d78f95ca3fa20c463daa55737c5f690a33e03 ASoC: ak5558: Disable regulator when error happens
45139c423261511b2cab99ec85004f8091b25721 blk-mq: Abort suspend when wakeup events are pending
60d68851403f308e17ed980479271fbffdf97412 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b72dd44f41eeaa483720807858d3d14a02f2b0cb dma/pool: eliminate alloc_pages warning in atomic_pool_expand
1e7d9db56f70cbe78aa6a7a952b539e166f0f3f5 ALSA: uapi: Fix typo in asound.h comment
ae3b26abdebc238f772c6e7bfd09e57d85849981 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8fa0a623fb6d158c3802601fe539269560d7f35b dm-raid: fix possible NULL dereference with undefined raid type
35e06ee247b6a766736979498437d2090580d40e dm log-writes: Add missing set_freezable() for freezable kthread
4b60bf46220ae20a4784fee403eb11a68c791959 efi/cper: Add a new helper function to print bitmasks
6ce41e561b55c87177d7be8b67e3dc1882317c13 efi/cper: Adjust infopfx size to accept an extra space
e0c4339bc3f2b27626e4913e92c26d6f3a79c7ef efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
69901918ef41675b1c9724f2cb19687d5afefdb2 ocfs2: fix memory leak in ocfs2_merge_rec_left()
09ab753c235853ed14779addda424bf8946de2ea usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
a56de385c35ad2ba090a7a60a9562d3eb80bdee4 usb: phy: Initialize struct usb_phy list_head
b594424b8b5b3ffd670164f9631e7521b0334a55 ALSA: dice: fix buffer overflow in detect_stream_formats()
1992e72a5a6624751a6b5e39119ea5fc5716028a NFS: Fix missing unlock in nfs_unlink()
e363dc2cb534864949e1b46a076ce199cdef13e1 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1c4eac344ce26b47baac143434816e8ee14ff91f i3c: fix uninitialized variable use in i2c setup
d4338707fab3850725719d1a492914dfb973ae52 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
a9fc7a85a18a847a6013f4fe5fb03fde588785f0 bpf, arm64: Do not audit capability check in do_jit()
c09de3277b221fb52a785b24ed2e8ac8e2dafcfa btrfs: fix memory leak of fs_devices in degraded seed device path
7110869ae8529a841ec8b1eb3bb9b2cd19f9286b x86/ptrace: Always inline trivial accessors
06fab32ea7f1bf8525a9b7a0a20c7c7d1320e27a ACPICA: Avoid walking the Namespace if start_node is NULL
530944eacc61a10c21c2c59b3d9aaf80a195e621 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
5e14541b0cb7becad137de70146b686354f86e12 cpufreq: s5pv210: fix refcount leak
11bc33259a95fa53cb3b532238da8b36677acc49 livepatch: Match old_sympos 0 and 1 in klp_find_func()
280256420ec50fd671d037196d46ab82379cbf22 hfsplus: fix volume corruption issue for generic/070
a8e210b30b4d52d2040ba7be8bf45a5ec4fce808 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
3d9f899035e66f7ace0a812e61d589564e050b89 hfsplus: Verify inode mode when loading from disk
ade3124349a394e9a3da8f395d5510b1596cbdbf hfsplus: fix volume corruption issue for generic/073
372e5f9757160c85e0c3f476490711bc3c6880fd btrfs: scrub: always update btrfs_scrub_progress::last_physical
25be09cbac990a2c4bd3ac32120b7adfe7f9c0a6 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
13e26b08374363dea5a72dd6c047efa82146abdb netrom: Fix memory leak in nr_sendmsg()
5466cbbeef05e14cb99bab43201f763a1f8c1ead net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
030f3eeef3b6afcd63746c85ec8af6b5039f59d3 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
f265d1643b0ee9bb3f873399147c91df1d4f851e mlxsw: spectrum_router: Fix neighbour use-after-free
9c45c16b3f786bfc4c83fdcfa7138367443ea67a mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
bead91b9cac79428b7697fd6c53fb83bfc26de66 net: openvswitch: fix middle attribute validation in push_nsh() action
f786dd6ce0b0dcdac2279c4761525be74bb7de43 broadcom: b44: prevent uninitialized value usage
0db4f6263573a3f9882c25cc8e65024791e90535 netfilter: nf_conncount: fix leaked ct in error paths
3950d299b4ed9024a45fb8ee2f9b627869f85a1f ipvs: fix ipv4 null-ptr-deref in route error path
a0b84d3feba1bda36958765814ddf413c1b25506 caif: fix integer underflow in cffrml_receive()
dea396d32fe6b6dfa9a4ec4ff63ce6dfa89aceae net/sched: ets: Remove drr class from the active list if it changes to strict
5f04f73aa5e0642eecec1fe94dd0adf1b0267f6f nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
df0ec934a1d18996e95c24768fb28024088baff7 ethtool: use phydev variable
1ef6d4dbb670b582025e15e388487fc3cd354ab7 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
641d7c5925d6b59fc008841f248834a8f802cc46 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
609caf473446a71350345e65413ef2e093e4f2ab ethtool: Avoid overflowing userspace buffer on stats query
a13a0d9dae66ae7142622b6162e7159c05de1b99 net/mlx5: fw_tracer, Add support for unrecognized string
ddf9043c1f990b7d4175044c23ad875301cf6f4c net/mlx5: fw_tracer, Validate format string parameters
782a168ff3db28dd6cd3a20a68e54ed6f25bfbf5 net/mlx5: fw_tracer, Handle escaped percent properly
c3e8006909b2a501e59363234602c7c6479000a1 net: hns3: using the num_tqps in the vf driver to apply for resources
c9a1761c88080fba675f141d93b564e1d34c61e2 net: hns3: add VLAN id validation before using
f5c599e0ff8ace6855aa4c292521e6da41db4eaf hwmon: (ibmpex) fix use-after-free in high/low store
1ffb4798cfce550e5495949096b9d69c5fc3a94f MIPS: Fix a reference leak bug in ip22_check_gio()
786055a44efb1cb83ad002d1acc745a256b780aa block/rnbd: Remove a useless mutex
e01b23038c5ce91bd5db079abcef4f1dd9ba50bc block/rnbd-clt: fix wrong max ID in ida_alloc_max
6fbcfdae9ad23b48cc1594b4fcbfcf05df7e854b block: rnbd-clt: Fix leaked ID in init_dev()
077009a3cb741d2db83865968170183d463d17cc HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
507830c61cd7a08ce48dd2e2e8949ca8b0241b44 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
b237df7d6cc043e3be5ee507f848e60e70674e08 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
e6a88cf79f3c0bea1cd3692dd9c3fd4e365a8eb0 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
bb5ef1f925089ecef56ce12c14fac402ff661bb5 spi: fsl-cpm: Check length parity before switching to 16 bit mode
cb36692ed027f08c04833cbe658f0248b7d678ba net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9d1ead1cc3a3cb04a3170ecaa530c671d9b06a3d ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
e0f4e056ca2ade59dbee0afc66100183760bf887 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
7ce2195d4539ed953f99cb7d7c44da2a5585afb1 ALSA: usb-mixer: us16x08: validate meter packet indices
6e05b2f515dc6599853e8805b921887ab024620e ipmi: Fix the race between __scan_channels() and deliver_response()
671210c2e351803bd224dd025942e69610d0f486 ipmi: Fix __scan_channels() failing to rescan channels
15275c803905775e17935f79acb268b3f63b1b9e firmware: imx: scu-irq: Init workqueue before request mbox channel
69cdabbf46e0cd3b2dc2d197fe661fa5fb539cf7 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
80656869ac12adcabfaa455606b08ea7aa25894b clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
4171c1485f842e7fc9c7ab04365a7096d5e254b4 powerpc/addnote: Fix overflow on 32-bit builds
4a5ec21eb34666b193ff14f84c437e6d9d6012d8 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
00b7dc2ff28bde243428b8b3d3379ceb845d151b scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
01921e5ee786df3b4665bbb35ddd3132891b7208 via_wdt: fix critical boot hang due to unnamed resource allocation
163aa6d8c478965ffe190670462b86392652572e reset: fix BIT macro reference
5d967dfec32587985bfe90ab0aced11c320e2d3f exfat: fix remount failure in different process environments
4336da83a32f20637197f8dedf61a2fe9a6db8c7 usbip: Fix locking bug in RT-enabled kernels
6cc3bda23c92f96f7dc0a40921c27bb40e28bfec usb: typec: ucsi: Handle incorrect num_connectors capability
5b68598ba95b986965ea147ee33699e74b46eeba usb: xhci: limit run_graceperiod for only usb 3.0 devices
42fd8aab0105d3b2451435b35a64cfebe85554aa usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
28f50b73a2fb6c9c7ff5524b36c685662e56dea8 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
1f8491a68cd519e272ab427e6d9fa659f3548c98 nvme-fc: don't hold rport lock when putting ctrl
fa7da2fc9917f4ca9a4f6a159c4a620b4c18f094 block: rnbd-clt: Fix signedness bug in init_dev()
48dc1d1d262d458b60fd4d33d1c475d3395f216b vhost/vsock: improve RCU read sections around vhost_vsock_get()
ca74e7507a764c9c3ec1b10feae71e3d4eae057e lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
48e6042f7cf6b215fe22ff8e5b9af4cc1a051c2e floppy: fix for PAGE_SIZE != 4KB
6f6956a7a4d40ef34d5c38bdc8586341a812b5c3 ktest.pl: Fix uninitialized var in config-bisect.pl
e2ea73b5303a11eb0ec920edcb42817de0ac6223 ext4: xattr: fix null pointer deref in ext4_raw_inode()
9b954ba6cd035d2f587933a07199341faf0e4123 ext4: fix incorrect group number assertion in mb_check_buddy
eb470741ec46f467690eab189da00f14d2556a21 jbd2: use a weaker annotation in journal handling
93151f2b72a06a02b47a1e1d6ad1ca472d6f1206 media: v4l2-mem2mem: Fix outdated documentation
a69d2a9f271a84dc5a085ae46e41b507973df819 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
03b170482c9f5753a9df25912d02c292a850c6f4 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
6024782f1462a09c5afc94152ccfbd4ce5caa371 media: pvrusb2: Fix incorrect variable used in trace message
2c5bf5847b57c27f8d4aec158a0681be6d13b8d4 phy: broadcom: bcm63xx-usbh: fix section mismatches
5d9e496bf27d3db56f4c6b6358abf2ca2705635a USB: lpc32xx_udc: Fix error handling in probe
331dab9ef3d308aaa648303a84e4e0fc9a55e33c usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
52187bda71b09ecda3932732bf49e9e3595b66e0 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
107cd8b68118ca522a7f94f5510f4ff9cfd77719 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
8acec84ab46c8049f2b28debd520d8720b36b345 char: applicom: fix NULL pointer dereference in ac_ioctl
773b63622cb35723e785e1f9663cb87acfaef689 intel_th: Fix error handling in intel_th_output_open
f4d9848b9bbe10bdd691d3ff5591b0fa87ec12d7 cpufreq: nforce2: fix reference count leak in nforce2
90788b90ca6e338a84591791a4ab360b2cfd3641 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
637ec82baf55dace311b4257500b5c3f1f276c97 scsi: aic94xx: fix use-after-free in device removal path
9536dc271a3da36a5379e2774b4f790ee2c0c91b NFSD: use correct reservation type in nfsd4_scsi_fence_client
592ade10880fd5eae43ec39411a066c55ca85b8f scsi: target: Reset t_task_cdb pointer in error case
59a8c92e792af69bbfe705b737b5c65ed1e93b4e f2fs: invalidate dentry cache on failed whiteout creation
7202f96206fd5be213da7d477db11cedf4023aec f2fs: fix return value of f2fs_recover_fsync_data()
4f6dda6855428e8bc48438a32ebb7424997fe538 tools/testing/nvdimm: Use per-DIMM device handle
8b2c4eaf75cc3321071e98ced2b64baf03f9e664 media: vidtv: initialize local pointers upon transfer of memory ownership
1ebccb378791a41221a3e71f44f91ed9ce8b4f9b ocfs2: fix kernel BUG in ocfs2_find_victim_chain
67f3935ef2f1b9959e69e15d12c98cce8c10e367 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
e448a1d6f9d983d3053ba85f16202516d1d00e73 scs: fix a wrong parameter in __scs_magic
791104e404ead1a2f1f0c299fb7cacbee1d27e5b parisc: Do not reprogram affinitiy on ASP chip
eea5bf10600a01456444a45e391145b0a70403a7 libceph: make decode_pool() more resilient against corrupted osdmaps
1988bd63f2f658da1ee937831c9e9b40ff8316b7 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5c94446b6d93aa3e76b1095c97bd54d6d4ccd179 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
7f681da02a976ee4dc68f51785cedcf10da4c225 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
ce8afcf80237d13daaa3c1f8d03c696381aebb4a KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
816dd1737cb3ca0f712f45a19ad10513b8856a57 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
7d1ac4e79724d512550d22420b82af517a6cf57b tracing: Do not register unsupported perf events
e1b727851756d63fe9b5af2d3407abde61e627af PM: runtime: Do not clear needs_force_resume with enabled runtime PM
f0215cbfc69fc7fb551b2201e66c918e425bd3a4 fsnotify: do not generate ACCESS/MODIFY events on child for special files
29ed81d26d93cbe4ee80e4810fb52ab0166b94be nfsd: Mark variable __maybe_unused to avoid W=1 build break
024a68549722374622e5890ff1c9aed374b83288 io_uring: fix filename leak in __io_openat_prep()
e59fa3f4800a4e35a9d058750b775d06f31306e9 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ffe5b1ceed663d1adbb5cd371b4701044ca07c57 amba: tegra-ahb: Fix device leak on SMMU enable
61c59f7b2da0302dbd87452cb983a09d84961d43 soc: qcom: ocmem: fix device leak on lookup
3df7c0f796d1d064ed787d46974254262bfaf90d soc: amlogic: canvas: fix device leak on lookup
52b7ad6d2e7d9f9fb669e44a76a1ea583f60efed rpmsg: glink: fix rpmsg device leak
d4cc9305eae6f0145c77ee3c6f27b307193ce243 i2c: amd-mp2: fix reference leak in MP2 PCI device
affd82ad006e3e8deae366d41ab9e37255ad19e8 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f9e1c6c872e711cb906e4a3fbd802622c9840f9e hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4c2023434daa6a5665d0621ce4e4afb17961deaa i40e: fix scheduling in set_rx_mode
264960b03f7c073d6638b36dce6ea48bc6ea003a iavf: fix off-by-one issues in iavf_config_rss_reg()
486d42282db668b7b8ec661d2ef52f490ed91e83 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
a6e2ce55ba73b4f3318372856e8ac0524a3b5877 net: mdio: aspeed: move reg accessing part into separate functions
0187e2323a5c7c6bf25fa38d2743b14f4e4da146 net: mdio: aspeed: add dummy read to avoid read-after-write issue
e7e4b255ba6aae4e9f79766cb544298f6c39a4bf net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
2a59ab1e1717c7809b4aca5b68818e1bc4446972 ip6_gre: make ip6gre_header() robust
a9fba27e876c285eb7526beec9e6d2dd93555492 platform/x86: msi-laptop: add missing sysfs_remove_group()
5b4ec48bcf6acab2983aa93558f37f44d556879e platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
d71f621138cd3acb87bd37546fe8408985982650 team: fix check for port enabled in team_queue_override_port_prio_changed()
93c7dcd06362e7df0fa94cb43473787236087d6e net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
434e5b970c5ab8d215a65dd5fc073ac3550051ae genalloc.h: fix htmldocs warning
76caf28dfa64eb011a3b0381fe75744a8eb1898b firewire: nosy: switch from 'pci_' to 'dma_' API
e4474553a7f0245ff9646c8b97926276a5be56ac firewire: nosy: Fix dma_free_coherent() size
a1f60d8bbfbd0c29fe83dff6f5ecf479d88f718d net: dsa: b53: skip multicast entries for fdb_dump()
dc80d67bf9159cbe5d9f02f9ea3448cbd9ea08ba net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
63e4ac0d90df50916346ff70d18607446a6ec07d octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
d410e35bbc28f06f5ae9f7993ffb23808dd93472 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
17f30cfbf2458f80a0276e3b2f02aba1f51c5a34 ipv4: Fix reference count leak when using error routes with nexthop objects
590a8218628ef520a8fcfb1be397d2afff860305 net: rose: fix invalid array index in rose_kill_by_device()
a234dab2ad62e01713cb372817e88cdccedf9fb9 RDMA/efa: Remove possible negative shift
1df2715935d852afe3e0c5ae2d3ff72145b5450f RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
5bdb9a90a7741d7026f4d3b2c47ec2830c6e122d RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
625252ac77459949375cc594d47d45fbe7cdf3e2 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
2052c40f5d1e9fdd1ae13700a056caa12aafdebf RDMA/bnxt_re: Fix to use correct page size for PDE table
042c8b020562425e0f42a2f3f470281a66a0b6a6 RDMA/bnxt_re: fix dma_free_coherent() pointer
cc59260c52dfa0fc0afa2a9598a99f01a66aa20a selftests/ftrace: traceonoff_triggers: strip off names
a981c3f8f6af29932848f4df2b51b20e69cc9c37 ASoC: stm32: sai: fix device leak on probe
f7a065c7d9aa1c3cae0ea0fc0b3aa2d3511fc0ce ASoC: qcom: q6asm-dai: perform correct state check before closing
5920d873ba9996cfd6ea5a961a406ed2025982cb ASoC: qcom: q6adm: the the copp device only during last instance
8e832d610ae17eafe44b5ab489d0a223bf25c9c6 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
db942ff0ab32598e6c19fb637d897b7c8672897f iommu/exynos: fix device leak on of_xlate()
e5b9b338e13ad0702f0ad7439acc13ef0a034b7b iommu/ipmmu-vmsa: fix device leak on of_xlate()
e60b590df41e45a4f8c46e3990920cf5913a3280 iommu/mediatek-v1: fix device leak on probe_device()
b1ac41147ce42a8a5345516e28c053d36aff9a78 iommu/mediatek: fix device leak on of_xlate()
3ba8c9a50d53e541beaaa246ba5133418b954556 iommu/omap: fix device leaks on probe_device()
ea596c774287571070d6cba1784f3549529cd891 iommu/sun50i: fix device leak on of_xlate()
444140e3402c3801ba071883ad2662c1a4add7e3 HID: logitech-dj: Remove duplicate error logging
6e9d3725daa8c0590817b9fb11ee6030d122a836 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
13e8781a15bb3087377c8175c4bdd7dd99f08560 leds: leds-lp50xx: Allow LED 0 to be added to module bank
32271bbbf46e3d4c9887229180846f11ecdc3352 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
adba9d2052e788cc74779d6b97acb4b0e69a7a70 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
8fa329375a3a3acf84a281875bff454ee7c75e49 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
90ad366e55190ae948ebaabaf1e1ce6c21b79b65 media: rc: st_rc: Fix reset control resource leak
b588d8d2c556532dfd5663d41a235f389af644b1 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
45a3db03383b708e2251359c9becd3345d8e4bbe parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
9aa245ef216382d2ba2260ce6132bedeccfaba95 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
e8f8f4ef7e7981e8ae37ccf1a815034744d9c827 dm-ebs: Mark full buffer dirty even on partial write
f5b4c0a0177ece8bf109f6d205b70522801bfa0c fbdev: gbefb: fix to use physical address instead of dma address
fa6233962e6705229fb39191e94d33bb5d9797dc fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
e0c8c45809e6a22cd7929549d23c79318007ed93 fbdev: tcx.c fix mem_map to correct smem_start offset
953f681e49ce8d7dfbc8475e1cad909e7325b147 media: cec: Fix debugfs leak on bus_register() failure
27d02b15208ee970d366653508aaca866404a016 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
b14aaa6437137a65ecc09bef3282b734616552f4 media: TDA1997x: Remove redundant cancel_delayed_work in probe
3272b4d9f1586f965f93f1a1c4208a962d9a5071 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
5e6982a2f93c4bf828c453b23c9360dbf52c6c71 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
4e50d630a9ef5c707777d27785a6f275beabae10 idr: fix idr_alloc() returning an ID out of range
f65320b4f68a2fc4290cbaa01bee88340878b700 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
8ed80beb42c69e076b1773671880c44b4234c56c RDMA/cm: Fix leaking the multicast GID table reference
42d2974ff564c26ddc036e7ced33433ff2ef390f e1000: fix OOB in e1000_tbi_should_accept()
baa98963dcb2d33b043b5ddf33b6bb2091cb3272 fjes: Add missing iounmap in fjes_hw_init()
4d144f12dc46d06a21671b49974493ea82d10f47 nfsd: Drop the client reference in client_states_open()
c47993ff143041bc7bfc79b737e9a59296cb1b3f net: usb: sr9700: fix incorrect command used to write single register
ced4dd6d316e0d2c933b1e5a55b8009745415d0c net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
1a56d9e56595a8bfa6b9ce0c1c17646d2c62ee17 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
1c64c3596d4e2d372d0cba1d1f254da4dea2aaff drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
a39ff2d40f49868bbc7a6b52740ca161ca5a40c5 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============1007132725525415829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95537ad28e49-917f575aa540.txt

e573fd05efa1e84f3f41d8e71891e383eb1718af xfrm: delete x->tunnel as we delete x
05f5d651818d51ec9d03132046a523770b45b9cd Revert "xfrm: destroy xfrm_state synchronously on net exit path"
af94e52794ae4b4eb76e968647299aa2196f11e9 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
f7fbfe9732a3eabfa0b70fefb8251467a4a97283 xfrm: flush all states in xfrm_state_fini
f9390d74e37cdaa8c2abcede97e3402645affa9a dpaa2-mac: bail if the dpmacs fwnode is not found
4c949814ff53faffc236c43cbf2304652c66aeb5 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
fef545117058075c3c0ce99363227dab879df82b leds: Replace all non-returning strlcpy with strscpy
fdfbe9b596f895bd66aa7309a61990675c0f5c4a leds: spi-byte: Use devm_led_classdev_register_ext()
7e032488308e7276db062c8e3faa41da21bf5dbf Documentation: process: Also mention Sasha Levin as stable tree maintainer
98988d1a2bab3e78587ad2a93814a76f8b6b0542 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c4aa78dbbedac7c967c182b347b063b2a5915cc0 ext4: refresh inline data size before write operations
e3ec3dbead03eb2723e2d439e5c720701995a209 locking/spinlock/debug: Fix data-race in do_raw_write_lock
5770be0cd1263e4085f8eae64c9a7c9827cd1e4e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
42c37883fd9d8c4a14d6d1f2c62f3ec8fb4fdce8 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
23b83896b8ff556a7863fc8f3dcc99f67ea0be43 USB: serial: option: add Foxconn T99W760
25032de363d3c4206efc20de88ae2c77e77d7de2 USB: serial: option: add Telit Cinterion FE910C04 new compositions
cae8241ce6d59b8eca88caea7a8477306a176c6e USB: serial: option: move Telit 0x10c7 composition in the right place
2401923070141dbd5354b75a6ac3fe5a4206015a USB: serial: ftdi_sio: match on interface number for jtag
64fc2897c7340f37d5aab12da3e2387d02146523 serial: add support of CPCI cards
00db43cc4bbcc69a5903053e9886ff6801f22529 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
04e663a6138fd89786468fdd69761a4a250cbbb0 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
38d94c25ac31babb3b0e5fa7d7969d4d7d12917f spi: xilinx: increase number of retries before declaring stall
3fe662ab00003f92d43a56302d7d930bbb062a50 spi: imx: keep dma request disabled before dma transfer setup
45c95c2f52ad62667b09ecfa00410ca379391b3e bfs: Reconstruct file type when loading from disk
6c31504f07635366a9cbdaee585b115aaa164f48 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
426031dc24fd264e40d09fa1c707f7f7f5a99309 platform/x86: acer-wmi: Ignore backlight event
2a377fde3bbeff983909b08963f6d693a7634a90 platform/x86: huawei-wmi: add keys for HONOR models
ee62950ffe260e41795a16578cb95d3fcd944b6b HID: elecom: Add support for ELECOM M-XT3URBK (018F)
dace2dcffcb10b0ccfac4b701b18696de8feda8c samples: work around glibc redefining some of our defines wrong
a3f2149729ada2ce5bdf62a56cba360b8ddf8fe0 comedi: c6xdigio: Fix invalid PNP driver unregistration
3691f0b9d585cd3205219eda21e4983486568ef5 comedi: multiq3: sanitize config options in multiq3_attach()
e9053e74c389b1e9759eeaf4048a4e6cc66d84aa comedi: check device's attached status in compat ioctls
b1277bc50a7acb1eb4a12fa5f90b8dcd550958ea staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
f322f246d245f33491263ba655c46966d2e80383 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
622e5e63f1cbd2f09159258226efd1fecc8c9f3c smack: fix bug: unprivileged task can create labels
403ae06447b15da3442c706c55b0a2bc103eda89 gpu: host1x: Fix race in syncpt alloc/free
0d0b7913de5234cc765614b8d6efc378d0116c96 drm/panel: visionox-rm69299: Don't clear all mode flags
81f2412815d810f6c3af83683425697c4c6c4775 drm/vgem-fence: Fix potential deadlock on release
2c79cc5128a800e2e307ae1011edf0ce277177b9 USB: Fix descriptor count when handling invalid MBIM extended descriptor
17093e13c958512dd5fc72f1ea041ee5452a762b irqchip/qcom-irq-combiner: Fix section mismatch
2d279606ddfa965a16bef791e1c22099f08bb58a ntfs3: fix uninit memory after failed mi_read in mi_format_new
55f1480d8328a5a7f9d02f93d1679f41c82b8770 ntfs3: Fix uninit buffer allocated by __getname()
a73a7bc51c9aaab7d3b58c22805e73e630bb82c3 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0c52d5aebce758790e79bf6a4bcc30835391f7a3 inet: Avoid ehash lookup race in inet_ehash_insert()
ccc1eeb647e8c202acc774efac4f7de7824a8bd0 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
e38e32becdcca97983ad3ca452d2c569fcd72cb0 iio: imu: st_lsm6dsx: discard samples during filters settling time
7818feb8f3c3e6ea130e758e940a979acd2dc8fb iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
02916d82518bf394e7ea3d66f60349f16e239770 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
05014ba904b9e575b7c6934a63bcc89952cfbd4a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f592670a63adc471807fb964a5ee3d28db606a12 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
85fc2e36c613acff77ca98f05152d65cc267be95 crypto: hisilicon/qm - restore original qos values
9a8b252b92f8fff0166d4f9a9c4925af40e85550 s390/smp: Fix fallback CPU detection
a1e5550025a6c9b091562b265f3128d12ad768df s390/ap: Don't leak debug feature files if AP instructions are not available
e92a3052c42f55145d5c88234ecacd02f13ee922 firmware: imx: scu-irq: fix OF node leak in
06f8bb3cca1bd27587af3f8d8172fdc0d52108d1 phy: mscc: Fix PTP for VSC8574 and VSC8572
050faab3d5c7c31551a4e2dcd9390137bb6380a9 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
f4c7c1104a87fa629dda3c72feb342ab1d8e5b74 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2ef0fd3a514b0e61e3c9e088ee542d4522af82b8 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
80197a4b14c45a3b3a6f0e9af6cfbc61c912734d x86: kmsan: don't instrument stack walking functions
642ea32d39be6780b86b0f6e142c10ffa2f0149b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
3d499d24eecc77cea64836722411e9ba433b11d4 pinctrl: stm32: fix hwspinlock resource leak in probe function
f975981b33bf304e5f13eb5c60f8a95ba5c5cfe0 i3c: remove i2c board info from i2c_dev_desc
27cd439770ede66d884c6d2d16b82b7aa327430f i3c: support dynamically added i2c devices
ecc9e022ec143167f51048edf3ff727358519879 i3c: Allow OF-alias-based persistent bus numbering
2f82500678aafcf3a0669cc44f94c312ceefb19d i3c: master: Inherit DMA masks and parameters from parent device
dc92f93103aab6731b33d2b73ae6a3e1f9f37c88 i3c: fix refcount inconsistency in i3c_master_register
8b7d0eadf9e512074722bc49da42fdec0abf9a84 i3c: master: svc: Prevent incomplete IBI transaction
46d41866f1738c08b254022928344bf738325cd9 power: supply: wm831x: Check wm831x_set_bits() return value
62afb3922b9113a5de98fa5637ec252b5b50e68c power: supply: apm_power: only unset own apm_get_power_status
6237c09963464a1fc40e021611bfb3306a9d8a85 scsi: target: Do not write NUL characters into ASCII configfs output
b6742a13a998be63aeb618c1c7fb640beb9fe710 spi: tegra210-quad: use device_reset method
598fb1a580c52a3ab46426c959f87f05f6f14cd7 spi: tegra210-quad: add new chips to compatible
5adad00d84843be766d502e3830eade61d8120c5 spi: tegra210-quad: combined sequence mode
edbf98694f46596f654a44701287737e2d083d96 spi: tegra210-quad: modify chip select (CS) deactivation
5cd37221741e2dfa1c70a812ae311440468c8f7a spi: tegra210-quad: Fix timeout handling
ab5d0562d9a884c59134d6cb6f956201489d78d4 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
dcdc1dd7c176057c19b673b7aa7f47e5a15a3afb ext4: minor defrag code improvements
723a6bb49c50194725607ac991a8cb034573cadb ext4: correct the checking of quota files before moving extents
24548ca875f4f7557688fa9803c67318b0054132 perf/x86/intel: Correct large PEBS flag check
bdeb2c37f2babb94bf6fcb0a43d5f2b968ecca53 regulator: core: disable supply if enabling main regulator fails
797baebefddca10a1f17c867d0e7d532ede9e039 nbd: clean up return value checking of sock_xmit()
c21a867e020e252546fd0b60c7b37556b3201999 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
b229ddab99d394f7e065053f914e6803b6ae2f5a nbd: defer config put in recv_work
c614a7e998a7784459a9575ef8d16942cf90ba2e scsi: stex: Fix reboot_notifier leak in probe error path
e505ed3d49fe210247380247b6a018391da4eac4 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
b3a1ed54837cb2ee3c059ab219f4fdff0cc9391e dt-bindings: PCI: amlogic: Fix the register name of the DBI region
b0b50d05c426925e87d679333ce2ea1ea5074bc6 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1ac4561a7433c8f050a090fc03e3c6e871ad83d3 ntfs3: init run lock for extend inode
0d35e99e2879f13113e46b8277931476ab2955fe powerpc/32: Fix unpaired stwcx. on interrupt exit
e0171cde077bbc8397f84c1cf77376f1eca6ede4 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8e5f2866be52fcd2c21d78bf5ded961b997bde32 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
9a128a561aa829883bc2d879ee5e4bfc2251addf nbd: defer config unlock in nbd_genl_connect
1afe5fdf731f2a7e013d71ffc49253e7ba6ef436 coresight: etm4x: Save restore TRFCR_EL1
3b0dc42f62c983ecc760141f6ffd1f7e1c7ca2e8 coresight: etm4x: Use Trace Filtering controls dynamically
28518a9f7ff1e2ce85ae108b0c6da14d66f17669 coresight-etm4x: add isb() before reading the TRCSTATR
71404f75e8da362a0a16b5b4441efb40f4af0bd5 coresight: etm4x: Extract the trace unit controlling
cbe20185958483e348afd928ba8b1c087bd978b3 coresight: etm4x: Add context synchronization before enabling trace
fc726fd89f8a634439a4b305392fc59f521c63da clk: renesas: r9a06g032: Export function to set dmamux
fd6a6441b1e01181ad4121946e06be48227261e3 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
fb4cfc5977bdd7ad2a018a296b7cb043cf358e13 clk: renesas: r9a06g032: Fix memory leak in error path
543f2271c9e1c983e3c8b10655cf518a0eb60b67 lib/vsprintf: Check pointer before dereferencing in time_and_date()
7191c3a71563f41b4f1f70badf6c6db2625877f4 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4173092a6c37b3f7b5bbcbfba6962a00792d34b5 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4a542c17cebdbc9bbfe660faee957d6d62ec3314 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c83450ca2939fd9d7b35afa089cd6dbeacdea485 leds: netxbig: Fix GPIO descriptor leak in error paths
7376d447e648bd43f5cb11dfa99cd0aaea9e3943 PCI: keystone: Exit ks_pcie_probe() for invalid mode
372d838c01b0f49649ef5bdf8a5bc11f25dc1a3d ps3disk: use memcpy_{from,to}_bvec index
2e8ed1b3b2fcd0cb2e7d03cd173f5580e7160481 selftests/bpf: Fix failure paths in send_signal test
0669e7def7a44a2ae2214a92c46ba886a2fcbd69 watchdog: wdat_wdt: Stop watchdog when uninstalling module
79c0228b0e0b70ca2f7a0daa56a4c67ed774a967 watchdog: wdat_wdt: Fix ACPI table leak in probe function
33c212838f68a814ead1488f711ef1bdc6517d9a NFSD/blocklayout: Fix minlength check in proc_layoutget
a2a191621b593cd7b531a67ccb56945a7319eebc wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7474fedac3f595fe69e4aa4bfcc0f28f3cded998 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b363a150db32bac95b42bf84b5ec6c78f2795d69 fs/ntfs3: Remove unused mi_mark_free
107a8013023b6990e62fcdd2ce7938643f719335 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
a9a121102a9ff840f75bbf89c7c3bb3d5afb6ce8 fs/ntfs3: Make ni_ins_new_attr return error
057a36863db8d427aeed5c3e5b52c64195a79860 fs/ntfs3: out1 also needs to put mi
e511591f3a991d7dab588bbcdfdda384046e28f3 fs/ntfs3: Prevent memory leaks in add sub record
125a68bec3a99ac4a3709a4b4bfa3e96a2dd30d7 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
ba57679ca43bac8f4c487f5d8683d7bd4f64028f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
2c8b50ec8b154de20d175f1a143ffd4a9e884d6d mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
3fa4e489bf4c53409248f788303d7d140b3f0c03 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
396b9fc12173dc4c7a16042bc2fdd479f22a733d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
0082a40b221d684c85c8a56aa7daa2886a7e739c ima: Handle error code returned by ima_filter_rule_match()
6fe1e27600f707a95f8235a4836222b559a6600f usb: chaoskey: fix locking for O_NONBLOCK
5c577a0a156027dc9fa6663faacb8c2a11322409 usb: dwc2: disable platform lowlevel hw resources during shutdown
44a05e9c7d540ad35c7acdecf705301fc377974f usb: dwc2: fix hang during shutdown if set as peripheral
f31e9ce5dca22aadbdcacbe1ed8df5944c4b96c5 usb: dwc2: fix hang during suspend if set as peripheral
fc101c016ee42940a55033b63354596409b5603b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
73d797d6118d9e6035879d2ff450d593e9beec95 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
16780e07233f3d14a8e17867e5d3154745028948 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
96c3992141507befaae239473798fbe1cb9bcb48 crypto: ccree - Correctly handle return of sg_nents_for_len
e8fabcd22c0f5b72ceba2fecda08b35e51bc3682 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
ea66ba7ab715c23231ccd602c88fac5b5f6fbd1b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
67b8af055b4b3c22b0ad069afcbbe745b8d24be4 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e3949e9201419a7e22b56fc2e5d4feea86e2cc35 wifi: ieee80211: correct FILS status codes
91aeda1aa834d11a4dda0139ab3cfe7b90a651a9 backlight: led_bl: Take led_access lock when required
ad7e20859936d516c2a4ff25e0694e0ca6a79768 backlight: led-bl: Add devlink to supplier LEDs
bb1e90f58d7729552cdf5f3e5abb5fb6ce88ee28 backlight: lp855x: Fix lp855x.h kernel-doc warnings
c8209ae225613ed212a3abe882571915a49141f8 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
84300a9b272422a0de7187e55361ee1580b8f95c RDMA/irdma: Fix data race in irdma_sc_ccq_arm
83d2763d06df0f8d3c11d788f347c27a8b840989 RDMA/irdma: Fix data race in irdma_free_pble
a579ec5f1298960fbc55a6be7301fa1188f5d58f ASoC: fsl_xcvr: Add Counter registers
ee5aa887ab90cbe9bfe8d3018ab31f074b584d93 ASoC: fsl_xcvr: Add support for i.MX93 platform
5b0a5765cb6b141e896555ee30c4f03d7aee477a ASoC: fsl_xcvr: clear the channel status control memory
b3800f8e7005dd2087922b4e29e72ff73ed8f3af drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
280e1d9f692f8b2158df29aa68d74ca1f742323b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
a354908edfea26502e4857f4815b6936c451315f ext4: remove unused return value of __mb_check_buddy
4651c689f6a924dae135db76ec73b4fb3581274c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6a0fd3528a50715b26f0f8a99c42616fa774fb49 vdpa: Introduce and use vdpa device get, set config helpers
35034fb884a714dbeb44d9e47aba9d9c94f9d866 vdpa: Introduce query of device config layout
2fecc262c89ccefd74767e42942715c881588055 vdpa: Sync calls set/get config/status with cf_mutex
429400e4cdd7e5722eda66da0128d2ab39ac1d76 virtio_vdpa: fix misleading return in void function
d6ffbc7b35c888f26c33e77c6573d477cbdd4498 virtio: fix virtqueue_set_affinity() docs
b398dc3fd3734b3fda6a66f55b75d8472200a68a ASoC: Intel: catpt: Fix error path in hw_params()
af893de41e269707634d6c25a744f93b4fb6c6c7 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
dccb3980646ca29e26fa5c38e884b46e3805a81f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
25c9f378e708c373152b5230489c899d9513cec5 netfilter: nf_conncount: reduce unnecessary GC
476f06bf3156e798b02f2cb96d7de80160da3b47 netfilter: nf_conncount: rework API to use sk_buff directly
a795f955358a5bbdc7c682228350926448f4b822 netfilter: nft_connlimit: update the count if add was skipped
a658160674d721af266077c02b4d925094f22ec0 net: stmmac: fix rx limit check in stmmac_rx_zc()
f2e50300d6af777e3251bed8e74243d9b33077bc mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
47040060b40f868baa5d8194bfd70f923fd23f56 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
3b01b3d5ecb0d3c78833d51c8745c61c5afe85b9 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
b1579578850647e5c875b3f0fff9ebf805a064aa perf tools: Fix split kallsyms DSO counting
324c0158b6903b1f473dfddd51ac03700beb5dd1 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
16f1649017dd5f2e67dddfec5d3f2b9855095ae3 pinctrl: single: Fix incorrect type for error return variable
3902c7ae85e4a0f1e7c97dfdb21c6da89738cdbf fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a3233f376e69b33c3ea116892093ce277939a640 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
ad93e34f89a1c3ddeb96e1ae5a10668d22066421 NFS: don't unhash dentry during unlink/rename
35a425907ecf36d3c7bd6c414f47f774c862206c NFS: Avoid changing nlink when file removes and attribute updates race
b53a46a08fad26f6a897c09f37c49781c8929786 fs/nls: Fix utf16 to utf8 conversion
e0952ed2ace86d6ae02a6912f4dfdce890b644a1 NFSv4: Add some support for case insensitive filesystems
3a99501584c7ef98a2ef6e6da69b353ac576e392 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
d41bba142c6d7f1515c0f6b43f538f60001175dd NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
104d9eb591565a604cddff6443927db0b9234b3e NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
d1fa07874ad36aa99243d6a7d39972bdd94b7bf1 Revert "nfs: ignore SB_RDONLY when remounting nfs"
fcd0b105555298081253cb8af596f8e6a0ca769c Revert "nfs: clear SB_RDONLY before getting superblock"
db12d91d5b0ba4652ddbec35fcd3f0883900ec3e Revert "nfs: ignore SB_RDONLY when mounting nfs"
8156604b4ecc7885a0179cf7f0358f271c938d69 fs_context: drop the unused lsm_flags member
430e7a84ce9b2000de99017507c062cf2f67847d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
129a1ef74de515c7d01a68fe3133b840f0005ecb fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
15dd7c3907289ff55d6541a3cc2b493423e0778b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
26f8b4078f2a3cb4657e3f9521aa99c063e7590b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
abe1c5d317a21e75ca444240a23483eaf5fbcfac ASoC: ak4458: Disable regulator when error happens
86496d0ad97bf141b6d13f927ee62d26cc4a9110 ASoC: ak5558: Disable regulator when error happens
60efb800799a7b74202da6e5f6b94d50fdaf43a2 blk-mq: Abort suspend when wakeup events are pending
42358407e6ddfcd271e643235f863a7e35e77f82 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
87153066c0893134d52b3fc5661022ef33aa73f3 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
0a1fbff16928980f8cebf8bc07efe4a8576980c9 ALSA: uapi: Fix typo in asound.h comment
eed1e5246cc3dee6c1df7478eb7970b69190e69e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
1a559ac4664fd4e886db53a6ba88edcc0d5bcc40 dm-raid: fix possible NULL dereference with undefined raid type
60d9419cb2cae1476e481d554cb7f3cc7287ad66 dm log-writes: Add missing set_freezable() for freezable kthread
ba36ef4d6d8e856453d77226150f1c6237db03ca efi/cper: Add a new helper function to print bitmasks
7a8dc72637ae0df0029d2611f7e72e7f345a9cbf efi/cper: Adjust infopfx size to accept an extra space
3c4fbfc9a537a16900913e0149b104bbb964e83f efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ab8ecf0539101c24628ca6c67ce458bf5d874faf ocfs2: fix memory leak in ocfs2_merge_rec_left()
91bb7b87fe0f1b6ebb3a0646a299aea807bfd040 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9aae6fdd91262446150b793c551c13db1a3d936a usb: phy: Initialize struct usb_phy list_head
799268006409381383ab0ce26890309bdb862830 ALSA: dice: fix buffer overflow in detect_stream_formats()
6462efb691f70fdb343a8b96b1a085155536ef5d ASoC: fsl_xcvr: get channel status data when PHY is not exists
e3f1baf57a3b6ddfc7a041d01b05f889f7e65f59 NFS: Fix missing unlock in nfs_unlink()
601400bec24487e356f62aa8a4a02a709ca5ec5c netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
5fed352892ed2aa4b3f7f90f589140f35634de01 coresight: etm4x: Correct polling IDLE bit
3183facd1d04621271cc1e7cc3116e06426158c0 spi: tegra210-quad: Fix validate combined sequence
c3bb790e163d7122daee7b2cfe52631731b69d2a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c149bb19a49dd0a726454620b2960ebaeac7cef5 i3c: fix uninitialized variable use in i2c setup
c845e9317dcbe458f2278a3e21a3fc8db5689db9 bpf, arm64: Do not audit capability check in do_jit()
46521b0cac6f46e0045497170dbc7bf25a1acdf0 btrfs: fix memory leak of fs_devices in degraded seed device path
4b366e170b12ea54622a4a7730fa5337cc730a89 sched/deadline: only set free_cpus for online runqueues
1fcafe80139db1e3a408bfa4458c6200d8e23030 x86/ptrace: Always inline trivial accessors
684e3bad270083ccd95620e9e17350698a3965ec ACPICA: Avoid walking the Namespace if start_node is NULL
e1986393ec9da840c82d623c9f5a923a9718a712 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
2a8cca618f9920e087d062af3edcf79adc1ea052 cpufreq: s5pv210: fix refcount leak
d81c11308bdf829795c0a87060b4419c70f53ece livepatch: Match old_sympos 0 and 1 in klp_find_func()
f81a7378d2f070bb50b265833cfedcc00ccbdac3 fs/ntfs3: Support timestamps prior to epoch
7b197805a64e906b86561b5adf8083010844878e hfsplus: fix volume corruption issue for generic/070
11e0e05ecef6afd8f727f41d4eaae552349596fe hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
8cd34e168f2d175e229519781f765a130781eb77 hfsplus: Verify inode mode when loading from disk
e364651f304b82b1fb428b1bfb2c35bc35b763a0 hfsplus: fix volume corruption issue for generic/073
e7e061e2fb184b419ec61dfa12804df8c43a16f8 btrfs: scrub: always update btrfs_scrub_progress::last_physical
af5dea96ebd3827185f996cde1eef30b002ee0e8 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
b9ea8d28bb7614c2d1a317b02f363de75bac1f2a netrom: Fix memory leak in nr_sendmsg()
661401780f3636ea97a83633e70be7f13b94c87a net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
1c723288de4b1e401cfe7903e9fa3f1afc68b4ca ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
a01c444db80500f8a02d70084363884da4d18c86 mlxsw: spectrum_router: Fix neighbour use-after-free
53182a58daa0dad406f74c497ca7fab2c07f6f7d mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
5303d86eeddcfbd01493586e937bd76fc56204bf net: openvswitch: fix middle attribute validation in push_nsh() action
3c8d63525cc63fea674a04eea3bc8b4760ce4ee7 broadcom: b44: prevent uninitialized value usage
0e18a50b59d61a42c89986714ad323cb51d58097 netfilter: nf_conncount: fix leaked ct in error paths
d5b4a82408cc5baad99109659184fa4ac875c6af ipvs: fix ipv4 null-ptr-deref in route error path
1ea170b725bb43317fca3cb1de8b5435d598d088 caif: fix integer underflow in cffrml_receive()
40e356ffbab10f9275f0e5b07a21c4aba658023c net/sched: ets: Remove drr class from the active list if it changes to strict
10434edaa3ccda6a212bc05141c6688226ac4a69 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
5dc1f58e18966b8207e5220f6e4416c02587d9c8 ethtool: use phydev variable
1efceb35a198cf067b6a9f5c8f96df00b1a6e1ee net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
c1a2e810dc5d21c5eb08cbdcc1ebf8db86331c12 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
fdf30f63e3d834d80b820b1a6ec72867731630b9 ethtool: Avoid overflowing userspace buffer on stats query
4eadd504aa0278a1a0e5e877899971301f302fd2 net/mlx5: fw_tracer, Add support for unrecognized string
e9171744a8cad46aae40cd4188858fa4844f13e5 net/mlx5: fw_tracer, Validate format string parameters
5382b0bece579e5ee14efcc0d97969c138c60b8f net/mlx5: fw_tracer, Handle escaped percent properly
c600722651a3290680626f6bc934bf64b4f416b4 net: hns3: using the num_tqps in the vf driver to apply for resources
4b80999dfdf609f4d4398cf8c1813d2f16ba9c8d net: hns3: Align type of some variables with their print type
f0fb9196aadfb5c60fa5eafa48e96ec10f142a2d net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
aea9d35920099ebb030c93b4e329e6232ccd3769 net: hns3: add VLAN id validation before using
e0cbff5ef57db68f78da9d962703d1aa87297596 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
0818d4764c257b2a4dd4810a90df4098dacb5c8e Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
106fafefc33c87ed01f426863bb4a3af610b7939 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c27dd21b1af8cb9547e5109e8b217f69d1366473 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
fbc9df901909711aa494650a74ff0e833120d4dd spi: fsl-cpm: Check length parity before switching to 16 bit mode
fa2cbeb82967016f4c8718b7bcffc4ac96818cb1 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
9b9f2d31768451d22fff218a2e5bd4986d1802cc net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
3cf3ed03c7b3e406aa579a793ec4bbc4a1139bc2 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
51be141a430bdacc3aa8f8f46c2730482c6b1133 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
822c1441219d43224cf06856bd5756d2b0c44675 ALSA: usb-mixer: us16x08: validate meter packet indices
17d3de34ca1210c01634526a2853065e22920e85 ipmi: Fix the race between __scan_channels() and deliver_response()
26e17f4e7efdf3a5030a7b3971b4f90434f45386 ipmi: Fix __scan_channels() failing to rescan channels
da745a31ae5099f114610a3d4fd319e237df34d2 firmware: imx: scu-irq: Init workqueue before request mbox channel
564a4661e280cb4b06354b96af8acb95c6ffe6e5 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
01f1d125313f686e04a4a760b63e96c6bb552f6b clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
cd54c7f65bd730ea0a508df724205892a5a5d64a powerpc/addnote: Fix overflow on 32-bit builds
c2639727151ec16cb68d0431dd647fd7c3c9a38c scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
507ca38135b6d7abcc37a3ae50a2fa6bf20ef432 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
05a85262eed29259dfe3a81c280b46d14f10fa57 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
a0f705dccd2a3e18c62fd09e4f7cc58a742c6f94 via_wdt: fix critical boot hang due to unnamed resource allocation
3135b1b447d4e242dc95e19ea76c89652717e42c reset: fix BIT macro reference
ce4236b383be2a3ee39f5edec4f10bcff763f3f5 exfat: fix remount failure in different process environments
7f9f1484d39966e8b3996753642322c6e6dd2845 usbip: Fix locking bug in RT-enabled kernels
204e5bae5c3a25c56bb5c561f203f1d0f2bf92d0 usb: typec: ucsi: Handle incorrect num_connectors capability
fbc27c7ce7e2b273391ee2fe4ba6d23dfeab211c usb: xhci: limit run_graceperiod for only usb 3.0 devices
a88c21a5ec2d43eefe4ffe669e2df06009405527 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
97f405f3bb9c6d2cdcf165e0d245028dc1b4a5f7 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
668c900d9c1d2d08b492b531b0597ee4b8e3de9f nvme-fc: don't hold rport lock when putting ctrl
2a64c4a0bd45f8f7a5a81c7957ba9761354623e0 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
bd31d29f13ab1fcac0efe214ab9532bbb61b24ae vhost/vsock: improve RCU read sections around vhost_vsock_get()
f62f8b99e25cb5e7250f1179aca61545b21763a8 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
7e8e7cf9cc4e64b7f76f6169edf223dffd8f1020 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
05977bbc76b27b079ea5ffe297a546f742887def lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
71df70fd99e1f6ceec6a5518923fce247733a1b1 block: rate-limit capacity change info log
927158111c013104f52b9dd89181b5e099941af7 floppy: fix for PAGE_SIZE != 4KB
83750375a0aacea0800e572d1f8f68bf219e76a9 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
70de0636145187a0c192958e3c54b001ef9b0ee7 ktest.pl: Fix uninitialized var in config-bisect.pl
8a769330fe2ed3bf4b03349450699e608f2ff1f1 ext4: xattr: fix null pointer deref in ext4_raw_inode()
584473df1a90fd4f35af1f01367f26ec72591114 ext4: clear i_state_flags when alloc inode
4349cf4dee1f4d2a37ec246c818eb5df614e212d ext4: fix incorrect group number assertion in mb_check_buddy
5f3c190b1ed26ba0de27eab611a34371796324a6 ext4: align max orphan file size with e2fsprogs limit
67aafbf16e66192d114d9113a171c4745d12e74d jbd2: use a weaker annotation in journal handling
44bbbaedaf01cf38d7b7d000a472545fa7a282f9 media: v4l2-mem2mem: Fix outdated documentation
d6257646ce216c9d1b4dd5f0d4d6bf39fcc9f0d0 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
fdff22ac01e3b55b58275288e38084c6ea9e0b3d media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
75508ff0cff5e488852e0f33c90183d500499b09 media: pvrusb2: Fix incorrect variable used in trace message
325951cd89b45e5d5c22b77d244ad22e726eab39 phy: broadcom: bcm63xx-usbh: fix section mismatches
35d5b4845a29ed6138e313fd3a8f696e5f81759b USB: lpc32xx_udc: Fix error handling in probe
7147d2f6e1c37914d63f15bb620a58f9ac0cf848 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
0ad13c79230dbbf8276dfb4d481dd0aedbbd9679 usb: phy: isp1301: fix non-OF device reference imbalance
df471925116f9ef491e28e317c266b9ed9df3856 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
0fbea424e18aa850e5da89b2fe4689bae762448c usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
149aaa69b09fbae59129b63178d85388a8ce1e0c char: applicom: fix NULL pointer dereference in ac_ioctl
c440290c5ca9a95d4b233b6a23fdcf81abd488f3 intel_th: Fix error handling in intel_th_output_open
202fa87673d7baa14c7c7cd3a1258dc45a17aad7 cpufreq: nforce2: fix reference count leak in nforce2
6ebe3fa1a7efe3608dc62637b56050ff4cea690d scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
d2071231d9d6a7a9a2fdefb230b3252d46b34308 scsi: aic94xx: fix use-after-free in device removal path
c5268bf691170e24258e874f1fb0d24350c4b67d NFSD: use correct reservation type in nfsd4_scsi_fence_client
0fa6f2a0ce4f28fecd65b53b05d91545a75c579d scsi: target: Reset t_task_cdb pointer in error case
f080b39dc4c11ba105757f60362e1bf563e1c610 f2fs: invalidate dentry cache on failed whiteout creation
11e8b548fdf3e54824c9e8b137e37271151d5380 f2fs: fix return value of f2fs_recover_fsync_data()
155a29946ca9b7a45298ab99d8ead2e1cdcee14d tools/testing/nvdimm: Use per-DIMM device handle
1420502fb0f9bc2b4e5a7fcab6e8efe729187dee media: vidtv: initialize local pointers upon transfer of memory ownership
747e2866c7e2e23b1ab36889894527d57a74a1df ocfs2: fix kernel BUG in ocfs2_find_victim_chain
c0e259a7b34cc6cc289ee747efdfba5157062276 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
2c823c7890fa5f70953397fca579010413f41b72 scs: fix a wrong parameter in __scs_magic
7f7dc63139906377dd0e8675fbdd47bd5d402569 parisc: Do not reprogram affinitiy on ASP chip
4b1c5389d165d5155cfff470f84c7556195fc6e9 libceph: make decode_pool() more resilient against corrupted osdmaps
d13f96b0f7e79d04ea5e9df3bf35157ed7b6bd87 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
74da7de26c31d768f2e7029c6146fee64b8f7ee4 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ffbc53bdb0bf945438c7d7b2e7d200b7dea9d6bf KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
9e2da41883b5c256935bdb0a587974b75a3653a8 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
0192f983d44dc834ba5a8faa193e60357164edd6 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
195d6529299477f6e1b98e987e35123066782e72 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
9c8157c3afc690a6d200208be02af685808761ef tracing: Do not register unsupported perf events
2713c05ae28daa2555e52c71702da56aef9d7877 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
a38d2828ccf72f52863aa260e9eeb2ea9d3b5814 fsnotify: do not generate ACCESS/MODIFY events on child for special files
7bba375e885a705d338ec84a52c661ad15d35f1f nfsd: Mark variable __maybe_unused to avoid W=1 build break
6c1ac878451e18b228ed0a37110d668571938650 svcrdma: return 0 on success from svc_rdma_copy_inline_range
19313b62e7e43d14039a620e97c9273763a9cf9d io_uring: fix filename leak in __io_openat_prep()
dbc1b13f267fee0cc54d55ee810930bf1258f35a drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
e3ef33c0d82c03cd1088d5dd163e4121b525c089 amba: tegra-ahb: Fix device leak on SMMU enable
e85abc84fdc9ff67ff8853248b8ae6e687145115 soc: qcom: ocmem: fix device leak on lookup
31fbd24592aa1d7a36afac939cb54815cccc4fef soc: amlogic: canvas: fix device leak on lookup
246bdb296a72d70ceead73815dbc77335f58b4d1 rpmsg: glink: fix rpmsg device leak
12a0cae3ef794ce00499bf197b83a51942c3efc2 i2c: amd-mp2: fix reference leak in MP2 PCI device
e19013e4bd9914ecb5dbe97a263a007093876367 hwmon: (max16065) Use local variable to avoid TOCTOU
69b0957b61d0f19cfbc7abce43c458f1c42305eb hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
420f73ac22852161a8b76567546de61ef7412abc hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
668fcd9cd3f4b418f40930c0386df6a502bcc28a i40e: fix scheduling in set_rx_mode
d9114ff47dd81c0c63157627b4ffd2c075933b0c i40e: Refactor argument of several client notification functions
ab34897529557600b56114f134e86870811ee9f7 i40e: Refactor argument of i40e_detect_recover_hung()
c1b1de672cf2b2bfc96ffc9ea94c72bb2f27ac75 i40e: validate ring_len parameter against hardware-specific values
5d724d3ef38166a53e72a532ddb04dd3771bd73d iavf: fix off-by-one issues in iavf_config_rss_reg()
46ac66ed5a1fcaa9aa7aa2d9342a3afb6b838b94 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
439c3d583b3d2c7d1a9c1a44bd9405a725b261e9 Bluetooth: btusb: revert use of devm_kzalloc in btusb
6cc83acebdaf39f629dc503630199573c8cc989a net: mdio: aspeed: move reg accessing part into separate functions
eb0f3ae607d3a0c9e995bcb946cf27ddcc3235b2 net: mdio: aspeed: add dummy read to avoid read-after-write issue
68f690c2995466e0b784c1341e4a44d53a9dd825 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
1695bcdf5528aba5097a22de8a5748588e9f1d8c ip6_gre: make ip6gre_header() robust
2b58d3e02359849db25a00fd2fb71b6731840ffb platform/x86: msi-laptop: add missing sysfs_remove_group()
b0a3468c8867f19a8b0379e8aa1ebb95582b32f5 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
074128666c39684dcce399d1eb347b74866e2419 team: fix check for port enabled in team_queue_override_port_prio_changed()
0bfeef7bb6b5aafa30e503151995eeaa001234a4 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
aefbde8232aaf47000258430f8676d099dcfd95d smc91x: fix broken irq-context in PREEMPT_RT
36f09fe327a0c929cd4f384c2e466d2ca6772b2f genalloc.h: fix htmldocs warning
fdbf0a310eecb8c6e3573acc0f11a718e302d2d6 firewire: nosy: Fix dma_free_coherent() size
7ec22b54ba77001f3eb2f78b142c4e8b0cbd0c24 net: dsa: b53: skip multicast entries for fdb_dump()
ef2b1a77a437b7f19396ec3e50254b84321c64c8 net: usb: asix: validate PHY address before use
129f82a4db5cac73bb48c900ea9769d3396319c8 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
6eb4855c6e15bbe137dcc71ba681cf3583ed5f6f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
df2af80cb0aa1292491ec5286f8ac4f85ccc3de4 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
b30e7a7d7bb4a1aa8d4577282a1b933cdef31949 ipv4: Fix reference count leak when using error routes with nexthop objects
01f1e3da65bb0963f3665335341edc689336ac12 net: rose: fix invalid array index in rose_kill_by_device()
6d8df94cc34e44bb8d7078fa4c2c16525c8818c9 RDMA/irdma: avoid invalid read in irdma_net_event
519412ee2acebe6bddf2d29744a1d90959fcbf48 RDMA/efa: Remove possible negative shift
a4bee7900069a4806077926efe89dbdf2a1be0fe RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
099769901170c39628a130e988387afed296a692 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f9af99bd5455ce11122e7b3cbca11da37042b361 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
967333d9234d58db5ddc3cc8caaf9302c6f1a0de RDMA/bnxt_re: Fix to use correct page size for PDE table
ea3ea8cb0e5f2eb22e93860bcfe4e4462eb44241 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
b3a48713f17086259573a5a7433b69a523a78090 RDMA/bnxt_re: fix dma_free_coherent() pointer
dadfd3323e30b6ad59579459fb8f0052f67392ca selftests/ftrace: traceonoff_triggers: strip off names
7a68c64c44092aeee86d0fff64b953a927d8ef87 ASoC: stm32: sai: fix device leak on probe
991a8f2a2b323fb4d98b7d491ac772bf479b3439 ASoC: qcom: q6asm-dai: perform correct state check before closing
eb85bcf955bba2cc7f84d6358aa30ace847a3447 ASoC: qcom: q6adm: the the copp device only during last instance
b48613cbb2b96cde0ab14b2f8aeecb8308e2c4bb ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
dae0558e4e3b88cff1cca2ce9e85ea1447b0382b iommu/apple-dart: fix device leak on of_xlate()
5088f38528dadff17a267023770de3f05064d2bd iommu/exynos: fix device leak on of_xlate()
1d62d60162466874bf6727c8e3beab993e767f31 iommu/ipmmu-vmsa: fix device leak on of_xlate()
0c743533062c04a643d982566ef37eed61ce21fb iommu/mediatek-v1: fix device leak on probe_device()
6ddd4109e30d3cb69ed4861552f4606c56c9fbda iommu/mediatek: fix device leak on of_xlate()
d3c5794bc12b0941a843999ec280ba86e44329de iommu/omap: fix device leaks on probe_device()
705272187df4f75e564219191d75384e7c43a0c7 iommu/sun50i: fix device leak on of_xlate()
5ab9bc39d4ef204f31cd532d84f7fe4a3f205770 iommu/tegra: fix device leak on probe_device()
7184a98d46a0bc30dbca75af976ef9bec103adbf HID: logitech-dj: Remove duplicate error logging
3d2b0c1d2afc11c486361f7526909222c74d38af PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
2193326ac2325ea1bb4ba764dfb99448fcb9f5e8 leds: leds-lp50xx: Allow LED 0 to be added to module bank
1a5444a1a1d1e1471efd09ba9ac13ab7724faab8 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d26013ba01cb9f02d4b99ea8b77c0f2200ed2d77 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f5454d87a4f24e7a9e200b2367389ce2fee36445 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
46ffb6980d6120c54f4066df1335cd6d0e2a84ea media: rc: st_rc: Fix reset control resource leak
65328c77de31530afbac0f43ec8be8a713a45491 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
aaa727139f1aab552e8fc3e1529b9b009ab2072c parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
3beab9c1f1701ea89917bb594ce37033835709ba media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
18015758a552810260a545883731c1b58cd6bb0c dm-ebs: Mark full buffer dirty even on partial write
5e0affefcdfa4165651f8dfc68199c1677683a16 fbdev: gbefb: fix to use physical address instead of dma address
bf049ae2602b100b174eb199febb6ed52187a026 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
af4ce4e240d2a47e79c8bf72e42aa56c7a3e6b0f fbdev: tcx.c fix mem_map to correct smem_start offset
09fabf37275a3caf583bb4226a1fb056a55e2254 media: cec: Fix debugfs leak on bus_register() failure
2c405cac6e52afd2f76fd83934172f3b114d7f8b media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
ec4932aabea11288c59e06de5cda8a1d5c987f2e media: TDA1997x: Remove redundant cancel_delayed_work in probe
634a926b6206e3b138fd2a2b64704f7c3bf30425 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
bb9e68002ed91ad1db5823e3baf6818505f270fd media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
7a5025f89bb70fcc3b8885d50a5819f41137d712 idr: fix idr_alloc() returning an ID out of range
4eb62c25f01961cfada7f941172230e1a519a5d7 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
39d4f35aaff355726febb8f38301fa0f76b7e780 RDMA/cm: Fix leaking the multicast GID table reference
b4dce6ea93ec5d32ca71d5e0e15bb224a0ec6fed e1000: fix OOB in e1000_tbi_should_accept()
432518a4629fb4192e8c2ef5e9c1450159e6defb fjes: Add missing iounmap in fjes_hw_init()
292748af20887286aecf74930cd02aa353b635a5 nfsd: Drop the client reference in client_states_open()
18f8ef507f8ad3541b10c39117bf1d2f4e6ceaa6 net: usb: sr9700: fix incorrect command used to write single register
b4d3a506fb01ecfe45eae531e5620ae83d8644ed net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
4fe2490998a68b7808ac26594772f7637df6aa11 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
0b9014352ed85827c05c15b6e32a28ae1ac90fa5 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
40484e7f980e3f8126fdab7688915016322748e2 drm/ttm: Avoid NULL pointer deref for evicted BOs
917f575aa540b276c69ffaa808ca0328cf198279 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============1007132725525415829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d72be8a67f2-d37a6669a43a.txt

ec96897931bbe477321a4dd76edb5be6fccf527d xfrm: delete x->tunnel as we delete x
be15b70efdfd55a5cd2fe35f3ec78fd69dfdcb58 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
cfa580d276a38c690a830020670896a1fe514270 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
dc87841e97c559008f89f8c51236e61a21b0ec8d xfrm: flush all states in xfrm_state_fini
bdb873261ae25ce1b8922d86931f1061207fb83b leds: Replace all non-returning strlcpy with strscpy
193d5400a5c3f685026079d61fb67387c93d9e0e leds: spi-byte: Use devm_led_classdev_register_ext()
f8ea49658455e933a77d3a13dcdc67e01639ecea Documentation: process: Also mention Sasha Levin as stable tree maintainer
9bd39b2c00a703d0da4ea0c78b8b1caf0d022e01 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
a4957b771e9c5a3d69cb67ebcb1ab336778afd0e ext4: refresh inline data size before write operations
7e5710fd36cf082f366542b4fca9f6f6ef5f467d ksmbd: ipc: fix use-after-free in ipc_msg_send_request
d0992296dfd92ff999da5522e4b8ed3797140cb7 locking/spinlock/debug: Fix data-race in do_raw_write_lock
886ffdf0b9ab34bfeeb25fe6bd890b2134fe456d ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
4cadae121a032435eede2ea5d3cb49f13b724641 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
4e257801193b8fb296213587bba5eb5558fa43fe USB: serial: option: add Foxconn T99W760
b7fadd2bb54726132ef907a21b153df895a10d7f USB: serial: option: add Telit Cinterion FE910C04 new compositions
c263b0185b2b50185102e67929230a775c07b294 USB: serial: option: move Telit 0x10c7 composition in the right place
c93ae719848d9b41dc3566f2f3ab5125d97c635b USB: serial: ftdi_sio: match on interface number for jtag
a77298078de017580596be4cf33127bb84074dac serial: add support of CPCI cards
cdb187da3c12e5ced090c8ba478dca40ec9a679c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
2e62bff2970f47f27fc22c4a1ce350e0997eaad8 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
f3c366c82be27e9af3f9a53a33f6a9e1d499cdae ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
4bf85fe03ebe88753126b194054c364316aea4d3 spi: xilinx: increase number of retries before declaring stall
7a634f0ffc7f34ded21a40092f4423057c02a5ab spi: imx: keep dma request disabled before dma transfer setup
633fa3428c92ca8458eeac050a3ec05e5176c089 drm/vmwgfx: Use kref in vmw_bo_dirty
b61625008bdad44524915602ec87efaf3c701dd7 smb: fix invalid username check in smb3_fs_context_parse_param()
332379284b9ae0b5129fe0066962d5566356ad95 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
5f4ee6a8f56abf121165f16271f7cfe58dc477f8 bfs: Reconstruct file type when loading from disk
e44c9a41af59ee6403dd54e6e52b9a7fa3956427 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
dba9d82386b562ddd42a3d247df8968ef7331cf6 platform/x86: acer-wmi: Ignore backlight event
d2057df9fc6e3e1d70fa5c81fc7bea044b7751ea HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
bcb1fbe4353cf1a616757600f75a17ed6f9155b8 platform/x86: huawei-wmi: add keys for HONOR models
93c6097be882d7ec9590a96525591cf68bf60e54 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
c98f51e4afde47cc2fa80420b235bdb205d9e001 LoongArch: Mask all interrupts during kexec/kdump
cd575f71a62a301f14e3c3b96987da694c4875a6 samples: work around glibc redefining some of our defines wrong
65559c013f194eeb3b0b31998e7aee6b922d74b9 comedi: c6xdigio: Fix invalid PNP driver unregistration
de3aa24d82e241167d5ab385f3f3ae0f2c05e1b8 comedi: multiq3: sanitize config options in multiq3_attach()
c4a3455da94e67417663b7573d62467960e651cf comedi: check device's attached status in compat ioctls
511e954128858c962743a734172d4642fef0f24a staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
4f955cb563b628b18941da1a2725cc2a4be11f1d staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
eeba613cd3d202ca96908ff99ebe9a4add8d6db3 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
c15f0a08bf8b45871cff2478eb493b04d88adfcd smack: fix bug: unprivileged task can create labels
d1566c0ec9f3b96a19970040a74cfe35aab0cb6c gpu: host1x: Fix race in syncpt alloc/free
f47005b4410f429ea5d1073fe86df57d4145f56e drm/panel: visionox-rm69299: Don't clear all mode flags
8ebed4cb3f85b6bb8a02d44c5f94f76485401f3e drm/vgem-fence: Fix potential deadlock on release
90f5c1687a6442231c6ae87fbd3e5f9155bc6a7f USB: Fix descriptor count when handling invalid MBIM extended descriptor
eebaa6091611cfa4e862f3648ad6b5c7174f7d5c clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
71ef04287f229126a9b3b0889a79c6ebb3b2e465 objtool: Fix find_{symbol,func}_containing()
edcf58def3ef93315162f7750ba66714975e7936 objtool: Fix weak symbol detection
a52a504ce6eb5e4c0a291c99ef8ce91afc0bcf43 irqchip/irq-bcm7038-l1: Fix section mismatch
19423ccb34df5e9ba358a1100a9855e03beed114 irqchip/irq-bcm7120-l2: Fix section mismatch
3c8a378c73402430d302e94fe225f68146fb4e37 irqchip/irq-brcmstb-l2: Fix section mismatch
b148d1976585a806d40d9a2e53d65d6038736a10 irqchip/imx-mu-msi: Fix section mismatch
a136e75ba971c7450c4d3dedc663630e66414f60 irqchip/qcom-irq-combiner: Fix section mismatch
b69e28da0028b27f53853ebc2d0a417011721723 ntfs3: fix uninit memory after failed mi_read in mi_format_new
6ae163069fcb032672b2eda68b13666f4c29dc16 ntfs3: Fix uninit buffer allocated by __getname()
8579b305e64ba46030ca23bd49bedd0ddb71752d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1af0cd72cba035d6a0c6ff0f96d31d4737086bcf inet: Avoid ehash lookup race in inet_ehash_insert()
2ea16091f0b9197e03dfd8674c9fd00165620e74 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
32cda651da78c445b5133837cf9d99bd1d2a61dd uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
006039ec9ff35eaed13deea8c77a8375ae901d15 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a9cd9708c9309c93af0a41f6a88724a8db15b482 crypto: hisilicon/qm - restore original qos values
ad09067f0e7c2fd8a4a15685f0202b137da97a71 wifi: ath11k: fix peer HE MCS assignment
8b3e1237e73ec14630bd95632d06ddfee9d30169 s390/smp: Fix fallback CPU detection
e96b03b0a1f69b80e736798f82a8a685189b54cb s390/ap: Don't leak debug feature files if AP instructions are not available
3c5ffbb6695ed339426cda5c81c4aadfac1e443c firmware: imx: scu-irq: fix OF node leak in
8ad9e9fe427233039d94b549031c398d868972fb phy: mscc: Fix PTP for VSC8574 and VSC8572
a97ded55149f7e78978e5314f22f342d41b4d357 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
3c1acca3c96c13e37b8ddb1e256a5d235e3b3888 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
98e17baa5ae0cdd07cc8516f195861f787766bbe tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
8dcd3d7929427c013f2c4a58b280e9860ec8b3c8 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
7c87df57c6b301e17dbffbdf3ec2e398a5984951 pinctrl: stm32: fix hwspinlock resource leak in probe function
a9b8c45c9b86da4fcf3a3222610356701d2eb207 i3c: Allow OF-alias-based persistent bus numbering
7c64225df16ea6948f2101e441a7b27cd2203496 i3c: master: Inherit DMA masks and parameters from parent device
4143ee81ef5a19896fcdfe46bf8c106c2bf542a8 i3c: fix refcount inconsistency in i3c_master_register
4afadbdb740b0375a6993fb513379b3db08a4c53 i3c: master: svc: Prevent incomplete IBI transaction
fe4af56bb4b2209984f92d08fdb0cb77004e5388 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
42c7cbcd4bb3e3ff9edb4b572668707fb3ee0393 perf record: skip synthesize event when open evsel failed
ff6ccb3f9f7b16bab0ae03ee0f0f4029f4366bfe power: supply: cw2015: Check devm_delayed_work_autocancel() return code
35eeb6c1bb18f936214b21c7a7b3b84fd3e30635 power: supply: wm831x: Check wm831x_set_bits() return value
799b66f780489c3b1eacb4f1cf9e4cf48f39eda7 power: supply: apm_power: only unset own apm_get_power_status
008fe3d3bf554cb1f331b7e572ab6f3e58cb2b56 scsi: target: Do not write NUL characters into ASCII configfs output
c2748accc4ebf1e917f68748e5d159e616c7047c spi: tegra210-quad: Fix timeout handling
509a4b8345430ec72d83116895bf2d2006fbe01b x86/boot: Fix page table access in 5-level to 4-level paging transition
d94764421fe6562f7fc5b01423971f1ccc8138cb efi/libstub: Fix page table access in 5-level to 4-level paging transition
318660e28c59d8c8b172abda3ca05e4dd295d8c6 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
6954fe8d82154b711b26aaf6bea67b9c4af80830 ext4: correct the checking of quota files before moving extents
023177ed9a9194f86fad79f404442042eacab8bb perf/x86/intel: Correct large PEBS flag check
bdeafe6da7b269179c6c8340c39412126a39b94f regulator: core: disable supply if enabling main regulator fails
d9760d827236b7e73db0ec614c492d4db872ede7 nbd: defer config put in recv_work
8d18bdfa9a28447c57c93ff984a0193b2c06158b scsi: stex: Fix reboot_notifier leak in probe error path
e0ae352bfd8541ac7e414bb778385b96790af021 scsi: smartpqi: Convert to host_tagset
dbeb34fc41a82c3602ff6f42cf5d1c51d41d1a28 scsi: smartpqi: Remove contention for raid_bypass_cnt
dc7b4397621f0044339ad61fc56ab54cf74a761a scsi: smartpqi: Add abort handler
f3b4c769898ba6f170b391db084fcbecd4cbee8e scsi: smartpqi: Fix device resources accessed after device removal
c2d1032e19358a90da0a6abe26fe49564278842f dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
a2d7ea7aaf56ae7ef05af211dc6f4d42d6200560 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
bbc13056e4d013641ed1f83bdad27a21a5fbd225 RDMA/rtrs: server: Fix error handling in get_or_create_srv
860cc22db069ac0a526feef353a9c791375c8130 ntfs3: init run lock for extend inode
92126a02c1dada0eb728105cb8d90ad41c5cdc65 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
61b3edbce8290ce3351858a7225ef466134eaa13 powerpc/32: Fix unpaired stwcx. on interrupt exit
d2840308a1bfc29db75daf1e7f94b3fe92039ba9 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
806ac2b6ed7cb7eba10575317dded052b995184f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e45150af585d847f5b9469731c0feca5fe2a897e nbd: defer config unlock in nbd_genl_connect
1ddf16b8f027dde12f2844436aba9f7e9e58dd78 coresight: etm4x: Correct polling IDLE bit
bf319982115a722ddd8d5e9fa1dc8c11de1b44cf coresight: etm4x: Extract the trace unit controlling
7697b820b93fbe656789b2d1dc4e4d959153fcfa coresight: etm4x: Add context synchronization before enabling trace
7a737a8daf8bfe6977f2dee5e5d565bcb35a1a04 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
8848b7ccd8d28fa9a8a447fae99721513d633195 clk: renesas: r9a06g032: Fix memory leak in error path
8741b0b767d7875e31238ba964c8444780bfed28 lib/vsprintf: Check pointer before dereferencing in time_and_date()
af88cba34ff50d2b4d1858a33597b0d4e9907057 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
aa6ce583a561d2455c97b6829ced8f0ad3975717 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6dce270e9dcdfaf41bfb05be7099bcbfb2b61e74 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
aef1b50a75bc89dfcc016c8b10ef31d23ee69e83 leds: netxbig: Fix GPIO descriptor leak in error paths
141fef13cd8396b426befeda7e7846188428953b PCI: keystone: Exit ks_pcie_probe() for invalid mode
dd8c4e9bfd91ff3a67b928eb0724cc07b4d2102b ps3disk: use memcpy_{from,to}_bvec index
5c845f09847e557ce38337c6c5419d4ddf93953e selftests/bpf: Fix failure paths in send_signal test
52bf871aa79134e3fdfa47cc4a5da049fbb70d9e bpf: Check skb->transport_header is set in bpf_skb_check_mtu
448a980f29cd42d473c18ac186616c624f13e9ba watchdog: wdat_wdt: Fix ACPI table leak in probe function
646c69f73634b1de4aebca46fb17f2d8568a4af2 NFSD/blocklayout: Fix minlength check in proc_layoutget
de30167e54e85f8414ff1084a9a6f3bf18c117be wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
12009098b846da25f9a8c2848f300702779fd2bd bpf: Improve program stats run-time calculation
5f84a555fa860f878d525682b53a45b63abf118f bpf: Fix invalid prog->stats access when update_effective_progs fails
e07ba58361eaed94f2470781efff66f6d5abfe0a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
fe05e854d684c8334e4faaa1929ab61779a8a990 fs/ntfs3: out1 also needs to put mi
034d694a5c0db88537d2d61e79f4f6fc3ae545fc fs/ntfs3: Prevent memory leaks in add sub record
61ba5fad3a39e0253510a872b92d903b35dd71db drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
bedbfb332b57768d2c1a342c0adc7f6e6828e86e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d92cd4cace63438f6f5a11c7303c031213825bcd mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
b4edf9880f2aa4bec31eb155e42aa57daa081d05 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
65a7cdb3301c654b878d4096297ae17ae62ed1be phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
768ac9e44b002348ddd447e2bc4b4519aee6eb09 net: phy: adin1100: Fix software power-down ready condition
bad320a5cce03624b32f1130e6ce2320896c93ef cpuset: Treat cpusets in attaching as populated
7255b83da8ee75dc13a22685458c1227c788cb4f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
08c6095c2ab09edf8c7e954de7c9869298f38f31 ima: Handle error code returned by ima_filter_rule_match()
6b4bc2db39a5868a087ea2a9b4e0349b45cae391 usb: chaoskey: fix locking for O_NONBLOCK
1d5b20439ad0bf5773a20c545593d56c6798f1e9 usb: dwc2: disable platform lowlevel hw resources during shutdown
05c66c7d573849860b724e9379ea5694abc72ab1 usb: dwc2: fix hang during shutdown if set as peripheral
096555adb451f371060272a6bc58a12231663fdf usb: dwc2: fix hang during suspend if set as peripheral
6ab4713243914a7dd07c68954e1cb245cb687171 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c16a4fcc562675cd5884b64aad5a394492245f48 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
d50f21132d06a5c36640f582284691ee52850355 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c1790f03c64958b8712c063dcc0e65bad5d7666e crypto: ccree - Correctly handle return of sg_nents_for_len
6a1a4632a66a12914e8fdfb44ab15ac50463bb41 RISC-V: KVM: Fix guest page fault within HLV* instructions
cd14c953d30c78ebe877a229ccbc71b1d23f5d09 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
6246afe3452acb69ccfdf634e1e995a09d63ace3 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
d886949a3a962cf6e67ff31c61bb54a1f0f61916 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
7cc2a0fc93e8b5ce8e97d19935442c56467c0edc PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
34ab7064998bf5f24e436e3e978fb60384683136 wifi: ieee80211: correct FILS status codes
34ea8884c57d0d134e0a3baca8b012d506918c2c backlight: led_bl: Take led_access lock when required
66aa28c6745adfdbbdae1c84786e671655758552 backlight: led-bl: Add devlink to supplier LEDs
335e033e12a997442dce3ccec3eddb34ee73c8e9 backlight: lp855x: Fix lp855x.h kernel-doc warnings
3cbc578403d5509a528568b48452d211f7f1e4aa iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
825463d049dc9de80510e412f4e6a231dd610115 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
4aeb9e07840ab1d5668219e3afd2e211c4e376a6 RDMA/irdma: Fix data race in irdma_free_pble
efa178dc5c92f82e702e626d328481bfa2a6c24b ASoC: fsl_xcvr: Add Counter registers
2a81291eabd31d19db56b6c0a52287ec18b1f0f6 ASoC: fsl_xcvr: Add support for i.MX93 platform
c3f43f6a85f015cff46aa646175c4de27d025265 ASoC: fsl_xcvr: clear the channel status control memory
4681083ccd7c8c7c98006e076ca9ac4763e1e8f6 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
79487dfb87ca562f92cc6efc9e13c18c56493569 hwmon: sy7636a: Fix regulator_enable resource leak on error path
f22af79a3e1be8c996665da49f70dfe7554ec689 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
9f242242bbf206446424037fb93d9397526e5487 ext4: remove unused return value of __mb_check_buddy
6ea4a390f4506e344cc930430df154d83a3ea26e ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
556d62a91ba18b2ebc16b9fbe5ea14303e19793f virtio_vdpa: fix misleading return in void function
c685f49ea914e887abfd3227485db01e5cf3157e virtio: fix typo in virtio_device_ready() comment
1462393c176967a1856bf3a46e4d52aa7b14712e virtio: fix virtqueue_set_affinity() docs
5dc73c7873c04f75a68471126beffa5fc455b2de ASoC: Intel: catpt: Fix error path in hw_params()
f56298c7a3acd253dbb9795c2be406293ffbdd08 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
dc3adf495322682cd98cc9c8d27745a1ac2f6bae resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
3a4b6a147ab70bdd53eb9891c4aac26c22d6bbcb resource: Reuse for_each_resource() macro
fe553d175cae4294d64279da9eb9e882813a292f resource: replace open coded resource_intersection()
68dddc52de5dd35c61ae50b132e40740d31304e0 resource: introduce is_type_match() helper and use it
f3b7356f18a6cb85760995f4a92a41f4c2a4520d Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
7817b846da35cb09a4f03d27121b01b1960302c1 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
9ea0fc25894bf1daa779bd4f001734c226309e4f netfilter: nf_conncount: rework API to use sk_buff directly
862e9a4492f87c0320cbe4e00402b2bb768eec67 netfilter: nft_connlimit: update the count if add was skipped
7e3337e53579dda38c1851d170ed6d4c83a0adfd net: stmmac: fix rx limit check in stmmac_rx_zc()
28a61681d443518dad3701e54fc92b48dc7fa2d4 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
c3ea1b5ab056dc68d56a693522532d1adab7248a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c9f0c81462c101c829c728b9d2a12ea043a64352 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
db87b6f4fbd47754ee7aa1ed5a7490b64e22561d md: export md_is_rdwr() and is_md_suspended()
a284249ee0412a0fce2ddc8b087a6cd38a88face md/raid5: fix IO hang when array is broken with IO inflight
5cc05f65697234c9331a27db049601a931313990 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
85bf5e8fd7d783f000cd7450dfa7b12534d74498 perf tools: Fix split kallsyms DSO counting
f228c6bff513cbbc57749e3d24cf641aaacc5ee1 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
9ec059b1bea5b8300444ec08ef605eb3045c779a pinctrl: single: Fix incorrect type for error return variable
cc114c26f886186b0125095c0faf24bd9ae8151e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
d03755e267350c974a1cc060a67e172e67c2354a NFS: Avoid changing nlink when file removes and attribute updates race
8b72b0d49b992f3ed879eabc7613a1c3d7ada34a fs/nls: Fix utf16 to utf8 conversion
e3f945a879a4b2417f6c4c2f331065a8b2672e68 NFS: Initialise verifiers for visible dentries in readdir and lookup
7b9a7f34dbd19906cfb9b82aeb2e97a21c5f8c91 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
6349edb2597867b29b620659e7ae7219e1e0e9b5 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
5869d141cde5a77eda15718a193b21fe70d98979 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e0abf85f974dd3f87019e400892417c736dad155 Revert "nfs: clear SB_RDONLY before getting superblock"
cd77484b119f59019d8ecf169e794c50b37f51e1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
969b72b38dd0235718e3ee8e01feb39f51fdb809 fs_context: drop the unused lsm_flags member
d46167943eb0d9856318e4e728b3d54c3a212168 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8d0499d6ab9175ba6e4fdd697782da2dd45abee7 Expand the type of nfs_fattr->valid
692347cbf66bf70eb0d8cc447ab0c51dc5c3c162 NFS: Fix inheritance of the block sizes when automounting
0717883ba875a75e38315a014d0d8c8c06853396 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
4ff73191933e12919cbd44f5b926f5040e33073c platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
287617dc12a9960cb61bb4315b9ab6ae2e27d1f4 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
3e0d5d9411e31f8f215d0a6791975ec34397b77e ASoC: ak4458: Disable regulator when error happens
bcfe4db2506b093940ff171e9f2701120a26b691 ASoC: ak5558: Disable regulator when error happens
daf7989cd0ab3e51419943f7b9ef14596e0ada05 blk-mq: Abort suspend when wakeup events are pending
211e906deac84a23d0671b3c8420e39bb0cab0d5 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
47a0f817bc303e89c3e34ebd8031f44594436918 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
c24de53d554e339300bbd92113e2a47f9d4979af dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b626be8c12ceee1c2f7fbabdb3c0cb2f2c8e5b26 ALSA: uapi: Fix typo in asound.h comment
af599e8bda9298483a84c6b6fdd8650859ab15d6 rtc: gamecube: Check the return value of ioremap()
cc122a4c5d7c51ada3804bd61fd6c18cedc78d59 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
a0d79c00344a252e6253bd7a6f5d7e99dbfa9fef ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
21f924ff9573c7b6513180cb0a3a5e3d4e8d31f8 dm-raid: fix possible NULL dereference with undefined raid type
3c17e5650663fd2756dabbebde0d38afd4ad2941 dm log-writes: Add missing set_freezable() for freezable kthread
843e9b3c98df36b46e45b93602fb3d2a5cfd3cc0 efi/cper: Add a new helper function to print bitmasks
d98700266117f84498ed97609ee0a6a2e0a0eb9f efi/cper: Adjust infopfx size to accept an extra space
431b8f19e94c206b00a543033a49bef3daf59a3a efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
b9244cc0cc814882bf27e32ca8f66b75811d58e7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
29c969f2547239e5e04a06f0ea1f7c43e52d41f0 ocfs2: fix memory leak in ocfs2_merge_rec_left()
5f56c6fe63256308ee73461816a932c752c5c6da LoongArch: Add machine_kexec_mask_interrupts() implementation
8ec5be4f615f381fe75111a9f862a25cabd87e75 net: lan743x: Allocate rings outside ZONE_DMA
05d339d71abbdbe392ad40c959b10c476a82cb50 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c06b87d995eecc4d4faac8b19686b8cf69520609 usb: phy: Initialize struct usb_phy list_head
f2665771bfb57be4d4c416c9592caa9fa7b55b3b ALSA: dice: fix buffer overflow in detect_stream_formats()
fbd6b806244fe3ee390585447e9ec9c8bd66169f ASoC: fsl_xcvr: get channel status data when PHY is not exists
4eb667ba44bae1da5d08dae3f716c93261a919b7 btrfs: do not skip logging new dentries when logging a new name
ed9da95868536cdf99672dfe7944d6f7837fd56d bpf, arm64: Do not audit capability check in do_jit()
72aafb6d66095938d716823e5b0adb0e723affc4 btrfs: fix memory leak of fs_devices in degraded seed device path
d500d5392af76928268d9e8a2d85ec23b6a891c8 perf/x86/amd: Check event before enable to avoid GPF
7f84514e6491fe33b4b0f19f81df04c0d3b70219 sched/deadline: only set free_cpus for online runqueues
c4290bacd6f70662c5971eb4ba3f518142fb2c94 sched/fair: Revert max_newidle_lb_cost bump
7179e29d067b6f8d59d2f978379d761b6b0f1d50 x86/ptrace: Always inline trivial accessors
4071d279e8a1d4397d9f78dd7dfd34b5b86c7d59 ACPICA: Avoid walking the Namespace if start_node is NULL
864afa184f89de5323bb2932afcbf155a0ed7032 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
57f226de332cdffd74ff96f8c9ca6b3893b95906 cpufreq: s5pv210: fix refcount leak
ccec2b01be3a2840d7eaec62cddf99d48074ab10 livepatch: Match old_sympos 0 and 1 in klp_find_func()
692e47f82af93a95295ed0e4cffa989986a9e2cc fs/ntfs3: Support timestamps prior to epoch
99307e4125675565fea6130ed5371892b057304c kbuild: Use objtree for module signing key path
e85c28a7152ac01d8f1b1c407789302dce2c8265 hfsplus: fix volume corruption issue for generic/070
0876ac146ddc270baf634e81795c0f19b7ac0dcc hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
02d4649319ddaf92fb4987ed8979394f3708213c hfsplus: Verify inode mode when loading from disk
a6a8bfdc2869c0b527da4127e14a243b22c7ad67 hfsplus: fix volume corruption issue for generic/073
2545f9e17207d74196df4ddb19b78ee0c6e22d6c wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
ee823ed124335f48536ac13164192d7f74c3a9cf btrfs: scrub: always update btrfs_scrub_progress::last_physical
d8455e1656ec43d208a2025131010cd0366afffb smb/server: fix return value of smb2_ioctl()
1f89ff8eee126530cc1a5e61c296cd483d751d26 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
7c52f1ddc4222f674d17a2b76117adb8452a5033 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
2d14b94f9d063baee07238f8feed2821efc258d2 gfs2: Fix use of bio_chain
52c0df3ad1f8407cab6d62426f270d6bba0b86a2 netrom: Fix memory leak in nr_sendmsg()
19f57eabc7359af3a6a09548c391a7595bdb472d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
8955925ae38069e5fc12ae1f48efb2021887f138 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
44ffdcef38b5b8f1f8a9e242c39f9e980a2dcbc6 mlxsw: spectrum_router: Fix neighbour use-after-free
f089f46f89bc2225c9f618b071db1fa1122c562c mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
b248fb977401455d07c0387317ceb8ba02d3ba64 net: openvswitch: fix middle attribute validation in push_nsh() action
c24ec6495f6c8e94f919d9a842c220228f353591 broadcom: b44: prevent uninitialized value usage
774995feb68216fdc11b926fca7fb0c687e4fecd netfilter: nf_conncount: fix leaked ct in error paths
15983f326762ec9572f8fce5f4429c26bbdbb7ba ipvs: fix ipv4 null-ptr-deref in route error path
0ed34f4d0653209f0e7360afd2909bdef8baf3d1 caif: fix integer underflow in cffrml_receive()
4e52f09d80279af00e53e26fbd16726dd303e306 net/sched: ets: Remove drr class from the active list if it changes to strict
d25fd06d1980dfea4f3b4537cb93466dbf85dc27 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
f3f4e206a9283d332fde6fa3915ea7710cf50204 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
8b1e3023e4bdc6352057784866828bf1268c2970 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
f254c908c0162d35ddb20c7f0da0e91e78aabfac ethtool: Avoid overflowing userspace buffer on stats query
c86b733193c1ed59a4fb6dba3f2a13d2d415ef9c net/mlx5: fw reset, clear reset requested on drain_fw_reset
10effbd4f6eebd9da4569d53f2e1c8d0a82e3fbb net/mlx5: Create a new profile for SFs
17530855c589c1ed668d2996b12f11a068aea602 net/mlx5: Drain firmware reset in shutdown callback
5ac1bdf03e3870e35f6281783ad5d8f6d5e6a89e net/mlx5: fw_tracer, Add support for unrecognized string
7520a4deacaef9c54cb63b9502c0c3b986facb00 net/mlx5: fw_tracer, Validate format string parameters
cefb082e22b71ce9586c75802450488d05f1de2a net/mlx5: fw_tracer, Handle escaped percent properly
7abf1de80b3f1ceeadd6f3b4c3fa759350848533 net: hns3: using the num_tqps in the vf driver to apply for resources
0fded56e2ab21e78db310e74bae48393a7e5072a net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
ffc1e79711ea477eb805737b03c654ab5da618f6 net: hns3: add VLAN id validation before using
c25a2cbc1f295add46af644682f00675a627dc58 hwmon: (ibmpex) fix use-after-free in high/low store
7185cc45c98e88aadb9f88dcfc4a5332a88034c7 hwmon: (tmp401) fix overflow caused by default conversion rate value
bbee55c46049c2cb2f1fbd8b55bd1e4428a3b52b MIPS: Fix a reference leak bug in ip22_check_gio()
a7f0c9ecb587063c7922bb8f8516eca0a36208a6 x86/xen: Move Xen upcall handler
a5dcd8d69338cf0ab19e9e8a95e54893b57ae48d x86/xen: Fix sparse warning in enlighten_pv.c
08a6705d41feafd27b98120da7a5075d35e14baa spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
d8fba5422695205a989f9cc49a124125e351e58b spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
46ce17067a01384e2e346451d7526c1f85039aa7 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
e0f2311658cde1b527a6664981ddcab164f78bbb spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
ca1092e35521c4f9613df5c1ef7d191a90804db1 spi: cadence-quadspi: Fix clock disable on probe failure path
34fc99f4303d3e5363615baf36f263af360f0b77 block: rnbd-clt: Fix leaked ID in init_dev()
e018a8fdf4a52769575366985fec7cb0e56880bf ksmbd: skip lock-range check on equal size to avoid size==0 underflow
4e465a16130a052181417708b014b8c0e5893a40 ksmbd: Fix refcount leak when invalid session is found on session lookup
ca12c87d12fd08b11e951ff62bf81dc736734200 ksmbd: fix buffer validation by including null terminator size in EA length
05fefef2d90d2aabbda5aa1fb5de3acff2a89e0d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
8a4ee8588efb7e67811575ea89646fe68b5028a6 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
ac6f9e987c623477ad77a0c5d1382fd55aca992a Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
4f86f81a84d67c9c256eca0653caa73f03931b6c ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7a8375879a922a5d35acf364a0dac2e8b6af97fc spi: fsl-cpm: Check length parity before switching to 16 bit mode
4be194c96b263c676e6156cb72fc783d7d4e12d1 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
d5005cd7fe703b726fcc73b52bfef8bafa40f5e9 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
e95dce8b1079002e8a99e571b853940ee5216a51 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
af04693f04d951e0040c297907eb4cd51eed8559 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
0c342786e2e166c1fd3b5d1d1ce5acb3d419878f ALSA: usb-mixer: us16x08: validate meter packet indices
ca28ae2fff4ed23eeaa919c4989db8bab327e216 ipmi: Fix the race between __scan_channels() and deliver_response()
c27d8e8b79e4368c30f2eb2d82ed4aecf6725969 ipmi: Fix __scan_channels() failing to rescan channels
e2cf50e815374597b5d3119dcdb45a842d44fd03 firmware: imx: scu-irq: Init workqueue before request mbox channel
06a7f68632e53b866e03e1e44c47a5b3bc736fd4 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
3e1d1ab0a21a075f012c3369e27808313958c086 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
7a0ce2e8dcac792e527f4526b16b4e0434e9cb6d powerpc/addnote: Fix overflow on 32-bit builds
d95d1c893e05b64f481ecf2408f9729f770be722 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
d96edf97da27af0273c005f50f3d4123abb136b2 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
7126b2b79ef6a643cad04b2b2d9f78c02dff86d8 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
cbd099e90c5f550c81970951ffdfa74d24e8a007 via_wdt: fix critical boot hang due to unnamed resource allocation
2a7f54bee837a95b3218ad65780b8c882534e61b reset: fix BIT macro reference
1b246a6b24d563b7d810d75a3720fce8254f2e82 exfat: fix remount failure in different process environments
c2ca8252a5f1b0eebe351f7fcbb524e168f3e4dc usbip: Fix locking bug in RT-enabled kernels
95281019313ab8816d50158ddd739b26fa9f44ee usb: typec: ucsi: Handle incorrect num_connectors capability
e95d6a46291c26957dfa2cff8cb0178ac7a000c6 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
c8195f86e1b86b5dcccab80f8dad9cd768a56d81 usb: xhci: limit run_graceperiod for only usb 3.0 devices
1c56be8e714263c06b6d9d24b5628d21d683f55f usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
92517d5c1a126b1e97e5abc5b6900f48639016b2 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
9a30c316a9692ccab655ca680f81a307e485055f nvme-fc: don't hold rport lock when putting ctrl
c99ab7062ba8d4d91e4d649d433db3ef5217d7fa platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
3645eca6d1eb3e7853aadcf57b30992ac54f3b74 block: rnbd-clt: Fix signedness bug in init_dev()
fdbadc661ad236077a27df5aed4f57800c731c41 vhost/vsock: improve RCU read sections around vhost_vsock_get()
a1aefee76c85b3d60f4650ee5416bdf3de742079 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
70f2e0dfd93a21337d4a93e9adc0635ea188e728 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
adeb4036840a3684a0eeae8530e6cdf18a820ea9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
f426e26f31c1f79fdf56f8e07d72e679a6234322 s390/dasd: Fix gendisk parent after copy pair swap
8877aa00a5269131113d5a96e345cddfd3cd73a4 block: rate-limit capacity change info log
d999508357f3a5c10df9e0eed271bdbf47bd1a99 floppy: fix for PAGE_SIZE != 4KB
10cd4484c132c467057d15870eaa61d0820b7faf kallsyms: Fix wrong "big" kernel symbol type read from procfs
018e7a1bbeab7d0bb260913cfc234fed61500e58 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
53a919be84d24017bffa5a973af115daa9c10de2 ktest.pl: Fix uninitialized var in config-bisect.pl
8b97dcd07b660be636681609dae62ce4f8ef6707 ext4: xattr: fix null pointer deref in ext4_raw_inode()
e700c34fa14de6699828685c9797e6ebaf435123 ext4: clear i_state_flags when alloc inode
2a70dcbbe19aac10b829bd4c099812034650f45e ext4: fix incorrect group number assertion in mb_check_buddy
ab4d6703c12310b74f32b9b4f7eccaea153c616f ext4: align max orphan file size with e2fsprogs limit
f91f6dd4f10d09a014dfe9ac8cae32c1ba379791 jbd2: use a weaker annotation in journal handling
fa3e4b2d92b08aa2a8a4cfc2f3d5726cbfe818fc media: v4l2-mem2mem: Fix outdated documentation
618da2926a8b13c291362433a0d5d0c725aa7cc3 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
1ad90ed3b792ab30ea03cd16183e4bc17efa7542 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
958cd994f8702cdd718ffc4d159f5b07b9084744 media: pvrusb2: Fix incorrect variable used in trace message
ad27940e322c6a8464d4a8e5fb789d617b4c18e6 phy: broadcom: bcm63xx-usbh: fix section mismatches
a7dc3dbbaf210a5cfd02310b63ff869ac9278a53 USB: lpc32xx_udc: Fix error handling in probe
7b1393819bcc49af768c7dc93ac245b33ac95941 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
db2ccd6fafc3d4679aa1375cf3ded46088edee9c usb: phy: isp1301: fix non-OF device reference imbalance
d53976bb7284314b265df213a2480fc971fc8db6 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
c85cdfc66bb5de066afe01820d839b219812ea8d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
0e790c76d428c6bee8ed25a37133782d6708d5a9 char: applicom: fix NULL pointer dereference in ac_ioctl
19c51d300e7d724ca581164a5f6487d1ce679447 intel_th: Fix error handling in intel_th_output_open
a647f8806cb730af8e06058f889905111ff5be13 cpufreq: nforce2: fix reference count leak in nforce2
2f342880443f13cfcf546c97f96e27e0151f0e23 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
32d1fc9b184c685f837e3bcb142998cbed73c62e scsi: aic94xx: fix use-after-free in device removal path
68f49bcf31f0ad8fe19070f094127a366cff7f22 NFSD: use correct reservation type in nfsd4_scsi_fence_client
0107a86a63fe2dff132279dc81037db2b2724c15 scsi: target: Reset t_task_cdb pointer in error case
5fc3d6fcabccc864f3e31a7330b4c5653ce01ffc f2fs: invalidate dentry cache on failed whiteout creation
a5d5a33dbb3b3f246d306b5af993029126dc7c23 f2fs: fix return value of f2fs_recover_fsync_data()
d446c7b7757807de50e79fa20c44b7addd334b16 tools/testing/nvdimm: Use per-DIMM device handle
283977494e68b8d84f59f8749ba9149c3da05183 media: vidtv: initialize local pointers upon transfer of memory ownership
4558920a41397c6ea83cf00a56c35db71105a450 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
37f14898ded06eae8446d3e5097479c5101d9e9b KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
a8e3ad0fa8fcf01c301d8e5c1214bd9b752b403f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
943504bbd3563ed0eae9aaa0005c3ab317b94fa7 scs: fix a wrong parameter in __scs_magic
d7d688678c5468abe8010e0fb4e033d651596a75 parisc: Do not reprogram affinitiy on ASP chip
c95429b05079fb2213a041c35ab13ad6d8b21578 libceph: make decode_pool() more resilient against corrupted osdmaps
eaa6e191b4fe724410161cfbc38b4dbb92be8fa1 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
3ffe01953e03f8bad8f0a57d03ce06f27fcf293e KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
25c383a3884653072d4878424c91c847814fb8c5 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
19330a0b8d04efbd4052f04a23f72731d6684c50 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
cb95253e64fe99c903ff7b52e7e3243d99bb276c KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
89b5eba2c6093c903e40c757c21cd7660382f0d2 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
c9f82fe51c8cd8d4dc1e4ccc1555d2c3f0d34d49 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
57d2765a522be7c05e83b62f20521aa1021b396a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8f1c491629d0d572f50791253b874eb1bfc36b93 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
7853f2489ed3315ec4ae7798ed7be052a440ad94 xfs: fix a memory leak in xfs_buf_item_init()
d6da4ba66c65b953b0da6d70831fb75fe064132b tracing: Do not register unsupported perf events
9a5d67f87d0fa62755db170e77c8e69639abeda2 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
51d94281f4b79a44171de422283d1099fdf20169 r8169: fix RTL8117 Wake-on-Lan in DASH mode
4bf05c9ed0ddf2222501ddfdf6f0b36438cbc59a fsnotify: do not generate ACCESS/MODIFY events on child for special files
851ce2def1b078abdcf0138b15fa800820a5e373 nfsd: Mark variable __maybe_unused to avoid W=1 build break
94a0d5faa1fe50ea4ef0d783d1dd4f6040ceeb93 svcrdma: return 0 on success from svc_rdma_copy_inline_range
0d77428ee648d23e94e0544265467f31091d5608 powerpc/kexec: Enable SMT before waking offline CPUs
10833263128f4cc0fd0aa8241895c74dbe170ca7 io_uring/poll: correctly handle io_poll_add() return value on update
7c98f244ffd193c56832e78859589741a5a98042 io_uring: fix filename leak in __io_openat_prep()
c7d1225dad3af108e7260bd15635097df442e6a0 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
9e8e0a16a3232c89d740850199915b926e7af90c amba: tegra-ahb: Fix device leak on SMMU enable
489234a66dfec93eba6b534930ca3735081f4b78 soc: qcom: ocmem: fix device leak on lookup
e93c40b505ca1841c7a59b93a7dabcbef94a148b soc: amlogic: canvas: fix device leak on lookup
26a1620a7c553059b34850521ce92177cb8421bd rpmsg: glink: fix rpmsg device leak
696566ff04f53039b967086a466338d9fec4dec3 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
a685563fdc31a74e6c00eb24495f6a55b02756e4 i2c: amd-mp2: fix reference leak in MP2 PCI device
0efacf89eb2fa93e45c7c86c6470377b15602d0f hwmon: (max16065) Use local variable to avoid TOCTOU
36eecb8624f2d55c555ba3d467ebaba89af72e0e hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
4f17369431c746adb1cfe0f197b96cda505d73b6 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
bbaf36c2b766f93a50d830b0568bc65b9c411f02 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
bd88abbf74974df10ece1afb9c5ee5b1143ba0f3 cfg80211: Update Transition Disable policy during port authorization
dd623785bb41051d6a8987eee290a87e196afaad wifi: mac80211: mlme: handle EHT channel puncturing
860ef003ffc7a7d7aedc9747910111afcb7de72d wifi: cfg80211: move puncturing bitmap validation from mac80211
c90c6dad48c0d6167406d9ac1d0a9f98d530d32a wifi: nl80211: validate and configure puncturing bitmap
70bb3838caab77ccc170ed428115d802ec26f05f wifi: nl80211: add a command to enable/disable HW timestamping
79ef2cfec01c1a76badad55539983cb7e4f60cb8 wifi: mac80211: generate EMA beacons in AP mode
02d8f9131fc70a40e28dc94d4a1fd59298e619b0 cfg80211: support RNR for EMA AP
fc10daf36bfd4de3a1d28a85ca8bc7c27faa8c8b mac80211: support RNR for EMA AP
97f07db40a94ab641ebb6a4aef5dbf542f33d260 wifi: mac80211: do not use old MBSSID elements
9acfe110e21e2a24865f8c94d9ca163874f922bd i40e: fix scheduling in set_rx_mode
25106a64d9b5db93abae331e7bcb40d471da2f90 i40e: Refactor argument of several client notification functions
8486d404bbaf6fd1c57099488cbb3cfe0f55ce31 i40e: Refactor argument of i40e_detect_recover_hung()
e6a8708b865d827e213d602b03de2f4ff8cae79b i40e: validate ring_len parameter against hardware-specific values
096ead2a74c7ae07317ff69803e1ffec19c16efa iavf: fix off-by-one issues in iavf_config_rss_reg()
3ca7d3d09045029ed724207a0e7be2d4156d9dac crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
f074dc8d3ec8e4bfd8f83ff79dbeeddd3c14e217 Bluetooth: btusb: revert use of devm_kzalloc in btusb
2a89b1ecd0d0ec6f54da033cd85107898afdbaa0 net: mdio: aspeed: add dummy read to avoid read-after-write issue
f51f4106f963d82c752882e6c5febd02ceb1cf7c net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
86fa67ee98dba3fa135b26e4815c8239a359e2d0 ip6_gre: make ip6gre_header() robust
6a01d5fc7785cefda11d2a01b04826e3193d31ce platform/x86: msi-laptop: add missing sysfs_remove_group()
6bd4d36150bf832410b0013733ad634944d062a0 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
ae233c162b5687232de18d946b433eaeb6e2210f team: fix check for port enabled in team_queue_override_port_prio_changed()
14cb1702c43f4cb8eebd3a7c2d1039a7a78fa23a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
50184a581273c0e617c2b7d98c5b6d479ab62513 selftests: net: fix "buffer overflow detected" for tap.c
5aef89dfb7bc2f979101f529b84863c9c7e2d17d smc91x: fix broken irq-context in PREEMPT_RT
e074f9ce273d322abdcebb3039bd6541b26d5bd2 genalloc.h: fix htmldocs warning
0c0a2e61f8b5a246e2caa310c6ee8d94b9d9101e firewire: nosy: Fix dma_free_coherent() size
e9559c595c64c123ada621d69d7dae94cc5e9b45 net: dsa: b53: skip multicast entries for fdb_dump()
39da3b9da05df80df4375a3cfbca86267b8a7d07 net: usb: asix: validate PHY address before use
9bf7203e98901054e16087a3ad1e00459d9480e3 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
145ffacd9015602076f3ea1feb744e7585871288 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
e9d037b26c91a2d9a8c567d1992d2ed6f7f8eadb net: stmmac: Power up SERDES after the PHY link
58a99c07009e640ea89ff7f70577c74f88eda5b2 net: stmmac: Remove some unnecessary void pointers
d1fed0e5fefa0ec8893ce97f9b7e7a37d1b2217a net: stmmac: Pass stmmac_priv in some callbacks
408db570f78dc85c419b994c26a2404bdc5dca94 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
4ffa01c77167024fcabfd34f2b70e6af5ed46728 net: stmmac: introduce wrapper for struct xdp_buff
c38212ccf3a55913b03615548560f4b1b2194c7d net: stmmac: xgmac: add ethtool per-queue irq statistic support
d82555ab7dd8b0ef2be2b2eda3bd47bd937cf534 net: stmmac: use per-queue 64 bit statistics where necessary
63f4264ea080be2cc6ebd1c20f9ceca61d984a16 net: stmmac: fix the crash issue for zero copy XDP_TX action
43927d7fa1523f6bf461d196fedb046d33be00de ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
4daafc8ae7c9cd929d004e0d56ed33cb274dffe3 ipv4: Fix reference count leak when using error routes with nexthop objects
d5f1e815823ac13c2fd2babad5c20afc28c1a3e3 net: rose: fix invalid array index in rose_kill_by_device()
e4665a441fce5ed751de083855a02f782c6fa566 RDMA/irdma: avoid invalid read in irdma_net_event
89195762c7fb239025fbcb7395b6a9070e077d8e RDMA/efa: Remove possible negative shift
62231cd83acc0f04d15f44567176e1d08c8dc4ce RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
72f3a02bd7e8f5888844892d01f5e281e583b288 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
90b97392a28d94838febc3acdc58845ab9695083 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
b1dddad3c1cbe5833d57b9bc161e58e4b4168d21 RDMA/bnxt_re: Fix to use correct page size for PDE table
d81c4526cb8f884d80ba6e33e282f53a2ccb849c RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
b8954bc459a184eef64c91cf00500bf613e66846 RDMA/bnxt_re: fix dma_free_coherent() pointer
83e610b651d2115fd60446160133074e818089dc sched/isolation: add cpu_is_isolated() API
0a1aa04f8c5bf506b443c7a225b3d42c6ec87ff3 blk-mq: don't schedule block kworker on isolated CPUs
35af7d452e793c23d0be9b6d23282007bb4fc1cc blk-mq: skip CPU offline notify on unmapped hctx
600048aabdc1a01a953c1449597114d118768cf1 selftests/ftrace: traceonoff_triggers: strip off names
c4329f0b6d2f32b5fac8649050910680d08d9c0c ntfs: Do not overwrite uptodate pages
29d50f916911ad1c29fd5a67be0cf9781fc28e65 ASoC: stm32: sai: fix device leak on probe
d7eec07daa2d7e78b20432c9809c5f33a0cabf8a ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
34991bb4c8132f21608ce6b946c435512747e31a ASoC: qcom: q6asm-dai: perform correct state check before closing
82e9e20aa2ca9e8ea717feab504adb5190c7f3b3 ASoC: qcom: q6adm: the the copp device only during last instance
4dbcabb5560b569c28a92d373c7269d07334e522 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c77990675e2dd0e3a59f92e8acdfe9c291085d87 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
69fd5aed735964e9189e1e5f0fb32381dd644f26 iommu/apple-dart: fix device leak on of_xlate()
73b0210ab8bbfc95d56ed652e5f04e3ee8e98138 iommu/exynos: fix device leak on of_xlate()
6fed53117664ef88db721f140fcf1deb484abc83 iommu/ipmmu-vmsa: fix device leak on of_xlate()
068d7183533b7d0fc137095cf4168a5ca8fecb3c iommu/mediatek-v1: fix device leak on probe_device()
2d69d0a878ce721540abfbf93e162ef66c2a704e iommu/mediatek: fix device leak on of_xlate()
bc77ea9669f6a64a73c4dfdc30857b8bc9e57964 iommu/omap: fix device leaks on probe_device()
c4428b6f654ed413e5fe8f83bef99c5adeeab0e2 iommu/sun50i: fix device leak on of_xlate()
4e3404a0bd49cf1fe96b9efa90f65f1f8bde66d7 iommu/tegra: fix device leak on probe_device()
eb3e387a369e8af72506930bd772ca49bae86fdd HID: logitech-dj: Remove duplicate error logging
bb21cac860f651940e7161c7e14f5cf8fd8b1773 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
801ec7694132621fe2818dd5b0b63b8c1cd91962 powerpc, mm: Fix mprotect on book3s 32-bit
35c33cac25353efe83efbf7eb9ef6f378ebfaca1 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
7b2d3da5a824d6ccdae38c6caffc060f93412276 leds: leds-lp50xx: Allow LED 0 to be added to module bank
70e533e76f3c871f1eec542752eb8d974573a913 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
bc0f1b752bee4526ae26437047e5fae0fc6f334f leds: leds-lp50xx: Enable chip before any communication
e27339928283f939323e5c1660321730661156d0 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
6868cf534aaf7b64d9bfbbe067fcc14e4df3a576 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
1ebf4127079ae58596c8e30c1dc0e247dc3932c0 media: rc: st_rc: Fix reset control resource leak
52ece58f20fed2b21944d5041596215470d43c41 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
792fffeacfc9a8e17d68529605a38d1b4675fc04 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
a945698b1617b520407ce28db05dc42be2c31ad3 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
d0f1c424fa4107c3117fe6f612df0cbb1490f723 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
6579423c0e8d73835dc489274c046f0f174780b7 firmware: stratix10-svc: Add mutex in stratix10 memory management
9e45f2cc47aeecf7b2be5b6a9d30cda707150507 dm-ebs: Mark full buffer dirty even on partial write
b59bb5ad606c9665b76fd0ab5c2dbf8008e7dfaa dm-bufio: align write boundary on physical block size
790f928b9110dd8785041b134e5cfacf7335fee3 fbdev: gbefb: fix to use physical address instead of dma address
91e7543e7a13cef5629cb931f6ea0036780ad032 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
32b1e322b991b62a9af094b312ecfb44766987a2 fbdev: tcx.c fix mem_map to correct smem_start offset
ed858ca92014d4f3d744fee6e25c2ef5b22b5f97 media: cec: Fix debugfs leak on bus_register() failure
b9e38dd0da29b0e51e5bc1ece610323e905df880 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
4c2dc48865ed0937355e5dd42543ff188f32732f media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
6ba1ed5f891e749019b095268375a050dda521a9 media: samsung: exynos4-is: fix potential ABBA deadlock on init
58c8685780ed0b0417bad8f681d86fd63184cae9 media: TDA1997x: Remove redundant cancel_delayed_work in probe
60d68d8f468e646de1d83d9d22cc34e1d3ebc843 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
78d453c61caa3670deffdf4e0927ffdda230b256 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
af27c199edec49702bea78029cb9aa47ae04003c media: vpif_capture: fix section mismatch
0e0a86e486794ab2888643ad974356a3e746503d media: vpif_display: fix section mismatch
890d270ae8f7d771af24005dd5a452ac60a19bf9 media: amphion: Cancel message work before releasing the VPU core
ca2c33eb3511d49742808bb0ff60a54748fc6c28 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
f0e92cfac08503659803f243806645ca662f031c media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
c11059875a5b505103e07eb5840a49d7fa6981a9 LoongArch: Add new PCI ID for pci_fixup_vgadev()
d8c566c7342b16cb351afb21cfb407c0be1c8891 LoongArch: Correct the calculation logic of thread_count
d31af27b721648dd5612211d3eebc9a158f9b795 LoongArch: Use __pmd()/__pte() for swap entry conversions
6a277d7b458e292c0575add7aef1654f23ecfa59 compiler_types.h: add "auto" as a macro for "__auto_type"
59465f12673cc2e4ed30f9c9c4980817ec6950a4 kasan: refactor pcpu kasan vmalloc unpoison
52d8392cb5207eb1eb76df27d97568c36a40856f idr: fix idr_alloc() returning an ID out of range
cccee97b9d889994e970a09c262a4d5ecff0d653 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
1d98bf7c951c8ac8162f7c241207803e56826a94 RDMA/cm: Fix leaking the multicast GID table reference
ffe8896779c7e370764e8cc4b2b96ee4e38b537b e1000: fix OOB in e1000_tbi_should_accept()
4c6da42db5128dd6f9a2b51974d17860d0dd091b fjes: Add missing iounmap in fjes_hw_init()
856ec349e2ee0c8df6277ce303b72c61e5a5858d LoongArch: BPF: Zero-extend bpf_tail_call() index
ddc5e4e67896325d866365bbed23ef44c6362242 LoongArch: BPF: Sign extend kfunc call arguments
00f8f19a5187e1ce3e0a3b37b2655c52539b6017 nfsd: Drop the client reference in client_states_open()
384c394be424db084bfa7cfe6770b4e58bfa0abc net: usb: sr9700: fix incorrect command used to write single register
5b030bd194f58393d9da69c2ab4e1e110a46689d net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
660b4e64d3b0e17c42caaaf483a39d4fc612cb53 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
3cf8ccd4b2025caf1740ac90305fe8f022333f32 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
3ba272b83c1789af8c2ee3c2397f328defd889e4 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
f57202b6e50339ab3cb18c23823ccbf3c7236f66 drm/ttm: Avoid NULL pointer deref for evicted BOs
5145b304717ad85a10cce3256241b47a1e2d5c9d drm/mgag200: Fix big-endian support
374872d31e22a1cb7a35cd3280a8beda57d2d2ac drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
d37a6669a43ab0445769f357d706ce1a03c45683 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============1007132725525415829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fbb6061e45c-97ee789e70f9.txt

085c768ceb3997585cbc9c3c10a262bab97045d8 btrfs: do not skip logging new dentries when logging a new name
3fd91454149037433ee002593e45691a99b370a5 btrfs: fix a potential path leak in print_data_reloc_error()
2b8a2e1e521501b748dc65cc974eca723350d491 bpf, arm64: Do not audit capability check in do_jit()
780795abdd81824c9c2bf628d2b5d7c1702e40ef btrfs: fix memory leak of fs_devices in degraded seed device path
5217f627b8a42f49a3c718bd98194a82e334bce5 shmem: fix recovery on rename failures
3fd716f74a424fd6071969524fa994b52204e743 iomap: adjust read range correctly for non-block-aligned positions
903f95d47e77fb336c248106c10015d8313adf89 iomap: account for unaligned end offsets when truncating read range
261e41078c8b460bb3457e1675f234d59fac7039 scripts/faddr2line: Fix "Argument list too long" error
f18bc980497ceb0be84e9c617e5d30c8f54a61d5 perf/x86/amd: Check event before enable to avoid GPF
de1d3dedfe568221218beb6ca77a2be33bf66d08 sched/deadline: only set free_cpus for online runqueues
ce6ac810c8f6a4eedc7a3343706442d2e283caed sched/fair: Revert max_newidle_lb_cost bump
66869026ec1f3eaae3d72569f47e14bf4994891e x86/ptrace: Always inline trivial accessors
e8104e6b3ec71e3ac8507aeef4a4f1584e00e41d ACPICA: Avoid walking the Namespace if start_node is NULL
46ddfabc0d4bea8a866b66d4722a0e7fc7a989c0 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
8f8a5c0575b5e7324e9cb815f6224e408830e071 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
59f8e94a9386304c33eb2f061f4fd3d71c7323e2 ACPI: fan: Workaround for 64-bit firmware bug
fd832f537670529c7cb0d36956252a34f93bfe45 cpufreq: s5pv210: fix refcount leak
cd643a5b50436b8bd105ef87c3e32574998610c3 cpuidle: menu: Use residency threshold in polling state override decisions
4c62ba26c2e043c12c1368c31fae81d13bea81d5 livepatch: Match old_sympos 0 and 1 in klp_find_func()
04b11adc38fa9ff5eea792dc6b0c4d59e6df52dd fs/ntfs3: Support timestamps prior to epoch
e022de3e8267c88bd02c2ab529f85be7f8e3cccb kbuild: Use objtree for module signing key path
35de81516792d0b6bc306b6d569b5f0682d90bcc ntfs: set dummy blocksize to read boot_block when mounting
b4ccc0644a49f0948efbd63671f126febb0b23d9 hfsplus: fix volume corruption issue for generic/070
2b95f80df0ca4e7923dde0311f10df79d8b50824 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b544fc59e52d7dd29713fcfce31a625f5c855454 hfsplus: Verify inode mode when loading from disk
bd1c7c0a716614e6961464acda7f38869d909e47 hfsplus: fix volume corruption issue for generic/073
dbf21094845f8ce316aef083576b89c05e0895f1 fs/ntfs3: check for shutdown in fsync
54330fef6c4a59ae79a6b18f66abe40faea340fa wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
4ff299bb0af564bb255f7d5bd538593dfadc06b4 wifi: cfg80211: stop radar detection in cfg80211_leave()
e5106d73241426ccb83ee890ddfd0304835022f5 wifi: cfg80211: use cfg80211_leave() in iftype change
eacf753567f8c96998d65bd95f26770c76567d8d wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
6e19e1a63ad25640823770cb80d902a5bd88a295 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
15cc064b8343c3426d6faa964f0b5c9f3d14d82f btrfs: scrub: always update btrfs_scrub_progress::last_physical
ba90082c33442563e74492fd854dc5f9f1df1805 gfs2: fix remote evict for read-only filesystems
d9b03718ef017ca759b3e47753ed468ac445396f gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
5265bdcbe75f73d114318fd2e3ff9aeb171261b7 smb/server: fix return value of smb2_ioctl()
4d7515739cfbafb15d98ed32f0fd6c6fd4918a3d ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
58a6e6c150e6d4ea1a1e69131802b05194ef8357 ksmbd: vfs: fix race on m_flags in vfs_cache
f6cb06ebf65ef44fdd2f2c8ec7065984a33f48f4 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
82594899f283a00f24d4fe58d54192693104298c Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
d19047fe813e5fb81ba9ebabbe28c1499abd1fc2 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
9394ac823ebe821271e55779cb6bd41d6856ddf7 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
fbc115d6cf166d728acfd12ef29bec129bed78fc Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
9a02514e69327c969cc0fe7c8e5efb6455ed8919 gfs2: Fix use of bio_chain
7d44667e128ac284d1d1d515512b3d352aa7a563 net: fec: ERR007885 Workaround for XDP TX path
671977bc968babc65e3df76b7bbb77d558fe4367 netrom: Fix memory leak in nr_sendmsg()
79d6960b13f7897c8c22bdb5ce35990fc2dbd002 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
d959c92c770e2e067233f43e6f7c32e0cfce9faa ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
1b00b06943fdf7d48fa85b67d3291b7b476f2276 mlxsw: spectrum_router: Fix possible neighbour reference count leak
21154948ec4fc1b2629af6bd640571368a7dedea mlxsw: spectrum_router: Fix neighbour use-after-free
ebc1e8deb117cdbf664ebd3163404bec3e9a5c33 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
cdf023dabb95ba48a6db1f085ef2269c416ae4ae bnxt_en: Fix XDP_TX path
f927ce84868b7ba4d5e42700e09801e010add8d7 net: openvswitch: fix middle attribute validation in push_nsh() action
493a634919e5c21e6bdf3013951ffa1f462a22d2 broadcom: b44: prevent uninitialized value usage
eba2ada91579389c2c8435cb0f5a42fe5a3ec665 netfilter: nf_conncount: fix leaked ct in error paths
7bf2a789d9ae03123d05ec7d10d25704b4f2e4dc ipvs: fix ipv4 null-ptr-deref in route error path
07ae6844622b1e295a90f61fc8b381c4bbeef4fa caif: fix integer underflow in cffrml_receive()
cad61ef0123a5e56a1056b348cd24a0f46b7f3a7 net/sched: ets: Remove drr class from the active list if it changes to strict
568f83fe2d182d2bcff6640af19266d2f6396a20 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
7dfac3f3210e6a14016ed75c7b30b9f626c6f5f8 netfilter: nf_nat: remove bogus direction check
6041895696e70eae6d21ab3a68278e4b29fae086 netfilter: nf_tables: remove redundant chain validation on register store
0aca3f835c2b8b4d5b11e4a8339075c1991df776 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
d93494dcf3328d59557981e63cb15b16d0debbd2 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
8800132de62c2f1bda40654e1e624e74b69cae3b iommufd/selftest: Update hw_info coverage for an input data_type
522682ddf73f71ce3aa742b5cd9e1253471f6799 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
9564385bf91d68d9bbbe575da1735e0562359f0a iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
ca755c4577efa247687b16c09749b55d8d4bd996 ethtool: Avoid overflowing userspace buffer on stats query
3ef5b01d7271efdc30721082e7952a8bfe935c2c net/mlx5: fw reset, clear reset requested on drain_fw_reset
e2620b5fda462ac9b7b10448ad3926587de2b753 net/mlx5: Drain firmware reset in shutdown callback
0a20ab1712076fa75cc200eebbdb0861c3ce927b net/mlx5: fw_tracer, Validate format string parameters
75a6b8d42adef581c903f46d7ff378dcaaf6e7b7 net/mlx5: fw_tracer, Handle escaped percent properly
6cc7d6b3a7c742bfa0b5573a093ee9a659cd8fde net/mlx5: Serialize firmware reset with devlink
6b9e518dd586e2695785d7d4d8a21e304724c99b net/handshake: duplicate handshake cancellations leak socket
fa40ed583e764ef18357038127ecc777c217a271 net: enetc: do not transmit redirected XDP frames when the link is down
3a5f35a396fac3813f633e8683568daab8d35269 net: hns3: using the num_tqps in the vf driver to apply for resources
529048224cf9d7bb3bdfbaf4b19a355f89d27d83 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
86514f08ff9e7b1e99750331d41613d5205f1a77 net: hns3: add VLAN id validation before using
a8d59c33e2f6fa992df7b07101e4bb074571cfa1 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
e14557a9fa226e0daf263363f19a5847c3d4c83c hwmon: (ibmpex) fix use-after-free in high/low store
43d803ee078cca05aa8db28391cc36fc73b095c0 hwmon: (tmp401) fix overflow caused by default conversion rate value
d8b98a0ac07ec48570f14c81fd944d0b3ae3de59 drm/me/gsc: mei interrupt top half should be in irq disabled context
064058cb2107a3b901a788457e5e9747465260b1 drm/xe: Restore engine registers before restarting schedulers after GT reset
6f3a44ccb323bea017b97176a8f8e7eba05dac8d MIPS: Fix a reference leak bug in ip22_check_gio()
659c6af0208077a0284832702b8fea9e7265a06b drm/panel: sony-td4353-jdi: Enable prepare_prev_first
e912f684060c97b74616189202ce959af04a5b58 x86/xen: Move Xen upcall handler
b8d7632259fd48d0d216281a10e55d268df8c9e7 x86/xen: Fix sparse warning in enlighten_pv.c
fe580e848744cdd06582b4e69147a13eb3199785 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
e02742a884b2d0861945723dcbc05da8bb2b945c spi: cadence-quadspi: Fix clock disable on probe failure path
f3ddd280858da7003c85922d5dc8a9133ddfd63a block: rnbd-clt: Fix leaked ID in init_dev()
d0b2cc733ee8bf039407e47bf339fb4971dfd3b8 drm/xe: Limit num_syncs to prevent oversized allocations
328533e7d34e4c279c27d491e44edbd2a40a8713 drm/xe/oa: Limit num_syncs to prevent oversized allocations
9ba25b783192486a4a3669221989cf46f76efaf7 hwmon: (ltc4282): Fix reset_history file permissions
4d8ba6d10d31b7bfe6eab4fc5a1a8e9c62c455a7 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
4d024f38b530b24edeb8a2c13fc8c9138f71ee7c ksmbd: Fix refcount leak when invalid session is found on session lookup
17b43b86762329574e14017e33b8b94425b4e0b3 ksmbd: fix buffer validation by including null terminator size in EA length
08becdda2e03c9064b5121f1781477ef24008543 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
ae2358110020be308cd6eec571d226d2b97cd95a Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
5a983f39ae77e374f640404e00ced3e7c6fdc6ac Input: lkkbd - disable pending work before freeing device
51f6499f1723f540545b39cc4c063124d78490ee Input: alps - fix use-after-free bugs caused by dev3_register_work
7ec7ccc4e99f70c349f0b531b92cd869beda0ba4 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
91f8404b98bb7803c7fdde8a0547e9fc2a54866e xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
2c7b972e55dca46b14e3b68da485b860ce1c4d0c can: gs_usb: gs_can_open(): fix error handling
9d114e57c2e14055e78f570e409a6ba7557bd8e8 soc/tegra: fuse: Do not register SoC device on ACPI boot
6afb1728c7106ca0a9caeb355eb69dbcc3662515 ACPI: PCC: Fix race condition by removing static qualifier
7a13cf9bb592ad86e98e39f9016ed3c2fc33b8e2 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
de4e4671ef9962457d9daed2beef55395b29b18c spi: fsl-cpm: Check length parity before switching to 16 bit mode
60dd3ecc93b0e3a153b03cc6cc0ecf1f01ff3486 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
6981f85098579d0c6f453f6f90c6c8c942c74d41 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
a3a4e7e2c4575d5258007c935f77b5cc5b59e85f dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
ec08a3d839817c5c44a0219eb950b05531b2f1e3 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
a55986ecaed26c4e9eac8af77e81e89e88ef9e9f x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
58887132b38615cde716e07dd4c055881a5f2913 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
a3952730757dc66e29c1641484a4ce3465065b59 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
ac247ef1394a39abb04d14ff0269cc73ccd160a3 ALSA: usb-mixer: us16x08: validate meter packet indices
3248bb244d0b9a8d77a7b9735491dcbe3ea86962 ASoC: ak4458: remove the reset operation in probe and remove
cc3a4f38d4c9356655678e07813554817e53baad nfsd: update percpu_ref to manage references on nfsd_net
dfeade6afe5c0d594284621d09a247f7cfae9735 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
91b41d8494882a9c823c5ffece823e419996b692 nfsd: fix memory leak in nfsd_create_serv error paths
6912d44bc077e00a7df4c348dead2230ea985662 ipmi: Fix the race between __scan_channels() and deliver_response()
6de3259803853fb74f996e49e9741bc4f7d2bc93 ipmi: Fix __scan_channels() failing to rescan channels
c39d4b205515ba1a3110d60eec13927ce84b945f scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
f75d4b91e25ab28ee6ce8b844ac05b573979319e firmware: imx: scu-irq: Init workqueue before request mbox channel
b0254f24f725a13b2f716a806522fa21f3f95058 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
541443f08f654d7d3feb71b45aff7563f396ccd1 scsi: smartpqi: Add support for Hurray Data new controller PCI device
29d68a8efb501d4419b807480309171280540ec6 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
8574f1b434e902497b61bb9051655de4fd41ae3f powerpc/addnote: Fix overflow on 32-bit builds
bb40de00c6a21de44e4d6398e0b759d9a0456fbf scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
b978ed06e933a7c45eac011538099e80e1cf1889 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
2a4139d991b41d8f62e33437ae62b1ce4b59357a scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
3324bdb0f517f55c761bc64bcefad4342fb85caa fuse: Always flush the page cache before FOPEN_DIRECT_IO write
6c96d4557f7aea00a2375f9f2a93e717266ec88c fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
f3b0ec4a4f0372d2e2b8c7d586c6bb1446ae31ae via_wdt: fix critical boot hang due to unnamed resource allocation
11c9e3ad5f061cbaf390458183737f11e4d2471e reset: fix BIT macro reference
6ed282021a2a79af75f821c3171077d4b4ef0ef9 exfat: fix remount failure in different process environments
8cf71e2eb866d0fc97e2ad9dbbfc7d8ab38f016e exfat: zero out post-EOF page cache on file extension
67edafa857ce9dadc80b7342d1391137c3f253a5 usbip: Fix locking bug in RT-enabled kernels
72bb896acef54a015eb8c97339b19bb6451419d9 usb: typec: ucsi: Handle incorrect num_connectors capability
172f5f39cff1494f0043e4e4512985b75746e332 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
1a9c28aeadc26f1a31c2838e3efb5caeecb20e4e usb: xhci: limit run_graceperiod for only usb 3.0 devices
40ad110761040d912fdda8c007bbdc39c221c12a usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
1862b4a1f6f8a467d6627e2628ff0a68ab79c74b serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
caa27cbd98131eb949ba9cd53394de4796efe0da libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
b7557b95b5d7031b3cc471b916c8e4198329a3c6 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
ae194f16e6d29ba91364ae4ecfd1388ca63c2353 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
7e65a876cd5d623b0d6bfb19a59441743080fdc3 nvme-fc: don't hold rport lock when putting ctrl
0276cf6b8a16ddaed2a3759723085be418b556b6 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
01cb1e345eed57f3ef63a5362d524bdbaf5912d6 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
c2a4ae8ac3d7a19b9d8b48b184d445954468aefa MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
b7bfcc7b1223cfc7c57f6bd06bc528ae0f7e8137 scsi: scsi_debug: Fix atomic write enable module param description
ee318f3b2025aba757ff37851316a45855a73672 block: rnbd-clt: Fix signedness bug in init_dev()
70406c7bf112500ffffefa6e41b3be40cf9faffb vhost/vsock: improve RCU read sections around vhost_vsock_get()
dc1f9a0edcea40e1eb3da4656d2064fca5fa68cb cifs: Fix memory and information leak in smb3_reconfigure()
2ed863d4c25b77e097727023000a6811014bd13c KEYS: trusted: Fix a memory leak in tpm2_load_cmd
56f4e083e6fa78ee8356f99c52d687ef694f7ef0 io_uring: fix filename leak in __io_openat_prep()
92a2cf756a5d789b59e50fabe8f134e9db7d621d x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
81ed9b24e6593b51ddf3dd18677139750ad642dd mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
a7a145d19276cb77e8c92e19e281e72ae65cbbc8 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
fcb48e002f6b4ff9a29ce3bc7894038b79c35032 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e49b124a626d6b657a6a3188536950a04471014d s390/dasd: Fix gendisk parent after copy pair swap
addb04644a8a11291975a1c5c15a3055be87f4f1 wifi: mt76: Fix DTS power-limits on little endian systems
17c91955a392fe37daf4dbe9a54feb51a83da52a block: rate-limit capacity change info log
6eb68b9a721037521b072b35b15d261852214250 floppy: fix for PAGE_SIZE != 4KB
bf412e4ff1d437c6f3007b3a37dbe311a54ca052 kallsyms: Fix wrong "big" kernel symbol type read from procfs
5626163e62aa0a263245053bae69078575b11545 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
da996921d068fa1598157dcd1cf7824887f2940b ktest.pl: Fix uninitialized var in config-bisect.pl
9c1d7ce86ee7f8919fece6b582b220892ab13207 tpm: Cap the number of PCR banks
55b30f88aff2820f2456da60dae86be706af3577 ext4: fix string copying in parse_apply_sb_mount_options()
0a7c3a27f79200b9c1f97762aef0612df55d8452 ext4: xattr: fix null pointer deref in ext4_raw_inode()
60dfefd309d31241e4be2b8feb4a449e22e83b21 ext4: clear i_state_flags when alloc inode
00b195488da6354181db8ee0c7754ea8a44e7d3d ext4: fix incorrect group number assertion in mb_check_buddy
8b9d4ef0d68801e7caf10673ef1251189cb22849 ext4: align max orphan file size with e2fsprogs limit
bae283ea0c8d61346edca9288e6fef9c90480e28 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
731044b6b09b5eaf8333dabf6881cb9b053cb660 jbd2: use a weaker annotation in journal handling
2cb1880c646748f3368c5168f3b4ca6fe61360b8 media: v4l2-mem2mem: Fix outdated documentation
9dd2d81e95b437d59f3c1f814ae04f7f35660850 selftests: mptcp: pm: ensure unknown flags are ignored
3d80a1e218b48bde45f8bfa9fc31cae8102a5660 mptcp: schedule rtx timer only after pushing data
719c34b9d8bbfda8236154b616eea9b2a0248d19 mptcp: avoid deadlock on fallback while reinjecting
8ed3c9153e465e7e309c10710e0948f3122239c8 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
678349359932632a0d3e4b58031e5c05e0bc24d4 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
bd9005fc430df36f264d515ea03d85c0fff70598 media: pvrusb2: Fix incorrect variable used in trace message
ab52e37e107d21838c0fe388f8a5800e5e45b9fa phy: broadcom: bcm63xx-usbh: fix section mismatches
791a265ac489d7a6c4cf792f24af0104410a9676 usb: ohci-nxp: fix device leak on probe failure
213f38de409699f0dcf65dee85794c639235f208 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
ee4a7cf10448e3a1367c7142711daab1ef726d92 USB: lpc32xx_udc: Fix error handling in probe
f5e5cdf82f4522f7da6f8de88b686cdd20b8aa37 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
694a21c8266363a68f7837cb3226a8690e9df980 usb: phy: isp1301: fix non-OF device reference imbalance
580c9ae333284c904626fc289a614498528e8af3 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
76448e233c6e011a949cb6e021ffe07f2d07d74e usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
076d151df845657f1c2ff6c30a02386703c01988 usb: dwc3: keep susphy enabled during exit to avoid controller faults
1bc411524c0a0499e72c3dcc7f01fc0da1c04c78 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
98c1c93d28a93e10dbc60778c8c86f8c545d1c5c char: applicom: fix NULL pointer dereference in ac_ioctl
e742ae69772748dddca89fe357a9fdd14df5cd26 intel_th: Fix error handling in intel_th_output_open
0ed777014f53ad35cc4eb4d3bd73cd1f23057755 mei: gsc: add dependency on Xe driver
734f04fc6d01e9a651817c2411210b7df54ccd3a serial: sh-sci: Check that the DMA cookie is valid
3a5179ca25001efb4ba0ac607bd041fc951d854f cpuidle: governors: teo: Drop misguided target residency check
04fe74d975ceef38c43c168b2baa23b38a787424 cpufreq: nforce2: fix reference count leak in nforce2
03295f583978bc3fb750f2b7e4b85c7393613460 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
01b177c6403842869f72feb5caf456d2ab318509 scsi: aic94xx: fix use-after-free in device removal path
30a8e6ba60328dbd3b65152a13b19e4ff02f5469 NFSD: use correct reservation type in nfsd4_scsi_fence_client
7272861075008413a14f047c33da64a07788bd2f scsi: target: Reset t_task_cdb pointer in error case
a840d6e660a6b639700d92b63081293eeb76deb9 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
4bf9cbc815e541a81b05d7186ac85b5c866e10a3 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
f8d7c317a4a60d18787b207d2545b2da94198e18 f2fs: ensure node page reads complete before f2fs_put_super() finishes
37840213ad67c50aa56b471d6f66efc249fe9174 f2fs: fix to avoid potential deadlock
10a56dcf87021ce5f29f0d8a8edec8d722ea6048 f2fs: fix to avoid updating zero-sized extent in extent cache
7ff456f2d250e35d54933f01ef3d05726a178bc4 f2fs: invalidate dentry cache on failed whiteout creation
3e9c618fb820689d5c4d4a5fd64253ee34aa480a f2fs: fix age extent cache insertion skip on counter overflow
41af52130c9368a1f5b5242c7409135fcd88658f f2fs: fix uninitialized one_time_gc in victim_sel_policy
d9a46b7e4158e80bdc6fd46a813910ccd6cb2ab2 f2fs: fix return value of f2fs_recover_fsync_data()
917fe53d70d43188e50bdc84af88a61d6b978a21 tools/testing/nvdimm: Use per-DIMM device handle
9822757afcb662d4c915b95147f14c885fdc2235 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
ade74a79c8bf1c3bf89b633484e0d68c039457cc media: vidtv: initialize local pointers upon transfer of memory ownership
2c4ea6529d2a1030d6ee3df403bb4ade9b5be81a ocfs2: fix kernel BUG in ocfs2_find_victim_chain
df12a9028032d809dd503c033cb7dbd06e706b24 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
5b5584963ce102dafeb686e0a68753feca37ddc2 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
4a20d089c7539e155a37b8db92c709dab4098435 scs: fix a wrong parameter in __scs_magic
808981f3c2c1cb17c4993ba39c2603ee69bebabe parisc: Do not reprogram affinitiy on ASP chip
3539f86cc345f5e1d01c726c85e342766c535ef1 libceph: make decode_pool() more resilient against corrupted osdmaps
91e2244371ac5076bb1031be53bd66bbacb56fa2 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
427e2d1de639188fcea0aedcb6aef6f736fc90e6 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
003fd46d083043698c62aa959675f9ea92ac15cf KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
485ee641eb1841c513e998fc49070806ebcca6e7 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
5b30b0690bd74b88bdc7046a15c3808fea179beb KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
23e9fbda785fc2252a59995e735f417b3e87e9c9 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
b70e7a59b2cef9bc60c1297d276a97ec951d8853 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
c285441f7e1275a8693503c9d75baa48dfb2078c KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
9c63553aa3638183ab95473f5ec47bc01bce8840 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
c3048096c6ae4ba24d2a5010a0a84c1d85556172 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
2265d68c9761431b55e4932d19ed8bcd865f9690 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
44d611e52e09132afbe3c7b979292e9c49058471 xfs: fix a memory leak in xfs_buf_item_init()
a7fc8db94aa14e063f6b80917a0e7bd26a675535 xfs: fix stupid compiler warning
af019996360f1188d00f404d67cc1dd02362a6e8 xfs: fix a UAF problem in xattr repair
f8e1028006eeadb06cd83366cefec12c5c05ed70 tracing: Do not register unsupported perf events
be8f97e6bf3ea3d3b3f9e1c465c602a8117a2867 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
805af460307b4950fd79379e5bc2d4bb984df86d r8169: fix RTL8117 Wake-on-Lan in DASH mode
149cea076bbcf0d2914798820454a16f7b72c01e net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
9a52674caff8837ad4a2659776f2cfcf14fc8be3 fsnotify: do not generate ACCESS/MODIFY events on child for special files
4f1f19ab169e01f42df28597ce7b985d4c2afbd8 net/handshake: restore destructor on submit failure
2790b60b00048b7576f6fafe9705b0c699b56774 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
6bf1e48b8c57419fc453d06029098bb4fefdb485 NFSD: NFSv4 file creation neglects setting ACL
9cab90e5985a00c9f9bde9ee35f2b88e56e6b2c3 nfsd: Mark variable __maybe_unused to avoid W=1 build break
cb57a633ee3779e98d8e933fbde359594a1f64d4 svcrdma: return 0 on success from svc_rdma_copy_inline_range
e4dae64fe6edaec80cf357ba2f774d673bdc4867 svcrdma: use rc_pageoff for memcpy byte offset
582982b34dccebd35f71cf78747f291bb5c38b83 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
67cc9b304d9910e87d6fdce7c1ad58228939bc10 powerpc/kexec: Enable SMT before waking offline CPUs
bd75aac6a888a8dff5a74ab75332992cb1016074 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
72dca98df12bf8a4165b3b0d078e79c7a6572b1e s390/ipl: Clear SBP flag when bootprog is set
5aee953e099305ae7ae140efb8e3968fb2ea967f gpio: regmap: Fix memleak in error path in gpio_regmap_register()
4e27b612df038633fbf9bd22b9db46d336a02f6b io_uring/poll: correctly handle io_poll_add() return value on update
20a9c4245b3f9f5bc3b3b3ca97d6bb432915adee io_uring: fix min_wait wakeups for SQPOLL
fd21c171299c4e9cd5043cc744eb2b509cedbc62 Revert "drm/amd/display: Fix pbn to kbps Conversion"
3aa501484c5a7d0fb8b244e5193a5cca6d4ca7f7 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
eabe7f29815f2e104838285c637a1b39710496cd drm/amd/display: Fix scratch registers offsets for DCN35
9754e8dfff8667af26398237768eeb13194fe099 drm/amd/display: Fix scratch registers offsets for DCN351
4d457b3168d905a6d1fa37643960b4e97d43939a drm/displayid: pass iter to drm_find_displayid_extension()
c873003da3d30b880e5959566163ba9549265c10 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
d8d8bde3466136ae6a1ff2ce430b4094a6c712e5 ALSA: wavefront: Use guard() for spin locks
18f925de2ec35369e4e1894aaa2db433838d2577 ALSA: wavefront: Clear substream pointers on close
ef3dbc0cbf1ab3bcdbb0258caae3ba769d82bfd5 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
effa6236fc39db26b62cc06d78d840ee8204abac hsr: hold rcu and dev lock for hsr_get_port_ndev
22f12830c1daeec0f772ee7d894373520b358593 sched/rt: Fix race in push_rt_task
d6e83c90618697341693202ae631170702533aff KVM: arm64: Initialize HCR_EL2.E2H early
8c9cfbb2b1d95f640a816da99820434284c09062 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
cf42b5de54b9d8320d8035d21bf5788f7dc97c51 arm64: Revamp HCR_EL2.E2H RES1 detection
143c2fb75d6183ead0e0f9058a34cbe7aea60748 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
dc5baf4443841f3a3f4f8d0e3b91d6714847bd75 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
9c92e13fabe77a5c2a2e79888485c8000e6e793c dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
a6b30d2e7e9c17dbb7a457a08f19f79eb3f26dde dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
ece89747134b33ea68cb1d561c3ebac156ab0376 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
c51f3e7c00591637ac9c04b659d597875cb8d5ae dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
c36e9a0b94e840f831cb23ed154971113103e734 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
7e34414f3c2bf1aedaa39de02f0414a3384ac9a8 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
33edcf8dd0df953cf4066ce90aea996f24e2d798 crypto: caam - Add check for kcalloc() in test_len()
9a86dd75f451ab1045b40416da706fe33a4e7c03 amba: tegra-ahb: Fix device leak on SMMU enable
2247b16ce4739f4728bbe73264d874616dfbf358 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
0196c2631c95d71bcb1194c747e06f8c706e0e10 tracing: Fix fixed array of synthetic event
a12a4bb05422e21613035ae607d10a258d918aa9 soc: samsung: exynos-pmu: fix device leak on regmap lookup
16add9e04fde85446e71f5bc67f38dc355171898 soc: qcom: pbs: fix device leak on lookup
68f644a8da6ccb8810ae5621c607df6821d2e496 soc: qcom: ocmem: fix device leak on lookup
f5d8c4a50ea9cc2ed75aafee9ff7bdb9896b3770 soc: apple: mailbox: fix device leak on lookup
595f2727288751263ed68a9f75662919eb0b14fd soc: amlogic: canvas: fix device leak on lookup
e7fa9d6bfa4675372a68656c9d736c6c374d2cd0 rpmsg: glink: fix rpmsg device leak
91f28ac260f67eb5d348302e7dcca118230bb5c6 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
35e6830c9f1ec67b95349a72af84aaa0baac1fbe i2c: amd-mp2: fix reference leak in MP2 PCI device
2f40a06e4b9390bef7afaad22f31bac30e1d8d3b interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
0405738bc3bd314867b43b9f081c4f0e7d2e3d49 hwmon: (max16065) Use local variable to avoid TOCTOU
4a3e8ef1dee24b113dfd200d57215636bd37976f hwmon: (max6697) fix regmap leak on probe failure
1174aaa1b663745d92eed33699694e687ba5bc88 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
9bfee71ac2245908cb935279e1ab0330461b698b hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
a2e84c75afa001a92f027b084641b8721d1b5db9 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
cbeecbac40495bf6980ce46ab1b4a94ba1db021a x86/msi: Make irq_retrigger() functional for posted MSI
a7bbb8d3b6a79c5ef7f55eebc5a68fc2b25e64f7 iommu/mediatek: fix use-after-free on probe deferral
6aa4c4616c641c44423116f3fd7d23610493136e fuse: fix readahead reclaim deadlock
b478171025ba58f7ef48f1b499a79ec613eecfca wifi: rtw88: limit indirect IO under powered off for RTL8822CS
df4be015ea0130d6232f53caf5fc8b74e29e2879 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
a87c1738fb428e12118805aa461983839e1cb2a3 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
d6ac775a055e6b912efcc33bf24ec3a599e32623 wifi: mac80211: do not use old MBSSID elements
2f333b26bc95fab6cc594aedbda1d6e894ca35dc i40e: fix scheduling in set_rx_mode
d79c9d7640e441280e7f0602e70b22f588248885 i40e: validate ring_len parameter against hardware-specific values
63ac4ffa5a44446801f0cb5ced5a931bd02a116a iavf: fix off-by-one issues in iavf_config_rss_reg()
3fa5990411078e4265576818816cbb4747fbf536 idpf: reduce mbx_task schedule delay to 300us
9e2aeb96709c10a7577d5c320b7d3b14d56f34bc crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
476ffce0829b563c11ea74f4640c0e59402e037d Bluetooth: btusb: revert use of devm_kzalloc in btusb
071a2464b845fcbb5b6803aedf6a5854ffe4d56c net: mdio: aspeed: add dummy read to avoid read-after-write issue
894c9437ab057386f95d42697cc82bea9a5bdbe0 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
3c7bd7a6da51624fac0224eb2e02dc075469386b ip6_gre: make ip6gre_header() robust
e97cb369e9ca7327271ab7517f208aa1d8652a02 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
52f730f68df5e9791b010936cae5b4be33564f52 platform/x86: msi-laptop: add missing sysfs_remove_group()
1c1bcefebadff931f0965ca4cf0a09da771b1e4b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
25b4646eb9e10d5fb80fc0f90ccb62d4b3304bb9 team: fix check for port enabled in team_queue_override_port_prio_changed()
cf09282e738c240be1f87a6995ec823f3e189124 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
a940565535c0362aa5b79cf3dca1e356ece22f5b amd-xgbe: reset retries and mode on RX adapt failures
0377d799598d38e3b443cf5458f7ad76fd58079a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
f04e6e0b67de80998af0f58a04c54a08509d16fc selftests: net: fix "buffer overflow detected" for tap.c
1e5fa31d7df54b4ab76eb1c30a8b50a982f4d511 smc91x: fix broken irq-context in PREEMPT_RT
8ce8eb695d4ac8a286d03d2181ac710c91dabd2e genalloc.h: fix htmldocs warning
6a8e9d4305b901c6e27c3376d0c1ce04975ecb36 firewire: nosy: Fix dma_free_coherent() size
947b57d28dc46e134e772b8f249dab1b5caddfeb net: dsa: b53: skip multicast entries for fdb_dump()
76726ed98dc4da804b189733af6ada186e007131 kbuild: fix compilation of dtb specified on command-line without make rule
4719ede2c3742650cda441e65ff450476a405757 net: usb: asix: validate PHY address before use
075085c4b47c8763a57fd3a6437f9aedec1eff6d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
75123d0f94e94a9979b6d80b63a33f785dca7377 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
50edcff13ee3341fa1132999c28919723097d7cf platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
52578b8b9405b61e945c26be76505bc5366ae733 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
cb8c1356fa18708626057e0e1cfc8dda8e73216f net: stmmac: fix the crash issue for zero copy XDP_TX action
75d1a5624d02ee07c0cfd5c27a6cba59f4b07382 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
fc6033c306830d5d3bbddf0eefb6a2177ec886a9 ipv4: Fix reference count leak when using error routes with nexthop objects
434b847739524ca2a27ff6df12101cd7d79f6ea1 net: rose: fix invalid array index in rose_kill_by_device()
76a4c805a330c84493897a89976f304e9fe58edd ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
7b5af27d0887ed48a41a90f1370fff04359bf365 RDMA/irdma: avoid invalid read in irdma_net_event
78135518c9be0c258a7b4f0fb1d749d72529d99c RDMA/efa: Remove possible negative shift
72e995e1717f58e24ffa337bda0122a819b1d4f3 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
20fd6998fd309dafaf479de00f3ae10e1a58aa62 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
9320499e4257ed9b1a46ecf5f348fb18452bec40 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
8962a1886077ecf3ebc7ecda35498e5ef310322a RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
1d93637f0e05f447aef16b351610f1ecf1e04f22 RDMA/bnxt_re: Fix to use correct page size for PDE table
309702da0cb15e1f3a598b6b9be4d562b1631b29 md: Fix static checker warning in analyze_sbs
86f0ddd8361f10548deca407c20b1e2f2c951327 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
c216eb719753ed83223910f18f76260689f2d096 ksmbd: Fix memory leak in get_file_all_info()
700bdf2ed22819221e637b5b5c660ade3c589fe7 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
ff89abe983dd89d4e2ad754b57c5fdec299e0921 RDMA/bnxt_re: fix dma_free_coherent() pointer
646ae22b55ddf3c93e90d40f57a9d5a8da93f707 blk-mq: skip CPU offline notify on unmapped hctx
159053dffa1743c082effcc7afd8c0492191ded9 selftests/ftrace: traceonoff_triggers: strip off names
15facbba18d1519c1fb4a9899a5cd1f99a2c68f1 ntfs: Do not overwrite uptodate pages
e8ff7011d830fd7a0e20065551588aaa95682469 ASoC: codecs: wcd939x: fix regmap leak on probe failure
58d03fe216f8a91a64c5d00ab44746ebd6f61dbc ASoC: stm32: sai: fix device leak on probe
94e3927907a65d367f7dde45278e12ef5e853432 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
f221917a44c14d6b9cf073b2aaa50dfcfde8ed43 ASoC: stm32: sai: fix OF node leak on probe
2ad2e8bc8da122fb02a3b76d0fde6067a60203da ASoC: codecs: lpass-tx-macro: fix SM6115 support
b91375941c34289bddbaff1649f38d84ca899b6d ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
b858b12bc25508589c387d721577976c26b5b623 ASoC: qcom: q6asm-dai: perform correct state check before closing
9fde6dd55722e9fdc0310802af83f9bdb13cefb2 ASoC: qcom: q6adm: the the copp device only during last instance
37cb2bfad1d40da145a56f539635827fd17b69f4 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
637e297782cbc190dbc439acde2e284a89e40713 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
1bdab175c5e854ba0ceb97e0de31ee037965dfbe iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
23d6dd6f4bf6e4c9a9e517760d0c40028cba95f2 iommu/apple-dart: fix device leak on of_xlate()
a1a1b7b280922315882266214e41290f2ec0443b iommu/exynos: fix device leak on of_xlate()
27b5d63569add74f365e0f69214d66bdb26a43de iommu/ipmmu-vmsa: fix device leak on of_xlate()
bc9befe2f9904e1b8ab2e847cebade8ef1003b0a iommu/mediatek-v1: fix device leak on probe_device()
ae07993747c75e31b00aa903e774957f386d179c iommu/mediatek-v1: fix device leaks on probe()
218710613355f2358fc1b7a0a7a8124783ff9d7f iommu/mediatek: fix device leak on of_xlate()
0f1c441a3def7f0fde204f1890b6d4980508bac2 iommu/omap: fix device leaks on probe_device()
0cd7e35a263c3dbfaabed8f06cf7e210aca044b6 iommu/qcom: fix device leak on of_xlate()
aff22072d767e34e0587dd39baac87734f882714 iommu/sun50i: fix device leak on of_xlate()
d405d0d06e0c61f787453581f908ac019f6fbf97 iommu/tegra: fix device leak on probe_device()
208797dfa1df38e5a3fa88f5722c205ff35d8103 iommu: disable SVA when CONFIG_X86 is set
47b9a5cd360eb523ba117c2ccc19f225b67a7a33 HID: logitech-dj: Remove duplicate error logging
ec208002adcecec15a7c9ca65f6b54cc5fa85800 fgraph: Initialize ftrace_ops->private for function graph ops
c410473c9f099f5f261b531820ec97173e13082d fgraph: Check ftrace_pids_enabled on registration for early filtering
3413ae3bacb9b779c33fbec9dee01db142216c1b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
3dffe72c9c4a169718e9c7eb428d77e49cabe75b arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
55eef6c5ab014c3646a0276592afad52683e1547 powerpc, mm: Fix mprotect on book3s 32-bit
2ce3c64e0f0b3b43b165840ab24751853d4430d8 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
9d046cf1dd5c37754929aac2774ddba684d0cd7b leds: leds-cros_ec: Skip LEDs without color components
38047fbb0a155c922c37ae60149b09d3a78e2cc3 leds: leds-lp50xx: Allow LED 0 to be added to module bank
64211bfba1eb0f8f24e3bbbe71cd803a70c601d5 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
4788eab3a29b2c5b64fdbfc10974ce87d2bef0e6 leds: leds-lp50xx: Enable chip before any communication
255438c0db6b203b108881605903121cf3e6a92e block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
c80a188974b084f08cb4334a33dd8230fb4afd38 clk: samsung: exynos-clkout: Assign .num before accessing .hws
319ff2f664e322dea1a4808a2cf083c82b602856 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f2c1dc6d25bb3e76d042143e79d14c28083b71c7 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
6aeef8fcc469d2630aef56cc77933255a08735a4 media: rc: st_rc: Fix reset control resource leak
6756c15a8d57cfc93c72653baecfb433253453f4 media: verisilicon: Fix CPU stalls on G2 bus error
d66c99c04eb6787059bf53c41784085762361de8 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
6c278eb5114bac2024ad715869e120e0d0f69496 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
34e979b0ae514d266d574fc4c7a603361da86014 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
386a2ff42ad7a5f90b315435c507ded76d7cfd0f mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
858622f6426b27de00273c15b57257e1899103f0 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
9e279754119af54a46f4320375e335b47ed2399f mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
600c121ea9760f8271919fa9db6589b27f6809bc mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
9c7d8a28c5676517f9572c3ed4411199e9335704 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
26a60e1a370d7d6afdedb4a7d7e942fdeb86af40 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
f65de5c87cde0de93c9b33f628ab53c56f213b83 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
f9d09c0a1f4ac6e302850ba23bcefbc71955266a powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0254874a0bdd3d51dc5312594a69c5b7342a5557 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
b5d5805877f6fb9ce8db1fb68bcea15f4e7d5a54 firmware: stratix10-svc: Add mutex in stratix10 memory management
75eb2d63d833498ef1e09181fb60c7ed93a0da12 dm-ebs: Mark full buffer dirty even on partial write
64b926a850d1522791e0ece535c33ac69fd530b3 dm-bufio: align write boundary on physical block size
f5ab240abd3bfe651d28afe42dfb476dddc83827 fbdev: gbefb: fix to use physical address instead of dma address
1dbbeccbbc4377f15502a4d005161301a96a4d31 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
5e0c677d5a7cc3ecaabd2693f7a3f4391b1c81de fbdev: tcx.c fix mem_map to correct smem_start offset
06966646450b7c38512d7e21be154ba60a592b75 media: cec: Fix debugfs leak on bus_register() failure
b42dc6aa1725604a49ef9330e9f29b10d1eacac0 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
ac7aa97dfb8ff3a31fa733dda0f9250618c9ccf7 media: platform: mtk-mdp3: fix device leaks at probe
35fc3b89fda7dd00728e296b85d18ca616fa43f2 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
fede41ae1d738b2d2fd42442d8dfe73a097999aa media: samsung: exynos4-is: fix potential ABBA deadlock on init
6bd1ac1262151364daf4bc6655a39c45abd5fe72 media: TDA1997x: Remove redundant cancel_delayed_work in probe
55160d97d01879f3d75bff0abb06c4e4f1642f8b media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
0495bd47cf1920a4107c5cc39b20753f4894a93a media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
e59b74f6a74b2f0356387a02aa1a4f491fe3d26e media: vpif_capture: fix section mismatch
ff298f6a3e832e79935c69bb405431ae13fc335e media: vpif_display: fix section mismatch
e4704c6b641088da1e19acbc11d392f95fe9639d media: amphion: Cancel message work before releasing the VPU core
659a298a8c0c4f0446fb3c7a9ba8af9b0074188f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
44a4448cea9c5411b3bf9f294a40fd25bde69eb3 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
f56763a1e9dcb5e36ec38b5d3f89444e1e750a12 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
1f33d2205cae3244cc20a234a28ea23ba807daed LoongArch: Add new PCI ID for pci_fixup_vgadev()
1a9b9a5634efdf3d543082d634a9daf006614cd9 LoongArch: Correct the calculation logic of thread_count
a631701533aca2d70b00981cfe91eadf971b229a LoongArch: Fix build errors for CONFIG_RANDSTRUCT
94c031a2b25fb6881c45595e210227833ae437c3 LoongArch: Use __pmd()/__pte() for swap entry conversions
b715ffa2cea0a072882ca49b2f2be7904bc47bb5 LoongArch: Use unsigned long for _end and _text
ec36e18bb626d67aa1d8ce24ec9f96daa66b1db1 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
c11709a666e1b3a14757c09395c5b3970a050544 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
94fcffbcbf4d53f7947f555ab7b9af0bf74cef67 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
9b862ca025e8dff3748d5f66f4d29720810bc117 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
8eaaa7ce676c8bb58d80941e1f39d56fe8db42e4 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
cd237adf7de0945db3d6342e4e4d5726ff05b3c4 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
75c1a3882531912ad2809a19212fa0fde8e82c47 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
b80b05f9a6c550b7bfc596205b0fe7425dd3a117 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
1778f073b0665d67aaf9edac96fc42dc168a43b1 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
b6a826d4d5dc9254bb0a271c4422f9467b352b23 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
9fcd3e574f4caf4ca73211ed79c7ece3bc2c07d3 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
0566c543f48ea7fac880c1fee4301ac5975f46cc mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
cf6b1979ce4c50a7c607dad9241bcbcd31b4c44e mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
1741b5cc178df2106b2b521156c9966cb643bd37 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
29ab9261de6482e328386ad661aba7250d178c69 compiler_types.h: add "auto" as a macro for "__auto_type"
ec6332e823b54a7c5b0a714f6dd2152ea33311c1 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
65c28107d776d98b777f4e00f97c478e7c16566c kasan: refactor pcpu kasan vmalloc unpoison
364d01980c304bbeb5a1a58e1eb1c0df245f799e kasan: unpoison vms[area] addresses with a common tag
0a3dbf9d069b1d8c711d7d4f2912a8a2bff79f18 lockd: fix vfs_test_lock() calls
d9474bcab790aa7ea8518b781c1ef420a41ff887 idr: fix idr_alloc() returning an ID out of range
acbae63e309db2ef967e095c8cb46cf581666f22 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
51b8b0fb6e238c006337610c521acc5baca9c216 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
ee847bdfb0f47bad8af118980def6a8c246069d0 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
6716c65db62b20cea0a7c1284848530e5a217600 samples/ftrace: Adjust LoongArch register restore order in direct calls
00c295fdd638d1d1d144ccbc29b444ac0d6df325 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
3a7fa7fa0f13de21d73c014efd0a040bb140847e RDMA/cm: Fix leaking the multicast GID table reference
2354897e64e9515fa7ebed7b37c4951e706731ae e1000: fix OOB in e1000_tbi_should_accept()
db59f046195a97a088dd0001fb0eb7d3944ef401 fjes: Add missing iounmap in fjes_hw_init()
6e84e1369a39151a29bbf29342925651d7ef9f2b LoongArch: Refactor register restoration in ftrace_common_return
f13969e431f98650349592b1f2e8d185f8b403ce LoongArch: BPF: Zero-extend bpf_tail_call() index
611c52b183e81e20e99a182ac37df5ed701bc343 LoongArch: BPF: Sign extend kfunc call arguments
83de5fc4b6215f69bf74650600a5032133930533 nfsd: Drop the client reference in client_states_open()
8a427c1c1fb79b71d76f04638bbdbee1e19cba7f net: usb: sr9700: fix incorrect command used to write single register
816f68af131cedab34c99319969111315ecdfc9a net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
dd7fc4294fcbaaaa3318e7be3763f5d4c9c7c75a net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
83249f076d7ddfd080f89fc275e322eeec5ca60d Revert "drm/amd: Skip power ungate during suspend for VPE"
2f5a711e4042d5dbe56586611c97dfeedabb8706 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
9d1605e0fcaeac172883b194fc9f2990ebea2346 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
779a74bbe6cdb2c16ecbfa852fe7e3dd7c6d9bd7 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
81cc25ad2782d16ece92e3fd15581f332756e1c3 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
cf4f2ecb6d2956fb6ce52ffb85d05a2e26514219 drm/buddy: Optimize free block management with RB tree
b2c05d8f8d1b2e3ad5ef00b540569657820e68b6 drm/buddy: Separate clear and dirty free block trees
d528794823484e6871b9cda1df38763fff861694 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
23fc4e0e215ddfb7aca85da8a1602be70fa79343 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
8f85e96d343a3a526e22e669785a74723a72a594 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
d06d9666bc153c0e16f4841b889b8d43625ff941 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
e58edfbac0ff37b30a9684272d959b1422f3de13 drm/mediatek: Fix probe resource leaks
3f1afbcdb57aa9c7ca05e9bf8c3d29292b8f8b78 drm/mediatek: Fix probe memory leak
32578d97de03ceb300bc9df90588cdc5f78e8a82 drm/mediatek: Fix probe device leaks
01c166771e95caa8e8f44345dd91f5471ede8225 drm/mediatek: ovl_adaptor: Fix probe device leaks
f5e365441daa458e369087dbeee51818cd1d1097 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
3bb4cbaf619dcd9691e5421a2b08a2e51e5b46d6 drm/amdkfd: bump minimum vgpr size for gfx1151
4169ca02014c6063a42d432dcc486f2cac790668 drm/amdkfd: Trap handler support for expert scheduling mode
258215b114e5dbb8709bd029c452e49f056d3677 drm/i915: Fix format string truncation warning
1d57301226d337d4c3db5700e0a3a65becefbc4f drm/ttm: Avoid NULL pointer deref for evicted BOs
e17d950136036a52092ba0defecb2bbc83414713 drm/mgag200: Fix big-endian support
c99cfdfca68e71bc7bb42065eee3e42a4b7f5f91 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
a3d58b5e0876a79f71399bbc309f9c1dcc30fa69 drm/xe/oa: Disallow 0 OA property values
7d5e73c914323c68137b5763ea718546ee09e5a0 drm/xe: Adjust long-running workload timeslices to reasonable values
364f7a4f597cb30649950e62c72bcafec350fe1b drm/xe: Use usleep_range for accurate long-running workload timeslicing
7ad6f5cb0440afee0b7e23cd57879445af70e437 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
807fe974700af35288cdac82ff0b1e30fc36b9b8 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
dba7f145ced5ed1107f62adff09e9f5c792fd982 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
565b8f4a30895078b612798e4ef9407fbe63c164 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
2c17af9f83a046745baba3aa4686408c46771271 drm/imagination: Disallow exporting of PM/FW protected objects
e496db5c4c65631c41193f8b27d5cde00ee0d910 lib/crypto: riscv/chacha: Avoid s0/fp register
0d67d6d585e85d69f1923ef87ec55a2c6f62a82b gfs2: fix freeze error handling
77949a04e777e35fbfbce34f6ab160782386fd1a btrfs: don't rewrite ret from inode_permission
3c59843d406a5d21c3ef845ef751e25c177e55f2 sched/eevdf: Fix min_vruntime vs avg_vruntime
d08b188d093614c2083facdbcfc93a2f7b0577c4 erofs: fix unexpected EIO under memory pressure
217427b103c647424daf9c041a4ad32abde7d67d sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
b8349712209f0b529ba093ed07dcf87b28fbc7e9 jbd2: fix the inconsistency between checksum and data in memory for journal sb
58fbbbba8e9dfbae93d8617e625997081ae8de5d tty: introduce and use tty_port_tty_vhangup() helper
3914d5473932b24e1d9a25cfc89c67dcb3d58c04 xhci: dbgtty: fix device unregister: fixup
86fe89f265e7de85dbd380487ac1457774bcdc15 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
4fa6edd91a82dca1a8c46a3e06b4b55a6ad699ef f2fs: use global inline_xattr_slab instead of per-sb slab cache
a1d67e8bbbc2f3b91eb21f41b591e60865752800 f2fs: drop inode from the donation list when the last file is closed
e518302800eb523774c21f053b25650fc2860f9c f2fs: fix to avoid updating compression context during writeback
4454d615a06936954d1aef0f86385814a2514ff0 serial: core: fix OF node leak
deb36199def0226e6215194df46eeaddfec8aac9 serial: core: Restore sysfs fwnode information
7abc5379dbe20d805f9547e258c01bdc98d6bf77 mptcp: pm: ignore unknown endpoint flags
a1c17f02eabf8fc2aa28d0a31e8c04112c02e8fe mm/ksm: fix exec/fork inheritance support for prctl
1aaaddc0277f681f698af3cacec2fb49049a2ee3 svcrdma: bound check rq_pages index in inline path
5afe16c070f36201bf438ff4c024ff6ae834d319 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
18b00ff259d70bb93b6f8d5a490e81b7ea49a34e block: freeze queue when updating zone resources
844535914d71cf0b1082b7277ff2f72be1ae52bb tpm2-sessions: Fix tpm2_read_public range checks
845ff0a90366d8565ff846f19cc9bc9c01c2fb2c sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
3ba1e93b138cb64f7451aa8ae1929637b3059086 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
c8e5bb5cdd5e7697262f18250addeea32b7af216 drm/displayid: add quirk to ignore DisplayID checksum errors
f804613707f90419402cb104fceb2690374d9ed6 hrtimers: Introduce hrtimer_update_function()
4aa92c0efa48f2cbff483e86c6b437edb520874d serial: xilinx_uartps: Use helper function hrtimer_update_function()
216e71a36cb6a1a032852037abbba4b7fd9d3483 serial: xilinx_uartps: fix rs485 delay_rts_after_send
772dd5f31dd425948f76f56ea75c29ff7cb29a5c f2fs: clear SBI_POR_DOING before initing inmem curseg
79ac07dd987d4a108e4c2d164ce611f609ca164e f2fs: add timeout in f2fs_enable_checkpoint()
a526550902f7a57becc1e8ef08415afcf08353ee f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
54552d1d3ff4244c383b07849948fc9c211a1b3e f2fs: fix to propagate error from f2fs_enable_checkpoint()
a08daa69e7ed4bfb8293b10b2751dc764fd73bf1 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
ca7af5fbf5f86445344f84f6e927787871273af5 gpiolib: acpi: Handle deferred list via new API
588e87c2098d342a7b5df503158737ac3c93218b gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
eedc0003661efa7384a1feb78a8791e96b0a47c8 gpiolib: acpi: Move quirks to a separate file
449ddce1cf4988a292185c8809bcb05ac1c77c86 gpiolib: acpi: Add a quirk for Acer Nitro V15
68995ba4e6d649e693e0be02af609beffe488ae7 gpiolib: acpi: Add quirk for ASUS ProArt PX13
839f8f7f4c2d7bd33aa7098032647975109e5944 gpiolib: acpi: Add quirk for Dell Precision 7780
f5822b66741f55608b85b657a921068a18c118c0 netfilter: nft_ct: add seqadj extension for natted connections
e98a1f93084dce33dfe9c7942b877a9988e54eed md/raid10: wait barrier before returning discard request with REQ_NOWAIT
eb24aecf7151496f17160599d6d02e7799d7d0c3 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
cc181739bca24a12da1fddbdcefe36e8f81991e9 net: ipv6: ioam6: use consistent dst names
56dce0eff3327d60f09462477c93723beece7c8d ipv6: adopt dst_dev() helper
a9f5db5f4eb02bac82d0e19dd8073fd05b514a8b net: use dst_dev_rcu() in sk_setup_caps()
b2291470714a860daf3ce1c13708f4399129cd9d usbnet: Fix using smp_processor_id() in preemptible code warnings
3dff2b837f225c1297c222c009244468f462076a serial: core: Fix serial device initialization
786b32359786ce5440ab5a021ff097a18afb5b91 tty: fix tty_port_tty_*hangup() kernel-doc
d5c347584020b354678538da89d6c95f35257b79 x86/microcode/AMD: Select which microcode patch to load
6b5b275135806537afcf6a3f48faa65619e3e0d2 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
91becb6d5bd3ac4e2649f0d7927d51625f16a521 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
9c033cf34319e43783d09ad16c0046b0f6a8662a wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
b4c95dbfc531ed365e6b6e3f4f9461a2ec11270d wifi: mt76: mt7925: add handler to hif suspend/resume event
60a71509fe1b70a6607b00e58f1c695c893a2b66 idpf: add support for SW triggered interrupts
be3f4625c43e3b84c0742f20410a0af854d66cde idpf: trigger SW interrupt when exiting wb_on_itr mode
2c0255f1d5b4715afab5cc199ab448662e9c6621 idpf: add support for Tx refillqs in flow scheduling mode
36ddc7d7d6432d80faebadc0f96b90acb1ab1f68 idpf: improve when to set RE bit logic
bc8d985d48f4d898095818c19a35651d11830b45 idpf: simplify and fix splitq Tx packet rollback error path
0c763bdecd17ce9bd28db8227f6663966f55f24f idpf: replace flow scheduling buffer ring with buffer pool
53530a3e2a488158e76ed35fab886b6d44965b31 idpf: stop Tx if there are insufficient buffer resources
04ef9416b6f3fcd6da2e52fd7991ff3b7debbe66 idpf: remove obsolete stashing code
ff0e18f8709faf8619a429b9600f05b90295fd6a hrtimers: Make hrtimer_update_function() less expensive
37630dbfdf9892b5c418a1d7af060feca5b12621 gve: defer interrupt enabling until NAPI registration
42275dec9794a859d17d4d9f4db8950b8b47e0bf ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
9751052a081a81f65976a57cdbf7ab55dcb7d722 block: handle zone management operations completions
9ee37d9f07632f245302afe5668b7b944f3fd146 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
5134c20333fb33a4af1d8586039c7a160a36425b ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
617b00f1da80841d7dab78472f7c0e4f6426a092 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
c64ca01b2e3c5a6ef2fb82803e034e466a88a661 PCI: brcmstb: Reuse pcie_cfg_data structure
4982043c5baf71ecefa83a9c2c3e535c7eb41bfd PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
6231caaee5c0c59aabc616857ad09cbb1d95db49 PCI: brcmstb: Fix disabling L0s capability
3061a4e288b2057d238df0aa77f98d8dcb69fecf mm/balloon_compaction: we cannot have isolated pages in the balloon list
e3d749aa190ffef7d32d42ddb12e0dc42515b847 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
99c43b7bb16a27a2aa4e325d57cfdeaeed0c3c9c powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
f8f25406439a3a9685ce65f41de57c998e0749b0 media: mediatek: vcodec: Use spinlock for context list protection lock
efe2f35643b3098b80c7c52704abf6260330ec40 media: amphion: Add a frame flush mode for decoder
956caeef37dbcacf5c9b73d9eac9c12e00fb10c1 media: amphion: Make some vpu_v4l2 functions static
cc4c022f96bb7c0455593730dde787b9795162cb media: amphion: Remove vpu_vb_is_codecconfig
bef6f5d49438877c66d5e5c8fc01044009e23a10 vfio/pci: Disable qword access to the PCI ROM bar
10c2b12ea0230eafc3c1b922deea328e8c5f9434 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
fa01675b1e8d06c4d00ecc4dea154556783754c7 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
9e577de940d059a517699051821203953135780b mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
9f180f764b016da6cea8d9c8d6b0d1779824e0c5 iomap: allocate s_dio_done_wq for async reads as well
97ee789e70f9bbddedce0a35e41811e7be207dd2 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()

--===============1007132725525415829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f773bb6067c4-8b61836a2ef0.txt

78ddc6e7cdcd5f8081e2ed1785d4915c9ddfef30 sched/proxy: Yield the donor task
cc604cf4319663820831187e8941789d3bc075e4 drm: nova: depend on CONFIG_64BIT
5e57b137884e85df95a42fba30df6a8a65674844 x86/microcode/AMD: Select which microcode patch to load
103feb87e7a0dceb72e1e80df06909b5f916d25e sched/core: Add comment explaining force-idle vruntime snapshots
b92e8639e1c450b060520132bd4688fdb7ddc33a sched/eevdf: Fix min_vruntime vs avg_vruntime
1836a20e75a5351ba5ce63b5ff9c7aeb163533b8 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
fd78e038ab99320f8aa31420a5123ea5d2d20e84 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
67005c4aa5a54ee926663566f87abca770031e31 KVM: s390: Fix gmap_helper_zap_one_page() again
fc28b4ffee80513fa415cc664fe930a999bd0afa drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
1de73d485ee1b66e8a542975b73f0fe370d3a706 drm/displayid: add quirk to ignore DisplayID checksum errors
5ea25e83429619dc0ed974bf5ef0ab91d8ebb4cf drm/amdgpu: don't attach the tlb fence for SI
8c69e6c8e8ae3dac3ed4b944551602f14d29c8dc wifi: rtw88: limit indirect IO under powered off for RTL8822CS
3544ab3348fb3d81ba25f316b6012cfd8a5426ce wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
908e23c73b67003d882837e7d6bdeae4f2a74c66 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
cfc1db426e47e3f6bfdc1b62e01c81f70141f89a wifi: mac80211: do not use old MBSSID elements
ec1410ff7130c053ce270e4dc0c0c43baf5db667 sched_ext: fix uninitialized ret on alloc_percpu() failure
5e7b126ea14253e1a0f28f2f8f4e2e1057e45954 i40e: fix scheduling in set_rx_mode
291303cc5921090a335e966294681a78bb1bf50c i40e: validate ring_len parameter against hardware-specific values
b7a213106391a54ea96dccadc14a34a9c3e8cc69 iavf: fix off-by-one issues in iavf_config_rss_reg()
e4b7361587e84d7466cbb83f1cf6b2dd8253e337 idpf: fix LAN memory regions command on some NVMs
3398d8d6886e26bec4d4632f79f8ae26b08e1f8e idpf: reduce mbx_task schedule delay to 300us
64a3e283cc4943b8f7b0d7eee1d82f264df2a4fa cpuset: fix warning when disabling remote partition
2cb896ecd83a578723c9416714f62a52dba8cd42 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
39224ccefdc654fffc9a95ecb485f676735e8d56 Bluetooth: MGMT: report BIS capability flags in supported settings
eca4b26c5284024cf03463643fa0854296956725 Bluetooth: btusb: revert use of devm_kzalloc in btusb
c7df7f323aeed183fc70223871598c0d8fd922de net: mdio: aspeed: add dummy read to avoid read-after-write issue
fb35244f12cac8792b22ee70cdbd42091d074f08 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
5984b174d58c7b89fd7790a07bdb52f941ff9d33 ip6_gre: make ip6gre_header() robust
3c6ccbc31006ac8747041117f3acf9f5856524eb powerpc/tools: drop `-o pipefail` in gcc check scripts
4e88b62840211c8a568777446350fc5e9c9279ce platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
d14553a746d72a1fdd1297858c8b4d1e68ab0b1f platform/x86: msi-laptop: add missing sysfs_remove_group()
3415812a0a676e9c7f6553948479dc47124b6246 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
bc58d0596f842e06f0a9947e89158b814b5aee04 team: fix check for port enabled in team_queue_override_port_prio_changed()
6997f993e000059d56f188b31ee773e79ae775fd net: airoha: Move net_devs registration in a dedicated routine
9d54507ed77cea80b352988ef424de92d06d7bfc net: dsa: properly keep track of conduit reference
1c7edb76638e0255b4ac4387fb9e930a33a08bad net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
f31f9de781eb7c790d50b105c36c739fed197355 amd-xgbe: reset retries and mode on RX adapt failures
ccc7076a781effbd31e560a063834afdb018eddf selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
9200c7d5ebced30924333ea83636acbf1a34e36f selftests: drv-net: psp: fix test names in ipver_test_builder()
a5f267cf2a4b06cc9945c1033f6955fc13298d82 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
593cada4987b60f1562dec8fd6d8b58d24917575 selftests: net: fix "buffer overflow detected" for tap.c
79320cdae4a28ac5ae3e696335ed67f282c7b74c net: wangxun: move PHYLINK dependency
eaa73081a89b8974a1dc8f259c7fdb0c5f2c122d platform/x86/intel/pmt: Fix kobject memory leak on init failure
640a14d2a37beae1e83a22373e20b3200f85c46c smc91x: fix broken irq-context in PREEMPT_RT
ce1921b4c7b0019ce9bb497ff40eb63a043e0c7b genalloc.h: fix htmldocs warning
32ecf56f4cfcad22ab528b788402d73c54575430 firewire: nosy: Fix dma_free_coherent() size
d4dc514fd95bdc42ea158c6b346b1e23877a218f bng_en: update module description
aac10db71819a1e7f4280409bebf530153467d65 net: dsa: b53: skip multicast entries for fdb_dump()
37b1407c2d897fcb366a6c27809a84f3fd24621f kbuild: fix compilation of dtb specified on command-line without make rule
ff723e34aef759c48b9617a140093876846ca782 mcb: Add missing modpost build support
4e9a60f2b0335e2dc027411edea7bee7ca65b10e net: mdio: rtl9300: use scoped for loops
765f8392e254e30a8cb61f76e1732e686b96063a net: usb: asix: validate PHY address before use
16f0267b7aaf6574a1c2c3decabcb5e426b6bb3f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
35a731bcfd401eac2e3e10fa709dd8e33650d67a tools/sched_ext: fix scx_show_state.py for scx_root change
772e8a7f3ff6a4d2451c92d05620be24c9b38413 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
8b065f35fce69a850b223e66f3f5148a3b0d2464 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
123409c6bf72064f4df1999bb5ad1bb6662f1eec platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
bd7d716610afa63359f58740ea08ab9e55d0e68c octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
8d6864fcc3f4fa5df381d24a2e77407809432cc2 net: stmmac: fix the crash issue for zero copy XDP_TX action
388cbc4f1f610a16d4ef6fd925b4f632b10d5512 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
7a5075c5c0f7348dab986fe145b7279d134cc6a2 ipv4: Fix reference count leak when using error routes with nexthop objects
9b0e4cdb0d7700bd8c3237aae3d164477e02fc03 net: fib: restore ECMP balance from loopback
f0a5503a8266ac2c1cafe77a6e6756f96f407aa9 net: rose: fix invalid array index in rose_kill_by_device()
9c5be063f88f809fc3d7618c2e069e260f5c14cb ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
892c8a2b46ae4c4ba67f5e22f039bb02ca577d70 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
5e707a2b2e22912d3dc259163a220bf6176d4858 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
cee131e19f09c0814effb5deb8707f0482478da0 RDMA/mana_ib: check cqe length for kernel CQs
ec025dfd136a21d1330f04ac8373c6ad7e53a81a RDMA/irdma: avoid invalid read in irdma_net_event
4609a255a006561b75896bf024da9ce58b31e88d RDMA/efa: Remove possible negative shift
35bdb6a52db6d4bff09ff30f478a35c8a6f53320 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
07c6e8846307e776910f8b923cccbc2e4faae661 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
8bd0b11bad950f850e09fadb5d20bd3811de7ff3 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
3bc992fc022e8e86dd0ed21d302cdee0210cd802 drm/gem-shmem: Fix the MODULE_LICENSE() string
77808a35475e46c6c7be21ffcc880df18d102204 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
e08244c6dae85139467cd256fefea98c0d9ba941 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
9adc11487cde7985979c0926b9220944e0ac3617 kunit: Enforce task execution in {soft,hard}irq contexts
6a440da25f59da3663f7f1940528619afd499af6 RDMA/bnxt_re: Fix to use correct page size for PDE table
04c6a4709b5457b2e170a4ac3c362276bc850d52 md: Fix static checker warning in analyze_sbs
e6c2718f35dcf6968437a539aa0706ff6893b9ed md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
6c62902f7baacc99a9c1daca7cc5886095fce1b7 ublk: implement NUMA-aware memory allocation
be77364cfeb6be7ca1e8aa0afef8cf3ee4a2cd86 ublk: scan partition in async way
ef37c8bff1a97337d004d7a00a702c80853b7c1b drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
773a0c7f5c08793223c97f92145260fa4f4b61e4 ksmbd: Fix memory leak in get_file_all_info()
8df29f79b21d64ffb9040f46d8166c96903369b7 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
b20dfd1c7975ccd3866f7e54dfc53debf8cc3965 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
651d3f6b90c26505bdd765a301cd22d14f901a80 RDMA/bnxt_re: fix dma_free_coherent() pointer
25286de7547b4d5cde7e15acda152175dfcede04 blk-mq: skip CPU offline notify on unmapped hctx
5ada5c9adf1a0b8595f5de54cc1ffd57ec20936e selftests/ftrace: traceonoff_triggers: strip off names
e3e544b085c96c7a41b8521aabe65547efe37183 block: handle zone management operations completions
84816421577d8041f2bbd27f57a1a4b79057fdaa ntfs: Do not overwrite uptodate pages
f618a33a5d01156e10255ac85bf32e4caeca5a5e ASoC: codecs: wcd939x: fix regmap leak on probe failure
e27f1eadaf8050cbd1c9a5f1e5ef736aeb4f364c ASoC: stm32: sai: fix device leak on probe
c0986c2fbc9cea55a14068000d0035f86a5a0b65 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
2c8bb26142fcf6e08d13fe0c54feb155073e040e ASoC: stm32: sai: fix OF node leak on probe
9c7b924e25141e9bcb09a0d28617431a7558232e ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
f0b74b086f90f55696c9b952b76e58a1d759b487 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
6cf558872ce095667e9b9ffa807c4e29f6719536 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
923a9fb9193dfcd3f52fed995ac8aa502b1ca670 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
a51d65563782a7fd5f7497409dbeef2b005c6ef9 ASoC: codecs: pm4125: Remove irq_chip on component unbind
629b1af91c1d1855c8dff9e38b55ffa9bc87d40c ASoC: codecs: lpass-tx-macro: fix SM6115 support
5dd15c5d1c22f6d8e61224d8dee088ed78779e36 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
1aea705bc9a6f22d395263a59dee779a5c77248e ASoC: cs35l41: Always return 0 when a subsystem ID is found
1111f1f6d6a4099e3a5458b26f41dc397d868250 ASoC: codecs: Fix error handling in pm4125 audio codec driver
bb532b57e77d6c80868e63f249cac17987dc748b ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
f132c8a44dee1f95c0a84605d1ee89c9f6f30c8a ASoC: qcom: q6asm-dai: perform correct state check before closing
ddb57d6c309c8b2f1f5b1916a4f710997d3cb6b1 ASoC: qcom: q6adm: the the copp device only during last instance
2fb23774f173246962d2029080d4660f700a20ba ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
634dbfb8598d338c29f761dafe120db77d443343 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
eee3a6d41fd45d912811599dfca3208520e3b69e iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
afdaf655959338acdb0f8f982bb57c9dae721709 iommu/apple-dart: fix device leak on of_xlate()
cf3feea1a76691d94e278d6c2966b3f20f8b4246 iommu/exynos: fix device leak on of_xlate()
74157e6195a927be21d0ddf10af582a998820fcc iommu/ipmmu-vmsa: fix device leak on of_xlate()
cac92d087a6b2acceab24d25d91c62b816476124 iommu/mediatek-v1: fix device leak on probe_device()
026654df96efbd6c99db3d32586588798530f2be iommu/mediatek-v1: fix device leaks on probe()
2a6f14f5aa581a1cf18d6c2539a7e9c90d870951 iommu/mediatek: fix device leak on of_xlate()
8cb13c266fa17db1fa1068a4c095780d3e9d30d1 iommu/omap: fix device leaks on probe_device()
deccc3f5a1a7fa85c939be031111a7d7abc086c5 iommu/qcom: fix device leak on of_xlate()
0163eeb1704ca97d5354003813038437e07449d5 iommu/sun50i: fix device leak on of_xlate()
e1954d78124ddc308d2780ebb748c91ffffc9e9f iommu/tegra: fix device leak on probe_device()
9aba35360648c7f4e6d698817032f80f5dde363b iommu: disable SVA when CONFIG_X86 is set
1d16b2f142798e6ed99ea0055226c504d5c48816 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
79500bf05037d0680e810464837687e0a6d65003 HID: logitech-dj: Remove duplicate error logging
b6139d3ee03e0c63f1234caf01ef231f4afda2b8 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
bf8ee2acd915967f0f9c64ab9255f399dbe130e3 fgraph: Initialize ftrace_ops->private for function graph ops
297f326ff2065b34d3a56be5bff562d026419417 fgraph: Check ftrace_pids_enabled on registration for early filtering
82f3ab9d9f6190c011196b9d99f4fcae9b6a5882 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
486ea4e32fa2a7174b18825807ed5c73676b7b3e arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
11c1577a87839152be7d8f5a938e8090d20cb1d8 powerpc, mm: Fix mprotect on book3s 32-bit
a7dd87d3b8ea3928f901df8e4d5cce167bf0c8c9 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
41faa6dd18f512bc2a10354bd330235131195460 mm, swap: do not perform synchronous discard during allocation
e15ea6fc5d772f2b34458cfbb9c3257d237a6d47 leds: leds-cros_ec: Skip LEDs without color components
708286ea8e1b230d937870aa479f5292f24c2246 leds: leds-lp50xx: Allow LED 0 to be added to module bank
b20c4421eabe12c1e1cd213dffe266933d30d676 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ec090eefdbc762b0387ea90deb8c3058b990efc3 leds: leds-lp50xx: Enable chip before any communication
f4df8ea011682af4387a4d7b8ff486d1c0e2a53d block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
642cf683811bd7193dc328c5a7a9e6d880867fe6 clk: samsung: exynos-clkout: Assign .num before accessing .hws
8a5a3b6f48d5fbe5e10e68b79a5ae25438b5af5f clk: qcom: mmcc-sdm660: Add missing MDSS reset
df9510ffc5fa56d93427acdce1f099a7a8c1b043 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
13f955e0ab2d4fdecbcd760f9924c339aa112b28 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
a2c7f7c72e34f714c17781e0dcd2d65415cc2a81 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
93b3e5d60c5ef0edaf7ba1c805edbd84967207db mfd: max77620: Fix potential IRQ chip conflict when probing two devices
023f6d1d0d659bf98cbf79b2bbb5e1ad2e78ec6d media: rc: st_rc: Fix reset control resource leak
0310173853ec15a7907d706a6c225ec3478e8b1b media: verisilicon: Fix CPU stalls on G2 bus error
833b733723520684b79a75104fa8cf8e138cbd90 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
7bf2b928569782fc8c23f54cfa70a8fb016bc244 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
aca92038c8e9213d36250acec3f0c680ca0da0e3 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
d83f19df17ac035df5552d23780a1d2fda4b6285 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
498f82e224ed0a9b606f06af910cfdf2a5fcb328 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
8135b1c1660fc44e470b4d969440b2f1bd740eae mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
692914637361598ce11c59546803b06daba9c20b mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
1d97e3481f5deb06d35f8050f32709cb42612a96 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
9100f55bf97f516641d3a73a448584c81e9f03cb mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
bf3d3d43514c3f94ec3f0411828364a89e0073c7 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
8b47610f4f271ca1c3ffc5e25ee384723f1d29dd mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
92a32dec159fe3ee5690645192bb5b902fe3045a NFSD: Make FILE_SYNC WRITEs comply with spec
54630e2f4292737ee2d88a196460782b788b1bb5 nvmet: pci-epf: move DMA initialization to EPC init callback
9b8bb405e7307c2df1cb5da4667059877603821e parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
370625949cd29ed65d4777fc9cc331922522748a parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
1ef310dfbd4448b64181119561371a84b685cf9f PCI: brcmstb: Fix disabling L0s capability
cbcd501341ee5a3fba049bbf939802a2621f18bb PCI: meson: Fix parsing the DBI register region
abebbb190053d35a08c02a07f3c6729f718003ee perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
0b6d6d41b36e46b93987c0784a2797239fed1675 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
3b8e2a09d1efe83b6f03e1c1676bcdbb1f2fc282 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
8c85b9718bcb131ff090da0d6cac8ccde912516a powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
cbb16c96942dec5512d718b2abb5ee930646af43 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
17fd16548a3a2a70a4f56ced40cf85ead7271104 firmware: stratix10-svc: Add mutex in stratix10 memory management
c602ca38113c22e4deca570767a34ded3379a86e dm-ebs: Mark full buffer dirty even on partial write
397ddccc88e4db96541d601caaa46987535b8820 dm-bufio: align write boundary on physical block size
fd56ad4e8e72700d6d2da7d7e7b26268d1fa9680 dm pcache: fix cache info indexing
e885dc0f7fe51b6a7a1a1a4fdc13fb0a533dca30 dm pcache: fix segment info indexing
adf454c386825563f0df74403393ead821e36083 fbdev: gbefb: fix to use physical address instead of dma address
8bc30fb6945e7403c2e4a53c5d08fa542ed28448 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
1c291204d5da2d5de57abb27b850ebb0b18fe8ae fbdev: tcx.c fix mem_map to correct smem_start offset
0f94de744afde6f5bb2b1d804df4f83c0a823b2f media: cec: Fix debugfs leak on bus_register() failure
9983142e19dc816f1bafc1e11deb248a19099036 media: iris: Refine internal buffer reconfiguration logic for resolution change
c6cdf0ae2da3f093c0070140be3b6ca4ce1d4cb0 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
dc9b8b800616f8cbfa90fe2f4992ecf169a16f4e media: platform: mtk-mdp3: fix device leaks at probe
1b784047692713c30773558f3b4dfb18784ed62d media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
269f2766614421b6842991443f9cab397c0dcfc1 media: samsung: exynos4-is: fix potential ABBA deadlock on init
c287f6979eb0efc0bfdf3382d4b5781cc5357cbf media: TDA1997x: Remove redundant cancel_delayed_work in probe
c01e4ebc8947acf2bd011b45b1d258e9afbf6d7c media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
264b33190445c33cb1eb01dcef8d72667183b0cd media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
a8dcaf107bff56baef10a244010c9d7f5558e649 media: vpif_capture: fix section mismatch
b69ef6efd916b6d014cb6c8a98e6cc09a2d1c47c media: vpif_display: fix section mismatch
5f27948f210f07267f767b9771e508d1e695b5f1 media: amphion: Remove vpu_vb_is_codecconfig
20dde3f028b24b11e44fe5669e45cd1638a16120 media: amphion: Cancel message work before releasing the VPU core
139352e9214a6e835d644b893ee6b362ab115f51 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
a14c4a16576f123133401631aa5f061b58d2fb24 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
0abc28d0d9970fb4d31bce643b65e7763ca11ab2 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
3dd0770f27201066dd6c5e591f1d8de141fe6df9 media: mediatek: vcodec: Use spinlock for context list protection lock
23089e2b499d94f06ff0726d18bcc383091aba30 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
fb4a0c40d63e68a4b695d9e2d54def84bc42eff6 LoongArch: Add new PCI ID for pci_fixup_vgadev()
578e820cd3b38973d085655f6268069487ced2bc LoongArch: Correct the calculation logic of thread_count
4feae1e67b9a5346fad0d005db1c656f9b97c310 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
8f849716aabe7e247d1c7fbf80f3bb2762e0c7a2 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
030b5c86618627f55bd32ff51a097579ad7b1ce6 LoongArch: Use __pmd()/__pte() for swap entry conversions
8376f1d751e867c607aaea075177667e47819a22 LoongArch: Use unsigned long for _end and _text
1981e6190377afcaea16bbd8de9df65adb12bad8 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
c472dc4291f7a740d6559c80cac9ae4315d10d20 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
de54e6024d5640a63da0976e97a02006c194395b mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
33f5ce76e30cab489cfb8039fb1f0616951bc318 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
e8547541c5bca0443e5fc88a6909e0574e5a077d mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
7c09f4fa597c0e6ce35d6910238b35483584ac7f mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
6dad892481c20c09308d0a2c8a3dd5a1b7ffd724 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
8d8fd353dcfbb2791152894b75d466da77b548b9 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
afd16549dfa6cc873184eec8f8b8b83e44ea4a15 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
0dfb8e946cc0948c4e0384a52b6dcdb104fd97ef mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
f9e70c2cc4ae5770f34528962fc9cff8229877cf mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
5d6c3065d40e5e3370730f767021e34b24cbcae6 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
d71310066abf24f51e07aa7a8e0a01db6ec79997 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
296519f5f2ff173916461738986ca827adbab3ea mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
56be70e3bd29533937593ab987422f9621fcd3e7 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
0d8c36e3213770197b7052feef215ba07bb9420e mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
9d05c5e3c7734e7561d61dd492f3210213a3fbbd mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
4ea42e8a60ce7005443cab1aa2921f48bfddbcc3 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
02b930543f1f8f15c2a0d2eb881ed97b72aa258c mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
2ef80505bd0f1ea46275bea99616fd3e511cdd17 pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
246fef0f56f33523c40856859d4faf5f95535fc3 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
40bbc1662ce847e8dde54850860f67ea200982f7 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
170426d10698169df67e1c933170a286f2752838 compiler_types.h: add "auto" as a macro for "__auto_type"
3bc2ea66131cac76c9e18026001ab72413c6ec9a mptcp: fallback earlier on simult connection
b5b2a4b614996f7e9ff3ce9f52beb3eab30d7868 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
441086f25bdb242fdf6c9c831fc275cdd19cd64d kasan: refactor pcpu kasan vmalloc unpoison
3fec02d3dab2635de9c87d6b47a56fb321221573 kasan: unpoison vms[area] addresses with a common tag
776c5c0c6416f611befd4dc0edac00553056b1fa kernel/kexec: change the prototype of kimage_map_segment()
06b0fe76f78a762cf31443f98dc210d7cccdd79a kernel/kexec: fix IMA when allocation happens in CMA area
250326ae64ec18312f1921195ec7596a7c8c9076 lockd: fix vfs_test_lock() calls
ea158c7f2e2e7fcf5560f94f77224a4f894575f1 idr: fix idr_alloc() returning an ID out of range
73b8652073c523aa9f22406da00dea881f6f2d9f mm/page_alloc: change all pageblocks migrate type on coalescing
9d801e79d3cabdc4bcce311dc69c3c1fd0b0890a mm/page_owner: fix memory leak in page_owner_stack_fops->release()
2c4f08528460ff399406519bc5852cf07278855e mm: consider non-anon swap cache folios in folio_expected_ref_count()
4e7c4dc6460946df2cf7399c588b00a3be905253 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
2e0ef26b1b1b1faed2de5b36f36d493d86ceaf2f tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
cb7207e3349d6d4411c075bde972765513d74efc selftests/mm: fix thread state check in uffd-unit-tests
dbb3bbd906fa1af99c9226e1dcaeb53b9cff3709 samples/ftrace: Adjust LoongArch register restore order in direct calls
940b8ba3da00df307996843288ab9fe88ff184a8 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
6324213710c7680e7d98635c755d03caabccf41c RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
f0b8da64c253bb80c42b05fe25d34febb1f49fdc RDMA/cm: Fix leaking the multicast GID table reference
ecd543a13d52ceb15aef5a9dbc6d79e4d42a4430 wifi: iwlwifi: Fix firmware version handling
df5103abae5124ad53c8b26a9df2ac105bc0db97 wifi: mac80211: Discard Beacon frames to non-broadcast address
19a2ef3959bd3852bc1188ac6d3d8dba4ecf9f45 e1000: fix OOB in e1000_tbi_should_accept()
079b95807fc4d13a7a1f4012f144ee95e86496e8 erspan: Initialize options_len before referencing options.
85ce5cc0e73f8eff8c8f367f0627438ef0f5af28 fjes: Add missing iounmap in fjes_hw_init()
c6180c347be2f5dbe7cb49e49280177be99afaf3 gve: defer interrupt enabling until NAPI registration
ac52dfca0d1af102edc752bd8a85eab8fdf835ce LoongArch: Refactor register restoration in ftrace_common_return
1b0110d91d0a81c02f1beb348e8b9ada08881f35 LoongArch: BPF: Zero-extend bpf_tail_call() index
3494ede930ca63dbc2e87b6a31a955a04ff6cca8 LoongArch: BPF: Sign extend kfunc call arguments
6841af1a4c0b0cb902d20ecb03b26c696b13f9ec LoongArch: BPF: Save return address register ra to t0 before trampoline
c3b2a13fd395f730523eeccb183edf154a576376 LoongArch: BPF: Enable trampoline-based tracing for module functions
ba6755b222a4e66dc7f95fab94709e94fa165722 LoongArch: BPF: Adjust the jump offset of tail calls
8c6a70f49fda5522b17e69e5e85d78a3bde86ed3 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
a40543c4671e7d11b3018544beca086f3dbeb695 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
9391b01b4260d2059b90b8a1860938b84e1ee86b nfsd: Drop the client reference in client_states_open()
7f6850b8b27eb16a25e2e12820c52eb32a730692 net: usb: sr9700: fix incorrect command used to write single register
76293141b9a643d4839f3b62eb1a3781c88789a7 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
53e3567baaf09f614fecd4d4c075fe01f15e0944 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
11bf6fe132a398d2cfbcc1e7b265024e5e614cc9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
d87df57f6735726a41534cf99ce6eef3c9821f1a platform/x86: samsung-galaxybook: Fix problematic pointer cast
ab9a7190ccd7ae615abfd7385534c70628497e90 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
4edc596c6507127f9b1c7cff74a49e0a69fe6234 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
aeb5eacaf9453c7afe3ad131a376b28c28f8c436 platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
fa18c2ab0086912299e263fa2d5875242bc757bb Revert "drm/amd: Skip power ungate during suspend for VPE"
3accfcbf085a4addd42dac4d701fbdeaf34aba3d drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
6ceb69f9f6c15f55c15cc3031dfbd38e828ec9e2 drm/amdgpu: Forward VMID reservation errors
731ba85c476ae224aed745dc5f73d50560d576c7 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
bc650677580d25f9913e30406259bec2650bd815 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
ec26bbccc031aad7ae882ee93c2363798e21ca54 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
8ca59d38cff2d1b0e8c5c951fc50801816eee4da drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
e9a8f01e7cd67e0598c9e111d517a0ab03177a90 drm/buddy: Optimize free block management with RB tree
967c9475441c6e99196a86465aaf2219a74502f6 drm/buddy: Separate clear and dirty free block trees
e484c91f99b507478927d6f4090db98ae76949bd drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
0d8669bb878fd8528938b89a782aeb1b49696dbc drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
4577742ffbb6b9633e2cf69a5c7b5c6df6c15fd9 drm/rockchip: Set VOP for the DRM DMA device
03c4fdeb8f7ded71a25a706d5bafb18527fbe178 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
39d6f68380e4cf7ca21ab3c03efdd768e2c587a7 drm/mediatek: Fix probe resource leaks
1b524440d2fcfae29b4af174dff28ddc5118d92c drm/mediatek: Fix probe memory leak
d64367b8dd8bb3c04ad26835bb43612f60d21455 drm/mediatek: Fix probe device leaks
bfe6751cb39ad96f93fc79a2af26729c3eb2fce0 drm/mediatek: mtk_hdmi: Fix probe device leaks
e25c051e7370306470e900ea2fb60a8db795276e drm/mediatek: ovl_adaptor: Fix probe device leaks
c4bededfac44d97b714ef95ed6947bf74e210891 drm/amd: Fix unbind/rebind for VCN 4.0.5
89c13aa5dd111728b1e7fd589b4e8fb01364044a drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
6cd36acbe78210d3eae2949407c936f9d3659c3d drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
5a7c6fdaa35dd6240ae8da06a1658a064e214ea8 drm/nouveau/gsp: Allocate fwsec-sb at boot
0663a8b79bd8b68657df26363476993291e70061 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
0c95c07359e18b9e8756ada4a92baec54c246eb8 drm/amdkfd: bump minimum vgpr size for gfx1151
0af61585eac1875ebb6f88a749d6a06d8f81e122 drm/amdkfd: Trap handler support for expert scheduling mode
dd608eb00f587ded98bee63e2122ba309de85b9f drm/i915: Fix format string truncation warning
590f7ba4304151b85c5e67d3af55e28e08ead660 drm/tilcdc: Fix removal actions in case of failed probe
65850f0e5d097ec64e1e587e21ed29f600a4bc03 drm/ttm: Avoid NULL pointer deref for evicted BOs
ae05d37b75f4499777a2b7d71da2c285789db407 drm/mgag200: Fix big-endian support
91022ca2e61c9d8bee723d43c8d9279d633d19d3 drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
8e8170f025dafc7529c39b610482ac8164870048 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
12ae36a680925edf2b4926bd3c92ec044bf1dd00 drm/xe/oa: Disallow 0 OA property values
b073b5540d811752ccfb88d5da4f5d493977637e drm/xe/eustall: Disallow 0 EU stall property values
12752f4a03255bd12112b4f0a56853daa8b78a46 drm/xe: Adjust long-running workload timeslices to reasonable values
4cde7057a00f238ca444ee54a4fe671ebdb24088 drm/xe: Use usleep_range for accurate long-running workload timeslicing
de2afb41505e13a4d52c502fd1f4148a1e315a43 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
9a2f66a8bcecadafbf97fbad3560ec66d4a3733c drm/msm/dpu: Add missing NULL pointer check for pingpong interface
f2198e3774f2aea7303f072786ee01b28b8adf24 drm/msm: add PERFCTR_CNTL to ifpc_reglist
1702e00674e04442bd41f9f8170cdf017fcdaf38 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
a6ddf4200a2b27b12c66a8d5d4cf1291edbf2c27 drm/xe/svm: Fix a debug printout
a189ffc88e7b71bacbc81e53c9cc02d476bb08b4 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
73d725778ca8e62d3834f580700744d68d727373 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
3736c556388af4119be2c293980eb48d3a20d176 drm/imagination: Disallow exporting of PM/FW protected objects
70f0b78c84df9f06d7ebc78e318615fd518028eb erofs: fix unexpected EIO under memory pressure
cdf9fdda9c9b2c01887a50fb2539560356b29359 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
92063567b66f39544db187397cd51ffdbeef1e15 powercap: intel_rapl: Add support for Wildcat Lake platform
35e467003213178b1968b1fe82fde0fed6ebff61 powercap: intel_rapl: Add support for Nova Lake processors
7acf42d0b5aeff1b69020ddd1fa62c04836518d2 LoongArch: BPF: Enhance the bpf_arch_text_poke() function
6e2015bfe8d2fcf5ab6c0bfbca9015267c66899b vfio/pci: Disable qword access to the PCI ROM bar
8b61836a2ef0404e4f5ff9d91f13d6530df082fd mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()

--===============1007132725525415829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb60cead39c5-88a9b844e20c.txt

8cb04901d01efa5fb29c8ae2b467a0399191a039 xfrm: delete x->tunnel as we delete x
e0fd0c38024aa6090abc2a9d8afe5f249e0fc4a5 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a28184be70c55459c7d333b84878a27bf01e2ead xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
22bdb2dcee6d7f844369d42f50c71de227e38889 xfrm: flush all states in xfrm_state_fini
e683dca2355a477552e26ad469e31fddafa32c44 leds: spi-byte: Use devm_led_classdev_register_ext()
16d6f6e0bfc0d32a6f5e1252d002925f6fd45bcb Documentation: process: Also mention Sasha Levin as stable tree maintainer
e6b35eb3eceac2a56240aa5a2e9d6f715ae62904 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
948b6e0fb3d722ef5997f5689dd7ef7776ff7d74 ext4: refresh inline data size before write operations
935c6812c25d27145467414f8b02d3dd542169a2 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
969e5c9281e96bb1482d49b39d10b46a0cb161e1 locking/spinlock/debug: Fix data-race in do_raw_write_lock
ee3709f85ff65b5dae11fce1f39b10abfb74fcfd ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
405d067c364478c4b190bc81806b264dc34b9f2a comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
695540cd6b4ce98e21eff5f7f99719e18fabdabc KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
31ba3661628f00473289fda5bc81720b30f88998 USB: serial: option: add Foxconn T99W760
ba90d993fe07b52d1c83ce681c83802793b8912c USB: serial: option: add Telit Cinterion FE910C04 new compositions
1c3512b4aebebc2caddb0739ac7af53b8039eeff USB: serial: option: move Telit 0x10c7 composition in the right place
91a42e864f70ff05f37495a169f40340bec67530 USB: serial: ftdi_sio: match on interface number for jtag
390453d1b12db5673732cde10f0fb7b17609e575 serial: add support of CPCI cards
6a09449f91879d72165d5f57beb8193df6101bcc USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
49aa804df3682041d915bcedaa495822625af277 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
509e99e88d39ba732f417f63431b632335ac63e7 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
eac85a63ab0c1d7fe40acbef99fefe78817cfb94 spi: xilinx: increase number of retries before declaring stall
63b4ed13e89407427191c6cd815734edc401e452 spi: imx: keep dma request disabled before dma transfer setup
9eea716740b4c2059657ff01eb4259cec0471b52 drm/vmwgfx: Use kref in vmw_bo_dirty
7e0c318b38f9b4bedae1fd3ff3c45f0f94e6291d Bluetooth: btrtl: Avoid loading the config file on security chips
8d193611db29e88c6db7f17ac2c3f05a2e615420 smb: fix invalid username check in smb3_fs_context_parse_param()
56201eb744cd13e1d55d56ebd4e306dc7a62fc73 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
c295b69b2abdf2f4298aa56751af8b927f3b0273 bfs: Reconstruct file type when loading from disk
7d1c11c1ffa1d92542eee9aaed3fb2912acce458 HID: hid-input: Extend Elan ignore battery quirk to USB
73b2c9b590e6c22236e91988d9c546b68dcba1df nvme: fix admin request_queue lifetime
06d02dbd4976bd51a614b5dda427e0cce44df090 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
f8a0cdeca6707e56770bb4c3e6cd1343526d984d platform/x86: acer-wmi: Ignore backlight event
3ee5eb9f12e6c484ec92c86c6776e8fc196f4dd5 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
540417ff8f8da171a289651e7f5ba1c41e1dab95 platform/x86: huawei-wmi: add keys for HONOR models
43ce920a1bd24d22f647517e430e54fce21cc9c9 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
b5a3b2f31fdc20739f54ccb6a8a24e00d19b350a platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f1d174d8f68a83f8d037fba8d34fa596857e508b HID: elecom: Add support for ELECOM M-XT3URBK (018F)
639edb272754b23c6710b77276519109d866a774 LoongArch: Mask all interrupts during kexec/kdump
4e2d364d45ff6ad7dac948ba560dd289bfeafb4f samples: work around glibc redefining some of our defines wrong
54695040a4b85a02ce99c626989ae2638ed9fa8a wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
2b42788f0870245ce5bf115c38e1f0d064e78ce2 comedi: c6xdigio: Fix invalid PNP driver unregistration
6cca17c2ca00324d7250d3f88e79c127bc3eb4e4 comedi: multiq3: sanitize config options in multiq3_attach()
1557e795e1be4f181659a64b4a87ec3b261180ca comedi: check device's attached status in compat ioctls
b33801e5885bcc3cd220e3064382b15acff2b00d staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
fc5df150818dff8581fe2ed3d5a03c25bc49931b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
95bfaa36d1eed5eb3e4a2f1c6f6e2ad12da9948f staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
0ae266a8de912f96bd98f507d5ffff663fb371d9 smack: fix bug: unprivileged task can create labels
7a9d60a3d9cb7d5205eded8754c90ad1e2d5cbcc gpu: host1x: Fix race in syncpt alloc/free
82d547bd207d1d1df40fd4a837fa5e244ef7930a drm/panel: visionox-rm69299: Don't clear all mode flags
1725d6f1c08c7a71f3c1e0520dddb96f260f0075 drm/vgem-fence: Fix potential deadlock on release
ad025998833e2c5904bff40585c564999134eb17 USB: Fix descriptor count when handling invalid MBIM extended descriptor
8f83e7d2cdd1df02e1cae1672586361a7b0434e3 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
5dd06475434c94fc2bfe296f5a314c4feb7d423a clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
448e3506f8eadd3ccb0cd43586a3b5ab8eda0844 clk: renesas: rzg2l: Remove critical area
3ad4aa89de3cc06475b93da6a41c93ceb5c2f08e clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
6cdbbd11729b708eeaaa6a1182d9a6f09c73b8c3 clk: renesas: Use str_on_off() helper
aa3d6018d602048086537825bb6ae1bd13ec4ea5 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
180688009dba61dabfa9459be43a1f9abc159910 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
f31e8f3dd818d3e23e0ee0f62dd23f4ddaa7b939 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
ef95ec9a5a25d2495273a26deb56667a5157bc99 objtool: Fix standalone --hacks=jump_label
9e3cec10cd055a585dd03f5752f0163004132c5a objtool: Fix weak symbol detection
ef28dfe11f8eb8b90b1e6ded6e67530d2f9fcadd sched/fair: Forfeit vruntime on yield
bd09d0ef36768e7d240c0cc409dfa26f05ca1b7c irqchip/irq-bcm7038-l1: Fix section mismatch
0c15f9532e245b95bd5b200fed7501104cbee560 irqchip/irq-bcm7120-l2: Fix section mismatch
fd4f1c454c3f7f8e77408396374f914d6c027a68 irqchip/irq-brcmstb-l2: Fix section mismatch
fe74800d99f231056aac6442658de4efdd751d54 irqchip/imx-mu-msi: Fix section mismatch
58dc7ad89278eb484622926c6176fdbe2c33b4d7 irqchip/qcom-irq-combiner: Fix section mismatch
6db0e13d0679f911611253d94153d6b6c7945ff8 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
d9b149a05b90c5ea6b41c169faa665c2a3ffa385 ntfs3: fix uninit memory after failed mi_read in mi_format_new
fb6e4001ab99d3ee77cfbe2832123eb83c279b1c ntfs3: Fix uninit buffer allocated by __getname()
2aaf3a0af2f826cf77368c9b1e2be15998fd25a8 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
acfc8c0ae0ddd19763837be1922a6de43e4e9ad9 inet: Avoid ehash lookup race in inet_ehash_insert()
1fcbfe2bfbdcf22979b724afc1d26edaec1e6267 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
32f7a049f8e835b90199bc3f8f15e9c538cd7df5 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
450a40dafecd20e6b06370e729170b9fc060361b arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
caa5a70e5aa47a0dab011d3e69c30f5ad0c21bdc arm64: dts: imx8mp-venice-gw702x: remove off-board uart
e48ace5264f423317a40d7a737ab47b5fd6a74c7 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
6fd4f3b60b5c565b5b57e4b401746139c150885a PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
d5f4f3d992b922e8b22e2ef6a0bb0469333b365e uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
2e5c203d47b8f95270025ea3e9083d1c338b8a66 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
3a60e25fe0210686911af9b092a94bcde8d5f7a4 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
0026426c6987decd081fb48b6f70763644f340be crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8f8b766634563428bf4958826fba7e909cb83b31 crypto: hisilicon/qm - restore original qos values
b7a5044217b2846b01c88ef8724f338132063e8b wifi: ath11k: fix peer HE MCS assignment
b3b8db07ed303aa73dd093d2ceff84fe12084ce0 s390/smp: Fix fallback CPU detection
fb2b9f980bacd28ca7d72c245b450e735759f43b s390/ap: Don't leak debug feature files if AP instructions are not available
a8e7c6df70db2fce2dd53d4fad5626b6042b4401 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
89774f82fe42bc80a5d077bfc4cb51d7f8f304f2 firmware: imx: scu-irq: fix OF node leak in
804d219244c898abb7114815575e70da16902cc1 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
82e4657a2618c577afe2bcf8afc2b6953424397f phy: mscc: Fix PTP for VSC8574 and VSC8572
9e802a1329d2d2540c955af0554b928e143b472a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d9250052abe7a59d1075bdd23830652a7af1ba2c RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
a21efb30f747b4d9f6ba291c3375f62683494702 ARM: dts: renesas: gose: Remove superfluous port property
f22baada44f6176a4fe65e7bd7e58b3bab86113a ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
bb8697c809cf8b092fe052867d6ebdfa63ea5b73 Revert "mtd: rawnand: marvell: fix layouts"
1d1e47e54734e864ddfc0508835c89c0ad216e41 mtd: nand: relax ECC parameter validation check
f435b2496f8687c7a775db9b3aa2e934d00092d0 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
c0190868488e7c7a82eb3a639e30ea606114b015 task_work: Fix NMI race condition
43839bd40a96b505dd55d72016c6bb5521d73281 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
c7539705a986f8bb27d2bd1e26e62353705d56e1 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
75d22b5356ca5983ee5fdb1f3881340fc129ef95 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
1cd7fa3feccdfd084eede518d368571bd8e0ed49 pinctrl: stm32: fix hwspinlock resource leak in probe function
ccbe9c6a4685cf85a29eb135df2ce3b07069b9b5 i3c: master: Inherit DMA masks and parameters from parent device
eb00624afc3982ad76f6026ec7f8c23aab6b9426 i3c: fix refcount inconsistency in i3c_master_register
a22911ff827c83fc78d7b93b68e58e6645ddbd3d i3c: master: svc: Prevent incomplete IBI transaction
0c7e7f4b534699fa8c412b389b5bb5a79ec8d131 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
86aa22265c6ebcd0a1b30eaf64d9308262ee709d arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
0420aa14e35cb1225a28487a101fe9d85394b032 interconnect: debugfs: Fix incorrect error handling for NULL path
00a90e8332fef2e7550caa4a4257d5a4a154e62f perf maps: Add maps__load_first()
753ea465d2b5f5babb517b432ec21e042f85c91e perf lock contention: Load kernel map before lookup
b371ad4c995eb20050085c54e7bb0c22006a2535 perf record: skip synthesize event when open evsel failed
ba612300232a615e69d9c135cb4ce9b9b827aa60 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
2f9d547773c50b72b329aeab46a3edd289e7ad6c power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
cb5abfbfdfbcb1a2a4bf6c9a8f0e18dbd49df8fb power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
7814625412b1547541d37a3922b8838bf69559ed power: supply: wm831x: Check wm831x_set_bits() return value
2cd4eb238061ef90b2160f15d10e6374fd56118a power: supply: apm_power: only unset own apm_get_power_status
09d86e82ba133c6c437c4aa9eea37709ff8a9fa3 scsi: target: Do not write NUL characters into ASCII configfs output
dbc1263ead792aece462720a20b788513cd5736a fs/9p: Don't open remote file with APPEND mode when writeback cache is used
0134a482425c0ac1553367a3a0360452b2a2d8f7 spi: tegra210-quad: Fix timeout handling
7255669a874afb65d025dc6e389cf5493b699360 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
f914a33414cf75382ec4ff5c60c965ae6c4dc7cc ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
2da61c99db7a22057468b44fbf31ca49f8657f3a ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
aa525dd21d43f2cd0f2555cfecb244d0ef12091f x86/boot: Fix page table access in 5-level to 4-level paging transition
f4c9d38bfc28211fe3d7fef83671caf30879d1b9 efi/libstub: Fix page table access in 5-level to 4-level paging transition
005cf96ebb87cf4558d9ee385e785e78e72cd488 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
179efc225421bb3b6a0df372e22f23fdafe8ad96 ext4: correct the checking of quota files before moving extents
62cd4ee7990755db924ebcbc8351c65f1d18a290 perf/x86/intel: Correct large PEBS flag check
c7615f6b121fb8c72cce9151abbbfcaf1af50f62 regulator: core: disable supply if enabling main regulator fails
097b5f611901ee46ca215f7a50c5e8b9e479c1bd nbd: defer config put in recv_work
5e4f77b69155ccefac2d1a2995c21af8f2b4354e scsi: stex: Fix reboot_notifier leak in probe error path
5aca2e600fb92790907d8727b165d2c19d0d1773 scsi: smartpqi: Fix device resources accessed after device removal
3c91a1f9f203933a5d2c6cfd75a10b21d8101dca staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d8ef2a195a60a7371cdfe7fe37a3de1f153e5149 staging: most: remove broken i2c driver
d5eb1178414eae19be478bc6d1111242e49439be dt-bindings: PCI: amlogic: Fix the register name of the DBI region
86c540245d13c919ebf03540c36eb3f80db7acfd RDMA/rtrs: server: Fix error handling in get_or_create_srv
ace4c4da23f20b12b8eae71282a881b41cb6feb5 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
d68efd7e605cb78b89bee6cb708a549e775e721c ntfs3: init run lock for extend inode
c24aa9d598bf9dd08adba55145aadbc98510636b scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
4b321833b8bf68ff1a487f7ff3e2e64c91c4b620 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
8f9991408edf546753499ab526afe5db833cd61f powerpc/32: Fix unpaired stwcx. on interrupt exit
749449f51e826ba5a420cbfaafb007ff1c209449 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
6207093f45c24bf097eeb5f1de8d572f82211746 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
5d892fcd1a5ecc8e649bd3b4dcb423510047f44a nbd: defer config unlock in nbd_genl_connect
45e0333be4f54ba47497ef83bf4a6f629809665e coresight: etm4x: Correct polling IDLE bit
9aeda8c1c96a428ba420296ae10711928d5723e7 coresight: etm4x: Extract the trace unit controlling
fdbc76923b5cd67957b1de979a3c16af69eb5e87 coresight: etm4x: Add context synchronization before enabling trace
e6c068cec832e63d423545e1292c028ac5cdbe74 clk: renesas: r9a06g032: Fix memory leak in error path
950bdd9b08948aa4894e10d3e96b87cb71394456 lib/vsprintf: Check pointer before dereferencing in time_and_date()
c0cdf2728bf689d8416bf213bb338763dcfe226c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
96745bc3a70422f1c3b77626a4e83c8364755d94 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ef095fff8707e99b75239fa5645621e7690955f0 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
b10a0a72bca51472b94cf9c3d6c35a6a206f7cd7 leds: netxbig: Fix GPIO descriptor leak in error paths
f43fb8a4910716cfbc47cd844a0e34dcb69946b9 bpf: Free special fields when update [lru_,]percpu_hash maps
0d9ebd23c957c7d9b2d16c79e2a41dc398fb7cbf PCI: keystone: Exit ks_pcie_probe() for invalid mode
517b5f171bc4bbdc97a774f1d6b9252519a39211 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
9fbb6dc0d4297df67f8b30d998d9d3cccda16a65 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
eee6d01ecfc8f0561c5bf5de663a10fb593605f7 ps3disk: use memcpy_{from,to}_bvec index
3677d8946ed55da2199330fd1af3000bb77a4b52 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
c34ae761177e435fa489f9f7bf7d1e387ba38e8e selftests/bpf: Fix failure paths in send_signal test
2a74bbab6996558cb9bd68caf7210a5f2b6f26bb bpf: Check skb->transport_header is set in bpf_skb_check_mtu
29426c4672f95dd3888396f537b3140e54d521d5 watchdog: wdat_wdt: Fix ACPI table leak in probe function
99527b92f80412701647f7bd0854549a8642b3f1 watchdog: starfive: Fix resource leak in probe error path
ecd39aaaf61d68311541f77b3ff42e98f3525ed9 tracefs: fix a leak in eventfs_create_events_dir()
d10515ed5d8ea6f2f7fb802cbcdcac3e3db6b3a5 NFSD/blocklayout: Fix minlength check in proc_layoutget
c6c1f2bcf34da2c2ab5ddedbe79d91110ebe2eeb drm/msm/a2xx: stop over-complaining about the legacy firmware
650d37d4cc52b8278b8eae06fcbec9300066c37f wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
2e33797f5eaa15b53f7b2669de4d307481d4a147 bpf: Improve program stats run-time calculation
0fb4abf8ae05469143fd76e40da5123ef558fa7f bpf: Fix invalid prog->stats access when update_effective_progs fails
deb277feb4cfd8a005609bbb915e54dbcbf4d39b powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
cd94fc60eb84d2ac06fe9f58b9ed04a125558f80 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
9a51eaac5303064c2563d700332dadf3c3cb1d2d fs/ntfs3: out1 also needs to put mi
14d88ed7c0b975ef99fe15869a23cf23b7102045 fs/ntfs3: Prevent memory leaks in add sub record
bfdbc2c74e3e5617ddf50b3958bdc7df9cd0fffd drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
6f634c01049d5a448a8517573b6d1d2f2a305b01 net/ipv6: Remove expired routes with a separated list of routes.
72651e96d1230a569cf0a0edd7c6dd4464348e77 ipv6: clear RA flags when adding a static route
1f12e67155e20e5e0be6355ec51002597f2f63ab perf arm-spe: Extend branch operations
10ad6218c2c6b99e59dabec82077ce52ef020073 perf arm_spe: Fix memset subclass in operation
5481ebb3855ccc12e639f5a290d6b55a9481dca0 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
33486ac6eefa52d8ea47b07e99104752636084d1 scsi: qla2xxx: Fix improper freeing of purex item
615681eb9dd073f81da9a8d581ef8e75c030c08b wifi: mac80211: remove RX_DROP_UNUSABLE
096ec8561c5f43710e29d0542b665a6d5a728bb5 wifi: mac80211: fix CMAC functions not handling errors
45a93e8ecded32b04042a697070d9f817fb997b0 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
fe421afe9f3ec3bbfdbdc5b1d87adcdfa4f6921a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
33d15c5ffc06cec64782c7546b941abaad6c35bc phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
5297141f75ed1b492be71a083a7c446e77d620c0 net: phy: adin1100: Fix software power-down ready condition
e87f4325a3c1d6597556b71fcc215a0957f9e42e cpuset: Treat cpusets in attaching as populated
143e790360847ab933b74659b9e6cd39a54011f7 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
6f8aa423bae990c457163e00165af11f5e7d5ee4 ima: Handle error code returned by ima_filter_rule_match()
1aadde46b061a4bfe2ec382b3f937803a1198423 usb: chaoskey: fix locking for O_NONBLOCK
6f20eff4e65a6a72bdb0fdbf7e47db67decaa419 usb: dwc2: disable platform lowlevel hw resources during shutdown
ebbe69041033a4b93dcb5a141f2398055c0a80ad usb: dwc2: fix hang during shutdown if set as peripheral
ee048de6269bf64af808f60af3a524134de08ba9 usb: dwc2: fix hang during suspend if set as peripheral
e552b0b9102528061af643c4086569cb0bbeedee usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
645a92e6d14318f08c4c974e8f1e68b265338760 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
3169506e83a8d498eb4aa8c83d12c58b648eb9b5 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e6f4731e8be26a3388f8c602b8f5cb2fa5d67425 crypto: starfive - Correctly handle return of sg_nents_for_len
0cdc71912068dd3bca0cb4a3da1343c5256bfe4b crypto: ccree - Correctly handle return of sg_nents_for_len
461f89e99852da391b64865e8d78f0473f70e226 RISC-V: KVM: Fix guest page fault within HLV* instructions
03d393c028f08690d49b4c8a626bb9c82784ba53 RDMA/bnxt_re: Fix the inline size for GenP7 devices
9722c5926fe68efc2a7abd02373ca3f4abb06e6e mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f2e3ed830424f6e38c8d45c14b381dcbfbd88ab3 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
fc36a8823a2d274f36c901c6f5fb2bff061310ce staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
426bcaa292e32a0acd098c1b8ecfc684cbe1f03c btrfs: fix leaf leak in an error path in btrfs_del_items()
be4da3cbea615336a46878b6fde01134cbd67514 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
320b984908c66de5f4e73c544282adf41f0f616c drm/nouveau: restrict the flush page to a 32-bit address
7a0361b24f4a7d860bf96fab699b3dc03aa4b611 iomap: factor out a iomap_dio_done helper
db47aedf19a9f127026064ab6c11a9dee8da627e iomap: always run error completions in user context
5c7f44d85fd0192d898718577658b217fd16a7b2 wifi: ieee80211: correct FILS status codes
e9c74b657f6f33d4909398788d2cc0a633007b8c backlight: led-bl: Add devlink to supplier LEDs
8a69f727c64e9782cc515fa541c1a4821e62f3fd backlight: lp855x: Fix lp855x.h kernel-doc warnings
c17eb083cd7d96c5e1257256efccfed96a181201 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
85e6ad40db631200678838fba1f13daa7ff1273e RDMA/irdma: Fix data race in irdma_sc_ccq_arm
a9c1422809c8bb9af31be8266a7b3ab8afb2bf5e RDMA/irdma: Fix data race in irdma_free_pble
4ca901a5057e4052cb0ac8703acaee2e9b5b0213 RDMA/irdma: Add support to re-register a memory region
33078abdae7a8e5cbf765062c949d3f4b6fb6856 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
58047ca47bab47a3b467f506f4887357b7aa4f45 ASoC: fsl_xcvr: clear the channel status control memory
27d302327a39c985840430d41ebe49655b49a183 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
d01b51e9079c72dce3d12c357a16c9f41e3d7526 hwmon: sy7636a: Fix regulator_enable resource leak on error path
28f9aea6fcabea18190e23b35c3082cac58f10f3 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7124bd05de843011defc2db339a3e778629e11d1 ublk: make sure io cmd handled in submitter task context
4f3cc3ae14ecd9589ed993f809aad218f25a3a22 ublk: complete command synchronously on error
9872f58227dcd8c859c5b98f4db4f1b184090471 ublk: prevent invalid access with DEBUG
03579528ec07e85d8c0c8fa124cfededf6f84b81 ext4: remove unused return value of __mb_check_buddy
dd76a2d60b446a85e5af7ef470705ab5c029dedd ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2285c4f12f0b8d1790f78c9fb14548f0aeaf5d16 virtio_vdpa: fix misleading return in void function
2664c24ecc07f1ea1c63b60665871b6784369d73 virtio: fix typo in virtio_device_ready() comment
6944479f7c3d8b496f0fbdc69b65a44da54e34ec virtio: fix whitespace in virtio_config_ops
2d3ef60b69d4f1a3ea377a4cfd04bfa6e79dfd2f virtio: fix virtqueue_set_affinity() docs
d34735835e617ece7d6b4396bdb8f25998c4496f vdpa/pds: use %pe for ERR_PTR() in event handler registration
3dd20bdbcdaae1b1b6c8db200f2cf479e18b4e2e ASoC: Intel: catpt: Fix error path in hw_params()
276a3c4d66358cee73fb3e3bea0abb7151339ca4 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
6bb380209d0d7810aecd993969d28a5973108f2b ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
a09fdfb3a2ab0e9b4ac0fd920ca84eae52fa3e33 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
3c2b9407d6731a98a226936048b4da1073d2ae6f ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
f312cd87940c96c46126c87d6a156f0069bab0f8 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
aa34ddf0fb877ec7a2c620e6520e0e43d727ee29 resource: Reuse for_each_resource() macro
aca9b58deb9db4a8bf1c32d96742dab77bf326d8 resource: replace open coded resource_intersection()
596eb6076ef56a9db6c6779e61a73adea10916fd resource: introduce is_type_match() helper and use it
6aa4815c5469e7cc04c49488ea140e60601dd207 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
a4b9f9eefd1d7800fbb8dd7be8f74dc070e62b75 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
5444d6e335217b3bc7f57f724abde58186312c0d netfilter: nf_conncount: rework API to use sk_buff directly
f375dadfa440d1a95163e6ef84051396b4684753 netfilter: nft_connlimit: update the count if add was skipped
26d30c9123ce3f83ca34449509026e382f3cef3e net: stmmac: fix rx limit check in stmmac_rx_zc()
f2149a056da38c563d301475b6ee64f90f3e8f82 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
a897da28d39fe0eb154d3947b4dffb66889ccbde selftests: bonding: add missing build configs
a6464f22f755616886587c6a0a550e5dcb48cffc selftests: bonding: Add more missing config options
f55035234a4d698de2c1fb8197a7e15f174480d2 selftests: bonding: add ipvlan over bond testing
86a4b676227fd817a4d0e283a65624df4b4746aa selftests: bonding: add delay before each xvlan_over_bond connectivity check
af432cf5eedf0b4b0571651589cbdbd15205e2d1 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
0424543730544ac58677aa3b34ecc42e150b7ec7 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
a203ffb87d094c6b1a6aef9dfcebc0a752202ef5 md/raid5: fix IO hang when array is broken with IO inflight
c4a92ef35fa05056d83d760dc3bfe54bc69a52c5 clk: keystone: fix compile testing
93cc887c61385fbeab358ced8046c5ff03ae4c4d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
9f455945679759b68b501035370105907b69be82 perf tools: Fix split kallsyms DSO counting
14f68b1545cdfbe23dfe671119231eedbda0dc1f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
932c24cc3858d4e41b58d14fbd68e2b7495f4d71 pinctrl: single: Fix incorrect type for error return variable
262bd6d08c70c56e2020d288b1dcd49045b2bfad fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
1a918213c7a2cf2802f7f7d8b2db6aff267046c4 9p: fix cache/debug options printing in v9fs_show_options
0b16cb761acdf6874791887b84d8e0081f312049 NFS: Avoid changing nlink when file removes and attribute updates race
72d5465bdaedcd86547cd75a29c8f1a61debc8da fs/nls: Fix utf16 to utf8 conversion
8ef4f9c4b0a32bb8d24601aaf78a2fd7440cdcfe NFS: Initialise verifiers for visible dentries in readdir and lookup
b9917302179f86ac9fb9f8a2e744f5309798e911 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f796bf95b5657b1c858d118ac40c6143fd0c45a5 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
62ad507e7fc59ef69a16e28fe4f919e15715ef03 Revert "nfs: ignore SB_RDONLY when remounting nfs"
349c7a27619e6327ba9cd29cc660159f17cdc931 Revert "nfs: clear SB_RDONLY before getting superblock"
26d85d322262b5dd43421f464b4e0828ce86efa3 Revert "nfs: ignore SB_RDONLY when mounting nfs"
d5cc508fbe8f2a79e976b825459a4eb4084f9254 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
df2caffafc6d404d99350767b474e13ae990c798 Expand the type of nfs_fattr->valid
03ea8b11adfc05f243a1c54c5c5d2172b4df8b18 NFS: Fix inheritance of the block sizes when automounting
167671f5766034ea8f93276f45466a81a86b05ec fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
4d6d42a2c29609e46d23d87ca4dd2ee94ec54ed9 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
0fc41b8d68ab6c36a6b235e6567ff39e6b4f855a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
5e7105d7f50636c0a9efcbca9eca227583f4fd98 ASoC: ak4458: Disable regulator when error happens
133be018b4dec7a776a899909720db4152b51640 ASoC: ak5558: Disable regulator when error happens
509b1b8497e185e958eb68387f23fe79c771b97b blk-mq: Abort suspend when wakeup events are pending
2d3d2922ad4960384b81e4da511e7d435d40d005 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
5349d8ff2949745874401e02df0c0ec029ec4bc1 nvme-auth: use kvfree() for memory allocated with kvcalloc()
89299e71717b0a7c14f9d21483ec233381917704 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
cd579df2c2acbfd6aa9452b5df88f08830efdee1 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
bc2b552fd6dc3c5cc8a328307f41eb7861627464 ALSA: uapi: Fix typo in asound.h comment
03362bacff15281047c4f0b8dab13610eef058a9 rtc: gamecube: Check the return value of ioremap()
7b0789c9fd0ef0ce2130bd62c6f708730c7fe0c7 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
4b5d628bd076a674d04250d78e154440a4f8fd9f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9207ee6fa90645cfd83ad8041f1e4b4eb158f949 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
cef5261d7155236236b85ac9eef3775b97b62fc6 dm-raid: fix possible NULL dereference with undefined raid type
fccf6800509c4fde3aa3d1d387d7ed852036fbb4 dm log-writes: Add missing set_freezable() for freezable kthread
9b29716ec9c159af40a1932dec271b5a33c4d6f5 efi/cper: Add a new helper function to print bitmasks
e6640cb2ad0552b6ca0979663a198b1b1932d175 efi/cper: Adjust infopfx size to accept an extra space
32192850d1c2791bec5feeb092cd04ee60f94447 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
362d5e596ec968dfcc2bb56f206cccabf3084462 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
ca0424f1a08ee94c0856bdd9e458c43a9d771503 ocfs2: fix memory leak in ocfs2_merge_rec_left()
8368a284dcce1221c09d3e0fed2f8bfe2ff2e7d9 LoongArch: Add machine_kexec_mask_interrupts() implementation
7867bf0342a49042b6106861117ac9dc4fee9bdd net: lan743x: Allocate rings outside ZONE_DMA
b425d2619d5a83025ce7a777425bdb87495e8018 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
d7cbf0943ffa8439bf819a89cf711916f268bd4c usb: phy: Initialize struct usb_phy list_head
75f96b27075952e4d3be7817ce3cf19e24de5942 ALSA: dice: fix buffer overflow in detect_stream_formats()
047e9aba65ecd1c31c2e6a6dfadf8434e9f8efeb ipv6: avoid possible NULL deref in modify_prefix_route()
9836a4c3b7595628c38e1a5fb27930fc9d783a9f ipv6: add exception routes to GC list in rt6_insert_exception
51d0baa4d8bfa4d30868a4fc76ef70ee255369db btrfs: do not skip logging new dentries when logging a new name
928a133e2fcbabd76f5166f3682e12329dccd4d2 btrfs: fix a potential path leak in print_data_reloc_error()
ac94e73847f767fb5a0a98f47625eb0202051a55 bpf, arm64: Do not audit capability check in do_jit()
34280809eb15cf9226b246f0f8a31b243460e6c5 btrfs: fix memory leak of fs_devices in degraded seed device path
10cd4afeb2119f7d08c713313e6e8fd1859ec34f iomap: adjust read range correctly for non-block-aligned positions
b793ad1ee96739709c3b7acfc19ad5ecd766d399 iomap: account for unaligned end offsets when truncating read range
5e295d33dc564e0b829b04b3ebb8365dbd7d06e3 perf/x86/amd: Check event before enable to avoid GPF
a7cfcdbc3605230aed196d9f89cac7364f7f2b27 sched/deadline: only set free_cpus for online runqueues
defdc9a11efb14d3d0975423e8f60babbde4d07c sched/fair: Revert max_newidle_lb_cost bump
17084df42330be8a80c335b91772360d6fb612ed x86/ptrace: Always inline trivial accessors
424553606843d915859694e32f3211cdd8aed50a ACPICA: Avoid walking the Namespace if start_node is NULL
bed2ae06db8bc1513b0b9f31e03024e744636313 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
8dc683fd16769e76c1d6b6053d9baa70dd636d51 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
550374a9c3c72dd50c3968b469e4d5a537189649 cpufreq: s5pv210: fix refcount leak
a77edbf83404cdef93b6be76d3914a9ef2800130 cpuidle: menu: Use residency threshold in polling state override decisions
641bcaeb8057ab92b4f380994e9743ed1937ae79 livepatch: Match old_sympos 0 and 1 in klp_find_func()
0bd60516bdb2cd2ddb332f9e07385cbec251b441 fs/ntfs3: Support timestamps prior to epoch
6212d78973bb9630a339acde7484f2a699ad6108 kbuild: Use objtree for module signing key path
672c4633c2c6a67210d6e914a94dcda8296bd9f2 ntfs: set dummy blocksize to read boot_block when mounting
c1e8a5c2e35192d4c994cd4e997e080fcbfba0d4 hfsplus: fix volume corruption issue for generic/070
0cf60b42a2ca06f7463c9f7faf29ca3f734e48b5 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
64db801bfae048288a1150d85112a7cdceff2e7d hfsplus: Verify inode mode when loading from disk
ffb81a2b925b7851d1b5f6ddcf0b8093fa1b96ac hfsplus: fix volume corruption issue for generic/073
1189fa4e2cd2329ca995591f6d1522b0cbebc964 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
1272fd519d7854ae7f2e57ecc679fa221a0f341c btrfs: scrub: always update btrfs_scrub_progress::last_physical
0df9e605ac4b67c763caf261264dc0b8ff34a319 gfs2: fix remote evict for read-only filesystems
4a47938836521296dc5d54e4a978396598838254 smb/server: fix return value of smb2_ioctl()
caaa404bb9fe30df655387fcf92655000871fcbf ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
74b08e5cde0839d81667f78db8e16427b3476719 ksmbd: vfs: fix race on m_flags in vfs_cache
63b6e3d1c19615ed66c5b8adb04ea4082d9833e9 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
e999616e18b6ee659860377d4a23766d0e91cf25 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
e3b443e68bc7d3bb5d6aa8789bd7cf5828175d6a gfs2: Fix use of bio_chain
8b8f5608e44a1de11d07192277ee7bfd0e8462e4 net: fec: ERR007885 Workaround for XDP TX path
54855fe7026ffbbef6df9e887c52393d5b7add77 netrom: Fix memory leak in nr_sendmsg()
cb157d966b3f95c1b0ce97dc2e3c5cf48ffda11a net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
91998f5c02523027797b53c3d5443c1b6e3a5583 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
400f2a2ce9bc412274d4ede81839dd44b5ed24ec mlxsw: spectrum_router: Fix possible neighbour reference count leak
68255b54d8d46766c2a8887ef00dbb15c937fce5 mlxsw: spectrum_router: Fix neighbour use-after-free
f1cacfc00162dd3741203ccb201458beb55c2b24 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
318e0685ecf62408a2c4587952cbf04c03b94ec6 net: openvswitch: fix middle attribute validation in push_nsh() action
6e218cea8dc609cf14dac9fa95d9e2130a2bd521 broadcom: b44: prevent uninitialized value usage
e6a68bf9f328a331a60396ed20a7e6408b7521d8 netfilter: nf_conncount: fix leaked ct in error paths
d8fa71387ed94cd71902444afa4fa4c99be8f9ef ipvs: fix ipv4 null-ptr-deref in route error path
e9009300d16121374bfb9647e8e6c745b84b6478 caif: fix integer underflow in cffrml_receive()
426f66c9f558d68ee469cd11efcfdeb574f57d44 net/sched: ets: Remove drr class from the active list if it changes to strict
3fce1f25a5c2900f9d50740a7f6178b0255acc07 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
221f0654781ca905a5139eecd31ef741c3667ef3 netfilter: nf_tables: pass context structure to nft_parse_register_load
35637e737f4140fd4184b65e07539f7b4b678fb4 netfilter: nf_tables: allow loads only when register is initialized
7bb3d9f91536b8441c8529c97f1c5495e968178a netfilter: nf_tables: remove redundant chain validation on register store
00c632a064b9bd0ddc05a9a504962834f113537b iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
ab4b6c6729bff598abc827a787a09219c5a9f8ec ethtool: Avoid overflowing userspace buffer on stats query
9199e9e6b8f367b2215057365af3f1c122fb6a37 net/mlx5: fw reset, clear reset requested on drain_fw_reset
a00d9ba446a6c92d4c544cd6a11e84c8ed123735 net/mlx5: Drain firmware reset in shutdown callback
d98044b8948776b88cf7b91d512afc19dee94ea8 net/mlx5: fw_tracer, Validate format string parameters
ba5db82400e101439c1bf6464cbf6f153a9c01e3 net/mlx5: fw_tracer, Handle escaped percent properly
0899b6a40111a126a76c33edecfc600e551419fc net/mlx5: Skip HotPlug check on sync reset using hot reset
69b9aa317f8f7958515b00adfd375b7885bf0086 net/mlx5: Serialize firmware reset with devlink
99e083aae8b105c044c0bba0bd0ce16186e92294 net/handshake: duplicate handshake cancellations leak socket
effb35749dc05445dcbe18fbf201f1237abbaeea net: enetc: do not transmit redirected XDP frames when the link is down
6a9525aeb20d1d1fd47def1e2d4f7c487f2ef3a2 net: hns3: using the num_tqps in the vf driver to apply for resources
9538c20d2d148f4c78776b67d520d1d5eca3942c net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
dbf2a381cb5a30b83b75b3d964aa3545082fa338 net: hns3: add VLAN id validation before using
528be942fd0bf75d63b0c293dcc4b5f501a79dec hwmon: (ibmpex) fix use-after-free in high/low store
a774f6e1443d4efbe42e9b9646f24a7cadd200a3 hwmon: (tmp401) fix overflow caused by default conversion rate value
1b084717d961b3d985e661430b52c3cdee35b09e MIPS: Fix a reference leak bug in ip22_check_gio()
2fa690186efefe1c40f7bae82d833779710aca2e drm/panel: sony-td4353-jdi: Enable prepare_prev_first
a7dbdf4e6142d49c27d42ace0d0b894c6ab71593 x86/xen: Move Xen upcall handler
2f4b152fa5ebed4252552fe2a42ff4656ed65963 x86/xen: Fix sparse warning in enlighten_pv.c
86bc9066feb2c5051e624a2857e7debb7059a5dd spi: cadence-quadspi: Fix clock disable on probe failure path
7a8f7b72d2cb3379624980d55510eaef86fa1e67 block: rnbd-clt: Fix leaked ID in init_dev()
a45d7996683c7f0c1bd90b360a06d9b3886b22ba ksmbd: skip lock-range check on equal size to avoid size==0 underflow
5552d68631f8fe36173fca8710c09cad41080377 ksmbd: Fix refcount leak when invalid session is found on session lookup
dc79bae7ad51460650b861f947026c77ccf2772c ksmbd: fix buffer validation by including null terminator size in EA length
125f17e131a08a1d6b404a9006498cd5cb8e60bc HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
7dce6d405ad0903d2a955ddc22c6143502be8b09 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
4ca27e2ed799d6e17d604135b145ef88314e9dc6 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
5facbb1e3818664b5fbf0dd2362538afc04d922b can: gs_usb: gs_can_open(): fix error handling
f581f736330a6fbe9d30b3eb66b3fa32b529c9db ACPI: PCC: Fix race condition by removing static qualifier
aa6ec9fd4ae816bb8e52e27b9be891469d838982 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
10b5036eca7ac0b9770fc90a4254e3c7ee6db806 spi: fsl-cpm: Check length parity before switching to 16 bit mode
2e59f51812d904fed22110c58cfd8b5e88243418 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
a3d16e58197c59d8ad38d5bbf6aeb68e769daabf dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
7e3a6043e475977d962f97b40098e52e153ffee8 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
f213ae5f9c10c6bbf691385ece7814d032a7834d ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
402a4aa8fdd9a7342ffe1743803475ab656ec021 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
cba80635bb76ddbdf40247312600beb4dbf38e8b ALSA: usb-mixer: us16x08: validate meter packet indices
388777e9dc193b5718400d585a41996412b17a4a ipmi: Fix the race between __scan_channels() and deliver_response()
8f634e4acecfe5c1f3ba6ff73c0849f0174e7df4 ipmi: Fix __scan_channels() failing to rescan channels
8c36f20183abd8c2412d2e5c797ef142bdd88cff firmware: imx: scu-irq: Init workqueue before request mbox channel
eeb6eea61d5f0849694201f9c75b6fc4186f3f2f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
95b8304a2efd86f0d427ab76234032eed42ac1e1 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
6ed226da6eda5fd38bb2155d6273640acac75178 powerpc/addnote: Fix overflow on 32-bit builds
e6e039ad9e1b4a03965c87da3c19237c9b66a30d scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
456e480c8917211974e971d133f2224c35df0485 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
095bee7a3e8daf1d3be2249f4470f8692bc6706e scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
7f3a3896e63e9707e7228f81d9aa9e81f5c828bc fuse: Always flush the page cache before FOPEN_DIRECT_IO write
bdd41f7dc5e5a37ac3a91a848f7424267fe37c26 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
b5927152c11aa0ef1be5352e0e7f5fec16a45386 via_wdt: fix critical boot hang due to unnamed resource allocation
01b4682ded58885ec13525862a9a032c572b678e reset: fix BIT macro reference
2d6f0bb37ca9bd17b96d3cbbdf39c4313c7394f3 exfat: fix remount failure in different process environments
9101447ace10eace3d7c60e72f808481ac34cb26 usbip: Fix locking bug in RT-enabled kernels
c28c93af00d8ab16198562810463732d15cf5115 usb: typec: ucsi: Handle incorrect num_connectors capability
e6e06396abbf6855a2c7009a14fc99b92e18adc2 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
3ed7a39e9afd2d0dbc948a39f39c96d6abdc98d8 usb: xhci: limit run_graceperiod for only usb 3.0 devices
6924883a1b293c43505687973cd095361e81b106 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
c751449e240459f0a1f47177cba8d3c5b97ebd2b serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
611e2c12915ee7b775826e4bb995b5b43d88ab6f libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
f10ad6186cfc3f4f9c4b9f219e753df6226029e3 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
b5019ca2e0af909f7cd85fc4bcbda95b87258fb1 nvme-fc: don't hold rport lock when putting ctrl
185a587d6b19837c53581e0f6bb243846691c1de platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
9ab6c7c4dd2937410bb2a0c03e4d9772ca46aa5f block: rnbd-clt: Fix signedness bug in init_dev()
a34f03818318cb9f3d8e6ef308a40cd29c6bc605 vhost/vsock: improve RCU read sections around vhost_vsock_get()
e481f9bb852abceac66f7cc1d30ec6c427691ff2 cifs: Fix memory and information leak in smb3_reconfigure()
44b3bdca601f5cd0c22194c27be3d506a6abb5e2 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
8ef2803f2225e61cfd77d414daf4983be1119aeb io_uring: fix filename leak in __io_openat_prep()
005a28cceef1c60561a586ec5cfebeded3e40d8e mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
b1cd148b8fa3cd83f6b7a0ec1edfdabdd75e0d73 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
dd1975683f36732a8252e979c471ca67a1fb24d0 s390/dasd: Fix gendisk parent after copy pair swap
888ae548eabe041fbc0ee4b88bc0ded09ba84898 block: rate-limit capacity change info log
0b367aef90cff28aa71cf3a5df80e5c9fef8494e floppy: fix for PAGE_SIZE != 4KB
c7073ec8ddbea97cedf3c7a44037f48e90e7ad27 kallsyms: Fix wrong "big" kernel symbol type read from procfs
1c6bdea860ec876e6bbe1504af2eea81f849151d fs/ntfs3: fix mount failure for sparse runs in run_unpack()
f6d8fc4a4c5835cd49173cad9418a96b494a67e1 ktest.pl: Fix uninitialized var in config-bisect.pl
f8016da52fe8b3e5d33a4bca860e1e5a8cede714 ext4: xattr: fix null pointer deref in ext4_raw_inode()
298a1706ec5b14db812e67818dba548e6d690f3d ext4: clear i_state_flags when alloc inode
9f55bc5f7acdb5ed6624a81b025d4e51dd9a49c1 ext4: fix incorrect group number assertion in mb_check_buddy
8a16bf5420119c2e4f515266fd7e2def0c909a23 ext4: align max orphan file size with e2fsprogs limit
d241264648471a665a82f91e3f99bfd56bc9b882 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
95643e0b7b355308920df107b01929eed7bc41e1 jbd2: use a weaker annotation in journal handling
8ea19d79e97d0028610806be04ed82746e20c38f media: v4l2-mem2mem: Fix outdated documentation
6ae41e3940392bcfdbe7b127c64ff2de686d31f0 mptcp: schedule rtx timer only after pushing data
8ab3bdbb744b0a2769a1815712aa534e65cb1b55 mptcp: avoid deadlock on fallback while reinjecting
c2ea36d7c448fa5e93077b36ddd55510c4be0300 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
a9a12268348f04f883acf2ae6e4b4cc981a103e3 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
0327ae735934893f629cc7d187fb7f7c770d5ff4 media: pvrusb2: Fix incorrect variable used in trace message
ccbbbc77a394735c901bc5cce1029e2e71fbce28 phy: broadcom: bcm63xx-usbh: fix section mismatches
28c1f46cd9239662dbc63cc5b19e557608b6160f USB: lpc32xx_udc: Fix error handling in probe
2afb8b6a66a8e846a220b0d9904db70864841d07 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
3345d6c729ee276b41cbc3922e553cbe26cbf946 usb: phy: isp1301: fix non-OF device reference imbalance
908e79b0cc3de33a4141fb5e8a9a7a1ca12bf845 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
97883d4dc5ab71338b9624757715b2c13c5378d6 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d2b41b94cb024a420e7cd74563be073a53a93ad8 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
2f74ffe073e845c747a8c487d18b2b582aabac09 char: applicom: fix NULL pointer dereference in ac_ioctl
31d92d152a8ceefb9290ba7de0c3700d75418ada intel_th: Fix error handling in intel_th_output_open
d0926381ee621a3c99a3a6598d6ef7460ab6933a cpuidle: governors: teo: Drop misguided target residency check
8f728e18f182aa8bda6f5120fc447f2a75590fbb cpufreq: nforce2: fix reference count leak in nforce2
0236c996d49fd8bc8292a72a98e70245f1359b3c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
2dfe6364009a666b08a59c9ff4b6ebe6c925fab9 scsi: aic94xx: fix use-after-free in device removal path
e6779d2afab1c449d9ea01b785be6bdcef4c2afb NFSD: use correct reservation type in nfsd4_scsi_fence_client
c781d271e90def26a1dc3dd21cb5f0eab91f21d4 scsi: target: Reset t_task_cdb pointer in error case
8736abd20833956ee5ce70e6e399cdb1e66aa89e f2fs: ensure node page reads complete before f2fs_put_super() finishes
6b366304d62060591a06e80053d1276a901e5dd2 f2fs: fix to avoid updating zero-sized extent in extent cache
444a791d590c7fa8d0bed3bd016f74186adc21e3 f2fs: invalidate dentry cache on failed whiteout creation
64fe27af7e9625d8851ab8b325b9d1adaa4b17e0 f2fs: fix age extent cache insertion skip on counter overflow
de205916fa5a60b66168ed2e99120077d5787564 f2fs: fix return value of f2fs_recover_fsync_data()
3225baac03fcfdd4b2026313b12b38c2c11efe29 tools/testing/nvdimm: Use per-DIMM device handle
0a7502da2f6e32d339c81cd6f136d8fa1f0a45ca media: vidtv: initialize local pointers upon transfer of memory ownership
3cfac422fc8180ac3ac74d1e00fb5e8a433fac66 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
7472fde0767419eea915ae431612893765d06d16 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
50d599b396aa66d23ce9058d8b73e7878025c5fc platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
3961080fc91d6b05e4f8dd625af832c8033d88fe scs: fix a wrong parameter in __scs_magic
9706acd5353dadc9567906b656f6d45357399071 parisc: Do not reprogram affinitiy on ASP chip
61c5e165e28733a74f5fa3f4096dfad6b6a5290e libceph: make decode_pool() more resilient against corrupted osdmaps
6c911ee05116b8a52f4e7b5bc76f3a83a0884d3f KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
28d54aecc9f80d6c68d11eed3cfbb85b57d067a6 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
848ebde91aad204d42553af0230919efe8935fae KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
ddb2fa267c974be45c4b4d9ca89127d81a21025f KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
fcdc83dd18a9e67a86b6715f18e4760a1a7f73cd KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
d9a2492c7c6ed7684923a5e48afcafee8383413a KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
ca8445f5b82deb237801b9f55d79c44bc35f0b5f KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
ac77b0d84d1a6e612c3902a14519e9d4bc9fd823 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
304e135160faa90acb8b0a844cba590dd1fd1035 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
6909ee9b1d402c444e06979d55476974bb22b7d1 xfs: fix a memory leak in xfs_buf_item_init()
a57c5827e6689226c2cd8af0a0ce35206fd1863f tracing: Do not register unsupported perf events
38dab3f02e3fc2387f434a6d15d7a144394c08f2 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
a38aabdca2673926746c9aa9c78fac19d04a0e42 r8169: fix RTL8117 Wake-on-Lan in DASH mode
149ffa1284a590fcb94ff540f974bec2a508291d fsnotify: do not generate ACCESS/MODIFY events on child for special files
64e6c8b182a730283a62c7ea7cfc2755f82e9e47 net/handshake: restore destructor on submit failure
baada1645a7daf57eb8ef8b2afe62291c07b9edd nfsd: Mark variable __maybe_unused to avoid W=1 build break
291695973b6f914a65cbd82b1c900e586adc5e7c svcrdma: return 0 on success from svc_rdma_copy_inline_range
2bb88d5e746d7c87f45d75ef198401bc303d1dd9 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
53b7c4564265aa01413d4b41421ba13ea2f958d9 powerpc/kexec: Enable SMT before waking offline CPUs
d0236a4a3d9c59a45b7ab98ad45ca6686081d181 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
c500aca625e8063f185ad8efb5e64497ff0cacb7 s390/ipl: Clear SBP flag when bootprog is set
bf94de150ead209e63c993b25a9fc82b63295450 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
e803d90031bebd7960ede53f8df16b8caab7ac44 io_uring/poll: correctly handle io_poll_add() return value on update
a222e088e17093d1b5834d4038a1caec2bffcc79 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
311b70829732c888a72c8868b6a41ea2ab973047 selftests: openvswitch: Fix escape chars in regexp.
755f07b49f4b8081256d9d4e9abac9dd3e47053a crypto: af_alg - zero initialize memory allocated via sock_kmalloc
7078b52052848a375012b549e269e26ecd04b5a3 crypto: caam - Add check for kcalloc() in test_len()
30be45e3b2bf516033bdfc92d9505a3f658c5629 amba: tegra-ahb: Fix device leak on SMMU enable
90f0a3de53cdc8f7828ebaabbf2144f410586ef6 tracing: Fix fixed array of synthetic event
dfdae4050f4bceb7961f8546e3c381961afcc203 soc: qcom: ocmem: fix device leak on lookup
6afdfd3b3bb2eb02ca5d10c6cf7816f3f1a810dd soc: amlogic: canvas: fix device leak on lookup
b34c94d7ba1aaee3c5773f7cee794f2b6d13e95f rpmsg: glink: fix rpmsg device leak
ff4f87567f407000c1f554c09eba7e7bbf363a98 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
5ba7bacc7477a82e26ddd0695e89529cadfd0044 i2c: amd-mp2: fix reference leak in MP2 PCI device
6eca7f4d9c62ddbf4269cbffbaa4bb03d8476cff hwmon: (max16065) Use local variable to avoid TOCTOU
b9b11a145d8a58070744a331e8fae22545818d87 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
37fb798a04187dd86fa81d90d7264d3eb4a4a99b hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
64ac4e2d6dfbe7527bbf4ff9671848703a401be5 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
ee4c56c47edc121b073ddcdcb3667f728c904cea iommu/mediatek: fix use-after-free on probe deferral
64e7d9b6f8fdad5ad97de1254c638c2490652a40 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
486fd75527882643033935abf7d1eed41a6d168d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
7190566c512a9a55f6015e6f662b18f948a1c322 wifi: mac80211: do not use old MBSSID elements
51606f95ec1a4c6d6d9d4890056835f23047409d i40e: fix scheduling in set_rx_mode
721072aba7b864720cfdf014fc24e52e9cff1209 iavf: fix off-by-one issues in iavf_config_rss_reg()
6e25232466d742fbdd7ddcc163df12a40f6274fc crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
9663fe549247f58691ba6966424e7c37b7212b42 Bluetooth: btusb: revert use of devm_kzalloc in btusb
377398af1216713a3c2c1959bd89d2a3af86b12d net: mdio: aspeed: add dummy read to avoid read-after-write issue
0415902f1b3fbcc24321ce9262b6d88ab58276d2 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
0fd0afcb6d46bc4c06896f833b014add21861743 ip6_gre: make ip6gre_header() robust
0b27f2a0b59717dbc858c9ef0b7fcf9587139321 platform/x86: msi-laptop: add missing sysfs_remove_group()
789b09a4fe4f2575493e93611ca0c8fcfe784343 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
3422e24b42d5fb5ed07e28fa621ed8307b10240e team: fix check for port enabled in team_queue_override_port_prio_changed()
a774ce4e910c60cc962f6be8303e56be8ba75552 amd-xgbe: reset retries and mode on RX adapt failures
2e1e6f5700af4f1b212dcff85c96859a3fce323a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
0cb14e03b9de03edb965833fc76523cd23a1bbba selftests: net: fix "buffer overflow detected" for tap.c
150a468d9814469b0baacad0192810779c1e34c1 smc91x: fix broken irq-context in PREEMPT_RT
210e063074bbc091140628aa2b83d7901d935d3d genalloc.h: fix htmldocs warning
0abfa635cb993204bfd359de08843b71004d042e firewire: nosy: Fix dma_free_coherent() size
a5b874be2552f17452bc47b5fb7941009e9b4178 net: dsa: b53: skip multicast entries for fdb_dump()
62c198b4e0df1b679fa416161d784fa09052f4fd net: usb: asix: validate PHY address before use
addd4018251d55607977095b96ae5d38d424d2e0 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
ac3754058d870f195068ffc3dc34f0f0c1a97d94 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
6b0eb43ca38e455757cc3848eab6b2e741a89421 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
fade215d05b0afcb2575c145ef596a6c17a5dcbe net: stmmac: fix the crash issue for zero copy XDP_TX action
53377c755f6517599a07692c1bcecdbb3a834d5f ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
eb100d228d4074cfa814a454ff53325e18867070 ipv4: Fix reference count leak when using error routes with nexthop objects
37432948b195056a0f76544e9020b39e4b8e9524 net: rose: fix invalid array index in rose_kill_by_device()
1508484e26b9043a730d26735e385544016fe8bb RDMA/irdma: avoid invalid read in irdma_net_event
84f79e5617544a3e6f22fd8dcc76fb137e0b137e RDMA/efa: Remove possible negative shift
43a2bcd869314e40f4e00f9942ee12a0ca8c512d RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
f4c0238bd1a9116f7de735f56d2aa24111119c37 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
2cf42514f4ac00c4aa6ecc3be647036381e9a756 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
701dfe097841e17f30dfb1a87a96a180a77e9a62 RDMA/bnxt_re: Fix to use correct page size for PDE table
c809d55d753090d884a3cd712318a53dfbe85dd6 ksmbd: Fix memory leak in get_file_all_info()
4e7457a19978f65ed61e44f80657374243a3f975 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
933fbd3c5307c09636f1a94e6f262dd1d7349dc1 RDMA/bnxt_re: fix dma_free_coherent() pointer
efaaa4df825fde94f7939234a7b85845680fdc2f blk-mq: don't schedule block kworker on isolated CPUs
ce1ddd6c167dc0d2b5d9636d6268ce0f65903187 blk-mq: skip CPU offline notify on unmapped hctx
a128c43b45c1da414c0d06262991aeaac6b0ecf5 selftests/ftrace: traceonoff_triggers: strip off names
f0d9586a398196e4221c8951ad88eb660dd7aadc ntfs: Do not overwrite uptodate pages
94007d30f4b494b54f41e8df446c8a9749bd31c3 ASoC: stm32: sai: fix device leak on probe
3846790f55537b140c59f9c7fbc12f26a8e0448a ASoC: stm32: sai: fix clk prepare imbalance on probe failure
dc9d95ddd9ac7c5c6f09562573bbe625c5566096 ASoC: stm32: sai: fix OF node leak on probe
514a9b3e48dd336084c754c597f3ec3a3481c0ec ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
44058c7c788d3c99b84b3063d9a3561c75ab12f8 ASoC: qcom: q6asm-dai: perform correct state check before closing
5b0e8aed917620313efcfc9c9228c29c158f7445 ASoC: qcom: q6adm: the the copp device only during last instance
2efcec2a2f160ce5f844eb31999077f1a920a3eb ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
de97bdc816fb183a6f9d7bf490637a0a34347edb iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
080c3a6020850de5fb12cb740e2c12e9edca7eb6 iommu/apple-dart: fix device leak on of_xlate()
89fd443fda081c1e392a6fc6eea146f840120dc7 iommu/exynos: fix device leak on of_xlate()
94d77cc45e27d8c7d1804a555b5c4292ba2bc7c9 iommu/ipmmu-vmsa: fix device leak on of_xlate()
8b8bf7a1a63d98f8c2b72e70a70ac16fb562fdbe iommu/mediatek-v1: fix device leak on probe_device()
26da5c2497b24459066fcff286d236a24030dc94 iommu/mediatek-v1: fix device leaks on probe()
7b237c2a6af510f2df40a98cd660293e6f886203 iommu/mediatek: fix device leak on of_xlate()
ef8af81a88c69c41532e6debbc7af9afe0e0ced4 iommu/omap: fix device leaks on probe_device()
9164ba8f2e6421b87e4d255e9d435d53a2cfee67 iommu/qcom: fix device leak on of_xlate()
43977b69c670d5cd962bd8bbd7b175c7b0c41d88 iommu/sun50i: fix device leak on of_xlate()
d820b05c00d235fe22822e6d6f4210397c265023 iommu/tegra: fix device leak on probe_device()
fbd4894cf73c68d14d32d1f446d12afb622e8868 iommu: disable SVA when CONFIG_X86 is set
0cfd9efc62ecf79c8710f3617e73abd763fdd3c1 HID: logitech-dj: Remove duplicate error logging
18e62df88d443a6904cec6ed3a4e6e2165d5ae89 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
36be0be42fc3314c0fe9a40f76f6a667f722b2ed arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
462374a48582b2532b37cab82817a57119e122ec powerpc, mm: Fix mprotect on book3s 32-bit
feea774fe99cb376f1b222cc1cd22bfc601467ff powerpc/64s/slb: Fix SLB multihit issue during SLB preload
3139b13555a67e22263cf8be4d7437abe950d71e leds: leds-lp50xx: Allow LED 0 to be added to module bank
400e538647f823ed8d64c97d2fffe3efd53c5336 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
8eab32376d6e20ec245ccf8658b51492348f0486 leds: leds-lp50xx: Enable chip before any communication
8b85d4c1d381c5eb8b5f5d00c2c0ec5fffdf9e01 clk: samsung: exynos-clkout: Assign .num before accessing .hws
def2b9e02dc5057cc0c7c9a30142ae33fa3e1ca9 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
47248580aa58c6a362254f830c503079f31793ae mfd: max77620: Fix potential IRQ chip conflict when probing two devices
faaa19af51a70dcdd7d5e00266997abf307ec3a9 media: rc: st_rc: Fix reset control resource leak
4356b94a11382070c67d0df306d8af6fc7b48771 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
a3cae577a1a161b186afbc4ef4f45aa50576f574 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
1121f3cc989fdddae14df8b48902f0a7cc71ba1b powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
f340068d309c0b754a79f75b4dc0081874926e9d media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
721ea2a2e9a5b305b2ce02715606030a5c963747 firmware: stratix10-svc: Add mutex in stratix10 memory management
48a6c9cd41cfea2c2c38fcf2fe3267f7cb63e77c dm-ebs: Mark full buffer dirty even on partial write
4089796002fb6f441df8cb40876943b05e027c45 dm-bufio: align write boundary on physical block size
77f4c6e20d9fb60d82601a4b499ce8b8af974a3e fbdev: gbefb: fix to use physical address instead of dma address
7b4a1b6bb7033dbb37132b77705f6bff587713d8 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
e9d93b7db82e1246c162fb0f02a4707c4501ddea fbdev: tcx.c fix mem_map to correct smem_start offset
8360962b0b92f6023b9c0a287fc1b0c6c6cd25e9 media: cec: Fix debugfs leak on bus_register() failure
b74036d625839f4a395076837497faff2ce31926 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
fa34104b6d99525cdc61564f2a4defe1e6d08a52 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
476581448b2695d19eedd67159526935766af310 media: samsung: exynos4-is: fix potential ABBA deadlock on init
788f212d75c643fb22e6a1087b698fc2e2e89eaa media: TDA1997x: Remove redundant cancel_delayed_work in probe
92c631a212589204ea20fe232b210f3e8b58e44a media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
cf856784f0a9ddfe4e8cf9f2e9d7598211bcca19 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
34c03ac1f9c3b86e6a214e59a8ded9af733e2eaf media: vpif_capture: fix section mismatch
cecef3ac9015910157433fc7ec73e368b0ce3973 media: vpif_display: fix section mismatch
d6bb1e2362c0a73398c49c172bd710ebb3dbc269 media: amphion: Cancel message work before releasing the VPU core
0363e00a5e4d8ecd6729d5d6eb8da80ab9bf5132 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
c9b27f2ea28a891d83b5dcd1f1f1133266fbe949 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
e1f7d9e27e4e177eb7b1e4499302a886805dc897 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
e1362ade57d5ffc46a037e539c20a5a5c14e8fd1 LoongArch: Add new PCI ID for pci_fixup_vgadev()
0671da945b427ec9f88d46de50f1594eddab7b84 LoongArch: Correct the calculation logic of thread_count
549560e861c35c396a991b945dca7803da887bfb LoongArch: Fix build errors for CONFIG_RANDSTRUCT
471d8dec7c8cce837b1af77d0b5360240ebdf3a3 LoongArch: Use __pmd()/__pte() for swap entry conversions
a719d352f1f06e83a5bf4a19124dbbbf7aa23ab1 LoongArch: Use unsigned long for _end and _text
c0f44d14671eb56119dea84bd3aeda8242286ff0 compiler_types.h: add "auto" as a macro for "__auto_type"
9adfa40044ab451bb5aecfd2294175e9d319e3e0 kasan: refactor pcpu kasan vmalloc unpoison
0495ae1300797d94b462c9b43fc4bf25c717935b idr: fix idr_alloc() returning an ID out of range
1a95cbf9e3ff39fc9ec3389e7f3806ea6f0ca41c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
1470c0e9831ec63e429c7ba3fb27261c7ea8d164 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
018a3a69a30d4633df2746110ed1b9d6fdf0075b samples/ftrace: Adjust LoongArch register restore order in direct calls
892dd064b313fb6d289af380da6377f38d5590fb RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
49634c3f3eb9005c0d5fe10d253e868739c9fce8 RDMA/cm: Fix leaking the multicast GID table reference
4899043633bf6f47a1ddd26288fb00997b5a030a e1000: fix OOB in e1000_tbi_should_accept()
0f103a020401a293bbe010f9a628d6f5e04169c4 fjes: Add missing iounmap in fjes_hw_init()
729c47feb2b1c1a0f6d4972b785f04639250b4e8 LoongArch: BPF: Zero-extend bpf_tail_call() index
8c1654f282f47d973231a4658317b161c70d1efe LoongArch: BPF: Sign extend kfunc call arguments
eb48fbde2ab4edc5be98d80ca94306702fa628aa nfsd: Drop the client reference in client_states_open()
e5ef3003fe2ce0f72448fe8243b543d686f420e6 net: usb: sr9700: fix incorrect command used to write single register
2934297a78bfdb0c0133cb57e2b552a51853a2a4 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
0a511c1ade184890c6c8c9fbaa326b282f9a2f09 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
9261f886747facb3536763ca7995863f2481754c drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
ccfb669fc93926ca17873a5f5cf77ccc3e880e98 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
63af748c6bc87b7c582b40d77797f11f27032571 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
6f4c59a67f9e47c78034dd9b29100072d60be601 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
fa4ee2ae29b604e8f3cd4f0296921e9b85a49eb4 drm/mediatek: ovl_adaptor: Fix probe device leaks
fc762c584beb45c040667ab4e475b9acd0ca84c2 drm/ttm: Avoid NULL pointer deref for evicted BOs
e573af3ff8ab67b0289d75e7e6b6539682769dc4 drm/mgag200: Fix big-endian support
44b722e8a6ed1ee6aaadad7c5af1f8dbdd48ec50 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
b574c99e31bffd32456728421ff52ac1721f267e drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
88a9b844e20cfe1e2116da5970043d6b5e27bfb2 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============1007132725525415829==--
