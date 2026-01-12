Content-Type: multipart/mixed; boundary="===============2461717271727918226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jan 2026 11:04:44 -0000
Message-Id: <176821588414.2577216.8064820099314292369@gitolite.kernel.org>

--===============2461717271727918226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7bae4a48588ee4f81a85510b85a8b96cba30e54b
    new: 5760bb696f678bc03083ee7325eff8d99b756d4b
    log: revlist-7bae4a48588e-5760bb696f67.txt
  - ref: refs/heads/queue/5.15
    old: 2666cc589d5d5dcc3b8f3a910871ccbc5546107b
    new: 435916cd33340ca4aa378ad94045cbf93f2a5810
    log: revlist-2666cc589d5d-435916cd3334.txt
  - ref: refs/heads/queue/6.1
    old: acb01278ea65f6304959e41ba9907994234adb02
    new: 3294cbb060ac9fd103ed78ef21e6a53af974619a
    log: revlist-acb01278ea65-3294cbb060ac.txt
  - ref: refs/heads/queue/6.12
    old: 9362e48d4bd07dd248c0bad76549ff0acb4c10b9
    new: c1468100d749905b9b4414c176af73e63ec90725
    log: revlist-9362e48d4bd0-c1468100d749.txt
  - ref: refs/heads/queue/6.18
    old: c8a34a96c2dd337ec49f2d8ff1c44ced44bfdab9
    new: d134dc1257a4894ef3affb2035930a74d9103026
    log: revlist-c8a34a96c2dd-d134dc1257a4.txt
  - ref: refs/heads/queue/6.6
    old: 006322c8fbc897c7bc61b7f0d75ec208962f8d62
    new: cce2204683f7efee21840974db53063fd113ef9f
    log: revlist-006322c8fbc8-cce2204683f7.txt

--===============2461717271727918226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bae4a48588e-5760bb696f67.txt

e307e723911a218e7c89d3ac3a98bfff87ceaa86 xfrm: delete x->tunnel as we delete x
8be698cec91b656567d0c25505ca07199b09e715 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
c58c1a0c4a09bd93ee018836047c42d5937d17cc xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3ab62b11cce36be4317513e97456547176817899 xfrm: flush all states in xfrm_state_fini
5e353fe87faadebdfe4c103792246df90fc88608 Documentation: process: Also mention Sasha Levin as stable tree maintainer
efe510cc3a6eb661d728361572dbfebf11b924bc jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c04f9c4ba40615e1a9746e10a31a11ad3d1dd2b8 ext4: refresh inline data size before write operations
11701da4395704b23e7beb60c313fdbb622a3725 locking/spinlock/debug: Fix data-race in do_raw_write_lock
92d100035395cedde976e76c10b92c940471f14c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
380c4fd780f29ab9c136f6763257353b2055dc62 USB: serial: option: add Foxconn T99W760
cfe4686bc48dd29db02af54698a292598fedebed USB: serial: option: add Telit Cinterion FE910C04 new compositions
b8d7a01cf272dfd39b0acfbdda64d8e784245953 USB: serial: option: move Telit 0x10c7 composition in the right place
7c319df66d8738f306134764e73771ec47735a9b USB: serial: ftdi_sio: match on interface number for jtag
b441228999b92545a39b75ff904f916626834cf4 serial: add support of CPCI cards
10b88727cccc4b47657ea97a076586a97a58e1e4 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
7ab11de3bacca29329ac1499f86ba3eb4718229b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
5fc5cffe5897b3d055b81931b5fd9277cfb6d247 spi: xilinx: increase number of retries before declaring stall
93b186207bd1fcd8d3a1a8e0614416fab56775b7 spi: imx: keep dma request disabled before dma transfer setup
a9d9b25a67cb9c0f0696dbddaa663e34cc16bbd7 bfs: Reconstruct file type when loading from disk
c8c28ffda21b2aa6efdd95b7917463fae58a8f9a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
73f6a0d132a3850dde2487817694e42331db5b68 platform/x86: acer-wmi: Ignore backlight event
970bd5618b8f7fd2e686a060998c7d4b0d0f01cd platform/x86: huawei-wmi: add keys for HONOR models
2b90d1f00b32cf41dcc327222fdee46fa99a662a samples: work around glibc redefining some of our defines wrong
bef091d80dd7351eb935237f5ba41deb06214d67 comedi: c6xdigio: Fix invalid PNP driver unregistration
fe34d824c8792cfe5b35799836c33534eb20bdff comedi: multiq3: sanitize config options in multiq3_attach()
f610e1906fbb9606a50d57c9e8f07de4e6ede19c comedi: check device's attached status in compat ioctls
e080e17f209d0344316ddf1e196ed6b2cb2fa511 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
553a781a17d054251508d22e977916186d0b6caf smack: fix bug: unprivileged task can create labels
30e02806e75c1d9feb33af9fd54ac4b295bfe788 drm/panel: visionox-rm69299: Don't clear all mode flags
f3c18db44b31974e48d18b82d8e1c2281544bc9e drm/vgem-fence: Fix potential deadlock on release
c412af1561d524a746639a156e3400184812ae72 USB: Fix descriptor count when handling invalid MBIM extended descriptor
bbc9819bf5d5bf0aa72345c5fea0696dd6c7acb5 irqchip/qcom-irq-combiner: Fix section mismatch
83f18db3761ff7516b71f74270000e4ab0f4710b rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
acba2c7da3efc1f0c22ce890448908a3de71fd70 inet: Avoid ehash lookup race in inet_ehash_insert()
4c7659ec82a737fa6d9dece80f4294b993449af2 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
d44cccda17f24477b89943e9f62ca5528263dd8b iio: imu: st_lsm6dsx: discard samples during filters settling time
6c4755218e3d37c94506c678d945965e52a7714f iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
1fdc1f51166268154036a54cd31c048395758f18 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
0134cc61519c219b013146271b31c13833fc97f5 s390/smp: Fix fallback CPU detection
fb28f6ddb089fb308c84a7d12975f654a61d46e8 s390/ap: Don't leak debug feature files if AP instructions are not available
331a666ba84fb7cb3d0147964a038374d8e915da firmware: imx: scu-irq: fix OF node leak in
08ede687b7c3a82cabf54ab8fe7fa4dfd4cb7283 x86/dumpstack: Make show_trace_log_lvl() static
c7fd6c1187e0a0725c3686c43c50de366ca3c583 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
283bb394599bd3799639f3976b3c07835527d9a5 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
1d97e58eb11b06329630080b9d9d005a6792b8f4 x86: kmsan: don't instrument stack walking functions
7dd1e2baded7e01406d3fe6790c84ce3dc314125 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
81f4cf99b9a95c62079250938abf3fd3a641ab0d pinctrl: stm32: fix hwspinlock resource leak in probe function
092a8f303e41c8c18f524da4c22ce46cce3c33b5 i3c: remove i2c board info from i2c_dev_desc
3c85707ade5eda7125f2d4cf258309dcb4bd913c i3c: support dynamically added i2c devices
8a4171f6dd8d3494a15048f68f24e3003d22e2bd i3c: Allow OF-alias-based persistent bus numbering
4505240d0ea2008d500e9f97a8f4cc502be7bdcc i3c: master: Inherit DMA masks and parameters from parent device
68c182815e313a6e07a7f1113d6884a4239f10dd i3c: fix refcount inconsistency in i3c_master_register
9648dbc63934aca2aa618a7aa6ecf5fc61c35c7a power: supply: wm831x: Check wm831x_set_bits() return value
bf88cd526fda0547fdb82e3c9c332a888e94d688 power: supply: apm_power: only unset own apm_get_power_status
f0aab526759e518272c21bca912125d2d4c7ef91 scsi: target: Do not write NUL characters into ASCII configfs output
069ecc10918f02e5f9e00770e83dbffbf3869dd0 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b05661d37c230fb63d4b9c7cd7056a8176f3fdc6 ext4: minor defrag code improvements
f95cdabaa1db530ad23c3246bcef678febb141e5 ext4: correct the checking of quota files before moving extents
99acbc9aaa94e630f14c9a8c76f823b23cd250c7 perf/x86/intel: Correct large PEBS flag check
cd12973cb3dab2b165fed1edc9d1d0571a411c69 regulator: core: disable supply if enabling main regulator fails
09c907ba15c5d5fb5772d6062aea73fe26a64b1b nbd: clean up return value checking of sock_xmit()
27581ffaf2e7d61f33becad1f3b95d1079511787 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
80d4720ad30ac64213723625223ccd76a3a330d4 nbd: defer config put in recv_work
9566ec3ff32119e3f804064b45dca4acc981d271 scsi: stex: Fix reboot_notifier leak in probe error path
1566a83d10f4cf56b52af62fe829ea56af746534 RDMA/rtrs: server: Fix error handling in get_or_create_srv
eae193d367c4d4469ca07dc99cadcddacf00c96a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
792d597552ae7adc1338c10efc9feeeaea6c1d5f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
41c6762d47df800e073575506ec548ff12b8cc65 nbd: defer config unlock in nbd_genl_connect
558c050237afa1899001006778a833f12a5e8c6e clk: renesas: r9a06g032: Export function to set dmamux
da046587425f7270d4744b997f5c62e1dea8d52a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
4de3853cd61a216b2a6507d901f248b884278031 clk: renesas: r9a06g032: Fix memory leak in error path
bd273442ab077b90c0e550bc12086155989c137b lib/vsprintf: Check pointer before dereferencing in time_and_date()
61b998852a706d43d1c833c816654a9072008cd5 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c1ea54cd7ab806718962b2727986819777e5d26d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a4076d94f2a309ffe2e56b6b0d81a938c26c4a5c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
59c8c790acf97b23470bf070949335765c996653 leds: netxbig: Fix GPIO descriptor leak in error paths
b1a20381c4cbfb3d67fac5979b828d3f083cb147 PCI: keystone: Exit ks_pcie_probe() for invalid mode
eb9a4090396e475b7ed3848a0086007c3e346f78 selftests/bpf: Fix failure paths in send_signal test
f8fa1d29a6fd36be4d53441ecc98d6439fddeee5 watchdog: wdat_wdt: Stop watchdog when uninstalling module
96b6edb8791f3e635a5212b7f7fa2f0808fc522e watchdog: wdat_wdt: Fix ACPI table leak in probe function
5940c3bb897e7a128722a04024dcaf305b00b605 NFSD/blocklayout: Fix minlength check in proc_layoutget
8c125b590830bc7325c3bcb1e62d0e9cf58528dd wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
084afe2349fc2ff6d029c53eaec42b14d3aa999e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
88507ef7dd2fed53e7f210f6eab77f64107327af pwm: bcm2835: Support apply function for atomic configuration
d52a2565065aa2442f54518b07158e77adbe67d3 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
657fa883ac896b42a7d48bb8a09ccfdbe1b5cf7a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d3ddfd9595c7bee5467983b23508a7415cce7bc4 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
f6668c1f0a676608a246a949b6d7d8e8483d430b wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
b3af9ba7a4238b97ba6129478d5e55a854c42ffa ima: Handle error code returned by ima_filter_rule_match()
8e68c7dd0db8b88f48346ce5d13230e35dd487f9 usb: chaoskey: fix locking for O_NONBLOCK
388d831de558fd6d44015dda3c490570ce7b5cf0 usb: dwc2: disable platform lowlevel hw resources during shutdown
06b63dec27d69e5d04ded28f91efd0d48122fbcb usb: dwc2: fix hang during shutdown if set as peripheral
06895a2e8dc02ffe5e806238bb0542d987ac7fce usb: dwc2: fix hang during suspend if set as peripheral
232dd2cea3af528d1521dcf6dd257b925f2568b4 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
43cae9bfa14dee529196f204fbdd8a66b759015a selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3aadd42d91e02d347aea37105d025d4fc3b0a564 crypto: ccree - Correctly handle return of sg_nents_for_len
251109409f97a843fde09d83b6e042875e3bf466 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a0a4f16f02b97d8f208946a5b87f4c8d34c451b9 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a2c82a52ba9dd38d7ff77aeb763e1f53e27dc999 wifi: ieee80211: correct FILS status codes
065714a505d47c0915da05d0a863445b6c60eb71 backlight: led_bl: Take led_access lock when required
3c9ef5a01b6504d3d7f78f92c376a4fc368f66d9 backlight: led-bl: Add devlink to supplier LEDs
2ae75ff04457aa990f93937be6557b43d2d8e999 backlight: lp855x: Fix lp855x.h kernel-doc warnings
12083096b8464d39532b44f2da681246001553bb iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2ad368f023bdeeee0cc9e1fb6587069729d485a7 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
49cf21d913eb88bd6c18b769842ecde33f3832c7 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
9cc8aaf871e8c53da9fc0aaf8082c670da5c3e00 ext4: remove unused return value of __mb_check_buddy
ab3ecbb1774f4adeb0247b30b0a61dbdc49f18e7 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
f7f1d3a1d3f432e7415e84836e4a7f59b0b28459 virtio: fix virtqueue_set_affinity() docs
131718419e04179e4956abd0fdc00cd468538c8f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
527aec13227b11023842f585df5cb9d6e70cbb04 netfilter: nft_connlimit: move stateful fields out of expression data
ed6958bf7416113ba092c441be686e63039228f0 netfilter: nf_conncount: reduce unnecessary GC
c16795bc7c98f8457b8c50f60a62f114fa4f45c3 netfilter: nf_conncount: rework API to use sk_buff directly
828a4ac946b9996edb1134a7934e125ee2d1162c netfilter: nft_connlimit: update the count if add was skipped
b0e9777b1d76e3bbe890430c9eb44b1eb6737083 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
5c737ac86e0d26f5da455409b67a359471e9aced net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
aea6436fe347cc08ea623b60abd71975594625cc perf tools: Fix split kallsyms DSO counting
68a7e6279355c89d01e113c80c3236f6175f5600 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
fc067764361f1a020940ec40f663f3d519c63da7 pinctrl: single: Fix incorrect type for error return variable
3d069cb34ac3155e78401a981a27e5d2d31ae144 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
a6a54346c97d449130e2cdad188788cc1ddb3a1f NFS: Clean up function nfs_mark_dir_for_revalidate()
5aeb7818c7dfee18a90439e9cc8c98f408c42f62 NFS: Fix open coded versions of nfs_set_cache_invalid()
630b76772f66e11974e9bf25ae923042f491b8c2 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
349bd974179a63470e51a8af6fc6b7f3bb4a43b5 NFS: don't unhash dentry during unlink/rename
934ddc4b056f26a6a3a92f2adeee20b370d2b23c NFS: Avoid changing nlink when file removes and attribute updates race
2c3f89ed971d3677317bcee3f76a3ae9284fe504 fs/nls: Fix utf16 to utf8 conversion
50616c4a75e5e66ea4e3fa7f508abed2d53f4e75 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
332855cc2a38246ec961ae1cb748833e15e8bcea Revert "nfs: ignore SB_RDONLY when remounting nfs"
3b5c6e21b19fc6b899a1f0fd4c25b3659ccdc8d9 Revert "nfs: clear SB_RDONLY before getting superblock"
373948d3c984dfbf53b4a5613254429f177302f2 Revert "nfs: ignore SB_RDONLY when mounting nfs"
1fd292ffdc778d3934e5861280656a4a1bd1977c fs_context: drop the unused lsm_flags member
52c02f7d65104da9730660040f795332115097a5 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
9610c7371da0cbed16cf1ecd2ac1bb331f532534 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ae9f4521b22faa4b81ff2125cd0a92081cbd4e4d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
212ffb73ceb0418b71b0448515ba9c6b354fbe07 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
fb3140e5e20f7d72ecfc5f28212b31ae30bf85ba ASoC: ak4458: Disable regulator when error happens
0b287345306d7e7c83a9ddd7f94f8d4643ddf009 ASoC: ak5558: Disable regulator when error happens
33a7dc89c0a955e1af542c88d9ce8e7c6571073a blk-mq: Abort suspend when wakeup events are pending
81a4d64daccd0a41fbeea521744d164845e456da block: fix comment for op_is_zone_mgmt() to include RESET_ALL
55780d006829ce4363036cf8305150312b70ff7b dma/pool: eliminate alloc_pages warning in atomic_pool_expand
41402644b506c21fbe031a758bc0008b51d15819 ALSA: uapi: Fix typo in asound.h comment
0986622390ad1681606a36bd901e9159b7235370 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
a10f9f22041b1280de5c277ab5bd410e5dacc5d4 dm-raid: fix possible NULL dereference with undefined raid type
420bd903c0abdd7c14f2f96c324e30c096b1040e dm log-writes: Add missing set_freezable() for freezable kthread
978135df62e19e04e8cdd0581cbb1b8ad1b2088f efi/cper: Add a new helper function to print bitmasks
bc3c413a1da8d1ff12b2a48a322aae88b476e416 efi/cper: Adjust infopfx size to accept an extra space
2c28154e763378f1e06d9539d583a1ef641fc79a efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
1137f33dc925ce55bd4863237300c62011d3fae6 ocfs2: fix memory leak in ocfs2_merge_rec_left()
702777323b6e38c9a39d31e3a6997987d74d0a7a usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
5a3095fbc7fa0bcb2281d74a82c75537c79dae37 usb: phy: Initialize struct usb_phy list_head
5f765eea1ac0478a42c5a34d59c24c06d88d3374 ALSA: dice: fix buffer overflow in detect_stream_formats()
0c853f980be9e16b2e5b363550690bd609cb7b3b NFS: Fix missing unlock in nfs_unlink()
1a2a7a413acee4d50ae42cd190fefe4a84113164 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
03e499a0fc315353420f93b79488dee8ecc03a6a i3c: fix uninitialized variable use in i2c setup
2de01f179ffafcc3558225611620cea4c04429a0 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
8891ed9d57adffd59002806b313c73fc57580365 bpf, arm64: Do not audit capability check in do_jit()
238996e1bff0e307447d9c1a9b60ebb9c833e29c btrfs: fix memory leak of fs_devices in degraded seed device path
613ecdc6cd184b80cddb5c41c6e34e61f153f818 x86/ptrace: Always inline trivial accessors
c48f6f0253e503e9e46e42c116dabb9837e0a43d ACPICA: Avoid walking the Namespace if start_node is NULL
ee1b8735c8d510b46ba767562e007ea1b83e4d93 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
22f3d3c1c4926b86393f4d4c49cc76267abfa189 cpufreq: s5pv210: fix refcount leak
56afb378065991baef657b3288aeb5de600b852f livepatch: Match old_sympos 0 and 1 in klp_find_func()
be6317b65dcbf987f919959612a9c6ffbf111b99 hfsplus: fix volume corruption issue for generic/070
a838886620a3de1d82a64a6da693e42042756e10 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
4e71477808f85c2e72cc4b90623c761faa6b3b24 hfsplus: Verify inode mode when loading from disk
a166919234b6499378d26b503b2a6fbee7a20823 hfsplus: fix volume corruption issue for generic/073
39593fa7ffb87d49cf114b637981261dc18cf8f9 btrfs: scrub: always update btrfs_scrub_progress::last_physical
ae21fc69c864e8b86ce3c3763c0b709ac45d09db Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
809358f1775d91112796f536b7b92da1e67c102a netrom: Fix memory leak in nr_sendmsg()
4695a9b98ec0ba50f8c1505cc478c53345db3041 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
41db21b09564f5da250de6cd32f7fe667490533b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
7aefd1c8a9807b9a4f80ba74d93c2c5b8673c9bc mlxsw: spectrum_router: Fix neighbour use-after-free
6b39ce09f13543df11199a7a822bf02c94ef0c06 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
dbfda775971ef07867fddb55fb560f485a5de7fc net: openvswitch: fix middle attribute validation in push_nsh() action
1959d0afcbd4154d35c0b4e9d677a3a912952453 broadcom: b44: prevent uninitialized value usage
4cb6276502cedbc53a59222c2d0d80a160ecb064 netfilter: nf_conncount: fix leaked ct in error paths
b6e50c51a18f0c1ba8521fa762a52466bae3c00d ipvs: fix ipv4 null-ptr-deref in route error path
8d1f033e5ee9e08f25c5756da180bace215028af caif: fix integer underflow in cffrml_receive()
645d432e65d6ffb6a959da0283e44edfb6492f90 net/sched: ets: Remove drr class from the active list if it changes to strict
008929a7ccf797e93fd4a81407f07762b7f9c240 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
d0f4a338e1634d83901fd2aa100f2091cdfa48ac ethtool: use phydev variable
0486441537edb25c49ef95c71bde92deb67620f1 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
0e9aa62cc0bbed8f4e64d02fc41b65876ca95001 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
8e60702a22991d21bb7933ab9087d3e4464051fd ethtool: Avoid overflowing userspace buffer on stats query
2a90eefd605c66298633eaca89ec8dc80d99996d net/mlx5: fw_tracer, Add support for unrecognized string
c98f239ab18aeff4d4961cfdd49cc0ab534b770a net/mlx5: fw_tracer, Validate format string parameters
ea86ba46b1a36e83bda7ad8c4f9ec5c107f344bf net/mlx5: fw_tracer, Handle escaped percent properly
5a67eb363fe30acacc87d0248a2f9c411b429a2a net: hns3: using the num_tqps in the vf driver to apply for resources
431e21e88686c0eacded583ef9119461cae096dd net: hns3: add VLAN id validation before using
b90a2e5ea300a46cf085d2030760c19b648d9e44 hwmon: (ibmpex) fix use-after-free in high/low store
d0e462c8bcf1439b8fa234d0c82360cafedf0681 MIPS: Fix a reference leak bug in ip22_check_gio()
fbf4d911fc35f78aa4a24936b8a8c09660088d57 block/rnbd: Remove a useless mutex
79060d138e2c55bff36cfc3ffe4cde37ad51d59c block/rnbd-clt: fix wrong max ID in ida_alloc_max
c4f9c928b708c2d01420e5c5fc66c5b751051a12 block: rnbd-clt: Fix leaked ID in init_dev()
470d74a17dfa48a1f38ac783e5470a34ef603b3d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
1ceccfa3d69686b63ddfa123660eb4120e7152ec Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
2a40d5116af0923308d91e5fbca7e02968e797ad Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
9445205066377b62898341f4af671536c23e4023 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
9e47b911f301f0e0bdd0cb2ac47352e8f314bf51 spi: fsl-cpm: Check length parity before switching to 16 bit mode
dbe3522075eba3328f8767f8c9a0fe6d80d6f0c6 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
83ba25d75667ba636fad89d3813904d2982ebc23 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
d97842593872ead65eef9bd82c900f2d058da8ce ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
6860306970bb3af7583cd4ae8864d6eddfceabcb ALSA: usb-mixer: us16x08: validate meter packet indices
2c17eb1ab9da279cda47ae7c48b11ffd917aee38 ipmi: Fix the race between __scan_channels() and deliver_response()
e5ef372a5c6259125e4ad51188a8f20546044c78 ipmi: Fix __scan_channels() failing to rescan channels
71e41dd806e239ca4b02f05c86f682a78794df18 firmware: imx: scu-irq: Init workqueue before request mbox channel
489ad5a211eb5d8f0a3071bd0ddfe90c3d2ef927 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
067b1f1b0ca66e4607f213802c6ff4bdbd989d03 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
7e04be9dc2263ab5bbc32bf8898c1159ba68965d powerpc/addnote: Fix overflow on 32-bit builds
2e71bd70da3ebb288a92667f01da59a3aa71e81e scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
0d423686ce4e4ab77b5214ace7a7afb9453bf677 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
fd835b057edafc8c28448a88b08bde0c5ca4f7a6 via_wdt: fix critical boot hang due to unnamed resource allocation
22cdccef35d50351bb035e7f39c92d5f8c82f456 reset: fix BIT macro reference
9458839d21bbf284f997c1b91bdfe6afd4fa4095 exfat: fix remount failure in different process environments
d44840db77178367da4aab137203885e4c2f7cc2 usbip: Fix locking bug in RT-enabled kernels
aafc64fe843f019a86c3ce040d62980298e81a86 usb: typec: ucsi: Handle incorrect num_connectors capability
8d6b9566ed6e22fab11e2ed232b316c779a08de6 usb: xhci: limit run_graceperiod for only usb 3.0 devices
b232033854e39164379181b19de608a0ec0351b6 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
70ae5c63d586452997a4bde4b1313cfe65265adc serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
851173ab8bee9f7943b4cad70161dc22f386b923 nvme-fc: don't hold rport lock when putting ctrl
e7bbd2d9e5657b4d8e0faacb7c4530dae63e1743 block: rnbd-clt: Fix signedness bug in init_dev()
2665412b7eaa338a1ce418d441bc3086d7055020 vhost/vsock: improve RCU read sections around vhost_vsock_get()
3b13f5f4bfee85373051b6277e671d637cd650a3 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
4dadcb1a404c4891d26b36278c7925b200316d23 floppy: fix for PAGE_SIZE != 4KB
46104e5ad21d14ad52bb54af1280e9f0b53df0a2 ktest.pl: Fix uninitialized var in config-bisect.pl
946d97d7427c9156ee9d28070b5e2834dedaa64a ext4: xattr: fix null pointer deref in ext4_raw_inode()
7af0d464d7e44975390ec0d1b00476effa338b30 ext4: fix incorrect group number assertion in mb_check_buddy
3c4c853a69eb58a010ec529f76df12ef7bedfb14 jbd2: use a weaker annotation in journal handling
a4b0245c20f137b52e5c859f82e2b78186fab496 media: v4l2-mem2mem: Fix outdated documentation
e741aca8bb4f34b6e26a11bc60cc5d023fd6aa21 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
05c8d61bcc2a03f7750f6c99847593ec70f92ae2 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
a81c5824169404e2532c8dbcc509ad680b8ad81f media: pvrusb2: Fix incorrect variable used in trace message
3b8cea00eaf401fa059c93dd2f2dc135b3fcaf32 phy: broadcom: bcm63xx-usbh: fix section mismatches
1cc49d607fd55b0954e754b002fb575e0a101e2e USB: lpc32xx_udc: Fix error handling in probe
e5c15fbd6c88df9f1ce3a3e758f9efc67f48c6cd usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
da1df64c1ffb4f307e81846349c117b31c50dbe5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
6a96dbe157f51b8223c503f2c004c345912b114a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
95161890074fac3daf70a4938987fc0c8ccecf1f char: applicom: fix NULL pointer dereference in ac_ioctl
1cbf56adc213bdb8dfc8955ce0ccdb468347d828 intel_th: Fix error handling in intel_th_output_open
5427985481ed0279b5ccc0b645454a3ffe21e1f1 cpufreq: nforce2: fix reference count leak in nforce2
1e970d72b1addb024f1342672ea936d7116ca27a scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
9c7f750bf9e5a26f4f09fe58e6fedfea342637d6 scsi: aic94xx: fix use-after-free in device removal path
9644478943cfb8e8724bb9e65fd9046cd1df7c7e NFSD: use correct reservation type in nfsd4_scsi_fence_client
a99ad8bcf91f11c456c2736b813dd9d316bcd015 scsi: target: Reset t_task_cdb pointer in error case
1634d8496585a76fe42c4954dc6e9d881bf39cc9 f2fs: invalidate dentry cache on failed whiteout creation
4127fca5a5a6b962b805c54741dc62d02c583068 f2fs: fix return value of f2fs_recover_fsync_data()
c1eee583243fdb3c979fb94b2cce7bb69becb5b4 tools/testing/nvdimm: Use per-DIMM device handle
a0af317f5510b40faa0f70f49f40321d1185c77d media: vidtv: initialize local pointers upon transfer of memory ownership
d4e57334f6dfd965184555193eb862928eafd9e6 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
04b141108b8663ad5c15b8639a7864c7e0d69eb4 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
be759be3d18fc8ad73ba625d625747e5bfb67ff9 scs: fix a wrong parameter in __scs_magic
e9bad008a5a24bf9b4beaff88321834558eb5057 parisc: Do not reprogram affinitiy on ASP chip
e13f4178bf2c65f7e40df120ea3ff32a8be8c666 libceph: make decode_pool() more resilient against corrupted osdmaps
6b1da9f39185ebc59b325c41ef7deef830aa87c0 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
a93bd76af9186173177ac90dae1b7ffe2576a934 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
1c7970d4d2cbde7de67408f756b8aeb295665c9f KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
cf165fb21a18d21f58e7db1d4dcebd0008c55158 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
118f6c4ef34c22b0fd9daa18bf86a47ffd7a6bbe KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
6c3a421bd0e4d234b91d85331cf02555e242d927 tracing: Do not register unsupported perf events
8c52742be2d4f0ba25cb797b0f35ba7d02be5745 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
9ffeea2b2f91dc799c8c1482d12f11e381c16b11 fsnotify: do not generate ACCESS/MODIFY events on child for special files
1d22984da95075c21e8b4583b35aeae291bb596d nfsd: Mark variable __maybe_unused to avoid W=1 build break
08163d29cd9ac1d7184545ecb4293d5d9d60e8c1 io_uring: fix filename leak in __io_openat_prep()
2c9c4642ff299dac92816905b75692aeb842b581 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
b97767bf12e59985a05964f462eec35557e51925 amba: tegra-ahb: Fix device leak on SMMU enable
d76dc97c39c9e4b7774b06436fe444c3a723194b soc: qcom: ocmem: fix device leak on lookup
cd54201857f59cfbbea24230edb964daaccfe09f soc: amlogic: canvas: fix device leak on lookup
67ca0d18804e72d55350c7912006948f4807a4df rpmsg: glink: fix rpmsg device leak
64057b0f289679831da2228689d70c4e9a9133bf i2c: amd-mp2: fix reference leak in MP2 PCI device
8fcfdfb3071131681a95d18b294f60f9f3482408 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
8b50e0044c8d79c4f778f9db340f51341a39921e hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
ad3991dd4afebd4f8d8ecd94cb8f9f666526d038 i40e: fix scheduling in set_rx_mode
63a1a19b481beb71809da4a12ce496fc5d42045d iavf: fix off-by-one issues in iavf_config_rss_reg()
a8328cbf3254f18b97bb9b3ee8637c37e62d81db crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
7aa58d9b7fa14646fee873f0eb6f2424874fbd81 net: mdio: aspeed: move reg accessing part into separate functions
6025824dbeb76a9f881f5b430f84d1b052310aea net: mdio: aspeed: add dummy read to avoid read-after-write issue
0b0564827762bc8efaf9fc524807367a5dd2cbf1 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
891408b16021a219d8b626452937ab83e01573a5 ip6_gre: make ip6gre_header() robust
21883e7cbd70a1ee8503ddf40b538889a242e20f platform/x86: msi-laptop: add missing sysfs_remove_group()
e0f0a1900a6beb53ca07e4e93c2b975dbd73ee5e platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
a13eaf35c9a4ee350a89d864e1038c34f1a2a57a team: fix check for port enabled in team_queue_override_port_prio_changed()
2ad853071618f0960a4d9fe0acf02b114c4e45d6 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
9a921f9fec46c56be209323c0ca56c79a53600e6 genalloc.h: fix htmldocs warning
7ccfcf878ba1fcdd4c0eb89b3eb5b88b5a1bb86a firewire: nosy: switch from 'pci_' to 'dma_' API
e1366529d37a488b010f31fc7bdb1fd11a238c7a firewire: nosy: Fix dma_free_coherent() size
f574dd11ce1c8abccc9e69b079ccd6accd982c38 net: dsa: b53: skip multicast entries for fdb_dump()
6e8539086c315bf69dbfb912e55d28d575492d0f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
e89bc68d95df2229610beeee2b52a2f7c9e09ecf octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
82daf28744187a939e65fa297d1fdcd0bbb8efe5 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
2dd28db48180542efb66f168f8193cf85469523b ipv4: Fix reference count leak when using error routes with nexthop objects
5de674d6d483f0bed230f2b1e402abe5e2ecc7d6 net: rose: fix invalid array index in rose_kill_by_device()
e28bad2b3323dce28394bc4a76d3087b85577390 RDMA/efa: Remove possible negative shift
9649c62534a459e5ca834d4ad4552714f52595fb RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
c11a21dc5ec90fed3ddd110c921f9d82415d53c7 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
23a97ab8c8f8491b72c45ceb03154155d173e83c RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
7f7584f5cd36a85bc82720b649537733a14accbd RDMA/bnxt_re: Fix to use correct page size for PDE table
6d51ecd1a70d46fdf41444b62be59ea1ab05f561 RDMA/bnxt_re: fix dma_free_coherent() pointer
8a27f1433495ba114305da925e0ac05c09fbe451 selftests/ftrace: traceonoff_triggers: strip off names
2742cb8a3f15f02c177f3d12ba88fefc1fceac92 ASoC: stm32: sai: fix device leak on probe
956cf826263b5ab5f7958f59efd4e799b3472841 ASoC: qcom: q6asm-dai: perform correct state check before closing
58c94c176d39c0d9487cd36a0e2f60d95ae16d2f ASoC: qcom: q6adm: the the copp device only during last instance
a06c98e8152f9ea90befab4940d2210e8fa34e7c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
7bc7a24d502d5cb5bff553fba502607c198513f7 iommu/exynos: fix device leak on of_xlate()
7ff15de5ce9c6e617417216f231ba40c591dc145 iommu/ipmmu-vmsa: fix device leak on of_xlate()
f7f02fff226d5bdba25d56832dc02fae32b8e2c7 iommu/mediatek-v1: fix device leak on probe_device()
d209af4010d810878da6c44ce77690f297cd2119 iommu/mediatek: fix device leak on of_xlate()
2c2ecf5fb60092d331ef2bdf0be9447dfbe4f417 iommu/omap: fix device leaks on probe_device()
fb90e53e56ac9a16a470de2ad08116df8da5a73a iommu/sun50i: fix device leak on of_xlate()
eae4d9beede3f4b74bf094a6ffde15a0300e5ffb HID: logitech-dj: Remove duplicate error logging
a55c56ea94c9c0f234fcc7a0eb70b0e9aa039644 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
fd6f21dfd6353e4e0b27632a3ae0177e3941a9a3 leds: leds-lp50xx: Allow LED 0 to be added to module bank
322c7bdf21fc78eb6a46640c9ef8c35416b19e09 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
1b286cc47df2266f51987eb9d7af851872dbc55e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
c6e0f24c4812169149bf32cd2b79bc6b8f25996f mfd: max77620: Fix potential IRQ chip conflict when probing two devices
6fd88d527eed4035744d83df0534cc36e66be88d media: rc: st_rc: Fix reset control resource leak
bc28e99156e0bf4fc3bc66d1ca2ffe11e23b4609 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
4484110535570977da1ff74df0344a21204acff3 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
98016b67f6ab806ccd11faefa67a0673dfdc4609 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
fe0f2765479bdd2894c0027079bf53d3b82e594f dm-ebs: Mark full buffer dirty even on partial write
9dd6bc4ab7d6081bca3f6e774bccf19b5e48aaac fbdev: gbefb: fix to use physical address instead of dma address
ded4ac25c7024afc5676c6d0bfa1b83fde9570dc fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
873c74bc02108317b512ea77b2a199b7cd8be9e4 fbdev: tcx.c fix mem_map to correct smem_start offset
f9065534997a1da145001a55df600957017f95b5 media: cec: Fix debugfs leak on bus_register() failure
a2d6ae9a0371046bb9acc410a0e823b1545189b7 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
a9bbc415837831294b12606408ada6580d68a168 media: TDA1997x: Remove redundant cancel_delayed_work in probe
332237e19263ac87e404ad7b27d5658c4823e58e media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
0d6092487316fb0feeadf983f5a44a4728aa03a0 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
82511b671ca5121436dbd5c80e31d4bb32c35f2b idr: fix idr_alloc() returning an ID out of range
8d1180873f319b2e86933dbbb9e99f76e4ff82e0 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
b8e339e158b41db3002284485bf7aac65884169e RDMA/cm: Fix leaking the multicast GID table reference
79f8d4001904cab299cc7049387830d7e7a2979c e1000: fix OOB in e1000_tbi_should_accept()
a3c95574c2a04a6e49a6d22d349c9a227d119e76 fjes: Add missing iounmap in fjes_hw_init()
6bab9a4860ec437f267cc920c1e46f50b97ec5bf nfsd: Drop the client reference in client_states_open()
5bf7e77ca4c862a68f2d794109cace3d41ad395c net: usb: sr9700: fix incorrect command used to write single register
7b475a0dffedc8064ee004b59a3b3467fcc983d7 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
5b4a7622e8b34265227d980f9f4eb9839a69064a net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
e87a64b21ce6a883b0cb83b661f9890e5d928acb drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
1cc9a313721a6b917800bfd61c39b3cd0bdbf2a1 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8038e2ac14ec627d9a0545205a54c55d28c923f5 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
018b2aa9385b1cdd3d5a32b5aa9d0131130870d7 virtio_console: fix order of fields cols and rows
f9be69e39c4d41008249415a7bed8d21c0861fee console: Delete unused con_font_copy() callback implementations
4e7fff208fd82157b8819829ade96ca91da210c5 console: Delete dummy con_font_set() and con_font_default() callback implementations
9f78ff5d5becbdf002ea3e4c883965e0dd42a63c Fonts: Add charcount field to font_desc
efc99dedbe86cd2a29ef971e6a73806506c10844 parisc/sticore: Avoid hard-coding built-in font charcount
2f6e17e9261f6070b813c5ee3cc112e77b5f5585 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
7d92ebe610ba9bc18f5350628f69d0b9403c2534 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
1ae2dad325e9948ef752311cf1b3b5573ac00e7f usb: xhci: move link chain bit quirk checks into one helper function.
4fc7871792a4cf1a55e81a81e5d3e35480ccef24 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
dce3a96c9e9060a5a7ca41a4cdf1f030284b4f25 ipv6: Fix potential uninit-value access in __ip6_make_skb()
fb5407d0b676721707c1789997cb181754b81549 ipv4: Fix uninit-value access in __ip_make_skb()
026fe10acc729cc437cddbfbe308b090d5dbe5cf HID: core: Harden s32ton() against conversion to 0 bits
fd8c242010588b3db2476db08b33e3c2da320cc9 xhci: dbgtty: fix device unregister
d3bd59e16b430697fb5f78f7ec9dcde913c2c3af usb: gadget: udc: fix use-after-free in usb_gadget_state_work
68386c048b76fc25d6a6ddd0e262a9e6c7f33f6c net/mlx5e: Avoid field-overflowing memcpy()
8a42faf3214dd6407ecd1a7cb9d577a608e5269a ALSA: wavefront: Clear substream pointers on close
070eaae03d7672187e01f4fd7c980e91164e8b1b ALSA: wavefront: Fix integer overflow in sample size validation
e27c2842ef3ebd7589ddd4bd3daf58fef48bad03 ext4: fix string copying in parse_apply_sb_mount_options()
1604926bab604fef68b4dd6a8124dd6192da4081 btrfs: don't rewrite ret from inode_permission
ff3a43b7989bfce8996c6b1ec7c5dd4276181dd3 xfs: fix a memory leak in xfs_buf_item_init()
f91fb68b8de32180a4b3d0525c2d89f30ad10b0f f2fs: use global inline_xattr_slab instead of per-sb slab cache
af4ac5e5f055c56bc71563f904daa94c1b0ad436 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
c4fe967d7a2a5971e830ce1008e40f40147d59d4 f2fs: fix to propagate error from f2fs_enable_checkpoint()
2eaae09685070e525a56177da55e4a7cb60b24a3 f2fs: fix to avoid updating zero-sized extent in extent cache
b2d91bfda558c541591f2d74c63d60cf75690b76 usb: dwc3: keep susphy enabled during exit to avoid controller faults
32919f567f3fe7c269ca2143a66435a8af11d0d9 mptcp: pm: ignore unknown endpoint flags
7668b6d83dbad97fdca1e4f33331d0e88b2763c2 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
545d3ed174d01629d21d4185f514fa63b8712c4b usb: ohci-nxp: fix device leak on probe failure
bc72fede1f66d3c4996ab120855ed9d215d117c6 jbd2: fix the inconsistency between checksum and data in memory for journal sb
4389d28f7a3dce5501d6be52df3420ac64a72df2 tpm: Cap the number of PCR banks
d5d7ac9de2a17a8e9d43d42d309f4365aae34abd NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
83ab667c393f48670dce0f03a7cec79146425133 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
a96b6e09d9885a0737af3ce9e3b241f072e18ab5 hwmon: replace snprintf in show functions with sysfs_emit
8000954a011a00449bd6d7909919f911ab358a18 hwmon: (max16065) Use local variable to avoid TOCTOU
88788e60cf6dc7fedea82e85f91d61101cdce48c crypto: af_alg - zero initialize memory allocated via sock_kmalloc
b9be3cb8825dd26a4b200de9e9c7f4f4684e3162 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
ec7f97b566a77539030a0c6a684cb7555a650ebe iommu/qcom: fix device leak on of_xlate()
d29c7010c13fb68b7e721f89c3d73be2347ffff8 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
06ddc4c90e0c05f9ab27ce0098ddbbb3370dfe9e PCI: brcmstb: Fix disabling L0s capability
408ade96a26512416706b4a2710048b86c1adf5f powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
f0c8f31e7a9b74efa27d848432b5d984cb7edfbf media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
a95a6e4160485cef98f5525ea910f4c97ee3b298 ASoC: stm: Use dev_err_probe() helper
726a8242fcb573534b2eea2a2f9b5973ed702527 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
45d74a961cde621804ca1cccb727d8c8c0e6ce76 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
f944aec180e7b08710d8a28bd7466e90ab0678c3 mm/balloon_compaction: make balloon page compaction callbacks static
226f41f6c4377123d67e483b30127c383e4164c4 mm/balloon_compaction: we cannot have isolated pages in the balloon list
4c74121324023de09e639579e89e9555ecd1d209 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
1c7e51e4d8c36aad25ed721dd9df7afe200895f8 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
93fe7f8af7850d2eae33e7872f93d0dfbd408d8b media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
f13cd95ef7ab364a189f3af3e175e75266a41514 media: vpif_capture: fix section mismatch
09aaa0195912383db25542f42ee27033ae9711b5 media: samsung: exynos4-is: fix potential ABBA deadlock on init
34107aace0a5d3bd879d8d41c8198c3097c12f4e pmdomain: Use device_get_match_data()
cefc339a37d4efed7de1fbe4686634b148d096ba pmdomain: imx: Fix reference count leak in imx_gpc_probe()
b2e985ab43ab03c40a14d83198c91a4ef00d3150 lockd: fix vfs_test_lock() calls
e949006a9bf874b7ed5ac766b43dad8e35aee6b7 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
177e897ee56deccb500496aa056e47df02848e28 wifi: mac80211: Discard Beacon frames to non-broadcast address
816f8eae913d953be55ecd0e0b0c5b9cef2c18b9 NFSD: NFSv4 file creation neglects setting ACL
9c87a3db07ede03e43ce85a26fde740db5a98d83 mm/mprotect: use long for page accountings and retval
d7a723095e903ca54e7b7dd08d637df0b0868f9e mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
17c405fdfe3ed9e9a24a9da00556e6c85337b15a scsi: iscsi: Move pool freeing
4863627c5349bca9119c0da5cb82a28bac87932f scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
8b40c080f1946cd645cbe73664bb245bf608fd48 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
b4a1206e96aed5b0c4aae395a228a272dd76aaf6 ovl: Use "buf" flexible array for memcpy() destination
689cae0f870497f2b1baea1c9f3f3aeaf4831df1 btrfs: do not clean up repair bio if submit fails
51073c6b90d4ae7a59e311e304225b1154ab29da bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
703e5eda0fc28bfc64370cd2258b15ea367da4dd leds: lp50xx: Reduce level of dereferences
7b1440ea659e2f3d63b91582ba85df6b8d1a6606 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
fd5f079376a08e5a298c7f7df3160327c85f02b8 leds: lp50xx: Remove duplicated error reporting in .remove()
4196beb554434f10b5b37af2d7d85630d116c50d leds: leds-lp50xx: Enable chip before any communication
4867c20ca2a81d0baf86afd8617e4c322113455a pwm: stm32: Always program polarity
f1eed2b552e42ae66d3487d052b86459d238c41a Revert "iommu/amd: Skip enabling command/event buffers for kdump"
839c3ee023a0eca8a132835dcc9bb3845c7e9c6f scsi: core: ufs: Fix a hang in the error handler
c23fdcd435cd587be7b9602e56c31ffcbfc55ef7 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
c1e5534cc4a80106afba139c534ba994aec2cbb8 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
4ff98be71d5a4981d4403d2019b4d291a2b710cc atm: Fix dma_free_coherent() size
8e1bd738a229d305d220207bfb6bde62a5d08a92 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
575adcce7b07b2b182ba53448268f2b25b724c54 mei: me: add nova lake point S DID
b4c076445dd02f1af2187c184f9d5ae6c5af6256 lib/crypto: aes: Fix missing MMU protection for AES S-box
2257fbe5e31e51725e215142176c4305ad64bcfa drm/pl111: Fix error handling in pl111_amba_probe
cd2b174b0fd5151cf01ebbe5ff9ea0cd76649ca5 wifi: avoid kernel-infoleak from struct iw_point
483bb0f55ce8468722cb35d037a581f64d42d4c6 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
39f8dd0a75b0d86596a2d5fe3433a4f4d7911119 libceph: make free_choose_arg_map() resilient to partial allocation
5760bb696f678bc03083ee7325eff8d99b756d4b libceph: make calc_target() set t->paused, not just clear it

--===============2461717271727918226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2666cc589d5d-435916cd3334.txt

70220f4d27d8b75c445f971b035d72d65202874d xfrm: delete x->tunnel as we delete x
486101f845eaf9956db2d50cee447220de45c126 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
644cc4fe79bb90445cec32fc30d28412dc485751 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e2707383b055e1e58c221476bb7e5dab6499f004 xfrm: flush all states in xfrm_state_fini
ac4982b634215db3ac83e5f9fbd320efa32f3896 dpaa2-mac: bail if the dpmacs fwnode is not found
e3a2eb12c6b8696d8f27238df5ae5f6f1282bcd6 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
4793c41fafafd4617bab9289f2e3bdd912b7e8e8 leds: Replace all non-returning strlcpy with strscpy
9c9ac0c7b578c8eb203b457cc74f8f73b85e8972 leds: spi-byte: Use devm_led_classdev_register_ext()
d910e7b1f7a0d8058b511243e973cbfe86f4a3d4 Documentation: process: Also mention Sasha Levin as stable tree maintainer
058541522cd552d4730dd7f7468161f4285ed5db jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9950813eb228f7a13da23d5d17e3f439e9d7b012 ext4: refresh inline data size before write operations
bbd9d5256cb11c819248ca62e15bc1e597d3c8e7 locking/spinlock/debug: Fix data-race in do_raw_write_lock
02115f90c59a9678070ab740ff8fb8ddcb98e49c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e23e7f88ec131e051579d651a4af5c8c123cf883 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
34672ccf57ebd49605e7833ffa2e0051fd78ddf1 USB: serial: option: add Foxconn T99W760
2f41adf90f57fbcf193edf1e8868bb2f00f22d6a USB: serial: option: add Telit Cinterion FE910C04 new compositions
b41409b7a078844c03e8c595b49ab820135e027f USB: serial: option: move Telit 0x10c7 composition in the right place
bde6fa1a58b5a9f4bb81920adf275a428c72e09a USB: serial: ftdi_sio: match on interface number for jtag
51763d43bc07a1c903e2f57393f372607fe827aa serial: add support of CPCI cards
df6f1d215c2dc1bd774036e846678204a605a7e2 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e908bf75332b9af9fc7c9f06dccc8af6d978050c USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
efdebe06c6d0141274b592ccf4d506c670350af3 spi: xilinx: increase number of retries before declaring stall
e8d2c454f20cc8c28df2291fcabedfc6dec502d6 spi: imx: keep dma request disabled before dma transfer setup
cb119b6dc108b9842e984797b8246cd3f73717f4 bfs: Reconstruct file type when loading from disk
53fab9a3916fcb76e657f2268d3ea0cf0ccfe120 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c11b9badcd39eb3f0ecb5070353ac8647ee9db40 platform/x86: acer-wmi: Ignore backlight event
654f271d5900554b9bf57682d3f2683a519ea8a4 platform/x86: huawei-wmi: add keys for HONOR models
fcaa7cb95092e47be270d14c39ef04aeec81d1ac HID: elecom: Add support for ELECOM M-XT3URBK (018F)
7b38572365ad2084e49ce4fa594b23da960e273b samples: work around glibc redefining some of our defines wrong
f0f2d00a8e9fc3369ce65c643356cac067507ceb comedi: c6xdigio: Fix invalid PNP driver unregistration
4bceffe67e92dc22685dcf857433988e3e8a9afd comedi: multiq3: sanitize config options in multiq3_attach()
a2344f8e23ca39ec3406f746caaa914405a5bd79 comedi: check device's attached status in compat ioctls
ea048b31e0cb3dfbfc6703bb58e6a33af74c8ffb staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
9b7b00477c4d7025eb32a2af84428d7bf61be46f staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
8615e672e731e61857389d99b3c96768d921a761 smack: fix bug: unprivileged task can create labels
123140f3575fea31a2dc7deb74fe4f3ded65a1ed gpu: host1x: Fix race in syncpt alloc/free
64b6a68437f423f18c587266b0062ee725fd7cad drm/panel: visionox-rm69299: Don't clear all mode flags
8b8213c692fd92240478cc07ecfab5ee342e9278 drm/vgem-fence: Fix potential deadlock on release
e50a5364e5ce1524b027bcfeb7fe38560d2a53f5 USB: Fix descriptor count when handling invalid MBIM extended descriptor
6354c563e56951270fcfbbccfed43a69c7360d3b irqchip/qcom-irq-combiner: Fix section mismatch
cc57b4543bfba1fd5d32a9e1b723edd1fe25192b ntfs3: fix uninit memory after failed mi_read in mi_format_new
ff22f42e3b04781579a9a9a8840340de7905c976 ntfs3: Fix uninit buffer allocated by __getname()
d7d11ad26347ce1517e884eed73bbab7228cba9e rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
17fe3bbc24d6e3cb8cbd5d2633e742c55faa858d inet: Avoid ehash lookup race in inet_ehash_insert()
9c76ae22ca313253089f558ff4cb825420d7a5dd iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
149e86197725eb3f73230a42801ac85f089082f7 iio: imu: st_lsm6dsx: discard samples during filters settling time
41c2a6c636393256599dce9ddd07bd5ccd3a2ccd iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
fce8eaac3a0f82710f3321a26b6d007e2eeecd46 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
ce83db4be00120b503a04c86a57a40d61d726081 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
808f1f5f5fb1da64b52c7bdeb95cd5edcdb2b298 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5eac89af129c9005e0675929757595cdb2833b9f crypto: hisilicon/qm - restore original qos values
a55969ddb3d8321b2859186714b982f3e39e10cd s390/smp: Fix fallback CPU detection
71adab72f416b7b0ffd5f9debb8441e57afc7236 s390/ap: Don't leak debug feature files if AP instructions are not available
c63b360f427d751f1f34c0fc7fbd90ca08db490f firmware: imx: scu-irq: fix OF node leak in
e91e65c3aaa1d3f4aab790eb1464cd49b2753545 phy: mscc: Fix PTP for VSC8574 and VSC8572
c468e6b46dc1198a65d478b5e47154ac8fe5eb2a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
9c2eb15d089cbb605636d3c8da173f7a98b9ef59 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
12d16b5eb7412e8aa5f9296de77eb55342dd9764 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a528477a1a102caa0a6a2514185b0e38047e8dc5 x86: kmsan: don't instrument stack walking functions
10da0675722dea37151d1738db78b6f91172f4b8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2784827976a25da8eddf061d34442b86338fc7ce pinctrl: stm32: fix hwspinlock resource leak in probe function
945aef57da36217c1097f8528099ff1784946564 i3c: remove i2c board info from i2c_dev_desc
9779861424bcb73c0f526ba25ad24406fecb5868 i3c: support dynamically added i2c devices
4a2b3d176871833d150e87b81a18efee01dd9f8a i3c: Allow OF-alias-based persistent bus numbering
722f80accd6674e03826ac6f81c75fe5b5943eba i3c: master: Inherit DMA masks and parameters from parent device
c5003eb10964014d91514dc8d51d9da73a6269df i3c: fix refcount inconsistency in i3c_master_register
3bb555983d7b3ae91fda4f0b2da470a4b64f11f7 i3c: master: svc: Prevent incomplete IBI transaction
1fcf8942e8d6e23a1bca4b2b45f59f8bcd58dab4 power: supply: wm831x: Check wm831x_set_bits() return value
366a517bd4f21b7d28beb277b264d4fe5953b8c0 power: supply: apm_power: only unset own apm_get_power_status
630670b5cf04e3b25dc1724c10795ecc26b4c1e6 scsi: target: Do not write NUL characters into ASCII configfs output
ff82c1227d6c9c2f4b19cef914b9107a5b85bd16 spi: tegra210-quad: use device_reset method
da80ebc7b8f962808720b97fff7cd05b1d71f64e spi: tegra210-quad: add new chips to compatible
7e3dfb665c00684cb5879ee96684984a1ceeba8f spi: tegra210-quad: combined sequence mode
e8b7a209a8d2ec82c31beeadc84f7f993ae7b941 spi: tegra210-quad: modify chip select (CS) deactivation
71b871cdf912ead4c554faca21d2ca1338524ddd spi: tegra210-quad: Fix timeout handling
477dbb2a9feab6fd16f8671f3e59d2bae81b7ec9 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
1976f123699c1ddf206231f7e120694515f95a1c ext4: minor defrag code improvements
9dbdc04a208d929d4c9190e0f60f65379da6d70f ext4: correct the checking of quota files before moving extents
326c65812eb86c1611ad851ece2fdc4949064887 perf/x86/intel: Correct large PEBS flag check
d9803d2b028271d49bb4106dda2a828a63b03906 regulator: core: disable supply if enabling main regulator fails
463f34000705e05c6f7242dd8c2d76828112d220 nbd: clean up return value checking of sock_xmit()
d061e95cf2fb57feb574585c3078a8f657399529 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
1bbcc45629347a1a4d016f9c73a429197d86d833 nbd: defer config put in recv_work
f734b4f345e943ac0090d83aa76681e203371f4d scsi: stex: Fix reboot_notifier leak in probe error path
0b73f343059cd012da126da9cacf9523dff1c56a dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
7b4632abc056696cdd3928eb54bb0a0d22cd1b5b dt-bindings: PCI: amlogic: Fix the register name of the DBI region
b8a33cb39f99f4c75fbb147f965498fdbdbe0b1d RDMA/rtrs: server: Fix error handling in get_or_create_srv
8e42fac9a8e5dcb66644c68c4b952885cecfd40f ntfs3: init run lock for extend inode
bcbaf2b1e8d29f5ec369da188869b11623d76e60 powerpc/32: Fix unpaired stwcx. on interrupt exit
6f85316e7f8773571b81b15504dbf44ee561abc1 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
368fa8057d3361f9de3455728cdec375fb23829c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2944b0672f6eef5548f1124eba884ee191adca45 nbd: defer config unlock in nbd_genl_connect
3cec9e61e0242f07056a2a2f5dc3cd09c657edef coresight: etm4x: Save restore TRFCR_EL1
1103c263434187c5a2a16d515d46c0ea1f19b528 coresight: etm4x: Use Trace Filtering controls dynamically
332f5e460f8f3a1ad86ca5dc154f9caa6bc64c0c coresight-etm4x: add isb() before reading the TRCSTATR
a214b1b50a4f179354837f3f0b9a97b36da2838d coresight: etm4x: Extract the trace unit controlling
7c66bd6279d39ed562f647273af1b14af6c35a41 coresight: etm4x: Add context synchronization before enabling trace
48fa52a50ae94cfdb3855add042eb5cb05c19056 clk: renesas: r9a06g032: Export function to set dmamux
759cd60b676fd8cd0cccf3867dc6cb5cdd916725 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
a37d8c5adfca855802a3e0e544c6dad170c64dbe clk: renesas: r9a06g032: Fix memory leak in error path
0588e5604903ed582ecf0b238f51227cbe952b8c lib/vsprintf: Check pointer before dereferencing in time_and_date()
782001daf7ce96bce92651fb60301a44492690b6 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
70ca39499ea614837176ea3302fdff86cb9e3db9 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
73803adef91ca405963c20766f7a1e2f87c9a6a8 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
66698b1a8fb0264a02e7d2bab4f3e15c4ca62786 leds: netxbig: Fix GPIO descriptor leak in error paths
4fff9c8d91671971ff4f40e125a4f9f25578fcc6 PCI: keystone: Exit ks_pcie_probe() for invalid mode
50d043ebc0760189394f9c53ff22d143a078b1e1 ps3disk: use memcpy_{from,to}_bvec index
8e53cccb52b0a8129775697e9efd16195c58d4de selftests/bpf: Fix failure paths in send_signal test
603b118002a0b892b622529e7c0dc5ee2dd7e2e5 watchdog: wdat_wdt: Stop watchdog when uninstalling module
3b2ba2275e7a3c2030eb2970b6862030155dfb16 watchdog: wdat_wdt: Fix ACPI table leak in probe function
7377d5975c3587955fa163f15b5f618ce9e7a517 NFSD/blocklayout: Fix minlength check in proc_layoutget
a8042ff0418bd59ab8bd9ca7280f377f0441a81d wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a2bea901516697819a0906420456226953043834 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
46b400bf40179c0e1f3d0ca22921df1100b88c55 fs/ntfs3: Remove unused mi_mark_free
d8cba67d19da17a63498d0ef9baeb4f002aac909 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
5b149166ce7a7462cb9493f6c5148b03d55a6d68 fs/ntfs3: Make ni_ins_new_attr return error
dedac924c13e3a740349ecadecf7ee96479e563d fs/ntfs3: out1 also needs to put mi
dbb71cae2f3545942bbe29e4c66f2cd19527c487 fs/ntfs3: Prevent memory leaks in add sub record
cd4d7a9648ecb3d37d32a36a22e343e77004c406 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
9a7d7c360c310c16a1483badb8b96d6bad238d0f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
a360ecf4e67c574de986e34ef5dbb7ac06c45cb7 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
83d168c4b5c659cf8de763242b21148b43f49a62 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
0e789050e7a91a1f3d282f9f58bd9ca210d16e4a wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7cb393d52111e22506b5c8067197dde78c034d2b ima: Handle error code returned by ima_filter_rule_match()
00f8faba1138ff760059f35fa30f34fa737cecf3 usb: chaoskey: fix locking for O_NONBLOCK
7562449b62dbcf6720f0ca7d9250b10db07aaa77 usb: dwc2: disable platform lowlevel hw resources during shutdown
33d13102e566ad8536d0d15702cdd00103091e3a usb: dwc2: fix hang during shutdown if set as peripheral
07101d54706a21ce6a8e23b6b857af09d486c14a usb: dwc2: fix hang during suspend if set as peripheral
6f22a3740e42c15ee4c8f7000061bc205088344c usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
4a0cddf3273e0550dbaffe86f8d7b7c26550ab48 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
6f337b618da3331c4dbc37bf252e479c6abcc326 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
680543ffd739dc7886ed9ebd510b8b2c05aaceca crypto: ccree - Correctly handle return of sg_nents_for_len
2f91bb6ce522d1032f849607960af7c1aef55ec1 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
723ad8b53c850b4287152c4e9345a40b396484ea staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b2f70499389e58d7e874d2d47544d2bc38f415f9 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ff5f1c62e7333e458fa67dec2b67b21b02f23530 wifi: ieee80211: correct FILS status codes
823ce250cc3603989863e70136fd49cec9f109eb backlight: led_bl: Take led_access lock when required
24e462c0e07319360289227c902777fc0012d981 backlight: led-bl: Add devlink to supplier LEDs
f990895a982fa5211db29904362eec3c9361896e backlight: lp855x: Fix lp855x.h kernel-doc warnings
bce78c6304e2732417387abd4bbe73930bcd6b38 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e01f64d32d6c4eb7cb2e0323decbaabd110bc864 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
5aaf987e5671cffe4efdbd43ae0057c201297ff1 RDMA/irdma: Fix data race in irdma_free_pble
bace6e541dfe6321062af385185d9bfbd17b8df0 ASoC: fsl_xcvr: Add Counter registers
9dde0bdaf259a14c85b8a6d926000703503c795f ASoC: fsl_xcvr: Add support for i.MX93 platform
17478c811fbd1d4e57f012a8df43cfb1deaffa3a ASoC: fsl_xcvr: clear the channel status control memory
00d6d32d64899784372d7b27070a820a53f3cad2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
6b2b1b05d93d037a9b5fcae6701be9446e9fc709 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
5e2e11e6af52a8555194ea7c71622903b92bf6b1 ext4: remove unused return value of __mb_check_buddy
33b49ea7df32193a263e6580154a4500ece6118e ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
71ba91238054715fd3e8d6788084c883b5b1615f vdpa: Introduce and use vdpa device get, set config helpers
a30245f614955cffbd28e882b85351d0d03f20b9 vdpa: Introduce query of device config layout
a8dbc2b7a0f23c9da4121fff4072ccdeed90c952 vdpa: Sync calls set/get config/status with cf_mutex
28deb5fbaf515c88b997d22f38958a767ed80052 virtio_vdpa: fix misleading return in void function
fac8988d98ddfa289925e8e3bab371850cccb842 virtio: fix virtqueue_set_affinity() docs
d946c1590643d637732ae94211321027b82fea46 ASoC: Intel: catpt: Fix error path in hw_params()
348f394ab0ed16ef4bde3943a0ccabdbda0c636a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
700ced2e7c0739c49707ba8e3701edec61a862cc netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7c7047af126a01d574f4a0fdb6e80cf4b26f36cf netfilter: nf_conncount: reduce unnecessary GC
0917d8b49e90e7e822034ee239b51dfa1e47cc93 netfilter: nf_conncount: rework API to use sk_buff directly
066da3279cef1a1f9d2036879f8dd322bc8e4482 netfilter: nft_connlimit: update the count if add was skipped
35a77f3d522be5a967bb3a800622803218a8e1d1 net: stmmac: fix rx limit check in stmmac_rx_zc()
53bb572907b00c9f33bd355e32fa7727fc95f90d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
0731cf79aff10e70f1f60448559f7fd16e94101b remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b306b80f18551547e21e93be4d212636a8b356d5 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
48ff3e34bfd3e2c19b672b75eaf07f3997507fc3 perf tools: Fix split kallsyms DSO counting
a971b01d45101f4d0492050f2e72af228cb4c9d5 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
04db34ddfb64bf53b5b016aab7811560f273dec7 pinctrl: single: Fix incorrect type for error return variable
bcc0f1dc0cf8040e71d030c92342eef12c538968 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b8cb8178ebf8e009f2306f00a38a7a25bec4307a NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
4ea4e36261cdf4b1d9c57932418c9773d485363b NFS: don't unhash dentry during unlink/rename
a3d86be4af8f860aaa7e9ca2d39f82e5475c6988 NFS: Avoid changing nlink when file removes and attribute updates race
17a8212d96c09556d6183ba3c7f3e1a0f9d375e9 fs/nls: Fix utf16 to utf8 conversion
017d2c4d9f3e3b8ee69dfe5970756c4da6bdb714 NFSv4: Add some support for case insensitive filesystems
ebda76205baeb4644cd1c58790fcf012947d8b5c NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
3f88cb7bca47aedb4e635c4b686cc0a0a0239f7a NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
09e8ba3f7b93e2589a5f62116afc33ba9191d9ce NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
07f14b9372bf9ffaa5180aeda70709d9b1261416 Revert "nfs: ignore SB_RDONLY when remounting nfs"
f204e4597287488591a83556977562d2e3014582 Revert "nfs: clear SB_RDONLY before getting superblock"
4fe9a6a8eb5db58edd9ad88ccce2a8c8c83ea9ca Revert "nfs: ignore SB_RDONLY when mounting nfs"
5a66df05ece5a75f1ee15473236c0c975663f703 fs_context: drop the unused lsm_flags member
2f08f37f8237ac2ca0bb8cf29b8bb22d97a7ec64 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1bfebd56178db35296611c59b67bcd79d20b0a1f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9404b4146ddabc97f24f7dfdb2c08e011dedcdcc platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ceff1b5d1bca95dc337a3a1d48ab446184c0e1e3 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
14dbfa2d22bcfd8a3414da171845091f8876adb5 ASoC: ak4458: Disable regulator when error happens
37db4afdbf7c2f5a60bc9961cd322d2cd4906625 ASoC: ak5558: Disable regulator when error happens
6c9eac6a4d4af4a98f9635a215bf0128b7c68297 blk-mq: Abort suspend when wakeup events are pending
4a4127886d383f5350c90ab32a760ef4a6fdbf29 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
8c211b7af6e4dfbd840b51e9728982a6aaaf4370 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
901fe1d910f4878c2408cc2be689c91c886846b2 ALSA: uapi: Fix typo in asound.h comment
71bb08e7d34f7f41e674d43a45cc0e9844276131 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
3afd53a6c67958019807127222146d5d44264b2c dm-raid: fix possible NULL dereference with undefined raid type
719dd4d3ed02751491785c8973c1a3d38a087b55 dm log-writes: Add missing set_freezable() for freezable kthread
7ca96d646c9d56119cd19caf139084b98b184eb2 efi/cper: Add a new helper function to print bitmasks
bd598cf4d3574323158ef891b2791b7fa1b510f8 efi/cper: Adjust infopfx size to accept an extra space
d5e72aae032fe866e890dcbfbaf940287fdaaf0d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a37f4012af69fcf37cbc08d8ee21394e4f3c6d4e ocfs2: fix memory leak in ocfs2_merge_rec_left()
8f2f6e748cd4626a5afa7c2d572d55526805557c usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e70a38f929cda7b6edf01d5996985198167348af usb: phy: Initialize struct usb_phy list_head
38ed4281edacda62a8aa2e839f41b547c1f784c0 ALSA: dice: fix buffer overflow in detect_stream_formats()
bcd338cfbe274071def50cab7470a752bfd097da ASoC: fsl_xcvr: get channel status data when PHY is not exists
e826e7b5b7dddc4750bc05fc642a95c090024184 NFS: Fix missing unlock in nfs_unlink()
f648de94b5ca3d5f25ccc0271660ec2c1195836c netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
64e789edd5f11e9f59747dc9c8fbeef22ed8ca0a coresight: etm4x: Correct polling IDLE bit
aa8db7327002c7d0bc71ea627f6c1d283ec78788 spi: tegra210-quad: Fix validate combined sequence
027294f140e0de811c4ea8205118be74953a6be5 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b2f80b02117c1d07f61142947d2f1295d46b4f02 i3c: fix uninitialized variable use in i2c setup
2448df09d2373424ae27caa7d09dd21bd3887215 bpf, arm64: Do not audit capability check in do_jit()
b4c3e244424316a5c32b16018bc9e6e99b7aa18e btrfs: fix memory leak of fs_devices in degraded seed device path
293cb49ae452f5261036b80a5fb31124f5aee6cd sched/deadline: only set free_cpus for online runqueues
3b633582c904e474fb46b654237b5acb307bcbb1 x86/ptrace: Always inline trivial accessors
9e5dafe94841325f4382942443861dd8702b1479 ACPICA: Avoid walking the Namespace if start_node is NULL
8d1c47521bdee9221613bb775d54ba386cdcc280 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
08b3ac531a2c905c19806ab868e96efd24c3a095 cpufreq: s5pv210: fix refcount leak
22eb4e7c032f5234d4d6f51d567bc93317d6c388 livepatch: Match old_sympos 0 and 1 in klp_find_func()
d049fec76f6e44b3e2b548efc291f36394a0dd08 fs/ntfs3: Support timestamps prior to epoch
5526843ab16bf45afd7138ee72ac655e5cce37bf hfsplus: fix volume corruption issue for generic/070
ef2e9198f5aef3427b172a086b1dce1bd23696ee hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
46394c0c8acf0acf500e804d1778de3becc55929 hfsplus: Verify inode mode when loading from disk
dc67f7a07d3644f8ff6ea2a77b97bb691df77174 hfsplus: fix volume corruption issue for generic/073
ceafdcfb89c873903cf10396bdf2a2416714746c btrfs: scrub: always update btrfs_scrub_progress::last_physical
4f56dc3ee5825c7bc1a119ec4cb1256e2c27d1a9 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
9ac6ce93e8f4990ee5d21ca5eb5b2fd4c0636d9c netrom: Fix memory leak in nr_sendmsg()
6daa96cf3b6a8be27da73af1cdb5b235055e5d24 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
fe70b340c9c8d3d0490a6f8ede64cebe09605191 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
a6985c0aabecc783a353c36908a9df010c77d736 mlxsw: spectrum_router: Fix neighbour use-after-free
88d21a03fd3633cc55c754926deeec1103a231c7 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
dfe59331fc13dc5f9f2fce564e5a151627b3974f net: openvswitch: fix middle attribute validation in push_nsh() action
0217070009b67eae589b420902fad6623ad3179c broadcom: b44: prevent uninitialized value usage
8186d3732becd2b237dd5d4e98e14515d600aaab netfilter: nf_conncount: fix leaked ct in error paths
0da6aa30f5e2e08a360147c1f371321469c44d17 ipvs: fix ipv4 null-ptr-deref in route error path
94a07c78300fc14f63f919ce384511d3ab9a775e caif: fix integer underflow in cffrml_receive()
ec843155989d1e26bc5372fccf3a0b8a57717832 net/sched: ets: Remove drr class from the active list if it changes to strict
d1264a51637f22b110b2117a9cc6fe4ee388254a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
4f4507f2ef848d8f5fb1b6b69f451c7cfce10940 ethtool: use phydev variable
6132f9f945ff3c79e0428ebd30f5743cfe9e27d4 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
d22f58aaabd58610b18dbd716e34d3c86148e443 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
1bb17aa1e58bc7406cd25adccc029fe4f772cc32 ethtool: Avoid overflowing userspace buffer on stats query
719ac9504a8c468eaaba445fd296d7beac62f989 net/mlx5: fw_tracer, Add support for unrecognized string
009ec85ab7e90de1420457904934032c453993af net/mlx5: fw_tracer, Validate format string parameters
b63ce783936a3f2f70dfac4061fbf3bab5566b3d net/mlx5: fw_tracer, Handle escaped percent properly
c9b6752458a0d45f9ab78137b105e83dec24b3f9 net: hns3: using the num_tqps in the vf driver to apply for resources
25049f958e526466b9fafded318ca84f02da094d net: hns3: Align type of some variables with their print type
9cff5594d9f4b39ce43921bd4827b8d2011ef9fa net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
94ca3458e44e899cb9b295500e6a780fcd0f1d96 net: hns3: add VLAN id validation before using
cb3527736066397bf1f7d52b42d9d704cb119af2 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
998a91ae88deba7c15b1e263d48b040d19de4ae1 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e0eb64247a50910e22c26b2090ddeade40c0429b Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
21a170cbecf7c18a37be7c23efed7f425e77dfa3 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
1c4cd00152926eed4717f078a4b3469f70a9dcd8 spi: fsl-cpm: Check length parity before switching to 16 bit mode
238899a39ce977ce133bad737f90de20d6026ff4 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
66e0a720bb3b536af8c86e621a982eaaa4c88846 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
22801df834c3d54bd9801d7339b6733d5f8082a2 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
29b14ea8bf2ab106bd911a8b081d5f0cbe094e39 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
642eed9f9266b5ae09ea52672c1e4aea5a776edc ALSA: usb-mixer: us16x08: validate meter packet indices
3866e8760ffe2700095d3d0f27cd8383d4e7f89c ipmi: Fix the race between __scan_channels() and deliver_response()
c4aa7f83dbb9243a1bec6364dc0b6bd708e25372 ipmi: Fix __scan_channels() failing to rescan channels
b2d8aca96f8690ea9babcb69c499acc651bb5c59 firmware: imx: scu-irq: Init workqueue before request mbox channel
73c02fb2a36dfbbbd75f0f19e996f58a74d33c43 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
404b78450a293edc5633c09efecedf9aadede4de clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
42b47440e8101b97f483c03aceaf2e0e5775a412 powerpc/addnote: Fix overflow on 32-bit builds
762927a387d1f3f3a3dda2779bd72f64af055cda scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
644ac40fbabd9b09f1554b933c7c0b1cb6b84d96 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
f706751809a5a234b10312ec24981f30f8df76bc scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
a02246b163179e2d953680b094d4f4385d1265b2 via_wdt: fix critical boot hang due to unnamed resource allocation
6ec6f8d99b21a770792a37ce0ae1b9debfb6617e reset: fix BIT macro reference
d83ea3a9a12d34a154f49557630147d3c00fcf63 exfat: fix remount failure in different process environments
fd78d5970f2a0e94ba6ad3185425f52530966337 usbip: Fix locking bug in RT-enabled kernels
b51d5fdef1e10daa7d6af2d7edcaa7bfca4ce73c usb: typec: ucsi: Handle incorrect num_connectors capability
fec7963f8b234ec5793122219e10693e0093d123 usb: xhci: limit run_graceperiod for only usb 3.0 devices
9e2d3596c8645e317430e111abbe4e116efc6af5 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
5d91a4c4c0d84d8126a482c35027dce30341d72a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
6010d11b26cb1895eefa73ff8d71aa7be726dae9 nvme-fc: don't hold rport lock when putting ctrl
0261689dc210ebfb7cded33453a648c091148a33 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
1c2a22399146955f8ab6ed1213f4cc974219831d vhost/vsock: improve RCU read sections around vhost_vsock_get()
b763017f0e2162bfc98598c0fe72893f0628f633 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
114f29e29c8388a5f4ac7c3cf0b1d230f9c306bd mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
90bde19fc430255ef8c1aa13b8640818a3c8adb7 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
0aaf7507e49c007bd695df8d5d2cd86eea559691 block: rate-limit capacity change info log
6e9d0811f026ae08073378f3f75a0409d2b0f2f0 floppy: fix for PAGE_SIZE != 4KB
5db2ced5424346726e820c7a5fd5d487e3ed6c45 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
890983c55fa88532869bbb9c437c3d9e6a424091 ktest.pl: Fix uninitialized var in config-bisect.pl
6fa96c455ea51f70184e41b797c5bece48cb2f8c ext4: xattr: fix null pointer deref in ext4_raw_inode()
80108da1c1e1f77836e58324e4613b571bd1daa9 ext4: clear i_state_flags when alloc inode
493ce907c3c2c50a4671a04d44569740272f0996 ext4: fix incorrect group number assertion in mb_check_buddy
6505a4f8ad9c800090f4320bb262a456534531f1 ext4: align max orphan file size with e2fsprogs limit
189204440bec801e255a9c081bbf63528a7efc01 jbd2: use a weaker annotation in journal handling
e7bced7e677313b1edb8daf7be636a378c7ef34b media: v4l2-mem2mem: Fix outdated documentation
d47e341465997c68f7acd90ecde4bef6e9730a23 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
0be23f09ba52e6b43b092e28ec2d8ebdbaeab68e media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
201609be0be06167580ced684e243a0ecf1567fb media: pvrusb2: Fix incorrect variable used in trace message
2d3cdf2db236ec988cb8aefeaf9f5644787508fc phy: broadcom: bcm63xx-usbh: fix section mismatches
ea21d8dec6f3a43617b9c34bfb97dae5f6bd7ab1 USB: lpc32xx_udc: Fix error handling in probe
68e26de192598710a51c79271082169f5a347c5a usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
f2f69b42916346b9d638fb972a017b30517e6cc4 usb: phy: isp1301: fix non-OF device reference imbalance
986e42c49f19f02b1dcac09812c6e05176442fdd usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
8425bde068e1d69997bfbac3ddbf60a82ed81567 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
c7b66bdab1d2f39f2d4d25a3b72ecaafa7437097 char: applicom: fix NULL pointer dereference in ac_ioctl
a4530d132d124723099b40d74e62fa92204414d2 intel_th: Fix error handling in intel_th_output_open
ecee933a89eb50efd31b1e5157a46e89589f0686 cpufreq: nforce2: fix reference count leak in nforce2
623f56493904525b55efe50f3b4b1d503791c35e scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
e16aa527204809554ca94585bbe129ccb9835b16 scsi: aic94xx: fix use-after-free in device removal path
21344155b4d0b88964e674656232703dac07ca8e NFSD: use correct reservation type in nfsd4_scsi_fence_client
a8b8da4f50b889c775ee812e515ab17a2a6a0bf4 scsi: target: Reset t_task_cdb pointer in error case
648ea84bb650348453834f3da0d0c4a39c76306d f2fs: invalidate dentry cache on failed whiteout creation
f86d65f47786bb54c0791ee6b3f90f2ca555ea84 f2fs: fix return value of f2fs_recover_fsync_data()
67750e0f14b027ce047735b77fbc4e108eb952e9 tools/testing/nvdimm: Use per-DIMM device handle
bafbd9212f853e000a73cf70c8cd19aa115f4388 media: vidtv: initialize local pointers upon transfer of memory ownership
e9915d4831cd199856dda4043545bb868dd3c98d ocfs2: fix kernel BUG in ocfs2_find_victim_chain
14f2ea9626a1414b67be6b61fb98aeb4a5047cc8 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
4a0631aace6d73a24804c1602825ec3579c299c0 scs: fix a wrong parameter in __scs_magic
2f94f0fe20f3278ec5328b56d7679335d6f5b38e parisc: Do not reprogram affinitiy on ASP chip
1ef41cfc76fd8fdb122ee157b90631392a9e9fbd libceph: make decode_pool() more resilient against corrupted osdmaps
803271c3abd578a64ab35d9150ebc02499cb86fa KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
d7108e1b1db6f1357b4e8028c7ac9f48c0e22a68 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
6bdd5c7ee89d3a43ad120c457a6ac1424c08173a KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
79a8f4f7b300438571d8a6fc06129e917bc8dceb KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
3d33744d20c7ffa466c432fc62843c0269c979aa KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
7aeb75d174c7c84323f8cfbe1874c331fb962c9b KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
290a4a4bc3470c7896041c0ab28bca7b4a0f269c tracing: Do not register unsupported perf events
3d66b659f4ba7e1fa1ac50cb8fed41816cc266d7 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
4216ef35111c13c407df635d5f6eb63bbe0c1f1b fsnotify: do not generate ACCESS/MODIFY events on child for special files
d7438fe364e7a2593b0f32647f07af1d969d80f6 nfsd: Mark variable __maybe_unused to avoid W=1 build break
d93f29a70e0664647bff405d354b2d16f03d9fd4 svcrdma: return 0 on success from svc_rdma_copy_inline_range
cecbf4ada8435cfde18dbc176f33d2aa5714b8ce io_uring: fix filename leak in __io_openat_prep()
2602a7a9fea41ffee262a257be65595f08ed1d69 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
6adcc811ca0e01a39b25e5956444a8810822b6f1 amba: tegra-ahb: Fix device leak on SMMU enable
ef1c93a2bb627f47ce651aa7b1f8afa8dc8d7e68 soc: qcom: ocmem: fix device leak on lookup
39056522af0ffdc217b6e4edfd5c2d40456dd82f soc: amlogic: canvas: fix device leak on lookup
9c207051de30bbe94a4609436c585432dfa12338 rpmsg: glink: fix rpmsg device leak
242ccaf84b41550198975c8cc04bcd8af44f2f3d i2c: amd-mp2: fix reference leak in MP2 PCI device
de4372db6ac4a98899ce05457d39c44b1a6e6f5d hwmon: (max16065) Use local variable to avoid TOCTOU
9aecb1e3db43c5d1a4f17e562079cbd86f7334e4 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
ca24d01ec56ae692ce5137b693152d66c491c56c hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
7c7770d57a7fb2dc9b900a13de3383e4e62f839c i40e: fix scheduling in set_rx_mode
1fb39c34a551aa4ddda91406df887a0d7bec6192 i40e: Refactor argument of several client notification functions
566c00246ad8ea49cb4d7a0e0000d4ca4ada1b33 i40e: Refactor argument of i40e_detect_recover_hung()
68e3ac28f523e4e7c3aef79e5cf2d6cb8d713d45 i40e: validate ring_len parameter against hardware-specific values
1810676a439e3efc02c360014f420da926c683e4 iavf: fix off-by-one issues in iavf_config_rss_reg()
9419c520e16d26bfdbfdaa32701baa8425d6fb90 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
46c2cd08dab4b9715d0a2d8be779d4f239e6f5b3 Bluetooth: btusb: revert use of devm_kzalloc in btusb
83ea3038e41e4c4bba59042e60d40ff6159720bb net: mdio: aspeed: move reg accessing part into separate functions
4c190415b868d6b069e9b84d4bae9cf7471438d2 net: mdio: aspeed: add dummy read to avoid read-after-write issue
993d51e8d74e7ea7f86fa2b40d30f92ccf1216da net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
50a088a216eb591a34296c39c2d35000407bd78c ip6_gre: make ip6gre_header() robust
1fbe9dc3bafe8919d95003de477e06defe56fd4f platform/x86: msi-laptop: add missing sysfs_remove_group()
35c6bf814308780c7a86ea6a39708349741de548 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f6af10999cdfe4b0c8c25106671a9ff7e2ea6526 team: fix check for port enabled in team_queue_override_port_prio_changed()
e6e6d21103a7309ed0fe998f47aab6a973fc8ada net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
a0602d4c5ead5113da773ee0e26aa9126bd68ba9 smc91x: fix broken irq-context in PREEMPT_RT
29239496afa9aedcc6b6d095593a73801fd9612b genalloc.h: fix htmldocs warning
d944d659cc80a4a27228431e0811bdf01b4e199f firewire: nosy: Fix dma_free_coherent() size
42864b59204e6d16f00f199e78a701a957ef5b5a net: dsa: b53: skip multicast entries for fdb_dump()
c72462352ae371fc98f96c9449cfe3348b457d40 net: usb: asix: validate PHY address before use
fc79c183b12c77dbe0f071855ce9f0c4205c4571 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
fd7cb749c364d3723f8865e90aff405616f26fd6 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
434bb61161c950224536b2a0a24af6754e18e954 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
1719ce29e5dbfc205d95a06eca512fdba39380cc ipv4: Fix reference count leak when using error routes with nexthop objects
2a8b6f538ee5daa65305fdc49ef506e3c2180353 net: rose: fix invalid array index in rose_kill_by_device()
d70a501109a92e722b44da95c8bb0524af32fcb9 RDMA/irdma: avoid invalid read in irdma_net_event
a31cb6d18b9470beb8c8f18aeb2c0c642dd7f522 RDMA/efa: Remove possible negative shift
d6eb49a27b8e9b11e50035244744c3e96df0ebf4 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
5c41dd672f3e8ee11955a10c90ceef01408f0a06 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
39dec42eccd4598fcbe62e8fd64ac9774d2fdf38 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
1bedb16b70e2184b7705883646caeee80d18a8bd RDMA/bnxt_re: Fix to use correct page size for PDE table
36ab9248d68508eb58a48823d6ba1540888f916b RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
60641fd8e0a56298866c79b1c28b9e97e9d0e58e RDMA/bnxt_re: fix dma_free_coherent() pointer
870e2b5d79bcf6c9ab754a94d4be280776f6adda selftests/ftrace: traceonoff_triggers: strip off names
9cb50afefc9e37f6c46645025c7647686a377461 ASoC: stm32: sai: fix device leak on probe
c84af49b3bb0fb94457d8b7005b40db9598de046 ASoC: qcom: q6asm-dai: perform correct state check before closing
5eebab30298d77f8d99a97f6a0f6e45c205e1314 ASoC: qcom: q6adm: the the copp device only during last instance
23e48bd3bb09d520d87951499a5289dfcff9b6b5 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
cdd27c2e4625af389dd902f95a7f972a5168ca84 iommu/apple-dart: fix device leak on of_xlate()
f93c458b06e2b949ce8db79bd31468e498e08a6b iommu/exynos: fix device leak on of_xlate()
b4a96ff9fdde34729ac1f636dcbb376416448ce2 iommu/ipmmu-vmsa: fix device leak on of_xlate()
6a63b2d89dda7908fdef1a7c4198a93d7935c882 iommu/mediatek-v1: fix device leak on probe_device()
18711178f5a38344943d5b235a18465b3a65a98e iommu/mediatek: fix device leak on of_xlate()
ab540a5d88ca149d0a006239ede9ac797c2e671c iommu/omap: fix device leaks on probe_device()
46f6452c16dd1fff2306e23cfbe04076611be38c iommu/sun50i: fix device leak on of_xlate()
cc638aace230c4f667ccc9e12420ff972979a581 iommu/tegra: fix device leak on probe_device()
f07cd25cbce131aaf85c8e0ae58c1b6d6c79f0be HID: logitech-dj: Remove duplicate error logging
72e1938470345fab5a772d02af872d6e981d5f44 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
882957fe43eb45fa46f6d3699349973c0376a2df leds: leds-lp50xx: Allow LED 0 to be added to module bank
b8c7b22403d39245086ee482997ee920e8670565 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
95aa499b5b00964d59e13ff9f792dcacbbb7e588 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
fd22411232fdb6d2491252a0100e53e878ea34ab mfd: max77620: Fix potential IRQ chip conflict when probing two devices
11b495b3709e86d98117579fc92910cad34c94b3 media: rc: st_rc: Fix reset control resource leak
db462510bd0abcc356486e329362cef45a2f010e parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
0c855965ded1385ca6414f754ec14c78d61d16fe parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
0133a7ef1e7fd4b1bf251a930a19f07e72c0c334 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
09e700d807d6865879b3cb96eb2102d8be99fada dm-ebs: Mark full buffer dirty even on partial write
9d2207fe6faabcf0caa5ff0bc243f22fae35bacc fbdev: gbefb: fix to use physical address instead of dma address
c3c1826f4bedadcb63c7b06059e9f1b711e3fc38 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
07c370f5cd19d4a50fccd290be39dcbd649ce6dd fbdev: tcx.c fix mem_map to correct smem_start offset
2dceb918ddd54806f2763717e4f7dadee7e4eec3 media: cec: Fix debugfs leak on bus_register() failure
61e6ec952011defc3f9dd79d249b7ae332e48b60 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
7dddde789e16bdba4adc4c7d0743aaa46844dd10 media: TDA1997x: Remove redundant cancel_delayed_work in probe
63420262723b619b45f54378dc314752edb480eb media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
b30b497eb38f9363a7654425b8856e9de77f3631 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
059e55c8a4e6946a4a4a6cfa8a57fe05d3763a26 idr: fix idr_alloc() returning an ID out of range
8a7371f052dfa965cd6b99fc9733758e09ea6ba4 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
157054fec045830d27d26f9092514f6abd851de3 RDMA/cm: Fix leaking the multicast GID table reference
aa8be472216809d88d194fc411be16bdd5a6fd78 e1000: fix OOB in e1000_tbi_should_accept()
43b1b06daf22748c25ad8f8c9e1e4bacdca3d323 fjes: Add missing iounmap in fjes_hw_init()
e66974e77da1813b2d843ac4c721176ca75ebfd5 nfsd: Drop the client reference in client_states_open()
90a8ebeb8d2879389bc2fd4231d3822403738f76 net: usb: sr9700: fix incorrect command used to write single register
d0f03f3de7318d79ac65c42d3e812ddb77f3d692 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
17fa6ebabcc93d8fb42752788b65d3297be06133 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
7403efcac9fa50e8c07bd046ccba16cd7a6cc440 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
949c09657b7b1280ab818e948e83d0cbe44fa50c drm/ttm: Avoid NULL pointer deref for evicted BOs
311dfdd43f31e1b1deb0f0ecbad78246169e34fa drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
87050cd634e0d0d9abff3358b60d779778d517fb mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
2a90eec930edc16ca262f4fadf0a9dd5a48296b1 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
3ca1f5393a67a7667cf5d9d3c354f8e4b82f6acb RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
c15c9c8fad321c002577be5baf1c340641ac4924 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
f2b1dd20fb4c15b0825560817c80dc53e5a431b2 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
2339202ff8bb720c99753af9d55a02a1bc092559 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
9e60b94e27bdb9106e74d3bf0e9822bcf7d005bd mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
c8c320ed08a04ea9dacb1d0ee5a9535943b614a4 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
5a0ffa4abb9a462d04d78e7ee0a5ef1655ea48aa mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
60ebfa20289171c0bbd7b0ad953292151d3d973b mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
9f9683847af15738e6502b4aba0fdeb8e24c3166 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
20553847063f60e09289cc8e944c18dcd4f9aa96 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
919bd7176efdcd7750fccd1a93477697a326bd21 virtio_console: fix order of fields cols and rows
aed337ad98c1aa55abe9d3cc94cfd85982abea80 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
dcfe9ece7aa54fa99db2b827a8c18f6bb79dc7a3 usb: xhci: move link chain bit quirk checks into one helper function.
1a0321542c32fc8d2865819d33960af1a7651840 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
ccf3400d024f45701594a7581981dbd62efbd795 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
1b2ae29e3806adef5787c47cdb5a1f969c86d2dc xhci: dbgtty: use IDR to support several dbc instances.
e205c4139ef6f037c6843f0321b491a6f90f927d xhci: dbgtty: fix device unregister
db828e70bf11a57837dcd8e2d7190eab6aa2e306 jbd2: fix the inconsistency between checksum and data in memory for journal sb
b0cabfa4b7edad958bac8fc3e2de2d48f317cc6c tpm: Cap the number of PCR banks
3953df01f1fb2f6d41e6cf8bcb69f6ab4fcac485 btrfs: don't rewrite ret from inode_permission
b96ba9faf301885011def79c0ac4b7ba369d53b2 wifi: mt76: Fix DTS power-limits on little endian systems
168ca3884571c383e1c8afbc6ced28616dc44da6 ALSA: wavefront: Clear substream pointers on close
ba0bb174f2fb5eadecad2dae142695cd5cd08729 ALSA: wavefront: Use standard print API
bee7db83ac0a9ee1901f2e6ed82a7cec311133ec ALSA: wavefront: Fix integer overflow in sample size validation
f7debcc8e0f7039d9e70b21989af5c6cb85e4537 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
0d66cfb5ea1635e3923c62068330d311bb78fbc2 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
5469f133b86fb7272e57d383492a25ec3e124d05 xfs: fix a memory leak in xfs_buf_item_init()
752b3d0234a65fd9e939c03cb0d5d5f362df47d6 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
55edfc0b317ee3baf429da52ae7b9129d89e8056 f2fs: use global inline_xattr_slab instead of per-sb slab cache
863f8c4a5fbc3b734c2825737cc43baf5204e064 f2fs: fix to propagate error from f2fs_enable_checkpoint()
8962b3379584f71017db3c62b86a3c590943fed8 f2fs: fix to avoid updating zero-sized extent in extent cache
af697bc79c5e9aa9d0426c21008bdec4cc7e4bcf usb: dwc3: keep susphy enabled during exit to avoid controller faults
566e80ef7e3113a5fea75924d843f0919a37ccf1 mptcp: pm: ignore unknown endpoint flags
dc83d3a6bfe1c96f552a7b0b6dc6e6a0bc5566eb usb: ohci-nxp: Use helper function devm_clk_get_enabled()
83481ab7387abfce22172c74c2b5d94e8c863d39 usb: ohci-nxp: fix device leak on probe failure
ca7fc83aeeab289556ae0817a1754d613cda7134 fuse: fix readahead reclaim deadlock
62719b93fc3d91157ad2a314b5ece24f538a7692 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
8c9859f3ff5a28ae18d9fce168249cf7d6f95471 svcrdma: bound check rq_pages index in inline path
35183ced3647f7c4591b577b73661f711eb2bff2 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
2e32655b4b846f824345d6e2c66ef8b39f021458 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
4df05d2ca3fc62e93eb658da85b1c476f404a5b4 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
65a9dde79733dc32c5b98002298ac026c0b6aeca SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d5bdc272463281e418766536d1b74240fac6369b media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
3be72b3cb90f5f6d5180c6944f6b1aaf9dcb2d14 media: vpif_capture: fix section mismatch
921bbfd646eb369e773f710ffce704ce7bc1b542 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
036a3591a4c0b68ffa5db26c71382cea7d615fc6 NFSD: NFSv4 file creation neglects setting ACL
7326a69b99f3ae9ed46a87a80d6e505838092032 media: samsung: exynos4-is: fix potential ABBA deadlock on init
55983f5378785d364eba038259c353797db316f4 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
ec5883c55cd3033fbf23364cefd7366bb0f82458 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
ef386eec7fa04fc39ee223b52aeb1a541a1ec748 PCI: brcmstb: Fix disabling L0s capability
145e6cbf97b0178be5d8b2842a192b222adf69d2 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
7201ea7e140de1668f87bb29a00dfe83eafe750c iommu/qcom: fix device leak on of_xlate()
e32228a8f701f2f4ee237d8e7246ab2b2a10cb33 r8169: fix RTL8117 Wake-on-Lan in DASH mode
107da63e6e4e56d3f8a2b718edcfa799850b71a4 ASoC: stm: Use dev_err_probe() helper
e3337094a182241cb421313b0ad4f1cc5fac97a4 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
2f713fdddfe91aef2b25a50840ce9a68a55940b9 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
286d5d590a03c3731d9b085ed20c00c2cd0fd830 mm/balloon_compaction: make balloon page compaction callbacks static
3e33153d0f8f0f6dd994944c6ae7a67eb77cbf98 mm/balloon_compaction: we cannot have isolated pages in the balloon list
6c800998d54527239f00ba332cff70d1c7e85116 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
83702db82eb81276f130d2cb07990b6b95a3ee1e powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
927fb356bdc02be65a31000d54750f5d53f2050a pmdomain: Use device_get_match_data()
6a720646c0b3591307effad0143c1e9e0b8f7582 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
71e4f3ca7017a3a4ddc1e4acd24d654f91caf1b0 lockd: fix vfs_test_lock() calls
acaebbc22658c38d7daf9b06b9ae6af7d75bd31a ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
b65da9b3e008d95ccad0c19f19545046b75ebf14 ASoC: stm32: sai: fix OF node leak on probe
7e9f913808d8a3ef137b109310e98e695ddcacc8 wifi: mac80211: Discard Beacon frames to non-broadcast address
6cf218e010bf586127a4c84d73f2f59b9a906844 drm/mediatek: Fix probe memory leak
9fb42a35ce8336b040017e00ff142cf0d95f1a1b drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
865cdd478e9e83fdaf2d708d545f8279dfd803a5 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
53085b8e52bfccb4a28712dc61c95586d88733ee mmc: core: use sysfs_emit() instead of sprintf()
63d8b1f0f86ea49e6191a7b2a2b851dbb11ecb37 drm/i915/selftests: fix subtraction overflow bug
cda00051396b91915d38829afa55e7c8b2a20e30 page_pool: Fix use-after-free in page_pool_recycle_in_ring
6ba59877b197bc0c4f3f0ca8d03e537ab6cc6426 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
bad3ca602db7d89bb8f7f9a88d509fb6c84b1f98 HID: core: Harden s32ton() against conversion to 0 bits
ecee587eff5969da8e68847e8afa4b3582d513b3 mm/mprotect: use long for page accountings and retval
45e419c6692c3b0324ecb5e93adf02158ecd719a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
506db0eeaab5fa3f9e0a684bac4d2bb76b3b4da2 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
092492cf20ec940b661a76ef00a0d73324ec2df8 ipv6: Fix potential uninit-value access in __ip6_make_skb()
78a94b1da4b3e03de41feea3ffd826832472e677 ipv4: Fix uninit-value access in __ip_make_skb()
6d6cfea02eec3f2fe0a43990b9c9fb94f2df268a selftests: net: test_vxlan_under_vrf: fix HV connectivity test
54e93701835f4e4c3ed63dc766b95cccc38751df x86: remove __range_not_ok()
2388683edcf9166556cbd1591e9a962cbfa29afb mm: Fix copy_from_user_nofault().
13ab862e4d019b7279f3222477378804def83ab8 pwm: stm32: Always program polarity
701652f339aba1e56275b224e6f70afc235d995c ext4: filesystems without casefold feature cannot be mounted with siphash
0aa9c0c5d41ff61bc60516a47d2b879ae0b113b2 ext4: factor out ext4_hash_info_init()
a825ba2a6f8e1f2982f14721a3134a36522c630e ext4: fix error message when rejecting the default hash
9e084f089f741446b80aa8cb754c71a47106aaa0 firmware: arm_scmi: Fix unused notifier-block in unregister
3956895b16a0c39f650cb30b95e64bbfc5f587f4 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
48c45128594f37e6de4ab9664b0e46ee74d72e1e net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
43833763b1d6e9539a65fad50f8590edf3a1abee usb: gadget: lpc32xx_udc: fix clock imbalance in error path
bb869c669a3c6010f879978542198574c3239859 atm: Fix dma_free_coherent() size
76b7afd9c86857fb290a25bb9a7bd23b1bd6964d net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
d346daface9d752093cafb31d7f3f76ee802b02b mei: me: add nova lake point S DID
1defb0a49c32ccb893774cdf90a15f6451b2d5c4 lib/crypto: aes: Fix missing MMU protection for AES S-box
7b2d86248d32c78c52878045e7ab3dd74cc4060d drm/pl111: Fix error handling in pl111_amba_probe
c996236a890eb633e39382a893475a0dd07205d7 wifi: avoid kernel-infoleak from struct iw_point
408c47be2d55f6faf9729b020cf0f0252c90b2b8 libceph: prevent potential out-of-bounds reads in handle_auth_done()
c54592d3bc335b47a95203ccf7d107f2e15e3c49 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
7687e03acb2ddb25c6a8a805a3aee81cb0e918f2 libceph: make free_choose_arg_map() resilient to partial allocation
85f5735a6ffa9a8c10f7ab18bf2c539c3c834592 libceph: return the handler error from mon_handle_auth_done()
435916cd33340ca4aa378ad94045cbf93f2a5810 libceph: make calc_target() set t->paused, not just clear it

--===============2461717271727918226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb01278ea65-3294cbb060ac.txt

d8743e4486df3e637604dea68f0cfd56650f0c63 atm: Fix dma_free_coherent() size
a1b5097b5c8d60cf72f68ef6989b00e7cca02fd3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
c35f9c3e6d6ef6f096d3846529aabc04b450a8f1 btrfs: always detect conflicting inodes when logging inode refs
3dc69e1a9c650100a480270c3684e5083bba755a mei: me: add nova lake point S DID
38079f922bb513c48cea9f665c68a5b27feb67ad lib/crypto: aes: Fix missing MMU protection for AES S-box
cf997545170f8b68c2187beb723bbbed9c2a2be2 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
e9332635b5bab3abbe40f7fcc7822436afa986d8 drm/pl111: Fix error handling in pl111_amba_probe
af2e581b7f881ff352df09589e1c5274107f220c gpio: rockchip: mark the GPIO controller as sleeping
190cc678cbe6fc501c0ced60346b277d0cc1e775 wifi: avoid kernel-infoleak from struct iw_point
b6bcbf2da67b5a08918d1e70cf8574ed9eb49dd3 libceph: prevent potential out-of-bounds reads in handle_auth_done()
f80612f3dc21338f8c121919d76d8d3a1310ff78 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
b1c5731c7992d0ca32ab6dee279349be75c81788 libceph: make free_choose_arg_map() resilient to partial allocation
6a42d7cdaac3bf72d9b5c87e35c67dfd50025d02 libceph: return the handler error from mon_handle_auth_done()
3294cbb060ac9fd103ed78ef21e6a53af974619a libceph: make calc_target() set t->paused, not just clear it

--===============2461717271727918226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9362e48d4bd0-c1468100d749.txt

79f80a7a47849ef1b3c25a0bedcc448b9cb551c1 mptcp: fallback earlier on simult connection
914769048818021556c940b9163e8056be9507dd mm/page_alloc: change all pageblocks migrate type on coalescing
11f66b84fa7ebc6946d39507a7ce15a6b4fc32d0 mm: simplify folio_expected_ref_count()
58a32633d124006fdde480364d2d7475a02b8ad4 mm: consider non-anon swap cache folios in folio_expected_ref_count()
1c7c3a9314d8a7fc0e9a508606466a967c8e774a mptcp: ensure context reset on disconnect()
7b240a8935d554ad36a52c2c37c32039f9afaef2 wifi: mac80211: Discard Beacon frames to non-broadcast address
585dbb5cdbb8456f7a248b2c15951f9784dcdeb7 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
c4d18e9540bf20f6c53ecc501b6702d141e8bda5 drm/amdgpu: Forward VMID reservation errors
b03136582acb583fc5d4bf5bff3808f63fcec7d4 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
4888e1dcc341e9a132ef7b8516234b3c3296de56 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
52aa889c6f57f00a5743bbc71a2e23d0660d5e2b sched/fair: Small cleanup to sched_balance_newidle()
c6ae271bc5fd44b48ebe43f63c4d2ae972d296da sched/fair: Small cleanup to update_newidle_cost()
1b9c118fe318a43aed0b8a516b23817cd3623cf8 sched/fair: Proportional newidle balance
828b59fdf8ef22ab2d59ce349d16231723692b50 virtio_console: fix order of fields cols and rows
69f542a54578a2854f6f2b5e87eec2a1504a008d pwm: stm32: Always program polarity
b00d41629d81f2f2da92cbbc6f89f844613d7621 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
39cb076c7dc7e44e3cab5c82ffda16a550ed8436 Linux 6.12.65
b77344add47dac93f10eb1b928b8cd59ab0a599f NFSD: Fix permission check for read access to executable-only files
87c51fc7068401191bc648ef01d85fad499e33dd nfsd: provide locking for v4_end_grace
56a569d03e03d31dd8b6480c25be770bae8d2676 nfsd: use correct loop termination in nfsd4_revoke_states()
515f4cd38dd66ef0d93e792cec93c560c7b5b6b2 nfsd: check that server is running in unlock_filesystem
505556b617010fbd98b891fb332315e39a786926 NFSD: net ref data still needs to be freed even if net hasn't startup
5957de1dfcf29a686eb02c85beec39515d725657 NFSD: Remove NFSERR_EAGAIN
8d5444584ded6806dafe27c0154015135de6ad1d atm: Fix dma_free_coherent() size
f32251d5be78ea77014b62e9d4c55f786d6a8c54 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
d310a61cb97ed972657fc48d3ae55fd81f31dc87 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
67c925d9e8c8c21e4d8cf8be0f18af2725e4c6b1 btrfs: always detect conflicting inodes when logging inode refs
e4a37987fa46c139eb751abf1e74f495c787f34c mei: me: add nova lake point S DID
a01dac9f8255429a9d68d207b80954ab01c24bb7 lib/crypto: aes: Fix missing MMU protection for AES S-box
9d0efe713f4112a96d3d8062a1085cae219fb589 counter: 104-quad-8: Fix incorrect return value in IRQ handler
59d4245a0c50286fd0869d6929a7d39b23fd0c39 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
a4a2cdc8f0e0485ef814fd5242a3c1289eb400f4 drm/amdgpu: Fix query for VPE block_type and ip_count
a3ce2c079742d5c33f6499f235b666ed0234ba5e drm/pl111: Fix error handling in pl111_amba_probe
e8c66bde2f180e23fc0f7b2bf0af4a6fd9469218 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
be22856978ed644cbf525a32209bb8337e27c490 gpio: rockchip: mark the GPIO controller as sleeping
7cfde16bd453726154119ebea1deb2c686cce471 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
b3fc37a964f88a974b60322ae0debe7c06dfd11b wifi: avoid kernel-infoleak from struct iw_point
bb60b7375187b87d0339f4e1a9439533d4439a69 wifi: mac80211: restore non-chanctx injection behaviour
19d618462dd6f84379d28f26158f63da3e33bfdd libceph: prevent potential out-of-bounds reads in handle_auth_done()
a5ff5ae21e97dec9f810f8b46604b8552f4064df libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
8c1c09c412ca8762a4921ed4b2641010a628d2ad libceph: make free_choose_arg_map() resilient to partial allocation
51a48d20d35f7980716986f6e388d627daea56aa libceph: return the handler error from mon_handle_auth_done()
fe88f8fe3c5c96aa791ae00a5a2ece579f4997e5 libceph: reset sparse-read state in osd_fault()
c1468100d749905b9b4414c176af73e63ec90725 libceph: make calc_target() set t->paused, not just clear it

--===============2461717271727918226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a34a96c2dd-d134dc1257a4.txt

f1a77dfc3b045c3dd5f6e64189b9f52b90399f07 mptcp: ensure context reset on disconnect()
c7ca7e0ff6f0f55ef57c1596286076492f199f9a sched/fair: Small cleanup to sched_balance_newidle()
d4ffb9ce8e6501bebbf833cd7ae3f34eab1f76ba sched/fair: Small cleanup to update_newidle_cost()
98a26893fad4180d8ea210d8749392790dfddc81 sched/fair: Proportional newidle balance
7a28d65e4beb7627738b75c6a23f36ae54470f93 nfs/localio: fix regression due to out-of-order __put_cred
dc554c8fb361f13580da3f5a98ad8b494a788666 Linux 6.18.5
200bca4147a78b6e4a57268e80712cfe30e87212 NFSD: Fix permission check for read access to executable-only files
63b4cb03e3b8f6d5ef062ddf06d286cbef640749 nfsd: provide locking for v4_end_grace
123a372c599fd3a1387b3792aae14aea13544f65 nfsd: use correct loop termination in nfsd4_revoke_states()
44f6df8a46091de38a66aea4481ce02b83890b29 nfsd: check that server is running in unlock_filesystem
f9882098c682082601207d4636fea5895ad7a20c NFSD: net ref data still needs to be freed even if net hasn't startup
4504fd5cd0c2647cba278026d4ed4032991e6959 NFSD: Remove NFSERR_EAGAIN
7d089570afbcb3987e034e26077a3e4ceb53de11 atm: Fix dma_free_coherent() size
8ac7d719a811f35025afe2d71245c9466008a92d net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
078d09eda5ff1dae0a68a81f85d23c5e8dba2b2c net: do not write to msg_get_inq in callee
add956b280afaa5f09620ca87522a99a75999163 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
cb8944d2f8fcc5cd3c8d5aebaab3ffbff0624d45 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
4c154c97d99677be25a2d836581745d2cad0e192 btrfs: always detect conflicting inodes when logging inode refs
acbfb7159c1059810dffadcb13153eba082b2673 mei: me: add nova lake point S DID
92b146a84c7cc56443e260cda0c4ab735068c8bd rust_binder: remove spin_lock() in rust_shrink_free_page()
a19c0d8a6ee919ac7fd95506c902f3e14467be5c lib/crypto: aes: Fix missing MMU protection for AES S-box
fc982f54e99ef8620435cdc3d533435dc1f194cc counter: 104-quad-8: Fix incorrect return value in IRQ handler
3ab3199563192672cf2926b4c5a879aea349d38e counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
d92adcc6fe7f19271ddbb7c81f1711e854d2b087 tracing: Add recursion protection in kernel stack trace recording
24f32323895130d2f6c63135dbb22c0f43130f42 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
a3bad7cd0ff9396b3c93d0f73d87d7a255fa115f nouveau: don't attempt fwsec on sb on newer platforms.
16bcb5c5e2df5735d06f36ab08bd962447ddd240 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
e03d732e24b3246f8f85756a16042e4c4f96430a ALSA: ac97: fix a double free in snd_ac97_controller_register()
39c7ba44a48f5a4ce8468105c019bf08e07b3313 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
5a767a668c4d082d053b27b1b541cdfd0989937a arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
a53878c4bb0caf199d977585881104e064d4e7b3 drm/amd/display: Apply e4479aecf658 to dml
d93504b1992829452b775f0d431608f64bdad7df drm/amdgpu: Fix query for VPE block_type and ip_count
0459932349e0986c3930ccaf847af4c2eaab99ea drm/atomic-helper: Export and namespace some functions
81c3669cb6057484c046c02bc352769f7265101d drm/pl111: Fix error handling in pl111_amba_probe
161ab7634a35a54ecc382879b63cd2f71ae36fc0 drm/tidss: Fix enable/disable order
e777b0f0e6f681508151728cc07edeae5c784e60 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
3e9191024d3df5a1d391c9bd16157f43db81a232 gpio: rockchip: mark the GPIO controller as sleeping
08c3f1007fe65d9986b2c658d492f056ed1de58b io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
442f2892a6eb210dd705ebe6f04a260ae75e51ce PCI: meson: Report that link is up while in ASPM L0s and L1 states
9730e85e9ed5c686183a85e930698b3ce7e91466 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
149c28108d2952d0be51800d820be349becb7f46 PM: hibernate: Fix crash when freeing invalid crypto compressor
63e5035a726a20d96de3bfc72f95911eec69669e Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
1822663632b77b59aca08d165903af50d662bc5e wifi: avoid kernel-infoleak from struct iw_point
f0be6d3549942c3480b5ffdfa7b62e80ce65d79a wifi: mac80211: restore non-chanctx injection behaviour
0a08a919da124a1c333acb3ba8fdd0f96ba37cd8 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e23a755b858cd06e5da4e5f403369f436075c50e libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
09949b3a9bf6b35418dfb74f891e03083cb49325 libceph: make free_choose_arg_map() resilient to partial allocation
d318b16ac7e6b0cc34ceece313cf9caf0a0e1975 libceph: return the handler error from mon_handle_auth_done()
49e6fb0d43c5535c4f59c3e3b8a1a922c3472424 libceph: reset sparse-read state in osd_fault()
91c1d42dc4253916ad59096adcbd53392e5ff940 libceph: make calc_target() set t->paused, not just clear it
fc9f7a48f83771961e698ea3f63508980902c23a ublk: reorder tag_set initialization before queue allocation
d134dc1257a4894ef3affb2035930a74d9103026 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback

--===============2461717271727918226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006322c8fbc8-cce2204683f7.txt

d0e0d1097118461463b76562c7ebaabaa5b90b13 xfrm: delete x->tunnel as we delete x
88ed2012b8c72f2edc9782d42940c7dccdab25b6 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
763e5c351206c1e4d910db4a1159053f6263689c xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
25f34fd5214458829d491b97ff26a8d2570774fc xfrm: flush all states in xfrm_state_fini
732fe5cbd6ad58cd37a746c7b57018fb0c9dc083 leds: spi-byte: Use devm_led_classdev_register_ext()
46c73ff89d73de579632c905e5b8f512ea8ee0f8 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b4f8eabf6d991bd41fabcdf9302c4b3eab590cf4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
1687a055a555347b002f406676a1aaae4668f242 ext4: refresh inline data size before write operations
708a620b471a14466f1f52c90bf3f65ebdb31460 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
39d2ef113416f1a4205b03fb0aa2e428d1412c77 locking/spinlock/debug: Fix data-race in do_raw_write_lock
144c48da33a01d92995aeccd8208eb47d2a8e659 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
88d99ca5adbd01ff088f5fb2ddeba5755e085e52 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
152289a51107ef45bbfe9b4aeeaa584a503042b5 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
85e8739c5ce78d664cac7cc55d91c95fcb0e0c33 USB: serial: option: add Foxconn T99W760
63d6bf5b19bfb0bc480bfbbb7fef26300e008080 USB: serial: option: add Telit Cinterion FE910C04 new compositions
510db76553c987dff33c2730debac317eaa16fe0 USB: serial: option: move Telit 0x10c7 composition in the right place
53a633786718578ff4f12a1d9737192da093d531 USB: serial: ftdi_sio: match on interface number for jtag
5a8c2136dc5ea62ab284f6c5b5a016f978a5ea24 serial: add support of CPCI cards
cae7aa183ca4bbf700168cbd59ba539d69268875 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3915997ad777febded109fd321a9e47174ef7e2e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
27b2a8f45ed1231aaa39bc9b5ffe05a9ed37b34d ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
5f061d0ed9062560203d54c61d86dd53cffdc18a spi: xilinx: increase number of retries before declaring stall
88edfeca040cbb533e4d9a40b6ff533605c3ca5d spi: imx: keep dma request disabled before dma transfer setup
d6c24a5e6cdc264722338ea64254780673a3050f drm/vmwgfx: Use kref in vmw_bo_dirty
2b37f5b27f1303954577eccd331f9f328696ab11 Bluetooth: btrtl: Avoid loading the config file on security chips
727197a77874e98f7ebd3b2d92d7c494a50ac15c smb: fix invalid username check in smb3_fs_context_parse_param()
4943ed83f80e19f9b197441d9c0b3718c16a820e ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
a9f626396bfe66f49b743601e862767928237cc0 bfs: Reconstruct file type when loading from disk
37786f27ee0ed4b05fd387d28003db41e3837e8f HID: hid-input: Extend Elan ignore battery quirk to USB
a505f0ba36ab24176c300d7ff56aff85c2977e6c nvme: fix admin request_queue lifetime
fc59674bb41f236600a0a875ff4bceaa96d02d11 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
d046f04f223d6589cc35b5ce848856f13401b28a platform/x86: acer-wmi: Ignore backlight event
db78f96e150a5926dfdf49c714fd214c719eb4b8 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
f42f958c4f42d10b2d260dbbc4ae8a27652eb638 platform/x86: huawei-wmi: add keys for HONOR models
919a9f1422e305bd3eff5ceeb9112d917ec94936 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
e7915f55ab15198bfacdcf2dd92a95837d31e9fb platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
e9b3a97e852a480b63698d6109f0d6a174e6b04b HID: elecom: Add support for ELECOM M-XT3URBK (018F)
a32eddf2bb52caa5ebab4c5e50bd9f45162d8c13 LoongArch: Mask all interrupts during kexec/kdump
2f5e6805246cda81b2c999499b7aedb996baf1db samples: work around glibc redefining some of our defines wrong
24cb00b9804c092af655696f71d80aa21f0dc271 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
72b3627b0d3b819de49b29c2c8cb1c64d54536b9 comedi: c6xdigio: Fix invalid PNP driver unregistration
049f14557450351750f929ebfff36d849511e132 comedi: multiq3: sanitize config options in multiq3_attach()
b975f91de5f8f63cf490f0393775cc795f8b0557 comedi: check device's attached status in compat ioctls
30c558447e90935f0de61be181bbcedf75952e00 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
34620eb602aa432f090b2b784ee5c5070fb16cf9 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c173ce97d3f0f0c0fefa39139d6d04ba60b5db22 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
f8fd5491100f920847a3338d5fba22db19c72773 smack: fix bug: unprivileged task can create labels
6245cce711e2cdb2cc75c0bb8632952e36f8c972 gpu: host1x: Fix race in syncpt alloc/free
2f97ed8e88a3d70b0ed916d2f3032cfe3e332ff5 drm/panel: visionox-rm69299: Don't clear all mode flags
9dc3c78d21e16f5af1a9c3d11b4bd5276f891fe0 drm/vgem-fence: Fix potential deadlock on release
094b1827d2f7640d8f035367575992b1019e3b85 USB: Fix descriptor count when handling invalid MBIM extended descriptor
2ba9e39f1aedb6d54569ca186a074d0f1240c727 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
73fcc27a9795cac90b524231268e2c8a80b972f4 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
3cf222e052ca9d3a2971681036400712da899c13 clk: renesas: rzg2l: Remove critical area
d349d7dc324348d599341c701d4b791300b6923f clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
224a0d7c8449d6361e93a4abf5cb074c8305ed3b clk: renesas: Use str_on_off() helper
e8c7304992933fbbd9e7e44ed597afeaebc38ec3 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
c9a86c677b48a905743552ac84b8d465a19c9c34 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
c5f56b7faa80fb675242a788b4bdc6987479d77e HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
fe6ff6e24ae80577b7ddf5a51587cdf1a4691996 objtool: Fix standalone --hacks=jump_label
a8fdcac66666cabe80266d5b5f1e33e9c462ec10 objtool: Fix weak symbol detection
b0515a899ad1e0c8079098b7690ac640df1c754b sched/fair: Forfeit vruntime on yield
f00b32894c5188a696a2beaf850b19d23f62a40b irqchip/irq-bcm7038-l1: Fix section mismatch
7a57553d212394ce7b745f429014ec28d9645685 irqchip/irq-bcm7120-l2: Fix section mismatch
1fbdca7341d98aa20e89eca510213ec62b9bcfb2 irqchip/irq-brcmstb-l2: Fix section mismatch
c696fb981d7d03da1ec5a47bae9c50ddaddd99e9 irqchip/imx-mu-msi: Fix section mismatch
2629742ccd3ac5233dd3a0d2a922057fa44cf6bc irqchip/qcom-irq-combiner: Fix section mismatch
3f8878c15753d10856b32b126417a288e5b3e603 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
8bf729b96303bb862d7c6dc05edcf51274ae04cf ntfs3: fix uninit memory after failed mi_read in mi_format_new
dcb5e3cd96b77d52bb65988e4c914636a6d4fdd9 ntfs3: Fix uninit buffer allocated by __getname()
ad12d25edbbeda64f9d44fce230ad351e2544e3f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
23b2b6af8dc67ce1446a97e506d3508bdfc12070 inet: Avoid ehash lookup race in inet_ehash_insert()
cf5cd55287a121503cfa09d62756db3607de988a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d553d5e13edbccaa70ac34781cde32b46ae31829 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
e2060f8513b5241b7318b1ace863e1e1e9190cd0 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5db023188615944daebe73c398da9b15a8f2cc38 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
631786221875346cfd6d30b24f182e92838d0a6f arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
433e72bf0f4ec45406796451741476ea09abbc0e PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
285dadbb3cb0316f2d094b02b67e4a7cf54b0acf uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
77197835a735f73f8cb264d5ca2c83fb677ad5e2 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
4a1535593fffe29e32ae1949bc452ce22620f9ac clk: qcom: camcc-sm6350: Fix PLL config of PLL2
5b8ac617c8dab5cad3c4dc8d84d0987808a0f99c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
9484379c88e1404e52879e9c459c672c61905af3 crypto: hisilicon/qm - restore original qos values
4304bd7a334e981f189b9973056a58f84cc2b482 wifi: ath11k: fix peer HE MCS assignment
772ded5a84e0a414e13203d6b28f65659b7cbe74 s390/smp: Fix fallback CPU detection
bb04d3610f0803f7c2cb0b9a9ee38c02908ec3f2 s390/ap: Don't leak debug feature files if AP instructions are not available
abdbffb6a0878bc36aee4627ec2a651274783b90 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
a649992b7eb33f84c052a786f1f3c543363c61f4 firmware: imx: scu-irq: fix OF node leak in
32d9c68af13344caa16652433f9ee8bd063edba1 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
85ede044f43d98ee6a53872afbeab2220b8773f3 phy: mscc: Fix PTP for VSC8574 and VSC8572
8f2602a83f669e5a955f59a4caa832896b9018b8 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
58aca869babd48cb9c3d6ee9e1452c4b9f5266a6 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
eb8ac04f1036b687e1414410a4c3bf8df8ff5c9c ARM: dts: renesas: gose: Remove superfluous port property
4a493d02ff463ce9d088dcf4ca1bd07ba300e9cb ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
9ce7cbd355ae1793cf33d8050f2fbbe6bf88a69e Revert "mtd: rawnand: marvell: fix layouts"
4e6526697dcb92f89afe7e0aa7a1c4a5acb65308 mtd: nand: relax ECC parameter validation check
1d733fcbfe61c41a8a0f42342bdf59c963965814 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
b2a39b1a3cde5e49b5b646ae3829d683cd51b69b task_work: Fix NMI race condition
2d3e5c1e76e9a9e9267b3038964cb589bf050db5 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
6135d225cca7dc04031145207cd1c39d7117cd4e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
ea954e50d312a080ca2b8676c1e082aeb95371b3 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
5f133ebe68366fbd94b34b00c9cf30776915e193 pinctrl: stm32: fix hwspinlock resource leak in probe function
4fc6af9d9e6d1f502cd3f08595021d15da597498 i3c: master: Inherit DMA masks and parameters from parent device
82a09b9965ed7a4743fe41a142254f0d0ccb63a0 i3c: fix refcount inconsistency in i3c_master_register
bbd0544921015fcdb50131991949aff8a566eac3 i3c: master: svc: Prevent incomplete IBI transaction
7bfe9e5e31e35a604614a6cce64538758f5aa645 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
92087be48b6da1458da481de844c30d3416c3928 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
23411ba96edc6a571d37ac9dbe7ba836d411dd9c interconnect: debugfs: Fix incorrect error handling for NULL path
9dd3998165eae0f434736b1355d5d033202a85ee perf maps: Add maps__load_first()
4dc555120afc1fb15123885f6c15b2de38340500 perf lock contention: Load kernel map before lookup
42c1d38de86e3d2a59955e5c4936ccfc70eb9057 perf record: skip synthesize event when open evsel failed
1f309df6378582898d7bfd270e9277373f993640 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
5e9308f3539ba78bb7a30cfd7590b9c62beb3060 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
0fcbaf9e99dc1d16b4893d29fc5107565e901eda power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
ea3bdf099e6e23d7f072b79b343d9828616c5cbe power: supply: wm831x: Check wm831x_set_bits() return value
4eee4a5b9b2e06c1f2144812700a73ebacce26e7 power: supply: apm_power: only unset own apm_get_power_status
3b8431f15cdd02a9d9586e1430b18a89ef99336d scsi: target: Do not write NUL characters into ASCII configfs output
577d1ef1849959af6e81a0ea570dbd8ccb292ad1 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
c934e40246da2c5726d14e94719c514e30840df8 spi: tegra210-quad: Fix timeout handling
2470624c4a2124e85a89662826b0c7555c78c954 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
4c1dd8da53860d5580b7250516a93ff21890f759 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
182b0cc9c6d5b1f971d4a5308bca284352f88d18 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
6f16ed9c84013ab4333386a684221596f4ddd8bd x86/boot: Fix page table access in 5-level to 4-level paging transition
e4d11160a77d5d7db92215aa74d273c2d258324e efi/libstub: Fix page table access in 5-level to 4-level paging transition
b5ed17a409094440a5467843d8ed0e3c8dab1264 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
22b62f223c074d332bcc6089ae70c1638f6efa15 ext4: correct the checking of quota files before moving extents
313ab3b06f777f6286a6070cf2d507858a83403e perf/x86/intel: Correct large PEBS flag check
e432944735edb63ad7dfd37deb4b754c78f24ec4 regulator: core: disable supply if enabling main regulator fails
1ba2ced2bbdf7e64a30c3e88c70ea8bc208d1509 nbd: defer config put in recv_work
1867723a98c869d7feddc6a141fe4e244ca01350 scsi: stex: Fix reboot_notifier leak in probe error path
6d2390653d82cad0e1ba2676e536dd99678f6ef1 scsi: smartpqi: Fix device resources accessed after device removal
bb0f288a2c4ba9be3df3dc7b59d0785813bc4ef1 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
6cbba922934805f86eece6ba7010b7201962695d staging: most: remove broken i2c driver
841ccb2df19b4e9f43351e58921689f9d0b45bf8 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
d76abca880453f165c1dc0e19ceab2cef6b72487 RDMA/rtrs: server: Fix error handling in get_or_create_srv
86322d5110aee5acb93fbed370d4316dd9c2cb79 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
907bf69c6b6ce5d038eec7a599d67b45b62624bc ntfs3: init run lock for extend inode
ef2bbc11b82b72e5672ffcd310ff298e2d1dfc8a scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
a68afb6d6540b8f9f3f5baf4513df478e0b15f16 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
d5720e4045affca827a96b65920af5f3f4bbd186 powerpc/32: Fix unpaired stwcx. on interrupt exit
61abf8c3162d155b4fd0fb251f08557093363a0a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
cbfcd8ee53c2a62e3579745dc2c18a73437cb296 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2e5e0665a594f076ef2b9439447bae8be293d09d nbd: defer config unlock in nbd_genl_connect
60f664206be297229598cd068f014a8fdbef1e9c coresight: etm4x: Correct polling IDLE bit
289d9a2a98ba60db9ff877403a6dfa1287cd4077 coresight: etm4x: Extract the trace unit controlling
bb5f23ae16be11a05649a064268426715917e148 coresight: etm4x: Add context synchronization before enabling trace
43e2c9203d0f987519ebd018643162be382c1f04 clk: renesas: r9a06g032: Fix memory leak in error path
7c8a7d87af9d39268ae33dc316c67945ebbe1348 lib/vsprintf: Check pointer before dereferencing in time_and_date()
bcb94288d95cfc52f4d7cead260f4db54c8c741a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
39c754efb3e1a827a2f222e8ff694da619cf5603 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
796037ca2faba445a565fb6e577e4b35d50e7780 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
df38a4843ab5892e09911ae46f303d725889a5cf leds: netxbig: Fix GPIO descriptor leak in error paths
994d6303ed0b84cbc795bb5becf7ed6de40d3f3c bpf: Free special fields when update [lru_,]percpu_hash maps
3800c97efff28eb72c5fd452cc0ce9689939de32 PCI: keystone: Exit ks_pcie_probe() for invalid mode
6b73166d3b4ba1adfaee3f25bc7e71e991c90e17 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
f5391a065c158e707b9a18592a75b9ab4c44f406 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
bf8f8528b7621c493c60113e7e3929783e3df157 ps3disk: use memcpy_{from,to}_bvec index
edcb09848a322247f5797d65ad3b763dd42e84d1 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
67d295d202e2b2e630a5f2cd1943e079013a7515 selftests/bpf: Fix failure paths in send_signal test
97b876fa88322625228792cf7a5fd77531815a80 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
0592410b31f11f97fb525aa957bbece9abb6fc6d watchdog: wdat_wdt: Fix ACPI table leak in probe function
74f25cec6e260983ebba647f9f8a9f561df3d865 watchdog: starfive: Fix resource leak in probe error path
07a0310292011a1dde9ad93250203783b6b58b70 tracefs: fix a leak in eventfs_create_events_dir()
9f7ab3fbadf300462a72c1301525c90fa04fa20f NFSD/blocklayout: Fix minlength check in proc_layoutget
5ed033c5413393876a02f86205c5588abb42d9af drm/msm/a2xx: stop over-complaining about the legacy firmware
bf8513dfa31ea015c9cf415796dca2113d293840 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c8201d1353c507e8ebb6e2db736d721b3295361d bpf: Improve program stats run-time calculation
bf2c990b012100610c0f1ec5c4ea434da2d080c2 bpf: Fix invalid prog->stats access when update_effective_progs fails
e95d7d5821f636925dd9a1b088e8afff9b915964 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
800153219f0443ee2d5bb96afd93deb32caec537 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ba125e8f8d113def65327b6dea05c164b09c463c fs/ntfs3: out1 also needs to put mi
9068cfff4caba1f75f94ac46d45325ded9f913dc fs/ntfs3: Prevent memory leaks in add sub record
d258ebe7059ac419528705addafa96fcb645f876 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
bd12abe294c7738421bdfbc486f1909d02db30e9 net/ipv6: Remove expired routes with a separated list of routes.
cb2b0caa8ca93cbe39177516669bf699c74f7041 ipv6: clear RA flags when adding a static route
64378caea949d24f479bc809f9890cba683bb131 perf arm-spe: Extend branch operations
f153fc44c76053c82c09ed9751db1ca989771388 perf arm_spe: Fix memset subclass in operation
6b4cd95bd7463bc57c49942645a6efe2c0a0240e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4bccd506a1f1ab01d1f45b2a3effff6bedc73cf9 scsi: qla2xxx: Fix improper freeing of purex item
7fce2c2ce8815843fbf80f16b0fc92a05887b373 wifi: mac80211: remove RX_DROP_UNUSABLE
19eda47ce3f1493436e36d24a361a5b17bc77bf6 wifi: mac80211: fix CMAC functions not handling errors
eb09da83e409b3305d199e15cadad527e188ea45 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
c23e0dfb05f16956789e9c92359e12d0fe907335 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
8d946fccf5b4df7b9d570055df002d3c3dafb2f1 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
49dc43b25d3457e974a6c7e97d9484a12d65fbba net: phy: adin1100: Fix software power-down ready condition
06a5e91764ed8ce85ee211cf7b07248c9fd2aec1 cpuset: Treat cpusets in attaching as populated
dc153401fb26c1640a2b279c47b65e1c416af276 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
cca3e7df3c0f99542033657ba850b9a6d27f8784 ima: Handle error code returned by ima_filter_rule_match()
b90c743a0a32b62345d539ac40dddfad751cce37 usb: chaoskey: fix locking for O_NONBLOCK
7e993b9d6d246924eb49d7dcb6906398a11720be usb: dwc2: disable platform lowlevel hw resources during shutdown
bac021bf0733fe9c380646da73f6dddd82d6cfac usb: dwc2: fix hang during shutdown if set as peripheral
b6943283343b9b15da942393d1b58e342983bb9b usb: dwc2: fix hang during suspend if set as peripheral
3915c76df201644f88347878e6342af93bbae9f5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e5343f28814d81ff0488afece0274813e40dd5ba selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
6a17f898a8bf91281c202c687b52f7fb957e0e47 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6cd14414394b4f3d6e1ed64b8241d1fcc2271820 crypto: starfive - Correctly handle return of sg_nents_for_len
76ae0cc396736c4e729616fd6442d4e74f60bb57 crypto: ccree - Correctly handle return of sg_nents_for_len
e3e1c7416be8a902fcffc9749935e9bab369656e RISC-V: KVM: Fix guest page fault within HLV* instructions
ccc585db618c7823c8f83d8f756398c2020a4da0 RDMA/bnxt_re: Fix the inline size for GenP7 devices
1c3c234af9407256ed670c8752923a672eea4225 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
d6ce96e10e4d00200f1dc411ea00f3eeda6789de firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
3cfa3d4b155a0ae79e2e05415dacd9451cfe7a13 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
5928832a90c192ed78d011684d8417a0e6a8b06d btrfs: fix leaf leak in an error path in btrfs_del_items()
96c56c5ff4e4aa88e3c1a897a382d37ff250e1df PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
7e50ce619ec68cd69255ed66ff05aab19bf5282d drm/nouveau: restrict the flush page to a 32-bit address
4ae9ff07bc2be46dbc72e44effe2c2751a937ee9 iomap: factor out a iomap_dio_done helper
e3676761efb20564297250f000cbbd2187de2601 iomap: always run error completions in user context
26fa6991683fc7ae3d3712cb89efa326bbce2131 wifi: ieee80211: correct FILS status codes
30cbe4b642745a9488a0f0d78be43afe69d7555c backlight: led-bl: Add devlink to supplier LEDs
136ff909dfb90931292bd6dd41ea8a88d1d296fa backlight: lp855x: Fix lp855x.h kernel-doc warnings
599632e08859db6b0939653ac38dc3cb727f65cf iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
444de2316b098ce57a11a8c9bae1b3b29e520165 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8c7b21f374948089d9688bb5fe8509838faee8e7 RDMA/irdma: Fix data race in irdma_free_pble
715fdb3b30541cc8180b7cdc6aa9f8c307afdf25 RDMA/irdma: Add support to re-register a memory region
aaf2a6097116d3162a2a1b0ede49a68913470ffa RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
6dca0f3f61ab747b2e4aecee55372ec5bc2e7e34 ASoC: fsl_xcvr: clear the channel status control memory
e84690a05e4797b995729b09cca35c7c67a4fe8c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
1968f2ab4188f2828d780d793d2753e889e0bc95 hwmon: sy7636a: Fix regulator_enable resource leak on error path
c242024efd1b95f2a2874261fbd29536c9784fed ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
84ea891dc897532822651ca15d59ddd87c6790fb ublk: make sure io cmd handled in submitter task context
0a0a51092c1c0332d33713088864919549447b35 ublk: complete command synchronously on error
db5deba07f53a7f3c212fbe1bfe35cdca5769bc2 ublk: prevent invalid access with DEBUG
0adc8de19be01f2fa8ec3904f29ab0134a567588 ext4: remove unused return value of __mb_check_buddy
55b273382c528899874e4b75a9324d8905068442 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
22b11e8f0b8f09022b23fa10134bfad57fdab1fe virtio_vdpa: fix misleading return in void function
83dc689e138b364e89c106a8d9f28343c73d534f virtio: fix typo in virtio_device_ready() comment
1c7d1ef95abf21c6e9578b25fed8503394307745 virtio: fix whitespace in virtio_config_ops
c1947cecdd5cb216e7382c238f3d5329a8ba5641 virtio: fix virtqueue_set_affinity() docs
84b3ea5ba85c315f9651e789054d05606a44f18a vdpa/pds: use %pe for ERR_PTR() in event handler registration
886c8f5af8a9cab7576e5d0f19d907e5ce9395bd ASoC: Intel: catpt: Fix error path in hw_params()
83a9770432f560f846e1149cd932e348ffb38d7c ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
3ff05c6af301de795b1e1961254458a9db7e5999 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
7236e72a91ee5ee28b270ab87f6fdc979b6ed417 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
6338e278de4a92b41108e7bdbb6cba20fb0f31bb ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
09811a83b214cc15521e0d818e43ae9043e9a28d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
9bf08dab70417fd8cf5c4c405996903167d172eb resource: Reuse for_each_resource() macro
7c5527d188573863330d1e43631fb4d61bd974e3 resource: replace open coded resource_intersection()
14f860fb0873c4907db0b0a8d23feef31c74dad2 resource: introduce is_type_match() helper and use it
c327ca1b2de52a6f3ad16fb4d6fb2a0d39233140 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
11b01b8ef1b118b078af54f2dcb8547e62eac3cd netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
da9f247fb5efcd5a2730cdc989291b383c439e10 netfilter: nf_conncount: rework API to use sk_buff directly
8286c02fe9100330475331253fc590f047963f90 netfilter: nft_connlimit: update the count if add was skipped
660936cb51550d504fa155b291753394ca2bc8fb net: stmmac: fix rx limit check in stmmac_rx_zc()
d29034c70f15aa0ad7617e4188084101ff582482 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
12364ab3a790c3d2da6473d59ceb3bda7025d5e2 selftests: bonding: add missing build configs
194788280708276deb128f656c0bdb6b81010be1 selftests: bonding: Add more missing config options
4035ea8f02fdbf36e27f3e21594427fb2ae3524a selftests: bonding: add ipvlan over bond testing
c44e376a533efbd534edb156ffaf1aa8a38edf69 selftests: bonding: add delay before each xvlan_over_bond connectivity check
d31af068650cbcc74ca4120f7a9ce025c1eb07c1 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
61f371ade3b68dbb46e2d90882af993f73b489b5 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
fe78b35d19aeb7778aaf95ef539b061e6aaf30ae md/raid5: fix IO hang when array is broken with IO inflight
84a7efd23b7816d756d28e1353bda960ca938209 clk: keystone: fix compile testing
d01f0e072dadb02fe10f436b940dd957aff0d7d4 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7438b1d70bf2d743c6d975e25865ea436b1e3a7a perf tools: Fix split kallsyms DSO counting
de0711dbfb5c32c070f3b5bdadfd508bcf74e354 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ae836bfac958231ce68577fedfd4a8d16d7d825e pinctrl: single: Fix incorrect type for error return variable
a888905f28743a2a873f4392fc7cca8050232b14 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f1fe47f592d3ff19bf203084b4b47aee70e3f08f 9p: fix cache/debug options printing in v9fs_show_options
796318ae388f8dc537e698164f5b97f3d02d3d88 NFS: Avoid changing nlink when file removes and attribute updates race
29e8d9b274c9b465934c590301ed162377002ded fs/nls: Fix utf16 to utf8 conversion
991609c4a7b1a75dcfe8024aa4fe96def71ca29f NFS: Initialise verifiers for visible dentries in readdir and lookup
b8045ad0d53a0204a9519702c59b0591ece5d0df NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f718f9ea6094843b8c059b073af49ad61e9f49bb NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b2ed74f8ccd2a3b9a9ca0f53267f56cdf86fecfa Revert "nfs: ignore SB_RDONLY when remounting nfs"
350e69eb93eff60c585f84fe531699037fd5fc33 Revert "nfs: clear SB_RDONLY before getting superblock"
e04647b63cfd9a1c7bb1bd0329e5e1268078b88d Revert "nfs: ignore SB_RDONLY when mounting nfs"
dce10c59211e5cd763a62ea01e79b82a629811e3 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
52cfde819a961f821d509e8fd97f9a55d05a192d Expand the type of nfs_fattr->valid
a98719b6af3e7945f2430536906f0a9a381668cc NFS: Fix inheritance of the block sizes when automounting
4543d9ccd99e77a7697a52be73c0d297ccf6628e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1edf1b4467d39b4bd1686672f25591ff6025e28e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5fd617128b57eaf879936bbd1bcbcd7cd436c614 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8465515b8689f0a51ad753320fcb58615409569b ASoC: ak4458: Disable regulator when error happens
5e3230f9f6441abd4434544d4ff1169c72596654 ASoC: ak5558: Disable regulator when error happens
94f146df56fb3ca0b831c6f60825478c218363f2 blk-mq: Abort suspend when wakeup events are pending
27d20907debf81ac2ad7a955001dda8312d261b3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
1e59c7587bb08f003159cd3612596536744c3db3 nvme-auth: use kvfree() for memory allocated with kvcalloc()
ddd32ec66bc4eb6969fe835e4cc1c0706c6348fe ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
74f2a6b2cff8da57d9e4e6867bc97c76203df50d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5ef0faed120a01d9563431b267f9f4c9db833ad6 ALSA: uapi: Fix typo in asound.h comment
2e09c882a66ed46ac04a661a7bfd913e5dbe254f rtc: gamecube: Check the return value of ioremap()
6d4f17782ce4facf3197e79707df411ee3d7b30a ALSA: firewire-motu: add bounds check in put_user loop for DSP events
fd7e7353a5ba215bdf35655a07b72a297f2201d0 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ca8764c0ea1fb825f17f19704af55e9e02c9f768 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
448092910421ff3ea2ac33e0771e3d196744e91f dm-raid: fix possible NULL dereference with undefined raid type
99bc41d7d7962b4124ac00d6d2c90b9f0dcc8568 dm log-writes: Add missing set_freezable() for freezable kthread
b930724424b797385da25d294fc9ed991a70183f efi/cper: Add a new helper function to print bitmasks
f5a28c4ee058fe157dd655abe61a7b2a3363603b efi/cper: Adjust infopfx size to accept an extra space
94a4c58d7195c360f6719506931bbe3186ae91f4 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c21c606ad398eeb86a0f3aaff9ba4f2665e286c6 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
8d9d121e3799d2e2f393d6b1e855679b6cc67afc ocfs2: fix memory leak in ocfs2_merge_rec_left()
95eb965ce0a6ff8345653963cfde311a38b43691 LoongArch: Add machine_kexec_mask_interrupts() implementation
7c0b3edb6c77655ff1284a2946e3aa1c6c407f73 net: lan743x: Allocate rings outside ZONE_DMA
4ef659d1f2e111f4238c7b63315e072b9cf282db usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
dbf2d472323d9a6bde7c31c277068f32a67f1686 usb: phy: Initialize struct usb_phy list_head
dea3ed2c16f99f46f97b1a090bf80ecdd6972ce0 ALSA: dice: fix buffer overflow in detect_stream_formats()
90f7d995b861fd77ae4885cc58e26a6a4e5ccdb9 ipv6: avoid possible NULL deref in modify_prefix_route()
e5daff089b9283fa68cb38493dd65879c9b502a1 ipv6: add exception routes to GC list in rt6_insert_exception
54ac15426326e5a2fe2d12d3a26e3a44317d81c4 btrfs: do not skip logging new dentries when logging a new name
beeed972ab48752c0f1f8b587d55d05df2b1ca21 btrfs: fix a potential path leak in print_data_reloc_error()
f64105c91557a9bb70350c953314ec4c3f964584 bpf, arm64: Do not audit capability check in do_jit()
c0c0951b9cd4f4440f3d9f17a806122b045bf1f5 btrfs: fix memory leak of fs_devices in degraded seed device path
82b60ffbb532d919959702768dca04c3c0500ae5 iomap: adjust read range correctly for non-block-aligned positions
011e356fe41e2d72a68468fec00ca70dd9b61769 iomap: account for unaligned end offsets when truncating read range
6e41d9ec8d7cc3f01b9ba785e05f0ebef8b3b37f perf/x86/amd: Check event before enable to avoid GPF
91e448e69aca4bb0ba2e998eb3e555644db7322b sched/deadline: only set free_cpus for online runqueues
6c074ccf77056dddeb9d698df44082ff8ed42020 sched/fair: Revert max_newidle_lb_cost bump
30917f8d43838a44757fb9b89d3895fbd8130cc7 x86/ptrace: Always inline trivial accessors
1bc34293dfbd266c29875206849b4f8e8177e6df ACPICA: Avoid walking the Namespace if start_node is NULL
ce2bdfc4af3fdc8407259d1441b1cd898d08b9d1 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
9ba782fbe66a243e39c9465b22b5f60dbf643a3d cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
ae7ead58d949084945c19602d958a2a1ad59217b cpufreq: s5pv210: fix refcount leak
e71e8079adfe79ba598cfaecaf0d7797761c533d cpuidle: menu: Use residency threshold in polling state override decisions
fefb29d64e7b2dd16feed60ca05676e525125ac6 livepatch: Match old_sympos 0 and 1 in klp_find_func()
f5c2a7cb2f007304eed7fafc119b28530de09d4e fs/ntfs3: Support timestamps prior to epoch
fb9e2f99ac100a20ccd8d35727559afdce906208 kbuild: Use objtree for module signing key path
44a38eb4f7876513db5a1bccde74de9bc4389d43 ntfs: set dummy blocksize to read boot_block when mounting
6348bea92f4fb11bffdee61c0725ff4153f9f85c hfsplus: fix volume corruption issue for generic/070
b9d1c6bb5f19460074ce9862cb80be86b5fb0a50 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
05ec9af3cc430683c97f76027e1c55ac6fd25c59 hfsplus: Verify inode mode when loading from disk
857e7a2d5a94c9d97da52137a069a62eae42d4a5 hfsplus: fix volume corruption issue for generic/073
935284aaf233ca41445b2eafbfe7a18e2b28bd79 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
58d3e00853e48de086f2ae467b039324809e86ea btrfs: scrub: always update btrfs_scrub_progress::last_physical
11860cf9cc876ddfa4f5a89bbfc7147e71bf0651 gfs2: fix remote evict for read-only filesystems
c4d7795fa55e897e16dcb2faa37c01a8216f19bd smb/server: fix return value of smb2_ioctl()
d64977495e44855f2b28d8ce56107c963a7a50e4 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
5adad9727a815c26013b0d41cfee92ffa7d4037c ksmbd: vfs: fix race on m_flags in vfs_cache
6d9a87ecf31ffbbc6fc1ed661a3ddd7118c34cbe Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
96a60775dbb1a515b9449cc67c04f0d6215cc987 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ab794ec9f3745f5bfdd9a13897b8650bd2daa206 gfs2: Fix use of bio_chain
0e26e3ef8e5c02fe569773252784a47ab3d2bf43 net: fec: ERR007885 Workaround for XDP TX path
156a0f6341dce634a825db49ca20b48b1ae9bcc1 netrom: Fix memory leak in nr_sendmsg()
9987cda315c08f63a02423fa2f9a1f6602c861a0 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
17aefe815462c35bcfc87a75cf02a958ae43035b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
5a182635fef36bee55e3450d41805b6ca395578d mlxsw: spectrum_router: Fix possible neighbour reference count leak
4a3c569005f42ab5e5b2ad637132a33bf102cc08 mlxsw: spectrum_router: Fix neighbour use-after-free
5f2831fc593c2b2efbff7dd0dd7441cec76adcd5 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
10ffc558246f2c75619aedda0921906095e46702 net: openvswitch: fix middle attribute validation in push_nsh() action
3e778855fbce631a745a4ad8f5580d36b079daa0 broadcom: b44: prevent uninitialized value usage
325eb61bb30790ea27782203a17b007ce1754a67 netfilter: nf_conncount: fix leaked ct in error paths
4729ff0581fbb7ad098b6153b76b6f5aac94618a ipvs: fix ipv4 null-ptr-deref in route error path
f818cd472565f8b0c2c409b040e0121c5cf8592c caif: fix integer underflow in cffrml_receive()
2f125ebe47d6369e562f3cbd9b6227cff51eaf34 net/sched: ets: Remove drr class from the active list if it changes to strict
8bc10b03e70599d83fe4de4541c8a1cb85e9d1b1 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
fb1347c5c0162d61b1b34223d80427b90902b5e4 netfilter: nf_tables: pass context structure to nft_parse_register_load
1816619b2fe813c326dcf9bb8dad814a40168f12 netfilter: nf_tables: allow loads only when register is initialized
a9c87779df20f0e07c0354aeecc52fc1a30ae798 netfilter: nf_tables: remove redundant chain validation on register store
4cc829d61f10c20523fd4085c1546e741a792a97 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
ca9983bc3a1189bd72f9ae449d925a66b2616326 ethtool: Avoid overflowing userspace buffer on stats query
24d3f86df879315f79c80482bd9143abada394c6 net/mlx5: fw reset, clear reset requested on drain_fw_reset
0b0e4639a827e152da97c18578fa0213b1175c97 net/mlx5: Drain firmware reset in shutdown callback
8ac688c0e430dab19f6a9b70df94b1f635612c1a net/mlx5: fw_tracer, Validate format string parameters
de0560f2c33c07254fd9b4d4e88ff43d63618dbb net/mlx5: fw_tracer, Handle escaped percent properly
873cb8bb91ba4cd7c56bcf713bd40a3507a00fba net/mlx5: Skip HotPlug check on sync reset using hot reset
7646e5d8188b3e8cda1b9f12b98676f3a629c129 net/mlx5: Serialize firmware reset with devlink
011ae80c49d9bfa5b4336f8bd387cd25c7593663 net/handshake: duplicate handshake cancellations leak socket
049538a3aa981aed2a6adae5f36e1752bcba20f1 net: enetc: do not transmit redirected XDP frames when the link is down
1956d47a03eb625951e9e070db39fe2590e27510 net: hns3: using the num_tqps in the vf driver to apply for resources
3708637cb0d4f654c994e6f189bd62a6df00df04 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
b7b4f3bf118f51b67691a55b464f04452e5dc6fc net: hns3: add VLAN id validation before using
fa37adcf1d564ef58b9dfb01b6c36d35c5294bad hwmon: (ibmpex) fix use-after-free in high/low store
11dddaed697896d8c38767f0f39b556b543df5c0 hwmon: (tmp401) fix overflow caused by default conversion rate value
fd8bb8fa7bc9f7de799a334bd4da4b2fb6cc0b81 MIPS: Fix a reference leak bug in ip22_check_gio()
86fcc629fdc0cda431d538b0997ba5ccfd64cafa drm/panel: sony-td4353-jdi: Enable prepare_prev_first
79ee93cb007ef1cf0d41b00d860ebbd69f781455 x86/xen: Move Xen upcall handler
a0fee4e618f13bd109df4d77c7fc448095ef7a4f x86/xen: Fix sparse warning in enlighten_pv.c
d9479998c19a1321af4bc62ef4dd6f4cadb7950f spi: cadence-quadspi: Fix clock disable on probe failure path
378a5d28859881e09704b5a3eeb04c3433a292e8 block: rnbd-clt: Fix leaked ID in init_dev()
da29cd197246c85c0473259f1cad897d9d28faea ksmbd: skip lock-range check on equal size to avoid size==0 underflow
e54fb2a4772545701766cba08aab20de5eace8cd ksmbd: Fix refcount leak when invalid session is found on session lookup
a28a375a5439eb474e9f284509a407efb479c925 ksmbd: fix buffer validation by including null terminator size in EA length
2bee957f61550b6919556e193863540328eec65d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
bf95ec55805828c4f2b5241fb6b0c12388548570 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
3f3c1c05c6ff840e03e06f38f936d9a803d23295 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
20dbeaed245935bec2536e3f67302c593cf1c266 can: gs_usb: gs_can_open(): fix error handling
ef0f9059a64786b9670c5169a15b44be8defa7ae ACPI: PCC: Fix race condition by removing static qualifier
a287987af35425787f1843eba24638b71aea2b49 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
3dd6d01384823e1bd8602873153d6fc4337ac4fe spi: fsl-cpm: Check length parity before switching to 16 bit mode
d9bd2d0985b22a901ecb5c630adffd762f887b50 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
97575fb2b714f5262617f6d0ac419e7aac9ad30f dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
8f289fa12926aae44347ca7d490e216555d8f255 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
930acded6bbf71b561c6d05e2270d82b9173df42 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
ba2d15635e591beed74f245bc78eaa877306fdd4 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2f21a7cbaaa93926f5be15bc095b9c57c35748d9 ALSA: usb-mixer: us16x08: validate meter packet indices
42985fb28312dc6595daf9558ba1b43448b557ff ipmi: Fix the race between __scan_channels() and deliver_response()
aafed85dbff7d35c3d70d451fad02e4699eae2ee ipmi: Fix __scan_channels() failing to rescan channels
a6f1ced333a639d570602f637cde463d1923d384 firmware: imx: scu-irq: Init workqueue before request mbox channel
cad4dfddaf6939072b8a38e92afbfe176063e45e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
71f543a5617795409aa9b598b85f7f4fda149d3c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
b5020721e95364b954732852fe7bd5cfd8ee8bc8 powerpc/addnote: Fix overflow on 32-bit builds
61c4097803678eaeb88e0a7a5942267183c4bbdc scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
0ec5059916f5f6fe5db428d1574d3e21fee80dfe scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
69f05f3e5390751f3adbe3d3955b6c2088d57a0e scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
6c6a81d86a3caa209359a0f40ca8ba8f384e8dc7 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
b39fa021839bf5158c055d4cf511fd47426fc9b5 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
d2c7c90aca7b37f60f16b2bedcfeb16204f2f35d via_wdt: fix critical boot hang due to unnamed resource allocation
b1cad002d69aeed82c2917cbc6705cf2af370b09 reset: fix BIT macro reference
44c8dccb09a20567742605f0c71cac78b9c07836 exfat: fix remount failure in different process environments
de6dd14643e5041609208309f29440059f8fd2a3 usbip: Fix locking bug in RT-enabled kernels
914605b0de8128434eafc9582445306830748b93 usb: typec: ucsi: Handle incorrect num_connectors capability
1803fe66c9f22f2968f5a713f45243cfb04ad998 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
4373a81f6b0ae93da87b6152b6b50f8804a2735d usb: xhci: limit run_graceperiod for only usb 3.0 devices
72ab74fce63bb86e38120b6a7b5c583201886542 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
1abf4ddeda5cd631ef8a7433d633a8948ac74aac serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
92544ae44c441c7c68593e6b014f6c72ac3856e3 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
62641daa93cb8b8ed975fad75fb07f9f9e3488cd i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
e3ef3e4888dea279610aab3deffbcfecb116c150 nvme-fc: don't hold rport lock when putting ctrl
8d8cd3d315db5394e4cea56a7c294ff2aaff7f8e platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
cebfc2ba2e6ffb68cca14d478f6596b79243eb9a block: rnbd-clt: Fix signedness bug in init_dev()
23a89dda39f4690a0fcdfd61c866510607bc5926 vhost/vsock: improve RCU read sections around vhost_vsock_get()
bc390b2737205163e48cc1655f6a0c8cd55b02fc cifs: Fix memory and information leak in smb3_reconfigure()
19166de9737218b77122c41a5730ac87025e089f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
18b99fa603d0df5e1c898699c17d3b92ddc80746 io_uring: fix filename leak in __io_openat_prep()
fe2ce8f925b09d819546feb5db52ab1db42cb0d4 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
4f4515f024973e2c81c51fcea9013c324abbd203 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
075e7d288ca3ff966f8b48fa6e5fab69ced302b3 s390/dasd: Fix gendisk parent after copy pair swap
59e7ee37d5f8d4f52577e11cbde1b6f42a5b5e89 block: rate-limit capacity change info log
037cf435316ee4ef9146bf8c4a2e5b3f50396ccc floppy: fix for PAGE_SIZE != 4KB
7ad2c3ae07955bf28a7cd9bc45f69cbe114399ca kallsyms: Fix wrong "big" kernel symbol type read from procfs
5fd1a6c631b2f8c82484ae3dc8cfd7dadf209bca fs/ntfs3: fix mount failure for sparse runs in run_unpack()
2c0acd1a1e94819165236baf6aeaf120f31ea66b ktest.pl: Fix uninitialized var in config-bisect.pl
b5d942922182e82724b7152cb998f540132885ec ext4: xattr: fix null pointer deref in ext4_raw_inode()
36bf0f765333411755d695c15939032ea7710346 ext4: clear i_state_flags when alloc inode
dc06c9dc5e1d54f745dc2016b1520f1d5e85888c ext4: fix incorrect group number assertion in mb_check_buddy
79a0e4d3fbef7c8ca3fd5e5b5c00d79cd399cd46 ext4: align max orphan file size with e2fsprogs limit
815327958ec41b0a2df2a50a01578d5cc8f36ae4 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
94a16a3a100171a63fde4176b3ddf7aeda104a2f jbd2: use a weaker annotation in journal handling
fa4a445f832b185ca5f9975aa329a7be7b5f0343 media: v4l2-mem2mem: Fix outdated documentation
17b470ee53ddc9e636596c1e9c69e1bce7d42793 mptcp: schedule rtx timer only after pushing data
252892d5a6a2f163ce18f32716e46fa4da7d4e79 mptcp: avoid deadlock on fallback while reinjecting
22847606976c321a172dba01cc0a7bd540a027ec usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
4a54d8fcb093761e4c56eb211cf4e39bf8401fa1 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
f4cacf8827ba0c72c83f024128f97bf9bf72ea01 media: pvrusb2: Fix incorrect variable used in trace message
4824123c9f8741c3167b8aed922fe209a2878977 phy: broadcom: bcm63xx-usbh: fix section mismatches
8481323710062051b3c42bff94ee5b18a2b496ca USB: lpc32xx_udc: Fix error handling in probe
319f7a85b3c4e34ac2fe083eb146fe129a556317 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
75c5d9bce072abbbc09b701a49869ac23c34a906 usb: phy: isp1301: fix non-OF device reference imbalance
fa8747590b0e6c4f16ee3ca24dc17188207e818e usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
679e15fb53f9ac8af2623355820318ae80618cbd usb: dwc3: keep susphy enabled during exit to avoid controller faults
96e001d20405a6383d1ad428e365a3833697f9fe usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d285517429a75423789e6408653e57b6fdfc8e54 char: applicom: fix NULL pointer dereference in ac_ioctl
ed023a179150eec55bae16b98694deae9b77166f intel_th: Fix error handling in intel_th_output_open
dffe25224f5101f3b843191eea0f51eaba8b8c02 cpuidle: governors: teo: Drop misguided target residency check
6741f90220dc65b4060e3c47e3f6a1277765bb28 cpufreq: nforce2: fix reference count leak in nforce2
e9e601b7df58ba0c667baf30263331df2c02ffe1 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
e354793a7ab9bb0934ea699a9d57bcd1b48fc27b scsi: aic94xx: fix use-after-free in device removal path
71074ea29886b93ea8cd96ad397b6265f3156e88 NFSD: use correct reservation type in nfsd4_scsi_fence_client
0260ad551b0815eb788d47f32899fbcd65d6f128 scsi: target: Reset t_task_cdb pointer in error case
c3031cf2b61f1508662fc95ef9ad505cb0882a5f f2fs: ensure node page reads complete before f2fs_put_super() finishes
efe3371001f50a2d6f746b50bdc6f9f26b2089ec f2fs: fix to avoid updating zero-sized extent in extent cache
3d65e27e57aaa9d66709fda4cbfb62a87c04a3f5 f2fs: invalidate dentry cache on failed whiteout creation
4ce9eecb7466bb98fd8ab00f5f6813a4116e1481 f2fs: fix age extent cache insertion skip on counter overflow
a4c67d96f92eefcfa5596a08f069e77b743c5865 f2fs: fix return value of f2fs_recover_fsync_data()
1e90812c0220c40e094b0d4f1f364f0b068cf9af tools/testing/nvdimm: Use per-DIMM device handle
fb9bd6d8d314b748e946ed6555eb4a956ee8c4d8 media: vidtv: initialize local pointers upon transfer of memory ownership
96f1b074c98c20f55a3b23d2ab44d9fb0f619869 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e30a69bf891e6c4d1ab5716450b1ad2c25269ff9 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
393b8f9bedc7806acb9c47cefdbdb223b4b6164b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
062774439d442882b44f5eab8c256ad3423ef284 scs: fix a wrong parameter in __scs_magic
e09fd2eb6d4c993ee9eaae556cb51e30ec1042df parisc: Do not reprogram affinitiy on ASP chip
e927ab132b87ba3f076705fc2684d94b24201ed1 libceph: make decode_pool() more resilient against corrupted osdmaps
8ff24d46a4b22381f75d833f9eabf9a4564785fe KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
73f77550086fe1d185b5df75bf63480f84b455b6 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
7b54ccef865e0aa62e4871d4ada2ba4b9dcb8bed KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
aab88dcc4fb4d18934d7ed149b6595b020d32dea KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
99c709294ac85df8f408993ea0e86d5165d39bc2 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
2d1d833b40253bc2e1015df1c4316fd4c830d302 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d44197b5281d0e8eb528ae7c35c845e8e4fe295a KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
d6d257ce44afcc718f163363548faf2abbf074e6 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
97bf1f13736410798642da8d9a3d2c896135156a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
079f1c3f5619c33c6724e22c8a5850d91448c499 xfs: fix a memory leak in xfs_buf_item_init()
65b1971147ec12f0b1cee0811c859a3d7d9b04ce tracing: Do not register unsupported perf events
a143c3677662fa2722a5ff18ac55abe569ef35c0 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
19d4c57ae91b07d55691f16542ae82cf6e11a00e r8169: fix RTL8117 Wake-on-Lan in DASH mode
e0643d46759db8b84c0504a676043e5e341b6c81 fsnotify: do not generate ACCESS/MODIFY events on child for special files
cd8cf2be3717137554744233fda051ffc09d1d44 net/handshake: restore destructor on submit failure
354834eb78670a3bf9978442a3829644bfb68597 nfsd: Mark variable __maybe_unused to avoid W=1 build break
21a64218450eee59f05f671720add1e4a5583379 svcrdma: return 0 on success from svc_rdma_copy_inline_range
7452d53f293379e2c38cfa8ad0694aa46fc4788b SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d790ef0c4819424ee0c2f448c0a8154c5ca369d1 powerpc/kexec: Enable SMT before waking offline CPUs
7359e1d39c78816ecbdb0cb4e93975794ce53973 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
8c4e5a643de375b0ed211df03fb4161cae172c61 s390/ipl: Clear SBP flag when bootprog is set
ec5aadc4fa499976096596eb6cceb58040fb9319 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
0126560370ed5217958b85657b590ad25e8b9c00 io_uring/poll: correctly handle io_poll_add() return value on update
4cd6081860a55e6b4417bf6bf6bea718aac641ab drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
d3c094e078536cd65b7119bd19f2390ccbe2110f selftests: openvswitch: Fix escape chars in regexp.
84238876e3b3b262cf62d5f4d1338e983fb27010 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
206c012bcbd1f1d94a1372fb3401bd23bf2617c9 crypto: caam - Add check for kcalloc() in test_len()
b3b689729cbc0a1f9985dc62e48f1a72fde19bd5 amba: tegra-ahb: Fix device leak on SMMU enable
98bf1dece54c9d1e143e3cf0b7e22d3f00717a5b tracing: Fix fixed array of synthetic event
c8ddc5f321d125cd2804106351e87aafa8e0df51 soc: qcom: ocmem: fix device leak on lookup
3ccb504e80450e0594e174c0336f20d3fb5169a1 soc: amlogic: canvas: fix device leak on lookup
c6210714347f72bae8e7142dc0a7f99923c466e7 rpmsg: glink: fix rpmsg device leak
ad296c4e19c73f6ba9ecf45d5e4915e7a6f77279 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
237a3095bcd6b0c191a1086b7850ae1ea9cb2353 i2c: amd-mp2: fix reference leak in MP2 PCI device
3769c56a1f0dddde0394a94ba83f1f664c05a5fa hwmon: (max16065) Use local variable to avoid TOCTOU
f94800fbc26ccf7c81eb791707b038a57aa39a18 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
84716eb9dc317f129403de70432efa601d105976 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
e195784445877afcf235b237cf96c43883056efd ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
5c04217d06a1161aaf36267e9d971ab6f847d5a7 iommu/mediatek: fix use-after-free on probe deferral
34e9dd0a1281287f2a8035a0198b48f351adbd08 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
8e628bebb109261709734bfa9f1645dfca744e3e wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e27036473d398ed52b02f603aebdc2793c8c5cdf wifi: mac80211: do not use old MBSSID elements
f38cca04a23f14d8a7f0bc23aea537338ed87eea i40e: fix scheduling in set_rx_mode
18de0e41d69d97fab10b91fecf10ae78a5e43232 iavf: fix off-by-one issues in iavf_config_rss_reg()
0279978adec6f1296af66b642cce641c6580be46 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c0ecb3e4451fe94f4315e6d09c4046dfbc42090b Bluetooth: btusb: revert use of devm_kzalloc in btusb
248dadfee95aad6833c1813de764ea9a7dc54bb6 net: mdio: aspeed: add dummy read to avoid read-after-write issue
0fc642f011cb7a7eff41109e66d3b552e9f4d795 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
1717357007db150c2d703f13f5695460e960f26c ip6_gre: make ip6gre_header() robust
ec24f3b4a8315ce1516652f611283e41348b4ae4 platform/x86: msi-laptop: add missing sysfs_remove_group()
859bf9688bfbcea6b08be06953c5e8740ae551d2 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
6bfb62b6010a16112dcae52f490e5e0e6abe12a3 team: fix check for port enabled in team_queue_override_port_prio_changed()
e5ee9d93229b2e0280338b103c2639539f7e3e24 amd-xgbe: reset retries and mode on RX adapt failures
4bd4ea3eb326608ffc296db12c105f92dc2f2190 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2ac08f3dcd0c10b347071b5b071b3e86b4c77609 selftests: net: fix "buffer overflow detected" for tap.c
ef277ae121b3249c99994652210a326b52d527b0 smc91x: fix broken irq-context in PREEMPT_RT
535ce34a5bdba1c7353f1c5d0a1ae707e68df763 genalloc.h: fix htmldocs warning
328dc0b12fb8be5c2f6bee356df5ede74a29e444 firewire: nosy: Fix dma_free_coherent() size
0e85ce7a3755f8a5489c85b3a6af661053d00b5a net: dsa: b53: skip multicast entries for fdb_dump()
38722e69ee64dbb020028c93898d25d6f4c0e0b2 net: usb: asix: validate PHY address before use
25be7178446cc5a0c33fd17ea1605792b2876642 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
cf7ae870560b988247a4bbbe5399edd326632680 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
b23a2e15589466a027c9baa3fb5813c9f6a6c6dc octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4d0ceb7677e1c4616afb96abb4518f70b65abb0d net: stmmac: fix the crash issue for zero copy XDP_TX action
c53aa6a5086f03f19564096ee084a202a8c738c0 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5979338c83012110ccd45cae6517591770bfe536 ipv4: Fix reference count leak when using error routes with nexthop objects
9f6185a32496834d6980b168cffcccc2d6b17280 net: rose: fix invalid array index in rose_kill_by_device()
fc23d05f0b3fb4d80657e7afebae2cae686b31c8 RDMA/irdma: avoid invalid read in irdma_net_event
c67499757bcf8337b6585bd55e50c57d209cdd65 RDMA/efa: Remove possible negative shift
78d9259378aa62992744da4988dedf03c877d38b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
689eb90b703b75995b90a5c26bcef1fbab64976e RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
639e07bbfa17bd9605e968ffeeaee366d74c6301 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
77645e82b739a2ee25b5eb8487b46c7dc372701d RDMA/bnxt_re: Fix to use correct page size for PDE table
5012b4c812230ae066902a00442708c999111183 ksmbd: Fix memory leak in get_file_all_info()
0ca967c599fd06473ba0668c530eeb0c3e18ef22 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1d0026c1e4bcabf61b8a6648380c1f71ab94d4c2 RDMA/bnxt_re: fix dma_free_coherent() pointer
0fbd2d4a1e2c6efdfddfd780b7117a2373f2b48e blk-mq: don't schedule block kworker on isolated CPUs
21077a775094782e714b00ead7dc7647d84bcb66 blk-mq: skip CPU offline notify on unmapped hctx
6c32d5bb9f8f5108fc959952bcac4dd7574c6c64 selftests/ftrace: traceonoff_triggers: strip off names
49c2ef075dbec895ae39d108e1bc9abad57f207a ntfs: Do not overwrite uptodate pages
637d027bb75c3f9b42e09c4f0f0f23b45f416a4a ASoC: stm32: sai: fix device leak on probe
8a6826a43d8d26c410aea1d7a260ead22529dce2 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
4054a3597d047f3fe87864ef87f399b5d523e6c0 ASoC: stm32: sai: fix OF node leak on probe
ed120b75aef27d69760608c81e42dc4de0fa5c47 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
54b1b731d235e6c249efe861039c263de701c762 ASoC: qcom: q6asm-dai: perform correct state check before closing
c4a8098b2985a2292da6f6c7a91618160ae7b6cf ASoC: qcom: q6adm: the the copp device only during last instance
17ec295d39810c83fa07b611451036c5c73f3ad6 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b3e9fa847b2d9483d5cb037db0f94c845cb55d97 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
aa749c2daf028ef54e5f70f90c4277c6dd55df7c iommu/apple-dart: fix device leak on of_xlate()
e83739232b9fdda2cfd23e1781b6338195d0e083 iommu/exynos: fix device leak on of_xlate()
83a8e18f30a60f6e36876b803c60c3e102d39d3f iommu/ipmmu-vmsa: fix device leak on of_xlate()
e7bcedf59b28dc84196087381a754d2d896e8174 iommu/mediatek-v1: fix device leak on probe_device()
83f3010de73cfd600292635a62add5e9bf396b2d iommu/mediatek-v1: fix device leaks on probe()
173ff5fc9a15e15af0546b7c024a7a5e2b55e858 iommu/mediatek: fix device leak on of_xlate()
21a0e8bdee72421fe7c8be4a2fbc35497ae9acd3 iommu/omap: fix device leaks on probe_device()
7b1df346f6c53bcccb76b6968cc2ed4a6a543393 iommu/qcom: fix device leak on of_xlate()
0314de9c844da8bd1289b6cee36077605221a3de iommu/sun50i: fix device leak on of_xlate()
3627e0e773f13fb5ddee2bf4347eed3b6744991d iommu/tegra: fix device leak on probe_device()
240cd7f2812cc25496b12063d11c823618f364e9 iommu: disable SVA when CONFIG_X86 is set
9024cb893f17a4fdfa76fe1f3797d7a7d625ac0e HID: logitech-dj: Remove duplicate error logging
a1d55aa866db58cb8339c89c69881b81b98c7c67 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
14b08c85cb881e27bde1784bf01f73cacbcce81d arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
db9c8e8d3cd65693c49b9e3b3a230e332480f6b3 powerpc, mm: Fix mprotect on book3s 32-bit
b13a3dbfa196af68eae2031f209743735ad416bf powerpc/64s/slb: Fix SLB multihit issue during SLB preload
a406e6c74bd9ad967c05e30bd17f1ad40669ed0f leds: leds-lp50xx: Allow LED 0 to be added to module bank
cc468490d143025f33e41c9d9a2e770f7b3bf885 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ae80fb3d4e8cbc7ad8f26bcb663a25db8390b229 leds: leds-lp50xx: Enable chip before any communication
fbf57f5e453dadadb3d29b2d1dbe067e3dc4e236 clk: samsung: exynos-clkout: Assign .num before accessing .hws
1b630d8f2c27b87e82ef4f0baacbc27294610922 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
52bae1ff6805faa83ff95c6b3d0ed13ae6cb69a0 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
13cf5cd4d53585d15b330b961bc37e8426b6ec40 media: rc: st_rc: Fix reset control resource leak
d3842cbf13b7ef4072a330c1276db02dadbf4cca parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
40feb7bcde49a60d34f22f2532b5b535e24a76d2 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
318d470f64bacd1bb20eecb5b26118d850c5a09e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
a73881ae085db5702d8b13e2fc9f78d51c723d3f media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
4654800c51be83850855b5b62018fb09a35fa6e8 firmware: stratix10-svc: Add mutex in stratix10 memory management
34f6abd6e4c43579e2acbb72ef2105a6a02a1dfa dm-ebs: Mark full buffer dirty even on partial write
2b0b703a3483baad5e033cb4c3f0c266cb14d2f4 dm-bufio: align write boundary on physical block size
243b674b2b52c3fe48e407ec790f823587b5eb9e fbdev: gbefb: fix to use physical address instead of dma address
cce58e4cc535d199ad0e509bd8c29453910958c7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
6b5dd195993bc92ba7267e123a86adf59fdf19c3 fbdev: tcx.c fix mem_map to correct smem_start offset
4972ad7eec914f02361f8327940dff258969e1ea media: cec: Fix debugfs leak on bus_register() failure
3a294b90cd1ab3fbf9226bf936af59e24475caee media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
4d8da22db9355e914fa93e27751b5ab24e478fce media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
1b560207855771693c296cf4c58c7ef46836743e media: samsung: exynos4-is: fix potential ABBA deadlock on init
b93abb4385b8f3ed34487ca0060d9bc32b4af1e1 media: TDA1997x: Remove redundant cancel_delayed_work in probe
99293be855c320e6a937edcda6927c2ff4869b6e media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
1ad7c817410965f6098f53ae543a26359d489ee5 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
08c6c6f2a5707d98ea562efee5144adb2e3570d6 media: vpif_capture: fix section mismatch
52604951b90cd0f6e58c988993a9f327d95cda9a media: vpif_display: fix section mismatch
4b139f88c2ab0eaa52839763ddea16a499bc833c media: amphion: Cancel message work before releasing the VPU core
a8e6cf7fa2be90b4a82be23de7ab784c8d1cc054 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
53e256b5c3602776b5ec90b58424d7a598316ce2 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
80617b75fd70b01b6e89c944c822436317c3ceee media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
4632c8b0966de992f502793de181ace7b7ac4c18 LoongArch: Add new PCI ID for pci_fixup_vgadev()
155d6a8f5d5f7549b3d2e6c505c741da428b591f LoongArch: Correct the calculation logic of thread_count
582c1dcc5bb5a730a1d07ff77f7ec32f69fe8530 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
f0b9e0bdc8bc3e4294a1774bd35b084d3bab981a LoongArch: Use __pmd()/__pte() for swap entry conversions
b9b5f45cc1b72953e1fe27bb32d9f3ace46ba4f2 LoongArch: Use unsigned long for _end and _text
e53bfe4530590f2832a96b21bd55e9416b4b1dc1 compiler_types.h: add "auto" as a macro for "__auto_type"
c9acbaec693b3bcbb61c2192ad0f92774cb0e53d kasan: refactor pcpu kasan vmalloc unpoison
3e3c0dc025f06d331df6aeb939126e08742fa83f idr: fix idr_alloc() returning an ID out of range
45b44c3a5e6246fad08383366413533c2228982d x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
b8f12a3ecf031d76ec7b465007b5a21b03848308 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
a94bd2d93f7efb856d75dfd43fbe6e333723f58a samples/ftrace: Adjust LoongArch register restore order in direct calls
9d85524789c2f17c0e87de8d596bcccc3683a1fc RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
c0acdee513239e1d6e1b490f56be0e6837dfd162 RDMA/cm: Fix leaking the multicast GID table reference
2c4c0c09f9648ba766d399917d420d03e7b3e1f8 e1000: fix OOB in e1000_tbi_should_accept()
ad6ea65f154b1746d1fa37183e824985bf568d2f fjes: Add missing iounmap in fjes_hw_init()
446c851e338b2ab89f152ac5d4a9ca080dbc44d3 LoongArch: BPF: Zero-extend bpf_tail_call() index
fd43edf357a3a1f5ed1c4bf450b60001c9091c39 LoongArch: BPF: Sign extend kfunc call arguments
cff353b7d1c7ec201c14495ce2fcc2b9f4607192 nfsd: Drop the client reference in client_states_open()
907e8a8f506db6841e6536c4b518bafbfb8ffeb4 net: usb: sr9700: fix incorrect command used to write single register
6b93c8ab6f6cda8818983a4ae3fcf84b023037b4 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
9a8837f9a3e382eb1faadaf2079b2e799e4211e4 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
e05d53454b55fd999e48ddad8cf752f0e2347b63 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
f6916363112cd8f6d7f1924062b054029a7910e2 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
ed51ddd5d449e3878111d038f5b31fddbb9b42f1 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
3144af03d51783549ef0e25ab2c03b7f4bc3e2ab drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
3d004f7341d4898889801ebb2ef61ffca610dd6f drm/ttm: Avoid NULL pointer deref for evicted BOs
56f07bc0a0ff9b125179296110306b7bc421e26f drm/mgag200: Fix big-endian support
678d1c86566dfbb247ba25482d37fddde6140cc9 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
0336188cc85d0eab8463bd1bbd4ded4e9602de8b drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
23525fc0ea623006eff32bd6df8753b3d24f5d2b drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
9202337a2d903c25963b39e900a6571a932c3924 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
dbd0829d2458d7292b82bfc9d02cce23935b198f blk-mq: add helper for checking if one CPU is mapped to specified hctx
d88481653d74d622d1d0d2c9bad845fc2cc6fd23 tpm: Cap the number of PCR banks
eee39f83246a81d970a9ecb7392b7ab74e660094 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
596b04a1638e4ab80993677865c0386e8b9fc413 ALSA: wavefront: Use standard print API
02b63f3bc29265bd9e83191792d200ed563acacf ALSA: wavefront: Fix integer overflow in sample size validation
4425583a691a196a583f4989a43a7f3285206c5c ALSA: wavefront: Use guard() for spin locks
931c86fc79894fc5c7760aa5dfc84379d6a1bf91 ALSA: wavefront: Clear substream pointers on close
7a35a505d76a4b6cd426b59ff2d800d0394cc5d3 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
902ca2356f1e3ec5355c5808ad5d3f9d0095b0cc ext4: fix string copying in parse_apply_sb_mount_options()
35521feb614d1ba3e62911d0d463fa1dcfe91290 jbd2: fix the inconsistency between checksum and data in memory for journal sb
0baa9f64bf79f0a8642570de0580d08c09cdef06 gfs2: fix freeze error handling
bb2805532f764a45fbbeb17ac74ef880228c1ff5 btrfs: don't rewrite ret from inode_permission
93e4a783d34c0b3f48eeef9123d43dfff76bb8f1 wifi: mt76: Fix DTS power-limits on little endian systems
c08838ce6b502e969b554577501d84b4ede0818c mm/ksm: fix exec/fork inheritance support for prctl
2a16f46eef6d344b0033f87ff54f35e8bcc15a62 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
b0d2a7ccd17c16d29f9ad73c9928458f4fb3b82e usb: ohci-nxp: fix device leak on probe failure
d1d03d9184a686f6369d9a47eee9d562c6123af0 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
5ceea587c4e205c5eddd5390a678188b6dad4ff7 mptcp: pm: ignore unknown endpoint flags
c375c4b3997e57afd01f71024eaa429aa855e244 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
8bd6dff8b801abaa362272894bda795bf0cf1307 f2fs: fix to avoid potential deadlock
2e14206551bc34e9be47839c32ac9b65b4c2ab0f NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
2ce95f8656b63c42cd0a1f3cdc5459b6c3a989b9 gpiolib: acpi: Add quirk for Dell Precision 7780
8ca34c5cedecfb6f8da9b12394fd713eee6cc25e ARM: dts: microchip: sama7g5: fix uart fifo size to 32
7ba826aae1d43212f3baa53a2175ad949e21926e svcrdma: bound check rq_pages index in inline path
cf74785c00b8b1c0c4a9dd74bfa9c22d62e2d99f fuse: fix readahead reclaim deadlock
38a053796019554b55ce1c5840b57df99e654bc3 PCI: brcmstb: Fix disabling L0s capability
c9bf315228287653522894df9d851e9b43db9516 mptcp: fallback earlier on simult connection
46b9fd1433d2674e36cd78dcb8e8765106330d38 lockd: fix vfs_test_lock() calls
6e5bff40bb38741e40c33043ba0816fba5f93661 wifi: mac80211: Discard Beacon frames to non-broadcast address
7e0fcf9d71c2cea7b9164e7b754edb01173b939e mm: simplify folio_expected_ref_count()
d7ba1b448f2acf123c1822fea1fe1ff3389098e5 mm: consider non-anon swap cache folios in folio_expected_ref_count()
4544cfa168340214355a07c4cc60476ff71be1a7 pmdomain: Use device_get_match_data()
b2e7973d83a844fa473130c12de56cef64d865ec pmdomain: imx: Fix reference count leak in imx_gpc_probe()
a902343f133154e438b772d3e7b538ed0b163acc net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5c7c7135468f3fc6379cde9777a2c18bfe92d82f mptcp: ensure context reset on disconnect()
11dba925f5feaab66375fd5ce96bc4a0813613ba drm/amdgpu: Forward VMID reservation errors
fef6d1474ab33a9c7e813c3d185041ff3924c3ad drm/mediatek: Fix probe memory leak
205aa0c83cd43c391026e7872903b3fab8049249 drm/mediatek: Fix probe resource leaks
5bc791132f628efd0b9c1fafd45ef731275470c1 drm/tilcdc: request and mapp iomem with devres
21e52dc7762908c3d499cfb493d1b8281fc1d3ab drm/tilcdc: Fix removal actions in case of failed probe
dff9dd01533166809f2907f9a59857b983d0fe0f tty: introduce and use tty_port_tty_vhangup() helper
bf4127db6cb76d22cbce59967535a1130c9698b9 xhci: dbgtty: fix device unregister: fixup
bbda96e97a00a7f28ea57d0bcb7b56c29b22d442 usb: xhci: move link chain bit quirk checks into one helper function.
dbf427663ce272070d3004b5fca63a4a537d781c usb: xhci: Apply the link chain quirk on NEC isoc endpoints
d767ce15045df510f55cdd2af5df0eee71f928d0 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
6940c1d0c84a34d5a2038714c218238101a1db5b drm/amd/display: Fix null pointer deref in dcn20_resource.c
668350eba983600b5eecb180df898a33e9c62e5d LoongArch: Refactor register restoration in ftrace_common_return
48098bb42a9f5de3accbd6690234d9e819d72c36 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
36acfec981d8fabfd65da0c584a197f74a6b42ca ext4: introduce ITAIL helper
3c591353956ffcace2cc74d09930774afed60619 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b86dc510308d7a8955f3f47a4fea4bef887653e4 xfrm: state: fix out-of-bounds read during lookup
4914c0a166540e534a0c1d43affd329d95fb56fd page_pool: Fix use-after-free in page_pool_recycle_in_ring
4584486cfcca24b7b586da3377eb3cffd48669ec net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
bcf2450f46cdce86a2a7e007d0b0a1bd68695e6c mm: fix arithmetic for bdi min_ratio
72295ae05d137c14eef0fdbbbfdb31ea16100e8d mm: fix arithmetic for max_prop_frac when setting max_ratio
ec3656a8cb428d763def32bc2fa695f94be23629 genirq/irq_sim: Initialize work context pointers properly
64ed96a21f0fb6140e47d0055547ebb415d1f73d f2fs: remove unused GC_FAILURE_PIN
1a00afcdaefcf5bb86547c66062d33ab7f4c727e f2fs: keep POSIX_FADV_NOREUSE ranges
b54cdce20f867b525f122d276e7eff522cab2314 f2fs: drop inode from the donation list when the last file is closed
bcd0086ee5a2e88c1224ff2ec1e4a43c83efe5a0 f2fs: fix to avoid updating compression context during writeback
34c817843cb381faeb84c8e83555a534cecc8d4b f2fs: fix to propagate error from f2fs_enable_checkpoint()
be4c3a3c6c2304a8fcd14095d18d26f0cc4e222a f2fs: use global inline_xattr_slab instead of per-sb slab cache
f7b8851c541ed30154819e0f7012901732b782ec f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
381a387ececd531dd49df87b388be5d4666ba6d2 media: verisilicon: Store chroma and motion vectors offset
5acc3c7d3c4c0dcaa091fedca59e2c17394653a1 media: verisilicon: g2: Use common helpers to compute chroma and mv offsets
98a5af4a8eaede8bd2a03caf5a44728f50638645 media: verisilicon: Fix CPU stalls on G2 bus error
3339e058b80d5f2920a89ebdb8ac6714f59f59e4 mm/balloon_compaction: we cannot have isolated pages in the balloon list
47dee8b41fd76f68f63df432cea1523239fd7a5b mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
2f3139eaae9905d723674e53dfdd970e9c92fa6b powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
37304368a2a94db2ba3bf5a0aaf9aca7705ca814 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
93f537ffaece796c864b4797cab9ec938c70bf19 media: amphion: Add a frame flush mode for decoder
e42ccf472feb14f08547fa40956056a3658efbe0 media: amphion: Make some vpu_v4l2 functions static
cc12debd518bdb593255f811b8e4fedb40595089 media: amphion: Remove vpu_vb_is_codecconfig
2c1ea6214827041f548279c9eda341eda0cc8351 media: mediatek: vcodec: Use spinlock for context list protection lock
991d961055d0378fa8bb2a2026d713b0214bfcad KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
e6ff197547a911ad6b9970740fb436cf5713e52d KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
35c53e4eae0f737ebfa3e17dc47251c6b805359b KVM: nSVM: Fix and simplify LBR virtualization handling with nested
65a02ffb5223858d71df9c2d774dd8eb2745b033 KVM: SVM: Fix redundant updates of LBR MSR intercepts
b75608e7547d87125cd8be9b8d3d782e0234ff97 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
339bcd3d051c3c0fd865eda2617b5a1e4ba38b12 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
17d3103325e891e10994e7aa28d12bea04dc2c60 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
38d080768c858d482c7465bd0b1a78def5692c36 sched/fair: Small cleanup to sched_balance_newidle()
5b7949a95c39855cb7eba5fc1cc3dc6503948dd8 sched/fair: Small cleanup to update_newidle_cost()
51445190c10a36d292e70db085d0fb6cc3bec94f sched/fair: Proportional newidle balance
03765d5c18084eab40351fda09bc6fc1a343cd07 net: Remove conditional threaded-NAPI wakeup based on task state.
f3652768a89cfdaedbe2c9384299eea7ec435fef net: Allow to use SMP threads for backlog NAPI.
32ca3557d968e662957131374a5f81c9c9cdbba8 RDMA/rxe: Remove the direct link to net_device
c62c5296fdb8fb7b017188f28d2801ebb67c3156 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
1c5a0de2687961b1944ad59c6999ee472e731682 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
5988035dd57abde3211f085b715564252e74f495 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
c6e1f6e91e9cef06e54a03de35de5311fc47dc30 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
8feb7885b769cdad63a45c8d477b7e09a7b773f5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
7110f671d86a5980dea49367ecdf8c81c305718e mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
3fc04a106f87f8db0f342600266997c36bb69ebd mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
945e0575dcfce8dd8f1d4efb8cf3af5dde342ea4 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
520e8b12f0a47488f93998063b0422c82de4c80c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
8b6d3b7c12bd07df956b8c29e828dca833cefcd6 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
e471ed55f3d6a83f64f4b56b5b372b9ded1b1430 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
d41809aa8e24174981d75fe52beff14b28e4b5e8 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
c45dcf86c75eef78456f01e4705572ada5ced754 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
8bf34bd1223109121b0422e55b9850ab663eb0b9 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
8d8a670c1c287e18c20ec2f996274423e9b24952 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
f6dcbd2bbea5e43f33e31d09667fd7e59c40aab9 virtio_console: fix order of fields cols and rows
b92ec4a848728460f181def33735605f154d438f net: stmmac: make sure that ptp_rate is not 0 before configuring EST
d292db57e9152d7cdc8ed391744b7944471e0ed5 pwm: stm32: Always program polarity
25466e5b4bb11a8415ce8d0be89ab77135f7e444 blk-mq: setup queue ->tag_set before initializing hctx
21e82354cdd7c954dbcf3e06d8536b40d2813c16 tty: fix tty_port_tty_*hangup() kernel-doc
0e8ac70521e679fd0e1eca86a536aa797db38b15 firmware: arm_scmi: Fix unused notifier-block in unregister
bb4511b55fd37d77f4d2db4f8afcbd3e4c09b157 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
52c4538a92da6f3242d4140c03ddc5ee71b39ba8 ext4: filesystems without casefold feature cannot be mounted with siphash
0eb7d3da258b05538f573200fab751420ca93b2f ext4: fix error message when rejecting the default hash
c596736dadab2ffef4737fa8acbc1244557126ac Linux 6.6.120
d07034992d382e4a850b4bab22f30aad2704b17a NFSD: Fix permission check for read access to executable-only files
562784b964e52a9abd98f5c0426d3ed7b689d8b1 nfsd: provide locking for v4_end_grace
11181656496430cd64c43c599ccdb6c25721a34f atm: Fix dma_free_coherent() size
25a9b1c746859b9470152d3d1ce1d456119f3771 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
555770944de4da5be23550a0568ae42395da4e8c btrfs: always detect conflicting inodes when logging inode refs
715d39882004622fa207d2aa636f9cae290666c6 mei: me: add nova lake point S DID
0c9e0c3d6889e3492e1f9521437f18b09cae5a04 lib/crypto: aes: Fix missing MMU protection for AES S-box
58d860ed749f9dff5be626107bf9d774c2472d4b counter: 104-quad-8: Fix incorrect return value in IRQ handler
d0859e638385782553a72493852c8a81ebc2313e counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
792e9be4dfb19d9323aa0edf1f3fd4b0d39a68c4 drm/pl111: Fix error handling in pl111_amba_probe
4e679ed32f0f7f3215b2bb2feff310dabd622295 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
8028760aef12b7d9882f6dfa6d0d4bb39b18431f gpio: rockchip: mark the GPIO controller as sleeping
4d475f4d86563f751e976ed09f3e41557653d5b5 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
73a4a97b48fabc8556f879bdfae39bff60253958 wifi: avoid kernel-infoleak from struct iw_point
21d2abaf063218f4bd068c257b0c320de1d1efbb libceph: prevent potential out-of-bounds reads in handle_auth_done()
dc5d318748db9602fc2fffc83bb0be1ed9090c6b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
a5a63e78031b1971a0ff9d8692760d0de91f9cab libceph: make free_choose_arg_map() resilient to partial allocation
12f0dc9c3ebd993624766b038b47968e61201375 libceph: return the handler error from mon_handle_auth_done()
386a62ca33f29283eddb5df3ac6d18094672719b libceph: reset sparse-read state in osd_fault()
cce2204683f7efee21840974db53063fd113ef9f libceph: make calc_target() set t->paused, not just clear it

--===============2461717271727918226==--
